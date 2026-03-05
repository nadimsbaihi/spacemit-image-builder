	.file	"BaseOrderedCollectionRedBlackTreeLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
	.section	.text.OrderedCollectionUserStruct,"ax",@progbits
	.align	1
	.globl	OrderedCollectionUserStruct
	.type	OrderedCollectionUserStruct, @function
OrderedCollectionUserStruct:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
	.loc 1 68 1
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
	.loc 1 69 14
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 70 1
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
	.size	OrderedCollectionUserStruct, .-OrderedCollectionUserStruct
	.section	.text.OrderedCollectionInit,"ax",@progbits
	.align	1
	.globl	OrderedCollectionInit
	.type	OrderedCollectionInit, @function
OrderedCollectionInit:
.LFB1:
	.loc 1 113 1
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
	.loc 1 116 10
	li	a0,24
	call	AllocatePool@plt
	sd	a0,-24(s0)
	.loc 1 117 6
	ld	a5,-24(s0)
	bne	a5,zero,.L4
	.loc 1 118 12
	li	a5,0
	j	.L5
.L4:
	.loc 1 121 14
	ld	a5,-24(s0)
	sd	zero,0(a5)
	.loc 1 122 27
	ld	a5,-24(s0)
	ld	a4,-40(s0)
	sd	a4,8(a5)
	.loc 1 123 20
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,16(a5)
	.loc 1 125 7
	la	a5,_gPcd_FixedAtBuild_PcdValidateOrderedCollection
	lbu	a5,0(a5)
	.loc 1 125 6
	beq	a5,zero,.L6
	.loc 1 126 5
	ld	a0,-24(s0)
	call	RedBlackTreeValidate
.L6:
	.loc 1 129 10
	ld	a5,-24(s0)
.L5:
	.loc 1 130 1
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
	.size	OrderedCollectionInit, .-OrderedCollectionInit
	.section	.text.OrderedCollectionIsEmpty,"ax",@progbits
	.align	1
	.globl	OrderedCollectionIsEmpty
	.type	OrderedCollectionIsEmpty, @function
OrderedCollectionIsEmpty:
.LFB2:
	.loc 1 148 1
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
	.loc 1 149 24
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 149 10
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 150 1
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
	.size	OrderedCollectionIsEmpty, .-OrderedCollectionIsEmpty
	.section	.text.OrderedCollectionUninit,"ax",@progbits
	.align	1
	.globl	OrderedCollectionUninit
	.type	OrderedCollectionUninit, @function
OrderedCollectionUninit:
.LFB3:
	.loc 1 169 1
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
	.loc 1 171 3
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 172 1
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
.LFE3:
	.size	OrderedCollectionUninit, .-OrderedCollectionUninit
	.section	.text.OrderedCollectionFind,"ax",@progbits
	.align	1
	.globl	OrderedCollectionFind
	.type	OrderedCollectionFind, @function
OrderedCollectionFind:
.LFB4:
	.loc 1 197 1
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
	.loc 1 200 8
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 201 9
	j	.L11
.L16:
.LBB2:
	.loc 1 204 18
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 204 51
	ld	a4,-24(s0)
	ld	a4,0(a4)
	.loc 1 204 14
	mv	a1,a4
	ld	a0,-48(s0)
	jalr	a5
.LVL0:
	sd	a0,-32(s0)
	.loc 1 205 8
	ld	a5,-32(s0)
	beq	a5,zero,.L18
	.loc 1 209 38
	ld	a5,-32(s0)
	bge	a5,zero,.L14
	.loc 1 209 10 discriminator 1
	ld	a5,-24(s0)
	ld	a5,16(a5)
	sd	a5,-24(s0)
	j	.L11
.L14:
	.loc 1 209 10 is_stmt 0 discriminator 2
	ld	a5,-24(s0)
	ld	a5,24(a5)
	sd	a5,-24(s0)
.L11:
.LBE2:
	.loc 1 201 15 is_stmt 1
	ld	a5,-24(s0)
	bne	a5,zero,.L16
	j	.L13
.L18:
.LBB3:
	.loc 1 206 7
	nop
.L13:
.LBE3:
	.loc 1 212 10
	ld	a5,-24(s0)
	.loc 1 213 1
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
	.size	OrderedCollectionFind, .-OrderedCollectionFind
	.section	.text.OrderedCollectionMin,"ax",@progbits
	.align	1
	.globl	OrderedCollectionMin
	.type	OrderedCollectionMin, @function
OrderedCollectionMin:
.LFB5:
	.loc 1 233 1
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
	.loc 1 236 8
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 237 6
	ld	a5,-24(s0)
	bne	a5,zero,.L22
	.loc 1 238 12
	li	a5,0
	j	.L21
.L23:
	.loc 1 242 10
	ld	a5,-24(s0)
	ld	a5,16(a5)
	sd	a5,-24(s0)
.L22:
	.loc 1 241 14
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 241 21
	bne	a5,zero,.L23
	.loc 1 245 10
	ld	a5,-24(s0)
.L21:
	.loc 1 246 1
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
	.size	OrderedCollectionMin, .-OrderedCollectionMin
	.section	.text.OrderedCollectionMax,"ax",@progbits
	.align	1
	.globl	OrderedCollectionMax
	.type	OrderedCollectionMax, @function
OrderedCollectionMax:
.LFB6:
	.loc 1 266 1
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
	.loc 1 269 8
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 270 6
	ld	a5,-24(s0)
	bne	a5,zero,.L27
	.loc 1 271 12
	li	a5,0
	j	.L26
.L28:
	.loc 1 275 10
	ld	a5,-24(s0)
	ld	a5,24(a5)
	sd	a5,-24(s0)
.L27:
	.loc 1 274 14
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 274 22
	bne	a5,zero,.L28
	.loc 1 278 10
	ld	a5,-24(s0)
.L26:
	.loc 1 279 1
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
	.size	OrderedCollectionMax, .-OrderedCollectionMax
	.section	.text.OrderedCollectionNext,"ax",@progbits
	.align	1
	.globl	OrderedCollectionNext
	.type	OrderedCollectionNext, @function
OrderedCollectionNext:
.LFB7:
	.loc 1 300 1
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
	.loc 1 304 6
	ld	a5,-40(s0)
	bne	a5,zero,.L30
	.loc 1 305 12
	li	a5,0
	j	.L31
.L30:
	.loc 1 312 8
	ld	a5,-40(s0)
	ld	a5,24(a5)
	sd	a5,-24(s0)
	.loc 1 313 6
	ld	a5,-24(s0)
	beq	a5,zero,.L32
	.loc 1 314 11
	j	.L33
.L34:
	.loc 1 315 12
	ld	a5,-24(s0)
	ld	a5,16(a5)
	sd	a5,-24(s0)
.L33:
	.loc 1 314 16
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 314 23
	bne	a5,zero,.L34
	.loc 1 318 12
	ld	a5,-24(s0)
	j	.L31
.L32:
	.loc 1 325 9
	ld	a5,-40(s0)
	sd	a5,-32(s0)
	.loc 1 326 8
	ld	a5,-32(s0)
	ld	a5,8(a5)
	sd	a5,-24(s0)
	.loc 1 327 9
	j	.L35
.L37:
	.loc 1 328 11
	ld	a5,-24(s0)
	sd	a5,-32(s0)
	.loc 1 329 10
	ld	a5,-32(s0)
	ld	a5,8(a5)
	sd	a5,-24(s0)
.L35:
	.loc 1 327 31
	ld	a5,-24(s0)
	beq	a5,zero,.L36
	.loc 1 327 47 discriminator 1
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 327 31 discriminator 1
	ld	a4,-32(s0)
	beq	a4,a5,.L37
.L36:
	.loc 1 332 10
	ld	a5,-24(s0)
.L31:
	.loc 1 333 1
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
	.size	OrderedCollectionNext, .-OrderedCollectionNext
	.section	.text.OrderedCollectionPrev,"ax",@progbits
	.align	1
	.globl	OrderedCollectionPrev
	.type	OrderedCollectionPrev, @function
OrderedCollectionPrev:
.LFB8:
	.loc 1 354 1
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
	.loc 1 358 6
	ld	a5,-40(s0)
	bne	a5,zero,.L39
	.loc 1 359 12
	li	a5,0
	j	.L40
.L39:
	.loc 1 366 8
	ld	a5,-40(s0)
	ld	a5,16(a5)
	sd	a5,-24(s0)
	.loc 1 367 6
	ld	a5,-24(s0)
	beq	a5,zero,.L41
	.loc 1 368 11
	j	.L42
.L43:
	.loc 1 369 12
	ld	a5,-24(s0)
	ld	a5,24(a5)
	sd	a5,-24(s0)
.L42:
	.loc 1 368 16
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 368 24
	bne	a5,zero,.L43
	.loc 1 372 12
	ld	a5,-24(s0)
	j	.L40
.L41:
	.loc 1 379 9
	ld	a5,-40(s0)
	sd	a5,-32(s0)
	.loc 1 380 8
	ld	a5,-32(s0)
	ld	a5,8(a5)
	sd	a5,-24(s0)
	.loc 1 381 9
	j	.L44
.L46:
	.loc 1 382 11
	ld	a5,-24(s0)
	sd	a5,-32(s0)
	.loc 1 383 10
	ld	a5,-32(s0)
	ld	a5,8(a5)
	sd	a5,-24(s0)
.L44:
	.loc 1 381 31
	ld	a5,-24(s0)
	beq	a5,zero,.L45
	.loc 1 381 47 discriminator 1
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 381 31 discriminator 1
	ld	a4,-32(s0)
	beq	a4,a5,.L46
.L45:
	.loc 1 386 10
	ld	a5,-24(s0)
.L40:
	.loc 1 387 1
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
	.size	OrderedCollectionPrev, .-OrderedCollectionPrev
	.section	.text.RedBlackTreeRotateRight,"ax",@progbits
	.align	1
	.globl	RedBlackTreeRotateRight
	.type	RedBlackTreeRotateRight, @function
RedBlackTreeRotateRight:
.LFB9:
	.loc 1 426 1
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
	.loc 1 431 10
	ld	a5,-56(s0)
	ld	a5,8(a5)
	sd	a5,-24(s0)
	.loc 1 432 13
	ld	a5,-56(s0)
	ld	a5,16(a5)
	sd	a5,-32(s0)
	.loc 1 433 18
	ld	a5,-32(s0)
	ld	a5,24(a5)
	sd	a5,-40(s0)
	.loc 1 435 15
	ld	a5,-56(s0)
	ld	a4,-40(s0)
	sd	a4,16(a5)
	.loc 1 436 6
	ld	a5,-40(s0)
	beq	a5,zero,.L48
	.loc 1 437 28
	ld	a5,-40(s0)
	ld	a4,-56(s0)
	sd	a4,8(a5)
.L48:
	.loc 1 440 21
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	sd	a4,8(a5)
	.loc 1 441 6
	ld	a5,-24(s0)
	bne	a5,zero,.L49
	.loc 1 442 14
	ld	a5,-64(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	j	.L50
.L49:
	.loc 1 444 24
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 444 8
	ld	a4,-56(s0)
	bne	a4,a5,.L51
	.loc 1 445 20
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,16(a5)
	j	.L50
.L51:
	.loc 1 447 21
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,24(a5)
.L50:
	.loc 1 451 20
	ld	a5,-32(s0)
	ld	a4,-56(s0)
	sd	a4,24(a5)
	.loc 1 452 17
	ld	a5,-56(s0)
	ld	a4,-32(s0)
	sd	a4,8(a5)
	.loc 1 453 1
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
.LFE9:
	.size	RedBlackTreeRotateRight, .-RedBlackTreeRotateRight
	.section	.text.RedBlackTreeRotateLeft,"ax",@progbits
	.align	1
	.globl	RedBlackTreeRotateLeft
	.type	RedBlackTreeRotateLeft, @function
RedBlackTreeRotateLeft:
.LFB10:
	.loc 1 492 1
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
	.loc 1 497 10
	ld	a5,-56(s0)
	ld	a5,8(a5)
	sd	a5,-24(s0)
	.loc 1 498 14
	ld	a5,-56(s0)
	ld	a5,24(a5)
	sd	a5,-32(s0)
	.loc 1 499 18
	ld	a5,-32(s0)
	ld	a5,16(a5)
	sd	a5,-40(s0)
	.loc 1 501 16
	ld	a5,-56(s0)
	ld	a4,-40(s0)
	sd	a4,24(a5)
	.loc 1 502 6
	ld	a5,-40(s0)
	beq	a5,zero,.L53
	.loc 1 503 28
	ld	a5,-40(s0)
	ld	a4,-56(s0)
	sd	a4,8(a5)
.L53:
	.loc 1 506 22
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	sd	a4,8(a5)
	.loc 1 507 6
	ld	a5,-24(s0)
	bne	a5,zero,.L54
	.loc 1 508 14
	ld	a5,-64(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	j	.L55
.L54:
	.loc 1 510 24
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 510 8
	ld	a4,-56(s0)
	bne	a4,a5,.L56
	.loc 1 511 20
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,16(a5)
	j	.L55
.L56:
	.loc 1 513 21
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,24(a5)
.L55:
	.loc 1 517 20
	ld	a5,-32(s0)
	ld	a4,-56(s0)
	sd	a4,16(a5)
	.loc 1 518 17
	ld	a5,-56(s0)
	ld	a4,-32(s0)
	sd	a4,8(a5)
	.loc 1 519 1
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
.LFE10:
	.size	RedBlackTreeRotateLeft, .-RedBlackTreeRotateLeft
	.section	.text.OrderedCollectionInsert,"ax",@progbits
	.align	1
	.globl	OrderedCollectionInsert
	.type	OrderedCollectionInsert, @function
OrderedCollectionInsert:
.LFB11:
	.loc 1 589 1
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
	sd	a2,-104(s0)
	.loc 1 596 7
	ld	a5,-88(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 597 10
	sd	zero,-32(s0)
	.loc 1 598 10
	sd	zero,-40(s0)
	.loc 1 604 9
	j	.L58
.L63:
	.loc 1 605 18
	ld	a5,-88(s0)
	ld	a5,8(a5)
	.loc 1 605 54
	ld	a4,-24(s0)
	ld	a4,0(a4)
	.loc 1 605 14
	mv	a1,a4
	ld	a0,-104(s0)
	jalr	a5
.LVL1:
	sd	a0,-40(s0)
	.loc 1 606 8
	ld	a5,-40(s0)
	beq	a5,zero,.L84
	.loc 1 610 12
	ld	a5,-24(s0)
	sd	a5,-32(s0)
	.loc 1 611 36
	ld	a5,-40(s0)
	bge	a5,zero,.L61
	.loc 1 611 9 discriminator 1
	ld	a5,-24(s0)
	ld	a5,16(a5)
	sd	a5,-24(s0)
	j	.L58
.L61:
	.loc 1 611 9 is_stmt 0 discriminator 2
	ld	a5,-24(s0)
	ld	a5,24(a5)
	sd	a5,-24(s0)
.L58:
	.loc 1 604 14 is_stmt 1
	ld	a5,-24(s0)
	bne	a5,zero,.L63
	j	.L60
.L84:
	.loc 1 607 7
	nop
.L60:
	.loc 1 614 6
	ld	a5,-24(s0)
	beq	a5,zero,.L64
	.loc 1 615 8
	ld	a5,-96(s0)
	beq	a5,zero,.L65
	.loc 1 616 13
	ld	a5,-96(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
.L65:
	.loc 1 619 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,20
	sd	a5,-48(s0)
	.loc 1 620 5
	j	.L66
.L64:
	.loc 1 626 9
	li	a0,40
	call	AllocatePool@plt
	sd	a0,-24(s0)
	.loc 1 627 6
	ld	a5,-24(s0)
	bne	a5,zero,.L67
	.loc 1 628 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-48(s0)
	.loc 1 629 5
	j	.L66
.L67:
	.loc 1 632 6
	ld	a5,-96(s0)
	beq	a5,zero,.L68
	.loc 1 633 11
	ld	a5,-96(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
.L68:
	.loc 1 639 19
	ld	a5,-24(s0)
	ld	a4,-104(s0)
	sd	a4,0(a5)
	.loc 1 645 15
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,8(a5)
	.loc 1 646 13
	ld	a5,-24(s0)
	sd	zero,16(a5)
	.loc 1 647 14
	ld	a5,-24(s0)
	sd	zero,24(a5)
	.loc 1 648 6
	ld	a5,-32(s0)
	bne	a5,zero,.L69
	.loc 1 649 16
	ld	a5,-88(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 650 16
	ld	a5,-24(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 651 12
	sd	zero,-48(s0)
	.loc 1 652 5
	j	.L66
.L69:
	.loc 1 655 6
	ld	a5,-40(s0)
	bge	a5,zero,.L70
	.loc 1 656 18
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	sd	a4,16(a5)
	j	.L71
.L70:
	.loc 1 658 19
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	sd	a4,24(a5)
.L71:
	.loc 1 661 14
	ld	a5,-24(s0)
	sw	zero,32(a5)
	.loc 1 683 17
	ld	a5,-88(s0)
	ld	a5,0(a5)
	.loc 1 683 11
	sd	a5,-72(s0)
	.loc 1 684 9
	j	.L72
.L81:
.LBB4:
	.loc 1 698 17
	ld	a5,-32(s0)
	ld	a5,8(a5)
	sd	a5,-56(s0)
	.loc 1 700 30
	ld	a5,-56(s0)
	ld	a5,16(a5)
	.loc 1 700 8
	ld	a4,-32(s0)
	bne	a4,a5,.L73
	.loc 1 701 13
	ld	a5,-56(s0)
	ld	a5,24(a5)
	sd	a5,-64(s0)
	.loc 1 702 10
	ld	a5,-64(s0)
	beq	a5,zero,.L74
	.loc 1 702 44 discriminator 1
	ld	a5,-64(s0)
	lw	a5,32(a5)
	.loc 1 702 35 discriminator 1
	bne	a5,zero,.L74
	.loc 1 711 23
	ld	a5,-32(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 712 22
	ld	a5,-64(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 713 28
	ld	a5,-56(s0)
	sw	zero,32(a5)
	.loc 1 731 13
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 732 16
	ld	a5,-24(s0)
	ld	a5,8(a5)
	sd	a5,-32(s0)
	j	.L72
.L74:
	.loc 1 739 26
	ld	a5,-32(s0)
	ld	a5,24(a5)
	.loc 1 739 12
	ld	a4,-24(s0)
	bne	a4,a5,.L76
	.loc 1 753 15
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	.loc 1 754 11
	addi	a5,s0,-72
	mv	a1,a5
	ld	a0,-24(s0)
	call	RedBlackTreeRotateLeft
	.loc 1 755 18
	ld	a5,-24(s0)
	ld	a5,8(a5)
	sd	a5,-32(s0)
.L76:
	.loc 1 770 23
	ld	a5,-32(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 771 28
	ld	a5,-56(s0)
	sw	zero,32(a5)
	.loc 1 785 9
	addi	a5,s0,-72
	mv	a1,a5
	ld	a0,-56(s0)
	call	RedBlackTreeRotateRight
	j	.L72
.L73:
	.loc 1 804 13
	ld	a5,-56(s0)
	ld	a5,16(a5)
	sd	a5,-64(s0)
	.loc 1 805 10
	ld	a5,-64(s0)
	beq	a5,zero,.L78
	.loc 1 805 44 discriminator 1
	ld	a5,-64(s0)
	lw	a5,32(a5)
	.loc 1 805 35 discriminator 1
	bne	a5,zero,.L78
	.loc 1 806 23
	ld	a5,-32(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 807 22
	ld	a5,-64(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 808 28
	ld	a5,-56(s0)
	sw	zero,32(a5)
	.loc 1 809 13
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 810 16
	ld	a5,-24(s0)
	ld	a5,8(a5)
	sd	a5,-32(s0)
	j	.L72
.L78:
	.loc 1 812 26
	ld	a5,-32(s0)
	ld	a5,16(a5)
	.loc 1 812 12
	ld	a4,-24(s0)
	bne	a4,a5,.L79
	.loc 1 813 15
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	.loc 1 814 11
	addi	a5,s0,-72
	mv	a1,a5
	ld	a0,-24(s0)
	call	RedBlackTreeRotateRight
	.loc 1 815 18
	ld	a5,-24(s0)
	ld	a5,8(a5)
	sd	a5,-32(s0)
.L79:
	.loc 1 819 23
	ld	a5,-32(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 820 28
	ld	a5,-56(s0)
	sw	zero,32(a5)
	.loc 1 821 9
	addi	a5,s0,-72
	mv	a1,a5
	ld	a0,-56(s0)
	call	RedBlackTreeRotateLeft
.L72:
.LBE4:
	.loc 1 684 14
	ld	a5,-72(s0)
	.loc 1 684 25
	ld	a4,-24(s0)
	beq	a4,a5,.L80
	.loc 1 684 34 discriminator 1
	ld	a5,-32(s0)
	lw	a5,32(a5)
	.loc 1 684 25 discriminator 1
	beq	a5,zero,.L81
.L80:
	.loc 1 826 10
	ld	a5,-72(s0)
	.loc 1 826 18
	li	a4,1
	sw	a4,32(a5)
	.loc 1 827 14
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	sd	a4,0(a5)
	.loc 1 828 10
	sd	zero,-48(s0)
.L66:
	.loc 1 831 7
	la	a5,_gPcd_FixedAtBuild_PcdValidateOrderedCollection
	lbu	a5,0(a5)
	.loc 1 831 6
	beq	a5,zero,.L82
	.loc 1 832 5
	ld	a0,-88(s0)
	call	RedBlackTreeValidate
.L82:
	.loc 1 835 10
	ld	a5,-48(s0)
	.loc 1 836 1
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
	.size	OrderedCollectionInsert, .-OrderedCollectionInsert
	.section	.text.NodeIsNullOrBlack,"ax",@progbits
	.align	1
	.globl	NodeIsNullOrBlack
	.type	NodeIsNullOrBlack, @function
NodeIsNullOrBlack:
.LFB12:
	.loc 1 851 1
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
	.loc 1 852 41
	ld	a5,-24(s0)
	beq	a5,zero,.L86
	.loc 1 852 48 discriminator 2
	ld	a5,-24(s0)
	lw	a4,32(a5)
	.loc 1 852 41 discriminator 2
	li	a5,1
	bne	a4,a5,.L87
.L86:
	.loc 1 852 41 is_stmt 0 discriminator 3
	li	a5,1
	.loc 1 852 41
	j	.L88
.L87:
	.loc 1 852 41 discriminator 4
	li	a5,0
.L88:
	.loc 1 852 10 is_stmt 1 discriminator 6
	andi	a5,a5,0xff
	.loc 1 853 1
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
.LFE12:
	.size	NodeIsNullOrBlack, .-NodeIsNullOrBlack
	.section	.text.OrderedCollectionDelete,"ax",@progbits
	.align	1
	.globl	OrderedCollectionDelete
	.type	OrderedCollectionDelete, @function
OrderedCollectionDelete:
.LFB13:
	.loc 1 927 1
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
	sd	a2,-136(s0)
	.loc 1 936 17
	ld	a5,-120(s0)
	ld	a5,0(a5)
	.loc 1 936 11
	sd	a5,-104(s0)
	.loc 1 937 17
	ld	a5,-128(s0)
	ld	a5,16(a5)
	sd	a5,-80(s0)
	.loc 1 938 18
	ld	a5,-128(s0)
	ld	a5,24(a5)
	sd	a5,-88(s0)
	.loc 1 939 14
	ld	a5,-128(s0)
	ld	a5,8(a5)
	sd	a5,-96(s0)
	.loc 1 941 6
	ld	a5,-136(s0)
	beq	a5,zero,.L91
	.loc 1 942 23
	ld	a5,-128(s0)
	ld	a4,0(a5)
	.loc 1 942 17
	ld	a5,-136(s0)
	sd	a4,0(a5)
.L91:
	.loc 1 952 6
	ld	a5,-80(s0)
	beq	a5,zero,.L92
	.loc 1 952 39 discriminator 1
	ld	a5,-88(s0)
	bne	a5,zero,.L93
.L92:
	.loc 1 959 12
	ld	a5,-96(s0)
	sd	a5,-32(s0)
	.loc 1 960 61
	ld	a5,-80(s0)
	beq	a5,zero,.L94
	.loc 1 960 11 discriminator 1
	ld	a5,-80(s0)
	sd	a5,-24(s0)
	j	.L95
.L94:
	.loc 1 960 11 is_stmt 0 discriminator 2
	ld	a5,-88(s0)
	sd	a5,-24(s0)
.L95:
	.loc 1 961 21 is_stmt 1
	ld	a5,-128(s0)
	lw	a5,32(a5)
	sw	a5,-36(s0)
	.loc 1 963 8
	ld	a5,-24(s0)
	beq	a5,zero,.L96
	.loc 1 964 21
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,8(a5)
.L96:
	.loc 1 967 8
	ld	a5,-96(s0)
	bne	a5,zero,.L97
	.loc 1 968 15
	ld	a5,-24(s0)
	sd	a5,-104(s0)
	.loc 1 967 8
	j	.L100
.L97:
	.loc 1 970 29
	ld	a5,-96(s0)
	ld	a5,16(a5)
	.loc 1 970 10
	ld	a4,-128(s0)
	bne	a4,a5,.L99
	.loc 1 971 26
	ld	a5,-96(s0)
	ld	a4,-24(s0)
	sd	a4,16(a5)
	.loc 1 967 8
	j	.L100
.L99:
	.loc 1 973 27
	ld	a5,-96(s0)
	ld	a4,-24(s0)
	sd	a4,24(a5)
	.loc 1 967 8
	j	.L100
.L93:
.LBB5:
	.loc 1 992 14
	ld	a5,-88(s0)
	sd	a5,-48(s0)
	.loc 1 993 17
	ld	a5,-48(s0)
	ld	a5,16(a5)
	.loc 1 993 8
	bne	a5,zero,.L101
	.loc 1 1005 14
	ld	a5,-88(s0)
	sd	a5,-32(s0)
	.loc 1 1006 13
	ld	a5,-88(s0)
	ld	a5,24(a5)
	sd	a5,-24(s0)
	j	.L102
.L101:
	.loc 1 1009 18
	ld	a5,-48(s0)
	ld	a5,16(a5)
	sd	a5,-48(s0)
	.loc 1 1010 24 discriminator 1
	ld	a5,-48(s0)
	ld	a5,16(a5)
	.loc 1 1010 31 discriminator 1
	bne	a5,zero,.L101
	.loc 1 1024 14
	ld	a5,-48(s0)
	ld	a5,8(a5)
	sd	a5,-32(s0)
	.loc 1 1025 13
	ld	a5,-48(s0)
	ld	a5,24(a5)
	sd	a5,-24(s0)
	.loc 1 1040 20
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	sd	a4,16(a5)
	.loc 1 1041 10
	ld	a5,-24(s0)
	beq	a5,zero,.L103
	.loc 1 1042 23
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,8(a5)
.L103:
	.loc 1 1058 23
	ld	a5,-48(s0)
	ld	a4,-88(s0)
	sd	a4,24(a5)
	.loc 1 1059 30
	ld	a5,-88(s0)
	ld	a4,-48(s0)
	sd	a4,8(a5)
.L102:
	.loc 1 1078 20
	ld	a5,-48(s0)
	ld	a4,-80(s0)
	sd	a4,16(a5)
	.loc 1 1079 27
	ld	a5,-80(s0)
	ld	a4,-48(s0)
	sd	a4,8(a5)
	.loc 1 1084 21
	ld	a5,-48(s0)
	lw	a5,32(a5)
	sw	a5,-36(s0)
	.loc 1 1085 27
	ld	a5,-128(s0)
	lw	a4,32(a5)
	.loc 1 1085 21
	ld	a5,-48(s0)
	sw	a4,32(a5)
	.loc 1 1102 22
	ld	a5,-48(s0)
	ld	a4,-96(s0)
	sd	a4,8(a5)
	.loc 1 1103 8
	ld	a5,-96(s0)
	bne	a5,zero,.L104
	.loc 1 1104 15
	ld	a5,-48(s0)
	sd	a5,-104(s0)
	j	.L100
.L104:
	.loc 1 1106 29
	ld	a5,-96(s0)
	ld	a5,16(a5)
	.loc 1 1106 10
	ld	a4,-128(s0)
	bne	a4,a5,.L105
	.loc 1 1107 26
	ld	a5,-96(s0)
	ld	a4,-48(s0)
	sd	a4,16(a5)
	j	.L100
.L105:
	.loc 1 1109 27
	ld	a5,-96(s0)
	ld	a4,-48(s0)
	sd	a4,24(a5)
.L100:
.LBE5:
	.loc 1 1114 3
	ld	a0,-128(s0)
	call	FreePool@plt
	.loc 1 1122 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L106
	.loc 1 1140 11
	j	.L107
.L118:
.LBB6:
	.loc 1 1145 26
	ld	a5,-32(s0)
	ld	a5,16(a5)
	.loc 1 1145 10
	ld	a4,-24(s0)
	bne	a4,a5,.L108
	.loc 1 1146 17
	ld	a5,-32(s0)
	ld	a5,24(a5)
	sd	a5,-56(s0)
	.loc 1 1161 20
	ld	a5,-56(s0)
	lw	a5,32(a5)
	.loc 1 1161 12
	bne	a5,zero,.L109
	.loc 1 1174 26
	ld	a5,-56(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 1175 25
	ld	a5,-32(s0)
	sw	zero,32(a5)
	.loc 1 1176 11
	addi	a5,s0,-104
	mv	a1,a5
	ld	a0,-32(s0)
	call	RedBlackTreeRotateLeft
	.loc 1 1177 19
	ld	a5,-32(s0)
	ld	a5,24(a5)
	sd	a5,-56(s0)
.L109:
	.loc 1 1189 20
	ld	a5,-56(s0)
	ld	a5,16(a5)
	sd	a5,-64(s0)
	.loc 1 1190 21
	ld	a5,-56(s0)
	ld	a5,24(a5)
	sd	a5,-72(s0)
	.loc 1 1191 13
	ld	a0,-64(s0)
	call	NodeIsNullOrBlack
	mv	a5,a0
	.loc 1 1191 12 discriminator 1
	beq	a5,zero,.L110
	.loc 1 1192 13
	ld	a0,-72(s0)
	call	NodeIsNullOrBlack
	mv	a5,a0
	.loc 1 1191 44 discriminator 2
	beq	a5,zero,.L110
	.loc 1 1212 26
	ld	a5,-56(s0)
	sw	zero,32(a5)
	.loc 1 1213 17
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	.loc 1 1214 18
	ld	a5,-32(s0)
	ld	a5,8(a5)
	sd	a5,-32(s0)
	j	.L107
.L110:
	.loc 1 1222 15
	ld	a0,-72(s0)
	call	NodeIsNullOrBlack
	mv	a5,a0
	.loc 1 1222 14 discriminator 1
	beq	a5,zero,.L112
	.loc 1 1242 31
	ld	a5,-64(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 1243 28
	ld	a5,-56(s0)
	sw	zero,32(a5)
	.loc 1 1244 13
	addi	a5,s0,-104
	mv	a1,a5
	ld	a0,-56(s0)
	call	RedBlackTreeRotateRight
	.loc 1 1245 21
	ld	a5,-32(s0)
	ld	a5,24(a5)
	sd	a5,-56(s0)
	.loc 1 1246 25
	ld	a5,-56(s0)
	ld	a5,24(a5)
	sd	a5,-72(s0)
.L112:
	.loc 1 1286 34
	ld	a5,-32(s0)
	lw	a4,32(a5)
	.loc 1 1286 26
	ld	a5,-56(s0)
	sw	a4,32(a5)
	.loc 1 1287 25
	ld	a5,-32(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 1288 30
	ld	a5,-72(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 1289 11
	addi	a5,s0,-104
	mv	a1,a5
	ld	a0,-32(s0)
	call	RedBlackTreeRotateLeft
	.loc 1 1290 17
	ld	a5,-104(s0)
	sd	a5,-24(s0)
	j	.L107
.L108:
	.loc 1 1299 17
	ld	a5,-32(s0)
	ld	a5,16(a5)
	sd	a5,-56(s0)
	.loc 1 1301 20
	ld	a5,-56(s0)
	lw	a5,32(a5)
	.loc 1 1301 12
	bne	a5,zero,.L114
	.loc 1 1302 26
	ld	a5,-56(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 1303 25
	ld	a5,-32(s0)
	sw	zero,32(a5)
	.loc 1 1304 11
	addi	a5,s0,-104
	mv	a1,a5
	ld	a0,-32(s0)
	call	RedBlackTreeRotateRight
	.loc 1 1305 19
	ld	a5,-32(s0)
	ld	a5,16(a5)
	sd	a5,-56(s0)
.L114:
	.loc 1 1310 21
	ld	a5,-56(s0)
	ld	a5,24(a5)
	sd	a5,-72(s0)
	.loc 1 1311 20
	ld	a5,-56(s0)
	ld	a5,16(a5)
	sd	a5,-64(s0)
	.loc 1 1312 13
	ld	a0,-72(s0)
	call	NodeIsNullOrBlack
	mv	a5,a0
	.loc 1 1312 12 discriminator 1
	beq	a5,zero,.L115
	.loc 1 1313 13
	ld	a0,-64(s0)
	call	NodeIsNullOrBlack
	mv	a5,a0
	.loc 1 1312 45 discriminator 2
	beq	a5,zero,.L115
	.loc 1 1315 26
	ld	a5,-56(s0)
	sw	zero,32(a5)
	.loc 1 1316 17
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	.loc 1 1317 18
	ld	a5,-32(s0)
	ld	a5,8(a5)
	sd	a5,-32(s0)
	j	.L107
.L115:
	.loc 1 1319 15
	ld	a0,-64(s0)
	call	NodeIsNullOrBlack
	mv	a5,a0
	.loc 1 1319 14 discriminator 1
	beq	a5,zero,.L116
	.loc 1 1320 32
	ld	a5,-72(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 1321 28
	ld	a5,-56(s0)
	sw	zero,32(a5)
	.loc 1 1322 13
	addi	a5,s0,-104
	mv	a1,a5
	ld	a0,-56(s0)
	call	RedBlackTreeRotateLeft
	.loc 1 1323 21
	ld	a5,-32(s0)
	ld	a5,16(a5)
	sd	a5,-56(s0)
	.loc 1 1324 24
	ld	a5,-56(s0)
	ld	a5,16(a5)
	sd	a5,-64(s0)
.L116:
	.loc 1 1331 34
	ld	a5,-32(s0)
	lw	a4,32(a5)
	.loc 1 1331 26
	ld	a5,-56(s0)
	sw	a4,32(a5)
	.loc 1 1332 25
	ld	a5,-32(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 1333 29
	ld	a5,-64(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 1334 11
	addi	a5,s0,-104
	mv	a1,a5
	ld	a0,-32(s0)
	call	RedBlackTreeRotateRight
	.loc 1 1335 17
	ld	a5,-104(s0)
	sd	a5,-24(s0)
.L107:
.LBE6:
	.loc 1 1140 18
	ld	a5,-104(s0)
	.loc 1 1140 29
	ld	a4,-24(s0)
	beq	a4,a5,.L117
	.loc 1 1140 32 discriminator 1
	ld	a0,-24(s0)
	call	NodeIsNullOrBlack
	mv	a5,a0
	.loc 1 1140 29 discriminator 2
	bne	a5,zero,.L118
.L117:
	.loc 1 1340 8
	ld	a5,-24(s0)
	beq	a5,zero,.L106
	.loc 1 1341 20
	ld	a5,-24(s0)
	li	a4,1
	sw	a4,32(a5)
.L106:
	.loc 1 1345 14
	ld	a4,-104(s0)
	ld	a5,-120(s0)
	sd	a4,0(a5)
	.loc 1 1347 7
	la	a5,_gPcd_FixedAtBuild_PcdValidateOrderedCollection
	lbu	a5,0(a5)
	.loc 1 1347 6
	beq	a5,zero,.L120
	.loc 1 1348 5
	ld	a0,-120(s0)
	call	RedBlackTreeValidate
.L120:
	.loc 1 1350 1
	nop
	ld	ra,136(sp)
	.cfi_restore 1
	ld	s0,128(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 144
	addi	sp,sp,144
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE13:
	.size	OrderedCollectionDelete, .-OrderedCollectionDelete
	.section	.text.RedBlackTreeRecursiveCheck,"ax",@progbits
	.align	1
	.globl	RedBlackTreeRecursiveCheck
	.type	RedBlackTreeRecursiveCheck, @function
RedBlackTreeRecursiveCheck:
.LFB14:
	.loc 1 1363 1
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
	.loc 1 1370 6
	ld	a5,-40(s0)
	bne	a5,zero,.L122
	.loc 1 1371 12
	li	a5,1
	j	.L123
.L122:
	.loc 1 1390 48
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 1390 16
	mv	a0,a5
	call	RedBlackTreeRecursiveCheck
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 1391 49
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 1391 17
	mv	a0,a5
	call	RedBlackTreeRecursiveCheck
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 1394 15
	ld	a5,-40(s0)
	lw	a4,32(a5)
	.loc 1 1394 23
	li	a5,1
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	sext.w	a5,a5
	.loc 1 1394 45
	lw	a4,-20(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
.L123:
	.loc 1 1395 1
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
	.size	RedBlackTreeRecursiveCheck, .-RedBlackTreeRecursiveCheck
	.section	.text.RedBlackTreeValidate,"ax",@progbits
	.align	1
	.globl	RedBlackTreeValidate
	.type	RedBlackTreeValidate, @function
RedBlackTreeValidate:
.LFB15:
	.loc 1 1412 1
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
	.loc 1 1429 49
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 1429 17
	mv	a0,a5
	call	RedBlackTreeRecursiveCheck
	mv	a5,a0
	.loc 1 1429 15 discriminator 1
	addiw	a5,a5,-1
	sw	a5,-36(s0)
	.loc 1 1434 10
	ld	a0,-72(s0)
	call	OrderedCollectionMin
	sd	a0,-32(s0)
	.loc 1 1435 24
	ld	a5,-32(s0)
	snez	a5,a5
	andi	a5,a5,0xff
	.loc 1 1435 16
	sw	a5,-20(s0)
	.loc 1 1436 15
	ld	a0,-32(s0)
	call	OrderedCollectionNext
	sd	a0,-48(s0)
	.loc 1 1436 3
	j	.L125
.L126:
	.loc 1 1440 10
	ld	a5,-48(s0)
	sd	a5,-32(s0)
	.loc 1 1441 5
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
	.loc 1 1437 15
	ld	a0,-32(s0)
	call	OrderedCollectionNext
	sd	a0,-48(s0)
.L125:
	.loc 1 1436 50 discriminator 2
	ld	a5,-48(s0)
	bne	a5,zero,.L126
	.loc 1 1447 10
	ld	a0,-72(s0)
	call	OrderedCollectionMax
	sd	a0,-32(s0)
	.loc 1 1448 25
	ld	a5,-32(s0)
	snez	a5,a5
	andi	a5,a5,0xff
	.loc 1 1448 17
	sw	a5,-52(s0)
	.loc 1 1449 15
	ld	a0,-32(s0)
	call	OrderedCollectionPrev
	sd	a0,-48(s0)
	.loc 1 1449 3
	j	.L127
.L128:
	.loc 1 1453 10
	ld	a5,-48(s0)
	sd	a5,-32(s0)
	.loc 1 1454 5
	lw	a5,-52(s0)
	addiw	a5,a5,1
	sw	a5,-52(s0)
	.loc 1 1450 15
	ld	a0,-32(s0)
	call	OrderedCollectionPrev
	sd	a0,-48(s0)
.L127:
	.loc 1 1449 50 discriminator 2
	ld	a5,-48(s0)
	bne	a5,zero,.L128
	.loc 1 1467 1
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
.LFE15:
	.size	RedBlackTreeValidate, .-RedBlackTreeValidate
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/OrderedCollectionLib.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib/DEBUG/AutoGen.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x886
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x15
	.4byte	.LASF82
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL1
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3b
	.byte	0x8
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x8
	.4byte	.LASF3
	.byte	0x20
	.byte	0x13
	.4byte	0x4e
	.byte	0x8
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x8
	.4byte	.LASF6
	.byte	0x24
	.byte	0x16
	.4byte	0x61
	.byte	0x4
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x16
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x8e
	.uleb128 0x9
	.4byte	0x7d
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x9
	.4byte	0x95
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF12
	.uleb128 0x8
	.4byte	.LASF13
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x50
	.byte	0xf
	.4byte	0x42
	.byte	0x8
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0x17
	.4byte	.LASF16
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xa8
	.byte	0x8
	.uleb128 0x18
	.byte	0x8
	.uleb128 0x19
	.4byte	.LASF83
	.byte	0x5
	.byte	0x21
	.byte	0x16
	.4byte	0x89
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x4
	.byte	0x14
	.byte	0x23
	.4byte	0xef
	.uleb128 0xd
	.4byte	.LASF18
	.byte	0x18
	.byte	0x26
	.4byte	0x11f
	.uleb128 0x5
	.4byte	.LASF19
	.byte	0x27
	.byte	0x18
	.4byte	0x20b
	.byte	0
	.uleb128 0x5
	.4byte	.LASF20
	.byte	0x28
	.byte	0x1f
	.4byte	0x1f3
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF21
	.byte	0x29
	.byte	0x1e
	.4byte	0x1ff
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x4
	.byte	0x21
	.byte	0x29
	.4byte	0x12b
	.uleb128 0xd
	.4byte	.LASF22
	.byte	0x28
	.byte	0x2c
	.4byte	0x173
	.uleb128 0x5
	.4byte	.LASF23
	.byte	0x2d
	.byte	0x9
	.4byte	0xd5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF24
	.byte	0x2e
	.byte	0x18
	.4byte	0x20b
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF25
	.byte	0x2f
	.byte	0x18
	.4byte	0x20b
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF26
	.byte	0x30
	.byte	0x18
	.4byte	0x20b
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF27
	.byte	0x31
	.byte	0x18
	.4byte	0x1c5
	.byte	0x20
	.byte	0
	.uleb128 0x3
	.4byte	.LASF28
	.byte	0x4
	.byte	0x3b
	.byte	0x4
	.4byte	0x17f
	.uleb128 0x6
	.4byte	0x184
	.uleb128 0x1a
	.4byte	0xb4
	.4byte	0x198
	.uleb128 0xa
	.4byte	0x198
	.uleb128 0xa
	.4byte	0x198
	.byte	0
	.uleb128 0x6
	.4byte	0x19d
	.uleb128 0x1b
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0x4
	.byte	0x50
	.byte	0x4
	.4byte	0x17f
	.uleb128 0x1c
	.byte	0x7
	.byte	0x4
	.4byte	0x61
	.byte	0x1
	.byte	0x17
	.byte	0xe
	.4byte	0x1c5
	.uleb128 0xe
	.4byte	.LASF30
	.byte	0
	.uleb128 0xe
	.4byte	.LASF31
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF32
	.byte	0x1
	.byte	0x1a
	.byte	0x3
	.4byte	0x1aa
	.uleb128 0x3
	.4byte	.LASF33
	.byte	0x1
	.byte	0x21
	.byte	0x1c
	.4byte	0xe3
	.uleb128 0x9
	.4byte	0x1d1
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x1
	.byte	0x22
	.byte	0x22
	.4byte	0x11f
	.uleb128 0x9
	.4byte	0x1e2
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0x1
	.byte	0x23
	.byte	0x29
	.4byte	0x173
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0x1
	.byte	0x24
	.byte	0x28
	.4byte	0x19e
	.uleb128 0x6
	.4byte	0x1e2
	.uleb128 0x1d
	.4byte	.LASF84
	.byte	0x6
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x223
	.uleb128 0xa
	.4byte	0xd5
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF85
	.byte	0x6
	.byte	0xd3
	.byte	0x1
	.4byte	0xd5
	.4byte	0x239
	.uleb128 0xa
	.4byte	0xa8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF45
	.2byte	0x581
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2bb
	.uleb128 0x2
	.4byte	.LASF42
	.2byte	0x582
	.byte	0x19
	.4byte	0x2bb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF37
	.2byte	0x585
	.byte	0xa
	.4byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF38
	.2byte	0x586
	.byte	0xa
	.4byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF39
	.2byte	0x587
	.byte	0xa
	.4byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1
	.4byte	.LASF40
	.2byte	0x588
	.byte	0x1e
	.4byte	0x2c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF41
	.2byte	0x589
	.byte	0x1e
	.4byte	0x2c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1f
	.4byte	.LASF86
	.4byte	0x2d5
	.byte	0
	.uleb128 0x6
	.4byte	0x1dd
	.uleb128 0x6
	.4byte	0x1ee
	.uleb128 0x20
	.4byte	0x9c
	.4byte	0x2d5
	.uleb128 0x21
	.4byte	0xc0
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.4byte	0x2c5
	.uleb128 0x10
	.4byte	.LASF57
	.2byte	0x550
	.4byte	0x55
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x329
	.uleb128 0x2
	.4byte	.LASF41
	.2byte	0x551
	.byte	0x1e
	.4byte	0x2c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF43
	.2byte	0x554
	.byte	0xa
	.4byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF44
	.2byte	0x555
	.byte	0xa
	.4byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.4byte	.LASF46
	.2byte	0x39a
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x449
	.uleb128 0x2
	.4byte	.LASF42
	.2byte	0x39b
	.byte	0x13
	.4byte	0x449
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF41
	.2byte	0x39c
	.byte	0x18
	.4byte	0x20b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF23
	.2byte	0x39d
	.byte	0xa
	.4byte	0x44e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x1
	.4byte	.LASF47
	.2byte	0x3a0
	.byte	0x18
	.4byte	0x20b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1
	.4byte	.LASF48
	.2byte	0x3a1
	.byte	0x18
	.4byte	0x20b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.4byte	.LASF49
	.2byte	0x3a2
	.byte	0x18
	.4byte	0x20b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF50
	.2byte	0x3a3
	.byte	0x18
	.4byte	0x20b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1
	.4byte	.LASF51
	.2byte	0x3a4
	.byte	0x18
	.4byte	0x20b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF24
	.2byte	0x3a5
	.byte	0x18
	.4byte	0x20b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF52
	.2byte	0x3a6
	.byte	0x18
	.4byte	0x1c5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x22
	.8byte	.LBB5
	.8byte	.LBE5-.LBB5
	.4byte	0x408
	.uleb128 0x1
	.4byte	.LASF53
	.2byte	0x3de
	.byte	0x1a
	.4byte	0x20b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x11
	.8byte	.LBB6
	.8byte	.LBE6-.LBB6
	.uleb128 0x1
	.4byte	.LASF54
	.2byte	0x475
	.byte	0x1c
	.4byte	0x20b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF55
	.2byte	0x476
	.byte	0x1c
	.4byte	0x20b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF56
	.2byte	0x477
	.byte	0x1c
	.4byte	0x20b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	0x1d1
	.uleb128 0x6
	.4byte	0xd5
	.uleb128 0xb
	.4byte	.LASF58
	.2byte	0x350
	.4byte	0x7d
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x484
	.uleb128 0x2
	.4byte	.LASF41
	.2byte	0x351
	.byte	0x1e
	.4byte	0x2c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.4byte	.LASF59
	.2byte	0x248
	.4byte	0xc7
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x564
	.uleb128 0x2
	.4byte	.LASF42
	.2byte	0x249
	.byte	0x13
	.4byte	0x449
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF41
	.2byte	0x24a
	.byte	0x19
	.4byte	0x564
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF23
	.2byte	0x24b
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x23
	.string	"Tmp"
	.byte	0x1
	.2byte	0x24e
	.byte	0x18
	.4byte	0x20b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF24
	.2byte	0x24f
	.byte	0x18
	.4byte	0x20b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x250
	.byte	0x8
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF61
	.2byte	0x251
	.byte	0x11
	.4byte	0xc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF47
	.2byte	0x252
	.byte	0x18
	.4byte	0x20b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x24
	.4byte	.LASF87
	.byte	0x1
	.2byte	0x33e
	.byte	0x1
	.8byte	.L66
	.uleb128 0x11
	.8byte	.LBB4
	.8byte	.LBE4-.LBB4
	.uleb128 0x1
	.4byte	.LASF62
	.2byte	0x2ad
	.byte	0x1a
	.4byte	0x20b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF63
	.2byte	0x2ae
	.byte	0x1a
	.4byte	0x20b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	0x20b
	.uleb128 0x12
	.4byte	.LASF64
	.2byte	0x1e8
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5d2
	.uleb128 0x2
	.4byte	.LASF65
	.2byte	0x1e9
	.byte	0x18
	.4byte	0x20b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x1ea
	.byte	0x19
	.4byte	0x564
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF24
	.2byte	0x1ed
	.byte	0x18
	.4byte	0x20b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF66
	.2byte	0x1ee
	.byte	0x18
	.4byte	0x20b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF67
	.2byte	0x1ef
	.byte	0x18
	.4byte	0x20b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x12
	.4byte	.LASF68
	.2byte	0x1a6
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x63b
	.uleb128 0x2
	.4byte	.LASF65
	.2byte	0x1a7
	.byte	0x18
	.4byte	0x20b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x1a8
	.byte	0x19
	.4byte	0x564
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF24
	.2byte	0x1ab
	.byte	0x18
	.4byte	0x20b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF69
	.2byte	0x1ac
	.byte	0x18
	.4byte	0x20b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x1ad
	.byte	0x18
	.4byte	0x20b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xb
	.4byte	.LASF71
	.2byte	0x15f
	.4byte	0x20b
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x68a
	.uleb128 0x2
	.4byte	.LASF41
	.2byte	0x160
	.byte	0x1e
	.4byte	0x2c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF72
	.2byte	0x163
	.byte	0x18
	.4byte	0x20b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF51
	.2byte	0x164
	.byte	0x1e
	.4byte	0x2c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xb
	.4byte	.LASF73
	.2byte	0x129
	.4byte	0x20b
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6d9
	.uleb128 0x2
	.4byte	.LASF41
	.2byte	0x12a
	.byte	0x1e
	.4byte	0x2c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF72
	.2byte	0x12d
	.byte	0x18
	.4byte	0x20b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF51
	.2byte	0x12e
	.byte	0x1e
	.4byte	0x2c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xb
	.4byte	.LASF74
	.2byte	0x107
	.4byte	0x20b
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x719
	.uleb128 0x2
	.4byte	.LASF42
	.2byte	0x108
	.byte	0x19
	.4byte	0x2bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF41
	.2byte	0x10b
	.byte	0x18
	.4byte	0x20b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.4byte	.LASF75
	.byte	0xe6
	.4byte	0x20b
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x756
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0xe7
	.byte	0x19
	.4byte	0x2bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF41
	.byte	0xea
	.byte	0x18
	.4byte	0x20b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x14
	.4byte	.LASF76
	.byte	0xc1
	.4byte	0x20b
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7b5
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0xc2
	.byte	0x19
	.4byte	0x2bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF77
	.byte	0xc3
	.byte	0xf
	.4byte	0x198
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.4byte	.LASF41
	.byte	0xc6
	.byte	0x18
	.4byte	0x20b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x25
	.4byte	.LLRL0
	.uleb128 0xc
	.4byte	.LASF60
	.byte	0xca
	.byte	0xa
	.4byte	0xb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	.LASF78
	.byte	0x1
	.byte	0xa6
	.byte	0x1
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7e2
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0xa7
	.byte	0x13
	.4byte	0x449
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.4byte	.LASF79
	.byte	0x91
	.4byte	0x7d
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x811
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x92
	.byte	0x19
	.4byte	0x2bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x14
	.4byte	.LASF80
	.byte	0x6d
	.4byte	0x449
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x85c
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x6e
	.byte	0x1f
	.4byte	0x1f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x6f
	.byte	0x1e
	.4byte	0x1ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.4byte	.LASF42
	.byte	0x72
	.byte	0x13
	.4byte	0x449
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x27
	.4byte	.LASF81
	.byte	0x1
	.byte	0x41
	.byte	0x1
	.4byte	0xd5
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	.LASF41
	.byte	0x42
	.byte	0x1e
	.4byte	0x2c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
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
	.uleb128 0x5
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x3c
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.4byte	0x11c
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
	.uleb128 .LBB3-.LBB2
	.uleb128 .LBE3-.LBB2
	.byte	0
.LLRL1:
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF36:
	.string	"RED_BLACK_TREE_KEY_COMPARE"
.LASF70:
	.string	"LeftRightChild"
.LASF30:
	.string	"RedBlackTreeRed"
.LASF75:
	.string	"OrderedCollectionMin"
.LASF83:
	.string	"_gPcd_FixedAtBuild_PcdValidateOrderedCollection"
.LASF23:
	.string	"UserStruct"
.LASF9:
	.string	"short int"
.LASF57:
	.string	"RedBlackTreeRecursiveCheck"
.LASF63:
	.string	"Uncle"
.LASF78:
	.string	"OrderedCollectionUninit"
.LASF41:
	.string	"Node"
.LASF37:
	.string	"BlackHeight"
.LASF18:
	.string	"ORDERED_COLLECTION"
.LASF6:
	.string	"UINT32"
.LASF71:
	.string	"OrderedCollectionPrev"
.LASF45:
	.string	"RedBlackTreeValidate"
.LASF19:
	.string	"Root"
.LASF50:
	.string	"OrigParent"
.LASF69:
	.string	"LeftChild"
.LASF73:
	.string	"OrderedCollectionNext"
.LASF58:
	.string	"NodeIsNullOrBlack"
.LASF87:
	.string	"Done"
.LASF60:
	.string	"Result"
.LASF53:
	.string	"ToRelink"
.LASF16:
	.string	"RETURN_STATUS"
.LASF84:
	.string	"FreePool"
.LASF62:
	.string	"GrandParent"
.LASF68:
	.string	"RedBlackTreeRotateRight"
.LASF14:
	.string	"INTN"
.LASF40:
	.string	"Last"
.LASF26:
	.string	"Right"
.LASF59:
	.string	"OrderedCollectionInsert"
.LASF43:
	.string	"LeftHeight"
.LASF5:
	.string	"long long int"
.LASF77:
	.string	"StandaloneKey"
.LASF20:
	.string	"UserStructCompare"
.LASF17:
	.string	"BOOLEAN"
.LASF25:
	.string	"Left"
.LASF67:
	.string	"RightLeftChild"
.LASF32:
	.string	"RED_BLACK_TREE_COLOR"
.LASF24:
	.string	"Parent"
.LASF64:
	.string	"RedBlackTreeRotateLeft"
.LASF79:
	.string	"OrderedCollectionIsEmpty"
.LASF13:
	.string	"UINTN"
.LASF10:
	.string	"unsigned char"
.LASF82:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF12:
	.string	"signed char"
.LASF4:
	.string	"long long unsigned int"
.LASF81:
	.string	"OrderedCollectionUserStruct"
.LASF29:
	.string	"ORDERED_COLLECTION_KEY_COMPARE"
.LASF7:
	.string	"unsigned int"
.LASF51:
	.string	"Child"
.LASF38:
	.string	"ForwardCount"
.LASF56:
	.string	"RightNephew"
.LASF86:
	.string	"__func__"
.LASF35:
	.string	"RED_BLACK_TREE_USER_COMPARE"
.LASF8:
	.string	"short unsigned int"
.LASF42:
	.string	"Tree"
.LASF11:
	.string	"char"
.LASF85:
	.string	"AllocatePool"
.LASF44:
	.string	"RightHeight"
.LASF74:
	.string	"OrderedCollectionMax"
.LASF65:
	.string	"Pivot"
.LASF15:
	.string	"long unsigned int"
.LASF3:
	.string	"INT64"
.LASF34:
	.string	"RED_BLACK_TREE_NODE"
.LASF46:
	.string	"OrderedCollectionDelete"
.LASF54:
	.string	"Sibling"
.LASF39:
	.string	"BackwardCount"
.LASF21:
	.string	"KeyCompare"
.LASF31:
	.string	"RedBlackTreeBlack"
.LASF22:
	.string	"ORDERED_COLLECTION_ENTRY"
.LASF61:
	.string	"Status"
.LASF48:
	.string	"OrigLeftChild"
.LASF55:
	.string	"LeftNephew"
.LASF80:
	.string	"OrderedCollectionInit"
.LASF28:
	.string	"ORDERED_COLLECTION_USER_COMPARE"
.LASF47:
	.string	"NewRoot"
.LASF52:
	.string	"ColorOfUnlinked"
.LASF27:
	.string	"Color"
.LASF49:
	.string	"OrigRightChild"
.LASF33:
	.string	"RED_BLACK_TREE"
.LASF76:
	.string	"OrderedCollectionFind"
.LASF72:
	.string	"Walk"
.LASF2:
	.string	"UINT64"
.LASF66:
	.string	"RightChild"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseOrderedCollectionRedBlackTreeLib/BaseOrderedCollectionRedBlackTreeLib.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
