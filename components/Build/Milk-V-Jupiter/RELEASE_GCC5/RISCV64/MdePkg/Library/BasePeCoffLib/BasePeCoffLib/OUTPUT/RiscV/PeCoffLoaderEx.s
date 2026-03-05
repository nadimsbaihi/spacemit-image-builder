	.file	"PeCoffLoaderEx.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePeCoffLib/BasePeCoffLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BasePeCoffLib/RiscV/PeCoffLoaderEx.c"
	.section	.text.PeCoffLoaderRelocateImageEx,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderRelocateImageEx
	.type	PeCoffLoaderRelocateImageEx, @function
PeCoffLoaderRelocateImageEx:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BasePeCoffLib/RiscV/PeCoffLoaderEx.c"
	.loc 1 33 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	.loc 1 38 12
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 38 20
	srliw	a5,a5,12
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 38 3
	li	a4,8
	beq	a5,a4,.L2
	li	a4,8
	bgt	a5,a4,.L3
	li	a4,5
	beq	a5,a4,.L4
	li	a4,7
	beq	a5,a4,.L5
	j	.L3
.L4:
	.loc 1 40 8
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 40 33
	ld	a4,-64(s0)
	.loc 1 40 31
	sd	a4,0(a5)
	.loc 1 41 7
	j	.L6
.L5:
	.loc 1 44 36
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 44 35
	ld	a5,0(a5)
	.loc 1 44 22
	sd	a5,-32(s0)
	.loc 1 45 10
	ld	a5,-32(s0)
	beq	a5,zero,.L12
	.loc 1 46 29
	ld	a5,-32(s0)
	lw	a5,0(a5)
	.loc 1 46 15
	mv	a4,a5
	li	a5,-4096
	and	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 47 30
	ld	a5,-64(s0)
	lw	a5,0(a5)
	.loc 1 47 16
	srliw	a5,a5,20
	sw	a5,-20(s0)
	.loc 1 48 20
	lwu	a4,-20(s0)
	li	a5,4096
	addi	a5,a5,-2048
	and	a5,a4,a5
	.loc 1 48 12
	beq	a5,zero,.L8
	.loc 1 49 18
	lw	a4,-20(s0)
	li	a5,-4096
	or	a5,a4,a5
	sext.w	a5,a5
	sw	a5,-20(s0)
.L8:
	.loc 1 52 15
	lw	a5,-36(s0)
	mv	a4,a5
	lw	a5,-20(s0)
	addw	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 53 18
	ld	a5,-80(s0)
	sext.w	a5,a5
	.loc 1 53 15
	lw	a4,-36(s0)
	addw	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 54 28
	lw	a5,-36(s0)
	mv	a4,a5
	li	a5,4096
	addiw	a5,a5,-2048
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 54 16
	mv	a4,a5
	li	a5,-4096
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 55 75
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,-4096
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 56 68
	ld	a5,-32(s0)
	lw	a5,0(a5)
	.loc 1 56 76
	mv	a3,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 55 82
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 55 35
	ld	a5,-32(s0)
	sw	a4,0(a5)
	.loc 1 57 64
	lw	a5,-36(s0)
	slliw	a5,a5,20
	sext.w	a4,a5
	.loc 1 58 50
	ld	a5,-64(s0)
	lw	a5,0(a5)
	.loc 1 58 58
	mv	a3,a5
	li	a5,1048576
	addi	a5,a5,-1
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 57 71
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 57 26
	ld	a5,-64(s0)
	sw	a4,0(a5)
	.loc 1 61 7
	j	.L12
.L2:
	.loc 1 64 36
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 64 35
	ld	a5,0(a5)
	.loc 1 64 22
	sd	a5,-32(s0)
	.loc 1 65 10
	ld	a5,-32(s0)
	beq	a5,zero,.L13
	.loc 1 66 29
	ld	a5,-32(s0)
	lw	a5,0(a5)
	.loc 1 66 15
	mv	a4,a5
	li	a5,-4096
	and	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 67 30
	ld	a5,-64(s0)
	lw	a5,0(a5)
	.loc 1 67 48
	srliw	a5,a5,7
	sext.w	a5,a5
	.loc 1 67 56
	andi	a5,a5,31
	sext.w	a4,a5
	.loc 1 67 78
	ld	a5,-64(s0)
	lw	a5,0(a5)
	.loc 1 67 105
	srliw	a5,a5,25
	sext.w	a5,a5
	.loc 1 67 121
	slliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 67 16
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 68 20
	lwu	a4,-20(s0)
	li	a5,4096
	addi	a5,a5,-2048
	and	a5,a4,a5
	.loc 1 68 12
	beq	a5,zero,.L10
	.loc 1 69 18
	lw	a4,-20(s0)
	li	a5,-4096
	or	a5,a4,a5
	sext.w	a5,a5
	sw	a5,-20(s0)
.L10:
	.loc 1 72 15
	lw	a5,-36(s0)
	mv	a4,a5
	lw	a5,-20(s0)
	addw	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 73 18
	ld	a5,-80(s0)
	sext.w	a5,a5
	.loc 1 73 15
	lw	a4,-36(s0)
	addw	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 74 28
	lw	a5,-36(s0)
	mv	a4,a5
	li	a5,4096
	addiw	a5,a5,-2048
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 74 16
	mv	a4,a5
	li	a5,-4096
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 75 75
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,-4096
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 76 68
	ld	a5,-32(s0)
	lw	a5,0(a5)
	.loc 1 76 76
	mv	a3,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 75 82
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 75 35
	ld	a5,-32(s0)
	sw	a4,0(a5)
	.loc 1 77 18
	ld	a5,-64(s0)
	lw	a5,0(a5)
	.loc 1 77 16
	mv	a4,a5
	li	a5,33550336
	addi	a5,a5,127
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 78 15
	lw	a5,-36(s0)
	mv	a4,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 79 82
	lw	a5,-36(s0)
	slliw	a5,a5,7
	sext.w	a5,a5
	mv	a4,a5
	li	a5,4096
	addi	a5,a5,-128
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 79 101
	lw	a5,-36(s0)
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 79 125
	slliw	a5,a5,25
	sext.w	a5,a5
	.loc 1 79 88
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 79 35
	lw	a4,-20(s0)
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 79 26
	ld	a5,-64(s0)
	sw	a4,0(a5)
	.loc 1 82 7
	j	.L13
.L3:
	.loc 1 85 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L11
.L12:
	.loc 1 61 7
	nop
	j	.L6
.L13:
	.loc 1 82 7
	nop
.L6:
	.loc 1 88 10
	li	a5,0
.L11:
	.loc 1 89 1
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
.LFE0:
	.size	PeCoffLoaderRelocateImageEx, .-PeCoffLoaderRelocateImageEx
	.section	.text.PeCoffLoaderImageFormatSupported,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderImageFormatSupported
	.type	PeCoffLoaderImageFormatSupported, @function
PeCoffLoaderImageFormatSupported:
.LFB1:
	.loc 1 106 1
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
	sh	a5,-18(s0)
	.loc 1 112 6
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,20480
	addi	a5,a5,100
	beq	a4,a5,.L15
	.loc 1 112 27 discriminator 1
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,45056
	addi	a5,a5,-1436
	beq	a4,a5,.L15
	.loc 1 113 27
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,32768
	addi	a5,a5,1636
	bne	a4,a5,.L16
.L15:
	.loc 1 116 12
	li	a5,1
	j	.L17
.L16:
	.loc 1 119 10
	li	a5,0
.L17:
	.loc 1 120 1
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
	.size	PeCoffLoaderImageFormatSupported, .-PeCoffLoaderImageFormatSupported
	.section	.text.PeHotRelocateImageEx,"ax",@progbits
	.align	1
	.globl	PeHotRelocateImageEx
	.type	PeHotRelocateImageEx, @function
PeHotRelocateImageEx:
.LFB2:
	.loc 1 142 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	.loc 1 143 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	.loc 1 144 1
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
.LFE2:
	.size	PeHotRelocateImageEx, .-PeHotRelocateImageEx
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1e7
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x8
	.4byte	.LASF29
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
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3b
	.byte	0x8
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x24
	.byte	0x16
	.4byte	0x55
	.byte	0x4
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x2c
	.byte	0x18
	.4byte	0x6f
	.byte	0x2
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x7
	.4byte	.LASF11
	.byte	0x3a
	.byte	0x17
	.4byte	0x88
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0x42
	.byte	0xe
	.4byte	0x9a
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF16
	.uleb128 0xa
	.4byte	.LASF17
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xa8
	.byte	0x8
	.uleb128 0x4
	.4byte	0x8f
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x88
	.4byte	0xbb
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x127
	.uleb128 0x2
	.4byte	.LASF18
	.byte	0x89
	.byte	0xb
	.4byte	0x127
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0x8a
	.byte	0xa
	.4byte	0xc9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x8b
	.byte	0xb
	.4byte	0x12c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x8c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x4
	.4byte	0x63
	.uleb128 0x4
	.4byte	0xc9
	.uleb128 0x5
	.4byte	.LASF23
	.byte	0x67
	.4byte	0x7d
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x160
	.uleb128 0x2
	.4byte	.LASF24
	.byte	0x68
	.byte	0xa
	.4byte	0x63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x5
	.4byte	.LASF25
	.byte	0x1b
	.4byte	0xbb
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e5
	.uleb128 0x2
	.4byte	.LASF18
	.byte	0x1c
	.byte	0xb
	.4byte	0x127
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0x1d
	.byte	0xa
	.4byte	0xc9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x1e
	.byte	0xb
	.4byte	0x12c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x1f
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x22
	.byte	0xa
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x6
	.4byte	.LASF27
	.byte	0x23
	.byte	0xa
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.4byte	.LASF28
	.byte	0x24
	.byte	0xb
	.4byte	0x1e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x4
	.4byte	0x49
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x4c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF3:
	.string	"long long int"
.LASF6:
	.string	"unsigned int"
.LASF27:
	.string	"Value2"
.LASF4:
	.string	"UINT64"
.LASF12:
	.string	"CHAR8"
.LASF23:
	.string	"PeCoffLoaderImageFormatSupported"
.LASF22:
	.string	"PeHotRelocateImageEx"
.LASF2:
	.string	"long long unsigned int"
.LASF15:
	.string	"UINTN"
.LASF5:
	.string	"UINT32"
.LASF26:
	.string	"Value"
.LASF13:
	.string	"char"
.LASF18:
	.string	"Reloc"
.LASF10:
	.string	"unsigned char"
.LASF11:
	.string	"BOOLEAN"
.LASF19:
	.string	"Fixup"
.LASF28:
	.string	"RiscVHi20Fixup"
.LASF16:
	.string	"long unsigned int"
.LASF17:
	.string	"RETURN_STATUS"
.LASF29:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF24:
	.string	"Machine"
.LASF8:
	.string	"short unsigned int"
.LASF14:
	.string	"signed char"
.LASF21:
	.string	"Adjust"
.LASF25:
	.string	"PeCoffLoaderRelocateImageEx"
.LASF9:
	.string	"short int"
.LASF20:
	.string	"FixupData"
.LASF7:
	.string	"UINT16"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BasePeCoffLib/RiscV/PeCoffLoaderEx.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePeCoffLib/BasePeCoffLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
