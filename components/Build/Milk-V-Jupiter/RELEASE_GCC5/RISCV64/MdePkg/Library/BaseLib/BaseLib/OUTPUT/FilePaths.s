	.file	"FilePaths.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/FilePaths.c"
	.section	.text.PathRemoveLastItem,"ax",@progbits
	.align	1
	.globl	PathRemoveLastItem
	.type	PathRemoveLastItem, @function
PathRemoveLastItem:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/FilePaths.c"
	.loc 1 25 1
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
	.loc 1 32 16
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 32 34
	sd	zero,-32(s0)
	.loc 1 32 3
	j	.L2
.L6:
	.loc 1 37 10
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 37 8
	sext.w	a4,a5
	li	a5,92
	bne	a4,a5,.L3
	.loc 1 37 41 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,2
	.loc 1 37 32 discriminator 1
	lhu	a5,0(a5)
	.loc 1 37 28 discriminator 1
	beq	a5,zero,.L3
	.loc 1 38 17
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-32(s0)
	j	.L4
.L3:
	.loc 1 39 17
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 39 15
	sext.w	a4,a5
	li	a5,58
	bne	a4,a5,.L4
	.loc 1 39 47 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,2
	.loc 1 39 38 discriminator 1
	lhu	a5,0(a5)
	.loc 1 39 34 discriminator 1
	sext.w	a4,a5
	li	a5,92
	beq	a4,a5,.L4
	.loc 1 39 75 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,2
	.loc 1 39 66 discriminator 2
	lhu	a5,0(a5)
	.loc 1 39 62 discriminator 2
	beq	a5,zero,.L4
	.loc 1 40 17
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-32(s0)
.L4:
	.loc 1 34 17
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
.L2:
	.loc 1 33 34
	ld	a5,-24(s0)
	beq	a5,zero,.L5
	.loc 1 33 37 discriminator 1
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 33 34 discriminator 1
	bne	a5,zero,.L6
.L5:
	.loc 1 44 6
	ld	a5,-32(s0)
	beq	a5,zero,.L7
	.loc 1 45 16
	ld	a5,-32(s0)
	sh	zero,0(a5)
	.loc 1 46 12
	li	a5,1
	j	.L8
.L7:
	.loc 1 49 10
	li	a5,0
.L8:
	.loc 1 50 1
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
.LFE0:
	.size	PathRemoveLastItem, .-PathRemoveLastItem
	.section	.rodata
	.align	3
.LC0:
	.string	"\\"
	.string	"\\"
	.zero	2
	.align	3
.LC1:
	.string	"\\"
	.string	"."
	.string	"\\"
	.zero	2
	.align	3
.LC2:
	.string	"\\"
	.string	"."
	.zero	2
	.align	3
.LC3:
	.string	"\\"
	.string	"."
	.string	"."
	.zero	2
	.section	.text.PathCleanUpDirectories,"ax",@progbits
	.align	1
	.globl	PathCleanUpDirectories
	.type	PathCleanUpDirectories, @function
PathCleanUpDirectories:
.LFB1:
	.loc 1 71 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	sd	s2,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	.loc 1 74 6
	ld	a5,-56(s0)
	bne	a5,zero,.L10
	.loc 1 75 12
	li	a5,0
	j	.L11
.L10:
	.loc 1 81 19
	ld	a5,-56(s0)
	sd	a5,-40(s0)
	.loc 1 81 3
	j	.L12
.L14:
	.loc 1 82 9
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 82 8
	sext.w	a4,a5
	li	a5,47
	bne	a4,a5,.L13
	.loc 1 83 19
	ld	a5,-40(s0)
	li	a4,92
	sh	a4,0(a5)
.L13:
	.loc 1 81 60 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
.L12:
	.loc 1 81 27 discriminator 1
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 81 39 discriminator 1
	bne	a5,zero,.L14
	.loc 1 90 9
	j	.L15
.L16:
	.loc 1 91 37
	ld	a5,-40(s0)
	addi	s1,a5,2
	.loc 1 91 62
	ld	a5,-40(s0)
	addi	a5,a5,2
	.loc 1 91 5
	mv	a0,a5
	call	StrSize@plt
	mv	a5,a0
	.loc 1 91 5 is_stmt 0 discriminator 1
	mv	a2,a5
	mv	a1,s1
	ld	a0,-40(s0)
	call	CopyMem@plt
.L15:
	.loc 1 90 24 is_stmt 1
	lla	a1,.LC0
	ld	a0,-56(s0)
	call	StrStr@plt
	sd	a0,-40(s0)
	.loc 1 90 48 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L16
	.loc 1 97 9
	j	.L17
.L18:
	.loc 1 98 37
	ld	a5,-40(s0)
	addi	s1,a5,4
	.loc 1 98 62
	ld	a5,-40(s0)
	addi	a5,a5,4
	.loc 1 98 5
	mv	a0,a5
	call	StrSize@plt
	mv	a5,a0
	.loc 1 98 5 is_stmt 0 discriminator 1
	mv	a2,a5
	mv	a1,s1
	ld	a0,-40(s0)
	call	CopyMem@plt
.L17:
	.loc 1 97 24 is_stmt 1
	lla	a1,.LC1
	ld	a0,-56(s0)
	call	StrStr@plt
	sd	a0,-40(s0)
	.loc 1 97 49 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L18
	.loc 1 101 8
	ld	a0,-56(s0)
	call	StrLen@plt
	mv	a4,a0
	.loc 1 101 6 discriminator 1
	li	a5,1
	bleu	a4,a5,.L21
	.loc 1 101 47 discriminator 2
	ld	a0,-56(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 101 45 discriminator 3
	slli	a5,a5,1
	.loc 1 101 61 discriminator 3
	addi	a5,a5,-4
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 101 32 discriminator 3
	lla	a1,.LC2
	mv	a0,a5
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 101 28 discriminator 4
	bne	a5,zero,.L21
	.loc 1 102 10
	ld	a0,-56(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 102 9 discriminator 1
	slli	a5,a5,1
	addi	a5,a5,-2
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 102 29 discriminator 1
	sh	zero,0(a5)
	.loc 1 108 9
	j	.L21
.L23:
	.loc 1 112 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	.loc 1 112 23
	sh	zero,0(a5)
	.loc 1 113 5
	ld	a0,-56(s0)
	call	PathRemoveLastItem
	.loc 1 114 22
	ld	a5,-40(s0)
	addi	a5,a5,6
	.loc 1 114 9
	lhu	a5,0(a5)
	.loc 1 114 8
	beq	a5,zero,.L21
	.loc 1 115 23
	ld	a0,-56(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 115 21 discriminator 1
	slli	a5,a5,1
	ld	a4,-56(s0)
	add	s1,a4,a5
	.loc 1 115 49 discriminator 1
	ld	a5,-40(s0)
	addi	s2,a5,8
	.loc 1 115 74 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,8
	.loc 1 115 7 discriminator 1
	mv	a0,a5
	call	StrSize@plt
	mv	a5,a0
	.loc 1 115 7 is_stmt 0 discriminator 2
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
	call	CopyMem@plt
.L21:
	.loc 1 108 25 is_stmt 1
	lla	a1,.LC3
	ld	a0,-56(s0)
	call	StrStr@plt
	sd	a0,-40(s0)
	.loc 1 108 66 discriminator 1
	ld	a5,-40(s0)
	beq	a5,zero,.L22
	.loc 1 109 25
	ld	a5,-40(s0)
	addi	a5,a5,6
	.loc 1 109 12
	lhu	a5,0(a5)
	.loc 1 108 66 discriminator 2
	sext.w	a4,a5
	li	a5,92
	beq	a4,a5,.L23
	.loc 1 109 57
	ld	a5,-40(s0)
	addi	a5,a5,6
	.loc 1 109 44
	lhu	a5,0(a5)
	.loc 1 109 40
	beq	a5,zero,.L23
.L22:
	.loc 1 119 10
	ld	a5,-56(s0)
.L11:
	.loc 1 120 1
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	ld	s2,32(sp)
	.cfi_restore 18
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	PathCleanUpDirectories, .-PathCleanUpDirectories
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1d2
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3b
	.byte	0x8
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x20
	.byte	0x13
	.4byte	0x4e
	.byte	0x8
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x31
	.byte	0x18
	.4byte	0x63
	.byte	0x2
	.uleb128 0xa
	.4byte	0x6a
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x8e
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF12
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF14
	.byte	0x50
	.byte	0xf
	.4byte	0x42
	.byte	0x8
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0xc
	.byte	0x8
	.uleb128 0x5
	.4byte	0xc9
	.uleb128 0xd
	.uleb128 0x4
	.4byte	.LASF16
	.2byte	0x5cd
	.4byte	0xaf
	.4byte	0xe4
	.uleb128 0x2
	.4byte	0xe4
	.uleb128 0x2
	.4byte	0xe4
	.byte	0
	.uleb128 0x5
	.4byte	0x76
	.uleb128 0x4
	.4byte	.LASF17
	.2byte	0x593
	.4byte	0xa3
	.4byte	0xfe
	.uleb128 0x2
	.4byte	0xe4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF18
	.2byte	0x615
	.4byte	0x118
	.4byte	0x118
	.uleb128 0x2
	.4byte	0xe4
	.uleb128 0x2
	.4byte	0xe4
	.byte	0
	.uleb128 0x5
	.4byte	0x6a
	.uleb128 0xe
	.4byte	.LASF19
	.byte	0x4
	.byte	0x23
	.byte	0x1
	.4byte	0xc2
	.4byte	0x13d
	.uleb128 0x2
	.4byte	0xc2
	.uleb128 0x2
	.4byte	0xc4
	.uleb128 0x2
	.4byte	0xa3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF20
	.2byte	0x5ab
	.4byte	0xa3
	.4byte	0x152
	.uleb128 0x2
	.4byte	0xe4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF27
	.byte	0x1
	.byte	0x44
	.byte	0x1
	.4byte	0x118
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x18f
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x45
	.4byte	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x48
	.4byte	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x10
	.4byte	.LASF28
	.byte	0x1
	.byte	0x16
	.byte	0x1
	.4byte	0x82
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x17
	.4byte	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0x1a
	.4byte	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF24
	.byte	0x1b
	.4byte	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
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
	.uleb128 0x5
	.byte	0
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
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x26
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
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
	.uleb128 0xf
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
	.uleb128 0x10
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
.LASF5:
	.string	"long long int"
.LASF7:
	.string	"short unsigned int"
.LASF6:
	.string	"unsigned int"
.LASF14:
	.string	"INTN"
.LASF3:
	.string	"INT64"
.LASF22:
	.string	"TempString"
.LASF27:
	.string	"PathCleanUpDirectories"
.LASF4:
	.string	"long long unsigned int"
.LASF13:
	.string	"UINTN"
.LASF17:
	.string	"StrLen"
.LASF2:
	.string	"UINT64"
.LASF28:
	.string	"PathRemoveLastItem"
.LASF10:
	.string	"unsigned char"
.LASF26:
	.string	"BOOLEAN"
.LASF8:
	.string	"CHAR16"
.LASF15:
	.string	"long unsigned int"
.LASF25:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF23:
	.string	"Walker"
.LASF12:
	.string	"signed char"
.LASF18:
	.string	"StrStr"
.LASF24:
	.string	"LastSlash"
.LASF21:
	.string	"Path"
.LASF16:
	.string	"StrCmp"
.LASF19:
	.string	"CopyMem"
.LASF9:
	.string	"short int"
.LASF20:
	.string	"StrSize"
.LASF11:
	.string	"char"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/FilePaths.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
