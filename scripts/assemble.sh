#!/bin/bash
# =============================================================================
# Assemble all build artifacts into the output directory
# =============================================================================
# The output layout matches what fastboot expects when run from output/:
#
#   output/
#   ├── factory/
#   │   ├── bootinfo_spinor.bin   (from U-Boot build root)
#   │   └── FSBL.bin              (U-Boot SPL)
#   ├── fw_dynamic.itb            (OpenSBI)
#   ├── edk2.itb                  (EDK2 UEFI FIT image, renamed from Milk-V-Jupiter.itb)
#   ├── env.bin                   (U-Boot environment — empty/zeroed)
#   ├── partition_2M.json         (SPI NOR MTD partition table)
#   ├── partition_universal.json  (eMMC/SD GPT partition table)
#   ├── efi.img                   (FAT32 EFI partition from Debian builder)
#   └── rootfs.ext4               (Debian Trixie root filesystem)
# =============================================================================
set -euo pipefail

TOP="$(cd "$(dirname "$0")/.." && pwd)"
BUILD="$TOP/build"
OUTPUT="$TOP/output"
FACTORY_SRC="$TOP/factory"

BUILD_BOOT="$BUILD/boot"
BUILD_OS="$BUILD/os"

RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
NC='\033[0m'

pass() { echo -e "  ${GREEN}✓${NC} $1"; }
fail() { echo -e "  ${RED}✗${NC} $1"; ERRORS=$((ERRORS + 1)); }
warn() { echo -e "  ${YELLOW}!${NC} $1"; }

ERRORS=0

echo ""
echo "============================================"
echo " Assembling output image"
echo "============================================"
echo ""

# ---- Create output directories ----
mkdir -p "$OUTPUT/factory"

# ---- Partition table JSONs ----
echo "Partition table files:"
for f in partition_2M.json partition_universal.json; do
    if [ -f "$FACTORY_SRC/$f" ]; then
        cp "$FACTORY_SRC/$f" "$OUTPUT/$f"
        pass "$f"
    else
        fail "$f not found in factory/"
    fi
done

# ---- Boot-stage: bootinfo_spinor.bin (from U-Boot build root) ----
echo ""
echo "Boot-stage artifacts (SPI NOR):"

if [ -f "$BUILD_BOOT/bootinfo_spinor.bin" ]; then
    cp "$BUILD_BOOT/bootinfo_spinor.bin" "$OUTPUT/factory/bootinfo_spinor.bin"
    pass "factory/bootinfo_spinor.bin — $(du -h "$BUILD_BOOT/bootinfo_spinor.bin" | cut -f1)"
else
    fail "bootinfo_spinor.bin not found — should be extracted from U-Boot build"
fi

# ---- Boot-stage: FSBL.bin (U-Boot SPL) ----
if [ -f "$BUILD_BOOT/FSBL.bin" ]; then
    cp "$BUILD_BOOT/FSBL.bin" "$OUTPUT/factory/FSBL.bin"
    pass "factory/FSBL.bin (U-Boot SPL) — $(du -h "$BUILD_BOOT/FSBL.bin" | cut -f1)"
else
    fail "FSBL.bin not found — run 'make uboot'"
fi

# ---- Boot-stage: fw_dynamic.itb (OpenSBI) ----
if [ -f "$BUILD_BOOT/fw_dynamic.itb" ]; then
    cp "$BUILD_BOOT/fw_dynamic.itb" "$OUTPUT/fw_dynamic.itb"
    pass "fw_dynamic.itb (OpenSBI) — $(du -h "$BUILD_BOOT/fw_dynamic.itb" | cut -f1)"
else
    fail "fw_dynamic.itb not found — run 'make opensbi'"
fi

# ---- Boot-stage: edk2.itb (EDK2 UEFI FIT image) ----
# The EDK2 build produces Milk-V-Jupiter.itb; partition_2M.json expects edk2.itb
if [ -f "$BUILD_BOOT/Milk-V-Jupiter.itb" ]; then
    cp "$BUILD_BOOT/Milk-V-Jupiter.itb" "$OUTPUT/edk2.itb"
    pass "edk2.itb (EDK2 UEFI, from Milk-V-Jupiter.itb) — $(du -h "$BUILD_BOOT/Milk-V-Jupiter.itb" | cut -f1)"
else
    fail "Milk-V-Jupiter.itb not found — run 'make edk2'"
fi

# ---- OS: efi.img (FAT32 EFI partition from Debian builder) ----
echo ""
echo "OS artifacts (eMMC/SD):"

if [ -f "$BUILD_OS/debian/efi.img" ]; then
    cp "$BUILD_OS/debian/efi.img" "$OUTPUT/efi.img"
    pass "efi.img — $(du -h "$BUILD_OS/debian/efi.img" | cut -f1)"
else
    fail "efi.img not found — run 'make debian'"
fi

# ---- OS: rootfs.ext4 ----
if [ -f "$BUILD_OS/debian/rootfs.ext4" ]; then
    cp "$BUILD_OS/debian/rootfs.ext4" "$OUTPUT/rootfs.ext4"
    pass "rootfs.ext4 — $(du -h "$BUILD_OS/debian/rootfs.ext4" | cut -f1)"
else
    fail "rootfs.ext4 not found — run 'make debian'"
fi

# ---- Summary ----
echo ""
if [ $ERRORS -eq 0 ]; then
    echo -e "${GREEN}Assembly complete. All artifacts present.${NC}"
    echo ""
    echo "Output tree:"
    find "$OUTPUT" -type f | sort | while read -r f; do
        REL="${f#$OUTPUT/}"
        SIZE=$(du -h "$f" | cut -f1)
        echo "  $REL ($SIZE)"
    done
    echo ""
    echo "Ready to flash: make flash"
else
    echo -e "${RED}Assembly finished with $ERRORS error(s).${NC}"
    echo "Fix the missing components and re-run 'make assemble'."
    exit 1
fi

echo ""
