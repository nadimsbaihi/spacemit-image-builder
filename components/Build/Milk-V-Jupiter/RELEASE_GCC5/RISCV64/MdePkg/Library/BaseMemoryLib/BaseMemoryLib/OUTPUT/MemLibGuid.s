	.file	"MemLibGuid.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseMemoryLib/BaseMemoryLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseMemoryLib/MemLibGuid.c"
	.section	.text.CopyGuid,"ax",@progbits
	.align	1
	.globl	CopyGuid
	.type	CopyGuid, @function
CopyGuid:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseMemoryLib/MemLibGuid.c"
	.loc 1 43 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 44 3
	ld	a0,-48(s0)
	call	ReadUnaligned64@plt
	mv	a5,a0
	.loc 1 44 3 is_stmt 0 discriminator 1
	mv	a1,a5
	ld	a0,-40(s0)
	call	WriteUnaligned64@plt
	.loc 1 48 3 is_stmt 1
	ld	a5,-40(s0)
	addi	s1,a5,8
	ld	a5,-48(s0)
	addi	a5,a5,8
	mv	a0,a5
	call	ReadUnaligned64@plt
	mv	a5,a0
	.loc 1 48 3 is_stmt 0 discriminator 1
	mv	a1,a5
	mv	a0,s1
	call	WriteUnaligned64@plt
	.loc 1 52 10 is_stmt 1
	ld	a5,-40(s0)
	.loc 1 53 1
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	CopyGuid, .-CopyGuid
	.section	.text.CompareGuid,"ax",@progbits
	.align	1
	.globl	CompareGuid
	.type	CompareGuid, @function
CompareGuid:
.LFB1:
	.loc 1 77 1
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
	sd	a1,-64(s0)
	.loc 1 83 20
	ld	a0,-56(s0)
	call	ReadUnaligned64@plt
	sd	a0,-24(s0)
	.loc 1 84 20
	ld	a0,-64(s0)
	call	ReadUnaligned64@plt
	sd	a0,-32(s0)
	.loc 1 85 21
	ld	a5,-56(s0)
	addi	a5,a5,8
	mv	a0,a5
	call	ReadUnaligned64@plt
	sd	a0,-40(s0)
	.loc 1 86 21
	ld	a5,-64(s0)
	addi	a5,a5,8
	mv	a0,a5
	call	ReadUnaligned64@plt
	sd	a0,-48(s0)
	.loc 1 88 53
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	bne	a4,a5,.L4
	.loc 1 88 53 is_stmt 0 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	bne	a4,a5,.L4
	.loc 1 88 53 discriminator 3
	li	a5,1
	.loc 1 88 53
	j	.L5
.L4:
	.loc 1 88 53 discriminator 4
	li	a5,0
.L5:
	.loc 1 88 10 is_stmt 1 discriminator 6
	andi	a5,a5,0xff
	.loc 1 89 1
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
	.size	CompareGuid, .-CompareGuid
	.section	.text.ScanGuid,"ax",@progbits
	.align	1
	.globl	ScanGuid
	.type	ScanGuid, @function
ScanGuid:
.LFB2:
	.loc 1 120 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	.loc 1 127 11
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 128 20
	ld	a5,-48(s0)
	andi	a5,a5,-16
	.loc 1 128 10
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 129 9
	j	.L8
.L11:
	.loc 1 130 9
	ld	a1,-56(s0)
	ld	a0,-24(s0)
	call	CompareGuid
	mv	a5,a0
	.loc 1 130 8 discriminator 1
	beq	a5,zero,.L9
	.loc 1 131 14
	ld	a5,-24(s0)
	j	.L10
.L9:
	.loc 1 134 12
	ld	a5,-24(s0)
	addi	a5,a5,16
	sd	a5,-24(s0)
.L8:
	.loc 1 129 18
	ld	a4,-24(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L11
	.loc 1 137 10
	li	a5,0
.L10:
	.loc 1 138 1
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
.LFE2:
	.size	ScanGuid, .-ScanGuid
	.section	.text.IsZeroGuid,"ax",@progbits
	.align	1
	.globl	IsZeroGuid
	.type	IsZeroGuid, @function
IsZeroGuid:
.LFB3:
	.loc 1 159 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	.loc 1 163 19
	ld	a0,-40(s0)
	call	ReadUnaligned64@plt
	sd	a0,-24(s0)
	.loc 1 164 20
	ld	a5,-40(s0)
	addi	a5,a5,8
	mv	a0,a5
	call	ReadUnaligned64@plt
	sd	a0,-32(s0)
	.loc 1 166 39
	ld	a5,-24(s0)
	bne	a5,zero,.L13
	.loc 1 166 39 is_stmt 0 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L13
	.loc 1 166 39 discriminator 3
	li	a5,1
	.loc 1 166 39
	j	.L14
.L13:
	.loc 1 166 39 discriminator 4
	li	a5,0
.L14:
	.loc 1 166 10 is_stmt 1 discriminator 6
	andi	a5,a5,0xff
	.loc 1 167 1
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	IsZeroGuid, .-IsZeroGuid
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2be
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xc
	.4byte	.LASF41
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
	.4byte	0x41
	.byte	0x8
	.uleb128 0x9
	.4byte	0x2f
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x4
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x5c
	.byte	0x4
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x77
	.byte	0x2
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0xa
	.4byte	.LASF11
	.byte	0x3a
	.4byte	0x8f
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0xa
	.4byte	.LASF12
	.byte	0x3e
	.4byte	0x8f
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xe
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0xd6
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0xd7
	.4byte	0x6a
	.byte	0x2
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0xd8
	.4byte	0x6a
	.byte	0x2
	.byte	0x6
	.uleb128 0xf
	.4byte	.LASF42
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0xf7
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	0x96
	.4byte	0x107
	.uleb128 0x11
	.4byte	0x107
	.byte	0x7
	.byte	0
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xbb
	.byte	0x4
	.uleb128 0x9
	.4byte	0x10e
	.uleb128 0x5
	.4byte	0x125
	.uleb128 0x12
	.uleb128 0x13
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF21
	.2byte	0xfa5
	.4byte	0x2f
	.4byte	0x142
	.uleb128 0x8
	.4byte	0x142
	.uleb128 0x8
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	0x2f
	.uleb128 0xb
	.4byte	.LASF22
	.2byte	0xf90
	.4byte	0x2f
	.4byte	0x15c
	.uleb128 0x8
	.4byte	0x15c
	.byte	0
	.uleb128 0x5
	.4byte	0x3c
	.uleb128 0x6
	.4byte	.LASF25
	.byte	0x9c
	.4byte	0x85
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ac
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0x9d
	.byte	0xf
	.4byte	0x1ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0xa0
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0xa1
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x5
	.4byte	0x11b
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x73
	.4byte	0x126
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x20a
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0x74
	.byte	0xf
	.4byte	0x120
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF29
	.byte	0x75
	.byte	0x9
	.4byte	0xae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0x76
	.byte	0xf
	.4byte	0x1ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x79
	.byte	0xf
	.4byte	0x1ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF31
	.byte	0x49
	.4byte	0x85
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x27f
	.uleb128 0x2
	.4byte	.LASF32
	.byte	0x4a
	.byte	0xf
	.4byte	0x1ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF33
	.byte	0x4b
	.byte	0xf
	.4byte	0x1ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x4e
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0x4f
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0x50
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x51
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x6
	.4byte	.LASF38
	.byte	0x27
	.4byte	0x2bc
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2bc
	.uleb128 0x2
	.4byte	.LASF39
	.byte	0x28
	.byte	0x9
	.4byte	0x2bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF40
	.byte	0x29
	.byte	0xf
	.4byte	0x1ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x5
	.4byte	0x10e
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
	.uleb128 0x3
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF21:
	.string	"WriteUnaligned64"
.LASF20:
	.string	"GUID"
.LASF15:
	.string	"UINTN"
.LASF24:
	.string	"HighPartOfGuid"
.LASF36:
	.string	"HighPartOfGuid1"
.LASF37:
	.string	"HighPartOfGuid2"
.LASF30:
	.string	"GuidPtr"
.LASF31:
	.string	"CompareGuid"
.LASF22:
	.string	"ReadUnaligned64"
.LASF27:
	.string	"Guid"
.LASF11:
	.string	"BOOLEAN"
.LASF14:
	.string	"signed char"
.LASF28:
	.string	"Buffer"
.LASF10:
	.string	"unsigned char"
.LASF4:
	.string	"UINT64"
.LASF8:
	.string	"short unsigned int"
.LASF23:
	.string	"LowPartOfGuid"
.LASF19:
	.string	"long unsigned int"
.LASF39:
	.string	"DestinationGuid"
.LASF38:
	.string	"CopyGuid"
.LASF6:
	.string	"unsigned int"
.LASF32:
	.string	"Guid1"
.LASF2:
	.string	"long long unsigned int"
.LASF25:
	.string	"IsZeroGuid"
.LASF40:
	.string	"SourceGuid"
.LASF34:
	.string	"LowPartOfGuid1"
.LASF35:
	.string	"LowPartOfGuid2"
.LASF3:
	.string	"long long int"
.LASF7:
	.string	"UINT16"
.LASF13:
	.string	"char"
.LASF5:
	.string	"UINT32"
.LASF9:
	.string	"short int"
.LASF16:
	.string	"Data1"
.LASF17:
	.string	"Data2"
.LASF18:
	.string	"Data3"
.LASF42:
	.string	"Data4"
.LASF26:
	.string	"ScanGuid"
.LASF29:
	.string	"Length"
.LASF12:
	.string	"UINT8"
.LASF41:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF33:
	.string	"Guid2"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseMemoryLib/BaseMemoryLib"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseMemoryLib/MemLibGuid.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
