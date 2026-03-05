#!/bin/bash
# =============================================================================
# Flash SpacemiT K1 via Fastboot
# =============================================================================
# Prerequisites:
#   - Device in flash mode (hold boot button + power on, or via titan tool)
#   - fastboot installed on host
#   - 'make assemble' completed successfully
#
# Flash sequence:
#   Phase 1: Bootstrap — stage FSBL and EDK2 into RAM to enter fastboot mode
#   Phase 2: Flash SPI NOR — MTD partition table + individual partitions
#   Phase 3: Flash eMMC/SD — GPT layout + EFI + rootfs
# =============================================================================
set -euo pipefail

TOP="$(cd "$(dirname "$0")/.." && pwd)"
OUTPUT="$TOP/output"

# ---- Verify output exists ----
REQUIRED_FILES=(
    "factory/bootinfo_spinor.bin"
    "factory/FSBL.bin"
    "fw_dynamic.itb"
    "edk2.itb"
    "partition_2M.json"
    "partition_universal.json"
    "efi.img"
    "rootfs.ext4"
)

MISSING=0
for f in "${REQUIRED_FILES[@]}"; do
    if [ ! -f "$OUTPUT/$f" ]; then
        echo "ERROR: Missing $OUTPUT/$f" >&2
        MISSING=$((MISSING + 1))
    fi
done

if [ $MISSING -gt 0 ]; then
    echo "Run 'make assemble' first." >&2
    exit 1
fi

# ---- Check fastboot ----
if ! command -v fastboot &>/dev/null; then
    echo "ERROR: fastboot not found. Install android-tools." >&2
    exit 1
fi

echo "============================================"
echo " SpacemiT K1 Flash Tool"
echo "============================================"
echo ""
echo "Ensure the device is in flash mode."
echo "Press Ctrl+C to abort, or Enter to continue..."
read -r

cd "$OUTPUT"

# ---- Phase 1: Bootstrap into fastboot ----
echo ""
echo "[PHASE 1] Bootstrapping device into fastboot mode..."

echo "[FLASH] Staging FSBL..."
fastboot stage factory/FSBL.bin
fastboot continue
sleep 2

echo "[FLASH] Staging EDK2 UEFI..."
fastboot stage edk2.itb
fastboot continue
sleep 3

# ---- Phase 2: Flash SPI NOR (MTD) ----
echo ""
echo "[PHASE 2] Flashing SPI NOR partitions..."

echo "[FLASH] Writing MTD partition table..."
fastboot flash mtd partition_2M.json

echo "[FLASH] Flashing bootinfo..."
fastboot flash bootinfo factory/bootinfo_spinor.bin

echo "[FLASH] Flashing FSBL (U-Boot SPL)..."
fastboot flash fsbl factory/FSBL.bin

echo "[FLASH] Flashing env..."
fastboot flash env env.bin

echo "[FLASH] Flashing OpenSBI..."
fastboot flash opensbi fw_dynamic.itb

echo "[FLASH] Flashing EDK2 UEFI..."
fastboot flash edk2 edk2.itb

# ---- Phase 3: Flash eMMC/SD (GPT) ----
echo ""
echo "[PHASE 3] Flashing eMMC/SD partitions..."

echo "[FLASH] Writing GPT partition table..."
fastboot flash gpt partition_universal.json

echo "[FLASH] Flashing EFI partition..."
fastboot flash efi efi.img

echo "[FLASH] Flashing rootfs (this may take a while)..."
fastboot flash rootfs rootfs.ext4

# ---- Done ----
echo ""
echo "============================================"
echo " Flash complete."
echo "============================================"
echo ""
echo "You can now reboot the device or power cycle it."
echo "To reboot via fastboot: fastboot reboot"
