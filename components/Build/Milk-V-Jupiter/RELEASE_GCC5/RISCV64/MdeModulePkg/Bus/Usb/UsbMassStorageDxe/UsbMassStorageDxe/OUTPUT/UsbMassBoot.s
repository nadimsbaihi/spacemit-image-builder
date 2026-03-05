	.file	"UsbMassBoot.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMassStorageDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMassBoot.c"
	.section	.text.UsbBootRequestSense,"ax",@progbits
	.align	1
	.globl	UsbBootRequestSense
	.type	UsbBootRequestSense, @function
UsbBootRequestSense:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMassBoot.c"
	.loc 1 29 1
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
	.loc 1 37 13
	ld	a5,-104(s0)
	ld	a5,136(a5)
	sd	a5,-32(s0)
	.loc 1 42 3
	addi	a5,s0,-56
	li	a1,12
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 43 3
	addi	a5,s0,-80
	li	a1,18
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 45 19
	li	a5,3
	sb	a5,-56(s0)
	.loc 1 46 35
	ld	a5,-104(s0)
	lbu	a5,129(a5)
	.loc 1 46 18
	slliw	a5,a5,5
	andi	a5,a5,0xff
	.loc 1 46 16
	sb	a5,-55(s0)
	.loc 1 47 21
	li	a5,18
	sb	a5,-52(s0)
	.loc 1 49 21
	ld	a5,-32(s0)
	ld	t1,16(a5)
	.loc 1 49 12
	ld	a5,-104(s0)
	ld	a0,144(a5)
	ld	a5,-104(s0)
	lbu	a3,129(a5)
	addi	a4,s0,-80
	addi	a1,s0,-56
	addi	a5,s0,-84
	sd	a5,0(sp)
	li	a5,5001216
	addi	a7,a5,-1216
	mv	a6,a3
	li	a5,18
	li	a3,0
	li	a2,12
	jalr	t1
.LVL0:
	sd	a0,-24(s0)
	.loc 1 60 34
	ld	a5,-24(s0)
	.loc 1 60 6
	blt	a5,zero,.L2
	.loc 1 60 74 discriminator 1
	lw	a5,-84(s0)
	.loc 1 60 60 discriminator 1
	beq	a5,zero,.L3
.L2:
	.loc 1 62 9
	ld	a5,-24(s0)
	.loc 1 62 8
	blt	a5,zero,.L4
	.loc 1 63 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	sd	a5,-24(s0)
.L4:
	.loc 1 66 12
	ld	a5,-24(s0)
	j	.L21
.L3:
	.loc 1 73 9
	ld	a5,-104(s0)
	addi	a5,a5,80
	sd	a5,-40(s0)
	.loc 1 75 22
	lbu	a5,-78(s0)
	.loc 1 75 33
	sext.w	a5,a5
	andi	a5,a5,15
	sext.w	a5,a5
	.loc 1 75 3
	li	a4,7
	beq	a5,a4,.L6
	li	a4,7
	bgt	a5,a4,.L7
	li	a4,6
	beq	a5,a4,.L8
	li	a4,6
	bgt	a5,a4,.L7
	li	a4,5
	beq	a5,a4,.L9
	li	a4,5
	bgt	a5,a4,.L7
	li	a4,2
	beq	a5,a4,.L10
	li	a4,2
	bgt	a5,a4,.L7
	beq	a5,zero,.L11
	li	a4,1
	beq	a5,a4,.L12
	j	.L7
.L11:
	.loc 1 77 20
	lbu	a5,-68(s0)
	.loc 1 77 10
	bne	a5,zero,.L13
	.loc 1 81 16
	sd	zero,-24(s0)
	.loc 1 86 7
	j	.L22
.L13:
	.loc 1 83 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,16
	sd	a5,-24(s0)
	.loc 1 86 7
	j	.L22
.L12:
	.loc 1 92 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	sd	a5,-24(s0)
	.loc 1 93 7
	j	.L22
.L10:
	.loc 1 96 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	sd	a5,-24(s0)
	.loc 1 97 20
	lbu	a5,-68(s0)
	.loc 1 97 10
	mv	a4,a5
	li	a5,58
	bne	a4,a5,.L16
	.loc 1 98 29
	ld	a5,-40(s0)
	sb	zero,5(a5)
	.loc 1 99 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,12
	sd	a5,-24(s0)
	.loc 1 104 7
	j	.L23
.L16:
	.loc 1 100 27
	lbu	a5,-68(s0)
	.loc 1 100 17
	mv	a4,a5
	li	a5,4
	bne	a4,a5,.L23
	.loc 1 101 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	sd	a5,-24(s0)
	.loc 1 104 7
	j	.L23
.L9:
	.loc 1 107 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 108 7
	j	.L22
.L8:
	.loc 1 111 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	sd	a5,-24(s0)
	.loc 1 112 20
	lbu	a5,-68(s0)
	.loc 1 112 10
	mv	a4,a5
	li	a5,40
	bne	a4,a5,.L18
	.loc 1 116 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,13
	sd	a5,-24(s0)
	.loc 1 117 25
	ld	a5,-40(s0)
	sb	zero,7(a5)
	.loc 1 118 14
	ld	a5,-40(s0)
	lw	a5,0(a5)
	.loc 1 118 23
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-40(s0)
	sw	a4,0(a5)
	.loc 1 125 7
	j	.L24
.L18:
	.loc 1 119 27
	lbu	a5,-68(s0)
	.loc 1 119 17
	mv	a4,a5
	li	a5,4
	bne	a4,a5,.L20
	.loc 1 120 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	sd	a5,-24(s0)
	.loc 1 125 7
	j	.L24
.L20:
	.loc 1 121 27
	lbu	a5,-68(s0)
	.loc 1 121 17
	mv	a4,a5
	li	a5,58
	bne	a4,a5,.L24
	.loc 1 122 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	sd	a5,-24(s0)
	.loc 1 125 7
	j	.L24
.L6:
	.loc 1 128 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,8
	sd	a5,-24(s0)
	.loc 1 129 23
	ld	a5,-40(s0)
	li	a4,1
	sb	a4,7(a5)
	.loc 1 130 7
	j	.L22
.L7:
	.loc 1 133 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	sd	a5,-24(s0)
	.loc 1 134 7
	j	.L22
.L23:
	.loc 1 104 7
	nop
	j	.L22
.L24:
	.loc 1 125 7
	nop
.L22:
	.loc 1 147 10
	ld	a5,-24(s0)
.L21:
	.loc 1 148 1
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
.LFE0:
	.size	UsbBootRequestSense, .-UsbBootRequestSense
	.section	.text.UsbBootExecCmd,"ax",@progbits
	.align	1
	.globl	UsbBootExecCmd
	.type	UsbBootExecCmd, @function
UsbBootExecCmd:
.LFB1:
	.loc 1 179 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	mv	a1,a2
	mv	a2,a3
	sd	a4,-80(s0)
	mv	a3,a5
	mv	a4,a6
	mv	a5,a1
	sb	a5,-65(s0)
	mv	a5,a2
	sw	a5,-72(s0)
	mv	a5,a3
	sw	a5,-84(s0)
	mv	a5,a4
	sw	a5,-88(s0)
	.loc 1 184 13
	ld	a5,-56(s0)
	ld	a5,136(a5)
	sd	a5,-24(s0)
	.loc 1 185 21
	ld	a5,-24(s0)
	ld	t1,16(a5)
	.loc 1 185 12
	ld	a5,-56(s0)
	ld	a0,144(a5)
	ld	a5,-56(s0)
	lbu	a1,129(a5)
	lw	a6,-88(s0)
	lw	a4,-84(s0)
	lw	a3,-72(s0)
	lbu	a2,-65(s0)
	addi	a5,s0,-36
	sd	a5,0(sp)
	mv	a7,a6
	mv	a6,a1
	mv	a5,a4
	ld	a4,-80(s0)
	ld	a1,-64(s0)
	jalr	t1
.LVL1:
	sd	a0,-32(s0)
	.loc 1 197 6
	ld	a4,-32(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
	bne	a4,a5,.L26
	.loc 1 199 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
	j	.L29
.L26:
	.loc 1 206 18
	lw	a5,-36(s0)
	.loc 1 206 6
	bne	a5,zero,.L28
	.loc 1 206 27 discriminator 1
	ld	a5,-32(s0)
	.loc 1 206 24 discriminator 1
	blt	a5,zero,.L28
	.loc 1 207 12
	li	a5,0
	j	.L29
.L28:
	.loc 1 214 10
	ld	a0,-56(s0)
	call	UsbBootRequestSense
	mv	a5,a0
.L29:
	.loc 1 215 1
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
.LFE1:
	.size	UsbBootExecCmd, .-UsbBootExecCmd
	.section	.text.UsbBootExecCmdWithRetry,"ax",@progbits
	.align	1
	.globl	UsbBootExecCmdWithRetry
	.type	UsbBootExecCmdWithRetry, @function
UsbBootExecCmdWithRetry:
.LFB2:
	.loc 1 248 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	sd	s1,88(sp)
	sd	s2,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	mv	a1,a2
	mv	a2,a3
	sd	a4,-96(s0)
	mv	a3,a5
	mv	a4,a6
	mv	a5,a1
	sb	a5,-81(s0)
	mv	a5,a2
	sw	a5,-88(s0)
	mv	a5,a3
	sw	a5,-100(s0)
	mv	a5,a4
	sw	a5,-104(s0)
	.loc 1 253 9
	sd	zero,-48(s0)
	.loc 1 254 10
	sd	zero,-40(s0)
	.loc 1 255 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,80(a5)
	.loc 1 255 12
	addi	a4,s0,-56
	li	a3,0
	li	a2,0
	li	a1,8
	li	a0,-2147483648
	jalr	a5
.LVL2:
	sd	a0,-40(s0)
	.loc 1 262 34
	ld	a5,-40(s0)
	.loc 1 262 6
	bge	a5,zero,.L31
	.loc 1 263 12
	ld	a5,-40(s0)
	j	.L40
.L31:
	.loc 1 266 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	s1,88(a5)
	.loc 1 266 12
	ld	s2,-56(s0)
	li	a5,9998336
	addi	a1,a5,1664
	li	a0,60
	call	MultU64x32@plt
	mv	a5,a0
	.loc 1 266 12 is_stmt 0 discriminator 1
	mv	a2,a5
	li	a1,2
	mv	a0,s2
	jalr	s1
.LVL3:
	sd	a0,-40(s0)
	.loc 1 267 34 is_stmt 1
	ld	a5,-40(s0)
	.loc 1 267 6
	blt	a5,zero,.L41
	.loc 1 274 9
	j	.L35
.L38:
	.loc 1 275 14
	lw	a4,-104(s0)
	lw	a5,-100(s0)
	lw	a3,-88(s0)
	lbu	a2,-81(s0)
	mv	a6,a4
	ld	a4,-96(s0)
	ld	a1,-80(s0)
	ld	a0,-72(s0)
	call	UsbBootExecCmd
	sd	a0,-40(s0)
	.loc 1 284 8
	ld	a5,-40(s0)
	beq	a5,zero,.L42
	.loc 1 284 40 discriminator 1
	ld	a4,-40(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,12
	beq	a4,a5,.L42
	.loc 1 292 8
	ld	a4,-40(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	beq	a4,a5,.L43
	.loc 1 299 14
	ld	a5,-48(s0)
	addi	a4,a5,1
	sd	a4,-48(s0)
	.loc 1 299 8
	li	a4,4
	bgtu	a5,a4,.L44
	j	.L35
.L43:
	.loc 1 293 7
	nop
.L35:
	.loc 1 274 31
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,120(a5)
	.loc 1 274 28
	ld	a4,-56(s0)
	mv	a0,a4
	jalr	a5
.LVL4:
	mv	a5,a0
	.loc 1 274 59 discriminator 1
	blt	a5,zero,.L38
	.loc 1 304 1
	j	.L42
.L41:
	.loc 1 268 5
	nop
	j	.L34
.L42:
	.loc 1 304 1
	nop
	j	.L34
.L44:
	.loc 1 300 7
	nop
.L34:
	.loc 1 305 18
	ld	a5,-56(s0)
	.loc 1 305 6
	beq	a5,zero,.L39
	.loc 1 306 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 306 5
	ld	a4,-56(s0)
	mv	a0,a4
	jalr	a5
.LVL5:
.L39:
	.loc 1 309 10
	ld	a5,-40(s0)
.L40:
	.loc 1 310 1
	mv	a0,a5
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	ld	s1,88(sp)
	.cfi_restore 9
	ld	s2,80(sp)
	.cfi_restore 18
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	UsbBootExecCmdWithRetry, .-UsbBootExecCmdWithRetry
	.section	.text.UsbBootIsUnitReady,"ax",@progbits
	.align	1
	.globl	UsbBootIsUnitReady
	.type	UsbBootIsUnitReady, @function
UsbBootIsUnitReady:
.LFB3:
	.loc 1 325 1
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
	.loc 1 328 3
	addi	a5,s0,-32
	li	a1,12
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 330 18
	sb	zero,-32(s0)
	.loc 1 331 34
	ld	a5,-40(s0)
	lbu	a5,129(a5)
	.loc 1 331 17
	slliw	a5,a5,5
	andi	a5,a5,0xff
	.loc 1 331 15
	sb	a5,-31(s0)
	.loc 1 333 10
	addi	a1,s0,-32
	li	a5,5001216
	addi	a6,a5,-1216
	li	a5,0
	li	a4,0
	li	a3,2
	li	a2,12
	ld	a0,-40(s0)
	call	UsbBootExecCmdWithRetry
	mv	a5,a0
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
.LFE3:
	.size	UsbBootIsUnitReady, .-UsbBootIsUnitReady
	.section	.text.UsbBootInquiry,"ax",@progbits
	.align	1
	.globl	UsbBootInquiry
	.type	UsbBootInquiry, @function
UsbBootInquiry:
.LFB4:
	.loc 1 358 1
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
	.loc 1 363 9
	ld	a5,-56(s0)
	addi	a5,a5,80
	sd	a5,-24(s0)
	.loc 1 365 3
	addi	a5,s0,-48
	li	a1,12
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 366 12
	ld	a5,-56(s0)
	addi	a5,a5,200
	.loc 1 366 3
	li	a1,36
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 368 21
	li	a5,18
	sb	a5,-48(s0)
	.loc 1 369 37
	ld	a5,-56(s0)
	lbu	a5,129(a5)
	.loc 1 369 20
	slliw	a5,a5,5
	andi	a5,a5,0xff
	.loc 1 369 18
	sb	a5,-47(s0)
	.loc 1 370 23
	li	a5,36
	sb	a5,-44(s0)
	.loc 1 377 14
	ld	a5,-56(s0)
	addi	a4,a5,200
	.loc 1 372 12
	addi	a1,s0,-48
	li	a5,5001216
	addi	a6,a5,-1216
	li	a5,36
	li	a3,0
	li	a2,12
	ld	a0,-56(s0)
	call	UsbBootExecCmdWithRetry
	sd	a0,-32(s0)
	.loc 1 381 34
	ld	a5,-32(s0)
	.loc 1 381 6
	bge	a5,zero,.L48
	.loc 1 382 12
	ld	a5,-32(s0)
	j	.L50
.L48:
	.loc 1 389 48
	ld	a5,-56(s0)
	lbu	a5,200(a5)
	.loc 1 389 18
	andi	a5,a5,31
	andi	a4,a5,0xff
	.loc 1 389 16
	ld	a5,-56(s0)
	sb	a4,130(a5)
	.loc 1 390 60
	ld	a5,-56(s0)
	lbu	a5,201(a5)
	.loc 1 390 27
	slliw	a5,a5,24
	sraiw	a5,a5,24
	andi	a5,a5,0xff
	srliw	a5,a5,7
	andi	a5,a5,0xff
	mv	a4,a5
	.loc 1 390 25
	ld	a5,-24(s0)
	sb	a4,4(a5)
	.loc 1 394 20
	ld	a5,-24(s0)
	li	a4,512
	sw	a4,12(a5)
	.loc 1 396 10
	ld	a5,-32(s0)
.L50:
	.loc 1 397 1
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
.LFE4:
	.size	UsbBootInquiry, .-UsbBootInquiry
	.section	.text.UsbBootReadCapacity16,"ax",@progbits
	.align	1
	.globl	UsbBootReadCapacity16
	.type	UsbBootReadCapacity16, @function
UsbBootReadCapacity16:
.LFB5:
	.loc 1 418 1
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
	.loc 1 425 9
	ld	a5,-104(s0)
	addi	a5,a5,80
	sd	a5,-24(s0)
	.loc 1 427 23
	ld	a5,-24(s0)
	sb	zero,5(a5)
	.loc 1 428 20
	ld	a5,-24(s0)
	sd	zero,24(a5)
	.loc 1 429 20
	ld	a5,-24(s0)
	sw	zero,12(a5)
	.loc 1 431 3
	addi	a5,s0,-56
	li	a1,16
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 432 3
	addi	a5,s0,-88
	li	a1,32
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 434 18
	li	a5,-98
	sb	a5,-56(s0)
	.loc 1 435 18
	li	a5,16
	sb	a5,-55(s0)
	.loc 1 439 3
	addi	a5,s0,-56
	addi	a5,a5,2
	li	a1,8
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 441 19
	li	a5,32
	sb	a5,-43(s0)
	.loc 1 443 12
	addi	a4,s0,-88
	addi	a1,s0,-56
	li	a5,5001216
	addi	a6,a5,-1216
	li	a5,32
	li	a3,0
	li	a2,16
	ld	a0,-104(s0)
	call	UsbBootExecCmdWithRetry
	sd	a0,-32(s0)
	.loc 1 452 34
	ld	a5,-32(s0)
	.loc 1 452 6
	bge	a5,zero,.L52
	.loc 1 453 12
	ld	a5,-32(s0)
	j	.L55
.L52:
	.loc 1 460 23
	ld	a5,-24(s0)
	li	a4,1
	sb	a4,5(a5)
	.loc 1 461 22
	addi	a5,s0,-88
	mv	a0,a5
	call	ReadUnaligned64@plt
	mv	a5,a0
	.loc 1 461 22 is_stmt 0 discriminator 1
	mv	a0,a5
	call	SwapBytes64@plt
	mv	a4,a0
	.loc 1 461 20 is_stmt 1 discriminator 2
	ld	a5,-24(s0)
	sd	a4,24(a5)
	.loc 1 463 15
	addi	a5,s0,-88
	addi	a5,a5,8
	mv	a0,a5
	call	ReadUnaligned32@plt
	mv	a5,a0
	.loc 1 463 15 is_stmt 0 discriminator 1
	mv	a0,a5
	call	SwapBytes32@plt
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 465 42 is_stmt 1
	lbu	a5,-74(s0)
	sext.w	a5,a5
	.loc 1 465 61
	slliw	a5,a5,8
	sext.w	a4,a5
	.loc 1 466 41
	lbu	a5,-73(s0)
	sext.w	a5,a5
	.loc 1 465 67
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 465 27
	ld	a5,-24(s0)
	sd	a4,32(a5)
	.loc 1 467 60
	lbu	a5,-75(s0)
	sext.w	a5,a5
	.loc 1 467 45
	li	a4,1
	sllw	a5,a4,a5
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 467 40
	ld	a5,-24(s0)
	sw	a4,40(a5)
	.loc 1 468 6
	lw	a5,-36(s0)
	sext.w	a5,a5
	bne	a5,zero,.L54
	.loc 1 472 12
	ld	a0,-104(s0)
	call	UsbBootRequestSense
	mv	a5,a0
	j	.L55
.L54:
	.loc 1 474 22
	ld	a5,-24(s0)
	lw	a4,-36(s0)
	sw	a4,12(a5)
	.loc 1 477 10
	ld	a5,-32(s0)
.L55:
	.loc 1 478 1
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
.LFE5:
	.size	UsbBootReadCapacity16, .-UsbBootReadCapacity16
	.section	.text.UsbBootReadCapacity,"ax",@progbits
	.align	1
	.globl	UsbBootReadCapacity
	.type	UsbBootReadCapacity, @function
UsbBootReadCapacity:
.LFB6:
	.loc 1 499 1
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
	.loc 1 506 9
	ld	a5,-72(s0)
	addi	a5,a5,80
	sd	a5,-32(s0)
	.loc 1 508 3
	addi	a5,s0,-48
	li	a1,12
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 509 3
	addi	a5,s0,-56
	li	a1,8
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 511 22
	li	a5,37
	sb	a5,-48(s0)
	.loc 1 512 38
	ld	a5,-72(s0)
	lbu	a5,129(a5)
	.loc 1 512 21
	slliw	a5,a5,5
	andi	a5,a5,0xff
	.loc 1 512 19
	sb	a5,-47(s0)
	.loc 1 514 12
	addi	a4,s0,-56
	addi	a1,s0,-48
	li	a5,5001216
	addi	a6,a5,-1216
	li	a5,8
	li	a3,0
	li	a2,12
	ld	a0,-72(s0)
	call	UsbBootExecCmdWithRetry
	sd	a0,-24(s0)
	.loc 1 523 34
	ld	a5,-24(s0)
	.loc 1 523 6
	bge	a5,zero,.L57
	.loc 1 524 12
	ld	a5,-24(s0)
	j	.L61
.L57:
	.loc 1 531 23
	ld	a5,-32(s0)
	li	a4,1
	sb	a4,5(a5)
	.loc 1 532 22
	addi	a5,s0,-56
	mv	a0,a5
	call	ReadUnaligned32@plt
	mv	a5,a0
	.loc 1 532 22 is_stmt 0 discriminator 1
	mv	a0,a5
	call	SwapBytes32@plt
	mv	a5,a0
	.loc 1 532 22 discriminator 2
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 532 20 is_stmt 1 discriminator 2
	ld	a5,-32(s0)
	sd	a4,24(a5)
	.loc 1 534 15
	addi	a5,s0,-56
	addi	a5,a5,4
	mv	a0,a5
	call	ReadUnaligned32@plt
	mv	a5,a0
	.loc 1 534 15 is_stmt 0 discriminator 1
	mv	a0,a5
	call	SwapBytes32@plt
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 535 6 is_stmt 1
	lw	a5,-36(s0)
	sext.w	a5,a5
	bne	a5,zero,.L59
	.loc 1 539 12
	ld	a0,-72(s0)
	call	UsbBootRequestSense
	mv	a5,a0
	j	.L61
.L59:
	.loc 1 541 22
	ld	a5,-32(s0)
	lw	a4,-36(s0)
	sw	a4,12(a5)
	.loc 1 544 12
	ld	a5,-32(s0)
	ld	a4,24(a5)
	.loc 1 544 6
	li	a5,-1
	srli	a5,a5,32
	bne	a4,a5,.L60
	.loc 1 545 14
	ld	a0,-72(s0)
	call	UsbBootReadCapacity16
	sd	a0,-24(s0)
	.loc 1 546 9
	ld	a5,-24(s0)
	.loc 1 546 8
	blt	a5,zero,.L60
	.loc 1 547 26
	ld	a5,-72(s0)
	li	a4,1
	sb	a4,236(a5)
.L60:
	.loc 1 551 10
	ld	a5,-24(s0)
.L61:
	.loc 1 552 1
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
.LFE6:
	.size	UsbBootReadCapacity, .-UsbBootReadCapacity
	.section	.text.UsbScsiModeSense,"ax",@progbits
	.align	1
	.globl	UsbScsiModeSense
	.type	UsbScsiModeSense, @function
UsbScsiModeSense:
.LFB7:
	.loc 1 567 1
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
	.loc 1 573 9
	ld	a5,-56(s0)
	addi	a5,a5,80
	sd	a5,-24(s0)
	.loc 1 575 3
	addi	a5,s0,-40
	li	a1,6
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 576 3
	addi	a5,s0,-48
	li	a1,4
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 581 23
	li	a5,26
	sb	a5,-40(s0)
	.loc 1 582 38
	ld	a5,-56(s0)
	lbu	a5,129(a5)
	.loc 1 582 22
	slliw	a5,a5,5
	andi	a5,a5,0xff
	.loc 1 582 20
	sb	a5,-39(s0)
	.loc 1 583 25
	li	a5,63
	sb	a5,-38(s0)
	.loc 1 584 28
	li	a5,4
	sb	a5,-36(s0)
	.loc 1 586 12
	addi	a4,s0,-48
	addi	a1,s0,-40
	li	a5,5001216
	addi	a6,a5,-1216
	li	a5,4
	li	a3,0
	li	a2,6
	ld	a0,-56(s0)
	call	UsbBootExecCmdWithRetry
	sd	a0,-32(s0)
	.loc 1 601 7
	ld	a5,-32(s0)
	.loc 1 601 6
	blt	a5,zero,.L63
	.loc 1 602 48
	lbu	a5,-46(s0)
	.loc 1 602 23
	slliw	a5,a5,24
	sraiw	a5,a5,24
	andi	a5,a5,0xff
	srliw	a5,a5,7
	andi	a5,a5,0xff
	mv	a4,a5
	.loc 1 602 21
	ld	a5,-24(s0)
	sb	a4,7(a5)
.L63:
	.loc 1 605 10
	ld	a5,-32(s0)
	.loc 1 606 1
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
.LFE7:
	.size	UsbScsiModeSense, .-UsbScsiModeSense
	.section	.text.UsbBootGetParams,"ax",@progbits
	.align	1
	.globl	UsbBootGetParams
	.type	UsbBootGetParams, @function
UsbBootGetParams:
.LFB8:
	.loc 1 627 1
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
	.loc 1 631 9
	ld	a5,-40(s0)
	addi	a5,a5,80
	sd	a5,-24(s0)
	.loc 1 633 12
	ld	a0,-40(s0)
	call	UsbBootInquiry
	sd	a0,-32(s0)
	.loc 1 634 34
	ld	a5,-32(s0)
	.loc 1 634 6
	bge	a5,zero,.L66
	.loc 1 636 12
	ld	a5,-32(s0)
	j	.L67
.L66:
	.loc 1 643 15
	ld	a5,-40(s0)
	lbu	a5,130(a5)
	.loc 1 643 6
	beq	a5,zero,.L68
	.loc 1 644 15
	ld	a5,-40(s0)
	lbu	a5,130(a5)
	.loc 1 643 30 discriminator 1
	mv	a4,a5
	li	a5,5
	beq	a4,a5,.L68
	.loc 1 645 15
	ld	a5,-40(s0)
	lbu	a5,130(a5)
	.loc 1 644 30
	mv	a4,a5
	li	a5,7
	beq	a4,a5,.L68
	.loc 1 646 15
	ld	a5,-40(s0)
	lbu	a5,130(a5)
	.loc 1 645 30
	mv	a4,a5
	li	a5,14
	beq	a4,a5,.L68
	.loc 1 649 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L67
.L68:
	.loc 1 656 15
	ld	a5,-40(s0)
	lbu	a5,130(a5)
	.loc 1 656 6
	mv	a4,a5
	li	a5,5
	beq	a4,a5,.L69
	.loc 1 656 41 discriminator 1
	ld	a5,-40(s0)
	lbu	a5,130(a5)
	.loc 1 656 30 discriminator 1
	mv	a4,a5
	li	a5,7
	bne	a4,a5,.L70
.L69:
	.loc 1 660 29
	ld	a5,-40(s0)
	li	a4,1
	sb	a4,128(a5)
	.loc 1 664 22
	ld	a5,-24(s0)
	li	a4,4096
	addi	a4,a4,-2048
	sw	a4,12(a5)
.L70:
	.loc 1 667 12
	ld	a0,-40(s0)
	call	UsbBootDetectMedia
	sd	a0,-32(s0)
	.loc 1 669 10
	ld	a5,-32(s0)
.L67:
	.loc 1 670 1
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
	.size	UsbBootGetParams, .-UsbBootGetParams
	.section	.text.UsbBootDetectMedia,"ax",@progbits
	.align	1
	.globl	UsbBootDetectMedia
	.type	UsbBootDetectMedia, @function
UsbBootDetectMedia:
.LFB9:
	.loc 1 685 1
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
	.loc 1 691 9
	ld	a5,-104(s0)
	addi	a5,a5,80
	sd	a5,-32(s0)
	.loc 1 693 23
	ld	a5,-104(s0)
	addi	a4,a5,80
	.loc 1 693 3
	addi	a5,s0,-88
	li	a2,48
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 695 53
	ld	a5,-104(s0)
	ld	a5,144(a5)
	.loc 1 695 10
	lbu	a5,6(a5)
	sb	a5,-33(s0)
	.loc 1 697 12
	ld	a0,-104(s0)
	call	UsbBootIsUnitReady
	sd	a0,-24(s0)
	.loc 1 709 7
	ld	a5,-24(s0)
	.loc 1 709 6
	blt	a5,zero,.L72
	.loc 1 710 17
	ld	a5,-104(s0)
	lbu	a5,130(a5)
	.loc 1 710 8
	mv	a4,a5
	li	a5,5
	beq	a4,a5,.L73
	.loc 1 710 32 discriminator 1
	lbu	a5,-33(s0)
	andi	a4,a5,0xff
	li	a5,6
	bne	a4,a5,.L73
	.loc 1 718 7
	ld	a0,-104(s0)
	call	UsbScsiModeSense
.L73:
	.loc 1 721 14
	ld	a0,-104(s0)
	call	UsbBootReadCapacity
	sd	a0,-24(s0)
.L72:
	.loc 1 727 34
	ld	a5,-24(s0)
	.loc 1 727 6
	bge	a5,zero,.L74
	.loc 1 727 60 discriminator 1
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,12
	beq	a4,a5,.L74
	.loc 1 731 12
	ld	a5,-24(s0)
	j	.L85
.L74:
	.loc 1 737 13
	ld	a5,-32(s0)
	lw	a5,12(a5)
	.loc 1 737 6
	beq	a5,zero,.L76
	.loc 1 737 40 discriminator 1
	ld	a5,-32(s0)
	lw	a4,12(a5)
	.loc 1 737 31 discriminator 1
	li	a5,65536
	bleu	a4,a5,.L77
.L76:
	.loc 1 738 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L85
.L77:
	.loc 1 749 13
	ld	a5,-32(s0)
	lw	a4,0(a5)
	.loc 1 749 34
	lw	a5,-88(s0)
	.loc 1 749 6
	bne	a4,a5,.L78
	.loc 1 750 13
	ld	a5,-32(s0)
	lbu	a4,5(a5)
	.loc 1 750 39
	lbu	a5,-83(s0)
	.loc 1 749 44 discriminator 1
	bne	a4,a5,.L78
	.loc 1 751 13
	ld	a5,-32(s0)
	lbu	a4,7(a5)
	.loc 1 751 35
	lbu	a5,-81(s0)
	.loc 1 750 54
	bne	a4,a5,.L78
	.loc 1 752 13
	ld	a5,-32(s0)
	lw	a4,12(a5)
	.loc 1 752 36
	lw	a5,-76(s0)
	.loc 1 751 46
	bne	a4,a5,.L78
	.loc 1 753 13
	ld	a5,-32(s0)
	ld	a4,24(a5)
	.loc 1 753 36
	ld	a5,-64(s0)
	.loc 1 752 48
	beq	a4,a5,.L79
.L78:
	.loc 1 765 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,136(a5)
	.loc 1 765 5
	ld	a4,-104(s0)
	ld	a0,8(a4)
	.loc 1 768 12
	ld	a4,-104(s0)
	addi	a2,a4,32
	.loc 1 769 12
	ld	a4,-104(s0)
	addi	a4,a4,32
	.loc 1 765 5
	mv	a3,a4
	la	a1,gEfiBlockIoProtocolGuid
	jalr	a5
.LVL6:
	.loc 1 775 14
	ld	a5,-32(s0)
	lbu	a4,5(a5)
	.loc 1 775 40
	lbu	a5,-83(s0)
	.loc 1 775 8
	beq	a4,a5,.L80
	.loc 1 776 16
	ld	a5,-32(s0)
	lbu	a5,5(a5)
	.loc 1 776 10
	beq	a5,zero,.L81
	.loc 1 777 24
	ld	a5,-32(s0)
	li	a4,1
	sw	a4,0(a5)
	j	.L80
.L81:
	.loc 1 779 24
	ld	a5,-32(s0)
	sw	zero,0(a5)
.L80:
	.loc 1 783 15
	ld	a5,-32(s0)
	lbu	a4,7(a5)
	.loc 1 783 37
	lbu	a5,-81(s0)
	.loc 1 783 8
	bne	a4,a5,.L82
	.loc 1 784 15
	ld	a5,-32(s0)
	lw	a4,12(a5)
	.loc 1 784 38
	lw	a5,-76(s0)
	.loc 1 783 48 discriminator 1
	bne	a4,a5,.L82
	.loc 1 785 15
	ld	a5,-32(s0)
	ld	a4,24(a5)
	.loc 1 785 38
	ld	a5,-64(s0)
	.loc 1 784 50
	beq	a4,a5,.L83
.L82:
	.loc 1 787 12
	ld	a5,-32(s0)
	lw	a5,0(a5)
	.loc 1 787 21
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-32(s0)
	sw	a4,0(a5)
.L83:
	.loc 1 790 19
	ld	a5,-32(s0)
	lbu	a5,5(a5)
	.loc 1 790 84
	beq	a5,zero,.L84
	.loc 1 790 12 discriminator 1
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,13
	sd	a5,-24(s0)
	j	.L79
.L84:
	.loc 1 790 12 is_stmt 0 discriminator 2
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,12
	sd	a5,-24(s0)
.L79:
	.loc 1 793 10 is_stmt 1
	ld	a5,-24(s0)
.L85:
	.loc 1 794 1
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
.LFE9:
	.size	UsbBootDetectMedia, .-UsbBootDetectMedia
	.section	.text.UsbBootReadWriteBlocks,"ax",@progbits
	.align	1
	.globl	UsbBootReadWriteBlocks
	.type	UsbBootReadWriteBlocks, @function
UsbBootReadWriteBlocks:
.LFB10:
	.loc 1 817 1
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
	mv	a5,a1
	sd	a3,-88(s0)
	sd	a4,-96(s0)
	sb	a5,-73(s0)
	mv	a5,a2
	sw	a5,-80(s0)
	.loc 1 826 13
	ld	a5,-72(s0)
	lw	a5,92(a5)
	sw	a5,-32(s0)
	.loc 1 827 12
	li	a5,65536
	lw	a4,-32(s0)
	divuw	a5,a5,a4
	sw	a5,-36(s0)
	.loc 1 828 10
	sd	zero,-24(s0)
	.loc 1 830 9
	j	.L87
.L95:
	.loc 1 836 36
	lwu	a5,-36(s0)
	.loc 1 836 13
	ld	a4,-88(s0)
	bgeu	a4,a5,.L88
	.loc 1 836 11 discriminator 1
	ld	a5,-88(s0)
	sw	a5,-28(s0)
	j	.L89
.L88:
	.loc 1 836 11 is_stmt 0 discriminator 2
	lw	a5,-36(s0)
	sw	a5,-28(s0)
.L89:
	.loc 1 837 11 is_stmt 1
	lw	a5,-28(s0)
	sext.w	a3,a5
	li	a4,65536
	bltu	a3,a4,.L90
	li	a5,65536
	addiw	a5,a5,-1
.L90:
	sw	a5,-28(s0)
	.loc 1 838 14
	lw	a5,-28(s0)
	mv	a4,a5
	lw	a5,-32(s0)
	mulw	a5,a4,a5
	sw	a5,-40(s0)
	.loc 1 843 13
	li	a5,5001216
	addi	a5,a5,-1216
	sw	a5,-44(s0)
	.loc 1 848 5
	addi	a5,s0,-56
	li	a1,12
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 850 16
	lbu	a5,-73(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L91
	.loc 1 850 16 is_stmt 0 discriminator 1
	li	a5,42
	j	.L92
.L91:
	.loc 1 850 16 discriminator 2
	li	a5,40
.L92:
	.loc 1 850 16 discriminator 4
	sb	a5,-56(s0)
	.loc 1 851 32 is_stmt 1
	ld	a5,-72(s0)
	lbu	a5,129(a5)
	.loc 1 851 15
	slliw	a5,a5,5
	andi	a5,a5,0xff
	.loc 1 851 13
	sb	a5,-55(s0)
	.loc 1 852 5
	lw	a5,-80(s0)
	mv	a0,a5
	call	SwapBytes32@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 852 5 is_stmt 0 discriminator 1
	addi	a5,s0,-56
	addi	a5,a5,2
	mv	a1,a4
	mv	a0,a5
	call	WriteUnaligned32@plt
	.loc 1 853 5 is_stmt 1
	lw	a5,-28(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a0,a5
	call	SwapBytes16@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 853 5 is_stmt 0 discriminator 1
	addi	a5,s0,-56
	addi	a5,a5,7
	mv	a1,a4
	mv	a0,a5
	call	WriteUnaligned16@plt
	.loc 1 855 14 is_stmt 1
	lbu	a5,-73(s0)
	sext.w	a5,a5
	snez	a5,a5
	andi	a5,a5,0xff
	sext.w	a3,a5
	lw	a4,-44(s0)
	lw	a5,-40(s0)
	addi	a1,s0,-56
	mv	a6,a4
	ld	a4,-96(s0)
	li	a2,12
	ld	a0,-72(s0)
	call	UsbBootExecCmdWithRetry
	sd	a0,-24(s0)
	.loc 1 864 36
	ld	a5,-24(s0)
	.loc 1 864 8
	bge	a5,zero,.L93
	.loc 1 865 14
	ld	a5,-24(s0)
	j	.L96
.L93:
	.loc 1 875 9
	lw	a5,-80(s0)
	mv	a4,a5
	lw	a5,-28(s0)
	addw	a5,a4,a5
	sw	a5,-80(s0)
	.loc 1 876 12
	lwu	a5,-40(s0)
	ld	a4,-96(s0)
	add	a5,a4,a5
	sd	a5,-96(s0)
	.loc 1 877 16
	lwu	a5,-28(s0)
	ld	a4,-88(s0)
	sub	a5,a4,a5
	sd	a5,-88(s0)
.L87:
	.loc 1 830 21
	ld	a5,-88(s0)
	bne	a5,zero,.L95
	.loc 1 880 10
	ld	a5,-24(s0)
.L96:
	.loc 1 881 1
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
.LFE10:
	.size	UsbBootReadWriteBlocks, .-UsbBootReadWriteBlocks
	.section	.text.UsbBootReadWriteBlocks16,"ax",@progbits
	.align	1
	.globl	UsbBootReadWriteBlocks16
	.type	UsbBootReadWriteBlocks16, @function
UsbBootReadWriteBlocks16:
.LFB11:
	.loc 1 903 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	mv	a5,a1
	sd	a2,-88(s0)
	sd	a3,-96(s0)
	sd	a4,-104(s0)
	sb	a5,-73(s0)
	.loc 1 912 13
	ld	a5,-72(s0)
	lw	a5,92(a5)
	sw	a5,-32(s0)
	.loc 1 913 12
	li	a5,65536
	lw	a4,-32(s0)
	divuw	a5,a5,a4
	sw	a5,-36(s0)
	.loc 1 914 10
	sd	zero,-24(s0)
	.loc 1 916 9
	j	.L98
.L105:
	.loc 1 920 36
	lwu	a5,-36(s0)
	.loc 1 920 13
	ld	a4,-96(s0)
	bgeu	a4,a5,.L99
	.loc 1 920 11 discriminator 1
	ld	a5,-96(s0)
	sw	a5,-28(s0)
	j	.L100
.L99:
	.loc 1 920 11 is_stmt 0 discriminator 2
	lw	a5,-36(s0)
	sw	a5,-28(s0)
.L100:
	.loc 1 921 14 is_stmt 1
	lw	a5,-28(s0)
	mv	a4,a5
	lw	a5,-32(s0)
	mulw	a5,a4,a5
	sw	a5,-40(s0)
	.loc 1 926 13
	li	a5,5001216
	addi	a5,a5,-1216
	sw	a5,-44(s0)
	.loc 1 931 5
	addi	a5,s0,-64
	li	a1,16
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 933 12
	lbu	a5,-73(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L101
	.loc 1 933 12 is_stmt 0 discriminator 1
	li	a5,138
	j	.L102
.L101:
	.loc 1 933 12 discriminator 2
	li	a5,136
.L102:
	.loc 1 933 12 discriminator 4
	sb	a5,-64(s0)
	.loc 1 934 32 is_stmt 1
	ld	a5,-72(s0)
	lbu	a5,129(a5)
	.loc 1 934 14
	slliw	a5,a5,5
	andi	a5,a5,0xff
	.loc 1 934 12
	sb	a5,-63(s0)
	.loc 1 935 5
	ld	a0,-88(s0)
	call	SwapBytes64@plt
	mv	a4,a0
	.loc 1 935 5 is_stmt 0 discriminator 1
	addi	a5,s0,-64
	addi	a5,a5,2
	mv	a1,a4
	mv	a0,a5
	call	WriteUnaligned64@plt
	.loc 1 936 5 is_stmt 1
	lw	a5,-28(s0)
	mv	a0,a5
	call	SwapBytes32@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 936 5 is_stmt 0 discriminator 1
	addi	a5,s0,-64
	addi	a5,a5,10
	mv	a1,a4
	mv	a0,a5
	call	WriteUnaligned32@plt
	.loc 1 938 14 is_stmt 1
	lbu	a5,-73(s0)
	sext.w	a5,a5
	snez	a5,a5
	andi	a5,a5,0xff
	sext.w	a3,a5
	lw	a4,-44(s0)
	lw	a5,-40(s0)
	addi	a1,s0,-64
	mv	a6,a4
	ld	a4,-104(s0)
	li	a2,16
	ld	a0,-72(s0)
	call	UsbBootExecCmdWithRetry
	sd	a0,-24(s0)
	.loc 1 947 36
	ld	a5,-24(s0)
	.loc 1 947 8
	bge	a5,zero,.L103
	.loc 1 948 14
	ld	a5,-24(s0)
	j	.L106
.L103:
	.loc 1 958 9
	lwu	a5,-28(s0)
	ld	a4,-88(s0)
	add	a5,a4,a5
	sd	a5,-88(s0)
	.loc 1 959 12
	lwu	a5,-40(s0)
	ld	a4,-104(s0)
	add	a5,a4,a5
	sd	a5,-104(s0)
	.loc 1 960 16
	lwu	a5,-28(s0)
	ld	a4,-96(s0)
	sub	a5,a4,a5
	sd	a5,-96(s0)
.L98:
	.loc 1 916 21
	ld	a5,-96(s0)
	bne	a5,zero,.L105
	.loc 1 963 10
	ld	a5,-24(s0)
.L106:
	.loc 1 964 1
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
	.size	UsbBootReadWriteBlocks16, .-UsbBootReadWriteBlocks16
	.section	.text.UsbClearEndpointStall,"ax",@progbits
	.align	1
	.globl	UsbClearEndpointStall
	.type	UsbClearEndpointStall, @function
UsbClearEndpointStall:
.LFB12:
	.loc 1 981 1
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
	sb	a5,-57(s0)
	.loc 1 987 23
	li	a5,2
	sb	a5,-40(s0)
	.loc 1 988 19
	li	a5,1
	sb	a5,-39(s0)
	.loc 1 989 17
	sh	zero,-38(s0)
	.loc 1 990 17
	lbu	a5,-57(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-36(s0)
	.loc 1 991 18
	sh	zero,-34(s0)
	.loc 1 992 11
	li	a5,4096
	addi	a5,a5,904
	sw	a5,-20(s0)
	.loc 1 994 17
	ld	a5,-56(s0)
	ld	a7,0(a5)
	.loc 1 994 12
	addi	a5,s0,-44
	lw	a3,-20(s0)
	addi	a1,s0,-40
	mv	a6,a5
	li	a5,0
	li	a4,0
	li	a2,2
	ld	a0,-56(s0)
	jalr	a7
.LVL7:
	sd	a0,-32(s0)
	.loc 1 1004 10
	ld	a5,-32(s0)
	.loc 1 1005 1
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
	.size	UsbClearEndpointStall, .-UsbClearEndpointStall
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Scsi.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/BlockIo.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Usb.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/UsbIo.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DiskInfo.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMass.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMassBoot.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMassStorageDxe/DEBUG/AutoGen.h"
	.file 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x276b
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x26
	.4byte	.LASF448
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xb
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x41
	.byte	0x8
	.uleb128 0x1b
	.4byte	0x2f
	.uleb128 0x13
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x13
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0xb
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x61
	.byte	0x4
	.uleb128 0x1b
	.4byte	0x4f
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x27
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xb
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7c
	.byte	0x2
	.uleb128 0x13
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0xb
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7c
	.byte	0x2
	.uleb128 0x13
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x8
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xa3
	.uleb128 0x13
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x8
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xa3
	.uleb128 0x13
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x13
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x15
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x112
	.uleb128 0xa
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x6f
	.byte	0x2
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x6f
	.byte	0x2
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF59
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x112
	.byte	0x8
	.byte	0
	.uleb128 0x16
	.4byte	0xaa
	.4byte	0x122
	.uleb128 0x17
	.4byte	0x122
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.byte	0x8
	.byte	0x7
	.4byte	.LASF20
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xd1
	.byte	0x4
	.uleb128 0x16
	.4byte	0xaa
	.4byte	0x146
	.uleb128 0x17
	.4byte	0x122
	.byte	0x3
	.byte	0
	.uleb128 0x16
	.4byte	0xaa
	.4byte	0x156
	.uleb128 0x17
	.4byte	0x122
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.4byte	0xc4
	.uleb128 0x1c
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xc4
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x129
	.byte	0x4
	.uleb128 0x1b
	.4byte	0x168
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x15b
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x193
	.uleb128 0x28
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x193
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xc4
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x4
	.byte	0x2d
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF30
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x19
	.4byte	0x61
	.byte	0x5
	.byte	0x26
	.4byte	0x26b
	.uleb128 0x4
	.4byte	.LASF31
	.byte	0
	.uleb128 0x4
	.4byte	.LASF32
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF33
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF34
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF35
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF36
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF37
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF38
	.byte	0x7
	.uleb128 0x4
	.4byte	.LASF39
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF40
	.byte	0x9
	.uleb128 0x4
	.4byte	.LASF41
	.byte	0xa
	.uleb128 0x4
	.4byte	.LASF42
	.byte	0xb
	.uleb128 0x4
	.4byte	.LASF43
	.byte	0xc
	.uleb128 0x4
	.4byte	.LASF44
	.byte	0xd
	.uleb128 0x4
	.4byte	.LASF45
	.byte	0xe
	.uleb128 0x4
	.4byte	.LASF46
	.byte	0xf
	.uleb128 0x4
	.4byte	.LASF47
	.byte	0x10
	.uleb128 0x18
	.4byte	.LASF48
	.4byte	0x70000000
	.uleb128 0x18
	.4byte	.LASF49
	.4byte	0x7fffffff
	.uleb128 0x18
	.4byte	.LASF50
	.4byte	0x80000000
	.uleb128 0x18
	.4byte	.LASF51
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x8
	.4byte	.LASF52
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x1d5
	.uleb128 0x15
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x2c7
	.uleb128 0xa
	.4byte	.LASF53
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF54
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF55
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF56
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF57
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.4byte	.LASF58
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x277
	.byte	0x8
	.uleb128 0x16
	.4byte	0xaa
	.4byte	0x2e4
	.uleb128 0x17
	.4byte	0x122
	.byte	0x5
	.byte	0
	.uleb128 0x16
	.4byte	0xaa
	.4byte	0x2f4
	.uleb128 0x17
	.4byte	0x122
	.byte	0x2
	.byte	0
	.uleb128 0x16
	.4byte	0xaa
	.4byte	0x304
	.uleb128 0x17
	.4byte	0x122
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x334
	.uleb128 0x2
	.4byte	.LASF60
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xaa
	.byte	0
	.uleb128 0x2
	.4byte	.LASF61
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xaa
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF62
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x2f4
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x304
	.uleb128 0x3
	.4byte	0x334
	.uleb128 0x3
	.4byte	0xaa
	.uleb128 0x3
	.4byte	0x193
	.uleb128 0x3
	.4byte	0x83
	.uleb128 0x19
	.4byte	0x61
	.byte	0x7
	.byte	0x1d
	.4byte	0x378
	.uleb128 0x4
	.4byte	.LASF64
	.byte	0
	.uleb128 0x4
	.4byte	.LASF65
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF66
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF67
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF68
	.byte	0x7
	.byte	0x2f
	.byte	0x3
	.4byte	0x354
	.uleb128 0x15
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x99
	.4byte	0x3d4
	.uleb128 0xa
	.4byte	.LASF60
	.byte	0x7
	.byte	0x9f
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF69
	.byte	0x7
	.byte	0xa5
	.byte	0x18
	.4byte	0x1bb
	.byte	0x8
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF70
	.byte	0x7
	.byte	0xab
	.byte	0x17
	.4byte	0x1c8
	.byte	0x8
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF71
	.byte	0x7
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF72
	.byte	0x7
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xb
	.4byte	.LASF73
	.byte	0x7
	.byte	0xb9
	.byte	0x3
	.4byte	0x384
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF74
	.byte	0x7
	.byte	0xd5
	.byte	0x4
	.4byte	0x3ed
	.uleb128 0x3
	.4byte	0x3f2
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x410
	.uleb128 0x1
	.4byte	0x378
	.uleb128 0x1
	.4byte	0x26b
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x410
	.byte	0
	.uleb128 0x3
	.4byte	0x1bb
	.uleb128 0x8
	.4byte	.LASF75
	.byte	0x7
	.byte	0xea
	.byte	0x4
	.4byte	0x421
	.uleb128 0x3
	.4byte	0x426
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x43a
	.uleb128 0x1
	.4byte	0x1bb
	.uleb128 0x1
	.4byte	0xc4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF76
	.byte	0x7
	.2byte	0x10a
	.byte	0x4
	.4byte	0x447
	.uleb128 0x3
	.4byte	0x44c
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x46f
	.uleb128 0x1
	.4byte	0x156
	.uleb128 0x1
	.4byte	0x46f
	.uleb128 0x1
	.4byte	0x156
	.uleb128 0x1
	.4byte	0x156
	.uleb128 0x1
	.4byte	0x474
	.byte	0
	.uleb128 0x3
	.4byte	0x3d4
	.uleb128 0x3
	.4byte	0x4f
	.uleb128 0x7
	.4byte	.LASF77
	.byte	0x7
	.2byte	0x127
	.byte	0x4
	.4byte	0x486
	.uleb128 0x3
	.4byte	0x48b
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x4a4
	.uleb128 0x1
	.4byte	0x26b
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x34a
	.byte	0
	.uleb128 0x7
	.4byte	.LASF78
	.byte	0x7
	.2byte	0x138
	.byte	0x4
	.4byte	0x4b1
	.uleb128 0x3
	.4byte	0x4b6
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x4c5
	.uleb128 0x1
	.4byte	0x193
	.byte	0
	.uleb128 0x7
	.4byte	.LASF79
	.byte	0x7
	.2byte	0x176
	.byte	0x4
	.4byte	0x4d2
	.uleb128 0x3
	.4byte	0x4d7
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x4f5
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x4f5
	.uleb128 0x1
	.4byte	0x340
	.uleb128 0x1
	.4byte	0x97
	.byte	0
	.uleb128 0x3
	.4byte	0x187
	.uleb128 0x7
	.4byte	.LASF80
	.byte	0x7
	.2byte	0x197
	.byte	0x4
	.4byte	0x507
	.uleb128 0x3
	.4byte	0x50c
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x525
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x187
	.byte	0
	.uleb128 0x7
	.4byte	.LASF81
	.byte	0x7
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x532
	.uleb128 0x3
	.4byte	0x537
	.uleb128 0x1a
	.4byte	0x547
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x193
	.byte	0
	.uleb128 0x7
	.4byte	.LASF82
	.byte	0x7
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x554
	.uleb128 0x3
	.4byte	0x559
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x57c
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0x1a1
	.uleb128 0x1
	.4byte	0x525
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0x57c
	.byte	0
	.uleb128 0x3
	.4byte	0x195
	.uleb128 0x7
	.4byte	.LASF83
	.byte	0x7
	.2byte	0x20d
	.byte	0x4
	.4byte	0x58e
	.uleb128 0x3
	.4byte	0x593
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x5bb
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0x1a1
	.uleb128 0x1
	.4byte	0x525
	.uleb128 0x1
	.4byte	0x5bb
	.uleb128 0x1
	.4byte	0x5c1
	.uleb128 0x1
	.4byte	0x57c
	.byte	0
	.uleb128 0x3
	.4byte	0x5c0
	.uleb128 0x29
	.uleb128 0x3
	.4byte	0x175
	.uleb128 0x1d
	.4byte	0x61
	.2byte	0x219
	.4byte	0x5e4
	.uleb128 0x4
	.4byte	.LASF84
	.byte	0
	.uleb128 0x4
	.4byte	.LASF85
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF86
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF87
	.byte	0x7
	.2byte	0x226
	.byte	0x3
	.4byte	0x5c6
	.uleb128 0x7
	.4byte	.LASF88
	.byte	0x7
	.2byte	0x23a
	.byte	0x4
	.4byte	0x5fe
	.uleb128 0x3
	.4byte	0x603
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x61c
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x5e4
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF89
	.byte	0x7
	.2byte	0x24a
	.byte	0x4
	.4byte	0x629
	.uleb128 0x3
	.4byte	0x62e
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x63d
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0x7
	.4byte	.LASF90
	.byte	0x7
	.2byte	0x25e
	.byte	0x4
	.4byte	0x64a
	.uleb128 0x3
	.4byte	0x64f
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x668
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x57c
	.uleb128 0x1
	.4byte	0x156
	.byte	0
	.uleb128 0x7
	.4byte	.LASF91
	.byte	0x7
	.2byte	0x26e
	.byte	0x4
	.4byte	0x629
	.uleb128 0x7
	.4byte	.LASF92
	.byte	0x7
	.2byte	0x27e
	.byte	0x4
	.4byte	0x629
	.uleb128 0x7
	.4byte	.LASF93
	.byte	0x7
	.2byte	0x294
	.byte	0x4
	.4byte	0x68f
	.uleb128 0x3
	.4byte	0x694
	.uleb128 0x5
	.4byte	0x1a1
	.4byte	0x6a3
	.uleb128 0x1
	.4byte	0x1a1
	.byte	0
	.uleb128 0x7
	.4byte	.LASF94
	.byte	0x7
	.2byte	0x2a0
	.byte	0x4
	.4byte	0x6b0
	.uleb128 0x3
	.4byte	0x6b5
	.uleb128 0x1a
	.4byte	0x6c0
	.uleb128 0x1
	.4byte	0x1a1
	.byte	0
	.uleb128 0x3
	.4byte	0x168
	.uleb128 0x7
	.4byte	.LASF95
	.byte	0x7
	.2byte	0x3b6
	.byte	0x4
	.4byte	0x6d2
	.uleb128 0x3
	.4byte	0x6d7
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x6ff
	.uleb128 0x1
	.4byte	0x97
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x340
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x4f5
	.byte	0
	.uleb128 0x7
	.4byte	.LASF96
	.byte	0x7
	.2byte	0x3cf
	.byte	0x4
	.4byte	0x70c
	.uleb128 0x3
	.4byte	0x711
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x72a
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x156
	.uleb128 0x1
	.4byte	0x72a
	.byte	0
	.uleb128 0x3
	.4byte	0x34f
	.uleb128 0x7
	.4byte	.LASF97
	.byte	0x7
	.2byte	0x3eb
	.byte	0x4
	.4byte	0x73c
	.uleb128 0x3
	.4byte	0x741
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x75f
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x17a
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x34f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF98
	.byte	0x7
	.2byte	0x3fd
	.byte	0x4
	.4byte	0x76c
	.uleb128 0x3
	.4byte	0x771
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x780
	.uleb128 0x1
	.4byte	0x187
	.byte	0
	.uleb128 0x7
	.4byte	.LASF99
	.byte	0x7
	.2byte	0x40d
	.byte	0x4
	.4byte	0x78d
	.uleb128 0x3
	.4byte	0x792
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x7a6
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0xc4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF100
	.byte	0x7
	.2byte	0x41d
	.byte	0x4
	.4byte	0x7b3
	.uleb128 0x3
	.4byte	0x7b8
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x7c7
	.uleb128 0x1
	.4byte	0xc4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF101
	.byte	0x7
	.2byte	0x433
	.byte	0x4
	.4byte	0x7d4
	.uleb128 0x3
	.4byte	0x7d9
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x7f7
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x34f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF102
	.byte	0x7
	.2byte	0x45e
	.byte	0x4
	.4byte	0x804
	.uleb128 0x3
	.4byte	0x809
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x818
	.uleb128 0x1
	.4byte	0x818
	.byte	0
	.uleb128 0x3
	.4byte	0x2f
	.uleb128 0x7
	.4byte	.LASF103
	.byte	0x7
	.2byte	0x486
	.byte	0x4
	.4byte	0x82a
	.uleb128 0x3
	.4byte	0x82f
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x848
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x474
	.byte	0
	.uleb128 0x7
	.4byte	.LASF104
	.byte	0x7
	.2byte	0x496
	.byte	0x4
	.4byte	0x855
	.uleb128 0x3
	.4byte	0x85a
	.uleb128 0x1a
	.4byte	0x86f
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0xc4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF105
	.byte	0x7
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x87c
	.uleb128 0x3
	.4byte	0x881
	.uleb128 0x1a
	.4byte	0x896
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xaa
	.byte	0
	.uleb128 0x1d
	.4byte	0x61
	.2byte	0x4af
	.4byte	0x8a8
	.uleb128 0x4
	.4byte	.LASF106
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF107
	.byte	0x7
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x896
	.uleb128 0x7
	.4byte	.LASF108
	.byte	0x7
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x8c2
	.uleb128 0x3
	.4byte	0x8c7
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x8e5
	.uleb128 0x1
	.4byte	0x4f5
	.uleb128 0x1
	.4byte	0x6c0
	.uleb128 0x1
	.4byte	0x8a8
	.uleb128 0x1
	.4byte	0x193
	.byte	0
	.uleb128 0x7
	.4byte	.LASF109
	.byte	0x7
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x8f2
	.uleb128 0x3
	.4byte	0x8f7
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x907
	.uleb128 0x1
	.4byte	0x4f5
	.uleb128 0x1f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF110
	.byte	0x7
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x914
	.uleb128 0x3
	.4byte	0x919
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x937
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x6c0
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0x193
	.byte	0
	.uleb128 0x7
	.4byte	.LASF111
	.byte	0x7
	.2byte	0x518
	.byte	0x4
	.4byte	0x944
	.uleb128 0x3
	.4byte	0x949
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x962
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x6c0
	.uleb128 0x1
	.4byte	0x193
	.byte	0
	.uleb128 0x7
	.4byte	.LASF112
	.byte	0x7
	.2byte	0x52b
	.byte	0x4
	.4byte	0x96f
	.uleb128 0x3
	.4byte	0x974
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x984
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF113
	.byte	0x7
	.2byte	0x541
	.byte	0x4
	.4byte	0x991
	.uleb128 0x3
	.4byte	0x996
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x9af
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x6c0
	.uleb128 0x1
	.4byte	0x34a
	.byte	0
	.uleb128 0x7
	.4byte	.LASF114
	.byte	0x7
	.2byte	0x56b
	.byte	0x4
	.4byte	0x9bc
	.uleb128 0x3
	.4byte	0x9c1
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x9e9
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x6c0
	.uleb128 0x1
	.4byte	0x34a
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x4f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF115
	.byte	0x7
	.2byte	0x58b
	.byte	0x4
	.4byte	0x9f6
	.uleb128 0x3
	.4byte	0x9fb
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0xa19
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x6c0
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x187
	.byte	0
	.uleb128 0x2a
	.byte	0x18
	.byte	0x8
	.byte	0x7
	.2byte	0x595
	.byte	0x9
	.4byte	0xa59
	.uleb128 0x6
	.4byte	.LASF116
	.byte	0x7
	.2byte	0x596
	.byte	0xe
	.4byte	0x187
	.byte	0
	.uleb128 0x6
	.4byte	.LASF117
	.byte	0x7
	.2byte	0x597
	.byte	0xe
	.4byte	0x187
	.byte	0x8
	.uleb128 0x20
	.4byte	.LASF118
	.2byte	0x598
	.4byte	0x4f
	.byte	0x10
	.uleb128 0x20
	.4byte	.LASF119
	.2byte	0x599
	.4byte	0x4f
	.byte	0x14
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF120
	.byte	0x7
	.2byte	0x59a
	.byte	0x3
	.4byte	0xa19
	.uleb128 0x7
	.4byte	.LASF121
	.byte	0x7
	.2byte	0x5ad
	.byte	0x4
	.4byte	0xa73
	.uleb128 0x3
	.4byte	0xa78
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0xa96
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x6c0
	.uleb128 0x1
	.4byte	0xa96
	.uleb128 0x1
	.4byte	0x156
	.byte	0
	.uleb128 0x3
	.4byte	0xa9b
	.uleb128 0x3
	.4byte	0xa59
	.uleb128 0x7
	.4byte	.LASF122
	.byte	0x7
	.2byte	0x5cb
	.byte	0x4
	.4byte	0xaad
	.uleb128 0x3
	.4byte	0xab2
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0xacb
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0xacb
	.uleb128 0x1
	.4byte	0x156
	.byte	0
	.uleb128 0x3
	.4byte	0xad0
	.uleb128 0x3
	.4byte	0x6c0
	.uleb128 0x7
	.4byte	.LASF123
	.byte	0x7
	.2byte	0x5e2
	.byte	0x4
	.4byte	0xae2
	.uleb128 0x3
	.4byte	0xae7
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0xb00
	.uleb128 0x1
	.4byte	0x6c0
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x34a
	.byte	0
	.uleb128 0x1d
	.4byte	0x61
	.2byte	0x5eb
	.4byte	0xb1e
	.uleb128 0x4
	.4byte	.LASF124
	.byte	0
	.uleb128 0x4
	.4byte	.LASF125
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF126
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF127
	.byte	0x7
	.2byte	0x5f9
	.byte	0x3
	.4byte	0xb00
	.uleb128 0x7
	.4byte	.LASF128
	.byte	0x7
	.2byte	0x613
	.byte	0x4
	.4byte	0xb38
	.uleb128 0x3
	.4byte	0xb3d
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0xb60
	.uleb128 0x1
	.4byte	0xb1e
	.uleb128 0x1
	.4byte	0x6c0
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0x156
	.uleb128 0x1
	.4byte	0x4f5
	.byte	0
	.uleb128 0x7
	.4byte	.LASF129
	.byte	0x7
	.2byte	0x62d
	.byte	0x4
	.4byte	0xb6d
	.uleb128 0x3
	.4byte	0xb72
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0xb8b
	.uleb128 0x1
	.4byte	0x6c0
	.uleb128 0x1
	.4byte	0xb8b
	.uleb128 0x1
	.4byte	0x4f5
	.byte	0
	.uleb128 0x3
	.4byte	0x340
	.uleb128 0x7
	.4byte	.LASF130
	.byte	0x7
	.2byte	0x642
	.byte	0x4
	.4byte	0xb9d
	.uleb128 0x3
	.4byte	0xba2
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0xbb6
	.uleb128 0x1
	.4byte	0x6c0
	.uleb128 0x1
	.4byte	0x193
	.byte	0
	.uleb128 0x7
	.4byte	.LASF131
	.byte	0x7
	.2byte	0x65c
	.byte	0x4
	.4byte	0xbc3
	.uleb128 0x3
	.4byte	0xbc8
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0xbeb
	.uleb128 0x1
	.4byte	0xb1e
	.uleb128 0x1
	.4byte	0x6c0
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0x156
	.uleb128 0x1
	.4byte	0xbeb
	.byte	0
	.uleb128 0x3
	.4byte	0x4f5
	.uleb128 0x7
	.4byte	.LASF132
	.byte	0x7
	.2byte	0x677
	.byte	0x4
	.4byte	0xbfd
	.uleb128 0x3
	.4byte	0xc02
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0xc1b
	.uleb128 0x1
	.4byte	0x6c0
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0x34a
	.byte	0
	.uleb128 0x2b
	.2byte	0x178
	.byte	0x8
	.byte	0x7
	.2byte	0x788
	.byte	0x9
	.4byte	0xe9f
	.uleb128 0x2c
	.string	"Hdr"
	.byte	0x7
	.2byte	0x78c
	.byte	0x14
	.4byte	0x2c7
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF133
	.byte	0x7
	.2byte	0x791
	.byte	0x11
	.4byte	0x682
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF134
	.byte	0x7
	.2byte	0x792
	.byte	0x13
	.4byte	0x6a3
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF135
	.byte	0x7
	.2byte	0x797
	.byte	0x16
	.4byte	0x3e1
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF136
	.byte	0x7
	.2byte	0x798
	.byte	0x12
	.4byte	0x415
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF137
	.byte	0x7
	.2byte	0x799
	.byte	0x16
	.4byte	0x43a
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF138
	.byte	0x7
	.2byte	0x79a
	.byte	0x15
	.4byte	0x479
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF139
	.byte	0x7
	.2byte	0x79b
	.byte	0x11
	.4byte	0x4a4
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF140
	.byte	0x7
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x547
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF141
	.byte	0x7
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x5f1
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF142
	.byte	0x7
	.2byte	0x7a2
	.byte	0x16
	.4byte	0x63d
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF143
	.byte	0x7
	.2byte	0x7a3
	.byte	0x14
	.4byte	0x61c
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF144
	.byte	0x7
	.2byte	0x7a4
	.byte	0x13
	.4byte	0x668
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF145
	.byte	0x7
	.2byte	0x7a5
	.byte	0x13
	.4byte	0x675
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF146
	.byte	0x7
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x8b5
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF147
	.byte	0x7
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x907
	.byte	0x88
	.uleb128 0x6
	.4byte	.LASF148
	.byte	0x7
	.2byte	0x7ac
	.byte	0x24
	.4byte	0x937
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF149
	.byte	0x7
	.2byte	0x7ad
	.byte	0x17
	.4byte	0x984
	.byte	0x98
	.uleb128 0x6
	.4byte	.LASF57
	.byte	0x7
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x193
	.byte	0xa0
	.uleb128 0x6
	.4byte	.LASF150
	.byte	0x7
	.2byte	0x7af
	.byte	0x20
	.4byte	0xad5
	.byte	0xa8
	.uleb128 0x6
	.4byte	.LASF151
	.byte	0x7
	.2byte	0x7b0
	.byte	0x15
	.4byte	0xb2b
	.byte	0xb0
	.uleb128 0x6
	.4byte	.LASF152
	.byte	0x7
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0xb60
	.byte	0xb8
	.uleb128 0x6
	.4byte	.LASF153
	.byte	0x7
	.2byte	0x7b2
	.byte	0x23
	.4byte	0xb90
	.byte	0xc0
	.uleb128 0x6
	.4byte	.LASF154
	.byte	0x7
	.2byte	0x7b7
	.byte	0x12
	.4byte	0x6c5
	.byte	0xc8
	.uleb128 0x6
	.4byte	.LASF155
	.byte	0x7
	.2byte	0x7b8
	.byte	0x13
	.4byte	0x6ff
	.byte	0xd0
	.uleb128 0x6
	.4byte	.LASF156
	.byte	0x7
	.2byte	0x7b9
	.byte	0xc
	.4byte	0x72f
	.byte	0xd8
	.uleb128 0x6
	.4byte	.LASF157
	.byte	0x7
	.2byte	0x7ba
	.byte	0x14
	.4byte	0x75f
	.byte	0xe0
	.uleb128 0x6
	.4byte	.LASF158
	.byte	0x7
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0x780
	.byte	0xe8
	.uleb128 0x6
	.4byte	.LASF159
	.byte	0x7
	.2byte	0x7c0
	.byte	0x20
	.4byte	0x7f7
	.byte	0xf0
	.uleb128 0x6
	.4byte	.LASF160
	.byte	0x7
	.2byte	0x7c1
	.byte	0xd
	.4byte	0x7a6
	.byte	0xf8
	.uleb128 0xe
	.4byte	.LASF161
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0x7c7
	.2byte	0x100
	.uleb128 0xe
	.4byte	.LASF162
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x4c5
	.2byte	0x108
	.uleb128 0xe
	.4byte	.LASF163
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x4fa
	.2byte	0x110
	.uleb128 0xe
	.4byte	.LASF164
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x9af
	.2byte	0x118
	.uleb128 0xe
	.4byte	.LASF165
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x9e9
	.2byte	0x120
	.uleb128 0xe
	.4byte	.LASF166
	.2byte	0x7cf
	.byte	0x21
	.4byte	0xa66
	.2byte	0x128
	.uleb128 0xe
	.4byte	.LASF167
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0xaa0
	.2byte	0x130
	.uleb128 0xe
	.4byte	.LASF168
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0xbb6
	.2byte	0x138
	.uleb128 0xe
	.4byte	.LASF169
	.2byte	0x7d6
	.byte	0x17
	.4byte	0xbf0
	.2byte	0x140
	.uleb128 0xe
	.4byte	.LASF170
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x8e5
	.2byte	0x148
	.uleb128 0xe
	.4byte	.LASF171
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0x962
	.2byte	0x150
	.uleb128 0xe
	.4byte	.LASF172
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x81d
	.2byte	0x158
	.uleb128 0xe
	.4byte	.LASF173
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x848
	.2byte	0x160
	.uleb128 0xe
	.4byte	.LASF174
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x86f
	.2byte	0x168
	.uleb128 0xe
	.4byte	.LASF175
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x581
	.2byte	0x170
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF176
	.byte	0x7
	.2byte	0x7e5
	.byte	0x3
	.4byte	0xc1b
	.uleb128 0x3
	.4byte	0xe9f
	.uleb128 0x2d
	.4byte	.LASF338
	.byte	0x11
	.byte	0x28
	.byte	0x11
	.4byte	0x168
	.uleb128 0x2e
	.byte	0x20
	.byte	0x8
	.2byte	0x15c
	.byte	0x9
	.4byte	0xfb6
	.uleb128 0x6
	.4byte	.LASF177
	.byte	0x8
	.2byte	0x15d
	.byte	0x9
	.4byte	0xaa
	.byte	0
	.uleb128 0x6
	.4byte	.LASF178
	.byte	0x8
	.2byte	0x15e
	.byte	0x9
	.4byte	0xaa
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF179
	.byte	0x8
	.2byte	0x15f
	.byte	0x9
	.4byte	0xaa
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF180
	.byte	0x8
	.2byte	0x160
	.byte	0x9
	.4byte	0xaa
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF181
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0xaa
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF182
	.byte	0x8
	.2byte	0x162
	.byte	0x9
	.4byte	0xaa
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF183
	.byte	0x8
	.2byte	0x163
	.byte	0x9
	.4byte	0xaa
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF184
	.byte	0x8
	.2byte	0x164
	.byte	0x9
	.4byte	0xaa
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF185
	.byte	0x8
	.2byte	0x165
	.byte	0x9
	.4byte	0xaa
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF186
	.byte	0x8
	.2byte	0x166
	.byte	0x9
	.4byte	0xaa
	.byte	0x9
	.uleb128 0x6
	.4byte	.LASF187
	.byte	0x8
	.2byte	0x167
	.byte	0x9
	.4byte	0xaa
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF188
	.byte	0x8
	.2byte	0x168
	.byte	0x9
	.4byte	0xaa
	.byte	0xb
	.uleb128 0x6
	.4byte	.LASF189
	.byte	0x8
	.2byte	0x169
	.byte	0x9
	.4byte	0xaa
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF190
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0xaa
	.byte	0xd
	.uleb128 0x6
	.4byte	.LASF191
	.byte	0x8
	.2byte	0x16b
	.byte	0x9
	.4byte	0xaa
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF192
	.byte	0x8
	.2byte	0x16c
	.byte	0x9
	.4byte	0xaa
	.byte	0xf
	.uleb128 0x6
	.4byte	.LASF57
	.byte	0x8
	.2byte	0x16d
	.byte	0x9
	.4byte	0x146
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.4byte	.LASF193
	.byte	0x8
	.2byte	0x16e
	.byte	0x3
	.4byte	0xebd
	.uleb128 0x8
	.4byte	.LASF194
	.byte	0x9
	.byte	0x14
	.byte	0x27
	.4byte	0xfcf
	.uleb128 0x1e
	.4byte	.LASF328
	.byte	0x30
	.byte	0x9
	.byte	0xd6
	.4byte	0x102b
	.uleb128 0xa
	.4byte	.LASF54
	.byte	0x9
	.byte	0xdc
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF195
	.byte	0x9
	.byte	0xe0
	.byte	0x17
	.4byte	0x116f
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF196
	.byte	0x9
	.byte	0xe2
	.byte	0x13
	.4byte	0x102b
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF197
	.byte	0x9
	.byte	0xe3
	.byte	0x12
	.4byte	0x1055
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF198
	.byte	0x9
	.byte	0xe4
	.byte	0x13
	.4byte	0x1089
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF199
	.byte	0x9
	.byte	0xe5
	.byte	0x13
	.4byte	0x1095
	.byte	0x28
	.byte	0
	.uleb128 0x8
	.4byte	.LASF200
	.byte	0x9
	.byte	0x2d
	.byte	0x4
	.4byte	0x1037
	.uleb128 0x3
	.4byte	0x103c
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x1050
	.uleb128 0x1
	.4byte	0x1050
	.uleb128 0x1
	.4byte	0x97
	.byte	0
	.uleb128 0x3
	.4byte	0xfc3
	.uleb128 0x8
	.4byte	.LASF201
	.byte	0x9
	.byte	0x47
	.byte	0x4
	.4byte	0x1061
	.uleb128 0x3
	.4byte	0x1066
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x1089
	.uleb128 0x1
	.4byte	0x1050
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0x1ae
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x193
	.byte	0
	.uleb128 0x8
	.4byte	.LASF202
	.byte	0x9
	.byte	0x65
	.byte	0x4
	.4byte	0x1061
	.uleb128 0x8
	.4byte	.LASF203
	.byte	0x9
	.byte	0x79
	.byte	0x4
	.4byte	0x10a1
	.uleb128 0x3
	.4byte	0x10a6
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x10b5
	.uleb128 0x1
	.4byte	0x1050
	.byte	0
	.uleb128 0x15
	.byte	0x30
	.byte	0x8
	.byte	0x9
	.byte	0x80
	.4byte	0x1162
	.uleb128 0xa
	.4byte	.LASF204
	.byte	0x9
	.byte	0x84
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF205
	.byte	0x9
	.byte	0x89
	.byte	0xb
	.4byte	0x97
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF206
	.byte	0x9
	.byte	0x90
	.byte	0xb
	.4byte	0x97
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF207
	.byte	0x9
	.byte	0x96
	.byte	0xb
	.4byte	0x97
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF208
	.byte	0x9
	.byte	0x9c
	.byte	0xb
	.4byte	0x97
	.byte	0x7
	.uleb128 0x2
	.4byte	.LASF209
	.byte	0x9
	.byte	0xa1
	.byte	0xb
	.4byte	0x97
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF210
	.byte	0x9
	.byte	0xa7
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF211
	.byte	0x9
	.byte	0xac
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF212
	.byte	0x9
	.byte	0xb2
	.byte	0xb
	.4byte	0x1ae
	.byte	0x8
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF213
	.byte	0x9
	.byte	0xb9
	.byte	0xb
	.4byte	0x1ae
	.byte	0x8
	.byte	0x20
	.uleb128 0xa
	.4byte	.LASF214
	.byte	0x9
	.byte	0xc0
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x28
	.uleb128 0xa
	.4byte	.LASF215
	.byte	0x9
	.byte	0xc7
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x2c
	.byte	0
	.uleb128 0xb
	.4byte	.LASF216
	.byte	0x9
	.byte	0xc8
	.byte	0x3
	.4byte	0x10b5
	.byte	0x8
	.uleb128 0x3
	.4byte	0x1162
	.uleb128 0x15
	.byte	0x8
	.byte	0x1
	.byte	0xa
	.byte	0x5c
	.4byte	0x11c2
	.uleb128 0x2
	.4byte	.LASF217
	.byte	0xa
	.byte	0x5d
	.byte	0x9
	.4byte	0xaa
	.byte	0
	.uleb128 0x2
	.4byte	.LASF218
	.byte	0xa
	.byte	0x5e
	.byte	0x9
	.4byte	0xaa
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF219
	.byte	0xa
	.byte	0x5f
	.byte	0xa
	.4byte	0x6f
	.byte	0x1
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF220
	.byte	0xa
	.byte	0x60
	.byte	0xa
	.4byte	0x6f
	.byte	0x1
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF62
	.byte	0xa
	.byte	0x61
	.byte	0xa
	.4byte	0x6f
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.4byte	.LASF221
	.byte	0xa
	.byte	0x62
	.byte	0x3
	.4byte	0x1174
	.byte	0x1
	.uleb128 0x15
	.byte	0x12
	.byte	0x1
	.byte	0xa
	.byte	0x68
	.4byte	0x1293
	.uleb128 0x2
	.4byte	.LASF62
	.byte	0xa
	.byte	0x69
	.byte	0x9
	.4byte	0xaa
	.byte	0
	.uleb128 0x2
	.4byte	.LASF222
	.byte	0xa
	.byte	0x6a
	.byte	0x9
	.4byte	0xaa
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF223
	.byte	0xa
	.byte	0x6b
	.byte	0xa
	.4byte	0x6f
	.byte	0x1
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF224
	.byte	0xa
	.byte	0x6c
	.byte	0x9
	.4byte	0xaa
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF225
	.byte	0xa
	.byte	0x6d
	.byte	0x9
	.4byte	0xaa
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF226
	.byte	0xa
	.byte	0x6e
	.byte	0x9
	.4byte	0xaa
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF227
	.byte	0xa
	.byte	0x6f
	.byte	0x9
	.4byte	0xaa
	.byte	0x7
	.uleb128 0xa
	.4byte	.LASF228
	.byte	0xa
	.byte	0x70
	.byte	0xa
	.4byte	0x6f
	.byte	0x1
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF229
	.byte	0xa
	.byte	0x71
	.byte	0xa
	.4byte	0x6f
	.byte	0x1
	.byte	0xa
	.uleb128 0xa
	.4byte	.LASF230
	.byte	0xa
	.byte	0x72
	.byte	0xa
	.4byte	0x6f
	.byte	0x1
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF231
	.byte	0xa
	.byte	0x73
	.byte	0x9
	.4byte	0xaa
	.byte	0xe
	.uleb128 0x2
	.4byte	.LASF232
	.byte	0xa
	.byte	0x74
	.byte	0x9
	.4byte	0xaa
	.byte	0xf
	.uleb128 0x2
	.4byte	.LASF233
	.byte	0xa
	.byte	0x75
	.byte	0x9
	.4byte	0xaa
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF234
	.byte	0xa
	.byte	0x76
	.byte	0x9
	.4byte	0xaa
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.4byte	.LASF235
	.byte	0xa
	.byte	0x77
	.byte	0x3
	.4byte	0x11cf
	.byte	0x1
	.uleb128 0x15
	.byte	0x9
	.byte	0x1
	.byte	0xa
	.byte	0x7d
	.4byte	0x1313
	.uleb128 0x2
	.4byte	.LASF62
	.byte	0xa
	.byte	0x7e
	.byte	0x9
	.4byte	0xaa
	.byte	0
	.uleb128 0x2
	.4byte	.LASF222
	.byte	0xa
	.byte	0x7f
	.byte	0x9
	.4byte	0xaa
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF236
	.byte	0xa
	.byte	0x80
	.byte	0xa
	.4byte	0x6f
	.byte	0x1
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF237
	.byte	0xa
	.byte	0x81
	.byte	0x9
	.4byte	0xaa
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF238
	.byte	0xa
	.byte	0x82
	.byte	0x9
	.4byte	0xaa
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF239
	.byte	0xa
	.byte	0x83
	.byte	0x9
	.4byte	0xaa
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF118
	.byte	0xa
	.byte	0x84
	.byte	0x9
	.4byte	0xaa
	.byte	0x7
	.uleb128 0x2
	.4byte	.LASF240
	.byte	0xa
	.byte	0x85
	.byte	0x9
	.4byte	0xaa
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF241
	.byte	0xa
	.byte	0x86
	.byte	0x3
	.4byte	0x12a0
	.byte	0x1
	.uleb128 0x10
	.byte	0x9
	.byte	0xa
	.byte	0x9b
	.4byte	0x139e
	.uleb128 0x2
	.4byte	.LASF62
	.byte	0xa
	.byte	0x9c
	.byte	0x9
	.4byte	0xaa
	.byte	0
	.uleb128 0x2
	.4byte	.LASF222
	.byte	0xa
	.byte	0x9d
	.byte	0x9
	.4byte	0xaa
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF242
	.byte	0xa
	.byte	0x9e
	.byte	0x9
	.4byte	0xaa
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF243
	.byte	0xa
	.byte	0x9f
	.byte	0x9
	.4byte	0xaa
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF244
	.byte	0xa
	.byte	0xa0
	.byte	0x9
	.4byte	0xaa
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF245
	.byte	0xa
	.byte	0xa1
	.byte	0x9
	.4byte	0xaa
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF246
	.byte	0xa
	.byte	0xa2
	.byte	0x9
	.4byte	0xaa
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF247
	.byte	0xa
	.byte	0xa3
	.byte	0x9
	.4byte	0xaa
	.byte	0x7
	.uleb128 0x2
	.4byte	.LASF248
	.byte	0xa
	.byte	0xa4
	.byte	0x9
	.4byte	0xaa
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF249
	.byte	0xa
	.byte	0xa5
	.byte	0x3
	.4byte	0x1320
	.uleb128 0x15
	.byte	0x7
	.byte	0x1
	.byte	0xa
	.byte	0xab
	.4byte	0x1403
	.uleb128 0x2
	.4byte	.LASF62
	.byte	0xa
	.byte	0xac
	.byte	0x9
	.4byte	0xaa
	.byte	0
	.uleb128 0x2
	.4byte	.LASF222
	.byte	0xa
	.byte	0xad
	.byte	0x9
	.4byte	0xaa
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF250
	.byte	0xa
	.byte	0xae
	.byte	0x9
	.4byte	0xaa
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF118
	.byte	0xa
	.byte	0xaf
	.byte	0x9
	.4byte	0xaa
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF251
	.byte	0xa
	.byte	0xb0
	.byte	0xa
	.4byte	0x6f
	.byte	0x1
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF252
	.byte	0xa
	.byte	0xb1
	.byte	0x9
	.4byte	0xaa
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.4byte	.LASF253
	.byte	0xa
	.byte	0xb2
	.byte	0x3
	.4byte	0x13aa
	.byte	0x1
	.uleb128 0x19
	.4byte	0x61
	.byte	0xa
	.byte	0xc0
	.4byte	0x14f7
	.uleb128 0x4
	.4byte	.LASF254
	.byte	0
	.uleb128 0x4
	.4byte	.LASF255
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF256
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF257
	.byte	0
	.uleb128 0x4
	.4byte	.LASF258
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF259
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF260
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF261
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF262
	.byte	0x7
	.uleb128 0x4
	.4byte	.LASF263
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF264
	.byte	0x9
	.uleb128 0x4
	.4byte	.LASF265
	.byte	0xa
	.uleb128 0x4
	.4byte	.LASF266
	.byte	0xb
	.uleb128 0x4
	.4byte	.LASF267
	.byte	0xc
	.uleb128 0x4
	.4byte	.LASF268
	.byte	0
	.uleb128 0x4
	.4byte	.LASF269
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF270
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF271
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF272
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF273
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF274
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF275
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF276
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF277
	.byte	0xb
	.uleb128 0x4
	.4byte	.LASF278
	.byte	0x21
	.uleb128 0x4
	.4byte	.LASF279
	.byte	0x22
	.uleb128 0x4
	.4byte	.LASF280
	.byte	0x24
	.uleb128 0x4
	.4byte	.LASF281
	.byte	0x25
	.uleb128 0x4
	.4byte	.LASF282
	.byte	0
	.uleb128 0x4
	.4byte	.LASF283
	.byte	0
	.uleb128 0x4
	.4byte	.LASF284
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF285
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF286
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF287
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF288
	.byte	0x80
	.uleb128 0x18
	.4byte	.LASF289
	.4byte	0x1e8480
	.byte	0
	.uleb128 0x8
	.4byte	.LASF290
	.byte	0xb
	.byte	0x1a
	.byte	0x25
	.4byte	0x1503
	.uleb128 0x2f
	.4byte	.LASF340
	.byte	0x68
	.byte	0xb
	.2byte	0x1dc
	.byte	0x8
	.4byte	0x15c8
	.uleb128 0x6
	.4byte	.LASF291
	.byte	0xb
	.2byte	0x1e0
	.byte	0x1f
	.4byte	0x1661
	.byte	0
	.uleb128 0x6
	.4byte	.LASF292
	.byte	0xb
	.2byte	0x1e1
	.byte	0x1c
	.4byte	0x16a9
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF293
	.byte	0xb
	.2byte	0x1e2
	.byte	0x27
	.4byte	0x16e2
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF294
	.byte	0xb
	.2byte	0x1e3
	.byte	0x26
	.4byte	0x1720
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF295
	.byte	0xb
	.2byte	0x1e4
	.byte	0x23
	.4byte	0x172c
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF296
	.byte	0xb
	.2byte	0x1e5
	.byte	0x29
	.4byte	0x1761
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF297
	.byte	0xb
	.2byte	0x1ea
	.byte	0x24
	.4byte	0x17bc
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF298
	.byte	0xb
	.2byte	0x1eb
	.byte	0x24
	.4byte	0x17e7
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF299
	.byte	0xb
	.2byte	0x1ec
	.byte	0x27
	.4byte	0x1812
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF300
	.byte	0xb
	.2byte	0x1ed
	.byte	0x26
	.4byte	0x183d
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF301
	.byte	0xb
	.2byte	0x1ee
	.byte	0x24
	.4byte	0x186d
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF302
	.byte	0xb
	.2byte	0x1ef
	.byte	0x25
	.4byte	0x189d
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF303
	.byte	0xb
	.2byte	0x1f4
	.byte	0x19
	.4byte	0x179b
	.byte	0x60
	.byte	0
	.uleb128 0xb
	.4byte	.LASF304
	.byte	0xb
	.byte	0x23
	.byte	0x1c
	.4byte	0x11c2
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF305
	.byte	0xb
	.byte	0x24
	.byte	0x1f
	.4byte	0x1293
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF306
	.byte	0xb
	.byte	0x25
	.byte	0x1f
	.4byte	0x1313
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF307
	.byte	0xb
	.byte	0x26
	.byte	0x22
	.4byte	0x139e
	.uleb128 0xb
	.4byte	.LASF308
	.byte	0xb
	.byte	0x27
	.byte	0x21
	.4byte	0x1403
	.byte	0x1
	.uleb128 0x19
	.4byte	0x61
	.byte	0xb
	.byte	0x2c
	.4byte	0x1626
	.uleb128 0x4
	.4byte	.LASF309
	.byte	0
	.uleb128 0x4
	.4byte	.LASF310
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF311
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF312
	.byte	0xb
	.byte	0x30
	.byte	0x3
	.4byte	0x1608
	.uleb128 0x8
	.4byte	.LASF313
	.byte	0xb
	.byte	0x50
	.byte	0x4
	.4byte	0x163e
	.uleb128 0x3
	.4byte	0x1643
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x1661
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0x4f
	.byte	0
	.uleb128 0x8
	.4byte	.LASF314
	.byte	0xb
	.byte	0x73
	.byte	0x4
	.4byte	0x166d
	.uleb128 0x3
	.4byte	0x1672
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x169f
	.uleb128 0x1
	.4byte	0x169f
	.uleb128 0x1
	.4byte	0x16a4
	.uleb128 0x1
	.4byte	0x1626
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x474
	.byte	0
	.uleb128 0x3
	.4byte	0x14f7
	.uleb128 0x3
	.4byte	0x15c8
	.uleb128 0x8
	.4byte	.LASF315
	.byte	0xb
	.byte	0x9e
	.byte	0x4
	.4byte	0x16b5
	.uleb128 0x3
	.4byte	0x16ba
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x16e2
	.uleb128 0x1
	.4byte	0x169f
	.uleb128 0x1
	.4byte	0xaa
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0x156
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x474
	.byte	0
	.uleb128 0x8
	.4byte	.LASF316
	.byte	0xb
	.byte	0xcb
	.byte	0x4
	.4byte	0x16ee
	.uleb128 0x3
	.4byte	0x16f3
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x1720
	.uleb128 0x1
	.4byte	0x169f
	.uleb128 0x1
	.4byte	0xaa
	.uleb128 0x1
	.4byte	0x97
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x1632
	.uleb128 0x1
	.4byte	0x193
	.byte	0
	.uleb128 0x8
	.4byte	.LASF317
	.byte	0xb
	.byte	0xf3
	.byte	0x4
	.4byte	0x16b5
	.uleb128 0x7
	.4byte	.LASF318
	.byte	0xb
	.2byte	0x117
	.byte	0x4
	.4byte	0x1739
	.uleb128 0x3
	.4byte	0x173e
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x1761
	.uleb128 0x1
	.4byte	0x169f
	.uleb128 0x1
	.4byte	0xaa
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x474
	.byte	0
	.uleb128 0x7
	.4byte	.LASF319
	.byte	0xb
	.2byte	0x13c
	.byte	0x4
	.4byte	0x176e
	.uleb128 0x3
	.4byte	0x1773
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x179b
	.uleb128 0x1
	.4byte	0x169f
	.uleb128 0x1
	.4byte	0xaa
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x1632
	.uleb128 0x1
	.4byte	0x193
	.byte	0
	.uleb128 0x7
	.4byte	.LASF320
	.byte	0xb
	.2byte	0x152
	.byte	0x4
	.4byte	0x17a8
	.uleb128 0x3
	.4byte	0x17ad
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x17bc
	.uleb128 0x1
	.4byte	0x169f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF321
	.byte	0xb
	.2byte	0x163
	.byte	0x4
	.4byte	0x17c9
	.uleb128 0x3
	.4byte	0x17ce
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x17e2
	.uleb128 0x1
	.4byte	0x169f
	.uleb128 0x1
	.4byte	0x17e2
	.byte	0
	.uleb128 0x3
	.4byte	0x15d5
	.uleb128 0x7
	.4byte	.LASF322
	.byte	0xb
	.2byte	0x176
	.byte	0x4
	.4byte	0x17f4
	.uleb128 0x3
	.4byte	0x17f9
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x180d
	.uleb128 0x1
	.4byte	0x169f
	.uleb128 0x1
	.4byte	0x180d
	.byte	0
	.uleb128 0x3
	.4byte	0x15e2
	.uleb128 0x7
	.4byte	.LASF323
	.byte	0xb
	.2byte	0x18a
	.byte	0x4
	.4byte	0x181f
	.uleb128 0x3
	.4byte	0x1824
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x1838
	.uleb128 0x1
	.4byte	0x169f
	.uleb128 0x1
	.4byte	0x1838
	.byte	0
	.uleb128 0x3
	.4byte	0x15ef
	.uleb128 0x7
	.4byte	.LASF324
	.byte	0xb
	.2byte	0x19f
	.byte	0x4
	.4byte	0x184a
	.uleb128 0x3
	.4byte	0x184f
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x1868
	.uleb128 0x1
	.4byte	0x169f
	.uleb128 0x1
	.4byte	0xaa
	.uleb128 0x1
	.4byte	0x1868
	.byte	0
	.uleb128 0x3
	.4byte	0x15fb
	.uleb128 0x7
	.4byte	.LASF325
	.byte	0xb
	.2byte	0x1b8
	.byte	0x4
	.4byte	0x187a
	.uleb128 0x3
	.4byte	0x187f
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x189d
	.uleb128 0x1
	.4byte	0x169f
	.uleb128 0x1
	.4byte	0x6f
	.uleb128 0x1
	.4byte	0xaa
	.uleb128 0x1
	.4byte	0x72a
	.byte	0
	.uleb128 0x7
	.4byte	.LASF326
	.byte	0xb
	.2byte	0x1cf
	.byte	0x4
	.4byte	0x18aa
	.uleb128 0x3
	.4byte	0x18af
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x18c8
	.uleb128 0x1
	.4byte	0x169f
	.uleb128 0x1
	.4byte	0x18c8
	.uleb128 0x1
	.4byte	0x18cd
	.byte	0
	.uleb128 0x3
	.4byte	0x18cd
	.uleb128 0x3
	.4byte	0x6f
	.uleb128 0x8
	.4byte	.LASF327
	.byte	0xc
	.byte	0x1c
	.byte	0x28
	.4byte	0x18de
	.uleb128 0x1e
	.4byte	.LASF329
	.byte	0x30
	.byte	0xc
	.byte	0xb8
	.4byte	0x192d
	.uleb128 0xa
	.4byte	.LASF248
	.byte	0xc
	.byte	0xbd
	.byte	0xc
	.4byte	0x168
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF330
	.byte	0xc
	.byte	0xc2
	.byte	0x19
	.4byte	0x192d
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF331
	.byte	0xc
	.byte	0xc7
	.byte	0x1a
	.4byte	0x195c
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF332
	.byte	0xc
	.byte	0xcc
	.byte	0x1c
	.4byte	0x1968
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF333
	.byte	0xc
	.byte	0xd0
	.byte	0x1b
	.4byte	0x1997
	.byte	0x28
	.byte	0
	.uleb128 0x8
	.4byte	.LASF334
	.byte	0xc
	.byte	0x68
	.byte	0x4
	.4byte	0x1939
	.uleb128 0x3
	.4byte	0x193e
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x1957
	.uleb128 0x1
	.4byte	0x1957
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0x474
	.byte	0
	.uleb128 0x3
	.4byte	0x18d2
	.uleb128 0x8
	.4byte	.LASF335
	.byte	0xc
	.byte	0x82
	.byte	0x4
	.4byte	0x1939
	.uleb128 0x8
	.4byte	.LASF336
	.byte	0xc
	.byte	0x9b
	.byte	0x4
	.4byte	0x1974
	.uleb128 0x3
	.4byte	0x1979
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x1997
	.uleb128 0x1
	.4byte	0x1957
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0x474
	.uleb128 0x1
	.4byte	0x345
	.byte	0
	.uleb128 0x8
	.4byte	.LASF337
	.byte	0xc
	.byte	0xaf
	.byte	0x4
	.4byte	0x19a3
	.uleb128 0x3
	.4byte	0x19a8
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x19c1
	.uleb128 0x1
	.4byte	0x1957
	.uleb128 0x1
	.4byte	0x474
	.uleb128 0x1
	.4byte	0x474
	.byte	0
	.uleb128 0x30
	.string	"gBS"
	.byte	0x12
	.byte	0x1a
	.byte	0x1b
	.4byte	0xeac
	.uleb128 0x8
	.4byte	.LASF339
	.byte	0xd
	.byte	0x1c
	.byte	0x24
	.4byte	0x19d9
	.uleb128 0x31
	.4byte	.LASF341
	.byte	0x30
	.byte	0xd
	.byte	0xa0
	.byte	0x8
	.4byte	0x1a35
	.uleb128 0x2
	.4byte	.LASF342
	.byte	0xd
	.byte	0xa1
	.byte	0x9
	.4byte	0xaa
	.byte	0
	.uleb128 0x2
	.4byte	.LASF343
	.byte	0xd
	.byte	0xa2
	.byte	0x1b
	.4byte	0x1ea2
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF344
	.byte	0xd
	.byte	0xa3
	.byte	0x19
	.4byte	0x1ec7
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF196
	.byte	0xd
	.byte	0xa4
	.byte	0x12
	.4byte	0x1f0f
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF345
	.byte	0xd
	.byte	0xa5
	.byte	0x18
	.4byte	0x1f34
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF346
	.byte	0xd
	.byte	0xa6
	.byte	0x15
	.4byte	0x1f59
	.byte	0x28
	.byte	0
	.uleb128 0x8
	.4byte	.LASF347
	.byte	0xd
	.byte	0x1d
	.byte	0x21
	.4byte	0x1a41
	.uleb128 0x1e
	.4byte	.LASF348
	.byte	0xf0
	.byte	0xd
	.byte	0xa9
	.4byte	0x1b06
	.uleb128 0xa
	.4byte	.LASF53
	.byte	0xd
	.byte	0xaa
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF349
	.byte	0xd
	.byte	0xab
	.byte	0xe
	.4byte	0x187
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF350
	.byte	0xd
	.byte	0xac
	.byte	0x18
	.4byte	0x169f
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF351
	.byte	0xd
	.byte	0xad
	.byte	0x1d
	.4byte	0x340
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF352
	.byte	0xd
	.byte	0xae
	.byte	0x19
	.4byte	0xfc3
	.byte	0x8
	.byte	0x20
	.uleb128 0xa
	.4byte	.LASF353
	.byte	0xd
	.byte	0xaf
	.byte	0x16
	.4byte	0x1162
	.byte	0x8
	.byte	0x50
	.uleb128 0x2
	.4byte	.LASF354
	.byte	0xd
	.byte	0xb0
	.byte	0xb
	.4byte	0x97
	.byte	0x80
	.uleb128 0xd
	.string	"Lun"
	.byte	0xd
	.byte	0xb1
	.4byte	0xaa
	.byte	0x81
	.uleb128 0xd
	.string	"Pdt"
	.byte	0xd
	.byte	0xb2
	.4byte	0xaa
	.byte	0x82
	.uleb128 0x2
	.4byte	.LASF355
	.byte	0xd
	.byte	0xb3
	.byte	0x17
	.4byte	0x1f65
	.byte	0x88
	.uleb128 0x2
	.4byte	.LASF356
	.byte	0xd
	.byte	0xb4
	.byte	0x9
	.4byte	0x193
	.byte	0x90
	.uleb128 0xa
	.4byte	.LASF357
	.byte	0xd
	.byte	0xb5
	.byte	0x1a
	.4byte	0x18d2
	.byte	0x8
	.byte	0x98
	.uleb128 0x2
	.4byte	.LASF358
	.byte	0xd
	.byte	0xb6
	.byte	0x19
	.4byte	0x1bd7
	.byte	0xc8
	.uleb128 0x2
	.4byte	.LASF359
	.byte	0xd
	.byte	0xb7
	.byte	0xb
	.4byte	0x97
	.byte	0xec
	.byte	0
	.uleb128 0x10
	.byte	0xc
	.byte	0xe
	.byte	0x5c
	.4byte	0x1b5b
	.uleb128 0x2
	.4byte	.LASF360
	.byte	0xe
	.byte	0x5d
	.byte	0x9
	.4byte	0xaa
	.byte	0
	.uleb128 0xd
	.string	"Lun"
	.byte	0xe
	.byte	0x5e
	.4byte	0xaa
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF361
	.byte	0xe
	.byte	0x5f
	.byte	0x9
	.4byte	0x2f4
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF362
	.byte	0xe
	.byte	0x60
	.byte	0x9
	.4byte	0xaa
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF363
	.byte	0xe
	.byte	0x61
	.byte	0x9
	.4byte	0xaa
	.byte	0x5
	.uleb128 0xd
	.string	"Pad"
	.byte	0xe
	.byte	0x62
	.4byte	0x2d4
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.4byte	.LASF364
	.byte	0xe
	.byte	0x63
	.byte	0x3
	.4byte	0x1b06
	.uleb128 0x10
	.byte	0x24
	.byte	0xe
	.byte	0x65
	.4byte	0x1bd7
	.uleb128 0xd
	.string	"Pdt"
	.byte	0xe
	.byte	0x66
	.4byte	0xaa
	.byte	0
	.uleb128 0x2
	.4byte	.LASF365
	.byte	0xe
	.byte	0x67
	.byte	0x9
	.4byte	0xaa
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF361
	.byte	0xe
	.byte	0x68
	.byte	0x9
	.4byte	0x2f4
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF366
	.byte	0xe
	.byte	0x69
	.byte	0x9
	.4byte	0xaa
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF363
	.byte	0xe
	.byte	0x6a
	.byte	0x9
	.4byte	0x2e4
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF367
	.byte	0xe
	.byte	0x6b
	.byte	0x9
	.4byte	0x112
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF368
	.byte	0xe
	.byte	0x6c
	.byte	0x9
	.4byte	0x146
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF369
	.byte	0xe
	.byte	0x6d
	.byte	0x9
	.4byte	0x136
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.4byte	.LASF370
	.byte	0xe
	.byte	0x6e
	.byte	0x3
	.4byte	0x1b67
	.uleb128 0x10
	.byte	0xc
	.byte	0xe
	.byte	0x70
	.4byte	0x1c1e
	.uleb128 0x2
	.4byte	.LASF360
	.byte	0xe
	.byte	0x71
	.byte	0x9
	.4byte	0xaa
	.byte	0
	.uleb128 0xd
	.string	"Lun"
	.byte	0xe
	.byte	0x72
	.4byte	0xaa
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF361
	.byte	0xe
	.byte	0x73
	.byte	0x9
	.4byte	0x112
	.byte	0x2
	.uleb128 0xd
	.string	"Pad"
	.byte	0xe
	.byte	0x74
	.4byte	0x2f4
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.4byte	.LASF371
	.byte	0xe
	.byte	0x75
	.byte	0x3
	.4byte	0x1be3
	.uleb128 0x10
	.byte	0x8
	.byte	0xe
	.byte	0x77
	.4byte	0x1c4d
	.uleb128 0x2
	.4byte	.LASF372
	.byte	0xe
	.byte	0x78
	.byte	0x9
	.4byte	0x136
	.byte	0
	.uleb128 0x2
	.4byte	.LASF373
	.byte	0xe
	.byte	0x79
	.byte	0x9
	.4byte	0x136
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF374
	.byte	0xe
	.byte	0x7a
	.byte	0x3
	.4byte	0x1c2a
	.uleb128 0x10
	.byte	0xc
	.byte	0xe
	.byte	0x7c
	.4byte	0x1c94
	.uleb128 0x2
	.4byte	.LASF360
	.byte	0xe
	.byte	0x7d
	.byte	0x9
	.4byte	0xaa
	.byte	0
	.uleb128 0xd
	.string	"Lun"
	.byte	0xe
	.byte	0x7e
	.4byte	0xaa
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF57
	.byte	0xe
	.byte	0x7f
	.byte	0x9
	.4byte	0x136
	.byte	0x2
	.uleb128 0xd
	.string	"Pad"
	.byte	0xe
	.byte	0x80
	.4byte	0x2d4
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.4byte	.LASF375
	.byte	0xe
	.byte	0x81
	.byte	0x3
	.4byte	0x1c59
	.uleb128 0x10
	.byte	0xc
	.byte	0xe
	.byte	0x96
	.4byte	0x1d01
	.uleb128 0x2
	.4byte	.LASF360
	.byte	0xe
	.byte	0x97
	.byte	0x9
	.4byte	0xaa
	.byte	0
	.uleb128 0xd
	.string	"Lun"
	.byte	0xe
	.byte	0x98
	.4byte	0xaa
	.byte	0x1
	.uleb128 0xd
	.string	"Lba"
	.byte	0xe
	.byte	0x99
	.4byte	0x136
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF361
	.byte	0xe
	.byte	0x9a
	.byte	0x9
	.4byte	0xaa
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF376
	.byte	0xe
	.byte	0x9b
	.byte	0x9
	.4byte	0x2f4
	.byte	0x7
	.uleb128 0x2
	.4byte	.LASF377
	.byte	0xe
	.byte	0x9c
	.byte	0x9
	.4byte	0xaa
	.byte	0x9
	.uleb128 0xd
	.string	"Pad"
	.byte	0xe
	.byte	0x9d
	.4byte	0x2f4
	.byte	0xa
	.byte	0
	.uleb128 0x8
	.4byte	.LASF378
	.byte	0xe
	.byte	0x9e
	.byte	0x3
	.4byte	0x1ca0
	.uleb128 0x10
	.byte	0xc
	.byte	0xe
	.byte	0xa0
	.4byte	0x1d62
	.uleb128 0x2
	.4byte	.LASF360
	.byte	0xe
	.byte	0xa1
	.byte	0x9
	.4byte	0xaa
	.byte	0
	.uleb128 0xd
	.string	"Lun"
	.byte	0xe
	.byte	0xa2
	.4byte	0xaa
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF361
	.byte	0xe
	.byte	0xa3
	.byte	0x9
	.4byte	0x2f4
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF362
	.byte	0xe
	.byte	0xa4
	.byte	0x9
	.4byte	0xaa
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF363
	.byte	0xe
	.byte	0xa5
	.byte	0x9
	.4byte	0xaa
	.byte	0x5
	.uleb128 0xd
	.string	"Pad"
	.byte	0xe
	.byte	0xa6
	.4byte	0x2d4
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.4byte	.LASF379
	.byte	0xe
	.byte	0xa7
	.byte	0x3
	.4byte	0x1d0d
	.uleb128 0x10
	.byte	0x12
	.byte	0xe
	.byte	0xa9
	.4byte	0x1deb
	.uleb128 0x2
	.4byte	.LASF380
	.byte	0xe
	.byte	0xaa
	.byte	0x9
	.4byte	0xaa
	.byte	0
	.uleb128 0x2
	.4byte	.LASF361
	.byte	0xe
	.byte	0xab
	.byte	0x9
	.4byte	0xaa
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF381
	.byte	0xe
	.byte	0xac
	.byte	0x9
	.4byte	0xaa
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF382
	.byte	0xe
	.byte	0xad
	.byte	0x9
	.4byte	0x136
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF366
	.byte	0xe
	.byte	0xae
	.byte	0x9
	.4byte	0xaa
	.byte	0x7
	.uleb128 0x2
	.4byte	.LASF363
	.byte	0xe
	.byte	0xaf
	.byte	0x9
	.4byte	0x136
	.byte	0x8
	.uleb128 0xd
	.string	"Asc"
	.byte	0xe
	.byte	0xb0
	.4byte	0xaa
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF383
	.byte	0xe
	.byte	0xb1
	.byte	0x9
	.4byte	0xaa
	.byte	0xd
	.uleb128 0x2
	.4byte	.LASF384
	.byte	0xe
	.byte	0xb2
	.byte	0x9
	.4byte	0x136
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.4byte	.LASF385
	.byte	0xe
	.byte	0xb3
	.byte	0x3
	.4byte	0x1d6e
	.uleb128 0x10
	.byte	0x6
	.byte	0xe
	.byte	0xb5
	.4byte	0x1e4d
	.uleb128 0x2
	.4byte	.LASF360
	.byte	0xe
	.byte	0xb6
	.byte	0x9
	.4byte	0xaa
	.byte	0
	.uleb128 0xd
	.string	"Lun"
	.byte	0xe
	.byte	0xb7
	.4byte	0xaa
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF386
	.byte	0xe
	.byte	0xb8
	.byte	0x9
	.4byte	0xaa
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF361
	.byte	0xe
	.byte	0xb9
	.byte	0x9
	.4byte	0xaa
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF387
	.byte	0xe
	.byte	0xba
	.byte	0x9
	.4byte	0xaa
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF388
	.byte	0xe
	.byte	0xbb
	.byte	0x9
	.4byte	0xaa
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.4byte	.LASF389
	.byte	0xe
	.byte	0xbc
	.byte	0x3
	.4byte	0x1df7
	.uleb128 0x10
	.byte	0x4
	.byte	0xe
	.byte	0xbe
	.4byte	0x1e96
	.uleb128 0x2
	.4byte	.LASF390
	.byte	0xe
	.byte	0xbf
	.byte	0x9
	.4byte	0xaa
	.byte	0
	.uleb128 0x2
	.4byte	.LASF391
	.byte	0xe
	.byte	0xc0
	.byte	0x9
	.4byte	0xaa
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF392
	.byte	0xe
	.byte	0xc1
	.byte	0x9
	.4byte	0xaa
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF393
	.byte	0xe
	.byte	0xc2
	.byte	0x9
	.4byte	0xaa
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF394
	.byte	0xe
	.byte	0xc3
	.byte	0x3
	.4byte	0x1e59
	.uleb128 0x8
	.4byte	.LASF395
	.byte	0xd
	.byte	0x42
	.byte	0x3
	.4byte	0x1eae
	.uleb128 0x3
	.4byte	0x1eb3
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x1ec7
	.uleb128 0x1
	.4byte	0x169f
	.uleb128 0x1
	.4byte	0x34a
	.byte	0
	.uleb128 0x8
	.4byte	.LASF396
	.byte	0xd
	.byte	0x5a
	.byte	0x3
	.4byte	0x1ed3
	.uleb128 0x3
	.4byte	0x1ed8
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x1f0f
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0xaa
	.uleb128 0x1
	.4byte	0x1626
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0xaa
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0x474
	.byte	0
	.uleb128 0x8
	.4byte	.LASF397
	.byte	0xd
	.byte	0x73
	.byte	0x3
	.4byte	0x1f1b
	.uleb128 0x3
	.4byte	0x1f20
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x1f34
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0x97
	.byte	0
	.uleb128 0x8
	.4byte	.LASF398
	.byte	0xd
	.byte	0x85
	.byte	0x3
	.4byte	0x1f40
	.uleb128 0x3
	.4byte	0x1f45
	.uleb128 0x5
	.4byte	0x17a
	.4byte	0x1f59
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0x345
	.byte	0
	.uleb128 0x8
	.4byte	.LASF399
	.byte	0xd
	.byte	0x94
	.byte	0x3
	.4byte	0x4b1
	.uleb128 0x3
	.4byte	0x19cd
	.uleb128 0x14
	.4byte	.LASF400
	.2byte	0xfa5
	.4byte	0x2f
	.4byte	0x1f84
	.uleb128 0x1
	.4byte	0x818
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x14
	.4byte	.LASF401
	.2byte	0xf2a
	.4byte	0x6f
	.4byte	0x1f9e
	.uleb128 0x1
	.4byte	0x18cd
	.uleb128 0x1
	.4byte	0x6f
	.byte	0
	.uleb128 0x14
	.4byte	.LASF402
	.2byte	0xe1c
	.4byte	0x6f
	.4byte	0x1fb3
	.uleb128 0x1
	.4byte	0x6f
	.byte	0
	.uleb128 0x14
	.4byte	.LASF403
	.2byte	0xf7c
	.4byte	0x4f
	.4byte	0x1fcd
	.uleb128 0x1
	.4byte	0x474
	.uleb128 0x1
	.4byte	0x4f
	.byte	0
	.uleb128 0x21
	.4byte	.LASF173
	.byte	0x23
	.4byte	0x193
	.4byte	0x1feb
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0x5bb
	.uleb128 0x1
	.4byte	0xc4
	.byte	0
	.uleb128 0x14
	.4byte	.LASF404
	.2byte	0xe2e
	.4byte	0x4f
	.4byte	0x2000
	.uleb128 0x1
	.4byte	0x4f
	.byte	0
	.uleb128 0x14
	.4byte	.LASF405
	.2byte	0xf67
	.4byte	0x4f
	.4byte	0x2015
	.uleb128 0x1
	.4byte	0x2015
	.byte	0
	.uleb128 0x3
	.4byte	0x5c
	.uleb128 0x14
	.4byte	.LASF406
	.2byte	0xe40
	.4byte	0x2f
	.4byte	0x202f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x14
	.4byte	.LASF407
	.2byte	0xf90
	.4byte	0x2f
	.4byte	0x2044
	.uleb128 0x1
	.4byte	0x2044
	.byte	0
	.uleb128 0x3
	.4byte	0x3c
	.uleb128 0x14
	.4byte	.LASF408
	.2byte	0xe54
	.4byte	0x2f
	.4byte	0x2063
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x4f
	.byte	0
	.uleb128 0x21
	.4byte	.LASF409
	.byte	0xbb
	.4byte	0x193
	.4byte	0x207c
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0xc4
	.byte	0
	.uleb128 0x12
	.4byte	.LASF414
	.2byte	0x3d1
	.4byte	0x17a
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x20f8
	.uleb128 0xc
	.4byte	.LASF350
	.2byte	0x3d2
	.byte	0x18
	.4byte	0x169f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF410
	.2byte	0x3d3
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x9
	.4byte	.LASF218
	.2byte	0x3d6
	.byte	0x1a
	.4byte	0x15c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF411
	.2byte	0x3d7
	.byte	0xe
	.4byte	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF412
	.2byte	0x3d8
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x9
	.4byte	.LASF413
	.2byte	0x3d9
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x12
	.4byte	.LASF415
	.2byte	0x380
	.4byte	0x17a
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x21d2
	.uleb128 0xc
	.4byte	.LASF416
	.2byte	0x381
	.byte	0x14
	.4byte	0x21d2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xc
	.4byte	.LASF417
	.2byte	0x382
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x22
	.string	"Lba"
	.2byte	0x383
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xc
	.4byte	.LASF418
	.2byte	0x384
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xc
	.4byte	.LASF419
	.2byte	0x385
	.byte	0xa
	.4byte	0x345
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x23
	.string	"Cmd"
	.2byte	0x388
	.byte	0x9
	.4byte	0x146
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.4byte	.LASF411
	.2byte	0x389
	.byte	0xe
	.4byte	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF420
	.2byte	0x38a
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x9
	.4byte	.LASF421
	.2byte	0x38b
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x9
	.4byte	.LASF210
	.2byte	0x38c
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF422
	.2byte	0x38d
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF413
	.2byte	0x38e
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x3
	.4byte	0x1a35
	.uleb128 0x12
	.4byte	.LASF423
	.2byte	0x32a
	.4byte	0x17a
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22b1
	.uleb128 0xc
	.4byte	.LASF416
	.2byte	0x32b
	.byte	0x14
	.4byte	0x21d2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xc
	.4byte	.LASF417
	.2byte	0x32c
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x22
	.string	"Lba"
	.2byte	0x32d
	.4byte	0x4f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xc
	.4byte	.LASF418
	.2byte	0x32e
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xc
	.4byte	.LASF419
	.2byte	0x32f
	.byte	0xa
	.4byte	0x345
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x23
	.string	"Cmd"
	.2byte	0x332
	.byte	0x1e
	.4byte	0x1d01
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF411
	.2byte	0x333
	.byte	0xe
	.4byte	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF420
	.2byte	0x334
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x9
	.4byte	.LASF421
	.2byte	0x335
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x9
	.4byte	.LASF210
	.2byte	0x336
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF422
	.2byte	0x337
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF413
	.2byte	0x338
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x12
	.4byte	.LASF424
	.2byte	0x2aa
	.4byte	0x17a
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2320
	.uleb128 0xc
	.4byte	.LASF416
	.2byte	0x2ab
	.byte	0x14
	.4byte	0x21d2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x9
	.4byte	.LASF425
	.2byte	0x2ae
	.byte	0x16
	.4byte	0x1162
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x9
	.4byte	.LASF195
	.2byte	0x2af
	.byte	0x17
	.4byte	0x116f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF426
	.2byte	0x2b0
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x9
	.4byte	.LASF411
	.2byte	0x2b1
	.byte	0xe
	.4byte	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.4byte	.LASF427
	.2byte	0x270
	.4byte	0x17a
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x236f
	.uleb128 0xc
	.4byte	.LASF416
	.2byte	0x271
	.byte	0x14
	.4byte	0x21d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF195
	.2byte	0x274
	.byte	0x17
	.4byte	0x116f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF411
	.2byte	0x275
	.byte	0xe
	.4byte	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x12
	.4byte	.LASF428
	.2byte	0x234
	.4byte	0x17a
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23dc
	.uleb128 0xc
	.4byte	.LASF416
	.2byte	0x235
	.byte	0x14
	.4byte	0x21d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF411
	.2byte	0x238
	.byte	0xe
	.4byte	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF429
	.2byte	0x239
	.byte	0x1c
	.4byte	0x1e4d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF430
	.2byte	0x23a
	.byte	0x24
	.4byte	0x1e96
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF195
	.2byte	0x23b
	.byte	0x17
	.4byte	0x116f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.4byte	.LASF431
	.2byte	0x1f0
	.4byte	0x17a
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2459
	.uleb128 0xc
	.4byte	.LASF416
	.2byte	0x1f1
	.byte	0x14
	.4byte	0x21d2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF432
	.2byte	0x1f4
	.byte	0x1e
	.4byte	0x1c1e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF433
	.2byte	0x1f5
	.byte	0x1f
	.4byte	0x1c4d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF195
	.2byte	0x1f6
	.byte	0x17
	.4byte	0x116f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF411
	.2byte	0x1f7
	.byte	0xe
	.4byte	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF210
	.2byte	0x1f8
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x12
	.4byte	.LASF434
	.2byte	0x19f
	.4byte	0x17a
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24d7
	.uleb128 0xc
	.4byte	.LASF416
	.2byte	0x1a0
	.byte	0x14
	.4byte	0x21d2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x9
	.4byte	.LASF432
	.2byte	0x1a3
	.byte	0x9
	.4byte	0x146
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF433
	.2byte	0x1a4
	.byte	0x21
	.4byte	0xfb6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x9
	.4byte	.LASF195
	.2byte	0x1a5
	.byte	0x17
	.4byte	0x116f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF411
	.2byte	0x1a6
	.byte	0xe
	.4byte	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF210
	.2byte	0x1a7
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x12
	.4byte	.LASF435
	.2byte	0x163
	.4byte	0x17a
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2535
	.uleb128 0xc
	.4byte	.LASF416
	.2byte	0x164
	.byte	0x14
	.4byte	0x21d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF436
	.2byte	0x167
	.byte	0x18
	.4byte	0x1b5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF195
	.2byte	0x168
	.byte	0x17
	.4byte	0x116f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF411
	.2byte	0x169
	.byte	0xe
	.4byte	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x12
	.4byte	.LASF437
	.2byte	0x142
	.4byte	0x17a
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2575
	.uleb128 0xc
	.4byte	.LASF416
	.2byte	0x143
	.byte	0x14
	.4byte	0x21d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF438
	.2byte	0x146
	.byte	0x20
	.4byte	0x1c94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x24
	.4byte	.LASF439
	.byte	0xef
	.4byte	0x17a
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2639
	.uleb128 0xf
	.4byte	.LASF416
	.byte	0xf0
	.byte	0x14
	.4byte	0x21d2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x25
	.string	"Cmd"
	.byte	0xf1
	.4byte	0x193
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xf
	.4byte	.LASF440
	.byte	0xf2
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -81
	.uleb128 0xf
	.4byte	.LASF441
	.byte	0xf3
	.byte	0x1a
	.4byte	0x1626
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xf
	.4byte	.LASF442
	.byte	0xf4
	.byte	0x9
	.4byte	0x193
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xf
	.4byte	.LASF443
	.byte	0xf5
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0xf
	.4byte	.LASF413
	.byte	0xf6
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x11
	.4byte	.LASF411
	.byte	0xf9
	.byte	0xe
	.4byte	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x11
	.4byte	.LASF444
	.byte	0xfa
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x11
	.4byte	.LASF445
	.byte	0xfb
	.byte	0xd
	.4byte	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x32
	.4byte	.LASF449
	.byte	0x1
	.2byte	0x130
	.byte	0x1
	.8byte	.L34
	.byte	0
	.uleb128 0x24
	.4byte	.LASF446
	.byte	0xaa
	.4byte	0x17a
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x26ea
	.uleb128 0xf
	.4byte	.LASF416
	.byte	0xab
	.byte	0x14
	.4byte	0x21d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x25
	.string	"Cmd"
	.byte	0xac
	.4byte	0x193
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.4byte	.LASF440
	.byte	0xad
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0xf
	.4byte	.LASF441
	.byte	0xae
	.byte	0x1a
	.4byte	0x1626
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xf
	.4byte	.LASF442
	.byte	0xaf
	.byte	0x9
	.4byte	0x193
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xf
	.4byte	.LASF443
	.byte	0xb0
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0xf
	.4byte	.LASF413
	.byte	0xb1
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x11
	.4byte	.LASF355
	.byte	0xb4
	.byte	0x17
	.4byte	0x1f65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.4byte	.LASF411
	.byte	0xb5
	.byte	0xe
	.4byte	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x11
	.4byte	.LASF412
	.byte	0xb6
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x33
	.4byte	.LASF450
	.byte	0x1
	.byte	0x1a
	.byte	0x1
	.4byte	0x17a
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xf
	.4byte	.LASF416
	.byte	0x1b
	.byte	0x14
	.4byte	0x21d2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x11
	.4byte	.LASF447
	.byte	0x1e
	.byte	0x1e
	.4byte	0x1d62
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x11
	.4byte	.LASF332
	.byte	0x1f
	.byte	0x1f
	.4byte	0x1deb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x11
	.4byte	.LASF195
	.byte	0x20
	.byte	0x17
	.4byte	0x116f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x11
	.4byte	.LASF355
	.byte	0x21
	.byte	0x17
	.4byte	0x1f65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x11
	.4byte	.LASF411
	.byte	0x22
	.byte	0xe
	.4byte	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.4byte	.LASF412
	.byte	0x23
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
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
	.uleb128 0xe
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
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
	.uleb128 0x11
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
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 15
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
	.uleb128 0x15
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0x21
	.sleb128 7
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x21
	.sleb128 8
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0x21
	.sleb128 7
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 16
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
	.uleb128 0x22
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
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x13
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x13
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x34
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xec
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF196:
	.string	"Reset"
.LASF139:
	.string	"FreePool"
.LASF413:
	.string	"Timeout"
.LASF425:
	.string	"OldMedia"
.LASF393:
	.string	"BlkDesLen"
.LASF410:
	.string	"EndpointAddr"
.LASF439:
	.string	"UsbBootExecCmdWithRetry"
.LASF42:
	.string	"EfiMemoryMappedIO"
.LASF287:
	.string	"USB_ENDPOINT_TYPE_MASK"
.LASF10:
	.string	"short int"
.LASF241:
	.string	"USB_CONFIG_DESCRIPTOR"
.LASF77:
	.string	"EFI_ALLOCATE_POOL"
.LASF193:
	.string	"EFI_SCSI_DISK_CAPACITY_DATA16"
.LASF274:
	.string	"USB_DESC_TYPE_STRING"
.LASF85:
	.string	"TimerPeriodic"
.LASF130:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF26:
	.string	"EFI_EVENT"
.LASF155:
	.string	"StartImage"
.LASF285:
	.string	"USB_ENDPOINT_BULK"
.LASF222:
	.string	"DescriptorType"
.LASF185:
	.string	"BlockSize3"
.LASF55:
	.string	"HeaderSize"
.LASF309:
	.string	"EfiUsbDataIn"
.LASF288:
	.string	"USB_ENDPOINT_DIR_IN"
.LASF164:
	.string	"OpenProtocol"
.LASF7:
	.string	"UINT16"
.LASF99:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF321:
	.string	"EFI_USB_IO_GET_DEVICE_DESCRIPTOR"
.LASF22:
	.string	"RETURN_STATUS"
.LASF6:
	.string	"unsigned int"
.LASF411:
	.string	"Status"
.LASF394:
	.string	"USB_SCSI_MODE_SENSE6_PARA_HEADER"
.LASF299:
	.string	"UsbGetInterfaceDescriptor"
.LASF313:
	.string	"EFI_ASYNC_USB_TRANSFER_CALLBACK"
.LASF214:
	.string	"LogicalBlocksPerPhysicalBlock"
.LASF297:
	.string	"UsbGetDeviceDescriptor"
.LASF281:
	.string	"USB_DESC_TYPE_CS_ENDPOINT"
.LASF173:
	.string	"CopyMem"
.LASF401:
	.string	"WriteUnaligned16"
.LASF391:
	.string	"MediumType"
.LASF81:
	.string	"EFI_EVENT_NOTIFY"
.LASF375:
	.string	"USB_BOOT_TEST_UNIT_READY_CMD"
.LASF53:
	.string	"Signature"
.LASF21:
	.string	"GUID"
.LASF318:
	.string	"EFI_USB_IO_ISOCHRONOUS_TRANSFER"
.LASF127:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF372:
	.string	"LastLba"
.LASF171:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF43:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF387:
	.string	"AllocateLen"
.LASF257:
	.string	"USB_REQ_GET_STATUS"
.LASF58:
	.string	"EFI_TABLE_HEADER"
.LASF339:
	.string	"USB_MASS_TRANSPORT"
.LASF198:
	.string	"WriteBlocks"
.LASF12:
	.string	"BOOLEAN"
.LASF34:
	.string	"EfiBootServicesCode"
.LASF412:
	.string	"CmdResult"
.LASF101:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF202:
	.string	"EFI_BLOCK_WRITE"
.LASF31:
	.string	"EfiReservedMemoryType"
.LASF36:
	.string	"EfiRuntimeServicesCode"
.LASF112:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF192:
	.string	"LowestAlignLogic1"
.LASF191:
	.string	"LowestAlignLogic2"
.LASF324:
	.string	"EFI_USB_IO_GET_ENDPOINT_DESCRIPTOR"
.LASF330:
	.string	"Inquiry"
.LASF386:
	.string	"PageCode"
.LASF116:
	.string	"AgentHandle"
.LASF431:
	.string	"UsbBootReadCapacity"
.LASF449:
	.string	"EXIT"
.LASF236:
	.string	"TotalLength"
.LASF290:
	.string	"EFI_USB_IO_PROTOCOL"
.LASF100:
	.string	"EFI_STALL"
.LASF218:
	.string	"Request"
.LASF170:
	.string	"InstallMultipleProtocolInterfaces"
.LASF228:
	.string	"IdVendor"
.LASF246:
	.string	"InterfaceSubClass"
.LASF145:
	.string	"CheckEvent"
.LASF150:
	.string	"RegisterProtocolNotify"
.LASF353:
	.string	"BlockIoMedia"
.LASF167:
	.string	"ProtocolsPerHandle"
.LASF23:
	.string	"EFI_GUID"
.LASF71:
	.string	"NumberOfPages"
.LASF5:
	.string	"UINT32"
.LASF152:
	.string	"LocateDevicePath"
.LASF158:
	.string	"ExitBootServices"
.LASF120:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF35:
	.string	"EfiBootServicesData"
.LASF384:
	.string	"Reserverd2"
.LASF114:
	.string	"EFI_OPEN_PROTOCOL"
.LASF144:
	.string	"CloseEvent"
.LASF37:
	.string	"EfiRuntimeServicesData"
.LASF423:
	.string	"UsbBootReadWriteBlocks"
.LASF63:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF403:
	.string	"WriteUnaligned32"
.LASF433:
	.string	"CapacityData"
.LASF143:
	.string	"SignalEvent"
.LASF64:
	.string	"AllocateAnyPages"
.LASF2:
	.string	"long long unsigned int"
.LASF388:
	.string	"Control"
.LASF279:
	.string	"USB_DESC_TYPE_REPORT"
.LASF364:
	.string	"USB_BOOT_INQUIRY_CMD"
.LASF25:
	.string	"EFI_HANDLE"
.LASF396:
	.string	"USB_MASS_EXEC_COMMAND"
.LASF135:
	.string	"AllocatePages"
.LASF315:
	.string	"EFI_USB_IO_BULK_TRANSFER"
.LASF45:
	.string	"EfiPersistentMemory"
.LASF147:
	.string	"ReinstallProtocolInterface"
.LASF231:
	.string	"StrManufacturer"
.LASF444:
	.string	"Retry"
.LASF83:
	.string	"EFI_CREATE_EVENT_EX"
.LASF329:
	.string	"_EFI_DISK_INFO_PROTOCOL"
.LASF251:
	.string	"MaxPacketSize"
.LASF264:
	.string	"USB_REQ_SET_CONFIG"
.LASF9:
	.string	"CHAR16"
.LASF296:
	.string	"UsbAsyncIsochronousTransfer"
.LASF348:
	.string	"_USB_MASS_DEVICE"
.LASF28:
	.string	"EFI_LBA"
.LASF398:
	.string	"USB_MASS_GET_MAX_LUN"
.LASF406:
	.string	"SwapBytes64"
.LASF244:
	.string	"NumEndpoints"
.LASF94:
	.string	"EFI_RESTORE_TPL"
.LASF374:
	.string	"USB_BOOT_READ_CAPACITY_DATA"
.LASF50:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF383:
	.string	"Ascq"
.LASF69:
	.string	"PhysicalStart"
.LASF319:
	.string	"EFI_USB_IO_ASYNC_ISOCHRONOUS_TRANSFER"
.LASF210:
	.string	"BlockSize"
.LASF438:
	.string	"TestCmd"
.LASF240:
	.string	"MaxPower"
.LASF232:
	.string	"StrProduct"
.LASF346:
	.string	"CleanUp"
.LASF293:
	.string	"UsbAsyncInterruptTransfer"
.LASF62:
	.string	"Length"
.LASF48:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF117:
	.string	"ControllerHandle"
.LASF355:
	.string	"Transport"
.LASF362:
	.string	"AllocLen"
.LASF169:
	.string	"LocateProtocol"
.LASF61:
	.string	"SubType"
.LASF194:
	.string	"EFI_BLOCK_IO_PROTOCOL"
.LASF213:
	.string	"LowestAlignedLba"
.LASF250:
	.string	"EndpointAddress"
.LASF96:
	.string	"EFI_IMAGE_START"
.LASF259:
	.string	"USB_REQ_SET_FEATURE"
.LASF253:
	.string	"USB_ENDPOINT_DESCRIPTOR"
.LASF311:
	.string	"EfiUsbNoData"
.LASF68:
	.string	"EFI_ALLOCATE_TYPE"
.LASF118:
	.string	"Attributes"
.LASF376:
	.string	"TransferLen"
.LASF27:
	.string	"EFI_TPL"
.LASF52:
	.string	"EFI_MEMORY_TYPE"
.LASF74:
	.string	"EFI_ALLOCATE_PAGES"
.LASF327:
	.string	"EFI_DISK_INFO_PROTOCOL"
.LASF420:
	.string	"Count"
.LASF220:
	.string	"Index"
.LASF446:
	.string	"UsbBootExecCmd"
.LASF4:
	.string	"UINT64"
.LASF197:
	.string	"ReadBlocks"
.LASF428:
	.string	"UsbScsiModeSense"
.LASF40:
	.string	"EfiACPIReclaimMemory"
.LASF322:
	.string	"EFI_USB_IO_GET_CONFIG_DESCRIPTOR"
.LASF235:
	.string	"USB_DEVICE_DESCRIPTOR"
.LASF303:
	.string	"UsbPortReset"
.LASF146:
	.string	"InstallProtocolInterface"
.LASF209:
	.string	"WriteCaching"
.LASF14:
	.string	"char"
.LASF294:
	.string	"UsbSyncInterruptTransfer"
.LASF29:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF400:
	.string	"WriteUnaligned64"
.LASF166:
	.string	"OpenProtocolInformation"
.LASF430:
	.string	"ModeParaHeader"
.LASF284:
	.string	"USB_ENDPOINT_ISO"
.LASF138:
	.string	"AllocatePool"
.LASF212:
	.string	"LastBlock"
.LASF409:
	.string	"ZeroMem"
.LASF92:
	.string	"EFI_CHECK_EVENT"
.LASF263:
	.string	"USB_REQ_GET_CONFIG"
.LASF317:
	.string	"EFI_USB_IO_SYNC_INTERRUPT_TRANSFER"
.LASF119:
	.string	"OpenCount"
.LASF352:
	.string	"BlockIo"
.LASF91:
	.string	"EFI_CLOSE_EVENT"
.LASF252:
	.string	"Interval"
.LASF141:
	.string	"SetTimer"
.LASF278:
	.string	"USB_DESC_TYPE_HID"
.LASF102:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF389:
	.string	"USB_SCSI_MODE_SENSE6_CMD"
.LASF168:
	.string	"LocateHandleBuffer"
.LASF184:
	.string	"LastLba0"
.LASF183:
	.string	"LastLba1"
.LASF182:
	.string	"LastLba2"
.LASF181:
	.string	"LastLba3"
.LASF180:
	.string	"LastLba4"
.LASF179:
	.string	"LastLba5"
.LASF178:
	.string	"LastLba6"
.LASF177:
	.string	"LastLba7"
.LASF275:
	.string	"USB_DESC_TYPE_INTERFACE"
.LASF404:
	.string	"SwapBytes32"
.LASF207:
	.string	"LogicalPartition"
.LASF437:
	.string	"UsbBootIsUnitReady"
.LASF75:
	.string	"EFI_FREE_PAGES"
.LASF277:
	.string	"USB_DESC_TYPE_INTERFACE_ASSOCIATION"
.LASF15:
	.string	"signed char"
.LASF225:
	.string	"DeviceSubClass"
.LASF67:
	.string	"MaxAllocateType"
.LASF113:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF60:
	.string	"Type"
.LASF301:
	.string	"UsbGetStringDescriptor"
.LASF368:
	.string	"ProductID"
.LASF233:
	.string	"StrSerialNumber"
.LASF46:
	.string	"EfiUnacceptedMemoryType"
.LASF134:
	.string	"RestoreTPL"
.LASF151:
	.string	"LocateHandle"
.LASF3:
	.string	"long long int"
.LASF103:
	.string	"EFI_CALCULATE_CRC32"
.LASF443:
	.string	"DataLen"
.LASF73:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF405:
	.string	"ReadUnaligned32"
.LASF308:
	.string	"EFI_USB_ENDPOINT_DESCRIPTOR"
.LASF283:
	.string	"USB_ENDPOINT_CONTROL"
.LASF312:
	.string	"EFI_USB_DATA_DIRECTION"
.LASF390:
	.string	"ModeDataLen"
.LASF370:
	.string	"USB_BOOT_INQUIRY_DATA"
.LASF268:
	.string	"USB_TARGET_DEVICE"
.LASF165:
	.string	"CloseProtocol"
.LASF262:
	.string	"USB_REQ_SET_DESCRIPTOR"
.LASF429:
	.string	"ModeSenseCmd"
.LASF153:
	.string	"InstallConfigurationTable"
.LASF344:
	.string	"ExecCommand"
.LASF326:
	.string	"EFI_USB_IO_GET_SUPPORTED_LANGUAGE"
.LASF93:
	.string	"EFI_RAISE_TPL"
.LASF70:
	.string	"VirtualStart"
.LASF41:
	.string	"EfiACPIMemoryNVS"
.LASF418:
	.string	"TotalBlock"
.LASF320:
	.string	"EFI_USB_IO_PORT_RESET"
.LASF450:
	.string	"UsbBootRequestSense"
.LASF260:
	.string	"USB_REQ_SET_ADDRESS"
.LASF334:
	.string	"EFI_DISK_INFO_INQUIRY"
.LASF239:
	.string	"Configuration"
.LASF90:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF342:
	.string	"Protocol"
.LASF292:
	.string	"UsbBulkTransfer"
.LASF316:
	.string	"EFI_USB_IO_ASYNC_INTERRUPT_TRANSFER"
.LASF426:
	.string	"CmdSet"
.LASF447:
	.string	"SenseCmd"
.LASF245:
	.string	"InterfaceClass"
.LASF219:
	.string	"Value"
.LASF163:
	.string	"DisconnectController"
.LASF361:
	.string	"Reserved0"
.LASF363:
	.string	"Reserved1"
.LASF154:
	.string	"LoadImage"
.LASF424:
	.string	"UsbBootDetectMedia"
.LASF435:
	.string	"UsbBootInquiry"
.LASF338:
	.string	"gEfiBlockIoProtocolGuid"
.LASF86:
	.string	"TimerRelative"
.LASF305:
	.string	"EFI_USB_DEVICE_DESCRIPTOR"
.LASF340:
	.string	"_EFI_USB_IO_PROTOCOL"
.LASF72:
	.string	"Attribute"
.LASF190:
	.string	"LogicPerPhysical"
.LASF441:
	.string	"DataDir"
.LASF427:
	.string	"UsbBootGetParams"
.LASF380:
	.string	"ErrorCode"
.LASF131:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF211:
	.string	"IoAlign"
.LASF125:
	.string	"ByRegisterNotify"
.LASF107:
	.string	"EFI_INTERFACE_TYPE"
.LASF360:
	.string	"OpCode"
.LASF366:
	.string	"AddLen"
.LASF422:
	.string	"ByteSize"
.LASF203:
	.string	"EFI_BLOCK_FLUSH"
.LASF199:
	.string	"FlushBlocks"
.LASF432:
	.string	"CapacityCmd"
.LASF109:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF302:
	.string	"UsbGetSupportedLanguages"
.LASF160:
	.string	"Stall"
.LASF365:
	.string	"Removable"
.LASF357:
	.string	"DiskInfo"
.LASF110:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF97:
	.string	"EFI_EXIT"
.LASF272:
	.string	"USB_DESC_TYPE_DEVICE"
.LASF255:
	.string	"USB_REQ_TYPE_CLASS"
.LASF238:
	.string	"ConfigurationValue"
.LASF243:
	.string	"AlternateSetting"
.LASF379:
	.string	"USB_BOOT_REQUEST_SENSE_CMD"
.LASF115:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF111:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF286:
	.string	"USB_ENDPOINT_INTERRUPT"
.LASF440:
	.string	"CmdLen"
.LASF108:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF19:
	.string	"Data3"
.LASF59:
	.string	"Data4"
.LASF397:
	.string	"USB_MASS_RESET"
.LASF307:
	.string	"EFI_USB_INTERFACE_DESCRIPTOR"
.LASF378:
	.string	"USB_BOOT_READ_WRITE_10_CMD"
.LASF371:
	.string	"USB_BOOT_READ_CAPACITY_CMD"
.LASF350:
	.string	"UsbIo"
.LASF136:
	.string	"FreePages"
.LASF205:
	.string	"RemovableMedia"
.LASF347:
	.string	"USB_MASS_DEVICE"
.LASF47:
	.string	"EfiMaxMemoryType"
.LASF24:
	.string	"EFI_STATUS"
.LASF105:
	.string	"EFI_SET_MEM"
.LASF282:
	.string	"USB_FEATURE_ENDPOINT_HALT"
.LASF408:
	.string	"MultU64x32"
.LASF356:
	.string	"Context"
.LASF66:
	.string	"AllocateAddress"
.LASF419:
	.string	"Buffer"
.LASF227:
	.string	"MaxPacketSize0"
.LASF98:
	.string	"EFI_IMAGE_UNLOAD"
.LASF200:
	.string	"EFI_BLOCK_RESET"
.LASF95:
	.string	"EFI_IMAGE_LOAD"
.LASF385:
	.string	"USB_BOOT_REQUEST_SENSE_DATA"
.LASF226:
	.string	"DeviceProtocol"
.LASF276:
	.string	"USB_DESC_TYPE_ENDPOINT"
.LASF204:
	.string	"MediaId"
.LASF162:
	.string	"ConnectController"
.LASF392:
	.string	"DevicePara"
.LASF82:
	.string	"EFI_CREATE_EVENT"
.LASF201:
	.string	"EFI_BLOCK_READ"
.LASF104:
	.string	"EFI_COPY_MEM"
.LASF382:
	.string	"Infor"
.LASF345:
	.string	"GetMaxLun"
.LASF448:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF254:
	.string	"USB_REQ_TYPE_STANDARD"
.LASF304:
	.string	"EFI_USB_DEVICE_REQUEST"
.LASF242:
	.string	"InterfaceNumber"
.LASF310:
	.string	"EfiUsbDataOut"
.LASF323:
	.string	"EFI_USB_IO_GET_INTERFACE_DESCRIPTOR"
.LASF377:
	.string	"Reserverd1"
.LASF258:
	.string	"USB_REQ_CLEAR_FEATURE"
.LASF123:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF126:
	.string	"ByProtocol"
.LASF124:
	.string	"AllHandles"
.LASF174:
	.string	"SetMem"
.LASF332:
	.string	"SenseData"
.LASF89:
	.string	"EFI_SIGNAL_EVENT"
.LASF54:
	.string	"Revision"
.LASF261:
	.string	"USB_REQ_GET_DESCRIPTOR"
.LASF298:
	.string	"UsbGetConfigDescriptor"
.LASF224:
	.string	"DeviceClass"
.LASF128:
	.string	"EFI_LOCATE_HANDLE"
.LASF133:
	.string	"RaiseTPL"
.LASF333:
	.string	"WhichIde"
.LASF417:
	.string	"Write"
.LASF421:
	.string	"CountMax"
.LASF399:
	.string	"USB_MASS_CLEAN_UP"
.LASF407:
	.string	"ReadUnaligned64"
.LASF51:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF335:
	.string	"EFI_DISK_INFO_IDENTIFY"
.LASF381:
	.string	"SenseKey"
.LASF445:
	.string	"TimeoutEvt"
.LASF266:
	.string	"USB_REQ_SET_INTERFACE"
.LASF32:
	.string	"EfiLoaderCode"
.LASF20:
	.string	"long unsigned int"
.LASF221:
	.string	"USB_DEVICE_REQUEST"
.LASF79:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF140:
	.string	"CreateEvent"
.LASF337:
	.string	"EFI_DISK_INFO_WHICH_IDE"
.LASF349:
	.string	"Controller"
.LASF49:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF87:
	.string	"EFI_TIMER_DELAY"
.LASF78:
	.string	"EFI_FREE_POOL"
.LASF328:
	.string	"_EFI_BLOCK_IO_PROTOCOL"
.LASF159:
	.string	"GetNextMonotonicCount"
.LASF325:
	.string	"EFI_USB_IO_GET_STRING_DESCRIPTOR"
.LASF172:
	.string	"CalculateCrc32"
.LASF367:
	.string	"VendorID"
.LASF256:
	.string	"USB_REQ_TYPE_VENDOR"
.LASF76:
	.string	"EFI_GET_MEMORY_MAP"
.LASF354:
	.string	"OpticalStorage"
.LASF11:
	.string	"unsigned char"
.LASF175:
	.string	"CreateEventEx"
.LASF122:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF223:
	.string	"BcdUSB"
.LASF436:
	.string	"InquiryCmd"
.LASF80:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF121:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF359:
	.string	"Cdb16Byte"
.LASF434:
	.string	"UsbBootReadCapacity16"
.LASF265:
	.string	"USB_REQ_GET_INTERFACE"
.LASF351:
	.string	"DevicePath"
.LASF415:
	.string	"UsbBootReadWriteBlocks16"
.LASF208:
	.string	"ReadOnly"
.LASF33:
	.string	"EfiLoaderData"
.LASF157:
	.string	"UnloadImage"
.LASF280:
	.string	"USB_DESC_TYPE_CS_INTERFACE"
.LASF149:
	.string	"HandleProtocol"
.LASF270:
	.string	"USB_TARGET_ENDPOINT"
.LASF249:
	.string	"USB_INTERFACE_DESCRIPTOR"
.LASF195:
	.string	"Media"
.LASF343:
	.string	"Init"
.LASF38:
	.string	"EfiConventionalMemory"
.LASF88:
	.string	"EFI_SET_TIMER"
.LASF248:
	.string	"Interface"
.LASF295:
	.string	"UsbIsochronousTransfer"
.LASF65:
	.string	"AllocateMaxAddress"
.LASF39:
	.string	"EfiUnusableMemory"
.LASF56:
	.string	"CRC32"
.LASF161:
	.string	"SetWatchdogTimer"
.LASF289:
	.string	"EFI_USB_INTERRUPT_DELAY"
.LASF300:
	.string	"UsbGetEndpointDescriptor"
.LASF206:
	.string	"MediaPresent"
.LASF129:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF336:
	.string	"EFI_DISK_INFO_SENSE_DATA"
.LASF314:
	.string	"EFI_USB_IO_CONTROL_TRANSFER"
.LASF306:
	.string	"EFI_USB_CONFIG_DESCRIPTOR"
.LASF148:
	.string	"UninstallProtocolInterface"
.LASF137:
	.string	"GetMemoryMap"
.LASF106:
	.string	"EFI_NATIVE_INTERFACE"
.LASF237:
	.string	"NumInterfaces"
.LASF8:
	.string	"short unsigned int"
.LASF30:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF247:
	.string	"InterfaceProtocol"
.LASF44:
	.string	"EfiPalCode"
.LASF142:
	.string	"WaitForEvent"
.LASF217:
	.string	"RequestType"
.LASF267:
	.string	"USB_REQ_SYNCH_FRAME"
.LASF57:
	.string	"Reserved"
.LASF341:
	.string	"_USB_MASS_TRANSPORT"
.LASF358:
	.string	"InquiryData"
.LASF416:
	.string	"UsbMass"
.LASF132:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF176:
	.string	"EFI_BOOT_SERVICES"
.LASF331:
	.string	"Identify"
.LASF291:
	.string	"UsbControlTransfer"
.LASF271:
	.string	"USB_TARGET_OTHER"
.LASF13:
	.string	"UINT8"
.LASF402:
	.string	"SwapBytes16"
.LASF230:
	.string	"BcdDevice"
.LASF269:
	.string	"USB_TARGET_INTERFACE"
.LASF229:
	.string	"IdProduct"
.LASF84:
	.string	"TimerCancel"
.LASF216:
	.string	"EFI_BLOCK_IO_MEDIA"
.LASF395:
	.string	"USB_MASS_INIT_TRANSPORT"
.LASF373:
	.string	"BlockLen"
.LASF369:
	.string	"ProductRevision"
.LASF188:
	.string	"BlockSize0"
.LASF187:
	.string	"BlockSize1"
.LASF186:
	.string	"BlockSize2"
.LASF16:
	.string	"UINTN"
.LASF156:
	.string	"Exit"
.LASF414:
	.string	"UsbClearEndpointStall"
.LASF442:
	.string	"Data"
.LASF234:
	.string	"NumConfigurations"
.LASF215:
	.string	"OptimalTransferLengthGranularity"
.LASF189:
	.string	"Protection"
.LASF273:
	.string	"USB_DESC_TYPE_CONFIG"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMassBoot.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMassStorageDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
