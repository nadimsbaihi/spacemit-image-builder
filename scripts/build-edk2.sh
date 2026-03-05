#!/bin/bash
# =============================================================================
# EDK2 UEFI Build Script for SpacemiT K1 / Milk-V Jupiter
# =============================================================================
# Called by Makefile: scripts/build-edk2.sh <edk2_dir> <edk2_platforms_dir>
#                     <spacemit_toolchain> <cross_prefix> <output_dir>
#
# Output: Milk-V-Jupiter.itb (FIT image containing UEFI binary + DTB)
#         Located at: $UEFI_WORKSPACE/fitimage/Milk-V-Jupiter/Milk-V-Jupiter.itb
# =============================================================================
set -euo pipefail

EDK2_DIR="$1"
EDK2_PLATFORMS_DIR="$2"
SPACEMIT_TOOLCHAIN="$3"
CROSS_PREFIX="$4"
OUTPUT_DIR="$5"

# The UEFI workspace is the parent of the edk2 directory.
# EDK2 expects edk2/ and edk2-platforms/ as siblings under WORKSPACE.
UEFI_WORKSPACE="$(dirname "$EDK2_DIR")"

echo "[EDK2] Workspace:  $UEFI_WORKSPACE"
echo "[EDK2] EDK2:       $EDK2_DIR"
echo "[EDK2] Platforms:  $EDK2_PLATFORMS_DIR"
echo "[EDK2] Toolchain:  $SPACEMIT_TOOLCHAIN"

# ---- Validate toolchain ----
if [ ! -d "$SPACEMIT_TOOLCHAIN" ]; then
    echo "ERROR: SpacemiT toolchain not found at: $SPACEMIT_TOOLCHAIN" >&2
    echo "Set SPACEMIT_TOOLCHAIN=/path/to/spacemit-toolchain-linux-glibc-x86_64-v1.1.2" >&2
    exit 1
fi

# Add toolchain to PATH
export PATH="$SPACEMIT_TOOLCHAIN/bin:$PATH"

# Verify cross-compiler is reachable
if ! command -v "${CROSS_PREFIX}gcc" &>/dev/null; then
    echo "ERROR: ${CROSS_PREFIX}gcc not found in PATH after adding toolchain." >&2
    echo "Contents of $SPACEMIT_TOOLCHAIN/bin:" >&2
    ls "$SPACEMIT_TOOLCHAIN/bin/" | head -20 >&2
    exit 1
fi

echo "[EDK2] Using: $(${CROSS_PREFIX}gcc --version | head -1)"

# ---- Set EDK2 environment ----
export GCC5_RISCV64_PREFIX="$CROSS_PREFIX"
export PACKAGES_PATH="$EDK2_DIR:$EDK2_PLATFORMS_DIR"
export PYTHON_COMMAND=python3
export WORKSPACE="$UEFI_WORKSPACE"

# Ensure python symlink exists (EDK2 expects 'python')
if ! command -v python &>/dev/null; then
    echo "[EDK2] Creating python -> python3 symlink"
    sudo ln -sf /usr/bin/python3 /usr/bin/python 2>/dev/null || true
fi

# ---- Initialize EDK2 build environment ----
echo "[EDK2] Running edksetup.sh..."
cd "$EDK2_DIR"
source edksetup.sh

# ---- Build BaseTools ----
echo "[EDK2] Building BaseTools..."
make -C "$EDK2_DIR/BaseTools" -j"$(nproc)"

# ---- Build UEFI firmware for Milk-V Jupiter ----
echo "[EDK2] Compiling UEFI firmware for Milk-V Jupiter..."
cd "$UEFI_WORKSPACE"

build \
    -a RISCV64 \
    -t GCC5 \
    -p Platform/Spacemit/K1/Milk-V-Jupiter/Milk-V-Jupiter.dsc \
    -b RELEASE

# ---- Copy FIT image to output ----
ITB_FILE="$UEFI_WORKSPACE/fitimage/Milk-V-Jupiter/Milk-V-Jupiter.itb"

if [ -f "$ITB_FILE" ]; then
    echo "[EDK2] Found FIT image: $ITB_FILE"
    cp "$ITB_FILE" "$OUTPUT_DIR/Milk-V-Jupiter.itb"
else
    echo "ERROR: Expected FIT image not found at: $ITB_FILE" >&2
    echo "Searching for .itb files in workspace:" >&2
    find "$UEFI_WORKSPACE" -name "*.itb" 2>/dev/null >&2
    exit 1
fi

echo "[EDK2] Build complete. Output: $OUTPUT_DIR/Milk-V-Jupiter.itb"
