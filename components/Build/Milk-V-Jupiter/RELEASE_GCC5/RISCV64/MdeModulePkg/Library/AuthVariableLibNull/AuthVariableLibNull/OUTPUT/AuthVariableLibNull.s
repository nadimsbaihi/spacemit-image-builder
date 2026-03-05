	.file	"AuthVariableLibNull.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/AuthVariableLibNull/AuthVariableLibNull" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/AuthVariableLibNull/AuthVariableLibNull.c"
	.section	.text.AuthVariableLibInitialize,"ax",@progbits
	.align	1
	.globl	AuthVariableLibInitialize
	.type	AuthVariableLibInitialize, @function
AuthVariableLibInitialize:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/AuthVariableLibNull/AuthVariableLibNull.c"
	.loc 1 32 1
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
	.loc 1 36 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	.loc 1 37 1
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
	.size	AuthVariableLibInitialize, .-AuthVariableLibInitialize
	.section	.text.AuthVariableLibProcessVariable,"ax",@progbits
	.align	1
	.globl	AuthVariableLibProcessVariable
	.type	AuthVariableLibProcessVariable, @function
AuthVariableLibProcessVariable:
.LFB1:
	.loc 1 68 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	mv	a5,a4
	sw	a5,-52(s0)
	.loc 1 70 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	.loc 1 71 1
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
.LFE1:
	.size	AuthVariableLibProcessVariable, .-AuthVariableLibProcessVariable
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Protocol/VarCheck.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/AuthVariableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x5a8
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xc
	.4byte	.LASF81
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x3
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
	.uleb128 0x3
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
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
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
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0x93
	.byte	0x2
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x6
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xa6
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xa6
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x7
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x115
	.uleb128 0x1
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x115
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.4byte	0xad
	.4byte	0x125
	.uleb128 0xf
	.4byte	0x125
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xd4
	.byte	0x4
	.uleb128 0x4
	.4byte	0xc7
	.uleb128 0x10
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xc7
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x12c
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x13e
	.byte	0x8
	.uleb128 0x11
	.byte	0x8
	.uleb128 0x7
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x204
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xad
	.byte	0x2
	.uleb128 0x12
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xad
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF29
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xad
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF30
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xad
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF31
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xad
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF32
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xad
	.byte	0x7
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x86
	.byte	0x2
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF35
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xad
	.byte	0xe
	.uleb128 0x2
	.4byte	.LASF36
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xad
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x168
	.byte	0x4
	.uleb128 0x4
	.4byte	0x166
	.uleb128 0x4
	.4byte	0x79
	.uleb128 0x4
	.4byte	0x14c
	.uleb128 0x4
	.4byte	0x204
	.uleb128 0x7
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0x34
	.4byte	0x275
	.uleb128 0x1
	.4byte	.LASF38
	.byte	0x5
	.byte	0x35
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0
	.uleb128 0x1
	.4byte	.LASF39
	.byte	0x5
	.byte	0x36
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF40
	.byte	0x5
	.byte	0x37
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF41
	.byte	0x5
	.byte	0x38
	.byte	0x9
	.4byte	0xc7
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF42
	.byte	0x5
	.byte	0x39
	.byte	0x9
	.4byte	0xc7
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0x5
	.byte	0x3a
	.byte	0x3
	.4byte	0x225
	.byte	0x8
	.uleb128 0x7
	.byte	0x28
	.byte	0x8
	.byte	0x5
	.byte	0x3c
	.4byte	0x2b4
	.uleb128 0x2
	.4byte	.LASF44
	.byte	0x5
	.byte	0x3d
	.byte	0xd
	.4byte	0x21b
	.byte	0
	.uleb128 0x2
	.4byte	.LASF45
	.byte	0x5
	.byte	0x3e
	.byte	0xb
	.4byte	0x216
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF46
	.byte	0x5
	.byte	0x3f
	.byte	0x1f
	.4byte	0x275
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0x5
	.byte	0x40
	.byte	0x3
	.4byte	0x282
	.byte	0x8
	.uleb128 0x7
	.byte	0x40
	.byte	0x8
	.byte	0x6
	.byte	0x1b
	.4byte	0x337
	.uleb128 0x2
	.4byte	.LASF48
	.byte	0x6
	.byte	0x1c
	.byte	0xb
	.4byte	0x216
	.byte	0
	.uleb128 0x2
	.4byte	.LASF49
	.byte	0x6
	.byte	0x1d
	.byte	0xd
	.4byte	0x21b
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF40
	.byte	0x6
	.byte	0x1e
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF50
	.byte	0x6
	.byte	0x1f
	.byte	0x9
	.4byte	0xc7
	.byte	0x8
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF51
	.byte	0x6
	.byte	0x20
	.byte	0x9
	.4byte	0x166
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF52
	.byte	0x6
	.byte	0x21
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF53
	.byte	0x6
	.byte	0x22
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x30
	.uleb128 0x2
	.4byte	.LASF54
	.byte	0x6
	.byte	0x23
	.byte	0xd
	.4byte	0x220
	.byte	0x38
	.byte	0
	.uleb128 0x3
	.4byte	.LASF55
	.byte	0x6
	.byte	0x24
	.byte	0x3
	.4byte	0x2c1
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF56
	.byte	0x6
	.byte	0x3a
	.byte	0x4
	.4byte	0x350
	.uleb128 0x4
	.4byte	0x355
	.uleb128 0xa
	.4byte	0x159
	.4byte	0x36e
	.uleb128 0x8
	.4byte	0x216
	.uleb128 0x8
	.4byte	0x21b
	.uleb128 0x8
	.4byte	0x36e
	.byte	0
	.uleb128 0x4
	.4byte	0x337
	.uleb128 0x6
	.4byte	.LASF57
	.byte	0x6
	.byte	0x54
	.byte	0x4
	.4byte	0x350
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0x6
	.byte	0x68
	.byte	0x4
	.4byte	0x38b
	.uleb128 0x4
	.4byte	0x390
	.uleb128 0xa
	.4byte	0x159
	.4byte	0x39f
	.uleb128 0x8
	.4byte	0x36e
	.byte	0
	.uleb128 0x6
	.4byte	.LASF59
	.byte	0x6
	.byte	0x7a
	.byte	0x4
	.4byte	0x3ab
	.uleb128 0x4
	.4byte	0x3b0
	.uleb128 0xa
	.4byte	0x159
	.4byte	0x3c4
	.uleb128 0x8
	.4byte	0x139
	.uleb128 0x8
	.4byte	0x211
	.byte	0
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0x6
	.byte	0x94
	.byte	0x4
	.4byte	0x3d0
	.uleb128 0x4
	.4byte	0x3d5
	.uleb128 0xa
	.4byte	0x9a
	.4byte	0x3e5
	.uleb128 0x8
	.4byte	0x4a
	.uleb128 0x13
	.byte	0
	.uleb128 0x6
	.4byte	.LASF61
	.byte	0x6
	.byte	0xa2
	.byte	0x4
	.4byte	0x3f1
	.uleb128 0x4
	.4byte	0x3f6
	.uleb128 0x14
	.4byte	0x9a
	.uleb128 0x7
	.byte	0x48
	.byte	0x8
	.byte	0x6
	.byte	0xa8
	.4byte	0x47d
	.uleb128 0x1
	.4byte	.LASF62
	.byte	0x6
	.byte	0xa9
	.byte	0x9
	.4byte	0xc7
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF63
	.byte	0x6
	.byte	0xaa
	.byte	0x9
	.4byte	0xc7
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF64
	.byte	0x6
	.byte	0xb1
	.byte	0x9
	.4byte	0xc7
	.byte	0x8
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF65
	.byte	0x6
	.byte	0xb2
	.byte	0x1e
	.4byte	0x344
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF66
	.byte	0x6
	.byte	0xb3
	.byte	0x23
	.4byte	0x373
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF67
	.byte	0x6
	.byte	0xb4
	.byte	0x20
	.4byte	0x37f
	.byte	0x28
	.uleb128 0x2
	.4byte	.LASF68
	.byte	0x6
	.byte	0xb5
	.byte	0x23
	.4byte	0x39f
	.byte	0x30
	.uleb128 0x2
	.4byte	.LASF69
	.byte	0x6
	.byte	0xb6
	.byte	0x26
	.4byte	0x3c4
	.byte	0x38
	.uleb128 0x2
	.4byte	.LASF70
	.byte	0x6
	.byte	0xb7
	.byte	0x1b
	.4byte	0x3e5
	.byte	0x40
	.byte	0
	.uleb128 0x3
	.4byte	.LASF71
	.byte	0x6
	.byte	0xb8
	.byte	0x3
	.4byte	0x3fb
	.byte	0x8
	.uleb128 0x7
	.byte	0x30
	.byte	0x8
	.byte	0x6
	.byte	0xbc
	.4byte	0x4e6
	.uleb128 0x1
	.4byte	.LASF62
	.byte	0x6
	.byte	0xbd
	.byte	0x9
	.4byte	0xc7
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF63
	.byte	0x6
	.byte	0xbe
	.byte	0x9
	.4byte	0xc7
	.byte	0x8
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF72
	.byte	0x6
	.byte	0xc2
	.byte	0x1c
	.4byte	0x4e6
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF73
	.byte	0x6
	.byte	0xc3
	.byte	0x9
	.4byte	0xc7
	.byte	0x8
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF74
	.byte	0x6
	.byte	0xc7
	.byte	0xb
	.4byte	0x4eb
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF75
	.byte	0x6
	.byte	0xc8
	.byte	0x9
	.4byte	0xc7
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x4
	.4byte	0x2b4
	.uleb128 0x4
	.4byte	0x211
	.uleb128 0x3
	.4byte	.LASF76
	.byte	0x6
	.byte	0xc9
	.byte	0x3
	.4byte	0x48a
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF77
	.byte	0x3d
	.4byte	0x159
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x564
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x3e
	.byte	0xb
	.4byte	0x216
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0x3f
	.byte	0xd
	.4byte	0x21b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x40
	.byte	0x9
	.4byte	0x166
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0x41
	.byte	0x9
	.4byte	0xc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x42
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0xb
	.4byte	.LASF78
	.byte	0x1c
	.4byte	0x159
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5a1
	.uleb128 0x9
	.4byte	.LASF79
	.byte	0x1d
	.byte	0x1c
	.4byte	0x5a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF80
	.byte	0x1e
	.byte	0x1d
	.4byte	0x5a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x4
	.4byte	0x47d
	.uleb128 0x4
	.4byte	0x4f0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x2
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
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x7
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x5
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x11
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x3c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF78:
	.string	"AuthVariableLibInitialize"
.LASF32:
	.string	"Pad1"
.LASF36:
	.string	"Pad2"
.LASF79:
	.string	"AuthVarLibContextIn"
.LASF11:
	.string	"short int"
.LASF56:
	.string	"AUTH_VAR_LIB_FIND_VARIABLE"
.LASF58:
	.string	"AUTH_VAR_LIB_UPDATE_VARIABLE"
.LASF52:
	.string	"PubKeyIndex"
.LASF54:
	.string	"TimeStamp"
.LASF5:
	.string	"UINT32"
.LASF69:
	.string	"CheckRemainingSpaceForConsistency"
.LASF45:
	.string	"Name"
.LASF72:
	.string	"AuthVarEntry"
.LASF29:
	.string	"Hour"
.LASF40:
	.string	"Attributes"
.LASF53:
	.string	"MonotonicCount"
.LASF50:
	.string	"DataSize"
.LASF63:
	.string	"StructSize"
.LASF59:
	.string	"AUTH_VAR_LIB_GET_SCRATCH_BUFFER"
.LASF23:
	.string	"RETURN_STATUS"
.LASF9:
	.string	"CHAR16"
.LASF33:
	.string	"Nanosecond"
.LASF71:
	.string	"AUTH_VAR_LIB_CONTEXT_IN"
.LASF43:
	.string	"VAR_CHECK_VARIABLE_PROPERTY"
.LASF62:
	.string	"StructVersion"
.LASF64:
	.string	"MaxAuthVariableSize"
.LASF37:
	.string	"EFI_TIME"
.LASF17:
	.string	"UINTN"
.LASF13:
	.string	"BOOLEAN"
.LASF47:
	.string	"VARIABLE_ENTRY_PROPERTY"
.LASF14:
	.string	"UINT8"
.LASF26:
	.string	"Year"
.LASF44:
	.string	"Guid"
.LASF75:
	.string	"AddressPointerCount"
.LASF51:
	.string	"Data"
.LASF67:
	.string	"UpdateVariable"
.LASF10:
	.string	"INT16"
.LASF77:
	.string	"AuthVariableLibProcessVariable"
.LASF28:
	.string	"Month"
.LASF49:
	.string	"VendorGuid"
.LASF41:
	.string	"MinSize"
.LASF12:
	.string	"unsigned char"
.LASF70:
	.string	"AtRuntime"
.LASF24:
	.string	"EFI_GUID"
.LASF81:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF16:
	.string	"signed char"
.LASF2:
	.string	"long long unsigned int"
.LASF80:
	.string	"AuthVarLibContextOut"
.LASF42:
	.string	"MaxSize"
.LASF76:
	.string	"AUTH_VAR_LIB_CONTEXT_OUT"
.LASF6:
	.string	"unsigned int"
.LASF65:
	.string	"FindVariable"
.LASF68:
	.string	"GetScratchBuffer"
.LASF48:
	.string	"VariableName"
.LASF8:
	.string	"short unsigned int"
.LASF7:
	.string	"UINT16"
.LASF15:
	.string	"char"
.LASF18:
	.string	"Data1"
.LASF19:
	.string	"Data2"
.LASF20:
	.string	"Data3"
.LASF27:
	.string	"Data4"
.LASF60:
	.string	"AUTH_VAR_LIB_CHECK_REMAINING_SPACE"
.LASF35:
	.string	"Daylight"
.LASF31:
	.string	"Second"
.LASF25:
	.string	"EFI_STATUS"
.LASF21:
	.string	"long unsigned int"
.LASF57:
	.string	"AUTH_VAR_LIB_FIND_NEXT_VARIABLE"
.LASF46:
	.string	"VariableProperty"
.LASF73:
	.string	"AuthVarEntryCount"
.LASF66:
	.string	"FindNextVariable"
.LASF61:
	.string	"AUTH_VAR_LIB_AT_RUNTIME"
.LASF38:
	.string	"Revision"
.LASF74:
	.string	"AddressPointer"
.LASF34:
	.string	"TimeZone"
.LASF30:
	.string	"Minute"
.LASF55:
	.string	"AUTH_VARIABLE_INFO"
.LASF4:
	.string	"UINT64"
.LASF39:
	.string	"Property"
.LASF3:
	.string	"long long int"
.LASF22:
	.string	"GUID"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/AuthVariableLibNull/AuthVariableLibNull.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/AuthVariableLibNull/AuthVariableLibNull"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
