	.file	"IoLibNoIo.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsic" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibNoIo.c"
	.section	.text.IoRead8,"ax",@progbits
	.align	1
	.globl	IoRead8
	.type	IoRead8, @function
IoRead8:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibNoIo.c"
	.loc 1 39 1
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
	.loc 1 41 10
	li	a5,0
	.loc 1 42 1
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
	.size	IoRead8, .-IoRead8
	.section	.text.IoWrite8,"ax",@progbits
	.align	1
	.globl	IoWrite8
	.type	IoWrite8, @function
IoWrite8:
.LFB1:
	.loc 1 65 1
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
	sb	a5,-25(s0)
	.loc 1 67 10
	lbu	a5,-25(s0)
	.loc 1 68 1
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
	.size	IoWrite8, .-IoWrite8
	.section	.text.IoRead16,"ax",@progbits
	.align	1
	.globl	IoRead16
	.type	IoRead16, @function
IoRead16:
.LFB2:
	.loc 1 89 1
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
	.loc 1 91 10
	li	a5,0
	.loc 1 92 1
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
	.size	IoRead16, .-IoRead16
	.section	.text.IoWrite16,"ax",@progbits
	.align	1
	.globl	IoWrite16
	.type	IoWrite16, @function
IoWrite16:
.LFB3:
	.loc 1 115 1
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
	sh	a5,-26(s0)
	.loc 1 117 10
	lhu	a5,-26(s0)
	.loc 1 118 1
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
	.size	IoWrite16, .-IoWrite16
	.section	.text.IoRead32,"ax",@progbits
	.align	1
	.globl	IoRead32
	.type	IoRead32, @function
IoRead32:
.LFB4:
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
	.loc 1 141 10
	li	a5,0
	.loc 1 142 1
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
	.size	IoRead32, .-IoRead32
	.section	.text.IoWrite32,"ax",@progbits
	.align	1
	.globl	IoWrite32
	.type	IoWrite32, @function
IoWrite32:
.LFB5:
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
	mv	a5,a1
	sw	a5,-28(s0)
	.loc 1 167 10
	lw	a5,-28(s0)
	.loc 1 168 1
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
.LFE5:
	.size	IoWrite32, .-IoWrite32
	.section	.text.IoRead64,"ax",@progbits
	.align	1
	.globl	IoRead64
	.type	IoRead64, @function
IoRead64:
.LFB6:
	.loc 1 190 1
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
	.loc 1 192 10
	li	a5,0
	.loc 1 193 1
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
.LFE6:
	.size	IoRead64, .-IoRead64
	.section	.text.IoWrite64,"ax",@progbits
	.align	1
	.globl	IoWrite64
	.type	IoWrite64, @function
IoWrite64:
.LFB7:
	.loc 1 217 1
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
	.loc 1 219 10
	li	a5,0
	.loc 1 220 1
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
	.size	IoWrite64, .-IoWrite64
	.section	.text.IoReadFifo8,"ax",@progbits
	.align	1
	.globl	IoReadFifo8
	.type	IoReadFifo8, @function
IoReadFifo8:
.LFB8:
	.loc 1 246 1
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
	.loc 1 248 1
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
.LFE8:
	.size	IoReadFifo8, .-IoReadFifo8
	.section	.text.IoWriteFifo8,"ax",@progbits
	.align	1
	.globl	IoWriteFifo8
	.type	IoWriteFifo8, @function
IoWriteFifo8:
.LFB9:
	.loc 1 274 1
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
	.loc 1 276 1
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
.LFE9:
	.size	IoWriteFifo8, .-IoWriteFifo8
	.section	.text.IoReadFifo16,"ax",@progbits
	.align	1
	.globl	IoReadFifo16
	.type	IoReadFifo16, @function
IoReadFifo16:
.LFB10:
	.loc 1 302 1
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
	.loc 1 304 1
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
.LFE10:
	.size	IoReadFifo16, .-IoReadFifo16
	.section	.text.IoWriteFifo16,"ax",@progbits
	.align	1
	.globl	IoWriteFifo16
	.type	IoWriteFifo16, @function
IoWriteFifo16:
.LFB11:
	.loc 1 330 1
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
	.loc 1 332 1
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
	.size	IoWriteFifo16, .-IoWriteFifo16
	.section	.text.IoReadFifo32,"ax",@progbits
	.align	1
	.globl	IoReadFifo32
	.type	IoReadFifo32, @function
IoReadFifo32:
.LFB12:
	.loc 1 358 1
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
	.loc 1 360 1
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
.LFE12:
	.size	IoReadFifo32, .-IoReadFifo32
	.section	.text.IoWriteFifo32,"ax",@progbits
	.align	1
	.globl	IoWriteFifo32
	.type	IoWriteFifo32, @function
IoWriteFifo32:
.LFB13:
	.loc 1 386 1
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
	.loc 1 388 1
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
.LFE13:
	.size	IoWriteFifo32, .-IoWriteFifo32
	.section	.text.MmioRead8,"ax",@progbits
	.align	1
	.globl	MmioRead8
	.type	MmioRead8, @function
MmioRead8:
.LFB14:
	.loc 1 409 1
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
	.loc 1 413 10
	addi	a5,s0,-18
	mv	a2,a5
	ld	a1,-40(s0)
	li	a0,0
	call	FilterBeforeMmIoRead@plt
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 414 6
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L24
	.loc 1 415 14
	ld	a5,-40(s0)
	.loc 1 415 13
	lbu	a5,0(a5)
	andi	a5,a5,0xff
	.loc 1 415 11
	sb	a5,-18(s0)
.L24:
	.loc 1 418 3
	addi	a5,s0,-18
	mv	a2,a5
	ld	a1,-40(s0)
	li	a0,0
	call	FilterAfterMmIoRead@plt
	.loc 1 420 10
	lbu	a5,-18(s0)
	.loc 1 421 1
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
	.size	MmioRead8, .-MmioRead8
	.section	.text.MmioWrite8,"ax",@progbits
	.align	1
	.globl	MmioWrite8
	.type	MmioWrite8, @function
MmioWrite8:
.LFB15:
	.loc 1 442 1
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
	mv	a5,a1
	sb	a5,-41(s0)
	.loc 1 445 10
	addi	a5,s0,-41
	mv	a2,a5
	ld	a1,-40(s0)
	li	a0,0
	call	FilterBeforeMmIoWrite@plt
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 446 6
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L27
	.loc 1 447 6
	ld	a5,-40(s0)
	.loc 1 447 32
	lbu	a4,-41(s0)
	sb	a4,0(a5)
.L27:
	.loc 1 450 3
	addi	a5,s0,-41
	mv	a2,a5
	ld	a1,-40(s0)
	li	a0,0
	call	FilterAfterMmIoWrite@plt
	.loc 1 452 10
	lbu	a5,-41(s0)
	.loc 1 453 1
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
	.size	MmioWrite8, .-MmioWrite8
	.section	.text.MmioRead16,"ax",@progbits
	.align	1
	.globl	MmioRead16
	.type	MmioRead16, @function
MmioRead16:
.LFB16:
	.loc 1 474 1
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
	.loc 1 480 10
	addi	a5,s0,-20
	mv	a2,a5
	ld	a1,-40(s0)
	li	a0,1
	call	FilterBeforeMmIoRead@plt
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 481 6
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L30
	.loc 1 482 14
	ld	a5,-40(s0)
	.loc 1 482 13
	lhu	a5,0(a5)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 482 11
	sh	a5,-20(s0)
.L30:
	.loc 1 485 3
	addi	a5,s0,-20
	mv	a2,a5
	ld	a1,-40(s0)
	li	a0,1
	call	FilterAfterMmIoRead@plt
	.loc 1 487 10
	lhu	a5,-20(s0)
	.loc 1 488 1
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
	.size	MmioRead16, .-MmioRead16
	.section	.text.MmioWrite16,"ax",@progbits
	.align	1
	.globl	MmioWrite16
	.type	MmioWrite16, @function
MmioWrite16:
.LFB17:
	.loc 1 509 1
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
	mv	a5,a1
	sh	a5,-42(s0)
	.loc 1 514 10
	addi	a5,s0,-42
	mv	a2,a5
	ld	a1,-40(s0)
	li	a0,1
	call	FilterBeforeMmIoWrite@plt
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 515 6
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L33
	.loc 1 516 6
	ld	a5,-40(s0)
	.loc 1 516 33
	lhu	a4,-42(s0)
	sh	a4,0(a5)
.L33:
	.loc 1 519 3
	addi	a5,s0,-42
	mv	a2,a5
	ld	a1,-40(s0)
	li	a0,1
	call	FilterAfterMmIoWrite@plt
	.loc 1 521 10
	lhu	a5,-42(s0)
	.loc 1 522 1
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
	.size	MmioWrite16, .-MmioWrite16
	.section	.text.MmioRead32,"ax",@progbits
	.align	1
	.globl	MmioRead32
	.type	MmioRead32, @function
MmioRead32:
.LFB18:
	.loc 1 543 1
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
	.loc 1 549 10
	addi	a5,s0,-24
	mv	a2,a5
	ld	a1,-40(s0)
	li	a0,2
	call	FilterBeforeMmIoRead@plt
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 550 6
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L36
	.loc 1 551 14
	ld	a5,-40(s0)
	.loc 1 551 13
	lw	a5,0(a5)
	sext.w	a5,a5
	.loc 1 551 11
	sw	a5,-24(s0)
.L36:
	.loc 1 554 3
	addi	a5,s0,-24
	mv	a2,a5
	ld	a1,-40(s0)
	li	a0,2
	call	FilterAfterMmIoRead@plt
	.loc 1 556 10
	lw	a5,-24(s0)
	.loc 1 557 1
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
	.size	MmioRead32, .-MmioRead32
	.section	.text.MmioWrite32,"ax",@progbits
	.align	1
	.globl	MmioWrite32
	.type	MmioWrite32, @function
MmioWrite32:
.LFB19:
	.loc 1 578 1
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
	mv	a5,a1
	sw	a5,-44(s0)
	.loc 1 583 10
	addi	a5,s0,-44
	mv	a2,a5
	ld	a1,-40(s0)
	li	a0,2
	call	FilterBeforeMmIoWrite@plt
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 584 6
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L39
	.loc 1 585 6
	ld	a5,-40(s0)
	.loc 1 585 33
	lw	a4,-44(s0)
	sw	a4,0(a5)
.L39:
	.loc 1 588 3
	addi	a5,s0,-44
	mv	a2,a5
	ld	a1,-40(s0)
	li	a0,2
	call	FilterAfterMmIoWrite@plt
	.loc 1 590 10
	lw	a5,-44(s0)
	.loc 1 591 1
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
	.size	MmioWrite32, .-MmioWrite32
	.section	.text.MmioRead64,"ax",@progbits
	.align	1
	.globl	MmioRead64
	.type	MmioRead64, @function
MmioRead64:
.LFB20:
	.loc 1 612 1
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
	.loc 1 618 10
	addi	a5,s0,-32
	mv	a2,a5
	ld	a1,-40(s0)
	li	a0,3
	call	FilterBeforeMmIoRead@plt
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 619 6
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L42
	.loc 1 620 14
	ld	a5,-40(s0)
	.loc 1 620 13
	ld	a5,0(a5)
	.loc 1 620 11
	sd	a5,-32(s0)
.L42:
	.loc 1 623 3
	addi	a5,s0,-32
	mv	a2,a5
	ld	a1,-40(s0)
	li	a0,3
	call	FilterAfterMmIoRead@plt
	.loc 1 625 10
	ld	a5,-32(s0)
	.loc 1 626 1
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
	.size	MmioRead64, .-MmioRead64
	.section	.text.MmioWrite64,"ax",@progbits
	.align	1
	.globl	MmioWrite64
	.type	MmioWrite64, @function
MmioWrite64:
.LFB21:
	.loc 1 647 1
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
	.loc 1 652 10
	addi	a5,s0,-48
	mv	a2,a5
	ld	a1,-40(s0)
	li	a0,3
	call	FilterBeforeMmIoWrite@plt
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 653 6
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L45
	.loc 1 654 6
	ld	a5,-40(s0)
	.loc 1 654 33
	ld	a4,-48(s0)
	sd	a4,0(a5)
.L45:
	.loc 1 657 3
	addi	a5,s0,-48
	mv	a2,a5
	ld	a1,-40(s0)
	li	a0,3
	call	FilterAfterMmIoWrite@plt
	.loc 1 659 10
	ld	a5,-48(s0)
	.loc 1 660 1
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
	.size	MmioWrite64, .-MmioWrite64
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/RegisterFilterLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x745
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xe
	.4byte	.LASF54
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x9
	.4byte	.LASF4
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3b
	.byte	0x8
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x9
	.4byte	.LASF5
	.byte	0x24
	.byte	0x16
	.4byte	0x55
	.byte	0x4
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x9
	.4byte	.LASF7
	.byte	0x2c
	.byte	0x18
	.4byte	0x6f
	.byte	0x2
	.uleb128 0x5
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0xb
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x89
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0xb
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x89
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0x9
	.4byte	.LASF15
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF16
	.uleb128 0x10
	.byte	0x8
	.uleb128 0x11
	.byte	0x7
	.byte	0x4
	.4byte	0x55
	.byte	0x3
	.byte	0xd
	.byte	0xe
	.4byte	0xe6
	.uleb128 0xa
	.4byte	.LASF17
	.byte	0
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x3
	.byte	0x12
	.byte	0x3
	.4byte	0xbf
	.uleb128 0xc
	.4byte	.LASF22
	.byte	0xaa
	.4byte	0x10c
	.uleb128 0x3
	.4byte	0xe6
	.uleb128 0x3
	.4byte	0xaa
	.uleb128 0x3
	.4byte	0xbd
	.byte	0
	.uleb128 0xd
	.4byte	.LASF24
	.byte	0x9a
	.4byte	0x7d
	.4byte	0x12a
	.uleb128 0x3
	.4byte	0xe6
	.uleb128 0x3
	.4byte	0xaa
	.uleb128 0x3
	.4byte	0xbd
	.byte	0
	.uleb128 0xc
	.4byte	.LASF23
	.byte	0x84
	.4byte	0x144
	.uleb128 0x3
	.4byte	0xe6
	.uleb128 0x3
	.4byte	0xaa
	.uleb128 0x3
	.4byte	0xbd
	.byte	0
	.uleb128 0xd
	.4byte	.LASF25
	.byte	0x74
	.4byte	0x7d
	.4byte	0x162
	.uleb128 0x3
	.4byte	0xe6
	.uleb128 0x3
	.4byte	0xaa
	.uleb128 0x3
	.4byte	0xbd
	.byte	0
	.uleb128 0x6
	.4byte	.LASF28
	.2byte	0x283
	.4byte	0x2f
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b1
	.uleb128 0x1
	.4byte	.LASF26
	.2byte	0x284
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF27
	.2byte	0x285
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF30
	.2byte	0x288
	.byte	0xb
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x6
	.4byte	.LASF29
	.2byte	0x261
	.4byte	0x2f
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x200
	.uleb128 0x1
	.4byte	.LASF26
	.2byte	0x262
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF27
	.2byte	0x265
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF30
	.2byte	0x266
	.byte	0xb
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x6
	.4byte	.LASF31
	.2byte	0x23e
	.4byte	0x49
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24f
	.uleb128 0x1
	.4byte	.LASF26
	.2byte	0x23f
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF27
	.2byte	0x240
	.byte	0xa
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x4
	.4byte	.LASF30
	.2byte	0x243
	.byte	0xb
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x6
	.4byte	.LASF32
	.2byte	0x21c
	.4byte	0x49
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29e
	.uleb128 0x1
	.4byte	.LASF26
	.2byte	0x21d
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF27
	.2byte	0x220
	.byte	0xa
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF30
	.2byte	0x221
	.byte	0xb
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x6
	.4byte	.LASF33
	.2byte	0x1f9
	.4byte	0x63
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ed
	.uleb128 0x1
	.4byte	.LASF26
	.2byte	0x1fa
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF27
	.2byte	0x1fb
	.byte	0xa
	.4byte	0x63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x4
	.4byte	.LASF30
	.2byte	0x1fe
	.byte	0xb
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x6
	.4byte	.LASF34
	.2byte	0x1d7
	.4byte	0x63
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x33c
	.uleb128 0x1
	.4byte	.LASF26
	.2byte	0x1d8
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF27
	.2byte	0x1db
	.byte	0xa
	.4byte	0x63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4
	.4byte	.LASF30
	.2byte	0x1dc
	.byte	0xb
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x6
	.4byte	.LASF35
	.2byte	0x1b6
	.4byte	0x90
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x38b
	.uleb128 0x1
	.4byte	.LASF26
	.2byte	0x1b7
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF27
	.2byte	0x1b8
	.byte	0x9
	.4byte	0x90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x4
	.4byte	.LASF30
	.2byte	0x1bb
	.byte	0xb
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x6
	.4byte	.LASF36
	.2byte	0x196
	.4byte	0x90
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3da
	.uleb128 0x1
	.4byte	.LASF26
	.2byte	0x197
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF27
	.2byte	0x19a
	.byte	0x9
	.4byte	0x90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x4
	.4byte	.LASF30
	.2byte	0x19b
	.byte	0xb
	.4byte	0x7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x8
	.4byte	.LASF40
	.2byte	0x17d
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x425
	.uleb128 0x1
	.4byte	.LASF37
	.2byte	0x17e
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF38
	.2byte	0x17f
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF39
	.2byte	0x180
	.byte	0x9
	.4byte	0xbd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x8
	.4byte	.LASF41
	.2byte	0x161
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x470
	.uleb128 0x1
	.4byte	.LASF37
	.2byte	0x162
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF38
	.2byte	0x163
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF39
	.2byte	0x164
	.byte	0x9
	.4byte	0xbd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x8
	.4byte	.LASF42
	.2byte	0x145
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4bb
	.uleb128 0x1
	.4byte	.LASF37
	.2byte	0x146
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF38
	.2byte	0x147
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF39
	.2byte	0x148
	.byte	0x9
	.4byte	0xbd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x8
	.4byte	.LASF43
	.2byte	0x129
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x506
	.uleb128 0x1
	.4byte	.LASF37
	.2byte	0x12a
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF38
	.2byte	0x12b
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF39
	.2byte	0x12c
	.byte	0x9
	.4byte	0xbd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x8
	.4byte	.LASF44
	.2byte	0x10d
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x551
	.uleb128 0x1
	.4byte	.LASF37
	.2byte	0x10e
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF38
	.2byte	0x10f
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF39
	.2byte	0x110
	.byte	0x9
	.4byte	0xbd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x12
	.4byte	.LASF45
	.byte	0x1
	.byte	0xf1
	.byte	0x1
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x59a
	.uleb128 0x2
	.4byte	.LASF37
	.byte	0xf2
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF38
	.byte	0xf3
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF39
	.byte	0xf4
	.byte	0x9
	.4byte	0xbd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x7
	.4byte	.LASF46
	.byte	0xd5
	.4byte	0x2f
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5d7
	.uleb128 0x2
	.4byte	.LASF37
	.byte	0xd6
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0xd7
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x7
	.4byte	.LASF47
	.byte	0xbb
	.4byte	0x2f
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x606
	.uleb128 0x2
	.4byte	.LASF37
	.byte	0xbc
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x7
	.4byte	.LASF48
	.byte	0xa1
	.4byte	0x49
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x643
	.uleb128 0x2
	.4byte	.LASF37
	.byte	0xa2
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0xa3
	.byte	0xa
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x7
	.4byte	.LASF49
	.byte	0x88
	.4byte	0x49
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x672
	.uleb128 0x2
	.4byte	.LASF37
	.byte	0x89
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x7
	.4byte	.LASF50
	.byte	0x6f
	.4byte	0x63
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6af
	.uleb128 0x2
	.4byte	.LASF37
	.byte	0x70
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0x71
	.byte	0xa
	.4byte	0x63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.byte	0
	.uleb128 0x7
	.4byte	.LASF51
	.byte	0x56
	.4byte	0x63
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6de
	.uleb128 0x2
	.4byte	.LASF37
	.byte	0x57
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x7
	.4byte	.LASF52
	.byte	0x3d
	.4byte	0x90
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x71b
	.uleb128 0x2
	.4byte	.LASF37
	.byte	0x3e
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0x3f
	.byte	0x9
	.4byte	0x90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x13
	.4byte	.LASF53
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.4byte	0x90
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.4byte	.LASF37
	.byte	0x25
	.byte	0x9
	.4byte	0xaa
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x7
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0xd
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.4byte	0x17c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF20:
	.string	"FilterWidth64"
.LASF9:
	.string	"short int"
.LASF34:
	.string	"MmioRead16"
.LASF24:
	.string	"FilterBeforeMmIoWrite"
.LASF28:
	.string	"MmioWrite64"
.LASF5:
	.string	"UINT32"
.LASF26:
	.string	"Address"
.LASF36:
	.string	"MmioRead8"
.LASF51:
	.string	"IoRead16"
.LASF19:
	.string	"FilterWidth32"
.LASF50:
	.string	"IoWrite16"
.LASF23:
	.string	"FilterAfterMmIoRead"
.LASF3:
	.string	"long long int"
.LASF31:
	.string	"MmioWrite32"
.LASF11:
	.string	"BOOLEAN"
.LASF12:
	.string	"UINT8"
.LASF21:
	.string	"FILTER_IO_WIDTH"
.LASF29:
	.string	"MmioRead64"
.LASF37:
	.string	"Port"
.LASF41:
	.string	"IoReadFifo32"
.LASF15:
	.string	"UINTN"
.LASF53:
	.string	"IoRead8"
.LASF10:
	.string	"unsigned char"
.LASF54:
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
.LASF27:
	.string	"Value"
.LASF22:
	.string	"FilterAfterMmIoWrite"
.LASF45:
	.string	"IoReadFifo8"
.LASF38:
	.string	"Count"
.LASF8:
	.string	"short unsigned int"
.LASF30:
	.string	"Flag"
.LASF46:
	.string	"IoWrite64"
.LASF7:
	.string	"UINT16"
.LASF13:
	.string	"char"
.LASF17:
	.string	"FilterWidth8"
.LASF49:
	.string	"IoRead32"
.LASF35:
	.string	"MmioWrite8"
.LASF44:
	.string	"IoWriteFifo8"
.LASF16:
	.string	"long unsigned int"
.LASF18:
	.string	"FilterWidth16"
.LASF33:
	.string	"MmioWrite16"
.LASF48:
	.string	"IoWrite32"
.LASF52:
	.string	"IoWrite8"
.LASF47:
	.string	"IoRead64"
.LASF42:
	.string	"IoWriteFifo16"
.LASF25:
	.string	"FilterBeforeMmIoRead"
.LASF32:
	.string	"MmioRead32"
.LASF39:
	.string	"Buffer"
.LASF43:
	.string	"IoReadFifo16"
.LASF4:
	.string	"UINT64"
.LASF40:
	.string	"IoWriteFifo32"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseIoLibIntrinsic/IoLibNoIo.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseIoLibIntrinsic/BaseIoLibIntrinsic"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
