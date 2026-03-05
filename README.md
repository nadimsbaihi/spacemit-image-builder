# SpacemiT K1 Full System Image Builder

Automated build pipeline for producing bootable Debian Trixie images on
RISC-V SpacemiT K1 hardware (Milk-V Jupiter, Muse Pi Pro). Builds the
complete firmware-to-userspace stack from open-source components.

## Architecture

```
┌─────────────────────────────────────────────────────────┐
│                    SPI NOR (2MB MTD)                    │
│  ┌──────────┬──────┬───────────┬────────────────────┐   │
│  │ bootinfo │ FSBL │  OpenSBI  │    EDK2 UEFI       │   │
│  │          │(SPL) │(fw_dyn.)  │   (edk2.itb)       │   │
│  │  128K    │ 256K │   192K    │   remaining        │   │
│  └──────────┴──────┴───────────┴────────────────────┘   │
└─────────────────────────────────────────────────────────┘

┌─────────────────────────────────────────────────────────┐
│                 NVMe SSD (GPT)                          │
│  ┌──────────────────┬──────────────────────────────┐    │
│  │    efi.img       │        rootfs.ext4           │    │
│  │  (FAT32: GRUB   │  (Debian Trixie riscv64)     │    │
│  │   )              │                              │    │
│  │     256M         │       remaining              │    │
│  └──────────────────┴──────────────────────────────┘    │
└─────────────────────────────────────────────────────────┘
```

## Quick Start

```bash
# 1. Clone with submodules
git clone --recursive https://github.com/nadimsbaihi/spacemit-image-builder.git
cd spacemit-image-builder

# 2. Initialize (if submodules were not cloned recursively)
make init

# 3. Build everything
make all

# 4. Flash to device
make flash
```

## Setting Up From Scratch

If you're creating this repo for the first time on your machine:

```bash
mkdir spacemit-image-builder && cd spacemit-image-builder
# Copy Makefile, scripts/, factory/, README.md, .gitignore here
bash scripts/setup-repo.sh
```

The setup script initializes git, adds all submodules, and creates the initial
commit. See `scripts/setup-repo.sh` for details.

## Build Requirements

**Host system:** x86_64 Linux (tested on Arch Linux)

**Packages:**
- `git`, `make`, `docker`
- `gcc-riscv64-linux-gnu` (for U-Boot and OpenSBI native cross-compilation)
- SpacemiT toolchain v1.1.2 (for EDK2; set `SPACEMIT_TOOLCHAIN=/path/to/it`)
- `fastboot` / `android-tools` (for flashing)

## Components

| Component | Source | Build Method | Output |
|-----------|--------|-------------|--------|
| U-Boot SPL | gitee/spacemit-buildroot | Native cross-compile | `FSBL.bin` + `bootinfo_spinor.bin` |
| OpenSBI | gitee/spacemit-buildroot | Native (`build.sh`) | `fw_dynamic.itb` |
| EDK2 UEFI | nadimsbaihi/edk2-platforms | Native (edksetup.sh) | `Milk-V-Jupiter.itb` → `edk2.itb` |
| ESOS | nadimsbaihi/esos | Native (`build.sh`) | `rtthead-n308.elf` |
| Kernel | nadimsbaihi/debian-kernel-spacemit-builder | Docker | `linux-image-*.deb` |
| GRUB | nadimsbaihi/grub-builder | Docker | `BOOTRISCV64.EFI` |
| Debian rootfs | nadimsbaihi/debian-kernel-spacemit-builder | Docker (privileged) | `efi.img` + `rootfs.ext4` |

## Flash Output Layout

The assembled `output/` directory is the working directory for fastboot:

```
output/
├── factory/
│   ├── bootinfo_spinor.bin    (from U-Boot build)
│   └── FSBL.bin               (U-Boot SPL)
├── fw_dynamic.itb             (OpenSBI)
├── edk2.itb                   (EDK2 UEFI FIT image)
├── env.bin                    (U-Boot environment, zeroed)
├── partition_2M.json          (SPI NOR MTD partition table)
├── partition_universal.json   (eMMC/SD GPT partition table)
├── efi.img                    (FAT32 EFI partition)
└── rootfs.ext4                (Debian Trixie rootfs)
```

## Makefile Targets

```
make init           Initialize all submodules
make all            Build everything and assemble output
make boot           Build boot-stage: U-Boot, OpenSBI, EDK2, ESOS
make os             Build OS components: kernel, GRUB
make debian         Build Debian image (auto-builds kernel, GRUB, ESOS first)
make assemble       Collect artifacts into output/
make flash          Flash to device via fastboot
make status         Show build status of each component
make clean          Remove build/ and output/
make clean-all      Remove everything including Docker images
make help           Show all targets and configuration options
```

Individual components: `make uboot`, `make opensbi`, `make edk2`, `make esos`,
`make kernel`, `make grub`, `make debian`.

## Configuration

| Variable | Default | Description |
|----------|---------|-------------|
| `CROSS_COMPILE` | `riscv64-linux-gnu-` | Cross-compiler prefix |
| `SPACEMIT_TOOLCHAIN` | `/opt/spacemit-toolchain-...` | SpacemiT toolchain path |
| `EDK2_CROSS_PREFIX` | `riscv64-unknown-linux-gnu-` | EDK2 cross prefix |
| `NPROC` | `$(nproc)` | Parallel build jobs |

## Repository Structure

```
spacemit-image-builder/
├── Makefile                      # Build orchestrator
├── .gitmodules                   # Submodule definitions
├── components/                   # Git submodules
│   ├── uboot/                    #   U-Boot 2022.10 (SpacemiT fork)
│   ├── opensbi/                  #   OpenSBI (SpacemiT fork)
│   ├── edk2/                     #   EDK2 (SpacemiT fork)
│   ├── edk2-platforms/           #   EDK2 platform package (your fork)
│   ├── kernel-builder/           #   Kernel cross-compilation (Docker)
│   ├── grub-builder/             #   GRUB EFI builder (Docker)
│   ├── debian-builder/           #   Debian rootfs + image assembly (Docker)
│   └── esos/                     #   Energy Service OS (RT-Thread)
├── factory/                      # Static flash config files
│   ├── partition_2M.json         #   SPI NOR MTD partition table
│   └── partition_universal.json  #   eMMC/SD GPT partition table
├── scripts/
│   ├── build-edk2.sh             #   EDK2 build wrapper
│   ├── assemble.sh               #   Artifact collection
│   ├── flash.sh                  #   Fastboot flash commands
│   └── setup-repo.sh             #   First-time repo setup
├── build/                        # Intermediate artifacts (gitignored)
└── output/                       # Final flash-ready artifacts (gitignored)
```

## License

TODO
