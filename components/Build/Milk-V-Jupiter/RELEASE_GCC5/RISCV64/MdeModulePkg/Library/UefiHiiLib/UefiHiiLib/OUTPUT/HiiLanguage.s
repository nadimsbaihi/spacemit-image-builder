	.file	"HiiLanguage.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiHiiLib/HiiLanguage.c"
	.section	.text.HiiGetSupportedLanguages,"ax",@progbits
	.align	1
	.globl	HiiGetSupportedLanguages
	.type	HiiGetSupportedLanguages, @function
HiiGetSupportedLanguages:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiHiiLib/HiiLanguage.c"
	.loc 1 34 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	.loc 1 45 16
	sd	zero,-40(s0)
	.loc 1 46 22
	la	a5,gHiiString
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 46 12
	la	a4,gHiiString
	ld	a4,0(a4)
	addi	a3,s0,-40
	addi	a2,s0,-41
	ld	a1,-56(s0)
	mv	a0,a4
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 54 6
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	beq	a4,a5,.L2
	.loc 1 58 12
	li	a5,0
	j	.L6
.L2:
	.loc 1 64 24
	ld	a5,-40(s0)
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-32(s0)
	.loc 1 65 6
	ld	a5,-32(s0)
	bne	a5,zero,.L4
	.loc 1 69 12
	li	a5,0
	j	.L6
.L4:
	.loc 1 75 22
	la	a5,gHiiString
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 75 12
	la	a4,gHiiString
	ld	a4,0(a4)
	addi	a3,s0,-40
	ld	a2,-32(s0)
	ld	a1,-56(s0)
	mv	a0,a4
	jalr	a5
.LVL1:
	sd	a0,-24(s0)
	.loc 1 76 34
	ld	a5,-24(s0)
	.loc 1 76 6
	bge	a5,zero,.L5
	.loc 1 80 5
	ld	a0,-32(s0)
	call	FreePool@plt
	.loc 1 81 12
	li	a5,0
	j	.L6
.L5:
	.loc 1 87 10
	ld	a5,-32(s0)
.L6:
	.loc 1 88 1
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	HiiGetSupportedLanguages, .-HiiGetSupportedLanguages
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/HiiFont.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/HiiString.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/UefiHiiServicesLib.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x3c8
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xb
	.4byte	.LASF43
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x4
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x4
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xc
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x5
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x7
	.4byte	0x79
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x9e
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xb6
	.uleb128 0x7
	.4byte	0xa5
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF17
	.uleb128 0x2
	.4byte	0xc4
	.uleb128 0xd
	.4byte	.LASF18
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xc4
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0xdd
	.byte	0x8
	.uleb128 0xe
	.byte	0x8
	.uleb128 0xf
	.4byte	0x79
	.4byte	0x10a
	.uleb128 0x10
	.4byte	0xd1
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	0x79
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x5
	.byte	0x17
	.byte	0xf
	.4byte	0xf8
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x5
	.byte	0x18
	.byte	0x11
	.4byte	0x10a
	.uleb128 0x7
	.4byte	0x11b
	.uleb128 0x4
	.4byte	.LASF22
	.byte	0x5
	.byte	0x1b
	.byte	0x10
	.4byte	0x65
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF23
	.byte	0x5
	.byte	0x22
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x2
	.4byte	0xa5
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x11
	.byte	0x8
	.byte	0x4
	.byte	0x6
	.byte	0x51
	.byte	0x9
	.4byte	0x182
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x52
	.byte	0x16
	.4byte	0x139
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0x53
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF28
	.byte	0x6
	.byte	0x54
	.byte	0xa
	.4byte	0xfa
	.byte	0x6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF26
	.byte	0x6
	.byte	0x55
	.byte	0x3
	.4byte	0x150
	.byte	0x4
	.uleb128 0x7
	.4byte	0x182
	.uleb128 0x2
	.4byte	0xb1
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x7
	.byte	0x14
	.byte	0x29
	.4byte	0x1aa
	.uleb128 0x7
	.4byte	0x199
	.uleb128 0x12
	.4byte	.LASF44
	.byte	0x28
	.byte	0x7
	.byte	0xde
	.byte	0x8
	.4byte	0x1f9
	.uleb128 0x6
	.4byte	.LASF29
	.byte	0x7
	.byte	0xdf
	.byte	0x16
	.4byte	0x1f9
	.byte	0
	.uleb128 0x6
	.4byte	.LASF30
	.byte	0x7
	.byte	0xe0
	.byte	0x16
	.4byte	0x246
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF31
	.byte	0x7
	.byte	0xe1
	.byte	0x16
	.4byte	0x28e
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF32
	.byte	0x7
	.byte	0xe2
	.byte	0x19
	.4byte	0x2c7
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF33
	.byte	0x7
	.byte	0xe3
	.byte	0x1d
	.4byte	0x2f6
	.byte	0x20
	.byte	0
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x7
	.byte	0x38
	.byte	0x4
	.4byte	0x205
	.uleb128 0x2
	.4byte	0x20a
	.uleb128 0x8
	.4byte	0xeb
	.4byte	0x237
	.uleb128 0x1
	.4byte	0x237
	.uleb128 0x1
	.4byte	0x10f
	.uleb128 0x1
	.4byte	0x23c
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x127
	.uleb128 0x1
	.4byte	0x241
	.byte	0
	.uleb128 0x2
	.4byte	0x1a5
	.uleb128 0x2
	.4byte	0x12c
	.uleb128 0x2
	.4byte	0x18f
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0x7
	.byte	0x65
	.byte	0x4
	.4byte	0x252
	.uleb128 0x2
	.4byte	0x257
	.uleb128 0x8
	.4byte	0xeb
	.4byte	0x284
	.uleb128 0x1
	.4byte	0x237
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x10f
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0x11b
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x284
	.byte	0
	.uleb128 0x2
	.4byte	0x289
	.uleb128 0x2
	.4byte	0x182
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0x7
	.byte	0x88
	.byte	0x4
	.4byte	0x29a
	.uleb128 0x2
	.4byte	0x29f
	.uleb128 0x8
	.4byte	0xeb
	.4byte	0x2c7
	.uleb128 0x1
	.4byte	0x237
	.uleb128 0x1
	.4byte	0x10f
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x11b
	.uleb128 0x1
	.4byte	0x241
	.byte	0
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x7
	.byte	0xa9
	.byte	0x4
	.4byte	0x2d3
	.uleb128 0x2
	.4byte	0x2d8
	.uleb128 0x8
	.4byte	0xeb
	.4byte	0x2f6
	.uleb128 0x1
	.4byte	0x237
	.uleb128 0x1
	.4byte	0x10f
	.uleb128 0x1
	.4byte	0x146
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF38
	.byte	0x7
	.byte	0xd3
	.byte	0x4
	.4byte	0x302
	.uleb128 0x2
	.4byte	0x307
	.uleb128 0x8
	.4byte	0xeb
	.4byte	0x32a
	.uleb128 0x1
	.4byte	0x237
	.uleb128 0x1
	.4byte	0x10f
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x146
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0x13
	.4byte	.LASF45
	.byte	0x8
	.byte	0x1d
	.byte	0x21
	.4byte	0x336
	.uleb128 0x2
	.4byte	0x199
	.uleb128 0x14
	.4byte	.LASF46
	.byte	0x9
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x34e
	.uleb128 0x1
	.4byte	0xf8
	.byte	0
	.uleb128 0x15
	.4byte	.LASF47
	.byte	0x9
	.2byte	0x10a
	.byte	0x1
	.4byte	0xf8
	.4byte	0x365
	.uleb128 0x1
	.4byte	0xc4
	.byte	0
	.uleb128 0x16
	.4byte	.LASF48
	.byte	0x1
	.byte	0x1f
	.byte	0x1
	.4byte	0x146
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x17
	.4byte	.LASF49
	.byte	0x1
	.byte	0x20
	.byte	0x12
	.4byte	0x10f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x23
	.byte	0xe
	.4byte	0xeb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x24
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x25
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x26
	.byte	0xa
	.4byte	0x146
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x34
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
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
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
	.uleb128 0x13
	.uleb128 0x34
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0xb
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
	.uleb128 0x16
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
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF35:
	.string	"EFI_HII_GET_STRING"
.LASF19:
	.string	"EFI_STATUS"
.LASF44:
	.string	"_EFI_HII_STRING_PROTOCOL"
.LASF31:
	.string	"SetString"
.LASF16:
	.string	"UINTN"
.LASF39:
	.string	"Status"
.LASF38:
	.string	"EFI_HII_GET_2ND_LANGUAGES"
.LASF27:
	.string	"EFI_HII_STRING_PROTOCOL"
.LASF42:
	.string	"SupportedLanguages"
.LASF12:
	.string	"BOOLEAN"
.LASF22:
	.string	"EFI_STRING_ID"
.LASF11:
	.string	"unsigned char"
.LASF25:
	.string	"FontSize"
.LASF36:
	.string	"EFI_HII_SET_STRING"
.LASF37:
	.string	"EFI_HII_GET_LANGUAGES"
.LASF17:
	.string	"long unsigned int"
.LASF28:
	.string	"FontName"
.LASF8:
	.string	"short unsigned int"
.LASF40:
	.string	"LanguageSize"
.LASF49:
	.string	"HiiHandle"
.LASF9:
	.string	"CHAR16"
.LASF30:
	.string	"GetString"
.LASF34:
	.string	"EFI_HII_NEW_STRING"
.LASF45:
	.string	"gHiiString"
.LASF23:
	.string	"EFI_HII_FONT_STYLE"
.LASF6:
	.string	"unsigned int"
.LASF18:
	.string	"RETURN_STATUS"
.LASF2:
	.string	"long long unsigned int"
.LASF26:
	.string	"EFI_FONT_INFO"
.LASF48:
	.string	"HiiGetSupportedLanguages"
.LASF4:
	.string	"UINT64"
.LASF29:
	.string	"NewString"
.LASF41:
	.string	"TempSupportedLanguages"
.LASF46:
	.string	"FreePool"
.LASF33:
	.string	"GetSecondaryLanguages"
.LASF3:
	.string	"long long int"
.LASF7:
	.string	"UINT16"
.LASF14:
	.string	"char"
.LASF13:
	.string	"CHAR8"
.LASF5:
	.string	"UINT32"
.LASF20:
	.string	"EFI_HII_HANDLE"
.LASF21:
	.string	"EFI_STRING"
.LASF47:
	.string	"AllocateZeroPool"
.LASF10:
	.string	"short int"
.LASF32:
	.string	"GetLanguages"
.LASF24:
	.string	"FontStyle"
.LASF15:
	.string	"signed char"
.LASF43:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiHiiLib/HiiLanguage.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
