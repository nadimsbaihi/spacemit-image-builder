	.file	"XhciReg.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Bus/Pci/XhciDxe/XhciDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Pci/XhciDxe/XhciReg.c"
	.section	.text.XhcReadCapReg8,"ax",@progbits
	.align	1
	.globl	XhcReadCapReg8
	.type	XhcReadCapReg8, @function
XhcReadCapReg8:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Pci/XhciDxe/XhciReg.c"
	.loc 1 28 1
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
	.loc 1 32 8
	sb	zero,-25(s0)
	.loc 1 34 15
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 34 27
	ld	a6,16(a5)
	.loc 1 34 12
	ld	a5,-40(s0)
	ld	a0,8(a5)
	lwu	a3,-44(s0)
	addi	a5,s0,-25
	li	a4,1
	li	a2,0
	li	a1,0
	jalr	a6
.LVL0:
	sd	a0,-24(s0)
	.loc 1 43 34
	ld	a5,-24(s0)
	.loc 1 43 6
	bge	a5,zero,.L2
	.loc 1 45 10
	li	a5,-1
	sb	a5,-25(s0)
.L2:
	.loc 1 48 10
	lbu	a5,-25(s0)
	.loc 1 49 1
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
	.size	XhcReadCapReg8, .-XhcReadCapReg8
	.section	.text.XhcReadCapReg,"ax",@progbits
	.align	1
	.globl	XhcReadCapReg
	.type	XhcReadCapReg, @function
XhcReadCapReg:
.LFB1:
	.loc 1 66 1
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
	.loc 1 70 15
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 70 27
	ld	a6,16(a5)
	.loc 1 70 12
	ld	a5,-40(s0)
	ld	a0,8(a5)
	lwu	a3,-44(s0)
	addi	a5,s0,-28
	li	a4,1
	li	a2,0
	li	a1,2
	jalr	a6
.LVL1:
	sd	a0,-24(s0)
	.loc 1 79 34
	ld	a5,-24(s0)
	.loc 1 79 6
	bge	a5,zero,.L5
	.loc 1 81 10
	li	a5,-1
	sw	a5,-28(s0)
.L5:
	.loc 1 84 10
	lw	a5,-28(s0)
	.loc 1 85 1
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
	.size	XhcReadCapReg, .-XhcReadCapReg
	.section	.text.XhcReadOpReg,"ax",@progbits
	.align	1
	.globl	XhcReadOpReg
	.type	XhcReadOpReg, @function
XhcReadOpReg:
.LFB2:
	.loc 1 102 1
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
	.loc 1 108 15
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 108 27
	ld	a6,16(a5)
	.loc 1 108 12
	ld	a5,-40(s0)
	ld	a0,8(a5)
	.loc 1 112 33
	ld	a5,-40(s0)
	lbu	a5,184(a5)
	sext.w	a5,a5
	.loc 1 112 45
	lw	a4,-44(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 108 12
	slli	a3,a5,32
	srli	a3,a3,32
	addi	a5,s0,-28
	li	a4,1
	li	a2,0
	li	a1,2
	jalr	a6
.LVL2:
	sd	a0,-24(s0)
	.loc 1 117 34
	ld	a5,-24(s0)
	.loc 1 117 6
	bge	a5,zero,.L8
	.loc 1 119 10
	li	a5,-1
	sw	a5,-28(s0)
.L8:
	.loc 1 122 10
	lw	a5,-28(s0)
	.loc 1 123 1
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
	.size	XhcReadOpReg, .-XhcReadOpReg
	.section	.text.XhcWriteOpReg,"ax",@progbits
	.align	1
	.globl	XhcWriteOpReg
	.type	XhcWriteOpReg, @function
XhcWriteOpReg:
.LFB3:
	.loc 1 139 1
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
	mv	a4,a2
	sw	a5,-44(s0)
	mv	a5,a4
	sw	a5,-48(s0)
	.loc 1 144 15
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 144 27
	ld	a6,24(a5)
	.loc 1 144 12
	ld	a5,-40(s0)
	ld	a0,8(a5)
	.loc 1 148 33
	ld	a5,-40(s0)
	lbu	a5,184(a5)
	sext.w	a5,a5
	.loc 1 148 45
	lw	a4,-44(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 144 12
	slli	a3,a5,32
	srli	a3,a3,32
	addi	a5,s0,-48
	li	a4,1
	li	a2,0
	li	a1,2
	jalr	a6
.LVL3:
	sd	a0,-24(s0)
	.loc 1 156 1
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
.LFE3:
	.size	XhcWriteOpReg, .-XhcWriteOpReg
	.section	.text.XhcWriteDoorBellReg,"ax",@progbits
	.align	1
	.globl	XhcWriteDoorBellReg
	.type	XhcWriteDoorBellReg, @function
XhcWriteDoorBellReg:
.LFB4:
	.loc 1 172 1
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
	mv	a4,a2
	sw	a5,-44(s0)
	mv	a5,a4
	sw	a5,-48(s0)
	.loc 1 177 15
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 177 27
	ld	a6,24(a5)
	.loc 1 177 12
	ld	a5,-40(s0)
	ld	a0,8(a5)
	.loc 1 181 33
	ld	a5,-40(s0)
	lw	a5,200(a5)
	.loc 1 181 41
	lw	a4,-44(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 177 12
	slli	a3,a5,32
	srli	a3,a3,32
	addi	a5,s0,-48
	li	a4,1
	li	a2,0
	li	a1,2
	jalr	a6
.LVL4:
	sd	a0,-24(s0)
	.loc 1 189 1
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
.LFE4:
	.size	XhcWriteDoorBellReg, .-XhcWriteDoorBellReg
	.section	.text.XhcReadRuntimeReg,"ax",@progbits
	.align	1
	.globl	XhcReadRuntimeReg
	.type	XhcReadRuntimeReg, @function
XhcReadRuntimeReg:
.LFB5:
	.loc 1 205 1
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
	.loc 1 211 15
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 211 27
	ld	a6,16(a5)
	.loc 1 211 12
	ld	a5,-40(s0)
	ld	a0,8(a5)
	.loc 1 215 33
	ld	a5,-40(s0)
	lw	a5,204(a5)
	.loc 1 215 42
	lw	a4,-44(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 211 12
	slli	a3,a5,32
	srli	a3,a3,32
	addi	a5,s0,-28
	li	a4,1
	li	a2,0
	li	a1,2
	jalr	a6
.LVL5:
	sd	a0,-24(s0)
	.loc 1 220 34
	ld	a5,-24(s0)
	.loc 1 220 6
	bge	a5,zero,.L13
	.loc 1 222 10
	li	a5,-1
	sw	a5,-28(s0)
.L13:
	.loc 1 225 10
	lw	a5,-28(s0)
	.loc 1 226 1
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
	.size	XhcReadRuntimeReg, .-XhcReadRuntimeReg
	.section	.text.XhcWriteRuntimeReg,"ax",@progbits
	.align	1
	.globl	XhcWriteRuntimeReg
	.type	XhcWriteRuntimeReg, @function
XhcWriteRuntimeReg:
.LFB6:
	.loc 1 242 1
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
	mv	a4,a2
	sw	a5,-44(s0)
	mv	a5,a4
	sw	a5,-48(s0)
	.loc 1 247 15
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 247 27
	ld	a6,24(a5)
	.loc 1 247 12
	ld	a5,-40(s0)
	ld	a0,8(a5)
	.loc 1 251 33
	ld	a5,-40(s0)
	lw	a5,204(a5)
	.loc 1 251 42
	lw	a4,-44(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 247 12
	slli	a3,a5,32
	srli	a3,a3,32
	addi	a5,s0,-48
	li	a4,1
	li	a2,0
	li	a1,2
	jalr	a6
.LVL6:
	sd	a0,-24(s0)
	.loc 1 259 1
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
.LFE6:
	.size	XhcWriteRuntimeReg, .-XhcWriteRuntimeReg
	.section	.text.XhcReadExtCapReg,"ax",@progbits
	.align	1
	.globl	XhcReadExtCapReg
	.type	XhcReadExtCapReg, @function
XhcReadExtCapReg:
.LFB7:
	.loc 1 275 1
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
	.loc 1 281 15
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 281 27
	ld	a6,16(a5)
	.loc 1 281 12
	ld	a5,-40(s0)
	ld	a0,8(a5)
	.loc 1 285 33
	ld	a5,-40(s0)
	lw	a5,256(a5)
	.loc 1 285 49
	lw	a4,-44(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 281 12
	slli	a3,a5,32
	srli	a3,a3,32
	addi	a5,s0,-28
	li	a4,1
	li	a2,0
	li	a1,2
	jalr	a6
.LVL7:
	sd	a0,-24(s0)
	.loc 1 290 34
	ld	a5,-24(s0)
	.loc 1 290 6
	bge	a5,zero,.L17
	.loc 1 292 10
	li	a5,-1
	sw	a5,-28(s0)
.L17:
	.loc 1 295 10
	lw	a5,-28(s0)
	.loc 1 296 1
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
	.size	XhcReadExtCapReg, .-XhcReadExtCapReg
	.section	.text.XhcWriteExtCapReg,"ax",@progbits
	.align	1
	.globl	XhcWriteExtCapReg
	.type	XhcWriteExtCapReg, @function
XhcWriteExtCapReg:
.LFB8:
	.loc 1 312 1
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
	mv	a4,a2
	sw	a5,-44(s0)
	mv	a5,a4
	sw	a5,-48(s0)
	.loc 1 317 15
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 317 27
	ld	a6,24(a5)
	.loc 1 317 12
	ld	a5,-40(s0)
	ld	a0,8(a5)
	.loc 1 321 33
	ld	a5,-40(s0)
	lw	a5,256(a5)
	.loc 1 321 49
	lw	a4,-44(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 317 12
	slli	a3,a5,32
	srli	a3,a3,32
	addi	a5,s0,-48
	li	a4,1
	li	a2,0
	li	a1,2
	jalr	a6
.LVL8:
	sd	a0,-24(s0)
	.loc 1 329 1
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
	.size	XhcWriteExtCapReg, .-XhcWriteExtCapReg
	.section	.text.XhcSetRuntimeRegBit,"ax",@progbits
	.align	1
	.globl	XhcSetRuntimeRegBit
	.type	XhcSetRuntimeRegBit, @function
XhcSetRuntimeRegBit:
.LFB9:
	.loc 1 345 1
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
	mv	a4,a2
	sw	a5,-44(s0)
	mv	a5,a4
	sw	a5,-48(s0)
	.loc 1 348 10
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcReadRuntimeReg
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 349 8
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-48(s0)
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 350 3
	lw	a4,-20(s0)
	lw	a5,-44(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcWriteRuntimeReg
	.loc 1 351 1
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
	.size	XhcSetRuntimeRegBit, .-XhcSetRuntimeRegBit
	.section	.text.XhcClearRuntimeRegBit,"ax",@progbits
	.align	1
	.globl	XhcClearRuntimeRegBit
	.type	XhcClearRuntimeRegBit, @function
XhcClearRuntimeRegBit:
.LFB10:
	.loc 1 367 1
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
	mv	a4,a2
	sw	a5,-44(s0)
	mv	a5,a4
	sw	a5,-48(s0)
	.loc 1 370 10
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcReadRuntimeReg
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 371 11
	lw	a5,-48(s0)
	not	a5,a5
	sext.w	a5,a5
	.loc 1 371 8
	lw	a4,-20(s0)
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 372 3
	lw	a4,-20(s0)
	lw	a5,-44(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcWriteRuntimeReg
	.loc 1 373 1
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
	.size	XhcClearRuntimeRegBit, .-XhcClearRuntimeRegBit
	.section	.text.XhcSetOpRegBit,"ax",@progbits
	.align	1
	.globl	XhcSetOpRegBit
	.type	XhcSetOpRegBit, @function
XhcSetOpRegBit:
.LFB11:
	.loc 1 389 1
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
	mv	a4,a2
	sw	a5,-44(s0)
	mv	a5,a4
	sw	a5,-48(s0)
	.loc 1 392 10
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcReadOpReg
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 393 8
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-48(s0)
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 394 3
	lw	a4,-20(s0)
	lw	a5,-44(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcWriteOpReg
	.loc 1 395 1
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
	.size	XhcSetOpRegBit, .-XhcSetOpRegBit
	.section	.text.XhcClearOpRegBit,"ax",@progbits
	.align	1
	.globl	XhcClearOpRegBit
	.type	XhcClearOpRegBit, @function
XhcClearOpRegBit:
.LFB12:
	.loc 1 411 1
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
	mv	a4,a2
	sw	a5,-44(s0)
	mv	a5,a4
	sw	a5,-48(s0)
	.loc 1 414 10
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcReadOpReg
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 415 11
	lw	a5,-48(s0)
	not	a5,a5
	sext.w	a5,a5
	.loc 1 415 8
	lw	a4,-20(s0)
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 416 3
	lw	a4,-20(s0)
	lw	a5,-44(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcWriteOpReg
	.loc 1 417 1
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
	.size	XhcClearOpRegBit, .-XhcClearOpRegBit
	.section	.text.XhcWaitOpRegBit,"ax",@progbits
	.align	1
	.globl	XhcWaitOpRegBit
	.type	XhcWaitOpRegBit, @function
XhcWaitOpRegBit:
.LFB13:
	.loc 1 441 1
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
	mv	a5,a1
	sw	a5,-60(s0)
	mv	a5,a2
	sw	a5,-64(s0)
	mv	a5,a3
	sb	a5,-65(s0)
	mv	a5,a4
	sw	a5,-72(s0)
	.loc 1 447 6
	lw	a5,-72(s0)
	sext.w	a5,a5
	bne	a5,zero,.L25
	.loc 1 448 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
	j	.L30
.L25:
	.loc 1 451 62
	lw	a5,-72(s0)
	mv	a4,a5
	li	a5,1000
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 451 18
	slli	a5,a5,32
	srli	a5,a5,32
	li	a1,1000
	mv	a0,a5
	call	MultU64x32@plt
	mv	a5,a0
	.loc 1 451 18 is_stmt 0 discriminator 1
	mv	a0,a5
	call	XhcConvertTimeToTicks@plt
	sd	a0,-40(s0)
	.loc 1 452 16 is_stmt 1
	sd	zero,-24(s0)
	.loc 1 453 17
	call	GetPerformanceCounter@plt
	mv	a5,a0
	.loc 1 453 15 discriminator 1
	sd	a5,-48(s0)
.L29:
	.loc 1 455 23
	lw	a5,-60(s0)
	mv	a1,a5
	ld	a0,-56(s0)
	call	XhcReadOpReg
	mv	a5,a0
	mv	a3,a5
	.loc 1 455 55 discriminator 1
	lw	a5,-64(s0)
	mv	a4,a5
	mv	a5,a3
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 455 11 discriminator 1
	lw	a4,-64(s0)
	sext.w	a4,a4
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	sext.w	a4,a5
	.loc 1 455 80 discriminator 1
	lbu	a5,-65(s0)
	sext.w	a5,a5
	.loc 1 455 8 discriminator 1
	bne	a4,a5,.L27
	.loc 1 456 14
	li	a5,0
	j	.L30
.L27:
	.loc 1 459 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 459 5
	li	a0,1
	jalr	a5
.LVL9:
	.loc 1 460 18
	addi	a5,s0,-48
	mv	a0,a5
	call	XhcGetElapsedTicks@plt
	sd	a0,-32(s0)
	.loc 1 462 8
	ld	a5,-32(s0)
	bne	a5,zero,.L28
	.loc 1 463 20
	li	a1,1000
	li	a0,1
	call	MultU64x32@plt
	mv	a5,a0
	.loc 1 463 20 is_stmt 0 discriminator 1
	mv	a0,a5
	call	XhcConvertTimeToTicks@plt
	sd	a0,-32(s0)
.L28:
	.loc 1 466 18 is_stmt 1
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 467 25
	ld	a4,-24(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L29
	.loc 1 469 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
.L30:
	.loc 1 470 1
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
.LFE13:
	.size	XhcWaitOpRegBit, .-XhcWaitOpRegBit
	.section	.text.XhcSetBiosOwnership,"ax",@progbits
	.align	1
	.globl	XhcSetBiosOwnership
	.type	XhcSetBiosOwnership, @function
XhcSetBiosOwnership:
.LFB14:
	.loc 1 482 1
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
	.loc 1 485 10
	ld	a5,-40(s0)
	lw	a4,260(a5)
	.loc 1 485 6
	li	a5,-1
	beq	a4,a5,.L34
	.loc 1 491 38
	ld	a5,-40(s0)
	lw	a5,260(a5)
	.loc 1 491 12
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcReadExtCapReg
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 492 38
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,-16842752
	addi	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 492 10
	mv	a4,a5
	li	a5,65536
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 493 3
	ld	a5,-40(s0)
	lw	a5,260(a5)
	lw	a4,-20(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcWriteExtCapReg
	j	.L31
.L34:
	.loc 1 486 5
	nop
.L31:
	.loc 1 494 1
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
	.size	XhcSetBiosOwnership, .-XhcSetBiosOwnership
	.section	.text.XhcClearBiosOwnership,"ax",@progbits
	.align	1
	.globl	XhcClearBiosOwnership
	.type	XhcClearBiosOwnership, @function
XhcClearBiosOwnership:
.LFB15:
	.loc 1 506 1
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
	.loc 1 509 10
	ld	a5,-40(s0)
	lw	a4,260(a5)
	.loc 1 509 6
	li	a5,-1
	beq	a4,a5,.L38
	.loc 1 515 38
	ld	a5,-40(s0)
	lw	a5,260(a5)
	.loc 1 515 12
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcReadExtCapReg
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 516 38
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,-16842752
	addi	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 516 10
	mv	a4,a5
	li	a5,16777216
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 517 3
	ld	a5,-40(s0)
	lw	a5,260(a5)
	lw	a4,-20(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcWriteExtCapReg
	j	.L35
.L38:
	.loc 1 510 5
	nop
.L35:
	.loc 1 518 1
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
	.size	XhcClearBiosOwnership, .-XhcClearBiosOwnership
	.section	.text.XhcGetCapabilityAddr,"ax",@progbits
	.align	1
	.globl	XhcGetCapabilityAddr
	.type	XhcGetCapabilityAddr, @function
XhcGetCapabilityAddr:
.LFB16:
	.loc 1 534 1
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
	.loc 1 539 16
	sw	zero,-20(s0)
.L42:
	.loc 1 545 12
	lw	a5,-20(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcReadExtCapReg
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 546 15
	lw	a5,-24(s0)
	andi	a5,a5,255
	sext.w	a4,a5
	.loc 1 546 23
	lbu	a5,-41(s0)
	sext.w	a5,a5
	.loc 1 546 8
	bne	a4,a5,.L40
	.loc 1 547 14
	lw	a5,-20(s0)
	j	.L41
.L40:
	.loc 1 553 35
	lw	a5,-24(s0)
	srliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 553 19
	sb	a5,-25(s0)
	.loc 1 554 36
	lbu	a5,-25(s0)
	sext.w	a5,a5
	slliw	a5,a5,2
	sext.w	a5,a5
	.loc 1 554 18
	lw	a4,-20(s0)
	addw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 555 26
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L42
	.loc 1 557 10
	li	a5,-1
.L41:
	.loc 1 558 1
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
	.size	XhcGetCapabilityAddr, .-XhcGetCapabilityAddr
	.section	.text.XhcGetSupportedProtocolCapabilityAddr,"ax",@progbits
	.align	1
	.globl	XhcGetSupportedProtocolCapabilityAddr
	.type	XhcGetSupportedProtocolCapabilityAddr, @function
XhcGetSupportedProtocolCapabilityAddr:
.LFB17:
	.loc 1 574 1
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
	.loc 1 581 6
	ld	a5,-56(s0)
	bne	a5,zero,.L44
	.loc 1 582 12
	li	a5,0
	j	.L48
.L44:
	.loc 1 585 16
	sw	zero,-20(s0)
.L47:
	.loc 1 591 12
	lw	a5,-20(s0)
	mv	a1,a5
	ld	a0,-56(s0)
	call	XhcReadExtCapReg
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 592 25
	lw	a5,-24(s0)
	sw	a5,-40(s0)
	.loc 1 593 15
	lw	a5,-24(s0)
	andi	a5,a5,255
	sext.w	a4,a5
	.loc 1 593 8
	li	a5,2
	bne	a4,a5,.L46
	.loc 1 594 29
	lbu	a4,-37(s0)
	.loc 1 594 10
	lbu	a5,-57(s0)
	andi	a5,a5,0xff
	bne	a5,a4,.L46
	.loc 1 595 58
	lw	a5,-20(s0)
	addiw	a5,a5,4
	sext.w	a5,a5
	.loc 1 595 22
	mv	a1,a5
	ld	a0,-56(s0)
	call	XhcReadExtCapReg
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 1 596 12
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,541216768
	addi	a5,a5,853
	bne	a4,a5,.L46
	.loc 1 600 18
	lw	a5,-20(s0)
	j	.L48
.L46:
	.loc 1 608 35
	lw	a5,-24(s0)
	srliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 608 19
	sb	a5,-29(s0)
	.loc 1 609 36
	lbu	a5,-29(s0)
	sext.w	a5,a5
	slliw	a5,a5,2
	sext.w	a5,a5
	.loc 1 609 18
	lw	a4,-20(s0)
	addw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 610 26
	lbu	a5,-29(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L47
	.loc 1 612 10
	li	a5,-1
.L48:
	.loc 1 613 1
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
.LFE17:
	.size	XhcGetSupportedProtocolCapabilityAddr, .-XhcGetSupportedProtocolCapabilityAddr
	.section	.text.XhciPsivGetPsid,"ax",@progbits
	.align	1
	.globl	XhciPsivGetPsid
	.type	XhciPsivGetPsid, @function
XhciPsivGetPsid:
.LFB18:
	.loc 1 633 1
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
	mv	a4,a3
	sw	a5,-60(s0)
	mv	a5,a2
	sb	a5,-61(s0)
	mv	a5,a4
	sb	a5,-62(s0)
	.loc 1 640 6
	ld	a5,-56(s0)
	beq	a5,zero,.L50
	.loc 1 640 29 discriminator 1
	lw	a5,-60(s0)
	sext.w	a4,a5
	li	a5,-1
	bne	a4,a5,.L51
.L50:
	.loc 1 641 12
	li	a5,0
	j	.L60
.L51:
	.loc 1 650 54
	lw	a5,-60(s0)
	addiw	a5,a5,8
	sext.w	a5,a5
	.loc 1 650 18
	mv	a1,a5
	ld	a0,-56(s0)
	call	XhcReadExtCapReg
	mv	a5,a0
	.loc 1 650 16 discriminator 1
	sw	a5,-32(s0)
	.loc 1 658 19
	lbu	a5,-32(s0)
	.loc 1 658 6
	beq	a5,zero,.L53
	.loc 1 658 56 discriminator 1
	lbu	a5,-31(s0)
	.loc 1 658 41 discriminator 1
	bne	a5,zero,.L54
.L53:
	.loc 1 659 12
	li	a5,0
	j	.L60
.L54:
	.loc 1 662 29
	lbu	a5,-32(s0)
	sext.w	a5,a5
	.loc 1 662 45
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 662 16
	sw	a5,-24(s0)
	.loc 1 663 44
	lbu	a5,-31(s0)
	sext.w	a5,a5
	.loc 1 663 31
	lw	a4,-24(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 663 16
	addiw	a5,a5,-1
	sw	a5,-28(s0)
	.loc 1 665 19
	lbu	a5,-62(s0)
	sext.w	a5,a5
	.loc 1 665 6
	lw	a4,-24(s0)
	sext.w	a4,a4
	bgtu	a4,a5,.L55
	.loc 1 665 50 discriminator 1
	lbu	a5,-62(s0)
	sext.w	a5,a5
	.loc 1 665 35 discriminator 1
	lw	a4,-28(s0)
	sext.w	a4,a4
	bgeu	a4,a5,.L56
.L55:
	.loc 1 666 12
	li	a5,0
	j	.L60
.L56:
	.loc 1 669 14
	sw	zero,-20(s0)
	.loc 1 669 3
	j	.L57
.L59:
	.loc 1 670 69
	lw	a5,-20(s0)
	slliw	a5,a5,2
	sext.w	a5,a5
	.loc 1 670 60
	lw	a4,-60(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	addiw	a5,a5,16
	sext.w	a5,a5
	.loc 1 670 17
	mv	a1,a5
	ld	a0,-56(s0)
	call	XhcReadExtCapReg
	mv	a5,a0
	.loc 1 670 15 discriminator 1
	sw	a5,-40(s0)
	.loc 1 671 17
	ld	a5,-40(s0)
	andi	a5,a5,15
	andi	a5,a5,0xff
	sext.w	a4,a5
	.loc 1 671 23
	lbu	a5,-61(s0)
	sext.w	a5,a5
	.loc 1 671 8
	bne	a4,a5,.L58
	.loc 1 672 17
	lw	a5,-40(s0)
	j	.L60
.L58:
	.loc 1 669 50 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L57:
	.loc 1 669 38 discriminator 1
	ld	a5,-32(s0)
	srli	a5,a5,28
	andi	a5,a5,15
	andi	a5,a5,0xff
	sext.w	a5,a5
	.loc 1 669 25 discriminator 1
	lw	a4,-20(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L59
	.loc 1 676 10
	li	a5,0
.L60:
	.loc 1 677 1
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
.LFE18:
	.size	XhciPsivGetPsid, .-XhciPsivGetPsid
	.section	.text.XhcCheckUsbPortSpeedUsedPsic,"ax",@progbits
	.align	1
	.globl	XhcCheckUsbPortSpeedUsedPsic
	.type	XhcCheckUsbPortSpeedUsedPsic, @function
XhcCheckUsbPortSpeedUsedPsic:
.LFB19:
	.loc 1 695 1
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
	mv	a4,a2
	sb	a5,-41(s0)
	mv	a5,a4
	sb	a5,-42(s0)
	.loc 1 699 6
	ld	a5,-40(s0)
	bne	a5,zero,.L62
	.loc 1 700 12
	li	a5,0
	j	.L67
.L62:
	.loc 1 703 17
	sw	zero,-24(s0)
	.loc 1 704 17
	sh	zero,-18(s0)
	.loc 1 710 10
	ld	a5,-40(s0)
	lw	a4,272(a5)
	.loc 1 710 6
	li	a5,-1
	beq	a4,a5,.L64
	.loc 1 711 21
	ld	a5,-40(s0)
	lw	a5,272(a5)
	lbu	a3,-42(s0)
	lbu	a4,-41(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhciPsivGetPsid
	mv	a5,a0
	.loc 1 711 19 discriminator 1
	sw	a5,-24(s0)
	.loc 1 712 16
	lw	a5,-24(s0)
	.loc 1 712 8
	beq	a5,zero,.L64
	.loc 1 716 21
	li	a5,4096
	addi	a5,a5,-2048
	sh	a5,-18(s0)
.L64:
	.loc 1 724 6
	lhu	a5,-18(s0)
	sext.w	a5,a5
	bne	a5,zero,.L65
	.loc 1 724 35 discriminator 1
	ld	a5,-40(s0)
	lw	a4,268(a5)
	.loc 1 724 28 discriminator 1
	li	a5,-1
	beq	a4,a5,.L65
	.loc 1 725 21
	ld	a5,-40(s0)
	lw	a5,268(a5)
	lbu	a3,-42(s0)
	lbu	a4,-41(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhciPsivGetPsid
	mv	a5,a0
	.loc 1 725 19 discriminator 1
	sw	a5,-24(s0)
	.loc 1 726 16
	lw	a5,-24(s0)
	.loc 1 726 8
	beq	a5,zero,.L65
	.loc 1 730 29
	lbu	a5,-24(s0)
	andi	a5,a5,48
	andi	a5,a5,0xff
	.loc 1 730 10
	mv	a4,a5
	li	a5,32
	bne	a4,a5,.L66
	.loc 1 736 25
	lhu	a5,-22(s0)
	.loc 1 736 12
	sext.w	a4,a5
	li	a5,480
	bne	a4,a5,.L65
	.loc 1 740 25
	li	a5,1024
	sh	a5,-18(s0)
	j	.L65
.L66:
	.loc 1 742 36
	lbu	a5,-24(s0)
	andi	a5,a5,48
	andi	a5,a5,0xff
	.loc 1 742 17
	mv	a4,a5
	li	a5,16
	bne	a4,a5,.L65
	.loc 1 748 25
	lhu	a5,-22(s0)
	.loc 1 748 12
	sext.w	a4,a5
	li	a5,1500
	bne	a4,a5,.L65
	.loc 1 752 25
	li	a5,512
	sh	a5,-18(s0)
.L65:
	.loc 1 758 10
	lhu	a5,-18(s0)
.L67:
	.loc 1 759 1
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
	.size	XhcCheckUsbPortSpeedUsedPsic, .-XhcCheckUsbPortSpeedUsedPsic
	.section	.text.XhcIsHalt,"ax",@progbits
	.align	1
	.globl	XhcIsHalt
	.type	XhcIsHalt, @function
XhcIsHalt:
.LFB20:
	.loc 1 774 1
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
	.loc 1 775 24
	li	a1,4
	ld	a0,-24(s0)
	call	XhcReadOpReg
	mv	a5,a0
	.loc 1 775 56 discriminator 1
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 775 12 discriminator 1
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 776 1
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
.LFE20:
	.size	XhcIsHalt, .-XhcIsHalt
	.section	.text.XhcIsSysError,"ax",@progbits
	.align	1
	.globl	XhcIsSysError
	.type	XhcIsSysError, @function
XhcIsSysError:
.LFB21:
	.loc 1 791 1
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
	.loc 1 792 24
	li	a1,4
	ld	a0,-24(s0)
	call	XhcReadOpReg
	mv	a5,a0
	.loc 1 792 56 discriminator 1
	andi	a5,a5,4
	sext.w	a5,a5
	.loc 1 792 12 discriminator 1
	srli	a5,a5,2
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 793 1
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
	.size	XhcIsSysError, .-XhcIsSysError
	.section	.text.XhcSetHsee,"ax",@progbits
	.align	1
	.globl	XhcSetHsee
	.type	XhcSetHsee, @function
XhcSetHsee:
.LFB22:
	.loc 1 808 1
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
	.loc 1 813 9
	ld	a5,-56(s0)
	ld	a5,8(a5)
	sd	a5,-24(s0)
	.loc 1 814 22
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 814 12
	addi	a4,s0,-34
	li	a3,1
	li	a2,4
	li	a1,1
	ld	a0,-24(s0)
	jalr	a5
.LVL10:
	sd	a0,-32(s0)
	.loc 1 821 7
	ld	a5,-32(s0)
	.loc 1 821 6
	blt	a5,zero,.L74
	.loc 1 822 18
	lhu	a5,-34(s0)
	sext.w	a5,a5
	andi	a5,a5,256
	sext.w	a5,a5
	.loc 1 822 8
	beq	a5,zero,.L74
	.loc 1 823 7
	li	a2,8
	li	a1,0
	ld	a0,-56(s0)
	call	XhcSetOpRegBit
.L74:
	.loc 1 826 1
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
	.size	XhcSetHsee, .-XhcSetHsee
	.section	.text.XhcResetHC,"ax",@progbits
	.align	1
	.globl	XhcResetHC
	.type	XhcResetHC, @function
XhcResetHC:
.LFB23:
	.loc 1 843 1
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
	.loc 1 846 10
	sd	zero,-24(s0)
	.loc 1 852 22
	li	a1,4
	ld	a0,-40(s0)
	call	XhcReadOpReg
	mv	a5,a0
	.loc 1 852 54 discriminator 1
	andi	a5,a5,1
	sext.w	a4,a5
	.loc 1 852 6 discriminator 1
	li	a5,1
	beq	a4,a5,.L76
	.loc 1 853 14
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcHaltHC
	sd	a0,-24(s0)
	.loc 1 855 36
	ld	a5,-24(s0)
	.loc 1 855 8
	bge	a5,zero,.L76
	.loc 1 856 14
	ld	a5,-24(s0)
	j	.L77
.L76:
	.loc 1 860 11
	ld	a5,-40(s0)
	lw	a4,264(a5)
	.loc 1 860 6
	li	a5,-1
	beq	a4,a5,.L78
	.loc 1 860 77 discriminator 1
	ld	a5,-40(s0)
	lw	a5,264(a5)
	.loc 1 860 51 discriminator 1
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcReadExtCapReg
	mv	a5,a0
	.loc 1 860 98 discriminator 2
	andi	a5,a5,255
	sext.w	a4,a5
	.loc 1 860 46 discriminator 2
	li	a5,10
	bne	a4,a5,.L78
	.loc 1 861 35
	ld	a5,-40(s0)
	lw	a5,264(a5)
	.loc 1 861 55
	addiw	a5,a5,32
	sext.w	a5,a5
	.loc 1 861 9
	mv	a1,a5
	ld	a0,-40(s0)
	call	XhcReadExtCapReg
	mv	a5,a0
	.loc 1 861 63 discriminator 1
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 860 115 discriminator 3
	bne	a5,zero,.L79
.L78:
	.loc 1 863 5
	li	a2,2
	li	a1,0
	ld	a0,-40(s0)
	call	XhcSetOpRegBit
	.loc 1 869 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 869 5
	la	a4,_gPcd_FixedAtBuild_PcdDelayXhciHCReset
	lhu	a4,0(a4)
	mv	a0,a4
	jalr	a5
.LVL11:
	.loc 1 870 14
	lw	a5,-44(s0)
	mv	a4,a5
	li	a3,0
	li	a2,2
	li	a1,0
	ld	a0,-40(s0)
	call	XhcWaitOpRegBit
	sd	a0,-24(s0)
	.loc 1 872 9
	ld	a5,-24(s0)
	.loc 1 872 8
	blt	a5,zero,.L79
	.loc 1 877 7
	ld	a0,-40(s0)
	call	XhcSetHsee
.L79:
	.loc 1 881 10
	ld	a5,-24(s0)
.L77:
	.loc 1 882 1
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
	.size	XhcResetHC, .-XhcResetHC
	.section	.text.XhcHaltHC,"ax",@progbits
	.align	1
	.globl	XhcHaltHC
	.type	XhcHaltHC, @function
XhcHaltHC:
.LFB24:
	.loc 1 899 1
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
	.loc 1 902 3
	li	a2,1
	li	a1,0
	ld	a0,-40(s0)
	call	XhcClearOpRegBit
	.loc 1 903 12
	lw	a5,-44(s0)
	mv	a4,a5
	li	a3,1
	li	a2,1
	li	a1,4
	ld	a0,-40(s0)
	call	XhcWaitOpRegBit
	sd	a0,-24(s0)
	.loc 1 904 10
	ld	a5,-24(s0)
	.loc 1 905 1
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
	.size	XhcHaltHC, .-XhcHaltHC
	.section	.text.XhcRunHC,"ax",@progbits
	.align	1
	.globl	XhcRunHC
	.type	XhcRunHC, @function
XhcRunHC:
.LFB25:
	.loc 1 922 1
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
	.loc 1 925 3
	li	a2,1
	li	a1,0
	ld	a0,-40(s0)
	call	XhcSetOpRegBit
	.loc 1 926 12
	lw	a5,-44(s0)
	mv	a4,a5
	li	a3,0
	li	a2,1
	li	a1,4
	ld	a0,-40(s0)
	call	XhcWaitOpRegBit
	sd	a0,-24(s0)
	.loc 1 927 10
	ld	a5,-24(s0)
	.loc 1 928 1
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
	.size	XhcRunHC, .-XhcRunHC
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Usb.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/UsbIo.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Usb2HostController.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciIo.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Pci/XhciDxe/Xhci.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Pci/XhciDxe/XhciReg.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Pci/XhciDxe/XhciSched.h"
	.file 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Pci/XhciDxe/UsbHcMem.h"
	.file 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Bus/Pci/XhciDxe/XhciDxe/DEBUG/AutoGen.h"
	.file 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/TimerLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2f26
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x2f
	.4byte	.LASF532
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xa
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x16
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x16
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0xa
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x16
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x30
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xa
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x77
	.byte	0x2
	.uleb128 0x2a
	.4byte	0x65
	.uleb128 0x16
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0xa
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x77
	.byte	0x2
	.uleb128 0x16
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x9
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x9e
	.uleb128 0x16
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x9
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x9e
	.uleb128 0x9
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xbd
	.uleb128 0x16
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x16
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0xa
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x10
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x119
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x119
	.byte	0x8
	.byte	0
	.uleb128 0x24
	.4byte	0xa5
	.4byte	0x129
	.uleb128 0x20
	.4byte	0x129
	.byte	0x7
	.byte	0
	.uleb128 0x16
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xd8
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x149
	.uleb128 0x2b
	.4byte	.LASF415
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.byte	0x8
	.4byte	0x171
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x171
	.byte	0
	.uleb128 0x3
	.4byte	.LASF26
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x171
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x13d
	.uleb128 0x2
	.4byte	0xcb
	.uleb128 0x25
	.4byte	.LASF27
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xcb
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x130
	.byte	0x4
	.uleb128 0x2a
	.4byte	0x188
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x17b
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1b3
	.uleb128 0x31
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1b3
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xcb
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF34
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x18
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x27e
	.uleb128 0x4
	.4byte	.LASF35
	.byte	0
	.uleb128 0x4
	.4byte	.LASF36
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF37
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF38
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF39
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF40
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF41
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF42
	.byte	0x7
	.uleb128 0x4
	.4byte	.LASF43
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF44
	.byte	0x9
	.uleb128 0x4
	.4byte	.LASF45
	.byte	0xa
	.uleb128 0x4
	.4byte	.LASF46
	.byte	0xb
	.uleb128 0x4
	.4byte	.LASF47
	.byte	0xc
	.uleb128 0x4
	.4byte	.LASF48
	.byte	0xd
	.uleb128 0x4
	.4byte	.LASF49
	.byte	0xe
	.uleb128 0x4
	.4byte	.LASF50
	.byte	0xf
	.uleb128 0x4
	.4byte	.LASF51
	.byte	0x10
	.uleb128 0x21
	.4byte	.LASF52
	.4byte	0x70000000
	.uleb128 0x21
	.4byte	.LASF53
	.4byte	0x7fffffff
	.uleb128 0x21
	.4byte	.LASF54
	.4byte	0x80000000
	.uleb128 0x21
	.4byte	.LASF55
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x1e8
	.uleb128 0x10
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x2da
	.uleb128 0x8
	.4byte	.LASF57
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF58
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF59
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF60
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF61
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.4byte	.LASF62
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x28a
	.byte	0x8
	.uleb128 0x24
	.4byte	0xa5
	.4byte	0x2f7
	.uleb128 0x20
	.4byte	0x129
	.byte	0x1
	.byte	0
	.uleb128 0x1d
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x327
	.uleb128 0x3
	.4byte	.LASF63
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xa5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF64
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xa5
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF65
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x2e7
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF66
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x2f7
	.uleb128 0x2
	.4byte	0x327
	.uleb128 0x2
	.4byte	0xa5
	.uleb128 0x2
	.4byte	0x1b3
	.uleb128 0x2
	.4byte	0x7e
	.uleb128 0x18
	.4byte	0x57
	.byte	0x7
	.byte	0x1d
	.4byte	0x36b
	.uleb128 0x4
	.4byte	.LASF67
	.byte	0
	.uleb128 0x4
	.4byte	.LASF68
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF69
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF70
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF71
	.byte	0x7
	.byte	0x2f
	.byte	0x3
	.4byte	0x347
	.uleb128 0x10
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x99
	.4byte	0x3c7
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0x7
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF72
	.byte	0x7
	.byte	0xa5
	.byte	0x18
	.4byte	0x1ce
	.byte	0x8
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF73
	.byte	0x7
	.byte	0xab
	.byte	0x17
	.4byte	0x1db
	.byte	0x8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF74
	.byte	0x7
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF75
	.byte	0x7
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF76
	.byte	0x7
	.byte	0xb9
	.byte	0x3
	.4byte	0x377
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF77
	.byte	0x7
	.byte	0xd5
	.byte	0x4
	.4byte	0x3e0
	.uleb128 0x2
	.4byte	0x3e5
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x403
	.uleb128 0x1
	.4byte	0x36b
	.uleb128 0x1
	.4byte	0x27e
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x403
	.byte	0
	.uleb128 0x2
	.4byte	0x1ce
	.uleb128 0x9
	.4byte	.LASF78
	.byte	0x7
	.byte	0xea
	.byte	0x4
	.4byte	0x414
	.uleb128 0x2
	.4byte	0x419
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x42d
	.uleb128 0x1
	.4byte	0x1ce
	.uleb128 0x1
	.4byte	0xcb
	.byte	0
	.uleb128 0x6
	.4byte	.LASF79
	.byte	0x7
	.2byte	0x10a
	.byte	0x4
	.4byte	0x43a
	.uleb128 0x2
	.4byte	0x43f
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x462
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x462
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x467
	.byte	0
	.uleb128 0x2
	.4byte	0x3c7
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x6
	.4byte	.LASF80
	.byte	0x7
	.2byte	0x127
	.byte	0x4
	.4byte	0x479
	.uleb128 0x2
	.4byte	0x47e
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x497
	.uleb128 0x1
	.4byte	0x27e
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x33d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF81
	.byte	0x7
	.2byte	0x138
	.byte	0x4
	.4byte	0x4a4
	.uleb128 0x2
	.4byte	0x4a9
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x4b8
	.uleb128 0x1
	.4byte	0x1b3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF82
	.byte	0x7
	.2byte	0x176
	.byte	0x4
	.4byte	0x4c5
	.uleb128 0x2
	.4byte	0x4ca
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x4e8
	.uleb128 0x1
	.4byte	0x1a7
	.uleb128 0x1
	.4byte	0x4e8
	.uleb128 0x1
	.4byte	0x333
	.uleb128 0x1
	.4byte	0x92
	.byte	0
	.uleb128 0x2
	.4byte	0x1a7
	.uleb128 0x6
	.4byte	.LASF83
	.byte	0x7
	.2byte	0x197
	.byte	0x4
	.4byte	0x4fa
	.uleb128 0x2
	.4byte	0x4ff
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x518
	.uleb128 0x1
	.4byte	0x1a7
	.uleb128 0x1
	.4byte	0x1a7
	.uleb128 0x1
	.4byte	0x1a7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF84
	.byte	0x7
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x525
	.uleb128 0x2
	.4byte	0x52a
	.uleb128 0x22
	.4byte	0x53a
	.uleb128 0x1
	.4byte	0x1b5
	.uleb128 0x1
	.4byte	0x1b3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF85
	.byte	0x7
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x547
	.uleb128 0x2
	.4byte	0x54c
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x56f
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0x518
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0x56f
	.byte	0
	.uleb128 0x2
	.4byte	0x1b5
	.uleb128 0x6
	.4byte	.LASF86
	.byte	0x7
	.2byte	0x20d
	.byte	0x4
	.4byte	0x581
	.uleb128 0x2
	.4byte	0x586
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x5ae
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0x518
	.uleb128 0x1
	.4byte	0x5ae
	.uleb128 0x1
	.4byte	0x5b4
	.uleb128 0x1
	.4byte	0x56f
	.byte	0
	.uleb128 0x2
	.4byte	0x5b3
	.uleb128 0x32
	.uleb128 0x2
	.4byte	0x195
	.uleb128 0x26
	.4byte	0x57
	.2byte	0x219
	.4byte	0x5d7
	.uleb128 0x4
	.4byte	.LASF87
	.byte	0
	.uleb128 0x4
	.4byte	.LASF88
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF89
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF90
	.byte	0x7
	.2byte	0x226
	.byte	0x3
	.4byte	0x5b9
	.uleb128 0x6
	.4byte	.LASF91
	.byte	0x7
	.2byte	0x23a
	.byte	0x4
	.4byte	0x5f1
	.uleb128 0x2
	.4byte	0x5f6
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x60f
	.uleb128 0x1
	.4byte	0x1b5
	.uleb128 0x1
	.4byte	0x5d7
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF92
	.byte	0x7
	.2byte	0x24a
	.byte	0x4
	.4byte	0x61c
	.uleb128 0x2
	.4byte	0x621
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x630
	.uleb128 0x1
	.4byte	0x1b5
	.byte	0
	.uleb128 0x6
	.4byte	.LASF93
	.byte	0x7
	.2byte	0x25e
	.byte	0x4
	.4byte	0x63d
	.uleb128 0x2
	.4byte	0x642
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x65b
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x56f
	.uleb128 0x1
	.4byte	0x176
	.byte	0
	.uleb128 0x6
	.4byte	.LASF94
	.byte	0x7
	.2byte	0x26e
	.byte	0x4
	.4byte	0x61c
	.uleb128 0x6
	.4byte	.LASF95
	.byte	0x7
	.2byte	0x27e
	.byte	0x4
	.4byte	0x61c
	.uleb128 0x6
	.4byte	.LASF96
	.byte	0x7
	.2byte	0x294
	.byte	0x4
	.4byte	0x682
	.uleb128 0x2
	.4byte	0x687
	.uleb128 0x5
	.4byte	0x1c1
	.4byte	0x696
	.uleb128 0x1
	.4byte	0x1c1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF97
	.byte	0x7
	.2byte	0x2a0
	.byte	0x4
	.4byte	0x6a3
	.uleb128 0x2
	.4byte	0x6a8
	.uleb128 0x22
	.4byte	0x6b3
	.uleb128 0x1
	.4byte	0x1c1
	.byte	0
	.uleb128 0x2
	.4byte	0x188
	.uleb128 0x6
	.4byte	.LASF98
	.byte	0x7
	.2byte	0x3b6
	.byte	0x4
	.4byte	0x6c5
	.uleb128 0x2
	.4byte	0x6ca
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x6f2
	.uleb128 0x1
	.4byte	0x92
	.uleb128 0x1
	.4byte	0x1a7
	.uleb128 0x1
	.4byte	0x333
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x4e8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF99
	.byte	0x7
	.2byte	0x3cf
	.byte	0x4
	.4byte	0x6ff
	.uleb128 0x2
	.4byte	0x704
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x71d
	.uleb128 0x1
	.4byte	0x1a7
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x71d
	.byte	0
	.uleb128 0x2
	.4byte	0x342
	.uleb128 0x6
	.4byte	.LASF100
	.byte	0x7
	.2byte	0x3eb
	.byte	0x4
	.4byte	0x72f
	.uleb128 0x2
	.4byte	0x734
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x752
	.uleb128 0x1
	.4byte	0x1a7
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x342
	.byte	0
	.uleb128 0x6
	.4byte	.LASF101
	.byte	0x7
	.2byte	0x3fd
	.byte	0x4
	.4byte	0x75f
	.uleb128 0x2
	.4byte	0x764
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x773
	.uleb128 0x1
	.4byte	0x1a7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF102
	.byte	0x7
	.2byte	0x40d
	.byte	0x4
	.4byte	0x780
	.uleb128 0x2
	.4byte	0x785
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x799
	.uleb128 0x1
	.4byte	0x1a7
	.uleb128 0x1
	.4byte	0xcb
	.byte	0
	.uleb128 0x6
	.4byte	.LASF103
	.byte	0x7
	.2byte	0x41d
	.byte	0x4
	.4byte	0x7a6
	.uleb128 0x2
	.4byte	0x7ab
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x7ba
	.uleb128 0x1
	.4byte	0xcb
	.byte	0
	.uleb128 0x6
	.4byte	.LASF104
	.byte	0x7
	.2byte	0x433
	.byte	0x4
	.4byte	0x7c7
	.uleb128 0x2
	.4byte	0x7cc
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x7ea
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x342
	.byte	0
	.uleb128 0x6
	.4byte	.LASF105
	.byte	0x7
	.2byte	0x45e
	.byte	0x4
	.4byte	0x7f7
	.uleb128 0x2
	.4byte	0x7fc
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x80b
	.uleb128 0x1
	.4byte	0x80b
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x6
	.4byte	.LASF106
	.byte	0x7
	.2byte	0x486
	.byte	0x4
	.4byte	0x81d
	.uleb128 0x2
	.4byte	0x822
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x83b
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x467
	.byte	0
	.uleb128 0x6
	.4byte	.LASF107
	.byte	0x7
	.2byte	0x496
	.byte	0x4
	.4byte	0x848
	.uleb128 0x2
	.4byte	0x84d
	.uleb128 0x22
	.4byte	0x862
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0xcb
	.byte	0
	.uleb128 0x6
	.4byte	.LASF108
	.byte	0x7
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x86f
	.uleb128 0x2
	.4byte	0x874
	.uleb128 0x22
	.4byte	0x889
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0xa5
	.byte	0
	.uleb128 0x26
	.4byte	0x57
	.2byte	0x4af
	.4byte	0x89b
	.uleb128 0x4
	.4byte	.LASF109
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF110
	.byte	0x7
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x889
	.uleb128 0x6
	.4byte	.LASF111
	.byte	0x7
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x8b5
	.uleb128 0x2
	.4byte	0x8ba
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x8d8
	.uleb128 0x1
	.4byte	0x4e8
	.uleb128 0x1
	.4byte	0x6b3
	.uleb128 0x1
	.4byte	0x89b
	.uleb128 0x1
	.4byte	0x1b3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF112
	.byte	0x7
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x8e5
	.uleb128 0x2
	.4byte	0x8ea
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x8fa
	.uleb128 0x1
	.4byte	0x4e8
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.4byte	.LASF113
	.byte	0x7
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x907
	.uleb128 0x2
	.4byte	0x90c
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x92a
	.uleb128 0x1
	.4byte	0x1a7
	.uleb128 0x1
	.4byte	0x6b3
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0x1b3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF114
	.byte	0x7
	.2byte	0x518
	.byte	0x4
	.4byte	0x937
	.uleb128 0x2
	.4byte	0x93c
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x955
	.uleb128 0x1
	.4byte	0x1a7
	.uleb128 0x1
	.4byte	0x6b3
	.uleb128 0x1
	.4byte	0x1b3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF115
	.byte	0x7
	.2byte	0x52b
	.byte	0x4
	.4byte	0x962
	.uleb128 0x2
	.4byte	0x967
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x977
	.uleb128 0x1
	.4byte	0x1a7
	.uleb128 0x2c
	.byte	0
	.uleb128 0x6
	.4byte	.LASF116
	.byte	0x7
	.2byte	0x541
	.byte	0x4
	.4byte	0x984
	.uleb128 0x2
	.4byte	0x989
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x9a2
	.uleb128 0x1
	.4byte	0x1a7
	.uleb128 0x1
	.4byte	0x6b3
	.uleb128 0x1
	.4byte	0x33d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF117
	.byte	0x7
	.2byte	0x56b
	.byte	0x4
	.4byte	0x9af
	.uleb128 0x2
	.4byte	0x9b4
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x9dc
	.uleb128 0x1
	.4byte	0x1a7
	.uleb128 0x1
	.4byte	0x6b3
	.uleb128 0x1
	.4byte	0x33d
	.uleb128 0x1
	.4byte	0x1a7
	.uleb128 0x1
	.4byte	0x1a7
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x6
	.4byte	.LASF118
	.byte	0x7
	.2byte	0x58b
	.byte	0x4
	.4byte	0x9e9
	.uleb128 0x2
	.4byte	0x9ee
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0xa0c
	.uleb128 0x1
	.4byte	0x1a7
	.uleb128 0x1
	.4byte	0x6b3
	.uleb128 0x1
	.4byte	0x1a7
	.uleb128 0x1
	.4byte	0x1a7
	.byte	0
	.uleb128 0x33
	.byte	0x18
	.byte	0x8
	.byte	0x7
	.2byte	0x595
	.byte	0x9
	.4byte	0xa50
	.uleb128 0x7
	.4byte	.LASF119
	.byte	0x7
	.2byte	0x596
	.byte	0xe
	.4byte	0x1a7
	.byte	0
	.uleb128 0x7
	.4byte	.LASF120
	.byte	0x7
	.2byte	0x597
	.byte	0xe
	.4byte	0x1a7
	.byte	0x8
	.uleb128 0x1f
	.4byte	.LASF121
	.byte	0x7
	.2byte	0x598
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x1f
	.4byte	.LASF122
	.byte	0x7
	.2byte	0x599
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x25
	.4byte	.LASF123
	.byte	0x7
	.2byte	0x59a
	.byte	0x3
	.4byte	0xa0c
	.uleb128 0x6
	.4byte	.LASF124
	.byte	0x7
	.2byte	0x5ad
	.byte	0x4
	.4byte	0xa6a
	.uleb128 0x2
	.4byte	0xa6f
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0xa8d
	.uleb128 0x1
	.4byte	0x1a7
	.uleb128 0x1
	.4byte	0x6b3
	.uleb128 0x1
	.4byte	0xa8d
	.uleb128 0x1
	.4byte	0x176
	.byte	0
	.uleb128 0x2
	.4byte	0xa92
	.uleb128 0x2
	.4byte	0xa50
	.uleb128 0x6
	.4byte	.LASF125
	.byte	0x7
	.2byte	0x5cb
	.byte	0x4
	.4byte	0xaa4
	.uleb128 0x2
	.4byte	0xaa9
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0xac2
	.uleb128 0x1
	.4byte	0x1a7
	.uleb128 0x1
	.4byte	0xac2
	.uleb128 0x1
	.4byte	0x176
	.byte	0
	.uleb128 0x2
	.4byte	0xac7
	.uleb128 0x2
	.4byte	0x6b3
	.uleb128 0x6
	.4byte	.LASF126
	.byte	0x7
	.2byte	0x5e2
	.byte	0x4
	.4byte	0xad9
	.uleb128 0x2
	.4byte	0xade
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0xaf7
	.uleb128 0x1
	.4byte	0x6b3
	.uleb128 0x1
	.4byte	0x1b5
	.uleb128 0x1
	.4byte	0x33d
	.byte	0
	.uleb128 0x26
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0xb15
	.uleb128 0x4
	.4byte	.LASF127
	.byte	0
	.uleb128 0x4
	.4byte	.LASF128
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF129
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF130
	.byte	0x7
	.2byte	0x5f9
	.byte	0x3
	.4byte	0xaf7
	.uleb128 0x6
	.4byte	.LASF131
	.byte	0x7
	.2byte	0x613
	.byte	0x4
	.4byte	0xb2f
	.uleb128 0x2
	.4byte	0xb34
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0xb57
	.uleb128 0x1
	.4byte	0xb15
	.uleb128 0x1
	.4byte	0x6b3
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x4e8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF132
	.byte	0x7
	.2byte	0x62d
	.byte	0x4
	.4byte	0xb64
	.uleb128 0x2
	.4byte	0xb69
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0xb82
	.uleb128 0x1
	.4byte	0x6b3
	.uleb128 0x1
	.4byte	0xb82
	.uleb128 0x1
	.4byte	0x4e8
	.byte	0
	.uleb128 0x2
	.4byte	0x333
	.uleb128 0x6
	.4byte	.LASF133
	.byte	0x7
	.2byte	0x642
	.byte	0x4
	.4byte	0xb94
	.uleb128 0x2
	.4byte	0xb99
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0xbad
	.uleb128 0x1
	.4byte	0x6b3
	.uleb128 0x1
	.4byte	0x1b3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF134
	.byte	0x7
	.2byte	0x65c
	.byte	0x4
	.4byte	0xbba
	.uleb128 0x2
	.4byte	0xbbf
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0xbe2
	.uleb128 0x1
	.4byte	0xb15
	.uleb128 0x1
	.4byte	0x6b3
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0xbe2
	.byte	0
	.uleb128 0x2
	.4byte	0x4e8
	.uleb128 0x6
	.4byte	.LASF135
	.byte	0x7
	.2byte	0x677
	.byte	0x4
	.4byte	0xbf4
	.uleb128 0x2
	.4byte	0xbf9
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0xc12
	.uleb128 0x1
	.4byte	0x6b3
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0x33d
	.byte	0
	.uleb128 0x34
	.2byte	0x178
	.byte	0x8
	.byte	0x7
	.2byte	0x788
	.byte	0x9
	.4byte	0xe96
	.uleb128 0x35
	.string	"Hdr"
	.byte	0x7
	.2byte	0x78c
	.byte	0x14
	.4byte	0x2da
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF136
	.byte	0x7
	.2byte	0x791
	.byte	0x11
	.4byte	0x675
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF137
	.byte	0x7
	.2byte	0x792
	.byte	0x13
	.4byte	0x696
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF138
	.byte	0x7
	.2byte	0x797
	.byte	0x16
	.4byte	0x3d4
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF139
	.byte	0x7
	.2byte	0x798
	.byte	0x12
	.4byte	0x408
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF140
	.byte	0x7
	.2byte	0x799
	.byte	0x16
	.4byte	0x42d
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF141
	.byte	0x7
	.2byte	0x79a
	.byte	0x15
	.4byte	0x46c
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF142
	.byte	0x7
	.2byte	0x79b
	.byte	0x11
	.4byte	0x497
	.byte	0x48
	.uleb128 0x7
	.4byte	.LASF143
	.byte	0x7
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x53a
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF144
	.byte	0x7
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x5e4
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF145
	.byte	0x7
	.2byte	0x7a2
	.byte	0x16
	.4byte	0x630
	.byte	0x60
	.uleb128 0x7
	.4byte	.LASF146
	.byte	0x7
	.2byte	0x7a3
	.byte	0x14
	.4byte	0x60f
	.byte	0x68
	.uleb128 0x7
	.4byte	.LASF147
	.byte	0x7
	.2byte	0x7a4
	.byte	0x13
	.4byte	0x65b
	.byte	0x70
	.uleb128 0x7
	.4byte	.LASF148
	.byte	0x7
	.2byte	0x7a5
	.byte	0x13
	.4byte	0x668
	.byte	0x78
	.uleb128 0x7
	.4byte	.LASF149
	.byte	0x7
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x8a8
	.byte	0x80
	.uleb128 0x7
	.4byte	.LASF150
	.byte	0x7
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x8fa
	.byte	0x88
	.uleb128 0x7
	.4byte	.LASF151
	.byte	0x7
	.2byte	0x7ac
	.byte	0x24
	.4byte	0x92a
	.byte	0x90
	.uleb128 0x7
	.4byte	.LASF152
	.byte	0x7
	.2byte	0x7ad
	.byte	0x17
	.4byte	0x977
	.byte	0x98
	.uleb128 0x7
	.4byte	.LASF61
	.byte	0x7
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1b3
	.byte	0xa0
	.uleb128 0x7
	.4byte	.LASF153
	.byte	0x7
	.2byte	0x7af
	.byte	0x20
	.4byte	0xacc
	.byte	0xa8
	.uleb128 0x7
	.4byte	.LASF154
	.byte	0x7
	.2byte	0x7b0
	.byte	0x15
	.4byte	0xb22
	.byte	0xb0
	.uleb128 0x7
	.4byte	.LASF155
	.byte	0x7
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0xb57
	.byte	0xb8
	.uleb128 0x7
	.4byte	.LASF156
	.byte	0x7
	.2byte	0x7b2
	.byte	0x23
	.4byte	0xb87
	.byte	0xc0
	.uleb128 0x7
	.4byte	.LASF157
	.byte	0x7
	.2byte	0x7b7
	.byte	0x12
	.4byte	0x6b8
	.byte	0xc8
	.uleb128 0x7
	.4byte	.LASF158
	.byte	0x7
	.2byte	0x7b8
	.byte	0x13
	.4byte	0x6f2
	.byte	0xd0
	.uleb128 0x7
	.4byte	.LASF159
	.byte	0x7
	.2byte	0x7b9
	.byte	0xc
	.4byte	0x722
	.byte	0xd8
	.uleb128 0x7
	.4byte	.LASF160
	.byte	0x7
	.2byte	0x7ba
	.byte	0x14
	.4byte	0x752
	.byte	0xe0
	.uleb128 0x7
	.4byte	.LASF161
	.byte	0x7
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0x773
	.byte	0xe8
	.uleb128 0x7
	.4byte	.LASF162
	.byte	0x7
	.2byte	0x7c0
	.byte	0x20
	.4byte	0x7ea
	.byte	0xf0
	.uleb128 0x7
	.4byte	.LASF163
	.byte	0x7
	.2byte	0x7c1
	.byte	0xd
	.4byte	0x799
	.byte	0xf8
	.uleb128 0xf
	.4byte	.LASF164
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0x7ba
	.2byte	0x100
	.uleb128 0xf
	.4byte	.LASF165
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x4b8
	.2byte	0x108
	.uleb128 0xf
	.4byte	.LASF166
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x4ed
	.2byte	0x110
	.uleb128 0xf
	.4byte	.LASF167
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x9a2
	.2byte	0x118
	.uleb128 0xf
	.4byte	.LASF168
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x9dc
	.2byte	0x120
	.uleb128 0xf
	.4byte	.LASF169
	.2byte	0x7cf
	.byte	0x21
	.4byte	0xa5d
	.2byte	0x128
	.uleb128 0xf
	.4byte	.LASF170
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0xa97
	.2byte	0x130
	.uleb128 0xf
	.4byte	.LASF171
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0xbad
	.2byte	0x138
	.uleb128 0xf
	.4byte	.LASF172
	.2byte	0x7d6
	.byte	0x17
	.4byte	0xbe7
	.2byte	0x140
	.uleb128 0xf
	.4byte	.LASF173
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x8d8
	.2byte	0x148
	.uleb128 0xf
	.4byte	.LASF174
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0x955
	.2byte	0x150
	.uleb128 0xf
	.4byte	.LASF175
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x810
	.2byte	0x158
	.uleb128 0xf
	.4byte	.LASF176
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x83b
	.2byte	0x160
	.uleb128 0xf
	.4byte	.LASF177
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x862
	.2byte	0x168
	.uleb128 0xf
	.4byte	.LASF178
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x574
	.2byte	0x170
	.byte	0
	.uleb128 0x25
	.4byte	.LASF179
	.byte	0x7
	.2byte	0x7e5
	.byte	0x3
	.4byte	0xc12
	.uleb128 0x2
	.4byte	0xe96
	.uleb128 0x2
	.4byte	0xb1
	.uleb128 0x36
	.4byte	.LASF321
	.byte	0x12
	.byte	0x4e
	.byte	0x15
	.4byte	0x72
	.uleb128 0x10
	.byte	0x8
	.byte	0x1
	.byte	0x8
	.byte	0x5c
	.4byte	0xf07
	.uleb128 0x3
	.4byte	.LASF180
	.byte	0x8
	.byte	0x5d
	.byte	0x9
	.4byte	0xa5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF181
	.byte	0x8
	.byte	0x5e
	.byte	0x9
	.4byte	0xa5
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF182
	.byte	0x8
	.byte	0x5f
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF183
	.byte	0x8
	.byte	0x60
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF65
	.byte	0x8
	.byte	0x61
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xa
	.4byte	.LASF184
	.byte	0x8
	.byte	0x62
	.byte	0x3
	.4byte	0xeb9
	.byte	0x1
	.uleb128 0x10
	.byte	0x12
	.byte	0x1
	.byte	0x8
	.byte	0x68
	.4byte	0xfd8
	.uleb128 0x3
	.4byte	.LASF65
	.byte	0x8
	.byte	0x69
	.byte	0x9
	.4byte	0xa5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF185
	.byte	0x8
	.byte	0x6a
	.byte	0x9
	.4byte	0xa5
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF186
	.byte	0x8
	.byte	0x6b
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF187
	.byte	0x8
	.byte	0x6c
	.byte	0x9
	.4byte	0xa5
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF188
	.byte	0x8
	.byte	0x6d
	.byte	0x9
	.4byte	0xa5
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF189
	.byte	0x8
	.byte	0x6e
	.byte	0x9
	.4byte	0xa5
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF190
	.byte	0x8
	.byte	0x6f
	.byte	0x9
	.4byte	0xa5
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF191
	.byte	0x8
	.byte	0x70
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF192
	.byte	0x8
	.byte	0x71
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0xa
	.uleb128 0x8
	.4byte	.LASF193
	.byte	0x8
	.byte	0x72
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF194
	.byte	0x8
	.byte	0x73
	.byte	0x9
	.4byte	0xa5
	.byte	0xe
	.uleb128 0x3
	.4byte	.LASF195
	.byte	0x8
	.byte	0x74
	.byte	0x9
	.4byte	0xa5
	.byte	0xf
	.uleb128 0x3
	.4byte	.LASF196
	.byte	0x8
	.byte	0x75
	.byte	0x9
	.4byte	0xa5
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF197
	.byte	0x8
	.byte	0x76
	.byte	0x9
	.4byte	0xa5
	.byte	0x11
	.byte	0
	.uleb128 0xa
	.4byte	.LASF198
	.byte	0x8
	.byte	0x77
	.byte	0x3
	.4byte	0xf14
	.byte	0x1
	.uleb128 0x10
	.byte	0x9
	.byte	0x1
	.byte	0x8
	.byte	0x7d
	.4byte	0x1058
	.uleb128 0x3
	.4byte	.LASF65
	.byte	0x8
	.byte	0x7e
	.byte	0x9
	.4byte	0xa5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF185
	.byte	0x8
	.byte	0x7f
	.byte	0x9
	.4byte	0xa5
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF199
	.byte	0x8
	.byte	0x80
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF200
	.byte	0x8
	.byte	0x81
	.byte	0x9
	.4byte	0xa5
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF201
	.byte	0x8
	.byte	0x82
	.byte	0x9
	.4byte	0xa5
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF202
	.byte	0x8
	.byte	0x83
	.byte	0x9
	.4byte	0xa5
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF121
	.byte	0x8
	.byte	0x84
	.byte	0x9
	.4byte	0xa5
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF203
	.byte	0x8
	.byte	0x85
	.byte	0x9
	.4byte	0xa5
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF204
	.byte	0x8
	.byte	0x86
	.byte	0x3
	.4byte	0xfe5
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF205
	.byte	0x9
	.byte	0x23
	.byte	0x1c
	.4byte	0xf07
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF206
	.byte	0x9
	.byte	0x24
	.byte	0x1f
	.4byte	0xfd8
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF207
	.byte	0x9
	.byte	0x25
	.byte	0x1f
	.4byte	0x1058
	.byte	0x1
	.uleb128 0x18
	.4byte	0x57
	.byte	0x9
	.byte	0x2c
	.4byte	0x10aa
	.uleb128 0x4
	.4byte	.LASF208
	.byte	0
	.uleb128 0x4
	.4byte	.LASF209
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF210
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF211
	.byte	0x9
	.byte	0x30
	.byte	0x3
	.4byte	0x108c
	.uleb128 0x9
	.4byte	.LASF212
	.byte	0x9
	.byte	0x50
	.byte	0x4
	.4byte	0x10c2
	.uleb128 0x2
	.4byte	0x10c7
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x10e5
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x2
	.4byte	0x1065
	.uleb128 0x2
	.4byte	0x107f
	.uleb128 0x9
	.4byte	.LASF213
	.byte	0xa
	.byte	0x19
	.byte	0x26
	.4byte	0x10fb
	.uleb128 0x2d
	.4byte	.LASF265
	.byte	0x70
	.byte	0xa
	.2byte	0x271
	.4byte	0x11db
	.uleb128 0x7
	.4byte	.LASF214
	.byte	0xa
	.2byte	0x272
	.byte	0x27
	.4byte	0x1291
	.byte	0
	.uleb128 0x7
	.4byte	.LASF215
	.byte	0xa
	.2byte	0x273
	.byte	0x1e
	.4byte	0x12c5
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF216
	.byte	0xa
	.2byte	0x274
	.byte	0x22
	.4byte	0x131a
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF217
	.byte	0xa
	.2byte	0x275
	.byte	0x22
	.4byte	0x1344
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF218
	.byte	0xa
	.2byte	0x276
	.byte	0x29
	.4byte	0x1369
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF219
	.byte	0xa
	.2byte	0x277
	.byte	0x26
	.4byte	0x13c0
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF220
	.byte	0xa
	.2byte	0x278
	.byte	0x31
	.4byte	0x1418
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF221
	.byte	0xa
	.2byte	0x279
	.byte	0x30
	.4byte	0x1470
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF222
	.byte	0xa
	.2byte	0x27a
	.byte	0x2d
	.4byte	0x14c3
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF223
	.byte	0xa
	.2byte	0x27b
	.byte	0x33
	.4byte	0x1511
	.byte	0x48
	.uleb128 0x7
	.4byte	.LASF224
	.byte	0xa
	.2byte	0x27c
	.byte	0x30
	.4byte	0x1564
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF225
	.byte	0xa
	.2byte	0x27d
	.byte	0x31
	.4byte	0x1594
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF226
	.byte	0xa
	.2byte	0x27e
	.byte	0x33
	.4byte	0x15bf
	.byte	0x60
	.uleb128 0x1f
	.4byte	.LASF227
	.byte	0xa
	.2byte	0x285
	.4byte	0x65
	.byte	0x2
	.byte	0x68
	.uleb128 0x1f
	.4byte	.LASF228
	.byte	0xa
	.2byte	0x28c
	.4byte	0x65
	.byte	0x2
	.byte	0x6a
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0x1b
	.4byte	0x1201
	.uleb128 0x8
	.4byte	.LASF229
	.byte	0xa
	.byte	0x1c
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF230
	.byte	0xa
	.byte	0x1d
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF231
	.byte	0xa
	.byte	0x1e
	.byte	0x3
	.4byte	0x11db
	.byte	0x2
	.uleb128 0x18
	.4byte	0x57
	.byte	0xa
	.byte	0x3c
	.4byte	0x1256
	.uleb128 0x4
	.4byte	.LASF232
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF233
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF234
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF235
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF236
	.byte	0xd
	.uleb128 0x4
	.4byte	.LASF237
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF238
	.byte	0x11
	.uleb128 0x4
	.4byte	.LASF239
	.byte	0x12
	.uleb128 0x4
	.4byte	.LASF240
	.byte	0x13
	.uleb128 0x4
	.4byte	.LASF241
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.4byte	.LASF242
	.byte	0xa
	.byte	0x47
	.byte	0x3
	.4byte	0x120e
	.uleb128 0x1d
	.byte	0x2
	.byte	0xa
	.byte	0x4e
	.4byte	0x1285
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0xa
	.byte	0x4f
	.byte	0x9
	.4byte	0xa5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0xa
	.byte	0x50
	.byte	0x9
	.4byte	0xa5
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF245
	.byte	0xa
	.byte	0x51
	.byte	0x3
	.4byte	0x1262
	.uleb128 0x9
	.4byte	.LASF246
	.byte	0xa
	.byte	0x68
	.byte	0x4
	.4byte	0x129d
	.uleb128 0x2
	.4byte	0x12a2
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x12c0
	.uleb128 0x1
	.4byte	0x12c0
	.uleb128 0x1
	.4byte	0x338
	.uleb128 0x1
	.4byte	0x338
	.uleb128 0x1
	.4byte	0x338
	.byte	0
	.uleb128 0x2
	.4byte	0x10ef
	.uleb128 0x9
	.4byte	.LASF247
	.byte	0xa
	.byte	0x88
	.byte	0x4
	.4byte	0x12d1
	.uleb128 0x2
	.4byte	0x12d6
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x12ea
	.uleb128 0x1
	.4byte	0x12c0
	.uleb128 0x1
	.4byte	0x65
	.byte	0
	.uleb128 0x18
	.4byte	0x57
	.byte	0xa
	.byte	0x90
	.4byte	0x130e
	.uleb128 0x4
	.4byte	.LASF248
	.byte	0
	.uleb128 0x4
	.4byte	.LASF249
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF250
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF251
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF252
	.byte	0xa
	.byte	0xae
	.byte	0x3
	.4byte	0x12ea
	.uleb128 0x9
	.4byte	.LASF253
	.byte	0xa
	.byte	0xbf
	.byte	0x4
	.4byte	0x1326
	.uleb128 0x2
	.4byte	0x132b
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x133f
	.uleb128 0x1
	.4byte	0x12c0
	.uleb128 0x1
	.4byte	0x133f
	.byte	0
	.uleb128 0x2
	.4byte	0x130e
	.uleb128 0x9
	.4byte	.LASF254
	.byte	0xa
	.byte	0xd2
	.byte	0x4
	.4byte	0x1350
	.uleb128 0x2
	.4byte	0x1355
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x1369
	.uleb128 0x1
	.4byte	0x12c0
	.uleb128 0x1
	.4byte	0x130e
	.byte	0
	.uleb128 0x9
	.4byte	.LASF255
	.byte	0xa
	.byte	0xf6
	.byte	0x4
	.4byte	0x1375
	.uleb128 0x2
	.4byte	0x137a
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x13bb
	.uleb128 0x1
	.4byte	0x12c0
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x10e5
	.uleb128 0x1
	.4byte	0x10aa
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x13bb
	.uleb128 0x1
	.4byte	0x467
	.byte	0
	.uleb128 0x2
	.4byte	0x1285
	.uleb128 0x6
	.4byte	.LASF256
	.byte	0xa
	.2byte	0x125
	.byte	0x4
	.4byte	0x13cd
	.uleb128 0x2
	.4byte	0x13d2
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x1418
	.uleb128 0x1
	.4byte	0x12c0
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0x33d
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x338
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x13bb
	.uleb128 0x1
	.4byte	0x467
	.byte	0
	.uleb128 0x6
	.4byte	.LASF257
	.byte	0xa
	.2byte	0x156
	.byte	0x4
	.4byte	0x1425
	.uleb128 0x2
	.4byte	0x142a
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x1470
	.uleb128 0x1
	.4byte	0x12c0
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x92
	.uleb128 0x1
	.4byte	0x338
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x13bb
	.uleb128 0x1
	.4byte	0x10b6
	.uleb128 0x1
	.4byte	0x1b3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF258
	.byte	0xa
	.2byte	0x185
	.byte	0x4
	.4byte	0x147d
	.uleb128 0x2
	.4byte	0x1482
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x14c3
	.uleb128 0x1
	.4byte	0x12c0
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x338
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x13bb
	.uleb128 0x1
	.4byte	0x467
	.byte	0
	.uleb128 0x6
	.4byte	.LASF259
	.byte	0xa
	.2byte	0x1d1
	.byte	0x4
	.4byte	0x14d0
	.uleb128 0x2
	.4byte	0x14d5
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x1511
	.uleb128 0x1
	.4byte	0x12c0
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0x33d
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x13bb
	.uleb128 0x1
	.4byte	0x467
	.byte	0
	.uleb128 0x6
	.4byte	.LASF260
	.byte	0xa
	.2byte	0x21c
	.byte	0x4
	.4byte	0x151e
	.uleb128 0x2
	.4byte	0x1523
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x1564
	.uleb128 0x1
	.4byte	0x12c0
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0x33d
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x13bb
	.uleb128 0x1
	.4byte	0x10b6
	.uleb128 0x1
	.4byte	0x1b3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF261
	.byte	0xa
	.2byte	0x239
	.byte	0x4
	.4byte	0x1571
	.uleb128 0x2
	.4byte	0x1576
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x158f
	.uleb128 0x1
	.4byte	0x12c0
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0x158f
	.byte	0
	.uleb128 0x2
	.4byte	0x1201
	.uleb128 0x6
	.4byte	.LASF262
	.byte	0xa
	.2byte	0x24e
	.byte	0x4
	.4byte	0x15a1
	.uleb128 0x2
	.4byte	0x15a6
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x15bf
	.uleb128 0x1
	.4byte	0x12c0
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0x1256
	.byte	0
	.uleb128 0x6
	.4byte	.LASF263
	.byte	0xa
	.2byte	0x263
	.byte	0x4
	.4byte	0x15a1
	.uleb128 0x9
	.4byte	.LASF264
	.byte	0xb
	.byte	0x15
	.byte	0x25
	.4byte	0x15d8
	.uleb128 0x2d
	.4byte	.LASF266
	.byte	0xa0
	.byte	0xb
	.2byte	0x204
	.4byte	0x16cf
	.uleb128 0x7
	.4byte	.LASF267
	.byte	0xb
	.2byte	0x205
	.byte	0x23
	.4byte	0x17a1
	.byte	0
	.uleb128 0x7
	.4byte	.LASF268
	.byte	0xb
	.2byte	0x206
	.byte	0x23
	.4byte	0x17a1
	.byte	0x8
	.uleb128 0x23
	.string	"Mem"
	.2byte	0x207
	.byte	0x1e
	.4byte	0x1845
	.byte	0x10
	.uleb128 0x23
	.string	"Io"
	.2byte	0x208
	.byte	0x1e
	.4byte	0x1845
	.byte	0x20
	.uleb128 0x23
	.string	"Pci"
	.2byte	0x209
	.byte	0x25
	.4byte	0x18a8
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF176
	.byte	0xb
	.2byte	0x20a
	.byte	0x20
	.4byte	0x18b4
	.byte	0x40
	.uleb128 0x23
	.string	"Map"
	.2byte	0x20b
	.byte	0x1b
	.4byte	0x18f3
	.byte	0x48
	.uleb128 0x7
	.4byte	.LASF269
	.byte	0xb
	.2byte	0x20c
	.byte	0x1d
	.4byte	0x192d
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF270
	.byte	0xb
	.2byte	0x20d
	.byte	0x27
	.4byte	0x1953
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF271
	.byte	0xb
	.2byte	0x20e
	.byte	0x23
	.4byte	0x198d
	.byte	0x60
	.uleb128 0x7
	.4byte	.LASF272
	.byte	0xb
	.2byte	0x20f
	.byte	0x1d
	.4byte	0x19b8
	.byte	0x68
	.uleb128 0x7
	.4byte	.LASF273
	.byte	0xb
	.2byte	0x210
	.byte	0x24
	.4byte	0x19d9
	.byte	0x70
	.uleb128 0x7
	.4byte	.LASF121
	.byte	0xb
	.2byte	0x211
	.byte	0x22
	.4byte	0x1a0e
	.byte	0x78
	.uleb128 0x7
	.4byte	.LASF274
	.byte	0xb
	.2byte	0x212
	.byte	0x2a
	.4byte	0x1a3e
	.byte	0x80
	.uleb128 0x7
	.4byte	.LASF275
	.byte	0xb
	.2byte	0x213
	.byte	0x2a
	.4byte	0x1a6e
	.byte	0x88
	.uleb128 0x1f
	.4byte	.LASF276
	.byte	0xb
	.2byte	0x218
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.uleb128 0x7
	.4byte	.LASF277
	.byte	0xb
	.2byte	0x222
	.byte	0x9
	.4byte	0x1b3
	.byte	0x98
	.byte	0
	.uleb128 0x18
	.4byte	0x57
	.byte	0xb
	.byte	0x1c
	.4byte	0x1729
	.uleb128 0x4
	.4byte	.LASF278
	.byte	0
	.uleb128 0x4
	.4byte	.LASF279
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF280
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF281
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF282
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF283
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF284
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF285
	.byte	0x7
	.uleb128 0x4
	.4byte	.LASF286
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF287
	.byte	0x9
	.uleb128 0x4
	.4byte	.LASF288
	.byte	0xa
	.uleb128 0x4
	.4byte	.LASF289
	.byte	0xb
	.uleb128 0x4
	.4byte	.LASF290
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.4byte	.LASF291
	.byte	0xb
	.byte	0x2a
	.byte	0x3
	.4byte	0x16cf
	.uleb128 0x18
	.4byte	0x57
	.byte	0xb
	.byte	0x4d
	.4byte	0x1759
	.uleb128 0x4
	.4byte	.LASF292
	.byte	0
	.uleb128 0x4
	.4byte	.LASF293
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF294
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF295
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF296
	.byte	0xb
	.byte	0x5c
	.byte	0x3
	.4byte	0x1735
	.uleb128 0x18
	.4byte	0x57
	.byte	0xb
	.byte	0x63
	.4byte	0x1795
	.uleb128 0x4
	.4byte	.LASF297
	.byte	0
	.uleb128 0x4
	.4byte	.LASF298
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF299
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF300
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF301
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF302
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.4byte	.LASF303
	.byte	0xb
	.byte	0x79
	.byte	0x3
	.4byte	0x1765
	.uleb128 0x9
	.4byte	.LASF304
	.byte	0xb
	.byte	0x93
	.byte	0x4
	.4byte	0x17ad
	.uleb128 0x2
	.4byte	0x17b2
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x17e4
	.uleb128 0x1
	.4byte	0x17e4
	.uleb128 0x1
	.4byte	0x1729
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x80b
	.byte	0
	.uleb128 0x2
	.4byte	0x15cc
	.uleb128 0x9
	.4byte	.LASF305
	.byte	0xb
	.byte	0xb4
	.byte	0x4
	.4byte	0x17f5
	.uleb128 0x2
	.4byte	0x17fa
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x1822
	.uleb128 0x1
	.4byte	0x17e4
	.uleb128 0x1
	.4byte	0x1729
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x1b3
	.byte	0
	.uleb128 0x1d
	.byte	0x10
	.byte	0xb
	.byte	0xbd
	.4byte	0x1845
	.uleb128 0x3
	.4byte	.LASF306
	.byte	0xb
	.byte	0xc1
	.byte	0x1e
	.4byte	0x17e9
	.byte	0
	.uleb128 0x3
	.4byte	.LASF307
	.byte	0xb
	.byte	0xc5
	.byte	0x1e
	.4byte	0x17e9
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF308
	.byte	0xb
	.byte	0xc6
	.byte	0x3
	.4byte	0x1822
	.uleb128 0x9
	.4byte	.LASF309
	.byte	0xb
	.byte	0xdc
	.byte	0x4
	.4byte	0x185d
	.uleb128 0x2
	.4byte	0x1862
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x1885
	.uleb128 0x1
	.4byte	0x17e4
	.uleb128 0x1
	.4byte	0x1729
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x1b3
	.byte	0
	.uleb128 0x1d
	.byte	0x10
	.byte	0xb
	.byte	0xe4
	.4byte	0x18a8
	.uleb128 0x3
	.4byte	.LASF306
	.byte	0xb
	.byte	0xe8
	.byte	0x1e
	.4byte	0x1851
	.byte	0
	.uleb128 0x3
	.4byte	.LASF307
	.byte	0xb
	.byte	0xec
	.byte	0x1e
	.4byte	0x1851
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF310
	.byte	0xb
	.byte	0xed
	.byte	0x3
	.4byte	0x1885
	.uleb128 0x6
	.4byte	.LASF311
	.byte	0xb
	.2byte	0x10d
	.byte	0x4
	.4byte	0x18c1
	.uleb128 0x2
	.4byte	0x18c6
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x18f3
	.uleb128 0x1
	.4byte	0x17e4
	.uleb128 0x1
	.4byte	0x1729
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xcb
	.byte	0
	.uleb128 0x6
	.4byte	.LASF312
	.byte	0xb
	.2byte	0x12c
	.byte	0x4
	.4byte	0x1900
	.uleb128 0x2
	.4byte	0x1905
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x192d
	.uleb128 0x1
	.4byte	0x17e4
	.uleb128 0x1
	.4byte	0x1759
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x403
	.uleb128 0x1
	.4byte	0x33d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF313
	.byte	0xb
	.2byte	0x141
	.byte	0x4
	.4byte	0x193a
	.uleb128 0x2
	.4byte	0x193f
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x1953
	.uleb128 0x1
	.4byte	0x17e4
	.uleb128 0x1
	.4byte	0x1b3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF314
	.byte	0xb
	.2byte	0x15c
	.byte	0x4
	.4byte	0x1960
	.uleb128 0x2
	.4byte	0x1965
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x198d
	.uleb128 0x1
	.4byte	0x17e4
	.uleb128 0x1
	.4byte	0x36b
	.uleb128 0x1
	.4byte	0x27e
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x33d
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF315
	.byte	0xb
	.2byte	0x173
	.byte	0x4
	.4byte	0x199a
	.uleb128 0x2
	.4byte	0x199f
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x19b8
	.uleb128 0x1
	.4byte	0x17e4
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x1b3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF316
	.byte	0xb
	.2byte	0x186
	.byte	0x4
	.4byte	0x19c5
	.uleb128 0x2
	.4byte	0x19ca
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x19d9
	.uleb128 0x1
	.4byte	0x17e4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF317
	.byte	0xb
	.2byte	0x199
	.byte	0x4
	.4byte	0x19e6
	.uleb128 0x2
	.4byte	0x19eb
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x1a0e
	.uleb128 0x1
	.4byte	0x17e4
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x176
	.byte	0
	.uleb128 0x6
	.4byte	.LASF318
	.byte	0xb
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x1a1b
	.uleb128 0x2
	.4byte	0x1a20
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x1a3e
	.uleb128 0x1
	.4byte	0x17e4
	.uleb128 0x1
	.4byte	0x1795
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x80b
	.byte	0
	.uleb128 0x6
	.4byte	.LASF319
	.byte	0xb
	.2byte	0x1d4
	.byte	0x4
	.4byte	0x1a4b
	.uleb128 0x2
	.4byte	0x1a50
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x1a6e
	.uleb128 0x1
	.4byte	0x17e4
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0x80b
	.uleb128 0x1
	.4byte	0x33d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF320
	.byte	0xb
	.2byte	0x1f5
	.byte	0x4
	.4byte	0x1a7b
	.uleb128 0x2
	.4byte	0x1a80
	.uleb128 0x5
	.4byte	0x19a
	.4byte	0x1aa3
	.uleb128 0x1
	.4byte	0x17e4
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0x80b
	.uleb128 0x1
	.4byte	0x80b
	.byte	0
	.uleb128 0x37
	.string	"gBS"
	.byte	0x13
	.byte	0x1a
	.byte	0x1b
	.4byte	0xea3
	.uleb128 0x1d
	.byte	0x10
	.byte	0xc
	.byte	0x29
	.4byte	0x1ad2
	.uleb128 0x3
	.4byte	.LASF322
	.byte	0xc
	.byte	0x2a
	.byte	0xa
	.4byte	0xea8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF323
	.byte	0xc
	.byte	0x2b
	.byte	0xb
	.4byte	0x342
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF324
	.byte	0xc
	.byte	0x2c
	.byte	0x3
	.4byte	0x1aaf
	.uleb128 0x9
	.4byte	.LASF325
	.byte	0xd
	.byte	0x23
	.byte	0x23
	.4byte	0x1aea
	.uleb128 0x38
	.4byte	.LASF326
	.4byte	0x149a0
	.byte	0x8
	.byte	0xd
	.byte	0xcc
	.byte	0x8
	.4byte	0x1cea
	.uleb128 0x8
	.4byte	.LASF57
	.byte	0xd
	.byte	0xcd
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF327
	.byte	0xd
	.byte	0xce
	.byte	0x18
	.4byte	0x17e4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF328
	.byte	0xd
	.byte	0xcf
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF329
	.byte	0xd
	.byte	0xd0
	.byte	0x13
	.4byte	0x2566
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF330
	.byte	0xd
	.byte	0xd2
	.byte	0x18
	.4byte	0x10ef
	.byte	0x8
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF331
	.byte	0xd
	.byte	0xd4
	.byte	0x1d
	.4byte	0x333
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF332
	.byte	0xd
	.byte	0xda
	.byte	0xd
	.4byte	0x1b5
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF333
	.byte	0xd
	.byte	0xdb
	.byte	0xd
	.4byte	0x1b5
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF334
	.byte	0xd
	.byte	0xdc
	.byte	0xe
	.4byte	0x13d
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF335
	.byte	0xd
	.byte	0xde
	.byte	0x9
	.4byte	0xa5
	.byte	0xb8
	.uleb128 0x8
	.4byte	.LASF336
	.byte	0xd
	.byte	0xdf
	.byte	0x12
	.4byte	0x1e1c
	.byte	0x1
	.byte	0xb9
	.uleb128 0x8
	.4byte	.LASF337
	.byte	0xd
	.byte	0xe0
	.byte	0x12
	.4byte	0x1ead
	.byte	0x1
	.byte	0xbd
	.uleb128 0x8
	.4byte	.LASF338
	.byte	0xd
	.byte	0xe1
	.byte	0x11
	.4byte	0x1f89
	.byte	0x1
	.byte	0xc1
	.uleb128 0x8
	.4byte	.LASF339
	.byte	0xd
	.byte	0xe2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc8
	.uleb128 0x8
	.4byte	.LASF340
	.byte	0xd
	.byte	0xe3
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xcc
	.uleb128 0x8
	.4byte	.LASF341
	.byte	0xd
	.byte	0xe4
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0xd0
	.uleb128 0x8
	.4byte	.LASF342
	.byte	0xd
	.byte	0xe5
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xd4
	.uleb128 0x3
	.4byte	.LASF343
	.byte	0xd
	.byte	0xe6
	.byte	0xb
	.4byte	0x80b
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF344
	.byte	0xd
	.byte	0xe7
	.byte	0x9
	.4byte	0x1b3
	.byte	0xe0
	.uleb128 0x8
	.4byte	.LASF345
	.byte	0xd
	.byte	0xe8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF346
	.byte	0xd
	.byte	0xe9
	.byte	0xb
	.4byte	0x80b
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF347
	.byte	0xd
	.byte	0xea
	.byte	0xa
	.4byte	0x176
	.byte	0xf8
	.uleb128 0x17
	.4byte	.LASF348
	.byte	0xeb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x100
	.uleb128 0x17
	.4byte	.LASF349
	.byte	0xec
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x104
	.uleb128 0x17
	.4byte	.LASF350
	.byte	0xed
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x108
	.uleb128 0x17
	.4byte	.LASF351
	.byte	0xee
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x10c
	.uleb128 0x17
	.4byte	.LASF352
	.byte	0xef
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x110
	.uleb128 0x1a
	.4byte	.LASF353
	.byte	0xf0
	.byte	0xb
	.4byte	0x80b
	.2byte	0x118
	.uleb128 0x1a
	.4byte	.LASF354
	.byte	0xf1
	.byte	0x9
	.4byte	0x1b3
	.2byte	0x120
	.uleb128 0x17
	.4byte	.LASF355
	.byte	0xf2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.2byte	0x128
	.uleb128 0x1a
	.4byte	.LASF356
	.byte	0xf3
	.byte	0x8
	.4byte	0x256b
	.2byte	0x130
	.uleb128 0x17
	.4byte	.LASF357
	.byte	0xf7
	.byte	0x11
	.4byte	0x22e0
	.byte	0x8
	.2byte	0x138
	.uleb128 0x17
	.4byte	.LASF358
	.byte	0xfb
	.byte	0xe
	.4byte	0x234c
	.byte	0x8
	.2byte	0x160
	.uleb128 0x1a
	.4byte	.LASF359
	.byte	0xff
	.byte	0x1d
	.4byte	0x2570
	.2byte	0x190
	.uleb128 0x39
	.4byte	.LASF360
	.byte	0xd
	.2byte	0x105
	.byte	0x13
	.4byte	0x2575
	.byte	0x8
	.2byte	0x198
	.uleb128 0x3a
	.4byte	.LASF361
	.byte	0xd
	.2byte	0x107
	.byte	0xb
	.4byte	0x92
	.4byte	0x14998
	.byte	0
	.uleb128 0x9
	.4byte	.LASF362
	.byte	0xd
	.byte	0x24
	.byte	0x21
	.4byte	0x1cf6
	.uleb128 0x3b
	.4byte	.LASF363
	.2byte	0x148
	.byte	0x8
	.byte	0xd
	.byte	0x8c
	.byte	0x8
	.4byte	0x1db0
	.uleb128 0x3
	.4byte	.LASF364
	.byte	0xd
	.byte	0x90
	.byte	0xb
	.4byte	0x92
	.byte	0
	.uleb128 0x3
	.4byte	.LASF365
	.byte	0xd
	.byte	0x94
	.byte	0x9
	.4byte	0xa5
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF366
	.byte	0xd
	.byte	0x98
	.byte	0x11
	.4byte	0x218a
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF367
	.byte	0xd
	.byte	0x9c
	.byte	0x11
	.4byte	0x218a
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF368
	.byte	0xd
	.byte	0xa0
	.byte	0x9
	.4byte	0xa5
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF369
	.byte	0xd
	.byte	0xa9
	.byte	0x9
	.4byte	0xa5
	.byte	0xd
	.uleb128 0x3
	.4byte	.LASF370
	.byte	0xd
	.byte	0xad
	.byte	0x9
	.4byte	0x1b3
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF371
	.byte	0xd
	.byte	0xb1
	.byte	0x9
	.4byte	0x1b3
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF372
	.byte	0xd
	.byte	0xb5
	.byte	0x9
	.4byte	0x2551
	.byte	0x20
	.uleb128 0x17
	.4byte	.LASF373
	.byte	0xb9
	.byte	0x1d
	.4byte	0x1072
	.byte	0x1
	.2byte	0x118
	.uleb128 0x1a
	.4byte	.LASF374
	.byte	0xc1
	.byte	0x1f
	.4byte	0x2561
	.2byte	0x130
	.uleb128 0x1a
	.4byte	.LASF375
	.byte	0xc5
	.byte	0x9
	.4byte	0xa5
	.2byte	0x138
	.uleb128 0x1a
	.4byte	.LASF376
	.byte	0xc9
	.byte	0xa
	.4byte	0x338
	.2byte	0x140
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x5b
	.4byte	0x1dee
	.uleb128 0x3
	.4byte	.LASF377
	.byte	0xe
	.byte	0x5c
	.byte	0x9
	.4byte	0xa5
	.byte	0
	.uleb128 0xd
	.4byte	.LASF378
	.byte	0xe
	.byte	0x5d
	.4byte	0x65
	.byte	0xb
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF379
	.byte	0xe
	.byte	0x5e
	.4byte	0x65
	.byte	0x5
	.byte	0x13
	.uleb128 0x3
	.4byte	.LASF380
	.byte	0xe
	.byte	0x5f
	.byte	0x9
	.4byte	0xa5
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF381
	.byte	0xe
	.byte	0x60
	.byte	0x3
	.4byte	0x1db0
	.byte	0x1
	.uleb128 0x1e
	.byte	0x65
	.4byte	0x1e1c
	.uleb128 0x11
	.4byte	.LASF382
	.byte	0xe
	.byte	0x66
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.uleb128 0x11
	.4byte	.LASF383
	.byte	0xe
	.byte	0x67
	.byte	0xe
	.4byte	0x1dee
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF384
	.byte	0xe
	.byte	0x68
	.byte	0x3
	.4byte	0x1dfb
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x6a
	.4byte	0x1e7f
	.uleb128 0x12
	.string	"Ist"
	.byte	0x6b
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF385
	.byte	0xe
	.byte	0x6c
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF379
	.byte	0xe
	.byte	0x6d
	.4byte	0x4a
	.byte	0xd
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF386
	.byte	0xe
	.byte	0x6e
	.4byte	0x4a
	.byte	0x5
	.byte	0x15
	.uleb128 0x12
	.string	"Spr"
	.byte	0x6f
	.4byte	0x4a
	.byte	0x1
	.byte	0x1a
	.uleb128 0xd
	.4byte	.LASF387
	.byte	0xe
	.byte	0x70
	.4byte	0x4a
	.byte	0x5
	.byte	0x1b
	.byte	0
	.uleb128 0xa
	.4byte	.LASF388
	.byte	0xe
	.byte	0x71
	.byte	0x3
	.4byte	0x1e29
	.byte	0x1
	.uleb128 0x1e
	.byte	0x76
	.4byte	0x1ead
	.uleb128 0x11
	.4byte	.LASF382
	.byte	0xe
	.byte	0x77
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.uleb128 0x11
	.4byte	.LASF383
	.byte	0xe
	.byte	0x78
	.byte	0xe
	.4byte	0x1e7f
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF389
	.byte	0xe
	.byte	0x79
	.byte	0x3
	.4byte	0x1e8c
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0x7b
	.4byte	0x1f5b
	.uleb128 0xd
	.4byte	.LASF390
	.byte	0xe
	.byte	0x7c
	.4byte	0x65
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.string	"Bnc"
	.byte	0x7d
	.4byte	0x65
	.byte	0x1
	.byte	0x1
	.uleb128 0x12
	.string	"Csz"
	.byte	0x7e
	.4byte	0x65
	.byte	0x1
	.byte	0x2
	.uleb128 0x12
	.string	"Ppc"
	.byte	0x7f
	.4byte	0x65
	.byte	0x1
	.byte	0x3
	.uleb128 0xd
	.4byte	.LASF391
	.byte	0xe
	.byte	0x80
	.4byte	0x65
	.byte	0x1
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF392
	.byte	0xe
	.byte	0x81
	.4byte	0x65
	.byte	0x1
	.byte	0x5
	.uleb128 0x12
	.string	"Ltc"
	.byte	0x82
	.4byte	0x65
	.byte	0x1
	.byte	0x6
	.uleb128 0x12
	.string	"Nss"
	.byte	0x83
	.4byte	0x65
	.byte	0x1
	.byte	0x7
	.uleb128 0x12
	.string	"Pae"
	.byte	0x84
	.4byte	0x65
	.byte	0x1
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF379
	.byte	0xe
	.byte	0x85
	.4byte	0x65
	.byte	0x3
	.byte	0x9
	.uleb128 0xd
	.4byte	.LASF393
	.byte	0xe
	.byte	0x86
	.4byte	0x65
	.byte	0x4
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF394
	.byte	0xe
	.byte	0x87
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF395
	.byte	0xe
	.byte	0x88
	.byte	0x3
	.4byte	0x1eba
	.byte	0x1
	.uleb128 0x1e
	.byte	0x8d
	.4byte	0x1f89
	.uleb128 0x11
	.4byte	.LASF382
	.byte	0xe
	.byte	0x8e
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.uleb128 0x11
	.4byte	.LASF383
	.byte	0xe
	.byte	0x8f
	.byte	0xd
	.4byte	0x1f5b
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF396
	.byte	0xe
	.byte	0x90
	.byte	0x3
	.4byte	0x1f68
	.byte	0x1
	.uleb128 0x1d
	.byte	0x4
	.byte	0xe
	.byte	0x95
	.4byte	0x1fd3
	.uleb128 0x3
	.4byte	.LASF397
	.byte	0xe
	.byte	0x96
	.byte	0x9
	.4byte	0xa5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF398
	.byte	0xe
	.byte	0x97
	.byte	0x9
	.4byte	0xa5
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF399
	.byte	0xe
	.byte	0x98
	.byte	0x9
	.4byte	0xa5
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF400
	.byte	0xe
	.byte	0x99
	.byte	0x9
	.4byte	0xa5
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF401
	.byte	0xe
	.byte	0x9a
	.byte	0x3
	.4byte	0x1f96
	.uleb128 0x1e
	.byte	0x9c
	.4byte	0x1fff
	.uleb128 0x11
	.4byte	.LASF382
	.byte	0xe
	.byte	0x9d
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.uleb128 0x2e
	.4byte	.LASF383
	.byte	0xe
	.byte	0x9e
	.byte	0x1a
	.4byte	0x1fd3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF402
	.byte	0xe
	.byte	0x9f
	.byte	0x3
	.4byte	0x1fdf
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0xa5
	.4byte	0x204a
	.uleb128 0x3
	.4byte	.LASF403
	.byte	0xe
	.byte	0xa6
	.byte	0x9
	.4byte	0xa5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF404
	.byte	0xe
	.byte	0xa7
	.byte	0x9
	.4byte	0xa5
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF405
	.byte	0xe
	.byte	0xa8
	.4byte	0x65
	.byte	0xc
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF406
	.byte	0xe
	.byte	0xa9
	.4byte	0x65
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.4byte	.LASF407
	.byte	0xe
	.byte	0xaa
	.byte	0x3
	.4byte	0x200c
	.byte	0x1
	.uleb128 0x1e
	.byte	0xac
	.4byte	0x2078
	.uleb128 0x11
	.4byte	.LASF382
	.byte	0xe
	.byte	0xad
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.uleb128 0x11
	.4byte	.LASF383
	.byte	0xe
	.byte	0xae
	.byte	0x1a
	.4byte	0x204a
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF408
	.byte	0xe
	.byte	0xaf
	.byte	0x3
	.4byte	0x2057
	.byte	0x1
	.uleb128 0x10
	.byte	0x4
	.byte	0x1
	.byte	0xe
	.byte	0xb1
	.4byte	0x20e7
	.uleb128 0xd
	.4byte	.LASF409
	.byte	0xe
	.byte	0xb2
	.4byte	0x65
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF410
	.byte	0xe
	.byte	0xb3
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x12
	.string	"Plt"
	.byte	0xb4
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x12
	.string	"Pfd"
	.byte	0xb5
	.4byte	0x65
	.byte	0x1
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF411
	.byte	0xe
	.byte	0xb6
	.4byte	0x65
	.byte	0x5
	.byte	0x9
	.uleb128 0x12
	.string	"Lp"
	.byte	0xb7
	.4byte	0x65
	.byte	0x2
	.byte	0xe
	.uleb128 0x8
	.4byte	.LASF412
	.byte	0xe
	.byte	0xb8
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF413
	.byte	0xe
	.byte	0xb9
	.byte	0x3
	.4byte	0x2085
	.byte	0x1
	.uleb128 0x1e
	.byte	0xbb
	.4byte	0x2115
	.uleb128 0x11
	.4byte	.LASF382
	.byte	0xe
	.byte	0xbc
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.uleb128 0x11
	.4byte	.LASF383
	.byte	0xe
	.byte	0xbd
	.byte	0x28
	.4byte	0x20e7
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF414
	.byte	0xe
	.byte	0xbe
	.byte	0x3
	.4byte	0x20f4
	.byte	0x1
	.uleb128 0x2b
	.4byte	.LASF416
	.byte	0x4
	.byte	0xf
	.byte	0x5b
	.byte	0x10
	.4byte	0x2157
	.uleb128 0xd
	.4byte	.LASF366
	.byte	0xf
	.byte	0x5f
	.4byte	0x4a
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.4byte	.LASF417
	.byte	0xf
	.byte	0x63
	.4byte	0x4a
	.byte	0x8
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF418
	.byte	0xf
	.byte	0x67
	.4byte	0x4a
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF419
	.byte	0xf
	.byte	0x68
	.byte	0x3
	.4byte	0x2122
	.uleb128 0x3c
	.4byte	.LASF533
	.byte	0x4
	.byte	0xf
	.byte	0x6d
	.byte	0xf
	.4byte	0x218a
	.uleb128 0x11
	.4byte	.LASF382
	.byte	0xf
	.byte	0x6e
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x2e
	.4byte	.LASF420
	.byte	0xf
	.byte	0x6f
	.byte	0x14
	.4byte	0x2157
	.byte	0
	.uleb128 0x9
	.4byte	.LASF421
	.byte	0xf
	.byte	0x70
	.byte	0x3
	.4byte	0x2163
	.uleb128 0x1b
	.4byte	.LASF422
	.byte	0x20
	.byte	0x8
	.byte	0xf
	.byte	0x75
	.byte	0x10
	.4byte	0x2202
	.uleb128 0x3
	.4byte	.LASF423
	.byte	0xf
	.byte	0x7b
	.byte	0x9
	.4byte	0xa5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF424
	.byte	0xf
	.byte	0x7c
	.byte	0x9
	.4byte	0xa5
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF425
	.byte	0xf
	.byte	0x7d
	.byte	0x9
	.4byte	0xa5
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF426
	.byte	0xf
	.byte	0x7e
	.byte	0x1a
	.4byte	0x10aa
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF427
	.byte	0xf
	.byte	0x7f
	.byte	0x9
	.4byte	0xa5
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF428
	.byte	0xf
	.byte	0x80
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0xf
	.byte	0x81
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.4byte	.LASF429
	.byte	0xf
	.byte	0x82
	.byte	0x3
	.4byte	0x2196
	.byte	0x8
	.uleb128 0x1b
	.4byte	.LASF430
	.byte	0x10
	.byte	0x4
	.byte	0xf
	.byte	0x87
	.byte	0x10
	.4byte	0x227c
	.uleb128 0x8
	.4byte	.LASF431
	.byte	0xf
	.byte	0x88
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF432
	.byte	0xf
	.byte	0x8a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF433
	.byte	0xf
	.byte	0x8c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF434
	.byte	0xf
	.byte	0x8e
	.4byte	0x4a
	.byte	0x1
	.byte	0x60
	.uleb128 0xd
	.4byte	.LASF435
	.byte	0xf
	.byte	0x8f
	.4byte	0x4a
	.byte	0x9
	.byte	0x61
	.uleb128 0xd
	.4byte	.LASF63
	.byte	0xf
	.byte	0x90
	.4byte	0x4a
	.byte	0x6
	.byte	0x6a
	.uleb128 0xd
	.4byte	.LASF436
	.byte	0xf
	.byte	0x91
	.4byte	0x4a
	.byte	0x10
	.byte	0x70
	.byte	0
	.uleb128 0xa
	.4byte	.LASF437
	.byte	0xf
	.byte	0x92
	.byte	0x3
	.4byte	0x220f
	.byte	0x4
	.uleb128 0x1b
	.4byte	.LASF438
	.byte	0x28
	.byte	0x8
	.byte	0xf
	.byte	0x94
	.byte	0x10
	.4byte	0x22db
	.uleb128 0x3
	.4byte	.LASF439
	.byte	0xf
	.byte	0x95
	.byte	0x9
	.4byte	0x1b3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF440
	.byte	0xf
	.byte	0x96
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF441
	.byte	0xf
	.byte	0x97
	.byte	0x11
	.4byte	0x22db
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF442
	.byte	0xf
	.byte	0x98
	.byte	0x11
	.4byte	0x22db
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF443
	.byte	0xf
	.byte	0x99
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.byte	0
	.uleb128 0x2
	.4byte	0x227c
	.uleb128 0xa
	.4byte	.LASF444
	.byte	0xf
	.byte	0x9a
	.byte	0x3
	.4byte	0x2289
	.byte	0x8
	.uleb128 0x1b
	.4byte	.LASF445
	.byte	0x30
	.byte	0x8
	.byte	0xf
	.byte	0x9c
	.byte	0x10
	.4byte	0x234c
	.uleb128 0x3
	.4byte	.LASF446
	.byte	0xf
	.byte	0x9d
	.byte	0x9
	.4byte	0x1b3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF447
	.byte	0xf
	.byte	0x9e
	.byte	0x9
	.4byte	0x1b3
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF440
	.byte	0xf
	.byte	0x9f
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF448
	.byte	0xf
	.byte	0xa0
	.byte	0x11
	.4byte	0x22db
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF449
	.byte	0xf
	.byte	0xa1
	.byte	0x11
	.4byte	0x22db
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF450
	.byte	0xf
	.byte	0xa2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x28
	.byte	0
	.uleb128 0xa
	.4byte	.LASF451
	.byte	0xf
	.byte	0xa3
	.byte	0x3
	.4byte	0x22ed
	.byte	0x8
	.uleb128 0x1b
	.4byte	.LASF452
	.byte	0xb0
	.byte	0x8
	.byte	0xf
	.byte	0xa9
	.byte	0x10
	.4byte	0x2471
	.uleb128 0x8
	.4byte	.LASF57
	.byte	0xf
	.byte	0xaa
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF453
	.byte	0xf
	.byte	0xab
	.byte	0xe
	.4byte	0x13d
	.byte	0x8
	.uleb128 0x3d
	.string	"Ep"
	.byte	0xf
	.byte	0xaf
	.byte	0x10
	.4byte	0x2202
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF181
	.byte	0xf
	.byte	0xb0
	.byte	0x1b
	.4byte	0x10e5
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF383
	.byte	0xf
	.byte	0xb1
	.byte	0x9
	.4byte	0x1b3
	.byte	0x40
	.uleb128 0x8
	.4byte	.LASF454
	.byte	0xf
	.byte	0xb2
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF455
	.byte	0xf
	.byte	0xb3
	.byte	0x9
	.4byte	0x1b3
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF456
	.byte	0xf
	.byte	0xb4
	.byte	0x9
	.4byte	0x1b3
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF457
	.byte	0xf
	.byte	0xb5
	.byte	0x23
	.4byte	0x10b6
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF458
	.byte	0xf
	.byte	0xb6
	.byte	0x9
	.4byte	0x1b3
	.byte	0x68
	.uleb128 0x8
	.4byte	.LASF459
	.byte	0xf
	.byte	0xba
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x70
	.uleb128 0x8
	.4byte	.LASF460
	.byte	0xf
	.byte	0xbe
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF461
	.byte	0xf
	.byte	0xc2
	.byte	0x12
	.4byte	0x2471
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF462
	.byte	0xf
	.byte	0xc3
	.byte	0x11
	.4byte	0x22db
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF463
	.byte	0xf
	.byte	0xc4
	.byte	0x11
	.4byte	0x22db
	.byte	0x90
	.uleb128 0x8
	.4byte	.LASF464
	.byte	0xf
	.byte	0xc5
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF465
	.byte	0xf
	.byte	0xc6
	.byte	0xb
	.4byte	0x92
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF466
	.byte	0xf
	.byte	0xc7
	.byte	0xb
	.4byte	0x92
	.byte	0xa1
	.uleb128 0x3
	.4byte	.LASF467
	.byte	0xf
	.byte	0xc8
	.byte	0xb
	.4byte	0x92
	.byte	0xa2
	.uleb128 0x3
	.4byte	.LASF468
	.byte	0xf
	.byte	0xca
	.byte	0x11
	.4byte	0x22db
	.byte	0xa8
	.byte	0
	.uleb128 0x2
	.4byte	0x22e0
	.uleb128 0x3e
	.string	"URB"
	.byte	0xf
	.byte	0xcb
	.byte	0x3
	.4byte	0x2359
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF469
	.byte	0x10
	.byte	0x12
	.byte	0x21
	.4byte	0x248f
	.uleb128 0x1b
	.4byte	.LASF470
	.byte	0x38
	.byte	0x8
	.byte	0x10
	.byte	0x13
	.byte	0x8
	.4byte	0x24fb
	.uleb128 0x3
	.4byte	.LASF471
	.byte	0x10
	.byte	0x14
	.byte	0xa
	.4byte	0x338
	.byte	0
	.uleb128 0x8
	.4byte	.LASF472
	.byte	0x10
	.byte	0x15
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0x8
	.uleb128 0x3f
	.string	"Buf"
	.byte	0x10
	.byte	0x16
	.byte	0xa
	.4byte	0x338
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF473
	.byte	0x10
	.byte	0x17
	.byte	0xa
	.4byte	0x338
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF474
	.byte	0x10
	.byte	0x18
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF475
	.byte	0x10
	.byte	0x19
	.byte	0x9
	.4byte	0x1b3
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF476
	.byte	0x10
	.byte	0x1a
	.byte	0x14
	.4byte	0x24fb
	.byte	0x30
	.byte	0
	.uleb128 0x2
	.4byte	0x2483
	.uleb128 0x1b
	.4byte	.LASF477
	.byte	0x18
	.byte	0x8
	.byte	0x10
	.byte	0x22
	.byte	0x10
	.4byte	0x2544
	.uleb128 0x3
	.4byte	.LASF327
	.byte	0x10
	.byte	0x23
	.byte	0x18
	.4byte	0x17e4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF478
	.byte	0x10
	.byte	0x24
	.byte	0xb
	.4byte	0x92
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF479
	.byte	0x10
	.byte	0x25
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF480
	.byte	0x10
	.byte	0x26
	.byte	0x14
	.4byte	0x24fb
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.4byte	.LASF481
	.byte	0x10
	.byte	0x27
	.byte	0x3
	.4byte	0x2500
	.byte	0x8
	.uleb128 0x24
	.4byte	0x1b3
	.4byte	0x2561
	.uleb128 0x20
	.4byte	0x129
	.byte	0x1e
	.byte	0
	.uleb128 0x2
	.4byte	0x10ea
	.uleb128 0x2
	.4byte	0x2544
	.uleb128 0x2
	.4byte	0x2476
	.uleb128 0x2
	.4byte	0x1ad2
	.uleb128 0x40
	.4byte	0x1cea
	.byte	0x8
	.4byte	0x2586
	.uleb128 0x20
	.4byte	0x129
	.byte	0xff
	.byte	0
	.uleb128 0x27
	.4byte	.LASF482
	.byte	0xd
	.2byte	0x2f0
	.4byte	0x2f
	.4byte	0x259c
	.uleb128 0x1
	.4byte	0x80b
	.byte	0
	.uleb128 0x41
	.4byte	.LASF534
	.byte	0x14
	.byte	0x39
	.byte	0x1
	.4byte	0x2f
	.uleb128 0x27
	.4byte	.LASF483
	.byte	0xd
	.2byte	0x2e2
	.4byte	0x2f
	.4byte	0x25be
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x27
	.4byte	.LASF484
	.byte	0x11
	.2byte	0xe54
	.4byte	0x2f
	.4byte	0x25d9
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x13
	.4byte	.LASF486
	.2byte	0x396
	.4byte	0x19a
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2628
	.uleb128 0xc
	.string	"Xhc"
	.2byte	0x397
	.byte	0x16
	.4byte	0x2628
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF485
	.2byte	0x398
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xb
	.4byte	.LASF433
	.2byte	0x39b
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.4byte	0x1ade
	.uleb128 0x13
	.4byte	.LASF487
	.2byte	0x37f
	.4byte	0x19a
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x267c
	.uleb128 0xc
	.string	"Xhc"
	.2byte	0x380
	.byte	0x16
	.4byte	0x2628
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF485
	.2byte	0x381
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xb
	.4byte	.LASF433
	.2byte	0x384
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.4byte	.LASF488
	.2byte	0x347
	.4byte	0x19a
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x26cb
	.uleb128 0xc
	.string	"Xhc"
	.2byte	0x348
	.byte	0x16
	.4byte	0x2628
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF485
	.2byte	0x349
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xb
	.4byte	.LASF433
	.2byte	0x34c
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x19
	.4byte	.LASF508
	.2byte	0x325
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2725
	.uleb128 0xc
	.string	"Xhc"
	.2byte	0x326
	.byte	0x16
	.4byte	0x2628
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF433
	.2byte	0x329
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF327
	.2byte	0x32a
	.byte	0x18
	.4byte	0x17e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF489
	.2byte	0x32b
	.byte	0xa
	.4byte	0x65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.byte	0
	.uleb128 0x13
	.4byte	.LASF490
	.2byte	0x314
	.4byte	0x92
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2756
	.uleb128 0xc
	.string	"Xhc"
	.2byte	0x315
	.byte	0x16
	.4byte	0x2628
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.4byte	.LASF491
	.2byte	0x303
	.4byte	0x92
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2787
	.uleb128 0xc
	.string	"Xhc"
	.2byte	0x304
	.byte	0x16
	.4byte	0x2628
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.4byte	.LASF492
	.2byte	0x2b2
	.4byte	0x65
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x27f4
	.uleb128 0xc
	.string	"Xhc"
	.2byte	0x2b3
	.byte	0x16
	.4byte	0x2628
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF493
	.2byte	0x2b4
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0xe
	.4byte	.LASF494
	.2byte	0x2b5
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0xb
	.4byte	.LASF495
	.2byte	0x2b8
	.byte	0x2c
	.4byte	0x2115
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF496
	.2byte	0x2b9
	.byte	0xa
	.4byte	0x65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x13
	.4byte	.LASF497
	.2byte	0x273
	.4byte	0x4a
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x289e
	.uleb128 0xc
	.string	"Xhc"
	.2byte	0x274
	.byte	0x16
	.4byte	0x2628
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xe
	.4byte	.LASF498
	.2byte	0x275
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xe
	.4byte	.LASF493
	.2byte	0x276
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -61
	.uleb128 0xe
	.4byte	.LASF494
	.2byte	0x277
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -62
	.uleb128 0xb
	.4byte	.LASF499
	.2byte	0x27a
	.byte	0x1e
	.4byte	0x2078
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x42
	.string	"Reg"
	.byte	0x1
	.2byte	0x27b
	.byte	0x2c
	.4byte	0x2115
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF500
	.2byte	0x27c
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xb
	.4byte	.LASF501
	.2byte	0x27d
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF502
	.2byte	0x27e
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x13
	.4byte	.LASF503
	.2byte	0x23a
	.4byte	0x4a
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2929
	.uleb128 0xc
	.string	"Xhc"
	.2byte	0x23b
	.byte	0x16
	.4byte	0x2628
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xe
	.4byte	.LASF504
	.2byte	0x23c
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0xb
	.4byte	.LASF498
	.2byte	0x23f
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xb
	.4byte	.LASF398
	.2byte	0x240
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.uleb128 0xb
	.4byte	.LASF383
	.2byte	0x241
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF505
	.2byte	0x242
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xb
	.4byte	.LASF506
	.2byte	0x243
	.byte	0x1e
	.4byte	0x1fff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x13
	.4byte	.LASF507
	.2byte	0x212
	.4byte	0x4a
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2996
	.uleb128 0xc
	.string	"Xhc"
	.2byte	0x213
	.byte	0x16
	.4byte	0x2628
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF397
	.2byte	0x214
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0xb
	.4byte	.LASF498
	.2byte	0x217
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xb
	.4byte	.LASF398
	.2byte	0x218
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0xb
	.4byte	.LASF383
	.2byte	0x219
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x19
	.4byte	.LASF509
	.2byte	0x1f7
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29d2
	.uleb128 0xc
	.string	"Xhc"
	.2byte	0x1f8
	.byte	0x16
	.4byte	0x2628
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF510
	.2byte	0x1fb
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x19
	.4byte	.LASF511
	.2byte	0x1df
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a0e
	.uleb128 0xc
	.string	"Xhc"
	.2byte	0x1e0
	.byte	0x16
	.4byte	0x2628
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF510
	.2byte	0x1e3
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x13
	.4byte	.LASF512
	.2byte	0x1b2
	.4byte	0x19a
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ab9
	.uleb128 0xc
	.string	"Xhc"
	.2byte	0x1b3
	.byte	0x16
	.4byte	0x2628
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xe
	.4byte	.LASF513
	.2byte	0x1b4
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xc
	.string	"Bit"
	.2byte	0x1b5
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xe
	.4byte	.LASF514
	.2byte	0x1b6
	.byte	0xb
	.4byte	0x92
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0xe
	.4byte	.LASF485
	.2byte	0x1b7
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.4byte	.LASF515
	.2byte	0x1ba
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF516
	.2byte	0x1bb
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF517
	.2byte	0x1bc
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF518
	.2byte	0x1bd
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x19
	.4byte	.LASF519
	.2byte	0x196
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b13
	.uleb128 0xc
	.string	"Xhc"
	.2byte	0x197
	.byte	0x16
	.4byte	0x2628
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF513
	.2byte	0x198
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xc
	.string	"Bit"
	.2byte	0x199
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF383
	.2byte	0x19c
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x19
	.4byte	.LASF520
	.2byte	0x180
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b6d
	.uleb128 0xc
	.string	"Xhc"
	.2byte	0x181
	.byte	0x16
	.4byte	0x2628
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF513
	.2byte	0x182
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xc
	.string	"Bit"
	.2byte	0x183
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF383
	.2byte	0x186
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x19
	.4byte	.LASF521
	.2byte	0x16a
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2bc7
	.uleb128 0xc
	.string	"Xhc"
	.2byte	0x16b
	.byte	0x16
	.4byte	0x2628
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF513
	.2byte	0x16c
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xc
	.string	"Bit"
	.2byte	0x16d
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF383
	.2byte	0x170
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x19
	.4byte	.LASF522
	.2byte	0x154
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c21
	.uleb128 0xc
	.string	"Xhc"
	.2byte	0x155
	.byte	0x16
	.4byte	0x2628
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF513
	.2byte	0x156
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xc
	.string	"Bit"
	.2byte	0x157
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF383
	.2byte	0x15a
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x19
	.4byte	.LASF523
	.2byte	0x133
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c7b
	.uleb128 0xc
	.string	"Xhc"
	.2byte	0x134
	.byte	0x16
	.4byte	0x2628
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF513
	.2byte	0x135
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xe
	.4byte	.LASF383
	.2byte	0x136
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF433
	.2byte	0x139
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.4byte	.LASF524
	.2byte	0x10f
	.4byte	0x4a
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2cd9
	.uleb128 0xc
	.string	"Xhc"
	.2byte	0x110
	.byte	0x16
	.4byte	0x2628
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF513
	.2byte	0x111
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xb
	.4byte	.LASF383
	.2byte	0x114
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xb
	.4byte	.LASF433
	.2byte	0x115
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x28
	.4byte	.LASF525
	.byte	0xed
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d2b
	.uleb128 0x1c
	.string	"Xhc"
	.byte	0xee
	.4byte	0x2628
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF513
	.byte	0xef
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x15
	.4byte	.LASF383
	.byte	0xf0
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x14
	.4byte	.LASF433
	.byte	0xf3
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x29
	.4byte	.LASF526
	.byte	0xc9
	.4byte	0x4a
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d82
	.uleb128 0x1c
	.string	"Xhc"
	.byte	0xca
	.4byte	0x2628
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF513
	.byte	0xcb
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x14
	.4byte	.LASF383
	.byte	0xce
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x14
	.4byte	.LASF433
	.byte	0xcf
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x28
	.4byte	.LASF527
	.byte	0xa7
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2dd4
	.uleb128 0x1c
	.string	"Xhc"
	.byte	0xa8
	.4byte	0x2628
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF513
	.byte	0xa9
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x15
	.4byte	.LASF383
	.byte	0xaa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x14
	.4byte	.LASF433
	.byte	0xad
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x28
	.4byte	.LASF528
	.byte	0x86
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e26
	.uleb128 0x1c
	.string	"Xhc"
	.byte	0x87
	.4byte	0x2628
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF513
	.byte	0x88
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x15
	.4byte	.LASF383
	.byte	0x89
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x14
	.4byte	.LASF433
	.byte	0x8c
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x29
	.4byte	.LASF529
	.byte	0x62
	.4byte	0x4a
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e7d
	.uleb128 0x1c
	.string	"Xhc"
	.byte	0x63
	.4byte	0x2628
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF513
	.byte	0x64
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x14
	.4byte	.LASF383
	.byte	0x67
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x14
	.4byte	.LASF433
	.byte	0x68
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x29
	.4byte	.LASF530
	.byte	0x3e
	.4byte	0x4a
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ed4
	.uleb128 0x1c
	.string	"Xhc"
	.byte	0x3f
	.4byte	0x2628
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF513
	.byte	0x40
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x14
	.4byte	.LASF383
	.byte	0x43
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x14
	.4byte	.LASF433
	.byte	0x44
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x43
	.4byte	.LASF531
	.byte	0x1
	.byte	0x18
	.byte	0x1
	.4byte	0xa5
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1c
	.string	"Xhc"
	.byte	0x19
	.4byte	0x2628
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF513
	.byte	0x1a
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x14
	.4byte	.LASF383
	.byte	0x1d
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x14
	.4byte	.LASF433
	.byte	0x1e
	.byte	0xe
	.4byte	0x19a
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
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0x7
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
	.uleb128 0x88
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0x6b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0x6b
	.uleb128 0xb
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
	.uleb128 0x15
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
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 13
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 13
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
	.uleb128 0x1b
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x1c
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
	.sleb128 22
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x20
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 11
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
	.uleb128 0x24
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x6
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
	.uleb128 0x39
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0x17
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
	.uleb128 0x3d
	.uleb128 0xd
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x16
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
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
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
	.4byte	0x1bc
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF299:
	.string	"EfiPciIoAttributeOperationEnable"
.LASF523:
	.string	"XhcWriteExtCapReg"
.LASF146:
	.string	"SignalEvent"
.LASF497:
	.string	"XhciPsivGetPsid"
.LASF426:
	.string	"Direction"
.LASF110:
	.string	"EFI_INTERFACE_TYPE"
.LASF313:
	.string	"EFI_PCI_IO_PROTOCOL_UNMAP"
.LASF271:
	.string	"FreeBuffer"
.LASF274:
	.string	"GetBarAttributes"
.LASF47:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF177:
	.string	"SetMem"
.LASF480:
	.string	"Head"
.LASF160:
	.string	"UnloadImage"
.LASF483:
	.string	"XhcConvertTimeToTicks"
.LASF28:
	.string	"EFI_GUID"
.LASF329:
	.string	"MemPool"
.LASF424:
	.string	"DevAddr"
.LASF527:
	.string	"XhcWriteDoorBellReg"
.LASF99:
	.string	"EFI_IMAGE_START"
.LASF490:
	.string	"XhcIsSysError"
.LASF221:
	.string	"SyncInterruptTransfer"
.LASF211:
	.string	"EFI_USB_DATA_DIRECTION"
.LASF451:
	.string	"EVENT_RING"
.LASF411:
	.string	"RsvdP"
.LASF301:
	.string	"EfiPciIoAttributeOperationSupported"
.LASF249:
	.string	"EfiUsbHcStateOperational"
.LASF516:
	.string	"ElapsedTicks"
.LASF465:
	.string	"StartDone"
.LASF413:
	.string	"SUPPORTED_PROTOCOL_PROTOCOL_SPEED_ID"
.LASF306:
	.string	"Read"
.LASF446:
	.string	"ERSTBase"
.LASF92:
	.string	"EFI_SIGNAL_EVENT"
.LASF126:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF81:
	.string	"EFI_FREE_POOL"
.LASF130:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF191:
	.string	"IdVendor"
.LASF289:
	.string	"EfiPciIoWidthFillUint64"
.LASF235:
	.string	"EfiUsbPortPower"
.LASF45:
	.string	"EfiACPIMemoryNVS"
.LASF494:
	.string	"PortNumber"
.LASF147:
	.string	"CloseEvent"
.LASF212:
	.string	"EFI_ASYNC_USB_TRANSFER_CALLBACK"
.LASF30:
	.string	"EFI_HANDLE"
.LASF261:
	.string	"EFI_USB2_HC_PROTOCOL_GET_ROOTHUB_PORT_STATUS"
.LASF492:
	.string	"XhcCheckUsbPortSpeedUsedPsic"
.LASF481:
	.string	"USBHC_MEM_POOL"
.LASF142:
	.string	"FreePool"
.LASF44:
	.string	"EfiACPIReclaimMemory"
.LASF528:
	.string	"XhcWriteOpReg"
.LASF337:
	.string	"HcSParams2"
.LASF132:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF496:
	.string	"UsbSpeedIdMap"
.LASF532:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF144:
	.string	"SetTimer"
.LASF247:
	.string	"EFI_USB2_HC_PROTOCOL_RESET"
.LASF220:
	.string	"AsyncInterruptTransfer"
.LASF238:
	.string	"EfiUsbPortEnableChange"
.LASF72:
	.string	"PhysicalStart"
.LASF473:
	.string	"BufHost"
.LASF374:
	.string	"ConfDesc"
.LASF417:
	.string	"RootPortNum"
.LASF88:
	.string	"TimerPeriodic"
.LASF487:
	.string	"XhcHaltHC"
.LASF13:
	.string	"UINT8"
.LASF244:
	.string	"TranslatorPortNumber"
.LASF406:
	.string	"Psic"
.LASF534:
	.string	"GetPerformanceCounter"
.LASF410:
	.string	"Psie"
.LASF139:
	.string	"FreePages"
.LASF193:
	.string	"BcdDevice"
.LASF443:
	.string	"RingPCS"
.LASF412:
	.string	"Psim"
.LASF429:
	.string	"USB_ENDPOINT"
.LASF332:
	.string	"ExitBootServiceEvent"
.LASF409:
	.string	"Psiv"
.LASF240:
	.string	"EfiUsbPortOverCurrentChange"
.LASF233:
	.string	"EfiUsbPortSuspend"
.LASF491:
	.string	"XhcIsHalt"
.LASF502:
	.string	"MaxPortIndex"
.LASF522:
	.string	"XhcSetRuntimeRegBit"
.LASF186:
	.string	"BcdUSB"
.LASF364:
	.string	"Enabled"
.LASF198:
	.string	"USB_DEVICE_DESCRIPTOR"
.LASF361:
	.string	"Support64BitDma"
.LASF467:
	.string	"Finished"
.LASF402:
	.string	"XHC_SUPPORTED_PROTOCOL_DW0"
.LASF305:
	.string	"EFI_PCI_IO_PROTOCOL_IO_MEM"
.LASF408:
	.string	"XHC_SUPPORTED_PROTOCOL_DW2"
.LASF278:
	.string	"EfiPciIoWidthUint8"
.LASF392:
	.string	"Lhrc"
.LASF269:
	.string	"Unmap"
.LASF89:
	.string	"TimerRelative"
.LASF25:
	.string	"ForwardLink"
.LASF185:
	.string	"DescriptorType"
.LASF78:
	.string	"EFI_FREE_PAGES"
.LASF474:
	.string	"BufLen"
.LASF200:
	.string	"NumInterfaces"
.LASF29:
	.string	"EFI_STATUS"
.LASF338:
	.string	"HcCParams"
.LASF232:
	.string	"EfiUsbPortEnable"
.LASF283:
	.string	"EfiPciIoWidthFifoUint16"
.LASF459:
	.string	"Result"
.LASF104:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF190:
	.string	"MaxPacketSize0"
.LASF414:
	.string	"XHC_SUPPORTED_PROTOCOL_PROTOCOL_SPEED_ID"
.LASF441:
	.string	"RingEnqueue"
.LASF397:
	.string	"CapId"
.LASF463:
	.string	"TrbEnd"
.LASF16:
	.string	"signed char"
.LASF515:
	.string	"TimeoutTicks"
.LASF179:
	.string	"EFI_BOOT_SERVICES"
.LASF253:
	.string	"EFI_USB2_HC_PROTOCOL_GET_STATE"
.LASF150:
	.string	"ReinstallProtocolInterface"
.LASF499:
	.string	"PortId"
.LASF156:
	.string	"InstallConfigurationTable"
.LASF170:
	.string	"ProtocolsPerHandle"
.LASF11:
	.string	"unsigned char"
.LASF223:
	.string	"AsyncIsochronousTransfer"
.LASF512:
	.string	"XhcWaitOpRegBit"
.LASF372:
	.string	"EndpointTransferRing"
.LASF203:
	.string	"MaxPower"
.LASF68:
	.string	"AllocateMaxAddress"
.LASF119:
	.string	"AgentHandle"
.LASF346:
	.string	"ScratchEntry"
.LASF425:
	.string	"EpAddr"
.LASF507:
	.string	"XhcGetCapabilityAddr"
.LASF117:
	.string	"EFI_OPEN_PROTOCOL"
.LASF107:
	.string	"EFI_COPY_MEM"
.LASF189:
	.string	"DeviceProtocol"
.LASF54:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF348:
	.string	"ExtCapRegBase"
.LASF218:
	.string	"ControlTransfer"
.LASF434:
	.string	"CycleBit"
.LASF312:
	.string	"EFI_PCI_IO_PROTOCOL_MAP"
.LASF167:
	.string	"OpenProtocol"
.LASF242:
	.string	"EFI_USB_PORT_FEATURE"
.LASF398:
	.string	"NextExtCapReg"
.LASF151:
	.string	"UninstallProtocolInterface"
.LASF430:
	.string	"_TRB_TEMPLATE"
.LASF205:
	.string	"EFI_USB_DEVICE_REQUEST"
.LASF357:
	.string	"CmdRing"
.LASF15:
	.string	"char"
.LASF161:
	.string	"ExitBootServices"
.LASF90:
	.string	"EFI_TIMER_DELAY"
.LASF171:
	.string	"LocateHandleBuffer"
.LASF140:
	.string	"GetMemoryMap"
.LASF452:
	.string	"_URB"
.LASF356:
	.string	"PendingUrb"
.LASF518:
	.string	"CurrentTick"
.LASF470:
	.string	"_USBHC_MEM_BLOCK"
.LASF76:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF391:
	.string	"Pind"
.LASF257:
	.string	"EFI_USB2_HC_PROTOCOL_ASYNC_INTERRUPT_TRANSFER"
.LASF33:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF396:
	.string	"XHC_HCCPARAMS"
.LASF436:
	.string	"Control"
.LASF184:
	.string	"USB_DEVICE_REQUEST"
.LASF468:
	.string	"EvtTrb"
.LASF485:
	.string	"Timeout"
.LASF155:
	.string	"LocateDevicePath"
.LASF292:
	.string	"EfiPciIoOperationBusMasterRead"
.LASF365:
	.string	"SlotId"
.LASF461:
	.string	"Ring"
.LASF415:
	.string	"_LIST_ENTRY"
.LASF105:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF187:
	.string	"DeviceClass"
.LASF12:
	.string	"BOOLEAN"
.LASF382:
	.string	"Dword"
.LASF449:
	.string	"EventRingDequeue"
.LASF489:
	.string	"XhciCmd"
.LASF370:
	.string	"InputContext"
.LASF284:
	.string	"EfiPciIoWidthFifoUint32"
.LASF26:
	.string	"BackLink"
.LASF279:
	.string	"EfiPciIoWidthUint16"
.LASF165:
	.string	"ConnectController"
.LASF350:
	.string	"DebugCapSupOffset"
.LASF317:
	.string	"EFI_PCI_IO_PROTOCOL_GET_LOCATION"
.LASF399:
	.string	"RevMinor"
.LASF460:
	.string	"Completed"
.LASF324:
	.string	"EFI_UNICODE_STRING_TABLE"
.LASF84:
	.string	"EFI_EVENT_NOTIFY"
.LASF154:
	.string	"LocateHandle"
.LASF118:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF141:
	.string	"AllocatePool"
.LASF353:
	.string	"DCBAA"
.LASF295:
	.string	"EfiPciIoOperationMaximum"
.LASF263:
	.string	"EFI_USB2_HC_PROTOCOL_CLEAR_ROOTHUB_PORT_FEATURE"
.LASF394:
	.string	"ExtCapReg"
.LASF67:
	.string	"AllocateAnyPages"
.LASF362:
	.string	"USB_DEV_CONTEXT"
.LASF127:
	.string	"AllHandles"
.LASF183:
	.string	"Index"
.LASF96:
	.string	"EFI_RAISE_TPL"
.LASF58:
	.string	"Revision"
.LASF331:
	.string	"DevicePath"
.LASF101:
	.string	"EFI_IMAGE_UNLOAD"
.LASF386:
	.string	"ScratchBufHi"
.LASF270:
	.string	"AllocateBuffer"
.LASF420:
	.string	"Route"
.LASF14:
	.string	"CHAR8"
.LASF129:
	.string	"ByProtocol"
.LASF246:
	.string	"EFI_USB2_HC_PROTOCOL_GET_CAPABILITY"
.LASF108:
	.string	"EFI_SET_MEM"
.LASF199:
	.string	"TotalLength"
.LASF347:
	.string	"ScratchEntryMap"
.LASF282:
	.string	"EfiPciIoWidthFifoUint8"
.LASF333:
	.string	"PollTimer"
.LASF381:
	.string	"HCSPARAMS1"
.LASF38:
	.string	"EfiBootServicesCode"
.LASF280:
	.string	"EfiPciIoWidthUint32"
.LASF7:
	.string	"UINT16"
.LASF103:
	.string	"EFI_STALL"
.LASF325:
	.string	"USB_XHCI_INSTANCE"
.LASF277:
	.string	"RomImage"
.LASF251:
	.string	"EfiUsbHcStateMaximum"
.LASF256:
	.string	"EFI_USB2_HC_PROTOCOL_BULK_TRANSFER"
.LASF197:
	.string	"NumConfigurations"
.LASF213:
	.string	"EFI_USB2_HC_PROTOCOL"
.LASF521:
	.string	"XhcClearRuntimeRegBit"
.LASF326:
	.string	"_USB_XHCI_INSTANCE"
.LASF297:
	.string	"EfiPciIoAttributeOperationGet"
.LASF131:
	.string	"EFI_LOCATE_HANDLE"
.LASF21:
	.string	"long unsigned int"
.LASF285:
	.string	"EfiPciIoWidthFifoUint64"
.LASF250:
	.string	"EfiUsbHcStateSuspend"
.LASF53:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF302:
	.string	"EfiPciIoAttributeOperationMaximum"
.LASF510:
	.string	"Buffer"
.LASF157:
	.string	"LoadImage"
.LASF121:
	.string	"Attributes"
.LASF471:
	.string	"Bits"
.LASF462:
	.string	"TrbStart"
.LASF164:
	.string	"SetWatchdogTimer"
.LASF215:
	.string	"Reset"
.LASF477:
	.string	"_USBHC_MEM_POOL"
.LASF529:
	.string	"XhcReadOpReg"
.LASF466:
	.string	"EndDone"
.LASF219:
	.string	"BulkTransfer"
.LASF390:
	.string	"Ac64"
.LASF31:
	.string	"EFI_EVENT"
.LASF120:
	.string	"ControllerHandle"
.LASF447:
	.string	"EventRingSeg0"
.LASF202:
	.string	"Configuration"
.LASF418:
	.string	"TierNum"
.LASF163:
	.string	"Stall"
.LASF5:
	.string	"UINT32"
.LASF166:
	.string	"DisconnectController"
.LASF421:
	.string	"USB_DEV_ROUTE"
.LASF169:
	.string	"OpenProtocolInformation"
.LASF114:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF91:
	.string	"EFI_SET_TIMER"
.LASF102:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF236:
	.string	"EfiUsbPortOwner"
.LASF320:
	.string	"EFI_PCI_IO_PROTOCOL_SET_BAR_ATTRIBUTES"
.LASF231:
	.string	"EFI_USB_PORT_STATUS"
.LASF445:
	.string	"_EVENT_RING"
.LASF498:
	.string	"ExtCapOffset"
.LASF517:
	.string	"TicksDelta"
.LASF472:
	.string	"BitsLen"
.LASF248:
	.string	"EfiUsbHcStateHalt"
.LASF22:
	.string	"GUID"
.LASF433:
	.string	"Status"
.LASF400:
	.string	"RevMajor"
.LASF175:
	.string	"CalculateCrc32"
.LASF435:
	.string	"RsvdZ1"
.LASF344:
	.string	"ScratchMap"
.LASF281:
	.string	"EfiPciIoWidthUint64"
.LASF259:
	.string	"EFI_USB2_HC_PROTOCOL_ISOCHRONOUS_TRANSFER"
.LASF351:
	.string	"Usb2SupOffset"
.LASF86:
	.string	"EFI_CREATE_EVENT_EX"
.LASF162:
	.string	"GetNextMonotonicCount"
.LASF3:
	.string	"long long int"
.LASF387:
	.string	"ScratchBufLo"
.LASF80:
	.string	"EFI_ALLOCATE_POOL"
.LASF384:
	.string	"XHC_HCSPARAMS1"
.LASF389:
	.string	"XHC_HCSPARAMS2"
.LASF66:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF478:
	.string	"Check4G"
.LASF93:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF484:
	.string	"MultU64x32"
.LASF286:
	.string	"EfiPciIoWidthFillUint8"
.LASF51:
	.string	"EfiMaxMemoryType"
.LASF358:
	.string	"EventRing"
.LASF342:
	.string	"PageSize"
.LASF260:
	.string	"EFI_USB2_HC_PROTOCOL_ASYNC_ISOCHRONOUS_TRANSFER"
.LASF360:
	.string	"UsbDevContext"
.LASF180:
	.string	"RequestType"
.LASF316:
	.string	"EFI_PCI_IO_PROTOCOL_FLUSH"
.LASF511:
	.string	"XhcSetBiosOwnership"
.LASF500:
	.string	"Count"
.LASF37:
	.string	"EfiLoaderData"
.LASF70:
	.string	"MaxAllocateType"
.LASF134:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF113:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF407:
	.string	"SUPPORTED_PROTOCOL_DW2"
.LASF343:
	.string	"ScratchBuf"
.LASF207:
	.string	"EFI_USB_CONFIG_DESCRIPTOR"
.LASF9:
	.string	"CHAR16"
.LASF448:
	.string	"EventRingEnqueue"
.LASF4:
	.string	"UINT64"
.LASF427:
	.string	"DevSpeed"
.LASF79:
	.string	"EFI_GET_MEMORY_MAP"
.LASF314:
	.string	"EFI_PCI_IO_PROTOCOL_ALLOCATE_BUFFER"
.LASF23:
	.string	"LIST_ENTRY"
.LASF322:
	.string	"Language"
.LASF6:
	.string	"unsigned int"
.LASF503:
	.string	"XhcGetSupportedProtocolCapabilityAddr"
.LASF71:
	.string	"EFI_ALLOCATE_TYPE"
.LASF526:
	.string	"XhcReadRuntimeReg"
.LASF145:
	.string	"WaitForEvent"
.LASF366:
	.string	"RouteString"
.LASF82:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF334:
	.string	"AsyncIntTransfers"
.LASF115:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF122:
	.string	"OpenCount"
.LASF379:
	.string	"Rsvd"
.LASF138:
	.string	"AllocatePages"
.LASF264:
	.string	"EFI_PCI_IO_PROTOCOL"
.LASF196:
	.string	"StrSerialNumber"
.LASF268:
	.string	"PollIo"
.LASF61:
	.string	"Reserved"
.LASF423:
	.string	"BusAddr"
.LASF43:
	.string	"EfiUnusableMemory"
.LASF39:
	.string	"EfiBootServicesData"
.LASF201:
	.string	"ConfigurationValue"
.LASF488:
	.string	"XhcResetHC"
.LASF111:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF525:
	.string	"XhcWriteRuntimeReg"
.LASF159:
	.string	"Exit"
.LASF262:
	.string	"EFI_USB2_HC_PROTOCOL_SET_ROOTHUB_PORT_FEATURE"
.LASF63:
	.string	"Type"
.LASF243:
	.string	"TranslatorHubAddress"
.LASF137:
	.string	"RestoreTPL"
.LASF94:
	.string	"EFI_CLOSE_EVENT"
.LASF508:
	.string	"XhcSetHsee"
.LASF376:
	.string	"ActiveAlternateSetting"
.LASF355:
	.string	"MaxSlotsEn"
.LASF265:
	.string	"_EFI_USB2_HC_PROTOCOL"
.LASF252:
	.string	"EFI_USB_HC_STATE"
.LASF273:
	.string	"GetLocation"
.LASF18:
	.string	"Data1"
.LASF19:
	.string	"Data2"
.LASF20:
	.string	"Data3"
.LASF24:
	.string	"Data4"
.LASF75:
	.string	"Attribute"
.LASF112:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF73:
	.string	"VirtualStart"
.LASF42:
	.string	"EfiConventionalMemory"
.LASF100:
	.string	"EFI_EXIT"
.LASF222:
	.string	"IsochronousTransfer"
.LASF178:
	.string	"CreateEventEx"
.LASF378:
	.string	"MaxIntrs"
.LASF36:
	.string	"EfiLoaderCode"
.LASF442:
	.string	"RingDequeue"
.LASF174:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF530:
	.string	"XhcReadCapReg"
.LASF393:
	.string	"MaxPsaSize"
.LASF136:
	.string	"RaiseTPL"
.LASF388:
	.string	"HCSPARAMS2"
.LASF419:
	.string	"USB_DEV_TOPOLOGY"
.LASF192:
	.string	"IdProduct"
.LASF227:
	.string	"MajorRevision"
.LASF493:
	.string	"PortSpeed"
.LASF56:
	.string	"EFI_MEMORY_TYPE"
.LASF133:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF453:
	.string	"UrbList"
.LASF40:
	.string	"EfiRuntimeServicesCode"
.LASF513:
	.string	"Offset"
.LASF373:
	.string	"DevDesc"
.LASF341:
	.string	"MaxInterrupt"
.LASF41:
	.string	"EfiRuntimeServicesData"
.LASF124:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF349:
	.string	"UsbLegSupOffset"
.LASF52:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF57:
	.string	"Signature"
.LASF422:
	.string	"_USB_ENDPOINT"
.LASF300:
	.string	"EfiPciIoAttributeOperationDisable"
.LASF272:
	.string	"Flush"
.LASF367:
	.string	"ParentRouteString"
.LASF293:
	.string	"EfiPciIoOperationBusMasterWrite"
.LASF2:
	.string	"long long unsigned int"
.LASF181:
	.string	"Request"
.LASF275:
	.string	"SetBarAttributes"
.LASF245:
	.string	"EFI_USB2_HC_TRANSACTION_TRANSLATOR"
.LASF290:
	.string	"EfiPciIoWidthMaximum"
.LASF307:
	.string	"Write"
.LASF194:
	.string	"StrManufacturer"
.LASF504:
	.string	"MajorVersion"
.LASF405:
	.string	"ProtocolDef"
.LASF475:
	.string	"Mapping"
.LASF77:
	.string	"EFI_ALLOCATE_PAGES"
.LASF439:
	.string	"RingSeg0"
.LASF450:
	.string	"EventRingCCS"
.LASF335:
	.string	"CapLength"
.LASF168:
	.string	"CloseProtocol"
.LASF69:
	.string	"AllocateAddress"
.LASF173:
	.string	"InstallMultipleProtocolInterfaces"
.LASF228:
	.string	"MinorRevision"
.LASF152:
	.string	"HandleProtocol"
.LASF310:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG_ACCESS"
.LASF143:
	.string	"CreateEvent"
.LASF380:
	.string	"MaxPorts"
.LASF224:
	.string	"GetRootHubPortStatus"
.LASF385:
	.string	"Erst"
.LASF176:
	.string	"CopyMem"
.LASF266:
	.string	"_EFI_PCI_IO_PROTOCOL"
.LASF401:
	.string	"SUPPORTED_PROTOCOL_DW0"
.LASF437:
	.string	"TRB_TEMPLATE"
.LASF158:
	.string	"StartImage"
.LASF363:
	.string	"_USB_DEV_CONTEXT"
.LASF50:
	.string	"EfiUnacceptedMemoryType"
.LASF149:
	.string	"InstallProtocolInterface"
.LASF431:
	.string	"Parameter1"
.LASF432:
	.string	"Parameter2"
.LASF229:
	.string	"PortStatus"
.LASF267:
	.string	"PollMem"
.LASF258:
	.string	"EFI_USB2_HC_PROTOCOL_SYNC_INTERRUPT_TRANSFER"
.LASF65:
	.string	"Length"
.LASF501:
	.string	"MinPortIndex"
.LASF506:
	.string	"UsbSupportDw0"
.LASF195:
	.string	"StrProduct"
.LASF359:
	.string	"ControllerNameTable"
.LASF444:
	.string	"TRANSFER_RING"
.LASF509:
	.string	"XhcClearBiosOwnership"
.LASF206:
	.string	"EFI_USB_DEVICE_DESCRIPTOR"
.LASF354:
	.string	"DCBAAMap"
.LASF148:
	.string	"CheckEvent"
.LASF323:
	.string	"UnicodeString"
.LASF438:
	.string	"_TRANSFER_RING"
.LASF311:
	.string	"EFI_PCI_IO_PROTOCOL_COPY_MEM"
.LASF17:
	.string	"UINTN"
.LASF403:
	.string	"CompPortOffset"
.LASF153:
	.string	"RegisterProtocolNotify"
.LASF469:
	.string	"USBHC_MEM_BLOCK"
.LASF327:
	.string	"PciIo"
.LASF340:
	.string	"RTSOff"
.LASF239:
	.string	"EfiUsbPortSuspendChange"
.LASF226:
	.string	"ClearRootHubPortFeature"
.LASF62:
	.string	"EFI_TABLE_HEADER"
.LASF34:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF520:
	.string	"XhcSetOpRegBit"
.LASF395:
	.string	"HCCPARAMS"
.LASF60:
	.string	"CRC32"
.LASF428:
	.string	"MaxPacket"
.LASF457:
	.string	"Callback"
.LASF476:
	.string	"Next"
.LASF383:
	.string	"Data"
.LASF135:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF10:
	.string	"short int"
.LASF172:
	.string	"LocateProtocol"
.LASF188:
	.string	"DeviceSubClass"
.LASF208:
	.string	"EfiUsbDataIn"
.LASF225:
	.string	"SetRootHubPortFeature"
.LASF404:
	.string	"CompPortCount"
.LASF455:
	.string	"DataPhy"
.LASF298:
	.string	"EfiPciIoAttributeOperationSet"
.LASF303:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTE_OPERATION"
.LASF85:
	.string	"EFI_CREATE_EVENT"
.LASF209:
	.string	"EfiUsbDataOut"
.LASF237:
	.string	"EfiUsbPortConnectChange"
.LASF308:
	.string	"EFI_PCI_IO_PROTOCOL_ACCESS"
.LASF416:
	.string	"_USB_DEV_TOPOLOGY"
.LASF371:
	.string	"OutputContext"
.LASF304:
	.string	"EFI_PCI_IO_PROTOCOL_POLL_IO_MEM"
.LASF377:
	.string	"MaxSlots"
.LASF456:
	.string	"DataMap"
.LASF296:
	.string	"EFI_PCI_IO_PROTOCOL_OPERATION"
.LASF533:
	.string	"_USB_DEV_ROUTE"
.LASF97:
	.string	"EFI_RESTORE_TPL"
.LASF234:
	.string	"EfiUsbPortReset"
.LASF464:
	.string	"TrbNum"
.LASF254:
	.string	"EFI_USB2_HC_PROTOCOL_SET_STATE"
.LASF482:
	.string	"XhcGetElapsedTicks"
.LASF368:
	.string	"XhciDevAddr"
.LASF98:
	.string	"EFI_IMAGE_LOAD"
.LASF230:
	.string	"PortChangeStatus"
.LASF74:
	.string	"NumberOfPages"
.LASF479:
	.string	"Which4G"
.LASF27:
	.string	"RETURN_STATUS"
.LASF241:
	.string	"EfiUsbPortResetChange"
.LASF294:
	.string	"EfiPciIoOperationBusMasterCommonBuffer"
.LASF109:
	.string	"EFI_NATIVE_INTERFACE"
.LASF49:
	.string	"EfiPersistentMemory"
.LASF123:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF505:
	.string	"NameString"
.LASF336:
	.string	"HcSParams1"
.LASF64:
	.string	"SubType"
.LASF46:
	.string	"EfiMemoryMappedIO"
.LASF318:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTES"
.LASF87:
	.string	"TimerCancel"
.LASF182:
	.string	"Value"
.LASF217:
	.string	"SetState"
.LASF328:
	.string	"OriginalPciAttributes"
.LASF35:
	.string	"EfiReservedMemoryType"
.LASF330:
	.string	"Usb2Hc"
.LASF128:
	.string	"ByRegisterNotify"
.LASF95:
	.string	"EFI_CHECK_EVENT"
.LASF345:
	.string	"MaxScratchpadBufs"
.LASF454:
	.string	"DataLen"
.LASF514:
	.string	"WaitToSet"
.LASF59:
	.string	"HeaderSize"
.LASF106:
	.string	"EFI_CALCULATE_CRC32"
.LASF531:
	.string	"XhcReadCapReg8"
.LASF125:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF287:
	.string	"EfiPciIoWidthFillUint16"
.LASF204:
	.string	"USB_CONFIG_DESCRIPTOR"
.LASF8:
	.string	"short unsigned int"
.LASF352:
	.string	"Usb3SupOffset"
.LASF375:
	.string	"ActiveConfiguration"
.LASF216:
	.string	"GetState"
.LASF210:
	.string	"EfiUsbNoData"
.LASF255:
	.string	"EFI_USB2_HC_PROTOCOL_CONTROL_TRANSFER"
.LASF319:
	.string	"EFI_PCI_IO_PROTOCOL_GET_BAR_ATTRIBUTES"
.LASF83:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF495:
	.string	"SpField"
.LASF116:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF309:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG"
.LASF276:
	.string	"RomSize"
.LASF214:
	.string	"GetCapability"
.LASF369:
	.string	"BusDevAddr"
.LASF315:
	.string	"EFI_PCI_IO_PROTOCOL_FREE_BUFFER"
.LASF486:
	.string	"XhcRunHC"
.LASF519:
	.string	"XhcClearOpRegBit"
.LASF458:
	.string	"Context"
.LASF524:
	.string	"XhcReadExtCapReg"
.LASF291:
	.string	"EFI_PCI_IO_PROTOCOL_WIDTH"
.LASF440:
	.string	"TrbNumber"
.LASF321:
	.string	"_gPcd_FixedAtBuild_PcdDelayXhciHCReset"
.LASF288:
	.string	"EfiPciIoWidthFillUint32"
.LASF32:
	.string	"EFI_TPL"
.LASF55:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF48:
	.string	"EfiPalCode"
.LASF339:
	.string	"DBOff"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Pci/XhciDxe/XhciReg.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Bus/Pci/XhciDxe/XhciDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
