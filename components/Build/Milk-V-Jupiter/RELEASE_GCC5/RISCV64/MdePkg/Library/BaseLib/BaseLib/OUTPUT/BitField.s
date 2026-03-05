	.file	"BitField.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BitField.c"
	.section	.text.InternalBaseLibBitFieldReadUint,"ax",@progbits
	.align	1
	.globl	InternalBaseLibBitFieldReadUint
	.type	InternalBaseLibBitFieldReadUint, @function
InternalBaseLibBitFieldReadUint:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BitField.c"
	.loc 1 30 1
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
	.loc 1 35 33
	ld	a5,-40(s0)
	sext.w	a5,a5
	mv	a4,a5
	li	a5,-2
	sll	a5,a5,a4
	.loc 1 35 21
	not	a4,a5
	.loc 1 35 19
	ld	a5,-24(s0)
	and	a5,a4,a5
	.loc 1 35 45
	ld	a4,-32(s0)
	sext.w	a4,a4
	srl	a5,a5,a4
	.loc 1 36 1
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
	.size	InternalBaseLibBitFieldReadUint, .-InternalBaseLibBitFieldReadUint
	.section	.text.InternalBaseLibBitFieldOrUint,"ax",@progbits
	.align	1
	.globl	InternalBaseLibBitFieldOrUint
	.type	InternalBaseLibBitFieldOrUint, @function
InternalBaseLibBitFieldOrUint:
.LFB1:
	.loc 1 64 1
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
	.loc 1 77 29
	ld	a5,-32(s0)
	sext.w	a5,a5
	mv	a4,a5
	ld	a5,-48(s0)
	sll	a4,a5,a4
	.loc 1 77 56
	ld	a5,-40(s0)
	sext.w	a5,a5
	mv	a3,a5
	li	a5,-2
	sll	a5,a5,a3
	.loc 1 77 44
	not	a5,a5
	.loc 1 77 42
	and	a4,a4,a5
	.loc 1 77 18
	ld	a5,-24(s0)
	or	a5,a4,a5
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
.LFE1:
	.size	InternalBaseLibBitFieldOrUint, .-InternalBaseLibBitFieldOrUint
	.section	.text.InternalBaseLibBitFieldAndUint,"ax",@progbits
	.align	1
	.globl	InternalBaseLibBitFieldAndUint
	.type	InternalBaseLibBitFieldAndUint, @function
InternalBaseLibBitFieldAndUint:
.LFB2:
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
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	.loc 1 119 59
	ld	a5,-40(s0)
	sext.w	a5,a5
	mv	a4,a5
	li	a5,-2
	sll	a4,a5,a4
	.loc 1 119 23
	ld	a5,-48(s0)
	not	a5,a5
	.loc 1 119 32
	ld	a3,-32(s0)
	sext.w	a3,a3
	sll	a5,a5,a3
	.loc 1 119 20
	not	a5,a5
	or	a4,a4,a5
	.loc 1 119 18
	ld	a5,-24(s0)
	and	a5,a4,a5
	.loc 1 120 1
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
	.size	InternalBaseLibBitFieldAndUint, .-InternalBaseLibBitFieldAndUint
	.section	.text.BitFieldRead8,"ax",@progbits
	.align	1
	.globl	BitFieldRead8
	.type	BitFieldRead8, @function
BitFieldRead8:
.LFB3:
	.loc 1 148 1
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
	.loc 1 151 17
	lbu	a5,-17(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	InternalBaseLibBitFieldReadUint
	mv	a5,a0
	.loc 1 151 10 discriminator 1
	andi	a5,a5,0xff
	.loc 1 152 1
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
	.size	BitFieldRead8, .-BitFieldRead8
	.section	.text.BitFieldWrite8,"ax",@progbits
	.align	1
	.globl	BitFieldWrite8
	.type	BitFieldWrite8, @function
BitFieldWrite8:
.LFB4:
	.loc 1 185 1
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
	mv	a4,a3
	sb	a5,-17(s0)
	mv	a5,a4
	sb	a5,-18(s0)
	.loc 1 188 10
	lbu	a4,-18(s0)
	lbu	a5,-17(s0)
	li	a3,0
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldAndThenOr8
	mv	a5,a0
	.loc 1 189 1
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
	.size	BitFieldWrite8, .-BitFieldWrite8
	.section	.text.BitFieldOr8,"ax",@progbits
	.align	1
	.globl	BitFieldOr8
	.type	BitFieldOr8, @function
BitFieldOr8:
.LFB5:
	.loc 1 223 1
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
	mv	a4,a3
	sb	a5,-17(s0)
	mv	a5,a4
	sb	a5,-18(s0)
	.loc 1 226 17
	lbu	a5,-17(s0)
	lbu	a4,-18(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	InternalBaseLibBitFieldOrUint
	mv	a5,a0
	.loc 1 226 10 discriminator 1
	andi	a5,a5,0xff
	.loc 1 227 1
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
	.size	BitFieldOr8, .-BitFieldOr8
	.section	.text.BitFieldAnd8,"ax",@progbits
	.align	1
	.globl	BitFieldAnd8
	.type	BitFieldAnd8, @function
BitFieldAnd8:
.LFB6:
	.loc 1 261 1
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
	mv	a4,a3
	sb	a5,-17(s0)
	mv	a5,a4
	sb	a5,-18(s0)
	.loc 1 264 17
	lbu	a5,-17(s0)
	lbu	a4,-18(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	InternalBaseLibBitFieldAndUint
	mv	a5,a0
	.loc 1 264 10 discriminator 1
	andi	a5,a5,0xff
	.loc 1 265 1
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
	.size	BitFieldAnd8, .-BitFieldAnd8
	.section	.text.BitFieldAndThenOr8,"ax",@progbits
	.align	1
	.globl	BitFieldAndThenOr8
	.type	BitFieldAndThenOr8, @function
BitFieldAndThenOr8:
.LFB7:
	.loc 1 303 1
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
	mv	a5,a3
	sb	a5,-18(s0)
	mv	a5,a4
	sb	a5,-19(s0)
	.loc 1 306 10
	lbu	a4,-18(s0)
	lbu	a5,-17(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldAnd8
	mv	a5,a0
	mv	a4,a5
	.loc 1 306 10 is_stmt 0 discriminator 1
	lbu	a5,-19(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	call	BitFieldOr8
	mv	a5,a0
	.loc 1 312 1 is_stmt 1
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
	.size	BitFieldAndThenOr8, .-BitFieldAndThenOr8
	.section	.text.BitFieldRead16,"ax",@progbits
	.align	1
	.globl	BitFieldRead16
	.type	BitFieldRead16, @function
BitFieldRead16:
.LFB8:
	.loc 1 340 1
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
	sh	a5,-18(s0)
	.loc 1 343 18
	lhu	a5,-18(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	InternalBaseLibBitFieldReadUint
	mv	a5,a0
	.loc 1 343 10 discriminator 1
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 344 1
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
	.size	BitFieldRead16, .-BitFieldRead16
	.section	.text.BitFieldWrite16,"ax",@progbits
	.align	1
	.globl	BitFieldWrite16
	.type	BitFieldWrite16, @function
BitFieldWrite16:
.LFB9:
	.loc 1 377 1
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
	mv	a4,a3
	sh	a5,-18(s0)
	mv	a5,a4
	sh	a5,-20(s0)
	.loc 1 380 10
	lhu	a4,-20(s0)
	lhu	a5,-18(s0)
	li	a3,0
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldAndThenOr16
	mv	a5,a0
	.loc 1 381 1
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
	.size	BitFieldWrite16, .-BitFieldWrite16
	.section	.text.BitFieldOr16,"ax",@progbits
	.align	1
	.globl	BitFieldOr16
	.type	BitFieldOr16, @function
BitFieldOr16:
.LFB10:
	.loc 1 415 1
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
	mv	a4,a3
	sh	a5,-18(s0)
	mv	a5,a4
	sh	a5,-20(s0)
	.loc 1 418 18
	lhu	a5,-18(s0)
	lhu	a4,-20(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	InternalBaseLibBitFieldOrUint
	mv	a5,a0
	.loc 1 418 10 discriminator 1
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 419 1
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
	.size	BitFieldOr16, .-BitFieldOr16
	.section	.text.BitFieldAnd16,"ax",@progbits
	.align	1
	.globl	BitFieldAnd16
	.type	BitFieldAnd16, @function
BitFieldAnd16:
.LFB11:
	.loc 1 453 1
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
	mv	a4,a3
	sh	a5,-18(s0)
	mv	a5,a4
	sh	a5,-20(s0)
	.loc 1 456 18
	lhu	a5,-18(s0)
	lhu	a4,-20(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	InternalBaseLibBitFieldAndUint
	mv	a5,a0
	.loc 1 456 10 discriminator 1
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 457 1
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
	.size	BitFieldAnd16, .-BitFieldAnd16
	.section	.text.BitFieldAndThenOr16,"ax",@progbits
	.align	1
	.globl	BitFieldAndThenOr16
	.type	BitFieldAndThenOr16, @function
BitFieldAndThenOr16:
.LFB12:
	.loc 1 495 1
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
	sh	a5,-18(s0)
	mv	a5,a3
	sh	a5,-20(s0)
	mv	a5,a4
	sh	a5,-22(s0)
	.loc 1 498 10
	lhu	a4,-20(s0)
	lhu	a5,-18(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldAnd16
	mv	a5,a0
	mv	a4,a5
	.loc 1 498 10 is_stmt 0 discriminator 1
	lhu	a5,-22(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	call	BitFieldOr16
	mv	a5,a0
	.loc 1 504 1 is_stmt 1
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
	.size	BitFieldAndThenOr16, .-BitFieldAndThenOr16
	.section	.text.BitFieldRead32,"ax",@progbits
	.align	1
	.globl	BitFieldRead32
	.type	BitFieldRead32, @function
BitFieldRead32:
.LFB13:
	.loc 1 532 1
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
	sw	a5,-20(s0)
	.loc 1 535 18
	lwu	a5,-20(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	InternalBaseLibBitFieldReadUint
	mv	a5,a0
	.loc 1 535 10 discriminator 1
	sext.w	a5,a5
	.loc 1 536 1
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
	.size	BitFieldRead32, .-BitFieldRead32
	.section	.text.BitFieldWrite32,"ax",@progbits
	.align	1
	.globl	BitFieldWrite32
	.type	BitFieldWrite32, @function
BitFieldWrite32:
.LFB14:
	.loc 1 569 1
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
	mv	a4,a3
	sw	a5,-20(s0)
	mv	a5,a4
	sw	a5,-24(s0)
	.loc 1 572 10
	lw	a4,-24(s0)
	lw	a5,-20(s0)
	li	a3,0
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldAndThenOr32
	mv	a5,a0
	.loc 1 573 1
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
	.size	BitFieldWrite32, .-BitFieldWrite32
	.section	.text.BitFieldOr32,"ax",@progbits
	.align	1
	.globl	BitFieldOr32
	.type	BitFieldOr32, @function
BitFieldOr32:
.LFB15:
	.loc 1 607 1
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
	mv	a4,a3
	sw	a5,-20(s0)
	mv	a5,a4
	sw	a5,-24(s0)
	.loc 1 610 18
	lwu	a5,-20(s0)
	lwu	a4,-24(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	InternalBaseLibBitFieldOrUint
	mv	a5,a0
	.loc 1 610 10 discriminator 1
	sext.w	a5,a5
	.loc 1 611 1
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
	.size	BitFieldOr32, .-BitFieldOr32
	.section	.text.BitFieldAnd32,"ax",@progbits
	.align	1
	.globl	BitFieldAnd32
	.type	BitFieldAnd32, @function
BitFieldAnd32:
.LFB16:
	.loc 1 645 1
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
	mv	a4,a3
	sw	a5,-20(s0)
	mv	a5,a4
	sw	a5,-24(s0)
	.loc 1 648 18
	lwu	a5,-20(s0)
	lwu	a4,-24(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	InternalBaseLibBitFieldAndUint
	mv	a5,a0
	.loc 1 648 10 discriminator 1
	sext.w	a5,a5
	.loc 1 649 1
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
	.size	BitFieldAnd32, .-BitFieldAnd32
	.section	.text.BitFieldAndThenOr32,"ax",@progbits
	.align	1
	.globl	BitFieldAndThenOr32
	.type	BitFieldAndThenOr32, @function
BitFieldAndThenOr32:
.LFB17:
	.loc 1 687 1
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
	sw	a5,-20(s0)
	mv	a5,a3
	sw	a5,-24(s0)
	mv	a5,a4
	sw	a5,-44(s0)
	.loc 1 690 10
	lw	a4,-24(s0)
	lw	a5,-20(s0)
	mv	a3,a4
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldAnd32
	mv	a5,a0
	mv	a4,a5
	.loc 1 690 10 is_stmt 0 discriminator 1
	lw	a5,-44(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	call	BitFieldOr32
	mv	a5,a0
	.loc 1 696 1 is_stmt 1
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
	.size	BitFieldAndThenOr32, .-BitFieldAndThenOr32
	.section	.text.BitFieldRead64,"ax",@progbits
	.align	1
	.globl	BitFieldRead64
	.type	BitFieldRead64, @function
BitFieldRead64:
.LFB18:
	.loc 1 724 1
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
	.loc 1 727 32
	ld	a1,-40(s0)
	li	a0,-2
	call	LShiftU64@plt
	mv	a5,a0
	.loc 1 727 31 discriminator 1
	not	a4,a5
	.loc 1 727 10 discriminator 1
	ld	a5,-24(s0)
	and	a5,a4,a5
	ld	a1,-32(s0)
	mv	a0,a5
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 728 1
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
	.size	BitFieldRead64, .-BitFieldRead64
	.section	.text.BitFieldWrite64,"ax",@progbits
	.align	1
	.globl	BitFieldWrite64
	.type	BitFieldWrite64, @function
BitFieldWrite64:
.LFB19:
	.loc 1 761 1
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
	.loc 1 764 10
	ld	a4,-48(s0)
	li	a3,0
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	BitFieldAndThenOr64
	mv	a5,a0
	.loc 1 765 1
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
	.size	BitFieldWrite64, .-BitFieldWrite64
	.section	.text.BitFieldOr64,"ax",@progbits
	.align	1
	.globl	BitFieldOr64
	.type	BitFieldOr64, @function
BitFieldOr64:
.LFB20:
	.loc 1 799 1
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
	.loc 1 813 12
	ld	a1,-48(s0)
	ld	a0,-64(s0)
	call	LShiftU64@plt
	sd	a0,-24(s0)
	.loc 1 814 12
	ld	a1,-56(s0)
	li	a0,-2
	call	LShiftU64@plt
	sd	a0,-32(s0)
	.loc 1 816 30
	ld	a5,-32(s0)
	not	a4,a5
	.loc 1 816 28
	ld	a5,-24(s0)
	and	a4,a4,a5
	.loc 1 816 18
	ld	a5,-40(s0)
	or	a5,a4,a5
	.loc 1 817 1
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
	.size	BitFieldOr64, .-BitFieldOr64
	.section	.text.BitFieldAnd64,"ax",@progbits
	.align	1
	.globl	BitFieldAnd64
	.type	BitFieldAnd64, @function
BitFieldAnd64:
.LFB21:
	.loc 1 851 1
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
	.loc 1 865 12
	ld	a5,-64(s0)
	not	a5,a5
	ld	a1,-48(s0)
	mv	a0,a5
	call	LShiftU64@plt
	sd	a0,-24(s0)
	.loc 1 866 12
	ld	a1,-56(s0)
	li	a0,-2
	call	LShiftU64@plt
	sd	a0,-32(s0)
	.loc 1 868 20
	ld	a5,-24(s0)
	not	a4,a5
	ld	a5,-32(s0)
	or	a4,a4,a5
	.loc 1 868 18
	ld	a5,-40(s0)
	and	a5,a4,a5
	.loc 1 869 1
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
.LFE21:
	.size	BitFieldAnd64, .-BitFieldAnd64
	.section	.text.BitFieldAndThenOr64,"ax",@progbits
	.align	1
	.globl	BitFieldAndThenOr64
	.type	BitFieldAndThenOr64, @function
BitFieldAndThenOr64:
.LFB22:
	.loc 1 907 1
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
	sd	a4,-56(s0)
	.loc 1 910 10
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	BitFieldAnd64
	mv	a5,a0
	.loc 1 910 10 is_stmt 0 discriminator 1
	ld	a3,-56(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldOr64
	mv	a5,a0
	.loc 1 916 1 is_stmt 1
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
.LFE22:
	.size	BitFieldAndThenOr64, .-BitFieldAndThenOr64
	.section	.text.BitFieldCountOnes32,"ax",@progbits
	.align	1
	.globl	BitFieldCountOnes32
	.type	BitFieldCountOnes32, @function
BitFieldCountOnes32:
.LFB23:
	.loc 1 945 1
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
	.loc 1 951 11
	lw	a5,-36(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	BitFieldRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 952 20
	lw	a5,-20(s0)
	srliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 952 26
	mv	a4,a5
	li	a5,1431654400
	addi	a5,a5,1365
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 952 9
	lw	a4,-20(s0)
	subw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 953 18
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,858992640
	addi	a5,a5,819
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 953 42
	lw	a5,-20(s0)
	srliw	a5,a5,2
	sext.w	a5,a5
	.loc 1 953 48
	mv	a3,a5
	li	a5,858992640
	addi	a5,a5,819
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 953 9
	addw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 954 18
	lw	a5,-20(s0)
	srliw	a5,a5,4
	sext.w	a5,a5
	.loc 1 954 9
	lw	a4,-20(s0)
	addw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 955 9
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,252645376
	addi	a5,a5,-241
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 956 18
	lw	a5,-20(s0)
	srliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 956 9
	lw	a4,-20(s0)
	addw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 957 18
	lw	a5,-20(s0)
	srliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 957 9
	lw	a4,-20(s0)
	addw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 959 23
	lw	a5,-20(s0)
	andi	a5,a5,0xff
	andi	a5,a5,63
	andi	a5,a5,0xff
	.loc 1 960 1
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
.LFE23:
	.size	BitFieldCountOnes32, .-BitFieldCountOnes32
	.section	.text.BitFieldCountOnes64,"ax",@progbits
	.align	1
	.globl	BitFieldCountOnes64
	.type	BitFieldCountOnes64, @function
BitFieldCountOnes64:
.LFB24:
	.loc 1 989 1
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
	.loc 1 996 14
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	BitFieldRead64
	sd	a0,-24(s0)
	.loc 1 997 11
	ld	a5,-24(s0)
	sext.w	a5,a5
	li	a2,31
	li	a1,0
	mv	a0,a5
	call	BitFieldCountOnes32
	mv	a5,a0
	sb	a5,-25(s0)
	.loc 1 998 41
	li	a1,32
	ld	a0,-24(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 998 12 discriminator 1
	sext.w	a5,a5
	li	a2,31
	li	a1,0
	mv	a0,a5
	call	BitFieldCountOnes32
	mv	a5,a0
	mv	a4,a5
	.loc 1 998 9 discriminator 2
	lbu	a5,-25(s0)
	addw	a5,a4,a5
	sb	a5,-25(s0)
	.loc 1 1000 10
	lbu	a5,-25(s0)
	.loc 1 1001 1
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
.LFE24:
	.size	BitFieldCountOnes64, .-BitFieldCountOnes64
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xa1f
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xc
	.4byte	.LASF53
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x6
	.4byte	.LASF4
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3b
	.byte	0x8
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x6
	.4byte	.LASF5
	.byte	0x24
	.byte	0x16
	.4byte	0x55
	.byte	0x4
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x6
	.4byte	.LASF7
	.byte	0x2c
	.byte	0x18
	.4byte	0x6f
	.byte	0x2
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x9
	.4byte	.LASF11
	.byte	0x3a
	.4byte	0x87
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x9
	.4byte	.LASF12
	.byte	0x3e
	.4byte	0x87
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF16
	.uleb128 0xa
	.4byte	.LASF17
	.2byte	0xd22
	.4byte	0x2f
	.4byte	0xd3
	.uleb128 0x7
	.4byte	0x2f
	.uleb128 0x7
	.4byte	0xa6
	.byte	0
	.uleb128 0xa
	.4byte	.LASF18
	.2byte	0xd0c
	.4byte	0x2f
	.4byte	0xed
	.uleb128 0x7
	.4byte	0x2f
	.uleb128 0x7
	.4byte	0xa6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF24
	.2byte	0x3d8
	.4byte	0x8e
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15a
	.uleb128 0x1
	.4byte	.LASF19
	.2byte	0x3d9
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF20
	.2byte	0x3da
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF21
	.2byte	0x3db
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF22
	.2byte	0x3de
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF23
	.2byte	0x3df
	.byte	0x9
	.4byte	0x8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x3
	.4byte	.LASF25
	.2byte	0x3ac
	.4byte	0x8e
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	.LASF19
	.2byte	0x3ad
	.byte	0xa
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF20
	.2byte	0x3ae
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF21
	.2byte	0x3af
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF23
	.2byte	0x3b2
	.byte	0xa
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x3
	.4byte	.LASF26
	.2byte	0x384
	.4byte	0x2f
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x225
	.uleb128 0x1
	.4byte	.LASF19
	.2byte	0x385
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF20
	.2byte	0x386
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF21
	.2byte	0x387
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF27
	.2byte	0x388
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0x389
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x3
	.4byte	.LASF29
	.2byte	0x34d
	.4byte	0x2f
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a1
	.uleb128 0x1
	.4byte	.LASF19
	.2byte	0x34e
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF20
	.2byte	0x34f
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF21
	.2byte	0x350
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF27
	.2byte	0x351
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.4byte	.LASF30
	.2byte	0x354
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF31
	.2byte	0x355
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	.LASF32
	.2byte	0x319
	.4byte	0x2f
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x31d
	.uleb128 0x1
	.4byte	.LASF19
	.2byte	0x31a
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF20
	.2byte	0x31b
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF21
	.2byte	0x31c
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0x31d
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.4byte	.LASF30
	.2byte	0x320
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF31
	.2byte	0x321
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	.LASF33
	.2byte	0x2f3
	.4byte	0x2f
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x37b
	.uleb128 0x1
	.4byte	.LASF19
	.2byte	0x2f4
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF20
	.2byte	0x2f5
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF21
	.2byte	0x2f6
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF34
	.2byte	0x2f7
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x3
	.4byte	.LASF35
	.2byte	0x2cf
	.4byte	0x2f
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3ca
	.uleb128 0x1
	.4byte	.LASF19
	.2byte	0x2d0
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF20
	.2byte	0x2d1
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF21
	.2byte	0x2d2
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3
	.4byte	.LASF36
	.2byte	0x2a8
	.4byte	0x49
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x437
	.uleb128 0x1
	.4byte	.LASF19
	.2byte	0x2a9
	.byte	0xa
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF20
	.2byte	0x2aa
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF21
	.2byte	0x2ab
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF27
	.2byte	0x2ac
	.byte	0xa
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0x2ad
	.byte	0xa
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x3
	.4byte	.LASF37
	.2byte	0x27f
	.4byte	0x49
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x495
	.uleb128 0x1
	.4byte	.LASF19
	.2byte	0x280
	.byte	0xa
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF20
	.2byte	0x281
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF21
	.2byte	0x282
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF27
	.2byte	0x283
	.byte	0xa
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF38
	.2byte	0x259
	.4byte	0x49
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4f3
	.uleb128 0x1
	.4byte	.LASF19
	.2byte	0x25a
	.byte	0xa
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF20
	.2byte	0x25b
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF21
	.2byte	0x25c
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0x25d
	.byte	0xa
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF39
	.2byte	0x233
	.4byte	0x49
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x551
	.uleb128 0x1
	.4byte	.LASF19
	.2byte	0x234
	.byte	0xa
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF20
	.2byte	0x235
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF21
	.2byte	0x236
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF34
	.2byte	0x237
	.byte	0xa
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF40
	.2byte	0x20f
	.4byte	0x49
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5a0
	.uleb128 0x1
	.4byte	.LASF19
	.2byte	0x210
	.byte	0xa
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF20
	.2byte	0x211
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF21
	.2byte	0x212
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3
	.4byte	.LASF41
	.2byte	0x1e8
	.4byte	0x63
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x60d
	.uleb128 0x1
	.4byte	.LASF19
	.2byte	0x1e9
	.byte	0xa
	.4byte	0x63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x1
	.4byte	.LASF20
	.2byte	0x1ea
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF21
	.2byte	0x1eb
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF27
	.2byte	0x1ec
	.byte	0xa
	.4byte	0x63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0x1ed
	.byte	0xa
	.4byte	0x63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -22
	.byte	0
	.uleb128 0x3
	.4byte	.LASF42
	.2byte	0x1bf
	.4byte	0x63
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x66b
	.uleb128 0x1
	.4byte	.LASF19
	.2byte	0x1c0
	.byte	0xa
	.4byte	0x63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x1
	.4byte	.LASF20
	.2byte	0x1c1
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF21
	.2byte	0x1c2
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF27
	.2byte	0x1c3
	.byte	0xa
	.4byte	0x63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x3
	.4byte	.LASF43
	.2byte	0x199
	.4byte	0x63
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6c9
	.uleb128 0x1
	.4byte	.LASF19
	.2byte	0x19a
	.byte	0xa
	.4byte	0x63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x1
	.4byte	.LASF20
	.2byte	0x19b
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF21
	.2byte	0x19c
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0x19d
	.byte	0xa
	.4byte	0x63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x3
	.4byte	.LASF44
	.2byte	0x173
	.4byte	0x63
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x727
	.uleb128 0x1
	.4byte	.LASF19
	.2byte	0x174
	.byte	0xa
	.4byte	0x63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x1
	.4byte	.LASF20
	.2byte	0x175
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF21
	.2byte	0x176
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF34
	.2byte	0x177
	.byte	0xa
	.4byte	0x63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x3
	.4byte	.LASF45
	.2byte	0x14f
	.4byte	0x63
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x776
	.uleb128 0x1
	.4byte	.LASF19
	.2byte	0x150
	.byte	0xa
	.4byte	0x63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x1
	.4byte	.LASF20
	.2byte	0x151
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF21
	.2byte	0x152
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3
	.4byte	.LASF46
	.2byte	0x128
	.4byte	0x8e
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7e3
	.uleb128 0x1
	.4byte	.LASF19
	.2byte	0x129
	.byte	0x9
	.4byte	0x8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x1
	.4byte	.LASF20
	.2byte	0x12a
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF21
	.2byte	0x12b
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF27
	.2byte	0x12c
	.byte	0x9
	.4byte	0x8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0x12d
	.byte	0x9
	.4byte	0x8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -19
	.byte	0
	.uleb128 0x8
	.4byte	.LASF47
	.byte	0xff
	.4byte	0x8e
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x840
	.uleb128 0x1
	.4byte	.LASF19
	.2byte	0x100
	.byte	0x9
	.4byte	0x8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x1
	.4byte	.LASF20
	.2byte	0x101
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF21
	.2byte	0x102
	.byte	0x9
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF27
	.2byte	0x103
	.byte	0x9
	.4byte	0x8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x8
	.4byte	.LASF48
	.byte	0xd9
	.4byte	0x8e
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x895
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0xda
	.4byte	0x8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0xdb
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0xdc
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0xdd
	.4byte	0x8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x8
	.4byte	.LASF49
	.byte	0xb3
	.4byte	0x8e
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8ea
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0xb4
	.4byte	0x8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0xb5
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0xb6
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF34
	.byte	0xb7
	.4byte	0x8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x8
	.4byte	.LASF50
	.byte	0x8f
	.4byte	0x8e
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x932
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0x90
	.4byte	0x8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x91
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x92
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xb
	.4byte	.LASF51
	.byte	0x64
	.4byte	0xa6
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x987
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0x65
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x66
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x67
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0x68
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xb
	.4byte	.LASF52
	.byte	0x3a
	.4byte	0xa6
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9dc
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0x3b
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x3c
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x3d
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0x3e
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xe
	.4byte	.LASF54
	.byte	0x1
	.byte	0x19
	.byte	0x1
	.4byte	0xa6
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0x1a
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x1b
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x1c
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
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
	.sleb128 9
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
	.uleb128 0x7
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.4byte	0x1ac
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF28:
	.string	"OrData"
.LASF52:
	.string	"InternalBaseLibBitFieldOrUint"
.LASF50:
	.string	"BitFieldRead8"
.LASF29:
	.string	"BitFieldAnd64"
.LASF33:
	.string	"BitFieldWrite64"
.LASF45:
	.string	"BitFieldRead16"
.LASF9:
	.string	"short int"
.LASF26:
	.string	"BitFieldAndThenOr64"
.LASF32:
	.string	"BitFieldOr64"
.LASF5:
	.string	"UINT32"
.LASF40:
	.string	"BitFieldRead32"
.LASF42:
	.string	"BitFieldAnd16"
.LASF21:
	.string	"EndBit"
.LASF18:
	.string	"LShiftU64"
.LASF48:
	.string	"BitFieldOr8"
.LASF39:
	.string	"BitFieldWrite32"
.LASF47:
	.string	"BitFieldAnd8"
.LASF36:
	.string	"BitFieldAndThenOr32"
.LASF3:
	.string	"long long int"
.LASF38:
	.string	"BitFieldOr32"
.LASF20:
	.string	"StartBit"
.LASF30:
	.string	"Value1"
.LASF31:
	.string	"Value2"
.LASF11:
	.string	"BOOLEAN"
.LASF12:
	.string	"UINT8"
.LASF17:
	.string	"RShiftU64"
.LASF35:
	.string	"BitFieldRead64"
.LASF54:
	.string	"InternalBaseLibBitFieldReadUint"
.LASF15:
	.string	"UINTN"
.LASF10:
	.string	"unsigned char"
.LASF53:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF14:
	.string	"signed char"
.LASF2:
	.string	"long long unsigned int"
.LASF6:
	.string	"unsigned int"
.LASF51:
	.string	"InternalBaseLibBitFieldAndUint"
.LASF34:
	.string	"Value"
.LASF23:
	.string	"Count"
.LASF24:
	.string	"BitFieldCountOnes64"
.LASF19:
	.string	"Operand"
.LASF8:
	.string	"short unsigned int"
.LASF7:
	.string	"UINT16"
.LASF13:
	.string	"char"
.LASF37:
	.string	"BitFieldAnd32"
.LASF49:
	.string	"BitFieldWrite8"
.LASF44:
	.string	"BitFieldWrite16"
.LASF16:
	.string	"long unsigned int"
.LASF41:
	.string	"BitFieldAndThenOr16"
.LASF25:
	.string	"BitFieldCountOnes32"
.LASF43:
	.string	"BitFieldOr16"
.LASF22:
	.string	"BitField"
.LASF46:
	.string	"BitFieldAndThenOr8"
.LASF27:
	.string	"AndData"
.LASF4:
	.string	"UINT64"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/BitField.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
