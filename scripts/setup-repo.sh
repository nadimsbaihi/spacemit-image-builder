#!/bin/bash
# =============================================================================
# Repository Setup Script
# =============================================================================
# Run this once on your local machine to create the repo structure,
# initialize git, and add all submodules.
#
# Usage:
#   mkdir spacemit-image-builder && cd spacemit-image-builder
#   # Copy all repo files here first (Makefile, scripts/, factory/, etc.)
#   bash scripts/setup-repo.sh
#
# After running, push to GitHub:
#   git remote add origin https://github.com/nadimsbaihi/spacemit-image-builder.git
#   git push -u origin main
# =============================================================================
set -euo pipefail

echo "============================================"
echo " SpacemiT Image Builder — Repository Setup"
echo "============================================"
echo ""

# ---- Verify we're in the right directory ----
if [ ! -f "Makefile" ]; then
    echo "ERROR: Run this from the repo root (where Makefile is)." >&2
    exit 1
fi

# ---- Initialize git if needed ----
if [ ! -d ".git" ]; then
    echo "[SETUP] Initializing git repository..."
    git init
    git checkout -b main
else
    echo "[SETUP] Git already initialized."
fi

# ---- Create directory structure ----
echo "[SETUP] Creating directory structure..."
mkdir -p components
mkdir -p scripts
mkdir -p factory
mkdir -p build/{boot,os,.stamps}
mkdir -p output

# ---- Add submodules ----
echo ""
echo "[SETUP] Adding submodules (this will clone each repo)..."
echo ""

add_submodule() {
    local path="$1"
    local url="$2"

    if [ -d "$path" ] && [ -f "$path/.git" -o -d "$path/.git" ]; then
        echo "  [SKIP] $path already exists"
    else
        echo "  [ADD]  $path ← $url"
        git submodule add "$url" "$path" 2>&1 | sed 's/^/         /'
    fi
}

add_submodule "components/uboot" \
    "https://github.com/nadimsbaihi/uboot-2022.10.git"

add_submodule "components/opensbi" \
    "https://github.com/nadimsbaihi/opensbi.git"

add_submodule "components/edk2" \
    "https://github.com/nadimsbaihi/edk2.git"

add_submodule "components/edk2-platforms" \
    "https://github.com/nadimsbaihi/edk2-platforms.git"

add_submodule "components/kernel-builder" \
    "https://github.com/nadimsbaihi/debian-kernel-spacemit-builder.git"

add_submodule "components/grub-builder" \
    "https://github.com/nadimsbaihi/grub-builder.git"

add_submodule "components/debian-builder" \
    "https://github.com/nadimsbaihi/debian-kernel-spacemit-builder.git"

add_submodule "components/esos" \
    "https://github.com/nadimsbaihi/esos.git"

# ---- Initialize nested submodules (EDK2 has its own) ----
echo ""
echo "[SETUP] Initializing nested submodules..."
cd components/edk2 && git submodule update --init && cd ../..
cd components/edk2-platforms && git submodule update --init && cd ../..

# ---- Make scripts executable ----
echo "[SETUP] Setting script permissions..."
chmod +x scripts/*.sh

# ---- Initial commit ----
echo ""
echo "[SETUP] Staging files for initial commit..."
git add .gitmodules .gitignore Makefile README.md
git add factory/ scripts/
git add components/  # adds submodule references

echo ""
echo "[SETUP] Creating initial commit..."
git commit -m "Initial commit: SpacemiT K1 full system image builder

Submodules + Makefile orchestrator for building a complete bootable
Debian Trixie image for RISC-V SpacemiT K1 hardware.

Components:
- U-Boot SPL (FSBL)
- OpenSBI
- EDK2 UEFI firmware
- ESOS (RT-Thread co-processor)
- Linux kernel (Docker-based cross-compilation)
- GRUB EFI binary (Docker-based)
- Debian Trixie rootfs + image assembly (Docker-based)
"

echo ""
echo "============================================"
echo " Setup complete!"
echo "============================================"
echo ""
echo "Next steps:"
echo "  1. Create the grub-builder repo on GitHub"
echo "  2. Uncomment the grub-builder line in this script and run:"
echo "     git submodule add https://github.com/nadimsbaihi/grub-builder.git components/grub-builder"
echo "  3. Push to GitHub:"
echo "     git remote add origin https://github.com/nadimsbaihi/spacemit-image-builder.git"
echo "     git push -u origin main"
echo "  4. Test the build: make init && make all"
echo ""
