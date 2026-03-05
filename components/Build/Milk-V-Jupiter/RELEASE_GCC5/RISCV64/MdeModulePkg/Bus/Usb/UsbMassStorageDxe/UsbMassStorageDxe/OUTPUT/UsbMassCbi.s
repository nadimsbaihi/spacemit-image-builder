	.file	"UsbMassCbi.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMassStorageDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMassCbi.c"
	.globl	mUsbCbi0Transport
	.section	.data.rel.local.mUsbCbi0Transport,"aw"
	.align	3
	.type	mUsbCbi0Transport, @object
	.size	mUsbCbi0Transport, 48
mUsbCbi0Transport:
	.byte	0
	.zero	7
	.dword	UsbCbiInit
	.dword	UsbCbiExecCommand
	.dword	UsbCbiResetDevice
	.dword	0
	.dword	UsbCbiCleanUp
	.globl	mUsbCbi1Transport
	.section	.data.rel.local.mUsbCbi1Transport,"aw"
	.align	3
	.type	mUsbCbi1Transport, @object
	.size	mUsbCbi1Transport, 48
mUsbCbi1Transport:
	.byte	1
	.zero	7
	.dword	UsbCbiInit
	.dword	UsbCbiExecCommand
	.dword	UsbCbiResetDevice
	.dword	0
	.dword	UsbCbiCleanUp
	.section	.text.UsbCbiInit,"ax",@progbits
	.align	1
	.globl	UsbCbiInit
	.type	UsbCbiInit, @function
UsbCbiInit:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMassCbi.c"
	.loc 1 58 1
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
	sd	a1,-80(s0)
	.loc 1 68 12
	li	a0,69
	call	AllocateZeroPool@plt
	sd	a0,-40(s0)
	.loc 1 73 17
	ld	a5,-40(s0)
	ld	a4,-72(s0)
	sd	a4,40(a5)
	.loc 1 79 17
	ld	a5,-72(s0)
	ld	a5,64(a5)
	.loc 1 79 12
	ld	a4,-40(s0)
	mv	a1,a4
	ld	a0,-72(s0)
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 80 34
	ld	a5,-24(s0)
	.loc 1 80 6
	blt	a5,zero,.L18
	.loc 1 84 13
	ld	a5,-40(s0)
	sd	a5,-48(s0)
	.loc 1 85 18
	ld	a5,-48(s0)
	lbu	a5,7(a5)
	.loc 1 85 6
	beq	a5,zero,.L4
	.loc 1 86 19
	ld	a5,-48(s0)
	lbu	a5,7(a5)
	.loc 1 86 6
	mv	a4,a5
	li	a5,1
	beq	a4,a5,.L4
	.loc 1 88 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
	.loc 1 89 5
	j	.L3
.L4:
	.loc 1 95 14
	sb	zero,-25(s0)
	.loc 1 95 3
	j	.L5
.L10:
	.loc 1 96 19
	ld	a5,-72(s0)
	ld	a5,72(a5)
	.loc 1 96 14
	addi	a3,s0,-56
	lbu	a4,-25(s0)
	mv	a2,a3
	mv	a1,a4
	ld	a0,-72(s0)
	jalr	a5
.LVL1:
	sd	a0,-24(s0)
	.loc 1 97 36
	ld	a5,-24(s0)
	.loc 1 97 8
	blt	a5,zero,.L19
	.loc 1 101 20
	lbu	a5,-53(s0)
	.loc 1 101 33
	sext.w	a5,a5
	andi	a5,a5,3
	sext.w	a4,a5
	.loc 1 101 8
	li	a5,2
	bne	a4,a5,.L8
	.loc 1 105 22
	lbu	a5,-54(s0)
	.loc 1 105 54
	slliw	a5,a5,24
	sraiw	a5,a5,24
	.loc 1 105 10
	bge	a5,zero,.L9
	.loc 1 106 18
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 105 69 discriminator 1
	bne	a5,zero,.L9
	.loc 1 108 73
	ld	a5,-40(s0)
	addi	a4,a5,48
	.loc 1 108 32
	ld	a5,-40(s0)
	sd	a4,16(a5)
	.loc 1 109 24
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 109 9
	addi	a4,s0,-56
	li	a2,7
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
.L9:
	.loc 1 112 22
	lbu	a5,-54(s0)
	.loc 1 112 54
	slliw	a5,a5,24
	sraiw	a5,a5,24
	.loc 1 112 10
	blt	a5,zero,.L7
	.loc 1 113 18
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 112 60 discriminator 1
	bne	a5,zero,.L7
	.loc 1 115 79
	ld	a5,-40(s0)
	addi	a4,a5,55
	.loc 1 115 33
	ld	a5,-40(s0)
	sd	a4,24(a5)
	.loc 1 116 24
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 116 9
	addi	a4,s0,-56
	li	a2,7
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	j	.L7
.L8:
	.loc 1 118 27
	lbu	a5,-53(s0)
	.loc 1 118 40
	sext.w	a5,a5
	andi	a5,a5,3
	sext.w	a4,a5
	.loc 1 118 15
	li	a5,3
	bne	a4,a5,.L7
	.loc 1 122 21
	ld	a5,-48(s0)
	lbu	a5,7(a5)
	.loc 1 122 10
	bne	a5,zero,.L7
	.loc 1 123 18
	ld	a5,-40(s0)
	ld	a5,32(a5)
	.loc 1 122 50 discriminator 1
	bne	a5,zero,.L7
	.loc 1 125 81
	ld	a5,-40(s0)
	addi	a4,a5,62
	.loc 1 125 35
	ld	a5,-40(s0)
	sd	a4,32(a5)
	.loc 1 126 24
	ld	a5,-40(s0)
	ld	a5,32(a5)
	.loc 1 126 9
	addi	a4,s0,-56
	li	a2,7
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	j	.L7
.L19:
	.loc 1 98 7
	nop
.L7:
	.loc 1 95 57 discriminator 2
	lbu	a5,-25(s0)
	addiw	a5,a5,1
	sb	a5,-25(s0)
.L5:
	.loc 1 95 36 discriminator 1
	ld	a5,-48(s0)
	lbu	a4,4(a5)
	.loc 1 95 25 discriminator 1
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	bltu	a5,a4,.L10
	.loc 1 131 14
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 131 6
	beq	a5,zero,.L11
	.loc 1 131 58 discriminator 1
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 131 48 discriminator 1
	bne	a5,zero,.L12
.L11:
	.loc 1 132 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
	.loc 1 133 5
	j	.L3
.L12:
	.loc 1 136 17
	ld	a5,-48(s0)
	lbu	a5,7(a5)
	.loc 1 136 6
	bne	a5,zero,.L13
	.loc 1 136 56 discriminator 1
	ld	a5,-40(s0)
	ld	a5,32(a5)
	.loc 1 136 46 discriminator 1
	bne	a5,zero,.L13
	.loc 1 137 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
	.loc 1 138 5
	j	.L3
.L13:
	.loc 1 141 6
	ld	a5,-80(s0)
	beq	a5,zero,.L14
	.loc 1 142 14
	ld	a5,-80(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	j	.L15
.L14:
	.loc 1 144 5
	ld	a0,-40(s0)
	call	FreePool@plt
.L15:
	.loc 1 147 10
	li	a5,0
	j	.L17
.L18:
	.loc 1 81 5
	nop
.L3:
	.loc 1 150 3
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 151 10
	ld	a5,-24(s0)
.L17:
	.loc 1 152 1
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
.LFE0:
	.size	UsbCbiInit, .-UsbCbiInit
	.section	.text.UsbCbiSendCommand,"ax",@progbits
	.align	1
	.globl	UsbCbiSendCommand
	.type	UsbCbiSendCommand, @function
UsbCbiSendCommand:
.LFB1:
	.loc 1 176 1
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
	mv	a5,a2
	mv	a4,a3
	sb	a5,-81(s0)
	mv	a5,a4
	sw	a5,-88(s0)
	.loc 1 187 23
	li	a5,33
	sb	a5,-48(s0)
	.loc 1 188 19
	sb	zero,-47(s0)
	.loc 1 189 17
	sh	zero,-46(s0)
	.loc 1 190 36
	ld	a5,-72(s0)
	lbu	a5,2(a5)
	.loc 1 190 17
	sh	a5,-44(s0)
	.loc 1 191 18
	lbu	a5,-81(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-42(s0)
	.loc 1 193 10
	sd	zero,-24(s0)
	.loc 1 194 11
	lw	a5,-88(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	li	a5,274878464
	addi	a5,a5,-557
	mul	a5,a4,a5
	srli	a5,a5,32
	srliw	a5,a5,6
	sw	a5,-88(s0)
	.loc 1 196 14
	sd	zero,-32(s0)
	.loc 1 196 3
	j	.L21
.L25:
	.loc 1 200 17
	sw	zero,-52(s0)
	.loc 1 201 13
	lbu	a5,-81(s0)
	sd	a5,-40(s0)
	.loc 1 203 20
	ld	a5,-72(s0)
	ld	a5,40(a5)
	.loc 1 203 27
	ld	a7,0(a5)
	.loc 1 203 14
	ld	a5,-72(s0)
	ld	a0,40(a5)
	addi	a5,s0,-52
	lw	a3,-88(s0)
	addi	a1,s0,-48
	mv	a6,a5
	ld	a5,-40(s0)
	ld	a4,-80(s0)
	li	a2,1
	jalr	a7
.LVL2:
	sd	a0,-24(s0)
	.loc 1 218 36
	ld	a5,-24(s0)
	.loc 1 218 8
	bge	a5,zero,.L27
	.loc 1 218 78 discriminator 1
	lw	a4,-52(s0)
	.loc 1 218 62 discriminator 1
	li	a5,16
	bne	a4,a5,.L27
	.loc 1 219 7
	nop
	.loc 1 196 35 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L21:
	.loc 1 196 25 discriminator 1
	ld	a4,-32(s0)
	li	a5,2
	ble	a4,a5,.L25
	j	.L24
.L27:
	.loc 1 222 5
	nop
.L24:
	.loc 1 225 10
	ld	a5,-24(s0)
	.loc 1 226 1
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
.LFE1:
	.size	UsbCbiSendCommand, .-UsbCbiSendCommand
	.section	.text.UsbCbiDataTransfer,"ax",@progbits
	.align	1
	.globl	UsbCbiDataTransfer
	.type	UsbCbiDataTransfer, @function
UsbCbiDataTransfer:
.LFB2:
	.loc 1 254 1
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
	mv	a5,a1
	sd	a2,-104(s0)
	sd	a3,-112(s0)
	sw	a5,-92(s0)
	mv	a5,a4
	sw	a5,-96(s0)
	.loc 1 266 6
	lw	a5,-92(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L29
	.loc 1 266 37 discriminator 1
	ld	a5,-112(s0)
	ld	a5,0(a5)
	.loc 1 266 33 discriminator 1
	bne	a5,zero,.L30
.L29:
	.loc 1 267 12
	li	a5,0
	j	.L45
.L30:
	.loc 1 273 6
	lw	a5,-92(s0)
	sext.w	a5,a5
	bne	a5,zero,.L32
	.loc 1 274 14
	ld	a5,-88(s0)
	ld	a5,16(a5)
	sd	a5,-24(s0)
	j	.L33
.L32:
	.loc 1 276 14
	ld	a5,-88(s0)
	ld	a5,24(a5)
	sd	a5,-24(s0)
.L33:
	.loc 1 279 8
	ld	a5,-104(s0)
	sd	a5,-48(s0)
	.loc 1 280 10
	ld	a5,-112(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 281 9
	sd	zero,-56(s0)
	.loc 1 282 10
	sd	zero,-32(s0)
	.loc 1 283 11
	lw	a5,-96(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	li	a5,274878464
	addi	a5,a5,-557
	mul	a5,a4,a5
	srli	a5,a5,32
	srliw	a5,a5,6
	sw	a5,-96(s0)
	.loc 1 288 9
	j	.L34
.L44:
	.loc 1 289 17
	sw	zero,-60(s0)
	.loc 1 291 38
	ld	a5,-24(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 291 28
	slli	a5,a5,4
	.loc 1 291 8
	ld	a4,-40(s0)
	bleu	a4,a5,.L35
	.loc 1 292 32
	ld	a5,-24(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 292 22
	slliw	a5,a5,4
	sext.w	a5,a5
	.loc 1 292 17
	sd	a5,-72(s0)
	j	.L36
.L35:
	.loc 1 294 17
	ld	a5,-40(s0)
	sd	a5,-72(s0)
.L36:
	.loc 1 297 20
	ld	a5,-88(s0)
	ld	a5,40(a5)
	.loc 1 297 27
	ld	a6,8(a5)
	.loc 1 297 14
	ld	a5,-88(s0)
	ld	a0,40(a5)
	ld	a5,-24(s0)
	lbu	a1,2(a5)
	lwu	a4,-96(s0)
	addi	a5,s0,-60
	addi	a3,s0,-72
	ld	a2,-48(s0)
	jalr	a6
.LVL3:
	sd	a0,-32(s0)
	.loc 1 305 36
	ld	a5,-32(s0)
	.loc 1 305 8
	bge	a5,zero,.L37
	.loc 1 306 23
	lw	a4,-60(s0)
	.loc 1 306 10
	li	a5,16
	bne	a4,a5,.L38
	.loc 1 314 23
	ld	a5,-72(s0)
	.loc 1 314 12
	bne	a5,zero,.L39
	.loc 1 315 14
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
	ld	a4,-56(s0)
	li	a5,3
	bleu	a4,a5,.L46
	.loc 1 316 13
	j	.L41
.L39:
	.loc 1 319 16
	ld	a5,-72(s0)
	ld	a4,-48(s0)
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 320 18
	ld	a5,-72(s0)
	ld	a4,-40(s0)
	sub	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 321 17
	sd	zero,-56(s0)
	.loc 1 324 9
	j	.L46
.L38:
	.loc 1 331 23
	lw	a4,-60(s0)
	.loc 1 331 10
	li	a5,2
	bne	a4,a5,.L47
	.loc 1 332 9
	ld	a5,-88(s0)
	ld	a4,40(a5)
	ld	a5,-24(s0)
	lbu	a5,2(a5)
	mv	a1,a5
	mv	a0,a4
	call	UsbClearEndpointStall@plt
	.loc 1 335 7
	j	.L47
.L37:
	.loc 1 338 10
	ld	a5,-72(s0)
	ld	a4,-48(s0)
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 339 12
	ld	a5,-72(s0)
	ld	a4,-40(s0)
	sub	a5,a4,a5
	sd	a5,-40(s0)
	j	.L34
.L46:
	.loc 1 324 9
	nop
.L34:
	.loc 1 288 17
	ld	a5,-40(s0)
	bne	a5,zero,.L44
	.loc 1 342 1
	j	.L41
.L47:
	.loc 1 335 7
	nop
.L41:
	.loc 1 343 3
	ld	a5,-112(s0)
	ld	a4,0(a5)
	.loc 1 343 13
	ld	a5,-40(s0)
	sub	a4,a4,a5
	ld	a5,-112(s0)
	sd	a4,0(a5)
	.loc 1 344 10
	ld	a5,-32(s0)
.L45:
	.loc 1 345 1
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
.LFE2:
	.size	UsbCbiDataTransfer, .-UsbCbiDataTransfer
	.section	.text.UsbCbiGetStatus,"ax",@progbits
	.align	1
	.globl	UsbCbiGetStatus
	.type	UsbCbiGetStatus, @function
UsbCbiGetStatus:
.LFB3:
	.loc 1 369 1
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
	sd	a2,-88(s0)
	sw	a5,-76(s0)
	.loc 1 376 20
	ld	a5,-72(s0)
	ld	a5,32(a5)
	.loc 1 376 12
	lbu	a5,2(a5)
	sb	a5,-33(s0)
	.loc 1 377 10
	sd	zero,-24(s0)
	.loc 1 378 11
	lw	a5,-76(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	li	a5,274878464
	addi	a5,a5,-557
	mul	a5,a4,a5
	srli	a5,a5,32
	srliw	a5,a5,6
	sw	a5,-76(s0)
	.loc 1 383 14
	sd	zero,-32(s0)
	.loc 1 383 3
	j	.L49
.L53:
	.loc 1 384 17
	sw	zero,-52(s0)
	.loc 1 385 9
	li	a5,2
	sd	a5,-48(s0)
	.loc 1 387 20
	ld	a5,-72(s0)
	ld	a5,40(a5)
	.loc 1 387 27
	ld	a6,24(a5)
	.loc 1 387 14
	ld	a5,-72(s0)
	ld	a0,40(a5)
	lwu	a4,-76(s0)
	addi	a5,s0,-52
	addi	a3,s0,-48
	lbu	a1,-33(s0)
	ld	a2,-88(s0)
	jalr	a6
.LVL4:
	sd	a0,-24(s0)
	.loc 1 398 36
	ld	a5,-24(s0)
	.loc 1 398 8
	bge	a5,zero,.L55
	.loc 1 398 78 discriminator 1
	lw	a4,-52(s0)
	.loc 1 398 62 discriminator 1
	li	a5,16
	bne	a4,a5,.L55
	.loc 1 399 7
	nop
	.loc 1 383 35 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L49:
	.loc 1 383 25 discriminator 1
	ld	a4,-32(s0)
	li	a5,2
	ble	a4,a5,.L53
	j	.L52
.L55:
	.loc 1 402 5
	nop
.L52:
	.loc 1 405 10
	ld	a5,-24(s0)
	.loc 1 406 1
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
.LFE3:
	.size	UsbCbiGetStatus, .-UsbCbiGetStatus
	.section	.text.UsbCbiExecCommand,"ax",@progbits
	.align	1
	.globl	UsbCbiExecCommand
	.type	UsbCbiExecCommand, @function
UsbCbiExecCommand:
.LFB4:
	.loc 1 437 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	mv	a0,a2
	mv	a1,a3
	sd	a4,-80(s0)
	mv	a2,a5
	mv	a3,a6
	mv	a4,a7
	mv	a5,a0
	sb	a5,-65(s0)
	mv	a5,a1
	sw	a5,-72(s0)
	mv	a5,a2
	sw	a5,-84(s0)
	mv	a5,a3
	sb	a5,-66(s0)
	mv	a5,a4
	sw	a5,-88(s0)
	.loc 1 443 14
	ld	a5,0(s0)
	sw	zero,0(a5)
	.loc 1 444 10
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 450 12
	lw	a4,-88(s0)
	lbu	a5,-65(s0)
	mv	a3,a4
	mv	a2,a5
	ld	a1,-64(s0)
	ld	a0,-24(s0)
	call	UsbCbiSendCommand
	sd	a0,-32(s0)
	.loc 1 451 34
	ld	a5,-32(s0)
	.loc 1 451 6
	bge	a5,zero,.L57
	.loc 1 452 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 452 5
	li	a4,8192
	addi	a0,a4,1808
	jalr	a5
.LVL5:
	.loc 1 454 12
	ld	a5,-32(s0)
	j	.L67
.L57:
	.loc 1 461 14
	lwu	a5,-84(s0)
	.loc 1 461 12
	sd	a5,-48(s0)
	.loc 1 463 12
	lw	a4,-88(s0)
	addi	a3,s0,-48
	lw	a5,-72(s0)
	ld	a2,-80(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	UsbCbiDataTransfer
	sd	a0,-32(s0)
	.loc 1 464 13
	ld	a5,-24(s0)
	ld	a5,32(a5)
	.loc 1 464 6
	bne	a5,zero,.L59
	.loc 1 466 12
	ld	a5,-32(s0)
	j	.L67
.L59:
	.loc 1 472 12
	addi	a4,s0,-40
	lw	a5,-88(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	UsbCbiGetStatus
	sd	a0,-32(s0)
	.loc 1 473 34
	ld	a5,-32(s0)
	.loc 1 473 6
	bge	a5,zero,.L60
	.loc 1 475 12
	ld	a5,-32(s0)
	j	.L67
.L60:
	.loc 1 478 24
	ld	a5,-24(s0)
	lbu	a5,6(a5)
	.loc 1 478 6
	mv	a4,a5
	li	a5,4
	bne	a4,a5,.L61
	.loc 1 485 16
	lbu	a5,-40(s0)
	.loc 1 485 8
	beq	a5,zero,.L62
	.loc 1 485 32 discriminator 1
	ld	a5,-64(s0)
	lbu	a5,0(a5)
	.loc 1 485 28 discriminator 1
	mv	a4,a5
	li	a5,3
	beq	a4,a5,.L62
	.loc 1 486 18
	ld	a5,0(s0)
	li	a4,1
	sw	a4,0(a5)
	j	.L62
.L61:
	.loc 1 492 19
	lbu	a5,-39(s0)
	.loc 1 492 26
	sext.w	a5,a5
	andi	a5,a5,3
	sext.w	a5,a5
	.loc 1 492 5
	li	a4,3
	beq	a5,a4,.L63
	li	a4,3
	bgt	a5,a4,.L62
	li	a4,2
	beq	a5,a4,.L64
	li	a4,2
	bgt	a5,a4,.L62
	beq	a5,zero,.L65
	li	a4,1
	beq	a5,a4,.L66
	j	.L62
.L65:
	.loc 1 497 20
	ld	a5,0(s0)
	sw	zero,0(a5)
	.loc 1 498 9
	j	.L62
.L64:
	.loc 1 505 9
	li	a1,0
	ld	a0,-24(s0)
	call	UsbCbiResetDevice
.L66:
	.loc 1 511 20
	ld	a5,0(s0)
	li	a4,1
	sw	a4,0(a5)
	.loc 1 512 9
	j	.L62
.L63:
	.loc 1 518 20
	ld	a5,0(s0)
	li	a4,2
	sw	a4,0(a5)
	.loc 1 519 9
	nop
.L62:
	.loc 1 523 10
	li	a5,0
.L67:
	.loc 1 524 1
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
.LFE4:
	.size	UsbCbiExecCommand, .-UsbCbiExecCommand
	.section	.text.UsbCbiResetDevice,"ax",@progbits
	.align	1
	.globl	UsbCbiResetDevice
	.type	UsbCbiResetDevice, @function
UsbCbiResetDevice:
.LFB5:
	.loc 1 546 1
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
	mv	a5,a1
	sb	a5,-73(s0)
	.loc 1 553 10
	ld	a5,-72(s0)
	sd	a5,-24(s0)
	.loc 1 558 3
	addi	a5,s0,-56
	li	a2,255
	li	a1,12
	mv	a0,a5
	call	SetMem@plt
	.loc 1 560 15
	li	a5,29
	sb	a5,-56(s0)
	.loc 1 561 15
	li	a5,4
	sb	a5,-55(s0)
	.loc 1 562 11
	li	a5,1000
	sw	a5,-28(s0)
	.loc 1 567 12
	lw	a4,-28(s0)
	addi	a5,s0,-56
	mv	a3,a4
	li	a2,12
	mv	a1,a5
	ld	a0,-24(s0)
	call	UsbCbiSendCommand
	sd	a0,-40(s0)
	.loc 1 568 34
	ld	a5,-40(s0)
	.loc 1 568 6
	bge	a5,zero,.L69
	.loc 1 569 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L71
.L69:
	.loc 1 576 3
	addi	a4,s0,-64
	lw	a5,-28(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	UsbCbiGetStatus
	.loc 1 577 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 577 3
	li	a4,49152
	addi	a0,a4,848
	jalr	a5
.LVL6:
	.loc 1 582 3
	ld	a5,-24(s0)
	ld	a4,40(a5)
	.loc 1 582 47
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 582 3
	lbu	a5,2(a5)
	mv	a1,a5
	mv	a0,a4
	call	UsbClearEndpointStall@plt
	.loc 1 583 3
	ld	a5,-24(s0)
	ld	a4,40(a5)
	.loc 1 583 47
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 583 3
	lbu	a5,2(a5)
	mv	a1,a5
	mv	a0,a4
	call	UsbClearEndpointStall@plt
	.loc 1 585 10
	ld	a5,-40(s0)
.L71:
	.loc 1 586 1
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
	.size	UsbCbiResetDevice, .-UsbCbiResetDevice
	.section	.text.UsbCbiCleanUp,"ax",@progbits
	.align	1
	.globl	UsbCbiCleanUp
	.type	UsbCbiCleanUp, @function
UsbCbiCleanUp:
.LFB6:
	.loc 1 600 1
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
	.loc 1 601 3
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 602 10
	li	a5,0
	.loc 1 603 1
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
	.size	UsbCbiCleanUp, .-UsbCbiCleanUp
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
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMass.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMassCbi.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMassBoot.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1cbb
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x23
	.4byte	.LASF340
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x10
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x9
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0x10
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x9
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x24
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x9
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x10
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x9
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x10
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x8
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xa6
	.uleb128 0x10
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xa6
	.uleb128 0x10
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x10
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0x11
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x122
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x122
	.byte	0x8
	.byte	0
	.uleb128 0x17
	.4byte	0xad
	.4byte	0x132
	.uleb128 0x18
	.4byte	0x132
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xe1
	.byte	0x4
	.uleb128 0x2
	.4byte	0xc7
	.uleb128 0x19
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xc7
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x139
	.byte	0x4
	.uleb128 0x25
	.4byte	0x158
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x14b
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x183
	.uleb128 0x26
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x183
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xc7
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x13
	.4byte	0x64
	.byte	0x5
	.byte	0x26
	.4byte	0x24e
	.uleb128 0x3
	.4byte	.LASF32
	.byte	0
	.uleb128 0x3
	.4byte	.LASF33
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF38
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF39
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0xb
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF45
	.byte	0xd
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0xe
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0xf
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x10
	.uleb128 0x12
	.4byte	.LASF49
	.4byte	0x70000000
	.uleb128 0x12
	.4byte	.LASF50
	.4byte	0x7fffffff
	.uleb128 0x12
	.4byte	.LASF51
	.4byte	0x80000000
	.uleb128 0x12
	.4byte	.LASF52
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x1b8
	.uleb128 0x11
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x2aa
	.uleb128 0xa
	.4byte	.LASF54
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF55
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF56
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF57
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF58
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x25a
	.byte	0x8
	.uleb128 0x17
	.4byte	0xad
	.4byte	0x2c7
	.uleb128 0x18
	.4byte	0x132
	.byte	0x1
	.byte	0
	.uleb128 0x17
	.4byte	0xad
	.4byte	0x2d7
	.uleb128 0x18
	.4byte	0x132
	.byte	0xb
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x307
	.uleb128 0x6
	.4byte	.LASF61
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0x6
	.4byte	.LASF62
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xad
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF63
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x2b7
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF64
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x2d7
	.uleb128 0x2
	.4byte	0x307
	.uleb128 0x2
	.4byte	0xad
	.uleb128 0x2
	.4byte	0x183
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x13
	.4byte	0x64
	.byte	0x7
	.byte	0x1d
	.4byte	0x34b
	.uleb128 0x3
	.4byte	.LASF65
	.byte	0
	.uleb128 0x3
	.4byte	.LASF66
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF67
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF68
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF69
	.byte	0x7
	.byte	0x2f
	.byte	0x3
	.4byte	0x327
	.uleb128 0x11
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x99
	.4byte	0x3a7
	.uleb128 0xa
	.4byte	.LASF61
	.byte	0x7
	.byte	0x9f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF70
	.byte	0x7
	.byte	0xa5
	.byte	0x18
	.4byte	0x19e
	.byte	0x8
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF71
	.byte	0x7
	.byte	0xab
	.byte	0x17
	.4byte	0x1ab
	.byte	0x8
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF72
	.byte	0x7
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF73
	.byte	0x7
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x9
	.4byte	.LASF74
	.byte	0x7
	.byte	0xb9
	.byte	0x3
	.4byte	0x357
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF75
	.byte	0x7
	.byte	0xd5
	.byte	0x4
	.4byte	0x3c0
	.uleb128 0x2
	.4byte	0x3c5
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x3e3
	.uleb128 0x1
	.4byte	0x34b
	.uleb128 0x1
	.4byte	0x24e
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x3e3
	.byte	0
	.uleb128 0x2
	.4byte	0x19e
	.uleb128 0x8
	.4byte	.LASF76
	.byte	0x7
	.byte	0xea
	.byte	0x4
	.4byte	0x3f4
	.uleb128 0x2
	.4byte	0x3f9
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x40d
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0xc7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF77
	.byte	0x7
	.2byte	0x10a
	.byte	0x4
	.4byte	0x41a
	.uleb128 0x2
	.4byte	0x41f
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x442
	.uleb128 0x1
	.4byte	0x146
	.uleb128 0x1
	.4byte	0x442
	.uleb128 0x1
	.4byte	0x146
	.uleb128 0x1
	.4byte	0x146
	.uleb128 0x1
	.4byte	0x447
	.byte	0
	.uleb128 0x2
	.4byte	0x3a7
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x5
	.4byte	.LASF78
	.byte	0x7
	.2byte	0x127
	.byte	0x4
	.4byte	0x459
	.uleb128 0x2
	.4byte	0x45e
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x477
	.uleb128 0x1
	.4byte	0x24e
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x31d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF79
	.byte	0x7
	.2byte	0x138
	.byte	0x4
	.4byte	0x484
	.uleb128 0x2
	.4byte	0x489
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x498
	.uleb128 0x1
	.4byte	0x183
	.byte	0
	.uleb128 0x5
	.4byte	.LASF80
	.byte	0x7
	.2byte	0x176
	.byte	0x4
	.4byte	0x4a5
	.uleb128 0x2
	.4byte	0x4aa
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x4c8
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x4c8
	.uleb128 0x1
	.4byte	0x313
	.uleb128 0x1
	.4byte	0x9a
	.byte	0
	.uleb128 0x2
	.4byte	0x177
	.uleb128 0x5
	.4byte	.LASF81
	.byte	0x7
	.2byte	0x197
	.byte	0x4
	.4byte	0x4da
	.uleb128 0x2
	.4byte	0x4df
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x4f8
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x177
	.byte	0
	.uleb128 0x5
	.4byte	.LASF82
	.byte	0x7
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x505
	.uleb128 0x2
	.4byte	0x50a
	.uleb128 0x15
	.4byte	0x51a
	.uleb128 0x1
	.4byte	0x185
	.uleb128 0x1
	.4byte	0x183
	.byte	0
	.uleb128 0x5
	.4byte	.LASF83
	.byte	0x7
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x527
	.uleb128 0x2
	.4byte	0x52c
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x54f
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x191
	.uleb128 0x1
	.4byte	0x4f8
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x54f
	.byte	0
	.uleb128 0x2
	.4byte	0x185
	.uleb128 0x5
	.4byte	.LASF84
	.byte	0x7
	.2byte	0x20d
	.byte	0x4
	.4byte	0x561
	.uleb128 0x2
	.4byte	0x566
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x58e
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x191
	.uleb128 0x1
	.4byte	0x4f8
	.uleb128 0x1
	.4byte	0x58e
	.uleb128 0x1
	.4byte	0x594
	.uleb128 0x1
	.4byte	0x54f
	.byte	0
	.uleb128 0x2
	.4byte	0x593
	.uleb128 0x27
	.uleb128 0x2
	.4byte	0x165
	.uleb128 0x1a
	.4byte	0x64
	.2byte	0x219
	.4byte	0x5b7
	.uleb128 0x3
	.4byte	.LASF85
	.byte	0
	.uleb128 0x3
	.4byte	.LASF86
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF87
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF88
	.byte	0x7
	.2byte	0x226
	.byte	0x3
	.4byte	0x599
	.uleb128 0x5
	.4byte	.LASF89
	.byte	0x7
	.2byte	0x23a
	.byte	0x4
	.4byte	0x5d1
	.uleb128 0x2
	.4byte	0x5d6
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x5ef
	.uleb128 0x1
	.4byte	0x185
	.uleb128 0x1
	.4byte	0x5b7
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF90
	.byte	0x7
	.2byte	0x24a
	.byte	0x4
	.4byte	0x5fc
	.uleb128 0x2
	.4byte	0x601
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x610
	.uleb128 0x1
	.4byte	0x185
	.byte	0
	.uleb128 0x5
	.4byte	.LASF91
	.byte	0x7
	.2byte	0x25e
	.byte	0x4
	.4byte	0x61d
	.uleb128 0x2
	.4byte	0x622
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x63b
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x54f
	.uleb128 0x1
	.4byte	0x146
	.byte	0
	.uleb128 0x5
	.4byte	.LASF92
	.byte	0x7
	.2byte	0x26e
	.byte	0x4
	.4byte	0x5fc
	.uleb128 0x5
	.4byte	.LASF93
	.byte	0x7
	.2byte	0x27e
	.byte	0x4
	.4byte	0x5fc
	.uleb128 0x5
	.4byte	.LASF94
	.byte	0x7
	.2byte	0x294
	.byte	0x4
	.4byte	0x662
	.uleb128 0x2
	.4byte	0x667
	.uleb128 0x4
	.4byte	0x191
	.4byte	0x676
	.uleb128 0x1
	.4byte	0x191
	.byte	0
	.uleb128 0x5
	.4byte	.LASF95
	.byte	0x7
	.2byte	0x2a0
	.byte	0x4
	.4byte	0x683
	.uleb128 0x2
	.4byte	0x688
	.uleb128 0x15
	.4byte	0x693
	.uleb128 0x1
	.4byte	0x191
	.byte	0
	.uleb128 0x2
	.4byte	0x158
	.uleb128 0x5
	.4byte	.LASF96
	.byte	0x7
	.2byte	0x3b6
	.byte	0x4
	.4byte	0x6a5
	.uleb128 0x2
	.4byte	0x6aa
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x6d2
	.uleb128 0x1
	.4byte	0x9a
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x313
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x4c8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF97
	.byte	0x7
	.2byte	0x3cf
	.byte	0x4
	.4byte	0x6df
	.uleb128 0x2
	.4byte	0x6e4
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x6fd
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x146
	.uleb128 0x1
	.4byte	0x6fd
	.byte	0
	.uleb128 0x2
	.4byte	0x322
	.uleb128 0x5
	.4byte	.LASF98
	.byte	0x7
	.2byte	0x3eb
	.byte	0x4
	.4byte	0x70f
	.uleb128 0x2
	.4byte	0x714
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x732
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x16a
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x322
	.byte	0
	.uleb128 0x5
	.4byte	.LASF99
	.byte	0x7
	.2byte	0x3fd
	.byte	0x4
	.4byte	0x73f
	.uleb128 0x2
	.4byte	0x744
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x753
	.uleb128 0x1
	.4byte	0x177
	.byte	0
	.uleb128 0x5
	.4byte	.LASF100
	.byte	0x7
	.2byte	0x40d
	.byte	0x4
	.4byte	0x760
	.uleb128 0x2
	.4byte	0x765
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x779
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0xc7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF101
	.byte	0x7
	.2byte	0x41d
	.byte	0x4
	.4byte	0x786
	.uleb128 0x2
	.4byte	0x78b
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x79a
	.uleb128 0x1
	.4byte	0xc7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF102
	.byte	0x7
	.2byte	0x433
	.byte	0x4
	.4byte	0x7a7
	.uleb128 0x2
	.4byte	0x7ac
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x7ca
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x322
	.byte	0
	.uleb128 0x5
	.4byte	.LASF103
	.byte	0x7
	.2byte	0x45e
	.byte	0x4
	.4byte	0x7d7
	.uleb128 0x2
	.4byte	0x7dc
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x7eb
	.uleb128 0x1
	.4byte	0x7eb
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x5
	.4byte	.LASF104
	.byte	0x7
	.2byte	0x486
	.byte	0x4
	.4byte	0x7fd
	.uleb128 0x2
	.4byte	0x802
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x81b
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x447
	.byte	0
	.uleb128 0x5
	.4byte	.LASF105
	.byte	0x7
	.2byte	0x496
	.byte	0x4
	.4byte	0x828
	.uleb128 0x2
	.4byte	0x82d
	.uleb128 0x15
	.4byte	0x842
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0xc7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF106
	.byte	0x7
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x84f
	.uleb128 0x2
	.4byte	0x854
	.uleb128 0x15
	.4byte	0x869
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0xad
	.byte	0
	.uleb128 0x1a
	.4byte	0x64
	.2byte	0x4af
	.4byte	0x87b
	.uleb128 0x3
	.4byte	.LASF107
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF108
	.byte	0x7
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x869
	.uleb128 0x5
	.4byte	.LASF109
	.byte	0x7
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x895
	.uleb128 0x2
	.4byte	0x89a
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x8b8
	.uleb128 0x1
	.4byte	0x4c8
	.uleb128 0x1
	.4byte	0x693
	.uleb128 0x1
	.4byte	0x87b
	.uleb128 0x1
	.4byte	0x183
	.byte	0
	.uleb128 0x5
	.4byte	.LASF110
	.byte	0x7
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x8c5
	.uleb128 0x2
	.4byte	0x8ca
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x8da
	.uleb128 0x1
	.4byte	0x4c8
	.uleb128 0x1b
	.byte	0
	.uleb128 0x5
	.4byte	.LASF111
	.byte	0x7
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x8e7
	.uleb128 0x2
	.4byte	0x8ec
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x90a
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x693
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x183
	.byte	0
	.uleb128 0x5
	.4byte	.LASF112
	.byte	0x7
	.2byte	0x518
	.byte	0x4
	.4byte	0x917
	.uleb128 0x2
	.4byte	0x91c
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x935
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x693
	.uleb128 0x1
	.4byte	0x183
	.byte	0
	.uleb128 0x5
	.4byte	.LASF113
	.byte	0x7
	.2byte	0x52b
	.byte	0x4
	.4byte	0x942
	.uleb128 0x2
	.4byte	0x947
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x957
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1b
	.byte	0
	.uleb128 0x5
	.4byte	.LASF114
	.byte	0x7
	.2byte	0x541
	.byte	0x4
	.4byte	0x964
	.uleb128 0x2
	.4byte	0x969
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x982
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x693
	.uleb128 0x1
	.4byte	0x31d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF115
	.byte	0x7
	.2byte	0x56b
	.byte	0x4
	.4byte	0x98f
	.uleb128 0x2
	.4byte	0x994
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x9bc
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x693
	.uleb128 0x1
	.4byte	0x31d
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x5
	.4byte	.LASF116
	.byte	0x7
	.2byte	0x58b
	.byte	0x4
	.4byte	0x9c9
	.uleb128 0x2
	.4byte	0x9ce
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x9ec
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x693
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x177
	.byte	0
	.uleb128 0x28
	.byte	0x18
	.byte	0x8
	.byte	0x7
	.2byte	0x595
	.byte	0x9
	.4byte	0xa2c
	.uleb128 0x7
	.4byte	.LASF117
	.byte	0x7
	.2byte	0x596
	.byte	0xe
	.4byte	0x177
	.byte	0
	.uleb128 0x7
	.4byte	.LASF118
	.byte	0x7
	.2byte	0x597
	.byte	0xe
	.4byte	0x177
	.byte	0x8
	.uleb128 0x1c
	.4byte	.LASF119
	.2byte	0x598
	.4byte	0x57
	.byte	0x10
	.uleb128 0x1c
	.4byte	.LASF120
	.2byte	0x599
	.4byte	0x57
	.byte	0x14
	.byte	0
	.uleb128 0x19
	.4byte	.LASF121
	.byte	0x7
	.2byte	0x59a
	.byte	0x3
	.4byte	0x9ec
	.uleb128 0x5
	.4byte	.LASF122
	.byte	0x7
	.2byte	0x5ad
	.byte	0x4
	.4byte	0xa46
	.uleb128 0x2
	.4byte	0xa4b
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0xa69
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x693
	.uleb128 0x1
	.4byte	0xa69
	.uleb128 0x1
	.4byte	0x146
	.byte	0
	.uleb128 0x2
	.4byte	0xa6e
	.uleb128 0x2
	.4byte	0xa2c
	.uleb128 0x5
	.4byte	.LASF123
	.byte	0x7
	.2byte	0x5cb
	.byte	0x4
	.4byte	0xa80
	.uleb128 0x2
	.4byte	0xa85
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0xa9e
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0xa9e
	.uleb128 0x1
	.4byte	0x146
	.byte	0
	.uleb128 0x2
	.4byte	0xaa3
	.uleb128 0x2
	.4byte	0x693
	.uleb128 0x5
	.4byte	.LASF124
	.byte	0x7
	.2byte	0x5e2
	.byte	0x4
	.4byte	0xab5
	.uleb128 0x2
	.4byte	0xaba
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0xad3
	.uleb128 0x1
	.4byte	0x693
	.uleb128 0x1
	.4byte	0x185
	.uleb128 0x1
	.4byte	0x31d
	.byte	0
	.uleb128 0x1a
	.4byte	0x64
	.2byte	0x5eb
	.4byte	0xaf1
	.uleb128 0x3
	.4byte	.LASF125
	.byte	0
	.uleb128 0x3
	.4byte	.LASF126
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF127
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF128
	.byte	0x7
	.2byte	0x5f9
	.byte	0x3
	.4byte	0xad3
	.uleb128 0x5
	.4byte	.LASF129
	.byte	0x7
	.2byte	0x613
	.byte	0x4
	.4byte	0xb0b
	.uleb128 0x2
	.4byte	0xb10
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0xb33
	.uleb128 0x1
	.4byte	0xaf1
	.uleb128 0x1
	.4byte	0x693
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x146
	.uleb128 0x1
	.4byte	0x4c8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF130
	.byte	0x7
	.2byte	0x62d
	.byte	0x4
	.4byte	0xb40
	.uleb128 0x2
	.4byte	0xb45
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0xb5e
	.uleb128 0x1
	.4byte	0x693
	.uleb128 0x1
	.4byte	0xb5e
	.uleb128 0x1
	.4byte	0x4c8
	.byte	0
	.uleb128 0x2
	.4byte	0x313
	.uleb128 0x5
	.4byte	.LASF131
	.byte	0x7
	.2byte	0x642
	.byte	0x4
	.4byte	0xb70
	.uleb128 0x2
	.4byte	0xb75
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0xb89
	.uleb128 0x1
	.4byte	0x693
	.uleb128 0x1
	.4byte	0x183
	.byte	0
	.uleb128 0x5
	.4byte	.LASF132
	.byte	0x7
	.2byte	0x65c
	.byte	0x4
	.4byte	0xb96
	.uleb128 0x2
	.4byte	0xb9b
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0xbbe
	.uleb128 0x1
	.4byte	0xaf1
	.uleb128 0x1
	.4byte	0x693
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x146
	.uleb128 0x1
	.4byte	0xbbe
	.byte	0
	.uleb128 0x2
	.4byte	0x4c8
	.uleb128 0x5
	.4byte	.LASF133
	.byte	0x7
	.2byte	0x677
	.byte	0x4
	.4byte	0xbd0
	.uleb128 0x2
	.4byte	0xbd5
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0xbee
	.uleb128 0x1
	.4byte	0x693
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x31d
	.byte	0
	.uleb128 0x29
	.2byte	0x178
	.byte	0x8
	.byte	0x7
	.2byte	0x788
	.byte	0x9
	.4byte	0xe72
	.uleb128 0x2a
	.string	"Hdr"
	.byte	0x7
	.2byte	0x78c
	.byte	0x14
	.4byte	0x2aa
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF134
	.byte	0x7
	.2byte	0x791
	.byte	0x11
	.4byte	0x655
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF135
	.byte	0x7
	.2byte	0x792
	.byte	0x13
	.4byte	0x676
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF136
	.byte	0x7
	.2byte	0x797
	.byte	0x16
	.4byte	0x3b4
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF137
	.byte	0x7
	.2byte	0x798
	.byte	0x12
	.4byte	0x3e8
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF138
	.byte	0x7
	.2byte	0x799
	.byte	0x16
	.4byte	0x40d
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF139
	.byte	0x7
	.2byte	0x79a
	.byte	0x15
	.4byte	0x44c
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF140
	.byte	0x7
	.2byte	0x79b
	.byte	0x11
	.4byte	0x477
	.byte	0x48
	.uleb128 0x7
	.4byte	.LASF141
	.byte	0x7
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x51a
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF142
	.byte	0x7
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x5c4
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF143
	.byte	0x7
	.2byte	0x7a2
	.byte	0x16
	.4byte	0x610
	.byte	0x60
	.uleb128 0x7
	.4byte	.LASF144
	.byte	0x7
	.2byte	0x7a3
	.byte	0x14
	.4byte	0x5ef
	.byte	0x68
	.uleb128 0x7
	.4byte	.LASF145
	.byte	0x7
	.2byte	0x7a4
	.byte	0x13
	.4byte	0x63b
	.byte	0x70
	.uleb128 0x7
	.4byte	.LASF146
	.byte	0x7
	.2byte	0x7a5
	.byte	0x13
	.4byte	0x648
	.byte	0x78
	.uleb128 0x7
	.4byte	.LASF147
	.byte	0x7
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x888
	.byte	0x80
	.uleb128 0x7
	.4byte	.LASF148
	.byte	0x7
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x8da
	.byte	0x88
	.uleb128 0x7
	.4byte	.LASF149
	.byte	0x7
	.2byte	0x7ac
	.byte	0x24
	.4byte	0x90a
	.byte	0x90
	.uleb128 0x7
	.4byte	.LASF150
	.byte	0x7
	.2byte	0x7ad
	.byte	0x17
	.4byte	0x957
	.byte	0x98
	.uleb128 0x7
	.4byte	.LASF58
	.byte	0x7
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x183
	.byte	0xa0
	.uleb128 0x7
	.4byte	.LASF151
	.byte	0x7
	.2byte	0x7af
	.byte	0x20
	.4byte	0xaa8
	.byte	0xa8
	.uleb128 0x7
	.4byte	.LASF152
	.byte	0x7
	.2byte	0x7b0
	.byte	0x15
	.4byte	0xafe
	.byte	0xb0
	.uleb128 0x7
	.4byte	.LASF153
	.byte	0x7
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0xb33
	.byte	0xb8
	.uleb128 0x7
	.4byte	.LASF154
	.byte	0x7
	.2byte	0x7b2
	.byte	0x23
	.4byte	0xb63
	.byte	0xc0
	.uleb128 0x7
	.4byte	.LASF155
	.byte	0x7
	.2byte	0x7b7
	.byte	0x12
	.4byte	0x698
	.byte	0xc8
	.uleb128 0x7
	.4byte	.LASF156
	.byte	0x7
	.2byte	0x7b8
	.byte	0x13
	.4byte	0x6d2
	.byte	0xd0
	.uleb128 0x7
	.4byte	.LASF157
	.byte	0x7
	.2byte	0x7b9
	.byte	0xc
	.4byte	0x702
	.byte	0xd8
	.uleb128 0x7
	.4byte	.LASF158
	.byte	0x7
	.2byte	0x7ba
	.byte	0x14
	.4byte	0x732
	.byte	0xe0
	.uleb128 0x7
	.4byte	.LASF159
	.byte	0x7
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0x753
	.byte	0xe8
	.uleb128 0x7
	.4byte	.LASF160
	.byte	0x7
	.2byte	0x7c0
	.byte	0x20
	.4byte	0x7ca
	.byte	0xf0
	.uleb128 0x7
	.4byte	.LASF161
	.byte	0x7
	.2byte	0x7c1
	.byte	0xd
	.4byte	0x779
	.byte	0xf8
	.uleb128 0xc
	.4byte	.LASF162
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0x79a
	.2byte	0x100
	.uleb128 0xc
	.4byte	.LASF163
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x498
	.2byte	0x108
	.uleb128 0xc
	.4byte	.LASF164
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x4cd
	.2byte	0x110
	.uleb128 0xc
	.4byte	.LASF165
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x982
	.2byte	0x118
	.uleb128 0xc
	.4byte	.LASF166
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x9bc
	.2byte	0x120
	.uleb128 0xc
	.4byte	.LASF167
	.2byte	0x7cf
	.byte	0x21
	.4byte	0xa39
	.2byte	0x128
	.uleb128 0xc
	.4byte	.LASF168
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0xa73
	.2byte	0x130
	.uleb128 0xc
	.4byte	.LASF169
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0xb89
	.2byte	0x138
	.uleb128 0xc
	.4byte	.LASF170
	.2byte	0x7d6
	.byte	0x17
	.4byte	0xbc3
	.2byte	0x140
	.uleb128 0xc
	.4byte	.LASF171
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x8b8
	.2byte	0x148
	.uleb128 0xc
	.4byte	.LASF172
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0x935
	.2byte	0x150
	.uleb128 0xc
	.4byte	.LASF173
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x7f0
	.2byte	0x158
	.uleb128 0xc
	.4byte	.LASF174
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x81b
	.2byte	0x160
	.uleb128 0xc
	.4byte	.LASF175
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x842
	.2byte	0x168
	.uleb128 0xc
	.4byte	.LASF176
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x554
	.2byte	0x170
	.byte	0
	.uleb128 0x19
	.4byte	.LASF177
	.byte	0x7
	.2byte	0x7e5
	.byte	0x3
	.4byte	0xbee
	.uleb128 0x2
	.4byte	0xe72
	.uleb128 0x11
	.byte	0x8
	.byte	0x1
	.byte	0x8
	.byte	0x5c
	.4byte	0xed2
	.uleb128 0x6
	.4byte	.LASF178
	.byte	0x8
	.byte	0x5d
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0x6
	.4byte	.LASF179
	.byte	0x8
	.byte	0x5e
	.byte	0x9
	.4byte	0xad
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF180
	.byte	0x8
	.byte	0x5f
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF181
	.byte	0x8
	.byte	0x60
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF63
	.byte	0x8
	.byte	0x61
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.4byte	.LASF182
	.byte	0x8
	.byte	0x62
	.byte	0x3
	.4byte	0xe84
	.byte	0x1
	.uleb128 0x11
	.byte	0x12
	.byte	0x1
	.byte	0x8
	.byte	0x68
	.4byte	0xfa3
	.uleb128 0x6
	.4byte	.LASF63
	.byte	0x8
	.byte	0x69
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0x6
	.4byte	.LASF183
	.byte	0x8
	.byte	0x6a
	.byte	0x9
	.4byte	0xad
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF184
	.byte	0x8
	.byte	0x6b
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF185
	.byte	0x8
	.byte	0x6c
	.byte	0x9
	.4byte	0xad
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF186
	.byte	0x8
	.byte	0x6d
	.byte	0x9
	.4byte	0xad
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF187
	.byte	0x8
	.byte	0x6e
	.byte	0x9
	.4byte	0xad
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF188
	.byte	0x8
	.byte	0x6f
	.byte	0x9
	.4byte	0xad
	.byte	0x7
	.uleb128 0xa
	.4byte	.LASF189
	.byte	0x8
	.byte	0x70
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF190
	.byte	0x8
	.byte	0x71
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0xa
	.uleb128 0xa
	.4byte	.LASF191
	.byte	0x8
	.byte	0x72
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF192
	.byte	0x8
	.byte	0x73
	.byte	0x9
	.4byte	0xad
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF193
	.byte	0x8
	.byte	0x74
	.byte	0x9
	.4byte	0xad
	.byte	0xf
	.uleb128 0x6
	.4byte	.LASF194
	.byte	0x8
	.byte	0x75
	.byte	0x9
	.4byte	0xad
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF195
	.byte	0x8
	.byte	0x76
	.byte	0x9
	.4byte	0xad
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.4byte	.LASF196
	.byte	0x8
	.byte	0x77
	.byte	0x3
	.4byte	0xedf
	.byte	0x1
	.uleb128 0x11
	.byte	0x9
	.byte	0x1
	.byte	0x8
	.byte	0x7d
	.4byte	0x1023
	.uleb128 0x6
	.4byte	.LASF63
	.byte	0x8
	.byte	0x7e
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0x6
	.4byte	.LASF183
	.byte	0x8
	.byte	0x7f
	.byte	0x9
	.4byte	0xad
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF197
	.byte	0x8
	.byte	0x80
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF198
	.byte	0x8
	.byte	0x81
	.byte	0x9
	.4byte	0xad
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF199
	.byte	0x8
	.byte	0x82
	.byte	0x9
	.4byte	0xad
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF200
	.byte	0x8
	.byte	0x83
	.byte	0x9
	.4byte	0xad
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF119
	.byte	0x8
	.byte	0x84
	.byte	0x9
	.4byte	0xad
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF201
	.byte	0x8
	.byte	0x85
	.byte	0x9
	.4byte	0xad
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF202
	.byte	0x8
	.byte	0x86
	.byte	0x3
	.4byte	0xfb0
	.byte	0x1
	.uleb128 0x14
	.byte	0x9
	.byte	0x8
	.byte	0x9b
	.4byte	0x10ae
	.uleb128 0x6
	.4byte	.LASF63
	.byte	0x8
	.byte	0x9c
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0x6
	.4byte	.LASF183
	.byte	0x8
	.byte	0x9d
	.byte	0x9
	.4byte	0xad
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF203
	.byte	0x8
	.byte	0x9e
	.byte	0x9
	.4byte	0xad
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF204
	.byte	0x8
	.byte	0x9f
	.byte	0x9
	.4byte	0xad
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF205
	.byte	0x8
	.byte	0xa0
	.byte	0x9
	.4byte	0xad
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF206
	.byte	0x8
	.byte	0xa1
	.byte	0x9
	.4byte	0xad
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF207
	.byte	0x8
	.byte	0xa2
	.byte	0x9
	.4byte	0xad
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF208
	.byte	0x8
	.byte	0xa3
	.byte	0x9
	.4byte	0xad
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF209
	.byte	0x8
	.byte	0xa4
	.byte	0x9
	.4byte	0xad
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF210
	.byte	0x8
	.byte	0xa5
	.byte	0x3
	.4byte	0x1030
	.uleb128 0x11
	.byte	0x7
	.byte	0x1
	.byte	0x8
	.byte	0xab
	.4byte	0x1113
	.uleb128 0x6
	.4byte	.LASF63
	.byte	0x8
	.byte	0xac
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0x6
	.4byte	.LASF183
	.byte	0x8
	.byte	0xad
	.byte	0x9
	.4byte	0xad
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF211
	.byte	0x8
	.byte	0xae
	.byte	0x9
	.4byte	0xad
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF119
	.byte	0x8
	.byte	0xaf
	.byte	0x9
	.4byte	0xad
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF212
	.byte	0x8
	.byte	0xb0
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF213
	.byte	0x8
	.byte	0xb1
	.byte	0x9
	.4byte	0xad
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.4byte	.LASF214
	.byte	0x8
	.byte	0xb2
	.byte	0x3
	.4byte	0x10ba
	.byte	0x1
	.uleb128 0x13
	.4byte	0x64
	.byte	0x8
	.byte	0xc0
	.4byte	0x1207
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF222
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF224
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF225
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF227
	.byte	0xb
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0
	.uleb128 0x3
	.4byte	.LASF230
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF231
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF232
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF233
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF234
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF236
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0xb
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0x21
	.uleb128 0x3
	.4byte	.LASF240
	.byte	0x22
	.uleb128 0x3
	.4byte	.LASF241
	.byte	0x24
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0x25
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0
	.uleb128 0x3
	.4byte	.LASF245
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF246
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF247
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF248
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0x80
	.uleb128 0x12
	.4byte	.LASF250
	.4byte	0x1e8480
	.byte	0
	.uleb128 0x8
	.4byte	.LASF251
	.byte	0x9
	.byte	0x1a
	.byte	0x25
	.4byte	0x1213
	.uleb128 0x2b
	.4byte	.LASF289
	.byte	0x68
	.byte	0x9
	.2byte	0x1dc
	.byte	0x8
	.4byte	0x12d8
	.uleb128 0x7
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x1e0
	.byte	0x1f
	.4byte	0x1371
	.byte	0
	.uleb128 0x7
	.4byte	.LASF253
	.byte	0x9
	.2byte	0x1e1
	.byte	0x1c
	.4byte	0x13b9
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF254
	.byte	0x9
	.2byte	0x1e2
	.byte	0x27
	.4byte	0x13f2
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF255
	.byte	0x9
	.2byte	0x1e3
	.byte	0x26
	.4byte	0x1430
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF256
	.byte	0x9
	.2byte	0x1e4
	.byte	0x23
	.4byte	0x143c
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF257
	.byte	0x9
	.2byte	0x1e5
	.byte	0x29
	.4byte	0x1471
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF258
	.byte	0x9
	.2byte	0x1ea
	.byte	0x24
	.4byte	0x14cc
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF259
	.byte	0x9
	.2byte	0x1eb
	.byte	0x24
	.4byte	0x14f7
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF260
	.byte	0x9
	.2byte	0x1ec
	.byte	0x27
	.4byte	0x1522
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF261
	.byte	0x9
	.2byte	0x1ed
	.byte	0x26
	.4byte	0x154d
	.byte	0x48
	.uleb128 0x7
	.4byte	.LASF262
	.byte	0x9
	.2byte	0x1ee
	.byte	0x24
	.4byte	0x157d
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF263
	.byte	0x9
	.2byte	0x1ef
	.byte	0x25
	.4byte	0x15ad
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF264
	.byte	0x9
	.2byte	0x1f4
	.byte	0x19
	.4byte	0x14ab
	.byte	0x60
	.byte	0
	.uleb128 0x9
	.4byte	.LASF265
	.byte	0x9
	.byte	0x23
	.byte	0x1c
	.4byte	0xed2
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF266
	.byte	0x9
	.byte	0x24
	.byte	0x1f
	.4byte	0xfa3
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF267
	.byte	0x9
	.byte	0x25
	.byte	0x1f
	.4byte	0x1023
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF268
	.byte	0x9
	.byte	0x26
	.byte	0x22
	.4byte	0x10ae
	.uleb128 0x9
	.4byte	.LASF269
	.byte	0x9
	.byte	0x27
	.byte	0x21
	.4byte	0x1113
	.byte	0x1
	.uleb128 0x13
	.4byte	0x64
	.byte	0x9
	.byte	0x2c
	.4byte	0x1336
	.uleb128 0x3
	.4byte	.LASF270
	.byte	0
	.uleb128 0x3
	.4byte	.LASF271
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF272
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF273
	.byte	0x9
	.byte	0x30
	.byte	0x3
	.4byte	0x1318
	.uleb128 0x8
	.4byte	.LASF274
	.byte	0x9
	.byte	0x50
	.byte	0x4
	.4byte	0x134e
	.uleb128 0x2
	.4byte	0x1353
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x1371
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x8
	.4byte	.LASF275
	.byte	0x9
	.byte	0x73
	.byte	0x4
	.4byte	0x137d
	.uleb128 0x2
	.4byte	0x1382
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x13af
	.uleb128 0x1
	.4byte	0x13af
	.uleb128 0x1
	.4byte	0x13b4
	.uleb128 0x1
	.4byte	0x1336
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x447
	.byte	0
	.uleb128 0x2
	.4byte	0x1207
	.uleb128 0x2
	.4byte	0x12d8
	.uleb128 0x8
	.4byte	.LASF276
	.byte	0x9
	.byte	0x9e
	.byte	0x4
	.4byte	0x13c5
	.uleb128 0x2
	.4byte	0x13ca
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x13f2
	.uleb128 0x1
	.4byte	0x13af
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x146
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x447
	.byte	0
	.uleb128 0x8
	.4byte	.LASF277
	.byte	0x9
	.byte	0xcb
	.byte	0x4
	.4byte	0x13fe
	.uleb128 0x2
	.4byte	0x1403
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x1430
	.uleb128 0x1
	.4byte	0x13af
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x9a
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x1342
	.uleb128 0x1
	.4byte	0x183
	.byte	0
	.uleb128 0x8
	.4byte	.LASF278
	.byte	0x9
	.byte	0xf3
	.byte	0x4
	.4byte	0x13c5
	.uleb128 0x5
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x117
	.byte	0x4
	.4byte	0x1449
	.uleb128 0x2
	.4byte	0x144e
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x1471
	.uleb128 0x1
	.4byte	0x13af
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x447
	.byte	0
	.uleb128 0x5
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x13c
	.byte	0x4
	.4byte	0x147e
	.uleb128 0x2
	.4byte	0x1483
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x14ab
	.uleb128 0x1
	.4byte	0x13af
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x1342
	.uleb128 0x1
	.4byte	0x183
	.byte	0
	.uleb128 0x5
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x152
	.byte	0x4
	.4byte	0x14b8
	.uleb128 0x2
	.4byte	0x14bd
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x14cc
	.uleb128 0x1
	.4byte	0x13af
	.byte	0
	.uleb128 0x5
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x163
	.byte	0x4
	.4byte	0x14d9
	.uleb128 0x2
	.4byte	0x14de
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x14f2
	.uleb128 0x1
	.4byte	0x13af
	.uleb128 0x1
	.4byte	0x14f2
	.byte	0
	.uleb128 0x2
	.4byte	0x12e5
	.uleb128 0x5
	.4byte	.LASF283
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x1504
	.uleb128 0x2
	.4byte	0x1509
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x151d
	.uleb128 0x1
	.4byte	0x13af
	.uleb128 0x1
	.4byte	0x151d
	.byte	0
	.uleb128 0x2
	.4byte	0x12f2
	.uleb128 0x5
	.4byte	.LASF284
	.byte	0x9
	.2byte	0x18a
	.byte	0x4
	.4byte	0x152f
	.uleb128 0x2
	.4byte	0x1534
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x1548
	.uleb128 0x1
	.4byte	0x13af
	.uleb128 0x1
	.4byte	0x1548
	.byte	0
	.uleb128 0x2
	.4byte	0x12ff
	.uleb128 0x5
	.4byte	.LASF285
	.byte	0x9
	.2byte	0x19f
	.byte	0x4
	.4byte	0x155a
	.uleb128 0x2
	.4byte	0x155f
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x1578
	.uleb128 0x1
	.4byte	0x13af
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x1578
	.byte	0
	.uleb128 0x2
	.4byte	0x130b
	.uleb128 0x5
	.4byte	.LASF286
	.byte	0x9
	.2byte	0x1b8
	.byte	0x4
	.4byte	0x158a
	.uleb128 0x2
	.4byte	0x158f
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x15ad
	.uleb128 0x1
	.4byte	0x13af
	.uleb128 0x1
	.4byte	0x72
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x6fd
	.byte	0
	.uleb128 0x5
	.4byte	.LASF287
	.byte	0x9
	.2byte	0x1cf
	.byte	0x4
	.4byte	0x15ba
	.uleb128 0x2
	.4byte	0x15bf
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x15d8
	.uleb128 0x1
	.4byte	0x13af
	.uleb128 0x1
	.4byte	0x15d8
	.uleb128 0x1
	.4byte	0x15dd
	.byte	0
	.uleb128 0x2
	.4byte	0x15dd
	.uleb128 0x2
	.4byte	0x72
	.uleb128 0x2c
	.string	"gBS"
	.byte	0xf
	.byte	0x1a
	.byte	0x1b
	.4byte	0xe7f
	.uleb128 0x8
	.4byte	.LASF288
	.byte	0xa
	.byte	0x1c
	.byte	0x24
	.4byte	0x15fa
	.uleb128 0x2d
	.4byte	.LASF290
	.byte	0x30
	.byte	0xa
	.byte	0xa0
	.byte	0x8
	.4byte	0x1656
	.uleb128 0x6
	.4byte	.LASF291
	.byte	0xa
	.byte	0xa1
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0x6
	.4byte	.LASF292
	.byte	0xa
	.byte	0xa2
	.byte	0x1b
	.4byte	0x16ef
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF293
	.byte	0xa
	.byte	0xa3
	.byte	0x19
	.4byte	0x1714
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF294
	.byte	0xa
	.byte	0xa4
	.byte	0x12
	.4byte	0x175c
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF295
	.byte	0xa
	.byte	0xa5
	.byte	0x18
	.4byte	0x1781
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF296
	.byte	0xa
	.byte	0xa6
	.byte	0x15
	.4byte	0x17a6
	.byte	0x28
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF297
	.byte	0xd
	.4byte	0x15ee
	.uleb128 0x1d
	.4byte	.LASF298
	.byte	0xe
	.4byte	0x15ee
	.uleb128 0x14
	.byte	0x30
	.byte	0xb
	.byte	0x1f
	.4byte	0x16b4
	.uleb128 0x6
	.4byte	.LASF209
	.byte	0xb
	.byte	0x23
	.byte	0x20
	.4byte	0x12ff
	.byte	0
	.uleb128 0x6
	.4byte	.LASF299
	.byte	0xb
	.byte	0x24
	.byte	0x20
	.4byte	0x1578
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF300
	.byte	0xb
	.byte	0x25
	.byte	0x20
	.4byte	0x1578
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF301
	.byte	0xb
	.byte	0x26
	.byte	0x20
	.4byte	0x1578
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF302
	.byte	0xb
	.byte	0x27
	.byte	0x18
	.4byte	0x13af
	.byte	0x28
	.byte	0
	.uleb128 0x8
	.4byte	.LASF303
	.byte	0xb
	.byte	0x28
	.byte	0x3
	.4byte	0x166a
	.uleb128 0x14
	.byte	0x2
	.byte	0xb
	.byte	0x2b
	.4byte	0x16e3
	.uleb128 0x6
	.4byte	.LASF61
	.byte	0xb
	.byte	0x2c
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0x6
	.4byte	.LASF180
	.byte	0xb
	.byte	0x2d
	.byte	0x9
	.4byte	0xad
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF304
	.byte	0xb
	.byte	0x2e
	.byte	0x3
	.4byte	0x16c0
	.uleb128 0x8
	.4byte	.LASF305
	.byte	0xa
	.byte	0x42
	.byte	0x3
	.4byte	0x16fb
	.uleb128 0x2
	.4byte	0x1700
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x1714
	.uleb128 0x1
	.4byte	0x13af
	.uleb128 0x1
	.4byte	0x31d
	.byte	0
	.uleb128 0x8
	.4byte	.LASF306
	.byte	0xa
	.byte	0x5a
	.byte	0x3
	.4byte	0x1720
	.uleb128 0x2
	.4byte	0x1725
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x175c
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x1336
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x447
	.byte	0
	.uleb128 0x8
	.4byte	.LASF307
	.byte	0xa
	.byte	0x73
	.byte	0x3
	.4byte	0x1768
	.uleb128 0x2
	.4byte	0x176d
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x1781
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x9a
	.byte	0
	.uleb128 0x8
	.4byte	.LASF308
	.byte	0xa
	.byte	0x85
	.byte	0x3
	.4byte	0x178d
	.uleb128 0x2
	.4byte	0x1792
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x17a6
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x318
	.byte	0
	.uleb128 0x8
	.4byte	.LASF309
	.byte	0xa
	.byte	0x94
	.byte	0x3
	.4byte	0x484
	.uleb128 0x1e
	.4byte	0x1656
	.byte	0x11
	.uleb128 0x9
	.byte	0x3
	.8byte	mUsbCbi0Transport
	.uleb128 0x1e
	.4byte	0x1660
	.byte	0x1d
	.uleb128 0x9
	.byte	0x3
	.8byte	mUsbCbi1Transport
	.uleb128 0x1f
	.4byte	.LASF175
	.byte	0x39
	.4byte	0x183
	.4byte	0x17f0
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0xad
	.byte	0
	.uleb128 0x20
	.4byte	.LASF310
	.byte	0xd
	.2byte	0x14c
	.4byte	0x16a
	.4byte	0x180b
	.uleb128 0x1
	.4byte	0x13af
	.uleb128 0x1
	.4byte	0xad
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF140
	.byte	0xe
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x181e
	.uleb128 0x1
	.4byte	0x183
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF174
	.byte	0x23
	.4byte	0x183
	.4byte	0x183c
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x58e
	.uleb128 0x1
	.4byte	0xc7
	.byte	0
	.uleb128 0x20
	.4byte	.LASF311
	.byte	0xe
	.2byte	0x10a
	.4byte	0x183
	.4byte	0x1852
	.uleb128 0x1
	.4byte	0xc7
	.byte	0
	.uleb128 0x16
	.4byte	.LASF312
	.2byte	0x255
	.4byte	0x16a
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1883
	.uleb128 0xd
	.4byte	.LASF314
	.2byte	0x256
	.byte	0x9
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x16
	.4byte	.LASF313
	.2byte	0x21e
	.4byte	0x16a
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1910
	.uleb128 0xd
	.4byte	.LASF314
	.2byte	0x21f
	.byte	0x9
	.4byte	0x183
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.4byte	.LASF315
	.2byte	0x220
	.byte	0xb
	.4byte	0x9a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0xb
	.4byte	.LASF316
	.2byte	0x223
	.byte	0x9
	.4byte	0x2c7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF317
	.2byte	0x224
	.byte	0x15
	.4byte	0x1910
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF318
	.2byte	0x225
	.byte	0x12
	.4byte	0x16e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.4byte	.LASF319
	.2byte	0x226
	.byte	0xe
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF320
	.2byte	0x227
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.4byte	0x16b4
	.uleb128 0x16
	.4byte	.LASF321
	.2byte	0x1aa
	.4byte	0x16a
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19fe
	.uleb128 0xd
	.4byte	.LASF314
	.2byte	0x1ab
	.byte	0x9
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x21
	.string	"Cmd"
	.2byte	0x1ac
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xd
	.4byte	.LASF322
	.2byte	0x1ad
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0xd
	.4byte	.LASF323
	.2byte	0x1ae
	.byte	0x1a
	.4byte	0x1336
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.4byte	.LASF324
	.2byte	0x1af
	.byte	0x9
	.4byte	0x183
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xd
	.4byte	.LASF325
	.2byte	0x1b0
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x21
	.string	"Lun"
	.2byte	0x1b1
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -66
	.uleb128 0xd
	.4byte	.LASF320
	.2byte	0x1b2
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xd
	.4byte	.LASF326
	.2byte	0x1b3
	.byte	0xb
	.4byte	0x447
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xb
	.4byte	.LASF317
	.2byte	0x1b6
	.byte	0x15
	.4byte	0x1910
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF318
	.2byte	0x1b7
	.byte	0x12
	.4byte	0x16e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF319
	.2byte	0x1b8
	.byte	0xe
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF327
	.2byte	0x1b9
	.byte	0x9
	.4byte	0xc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x16
	.4byte	.LASF328
	.2byte	0x16c
	.4byte	0x16a
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a9c
	.uleb128 0xd
	.4byte	.LASF317
	.2byte	0x16d
	.byte	0x15
	.4byte	0x1910
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.4byte	.LASF320
	.2byte	0x16e
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0xd
	.4byte	.LASF318
	.2byte	0x16f
	.byte	0x13
	.4byte	0x1a9c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2f
	.string	"Len"
	.byte	0x1
	.2byte	0x172
	.byte	0x9
	.4byte	0xc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF329
	.2byte	0x173
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0xb
	.4byte	.LASF319
	.2byte	0x174
	.byte	0xe
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF330
	.2byte	0x175
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xb
	.4byte	.LASF331
	.2byte	0x176
	.byte	0x8
	.4byte	0xd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.4byte	0x16e3
	.uleb128 0x22
	.4byte	.LASF332
	.byte	0xf7
	.4byte	0x16a
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b87
	.uleb128 0xf
	.4byte	.LASF317
	.byte	0xf8
	.byte	0x15
	.4byte	0x1910
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xf
	.4byte	.LASF323
	.byte	0xf9
	.byte	0x1a
	.4byte	0x1336
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0xf
	.4byte	.LASF324
	.byte	0xfa
	.byte	0xa
	.4byte	0x318
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xf
	.4byte	.LASF327
	.byte	0xfb
	.byte	0xa
	.4byte	0x146
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0xf
	.4byte	.LASF320
	.byte	0xfc
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xe
	.4byte	.LASF329
	.byte	0xff
	.byte	0x20
	.4byte	0x1578
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF319
	.2byte	0x100
	.byte	0xe
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF330
	.2byte	0x101
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xb
	.4byte	.LASF333
	.2byte	0x102
	.byte	0x9
	.4byte	0xc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF334
	.2byte	0x103
	.byte	0x9
	.4byte	0xc7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.4byte	.LASF335
	.2byte	0x104
	.byte	0xa
	.4byte	0x318
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF331
	.2byte	0x105
	.byte	0x9
	.4byte	0xc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x30
	.4byte	.LASF338
	.byte	0x1
	.2byte	0x156
	.byte	0x1
	.8byte	.L41
	.byte	0
	.uleb128 0x22
	.4byte	.LASF336
	.byte	0xaa
	.4byte	0x16a
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c2b
	.uleb128 0xf
	.4byte	.LASF317
	.byte	0xab
	.byte	0x15
	.4byte	0x1910
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x31
	.string	"Cmd"
	.byte	0x1
	.byte	0xac
	.byte	0xa
	.4byte	0x318
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xf
	.4byte	.LASF322
	.byte	0xad
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -81
	.uleb128 0xf
	.4byte	.LASF320
	.byte	0xae
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xe
	.4byte	.LASF179
	.byte	0xb1
	.byte	0x1a
	.4byte	0x12d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xe
	.4byte	.LASF319
	.byte	0xb2
	.byte	0xe
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.4byte	.LASF330
	.byte	0xb3
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xe
	.4byte	.LASF325
	.byte	0xb4
	.byte	0x9
	.4byte	0xc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF331
	.byte	0xb5
	.byte	0x8
	.4byte	0xd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x32
	.4byte	.LASF341
	.byte	0x1
	.byte	0x36
	.byte	0x1
	.4byte	0x16a
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xf
	.4byte	.LASF302
	.byte	0x37
	.byte	0x18
	.4byte	0x13af
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xf
	.4byte	.LASF314
	.byte	0x38
	.byte	0xa
	.4byte	0x31d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xe
	.4byte	.LASF317
	.byte	0x3b
	.byte	0x15
	.4byte	0x1910
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF209
	.byte	0x3c
	.byte	0x21
	.4byte	0x1548
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xe
	.4byte	.LASF337
	.byte	0x3d
	.byte	0x1f
	.4byte	0x130b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xe
	.4byte	.LASF319
	.byte	0x3e
	.byte	0xe
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.4byte	.LASF181
	.byte	0x3f
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x33
	.4byte	.LASF339
	.byte	0x1
	.byte	0x95
	.byte	0x1
	.8byte	.L3
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
	.uleb128 0xb
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
	.uleb128 0xe
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 27
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 20
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x21
	.sleb128 12
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x8c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF294:
	.string	"Reset"
.LASF320:
	.string	"Timeout"
.LASF43:
	.string	"EfiMemoryMappedIO"
.LASF248:
	.string	"USB_ENDPOINT_TYPE_MASK"
.LASF202:
	.string	"USB_CONFIG_DESCRIPTOR"
.LASF78:
	.string	"EFI_ALLOCATE_POOL"
.LASF235:
	.string	"USB_DESC_TYPE_STRING"
.LASF86:
	.string	"TimerPeriodic"
.LASF131:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF156:
	.string	"StartImage"
.LASF246:
	.string	"USB_ENDPOINT_BULK"
.LASF183:
	.string	"DescriptorType"
.LASF298:
	.string	"mUsbCbi1Transport"
.LASF241:
	.string	"USB_DESC_TYPE_CS_INTERFACE"
.LASF56:
	.string	"HeaderSize"
.LASF270:
	.string	"EfiUsbDataIn"
.LASF249:
	.string	"USB_ENDPOINT_DIR_IN"
.LASF165:
	.string	"OpenProtocol"
.LASF8:
	.string	"UINT16"
.LASF282:
	.string	"EFI_USB_IO_GET_DEVICE_DESCRIPTOR"
.LASF24:
	.string	"RETURN_STATUS"
.LASF7:
	.string	"unsigned int"
.LASF319:
	.string	"Status"
.LASF260:
	.string	"UsbGetInterfaceDescriptor"
.LASF274:
	.string	"EFI_ASYNC_USB_TRANSFER_CALLBACK"
.LASF172:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF328:
	.string	"UsbCbiGetStatus"
.LASF242:
	.string	"USB_DESC_TYPE_CS_ENDPOINT"
.LASF174:
	.string	"CopyMem"
.LASF82:
	.string	"EFI_EVENT_NOTIFY"
.LASF161:
	.string	"Stall"
.LASF54:
	.string	"Signature"
.LASF23:
	.string	"GUID"
.LASF279:
	.string	"EFI_USB_IO_ISOCHRONOUS_TRANSFER"
.LASF128:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF146:
	.string	"CheckEvent"
.LASF44:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF218:
	.string	"USB_REQ_GET_STATUS"
.LASF59:
	.string	"EFI_TABLE_HEADER"
.LASF288:
	.string	"USB_MASS_TRANSPORT"
.LASF311:
	.string	"AllocateZeroPool"
.LASF13:
	.string	"BOOLEAN"
.LASF313:
	.string	"UsbCbiResetDevice"
.LASF299:
	.string	"BulkInEndpoint"
.LASF32:
	.string	"EfiReservedMemoryType"
.LASF37:
	.string	"EfiRuntimeServicesCode"
.LASF113:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF148:
	.string	"ReinstallProtocolInterface"
.LASF285:
	.string	"EFI_USB_IO_GET_ENDPOINT_DESCRIPTOR"
.LASF326:
	.string	"CmdStatus"
.LASF117:
	.string	"AgentHandle"
.LASF327:
	.string	"TransLen"
.LASF197:
	.string	"TotalLength"
.LASF251:
	.string	"EFI_USB_IO_PROTOCOL"
.LASF312:
	.string	"UsbCbiCleanUp"
.LASF300:
	.string	"BulkOutEndpoint"
.LASF334:
	.string	"Increment"
.LASF171:
	.string	"InstallMultipleProtocolInterfaces"
.LASF189:
	.string	"IdVendor"
.LASF207:
	.string	"InterfaceSubClass"
.LASF151:
	.string	"RegisterProtocolNotify"
.LASF168:
	.string	"ProtocolsPerHandle"
.LASF25:
	.string	"EFI_GUID"
.LASF72:
	.string	"NumberOfPages"
.LASF6:
	.string	"UINT32"
.LASF159:
	.string	"ExitBootServices"
.LASF121:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF36:
	.string	"EfiBootServicesData"
.LASF115:
	.string	"EFI_OPEN_PROTOCOL"
.LASF145:
	.string	"CloseEvent"
.LASF38:
	.string	"EfiRuntimeServicesData"
.LASF18:
	.string	"INTN"
.LASF64:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF271:
	.string	"EfiUsbDataOut"
.LASF144:
	.string	"SignalEvent"
.LASF65:
	.string	"AllocateAnyPages"
.LASF4:
	.string	"long long unsigned int"
.LASF240:
	.string	"USB_DESC_TYPE_REPORT"
.LASF48:
	.string	"EfiMaxMemoryType"
.LASF27:
	.string	"EFI_HANDLE"
.LASF306:
	.string	"USB_MASS_EXEC_COMMAND"
.LASF136:
	.string	"AllocatePages"
.LASF276:
	.string	"EFI_USB_IO_BULK_TRANSFER"
.LASF46:
	.string	"EfiPersistentMemory"
.LASF192:
	.string	"StrManufacturer"
.LASF331:
	.string	"Retry"
.LASF84:
	.string	"EFI_CREATE_EVENT_EX"
.LASF307:
	.string	"USB_MASS_RESET"
.LASF212:
	.string	"MaxPacketSize"
.LASF225:
	.string	"USB_REQ_SET_CONFIG"
.LASF10:
	.string	"CHAR16"
.LASF333:
	.string	"Remain"
.LASF257:
	.string	"UsbAsyncIsochronousTransfer"
.LASF338:
	.string	"ON_EXIT"
.LASF205:
	.string	"NumEndpoints"
.LASF339:
	.string	"ON_ERROR"
.LASF95:
	.string	"EFI_RESTORE_TPL"
.LASF51:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF70:
	.string	"PhysicalStart"
.LASF280:
	.string	"EFI_USB_IO_ASYNC_ISOCHRONOUS_TRANSFER"
.LASF201:
	.string	"MaxPower"
.LASF193:
	.string	"StrProduct"
.LASF296:
	.string	"CleanUp"
.LASF254:
	.string	"UsbAsyncInterruptTransfer"
.LASF63:
	.string	"Length"
.LASF49:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF118:
	.string	"ControllerHandle"
.LASF315:
	.string	"ExtendedVerification"
.LASF170:
	.string	"LocateProtocol"
.LASF62:
	.string	"SubType"
.LASF211:
	.string	"EndpointAddress"
.LASF97:
	.string	"EFI_IMAGE_START"
.LASF220:
	.string	"USB_REQ_SET_FEATURE"
.LASF214:
	.string	"USB_ENDPOINT_DESCRIPTOR"
.LASF272:
	.string	"EfiUsbNoData"
.LASF321:
	.string	"UsbCbiExecCommand"
.LASF69:
	.string	"EFI_ALLOCATE_TYPE"
.LASF119:
	.string	"Attributes"
.LASF29:
	.string	"EFI_TPL"
.LASF53:
	.string	"EFI_MEMORY_TYPE"
.LASF75:
	.string	"EFI_ALLOCATE_PAGES"
.LASF181:
	.string	"Index"
.LASF304:
	.string	"USB_CBI_STATUS"
.LASF2:
	.string	"UINT64"
.LASF100:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF336:
	.string	"UsbCbiSendCommand"
.LASF41:
	.string	"EfiACPIReclaimMemory"
.LASF283:
	.string	"EFI_USB_IO_GET_CONFIG_DESCRIPTOR"
.LASF264:
	.string	"UsbPortReset"
.LASF147:
	.string	"InstallProtocolInterface"
.LASF15:
	.string	"char"
.LASF196:
	.string	"USB_DEVICE_DESCRIPTOR"
.LASF167:
	.string	"OpenProtocolInformation"
.LASF245:
	.string	"USB_ENDPOINT_ISO"
.LASF139:
	.string	"AllocatePool"
.LASF93:
	.string	"EFI_CHECK_EVENT"
.LASF303:
	.string	"USB_CBI_PROTOCOL"
.LASF3:
	.string	"INT64"
.LASF224:
	.string	"USB_REQ_GET_CONFIG"
.LASF278:
	.string	"EFI_USB_IO_SYNC_INTERRUPT_TRANSFER"
.LASF120:
	.string	"OpenCount"
.LASF92:
	.string	"EFI_CLOSE_EVENT"
.LASF213:
	.string	"Interval"
.LASF142:
	.string	"SetTimer"
.LASF239:
	.string	"USB_DESC_TYPE_HID"
.LASF103:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF102:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF169:
	.string	"LocateHandleBuffer"
.LASF302:
	.string	"UsbIo"
.LASF236:
	.string	"USB_DESC_TYPE_INTERFACE"
.LASF76:
	.string	"EFI_FREE_PAGES"
.LASF238:
	.string	"USB_DESC_TYPE_INTERFACE_ASSOCIATION"
.LASF16:
	.string	"signed char"
.LASF186:
	.string	"DeviceSubClass"
.LASF68:
	.string	"MaxAllocateType"
.LASF114:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF61:
	.string	"Type"
.LASF262:
	.string	"UsbGetStringDescriptor"
.LASF153:
	.string	"LocateDevicePath"
.LASF194:
	.string	"StrSerialNumber"
.LASF317:
	.string	"UsbCbi"
.LASF47:
	.string	"EfiUnacceptedMemoryType"
.LASF135:
	.string	"RestoreTPL"
.LASF152:
	.string	"LocateHandle"
.LASF5:
	.string	"long long int"
.LASF325:
	.string	"DataLen"
.LASF74:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF269:
	.string	"EFI_USB_ENDPOINT_DESCRIPTOR"
.LASF244:
	.string	"USB_ENDPOINT_CONTROL"
.LASF273:
	.string	"EFI_USB_DATA_DIRECTION"
.LASF208:
	.string	"InterfaceProtocol"
.LASF229:
	.string	"USB_TARGET_DEVICE"
.LASF166:
	.string	"CloseProtocol"
.LASF223:
	.string	"USB_REQ_SET_DESCRIPTOR"
.LASF154:
	.string	"InstallConfigurationTable"
.LASF293:
	.string	"ExecCommand"
.LASF287:
	.string	"EFI_USB_IO_GET_SUPPORTED_LANGUAGE"
.LASF94:
	.string	"EFI_RAISE_TPL"
.LASF71:
	.string	"VirtualStart"
.LASF42:
	.string	"EfiACPIMemoryNVS"
.LASF179:
	.string	"Request"
.LASF281:
	.string	"EFI_USB_IO_PORT_RESET"
.LASF221:
	.string	"USB_REQ_SET_ADDRESS"
.LASF200:
	.string	"Configuration"
.LASF337:
	.string	"EndPoint"
.LASF91:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF291:
	.string	"Protocol"
.LASF253:
	.string	"UsbBulkTransfer"
.LASF277:
	.string	"EFI_USB_IO_ASYNC_INTERRUPT_TRANSFER"
.LASF206:
	.string	"InterfaceClass"
.LASF180:
	.string	"Value"
.LASF164:
	.string	"DisconnectController"
.LASF155:
	.string	"LoadImage"
.LASF258:
	.string	"UsbGetDeviceDescriptor"
.LASF87:
	.string	"TimerRelative"
.LASF266:
	.string	"EFI_USB_DEVICE_DESCRIPTOR"
.LASF55:
	.string	"Revision"
.LASF289:
	.string	"_EFI_USB_IO_PROTOCOL"
.LASF73:
	.string	"Attribute"
.LASF323:
	.string	"DataDir"
.LASF30:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF132:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF40:
	.string	"EfiUnusableMemory"
.LASF126:
	.string	"ByRegisterNotify"
.LASF108:
	.string	"EFI_INTERFACE_TYPE"
.LASF255:
	.string	"UsbSyncInterruptTransfer"
.LASF104:
	.string	"EFI_CALCULATE_CRC32"
.LASF110:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF263:
	.string	"UsbGetSupportedLanguages"
.LASF335:
	.string	"Next"
.LASF111:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF98:
	.string	"EFI_EXIT"
.LASF329:
	.string	"Endpoint"
.LASF199:
	.string	"ConfigurationValue"
.LASF204:
	.string	"AlternateSetting"
.LASF116:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF112:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF247:
	.string	"USB_ENDPOINT_INTERRUPT"
.LASF322:
	.string	"CmdLen"
.LASF109:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF19:
	.string	"Data1"
.LASF20:
	.string	"Data2"
.LASF21:
	.string	"Data3"
.LASF60:
	.string	"Data4"
.LASF268:
	.string	"EFI_USB_INTERFACE_DESCRIPTOR"
.LASF28:
	.string	"EFI_EVENT"
.LASF137:
	.string	"FreePages"
.LASF26:
	.string	"EFI_STATUS"
.LASF106:
	.string	"EFI_SET_MEM"
.LASF243:
	.string	"USB_FEATURE_ENDPOINT_HALT"
.LASF11:
	.string	"short int"
.LASF314:
	.string	"Context"
.LASF67:
	.string	"AllocateAddress"
.LASF188:
	.string	"MaxPacketSize0"
.LASF99:
	.string	"EFI_IMAGE_UNLOAD"
.LASF96:
	.string	"EFI_IMAGE_LOAD"
.LASF316:
	.string	"ResetCmd"
.LASF187:
	.string	"DeviceProtocol"
.LASF237:
	.string	"USB_DESC_TYPE_ENDPOINT"
.LASF163:
	.string	"ConnectController"
.LASF231:
	.string	"USB_TARGET_ENDPOINT"
.LASF83:
	.string	"EFI_CREATE_EVENT"
.LASF105:
	.string	"EFI_COPY_MEM"
.LASF295:
	.string	"GetMaxLun"
.LASF340:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF215:
	.string	"USB_REQ_TYPE_STANDARD"
.LASF284:
	.string	"EFI_USB_IO_GET_INTERFACE_DESCRIPTOR"
.LASF219:
	.string	"USB_REQ_CLEAR_FEATURE"
.LASF124:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF127:
	.string	"ByProtocol"
.LASF125:
	.string	"AllHandles"
.LASF175:
	.string	"SetMem"
.LASF90:
	.string	"EFI_SIGNAL_EVENT"
.LASF301:
	.string	"InterruptEndpoint"
.LASF222:
	.string	"USB_REQ_GET_DESCRIPTOR"
.LASF259:
	.string	"UsbGetConfigDescriptor"
.LASF185:
	.string	"DeviceClass"
.LASF129:
	.string	"EFI_LOCATE_HANDLE"
.LASF134:
	.string	"RaiseTPL"
.LASF330:
	.string	"TransStatus"
.LASF265:
	.string	"EFI_USB_DEVICE_REQUEST"
.LASF309:
	.string	"USB_MASS_CLEAN_UP"
.LASF216:
	.string	"USB_REQ_TYPE_CLASS"
.LASF52:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF227:
	.string	"USB_REQ_SET_INTERFACE"
.LASF33:
	.string	"EfiLoaderCode"
.LASF22:
	.string	"long unsigned int"
.LASF182:
	.string	"USB_DEVICE_REQUEST"
.LASF80:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF141:
	.string	"CreateEvent"
.LASF341:
	.string	"UsbCbiInit"
.LASF233:
	.string	"USB_DESC_TYPE_DEVICE"
.LASF50:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF88:
	.string	"EFI_TIMER_DELAY"
.LASF79:
	.string	"EFI_FREE_POOL"
.LASF160:
	.string	"GetNextMonotonicCount"
.LASF286:
	.string	"EFI_USB_IO_GET_STRING_DESCRIPTOR"
.LASF173:
	.string	"CalculateCrc32"
.LASF297:
	.string	"mUsbCbi0Transport"
.LASF217:
	.string	"USB_REQ_TYPE_VENDOR"
.LASF77:
	.string	"EFI_GET_MEMORY_MAP"
.LASF12:
	.string	"unsigned char"
.LASF176:
	.string	"CreateEventEx"
.LASF123:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF184:
	.string	"BcdUSB"
.LASF81:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF122:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF226:
	.string	"USB_REQ_GET_INTERFACE"
.LASF34:
	.string	"EfiLoaderData"
.LASF158:
	.string	"UnloadImage"
.LASF318:
	.string	"Result"
.LASF150:
	.string	"HandleProtocol"
.LASF203:
	.string	"InterfaceNumber"
.LASF210:
	.string	"USB_INTERFACE_DESCRIPTOR"
.LASF292:
	.string	"Init"
.LASF39:
	.string	"EfiConventionalMemory"
.LASF89:
	.string	"EFI_SET_TIMER"
.LASF209:
	.string	"Interface"
.LASF256:
	.string	"UsbIsochronousTransfer"
.LASF66:
	.string	"AllocateMaxAddress"
.LASF57:
	.string	"CRC32"
.LASF162:
	.string	"SetWatchdogTimer"
.LASF250:
	.string	"EFI_USB_INTERRUPT_DELAY"
.LASF261:
	.string	"UsbGetEndpointDescriptor"
.LASF130:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF275:
	.string	"EFI_USB_IO_CONTROL_TRANSFER"
.LASF267:
	.string	"EFI_USB_CONFIG_DESCRIPTOR"
.LASF308:
	.string	"USB_MASS_GET_MAX_LUN"
.LASF149:
	.string	"UninstallProtocolInterface"
.LASF138:
	.string	"GetMemoryMap"
.LASF107:
	.string	"EFI_NATIVE_INTERFACE"
.LASF198:
	.string	"NumInterfaces"
.LASF9:
	.string	"short unsigned int"
.LASF101:
	.string	"EFI_STALL"
.LASF31:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF45:
	.string	"EfiPalCode"
.LASF143:
	.string	"WaitForEvent"
.LASF178:
	.string	"RequestType"
.LASF35:
	.string	"EfiBootServicesCode"
.LASF228:
	.string	"USB_REQ_SYNCH_FRAME"
.LASF58:
	.string	"Reserved"
.LASF290:
	.string	"_USB_MASS_TRANSPORT"
.LASF140:
	.string	"FreePool"
.LASF133:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF177:
	.string	"EFI_BOOT_SERVICES"
.LASF252:
	.string	"UsbControlTransfer"
.LASF232:
	.string	"USB_TARGET_OTHER"
.LASF14:
	.string	"UINT8"
.LASF191:
	.string	"BcdDevice"
.LASF230:
	.string	"USB_TARGET_INTERFACE"
.LASF190:
	.string	"IdProduct"
.LASF85:
	.string	"TimerCancel"
.LASF305:
	.string	"USB_MASS_INIT_TRANSPORT"
.LASF17:
	.string	"UINTN"
.LASF157:
	.string	"Exit"
.LASF332:
	.string	"UsbCbiDataTransfer"
.LASF310:
	.string	"UsbClearEndpointStall"
.LASF324:
	.string	"Data"
.LASF195:
	.string	"NumConfigurations"
.LASF234:
	.string	"USB_DESC_TYPE_CONFIG"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMassStorageDxe"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMassCbi.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
