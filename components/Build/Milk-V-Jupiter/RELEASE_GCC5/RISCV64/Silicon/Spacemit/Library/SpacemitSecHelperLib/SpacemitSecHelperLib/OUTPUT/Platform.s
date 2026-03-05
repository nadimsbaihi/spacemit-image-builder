	.file	"Platform.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Library/SpacemitSecHelperLib/SpacemitSecHelperLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Library/SpacemitSecHelperLib/Platform.c"
	.section	.text.fdt32_to_cpu,"ax",@progbits
	.align	1
	.type	fdt32_to_cpu, @function
fdt32_to_cpu:
.LFB1:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt_env.h"
	.loc 1 40 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 41 10
	lw	a5,-20(s0)
	mv	a0,a5
	call	SwapBytes32@plt
	mv	a5,a0
	.loc 1 42 1
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	fdt32_to_cpu, .-fdt32_to_cpu
	.section	.text.AddIoMemoryBaseSizeHob,"ax",@progbits
	.align	1
	.type	AddIoMemoryBaseSizeHob, @function
AddIoMemoryBaseSizeHob:
.LFB40:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Library/SpacemitSecHelperLib/Platform.c"
	.loc 2 31 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	.loc 2 33 63
	ld	a5,-32(s0)
	neg	a4,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	.loc 2 33 14
	ld	a4,-32(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 2 34 3
	ld	a3,-32(s0)
	ld	a2,-24(s0)
	li	a1,1031
	li	a0,1
	call	BuildResourceDescriptorHob@plt
	.loc 2 43 1
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE40:
	.size	AddIoMemoryBaseSizeHob, .-AddIoMemoryBaseSizeHob
	.section	.rodata
	.align	3
.LC0:
	.string	"reg"
	.section	.text.PopulateIoResources,"ax",@progbits
	.align	1
	.globl	PopulateIoResources
	.type	PopulateIoResources, @function
PopulateIoResources:
.LFB41:
	.loc 2 58 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	.loc 2 62 10
	ld	a2,-80(s0)
	li	a1,-1
	ld	a0,-72(s0)
	call	fdt_node_offset_by_compatible@plt
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 2 63 9
	j	.L5
.L7:
	.loc 2 64 21
	addi	a4,s0,-52
	lw	a5,-36(s0)
	mv	a3,a4
	lla	a2,.LC0
	mv	a1,a5
	ld	a0,-72(s0)
	call	fdt_getprop@plt
	sd	a0,-48(s0)
	.loc 2 65 8
	ld	a5,-48(s0)
	beq	a5,zero,.L6
	.loc 2 67 31
	ld	a5,-48(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	SwapBytes64@plt
	mv	s1,a0
	.loc 2 67 69 discriminator 1
	ld	a5,-48(s0)
	addi	a5,a5,8
	.loc 2 67 7 discriminator 1
	ld	a5,0(a5)
	mv	a0,a5
	call	SwapBytes64@plt
	mv	a5,a0
	.loc 2 67 7 is_stmt 0 discriminator 2
	mv	a1,a5
	mv	a0,s1
	call	AddIoMemoryBaseSizeHob
.L6:
	.loc 2 70 12 is_stmt 1
	lw	a5,-36(s0)
	ld	a2,-80(s0)
	mv	a1,a5
	ld	a0,-72(s0)
	call	fdt_node_offset_by_compatible@plt
	mv	a5,a0
	sw	a5,-36(s0)
.L5:
	.loc 2 63 15
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,-1
	bne	a4,a5,.L7
	.loc 2 72 1
	nop
	nop
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE41:
	.size	PopulateIoResources, .-PopulateIoResources
	.section	.text.PlatformPeimInitializationCommon,"ax",@progbits
	.align	1
	.globl	PlatformPeimInitializationCommon
	.type	PlatformPeimInitializationCommon, @function
PlatformPeimInitializationCommon:
.LFB42:
	.loc 2 84 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	.loc 2 91 6
	ld	a5,-72(s0)
	bne	a5,zero,.L9
	.loc 2 93 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L10
.L9:
	.loc 2 97 8
	ld	a5,-72(s0)
	sd	a5,-24(s0)
	.loc 2 98 7
	ld	a0,-24(s0)
	call	fdt_check_header@plt
	mv	a5,a0
	.loc 2 98 6 discriminator 1
	beq	a5,zero,.L11
	.loc 2 100 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L10
.L11:
	.loc 2 103 63
	ld	a5,-24(s0)
	lw	a5,4(a5)
	.loc 2 103 15
	mv	a0,a5
	call	fdt32_to_cpu
	mv	a5,a0
	.loc 2 103 11 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-32(s0)
	.loc 2 104 26
	ld	a5,-32(s0)
	srli	a4,a5,12
	.loc 2 104 47
	ld	a3,-32(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 2 104 60
	beq	a5,zero,.L12
	.loc 2 104 60 is_stmt 0 discriminator 1
	li	a5,1
	j	.L13
.L12:
	.loc 2 104 60 discriminator 2
	li	a5,0
.L13:
	.loc 2 104 12 is_stmt 1 discriminator 4
	add	a5,a5,a4
	sd	a5,-40(s0)
	.loc 2 105 13
	ld	a0,-40(s0)
	call	AllocatePages@plt
	sd	a0,-48(s0)
	.loc 2 106 6
	ld	a5,-48(s0)
	bne	a5,zero,.L14
	.loc 2 108 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L10
.L14:
	.loc 2 111 3
	ld	a5,-40(s0)
	sext.w	a5,a5
	slliw	a5,a5,12
	sext.w	a5,a5
	mv	a2,a5
	ld	a1,-48(s0)
	ld	a0,-24(s0)
	call	fdt_open_into@plt
	.loc 2 113 16
	li	a1,8
	la	a0,gFdtHobGuid
	call	BuildGuidHob@plt
	sd	a0,-56(s0)
	.loc 2 114 6
	ld	a5,-56(s0)
	bne	a5,zero,.L15
	.loc 2 116 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L10
.L15:
	.loc 2 119 17
	ld	a4,-48(s0)
	.loc 2 119 15
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 2 121 3
	la	a5,_gPcd_FixedAtBuild_PcdRiscVDxeFvBase
	lw	a5,0(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	la	a5,_gPcd_FixedAtBuild_PcdRiscVDxeFvSize
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	mv	a0,a4
	call	BuildFvHob@plt
	.loc 2 123 10
	li	a5,0
.L10:
	.loc 2 124 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE42:
	.size	PlatformPeimInitializationCommon, .-PlatformPeimInitializationCommon
	.text
.Letext0:
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Library/SpacemitSecHelperLib/SpacemitSecHelperLib/DEBUG/AutoGen.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiHob.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/fdt.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/Library/PrePiLib.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x500
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xf
	.4byte	.LASF68
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF4
	.byte	0x3
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x2
	.4byte	.LASF5
	.byte	0x3
	.byte	0x24
	.byte	0x16
	.4byte	0x5c
	.byte	0x4
	.uleb128 0x8
	.4byte	0x4a
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2
	.4byte	.LASF7
	.byte	0x3
	.byte	0x28
	.byte	0xd
	.4byte	0x70
	.byte	0x4
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.4byte	.LASF8
	.byte	0x3
	.byte	0x2c
	.byte	0x18
	.4byte	0x84
	.byte	0x2
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0xa
	.4byte	.LASF12
	.byte	0x3a
	.byte	0x17
	.4byte	0x9d
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0xa
	.4byte	.LASF13
	.byte	0x3e
	.byte	0x17
	.4byte	0x9d
	.uleb128 0xa
	.4byte	.LASF14
	.byte	0x42
	.byte	0xe
	.4byte	0xbf
	.uleb128 0x8
	.4byte	0xaf
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x8
	.4byte	0xbf
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x3
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x11
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0xd5
	.byte	0x9
	.4byte	0x121
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x4
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x4
	.byte	0xd7
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x4
	.byte	0xd8
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x6
	.uleb128 0x12
	.4byte	.LASF69
	.byte	0x4
	.byte	0xd9
	.byte	0x9
	.4byte	0x121
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	0xa4
	.4byte	0x131
	.uleb128 0xd
	.4byte	0x131
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0x2
	.4byte	.LASF22
	.byte	0x4
	.byte	0xda
	.byte	0x3
	.4byte	0xdf
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF23
	.byte	0x4
	.2byte	0x402
	.byte	0xf
	.4byte	0xd2
	.byte	0x8
	.uleb128 0x14
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x1a
	.byte	0xd
	.4byte	0x138
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x23
	.byte	0x15
	.4byte	0x57
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x2a
	.byte	0x15
	.4byte	0x57
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0x6
	.byte	0x19
	.byte	0xe
	.4byte	0x138
	.byte	0x4
	.uleb128 0x8
	.4byte	0x176
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0x6
	.byte	0x1d
	.byte	0x17
	.4byte	0x145
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF29
	.byte	0x6
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF30
	.byte	0x7
	.byte	0xdf
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF31
	.byte	0x7
	.byte	0xf1
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x7
	.4byte	0x1c1
	.uleb128 0x15
	.uleb128 0x7
	.4byte	0x183
	.uleb128 0x2
	.4byte	.LASF32
	.byte	0x1
	.byte	0x10
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF33
	.byte	0x1
	.byte	0x15
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x16
	.4byte	.LASF70
	.byte	0x28
	.byte	0x4
	.byte	0x8
	.byte	0x3a
	.byte	0x8
	.4byte	0x27c
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x8
	.byte	0x3b
	.byte	0xb
	.4byte	0x1c7
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0x8
	.byte	0x3c
	.byte	0xb
	.4byte	0x1c7
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0x8
	.byte	0x3d
	.byte	0xb
	.4byte	0x1c7
	.byte	0x4
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x8
	.byte	0x3e
	.byte	0xb
	.4byte	0x1c7
	.byte	0x4
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF38
	.byte	0x8
	.byte	0x3f
	.byte	0xb
	.4byte	0x1c7
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF39
	.byte	0x8
	.byte	0x40
	.byte	0xb
	.4byte	0x1c7
	.byte	0x4
	.byte	0x14
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0x8
	.byte	0x41
	.byte	0xb
	.4byte	0x1c7
	.byte	0x4
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0x8
	.byte	0x44
	.byte	0xb
	.4byte	0x1c7
	.byte	0x4
	.byte	0x1c
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0x8
	.byte	0x47
	.byte	0xb
	.4byte	0x1c7
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0x8
	.byte	0x4a
	.byte	0xb
	.4byte	0x1c7
	.byte	0x4
	.byte	0x24
	.byte	0
	.uleb128 0x5
	.4byte	.LASF44
	.byte	0x9
	.2byte	0xe2e
	.4byte	0x4a
	.4byte	0x292
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0xe
	.4byte	.LASF52
	.2byte	0x1fc
	.4byte	0x2a8
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF45
	.byte	0xa
	.2byte	0x1cd
	.4byte	0x153
	.4byte	0x2c3
	.uleb128 0x1
	.4byte	0x1c2
	.uleb128 0x1
	.4byte	0xd2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF46
	.byte	0xb
	.2byte	0x698
	.4byte	0x70
	.4byte	0x2e3
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x153
	.uleb128 0x1
	.4byte	0x70
	.byte	0
	.uleb128 0x5
	.4byte	.LASF47
	.byte	0xa
	.2byte	0x2b9
	.4byte	0x153
	.4byte	0x2f9
	.uleb128 0x1
	.4byte	0xd2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF48
	.byte	0xb
	.2byte	0x133
	.4byte	0x70
	.4byte	0x30f
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF49
	.byte	0x9
	.2byte	0xe40
	.4byte	0x2f
	.4byte	0x325
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF50
	.byte	0xb
	.2byte	0x346
	.4byte	0x1bc
	.4byte	0x34a
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x70
	.uleb128 0x1
	.4byte	0x34a
	.uleb128 0x1
	.4byte	0x34f
	.byte	0
	.uleb128 0x7
	.4byte	0xc6
	.uleb128 0x7
	.4byte	0x70
	.uleb128 0x5
	.4byte	.LASF51
	.byte	0xb
	.2byte	0x492
	.4byte	0x70
	.4byte	0x374
	.uleb128 0x1
	.4byte	0x1bc
	.uleb128 0x1
	.4byte	0x70
	.uleb128 0x1
	.4byte	0x34a
	.byte	0
	.uleb128 0xe
	.4byte	.LASF53
	.2byte	0x1b2
	.4byte	0x394
	.uleb128 0x1
	.4byte	0x1a2
	.uleb128 0x1
	.4byte	0x1af
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x17
	.4byte	.LASF71
	.byte	0x2
	.byte	0x51
	.byte	0x1
	.4byte	0x188
	.8byte	.LFB42
	.8byte	.LFE42-.LFB42
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x415
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0x52
	.byte	0x9
	.4byte	0x153
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.4byte	.LASF54
	.byte	0x55
	.byte	0x9
	.4byte	0x153
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF55
	.byte	0x56
	.byte	0x9
	.4byte	0x153
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF56
	.byte	0x57
	.byte	0x9
	.4byte	0xd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF57
	.byte	0x58
	.byte	0x9
	.4byte	0xd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0x59
	.byte	0xb
	.4byte	0x415
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x18
	.4byte	.LASF72
	.4byte	0x42a
	.byte	0
	.uleb128 0x7
	.4byte	0x2f
	.uleb128 0xc
	.4byte	0xc6
	.4byte	0x42a
	.uleb128 0xd
	.4byte	0x131
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.4byte	0x41a
	.uleb128 0x19
	.4byte	.LASF73
	.byte	0x2
	.byte	0x36
	.byte	0x1
	.8byte	.LFB41
	.8byte	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x497
	.uleb128 0x9
	.4byte	.LASF60
	.byte	0x37
	.byte	0x9
	.4byte	0x153
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0x38
	.byte	0x10
	.4byte	0x497
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1a
	.string	"Reg"
	.byte	0x2
	.byte	0x3b
	.byte	0xb
	.4byte	0x415
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF62
	.byte	0x3c
	.byte	0x9
	.4byte	0x63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x6
	.4byte	.LASF63
	.byte	0x3c
	.byte	0xf
	.4byte	0x63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x7
	.4byte	0xba
	.uleb128 0x1b
	.4byte	.LASF66
	.byte	0x2
	.byte	0x1b
	.byte	0x1
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4d7
	.uleb128 0x9
	.4byte	.LASF64
	.byte	0x1c
	.byte	0x18
	.4byte	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF65
	.byte	0x1d
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF67
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.4byte	0x1d4
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1d
	.string	"x"
	.byte	0x1
	.byte	0x26
	.byte	0xb
	.4byte	0x1c7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x90
	.uleb128 0xb
	.uleb128 0x91
	.uleb128 0x6
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x5c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.8byte	.LFB41
	.8byte	.LFE41-.LFB41
	.8byte	.LFB42
	.8byte	.LFE42-.LFB42
	.8byte	0
	.8byte	0
	.section	.debug_rnglists,"",@progbits
.Ldebug_ranges0:
	.4byte	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.2byte	0x5
	.byte	0x8
	.byte	0
	.4byte	0
.LLRL0:
	.byte	0x7
	.8byte	.LFB1
	.uleb128 .LFE1-.LFB1
	.byte	0x7
	.8byte	.LFB40
	.uleb128 .LFE40-.LFB40
	.byte	0x7
	.8byte	.LFB41
	.uleb128 .LFE41-.LFB41
	.byte	0x7
	.8byte	.LFB42
	.uleb128 .LFE42-.LFB42
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF63:
	.string	"LenP"
.LASF40:
	.string	"last_comp_version"
.LASF51:
	.string	"fdt_node_offset_by_compatible"
.LASF49:
	.string	"SwapBytes64"
.LASF50:
	.string	"fdt_getprop"
.LASF10:
	.string	"short int"
.LASF64:
	.string	"MemoryBase"
.LASF62:
	.string	"Node"
.LASF5:
	.string	"UINT32"
.LASF8:
	.string	"UINT16"
.LASF60:
	.string	"FdtBase"
.LASF35:
	.string	"totalsize"
.LASF73:
	.string	"PopulateIoResources"
.LASF48:
	.string	"fdt_check_header"
.LASF38:
	.string	"off_mem_rsvmap"
.LASF44:
	.string	"SwapBytes32"
.LASF23:
	.string	"RETURN_STATUS"
.LASF66:
	.string	"AddIoMemoryBaseSizeHob"
.LASF45:
	.string	"BuildGuidHob"
.LASF56:
	.string	"FdtSize"
.LASF3:
	.string	"long long int"
.LASF36:
	.string	"off_dt_struct"
.LASF41:
	.string	"boot_cpuid_phys"
.LASF55:
	.string	"NewBase"
.LASF25:
	.string	"_gPcd_FixedAtBuild_PcdRiscVDxeFvBase"
.LASF13:
	.string	"UINT8"
.LASF70:
	.string	"fdt_header"
.LASF37:
	.string	"off_dt_strings"
.LASF65:
	.string	"MemorySize"
.LASF11:
	.string	"unsigned char"
.LASF17:
	.string	"UINTN"
.LASF72:
	.string	"__func__"
.LASF27:
	.string	"EFI_GUID"
.LASF68:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF16:
	.string	"signed char"
.LASF2:
	.string	"long long unsigned int"
.LASF33:
	.string	"uint32_t"
.LASF6:
	.string	"unsigned int"
.LASF29:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF59:
	.string	"DeviceTreeAddress"
.LASF21:
	.string	"long unsigned int"
.LASF32:
	.string	"fdt32_t"
.LASF9:
	.string	"short unsigned int"
.LASF42:
	.string	"size_dt_strings"
.LASF28:
	.string	"EFI_STATUS"
.LASF15:
	.string	"char"
.LASF54:
	.string	"Base"
.LASF47:
	.string	"AllocatePages"
.LASF18:
	.string	"Data1"
.LASF19:
	.string	"Data2"
.LASF20:
	.string	"Data3"
.LASF69:
	.string	"Data4"
.LASF43:
	.string	"size_dt_struct"
.LASF26:
	.string	"_gPcd_FixedAtBuild_PcdRiscVDxeFvSize"
.LASF58:
	.string	"FdtHobData"
.LASF30:
	.string	"EFI_RESOURCE_TYPE"
.LASF24:
	.string	"gFdtHobGuid"
.LASF52:
	.string	"BuildFvHob"
.LASF14:
	.string	"CHAR8"
.LASF71:
	.string	"PlatformPeimInitializationCommon"
.LASF4:
	.string	"UINT64"
.LASF12:
	.string	"BOOLEAN"
.LASF57:
	.string	"FdtPages"
.LASF34:
	.string	"magic"
.LASF67:
	.string	"fdt32_to_cpu"
.LASF31:
	.string	"EFI_RESOURCE_ATTRIBUTE_TYPE"
.LASF39:
	.string	"version"
.LASF7:
	.string	"INT32"
.LASF46:
	.string	"fdt_open_into"
.LASF61:
	.string	"Compatible"
.LASF53:
	.string	"BuildResourceDescriptorHob"
.LASF22:
	.string	"GUID"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Library/SpacemitSecHelperLib/SpacemitSecHelperLib"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Library/SpacemitSecHelperLib/Platform.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
