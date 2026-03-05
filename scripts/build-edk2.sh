#!/bin/bash
# =============================================================================
# EDK2 UEFI Build Script for SpacemiT K1 / Milk-V Jupiter
# =============================================================================
set -euo pipefail

EDK2_DIR=$(realpath "$1")
EDK2_PLATFORMS_DIR=$(realpath "$2")
CROSS_PREFIX="$3"
OUTPUT_DIR=$(realpath "$4")

# The UEFI workspace is the parent of the edk2 directory.
UEFI_WORKSPACE="$(dirname "$EDK2_DIR")"

echo "[EDK2] Workspace:  $UEFI_WORKSPACE"
echo "[EDK2] EDK2:       $EDK2_DIR"
echo "[EDK2] Platforms:  $EDK2_PLATFORMS_DIR"
echo "[EDK2] Using:      $(${CROSS_PREFIX}gcc --version | head -1)"

# ---- Set EDK2 environment ----
export GCC5_RISCV64_PREFIX="$CROSS_PREFIX"
export PACKAGES_PATH="$EDK2_DIR:$EDK2_PLATFORMS_DIR"
export PYTHON_COMMAND=python3

# Fix Python Dependency: Create a local symlink instead of using sudo
if ! command -v python &>/dev/null; then
    echo "[EDK2] Creating local python alias..."
    mkdir -p "$UEFI_WORKSPACE/bin"
    ln -sf /usr/bin/python3 "$UEFI_WORKSPACE/bin/python"
    export PATH="$UEFI_WORKSPACE/bin:$PATH"
fi
# ---- Patch EfiRom.c (The Const Qualifier Fix) ----
# This fixes the specific error: "assignment discards 'const' qualifier"
EFI_ROM_C="$EDK2_DIR/BaseTools/Source/C/EfiRom/EfiRom.c"
if [ -f "$EFI_ROM_C" ]; then
    echo "[EDK2] Patching EfiRom.c to fix GCC const-qualifier error..."
    # We add a (CHAR8 *) cast to the strstr result to satisfy the compiler
    sed -i 's/Ptr0 = strstr ((CONST CHAR8 \*) mOptions.FileList->FileName/Ptr0 = (CHAR8 \*)strstr ((CONST CHAR8 \*) mOptions.FileList->FileName/g' "$EFI_ROM_C"
fi
# ---- Initialize and Source EDK2 ----
# We use set +u because edksetup.sh checks for uninitialized variables.
set +u

echo "[EDK2] Preparing Conf directory..."
mkdir -p "$EDK2_DIR/Conf"

echo "[EDK2] Running edksetup.sh..."
cd "$EDK2_DIR"

# Explicitly export paths to ensure the script finds its own tools
export EDK_TOOLS_PATH="$EDK2_DIR/BaseTools"
export BASE_TOOLS_PATH="$EDK2_DIR/BaseTools"

# Use --reconfig to force-generate the missing BuildEnv.sh and template files
. ./edksetup.sh --reconfig BaseTools

# Crucial: edksetup.sh often resets WORKSPACE to PWD. Force it back to the root.
export WORKSPACE="$UEFI_WORKSPACE"

set -u
# ------------------------------------

# ---- Build BaseTools ----
echo "[EDK2] Building BaseTools..."
# Added EXTRA_OPT/BUILD_OPT to handle modern GCC strictness
make -C "$EDK2_DIR/BaseTools" -j$(nproc) \
    BUILD_OPT="-Wno-error"
# ---- Build UEFI firmware for Milk-V Jupiter ----
echo "[EDK2] Compiling UEFI firmware for Milk-V Jupiter..."
cd "$UEFI_WORKSPACE"

# The 'build' command is now available because we sourced edksetup.sh
build \
    -a RISCV64 \
    -t GCC5 \
    -p Platform/Spacemit/K1/Milk-V-Jupiter/Milk-V-Jupiter.dsc \
    -b RELEASE

# ---- Copy FIT image to output ----
ITB_FILE="$UEFI_WORKSPACE/fitimage/Milk-V-Jupiter/Milk-V-Jupiter.itb"

if [ -f "$ITB_FILE" ]; then
    echo "[EDK2] Found FIT image: $ITB_FILE"
    mkdir -p "$OUTPUT_DIR"
    cp "$ITB_FILE" "$OUTPUT_DIR/Milk-V-Jupiter.itb"
else
    echo "ERROR: Expected FIT image not found at: $ITB_FILE" >&2
    echo "Searching for .itb files in workspace:" >&2
    find "$UEFI_WORKSPACE" -name "*.itb" 2>/dev/null >&2
    exit 1
fi

echo "[EDK2] Build complete. Output: $OUTPUT_DIR/Milk-V-Jupiter.itb"
