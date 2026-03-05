	.file	"BasePeCoff.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePeCoffLib/BasePeCoffLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c"
	.section	.text.PeCoffLoaderAdjustOffsetForTeImage,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderAdjustOffsetForTeImage
	.type	PeCoffLoaderAdjustOffsetForTeImage, @function
PeCoffLoaderAdjustOffsetForTeImage:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c"
	.loc 1 41 1
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
	.loc 1 42 16
	ld	a5,-24(s0)
	lw	a5,12(a5)
	.loc 1 42 33
	lw	a4,-28(s0)
	subw	a5,a5,a4
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,12(a5)
	.loc 1 43 16
	ld	a5,-24(s0)
	lw	a5,20(a5)
	.loc 1 43 35
	lw	a4,-28(s0)
	subw	a5,a5,a4
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,20(a5)
	.loc 1 44 1
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
	.size	PeCoffLoaderAdjustOffsetForTeImage, .-PeCoffLoaderAdjustOffsetForTeImage
	.section	.text.PeCoffLoaderGetPeHeader,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderGetPeHeader
	.type	PeCoffLoaderGetPeHeader, @function
PeCoffLoaderGetPeHeader:
.LFB1:
	.loc 1 66 1
	.cfi_startproc
	addi	sp,sp,-208
	.cfi_def_cfa_offset 208
	sd	ra,200(sp)
	sd	s0,192(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,208
	.cfi_def_cfa 8, 0
	sd	a0,-200(s0)
	sd	a1,-208(s0)
	.loc 1 81 8
	li	a5,64
	sd	a5,-136(s0)
	.loc 1 82 12
	ld	a5,-136(s0)
	sd	a5,-56(s0)
	.loc 1 83 24
	ld	a5,-200(s0)
	ld	a5,32(a5)
	.loc 1 83 12
	ld	a4,-200(s0)
	ld	a4,40(a4)
	addi	a3,s0,-128
	addi	a2,s0,-136
	li	a1,0
	mv	a0,a4
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 89 34
	ld	a5,-24(s0)
	.loc 1 89 6
	blt	a5,zero,.L3
	.loc 1 89 69 discriminator 1
	ld	a5,-136(s0)
	.loc 1 89 60 discriminator 1
	ld	a4,-56(s0)
	beq	a4,a5,.L4
.L3:
	.loc 1 90 30
	ld	a5,-200(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 91 14
	ld	a5,-136(s0)
	.loc 1 91 8
	ld	a4,-56(s0)
	beq	a4,a5,.L5
	.loc 1 92 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
.L5:
	.loc 1 95 12
	ld	a5,-24(s0)
	j	.L66
.L4:
	.loc 1 98 36
	ld	a5,-200(s0)
	sw	zero,60(a5)
	.loc 1 99 13
	lhu	a5,-128(s0)
	.loc 1 99 6
	sext.w	a4,a5
	li	a5,24576
	addi	a5,a5,-1459
	bne	a4,a5,.L7
	.loc 1 104 46
	lw	a4,-68(s0)
	.loc 1 104 38
	ld	a5,-200(s0)
	sw	a4,60(a5)
.L7:
	.loc 1 113 8
	li	a5,264
	sd	a5,-136(s0)
	.loc 1 114 12
	ld	a5,-136(s0)
	sd	a5,-56(s0)
	.loc 1 115 24
	ld	a5,-200(s0)
	ld	a5,32(a5)
	.loc 1 115 12
	ld	a4,-200(s0)
	ld	a0,40(a4)
	.loc 1 117 42
	ld	a4,-200(s0)
	lw	a4,60(a4)
	.loc 1 115 12
	slli	a4,a4,32
	srli	a4,a4,32
	.loc 1 119 33
	ld	a3,-208(s0)
	.loc 1 115 12
	addi	a2,s0,-136
	mv	a1,a4
	jalr	a5
.LVL1:
	sd	a0,-24(s0)
	.loc 1 121 34
	ld	a5,-24(s0)
	.loc 1 121 6
	blt	a5,zero,.L8
	.loc 1 121 69 discriminator 1
	ld	a5,-136(s0)
	.loc 1 121 60 discriminator 1
	ld	a4,-56(s0)
	beq	a4,a5,.L9
.L8:
	.loc 1 122 30
	ld	a5,-200(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 123 14
	ld	a5,-136(s0)
	.loc 1 123 8
	ld	a4,-56(s0)
	beq	a4,a5,.L10
	.loc 1 124 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
.L10:
	.loc 1 127 12
	ld	a5,-24(s0)
	j	.L66
.L9:
	.loc 1 133 10
	ld	a5,-208(s0)
	.loc 1 133 13
	lhu	a5,0(a5)
	.loc 1 133 6
	sext.w	a4,a5
	li	a5,24576
	addi	a5,a5,-1450
	bne	a4,a5,.L11
	.loc 1 134 29
	ld	a5,-200(s0)
	li	a4,1
	sb	a4,133(a5)
	.loc 1 135 32
	ld	a5,-208(s0)
	.loc 1 135 35
	lhu	a4,2(a5)
	.loc 1 135 27
	ld	a5,-200(s0)
	sh	a4,120(a5)
	.loc 1 136 43
	ld	a5,-208(s0)
	.loc 1 136 46
	lbu	a5,5(a5)
	.loc 1 136 31
	mv	a4,a5
	.loc 1 136 29
	ld	a5,-200(s0)
	sh	a4,122(a5)
	.loc 1 141 29
	ld	a5,-200(s0)
	sd	zero,8(a5)
	.loc 1 142 36
	ld	a5,-200(s0)
	sw	zero,56(a5)
	.loc 1 143 76
	ld	a5,-208(s0)
	.loc 1 143 79
	lw	a5,12(a5)
	.loc 1 143 66
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 143 104
	ld	a4,-208(s0)
	.loc 1 143 107
	lhu	a4,6(a4)
	.loc 1 143 92
	sub	a5,a5,a4
	addi	a4,a5,40
	.loc 1 143 33
	ld	a5,-200(s0)
	sd	a4,88(a5)
	.loc 1 148 52
	ld	a5,-208(s0)
	.loc 1 148 55
	lhu	a5,6(a5)
	.loc 1 148 8
	sext.w	a4,a5
	li	a5,40
	bgtu	a4,a5,.L12
	.loc 1 149 32
	ld	a5,-200(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 150 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L12:
	.loc 1 156 12
	ld	a5,-208(s0)
	.loc 1 156 15
	lw	a4,12(a5)
	.loc 1 156 34
	ld	a5,-208(s0)
	.loc 1 156 37
	lhu	a5,6(a5)
	sext.w	a5,a5
	.loc 1 156 8
	bgtu	a4,a5,.L13
	.loc 1 157 32
	ld	a5,-200(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 158 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L13:
	.loc 1 164 10
	li	a5,1
	sd	a5,-136(s0)
	.loc 1 165 14
	ld	a5,-136(s0)
	sd	a5,-56(s0)
	.loc 1 166 26
	ld	a5,-200(s0)
	ld	a5,32(a5)
	.loc 1 166 14
	ld	a4,-200(s0)
	ld	a0,40(a4)
	.loc 1 168 44
	ld	a4,-200(s0)
	ld	a4,88(a4)
	.loc 1 166 14
	addi	a4,a4,-1
	addi	a3,s0,-137
	addi	a2,s0,-136
	mv	a1,a4
	jalr	a5
.LVL2:
	sd	a0,-24(s0)
	.loc 1 172 36
	ld	a5,-24(s0)
	.loc 1 172 8
	blt	a5,zero,.L14
	.loc 1 172 71 discriminator 1
	ld	a5,-136(s0)
	.loc 1 172 62 discriminator 1
	ld	a4,-56(s0)
	beq	a4,a5,.L15
.L14:
	.loc 1 173 32
	ld	a5,-200(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 174 16
	ld	a5,-136(s0)
	.loc 1 174 10
	ld	a4,-56(s0)
	beq	a4,a5,.L16
	.loc 1 175 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
.L16:
	.loc 1 178 14
	ld	a5,-24(s0)
	j	.L66
.L15:
	.loc 1 185 14
	ld	a5,-208(s0)
	.loc 1 185 35
	lw	a5,28(a5)
	.loc 1 185 8
	beq	a5,zero,.L17
	.loc 1 185 54 discriminator 1
	ld	a5,-208(s0)
	.loc 1 185 75 discriminator 1
	lw	a5,24(a5)
	.loc 1 185 47 discriminator 1
	beq	a5,zero,.L18
.L17:
	.loc 1 186 14
	ld	a5,-208(s0)
	.loc 1 186 35
	lw	a5,36(a5)
	.loc 1 185 98 discriminator 3
	beq	a5,zero,.L19
	.loc 1 186 54
	ld	a5,-208(s0)
	.loc 1 186 75
	lw	a5,32(a5)
	.loc 1 186 47
	bne	a5,zero,.L19
.L18:
	.loc 1 188 32
	ld	a5,-200(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 189 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L11:
	.loc 1 191 17
	ld	a5,-208(s0)
	.loc 1 191 22
	lw	a4,0(a5)
	.loc 1 191 13
	li	a5,16384
	addi	a5,a5,1360
	bne	a4,a5,.L20
	.loc 1 192 29
	ld	a5,-200(s0)
	sb	zero,133(a5)
	.loc 1 193 32
	ld	a5,-208(s0)
	.loc 1 193 49
	lhu	a4,4(a5)
	.loc 1 193 27
	ld	a5,-200(s0)
	sh	a4,120(a5)
	.loc 1 195 12
	ld	a5,-208(s0)
	.loc 1 195 33
	lhu	a5,24(a5)
	.loc 1 195 8
	sext.w	a4,a5
	li	a5,267
	bne	a4,a5,.L21
	.loc 1 199 19
	ld	a5,-208(s0)
	.loc 1 199 40
	lw	a4,116(a5)
	.loc 1 199 10
	li	a5,16
	bleu	a4,a5,.L22
	.loc 1 200 34
	ld	a5,-200(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 201 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L22:
	.loc 1 209 28
	li	a5,96
	sw	a5,-60(s0)
	.loc 1 210 23
	ld	a5,-208(s0)
	.loc 1 210 40
	lhu	a5,20(a5)
	.loc 1 210 12
	sext.w	a5,a5
	.loc 1 210 62
	lw	a4,-60(s0)
	subw	a5,a5,a4
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 211 14
	ld	a5,-208(s0)
	.loc 1 211 35
	lw	a5,116(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 211 56
	slli	a5,a5,3
	.loc 1 210 10
	beq	a4,a5,.L23
	.loc 1 213 34
	ld	a5,-200(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 214 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L23:
	.loc 1 217 41
	ld	a5,-200(s0)
	lw	a4,60(a5)
	.loc 1 217 118
	ld	a5,-208(s0)
	.loc 1 217 135
	lhu	a5,20(a5)
	sext.w	a5,a5
	.loc 1 217 113
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 217 27
	addiw	a5,a5,24
	sw	a5,-28(s0)
	.loc 1 221 14
	ld	a5,-208(s0)
	.loc 1 221 35
	lw	a5,80(a5)
	.loc 1 221 10
	lw	a4,-28(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L24
	.loc 1 222 34
	ld	a5,-200(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 223 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L24:
	.loc 1 226 15
	ld	a5,-208(s0)
	.loc 1 226 36
	lw	a5,80(a5)
	.loc 1 226 49
	lw	a4,-28(s0)
	subw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 226 72
	slli	a4,a5,32
	srli	a4,a4,32
	lla	a5,.LC0
	ld	a5,0(a5)
	mul	a5,a4,a5
	srli	a5,a5,32
	srliw	a5,a5,5
	sext.w	a4,a5
	.loc 1 226 83
	ld	a5,-208(s0)
	.loc 1 226 100
	lhu	a5,6(a5)
	sext.w	a5,a5
	.loc 1 226 10
	bgtu	a4,a5,.L25
	.loc 1 227 34
	ld	a5,-200(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 228 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L25:
	.loc 1 234 14
	ld	a5,-208(s0)
	.loc 1 234 35
	lw	a5,84(a5)
	.loc 1 234 10
	lw	a4,-28(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L26
	.loc 1 235 34
	ld	a5,-200(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 236 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L26:
	.loc 1 239 14
	ld	a5,-208(s0)
	.loc 1 239 35
	lw	a4,84(a5)
	.loc 1 239 56
	ld	a5,-208(s0)
	.loc 1 239 77
	lw	a5,80(a5)
	.loc 1 239 10
	bltu	a4,a5,.L27
	.loc 1 240 34
	ld	a5,-200(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 241 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L27:
	.loc 1 244 15
	ld	a5,-208(s0)
	.loc 1 244 36
	lw	a5,84(a5)
	.loc 1 244 51
	lw	a4,-28(s0)
	subw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 244 74
	slli	a4,a5,32
	srli	a4,a4,32
	lla	a5,.LC0
	ld	a5,0(a5)
	mul	a5,a4,a5
	srli	a5,a5,32
	srliw	a5,a5,5
	sext.w	a4,a5
	.loc 1 244 92
	ld	a5,-208(s0)
	.loc 1 244 109
	lhu	a5,6(a5)
	.loc 1 244 81
	sext.w	a5,a5
	.loc 1 244 10
	bgeu	a4,a5,.L28
	.loc 1 245 34
	ld	a5,-200(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 246 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L28:
	.loc 1 252 12
	li	a5,1
	sd	a5,-136(s0)
	.loc 1 253 16
	ld	a5,-136(s0)
	sd	a5,-56(s0)
	.loc 1 254 28
	ld	a5,-200(s0)
	ld	a5,32(a5)
	.loc 1 254 16
	ld	a4,-200(s0)
	ld	a0,40(a4)
	.loc 1 256 37
	ld	a4,-208(s0)
	.loc 1 256 58
	lw	a4,84(a4)
	.loc 1 256 73
	addiw	a4,a4,-1
	sext.w	a4,a4
	.loc 1 254 16
	slli	a4,a4,32
	srli	a4,a4,32
	addi	a3,s0,-137
	addi	a2,s0,-136
	mv	a1,a4
	jalr	a5
.LVL3:
	sd	a0,-24(s0)
	.loc 1 260 38
	ld	a5,-24(s0)
	.loc 1 260 10
	blt	a5,zero,.L29
	.loc 1 260 73 discriminator 1
	ld	a5,-136(s0)
	.loc 1 260 64 discriminator 1
	ld	a4,-56(s0)
	beq	a4,a5,.L30
.L29:
	.loc 1 261 34
	ld	a5,-200(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 262 18
	ld	a5,-136(s0)
	.loc 1 262 12
	ld	a4,-56(s0)
	beq	a4,a5,.L31
	.loc 1 263 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
.L31:
	.loc 1 266 16
	ld	a5,-24(s0)
	j	.L66
.L30:
	.loc 1 274 18
	ld	a5,-208(s0)
	.loc 1 274 39
	lw	a4,116(a5)
	.loc 1 274 10
	li	a5,4
	bleu	a4,a5,.L32
	.loc 1 275 16
	ld	a5,-208(s0)
	.loc 1 275 54
	lw	a5,156(a5)
	.loc 1 275 12
	beq	a5,zero,.L32
	.loc 1 279 33
	ld	a5,-208(s0)
	.loc 1 279 71
	lw	a5,152(a5)
	.loc 1 279 28
	not	a5,a5
	sext.w	a4,a5
	.loc 1 280 18
	ld	a5,-208(s0)
	.loc 1 280 56
	lw	a5,156(a5)
	.loc 1 279 14
	bgeu	a4,a5,.L33
	.loc 1 282 38
	ld	a5,-200(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 283 20
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L33:
	.loc 1 289 16
	li	a5,1
	sd	a5,-136(s0)
	.loc 1 290 20
	ld	a5,-136(s0)
	sd	a5,-56(s0)
	.loc 1 291 32
	ld	a5,-200(s0)
	ld	a5,32(a5)
	.loc 1 291 20
	ld	a4,-200(s0)
	ld	a0,40(a4)
	.loc 1 293 41
	ld	a4,-208(s0)
	.loc 1 293 79
	lw	a3,152(a4)
	.loc 1 294 41
	ld	a4,-208(s0)
	.loc 1 294 79
	lw	a4,156(a4)
	.loc 1 293 95
	addw	a4,a3,a4
	sext.w	a4,a4
	.loc 1 294 85
	addiw	a4,a4,-1
	sext.w	a4,a4
	.loc 1 291 20
	slli	a4,a4,32
	srli	a4,a4,32
	addi	a3,s0,-137
	addi	a2,s0,-136
	mv	a1,a4
	jalr	a5
.LVL4:
	sd	a0,-24(s0)
	.loc 1 298 42
	ld	a5,-24(s0)
	.loc 1 298 14
	blt	a5,zero,.L34
	.loc 1 298 77 discriminator 1
	ld	a5,-136(s0)
	.loc 1 298 68 discriminator 1
	ld	a4,-56(s0)
	beq	a4,a5,.L32
.L34:
	.loc 1 299 38
	ld	a5,-200(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 300 22
	ld	a5,-136(s0)
	.loc 1 300 16
	ld	a4,-56(s0)
	beq	a4,a5,.L35
	.loc 1 301 22
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
.L35:
	.loc 1 304 20
	ld	a5,-24(s0)
	j	.L66
.L32:
	.loc 1 312 36
	ld	a5,-208(s0)
	.loc 1 312 57
	lhu	a4,92(a5)
	.loc 1 312 31
	ld	a5,-200(s0)
	sh	a4,122(a5)
	.loc 1 313 44
	ld	a5,-208(s0)
	.loc 1 313 65
	lw	a5,80(a5)
	.loc 1 313 33
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 313 31
	ld	a5,-200(s0)
	sd	a4,8(a5)
	.loc 1 314 43
	ld	a5,-208(s0)
	.loc 1 314 64
	lw	a4,56(a5)
	.loc 1 314 38
	ld	a5,-200(s0)
	sw	a4,56(a5)
	.loc 1 315 40
	ld	a5,-208(s0)
	.loc 1 315 61
	lw	a5,84(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 315 35
	ld	a5,-200(s0)
	sd	a4,88(a5)
	.loc 1 316 45
	ld	a5,-208(s0)
	.loc 1 316 66
	lhu	a4,94(a5)
	.loc 1 316 40
	ld	a5,-200(s0)
	sh	a4,124(a5)
	j	.L19
.L21:
	.loc 1 317 19
	ld	a5,-208(s0)
	.loc 1 317 40
	lhu	a5,24(a5)
	.loc 1 317 15
	sext.w	a4,a5
	li	a5,523
	bne	a4,a5,.L36
	.loc 1 321 19
	ld	a5,-208(s0)
	.loc 1 321 44
	lw	a4,132(a5)
	.loc 1 321 10
	li	a5,16
	bleu	a4,a5,.L37
	.loc 1 322 34
	ld	a5,-200(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 323 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L37:
	.loc 1 331 28
	li	a5,112
	sw	a5,-60(s0)
	.loc 1 332 23
	ld	a5,-208(s0)
	.loc 1 332 44
	lhu	a5,20(a5)
	.loc 1 332 12
	sext.w	a5,a5
	.loc 1 332 66
	lw	a4,-60(s0)
	subw	a5,a5,a4
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 333 14
	ld	a5,-208(s0)
	.loc 1 333 39
	lw	a5,132(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 333 60
	slli	a5,a5,3
	.loc 1 332 10
	beq	a4,a5,.L38
	.loc 1 335 34
	ld	a5,-200(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 336 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L38:
	.loc 1 339 41
	ld	a5,-200(s0)
	lw	a4,60(a5)
	.loc 1 339 118
	ld	a5,-208(s0)
	.loc 1 339 139
	lhu	a5,20(a5)
	sext.w	a5,a5
	.loc 1 339 113
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 339 27
	addiw	a5,a5,24
	sw	a5,-28(s0)
	.loc 1 343 14
	ld	a5,-208(s0)
	.loc 1 343 39
	lw	a5,80(a5)
	.loc 1 343 10
	lw	a4,-28(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L39
	.loc 1 344 34
	ld	a5,-200(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 345 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L39:
	.loc 1 348 15
	ld	a5,-208(s0)
	.loc 1 348 40
	lw	a5,80(a5)
	.loc 1 348 53
	lw	a4,-28(s0)
	subw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 348 76
	slli	a4,a5,32
	srli	a4,a4,32
	lla	a5,.LC0
	ld	a5,0(a5)
	mul	a5,a4,a5
	srli	a5,a5,32
	srliw	a5,a5,5
	sext.w	a4,a5
	.loc 1 348 87
	ld	a5,-208(s0)
	.loc 1 348 108
	lhu	a5,6(a5)
	sext.w	a5,a5
	.loc 1 348 10
	bgtu	a4,a5,.L40
	.loc 1 349 34
	ld	a5,-200(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 350 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L40:
	.loc 1 356 14
	ld	a5,-208(s0)
	.loc 1 356 39
	lw	a5,84(a5)
	.loc 1 356 10
	lw	a4,-28(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L41
	.loc 1 357 34
	ld	a5,-200(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 358 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L41:
	.loc 1 361 14
	ld	a5,-208(s0)
	.loc 1 361 39
	lw	a4,84(a5)
	.loc 1 361 60
	ld	a5,-208(s0)
	.loc 1 361 85
	lw	a5,80(a5)
	.loc 1 361 10
	bltu	a4,a5,.L42
	.loc 1 362 34
	ld	a5,-200(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 363 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L42:
	.loc 1 366 15
	ld	a5,-208(s0)
	.loc 1 366 40
	lw	a5,84(a5)
	.loc 1 366 55
	lw	a4,-28(s0)
	subw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 366 78
	slli	a4,a5,32
	srli	a4,a4,32
	lla	a5,.LC0
	ld	a5,0(a5)
	mul	a5,a4,a5
	srli	a5,a5,32
	srliw	a5,a5,5
	sext.w	a4,a5
	.loc 1 366 96
	ld	a5,-208(s0)
	.loc 1 366 117
	lhu	a5,6(a5)
	.loc 1 366 85
	sext.w	a5,a5
	.loc 1 366 10
	bgeu	a4,a5,.L43
	.loc 1 367 34
	ld	a5,-200(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 368 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L43:
	.loc 1 374 12
	li	a5,1
	sd	a5,-136(s0)
	.loc 1 375 16
	ld	a5,-136(s0)
	sd	a5,-56(s0)
	.loc 1 376 28
	ld	a5,-200(s0)
	ld	a5,32(a5)
	.loc 1 376 16
	ld	a4,-200(s0)
	ld	a0,40(a4)
	.loc 1 378 37
	ld	a4,-208(s0)
	.loc 1 378 62
	lw	a4,84(a4)
	.loc 1 378 77
	addiw	a4,a4,-1
	sext.w	a4,a4
	.loc 1 376 16
	slli	a4,a4,32
	srli	a4,a4,32
	addi	a3,s0,-137
	addi	a2,s0,-136
	mv	a1,a4
	jalr	a5
.LVL5:
	sd	a0,-24(s0)
	.loc 1 382 38
	ld	a5,-24(s0)
	.loc 1 382 10
	blt	a5,zero,.L44
	.loc 1 382 73 discriminator 1
	ld	a5,-136(s0)
	.loc 1 382 64 discriminator 1
	ld	a4,-56(s0)
	beq	a4,a5,.L45
.L44:
	.loc 1 383 34
	ld	a5,-200(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 384 18
	ld	a5,-136(s0)
	.loc 1 384 12
	ld	a4,-56(s0)
	beq	a4,a5,.L46
	.loc 1 385 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
.L46:
	.loc 1 388 16
	ld	a5,-24(s0)
	j	.L66
.L45:
	.loc 1 396 18
	ld	a5,-208(s0)
	.loc 1 396 43
	lw	a4,132(a5)
	.loc 1 396 10
	li	a5,4
	bleu	a4,a5,.L47
	.loc 1 397 16
	ld	a5,-208(s0)
	.loc 1 397 58
	lw	a5,172(a5)
	.loc 1 397 12
	beq	a5,zero,.L47
	.loc 1 401 33
	ld	a5,-208(s0)
	.loc 1 401 75
	lw	a5,168(a5)
	.loc 1 401 28
	not	a5,a5
	sext.w	a4,a5
	.loc 1 402 18
	ld	a5,-208(s0)
	.loc 1 402 60
	lw	a5,172(a5)
	.loc 1 401 14
	bgeu	a4,a5,.L48
	.loc 1 404 38
	ld	a5,-200(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 405 20
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L48:
	.loc 1 411 16
	li	a5,1
	sd	a5,-136(s0)
	.loc 1 412 20
	ld	a5,-136(s0)
	sd	a5,-56(s0)
	.loc 1 413 32
	ld	a5,-200(s0)
	ld	a5,32(a5)
	.loc 1 413 20
	ld	a4,-200(s0)
	ld	a0,40(a4)
	.loc 1 415 41
	ld	a4,-208(s0)
	.loc 1 415 83
	lw	a3,168(a4)
	.loc 1 416 41
	ld	a4,-208(s0)
	.loc 1 416 83
	lw	a4,172(a4)
	.loc 1 415 99
	addw	a4,a3,a4
	sext.w	a4,a4
	.loc 1 416 89
	addiw	a4,a4,-1
	sext.w	a4,a4
	.loc 1 413 20
	slli	a4,a4,32
	srli	a4,a4,32
	addi	a3,s0,-137
	addi	a2,s0,-136
	mv	a1,a4
	jalr	a5
.LVL6:
	sd	a0,-24(s0)
	.loc 1 420 42
	ld	a5,-24(s0)
	.loc 1 420 14
	blt	a5,zero,.L49
	.loc 1 420 77 discriminator 1
	ld	a5,-136(s0)
	.loc 1 420 68 discriminator 1
	ld	a4,-56(s0)
	beq	a4,a5,.L47
.L49:
	.loc 1 421 38
	ld	a5,-200(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 422 22
	ld	a5,-136(s0)
	.loc 1 422 16
	ld	a4,-56(s0)
	beq	a4,a5,.L50
	.loc 1 423 22
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
.L50:
	.loc 1 426 20
	ld	a5,-24(s0)
	j	.L66
.L47:
	.loc 1 434 36
	ld	a5,-208(s0)
	.loc 1 434 61
	lhu	a4,92(a5)
	.loc 1 434 31
	ld	a5,-200(s0)
	sh	a4,122(a5)
	.loc 1 435 44
	ld	a5,-208(s0)
	.loc 1 435 69
	lw	a5,80(a5)
	.loc 1 435 33
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 435 31
	ld	a5,-200(s0)
	sd	a4,8(a5)
	.loc 1 436 43
	ld	a5,-208(s0)
	.loc 1 436 68
	lw	a4,56(a5)
	.loc 1 436 38
	ld	a5,-200(s0)
	sw	a4,56(a5)
	.loc 1 437 40
	ld	a5,-208(s0)
	.loc 1 437 65
	lw	a5,84(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 437 35
	ld	a5,-200(s0)
	sd	a4,88(a5)
	.loc 1 438 45
	ld	a5,-208(s0)
	.loc 1 438 70
	lhu	a4,94(a5)
	.loc 1 438 40
	ld	a5,-200(s0)
	sh	a4,124(a5)
	j	.L19
.L36:
	.loc 1 440 32
	ld	a5,-200(s0)
	li	a4,3
	sw	a4,104(a5)
	.loc 1 441 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L20:
	.loc 1 444 30
	ld	a5,-200(s0)
	li	a4,3
	sw	a4,104(a5)
	.loc 1 445 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L19:
	.loc 1 448 8
	ld	a5,-200(s0)
	lhu	a5,120(a5)
	mv	a0,a5
	call	PeCoffLoaderImageFormatSupported@plt
	mv	a5,a0
	.loc 1 448 6 discriminator 1
	bne	a5,zero,.L51
	.loc 1 455 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L51:
	.loc 1 461 19
	ld	a5,-200(s0)
	lbu	a5,133(a5)
	.loc 1 461 6
	beq	a5,zero,.L52
	.loc 1 462 25
	li	a5,40
	sw	a5,-28(s0)
	.loc 1 463 35
	ld	a5,-208(s0)
	.loc 1 463 38
	lbu	a5,4(a5)
	.loc 1 463 22
	sd	a5,-48(s0)
	j	.L53
.L52:
	.loc 1 465 39
	ld	a5,-200(s0)
	lw	a4,60(a5)
	.loc 1 465 116
	ld	a5,-208(s0)
	.loc 1 465 133
	lhu	a5,20(a5)
	sext.w	a5,a5
	.loc 1 465 111
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 465 25
	addiw	a5,a5,24
	sw	a5,-28(s0)
	.loc 1 466 35
	ld	a5,-208(s0)
	.loc 1 466 52
	lhu	a5,6(a5)
	.loc 1 466 22
	sd	a5,-48(s0)
.L53:
	.loc 1 469 14
	sd	zero,-40(s0)
	.loc 1 469 3
	j	.L54
.L65:
	.loc 1 473 10
	li	a5,40
	sd	a5,-136(s0)
	.loc 1 474 14
	ld	a5,-136(s0)
	sd	a5,-56(s0)
	.loc 1 475 26
	ld	a5,-200(s0)
	ld	a5,32(a5)
	.loc 1 475 14
	ld	a4,-200(s0)
	ld	a4,40(a4)
	lwu	a1,-28(s0)
	addi	a3,s0,-184
	addi	a2,s0,-136
	mv	a0,a4
	jalr	a5
.LVL7:
	sd	a0,-24(s0)
	.loc 1 481 36
	ld	a5,-24(s0)
	.loc 1 481 8
	blt	a5,zero,.L55
	.loc 1 481 71 discriminator 1
	ld	a5,-136(s0)
	.loc 1 481 62 discriminator 1
	ld	a4,-56(s0)
	beq	a4,a5,.L56
.L55:
	.loc 1 482 32
	ld	a5,-200(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 483 16
	ld	a5,-136(s0)
	.loc 1 483 10
	ld	a4,-56(s0)
	beq	a4,a5,.L57
	.loc 1 484 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
.L57:
	.loc 1 487 14
	ld	a5,-24(s0)
	j	.L66
.L56:
	.loc 1 493 21
	ld	a5,-200(s0)
	lbu	a5,133(a5)
	.loc 1 493 8
	beq	a5,zero,.L58
	.loc 1 494 70
	ld	a5,-208(s0)
	.loc 1 494 73
	lhu	a5,6(a5)
	sext.w	a5,a5
	.loc 1 494 7
	addiw	a5,a5,-40
	sext.w	a4,a5
	addi	a5,s0,-184
	mv	a1,a4
	mv	a0,a5
	call	PeCoffLoaderAdjustOffsetForTeImage
.L58:
	.loc 1 497 22
	lw	a5,-168(s0)
	.loc 1 497 8
	beq	a5,zero,.L59
	.loc 1 501 25
	lw	a5,-172(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 501 55
	ld	a5,-200(s0)
	ld	a5,88(a5)
	.loc 1 501 10
	bltu	a4,a5,.L60
	.loc 1 502 25
	lw	a5,-164(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 502 57
	ld	a5,-200(s0)
	ld	a5,88(a5)
	.loc 1 501 72 discriminator 1
	bgeu	a4,a5,.L61
.L60:
	.loc 1 504 34
	ld	a5,-200(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 505 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L61:
	.loc 1 511 39
	lw	a5,-164(s0)
	.loc 1 511 24
	not	a5,a5
	sext.w	a4,a5
	.loc 1 511 72
	lw	a5,-168(s0)
	.loc 1 511 10
	bgeu	a4,a5,.L62
	.loc 1 512 34
	ld	a5,-200(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 513 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L66
.L62:
	.loc 1 520 12
	li	a5,1
	sd	a5,-136(s0)
	.loc 1 521 16
	ld	a5,-136(s0)
	sd	a5,-56(s0)
	.loc 1 522 28
	ld	a5,-200(s0)
	ld	a5,32(a5)
	.loc 1 522 16
	ld	a4,-200(s0)
	ld	a0,40(a4)
	.loc 1 524 47
	lw	a3,-164(s0)
	.loc 1 524 80
	lw	a4,-168(s0)
	.loc 1 524 65
	addw	a4,a3,a4
	sext.w	a4,a4
	.loc 1 524 95
	addiw	a4,a4,-1
	sext.w	a4,a4
	.loc 1 522 16
	slli	a4,a4,32
	srli	a4,a4,32
	addi	a3,s0,-137
	addi	a2,s0,-136
	mv	a1,a4
	jalr	a5
.LVL8:
	sd	a0,-24(s0)
	.loc 1 528 38
	ld	a5,-24(s0)
	.loc 1 528 10
	blt	a5,zero,.L63
	.loc 1 528 73 discriminator 1
	ld	a5,-136(s0)
	.loc 1 528 64 discriminator 1
	ld	a4,-56(s0)
	beq	a4,a5,.L59
.L63:
	.loc 1 529 34
	ld	a5,-200(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 530 18
	ld	a5,-136(s0)
	.loc 1 530 12
	ld	a4,-56(s0)
	beq	a4,a5,.L64
	.loc 1 531 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
.L64:
	.loc 1 534 16
	ld	a5,-24(s0)
	j	.L66
.L59:
	.loc 1 541 25
	lw	a5,-28(s0)
	addiw	a5,a5,40
	sw	a5,-28(s0)
	.loc 1 469 50 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L54:
	.loc 1 469 25 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L65
	.loc 1 544 10
	li	a5,0
.L66:
	.loc 1 545 1
	mv	a0,a5
	ld	ra,200(sp)
	.cfi_restore 1
	ld	s0,192(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 208
	addi	sp,sp,208
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	PeCoffLoaderGetPeHeader, .-PeCoffLoaderGetPeHeader
	.section	.text.PeCoffLoaderGetImageInfo,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderGetImageInfo
	.type	PeCoffLoaderGetImageInfo, @function
PeCoffLoaderGetImageInfo:
.LFB2:
	.loc 1 581 1
	.cfi_startproc
	addi	sp,sp,-464
	.cfi_def_cfa_offset 464
	sd	ra,456(sp)
	sd	s0,448(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,464
	.cfi_def_cfa 8, 0
	sd	a0,-456(s0)
	.loc 1 598 6
	ld	a5,-456(s0)
	bne	a5,zero,.L68
	.loc 1 599 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L115
.L68:
	.loc 1 605 28
	ld	a5,-456(s0)
	sw	zero,104(a5)
	.loc 1 607 13
	addi	a5,s0,-352
	sd	a5,-360(s0)
	.loc 1 608 12
	ld	a1,-360(s0)
	ld	a0,-456(s0)
	call	PeCoffLoaderGetPeHeader
	sd	a0,-24(s0)
	.loc 1 609 34
	ld	a5,-24(s0)
	.loc 1 609 6
	bge	a5,zero,.L70
	.loc 1 610 12
	ld	a5,-24(s0)
	j	.L115
.L70:
	.loc 1 616 21
	ld	a5,-456(s0)
	lbu	a5,133(a5)
	.loc 1 616 6
	bne	a5,zero,.L71
	.loc 1 617 22
	sw	zero,-64(s0)
	.loc 1 618 12
	ld	a5,-360(s0)
	.loc 1 618 33
	lhu	a5,24(a5)
	.loc 1 618 8
	sext.w	a4,a5
	li	a5,267
	bne	a4,a5,.L72
	.loc 1 622 39
	ld	a5,-360(s0)
	.loc 1 622 60
	lw	a5,52(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 622 34
	ld	a5,-456(s0)
	sd	a4,0(a5)
	j	.L73
.L72:
	.loc 1 627 39
	ld	a5,-360(s0)
	.loc 1 627 64
	ld	a4,48(a5)
	.loc 1 627 34
	ld	a5,-456(s0)
	sd	a4,0(a5)
	j	.L73
.L71:
	.loc 1 630 35
	ld	a5,-360(s0)
	.loc 1 630 38
	lhu	a5,6(a5)
	sext.w	a5,a5
	.loc 1 630 22
	addiw	a5,a5,-40
	sw	a5,-64(s0)
	.loc 1 631 56
	ld	a5,-360(s0)
	.loc 1 631 59
	ld	a4,16(a5)
	.loc 1 631 34
	lwu	a5,-64(s0)
	.loc 1 631 71
	add	a4,a4,a5
	.loc 1 631 32
	ld	a5,-456(s0)
	sd	a4,0(a5)
.L73:
	.loc 1 638 36
	ld	a5,-456(s0)
	sd	zero,16(a5)
	.loc 1 643 40
	ld	a5,-456(s0)
	sw	zero,64(a5)
	.loc 1 644 26
	ld	a5,-456(s0)
	sd	zero,72(a5)
	.loc 1 645 28
	ld	a5,-456(s0)
	sd	zero,80(a5)
	.loc 1 658 22
	ld	a5,-456(s0)
	lbu	a5,133(a5)
	.loc 1 658 6
	bne	a5,zero,.L74
	.loc 1 658 44 discriminator 1
	ld	a5,-360(s0)
	.loc 1 658 61 discriminator 1
	lhu	a5,22(a5)
	.loc 1 658 78 discriminator 1
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 658 36 discriminator 1
	beq	a5,zero,.L74
	.loc 1 659 39
	ld	a5,-456(s0)
	li	a4,1
	sb	a4,132(a5)
	j	.L75
.L74:
	.loc 1 660 27
	ld	a5,-456(s0)
	lbu	a5,133(a5)
	.loc 1 660 13
	beq	a5,zero,.L76
	.loc 1 660 47 discriminator 1
	ld	a5,-360(s0)
	.loc 1 660 68 discriminator 1
	lw	a5,28(a5)
	.loc 1 660 40 discriminator 1
	bne	a5,zero,.L76
	.loc 1 660 87 discriminator 2
	ld	a5,-360(s0)
	.loc 1 660 108 discriminator 2
	lw	a5,24(a5)
	.loc 1 660 80 discriminator 2
	bne	a5,zero,.L76
	.loc 1 661 39
	ld	a5,-456(s0)
	li	a4,1
	sb	a4,132(a5)
	j	.L75
.L76:
	.loc 1 663 39
	ld	a5,-456(s0)
	sb	zero,132(a5)
.L75:
	.loc 1 666 21
	ld	a5,-456(s0)
	lbu	a5,133(a5)
	.loc 1 666 6
	bne	a5,zero,.L77
	.loc 1 667 12
	ld	a5,-360(s0)
	.loc 1 667 33
	lhu	a5,24(a5)
	.loc 1 667 8
	sext.w	a4,a5
	li	a5,267
	bne	a4,a5,.L78
	.loc 1 671 32
	ld	a5,-360(s0)
	.loc 1 671 27
	lw	a5,116(a5)
	sw	a5,-60(s0)
	.loc 1 672 62
	ld	a5,-360(s0)
	.loc 1 672 27
	addi	a5,a5,168
	sd	a5,-32(s0)
	j	.L79
.L78:
	.loc 1 677 32
	ld	a5,-360(s0)
	.loc 1 677 27
	lw	a5,132(a5)
	sw	a5,-60(s0)
	.loc 1 678 62
	ld	a5,-360(s0)
	.loc 1 678 27
	addi	a5,a5,184
	sd	a5,-32(s0)
.L79:
	.loc 1 681 8
	lw	a5,-60(s0)
	sext.w	a4,a5
	li	a5,6
	bleu	a4,a5,.L100
	.loc 1 682 51
	ld	a5,-32(s0)
	lw	a5,0(a5)
	.loc 1 682 30
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-72(s0)
	.loc 1 689 37
	sd	zero,-48(s0)
	.loc 1 691 41
	ld	a5,-456(s0)
	lw	a5,60(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 694 32
	ld	a4,-360(s0)
	.loc 1 694 49
	lhu	a4,20(a4)
	.loc 1 693 60
	add	a5,a5,a4
	.loc 1 691 27
	addi	a5,a5,24
	sd	a5,-56(s0)
	.loc 1 696 18
	sd	zero,-40(s0)
	.loc 1 696 7
	j	.L81
.L87:
	.loc 1 700 14
	li	a5,40
	sd	a5,-368(s0)
	.loc 1 701 18
	ld	a5,-368(s0)
	sd	a5,-80(s0)
	.loc 1 702 30
	ld	a5,-456(s0)
	ld	a5,32(a5)
	.loc 1 702 18
	ld	a4,-456(s0)
	ld	a4,40(a4)
	addi	a3,s0,-408
	addi	a2,s0,-368
	ld	a1,-56(s0)
	mv	a0,a4
	jalr	a5
.LVL9:
	sd	a0,-24(s0)
	.loc 1 708 40
	ld	a5,-24(s0)
	.loc 1 708 12
	blt	a5,zero,.L82
	.loc 1 708 75 discriminator 1
	ld	a5,-368(s0)
	.loc 1 708 66 discriminator 1
	ld	a4,-80(s0)
	beq	a4,a5,.L83
.L82:
	.loc 1 709 36
	ld	a5,-456(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 710 20
	ld	a5,-368(s0)
	.loc 1 710 14
	ld	a4,-80(s0)
	beq	a4,a5,.L84
	.loc 1 711 20
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
.L84:
	.loc 1 714 18
	ld	a5,-24(s0)
	j	.L115
.L83:
	.loc 1 717 53
	lw	a5,-396(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 717 12
	ld	a4,-72(s0)
	bltu	a4,a5,.L85
	.loc 1 718 52
	lw	a4,-396(s0)
	.loc 1 718 88
	lw	a5,-400(s0)
	.loc 1 718 68
	addw	a5,a4,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 717 70 discriminator 1
	ld	a4,-72(s0)
	bgeu	a4,a5,.L85
	.loc 1 720 81
	lw	a5,-396(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 720 66
	ld	a4,-72(s0)
	sub	a4,a4,a5
	.loc 1 720 112
	lw	a5,-388(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 720 41
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 721 11
	j	.L86
.L85:
	.loc 1 724 29
	ld	a5,-56(s0)
	addi	a5,a5,40
	sd	a5,-56(s0)
	.loc 1 696 75 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L81:
	.loc 1 696 34 discriminator 1
	ld	a5,-360(s0)
	.loc 1 696 51 discriminator 1
	lhu	a5,6(a5)
	mv	a4,a5
	.loc 1 696 29 discriminator 1
	ld	a5,-40(s0)
	bltu	a5,a4,.L87
.L86:
	.loc 1 727 10
	ld	a5,-48(s0)
	beq	a5,zero,.L100
	.loc 1 728 20
	sd	zero,-40(s0)
	.loc 1 728 9
	j	.L88
.L99:
	.loc 1 732 16
	li	a5,28
	sd	a5,-368(s0)
	.loc 1 733 20
	ld	a5,-368(s0)
	sd	a5,-80(s0)
	.loc 1 734 32
	ld	a5,-456(s0)
	ld	a5,32(a5)
	.loc 1 734 20
	ld	a4,-456(s0)
	ld	a0,40(a4)
	ld	a3,-48(s0)
	ld	a4,-40(s0)
	add	a4,a3,a4
	addi	a3,s0,-440
	addi	a2,s0,-368
	mv	a1,a4
	jalr	a5
.LVL10:
	sd	a0,-24(s0)
	.loc 1 740 42
	ld	a5,-24(s0)
	.loc 1 740 14
	blt	a5,zero,.L89
	.loc 1 740 77 discriminator 1
	ld	a5,-368(s0)
	.loc 1 740 68 discriminator 1
	ld	a4,-80(s0)
	beq	a4,a5,.L90
.L89:
	.loc 1 741 38
	ld	a5,-456(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 742 22
	ld	a5,-368(s0)
	.loc 1 742 16
	ld	a4,-80(s0)
	beq	a4,a5,.L91
	.loc 1 743 22
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
.L91:
	.loc 1 746 20
	ld	a5,-24(s0)
	j	.L115
.L90:
	.loc 1 754 25
	lw	a4,-428(s0)
	.loc 1 754 14
	li	a5,2
	bne	a4,a5,.L92
	.loc 1 755 52
	ld	a5,-72(s0)
	sext.w	a4,a5
	ld	a5,-40(s0)
	sext.w	a5,a5
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 755 50
	ld	a5,-456(s0)
	sw	a4,64(a5)
	.loc 1 756 28
	lw	a5,-420(s0)
	.loc 1 756 16
	bne	a5,zero,.L93
	.loc 1 756 53 discriminator 1
	lw	a5,-416(s0)
	.loc 1 756 39 discriminator 1
	beq	a5,zero,.L93
	.loc 1 757 27
	ld	a5,-456(s0)
	ld	a4,8(a5)
	.loc 1 757 52
	lw	a5,-424(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 757 39
	add	a4,a4,a5
	ld	a5,-456(s0)
	sd	a4,8(a5)
.L93:
	.loc 1 767 23
	ld	a5,-40(s0)
	addi	a5,a5,28
	sd	a5,-88(s0)
	.loc 1 768 49
	ld	a5,-32(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 768 16
	ld	a4,-88(s0)
	bgeu	a4,a5,.L116
	.loc 1 769 28
	lw	a5,-416(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 769 74
	ld	a3,-48(s0)
	ld	a5,-88(s0)
	add	a5,a3,a5
	.loc 1 768 57 discriminator 1
	bne	a4,a5,.L116
	.loc 1 771 15
	j	.L100
.L92:
	.loc 1 777 25
	lw	a4,-428(s0)
	.loc 1 777 14
	li	a5,20
	bne	a4,a5,.L95
	.loc 1 778 18
	li	a5,4
	sd	a5,-368(s0)
	.loc 1 779 22
	li	a5,4
	sd	a5,-80(s0)
	.loc 1 780 34
	ld	a5,-456(s0)
	ld	a5,32(a5)
	.loc 1 780 22
	ld	a4,-456(s0)
	ld	a0,40(a4)
	.loc 1 782 50
	lw	a4,-416(s0)
	.loc 1 780 22
	slli	a1,a4,32
	srli	a1,a1,32
	.loc 1 784 40
	ld	a4,-456(s0)
	addi	a3,a4,128
	.loc 1 780 22
	addi	a4,s0,-368
	mv	a2,a4
	jalr	a5
.LVL11:
	sd	a0,-24(s0)
	.loc 1 786 44
	ld	a5,-24(s0)
	.loc 1 786 16
	blt	a5,zero,.L96
	.loc 1 786 79 discriminator 1
	ld	a5,-368(s0)
	.loc 1 786 70 discriminator 1
	ld	a4,-80(s0)
	beq	a4,a5,.L117
.L96:
	.loc 1 787 40
	ld	a5,-456(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 788 24
	ld	a5,-368(s0)
	.loc 1 788 18
	ld	a4,-80(s0)
	beq	a4,a5,.L98
	.loc 1 789 24
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
.L98:
	.loc 1 792 22
	ld	a5,-24(s0)
	j	.L115
.L116:
	.loc 1 774 13
	nop
	j	.L95
.L117:
	.loc 1 795 13
	nop
.L95:
	.loc 1 728 66 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,28
	sd	a5,-40(s0)
.L88:
	.loc 1 728 52 discriminator 1
	ld	a5,-32(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 728 31 discriminator 1
	ld	a4,-40(s0)
	bltu	a4,a5,.L99
	j	.L100
.L77:
	.loc 1 801 31
	ld	a5,-360(s0)
	.loc 1 801 25
	addi	a5,a5,32
	sd	a5,-32(s0)
	.loc 1 802 49
	ld	a5,-32(s0)
	lw	a5,0(a5)
	.loc 1 802 28
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-72(s0)
	.loc 1 803 25
	li	a5,40
	sd	a5,-56(s0)
	.loc 1 805 35
	sd	zero,-48(s0)
	.loc 1 807 16
	sd	zero,-40(s0)
	.loc 1 807 5
	j	.L101
.L108:
	.loc 1 811 12
	li	a5,40
	sd	a5,-368(s0)
	.loc 1 812 16
	ld	a5,-368(s0)
	sd	a5,-80(s0)
	.loc 1 813 28
	ld	a5,-456(s0)
	ld	a5,32(a5)
	.loc 1 813 16
	ld	a4,-456(s0)
	ld	a4,40(a4)
	addi	a3,s0,-408
	addi	a2,s0,-368
	ld	a1,-56(s0)
	mv	a0,a4
	jalr	a5
.LVL12:
	sd	a0,-24(s0)
	.loc 1 819 38
	ld	a5,-24(s0)
	.loc 1 819 10
	blt	a5,zero,.L102
	.loc 1 819 73 discriminator 1
	ld	a5,-368(s0)
	.loc 1 819 64 discriminator 1
	ld	a4,-80(s0)
	beq	a4,a5,.L103
.L102:
	.loc 1 820 34
	ld	a5,-456(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 821 18
	ld	a5,-368(s0)
	.loc 1 821 12
	ld	a4,-80(s0)
	beq	a4,a5,.L104
	.loc 1 822 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
.L104:
	.loc 1 825 16
	ld	a5,-24(s0)
	j	.L115
.L103:
	.loc 1 828 51
	lw	a5,-396(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 828 10
	ld	a4,-72(s0)
	bltu	a4,a5,.L105
	.loc 1 829 50
	lw	a4,-396(s0)
	.loc 1 829 86
	lw	a5,-400(s0)
	.loc 1 829 66
	addw	a5,a4,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 828 68 discriminator 1
	ld	a4,-72(s0)
	bgeu	a4,a5,.L105
	.loc 1 832 54
	lw	a5,-396(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 831 64
	ld	a4,-72(s0)
	sub	a4,a4,a5
	.loc 1 833 54
	lw	a5,-388(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 832 70
	add	a4,a4,a5
	.loc 1 833 72
	lwu	a5,-64(s0)
	.loc 1 831 39
	sub	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 840 31
	ld	a5,-360(s0)
	.loc 1 840 34
	lbu	a5,4(a5)
	.loc 1 840 53
	addi	a5,a5,-1
	.loc 1 840 12
	ld	a4,-40(s0)
	bgeu	a4,a5,.L105
	.loc 1 841 38
	ld	a5,-360(s0)
	.loc 1 841 41
	lbu	a5,4(a5)
	sext.w	a5,a5
	.loc 1 841 60
	addiw	a5,a5,-1
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 841 64
	ld	a5,-40(s0)
	sub	a4,a4,a5
	.loc 1 841 73
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	.loc 1 841 31
	ld	a5,-56(s0)
	add	a5,a5,a4
	sd	a5,-56(s0)
	.loc 1 842 22
	ld	a5,-360(s0)
	.loc 1 842 25
	lbu	a5,4(a5)
	sext.w	a5,a5
	.loc 1 842 44
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 842 17
	sd	a5,-40(s0)
	.loc 1 843 11
	j	.L101
.L105:
	.loc 1 857 10
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 857 34
	ld	a5,-360(s0)
	.loc 1 857 37
	lbu	a5,4(a5)
	.loc 1 857 21
	mv	a4,a5
	.loc 1 857 10
	ld	a5,-40(s0)
	bne	a5,a4,.L107
	.loc 1 858 49
	lw	a4,-396(s0)
	.loc 1 858 85
	lw	a5,-400(s0)
	.loc 1 858 65
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 858 99
	lw	a4,-64(s0)
	subw	a5,a5,a4
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 858 33
	ld	a5,-456(s0)
	sd	a4,8(a5)
.L107:
	.loc 1 861 27
	ld	a5,-56(s0)
	addi	a5,a5,40
	sd	a5,-56(s0)
.L101:
	.loc 1 807 32 discriminator 1
	ld	a5,-360(s0)
	.loc 1 807 35 discriminator 1
	lbu	a5,4(a5)
	mv	a4,a5
	.loc 1 807 27 discriminator 1
	ld	a5,-40(s0)
	bltu	a5,a4,.L108
	.loc 1 864 8
	ld	a5,-48(s0)
	beq	a5,zero,.L100
	.loc 1 865 18
	sd	zero,-40(s0)
	.loc 1 865 7
	j	.L109
.L114:
	.loc 1 869 14
	li	a5,28
	sd	a5,-368(s0)
	.loc 1 870 18
	ld	a5,-368(s0)
	sd	a5,-80(s0)
	.loc 1 871 30
	ld	a5,-456(s0)
	ld	a5,32(a5)
	.loc 1 871 18
	ld	a4,-456(s0)
	ld	a0,40(a4)
	ld	a3,-48(s0)
	ld	a4,-40(s0)
	add	a4,a3,a4
	addi	a3,s0,-440
	addi	a2,s0,-368
	mv	a1,a4
	jalr	a5
.LVL13:
	sd	a0,-24(s0)
	.loc 1 877 40
	ld	a5,-24(s0)
	.loc 1 877 12
	blt	a5,zero,.L110
	.loc 1 877 75 discriminator 1
	ld	a5,-368(s0)
	.loc 1 877 66 discriminator 1
	ld	a4,-80(s0)
	beq	a4,a5,.L111
.L110:
	.loc 1 878 36
	ld	a5,-456(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 879 20
	ld	a5,-368(s0)
	.loc 1 879 14
	ld	a4,-80(s0)
	beq	a4,a5,.L112
	.loc 1 880 20
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
.L112:
	.loc 1 883 18
	ld	a5,-24(s0)
	j	.L115
.L111:
	.loc 1 886 23
	lw	a4,-428(s0)
	.loc 1 886 12
	li	a5,2
	bne	a4,a5,.L113
	.loc 1 887 50
	ld	a5,-72(s0)
	sext.w	a4,a5
	ld	a5,-40(s0)
	sext.w	a5,a5
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 887 48
	ld	a5,-456(s0)
	sw	a4,64(a5)
	.loc 1 888 18
	li	a5,0
	j	.L115
.L113:
	.loc 1 865 64 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,28
	sd	a5,-40(s0)
.L109:
	.loc 1 865 50 discriminator 1
	ld	a5,-32(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 865 29 discriminator 1
	ld	a4,-40(s0)
	bltu	a4,a5,.L114
.L100:
	.loc 1 894 10
	li	a5,0
.L115:
	.loc 1 895 1
	mv	a0,a5
	ld	ra,456(sp)
	.cfi_restore 1
	ld	s0,448(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 464
	addi	sp,sp,464
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	PeCoffLoaderGetImageInfo, .-PeCoffLoaderGetImageInfo
	.section	.text.PeCoffLoaderImageAddress,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderImageAddress
	.type	PeCoffLoaderImageAddress, @function
PeCoffLoaderImageAddress:
.LFB3:
	.loc 1 913 1
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
	.loc 1 917 30
	ld	a5,-24(s0)
	ld	a4,8(a5)
	.loc 1 917 42
	ld	a5,-40(s0)
	add	a5,a4,a5
	.loc 1 917 6
	ld	a4,-32(s0)
	bltu	a4,a5,.L119
	.loc 1 918 30
	ld	a5,-24(s0)
	li	a4,5
	sw	a4,104(a5)
	.loc 1 919 12
	li	a5,0
	j	.L120
.L119:
	.loc 1 922 39
	ld	a5,-24(s0)
	ld	a4,0(a5)
	.loc 1 922 54
	ld	a5,-32(s0)
	add	a4,a4,a5
	.loc 1 922 64
	ld	a5,-40(s0)
	sub	a5,a4,a5
.L120:
	.loc 1 923 1
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
	.size	PeCoffLoaderImageAddress, .-PeCoffLoaderImageAddress
	.section	.text.PeCoffLoaderRelocateImage,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderRelocateImage
	.type	PeCoffLoaderRelocateImage, @function
PeCoffLoaderRelocateImage:
.LFB4:
	.loc 1 960 1
	.cfi_startproc
	addi	sp,sp,-176
	.cfi_def_cfa_offset 176
	sd	ra,168(sp)
	sd	s0,160(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,176
	.cfi_def_cfa 8, 0
	sd	a0,-168(s0)
	.loc 1 986 28
	ld	a5,-168(s0)
	sw	zero,104(a5)
	.loc 1 991 19
	ld	a5,-168(s0)
	lbu	a5,132(a5)
	.loc 1 991 6
	beq	a5,zero,.L122
	.loc 1 994 5
	ld	a0,-168(s0)
	call	PeCoffLoaderRelocateImageExtraAction@plt
	.loc 1 995 12
	li	a5,0
	j	.L157
.L122:
	.loc 1 1002 19
	ld	a5,-168(s0)
	ld	a5,16(a5)
	.loc 1 1002 6
	beq	a5,zero,.L124
	.loc 1 1003 17
	ld	a5,-168(s0)
	ld	a5,16(a5)
	sd	a5,-64(s0)
	j	.L125
.L124:
	.loc 1 1005 17
	ld	a5,-168(s0)
	ld	a5,0(a5)
	sd	a5,-64(s0)
.L125:
	.loc 1 1008 21
	ld	a5,-168(s0)
	lbu	a5,133(a5)
	.loc 1 1008 6
	bne	a5,zero,.L126
	.loc 1 1009 62
	ld	a5,-168(s0)
	ld	a4,0(a5)
	.loc 1 1009 91
	ld	a5,-168(s0)
	lw	a5,60(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1009 77
	add	a5,a4,a5
	.loc 1 1009 14
	sd	a5,-144(s0)
	.loc 1 1010 22
	sw	zero,-72(s0)
	.loc 1 1012 12
	ld	a5,-144(s0)
	.loc 1 1012 33
	lhu	a5,24(a5)
	.loc 1 1012 8
	sext.w	a4,a5
	li	a5,267
	bne	a4,a5,.L127
	.loc 1 1016 41
	ld	a5,-144(s0)
	.loc 1 1016 62
	lw	a5,52(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1016 14
	ld	a4,-64(s0)
	sub	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 1017 10
	ld	a5,-32(s0)
	beq	a5,zero,.L128
	.loc 1 1018 12
	ld	a5,-144(s0)
	.loc 1 1018 46
	ld	a4,-64(s0)
	sext.w	a4,a4
	.loc 1 1018 44
	sw	a4,52(a5)
.L128:
	.loc 1 1021 32
	ld	a5,-144(s0)
	.loc 1 1021 27
	lw	a5,116(a5)
	sw	a5,-68(s0)
	.loc 1 1022 22
	ld	a5,-144(s0)
	.loc 1 1022 16
	addi	a5,a5,160
	sd	a5,-24(s0)
	j	.L129
.L127:
	.loc 1 1027 41
	ld	a5,-144(s0)
	.loc 1 1027 66
	ld	a5,48(a5)
	.loc 1 1027 14
	ld	a4,-64(s0)
	sub	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 1028 10
	ld	a5,-32(s0)
	beq	a5,zero,.L130
	.loc 1 1029 12
	ld	a5,-144(s0)
	.loc 1 1029 48
	ld	a4,-64(s0)
	sd	a4,48(a5)
.L130:
	.loc 1 1032 32
	ld	a5,-144(s0)
	.loc 1 1032 27
	lw	a5,132(a5)
	sw	a5,-68(s0)
	.loc 1 1033 22
	ld	a5,-144(s0)
	.loc 1 1033 16
	addi	a5,a5,176
	sd	a5,-24(s0)
.L129:
	.loc 1 1042 8
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,4
	bgtu	a4,a5,.L131
	.loc 1 1043 16
	sd	zero,-24(s0)
	j	.L131
.L126:
	.loc 1 1046 57
	ld	a5,-168(s0)
	ld	a5,0(a5)
	.loc 1 1046 12
	sd	a5,-144(s0)
	.loc 1 1047 35
	ld	a5,-144(s0)
	.loc 1 1047 38
	lhu	a5,6(a5)
	sext.w	a5,a5
	.loc 1 1047 22
	addiw	a5,a5,-40
	sw	a5,-72(s0)
	.loc 1 1048 41
	ld	a5,-144(s0)
	.loc 1 1048 44
	ld	a4,16(a5)
	.loc 1 1048 56
	lwu	a5,-72(s0)
	add	a5,a4,a5
	.loc 1 1048 12
	ld	a4,-64(s0)
	sub	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 1049 8
	ld	a5,-32(s0)
	beq	a5,zero,.L132
	.loc 1 1050 27
	lwu	a4,-72(s0)
	.loc 1 1050 10
	ld	a5,-144(s0)
	.loc 1 1050 48
	ld	a3,-64(s0)
	sub	a4,a3,a4
	.loc 1 1050 25
	sd	a4,16(a5)
.L132:
	.loc 1 1056 20
	ld	a5,-144(s0)
	.loc 1 1056 14
	addi	a5,a5,24
	sd	a5,-24(s0)
.L131:
	.loc 1 1059 13
	sd	zero,-40(s0)
	.loc 1 1060 16
	sd	zero,-48(s0)
	.loc 1 1061 6
	ld	a5,-24(s0)
	beq	a5,zero,.L133
	.loc 1 1061 46 discriminator 1
	ld	a5,-24(s0)
	lw	a5,4(a5)
	.loc 1 1061 34 discriminator 1
	beq	a5,zero,.L133
	.loc 1 1062 14
	ld	a5,-24(s0)
	lw	a4,0(a5)
	.loc 1 1062 64
	ld	a5,-24(s0)
	lw	a5,4(a5)
	.loc 1 1062 14
	addiw	a5,a5,-1
	sext.w	a5,a5
	addi	a3,s0,-156
	mv	a2,a3
	mv	a1,a5
	mv	a0,a4
	call	SafeUint32Add@plt
	sd	a0,-80(s0)
	.loc 1 1063 9
	ld	a5,-80(s0)
	.loc 1 1063 8
	blt	a5,zero,.L134
	.loc 1 1064 96
	ld	a5,-24(s0)
	lw	a5,0(a5)
	.loc 1 1064 48
	slli	a5,a5,32
	srli	a5,a5,32
	lwu	a4,-72(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-168(s0)
	call	PeCoffLoaderImageAddress
	sd	a0,-40(s0)
	.loc 1 1065 51
	lw	a5,-156(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	lwu	a4,-72(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-168(s0)
	call	PeCoffLoaderImageAddress
	sd	a0,-48(s0)
.L134:
	.loc 1 1072 8
	ld	a5,-40(s0)
	beq	a5,zero,.L135
	.loc 1 1072 37 discriminator 1
	ld	a5,-48(s0)
	beq	a5,zero,.L135
	.loc 1 1072 75 discriminator 2
	ld	a4,-48(s0)
	.loc 1 1072 97 discriminator 2
	ld	a5,-40(s0)
	.loc 1 1072 71 discriminator 2
	bgeu	a4,a5,.L133
.L135:
	.loc 1 1073 32
	ld	a5,-168(s0)
	li	a4,9
	sw	a4,104(a5)
	.loc 1 1075 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L157
.L133:
	.loc 1 1079 16
	ld	a5,-40(s0)
	sd	a5,-88(s0)
	.loc 1 1084 6
	ld	a5,-32(s0)
	beq	a5,zero,.L136
	.loc 1 1088 29
	ld	a5,-168(s0)
	ld	a5,48(a5)
	.loc 1 1088 15
	sd	a5,-152(s0)
	.loc 1 1089 11
	j	.L137
.L156:
	.loc 1 1090 13
	ld	a5,-40(s0)
	addi	a5,a5,8
	sd	a5,-56(s0)
	.loc 1 1094 20
	ld	a5,-40(s0)
	lw	a5,4(a5)
	.loc 1 1094 10
	bne	a5,zero,.L138
	.loc 1 1095 34
	ld	a5,-168(s0)
	li	a4,9
	sw	a4,104(a5)
	.loc 1 1096 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L157
.L138:
	.loc 1 1099 63
	ld	a5,-40(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1099 52
	not	a4,a5
	.loc 1 1099 11
	ld	a5,-40(s0)
	.loc 1 1099 10
	bgeu	a4,a5,.L139
	.loc 1 1100 34
	ld	a5,-168(s0)
	li	a4,9
	sw	a4,104(a5)
	.loc 1 1101 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L157
.L139:
	.loc 1 1104 59
	ld	a5,-40(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1104 16
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-96(s0)
	.loc 1 1105 59
	ld	a5,-24(s0)
	lw	a5,4(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1105 29
	ld	a5,-88(s0)
	.loc 1 1105 49
	add	a4,a4,a5
	.loc 1 1105 11
	ld	a5,-96(s0)
	.loc 1 1105 10
	bgeu	a4,a5,.L140
	.loc 1 1106 34
	ld	a5,-168(s0)
	li	a4,9
	sw	a4,104(a5)
	.loc 1 1107 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L157
.L140:
	.loc 1 1110 68
	ld	a5,-40(s0)
	lw	a5,0(a5)
	.loc 1 1110 19
	slli	a5,a5,32
	srli	a5,a5,32
	lwu	a4,-72(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-168(s0)
	call	PeCoffLoaderImageAddress
	sd	a0,-104(s0)
	.loc 1 1111 10
	ld	a5,-104(s0)
	bne	a5,zero,.L142
	.loc 1 1112 34
	ld	a5,-168(s0)
	li	a4,9
	sw	a4,104(a5)
	.loc 1 1113 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L157
.L155:
	.loc 1 1120 66
	ld	a5,-40(s0)
	lw	a4,0(a5)
	.loc 1 1120 86
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 1120 93
	sext.w	a5,a5
	mv	a3,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 1120 83
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1120 17
	slli	a5,a5,32
	srli	a5,a5,32
	lwu	a4,-72(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-168(s0)
	call	PeCoffLoaderImageAddress
	sd	a0,-112(s0)
	.loc 1 1121 12
	ld	a5,-112(s0)
	bne	a5,zero,.L143
	.loc 1 1122 36
	ld	a5,-168(s0)
	li	a4,9
	sw	a4,104(a5)
	.loc 1 1123 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L157
.L143:
	.loc 1 1126 18
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 1126 26
	srliw	a5,a5,12
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 1126 9
	li	a4,10
	beq	a5,a4,.L144
	li	a4,10
	bgt	a5,a4,.L145
	li	a4,3
	beq	a5,a4,.L146
	li	a4,3
	bgt	a5,a4,.L145
	li	a4,2
	beq	a5,a4,.L147
	li	a4,2
	bgt	a5,a4,.L145
	beq	a5,zero,.L158
	li	a4,1
	bne	a5,a4,.L145
	.loc 1 1131 21
	ld	a5,-112(s0)
	sd	a5,-136(s0)
	.loc 1 1132 33
	ld	a5,-136(s0)
	lhu	a4,0(a5)
	.loc 1 1132 54
	ld	a5,-32(s0)
	sext.w	a5,a5
	.loc 1 1132 69
	srliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 1132 45
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1132 24
	addw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 1132 22
	ld	a5,-136(s0)
	sh	a4,0(a5)
	.loc 1 1133 27
	ld	a5,-152(s0)
	.loc 1 1133 16
	beq	a5,zero,.L159
	.loc 1 1134 16
	ld	a5,-152(s0)
	.loc 1 1134 38
	ld	a4,-136(s0)
	lhu	a4,0(a4)
	.loc 1 1134 36
	sh	a4,0(a5)
	.loc 1 1135 37
	ld	a5,-152(s0)
	addi	a5,a5,2
	.loc 1 1135 25
	sd	a5,-152(s0)
	.loc 1 1138 13
	j	.L159
.L147:
	.loc 1 1141 21
	ld	a5,-112(s0)
	sd	a5,-136(s0)
	.loc 1 1142 33
	ld	a5,-136(s0)
	lhu	a4,0(a5)
	.loc 1 1142 44
	ld	a5,-32(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1142 24
	addw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 1142 22
	ld	a5,-136(s0)
	sh	a4,0(a5)
	.loc 1 1143 27
	ld	a5,-152(s0)
	.loc 1 1143 16
	beq	a5,zero,.L160
	.loc 1 1144 16
	ld	a5,-152(s0)
	.loc 1 1144 38
	ld	a4,-136(s0)
	lhu	a4,0(a4)
	.loc 1 1144 36
	sh	a4,0(a5)
	.loc 1 1145 37
	ld	a5,-152(s0)
	addi	a5,a5,2
	.loc 1 1145 25
	sd	a5,-152(s0)
	.loc 1 1148 13
	j	.L160
.L146:
	.loc 1 1151 21
	ld	a5,-112(s0)
	sd	a5,-128(s0)
	.loc 1 1152 24
	ld	a5,-128(s0)
	lw	a4,0(a5)
	.loc 1 1152 35
	ld	a5,-32(s0)
	sext.w	a5,a5
	.loc 1 1152 33
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1152 22
	ld	a5,-128(s0)
	sw	a4,0(a5)
	.loc 1 1153 27
	ld	a5,-152(s0)
	.loc 1 1153 16
	beq	a5,zero,.L161
	.loc 1 1154 87
	ld	a5,-152(s0)
	.loc 1 1154 108
	neg	a5,a5
	andi	a5,a5,3
	.loc 1 1154 40
	ld	a4,-152(s0)
	.loc 1 1154 60
	add	a5,a5,a4
	.loc 1 1154 25
	sd	a5,-152(s0)
	.loc 1 1155 16
	ld	a5,-152(s0)
	.loc 1 1155 38
	ld	a4,-128(s0)
	lw	a4,0(a4)
	.loc 1 1155 36
	sw	a4,0(a5)
	.loc 1 1156 37
	ld	a5,-152(s0)
	addi	a5,a5,4
	.loc 1 1156 25
	sd	a5,-152(s0)
	.loc 1 1159 13
	j	.L161
.L144:
	.loc 1 1162 21
	ld	a5,-112(s0)
	sd	a5,-120(s0)
	.loc 1 1163 24
	ld	a5,-120(s0)
	ld	a4,0(a5)
	.loc 1 1163 33
	ld	a5,-32(s0)
	add	a4,a4,a5
	.loc 1 1163 22
	ld	a5,-120(s0)
	sd	a4,0(a5)
	.loc 1 1164 27
	ld	a5,-152(s0)
	.loc 1 1164 16
	beq	a5,zero,.L162
	.loc 1 1165 87
	ld	a5,-152(s0)
	.loc 1 1165 108
	neg	a5,a5
	andi	a5,a5,7
	.loc 1 1165 40
	ld	a4,-152(s0)
	.loc 1 1165 60
	add	a5,a5,a4
	.loc 1 1165 25
	sd	a5,-152(s0)
	.loc 1 1166 16
	ld	a5,-152(s0)
	.loc 1 1166 40
	ld	a4,-120(s0)
	ld	a4,0(a4)
	.loc 1 1166 38
	sd	a4,0(a5)
	.loc 1 1167 37
	ld	a5,-152(s0)
	addi	a5,a5,8
	.loc 1 1167 25
	sd	a5,-152(s0)
	.loc 1 1170 13
	j	.L162
.L145:
	.loc 1 1178 22
	addi	a5,s0,-152
	ld	a3,-32(s0)
	mv	a2,a5
	ld	a1,-112(s0)
	ld	a0,-56(s0)
	call	PeCoffLoaderRelocateImageEx@plt
	sd	a0,-80(s0)
	.loc 1 1179 44
	ld	a5,-80(s0)
	.loc 1 1179 16
	bge	a5,zero,.L150
	.loc 1 1180 40
	ld	a5,-168(s0)
	li	a4,9
	sw	a4,104(a5)
	.loc 1 1181 22
	ld	a5,-80(s0)
	j	.L157
.L158:
	.loc 1 1128 13
	nop
	j	.L150
.L159:
	.loc 1 1138 13
	nop
	j	.L150
.L160:
	.loc 1 1148 13
	nop
	j	.L150
.L161:
	.loc 1 1159 13
	nop
	j	.L150
.L162:
	.loc 1 1170 13
	nop
.L150:
	.loc 1 1188 15
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
.L142:
	.loc 1 1119 14
	ld	a4,-56(s0)
	.loc 1 1119 29
	ld	a5,-96(s0)
	.loc 1 1119 27
	bltu	a4,a5,.L155
	.loc 1 1194 17
	ld	a5,-96(s0)
	sd	a5,-40(s0)
.L137:
	.loc 1 1089 12
	ld	a4,-40(s0)
	.loc 1 1089 31
	ld	a5,-48(s0)
	.loc 1 1089 29
	bltu	a4,a5,.L156
	.loc 1 1202 21
	ld	a5,-168(s0)
	ld	a5,16(a5)
	.loc 1 1202 8
	beq	a5,zero,.L136
	.loc 1 1203 19
	ld	a5,-168(s0)
	ld	a4,24(a5)
	.loc 1 1203 55
	ld	a5,-168(s0)
	ld	a5,0(a5)
	.loc 1 1203 32
	sub	a4,a4,a5
	ld	a5,-168(s0)
	sd	a4,24(a5)
	.loc 1 1204 19
	ld	a5,-168(s0)
	ld	a4,24(a5)
	.loc 1 1204 55
	ld	a5,-168(s0)
	ld	a5,16(a5)
	.loc 1 1204 32
	add	a4,a4,a5
	ld	a5,-168(s0)
	sd	a4,24(a5)
.L136:
	.loc 1 1210 3
	ld	a0,-168(s0)
	call	PeCoffLoaderRelocateImageExtraAction@plt
	.loc 1 1212 10
	li	a5,0
.L157:
	.loc 1 1213 1
	mv	a0,a5
	ld	ra,168(sp)
	.cfi_restore 1
	ld	s0,160(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 176
	addi	sp,sp,176
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	PeCoffLoaderRelocateImage, .-PeCoffLoaderRelocateImage
	.section	.text.PeCoffLoaderLoadImage,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderLoadImage
	.type	PeCoffLoaderLoadImage, @function
PeCoffLoaderLoadImage:
.LFB5:
	.loc 1 1251 1
	.cfi_startproc
	addi	sp,sp,-336
	.cfi_def_cfa_offset 336
	sd	ra,328(sp)
	sd	s0,320(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,336
	.cfi_def_cfa 8, 0
	sd	a0,-328(s0)
	.loc 1 1279 28
	ld	a5,-328(s0)
	sw	zero,104(a5)
	.loc 1 1286 3
	addi	a5,s0,-312
	li	a2,152
	ld	a1,-328(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1288 12
	addi	a5,s0,-312
	mv	a0,a5
	call	PeCoffLoaderGetImageInfo
	sd	a0,-24(s0)
	.loc 1 1289 34
	ld	a5,-24(s0)
	.loc 1 1289 6
	bge	a5,zero,.L164
	.loc 1 1290 12
	ld	a5,-24(s0)
	j	.L218
.L164:
	.loc 1 1296 19
	ld	a5,-328(s0)
	ld	a4,8(a5)
	.loc 1 1296 45
	ld	a5,-304(s0)
	.loc 1 1296 6
	bgeu	a4,a5,.L166
	.loc 1 1297 30
	ld	a5,-328(s0)
	li	a4,6
	sw	a4,104(a5)
	.loc 1 1298 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L218
.L166:
	.loc 1 1301 19
	ld	a5,-328(s0)
	ld	a5,0(a5)
	.loc 1 1301 6
	bne	a5,zero,.L167
	.loc 1 1305 30
	ld	a5,-328(s0)
	li	a4,5
	sw	a4,104(a5)
	.loc 1 1306 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L218
.L167:
	.loc 1 1313 19
	lbu	a5,-180(s0)
	.loc 1 1313 6
	beq	a5,zero,.L168
	.loc 1 1318 21
	lhu	a5,-190(s0)
	.loc 1 1318 8
	sext.w	a4,a5
	li	a5,12
	bne	a4,a5,.L169
	.loc 1 1319 32
	ld	a5,-328(s0)
	li	a4,4
	sw	a4,104(a5)
	.loc 1 1320 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L218
.L169:
	.loc 1 1327 21
	ld	a4,-312(s0)
	.loc 1 1327 50
	ld	a5,-328(s0)
	ld	a5,0(a5)
	.loc 1 1327 8
	beq	a4,a5,.L168
	.loc 1 1328 32
	ld	a5,-328(s0)
	li	a4,5
	sw	a4,104(a5)
	.loc 1 1329 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L218
.L168:
	.loc 1 1336 21
	ld	a5,-328(s0)
	lbu	a5,133(a5)
	.loc 1 1336 6
	bne	a5,zero,.L170
	.loc 1 1337 22
	ld	a5,-328(s0)
	ld	a4,0(a5)
	.loc 1 1337 52
	lw	a5,-256(s0)
	.loc 1 1337 70
	addiw	a5,a5,-1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1337 37
	and	a5,a4,a5
	.loc 1 1337 8
	beq	a5,zero,.L170
	.loc 1 1338 32
	ld	a5,-328(s0)
	li	a4,7
	sw	a4,104(a5)
	.loc 1 1339 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L218
.L170:
	.loc 1 1346 21
	ld	a5,-328(s0)
	lbu	a5,133(a5)
	.loc 1 1346 6
	bne	a5,zero,.L171
	.loc 1 1347 26
	ld	a5,-328(s0)
	ld	a5,32(a5)
	.loc 1 1347 14
	ld	a4,-328(s0)
	ld	a0,40(a4)
	ld	a4,-328(s0)
	addi	a2,a4,88
	.loc 1 1351 57
	ld	a4,-328(s0)
	ld	a4,0(a4)
	.loc 1 1347 14
	mv	a3,a4
	li	a1,0
	jalr	a5
.LVL14:
	sd	a0,-24(s0)
	.loc 1 1354 62
	ld	a5,-328(s0)
	ld	a4,0(a5)
	.loc 1 1354 91
	ld	a5,-328(s0)
	lw	a5,60(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1354 77
	add	a5,a4,a5
	.loc 1 1354 14
	sd	a5,-160(s0)
	.loc 1 1357 68
	ld	a5,-328(s0)
	ld	a4,0(a5)
	.loc 1 1358 61
	ld	a5,-328(s0)
	lw	a5,60(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1357 83
	add	a5,a4,a5
	.loc 1 1361 52
	ld	a4,-160(s0)
	.loc 1 1361 69
	lhu	a4,20(a4)
	.loc 1 1360 80
	add	a5,a5,a4
	addi	a5,a5,24
	.loc 1 1356 18
	sd	a5,-32(s0)
	.loc 1 1363 35
	ld	a5,-160(s0)
	.loc 1 1363 52
	lhu	a5,6(a5)
	.loc 1 1363 22
	sd	a5,-48(s0)
	.loc 1 1364 22
	sw	zero,-92(s0)
	j	.L172
.L171:
	.loc 1 1366 26
	ld	a5,-328(s0)
	ld	a5,32(a5)
	.loc 1 1366 14
	ld	a4,-328(s0)
	ld	a0,40(a4)
	ld	a4,-328(s0)
	addi	a2,a4,88
	.loc 1 1370 57
	ld	a4,-328(s0)
	ld	a4,0(a4)
	.loc 1 1366 14
	mv	a3,a4
	li	a1,0
	jalr	a5
.LVL15:
	sd	a0,-24(s0)
	.loc 1 1373 57
	ld	a5,-328(s0)
	ld	a5,0(a5)
	.loc 1 1373 12
	sd	a5,-160(s0)
	.loc 1 1375 68
	ld	a5,-328(s0)
	ld	a5,0(a5)
	.loc 1 1375 83
	addi	a5,a5,40
	.loc 1 1374 18
	sd	a5,-32(s0)
	.loc 1 1378 35
	ld	a5,-160(s0)
	.loc 1 1378 38
	lbu	a5,4(a5)
	.loc 1 1378 22
	sd	a5,-48(s0)
	.loc 1 1379 35
	ld	a5,-160(s0)
	.loc 1 1379 38
	lhu	a5,6(a5)
	sext.w	a5,a5
	.loc 1 1379 22
	addiw	a5,a5,-40
	sw	a5,-92(s0)
.L172:
	.loc 1 1382 34
	ld	a5,-24(s0)
	.loc 1 1382 6
	bge	a5,zero,.L173
	.loc 1 1383 30
	ld	a5,-328(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 1384 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L218
.L173:
	.loc 1 1390 11
	ld	a5,-32(s0)
	sd	a5,-40(s0)
	.loc 1 1391 14
	sd	zero,-56(s0)
	.loc 1 1391 3
	j	.L174
.L181:
	.loc 1 1395 32
	ld	a5,-40(s0)
	lw	a5,8(a5)
	.loc 1 1395 12
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1395 10
	sd	a5,-320(s0)
	.loc 1 1396 15
	ld	a5,-320(s0)
	.loc 1 1396 8
	beq	a5,zero,.L175
	.loc 1 1396 39 discriminator 1
	ld	a5,-40(s0)
	lw	a5,16(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1396 30 discriminator 1
	ld	a5,-320(s0)
	.loc 1 1396 21 discriminator 1
	bgeu	a4,a5,.L176
.L175:
	.loc 1 1397 28
	ld	a5,-40(s0)
	lw	a5,16(a5)
	.loc 1 1397 14
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1397 12
	sd	a5,-320(s0)
.L176:
	.loc 1 1403 59
	ld	a5,-40(s0)
	lw	a5,12(a5)
	.loc 1 1403 12
	slli	a5,a5,32
	srli	a5,a5,32
	lwu	a4,-92(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-328(s0)
	call	PeCoffLoaderImageAddress
	sd	a0,-112(s0)
	.loc 1 1404 58
	ld	a5,-40(s0)
	lw	a4,12(a5)
	.loc 1 1404 90
	ld	a5,-40(s0)
	lw	a5,8(a5)
	.loc 1 1404 75
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1404 103
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 1404 11
	slli	a5,a5,32
	srli	a5,a5,32
	lwu	a4,-92(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-328(s0)
	call	PeCoffLoaderImageAddress
	sd	a0,-152(s0)
	.loc 1 1409 15
	ld	a5,-320(s0)
	.loc 1 1409 8
	beq	a5,zero,.L177
	.loc 1 1409 20 discriminator 1
	ld	a5,-112(s0)
	beq	a5,zero,.L178
	.loc 1 1409 47 discriminator 2
	ld	a5,-152(s0)
	bne	a5,zero,.L177
.L178:
	.loc 1 1410 32
	ld	a5,-328(s0)
	li	a4,8
	sw	a4,104(a5)
	.loc 1 1411 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L218
.L177:
	.loc 1 1414 17
	ld	a5,-40(s0)
	lw	a5,16(a5)
	.loc 1 1414 8
	beq	a5,zero,.L179
	.loc 1 1414 38 discriminator 1
	ld	a5,-112(s0)
	beq	a5,zero,.L179
	.loc 1 1415 28
	ld	a5,-328(s0)
	ld	a5,32(a5)
	.loc 1 1415 16
	ld	a4,-328(s0)
	ld	a0,40(a4)
	.loc 1 1417 39
	ld	a4,-40(s0)
	lw	a4,20(a4)
	.loc 1 1417 58
	lw	a3,-92(s0)
	subw	a4,a4,a3
	sext.w	a4,a4
	.loc 1 1415 16
	slli	a4,a4,32
	srli	a4,a4,32
	addi	a2,s0,-320
	ld	a3,-112(s0)
	mv	a1,a4
	jalr	a5
.LVL16:
	sd	a0,-24(s0)
	.loc 1 1421 38
	ld	a5,-24(s0)
	.loc 1 1421 10
	bge	a5,zero,.L179
	.loc 1 1422 34
	ld	a5,-328(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 1423 16
	ld	a5,-24(s0)
	j	.L218
.L179:
	.loc 1 1431 30
	ld	a5,-40(s0)
	lw	a5,8(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1431 15
	ld	a5,-320(s0)
	.loc 1 1431 8
	bleu	a4,a5,.L180
	.loc 1 1431 44 discriminator 1
	ld	a5,-112(s0)
	beq	a5,zero,.L180
	.loc 1 1432 7
	ld	a5,-320(s0)
	.loc 1 1432 21
	ld	a4,-112(s0)
	add	a3,a4,a5
	.loc 1 1432 42
	ld	a5,-40(s0)
	lw	a5,8(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1432 7
	ld	a5,-320(s0)
	sub	a5,a4,a5
	mv	a1,a5
	mv	a0,a3
	call	ZeroMem@plt
.L180:
	.loc 1 1438 13
	ld	a5,-40(s0)
	addi	a5,a5,40
	sd	a5,-40(s0)
	.loc 1 1391 50 discriminator 2
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L174:
	.loc 1 1391 25 discriminator 1
	ld	a4,-56(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L181
	.loc 1 1444 21
	ld	a5,-328(s0)
	lbu	a5,133(a5)
	.loc 1 1444 6
	bne	a5,zero,.L182
	.loc 1 1448 12
	ld	a5,-160(s0)
	.loc 1 1448 33
	lhu	a5,24(a5)
	.loc 1 1448 8
	sext.w	a4,a5
	li	a5,267
	bne	a4,a5,.L183
	.loc 1 1454 71
	ld	a5,-160(s0)
	.loc 1 1454 92
	lw	a5,40(a5)
	.loc 1 1452 59
	slli	a5,a5,32
	srli	a5,a5,32
	li	a2,0
	mv	a1,a5
	ld	a0,-328(s0)
	call	PeCoffLoaderImageAddress
	mv	a5,a0
	.loc 1 1452 34 discriminator 1
	mv	a4,a5
	.loc 1 1452 32 discriminator 1
	ld	a5,-328(s0)
	sd	a4,24(a5)
	j	.L184
.L183:
	.loc 1 1463 71
	ld	a5,-160(s0)
	.loc 1 1463 96
	lw	a5,40(a5)
	.loc 1 1461 59
	slli	a5,a5,32
	srli	a5,a5,32
	li	a2,0
	mv	a1,a5
	ld	a0,-328(s0)
	call	PeCoffLoaderImageAddress
	mv	a5,a0
	.loc 1 1461 34 discriminator 1
	mv	a4,a5
	.loc 1 1461 32 discriminator 1
	ld	a5,-328(s0)
	sd	a4,24(a5)
	j	.L184
.L182:
	.loc 1 1470 69
	ld	a5,-160(s0)
	.loc 1 1470 72
	lw	a5,8(a5)
	.loc 1 1468 57
	slli	a5,a5,32
	srli	a5,a5,32
	lwu	a4,-92(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-328(s0)
	call	PeCoffLoaderImageAddress
	mv	a5,a0
	.loc 1 1468 32 discriminator 1
	mv	a4,a5
	.loc 1 1468 30 discriminator 1
	ld	a5,-328(s0)
	sd	a4,24(a5)
.L184:
	.loc 1 1482 21
	ld	a5,-328(s0)
	lbu	a5,133(a5)
	.loc 1 1482 6
	bne	a5,zero,.L185
	.loc 1 1483 12
	ld	a5,-160(s0)
	.loc 1 1483 33
	lhu	a5,24(a5)
	.loc 1 1483 8
	sext.w	a4,a5
	li	a5,267
	bne	a4,a5,.L186
	.loc 1 1487 32
	ld	a5,-160(s0)
	.loc 1 1487 27
	lw	a5,116(a5)
	sw	a5,-72(s0)
	.loc 1 1488 56
	ld	a5,-160(s0)
	.loc 1 1488 22
	addi	a5,a5,160
	sd	a5,-64(s0)
	j	.L187
.L186:
	.loc 1 1493 32
	ld	a5,-160(s0)
	.loc 1 1493 27
	lw	a5,132(a5)
	sw	a5,-72(s0)
	.loc 1 1494 56
	ld	a5,-160(s0)
	.loc 1 1494 22
	addi	a5,a5,176
	sd	a5,-64(s0)
.L187:
	.loc 1 1500 8
	lw	a5,-72(s0)
	sext.w	a4,a5
	li	a5,5
	bleu	a4,a5,.L188
	.loc 1 1501 51
	ld	a5,-64(s0)
	lw	a5,4(a5)
	.loc 1 1501 58
	srliw	a5,a5,1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1501 76
	slli	a4,a5,3
	.loc 1 1501 35
	ld	a5,-328(s0)
	sd	a4,112(a5)
	j	.L189
.L188:
	.loc 1 1503 35
	ld	a5,-328(s0)
	sd	zero,112(a5)
	j	.L189
.L185:
	.loc 1 1506 26
	ld	a5,-160(s0)
	.loc 1 1506 20
	addi	a5,a5,24
	sd	a5,-64(s0)
	.loc 1 1507 49
	ld	a5,-64(s0)
	lw	a5,4(a5)
	.loc 1 1507 56
	srliw	a5,a5,1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1507 74
	slli	a4,a5,3
	.loc 1 1507 33
	ld	a5,-328(s0)
	sd	a4,112(a5)
.L189:
	.loc 1 1514 27
	ld	a5,-328(s0)
	sd	zero,48(a5)
	.loc 1 1519 19
	ld	a5,-328(s0)
	lw	a5,64(a5)
	.loc 1 1519 6
	beq	a5,zero,.L190
	.loc 1 1522 32
	ld	a5,-328(s0)
	lw	a5,64(a5)
	.loc 1 1520 18
	slli	a5,a5,32
	srli	a5,a5,32
	lwu	a4,-92(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-328(s0)
	call	PeCoffLoaderImageAddress
	sd	a0,-104(s0)
	.loc 1 1525 8
	ld	a5,-104(s0)
	bne	a5,zero,.L191
	.loc 1 1526 32
	ld	a5,-328(s0)
	li	a4,9
	sw	a4,104(a5)
	.loc 1 1527 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L218
.L191:
	.loc 1 1530 23
	ld	a5,-104(s0)
	lw	a5,20(a5)
	sw	a5,-68(s0)
	.loc 1 1531 20
	ld	a5,-104(s0)
	lw	a5,20(a5)
	.loc 1 1531 8
	bne	a5,zero,.L192
	.loc 1 1531 46 discriminator 1
	ld	a5,-104(s0)
	lw	a5,24(a5)
	.loc 1 1531 32 discriminator 1
	beq	a5,zero,.L192
	.loc 1 1532 14
	ld	a5,-40(s0)
	addi	a5,a5,-40
	sd	a5,-40(s0)
	.loc 1 1533 25
	ld	a5,-40(s0)
	lw	a4,16(a5)
	.loc 1 1533 56
	ld	a5,-40(s0)
	lw	a5,8(a5)
	.loc 1 1533 10
	bgeu	a4,a5,.L193
	.loc 1 1534 36
	ld	a5,-40(s0)
	lw	a4,12(a5)
	.loc 1 1534 68
	ld	a5,-40(s0)
	lw	a5,8(a5)
	.loc 1 1534 27
	addw	a5,a4,a5
	sw	a5,-68(s0)
	j	.L192
.L193:
	.loc 1 1536 36
	ld	a5,-40(s0)
	lw	a4,12(a5)
	.loc 1 1536 62
	ld	a5,-40(s0)
	lw	a5,16(a5)
	.loc 1 1536 27
	addw	a5,a4,a5
	sw	a5,-68(s0)
.L192:
	.loc 1 1540 8
	lw	a5,-68(s0)
	sext.w	a5,a5
	beq	a5,zero,.L190
	.loc 1 1541 32
	lwu	a5,-68(s0)
	lwu	a4,-92(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-328(s0)
	call	PeCoffLoaderImageAddress
	mv	a4,a0
	.loc 1 1541 30 discriminator 1
	ld	a5,-328(s0)
	sd	a4,72(a5)
	.loc 1 1542 23
	ld	a5,-328(s0)
	ld	a5,72(a5)
	.loc 1 1542 10
	bne	a5,zero,.L194
	.loc 1 1543 34
	ld	a5,-328(s0)
	li	a4,9
	sw	a4,104(a5)
	.loc 1 1544 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L218
.L194:
	.loc 1 1547 21
	ld	a5,-104(s0)
	lw	a5,20(a5)
	.loc 1 1547 10
	bne	a5,zero,.L195
	.loc 1 1548 26
	ld	a5,-104(s0)
	lw	a5,16(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1548 14
	sd	a5,-320(s0)
	.loc 1 1549 30
	ld	a5,-328(s0)
	ld	a5,32(a5)
	.loc 1 1549 18
	ld	a4,-328(s0)
	ld	a0,40(a4)
	.loc 1 1551 44
	ld	a4,-104(s0)
	lw	a4,24(a4)
	.loc 1 1551 57
	lw	a3,-92(s0)
	subw	a4,a4,a3
	sext.w	a4,a4
	.loc 1 1549 18
	slli	a1,a4,32
	srli	a1,a1,32
	ld	a4,-328(s0)
	ld	a3,72(a4)
	addi	a4,s0,-320
	mv	a2,a4
	jalr	a5
.LVL17:
	sd	a0,-24(s0)
	.loc 1 1561 40
	ld	a5,-24(s0)
	.loc 1 1561 12
	bge	a5,zero,.L196
	.loc 1 1562 36
	ld	a5,-328(s0)
	li	a4,1
	sw	a4,104(a5)
	.loc 1 1563 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L218
.L196:
	.loc 1 1566 25
	ld	a5,-104(s0)
	lw	a4,-68(s0)
	sw	a4,20(a5)
.L195:
	.loc 1 1569 38
	ld	a5,-328(s0)
	ld	a5,72(a5)
	.loc 1 1569 15
	lw	a5,0(a5)
	.loc 1 1569 7
	li	a4,1396985856
	addi	a4,a4,850
	beq	a5,a4,.L197
	li	a4,1396985856
	addi	a4,a4,850
	bgtu	a5,a4,.L219
	li	a4,808534016
	addi	a4,a4,590
	beq	a5,a4,.L199
	li	a4,1129271296
	addi	a4,a4,1101
	beq	a5,a4,.L200
	.loc 1 1598 11
	j	.L219
.L199:
	.loc 1 1571 25
	ld	a5,-104(s0)
	lw	a4,16(a5)
	.loc 1 1571 14
	li	a5,15
	bgtu	a4,a5,.L201
	.loc 1 1572 38
	ld	a5,-328(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 1573 20
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L218
.L201:
	.loc 1 1576 59
	ld	a5,-328(s0)
	ld	a5,72(a5)
	.loc 1 1576 70
	addi	a4,a5,16
	.loc 1 1576 36
	ld	a5,-328(s0)
	sd	a4,80(a5)
	.loc 1 1577 11
	j	.L190
.L197:
	.loc 1 1580 25
	ld	a5,-104(s0)
	lw	a4,16(a5)
	.loc 1 1580 14
	li	a5,23
	bgtu	a4,a5,.L202
	.loc 1 1581 38
	ld	a5,-328(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 1582 20
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L218
.L202:
	.loc 1 1585 59
	ld	a5,-328(s0)
	ld	a5,72(a5)
	.loc 1 1585 70
	addi	a4,a5,24
	.loc 1 1585 36
	ld	a5,-328(s0)
	sd	a4,80(a5)
	.loc 1 1586 11
	j	.L190
.L200:
	.loc 1 1589 25
	ld	a5,-104(s0)
	lw	a4,16(a5)
	.loc 1 1589 14
	li	a5,19
	bgtu	a4,a5,.L203
	.loc 1 1590 38
	ld	a5,-328(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 1591 20
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L218
.L203:
	.loc 1 1594 59
	ld	a5,-328(s0)
	ld	a5,72(a5)
	.loc 1 1594 70
	addi	a4,a5,20
	.loc 1 1594 36
	ld	a5,-328(s0)
	sd	a4,80(a5)
	.loc 1 1595 11
	j	.L190
.L219:
	.loc 1 1598 11
	nop
.L190:
	.loc 1 1606 33
	ld	a5,-328(s0)
	sd	zero,136(a5)
	.loc 1 1607 21
	ld	a5,-328(s0)
	lbu	a5,133(a5)
	.loc 1 1607 6
	bne	a5,zero,.L204
	.loc 1 1608 12
	ld	a5,-160(s0)
	.loc 1 1608 33
	lhu	a5,24(a5)
	.loc 1 1608 8
	sext.w	a4,a5
	li	a5,267
	bne	a4,a5,.L205
	.loc 1 1612 32
	ld	a5,-160(s0)
	.loc 1 1612 27
	lw	a5,116(a5)
	sw	a5,-72(s0)
	.loc 1 1613 56
	ld	a5,-160(s0)
	.loc 1 1613 22
	addi	a5,a5,136
	sd	a5,-64(s0)
	j	.L206
.L205:
	.loc 1 1618 32
	ld	a5,-160(s0)
	.loc 1 1618 27
	lw	a5,132(a5)
	sw	a5,-72(s0)
	.loc 1 1619 56
	ld	a5,-160(s0)
	.loc 1 1619 22
	addi	a5,a5,152
	sd	a5,-64(s0)
.L206:
	.loc 1 1622 8
	lw	a5,-72(s0)
	sext.w	a4,a5
	li	a5,2
	bleu	a4,a5,.L204
	.loc 1 1622 53 discriminator 1
	ld	a5,-64(s0)
	lw	a5,4(a5)
	.loc 1 1622 35 discriminator 1
	beq	a5,zero,.L204
	.loc 1 1623 68
	ld	a5,-64(s0)
	lw	a5,0(a5)
	.loc 1 1623 14
	slli	a5,a5,32
	srli	a5,a5,32
	li	a2,0
	mv	a1,a5
	ld	a0,-328(s0)
	call	PeCoffLoaderImageAddress
	sd	a0,-112(s0)
	.loc 1 1624 10
	ld	a5,-112(s0)
	beq	a5,zero,.L204
	.loc 1 1625 27
	ld	a5,-112(s0)
	sd	a5,-80(s0)
	.loc 1 1627 47
	ld	a5,-80(s0)
	lhu	a5,12(a5)
	sext.w	a4,a5
	.loc 1 1627 89
	ld	a5,-80(s0)
	lhu	a5,14(a5)
	sext.w	a5,a5
	.loc 1 1627 70
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1626 56
	addi	a5,a5,2
	.loc 1 1626 16
	sext.w	a5,a5
	slliw	a5,a5,3
	sw	a5,-116(s0)
	.loc 1 1628 36
	ld	a5,-64(s0)
	lw	a5,4(a5)
	.loc 1 1628 12
	lw	a4,-116(s0)
	sext.w	a4,a4
	bleu	a4,a5,.L207
	.loc 1 1629 36
	ld	a5,-328(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 1630 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L218
.L207:
	.loc 1 1633 32
	ld	a5,-80(s0)
	addi	a5,a5,16
	sd	a5,-88(s0)
	.loc 1 1635 20
	sd	zero,-56(s0)
	.loc 1 1635 9
	j	.L208
.L217:
	.loc 1 1636 15
	ld	a5,-88(s0)
	lw	a5,0(a5)
	mv	a4,a5
	li	a5,-2147483648
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1636 14
	beq	a5,zero,.L209
	.loc 1 1640 45
	ld	a5,-88(s0)
	lw	a5,0(a5)
	mv	a4,a5
	li	a5,-2147483648
	xori	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 1640 74
	ld	a5,-64(s0)
	lw	a5,4(a5)
	.loc 1 1640 16
	bltu	a4,a5,.L210
	.loc 1 1641 40
	ld	a5,-328(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 1642 22
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L218
.L210:
	.loc 1 1645 114
	ld	a5,-88(s0)
	lw	a5,0(a5)
	mv	a4,a5
	li	a5,-2147483648
	xori	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1645 37
	ld	a4,-112(s0)
	add	a5,a4,a5
	sd	a5,-128(s0)
	.loc 1 1646 20
	ld	a5,-128(s0)
	addi	a5,a5,2
	sd	a5,-136(s0)
	.loc 1 1648 41
	ld	a5,-128(s0)
	lhu	a5,0(a5)
	.loc 1 1648 16
	sext.w	a4,a5
	li	a5,3
	bne	a4,a5,.L209
	.loc 1 1649 24
	ld	a5,-136(s0)
	lhu	a5,0(a5)
	.loc 1 1648 56 discriminator 1
	sext.w	a4,a5
	li	a5,72
	bne	a4,a5,.L209
	.loc 1 1650 24
	ld	a5,-136(s0)
	addi	a5,a5,2
	lhu	a5,0(a5)
	.loc 1 1649 37
	sext.w	a4,a5
	li	a5,73
	bne	a4,a5,.L209
	.loc 1 1651 24
	ld	a5,-136(s0)
	addi	a5,a5,4
	lhu	a5,0(a5)
	.loc 1 1650 37
	sext.w	a4,a5
	li	a5,73
	bne	a4,a5,.L209
	.loc 1 1656 19
	ld	a5,-88(s0)
	lw	a5,4(a5)
	mv	a4,a5
	li	a5,-2147483648
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1656 18
	beq	a5,zero,.L211
	.loc 1 1660 49
	ld	a5,-88(s0)
	lw	a5,4(a5)
	mv	a4,a5
	li	a5,-2147483648
	xori	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 1660 85
	ld	a5,-64(s0)
	lw	a5,4(a5)
	.loc 1 1660 20
	bltu	a4,a5,.L212
	.loc 1 1661 44
	ld	a5,-328(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 1662 26
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L218
.L212:
	.loc 1 1665 105
	ld	a5,-88(s0)
	lw	a5,4(a5)
	mv	a4,a5
	li	a5,-2147483648
	xori	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1665 35
	ld	a4,-112(s0)
	add	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 1666 54
	ld	a5,-88(s0)
	lw	a5,4(a5)
	mv	a4,a5
	li	a5,-2147483648
	xori	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	mv	a3,a5
	.loc 1 1667 101
	ld	a5,-80(s0)
	lhu	a5,12(a5)
	sext.w	a4,a5
	.loc 1 1667 143
	ld	a5,-80(s0)
	lhu	a5,14(a5)
	sext.w	a5,a5
	.loc 1 1667 124
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1666 113
	slliw	a5,a5,3
	sext.w	a5,a5
	addw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 1666 24
	addiw	a5,a5,16
	sw	a5,-116(s0)
	.loc 1 1668 44
	ld	a5,-64(s0)
	lw	a5,4(a5)
	.loc 1 1668 20
	lw	a4,-116(s0)
	sext.w	a4,a4
	bleu	a4,a5,.L213
	.loc 1 1669 44
	ld	a5,-328(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 1670 26
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L218
.L213:
	.loc 1 1673 40
	ld	a5,-80(s0)
	addi	a5,a5,16
	sd	a5,-88(s0)
	.loc 1 1675 21
	ld	a5,-88(s0)
	lw	a5,4(a5)
	mv	a4,a5
	li	a5,-2147483648
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1675 20
	beq	a5,zero,.L211
	.loc 1 1679 51
	ld	a5,-88(s0)
	lw	a5,4(a5)
	mv	a4,a5
	li	a5,-2147483648
	xori	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 1679 87
	ld	a5,-64(s0)
	lw	a5,4(a5)
	.loc 1 1679 22
	bltu	a4,a5,.L214
	.loc 1 1680 46
	ld	a5,-328(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 1681 28
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L218
.L214:
	.loc 1 1684 107
	ld	a5,-88(s0)
	lw	a5,4(a5)
	mv	a4,a5
	li	a5,-2147483648
	xori	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1684 37
	ld	a4,-112(s0)
	add	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 1685 56
	ld	a5,-88(s0)
	lw	a5,4(a5)
	mv	a4,a5
	li	a5,-2147483648
	xori	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	mv	a3,a5
	.loc 1 1686 103
	ld	a5,-80(s0)
	lhu	a5,12(a5)
	sext.w	a4,a5
	.loc 1 1686 145
	ld	a5,-80(s0)
	lhu	a5,14(a5)
	sext.w	a5,a5
	.loc 1 1686 126
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1685 115
	slliw	a5,a5,3
	sext.w	a5,a5
	addw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 1685 26
	addiw	a5,a5,16
	sw	a5,-116(s0)
	.loc 1 1687 46
	ld	a5,-64(s0)
	lw	a5,4(a5)
	.loc 1 1687 22
	lw	a4,-116(s0)
	sext.w	a4,a4
	bleu	a4,a5,.L215
	.loc 1 1688 46
	ld	a5,-328(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 1689 28
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L218
.L215:
	.loc 1 1692 42
	ld	a5,-80(s0)
	addi	a5,a5,16
	sd	a5,-88(s0)
.L211:
	.loc 1 1699 19
	ld	a5,-88(s0)
	lw	a5,4(a5)
	mv	a4,a5
	li	a5,-2147483648
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1699 18
	bne	a5,zero,.L209
	.loc 1 1700 47
	ld	a5,-88(s0)
	lw	a4,4(a5)
	.loc 1 1700 78
	ld	a5,-64(s0)
	lw	a5,4(a5)
	.loc 1 1700 20
	bltu	a4,a5,.L216
	.loc 1 1701 44
	ld	a5,-328(s0)
	li	a4,11
	sw	a4,104(a5)
	.loc 1 1702 26
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L218
.L216:
	.loc 1 1705 104
	ld	a5,-88(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1705 35
	ld	a4,-112(s0)
	add	a5,a4,a5
	sd	a5,-144(s0)
	.loc 1 1706 131
	ld	a5,-144(s0)
	lw	a5,0(a5)
	.loc 1 1706 74
	slli	a5,a5,32
	srli	a5,a5,32
	li	a2,0
	mv	a1,a5
	ld	a0,-328(s0)
	call	PeCoffLoaderImageAddress
	mv	a5,a0
	.loc 1 1706 49 discriminator 1
	mv	a4,a5
	.loc 1 1706 47 discriminator 1
	ld	a5,-328(s0)
	sd	a4,136(a5)
	.loc 1 1707 17
	j	.L204
.L209:
	.loc 1 1712 33
	ld	a5,-88(s0)
	addi	a5,a5,8
	sd	a5,-88(s0)
	.loc 1 1635 79 discriminator 2
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L208:
	.loc 1 1635 50 discriminator 1
	ld	a5,-80(s0)
	lhu	a5,12(a5)
	mv	a4,a5
	.loc 1 1635 31 discriminator 1
	ld	a5,-56(s0)
	bltu	a5,a4,.L217
.L204:
	.loc 1 1718 10
	ld	a5,-24(s0)
.L218:
	.loc 1 1719 1
	mv	a0,a5
	ld	ra,328(sp)
	.cfi_restore 1
	ld	s0,320(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 336
	addi	sp,sp,336
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	PeCoffLoaderLoadImage, .-PeCoffLoaderLoadImage
	.section	.text.PeCoffLoaderRelocateImageForRuntime,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderRelocateImageForRuntime
	.type	PeCoffLoaderRelocateImageForRuntime, @function
PeCoffLoaderRelocateImageForRuntime:
.LFB6:
	.loc 1 1752 1
	.cfi_startproc
	addi	sp,sp,-368
	.cfi_def_cfa_offset 368
	sd	ra,360(sp)
	sd	s0,352(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,368
	.cfi_def_cfa 8, 0
	sd	a0,-344(s0)
	sd	a1,-352(s0)
	sd	a2,-360(s0)
	sd	a3,-368(s0)
	.loc 1 1776 6
	ld	a5,-368(s0)
	beq	a5,zero,.L255
	.loc 1 1776 40 discriminator 1
	ld	a5,-344(s0)
	beq	a5,zero,.L255
	.loc 1 1776 62 discriminator 2
	ld	a5,-352(s0)
	beq	a5,zero,.L255
	.loc 1 1780 11
	ld	a5,-344(s0)
	sd	a5,-64(s0)
	.loc 1 1781 11
	ld	a5,-352(s0)
	sd	a5,-72(s0)
	.loc 1 1782 12
	ld	a4,-72(s0)
	.loc 1 1782 29
	ld	a5,-64(s0)
	.loc 1 1782 10
	sub	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 1784 29
	ld	a5,-344(s0)
	sd	a5,-328(s0)
	.loc 1 1785 26
	ld	a5,-360(s0)
	sd	a5,-320(s0)
	.loc 1 1790 10
	ld	a5,-64(s0)
	sd	a5,-88(s0)
	.loc 1 1791 13
	ld	a5,-88(s0)
	lhu	a5,0(a5)
	.loc 1 1791 6
	sext.w	a4,a5
	li	a5,24576
	addi	a5,a5,-1459
	bne	a4,a5,.L224
	.loc 1 1795 69
	ld	a5,-88(s0)
	lw	a5,60(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1795 16
	ld	a4,-88(s0)
	add	a5,a4,a5
	.loc 1 1795 14
	sd	a5,-168(s0)
	j	.L225
.L224:
	.loc 1 1800 14
	ld	a5,-64(s0)
	sd	a5,-168(s0)
.L225:
	.loc 1 1803 10
	ld	a5,-168(s0)
	.loc 1 1803 15
	lw	a4,0(a5)
	.loc 1 1803 6
	li	a5,16384
	addi	a5,a5,1360
	bne	a4,a5,.L256
	.loc 1 1810 10
	ld	a5,-168(s0)
	.loc 1 1810 31
	lhu	a5,24(a5)
	.loc 1 1810 6
	sext.w	a4,a5
	li	a5,267
	bne	a4,a5,.L227
	.loc 1 1814 30
	ld	a5,-168(s0)
	.loc 1 1814 25
	lw	a5,116(a5)
	sw	a5,-20(s0)
	.loc 1 1815 54
	ld	a5,-168(s0)
	.loc 1 1815 19
	addi	a5,a5,120
	sd	a5,-32(s0)
	j	.L228
.L227:
	.loc 1 1820 30
	ld	a5,-168(s0)
	.loc 1 1820 25
	lw	a5,132(a5)
	sw	a5,-20(s0)
	.loc 1 1821 54
	ld	a5,-168(s0)
	.loc 1 1821 19
	addi	a5,a5,136
	sd	a5,-32(s0)
.L228:
	.loc 1 1831 13
	sd	zero,-40(s0)
	.loc 1 1832 16
	sd	zero,-48(s0)
	.loc 1 1833 6
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,5
	bleu	a4,a5,.L257
	.loc 1 1834 14
	ld	a5,-32(s0)
	addi	a5,a5,40
	sd	a5,-96(s0)
	.loc 1 1835 8
	ld	a5,-96(s0)
	beq	a5,zero,.L230
	.loc 1 1835 48 discriminator 1
	ld	a5,-96(s0)
	lw	a5,4(a5)
	.loc 1 1835 36 discriminator 1
	beq	a5,zero,.L230
	.loc 1 1836 16
	ld	a5,-96(s0)
	lw	a4,0(a5)
	.loc 1 1836 66
	ld	a5,-96(s0)
	lw	a5,4(a5)
	.loc 1 1836 16
	addiw	a5,a5,-1
	sext.w	a5,a5
	addi	a3,s0,-332
	mv	a2,a3
	mv	a1,a5
	mv	a0,a4
	call	SafeUint32Add@plt
	sd	a0,-104(s0)
	.loc 1 1837 11
	ld	a5,-104(s0)
	.loc 1 1837 10
	blt	a5,zero,.L230
	.loc 1 1838 99
	ld	a5,-96(s0)
	lw	a5,0(a5)
	.loc 1 1838 50
	slli	a4,a5,32
	srli	a4,a4,32
	addi	a5,s0,-328
	li	a2,0
	mv	a1,a4
	mv	a0,a5
	call	PeCoffLoaderImageAddress
	sd	a0,-40(s0)
	.loc 1 1839 53
	lw	a5,-332(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	addi	a5,s0,-328
	li	a2,0
	mv	a1,a4
	mv	a0,a5
	call	PeCoffLoaderImageAddress
	sd	a0,-48(s0)
.L230:
	.loc 1 1847 8
	ld	a5,-40(s0)
	beq	a5,zero,.L258
	.loc 1 1847 37 discriminator 1
	ld	a5,-48(s0)
	beq	a5,zero,.L258
	.loc 1 1847 75 discriminator 2
	ld	a4,-48(s0)
	.loc 1 1847 97 discriminator 2
	ld	a5,-40(s0)
	.loc 1 1847 71 discriminator 2
	bltu	a4,a5,.L258
	.loc 1 1866 6
	ld	a5,-80(s0)
	beq	a5,zero,.L220
	.loc 1 1874 15
	ld	a5,-368(s0)
	sd	a5,-176(s0)
	.loc 1 1875 19
	ld	a5,-40(s0)
	sd	a5,-112(s0)
	.loc 1 1876 11
	j	.L234
.L253:
	.loc 1 1880 21
	ld	a5,-40(s0)
	lw	a5,4(a5)
	.loc 1 1880 10
	beq	a5,zero,.L259
	.loc 1 1880 54 discriminator 1
	ld	a5,-40(s0)
	lw	a4,4(a5)
	.loc 1 1880 78 discriminator 1
	ld	a5,-96(s0)
	lw	a5,4(a5)
	.loc 1 1880 41 discriminator 1
	bgtu	a4,a5,.L259
	.loc 1 1887 13
	ld	a5,-40(s0)
	addi	a5,a5,8
	sd	a5,-56(s0)
	.loc 1 1888 59
	ld	a5,-40(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1888 16
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-120(s0)
	.loc 1 1889 60
	ld	a5,-96(s0)
	lw	a5,4(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1889 29
	ld	a5,-112(s0)
	.loc 1 1889 50
	add	a4,a4,a5
	.loc 1 1889 11
	ld	a5,-120(s0)
	.loc 1 1889 10
	bltu	a4,a5,.L260
	.loc 1 1893 69
	ld	a5,-40(s0)
	lw	a5,0(a5)
	.loc 1 1893 19
	slli	a4,a5,32
	srli	a4,a4,32
	addi	a5,s0,-328
	li	a2,0
	mv	a1,a4
	mv	a0,a5
	call	PeCoffLoaderImageAddress
	sd	a0,-128(s0)
	.loc 1 1894 10
	ld	a5,-128(s0)
	beq	a5,zero,.L261
	.loc 1 1901 13
	j	.L239
.L252:
	.loc 1 1902 67
	ld	a5,-40(s0)
	lw	a4,0(a5)
	.loc 1 1902 87
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 1902 94
	sext.w	a5,a5
	mv	a3,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 1902 84
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1902 17
	slli	a4,a5,32
	srli	a4,a4,32
	addi	a5,s0,-328
	li	a2,0
	mv	a1,a4
	mv	a0,a5
	call	PeCoffLoaderImageAddress
	sd	a0,-136(s0)
	.loc 1 1903 12
	ld	a5,-136(s0)
	beq	a5,zero,.L262
	.loc 1 1907 18
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 1907 26
	srliw	a5,a5,12
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 1907 9
	li	a4,10
	beq	a5,a4,.L241
	li	a4,10
	bgt	a5,a4,.L242
	li	a4,3
	beq	a5,a4,.L243
	li	a4,3
	bgt	a5,a4,.L242
	li	a4,2
	beq	a5,a4,.L244
	li	a4,2
	bgt	a5,a4,.L242
	beq	a5,zero,.L263
	li	a4,1
	bne	a5,a4,.L242
	.loc 1 1912 21
	ld	a5,-136(s0)
	sd	a5,-160(s0)
	.loc 1 1913 18
	ld	a5,-176(s0)
	.loc 1 1913 17
	lhu	a4,0(a5)
	.loc 1 1913 41
	ld	a5,-160(s0)
	lhu	a5,0(a5)
	.loc 1 1913 16
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L248
	.loc 1 1914 35
	ld	a5,-160(s0)
	lhu	a4,0(a5)
	.loc 1 1914 56
	ld	a5,-80(s0)
	sext.w	a5,a5
	.loc 1 1914 71
	srliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 1914 47
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1914 26
	addw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 1914 24
	ld	a5,-160(s0)
	sh	a4,0(a5)
.L248:
	.loc 1 1917 35
	ld	a5,-176(s0)
	addi	a5,a5,2
	.loc 1 1917 23
	sd	a5,-176(s0)
	.loc 1 1918 13
	j	.L247
.L244:
	.loc 1 1921 21
	ld	a5,-136(s0)
	sd	a5,-160(s0)
	.loc 1 1922 18
	ld	a5,-176(s0)
	.loc 1 1922 17
	lhu	a4,0(a5)
	.loc 1 1922 41
	ld	a5,-160(s0)
	lhu	a5,0(a5)
	.loc 1 1922 16
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L249
	.loc 1 1923 35
	ld	a5,-160(s0)
	lhu	a4,0(a5)
	.loc 1 1923 47
	ld	a5,-80(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1923 26
	addw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 1923 24
	ld	a5,-160(s0)
	sh	a4,0(a5)
.L249:
	.loc 1 1926 35
	ld	a5,-176(s0)
	addi	a5,a5,2
	.loc 1 1926 23
	sd	a5,-176(s0)
	.loc 1 1927 13
	j	.L247
.L243:
	.loc 1 1930 21
	ld	a5,-136(s0)
	sd	a5,-152(s0)
	.loc 1 1931 85
	ld	a5,-176(s0)
	.loc 1 1931 106
	neg	a5,a5
	andi	a5,a5,3
	.loc 1 1931 38
	ld	a4,-176(s0)
	.loc 1 1931 58
	add	a5,a5,a4
	.loc 1 1931 23
	sd	a5,-176(s0)
	.loc 1 1932 18
	ld	a5,-176(s0)
	.loc 1 1932 17
	lw	a4,0(a5)
	.loc 1 1932 41
	ld	a5,-152(s0)
	lw	a5,0(a5)
	.loc 1 1932 16
	bne	a4,a5,.L250
	.loc 1 1933 26
	ld	a5,-152(s0)
	lw	a4,0(a5)
	.loc 1 1933 37
	ld	a5,-80(s0)
	sext.w	a5,a5
	.loc 1 1933 35
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1933 24
	ld	a5,-152(s0)
	sw	a4,0(a5)
.L250:
	.loc 1 1936 35
	ld	a5,-176(s0)
	addi	a5,a5,4
	.loc 1 1936 23
	sd	a5,-176(s0)
	.loc 1 1937 13
	j	.L247
.L241:
	.loc 1 1940 21
	ld	a5,-136(s0)
	sd	a5,-144(s0)
	.loc 1 1941 85
	ld	a5,-176(s0)
	.loc 1 1941 106
	neg	a5,a5
	andi	a5,a5,7
	.loc 1 1941 38
	ld	a4,-176(s0)
	.loc 1 1941 58
	add	a5,a5,a4
	.loc 1 1941 23
	sd	a5,-176(s0)
	.loc 1 1942 18
	ld	a5,-176(s0)
	.loc 1 1942 17
	ld	a4,0(a5)
	.loc 1 1942 41
	ld	a5,-144(s0)
	ld	a5,0(a5)
	.loc 1 1942 16
	bne	a4,a5,.L251
	.loc 1 1943 26
	ld	a5,-144(s0)
	ld	a4,0(a5)
	.loc 1 1943 35
	ld	a5,-80(s0)
	add	a4,a4,a5
	.loc 1 1943 24
	ld	a5,-144(s0)
	sd	a4,0(a5)
.L251:
	.loc 1 1946 35
	ld	a5,-176(s0)
	addi	a5,a5,8
	.loc 1 1946 23
	sd	a5,-176(s0)
	.loc 1 1947 13
	j	.L247
.L242:
	.loc 1 1953 22
	addi	a5,s0,-176
	ld	a3,-80(s0)
	mv	a2,a5
	ld	a1,-136(s0)
	ld	a0,-56(s0)
	call	PeHotRelocateImageEx@plt
	sd	a0,-104(s0)
	.loc 1 1954 44
	ld	a5,-104(s0)
	.loc 1 1954 16
	blt	a5,zero,.L264
	j	.L247
.L263:
	.loc 1 1909 13
	nop
.L247:
	.loc 1 1962 15
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
.L239:
	.loc 1 1901 14
	ld	a4,-56(s0)
	.loc 1 1901 29
	ld	a5,-120(s0)
	.loc 1 1901 27
	bltu	a4,a5,.L252
	.loc 1 1968 17
	ld	a5,-120(s0)
	sd	a5,-40(s0)
.L234:
	.loc 1 1876 12
	ld	a4,-40(s0)
	.loc 1 1876 31
	ld	a5,-48(s0)
	.loc 1 1876 29
	bltu	a4,a5,.L253
	j	.L220
.L255:
	.loc 1 1777 5
	nop
	j	.L220
.L256:
	.loc 1 1807 5
	nop
	j	.L220
.L257:
	.loc 1 1858 5
	nop
	j	.L220
.L258:
	.loc 1 1851 7
	nop
	j	.L220
.L259:
	.loc 1 1884 9
	nop
	j	.L220
.L260:
	.loc 1 1890 9
	nop
	j	.L220
.L261:
	.loc 1 1895 9
	nop
	j	.L220
.L262:
	.loc 1 1904 11
	nop
	j	.L220
.L264:
	.loc 1 1955 15
	nop
.L220:
	.loc 1 1971 1
	ld	ra,360(sp)
	.cfi_restore 1
	ld	s0,352(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 368
	addi	sp,sp,368
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE6:
	.size	PeCoffLoaderRelocateImageForRuntime, .-PeCoffLoaderRelocateImageForRuntime
	.section	.text.PeCoffLoaderImageReadFromMemory,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderImageReadFromMemory
	.type	PeCoffLoaderImageReadFromMemory, @function
PeCoffLoaderImageReadFromMemory:
.LFB7:
	.loc 1 2006 1
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
	.loc 1 2011 3
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	add	a4,a4,a5
	ld	a5,-40(s0)
	ld	a5,0(a5)
	mv	a2,a5
	mv	a1,a4
	ld	a0,-48(s0)
	call	CopyMem@plt
	.loc 1 2012 10
	li	a5,0
	.loc 1 2013 1
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
.LFE7:
	.size	PeCoffLoaderImageReadFromMemory, .-PeCoffLoaderImageReadFromMemory
	.section	.text.PeCoffLoaderUnloadImage,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderUnloadImage
	.type	PeCoffLoaderUnloadImage, @function
PeCoffLoaderUnloadImage:
.LFB8:
	.loc 1 2036 1
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
	.loc 1 2041 3
	ld	a0,-24(s0)
	call	PeCoffLoaderUnloadImageExtraAction@plt
	.loc 1 2042 10
	li	a5,0
	.loc 1 2043 1
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
.LFE8:
	.size	PeCoffLoaderUnloadImage, .-PeCoffLoaderUnloadImage
	.section	.rodata
	.align	3
.LC0:
	.dword	3435973837
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PeCoffLib.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoffLibInternals.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PeCoffExtraActionLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x15e2
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x21
	.4byte	.LASF217
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x7
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xb
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xb
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x7
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x22
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x7
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0xb
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x7
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0xb
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x14
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x99
	.uleb128 0xb
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x14
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x99
	.uleb128 0x14
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xb8
	.uleb128 0xb
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0xb
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x1c
	.4byte	0xa0
	.4byte	0xe3
	.uleb128 0xe
	.4byte	0xe3
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.byte	0x7
	.4byte	.LASF18
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x3
	.byte	0xed
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x4
	.4byte	0xc6
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xc6
	.byte	0x8
	.uleb128 0x4
	.4byte	0xac
	.uleb128 0xc
	.byte	0x40
	.byte	0x4
	.byte	0x4
	.byte	0x39
	.4byte	0x223
	.uleb128 0x1
	.4byte	.LASF21
	.byte	0x4
	.byte	0x3a
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0
	.uleb128 0x1
	.4byte	.LASF22
	.byte	0x4
	.byte	0x3b
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF23
	.byte	0x4
	.byte	0x3c
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF24
	.byte	0x4
	.byte	0x3d
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF25
	.byte	0x4
	.byte	0x3e
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0x4
	.byte	0x3f
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0xa
	.uleb128 0x1
	.4byte	.LASF27
	.byte	0x4
	.byte	0x40
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF28
	.byte	0x4
	.byte	0x41
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0xe
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0x4
	.byte	0x42
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF30
	.byte	0x4
	.byte	0x43
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x12
	.uleb128 0x1
	.4byte	.LASF31
	.byte	0x4
	.byte	0x44
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x14
	.uleb128 0x1
	.4byte	.LASF32
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x16
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0x4
	.byte	0x46
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0x4
	.byte	0x47
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x1a
	.uleb128 0x1
	.4byte	.LASF35
	.byte	0x4
	.byte	0x48
	.byte	0xa
	.4byte	0x223
	.byte	0x2
	.byte	0x1c
	.uleb128 0x1
	.4byte	.LASF36
	.byte	0x4
	.byte	0x49
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x24
	.uleb128 0x1
	.4byte	.LASF37
	.byte	0x4
	.byte	0x4a
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x26
	.uleb128 0x1
	.4byte	.LASF38
	.byte	0x4
	.byte	0x4b
	.byte	0xa
	.4byte	0x234
	.byte	0x2
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x3c
	.byte	0
	.uleb128 0x15
	.4byte	0x65
	.byte	0x2
	.4byte	0x234
	.uleb128 0xe
	.4byte	0xe3
	.byte	0x3
	.byte	0
	.uleb128 0x15
	.4byte	0x65
	.byte	0x2
	.4byte	0x245
	.uleb128 0xe
	.4byte	0xe3
	.byte	0x9
	.byte	0
	.uleb128 0x7
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4d
	.byte	0x3
	.4byte	0x10f
	.byte	0x4
	.uleb128 0xc
	.byte	0x14
	.byte	0x4
	.byte	0x4
	.byte	0x52
	.4byte	0x2be
	.uleb128 0x1
	.4byte	.LASF41
	.byte	0x4
	.byte	0x53
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0
	.uleb128 0x1
	.4byte	.LASF42
	.byte	0x4
	.byte	0x54
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF43
	.byte	0x4
	.byte	0x55
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF44
	.byte	0x4
	.byte	0x56
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF45
	.byte	0x4
	.byte	0x57
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF46
	.byte	0x4
	.byte	0x58
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF47
	.byte	0x4
	.byte	0x59
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.4byte	.LASF48
	.byte	0x4
	.byte	0x5a
	.byte	0x3
	.4byte	0x252
	.byte	0x4
	.uleb128 0xc
	.byte	0x8
	.byte	0x4
	.byte	0x4
	.byte	0x73
	.4byte	0x2f1
	.uleb128 0x1
	.4byte	.LASF49
	.byte	0x4
	.byte	0x74
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF50
	.byte	0x4
	.byte	0x75
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF51
	.byte	0x4
	.byte	0x76
	.byte	0x3
	.4byte	0x2cb
	.byte	0x4
	.uleb128 0xc
	.byte	0xe0
	.byte	0x4
	.byte	0x4
	.byte	0x94
	.4byte	0x4b8
	.uleb128 0x1
	.4byte	.LASF52
	.byte	0x4
	.byte	0x98
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0x4
	.byte	0x99
	.byte	0x9
	.4byte	0xa0
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF54
	.byte	0x4
	.byte	0x9a
	.byte	0x9
	.4byte	0xa0
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0x4
	.byte	0x9b
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF56
	.byte	0x4
	.byte	0x9c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF57
	.byte	0x4
	.byte	0x9d
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF58
	.byte	0x4
	.byte	0x9e
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF59
	.byte	0x4
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0x1
	.4byte	.LASF60
	.byte	0x4
	.byte	0xa0
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF61
	.byte	0x4
	.byte	0xa4
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x1c
	.uleb128 0x1
	.4byte	.LASF62
	.byte	0x4
	.byte	0xa5
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF63
	.byte	0x4
	.byte	0xa6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x24
	.uleb128 0x1
	.4byte	.LASF64
	.byte	0x4
	.byte	0xa7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF65
	.byte	0x4
	.byte	0xa8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x2a
	.uleb128 0x1
	.4byte	.LASF66
	.byte	0x4
	.byte	0xa9
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x2c
	.uleb128 0x1
	.4byte	.LASF67
	.byte	0x4
	.byte	0xaa
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x2e
	.uleb128 0x1
	.4byte	.LASF68
	.byte	0x4
	.byte	0xab
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x30
	.uleb128 0x1
	.4byte	.LASF69
	.byte	0x4
	.byte	0xac
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x32
	.uleb128 0x1
	.4byte	.LASF70
	.byte	0x4
	.byte	0xad
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x34
	.uleb128 0x1
	.4byte	.LASF71
	.byte	0x4
	.byte	0xae
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x38
	.uleb128 0x1
	.4byte	.LASF72
	.byte	0x4
	.byte	0xaf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x3c
	.uleb128 0x1
	.4byte	.LASF73
	.byte	0x4
	.byte	0xb0
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x40
	.uleb128 0x1
	.4byte	.LASF74
	.byte	0x4
	.byte	0xb1
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x44
	.uleb128 0x1
	.4byte	.LASF75
	.byte	0x4
	.byte	0xb2
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x46
	.uleb128 0x1
	.4byte	.LASF76
	.byte	0x4
	.byte	0xb3
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x48
	.uleb128 0x1
	.4byte	.LASF77
	.byte	0x4
	.byte	0xb4
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4c
	.uleb128 0x1
	.4byte	.LASF78
	.byte	0x4
	.byte	0xb5
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x50
	.uleb128 0x1
	.4byte	.LASF79
	.byte	0x4
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x54
	.uleb128 0x1
	.4byte	.LASF80
	.byte	0x4
	.byte	0xb7
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x58
	.uleb128 0x1
	.4byte	.LASF81
	.byte	0x4
	.byte	0xb8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x5c
	.uleb128 0x1
	.4byte	.LASF82
	.byte	0x4
	.byte	0xb9
	.byte	0x1c
	.4byte	0x4b8
	.byte	0x4
	.byte	0x60
	.byte	0
	.uleb128 0x15
	.4byte	0x2f1
	.byte	0x4
	.4byte	0x4c9
	.uleb128 0xe
	.4byte	0xe3
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.4byte	.LASF83
	.byte	0x4
	.byte	0xba
	.byte	0x3
	.4byte	0x2fe
	.byte	0x4
	.uleb128 0xc
	.byte	0xf0
	.byte	0x8
	.byte	0x4
	.byte	0xc7
	.4byte	0x682
	.uleb128 0x1
	.4byte	.LASF52
	.byte	0x4
	.byte	0xcb
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0x4
	.byte	0xcc
	.byte	0x9
	.4byte	0xa0
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF54
	.byte	0x4
	.byte	0xcd
	.byte	0x9
	.4byte	0xa0
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0x4
	.byte	0xce
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF56
	.byte	0x4
	.byte	0xcf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF57
	.byte	0x4
	.byte	0xd0
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF58
	.byte	0x4
	.byte	0xd1
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF59
	.byte	0x4
	.byte	0xd2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0x1
	.4byte	.LASF61
	.byte	0x4
	.byte	0xd6
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF62
	.byte	0x4
	.byte	0xd7
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF63
	.byte	0x4
	.byte	0xd8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x24
	.uleb128 0x1
	.4byte	.LASF64
	.byte	0x4
	.byte	0xd9
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF65
	.byte	0x4
	.byte	0xda
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x2a
	.uleb128 0x1
	.4byte	.LASF66
	.byte	0x4
	.byte	0xdb
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x2c
	.uleb128 0x1
	.4byte	.LASF67
	.byte	0x4
	.byte	0xdc
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x2e
	.uleb128 0x1
	.4byte	.LASF68
	.byte	0x4
	.byte	0xdd
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x30
	.uleb128 0x1
	.4byte	.LASF69
	.byte	0x4
	.byte	0xde
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x32
	.uleb128 0x1
	.4byte	.LASF70
	.byte	0x4
	.byte	0xdf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x34
	.uleb128 0x1
	.4byte	.LASF71
	.byte	0x4
	.byte	0xe0
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x38
	.uleb128 0x1
	.4byte	.LASF72
	.byte	0x4
	.byte	0xe1
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x3c
	.uleb128 0x1
	.4byte	.LASF73
	.byte	0x4
	.byte	0xe2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x40
	.uleb128 0x1
	.4byte	.LASF74
	.byte	0x4
	.byte	0xe3
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x44
	.uleb128 0x1
	.4byte	.LASF75
	.byte	0x4
	.byte	0xe4
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x46
	.uleb128 0x1
	.4byte	.LASF76
	.byte	0x4
	.byte	0xe5
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x1
	.4byte	.LASF77
	.byte	0x4
	.byte	0xe6
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x50
	.uleb128 0x1
	.4byte	.LASF78
	.byte	0x4
	.byte	0xe7
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x58
	.uleb128 0x1
	.4byte	.LASF79
	.byte	0x4
	.byte	0xe8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x60
	.uleb128 0x1
	.4byte	.LASF80
	.byte	0x4
	.byte	0xe9
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x68
	.uleb128 0x1
	.4byte	.LASF81
	.byte	0x4
	.byte	0xea
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x6c
	.uleb128 0x1
	.4byte	.LASF82
	.byte	0x4
	.byte	0xeb
	.byte	0x1c
	.4byte	0x4b8
	.byte	0x4
	.byte	0x70
	.byte	0
	.uleb128 0x7
	.4byte	.LASF84
	.byte	0x4
	.byte	0xec
	.byte	0x3
	.4byte	0x4d6
	.byte	0x8
	.uleb128 0xc
	.byte	0xf8
	.byte	0x4
	.byte	0x4
	.byte	0xf2
	.4byte	0x6c3
	.uleb128 0x1
	.4byte	.LASF85
	.byte	0x4
	.byte	0xf3
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF86
	.byte	0x4
	.byte	0xf4
	.byte	0x19
	.4byte	0x2be
	.byte	0x4
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF87
	.byte	0x4
	.byte	0xf5
	.byte	0x1f
	.4byte	0x4c9
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.4byte	.LASF88
	.byte	0x4
	.byte	0xf6
	.byte	0x3
	.4byte	0x68f
	.byte	0x4
	.uleb128 0x23
	.2byte	0x108
	.byte	0x8
	.byte	0x4
	.byte	0xfe
	.byte	0x9
	.4byte	0x706
	.uleb128 0x1
	.4byte	.LASF85
	.byte	0x4
	.byte	0xff
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF86
	.2byte	0x100
	.byte	0x19
	.4byte	0x2be
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF87
	.2byte	0x101
	.byte	0x1f
	.4byte	0x682
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.4byte	.LASF89
	.byte	0x4
	.2byte	0x102
	.byte	0x3
	.4byte	0x6d0
	.byte	0x8
	.uleb128 0x16
	.byte	0x4
	.2byte	0x129
	.byte	0x3
	.4byte	0x738
	.uleb128 0xf
	.4byte	.LASF90
	.2byte	0x12a
	.byte	0xc
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF91
	.2byte	0x12b
	.byte	0xc
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.byte	0x28
	.byte	0x4
	.2byte	0x127
	.4byte	0x7cc
	.uleb128 0x10
	.4byte	.LASF92
	.2byte	0x128
	.byte	0x9
	.4byte	0xd3
	.byte	0
	.uleb128 0x10
	.4byte	.LASF93
	.2byte	0x12c
	.byte	0x5
	.4byte	0x714
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF49
	.2byte	0x12d
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF94
	.2byte	0x12e
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF95
	.2byte	0x12f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0x3
	.4byte	.LASF96
	.2byte	0x130
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF97
	.2byte	0x131
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x1c
	.uleb128 0x3
	.4byte	.LASF98
	.2byte	0x132
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF99
	.2byte	0x133
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x22
	.uleb128 0x3
	.4byte	.LASF47
	.2byte	0x134
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x24
	.byte	0
	.uleb128 0x9
	.4byte	.LASF100
	.byte	0x4
	.2byte	0x135
	.byte	0x3
	.4byte	0x738
	.byte	0x4
	.uleb128 0xd
	.byte	0x8
	.byte	0x4
	.2byte	0x1ed
	.4byte	0x800
	.uleb128 0x3
	.4byte	.LASF49
	.2byte	0x1ee
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF101
	.2byte	0x1ef
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF102
	.byte	0x4
	.2byte	0x1f0
	.byte	0x3
	.4byte	0x7da
	.byte	0x4
	.uleb128 0xd
	.byte	0x1c
	.byte	0x4
	.2byte	0x280
	.4byte	0x889
	.uleb128 0x3
	.4byte	.LASF47
	.2byte	0x281
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF43
	.2byte	0x282
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF103
	.2byte	0x283
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF104
	.2byte	0x284
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF105
	.2byte	0x285
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF106
	.2byte	0x286
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x24
	.string	"RVA"
	.byte	0x4
	.2byte	0x287
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0x3
	.4byte	.LASF107
	.2byte	0x288
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.4byte	.LASF108
	.byte	0x4
	.2byte	0x289
	.byte	0x3
	.4byte	0x80e
	.byte	0x4
	.uleb128 0xd
	.byte	0x10
	.byte	0x4
	.2byte	0x2d7
	.4byte	0x8f5
	.uleb128 0x3
	.4byte	.LASF47
	.2byte	0x2d8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF43
	.2byte	0x2d9
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF103
	.2byte	0x2da
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF104
	.2byte	0x2db
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF109
	.2byte	0x2dc
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF110
	.2byte	0x2dd
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0xe
	.byte	0
	.uleb128 0x9
	.4byte	.LASF111
	.byte	0x4
	.2byte	0x2e1
	.byte	0x3
	.4byte	0x897
	.byte	0x4
	.uleb128 0x18
	.byte	0x4
	.2byte	0x2e8
	.byte	0x5
	.4byte	0x927
	.uleb128 0x17
	.4byte	.LASF112
	.2byte	0x2e9
	.4byte	0x4a
	.byte	0x1f
	.byte	0
	.uleb128 0x17
	.4byte	.LASF113
	.2byte	0x2ea
	.4byte	0x4a
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.2byte	0x2e7
	.byte	0x3
	.4byte	0x947
	.uleb128 0x19
	.string	"s"
	.2byte	0x2eb
	.byte	0x7
	.4byte	0x903
	.uleb128 0x1d
	.string	"Id"
	.2byte	0x2ec
	.byte	0xc
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.byte	0x4
	.2byte	0x2f0
	.byte	0x5
	.4byte	0x96b
	.uleb128 0x17
	.4byte	.LASF114
	.2byte	0x2f1
	.4byte	0x4a
	.byte	0x1f
	.byte	0
	.uleb128 0x17
	.4byte	.LASF115
	.2byte	0x2f2
	.4byte	0x4a
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.2byte	0x2ee
	.byte	0x3
	.4byte	0x98c
	.uleb128 0xf
	.4byte	.LASF116
	.2byte	0x2ef
	.byte	0xc
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x19
	.string	"s"
	.2byte	0x2f3
	.byte	0x7
	.4byte	0x947
	.byte	0
	.uleb128 0x18
	.byte	0x8
	.2byte	0x2e6
	.byte	0x9
	.4byte	0x9ac
	.uleb128 0x1e
	.string	"u1"
	.2byte	0x2ed
	.4byte	0x927
	.byte	0
	.uleb128 0x1e
	.string	"u2"
	.2byte	0x2f4
	.4byte	0x96b
	.byte	0x4
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF117
	.2byte	0x2f5
	.4byte	0x98c
	.uleb128 0xd
	.byte	0x4
	.byte	0x2
	.2byte	0x2fa
	.4byte	0x9dc
	.uleb128 0x3
	.4byte	.LASF118
	.2byte	0x2fb
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.4byte	.LASF119
	.2byte	0x2fc
	.byte	0xa
	.4byte	0x9dc
	.byte	0x2
	.byte	0
	.uleb128 0x1c
	.4byte	0x79
	.4byte	0x9ec
	.uleb128 0xe
	.4byte	0xe3
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF120
	.byte	0x4
	.2byte	0x2fd
	.byte	0x3
	.4byte	0x9b7
	.byte	0x2
	.uleb128 0xd
	.byte	0x10
	.byte	0x4
	.2byte	0x302
	.4byte	0xa3c
	.uleb128 0x3
	.4byte	.LASF116
	.2byte	0x303
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF50
	.2byte	0x304
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF121
	.2byte	0x305
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF122
	.2byte	0x306
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.4byte	.LASF123
	.byte	0x4
	.2byte	0x307
	.byte	0x3
	.4byte	0x9fa
	.byte	0x4
	.uleb128 0xd
	.byte	0x28
	.byte	0x8
	.2byte	0x30c
	.4byte	0xad0
	.uleb128 0x3
	.4byte	.LASF85
	.2byte	0x30d
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF41
	.2byte	0x30e
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x2
	.uleb128 0x10
	.4byte	.LASF42
	.2byte	0x30f
	.byte	0x9
	.4byte	0xa0
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF74
	.2byte	0x310
	.byte	0x9
	.4byte	0xa0
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF124
	.2byte	0x311
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF58
	.2byte	0x312
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF59
	.2byte	0x313
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF61
	.2byte	0x314
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF82
	.2byte	0x315
	.byte	0x1c
	.4byte	0xad0
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x15
	.4byte	0x2f1
	.byte	0x4
	.4byte	0xae1
	.uleb128 0xe
	.4byte	0xe3
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF125
	.byte	0x4
	.2byte	0x316
	.byte	0x3
	.4byte	0xa4a
	.byte	0x8
	.uleb128 0x25
	.2byte	0x108
	.byte	0x8
	.byte	0x4
	.2byte	0x323
	.byte	0x9
	.4byte	0xb22
	.uleb128 0xf
	.4byte	.LASF126
	.2byte	0x324
	.byte	0x1a
	.4byte	0x6c3
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF127
	.2byte	0x325
	.byte	0x1a
	.4byte	0x706
	.byte	0x8
	.uleb128 0x1d
	.string	"Te"
	.2byte	0x326
	.byte	0x17
	.4byte	0xae1
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF128
	.byte	0x4
	.2byte	0x327
	.byte	0x3
	.4byte	0xaef
	.byte	0x8
	.uleb128 0x16
	.byte	0x8
	.2byte	0x329
	.byte	0x9
	.4byte	0xb69
	.uleb128 0x1a
	.4byte	.LASF126
	.2byte	0x32a
	.byte	0x1b
	.4byte	0xb69
	.uleb128 0x1a
	.4byte	.LASF127
	.2byte	0x32b
	.byte	0x1b
	.4byte	0xb6e
	.uleb128 0x19
	.string	"Te"
	.2byte	0x32c
	.byte	0x18
	.4byte	0xb73
	.uleb128 0x1a
	.4byte	.LASF129
	.2byte	0x32d
	.byte	0x24
	.4byte	0xb78
	.byte	0
	.uleb128 0x4
	.4byte	0x6c3
	.uleb128 0x4
	.4byte	0x706
	.uleb128 0x4
	.4byte	0xae1
	.uleb128 0x4
	.4byte	0xb22
	.uleb128 0x1f
	.4byte	.LASF130
	.2byte	0x32e
	.4byte	0xb30
	.uleb128 0x14
	.4byte	.LASF131
	.byte	0x5
	.byte	0x41
	.byte	0x4
	.4byte	0xb94
	.uleb128 0x4
	.4byte	0xb99
	.uleb128 0x26
	.4byte	0xfc
	.4byte	0xbb7
	.uleb128 0x5
	.4byte	0xbb7
	.uleb128 0x5
	.4byte	0xc6
	.uleb128 0x5
	.4byte	0xf7
	.uleb128 0x5
	.4byte	0xbb7
	.byte	0
	.uleb128 0x27
	.byte	0x8
	.uleb128 0xc
	.byte	0x98
	.byte	0x8
	.byte	0x5
	.byte	0x4b
	.4byte	0xd1a
	.uleb128 0x1
	.4byte	.LASF132
	.byte	0x5
	.byte	0x4f
	.byte	0x14
	.4byte	0xea
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF133
	.byte	0x5
	.byte	0x54
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF134
	.byte	0x5
	.byte	0x5b
	.byte	0x14
	.4byte	0xea
	.byte	0x8
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF135
	.byte	0x5
	.byte	0x5f
	.byte	0x14
	.4byte	0xea
	.byte	0x8
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF136
	.byte	0x5
	.byte	0x64
	.byte	0x1c
	.4byte	0xb88
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF137
	.byte	0x5
	.byte	0x68
	.byte	0x9
	.4byte	0xbb7
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF138
	.byte	0x5
	.byte	0x6f
	.byte	0x9
	.4byte	0xbb7
	.byte	0x30
	.uleb128 0x1
	.4byte	.LASF62
	.byte	0x5
	.byte	0x74
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x38
	.uleb128 0x1
	.4byte	.LASF139
	.byte	0x5
	.byte	0x7a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x3c
	.uleb128 0x1
	.4byte	.LASF140
	.byte	0x5
	.byte	0x7f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x40
	.uleb128 0x8
	.4byte	.LASF141
	.byte	0x5
	.byte	0x83
	.byte	0x9
	.4byte	0xbb7
	.byte	0x48
	.uleb128 0x8
	.4byte	.LASF142
	.byte	0x5
	.byte	0x89
	.byte	0xa
	.4byte	0x10a
	.byte	0x50
	.uleb128 0x1
	.4byte	.LASF72
	.byte	0x5
	.byte	0x8d
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0x58
	.uleb128 0x1
	.4byte	.LASF143
	.byte	0x5
	.byte	0x94
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x60
	.uleb128 0x1
	.4byte	.LASF144
	.byte	0x5
	.byte	0x9b
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x64
	.uleb128 0x1
	.4byte	.LASF145
	.byte	0x5
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x68
	.uleb128 0x1
	.4byte	.LASF146
	.byte	0x5
	.byte	0xa4
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0x70
	.uleb128 0x1
	.4byte	.LASF41
	.byte	0x5
	.byte	0xa8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x78
	.uleb128 0x1
	.4byte	.LASF147
	.byte	0x5
	.byte	0xac
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x7a
	.uleb128 0x1
	.4byte	.LASF75
	.byte	0x5
	.byte	0xb1
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x7c
	.uleb128 0x1
	.4byte	.LASF148
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x80
	.uleb128 0x8
	.4byte	.LASF149
	.byte	0x5
	.byte	0xb7
	.byte	0xb
	.4byte	0x8d
	.byte	0x84
	.uleb128 0x8
	.4byte	.LASF150
	.byte	0x5
	.byte	0xbd
	.byte	0xb
	.4byte	0x8d
	.byte	0x85
	.uleb128 0x1
	.4byte	.LASF151
	.byte	0x5
	.byte	0xc3
	.byte	0x14
	.4byte	0xea
	.byte	0x8
	.byte	0x88
	.uleb128 0x1
	.4byte	.LASF152
	.byte	0x5
	.byte	0xc7
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.byte	0
	.uleb128 0x7
	.4byte	.LASF153
	.byte	0x5
	.byte	0xc8
	.byte	0x3
	.4byte	0xbb9
	.byte	0x8
	.uleb128 0x20
	.4byte	.LASF159
	.byte	0x2b
	.4byte	0xd37
	.uleb128 0x5
	.4byte	0xd37
	.byte	0
	.uleb128 0x4
	.4byte	0xd1a
	.uleb128 0x11
	.4byte	.LASF154
	.byte	0x6
	.byte	0x3f
	.4byte	0xfc
	.4byte	0xd60
	.uleb128 0x5
	.4byte	0xd60
	.uleb128 0x5
	.4byte	0x10a
	.uleb128 0x5
	.4byte	0xd65
	.uleb128 0x5
	.4byte	0x2f
	.byte	0
	.uleb128 0x4
	.4byte	0x65
	.uleb128 0x4
	.4byte	0x10a
	.uleb128 0x11
	.4byte	.LASF155
	.byte	0x7
	.byte	0xbb
	.4byte	0xbb7
	.4byte	0xd84
	.uleb128 0x5
	.4byte	0xbb7
	.uleb128 0x5
	.4byte	0xc6
	.byte	0
	.uleb128 0x11
	.4byte	.LASF156
	.byte	0x7
	.byte	0x23
	.4byte	0xbb7
	.4byte	0xda3
	.uleb128 0x5
	.4byte	0xbb7
	.uleb128 0x5
	.4byte	0xda3
	.uleb128 0x5
	.4byte	0xc6
	.byte	0
	.uleb128 0x4
	.4byte	0xda8
	.uleb128 0x28
	.uleb128 0x11
	.4byte	.LASF157
	.byte	0x6
	.byte	0x2a
	.4byte	0xfc
	.4byte	0xdcd
	.uleb128 0x5
	.4byte	0xd60
	.uleb128 0x5
	.4byte	0x10a
	.uleb128 0x5
	.4byte	0xd65
	.uleb128 0x5
	.4byte	0x2f
	.byte	0
	.uleb128 0x29
	.4byte	.LASF158
	.byte	0x8
	.2byte	0x831
	.byte	0x1
	.4byte	0xfc
	.4byte	0xdee
	.uleb128 0x5
	.4byte	0x4a
	.uleb128 0x5
	.4byte	0x4a
	.uleb128 0x5
	.4byte	0xdee
	.byte	0
	.uleb128 0x4
	.4byte	0x4a
	.uleb128 0x20
	.4byte	.LASF160
	.byte	0x1b
	.4byte	0xe03
	.uleb128 0x5
	.4byte	0xd37
	.byte	0
	.uleb128 0x11
	.4byte	.LASF161
	.byte	0x6
	.byte	0x52
	.4byte	0x8d
	.4byte	0xe18
	.uleb128 0x5
	.4byte	0x65
	.byte	0
	.uleb128 0x12
	.4byte	.LASF162
	.2byte	0x7f1
	.4byte	0xfc
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe49
	.uleb128 0x6
	.4byte	.LASF164
	.2byte	0x7f2
	.byte	0x21
	.4byte	0xd37
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.4byte	.LASF163
	.2byte	0x7d0
	.4byte	0xfc
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xea7
	.uleb128 0x6
	.4byte	.LASF165
	.2byte	0x7d1
	.byte	0x9
	.4byte	0xbb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF107
	.2byte	0x7d2
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF166
	.2byte	0x7d3
	.byte	0xa
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF167
	.2byte	0x7d4
	.byte	0x9
	.4byte	0xbb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF218
	.byte	0x1
	.2byte	0x6d2
	.byte	0x1
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1061
	.uleb128 0x6
	.4byte	.LASF61
	.2byte	0x6d3
	.byte	0x14
	.4byte	0xea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -344
	.uleb128 0x6
	.4byte	.LASF168
	.2byte	0x6d4
	.byte	0x14
	.4byte	0xea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -352
	.uleb128 0x6
	.4byte	.LASF133
	.2byte	0x6d5
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -360
	.uleb128 0x6
	.4byte	.LASF169
	.2byte	0x6d6
	.byte	0x9
	.4byte	0xbb7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -368
	.uleb128 0x2
	.4byte	.LASF170
	.2byte	0x6d9
	.byte	0xa
	.4byte	0x10a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF171
	.2byte	0x6da
	.byte	0xa
	.4byte	0x10a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF172
	.2byte	0x6db
	.byte	0x19
	.4byte	0x1061
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x13
	.string	"Hdr"
	.2byte	0x6dc
	.byte	0x27
	.4byte	0xb7d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x2
	.4byte	.LASF81
	.2byte	0x6dd
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF82
	.2byte	0x6de
	.byte	0x1d
	.4byte	0x1066
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF173
	.2byte	0x6df
	.byte	0x1d
	.4byte	0x1066
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF174
	.2byte	0x6e0
	.byte	0x1e
	.4byte	0x106b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF175
	.2byte	0x6e1
	.byte	0x1e
	.4byte	0x106b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF176
	.2byte	0x6e2
	.byte	0x1e
	.4byte	0x106b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF177
	.2byte	0x6e3
	.byte	0xb
	.4byte	0xd60
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF178
	.2byte	0x6e4
	.byte	0xb
	.4byte	0xd60
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF179
	.2byte	0x6e5
	.byte	0xa
	.4byte	0x10a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x2
	.4byte	.LASF180
	.2byte	0x6e6
	.byte	0xa
	.4byte	0x10a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF181
	.2byte	0x6e7
	.byte	0xb
	.4byte	0xd60
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x2
	.4byte	.LASF182
	.2byte	0x6e8
	.byte	0xb
	.4byte	0xdee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x2
	.4byte	.LASF183
	.2byte	0x6e9
	.byte	0xb
	.4byte	0x1070
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x2
	.4byte	.LASF138
	.2byte	0x6ea
	.byte	0xa
	.4byte	0x10a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x2
	.4byte	.LASF184
	.2byte	0x6eb
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF185
	.2byte	0x6ec
	.byte	0x11
	.4byte	0xfc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF164
	.2byte	0x6ed
	.byte	0x20
	.4byte	0xd1a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0x2
	.4byte	.LASF186
	.2byte	0x6ee
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -332
	.byte	0
	.uleb128 0x4
	.4byte	0x245
	.uleb128 0x4
	.4byte	0x2f1
	.uleb128 0x4
	.4byte	0x800
	.uleb128 0x4
	.4byte	0x2f
	.uleb128 0x12
	.4byte	.LASF187
	.2byte	0x4e0
	.4byte	0xfc
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11f1
	.uleb128 0x6
	.4byte	.LASF164
	.2byte	0x4e1
	.byte	0x21
	.4byte	0xd37
	.uleb128 0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0x2
	.4byte	.LASF185
	.2byte	0x4e4
	.byte	0x11
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x13
	.string	"Hdr"
	.2byte	0x4e5
	.byte	0x27
	.4byte	0xb7d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x2
	.4byte	.LASF188
	.2byte	0x4e6
	.byte	0x20
	.4byte	0xd1a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -312
	.uleb128 0x2
	.4byte	.LASF189
	.2byte	0x4e7
	.byte	0x1d
	.4byte	0x11f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF190
	.2byte	0x4e8
	.byte	0x1d
	.4byte	0x11f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF42
	.2byte	0x4e9
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF191
	.2byte	0x4ea
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF192
	.2byte	0x4eb
	.byte	0xa
	.4byte	0x10a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x13
	.string	"End"
	.2byte	0x4ec
	.byte	0xa
	.4byte	0x10a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x2
	.4byte	.LASF193
	.2byte	0x4ed
	.byte	0x1d
	.4byte	0x1066
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF194
	.2byte	0x4ee
	.byte	0x24
	.4byte	0x11f6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF50
	.2byte	0x4ef
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0x2
	.4byte	.LASF195
	.2byte	0x4f0
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x2
	.4byte	.LASF81
	.2byte	0x4f1
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF196
	.2byte	0x4f2
	.byte	0x21
	.4byte	0x11fb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF197
	.2byte	0x4f3
	.byte	0x27
	.4byte	0x1200
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF198
	.2byte	0x4f4
	.byte	0x28
	.4byte	0x1205
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF199
	.2byte	0x4f5
	.byte	0x22
	.4byte	0x120a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x2
	.4byte	.LASF119
	.2byte	0x4f6
	.byte	0xb
	.4byte	0x120f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x2
	.4byte	.LASF200
	.2byte	0x4f7
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x2
	.4byte	.LASF201
	.2byte	0x4f8
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.byte	0
	.uleb128 0x4
	.4byte	0x7cc
	.uleb128 0x4
	.4byte	0x889
	.uleb128 0x4
	.4byte	0x8f5
	.uleb128 0x4
	.4byte	0x9ac
	.uleb128 0x4
	.4byte	0x9ec
	.uleb128 0x4
	.4byte	0xa3c
	.uleb128 0x4
	.4byte	0x79
	.uleb128 0x12
	.4byte	.LASF202
	.2byte	0x3bd
	.4byte	0xfc
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1370
	.uleb128 0x6
	.4byte	.LASF164
	.2byte	0x3be
	.byte	0x21
	.4byte	0xd37
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x2
	.4byte	.LASF185
	.2byte	0x3c1
	.byte	0x11
	.4byte	0xfc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x13
	.string	"Hdr"
	.2byte	0x3c2
	.byte	0x27
	.4byte	0xb7d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x2
	.4byte	.LASF173
	.2byte	0x3c3
	.byte	0x1d
	.4byte	0x1066
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF184
	.2byte	0x3c4
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF203
	.2byte	0x3c5
	.byte	0x1e
	.4byte	0x106b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF174
	.2byte	0x3c6
	.byte	0x1e
	.4byte	0x106b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF175
	.2byte	0x3c7
	.byte	0x1e
	.4byte	0x106b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF177
	.2byte	0x3c8
	.byte	0xb
	.4byte	0xd60
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF178
	.2byte	0x3c9
	.byte	0xb
	.4byte	0xd60
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF179
	.2byte	0x3ca
	.byte	0xa
	.4byte	0x10a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF180
	.2byte	0x3cb
	.byte	0xa
	.4byte	0x10a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF181
	.2byte	0x3cc
	.byte	0xb
	.4byte	0xd60
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x2
	.4byte	.LASF182
	.2byte	0x3cd
	.byte	0xb
	.4byte	0xdee
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF183
	.2byte	0x3ce
	.byte	0xb
	.4byte	0x1070
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF138
	.2byte	0x3cf
	.byte	0xa
	.4byte	0x10a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x2
	.4byte	.LASF204
	.2byte	0x3d0
	.byte	0x14
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF81
	.2byte	0x3d1
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x2
	.4byte	.LASF201
	.2byte	0x3d2
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF186
	.2byte	0x3d3
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -156
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF205
	.byte	0x1
	.2byte	0x38c
	.byte	0x1
	.4byte	0xbb7
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13c1
	.uleb128 0x6
	.4byte	.LASF164
	.2byte	0x38d
	.byte	0x21
	.4byte	0xd37
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF206
	.2byte	0x38e
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF201
	.2byte	0x38f
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x12
	.4byte	.LASF207
	.2byte	0x242
	.4byte	0xfc
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14dc
	.uleb128 0x6
	.4byte	.LASF164
	.2byte	0x243
	.byte	0x21
	.4byte	0xd37
	.uleb128 0x3
	.byte	0x91
	.sleb128 -456
	.uleb128 0x2
	.4byte	.LASF185
	.2byte	0x246
	.byte	0x11
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF208
	.2byte	0x247
	.byte	0x23
	.4byte	0xb22
	.uleb128 0x3
	.byte	0x91
	.sleb128 -352
	.uleb128 0x13
	.string	"Hdr"
	.2byte	0x248
	.byte	0x27
	.4byte	0xb7d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -360
	.uleb128 0x2
	.4byte	.LASF209
	.2byte	0x249
	.byte	0x1d
	.4byte	0x1066
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF50
	.2byte	0x24a
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -368
	.uleb128 0x2
	.4byte	.LASF166
	.2byte	0x24b
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF191
	.2byte	0x24c
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF210
	.2byte	0x24d
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF140
	.2byte	0x24e
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF211
	.2byte	0x24f
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF212
	.2byte	0x250
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF213
	.2byte	0x251
	.byte	0x1c
	.4byte	0x7cc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -408
	.uleb128 0x2
	.4byte	.LASF194
	.2byte	0x252
	.byte	0x23
	.4byte	0x889
	.uleb128 0x3
	.byte	0x91
	.sleb128 -440
	.uleb128 0x2
	.4byte	.LASF81
	.2byte	0x253
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x2
	.4byte	.LASF201
	.2byte	0x254
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF214
	.byte	0x1
	.byte	0x3e
	.byte	0x1
	.4byte	0xfc
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15ae
	.uleb128 0x1b
	.4byte	.LASF164
	.byte	0x3f
	.byte	0x21
	.4byte	0xd37
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x2d
	.string	"Hdr"
	.byte	0x1
	.byte	0x40
	.byte	0x27
	.4byte	0xb7d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0xa
	.4byte	.LASF185
	.byte	0x43
	.byte	0x11
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF172
	.byte	0x44
	.byte	0x18
	.4byte	0x245
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0xa
	.4byte	.LASF50
	.byte	0x45
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0xa
	.4byte	.LASF166
	.byte	0x46
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.4byte	.LASF212
	.byte	0x47
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xa
	.4byte	.LASF191
	.byte	0x48
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.4byte	.LASF215
	.byte	0x49
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xa
	.4byte	.LASF216
	.byte	0x4a
	.byte	0x9
	.4byte	0xac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -137
	.uleb128 0xa
	.4byte	.LASF42
	.byte	0x4b
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.4byte	.LASF213
	.byte	0x4c
	.byte	0x1c
	.4byte	0x7cc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF219
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1b
	.4byte	.LASF213
	.byte	0x26
	.byte	0x1d
	.4byte	0x11f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1b
	.4byte	.LASF201
	.byte	0x27
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
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
	.uleb128 0x3
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0xd
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0x6b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
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
	.uleb128 0x1e
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.sleb128 3
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0xb
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0x24
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xac
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
	.byte	0x7
	.8byte	.LFB7
	.uleb128 .LFE7-.LFB7
	.byte	0x7
	.8byte	.LFB8
	.uleb128 .LFE8-.LFB8
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF192:
	.string	"Base"
.LASF112:
	.string	"NameOffset"
.LASF137:
	.string	"Handle"
.LASF204:
	.string	"BaseAddress"
.LASF195:
	.string	"TempDebugEntryRva"
.LASF61:
	.string	"ImageBase"
.LASF110:
	.string	"NumberOfIdEntries"
.LASF210:
	.string	"NextIndex"
.LASF180:
	.string	"FixupBase"
.LASF46:
	.string	"SizeOfOptionalHeader"
.LASF145:
	.string	"ImageError"
.LASF138:
	.string	"FixupData"
.LASF91:
	.string	"VirtualSize"
.LASF39:
	.string	"e_lfanew"
.LASF175:
	.string	"RelocBaseEnd"
.LASF161:
	.string	"PeCoffLoaderImageFormatSupported"
.LASF122:
	.string	"Reserved"
.LASF194:
	.string	"DebugEntry"
.LASF184:
	.string	"Adjust"
.LASF151:
	.string	"HiiResourceData"
.LASF131:
	.string	"PE_COFF_LOADER_READ_FILE"
.LASF2:
	.string	"long long unsigned int"
.LASF111:
	.string	"EFI_IMAGE_RESOURCE_DIRECTORY"
.LASF106:
	.string	"SizeOfData"
.LASF99:
	.string	"NumberOfLinenumbers"
.LASF119:
	.string	"String"
.LASF96:
	.string	"PointerToRelocations"
.LASF218:
	.string	"PeCoffLoaderRelocateImageForRuntime"
.LASF177:
	.string	"Reloc"
.LASF3:
	.string	"long long int"
.LASF16:
	.string	"signed char"
.LASF205:
	.string	"PeCoffLoaderImageAddress"
.LASF127:
	.string	"Pe32Plus"
.LASF76:
	.string	"SizeOfStackReserve"
.LASF51:
	.string	"EFI_IMAGE_DATA_DIRECTORY"
.LASF136:
	.string	"ImageRead"
.LASF193:
	.string	"DirectoryEntry"
.LASF58:
	.string	"AddressOfEntryPoint"
.LASF172:
	.string	"DosHdr"
.LASF140:
	.string	"DebugDirectoryEntryRva"
.LASF38:
	.string	"e_res2"
.LASF126:
	.string	"Pe32"
.LASF31:
	.string	"e_ip"
.LASF117:
	.string	"EFI_IMAGE_RESOURCE_DIRECTORY_ENTRY"
.LASF36:
	.string	"e_oemid"
.LASF33:
	.string	"e_lfarlc"
.LASF132:
	.string	"ImageAddress"
.LASF189:
	.string	"FirstSection"
.LASF198:
	.string	"ResourceDirectoryString"
.LASF207:
	.string	"PeCoffLoaderGetImageInfo"
.LASF67:
	.string	"MinorImageVersion"
.LASF7:
	.string	"UINT16"
.LASF109:
	.string	"NumberOfNamedEntries"
.LASF156:
	.string	"CopyMem"
.LASF90:
	.string	"PhysicalAddress"
.LASF178:
	.string	"RelocEnd"
.LASF134:
	.string	"DestinationAddress"
.LASF125:
	.string	"EFI_TE_IMAGE_HEADER"
.LASF135:
	.string	"EntryPoint"
.LASF130:
	.string	"EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION"
.LASF72:
	.string	"SizeOfHeaders"
.LASF41:
	.string	"Machine"
.LASF201:
	.string	"TeStrippedOffset"
.LASF200:
	.string	"Offset"
.LASF6:
	.string	"unsigned int"
.LASF45:
	.string	"NumberOfSymbols"
.LASF101:
	.string	"SizeOfBlock"
.LASF40:
	.string	"EFI_IMAGE_DOS_HEADER"
.LASF93:
	.string	"Misc"
.LASF144:
	.string	"ImageDataMemoryType"
.LASF190:
	.string	"Section"
.LASF18:
	.string	"long unsigned int"
.LASF49:
	.string	"VirtualAddress"
.LASF83:
	.string	"EFI_IMAGE_OPTIONAL_HEADER32"
.LASF103:
	.string	"MajorVersion"
.LASF147:
	.string	"ImageType"
.LASF60:
	.string	"BaseOfData"
.LASF35:
	.string	"e_res"
.LASF153:
	.string	"PE_COFF_LOADER_IMAGE_CONTEXT"
.LASF44:
	.string	"PointerToSymbolTable"
.LASF53:
	.string	"MajorLinkerVersion"
.LASF8:
	.string	"short unsigned int"
.LASF81:
	.string	"NumberOfRvaAndSizes"
.LASF69:
	.string	"MinorSubsystemVersion"
.LASF108:
	.string	"EFI_IMAGE_DEBUG_DIRECTORY_ENTRY"
.LASF162:
	.string	"PeCoffLoaderUnloadImage"
.LASF9:
	.string	"CHAR16"
.LASF115:
	.string	"DataIsDirectory"
.LASF32:
	.string	"e_cs"
.LASF23:
	.string	"e_cp"
.LASF105:
	.string	"Type"
.LASF98:
	.string	"NumberOfRelocations"
.LASF139:
	.string	"PeCoffHeaderOffset"
.LASF114:
	.string	"OffsetToDirectory"
.LASF168:
	.string	"VirtImageBase"
.LASF102:
	.string	"EFI_IMAGE_BASE_RELOCATION"
.LASF47:
	.string	"Characteristics"
.LASF20:
	.string	"RETURN_STATUS"
.LASF149:
	.string	"RelocationsStripped"
.LASF21:
	.string	"e_magic"
.LASF206:
	.string	"Address"
.LASF97:
	.string	"PointerToLinenumbers"
.LASF27:
	.string	"e_maxalloc"
.LASF37:
	.string	"e_oeminfo"
.LASF100:
	.string	"EFI_IMAGE_SECTION_HEADER"
.LASF74:
	.string	"Subsystem"
.LASF85:
	.string	"Signature"
.LASF150:
	.string	"IsTeImage"
.LASF5:
	.string	"UINT32"
.LASF89:
	.string	"EFI_IMAGE_NT_HEADERS64"
.LASF29:
	.string	"e_sp"
.LASF160:
	.string	"PeCoffLoaderRelocateImageExtraAction"
.LASF182:
	.string	"Fixup32"
.LASF28:
	.string	"e_ss"
.LASF212:
	.string	"SectionHeaderOffset"
.LASF19:
	.string	"PHYSICAL_ADDRESS"
.LASF219:
	.string	"PeCoffLoaderAdjustOffsetForTeImage"
.LASF52:
	.string	"Magic"
.LASF211:
	.string	"DebugDirectoryEntryFileOffset"
.LASF214:
	.string	"PeCoffLoaderGetPeHeader"
.LASF159:
	.string	"PeCoffLoaderUnloadImageExtraAction"
.LASF104:
	.string	"MinorVersion"
.LASF57:
	.string	"SizeOfUninitializedData"
.LASF146:
	.string	"FixupDataSize"
.LASF141:
	.string	"CodeView"
.LASF82:
	.string	"DataDirectory"
.LASF165:
	.string	"FileHandle"
.LASF73:
	.string	"CheckSum"
.LASF129:
	.string	"Union"
.LASF22:
	.string	"e_cblp"
.LASF50:
	.string	"Size"
.LASF208:
	.string	"HdrData"
.LASF64:
	.string	"MajorOperatingSystemVersion"
.LASF77:
	.string	"SizeOfStackCommit"
.LASF213:
	.string	"SectionHeader"
.LASF120:
	.string	"EFI_IMAGE_RESOURCE_DIRECTORY_STRING"
.LASF143:
	.string	"ImageCodeMemoryType"
.LASF65:
	.string	"MinorOperatingSystemVersion"
.LASF133:
	.string	"ImageSize"
.LASF86:
	.string	"FileHeader"
.LASF11:
	.string	"unsigned char"
.LASF87:
	.string	"OptionalHeader"
.LASF186:
	.string	"EndAddress"
.LASF191:
	.string	"Index"
.LASF10:
	.string	"short int"
.LASF71:
	.string	"SizeOfImage"
.LASF181:
	.string	"Fixup16"
.LASF116:
	.string	"OffsetToData"
.LASF48:
	.string	"EFI_IMAGE_FILE_HEADER"
.LASF24:
	.string	"e_crlc"
.LASF12:
	.string	"BOOLEAN"
.LASF148:
	.string	"DllCharacteristicsEx"
.LASF68:
	.string	"MajorSubsystemVersion"
.LASF188:
	.string	"CheckContext"
.LASF107:
	.string	"FileOffset"
.LASF30:
	.string	"e_csum"
.LASF158:
	.string	"SafeUint32Add"
.LASF94:
	.string	"SizeOfRawData"
.LASF196:
	.string	"ResourceDirectory"
.LASF209:
	.string	"DebugDirectoryEntry"
.LASF54:
	.string	"MinorLinkerVersion"
.LASF63:
	.string	"FileAlignment"
.LASF152:
	.string	"Context"
.LASF187:
	.string	"PeCoffLoaderLoadImage"
.LASF15:
	.string	"char"
.LASF84:
	.string	"EFI_IMAGE_OPTIONAL_HEADER64"
.LASF217:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF80:
	.string	"LoaderFlags"
.LASF155:
	.string	"ZeroMem"
.LASF14:
	.string	"CHAR8"
.LASF174:
	.string	"RelocBase"
.LASF167:
	.string	"Buffer"
.LASF171:
	.string	"NewBase"
.LASF203:
	.string	"RelocBaseOrg"
.LASF26:
	.string	"e_minalloc"
.LASF163:
	.string	"PeCoffLoaderImageReadFromMemory"
.LASF179:
	.string	"Fixup"
.LASF215:
	.string	"HeaderWithoutDataDir"
.LASF170:
	.string	"OldBase"
.LASF142:
	.string	"PdbPointer"
.LASF197:
	.string	"ResourceDirectoryEntry"
.LASF79:
	.string	"SizeOfHeapCommit"
.LASF95:
	.string	"PointerToRawData"
.LASF75:
	.string	"DllCharacteristics"
.LASF173:
	.string	"RelocDir"
.LASF62:
	.string	"SectionAlignment"
.LASF216:
	.string	"BufferData"
.LASF59:
	.string	"BaseOfCode"
.LASF124:
	.string	"StrippedSize"
.LASF56:
	.string	"SizeOfInitializedData"
.LASF25:
	.string	"e_cparhdr"
.LASF78:
	.string	"SizeOfHeapReserve"
.LASF70:
	.string	"Win32VersionValue"
.LASF157:
	.string	"PeCoffLoaderRelocateImageEx"
.LASF92:
	.string	"Name"
.LASF13:
	.string	"UINT8"
.LASF43:
	.string	"TimeDateStamp"
.LASF121:
	.string	"CodePage"
.LASF118:
	.string	"Length"
.LASF164:
	.string	"ImageContext"
.LASF4:
	.string	"UINT64"
.LASF34:
	.string	"e_ovno"
.LASF176:
	.string	"RelocBaseOrig"
.LASF17:
	.string	"UINTN"
.LASF113:
	.string	"NameIsString"
.LASF183:
	.string	"Fixup64"
.LASF42:
	.string	"NumberOfSections"
.LASF128:
	.string	"EFI_IMAGE_OPTIONAL_HEADER_UNION"
.LASF185:
	.string	"Status"
.LASF88:
	.string	"EFI_IMAGE_NT_HEADERS32"
.LASF154:
	.string	"PeHotRelocateImageEx"
.LASF166:
	.string	"ReadSize"
.LASF123:
	.string	"EFI_IMAGE_RESOURCE_DATA_ENTRY"
.LASF169:
	.string	"RelocationData"
.LASF202:
	.string	"PeCoffLoaderRelocateImage"
.LASF199:
	.string	"ResourceDataEntry"
.LASF66:
	.string	"MajorImageVersion"
.LASF55:
	.string	"SizeOfCode"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePeCoffLib/BasePeCoffLib"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BasePeCoffLib/BasePeCoff.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
