	.file	"SafeIntLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseSafeIntLib/BaseSafeIntLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
	.section	.text.SafeInt8ToUint8,"ax",@progbits
	.align	1
	.globl	SafeInt8ToUint8
	.type	SafeInt8ToUint8, @function
SafeInt8ToUint8:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
	.loc 1 62 1
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
	.loc 1 65 6
	ld	a5,-48(s0)
	bne	a5,zero,.L2
	.loc 1 66 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L3
.L2:
	.loc 1 69 6
	lbu	a5,-33(s0)
	slliw	a5,a5,24
	sraiw	a5,a5,24
	blt	a5,zero,.L4
	.loc 1 70 15
	lbu	a4,-33(s0)
	.loc 1 70 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 71 12
	sd	zero,-24(s0)
	j	.L5
.L4:
	.loc 1 73 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 74 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L5:
	.loc 1 77 10
	ld	a5,-24(s0)
.L3:
	.loc 1 78 1
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
	.size	SafeInt8ToUint8, .-SafeInt8ToUint8
	.section	.text.SafeInt8ToChar8,"ax",@progbits
	.align	1
	.globl	SafeInt8ToChar8
	.type	SafeInt8ToChar8, @function
SafeInt8ToChar8:
.LFB1:
	.loc 1 106 1
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
	.loc 1 109 6
	ld	a5,-48(s0)
	bne	a5,zero,.L7
	.loc 1 110 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L8
.L7:
	.loc 1 113 6
	lbu	a5,-33(s0)
	slliw	a5,a5,24
	sraiw	a5,a5,24
	blt	a5,zero,.L9
	.loc 1 114 15
	lbu	a4,-33(s0)
	.loc 1 114 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 115 12
	sd	zero,-24(s0)
	j	.L10
.L9:
	.loc 1 117 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 118 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L10:
	.loc 1 121 10
	ld	a5,-24(s0)
.L8:
	.loc 1 122 1
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
	.size	SafeInt8ToChar8, .-SafeInt8ToChar8
	.section	.text.SafeInt8ToUint16,"ax",@progbits
	.align	1
	.globl	SafeInt8ToUint16
	.type	SafeInt8ToUint16, @function
SafeInt8ToUint16:
.LFB2:
	.loc 1 150 1
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
	.loc 1 153 6
	ld	a5,-48(s0)
	bne	a5,zero,.L12
	.loc 1 154 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L13
.L12:
	.loc 1 157 6
	lbu	a5,-33(s0)
	slliw	a5,a5,24
	sraiw	a5,a5,24
	blt	a5,zero,.L14
	.loc 1 158 15
	lb	a5,-33(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 158 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 159 12
	sd	zero,-24(s0)
	j	.L15
.L14:
	.loc 1 161 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 162 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L15:
	.loc 1 165 10
	ld	a5,-24(s0)
.L13:
	.loc 1 166 1
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
	.size	SafeInt8ToUint16, .-SafeInt8ToUint16
	.section	.text.SafeInt8ToUint32,"ax",@progbits
	.align	1
	.globl	SafeInt8ToUint32
	.type	SafeInt8ToUint32, @function
SafeInt8ToUint32:
.LFB3:
	.loc 1 194 1
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
	.loc 1 197 6
	ld	a5,-48(s0)
	bne	a5,zero,.L17
	.loc 1 198 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L18
.L17:
	.loc 1 201 6
	lbu	a5,-33(s0)
	slliw	a5,a5,24
	sraiw	a5,a5,24
	blt	a5,zero,.L19
	.loc 1 202 15
	lb	a5,-33(s0)
	sext.w	a4,a5
	.loc 1 202 13
	ld	a5,-48(s0)
	sw	a4,0(a5)
	.loc 1 203 12
	sd	zero,-24(s0)
	j	.L20
.L19:
	.loc 1 205 13
	ld	a5,-48(s0)
	li	a4,-1
	sw	a4,0(a5)
	.loc 1 206 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L20:
	.loc 1 209 10
	ld	a5,-24(s0)
.L18:
	.loc 1 210 1
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
	.size	SafeInt8ToUint32, .-SafeInt8ToUint32
	.section	.text.SafeInt8ToUintn,"ax",@progbits
	.align	1
	.globl	SafeInt8ToUintn
	.type	SafeInt8ToUintn, @function
SafeInt8ToUintn:
.LFB4:
	.loc 1 238 1
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
	.loc 1 241 6
	ld	a5,-48(s0)
	bne	a5,zero,.L22
	.loc 1 242 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L23
.L22:
	.loc 1 245 6
	lbu	a5,-33(s0)
	slliw	a5,a5,24
	sraiw	a5,a5,24
	blt	a5,zero,.L24
	.loc 1 246 15
	lb	a4,-33(s0)
	.loc 1 246 13
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 247 12
	sd	zero,-24(s0)
	j	.L25
.L24:
	.loc 1 249 13
	ld	a5,-48(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 250 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L25:
	.loc 1 253 10
	ld	a5,-24(s0)
.L23:
	.loc 1 254 1
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
.LFE4:
	.size	SafeInt8ToUintn, .-SafeInt8ToUintn
	.section	.text.SafeInt8ToUint64,"ax",@progbits
	.align	1
	.globl	SafeInt8ToUint64
	.type	SafeInt8ToUint64, @function
SafeInt8ToUint64:
.LFB5:
	.loc 1 282 1
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
	.loc 1 285 6
	ld	a5,-48(s0)
	bne	a5,zero,.L27
	.loc 1 286 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L28
.L27:
	.loc 1 289 6
	lbu	a5,-33(s0)
	slliw	a5,a5,24
	sraiw	a5,a5,24
	blt	a5,zero,.L29
	.loc 1 290 15
	lb	a4,-33(s0)
	.loc 1 290 13
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 291 12
	sd	zero,-24(s0)
	j	.L30
.L29:
	.loc 1 293 13
	ld	a5,-48(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 294 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L30:
	.loc 1 297 10
	ld	a5,-24(s0)
.L28:
	.loc 1 298 1
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
.LFE5:
	.size	SafeInt8ToUint64, .-SafeInt8ToUint64
	.section	.text.SafeUint8ToInt8,"ax",@progbits
	.align	1
	.globl	SafeUint8ToInt8
	.type	SafeUint8ToInt8, @function
SafeUint8ToInt8:
.LFB6:
	.loc 1 326 1
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
	.loc 1 329 6
	ld	a5,-48(s0)
	bne	a5,zero,.L32
	.loc 1 330 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L33
.L32:
	.loc 1 333 15
	lb	a5,-33(s0)
	.loc 1 333 6
	blt	a5,zero,.L34
	.loc 1 334 15
	lb	a4,-33(s0)
	.loc 1 334 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 335 12
	sd	zero,-24(s0)
	j	.L35
.L34:
	.loc 1 337 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 338 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L35:
	.loc 1 341 10
	ld	a5,-24(s0)
.L33:
	.loc 1 342 1
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
	.size	SafeUint8ToInt8, .-SafeUint8ToInt8
	.section	.text.SafeUint8ToChar8,"ax",@progbits
	.align	1
	.globl	SafeUint8ToChar8
	.type	SafeUint8ToChar8, @function
SafeUint8ToChar8:
.LFB7:
	.loc 1 370 1
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
	.loc 1 373 6
	ld	a5,-48(s0)
	bne	a5,zero,.L37
	.loc 1 374 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L38
.L37:
	.loc 1 377 15
	lb	a5,-33(s0)
	.loc 1 377 6
	blt	a5,zero,.L39
	.loc 1 378 13
	ld	a5,-48(s0)
	lbu	a4,-33(s0)
	sb	a4,0(a5)
	.loc 1 379 12
	sd	zero,-24(s0)
	j	.L40
.L39:
	.loc 1 381 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 382 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L40:
	.loc 1 385 10
	ld	a5,-24(s0)
.L38:
	.loc 1 386 1
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
	.size	SafeUint8ToChar8, .-SafeUint8ToChar8
	.section	.text.SafeInt16ToInt8,"ax",@progbits
	.align	1
	.globl	SafeInt16ToInt8
	.type	SafeInt16ToInt8, @function
SafeInt16ToInt8:
.LFB8:
	.loc 1 414 1
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
	sh	a5,-34(s0)
	.loc 1 417 6
	ld	a5,-48(s0)
	bne	a5,zero,.L42
	.loc 1 418 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L43
.L42:
	.loc 1 421 6
	lh	a5,-34(s0)
	sext.w	a4,a5
	li	a5,-128
	blt	a4,a5,.L44
	.loc 1 421 40 discriminator 1
	lh	a5,-34(s0)
	sext.w	a4,a5
	li	a5,127
	bgt	a4,a5,.L44
	.loc 1 422 15
	lhu	a5,-34(s0)
	slliw	a4,a5,24
	sraiw	a4,a4,24
	.loc 1 422 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 423 12
	sd	zero,-24(s0)
	j	.L45
.L44:
	.loc 1 425 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 426 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L45:
	.loc 1 429 10
	ld	a5,-24(s0)
.L43:
	.loc 1 430 1
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
	.size	SafeInt16ToInt8, .-SafeInt16ToInt8
	.section	.text.SafeInt16ToChar8,"ax",@progbits
	.align	1
	.globl	SafeInt16ToChar8
	.type	SafeInt16ToChar8, @function
SafeInt16ToChar8:
.LFB9:
	.loc 1 458 1
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
	sh	a5,-34(s0)
	.loc 1 461 6
	ld	a5,-48(s0)
	bne	a5,zero,.L47
	.loc 1 462 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L48
.L47:
	.loc 1 465 6
	lh	a5,-34(s0)
	sext.w	a5,a5
	blt	a5,zero,.L49
	.loc 1 465 22 discriminator 1
	lh	a5,-34(s0)
	sext.w	a4,a5
	li	a5,127
	bgt	a4,a5,.L49
	.loc 1 466 15
	lhu	a5,-34(s0)
	andi	a4,a5,0xff
	.loc 1 466 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 467 12
	sd	zero,-24(s0)
	j	.L50
.L49:
	.loc 1 469 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 470 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L50:
	.loc 1 473 10
	ld	a5,-24(s0)
.L48:
	.loc 1 474 1
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
	.size	SafeInt16ToChar8, .-SafeInt16ToChar8
	.section	.text.SafeInt16ToUint8,"ax",@progbits
	.align	1
	.globl	SafeInt16ToUint8
	.type	SafeInt16ToUint8, @function
SafeInt16ToUint8:
.LFB10:
	.loc 1 502 1
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
	sh	a5,-34(s0)
	.loc 1 505 6
	ld	a5,-48(s0)
	bne	a5,zero,.L52
	.loc 1 506 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L53
.L52:
	.loc 1 509 6
	lh	a5,-34(s0)
	sext.w	a5,a5
	blt	a5,zero,.L54
	.loc 1 509 22 discriminator 1
	lh	a5,-34(s0)
	sext.w	a4,a5
	li	a5,255
	bgt	a4,a5,.L54
	.loc 1 510 15
	lhu	a5,-34(s0)
	andi	a4,a5,0xff
	.loc 1 510 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 511 12
	sd	zero,-24(s0)
	j	.L55
.L54:
	.loc 1 513 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 514 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L55:
	.loc 1 517 10
	ld	a5,-24(s0)
.L53:
	.loc 1 518 1
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
.LFE10:
	.size	SafeInt16ToUint8, .-SafeInt16ToUint8
	.section	.text.SafeInt16ToUint16,"ax",@progbits
	.align	1
	.globl	SafeInt16ToUint16
	.type	SafeInt16ToUint16, @function
SafeInt16ToUint16:
.LFB11:
	.loc 1 546 1
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
	sh	a5,-34(s0)
	.loc 1 549 6
	ld	a5,-48(s0)
	bne	a5,zero,.L57
	.loc 1 550 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L58
.L57:
	.loc 1 553 6
	lh	a5,-34(s0)
	sext.w	a5,a5
	blt	a5,zero,.L59
	.loc 1 554 15
	lhu	a4,-34(s0)
	.loc 1 554 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 555 12
	sd	zero,-24(s0)
	j	.L60
.L59:
	.loc 1 557 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 558 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L60:
	.loc 1 561 10
	ld	a5,-24(s0)
.L58:
	.loc 1 562 1
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
.LFE11:
	.size	SafeInt16ToUint16, .-SafeInt16ToUint16
	.section	.text.SafeInt16ToUint32,"ax",@progbits
	.align	1
	.globl	SafeInt16ToUint32
	.type	SafeInt16ToUint32, @function
SafeInt16ToUint32:
.LFB12:
	.loc 1 590 1
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
	sh	a5,-34(s0)
	.loc 1 593 6
	ld	a5,-48(s0)
	bne	a5,zero,.L62
	.loc 1 594 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L63
.L62:
	.loc 1 597 6
	lh	a5,-34(s0)
	sext.w	a5,a5
	blt	a5,zero,.L64
	.loc 1 598 15
	lh	a5,-34(s0)
	sext.w	a4,a5
	.loc 1 598 13
	ld	a5,-48(s0)
	sw	a4,0(a5)
	.loc 1 599 12
	sd	zero,-24(s0)
	j	.L65
.L64:
	.loc 1 601 13
	ld	a5,-48(s0)
	li	a4,-1
	sw	a4,0(a5)
	.loc 1 602 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L65:
	.loc 1 605 10
	ld	a5,-24(s0)
.L63:
	.loc 1 606 1
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
.LFE12:
	.size	SafeInt16ToUint32, .-SafeInt16ToUint32
	.section	.text.SafeInt16ToUintn,"ax",@progbits
	.align	1
	.globl	SafeInt16ToUintn
	.type	SafeInt16ToUintn, @function
SafeInt16ToUintn:
.LFB13:
	.loc 1 634 1
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
	sh	a5,-34(s0)
	.loc 1 637 6
	ld	a5,-48(s0)
	bne	a5,zero,.L67
	.loc 1 638 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L68
.L67:
	.loc 1 641 6
	lh	a5,-34(s0)
	sext.w	a5,a5
	blt	a5,zero,.L69
	.loc 1 642 15
	lh	a4,-34(s0)
	.loc 1 642 13
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 643 12
	sd	zero,-24(s0)
	j	.L70
.L69:
	.loc 1 645 13
	ld	a5,-48(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 646 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L70:
	.loc 1 649 10
	ld	a5,-24(s0)
.L68:
	.loc 1 650 1
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
.LFE13:
	.size	SafeInt16ToUintn, .-SafeInt16ToUintn
	.section	.text.SafeInt16ToUint64,"ax",@progbits
	.align	1
	.globl	SafeInt16ToUint64
	.type	SafeInt16ToUint64, @function
SafeInt16ToUint64:
.LFB14:
	.loc 1 678 1
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
	sh	a5,-34(s0)
	.loc 1 681 6
	ld	a5,-48(s0)
	bne	a5,zero,.L72
	.loc 1 682 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L73
.L72:
	.loc 1 685 6
	lh	a5,-34(s0)
	sext.w	a5,a5
	blt	a5,zero,.L74
	.loc 1 686 15
	lh	a4,-34(s0)
	.loc 1 686 13
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 687 12
	sd	zero,-24(s0)
	j	.L75
.L74:
	.loc 1 689 13
	ld	a5,-48(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 690 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L75:
	.loc 1 693 10
	ld	a5,-24(s0)
.L73:
	.loc 1 694 1
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
	.size	SafeInt16ToUint64, .-SafeInt16ToUint64
	.section	.text.SafeUint16ToInt8,"ax",@progbits
	.align	1
	.globl	SafeUint16ToInt8
	.type	SafeUint16ToInt8, @function
SafeUint16ToInt8:
.LFB15:
	.loc 1 722 1
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
	sh	a5,-34(s0)
	.loc 1 725 6
	ld	a5,-48(s0)
	bne	a5,zero,.L77
	.loc 1 726 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L78
.L77:
	.loc 1 729 6
	lhu	a5,-34(s0)
	sext.w	a4,a5
	li	a5,127
	bgtu	a4,a5,.L79
	.loc 1 730 15
	lhu	a5,-34(s0)
	slliw	a4,a5,24
	sraiw	a4,a4,24
	.loc 1 730 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 731 12
	sd	zero,-24(s0)
	j	.L80
.L79:
	.loc 1 733 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 734 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L80:
	.loc 1 737 10
	ld	a5,-24(s0)
.L78:
	.loc 1 738 1
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
.LFE15:
	.size	SafeUint16ToInt8, .-SafeUint16ToInt8
	.section	.text.SafeUint16ToChar8,"ax",@progbits
	.align	1
	.globl	SafeUint16ToChar8
	.type	SafeUint16ToChar8, @function
SafeUint16ToChar8:
.LFB16:
	.loc 1 766 1
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
	sh	a5,-34(s0)
	.loc 1 769 6
	ld	a5,-48(s0)
	bne	a5,zero,.L82
	.loc 1 770 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L83
.L82:
	.loc 1 773 6
	lhu	a5,-34(s0)
	sext.w	a4,a5
	li	a5,127
	bgtu	a4,a5,.L84
	.loc 1 774 15
	lhu	a5,-34(s0)
	andi	a4,a5,0xff
	.loc 1 774 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 775 12
	sd	zero,-24(s0)
	j	.L85
.L84:
	.loc 1 777 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 778 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L85:
	.loc 1 781 10
	ld	a5,-24(s0)
.L83:
	.loc 1 782 1
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
.LFE16:
	.size	SafeUint16ToChar8, .-SafeUint16ToChar8
	.section	.text.SafeUint16ToUint8,"ax",@progbits
	.align	1
	.globl	SafeUint16ToUint8
	.type	SafeUint16ToUint8, @function
SafeUint16ToUint8:
.LFB17:
	.loc 1 810 1
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
	sh	a5,-34(s0)
	.loc 1 813 6
	ld	a5,-48(s0)
	bne	a5,zero,.L87
	.loc 1 814 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L88
.L87:
	.loc 1 817 6
	lhu	a5,-34(s0)
	sext.w	a4,a5
	li	a5,255
	bgtu	a4,a5,.L89
	.loc 1 818 15
	lhu	a5,-34(s0)
	andi	a4,a5,0xff
	.loc 1 818 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 819 12
	sd	zero,-24(s0)
	j	.L90
.L89:
	.loc 1 821 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 822 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L90:
	.loc 1 825 10
	ld	a5,-24(s0)
.L88:
	.loc 1 826 1
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
	.size	SafeUint16ToUint8, .-SafeUint16ToUint8
	.section	.text.SafeUint16ToInt16,"ax",@progbits
	.align	1
	.globl	SafeUint16ToInt16
	.type	SafeUint16ToInt16, @function
SafeUint16ToInt16:
.LFB18:
	.loc 1 854 1
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
	sh	a5,-34(s0)
	.loc 1 857 6
	ld	a5,-48(s0)
	bne	a5,zero,.L92
	.loc 1 858 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L93
.L92:
	.loc 1 861 15
	lh	a5,-34(s0)
	.loc 1 861 6
	blt	a5,zero,.L94
	.loc 1 862 15
	lh	a4,-34(s0)
	.loc 1 862 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 863 12
	sd	zero,-24(s0)
	j	.L95
.L94:
	.loc 1 865 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 866 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L95:
	.loc 1 869 10
	ld	a5,-24(s0)
.L93:
	.loc 1 870 1
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
.LFE18:
	.size	SafeUint16ToInt16, .-SafeUint16ToInt16
	.section	.text.SafeInt32ToInt8,"ax",@progbits
	.align	1
	.globl	SafeInt32ToInt8
	.type	SafeInt32ToInt8, @function
SafeInt32ToInt8:
.LFB19:
	.loc 1 898 1
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
	sw	a5,-36(s0)
	.loc 1 901 6
	ld	a5,-48(s0)
	bne	a5,zero,.L97
	.loc 1 902 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L98
.L97:
	.loc 1 905 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,-128
	blt	a4,a5,.L99
	.loc 1 905 40 discriminator 1
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,127
	bgt	a4,a5,.L99
	.loc 1 906 15
	lw	a5,-36(s0)
	slliw	a4,a5,24
	sraiw	a4,a4,24
	.loc 1 906 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 907 12
	sd	zero,-24(s0)
	j	.L100
.L99:
	.loc 1 909 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 910 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L100:
	.loc 1 913 10
	ld	a5,-24(s0)
.L98:
	.loc 1 914 1
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
.LFE19:
	.size	SafeInt32ToInt8, .-SafeInt32ToInt8
	.section	.text.SafeInt32ToChar8,"ax",@progbits
	.align	1
	.globl	SafeInt32ToChar8
	.type	SafeInt32ToChar8, @function
SafeInt32ToChar8:
.LFB20:
	.loc 1 942 1
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
	sw	a5,-36(s0)
	.loc 1 945 6
	ld	a5,-48(s0)
	bne	a5,zero,.L102
	.loc 1 946 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L103
.L102:
	.loc 1 949 6
	lw	a5,-36(s0)
	sext.w	a5,a5
	blt	a5,zero,.L104
	.loc 1 949 22 discriminator 1
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,127
	bgt	a4,a5,.L104
	.loc 1 950 15
	lw	a5,-36(s0)
	andi	a4,a5,0xff
	.loc 1 950 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 951 12
	sd	zero,-24(s0)
	j	.L105
.L104:
	.loc 1 953 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 954 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L105:
	.loc 1 957 10
	ld	a5,-24(s0)
.L103:
	.loc 1 958 1
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
.LFE20:
	.size	SafeInt32ToChar8, .-SafeInt32ToChar8
	.section	.text.SafeInt32ToUint8,"ax",@progbits
	.align	1
	.globl	SafeInt32ToUint8
	.type	SafeInt32ToUint8, @function
SafeInt32ToUint8:
.LFB21:
	.loc 1 986 1
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
	sw	a5,-36(s0)
	.loc 1 989 6
	ld	a5,-48(s0)
	bne	a5,zero,.L107
	.loc 1 990 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L108
.L107:
	.loc 1 993 6
	lw	a5,-36(s0)
	sext.w	a5,a5
	blt	a5,zero,.L109
	.loc 1 993 22 discriminator 1
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,255
	bgt	a4,a5,.L109
	.loc 1 994 15
	lw	a5,-36(s0)
	andi	a4,a5,0xff
	.loc 1 994 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 995 12
	sd	zero,-24(s0)
	j	.L110
.L109:
	.loc 1 997 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 998 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L110:
	.loc 1 1001 10
	ld	a5,-24(s0)
.L108:
	.loc 1 1002 1
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
.LFE21:
	.size	SafeInt32ToUint8, .-SafeInt32ToUint8
	.section	.text.SafeInt32ToInt16,"ax",@progbits
	.align	1
	.globl	SafeInt32ToInt16
	.type	SafeInt32ToInt16, @function
SafeInt32ToInt16:
.LFB22:
	.loc 1 1030 1
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
	sw	a5,-36(s0)
	.loc 1 1033 6
	ld	a5,-48(s0)
	bne	a5,zero,.L112
	.loc 1 1034 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L113
.L112:
	.loc 1 1037 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,-32768
	blt	a4,a5,.L114
	.loc 1 1037 43 discriminator 1
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,32768
	bge	a4,a5,.L114
	.loc 1 1038 15
	lw	a5,-36(s0)
	slliw	a4,a5,16
	sraiw	a4,a4,16
	.loc 1 1038 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 1039 12
	sd	zero,-24(s0)
	j	.L115
.L114:
	.loc 1 1041 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 1042 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L115:
	.loc 1 1045 10
	ld	a5,-24(s0)
.L113:
	.loc 1 1046 1
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
.LFE22:
	.size	SafeInt32ToInt16, .-SafeInt32ToInt16
	.section	.text.SafeInt32ToUint16,"ax",@progbits
	.align	1
	.globl	SafeInt32ToUint16
	.type	SafeInt32ToUint16, @function
SafeInt32ToUint16:
.LFB23:
	.loc 1 1074 1
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
	sw	a5,-36(s0)
	.loc 1 1077 6
	ld	a5,-48(s0)
	bne	a5,zero,.L117
	.loc 1 1078 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L118
.L117:
	.loc 1 1081 6
	lw	a5,-36(s0)
	sext.w	a5,a5
	blt	a5,zero,.L119
	.loc 1 1081 22 discriminator 1
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,65536
	bge	a4,a5,.L119
	.loc 1 1082 15
	lw	a5,-36(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 1082 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 1083 12
	sd	zero,-24(s0)
	j	.L120
.L119:
	.loc 1 1085 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 1086 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L120:
	.loc 1 1089 10
	ld	a5,-24(s0)
.L118:
	.loc 1 1090 1
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
	.size	SafeInt32ToUint16, .-SafeInt32ToUint16
	.section	.text.SafeInt32ToUint32,"ax",@progbits
	.align	1
	.globl	SafeInt32ToUint32
	.type	SafeInt32ToUint32, @function
SafeInt32ToUint32:
.LFB24:
	.loc 1 1118 1
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
	sw	a5,-36(s0)
	.loc 1 1121 6
	ld	a5,-48(s0)
	bne	a5,zero,.L122
	.loc 1 1122 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L123
.L122:
	.loc 1 1125 6
	lw	a5,-36(s0)
	sext.w	a5,a5
	blt	a5,zero,.L124
	.loc 1 1126 15
	lw	a4,-36(s0)
	.loc 1 1126 13
	ld	a5,-48(s0)
	sw	a4,0(a5)
	.loc 1 1127 12
	sd	zero,-24(s0)
	j	.L125
.L124:
	.loc 1 1129 13
	ld	a5,-48(s0)
	li	a4,-1
	sw	a4,0(a5)
	.loc 1 1130 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L125:
	.loc 1 1133 10
	ld	a5,-24(s0)
.L123:
	.loc 1 1134 1
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
.LFE24:
	.size	SafeInt32ToUint32, .-SafeInt32ToUint32
	.section	.text.SafeInt32ToUint64,"ax",@progbits
	.align	1
	.globl	SafeInt32ToUint64
	.type	SafeInt32ToUint64, @function
SafeInt32ToUint64:
.LFB25:
	.loc 1 1162 1
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
	sw	a5,-36(s0)
	.loc 1 1165 6
	ld	a5,-48(s0)
	bne	a5,zero,.L127
	.loc 1 1166 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L128
.L127:
	.loc 1 1169 6
	lw	a5,-36(s0)
	sext.w	a5,a5
	blt	a5,zero,.L129
	.loc 1 1170 15
	lw	a4,-36(s0)
	.loc 1 1170 13
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 1171 12
	sd	zero,-24(s0)
	j	.L130
.L129:
	.loc 1 1173 13
	ld	a5,-48(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 1174 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L130:
	.loc 1 1177 10
	ld	a5,-24(s0)
.L128:
	.loc 1 1178 1
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
.LFE25:
	.size	SafeInt32ToUint64, .-SafeInt32ToUint64
	.section	.text.SafeUint32ToInt8,"ax",@progbits
	.align	1
	.globl	SafeUint32ToInt8
	.type	SafeUint32ToInt8, @function
SafeUint32ToInt8:
.LFB26:
	.loc 1 1206 1
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
	sw	a5,-36(s0)
	.loc 1 1209 6
	ld	a5,-48(s0)
	bne	a5,zero,.L132
	.loc 1 1210 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L133
.L132:
	.loc 1 1213 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,127
	bgtu	a4,a5,.L134
	.loc 1 1214 15
	lw	a5,-36(s0)
	slliw	a4,a5,24
	sraiw	a4,a4,24
	.loc 1 1214 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 1215 12
	sd	zero,-24(s0)
	j	.L135
.L134:
	.loc 1 1217 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 1218 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L135:
	.loc 1 1221 10
	ld	a5,-24(s0)
.L133:
	.loc 1 1222 1
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
.LFE26:
	.size	SafeUint32ToInt8, .-SafeUint32ToInt8
	.section	.text.SafeUint32ToChar8,"ax",@progbits
	.align	1
	.globl	SafeUint32ToChar8
	.type	SafeUint32ToChar8, @function
SafeUint32ToChar8:
.LFB27:
	.loc 1 1250 1
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
	sw	a5,-36(s0)
	.loc 1 1253 6
	ld	a5,-48(s0)
	bne	a5,zero,.L137
	.loc 1 1254 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L138
.L137:
	.loc 1 1257 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,127
	bgtu	a4,a5,.L139
	.loc 1 1258 15
	lw	a5,-36(s0)
	andi	a4,a5,0xff
	.loc 1 1258 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 1259 12
	sd	zero,-24(s0)
	j	.L140
.L139:
	.loc 1 1261 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 1262 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L140:
	.loc 1 1265 10
	ld	a5,-24(s0)
.L138:
	.loc 1 1266 1
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
.LFE27:
	.size	SafeUint32ToChar8, .-SafeUint32ToChar8
	.section	.text.SafeUint32ToUint8,"ax",@progbits
	.align	1
	.globl	SafeUint32ToUint8
	.type	SafeUint32ToUint8, @function
SafeUint32ToUint8:
.LFB28:
	.loc 1 1294 1
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
	sw	a5,-36(s0)
	.loc 1 1297 6
	ld	a5,-48(s0)
	bne	a5,zero,.L142
	.loc 1 1298 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L143
.L142:
	.loc 1 1301 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,255
	bgtu	a4,a5,.L144
	.loc 1 1302 15
	lw	a5,-36(s0)
	andi	a4,a5,0xff
	.loc 1 1302 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 1303 12
	sd	zero,-24(s0)
	j	.L145
.L144:
	.loc 1 1305 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 1306 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L145:
	.loc 1 1309 10
	ld	a5,-24(s0)
.L143:
	.loc 1 1310 1
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
.LFE28:
	.size	SafeUint32ToUint8, .-SafeUint32ToUint8
	.section	.text.SafeUint32ToInt16,"ax",@progbits
	.align	1
	.globl	SafeUint32ToInt16
	.type	SafeUint32ToInt16, @function
SafeUint32ToInt16:
.LFB29:
	.loc 1 1338 1
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
	sw	a5,-36(s0)
	.loc 1 1341 6
	ld	a5,-48(s0)
	bne	a5,zero,.L147
	.loc 1 1342 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L148
.L147:
	.loc 1 1345 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,32768
	bgeu	a4,a5,.L149
	.loc 1 1346 15
	lw	a5,-36(s0)
	slliw	a4,a5,16
	sraiw	a4,a4,16
	.loc 1 1346 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 1347 12
	sd	zero,-24(s0)
	j	.L150
.L149:
	.loc 1 1349 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 1350 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L150:
	.loc 1 1353 10
	ld	a5,-24(s0)
.L148:
	.loc 1 1354 1
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
.LFE29:
	.size	SafeUint32ToInt16, .-SafeUint32ToInt16
	.section	.text.SafeUint32ToUint16,"ax",@progbits
	.align	1
	.globl	SafeUint32ToUint16
	.type	SafeUint32ToUint16, @function
SafeUint32ToUint16:
.LFB30:
	.loc 1 1382 1
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
	sw	a5,-36(s0)
	.loc 1 1385 6
	ld	a5,-48(s0)
	bne	a5,zero,.L152
	.loc 1 1386 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L153
.L152:
	.loc 1 1389 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,65536
	bgeu	a4,a5,.L154
	.loc 1 1390 15
	lw	a5,-36(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 1390 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 1391 12
	sd	zero,-24(s0)
	j	.L155
.L154:
	.loc 1 1393 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 1394 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L155:
	.loc 1 1397 10
	ld	a5,-24(s0)
.L153:
	.loc 1 1398 1
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
.LFE30:
	.size	SafeUint32ToUint16, .-SafeUint32ToUint16
	.section	.text.SafeUint32ToInt32,"ax",@progbits
	.align	1
	.globl	SafeUint32ToInt32
	.type	SafeUint32ToInt32, @function
SafeUint32ToInt32:
.LFB31:
	.loc 1 1426 1
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
	sw	a5,-36(s0)
	.loc 1 1429 6
	ld	a5,-48(s0)
	bne	a5,zero,.L157
	.loc 1 1430 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L158
.L157:
	.loc 1 1433 15
	lw	a5,-36(s0)
	.loc 1 1433 6
	blt	a5,zero,.L159
	.loc 1 1434 15
	lw	a4,-36(s0)
	.loc 1 1434 13
	ld	a5,-48(s0)
	sw	a4,0(a5)
	.loc 1 1435 12
	sd	zero,-24(s0)
	j	.L160
.L159:
	.loc 1 1437 13
	ld	a5,-48(s0)
	li	a4,-1
	sw	a4,0(a5)
	.loc 1 1438 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L160:
	.loc 1 1441 10
	ld	a5,-24(s0)
.L158:
	.loc 1 1442 1
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
.LFE31:
	.size	SafeUint32ToInt32, .-SafeUint32ToInt32
	.section	.text.SafeIntnToInt8,"ax",@progbits
	.align	1
	.globl	SafeIntnToInt8
	.type	SafeIntnToInt8, @function
SafeIntnToInt8:
.LFB32:
	.loc 1 1470 1
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
	.loc 1 1473 6
	ld	a5,-48(s0)
	bne	a5,zero,.L162
	.loc 1 1474 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L163
.L162:
	.loc 1 1477 6
	ld	a4,-40(s0)
	li	a5,-128
	blt	a4,a5,.L164
	.loc 1 1477 40 discriminator 1
	ld	a4,-40(s0)
	li	a5,127
	bgt	a4,a5,.L164
	.loc 1 1478 15
	ld	a5,-40(s0)
	slliw	a4,a5,24
	sraiw	a4,a4,24
	.loc 1 1478 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 1479 12
	sd	zero,-24(s0)
	j	.L165
.L164:
	.loc 1 1481 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 1482 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L165:
	.loc 1 1485 10
	ld	a5,-24(s0)
.L163:
	.loc 1 1486 1
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
.LFE32:
	.size	SafeIntnToInt8, .-SafeIntnToInt8
	.section	.text.SafeIntnToChar8,"ax",@progbits
	.align	1
	.globl	SafeIntnToChar8
	.type	SafeIntnToChar8, @function
SafeIntnToChar8:
.LFB33:
	.loc 1 1514 1
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
	.loc 1 1517 6
	ld	a5,-48(s0)
	bne	a5,zero,.L167
	.loc 1 1518 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L168
.L167:
	.loc 1 1521 6
	ld	a5,-40(s0)
	blt	a5,zero,.L169
	.loc 1 1521 22 discriminator 1
	ld	a4,-40(s0)
	li	a5,127
	bgt	a4,a5,.L169
	.loc 1 1522 15
	ld	a5,-40(s0)
	andi	a4,a5,0xff
	.loc 1 1522 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 1523 12
	sd	zero,-24(s0)
	j	.L170
.L169:
	.loc 1 1525 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 1526 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L170:
	.loc 1 1529 10
	ld	a5,-24(s0)
.L168:
	.loc 1 1530 1
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
.LFE33:
	.size	SafeIntnToChar8, .-SafeIntnToChar8
	.section	.text.SafeIntnToUint8,"ax",@progbits
	.align	1
	.globl	SafeIntnToUint8
	.type	SafeIntnToUint8, @function
SafeIntnToUint8:
.LFB34:
	.loc 1 1558 1
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
	.loc 1 1561 6
	ld	a5,-48(s0)
	bne	a5,zero,.L172
	.loc 1 1562 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L173
.L172:
	.loc 1 1565 6
	ld	a5,-40(s0)
	blt	a5,zero,.L174
	.loc 1 1565 22 discriminator 1
	ld	a4,-40(s0)
	li	a5,255
	bgt	a4,a5,.L174
	.loc 1 1566 15
	ld	a5,-40(s0)
	andi	a4,a5,0xff
	.loc 1 1566 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 1567 12
	sd	zero,-24(s0)
	j	.L175
.L174:
	.loc 1 1569 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 1570 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L175:
	.loc 1 1573 10
	ld	a5,-24(s0)
.L173:
	.loc 1 1574 1
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
.LFE34:
	.size	SafeIntnToUint8, .-SafeIntnToUint8
	.section	.text.SafeIntnToInt16,"ax",@progbits
	.align	1
	.globl	SafeIntnToInt16
	.type	SafeIntnToInt16, @function
SafeIntnToInt16:
.LFB35:
	.loc 1 1602 1
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
	.loc 1 1605 6
	ld	a5,-48(s0)
	bne	a5,zero,.L177
	.loc 1 1606 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L178
.L177:
	.loc 1 1609 6
	ld	a4,-40(s0)
	li	a5,-32768
	blt	a4,a5,.L179
	.loc 1 1609 43 discriminator 1
	ld	a4,-40(s0)
	li	a5,32768
	bge	a4,a5,.L179
	.loc 1 1610 15
	ld	a5,-40(s0)
	slliw	a4,a5,16
	sraiw	a4,a4,16
	.loc 1 1610 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 1611 12
	sd	zero,-24(s0)
	j	.L180
.L179:
	.loc 1 1613 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 1614 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L180:
	.loc 1 1617 10
	ld	a5,-24(s0)
.L178:
	.loc 1 1618 1
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
.LFE35:
	.size	SafeIntnToInt16, .-SafeIntnToInt16
	.section	.text.SafeIntnToUint16,"ax",@progbits
	.align	1
	.globl	SafeIntnToUint16
	.type	SafeIntnToUint16, @function
SafeIntnToUint16:
.LFB36:
	.loc 1 1646 1
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
	.loc 1 1649 6
	ld	a5,-48(s0)
	bne	a5,zero,.L182
	.loc 1 1650 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L183
.L182:
	.loc 1 1653 6
	ld	a5,-40(s0)
	blt	a5,zero,.L184
	.loc 1 1653 22 discriminator 1
	ld	a4,-40(s0)
	li	a5,65536
	bge	a4,a5,.L184
	.loc 1 1654 15
	ld	a5,-40(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 1654 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 1655 12
	sd	zero,-24(s0)
	j	.L185
.L184:
	.loc 1 1657 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 1658 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L185:
	.loc 1 1661 10
	ld	a5,-24(s0)
.L183:
	.loc 1 1662 1
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
.LFE36:
	.size	SafeIntnToUint16, .-SafeIntnToUint16
	.section	.text.SafeIntnToUintn,"ax",@progbits
	.align	1
	.globl	SafeIntnToUintn
	.type	SafeIntnToUintn, @function
SafeIntnToUintn:
.LFB37:
	.loc 1 1690 1
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
	.loc 1 1693 6
	ld	a5,-48(s0)
	bne	a5,zero,.L187
	.loc 1 1694 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L188
.L187:
	.loc 1 1697 6
	ld	a5,-40(s0)
	blt	a5,zero,.L189
	.loc 1 1698 15
	ld	a4,-40(s0)
	.loc 1 1698 13
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 1699 12
	sd	zero,-24(s0)
	j	.L190
.L189:
	.loc 1 1701 13
	ld	a5,-48(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 1702 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L190:
	.loc 1 1705 10
	ld	a5,-24(s0)
.L188:
	.loc 1 1706 1
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
.LFE37:
	.size	SafeIntnToUintn, .-SafeIntnToUintn
	.section	.text.SafeIntnToUint64,"ax",@progbits
	.align	1
	.globl	SafeIntnToUint64
	.type	SafeIntnToUint64, @function
SafeIntnToUint64:
.LFB38:
	.loc 1 1734 1
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
	.loc 1 1737 6
	ld	a5,-48(s0)
	bne	a5,zero,.L192
	.loc 1 1738 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L193
.L192:
	.loc 1 1741 6
	ld	a5,-40(s0)
	blt	a5,zero,.L194
	.loc 1 1742 15
	ld	a4,-40(s0)
	.loc 1 1742 13
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 1743 12
	sd	zero,-24(s0)
	j	.L195
.L194:
	.loc 1 1745 13
	ld	a5,-48(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 1746 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L195:
	.loc 1 1749 10
	ld	a5,-24(s0)
.L193:
	.loc 1 1750 1
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
.LFE38:
	.size	SafeIntnToUint64, .-SafeIntnToUint64
	.section	.text.SafeUintnToInt8,"ax",@progbits
	.align	1
	.globl	SafeUintnToInt8
	.type	SafeUintnToInt8, @function
SafeUintnToInt8:
.LFB39:
	.loc 1 1778 1
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
	.loc 1 1781 6
	ld	a5,-48(s0)
	bne	a5,zero,.L197
	.loc 1 1782 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L198
.L197:
	.loc 1 1785 6
	ld	a4,-40(s0)
	li	a5,127
	bgtu	a4,a5,.L199
	.loc 1 1786 15
	ld	a5,-40(s0)
	slliw	a4,a5,24
	sraiw	a4,a4,24
	.loc 1 1786 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 1787 12
	sd	zero,-24(s0)
	j	.L200
.L199:
	.loc 1 1789 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 1790 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L200:
	.loc 1 1793 10
	ld	a5,-24(s0)
.L198:
	.loc 1 1794 1
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
.LFE39:
	.size	SafeUintnToInt8, .-SafeUintnToInt8
	.section	.text.SafeUintnToChar8,"ax",@progbits
	.align	1
	.globl	SafeUintnToChar8
	.type	SafeUintnToChar8, @function
SafeUintnToChar8:
.LFB40:
	.loc 1 1822 1
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
	.loc 1 1825 6
	ld	a5,-48(s0)
	bne	a5,zero,.L202
	.loc 1 1826 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L203
.L202:
	.loc 1 1829 6
	ld	a4,-40(s0)
	li	a5,127
	bgtu	a4,a5,.L204
	.loc 1 1830 15
	ld	a5,-40(s0)
	andi	a4,a5,0xff
	.loc 1 1830 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 1831 12
	sd	zero,-24(s0)
	j	.L205
.L204:
	.loc 1 1833 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 1834 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L205:
	.loc 1 1837 10
	ld	a5,-24(s0)
.L203:
	.loc 1 1838 1
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
.LFE40:
	.size	SafeUintnToChar8, .-SafeUintnToChar8
	.section	.text.SafeUintnToUint8,"ax",@progbits
	.align	1
	.globl	SafeUintnToUint8
	.type	SafeUintnToUint8, @function
SafeUintnToUint8:
.LFB41:
	.loc 1 1866 1
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
	.loc 1 1869 6
	ld	a5,-48(s0)
	bne	a5,zero,.L207
	.loc 1 1870 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L208
.L207:
	.loc 1 1873 6
	ld	a4,-40(s0)
	li	a5,255
	bgtu	a4,a5,.L209
	.loc 1 1874 15
	ld	a5,-40(s0)
	andi	a4,a5,0xff
	.loc 1 1874 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 1875 12
	sd	zero,-24(s0)
	j	.L210
.L209:
	.loc 1 1877 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 1878 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L210:
	.loc 1 1881 10
	ld	a5,-24(s0)
.L208:
	.loc 1 1882 1
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
.LFE41:
	.size	SafeUintnToUint8, .-SafeUintnToUint8
	.section	.text.SafeUintnToInt16,"ax",@progbits
	.align	1
	.globl	SafeUintnToInt16
	.type	SafeUintnToInt16, @function
SafeUintnToInt16:
.LFB42:
	.loc 1 1910 1
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
	.loc 1 1913 6
	ld	a5,-48(s0)
	bne	a5,zero,.L212
	.loc 1 1914 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L213
.L212:
	.loc 1 1917 6
	ld	a4,-40(s0)
	li	a5,32768
	bgeu	a4,a5,.L214
	.loc 1 1918 15
	ld	a5,-40(s0)
	slliw	a4,a5,16
	sraiw	a4,a4,16
	.loc 1 1918 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 1919 12
	sd	zero,-24(s0)
	j	.L215
.L214:
	.loc 1 1921 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 1922 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L215:
	.loc 1 1925 10
	ld	a5,-24(s0)
.L213:
	.loc 1 1926 1
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
.LFE42:
	.size	SafeUintnToInt16, .-SafeUintnToInt16
	.section	.text.SafeUintnToUint16,"ax",@progbits
	.align	1
	.globl	SafeUintnToUint16
	.type	SafeUintnToUint16, @function
SafeUintnToUint16:
.LFB43:
	.loc 1 1954 1
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
	.loc 1 1957 6
	ld	a5,-48(s0)
	bne	a5,zero,.L217
	.loc 1 1958 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L218
.L217:
	.loc 1 1961 6
	ld	a4,-40(s0)
	li	a5,65536
	bgeu	a4,a5,.L219
	.loc 1 1962 15
	ld	a5,-40(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 1962 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 1963 12
	sd	zero,-24(s0)
	j	.L220
.L219:
	.loc 1 1965 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 1966 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L220:
	.loc 1 1969 10
	ld	a5,-24(s0)
.L218:
	.loc 1 1970 1
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
.LFE43:
	.size	SafeUintnToUint16, .-SafeUintnToUint16
	.section	.text.SafeUintnToInt32,"ax",@progbits
	.align	1
	.globl	SafeUintnToInt32
	.type	SafeUintnToInt32, @function
SafeUintnToInt32:
.LFB44:
	.loc 1 1998 1
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
	.loc 1 2001 6
	ld	a5,-48(s0)
	bne	a5,zero,.L222
	.loc 1 2002 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L223
.L222:
	.loc 1 2005 6
	ld	a4,-40(s0)
	li	a5,-2147483648
	xori	a5,a5,-1
	bgtu	a4,a5,.L224
	.loc 1 2006 15
	ld	a5,-40(s0)
	sext.w	a4,a5
	.loc 1 2006 13
	ld	a5,-48(s0)
	sw	a4,0(a5)
	.loc 1 2007 12
	sd	zero,-24(s0)
	j	.L225
.L224:
	.loc 1 2009 13
	ld	a5,-48(s0)
	li	a4,-1
	sw	a4,0(a5)
	.loc 1 2010 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L225:
	.loc 1 2013 10
	ld	a5,-24(s0)
.L223:
	.loc 1 2014 1
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
.LFE44:
	.size	SafeUintnToInt32, .-SafeUintnToInt32
	.section	.text.SafeUintnToIntn,"ax",@progbits
	.align	1
	.globl	SafeUintnToIntn
	.type	SafeUintnToIntn, @function
SafeUintnToIntn:
.LFB45:
	.loc 1 2042 1
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
	.loc 1 2045 6
	ld	a5,-48(s0)
	bne	a5,zero,.L227
	.loc 1 2046 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L228
.L227:
	.loc 1 2049 15
	ld	a5,-40(s0)
	.loc 1 2049 6
	blt	a5,zero,.L229
	.loc 1 2050 15
	ld	a4,-40(s0)
	.loc 1 2050 13
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 2051 12
	sd	zero,-24(s0)
	j	.L230
.L229:
	.loc 1 2053 13
	ld	a5,-48(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 2054 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L230:
	.loc 1 2057 10
	ld	a5,-24(s0)
.L228:
	.loc 1 2058 1
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
.LFE45:
	.size	SafeUintnToIntn, .-SafeUintnToIntn
	.section	.text.SafeInt64ToInt8,"ax",@progbits
	.align	1
	.globl	SafeInt64ToInt8
	.type	SafeInt64ToInt8, @function
SafeInt64ToInt8:
.LFB46:
	.loc 1 2086 1
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
	.loc 1 2089 6
	ld	a5,-48(s0)
	bne	a5,zero,.L232
	.loc 1 2090 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L233
.L232:
	.loc 1 2093 6
	ld	a4,-40(s0)
	li	a5,-128
	blt	a4,a5,.L234
	.loc 1 2093 40 discriminator 1
	ld	a4,-40(s0)
	li	a5,127
	bgt	a4,a5,.L234
	.loc 1 2094 15
	ld	a5,-40(s0)
	slliw	a4,a5,24
	sraiw	a4,a4,24
	.loc 1 2094 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 2095 12
	sd	zero,-24(s0)
	j	.L235
.L234:
	.loc 1 2097 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 2098 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L235:
	.loc 1 2101 10
	ld	a5,-24(s0)
.L233:
	.loc 1 2102 1
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
.LFE46:
	.size	SafeInt64ToInt8, .-SafeInt64ToInt8
	.section	.text.SafeInt64ToChar8,"ax",@progbits
	.align	1
	.globl	SafeInt64ToChar8
	.type	SafeInt64ToChar8, @function
SafeInt64ToChar8:
.LFB47:
	.loc 1 2130 1
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
	.loc 1 2133 6
	ld	a5,-48(s0)
	bne	a5,zero,.L237
	.loc 1 2134 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L238
.L237:
	.loc 1 2137 6
	ld	a5,-40(s0)
	blt	a5,zero,.L239
	.loc 1 2137 22 discriminator 1
	ld	a4,-40(s0)
	li	a5,127
	bgt	a4,a5,.L239
	.loc 1 2138 15
	ld	a5,-40(s0)
	andi	a4,a5,0xff
	.loc 1 2138 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 2139 12
	sd	zero,-24(s0)
	j	.L240
.L239:
	.loc 1 2141 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 2142 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L240:
	.loc 1 2145 10
	ld	a5,-24(s0)
.L238:
	.loc 1 2146 1
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
.LFE47:
	.size	SafeInt64ToChar8, .-SafeInt64ToChar8
	.section	.text.SafeInt64ToUint8,"ax",@progbits
	.align	1
	.globl	SafeInt64ToUint8
	.type	SafeInt64ToUint8, @function
SafeInt64ToUint8:
.LFB48:
	.loc 1 2174 1
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
	.loc 1 2177 6
	ld	a5,-48(s0)
	bne	a5,zero,.L242
	.loc 1 2178 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L243
.L242:
	.loc 1 2181 6
	ld	a5,-40(s0)
	blt	a5,zero,.L244
	.loc 1 2181 22 discriminator 1
	ld	a4,-40(s0)
	li	a5,255
	bgt	a4,a5,.L244
	.loc 1 2182 15
	ld	a5,-40(s0)
	andi	a4,a5,0xff
	.loc 1 2182 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 2183 12
	sd	zero,-24(s0)
	j	.L245
.L244:
	.loc 1 2185 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 2186 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L245:
	.loc 1 2189 10
	ld	a5,-24(s0)
.L243:
	.loc 1 2190 1
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
.LFE48:
	.size	SafeInt64ToUint8, .-SafeInt64ToUint8
	.section	.text.SafeInt64ToInt16,"ax",@progbits
	.align	1
	.globl	SafeInt64ToInt16
	.type	SafeInt64ToInt16, @function
SafeInt64ToInt16:
.LFB49:
	.loc 1 2218 1
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
	.loc 1 2221 6
	ld	a5,-48(s0)
	bne	a5,zero,.L247
	.loc 1 2222 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L248
.L247:
	.loc 1 2225 6
	ld	a4,-40(s0)
	li	a5,-32768
	blt	a4,a5,.L249
	.loc 1 2225 43 discriminator 1
	ld	a4,-40(s0)
	li	a5,32768
	bge	a4,a5,.L249
	.loc 1 2226 15
	ld	a5,-40(s0)
	slliw	a4,a5,16
	sraiw	a4,a4,16
	.loc 1 2226 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 2227 12
	sd	zero,-24(s0)
	j	.L250
.L249:
	.loc 1 2229 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 2230 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L250:
	.loc 1 2233 10
	ld	a5,-24(s0)
.L248:
	.loc 1 2234 1
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
.LFE49:
	.size	SafeInt64ToInt16, .-SafeInt64ToInt16
	.section	.text.SafeInt64ToUint16,"ax",@progbits
	.align	1
	.globl	SafeInt64ToUint16
	.type	SafeInt64ToUint16, @function
SafeInt64ToUint16:
.LFB50:
	.loc 1 2262 1
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
	.loc 1 2265 6
	ld	a5,-48(s0)
	bne	a5,zero,.L252
	.loc 1 2266 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L253
.L252:
	.loc 1 2269 6
	ld	a5,-40(s0)
	blt	a5,zero,.L254
	.loc 1 2269 22 discriminator 1
	ld	a4,-40(s0)
	li	a5,65536
	bge	a4,a5,.L254
	.loc 1 2270 15
	ld	a5,-40(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 2270 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 2271 12
	sd	zero,-24(s0)
	j	.L255
.L254:
	.loc 1 2273 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 2274 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L255:
	.loc 1 2277 10
	ld	a5,-24(s0)
.L253:
	.loc 1 2278 1
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
.LFE50:
	.size	SafeInt64ToUint16, .-SafeInt64ToUint16
	.section	.text.SafeInt64ToInt32,"ax",@progbits
	.align	1
	.globl	SafeInt64ToInt32
	.type	SafeInt64ToInt32, @function
SafeInt64ToInt32:
.LFB51:
	.loc 1 2306 1
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
	.loc 1 2309 6
	ld	a5,-48(s0)
	bne	a5,zero,.L257
	.loc 1 2310 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L258
.L257:
	.loc 1 2313 6
	ld	a4,-40(s0)
	li	a5,-2147483648
	blt	a4,a5,.L259
	.loc 1 2313 48 discriminator 1
	ld	a4,-40(s0)
	li	a5,-2147483648
	xori	a5,a5,-1
	bgt	a4,a5,.L259
	.loc 1 2314 15
	ld	a5,-40(s0)
	sext.w	a4,a5
	.loc 1 2314 13
	ld	a5,-48(s0)
	sw	a4,0(a5)
	.loc 1 2315 12
	sd	zero,-24(s0)
	j	.L260
.L259:
	.loc 1 2317 13
	ld	a5,-48(s0)
	li	a4,-1
	sw	a4,0(a5)
	.loc 1 2318 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L260:
	.loc 1 2321 10
	ld	a5,-24(s0)
.L258:
	.loc 1 2322 1
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
.LFE51:
	.size	SafeInt64ToInt32, .-SafeInt64ToInt32
	.section	.text.SafeInt64ToUint32,"ax",@progbits
	.align	1
	.globl	SafeInt64ToUint32
	.type	SafeInt64ToUint32, @function
SafeInt64ToUint32:
.LFB52:
	.loc 1 2350 1
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
	.loc 1 2353 6
	ld	a5,-48(s0)
	bne	a5,zero,.L262
	.loc 1 2354 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L263
.L262:
	.loc 1 2357 6
	ld	a5,-40(s0)
	blt	a5,zero,.L264
	.loc 1 2357 22 discriminator 1
	ld	a4,-40(s0)
	li	a5,-1
	srli	a5,a5,32
	bgt	a4,a5,.L264
	.loc 1 2358 15
	ld	a5,-40(s0)
	sext.w	a4,a5
	.loc 1 2358 13
	ld	a5,-48(s0)
	sw	a4,0(a5)
	.loc 1 2359 12
	sd	zero,-24(s0)
	j	.L265
.L264:
	.loc 1 2361 13
	ld	a5,-48(s0)
	li	a4,-1
	sw	a4,0(a5)
	.loc 1 2362 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L265:
	.loc 1 2365 10
	ld	a5,-24(s0)
.L263:
	.loc 1 2366 1
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
.LFE52:
	.size	SafeInt64ToUint32, .-SafeInt64ToUint32
	.section	.text.SafeInt64ToUint64,"ax",@progbits
	.align	1
	.globl	SafeInt64ToUint64
	.type	SafeInt64ToUint64, @function
SafeInt64ToUint64:
.LFB53:
	.loc 1 2394 1
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
	.loc 1 2397 6
	ld	a5,-48(s0)
	bne	a5,zero,.L267
	.loc 1 2398 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L268
.L267:
	.loc 1 2401 6
	ld	a5,-40(s0)
	blt	a5,zero,.L269
	.loc 1 2402 15
	ld	a4,-40(s0)
	.loc 1 2402 13
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 2403 12
	sd	zero,-24(s0)
	j	.L270
.L269:
	.loc 1 2405 13
	ld	a5,-48(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 2406 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L270:
	.loc 1 2409 10
	ld	a5,-24(s0)
.L268:
	.loc 1 2410 1
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
.LFE53:
	.size	SafeInt64ToUint64, .-SafeInt64ToUint64
	.section	.text.SafeUint64ToInt8,"ax",@progbits
	.align	1
	.globl	SafeUint64ToInt8
	.type	SafeUint64ToInt8, @function
SafeUint64ToInt8:
.LFB54:
	.loc 1 2438 1
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
	.loc 1 2441 6
	ld	a5,-48(s0)
	bne	a5,zero,.L272
	.loc 1 2442 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L273
.L272:
	.loc 1 2445 6
	ld	a4,-40(s0)
	li	a5,127
	bgtu	a4,a5,.L274
	.loc 1 2446 15
	ld	a5,-40(s0)
	slliw	a4,a5,24
	sraiw	a4,a4,24
	.loc 1 2446 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 2447 12
	sd	zero,-24(s0)
	j	.L275
.L274:
	.loc 1 2449 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 2450 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L275:
	.loc 1 2453 10
	ld	a5,-24(s0)
.L273:
	.loc 1 2454 1
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
.LFE54:
	.size	SafeUint64ToInt8, .-SafeUint64ToInt8
	.section	.text.SafeUint64ToChar8,"ax",@progbits
	.align	1
	.globl	SafeUint64ToChar8
	.type	SafeUint64ToChar8, @function
SafeUint64ToChar8:
.LFB55:
	.loc 1 2482 1
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
	.loc 1 2485 6
	ld	a5,-48(s0)
	bne	a5,zero,.L277
	.loc 1 2486 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L278
.L277:
	.loc 1 2489 6
	ld	a4,-40(s0)
	li	a5,127
	bgtu	a4,a5,.L279
	.loc 1 2490 15
	ld	a5,-40(s0)
	andi	a4,a5,0xff
	.loc 1 2490 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 2491 12
	sd	zero,-24(s0)
	j	.L280
.L279:
	.loc 1 2493 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 2494 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L280:
	.loc 1 2497 10
	ld	a5,-24(s0)
.L278:
	.loc 1 2498 1
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
.LFE55:
	.size	SafeUint64ToChar8, .-SafeUint64ToChar8
	.section	.text.SafeUint64ToUint8,"ax",@progbits
	.align	1
	.globl	SafeUint64ToUint8
	.type	SafeUint64ToUint8, @function
SafeUint64ToUint8:
.LFB56:
	.loc 1 2526 1
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
	.loc 1 2529 6
	ld	a5,-48(s0)
	bne	a5,zero,.L282
	.loc 1 2530 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L283
.L282:
	.loc 1 2533 6
	ld	a4,-40(s0)
	li	a5,255
	bgtu	a4,a5,.L284
	.loc 1 2534 15
	ld	a5,-40(s0)
	andi	a4,a5,0xff
	.loc 1 2534 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 2535 12
	sd	zero,-24(s0)
	j	.L285
.L284:
	.loc 1 2537 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 2538 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L285:
	.loc 1 2541 10
	ld	a5,-24(s0)
.L283:
	.loc 1 2542 1
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
.LFE56:
	.size	SafeUint64ToUint8, .-SafeUint64ToUint8
	.section	.text.SafeUint64ToInt16,"ax",@progbits
	.align	1
	.globl	SafeUint64ToInt16
	.type	SafeUint64ToInt16, @function
SafeUint64ToInt16:
.LFB57:
	.loc 1 2570 1
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
	.loc 1 2573 6
	ld	a5,-48(s0)
	bne	a5,zero,.L287
	.loc 1 2574 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L288
.L287:
	.loc 1 2577 6
	ld	a4,-40(s0)
	li	a5,32768
	bgeu	a4,a5,.L289
	.loc 1 2578 15
	ld	a5,-40(s0)
	slliw	a4,a5,16
	sraiw	a4,a4,16
	.loc 1 2578 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 2579 12
	sd	zero,-24(s0)
	j	.L290
.L289:
	.loc 1 2581 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 2582 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L290:
	.loc 1 2585 10
	ld	a5,-24(s0)
.L288:
	.loc 1 2586 1
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
.LFE57:
	.size	SafeUint64ToInt16, .-SafeUint64ToInt16
	.section	.text.SafeUint64ToUint16,"ax",@progbits
	.align	1
	.globl	SafeUint64ToUint16
	.type	SafeUint64ToUint16, @function
SafeUint64ToUint16:
.LFB58:
	.loc 1 2614 1
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
	.loc 1 2617 6
	ld	a5,-48(s0)
	bne	a5,zero,.L292
	.loc 1 2618 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L293
.L292:
	.loc 1 2621 6
	ld	a4,-40(s0)
	li	a5,65536
	bgeu	a4,a5,.L294
	.loc 1 2622 15
	ld	a5,-40(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 2622 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 2623 12
	sd	zero,-24(s0)
	j	.L295
.L294:
	.loc 1 2625 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 2626 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L295:
	.loc 1 2629 10
	ld	a5,-24(s0)
.L293:
	.loc 1 2630 1
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
.LFE58:
	.size	SafeUint64ToUint16, .-SafeUint64ToUint16
	.section	.text.SafeUint64ToInt32,"ax",@progbits
	.align	1
	.globl	SafeUint64ToInt32
	.type	SafeUint64ToInt32, @function
SafeUint64ToInt32:
.LFB59:
	.loc 1 2658 1
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
	.loc 1 2661 6
	ld	a5,-48(s0)
	bne	a5,zero,.L297
	.loc 1 2662 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L298
.L297:
	.loc 1 2665 6
	ld	a4,-40(s0)
	li	a5,-2147483648
	xori	a5,a5,-1
	bgtu	a4,a5,.L299
	.loc 1 2666 15
	ld	a5,-40(s0)
	sext.w	a4,a5
	.loc 1 2666 13
	ld	a5,-48(s0)
	sw	a4,0(a5)
	.loc 1 2667 12
	sd	zero,-24(s0)
	j	.L300
.L299:
	.loc 1 2669 13
	ld	a5,-48(s0)
	li	a4,-1
	sw	a4,0(a5)
	.loc 1 2670 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L300:
	.loc 1 2673 10
	ld	a5,-24(s0)
.L298:
	.loc 1 2674 1
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
.LFE59:
	.size	SafeUint64ToInt32, .-SafeUint64ToInt32
	.section	.text.SafeUint64ToUint32,"ax",@progbits
	.align	1
	.globl	SafeUint64ToUint32
	.type	SafeUint64ToUint32, @function
SafeUint64ToUint32:
.LFB60:
	.loc 1 2702 1
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
	.loc 1 2705 6
	ld	a5,-48(s0)
	bne	a5,zero,.L302
	.loc 1 2706 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L303
.L302:
	.loc 1 2709 6
	ld	a4,-40(s0)
	li	a5,-1
	srli	a5,a5,32
	bgtu	a4,a5,.L304
	.loc 1 2710 15
	ld	a5,-40(s0)
	sext.w	a4,a5
	.loc 1 2710 13
	ld	a5,-48(s0)
	sw	a4,0(a5)
	.loc 1 2711 12
	sd	zero,-24(s0)
	j	.L305
.L304:
	.loc 1 2713 13
	ld	a5,-48(s0)
	li	a4,-1
	sw	a4,0(a5)
	.loc 1 2714 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L305:
	.loc 1 2717 10
	ld	a5,-24(s0)
.L303:
	.loc 1 2718 1
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
.LFE60:
	.size	SafeUint64ToUint32, .-SafeUint64ToUint32
	.section	.text.SafeUint64ToIntn,"ax",@progbits
	.align	1
	.globl	SafeUint64ToIntn
	.type	SafeUint64ToIntn, @function
SafeUint64ToIntn:
.LFB61:
	.loc 1 2746 1
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
	.loc 1 2749 6
	ld	a5,-48(s0)
	bne	a5,zero,.L307
	.loc 1 2750 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L308
.L307:
	.loc 1 2753 15
	ld	a5,-40(s0)
	.loc 1 2753 6
	blt	a5,zero,.L309
	.loc 1 2754 15
	ld	a4,-40(s0)
	.loc 1 2754 13
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 2755 12
	sd	zero,-24(s0)
	j	.L310
.L309:
	.loc 1 2757 13
	ld	a5,-48(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 2758 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L310:
	.loc 1 2761 10
	ld	a5,-24(s0)
.L308:
	.loc 1 2762 1
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
.LFE61:
	.size	SafeUint64ToIntn, .-SafeUint64ToIntn
	.section	.text.SafeUint64ToInt64,"ax",@progbits
	.align	1
	.globl	SafeUint64ToInt64
	.type	SafeUint64ToInt64, @function
SafeUint64ToInt64:
.LFB62:
	.loc 1 2790 1
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
	.loc 1 2793 6
	ld	a5,-48(s0)
	bne	a5,zero,.L312
	.loc 1 2794 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L313
.L312:
	.loc 1 2797 15
	ld	a5,-40(s0)
	.loc 1 2797 6
	blt	a5,zero,.L314
	.loc 1 2798 15
	ld	a4,-40(s0)
	.loc 1 2798 13
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 2799 12
	sd	zero,-24(s0)
	j	.L315
.L314:
	.loc 1 2801 13
	ld	a5,-48(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 2802 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L315:
	.loc 1 2805 10
	ld	a5,-24(s0)
.L313:
	.loc 1 2806 1
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
.LFE62:
	.size	SafeUint64ToInt64, .-SafeUint64ToInt64
	.section	.text.SafeUint8Add,"ax",@progbits
	.align	1
	.globl	SafeUint8Add
	.type	SafeUint8Add, @function
SafeUint8Add:
.LFB63:
	.loc 1 2840 1
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
	mv	a4,a1
	sd	a2,-48(s0)
	sb	a5,-33(s0)
	mv	a5,a4
	sb	a5,-34(s0)
	.loc 1 2843 6
	ld	a5,-48(s0)
	bne	a5,zero,.L317
	.loc 1 2844 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L318
.L317:
	.loc 1 2847 8
	lbu	a5,-33(s0)
	mv	a4,a5
	lbu	a5,-34(s0)
	addw	a5,a4,a5
	andi	a4,a5,0xff
	.loc 1 2847 6
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	bgtu	a5,a4,.L319
	.loc 1 2848 15
	lbu	a5,-33(s0)
	mv	a4,a5
	lbu	a5,-34(s0)
	addw	a5,a4,a5
	andi	a4,a5,0xff
	.loc 1 2848 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 2849 12
	sd	zero,-24(s0)
	j	.L320
.L319:
	.loc 1 2851 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 2852 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L320:
	.loc 1 2855 10
	ld	a5,-24(s0)
.L318:
	.loc 1 2856 1
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
.LFE63:
	.size	SafeUint8Add, .-SafeUint8Add
	.section	.text.SafeUint16Add,"ax",@progbits
	.align	1
	.globl	SafeUint16Add
	.type	SafeUint16Add, @function
SafeUint16Add:
.LFB64:
	.loc 1 2886 1
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
	mv	a4,a1
	sd	a2,-48(s0)
	sh	a5,-34(s0)
	mv	a5,a4
	sh	a5,-36(s0)
	.loc 1 2889 6
	ld	a5,-48(s0)
	bne	a5,zero,.L322
	.loc 1 2890 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L323
.L322:
	.loc 1 2893 8
	lhu	a5,-34(s0)
	mv	a4,a5
	lhu	a5,-36(s0)
	addw	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 2893 6
	lhu	a4,-34(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgtu	a4,a5,.L324
	.loc 1 2894 15
	lhu	a5,-34(s0)
	mv	a4,a5
	lhu	a5,-36(s0)
	addw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 2894 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 2895 12
	sd	zero,-24(s0)
	j	.L325
.L324:
	.loc 1 2897 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 2898 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L325:
	.loc 1 2901 10
	ld	a5,-24(s0)
.L323:
	.loc 1 2902 1
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
.LFE64:
	.size	SafeUint16Add, .-SafeUint16Add
	.section	.text.SafeUint32Add,"ax",@progbits
	.align	1
	.globl	SafeUint32Add
	.type	SafeUint32Add, @function
SafeUint32Add:
.LFB65:
	.loc 1 2932 1
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
	mv	a4,a1
	sd	a2,-48(s0)
	sw	a5,-36(s0)
	mv	a5,a4
	sw	a5,-40(s0)
	.loc 1 2935 6
	ld	a5,-48(s0)
	bne	a5,zero,.L327
	.loc 1 2936 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L328
.L327:
	.loc 1 2939 15
	lw	a5,-36(s0)
	mv	a4,a5
	lw	a5,-40(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 2939 6
	lw	a4,-36(s0)
	sext.w	a4,a4
	bgtu	a4,a5,.L329
	.loc 1 2940 23
	lw	a5,-36(s0)
	mv	a4,a5
	lw	a5,-40(s0)
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 2940 13
	ld	a5,-48(s0)
	sw	a4,0(a5)
	.loc 1 2941 12
	sd	zero,-24(s0)
	j	.L330
.L329:
	.loc 1 2943 13
	ld	a5,-48(s0)
	li	a4,-1
	sw	a4,0(a5)
	.loc 1 2944 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L330:
	.loc 1 2947 10
	ld	a5,-24(s0)
.L328:
	.loc 1 2948 1
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
.LFE65:
	.size	SafeUint32Add, .-SafeUint32Add
	.section	.text.SafeUint64Add,"ax",@progbits
	.align	1
	.globl	SafeUint64Add
	.type	SafeUint64Add, @function
SafeUint64Add:
.LFB66:
	.loc 1 2978 1
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
	.loc 1 2981 6
	ld	a5,-56(s0)
	bne	a5,zero,.L332
	.loc 1 2982 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L333
.L332:
	.loc 1 2985 15
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	.loc 1 2985 6
	ld	a4,-40(s0)
	bgtu	a4,a5,.L334
	.loc 1 2986 23
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	add	a4,a4,a5
	.loc 1 2986 13
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 2987 12
	sd	zero,-24(s0)
	j	.L335
.L334:
	.loc 1 2989 13
	ld	a5,-56(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 2990 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L335:
	.loc 1 2993 10
	ld	a5,-24(s0)
.L333:
	.loc 1 2994 1
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
.LFE66:
	.size	SafeUint64Add, .-SafeUint64Add
	.section	.text.SafeUint8Sub,"ax",@progbits
	.align	1
	.globl	SafeUint8Sub
	.type	SafeUint8Sub, @function
SafeUint8Sub:
.LFB67:
	.loc 1 3028 1
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
	mv	a4,a1
	sd	a2,-48(s0)
	sb	a5,-33(s0)
	mv	a5,a4
	sb	a5,-34(s0)
	.loc 1 3031 6
	ld	a5,-48(s0)
	bne	a5,zero,.L337
	.loc 1 3032 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L338
.L337:
	.loc 1 3035 6
	lbu	a5,-33(s0)
	mv	a4,a5
	lbu	a5,-34(s0)
	andi	a4,a4,0xff
	andi	a5,a5,0xff
	bltu	a4,a5,.L339
	.loc 1 3036 15
	lbu	a5,-33(s0)
	mv	a4,a5
	lbu	a5,-34(s0)
	subw	a5,a4,a5
	andi	a4,a5,0xff
	.loc 1 3036 13
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 3037 12
	sd	zero,-24(s0)
	j	.L340
.L339:
	.loc 1 3039 13
	ld	a5,-48(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 3040 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L340:
	.loc 1 3043 10
	ld	a5,-24(s0)
.L338:
	.loc 1 3044 1
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
.LFE67:
	.size	SafeUint8Sub, .-SafeUint8Sub
	.section	.text.SafeUint16Sub,"ax",@progbits
	.align	1
	.globl	SafeUint16Sub
	.type	SafeUint16Sub, @function
SafeUint16Sub:
.LFB68:
	.loc 1 3074 1
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
	mv	a4,a1
	sd	a2,-48(s0)
	sh	a5,-34(s0)
	mv	a5,a4
	sh	a5,-36(s0)
	.loc 1 3077 6
	ld	a5,-48(s0)
	bne	a5,zero,.L342
	.loc 1 3078 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L343
.L342:
	.loc 1 3081 6
	lhu	a4,-34(s0)
	lhu	a5,-36(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L344
	.loc 1 3082 15
	lhu	a5,-34(s0)
	mv	a4,a5
	lhu	a5,-36(s0)
	subw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 3082 13
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 3083 12
	sd	zero,-24(s0)
	j	.L345
.L344:
	.loc 1 3085 13
	ld	a5,-48(s0)
	li	a4,-1
	sh	a4,0(a5)
	.loc 1 3086 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L345:
	.loc 1 3089 10
	ld	a5,-24(s0)
.L343:
	.loc 1 3090 1
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
.LFE68:
	.size	SafeUint16Sub, .-SafeUint16Sub
	.section	.text.SafeUint32Sub,"ax",@progbits
	.align	1
	.globl	SafeUint32Sub
	.type	SafeUint32Sub, @function
SafeUint32Sub:
.LFB69:
	.loc 1 3120 1
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
	mv	a4,a1
	sd	a2,-48(s0)
	sw	a5,-36(s0)
	mv	a5,a4
	sw	a5,-40(s0)
	.loc 1 3123 6
	ld	a5,-48(s0)
	bne	a5,zero,.L347
	.loc 1 3124 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L348
.L347:
	.loc 1 3127 6
	lw	a5,-36(s0)
	mv	a4,a5
	lw	a5,-40(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L349
	.loc 1 3128 24
	lw	a5,-36(s0)
	mv	a4,a5
	lw	a5,-40(s0)
	subw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 3128 13
	ld	a5,-48(s0)
	sw	a4,0(a5)
	.loc 1 3129 12
	sd	zero,-24(s0)
	j	.L350
.L349:
	.loc 1 3131 13
	ld	a5,-48(s0)
	li	a4,-1
	sw	a4,0(a5)
	.loc 1 3132 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L350:
	.loc 1 3135 10
	ld	a5,-24(s0)
.L348:
	.loc 1 3136 1
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
.LFE69:
	.size	SafeUint32Sub, .-SafeUint32Sub
	.section	.text.SafeUint64Sub,"ax",@progbits
	.align	1
	.globl	SafeUint64Sub
	.type	SafeUint64Sub, @function
SafeUint64Sub:
.LFB70:
	.loc 1 3166 1
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
	.loc 1 3169 6
	ld	a5,-56(s0)
	bne	a5,zero,.L352
	.loc 1 3170 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L353
.L352:
	.loc 1 3173 6
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L354
	.loc 1 3174 24
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	sub	a4,a4,a5
	.loc 1 3174 13
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 3175 12
	sd	zero,-24(s0)
	j	.L355
.L354:
	.loc 1 3177 13
	ld	a5,-56(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 3178 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L355:
	.loc 1 3181 10
	ld	a5,-24(s0)
.L353:
	.loc 1 3182 1
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
.LFE70:
	.size	SafeUint64Sub, .-SafeUint64Sub
	.section	.text.SafeUint8Mult,"ax",@progbits
	.align	1
	.globl	SafeUint8Mult
	.type	SafeUint8Mult, @function
SafeUint8Mult:
.LFB71:
	.loc 1 3216 1
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
	mv	a4,a1
	sd	a2,-48(s0)
	sb	a5,-33(s0)
	mv	a5,a4
	sb	a5,-34(s0)
	.loc 1 3219 25
	lbu	a5,-33(s0)
	sext.w	a4,a5
	.loc 1 3219 49
	lbu	a5,-34(s0)
	sext.w	a5,a5
	.loc 1 3219 22
	mulw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 3221 10
	lw	a5,-20(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	SafeUint32ToUint8
	mv	a5,a0
	.loc 1 3222 1
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
.LFE71:
	.size	SafeUint8Mult, .-SafeUint8Mult
	.section	.text.SafeUint16Mult,"ax",@progbits
	.align	1
	.globl	SafeUint16Mult
	.type	SafeUint16Mult, @function
SafeUint16Mult:
.LFB72:
	.loc 1 3252 1
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
	mv	a4,a1
	sd	a2,-48(s0)
	sh	a5,-34(s0)
	mv	a5,a4
	sh	a5,-36(s0)
	.loc 1 3255 25
	lhu	a5,-34(s0)
	sext.w	a4,a5
	.loc 1 3255 49
	lhu	a5,-36(s0)
	sext.w	a5,a5
	.loc 1 3255 22
	mulw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 3257 10
	lw	a5,-20(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	SafeUint32ToUint16
	mv	a5,a0
	.loc 1 3258 1
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
.LFE72:
	.size	SafeUint16Mult, .-SafeUint16Mult
	.section	.text.SafeUint32Mult,"ax",@progbits
	.align	1
	.globl	SafeUint32Mult
	.type	SafeUint32Mult, @function
SafeUint32Mult:
.LFB73:
	.loc 1 3288 1
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
	mv	a4,a1
	sd	a2,-48(s0)
	sw	a5,-36(s0)
	mv	a5,a4
	sw	a5,-40(s0)
	.loc 1 3291 25
	lwu	a4,-36(s0)
	.loc 1 3291 49
	lwu	a5,-40(s0)
	.loc 1 3291 22
	mul	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 3293 10
	ld	a1,-48(s0)
	ld	a0,-24(s0)
	call	SafeUint64ToUint32
	mv	a5,a0
	.loc 1 3294 1
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
.LFE73:
	.size	SafeUint32Mult, .-SafeUint32Mult
	.section	.text.SafeUint64Mult,"ax",@progbits
	.align	1
	.globl	SafeUint64Mult
	.type	SafeUint64Mult, @function
SafeUint64Mult:
.LFB74:
	.loc 1 3324 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	sd	s1,104(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	sd	a1,-112(s0)
	sd	a2,-120(s0)
	.loc 1 3335 6
	ld	a5,-120(s0)
	bne	a5,zero,.L363
	.loc 1 3336 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L369
.L363:
	.loc 1 3339 13
	sd	zero,-48(s0)
	.loc 1 3340 13
	sd	zero,-56(s0)
	.loc 1 3341 13
	sd	zero,-64(s0)
	.loc 1 3342 18
	sd	zero,-88(s0)
	.loc 1 3343 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-40(s0)
	.loc 1 3359 20
	li	a1,32
	ld	a0,-104(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 3359 10 discriminator 1
	sw	a5,-68(s0)
	.loc 1 3360 20
	li	a1,32
	ld	a0,-112(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 3360 10 discriminator 1
	sw	a5,-72(s0)
	.loc 1 3365 6
	lw	a5,-68(s0)
	sext.w	a5,a5
	bne	a5,zero,.L365
	.loc 1 3365 21 discriminator 1
	lw	a5,-72(s0)
	sext.w	a5,a5
	bne	a5,zero,.L365
	.loc 1 3366 12
	ld	a5,-104(s0)
	sw	a5,-76(s0)
	.loc 1 3367 12
	ld	a5,-112(s0)
	sw	a5,-80(s0)
	.loc 1 3369 17
	lwu	a4,-76(s0)
	.loc 1 3369 34
	lwu	a5,-80(s0)
	.loc 1 3369 33
	mul	a4,a4,a5
	.loc 1 3369 13
	ld	a5,-120(s0)
	sd	a4,0(a5)
	.loc 1 3370 12
	sd	zero,-40(s0)
	j	.L366
.L365:
	.loc 1 3375 8
	lw	a5,-68(s0)
	sext.w	a5,a5
	beq	a5,zero,.L367
	.loc 1 3375 23 discriminator 1
	lw	a5,-72(s0)
	sext.w	a5,a5
	bne	a5,zero,.L366
.L367:
	.loc 1 3378 14
	ld	a5,-112(s0)
	sw	a5,-80(s0)
	.loc 1 3383 19
	lwu	a5,-68(s0)
	lwu	a4,-80(s0)
	mv	a1,a4
	mv	a0,a5
	call	MultU64x64@plt
	sd	a0,-48(s0)
	.loc 1 3384 10
	ld	a4,-48(s0)
	li	a5,-1
	srli	a5,a5,32
	bgtu	a4,a5,.L366
	.loc 1 3385 16
	ld	a5,-104(s0)
	sw	a5,-76(s0)
	.loc 1 3390 21
	lwu	a5,-76(s0)
	lwu	a4,-72(s0)
	mv	a1,a4
	mv	a0,a5
	call	MultU64x64@plt
	sd	a0,-56(s0)
	.loc 1 3391 12
	ld	a4,-56(s0)
	li	a5,-1
	srli	a5,a5,32
	bgtu	a4,a5,.L366
	.loc 1 3396 34
	li	a1,32
	ld	a0,-56(s0)
	call	LShiftU64@plt
	mv	s1,a0
	.loc 1 3396 34 is_stmt 0 discriminator 1
	li	a1,32
	ld	a0,-48(s0)
	call	LShiftU64@plt
	mv	a4,a0
	.loc 1 3396 34 discriminator 2
	addi	a5,s0,-88
	mv	a2,a5
	mv	a1,a4
	mv	a0,s1
	call	SafeUint64Add
	mv	a5,a0
	.loc 1 3396 14 is_stmt 1 discriminator 3
	blt	a5,zero,.L366
	.loc 1 3400 25
	lwu	a5,-76(s0)
	lwu	a4,-80(s0)
	mv	a1,a4
	mv	a0,a5
	call	MultU64x64@plt
	sd	a0,-64(s0)
	.loc 1 3402 36
	ld	a5,-88(s0)
	addi	a4,s0,-88
	mv	a2,a4
	ld	a1,-64(s0)
	mv	a0,a5
	call	SafeUint64Add
	mv	a5,a0
	.loc 1 3402 16 discriminator 1
	blt	a5,zero,.L366
	.loc 1 3403 23
	ld	a4,-88(s0)
	ld	a5,-120(s0)
	sd	a4,0(a5)
	.loc 1 3404 22
	sd	zero,-40(s0)
.L366:
	.loc 1 3412 34
	ld	a5,-40(s0)
	.loc 1 3412 6
	bge	a5,zero,.L368
	.loc 1 3413 13
	ld	a5,-120(s0)
	li	a4,-1
	sd	a4,0(a5)
.L368:
	.loc 1 3416 10
	ld	a5,-40(s0)
.L369:
	.loc 1 3417 1
	mv	a0,a5
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	ld	s1,104(sp)
	.cfi_restore 9
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE74:
	.size	SafeUint64Mult, .-SafeUint64Mult
	.section	.text.SafeInt8Add,"ax",@progbits
	.align	1
	.globl	SafeInt8Add
	.type	SafeInt8Add, @function
SafeInt8Add:
.LFB75:
	.loc 1 3471 1
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
	mv	a4,a1
	sd	a2,-32(s0)
	sb	a5,-17(s0)
	mv	a5,a4
	sb	a5,-18(s0)
	.loc 1 3472 28
	lb	a5,-17(s0)
	sext.w	a4,a5
	.loc 1 3472 46
	lb	a5,-18(s0)
	sext.w	a5,a5
	.loc 1 3472 43
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 3472 10
	ld	a1,-32(s0)
	mv	a0,a5
	call	SafeInt32ToInt8
	mv	a5,a0
	.loc 1 3473 1
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
.LFE75:
	.size	SafeInt8Add, .-SafeInt8Add
	.section	.text.SafeChar8Add,"ax",@progbits
	.align	1
	.globl	SafeChar8Add
	.type	SafeChar8Add, @function
SafeChar8Add:
.LFB76:
	.loc 1 3503 1
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
	mv	a4,a1
	sd	a2,-48(s0)
	sb	a5,-33(s0)
	mv	a5,a4
	sb	a5,-34(s0)
	.loc 1 3507 6
	ld	a5,-48(s0)
	bne	a5,zero,.L373
	.loc 1 3508 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L374
.L373:
	.loc 1 3511 12
	lbu	a5,-33(s0)
	sw	a5,-20(s0)
	.loc 1 3512 12
	lbu	a5,-34(s0)
	sw	a5,-24(s0)
	.loc 1 3513 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	blt	a5,zero,.L375
	.loc 1 3513 22 discriminator 1
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,127
	ble	a4,a5,.L376
.L375:
	.loc 1 3514 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 3515 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L374
.L376:
	.loc 1 3518 6
	lw	a5,-24(s0)
	sext.w	a5,a5
	blt	a5,zero,.L377
	.loc 1 3518 22 discriminator 1
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,127
	ble	a4,a5,.L378
.L377:
	.loc 1 3519 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 3520 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L374
.L378:
	.loc 1 3523 10
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-24(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	ld	a1,-48(s0)
	mv	a0,a5
	call	SafeInt32ToChar8
	mv	a5,a0
.L374:
	.loc 1 3524 1
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
.LFE76:
	.size	SafeChar8Add, .-SafeChar8Add
	.section	.text.SafeInt16Add,"ax",@progbits
	.align	1
	.globl	SafeInt16Add
	.type	SafeInt16Add, @function
SafeInt16Add:
.LFB77:
	.loc 1 3554 1
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
	mv	a4,a1
	sd	a2,-32(s0)
	sh	a5,-18(s0)
	mv	a5,a4
	sh	a5,-20(s0)
	.loc 1 3555 29
	lh	a5,-18(s0)
	sext.w	a4,a5
	.loc 1 3555 47
	lh	a5,-20(s0)
	sext.w	a5,a5
	.loc 1 3555 44
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 3555 10
	ld	a1,-32(s0)
	mv	a0,a5
	call	SafeInt32ToInt16
	mv	a5,a0
	.loc 1 3556 1
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
.LFE77:
	.size	SafeInt16Add, .-SafeInt16Add
	.section	.text.SafeInt32Add,"ax",@progbits
	.align	1
	.globl	SafeInt32Add
	.type	SafeInt32Add, @function
SafeInt32Add:
.LFB78:
	.loc 1 3586 1
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
	mv	a4,a1
	sd	a2,-32(s0)
	sw	a5,-20(s0)
	mv	a5,a4
	sw	a5,-24(s0)
	.loc 1 3587 29
	lw	a4,-20(s0)
	.loc 1 3587 47
	lw	a5,-24(s0)
	.loc 1 3587 44
	add	a5,a4,a5
	.loc 1 3587 10
	ld	a1,-32(s0)
	mv	a0,a5
	call	SafeInt64ToInt32
	mv	a5,a0
	.loc 1 3588 1
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
.LFE78:
	.size	SafeInt32Add, .-SafeInt32Add
	.section	.text.SafeInt64Add,"ax",@progbits
	.align	1
	.globl	SafeInt64Add
	.type	SafeInt64Add, @function
SafeInt64Add:
.LFB79:
	.loc 1 3618 1
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
	.loc 1 3621 6
	ld	a5,-56(s0)
	bne	a5,zero,.L384
	.loc 1 3622 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L385
.L384:
	.loc 1 3670 6
	ld	a5,-48(s0)
	ble	a5,zero,.L386
	.loc 1 3670 66 discriminator 1
	li	a5,-1
	srli	a4,a5,1
	ld	a5,-48(s0)
	sub	a5,a4,a5
	.loc 1 3670 21 discriminator 1
	ld	a4,-40(s0)
	bgt	a4,a5,.L387
.L386:
	.loc 1 3670 78 discriminator 3
	ld	a5,-48(s0)
	bge	a5,zero,.L388
	.loc 1 3671 74
	li	a5,-1
	slli	a4,a5,63
	ld	a5,-48(s0)
	sub	a5,a4,a5
	.loc 1 3671 21
	ld	a4,-40(s0)
	bge	a4,a5,.L388
.L387:
	.loc 1 3673 13
	ld	a5,-56(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 3674 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
	j	.L389
.L388:
	.loc 1 3676 22
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	add	a4,a4,a5
	.loc 1 3676 13
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 3677 12
	sd	zero,-24(s0)
.L389:
	.loc 1 3680 10
	ld	a5,-24(s0)
.L385:
	.loc 1 3681 1
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
.LFE79:
	.size	SafeInt64Add, .-SafeInt64Add
	.section	.text.SafeInt8Sub,"ax",@progbits
	.align	1
	.globl	SafeInt8Sub
	.type	SafeInt8Sub, @function
SafeInt8Sub:
.LFB80:
	.loc 1 3715 1
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
	mv	a4,a1
	sd	a2,-32(s0)
	sb	a5,-17(s0)
	mv	a5,a4
	sb	a5,-18(s0)
	.loc 1 3716 28
	lb	a5,-17(s0)
	sext.w	a4,a5
	.loc 1 3716 47
	lb	a5,-18(s0)
	sext.w	a5,a5
	.loc 1 3716 44
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 3716 10
	ld	a1,-32(s0)
	mv	a0,a5
	call	SafeInt32ToInt8
	mv	a5,a0
	.loc 1 3717 1
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
.LFE80:
	.size	SafeInt8Sub, .-SafeInt8Sub
	.section	.text.SafeChar8Sub,"ax",@progbits
	.align	1
	.globl	SafeChar8Sub
	.type	SafeChar8Sub, @function
SafeChar8Sub:
.LFB81:
	.loc 1 3747 1
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
	mv	a4,a1
	sd	a2,-48(s0)
	sb	a5,-33(s0)
	mv	a5,a4
	sb	a5,-34(s0)
	.loc 1 3751 6
	ld	a5,-48(s0)
	bne	a5,zero,.L393
	.loc 1 3752 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L394
.L393:
	.loc 1 3755 13
	lbu	a5,-33(s0)
	sw	a5,-20(s0)
	.loc 1 3756 16
	lbu	a5,-34(s0)
	sw	a5,-24(s0)
	.loc 1 3757 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	blt	a5,zero,.L395
	.loc 1 3757 23 discriminator 1
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,127
	ble	a4,a5,.L396
.L395:
	.loc 1 3758 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 3759 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L394
.L396:
	.loc 1 3762 6
	lw	a5,-24(s0)
	sext.w	a5,a5
	blt	a5,zero,.L397
	.loc 1 3762 26 discriminator 1
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,127
	ble	a4,a5,.L398
.L397:
	.loc 1 3763 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 3764 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L394
.L398:
	.loc 1 3767 10
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-24(s0)
	subw	a5,a4,a5
	sext.w	a5,a5
	ld	a1,-48(s0)
	mv	a0,a5
	call	SafeInt32ToChar8
	mv	a5,a0
.L394:
	.loc 1 3768 1
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
.LFE81:
	.size	SafeChar8Sub, .-SafeChar8Sub
	.section	.text.SafeInt16Sub,"ax",@progbits
	.align	1
	.globl	SafeInt16Sub
	.type	SafeInt16Sub, @function
SafeInt16Sub:
.LFB82:
	.loc 1 3798 1
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
	mv	a4,a1
	sd	a2,-32(s0)
	sh	a5,-18(s0)
	mv	a5,a4
	sh	a5,-20(s0)
	.loc 1 3799 29
	lh	a5,-18(s0)
	sext.w	a4,a5
	.loc 1 3799 48
	lh	a5,-20(s0)
	sext.w	a5,a5
	.loc 1 3799 45
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 3799 10
	ld	a1,-32(s0)
	mv	a0,a5
	call	SafeInt32ToInt16
	mv	a5,a0
	.loc 1 3800 1
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
.LFE82:
	.size	SafeInt16Sub, .-SafeInt16Sub
	.section	.text.SafeInt32Sub,"ax",@progbits
	.align	1
	.globl	SafeInt32Sub
	.type	SafeInt32Sub, @function
SafeInt32Sub:
.LFB83:
	.loc 1 3830 1
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
	mv	a4,a1
	sd	a2,-32(s0)
	sw	a5,-20(s0)
	mv	a5,a4
	sw	a5,-24(s0)
	.loc 1 3831 29
	lw	a4,-20(s0)
	.loc 1 3831 48
	lw	a5,-24(s0)
	.loc 1 3831 45
	sub	a5,a4,a5
	.loc 1 3831 10
	ld	a1,-32(s0)
	mv	a0,a5
	call	SafeInt64ToInt32
	mv	a5,a0
	.loc 1 3832 1
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
.LFE83:
	.size	SafeInt32Sub, .-SafeInt32Sub
	.section	.text.SafeInt64Sub,"ax",@progbits
	.align	1
	.globl	SafeInt64Sub
	.type	SafeInt64Sub, @function
SafeInt64Sub:
.LFB84:
	.loc 1 3862 1
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
	.loc 1 3865 6
	ld	a5,-56(s0)
	bne	a5,zero,.L404
	.loc 1 3866 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L405
.L404:
	.loc 1 3907 6
	ld	a5,-48(s0)
	ble	a5,zero,.L406
	.loc 1 3907 79 discriminator 1
	ld	a4,-48(s0)
	li	a5,-1
	slli	a5,a5,63
	add	a5,a4,a5
	.loc 1 3907 25 discriminator 1
	ld	a4,-40(s0)
	blt	a4,a5,.L407
.L406:
	.loc 1 3907 95 discriminator 3
	ld	a5,-48(s0)
	bge	a5,zero,.L408
	.loc 1 3908 71
	ld	a4,-48(s0)
	li	a5,-1
	srli	a5,a5,1
	add	a5,a4,a5
	.loc 1 3908 25
	ld	a4,-40(s0)
	ble	a4,a5,.L408
.L407:
	.loc 1 3910 13
	ld	a5,-56(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 3911 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
	j	.L409
.L408:
	.loc 1 3913 23
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	sub	a4,a4,a5
	.loc 1 3913 13
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 3914 12
	sd	zero,-24(s0)
.L409:
	.loc 1 3917 10
	ld	a5,-24(s0)
.L405:
	.loc 1 3918 1
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
.LFE84:
	.size	SafeInt64Sub, .-SafeInt64Sub
	.section	.text.SafeInt8Mult,"ax",@progbits
	.align	1
	.globl	SafeInt8Mult
	.type	SafeInt8Mult, @function
SafeInt8Mult:
.LFB85:
	.loc 1 3952 1
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
	mv	a4,a1
	sd	a2,-32(s0)
	sb	a5,-17(s0)
	mv	a5,a4
	sb	a5,-18(s0)
	.loc 1 3953 28
	lb	a5,-18(s0)
	sext.w	a4,a5
	.loc 1 3953 49
	lb	a5,-17(s0)
	sext.w	a5,a5
	.loc 1 3953 47
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 3953 10
	ld	a1,-32(s0)
	mv	a0,a5
	call	SafeInt32ToInt8
	mv	a5,a0
	.loc 1 3954 1
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
.LFE85:
	.size	SafeInt8Mult, .-SafeInt8Mult
	.section	.text.SafeChar8Mult,"ax",@progbits
	.align	1
	.globl	SafeChar8Mult
	.type	SafeChar8Mult, @function
SafeChar8Mult:
.LFB86:
	.loc 1 3984 1
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
	mv	a4,a1
	sd	a2,-48(s0)
	sb	a5,-33(s0)
	mv	a5,a4
	sb	a5,-34(s0)
	.loc 1 3988 6
	ld	a5,-48(s0)
	bne	a5,zero,.L413
	.loc 1 3989 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L414
.L413:
	.loc 1 3992 18
	lbu	a5,-33(s0)
	sw	a5,-20(s0)
	.loc 1 3993 16
	lbu	a5,-34(s0)
	sw	a5,-24(s0)
	.loc 1 3994 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	blt	a5,zero,.L415
	.loc 1 3994 28 discriminator 1
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,127
	ble	a4,a5,.L416
.L415:
	.loc 1 3995 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 3996 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L414
.L416:
	.loc 1 3999 6
	lw	a5,-24(s0)
	sext.w	a5,a5
	blt	a5,zero,.L417
	.loc 1 3999 26 discriminator 1
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,127
	ble	a4,a5,.L418
.L417:
	.loc 1 4000 13
	ld	a5,-48(s0)
	li	a4,127
	sb	a4,0(a5)
	.loc 1 4001 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L414
.L418:
	.loc 1 4004 10
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-24(s0)
	mulw	a5,a4,a5
	sext.w	a5,a5
	ld	a1,-48(s0)
	mv	a0,a5
	call	SafeInt32ToChar8
	mv	a5,a0
.L414:
	.loc 1 4005 1
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
.LFE86:
	.size	SafeChar8Mult, .-SafeChar8Mult
	.section	.text.SafeInt16Mult,"ax",@progbits
	.align	1
	.globl	SafeInt16Mult
	.type	SafeInt16Mult, @function
SafeInt16Mult:
.LFB87:
	.loc 1 4035 1
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
	mv	a4,a1
	sd	a2,-32(s0)
	sh	a5,-18(s0)
	mv	a5,a4
	sh	a5,-20(s0)
	.loc 1 4036 29
	lh	a5,-18(s0)
	sext.w	a4,a5
	.loc 1 4036 52
	lh	a5,-20(s0)
	sext.w	a5,a5
	.loc 1 4036 50
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 4036 10
	ld	a1,-32(s0)
	mv	a0,a5
	call	SafeInt32ToInt16
	mv	a5,a0
	.loc 1 4037 1
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
.LFE87:
	.size	SafeInt16Mult, .-SafeInt16Mult
	.section	.text.SafeInt32Mult,"ax",@progbits
	.align	1
	.globl	SafeInt32Mult
	.type	SafeInt32Mult, @function
SafeInt32Mult:
.LFB88:
	.loc 1 4067 1
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
	mv	a4,a1
	sd	a2,-32(s0)
	sw	a5,-20(s0)
	mv	a5,a4
	sw	a5,-24(s0)
	.loc 1 4068 10
	lw	a5,-20(s0)
	lw	a4,-24(s0)
	mv	a1,a4
	mv	a0,a5
	call	MultS64x64@plt
	mv	a5,a0
	.loc 1 4068 10 is_stmt 0 discriminator 1
	ld	a1,-32(s0)
	mv	a0,a5
	call	SafeInt64ToInt32
	mv	a5,a0
	.loc 1 4069 1 is_stmt 1
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
.LFE88:
	.size	SafeInt32Mult, .-SafeInt32Mult
	.section	.text.SafeInt64Mult,"ax",@progbits
	.align	1
	.globl	SafeInt64Mult
	.type	SafeInt64Mult, @function
SafeInt64Mult:
.LFB89:
	.loc 1 4099 1
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
	.loc 1 4105 6
	ld	a5,-72(s0)
	bne	a5,zero,.L424
	.loc 1 4106 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L436
.L424:
	.loc 1 4112 6
	ld	a5,-56(s0)
	bge	a5,zero,.L426
	.loc 1 4116 60
	ld	a5,-56(s0)
	.loc 1 4116 26
	neg	a5,a5
	sd	a5,-32(s0)
	j	.L427
.L426:
	.loc 1 4118 26
	ld	a5,-56(s0)
	sd	a5,-32(s0)
.L427:
	.loc 1 4121 6
	ld	a5,-64(s0)
	bge	a5,zero,.L428
	.loc 1 4125 56
	ld	a5,-64(s0)
	.loc 1 4125 24
	neg	a5,a5
	sd	a5,-40(s0)
	j	.L429
.L428:
	.loc 1 4127 24
	ld	a5,-64(s0)
	sd	a5,-40(s0)
.L429:
	.loc 1 4130 12
	addi	a5,s0,-48
	mv	a2,a5
	ld	a1,-40(s0)
	ld	a0,-32(s0)
	call	SafeUint64Mult
	sd	a0,-24(s0)
	.loc 1 4131 7
	ld	a5,-24(s0)
	.loc 1 4131 6
	blt	a5,zero,.L430
	.loc 1 4132 28
	ld	a4,-56(s0)
	ld	a5,-64(s0)
	xor	a5,a4,a5
	.loc 1 4132 8
	bge	a5,zero,.L431
	.loc 1 4133 26
	ld	a4,-48(s0)
	.loc 1 4133 10
	li	a5,-1
	slli	a5,a5,63
	bleu	a4,a5,.L432
	.loc 1 4134 17
	ld	a5,-72(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 4135 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
	j	.L433
.L432:
	.loc 1 4136 33
	ld	a4,-48(s0)
	.loc 1 4136 17
	li	a5,-1
	slli	a5,a5,63
	bne	a4,a5,.L434
	.loc 1 4137 17
	ld	a5,-72(s0)
	li	a4,-1
	slli	a4,a4,63
	sd	a4,0(a5)
	j	.L433
.L434:
	.loc 1 4139 21
	ld	a5,-48(s0)
	.loc 1 4139 19
	neg	a4,a5
	.loc 1 4139 17
	ld	a5,-72(s0)
	sd	a4,0(a5)
	j	.L433
.L431:
	.loc 1 4142 26
	ld	a5,-48(s0)
	.loc 1 4142 10
	bge	a5,zero,.L435
	.loc 1 4143 17
	ld	a5,-72(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 4144 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
	j	.L433
.L435:
	.loc 1 4146 19
	ld	a5,-48(s0)
	mv	a4,a5
	.loc 1 4146 17
	ld	a5,-72(s0)
	sd	a4,0(a5)
	j	.L433
.L430:
	.loc 1 4150 13
	ld	a5,-72(s0)
	li	a4,-1
	sd	a4,0(a5)
.L433:
	.loc 1 4153 10
	ld	a5,-24(s0)
.L436:
	.loc 1 4154 1
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
.LFE89:
	.size	SafeInt64Mult, .-SafeInt64Mult
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1f34
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xe
	.4byte	.LASF142
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3b
	.byte	0x8
	.uleb128 0x7
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x8
	.4byte	.LASF3
	.byte	0x20
	.byte	0x13
	.4byte	0x4e
	.byte	0x8
	.uleb128 0x7
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x8
	.4byte	.LASF6
	.byte	0x24
	.byte	0x16
	.4byte	0x61
	.byte	0x4
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x8
	.4byte	.LASF8
	.byte	0x28
	.byte	0xd
	.4byte	0x74
	.byte	0x4
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x8
	.4byte	.LASF9
	.byte	0x2c
	.byte	0x18
	.4byte	0x87
	.byte	0x2
	.uleb128 0x7
	.byte	0x2
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x8
	.4byte	.LASF11
	.byte	0x35
	.byte	0xf
	.4byte	0x9a
	.byte	0x2
	.uleb128 0x7
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x7
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0xd
	.4byte	.LASF14
	.byte	0x3e
	.byte	0x17
	.4byte	0xa1
	.uleb128 0xd
	.4byte	.LASF15
	.byte	0x42
	.byte	0xe
	.4byte	0xbe
	.uleb128 0x7
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0xd
	.4byte	.LASF17
	.byte	0x46
	.byte	0x15
	.4byte	0xd0
	.uleb128 0x7
	.byte	0x1
	.byte	0x6
	.4byte	.LASF18
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x50
	.byte	0xf
	.4byte	0x42
	.byte	0x8
	.uleb128 0x7
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0x5
	.4byte	0xd7
	.uleb128 0x10
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd7
	.byte	0x8
	.uleb128 0x5
	.4byte	0xb3
	.uleb128 0xb
	.4byte	.LASF23
	.2byte	0xe7e
	.4byte	0x42
	.4byte	0x128
	.uleb128 0x9
	.4byte	0x42
	.uleb128 0x9
	.4byte	0x42
	.byte	0
	.uleb128 0xb
	.4byte	.LASF24
	.2byte	0xd0c
	.4byte	0x2f
	.4byte	0x142
	.uleb128 0x9
	.4byte	0x2f
	.uleb128 0x9
	.4byte	0xd7
	.byte	0
	.uleb128 0xb
	.4byte	.LASF25
	.2byte	0xe69
	.4byte	0x2f
	.4byte	0x15c
	.uleb128 0x9
	.4byte	0x2f
	.uleb128 0x9
	.4byte	0x2f
	.byte	0
	.uleb128 0xb
	.4byte	.LASF26
	.2byte	0xd22
	.4byte	0x2f
	.4byte	0x176
	.uleb128 0x9
	.4byte	0x2f
	.uleb128 0x9
	.4byte	0xd7
	.byte	0
	.uleb128 0x4
	.4byte	.LASF34
	.2byte	0xffe
	.4byte	0xfb
	.8byte	.LFB89
	.8byte	.LFE89-.LFB89
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x202
	.uleb128 0x1
	.4byte	.LASF27
	.2byte	0xfff
	.byte	0x9
	.4byte	0x42
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0x1000
	.byte	0x9
	.4byte	0x42
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x1001
	.byte	0xa
	.4byte	0x202
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x1004
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF31
	.2byte	0x1005
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF32
	.2byte	0x1006
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF33
	.2byte	0x1007
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x5
	.4byte	0x42
	.uleb128 0x4
	.4byte	.LASF35
	.2byte	0xfde
	.4byte	0xfb
	.8byte	.LFB88
	.8byte	.LFE88-.LFB88
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x256
	.uleb128 0x1
	.4byte	.LASF27
	.2byte	0xfdf
	.byte	0x9
	.4byte	0x68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0xfe0
	.byte	0x9
	.4byte	0x68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xfe1
	.byte	0xa
	.4byte	0x256
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x5
	.4byte	0x68
	.uleb128 0x4
	.4byte	.LASF36
	.2byte	0xfbe
	.4byte	0xfb
	.8byte	.LFB87
	.8byte	.LFE87-.LFB87
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2aa
	.uleb128 0x1
	.4byte	.LASF27
	.2byte	0xfbf
	.byte	0x9
	.4byte	0x8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0xfc0
	.byte	0x9
	.4byte	0x8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xfc1
	.byte	0xa
	.4byte	0x2aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x5
	.4byte	0x8e
	.uleb128 0x4
	.4byte	.LASF37
	.2byte	0xf8b
	.4byte	0xfb
	.8byte	.LFB86
	.8byte	.LFE86-.LFB86
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x31c
	.uleb128 0x1
	.4byte	.LASF27
	.2byte	0xf8c
	.byte	0x9
	.4byte	0xb3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0xf8d
	.byte	0x9
	.4byte	0xb3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xf8e
	.byte	0xa
	.4byte	0x109
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF38
	.2byte	0xf91
	.byte	0x9
	.4byte	0x68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF39
	.2byte	0xf92
	.byte	0x9
	.4byte	0x68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF40
	.2byte	0xf6b
	.4byte	0xfb
	.8byte	.LFB85
	.8byte	.LFE85-.LFB85
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x36b
	.uleb128 0x1
	.4byte	.LASF27
	.2byte	0xf6c
	.byte	0x8
	.4byte	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0xf6d
	.byte	0x8
	.4byte	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xf6e
	.byte	0x9
	.4byte	0x36b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x5
	.4byte	0xc5
	.uleb128 0x3
	.4byte	.LASF41
	.2byte	0xf11
	.4byte	0xfb
	.8byte	.LFB84
	.8byte	.LFE84-.LFB84
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3ce
	.uleb128 0x1
	.4byte	.LASF42
	.2byte	0xf12
	.byte	0x9
	.4byte	0x42
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF43
	.2byte	0xf13
	.byte	0x9
	.4byte	0x42
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xf14
	.byte	0xa
	.4byte	0x202
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0xf17
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF44
	.2byte	0xef1
	.4byte	0xfb
	.8byte	.LFB83
	.8byte	.LFE83-.LFB83
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x41d
	.uleb128 0x1
	.4byte	.LASF42
	.2byte	0xef2
	.byte	0x9
	.4byte	0x68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF43
	.2byte	0xef3
	.byte	0x9
	.4byte	0x68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xef4
	.byte	0xa
	.4byte	0x256
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x4
	.4byte	.LASF45
	.2byte	0xed1
	.4byte	0xfb
	.8byte	.LFB82
	.8byte	.LFE82-.LFB82
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x46c
	.uleb128 0x1
	.4byte	.LASF42
	.2byte	0xed2
	.byte	0x9
	.4byte	0x8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x1
	.4byte	.LASF43
	.2byte	0xed3
	.byte	0x9
	.4byte	0x8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xed4
	.byte	0xa
	.4byte	0x2aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x4
	.4byte	.LASF46
	.2byte	0xe9e
	.4byte	0xfb
	.8byte	.LFB81
	.8byte	.LFE81-.LFB81
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4d9
	.uleb128 0x1
	.4byte	.LASF42
	.2byte	0xe9f
	.byte	0x9
	.4byte	0xb3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x1
	.4byte	.LASF43
	.2byte	0xea0
	.byte	0x9
	.4byte	0xb3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xea1
	.byte	0xa
	.4byte	0x109
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0xea4
	.byte	0x9
	.4byte	0x68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF48
	.2byte	0xea5
	.byte	0x9
	.4byte	0x68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0xe7e
	.4byte	0xfb
	.8byte	.LFB80
	.8byte	.LFE80-.LFB80
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x528
	.uleb128 0x1
	.4byte	.LASF42
	.2byte	0xe7f
	.byte	0x8
	.4byte	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x1
	.4byte	.LASF43
	.2byte	0xe80
	.byte	0x8
	.4byte	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xe81
	.byte	0x9
	.4byte	0x36b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	.LASF50
	.2byte	0xe1d
	.4byte	0xfb
	.8byte	.LFB79
	.8byte	.LFE79-.LFB79
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x586
	.uleb128 0x1
	.4byte	.LASF51
	.2byte	0xe1e
	.byte	0x9
	.4byte	0x42
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF52
	.2byte	0xe1f
	.byte	0x9
	.4byte	0x42
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xe20
	.byte	0xa
	.4byte	0x202
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0xe23
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF53
	.2byte	0xdfd
	.4byte	0xfb
	.8byte	.LFB78
	.8byte	.LFE78-.LFB78
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5d5
	.uleb128 0x1
	.4byte	.LASF51
	.2byte	0xdfe
	.byte	0x9
	.4byte	0x68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF52
	.2byte	0xdff
	.byte	0x9
	.4byte	0x68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xe00
	.byte	0xa
	.4byte	0x256
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x4
	.4byte	.LASF54
	.2byte	0xddd
	.4byte	0xfb
	.8byte	.LFB77
	.8byte	.LFE77-.LFB77
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x624
	.uleb128 0x1
	.4byte	.LASF51
	.2byte	0xdde
	.byte	0x9
	.4byte	0x8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x1
	.4byte	.LASF52
	.2byte	0xddf
	.byte	0x9
	.4byte	0x8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xde0
	.byte	0xa
	.4byte	0x2aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x4
	.4byte	.LASF55
	.2byte	0xdaa
	.4byte	0xfb
	.8byte	.LFB76
	.8byte	.LFE76-.LFB76
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x691
	.uleb128 0x1
	.4byte	.LASF51
	.2byte	0xdab
	.byte	0x9
	.4byte	0xb3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x1
	.4byte	.LASF52
	.2byte	0xdac
	.byte	0x9
	.4byte	0xb3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xdad
	.byte	0xa
	.4byte	0x109
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF56
	.2byte	0xdb0
	.byte	0x9
	.4byte	0x68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF57
	.2byte	0xdb1
	.byte	0x9
	.4byte	0x68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF58
	.2byte	0xd8a
	.4byte	0xfb
	.8byte	.LFB75
	.8byte	.LFE75-.LFB75
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6e0
	.uleb128 0x1
	.4byte	.LASF51
	.2byte	0xd8b
	.byte	0x8
	.4byte	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x1
	.4byte	.LASF52
	.2byte	0xd8c
	.byte	0x8
	.4byte	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xd8d
	.byte	0x9
	.4byte	0x36b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x4
	.4byte	.LASF59
	.2byte	0xcf7
	.4byte	0xfb
	.8byte	.LFB74
	.8byte	.LFE74-.LFB74
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7be
	.uleb128 0x1
	.4byte	.LASF27
	.2byte	0xcf8
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0xcf9
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xcfa
	.byte	0xb
	.4byte	0x7be
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0xcfd
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF60
	.2byte	0xcfe
	.byte	0xa
	.4byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x2
	.4byte	.LASF61
	.2byte	0xcff
	.byte	0xa
	.4byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x2
	.4byte	.LASF62
	.2byte	0xd00
	.byte	0xa
	.4byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF63
	.2byte	0xd01
	.byte	0xa
	.4byte	0x55
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF64
	.2byte	0xd02
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF65
	.2byte	0xd03
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF66
	.2byte	0xd04
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF33
	.2byte	0xd05
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.uleb128 0x5
	.4byte	0x2f
	.uleb128 0x4
	.4byte	.LASF67
	.2byte	0xcd3
	.4byte	0xfb
	.8byte	.LFB73
	.8byte	.LFE73-.LFB73
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x821
	.uleb128 0x1
	.4byte	.LASF27
	.2byte	0xcd4
	.byte	0xa
	.4byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0xcd5
	.byte	0xa
	.4byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xcd6
	.byte	0xb
	.4byte	0x821
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF68
	.2byte	0xcd9
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.4byte	0x55
	.uleb128 0x4
	.4byte	.LASF69
	.2byte	0xcaf
	.4byte	0xfb
	.8byte	.LFB72
	.8byte	.LFE72-.LFB72
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x884
	.uleb128 0x1
	.4byte	.LASF27
	.2byte	0xcb0
	.byte	0xa
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0xcb1
	.byte	0xa
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xcb2
	.byte	0xb
	.4byte	0x884
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF68
	.2byte	0xcb5
	.byte	0xa
	.4byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x5
	.4byte	0x7b
	.uleb128 0x4
	.4byte	.LASF70
	.2byte	0xc8b
	.4byte	0xfb
	.8byte	.LFB71
	.8byte	.LFE71-.LFB71
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8e7
	.uleb128 0x1
	.4byte	.LASF27
	.2byte	0xc8c
	.byte	0x9
	.4byte	0xa8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0xc8d
	.byte	0x9
	.4byte	0xa8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xc8e
	.byte	0xa
	.4byte	0x8e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF68
	.2byte	0xc91
	.byte	0xa
	.4byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x5
	.4byte	0xa8
	.uleb128 0x3
	.4byte	.LASF71
	.2byte	0xc59
	.4byte	0xfb
	.8byte	.LFB70
	.8byte	.LFE70-.LFB70
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x94a
	.uleb128 0x1
	.4byte	.LASF42
	.2byte	0xc5a
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF43
	.2byte	0xc5b
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xc5c
	.byte	0xb
	.4byte	0x7be
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0xc5f
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF72
	.2byte	0xc2b
	.4byte	0xfb
	.8byte	.LFB69
	.8byte	.LFE69-.LFB69
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9a8
	.uleb128 0x1
	.4byte	.LASF42
	.2byte	0xc2c
	.byte	0xa
	.4byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF43
	.2byte	0xc2d
	.byte	0xa
	.4byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xc2e
	.byte	0xb
	.4byte	0x821
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0xc31
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF73
	.2byte	0xbfd
	.4byte	0xfb
	.8byte	.LFB68
	.8byte	.LFE68-.LFB68
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa06
	.uleb128 0x1
	.4byte	.LASF42
	.2byte	0xbfe
	.byte	0xa
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x1
	.4byte	.LASF43
	.2byte	0xbff
	.byte	0xa
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xc00
	.byte	0xb
	.4byte	0x884
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0xc03
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF74
	.2byte	0xbcf
	.4byte	0xfb
	.8byte	.LFB67
	.8byte	.LFE67-.LFB67
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa64
	.uleb128 0x1
	.4byte	.LASF42
	.2byte	0xbd0
	.byte	0x9
	.4byte	0xa8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x1
	.4byte	.LASF43
	.2byte	0xbd1
	.byte	0x9
	.4byte	0xa8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xbd2
	.byte	0xa
	.4byte	0x8e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0xbd5
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF75
	.2byte	0xb9d
	.4byte	0xfb
	.8byte	.LFB66
	.8byte	.LFE66-.LFB66
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xac2
	.uleb128 0x1
	.4byte	.LASF51
	.2byte	0xb9e
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF52
	.2byte	0xb9f
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xba0
	.byte	0xb
	.4byte	0x7be
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0xba3
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF76
	.2byte	0xb6f
	.4byte	0xfb
	.8byte	.LFB65
	.8byte	.LFE65-.LFB65
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb20
	.uleb128 0x1
	.4byte	.LASF51
	.2byte	0xb70
	.byte	0xa
	.4byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF52
	.2byte	0xb71
	.byte	0xa
	.4byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xb72
	.byte	0xb
	.4byte	0x821
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0xb75
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF77
	.2byte	0xb41
	.4byte	0xfb
	.8byte	.LFB64
	.8byte	.LFE64-.LFB64
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb7e
	.uleb128 0x1
	.4byte	.LASF51
	.2byte	0xb42
	.byte	0xa
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x1
	.4byte	.LASF52
	.2byte	0xb43
	.byte	0xa
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xb44
	.byte	0xb
	.4byte	0x884
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0xb47
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF78
	.2byte	0xb13
	.4byte	0xfb
	.8byte	.LFB63
	.8byte	.LFE63-.LFB63
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbdc
	.uleb128 0x1
	.4byte	.LASF51
	.2byte	0xb14
	.byte	0x9
	.4byte	0xa8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x1
	.4byte	.LASF52
	.2byte	0xb15
	.byte	0x9
	.4byte	0xa8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xb16
	.byte	0xa
	.4byte	0x8e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0xb19
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF79
	.2byte	0xae2
	.4byte	0xfb
	.8byte	.LFB62
	.8byte	.LFE62-.LFB62
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc2b
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0xae3
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xae4
	.byte	0xa
	.4byte	0x202
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0xae7
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF81
	.2byte	0xab6
	.4byte	0xfb
	.8byte	.LFB61
	.8byte	.LFE61-.LFB61
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc7a
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0xab7
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xab8
	.byte	0x9
	.4byte	0xc7a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0xabb
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.4byte	0xe3
	.uleb128 0x3
	.4byte	.LASF82
	.2byte	0xa8a
	.4byte	0xfb
	.8byte	.LFB60
	.8byte	.LFE60-.LFB60
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcce
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0xa8b
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xa8c
	.byte	0xb
	.4byte	0x821
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0xa8f
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF83
	.2byte	0xa5e
	.4byte	0xfb
	.8byte	.LFB59
	.8byte	.LFE59-.LFB59
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd1d
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0xa5f
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xa60
	.byte	0xa
	.4byte	0x256
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0xa63
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF84
	.2byte	0xa32
	.4byte	0xfb
	.8byte	.LFB58
	.8byte	.LFE58-.LFB58
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd6c
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0xa33
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xa34
	.byte	0xb
	.4byte	0x884
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0xa37
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF85
	.2byte	0xa06
	.4byte	0xfb
	.8byte	.LFB57
	.8byte	.LFE57-.LFB57
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xdbb
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0xa07
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0xa08
	.byte	0xa
	.4byte	0x2aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0xa0b
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF86
	.2byte	0x9da
	.4byte	0xfb
	.8byte	.LFB56
	.8byte	.LFE56-.LFB56
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe0a
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x9db
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x9dc
	.byte	0xa
	.4byte	0x8e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x9df
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF87
	.2byte	0x9ae
	.4byte	0xfb
	.8byte	.LFB55
	.8byte	.LFE55-.LFB55
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe59
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x9af
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x9b0
	.byte	0xa
	.4byte	0x109
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x9b3
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF88
	.2byte	0x982
	.4byte	0xfb
	.8byte	.LFB54
	.8byte	.LFE54-.LFB54
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xea8
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x983
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x984
	.byte	0x9
	.4byte	0x36b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x987
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF89
	.2byte	0x956
	.4byte	0xfb
	.8byte	.LFB53
	.8byte	.LFE53-.LFB53
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xef7
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x957
	.byte	0x9
	.4byte	0x42
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x958
	.byte	0xb
	.4byte	0x7be
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x95b
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF90
	.2byte	0x92a
	.4byte	0xfb
	.8byte	.LFB52
	.8byte	.LFE52-.LFB52
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf46
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x92b
	.byte	0x9
	.4byte	0x42
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x92c
	.byte	0xb
	.4byte	0x821
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x92f
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF91
	.2byte	0x8fe
	.4byte	0xfb
	.8byte	.LFB51
	.8byte	.LFE51-.LFB51
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf95
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x8ff
	.byte	0x9
	.4byte	0x42
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x900
	.byte	0xa
	.4byte	0x256
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x903
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF92
	.2byte	0x8d2
	.4byte	0xfb
	.8byte	.LFB50
	.8byte	.LFE50-.LFB50
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfe4
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x8d3
	.byte	0x9
	.4byte	0x42
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x8d4
	.byte	0xb
	.4byte	0x884
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x8d7
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF93
	.2byte	0x8a6
	.4byte	0xfb
	.8byte	.LFB49
	.8byte	.LFE49-.LFB49
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1033
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x8a7
	.byte	0x9
	.4byte	0x42
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x8a8
	.byte	0xa
	.4byte	0x2aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x8ab
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF94
	.2byte	0x87a
	.4byte	0xfb
	.8byte	.LFB48
	.8byte	.LFE48-.LFB48
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1082
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x87b
	.byte	0x9
	.4byte	0x42
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x87c
	.byte	0xa
	.4byte	0x8e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x87f
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF95
	.2byte	0x84e
	.4byte	0xfb
	.8byte	.LFB47
	.8byte	.LFE47-.LFB47
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10d1
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x84f
	.byte	0x9
	.4byte	0x42
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x850
	.byte	0xa
	.4byte	0x109
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x853
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF96
	.2byte	0x822
	.4byte	0xfb
	.8byte	.LFB46
	.8byte	.LFE46-.LFB46
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1120
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x823
	.byte	0x9
	.4byte	0x42
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x824
	.byte	0x9
	.4byte	0x36b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x827
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF97
	.2byte	0x7f6
	.4byte	0xfb
	.8byte	.LFB45
	.8byte	.LFE45-.LFB45
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x116f
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x7f7
	.byte	0x9
	.4byte	0xd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x7f8
	.byte	0x9
	.4byte	0xc7a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x7fb
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF98
	.2byte	0x7ca
	.4byte	0xfb
	.8byte	.LFB44
	.8byte	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11be
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x7cb
	.byte	0x9
	.4byte	0xd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x7cc
	.byte	0xa
	.4byte	0x256
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x7cf
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF99
	.2byte	0x79e
	.4byte	0xfb
	.8byte	.LFB43
	.8byte	.LFE43-.LFB43
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x120d
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x79f
	.byte	0x9
	.4byte	0xd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x7a0
	.byte	0xb
	.4byte	0x884
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x7a3
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF100
	.2byte	0x772
	.4byte	0xfb
	.8byte	.LFB42
	.8byte	.LFE42-.LFB42
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x125c
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x773
	.byte	0x9
	.4byte	0xd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x774
	.byte	0xa
	.4byte	0x2aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x777
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF101
	.2byte	0x746
	.4byte	0xfb
	.8byte	.LFB41
	.8byte	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12ab
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x747
	.byte	0x9
	.4byte	0xd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x748
	.byte	0xa
	.4byte	0x8e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x74b
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF102
	.2byte	0x71a
	.4byte	0xfb
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12fa
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x71b
	.byte	0x9
	.4byte	0xd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x71c
	.byte	0xa
	.4byte	0x109
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x71f
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF103
	.2byte	0x6ee
	.4byte	0xfb
	.8byte	.LFB39
	.8byte	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1349
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x6ef
	.byte	0x9
	.4byte	0xd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x6f0
	.byte	0x9
	.4byte	0x36b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x6f3
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF104
	.2byte	0x6c2
	.4byte	0xfb
	.8byte	.LFB38
	.8byte	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1398
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x6c3
	.byte	0x8
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x6c4
	.byte	0xb
	.4byte	0x7be
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x6c7
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF105
	.2byte	0x696
	.4byte	0xfb
	.8byte	.LFB37
	.8byte	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13e7
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x697
	.byte	0x8
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x698
	.byte	0xa
	.4byte	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x69b
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF106
	.2byte	0x66a
	.4byte	0xfb
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1436
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x66b
	.byte	0x8
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x66c
	.byte	0xb
	.4byte	0x884
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x66f
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF107
	.2byte	0x63e
	.4byte	0xfb
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1485
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x63f
	.byte	0x8
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x640
	.byte	0xa
	.4byte	0x2aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x643
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF108
	.2byte	0x612
	.4byte	0xfb
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14d4
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x613
	.byte	0x8
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x614
	.byte	0xa
	.4byte	0x8e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x617
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF109
	.2byte	0x5e6
	.4byte	0xfb
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1523
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x5e7
	.byte	0x8
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x5e8
	.byte	0xa
	.4byte	0x109
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x5eb
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF110
	.2byte	0x5ba
	.4byte	0xfb
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1572
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x5bb
	.byte	0x8
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x5bc
	.byte	0x9
	.4byte	0x36b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x5bf
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF111
	.2byte	0x58e
	.4byte	0xfb
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15c1
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x58f
	.byte	0xa
	.4byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x590
	.byte	0xa
	.4byte	0x256
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x593
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF112
	.2byte	0x562
	.4byte	0xfb
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1610
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x563
	.byte	0xa
	.4byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x564
	.byte	0xb
	.4byte	0x884
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x567
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF113
	.2byte	0x536
	.4byte	0xfb
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x165f
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x537
	.byte	0xa
	.4byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x538
	.byte	0xa
	.4byte	0x2aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x53b
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF114
	.2byte	0x50a
	.4byte	0xfb
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16ae
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x50b
	.byte	0xa
	.4byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x50c
	.byte	0xa
	.4byte	0x8e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x50f
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF115
	.2byte	0x4de
	.4byte	0xfb
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16fd
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x4df
	.byte	0xa
	.4byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x4e0
	.byte	0xa
	.4byte	0x109
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x4e3
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF116
	.2byte	0x4b2
	.4byte	0xfb
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x174c
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x4b3
	.byte	0xa
	.4byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x4b4
	.byte	0x9
	.4byte	0x36b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x4b7
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF117
	.2byte	0x486
	.4byte	0xfb
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x179b
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x487
	.byte	0x9
	.4byte	0x68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x488
	.byte	0xb
	.4byte	0x7be
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x48b
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF118
	.2byte	0x45a
	.4byte	0xfb
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x17ea
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x45b
	.byte	0x9
	.4byte	0x68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x45c
	.byte	0xb
	.4byte	0x821
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x45f
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF119
	.2byte	0x42e
	.4byte	0xfb
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1839
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x42f
	.byte	0x9
	.4byte	0x68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x430
	.byte	0xb
	.4byte	0x884
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x433
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF120
	.2byte	0x402
	.4byte	0xfb
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1888
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x403
	.byte	0x9
	.4byte	0x68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x404
	.byte	0xa
	.4byte	0x2aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x407
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF121
	.2byte	0x3d6
	.4byte	0xfb
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x18d7
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x3d7
	.byte	0x9
	.4byte	0x68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x3d8
	.byte	0xa
	.4byte	0x8e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x3db
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF122
	.2byte	0x3aa
	.4byte	0xfb
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1926
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x3ab
	.byte	0x9
	.4byte	0x68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x3ac
	.byte	0xa
	.4byte	0x109
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x3af
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF123
	.2byte	0x37e
	.4byte	0xfb
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1975
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x37f
	.byte	0x9
	.4byte	0x68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x380
	.byte	0x9
	.4byte	0x36b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x383
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF124
	.2byte	0x352
	.4byte	0xfb
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19c4
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x353
	.byte	0xa
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x354
	.byte	0xa
	.4byte	0x2aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x357
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF125
	.2byte	0x326
	.4byte	0xfb
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a13
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x327
	.byte	0xa
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x328
	.byte	0xa
	.4byte	0x8e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x32b
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF126
	.2byte	0x2fa
	.4byte	0xfb
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a62
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x2fb
	.byte	0xa
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x2fc
	.byte	0xa
	.4byte	0x109
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x2ff
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF127
	.2byte	0x2ce
	.4byte	0xfb
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ab1
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x2cf
	.byte	0xa
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x2d0
	.byte	0x9
	.4byte	0x36b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x2d3
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF128
	.2byte	0x2a2
	.4byte	0xfb
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b00
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x2a3
	.byte	0x9
	.4byte	0x8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x2a4
	.byte	0xb
	.4byte	0x7be
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x2a7
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF129
	.2byte	0x276
	.4byte	0xfb
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b4f
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x277
	.byte	0x9
	.4byte	0x8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x278
	.byte	0xa
	.4byte	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x27b
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF130
	.2byte	0x24a
	.4byte	0xfb
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b9e
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x24b
	.byte	0x9
	.4byte	0x8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x24c
	.byte	0xb
	.4byte	0x821
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x24f
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF131
	.2byte	0x21e
	.4byte	0xfb
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1bed
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x21f
	.byte	0x9
	.4byte	0x8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x220
	.byte	0xb
	.4byte	0x884
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x223
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF132
	.2byte	0x1f2
	.4byte	0xfb
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c3c
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x1f3
	.byte	0x9
	.4byte	0x8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x1f4
	.byte	0xa
	.4byte	0x8e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x1f7
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF133
	.2byte	0x1c6
	.4byte	0xfb
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c8b
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x1c7
	.byte	0x9
	.4byte	0x8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x1c8
	.byte	0xa
	.4byte	0x109
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x1cb
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF134
	.2byte	0x19a
	.4byte	0xfb
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1cda
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x19b
	.byte	0x9
	.4byte	0x8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x19c
	.byte	0x9
	.4byte	0x36b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x19f
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF135
	.2byte	0x16e
	.4byte	0xfb
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d29
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x16f
	.byte	0x9
	.4byte	0xa8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x170
	.byte	0xa
	.4byte	0x109
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x173
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF136
	.2byte	0x142
	.4byte	0xfb
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d78
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x143
	.byte	0x9
	.4byte	0xa8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x144
	.byte	0x9
	.4byte	0x36b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x147
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF137
	.2byte	0x116
	.4byte	0xfb
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1dc7
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x117
	.byte	0x8
	.4byte	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x1
	.4byte	.LASF29
	.2byte	0x118
	.byte	0xb
	.4byte	0x7be
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x11b
	.byte	0x11
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xc
	.4byte	.LASF138
	.byte	0xea
	.4byte	0xfb
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e11
	.uleb128 0x6
	.4byte	.LASF80
	.byte	0xeb
	.byte	0x8
	.4byte	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x6
	.4byte	.LASF29
	.byte	0xec
	.byte	0xa
	.4byte	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0xef
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xc
	.4byte	.LASF139
	.byte	0xbe
	.4byte	0xfb
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e5b
	.uleb128 0x6
	.4byte	.LASF80
	.byte	0xbf
	.byte	0x8
	.4byte	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x6
	.4byte	.LASF29
	.byte	0xc0
	.byte	0xb
	.4byte	0x821
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0xc3
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xc
	.4byte	.LASF140
	.byte	0x92
	.4byte	0xfb
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ea5
	.uleb128 0x6
	.4byte	.LASF80
	.byte	0x93
	.byte	0x8
	.4byte	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x6
	.4byte	.LASF29
	.byte	0x94
	.byte	0xb
	.4byte	0x884
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x97
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xc
	.4byte	.LASF141
	.byte	0x66
	.4byte	0xfb
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1eef
	.uleb128 0x6
	.4byte	.LASF80
	.byte	0x67
	.byte	0x8
	.4byte	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x6
	.4byte	.LASF29
	.byte	0x68
	.byte	0xa
	.4byte	0x109
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x6b
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x11
	.4byte	.LASF143
	.byte	0x1
	.byte	0x3a
	.byte	0x1
	.4byte	0xfb
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF80
	.byte	0x3b
	.byte	0x8
	.4byte	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x6
	.4byte	.LASF29
	.byte	0x3c
	.byte	0xa
	.4byte	0x8e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x3f
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x7
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x21
	.sleb128 17
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.4byte	0x5bc
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
	.8byte	.LFB42
	.8byte	.LFE42-.LFB42
	.8byte	.LFB43
	.8byte	.LFE43-.LFB43
	.8byte	.LFB44
	.8byte	.LFE44-.LFB44
	.8byte	.LFB45
	.8byte	.LFE45-.LFB45
	.8byte	.LFB46
	.8byte	.LFE46-.LFB46
	.8byte	.LFB47
	.8byte	.LFE47-.LFB47
	.8byte	.LFB48
	.8byte	.LFE48-.LFB48
	.8byte	.LFB49
	.8byte	.LFE49-.LFB49
	.8byte	.LFB50
	.8byte	.LFE50-.LFB50
	.8byte	.LFB51
	.8byte	.LFE51-.LFB51
	.8byte	.LFB52
	.8byte	.LFE52-.LFB52
	.8byte	.LFB53
	.8byte	.LFE53-.LFB53
	.8byte	.LFB54
	.8byte	.LFE54-.LFB54
	.8byte	.LFB55
	.8byte	.LFE55-.LFB55
	.8byte	.LFB56
	.8byte	.LFE56-.LFB56
	.8byte	.LFB57
	.8byte	.LFE57-.LFB57
	.8byte	.LFB58
	.8byte	.LFE58-.LFB58
	.8byte	.LFB59
	.8byte	.LFE59-.LFB59
	.8byte	.LFB60
	.8byte	.LFE60-.LFB60
	.8byte	.LFB61
	.8byte	.LFE61-.LFB61
	.8byte	.LFB62
	.8byte	.LFE62-.LFB62
	.8byte	.LFB63
	.8byte	.LFE63-.LFB63
	.8byte	.LFB64
	.8byte	.LFE64-.LFB64
	.8byte	.LFB65
	.8byte	.LFE65-.LFB65
	.8byte	.LFB66
	.8byte	.LFE66-.LFB66
	.8byte	.LFB67
	.8byte	.LFE67-.LFB67
	.8byte	.LFB68
	.8byte	.LFE68-.LFB68
	.8byte	.LFB69
	.8byte	.LFE69-.LFB69
	.8byte	.LFB70
	.8byte	.LFE70-.LFB70
	.8byte	.LFB71
	.8byte	.LFE71-.LFB71
	.8byte	.LFB72
	.8byte	.LFE72-.LFB72
	.8byte	.LFB73
	.8byte	.LFE73-.LFB73
	.8byte	.LFB74
	.8byte	.LFE74-.LFB74
	.8byte	.LFB75
	.8byte	.LFE75-.LFB75
	.8byte	.LFB76
	.8byte	.LFE76-.LFB76
	.8byte	.LFB77
	.8byte	.LFE77-.LFB77
	.8byte	.LFB78
	.8byte	.LFE78-.LFB78
	.8byte	.LFB79
	.8byte	.LFE79-.LFB79
	.8byte	.LFB80
	.8byte	.LFE80-.LFB80
	.8byte	.LFB81
	.8byte	.LFE81-.LFB81
	.8byte	.LFB82
	.8byte	.LFE82-.LFB82
	.8byte	.LFB83
	.8byte	.LFE83-.LFB83
	.8byte	.LFB84
	.8byte	.LFE84-.LFB84
	.8byte	.LFB85
	.8byte	.LFE85-.LFB85
	.8byte	.LFB86
	.8byte	.LFE86-.LFB86
	.8byte	.LFB87
	.8byte	.LFE87-.LFB87
	.8byte	.LFB88
	.8byte	.LFE88-.LFB88
	.8byte	.LFB89
	.8byte	.LFE89-.LFB89
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
	.byte	0x7
	.8byte	.LFB42
	.uleb128 .LFE42-.LFB42
	.byte	0x7
	.8byte	.LFB43
	.uleb128 .LFE43-.LFB43
	.byte	0x7
	.8byte	.LFB44
	.uleb128 .LFE44-.LFB44
	.byte	0x7
	.8byte	.LFB45
	.uleb128 .LFE45-.LFB45
	.byte	0x7
	.8byte	.LFB46
	.uleb128 .LFE46-.LFB46
	.byte	0x7
	.8byte	.LFB47
	.uleb128 .LFE47-.LFB47
	.byte	0x7
	.8byte	.LFB48
	.uleb128 .LFE48-.LFB48
	.byte	0x7
	.8byte	.LFB49
	.uleb128 .LFE49-.LFB49
	.byte	0x7
	.8byte	.LFB50
	.uleb128 .LFE50-.LFB50
	.byte	0x7
	.8byte	.LFB51
	.uleb128 .LFE51-.LFB51
	.byte	0x7
	.8byte	.LFB52
	.uleb128 .LFE52-.LFB52
	.byte	0x7
	.8byte	.LFB53
	.uleb128 .LFE53-.LFB53
	.byte	0x7
	.8byte	.LFB54
	.uleb128 .LFE54-.LFB54
	.byte	0x7
	.8byte	.LFB55
	.uleb128 .LFE55-.LFB55
	.byte	0x7
	.8byte	.LFB56
	.uleb128 .LFE56-.LFB56
	.byte	0x7
	.8byte	.LFB57
	.uleb128 .LFE57-.LFB57
	.byte	0x7
	.8byte	.LFB58
	.uleb128 .LFE58-.LFB58
	.byte	0x7
	.8byte	.LFB59
	.uleb128 .LFE59-.LFB59
	.byte	0x7
	.8byte	.LFB60
	.uleb128 .LFE60-.LFB60
	.byte	0x7
	.8byte	.LFB61
	.uleb128 .LFE61-.LFB61
	.byte	0x7
	.8byte	.LFB62
	.uleb128 .LFE62-.LFB62
	.byte	0x7
	.8byte	.LFB63
	.uleb128 .LFE63-.LFB63
	.byte	0x7
	.8byte	.LFB64
	.uleb128 .LFE64-.LFB64
	.byte	0x7
	.8byte	.LFB65
	.uleb128 .LFE65-.LFB65
	.byte	0x7
	.8byte	.LFB66
	.uleb128 .LFE66-.LFB66
	.byte	0x7
	.8byte	.LFB67
	.uleb128 .LFE67-.LFB67
	.byte	0x7
	.8byte	.LFB68
	.uleb128 .LFE68-.LFB68
	.byte	0x7
	.8byte	.LFB69
	.uleb128 .LFE69-.LFB69
	.byte	0x7
	.8byte	.LFB70
	.uleb128 .LFE70-.LFB70
	.byte	0x7
	.8byte	.LFB71
	.uleb128 .LFE71-.LFB71
	.byte	0x7
	.8byte	.LFB72
	.uleb128 .LFE72-.LFB72
	.byte	0x7
	.8byte	.LFB73
	.uleb128 .LFE73-.LFB73
	.byte	0x7
	.8byte	.LFB74
	.uleb128 .LFE74-.LFB74
	.byte	0x7
	.8byte	.LFB75
	.uleb128 .LFE75-.LFB75
	.byte	0x7
	.8byte	.LFB76
	.uleb128 .LFE76-.LFB76
	.byte	0x7
	.8byte	.LFB77
	.uleb128 .LFE77-.LFB77
	.byte	0x7
	.8byte	.LFB78
	.uleb128 .LFE78-.LFB78
	.byte	0x7
	.8byte	.LFB79
	.uleb128 .LFE79-.LFB79
	.byte	0x7
	.8byte	.LFB80
	.uleb128 .LFE80-.LFB80
	.byte	0x7
	.8byte	.LFB81
	.uleb128 .LFE81-.LFB81
	.byte	0x7
	.8byte	.LFB82
	.uleb128 .LFE82-.LFB82
	.byte	0x7
	.8byte	.LFB83
	.uleb128 .LFE83-.LFB83
	.byte	0x7
	.8byte	.LFB84
	.uleb128 .LFE84-.LFB84
	.byte	0x7
	.8byte	.LFB85
	.uleb128 .LFE85-.LFB85
	.byte	0x7
	.8byte	.LFB86
	.uleb128 .LFE86-.LFB86
	.byte	0x7
	.8byte	.LFB87
	.uleb128 .LFE87-.LFB87
	.byte	0x7
	.8byte	.LFB88
	.uleb128 .LFE88-.LFB88
	.byte	0x7
	.8byte	.LFB89
	.uleb128 .LFE89-.LFB89
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF36:
	.string	"SafeInt16Mult"
.LASF51:
	.string	"Augend"
.LASF47:
	.string	"Minuend32"
.LASF88:
	.string	"SafeUint64ToInt8"
.LASF45:
	.string	"SafeInt16Sub"
.LASF138:
	.string	"SafeInt8ToUintn"
.LASF49:
	.string	"SafeInt8Sub"
.LASF135:
	.string	"SafeUint8ToChar8"
.LASF33:
	.string	"UnsignedResult"
.LASF78:
	.string	"SafeUint8Add"
.LASF73:
	.string	"SafeUint16Sub"
.LASF126:
	.string	"SafeUint16ToChar8"
.LASF91:
	.string	"SafeInt64ToInt32"
.LASF35:
	.string	"SafeInt32Mult"
.LASF12:
	.string	"short int"
.LASF60:
	.string	"DwordA"
.LASF61:
	.string	"DwordB"
.LASF62:
	.string	"DwordC"
.LASF63:
	.string	"DwordD"
.LASF100:
	.string	"SafeUintnToInt16"
.LASF92:
	.string	"SafeInt64ToUint16"
.LASF6:
	.string	"UINT32"
.LASF86:
	.string	"SafeUint64ToUint8"
.LASF123:
	.string	"SafeInt32ToInt8"
.LASF124:
	.string	"SafeUint16ToInt16"
.LASF125:
	.string	"SafeUint16ToUint8"
.LASF83:
	.string	"SafeUint64ToInt32"
.LASF40:
	.string	"SafeInt8Mult"
.LASF117:
	.string	"SafeInt32ToUint64"
.LASF24:
	.string	"LShiftU64"
.LASF131:
	.string	"SafeInt16ToUint16"
.LASF70:
	.string	"SafeUint8Mult"
.LASF17:
	.string	"INT8"
.LASF68:
	.string	"IntermediateResult"
.LASF112:
	.string	"SafeUint32ToUint16"
.LASF104:
	.string	"SafeIntnToUint64"
.LASF29:
	.string	"Result"
.LASF81:
	.string	"SafeUint64ToIntn"
.LASF53:
	.string	"SafeInt32Add"
.LASF57:
	.string	"Addend32"
.LASF22:
	.string	"RETURN_STATUS"
.LASF41:
	.string	"SafeInt64Sub"
.LASF76:
	.string	"SafeUint32Add"
.LASF129:
	.string	"SafeInt16ToUintn"
.LASF71:
	.string	"SafeUint64Sub"
.LASF20:
	.string	"INTN"
.LASF27:
	.string	"Multiplicand"
.LASF143:
	.string	"SafeInt8ToUint8"
.LASF84:
	.string	"SafeUint64ToUint16"
.LASF5:
	.string	"long long int"
.LASF99:
	.string	"SafeUintnToUint16"
.LASF59:
	.string	"SafeUint64Mult"
.LASF110:
	.string	"SafeIntnToInt8"
.LASF95:
	.string	"SafeInt64ToChar8"
.LASF118:
	.string	"SafeInt32ToUint32"
.LASF108:
	.string	"SafeIntnToUint8"
.LASF111:
	.string	"SafeUint32ToInt32"
.LASF133:
	.string	"SafeInt16ToChar8"
.LASF14:
	.string	"UINT8"
.LASF116:
	.string	"SafeUint32ToInt8"
.LASF26:
	.string	"RShiftU64"
.LASF11:
	.string	"INT16"
.LASF38:
	.string	"Multiplicand32"
.LASF102:
	.string	"SafeUintnToChar8"
.LASF55:
	.string	"SafeChar8Add"
.LASF89:
	.string	"SafeInt64ToUint64"
.LASF93:
	.string	"SafeInt64ToInt16"
.LASF19:
	.string	"UINTN"
.LASF13:
	.string	"unsigned char"
.LASF120:
	.string	"SafeInt32ToInt16"
.LASF74:
	.string	"SafeUint8Sub"
.LASF23:
	.string	"MultS64x64"
.LASF142:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF134:
	.string	"SafeInt16ToInt8"
.LASF18:
	.string	"signed char"
.LASF119:
	.string	"SafeInt32ToUint16"
.LASF4:
	.string	"long long unsigned int"
.LASF106:
	.string	"SafeIntnToUint16"
.LASF42:
	.string	"Minuend"
.LASF7:
	.string	"unsigned int"
.LASF43:
	.string	"Subtrahend"
.LASF139:
	.string	"SafeInt8ToUint32"
.LASF75:
	.string	"SafeUint64Add"
.LASF54:
	.string	"SafeInt16Add"
.LASF58:
	.string	"SafeInt8Add"
.LASF64:
	.string	"ProductAD"
.LASF140:
	.string	"SafeInt8ToUint16"
.LASF77:
	.string	"SafeUint16Add"
.LASF80:
	.string	"Operand"
.LASF10:
	.string	"short unsigned int"
.LASF48:
	.string	"Subtrahend32"
.LASF101:
	.string	"SafeUintnToUint8"
.LASF9:
	.string	"UINT16"
.LASF16:
	.string	"char"
.LASF98:
	.string	"SafeUintnToInt32"
.LASF115:
	.string	"SafeUint32ToChar8"
.LASF90:
	.string	"SafeInt64ToUint32"
.LASF46:
	.string	"SafeChar8Sub"
.LASF32:
	.string	"UnsignedMultiplier"
.LASF67:
	.string	"SafeUint32Mult"
.LASF103:
	.string	"SafeUintnToInt8"
.LASF37:
	.string	"SafeChar8Mult"
.LASF44:
	.string	"SafeInt32Sub"
.LASF141:
	.string	"SafeInt8ToChar8"
.LASF130:
	.string	"SafeInt16ToUint32"
.LASF72:
	.string	"SafeUint32Sub"
.LASF28:
	.string	"Multiplier"
.LASF31:
	.string	"UnsignedMultiplicand"
.LASF21:
	.string	"long unsigned int"
.LASF3:
	.string	"INT64"
.LASF34:
	.string	"SafeInt64Mult"
.LASF109:
	.string	"SafeIntnToChar8"
.LASF96:
	.string	"SafeInt64ToInt8"
.LASF15:
	.string	"CHAR8"
.LASF121:
	.string	"SafeInt32ToUint8"
.LASF114:
	.string	"SafeUint32ToUint8"
.LASF50:
	.string	"SafeInt64Add"
.LASF85:
	.string	"SafeUint64ToInt16"
.LASF82:
	.string	"SafeUint64ToUint32"
.LASF30:
	.string	"Status"
.LASF87:
	.string	"SafeUint64ToChar8"
.LASF65:
	.string	"ProductBC"
.LASF66:
	.string	"ProductBD"
.LASF113:
	.string	"SafeUint32ToInt16"
.LASF122:
	.string	"SafeInt32ToChar8"
.LASF107:
	.string	"SafeIntnToInt16"
.LASF127:
	.string	"SafeUint16ToInt8"
.LASF136:
	.string	"SafeUint8ToInt8"
.LASF97:
	.string	"SafeUintnToIntn"
.LASF39:
	.string	"Multiplier32"
.LASF137:
	.string	"SafeInt8ToUint64"
.LASF52:
	.string	"Addend"
.LASF128:
	.string	"SafeInt16ToUint64"
.LASF56:
	.string	"Augend32"
.LASF8:
	.string	"INT32"
.LASF2:
	.string	"UINT64"
.LASF105:
	.string	"SafeIntnToUintn"
.LASF94:
	.string	"SafeInt64ToUint8"
.LASF79:
	.string	"SafeUint64ToInt64"
.LASF132:
	.string	"SafeInt16ToUint8"
.LASF69:
	.string	"SafeUint16Mult"
.LASF25:
	.string	"MultU64x64"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseSafeIntLib/BaseSafeIntLib"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSafeIntLib/SafeIntLib.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
