	.file	"LzFind.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C/LzFind.c"
	.section	.text.LzInWindow_Free,"ax",@progbits
	.align	1
	.type	LzInWindow_Free, @function
LzInWindow_Free:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C/LzFind.c"
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
	sd	a1,-32(s0)
	.loc 1 27 9
	ld	a5,-24(s0)
	lbu	a5,35(a5)
	.loc 1 27 6
	bne	a5,zero,.L3
	.loc 1 28 12
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 28 27
	ld	a4,-24(s0)
	ld	a4,64(a4)
	.loc 1 28 5
	mv	a1,a4
	ld	a0,-32(s0)
	jalr	a5
.LVL0:
	.loc 1 29 19
	ld	a5,-24(s0)
	sd	zero,64(a5)
.L3:
	.loc 1 31 1
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
.LFE0:
	.size	LzInWindow_Free, .-LzInWindow_Free
	.section	.text.LzInWindow_Create,"ax",@progbits
	.align	1
	.type	LzInWindow_Create, @function
LzInWindow_Create:
.LFB1:
	.loc 1 41 1
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
	mv	a5,a1
	sd	a2,-56(s0)
	sw	a5,-44(s0)
	.loc 1 42 23
	ld	a5,-40(s0)
	lw	a4,84(a5)
	.loc 1 42 43
	ld	a5,-40(s0)
	lw	a5,88(a5)
	.loc 1 42 40
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 42 10
	lw	a4,-44(s0)
	addw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 44 8
	ld	a5,-40(s0)
	lbu	a5,35(a5)
	.loc 1 44 6
	beq	a5,zero,.L5
	.loc 1 45 18
	ld	a5,-40(s0)
	lw	a4,-20(s0)
	sw	a4,80(a5)
	.loc 1 46 12
	li	a5,1
	j	.L6
.L5:
	.loc 1 49 9
	ld	a5,-40(s0)
	ld	a5,64(a5)
	.loc 1 49 6
	beq	a5,zero,.L7
	.loc 1 49 27 discriminator 1
	ld	a5,-40(s0)
	lw	a5,80(a5)
	.loc 1 49 22 discriminator 1
	lw	a4,-20(s0)
	sext.w	a4,a4
	beq	a4,a5,.L8
.L7:
	.loc 1 50 5
	ld	a1,-56(s0)
	ld	a0,-40(s0)
	call	LzInWindow_Free
	.loc 1 51 18
	ld	a5,-40(s0)
	lw	a4,-20(s0)
	sw	a4,80(a5)
	.loc 1 52 36
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 52 29
	lwu	a4,-20(s0)
	mv	a1,a4
	ld	a0,-56(s0)
	jalr	a5
.LVL1:
	mv	a4,a0
	.loc 1 52 19 discriminator 1
	ld	a5,-40(s0)
	sd	a4,64(a5)
.L8:
	.loc 1 55 12
	ld	a5,-40(s0)
	ld	a5,64(a5)
	.loc 1 55 25
	snez	a5,a5
	andi	a5,a5,0xff
	sext.w	a5,a5
.L6:
	.loc 1 56 1
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
	.size	LzInWindow_Create, .-LzInWindow_Create
	.section	.text.MatchFinder_GetPointerToCurrentPos,"ax",@progbits
	.align	1
	.globl	MatchFinder_GetPointerToCurrentPos
	.type	MatchFinder_GetPointerToCurrentPos, @function
MatchFinder_GetPointerToCurrentPos:
.LFB2:
	.loc 1 62 1
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
	.loc 1 63 11
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 64 1
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
.LFE2:
	.size	MatchFinder_GetPointerToCurrentPos, .-MatchFinder_GetPointerToCurrentPos
	.section	.text.MatchFinder_GetNumAvailableBytes,"ax",@progbits
	.align	1
	.globl	MatchFinder_GetNumAvailableBytes
	.type	MatchFinder_GetNumAvailableBytes, @function
MatchFinder_GetNumAvailableBytes:
.LFB3:
	.loc 1 70 1
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
	.loc 1 71 11
	ld	a5,-24(s0)
	lw	a4,16(a5)
	.loc 1 71 26
	ld	a5,-24(s0)
	lw	a5,8(a5)
	.loc 1 71 23
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 72 1
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
.LFE3:
	.size	MatchFinder_GetNumAvailableBytes, .-MatchFinder_GetNumAvailableBytes
	.section	.text.MatchFinder_ReduceOffsets,"ax",@progbits
	.align	1
	.globl	MatchFinder_ReduceOffsets
	.type	MatchFinder_ReduceOffsets, @function
MatchFinder_ReduceOffsets:
.LFB4:
	.loc 1 79 1
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
	mv	a5,a1
	sw	a5,-28(s0)
	.loc 1 80 4
	ld	a5,-24(s0)
	lw	a5,12(a5)
	.loc 1 80 15
	lw	a4,-28(s0)
	subw	a5,a5,a4
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,12(a5)
	.loc 1 81 4
	ld	a5,-24(s0)
	lw	a5,8(a5)
	.loc 1 81 10
	lw	a4,-28(s0)
	subw	a5,a5,a4
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,8(a5)
	.loc 1 82 4
	ld	a5,-24(s0)
	lw	a5,16(a5)
	.loc 1 82 16
	lw	a4,-28(s0)
	subw	a5,a5,a4
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,16(a5)
	.loc 1 83 1
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
.LFE4:
	.size	MatchFinder_ReduceOffsets, .-MatchFinder_ReduceOffsets
	.section	.text.MatchFinder_ReadBlock,"ax",@progbits
	.align	1
	.type	MatchFinder_ReadBlock, @function
MatchFinder_ReadBlock:
.LFB5:
	.loc 1 89 1
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
	.loc 1 90 8
	ld	a5,-56(s0)
	lbu	a5,32(a5)
	.loc 1 90 6
	bne	a5,zero,.L26
	.loc 1 90 35 discriminator 1
	ld	a5,-56(s0)
	lw	a5,116(a5)
	.loc 1 90 30 discriminator 1
	bne	a5,zero,.L26
	.loc 1 96 8
	ld	a5,-56(s0)
	lbu	a5,35(a5)
	.loc 1 96 6
	beq	a5,zero,.L18
.LBB2:
	.loc 1 97 37
	ld	a5,-56(s0)
	lw	a4,16(a5)
	.loc 1 97 52
	ld	a5,-56(s0)
	lw	a5,8(a5)
	.loc 1 97 49
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 97 12
	not	a5,a5
	sw	a5,-20(s0)
	.loc 1 98 17
	lwu	a4,-20(s0)
	.loc 1 98 20
	ld	a5,-56(s0)
	ld	a5,96(a5)
	.loc 1 98 8
	bleu	a4,a5,.L19
	.loc 1 99 26
	ld	a5,-56(s0)
	ld	a5,96(a5)
	.loc 1 99 15
	sw	a5,-20(s0)
.L19:
	.loc 1 102 6
	ld	a5,-56(s0)
	ld	a4,96(a5)
	.loc 1 102 23
	lwu	a5,-20(s0)
	sub	a4,a4,a5
	ld	a5,-56(s0)
	sd	a4,96(a5)
	.loc 1 103 6
	ld	a5,-56(s0)
	lw	a5,16(a5)
	.loc 1 103 18
	lw	a4,-20(s0)
	addw	a5,a4,a5
	sext.w	a4,a5
	ld	a5,-56(s0)
	sw	a4,16(a5)
	.loc 1 104 10
	ld	a5,-56(s0)
	ld	a5,96(a5)
	.loc 1 104 8
	bne	a5,zero,.L27
	.loc 1 105 30
	ld	a5,-56(s0)
	li	a4,1
	sb	a4,32(a5)
	.loc 1 108 5
	j	.L27
.L18:
.LBE2:
.LBB3:
	.loc 1 112 19
	ld	a5,-56(s0)
	ld	a4,0(a5)
	.loc 1 112 32
	ld	a5,-56(s0)
	lw	a3,16(a5)
	.loc 1 112 47
	ld	a5,-56(s0)
	lw	a5,8(a5)
	.loc 1 112 44
	subw	a5,a3,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 112 11
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 113 21
	ld	a5,-56(s0)
	ld	a4,64(a5)
	.loc 1 113 37
	ld	a5,-56(s0)
	lw	a5,80(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 113 34
	add	a4,a4,a5
	.loc 1 113 49
	ld	a5,-32(s0)
	sub	a5,a4,a5
	.loc 1 113 12
	sd	a5,-40(s0)
	.loc 1 114 14
	ld	a5,-40(s0)
	.loc 1 114 8
	beq	a5,zero,.L28
	.loc 1 118 19
	ld	a5,-56(s0)
	ld	a5,72(a5)
	.loc 1 118 28
	ld	a5,0(a5)
	.loc 1 118 36
	ld	a4,-56(s0)
	ld	a4,72(a4)
	.loc 1 118 19
	addi	a3,s0,-40
	mv	a2,a3
	ld	a1,-32(s0)
	mv	a0,a4
	jalr	a5
.LVL2:
	mv	a5,a0
	mv	a4,a5
	.loc 1 118 15 discriminator 1
	ld	a5,-56(s0)
	sw	a4,116(a5)
	.loc 1 119 10
	ld	a5,-56(s0)
	lw	a5,116(a5)
	.loc 1 119 8
	bne	a5,zero,.L29
	.loc 1 123 14
	ld	a5,-40(s0)
	.loc 1 123 8
	bne	a5,zero,.L24
	.loc 1 124 30
	ld	a5,-56(s0)
	li	a4,1
	sb	a4,32(a5)
	.loc 1 125 7
	j	.L14
.L24:
	.loc 1 128 6
	ld	a5,-56(s0)
	lw	a4,16(a5)
	.loc 1 128 21
	ld	a5,-40(s0)
	sext.w	a5,a5
	.loc 1 128 18
	addw	a5,a4,a5
	sext.w	a4,a5
	ld	a5,-56(s0)
	sw	a4,16(a5)
	.loc 1 129 10
	ld	a5,-56(s0)
	lw	a4,16(a5)
	.loc 1 129 25
	ld	a5,-56(s0)
	lw	a5,8(a5)
	.loc 1 129 22
	subw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 129 34
	ld	a5,-56(s0)
	lw	a5,88(a5)
	.loc 1 129 8
	bgtu	a4,a5,.L30
.LBE3:
	.loc 1 111 14
	j	.L18
.L26:
	.loc 1 91 5
	nop
	j	.L14
.L27:
.LBB4:
	.loc 1 108 5
	nop
	j	.L14
.L28:
.LBE4:
.LBB5:
	.loc 1 115 7
	nop
	j	.L14
.L29:
	.loc 1 120 7
	nop
	j	.L14
.L30:
	.loc 1 130 7
	nop
.L14:
.LBE5:
	.loc 1 133 1
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	MatchFinder_ReadBlock, .-MatchFinder_ReadBlock
	.section	.text.MatchFinder_MoveBlock,"ax",@progbits
	.align	1
	.globl	MatchFinder_MoveBlock
	.type	MatchFinder_MoveBlock, @function
MatchFinder_MoveBlock:
.LFB6:
	.loc 1 139 1
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
	.loc 1 141 6
	ld	a5,-24(s0)
	ld	a3,64(a5)
	.loc 1 142 6
	ld	a5,-24(s0)
	ld	a4,0(a5)
	.loc 1 142 18
	ld	a5,-24(s0)
	lw	a5,84(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 142 15
	neg	a5,a5
	add	a1,a4,a5
	.loc 1 143 15
	ld	a5,-24(s0)
	lw	a4,16(a5)
	.loc 1 143 30
	ld	a5,-24(s0)
	lw	a5,8(a5)
	.loc 1 143 27
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 143 5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 143 40
	ld	a5,-24(s0)
	lw	a5,84(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 143 37
	add	a5,a4,a5
	.loc 1 140 3
	mv	a2,a5
	mv	a0,a3
	call	CopyMem@plt
	.loc 1 145 16
	ld	a5,-24(s0)
	ld	a4,64(a5)
	.loc 1 145 32
	ld	a5,-24(s0)
	lw	a5,84(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 145 29
	add	a4,a4,a5
	.loc 1 145 13
	ld	a5,-24(s0)
	sd	a4,0(a5)
	.loc 1 146 1
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
.LFE6:
	.size	MatchFinder_MoveBlock, .-MatchFinder_MoveBlock
	.section	.text.MatchFinder_NeedMove,"ax",@progbits
	.align	1
	.globl	MatchFinder_NeedMove
	.type	MatchFinder_NeedMove, @function
MatchFinder_NeedMove:
.LFB7:
	.loc 1 152 1
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
	.loc 1 153 8
	ld	a5,-24(s0)
	lbu	a5,35(a5)
	.loc 1 153 6
	beq	a5,zero,.L33
	.loc 1 154 12
	li	a5,0
	j	.L34
.L33:
	.loc 1 158 21
	ld	a5,-24(s0)
	ld	a4,64(a5)
	.loc 1 158 37
	ld	a5,-24(s0)
	lw	a5,80(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 158 34
	add	a4,a4,a5
	.loc 1 158 52
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 158 49
	sub	a5,a4,a5
	.loc 1 158 11
	mv	a4,a5
	.loc 1 158 66
	ld	a5,-24(s0)
	lw	a5,88(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 158 62
	sgtu	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	sext.w	a5,a5
.L34:
	.loc 1 159 1
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
.LFE7:
	.size	MatchFinder_NeedMove, .-MatchFinder_NeedMove
	.section	.text.MatchFinder_ReadIfRequired,"ax",@progbits
	.align	1
	.globl	MatchFinder_ReadIfRequired
	.type	MatchFinder_ReadIfRequired, @function
MatchFinder_ReadIfRequired:
.LFB8:
	.loc 1 165 1
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
	.loc 1 166 8
	ld	a5,-24(s0)
	lbu	a5,32(a5)
	.loc 1 166 6
	bne	a5,zero,.L38
	.loc 1 170 8
	ld	a5,-24(s0)
	lw	a4,88(a5)
	.loc 1 170 28
	ld	a5,-24(s0)
	lw	a3,16(a5)
	.loc 1 170 43
	ld	a5,-24(s0)
	lw	a5,8(a5)
	.loc 1 170 40
	subw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 170 6
	bltu	a4,a5,.L35
	.loc 1 171 5
	ld	a0,-24(s0)
	call	MatchFinder_ReadBlock
	j	.L35
.L38:
	.loc 1 167 5
	nop
.L35:
	.loc 1 173 1
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE8:
	.size	MatchFinder_ReadIfRequired, .-MatchFinder_ReadIfRequired
	.section	.text.MatchFinder_CheckAndMoveAndRead,"ax",@progbits
	.align	1
	.type	MatchFinder_CheckAndMoveAndRead, @function
MatchFinder_CheckAndMoveAndRead:
.LFB9:
	.loc 1 179 1
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
	.loc 1 180 7
	ld	a0,-24(s0)
	call	MatchFinder_NeedMove
	mv	a5,a0
	.loc 1 180 6 discriminator 1
	beq	a5,zero,.L40
	.loc 1 181 5
	ld	a0,-24(s0)
	call	MatchFinder_MoveBlock
.L40:
	.loc 1 184 3
	ld	a0,-24(s0)
	call	MatchFinder_ReadBlock
	.loc 1 185 1
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
.LFE9:
	.size	MatchFinder_CheckAndMoveAndRead, .-MatchFinder_CheckAndMoveAndRead
	.section	.text.MatchFinder_SetDefaultSettings,"ax",@progbits
	.align	1
	.type	MatchFinder_SetDefaultSettings, @function
MatchFinder_SetDefaultSettings:
.LFB10:
	.loc 1 191 1
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
	.loc 1 192 15
	ld	a5,-24(s0)
	li	a4,32
	sw	a4,60(a5)
	.loc 1 193 13
	ld	a5,-24(s0)
	li	a4,1
	sb	a4,33(a5)
	.loc 1 194 19
	ld	a5,-24(s0)
	li	a4,4
	sw	a4,92(a5)
	.loc 1 195 14
	ld	a5,-24(s0)
	sb	zero,34(a5)
	.loc 1 196 1
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
.LFE10:
	.size	MatchFinder_SetDefaultSettings, .-MatchFinder_SetDefaultSettings
	.section	.text.MatchFinder_Construct,"ax",@progbits
	.align	1
	.globl	MatchFinder_Construct
	.type	MatchFinder_Construct, @function
MatchFinder_Construct:
.LFB11:
	.loc 1 204 1
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
	.loc 1 207 17
	ld	a5,-40(s0)
	sd	zero,64(a5)
	.loc 1 208 18
	ld	a5,-40(s0)
	sb	zero,35(a5)
	.loc 1 209 11
	ld	a5,-40(s0)
	sd	zero,40(a5)
	.loc 1 210 23
	ld	a5,-40(s0)
	li	a4,-1
	sd	a4,1152(a5)
	.loc 1 211 3
	ld	a0,-40(s0)
	call	MatchFinder_SetDefaultSettings
	.loc 1 213 10
	sw	zero,-20(s0)
	.loc 1 213 3
	j	.L43
.L46:
.LBB6:
	.loc 1 214 12
	lw	a5,-20(s0)
	sw	a5,-24(s0)
	.loc 1 216 12
	sw	zero,-28(s0)
	.loc 1 216 5
	j	.L44
.L45:
	.loc 1 217 14
	lw	a5,-24(s0)
	srliw	a5,a5,1
	sext.w	a4,a5
	.loc 1 217 52
	lw	a5,-24(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 217 34
	negw	a5,a5
	mv	a3,a5
	li	a5,-306675712
	addi	a5,a5,800
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 217 9
	xor	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 216 25 discriminator 3
	lw	a5,-28(s0)
	addiw	a5,a5,1
	sw	a5,-28(s0)
.L44:
	.loc 1 216 19 discriminator 1
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,7
	bleu	a4,a5,.L45
	.loc 1 220 15
	ld	a4,-40(s0)
	lwu	a5,-20(s0)
	addi	a5,a5,28
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,-24(s0)
	sw	a4,8(a5)
.LBE6:
	.loc 1 213 25 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L43:
	.loc 1 213 17 discriminator 1
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,255
	bleu	a4,a5,.L46
	.loc 1 222 1
	nop
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE11:
	.size	MatchFinder_Construct, .-MatchFinder_Construct
	.section	.text.MatchFinder_FreeThisClassMemory,"ax",@progbits
	.align	1
	.type	MatchFinder_FreeThisClassMemory, @function
MatchFinder_FreeThisClassMemory:
.LFB12:
	.loc 1 229 1
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
	.loc 1 230 10
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 230 25
	ld	a4,-24(s0)
	ld	a4,40(a4)
	.loc 1 230 3
	mv	a1,a4
	ld	a0,-32(s0)
	jalr	a5
.LVL3:
	.loc 1 231 11
	ld	a5,-24(s0)
	sd	zero,40(a5)
	.loc 1 232 1
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
.LFE12:
	.size	MatchFinder_FreeThisClassMemory, .-MatchFinder_FreeThisClassMemory
	.section	.text.MatchFinder_Free,"ax",@progbits
	.align	1
	.globl	MatchFinder_Free
	.type	MatchFinder_Free, @function
MatchFinder_Free:
.LFB13:
	.loc 1 239 1
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
	.loc 1 240 3
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	MatchFinder_FreeThisClassMemory
	.loc 1 241 3
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	LzInWindow_Free
	.loc 1 242 1
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
.LFE13:
	.size	MatchFinder_Free, .-MatchFinder_Free
	.section	.text.AllocRefs,"ax",@progbits
	.align	1
	.type	AllocRefs, @function
AllocRefs:
.LFB14:
	.loc 1 249 1
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
	sd	a1,-48(s0)
	.loc 1 250 10
	ld	a5,-40(s0)
	slli	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 252 19
	ld	a5,-24(s0)
	srli	a5,a5,2
	.loc 1 252 6
	ld	a4,-40(s0)
	beq	a4,a5,.L50
	.loc 1 253 12
	li	a5,0
	j	.L51
.L50:
	.loc 1 256 27
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 256 20
	ld	a1,-24(s0)
	ld	a0,-48(s0)
	jalr	a5
.LVL4:
	mv	a5,a0
	.loc 1 256 10
	nop
.L51:
	.loc 1 257 1
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
.LFE14:
	.size	AllocRefs, .-AllocRefs
	.section	.text.MatchFinder_Create,"ax",@progbits
	.align	1
	.globl	MatchFinder_Create
	.type	MatchFinder_Create, @function
MatchFinder_Create:
.LFB15:
	.loc 1 268 1
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
	sd	a5,-80(s0)
	mv	a5,a1
	sw	a5,-60(s0)
	mv	a5,a2
	sw	a5,-64(s0)
	mv	a5,a3
	sw	a5,-68(s0)
	mv	a5,a4
	sw	a5,-72(s0)
	.loc 1 271 6
	lw	a5,-60(s0)
	sext.w	a4,a5
	li	a5,-536870912
	bleu	a4,a5,.L53
	.loc 1 272 5
	ld	a1,-80(s0)
	ld	a0,-56(s0)
	call	MatchFinder_Free
	.loc 1 273 12
	li	a5,0
	j	.L54
.L53:
	.loc 1 276 14
	lw	a5,-60(s0)
	srliw	a5,a5,1
	sw	a5,-20(s0)
	.loc 1 277 6
	lw	a5,-60(s0)
	sext.w	a4,a5
	li	a5,-1073741824
	bltu	a4,a5,.L55
	.loc 1 278 16
	lw	a5,-60(s0)
	srliw	a5,a5,3
	sw	a5,-20(s0)
	j	.L56
.L55:
	.loc 1 279 26
	lw	a5,-60(s0)
	.loc 1 279 13
	bge	a5,zero,.L56
	.loc 1 280 16
	lw	a5,-60(s0)
	srliw	a5,a5,2
	sw	a5,-20(s0)
.L56:
	.loc 1 283 38
	lw	a5,-64(s0)
	mv	a4,a5
	lw	a5,-68(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 283 52
	lw	a4,-72(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 283 74
	srliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 283 14
	lw	a4,-20(s0)
	addw	a5,a4,a5
	sext.w	a4,a5
	li	a5,524288
	addw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 285 35
	lw	a5,-60(s0)
	mv	a4,a5
	lw	a5,-64(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 285 57
	addiw	a5,a5,1
	sext.w	a4,a5
	.loc 1 285 21
	ld	a5,-56(s0)
	sw	a4,84(a5)
	.loc 1 286 34
	lw	a5,-68(s0)
	mv	a4,a5
	lw	a5,-72(s0)
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 286 20
	ld	a5,-56(s0)
	sw	a4,88(a5)
	.loc 1 290 7
	lw	a5,-20(s0)
	ld	a2,-80(s0)
	mv	a1,a5
	ld	a0,-56(s0)
	call	LzInWindow_Create
	mv	a5,a0
	.loc 1 290 6 discriminator 1
	beq	a5,zero,.L57
.LBB7:
	.loc 1 291 12
	lw	a5,-60(s0)
	addiw	a5,a5,1
	sw	a5,-36(s0)
	.loc 1 293 20
	ld	a5,-56(s0)
	lw	a4,-68(s0)
	sw	a4,36(a5)
	.loc 1 295 24
	ld	a5,-56(s0)
	sw	zero,108(a5)
	.loc 1 296 12
	ld	a5,-56(s0)
	lw	a4,92(a5)
	.loc 1 296 10
	li	a5,2
	bne	a4,a5,.L58
	.loc 1 297 12
	li	a5,65536
	addi	a5,a5,-1
	sw	a5,-24(s0)
	j	.L59
.L58:
	.loc 1 299 12
	lw	a5,-60(s0)
	sw	a5,-24(s0)
	.loc 1 300 16
	lwu	a4,-24(s0)
	.loc 1 300 19
	ld	a5,-56(s0)
	ld	a5,1152(a5)
	.loc 1 300 12
	bleu	a4,a5,.L60
	.loc 1 301 25
	ld	a5,-56(s0)
	ld	a5,1152(a5)
	.loc 1 301 14
	sw	a5,-24(s0)
.L60:
	.loc 1 304 12
	lw	a5,-24(s0)
	sext.w	a5,a5
	beq	a5,zero,.L61
	.loc 1 305 13
	lw	a5,-24(s0)
	addiw	a5,a5,-1
	sw	a5,-24(s0)
.L61:
	.loc 1 308 19
	lw	a5,-24(s0)
	srliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 308 12
	lw	a4,-24(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 309 19
	lw	a5,-24(s0)
	srliw	a5,a5,2
	sext.w	a5,a5
	.loc 1 309 12
	lw	a4,-24(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 310 19
	lw	a5,-24(s0)
	srliw	a5,a5,4
	sext.w	a5,a5
	.loc 1 310 12
	lw	a4,-24(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 311 19
	lw	a5,-24(s0)
	srliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 311 12
	lw	a4,-24(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 312 12
	lw	a5,-24(s0)
	srliw	a5,a5,1
	sw	a5,-24(s0)
	.loc 1 313 12
	lw	a5,-24(s0)
	mv	a4,a5
	li	a5,65536
	addi	a5,a5,-1
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 314 12
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,16777216
	bleu	a4,a5,.L59
	.loc 1 315 16
	ld	a5,-56(s0)
	lw	a4,92(a5)
	.loc 1 315 14
	li	a5,3
	bne	a4,a5,.L62
	.loc 1 316 16
	li	a5,16777216
	addi	a5,a5,-1
	sw	a5,-24(s0)
	j	.L59
.L62:
	.loc 1 318 16
	lw	a5,-24(s0)
	srliw	a5,a5,1
	sw	a5,-24(s0)
.L59:
	.loc 1 325 19
	ld	a5,-56(s0)
	lw	a4,-24(s0)
	sw	a4,56(a5)
	.loc 1 326 9
	lw	a5,-24(s0)
	addiw	a5,a5,1
	sw	a5,-24(s0)
	.loc 1 327 12
	ld	a5,-56(s0)
	lw	a4,92(a5)
	.loc 1 327 10
	li	a5,2
	bleu	a4,a5,.L63
	.loc 1 328 10
	ld	a5,-56(s0)
	lw	a5,108(a5)
	.loc 1 328 26
	addiw	a5,a5,1024
	sext.w	a4,a5
	ld	a5,-56(s0)
	sw	a4,108(a5)
.L63:
	.loc 1 331 12
	ld	a5,-56(s0)
	lw	a4,92(a5)
	.loc 1 331 10
	li	a5,3
	bleu	a4,a5,.L64
	.loc 1 332 10
	ld	a5,-56(s0)
	lw	a4,108(a5)
	.loc 1 332 26
	li	a5,65536
	addw	a5,a4,a5
	sext.w	a4,a5
	ld	a5,-56(s0)
	sw	a4,108(a5)
.L64:
	.loc 1 335 12
	ld	a5,-56(s0)
	lw	a4,92(a5)
	.loc 1 335 10
	li	a5,4
	bleu	a4,a5,.L65
	.loc 1 336 10
	ld	a5,-56(s0)
	lw	a4,108(a5)
	.loc 1 336 26
	li	a5,1048576
	addw	a5,a4,a5
	sext.w	a4,a5
	ld	a5,-56(s0)
	sw	a4,108(a5)
.L65:
	.loc 1 339 14
	ld	a5,-56(s0)
	lw	a5,108(a5)
	.loc 1 339 10
	lw	a4,-24(s0)
	addw	a5,a4,a5
	sw	a5,-24(s0)
.LBB8:
	.loc 1 345 22
	ld	a5,-56(s0)
	lw	a4,-60(s0)
	sw	a4,104(a5)
	.loc 1 346 22
	ld	a5,-56(s0)
	lw	a4,-24(s0)
	sw	a4,112(a5)
	.loc 1 347 27
	ld	a5,-56(s0)
	lw	a4,-36(s0)
	sw	a4,28(a5)
	.loc 1 349 15
	lwu	a5,-36(s0)
	sd	a5,-32(s0)
	.loc 1 350 12
	ld	a5,-56(s0)
	lbu	a5,33(a5)
	.loc 1 350 10
	beq	a5,zero,.L66
	.loc 1 351 17
	ld	a5,-32(s0)
	slli	a5,a5,1
	sd	a5,-32(s0)
.L66:
	.loc 1 354 20
	lwu	a5,-24(s0)
	.loc 1 354 15
	ld	a4,-32(s0)
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 356 12
	ld	a5,-56(s0)
	ld	a5,40(a5)
	.loc 1 356 10
	beq	a5,zero,.L67
	.loc 1 356 24 discriminator 1
	ld	a5,-56(s0)
	ld	a5,1144(a5)
	.loc 1 356 19 discriminator 1
	ld	a4,-48(s0)
	bne	a4,a5,.L67
	.loc 1 357 16
	li	a5,1
	j	.L54
.L67:
	.loc 1 360 7
	ld	a1,-80(s0)
	ld	a0,-56(s0)
	call	MatchFinder_FreeThisClassMemory
	.loc 1 361 18
	ld	a5,-56(s0)
	ld	a4,-48(s0)
	sd	a4,1144(a5)
	.loc 1 362 17
	ld	a1,-80(s0)
	ld	a0,-48(s0)
	call	AllocRefs
	mv	a4,a0
	.loc 1 362 15 discriminator 1
	ld	a5,-56(s0)
	sd	a4,40(a5)
	.loc 1 364 12
	ld	a5,-56(s0)
	ld	a5,40(a5)
	.loc 1 364 10
	beq	a5,zero,.L57
	.loc 1 365 19
	ld	a5,-56(s0)
	ld	a4,40(a5)
	.loc 1 365 29
	ld	a5,-56(s0)
	lw	a5,112(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 365 26
	slli	a5,a5,2
	add	a4,a4,a5
	.loc 1 365 16
	ld	a5,-56(s0)
	sd	a4,48(a5)
	.loc 1 366 16
	li	a5,1
	j	.L54
.L57:
.LBE8:
.LBE7:
	.loc 1 371 3
	ld	a1,-80(s0)
	ld	a0,-56(s0)
	call	MatchFinder_Free
	.loc 1 372 10
	li	a5,0
.L54:
	.loc 1 373 1
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
.LFE15:
	.size	MatchFinder_Create, .-MatchFinder_Create
	.section	.text.MatchFinder_SetLimits,"ax",@progbits
	.align	1
	.type	MatchFinder_SetLimits, @function
MatchFinder_SetLimits:
.LFB16:
	.loc 1 379 1
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
	.loc 1 380 42
	ld	a5,-40(s0)
	lw	a5,8(a5)
	.loc 1 380 10
	not	a5,a5
	sw	a5,-20(s0)
	.loc 1 381 20
	ld	a5,-40(s0)
	lw	a4,28(a5)
	.loc 1 381 42
	ld	a5,-40(s0)
	lw	a5,24(a5)
	.loc 1 381 10
	subw	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 383 6
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-20(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L69
	.loc 1 384 11
	lw	a5,-24(s0)
	sw	a5,-20(s0)
.L69:
	.loc 1 387 13
	ld	a5,-40(s0)
	lw	a4,16(a5)
	.loc 1 387 28
	ld	a5,-40(s0)
	lw	a5,8(a5)
	.loc 1 387 10
	subw	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 389 18
	ld	a5,-40(s0)
	lw	a5,88(a5)
	.loc 1 389 6
	lw	a4,-24(s0)
	sext.w	a4,a4
	bgtu	a4,a5,.L70
	.loc 1 390 8
	lw	a5,-24(s0)
	sext.w	a5,a5
	beq	a5,zero,.L71
	.loc 1 391 14
	li	a5,1
	sw	a5,-24(s0)
	j	.L71
.L70:
	.loc 1 394 16
	ld	a5,-40(s0)
	lw	a5,88(a5)
	.loc 1 394 12
	lw	a4,-24(s0)
	subw	a5,a4,a5
	sw	a5,-24(s0)
.L71:
	.loc 1 397 6
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-20(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L72
	.loc 1 398 11
	lw	a5,-24(s0)
	sw	a5,-20(s0)
.L72:
.LBB9:
	.loc 1 402 24
	ld	a5,-40(s0)
	lw	a4,16(a5)
	.loc 1 402 39
	ld	a5,-40(s0)
	lw	a5,8(a5)
	.loc 1 402 12
	subw	a5,a4,a5
	sw	a5,-28(s0)
	.loc 1 403 21
	ld	a5,-40(s0)
	lw	a5,36(a5)
	.loc 1 403 8
	lw	a4,-28(s0)
	sext.w	a4,a4
	bleu	a4,a5,.L73
	.loc 1 404 16
	ld	a5,-40(s0)
	lw	a5,36(a5)
	sw	a5,-28(s0)
.L73:
	.loc 1 407 17
	ld	a5,-40(s0)
	lw	a4,-28(s0)
	sw	a4,20(a5)
.LBE9:
	.loc 1 409 18
	ld	a5,-40(s0)
	lw	a5,8(a5)
	.loc 1 409 24
	lw	a4,-20(s0)
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 409 15
	ld	a5,-40(s0)
	sw	a4,12(a5)
	.loc 1 410 1
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE16:
	.size	MatchFinder_SetLimits, .-MatchFinder_SetLimits
	.section	.text.MatchFinder_Init_LowHash,"ax",@progbits
	.align	1
	.globl	MatchFinder_Init_LowHash
	.type	MatchFinder_Init_LowHash, @function
MatchFinder_Init_LowHash:
.LFB17:
	.loc 1 416 1
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
	.loc 1 418 11
	ld	a5,-56(s0)
	ld	a5,40(a5)
	sd	a5,-32(s0)
	.loc 1 419 22
	ld	a5,-56(s0)
	lw	a5,108(a5)
	.loc 1 419 10
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-40(s0)
	.loc 1 421 10
	sd	zero,-24(s0)
	.loc 1 421 3
	j	.L75
.L76:
	.loc 1 422 10
	ld	a5,-24(s0)
	slli	a5,a5,2
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 422 14
	sw	zero,0(a5)
	.loc 1 421 30 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L75:
	.loc 1 421 17 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L76
	.loc 1 424 1
	nop
	nop
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE17:
	.size	MatchFinder_Init_LowHash, .-MatchFinder_Init_LowHash
	.section	.text.MatchFinder_Init_HighHash,"ax",@progbits
	.align	1
	.globl	MatchFinder_Init_HighHash
	.type	MatchFinder_Init_HighHash, @function
MatchFinder_Init_HighHash:
.LFB18:
	.loc 1 430 1
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
	.loc 1 432 20
	ld	a5,-56(s0)
	ld	a4,40(a5)
	.loc 1 432 30
	ld	a5,-56(s0)
	lw	a5,108(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 432 27
	slli	a5,a5,2
	.loc 1 432 11
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 433 30
	ld	a5,-56(s0)
	lw	a5,56(a5)
	.loc 1 433 21
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 433 10
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 435 10
	sd	zero,-24(s0)
	.loc 1 435 3
	j	.L78
.L79:
	.loc 1 436 10
	ld	a5,-24(s0)
	slli	a5,a5,2
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 436 14
	sw	zero,0(a5)
	.loc 1 435 30 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L78:
	.loc 1 435 17 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L79
	.loc 1 438 1
	nop
	nop
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE18:
	.size	MatchFinder_Init_HighHash, .-MatchFinder_Init_HighHash
	.section	.text.MatchFinder_Init_3,"ax",@progbits
	.align	1
	.globl	MatchFinder_Init_3
	.type	MatchFinder_Init_3, @function
MatchFinder_Init_3:
.LFB19:
	.loc 1 445 1
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
	mv	a5,a1
	sw	a5,-28(s0)
	.loc 1 446 22
	ld	a5,-24(s0)
	sw	zero,24(a5)
	.loc 1 447 16
	ld	a5,-24(s0)
	ld	a4,64(a5)
	.loc 1 447 13
	ld	a5,-24(s0)
	sd	a4,0(a5)
	.loc 1 449 21
	ld	a5,-24(s0)
	lw	a4,28(a5)
	.loc 1 449 18
	ld	a5,-24(s0)
	sw	a4,16(a5)
	.loc 1 449 6
	ld	a5,-24(s0)
	lw	a4,16(a5)
	.loc 1 448 10
	ld	a5,-24(s0)
	sw	a4,8(a5)
	.loc 1 450 13
	ld	a5,-24(s0)
	sw	zero,116(a5)
	.loc 1 451 26
	ld	a5,-24(s0)
	sb	zero,32(a5)
	.loc 1 453 6
	lw	a5,-28(s0)
	sext.w	a5,a5
	beq	a5,zero,.L81
	.loc 1 454 5
	ld	a0,-24(s0)
	call	MatchFinder_ReadBlock
.L81:
	.loc 1 457 3
	ld	a0,-24(s0)
	call	MatchFinder_SetLimits
	.loc 1 458 1
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
.LFE19:
	.size	MatchFinder_Init_3, .-MatchFinder_Init_3
	.section	.text.MatchFinder_Init,"ax",@progbits
	.align	1
	.globl	MatchFinder_Init
	.type	MatchFinder_Init, @function
MatchFinder_Init:
.LFB20:
	.loc 1 464 1
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
	.loc 1 465 3
	ld	a0,-24(s0)
	call	MatchFinder_Init_HighHash
	.loc 1 466 3
	ld	a0,-24(s0)
	call	MatchFinder_Init_LowHash
	.loc 1 467 3
	li	a1,1
	ld	a0,-24(s0)
	call	MatchFinder_Init_3
	.loc 1 468 1
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
.LFE20:
	.size	MatchFinder_Init, .-MatchFinder_Init
	.section	.text.MatchFinder_GetSubValue,"ax",@progbits
	.align	1
	.type	MatchFinder_GetSubValue, @function
MatchFinder_GetSubValue:
.LFB21:
	.loc 1 474 1
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
	.loc 1 475 12
	ld	a5,-24(s0)
	lw	a4,8(a5)
	.loc 1 475 21
	ld	a5,-24(s0)
	lw	a5,104(a5)
	.loc 1 475 18
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 475 35
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 475 40
	andi	a5,a5,-1024
	sext.w	a5,a5
	.loc 1 476 1
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
.LFE21:
	.size	MatchFinder_GetSubValue, .-MatchFinder_GetSubValue
	.section	.text.MatchFinder_Normalize3,"ax",@progbits
	.align	1
	.globl	MatchFinder_Normalize3
	.type	MatchFinder_Normalize3, @function
MatchFinder_Normalize3:
.LFB22:
	.loc 1 484 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sw	a5,-36(s0)
	.loc 1 487 10
	sd	zero,-24(s0)
	.loc 1 487 3
	j	.L86
.L89:
.LBB10:
	.loc 1 488 25
	ld	a5,-24(s0)
	slli	a5,a5,2
	ld	a4,-48(s0)
	add	a5,a4,a5
	.loc 1 488 12
	lw	a5,0(a5)
	sw	a5,-28(s0)
	.loc 1 489 8
	lw	a5,-28(s0)
	mv	a4,a5
	lw	a5,-36(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgtu	a4,a5,.L87
	.loc 1 490 13
	sw	zero,-28(s0)
	j	.L88
.L87:
	.loc 1 492 13
	lw	a5,-28(s0)
	mv	a4,a5
	lw	a5,-36(s0)
	subw	a5,a4,a5
	sw	a5,-28(s0)
.L88:
	.loc 1 495 10
	ld	a5,-24(s0)
	slli	a5,a5,2
	ld	a4,-48(s0)
	add	a5,a4,a5
	.loc 1 495 14
	lw	a4,-28(s0)
	sw	a4,0(a5)
.LBE10:
	.loc 1 487 30 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L86:
	.loc 1 487 17 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-56(s0)
	bltu	a4,a5,.L89
	.loc 1 497 1
	nop
	nop
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE22:
	.size	MatchFinder_Normalize3, .-MatchFinder_Normalize3
	.section	.text.MatchFinder_Normalize,"ax",@progbits
	.align	1
	.type	MatchFinder_Normalize, @function
MatchFinder_Normalize:
.LFB23:
	.loc 1 503 1
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
	.loc 1 504 21
	ld	a0,-40(s0)
	call	MatchFinder_GetSubValue
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 506 3
	ld	a5,-40(s0)
	ld	a4,40(a5)
	ld	a5,-40(s0)
	ld	a3,1144(a5)
	lw	a5,-20(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	MatchFinder_Normalize3
	.loc 1 507 3
	lw	a5,-20(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	MatchFinder_ReduceOffsets
	.loc 1 508 1
	nop
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE23:
	.size	MatchFinder_Normalize, .-MatchFinder_Normalize
	.section	.text.MatchFinder_CheckLimits,"ax",@progbits
	.align	1
	.type	MatchFinder_CheckLimits, @function
MatchFinder_CheckLimits:
.LFB24:
	.loc 1 515 1
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
	.loc 1 516 8
	ld	a5,-24(s0)
	lw	a4,8(a5)
	.loc 1 516 6
	li	a5,-1
	bne	a4,a5,.L92
	.loc 1 517 5
	ld	a0,-24(s0)
	call	MatchFinder_Normalize
.L92:
	.loc 1 520 9
	ld	a5,-24(s0)
	lbu	a5,32(a5)
	.loc 1 520 6
	bne	a5,zero,.L93
	.loc 1 520 36 discriminator 1
	ld	a5,-24(s0)
	lw	a4,88(a5)
	.loc 1 520 56 discriminator 1
	ld	a5,-24(s0)
	lw	a3,16(a5)
	.loc 1 520 71 discriminator 1
	ld	a5,-24(s0)
	lw	a5,8(a5)
	.loc 1 520 68 discriminator 1
	subw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 520 31 discriminator 1
	bne	a4,a5,.L93
	.loc 1 521 5
	ld	a0,-24(s0)
	call	MatchFinder_CheckAndMoveAndRead
.L93:
	.loc 1 524 8
	ld	a5,-24(s0)
	lw	a4,24(a5)
	.loc 1 524 30
	ld	a5,-24(s0)
	lw	a5,28(a5)
	.loc 1 524 6
	bne	a4,a5,.L94
	.loc 1 525 24
	ld	a5,-24(s0)
	sw	zero,24(a5)
.L94:
	.loc 1 528 3
	ld	a0,-24(s0)
	call	MatchFinder_SetLimits
	.loc 1 529 1
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
.LFE24:
	.size	MatchFinder_CheckLimits, .-MatchFinder_CheckLimits
	.section	.text.Hc_GetMatchesSpec,"ax",@progbits
	.align	1
	.type	Hc_GetMatchesSpec, @function
Hc_GetMatchesSpec:
.LFB25:
	.loc 1 548 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	mv	t1,a0
	mv	a0,a1
	mv	a1,a2
	sd	a3,-72(s0)
	sd	a4,-80(s0)
	mv	a2,a5
	mv	a3,a6
	mv	a4,a7
	mv	a5,t1
	sw	a5,-52(s0)
	mv	a5,a0
	sw	a5,-56(s0)
	mv	a5,a1
	sw	a5,-60(s0)
	mv	a5,a2
	sw	a5,-64(s0)
	mv	a5,a3
	sw	a5,-84(s0)
	mv	a5,a4
	sw	a5,-88(s0)
	.loc 1 578 25
	lwu	a5,-52(s0)
	.loc 1 578 15
	ld	a4,-72(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 580 6
	lwu	a5,-64(s0)
	slli	a5,a5,2
	ld	a4,-80(s0)
	add	a5,a4,a5
	.loc 1 580 25
	lw	a4,-56(s0)
	sw	a4,0(a5)
.L104:
.LBB11:
	.loc 1 582 12
	lw	a5,-60(s0)
	mv	a4,a5
	lw	a5,-56(s0)
	subw	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 583 8
	lw	a5,-36(s0)
	mv	a4,a5
	lw	a5,-84(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L105
.LBB12:
	.loc 1 589 39
	lw	a5,-64(s0)
	mv	a4,a5
	lw	a5,-36(s0)
	subw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 589 97
	lw	a5,-36(s0)
	mv	a3,a5
	lw	a5,-64(s0)
	sext.w	a3,a3
	sext.w	a5,a5
	bleu	a3,a5,.L98
	.loc 1 589 97 is_stmt 0 discriminator 1
	lw	a5,-84(s0)
	j	.L99
.L98:
	.loc 1 589 97 discriminator 2
	li	a5,0
.L99:
	.loc 1 589 47 is_stmt 1 discriminator 4
	addw	a5,a5,a4
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 589 21 discriminator 4
	slli	a5,a5,2
	ld	a4,-80(s0)
	add	a5,a4,a5
	.loc 1 589 16 discriminator 4
	lw	a5,0(a5)
	sw	a5,-56(s0)
	.loc 1 590 27
	lw	a5,-36(s0)
	negw	a5,a5
	sext.w	a5,a5
	.loc 1 590 12
	sw	a5,-40(s0)
	.loc 1 591 14
	lwu	a5,8(s0)
	ld	a4,-72(s0)
	add	a5,a4,a5
	lbu	a3,0(a5)
	.loc 1 591 37
	lw	a5,-40(s0)
	lw	a4,8(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 591 29
	ld	a4,-72(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 591 10
	mv	a4,a3
	bne	a4,a5,.L100
.LBB13:
	.loc 1 592 21
	ld	a5,-72(s0)
	sd	a5,-24(s0)
	.loc 1 593 15
	j	.L101
.L103:
	.loc 1 594 14
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	bne	a4,a5,.L101
	.loc 1 595 41
	ld	a4,-32(s0)
	ld	a5,-72(s0)
	sub	a5,a4,a5
	.loc 1 595 28
	sext.w	a4,a5
	.loc 1 595 26
	ld	a5,0(s0)
	sw	a4,0(a5)
	.loc 1 596 22
	ld	a5,0(s0)
	addi	a5,a5,4
	.loc 1 596 34
	lw	a4,-36(s0)
	addiw	a4,a4,-1
	sext.w	a4,a4
	.loc 1 596 26
	sw	a4,0(a5)
	.loc 1 597 30
	ld	a5,0(s0)
	addi	a5,a5,8
	j	.L102
.L101:
	.loc 1 593 16
	ld	a5,-24(s0)
	lbu	a3,0(a5)
	.loc 1 593 23
	lw	a5,-40(s0)
	ld	a4,-24(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 593 19
	mv	a4,a3
	beq	a4,a5,.L103
.LBB14:
	.loc 1 602 39
	ld	a4,-24(s0)
	ld	a5,-72(s0)
	sub	a5,a4,a5
	.loc 1 602 20
	sw	a5,-44(s0)
	.loc 1 603 14
	lw	a5,8(s0)
	mv	a4,a5
	lw	a5,-44(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L100
	.loc 1 604 20
	lw	a5,-44(s0)
	sw	a5,8(s0)
	.loc 1 605 26
	ld	a5,0(s0)
	lw	a4,-44(s0)
	sw	a4,0(a5)
	.loc 1 606 22
	ld	a5,0(s0)
	addi	a5,a5,4
	.loc 1 606 34
	lw	a4,-36(s0)
	addiw	a4,a4,-1
	sext.w	a4,a4
	.loc 1 606 26
	sw	a4,0(a5)
	.loc 1 607 23
	ld	a5,0(s0)
	addi	a5,a5,8
	sd	a5,0(s0)
.L100:
.LBE14:
.LBE13:
.LBE12:
.LBE11:
	.loc 1 612 12
	lw	a5,-88(s0)
	addiw	a5,a5,-1
	sw	a5,-88(s0)
	lw	a5,-88(s0)
	sext.w	a5,a5
	bne	a5,zero,.L104
	j	.L97
.L105:
.LBB15:
	.loc 1 584 7
	nop
.L97:
.LBE15:
	.loc 1 614 10
	ld	a5,0(s0)
.L102:
	.loc 1 615 1
	mv	a0,a5
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE25:
	.size	Hc_GetMatchesSpec, .-Hc_GetMatchesSpec
	.section	.text.GetMatchesSpec1,"ax",@progbits
	.align	1
	.globl	GetMatchesSpec1
	.type	GetMatchesSpec1, @function
GetMatchesSpec1:
.LFB26:
	.loc 1 631 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	mv	t1,a0
	mv	a0,a1
	mv	a1,a2
	sd	a3,-104(s0)
	sd	a4,-112(s0)
	mv	a2,a5
	mv	a3,a6
	mv	a4,a7
	mv	a5,t1
	sw	a5,-84(s0)
	mv	a5,a0
	sw	a5,-88(s0)
	mv	a5,a1
	sw	a5,-92(s0)
	mv	a5,a2
	sw	a5,-96(s0)
	mv	a5,a3
	sw	a5,-116(s0)
	mv	a5,a4
	sw	a5,-120(s0)
	.loc 1 632 25
	lwu	a5,-96(s0)
	.loc 1 632 56
	slli	a5,a5,3
	addi	a5,a5,4
	.loc 1 632 11
	ld	a4,-112(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 633 25
	lwu	a5,-96(s0)
	.loc 1 633 22
	slli	a5,a5,3
	.loc 1 633 11
	ld	a4,-112(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 634 12
	sw	zero,-36(s0)
	.loc 1 634 22
	sw	zero,-40(s0)
.L119:
.LBB16:
	.loc 1 637 12
	lw	a5,-92(s0)
	mv	a4,a5
	lw	a5,-88(s0)
	subw	a5,a4,a5
	sw	a5,-48(s0)
	.loc 1 638 18
	lw	a5,-120(s0)
	addiw	a4,a5,-1
	sw	a4,-120(s0)
	.loc 1 638 8
	beq	a5,zero,.L107
	.loc 1 638 27 discriminator 1
	lw	a5,-48(s0)
	mv	a4,a5
	lw	a5,-116(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L108
.L107:
	.loc 1 639 21
	ld	a5,-32(s0)
	sw	zero,0(a5)
	.loc 1 639 15
	ld	a5,-32(s0)
	lw	a4,0(a5)
	.loc 1 639 13
	ld	a5,-24(s0)
	sw	a4,0(a5)
	.loc 1 640 14
	ld	a5,0(s0)
	j	.L109
.L108:
.LBB17:
	.loc 1 644 55
	lw	a5,-96(s0)
	mv	a4,a5
	lw	a5,-48(s0)
	subw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 644 113
	lw	a5,-48(s0)
	mv	a3,a5
	lw	a5,-96(s0)
	sext.w	a3,a3
	sext.w	a5,a5
	bleu	a3,a5,.L110
	.loc 1 644 113 is_stmt 0 discriminator 1
	lw	a5,-116(s0)
	j	.L111
.L110:
	.loc 1 644 113 discriminator 2
	li	a5,0
.L111:
	.loc 1 644 63 is_stmt 1 discriminator 4
	addw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 644 29 discriminator 4
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 644 26 discriminator 4
	slli	a5,a5,3
	.loc 1 644 15 discriminator 4
	ld	a4,-112(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 645 28
	lwu	a5,-48(s0)
	neg	a5,a5
	.loc 1 645 19
	ld	a4,-104(s0)
	add	a5,a4,a5
	sd	a5,-64(s0)
	.loc 1 646 16
	lw	a5,-36(s0)
	mv	a2,a5
	lw	a5,-40(s0)
	sext.w	a3,a5
	sext.w	a4,a2
	bleu	a3,a4,.L112
	mv	a5,a2
.L112:
	sw	a5,-44(s0)
	.loc 1 647 14
	ld	a5,-56(s0)
	lw	a5,0(a5)
	sw	a5,-68(s0)
	.loc 1 648 13
	lwu	a5,-44(s0)
	ld	a4,-64(s0)
	add	a5,a4,a5
	lbu	a3,0(a5)
	.loc 1 648 25
	lwu	a5,-44(s0)
	ld	a4,-104(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 648 10
	mv	a4,a3
	bne	a4,a5,.L113
	.loc 1 649 12
	lw	a5,-44(s0)
	addiw	a5,a5,1
	sw	a5,-44(s0)
	lw	a5,-44(s0)
	mv	a4,a5
	lw	a5,-84(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	beq	a4,a5,.L114
	.loc 1 649 39 discriminator 1
	lwu	a5,-44(s0)
	ld	a4,-64(s0)
	add	a5,a4,a5
	lbu	a3,0(a5)
	.loc 1 649 51 discriminator 1
	lwu	a5,-44(s0)
	ld	a4,-104(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 649 33 discriminator 1
	mv	a4,a3
	bne	a4,a5,.L114
	.loc 1 650 17
	j	.L115
.L116:
	.loc 1 651 19
	lwu	a5,-44(s0)
	ld	a4,-64(s0)
	add	a5,a4,a5
	lbu	a3,0(a5)
	.loc 1 651 31
	lwu	a5,-44(s0)
	ld	a4,-104(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 651 16
	mv	a4,a3
	bne	a4,a5,.L120
.L115:
	.loc 1 650 24
	lw	a5,-44(s0)
	addiw	a5,a5,1
	sw	a5,-44(s0)
	lw	a5,-44(s0)
	mv	a4,a5
	lw	a5,-84(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L116
	j	.L114
.L120:
	.loc 1 652 15
	nop
.L114:
	.loc 1 657 12
	lw	a5,8(s0)
	mv	a4,a5
	lw	a5,-44(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L113
	.loc 1 658 18
	lw	a5,-44(s0)
	sw	a5,8(s0)
	.loc 1 659 21
	ld	a5,0(s0)
	addi	a4,a5,4
	sd	a4,0(s0)
	.loc 1 659 24
	lw	a4,-44(s0)
	sw	a4,0(a5)
	.loc 1 660 21
	ld	a5,0(s0)
	addi	a4,a5,4
	sd	a4,0(s0)
	.loc 1 660 32
	lw	a4,-48(s0)
	addiw	a4,a4,-1
	sext.w	a4,a4
	.loc 1 660 24
	sw	a4,0(a5)
	.loc 1 661 14
	lw	a5,-44(s0)
	mv	a4,a5
	lw	a5,-84(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L113
	.loc 1 662 19
	ld	a5,-32(s0)
	lw	a4,-68(s0)
	sw	a4,0(a5)
	.loc 1 663 19
	ld	a5,-56(s0)
	lw	a4,4(a5)
	ld	a5,-24(s0)
	sw	a4,0(a5)
	.loc 1 664 20
	ld	a5,0(s0)
	j	.L109
.L113:
	.loc 1 669 13
	lwu	a5,-44(s0)
	ld	a4,-64(s0)
	add	a5,a4,a5
	lbu	a3,0(a5)
	.loc 1 669 24
	lwu	a5,-44(s0)
	ld	a4,-104(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 669 10
	mv	a4,a3
	bgeu	a4,a5,.L117
	.loc 1 670 15
	ld	a5,-32(s0)
	lw	a4,-88(s0)
	sw	a4,0(a5)
	.loc 1 671 14
	ld	a5,-56(s0)
	addi	a5,a5,4
	sd	a5,-32(s0)
	.loc 1 672 18
	ld	a5,-32(s0)
	lw	a5,0(a5)
	sw	a5,-88(s0)
	.loc 1 673 14
	lw	a5,-44(s0)
	sw	a5,-40(s0)
	j	.L119
.L117:
	.loc 1 675 15
	ld	a5,-24(s0)
	lw	a4,-88(s0)
	sw	a4,0(a5)
	.loc 1 676 14
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 677 18
	ld	a5,-24(s0)
	lw	a5,0(a5)
	sw	a5,-88(s0)
	.loc 1 678 14
	lw	a5,-44(s0)
	sw	a5,-36(s0)
.LBE17:
.LBE16:
	.loc 1 636 14
	j	.L119
.L109:
	.loc 1 682 1
	mv	a0,a5
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE26:
	.size	GetMatchesSpec1, .-GetMatchesSpec1
	.section	.text.SkipMatchesSpec,"ax",@progbits
	.align	1
	.type	SkipMatchesSpec, @function
SkipMatchesSpec:
.LFB27:
	.loc 1 695 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	mv	t1,a0
	mv	a0,a1
	mv	a1,a2
	sd	a3,-88(s0)
	sd	a4,-96(s0)
	mv	a2,a5
	mv	a3,a6
	mv	a4,a7
	mv	a5,t1
	sw	a5,-68(s0)
	mv	a5,a0
	sw	a5,-72(s0)
	mv	a5,a1
	sw	a5,-76(s0)
	mv	a5,a2
	sw	a5,-80(s0)
	mv	a5,a3
	sw	a5,-100(s0)
	mv	a5,a4
	sw	a5,-104(s0)
	.loc 1 696 25
	lwu	a5,-80(s0)
	.loc 1 696 56
	slli	a5,a5,3
	addi	a5,a5,4
	.loc 1 696 11
	ld	a4,-96(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 697 25
	lwu	a5,-80(s0)
	.loc 1 697 22
	slli	a5,a5,3
	.loc 1 697 11
	ld	a4,-96(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 698 12
	sw	zero,-36(s0)
	.loc 1 698 22
	sw	zero,-40(s0)
.L134:
.LBB18:
	.loc 1 701 12
	lw	a5,-76(s0)
	mv	a4,a5
	lw	a5,-72(s0)
	subw	a5,a4,a5
	sw	a5,-48(s0)
	.loc 1 702 18
	lw	a5,-104(s0)
	addiw	a4,a5,-1
	sw	a4,-104(s0)
	.loc 1 702 8
	beq	a5,zero,.L122
	.loc 1 702 27 discriminator 1
	lw	a5,-48(s0)
	mv	a4,a5
	lw	a5,-100(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L123
.L122:
	.loc 1 703 21
	ld	a5,-32(s0)
	sw	zero,0(a5)
	.loc 1 703 15
	ld	a5,-32(s0)
	lw	a4,0(a5)
	.loc 1 703 13
	ld	a5,-24(s0)
	sw	a4,0(a5)
	.loc 1 704 7
	j	.L121
.L123:
.LBB19:
	.loc 1 708 55
	lw	a5,-80(s0)
	mv	a4,a5
	lw	a5,-48(s0)
	subw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 708 113
	lw	a5,-48(s0)
	mv	a3,a5
	lw	a5,-80(s0)
	sext.w	a3,a3
	sext.w	a5,a5
	bleu	a3,a5,.L125
	.loc 1 708 113 is_stmt 0 discriminator 1
	lw	a5,-100(s0)
	j	.L126
.L125:
	.loc 1 708 113 discriminator 2
	li	a5,0
.L126:
	.loc 1 708 63 is_stmt 1 discriminator 4
	addw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 708 29 discriminator 4
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 708 26 discriminator 4
	slli	a5,a5,3
	.loc 1 708 15 discriminator 4
	ld	a4,-96(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 709 28
	lwu	a5,-48(s0)
	neg	a5,a5
	.loc 1 709 19
	ld	a4,-88(s0)
	add	a5,a4,a5
	sd	a5,-64(s0)
	.loc 1 710 16
	lw	a5,-36(s0)
	mv	a2,a5
	lw	a5,-40(s0)
	sext.w	a3,a5
	sext.w	a4,a2
	bleu	a3,a4,.L127
	mv	a5,a2
.L127:
	sw	a5,-44(s0)
	.loc 1 711 13
	lwu	a5,-44(s0)
	ld	a4,-64(s0)
	add	a5,a4,a5
	lbu	a3,0(a5)
	.loc 1 711 25
	lwu	a5,-44(s0)
	ld	a4,-88(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 711 10
	mv	a4,a3
	bne	a4,a5,.L128
	.loc 1 712 15
	j	.L129
.L131:
	.loc 1 713 17
	lwu	a5,-44(s0)
	ld	a4,-64(s0)
	add	a5,a4,a5
	lbu	a3,0(a5)
	.loc 1 713 29
	lwu	a5,-44(s0)
	ld	a4,-88(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 713 14
	mv	a4,a3
	bne	a4,a5,.L135
.L129:
	.loc 1 712 22
	lw	a5,-44(s0)
	addiw	a5,a5,1
	sw	a5,-44(s0)
	lw	a5,-44(s0)
	mv	a4,a5
	lw	a5,-68(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L131
	j	.L130
.L135:
	.loc 1 714 13
	nop
.L130:
	.loc 1 719 14
	lw	a5,-44(s0)
	mv	a4,a5
	lw	a5,-68(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L128
	.loc 1 720 25
	ld	a5,-56(s0)
	lw	a4,0(a5)
	.loc 1 720 19
	ld	a5,-32(s0)
	sw	a4,0(a5)
	.loc 1 721 19
	ld	a5,-56(s0)
	lw	a4,4(a5)
	ld	a5,-24(s0)
	sw	a4,0(a5)
	.loc 1 722 13
	j	.L121
.L128:
	.loc 1 727 13
	lwu	a5,-44(s0)
	ld	a4,-64(s0)
	add	a5,a4,a5
	lbu	a3,0(a5)
	.loc 1 727 24
	lwu	a5,-44(s0)
	ld	a4,-88(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 727 10
	mv	a4,a3
	bgeu	a4,a5,.L132
	.loc 1 728 15
	ld	a5,-32(s0)
	lw	a4,-72(s0)
	sw	a4,0(a5)
	.loc 1 729 14
	ld	a5,-56(s0)
	addi	a5,a5,4
	sd	a5,-32(s0)
	.loc 1 730 18
	ld	a5,-32(s0)
	lw	a5,0(a5)
	sw	a5,-72(s0)
	.loc 1 731 14
	lw	a5,-44(s0)
	sw	a5,-40(s0)
	j	.L134
.L132:
	.loc 1 733 15
	ld	a5,-24(s0)
	lw	a4,-72(s0)
	sw	a4,0(a5)
	.loc 1 734 14
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 735 18
	ld	a5,-24(s0)
	lw	a5,0(a5)
	sw	a5,-72(s0)
	.loc 1 736 14
	lw	a5,-44(s0)
	sw	a5,-36(s0)
.LBE19:
.LBE18:
	.loc 1 700 14
	j	.L134
.L121:
	.loc 1 740 1
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE27:
	.size	SkipMatchesSpec, .-SkipMatchesSpec
	.section	.text.MatchFinder_MovePos,"ax",@progbits
	.align	1
	.type	MatchFinder_MovePos, @function
MatchFinder_MovePos:
.LFB28:
	.loc 1 753 1
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
	.loc 1 754 6
	ld	a5,-24(s0)
	lw	a5,24(a5)
	.loc 1 754 3
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,24(a5)
	.loc 1 754 26
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 754 34
	addi	a4,a5,1
	ld	a5,-24(s0)
	sd	a4,0(a5)
	.loc 1 754 45
	ld	a5,-24(s0)
	lw	a5,8(a5)
	.loc 1 754 42
	addiw	a5,a5,1
	sext.w	a4,a5
	.loc 1 754 41
	ld	a5,-24(s0)
	sw	a4,8(a5)
	.loc 1 754 45
	ld	a5,-24(s0)
	lw	a4,8(a5)
	.loc 1 754 55
	ld	a5,-24(s0)
	lw	a5,12(a5)
	.loc 1 754 41
	bne	a4,a5,.L138
	.loc 1 754 67 discriminator 1
	ld	a0,-24(s0)
	call	MatchFinder_CheckLimits
.L138:
	.loc 1 755 1
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
.LFE28:
	.size	MatchFinder_MovePos, .-MatchFinder_MovePos
	.section	.text.Bt2_MatchFinder_GetMatches,"ax",@progbits
	.align	1
	.type	Bt2_MatchFinder_GetMatches, @function
Bt2_MatchFinder_GetMatches:
.LFB29:
	.loc 1 786 1
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
	.loc 1 789 76
	ld	a5,-56(s0)
	lw	a5,20(a5)
	sw	a5,-20(s0)
	.loc 1 789 106
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,1
	bgtu	a4,a5,.L140
	.loc 1 789 123 discriminator 1
	ld	a0,-56(s0)
	call	MatchFinder_MovePos
	.loc 1 789 154 discriminator 3
	li	a5,0
	.loc 1 789 154 is_stmt 0
	j	.L141
.L140:
	.loc 1 789 164 is_stmt 1 discriminator 2
	ld	a5,-56(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 790 11
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 790 29
	ld	a5,-32(s0)
	addi	a5,a5,1
	lbu	a5,0(a5)
	.loc 1 790 18
	sext.w	a5,a5
	.loc 1 790 33
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 790 6
	or	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 791 15
	ld	a5,-56(s0)
	ld	a4,40(a5)
	.loc 1 791 21
	lwu	a5,-36(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 1 791 12
	lw	a5,0(a5)
	sw	a5,-40(s0)
	.loc 1 792 4
	ld	a5,-56(s0)
	ld	a4,40(a5)
	.loc 1 792 10
	lwu	a5,-36(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 1 792 18
	ld	a4,-56(s0)
	lw	a4,8(a4)
	.loc 1 792 15
	sw	a4,0(a5)
	.loc 1 793 10
	sw	zero,-44(s0)
	.loc 1 794 23
	ld	a5,-56(s0)
	lw	a2,8(a5)
	.loc 1 794 76
	ld	a5,-56(s0)
	ld	a3,0(a5)
	.loc 1 794 23
	ld	a5,-56(s0)
	ld	t1,48(a5)
	ld	a5,-56(s0)
	lw	t3,24(a5)
	ld	a5,-56(s0)
	lw	a6,28(a5)
	ld	a5,-56(s0)
	lw	a7,60(a5)
	.loc 1 794 158
	lwu	a5,-44(s0)
	slli	a5,a5,2
	.loc 1 794 23
	ld	a4,-64(s0)
	add	a5,a4,a5
	lw	a1,-40(s0)
	lw	a0,-20(s0)
	li	a4,1
	sd	a4,8(sp)
	sd	a5,0(sp)
	mv	a5,t3
	mv	a4,t1
	call	GetMatchesSpec1
	mv	a4,a0
	.loc 1 794 179 discriminator 1
	ld	a5,-64(s0)
	sub	a5,a4,a5
	srai	a5,a5,2
	.loc 1 794 10 discriminator 1
	sw	a5,-44(s0)
	.loc 1 794 196 discriminator 1
	ld	a5,-56(s0)
	lw	a5,24(a5)
	.loc 1 794 193 discriminator 1
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-56(s0)
	sw	a4,24(a5)
	.loc 1 794 216 discriminator 1
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 794 224 discriminator 1
	addi	a4,a5,1
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 794 235 discriminator 1
	ld	a5,-56(s0)
	lw	a5,8(a5)
	.loc 1 794 232 discriminator 1
	addiw	a5,a5,1
	sext.w	a4,a5
	.loc 1 794 231 discriminator 1
	ld	a5,-56(s0)
	sw	a4,8(a5)
	.loc 1 794 235 discriminator 1
	ld	a5,-56(s0)
	lw	a4,8(a5)
	.loc 1 794 245 discriminator 1
	ld	a5,-56(s0)
	lw	a5,12(a5)
	.loc 1 794 231 discriminator 1
	bne	a4,a5,.L142
	.loc 1 794 257 discriminator 2
	ld	a0,-56(s0)
	call	MatchFinder_CheckLimits
.L142:
	.loc 1 794 292 discriminator 5
	lw	a5,-44(s0)
.L141:
	.loc 1 795 1
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
.LFE29:
	.size	Bt2_MatchFinder_GetMatches, .-Bt2_MatchFinder_GetMatches
	.section	.text.Bt3Zip_MatchFinder_GetMatches,"ax",@progbits
	.align	1
	.globl	Bt3Zip_MatchFinder_GetMatches
	.type	Bt3Zip_MatchFinder_GetMatches, @function
Bt3Zip_MatchFinder_GetMatches:
.LFB30:
	.loc 1 802 1
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
	.loc 1 805 76
	ld	a5,-56(s0)
	lw	a5,20(a5)
	sw	a5,-20(s0)
	.loc 1 805 106
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,2
	bgtu	a4,a5,.L144
	.loc 1 805 123 discriminator 1
	ld	a0,-56(s0)
	call	MatchFinder_MovePos
	.loc 1 805 154 discriminator 3
	li	a5,0
	.loc 1 805 154 is_stmt 0
	j	.L145
.L144:
	.loc 1 805 164 is_stmt 1 discriminator 2
	ld	a5,-56(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 806 13
	ld	a5,-32(s0)
	addi	a5,a5,2
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 806 31
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	.loc 1 806 20
	sext.w	a5,a5
	.loc 1 806 35
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 806 17
	or	a5,a4,a5
	sext.w	a3,a5
	.loc 1 806 54
	ld	a5,-32(s0)
	addi	a5,a5,1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 806 50
	ld	a4,-56(s0)
	addi	a5,a5,28
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,8(a5)
	.loc 1 806 42
	mv	a4,a3
	xor	a5,a4,a5
	sext.w	a5,a5
	.loc 1 806 6
	slli	a5,a5,48
	srli	a5,a5,48
	sw	a5,-36(s0)
	.loc 1 807 15
	ld	a5,-56(s0)
	ld	a4,40(a5)
	.loc 1 807 21
	lwu	a5,-36(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 1 807 12
	lw	a5,0(a5)
	sw	a5,-40(s0)
	.loc 1 808 4
	ld	a5,-56(s0)
	ld	a4,40(a5)
	.loc 1 808 10
	lwu	a5,-36(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 1 808 18
	ld	a4,-56(s0)
	lw	a4,8(a4)
	.loc 1 808 15
	sw	a4,0(a5)
	.loc 1 809 10
	sw	zero,-44(s0)
	.loc 1 810 23
	ld	a5,-56(s0)
	lw	a2,8(a5)
	.loc 1 810 76
	ld	a5,-56(s0)
	ld	a3,0(a5)
	.loc 1 810 23
	ld	a5,-56(s0)
	ld	t1,48(a5)
	ld	a5,-56(s0)
	lw	t3,24(a5)
	ld	a5,-56(s0)
	lw	a6,28(a5)
	ld	a5,-56(s0)
	lw	a7,60(a5)
	.loc 1 810 158
	lwu	a5,-44(s0)
	slli	a5,a5,2
	.loc 1 810 23
	ld	a4,-64(s0)
	add	a5,a4,a5
	lw	a1,-40(s0)
	lw	a0,-20(s0)
	li	a4,2
	sd	a4,8(sp)
	sd	a5,0(sp)
	mv	a5,t3
	mv	a4,t1
	call	GetMatchesSpec1
	mv	a4,a0
	.loc 1 810 179 discriminator 1
	ld	a5,-64(s0)
	sub	a5,a4,a5
	srai	a5,a5,2
	.loc 1 810 10 discriminator 1
	sw	a5,-44(s0)
	.loc 1 810 196 discriminator 1
	ld	a5,-56(s0)
	lw	a5,24(a5)
	.loc 1 810 193 discriminator 1
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-56(s0)
	sw	a4,24(a5)
	.loc 1 810 216 discriminator 1
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 810 224 discriminator 1
	addi	a4,a5,1
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 810 235 discriminator 1
	ld	a5,-56(s0)
	lw	a5,8(a5)
	.loc 1 810 232 discriminator 1
	addiw	a5,a5,1
	sext.w	a4,a5
	.loc 1 810 231 discriminator 1
	ld	a5,-56(s0)
	sw	a4,8(a5)
	.loc 1 810 235 discriminator 1
	ld	a5,-56(s0)
	lw	a4,8(a5)
	.loc 1 810 245 discriminator 1
	ld	a5,-56(s0)
	lw	a5,12(a5)
	.loc 1 810 231 discriminator 1
	bne	a4,a5,.L146
	.loc 1 810 257 discriminator 2
	ld	a0,-56(s0)
	call	MatchFinder_CheckLimits
.L146:
	.loc 1 810 292 discriminator 5
	lw	a5,-44(s0)
.L145:
	.loc 1 811 1
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
.LFE30:
	.size	Bt3Zip_MatchFinder_GetMatches, .-Bt3Zip_MatchFinder_GetMatches
	.section	.text.Bt3_MatchFinder_GetMatches,"ax",@progbits
	.align	1
	.type	Bt3_MatchFinder_GetMatches, @function
Bt3_MatchFinder_GetMatches:
.LFB31:
	.loc 1 818 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	sd	a1,-112(s0)
	.loc 1 823 76
	ld	a5,-104(s0)
	lw	a5,20(a5)
	sw	a5,-36(s0)
	.loc 1 823 106
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,2
	bgtu	a4,a5,.L148
	.loc 1 823 123 discriminator 1
	ld	a0,-104(s0)
	call	MatchFinder_MovePos
	.loc 1 823 154 discriminator 3
	li	a5,0
	.loc 1 823 154 is_stmt 0
	j	.L149
.L148:
	.loc 1 823 164 is_stmt 1 discriminator 2
	ld	a5,-104(s0)
	ld	a5,0(a5)
	sd	a5,-48(s0)
.LBB20:
	.loc 1 825 29
	ld	a5,-48(s0)
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 825 25
	ld	a4,-104(s0)
	addi	a5,a5,28
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,8(a5)
	.loc 1 825 39
	ld	a5,-48(s0)
	addi	a5,a5,1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 825 12
	xor	a5,a4,a5
	sw	a5,-52(s0)
	.loc 1 825 47
	lw	a5,-52(s0)
	andi	a5,a5,1023
	sw	a5,-56(s0)
	.loc 1 825 98
	ld	a5,-48(s0)
	addi	a5,a5,2
	lbu	a5,0(a5)
	.loc 1 825 102
	sext.w	a5,a5
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 825 84
	lw	a4,-52(s0)
	xor	a5,a4,a5
	sext.w	a4,a5
	.loc 1 825 112
	ld	a5,-104(s0)
	lw	a5,56(a5)
	.loc 1 825 76
	and	a5,a4,a5
	sw	a5,-60(s0)
.LBE20:
	.loc 1 827 8
	ld	a5,-104(s0)
	ld	a5,40(a5)
	sd	a5,-72(s0)
	.loc 1 828 7
	ld	a5,-104(s0)
	lw	a5,8(a5)
	sw	a5,-76(s0)
	.loc 1 830 18
	lwu	a5,-56(s0)
	slli	a5,a5,2
	ld	a4,-72(s0)
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 830 6
	lw	a4,-76(s0)
	subw	a5,a4,a5
	sw	a5,-80(s0)
	.loc 1 832 34
	lwu	a5,-60(s0)
	addi	a5,a5,1024
	slli	a5,a5,2
	ld	a4,-72(s0)
	add	a5,a4,a5
	.loc 1 832 12
	lw	a5,0(a5)
	sw	a5,-84(s0)
	.loc 1 834 7
	lwu	a5,-56(s0)
	slli	a5,a5,2
	ld	a4,-72(s0)
	add	a5,a4,a5
	.loc 1 834 12
	lw	a4,-76(s0)
	sw	a4,0(a5)
	.loc 1 835 23
	lwu	a5,-60(s0)
	addi	a5,a5,1024
	slli	a5,a5,2
	ld	a4,-72(s0)
	add	a5,a4,a5
	.loc 1 835 28
	lw	a4,-76(s0)
	sw	a4,0(a5)
	.loc 1 837 10
	li	a5,2
	sw	a5,-20(s0)
	.loc 1 838 10
	sw	zero,-24(s0)
	.loc 1 840 14
	ld	a5,-104(s0)
	lw	a5,28(a5)
	.loc 1 840 6
	lw	a4,-80(s0)
	sext.w	a4,a4
	bgeu	a4,a5,.L150
	.loc 1 840 44 discriminator 1
	lwu	a5,-80(s0)
	neg	a5,a5
	ld	a4,-48(s0)
	add	a5,a4,a5
	.loc 1 840 38 discriminator 1
	lbu	a4,0(a5)
	.loc 1 840 53 discriminator 1
	ld	a5,-48(s0)
	lbu	a5,0(a5)
	.loc 1 840 34 discriminator 1
	bne	a4,a5,.L150
.LBB21:
	.loc 1 841 37
	lw	a5,-80(s0)
	negw	a5,a5
	sext.w	a5,a5
	.loc 1 841 17
	sw	a5,-88(s0)
	.loc 1 841 63
	lwu	a5,-20(s0)
	.loc 1 841 55
	ld	a4,-48(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 841 95
	lwu	a5,-36(s0)
	.loc 1 841 85
	ld	a4,-48(s0)
	add	a5,a4,a5
	sd	a5,-96(s0)
	.loc 1 841 107
	j	.L151
.L154:
	.loc 1 841 137 discriminator 4
	lw	a5,-88(s0)
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 841 133 discriminator 4
	lbu	a4,0(a5)
	.loc 1 841 148 discriminator 4
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	.loc 1 841 132 discriminator 4
	bne	a4,a5,.L157
	.loc 1 841 125 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L151:
	.loc 1 841 116 discriminator 3
	ld	a4,-32(s0)
	ld	a5,-96(s0)
	bne	a4,a5,.L154
	j	.L153
.L157:
	.loc 1 841 152
	nop
.L153:
	.loc 1 841 181 discriminator 5
	ld	a4,-32(s0)
	ld	a5,-48(s0)
	sub	a5,a4,a5
	.loc 1 841 166 discriminator 5
	sw	a5,-20(s0)
.LBE21:
	.loc 1 842 20
	ld	a5,-112(s0)
	lw	a4,-20(s0)
	sw	a4,0(a5)
	.loc 1 843 14
	ld	a5,-112(s0)
	addi	a5,a5,4
	.loc 1 843 23
	lw	a4,-80(s0)
	addiw	a4,a4,-1
	sext.w	a4,a4
	.loc 1 843 18
	sw	a4,0(a5)
	.loc 1 844 12
	li	a5,2
	sw	a5,-24(s0)
	.loc 1 845 8
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-36(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L150
	.loc 1 846 7
	ld	a5,-104(s0)
	lw	a2,8(a5)
	.loc 1 846 61
	ld	a5,-104(s0)
	ld	a3,0(a5)
	.loc 1 846 7
	ld	a5,-104(s0)
	ld	a4,48(a5)
	ld	a5,-104(s0)
	lw	t1,24(a5)
	ld	a5,-104(s0)
	lw	a6,28(a5)
	ld	a5,-104(s0)
	lw	a5,60(a5)
	lw	a1,-84(s0)
	lw	a0,-36(s0)
	mv	a7,a5
	mv	a5,t1
	call	SkipMatchesSpec
	.loc 1 847 10
	ld	a5,-104(s0)
	lw	a5,24(a5)
	.loc 1 847 7
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-104(s0)
	sw	a4,24(a5)
	.loc 1 847 30
	ld	a5,-104(s0)
	ld	a5,0(a5)
	.loc 1 847 38
	addi	a4,a5,1
	ld	a5,-104(s0)
	sd	a4,0(a5)
	.loc 1 847 49
	ld	a5,-104(s0)
	lw	a5,8(a5)
	.loc 1 847 46
	addiw	a5,a5,1
	sext.w	a4,a5
	.loc 1 847 45
	ld	a5,-104(s0)
	sw	a4,8(a5)
	.loc 1 847 49
	ld	a5,-104(s0)
	lw	a4,8(a5)
	.loc 1 847 59
	ld	a5,-104(s0)
	lw	a5,12(a5)
	.loc 1 847 45
	bne	a4,a5,.L155
	.loc 1 847 71 discriminator 1
	ld	a0,-104(s0)
	call	MatchFinder_CheckLimits
.L155:
	.loc 1 847 106 discriminator 4
	lw	a5,-24(s0)
	.loc 1 847 106 is_stmt 0
	j	.L149
.L150:
	.loc 1 851 23 is_stmt 1
	ld	a5,-104(s0)
	lw	a2,8(a5)
	.loc 1 851 76
	ld	a5,-104(s0)
	ld	a3,0(a5)
	.loc 1 851 23
	ld	a5,-104(s0)
	ld	t1,48(a5)
	ld	a5,-104(s0)
	lw	t3,24(a5)
	ld	a5,-104(s0)
	lw	a6,28(a5)
	ld	a5,-104(s0)
	lw	a7,60(a5)
	.loc 1 851 158
	lwu	a5,-24(s0)
	slli	a5,a5,2
	.loc 1 851 23
	ld	a4,-112(s0)
	add	a5,a4,a5
	lw	a1,-84(s0)
	lw	a0,-36(s0)
	lw	a4,-20(s0)
	sd	a4,8(sp)
	sd	a5,0(sp)
	mv	a5,t3
	mv	a4,t1
	call	GetMatchesSpec1
	mv	a4,a0
	.loc 1 851 184 discriminator 1
	ld	a5,-112(s0)
	sub	a5,a4,a5
	srai	a5,a5,2
	.loc 1 851 10 discriminator 1
	sw	a5,-24(s0)
	.loc 1 851 201 discriminator 1
	ld	a5,-104(s0)
	lw	a5,24(a5)
	.loc 1 851 198 discriminator 1
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-104(s0)
	sw	a4,24(a5)
	.loc 1 851 221 discriminator 1
	ld	a5,-104(s0)
	ld	a5,0(a5)
	.loc 1 851 229 discriminator 1
	addi	a4,a5,1
	ld	a5,-104(s0)
	sd	a4,0(a5)
	.loc 1 851 240 discriminator 1
	ld	a5,-104(s0)
	lw	a5,8(a5)
	.loc 1 851 237 discriminator 1
	addiw	a5,a5,1
	sext.w	a4,a5
	.loc 1 851 236 discriminator 1
	ld	a5,-104(s0)
	sw	a4,8(a5)
	.loc 1 851 240 discriminator 1
	ld	a5,-104(s0)
	lw	a4,8(a5)
	.loc 1 851 250 discriminator 1
	ld	a5,-104(s0)
	lw	a5,12(a5)
	.loc 1 851 236 discriminator 1
	bne	a4,a5,.L156
	.loc 1 851 262 discriminator 2
	ld	a0,-104(s0)
	call	MatchFinder_CheckLimits
.L156:
	.loc 1 851 297 discriminator 5
	lw	a5,-24(s0)
.L149:
	.loc 1 852 1
	mv	a0,a5
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE31:
	.size	Bt3_MatchFinder_GetMatches, .-Bt3_MatchFinder_GetMatches
	.section	.text.Bt4_MatchFinder_GetMatches,"ax",@progbits
	.align	1
	.type	Bt4_MatchFinder_GetMatches, @function
Bt4_MatchFinder_GetMatches:
.LFB32:
	.loc 1 859 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	sd	a1,-128(s0)
	.loc 1 864 76
	ld	a5,-120(s0)
	lw	a5,20(a5)
	sw	a5,-44(s0)
	.loc 1 864 106
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,3
	bgtu	a4,a5,.L159
	.loc 1 864 123 discriminator 1
	ld	a0,-120(s0)
	call	MatchFinder_MovePos
	.loc 1 864 154 discriminator 3
	li	a5,0
	.loc 1 864 154 is_stmt 0
	j	.L160
.L159:
	.loc 1 864 164 is_stmt 1 discriminator 2
	ld	a5,-120(s0)
	ld	a5,0(a5)
	sd	a5,-56(s0)
.LBB22:
	.loc 1 866 29
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 866 25
	ld	a4,-120(s0)
	addi	a5,a5,28
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,8(a5)
	.loc 1 866 39
	ld	a5,-56(s0)
	addi	a5,a5,1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 866 12
	xor	a5,a4,a5
	sw	a5,-60(s0)
	.loc 1 866 47
	lw	a5,-60(s0)
	andi	a5,a5,1023
	sw	a5,-64(s0)
	.loc 1 866 93
	ld	a5,-56(s0)
	addi	a5,a5,2
	lbu	a5,0(a5)
	.loc 1 866 97
	sext.w	a5,a5
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 866 78
	lw	a4,-60(s0)
	xor	a5,a4,a5
	sw	a5,-60(s0)
	.loc 1 866 107
	lw	a5,-60(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sw	a5,-68(s0)
	.loc 1 866 157
	ld	a5,-56(s0)
	addi	a5,a5,3
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 866 153
	ld	a4,-120(s0)
	addi	a5,a5,28
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,8(a5)
	.loc 1 866 162
	slliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 866 144
	lw	a4,-60(s0)
	xor	a5,a4,a5
	sext.w	a4,a5
	.loc 1 866 172
	ld	a5,-120(s0)
	lw	a5,56(a5)
	.loc 1 866 136
	and	a5,a4,a5
	sw	a5,-72(s0)
.LBE22:
	.loc 1 868 8
	ld	a5,-120(s0)
	ld	a5,40(a5)
	sd	a5,-80(s0)
	.loc 1 869 7
	ld	a5,-120(s0)
	lw	a5,8(a5)
	sw	a5,-84(s0)
	.loc 1 871 18
	lwu	a5,-64(s0)
	slli	a5,a5,2
	ld	a4,-80(s0)
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 871 6
	lw	a4,-84(s0)
	subw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 872 34
	lwu	a5,-68(s0)
	addi	a5,a5,1024
	slli	a5,a5,2
	ld	a4,-80(s0)
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 872 6
	lw	a4,-84(s0)
	subw	a5,a4,a5
	sw	a5,-88(s0)
	.loc 1 874 46
	lwu	a4,-72(s0)
	li	a5,65536
	addi	a5,a5,1024
	add	a5,a4,a5
	slli	a5,a5,2
	ld	a4,-80(s0)
	add	a5,a4,a5
	.loc 1 874 12
	lw	a5,0(a5)
	sw	a5,-92(s0)
	.loc 1 876 7
	lwu	a5,-64(s0)
	slli	a5,a5,2
	ld	a4,-80(s0)
	add	a5,a4,a5
	.loc 1 876 12
	lw	a4,-84(s0)
	sw	a4,0(a5)
	.loc 1 877 23
	lwu	a5,-68(s0)
	addi	a5,a5,1024
	slli	a5,a5,2
	ld	a4,-80(s0)
	add	a5,a4,a5
	.loc 1 877 28
	lw	a4,-84(s0)
	sw	a4,0(a5)
	.loc 1 878 35
	lwu	a4,-72(s0)
	li	a5,65536
	addi	a5,a5,1024
	add	a5,a4,a5
	slli	a5,a5,2
	ld	a4,-80(s0)
	add	a5,a4,a5
	.loc 1 878 40
	lw	a4,-84(s0)
	sw	a4,0(a5)
	.loc 1 880 10
	sw	zero,-24(s0)
	.loc 1 881 10
	sw	zero,-28(s0)
	.loc 1 883 14
	ld	a5,-120(s0)
	lw	a5,28(a5)
	.loc 1 883 6
	lw	a4,-20(s0)
	sext.w	a4,a4
	bgeu	a4,a5,.L161
	.loc 1 883 44 discriminator 1
	lwu	a5,-20(s0)
	neg	a5,a5
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 883 38 discriminator 1
	lbu	a4,0(a5)
	.loc 1 883 53 discriminator 1
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 883 34 discriminator 1
	bne	a4,a5,.L161
	.loc 1 884 12
	li	a5,2
	sw	a5,-24(s0)
	.loc 1 885 18
	ld	a5,-128(s0)
	li	a4,2
	sw	a4,0(a5)
	.loc 1 886 14
	ld	a5,-128(s0)
	addi	a5,a5,4
	.loc 1 886 23
	lw	a4,-20(s0)
	addiw	a4,a4,-1
	sext.w	a4,a4
	.loc 1 886 18
	sw	a4,0(a5)
	.loc 1 887 12
	li	a5,2
	sw	a5,-28(s0)
.L161:
	.loc 1 890 6
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-88(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	beq	a4,a5,.L162
	.loc 1 890 28 discriminator 1
	ld	a5,-120(s0)
	lw	a5,28(a5)
	.loc 1 890 18 discriminator 1
	lw	a4,-88(s0)
	sext.w	a4,a4
	bgeu	a4,a5,.L162
	.loc 1 890 58 discriminator 2
	lwu	a5,-88(s0)
	neg	a5,a5
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 890 52 discriminator 2
	lbu	a4,0(a5)
	.loc 1 890 67 discriminator 2
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 890 48 discriminator 2
	bne	a4,a5,.L162
	.loc 1 891 12
	li	a5,3
	sw	a5,-24(s0)
	.loc 1 892 14
	lwu	a5,-28(s0)
	addi	a5,a5,1
	slli	a5,a5,2
	ld	a4,-128(s0)
	add	a5,a4,a5
	.loc 1 892 40
	lw	a4,-88(s0)
	addiw	a4,a4,-1
	sext.w	a4,a4
	.loc 1 892 35
	sw	a4,0(a5)
	.loc 1 893 12
	lw	a5,-28(s0)
	addiw	a5,a5,2
	sw	a5,-28(s0)
	.loc 1 894 8
	lw	a5,-88(s0)
	sw	a5,-20(s0)
.L162:
	.loc 1 897 6
	lw	a5,-28(s0)
	sext.w	a5,a5
	beq	a5,zero,.L163
.LBB23:
	.loc 1 898 37
	lw	a5,-20(s0)
	negw	a5,a5
	sext.w	a5,a5
	.loc 1 898 17
	sw	a5,-96(s0)
	.loc 1 898 63
	lwu	a5,-24(s0)
	.loc 1 898 55
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 898 95
	lwu	a5,-44(s0)
	.loc 1 898 85
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-104(s0)
	.loc 1 898 107
	j	.L164
.L167:
	.loc 1 898 137 discriminator 4
	lw	a5,-96(s0)
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 898 133 discriminator 4
	lbu	a4,0(a5)
	.loc 1 898 148 discriminator 4
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 898 132 discriminator 4
	bne	a4,a5,.L171
	.loc 1 898 125 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L164:
	.loc 1 898 116 discriminator 3
	ld	a4,-40(s0)
	ld	a5,-104(s0)
	bne	a4,a5,.L167
	j	.L166
.L171:
	.loc 1 898 152
	nop
.L166:
	.loc 1 898 181 discriminator 5
	ld	a4,-40(s0)
	ld	a5,-56(s0)
	sub	a5,a4,a5
	.loc 1 898 166 discriminator 5
	sw	a5,-24(s0)
.LBE23:
	.loc 1 899 17
	lwu	a5,-28(s0)
	.loc 1 899 16
	slli	a5,a5,2
	addi	a5,a5,-8
	ld	a4,-128(s0)
	add	a5,a4,a5
	.loc 1 899 37
	lw	a4,-24(s0)
	sw	a4,0(a5)
	.loc 1 900 8
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-44(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L163
	.loc 1 901 7
	ld	a5,-120(s0)
	lw	a2,8(a5)
	.loc 1 901 61
	ld	a5,-120(s0)
	ld	a3,0(a5)
	.loc 1 901 7
	ld	a5,-120(s0)
	ld	a4,48(a5)
	ld	a5,-120(s0)
	lw	t1,24(a5)
	ld	a5,-120(s0)
	lw	a6,28(a5)
	ld	a5,-120(s0)
	lw	a5,60(a5)
	lw	a1,-92(s0)
	lw	a0,-44(s0)
	mv	a7,a5
	mv	a5,t1
	call	SkipMatchesSpec
	.loc 1 902 10
	ld	a5,-120(s0)
	lw	a5,24(a5)
	.loc 1 902 7
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-120(s0)
	sw	a4,24(a5)
	.loc 1 902 30
	ld	a5,-120(s0)
	ld	a5,0(a5)
	.loc 1 902 38
	addi	a4,a5,1
	ld	a5,-120(s0)
	sd	a4,0(a5)
	.loc 1 902 49
	ld	a5,-120(s0)
	lw	a5,8(a5)
	.loc 1 902 46
	addiw	a5,a5,1
	sext.w	a4,a5
	.loc 1 902 45
	ld	a5,-120(s0)
	sw	a4,8(a5)
	.loc 1 902 49
	ld	a5,-120(s0)
	lw	a4,8(a5)
	.loc 1 902 59
	ld	a5,-120(s0)
	lw	a5,12(a5)
	.loc 1 902 45
	bne	a4,a5,.L168
	.loc 1 902 71 discriminator 1
	ld	a0,-120(s0)
	call	MatchFinder_CheckLimits
.L168:
	.loc 1 902 106 discriminator 4
	lw	a5,-28(s0)
	.loc 1 902 106 is_stmt 0
	j	.L160
.L163:
	.loc 1 906 6 is_stmt 1
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,2
	bgtu	a4,a5,.L169
	.loc 1 907 12
	li	a5,3
	sw	a5,-24(s0)
.L169:
	.loc 1 910 23
	ld	a5,-120(s0)
	lw	a2,8(a5)
	.loc 1 910 76
	ld	a5,-120(s0)
	ld	a3,0(a5)
	.loc 1 910 23
	ld	a5,-120(s0)
	ld	t1,48(a5)
	ld	a5,-120(s0)
	lw	t3,24(a5)
	ld	a5,-120(s0)
	lw	a6,28(a5)
	ld	a5,-120(s0)
	lw	a7,60(a5)
	.loc 1 910 158
	lwu	a5,-28(s0)
	slli	a5,a5,2
	.loc 1 910 23
	ld	a4,-128(s0)
	add	a5,a4,a5
	lw	a1,-92(s0)
	lw	a0,-44(s0)
	lw	a4,-24(s0)
	sd	a4,8(sp)
	sd	a5,0(sp)
	mv	a5,t3
	mv	a4,t1
	call	GetMatchesSpec1
	mv	a4,a0
	.loc 1 910 184 discriminator 1
	ld	a5,-128(s0)
	sub	a5,a4,a5
	srai	a5,a5,2
	.loc 1 910 10 discriminator 1
	sw	a5,-28(s0)
	.loc 1 910 201 discriminator 1
	ld	a5,-120(s0)
	lw	a5,24(a5)
	.loc 1 910 198 discriminator 1
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-120(s0)
	sw	a4,24(a5)
	.loc 1 910 221 discriminator 1
	ld	a5,-120(s0)
	ld	a5,0(a5)
	.loc 1 910 229 discriminator 1
	addi	a4,a5,1
	ld	a5,-120(s0)
	sd	a4,0(a5)
	.loc 1 910 240 discriminator 1
	ld	a5,-120(s0)
	lw	a5,8(a5)
	.loc 1 910 237 discriminator 1
	addiw	a5,a5,1
	sext.w	a4,a5
	.loc 1 910 236 discriminator 1
	ld	a5,-120(s0)
	sw	a4,8(a5)
	.loc 1 910 240 discriminator 1
	ld	a5,-120(s0)
	lw	a4,8(a5)
	.loc 1 910 250 discriminator 1
	ld	a5,-120(s0)
	lw	a5,12(a5)
	.loc 1 910 236 discriminator 1
	bne	a4,a5,.L170
	.loc 1 910 262 discriminator 2
	ld	a0,-120(s0)
	call	MatchFinder_CheckLimits
.L170:
	.loc 1 910 297 discriminator 5
	lw	a5,-28(s0)
.L160:
	.loc 1 911 1
	mv	a0,a5
	ld	ra,136(sp)
	.cfi_restore 1
	ld	s0,128(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 144
	addi	sp,sp,144
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE32:
	.size	Bt4_MatchFinder_GetMatches, .-Bt4_MatchFinder_GetMatches
	.section	.text.Hc4_MatchFinder_GetMatches,"ax",@progbits
	.align	1
	.type	Hc4_MatchFinder_GetMatches, @function
Hc4_MatchFinder_GetMatches:
.LFB33:
	.loc 1 994 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	sd	a1,-128(s0)
	.loc 1 999 76
	ld	a5,-120(s0)
	lw	a5,20(a5)
	sw	a5,-44(s0)
	.loc 1 999 106
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,3
	bgtu	a4,a5,.L173
	.loc 1 999 123 discriminator 1
	ld	a0,-120(s0)
	call	MatchFinder_MovePos
	.loc 1 999 154 discriminator 3
	li	a5,0
	.loc 1 999 154 is_stmt 0
	j	.L174
.L173:
	.loc 1 999 164 is_stmt 1 discriminator 2
	ld	a5,-120(s0)
	ld	a5,0(a5)
	sd	a5,-56(s0)
.LBB24:
	.loc 1 1001 29
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1001 25
	ld	a4,-120(s0)
	addi	a5,a5,28
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,8(a5)
	.loc 1 1001 39
	ld	a5,-56(s0)
	addi	a5,a5,1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1001 12
	xor	a5,a4,a5
	sw	a5,-60(s0)
	.loc 1 1001 47
	lw	a5,-60(s0)
	andi	a5,a5,1023
	sw	a5,-64(s0)
	.loc 1 1001 93
	ld	a5,-56(s0)
	addi	a5,a5,2
	lbu	a5,0(a5)
	.loc 1 1001 97
	sext.w	a5,a5
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 1001 78
	lw	a4,-60(s0)
	xor	a5,a4,a5
	sw	a5,-60(s0)
	.loc 1 1001 107
	lw	a5,-60(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sw	a5,-68(s0)
	.loc 1 1001 157
	ld	a5,-56(s0)
	addi	a5,a5,3
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1001 153
	ld	a4,-120(s0)
	addi	a5,a5,28
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,8(a5)
	.loc 1 1001 162
	slliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 1001 144
	lw	a4,-60(s0)
	xor	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1001 172
	ld	a5,-120(s0)
	lw	a5,56(a5)
	.loc 1 1001 136
	and	a5,a4,a5
	sw	a5,-72(s0)
.LBE24:
	.loc 1 1003 8
	ld	a5,-120(s0)
	ld	a5,40(a5)
	sd	a5,-80(s0)
	.loc 1 1004 7
	ld	a5,-120(s0)
	lw	a5,8(a5)
	sw	a5,-84(s0)
	.loc 1 1006 18
	lwu	a5,-64(s0)
	slli	a5,a5,2
	ld	a4,-80(s0)
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 1006 6
	lw	a4,-84(s0)
	subw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 1007 34
	lwu	a5,-68(s0)
	addi	a5,a5,1024
	slli	a5,a5,2
	ld	a4,-80(s0)
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 1007 6
	lw	a4,-84(s0)
	subw	a5,a4,a5
	sw	a5,-88(s0)
	.loc 1 1009 46
	lwu	a4,-72(s0)
	li	a5,65536
	addi	a5,a5,1024
	add	a5,a4,a5
	slli	a5,a5,2
	ld	a4,-80(s0)
	add	a5,a4,a5
	.loc 1 1009 12
	lw	a5,0(a5)
	sw	a5,-92(s0)
	.loc 1 1011 7
	lwu	a5,-64(s0)
	slli	a5,a5,2
	ld	a4,-80(s0)
	add	a5,a4,a5
	.loc 1 1011 12
	lw	a4,-84(s0)
	sw	a4,0(a5)
	.loc 1 1012 23
	lwu	a5,-68(s0)
	addi	a5,a5,1024
	slli	a5,a5,2
	ld	a4,-80(s0)
	add	a5,a4,a5
	.loc 1 1012 28
	lw	a4,-84(s0)
	sw	a4,0(a5)
	.loc 1 1013 35
	lwu	a4,-72(s0)
	li	a5,65536
	addi	a5,a5,1024
	add	a5,a4,a5
	slli	a5,a5,2
	ld	a4,-80(s0)
	add	a5,a4,a5
	.loc 1 1013 40
	lw	a4,-84(s0)
	sw	a4,0(a5)
	.loc 1 1015 10
	sw	zero,-24(s0)
	.loc 1 1016 10
	sw	zero,-28(s0)
	.loc 1 1018 14
	ld	a5,-120(s0)
	lw	a5,28(a5)
	.loc 1 1018 6
	lw	a4,-20(s0)
	sext.w	a4,a4
	bgeu	a4,a5,.L175
	.loc 1 1018 44 discriminator 1
	lwu	a5,-20(s0)
	neg	a5,a5
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 1018 38 discriminator 1
	lbu	a4,0(a5)
	.loc 1 1018 53 discriminator 1
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 1018 34 discriminator 1
	bne	a4,a5,.L175
	.loc 1 1019 12
	li	a5,2
	sw	a5,-24(s0)
	.loc 1 1020 18
	ld	a5,-128(s0)
	li	a4,2
	sw	a4,0(a5)
	.loc 1 1021 14
	ld	a5,-128(s0)
	addi	a5,a5,4
	.loc 1 1021 23
	lw	a4,-20(s0)
	addiw	a4,a4,-1
	sext.w	a4,a4
	.loc 1 1021 18
	sw	a4,0(a5)
	.loc 1 1022 12
	li	a5,2
	sw	a5,-28(s0)
.L175:
	.loc 1 1025 6
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-88(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	beq	a4,a5,.L176
	.loc 1 1025 28 discriminator 1
	ld	a5,-120(s0)
	lw	a5,28(a5)
	.loc 1 1025 18 discriminator 1
	lw	a4,-88(s0)
	sext.w	a4,a4
	bgeu	a4,a5,.L176
	.loc 1 1025 58 discriminator 2
	lwu	a5,-88(s0)
	neg	a5,a5
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 1025 52 discriminator 2
	lbu	a4,0(a5)
	.loc 1 1025 67 discriminator 2
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 1025 48 discriminator 2
	bne	a4,a5,.L176
	.loc 1 1026 12
	li	a5,3
	sw	a5,-24(s0)
	.loc 1 1027 14
	lwu	a5,-28(s0)
	addi	a5,a5,1
	slli	a5,a5,2
	ld	a4,-128(s0)
	add	a5,a4,a5
	.loc 1 1027 40
	lw	a4,-88(s0)
	addiw	a4,a4,-1
	sext.w	a4,a4
	.loc 1 1027 35
	sw	a4,0(a5)
	.loc 1 1028 12
	lw	a5,-28(s0)
	addiw	a5,a5,2
	sw	a5,-28(s0)
	.loc 1 1029 8
	lw	a5,-88(s0)
	sw	a5,-20(s0)
.L176:
	.loc 1 1032 6
	lw	a5,-28(s0)
	sext.w	a5,a5
	beq	a5,zero,.L177
.LBB25:
	.loc 1 1033 37
	lw	a5,-20(s0)
	negw	a5,a5
	sext.w	a5,a5
	.loc 1 1033 17
	sw	a5,-96(s0)
	.loc 1 1033 63
	lwu	a5,-24(s0)
	.loc 1 1033 55
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 1033 95
	lwu	a5,-44(s0)
	.loc 1 1033 85
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-104(s0)
	.loc 1 1033 107
	j	.L178
.L181:
	.loc 1 1033 137 discriminator 4
	lw	a5,-96(s0)
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 1033 133 discriminator 4
	lbu	a4,0(a5)
	.loc 1 1033 148 discriminator 4
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 1033 132 discriminator 4
	bne	a4,a5,.L185
	.loc 1 1033 125 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L178:
	.loc 1 1033 116 discriminator 3
	ld	a4,-40(s0)
	ld	a5,-104(s0)
	bne	a4,a5,.L181
	j	.L180
.L185:
	.loc 1 1033 152
	nop
.L180:
	.loc 1 1033 181 discriminator 5
	ld	a4,-40(s0)
	ld	a5,-56(s0)
	sub	a5,a4,a5
	.loc 1 1033 166 discriminator 5
	sw	a5,-24(s0)
.LBE25:
	.loc 1 1034 17
	lwu	a5,-28(s0)
	.loc 1 1034 16
	slli	a5,a5,2
	addi	a5,a5,-8
	ld	a4,-128(s0)
	add	a5,a4,a5
	.loc 1 1034 37
	lw	a4,-24(s0)
	sw	a4,0(a5)
	.loc 1 1035 8
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-44(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L177
	.loc 1 1036 8
	ld	a5,-120(s0)
	ld	a4,48(a5)
	.loc 1 1036 15
	ld	a5,-120(s0)
	lw	a5,24(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1036 13
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 1 1036 34
	lw	a4,-92(s0)
	sw	a4,0(a5)
	.loc 1 1037 10
	ld	a5,-120(s0)
	lw	a5,24(a5)
	.loc 1 1037 7
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-120(s0)
	sw	a4,24(a5)
	.loc 1 1037 30
	ld	a5,-120(s0)
	ld	a5,0(a5)
	.loc 1 1037 38
	addi	a4,a5,1
	ld	a5,-120(s0)
	sd	a4,0(a5)
	.loc 1 1037 49
	ld	a5,-120(s0)
	lw	a5,8(a5)
	.loc 1 1037 46
	addiw	a5,a5,1
	sext.w	a4,a5
	.loc 1 1037 45
	ld	a5,-120(s0)
	sw	a4,8(a5)
	.loc 1 1037 49
	ld	a5,-120(s0)
	lw	a4,8(a5)
	.loc 1 1037 59
	ld	a5,-120(s0)
	lw	a5,12(a5)
	.loc 1 1037 45
	bne	a4,a5,.L182
	.loc 1 1037 71 discriminator 1
	ld	a0,-120(s0)
	call	MatchFinder_CheckLimits
.L182:
	.loc 1 1037 106 discriminator 4
	lw	a5,-28(s0)
	.loc 1 1037 106 is_stmt 0
	j	.L174
.L177:
	.loc 1 1041 6 is_stmt 1
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,2
	bgtu	a4,a5,.L183
	.loc 1 1042 12
	li	a5,3
	sw	a5,-24(s0)
.L183:
	.loc 1 1045 23
	ld	a5,-120(s0)
	lw	a2,8(a5)
	.loc 1 1048 34
	ld	a5,-120(s0)
	ld	a3,0(a5)
	.loc 1 1045 23
	ld	a5,-120(s0)
	ld	t1,48(a5)
	ld	a5,-120(s0)
	lw	t3,24(a5)
	ld	a5,-120(s0)
	lw	a6,28(a5)
	ld	a5,-120(s0)
	lw	a7,60(a5)
	.loc 1 1049 35
	lwu	a5,-28(s0)
	slli	a5,a5,2
	.loc 1 1045 23
	ld	a4,-128(s0)
	add	a5,a4,a5
	lw	a1,-92(s0)
	lw	a0,-44(s0)
	lw	a4,-24(s0)
	sd	a4,8(sp)
	sd	a5,0(sp)
	mv	a5,t3
	mv	a4,t1
	call	Hc_GetMatchesSpec
	mv	a4,a0
	.loc 1 1051 27
	ld	a5,-128(s0)
	sub	a5,a4,a5
	srai	a5,a5,2
	.loc 1 1045 10
	sw	a5,-28(s0)
	.loc 1 1052 6
	ld	a5,-120(s0)
	lw	a5,24(a5)
	.loc 1 1052 3
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-120(s0)
	sw	a4,24(a5)
	.loc 1 1052 26
	ld	a5,-120(s0)
	ld	a5,0(a5)
	.loc 1 1052 34
	addi	a4,a5,1
	ld	a5,-120(s0)
	sd	a4,0(a5)
	.loc 1 1052 45
	ld	a5,-120(s0)
	lw	a5,8(a5)
	.loc 1 1052 42
	addiw	a5,a5,1
	sext.w	a4,a5
	.loc 1 1052 41
	ld	a5,-120(s0)
	sw	a4,8(a5)
	.loc 1 1052 45
	ld	a5,-120(s0)
	lw	a4,8(a5)
	.loc 1 1052 55
	ld	a5,-120(s0)
	lw	a5,12(a5)
	.loc 1 1052 41
	bne	a4,a5,.L184
	.loc 1 1052 67 discriminator 1
	ld	a0,-120(s0)
	call	MatchFinder_CheckLimits
.L184:
	.loc 1 1052 102 discriminator 4
	lw	a5,-28(s0)
.L174:
	.loc 1 1053 1
	mv	a0,a5
	ld	ra,136(sp)
	.cfi_restore 1
	ld	s0,128(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 144
	addi	sp,sp,144
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE33:
	.size	Hc4_MatchFinder_GetMatches, .-Hc4_MatchFinder_GetMatches
	.section	.text.Hc3Zip_MatchFinder_GetMatches,"ax",@progbits
	.align	1
	.globl	Hc3Zip_MatchFinder_GetMatches
	.type	Hc3Zip_MatchFinder_GetMatches, @function
Hc3Zip_MatchFinder_GetMatches:
.LFB34:
	.loc 1 1138 1
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
	.loc 1 1141 76
	ld	a5,-56(s0)
	lw	a5,20(a5)
	sw	a5,-20(s0)
	.loc 1 1141 106
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,2
	bgtu	a4,a5,.L187
	.loc 1 1141 123 discriminator 1
	ld	a0,-56(s0)
	call	MatchFinder_MovePos
	.loc 1 1141 154 discriminator 3
	li	a5,0
	.loc 1 1141 154 is_stmt 0
	j	.L188
.L187:
	.loc 1 1141 164 is_stmt 1 discriminator 2
	ld	a5,-56(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 1142 13
	ld	a5,-32(s0)
	addi	a5,a5,2
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 1142 31
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	.loc 1 1142 20
	sext.w	a5,a5
	.loc 1 1142 35
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 1142 17
	or	a5,a4,a5
	sext.w	a3,a5
	.loc 1 1142 54
	ld	a5,-32(s0)
	addi	a5,a5,1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1142 50
	ld	a4,-56(s0)
	addi	a5,a5,28
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,8(a5)
	.loc 1 1142 42
	mv	a4,a3
	xor	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1142 6
	slli	a5,a5,48
	srli	a5,a5,48
	sw	a5,-36(s0)
	.loc 1 1143 15
	ld	a5,-56(s0)
	ld	a4,40(a5)
	.loc 1 1143 21
	lwu	a5,-36(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 1 1143 12
	lw	a5,0(a5)
	sw	a5,-40(s0)
	.loc 1 1144 4
	ld	a5,-56(s0)
	ld	a4,40(a5)
	.loc 1 1144 10
	lwu	a5,-36(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 1 1144 18
	ld	a4,-56(s0)
	lw	a4,8(a4)
	.loc 1 1144 15
	sw	a4,0(a5)
	.loc 1 1145 23
	ld	a5,-56(s0)
	lw	a2,8(a5)
	.loc 1 1148 39
	ld	a5,-56(s0)
	ld	a3,0(a5)
	.loc 1 1145 23
	ld	a5,-56(s0)
	ld	a4,48(a5)
	ld	a5,-56(s0)
	lw	t1,24(a5)
	ld	a5,-56(s0)
	lw	a6,28(a5)
	ld	a5,-56(s0)
	lw	a7,60(a5)
	lw	a1,-40(s0)
	lw	a0,-20(s0)
	li	a5,2
	sd	a5,8(sp)
	ld	a5,-64(s0)
	sd	a5,0(sp)
	mv	a5,t1
	call	Hc_GetMatchesSpec
	mv	a4,a0
	.loc 1 1151 32
	ld	a5,-64(s0)
	sub	a5,a4,a5
	srai	a5,a5,2
	.loc 1 1145 10
	sw	a5,-44(s0)
	.loc 1 1152 6
	ld	a5,-56(s0)
	lw	a5,24(a5)
	.loc 1 1152 3
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-56(s0)
	sw	a4,24(a5)
	.loc 1 1152 26
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 1152 34
	addi	a4,a5,1
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 1152 45
	ld	a5,-56(s0)
	lw	a5,8(a5)
	.loc 1 1152 42
	addiw	a5,a5,1
	sext.w	a4,a5
	.loc 1 1152 41
	ld	a5,-56(s0)
	sw	a4,8(a5)
	.loc 1 1152 45
	ld	a5,-56(s0)
	lw	a4,8(a5)
	.loc 1 1152 55
	ld	a5,-56(s0)
	lw	a5,12(a5)
	.loc 1 1152 41
	bne	a4,a5,.L189
	.loc 1 1152 67 discriminator 1
	ld	a0,-56(s0)
	call	MatchFinder_CheckLimits
.L189:
	.loc 1 1152 102 discriminator 4
	lw	a5,-44(s0)
.L188:
	.loc 1 1153 1
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
.LFE34:
	.size	Hc3Zip_MatchFinder_GetMatches, .-Hc3Zip_MatchFinder_GetMatches
	.section	.text.Bt2_MatchFinder_Skip,"ax",@progbits
	.align	1
	.type	Bt2_MatchFinder_Skip, @function
Bt2_MatchFinder_Skip:
.LFB35:
	.loc 1 1160 1
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
	mv	a5,a1
	sw	a5,-60(s0)
.L193:
.LBB26:
	.loc 1 1162 78
	ld	a5,-56(s0)
	lw	a5,20(a5)
	sw	a5,-20(s0)
	.loc 1 1162 108
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,1
	bgtu	a4,a5,.L191
	.loc 1 1162 125 discriminator 1
	ld	a0,-56(s0)
	call	MatchFinder_MovePos
	.loc 1 1162 149
	j	.L192
.L191:
	.loc 1 1162 166 discriminator 2
	ld	a5,-56(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 1163 13
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 1163 31
	ld	a5,-32(s0)
	addi	a5,a5,1
	lbu	a5,0(a5)
	.loc 1 1163 20
	sext.w	a5,a5
	.loc 1 1163 35
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 1163 8
	or	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 1164 17
	ld	a5,-56(s0)
	ld	a4,40(a5)
	.loc 1 1164 23
	lwu	a5,-36(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 1 1164 14
	lw	a5,0(a5)
	sw	a5,-40(s0)
	.loc 1 1165 6
	ld	a5,-56(s0)
	ld	a4,40(a5)
	.loc 1 1165 12
	lwu	a5,-36(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 1 1165 20
	ld	a4,-56(s0)
	lw	a4,8(a4)
	.loc 1 1165 17
	sw	a4,0(a5)
	.loc 1 1166 5
	ld	a5,-56(s0)
	lw	a2,8(a5)
	.loc 1 1166 58
	ld	a5,-56(s0)
	ld	a3,0(a5)
	.loc 1 1166 5
	ld	a5,-56(s0)
	ld	a4,48(a5)
	ld	a5,-56(s0)
	lw	t1,24(a5)
	ld	a5,-56(s0)
	lw	a6,28(a5)
	ld	a5,-56(s0)
	lw	a5,60(a5)
	lw	a1,-40(s0)
	lw	a0,-20(s0)
	mv	a7,a5
	mv	a5,t1
	call	SkipMatchesSpec
	.loc 1 1166 134 discriminator 1
	ld	a5,-56(s0)
	lw	a5,24(a5)
	.loc 1 1166 131 discriminator 1
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-56(s0)
	sw	a4,24(a5)
	.loc 1 1166 154 discriminator 1
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 1166 162 discriminator 1
	addi	a4,a5,1
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 1166 173 discriminator 1
	ld	a5,-56(s0)
	lw	a5,8(a5)
	.loc 1 1166 170 discriminator 1
	addiw	a5,a5,1
	sext.w	a4,a5
	.loc 1 1166 169 discriminator 1
	ld	a5,-56(s0)
	sw	a4,8(a5)
	.loc 1 1166 173 discriminator 1
	ld	a5,-56(s0)
	lw	a4,8(a5)
	.loc 1 1166 183 discriminator 1
	ld	a5,-56(s0)
	lw	a5,12(a5)
	.loc 1 1166 169 discriminator 1
	bne	a4,a5,.L192
	.loc 1 1166 195 discriminator 2
	ld	a0,-56(s0)
	call	MatchFinder_CheckLimits
.L192:
.LBE26:
	.loc 1 1167 18
	lw	a5,-60(s0)
	addiw	a5,a5,-1
	sw	a5,-60(s0)
	lw	a5,-60(s0)
	sext.w	a5,a5
	bne	a5,zero,.L193
	.loc 1 1168 1
	nop
	nop
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE35:
	.size	Bt2_MatchFinder_Skip, .-Bt2_MatchFinder_Skip
	.section	.text.Bt3Zip_MatchFinder_Skip,"ax",@progbits
	.align	1
	.globl	Bt3Zip_MatchFinder_Skip
	.type	Bt3Zip_MatchFinder_Skip, @function
Bt3Zip_MatchFinder_Skip:
.LFB36:
	.loc 1 1175 1
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
	mv	a5,a1
	sw	a5,-60(s0)
.L197:
.LBB27:
	.loc 1 1177 78
	ld	a5,-56(s0)
	lw	a5,20(a5)
	sw	a5,-20(s0)
	.loc 1 1177 108
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,2
	bgtu	a4,a5,.L195
	.loc 1 1177 125 discriminator 1
	ld	a0,-56(s0)
	call	MatchFinder_MovePos
	.loc 1 1177 149
	j	.L196
.L195:
	.loc 1 1177 166 discriminator 2
	ld	a5,-56(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 1178 15
	ld	a5,-32(s0)
	addi	a5,a5,2
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 1178 33
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	.loc 1 1178 22
	sext.w	a5,a5
	.loc 1 1178 37
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 1178 19
	or	a5,a4,a5
	sext.w	a3,a5
	.loc 1 1178 56
	ld	a5,-32(s0)
	addi	a5,a5,1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1178 52
	ld	a4,-56(s0)
	addi	a5,a5,28
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,8(a5)
	.loc 1 1178 44
	mv	a4,a3
	xor	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1178 8
	slli	a5,a5,48
	srli	a5,a5,48
	sw	a5,-36(s0)
	.loc 1 1179 17
	ld	a5,-56(s0)
	ld	a4,40(a5)
	.loc 1 1179 23
	lwu	a5,-36(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 1 1179 14
	lw	a5,0(a5)
	sw	a5,-40(s0)
	.loc 1 1180 6
	ld	a5,-56(s0)
	ld	a4,40(a5)
	.loc 1 1180 12
	lwu	a5,-36(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 1 1180 20
	ld	a4,-56(s0)
	lw	a4,8(a4)
	.loc 1 1180 17
	sw	a4,0(a5)
	.loc 1 1181 5
	ld	a5,-56(s0)
	lw	a2,8(a5)
	.loc 1 1181 58
	ld	a5,-56(s0)
	ld	a3,0(a5)
	.loc 1 1181 5
	ld	a5,-56(s0)
	ld	a4,48(a5)
	ld	a5,-56(s0)
	lw	t1,24(a5)
	ld	a5,-56(s0)
	lw	a6,28(a5)
	ld	a5,-56(s0)
	lw	a5,60(a5)
	lw	a1,-40(s0)
	lw	a0,-20(s0)
	mv	a7,a5
	mv	a5,t1
	call	SkipMatchesSpec
	.loc 1 1181 134 discriminator 1
	ld	a5,-56(s0)
	lw	a5,24(a5)
	.loc 1 1181 131 discriminator 1
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-56(s0)
	sw	a4,24(a5)
	.loc 1 1181 154 discriminator 1
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 1181 162 discriminator 1
	addi	a4,a5,1
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 1181 173 discriminator 1
	ld	a5,-56(s0)
	lw	a5,8(a5)
	.loc 1 1181 170 discriminator 1
	addiw	a5,a5,1
	sext.w	a4,a5
	.loc 1 1181 169 discriminator 1
	ld	a5,-56(s0)
	sw	a4,8(a5)
	.loc 1 1181 173 discriminator 1
	ld	a5,-56(s0)
	lw	a4,8(a5)
	.loc 1 1181 183 discriminator 1
	ld	a5,-56(s0)
	lw	a5,12(a5)
	.loc 1 1181 169 discriminator 1
	bne	a4,a5,.L196
	.loc 1 1181 195 discriminator 2
	ld	a0,-56(s0)
	call	MatchFinder_CheckLimits
.L196:
.LBE27:
	.loc 1 1182 18
	lw	a5,-60(s0)
	addiw	a5,a5,-1
	sw	a5,-60(s0)
	lw	a5,-60(s0)
	sext.w	a5,a5
	bne	a5,zero,.L197
	.loc 1 1183 1
	nop
	nop
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE36:
	.size	Bt3Zip_MatchFinder_Skip, .-Bt3Zip_MatchFinder_Skip
	.section	.text.Bt3_MatchFinder_Skip,"ax",@progbits
	.align	1
	.type	Bt3_MatchFinder_Skip, @function
Bt3_MatchFinder_Skip:
.LFB37:
	.loc 1 1190 1
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
	mv	a5,a1
	sw	a5,-76(s0)
.L201:
.LBB28:
	.loc 1 1194 78
	ld	a5,-72(s0)
	lw	a5,20(a5)
	sw	a5,-20(s0)
	.loc 1 1194 108
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,2
	bgtu	a4,a5,.L199
	.loc 1 1194 125 discriminator 1
	ld	a0,-72(s0)
	call	MatchFinder_MovePos
	.loc 1 1194 149
	j	.L200
.L199:
	.loc 1 1194 166 discriminator 2
	ld	a5,-72(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.LBB29:
	.loc 1 1195 31
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1195 27
	ld	a4,-72(s0)
	addi	a5,a5,28
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,8(a5)
	.loc 1 1195 41
	ld	a5,-32(s0)
	addi	a5,a5,1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1195 14
	xor	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 1195 49
	lw	a5,-36(s0)
	andi	a5,a5,1023
	sw	a5,-40(s0)
	.loc 1 1195 100
	ld	a5,-32(s0)
	addi	a5,a5,2
	lbu	a5,0(a5)
	.loc 1 1195 104
	sext.w	a5,a5
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 1195 86
	lw	a4,-36(s0)
	xor	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1195 114
	ld	a5,-72(s0)
	lw	a5,56(a5)
	.loc 1 1195 78
	and	a5,a4,a5
	sw	a5,-44(s0)
.LBE29:
	.loc 1 1196 10
	ld	a5,-72(s0)
	ld	a5,40(a5)
	sd	a5,-56(s0)
	.loc 1 1197 36
	lwu	a5,-44(s0)
	addi	a5,a5,1024
	slli	a5,a5,2
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 1197 14
	lw	a5,0(a5)
	sw	a5,-60(s0)
	.loc 1 1199 27
	lwu	a5,-44(s0)
	addi	a5,a5,1024
	slli	a5,a5,2
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 1199 35
	ld	a4,-72(s0)
	lw	a4,8(a4)
	.loc 1 1199 32
	sw	a4,0(a5)
	.loc 1 1198 9
	lwu	a4,-40(s0)
	slli	a4,a4,2
	ld	a3,-56(s0)
	add	a4,a3,a4
	.loc 1 1199 27
	lw	a5,0(a5)
	.loc 1 1198 14
	sw	a5,0(a4)
	.loc 1 1200 5
	ld	a5,-72(s0)
	lw	a2,8(a5)
	.loc 1 1200 58
	ld	a5,-72(s0)
	ld	a3,0(a5)
	.loc 1 1200 5
	ld	a5,-72(s0)
	ld	a4,48(a5)
	ld	a5,-72(s0)
	lw	t1,24(a5)
	ld	a5,-72(s0)
	lw	a6,28(a5)
	ld	a5,-72(s0)
	lw	a5,60(a5)
	lw	a1,-60(s0)
	lw	a0,-20(s0)
	mv	a7,a5
	mv	a5,t1
	call	SkipMatchesSpec
	.loc 1 1200 134 discriminator 1
	ld	a5,-72(s0)
	lw	a5,24(a5)
	.loc 1 1200 131 discriminator 1
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-72(s0)
	sw	a4,24(a5)
	.loc 1 1200 154 discriminator 1
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 1200 162 discriminator 1
	addi	a4,a5,1
	ld	a5,-72(s0)
	sd	a4,0(a5)
	.loc 1 1200 173 discriminator 1
	ld	a5,-72(s0)
	lw	a5,8(a5)
	.loc 1 1200 170 discriminator 1
	addiw	a5,a5,1
	sext.w	a4,a5
	.loc 1 1200 169 discriminator 1
	ld	a5,-72(s0)
	sw	a4,8(a5)
	.loc 1 1200 173 discriminator 1
	ld	a5,-72(s0)
	lw	a4,8(a5)
	.loc 1 1200 183 discriminator 1
	ld	a5,-72(s0)
	lw	a5,12(a5)
	.loc 1 1200 169 discriminator 1
	bne	a4,a5,.L200
	.loc 1 1200 195 discriminator 2
	ld	a0,-72(s0)
	call	MatchFinder_CheckLimits
.L200:
.LBE28:
	.loc 1 1201 18
	lw	a5,-76(s0)
	addiw	a5,a5,-1
	sw	a5,-76(s0)
	lw	a5,-76(s0)
	sext.w	a5,a5
	bne	a5,zero,.L201
	.loc 1 1202 1
	nop
	nop
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE37:
	.size	Bt3_MatchFinder_Skip, .-Bt3_MatchFinder_Skip
	.section	.text.Bt4_MatchFinder_Skip,"ax",@progbits
	.align	1
	.type	Bt4_MatchFinder_Skip, @function
Bt4_MatchFinder_Skip:
.LFB38:
	.loc 1 1209 1
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
	mv	a5,a1
	sw	a5,-76(s0)
.L205:
.LBB30:
	.loc 1 1213 78
	ld	a5,-72(s0)
	lw	a5,20(a5)
	sw	a5,-20(s0)
	.loc 1 1213 108
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,3
	bgtu	a4,a5,.L203
	.loc 1 1213 125 discriminator 1
	ld	a0,-72(s0)
	call	MatchFinder_MovePos
	.loc 1 1213 149
	j	.L204
.L203:
	.loc 1 1213 166 discriminator 2
	ld	a5,-72(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.LBB31:
	.loc 1 1214 31
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1214 27
	ld	a4,-72(s0)
	addi	a5,a5,28
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,8(a5)
	.loc 1 1214 41
	ld	a5,-32(s0)
	addi	a5,a5,1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1214 14
	xor	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 1214 49
	lw	a5,-36(s0)
	andi	a5,a5,1023
	sw	a5,-40(s0)
	.loc 1 1214 95
	ld	a5,-32(s0)
	addi	a5,a5,2
	lbu	a5,0(a5)
	.loc 1 1214 99
	sext.w	a5,a5
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 1214 80
	lw	a4,-36(s0)
	xor	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 1214 109
	lw	a5,-36(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sw	a5,-44(s0)
	.loc 1 1214 159
	ld	a5,-32(s0)
	addi	a5,a5,3
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1214 155
	ld	a4,-72(s0)
	addi	a5,a5,28
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,8(a5)
	.loc 1 1214 164
	slliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 1214 146
	lw	a4,-36(s0)
	xor	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1214 174
	ld	a5,-72(s0)
	lw	a5,56(a5)
	.loc 1 1214 138
	and	a5,a4,a5
	sw	a5,-48(s0)
.LBE31:
	.loc 1 1215 10
	ld	a5,-72(s0)
	ld	a5,40(a5)
	sd	a5,-56(s0)
	.loc 1 1216 48
	lwu	a4,-48(s0)
	li	a5,65536
	addi	a5,a5,1024
	add	a5,a4,a5
	slli	a5,a5,2
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 1216 14
	lw	a5,0(a5)
	sw	a5,-60(s0)
	.loc 1 1219 41
	lwu	a4,-48(s0)
	li	a5,65536
	addi	a5,a5,1024
	add	a5,a4,a5
	slli	a5,a5,2
	ld	a4,-56(s0)
	add	a4,a4,a5
	.loc 1 1219 49
	ld	a5,-72(s0)
	lw	a5,8(a5)
	.loc 1 1219 46
	sw	a5,0(a4)
	.loc 1 1218 27
	lwu	a5,-44(s0)
	addi	a5,a5,1024
	slli	a5,a5,2
	ld	a3,-56(s0)
	add	a5,a3,a5
	.loc 1 1219 41
	lw	a4,0(a4)
	.loc 1 1218 32
	sw	a4,0(a5)
	.loc 1 1217 9
	lwu	a4,-40(s0)
	slli	a4,a4,2
	ld	a3,-56(s0)
	add	a4,a3,a4
	.loc 1 1218 27
	lw	a5,0(a5)
	.loc 1 1217 14
	sw	a5,0(a4)
	.loc 1 1220 5
	ld	a5,-72(s0)
	lw	a2,8(a5)
	.loc 1 1220 58
	ld	a5,-72(s0)
	ld	a3,0(a5)
	.loc 1 1220 5
	ld	a5,-72(s0)
	ld	a4,48(a5)
	ld	a5,-72(s0)
	lw	t1,24(a5)
	ld	a5,-72(s0)
	lw	a6,28(a5)
	ld	a5,-72(s0)
	lw	a5,60(a5)
	lw	a1,-60(s0)
	lw	a0,-20(s0)
	mv	a7,a5
	mv	a5,t1
	call	SkipMatchesSpec
	.loc 1 1220 134 discriminator 1
	ld	a5,-72(s0)
	lw	a5,24(a5)
	.loc 1 1220 131 discriminator 1
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-72(s0)
	sw	a4,24(a5)
	.loc 1 1220 154 discriminator 1
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 1220 162 discriminator 1
	addi	a4,a5,1
	ld	a5,-72(s0)
	sd	a4,0(a5)
	.loc 1 1220 173 discriminator 1
	ld	a5,-72(s0)
	lw	a5,8(a5)
	.loc 1 1220 170 discriminator 1
	addiw	a5,a5,1
	sext.w	a4,a5
	.loc 1 1220 169 discriminator 1
	ld	a5,-72(s0)
	sw	a4,8(a5)
	.loc 1 1220 173 discriminator 1
	ld	a5,-72(s0)
	lw	a4,8(a5)
	.loc 1 1220 183 discriminator 1
	ld	a5,-72(s0)
	lw	a5,12(a5)
	.loc 1 1220 169 discriminator 1
	bne	a4,a5,.L204
	.loc 1 1220 195 discriminator 2
	ld	a0,-72(s0)
	call	MatchFinder_CheckLimits
.L204:
.LBE30:
	.loc 1 1221 18
	lw	a5,-76(s0)
	addiw	a5,a5,-1
	sw	a5,-76(s0)
	lw	a5,-76(s0)
	sext.w	a5,a5
	bne	a5,zero,.L205
	.loc 1 1222 1
	nop
	nop
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE38:
	.size	Bt4_MatchFinder_Skip, .-Bt4_MatchFinder_Skip
	.section	.text.Hc4_MatchFinder_Skip,"ax",@progbits
	.align	1
	.type	Hc4_MatchFinder_Skip, @function
Hc4_MatchFinder_Skip:
.LFB39:
	.loc 1 1249 1
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
	mv	a5,a1
	sw	a5,-76(s0)
.L209:
.LBB32:
	.loc 1 1253 78
	ld	a5,-72(s0)
	lw	a5,20(a5)
	sw	a5,-20(s0)
	.loc 1 1253 108
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,3
	bgtu	a4,a5,.L207
	.loc 1 1253 125 discriminator 1
	ld	a0,-72(s0)
	call	MatchFinder_MovePos
	.loc 1 1253 149
	j	.L208
.L207:
	.loc 1 1253 166 discriminator 2
	ld	a5,-72(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.LBB33:
	.loc 1 1254 31
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1254 27
	ld	a4,-72(s0)
	addi	a5,a5,28
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a4,8(a5)
	.loc 1 1254 41
	ld	a5,-32(s0)
	addi	a5,a5,1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1254 14
	xor	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 1254 49
	lw	a5,-36(s0)
	andi	a5,a5,1023
	sw	a5,-40(s0)
	.loc 1 1254 95
	ld	a5,-32(s0)
	addi	a5,a5,2
	lbu	a5,0(a5)
	.loc 1 1254 99
	sext.w	a5,a5
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 1254 80
	lw	a4,-36(s0)
	xor	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 1254 109
	lw	a5,-36(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sw	a5,-44(s0)
	.loc 1 1254 159
	ld	a5,-32(s0)
	addi	a5,a5,3
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1254 155
	ld	a4,-72(s0)
	addi	a5,a5,28
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,8(a5)
	.loc 1 1254 164
	slliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 1254 146
	lw	a4,-36(s0)
	xor	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1254 174
	ld	a5,-72(s0)
	lw	a5,56(a5)
	.loc 1 1254 138
	and	a5,a4,a5
	sw	a5,-48(s0)
.LBE33:
	.loc 1 1255 10
	ld	a5,-72(s0)
	ld	a5,40(a5)
	sd	a5,-56(s0)
	.loc 1 1256 48
	lwu	a4,-48(s0)
	li	a5,65536
	addi	a5,a5,1024
	add	a5,a4,a5
	slli	a5,a5,2
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 1256 14
	lw	a5,0(a5)
	sw	a5,-60(s0)
	.loc 1 1259 41
	lwu	a4,-48(s0)
	li	a5,65536
	addi	a5,a5,1024
	add	a5,a4,a5
	slli	a5,a5,2
	ld	a4,-56(s0)
	add	a4,a4,a5
	.loc 1 1259 49
	ld	a5,-72(s0)
	lw	a5,8(a5)
	.loc 1 1259 46
	sw	a5,0(a4)
	.loc 1 1258 27
	lwu	a5,-44(s0)
	addi	a5,a5,1024
	slli	a5,a5,2
	ld	a3,-56(s0)
	add	a5,a3,a5
	.loc 1 1259 41
	lw	a4,0(a4)
	.loc 1 1258 32
	sw	a4,0(a5)
	.loc 1 1257 9
	lwu	a4,-40(s0)
	slli	a4,a4,2
	ld	a3,-56(s0)
	add	a4,a3,a4
	.loc 1 1258 27
	lw	a5,0(a5)
	.loc 1 1257 14
	sw	a5,0(a4)
	.loc 1 1260 6
	ld	a5,-72(s0)
	ld	a4,48(a5)
	.loc 1 1260 13
	ld	a5,-72(s0)
	lw	a5,24(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1260 11
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 1 1260 32
	lw	a4,-60(s0)
	sw	a4,0(a5)
	.loc 1 1261 8
	ld	a5,-72(s0)
	lw	a5,24(a5)
	.loc 1 1261 5
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-72(s0)
	sw	a4,24(a5)
	.loc 1 1261 28
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 1261 36
	addi	a4,a5,1
	ld	a5,-72(s0)
	sd	a4,0(a5)
	.loc 1 1261 47
	ld	a5,-72(s0)
	lw	a5,8(a5)
	.loc 1 1261 44
	addiw	a5,a5,1
	sext.w	a4,a5
	.loc 1 1261 43
	ld	a5,-72(s0)
	sw	a4,8(a5)
	.loc 1 1261 47
	ld	a5,-72(s0)
	lw	a4,8(a5)
	.loc 1 1261 57
	ld	a5,-72(s0)
	lw	a5,12(a5)
	.loc 1 1261 43
	bne	a4,a5,.L208
	.loc 1 1261 69 discriminator 1
	ld	a0,-72(s0)
	call	MatchFinder_CheckLimits
.L208:
.LBE32:
	.loc 1 1262 18
	lw	a5,-76(s0)
	addiw	a5,a5,-1
	sw	a5,-76(s0)
	lw	a5,-76(s0)
	sext.w	a5,a5
	bne	a5,zero,.L209
	.loc 1 1263 1
	nop
	nop
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE39:
	.size	Hc4_MatchFinder_Skip, .-Hc4_MatchFinder_Skip
	.section	.text.Hc3Zip_MatchFinder_Skip,"ax",@progbits
	.align	1
	.globl	Hc3Zip_MatchFinder_Skip
	.type	Hc3Zip_MatchFinder_Skip, @function
Hc3Zip_MatchFinder_Skip:
.LFB40:
	.loc 1 1291 1
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
	mv	a5,a1
	sw	a5,-60(s0)
.L213:
.LBB34:
	.loc 1 1293 78
	ld	a5,-56(s0)
	lw	a5,20(a5)
	sw	a5,-20(s0)
	.loc 1 1293 108
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,2
	bgtu	a4,a5,.L211
	.loc 1 1293 125 discriminator 1
	ld	a0,-56(s0)
	call	MatchFinder_MovePos
	.loc 1 1293 149
	j	.L212
.L211:
	.loc 1 1293 166 discriminator 2
	ld	a5,-56(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 1294 15
	ld	a5,-32(s0)
	addi	a5,a5,2
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 1294 33
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	.loc 1 1294 22
	sext.w	a5,a5
	.loc 1 1294 37
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 1294 19
	or	a5,a4,a5
	sext.w	a3,a5
	.loc 1 1294 56
	ld	a5,-32(s0)
	addi	a5,a5,1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1294 52
	ld	a4,-56(s0)
	addi	a5,a5,28
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,8(a5)
	.loc 1 1294 44
	mv	a4,a3
	xor	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1294 8
	slli	a5,a5,48
	srli	a5,a5,48
	sw	a5,-36(s0)
	.loc 1 1295 17
	ld	a5,-56(s0)
	ld	a4,40(a5)
	.loc 1 1295 23
	lwu	a5,-36(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 1 1295 14
	lw	a5,0(a5)
	sw	a5,-40(s0)
	.loc 1 1296 6
	ld	a5,-56(s0)
	ld	a4,40(a5)
	.loc 1 1296 12
	lwu	a5,-36(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 1 1296 20
	ld	a4,-56(s0)
	lw	a4,8(a4)
	.loc 1 1296 17
	sw	a4,0(a5)
	.loc 1 1297 6
	ld	a5,-56(s0)
	ld	a4,48(a5)
	.loc 1 1297 13
	ld	a5,-56(s0)
	lw	a5,24(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1297 11
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 1 1297 32
	lw	a4,-40(s0)
	sw	a4,0(a5)
	.loc 1 1298 8
	ld	a5,-56(s0)
	lw	a5,24(a5)
	.loc 1 1298 5
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-56(s0)
	sw	a4,24(a5)
	.loc 1 1298 28
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 1298 36
	addi	a4,a5,1
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 1298 47
	ld	a5,-56(s0)
	lw	a5,8(a5)
	.loc 1 1298 44
	addiw	a5,a5,1
	sext.w	a4,a5
	.loc 1 1298 43
	ld	a5,-56(s0)
	sw	a4,8(a5)
	.loc 1 1298 47
	ld	a5,-56(s0)
	lw	a4,8(a5)
	.loc 1 1298 57
	ld	a5,-56(s0)
	lw	a5,12(a5)
	.loc 1 1298 43
	bne	a4,a5,.L212
	.loc 1 1298 69 discriminator 1
	ld	a0,-56(s0)
	call	MatchFinder_CheckLimits
.L212:
.LBE34:
	.loc 1 1299 18
	lw	a5,-60(s0)
	addiw	a5,a5,-1
	sw	a5,-60(s0)
	lw	a5,-60(s0)
	sext.w	a5,a5
	bne	a5,zero,.L213
	.loc 1 1300 1
	nop
	nop
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE40:
	.size	Hc3Zip_MatchFinder_Skip, .-Hc3Zip_MatchFinder_Skip
	.section	.text.MatchFinder_CreateVTable,"ax",@progbits
	.align	1
	.globl	MatchFinder_CreateVTable
	.type	MatchFinder_CreateVTable, @function
MatchFinder_CreateVTable:
.LFB41:
	.loc 1 1307 1
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
	.loc 1 1308 16
	ld	a5,-32(s0)
	lla	a4,MatchFinder_Init
	sd	a4,0(a5)
	.loc 1 1309 32
	ld	a5,-32(s0)
	lla	a4,MatchFinder_GetNumAvailableBytes
	sd	a4,8(a5)
	.loc 1 1310 34
	ld	a5,-32(s0)
	lla	a4,MatchFinder_GetPointerToCurrentPos
	sd	a4,16(a5)
	.loc 1 1311 9
	ld	a5,-24(s0)
	lbu	a5,33(a5)
	.loc 1 1311 6
	bne	a5,zero,.L215
	.loc 1 1314 26
	ld	a5,-32(s0)
	lla	a4,Hc4_MatchFinder_GetMatches
	sd	a4,24(a5)
	.loc 1 1315 20
	ld	a5,-32(s0)
	lla	a4,Hc4_MatchFinder_Skip
	sd	a4,32(a5)
	.loc 1 1344 1
	j	.L219
.L215:
	.loc 1 1325 15
	ld	a5,-24(s0)
	lw	a4,92(a5)
	.loc 1 1325 13
	li	a5,2
	bne	a4,a5,.L217
	.loc 1 1326 24
	ld	a5,-32(s0)
	lla	a4,Bt2_MatchFinder_GetMatches
	sd	a4,24(a5)
	.loc 1 1327 18
	ld	a5,-32(s0)
	lla	a4,Bt2_MatchFinder_Skip
	sd	a4,32(a5)
	.loc 1 1344 1
	j	.L219
.L217:
	.loc 1 1328 15
	ld	a5,-24(s0)
	lw	a4,92(a5)
	.loc 1 1328 13
	li	a5,3
	bne	a4,a5,.L218
	.loc 1 1329 24
	ld	a5,-32(s0)
	lla	a4,Bt3_MatchFinder_GetMatches
	sd	a4,24(a5)
	.loc 1 1330 18
	ld	a5,-32(s0)
	lla	a4,Bt3_MatchFinder_Skip
	sd	a4,32(a5)
	.loc 1 1344 1
	j	.L219
.L218:
	.loc 1 1333 24
	ld	a5,-32(s0)
	lla	a4,Bt4_MatchFinder_GetMatches
	sd	a4,24(a5)
	.loc 1 1334 18
	ld	a5,-32(s0)
	lla	a4,Bt4_MatchFinder_Skip
	sd	a4,32(a5)
.L219:
	.loc 1 1344 1
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
.LFE41:
	.size	MatchFinder_CreateVTable, .-MatchFinder_CreateVTable
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/UefiLzma.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C/7zTypes.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C/LzFind.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x196c
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x24
	.4byte	.LASF143
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL3
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x10
	.4byte	.LASF10
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3b
	.uleb128 0xb
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xb
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x25
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xb
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0xb
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0xb
	.byte	0x1
	.byte	0x8
	.4byte	.LASF7
	.uleb128 0xb
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.uleb128 0xb
	.byte	0x1
	.byte	0x6
	.4byte	.LASF9
	.uleb128 0x10
	.4byte	.LASF11
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.uleb128 0xb
	.byte	0x8
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x26
	.byte	0x8
	.uleb128 0x7
	.4byte	0x94
	.uleb128 0x27
	.uleb128 0x10
	.4byte	.LASF13
	.byte	0x3
	.byte	0x15
	.byte	0xf
	.4byte	0x7a
	.uleb128 0xa
	.4byte	.LASF14
	.byte	0x3
	.byte	0x1c
	.byte	0xd
	.4byte	0x50
	.uleb128 0xa
	.4byte	.LASF15
	.byte	0x4
	.byte	0x2f
	.byte	0xd
	.4byte	0x50
	.uleb128 0xa
	.4byte	.LASF16
	.byte	0x4
	.byte	0x44
	.byte	0x17
	.4byte	0x65
	.uleb128 0x15
	.4byte	0xb9
	.uleb128 0xa
	.4byte	.LASF17
	.byte	0x4
	.byte	0x4d
	.byte	0x16
	.4byte	0x49
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x4
	.byte	0x5f
	.byte	0x17
	.4byte	0x42
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x4
	.byte	0x60
	.byte	0x20
	.4byte	0x3b
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x4
	.byte	0xad
	.byte	0x1d
	.4byte	0xff
	.uleb128 0x15
	.4byte	0xee
	.uleb128 0x1d
	.4byte	.LASF20
	.byte	0x8
	.byte	0x4
	.byte	0xae
	.byte	0x8
	.4byte	0x11a
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x4
	.byte	0xaf
	.byte	0xa
	.4byte	0x13d
	.byte	0
	.byte	0
	.uleb128 0xe
	.4byte	0xad
	.4byte	0x133
	.uleb128 0x8
	.4byte	0x133
	.uleb128 0x8
	.4byte	0x8d
	.uleb128 0x8
	.4byte	0x138
	.byte	0
	.uleb128 0x7
	.4byte	0xfa
	.uleb128 0x7
	.4byte	0x95
	.uleb128 0x7
	.4byte	0x11a
	.uleb128 0x7
	.4byte	0xb9
	.uleb128 0x1e
	.4byte	.LASF21
	.2byte	0x16d
	.4byte	0x157
	.uleb128 0x15
	.4byte	0x147
	.uleb128 0x28
	.4byte	.LASF21
	.byte	0x10
	.byte	0x4
	.2byte	0x170
	.byte	0x8
	.4byte	0x180
	.uleb128 0x1f
	.4byte	.LASF23
	.2byte	0x171
	.byte	0xb
	.4byte	0x1a4
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF24
	.2byte	0x175
	.byte	0xa
	.4byte	0x1b9
	.byte	0x8
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF25
	.2byte	0x16e
	.4byte	0x18b
	.uleb128 0x7
	.4byte	0x152
	.uleb128 0xe
	.4byte	0x8d
	.4byte	0x1a4
	.uleb128 0x8
	.4byte	0x180
	.uleb128 0x8
	.4byte	0x95
	.byte	0
	.uleb128 0x7
	.4byte	0x190
	.uleb128 0x16
	.4byte	0x1b9
	.uleb128 0x8
	.4byte	0x180
	.uleb128 0x8
	.4byte	0x8d
	.byte	0
	.uleb128 0x7
	.4byte	0x1a9
	.uleb128 0xa
	.4byte	.LASF26
	.byte	0x5
	.byte	0xb
	.byte	0x10
	.4byte	0xca
	.uleb128 0x29
	.4byte	.LASF144
	.2byte	0x488
	.byte	0x8
	.byte	0x5
	.byte	0xd
	.byte	0x10
	.4byte	0x361
	.uleb128 0x5
	.4byte	.LASF27
	.byte	0x5
	.byte	0xe
	.byte	0x9
	.4byte	0x142
	.byte	0
	.uleb128 0x17
	.string	"pos"
	.byte	0xf
	.byte	0xa
	.4byte	0xca
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF28
	.byte	0x5
	.byte	0x10
	.byte	0xa
	.4byte	0xca
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF29
	.byte	0x5
	.byte	0x11
	.byte	0xa
	.4byte	0xca
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF30
	.byte	0x5
	.byte	0x12
	.byte	0xa
	.4byte	0xca
	.byte	0x14
	.uleb128 0x5
	.4byte	.LASF31
	.byte	0x5
	.byte	0x14
	.byte	0xa
	.4byte	0xca
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF32
	.byte	0x5
	.byte	0x15
	.byte	0xa
	.4byte	0xca
	.byte	0x1c
	.uleb128 0x5
	.4byte	.LASF33
	.byte	0x5
	.byte	0x17
	.byte	0x8
	.4byte	0xb9
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF34
	.byte	0x5
	.byte	0x18
	.byte	0x8
	.4byte	0xb9
	.byte	0x21
	.uleb128 0x5
	.4byte	.LASF35
	.byte	0x5
	.byte	0x19
	.byte	0x8
	.4byte	0xb9
	.byte	0x22
	.uleb128 0x5
	.4byte	.LASF36
	.byte	0x5
	.byte	0x1a
	.byte	0x8
	.4byte	0xb9
	.byte	0x23
	.uleb128 0x5
	.4byte	.LASF37
	.byte	0x5
	.byte	0x1c
	.byte	0xa
	.4byte	0xca
	.byte	0x24
	.uleb128 0x5
	.4byte	.LASF38
	.byte	0x5
	.byte	0x1d
	.byte	0xb
	.4byte	0x361
	.byte	0x28
	.uleb128 0x17
	.string	"son"
	.byte	0x1e
	.byte	0xb
	.4byte	0x361
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF39
	.byte	0x5
	.byte	0x1f
	.byte	0xa
	.4byte	0xca
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF40
	.byte	0x5
	.byte	0x20
	.byte	0xa
	.4byte	0xca
	.byte	0x3c
	.uleb128 0x5
	.4byte	.LASF41
	.byte	0x5
	.byte	0x22
	.byte	0x9
	.4byte	0x142
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF42
	.byte	0x5
	.byte	0x23
	.byte	0x11
	.4byte	0x366
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF43
	.byte	0x5
	.byte	0x25
	.byte	0xa
	.4byte	0xca
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF44
	.byte	0x5
	.byte	0x26
	.byte	0xa
	.4byte	0xca
	.byte	0x54
	.uleb128 0x5
	.4byte	.LASF45
	.byte	0x5
	.byte	0x27
	.byte	0xa
	.4byte	0xca
	.byte	0x58
	.uleb128 0x5
	.4byte	.LASF46
	.byte	0x5
	.byte	0x29
	.byte	0xa
	.4byte	0xca
	.byte	0x5c
	.uleb128 0x2a
	.4byte	.LASF51
	.byte	0x5
	.byte	0x2a
	.byte	0xa
	.4byte	0x95
	.byte	0x8
	.byte	0x60
	.uleb128 0x5
	.4byte	.LASF47
	.byte	0x5
	.byte	0x2b
	.byte	0xa
	.4byte	0xca
	.byte	0x68
	.uleb128 0x5
	.4byte	.LASF48
	.byte	0x5
	.byte	0x2c
	.byte	0xa
	.4byte	0xca
	.byte	0x6c
	.uleb128 0x5
	.4byte	.LASF49
	.byte	0x5
	.byte	0x2d
	.byte	0xa
	.4byte	0xca
	.byte	0x70
	.uleb128 0x5
	.4byte	.LASF50
	.byte	0x5
	.byte	0x2e
	.byte	0x8
	.4byte	0xad
	.byte	0x74
	.uleb128 0x17
	.string	"crc"
	.byte	0x2f
	.byte	0xa
	.4byte	0x36b
	.byte	0x78
	.uleb128 0x2b
	.4byte	.LASF52
	.byte	0x5
	.byte	0x30
	.byte	0xa
	.4byte	0x95
	.byte	0x8
	.2byte	0x478
	.uleb128 0x2c
	.4byte	.LASF53
	.byte	0x5
	.byte	0x32
	.byte	0xa
	.4byte	0xe2
	.2byte	0x480
	.byte	0
	.uleb128 0x7
	.4byte	0x1be
	.uleb128 0x7
	.4byte	0xee
	.uleb128 0x2d
	.4byte	0xca
	.4byte	0x37b
	.uleb128 0x2e
	.4byte	0x86
	.byte	0xff
	.byte	0
	.uleb128 0x10
	.4byte	.LASF54
	.byte	0x5
	.byte	0x33
	.byte	0x3
	.4byte	0x1ca
	.uleb128 0xa
	.4byte	.LASF55
	.byte	0x5
	.byte	0x8c
	.byte	0x10
	.4byte	0x393
	.uleb128 0x7
	.4byte	0x398
	.uleb128 0x16
	.4byte	0x3a3
	.uleb128 0x8
	.4byte	0x8d
	.byte	0
	.uleb128 0xa
	.4byte	.LASF56
	.byte	0x5
	.byte	0x8f
	.byte	0x12
	.4byte	0x3af
	.uleb128 0x7
	.4byte	0x3b4
	.uleb128 0xe
	.4byte	0xca
	.4byte	0x3c3
	.uleb128 0x8
	.4byte	0x8d
	.byte	0
	.uleb128 0xa
	.4byte	.LASF57
	.byte	0x5
	.byte	0x92
	.byte	0x18
	.4byte	0x3cf
	.uleb128 0x7
	.4byte	0x3d4
	.uleb128 0xe
	.4byte	0x3e3
	.4byte	0x3e3
	.uleb128 0x8
	.4byte	0x8d
	.byte	0
	.uleb128 0x7
	.4byte	0xc5
	.uleb128 0xa
	.4byte	.LASF58
	.byte	0x5
	.byte	0x95
	.byte	0x12
	.4byte	0x3f4
	.uleb128 0x7
	.4byte	0x3f9
	.uleb128 0xe
	.4byte	0xca
	.4byte	0x40d
	.uleb128 0x8
	.4byte	0x8d
	.uleb128 0x8
	.4byte	0x40d
	.byte	0
	.uleb128 0x7
	.4byte	0xca
	.uleb128 0xa
	.4byte	.LASF59
	.byte	0x5
	.byte	0x99
	.byte	0x10
	.4byte	0x41e
	.uleb128 0x7
	.4byte	0x423
	.uleb128 0x16
	.4byte	0x433
	.uleb128 0x8
	.4byte	0x8d
	.uleb128 0x8
	.4byte	0xca
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF60
	.byte	0x28
	.byte	0x5
	.byte	0x9e
	.byte	0x10
	.4byte	0x482
	.uleb128 0x5
	.4byte	.LASF61
	.byte	0x5
	.byte	0x9f
	.byte	0x10
	.4byte	0x387
	.byte	0
	.uleb128 0x5
	.4byte	.LASF62
	.byte	0x5
	.byte	0xa0
	.byte	0x20
	.4byte	0x3a3
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF63
	.byte	0x5
	.byte	0xa1
	.byte	0x22
	.4byte	0x3c3
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF64
	.byte	0x5
	.byte	0xa2
	.byte	0x16
	.4byte	0x3e8
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF65
	.byte	0x5
	.byte	0xa3
	.byte	0x10
	.4byte	0x412
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF66
	.byte	0x5
	.byte	0xa4
	.byte	0x3
	.4byte	0x433
	.uleb128 0x2f
	.4byte	.LASF145
	.byte	0x6
	.byte	0x23
	.byte	0x1
	.4byte	0x8d
	.4byte	0x4ae
	.uleb128 0x8
	.4byte	0x8d
	.uleb128 0x8
	.4byte	0x8f
	.uleb128 0x8
	.4byte	0x7a
	.byte	0
	.uleb128 0x11
	.4byte	.LASF68
	.2byte	0x517
	.8byte	.LFB41
	.8byte	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4e8
	.uleb128 0x3
	.string	"p"
	.2byte	0x518
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF67
	.2byte	0x519
	.byte	0x11
	.4byte	0x4ed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x7
	.4byte	0x37b
	.uleb128 0x7
	.4byte	0x482
	.uleb128 0x12
	.4byte	.LASF69
	.2byte	0x507
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x579
	.uleb128 0x3
	.string	"p"
	.2byte	0x508
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.string	"num"
	.2byte	0x509
	.byte	0xa
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x6
	.8byte	.LBB34
	.8byte	.LBE34-.LBB34
	.uleb128 0x1
	.4byte	.LASF30
	.2byte	0x50d
	.byte	0xe
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.string	"hv"
	.2byte	0x50d
	.byte	0x1f
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2
	.string	"cur"
	.2byte	0x50d
	.byte	0x2f
	.4byte	0x3e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x50d
	.byte	0x3b
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF72
	.2byte	0x4dd
	.8byte	.LFB39
	.8byte	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x64e
	.uleb128 0x3
	.string	"p"
	.2byte	0x4de
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.string	"num"
	.2byte	0x4df
	.byte	0xa
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x6
	.8byte	.LBB32
	.8byte	.LBE32-.LBB32
	.uleb128 0x2
	.string	"h2"
	.2byte	0x4e3
	.byte	0xc
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.string	"h3"
	.2byte	0x4e3
	.byte	0x10
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF38
	.2byte	0x4e4
	.byte	0xd
	.4byte	0x40d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF30
	.2byte	0x4e5
	.byte	0xe
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.string	"hv"
	.2byte	0x4e5
	.byte	0x1f
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.string	"cur"
	.2byte	0x4e5
	.byte	0x2f
	.4byte	0x3e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x4e5
	.byte	0x3b
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x6
	.8byte	.LBB33
	.8byte	.LBE33-.LBB33
	.uleb128 0x1
	.4byte	.LASF71
	.2byte	0x4e6
	.byte	0xe
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF73
	.2byte	0x4b5
	.8byte	.LFB38
	.8byte	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x723
	.uleb128 0x3
	.string	"p"
	.2byte	0x4b6
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.string	"num"
	.2byte	0x4b7
	.byte	0xa
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x6
	.8byte	.LBB30
	.8byte	.LBE30-.LBB30
	.uleb128 0x2
	.string	"h2"
	.2byte	0x4bb
	.byte	0xc
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.string	"h3"
	.2byte	0x4bb
	.byte	0x10
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF38
	.2byte	0x4bc
	.byte	0xd
	.4byte	0x40d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF30
	.2byte	0x4bd
	.byte	0xe
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.string	"hv"
	.2byte	0x4bd
	.byte	0x1f
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.string	"cur"
	.2byte	0x4bd
	.byte	0x2f
	.4byte	0x3e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x4bd
	.byte	0x3b
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x6
	.8byte	.LBB31
	.8byte	.LBE31-.LBB31
	.uleb128 0x1
	.4byte	.LASF71
	.2byte	0x4be
	.byte	0xe
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF74
	.2byte	0x4a2
	.8byte	.LFB37
	.8byte	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7ea
	.uleb128 0x3
	.string	"p"
	.2byte	0x4a3
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.string	"num"
	.2byte	0x4a4
	.byte	0xa
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x6
	.8byte	.LBB28
	.8byte	.LBE28-.LBB28
	.uleb128 0x2
	.string	"h2"
	.2byte	0x4a8
	.byte	0xc
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF38
	.2byte	0x4a9
	.byte	0xd
	.4byte	0x40d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF30
	.2byte	0x4aa
	.byte	0xe
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.string	"hv"
	.2byte	0x4aa
	.byte	0x1f
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2
	.string	"cur"
	.2byte	0x4aa
	.byte	0x2f
	.4byte	0x3e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x4aa
	.byte	0x3b
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x6
	.8byte	.LBB29
	.8byte	.LBE29-.LBB29
	.uleb128 0x1
	.4byte	.LASF71
	.2byte	0x4ab
	.byte	0xe
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF75
	.2byte	0x493
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x871
	.uleb128 0x3
	.string	"p"
	.2byte	0x494
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.string	"num"
	.2byte	0x495
	.byte	0xa
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x6
	.8byte	.LBB27
	.8byte	.LBE27-.LBB27
	.uleb128 0x1
	.4byte	.LASF30
	.2byte	0x499
	.byte	0xe
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.string	"hv"
	.2byte	0x499
	.byte	0x1f
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2
	.string	"cur"
	.2byte	0x499
	.byte	0x2f
	.4byte	0x3e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x499
	.byte	0x3b
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF76
	.2byte	0x484
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8f8
	.uleb128 0x3
	.string	"p"
	.2byte	0x485
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.string	"num"
	.2byte	0x486
	.byte	0xa
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x6
	.8byte	.LBB26
	.8byte	.LBE26-.LBB26
	.uleb128 0x1
	.4byte	.LASF30
	.2byte	0x48a
	.byte	0xe
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.string	"hv"
	.2byte	0x48a
	.byte	0x1f
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2
	.string	"cur"
	.2byte	0x48a
	.byte	0x2f
	.4byte	0x3e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x48a
	.byte	0x3b
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	.LASF84
	.2byte	0x46e
	.4byte	0xca
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x980
	.uleb128 0x3
	.string	"p"
	.2byte	0x46f
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF77
	.2byte	0x470
	.byte	0xb
	.4byte	0x40d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF78
	.2byte	0x473
	.byte	0xc
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF30
	.2byte	0x475
	.byte	0xc
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.string	"hv"
	.2byte	0x475
	.byte	0x1d
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2
	.string	"cur"
	.2byte	0x475
	.byte	0x2d
	.4byte	0x3e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x475
	.byte	0x39
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x13
	.4byte	.LASF81
	.2byte	0x3de
	.4byte	0xca
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xad9
	.uleb128 0x3
	.string	"p"
	.2byte	0x3df
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x4
	.4byte	.LASF77
	.2byte	0x3e0
	.byte	0xb
	.4byte	0x40d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.string	"h2"
	.2byte	0x3e3
	.byte	0xa
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.string	"h3"
	.2byte	0x3e3
	.byte	0xe
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x2
	.string	"d2"
	.2byte	0x3e3
	.byte	0x12
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.string	"d3"
	.2byte	0x3e3
	.byte	0x16
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.string	"pos"
	.2byte	0x3e3
	.byte	0x1a
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x1
	.4byte	.LASF79
	.2byte	0x3e4
	.byte	0xc
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF78
	.2byte	0x3e4
	.byte	0x14
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1
	.4byte	.LASF38
	.2byte	0x3e5
	.byte	0xb
	.4byte	0x40d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.4byte	.LASF30
	.2byte	0x3e7
	.byte	0xc
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2
	.string	"hv"
	.2byte	0x3e7
	.byte	0x1d
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.string	"cur"
	.2byte	0x3e7
	.byte	0x2d
	.4byte	0x3e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x3e7
	.byte	0x39
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x19
	.8byte	.LBB24
	.8byte	.LBE24-.LBB24
	.4byte	0xa99
	.uleb128 0x1
	.4byte	.LASF71
	.2byte	0x3e9
	.byte	0xc
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x6
	.8byte	.LBB25
	.8byte	.LBE25-.LBB25
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x409
	.byte	0x11
	.4byte	0xa1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.string	"c"
	.2byte	0x409
	.byte	0x37
	.4byte	0x3e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.string	"lim"
	.2byte	0x409
	.byte	0x55
	.4byte	0x3e3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LASF82
	.2byte	0x357
	.4byte	0xca
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc32
	.uleb128 0x3
	.string	"p"
	.2byte	0x358
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x4
	.4byte	.LASF77
	.2byte	0x359
	.byte	0xb
	.4byte	0x40d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.string	"h2"
	.2byte	0x35c
	.byte	0xa
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.string	"h3"
	.2byte	0x35c
	.byte	0xe
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x2
	.string	"d2"
	.2byte	0x35c
	.byte	0x12
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.string	"d3"
	.2byte	0x35c
	.byte	0x16
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.string	"pos"
	.2byte	0x35c
	.byte	0x1a
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x1
	.4byte	.LASF79
	.2byte	0x35d
	.byte	0xc
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF78
	.2byte	0x35d
	.byte	0x14
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1
	.4byte	.LASF38
	.2byte	0x35e
	.byte	0xb
	.4byte	0x40d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.4byte	.LASF30
	.2byte	0x360
	.byte	0xc
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2
	.string	"hv"
	.2byte	0x360
	.byte	0x1d
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.string	"cur"
	.2byte	0x360
	.byte	0x2d
	.4byte	0x3e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x360
	.byte	0x39
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x19
	.8byte	.LBB22
	.8byte	.LBE22-.LBB22
	.4byte	0xbf2
	.uleb128 0x1
	.4byte	.LASF71
	.2byte	0x362
	.byte	0xc
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.uleb128 0x6
	.8byte	.LBB23
	.8byte	.LBE23-.LBB23
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x382
	.byte	0x11
	.4byte	0xa1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.string	"c"
	.2byte	0x382
	.byte	0x37
	.4byte	0x3e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.string	"lim"
	.2byte	0x382
	.byte	0x55
	.4byte	0x3e3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.byte	0
	.byte	0
	.uleb128 0x13
	.4byte	.LASF83
	.2byte	0x32e
	.4byte	0xca
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd6d
	.uleb128 0x3
	.string	"p"
	.2byte	0x32f
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x4
	.4byte	.LASF77
	.2byte	0x330
	.byte	0xb
	.4byte	0x40d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.string	"h2"
	.2byte	0x333
	.byte	0xa
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.string	"d2"
	.2byte	0x333
	.byte	0xe
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.string	"pos"
	.2byte	0x333
	.byte	0x12
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x1
	.4byte	.LASF79
	.2byte	0x334
	.byte	0xc
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF78
	.2byte	0x334
	.byte	0x14
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF38
	.2byte	0x335
	.byte	0xb
	.4byte	0x40d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF30
	.2byte	0x337
	.byte	0xc
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2
	.string	"hv"
	.2byte	0x337
	.byte	0x1d
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x2
	.string	"cur"
	.2byte	0x337
	.byte	0x2d
	.4byte	0x3e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x337
	.byte	0x39
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x19
	.8byte	.LBB20
	.8byte	.LBE20-.LBB20
	.4byte	0xd2d
	.uleb128 0x1
	.4byte	.LASF71
	.2byte	0x339
	.byte	0xc
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x6
	.8byte	.LBB21
	.8byte	.LBE21-.LBB21
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x349
	.byte	0x11
	.4byte	0xa1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.string	"c"
	.2byte	0x349
	.byte	0x37
	.4byte	0x3e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.string	"lim"
	.2byte	0x349
	.byte	0x55
	.4byte	0x3e3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	.LASF85
	.2byte	0x31e
	.4byte	0xca
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xdf5
	.uleb128 0x3
	.string	"p"
	.2byte	0x31f
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF77
	.2byte	0x320
	.byte	0xb
	.4byte	0x40d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF78
	.2byte	0x323
	.byte	0xc
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF30
	.2byte	0x325
	.byte	0xc
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.string	"hv"
	.2byte	0x325
	.byte	0x1d
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2
	.string	"cur"
	.2byte	0x325
	.byte	0x2d
	.4byte	0x3e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x325
	.byte	0x39
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x13
	.4byte	.LASF86
	.2byte	0x30e
	.4byte	0xca
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe7d
	.uleb128 0x3
	.string	"p"
	.2byte	0x30f
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF77
	.2byte	0x310
	.byte	0xb
	.4byte	0x40d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF78
	.2byte	0x313
	.byte	0xc
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF30
	.2byte	0x315
	.byte	0xc
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.string	"hv"
	.2byte	0x315
	.byte	0x1d
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2
	.string	"cur"
	.2byte	0x315
	.byte	0x2d
	.4byte	0x3e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x315
	.byte	0x39
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xc
	.4byte	.LASF87
	.2byte	0x2ee
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xea8
	.uleb128 0x3
	.string	"p"
	.2byte	0x2ef
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x20
	.4byte	.LASF88
	.2byte	0x2ad
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfe1
	.uleb128 0x4
	.4byte	.LASF30
	.2byte	0x2ae
	.byte	0xa
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x4
	.4byte	.LASF70
	.2byte	0x2af
	.byte	0xa
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.string	"pos"
	.2byte	0x2b0
	.byte	0xa
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x3
	.string	"cur"
	.2byte	0x2b1
	.byte	0xf
	.4byte	0x3e3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.string	"son"
	.2byte	0x2b2
	.byte	0xb
	.4byte	0x361
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.4byte	.LASF89
	.2byte	0x2b3
	.byte	0xa
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.4byte	.LASF90
	.2byte	0x2b4
	.byte	0xa
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x4
	.4byte	.LASF40
	.2byte	0x2b5
	.byte	0xa
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1
	.4byte	.LASF91
	.2byte	0x2b8
	.byte	0xb
	.4byte	0x361
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF92
	.2byte	0x2b9
	.byte	0xb
	.4byte	0x361
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF93
	.2byte	0x2ba
	.byte	0xc
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF94
	.2byte	0x2ba
	.byte	0x16
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.8byte	.LBB18
	.8byte	.LBE18-.LBB18
	.uleb128 0x1
	.4byte	.LASF95
	.2byte	0x2bd
	.byte	0xc
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.8byte	.LBB19
	.8byte	.LBE19-.LBB19
	.uleb128 0x1
	.4byte	.LASF96
	.2byte	0x2c4
	.byte	0xf
	.4byte	0x361
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.string	"pb"
	.2byte	0x2c5
	.byte	0x13
	.4byte	0x3e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.string	"len"
	.2byte	0x2c6
	.byte	0x10
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.4byte	.LASF97
	.byte	0x1
	.2byte	0x26b
	.byte	0x1
	.4byte	0x40d
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x114e
	.uleb128 0x4
	.4byte	.LASF30
	.2byte	0x26c
	.byte	0xa
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x4
	.4byte	.LASF70
	.2byte	0x26d
	.byte	0xa
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.string	"pos"
	.2byte	0x26e
	.byte	0xa
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x3
	.string	"cur"
	.2byte	0x26f
	.byte	0xf
	.4byte	0x3e3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x3
	.string	"son"
	.2byte	0x270
	.byte	0xb
	.4byte	0x361
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x4
	.4byte	.LASF89
	.2byte	0x271
	.byte	0xa
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.4byte	.LASF90
	.2byte	0x272
	.byte	0xa
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x4
	.4byte	.LASF40
	.2byte	0x273
	.byte	0xa
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x4
	.4byte	.LASF77
	.2byte	0x274
	.byte	0xb
	.4byte	0x40d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.4byte	.LASF79
	.2byte	0x275
	.byte	0xa
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1
	.4byte	.LASF91
	.2byte	0x278
	.byte	0xb
	.4byte	0x361
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF92
	.2byte	0x279
	.byte	0xb
	.4byte	0x361
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF93
	.2byte	0x27a
	.byte	0xc
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF94
	.2byte	0x27a
	.byte	0x16
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.8byte	.LBB16
	.8byte	.LBE16-.LBB16
	.uleb128 0x1
	.4byte	.LASF95
	.2byte	0x27d
	.byte	0xc
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.8byte	.LBB17
	.8byte	.LBE17-.LBB17
	.uleb128 0x1
	.4byte	.LASF96
	.2byte	0x284
	.byte	0xf
	.4byte	0x361
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.string	"pb"
	.2byte	0x285
	.byte	0x13
	.4byte	0x3e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.string	"len"
	.2byte	0x286
	.byte	0x10
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF98
	.2byte	0x287
	.byte	0xe
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF99
	.2byte	0x218
	.4byte	0x40d
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x128f
	.uleb128 0x4
	.4byte	.LASF30
	.2byte	0x219
	.byte	0xc
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x4
	.4byte	.LASF70
	.2byte	0x21a
	.byte	0xa
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.string	"pos"
	.2byte	0x21b
	.byte	0xa
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x3
	.string	"cur"
	.2byte	0x21c
	.byte	0xf
	.4byte	0x3e3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.string	"son"
	.2byte	0x21d
	.byte	0xb
	.4byte	0x361
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.4byte	.LASF89
	.2byte	0x21e
	.byte	0xa
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF90
	.2byte	0x21f
	.byte	0xa
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x4
	.4byte	.LASF40
	.2byte	0x220
	.byte	0xa
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.4byte	.LASF77
	.2byte	0x221
	.byte	0xb
	.4byte	0x40d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.4byte	.LASF79
	.2byte	0x222
	.byte	0xc
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2
	.string	"lim"
	.2byte	0x242
	.byte	0xf
	.4byte	0x3e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x22
	.4byte	.LLRL2
	.uleb128 0x1
	.4byte	.LASF95
	.2byte	0x246
	.byte	0xc
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x6
	.8byte	.LBB12
	.8byte	.LBE12-.LBB12
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x24c
	.byte	0x11
	.4byte	0xa1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.8byte	.LBB13
	.8byte	.LBE13-.LBB13
	.uleb128 0x2
	.string	"c"
	.2byte	0x250
	.byte	0x15
	.4byte	0x3e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.8byte	.LBB14
	.8byte	.LBE14-.LBB14
	.uleb128 0x2
	.string	"len"
	.2byte	0x25a
	.byte	0x14
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF100
	.2byte	0x200
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12ba
	.uleb128 0x3
	.string	"p"
	.2byte	0x201
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xc
	.4byte	.LASF101
	.2byte	0x1f4
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12f4
	.uleb128 0x3
	.string	"p"
	.2byte	0x1f5
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF102
	.2byte	0x1f8
	.byte	0xa
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x11
	.4byte	.LASF103
	.2byte	0x1df
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x136d
	.uleb128 0x4
	.4byte	.LASF102
	.2byte	0x1e0
	.byte	0xa
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4
	.4byte	.LASF104
	.2byte	0x1e1
	.byte	0xb
	.4byte	0x361
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF105
	.2byte	0x1e2
	.byte	0xa
	.4byte	0x95
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.string	"i"
	.2byte	0x1e5
	.byte	0xa
	.4byte	0x95
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.8byte	.LBB10
	.8byte	.LBE10-.LBB10
	.uleb128 0x1
	.4byte	.LASF106
	.2byte	0x1e8
	.byte	0xc
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x21
	.4byte	.LASF107
	.2byte	0x1d7
	.4byte	0xca
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x139c
	.uleb128 0x3
	.string	"p"
	.2byte	0x1d8
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.4byte	.LASF108
	.2byte	0x1cd
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13c7
	.uleb128 0x3
	.string	"p"
	.2byte	0x1ce
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.4byte	.LASF109
	.2byte	0x1b9
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1401
	.uleb128 0x3
	.string	"p"
	.2byte	0x1ba
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF110
	.2byte	0x1bb
	.byte	0x7
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x11
	.4byte	.LASF111
	.2byte	0x1ab
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1457
	.uleb128 0x3
	.string	"p"
	.2byte	0x1ac
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.string	"i"
	.2byte	0x1af
	.byte	0xa
	.4byte	0x95
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF104
	.2byte	0x1b0
	.byte	0xb
	.4byte	0x361
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF105
	.2byte	0x1b1
	.byte	0xa
	.4byte	0x95
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x11
	.4byte	.LASF112
	.2byte	0x19d
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14ad
	.uleb128 0x3
	.string	"p"
	.2byte	0x19e
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.string	"i"
	.2byte	0x1a1
	.byte	0xa
	.4byte	0x95
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF104
	.2byte	0x1a2
	.byte	0xb
	.4byte	0x361
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF105
	.2byte	0x1a3
	.byte	0xa
	.4byte	0x95
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x20
	.4byte	.LASF113
	.2byte	0x178
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1517
	.uleb128 0x3
	.string	"p"
	.2byte	0x179
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF114
	.2byte	0x17c
	.byte	0xa
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF115
	.2byte	0x17d
	.byte	0xa
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.8byte	.LBB9
	.8byte	.LBE9-.LBB9
	.uleb128 0x1
	.4byte	.LASF30
	.2byte	0x192
	.byte	0xc
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	.LASF116
	.2byte	0x104
	.4byte	0x50
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1602
	.uleb128 0x3
	.string	"p"
	.2byte	0x105
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF47
	.2byte	0x106
	.byte	0xa
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x4
	.4byte	.LASF117
	.2byte	0x107
	.byte	0xa
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF37
	.2byte	0x108
	.byte	0xa
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x4
	.4byte	.LASF118
	.2byte	0x109
	.byte	0xa
	.4byte	0xca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF119
	.2byte	0x10a
	.byte	0xf
	.4byte	0x180
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.4byte	.LASF120
	.2byte	0x10d
	.byte	0xa
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.8byte	.LBB7
	.8byte	.LBE7-.LBB7
	.uleb128 0x1
	.4byte	.LASF121
	.2byte	0x123
	.byte	0xc
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2
	.string	"hs"
	.2byte	0x124
	.byte	0xc
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.8byte	.LBB8
	.8byte	.LBE8-.LBB8
	.uleb128 0x1
	.4byte	.LASF122
	.2byte	0x157
	.byte	0xe
	.4byte	0x95
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF123
	.2byte	0x158
	.byte	0xe
	.4byte	0x95
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x23
	.4byte	.LASF124
	.byte	0xf5
	.4byte	0x361
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x164d
	.uleb128 0x9
	.string	"num"
	.byte	0xf6
	.byte	0xa
	.4byte	0x95
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.4byte	.LASF119
	.byte	0xf7
	.byte	0xf
	.4byte	0x180
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xf
	.4byte	.LASF125
	.byte	0xfa
	.byte	0xa
	.4byte	0x95
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x14
	.4byte	.LASF126
	.byte	0xeb
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1684
	.uleb128 0x9
	.string	"p"
	.byte	0xec
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF119
	.byte	0xed
	.byte	0xf
	.4byte	0x180
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF127
	.byte	0xe1
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16bb
	.uleb128 0x9
	.string	"p"
	.byte	0xe2
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF119
	.byte	0xe3
	.byte	0xf
	.4byte	0x180
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x14
	.4byte	.LASF128
	.byte	0xc9
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x171a
	.uleb128 0x9
	.string	"p"
	.byte	0xca
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1b
	.string	"i"
	.byte	0xcd
	.byte	0xc
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.8byte	.LBB6
	.8byte	.LBE6-.LBB6
	.uleb128 0x1b
	.string	"r"
	.byte	0xd6
	.byte	0xc
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1b
	.string	"j"
	.byte	0xd7
	.byte	0xe
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.uleb128 0x31
	.4byte	.LASF129
	.byte	0x1
	.byte	0xbc
	.byte	0x1
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1745
	.uleb128 0x9
	.string	"p"
	.byte	0xbd
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF130
	.byte	0xb0
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x176e
	.uleb128 0x9
	.string	"p"
	.byte	0xb1
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x14
	.4byte	.LASF131
	.byte	0xa2
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1797
	.uleb128 0x9
	.string	"p"
	.byte	0xa3
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF132
	.byte	0x95
	.4byte	0x50
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x17c4
	.uleb128 0x9
	.string	"p"
	.byte	0x96
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x14
	.4byte	.LASF133
	.byte	0x88
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x17ed
	.uleb128 0x9
	.string	"p"
	.byte	0x89
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF134
	.byte	0x56
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1850
	.uleb128 0x9
	.string	"p"
	.byte	0x57
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x32
	.4byte	.LLRL0
	.4byte	0x182d
	.uleb128 0xf
	.4byte	.LASF135
	.byte	0x61
	.byte	0xc
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x22
	.4byte	.LLRL1
	.uleb128 0xf
	.4byte	.LASF136
	.byte	0x70
	.byte	0xb
	.4byte	0x142
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF137
	.byte	0x71
	.byte	0xc
	.4byte	0x95
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x33
	.4byte	.LASF138
	.byte	0x1
	.byte	0x4b
	.byte	0x1
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1889
	.uleb128 0x9
	.string	"p"
	.byte	0x4c
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF102
	.byte	0x4d
	.byte	0xa
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF139
	.byte	0x43
	.4byte	0xca
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x18b6
	.uleb128 0x9
	.string	"p"
	.byte	0x44
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF140
	.byte	0x3b
	.4byte	0x142
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x18e3
	.uleb128 0x9
	.string	"p"
	.byte	0x3c
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x23
	.4byte	.LASF141
	.byte	0x24
	.4byte	0x50
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x193a
	.uleb128 0x9
	.string	"p"
	.byte	0x25
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.4byte	.LASF142
	.byte	0x26
	.byte	0xa
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xd
	.4byte	.LASF119
	.byte	0x27
	.byte	0xf
	.4byte	0x180
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF43
	.byte	0x2a
	.byte	0xa
	.4byte	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x34
	.4byte	.LASF146
	.byte	0x1
	.byte	0x16
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x9
	.string	"p"
	.byte	0x17
	.byte	0x11
	.4byte	0x4e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF119
	.byte	0x18
	.byte	0xf
	.4byte	0x180
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x21
	.sleb128 8
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x12
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
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
	.uleb128 0x18
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
	.uleb128 0x5
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
	.uleb128 0x19
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x1b
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 25
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x22
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
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
	.uleb128 0x29
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2bc
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
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
	.8byte	.LFB37
	.8byte	.LFE37-.LFB37
	.8byte	.LFB38
	.8byte	.LFE38-.LFB38
	.8byte	.LFB39
	.8byte	.LFE39-.LFB39
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.8byte	.LFB41
	.8byte	.LFE41-.LFB41
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
	.byte	0x5
	.8byte	.LBB2
	.byte	0x4
	.uleb128 .LBB2-.LBB2
	.uleb128 .LBE2-.LBB2
	.byte	0x4
	.uleb128 .LBB4-.LBB2
	.uleb128 .LBE4-.LBB2
	.byte	0
.LLRL1:
	.byte	0x5
	.8byte	.LBB3
	.byte	0x4
	.uleb128 .LBB3-.LBB3
	.uleb128 .LBE3-.LBB3
	.byte	0x4
	.uleb128 .LBB5-.LBB3
	.uleb128 .LBE5-.LBB3
	.byte	0
.LLRL2:
	.byte	0x5
	.8byte	.LBB11
	.byte	0x4
	.uleb128 .LBB11-.LBB11
	.uleb128 .LBE11-.LBB11
	.byte	0x4
	.uleb128 .LBB15-.LBB11
	.uleb128 .LBE15-.LBB11
	.byte	0
.LLRL3:
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
	.byte	0x7
	.8byte	.LFB7
	.uleb128 .LFE7-.LFB7
	.byte	0x7
	.8byte	.LFB8
	.uleb128 .LFE8-.LFB8
	.byte	0x7
	.8byte	.LFB9
	.uleb128 .LFE9-.LFB9
	.byte	0x7
	.8byte	.LFB10
	.uleb128 .LFE10-.LFB10
	.byte	0x7
	.8byte	.LFB11
	.uleb128 .LFE11-.LFB11
	.byte	0x7
	.8byte	.LFB12
	.uleb128 .LFE12-.LFB12
	.byte	0x7
	.8byte	.LFB13
	.uleb128 .LFE13-.LFB13
	.byte	0x7
	.8byte	.LFB14
	.uleb128 .LFE14-.LFB14
	.byte	0x7
	.8byte	.LFB15
	.uleb128 .LFE15-.LFB15
	.byte	0x7
	.8byte	.LFB16
	.uleb128 .LFE16-.LFB16
	.byte	0x7
	.8byte	.LFB17
	.uleb128 .LFE17-.LFB17
	.byte	0x7
	.8byte	.LFB18
	.uleb128 .LFE18-.LFB18
	.byte	0x7
	.8byte	.LFB19
	.uleb128 .LFE19-.LFB19
	.byte	0x7
	.8byte	.LFB20
	.uleb128 .LFE20-.LFB20
	.byte	0x7
	.8byte	.LFB21
	.uleb128 .LFE21-.LFB21
	.byte	0x7
	.8byte	.LFB22
	.uleb128 .LFE22-.LFB22
	.byte	0x7
	.8byte	.LFB23
	.uleb128 .LFE23-.LFB23
	.byte	0x7
	.8byte	.LFB24
	.uleb128 .LFE24-.LFB24
	.byte	0x7
	.8byte	.LFB25
	.uleb128 .LFE25-.LFB25
	.byte	0x7
	.8byte	.LFB26
	.uleb128 .LFE26-.LFB26
	.byte	0x7
	.8byte	.LFB27
	.uleb128 .LFE27-.LFB27
	.byte	0x7
	.8byte	.LFB28
	.uleb128 .LFE28-.LFB28
	.byte	0x7
	.8byte	.LFB29
	.uleb128 .LFE29-.LFB29
	.byte	0x7
	.8byte	.LFB30
	.uleb128 .LFE30-.LFB30
	.byte	0x7
	.8byte	.LFB31
	.uleb128 .LFE31-.LFB31
	.byte	0x7
	.8byte	.LFB32
	.uleb128 .LFE32-.LFB32
	.byte	0x7
	.8byte	.LFB33
	.uleb128 .LFE33-.LFB33
	.byte	0x7
	.8byte	.LFB34
	.uleb128 .LFE34-.LFB34
	.byte	0x7
	.8byte	.LFB35
	.uleb128 .LFE35-.LFB35
	.byte	0x7
	.8byte	.LFB36
	.uleb128 .LFE36-.LFB36
	.byte	0x7
	.8byte	.LFB37
	.uleb128 .LFE37-.LFB37
	.byte	0x7
	.8byte	.LFB38
	.uleb128 .LFE38-.LFB38
	.byte	0x7
	.8byte	.LFB39
	.uleb128 .LFE39-.LFB39
	.byte	0x7
	.8byte	.LFB40
	.uleb128 .LFE40-.LFB40
	.byte	0x7
	.8byte	.LFB41
	.uleb128 .LFE41-.LFB41
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF132:
	.string	"MatchFinder_NeedMove"
.LASF98:
	.string	"pair0"
.LASF70:
	.string	"curMatch"
.LASF106:
	.string	"value"
.LASF134:
	.string	"MatchFinder_ReadBlock"
.LASF15:
	.string	"SRes"
.LASF65:
	.string	"Skip"
.LASF13:
	.string	"size_t"
.LASF127:
	.string	"MatchFinder_FreeThisClassMemory"
.LASF75:
	.string	"Bt3Zip_MatchFinder_Skip"
.LASF105:
	.string	"numItems"
.LASF9:
	.string	"signed char"
.LASF140:
	.string	"MatchFinder_GetPointerToCurrentPos"
.LASF42:
	.string	"stream"
.LASF82:
	.string	"Bt4_MatchFinder_GetMatches"
.LASF133:
	.string	"MatchFinder_MoveBlock"
.LASF129:
	.string	"MatchFinder_SetDefaultSettings"
.LASF20:
	.string	"ISeqInStream"
.LASF128:
	.string	"MatchFinder_Construct"
.LASF77:
	.string	"distances"
.LASF80:
	.string	"diff"
.LASF114:
	.string	"limit"
.LASF95:
	.string	"delta"
.LASF88:
	.string	"SkipMatchesSpec"
.LASF59:
	.string	"Mf_Skip_Func"
.LASF87:
	.string	"MatchFinder_MovePos"
.LASF32:
	.string	"cyclicBufferSize"
.LASF125:
	.string	"sizeInBytes"
.LASF34:
	.string	"btMode"
.LASF81:
	.string	"Hc4_MatchFinder_GetMatches"
.LASF69:
	.string	"Hc3Zip_MatchFinder_Skip"
.LASF3:
	.string	"long long int"
.LASF33:
	.string	"streamEndWasReached"
.LASF41:
	.string	"bufferBase"
.LASF2:
	.string	"long long unsigned int"
.LASF84:
	.string	"Hc3Zip_MatchFinder_GetMatches"
.LASF79:
	.string	"maxLen"
.LASF83:
	.string	"Bt3_MatchFinder_GetMatches"
.LASF123:
	.string	"numSons"
.LASF17:
	.string	"UInt32"
.LASF21:
	.string	"ISzAlloc"
.LASF121:
	.string	"newCyclicBufferSize"
.LASF63:
	.string	"GetPointerToCurrentPos"
.LASF116:
	.string	"MatchFinder_Create"
.LASF23:
	.string	"Alloc"
.LASF142:
	.string	"keepSizeReserv"
.LASF139:
	.string	"MatchFinder_GetNumAvailableBytes"
.LASF124:
	.string	"AllocRefs"
.LASF91:
	.string	"ptr0"
.LASF92:
	.string	"ptr1"
.LASF145:
	.string	"CopyMem"
.LASF76:
	.string	"Bt2_MatchFinder_Skip"
.LASF102:
	.string	"subValue"
.LASF38:
	.string	"hash"
.LASF71:
	.string	"temp"
.LASF49:
	.string	"hashSizeSum"
.LASF103:
	.string	"MatchFinder_Normalize3"
.LASF29:
	.string	"streamPos"
.LASF4:
	.string	"unsigned int"
.LASF109:
	.string	"MatchFinder_Init_3"
.LASF141:
	.string	"LzInWindow_Create"
.LASF112:
	.string	"MatchFinder_Init_LowHash"
.LASF12:
	.string	"long unsigned int"
.LASF45:
	.string	"keepSizeAfter"
.LASF30:
	.string	"lenLimit"
.LASF60:
	.string	"_IMatchFinder"
.LASF28:
	.string	"posLimit"
.LASF86:
	.string	"Bt2_MatchFinder_GetMatches"
.LASF44:
	.string	"keepSizeBefore"
.LASF137:
	.string	"size"
.LASF117:
	.string	"keepAddBufferBefore"
.LASF68:
	.string	"MatchFinder_CreateVTable"
.LASF51:
	.string	"directInputRem"
.LASF53:
	.string	"expectedDataSize"
.LASF99:
	.string	"Hc_GetMatchesSpec"
.LASF18:
	.string	"Int64"
.LASF35:
	.string	"bigHash"
.LASF74:
	.string	"Bt3_MatchFinder_Skip"
.LASF122:
	.string	"newSize"
.LASF36:
	.string	"directInput"
.LASF67:
	.string	"vTable"
.LASF144:
	.string	"_CMatchFinder"
.LASF107:
	.string	"MatchFinder_GetSubValue"
.LASF56:
	.string	"Mf_GetNumAvailableBytes_Func"
.LASF24:
	.string	"Free"
.LASF40:
	.string	"cutValue"
.LASF31:
	.string	"cyclicBufferPos"
.LASF136:
	.string	"dest"
.LASF39:
	.string	"hashMask"
.LASF58:
	.string	"Mf_GetMatches_Func"
.LASF85:
	.string	"Bt3Zip_MatchFinder_GetMatches"
.LASF61:
	.string	"Init"
.LASF138:
	.string	"MatchFinder_ReduceOffsets"
.LASF26:
	.string	"CLzRef"
.LASF97:
	.string	"GetMatchesSpec1"
.LASF19:
	.string	"UInt64"
.LASF111:
	.string	"MatchFinder_Init_HighHash"
.LASF66:
	.string	"IMatchFinder"
.LASF7:
	.string	"unsigned char"
.LASF96:
	.string	"pair"
.LASF48:
	.string	"fixedHashSize"
.LASF89:
	.string	"_cyclicBufferPos"
.LASF120:
	.string	"sizeReserv"
.LASF6:
	.string	"short int"
.LASF57:
	.string	"Mf_GetPointerToCurrentPos_Func"
.LASF101:
	.string	"MatchFinder_Normalize"
.LASF100:
	.string	"MatchFinder_CheckLimits"
.LASF54:
	.string	"CMatchFinder"
.LASF47:
	.string	"historySize"
.LASF8:
	.string	"char"
.LASF143:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF90:
	.string	"_cyclicBufferSize"
.LASF72:
	.string	"Hc4_MatchFinder_Skip"
.LASF110:
	.string	"readData"
.LASF16:
	.string	"Byte"
.LASF27:
	.string	"buffer"
.LASF22:
	.string	"Read"
.LASF119:
	.string	"alloc"
.LASF55:
	.string	"Mf_Init_Func"
.LASF78:
	.string	"offset"
.LASF135:
	.string	"curSize"
.LASF62:
	.string	"GetNumAvailableBytes"
.LASF5:
	.string	"short unsigned int"
.LASF14:
	.string	"ptrdiff_t"
.LASF25:
	.string	"ISzAllocPtr"
.LASF37:
	.string	"matchMaxLen"
.LASF131:
	.string	"MatchFinder_ReadIfRequired"
.LASF43:
	.string	"blockSize"
.LASF52:
	.string	"numRefs"
.LASF108:
	.string	"MatchFinder_Init"
.LASF146:
	.string	"LzInWindow_Free"
.LASF46:
	.string	"numHashBytes"
.LASF93:
	.string	"len0"
.LASF94:
	.string	"len1"
.LASF118:
	.string	"keepAddBufferAfter"
.LASF115:
	.string	"limit2"
.LASF126:
	.string	"MatchFinder_Free"
.LASF73:
	.string	"Bt4_MatchFinder_Skip"
.LASF64:
	.string	"GetMatches"
.LASF10:
	.string	"UINT64"
.LASF11:
	.string	"UINTN"
.LASF113:
	.string	"MatchFinder_SetLimits"
.LASF130:
	.string	"MatchFinder_CheckAndMoveAndRead"
.LASF50:
	.string	"result"
.LASF104:
	.string	"items"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C/LzFind.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
