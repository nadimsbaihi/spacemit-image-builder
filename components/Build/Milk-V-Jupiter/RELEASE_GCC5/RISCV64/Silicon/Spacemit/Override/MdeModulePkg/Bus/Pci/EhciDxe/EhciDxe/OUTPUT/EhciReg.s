	.file	"EhciReg.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/EhciDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/EhciReg.c"
	.section	.text.EhcReadCapRegister,"ax",@progbits
	.align	1
	.globl	EhcReadCapRegister
	.type	EhcReadCapRegister, @function
EhcReadCapRegister:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/EhciReg.c"
	.loc 1 27 1
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
	.loc 1 31 15
	ld	a5,-40(s0)
	ld	a5,120(a5)
	.loc 1 31 27
	ld	a6,16(a5)
	.loc 1 31 12
	ld	a5,-40(s0)
	ld	a0,120(a5)
	lwu	a3,-44(s0)
	addi	a5,s0,-28
	li	a4,1
	li	a2,0
	li	a1,2
	jalr	a6
.LVL0:
	sd	a0,-24(s0)
	.loc 1 40 34
	ld	a5,-24(s0)
	.loc 1 40 6
	bge	a5,zero,.L2
	.loc 1 42 10
	li	a5,65536
	addi	a5,a5,-1
	sw	a5,-28(s0)
.L2:
	.loc 1 45 10
	lw	a5,-28(s0)
	.loc 1 46 1
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
	.size	EhcReadCapRegister, .-EhcReadCapRegister
	.section	.text.EhcReadDbgRegister,"ax",@progbits
	.align	1
	.globl	EhcReadDbgRegister
	.type	EhcReadDbgRegister, @function
EhcReadDbgRegister:
.LFB1:
	.loc 1 63 1
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
	.loc 1 67 15
	ld	a5,-40(s0)
	ld	a5,120(a5)
	.loc 1 67 27
	ld	a6,16(a5)
	.loc 1 68 33
	ld	a5,-40(s0)
	ld	a0,120(a5)
	.loc 1 70 33
	ld	a5,-40(s0)
	lbu	a2,258(a5)
	.loc 1 71 33
	ld	a5,-40(s0)
	lhu	a5,256(a5)
	sext.w	a5,a5
	.loc 1 71 51
	lw	a4,-44(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 67 12
	slli	a3,a5,32
	srli	a3,a3,32
	addi	a5,s0,-28
	li	a4,1
	li	a1,2
	jalr	a6
.LVL1:
	sd	a0,-24(s0)
	.loc 1 76 34
	ld	a5,-24(s0)
	.loc 1 76 6
	bge	a5,zero,.L5
	.loc 1 78 10
	li	a5,65536
	addi	a5,a5,-1
	sw	a5,-28(s0)
.L5:
	.loc 1 81 10
	lw	a5,-28(s0)
	.loc 1 82 1
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
	.size	EhcReadDbgRegister, .-EhcReadDbgRegister
	.section	.text.EhcIsDebugPortInUse,"ax",@progbits
	.align	1
	.globl	EhcIsDebugPortInUse
	.type	EhcIsDebugPortInUse, @function
EhcIsDebugPortInUse:
.LFB2:
	.loc 1 108 1
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
	.loc 1 111 10
	ld	a5,-40(s0)
	lbu	a5,259(a5)
	.loc 1 111 6
	bne	a5,zero,.L8
	.loc 1 115 12
	li	a5,0
	j	.L9
.L8:
	.loc 1 121 6
	ld	a5,-48(s0)
	beq	a5,zero,.L10
	.loc 1 121 40 discriminator 1
	ld	a5,-48(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 121 58 discriminator 1
	ld	a5,-40(s0)
	lbu	a5,259(a5)
	sext.w	a5,a5
	.loc 1 121 73 discriminator 1
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 121 36 discriminator 1
	beq	a4,a5,.L10
	.loc 1 126 12
	li	a5,0
	j	.L9
.L10:
	.loc 1 132 11
	li	a1,0
	ld	a0,-40(s0)
	call	EhcReadDbgRegister
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 133 17
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,1073741824
	addi	a5,a5,1024
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 133 46
	li	a5,1073741824
	addi	a5,a5,1024
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
.L9:
	.loc 1 134 1
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
	.size	EhcIsDebugPortInUse, .-EhcIsDebugPortInUse
	.section	.text.EhcReadOpReg,"ax",@progbits
	.align	1
	.globl	EhcReadOpReg
	.type	EhcReadOpReg, @function
EhcReadOpReg:
.LFB3:
	.loc 1 151 1
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
	.loc 1 157 15
	ld	a5,-40(s0)
	ld	a5,120(a5)
	.loc 1 157 27
	ld	a6,16(a5)
	.loc 1 157 12
	ld	a5,-40(s0)
	ld	a0,120(a5)
	.loc 1 161 33
	ld	a5,-40(s0)
	lw	a5,240(a5)
	.loc 1 161 42
	lw	a4,-44(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 157 12
	slli	a3,a5,32
	srli	a3,a3,32
	addi	a5,s0,-28
	li	a4,1
	li	a2,0
	li	a1,2
	jalr	a6
.LVL2:
	sd	a0,-24(s0)
	.loc 1 166 34
	ld	a5,-24(s0)
	.loc 1 166 6
	bge	a5,zero,.L12
	.loc 1 168 10
	li	a5,65536
	addi	a5,a5,-1
	sw	a5,-28(s0)
.L12:
	.loc 1 171 10
	lw	a5,-28(s0)
	.loc 1 172 1
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
	.size	EhcReadOpReg, .-EhcReadOpReg
	.section	.text.EhcWriteOpReg,"ax",@progbits
	.align	1
	.globl	EhcWriteOpReg
	.type	EhcWriteOpReg, @function
EhcWriteOpReg:
.LFB4:
	.loc 1 188 1
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
	.loc 1 193 15
	ld	a5,-40(s0)
	ld	a5,120(a5)
	.loc 1 193 27
	ld	a6,24(a5)
	.loc 1 193 12
	ld	a5,-40(s0)
	ld	a0,120(a5)
	.loc 1 197 33
	ld	a5,-40(s0)
	lw	a5,240(a5)
	.loc 1 197 42
	lw	a4,-44(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 193 12
	slli	a3,a5,32
	srli	a3,a3,32
	addi	a5,s0,-48
	li	a4,1
	li	a2,0
	li	a1,2
	jalr	a6
.LVL3:
	sd	a0,-24(s0)
	.loc 1 205 1
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
	.size	EhcWriteOpReg, .-EhcWriteOpReg
	.section	.text.EhcSetOpRegBit,"ax",@progbits
	.align	1
	.globl	EhcSetOpRegBit
	.type	EhcSetOpRegBit, @function
EhcSetOpRegBit:
.LFB5:
	.loc 1 221 1
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
	.loc 1 224 10
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	EhcReadOpReg
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 225 8
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-48(s0)
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 226 3
	lw	a4,-20(s0)
	lw	a5,-44(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	EhcWriteOpReg
	.loc 1 227 1
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
.LFE5:
	.size	EhcSetOpRegBit, .-EhcSetOpRegBit
	.section	.text.EhcClearOpRegBit,"ax",@progbits
	.align	1
	.globl	EhcClearOpRegBit
	.type	EhcClearOpRegBit, @function
EhcClearOpRegBit:
.LFB6:
	.loc 1 243 1
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
	.loc 1 246 10
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	EhcReadOpReg
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 247 11
	lw	a5,-48(s0)
	not	a5,a5
	sext.w	a5,a5
	.loc 1 247 8
	lw	a4,-20(s0)
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 248 3
	lw	a4,-20(s0)
	lw	a5,-44(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	EhcWriteOpReg
	.loc 1 249 1
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
	.size	EhcClearOpRegBit, .-EhcClearOpRegBit
	.section	.text.EhcWaitOpRegBit,"ax",@progbits
	.align	1
	.globl	EhcWaitOpRegBit
	.type	EhcWaitOpRegBit, @function
EhcWaitOpRegBit:
.LFB7:
	.loc 1 273 1
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
	sw	a5,-44(s0)
	mv	a5,a2
	sw	a5,-48(s0)
	mv	a5,a3
	sb	a5,-49(s0)
	mv	a5,a4
	sw	a5,-56(s0)
	.loc 1 276 14
	sw	zero,-20(s0)
	.loc 1 276 3
	j	.L18
.L21:
	.loc 1 277 23
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	EhcReadOpReg
	mv	a5,a0
	mv	a3,a5
	.loc 1 277 55 discriminator 1
	lw	a5,-48(s0)
	mv	a4,a5
	mv	a5,a3
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 277 11 discriminator 1
	lw	a4,-48(s0)
	sext.w	a4,a4
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	sext.w	a4,a5
	.loc 1 277 80 discriminator 1
	lbu	a5,-49(s0)
	sext.w	a5,a5
	.loc 1 277 8 discriminator 1
	bne	a4,a5,.L19
	.loc 1 278 14
	li	a5,0
	j	.L20
.L19:
	.loc 1 281 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 281 5
	li	a0,1000
	jalr	a5
.LVL4:
	.loc 1 276 64 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L18:
	.loc 1 276 35 discriminator 1
	lw	a5,-56(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	li	a5,274878464
	addi	a5,a5,-557
	mul	a5,a4,a5
	srli	a5,a5,32
	srliw	a5,a5,6
	sext.w	a5,a5
	.loc 1 276 54 discriminator 1
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 276 25 discriminator 1
	lw	a4,-20(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L21
	.loc 1 284 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
.L20:
	.loc 1 285 1
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
	.size	EhcWaitOpRegBit, .-EhcWaitOpRegBit
	.section	.text.EhcClearLegacySupport,"ax",@progbits
	.align	1
	.globl	EhcClearLegacySupport
	.type	EhcClearLegacySupport, @function
EhcClearLegacySupport:
.LFB8:
	.loc 1 298 1
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
	.loc 1 306 9
	ld	a5,-56(s0)
	ld	a5,120(a5)
	sd	a5,-32(s0)
	.loc 1 307 19
	ld	a5,-56(s0)
	lw	a5,236(a5)
	.loc 1 307 33
	srliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 307 13
	andi	a5,a5,255
	sw	a5,-36(s0)
	.loc 1 309 13
	ld	a5,-32(s0)
	ld	a5,48(a5)
	.loc 1 309 3
	addi	a4,s0,-40
	lw	a2,-36(s0)
	li	a3,1
	li	a1,2
	ld	a0,-32(s0)
	jalr	a5
.LVL5:
	.loc 1 310 13
	ld	a5,-32(s0)
	ld	a5,48(a5)
	.loc 1 310 3
	lw	a4,-36(s0)
	addiw	a4,a4,4
	sext.w	a2,a4
	addi	a4,s0,-40
	li	a3,1
	li	a1,2
	ld	a0,-32(s0)
	jalr	a5
.LVL6:
	.loc 1 312 13
	ld	a5,-32(s0)
	ld	a5,48(a5)
	.loc 1 312 3
	addi	a4,s0,-40
	lw	a2,-36(s0)
	li	a3,1
	li	a1,2
	ld	a0,-32(s0)
	jalr	a5
.LVL7:
	.loc 1 313 9
	lw	a5,-40(s0)
	mv	a4,a5
	li	a5,16777216
	or	a5,a4,a5
	sext.w	a5,a5
	sw	a5,-40(s0)
	.loc 1 314 13
	ld	a5,-32(s0)
	ld	a5,56(a5)
	.loc 1 314 3
	addi	a4,s0,-40
	lw	a2,-36(s0)
	li	a3,1
	li	a1,2
	ld	a0,-32(s0)
	jalr	a5
.LVL8:
	.loc 1 316 11
	li	a5,40
	sw	a5,-20(s0)
	.loc 1 317 9
	j	.L23
.L25:
	.loc 1 318 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 318 5
	li	a0,500
	jalr	a5
.LVL9:
	.loc 1 320 15
	ld	a5,-32(s0)
	ld	a5,48(a5)
	.loc 1 320 5
	addi	a4,s0,-40
	lw	a2,-36(s0)
	li	a3,1
	li	a1,2
	ld	a0,-32(s0)
	jalr	a5
.LVL10:
	.loc 1 322 16
	lw	a5,-40(s0)
	mv	a4,a5
	li	a5,16842752
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 322 8
	li	a5,16777216
	beq	a4,a5,.L26
.L23:
	.loc 1 317 17
	lw	a5,-20(s0)
	addiw	a4,a5,-1
	sw	a4,-20(s0)
	.loc 1 317 20
	bne	a5,zero,.L25
	j	.L24
.L26:
	.loc 1 323 7
	nop
.L24:
	.loc 1 327 13
	ld	a5,-32(s0)
	ld	a5,48(a5)
	.loc 1 327 3
	addi	a4,s0,-40
	lw	a2,-36(s0)
	li	a3,1
	li	a1,2
	ld	a0,-32(s0)
	jalr	a5
.LVL11:
	.loc 1 328 13
	ld	a5,-32(s0)
	ld	a5,48(a5)
	.loc 1 328 3
	lw	a4,-36(s0)
	addiw	a4,a4,4
	sext.w	a2,a4
	addi	a4,s0,-40
	li	a3,1
	li	a1,2
	ld	a0,-32(s0)
	jalr	a5
.LVL12:
	.loc 1 329 1
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
.LFE8:
	.size	EhcClearLegacySupport, .-EhcClearLegacySupport
	.section	.text.EhcSetAndWaitDoorBell,"ax",@progbits
	.align	1
	.globl	EhcSetAndWaitDoorBell
	.type	EhcSetAndWaitDoorBell, @function
EhcSetAndWaitDoorBell:
.LFB9:
	.loc 1 347 1
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
	.loc 1 351 3
	li	a2,64
	li	a1,0
	ld	a0,-40(s0)
	call	EhcSetOpRegBit
	.loc 1 353 12
	lw	a5,-44(s0)
	mv	a4,a5
	li	a3,1
	li	a2,32
	li	a1,4
	ld	a0,-40(s0)
	call	EhcWaitOpRegBit
	sd	a0,-24(s0)
	.loc 1 359 10
	li	a1,4
	ld	a0,-40(s0)
	call	EhcReadOpReg
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 1 360 8
	lw	a5,-28(s0)
	andi	a5,a5,-64
	sw	a5,-28(s0)
	.loc 1 361 8
	lw	a5,-28(s0)
	ori	a5,a5,32
	sw	a5,-28(s0)
	.loc 1 363 3
	lw	a5,-28(s0)
	mv	a2,a5
	li	a1,4
	ld	a0,-40(s0)
	call	EhcWriteOpReg
	.loc 1 365 10
	ld	a5,-24(s0)
	.loc 1 366 1
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
	.size	EhcSetAndWaitDoorBell, .-EhcSetAndWaitDoorBell
	.section	.text.EhcAckAllInterrupt,"ax",@progbits
	.align	1
	.globl	EhcAckAllInterrupt
	.type	EhcAckAllInterrupt, @function
EhcAckAllInterrupt:
.LFB10:
	.loc 1 379 1
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
	.loc 1 380 3
	li	a2,63
	li	a1,4
	ld	a0,-24(s0)
	call	EhcWriteOpReg
	.loc 1 381 1
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
	.size	EhcAckAllInterrupt, .-EhcAckAllInterrupt
	.section	.text.EhcEnablePeriodSchd,"ax",@progbits
	.align	1
	.globl	EhcEnablePeriodSchd
	.type	EhcEnablePeriodSchd, @function
EhcEnablePeriodSchd:
.LFB11:
	.loc 1 399 1
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
	.loc 1 402 3
	li	a2,16
	li	a1,0
	ld	a0,-40(s0)
	call	EhcSetOpRegBit
	.loc 1 404 12
	lw	a5,-44(s0)
	mv	a4,a5
	li	a3,1
	li	a2,16384
	li	a1,4
	ld	a0,-40(s0)
	call	EhcWaitOpRegBit
	sd	a0,-24(s0)
	.loc 1 405 10
	ld	a5,-24(s0)
	.loc 1 406 1
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
	.size	EhcEnablePeriodSchd, .-EhcEnablePeriodSchd
	.section	.text.EhcEnableAsyncSchd,"ax",@progbits
	.align	1
	.globl	EhcEnableAsyncSchd
	.type	EhcEnableAsyncSchd, @function
EhcEnableAsyncSchd:
.LFB12:
	.loc 1 423 1
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
	.loc 1 426 3
	li	a2,32
	li	a1,0
	ld	a0,-40(s0)
	call	EhcSetOpRegBit
	.loc 1 428 12
	lw	a5,-44(s0)
	mv	a4,a5
	li	a3,1
	li	a2,32768
	li	a1,4
	ld	a0,-40(s0)
	call	EhcWaitOpRegBit
	sd	a0,-24(s0)
	.loc 1 429 10
	ld	a5,-24(s0)
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
.LFE12:
	.size	EhcEnableAsyncSchd, .-EhcEnableAsyncSchd
	.section	.text.EhcIsHalt,"ax",@progbits
	.align	1
	.globl	EhcIsHalt
	.type	EhcIsHalt, @function
EhcIsHalt:
.LFB13:
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
	.loc 1 446 24
	li	a1,4
	ld	a0,-24(s0)
	call	EhcReadOpReg
	mv	a5,a0
	.loc 1 446 54 discriminator 1
	mv	a4,a5
	li	a5,4096
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 446 12 discriminator 1
	srli	a5,a5,12
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 447 1
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
.LFE13:
	.size	EhcIsHalt, .-EhcIsHalt
	.section	.text.EhcIsSysError,"ax",@progbits
	.align	1
	.globl	EhcIsSysError
	.type	EhcIsSysError, @function
EhcIsSysError:
.LFB14:
	.loc 1 462 1
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
	.loc 1 463 24
	li	a1,4
	ld	a0,-24(s0)
	call	EhcReadOpReg
	mv	a5,a0
	.loc 1 463 54 discriminator 1
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 463 12 discriminator 1
	srli	a5,a5,4
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 464 1
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
.LFE14:
	.size	EhcIsSysError, .-EhcIsSysError
	.section	.text.EhcResetHC,"ax",@progbits
	.align	1
	.globl	EhcResetHC
	.type	EhcResetHC, @function
EhcResetHC:
.LFB15:
	.loc 1 481 1
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
	.loc 1 485 10
	ld	a5,-40(s0)
	lbu	a5,261(a5)
	.loc 1 485 6
	beq	a5,zero,.L39
	.loc 1 486 11
	li	a1,104
	ld	a0,-40(s0)
	call	EhcReadOpReg
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 1 489 16
	lw	a5,-28(s0)
	andi	a5,a5,3
	sext.w	a4,a5
	.loc 1 489 8
	li	a5,3
	beq	a4,a5,.L39
	.loc 1 490 14
	sd	zero,-24(s0)
	.loc 1 491 7
	j	.L40
.L39:
	.loc 1 498 22
	li	a1,4
	ld	a0,-40(s0)
	call	EhcReadOpReg
	mv	a5,a0
	.loc 1 498 52 discriminator 1
	mv	a4,a5
	li	a5,4096
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 498 6 discriminator 1
	li	a5,4096
	beq	a4,a5,.L43
	.loc 1 499 14
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	EhcHaltHC
	sd	a0,-24(s0)
	.loc 1 501 36
	ld	a5,-24(s0)
	.loc 1 501 8
	bge	a5,zero,.L43
	.loc 1 502 14
	ld	a5,-24(s0)
	j	.L41
.L43:
	.loc 1 506 1
	nop
.L40:
	.loc 1 507 9
	li	a1,0
	ld	a0,-40(s0)
	call	EhcReadOpReg
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 1 508 41
	lw	a5,-28(s0)
	andi	a5,a5,-4
	sext.w	a5,a5
	ori	a5,a5,2
	sext.w	a5,a5
	.loc 1 508 3
	mv	a2,a5
	li	a1,0
	ld	a0,-40(s0)
	call	EhcWriteOpReg
	.loc 1 511 10
	ld	a5,-40(s0)
	lbu	a5,261(a5)
	.loc 1 511 6
	beq	a5,zero,.L42
	.loc 1 512 11
	li	a1,104
	ld	a0,-40(s0)
	call	EhcReadOpReg
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 1 513 9
	lw	a5,-28(s0)
	ori	a5,a5,3
	sw	a5,-28(s0)
	.loc 1 514 9
	lw	a5,-28(s0)
	andi	a5,a5,-5
	sw	a5,-28(s0)
	.loc 1 515 5
	lw	a5,-28(s0)
	mv	a2,a5
	li	a1,104
	ld	a0,-40(s0)
	call	EhcWriteOpReg
.L42:
	.loc 1 518 10
	ld	a5,-24(s0)
.L41:
	.loc 1 519 1
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
	.size	EhcResetHC, .-EhcResetHC
	.section	.text.EhcHaltHC,"ax",@progbits
	.align	1
	.globl	EhcHaltHC
	.type	EhcHaltHC, @function
EhcHaltHC:
.LFB16:
	.loc 1 536 1
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
	.loc 1 539 3
	li	a2,1
	li	a1,0
	ld	a0,-40(s0)
	call	EhcClearOpRegBit
	.loc 1 540 12
	lw	a5,-44(s0)
	mv	a4,a5
	li	a3,1
	li	a2,4096
	li	a1,4
	ld	a0,-40(s0)
	call	EhcWaitOpRegBit
	sd	a0,-24(s0)
	.loc 1 541 10
	ld	a5,-24(s0)
	.loc 1 542 1
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
	.size	EhcHaltHC, .-EhcHaltHC
	.section	.text.EhcRunHC,"ax",@progbits
	.align	1
	.globl	EhcRunHC
	.type	EhcRunHC, @function
EhcRunHC:
.LFB17:
	.loc 1 559 1
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
	.loc 1 562 3
	li	a2,1
	li	a1,0
	ld	a0,-40(s0)
	call	EhcSetOpRegBit
	.loc 1 563 12
	lw	a5,-44(s0)
	mv	a4,a5
	li	a3,0
	li	a2,4096
	li	a1,4
	ld	a0,-40(s0)
	call	EhcWaitOpRegBit
	sd	a0,-24(s0)
	.loc 1 564 10
	ld	a5,-24(s0)
	.loc 1 565 1
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
	.size	EhcRunHC, .-EhcRunHC
	.section	.text.EhcInitHC,"ax",@progbits
	.align	1
	.globl	EhcInitHC
	.type	EhcInitHC, @function
EhcInitHC:
.LFB18:
	.loc 1 586 1
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
	.loc 1 600 10
	ld	a5,-56(s0)
	ld	a5,184(a5)
	.loc 1 600 6
	beq	a5,zero,.L49
	.loc 1 601 5
	ld	a0,-56(s0)
	call	EhcFreeSched@plt
.L49:
	.loc 1 604 12
	ld	a0,-56(s0)
	call	EhcInitSched@plt
	sd	a0,-32(s0)
	.loc 1 606 34
	ld	a5,-32(s0)
	.loc 1 606 6
	bge	a5,zero,.L50
	.loc 1 607 12
	ld	a5,-32(s0)
	j	.L51
.L50:
	.loc 1 613 3
	li	a2,0
	li	a1,8
	ld	a0,-56(s0)
	call	EhcWriteOpReg
	.loc 1 618 12
	li	a1,0
	ld	a0,-56(s0)
	call	EhcReadOpReg
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 619 10
	li	a5,-243
	sw	a5,-36(s0)
	.loc 1 620 10
	lw	a5,-36(s0)
	ori	a5,a5,1
	sw	a5,-36(s0)
	.loc 1 621 3
	lw	a5,-36(s0)
	mv	a2,a5
	li	a1,0
	ld	a0,-56(s0)
	call	EhcWriteOpReg
	.loc 1 625 10
	ld	a5,-56(s0)
	lw	a5,232(a5)
	.loc 1 625 27
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 625 6
	beq	a5,zero,.L52
	.loc 1 626 16
	sw	zero,-20(s0)
	.loc 1 626 5
	j	.L53
.L54:
	.loc 1 631 49
	lw	a5,-20(s0)
	addiw	a5,a5,17
	sext.w	a5,a5
	slliw	a5,a5,2
	sext.w	a5,a5
	.loc 1 631 16
	mv	a1,a5
	ld	a0,-56(s0)
	call	EhcReadOpReg
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 632 14
	lw	a5,-36(s0)
	andi	a5,a5,-43
	sw	a5,-36(s0)
	.loc 1 633 14
	lw	a5,-36(s0)
	mv	a4,a5
	li	a5,4096
	or	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 634 41
	lw	a5,-20(s0)
	addiw	a5,a5,17
	sext.w	a5,a5
	slliw	a5,a5,2
	sext.w	a5,a5
	.loc 1 634 7
	lw	a4,-36(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-56(s0)
	call	EhcWriteOpReg
	.loc 1 626 71 discriminator 3
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L53:
	.loc 1 626 40 discriminator 1
	ld	a5,-56(s0)
	lw	a5,232(a5)
	.loc 1 626 29 discriminator 1
	andi	a5,a5,0xff
	sext.w	a5,a5
	andi	a5,a5,15
	sext.w	a5,a5
	.loc 1 626 27 discriminator 1
	lw	a4,-20(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L54
.L52:
	.loc 1 641 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 641 3
	li	a4,20480
	addi	a0,a4,-480
	jalr	a5
.LVL13:
	.loc 1 646 3
	li	a2,1
	li	a1,64
	ld	a0,-56(s0)
	call	EhcSetOpRegBit
	.loc 1 648 12
	li	a5,8192
	addi	a1,a5,1808
	ld	a0,-56(s0)
	call	EhcEnablePeriodSchd
	sd	a0,-32(s0)
	.loc 1 650 34
	ld	a5,-32(s0)
	.loc 1 650 6
	bge	a5,zero,.L55
	.loc 1 652 12
	ld	a5,-32(s0)
	j	.L51
.L55:
	.loc 1 655 12
	li	a5,8192
	addi	a1,a5,1808
	ld	a0,-56(s0)
	call	EhcEnableAsyncSchd
	sd	a0,-32(s0)
	.loc 1 657 34
	ld	a5,-32(s0)
	.loc 1 657 6
	bge	a5,zero,.L56
	.loc 1 659 12
	ld	a5,-32(s0)
	j	.L51
.L56:
	.loc 1 663 3
	li	a1,0
	ld	a0,-56(s0)
	call	EhcReadOpReg
	.loc 1 664 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 664 3
	li	a4,4096
	addi	a0,a4,904
	jalr	a5
.LVL14:
	.loc 1 666 10
	li	a5,0
.L51:
	.loc 1 667 1
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
	.size	EhcInitHC, .-EhcInitHC
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Usb.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/UsbIo.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Usb2HostController.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciIo.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/Ehci.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/UsbHcMem.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/EhciUrb.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/EhciSched.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x24dd
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x29
	.4byte	.LASF406
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
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x11
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x11
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0xb
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x11
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x2a
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xb
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x11
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0xb
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x11
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x9
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x99
	.uleb128 0x11
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x9
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x99
	.uleb128 0x1f
	.4byte	0xa0
	.uleb128 0x9
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xbd
	.uleb128 0x11
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x11
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x16
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x119
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x119
	.byte	0x8
	.byte	0
	.uleb128 0x25
	.4byte	0xa0
	.4byte	0x129
	.uleb128 0x20
	.4byte	0x129
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0xb
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
	.4byte	.LASF407
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.byte	0x8
	.4byte	0x171
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x171
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x21
	.4byte	.LASF27
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xcb
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x130
	.byte	0x4
	.uleb128 0x1f
	.4byte	0x188
	.uleb128 0xb
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
	.uleb128 0x2c
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1b3
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xcb
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x14
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x27e
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF38
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF39
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF45
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0xb
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0xd
	.uleb128 0x3
	.4byte	.LASF49
	.byte	0xe
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0xf
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0x10
	.uleb128 0x19
	.4byte	.LASF52
	.4byte	0x70000000
	.uleb128 0x19
	.4byte	.LASF53
	.4byte	0x7fffffff
	.uleb128 0x19
	.4byte	.LASF54
	.4byte	0x80000000
	.uleb128 0x19
	.4byte	.LASF55
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x1e8
	.uleb128 0x16
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x2da
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF58
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF59
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF60
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF61
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.4byte	.LASF62
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x28a
	.byte	0x8
	.uleb128 0x25
	.4byte	0xa0
	.4byte	0x2f7
	.uleb128 0x20
	.4byte	0x129
	.byte	0x1
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x327
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF64
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0x8
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
	.4byte	0xa0
	.uleb128 0x2
	.4byte	0x1b3
	.uleb128 0x2
	.4byte	0x79
	.uleb128 0x14
	.4byte	0x57
	.byte	0x7
	.byte	0x1d
	.4byte	0x36b
	.uleb128 0x3
	.4byte	.LASF67
	.byte	0
	.uleb128 0x3
	.4byte	.LASF68
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF69
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF70
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF71
	.byte	0x7
	.byte	0x2f
	.byte	0x3
	.4byte	0x347
	.uleb128 0x16
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x99
	.4byte	0x3c7
	.uleb128 0x7
	.4byte	.LASF63
	.byte	0x7
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF72
	.byte	0x7
	.byte	0xa5
	.byte	0x18
	.4byte	0x1ce
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0x7
	.byte	0xab
	.byte	0x17
	.4byte	0x1db
	.byte	0x8
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x7
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF75
	.byte	0x7
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x4
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
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x42d
	.uleb128 0x1
	.4byte	0x1ce
	.uleb128 0x1
	.4byte	0xcb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF79
	.byte	0x7
	.2byte	0x10a
	.byte	0x4
	.4byte	0x43a
	.uleb128 0x2
	.4byte	0x43f
	.uleb128 0x4
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
	.uleb128 0x5
	.4byte	.LASF80
	.byte	0x7
	.2byte	0x127
	.byte	0x4
	.4byte	0x479
	.uleb128 0x2
	.4byte	0x47e
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x497
	.uleb128 0x1
	.4byte	0x27e
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x33d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF81
	.byte	0x7
	.2byte	0x138
	.byte	0x4
	.4byte	0x4a4
	.uleb128 0x2
	.4byte	0x4a9
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x4b8
	.uleb128 0x1
	.4byte	0x1b3
	.byte	0
	.uleb128 0x5
	.4byte	.LASF82
	.byte	0x7
	.2byte	0x176
	.byte	0x4
	.4byte	0x4c5
	.uleb128 0x2
	.4byte	0x4ca
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x4e8
	.uleb128 0x1
	.4byte	0x1a7
	.uleb128 0x1
	.4byte	0x4e8
	.uleb128 0x1
	.4byte	0x333
	.uleb128 0x1
	.4byte	0x8d
	.byte	0
	.uleb128 0x2
	.4byte	0x1a7
	.uleb128 0x5
	.4byte	.LASF83
	.byte	0x7
	.2byte	0x197
	.byte	0x4
	.4byte	0x4fa
	.uleb128 0x2
	.4byte	0x4ff
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x518
	.uleb128 0x1
	.4byte	0x1a7
	.uleb128 0x1
	.4byte	0x1a7
	.uleb128 0x1
	.4byte	0x1a7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF84
	.byte	0x7
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x525
	.uleb128 0x2
	.4byte	0x52a
	.uleb128 0x1a
	.4byte	0x53a
	.uleb128 0x1
	.4byte	0x1b5
	.uleb128 0x1
	.4byte	0x1b3
	.byte	0
	.uleb128 0x5
	.4byte	.LASF85
	.byte	0x7
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x547
	.uleb128 0x2
	.4byte	0x54c
	.uleb128 0x4
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
	.uleb128 0x5
	.4byte	.LASF86
	.byte	0x7
	.2byte	0x20d
	.byte	0x4
	.4byte	0x581
	.uleb128 0x2
	.4byte	0x586
	.uleb128 0x4
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
	.uleb128 0x2d
	.uleb128 0x2
	.4byte	0x195
	.uleb128 0x22
	.4byte	0x57
	.2byte	0x219
	.4byte	0x5d7
	.uleb128 0x3
	.4byte	.LASF87
	.byte	0
	.uleb128 0x3
	.4byte	.LASF88
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF89
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF90
	.byte	0x7
	.2byte	0x226
	.byte	0x3
	.4byte	0x5b9
	.uleb128 0x5
	.4byte	.LASF91
	.byte	0x7
	.2byte	0x23a
	.byte	0x4
	.4byte	0x5f1
	.uleb128 0x2
	.4byte	0x5f6
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x60f
	.uleb128 0x1
	.4byte	0x1b5
	.uleb128 0x1
	.4byte	0x5d7
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF92
	.byte	0x7
	.2byte	0x24a
	.byte	0x4
	.4byte	0x61c
	.uleb128 0x2
	.4byte	0x621
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x630
	.uleb128 0x1
	.4byte	0x1b5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF93
	.byte	0x7
	.2byte	0x25e
	.byte	0x4
	.4byte	0x63d
	.uleb128 0x2
	.4byte	0x642
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x65b
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x56f
	.uleb128 0x1
	.4byte	0x176
	.byte	0
	.uleb128 0x5
	.4byte	.LASF94
	.byte	0x7
	.2byte	0x26e
	.byte	0x4
	.4byte	0x61c
	.uleb128 0x5
	.4byte	.LASF95
	.byte	0x7
	.2byte	0x27e
	.byte	0x4
	.4byte	0x61c
	.uleb128 0x5
	.4byte	.LASF96
	.byte	0x7
	.2byte	0x294
	.byte	0x4
	.4byte	0x682
	.uleb128 0x2
	.4byte	0x687
	.uleb128 0x4
	.4byte	0x1c1
	.4byte	0x696
	.uleb128 0x1
	.4byte	0x1c1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF97
	.byte	0x7
	.2byte	0x2a0
	.byte	0x4
	.4byte	0x6a3
	.uleb128 0x2
	.4byte	0x6a8
	.uleb128 0x1a
	.4byte	0x6b3
	.uleb128 0x1
	.4byte	0x1c1
	.byte	0
	.uleb128 0x2
	.4byte	0x188
	.uleb128 0x5
	.4byte	.LASF98
	.byte	0x7
	.2byte	0x3b6
	.byte	0x4
	.4byte	0x6c5
	.uleb128 0x2
	.4byte	0x6ca
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x6f2
	.uleb128 0x1
	.4byte	0x8d
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
	.uleb128 0x5
	.4byte	.LASF99
	.byte	0x7
	.2byte	0x3cf
	.byte	0x4
	.4byte	0x6ff
	.uleb128 0x2
	.4byte	0x704
	.uleb128 0x4
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
	.uleb128 0x5
	.4byte	.LASF100
	.byte	0x7
	.2byte	0x3eb
	.byte	0x4
	.4byte	0x72f
	.uleb128 0x2
	.4byte	0x734
	.uleb128 0x4
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
	.uleb128 0x5
	.4byte	.LASF101
	.byte	0x7
	.2byte	0x3fd
	.byte	0x4
	.4byte	0x75f
	.uleb128 0x2
	.4byte	0x764
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x773
	.uleb128 0x1
	.4byte	0x1a7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF102
	.byte	0x7
	.2byte	0x40d
	.byte	0x4
	.4byte	0x780
	.uleb128 0x2
	.4byte	0x785
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x799
	.uleb128 0x1
	.4byte	0x1a7
	.uleb128 0x1
	.4byte	0xcb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF103
	.byte	0x7
	.2byte	0x41d
	.byte	0x4
	.4byte	0x7a6
	.uleb128 0x2
	.4byte	0x7ab
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x7ba
	.uleb128 0x1
	.4byte	0xcb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF104
	.byte	0x7
	.2byte	0x433
	.byte	0x4
	.4byte	0x7c7
	.uleb128 0x2
	.4byte	0x7cc
	.uleb128 0x4
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
	.uleb128 0x5
	.4byte	.LASF105
	.byte	0x7
	.2byte	0x45e
	.byte	0x4
	.4byte	0x7f7
	.uleb128 0x2
	.4byte	0x7fc
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x80b
	.uleb128 0x1
	.4byte	0x80b
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x5
	.4byte	.LASF106
	.byte	0x7
	.2byte	0x486
	.byte	0x4
	.4byte	0x81d
	.uleb128 0x2
	.4byte	0x822
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x83b
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x467
	.byte	0
	.uleb128 0x5
	.4byte	.LASF107
	.byte	0x7
	.2byte	0x496
	.byte	0x4
	.4byte	0x848
	.uleb128 0x2
	.4byte	0x84d
	.uleb128 0x1a
	.4byte	0x862
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0xcb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF108
	.byte	0x7
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x86f
	.uleb128 0x2
	.4byte	0x874
	.uleb128 0x1a
	.4byte	0x889
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0xa0
	.byte	0
	.uleb128 0x22
	.4byte	0x57
	.2byte	0x4af
	.4byte	0x89b
	.uleb128 0x3
	.4byte	.LASF109
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF110
	.byte	0x7
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x889
	.uleb128 0x5
	.4byte	.LASF111
	.byte	0x7
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x8b5
	.uleb128 0x2
	.4byte	0x8ba
	.uleb128 0x4
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
	.uleb128 0x5
	.4byte	.LASF112
	.byte	0x7
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x8e5
	.uleb128 0x2
	.4byte	0x8ea
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x8fa
	.uleb128 0x1
	.4byte	0x4e8
	.uleb128 0x26
	.byte	0
	.uleb128 0x5
	.4byte	.LASF113
	.byte	0x7
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x907
	.uleb128 0x2
	.4byte	0x90c
	.uleb128 0x4
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
	.uleb128 0x5
	.4byte	.LASF114
	.byte	0x7
	.2byte	0x518
	.byte	0x4
	.4byte	0x937
	.uleb128 0x2
	.4byte	0x93c
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x955
	.uleb128 0x1
	.4byte	0x1a7
	.uleb128 0x1
	.4byte	0x6b3
	.uleb128 0x1
	.4byte	0x1b3
	.byte	0
	.uleb128 0x5
	.4byte	.LASF115
	.byte	0x7
	.2byte	0x52b
	.byte	0x4
	.4byte	0x962
	.uleb128 0x2
	.4byte	0x967
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x977
	.uleb128 0x1
	.4byte	0x1a7
	.uleb128 0x26
	.byte	0
	.uleb128 0x5
	.4byte	.LASF116
	.byte	0x7
	.2byte	0x541
	.byte	0x4
	.4byte	0x984
	.uleb128 0x2
	.4byte	0x989
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x9a2
	.uleb128 0x1
	.4byte	0x1a7
	.uleb128 0x1
	.4byte	0x6b3
	.uleb128 0x1
	.4byte	0x33d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF117
	.byte	0x7
	.2byte	0x56b
	.byte	0x4
	.4byte	0x9af
	.uleb128 0x2
	.4byte	0x9b4
	.uleb128 0x4
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
	.uleb128 0x5
	.4byte	.LASF118
	.byte	0x7
	.2byte	0x58b
	.byte	0x4
	.4byte	0x9e9
	.uleb128 0x2
	.4byte	0x9ee
	.uleb128 0x4
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
	.uleb128 0x2e
	.byte	0x18
	.byte	0x8
	.byte	0x7
	.2byte	0x595
	.byte	0x9
	.4byte	0xa50
	.uleb128 0x6
	.4byte	.LASF119
	.byte	0x7
	.2byte	0x596
	.byte	0xe
	.4byte	0x1a7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF120
	.byte	0x7
	.2byte	0x597
	.byte	0xe
	.4byte	0x1a7
	.byte	0x8
	.uleb128 0x18
	.4byte	.LASF121
	.byte	0x7
	.2byte	0x598
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x18
	.4byte	.LASF122
	.byte	0x7
	.2byte	0x599
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x21
	.4byte	.LASF123
	.byte	0x7
	.2byte	0x59a
	.byte	0x3
	.4byte	0xa0c
	.uleb128 0x5
	.4byte	.LASF124
	.byte	0x7
	.2byte	0x5ad
	.byte	0x4
	.4byte	0xa6a
	.uleb128 0x2
	.4byte	0xa6f
	.uleb128 0x4
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
	.uleb128 0x5
	.4byte	.LASF125
	.byte	0x7
	.2byte	0x5cb
	.byte	0x4
	.4byte	0xaa4
	.uleb128 0x2
	.4byte	0xaa9
	.uleb128 0x4
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
	.uleb128 0x5
	.4byte	.LASF126
	.byte	0x7
	.2byte	0x5e2
	.byte	0x4
	.4byte	0xad9
	.uleb128 0x2
	.4byte	0xade
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0xaf7
	.uleb128 0x1
	.4byte	0x6b3
	.uleb128 0x1
	.4byte	0x1b5
	.uleb128 0x1
	.4byte	0x33d
	.byte	0
	.uleb128 0x22
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0xb15
	.uleb128 0x3
	.4byte	.LASF127
	.byte	0
	.uleb128 0x3
	.4byte	.LASF128
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF129
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF130
	.byte	0x7
	.2byte	0x5f9
	.byte	0x3
	.4byte	0xaf7
	.uleb128 0x5
	.4byte	.LASF131
	.byte	0x7
	.2byte	0x613
	.byte	0x4
	.4byte	0xb2f
	.uleb128 0x2
	.4byte	0xb34
	.uleb128 0x4
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
	.uleb128 0x5
	.4byte	.LASF132
	.byte	0x7
	.2byte	0x62d
	.byte	0x4
	.4byte	0xb64
	.uleb128 0x2
	.4byte	0xb69
	.uleb128 0x4
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
	.uleb128 0x5
	.4byte	.LASF133
	.byte	0x7
	.2byte	0x642
	.byte	0x4
	.4byte	0xb94
	.uleb128 0x2
	.4byte	0xb99
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0xbad
	.uleb128 0x1
	.4byte	0x6b3
	.uleb128 0x1
	.4byte	0x1b3
	.byte	0
	.uleb128 0x5
	.4byte	.LASF134
	.byte	0x7
	.2byte	0x65c
	.byte	0x4
	.4byte	0xbba
	.uleb128 0x2
	.4byte	0xbbf
	.uleb128 0x4
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
	.uleb128 0x5
	.4byte	.LASF135
	.byte	0x7
	.2byte	0x677
	.byte	0x4
	.4byte	0xbf4
	.uleb128 0x2
	.4byte	0xbf9
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0xc12
	.uleb128 0x1
	.4byte	0x6b3
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0x33d
	.byte	0
	.uleb128 0x2f
	.2byte	0x178
	.byte	0x8
	.byte	0x7
	.2byte	0x788
	.byte	0x9
	.4byte	0xe96
	.uleb128 0x30
	.string	"Hdr"
	.byte	0x7
	.2byte	0x78c
	.byte	0x14
	.4byte	0x2da
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF136
	.byte	0x7
	.2byte	0x791
	.byte	0x11
	.4byte	0x675
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF137
	.byte	0x7
	.2byte	0x792
	.byte	0x13
	.4byte	0x696
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF138
	.byte	0x7
	.2byte	0x797
	.byte	0x16
	.4byte	0x3d4
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF139
	.byte	0x7
	.2byte	0x798
	.byte	0x12
	.4byte	0x408
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF140
	.byte	0x7
	.2byte	0x799
	.byte	0x16
	.4byte	0x42d
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF141
	.byte	0x7
	.2byte	0x79a
	.byte	0x15
	.4byte	0x46c
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF142
	.byte	0x7
	.2byte	0x79b
	.byte	0x11
	.4byte	0x497
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF143
	.byte	0x7
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x53a
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF144
	.byte	0x7
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x5e4
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF145
	.byte	0x7
	.2byte	0x7a2
	.byte	0x16
	.4byte	0x630
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF146
	.byte	0x7
	.2byte	0x7a3
	.byte	0x14
	.4byte	0x60f
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF147
	.byte	0x7
	.2byte	0x7a4
	.byte	0x13
	.4byte	0x65b
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF148
	.byte	0x7
	.2byte	0x7a5
	.byte	0x13
	.4byte	0x668
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF149
	.byte	0x7
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x8a8
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF150
	.byte	0x7
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x8fa
	.byte	0x88
	.uleb128 0x6
	.4byte	.LASF151
	.byte	0x7
	.2byte	0x7ac
	.byte	0x24
	.4byte	0x92a
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF152
	.byte	0x7
	.2byte	0x7ad
	.byte	0x17
	.4byte	0x977
	.byte	0x98
	.uleb128 0x6
	.4byte	.LASF61
	.byte	0x7
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1b3
	.byte	0xa0
	.uleb128 0x6
	.4byte	.LASF153
	.byte	0x7
	.2byte	0x7af
	.byte	0x20
	.4byte	0xacc
	.byte	0xa8
	.uleb128 0x6
	.4byte	.LASF154
	.byte	0x7
	.2byte	0x7b0
	.byte	0x15
	.4byte	0xb22
	.byte	0xb0
	.uleb128 0x6
	.4byte	.LASF155
	.byte	0x7
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0xb57
	.byte	0xb8
	.uleb128 0x6
	.4byte	.LASF156
	.byte	0x7
	.2byte	0x7b2
	.byte	0x23
	.4byte	0xb87
	.byte	0xc0
	.uleb128 0x6
	.4byte	.LASF157
	.byte	0x7
	.2byte	0x7b7
	.byte	0x12
	.4byte	0x6b8
	.byte	0xc8
	.uleb128 0x6
	.4byte	.LASF158
	.byte	0x7
	.2byte	0x7b8
	.byte	0x13
	.4byte	0x6f2
	.byte	0xd0
	.uleb128 0x6
	.4byte	.LASF159
	.byte	0x7
	.2byte	0x7b9
	.byte	0xc
	.4byte	0x722
	.byte	0xd8
	.uleb128 0x6
	.4byte	.LASF160
	.byte	0x7
	.2byte	0x7ba
	.byte	0x14
	.4byte	0x752
	.byte	0xe0
	.uleb128 0x6
	.4byte	.LASF161
	.byte	0x7
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0x773
	.byte	0xe8
	.uleb128 0x6
	.4byte	.LASF162
	.byte	0x7
	.2byte	0x7c0
	.byte	0x20
	.4byte	0x7ea
	.byte	0xf0
	.uleb128 0x6
	.4byte	.LASF163
	.byte	0x7
	.2byte	0x7c1
	.byte	0xd
	.4byte	0x799
	.byte	0xf8
	.uleb128 0xc
	.4byte	.LASF164
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0x7ba
	.2byte	0x100
	.uleb128 0xc
	.4byte	.LASF165
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x4b8
	.2byte	0x108
	.uleb128 0xc
	.4byte	.LASF166
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x4ed
	.2byte	0x110
	.uleb128 0xc
	.4byte	.LASF167
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x9a2
	.2byte	0x118
	.uleb128 0xc
	.4byte	.LASF168
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x9dc
	.2byte	0x120
	.uleb128 0xc
	.4byte	.LASF169
	.2byte	0x7cf
	.byte	0x21
	.4byte	0xa5d
	.2byte	0x128
	.uleb128 0xc
	.4byte	.LASF170
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0xa97
	.2byte	0x130
	.uleb128 0xc
	.4byte	.LASF171
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0xbad
	.2byte	0x138
	.uleb128 0xc
	.4byte	.LASF172
	.2byte	0x7d6
	.byte	0x17
	.4byte	0xbe7
	.2byte	0x140
	.uleb128 0xc
	.4byte	.LASF173
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x8d8
	.2byte	0x148
	.uleb128 0xc
	.4byte	.LASF174
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0x955
	.2byte	0x150
	.uleb128 0xc
	.4byte	.LASF175
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x810
	.2byte	0x158
	.uleb128 0xc
	.4byte	.LASF176
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x83b
	.2byte	0x160
	.uleb128 0xc
	.4byte	.LASF177
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x862
	.2byte	0x168
	.uleb128 0xc
	.4byte	.LASF178
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x574
	.2byte	0x170
	.byte	0
	.uleb128 0x21
	.4byte	.LASF179
	.byte	0x7
	.2byte	0x7e5
	.byte	0x3
	.4byte	0xc12
	.uleb128 0x2
	.4byte	0xe96
	.uleb128 0x2
	.4byte	0xb1
	.uleb128 0x16
	.byte	0x8
	.byte	0x1
	.byte	0x8
	.byte	0x5c
	.4byte	0xefb
	.uleb128 0x8
	.4byte	.LASF180
	.byte	0x8
	.byte	0x5d
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF181
	.byte	0x8
	.byte	0x5e
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF182
	.byte	0x8
	.byte	0x5f
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF183
	.byte	0x8
	.byte	0x60
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF65
	.byte	0x8
	.byte	0x61
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.4byte	.LASF184
	.byte	0x8
	.byte	0x62
	.byte	0x3
	.4byte	0xead
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF185
	.byte	0x9
	.byte	0x23
	.byte	0x1c
	.4byte	0xefb
	.byte	0x1
	.uleb128 0x14
	.4byte	0x57
	.byte	0x9
	.byte	0x2c
	.4byte	0xf33
	.uleb128 0x3
	.4byte	.LASF186
	.byte	0
	.uleb128 0x3
	.4byte	.LASF187
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF188
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF189
	.byte	0x9
	.byte	0x30
	.byte	0x3
	.4byte	0xf15
	.uleb128 0x9
	.4byte	.LASF190
	.byte	0x9
	.byte	0x50
	.byte	0x4
	.4byte	0xf4b
	.uleb128 0x2
	.4byte	0xf50
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0xf6e
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
	.4byte	0xf08
	.uleb128 0x9
	.4byte	.LASF191
	.byte	0xa
	.byte	0x19
	.byte	0x26
	.4byte	0xf7f
	.uleb128 0x27
	.4byte	.LASF243
	.byte	0x70
	.byte	0xa
	.2byte	0x271
	.4byte	0x105f
	.uleb128 0x6
	.4byte	.LASF192
	.byte	0xa
	.2byte	0x272
	.byte	0x27
	.4byte	0x1115
	.byte	0
	.uleb128 0x6
	.4byte	.LASF193
	.byte	0xa
	.2byte	0x273
	.byte	0x1e
	.4byte	0x1149
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF194
	.byte	0xa
	.2byte	0x274
	.byte	0x22
	.4byte	0x119e
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF195
	.byte	0xa
	.2byte	0x275
	.byte	0x22
	.4byte	0x11c8
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF196
	.byte	0xa
	.2byte	0x276
	.byte	0x29
	.4byte	0x11ed
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF197
	.byte	0xa
	.2byte	0x277
	.byte	0x26
	.4byte	0x1244
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF198
	.byte	0xa
	.2byte	0x278
	.byte	0x31
	.4byte	0x129c
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF199
	.byte	0xa
	.2byte	0x279
	.byte	0x30
	.4byte	0x12f4
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF200
	.byte	0xa
	.2byte	0x27a
	.byte	0x2d
	.4byte	0x1347
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF201
	.byte	0xa
	.2byte	0x27b
	.byte	0x33
	.4byte	0x1395
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF202
	.byte	0xa
	.2byte	0x27c
	.byte	0x30
	.4byte	0x13e8
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF203
	.byte	0xa
	.2byte	0x27d
	.byte	0x31
	.4byte	0x1418
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF204
	.byte	0xa
	.2byte	0x27e
	.byte	0x33
	.4byte	0x1443
	.byte	0x60
	.uleb128 0x18
	.4byte	.LASF205
	.byte	0xa
	.2byte	0x285
	.4byte	0x65
	.byte	0x2
	.byte	0x68
	.uleb128 0x18
	.4byte	.LASF206
	.byte	0xa
	.2byte	0x28c
	.4byte	0x65
	.byte	0x2
	.byte	0x6a
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x2
	.byte	0xa
	.byte	0x1b
	.4byte	0x1085
	.uleb128 0x7
	.4byte	.LASF207
	.byte	0xa
	.byte	0x1c
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF208
	.byte	0xa
	.byte	0x1d
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF209
	.byte	0xa
	.byte	0x1e
	.byte	0x3
	.4byte	0x105f
	.byte	0x2
	.uleb128 0x14
	.4byte	0x57
	.byte	0xa
	.byte	0x3c
	.4byte	0x10da
	.uleb128 0x3
	.4byte	.LASF210
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF211
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF212
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0xd
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x11
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x12
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x13
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.4byte	.LASF220
	.byte	0xa
	.byte	0x47
	.byte	0x3
	.4byte	0x1092
	.uleb128 0x17
	.byte	0x2
	.byte	0xa
	.byte	0x4e
	.4byte	0x1109
	.uleb128 0x8
	.4byte	.LASF221
	.byte	0xa
	.byte	0x4f
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF222
	.byte	0xa
	.byte	0x50
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF223
	.byte	0xa
	.byte	0x51
	.byte	0x3
	.4byte	0x10e6
	.uleb128 0x9
	.4byte	.LASF224
	.byte	0xa
	.byte	0x68
	.byte	0x4
	.4byte	0x1121
	.uleb128 0x2
	.4byte	0x1126
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x1144
	.uleb128 0x1
	.4byte	0x1144
	.uleb128 0x1
	.4byte	0x338
	.uleb128 0x1
	.4byte	0x338
	.uleb128 0x1
	.4byte	0x338
	.byte	0
	.uleb128 0x2
	.4byte	0xf73
	.uleb128 0x9
	.4byte	.LASF225
	.byte	0xa
	.byte	0x88
	.byte	0x4
	.4byte	0x1155
	.uleb128 0x2
	.4byte	0x115a
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x116e
	.uleb128 0x1
	.4byte	0x1144
	.uleb128 0x1
	.4byte	0x65
	.byte	0
	.uleb128 0x14
	.4byte	0x57
	.byte	0xa
	.byte	0x90
	.4byte	0x1192
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0
	.uleb128 0x3
	.4byte	.LASF227
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF230
	.byte	0xa
	.byte	0xae
	.byte	0x3
	.4byte	0x116e
	.uleb128 0x9
	.4byte	.LASF231
	.byte	0xa
	.byte	0xbf
	.byte	0x4
	.4byte	0x11aa
	.uleb128 0x2
	.4byte	0x11af
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x11c3
	.uleb128 0x1
	.4byte	0x1144
	.uleb128 0x1
	.4byte	0x11c3
	.byte	0
	.uleb128 0x2
	.4byte	0x1192
	.uleb128 0x9
	.4byte	.LASF232
	.byte	0xa
	.byte	0xd2
	.byte	0x4
	.4byte	0x11d4
	.uleb128 0x2
	.4byte	0x11d9
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x11ed
	.uleb128 0x1
	.4byte	0x1144
	.uleb128 0x1
	.4byte	0x1192
	.byte	0
	.uleb128 0x9
	.4byte	.LASF233
	.byte	0xa
	.byte	0xf6
	.byte	0x4
	.4byte	0x11f9
	.uleb128 0x2
	.4byte	0x11fe
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x123f
	.uleb128 0x1
	.4byte	0x1144
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0xf6e
	.uleb128 0x1
	.4byte	0xf33
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x123f
	.uleb128 0x1
	.4byte	0x467
	.byte	0
	.uleb128 0x2
	.4byte	0x1109
	.uleb128 0x5
	.4byte	.LASF234
	.byte	0xa
	.2byte	0x125
	.byte	0x4
	.4byte	0x1251
	.uleb128 0x2
	.4byte	0x1256
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x129c
	.uleb128 0x1
	.4byte	0x1144
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x33d
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x338
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x123f
	.uleb128 0x1
	.4byte	0x467
	.byte	0
	.uleb128 0x5
	.4byte	.LASF235
	.byte	0xa
	.2byte	0x156
	.byte	0x4
	.4byte	0x12a9
	.uleb128 0x2
	.4byte	0x12ae
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x12f4
	.uleb128 0x1
	.4byte	0x1144
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x8d
	.uleb128 0x1
	.4byte	0x338
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x123f
	.uleb128 0x1
	.4byte	0xf3f
	.uleb128 0x1
	.4byte	0x1b3
	.byte	0
	.uleb128 0x5
	.4byte	.LASF236
	.byte	0xa
	.2byte	0x185
	.byte	0x4
	.4byte	0x1301
	.uleb128 0x2
	.4byte	0x1306
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x1347
	.uleb128 0x1
	.4byte	0x1144
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
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
	.4byte	0x123f
	.uleb128 0x1
	.4byte	0x467
	.byte	0
	.uleb128 0x5
	.4byte	.LASF237
	.byte	0xa
	.2byte	0x1d1
	.byte	0x4
	.4byte	0x1354
	.uleb128 0x2
	.4byte	0x1359
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x1395
	.uleb128 0x1
	.4byte	0x1144
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x33d
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x123f
	.uleb128 0x1
	.4byte	0x467
	.byte	0
	.uleb128 0x5
	.4byte	.LASF238
	.byte	0xa
	.2byte	0x21c
	.byte	0x4
	.4byte	0x13a2
	.uleb128 0x2
	.4byte	0x13a7
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x13e8
	.uleb128 0x1
	.4byte	0x1144
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x33d
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x123f
	.uleb128 0x1
	.4byte	0xf3f
	.uleb128 0x1
	.4byte	0x1b3
	.byte	0
	.uleb128 0x5
	.4byte	.LASF239
	.byte	0xa
	.2byte	0x239
	.byte	0x4
	.4byte	0x13f5
	.uleb128 0x2
	.4byte	0x13fa
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x1413
	.uleb128 0x1
	.4byte	0x1144
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x1413
	.byte	0
	.uleb128 0x2
	.4byte	0x1085
	.uleb128 0x5
	.4byte	.LASF240
	.byte	0xa
	.2byte	0x24e
	.byte	0x4
	.4byte	0x1425
	.uleb128 0x2
	.4byte	0x142a
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x1443
	.uleb128 0x1
	.4byte	0x1144
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x10da
	.byte	0
	.uleb128 0x5
	.4byte	.LASF241
	.byte	0xa
	.2byte	0x263
	.byte	0x4
	.4byte	0x1425
	.uleb128 0x9
	.4byte	.LASF242
	.byte	0xb
	.byte	0x15
	.byte	0x25
	.4byte	0x145c
	.uleb128 0x27
	.4byte	.LASF244
	.byte	0xa0
	.byte	0xb
	.2byte	0x204
	.4byte	0x1553
	.uleb128 0x6
	.4byte	.LASF245
	.byte	0xb
	.2byte	0x205
	.byte	0x23
	.4byte	0x1625
	.byte	0
	.uleb128 0x6
	.4byte	.LASF246
	.byte	0xb
	.2byte	0x206
	.byte	0x23
	.4byte	0x1625
	.byte	0x8
	.uleb128 0x1b
	.string	"Mem"
	.2byte	0x207
	.byte	0x1e
	.4byte	0x16c9
	.byte	0x10
	.uleb128 0x1b
	.string	"Io"
	.2byte	0x208
	.byte	0x1e
	.4byte	0x16c9
	.byte	0x20
	.uleb128 0x1b
	.string	"Pci"
	.2byte	0x209
	.byte	0x25
	.4byte	0x172c
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF176
	.byte	0xb
	.2byte	0x20a
	.byte	0x20
	.4byte	0x1738
	.byte	0x40
	.uleb128 0x1b
	.string	"Map"
	.2byte	0x20b
	.byte	0x1b
	.4byte	0x1777
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF247
	.byte	0xb
	.2byte	0x20c
	.byte	0x1d
	.4byte	0x17b1
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF248
	.byte	0xb
	.2byte	0x20d
	.byte	0x27
	.4byte	0x17d7
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF249
	.byte	0xb
	.2byte	0x20e
	.byte	0x23
	.4byte	0x1811
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF250
	.byte	0xb
	.2byte	0x20f
	.byte	0x1d
	.4byte	0x183c
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF251
	.byte	0xb
	.2byte	0x210
	.byte	0x24
	.4byte	0x185d
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF121
	.byte	0xb
	.2byte	0x211
	.byte	0x22
	.4byte	0x1892
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF252
	.byte	0xb
	.2byte	0x212
	.byte	0x2a
	.4byte	0x18c2
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF253
	.byte	0xb
	.2byte	0x213
	.byte	0x2a
	.4byte	0x18f2
	.byte	0x88
	.uleb128 0x18
	.4byte	.LASF254
	.byte	0xb
	.2byte	0x218
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF255
	.byte	0xb
	.2byte	0x222
	.byte	0x9
	.4byte	0x1b3
	.byte	0x98
	.byte	0
	.uleb128 0x14
	.4byte	0x57
	.byte	0xb
	.byte	0x1c
	.4byte	0x15ad
	.uleb128 0x3
	.4byte	.LASF256
	.byte	0
	.uleb128 0x3
	.4byte	.LASF257
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF258
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF259
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF260
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF261
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF262
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF263
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF264
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF265
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF266
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF267
	.byte	0xb
	.uleb128 0x3
	.4byte	.LASF268
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.4byte	.LASF269
	.byte	0xb
	.byte	0x2a
	.byte	0x3
	.4byte	0x1553
	.uleb128 0x14
	.4byte	0x57
	.byte	0xb
	.byte	0x4d
	.4byte	0x15dd
	.uleb128 0x3
	.4byte	.LASF270
	.byte	0
	.uleb128 0x3
	.4byte	.LASF271
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF272
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF273
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF274
	.byte	0xb
	.byte	0x5c
	.byte	0x3
	.4byte	0x15b9
	.uleb128 0x14
	.4byte	0x57
	.byte	0xb
	.byte	0x63
	.4byte	0x1619
	.uleb128 0x3
	.4byte	.LASF275
	.byte	0
	.uleb128 0x3
	.4byte	.LASF276
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF277
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF278
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF279
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF280
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.4byte	.LASF281
	.byte	0xb
	.byte	0x79
	.byte	0x3
	.4byte	0x15e9
	.uleb128 0x9
	.4byte	.LASF282
	.byte	0xb
	.byte	0x93
	.byte	0x4
	.4byte	0x1631
	.uleb128 0x2
	.4byte	0x1636
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x1668
	.uleb128 0x1
	.4byte	0x1668
	.uleb128 0x1
	.4byte	0x15ad
	.uleb128 0x1
	.4byte	0xa0
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
	.4byte	0x1450
	.uleb128 0x9
	.4byte	.LASF283
	.byte	0xb
	.byte	0xb4
	.byte	0x4
	.4byte	0x1679
	.uleb128 0x2
	.4byte	0x167e
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x16a6
	.uleb128 0x1
	.4byte	0x1668
	.uleb128 0x1
	.4byte	0x15ad
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x1b3
	.byte	0
	.uleb128 0x17
	.byte	0x10
	.byte	0xb
	.byte	0xbd
	.4byte	0x16c9
	.uleb128 0x8
	.4byte	.LASF284
	.byte	0xb
	.byte	0xc1
	.byte	0x1e
	.4byte	0x166d
	.byte	0
	.uleb128 0x8
	.4byte	.LASF285
	.byte	0xb
	.byte	0xc5
	.byte	0x1e
	.4byte	0x166d
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF286
	.byte	0xb
	.byte	0xc6
	.byte	0x3
	.4byte	0x16a6
	.uleb128 0x9
	.4byte	.LASF287
	.byte	0xb
	.byte	0xdc
	.byte	0x4
	.4byte	0x16e1
	.uleb128 0x2
	.4byte	0x16e6
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x1709
	.uleb128 0x1
	.4byte	0x1668
	.uleb128 0x1
	.4byte	0x15ad
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x1b3
	.byte	0
	.uleb128 0x17
	.byte	0x10
	.byte	0xb
	.byte	0xe4
	.4byte	0x172c
	.uleb128 0x8
	.4byte	.LASF284
	.byte	0xb
	.byte	0xe8
	.byte	0x1e
	.4byte	0x16d5
	.byte	0
	.uleb128 0x8
	.4byte	.LASF285
	.byte	0xb
	.byte	0xec
	.byte	0x1e
	.4byte	0x16d5
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF288
	.byte	0xb
	.byte	0xed
	.byte	0x3
	.4byte	0x1709
	.uleb128 0x5
	.4byte	.LASF289
	.byte	0xb
	.2byte	0x10d
	.byte	0x4
	.4byte	0x1745
	.uleb128 0x2
	.4byte	0x174a
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x1777
	.uleb128 0x1
	.4byte	0x1668
	.uleb128 0x1
	.4byte	0x15ad
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xcb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF290
	.byte	0xb
	.2byte	0x12c
	.byte	0x4
	.4byte	0x1784
	.uleb128 0x2
	.4byte	0x1789
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x17b1
	.uleb128 0x1
	.4byte	0x1668
	.uleb128 0x1
	.4byte	0x15dd
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x403
	.uleb128 0x1
	.4byte	0x33d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF291
	.byte	0xb
	.2byte	0x141
	.byte	0x4
	.4byte	0x17be
	.uleb128 0x2
	.4byte	0x17c3
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x17d7
	.uleb128 0x1
	.4byte	0x1668
	.uleb128 0x1
	.4byte	0x1b3
	.byte	0
	.uleb128 0x5
	.4byte	.LASF292
	.byte	0xb
	.2byte	0x15c
	.byte	0x4
	.4byte	0x17e4
	.uleb128 0x2
	.4byte	0x17e9
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x1811
	.uleb128 0x1
	.4byte	0x1668
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
	.uleb128 0x5
	.4byte	.LASF293
	.byte	0xb
	.2byte	0x173
	.byte	0x4
	.4byte	0x181e
	.uleb128 0x2
	.4byte	0x1823
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x183c
	.uleb128 0x1
	.4byte	0x1668
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x1b3
	.byte	0
	.uleb128 0x5
	.4byte	.LASF294
	.byte	0xb
	.2byte	0x186
	.byte	0x4
	.4byte	0x1849
	.uleb128 0x2
	.4byte	0x184e
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x185d
	.uleb128 0x1
	.4byte	0x1668
	.byte	0
	.uleb128 0x5
	.4byte	.LASF295
	.byte	0xb
	.2byte	0x199
	.byte	0x4
	.4byte	0x186a
	.uleb128 0x2
	.4byte	0x186f
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x1892
	.uleb128 0x1
	.4byte	0x1668
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x176
	.byte	0
	.uleb128 0x5
	.4byte	.LASF296
	.byte	0xb
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x189f
	.uleb128 0x2
	.4byte	0x18a4
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x18c2
	.uleb128 0x1
	.4byte	0x1668
	.uleb128 0x1
	.4byte	0x1619
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x80b
	.byte	0
	.uleb128 0x5
	.4byte	.LASF297
	.byte	0xb
	.2byte	0x1d4
	.byte	0x4
	.4byte	0x18cf
	.uleb128 0x2
	.4byte	0x18d4
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x18f2
	.uleb128 0x1
	.4byte	0x1668
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x80b
	.uleb128 0x1
	.4byte	0x33d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF298
	.byte	0xb
	.2byte	0x1f5
	.byte	0x4
	.4byte	0x18ff
	.uleb128 0x2
	.4byte	0x1904
	.uleb128 0x4
	.4byte	0x19a
	.4byte	0x1927
	.uleb128 0x1
	.4byte	0x1668
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x80b
	.uleb128 0x1
	.4byte	0x80b
	.byte	0
	.uleb128 0x31
	.string	"gBS"
	.byte	0x10
	.byte	0x1a
	.byte	0x1b
	.4byte	0xea3
	.uleb128 0x17
	.byte	0x10
	.byte	0xc
	.byte	0x29
	.4byte	0x1956
	.uleb128 0x8
	.4byte	.LASF299
	.byte	0xc
	.byte	0x2a
	.byte	0xa
	.4byte	0xea8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF300
	.byte	0xc
	.byte	0x2b
	.byte	0xb
	.4byte	0x342
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF301
	.byte	0xc
	.byte	0x2c
	.byte	0x3
	.4byte	0x1933
	.uleb128 0x9
	.4byte	.LASF302
	.byte	0xd
	.byte	0x21
	.byte	0x1d
	.4byte	0x1973
	.uleb128 0x1f
	.4byte	0x1962
	.uleb128 0x32
	.4byte	.LASF303
	.2byte	0x108
	.byte	0x8
	.byte	0xd
	.byte	0x5f
	.byte	0x8
	.4byte	0x1ac3
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0xd
	.byte	0x60
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF304
	.byte	0xd
	.byte	0x61
	.byte	0x18
	.4byte	0xf73
	.byte	0x8
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF305
	.byte	0xd
	.byte	0x63
	.byte	0x18
	.4byte	0x1668
	.byte	0x78
	.uleb128 0x8
	.4byte	.LASF306
	.byte	0xd
	.byte	0x64
	.byte	0x1d
	.4byte	0x333
	.byte	0x80
	.uleb128 0x7
	.4byte	.LASF307
	.byte	0xd
	.byte	0x65
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x88
	.uleb128 0x8
	.4byte	.LASF308
	.byte	0xd
	.byte	0x66
	.byte	0x13
	.4byte	0x1e6b
	.byte	0x90
	.uleb128 0x8
	.4byte	.LASF309
	.byte	0xd
	.byte	0x71
	.byte	0xc
	.4byte	0x1e70
	.byte	0x98
	.uleb128 0x8
	.4byte	.LASF310
	.byte	0xd
	.byte	0x72
	.byte	0xd
	.4byte	0x1b5
	.byte	0xa0
	.uleb128 0x8
	.4byte	.LASF311
	.byte	0xd
	.byte	0x78
	.byte	0xd
	.4byte	0x1b5
	.byte	0xa8
	.uleb128 0x8
	.4byte	.LASF312
	.byte	0xd
	.byte	0x7f
	.byte	0xb
	.4byte	0x1e66
	.byte	0xb0
	.uleb128 0x8
	.4byte	.LASF313
	.byte	0xd
	.byte	0x84
	.byte	0x9
	.4byte	0x1b3
	.byte	0xb8
	.uleb128 0x8
	.4byte	.LASF314
	.byte	0xd
	.byte	0x85
	.byte	0x9
	.4byte	0x1b3
	.byte	0xc0
	.uleb128 0x8
	.4byte	.LASF315
	.byte	0xd
	.byte	0x86
	.byte	0x9
	.4byte	0x1b3
	.byte	0xc8
	.uleb128 0x8
	.4byte	.LASF316
	.byte	0xd
	.byte	0x88
	.byte	0xb
	.4byte	0x1e66
	.byte	0xd0
	.uleb128 0x8
	.4byte	.LASF317
	.byte	0xd
	.byte	0x89
	.byte	0xe
	.4byte	0x13d
	.byte	0xd8
	.uleb128 0x7
	.4byte	.LASF318
	.byte	0xd
	.byte	0x8e
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xe8
	.uleb128 0x7
	.4byte	.LASF319
	.byte	0xd
	.byte	0x8f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xec
	.uleb128 0x7
	.4byte	.LASF320
	.byte	0xd
	.byte	0x90
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xf0
	.uleb128 0x8
	.4byte	.LASF321
	.byte	0xd
	.byte	0x95
	.byte	0x1d
	.4byte	0x1e75
	.byte	0xf8
	.uleb128 0x33
	.4byte	.LASF322
	.byte	0xd
	.byte	0x9a
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.2byte	0x100
	.uleb128 0x1c
	.4byte	.LASF323
	.byte	0x9b
	.byte	0x9
	.4byte	0xa0
	.2byte	0x102
	.uleb128 0x1c
	.4byte	.LASF324
	.byte	0x9c
	.byte	0x9
	.4byte	0xa0
	.2byte	0x103
	.uleb128 0x1c
	.4byte	.LASF325
	.byte	0x9e
	.byte	0xb
	.4byte	0x8d
	.2byte	0x104
	.uleb128 0x1c
	.4byte	.LASF326
	.byte	0xa6
	.byte	0xb
	.4byte	0x8d
	.2byte	0x105
	.byte	0
	.uleb128 0x9
	.4byte	.LASF327
	.byte	0xe
	.byte	0x15
	.byte	0x21
	.4byte	0x1acf
	.uleb128 0x1d
	.4byte	.LASF328
	.byte	0x38
	.byte	0xe
	.byte	0x16
	.byte	0x8
	.4byte	0x1b3a
	.uleb128 0x8
	.4byte	.LASF329
	.byte	0xe
	.byte	0x17
	.byte	0xa
	.4byte	0x338
	.byte	0
	.uleb128 0x7
	.4byte	.LASF330
	.byte	0xe
	.byte	0x18
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0x8
	.uleb128 0x34
	.string	"Buf"
	.byte	0xe
	.byte	0x19
	.byte	0xa
	.4byte	0x338
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF331
	.byte	0xe
	.byte	0x1a
	.byte	0xa
	.4byte	0x338
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF332
	.byte	0xe
	.byte	0x1b
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF333
	.byte	0xe
	.byte	0x1c
	.byte	0x9
	.4byte	0x1b3
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF334
	.byte	0xe
	.byte	0x1d
	.byte	0x14
	.4byte	0x1b3a
	.byte	0x30
	.byte	0
	.uleb128 0x2
	.4byte	0x1ac3
	.uleb128 0x1d
	.4byte	.LASF335
	.byte	0x18
	.byte	0xe
	.byte	0x25
	.byte	0x10
	.4byte	0x1b82
	.uleb128 0x8
	.4byte	.LASF305
	.byte	0xe
	.byte	0x26
	.byte	0x18
	.4byte	0x1668
	.byte	0
	.uleb128 0x8
	.4byte	.LASF336
	.byte	0xe
	.byte	0x27
	.byte	0xb
	.4byte	0x8d
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF337
	.byte	0xe
	.byte	0x28
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF338
	.byte	0xe
	.byte	0x29
	.byte	0x14
	.4byte	0x1b3a
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.4byte	.LASF339
	.byte	0xe
	.byte	0x2a
	.byte	0x3
	.4byte	0x1b3f
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF340
	.byte	0xf
	.byte	0xe
	.byte	0x19
	.4byte	0x1b9b
	.uleb128 0x1d
	.4byte	.LASF341
	.byte	0x58
	.byte	0xf
	.byte	0xa5
	.byte	0x8
	.4byte	0x1bed
	.uleb128 0x7
	.4byte	.LASF342
	.byte	0xf
	.byte	0xa6
	.byte	0xa
	.4byte	0x1cf2
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0xf
	.byte	0xa7
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x34
	.uleb128 0x8
	.4byte	.LASF343
	.byte	0xf
	.byte	0xa8
	.byte	0xe
	.4byte	0x13d
	.byte	0x38
	.uleb128 0x8
	.4byte	.LASF344
	.byte	0xf
	.byte	0xa9
	.byte	0xa
	.4byte	0x338
	.byte	0x48
	.uleb128 0x7
	.4byte	.LASF345
	.byte	0xf
	.byte	0xaa
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x9
	.4byte	.LASF346
	.byte	0xf
	.byte	0xf
	.byte	0x18
	.4byte	0x1bf9
	.uleb128 0x1d
	.4byte	.LASF347
	.byte	0x68
	.byte	0xf
	.byte	0xbc
	.byte	0x8
	.4byte	0x1c4b
	.uleb128 0x7
	.4byte	.LASF348
	.byte	0xf
	.byte	0xbd
	.byte	0x9
	.4byte	0x1e59
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0xf
	.byte	0xbe
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x44
	.uleb128 0x8
	.4byte	.LASF349
	.byte	0xf
	.byte	0xbf
	.byte	0xb
	.4byte	0x1e66
	.byte	0x48
	.uleb128 0x8
	.4byte	.LASF350
	.byte	0xf
	.byte	0xc0
	.byte	0xe
	.4byte	0x13d
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF351
	.byte	0xf
	.byte	0xc1
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0x60
	.byte	0
	.uleb128 0x16
	.byte	0x34
	.byte	0x1
	.byte	0xf
	.byte	0x58
	.4byte	0x1ce1
	.uleb128 0x7
	.4byte	.LASF352
	.byte	0xf
	.byte	0x59
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.4byte	.LASF353
	.byte	0xf
	.byte	0x5a
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF354
	.byte	0x5c
	.4byte	0x4a
	.byte	0x8
	.byte	0x40
	.uleb128 0x1e
	.string	"Pid"
	.byte	0x5d
	.4byte	0x4a
	.byte	0x2
	.byte	0x48
	.uleb128 0xa
	.4byte	.LASF355
	.byte	0x5e
	.4byte	0x4a
	.byte	0x2
	.byte	0x4a
	.uleb128 0xa
	.4byte	.LASF356
	.byte	0x5f
	.4byte	0x4a
	.byte	0x3
	.byte	0x4c
	.uleb128 0x1e
	.string	"Ioc"
	.byte	0x60
	.4byte	0x4a
	.byte	0x1
	.byte	0x4f
	.uleb128 0xa
	.4byte	.LASF357
	.byte	0x61
	.4byte	0x4a
	.byte	0xf
	.byte	0x50
	.uleb128 0xa
	.4byte	.LASF358
	.byte	0x62
	.4byte	0x4a
	.byte	0x1
	.byte	0x5f
	.uleb128 0x7
	.4byte	.LASF359
	.byte	0xf
	.byte	0x64
	.byte	0xa
	.4byte	0x1ce1
	.byte	0x1
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF360
	.byte	0xf
	.byte	0x65
	.byte	0xa
	.4byte	0x1ce1
	.byte	0x1
	.byte	0x20
	.byte	0
	.uleb128 0x35
	.4byte	0x4a
	.byte	0x4
	.4byte	0x1cf2
	.uleb128 0x20
	.4byte	0x129
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF361
	.byte	0xf
	.byte	0x66
	.byte	0x3
	.4byte	0x1c4b
	.byte	0x1
	.uleb128 0x16
	.byte	0x44
	.byte	0x1
	.byte	0xf
	.byte	0x68
	.4byte	0x1e59
	.uleb128 0x7
	.4byte	.LASF362
	.byte	0xf
	.byte	0x69
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF363
	.byte	0x6d
	.4byte	0x4a
	.byte	0x7
	.byte	0x20
	.uleb128 0xa
	.4byte	.LASF364
	.byte	0x6e
	.4byte	0x4a
	.byte	0x1
	.byte	0x27
	.uleb128 0xa
	.4byte	.LASF365
	.byte	0x6f
	.4byte	0x4a
	.byte	0x4
	.byte	0x28
	.uleb128 0xa
	.4byte	.LASF366
	.byte	0x70
	.4byte	0x4a
	.byte	0x2
	.byte	0x2c
	.uleb128 0xa
	.4byte	.LASF367
	.byte	0x71
	.4byte	0x4a
	.byte	0x1
	.byte	0x2e
	.uleb128 0xa
	.4byte	.LASF312
	.byte	0x72
	.4byte	0x4a
	.byte	0x1
	.byte	0x2f
	.uleb128 0xa
	.4byte	.LASF368
	.byte	0x73
	.4byte	0x4a
	.byte	0xb
	.byte	0x30
	.uleb128 0xa
	.4byte	.LASF369
	.byte	0x74
	.4byte	0x4a
	.byte	0x1
	.byte	0x3b
	.uleb128 0xa
	.4byte	.LASF370
	.byte	0x75
	.4byte	0x4a
	.byte	0x4
	.byte	0x3c
	.uleb128 0xa
	.4byte	.LASF371
	.byte	0x77
	.4byte	0x4a
	.byte	0x8
	.byte	0x40
	.uleb128 0xa
	.4byte	.LASF372
	.byte	0x78
	.4byte	0x4a
	.byte	0x8
	.byte	0x48
	.uleb128 0xa
	.4byte	.LASF373
	.byte	0x79
	.4byte	0x4a
	.byte	0x7
	.byte	0x50
	.uleb128 0xa
	.4byte	.LASF374
	.byte	0x7a
	.4byte	0x4a
	.byte	0x7
	.byte	0x57
	.uleb128 0xa
	.4byte	.LASF375
	.byte	0x7b
	.4byte	0x4a
	.byte	0x2
	.byte	0x5e
	.uleb128 0x7
	.4byte	.LASF376
	.byte	0xf
	.byte	0x80
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF352
	.byte	0xf
	.byte	0x81
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF377
	.byte	0xf
	.byte	0x82
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x14
	.uleb128 0xa
	.4byte	.LASF354
	.byte	0x84
	.4byte	0x4a
	.byte	0x8
	.byte	0xc0
	.uleb128 0x1e
	.string	"Pid"
	.byte	0x85
	.4byte	0x4a
	.byte	0x2
	.byte	0xc8
	.uleb128 0xa
	.4byte	.LASF355
	.byte	0x86
	.4byte	0x4a
	.byte	0x2
	.byte	0xca
	.uleb128 0xa
	.4byte	.LASF356
	.byte	0x87
	.4byte	0x4a
	.byte	0x3
	.byte	0xcc
	.uleb128 0x1e
	.string	"Ioc"
	.byte	0x88
	.4byte	0x4a
	.byte	0x1
	.byte	0xcf
	.uleb128 0xa
	.4byte	.LASF357
	.byte	0x89
	.4byte	0x4a
	.byte	0xf
	.byte	0xd0
	.uleb128 0xa
	.4byte	.LASF358
	.byte	0x8a
	.4byte	0x4a
	.byte	0x1
	.byte	0xdf
	.uleb128 0x7
	.4byte	.LASF359
	.byte	0xf
	.byte	0x8c
	.byte	0xa
	.4byte	0x1ce1
	.byte	0x1
	.byte	0x1c
	.uleb128 0x7
	.4byte	.LASF360
	.byte	0xf
	.byte	0x8d
	.byte	0xa
	.4byte	0x1ce1
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0xb
	.4byte	.LASF378
	.byte	0xf
	.byte	0x8e
	.byte	0x3
	.4byte	0x1cff
	.byte	0x1
	.uleb128 0x2
	.4byte	0x1bed
	.uleb128 0x2
	.4byte	0x1b82
	.uleb128 0x2
	.4byte	0x1b8f
	.uleb128 0x2
	.4byte	0x1956
	.uleb128 0x36
	.4byte	.LASF408
	.byte	0x11
	.byte	0x17
	.byte	0x1
	.4byte	0x19a
	.4byte	0x1e90
	.uleb128 0x1
	.4byte	0x1e90
	.byte	0
	.uleb128 0x2
	.4byte	0x1962
	.uleb128 0x37
	.4byte	.LASF409
	.byte	0x11
	.byte	0x22
	.byte	0x1
	.4byte	0x1ea7
	.uleb128 0x1
	.4byte	0x1e90
	.byte	0
	.uleb128 0xf
	.4byte	.LASF380
	.2byte	0x247
	.4byte	0x19a
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f05
	.uleb128 0xe
	.string	"Ehc"
	.2byte	0x248
	.byte	0x10
	.4byte	0x1e90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.4byte	.LASF354
	.2byte	0x24b
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xd
	.4byte	.LASF183
	.2byte	0x24c
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.4byte	.LASF379
	.2byte	0x24d
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0xf
	.4byte	.LASF381
	.2byte	0x22b
	.4byte	0x19a
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f54
	.uleb128 0xe
	.string	"Ehc"
	.2byte	0x22c
	.byte	0x10
	.4byte	0x1e90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.4byte	.LASF382
	.2byte	0x22d
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xd
	.4byte	.LASF354
	.2byte	0x230
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.4byte	.LASF383
	.2byte	0x214
	.4byte	0x19a
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1fa3
	.uleb128 0xe
	.string	"Ehc"
	.2byte	0x215
	.byte	0x10
	.4byte	0x1e90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.4byte	.LASF382
	.2byte	0x216
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xd
	.4byte	.LASF354
	.2byte	0x219
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.4byte	.LASF384
	.2byte	0x1dd
	.4byte	0x19a
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2013
	.uleb128 0xe
	.string	"Ehc"
	.2byte	0x1de
	.byte	0x10
	.4byte	0x1e90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.4byte	.LASF382
	.2byte	0x1df
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xd
	.4byte	.LASF354
	.2byte	0x1e2
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x38
	.string	"Val"
	.byte	0x1
	.2byte	0x1e3
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x39
	.4byte	.LASF410
	.byte	0x1
	.2byte	0x1fa
	.byte	0x1
	.8byte	.L40
	.byte	0
	.uleb128 0xf
	.4byte	.LASF385
	.2byte	0x1cb
	.4byte	0x8d
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2044
	.uleb128 0xe
	.string	"Ehc"
	.2byte	0x1cc
	.byte	0x10
	.4byte	0x1e90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.4byte	.LASF386
	.2byte	0x1ba
	.4byte	0x8d
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2075
	.uleb128 0xe
	.string	"Ehc"
	.2byte	0x1bb
	.byte	0x10
	.4byte	0x1e90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.4byte	.LASF387
	.2byte	0x1a3
	.4byte	0x19a
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x20c4
	.uleb128 0xe
	.string	"Ehc"
	.2byte	0x1a4
	.byte	0x10
	.4byte	0x1e90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.4byte	.LASF382
	.2byte	0x1a5
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xd
	.4byte	.LASF354
	.2byte	0x1a8
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.4byte	.LASF388
	.2byte	0x18b
	.4byte	0x19a
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2113
	.uleb128 0xe
	.string	"Ehc"
	.2byte	0x18c
	.byte	0x10
	.4byte	0x1e90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.4byte	.LASF382
	.2byte	0x18d
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xd
	.4byte	.LASF354
	.2byte	0x190
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x28
	.4byte	.LASF390
	.2byte	0x178
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2140
	.uleb128 0xe
	.string	"Ehc"
	.2byte	0x179
	.byte	0x10
	.4byte	0x1e90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.4byte	.LASF389
	.2byte	0x157
	.4byte	0x19a
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x219e
	.uleb128 0xe
	.string	"Ehc"
	.2byte	0x158
	.byte	0x10
	.4byte	0x1e90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.4byte	.LASF382
	.2byte	0x159
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xd
	.4byte	.LASF354
	.2byte	0x15c
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF344
	.2byte	0x15d
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x28
	.4byte	.LASF391
	.2byte	0x127
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2207
	.uleb128 0xe
	.string	"Ehc"
	.2byte	0x128
	.byte	0x10
	.4byte	0x1e90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.4byte	.LASF392
	.2byte	0x12b
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xd
	.4byte	.LASF305
	.2byte	0x12c
	.byte	0x18
	.4byte	0x1668
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xd
	.4byte	.LASF182
	.2byte	0x12d
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.4byte	.LASF393
	.2byte	0x12e
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xf
	.4byte	.LASF394
	.2byte	0x10a
	.4byte	0x19a
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2283
	.uleb128 0xe
	.string	"Ehc"
	.2byte	0x10b
	.byte	0x10
	.4byte	0x1e90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.4byte	.LASF395
	.2byte	0x10c
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xe
	.string	"Bit"
	.2byte	0x10d
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x12
	.4byte	.LASF396
	.2byte	0x10e
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x12
	.4byte	.LASF382
	.2byte	0x10f
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.4byte	.LASF183
	.2byte	0x112
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x23
	.4byte	.LASF397
	.byte	0xee
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22d8
	.uleb128 0x13
	.string	"Ehc"
	.byte	0xef
	.byte	0x10
	.4byte	0x1e90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF395
	.byte	0xf0
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x13
	.string	"Bit"
	.byte	0xf1
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x10
	.4byte	.LASF344
	.byte	0xf4
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x23
	.4byte	.LASF398
	.byte	0xd8
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x232d
	.uleb128 0x13
	.string	"Ehc"
	.byte	0xd9
	.byte	0x10
	.4byte	0x1e90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF395
	.byte	0xda
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x13
	.string	"Bit"
	.byte	0xdb
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x10
	.4byte	.LASF344
	.byte	0xde
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x23
	.4byte	.LASF399
	.byte	0xb7
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2382
	.uleb128 0x13
	.string	"Ehc"
	.byte	0xb8
	.byte	0x10
	.4byte	0x1e90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF395
	.byte	0xb9
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x15
	.4byte	.LASF344
	.byte	0xba
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x10
	.4byte	.LASF354
	.byte	0xbd
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x24
	.4byte	.LASF400
	.byte	0x93
	.4byte	0x4a
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23db
	.uleb128 0x13
	.string	"Ehc"
	.byte	0x94
	.byte	0x10
	.4byte	0x1e90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF395
	.byte	0x95
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x10
	.4byte	.LASF344
	.byte	0x98
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x10
	.4byte	.LASF354
	.byte	0x99
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x24
	.4byte	.LASF401
	.byte	0x68
	.4byte	0x8d
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2426
	.uleb128 0x13
	.string	"Ehc"
	.byte	0x69
	.byte	0x16
	.4byte	0x2426
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF402
	.byte	0x6a
	.byte	0x10
	.4byte	0x242b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x10
	.4byte	.LASF403
	.byte	0x6d
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2
	.4byte	0x196e
	.uleb128 0x2
	.4byte	0xac
	.uleb128 0x24
	.4byte	.LASF404
	.byte	0x3b
	.4byte	0x4a
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2489
	.uleb128 0x13
	.string	"Ehc"
	.byte	0x3c
	.byte	0x16
	.4byte	0x2426
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF395
	.byte	0x3d
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x10
	.4byte	.LASF344
	.byte	0x40
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x10
	.4byte	.LASF354
	.byte	0x41
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF405
	.byte	0x1
	.byte	0x17
	.byte	0x1
	.4byte	0x4a
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x13
	.string	"Ehc"
	.byte	0x18
	.byte	0x10
	.4byte	0x1e90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF395
	.byte	0x19
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x10
	.4byte	.LASF344
	.byte	0x1c
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x10
	.4byte	.LASF354
	.byte	0x1d
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 15
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 15
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
	.uleb128 0x1f
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.4byte	0x14c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF193:
	.string	"Reset"
.LASF282:
	.string	"EFI_PCI_IO_PROTOCOL_POLL_IO_MEM"
.LASF382:
	.string	"Timeout"
.LASF377:
	.string	"AltQtd"
.LASF352:
	.string	"NextQtd"
.LASF409:
	.string	"EhcFreeSched"
.LASF329:
	.string	"Bits"
.LASF46:
	.string	"EfiMemoryMappedIO"
.LASF291:
	.string	"EFI_PCI_IO_PROTOCOL_UNMAP"
.LASF361:
	.string	"QTD_HW"
.LASF304:
	.string	"Usb2Hc"
.LASF380:
	.string	"EhcInitHC"
.LASF257:
	.string	"EfiPciIoWidthUint16"
.LASF80:
	.string	"EFI_ALLOCATE_POOL"
.LASF88:
	.string	"TimerPeriodic"
.LASF133:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF66:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF158:
	.string	"StartImage"
.LASF26:
	.string	"BackLink"
.LASF272:
	.string	"EfiPciIoOperationBusMasterCommonBuffer"
.LASF254:
	.string	"RomSize"
.LASF240:
	.string	"EFI_USB2_HC_PROTOCOL_SET_ROOTHUB_PORT_FEATURE"
.LASF238:
	.string	"EFI_USB2_HC_PROTOCOL_ASYNC_ISOCHRONOUS_TRANSFER"
.LASF402:
	.string	"PortNumber"
.LASF223:
	.string	"EFI_USB2_HC_TRANSACTION_TRANSLATOR"
.LASF157:
	.string	"LoadImage"
.LASF186:
	.string	"EfiUsbDataIn"
.LASF394:
	.string	"EhcWaitOpRegBit"
.LASF211:
	.string	"EfiUsbPortSuspend"
.LASF400:
	.string	"EhcReadOpReg"
.LASF167:
	.string	"OpenProtocol"
.LASF7:
	.string	"UINT16"
.LASF199:
	.string	"SyncInterruptTransfer"
.LASF322:
	.string	"DebugPortOffset"
.LASF27:
	.string	"RETURN_STATUS"
.LASF6:
	.string	"unsigned int"
.LASF354:
	.string	"Status"
.LASF112:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF190:
	.string	"EFI_ASYNC_USB_TRANSFER_CALLBACK"
.LASF174:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF364:
	.string	"Inactive"
.LASF176:
	.string	"CopyMem"
.LASF84:
	.string	"EFI_EVENT_NOTIFY"
.LASF163:
	.string	"Stall"
.LASF57:
	.string	"Signature"
.LASF22:
	.string	"GUID"
.LASF398:
	.string	"EhcSetOpRegBit"
.LASF269:
	.string	"EFI_PCI_IO_PROTOCOL_WIDTH"
.LASF148:
	.string	"CheckEvent"
.LASF47:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF386:
	.string	"EhcIsHalt"
.LASF62:
	.string	"EFI_TABLE_HEADER"
.LASF208:
	.string	"PortChangeStatus"
.LASF12:
	.string	"BOOLEAN"
.LASF276:
	.string	"EfiPciIoAttributeOperationSet"
.LASF38:
	.string	"EfiBootServicesCode"
.LASF403:
	.string	"State"
.LASF35:
	.string	"EfiReservedMemoryType"
.LASF40:
	.string	"EfiRuntimeServicesCode"
.LASF270:
	.string	"EfiPciIoOperationBusMasterRead"
.LASF150:
	.string	"ReinstallProtocolInterface"
.LASF212:
	.string	"EfiUsbPortReset"
.LASF93:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF95:
	.string	"EFI_CHECK_EVENT"
.LASF297:
	.string	"EFI_PCI_IO_PROTOCOL_GET_BAR_ATTRIBUTES"
.LASF357:
	.string	"TotalBytes"
.LASF119:
	.string	"AgentHandle"
.LASF342:
	.string	"QtdHw"
.LASF372:
	.string	"CMask"
.LASF260:
	.string	"EfiPciIoWidthFifoUint8"
.LASF258:
	.string	"EfiPciIoWidthUint32"
.LASF341:
	.string	"_EHC_QTD"
.LASF181:
	.string	"Request"
.LASF215:
	.string	"EfiUsbPortConnectChange"
.LASF173:
	.string	"InstallMultipleProtocolInterfaces"
.LASF355:
	.string	"ErrCnt"
.LASF219:
	.string	"EfiUsbPortResetChange"
.LASF153:
	.string	"RegisterProtocolNotify"
.LASF374:
	.string	"PortNum"
.LASF210:
	.string	"EfiUsbPortEnable"
.LASF170:
	.string	"ProtocolsPerHandle"
.LASF28:
	.string	"EFI_GUID"
.LASF74:
	.string	"NumberOfPages"
.LASF274:
	.string	"EFI_PCI_IO_PROTOCOL_OPERATION"
.LASF226:
	.string	"EfiUsbHcStateHalt"
.LASF213:
	.string	"EfiUsbPortPower"
.LASF161:
	.string	"ExitBootServices"
.LASF220:
	.string	"EFI_USB_PORT_FEATURE"
.LASF278:
	.string	"EfiPciIoAttributeOperationDisable"
.LASF117:
	.string	"EFI_OPEN_PROTOCOL"
.LASF391:
	.string	"EhcClearLegacySupport"
.LASF262:
	.string	"EfiPciIoWidthFifoUint32"
.LASF310:
	.string	"PollTimer"
.LASF218:
	.string	"EfiUsbPortOverCurrentChange"
.LASF245:
	.string	"PollMem"
.LASF337:
	.string	"Which4G"
.LASF280:
	.string	"EfiPciIoAttributeOperationMaximum"
.LASF236:
	.string	"EFI_USB2_HC_PROTOCOL_SYNC_INTERRUPT_TRANSFER"
.LASF187:
	.string	"EfiUsbDataOut"
.LASF301:
	.string	"EFI_UNICODE_STRING_TABLE"
.LASF287:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG"
.LASF362:
	.string	"HorizonLink"
.LASF67:
	.string	"AllocateAnyPages"
.LASF343:
	.string	"QtdList"
.LASF323:
	.string	"DebugPortBarNum"
.LASF261:
	.string	"EfiPciIoWidthFifoUint16"
.LASF2:
	.string	"long long unsigned int"
.LASF91:
	.string	"EFI_SET_TIMER"
.LASF51:
	.string	"EfiMaxMemoryType"
.LASF30:
	.string	"EFI_HANDLE"
.LASF232:
	.string	"EFI_USB2_HC_PROTOCOL_SET_STATE"
.LASF138:
	.string	"AllocatePages"
.LASF285:
	.string	"Write"
.LASF365:
	.string	"EpNum"
.LASF49:
	.string	"EfiPersistentMemory"
.LASF229:
	.string	"EfiUsbHcStateMaximum"
.LASF273:
	.string	"EfiPciIoOperationMaximum"
.LASF86:
	.string	"EFI_CREATE_EVENT_EX"
.LASF198:
	.string	"AsyncInterruptTransfer"
.LASF9:
	.string	"CHAR16"
.LASF50:
	.string	"EfiUnacceptedMemoryType"
.LASF123:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF239:
	.string	"EFI_USB2_HC_PROTOCOL_GET_ROOTHUB_PORT_STATUS"
.LASF384:
	.string	"EhcResetHC"
.LASF359:
	.string	"Page"
.LASF307:
	.string	"OriginalPciAttributes"
.LASF328:
	.string	"_USBHC_MEM_BLOCK"
.LASF97:
	.string	"EFI_RESTORE_TPL"
.LASF366:
	.string	"EpSpeed"
.LASF303:
	.string	"_USB2_HC_DEV"
.LASF54:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF246:
	.string	"PollIo"
.LASF72:
	.string	"PhysicalStart"
.LASF309:
	.string	"ShortReadStop"
.LASF404:
	.string	"EhcReadDbgRegister"
.LASF200:
	.string	"IsochronousTransfer"
.LASF59:
	.string	"HeaderSize"
.LASF241:
	.string	"EFI_USB2_HC_PROTOCOL_CLEAR_ROOTHUB_PORT_FEATURE"
.LASF393:
	.string	"TimeOut"
.LASF318:
	.string	"HcStructParams"
.LASF65:
	.string	"Length"
.LASF52:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF313:
	.string	"PeriodFrame"
.LASF120:
	.string	"ControllerHandle"
.LASF172:
	.string	"LocateProtocol"
.LASF349:
	.string	"NextQh"
.LASF64:
	.string	"SubType"
.LASF201:
	.string	"AsyncIsochronousTransfer"
.LASF363:
	.string	"DeviceAddr"
.LASF195:
	.string	"SetState"
.LASF321:
	.string	"ControllerNameTable"
.LASF279:
	.string	"EfiPciIoAttributeOperationSupported"
.LASF259:
	.string	"EfiPciIoWidthUint64"
.LASF188:
	.string	"EfiUsbNoData"
.LASF71:
	.string	"EFI_ALLOCATE_TYPE"
.LASF332:
	.string	"BufLen"
.LASF275:
	.string	"EfiPciIoAttributeOperationGet"
.LASF121:
	.string	"Attributes"
.LASF32:
	.string	"EFI_TPL"
.LASF56:
	.string	"EFI_MEMORY_TYPE"
.LASF77:
	.string	"EFI_ALLOCATE_PAGES"
.LASF130:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF183:
	.string	"Index"
.LASF268:
	.string	"EfiPciIoWidthMaximum"
.LASF348:
	.string	"QhHw"
.LASF4:
	.string	"UINT64"
.LASF102:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF44:
	.string	"EfiACPIReclaimMemory"
.LASF284:
	.string	"Read"
.LASF263:
	.string	"EfiPciIoWidthFifoUint64"
.LASF149:
	.string	"InstallProtocolInterface"
.LASF316:
	.string	"PeriodOne"
.LASF15:
	.string	"char"
.LASF356:
	.string	"CurPage"
.LASF169:
	.string	"OpenProtocolInformation"
.LASF197:
	.string	"BulkTransfer"
.LASF141:
	.string	"AllocatePool"
.LASF396:
	.string	"WaitToSet"
.LASF25:
	.string	"ForwardLink"
.LASF94:
	.string	"EFI_CLOSE_EVENT"
.LASF387:
	.string	"EhcEnableAsyncSchd"
.LASF144:
	.string	"SetTimer"
.LASF105:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF248:
	.string	"AllocateBuffer"
.LASF293:
	.string	"EFI_PCI_IO_PROTOCOL_FREE_BUFFER"
.LASF339:
	.string	"USBHC_MEM_POOL"
.LASF294:
	.string	"EFI_PCI_IO_PROTOCOL_FLUSH"
.LASF379:
	.string	"RegVal"
.LASF78:
	.string	"EFI_FREE_PAGES"
.LASF16:
	.string	"signed char"
.LASF178:
	.string	"CreateEventEx"
.LASF70:
	.string	"MaxAllocateType"
.LASF116:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF63:
	.string	"Type"
.LASF147:
	.string	"CloseEvent"
.LASF155:
	.string	"LocateDevicePath"
.LASF390:
	.string	"EhcAckAllInterrupt"
.LASF281:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTE_OPERATION"
.LASF137:
	.string	"RestoreTPL"
.LASF154:
	.string	"LocateHandle"
.LASF3:
	.string	"long long int"
.LASF205:
	.string	"MajorRevision"
.LASF345:
	.string	"DataLen"
.LASF76:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF189:
	.string	"EFI_USB_DATA_DIRECTION"
.LASF399:
	.string	"EhcWriteOpReg"
.LASF168:
	.string	"CloseProtocol"
.LASF156:
	.string	"InstallConfigurationTable"
.LASF367:
	.string	"DtCtrl"
.LASF96:
	.string	"EFI_RAISE_TPL"
.LASF324:
	.string	"DebugPortNum"
.LASF73:
	.string	"VirtualStart"
.LASF45:
	.string	"EfiACPIMemoryNVS"
.LASF302:
	.string	"USB2_HC_DEV"
.LASF244:
	.string	"_EFI_PCI_IO_PROTOCOL"
.LASF39:
	.string	"EfiBootServicesData"
.LASF224:
	.string	"EFI_USB2_HC_PROTOCOL_GET_CAPABILITY"
.LASF23:
	.string	"LIST_ENTRY"
.LASF115:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF383:
	.string	"EhcHaltHC"
.LASF182:
	.string	"Value"
.LASF166:
	.string	"DisconnectController"
.LASF368:
	.string	"MaxPacketLen"
.LASF206:
	.string	"MinorRevision"
.LASF327:
	.string	"USBHC_MEM_BLOCK"
.LASF308:
	.string	"MemPool"
.LASF225:
	.string	"EFI_USB2_HC_PROTOCOL_RESET"
.LASF89:
	.string	"TimerRelative"
.LASF371:
	.string	"SMask"
.LASF296:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTES"
.LASF314:
	.string	"PeriodFrameHost"
.LASF235:
	.string	"EFI_USB2_HC_PROTOCOL_ASYNC_INTERRUPT_TRANSFER"
.LASF203:
	.string	"SetRootHubPortFeature"
.LASF214:
	.string	"EfiUsbPortOwner"
.LASF75:
	.string	"Attribute"
.LASF370:
	.string	"NakReload"
.LASF392:
	.string	"ExtendCap"
.LASF48:
	.string	"EfiPalCode"
.LASF134:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF43:
	.string	"EfiUnusableMemory"
.LASF128:
	.string	"ByRegisterNotify"
.LASF358:
	.string	"DataToggle"
.LASF110:
	.string	"EFI_INTERFACE_TYPE"
.LASF221:
	.string	"TranslatorHubAddress"
.LASF106:
	.string	"EFI_CALCULATE_CRC32"
.LASF196:
	.string	"ControlTransfer"
.LASF407:
	.string	"_LIST_ENTRY"
.LASF334:
	.string	"Next"
.LASF336:
	.string	"Check4G"
.LASF113:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF100:
	.string	"EFI_EXIT"
.LASF256:
	.string	"EfiPciIoWidthUint8"
.LASF338:
	.string	"Head"
.LASF175:
	.string	"CalculateCrc32"
.LASF118:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF114:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF216:
	.string	"EfiUsbPortEnableChange"
.LASF265:
	.string	"EfiPciIoWidthFillUint16"
.LASF111:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF18:
	.string	"Data1"
.LASF19:
	.string	"Data2"
.LASF20:
	.string	"Data3"
.LASF24:
	.string	"Data4"
.LASF31:
	.string	"EFI_EVENT"
.LASF330:
	.string	"BitsLen"
.LASF286:
	.string	"EFI_PCI_IO_PROTOCOL_ACCESS"
.LASF410:
	.string	"DoReset"
.LASF139:
	.string	"FreePages"
.LASF146:
	.string	"SignalEvent"
.LASF283:
	.string	"EFI_PCI_IO_PROTOCOL_IO_MEM"
.LASF315:
	.string	"PeriodFrameMap"
.LASF29:
	.string	"EFI_STATUS"
.LASF108:
	.string	"EFI_SET_MEM"
.LASF227:
	.string	"EfiUsbHcStateOperational"
.LASF122:
	.string	"OpenCount"
.LASF10:
	.string	"short int"
.LASF69:
	.string	"AllocateAddress"
.LASF408:
	.string	"EhcInitSched"
.LASF389:
	.string	"EhcSetAndWaitDoorBell"
.LASF300:
	.string	"UnicodeString"
.LASF101:
	.string	"EFI_IMAGE_UNLOAD"
.LASF230:
	.string	"EFI_USB_HC_STATE"
.LASF401:
	.string	"EhcIsDebugPortInUse"
.LASF98:
	.string	"EFI_IMAGE_LOAD"
.LASF82:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF299:
	.string	"Language"
.LASF271:
	.string	"EfiPciIoOperationBusMasterWrite"
.LASF340:
	.string	"EHC_QTD"
.LASF165:
	.string	"ConnectController"
.LASF202:
	.string	"GetRootHubPortStatus"
.LASF326:
	.string	"IsTDI"
.LASF85:
	.string	"EFI_CREATE_EVENT"
.LASF107:
	.string	"EFI_COPY_MEM"
.LASF222:
	.string	"TranslatorPortNumber"
.LASF5:
	.string	"UINT32"
.LASF353:
	.string	"AltNext"
.LASF406:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF228:
	.string	"EfiUsbHcStateSuspend"
.LASF185:
	.string	"EFI_USB_DEVICE_REQUEST"
.LASF264:
	.string	"EfiPciIoWidthFillUint8"
.LASF333:
	.string	"Mapping"
.LASF305:
	.string	"PciIo"
.LASF126:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF129:
	.string	"ByProtocol"
.LASF127:
	.string	"AllHandles"
.LASF177:
	.string	"SetMem"
.LASF191:
	.string	"EFI_USB2_HC_PROTOCOL"
.LASF92:
	.string	"EFI_SIGNAL_EVENT"
.LASF320:
	.string	"CapLen"
.LASF58:
	.string	"Revision"
.LASF104:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF131:
	.string	"EFI_LOCATE_HANDLE"
.LASF378:
	.string	"QH_HW"
.LASF207:
	.string	"PortStatus"
.LASF136:
	.string	"RaiseTPL"
.LASF253:
	.string	"SetBarAttributes"
.LASF266:
	.string	"EfiPciIoWidthFillUint32"
.LASF192:
	.string	"GetCapability"
.LASF41:
	.string	"EfiRuntimeServicesData"
.LASF33:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF55:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF331:
	.string	"BufHost"
.LASF375:
	.string	"Multiplier"
.LASF14:
	.string	"CHAR8"
.LASF36:
	.string	"EfiLoaderCode"
.LASF21:
	.string	"long unsigned int"
.LASF184:
	.string	"USB_DEVICE_REQUEST"
.LASF143:
	.string	"CreateEvent"
.LASF405:
	.string	"EhcReadCapRegister"
.LASF252:
	.string	"GetBarAttributes"
.LASF231:
	.string	"EFI_USB2_HC_PROTOCOL_GET_STATE"
.LASF53:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF90:
	.string	"EFI_TIMER_DELAY"
.LASF81:
	.string	"EFI_FREE_POOL"
.LASF325:
	.string	"Support64BitDma"
.LASF385:
	.string	"EhcIsSysError"
.LASF162:
	.string	"GetNextMonotonicCount"
.LASF249:
	.string	"FreeBuffer"
.LASF290:
	.string	"EFI_PCI_IO_PROTOCOL_MAP"
.LASF335:
	.string	"_USBHC_MEM_POOL"
.LASF204:
	.string	"ClearRootHubPortFeature"
.LASF79:
	.string	"EFI_GET_MEMORY_MAP"
.LASF11:
	.string	"unsigned char"
.LASF381:
	.string	"EhcRunHC"
.LASF125:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF217:
	.string	"EfiUsbPortSuspendChange"
.LASF251:
	.string	"GetLocation"
.LASF83:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF124:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF311:
	.string	"ExitBootServiceEvent"
.LASF233:
	.string	"EFI_USB2_HC_PROTOCOL_CONTROL_TRANSFER"
.LASF306:
	.string	"DevicePath"
.LASF319:
	.string	"HcCapParams"
.LASF351:
	.string	"Interval"
.LASF360:
	.string	"PageHigh"
.LASF37:
	.string	"EfiLoaderData"
.LASF160:
	.string	"UnloadImage"
.LASF152:
	.string	"HandleProtocol"
.LASF388:
	.string	"EhcEnablePeriodSchd"
.LASF292:
	.string	"EFI_PCI_IO_PROTOCOL_ALLOCATE_BUFFER"
.LASF237:
	.string	"EFI_USB2_HC_PROTOCOL_ISOCHRONOUS_TRANSFER"
.LASF369:
	.string	"CtrlEp"
.LASF42:
	.string	"EfiConventionalMemory"
.LASF99:
	.string	"EFI_IMAGE_START"
.LASF243:
	.string	"_EFI_USB2_HC_PROTOCOL"
.LASF68:
	.string	"AllocateMaxAddress"
.LASF171:
	.string	"LocateHandleBuffer"
.LASF376:
	.string	"CurQtd"
.LASF164:
	.string	"SetWatchdogTimer"
.LASF103:
	.string	"EFI_STALL"
.LASF132:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF298:
	.string	"EFI_PCI_IO_PROTOCOL_SET_BAR_ATTRIBUTES"
.LASF397:
	.string	"EhcClearOpRegBit"
.LASF151:
	.string	"UninstallProtocolInterface"
.LASF140:
	.string	"GetMemoryMap"
.LASF60:
	.string	"CRC32"
.LASF312:
	.string	"ReclaimHead"
.LASF109:
	.string	"EFI_NATIVE_INTERFACE"
.LASF277:
	.string	"EfiPciIoAttributeOperationEnable"
.LASF8:
	.string	"short unsigned int"
.LASF347:
	.string	"_EHC_QH"
.LASF34:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF250:
	.string	"Flush"
.LASF145:
	.string	"WaitForEvent"
.LASF180:
	.string	"RequestType"
.LASF61:
	.string	"Reserved"
.LASF209:
	.string	"EFI_USB_PORT_STATUS"
.LASF373:
	.string	"HubAddr"
.LASF135:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF179:
	.string	"EFI_BOOT_SERVICES"
.LASF255:
	.string	"RomImage"
.LASF194:
	.string	"GetState"
.LASF395:
	.string	"Offset"
.LASF13:
	.string	"UINT8"
.LASF317:
	.string	"AsyncIntTransfers"
.LASF289:
	.string	"EFI_PCI_IO_PROTOCOL_COPY_MEM"
.LASF87:
	.string	"TimerCancel"
.LASF267:
	.string	"EfiPciIoWidthFillUint64"
.LASF242:
	.string	"EFI_PCI_IO_PROTOCOL"
.LASF346:
	.string	"EHC_QH"
.LASF234:
	.string	"EFI_USB2_HC_PROTOCOL_BULK_TRANSFER"
.LASF247:
	.string	"Unmap"
.LASF142:
	.string	"FreePool"
.LASF17:
	.string	"UINTN"
.LASF159:
	.string	"Exit"
.LASF344:
	.string	"Data"
.LASF350:
	.string	"Qtds"
.LASF288:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG_ACCESS"
.LASF295:
	.string	"EFI_PCI_IO_PROTOCOL_GET_LOCATION"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/EhciDxe"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/EhciReg.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
