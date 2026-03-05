	.file	"FwVol.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/PrePiLib/PrePiLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/PrePiLib/FwVol.c"
	.section	.text.GetFileState,"ax",@progbits
	.align	1
	.type	GetFileState, @function
GetFileState:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/PrePiLib/FwVol.c"
	.loc 1 35 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sb	a5,-33(s0)
	.loc 1 39 13
	ld	a5,-48(s0)
	lbu	a5,23(a5)
	sb	a5,-17(s0)
	.loc 1 41 6
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L2
	.loc 1 42 15
	lbu	a5,-17(s0)
	not	a5,a5
	sb	a5,-17(s0)
.L2:
	.loc 1 45 14
	li	a5,-128
	sb	a5,-18(s0)
	.loc 1 46 9
	j	.L3
.L5:
	.loc 1 47 16
	lbu	a5,-18(s0)
	srliw	a5,a5,1
	sb	a5,-18(s0)
.L3:
	.loc 1 46 26
	lbu	a5,-18(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L4
	.loc 1 46 54 discriminator 1
	lbu	a5,-18(s0)
	mv	a4,a5
	lbu	a5,-17(s0)
	and	a5,a4,a5
	andi	a5,a5,0xff
	.loc 1 46 26 discriminator 1
	beq	a5,zero,.L5
.L4:
	.loc 1 50 10
	lbu	a5,-18(s0)
	.loc 1 51 1
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
	.size	GetFileState, .-GetFileState
	.section	.text.CalculateHeaderChecksum,"ax",@progbits
	.align	1
	.type	CalculateHeaderChecksum, @function
CalculateHeaderChecksum:
.LFB1:
	.loc 1 67 1
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
	.loc 1 72 7
	sb	zero,-25(s0)
	.loc 1 73 7
	ld	a5,-56(s0)
	sd	a5,-40(s0)
	.loc 1 75 14
	sd	zero,-24(s0)
	.loc 1 75 3
	j	.L8
.L9:
	.loc 1 76 28
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 76 9
	lbu	a4,-25(s0)
	addw	a5,a4,a5
	sb	a5,-25(s0)
	.loc 1 77 28
	ld	a5,-24(s0)
	addi	a5,a5,1
	ld	a4,-40(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 77 9
	lbu	a4,-25(s0)
	addw	a5,a4,a5
	sb	a5,-25(s0)
	.loc 1 78 28
	ld	a5,-24(s0)
	addi	a5,a5,2
	ld	a4,-40(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 78 9
	lbu	a4,-25(s0)
	addw	a5,a4,a5
	sb	a5,-25(s0)
	.loc 1 79 28
	ld	a5,-24(s0)
	addi	a5,a5,3
	ld	a4,-40(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 79 9
	lbu	a4,-25(s0)
	addw	a5,a4,a5
	sb	a5,-25(s0)
	.loc 1 75 67 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,4
	sd	a5,-24(s0)
.L8:
	.loc 1 75 25 discriminator 1
	ld	a4,-24(s0)
	li	a5,20
	bleu	a4,a5,.L9
	.loc 1 82 3
	j	.L10
.L11:
	.loc 1 83 28
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 83 9
	lbu	a4,-25(s0)
	addw	a5,a4,a5
	sb	a5,-25(s0)
	.loc 1 82 54 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L10:
	.loc 1 82 17 discriminator 1
	ld	a4,-24(s0)
	li	a5,23
	bleu	a4,a5,.L11
	.loc 1 89 33
	ld	a5,-56(s0)
	lbu	a5,23(a5)
	.loc 1 89 7
	lbu	a4,-25(s0)
	subw	a5,a4,a5
	sb	a5,-25(s0)
	.loc 1 93 58
	ld	a5,-56(s0)
	lbu	a5,17(a5)
	.loc 1 93 7
	lbu	a4,-25(s0)
	subw	a5,a4,a5
	sb	a5,-25(s0)
	.loc 1 95 10
	lbu	a5,-25(s0)
	.loc 1 96 1
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
	.size	CalculateHeaderChecksum, .-CalculateHeaderChecksum
	.section	.text.FileHandleToVolume,"ax",@progbits
	.align	1
	.type	FileHandleToVolume, @function
FileHandleToVolume:
.LFB2:
	.loc 1 114 1
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
	.loc 1 118 13
	call	GetHobList@plt
	mv	a5,a0
	.loc 1 118 11 discriminator 1
	sd	a5,-32(s0)
	.loc 1 119 10
	ld	a5,-32(s0)
	.loc 1 119 6
	bne	a5,zero,.L14
	.loc 1 120 12
	li	a5,0
	j	.L18
.L14:
	.loc 1 124 38
	ld	a5,-32(s0)
	.loc 1 124 15
	mv	a1,a5
	li	a0,5
	call	GetNextHob@plt
	mv	a5,a0
	.loc 1 124 13 discriminator 1
	sd	a5,-32(s0)
	.loc 1 125 12
	ld	a5,-32(s0)
	.loc 1 125 8
	beq	a5,zero,.L16
	.loc 1 126 62
	ld	a5,-32(s0)
	.loc 1 126 77
	ld	a5,8(a5)
	.loc 1 126 19
	sd	a5,-24(s0)
	.loc 1 127 12
	ld	a4,-40(s0)
	.loc 1 127 40
	ld	a5,-24(s0)
	.loc 1 127 10
	bleu	a4,a5,.L17
	.loc 1 128 82
	ld	a5,-24(s0)
	ld	a4,32(a5)
	.loc 1 128 42
	ld	a5,-24(s0)
	.loc 1 128 69
	add	a5,a4,a5
	.loc 1 128 93
	addi	a4,a5,-1
	.loc 1 128 12
	ld	a5,-40(s0)
	.loc 1 127 68 discriminator 1
	bltu	a4,a5,.L17
	.loc 1 130 23
	ld	a5,-48(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 131 16
	li	a5,1
	j	.L18
.L17:
	.loc 1 134 43
	ld	a5,-32(s0)
	.loc 1 134 56
	ld	a4,-32(s0)
	.loc 1 134 63
	lhu	a4,2(a4)
	.loc 1 134 48
	add	a5,a5,a4
	.loc 1 134 17
	mv	a1,a5
	li	a0,5
	call	GetNextHob@plt
	mv	a5,a0
	.loc 1 134 15 discriminator 1
	sd	a5,-32(s0)
.L16:
	.loc 1 136 15
	ld	a5,-32(s0)
	.loc 1 136 20
	bne	a5,zero,.L14
	.loc 1 138 10
	li	a5,0
.L18:
	.loc 1 139 1
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
	.size	FileHandleToVolume, .-FileHandleToVolume
	.section	.text.FindFileEx,"ax",@progbits
	.align	1
	.globl	FindFileEx
	.type	FindFileEx, @function
FindFileEx:
.LFB3:
	.loc 1 158 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	mv	a5,a2
	sd	a3,-112(s0)
	sb	a5,-97(s0)
	.loc 1 170 15
	ld	a5,-88(s0)
	sd	a5,-40(s0)
	.loc 1 171 14
	ld	a5,-112(s0)
	sd	a5,-48(s0)
	.loc 1 173 12
	ld	a5,-40(s0)
	ld	a5,32(a5)
	sd	a5,-56(s0)
	.loc 1 174 18
	ld	a5,-40(s0)
	lw	a5,44(a5)
	.loc 1 174 31
	mv	a4,a5
	li	a5,4096
	addi	a5,a5,-2048
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 174 6
	beq	a5,zero,.L20
	.loc 1 175 19
	li	a5,1
	sb	a5,-29(s0)
	j	.L21
.L20:
	.loc 1 177 19
	sb	zero,-29(s0)
.L21:
	.loc 1 185 8
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 185 6
	beq	a5,zero,.L22
	.loc 1 185 37 discriminator 1
	ld	a5,-96(s0)
	beq	a5,zero,.L23
.L22:
	.loc 1 186 79
	ld	a5,-40(s0)
	lhu	a5,48(a5)
	mv	a4,a5
	.loc 1 186 19
	ld	a5,-40(s0)
	add	a5,a5,a4
	sd	a5,-24(s0)
	.loc 1 187 20
	ld	a5,-40(s0)
	lhu	a5,52(a5)
	.loc 1 187 8
	beq	a5,zero,.L25
	.loc 1 188 98
	ld	a5,-40(s0)
	lhu	a5,52(a5)
	mv	a4,a5
	.loc 1 188 25
	ld	a5,-40(s0)
	add	a5,a5,a4
	sd	a5,-72(s0)
	.loc 1 189 95
	ld	a5,-72(s0)
	lw	a5,16(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 189 21
	ld	a4,-72(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 187 8
	j	.L25
.L23:
	.loc 1 196 30
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 196 29
	addi	a5,a5,20
	.loc 1 196 18
	lw	a5,0(a5)
	.loc 1 196 16
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-60(s0)
	.loc 1 197 75
	lw	a5,-60(s0)
	negw	a5,a5
	sext.w	a5,a5
	andi	a5,a5,7
	sext.w	a5,a5
	.loc 1 197 22
	lw	a4,-60(s0)
	addw	a5,a4,a5
	sw	a5,-64(s0)
	.loc 1 198 54
	ld	a5,-48(s0)
	ld	a4,0(a5)
	.loc 1 198 21
	lwu	a5,-64(s0)
	.loc 1 198 19
	add	a5,a4,a5
	sd	a5,-24(s0)
.L25:
	.loc 1 202 69
	ld	a5,-24(s0)
	.loc 1 202 94
	neg	a5,a5
	andi	a4,a5,7
	.loc 1 202 32
	ld	a5,-24(s0)
	.loc 1 202 56
	add	a5,a4,a5
	.loc 1 202 17
	sd	a5,-24(s0)
	.loc 1 204 48
	ld	a4,-24(s0)
	ld	a5,-40(s0)
	sub	a5,a4,a5
	.loc 1 204 14
	sw	a5,-28(s0)
	.loc 1 207 9
	j	.L26
.L37:
	.loc 1 211 17
	lbu	a5,-29(s0)
	ld	a1,-24(s0)
	mv	a0,a5
	call	GetFileState
	mv	a5,a0
	sb	a5,-73(s0)
	.loc 1 213 5
	lbu	a5,-73(s0)
	sext.w	a5,a5
	li	a4,32
	beq	a5,a4,.L27
	li	a4,32
	bgt	a5,a4,.L28
	li	a4,16
	beq	a5,a4,.L29
	li	a4,16
	bgt	a5,a4,.L28
	li	a4,4
	beq	a5,a4,.L30
	li	a4,8
	beq	a5,a4,.L30
	j	.L28
.L27:
	.loc 1 215 20
	lw	a5,-28(s0)
	addiw	a5,a5,24
	sw	a5,-28(s0)
	.loc 1 216 23
	ld	a5,-24(s0)
	addi	a5,a5,24
	sd	a5,-24(s0)
	.loc 1 217 9
	j	.L26
.L30:
	.loc 1 221 13
	ld	a0,-24(s0)
	call	CalculateHeaderChecksum
	mv	a5,a0
	.loc 1 221 12 discriminator 1
	beq	a5,zero,.L32
	.loc 1 223 23
	ld	a5,-48(s0)
	sd	zero,0(a5)
	.loc 1 224 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L33
.L32:
	.loc 1 227 33
	ld	a5,-24(s0)
	addi	a5,a5,20
	.loc 1 227 22
	lw	a5,0(a5)
	.loc 1 227 20
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-60(s0)
	.loc 1 228 79
	lw	a5,-60(s0)
	negw	a5,a5
	sext.w	a5,a5
	andi	a5,a5,7
	sext.w	a5,a5
	.loc 1 228 26
	lw	a4,-60(s0)
	addw	a5,a4,a5
	sw	a5,-64(s0)
	.loc 1 230 12
	ld	a5,-96(s0)
	beq	a5,zero,.L34
	.loc 1 231 28
	ld	a5,-24(s0)
	.loc 1 231 15
	ld	a1,-96(s0)
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 231 14 discriminator 1
	beq	a5,zero,.L35
	.loc 1 232 25
	ld	a5,-48(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 233 20
	li	a5,0
	j	.L33
.L34:
	.loc 1 235 49
	ld	a5,-24(s0)
	lbu	a4,18(a5)
	.loc 1 235 19
	lbu	a5,-97(s0)
	andi	a5,a5,0xff
	beq	a5,a4,.L36
	.loc 1 235 57 discriminator 2
	lbu	a5,-97(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L35
.L36:
	.loc 1 236 34
	ld	a5,-24(s0)
	lbu	a5,18(a5)
	.loc 1 235 82 discriminator 3
	mv	a4,a5
	li	a5,240
	beq	a4,a5,.L35
	.loc 1 238 23
	ld	a5,-48(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 239 18
	li	a5,0
	j	.L33
.L35:
	.loc 1 242 20
	lw	a5,-28(s0)
	mv	a4,a5
	lw	a5,-64(s0)
	addw	a5,a4,a5
	sw	a5,-28(s0)
	.loc 1 243 25
	lwu	a5,-64(s0)
	.loc 1 243 23
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 244 9
	j	.L26
.L29:
	.loc 1 247 33
	ld	a5,-24(s0)
	addi	a5,a5,20
	.loc 1 247 22
	lw	a5,0(a5)
	.loc 1 247 20
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-60(s0)
	.loc 1 248 79
	lw	a5,-60(s0)
	negw	a5,a5
	sext.w	a5,a5
	andi	a5,a5,7
	sext.w	a5,a5
	.loc 1 248 26
	lw	a4,-60(s0)
	addw	a5,a4,a5
	sw	a5,-64(s0)
	.loc 1 249 20
	lw	a5,-28(s0)
	mv	a4,a5
	lw	a5,-64(s0)
	addw	a5,a4,a5
	sw	a5,-28(s0)
	.loc 1 250 25
	lwu	a5,-64(s0)
	.loc 1 250 23
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 251 9
	j	.L26
.L28:
	.loc 1 254 21
	ld	a5,-48(s0)
	sd	zero,0(a5)
	.loc 1 255 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L33
.L26:
	.loc 1 207 21
	lwu	a4,-28(s0)
	.loc 1 207 33
	ld	a5,-56(s0)
	addi	a5,a5,-24
	.loc 1 207 21
	bltu	a4,a5,.L37
	.loc 1 259 15
	ld	a5,-48(s0)
	sd	zero,0(a5)
	.loc 1 260 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L33:
	.loc 1 261 1
	mv	a0,a5
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	FindFileEx, .-FindFileEx
	.section	.text.FfsProcessSection,"ax",@progbits
	.align	1
	.globl	FfsProcessSection
	.type	FfsProcessSection, @function
FfsProcessSection:
.LFB4:
	.loc 1 283 1
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-128(s0)
	sd	a2,-136(s0)
	sd	a3,-144(s0)
	sd	a4,-152(s0)
	sb	a5,-113(s0)
	.loc 1 299 9
	sb	zero,-53(s0)
	.loc 1 300 17
	ld	a5,-152(s0)
	sd	zero,0(a5)
	.loc 1 301 16
	sd	zero,-40(s0)
	.loc 1 302 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 303 9
	j	.L39
.L71:
	.loc 1 308 16
	ld	a5,-136(s0)
	lbu	a4,3(a5)
	.loc 1 308 8
	lbu	a5,-113(s0)
	andi	a5,a5,0xff
	bne	a5,a4,.L40
	.loc 1 309 10
	ld	a5,-128(s0)
	beq	a5,zero,.L41
	.loc 1 310 17
	ld	a5,-128(s0)
	ld	a0,-136(s0)
	jalr	a5
.LVL0:
	mv	a5,a0
	.loc 1 310 44 discriminator 1
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 310 15 discriminator 1
	sb	a5,-53(s0)
	j	.L42
.L41:
	.loc 1 312 15
	li	a5,1
	sb	a5,-53(s0)
.L42:
	.loc 1 315 10
	lbu	a5,-53(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L73
	.loc 1 316 82
	ld	a5,-136(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 316 146
	ld	a5,-136(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 316 150
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 316 88
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 316 214
	ld	a5,-136(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 316 218
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 316 156
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 316 12
	li	a5,16777216
	addi	a5,a5,-1
	bne	a4,a5,.L44
	.loc 1 317 27
	ld	a5,-136(s0)
	addi	a4,a5,8
	.loc 1 317 25
	ld	a5,-152(s0)
	sd	a4,0(a5)
	j	.L45
.L44:
	.loc 1 319 27
	ld	a5,-136(s0)
	addi	a4,a5,4
	.loc 1 319 25
	ld	a5,-152(s0)
	sd	a4,0(a5)
.L45:
	.loc 1 322 16
	li	a5,0
	j	.L72
.L40:
	.loc 1 326 24
	ld	a5,-136(s0)
	lbu	a5,3(a5)
	.loc 1 326 15
	mv	a4,a5
	li	a5,1
	beq	a4,a5,.L48
	.loc 1 326 51 discriminator 1
	ld	a5,-136(s0)
	lbu	a5,3(a5)
	.loc 1 326 40 discriminator 1
	mv	a4,a5
	li	a5,2
	bne	a4,a5,.L74
.L48:
	.loc 1 327 18
	ld	a5,-136(s0)
	lbu	a5,3(a5)
	.loc 1 327 10
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L49
	.loc 1 328 82
	ld	a5,-136(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 328 146
	ld	a5,-136(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 328 150
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 328 88
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 328 214
	ld	a5,-136(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 328 218
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 328 156
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 328 12
	li	a5,16777216
	addi	a5,a5,-1
	bne	a4,a5,.L50
	.loc 1 329 31
	ld	a5,-136(s0)
	sd	a5,-72(s0)
	.loc 1 330 25
	ld	a5,-136(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sw	a5,-28(s0)
	.loc 1 332 34
	ld	a5,-72(s0)
	lbu	a5,12(a5)
	.loc 1 332 14
	mv	a4,a5
	li	a5,1
	beq	a4,a5,.L51
	.loc 1 333 20
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L72
.L51:
	.loc 1 336 26
	ld	a5,-136(s0)
	addi	a5,a5,13
	sd	a5,-48(s0)
	.loc 1 337 32
	lw	a5,-28(s0)
	addiw	a5,a5,-13
	sw	a5,-52(s0)
	j	.L52
.L50:
	.loc 1 339 30
	ld	a5,-136(s0)
	sd	a5,-64(s0)
	.loc 1 340 95
	ld	a5,-136(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 340 159
	ld	a5,-136(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 340 163
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 340 101
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 340 227
	ld	a5,-136(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 340 231
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 340 169
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 340 25
	sw	a5,-28(s0)
	.loc 1 342 33
	ld	a5,-64(s0)
	lbu	a5,8(a5)
	.loc 1 342 14
	mv	a4,a5
	li	a5,1
	beq	a4,a5,.L53
	.loc 1 343 20
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L72
.L53:
	.loc 1 346 26
	ld	a5,-136(s0)
	addi	a5,a5,9
	sd	a5,-48(s0)
	.loc 1 347 32
	lw	a5,-28(s0)
	addiw	a5,a5,-9
	sw	a5,-52(s0)
.L52:
	.loc 1 350 18
	addi	a3,s0,-88
	addi	a4,s0,-84
	lw	a5,-52(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-48(s0)
	call	UefiDecompressGetInfo@plt
	sd	a0,-24(s0)
	j	.L54
.L49:
	.loc 1 356 25
	ld	a5,-136(s0)
	lbu	a5,3(a5)
	.loc 1 356 17
	mv	a4,a5
	li	a5,2
	bne	a4,a5,.L54
	.loc 1 357 18
	addi	a3,s0,-98
	addi	a4,s0,-88
	addi	a5,s0,-84
	mv	a2,a4
	mv	a1,a5
	ld	a0,-136(s0)
	call	ExtractGuidedSectionGetInfo@plt
	sd	a0,-24(s0)
.L54:
	.loc 1 365 38
	ld	a5,-24(s0)
	.loc 1 365 10
	bge	a5,zero,.L55
	.loc 1 370 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L72
.L55:
	.loc 1 376 75
	lw	a5,-88(s0)
	srliw	a5,a5,12
	sext.w	a4,a5
	.loc 1 376 106
	lw	a5,-88(s0)
	mv	a3,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 376 119
	beq	a5,zero,.L56
	.loc 1 376 119 is_stmt 0 discriminator 1
	li	a5,1
	j	.L57
.L56:
	.loc 1 376 119 discriminator 2
	li	a5,0
.L57:
	.loc 1 376 82 is_stmt 1 discriminator 4
	addw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 376 23 discriminator 4
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	AllocatePages@plt
	sd	a0,-80(s0)
	.loc 1 377 10
	ld	a5,-80(s0)
	bne	a5,zero,.L58
	.loc 1 378 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L72
.L58:
	.loc 1 384 67
	lw	a5,-84(s0)
	srliw	a5,a5,12
	sext.w	a4,a5
	.loc 1 384 94
	lw	a5,-84(s0)
	mv	a3,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 384 107
	beq	a5,zero,.L59
	.loc 1 384 107 is_stmt 0 discriminator 1
	li	a5,1
	j	.L60
.L59:
	.loc 1 384 107 discriminator 2
	li	a5,0
.L60:
	.loc 1 384 74 is_stmt 1 discriminator 4
	addw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 384 113 discriminator 4
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 384 19 discriminator 4
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	AllocatePages@plt
	mv	a5,a0
	.loc 1 384 17 discriminator 5
	sd	a5,-96(s0)
	.loc 1 385 21
	ld	a5,-96(s0)
	.loc 1 385 10
	bne	a5,zero,.L61
	.loc 1 386 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L72
.L61:
	.loc 1 393 80
	ld	a5,-136(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 393 144
	ld	a5,-136(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 393 148
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 393 86
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 393 212
	ld	a5,-136(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 393 216
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 393 154
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 393 10
	li	a5,16777216
	addi	a5,a5,-1
	bne	a4,a5,.L62
	.loc 1 394 53
	ld	a4,-96(s0)
	li	a5,4096
	addi	a5,a5,-8
	add	a5,a4,a5
	.loc 1 394 19
	sd	a5,-96(s0)
	j	.L63
.L62:
	.loc 1 396 53
	ld	a4,-96(s0)
	li	a5,4096
	addi	a5,a5,-4
	add	a5,a4,a5
	.loc 1 396 19
	sd	a5,-96(s0)
.L63:
	.loc 1 402 18
	ld	a5,-136(s0)
	lbu	a5,3(a5)
	.loc 1 402 10
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L64
	.loc 1 403 82
	ld	a5,-136(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 403 146
	ld	a5,-136(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 403 150
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 403 88
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 403 214
	ld	a5,-136(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 403 218
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 403 156
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 403 12
	li	a5,16777216
	addi	a5,a5,-1
	bne	a4,a5,.L65
	.loc 1 404 26
	ld	a5,-136(s0)
	addi	a5,a5,13
	sd	a5,-48(s0)
	j	.L66
.L65:
	.loc 1 406 26
	ld	a5,-136(s0)
	addi	a5,a5,9
	sd	a5,-48(s0)
.L66:
	.loc 1 409 18
	ld	a5,-96(s0)
	ld	a2,-80(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	UefiDecompress@plt
	sd	a0,-24(s0)
	j	.L67
.L64:
	.loc 1 414 25
	ld	a5,-136(s0)
	lbu	a5,3(a5)
	.loc 1 414 17
	mv	a4,a5
	li	a5,2
	bne	a4,a5,.L67
	.loc 1 415 18
	addi	a4,s0,-104
	addi	a5,s0,-96
	mv	a3,a4
	ld	a2,-80(s0)
	mv	a1,a5
	ld	a0,-136(s0)
	call	ExtractGuidedSectionDecode@plt
	sd	a0,-24(s0)
.L67:
	.loc 1 423 38
	ld	a5,-24(s0)
	.loc 1 423 10
	bge	a5,zero,.L68
	.loc 1 428 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L72
.L68:
	.loc 1 430 16
	ld	a2,-96(s0)
	lw	a5,-84(s0)
	slli	a3,a5,32
	srli	a3,a3,32
	lbu	a5,-113(s0)
	ld	a4,-152(s0)
	ld	a1,-128(s0)
	mv	a0,a5
	call	FfsProcessSection
	mv	a5,a0
	j	.L72
.L73:
	.loc 1 324 9
	nop
	j	.L47
.L74:
	.loc 1 440 1
	nop
.L47:
	.loc 1 441 78
	ld	a5,-136(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 441 142
	ld	a5,-136(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 441 146
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 441 84
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 441 210
	ld	a5,-136(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 441 214
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 441 152
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 441 8
	li	a5,16777216
	addi	a5,a5,-1
	bne	a4,a5,.L69
	.loc 1 442 21
	ld	a5,-136(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sw	a5,-28(s0)
	j	.L70
.L69:
	.loc 1 444 91
	ld	a5,-136(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 444 155
	ld	a5,-136(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 444 159
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 444 97
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 444 223
	ld	a5,-136(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 444 227
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 444 165
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 444 21
	sw	a5,-28(s0)
.L70:
	.loc 1 451 78
	lw	a5,-28(s0)
	negw	a5,a5
	sext.w	a5,a5
	andi	a5,a5,3
	sext.w	a5,a5
	.loc 1 451 19
	lw	a4,-28(s0)
	addw	a5,a4,a5
	sw	a5,-28(s0)
	.loc 1 453 18
	lwu	a5,-28(s0)
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 454 15
	lwu	a5,-28(s0)
	.loc 1 454 13
	ld	a4,-136(s0)
	add	a5,a4,a5
	sd	a5,-136(s0)
.L39:
	.loc 1 303 23
	ld	a4,-40(s0)
	ld	a5,-144(s0)
	bltu	a4,a5,.L71
	.loc 1 457 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L72:
	.loc 1 458 1
	mv	a0,a5
	ld	ra,152(sp)
	.cfi_restore 1
	ld	s0,144(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 160
	addi	sp,sp,160
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	FfsProcessSection, .-FfsProcessSection
	.section	.text.FfsFindSectionDataWithHook,"ax",@progbits
	.align	1
	.globl	FfsFindSectionDataWithHook
	.type	FfsFindSectionDataWithHook, @function
FfsFindSectionDataWithHook:
.LFB5:
	.loc 1 482 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	sb	a5,-49(s0)
	.loc 1 487 17
	ld	a5,-72(s0)
	sd	a5,-24(s0)
	.loc 1 494 11
	ld	a5,-24(s0)
	addi	a5,a5,24
	sd	a5,-32(s0)
	.loc 1 495 25
	ld	a5,-24(s0)
	addi	a5,a5,20
	.loc 1 495 14
	lw	a5,0(a5)
	.loc 1 495 12
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 496 12
	lw	a5,-36(s0)
	addiw	a5,a5,-24
	sw	a5,-36(s0)
	.loc 1 498 10
	lwu	a3,-36(s0)
	lbu	a5,-49(s0)
	ld	a4,-80(s0)
	ld	a2,-32(s0)
	ld	a1,-64(s0)
	mv	a0,a5
	call	FfsProcessSection
	mv	a5,a0
	.loc 1 505 1
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
.LFE5:
	.size	FfsFindSectionDataWithHook, .-FfsFindSectionDataWithHook
	.section	.text.FfsFindSectionData,"ax",@progbits
	.align	1
	.globl	FfsFindSectionData
	.type	FfsFindSectionData, @function
FfsFindSectionData:
.LFB6:
	.loc 1 526 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sb	a5,-17(s0)
	.loc 1 527 10
	lbu	a5,-17(s0)
	ld	a3,-40(s0)
	ld	a2,-32(s0)
	li	a1,0
	mv	a0,a5
	call	FfsFindSectionDataWithHook
	mv	a5,a0
	.loc 1 528 1
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
.LFE6:
	.size	FfsFindSectionData, .-FfsFindSectionData
	.section	.text.FfsFindNextFile,"ax",@progbits
	.align	1
	.globl	FfsFindNextFile
	.type	FfsFindNextFile, @function
FfsFindNextFile:
.LFB7:
	.loc 1 550 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sb	a5,-17(s0)
	.loc 1 551 10
	lbu	a5,-17(s0)
	ld	a3,-40(s0)
	mv	a2,a5
	li	a1,0
	ld	a0,-32(s0)
	call	FindFileEx
	mv	a5,a0
	.loc 1 552 1
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
	.size	FfsFindNextFile, .-FfsFindNextFile
	.section	.text.FfsFindNextVolume,"ax",@progbits
	.align	1
	.globl	FfsFindNextVolume
	.type	FfsFindNextVolume, @function
FfsFindNextVolume:
.LFB8:
	.loc 1 571 1
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
	.loc 1 574 13
	call	GetHobList@plt
	mv	a5,a0
	.loc 1 574 11 discriminator 1
	sd	a5,-24(s0)
	.loc 1 575 10
	ld	a5,-24(s0)
	.loc 1 575 6
	bne	a5,zero,.L82
	.loc 1 576 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L86
.L82:
	.loc 1 580 38
	ld	a5,-24(s0)
	.loc 1 580 15
	mv	a1,a5
	li	a0,5
	call	GetNextHob@plt
	mv	a5,a0
	.loc 1 580 13 discriminator 1
	sd	a5,-24(s0)
	.loc 1 581 12
	ld	a5,-24(s0)
	.loc 1 581 8
	beq	a5,zero,.L84
	.loc 1 582 19
	ld	a5,-40(s0)
	addi	a4,a5,-1
	sd	a4,-40(s0)
	.loc 1 582 10
	bne	a5,zero,.L85
	.loc 1 583 55
	ld	a5,-24(s0)
	.loc 1 583 70
	ld	a5,8(a5)
	.loc 1 583 25
	mv	a4,a5
	.loc 1 583 23
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 584 16
	li	a5,0
	j	.L86
.L85:
	.loc 1 587 43
	ld	a5,-24(s0)
	.loc 1 587 56
	ld	a4,-24(s0)
	.loc 1 587 63
	lhu	a4,2(a4)
	.loc 1 587 48
	add	a5,a5,a4
	.loc 1 587 17
	mv	a1,a5
	li	a0,5
	call	GetNextHob@plt
	mv	a5,a0
	.loc 1 587 15 discriminator 1
	sd	a5,-24(s0)
.L84:
	.loc 1 589 15
	ld	a5,-24(s0)
	.loc 1 589 20
	bne	a5,zero,.L82
	.loc 1 591 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L86:
	.loc 1 592 1
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
.LFE8:
	.size	FfsFindNextVolume, .-FfsFindNextVolume
	.section	.text.FfsFindFileByName,"ax",@progbits
	.align	1
	.globl	FfsFindFileByName
	.type	FfsFindFileByName, @function
FfsFindFileByName:
.LFB9:
	.loc 1 619 1
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
	.loc 1 622 6
	ld	a5,-48(s0)
	beq	a5,zero,.L88
	.loc 1 622 38 discriminator 1
	ld	a5,-40(s0)
	beq	a5,zero,.L88
	.loc 1 622 68 discriminator 2
	ld	a5,-56(s0)
	bne	a5,zero,.L89
.L88:
	.loc 1 623 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L90
.L89:
	.loc 1 626 12
	ld	a3,-56(s0)
	li	a2,0
	ld	a1,-40(s0)
	ld	a0,-48(s0)
	call	FindFileEx
	sd	a0,-24(s0)
	.loc 1 627 6
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	bne	a4,a5,.L91
	.loc 1 628 17
	ld	a5,-56(s0)
	sd	zero,0(a5)
.L91:
	.loc 1 631 10
	ld	a5,-24(s0)
.L90:
	.loc 1 632 1
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
.LFE9:
	.size	FfsFindFileByName, .-FfsFindFileByName
	.section	.text.FfsGetFileInfo,"ax",@progbits
	.align	1
	.globl	FfsGetFileInfo
	.type	FfsGetFileInfo, @function
FfsGetFileInfo:
.LFB10:
	.loc 1 656 1
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
	.loc 1 662 6
	ld	a5,-56(s0)
	beq	a5,zero,.L93
	.loc 1 662 36 discriminator 1
	ld	a5,-64(s0)
	bne	a5,zero,.L94
.L93:
	.loc 1 663 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L102
.L94:
	.loc 1 666 16
	sd	zero,-40(s0)
	.loc 1 670 8
	addi	a5,s0,-40
	mv	a1,a5
	ld	a0,-56(s0)
	call	FileHandleToVolume
	mv	a5,a0
	.loc 1 670 6 discriminator 1
	bne	a5,zero,.L96
	.loc 1 671 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L102
.L96:
	.loc 1 674 8
	ld	a5,-40(s0)
	.loc 1 674 51
	lw	a5,44(a5)
	.loc 1 674 64
	mv	a4,a5
	li	a5,4096
	addi	a5,a5,-2048
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 674 6
	beq	a5,zero,.L97
	.loc 1 675 19
	li	a5,1
	sb	a5,-17(s0)
	j	.L98
.L97:
	.loc 1 677 19
	sb	zero,-17(s0)
.L98:
	.loc 1 683 15
	lbu	a5,-17(s0)
	ld	a1,-56(s0)
	mv	a0,a5
	call	GetFileState
	mv	a5,a0
	sb	a5,-18(s0)
	.loc 1 685 3
	lbu	a5,-18(s0)
	sext.w	a5,a5
	li	a4,4
	beq	a5,a4,.L103
	li	a4,8
	beq	a5,a4,.L103
	.loc 1 690 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L102
.L103:
	.loc 1 688 7
	nop
	.loc 1 693 14
	ld	a5,-56(s0)
	sd	a5,-32(s0)
	.loc 1 694 12
	ld	a5,-64(s0)
	.loc 1 694 33
	ld	a4,-32(s0)
	.loc 1 694 3
	li	a2,16
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 695 34
	ld	a5,-32(s0)
	lbu	a4,18(a5)
	.loc 1 695 22
	ld	a5,-64(s0)
	sb	a4,16(a5)
	.loc 1 696 40
	ld	a5,-32(s0)
	lbu	a5,19(a5)
	sext.w	a4,a5
	.loc 1 696 28
	ld	a5,-64(s0)
	sw	a4,20(a5)
	.loc 1 697 39
	ld	a5,-32(s0)
	addi	a5,a5,20
	.loc 1 697 28
	lw	a5,0(a5)
	.loc 1 697 57
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 697 71
	addiw	a5,a5,-24
	sext.w	a4,a5
	.loc 1 697 24
	ld	a5,-64(s0)
	sw	a4,32(a5)
	.loc 1 698 34
	ld	a5,-32(s0)
	addi	a4,a5,24
	.loc 1 698 20
	ld	a5,-64(s0)
	sd	a4,24(a5)
	.loc 1 699 10
	li	a5,0
.L102:
	.loc 1 700 1
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
.LFE10:
	.size	FfsGetFileInfo, .-FfsGetFileInfo
	.section	.text.FfsGetVolumeInfo,"ax",@progbits
	.align	1
	.globl	FfsGetVolumeInfo
	.type	FfsGetVolumeInfo, @function
FfsGetVolumeInfo:
.LFB11:
	.loc 1 724 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	sd	a1,-112(s0)
	.loc 1 728 6
	ld	a5,-112(s0)
	bne	a5,zero,.L105
	.loc 1 729 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L109
.L105:
	.loc 1 737 3
	addi	a5,s0,-88
	li	a2,64
	ld	a1,-104(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 741 18
	lw	a4,-48(s0)
	.loc 1 741 6
	li	a5,1213612032
	addi	a5,a5,1631
	beq	a4,a5,.L107
	.loc 1 742 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L109
.L107:
	.loc 1 745 41
	lw	a4,-44(s0)
	.loc 1 745 28
	ld	a5,-112(s0)
	sw	a4,0(a5)
	.loc 1 746 23
	ld	a5,-112(s0)
	ld	a4,-104(s0)
	sd	a4,40(a5)
	.loc 1 747 35
	ld	a4,-56(s0)
	.loc 1 747 22
	ld	a5,-112(s0)
	sd	a4,48(a5)
	.loc 1 748 12
	ld	a5,-112(s0)
	addi	a4,a5,4
	.loc 1 748 3
	addi	a5,s0,-88
	addi	a5,a5,16
	li	a2,16
	mv	a1,a5
	mv	a0,a4
	call	CopyMem@plt
	.loc 1 750 18
	lhu	a5,-36(s0)
	.loc 1 750 6
	beq	a5,zero,.L108
	.loc 1 751 97
	lhu	a5,-36(s0)
	mv	a4,a5
	.loc 1 751 23
	ld	a5,-104(s0)
	add	a5,a5,a4
	sd	a5,-24(s0)
	.loc 1 752 14
	ld	a5,-112(s0)
	addi	a5,a5,20
	.loc 1 752 35
	ld	a4,-24(s0)
	.loc 1 752 5
	li	a2,16
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
.L108:
	.loc 1 755 10
	li	a5,0
.L109:
	.loc 1 756 1
	mv	a0,a5
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE11:
	.size	FfsGetVolumeInfo, .-FfsGetVolumeInfo
	.section	.text.FfsAnyFvFindFirstFile,"ax",@progbits
	.align	1
	.globl	FfsAnyFvFindFirstFile
	.type	FfsAnyFvFindFirstFile, @function
FfsAnyFvFindFirstFile:
.LFB12:
	.loc 1 776 1
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
	sb	a5,-33(s0)
	.loc 1 783 12
	sd	zero,-32(s0)
	.loc 1 784 15
	ld	a5,-56(s0)
	sd	zero,0(a5)
.L114:
	.loc 1 787 14
	ld	a5,-32(s0)
	addi	a4,a5,1
	sd	a4,-32(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	FfsFindNextVolume
	sd	a0,-24(s0)
	.loc 1 788 36
	ld	a5,-24(s0)
	.loc 1 788 8
	blt	a5,zero,.L116
	.loc 1 792 14
	ld	a5,-48(s0)
	ld	a4,0(a5)
	lbu	a5,-33(s0)
	ld	a2,-56(s0)
	mv	a1,a4
	mv	a0,a5
	call	FfsFindNextFile
	sd	a0,-24(s0)
	.loc 1 793 9
	ld	a5,-24(s0)
	.loc 1 793 8
	bge	a5,zero,.L117
	.loc 1 787 12
	j	.L114
.L116:
	.loc 1 789 7
	nop
	j	.L112
.L117:
	.loc 1 794 7
	nop
.L112:
	.loc 1 798 10
	ld	a5,-24(s0)
	.loc 1 799 1
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
.LFE12:
	.size	FfsAnyFvFindFirstFile, .-FfsAnyFvFindFirstFile
	.section	.text.FfsProcessFvFile,"ax",@progbits
	.align	1
	.globl	FfsProcessFvFile
	.type	FfsProcessFvFile, @function
FfsProcessFvFile:
.LFB13:
	.loc 1 816 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	.loc 1 824 12
	sd	zero,-32(s0)
	.loc 1 830 16
	call	GetHobList@plt
	mv	a5,a0
	.loc 1 830 14 discriminator 1
	sd	a5,-112(s0)
	.loc 1 831 9
	j	.L119
.L122:
	.loc 1 832 22
	ld	a4,-120(s0)
	.loc 1 832 77
	ld	a5,-112(s0)
	.loc 1 832 70
	addi	a5,a5,40
	.loc 1 832 9
	mv	a1,a5
	mv	a0,a4
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 832 8 discriminator 1
	beq	a5,zero,.L120
	.loc 1 836 14
	li	a5,0
	j	.L129
.L120:
	.loc 1 839 27
	ld	a5,-112(s0)
	.loc 1 839 43
	ld	a4,-112(s0)
	.loc 1 839 50
	lhu	a4,2(a4)
	.loc 1 839 32
	add	a5,a5,a4
	.loc 1 839 16
	sd	a5,-112(s0)
.L119:
	.loc 1 831 50
	ld	a5,-112(s0)
	.loc 1 831 24
	mv	a1,a5
	li	a0,9
	call	GetNextHob@plt
	mv	a5,a0
	.loc 1 831 22 discriminator 1
	sd	a5,-112(s0)
	.loc 1 831 17 discriminator 1
	ld	a5,-112(s0)
	.loc 1 831 57 discriminator 1
	bne	a5,zero,.L122
	.loc 1 845 12
	addi	a5,s0,-48
	mv	a3,a5
	ld	a2,-120(s0)
	li	a1,0
	li	a0,23
	call	FfsFindSectionDataWithHook
	sd	a0,-40(s0)
	.loc 1 846 34
	ld	a5,-40(s0)
	.loc 1 846 6
	bge	a5,zero,.L123
	.loc 1 847 12
	ld	a5,-40(s0)
	j	.L129
.L123:
	.loc 1 853 3
	addi	a5,s0,-104
	li	a1,56
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 854 12
	ld	a5,-48(s0)
	addi	a4,s0,-104
	mv	a1,a4
	mv	a0,a5
	call	FfsGetVolumeInfo
	sd	a0,-40(s0)
	.loc 1 860 35
	lw	a5,-104(s0)
	.loc 1 860 63
	srliw	a5,a5,16
	sext.w	a5,a5
	andi	a5,a5,31
	sext.w	a5,a5
	.loc 1 860 19
	li	a4,1
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 860 15
	sw	a5,-20(s0)
	.loc 1 861 6
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,7
	bgtu	a4,a5,.L124
	.loc 1 862 17
	li	a5,8
	sw	a5,-20(s0)
.L124:
	.loc 1 868 25
	ld	a5,-64(s0)
	.loc 1 868 7
	mv	a4,a5
	.loc 1 868 34
	lwu	a5,-20(s0)
	remu	a5,a4,a5
	.loc 1 868 6
	beq	a5,zero,.L125
	.loc 1 869 60
	ld	a5,-56(s0)
	.loc 1 869 41
	sext.w	a5,a5
	.loc 1 869 69
	srliw	a5,a5,12
	sext.w	a4,a5
	.loc 1 869 100
	ld	a5,-56(s0)
	.loc 1 869 81
	sext.w	a5,a5
	.loc 1 869 109
	mv	a3,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 869 122
	beq	a5,zero,.L126
	.loc 1 869 122 is_stmt 0 discriminator 1
	li	a5,1
	j	.L127
.L126:
	.loc 1 869 122 discriminator 2
	li	a5,0
.L127:
	.loc 1 869 76 is_stmt 1 discriminator 4
	addw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 869 16 discriminator 4
	slli	a5,a5,32
	srli	a5,a5,32
	lwu	a4,-20(s0)
	mv	a1,a4
	mv	a0,a5
	call	AllocateAlignedPages@plt
	sd	a0,-32(s0)
	.loc 1 870 8
	ld	a5,-32(s0)
	bne	a5,zero,.L128
	.loc 1 871 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L129
.L128:
	.loc 1 874 35
	ld	a5,-64(s0)
	.loc 1 874 63
	ld	a4,-56(s0)
	.loc 1 874 5
	mv	a2,a4
	mv	a1,a5
	ld	a0,-32(s0)
	call	CopyMem@plt
	.loc 1 878 5
	addi	a5,s0,-104
	mv	a1,a5
	ld	a0,-32(s0)
	call	FfsGetVolumeInfo
.L125:
	.loc 1 884 55
	ld	a5,-64(s0)
	.loc 1 884 3
	mv	a4,a5
	ld	a5,-56(s0)
	mv	a1,a5
	mv	a0,a4
	call	BuildFvHob@plt
	.loc 1 891 45
	ld	a5,-64(s0)
	.loc 1 890 3
	mv	a0,a5
	ld	a4,-56(s0)
	.loc 1 894 5
	ld	a3,-120(s0)
	.loc 1 890 3
	addi	a5,s0,-104
	addi	a5,a5,20
	mv	a2,a5
	mv	a1,a4
	call	BuildFv2Hob@plt
	.loc 1 897 10
	li	a5,0
.L129:
	.loc 1 898 1
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
.LFE13:
	.size	FfsProcessFvFile, .-FfsProcessFvFile
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiBootMode.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiHob.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiPeiCis.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/Library/PrePiLib.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/ExtractGuidedSectionLib.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiDecompressLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x152e
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1e
	.4byte	.LASF232
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
	.uleb128 0x12
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x12
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
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x1f
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
	.uleb128 0x12
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x12
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0xe
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x8c
	.uleb128 0x12
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0xe
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x8c
	.uleb128 0xe
	.4byte	.LASF13
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xab
	.uleb128 0x12
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x12
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0x7
	.4byte	.LASF16
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
	.4byte	0x107
	.uleb128 0x1
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x107
	.byte	0x8
	.byte	0
	.uleb128 0x16
	.4byte	0x93
	.4byte	0x117
	.uleb128 0x15
	.4byte	0x117
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.byte	0x8
	.byte	0x7
	.4byte	.LASF20
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xc6
	.byte	0x4
	.uleb128 0x18
	.4byte	0x11e
	.uleb128 0x16
	.4byte	0x93
	.4byte	0x140
	.uleb128 0x15
	.4byte	0x117
	.byte	0x3
	.byte	0
	.uleb128 0x16
	.4byte	0x93
	.4byte	0x150
	.uleb128 0x15
	.4byte	0x117
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xb9
	.byte	0x8
	.uleb128 0x3
	.4byte	0x12b
	.uleb128 0x20
	.byte	0x8
	.uleb128 0x3
	.4byte	0x9f
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x11e
	.byte	0x4
	.uleb128 0x18
	.4byte	0x16a
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x150
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x16
	.4byte	0x93
	.4byte	0x1a6
	.uleb128 0x15
	.4byte	0x117
	.byte	0
	.byte	0
	.uleb128 0x21
	.byte	0x7
	.byte	0x4
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.byte	0xe
	.4byte	0x23f
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0x9
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0xa
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0xb
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0xd
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0xe
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0xf
	.uleb128 0x8
	.4byte	.LASF42
	.byte	0x10
	.uleb128 0x17
	.4byte	.LASF43
	.4byte	0x70000000
	.uleb128 0x17
	.4byte	.LASF44
	.4byte	0x7fffffff
	.uleb128 0x17
	.4byte	.LASF45
	.4byte	0x80000000
	.uleb128 0x17
	.4byte	.LASF46
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xe
	.4byte	.LASF47
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x1a6
	.uleb128 0x7
	.4byte	.LASF48
	.byte	0x6
	.byte	0x12
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF49
	.byte	0x6
	.byte	0x1e
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xc
	.byte	0x8
	.byte	0x4
	.byte	0x6
	.byte	0x55
	.4byte	0x28b
	.uleb128 0x1
	.4byte	.LASF50
	.byte	0x6
	.byte	0x59
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF51
	.byte	0x6
	.byte	0x5d
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF52
	.byte	0x6
	.byte	0x5e
	.byte	0x3
	.4byte	0x265
	.byte	0x4
	.uleb128 0xc
	.byte	0x40
	.byte	0x8
	.byte	0x6
	.byte	0x63
	.4byte	0x339
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0x6
	.byte	0x68
	.byte	0x9
	.4byte	0x140
	.byte	0
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0x6
	.byte	0x6c
	.byte	0xc
	.4byte	0x16a
	.byte	0x4
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF56
	.byte	0x6
	.byte	0x70
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF57
	.byte	0x6
	.byte	0x74
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF58
	.byte	0x6
	.byte	0x78
	.byte	0x18
	.4byte	0x258
	.byte	0x4
	.byte	0x2c
	.uleb128 0x1
	.4byte	.LASF59
	.byte	0x6
	.byte	0x7c
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x30
	.uleb128 0x1
	.4byte	.LASF60
	.byte	0x6
	.byte	0x80
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x32
	.uleb128 0x1
	.4byte	.LASF61
	.byte	0x6
	.byte	0x85
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x34
	.uleb128 0x9
	.4byte	.LASF62
	.byte	0x6
	.byte	0x89
	.byte	0x9
	.4byte	0x196
	.byte	0x36
	.uleb128 0x9
	.4byte	.LASF63
	.byte	0x6
	.byte	0x8e
	.byte	0x9
	.4byte	0x93
	.byte	0x37
	.uleb128 0x1
	.4byte	.LASF64
	.byte	0x6
	.byte	0x93
	.byte	0x1a
	.4byte	0x339
	.byte	0x4
	.byte	0x38
	.byte	0
	.uleb128 0x22
	.4byte	0x28b
	.byte	0x4
	.4byte	0x34a
	.uleb128 0x15
	.4byte	0x117
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF65
	.byte	0x6
	.byte	0x94
	.byte	0x3
	.4byte	0x298
	.byte	0x8
	.uleb128 0xc
	.byte	0x14
	.byte	0x4
	.byte	0x6
	.byte	0xa0
	.4byte	0x37d
	.uleb128 0x1
	.4byte	.LASF66
	.byte	0x6
	.byte	0xa4
	.byte	0xc
	.4byte	0x16a
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF67
	.byte	0x6
	.byte	0xa8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.4byte	.LASF68
	.byte	0x6
	.byte	0xa9
	.byte	0x3
	.4byte	0x357
	.byte	0x4
	.uleb128 0x1a
	.byte	0x2
	.byte	0x14
	.byte	0x3
	.4byte	0x3ad
	.uleb128 0x9
	.4byte	.LASF69
	.byte	0x7
	.byte	0x1a
	.byte	0xb
	.4byte	0x93
	.byte	0
	.uleb128 0x9
	.4byte	.LASF70
	.byte	0x7
	.byte	0x24
	.byte	0xb
	.4byte	0x93
	.byte	0x1
	.byte	0
	.uleb128 0x23
	.byte	0x2
	.byte	0x1
	.byte	0x7
	.byte	0x13
	.byte	0x9
	.4byte	0x3d1
	.uleb128 0x24
	.4byte	.LASF60
	.byte	0x7
	.byte	0x25
	.byte	0x5
	.4byte	0x38a
	.uleb128 0x25
	.4byte	.LASF71
	.byte	0x7
	.byte	0x29
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.4byte	.LASF72
	.byte	0x7
	.byte	0x2a
	.byte	0x3
	.4byte	0x3ad
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF73
	.byte	0x7
	.byte	0x32
	.byte	0xf
	.4byte	0x93
	.uleb128 0xe
	.4byte	.LASF74
	.byte	0x7
	.byte	0x33
	.byte	0xf
	.4byte	0x93
	.uleb128 0xe
	.4byte	.LASF75
	.byte	0x7
	.byte	0x34
	.byte	0xf
	.4byte	0x93
	.uleb128 0xc
	.byte	0x18
	.byte	0x1
	.byte	0x7
	.byte	0x6a
	.4byte	0x45c
	.uleb128 0x1
	.4byte	.LASF76
	.byte	0x7
	.byte	0x6e
	.byte	0xc
	.4byte	0x16a
	.byte	0x1
	.byte	0
	.uleb128 0x1
	.4byte	.LASF77
	.byte	0x7
	.byte	0x72
	.byte	0x1b
	.4byte	0x3d1
	.byte	0x1
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF78
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x3de
	.byte	0x12
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x7
	.byte	0x7a
	.byte	0x1b
	.4byte	0x3ea
	.byte	0x13
	.uleb128 0x9
	.4byte	.LASF79
	.byte	0x7
	.byte	0x7e
	.byte	0x9
	.4byte	0x45c
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF80
	.byte	0x7
	.byte	0x82
	.byte	0x16
	.4byte	0x3f6
	.byte	0x17
	.byte	0
	.uleb128 0x16
	.4byte	0x93
	.4byte	0x46c
	.uleb128 0x15
	.4byte	0x117
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF81
	.byte	0x7
	.byte	0x83
	.byte	0x3
	.4byte	0x402
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF82
	.byte	0x7
	.byte	0xc1
	.byte	0xf
	.4byte	0x93
	.uleb128 0x1a
	.byte	0x4
	.byte	0xe6
	.byte	0x9
	.4byte	0x4a8
	.uleb128 0x9
	.4byte	.LASF79
	.byte	0x7
	.byte	0xeb
	.byte	0x9
	.4byte	0x45c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF78
	.byte	0x7
	.byte	0xec
	.byte	0x14
	.4byte	0x479
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.4byte	.LASF83
	.byte	0x7
	.byte	0xf0
	.byte	0x3
	.4byte	0x485
	.uleb128 0xc
	.byte	0x8
	.byte	0x1
	.byte	0x7
	.byte	0xf2
	.4byte	0x4e6
	.uleb128 0x9
	.4byte	.LASF79
	.byte	0x7
	.byte	0xf7
	.byte	0x9
	.4byte	0x45c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF78
	.byte	0x7
	.byte	0xf9
	.byte	0x14
	.4byte	0x479
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF84
	.byte	0x7
	.byte	0xff
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF85
	.byte	0x7
	.2byte	0x100
	.byte	0x3
	.4byte	0x4b4
	.byte	0x1
	.uleb128 0xf
	.byte	0x9
	.byte	0x1
	.byte	0x7
	.2byte	0x112
	.4byte	0x52a
	.uleb128 0x10
	.4byte	.LASF86
	.byte	0x7
	.2byte	0x116
	.byte	0x1d
	.4byte	0x4a8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF87
	.byte	0x7
	.2byte	0x11a
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF88
	.byte	0x7
	.2byte	0x11e
	.byte	0x9
	.4byte	0x93
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF89
	.byte	0x7
	.2byte	0x11f
	.byte	0x3
	.4byte	0x4f4
	.byte	0x1
	.uleb128 0xf
	.byte	0xd
	.byte	0x1
	.byte	0x7
	.2byte	0x121
	.4byte	0x56f
	.uleb128 0x2
	.4byte	.LASF86
	.byte	0x7
	.2byte	0x125
	.byte	0x1e
	.4byte	0x4e6
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.4byte	.LASF87
	.byte	0x7
	.2byte	0x129
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF88
	.byte	0x7
	.2byte	0x12d
	.byte	0x9
	.4byte	0x93
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.4byte	.LASF90
	.byte	0x7
	.2byte	0x12e
	.byte	0x3
	.4byte	0x538
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF91
	.byte	0x8
	.byte	0x12
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xc
	.byte	0x8
	.byte	0x4
	.byte	0x9
	.byte	0x24
	.4byte	0x5be
	.uleb128 0x1
	.4byte	.LASF92
	.byte	0x9
	.byte	0x28
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0
	.uleb128 0x1
	.4byte	.LASF93
	.byte	0x9
	.byte	0x2c
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF62
	.byte	0x9
	.byte	0x30
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF94
	.byte	0x9
	.byte	0x31
	.byte	0x3
	.4byte	0x58a
	.byte	0x4
	.uleb128 0xc
	.byte	0x38
	.byte	0x8
	.byte	0x9
	.byte	0x3c
	.4byte	0x645
	.uleb128 0x1
	.4byte	.LASF69
	.byte	0x9
	.byte	0x40
	.byte	0x1a
	.4byte	0x5be
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF95
	.byte	0x9
	.byte	0x46
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF96
	.byte	0x9
	.byte	0x4a
	.byte	0x11
	.4byte	0x57d
	.byte	0x4
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x9
	.byte	0x4f
	.byte	0x18
	.4byte	0x189
	.byte	0x8
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF98
	.byte	0x9
	.byte	0x53
	.byte	0x18
	.4byte	0x189
	.byte	0x8
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF99
	.byte	0x9
	.byte	0x58
	.byte	0x18
	.4byte	0x189
	.byte	0x8
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF100
	.byte	0x9
	.byte	0x5c
	.byte	0x18
	.4byte	0x189
	.byte	0x8
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF101
	.byte	0x9
	.byte	0x60
	.byte	0x18
	.4byte	0x189
	.byte	0x8
	.byte	0x30
	.byte	0
	.uleb128 0x7
	.4byte	.LASF102
	.byte	0x9
	.byte	0x61
	.byte	0x3
	.4byte	0x5cb
	.byte	0x8
	.uleb128 0xc
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x68
	.4byte	0x6a0
	.uleb128 0x1
	.4byte	.LASF76
	.byte	0x9
	.byte	0x70
	.byte	0xc
	.4byte	0x16a
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF103
	.byte	0x9
	.byte	0x77
	.byte	0x18
	.4byte	0x189
	.byte	0x8
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF104
	.byte	0x9
	.byte	0x7c
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF105
	.byte	0x9
	.byte	0x83
	.byte	0x13
	.4byte	0x23f
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF62
	.byte	0x9
	.byte	0x88
	.byte	0x9
	.4byte	0x130
	.byte	0x24
	.byte	0
	.uleb128 0x7
	.4byte	.LASF106
	.byte	0x9
	.byte	0x89
	.byte	0x3
	.4byte	0x652
	.byte	0x8
	.uleb128 0xc
	.byte	0x30
	.byte	0x8
	.byte	0x9
	.byte	0x90
	.4byte	0x6d3
	.uleb128 0x1
	.4byte	.LASF69
	.byte	0x9
	.byte	0x94
	.byte	0x1a
	.4byte	0x5be
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF107
	.byte	0x9
	.byte	0x99
	.byte	0x24
	.4byte	0x6a0
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF108
	.byte	0x9
	.byte	0x9e
	.byte	0x3
	.4byte	0x6ad
	.byte	0x8
	.uleb128 0xc
	.byte	0x30
	.byte	0x8
	.byte	0x9
	.byte	0xa5
	.4byte	0x706
	.uleb128 0x1
	.4byte	.LASF69
	.byte	0x9
	.byte	0xa9
	.byte	0x1a
	.4byte	0x5be
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF107
	.byte	0x9
	.byte	0xae
	.byte	0x24
	.4byte	0x6a0
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF109
	.byte	0x9
	.byte	0xaf
	.byte	0x3
	.4byte	0x6e0
	.byte	0x8
	.uleb128 0xc
	.byte	0x30
	.byte	0x8
	.byte	0x9
	.byte	0xb7
	.4byte	0x739
	.uleb128 0x1
	.4byte	.LASF69
	.byte	0x9
	.byte	0xbb
	.byte	0x1a
	.4byte	0x5be
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF107
	.byte	0x9
	.byte	0xc0
	.byte	0x24
	.4byte	0x6a0
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF110
	.byte	0x9
	.byte	0xc1
	.byte	0x3
	.4byte	0x713
	.byte	0x8
	.uleb128 0xc
	.byte	0x48
	.byte	0x8
	.byte	0x9
	.byte	0xc6
	.4byte	0x788
	.uleb128 0x1
	.4byte	.LASF69
	.byte	0x9
	.byte	0xca
	.byte	0x1a
	.4byte	0x5be
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF111
	.byte	0x9
	.byte	0xcf
	.byte	0x24
	.4byte	0x6a0
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF112
	.byte	0x9
	.byte	0xd4
	.byte	0xc
	.4byte	0x16a
	.byte	0x4
	.byte	0x30
	.uleb128 0x1
	.4byte	.LASF113
	.byte	0x9
	.byte	0xd9
	.byte	0x18
	.4byte	0x189
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x7
	.4byte	.LASF114
	.byte	0x9
	.byte	0xda
	.byte	0x3
	.4byte	0x746
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF115
	.byte	0x9
	.byte	0xdf
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF116
	.byte	0x9
	.byte	0xf1
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xf
	.byte	0x30
	.byte	0x8
	.byte	0x9
	.2byte	0x134
	.4byte	0x814
	.uleb128 0x2
	.4byte	.LASF69
	.byte	0x9
	.2byte	0x138
	.byte	0x1a
	.4byte	0x5be
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF117
	.byte	0x9
	.2byte	0x13d
	.byte	0xc
	.4byte	0x16a
	.byte	0x4
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF118
	.byte	0x9
	.2byte	0x141
	.byte	0x15
	.4byte	0x795
	.byte	0x4
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF119
	.byte	0x9
	.2byte	0x145
	.byte	0x1f
	.4byte	0x7a2
	.byte	0x4
	.byte	0x1c
	.uleb128 0x2
	.4byte	.LASF120
	.byte	0x9
	.2byte	0x149
	.byte	0x18
	.4byte	0x189
	.byte	0x8
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF121
	.byte	0x9
	.2byte	0x14d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0xa
	.4byte	.LASF122
	.byte	0x9
	.2byte	0x14e
	.byte	0x3
	.4byte	0x7af
	.byte	0x8
	.uleb128 0xf
	.byte	0x18
	.byte	0x4
	.byte	0x9
	.2byte	0x154
	.4byte	0x84b
	.uleb128 0x2
	.4byte	.LASF69
	.byte	0x9
	.2byte	0x158
	.byte	0x1a
	.4byte	0x5be
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF76
	.byte	0x9
	.2byte	0x15c
	.byte	0xc
	.4byte	0x16a
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF123
	.byte	0x9
	.2byte	0x160
	.byte	0x3
	.4byte	0x822
	.byte	0x4
	.uleb128 0xf
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x165
	.4byte	0x891
	.uleb128 0x2
	.4byte	.LASF69
	.byte	0x9
	.2byte	0x169
	.byte	0x1a
	.4byte	0x5be
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF124
	.byte	0x9
	.2byte	0x16d
	.byte	0x18
	.4byte	0x189
	.byte	0x8
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF51
	.byte	0x9
	.2byte	0x171
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.4byte	.LASF125
	.byte	0x9
	.2byte	0x172
	.byte	0x3
	.4byte	0x859
	.byte	0x8
	.uleb128 0xf
	.byte	0x38
	.byte	0x8
	.byte	0x9
	.2byte	0x178
	.4byte	0x8f5
	.uleb128 0x2
	.4byte	.LASF69
	.byte	0x9
	.2byte	0x17c
	.byte	0x1a
	.4byte	0x5be
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF124
	.byte	0x9
	.2byte	0x180
	.byte	0x18
	.4byte	0x189
	.byte	0x8
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF51
	.byte	0x9
	.2byte	0x184
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF66
	.byte	0x9
	.2byte	0x188
	.byte	0xc
	.4byte	0x16a
	.byte	0x4
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF126
	.byte	0x9
	.2byte	0x18c
	.byte	0xc
	.4byte	0x16a
	.byte	0x4
	.byte	0x28
	.byte	0
	.uleb128 0xa
	.4byte	.LASF127
	.byte	0x9
	.2byte	0x18d
	.byte	0x3
	.4byte	0x89f
	.byte	0x8
	.uleb128 0xf
	.byte	0x40
	.byte	0x8
	.byte	0x9
	.2byte	0x193
	.4byte	0x976
	.uleb128 0x2
	.4byte	.LASF69
	.byte	0x9
	.2byte	0x197
	.byte	0x1a
	.4byte	0x5be
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF124
	.byte	0x9
	.2byte	0x19b
	.byte	0x18
	.4byte	0x189
	.byte	0x8
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF51
	.byte	0x9
	.2byte	0x19f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF128
	.byte	0x9
	.2byte	0x1a3
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.uleb128 0x10
	.4byte	.LASF129
	.byte	0x9
	.2byte	0x1a8
	.byte	0xb
	.4byte	0x80
	.byte	0x1c
	.uleb128 0x2
	.4byte	.LASF66
	.byte	0x9
	.2byte	0x1ad
	.byte	0xc
	.4byte	0x16a
	.byte	0x4
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF126
	.byte	0x9
	.2byte	0x1b2
	.byte	0xc
	.4byte	0x16a
	.byte	0x4
	.byte	0x30
	.byte	0
	.uleb128 0xa
	.4byte	.LASF130
	.byte	0x9
	.2byte	0x1b3
	.byte	0x3
	.4byte	0x903
	.byte	0x8
	.uleb128 0xf
	.byte	0x10
	.byte	0x4
	.byte	0x9
	.2byte	0x1b8
	.4byte	0x9c8
	.uleb128 0x2
	.4byte	.LASF69
	.byte	0x9
	.2byte	0x1bc
	.byte	0x1a
	.4byte	0x5be
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	.LASF131
	.byte	0x9
	.2byte	0x1c0
	.byte	0x9
	.4byte	0x93
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF132
	.byte	0x9
	.2byte	0x1c4
	.byte	0x9
	.4byte	0x93
	.byte	0x9
	.uleb128 0x10
	.4byte	.LASF62
	.byte	0x9
	.2byte	0x1c8
	.byte	0x9
	.4byte	0x9c8
	.byte	0xa
	.byte	0
	.uleb128 0x16
	.4byte	0x93
	.4byte	0x9d8
	.uleb128 0x15
	.4byte	0x117
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x1c9
	.byte	0x3
	.4byte	0x984
	.byte	0x4
	.uleb128 0xf
	.byte	0x8
	.byte	0x4
	.byte	0x9
	.2byte	0x1ce
	.4byte	0xa00
	.uleb128 0x2
	.4byte	.LASF69
	.byte	0x9
	.2byte	0x1d2
	.byte	0x1a
	.4byte	0x5be
	.byte	0x4
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x1d3
	.byte	0x3
	.4byte	0x9e6
	.byte	0x4
	.uleb128 0xf
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x1dc
	.4byte	0xa46
	.uleb128 0x2
	.4byte	.LASF69
	.byte	0x9
	.2byte	0x1e0
	.byte	0x1a
	.4byte	0x5be
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF124
	.byte	0x9
	.2byte	0x1e7
	.byte	0x18
	.4byte	0x189
	.byte	0x8
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF51
	.byte	0x9
	.2byte	0x1e8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x1e9
	.byte	0x3
	.4byte	0xa0e
	.byte	0x8
	.uleb128 0x26
	.byte	0x8
	.byte	0x9
	.2byte	0x1ee
	.byte	0x9
	.4byte	0xb13
	.uleb128 0xd
	.4byte	.LASF69
	.2byte	0x1ef
	.byte	0x1b
	.4byte	0xb13
	.uleb128 0xd
	.4byte	.LASF136
	.2byte	0x1f0
	.byte	0x1f
	.4byte	0xb18
	.uleb128 0xd
	.4byte	.LASF137
	.2byte	0x1f1
	.byte	0x1e
	.4byte	0xb1d
	.uleb128 0xd
	.4byte	.LASF138
	.2byte	0x1f2
	.byte	0x28
	.4byte	0xb22
	.uleb128 0xd
	.4byte	.LASF139
	.2byte	0x1f3
	.byte	0x24
	.4byte	0xb27
	.uleb128 0xd
	.4byte	.LASF140
	.2byte	0x1f4
	.byte	0x25
	.4byte	0xb2c
	.uleb128 0xd
	.4byte	.LASF141
	.2byte	0x1f5
	.byte	0x20
	.4byte	0xb31
	.uleb128 0xd
	.4byte	.LASF142
	.2byte	0x1f6
	.byte	0x16
	.4byte	0xb36
	.uleb128 0xd
	.4byte	.LASF143
	.2byte	0x1f7
	.byte	0x1c
	.4byte	0xb3b
	.uleb128 0xd
	.4byte	.LASF144
	.2byte	0x1f8
	.byte	0x1d
	.4byte	0xb40
	.uleb128 0xd
	.4byte	.LASF145
	.2byte	0x1f9
	.byte	0x1d
	.4byte	0xb45
	.uleb128 0x1b
	.string	"Cpu"
	.2byte	0x1fa
	.byte	0x10
	.4byte	0xb4a
	.uleb128 0xd
	.4byte	.LASF146
	.2byte	0x1fb
	.byte	0x18
	.4byte	0xb4f
	.uleb128 0xd
	.4byte	.LASF147
	.2byte	0x1fc
	.byte	0x19
	.4byte	0xb54
	.uleb128 0x1b
	.string	"Raw"
	.2byte	0x1fd
	.byte	0xa
	.4byte	0xb59
	.byte	0
	.uleb128 0x3
	.4byte	0x5be
	.uleb128 0x3
	.4byte	0x645
	.uleb128 0x3
	.4byte	0x6d3
	.uleb128 0x3
	.4byte	0x739
	.uleb128 0x3
	.4byte	0x706
	.uleb128 0x3
	.4byte	0x788
	.uleb128 0x3
	.4byte	0x814
	.uleb128 0x3
	.4byte	0x84b
	.uleb128 0x3
	.4byte	0x891
	.uleb128 0x3
	.4byte	0x8f5
	.uleb128 0x3
	.4byte	0x976
	.uleb128 0x3
	.4byte	0x9d8
	.uleb128 0x3
	.4byte	0xa00
	.uleb128 0x3
	.4byte	0xa46
	.uleb128 0x3
	.4byte	0x93
	.uleb128 0x27
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x1fe
	.byte	0x3
	.4byte	0xa54
	.uleb128 0xe
	.4byte	.LASF149
	.byte	0xa
	.byte	0x15
	.byte	0xf
	.4byte	0x163
	.uleb128 0x18
	.4byte	0xb6b
	.uleb128 0xe
	.4byte	.LASF150
	.byte	0xa
	.byte	0x1a
	.byte	0xf
	.4byte	0x163
	.uleb128 0x3
	.4byte	0xb8d
	.uleb128 0x28
	.uleb128 0x3
	.4byte	0x177
	.uleb128 0x3
	.4byte	0x163
	.uleb128 0x3
	.4byte	0xb6b
	.uleb128 0x3
	.4byte	0xb7c
	.uleb128 0x3
	.4byte	0x4a
	.uleb128 0xf
	.byte	0x28
	.byte	0x8
	.byte	0xa
	.2byte	0x292
	.4byte	0xbfb
	.uleb128 0x2
	.4byte	.LASF126
	.byte	0xa
	.2byte	0x296
	.byte	0xc
	.4byte	0x16a
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	.LASF151
	.byte	0xa
	.2byte	0x29a
	.byte	0x13
	.4byte	0x3de
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF152
	.byte	0xa
	.2byte	0x29e
	.byte	0x1a
	.4byte	0x24b
	.byte	0x4
	.byte	0x14
	.uleb128 0x10
	.4byte	.LASF153
	.byte	0xa
	.2byte	0x2a4
	.byte	0x9
	.4byte	0x163
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF154
	.byte	0xa
	.2byte	0x2a8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF155
	.byte	0xa
	.2byte	0x2a9
	.byte	0x3
	.4byte	0xba7
	.byte	0x8
	.uleb128 0x3
	.4byte	0xbfb
	.uleb128 0xf
	.byte	0x38
	.byte	0x8
	.byte	0xa
	.2byte	0x2ff
	.4byte	0xc63
	.uleb128 0x2
	.4byte	.LASF156
	.byte	0xa
	.2byte	0x303
	.byte	0x18
	.4byte	0x258
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF157
	.byte	0xa
	.2byte	0x307
	.byte	0xc
	.4byte	0x16a
	.byte	0x4
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF66
	.byte	0xa
	.2byte	0x30b
	.byte	0xc
	.4byte	0x16a
	.byte	0x4
	.byte	0x14
	.uleb128 0x10
	.4byte	.LASF158
	.byte	0xa
	.2byte	0x311
	.byte	0x9
	.4byte	0x163
	.byte	0x28
	.uleb128 0x2
	.4byte	.LASF159
	.byte	0xa
	.2byte	0x315
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x30
	.byte	0
	.uleb128 0xa
	.4byte	.LASF160
	.byte	0xa
	.2byte	0x316
	.byte	0x3
	.4byte	0xc0e
	.byte	0x8
	.uleb128 0x3
	.4byte	0xc63
	.uleb128 0x3
	.4byte	0x65
	.uleb128 0xe
	.4byte	.LASF161
	.byte	0xb
	.byte	0x3d
	.byte	0x4
	.4byte	0xc87
	.uleb128 0x3
	.4byte	0xc8c
	.uleb128 0x29
	.4byte	0x17c
	.4byte	0xc9b
	.uleb128 0x4
	.4byte	0xc9b
	.byte	0
	.uleb128 0x3
	.4byte	0x4a8
	.uleb128 0x1c
	.4byte	.LASF162
	.2byte	0x225
	.4byte	0xcc0
	.uleb128 0x4
	.4byte	0x189
	.uleb128 0x4
	.4byte	0x2f
	.uleb128 0x4
	.4byte	0xb8e
	.uleb128 0x4
	.4byte	0xb8e
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF163
	.2byte	0x1fc
	.4byte	0xcd6
	.uleb128 0x4
	.4byte	0x189
	.uleb128 0x4
	.4byte	0x2f
	.byte	0
	.uleb128 0x14
	.4byte	.LASF164
	.byte	0xc
	.byte	0x76
	.4byte	0x163
	.4byte	0xcf0
	.uleb128 0x4
	.4byte	0xb9
	.uleb128 0x4
	.4byte	0xb9
	.byte	0
	.uleb128 0x14
	.4byte	.LASF165
	.byte	0xd
	.byte	0xbb
	.4byte	0x163
	.4byte	0xd0a
	.uleb128 0x4
	.4byte	0x163
	.uleb128 0x4
	.4byte	0xb9
	.byte	0
	.uleb128 0x14
	.4byte	.LASF166
	.byte	0xd
	.byte	0x23
	.4byte	0x163
	.4byte	0xd29
	.uleb128 0x4
	.4byte	0x163
	.uleb128 0x4
	.4byte	0xb88
	.uleb128 0x4
	.4byte	0xb9
	.byte	0
	.uleb128 0x14
	.4byte	.LASF167
	.byte	0xe
	.byte	0xed
	.4byte	0x150
	.4byte	0xd4d
	.uleb128 0x4
	.4byte	0xb88
	.uleb128 0x4
	.4byte	0xb93
	.uleb128 0x4
	.4byte	0x163
	.uleb128 0x4
	.4byte	0xba2
	.byte	0
	.uleb128 0x14
	.4byte	.LASF168
	.byte	0xf
	.byte	0x60
	.4byte	0x150
	.4byte	0xd6c
	.uleb128 0x4
	.4byte	0xb88
	.uleb128 0x4
	.4byte	0x163
	.uleb128 0x4
	.4byte	0x163
	.byte	0
	.uleb128 0x14
	.4byte	.LASF169
	.byte	0xc
	.byte	0x20
	.4byte	0x163
	.4byte	0xd81
	.uleb128 0x4
	.4byte	0xb9
	.byte	0
	.uleb128 0x14
	.4byte	.LASF170
	.byte	0xe
	.byte	0xc1
	.4byte	0x150
	.4byte	0xda5
	.uleb128 0x4
	.4byte	0xb88
	.uleb128 0x4
	.4byte	0xba2
	.uleb128 0x4
	.4byte	0xba2
	.uleb128 0x4
	.4byte	0xc76
	.byte	0
	.uleb128 0x14
	.4byte	.LASF171
	.byte	0xf
	.byte	0x3a
	.4byte	0x150
	.4byte	0xdc9
	.uleb128 0x4
	.4byte	0xb88
	.uleb128 0x4
	.4byte	0x4a
	.uleb128 0x4
	.4byte	0xba2
	.uleb128 0x4
	.4byte	0xba2
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF172
	.byte	0xd
	.2byte	0x195
	.4byte	0x80
	.4byte	0xde4
	.uleb128 0x4
	.4byte	0x15e
	.uleb128 0x4
	.4byte	0x15e
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF173
	.byte	0xb
	.2byte	0x146
	.4byte	0x163
	.4byte	0xdff
	.uleb128 0x4
	.4byte	0x65
	.uleb128 0x4
	.4byte	0xb88
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF233
	.byte	0xb
	.2byte	0x10c
	.byte	0x1
	.4byte	0x163
	.uleb128 0x11
	.4byte	.LASF180
	.2byte	0x32d
	.4byte	0x17c
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe9a
	.uleb128 0x6
	.4byte	.LASF182
	.2byte	0x32e
	.byte	0x17
	.4byte	0xb7c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x5
	.4byte	.LASF174
	.2byte	0x331
	.byte	0xe
	.4byte	0x17c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF175
	.2byte	0x332
	.byte	0x15
	.4byte	0xb6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF176
	.2byte	0x333
	.byte	0xf
	.4byte	0xc63
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x5
	.4byte	.LASF177
	.2byte	0x334
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5
	.4byte	.LASF178
	.2byte	0x335
	.byte	0x9
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.4byte	.LASF179
	.2byte	0x336
	.byte	0x18
	.4byte	0xb5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x11
	.4byte	.LASF181
	.2byte	0x303
	.4byte	0x17c
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf07
	.uleb128 0x6
	.4byte	.LASF151
	.2byte	0x304
	.byte	0x13
	.4byte	0x3de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x6
	.4byte	.LASF183
	.2byte	0x305
	.byte	0x16
	.4byte	0xb98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF184
	.2byte	0x306
	.byte	0x18
	.4byte	0xb9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF174
	.2byte	0x309
	.byte	0xe
	.4byte	0x17c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF185
	.2byte	0x30a
	.byte	0x9
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x11
	.4byte	.LASF186
	.2byte	0x2d0
	.4byte	0x17c
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf68
	.uleb128 0x6
	.4byte	.LASF183
	.2byte	0x2d1
	.byte	0x15
	.4byte	0xb6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x6
	.4byte	.LASF187
	.2byte	0x2d2
	.byte	0x10
	.4byte	0xc71
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x5
	.4byte	.LASF188
	.2byte	0x2d5
	.byte	0x1e
	.4byte	0x34a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x5
	.4byte	.LASF189
	.2byte	0x2d6
	.byte	0x23
	.4byte	0xf68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	0x37d
	.uleb128 0x11
	.4byte	.LASF190
	.2byte	0x28c
	.4byte	0x17c
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfe9
	.uleb128 0x6
	.4byte	.LASF184
	.2byte	0x28d
	.byte	0x17
	.4byte	0xb7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF191
	.2byte	0x28e
	.byte	0x15
	.4byte	0xc09
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.4byte	.LASF192
	.2byte	0x291
	.byte	0x9
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x5
	.4byte	.LASF193
	.2byte	0x292
	.byte	0x9
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x5
	.4byte	.LASF194
	.2byte	0x293
	.byte	0x18
	.4byte	0xfe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.4byte	.LASF183
	.2byte	0x294
	.byte	0x15
	.4byte	0xb6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3
	.4byte	0x46c
	.uleb128 0x11
	.4byte	.LASF195
	.2byte	0x266
	.4byte	0x17c
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x104c
	.uleb128 0x6
	.4byte	.LASF126
	.2byte	0x267
	.byte	0x13
	.4byte	0xb8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF183
	.2byte	0x268
	.byte	0x15
	.4byte	0xb6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF184
	.2byte	0x269
	.byte	0x18
	.4byte	0xb9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF174
	.2byte	0x26c
	.byte	0xe
	.4byte	0x17c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x11
	.4byte	.LASF196
	.2byte	0x237
	.4byte	0x17c
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x109c
	.uleb128 0x6
	.4byte	.LASF185
	.2byte	0x238
	.byte	0x9
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF183
	.2byte	0x239
	.byte	0x16
	.4byte	0xb98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2b
	.string	"Hob"
	.byte	0x1
	.2byte	0x23c
	.byte	0x18
	.4byte	0xb5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x11
	.4byte	.LASF197
	.2byte	0x221
	.4byte	0x17c
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10eb
	.uleb128 0x6
	.4byte	.LASF198
	.2byte	0x222
	.byte	0x9
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x6
	.4byte	.LASF183
	.2byte	0x223
	.byte	0x15
	.4byte	0xb6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF184
	.2byte	0x224
	.byte	0x18
	.4byte	0xb9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x11
	.4byte	.LASF199
	.2byte	0x209
	.4byte	0x17c
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x113a
	.uleb128 0x6
	.4byte	.LASF200
	.2byte	0x20a
	.byte	0x14
	.4byte	0x479
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x6
	.4byte	.LASF184
	.2byte	0x20b
	.byte	0x17
	.4byte	0xb7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF201
	.2byte	0x20c
	.byte	0xa
	.4byte	0xb93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x11
	.4byte	.LASF202
	.2byte	0x1dc
	.4byte	0x17c
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11c7
	.uleb128 0x6
	.4byte	.LASF200
	.2byte	0x1dd
	.byte	0x14
	.4byte	0x479
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x6
	.4byte	.LASF203
	.2byte	0x1de
	.byte	0x1a
	.4byte	0xc7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF184
	.2byte	0x1df
	.byte	0x17
	.4byte	0xb7c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.4byte	.LASF201
	.2byte	0x1e0
	.byte	0xa
	.4byte	0xb93
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x5
	.4byte	.LASF204
	.2byte	0x1e3
	.byte	0x18
	.4byte	0xfe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF205
	.2byte	0x1e4
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x5
	.4byte	.LASF206
	.2byte	0x1e5
	.byte	0x1e
	.4byte	0xc9b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x11
	.4byte	.LASF207
	.2byte	0x114
	.4byte	0x17c
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1323
	.uleb128 0x6
	.4byte	.LASF200
	.2byte	0x115
	.byte	0x14
	.4byte	0x479
	.uleb128 0x3
	.byte	0x91
	.sleb128 -113
	.uleb128 0x6
	.4byte	.LASF203
	.2byte	0x116
	.byte	0x1a
	.4byte	0xc7b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x6
	.4byte	.LASF206
	.2byte	0x117
	.byte	0x1e
	.4byte	0xc9b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x6
	.4byte	.LASF208
	.2byte	0x118
	.byte	0x9
	.4byte	0xb9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x6
	.4byte	.LASF209
	.2byte	0x119
	.byte	0xa
	.4byte	0xb93
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x5
	.4byte	.LASF174
	.2byte	0x11c
	.byte	0xe
	.4byte	0x17c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF210
	.2byte	0x11d
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5
	.4byte	.LASF211
	.2byte	0x11e
	.byte	0x9
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF212
	.2byte	0x11f
	.byte	0x1c
	.4byte	0x1323
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.4byte	.LASF213
	.2byte	0x120
	.byte	0x1d
	.4byte	0x1328
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.4byte	.LASF214
	.2byte	0x121
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x5
	.4byte	.LASF215
	.2byte	0x122
	.byte	0x9
	.4byte	0x163
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x5
	.4byte	.LASF216
	.2byte	0x123
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x5
	.4byte	.LASF217
	.2byte	0x124
	.byte	0x9
	.4byte	0x163
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x5
	.4byte	.LASF218
	.2byte	0x125
	.byte	0xa
	.4byte	0x65
	.uleb128 0x3
	.byte	0x91
	.sleb128 -98
	.uleb128 0x5
	.4byte	.LASF128
	.2byte	0x126
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x5
	.4byte	.LASF219
	.2byte	0x127
	.byte	0xa
	.4byte	0x165
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF220
	.2byte	0x128
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x5
	.4byte	.LASF221
	.2byte	0x129
	.byte	0xb
	.4byte	0x80
	.uleb128 0x2
	.byte	0x91
	.sleb128 -53
	.uleb128 0x2c
	.4byte	.LASF234
	.byte	0x1
	.2byte	0x1b8
	.byte	0x1
	.8byte	.L47
	.byte	0
	.uleb128 0x3
	.4byte	0x52a
	.uleb128 0x3
	.4byte	0x56f
	.uleb128 0x2d
	.4byte	.LASF222
	.byte	0x1
	.byte	0x98
	.byte	0x1
	.4byte	0x17c
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x141a
	.uleb128 0x13
	.4byte	.LASF223
	.byte	0x99
	.byte	0x1b
	.4byte	0xb77
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x13
	.4byte	.LASF126
	.byte	0x9a
	.byte	0x13
	.4byte	0xb8e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x13
	.4byte	.LASF198
	.byte	0x9b
	.byte	0x13
	.4byte	0x3de
	.uleb128 0x3
	.byte	0x91
	.sleb128 -97
	.uleb128 0x13
	.4byte	.LASF184
	.byte	0x9c
	.byte	0x18
	.4byte	0xb9d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0xb
	.4byte	.LASF188
	.byte	0x9f
	.byte	0x1f
	.4byte	0x141a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF194
	.byte	0xa0
	.byte	0x19
	.4byte	0x141f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF204
	.byte	0xa1
	.byte	0x18
	.4byte	0xfe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF189
	.byte	0xa2
	.byte	0x23
	.4byte	0xf68
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.4byte	.LASF224
	.byte	0xa3
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xb
	.4byte	.LASF225
	.byte	0xa4
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.4byte	.LASF226
	.byte	0xa5
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xb
	.4byte	.LASF56
	.byte	0xa6
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF193
	.byte	0xa7
	.byte	0x9
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.uleb128 0xb
	.4byte	.LASF192
	.byte	0xa8
	.byte	0x9
	.4byte	0x93
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.byte	0
	.uleb128 0x3
	.4byte	0x34a
	.uleb128 0x3
	.4byte	0xfe9
	.uleb128 0x2e
	.4byte	.LASF227
	.byte	0x1
	.byte	0x6e
	.byte	0x1
	.4byte	0x80
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x147f
	.uleb128 0x13
	.4byte	.LASF184
	.byte	0x6f
	.byte	0x17
	.4byte	0xb7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x13
	.4byte	.LASF183
	.byte	0x70
	.byte	0x16
	.4byte	0xb98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF188
	.byte	0x73
	.byte	0x1f
	.4byte	0x141a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x19
	.string	"Hob"
	.byte	0x74
	.byte	0x18
	.4byte	0xb5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF228
	.byte	0x1
	.byte	0x40
	.byte	0x1
	.4byte	0x93
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14da
	.uleb128 0x13
	.4byte	.LASF194
	.byte	0x41
	.byte	0x18
	.4byte	0xfe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x19
	.string	"Ptr"
	.byte	0x44
	.byte	0xa
	.4byte	0xb59
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF229
	.byte	0x45
	.byte	0x9
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x19
	.string	"Sum"
	.byte	0x46
	.byte	0x9
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x30
	.4byte	.LASF235
	.byte	0x1
	.byte	0x1f
	.byte	0x1
	.4byte	0x3f6
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x13
	.4byte	.LASF193
	.byte	0x20
	.byte	0x9
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x13
	.4byte	.LASF230
	.byte	0x21
	.byte	0x18
	.4byte	0xfe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF192
	.byte	0x24
	.byte	0x16
	.4byte	0x3f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0xb
	.4byte	.LASF231
	.byte	0x25
	.byte	0x16
	.4byte	0x3f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
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
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xb
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xd
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.sleb128 11
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x17
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
	.uleb128 0x24
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
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x17
	.byte	0x1
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
	.uleb128 0x27
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
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x34
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xfc
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF80:
	.string	"State"
.LASF104:
	.string	"MemoryLength"
.LASF196:
	.string	"FfsFindNextVolume"
.LASF124:
	.string	"BaseAddress"
.LASF31:
	.string	"EfiRuntimeServicesCode"
.LASF235:
	.string	"GetFileState"
.LASF69:
	.string	"Header"
.LASF27:
	.string	"EfiLoaderCode"
.LASF17:
	.string	"Data1"
.LASF227:
	.string	"FileHandleToVolume"
.LASF18:
	.string	"Data2"
.LASF85:
	.string	"EFI_COMMON_SECTION_HEADER2"
.LASF215:
	.string	"ScratchBuffer"
.LASF118:
	.string	"ResourceType"
.LASF49:
	.string	"EFI_FVB_ATTRIBUTES_2"
.LASF178:
	.string	"FvBuffer"
.LASF77:
	.string	"IntegrityCheck"
.LASF156:
	.string	"FvAttributes"
.LASF162:
	.string	"BuildFv2Hob"
.LASF121:
	.string	"ResourceLength"
.LASF183:
	.string	"VolumeHandle"
.LASF62:
	.string	"Reserved"
.LASF101:
	.string	"EfiEndOfHobList"
.LASF2:
	.string	"long long unsigned int"
.LASF217:
	.string	"DstBuffer"
.LASF224:
	.string	"FileLength"
.LASF180:
	.string	"FfsProcessFvFile"
.LASF73:
	.string	"EFI_FV_FILETYPE"
.LASF141:
	.string	"ResourceDescriptor"
.LASF26:
	.string	"EfiReservedMemoryType"
.LASF71:
	.string	"Checksum16"
.LASF40:
	.string	"EfiPersistentMemory"
.LASF91:
	.string	"EFI_BOOT_MODE"
.LASF122:
	.string	"EFI_HOB_RESOURCE_DESCRIPTOR"
.LASF182:
	.string	"FvFileHandle"
.LASF3:
	.string	"long long int"
.LASF15:
	.string	"signed char"
.LASF208:
	.string	"SectionSize"
.LASF228:
	.string	"CalculateHeaderChecksum"
.LASF29:
	.string	"EfiBootServicesCode"
.LASF65:
	.string	"EFI_FIRMWARE_VOLUME_HEADER"
.LASF75:
	.string	"EFI_FFS_FILE_STATE"
.LASF102:
	.string	"EFI_HOB_HANDOFF_INFO_TABLE"
.LASF97:
	.string	"EfiMemoryTop"
.LASF207:
	.string	"FfsProcessSection"
.LASF70:
	.string	"File"
.LASF58:
	.string	"Attributes"
.LASF223:
	.string	"FvHandle"
.LASF192:
	.string	"FileState"
.LASF86:
	.string	"CommonHeader"
.LASF205:
	.string	"FileSize"
.LASF67:
	.string	"ExtHeaderSize"
.LASF220:
	.string	"CompressedDataLength"
.LASF164:
	.string	"AllocateAlignedPages"
.LASF158:
	.string	"FvStart"
.LASF61:
	.string	"ExtHeaderOffset"
.LASF173:
	.string	"GetNextHob"
.LASF186:
	.string	"FfsGetVolumeInfo"
.LASF143:
	.string	"FirmwareVolume"
.LASF22:
	.string	"RETURN_STATUS"
.LASF119:
	.string	"ResourceAttribute"
.LASF7:
	.string	"UINT16"
.LASF161:
	.string	"FFS_CHECK_SECTION_HOOK"
.LASF37:
	.string	"EfiMemoryMappedIO"
.LASF84:
	.string	"ExtendedSize"
.LASF188:
	.string	"FwVolHeader"
.LASF78:
	.string	"Type"
.LASF93:
	.string	"HobLength"
.LASF46:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF96:
	.string	"BootMode"
.LASF113:
	.string	"EntryPoint"
.LASF117:
	.string	"Owner"
.LASF135:
	.string	"EFI_HOB_UEFI_CAPSULE"
.LASF171:
	.string	"UefiDecompressGetInfo"
.LASF206:
	.string	"Section"
.LASF45:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF175:
	.string	"FvImageHandle"
.LASF231:
	.string	"HighestBit"
.LASF140:
	.string	"MemoryAllocationModule"
.LASF98:
	.string	"EfiMemoryBottom"
.LASF21:
	.string	"GUID"
.LASF20:
	.string	"long unsigned int"
.LASF110:
	.string	"EFI_HOB_MEMORY_ALLOCATION_BSP_STORE"
.LASF150:
	.string	"EFI_PEI_FILE_HANDLE"
.LASF219:
	.string	"CompressedData"
.LASF127:
	.string	"EFI_HOB_FIRMWARE_VOLUME2"
.LASF130:
	.string	"EFI_HOB_FIRMWARE_VOLUME3"
.LASF131:
	.string	"SizeOfMemorySpace"
.LASF193:
	.string	"ErasePolarity"
.LASF8:
	.string	"short unsigned int"
.LASF170:
	.string	"ExtractGuidedSectionGetInfo"
.LASF230:
	.string	"FfsHeader"
.LASF34:
	.string	"EfiUnusableMemory"
.LASF19:
	.string	"Data3"
.LASF53:
	.string	"Data4"
.LASF216:
	.string	"ScratchBufferSize"
.LASF137:
	.string	"MemoryAllocation"
.LASF95:
	.string	"Version"
.LASF146:
	.string	"Pool"
.LASF103:
	.string	"MemoryBaseAddress"
.LASF201:
	.string	"SectionData"
.LASF81:
	.string	"EFI_FFS_FILE_HEADER"
.LASF142:
	.string	"Guid"
.LASF198:
	.string	"SearchType"
.LASF179:
	.string	"HobFv2"
.LASF226:
	.string	"FileOffset"
.LASF38:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF88:
	.string	"CompressionType"
.LASF35:
	.string	"EfiACPIReclaimMemory"
.LASF25:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF105:
	.string	"MemoryType"
.LASF144:
	.string	"FirmwareVolume2"
.LASF145:
	.string	"FirmwareVolume3"
.LASF24:
	.string	"EFI_STATUS"
.LASF126:
	.string	"FileName"
.LASF138:
	.string	"MemoryAllocationBspStore"
.LASF57:
	.string	"Signature"
.LASF83:
	.string	"EFI_COMMON_SECTION_HEADER"
.LASF5:
	.string	"UINT32"
.LASF136:
	.string	"HandoffInformationTable"
.LASF28:
	.string	"EfiLoaderData"
.LASF33:
	.string	"EfiConventionalMemory"
.LASF120:
	.string	"PhysicalStart"
.LASF32:
	.string	"EfiRuntimeServicesData"
.LASF64:
	.string	"BlockMap"
.LASF211:
	.string	"ParsedLength"
.LASF154:
	.string	"BufferSize"
.LASF68:
	.string	"EFI_FIRMWARE_VOLUME_EXT_HEADER"
.LASF133:
	.string	"EFI_HOB_CPU"
.LASF128:
	.string	"AuthenticationStatus"
.LASF155:
	.string	"EFI_FV_FILE_INFO"
.LASF139:
	.string	"MemoryAllocationStack"
.LASF54:
	.string	"ZeroVector"
.LASF213:
	.string	"CompressionSection2"
.LASF159:
	.string	"FvSize"
.LASF114:
	.string	"EFI_HOB_MEMORY_ALLOCATION_MODULE"
.LASF148:
	.string	"EFI_PEI_HOB_POINTERS"
.LASF106:
	.string	"EFI_HOB_MEMORY_ALLOCATION_HEADER"
.LASF184:
	.string	"FileHandle"
.LASF112:
	.string	"ModuleName"
.LASF52:
	.string	"EFI_FV_BLOCK_MAP_ENTRY"
.LASF160:
	.string	"EFI_FV_INFO"
.LASF92:
	.string	"HobType"
.LASF79:
	.string	"Size"
.LASF185:
	.string	"Instance"
.LASF212:
	.string	"CompressionSection"
.LASF89:
	.string	"EFI_COMPRESSION_SECTION"
.LASF166:
	.string	"CopyMem"
.LASF187:
	.string	"VolumeInfo"
.LASF125:
	.string	"EFI_HOB_FIRMWARE_VOLUME"
.LASF181:
	.string	"FfsAnyFvFindFirstFile"
.LASF194:
	.string	"FileHeader"
.LASF214:
	.string	"DstBufferSize"
.LASF10:
	.string	"unsigned char"
.LASF202:
	.string	"FfsFindSectionDataWithHook"
.LASF168:
	.string	"UefiDecompress"
.LASF165:
	.string	"ZeroMem"
.LASF111:
	.string	"MemoryAllocationHeader"
.LASF177:
	.string	"FvAlignment"
.LASF229:
	.string	"Index"
.LASF9:
	.string	"short int"
.LASF132:
	.string	"SizeOfIoSpace"
.LASF99:
	.string	"EfiFreeMemoryTop"
.LASF233:
	.string	"GetHobList"
.LASF225:
	.string	"FileOccupiedSize"
.LASF30:
	.string	"EfiBootServicesData"
.LASF12:
	.string	"UINT8"
.LASF11:
	.string	"BOOLEAN"
.LASF36:
	.string	"EfiACPIMemoryNVS"
.LASF210:
	.string	"SectionLength"
.LASF147:
	.string	"Capsule"
.LASF39:
	.string	"EfiPalCode"
.LASF87:
	.string	"UncompressedLength"
.LASF109:
	.string	"EFI_HOB_MEMORY_ALLOCATION_STACK"
.LASF163:
	.string	"BuildFvHob"
.LASF172:
	.string	"CompareGuid"
.LASF44:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF176:
	.string	"FvImageInfo"
.LASF221:
	.string	"Found"
.LASF108:
	.string	"EFI_HOB_MEMORY_ALLOCATION"
.LASF41:
	.string	"EfiUnacceptedMemoryType"
.LASF14:
	.string	"char"
.LASF190:
	.string	"FfsGetFileInfo"
.LASF232:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF43:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF6:
	.string	"unsigned int"
.LASF13:
	.string	"CHAR8"
.LASF72:
	.string	"EFI_FFS_INTEGRITY_CHECK"
.LASF149:
	.string	"EFI_PEI_FV_HANDLE"
.LASF94:
	.string	"EFI_HOB_GENERIC_HEADER"
.LASF134:
	.string	"EFI_HOB_MEMORY_POOL"
.LASF48:
	.string	"EFI_FV_FILE_ATTRIBUTES"
.LASF191:
	.string	"FileInfo"
.LASF60:
	.string	"Checksum"
.LASF50:
	.string	"NumBlocks"
.LASF152:
	.string	"FileAttributes"
.LASF59:
	.string	"HeaderLength"
.LASF63:
	.string	"Revision"
.LASF200:
	.string	"SectionType"
.LASF195:
	.string	"FfsFindFileByName"
.LASF157:
	.string	"FvFormat"
.LASF199:
	.string	"FfsFindSectionData"
.LASF209:
	.string	"OutputBuffer"
.LASF116:
	.string	"EFI_RESOURCE_ATTRIBUTE_TYPE"
.LASF169:
	.string	"AllocatePages"
.LASF66:
	.string	"FvName"
.LASF234:
	.string	"CheckNextSection"
.LASF123:
	.string	"EFI_HOB_GUID_TYPE"
.LASF47:
	.string	"EFI_MEMORY_TYPE"
.LASF55:
	.string	"FileSystemGuid"
.LASF153:
	.string	"Buffer"
.LASF218:
	.string	"SectionAttribute"
.LASF197:
	.string	"FfsFindNextFile"
.LASF76:
	.string	"Name"
.LASF189:
	.string	"FwVolExHeaderInfo"
.LASF222:
	.string	"FindFileEx"
.LASF115:
	.string	"EFI_RESOURCE_TYPE"
.LASF56:
	.string	"FvLength"
.LASF42:
	.string	"EfiMaxMemoryType"
.LASF151:
	.string	"FileType"
.LASF51:
	.string	"Length"
.LASF4:
	.string	"UINT64"
.LASF107:
	.string	"AllocDescriptor"
.LASF16:
	.string	"UINTN"
.LASF204:
	.string	"FfsFileHeader"
.LASF90:
	.string	"EFI_COMPRESSION_SECTION2"
.LASF82:
	.string	"EFI_SECTION_TYPE"
.LASF129:
	.string	"ExtractedFv"
.LASF174:
	.string	"Status"
.LASF23:
	.string	"EFI_GUID"
.LASF100:
	.string	"EfiFreeMemoryBottom"
.LASF74:
	.string	"EFI_FFS_FILE_ATTRIBUTES"
.LASF203:
	.string	"SectionCheckHook"
.LASF167:
	.string	"ExtractGuidedSectionDecode"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/PrePiLib/PrePiLib"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/PrePiLib/FwVol.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
