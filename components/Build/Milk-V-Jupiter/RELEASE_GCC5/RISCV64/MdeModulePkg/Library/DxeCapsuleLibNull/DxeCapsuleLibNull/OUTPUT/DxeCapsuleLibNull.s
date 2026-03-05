	.file	"DxeCapsuleLibNull.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/DxeCapsuleLibNull/DxeCapsuleLibNull" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/DxeCapsuleLibNull/DxeCapsuleLibNull.c"
	.section	.text.SupportCapsuleImage,"ax",@progbits
	.align	1
	.globl	SupportCapsuleImage
	.type	SupportCapsuleImage, @function
SupportCapsuleImage:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/DxeCapsuleLibNull/DxeCapsuleLibNull.c"
	.loc 1 26 1
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
	.loc 1 27 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	.loc 1 28 1
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
.LFE0:
	.size	SupportCapsuleImage, .-SupportCapsuleImage
	.section	.text.ProcessCapsuleImage,"ax",@progbits
	.align	1
	.globl	ProcessCapsuleImage
	.type	ProcessCapsuleImage, @function
ProcessCapsuleImage:
.LFB1:
	.loc 1 45 1
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
	.loc 1 46 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	.loc 1 47 1
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
	.size	ProcessCapsuleImage, .-ProcessCapsuleImage
	.section	.text.ProcessCapsules,"ax",@progbits
	.align	1
	.globl	ProcessCapsules
	.type	ProcessCapsules, @function
ProcessCapsules:
.LFB2:
	.loc 1 84 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 85 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	.loc 1 86 1
	mv	a0,a5
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	ProcessCapsules, .-ProcessCapsules
	.section	.text.CoDCheckCapsuleOnDiskFlag,"ax",@progbits
	.align	1
	.globl	CoDCheckCapsuleOnDiskFlag
	.type	CoDCheckCapsuleOnDiskFlag, @function
CoDCheckCapsuleOnDiskFlag:
.LFB3:
	.loc 1 101 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 102 10
	li	a5,0
	.loc 1 103 1
	mv	a0,a5
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	CoDCheckCapsuleOnDiskFlag, .-CoDCheckCapsuleOnDiskFlag
	.section	.text.CoDClearCapsuleOnDiskFlag,"ax",@progbits
	.align	1
	.globl	CoDClearCapsuleOnDiskFlag
	.type	CoDClearCapsuleOnDiskFlag, @function
CoDClearCapsuleOnDiskFlag:
.LFB4:
	.loc 1 116 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 117 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	.loc 1 118 1
	mv	a0,a5
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	CoDClearCapsuleOnDiskFlag, .-CoDClearCapsuleOnDiskFlag
	.section	.text.CoDRelocateCapsule,"ax",@progbits
	.align	1
	.globl	CoDRelocateCapsule
	.type	CoDRelocateCapsule, @function
CoDRelocateCapsule:
.LFB5:
	.loc 1 147 1
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
	.loc 1 148 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	.loc 1 149 1
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
.LFE5:
	.size	CoDRelocateCapsule, .-CoDRelocateCapsule
	.section	.text.CoDRemoveTempFile,"ax",@progbits
	.align	1
	.globl	CoDRemoveTempFile
	.type	CoDRemoveTempFile, @function
CoDRemoveTempFile:
.LFB6:
	.loc 1 167 1
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
	.loc 1 168 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	.loc 1 169 1
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
.LFE6:
	.size	CoDRemoveTempFile, .-CoDRemoveTempFile
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x29d
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xa
	.4byte	.LASF37
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
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x2
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xb
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x8
	.4byte	.LASF11
	.byte	0x3a
	.4byte	0x8a
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x8
	.4byte	.LASF12
	.byte	0x3e
	.4byte	0x8a
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0x2
	.4byte	.LASF15
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xc
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x5
	.4byte	.LASF16
	.byte	0xd6
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF17
	.byte	0xd7
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0xd8
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0xd
	.4byte	.LASF38
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0xf2
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.4byte	0x91
	.4byte	0x102
	.uleb128 0xf
	.4byte	0x102
	.byte	0x7
	.byte	0
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xb6
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xa9
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF22
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x109
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF23
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x116
	.byte	0x8
	.uleb128 0x10
	.byte	0x1c
	.byte	0x4
	.byte	0x5
	.2byte	0x698
	.byte	0x9
	.4byte	0x17e
	.uleb128 0x3
	.4byte	.LASF24
	.2byte	0x69c
	.byte	0xc
	.4byte	0x124
	.byte	0
	.uleb128 0x3
	.4byte	.LASF25
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x4a
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF26
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x4a
	.byte	0x14
	.uleb128 0x3
	.4byte	.LASF27
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x4a
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x5
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x13e
	.byte	0x4
	.uleb128 0x11
	.byte	0x8
	.4byte	0x17e
	.uleb128 0x6
	.4byte	.LASF29
	.byte	0xa4
	.4byte	0x131
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c1
	.uleb128 0x4
	.4byte	.LASF31
	.byte	0xa5
	.byte	0x9
	.4byte	0xa9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF30
	.byte	0x90
	.4byte	0x131
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f0
	.uleb128 0x4
	.4byte	.LASF31
	.byte	0x91
	.byte	0x9
	.4byte	0xa9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x71
	.4byte	0x131
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x62
	.4byte	0x80
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0x51
	.4byte	0x131
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF35
	.byte	0x2a
	.4byte	0x131
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x273
	.uleb128 0x4
	.4byte	.LASF36
	.byte	0x2b
	.byte	0x17
	.4byte	0x18c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.4byte	.LASF39
	.byte	0x1
	.byte	0x17
	.byte	0x1
	.4byte	0x131
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4
	.4byte	.LASF36
	.byte	0x18
	.byte	0x17
	.4byte	0x18c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0x5
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 23
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x8c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
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
	.8byte	.LFB0
	.uleb128 .LFE0-.LFB0
	.byte	0x7
	.8byte	.LFB1
	.uleb128 .LFE1-.LFB1
	.byte	0x7
	.8byte	.LFB2
	.uleb128 .LFE2-.LFB2
	.byte	0x7
	.8byte	.LFB3
	.uleb128 .LFE3-.LFB3
	.byte	0x7
	.8byte	.LFB4
	.uleb128 .LFE4-.LFB4
	.byte	0x7
	.8byte	.LFB5
	.uleb128 .LFE5-.LFB5
	.byte	0x7
	.8byte	.LFB6
	.uleb128 .LFE6-.LFB6
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF20:
	.string	"GUID"
.LASF28:
	.string	"EFI_CAPSULE_HEADER"
.LASF36:
	.string	"CapsuleHeader"
.LASF12:
	.string	"UINT8"
.LASF6:
	.string	"unsigned int"
.LASF33:
	.string	"CoDCheckCapsuleOnDiskFlag"
.LASF11:
	.string	"BOOLEAN"
.LASF35:
	.string	"ProcessCapsuleImage"
.LASF2:
	.string	"long long unsigned int"
.LASF10:
	.string	"unsigned char"
.LASF26:
	.string	"Flags"
.LASF4:
	.string	"UINT64"
.LASF8:
	.string	"short unsigned int"
.LASF34:
	.string	"ProcessCapsules"
.LASF27:
	.string	"CapsuleImageSize"
.LASF15:
	.string	"UINTN"
.LASF19:
	.string	"long unsigned int"
.LASF22:
	.string	"EFI_GUID"
.LASF30:
	.string	"CoDRelocateCapsule"
.LASF39:
	.string	"SupportCapsuleImage"
.LASF21:
	.string	"RETURN_STATUS"
.LASF13:
	.string	"char"
.LASF24:
	.string	"CapsuleGuid"
.LASF31:
	.string	"MaxRetry"
.LASF3:
	.string	"long long int"
.LASF7:
	.string	"UINT16"
.LASF5:
	.string	"UINT32"
.LASF23:
	.string	"EFI_STATUS"
.LASF9:
	.string	"short int"
.LASF32:
	.string	"CoDClearCapsuleOnDiskFlag"
.LASF16:
	.string	"Data1"
.LASF17:
	.string	"Data2"
.LASF18:
	.string	"Data3"
.LASF38:
	.string	"Data4"
.LASF14:
	.string	"signed char"
.LASF25:
	.string	"HeaderSize"
.LASF37:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF29:
	.string	"CoDRemoveTempFile"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/DxeCapsuleLibNull/DxeCapsuleLibNull"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/DxeCapsuleLibNull/DxeCapsuleLibNull.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
