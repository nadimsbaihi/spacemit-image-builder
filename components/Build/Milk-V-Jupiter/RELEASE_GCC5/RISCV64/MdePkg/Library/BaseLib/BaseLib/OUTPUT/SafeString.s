	.file	"SafeString.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/SafeString.c"
	.section	.text.InternalSafeStringIsOverlap,"ax",@progbits
	.align	1
	.globl	InternalSafeStringIsOverlap
	.type	InternalSafeStringIsOverlap, @function
InternalSafeStringIsOverlap:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/SafeString.c"
	.loc 1 43 1
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
	.loc 1 44 9
	ld	a4,-24(s0)
	.loc 1 44 25
	ld	a5,-40(s0)
	.loc 1 44 6
	bltu	a4,a5,.L2
	.loc 1 44 58 discriminator 1
	ld	a4,-40(s0)
	.loc 1 44 71 discriminator 1
	ld	a5,-48(s0)
	add	a4,a4,a5
	.loc 1 44 43 discriminator 1
	ld	a5,-24(s0)
	.loc 1 44 39 discriminator 1
	bgtu	a4,a5,.L3
.L2:
	.loc 1 45 9
	ld	a4,-40(s0)
	.loc 1 45 25
	ld	a5,-24(s0)
	.loc 1 44 81 discriminator 3
	bltu	a4,a5,.L4
	.loc 1 45 58
	ld	a4,-24(s0)
	.loc 1 45 71
	ld	a5,-32(s0)
	add	a4,a4,a5
	.loc 1 45 43
	ld	a5,-40(s0)
	.loc 1 45 39
	bleu	a4,a5,.L4
.L3:
	.loc 1 47 12
	li	a5,1
	j	.L5
.L4:
	.loc 1 50 10
	li	a5,0
.L5:
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
	.size	InternalSafeStringIsOverlap, .-InternalSafeStringIsOverlap
	.section	.text.InternalSafeStringNoStrOverlap,"ax",@progbits
	.align	1
	.globl	InternalSafeStringNoStrOverlap
	.type	InternalSafeStringNoStrOverlap, @function
InternalSafeStringNoStrOverlap:
.LFB1:
	.loc 1 73 1
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
	.loc 1 74 52
	ld	a5,-32(s0)
	slli	a4,a5,1
	.loc 1 74 83
	ld	a5,-48(s0)
	slli	a5,a5,1
	.loc 1 74 11
	mv	a3,a5
	ld	a2,-40(s0)
	mv	a1,a4
	ld	a0,-24(s0)
	call	InternalSafeStringIsOverlap
	mv	a5,a0
	.loc 1 74 10 discriminator 1
	sext.w	a5,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 75 1
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
.LFE1:
	.size	InternalSafeStringNoStrOverlap, .-InternalSafeStringNoStrOverlap
	.section	.text.InternalSafeStringNoAsciiStrOverlap,"ax",@progbits
	.align	1
	.globl	InternalSafeStringNoAsciiStrOverlap
	.type	InternalSafeStringNoAsciiStrOverlap, @function
InternalSafeStringNoAsciiStrOverlap:
.LFB2:
	.loc 1 97 1
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
	.loc 1 98 11
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	InternalSafeStringIsOverlap
	mv	a5,a0
	.loc 1 98 10 discriminator 1
	sext.w	a5,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 99 1
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
	.size	InternalSafeStringNoAsciiStrOverlap, .-InternalSafeStringNoAsciiStrOverlap
	.section	.text.StrnLenS,"ax",@progbits
	.align	1
	.globl	StrnLenS
	.type	StrnLenS, @function
StrnLenS:
.LFB3:
	.loc 1 123 1
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
	.loc 1 131 6
	ld	a5,-40(s0)
	beq	a5,zero,.L11
	.loc 1 131 32 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L12
.L11:
	.loc 1 132 12
	li	a5,0
	j	.L13
.L12:
	.loc 1 141 10
	sd	zero,-24(s0)
	.loc 1 142 9
	j	.L14
.L16:
	.loc 1 143 27
	ld	a5,-48(s0)
	addi	a5,a5,-1
	.loc 1 143 8
	ld	a4,-24(s0)
	bltu	a4,a5,.L15
	.loc 1 144 14
	ld	a5,-48(s0)
	j	.L13
.L15:
	.loc 1 147 11
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L14:
	.loc 1 142 16
	ld	a5,-24(s0)
	slli	a5,a5,1
	ld	a4,-40(s0)
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 142 25
	bne	a5,zero,.L16
	.loc 1 150 10
	ld	a5,-24(s0)
.L13:
	.loc 1 151 1
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
	.size	StrnLenS, .-StrnLenS
	.section	.text.StrnSizeS,"ax",@progbits
	.align	1
	.globl	StrnSizeS
	.type	StrnSizeS, @function
StrnSizeS:
.LFB4:
	.loc 1 180 1
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
	.loc 1 184 6
	ld	a5,-24(s0)
	bne	a5,zero,.L18
	.loc 1 185 12
	li	a5,0
	j	.L19
.L18:
	.loc 1 195 11
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	StrnLenS
	mv	a5,a0
	.loc 1 195 38 discriminator 1
	addi	a5,a5,1
	.loc 1 195 43 discriminator 1
	slli	a5,a5,1
.L19:
	.loc 1 196 1
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
.LFE4:
	.size	StrnSizeS, .-StrnSizeS
	.section	.text.StrCpyS,"ax",@progbits
	.align	1
	.globl	StrCpyS
	.type	StrCpyS, @function
StrCpyS:
.LFB5:
	.loc 1 231 1
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
	.loc 1 240 11
	ld	a5,-40(s0)
	bne	a5,zero,.L21
	.loc 1 240 481 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 240 481 is_stmt 0
	j	.L22
.L21:
	.loc 1 241 11 is_stmt 1
	ld	a5,-56(s0)
	bne	a5,zero,.L23
	.loc 1 241 471 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 241 471 is_stmt 0
	j	.L22
.L23:
	.loc 1 246 58 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 246 6
	beq	a5,zero,.L24
	.loc 1 247 14
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 247 13
	ld	a4,-48(s0)
	bleu	a4,a5,.L24
	.loc 1 247 551 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 247 551 is_stmt 0
	j	.L22
.L24:
	.loc 1 253 11 is_stmt 1
	ld	a5,-48(s0)
	bne	a5,zero,.L25
	.loc 1 253 451 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 253 451 is_stmt 0
	j	.L22
.L25:
	.loc 1 258 15 is_stmt 1
	ld	a1,-48(s0)
	ld	a0,-56(s0)
	call	StrnLenS
	sd	a0,-24(s0)
	.loc 1 259 11
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	bgtu	a4,a5,.L26
	.loc 1 259 465 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	.loc 1 259 465 is_stmt 0
	j	.L22
.L26:
	.loc 1 264 14 is_stmt 1
	ld	a5,-24(s0)
	addi	a5,a5,1
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	InternalSafeStringNoStrOverlap
	mv	a5,a0
	.loc 1 264 11 discriminator 1
	bne	a5,zero,.L28
	.loc 1 264 596 discriminator 9
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	.loc 1 264 596 is_stmt 0
	j	.L22
.L29:
	.loc 1 271 32 is_stmt 1
	ld	a4,-56(s0)
	addi	a5,a4,2
	sd	a5,-56(s0)
	.loc 1 271 18
	ld	a5,-40(s0)
	addi	a3,a5,2
	sd	a3,-40(s0)
	.loc 1 271 24
	lhu	a4,0(a4)
	.loc 1 271 22
	sh	a4,0(a5)
.L28:
	.loc 1 270 10
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 270 18
	bne	a5,zero,.L29
	.loc 1 274 16
	ld	a5,-40(s0)
	sh	zero,0(a5)
	.loc 1 276 10
	li	a5,0
.L22:
	.loc 1 277 1
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
.LFE5:
	.size	StrCpyS, .-StrCpyS
	.section	.text.StrnCpyS,"ax",@progbits
	.align	1
	.globl	StrnCpyS
	.type	StrnCpyS, @function
StrnCpyS:
.LFB6:
	.loc 1 316 1
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
	sd	a3,-64(s0)
	.loc 1 325 11
	ld	a5,-40(s0)
	bne	a5,zero,.L31
	.loc 1 325 481 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 325 481 is_stmt 0
	j	.L32
.L31:
	.loc 1 326 11 is_stmt 1
	ld	a5,-56(s0)
	bne	a5,zero,.L33
	.loc 1 326 471 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 326 471 is_stmt 0
	j	.L32
.L33:
	.loc 1 331 58 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 331 6
	beq	a5,zero,.L34
	.loc 1 332 14
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 332 13
	ld	a4,-48(s0)
	bleu	a4,a5,.L35
	.loc 1 332 551 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 332 551 is_stmt 0
	j	.L32
.L35:
	.loc 1 333 14 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 333 13
	ld	a4,-64(s0)
	bleu	a4,a5,.L34
	.loc 1 333 549 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 333 549 is_stmt 0
	j	.L32
.L34:
	.loc 1 339 11 is_stmt 1
	ld	a5,-48(s0)
	bne	a5,zero,.L36
	.loc 1 339 451 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 339 451 is_stmt 0
	j	.L32
.L36:
	.loc 1 344 15 is_stmt 1
	ld	a4,-48(s0)
	ld	a5,-64(s0)
	bleu	a5,a4,.L37
	mv	a5,a4
.L37:
	mv	a1,a5
	ld	a0,-56(s0)
	call	StrnLenS
	sd	a0,-24(s0)
	.loc 1 345 6
	ld	a4,-64(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L38
	.loc 1 346 13
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	bgtu	a4,a5,.L38
	.loc 1 346 467 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	.loc 1 346 467 is_stmt 0
	j	.L32
.L38:
	.loc 1 352 6 is_stmt 1
	ld	a4,-24(s0)
	ld	a5,-64(s0)
	bleu	a4,a5,.L39
	.loc 1 353 15
	ld	a5,-64(s0)
	sd	a5,-24(s0)
.L39:
	.loc 1 356 14
	ld	a5,-24(s0)
	addi	a5,a5,1
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	InternalSafeStringNoStrOverlap
	mv	a5,a0
	.loc 1 356 11 discriminator 1
	bne	a5,zero,.L41
	.loc 1 356 596 discriminator 9
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	.loc 1 356 596 is_stmt 0
	j	.L32
.L43:
	.loc 1 365 32 is_stmt 1
	ld	a4,-56(s0)
	addi	a5,a4,2
	sd	a5,-56(s0)
	.loc 1 365 18
	ld	a5,-40(s0)
	addi	a3,a5,2
	sd	a3,-40(s0)
	.loc 1 365 24
	lhu	a4,0(a4)
	.loc 1 365 22
	sh	a4,0(a5)
	.loc 1 366 14
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
.L41:
	.loc 1 364 26
	ld	a5,-24(s0)
	beq	a5,zero,.L42
	.loc 1 364 30 discriminator 1
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 364 26 discriminator 1
	bne	a5,zero,.L43
.L42:
	.loc 1 369 16
	ld	a5,-40(s0)
	sh	zero,0(a5)
	.loc 1 371 10
	li	a5,0
.L32:
	.loc 1 372 1
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
.LFE6:
	.size	StrnCpyS, .-StrnCpyS
	.section	.text.StrCatS,"ax",@progbits
	.align	1
	.globl	StrCatS
	.type	StrCatS, @function
StrCatS:
.LFB7:
	.loc 1 410 1
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
	.loc 1 421 13
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	StrnLenS
	sd	a0,-24(s0)
	.loc 1 422 11
	ld	a4,-64(s0)
	ld	a5,-24(s0)
	sub	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 427 11
	ld	a5,-56(s0)
	bne	a5,zero,.L45
	.loc 1 427 481 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 427 481 is_stmt 0
	j	.L46
.L45:
	.loc 1 428 11 is_stmt 1
	ld	a5,-72(s0)
	bne	a5,zero,.L47
	.loc 1 428 471 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 428 471 is_stmt 0
	j	.L46
.L47:
	.loc 1 433 58 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 433 6
	beq	a5,zero,.L48
	.loc 1 434 14
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 434 13
	ld	a4,-64(s0)
	bleu	a4,a5,.L48
	.loc 1 434 551 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 434 551 is_stmt 0
	j	.L46
.L48:
	.loc 1 440 11 is_stmt 1
	ld	a5,-64(s0)
	bne	a5,zero,.L49
	.loc 1 440 451 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 440 451 is_stmt 0
	j	.L46
.L49:
	.loc 1 445 11 is_stmt 1
	ld	a5,-32(s0)
	bne	a5,zero,.L50
	.loc 1 445 451 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,4
	.loc 1 445 451 is_stmt 0
	j	.L46
.L50:
	.loc 1 450 15 is_stmt 1
	ld	a1,-32(s0)
	ld	a0,-72(s0)
	call	StrnLenS
	sd	a0,-40(s0)
	.loc 1 451 11
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bgtu	a4,a5,.L51
	.loc 1 451 465 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	.loc 1 451 465 is_stmt 0
	j	.L46
.L51:
	.loc 1 456 14 is_stmt 1
	ld	a5,-40(s0)
	addi	a5,a5,1
	mv	a3,a5
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	InternalSafeStringNoStrOverlap
	mv	a5,a0
	.loc 1 456 11 discriminator 1
	bne	a5,zero,.L52
	.loc 1 456 596 discriminator 9
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	.loc 1 456 596 is_stmt 0
	j	.L46
.L52:
	.loc 1 463 29 is_stmt 1
	ld	a5,-24(s0)
	slli	a5,a5,1
	.loc 1 463 15
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 464 9
	j	.L53
.L54:
	.loc 1 465 32
	ld	a4,-72(s0)
	addi	a5,a4,2
	sd	a5,-72(s0)
	.loc 1 465 18
	ld	a5,-56(s0)
	addi	a3,a5,2
	sd	a3,-56(s0)
	.loc 1 465 24
	lhu	a4,0(a4)
	.loc 1 465 22
	sh	a4,0(a5)
.L53:
	.loc 1 464 10
	ld	a5,-72(s0)
	lhu	a5,0(a5)
	.loc 1 464 18
	bne	a5,zero,.L54
	.loc 1 468 16
	ld	a5,-56(s0)
	sh	zero,0(a5)
	.loc 1 470 10
	li	a5,0
.L46:
	.loc 1 471 1
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
.LFE7:
	.size	StrCatS, .-StrCatS
	.section	.text.StrnCatS,"ax",@progbits
	.align	1
	.globl	StrnCatS
	.type	StrnCatS, @function
StrnCatS:
.LFB8:
	.loc 1 513 1
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
	.loc 1 524 13
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	StrnLenS
	sd	a0,-32(s0)
	.loc 1 525 11
	ld	a4,-64(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 530 11
	ld	a5,-56(s0)
	bne	a5,zero,.L56
	.loc 1 530 481 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 530 481 is_stmt 0
	j	.L57
.L56:
	.loc 1 531 11 is_stmt 1
	ld	a5,-72(s0)
	bne	a5,zero,.L58
	.loc 1 531 471 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 531 471 is_stmt 0
	j	.L57
.L58:
	.loc 1 536 58 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 536 6
	beq	a5,zero,.L59
	.loc 1 537 14
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 537 13
	ld	a4,-64(s0)
	bleu	a4,a5,.L60
	.loc 1 537 551 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 537 551 is_stmt 0
	j	.L57
.L60:
	.loc 1 538 14 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 538 13
	ld	a4,-80(s0)
	bleu	a4,a5,.L59
	.loc 1 538 549 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 538 549 is_stmt 0
	j	.L57
.L59:
	.loc 1 544 11 is_stmt 1
	ld	a5,-64(s0)
	bne	a5,zero,.L61
	.loc 1 544 451 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 544 451 is_stmt 0
	j	.L57
.L61:
	.loc 1 549 11 is_stmt 1
	ld	a5,-40(s0)
	bne	a5,zero,.L62
	.loc 1 549 451 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,4
	.loc 1 549 451 is_stmt 0
	j	.L57
.L62:
	.loc 1 554 15 is_stmt 1
	ld	a4,-40(s0)
	ld	a5,-80(s0)
	bleu	a5,a4,.L63
	mv	a5,a4
.L63:
	mv	a1,a5
	ld	a0,-72(s0)
	call	StrnLenS
	sd	a0,-24(s0)
	.loc 1 555 6
	ld	a4,-80(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L64
	.loc 1 556 13
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	bgtu	a4,a5,.L64
	.loc 1 556 467 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	.loc 1 556 467 is_stmt 0
	j	.L57
.L64:
	.loc 1 562 6 is_stmt 1
	ld	a4,-24(s0)
	ld	a5,-80(s0)
	bleu	a4,a5,.L65
	.loc 1 563 15
	ld	a5,-80(s0)
	sd	a5,-24(s0)
.L65:
	.loc 1 566 14
	ld	a5,-24(s0)
	addi	a5,a5,1
	mv	a3,a5
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	InternalSafeStringNoStrOverlap
	mv	a5,a0
	.loc 1 566 11 discriminator 1
	bne	a5,zero,.L66
	.loc 1 566 596 discriminator 9
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	.loc 1 566 596 is_stmt 0
	j	.L57
.L66:
	.loc 1 575 29 is_stmt 1
	ld	a5,-32(s0)
	slli	a5,a5,1
	.loc 1 575 15
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 576 9
	j	.L67
.L69:
	.loc 1 577 32
	ld	a4,-72(s0)
	addi	a5,a4,2
	sd	a5,-72(s0)
	.loc 1 577 18
	ld	a5,-56(s0)
	addi	a3,a5,2
	sd	a3,-56(s0)
	.loc 1 577 24
	lhu	a4,0(a4)
	.loc 1 577 22
	sh	a4,0(a5)
	.loc 1 578 14
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
.L67:
	.loc 1 576 26
	ld	a5,-24(s0)
	beq	a5,zero,.L68
	.loc 1 576 30 discriminator 1
	ld	a5,-72(s0)
	lhu	a5,0(a5)
	.loc 1 576 26 discriminator 1
	bne	a5,zero,.L69
.L68:
	.loc 1 581 16
	ld	a5,-56(s0)
	sh	zero,0(a5)
	.loc 1 583 10
	li	a5,0
.L57:
	.loc 1 584 1
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
.LFE8:
	.size	StrnCatS, .-StrnCatS
	.section	.text.StrDecimalToUintnS,"ax",@progbits
	.align	1
	.globl	StrDecimalToUintnS
	.type	StrDecimalToUintnS, @function
StrDecimalToUintnS:
.LFB9:
	.loc 1 636 1
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
	.loc 1 642 11
	ld	a5,-24(s0)
	bne	a5,zero,.L71
	.loc 1 642 471 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 642 471 is_stmt 0
	j	.L72
.L71:
	.loc 1 643 11 is_stmt 1
	ld	a5,-40(s0)
	bne	a5,zero,.L73
	.loc 1 643 467 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 643 467 is_stmt 0
	j	.L72
.L73:
	.loc 1 648 58 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 648 6
	beq	a5,zero,.L74
	.loc 1 649 86
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 649 17
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	ld	a0,-24(s0)
	call	StrnLenS
	mv	a4,a0
	.loc 1 649 14 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 649 13 discriminator 1
	bleu	a4,a5,.L74
	.loc 1 649 683 discriminator 9
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 649 683 is_stmt 0
	j	.L72
.L74:
	.loc 1 652 6 is_stmt 1
	ld	a5,-32(s0)
	beq	a5,zero,.L76
	.loc 1 653 17
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 659 9
	j	.L76
.L77:
	.loc 1 660 11
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
.L76:
	.loc 1 659 11
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 659 28
	sext.w	a4,a5
	li	a5,32
	beq	a4,a5,.L77
	.loc 1 659 32 discriminator 1
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 659 28 discriminator 1
	sext.w	a4,a5
	li	a5,9
	beq	a4,a5,.L77
	.loc 1 666 9
	j	.L78
.L79:
	.loc 1 667 11
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
.L78:
	.loc 1 666 10
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 666 18
	sext.w	a4,a5
	li	a5,48
	beq	a4,a5,.L79
	.loc 1 670 9
	ld	a5,-40(s0)
	sd	zero,0(a5)
	.loc 1 672 9
	j	.L80
.L83:
	.loc 1 678 9
	ld	a5,-40(s0)
	ld	a4,0(a5)
	.loc 1 678 53
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 678 61
	addiw	a5,a5,-48
	sext.w	a5,a5
	.loc 1 678 50
	not	a3,a5
	.loc 1 678 70
	lla	a5,.LC0
	ld	a5,0(a5)
	mulhu	a5,a3,a5
	srli	a5,a5,3
	.loc 1 678 8
	bleu	a4,a5,.L81
	.loc 1 679 13
	ld	a5,-40(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 680 10
	ld	a5,-32(s0)
	beq	a5,zero,.L82
	.loc 1 681 21
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
.L82:
	.loc 1 684 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L72
.L81:
	.loc 1 687 13
	ld	a5,-40(s0)
	ld	a4,0(a5)
	.loc 1 687 19
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	.loc 1 687 27
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 687 35
	addiw	a5,a5,-48
	sext.w	a5,a5
	.loc 1 687 24
	add	a4,a4,a5
	.loc 1 687 11
	ld	a5,-40(s0)
	sd	a4,0(a5)
	.loc 1 688 11
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
.L80:
	.loc 1 672 10
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	mv	a0,a5
	call	InternalIsDecimalDigitCharacter@plt
	mv	a5,a0
	.loc 1 672 10 is_stmt 0 discriminator 1
	bne	a5,zero,.L83
	.loc 1 691 6 is_stmt 1
	ld	a5,-32(s0)
	beq	a5,zero,.L84
	.loc 1 692 17
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
.L84:
	.loc 1 695 10
	li	a5,0
.L72:
	.loc 1 696 1
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
.LFE9:
	.size	StrDecimalToUintnS, .-StrDecimalToUintnS
	.section	.text.StrDecimalToUint64S,"ax",@progbits
	.align	1
	.globl	StrDecimalToUint64S
	.type	StrDecimalToUint64S, @function
StrDecimalToUint64S:
.LFB10:
	.loc 1 748 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	.loc 1 754 11
	ld	a5,-40(s0)
	bne	a5,zero,.L86
	.loc 1 754 471 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 754 471 is_stmt 0
	j	.L87
.L86:
	.loc 1 755 11 is_stmt 1
	ld	a5,-56(s0)
	bne	a5,zero,.L88
	.loc 1 755 467 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 755 467 is_stmt 0
	j	.L87
.L88:
	.loc 1 760 58 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 760 6
	beq	a5,zero,.L89
	.loc 1 761 86
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 761 17
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	ld	a0,-40(s0)
	call	StrnLenS
	mv	a4,a0
	.loc 1 761 14 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 761 13 discriminator 1
	bleu	a4,a5,.L89
	.loc 1 761 683 discriminator 9
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 761 683 is_stmt 0
	j	.L87
.L89:
	.loc 1 764 6 is_stmt 1
	ld	a5,-48(s0)
	beq	a5,zero,.L91
	.loc 1 765 17
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 771 9
	j	.L91
.L92:
	.loc 1 772 11
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
.L91:
	.loc 1 771 11
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 771 28
	sext.w	a4,a5
	li	a5,32
	beq	a4,a5,.L92
	.loc 1 771 32 discriminator 1
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 771 28 discriminator 1
	sext.w	a4,a5
	li	a5,9
	beq	a4,a5,.L92
	.loc 1 778 9
	j	.L93
.L94:
	.loc 1 779 11
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
.L93:
	.loc 1 778 10
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 778 18
	sext.w	a4,a5
	li	a5,48
	beq	a4,a5,.L94
	.loc 1 782 9
	ld	a5,-56(s0)
	sd	zero,0(a5)
	.loc 1 784 9
	j	.L95
.L98:
	.loc 1 790 9
	ld	a5,-56(s0)
	ld	s1,0(a5)
	.loc 1 790 63
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 790 71
	addiw	a5,a5,-48
	sext.w	a5,a5
	.loc 1 790 60
	not	a5,a5
	.loc 1 790 17
	li	a1,10
	mv	a0,a5
	call	DivU64x32@plt
	mv	a5,a0
	.loc 1 790 8 discriminator 1
	bleu	s1,a5,.L96
	.loc 1 791 13
	ld	a5,-56(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 792 10
	ld	a5,-48(s0)
	beq	a5,zero,.L97
	.loc 1 793 21
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
.L97:
	.loc 1 796 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L87
.L96:
	.loc 1 799 13
	ld	a5,-56(s0)
	ld	a5,0(a5)
	li	a1,10
	mv	a0,a5
	call	MultU64x32@plt
	mv	a4,a0
	.loc 1 799 39 discriminator 1
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 799 47 discriminator 1
	addiw	a5,a5,-48
	sext.w	a5,a5
	.loc 1 799 36 discriminator 1
	add	a4,a4,a5
	.loc 1 799 11 discriminator 1
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 800 11
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
.L95:
	.loc 1 784 10
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	mv	a0,a5
	call	InternalIsDecimalDigitCharacter@plt
	mv	a5,a0
	.loc 1 784 10 is_stmt 0 discriminator 1
	bne	a5,zero,.L98
	.loc 1 803 6 is_stmt 1
	ld	a5,-48(s0)
	beq	a5,zero,.L99
	.loc 1 804 17
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
.L99:
	.loc 1 807 10
	li	a5,0
.L87:
	.loc 1 808 1
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE10:
	.size	StrDecimalToUint64S, .-StrDecimalToUint64S
	.section	.text.StrHexToUintnS,"ax",@progbits
	.align	1
	.globl	StrHexToUintnS
	.type	StrHexToUintnS, @function
StrHexToUintnS:
.LFB11:
	.loc 1 865 1
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
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	.loc 1 868 20
	sb	zero,-33(s0)
	.loc 1 874 11
	ld	a5,-56(s0)
	bne	a5,zero,.L101
	.loc 1 874 471 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 874 471 is_stmt 0
	j	.L102
.L101:
	.loc 1 875 11 is_stmt 1
	ld	a5,-72(s0)
	bne	a5,zero,.L103
	.loc 1 875 467 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 875 467 is_stmt 0
	j	.L102
.L103:
	.loc 1 880 58 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 880 6
	beq	a5,zero,.L104
	.loc 1 881 86
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 881 17
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	ld	a0,-56(s0)
	call	StrnLenS
	mv	a4,a0
	.loc 1 881 14 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 881 13 discriminator 1
	bleu	a4,a5,.L104
	.loc 1 881 683 discriminator 9
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 881 683 is_stmt 0
	j	.L102
.L104:
	.loc 1 884 6 is_stmt 1
	ld	a5,-64(s0)
	beq	a5,zero,.L106
	.loc 1 885 17
	ld	a5,-64(s0)
	ld	a4,-56(s0)
	sd	a4,0(a5)
	.loc 1 891 9
	j	.L106
.L107:
	.loc 1 892 11
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
.L106:
	.loc 1 891 11
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 891 28
	sext.w	a4,a5
	li	a5,32
	beq	a4,a5,.L107
	.loc 1 891 32 discriminator 1
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 891 28 discriminator 1
	sext.w	a4,a5
	li	a5,9
	beq	a4,a5,.L107
	.loc 1 899 22
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 899 30
	sext.w	a4,a5
	li	a5,48
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 899 20
	sb	a5,-33(s0)
	.loc 1 900 9
	j	.L108
.L109:
	.loc 1 901 11
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
.L108:
	.loc 1 900 10
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 900 18
	sext.w	a4,a5
	li	a5,48
	beq	a4,a5,.L109
	.loc 1 904 7
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	mv	a0,a5
	call	CharToUpper@plt
	mv	a5,a0
	.loc 1 904 6 discriminator 1
	sext.w	a4,a5
	li	a5,88
	bne	a4,a5,.L110
	.loc 1 905 8
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L111
	.loc 1 906 13
	ld	a5,-72(s0)
	sd	zero,0(a5)
	.loc 1 907 14
	li	a5,0
	j	.L102
.L111:
	.loc 1 913 11
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
.L110:
	.loc 1 916 9
	ld	a5,-72(s0)
	sd	zero,0(a5)
	.loc 1 918 9
	j	.L112
.L115:
	.loc 1 924 9
	ld	a5,-72(s0)
	ld	s1,0(a5)
	.loc 1 924 52
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	mv	a0,a5
	call	InternalHexCharToUintn@plt
	mv	a5,a0
	.loc 1 924 50 discriminator 1
	not	a5,a5
	.loc 1 924 86 discriminator 1
	srli	a5,a5,4
	.loc 1 924 8 discriminator 1
	bleu	s1,a5,.L113
	.loc 1 925 13
	ld	a5,-72(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 926 10
	ld	a5,-64(s0)
	beq	a5,zero,.L114
	.loc 1 927 21
	ld	a5,-64(s0)
	ld	a4,-56(s0)
	sd	a4,0(a5)
.L114:
	.loc 1 930 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L102
.L113:
	.loc 1 933 14
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 933 20
	slli	s1,a5,4
	.loc 1 933 28
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	mv	a0,a5
	call	InternalHexCharToUintn@plt
	mv	a5,a0
	.loc 1 933 26 discriminator 1
	add	a4,s1,a5
	.loc 1 933 11 discriminator 1
	ld	a5,-72(s0)
	sd	a4,0(a5)
	.loc 1 934 11
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
.L112:
	.loc 1 918 10
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	mv	a0,a5
	call	InternalIsHexaDecimalDigitCharacter@plt
	mv	a5,a0
	.loc 1 918 10 is_stmt 0 discriminator 1
	bne	a5,zero,.L115
	.loc 1 937 6 is_stmt 1
	ld	a5,-64(s0)
	beq	a5,zero,.L116
	.loc 1 938 17
	ld	a5,-64(s0)
	ld	a4,-56(s0)
	sd	a4,0(a5)
.L116:
	.loc 1 941 10
	li	a5,0
.L102:
	.loc 1 942 1
	mv	a0,a5
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
.LFE11:
	.size	StrHexToUintnS, .-StrHexToUintnS
	.section	.text.StrHexToUint64S,"ax",@progbits
	.align	1
	.globl	StrHexToUint64S
	.type	StrHexToUint64S, @function
StrHexToUint64S:
.LFB12:
	.loc 1 999 1
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
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	.loc 1 1002 20
	sb	zero,-33(s0)
	.loc 1 1008 11
	ld	a5,-56(s0)
	bne	a5,zero,.L118
	.loc 1 1008 472 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 1008 472 is_stmt 0
	j	.L119
.L118:
	.loc 1 1009 11 is_stmt 1
	ld	a5,-72(s0)
	bne	a5,zero,.L120
	.loc 1 1009 468 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 1009 468 is_stmt 0
	j	.L119
.L120:
	.loc 1 1014 58 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 1014 6
	beq	a5,zero,.L121
	.loc 1 1015 86
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 1015 17
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	ld	a0,-56(s0)
	call	StrnLenS
	mv	a4,a0
	.loc 1 1015 14 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1015 13 discriminator 1
	bleu	a4,a5,.L121
	.loc 1 1015 684 discriminator 9
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 1015 684 is_stmt 0
	j	.L119
.L121:
	.loc 1 1018 6 is_stmt 1
	ld	a5,-64(s0)
	beq	a5,zero,.L123
	.loc 1 1019 17
	ld	a5,-64(s0)
	ld	a4,-56(s0)
	sd	a4,0(a5)
	.loc 1 1025 9
	j	.L123
.L124:
	.loc 1 1026 11
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
.L123:
	.loc 1 1025 11
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 1025 28
	sext.w	a4,a5
	li	a5,32
	beq	a4,a5,.L124
	.loc 1 1025 32 discriminator 1
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 1025 28 discriminator 1
	sext.w	a4,a5
	li	a5,9
	beq	a4,a5,.L124
	.loc 1 1032 22
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 1032 30
	sext.w	a4,a5
	li	a5,48
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 1032 20
	sb	a5,-33(s0)
	.loc 1 1033 9
	j	.L125
.L126:
	.loc 1 1034 11
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
.L125:
	.loc 1 1033 10
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 1033 18
	sext.w	a4,a5
	li	a5,48
	beq	a4,a5,.L126
	.loc 1 1037 7
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	mv	a0,a5
	call	CharToUpper@plt
	mv	a5,a0
	.loc 1 1037 6 discriminator 1
	sext.w	a4,a5
	li	a5,88
	bne	a4,a5,.L127
	.loc 1 1038 8
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L128
	.loc 1 1039 13
	ld	a5,-72(s0)
	sd	zero,0(a5)
	.loc 1 1040 14
	li	a5,0
	j	.L119
.L128:
	.loc 1 1046 11
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
.L127:
	.loc 1 1049 9
	ld	a5,-72(s0)
	sd	zero,0(a5)
	.loc 1 1051 9
	j	.L129
.L132:
	.loc 1 1057 9
	ld	a5,-72(s0)
	ld	s1,0(a5)
	.loc 1 1057 62
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	mv	a0,a5
	call	InternalHexCharToUintn@plt
	mv	a5,a0
	.loc 1 1057 17 discriminator 1
	not	a5,a5
	li	a1,4
	mv	a0,a5
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 1057 8 discriminator 2
	bleu	s1,a5,.L130
	.loc 1 1058 13
	ld	a5,-72(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 1059 10
	ld	a5,-64(s0)
	beq	a5,zero,.L131
	.loc 1 1060 21
	ld	a5,-64(s0)
	ld	a4,-56(s0)
	sd	a4,0(a5)
.L131:
	.loc 1 1063 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L119
.L130:
	.loc 1 1066 13
	ld	a5,-72(s0)
	ld	a5,0(a5)
	li	a1,4
	mv	a0,a5
	call	LShiftU64@plt
	mv	s1,a0
	.loc 1 1066 36 discriminator 1
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	mv	a0,a5
	call	InternalHexCharToUintn@plt
	mv	a5,a0
	.loc 1 1066 34 discriminator 2
	add	a4,s1,a5
	.loc 1 1066 11 discriminator 2
	ld	a5,-72(s0)
	sd	a4,0(a5)
	.loc 1 1067 11
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
.L129:
	.loc 1 1051 10
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	mv	a0,a5
	call	InternalIsHexaDecimalDigitCharacter@plt
	mv	a5,a0
	.loc 1 1051 10 is_stmt 0 discriminator 1
	bne	a5,zero,.L132
	.loc 1 1070 6 is_stmt 1
	ld	a5,-64(s0)
	beq	a5,zero,.L133
	.loc 1 1071 17
	ld	a5,-64(s0)
	ld	a4,-56(s0)
	sd	a4,0(a5)
.L133:
	.loc 1 1074 10
	li	a5,0
.L119:
	.loc 1 1075 1
	mv	a0,a5
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
.LFE12:
	.size	StrHexToUint64S, .-StrHexToUint64S
	.section	.text.StrToIpv6Address,"ax",@progbits
	.align	1
	.globl	StrToIpv6Address
	.type	StrToIpv6Address, @function
StrToIpv6Address:
.LFB13:
	.loc 1 1135 1
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
	sd	a2,-120(s0)
	sd	a3,-128(s0)
	.loc 1 1146 21
	li	a5,-1
	sb	a5,-25(s0)
	.loc 1 1147 17
	li	a5,16
	sd	a5,-48(s0)
	.loc 1 1148 16
	sb	zero,-49(s0)
	.loc 1 1155 11
	ld	a5,-104(s0)
	bne	a5,zero,.L135
	.loc 1 1155 472 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 1155 472 is_stmt 0
	j	.L164
.L135:
	.loc 1 1156 11 is_stmt 1
	ld	a5,-120(s0)
	bne	a5,zero,.L137
	.loc 1 1156 474 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 1156 474 is_stmt 0
	j	.L164
.L137:
	.loc 1 1158 16 is_stmt 1
	ld	a5,-104(s0)
	sd	a5,-40(s0)
	.loc 1 1158 39
	sd	zero,-24(s0)
	.loc 1 1158 3
	j	.L138
.L157:
	.loc 1 1159 10
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	mv	a0,a5
	call	InternalIsHexaDecimalDigitCharacter@plt
	mv	a5,a0
	.loc 1 1159 8 discriminator 1
	bne	a5,zero,.L139
	.loc 1 1160 11
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 1160 10
	sext.w	a4,a5
	li	a5,58
	beq	a4,a5,.L140
	.loc 1 1164 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L164
.L140:
	.loc 1 1171 10
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L141
	.loc 1 1175 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L164
.L141:
	.loc 1 1178 10
	ld	a4,-48(s0)
	li	a5,16
	bne	a4,a5,.L142
	.loc 1 1178 85 discriminator 1
	ld	a4,-24(s0)
	li	a5,16
	bne	a4,a5,.L143
.L142:
	.loc 1 1183 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L164
.L143:
	.loc 1 1188 23
	ld	a5,-24(s0)
	sd	a5,-48(s0)
	.loc 1 1189 16
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1191 12
	ld	a5,-48(s0)
	bne	a5,zero,.L139
	.loc 1 1192 15
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 1192 14
	sext.w	a4,a5
	li	a5,58
	beq	a4,a5,.L144
	.loc 1 1196 20
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L164
.L144:
	.loc 1 1199 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
.L139:
	.loc 1 1204 10
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	mv	a0,a5
	call	InternalIsHexaDecimalDigitCharacter@plt
	mv	a5,a0
	.loc 1 1204 8 discriminator 1
	bne	a5,zero,.L145
	.loc 1 1205 11
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 1205 10
	sext.w	a4,a5
	li	a5,47
	bne	a4,a5,.L165
	.loc 1 1209 12
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	beq	a4,a5,.L147
	.loc 1 1210 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L164
.L145:
	.loc 1 1216 10
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L149
	.loc 1 1220 18
	addi	a4,s0,-72
	addi	a5,s0,-96
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	StrHexToUintnS
	sd	a0,-64(s0)
	.loc 1 1221 40
	ld	a5,-64(s0)
	.loc 1 1221 12
	blt	a5,zero,.L150
	.loc 1 1221 74 discriminator 1
	ld	a4,-96(s0)
	ld	a5,-40(s0)
	sub	a4,a4,a5
	.loc 1 1221 66 discriminator 1
	li	a5,8
	ble	a4,a5,.L151
.L150:
	.loc 1 1225 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L164
.L151:
	.loc 1 1228 17
	ld	a5,-96(s0)
	sd	a5,-40(s0)
	.loc 1 1233 51
	ld	a5,-72(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1233 43
	srliw	a5,a5,8
	slli	a5,a5,48
	srli	a5,a5,48
	andi	a4,a5,0xff
	.loc 1 1233 41
	ld	a5,-24(s0)
	addi	a5,a5,-16
	add	a5,a5,s0
	sb	a4,-72(a5)
	.loc 1 1234 47
	ld	a4,-72(s0)
	.loc 1 1234 40
	ld	a5,-24(s0)
	addi	a5,a5,1
	.loc 1 1234 47
	andi	a4,a4,0xff
	.loc 1 1234 45
	addi	a5,a5,-16
	add	a5,a5,s0
	sb	a4,-72(a5)
	.loc 1 1235 22
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
	j	.L147
.L149:
	.loc 1 1240 18
	addi	a4,s0,-72
	addi	a5,s0,-96
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	StrDecimalToUintnS
	sd	a0,-64(s0)
	.loc 1 1241 40
	ld	a5,-64(s0)
	.loc 1 1241 12
	blt	a5,zero,.L152
	.loc 1 1241 74 discriminator 1
	ld	a5,-96(s0)
	.loc 1 1241 66 discriminator 1
	ld	a4,-40(s0)
	beq	a4,a5,.L152
	.loc 1 1241 96 discriminator 2
	ld	a4,-72(s0)
	.loc 1 1241 86 discriminator 2
	li	a5,128
	bleu	a4,a5,.L153
.L152:
	.loc 1 1245 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L164
.L153:
	.loc 1 1248 29
	ld	a5,-72(s0)
	.loc 1 1248 27
	sb	a5,-25(s0)
	.loc 1 1249 17
	ld	a5,-96(s0)
	sd	a5,-40(s0)
	.loc 1 1250 9
	j	.L148
.L147:
	.loc 1 1257 9
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 1257 8
	sext.w	a4,a5
	li	a5,47
	bne	a4,a5,.L154
	.loc 1 1258 20
	li	a5,1
	sb	a5,-49(s0)
	j	.L155
.L154:
	.loc 1 1259 16
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 1259 15
	sext.w	a4,a5
	li	a5,58
	bne	a4,a5,.L166
	.loc 1 1260 10
	ld	a4,-24(s0)
	li	a5,16
	beq	a4,a5,.L167
.L155:
	.loc 1 1273 12
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
.L138:
	.loc 1 1158 57 discriminator 1
	ld	a4,-24(s0)
	li	a5,16
	bleu	a4,a5,.L157
	j	.L148
.L165:
	.loc 1 1213 9
	nop
	j	.L148
.L166:
	.loc 1 1270 7
	nop
	j	.L148
.L167:
	.loc 1 1264 9
	nop
.L148:
	.loc 1 1276 6
	ld	a4,-24(s0)
	li	a5,16
	bne	a4,a5,.L158
	.loc 1 1276 81 discriminator 1
	ld	a4,-48(s0)
	li	a5,16
	bne	a4,a5,.L159
.L158:
	.loc 1 1276 159 discriminator 3
	ld	a4,-24(s0)
	li	a5,16
	beq	a4,a5,.L160
	.loc 1 1277 81
	ld	a4,-48(s0)
	li	a5,16
	bne	a4,a5,.L160
.L159:
	.loc 1 1284 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L164
.L160:
	.loc 1 1287 12
	ld	a5,-120(s0)
	.loc 1 1287 3
	addi	a4,s0,-88
	ld	a2,-48(s0)
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1288 12
	ld	a4,-120(s0)
	ld	a5,-48(s0)
	add	a3,a4,a5
	.loc 1 1288 98
	li	a4,16
	ld	a5,-24(s0)
	sub	a5,a4,a5
	.loc 1 1288 3
	mv	a1,a5
	mv	a0,a3
	call	ZeroMem@plt
	.loc 1 1289 6
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bleu	a4,a5,.L161
	.loc 1 1291 93
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	sub	a5,a4,a5
	addi	a5,a5,16
	.loc 1 1291 7
	ld	a4,-120(s0)
	add	a3,a4,a5
	.loc 1 1292 7
	addi	a4,s0,-88
	ld	a5,-48(s0)
	add	a1,a4,a5
	.loc 1 1290 5
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	sub	a5,a4,a5
	mv	a2,a5
	mv	a0,a3
	call	CopyMem@plt
.L161:
	.loc 1 1297 6
	ld	a5,-128(s0)
	beq	a5,zero,.L162
	.loc 1 1298 19
	ld	a5,-128(s0)
	lbu	a4,-25(s0)
	sb	a4,0(a5)
.L162:
	.loc 1 1301 6
	ld	a5,-112(s0)
	beq	a5,zero,.L163
	.loc 1 1302 17
	ld	a5,-112(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
.L163:
	.loc 1 1305 10
	li	a5,0
.L164:
	.loc 1 1306 1
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
	.size	StrToIpv6Address, .-StrToIpv6Address
	.section	.text.StrToIpv4Address,"ax",@progbits
	.align	1
	.globl	StrToIpv4Address
	.type	StrToIpv4Address, @function
StrToIpv4Address:
.LFB14:
	.loc 1 1357 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	sd	a2,-88(s0)
	sd	a3,-96(s0)
	.loc 1 1365 21
	li	a5,-1
	sb	a5,-25(s0)
	.loc 1 1372 11
	ld	a5,-72(s0)
	bne	a5,zero,.L169
	.loc 1 1372 472 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 1372 472 is_stmt 0
	j	.L188
.L169:
	.loc 1 1373 11 is_stmt 1
	ld	a5,-88(s0)
	bne	a5,zero,.L171
	.loc 1 1373 474 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 1373 474 is_stmt 0
	j	.L188
.L171:
	.loc 1 1375 16 is_stmt 1
	ld	a5,-72(s0)
	sd	a5,-64(s0)
	.loc 1 1375 49
	sd	zero,-24(s0)
	.loc 1 1375 3
	j	.L172
.L184:
	.loc 1 1376 10
	ld	a5,-64(s0)
	lhu	a5,0(a5)
	mv	a0,a5
	call	InternalIsDecimalDigitCharacter@plt
	mv	a5,a0
	.loc 1 1376 8 discriminator 1
	beq	a5,zero,.L189
	.loc 1 1386 14
	ld	a5,-64(s0)
	addi	a3,s0,-48
	addi	a4,s0,-64
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	StrDecimalToUintnS
	sd	a0,-40(s0)
	.loc 1 1387 36
	ld	a5,-40(s0)
	.loc 1 1387 8
	bge	a5,zero,.L175
	.loc 1 1388 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L188
.L175:
	.loc 1 1391 8
	ld	a4,-24(s0)
	li	a5,4
	bne	a4,a5,.L176
	.loc 1 1395 17
	ld	a4,-48(s0)
	.loc 1 1395 10
	li	a5,32
	bleu	a4,a5,.L177
	.loc 1 1396 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L188
.L177:
	.loc 1 1399 27
	ld	a5,-48(s0)
	.loc 1 1399 25
	sb	a5,-25(s0)
	j	.L178
.L176:
	.loc 1 1404 17
	ld	a4,-48(s0)
	.loc 1 1404 10
	li	a5,255
	bleu	a4,a5,.L179
	.loc 1 1405 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L188
.L179:
	.loc 1 1408 41
	ld	a5,-48(s0)
	andi	a4,a5,0xff
	.loc 1 1408 39
	ld	a5,-24(s0)
	addi	a5,a5,-16
	add	a5,a5,s0
	sb	a4,-40(a5)
	.loc 1 1409 19
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L178:
	.loc 1 1415 8
	ld	a4,-24(s0)
	li	a5,4
	bne	a4,a5,.L180
	.loc 1 1416 11
	ld	a5,-64(s0)
	lhu	a5,0(a5)
	.loc 1 1416 10
	sext.w	a4,a5
	li	a5,47
	bne	a4,a5,.L190
	.loc 1 1421 16
	ld	a5,-64(s0)
	addi	a5,a5,2
	sd	a5,-64(s0)
	j	.L172
.L180:
	.loc 1 1428 15
	ld	a4,-24(s0)
	li	a5,3
	bgtu	a4,a5,.L172
	.loc 1 1429 11
	ld	a5,-64(s0)
	lhu	a5,0(a5)
	.loc 1 1429 10
	sext.w	a4,a5
	li	a5,46
	bne	a4,a5,.L183
	.loc 1 1433 16
	ld	a5,-64(s0)
	addi	a5,a5,2
	sd	a5,-64(s0)
	j	.L172
.L183:
	.loc 1 1435 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L188
.L172:
	.loc 1 1375 67 discriminator 1
	ld	a4,-24(s0)
	li	a5,4
	bleu	a4,a5,.L184
	j	.L174
.L189:
	.loc 1 1380 7
	nop
	j	.L174
.L190:
	.loc 1 1426 9
	nop
.L174:
	.loc 1 1440 6
	ld	a4,-24(s0)
	li	a5,3
	bgtu	a4,a5,.L185
	.loc 1 1441 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L188
.L185:
	.loc 1 1444 3
	addi	a5,s0,-56
	li	a2,4
	mv	a1,a5
	ld	a0,-88(s0)
	call	CopyMem@plt
	.loc 1 1445 6
	ld	a5,-96(s0)
	beq	a5,zero,.L186
	.loc 1 1446 19
	ld	a5,-96(s0)
	lbu	a4,-25(s0)
	sb	a4,0(a5)
.L186:
	.loc 1 1449 6
	ld	a5,-80(s0)
	beq	a5,zero,.L187
	.loc 1 1450 17
	ld	a4,-64(s0)
	ld	a5,-80(s0)
	sd	a4,0(a5)
.L187:
	.loc 1 1453 10
	li	a5,0
.L188:
	.loc 1 1454 1
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
.LFE14:
	.size	StrToIpv4Address, .-StrToIpv4Address
	.section	.text.StrToGuid,"ax",@progbits
	.align	1
	.globl	StrToGuid
	.type	StrToGuid, @function
StrToGuid:
.LFB15:
	.loc 1 1504 1
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
	.loc 1 1513 11
	ld	a5,-56(s0)
	bne	a5,zero,.L192
	.loc 1 1513 472 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 1513 472 is_stmt 0
	j	.L204
.L192:
	.loc 1 1514 11 is_stmt 1
	ld	a5,-64(s0)
	bne	a5,zero,.L194
	.loc 1 1514 468 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 1514 468 is_stmt 0
	j	.L204
.L194:
	.loc 1 1519 12 is_stmt 1
	addi	a5,s0,-40
	li	a3,4
	mv	a2,a5
	li	a1,8
	ld	a0,-56(s0)
	call	StrHexToBytes
	sd	a0,-24(s0)
	.loc 1 1520 34
	ld	a5,-24(s0)
	.loc 1 1520 6
	blt	a5,zero,.L195
	.loc 1 1520 70 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,16
	lhu	a5,0(a5)
	.loc 1 1520 60 discriminator 1
	sext.w	a4,a5
	li	a5,45
	beq	a4,a5,.L196
.L195:
	.loc 1 1521 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L204
.L196:
	.loc 1 1527 21
	lw	a5,-40(s0)
	mv	a0,a5
	call	SwapBytes32@plt
	mv	a5,a0
	.loc 1 1527 19 discriminator 1
	sw	a5,-40(s0)
	.loc 1 1528 10
	ld	a5,-56(s0)
	addi	a5,a5,18
	sd	a5,-56(s0)
	.loc 1 1533 12
	addi	a5,s0,-40
	addi	a5,a5,4
	li	a3,2
	mv	a2,a5
	li	a1,4
	ld	a0,-56(s0)
	call	StrHexToBytes
	sd	a0,-24(s0)
	.loc 1 1534 34
	ld	a5,-24(s0)
	.loc 1 1534 6
	blt	a5,zero,.L197
	.loc 1 1534 70 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,8
	lhu	a5,0(a5)
	.loc 1 1534 60 discriminator 1
	sext.w	a4,a5
	li	a5,45
	beq	a4,a5,.L198
.L197:
	.loc 1 1535 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L204
.L198:
	.loc 1 1541 21
	lhu	a5,-36(s0)
	mv	a0,a5
	call	SwapBytes16@plt
	mv	a5,a0
	.loc 1 1541 19 discriminator 1
	sh	a5,-36(s0)
	.loc 1 1542 10
	ld	a5,-56(s0)
	addi	a5,a5,10
	sd	a5,-56(s0)
	.loc 1 1547 12
	addi	a5,s0,-40
	addi	a5,a5,6
	li	a3,2
	mv	a2,a5
	li	a1,4
	ld	a0,-56(s0)
	call	StrHexToBytes
	sd	a0,-24(s0)
	.loc 1 1548 34
	ld	a5,-24(s0)
	.loc 1 1548 6
	blt	a5,zero,.L199
	.loc 1 1548 70 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,8
	lhu	a5,0(a5)
	.loc 1 1548 60 discriminator 1
	sext.w	a4,a5
	li	a5,45
	beq	a4,a5,.L200
.L199:
	.loc 1 1549 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L204
.L200:
	.loc 1 1555 21
	lhu	a5,-34(s0)
	mv	a0,a5
	call	SwapBytes16@plt
	mv	a5,a0
	.loc 1 1555 19 discriminator 1
	sh	a5,-34(s0)
	.loc 1 1556 10
	ld	a5,-56(s0)
	addi	a5,a5,10
	sd	a5,-56(s0)
	.loc 1 1561 12
	addi	a5,s0,-40
	addi	a5,a5,8
	li	a3,2
	mv	a2,a5
	li	a1,4
	ld	a0,-56(s0)
	call	StrHexToBytes
	sd	a0,-24(s0)
	.loc 1 1562 34
	ld	a5,-24(s0)
	.loc 1 1562 6
	blt	a5,zero,.L201
	.loc 1 1562 70 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,8
	lhu	a5,0(a5)
	.loc 1 1562 60 discriminator 1
	sext.w	a4,a5
	li	a5,45
	beq	a4,a5,.L202
.L201:
	.loc 1 1563 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L204
.L202:
	.loc 1 1566 10
	ld	a5,-56(s0)
	addi	a5,a5,10
	sd	a5,-56(s0)
	.loc 1 1571 12
	addi	a5,s0,-40
	addi	a5,a5,10
	li	a3,6
	mv	a2,a5
	li	a1,12
	ld	a0,-56(s0)
	call	StrHexToBytes
	sd	a0,-24(s0)
	.loc 1 1572 34
	ld	a5,-24(s0)
	.loc 1 1572 6
	bge	a5,zero,.L203
	.loc 1 1573 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L204
.L203:
	.loc 1 1576 3
	addi	a5,s0,-40
	mv	a1,a5
	ld	a0,-64(s0)
	call	CopyGuid@plt
	.loc 1 1577 10
	li	a5,0
.L204:
	.loc 1 1578 1
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
.LFE15:
	.size	StrToGuid, .-StrToGuid
	.section	.text.StrHexToBytes,"ax",@progbits
	.align	1
	.globl	StrHexToBytes
	.type	StrHexToBytes, @function
StrHexToBytes:
.LFB16:
	.loc 1 1621 1
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
	sd	a3,-64(s0)
	.loc 1 1629 11
	ld	a5,-40(s0)
	bne	a5,zero,.L206
	.loc 1 1629 472 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 1629 472 is_stmt 0
	j	.L207
.L206:
	.loc 1 1630 11 is_stmt 1
	ld	a5,-56(s0)
	bne	a5,zero,.L208
	.loc 1 1630 472 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 1630 472 is_stmt 0
	j	.L207
.L208:
	.loc 1 1635 58 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 1635 6
	beq	a5,zero,.L209
	.loc 1 1636 14
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1636 13
	ld	a4,-48(s0)
	bleu	a4,a5,.L209
	.loc 1 1636 550 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 1636 550 is_stmt 0
	j	.L207
.L209:
	.loc 1 1642 23 is_stmt 1
	ld	a5,-48(s0)
	andi	a5,a5,1
	.loc 1 1642 11
	beq	a5,zero,.L210
	.loc 1 1642 480 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 1642 480 is_stmt 0
	j	.L207
.L210:
	.loc 1 1647 39 is_stmt 1
	ld	a5,-48(s0)
	srli	a5,a5,1
	.loc 1 1647 11
	ld	a4,-64(s0)
	bgeu	a4,a5,.L211
	.loc 1 1647 482 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	.loc 1 1647 482 is_stmt 0
	j	.L207
.L211:
	.loc 1 1652 14 is_stmt 1
	sd	zero,-24(s0)
	.loc 1 1652 3
	j	.L212
.L215:
	.loc 1 1653 53
	ld	a5,-24(s0)
	slli	a5,a5,1
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 1653 10
	lhu	a5,0(a5)
	mv	a0,a5
	call	InternalIsHexaDecimalDigitCharacter@plt
	mv	a5,a0
	.loc 1 1653 8 discriminator 1
	beq	a5,zero,.L221
	.loc 1 1652 40 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L212:
	.loc 1 1652 25 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L215
	j	.L214
.L221:
	.loc 1 1654 7
	nop
.L214:
	.loc 1 1658 6
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	beq	a4,a5,.L216
	.loc 1 1659 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L207
.L216:
	.loc 1 1665 14
	sd	zero,-24(s0)
	.loc 1 1665 3
	j	.L217
.L220:
	.loc 1 1670 16
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 1670 8
	bne	a5,zero,.L218
	.loc 1 1671 64
	ld	a5,-24(s0)
	slli	a5,a5,1
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 1671 34
	lhu	a5,0(a5)
	mv	a0,a5
	call	InternalHexCharToUintn@plt
	mv	a5,a0
	.loc 1 1671 27 discriminator 1
	andi	a4,a5,0xff
	.loc 1 1671 20 discriminator 1
	ld	a5,-24(s0)
	srli	a5,a5,1
	.loc 1 1671 13 discriminator 1
	ld	a3,-56(s0)
	add	a5,a3,a5
	.loc 1 1671 73 discriminator 1
	slliw	a4,a4,4
	andi	a4,a4,0xff
	.loc 1 1671 25 discriminator 1
	sb	a4,0(a5)
	j	.L219
.L218:
	.loc 1 1673 65
	ld	a5,-24(s0)
	slli	a5,a5,1
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 1673 35
	lhu	a5,0(a5)
	mv	a0,a5
	call	InternalHexCharToUintn@plt
	mv	a5,a0
	.loc 1 1673 28 discriminator 1
	andi	a3,a5,0xff
	.loc 1 1673 20 discriminator 1
	ld	a5,-24(s0)
	srli	a5,a5,1
	.loc 1 1673 13 discriminator 1
	ld	a4,-56(s0)
	add	a4,a4,a5
	lbu	a4,0(a4)
	ld	a2,-56(s0)
	add	a5,a2,a5
	.loc 1 1673 25 discriminator 1
	or	a4,a3,a4
	andi	a4,a4,0xff
	sb	a4,0(a5)
.L219:
	.loc 1 1665 40 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L217:
	.loc 1 1665 25 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L220
	.loc 1 1677 10
	li	a5,0
.L207:
	.loc 1 1678 1
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
.LFE16:
	.size	StrHexToBytes, .-StrHexToBytes
	.section	.text.AsciiStrnLenS,"ax",@progbits
	.align	1
	.globl	AsciiStrnLenS
	.type	AsciiStrnLenS, @function
AsciiStrnLenS:
.LFB17:
	.loc 1 1700 1
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
	.loc 1 1706 6
	ld	a5,-40(s0)
	beq	a5,zero,.L223
	.loc 1 1706 32 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L224
.L223:
	.loc 1 1707 12
	li	a5,0
	j	.L225
.L224:
	.loc 1 1716 10
	sd	zero,-24(s0)
	.loc 1 1717 9
	j	.L226
.L228:
	.loc 1 1718 27
	ld	a5,-48(s0)
	addi	a5,a5,-1
	.loc 1 1718 8
	ld	a4,-24(s0)
	bltu	a4,a5,.L227
	.loc 1 1719 14
	ld	a5,-48(s0)
	j	.L225
.L227:
	.loc 1 1722 11
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L226:
	.loc 1 1717 16
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1717 25
	bne	a5,zero,.L228
	.loc 1 1725 10
	ld	a5,-24(s0)
.L225:
	.loc 1 1726 1
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
.LFE17:
	.size	AsciiStrnLenS, .-AsciiStrnLenS
	.section	.text.AsciiStrnSizeS,"ax",@progbits
	.align	1
	.globl	AsciiStrnSizeS
	.type	AsciiStrnSizeS, @function
AsciiStrnSizeS:
.LFB18:
	.loc 1 1753 1
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
	.loc 1 1758 6
	ld	a5,-24(s0)
	bne	a5,zero,.L230
	.loc 1 1759 12
	li	a5,0
	j	.L231
.L230:
	.loc 1 1769 11
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	AsciiStrnLenS
	mv	a5,a0
	.loc 1 1769 48 discriminator 1
	addi	a5,a5,1
.L231:
	.loc 1 1770 1
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
.LFE18:
	.size	AsciiStrnSizeS, .-AsciiStrnSizeS
	.section	.text.AsciiStrCpyS,"ax",@progbits
	.align	1
	.globl	AsciiStrCpyS
	.type	AsciiStrCpyS, @function
AsciiStrCpyS:
.LFB19:
	.loc 1 1802 1
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
	.loc 1 1808 11
	ld	a5,-40(s0)
	bne	a5,zero,.L233
	.loc 1 1808 482 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 1808 482 is_stmt 0
	j	.L234
.L233:
	.loc 1 1809 11 is_stmt 1
	ld	a5,-56(s0)
	bne	a5,zero,.L235
	.loc 1 1809 472 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 1809 472 is_stmt 0
	j	.L234
.L235:
	.loc 1 1814 56 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 1814 6
	beq	a5,zero,.L236
	.loc 1 1815 14
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1815 13
	ld	a4,-48(s0)
	bleu	a4,a5,.L236
	.loc 1 1815 548 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 1815 548 is_stmt 0
	j	.L234
.L236:
	.loc 1 1821 11 is_stmt 1
	ld	a5,-48(s0)
	bne	a5,zero,.L237
	.loc 1 1821 452 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 1821 452 is_stmt 0
	j	.L234
.L237:
	.loc 1 1826 15 is_stmt 1
	ld	a1,-48(s0)
	ld	a0,-56(s0)
	call	AsciiStrnLenS
	sd	a0,-24(s0)
	.loc 1 1827 11
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	bgtu	a4,a5,.L238
	.loc 1 1827 466 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	.loc 1 1827 466 is_stmt 0
	j	.L234
.L238:
	.loc 1 1832 14 is_stmt 1
	ld	a5,-24(s0)
	addi	a5,a5,1
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	InternalSafeStringNoAsciiStrOverlap
	mv	a5,a0
	.loc 1 1832 11 discriminator 1
	bne	a5,zero,.L240
	.loc 1 1832 605 discriminator 9
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	.loc 1 1832 605 is_stmt 0
	j	.L234
.L241:
	.loc 1 1839 32 is_stmt 1
	ld	a4,-56(s0)
	addi	a5,a4,1
	sd	a5,-56(s0)
	.loc 1 1839 18
	ld	a5,-40(s0)
	addi	a3,a5,1
	sd	a3,-40(s0)
	.loc 1 1839 24
	lbu	a4,0(a4)
	.loc 1 1839 22
	sb	a4,0(a5)
.L240:
	.loc 1 1838 10
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 1838 18
	bne	a5,zero,.L241
	.loc 1 1842 16
	ld	a5,-40(s0)
	sb	zero,0(a5)
	.loc 1 1844 10
	li	a5,0
.L234:
	.loc 1 1845 1
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
.LFE19:
	.size	AsciiStrCpyS, .-AsciiStrCpyS
	.section	.text.AsciiStrnCpyS,"ax",@progbits
	.align	1
	.globl	AsciiStrnCpyS
	.type	AsciiStrnCpyS, @function
AsciiStrnCpyS:
.LFB20:
	.loc 1 1881 1
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
	sd	a3,-64(s0)
	.loc 1 1887 11
	ld	a5,-40(s0)
	bne	a5,zero,.L243
	.loc 1 1887 482 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 1887 482 is_stmt 0
	j	.L244
.L243:
	.loc 1 1888 11 is_stmt 1
	ld	a5,-56(s0)
	bne	a5,zero,.L245
	.loc 1 1888 472 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 1888 472 is_stmt 0
	j	.L244
.L245:
	.loc 1 1893 56 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 1893 6
	beq	a5,zero,.L246
	.loc 1 1894 14
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1894 13
	ld	a4,-48(s0)
	bleu	a4,a5,.L247
	.loc 1 1894 548 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 1894 548 is_stmt 0
	j	.L244
.L247:
	.loc 1 1895 14 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1895 13
	ld	a4,-64(s0)
	bleu	a4,a5,.L246
	.loc 1 1895 546 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 1895 546 is_stmt 0
	j	.L244
.L246:
	.loc 1 1901 11 is_stmt 1
	ld	a5,-48(s0)
	bne	a5,zero,.L248
	.loc 1 1901 452 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 1901 452 is_stmt 0
	j	.L244
.L248:
	.loc 1 1906 15 is_stmt 1
	ld	a4,-48(s0)
	ld	a5,-64(s0)
	bleu	a5,a4,.L249
	mv	a5,a4
.L249:
	mv	a1,a5
	ld	a0,-56(s0)
	call	AsciiStrnLenS
	sd	a0,-24(s0)
	.loc 1 1907 6
	ld	a4,-64(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L250
	.loc 1 1908 13
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	bgtu	a4,a5,.L250
	.loc 1 1908 468 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	.loc 1 1908 468 is_stmt 0
	j	.L244
.L250:
	.loc 1 1914 6 is_stmt 1
	ld	a4,-24(s0)
	ld	a5,-64(s0)
	bleu	a4,a5,.L251
	.loc 1 1915 15
	ld	a5,-64(s0)
	sd	a5,-24(s0)
.L251:
	.loc 1 1918 14
	ld	a5,-24(s0)
	addi	a5,a5,1
	mv	a3,a5
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	InternalSafeStringNoAsciiStrOverlap
	mv	a5,a0
	.loc 1 1918 11 discriminator 1
	bne	a5,zero,.L253
	.loc 1 1918 605 discriminator 9
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	.loc 1 1918 605 is_stmt 0
	j	.L244
.L255:
	.loc 1 1927 32 is_stmt 1
	ld	a4,-56(s0)
	addi	a5,a4,1
	sd	a5,-56(s0)
	.loc 1 1927 18
	ld	a5,-40(s0)
	addi	a3,a5,1
	sd	a3,-40(s0)
	.loc 1 1927 24
	lbu	a4,0(a4)
	.loc 1 1927 22
	sb	a4,0(a5)
	.loc 1 1928 14
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
.L253:
	.loc 1 1926 26
	ld	a5,-24(s0)
	beq	a5,zero,.L254
	.loc 1 1926 30 discriminator 1
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 1926 26 discriminator 1
	bne	a5,zero,.L255
.L254:
	.loc 1 1931 16
	ld	a5,-40(s0)
	sb	zero,0(a5)
	.loc 1 1933 10
	li	a5,0
.L244:
	.loc 1 1934 1
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
.LFE20:
	.size	AsciiStrnCpyS, .-AsciiStrnCpyS
	.section	.text.AsciiStrCatS,"ax",@progbits
	.align	1
	.globl	AsciiStrCatS
	.type	AsciiStrCatS, @function
AsciiStrCatS:
.LFB21:
	.loc 1 1969 1
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
	.loc 1 1977 13
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	AsciiStrnLenS
	sd	a0,-24(s0)
	.loc 1 1978 11
	ld	a4,-64(s0)
	ld	a5,-24(s0)
	sub	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 1983 11
	ld	a5,-56(s0)
	bne	a5,zero,.L257
	.loc 1 1983 482 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 1983 482 is_stmt 0
	j	.L258
.L257:
	.loc 1 1984 11 is_stmt 1
	ld	a5,-72(s0)
	bne	a5,zero,.L259
	.loc 1 1984 472 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 1984 472 is_stmt 0
	j	.L258
.L259:
	.loc 1 1989 56 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 1989 6
	beq	a5,zero,.L260
	.loc 1 1990 14
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1990 13
	ld	a4,-64(s0)
	bleu	a4,a5,.L260
	.loc 1 1990 548 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 1990 548 is_stmt 0
	j	.L258
.L260:
	.loc 1 1996 11 is_stmt 1
	ld	a5,-64(s0)
	bne	a5,zero,.L261
	.loc 1 1996 452 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 1996 452 is_stmt 0
	j	.L258
.L261:
	.loc 1 2001 11 is_stmt 1
	ld	a5,-32(s0)
	bne	a5,zero,.L262
	.loc 1 2001 452 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,4
	.loc 1 2001 452 is_stmt 0
	j	.L258
.L262:
	.loc 1 2006 15 is_stmt 1
	ld	a1,-32(s0)
	ld	a0,-72(s0)
	call	AsciiStrnLenS
	sd	a0,-40(s0)
	.loc 1 2007 11
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bgtu	a4,a5,.L263
	.loc 1 2007 466 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	.loc 1 2007 466 is_stmt 0
	j	.L258
.L263:
	.loc 1 2012 14 is_stmt 1
	ld	a5,-40(s0)
	addi	a5,a5,1
	mv	a3,a5
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	InternalSafeStringNoAsciiStrOverlap
	mv	a5,a0
	.loc 1 2012 11 discriminator 1
	bne	a5,zero,.L264
	.loc 1 2012 605 discriminator 9
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	.loc 1 2012 605 is_stmt 0
	j	.L258
.L264:
	.loc 1 2019 15 is_stmt 1
	ld	a4,-56(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 2020 9
	j	.L265
.L266:
	.loc 1 2021 32
	ld	a4,-72(s0)
	addi	a5,a4,1
	sd	a5,-72(s0)
	.loc 1 2021 18
	ld	a5,-56(s0)
	addi	a3,a5,1
	sd	a3,-56(s0)
	.loc 1 2021 24
	lbu	a4,0(a4)
	.loc 1 2021 22
	sb	a4,0(a5)
.L265:
	.loc 1 2020 10
	ld	a5,-72(s0)
	lbu	a5,0(a5)
	.loc 1 2020 18
	bne	a5,zero,.L266
	.loc 1 2024 16
	ld	a5,-56(s0)
	sb	zero,0(a5)
	.loc 1 2026 10
	li	a5,0
.L258:
	.loc 1 2027 1
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
.LFE21:
	.size	AsciiStrCatS, .-AsciiStrCatS
	.section	.text.AsciiStrnCatS,"ax",@progbits
	.align	1
	.globl	AsciiStrnCatS
	.type	AsciiStrnCatS, @function
AsciiStrnCatS:
.LFB22:
	.loc 1 2066 1
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
	.loc 1 2074 13
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	AsciiStrnLenS
	sd	a0,-32(s0)
	.loc 1 2075 11
	ld	a4,-64(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 2080 11
	ld	a5,-56(s0)
	bne	a5,zero,.L268
	.loc 1 2080 482 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2080 482 is_stmt 0
	j	.L269
.L268:
	.loc 1 2081 11 is_stmt 1
	ld	a5,-72(s0)
	bne	a5,zero,.L270
	.loc 1 2081 472 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2081 472 is_stmt 0
	j	.L269
.L270:
	.loc 1 2086 56 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 2086 6
	beq	a5,zero,.L271
	.loc 1 2087 14
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2087 13
	ld	a4,-64(s0)
	bleu	a4,a5,.L272
	.loc 1 2087 548 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2087 548 is_stmt 0
	j	.L269
.L272:
	.loc 1 2088 14 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2088 13
	ld	a4,-80(s0)
	bleu	a4,a5,.L271
	.loc 1 2088 546 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2088 546 is_stmt 0
	j	.L269
.L271:
	.loc 1 2094 11 is_stmt 1
	ld	a5,-64(s0)
	bne	a5,zero,.L273
	.loc 1 2094 452 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2094 452 is_stmt 0
	j	.L269
.L273:
	.loc 1 2099 11 is_stmt 1
	ld	a5,-40(s0)
	bne	a5,zero,.L274
	.loc 1 2099 452 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,4
	.loc 1 2099 452 is_stmt 0
	j	.L269
.L274:
	.loc 1 2104 15 is_stmt 1
	ld	a4,-40(s0)
	ld	a5,-80(s0)
	bleu	a5,a4,.L275
	mv	a5,a4
.L275:
	mv	a1,a5
	ld	a0,-72(s0)
	call	AsciiStrnLenS
	sd	a0,-24(s0)
	.loc 1 2105 6
	ld	a4,-80(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L276
	.loc 1 2106 13
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	bgtu	a4,a5,.L276
	.loc 1 2106 468 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	.loc 1 2106 468 is_stmt 0
	j	.L269
.L276:
	.loc 1 2112 6 is_stmt 1
	ld	a4,-24(s0)
	ld	a5,-80(s0)
	bleu	a4,a5,.L277
	.loc 1 2113 15
	ld	a5,-80(s0)
	sd	a5,-24(s0)
.L277:
	.loc 1 2116 14
	ld	a5,-24(s0)
	addi	a5,a5,1
	mv	a3,a5
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	InternalSafeStringNoAsciiStrOverlap
	mv	a5,a0
	.loc 1 2116 11 discriminator 1
	bne	a5,zero,.L278
	.loc 1 2116 605 discriminator 9
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	.loc 1 2116 605 is_stmt 0
	j	.L269
.L278:
	.loc 1 2125 15 is_stmt 1
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 2126 9
	j	.L279
.L281:
	.loc 1 2127 32
	ld	a4,-72(s0)
	addi	a5,a4,1
	sd	a5,-72(s0)
	.loc 1 2127 18
	ld	a5,-56(s0)
	addi	a3,a5,1
	sd	a3,-56(s0)
	.loc 1 2127 24
	lbu	a4,0(a4)
	.loc 1 2127 22
	sb	a4,0(a5)
	.loc 1 2128 14
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
.L279:
	.loc 1 2126 26
	ld	a5,-24(s0)
	beq	a5,zero,.L280
	.loc 1 2126 30 discriminator 1
	ld	a5,-72(s0)
	lbu	a5,0(a5)
	.loc 1 2126 26 discriminator 1
	bne	a5,zero,.L281
.L280:
	.loc 1 2131 16
	ld	a5,-56(s0)
	sb	zero,0(a5)
	.loc 1 2133 10
	li	a5,0
.L269:
	.loc 1 2134 1
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
.LFE22:
	.size	AsciiStrnCatS, .-AsciiStrnCatS
	.section	.text.AsciiStrDecimalToUintnS,"ax",@progbits
	.align	1
	.globl	AsciiStrDecimalToUintnS
	.type	AsciiStrDecimalToUintnS, @function
AsciiStrDecimalToUintnS:
.LFB23:
	.loc 1 2184 1
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
	.loc 1 2188 11
	ld	a5,-24(s0)
	bne	a5,zero,.L283
	.loc 1 2188 472 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2188 472 is_stmt 0
	j	.L284
.L283:
	.loc 1 2189 11 is_stmt 1
	ld	a5,-40(s0)
	bne	a5,zero,.L285
	.loc 1 2189 468 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2189 468 is_stmt 0
	j	.L284
.L285:
	.loc 1 2194 56 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 2194 6
	beq	a5,zero,.L286
	.loc 1 2195 89
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 2195 17
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	ld	a0,-24(s0)
	call	AsciiStrnLenS
	mv	a4,a0
	.loc 1 2195 14 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2195 13 discriminator 1
	bleu	a4,a5,.L286
	.loc 1 2195 686 discriminator 9
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2195 686 is_stmt 0
	j	.L284
.L286:
	.loc 1 2198 6 is_stmt 1
	ld	a5,-32(s0)
	beq	a5,zero,.L288
	.loc 1 2199 17
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 2205 9
	j	.L288
.L289:
	.loc 1 2206 11
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L288:
	.loc 1 2205 11
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 2205 27
	mv	a4,a5
	li	a5,32
	beq	a4,a5,.L289
	.loc 1 2205 31 discriminator 1
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 2205 27 discriminator 1
	mv	a4,a5
	li	a5,9
	beq	a4,a5,.L289
	.loc 1 2212 9
	j	.L290
.L291:
	.loc 1 2213 11
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L290:
	.loc 1 2212 10
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 2212 18
	mv	a4,a5
	li	a5,48
	beq	a4,a5,.L291
	.loc 1 2216 9
	ld	a5,-40(s0)
	sd	zero,0(a5)
	.loc 1 2218 9
	j	.L292
.L295:
	.loc 1 2224 9
	ld	a5,-40(s0)
	ld	a4,0(a5)
	.loc 1 2224 53
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 2224 61
	addiw	a5,a5,-48
	sext.w	a5,a5
	.loc 1 2224 50
	not	a3,a5
	.loc 1 2224 69
	lla	a5,.LC0
	ld	a5,0(a5)
	mulhu	a5,a3,a5
	srli	a5,a5,3
	.loc 1 2224 8
	bleu	a4,a5,.L293
	.loc 1 2225 13
	ld	a5,-40(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 2226 10
	ld	a5,-32(s0)
	beq	a5,zero,.L294
	.loc 1 2227 21
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
.L294:
	.loc 1 2230 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L284
.L293:
	.loc 1 2233 13
	ld	a5,-40(s0)
	ld	a4,0(a5)
	.loc 1 2233 19
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	.loc 1 2233 27
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 2233 35
	addiw	a5,a5,-48
	sext.w	a5,a5
	.loc 1 2233 24
	add	a4,a4,a5
	.loc 1 2233 11
	ld	a5,-40(s0)
	sd	a4,0(a5)
	.loc 1 2234 11
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L292:
	.loc 1 2218 10
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	InternalAsciiIsDecimalDigitCharacter@plt
	mv	a5,a0
	.loc 1 2218 10 is_stmt 0 discriminator 1
	bne	a5,zero,.L295
	.loc 1 2237 6 is_stmt 1
	ld	a5,-32(s0)
	beq	a5,zero,.L296
	.loc 1 2238 17
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
.L296:
	.loc 1 2241 10
	li	a5,0
.L284:
	.loc 1 2242 1
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
.LFE23:
	.size	AsciiStrDecimalToUintnS, .-AsciiStrDecimalToUintnS
	.section	.text.AsciiStrDecimalToUint64S,"ax",@progbits
	.align	1
	.globl	AsciiStrDecimalToUint64S
	.type	AsciiStrDecimalToUint64S, @function
AsciiStrDecimalToUint64S:
.LFB24:
	.loc 1 2292 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	.loc 1 2296 11
	ld	a5,-40(s0)
	bne	a5,zero,.L298
	.loc 1 2296 472 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2296 472 is_stmt 0
	j	.L299
.L298:
	.loc 1 2297 11 is_stmt 1
	ld	a5,-56(s0)
	bne	a5,zero,.L300
	.loc 1 2297 468 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2297 468 is_stmt 0
	j	.L299
.L300:
	.loc 1 2302 56 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 2302 6
	beq	a5,zero,.L301
	.loc 1 2303 89
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 2303 17
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	ld	a0,-40(s0)
	call	AsciiStrnLenS
	mv	a4,a0
	.loc 1 2303 14 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2303 13 discriminator 1
	bleu	a4,a5,.L301
	.loc 1 2303 686 discriminator 9
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2303 686 is_stmt 0
	j	.L299
.L301:
	.loc 1 2306 6 is_stmt 1
	ld	a5,-48(s0)
	beq	a5,zero,.L303
	.loc 1 2307 17
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 2313 9
	j	.L303
.L304:
	.loc 1 2314 11
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L303:
	.loc 1 2313 11
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 2313 27
	mv	a4,a5
	li	a5,32
	beq	a4,a5,.L304
	.loc 1 2313 31 discriminator 1
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 2313 27 discriminator 1
	mv	a4,a5
	li	a5,9
	beq	a4,a5,.L304
	.loc 1 2320 9
	j	.L305
.L306:
	.loc 1 2321 11
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L305:
	.loc 1 2320 10
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 2320 18
	mv	a4,a5
	li	a5,48
	beq	a4,a5,.L306
	.loc 1 2324 9
	ld	a5,-56(s0)
	sd	zero,0(a5)
	.loc 1 2326 9
	j	.L307
.L310:
	.loc 1 2332 9
	ld	a5,-56(s0)
	ld	s1,0(a5)
	.loc 1 2332 63
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 2332 71
	addiw	a5,a5,-48
	sext.w	a5,a5
	.loc 1 2332 60
	not	a5,a5
	.loc 1 2332 17
	li	a1,10
	mv	a0,a5
	call	DivU64x32@plt
	mv	a5,a0
	.loc 1 2332 8 discriminator 1
	bleu	s1,a5,.L308
	.loc 1 2333 13
	ld	a5,-56(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 2334 10
	ld	a5,-48(s0)
	beq	a5,zero,.L309
	.loc 1 2335 21
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
.L309:
	.loc 1 2338 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L299
.L308:
	.loc 1 2341 13
	ld	a5,-56(s0)
	ld	a5,0(a5)
	li	a1,10
	mv	a0,a5
	call	MultU64x32@plt
	mv	a4,a0
	.loc 1 2341 39 discriminator 1
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 2341 47 discriminator 1
	addiw	a5,a5,-48
	sext.w	a5,a5
	.loc 1 2341 36 discriminator 1
	add	a4,a4,a5
	.loc 1 2341 11 discriminator 1
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 2342 11
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L307:
	.loc 1 2326 10
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	InternalAsciiIsDecimalDigitCharacter@plt
	mv	a5,a0
	.loc 1 2326 10 is_stmt 0 discriminator 1
	bne	a5,zero,.L310
	.loc 1 2345 6 is_stmt 1
	ld	a5,-48(s0)
	beq	a5,zero,.L311
	.loc 1 2346 17
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
.L311:
	.loc 1 2349 10
	li	a5,0
.L299:
	.loc 1 2350 1
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE24:
	.size	AsciiStrDecimalToUint64S, .-AsciiStrDecimalToUint64S
	.section	.text.AsciiStrHexToUintnS,"ax",@progbits
	.align	1
	.globl	AsciiStrHexToUintnS
	.type	AsciiStrHexToUintnS, @function
AsciiStrHexToUintnS:
.LFB25:
	.loc 1 2404 1
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
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	.loc 1 2407 20
	sb	zero,-33(s0)
	.loc 1 2411 11
	ld	a5,-56(s0)
	bne	a5,zero,.L313
	.loc 1 2411 472 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2411 472 is_stmt 0
	j	.L314
.L313:
	.loc 1 2412 11 is_stmt 1
	ld	a5,-72(s0)
	bne	a5,zero,.L315
	.loc 1 2412 468 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2412 468 is_stmt 0
	j	.L314
.L315:
	.loc 1 2417 56 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 2417 6
	beq	a5,zero,.L316
	.loc 1 2418 89
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 2418 17
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	ld	a0,-56(s0)
	call	AsciiStrnLenS
	mv	a4,a0
	.loc 1 2418 14 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2418 13 discriminator 1
	bleu	a4,a5,.L316
	.loc 1 2418 686 discriminator 9
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2418 686 is_stmt 0
	j	.L314
.L316:
	.loc 1 2421 6 is_stmt 1
	ld	a5,-64(s0)
	beq	a5,zero,.L318
	.loc 1 2422 17
	ld	a5,-64(s0)
	ld	a4,-56(s0)
	sd	a4,0(a5)
	.loc 1 2428 9
	j	.L318
.L319:
	.loc 1 2429 11
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L318:
	.loc 1 2428 11
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 2428 27
	mv	a4,a5
	li	a5,32
	beq	a4,a5,.L319
	.loc 1 2428 31 discriminator 1
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 2428 27 discriminator 1
	mv	a4,a5
	li	a5,9
	beq	a4,a5,.L319
	.loc 1 2435 22
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 2435 30
	sext.w	a4,a5
	li	a5,48
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 2435 20
	sb	a5,-33(s0)
	.loc 1 2436 9
	j	.L320
.L321:
	.loc 1 2437 11
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L320:
	.loc 1 2436 10
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 2436 18
	mv	a4,a5
	li	a5,48
	beq	a4,a5,.L321
	.loc 1 2440 7
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	AsciiCharToUpper@plt
	mv	a5,a0
	.loc 1 2440 6 discriminator 1
	mv	a4,a5
	li	a5,88
	bne	a4,a5,.L322
	.loc 1 2441 8
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L323
	.loc 1 2442 13
	ld	a5,-72(s0)
	sd	zero,0(a5)
	.loc 1 2443 14
	li	a5,0
	j	.L314
.L323:
	.loc 1 2449 11
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L322:
	.loc 1 2452 9
	ld	a5,-72(s0)
	sd	zero,0(a5)
	.loc 1 2454 9
	j	.L324
.L327:
	.loc 1 2460 9
	ld	a5,-72(s0)
	ld	s1,0(a5)
	.loc 1 2460 52
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	InternalAsciiHexCharToUintn@plt
	mv	a5,a0
	.loc 1 2460 50 discriminator 1
	not	a5,a5
	.loc 1 2460 91 discriminator 1
	srli	a5,a5,4
	.loc 1 2460 8 discriminator 1
	bleu	s1,a5,.L325
	.loc 1 2461 13
	ld	a5,-72(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 2462 10
	ld	a5,-64(s0)
	beq	a5,zero,.L326
	.loc 1 2463 21
	ld	a5,-64(s0)
	ld	a4,-56(s0)
	sd	a4,0(a5)
.L326:
	.loc 1 2466 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L314
.L325:
	.loc 1 2469 14
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 2469 20
	slli	s1,a5,4
	.loc 1 2469 28
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	InternalAsciiHexCharToUintn@plt
	mv	a5,a0
	.loc 1 2469 26 discriminator 1
	add	a4,s1,a5
	.loc 1 2469 11 discriminator 1
	ld	a5,-72(s0)
	sd	a4,0(a5)
	.loc 1 2470 11
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L324:
	.loc 1 2454 10
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	InternalAsciiIsHexaDecimalDigitCharacter@plt
	mv	a5,a0
	.loc 1 2454 10 is_stmt 0 discriminator 1
	bne	a5,zero,.L327
	.loc 1 2473 6 is_stmt 1
	ld	a5,-64(s0)
	beq	a5,zero,.L328
	.loc 1 2474 17
	ld	a5,-64(s0)
	ld	a4,-56(s0)
	sd	a4,0(a5)
.L328:
	.loc 1 2477 10
	li	a5,0
.L314:
	.loc 1 2478 1
	mv	a0,a5
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
.LFE25:
	.size	AsciiStrHexToUintnS, .-AsciiStrHexToUintnS
	.section	.text.AsciiStrHexToUint64S,"ax",@progbits
	.align	1
	.globl	AsciiStrHexToUint64S
	.type	AsciiStrHexToUint64S, @function
AsciiStrHexToUint64S:
.LFB26:
	.loc 1 2532 1
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
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	.loc 1 2535 20
	sb	zero,-33(s0)
	.loc 1 2539 11
	ld	a5,-56(s0)
	bne	a5,zero,.L330
	.loc 1 2539 472 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2539 472 is_stmt 0
	j	.L331
.L330:
	.loc 1 2540 11 is_stmt 1
	ld	a5,-72(s0)
	bne	a5,zero,.L332
	.loc 1 2540 468 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2540 468 is_stmt 0
	j	.L331
.L332:
	.loc 1 2545 56 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 2545 6
	beq	a5,zero,.L333
	.loc 1 2546 89
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 2546 17
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	ld	a0,-56(s0)
	call	AsciiStrnLenS
	mv	a4,a0
	.loc 1 2546 14 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2546 13 discriminator 1
	bleu	a4,a5,.L333
	.loc 1 2546 686 discriminator 9
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2546 686 is_stmt 0
	j	.L331
.L333:
	.loc 1 2549 6 is_stmt 1
	ld	a5,-64(s0)
	beq	a5,zero,.L335
	.loc 1 2550 17
	ld	a5,-64(s0)
	ld	a4,-56(s0)
	sd	a4,0(a5)
	.loc 1 2556 9
	j	.L335
.L336:
	.loc 1 2557 11
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L335:
	.loc 1 2556 11
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 2556 27
	mv	a4,a5
	li	a5,32
	beq	a4,a5,.L336
	.loc 1 2556 31 discriminator 1
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 2556 27 discriminator 1
	mv	a4,a5
	li	a5,9
	beq	a4,a5,.L336
	.loc 1 2563 22
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 2563 30
	sext.w	a4,a5
	li	a5,48
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 2563 20
	sb	a5,-33(s0)
	.loc 1 2564 9
	j	.L337
.L338:
	.loc 1 2565 11
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L337:
	.loc 1 2564 10
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 2564 18
	mv	a4,a5
	li	a5,48
	beq	a4,a5,.L338
	.loc 1 2568 7
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	AsciiCharToUpper@plt
	mv	a5,a0
	.loc 1 2568 6 discriminator 1
	mv	a4,a5
	li	a5,88
	bne	a4,a5,.L339
	.loc 1 2569 8
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L340
	.loc 1 2570 13
	ld	a5,-72(s0)
	sd	zero,0(a5)
	.loc 1 2571 14
	li	a5,0
	j	.L331
.L340:
	.loc 1 2577 11
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L339:
	.loc 1 2580 9
	ld	a5,-72(s0)
	sd	zero,0(a5)
	.loc 1 2582 9
	j	.L341
.L344:
	.loc 1 2588 9
	ld	a5,-72(s0)
	ld	s1,0(a5)
	.loc 1 2588 62
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	InternalAsciiHexCharToUintn@plt
	mv	a5,a0
	.loc 1 2588 17 discriminator 1
	not	a5,a5
	li	a1,4
	mv	a0,a5
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 2588 8 discriminator 2
	bleu	s1,a5,.L342
	.loc 1 2589 13
	ld	a5,-72(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 2590 10
	ld	a5,-64(s0)
	beq	a5,zero,.L343
	.loc 1 2591 21
	ld	a5,-64(s0)
	ld	a4,-56(s0)
	sd	a4,0(a5)
.L343:
	.loc 1 2594 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L331
.L342:
	.loc 1 2597 13
	ld	a5,-72(s0)
	ld	a5,0(a5)
	li	a1,4
	mv	a0,a5
	call	LShiftU64@plt
	mv	s1,a0
	.loc 1 2597 36 discriminator 1
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	InternalAsciiHexCharToUintn@plt
	mv	a5,a0
	.loc 1 2597 34 discriminator 2
	add	a4,s1,a5
	.loc 1 2597 11 discriminator 2
	ld	a5,-72(s0)
	sd	a4,0(a5)
	.loc 1 2598 11
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L341:
	.loc 1 2582 10
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	InternalAsciiIsHexaDecimalDigitCharacter@plt
	mv	a5,a0
	.loc 1 2582 10 is_stmt 0 discriminator 1
	bne	a5,zero,.L344
	.loc 1 2601 6 is_stmt 1
	ld	a5,-64(s0)
	beq	a5,zero,.L345
	.loc 1 2602 17
	ld	a5,-64(s0)
	ld	a4,-56(s0)
	sd	a4,0(a5)
.L345:
	.loc 1 2605 10
	li	a5,0
.L331:
	.loc 1 2606 1
	mv	a0,a5
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
.LFE26:
	.size	AsciiStrHexToUint64S, .-AsciiStrHexToUint64S
	.section	.text.UnicodeStrToAsciiStrS,"ax",@progbits
	.align	1
	.globl	UnicodeStrToAsciiStrS
	.type	UnicodeStrToAsciiStrS, @function
UnicodeStrToAsciiStrS:
.LFB27:
	.loc 1 2655 1
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
	.loc 1 2663 11
	ld	a5,-48(s0)
	bne	a5,zero,.L347
	.loc 1 2663 482 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2663 482 is_stmt 0
	j	.L348
.L347:
	.loc 1 2664 11 is_stmt 1
	ld	a5,-40(s0)
	bne	a5,zero,.L349
	.loc 1 2664 472 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2664 472 is_stmt 0
	j	.L348
.L349:
	.loc 1 2669 56 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 2669 6
	beq	a5,zero,.L350
	.loc 1 2670 14
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2670 13
	ld	a4,-56(s0)
	bleu	a4,a5,.L350
	.loc 1 2670 548 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2670 548 is_stmt 0
	j	.L348
.L350:
	.loc 1 2673 58 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 2673 6
	beq	a5,zero,.L351
	.loc 1 2674 14
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2674 13
	ld	a4,-56(s0)
	bleu	a4,a5,.L351
	.loc 1 2674 552 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2674 552 is_stmt 0
	j	.L348
.L351:
	.loc 1 2680 11 is_stmt 1
	ld	a5,-56(s0)
	bne	a5,zero,.L352
	.loc 1 2680 452 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2680 452 is_stmt 0
	j	.L348
.L352:
	.loc 1 2685 15 is_stmt 1
	ld	a1,-56(s0)
	ld	a0,-40(s0)
	call	StrnLenS
	sd	a0,-24(s0)
	.loc 1 2686 11
	ld	a4,-56(s0)
	ld	a5,-24(s0)
	bgtu	a4,a5,.L353
	.loc 1 2686 466 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	.loc 1 2686 466 is_stmt 0
	j	.L348
.L353:
	.loc 1 2691 93 is_stmt 1
	ld	a5,-24(s0)
	addi	a5,a5,1
	.loc 1 2691 98
	slli	a5,a5,1
	.loc 1 2691 15
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-56(s0)
	ld	a0,-48(s0)
	call	InternalSafeStringIsOverlap
	mv	a5,a0
	.loc 1 2691 11 discriminator 1
	beq	a5,zero,.L355
	.loc 1 2691 629 discriminator 9
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	.loc 1 2691 629 is_stmt 0
	j	.L348
.L356:
	.loc 1 2702 39 is_stmt 1
	ld	a5,-40(s0)
	addi	a4,a5,2
	sd	a4,-40(s0)
	.loc 1 2702 31
	lhu	a3,0(a5)
	.loc 1 2702 18
	ld	a5,-48(s0)
	addi	a4,a5,1
	sd	a4,-48(s0)
	.loc 1 2702 24
	andi	a4,a3,0xff
	.loc 1 2702 22
	sb	a4,0(a5)
.L355:
	.loc 1 2696 10
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 2696 18
	bne	a5,zero,.L356
	.loc 1 2705 16
	ld	a5,-48(s0)
	sb	zero,0(a5)
	.loc 1 2707 10
	li	a5,0
.L348:
	.loc 1 2708 1
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
.LFE27:
	.size	UnicodeStrToAsciiStrS, .-UnicodeStrToAsciiStrS
	.section	.text.UnicodeStrnToAsciiStrS,"ax",@progbits
	.align	1
	.globl	UnicodeStrnToAsciiStrS
	.type	UnicodeStrnToAsciiStrS, @function
UnicodeStrnToAsciiStrS:
.LFB28:
	.loc 1 2764 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a4,-72(s0)
	.loc 1 2773 11
	ld	a5,-56(s0)
	bne	a5,zero,.L358
	.loc 1 2773 482 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2773 482 is_stmt 0
	j	.L359
.L358:
	.loc 1 2774 11 is_stmt 1
	ld	a5,-40(s0)
	bne	a5,zero,.L360
	.loc 1 2774 472 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2774 472 is_stmt 0
	j	.L359
.L360:
	.loc 1 2775 11 is_stmt 1
	ld	a5,-72(s0)
	bne	a5,zero,.L361
	.loc 1 2775 494 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2775 494 is_stmt 0
	j	.L359
.L361:
	.loc 1 2781 56 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 2781 6
	beq	a5,zero,.L362
	.loc 1 2782 14
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2782 13
	ld	a4,-48(s0)
	bleu	a4,a5,.L363
	.loc 1 2782 546 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2782 546 is_stmt 0
	j	.L359
.L363:
	.loc 1 2783 14 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2783 13
	ld	a4,-64(s0)
	bleu	a4,a5,.L362
	.loc 1 2783 548 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2783 548 is_stmt 0
	j	.L359
.L362:
	.loc 1 2786 58 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 2786 6
	beq	a5,zero,.L364
	.loc 1 2787 14
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2787 13
	ld	a4,-48(s0)
	bleu	a4,a5,.L365
	.loc 1 2787 550 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2787 550 is_stmt 0
	j	.L359
.L365:
	.loc 1 2788 14 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2788 13
	ld	a4,-64(s0)
	bleu	a4,a5,.L364
	.loc 1 2788 552 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2788 552 is_stmt 0
	j	.L359
.L364:
	.loc 1 2794 11 is_stmt 1
	ld	a5,-64(s0)
	bne	a5,zero,.L366
	.loc 1 2794 452 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2794 452 is_stmt 0
	j	.L359
.L366:
	.loc 1 2800 15 is_stmt 1
	ld	a1,-64(s0)
	ld	a0,-40(s0)
	call	StrnLenS
	sd	a0,-24(s0)
	.loc 1 2801 6
	ld	a4,-48(s0)
	ld	a5,-64(s0)
	bltu	a4,a5,.L367
	.loc 1 2802 13
	ld	a4,-64(s0)
	ld	a5,-24(s0)
	bgtu	a4,a5,.L367
	.loc 1 2802 468 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	.loc 1 2802 468 is_stmt 0
	j	.L359
.L367:
	.loc 1 2808 6 is_stmt 1
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bleu	a4,a5,.L368
	.loc 1 2809 15
	ld	a5,-48(s0)
	sd	a5,-24(s0)
.L368:
	.loc 1 2812 93
	ld	a5,-24(s0)
	addi	a5,a5,1
	.loc 1 2812 98
	slli	a5,a5,1
	.loc 1 2812 15
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	InternalSafeStringIsOverlap
	mv	a5,a0
	.loc 1 2812 11 discriminator 1
	beq	a5,zero,.L369
	.loc 1 2812 629 discriminator 9
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	.loc 1 2812 629 is_stmt 0
	j	.L359
.L369:
	.loc 1 2814 22 is_stmt 1
	ld	a5,-72(s0)
	sd	zero,0(a5)
	.loc 1 2819 9
	j	.L370
.L372:
	.loc 1 2825 39
	ld	a5,-40(s0)
	addi	a4,a5,2
	sd	a4,-40(s0)
	.loc 1 2825 31
	lhu	a3,0(a5)
	.loc 1 2825 18
	ld	a5,-56(s0)
	addi	a4,a5,1
	sd	a4,-56(s0)
	.loc 1 2825 24
	andi	a4,a3,0xff
	.loc 1 2825 22
	sb	a4,0(a5)
	.loc 1 2826 14
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
	.loc 1 2827 6
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 2827 25
	addi	a4,a5,1
	ld	a5,-72(s0)
	sd	a4,0(a5)
.L370:
	.loc 1 2819 11
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 2819 25
	beq	a5,zero,.L371
	.loc 1 2819 25 is_stmt 0 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L372
.L371:
	.loc 1 2830 16 is_stmt 1
	ld	a5,-56(s0)
	sb	zero,0(a5)
	.loc 1 2832 10
	li	a5,0
.L359:
	.loc 1 2833 1
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
.LFE28:
	.size	UnicodeStrnToAsciiStrS, .-UnicodeStrnToAsciiStrS
	.section	.text.AsciiStrToUnicodeStrS,"ax",@progbits
	.align	1
	.globl	AsciiStrToUnicodeStrS
	.type	AsciiStrToUnicodeStrS, @function
AsciiStrToUnicodeStrS:
.LFB29:
	.loc 1 2878 1
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
	.loc 1 2886 11
	ld	a5,-48(s0)
	bne	a5,zero,.L374
	.loc 1 2886 482 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2886 482 is_stmt 0
	j	.L375
.L374:
	.loc 1 2887 11 is_stmt 1
	ld	a5,-40(s0)
	bne	a5,zero,.L376
	.loc 1 2887 472 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2887 472 is_stmt 0
	j	.L375
.L376:
	.loc 1 2892 58 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 2892 6
	beq	a5,zero,.L377
	.loc 1 2893 14
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2893 13
	ld	a4,-56(s0)
	bleu	a4,a5,.L377
	.loc 1 2893 552 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2893 552 is_stmt 0
	j	.L375
.L377:
	.loc 1 2896 56 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 2896 6
	beq	a5,zero,.L378
	.loc 1 2897 14
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2897 13
	ld	a4,-56(s0)
	bleu	a4,a5,.L378
	.loc 1 2897 548 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2897 548 is_stmt 0
	j	.L375
.L378:
	.loc 1 2903 11 is_stmt 1
	ld	a5,-56(s0)
	bne	a5,zero,.L379
	.loc 1 2903 452 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2903 452 is_stmt 0
	j	.L375
.L379:
	.loc 1 2908 15 is_stmt 1
	ld	a1,-56(s0)
	ld	a0,-40(s0)
	call	AsciiStrnLenS
	sd	a0,-24(s0)
	.loc 1 2909 11
	ld	a4,-56(s0)
	ld	a5,-24(s0)
	bgtu	a4,a5,.L380
	.loc 1 2909 466 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	.loc 1 2909 466 is_stmt 0
	j	.L375
.L380:
	.loc 1 2914 65 is_stmt 1
	ld	a5,-56(s0)
	slli	a4,a5,1
	.loc 1 2914 15
	ld	a5,-24(s0)
	addi	a5,a5,1
	mv	a3,a5
	ld	a2,-40(s0)
	mv	a1,a4
	ld	a0,-48(s0)
	call	InternalSafeStringIsOverlap
	mv	a5,a0
	.loc 1 2914 11 discriminator 1
	beq	a5,zero,.L382
	.loc 1 2914 625 discriminator 9
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	.loc 1 2914 625 is_stmt 0
	j	.L375
.L383:
	.loc 1 2920 47 is_stmt 1
	ld	a5,-40(s0)
	addi	a4,a5,1
	sd	a4,-40(s0)
	.loc 1 2920 39
	lbu	a3,0(a5)
	.loc 1 2920 18
	ld	a5,-48(s0)
	addi	a4,a5,2
	sd	a4,-48(s0)
	.loc 1 2920 24
	mv	a4,a3
	.loc 1 2920 22
	sh	a4,0(a5)
.L382:
	.loc 1 2919 10
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 2919 18
	bne	a5,zero,.L383
	.loc 1 2923 16
	ld	a5,-48(s0)
	sh	zero,0(a5)
	.loc 1 2925 10
	li	a5,0
.L375:
	.loc 1 2926 1
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
.LFE29:
	.size	AsciiStrToUnicodeStrS, .-AsciiStrToUnicodeStrS
	.section	.text.AsciiStrnToUnicodeStrS,"ax",@progbits
	.align	1
	.globl	AsciiStrnToUnicodeStrS
	.type	AsciiStrnToUnicodeStrS, @function
AsciiStrnToUnicodeStrS:
.LFB30:
	.loc 1 2979 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a4,-72(s0)
	.loc 1 2988 11
	ld	a5,-56(s0)
	bne	a5,zero,.L385
	.loc 1 2988 482 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2988 482 is_stmt 0
	j	.L386
.L385:
	.loc 1 2989 11 is_stmt 1
	ld	a5,-40(s0)
	bne	a5,zero,.L387
	.loc 1 2989 472 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2989 472 is_stmt 0
	j	.L386
.L387:
	.loc 1 2990 11 is_stmt 1
	ld	a5,-72(s0)
	bne	a5,zero,.L388
	.loc 1 2990 494 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2990 494 is_stmt 0
	j	.L386
.L388:
	.loc 1 2996 58 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 2996 6
	beq	a5,zero,.L389
	.loc 1 2997 14
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2997 13
	ld	a4,-48(s0)
	bleu	a4,a5,.L390
	.loc 1 2997 550 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2997 550 is_stmt 0
	j	.L386
.L390:
	.loc 1 2998 14 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2998 13
	ld	a4,-64(s0)
	bleu	a4,a5,.L389
	.loc 1 2998 552 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 2998 552 is_stmt 0
	j	.L386
.L389:
	.loc 1 3001 56 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 3001 6
	beq	a5,zero,.L391
	.loc 1 3002 14
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 3002 13
	ld	a4,-48(s0)
	bleu	a4,a5,.L392
	.loc 1 3002 546 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 3002 546 is_stmt 0
	j	.L386
.L392:
	.loc 1 3003 14 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 3003 13
	ld	a4,-64(s0)
	bleu	a4,a5,.L391
	.loc 1 3003 548 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 3003 548 is_stmt 0
	j	.L386
.L391:
	.loc 1 3009 11 is_stmt 1
	ld	a5,-64(s0)
	bne	a5,zero,.L393
	.loc 1 3009 452 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 3009 452 is_stmt 0
	j	.L386
.L393:
	.loc 1 3015 15 is_stmt 1
	ld	a1,-64(s0)
	ld	a0,-40(s0)
	call	AsciiStrnLenS
	sd	a0,-24(s0)
	.loc 1 3016 6
	ld	a4,-48(s0)
	ld	a5,-64(s0)
	bltu	a4,a5,.L394
	.loc 1 3017 13
	ld	a4,-64(s0)
	ld	a5,-24(s0)
	bgtu	a4,a5,.L394
	.loc 1 3017 468 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	.loc 1 3017 468 is_stmt 0
	j	.L386
.L394:
	.loc 1 3023 6 is_stmt 1
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bleu	a4,a5,.L395
	.loc 1 3024 15
	ld	a5,-48(s0)
	sd	a5,-24(s0)
.L395:
	.loc 1 3027 65
	ld	a5,-64(s0)
	slli	a4,a5,1
	.loc 1 3027 15
	ld	a5,-24(s0)
	addi	a5,a5,1
	mv	a3,a5
	ld	a2,-40(s0)
	mv	a1,a4
	ld	a0,-56(s0)
	call	InternalSafeStringIsOverlap
	mv	a5,a0
	.loc 1 3027 11 discriminator 1
	beq	a5,zero,.L396
	.loc 1 3027 625 discriminator 9
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	.loc 1 3027 625 is_stmt 0
	j	.L386
.L396:
	.loc 1 3029 22 is_stmt 1
	ld	a5,-72(s0)
	sd	zero,0(a5)
	.loc 1 3034 9
	j	.L397
.L399:
	.loc 1 3035 47
	ld	a5,-40(s0)
	addi	a4,a5,1
	sd	a4,-40(s0)
	.loc 1 3035 39
	lbu	a3,0(a5)
	.loc 1 3035 18
	ld	a5,-56(s0)
	addi	a4,a5,2
	sd	a4,-56(s0)
	.loc 1 3035 24
	mv	a4,a3
	.loc 1 3035 22
	sh	a4,0(a5)
	.loc 1 3036 14
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
	.loc 1 3037 6
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 3037 25
	addi	a4,a5,1
	ld	a5,-72(s0)
	sd	a4,0(a5)
.L397:
	.loc 1 3034 11
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 3034 25
	beq	a5,zero,.L398
	.loc 1 3034 25 is_stmt 0 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L399
.L398:
	.loc 1 3040 16 is_stmt 1
	ld	a5,-56(s0)
	sh	zero,0(a5)
	.loc 1 3042 10
	li	a5,0
.L386:
	.loc 1 3043 1
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
	.size	AsciiStrnToUnicodeStrS, .-AsciiStrnToUnicodeStrS
	.section	.text.AsciiStrToIpv6Address,"ax",@progbits
	.align	1
	.globl	AsciiStrToIpv6Address
	.type	AsciiStrToIpv6Address, @function
AsciiStrToIpv6Address:
.LFB31:
	.loc 1 3101 1
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
	sd	a2,-120(s0)
	sd	a3,-128(s0)
	.loc 1 3112 21
	li	a5,-1
	sb	a5,-25(s0)
	.loc 1 3113 17
	li	a5,16
	sd	a5,-48(s0)
	.loc 1 3114 16
	sb	zero,-49(s0)
	.loc 1 3119 11
	ld	a5,-104(s0)
	bne	a5,zero,.L401
	.loc 1 3119 472 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 3119 472 is_stmt 0
	j	.L430
.L401:
	.loc 1 3120 11 is_stmt 1
	ld	a5,-120(s0)
	bne	a5,zero,.L403
	.loc 1 3120 474 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 3120 474 is_stmt 0
	j	.L430
.L403:
	.loc 1 3122 16 is_stmt 1
	ld	a5,-104(s0)
	sd	a5,-40(s0)
	.loc 1 3122 39
	sd	zero,-24(s0)
	.loc 1 3122 3
	j	.L404
.L423:
	.loc 1 3123 10
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	InternalAsciiIsHexaDecimalDigitCharacter@plt
	mv	a5,a0
	.loc 1 3123 8 discriminator 1
	bne	a5,zero,.L405
	.loc 1 3124 11
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 3124 10
	mv	a4,a5
	li	a5,58
	beq	a4,a5,.L406
	.loc 1 3128 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L430
.L406:
	.loc 1 3135 10
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L407
	.loc 1 3139 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L430
.L407:
	.loc 1 3142 10
	ld	a4,-48(s0)
	li	a5,16
	bne	a4,a5,.L408
	.loc 1 3142 85 discriminator 1
	ld	a4,-24(s0)
	li	a5,16
	bne	a4,a5,.L409
.L408:
	.loc 1 3147 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L430
.L409:
	.loc 1 3152 23
	ld	a5,-24(s0)
	sd	a5,-48(s0)
	.loc 1 3153 16
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 3155 12
	ld	a5,-48(s0)
	bne	a5,zero,.L405
	.loc 1 3156 15
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 3156 14
	mv	a4,a5
	li	a5,58
	beq	a4,a5,.L410
	.loc 1 3160 20
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L430
.L410:
	.loc 1 3163 18
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L405:
	.loc 1 3168 10
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	InternalAsciiIsHexaDecimalDigitCharacter@plt
	mv	a5,a0
	.loc 1 3168 8 discriminator 1
	bne	a5,zero,.L411
	.loc 1 3169 11
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 3169 10
	mv	a4,a5
	li	a5,47
	bne	a4,a5,.L431
	.loc 1 3173 12
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	beq	a4,a5,.L413
	.loc 1 3174 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L430
.L411:
	.loc 1 3180 10
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L415
	.loc 1 3184 18
	addi	a4,s0,-72
	addi	a5,s0,-96
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	AsciiStrHexToUintnS
	sd	a0,-64(s0)
	.loc 1 3185 40
	ld	a5,-64(s0)
	.loc 1 3185 12
	blt	a5,zero,.L416
	.loc 1 3185 74 discriminator 1
	ld	a4,-96(s0)
	ld	a5,-40(s0)
	sub	a4,a4,a5
	.loc 1 3185 66 discriminator 1
	li	a5,4
	ble	a4,a5,.L417
.L416:
	.loc 1 3189 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L430
.L417:
	.loc 1 3192 17
	ld	a5,-96(s0)
	sd	a5,-40(s0)
	.loc 1 3197 51
	ld	a5,-72(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 3197 43
	srliw	a5,a5,8
	slli	a5,a5,48
	srli	a5,a5,48
	andi	a4,a5,0xff
	.loc 1 3197 41
	ld	a5,-24(s0)
	addi	a5,a5,-16
	add	a5,a5,s0
	sb	a4,-72(a5)
	.loc 1 3198 47
	ld	a4,-72(s0)
	.loc 1 3198 40
	ld	a5,-24(s0)
	addi	a5,a5,1
	.loc 1 3198 47
	andi	a4,a4,0xff
	.loc 1 3198 45
	addi	a5,a5,-16
	add	a5,a5,s0
	sb	a4,-72(a5)
	.loc 1 3199 22
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
	j	.L413
.L415:
	.loc 1 3204 18
	addi	a4,s0,-72
	addi	a5,s0,-96
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	AsciiStrDecimalToUintnS
	sd	a0,-64(s0)
	.loc 1 3205 40
	ld	a5,-64(s0)
	.loc 1 3205 12
	blt	a5,zero,.L418
	.loc 1 3205 74 discriminator 1
	ld	a5,-96(s0)
	.loc 1 3205 66 discriminator 1
	ld	a4,-40(s0)
	beq	a4,a5,.L418
	.loc 1 3205 96 discriminator 2
	ld	a4,-72(s0)
	.loc 1 3205 86 discriminator 2
	li	a5,128
	bleu	a4,a5,.L419
.L418:
	.loc 1 3209 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L430
.L419:
	.loc 1 3212 29
	ld	a5,-72(s0)
	.loc 1 3212 27
	sb	a5,-25(s0)
	.loc 1 3213 17
	ld	a5,-96(s0)
	sd	a5,-40(s0)
	.loc 1 3214 9
	j	.L414
.L413:
	.loc 1 3221 9
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 3221 8
	mv	a4,a5
	li	a5,47
	bne	a4,a5,.L420
	.loc 1 3222 20
	li	a5,1
	sb	a5,-49(s0)
	j	.L421
.L420:
	.loc 1 3223 16
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 3223 15
	mv	a4,a5
	li	a5,58
	bne	a4,a5,.L432
	.loc 1 3224 10
	ld	a4,-24(s0)
	li	a5,16
	beq	a4,a5,.L433
.L421:
	.loc 1 3237 12
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L404:
	.loc 1 3122 57 discriminator 1
	ld	a4,-24(s0)
	li	a5,16
	bleu	a4,a5,.L423
	j	.L414
.L431:
	.loc 1 3177 9
	nop
	j	.L414
.L432:
	.loc 1 3234 7
	nop
	j	.L414
.L433:
	.loc 1 3228 9
	nop
.L414:
	.loc 1 3240 6
	ld	a4,-24(s0)
	li	a5,16
	bne	a4,a5,.L424
	.loc 1 3240 81 discriminator 1
	ld	a4,-48(s0)
	li	a5,16
	bne	a4,a5,.L425
.L424:
	.loc 1 3240 159 discriminator 3
	ld	a4,-24(s0)
	li	a5,16
	beq	a4,a5,.L426
	.loc 1 3241 81
	ld	a4,-48(s0)
	li	a5,16
	bne	a4,a5,.L426
.L425:
	.loc 1 3248 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L430
.L426:
	.loc 1 3251 12
	ld	a5,-120(s0)
	.loc 1 3251 3
	addi	a4,s0,-88
	ld	a2,-48(s0)
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 3252 12
	ld	a4,-120(s0)
	ld	a5,-48(s0)
	add	a3,a4,a5
	.loc 1 3252 98
	li	a4,16
	ld	a5,-24(s0)
	sub	a5,a4,a5
	.loc 1 3252 3
	mv	a1,a5
	mv	a0,a3
	call	ZeroMem@plt
	.loc 1 3253 6
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bleu	a4,a5,.L427
	.loc 1 3255 93
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	sub	a5,a4,a5
	addi	a5,a5,16
	.loc 1 3255 7
	ld	a4,-120(s0)
	add	a3,a4,a5
	.loc 1 3256 7
	addi	a4,s0,-88
	ld	a5,-48(s0)
	add	a1,a4,a5
	.loc 1 3254 5
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	sub	a5,a4,a5
	mv	a2,a5
	mv	a0,a3
	call	CopyMem@plt
.L427:
	.loc 1 3261 6
	ld	a5,-128(s0)
	beq	a5,zero,.L428
	.loc 1 3262 19
	ld	a5,-128(s0)
	lbu	a4,-25(s0)
	sb	a4,0(a5)
.L428:
	.loc 1 3265 6
	ld	a5,-112(s0)
	beq	a5,zero,.L429
	.loc 1 3266 17
	ld	a5,-112(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
.L429:
	.loc 1 3269 10
	li	a5,0
.L430:
	.loc 1 3270 1
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
	.size	AsciiStrToIpv6Address, .-AsciiStrToIpv6Address
	.section	.text.AsciiStrToIpv4Address,"ax",@progbits
	.align	1
	.globl	AsciiStrToIpv4Address
	.type	AsciiStrToIpv4Address, @function
AsciiStrToIpv4Address:
.LFB32:
	.loc 1 3319 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	sd	a2,-88(s0)
	sd	a3,-96(s0)
	.loc 1 3327 21
	li	a5,-1
	sb	a5,-25(s0)
	.loc 1 3332 11
	ld	a5,-72(s0)
	bne	a5,zero,.L435
	.loc 1 3332 472 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 3332 472 is_stmt 0
	j	.L454
.L435:
	.loc 1 3333 11 is_stmt 1
	ld	a5,-88(s0)
	bne	a5,zero,.L437
	.loc 1 3333 474 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 3333 474 is_stmt 0
	j	.L454
.L437:
	.loc 1 3335 16 is_stmt 1
	ld	a5,-72(s0)
	sd	a5,-64(s0)
	.loc 1 3335 48
	sd	zero,-24(s0)
	.loc 1 3335 3
	j	.L438
.L450:
	.loc 1 3336 10
	ld	a5,-64(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	InternalAsciiIsDecimalDigitCharacter@plt
	mv	a5,a0
	.loc 1 3336 8 discriminator 1
	beq	a5,zero,.L455
	.loc 1 3346 14
	ld	a5,-64(s0)
	addi	a3,s0,-48
	addi	a4,s0,-64
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	AsciiStrDecimalToUintnS
	sd	a0,-40(s0)
	.loc 1 3347 36
	ld	a5,-40(s0)
	.loc 1 3347 8
	bge	a5,zero,.L441
	.loc 1 3348 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L454
.L441:
	.loc 1 3351 8
	ld	a4,-24(s0)
	li	a5,4
	bne	a4,a5,.L442
	.loc 1 3355 17
	ld	a4,-48(s0)
	.loc 1 3355 10
	li	a5,32
	bleu	a4,a5,.L443
	.loc 1 3356 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L454
.L443:
	.loc 1 3359 27
	ld	a5,-48(s0)
	.loc 1 3359 25
	sb	a5,-25(s0)
	j	.L444
.L442:
	.loc 1 3364 17
	ld	a4,-48(s0)
	.loc 1 3364 10
	li	a5,255
	bleu	a4,a5,.L445
	.loc 1 3365 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L454
.L445:
	.loc 1 3368 41
	ld	a5,-48(s0)
	andi	a4,a5,0xff
	.loc 1 3368 39
	ld	a5,-24(s0)
	addi	a5,a5,-16
	add	a5,a5,s0
	sb	a4,-40(a5)
	.loc 1 3369 19
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L444:
	.loc 1 3375 8
	ld	a4,-24(s0)
	li	a5,4
	bne	a4,a5,.L446
	.loc 1 3376 11
	ld	a5,-64(s0)
	lbu	a5,0(a5)
	.loc 1 3376 10
	mv	a4,a5
	li	a5,47
	bne	a4,a5,.L456
	.loc 1 3381 16
	ld	a5,-64(s0)
	addi	a5,a5,1
	sd	a5,-64(s0)
	j	.L438
.L446:
	.loc 1 3388 15
	ld	a4,-24(s0)
	li	a5,3
	bgtu	a4,a5,.L438
	.loc 1 3389 11
	ld	a5,-64(s0)
	lbu	a5,0(a5)
	.loc 1 3389 10
	mv	a4,a5
	li	a5,46
	bne	a4,a5,.L449
	.loc 1 3393 16
	ld	a5,-64(s0)
	addi	a5,a5,1
	sd	a5,-64(s0)
	j	.L438
.L449:
	.loc 1 3395 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L454
.L438:
	.loc 1 3335 66 discriminator 1
	ld	a4,-24(s0)
	li	a5,4
	bleu	a4,a5,.L450
	j	.L440
.L455:
	.loc 1 3340 7
	nop
	j	.L440
.L456:
	.loc 1 3386 9
	nop
.L440:
	.loc 1 3400 6
	ld	a4,-24(s0)
	li	a5,3
	bgtu	a4,a5,.L451
	.loc 1 3401 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L454
.L451:
	.loc 1 3404 3
	addi	a5,s0,-56
	li	a2,4
	mv	a1,a5
	ld	a0,-88(s0)
	call	CopyMem@plt
	.loc 1 3405 6
	ld	a5,-96(s0)
	beq	a5,zero,.L452
	.loc 1 3406 19
	ld	a5,-96(s0)
	lbu	a4,-25(s0)
	sb	a4,0(a5)
.L452:
	.loc 1 3409 6
	ld	a5,-80(s0)
	beq	a5,zero,.L453
	.loc 1 3410 17
	ld	a4,-64(s0)
	ld	a5,-80(s0)
	sd	a4,0(a5)
.L453:
	.loc 1 3413 10
	li	a5,0
.L454:
	.loc 1 3414 1
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
.LFE32:
	.size	AsciiStrToIpv4Address, .-AsciiStrToIpv4Address
	.section	.text.AsciiStrToGuid,"ax",@progbits
	.align	1
	.globl	AsciiStrToGuid
	.type	AsciiStrToGuid, @function
AsciiStrToGuid:
.LFB33:
	.loc 1 3462 1
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
	.loc 1 3469 11
	ld	a5,-56(s0)
	bne	a5,zero,.L458
	.loc 1 3469 472 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 3469 472 is_stmt 0
	j	.L470
.L458:
	.loc 1 3470 11 is_stmt 1
	ld	a5,-64(s0)
	bne	a5,zero,.L460
	.loc 1 3470 468 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 3470 468 is_stmt 0
	j	.L470
.L460:
	.loc 1 3475 12 is_stmt 1
	addi	a5,s0,-40
	li	a3,4
	mv	a2,a5
	li	a1,8
	ld	a0,-56(s0)
	call	AsciiStrHexToBytes
	sd	a0,-24(s0)
	.loc 1 3476 34
	ld	a5,-24(s0)
	.loc 1 3476 6
	blt	a5,zero,.L461
	.loc 1 3476 70 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,8
	lbu	a5,0(a5)
	.loc 1 3476 60 discriminator 1
	mv	a4,a5
	li	a5,45
	beq	a4,a5,.L462
.L461:
	.loc 1 3477 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L470
.L462:
	.loc 1 3483 21
	lw	a5,-40(s0)
	mv	a0,a5
	call	SwapBytes32@plt
	mv	a5,a0
	.loc 1 3483 19 discriminator 1
	sw	a5,-40(s0)
	.loc 1 3484 10
	ld	a5,-56(s0)
	addi	a5,a5,9
	sd	a5,-56(s0)
	.loc 1 3489 12
	addi	a5,s0,-40
	addi	a5,a5,4
	li	a3,2
	mv	a2,a5
	li	a1,4
	ld	a0,-56(s0)
	call	AsciiStrHexToBytes
	sd	a0,-24(s0)
	.loc 1 3490 34
	ld	a5,-24(s0)
	.loc 1 3490 6
	blt	a5,zero,.L463
	.loc 1 3490 70 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,4
	lbu	a5,0(a5)
	.loc 1 3490 60 discriminator 1
	mv	a4,a5
	li	a5,45
	beq	a4,a5,.L464
.L463:
	.loc 1 3491 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L470
.L464:
	.loc 1 3497 21
	lhu	a5,-36(s0)
	mv	a0,a5
	call	SwapBytes16@plt
	mv	a5,a0
	.loc 1 3497 19 discriminator 1
	sh	a5,-36(s0)
	.loc 1 3498 10
	ld	a5,-56(s0)
	addi	a5,a5,5
	sd	a5,-56(s0)
	.loc 1 3503 12
	addi	a5,s0,-40
	addi	a5,a5,6
	li	a3,2
	mv	a2,a5
	li	a1,4
	ld	a0,-56(s0)
	call	AsciiStrHexToBytes
	sd	a0,-24(s0)
	.loc 1 3504 34
	ld	a5,-24(s0)
	.loc 1 3504 6
	blt	a5,zero,.L465
	.loc 1 3504 70 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,4
	lbu	a5,0(a5)
	.loc 1 3504 60 discriminator 1
	mv	a4,a5
	li	a5,45
	beq	a4,a5,.L466
.L465:
	.loc 1 3505 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L470
.L466:
	.loc 1 3511 21
	lhu	a5,-34(s0)
	mv	a0,a5
	call	SwapBytes16@plt
	mv	a5,a0
	.loc 1 3511 19 discriminator 1
	sh	a5,-34(s0)
	.loc 1 3512 10
	ld	a5,-56(s0)
	addi	a5,a5,5
	sd	a5,-56(s0)
	.loc 1 3517 12
	addi	a5,s0,-40
	addi	a5,a5,8
	li	a3,2
	mv	a2,a5
	li	a1,4
	ld	a0,-56(s0)
	call	AsciiStrHexToBytes
	sd	a0,-24(s0)
	.loc 1 3518 34
	ld	a5,-24(s0)
	.loc 1 3518 6
	blt	a5,zero,.L467
	.loc 1 3518 70 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,4
	lbu	a5,0(a5)
	.loc 1 3518 60 discriminator 1
	mv	a4,a5
	li	a5,45
	beq	a4,a5,.L468
.L467:
	.loc 1 3519 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L470
.L468:
	.loc 1 3522 10
	ld	a5,-56(s0)
	addi	a5,a5,5
	sd	a5,-56(s0)
	.loc 1 3527 12
	addi	a5,s0,-40
	addi	a5,a5,10
	li	a3,6
	mv	a2,a5
	li	a1,12
	ld	a0,-56(s0)
	call	AsciiStrHexToBytes
	sd	a0,-24(s0)
	.loc 1 3528 34
	ld	a5,-24(s0)
	.loc 1 3528 6
	bge	a5,zero,.L469
	.loc 1 3529 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L470
.L469:
	.loc 1 3532 3
	addi	a5,s0,-40
	mv	a1,a5
	ld	a0,-64(s0)
	call	CopyGuid@plt
	.loc 1 3533 10
	li	a5,0
.L470:
	.loc 1 3534 1
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
.LFE33:
	.size	AsciiStrToGuid, .-AsciiStrToGuid
	.section	.text.AsciiStrHexToBytes,"ax",@progbits
	.align	1
	.globl	AsciiStrHexToBytes
	.type	AsciiStrHexToBytes, @function
AsciiStrHexToBytes:
.LFB34:
	.loc 1 3575 1
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
	sd	a3,-64(s0)
	.loc 1 3581 11
	ld	a5,-40(s0)
	bne	a5,zero,.L472
	.loc 1 3581 472 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 3581 472 is_stmt 0
	j	.L473
.L472:
	.loc 1 3582 11 is_stmt 1
	ld	a5,-56(s0)
	bne	a5,zero,.L474
	.loc 1 3582 472 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 3582 472 is_stmt 0
	j	.L473
.L474:
	.loc 1 3587 56 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 3587 6
	beq	a5,zero,.L475
	.loc 1 3588 14
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 3588 13
	ld	a4,-48(s0)
	bleu	a4,a5,.L475
	.loc 1 3588 546 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 3588 546 is_stmt 0
	j	.L473
.L475:
	.loc 1 3594 23 is_stmt 1
	ld	a5,-48(s0)
	andi	a5,a5,1
	.loc 1 3594 11
	beq	a5,zero,.L476
	.loc 1 3594 480 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 3594 480 is_stmt 0
	j	.L473
.L476:
	.loc 1 3599 39 is_stmt 1
	ld	a5,-48(s0)
	srli	a5,a5,1
	.loc 1 3599 11
	ld	a4,-64(s0)
	bgeu	a4,a5,.L477
	.loc 1 3599 482 discriminator 8
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	.loc 1 3599 482 is_stmt 0
	j	.L473
.L477:
	.loc 1 3604 14 is_stmt 1
	sd	zero,-24(s0)
	.loc 1 3604 3
	j	.L478
.L481:
	.loc 1 3605 58
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 3605 10
	lbu	a5,0(a5)
	mv	a0,a5
	call	InternalAsciiIsHexaDecimalDigitCharacter@plt
	mv	a5,a0
	.loc 1 3605 8 discriminator 1
	beq	a5,zero,.L487
	.loc 1 3604 40 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L478:
	.loc 1 3604 25 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L481
	j	.L480
.L487:
	.loc 1 3606 7
	nop
.L480:
	.loc 1 3610 6
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	beq	a4,a5,.L482
	.loc 1 3611 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L473
.L482:
	.loc 1 3617 14
	sd	zero,-24(s0)
	.loc 1 3617 3
	j	.L483
.L486:
	.loc 1 3622 16
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 3622 8
	bne	a5,zero,.L484
	.loc 1 3623 69
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 3623 34
	lbu	a5,0(a5)
	mv	a0,a5
	call	InternalAsciiHexCharToUintn@plt
	mv	a5,a0
	.loc 1 3623 27 discriminator 1
	andi	a4,a5,0xff
	.loc 1 3623 20 discriminator 1
	ld	a5,-24(s0)
	srli	a5,a5,1
	.loc 1 3623 13 discriminator 1
	ld	a3,-56(s0)
	add	a5,a3,a5
	.loc 1 3623 78 discriminator 1
	slliw	a4,a4,4
	andi	a4,a4,0xff
	.loc 1 3623 25 discriminator 1
	sb	a4,0(a5)
	j	.L485
.L484:
	.loc 1 3625 70
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 3625 35
	lbu	a5,0(a5)
	mv	a0,a5
	call	InternalAsciiHexCharToUintn@plt
	mv	a5,a0
	.loc 1 3625 28 discriminator 1
	andi	a3,a5,0xff
	.loc 1 3625 20 discriminator 1
	ld	a5,-24(s0)
	srli	a5,a5,1
	.loc 1 3625 13 discriminator 1
	ld	a4,-56(s0)
	add	a4,a4,a5
	lbu	a4,0(a4)
	ld	a2,-56(s0)
	add	a5,a2,a5
	.loc 1 3625 25 discriminator 1
	or	a4,a3,a4
	andi	a4,a4,0xff
	sb	a4,0(a5)
.L485:
	.loc 1 3617 40 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L483:
	.loc 1 3617 25 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L486
	.loc 1 3629 10
	li	a5,0
.L473:
	.loc 1 3630 1
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
.LFE34:
	.size	AsciiStrHexToBytes, .-AsciiStrHexToBytes
	.section	.rodata
	.align	3
.LC0:
	.dword	-3689348814741910323
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BaseLibInternals.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x14fc
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x17
	.4byte	.LASF116
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xd
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xc
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0xd
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x5c
	.byte	0x4
	.uleb128 0x6
	.4byte	0x4a
	.uleb128 0xc
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x18
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xd
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x77
	.byte	0x2
	.uleb128 0xc
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0xd
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x77
	.byte	0x2
	.uleb128 0x6
	.4byte	0x7e
	.uleb128 0xc
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0xe
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xa3
	.uleb128 0xc
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0xe
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xa3
	.uleb128 0xe
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xc7
	.uleb128 0x6
	.4byte	0xb6
	.uleb128 0xc
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x6
	.4byte	0xc7
	.uleb128 0xc
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0xd
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x19
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.byte	0x9
	.4byte	0x121
	.uleb128 0x10
	.4byte	.LASF18
	.byte	0xd6
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	.LASF19
	.byte	0xd7
	.4byte	0x6a
	.byte	0x2
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF20
	.byte	0xd8
	.4byte	0x6a
	.byte	0x2
	.byte	0x6
	.uleb128 0x11
	.4byte	.LASF23
	.byte	0xd9
	.4byte	0x121
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	0xaa
	.4byte	0x131
	.uleb128 0x9
	.4byte	0x131
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0xd
	.4byte	.LASF22
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xe7
	.byte	0x4
	.uleb128 0x6
	.4byte	0x138
	.uleb128 0x12
	.byte	0x4
	.byte	0xdf
	.4byte	0x15d
	.uleb128 0x11
	.4byte	.LASF24
	.byte	0xe0
	.4byte	0x15d
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0xaa
	.4byte	0x16d
	.uleb128 0x9
	.4byte	0x131
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.4byte	.LASF25
	.byte	0x3
	.byte	0xe1
	.byte	0x3
	.4byte	0x14a
	.uleb128 0x12
	.byte	0x10
	.byte	0xe6
	.4byte	0x18c
	.uleb128 0x11
	.4byte	.LASF24
	.byte	0xe7
	.4byte	0x18c
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0xaa
	.4byte	0x19c
	.uleb128 0x9
	.4byte	0x131
	.byte	0xf
	.byte	0
	.uleb128 0xe
	.4byte	.LASF26
	.byte	0x3
	.byte	0xe8
	.byte	0x3
	.4byte	0x179
	.uleb128 0xb
	.4byte	0xda
	.uleb128 0x1a
	.4byte	.LASF27
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xda
	.byte	0x8
	.uleb128 0xb
	.4byte	0x145
	.uleb128 0x1b
	.byte	0x8
	.uleb128 0xb
	.4byte	0xb6
	.uleb128 0x13
	.4byte	.LASF28
	.byte	0x2c
	.4byte	0x57
	.uleb128 0x13
	.4byte	.LASF29
	.byte	0x33
	.4byte	0x57
	.uleb128 0xb
	.4byte	0x1e0
	.uleb128 0x1c
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x5
	.2byte	0x215
	.4byte	0x97
	.4byte	0x1f7
	.uleb128 0x5
	.4byte	0xb6
	.byte	0
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x5
	.2byte	0x228
	.4byte	0xda
	.4byte	0x20d
	.uleb128 0x5
	.4byte	0xb6
	.byte	0
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0x6
	.2byte	0xa7f
	.4byte	0xb6
	.4byte	0x223
	.uleb128 0x5
	.4byte	0xb6
	.byte	0
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x5
	.2byte	0x201
	.4byte	0x97
	.4byte	0x239
	.uleb128 0x5
	.4byte	0xb6
	.byte	0
	.uleb128 0xa
	.4byte	.LASF34
	.byte	0x7
	.2byte	0x17e
	.4byte	0x254
	.4byte	0x254
	.uleb128 0x5
	.4byte	0x254
	.uleb128 0x5
	.4byte	0x1bb
	.byte	0
	.uleb128 0xb
	.4byte	0x138
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x6
	.2byte	0xe1c
	.4byte	0x6a
	.4byte	0x26f
	.uleb128 0x5
	.4byte	0x6a
	.byte	0
	.uleb128 0xa
	.4byte	.LASF36
	.byte	0x6
	.2byte	0xe2e
	.4byte	0x4a
	.4byte	0x285
	.uleb128 0x5
	.4byte	0x4a
	.byte	0
	.uleb128 0x14
	.4byte	.LASF37
	.byte	0xbb
	.4byte	0x1c0
	.4byte	0x29e
	.uleb128 0x5
	.4byte	0x1c0
	.uleb128 0x5
	.4byte	0xda
	.byte	0
	.uleb128 0x14
	.4byte	.LASF38
	.byte	0x23
	.4byte	0x1c0
	.4byte	0x2bc
	.uleb128 0x5
	.4byte	0x1c0
	.uleb128 0x5
	.4byte	0x1db
	.uleb128 0x5
	.4byte	0xda
	.byte	0
	.uleb128 0xa
	.4byte	.LASF39
	.byte	0x6
	.2byte	0xd0c
	.4byte	0x2f
	.4byte	0x2d7
	.uleb128 0x5
	.4byte	0x2f
	.uleb128 0x5
	.4byte	0xda
	.byte	0
	.uleb128 0xa
	.4byte	.LASF40
	.byte	0x6
	.2byte	0xd22
	.4byte	0x2f
	.4byte	0x2f2
	.uleb128 0x5
	.4byte	0x2f
	.uleb128 0x5
	.4byte	0xda
	.byte	0
	.uleb128 0xa
	.4byte	.LASF41
	.byte	0x5
	.2byte	0x1ee
	.4byte	0x97
	.4byte	0x308
	.uleb128 0x5
	.4byte	0x7e
	.byte	0
	.uleb128 0xa
	.4byte	.LASF42
	.byte	0x5
	.2byte	0x1da
	.4byte	0xda
	.4byte	0x31e
	.uleb128 0x5
	.4byte	0x7e
	.byte	0
	.uleb128 0xa
	.4byte	.LASF43
	.byte	0x6
	.2byte	0xa6c
	.4byte	0x7e
	.4byte	0x334
	.uleb128 0x5
	.4byte	0x7e
	.byte	0
	.uleb128 0xa
	.4byte	.LASF44
	.byte	0x6
	.2byte	0xe54
	.4byte	0x2f
	.4byte	0x34f
	.uleb128 0x5
	.4byte	0x2f
	.uleb128 0x5
	.4byte	0x4a
	.byte	0
	.uleb128 0xa
	.4byte	.LASF45
	.byte	0x6
	.2byte	0xe95
	.4byte	0x2f
	.4byte	0x36a
	.uleb128 0x5
	.4byte	0x2f
	.uleb128 0x5
	.4byte	0x4a
	.byte	0
	.uleb128 0xa
	.4byte	.LASF46
	.byte	0x5
	.2byte	0x1c7
	.4byte	0x97
	.4byte	0x380
	.uleb128 0x5
	.4byte	0x7e
	.byte	0
	.uleb128 0x3
	.4byte	.LASF51
	.2byte	0xdf1
	.4byte	0x1ad
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3f6
	.uleb128 0x1
	.4byte	.LASF47
	.2byte	0xdf2
	.byte	0x10
	.4byte	0x3f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF48
	.2byte	0xdf3
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF49
	.2byte	0xdf4
	.byte	0xa
	.4byte	0x3fb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF50
	.2byte	0xdf5
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF54
	.2byte	0xdf8
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF57
	.4byte	0x410
	.byte	0
	.uleb128 0xb
	.4byte	0xc2
	.uleb128 0xb
	.4byte	0xaa
	.uleb128 0x8
	.4byte	0xce
	.4byte	0x410
	.uleb128 0x9
	.4byte	0x131
	.byte	0x12
	.byte	0
	.uleb128 0x6
	.4byte	0x400
	.uleb128 0x3
	.4byte	.LASF52
	.2byte	0xd82
	.4byte	0x1ad
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x47c
	.uleb128 0x1
	.4byte	.LASF47
	.2byte	0xd83
	.byte	0x10
	.4byte	0x3f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF53
	.2byte	0xd84
	.byte	0x9
	.4byte	0x254
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF55
	.2byte	0xd87
	.byte	0x11
	.4byte	0x1ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF56
	.2byte	0xd88
	.byte	0x8
	.4byte	0x138
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF57
	.4byte	0x48c
	.byte	0
	.uleb128 0x8
	.4byte	0xce
	.4byte	0x48c
	.uleb128 0x9
	.4byte	0x131
	.byte	0xe
	.byte	0
	.uleb128 0x6
	.4byte	0x47c
	.uleb128 0x3
	.4byte	.LASF58
	.2byte	0xcf1
	.4byte	0x1ad
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x556
	.uleb128 0x1
	.4byte	.LASF47
	.2byte	0xcf2
	.byte	0x10
	.4byte	0x3f6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF59
	.2byte	0xcf3
	.byte	0xb
	.4byte	0x556
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0xcf4
	.byte	0x11
	.4byte	0x55b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF61
	.2byte	0xcf5
	.byte	0xa
	.4byte	0x3fb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF55
	.2byte	0xcf8
	.byte	0x11
	.4byte	0x1ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF62
	.2byte	0xcf9
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF63
	.2byte	0xcfa
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF64
	.2byte	0xcfb
	.byte	0x10
	.4byte	0x16d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF65
	.2byte	0xcfc
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x2
	.4byte	.LASF66
	.2byte	0xcfd
	.byte	0xa
	.4byte	0x1c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF57
	.4byte	0x570
	.byte	0
	.uleb128 0xb
	.4byte	0x1c2
	.uleb128 0xb
	.4byte	0x16d
	.uleb128 0x8
	.4byte	0xce
	.4byte	0x570
	.uleb128 0x9
	.4byte	0x131
	.byte	0x15
	.byte	0
	.uleb128 0x6
	.4byte	0x560
	.uleb128 0x3
	.4byte	.LASF67
	.2byte	0xc17
	.4byte	0x1ad
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x66a
	.uleb128 0x1
	.4byte	.LASF47
	.2byte	0xc18
	.byte	0x10
	.4byte	0x3f6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1
	.4byte	.LASF59
	.2byte	0xc19
	.byte	0xb
	.4byte	0x556
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0xc1a
	.byte	0x11
	.4byte	0x66a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x1
	.4byte	.LASF61
	.2byte	0xc1b
	.byte	0xa
	.4byte	0x3fb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF55
	.2byte	0xc1e
	.byte	0x11
	.4byte	0x1ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF62
	.2byte	0xc1f
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF63
	.2byte	0xc20
	.byte	0x9
	.4byte	0xda
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF64
	.2byte	0xc21
	.byte	0x10
	.4byte	0x19c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF65
	.2byte	0xc22
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x2
	.4byte	.LASF66
	.2byte	0xc23
	.byte	0x10
	.4byte	0x3f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.string	"End"
	.2byte	0xc24
	.byte	0xa
	.4byte	0x1c2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF68
	.2byte	0xc25
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF69
	.2byte	0xc26
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x4
	.4byte	.LASF57
	.4byte	0x570
	.byte	0
	.uleb128 0xb
	.4byte	0x19c
	.uleb128 0x3
	.4byte	.LASF70
	.2byte	0xb9c
	.4byte	0x1ad
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6f5
	.uleb128 0x1
	.4byte	.LASF71
	.2byte	0xb9d
	.byte	0x10
	.4byte	0x3f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF48
	.2byte	0xb9e
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF72
	.2byte	0xb9f
	.byte	0xb
	.4byte	0x6f5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF73
	.2byte	0xba0
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF74
	.2byte	0xba1
	.byte	0xa
	.4byte	0x1a8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF75
	.2byte	0xba4
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF57
	.4byte	0x70a
	.byte	0
	.uleb128 0xb
	.4byte	0x7e
	.uleb128 0x8
	.4byte	0xce
	.4byte	0x70a
	.uleb128 0x9
	.4byte	0x131
	.byte	0x16
	.byte	0
	.uleb128 0x6
	.4byte	0x6fa
	.uleb128 0x3
	.4byte	.LASF76
	.2byte	0xb39
	.4byte	0x1ad
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x776
	.uleb128 0x1
	.4byte	.LASF71
	.2byte	0xb3a
	.byte	0x10
	.4byte	0x3f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF72
	.2byte	0xb3b
	.byte	0xb
	.4byte	0x6f5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF73
	.2byte	0xb3c
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF75
	.2byte	0xb3f
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF57
	.4byte	0x570
	.byte	0
	.uleb128 0x3
	.4byte	.LASF77
	.2byte	0xac5
	.4byte	0x1ad
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7fc
	.uleb128 0x1
	.4byte	.LASF71
	.2byte	0xac6
	.byte	0x11
	.4byte	0x7fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF48
	.2byte	0xac7
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF72
	.2byte	0xac8
	.byte	0xa
	.4byte	0x1c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF73
	.2byte	0xac9
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF74
	.2byte	0xaca
	.byte	0xa
	.4byte	0x1a8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF75
	.2byte	0xacd
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF57
	.4byte	0x70a
	.byte	0
	.uleb128 0xb
	.4byte	0x8b
	.uleb128 0x3
	.4byte	.LASF78
	.2byte	0xa5a
	.4byte	0x1ad
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x868
	.uleb128 0x1
	.4byte	.LASF71
	.2byte	0xa5b
	.byte	0x11
	.4byte	0x7fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF72
	.2byte	0xa5c
	.byte	0xa
	.4byte	0x1c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF73
	.2byte	0xa5d
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF75
	.2byte	0xa60
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF57
	.4byte	0x570
	.byte	0
	.uleb128 0x3
	.4byte	.LASF79
	.2byte	0x9df
	.4byte	0x1ad
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8d0
	.uleb128 0x1
	.4byte	.LASF47
	.2byte	0x9e0
	.byte	0x10
	.4byte	0x3f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF59
	.2byte	0x9e1
	.byte	0xb
	.4byte	0x556
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x9e2
	.byte	0xb
	.4byte	0x8d0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF81
	.2byte	0x9e5
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x4
	.4byte	.LASF57
	.4byte	0x8e5
	.byte	0
	.uleb128 0xb
	.4byte	0x2f
	.uleb128 0x8
	.4byte	0xce
	.4byte	0x8e5
	.uleb128 0x9
	.4byte	0x131
	.byte	0x14
	.byte	0
	.uleb128 0x6
	.4byte	0x8d5
	.uleb128 0x3
	.4byte	.LASF82
	.2byte	0x95f
	.4byte	0x1ad
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x952
	.uleb128 0x1
	.4byte	.LASF47
	.2byte	0x960
	.byte	0x10
	.4byte	0x3f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF59
	.2byte	0x961
	.byte	0xb
	.4byte	0x556
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x962
	.byte	0xa
	.4byte	0x1a8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF81
	.2byte	0x965
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x4
	.4byte	.LASF57
	.4byte	0x962
	.byte	0
	.uleb128 0x8
	.4byte	0xce
	.4byte	0x962
	.uleb128 0x9
	.4byte	0x131
	.byte	0x13
	.byte	0
	.uleb128 0x6
	.4byte	0x952
	.uleb128 0x3
	.4byte	.LASF83
	.2byte	0x8ef
	.4byte	0x1ad
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9bf
	.uleb128 0x1
	.4byte	.LASF47
	.2byte	0x8f0
	.byte	0x10
	.4byte	0x3f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF59
	.2byte	0x8f1
	.byte	0xb
	.4byte	0x556
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x8f2
	.byte	0xb
	.4byte	0x8d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF57
	.4byte	0x9cf
	.byte	0
	.uleb128 0x8
	.4byte	0xce
	.4byte	0x9cf
	.uleb128 0x9
	.4byte	0x131
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.4byte	0x9bf
	.uleb128 0x3
	.4byte	.LASF84
	.2byte	0x883
	.4byte	0x1ad
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa2c
	.uleb128 0x1
	.4byte	.LASF47
	.2byte	0x884
	.byte	0x10
	.4byte	0x3f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF59
	.2byte	0x885
	.byte	0xb
	.4byte	0x556
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x886
	.byte	0xa
	.4byte	0x1a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF57
	.4byte	0xa3c
	.byte	0
	.uleb128 0x8
	.4byte	0xce
	.4byte	0xa3c
	.uleb128 0x9
	.4byte	0x131
	.byte	0x17
	.byte	0
	.uleb128 0x6
	.4byte	0xa2c
	.uleb128 0x3
	.4byte	.LASF85
	.2byte	0x80c
	.4byte	0x1ad
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xad7
	.uleb128 0x1
	.4byte	.LASF72
	.2byte	0x80d
	.byte	0xa
	.4byte	0x1c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF73
	.2byte	0x80e
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF71
	.2byte	0x80f
	.byte	0x10
	.4byte	0x3f6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF48
	.2byte	0x810
	.byte	0x9
	.4byte	0xda
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF86
	.2byte	0x813
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF87
	.2byte	0x814
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF75
	.2byte	0x815
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF57
	.4byte	0xae7
	.byte	0
	.uleb128 0x8
	.4byte	0xce
	.4byte	0xae7
	.uleb128 0x9
	.4byte	0x131
	.byte	0xd
	.byte	0
	.uleb128 0x6
	.4byte	0xad7
	.uleb128 0x3
	.4byte	.LASF88
	.2byte	0x7ac
	.4byte	0x1ad
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb72
	.uleb128 0x1
	.4byte	.LASF72
	.2byte	0x7ad
	.byte	0xa
	.4byte	0x1c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF73
	.2byte	0x7ae
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF71
	.2byte	0x7af
	.byte	0x10
	.4byte	0x3f6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF86
	.2byte	0x7b2
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF87
	.2byte	0x7b3
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF75
	.2byte	0x7b4
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF57
	.4byte	0xb82
	.byte	0
	.uleb128 0x8
	.4byte	0xce
	.4byte	0xb82
	.uleb128 0x9
	.4byte	0x131
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.4byte	0xb72
	.uleb128 0x3
	.4byte	.LASF89
	.2byte	0x753
	.4byte	0x1ad
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbfd
	.uleb128 0x1
	.4byte	.LASF72
	.2byte	0x754
	.byte	0xa
	.4byte	0x1c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF73
	.2byte	0x755
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF71
	.2byte	0x756
	.byte	0x10
	.4byte	0x3f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF48
	.2byte	0x757
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF75
	.2byte	0x75a
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF57
	.4byte	0xae7
	.byte	0
	.uleb128 0x3
	.4byte	.LASF90
	.2byte	0x705
	.4byte	0x1ad
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc64
	.uleb128 0x1
	.4byte	.LASF72
	.2byte	0x706
	.byte	0xa
	.4byte	0x1c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF73
	.2byte	0x707
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF71
	.2byte	0x708
	.byte	0x10
	.4byte	0x3f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF75
	.2byte	0x70b
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF57
	.4byte	0xb82
	.byte	0
	.uleb128 0x3
	.4byte	.LASF91
	.2byte	0x6d5
	.4byte	0xda
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xca4
	.uleb128 0x1
	.4byte	.LASF47
	.2byte	0x6d6
	.byte	0x10
	.4byte	0x3f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF92
	.2byte	0x6d7
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF93
	.byte	0x1
	.2byte	0x6a0
	.byte	0x1
	.4byte	0xda
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcf5
	.uleb128 0x1
	.4byte	.LASF47
	.2byte	0x6a1
	.byte	0x10
	.4byte	0x3f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF92
	.2byte	0x6a2
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF48
	.2byte	0x6a5
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF94
	.2byte	0x64f
	.4byte	0x1ad
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd6b
	.uleb128 0x1
	.4byte	.LASF47
	.2byte	0x650
	.byte	0x11
	.4byte	0x7fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF48
	.2byte	0x651
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF49
	.2byte	0x652
	.byte	0xa
	.4byte	0x3fb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF50
	.2byte	0x653
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF54
	.2byte	0x656
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF57
	.4byte	0xae7
	.byte	0
	.uleb128 0x3
	.4byte	.LASF95
	.2byte	0x5dc
	.4byte	0x1ad
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xdd2
	.uleb128 0x1
	.4byte	.LASF47
	.2byte	0x5dd
	.byte	0x11
	.4byte	0x7fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF53
	.2byte	0x5de
	.byte	0x9
	.4byte	0x254
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF55
	.2byte	0x5e1
	.byte	0x11
	.4byte	0x1ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF56
	.2byte	0x5e2
	.byte	0x8
	.4byte	0x138
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF57
	.4byte	0xde2
	.byte	0
	.uleb128 0x8
	.4byte	0xce
	.4byte	0xde2
	.uleb128 0x9
	.4byte	0x131
	.byte	0x9
	.byte	0
	.uleb128 0x6
	.4byte	0xdd2
	.uleb128 0x3
	.4byte	.LASF96
	.2byte	0x547
	.4byte	0x1ad
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xeac
	.uleb128 0x1
	.4byte	.LASF47
	.2byte	0x548
	.byte	0x11
	.4byte	0x7fc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF59
	.2byte	0x549
	.byte	0xc
	.4byte	0xeac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x54a
	.byte	0x11
	.4byte	0x55b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF61
	.2byte	0x54b
	.byte	0xa
	.4byte	0x3fb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF55
	.2byte	0x54e
	.byte	0x11
	.4byte	0x1ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF62
	.2byte	0x54f
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF63
	.2byte	0x550
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF64
	.2byte	0x551
	.byte	0x10
	.4byte	0x16d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF65
	.2byte	0x552
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x2
	.4byte	.LASF66
	.2byte	0x553
	.byte	0xb
	.4byte	0x6f5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF57
	.4byte	0xec1
	.byte	0
	.uleb128 0xb
	.4byte	0x6f5
	.uleb128 0x8
	.4byte	0xce
	.4byte	0xec1
	.uleb128 0x9
	.4byte	0x131
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.4byte	0xeb1
	.uleb128 0x3
	.4byte	.LASF97
	.2byte	0x469
	.4byte	0x1ad
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfbb
	.uleb128 0x1
	.4byte	.LASF47
	.2byte	0x46a
	.byte	0x11
	.4byte	0x7fc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1
	.4byte	.LASF59
	.2byte	0x46b
	.byte	0xc
	.4byte	0xeac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x46c
	.byte	0x11
	.4byte	0x66a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x1
	.4byte	.LASF61
	.2byte	0x46d
	.byte	0xa
	.4byte	0x3fb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF55
	.2byte	0x470
	.byte	0x11
	.4byte	0x1ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF62
	.2byte	0x471
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF63
	.2byte	0x472
	.byte	0x9
	.4byte	0xda
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF64
	.2byte	0x473
	.byte	0x10
	.4byte	0x19c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF65
	.2byte	0x474
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x2
	.4byte	.LASF66
	.2byte	0x475
	.byte	0x11
	.4byte	0x7fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.string	"End"
	.2byte	0x476
	.byte	0xb
	.4byte	0x6f5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF68
	.2byte	0x477
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF69
	.2byte	0x478
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x4
	.4byte	.LASF57
	.4byte	0xec1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF98
	.2byte	0x3e2
	.4byte	0x1ad
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1023
	.uleb128 0x1
	.4byte	.LASF47
	.2byte	0x3e3
	.byte	0x11
	.4byte	0x7fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF59
	.2byte	0x3e4
	.byte	0xc
	.4byte	0xeac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x3e5
	.byte	0xb
	.4byte	0x8d0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF81
	.2byte	0x3e8
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x4
	.4byte	.LASF57
	.4byte	0x1033
	.byte	0
	.uleb128 0x8
	.4byte	0xce
	.4byte	0x1033
	.uleb128 0x9
	.4byte	0x131
	.byte	0xf
	.byte	0
	.uleb128 0x6
	.4byte	0x1023
	.uleb128 0x3
	.4byte	.LASF99
	.2byte	0x35c
	.4byte	0x1ad
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10a0
	.uleb128 0x1
	.4byte	.LASF47
	.2byte	0x35d
	.byte	0x11
	.4byte	0x7fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF59
	.2byte	0x35e
	.byte	0xc
	.4byte	0xeac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x35f
	.byte	0xa
	.4byte	0x1a8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF81
	.2byte	0x362
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x4
	.4byte	.LASF57
	.4byte	0x48c
	.byte	0
	.uleb128 0x3
	.4byte	.LASF100
	.2byte	0x2e7
	.4byte	0x1ad
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10f8
	.uleb128 0x1
	.4byte	.LASF47
	.2byte	0x2e8
	.byte	0x11
	.4byte	0x7fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF59
	.2byte	0x2e9
	.byte	0xc
	.4byte	0xeac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x2ea
	.byte	0xb
	.4byte	0x8d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF57
	.4byte	0x962
	.byte	0
	.uleb128 0x3
	.4byte	.LASF101
	.2byte	0x277
	.4byte	0x1ad
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1150
	.uleb128 0x1
	.4byte	.LASF47
	.2byte	0x278
	.byte	0x11
	.4byte	0x7fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF59
	.2byte	0x279
	.byte	0xc
	.4byte	0xeac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x27a
	.byte	0xa
	.4byte	0x1a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF57
	.4byte	0x410
	.byte	0
	.uleb128 0x3
	.4byte	.LASF102
	.2byte	0x1fb
	.4byte	0x1ad
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11e6
	.uleb128 0x1
	.4byte	.LASF72
	.2byte	0x1fc
	.byte	0xb
	.4byte	0x6f5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF73
	.2byte	0x1fd
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF71
	.2byte	0x1fe
	.byte	0x11
	.4byte	0x7fc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF48
	.2byte	0x1ff
	.byte	0x9
	.4byte	0xda
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF86
	.2byte	0x202
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF87
	.2byte	0x203
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF75
	.2byte	0x204
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF57
	.4byte	0x11f6
	.byte	0
	.uleb128 0x8
	.4byte	0xce
	.4byte	0x11f6
	.uleb128 0x9
	.4byte	0x131
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	0x11e6
	.uleb128 0x3
	.4byte	.LASF103
	.2byte	0x195
	.4byte	0x1ad
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1281
	.uleb128 0x1
	.4byte	.LASF72
	.2byte	0x196
	.byte	0xb
	.4byte	0x6f5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF73
	.2byte	0x197
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF71
	.2byte	0x198
	.byte	0x11
	.4byte	0x7fc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF86
	.2byte	0x19b
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF87
	.2byte	0x19c
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF75
	.2byte	0x19d
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF57
	.4byte	0x1291
	.byte	0
	.uleb128 0x8
	.4byte	0xce
	.4byte	0x1291
	.uleb128 0x9
	.4byte	0x131
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.4byte	0x1281
	.uleb128 0x3
	.4byte	.LASF104
	.2byte	0x136
	.4byte	0x1ad
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x130c
	.uleb128 0x1
	.4byte	.LASF72
	.2byte	0x137
	.byte	0xb
	.4byte	0x6f5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF73
	.2byte	0x138
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF71
	.2byte	0x139
	.byte	0x11
	.4byte	0x7fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF48
	.2byte	0x13a
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF75
	.2byte	0x13d
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF57
	.4byte	0x11f6
	.byte	0
	.uleb128 0xf
	.4byte	.LASF105
	.byte	0xe2
	.4byte	0x1ad
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x136d
	.uleb128 0x7
	.4byte	.LASF72
	.byte	0xe3
	.byte	0xb
	.4byte	0x6f5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0xe4
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF71
	.byte	0xe5
	.byte	0x11
	.4byte	0x7fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x16
	.4byte	.LASF75
	.byte	0xe8
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF57
	.4byte	0x1291
	.byte	0
	.uleb128 0xf
	.4byte	.LASF106
	.byte	0xb0
	.4byte	0xda
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13aa
	.uleb128 0x7
	.4byte	.LASF47
	.byte	0xb1
	.byte	0x11
	.4byte	0x7fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF92
	.byte	0xb2
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF107
	.byte	0x1
	.byte	0x77
	.byte	0x1
	.4byte	0xda
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13f6
	.uleb128 0x7
	.4byte	.LASF47
	.byte	0x78
	.byte	0x11
	.4byte	0x7fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF92
	.byte	0x79
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x16
	.4byte	.LASF48
	.byte	0x7c
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.4byte	.LASF108
	.byte	0x5b
	.4byte	0x97
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x144f
	.uleb128 0x7
	.4byte	.LASF109
	.byte	0x5c
	.byte	0xa
	.4byte	0x1c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF110
	.byte	0x5d
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF111
	.byte	0x5e
	.byte	0xa
	.4byte	0x1c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF112
	.byte	0x5f
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xf
	.4byte	.LASF113
	.byte	0x43
	.4byte	0x97
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14a8
	.uleb128 0x7
	.4byte	.LASF109
	.byte	0x44
	.byte	0xb
	.4byte	0x6f5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF110
	.byte	0x45
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF111
	.byte	0x46
	.byte	0xb
	.4byte	0x6f5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF112
	.byte	0x47
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF117
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.4byte	0x97
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	.LASF114
	.byte	0x26
	.byte	0x9
	.4byte	0x1c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF110
	.byte	0x27
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF115
	.byte	0x28
	.byte	0x9
	.4byte	0x1c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF112
	.byte	0x29
	.byte	0x9
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xe
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 21
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
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0x16
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
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x1e
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.4byte	0x24c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF54:
	.string	"Index"
.LASF84:
	.string	"AsciiStrDecimalToUintnS"
.LASF68:
	.string	"CompressStart"
.LASF42:
	.string	"InternalHexCharToUintn"
.LASF89:
	.string	"AsciiStrnCpyS"
.LASF96:
	.string	"StrToIpv4Address"
.LASF10:
	.string	"short int"
.LASF71:
	.string	"Source"
.LASF5:
	.string	"UINT32"
.LASF110:
	.string	"Size1"
.LASF60:
	.string	"Address"
.LASF114:
	.string	"Base1"
.LASF115:
	.string	"Base2"
.LASF44:
	.string	"MultU64x32"
.LASF39:
	.string	"LShiftU64"
.LASF64:
	.string	"LocalAddress"
.LASF51:
	.string	"AsciiStrHexToBytes"
.LASF59:
	.string	"EndPointer"
.LASF36:
	.string	"SwapBytes32"
.LASF83:
	.string	"AsciiStrDecimalToUint64S"
.LASF27:
	.string	"RETURN_STATUS"
.LASF93:
	.string	"AsciiStrnLenS"
.LASF9:
	.string	"CHAR16"
.LASF105:
	.string	"StrCpyS"
.LASF86:
	.string	"DestLen"
.LASF106:
	.string	"StrnSizeS"
.LASF112:
	.string	"Size2"
.LASF46:
	.string	"InternalIsDecimalDigitCharacter"
.LASF113:
	.string	"InternalSafeStringNoStrOverlap"
.LASF62:
	.string	"AddressIndex"
.LASF58:
	.string	"AsciiStrToIpv4Address"
.LASF3:
	.string	"long long int"
.LASF117:
	.string	"InternalSafeStringIsOverlap"
.LASF104:
	.string	"StrnCpyS"
.LASF81:
	.string	"FoundLeadingZero"
.LASF12:
	.string	"BOOLEAN"
.LASF37:
	.string	"ZeroMem"
.LASF77:
	.string	"UnicodeStrnToAsciiStrS"
.LASF25:
	.string	"IPv4_ADDRESS"
.LASF109:
	.string	"Str1"
.LASF13:
	.string	"UINT8"
.LASF85:
	.string	"AsciiStrnCatS"
.LASF40:
	.string	"RShiftU64"
.LASF80:
	.string	"Data"
.LASF49:
	.string	"Buffer"
.LASF45:
	.string	"DivU64x32"
.LASF69:
	.string	"ExpectPrefix"
.LASF26:
	.string	"IPv6_ADDRESS"
.LASF70:
	.string	"AsciiStrnToUnicodeStrS"
.LASF95:
	.string	"StrToGuid"
.LASF24:
	.string	"Addr"
.LASF17:
	.string	"UINTN"
.LASF66:
	.string	"Pointer"
.LASF11:
	.string	"unsigned char"
.LASF33:
	.string	"InternalAsciiIsDecimalDigitCharacter"
.LASF116:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF16:
	.string	"signed char"
.LASF32:
	.string	"AsciiCharToUpper"
.LASF2:
	.string	"long long unsigned int"
.LASF92:
	.string	"MaxSize"
.LASF6:
	.string	"unsigned int"
.LASF52:
	.string	"AsciiStrToGuid"
.LASF82:
	.string	"AsciiStrHexToUintnS"
.LASF67:
	.string	"AsciiStrToIpv6Address"
.LASF100:
	.string	"StrDecimalToUint64S"
.LASF43:
	.string	"CharToUpper"
.LASF47:
	.string	"String"
.LASF57:
	.string	"__func__"
.LASF8:
	.string	"short unsigned int"
.LASF107:
	.string	"StrnLenS"
.LASF7:
	.string	"UINT16"
.LASF15:
	.string	"char"
.LASF97:
	.string	"StrToIpv6Address"
.LASF50:
	.string	"MaxBufferSize"
.LASF91:
	.string	"AsciiStrnSizeS"
.LASF108:
	.string	"InternalSafeStringNoAsciiStrOverlap"
.LASF103:
	.string	"StrCatS"
.LASF101:
	.string	"StrDecimalToUintnS"
.LASF48:
	.string	"Length"
.LASF18:
	.string	"Data1"
.LASF19:
	.string	"Data2"
.LASF20:
	.string	"Data3"
.LASF23:
	.string	"Data4"
.LASF56:
	.string	"LocalGuid"
.LASF38:
	.string	"CopyMem"
.LASF35:
	.string	"SwapBytes16"
.LASF63:
	.string	"Uintn"
.LASF21:
	.string	"long unsigned int"
.LASF76:
	.string	"AsciiStrToUnicodeStrS"
.LASF78:
	.string	"UnicodeStrToAsciiStrS"
.LASF14:
	.string	"CHAR8"
.LASF90:
	.string	"AsciiStrCpyS"
.LASF61:
	.string	"PrefixLength"
.LASF31:
	.string	"InternalAsciiHexCharToUintn"
.LASF79:
	.string	"AsciiStrHexToUint64S"
.LASF55:
	.string	"Status"
.LASF73:
	.string	"DestMax"
.LASF72:
	.string	"Destination"
.LASF94:
	.string	"StrHexToBytes"
.LASF99:
	.string	"StrHexToUintnS"
.LASF111:
	.string	"Str2"
.LASF28:
	.string	"_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength"
.LASF88:
	.string	"AsciiStrCatS"
.LASF34:
	.string	"CopyGuid"
.LASF41:
	.string	"InternalIsHexaDecimalDigitCharacter"
.LASF65:
	.string	"LocalPrefixLength"
.LASF98:
	.string	"StrHexToUint64S"
.LASF75:
	.string	"SourceLen"
.LASF30:
	.string	"InternalAsciiIsHexaDecimalDigitCharacter"
.LASF29:
	.string	"_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength"
.LASF74:
	.string	"DestinationLength"
.LASF4:
	.string	"UINT64"
.LASF53:
	.string	"Guid"
.LASF102:
	.string	"StrnCatS"
.LASF87:
	.string	"CopyLen"
.LASF22:
	.string	"GUID"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/SafeString.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
