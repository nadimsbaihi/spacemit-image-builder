# =============================================================================
# SpacemiT K1 — Full System Image Builder
# Submodules + Makefile Orchestrator
# =============================================================================
#
# Usage:
#   make all            Build everything (boot + OS + assemble)
#   make boot           Build boot-stage only (U-Boot, OpenSBI, EDK2, ESOS)
#   make os             Build OS components only (kernel, GRUB)
#   make assemble       Collect artifacts into output/
#   make flash          Flash to device via fastboot
#   make clean          Remove build artifacts
#   make clean-all      Remove build artifacts + Docker images
#   make init           Initialize/update all submodules
#   make <component>    Build individual component
#
# Dependencies:
#   Host: git, make, docker, gcc-riscv64-linux-gnu
#   Docker: used for kernel, grub, and debian builders
#
# Build order (→ = depends on):
#   uboot ──────────────────────────────────┐
#   opensbi ────────────────────────────────┤
#   edk2 ───────────────────────────────────┤
#   esos ───────────┐                       │
#   kernel ─────────┤                       │
#   grub ───────────┼──→ debian ──→ assemble
#
# =============================================================================

SHELL := /bin/bash
.DEFAULT_GOAL := all

# -----------------------------------------------------------------------------
# Configuration
# -----------------------------------------------------------------------------

# Cross-compilation
CROSS_COMPILE       ?= riscv64-linux-gnu-
ARCH                := riscv

# SpacemiT toolchain (required for EDK2)

# Paths
TOP                 := $(CURDIR)
COMPONENTS          := $(TOP)/components
BUILD               := $(TOP)/build
OUTPUT              := $(TOP)/output
FACTORY             := $(TOP)/factory
SCRIPTS             := $(TOP)/scripts

# Component source directories
UBOOT_DIR           := $(COMPONENTS)/uboot
OPENSBI_DIR         := $(COMPONENTS)/opensbi
EDK2_DIR            := $(COMPONENTS)/edk2
EDK2_PLATFORMS_DIR  := $(COMPONENTS)/edk2-platforms
KERNEL_BUILDER_DIR  := $(COMPONENTS)/kernel-builder
GRUB_BUILDER_DIR    := $(COMPONENTS)/grub-builder
DEBIAN_BUILDER_DIR  := $(COMPONENTS)/debian-builder
ESOS_DIR            := $(COMPONENTS)/esos

# Build artifact staging (intermediate)
BUILD_BOOT          := $(BUILD)/boot
BUILD_OS            := $(BUILD)/os

# Docker image names
DOCKER_KERNEL       := spacemit-kernel-builder
DOCKER_GRUB         := spacemit-grub-builder
DOCKER_DEBIAN       := spacemit-debian-builder

# Parallelism
NPROC               := $(shell nproc)

# Stamp directory for tracking completed builds
STAMPS              := $(BUILD)/.stamps

# =============================================================================
# Phony targets
# =============================================================================

.PHONY: all boot os assemble flash init check-submodules
.PHONY: uboot opensbi edk2 esos kernel grub debian
.PHONY: clean clean-all clean-uboot clean-opensbi clean-edk2 clean-esos
.PHONY: clean-kernel clean-grub clean-debian
.PHONY: help status

# =============================================================================
# Top-level targets
# =============================================================================

all: assemble
	@echo ""
	@echo "============================================"
	@echo " Build complete. Artifacts in: $(OUTPUT)/"
	@echo " Run 'make flash' to flash to device."
	@echo "============================================"

boot: uboot opensbi edk2 esos

os: kernel grub

# Debian needs kernel + grub + esos artifacts before it can build
debian: kernel grub esos

assemble: boot os debian
	@$(SCRIPTS)/assemble.sh

flash: assemble
	@$(SCRIPTS)/flash.sh

# =============================================================================
# Initialization
# =============================================================================

init:
	@echo "[INIT] Initializing submodules..."
	git submodule update --init --recursive
	@echo "[INIT] Checking EDK2 internal submodules..."
	cd $(EDK2_DIR) && git submodule update --init
	cd $(EDK2_PLATFORMS_DIR) && git submodule update --init
	@echo "[INIT] Creating build directories..."
	@mkdir -p $(BUILD_BOOT) $(BUILD_OS) $(STAMPS)
	@mkdir -p $(OUTPUT)/factory
	@echo "[INIT] Done."

check-submodules:
	@for dir in uboot opensbi edk2 edk2-platforms kernel-builder grub-builder debian-builder esos; do \
		if [ ! -f "$(COMPONENTS)/$$dir/.git" ] && [ ! -d "$(COMPONENTS)/$$dir/.git" ]; then \
			echo "ERROR: Submodule components/$$dir not initialized. Run 'make init' first." >&2; \
			exit 1; \
		fi; \
	done

$(STAMPS):
	@mkdir -p $(STAMPS) $(BUILD_BOOT) $(BUILD_OS)

# =============================================================================
# U-Boot SPL
# =============================================================================
# Produces:
#   - spl/u-boot-spl.bin → FSBL.bin
#   - bootinfo_spinor.bin (located at build root after compilation)
# =============================================================================

uboot: check-submodules $(STAMPS)
	@if [ -f $(STAMPS)/uboot.done ]; then \
		echo "[UBOOT] Already built. Use 'make clean-uboot' to rebuild."; \
	else \
		echo "[UBOOT] Building U-Boot SPL..."; \
		cd $(UBOOT_DIR) && \
			export ARCH=$(ARCH) && \
			export CROSS_COMPILE=$(CROSS_COMPILE) && \
			make k1_defconfig && \
			make -j$(NPROC) spl/u-boot-spl.bin; \
		echo "[UBOOT] Copying FSBL.bin..."; \
		cp $(UBOOT_DIR)/spl/u-boot-spl.bin $(BUILD_BOOT)/FSBL.bin; \
		echo "[UBOOT] Copying bootinfo_spinor.bin..."; \
		if [ -f "$(UBOOT_DIR)/bootinfo_spinor.bin" ]; then \
			cp $(UBOOT_DIR)/bootinfo_spinor.bin $(BUILD_BOOT)/bootinfo_spinor.bin; \
		else \
			echo "WARNING: bootinfo_spinor.bin not found at $(UBOOT_DIR)/bootinfo_spinor.bin"; \
			echo "Searching U-Boot tree..."; \
			FOUND=$$(find $(UBOOT_DIR) -name "bootinfo_spinor.bin" -print -quit); \
			if [ -n "$$FOUND" ]; then \
				echo "Found at: $$FOUND"; \
				cp "$$FOUND" $(BUILD_BOOT)/bootinfo_spinor.bin; \
			else \
				echo "ERROR: bootinfo_spinor.bin not found anywhere in U-Boot tree."; \
			fi; \
		fi; \
		echo "[UBOOT] Output: $(BUILD_BOOT)/FSBL.bin"; \
		touch $(STAMPS)/uboot.done; \
	fi

clean-uboot:
	@echo "[UBOOT] Cleaning..."
	-cd $(UBOOT_DIR) && make distclean 2>/dev/null
	@rm -f $(BUILD_BOOT)/FSBL.bin $(BUILD_BOOT)/bootinfo_spinor.bin $(STAMPS)/uboot.done

# =============================================================================
# OpenSBI
# =============================================================================

opensbi: check-submodules $(STAMPS)
	@if [ -f $(STAMPS)/opensbi.done ]; then \
		echo "[OPENSBI] Already built. Use 'make clean-opensbi' to rebuild."; \
	else \
		echo "[OPENSBI] Building OpenSBI..."; \
		cd $(OPENSBI_DIR) &&   DIRECT_BUILD=1 CROSS_COMPILE=riscv64-linux-gnu- \
 		 make PLATFORM_DEFCONFIG=k1_defconfig PLATFORM=generic \
  		EXTRA_CFLAGS="-std=gnu11" -j$(nproc); \
		echo "[OPENSBI] Searching for fw_dynamic.itb..."; \
		FOUND=$$(find $(OPENSBI_DIR) -name "fw_dynamic.itb" -print -quit); \
		if [ -n "$$FOUND" ]; then \
			echo "[OPENSBI] Found: $$FOUND"; \
			cp "$$FOUND" $(BUILD_BOOT)/fw_dynamic.itb; \
		else \
			echo "ERROR: fw_dynamic.itb not found in OpenSBI build tree." >&2; \
			find $(OPENSBI_DIR) -name "fw_*" 2>/dev/null >&2; \
			exit 1; \
		fi; \
		echo "[OPENSBI] Output: $(BUILD_BOOT)/fw_dynamic.itb"; \
		touch $(STAMPS)/opensbi.done; \
	fi

clean-opensbi:
	@echo "[OPENSBI] Cleaning..."
	-cd $(OPENSBI_DIR) && make distclean 2>/dev/null
	@rm -f $(BUILD_BOOT)/fw_dynamic.itb $(STAMPS)/opensbi.done

# =============================================================================
# EDK2 UEFI Firmware
# =============================================================================
# Requires SpacemiT toolchain for GCC5_RISCV64_PREFIX.
# DSC: Platform/Spacemit/K1/Milk-V-Jupiter/Milk-V-Jupiter.dsc
# Output: $UEFI_WORKSPACE/fitimage/Milk-V-Jupiter/Milk-V-Jupiter.itb
# =============================================================================

edk2: check-submodules $(STAMPS)
	@if [ -f $(STAMPS)/edk2.done ]; then \
		echo "[EDK2] Already built. Use 'make clean-edk2' to rebuild."; \
	else \
		echo "[EDK2] Building UEFI firmware..."; \
		$(SCRIPTS)/build-edk2.sh \
			"$(EDK2_DIR)" \
			"$(EDK2_PLATFORMS_DIR)" \
			"$(CROSS_COMPILE)" \
			"$(BUILD_BOOT)" && \
		echo "[EDK2] Output: $(BUILD_BOOT)/Milk-V-Jupiter.itb" && \
		touch $(STAMPS)/edk2.done; \
	fi

clean-edk2:
	@echo "[EDK2] Cleaning..."
	-rm -rf $(EDK2_DIR)/Build $(EDK2_DIR)/Conf
	@rm -f $(BUILD_BOOT)/Milk-V-Jupiter.itb $(STAMPS)/edk2.done

# =============================================================================
# ESOS (Energy Service OS for K1 co-processor)
# =============================================================================
# Interactive build.sh — piped with chip=0 (n308) and board=0 (k1-x).
# Output: rtthread-n308.elf
# =============================================================================

esos: check-submodules $(STAMPS)
	@if [ -f $(STAMPS)/esos.done ]; then \
		echo "[ESOS] Already built. Use 'make clean-esos' to rebuild."; \
	else \
		echo "[ESOS] Building ESOS (RT-Thread for N308 co-processor)..."; \
		cd $(ESOS_DIR) && \
			printf '0\n0\n' | ./build.sh config && \
			./build.sh; \
		echo "[ESOS] Searching for rtthread-n308.elf..."; \
		FOUND=$$(find $(ESOS_DIR) -name "rtthread-n308.elf" -print -quit); \
		if [ -n "$$FOUND" ]; then \
			echo "[ESOS] Found: $$FOUND"; \
			cp "$$FOUND" $(BUILD_OS)/rtthread-n308.elf; \
		else \
			echo "ERROR: rtthread-n308.elf not found in ESOS build tree." >&2; \
			echo "Contents of $(ESOS_DIR)/output/ (if exists):" >&2; \
			ls -la $(ESOS_DIR)/output/ 2>/dev/null >&2 || true; \
			exit 1; \
		fi; \
		echo "[ESOS] Output: $(BUILD_OS)/rtthread-n308.elf"; \
		touch $(STAMPS)/esos.done; \
	fi

clean-esos:
	@echo "[ESOS] Cleaning..."
	-cd $(ESOS_DIR) && rm -rf output build 2>/dev/null
	@rm -f $(BUILD_OS)/rtthread-n308.elf $(STAMPS)/esos.done

# =============================================================================
# Kernel (Docker-based cross-compilation)
# =============================================================================
# Produces linux-image-*.deb and linux-headers-*.deb for riscv64.
# =============================================================================

kernel: check-submodules $(STAMPS)
	@if [ -f $(STAMPS)/kernel.done ]; then \
		echo "[KERNEL] Already built. Use 'make clean-kernel' to rebuild."; \
	else \
		echo "[KERNEL] Building kernel .deb packages (Docker)..."; \
		mkdir -p $(BUILD_OS)/debs; \
		docker build --no-cache --output $(BUILD_OS)/debs $(KERNEL_BUILDER_DIR); \
		echo "[KERNEL] Output: $(BUILD_OS)/debs/"; \
		ls -1 $(BUILD_OS)/debs/*.deb 2>/dev/null || echo "WARNING: No .deb files found"; \
		touch $(STAMPS)/kernel.done; \
	fi

clean-kernel:
	@echo "[KERNEL] Cleaning..."
	@rm -rf $(BUILD_OS)/debs $(STAMPS)/kernel.done
	-docker rmi $(DOCKER_KERNEL) 2>/dev/null
clean-kernel:
	@echo "[KERNEL] Cleaning..."
	@rm -rf $(BUILD_OS)/debs $(STAMPS)/kernel.done
	-docker rmi $(DOCKER_KERNEL) 2>/dev/null

# =============================================================================
# GRUB (Docker-based EFI binary compilation)
# =============================================================================
# Produces BOOTRISCV64.EFI via grub-mkimage on x86_64 host (inside Docker).
# grub-mkimage reads riscv64 modules as data — NOT inside RISC-V chroot.
# =============================================================================

grub: check-submodules $(STAMPS)
	@if [ -f $(STAMPS)/grub.done ]; then \
		echo "[GRUB] Already built. Use 'make clean-grub' to rebuild."; \
	else \
		echo "[GRUB] Building GRUB .deb package (Docker)..."; \
		mkdir -p $(BUILD_OS)/grub; \
		docker build --output $(BUILD_OS)/grub $(GRUB_BUILDER_DIR); \
		echo "[GRUB] Output: $(BUILD_OS)/grub/"; \
		ls -1 $(BUILD_OS)/grub/*.deb 2>/dev/null || echo "WARNING: No .deb files found"; \
		touch $(STAMPS)/grub.done; \
	fi

clean-grub:
	@echo "[GRUB] Cleaning..."
	@rm -rf $(BUILD_OS)/grub $(STAMPS)/grub.done
	-docker rmi $(DOCKER_GRUB) 2>/dev/null

# =============================================================================
# Debian Image (Docker-based rootfs + image assembly)
# =============================================================================
# Requires: kernel .debs, GRUB .efi, ESOS .elf
# Stages these into debian-builder/input/ before the Docker build.
# Produces: efi.img (FAT32 EFI partition) + rootfs.ext4
# =============================================================================

DEBIAN_INPUT := $(DEBIAN_BUILDER_DIR)/input

debian: kernel grub esos $(STAMPS)
	@if [ -f $(STAMPS)/debian.done ]; then \
		echo "[DEBIAN] Already built. Use 'make clean-debian' to rebuild."; \
	else \
		echo "[DEBIAN] Staging artifacts for Debian builder..."; \
		mkdir -p $(DEBIAN_INPUT)/{debs,grub,esos}; \
		cp $(BUILD_OS)/debs/*.deb          $(DEBIAN_INPUT)/; \
		cp $(BUILD_OS)/grub/*.deb          $(DEBIAN_INPUT)/; \
		cp $(BUILD_OS)/rtthread-n308.elf    $(DEBIAN_INPUT)/; \
		echo "[DEBIAN] Building Debian image (Docker)..."; \
		docker build -t $(DOCKER_DEBIAN) $(DEBIAN_BUILDER_DIR); \
		mkdir -p $(BUILD_OS)/debian; \
		docker run --rm --privileged \
			-v $(BUILD_OS)/debian:/output \
			-v $(DEBIAN_INPUT):/input \
			$(DOCKER_DEBIAN); \
		echo "[DEBIAN] Output: $(BUILD_OS)/debian/"; \
		ls -1 $(BUILD_OS)/debian/*.{img,ext4} 2>/dev/null || echo "WARNING: No image files found"; \
		touch $(STAMPS)/debian.done; \
	fi

clean-debian:
	@echo "[DEBIAN] Cleaning..."
	@rm -rf $(BUILD_OS)/debian $(DEBIAN_INPUT) $(STAMPS)/debian.done
	-docker rmi $(DOCKER_DEBIAN) 2>/dev/null

# =============================================================================
# Assembly — collect all artifacts into output/
# =============================================================================

assemble: $(STAMPS)
	@echo ""
	@echo "[ASSEMBLE] Collecting artifacts into $(OUTPUT)/"
	@$(SCRIPTS)/assemble.sh

# =============================================================================
# Flash
# =============================================================================

flash:
	@echo "[FLASH] Flashing to device..."
	@$(SCRIPTS)/flash.sh

# =============================================================================
# Clean
# =============================================================================

clean:
	@echo "[CLEAN] Removing build artifacts..."
	rm -rf $(BUILD)
	rm -rf $(OUTPUT)
	@echo "[CLEAN] Done. Submodule source trees untouched."

clean-all: clean clean-uboot clean-opensbi clean-edk2 clean-esos clean-kernel clean-grub clean-debian
	@echo "[CLEAN-ALL] Full clean complete."

# =============================================================================
# Status / Help
# =============================================================================

status:
	@echo "=== Build Status ==="
	@echo -n "  U-Boot SPL:    "; [ -f $(STAMPS)/uboot.done ]  && echo "BUILT" || echo "NOT BUILT"
	@echo -n "  OpenSBI:       "; [ -f $(STAMPS)/opensbi.done ] && echo "BUILT" || echo "NOT BUILT"
	@echo -n "  EDK2 UEFI:     "; [ -f $(STAMPS)/edk2.done ]   && echo "BUILT" || echo "NOT BUILT"
	@echo -n "  ESOS:          "; [ -f $(STAMPS)/esos.done ]    && echo "BUILT" || echo "NOT BUILT"
	@echo -n "  Kernel .debs:  "; [ -f $(STAMPS)/kernel.done ]  && echo "BUILT" || echo "NOT BUILT"
	@echo -n "  GRUB EFI:      "; [ -f $(STAMPS)/grub.done ]    && echo "BUILT" || echo "NOT BUILT"
	@echo -n "  Debian image:  "; [ -f $(STAMPS)/debian.done ]  && echo "BUILT" || echo "NOT BUILT"
	@echo ""
	@echo "=== Output ==="
	@if [ -d $(OUTPUT) ]; then find $(OUTPUT) -type f | sort | sed 's|^|  |'; else echo "  (empty)"; fi

help:
	@echo "SpacemiT K1 Full System Image Builder"
	@echo ""
	@echo "Targets:"
	@echo "  make init           Initialize all submodules"
	@echo "  make all            Build everything and assemble output"
	@echo "  make boot           Build boot-stage: U-Boot, OpenSBI, EDK2, ESOS"
	@echo "  make os             Build OS components: kernel, GRUB"
	@echo "  make debian         Build Debian image (auto-builds kernel, GRUB, ESOS)"
	@echo "  make assemble       Collect artifacts into output/"
	@echo "  make flash          Flash to device via fastboot"
	@echo "  make status         Show build status of each component"
	@echo "  make clean          Remove build/ and output/"
	@echo "  make clean-all      Remove everything including Docker images"
	@echo ""
	@echo "Individual components:"
	@echo "  make uboot          U-Boot SPL (FSBL.bin + bootinfo_spinor.bin)"
	@echo "  make opensbi        OpenSBI (fw_dynamic.itb)"
	@echo "  make edk2           EDK2 UEFI (Milk-V-Jupiter.itb → edk2.itb)"
	@echo "  make esos           ESOS RT-Thread (rtthread-n308.elf)"
	@echo "  make kernel         Kernel .deb packages (Docker)"
	@echo "  make grub           GRUB EFI binary (Docker)"
	@echo "  make debian         Debian rootfs + EFI image (Docker)"
	@echo ""
	@echo "Configuration (override with make VAR=value):"
	@echo "  CROSS_COMPILE       Cross-compiler prefix     [$(CROSS_COMPILE)]"
	@echo "  SPACEMIT_TOOLCHAIN  SpacemiT toolchain path   [$(SPACEMIT_TOOLCHAIN)]"
	@echo "  EDK2_CROSS_PREFIX   EDK2 cross prefix         [$(EDK2_CROSS_PREFIX)]"
	@echo "  NPROC               Parallel jobs             [$(NPROC)]"
