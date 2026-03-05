	.file	"UsbMassBot.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMassStorageDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMassBot.c"
	.globl	mUsbBotTransport
	.section	.data.rel.local.mUsbBotTransport,"aw"
	.align	3
	.type	mUsbBotTransport, @object
	.size	mUsbBotTransport, 48
mUsbBotTransport:
	.byte	80
	.zero	7
	.dword	UsbBotInit
	.dword	UsbBotExecCommand
	.dword	UsbBotResetDevice
	.dword	UsbBotGetMaxLun
	.dword	UsbBotCleanUp
	.section	.text.UsbBotInit,"ax",@progbits
	.align	1
	.globl	UsbBotInit
	.type	UsbBotInit, @function
UsbBotInit:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMassBot.c"
	.loc 1 44 1
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
	.loc 1 54 12
	li	a0,62
	call	AllocateZeroPool@plt
	sd	a0,-40(s0)
	.loc 1 57 17
	ld	a5,-40(s0)
	ld	a4,-72(s0)
	sd	a4,40(a5)
	.loc 1 63 17
	ld	a5,-72(s0)
	ld	a5,64(a5)
	.loc 1 63 12
	ld	a4,-40(s0)
	mv	a1,a4
	ld	a0,-72(s0)
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 65 34
	ld	a5,-24(s0)
	.loc 1 65 6
	blt	a5,zero,.L17
	.loc 1 69 13
	ld	a5,-40(s0)
	sd	a5,-48(s0)
	.loc 1 71 16
	ld	a5,-48(s0)
	lbu	a5,7(a5)
	.loc 1 71 6
	mv	a4,a5
	li	a5,80
	beq	a4,a5,.L4
	.loc 1 72 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
	.loc 1 73 5
	j	.L3
.L4:
	.loc 1 79 14
	sb	zero,-25(s0)
	.loc 1 79 3
	j	.L5
.L10:
	.loc 1 80 19
	ld	a5,-72(s0)
	ld	a5,72(a5)
	.loc 1 80 14
	addi	a3,s0,-56
	lbu	a4,-25(s0)
	mv	a2,a3
	mv	a1,a4
	ld	a0,-72(s0)
	jalr	a5
.LVL1:
	sd	a0,-24(s0)
	.loc 1 82 36
	ld	a5,-24(s0)
	.loc 1 82 8
	blt	a5,zero,.L18
	.loc 1 82 77 discriminator 2
	lbu	a5,-53(s0)
	.loc 1 82 90 discriminator 2
	sext.w	a5,a5
	andi	a5,a5,3
	sext.w	a4,a5
	.loc 1 82 62 discriminator 2
	li	a5,2
	bne	a4,a5,.L18
	.loc 1 86 20
	lbu	a5,-54(s0)
	.loc 1 86 52
	slliw	a5,a5,24
	sraiw	a5,a5,24
	.loc 1 86 8
	bge	a5,zero,.L9
	.loc 1 87 16
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 86 67 discriminator 1
	bne	a5,zero,.L9
	.loc 1 89 71
	ld	a5,-40(s0)
	addi	a4,a5,48
	.loc 1 89 30
	ld	a5,-40(s0)
	sd	a4,16(a5)
	.loc 1 90 22
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 90 7
	addi	a4,s0,-56
	li	a2,7
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
.L9:
	.loc 1 93 20
	lbu	a5,-54(s0)
	.loc 1 93 52
	slliw	a5,a5,24
	sraiw	a5,a5,24
	.loc 1 93 8
	blt	a5,zero,.L8
	.loc 1 94 16
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 93 58 discriminator 1
	bne	a5,zero,.L8
	.loc 1 96 77
	ld	a5,-40(s0)
	addi	a4,a5,55
	.loc 1 96 31
	ld	a5,-40(s0)
	sd	a4,24(a5)
	.loc 1 97 22
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 97 7
	addi	a4,s0,-56
	li	a2,7
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	j	.L8
.L18:
	.loc 1 83 7
	nop
.L8:
	.loc 1 79 57 discriminator 2
	lbu	a5,-25(s0)
	addiw	a5,a5,1
	sb	a5,-25(s0)
.L5:
	.loc 1 79 36 discriminator 1
	ld	a5,-48(s0)
	lbu	a4,4(a5)
	.loc 1 79 25 discriminator 1
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	bltu	a5,a4,.L10
	.loc 1 104 14
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 104 6
	beq	a5,zero,.L11
	.loc 1 104 58 discriminator 1
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 104 48 discriminator 1
	bne	a5,zero,.L12
.L11:
	.loc 1 105 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
	.loc 1 106 5
	j	.L3
.L12:
	.loc 1 112 18
	ld	a5,-40(s0)
	li	a4,1
	sw	a4,32(a5)
	.loc 1 114 6
	ld	a5,-80(s0)
	beq	a5,zero,.L13
	.loc 1 115 14
	ld	a5,-80(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	j	.L14
.L13:
	.loc 1 117 5
	ld	a0,-40(s0)
	call	FreePool@plt
.L14:
	.loc 1 120 10
	li	a5,0
	j	.L16
.L17:
	.loc 1 66 5
	nop
.L3:
	.loc 1 123 3
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 124 10
	ld	a5,-24(s0)
.L16:
	.loc 1 125 1
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
	.size	UsbBotInit, .-UsbBotInit
	.section	.text.UsbBotSendCommand,"ax",@progbits
	.align	1
	.globl	UsbBotSendCommand
	.type	UsbBotSendCommand, @function
UsbBotSendCommand:
.LFB1:
	.loc 1 155 1
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
	mv	a1,a2
	mv	a2,a3
	mv	a3,a4
	mv	a4,a5
	mv	a5,a1
	sb	a5,-97(s0)
	mv	a5,a2
	sw	a5,-104(s0)
	mv	a5,a3
	sw	a5,-108(s0)
	mv	a5,a4
	sb	a5,-98(s0)
	.loc 1 167 17
	li	a5,1128419328
	addi	a5,a5,853
	sw	a5,-64(s0)
	.loc 1 168 19
	ld	a5,-88(s0)
	lw	a5,32(a5)
	.loc 1 168 11
	sw	a5,-60(s0)
	.loc 1 169 15
	lw	a5,-108(s0)
	sw	a5,-56(s0)
	.loc 1 170 14
	lw	a5,-104(s0)
	sext.w	a5,a5
	bne	a5,zero,.L20
	.loc 1 170 14 is_stmt 0 discriminator 1
	li	a5,128
	j	.L21
.L20:
	.loc 1 170 14 discriminator 2
	li	a5,0
.L21:
	.loc 1 170 12 is_stmt 1 discriminator 4
	sb	a5,-52(s0)
	.loc 1 171 11
	lbu	a5,-98(s0)
	sb	a5,-51(s0)
	.loc 1 172 14
	lbu	a5,-97(s0)
	sb	a5,-50(s0)
	.loc 1 174 3
	addi	a5,s0,-64
	addi	a5,a5,15
	li	a1,16
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 175 3
	lbu	a4,-97(s0)
	addi	a5,s0,-64
	addi	a5,a5,15
	mv	a2,a4
	ld	a1,-96(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 177 10
	sw	zero,-68(s0)
	.loc 1 178 11
	li	a5,31
	sd	a5,-80(s0)
	.loc 1 179 11
	li	a5,4096
	addi	a5,a5,-1096
	sd	a5,-32(s0)
	.loc 1 184 18
	ld	a5,-88(s0)
	ld	a5,40(a5)
	.loc 1 184 25
	ld	a6,8(a5)
	.loc 1 184 12
	ld	a5,-88(s0)
	ld	a0,40(a5)
	.loc 1 186 35
	ld	a5,-88(s0)
	ld	a5,24(a5)
	.loc 1 184 12
	lbu	a1,2(a5)
	addi	a5,s0,-68
	addi	a3,s0,-80
	addi	a2,s0,-64
	ld	a4,-32(s0)
	jalr	a6
.LVL2:
	sd	a0,-24(s0)
	.loc 1 192 34
	ld	a5,-24(s0)
	.loc 1 192 6
	bge	a5,zero,.L22
	.loc 1 193 20
	lw	a5,-68(s0)
	andi	a5,a5,2
	sext.w	a5,a5
	.loc 1 193 8
	beq	a5,zero,.L23
	.loc 1 193 36 discriminator 1
	lw	a5,-104(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L23
	.loc 1 198 7
	li	a1,0
	ld	a0,-88(s0)
	call	UsbBotResetDevice
	j	.L22
.L23:
	.loc 1 199 27
	lw	a5,-68(s0)
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 199 15
	beq	a5,zero,.L22
	.loc 1 200 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	sd	a5,-24(s0)
.L22:
	.loc 1 204 10
	ld	a5,-24(s0)
	.loc 1 205 1
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
	.size	UsbBotSendCommand, .-UsbBotSendCommand
	.section	.text.UsbBotDataTransfer,"ax",@progbits
	.align	1
	.globl	UsbBotDataTransfer
	.type	UsbBotDataTransfer, @function
UsbBotDataTransfer:
.LFB2:
	.loc 1 234 1
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
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	sw	a5,-60(s0)
	mv	a5,a4
	sw	a5,-64(s0)
	.loc 1 242 6
	lw	a5,-60(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L26
	.loc 1 242 37 discriminator 1
	ld	a5,-80(s0)
	ld	a5,0(a5)
	.loc 1 242 33 discriminator 1
	bne	a5,zero,.L27
.L26:
	.loc 1 243 12
	li	a5,0
	j	.L34
.L27:
	.loc 1 249 6
	lw	a5,-60(s0)
	sext.w	a5,a5
	bne	a5,zero,.L29
	.loc 1 250 14
	ld	a5,-56(s0)
	ld	a5,16(a5)
	sd	a5,-32(s0)
	j	.L30
.L29:
	.loc 1 252 14
	ld	a5,-56(s0)
	ld	a5,24(a5)
	sd	a5,-32(s0)
.L30:
	.loc 1 255 10
	sw	zero,-36(s0)
	.loc 1 256 11
	lw	a5,-64(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	li	a5,274878464
	addi	a5,a5,-557
	mul	a5,a4,a5
	srli	a5,a5,32
	srliw	a5,a5,6
	sw	a5,-64(s0)
	.loc 1 258 18
	ld	a5,-56(s0)
	ld	a5,40(a5)
	.loc 1 258 25
	ld	a6,8(a5)
	.loc 1 258 12
	ld	a5,-56(s0)
	ld	a0,40(a5)
	ld	a5,-32(s0)
	lbu	a1,2(a5)
	lwu	a4,-64(s0)
	addi	a5,s0,-36
	ld	a3,-80(s0)
	ld	a2,-72(s0)
	jalr	a6
.LVL3:
	sd	a0,-24(s0)
	.loc 1 266 34
	ld	a5,-24(s0)
	.loc 1 266 6
	bge	a5,zero,.L31
	.loc 1 267 20
	lw	a5,-36(s0)
	andi	a5,a5,2
	sext.w	a5,a5
	.loc 1 267 8
	beq	a5,zero,.L32
	.loc 1 270 7
	ld	a5,-56(s0)
	ld	a4,40(a5)
	ld	a5,-32(s0)
	lbu	a5,2(a5)
	mv	a1,a5
	mv	a0,a4
	call	UsbClearEndpointStall@plt
	j	.L33
.L32:
	.loc 1 271 27
	lw	a5,-36(s0)
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 271 15
	beq	a5,zero,.L33
	.loc 1 272 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	sd	a5,-24(s0)
.L33:
	.loc 1 277 8
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
	bne	a4,a5,.L31
	.loc 1 278 7
	li	a1,0
	ld	a0,-56(s0)
	call	UsbBotResetDevice
.L31:
	.loc 1 282 10
	ld	a5,-24(s0)
.L34:
	.loc 1 283 1
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
.LFE2:
	.size	UsbBotDataTransfer, .-UsbBotDataTransfer
	.section	.text.UsbBotGetStatus,"ax",@progbits
	.align	1
	.globl	UsbBotGetStatus
	.type	UsbBotGetStatus, @function
UsbBotGetStatus:
.LFB3:
	.loc 1 310 1
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
	sw	a5,-92(s0)
	.loc 1 320 14
	ld	a5,-104(s0)
	li	a4,2
	sb	a4,0(a5)
	.loc 1 321 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	sd	a5,-24(s0)
	.loc 1 322 20
	ld	a5,-88(s0)
	ld	a5,16(a5)
	.loc 1 322 12
	lbu	a5,2(a5)
	sb	a5,-29(s0)
	.loc 1 323 9
	ld	a5,-88(s0)
	ld	a5,40(a5)
	sd	a5,-40(s0)
	.loc 1 324 11
	li	a5,4096
	addi	a5,a5,-1096
	sd	a5,-48(s0)
	.loc 1 326 14
	sw	zero,-28(s0)
	.loc 1 326 3
	j	.L36
.L43:
	.loc 1 330 5
	addi	a5,s0,-64
	li	a1,13
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 331 12
	sw	zero,-76(s0)
	.loc 1 332 9
	li	a5,13
	sd	a5,-72(s0)
	.loc 1 333 19
	ld	a5,-40(s0)
	ld	a6,8(a5)
	.loc 1 333 14
	addi	a5,s0,-76
	addi	a3,s0,-72
	addi	a2,s0,-64
	lbu	a1,-29(s0)
	ld	a4,-48(s0)
	ld	a0,-40(s0)
	jalr	a6
.LVL4:
	sd	a0,-24(s0)
	.loc 1 341 36
	ld	a5,-24(s0)
	.loc 1 341 8
	bge	a5,zero,.L37
	.loc 1 342 22
	lw	a5,-76(s0)
	andi	a5,a5,2
	sext.w	a5,a5
	.loc 1 342 10
	beq	a5,zero,.L45
	.loc 1 343 9
	lbu	a5,-29(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	UsbClearEndpointStall@plt
	.loc 1 346 7
	j	.L45
.L37:
	.loc 1 349 12
	lw	a4,-64(s0)
	.loc 1 349 8
	li	a5,1396854784
	addi	a5,a5,853
	beq	a4,a5,.L40
	.loc 1 353 16
	li	a1,0
	ld	a0,-88(s0)
	call	UsbBotResetDevice
	sd	a0,-24(s0)
	j	.L39
.L40:
	.loc 1 354 19
	lbu	a5,-52(s0)
	.loc 1 354 15
	mv	a4,a5
	li	a5,2
	bne	a4,a5,.L41
	.loc 1 358 16
	li	a1,0
	ld	a0,-88(s0)
	call	UsbBotResetDevice
	sd	a0,-24(s0)
	j	.L39
.L41:
	.loc 1 360 23
	lbu	a4,-52(s0)
	.loc 1 360 18
	ld	a5,-104(s0)
	sb	a4,0(a5)
	.loc 1 361 7
	j	.L42
.L45:
	.loc 1 346 7
	nop
.L39:
	.loc 1 326 35 discriminator 2
	lw	a5,-28(s0)
	addiw	a5,a5,1
	sw	a5,-28(s0)
.L36:
	.loc 1 326 25 discriminator 1
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,2
	bleu	a4,a5,.L43
.L42:
	.loc 1 368 9
	ld	a5,-88(s0)
	lw	a5,32(a5)
	.loc 1 368 17
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-88(s0)
	sw	a4,32(a5)
	.loc 1 370 10
	ld	a5,-24(s0)
	.loc 1 371 1
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
	.size	UsbBotGetStatus, .-UsbBotGetStatus
	.section	.text.UsbBotExecCommand,"ax",@progbits
	.align	1
	.globl	UsbBotExecCommand
	.type	UsbBotExecCommand, @function
UsbBotExecCommand:
.LFB4:
	.loc 1 404 1
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
	.loc 1 410 14
	ld	a5,0(s0)
	li	a4,1
	sw	a4,0(a5)
	.loc 1 411 10
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 417 12
	lbu	a5,-66(s0)
	lw	a4,-84(s0)
	lw	a3,-72(s0)
	lbu	a2,-65(s0)
	ld	a1,-64(s0)
	ld	a0,-24(s0)
	call	UsbBotSendCommand
	sd	a0,-32(s0)
	.loc 1 418 34
	ld	a5,-32(s0)
	.loc 1 418 6
	bge	a5,zero,.L47
	.loc 1 420 12
	ld	a5,-32(s0)
	j	.L51
.L47:
	.loc 1 428 14
	lwu	a5,-84(s0)
	.loc 1 428 12
	sd	a5,-40(s0)
	.loc 1 429 3
	lw	a4,-88(s0)
	addi	a3,s0,-40
	lw	a5,-72(s0)
	ld	a2,-80(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	UsbBotDataTransfer
	.loc 1 434 12
	addi	a4,s0,-41
	lw	a5,-84(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	UsbBotGetStatus
	sd	a0,-32(s0)
	.loc 1 435 34
	ld	a5,-32(s0)
	.loc 1 435 6
	bge	a5,zero,.L49
	.loc 1 437 12
	ld	a5,-32(s0)
	j	.L51
.L49:
	.loc 1 440 14
	lbu	a5,-41(s0)
	.loc 1 440 6
	bne	a5,zero,.L50
	.loc 1 441 16
	ld	a5,0(s0)
	sw	zero,0(a5)
.L50:
	.loc 1 444 10
	li	a5,0
.L51:
	.loc 1 445 1
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
	.size	UsbBotExecCommand, .-UsbBotExecCommand
	.section	.text.UsbBotResetDevice,"ax",@progbits
	.align	1
	.globl	UsbBotResetDevice
	.type	UsbBotResetDevice, @function
UsbBotResetDevice:
.LFB5:
	.loc 1 464 1
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
	.loc 1 471 10
	ld	a5,-72(s0)
	sd	a5,-24(s0)
	.loc 1 473 6
	lbu	a5,-73(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L53
	.loc 1 477 20
	ld	a5,-24(s0)
	ld	a5,40(a5)
	.loc 1 477 27
	ld	a5,96(a5)
	.loc 1 477 14
	ld	a4,-24(s0)
	ld	a4,40(a4)
	mv	a0,a4
	jalr	a5
.LVL5:
	sd	a0,-32(s0)
	.loc 1 478 36
	ld	a5,-32(s0)
	.loc 1 478 8
	bge	a5,zero,.L53
	.loc 1 479 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L56
.L53:
	.loc 1 487 23
	li	a5,33
	sb	a5,-48(s0)
	.loc 1 488 19
	li	a5,-1
	sb	a5,-47(s0)
	.loc 1 489 17
	sh	zero,-46(s0)
	.loc 1 490 36
	ld	a5,-24(s0)
	lbu	a5,2(a5)
	.loc 1 490 17
	sh	a5,-44(s0)
	.loc 1 491 18
	sh	zero,-42(s0)
	.loc 1 492 11
	li	a5,4096
	addi	a5,a5,-1096
	sw	a5,-36(s0)
	.loc 1 494 18
	ld	a5,-24(s0)
	ld	a5,40(a5)
	.loc 1 494 25
	ld	a7,0(a5)
	.loc 1 494 12
	ld	a5,-24(s0)
	ld	a0,40(a5)
	addi	a5,s0,-52
	lw	a3,-36(s0)
	addi	a1,s0,-48
	mv	a6,a5
	li	a5,0
	li	a4,0
	li	a2,2
	jalr	a7
.LVL6:
	sd	a0,-32(s0)
	.loc 1 504 34
	ld	a5,-32(s0)
	.loc 1 504 6
	bge	a5,zero,.L55
	.loc 1 505 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L56
.L55:
	.loc 1 513 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 513 3
	li	a4,98304
	addi	a0,a4,1696
	jalr	a5
.LVL7:
	.loc 1 518 3
	ld	a5,-24(s0)
	ld	a4,40(a5)
	.loc 1 518 47
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 518 3
	lbu	a5,2(a5)
	mv	a1,a5
	mv	a0,a4
	call	UsbClearEndpointStall@plt
	.loc 1 519 3
	ld	a5,-24(s0)
	ld	a4,40(a5)
	.loc 1 519 47
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 519 3
	lbu	a5,2(a5)
	mv	a1,a5
	mv	a0,a4
	call	UsbClearEndpointStall@plt
	.loc 1 521 10
	ld	a5,-32(s0)
.L56:
	.loc 1 522 1
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
	.size	UsbBotResetDevice, .-UsbBotResetDevice
	.section	.text.UsbBotGetMaxLun,"ax",@progbits
	.align	1
	.globl	UsbBotGetMaxLun
	.type	UsbBotGetMaxLun, @function
UsbBotGetMaxLun:
.LFB6:
	.loc 1 540 1
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
	.loc 1 547 6
	ld	a5,-72(s0)
	beq	a5,zero,.L58
	.loc 1 547 33 discriminator 1
	ld	a5,-80(s0)
	bne	a5,zero,.L59
.L58:
	.loc 1 548 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L63
.L59:
	.loc 1 551 10
	ld	a5,-72(s0)
	sd	a5,-24(s0)
	.loc 1 557 23
	li	a5,-95
	sb	a5,-48(s0)
	.loc 1 558 19
	li	a5,-2
	sb	a5,-47(s0)
	.loc 1 559 17
	sh	zero,-46(s0)
	.loc 1 560 36
	ld	a5,-24(s0)
	lbu	a5,2(a5)
	.loc 1 560 17
	sh	a5,-44(s0)
	.loc 1 561 18
	li	a5,1
	sh	a5,-42(s0)
	.loc 1 562 11
	li	a5,4096
	addi	a5,a5,-1096
	sw	a5,-28(s0)
	.loc 1 564 18
	ld	a5,-24(s0)
	ld	a5,40(a5)
	.loc 1 564 25
	ld	a7,0(a5)
	.loc 1 564 12
	ld	a5,-24(s0)
	ld	a0,40(a5)
	addi	a5,s0,-52
	lw	a3,-28(s0)
	addi	a1,s0,-48
	mv	a6,a5
	li	a5,1
	ld	a4,-80(s0)
	li	a2,0
	jalr	a7
.LVL8:
	sd	a0,-40(s0)
	.loc 1 573 34
	ld	a5,-40(s0)
	.loc 1 573 6
	blt	a5,zero,.L61
	.loc 1 573 64 discriminator 1
	ld	a5,-80(s0)
	lbu	a5,0(a5)
	.loc 1 573 60 discriminator 1
	mv	a4,a5
	li	a5,15
	bleu	a4,a5,.L62
.L61:
	.loc 1 583 13
	ld	a5,-80(s0)
	sb	zero,0(a5)
.L62:
	.loc 1 586 10
	li	a5,0
.L63:
	.loc 1 587 1
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
	.size	UsbBotGetMaxLun, .-UsbBotGetMaxLun
	.section	.text.UsbBotCleanUp,"ax",@progbits
	.align	1
	.globl	UsbBotCleanUp
	.type	UsbBotCleanUp, @function
UsbBotCleanUp:
.LFB7:
	.loc 1 601 1
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
	.loc 1 602 3
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 603 10
	li	a5,0
	.loc 1 604 1
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
	.size	UsbBotCleanUp, .-UsbBotCleanUp
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
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMass.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMassBot.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMassBoot.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1d98
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x24
	.4byte	.LASF336
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
	.uleb128 0x9
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
	.uleb128 0x25
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x9
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
	.uleb128 0x9
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
	.uleb128 0xa
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x99
	.uleb128 0x11
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0xa
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x99
	.uleb128 0x11
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x11
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0x9
	.4byte	.LASF16
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
	.4byte	0x108
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x108
	.byte	0x8
	.byte	0
	.uleb128 0x16
	.4byte	0xa0
	.4byte	0x118
	.uleb128 0x17
	.4byte	0x118
	.byte	0x7
	.byte	0
	.uleb128 0x11
	.byte	0x8
	.byte	0x7
	.4byte	.LASF20
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xc7
	.byte	0x4
	.uleb128 0x16
	.4byte	0xa0
	.4byte	0x13c
	.uleb128 0x17
	.4byte	0x118
	.byte	0xf
	.byte	0
	.uleb128 0x2
	.4byte	0xba
	.uleb128 0x18
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xba
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x11f
	.byte	0x4
	.uleb128 0x26
	.4byte	0x14e
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x141
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x179
	.uleb128 0x27
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF26
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x179
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xba
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x14
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x244
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0
	.uleb128 0x3
	.4byte	.LASF31
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF32
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF33
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF38
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF39
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0xb
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0xd
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0xe
	.uleb128 0x3
	.4byte	.LASF45
	.byte	0xf
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0x10
	.uleb128 0x12
	.4byte	.LASF47
	.4byte	0x70000000
	.uleb128 0x12
	.4byte	.LASF48
	.4byte	0x7fffffff
	.uleb128 0x12
	.4byte	.LASF49
	.4byte	0x80000000
	.uleb128 0x12
	.4byte	.LASF50
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xa
	.4byte	.LASF51
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x1ae
	.uleb128 0x10
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x2a0
	.uleb128 0x8
	.4byte	.LASF52
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF54
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF55
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF56
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x250
	.byte	0x8
	.uleb128 0x16
	.4byte	0xa0
	.4byte	0x2bd
	.uleb128 0x17
	.4byte	0x118
	.byte	0x1
	.byte	0
	.uleb128 0x1a
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x2ed
	.uleb128 0x6
	.4byte	.LASF59
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF61
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x2ad
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF62
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x2bd
	.uleb128 0x2
	.4byte	0x2ed
	.uleb128 0x2
	.4byte	0xa0
	.uleb128 0x2
	.4byte	0x179
	.uleb128 0x2
	.4byte	0x79
	.uleb128 0x14
	.4byte	0x57
	.byte	0x7
	.byte	0x1d
	.4byte	0x331
	.uleb128 0x3
	.4byte	.LASF63
	.byte	0
	.uleb128 0x3
	.4byte	.LASF64
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF65
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF66
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF67
	.byte	0x7
	.byte	0x2f
	.byte	0x3
	.4byte	0x30d
	.uleb128 0x10
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x99
	.4byte	0x38d
	.uleb128 0x8
	.4byte	.LASF59
	.byte	0x7
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF68
	.byte	0x7
	.byte	0xa5
	.byte	0x18
	.4byte	0x194
	.byte	0x8
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF69
	.byte	0x7
	.byte	0xab
	.byte	0x17
	.4byte	0x1a1
	.byte	0x8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF70
	.byte	0x7
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF71
	.byte	0x7
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x9
	.4byte	.LASF72
	.byte	0x7
	.byte	0xb9
	.byte	0x3
	.4byte	0x33d
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF73
	.byte	0x7
	.byte	0xd5
	.byte	0x4
	.4byte	0x3a6
	.uleb128 0x2
	.4byte	0x3ab
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x3c9
	.uleb128 0x1
	.4byte	0x331
	.uleb128 0x1
	.4byte	0x244
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x3c9
	.byte	0
	.uleb128 0x2
	.4byte	0x194
	.uleb128 0xa
	.4byte	.LASF74
	.byte	0x7
	.byte	0xea
	.byte	0x4
	.4byte	0x3da
	.uleb128 0x2
	.4byte	0x3df
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x3f3
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x5
	.4byte	.LASF75
	.byte	0x7
	.2byte	0x10a
	.byte	0x4
	.4byte	0x400
	.uleb128 0x2
	.4byte	0x405
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x428
	.uleb128 0x1
	.4byte	0x13c
	.uleb128 0x1
	.4byte	0x428
	.uleb128 0x1
	.4byte	0x13c
	.uleb128 0x1
	.4byte	0x13c
	.uleb128 0x1
	.4byte	0x42d
	.byte	0
	.uleb128 0x2
	.4byte	0x38d
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x5
	.4byte	.LASF76
	.byte	0x7
	.2byte	0x127
	.byte	0x4
	.4byte	0x43f
	.uleb128 0x2
	.4byte	0x444
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x45d
	.uleb128 0x1
	.4byte	0x244
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x303
	.byte	0
	.uleb128 0x5
	.4byte	.LASF77
	.byte	0x7
	.2byte	0x138
	.byte	0x4
	.4byte	0x46a
	.uleb128 0x2
	.4byte	0x46f
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x47e
	.uleb128 0x1
	.4byte	0x179
	.byte	0
	.uleb128 0x5
	.4byte	.LASF78
	.byte	0x7
	.2byte	0x176
	.byte	0x4
	.4byte	0x48b
	.uleb128 0x2
	.4byte	0x490
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x4ae
	.uleb128 0x1
	.4byte	0x16d
	.uleb128 0x1
	.4byte	0x4ae
	.uleb128 0x1
	.4byte	0x2f9
	.uleb128 0x1
	.4byte	0x8d
	.byte	0
	.uleb128 0x2
	.4byte	0x16d
	.uleb128 0x5
	.4byte	.LASF79
	.byte	0x7
	.2byte	0x197
	.byte	0x4
	.4byte	0x4c0
	.uleb128 0x2
	.4byte	0x4c5
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x4de
	.uleb128 0x1
	.4byte	0x16d
	.uleb128 0x1
	.4byte	0x16d
	.uleb128 0x1
	.4byte	0x16d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF80
	.byte	0x7
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x4eb
	.uleb128 0x2
	.4byte	0x4f0
	.uleb128 0x15
	.4byte	0x500
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x179
	.byte	0
	.uleb128 0x5
	.4byte	.LASF81
	.byte	0x7
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x50d
	.uleb128 0x2
	.4byte	0x512
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x535
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x4de
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x535
	.byte	0
	.uleb128 0x2
	.4byte	0x17b
	.uleb128 0x5
	.4byte	.LASF82
	.byte	0x7
	.2byte	0x20d
	.byte	0x4
	.4byte	0x547
	.uleb128 0x2
	.4byte	0x54c
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x574
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x4de
	.uleb128 0x1
	.4byte	0x574
	.uleb128 0x1
	.4byte	0x57a
	.uleb128 0x1
	.4byte	0x535
	.byte	0
	.uleb128 0x2
	.4byte	0x579
	.uleb128 0x28
	.uleb128 0x2
	.4byte	0x15b
	.uleb128 0x19
	.4byte	0x57
	.2byte	0x219
	.4byte	0x59d
	.uleb128 0x3
	.4byte	.LASF83
	.byte	0
	.uleb128 0x3
	.4byte	.LASF84
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF85
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF86
	.byte	0x7
	.2byte	0x226
	.byte	0x3
	.4byte	0x57f
	.uleb128 0x5
	.4byte	.LASF87
	.byte	0x7
	.2byte	0x23a
	.byte	0x4
	.4byte	0x5b7
	.uleb128 0x2
	.4byte	0x5bc
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x5d5
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x59d
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF88
	.byte	0x7
	.2byte	0x24a
	.byte	0x4
	.4byte	0x5e2
	.uleb128 0x2
	.4byte	0x5e7
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x5f6
	.uleb128 0x1
	.4byte	0x17b
	.byte	0
	.uleb128 0x5
	.4byte	.LASF89
	.byte	0x7
	.2byte	0x25e
	.byte	0x4
	.4byte	0x603
	.uleb128 0x2
	.4byte	0x608
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x621
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x535
	.uleb128 0x1
	.4byte	0x13c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF90
	.byte	0x7
	.2byte	0x26e
	.byte	0x4
	.4byte	0x5e2
	.uleb128 0x5
	.4byte	.LASF91
	.byte	0x7
	.2byte	0x27e
	.byte	0x4
	.4byte	0x5e2
	.uleb128 0x5
	.4byte	.LASF92
	.byte	0x7
	.2byte	0x294
	.byte	0x4
	.4byte	0x648
	.uleb128 0x2
	.4byte	0x64d
	.uleb128 0x4
	.4byte	0x187
	.4byte	0x65c
	.uleb128 0x1
	.4byte	0x187
	.byte	0
	.uleb128 0x5
	.4byte	.LASF93
	.byte	0x7
	.2byte	0x2a0
	.byte	0x4
	.4byte	0x669
	.uleb128 0x2
	.4byte	0x66e
	.uleb128 0x15
	.4byte	0x679
	.uleb128 0x1
	.4byte	0x187
	.byte	0
	.uleb128 0x2
	.4byte	0x14e
	.uleb128 0x5
	.4byte	.LASF94
	.byte	0x7
	.2byte	0x3b6
	.byte	0x4
	.4byte	0x68b
	.uleb128 0x2
	.4byte	0x690
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x6b8
	.uleb128 0x1
	.4byte	0x8d
	.uleb128 0x1
	.4byte	0x16d
	.uleb128 0x1
	.4byte	0x2f9
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x4ae
	.byte	0
	.uleb128 0x5
	.4byte	.LASF95
	.byte	0x7
	.2byte	0x3cf
	.byte	0x4
	.4byte	0x6c5
	.uleb128 0x2
	.4byte	0x6ca
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x6e3
	.uleb128 0x1
	.4byte	0x16d
	.uleb128 0x1
	.4byte	0x13c
	.uleb128 0x1
	.4byte	0x6e3
	.byte	0
	.uleb128 0x2
	.4byte	0x308
	.uleb128 0x5
	.4byte	.LASF96
	.byte	0x7
	.2byte	0x3eb
	.byte	0x4
	.4byte	0x6f5
	.uleb128 0x2
	.4byte	0x6fa
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x718
	.uleb128 0x1
	.4byte	0x16d
	.uleb128 0x1
	.4byte	0x160
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x308
	.byte	0
	.uleb128 0x5
	.4byte	.LASF97
	.byte	0x7
	.2byte	0x3fd
	.byte	0x4
	.4byte	0x725
	.uleb128 0x2
	.4byte	0x72a
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x739
	.uleb128 0x1
	.4byte	0x16d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF98
	.byte	0x7
	.2byte	0x40d
	.byte	0x4
	.4byte	0x746
	.uleb128 0x2
	.4byte	0x74b
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x75f
	.uleb128 0x1
	.4byte	0x16d
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x5
	.4byte	.LASF99
	.byte	0x7
	.2byte	0x41d
	.byte	0x4
	.4byte	0x76c
	.uleb128 0x2
	.4byte	0x771
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x780
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x5
	.4byte	.LASF100
	.byte	0x7
	.2byte	0x433
	.byte	0x4
	.4byte	0x78d
	.uleb128 0x2
	.4byte	0x792
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x7b0
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x308
	.byte	0
	.uleb128 0x5
	.4byte	.LASF101
	.byte	0x7
	.2byte	0x45e
	.byte	0x4
	.4byte	0x7bd
	.uleb128 0x2
	.4byte	0x7c2
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x7d1
	.uleb128 0x1
	.4byte	0x7d1
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x5
	.4byte	.LASF102
	.byte	0x7
	.2byte	0x486
	.byte	0x4
	.4byte	0x7e3
	.uleb128 0x2
	.4byte	0x7e8
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x801
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x42d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF103
	.byte	0x7
	.2byte	0x496
	.byte	0x4
	.4byte	0x80e
	.uleb128 0x2
	.4byte	0x813
	.uleb128 0x15
	.4byte	0x828
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x5
	.4byte	.LASF104
	.byte	0x7
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x835
	.uleb128 0x2
	.4byte	0x83a
	.uleb128 0x15
	.4byte	0x84f
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0xa0
	.byte	0
	.uleb128 0x19
	.4byte	0x57
	.2byte	0x4af
	.4byte	0x861
	.uleb128 0x3
	.4byte	.LASF105
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF106
	.byte	0x7
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x84f
	.uleb128 0x5
	.4byte	.LASF107
	.byte	0x7
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x87b
	.uleb128 0x2
	.4byte	0x880
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x89e
	.uleb128 0x1
	.4byte	0x4ae
	.uleb128 0x1
	.4byte	0x679
	.uleb128 0x1
	.4byte	0x861
	.uleb128 0x1
	.4byte	0x179
	.byte	0
	.uleb128 0x5
	.4byte	.LASF108
	.byte	0x7
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x8ab
	.uleb128 0x2
	.4byte	0x8b0
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x8c0
	.uleb128 0x1
	.4byte	0x4ae
	.uleb128 0x1b
	.byte	0
	.uleb128 0x5
	.4byte	.LASF109
	.byte	0x7
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x8cd
	.uleb128 0x2
	.4byte	0x8d2
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x8f0
	.uleb128 0x1
	.4byte	0x16d
	.uleb128 0x1
	.4byte	0x679
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x179
	.byte	0
	.uleb128 0x5
	.4byte	.LASF110
	.byte	0x7
	.2byte	0x518
	.byte	0x4
	.4byte	0x8fd
	.uleb128 0x2
	.4byte	0x902
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x91b
	.uleb128 0x1
	.4byte	0x16d
	.uleb128 0x1
	.4byte	0x679
	.uleb128 0x1
	.4byte	0x179
	.byte	0
	.uleb128 0x5
	.4byte	.LASF111
	.byte	0x7
	.2byte	0x52b
	.byte	0x4
	.4byte	0x928
	.uleb128 0x2
	.4byte	0x92d
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x93d
	.uleb128 0x1
	.4byte	0x16d
	.uleb128 0x1b
	.byte	0
	.uleb128 0x5
	.4byte	.LASF112
	.byte	0x7
	.2byte	0x541
	.byte	0x4
	.4byte	0x94a
	.uleb128 0x2
	.4byte	0x94f
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x968
	.uleb128 0x1
	.4byte	0x16d
	.uleb128 0x1
	.4byte	0x679
	.uleb128 0x1
	.4byte	0x303
	.byte	0
	.uleb128 0x5
	.4byte	.LASF113
	.byte	0x7
	.2byte	0x56b
	.byte	0x4
	.4byte	0x975
	.uleb128 0x2
	.4byte	0x97a
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x9a2
	.uleb128 0x1
	.4byte	0x16d
	.uleb128 0x1
	.4byte	0x679
	.uleb128 0x1
	.4byte	0x303
	.uleb128 0x1
	.4byte	0x16d
	.uleb128 0x1
	.4byte	0x16d
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF114
	.byte	0x7
	.2byte	0x58b
	.byte	0x4
	.4byte	0x9af
	.uleb128 0x2
	.4byte	0x9b4
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x9d2
	.uleb128 0x1
	.4byte	0x16d
	.uleb128 0x1
	.4byte	0x679
	.uleb128 0x1
	.4byte	0x16d
	.uleb128 0x1
	.4byte	0x16d
	.byte	0
	.uleb128 0x29
	.byte	0x18
	.byte	0x8
	.byte	0x7
	.2byte	0x595
	.byte	0x9
	.4byte	0xa12
	.uleb128 0x7
	.4byte	.LASF115
	.byte	0x7
	.2byte	0x596
	.byte	0xe
	.4byte	0x16d
	.byte	0
	.uleb128 0x7
	.4byte	.LASF116
	.byte	0x7
	.2byte	0x597
	.byte	0xe
	.4byte	0x16d
	.byte	0x8
	.uleb128 0x1c
	.4byte	.LASF117
	.2byte	0x598
	.4byte	0x4a
	.byte	0x10
	.uleb128 0x1c
	.4byte	.LASF118
	.2byte	0x599
	.4byte	0x4a
	.byte	0x14
	.byte	0
	.uleb128 0x18
	.4byte	.LASF119
	.byte	0x7
	.2byte	0x59a
	.byte	0x3
	.4byte	0x9d2
	.uleb128 0x5
	.4byte	.LASF120
	.byte	0x7
	.2byte	0x5ad
	.byte	0x4
	.4byte	0xa2c
	.uleb128 0x2
	.4byte	0xa31
	.uleb128 0x4
	.4byte	0x160
	.4byte	0xa4f
	.uleb128 0x1
	.4byte	0x16d
	.uleb128 0x1
	.4byte	0x679
	.uleb128 0x1
	.4byte	0xa4f
	.uleb128 0x1
	.4byte	0x13c
	.byte	0
	.uleb128 0x2
	.4byte	0xa54
	.uleb128 0x2
	.4byte	0xa12
	.uleb128 0x5
	.4byte	.LASF121
	.byte	0x7
	.2byte	0x5cb
	.byte	0x4
	.4byte	0xa66
	.uleb128 0x2
	.4byte	0xa6b
	.uleb128 0x4
	.4byte	0x160
	.4byte	0xa84
	.uleb128 0x1
	.4byte	0x16d
	.uleb128 0x1
	.4byte	0xa84
	.uleb128 0x1
	.4byte	0x13c
	.byte	0
	.uleb128 0x2
	.4byte	0xa89
	.uleb128 0x2
	.4byte	0x679
	.uleb128 0x5
	.4byte	.LASF122
	.byte	0x7
	.2byte	0x5e2
	.byte	0x4
	.4byte	0xa9b
	.uleb128 0x2
	.4byte	0xaa0
	.uleb128 0x4
	.4byte	0x160
	.4byte	0xab9
	.uleb128 0x1
	.4byte	0x679
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x303
	.byte	0
	.uleb128 0x19
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0xad7
	.uleb128 0x3
	.4byte	.LASF123
	.byte	0
	.uleb128 0x3
	.4byte	.LASF124
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF125
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF126
	.byte	0x7
	.2byte	0x5f9
	.byte	0x3
	.4byte	0xab9
	.uleb128 0x5
	.4byte	.LASF127
	.byte	0x7
	.2byte	0x613
	.byte	0x4
	.4byte	0xaf1
	.uleb128 0x2
	.4byte	0xaf6
	.uleb128 0x4
	.4byte	0x160
	.4byte	0xb19
	.uleb128 0x1
	.4byte	0xad7
	.uleb128 0x1
	.4byte	0x679
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x13c
	.uleb128 0x1
	.4byte	0x4ae
	.byte	0
	.uleb128 0x5
	.4byte	.LASF128
	.byte	0x7
	.2byte	0x62d
	.byte	0x4
	.4byte	0xb26
	.uleb128 0x2
	.4byte	0xb2b
	.uleb128 0x4
	.4byte	0x160
	.4byte	0xb44
	.uleb128 0x1
	.4byte	0x679
	.uleb128 0x1
	.4byte	0xb44
	.uleb128 0x1
	.4byte	0x4ae
	.byte	0
	.uleb128 0x2
	.4byte	0x2f9
	.uleb128 0x5
	.4byte	.LASF129
	.byte	0x7
	.2byte	0x642
	.byte	0x4
	.4byte	0xb56
	.uleb128 0x2
	.4byte	0xb5b
	.uleb128 0x4
	.4byte	0x160
	.4byte	0xb6f
	.uleb128 0x1
	.4byte	0x679
	.uleb128 0x1
	.4byte	0x179
	.byte	0
	.uleb128 0x5
	.4byte	.LASF130
	.byte	0x7
	.2byte	0x65c
	.byte	0x4
	.4byte	0xb7c
	.uleb128 0x2
	.4byte	0xb81
	.uleb128 0x4
	.4byte	0x160
	.4byte	0xba4
	.uleb128 0x1
	.4byte	0xad7
	.uleb128 0x1
	.4byte	0x679
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x13c
	.uleb128 0x1
	.4byte	0xba4
	.byte	0
	.uleb128 0x2
	.4byte	0x4ae
	.uleb128 0x5
	.4byte	.LASF131
	.byte	0x7
	.2byte	0x677
	.byte	0x4
	.4byte	0xbb6
	.uleb128 0x2
	.4byte	0xbbb
	.uleb128 0x4
	.4byte	0x160
	.4byte	0xbd4
	.uleb128 0x1
	.4byte	0x679
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x303
	.byte	0
	.uleb128 0x2a
	.2byte	0x178
	.byte	0x8
	.byte	0x7
	.2byte	0x788
	.byte	0x9
	.4byte	0xe58
	.uleb128 0x2b
	.string	"Hdr"
	.byte	0x7
	.2byte	0x78c
	.byte	0x14
	.4byte	0x2a0
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF132
	.byte	0x7
	.2byte	0x791
	.byte	0x11
	.4byte	0x63b
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF133
	.byte	0x7
	.2byte	0x792
	.byte	0x13
	.4byte	0x65c
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF134
	.byte	0x7
	.2byte	0x797
	.byte	0x16
	.4byte	0x39a
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF135
	.byte	0x7
	.2byte	0x798
	.byte	0x12
	.4byte	0x3ce
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF136
	.byte	0x7
	.2byte	0x799
	.byte	0x16
	.4byte	0x3f3
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF137
	.byte	0x7
	.2byte	0x79a
	.byte	0x15
	.4byte	0x432
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF138
	.byte	0x7
	.2byte	0x79b
	.byte	0x11
	.4byte	0x45d
	.byte	0x48
	.uleb128 0x7
	.4byte	.LASF139
	.byte	0x7
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x500
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF140
	.byte	0x7
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x5aa
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF141
	.byte	0x7
	.2byte	0x7a2
	.byte	0x16
	.4byte	0x5f6
	.byte	0x60
	.uleb128 0x7
	.4byte	.LASF142
	.byte	0x7
	.2byte	0x7a3
	.byte	0x14
	.4byte	0x5d5
	.byte	0x68
	.uleb128 0x7
	.4byte	.LASF143
	.byte	0x7
	.2byte	0x7a4
	.byte	0x13
	.4byte	0x621
	.byte	0x70
	.uleb128 0x7
	.4byte	.LASF144
	.byte	0x7
	.2byte	0x7a5
	.byte	0x13
	.4byte	0x62e
	.byte	0x78
	.uleb128 0x7
	.4byte	.LASF145
	.byte	0x7
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x86e
	.byte	0x80
	.uleb128 0x7
	.4byte	.LASF146
	.byte	0x7
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x8c0
	.byte	0x88
	.uleb128 0x7
	.4byte	.LASF147
	.byte	0x7
	.2byte	0x7ac
	.byte	0x24
	.4byte	0x8f0
	.byte	0x90
	.uleb128 0x7
	.4byte	.LASF148
	.byte	0x7
	.2byte	0x7ad
	.byte	0x17
	.4byte	0x93d
	.byte	0x98
	.uleb128 0x7
	.4byte	.LASF56
	.byte	0x7
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x179
	.byte	0xa0
	.uleb128 0x7
	.4byte	.LASF149
	.byte	0x7
	.2byte	0x7af
	.byte	0x20
	.4byte	0xa8e
	.byte	0xa8
	.uleb128 0x7
	.4byte	.LASF150
	.byte	0x7
	.2byte	0x7b0
	.byte	0x15
	.4byte	0xae4
	.byte	0xb0
	.uleb128 0x7
	.4byte	.LASF151
	.byte	0x7
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0xb19
	.byte	0xb8
	.uleb128 0x7
	.4byte	.LASF152
	.byte	0x7
	.2byte	0x7b2
	.byte	0x23
	.4byte	0xb49
	.byte	0xc0
	.uleb128 0x7
	.4byte	.LASF153
	.byte	0x7
	.2byte	0x7b7
	.byte	0x12
	.4byte	0x67e
	.byte	0xc8
	.uleb128 0x7
	.4byte	.LASF154
	.byte	0x7
	.2byte	0x7b8
	.byte	0x13
	.4byte	0x6b8
	.byte	0xd0
	.uleb128 0x7
	.4byte	.LASF155
	.byte	0x7
	.2byte	0x7b9
	.byte	0xc
	.4byte	0x6e8
	.byte	0xd8
	.uleb128 0x7
	.4byte	.LASF156
	.byte	0x7
	.2byte	0x7ba
	.byte	0x14
	.4byte	0x718
	.byte	0xe0
	.uleb128 0x7
	.4byte	.LASF157
	.byte	0x7
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0x739
	.byte	0xe8
	.uleb128 0x7
	.4byte	.LASF158
	.byte	0x7
	.2byte	0x7c0
	.byte	0x20
	.4byte	0x7b0
	.byte	0xf0
	.uleb128 0x7
	.4byte	.LASF159
	.byte	0x7
	.2byte	0x7c1
	.byte	0xd
	.4byte	0x75f
	.byte	0xf8
	.uleb128 0xc
	.4byte	.LASF160
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0x780
	.2byte	0x100
	.uleb128 0xc
	.4byte	.LASF161
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x47e
	.2byte	0x108
	.uleb128 0xc
	.4byte	.LASF162
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x4b3
	.2byte	0x110
	.uleb128 0xc
	.4byte	.LASF163
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x968
	.2byte	0x118
	.uleb128 0xc
	.4byte	.LASF164
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x9a2
	.2byte	0x120
	.uleb128 0xc
	.4byte	.LASF165
	.2byte	0x7cf
	.byte	0x21
	.4byte	0xa1f
	.2byte	0x128
	.uleb128 0xc
	.4byte	.LASF166
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0xa59
	.2byte	0x130
	.uleb128 0xc
	.4byte	.LASF167
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0xb6f
	.2byte	0x138
	.uleb128 0xc
	.4byte	.LASF168
	.2byte	0x7d6
	.byte	0x17
	.4byte	0xba9
	.2byte	0x140
	.uleb128 0xc
	.4byte	.LASF169
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x89e
	.2byte	0x148
	.uleb128 0xc
	.4byte	.LASF170
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0x91b
	.2byte	0x150
	.uleb128 0xc
	.4byte	.LASF171
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x7d6
	.2byte	0x158
	.uleb128 0xc
	.4byte	.LASF172
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x801
	.2byte	0x160
	.uleb128 0xc
	.4byte	.LASF173
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x828
	.2byte	0x168
	.uleb128 0xc
	.4byte	.LASF174
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x53a
	.2byte	0x170
	.byte	0
	.uleb128 0x18
	.4byte	.LASF175
	.byte	0x7
	.2byte	0x7e5
	.byte	0x3
	.4byte	0xbd4
	.uleb128 0x2
	.4byte	0xe58
	.uleb128 0x10
	.byte	0x8
	.byte	0x1
	.byte	0x8
	.byte	0x5c
	.4byte	0xeb8
	.uleb128 0x6
	.4byte	.LASF176
	.byte	0x8
	.byte	0x5d
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF177
	.byte	0x8
	.byte	0x5e
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF178
	.byte	0x8
	.byte	0x5f
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF179
	.byte	0x8
	.byte	0x60
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF61
	.byte	0x8
	.byte	0x61
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.4byte	.LASF180
	.byte	0x8
	.byte	0x62
	.byte	0x3
	.4byte	0xe6a
	.byte	0x1
	.uleb128 0x10
	.byte	0x12
	.byte	0x1
	.byte	0x8
	.byte	0x68
	.4byte	0xf89
	.uleb128 0x6
	.4byte	.LASF61
	.byte	0x8
	.byte	0x69
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF181
	.byte	0x8
	.byte	0x6a
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF182
	.byte	0x8
	.byte	0x6b
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF183
	.byte	0x8
	.byte	0x6c
	.byte	0x9
	.4byte	0xa0
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF184
	.byte	0x8
	.byte	0x6d
	.byte	0x9
	.4byte	0xa0
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF185
	.byte	0x8
	.byte	0x6e
	.byte	0x9
	.4byte	0xa0
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF186
	.byte	0x8
	.byte	0x6f
	.byte	0x9
	.4byte	0xa0
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF187
	.byte	0x8
	.byte	0x70
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF188
	.byte	0x8
	.byte	0x71
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0xa
	.uleb128 0x8
	.4byte	.LASF189
	.byte	0x8
	.byte	0x72
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF190
	.byte	0x8
	.byte	0x73
	.byte	0x9
	.4byte	0xa0
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF191
	.byte	0x8
	.byte	0x74
	.byte	0x9
	.4byte	0xa0
	.byte	0xf
	.uleb128 0x6
	.4byte	.LASF192
	.byte	0x8
	.byte	0x75
	.byte	0x9
	.4byte	0xa0
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF193
	.byte	0x8
	.byte	0x76
	.byte	0x9
	.4byte	0xa0
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.4byte	.LASF194
	.byte	0x8
	.byte	0x77
	.byte	0x3
	.4byte	0xec5
	.byte	0x1
	.uleb128 0x10
	.byte	0x9
	.byte	0x1
	.byte	0x8
	.byte	0x7d
	.4byte	0x1009
	.uleb128 0x6
	.4byte	.LASF61
	.byte	0x8
	.byte	0x7e
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF181
	.byte	0x8
	.byte	0x7f
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF195
	.byte	0x8
	.byte	0x80
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF196
	.byte	0x8
	.byte	0x81
	.byte	0x9
	.4byte	0xa0
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF197
	.byte	0x8
	.byte	0x82
	.byte	0x9
	.4byte	0xa0
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF198
	.byte	0x8
	.byte	0x83
	.byte	0x9
	.4byte	0xa0
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF117
	.byte	0x8
	.byte	0x84
	.byte	0x9
	.4byte	0xa0
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF199
	.byte	0x8
	.byte	0x85
	.byte	0x9
	.4byte	0xa0
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF200
	.byte	0x8
	.byte	0x86
	.byte	0x3
	.4byte	0xf96
	.byte	0x1
	.uleb128 0x1a
	.byte	0x9
	.byte	0x8
	.byte	0x9b
	.4byte	0x1094
	.uleb128 0x6
	.4byte	.LASF61
	.byte	0x8
	.byte	0x9c
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF181
	.byte	0x8
	.byte	0x9d
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF201
	.byte	0x8
	.byte	0x9e
	.byte	0x9
	.4byte	0xa0
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF202
	.byte	0x8
	.byte	0x9f
	.byte	0x9
	.4byte	0xa0
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF203
	.byte	0x8
	.byte	0xa0
	.byte	0x9
	.4byte	0xa0
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF204
	.byte	0x8
	.byte	0xa1
	.byte	0x9
	.4byte	0xa0
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF205
	.byte	0x8
	.byte	0xa2
	.byte	0x9
	.4byte	0xa0
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF206
	.byte	0x8
	.byte	0xa3
	.byte	0x9
	.4byte	0xa0
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF207
	.byte	0x8
	.byte	0xa4
	.byte	0x9
	.4byte	0xa0
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF208
	.byte	0x8
	.byte	0xa5
	.byte	0x3
	.4byte	0x1016
	.uleb128 0x10
	.byte	0x7
	.byte	0x1
	.byte	0x8
	.byte	0xab
	.4byte	0x10f9
	.uleb128 0x6
	.4byte	.LASF61
	.byte	0x8
	.byte	0xac
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF181
	.byte	0x8
	.byte	0xad
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF209
	.byte	0x8
	.byte	0xae
	.byte	0x9
	.4byte	0xa0
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF117
	.byte	0x8
	.byte	0xaf
	.byte	0x9
	.4byte	0xa0
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF210
	.byte	0x8
	.byte	0xb0
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF211
	.byte	0x8
	.byte	0xb1
	.byte	0x9
	.4byte	0xa0
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.4byte	.LASF212
	.byte	0x8
	.byte	0xb2
	.byte	0x3
	.4byte	0x10a0
	.byte	0x1
	.uleb128 0x14
	.4byte	0x57
	.byte	0x8
	.byte	0xc0
	.4byte	0x11ed
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF222
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF224
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF225
	.byte	0xb
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF227
	.byte	0
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF230
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF231
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF232
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF233
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF234
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF236
	.byte	0xb
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0x21
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0x22
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0x24
	.uleb128 0x3
	.4byte	.LASF240
	.byte	0x25
	.uleb128 0x3
	.4byte	.LASF241
	.byte	0
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF245
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF246
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF247
	.byte	0x80
	.uleb128 0x12
	.4byte	.LASF248
	.4byte	0x1e8480
	.byte	0
	.uleb128 0xa
	.4byte	.LASF249
	.byte	0x9
	.byte	0x1a
	.byte	0x25
	.4byte	0x11f9
	.uleb128 0x2c
	.4byte	.LASF287
	.byte	0x68
	.byte	0x9
	.2byte	0x1dc
	.byte	0x8
	.4byte	0x12be
	.uleb128 0x7
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x1e0
	.byte	0x1f
	.4byte	0x1357
	.byte	0
	.uleb128 0x7
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x1e1
	.byte	0x1c
	.4byte	0x139f
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x1e2
	.byte	0x27
	.4byte	0x13d8
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF253
	.byte	0x9
	.2byte	0x1e3
	.byte	0x26
	.4byte	0x1416
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF254
	.byte	0x9
	.2byte	0x1e4
	.byte	0x23
	.4byte	0x1422
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF255
	.byte	0x9
	.2byte	0x1e5
	.byte	0x29
	.4byte	0x1457
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF256
	.byte	0x9
	.2byte	0x1ea
	.byte	0x24
	.4byte	0x14b2
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF257
	.byte	0x9
	.2byte	0x1eb
	.byte	0x24
	.4byte	0x14dd
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF258
	.byte	0x9
	.2byte	0x1ec
	.byte	0x27
	.4byte	0x1508
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF259
	.byte	0x9
	.2byte	0x1ed
	.byte	0x26
	.4byte	0x1533
	.byte	0x48
	.uleb128 0x7
	.4byte	.LASF260
	.byte	0x9
	.2byte	0x1ee
	.byte	0x24
	.4byte	0x1563
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF261
	.byte	0x9
	.2byte	0x1ef
	.byte	0x25
	.4byte	0x1593
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF262
	.byte	0x9
	.2byte	0x1f4
	.byte	0x19
	.4byte	0x1491
	.byte	0x60
	.byte	0
	.uleb128 0x9
	.4byte	.LASF263
	.byte	0x9
	.byte	0x23
	.byte	0x1c
	.4byte	0xeb8
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF264
	.byte	0x9
	.byte	0x24
	.byte	0x1f
	.4byte	0xf89
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF265
	.byte	0x9
	.byte	0x25
	.byte	0x1f
	.4byte	0x1009
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF266
	.byte	0x9
	.byte	0x26
	.byte	0x22
	.4byte	0x1094
	.uleb128 0x9
	.4byte	.LASF267
	.byte	0x9
	.byte	0x27
	.byte	0x21
	.4byte	0x10f9
	.byte	0x1
	.uleb128 0x14
	.4byte	0x57
	.byte	0x9
	.byte	0x2c
	.4byte	0x131c
	.uleb128 0x3
	.4byte	.LASF268
	.byte	0
	.uleb128 0x3
	.4byte	.LASF269
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF270
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF271
	.byte	0x9
	.byte	0x30
	.byte	0x3
	.4byte	0x12fe
	.uleb128 0xa
	.4byte	.LASF272
	.byte	0x9
	.byte	0x50
	.byte	0x4
	.4byte	0x1334
	.uleb128 0x2
	.4byte	0x1339
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x1357
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0xa
	.4byte	.LASF273
	.byte	0x9
	.byte	0x73
	.byte	0x4
	.4byte	0x1363
	.uleb128 0x2
	.4byte	0x1368
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x1395
	.uleb128 0x1
	.4byte	0x1395
	.uleb128 0x1
	.4byte	0x139a
	.uleb128 0x1
	.4byte	0x131c
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x42d
	.byte	0
	.uleb128 0x2
	.4byte	0x11ed
	.uleb128 0x2
	.4byte	0x12be
	.uleb128 0xa
	.4byte	.LASF274
	.byte	0x9
	.byte	0x9e
	.byte	0x4
	.4byte	0x13ab
	.uleb128 0x2
	.4byte	0x13b0
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x13d8
	.uleb128 0x1
	.4byte	0x1395
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x13c
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x42d
	.byte	0
	.uleb128 0xa
	.4byte	.LASF275
	.byte	0x9
	.byte	0xcb
	.byte	0x4
	.4byte	0x13e4
	.uleb128 0x2
	.4byte	0x13e9
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x1416
	.uleb128 0x1
	.4byte	0x1395
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x8d
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x1328
	.uleb128 0x1
	.4byte	0x179
	.byte	0
	.uleb128 0xa
	.4byte	.LASF276
	.byte	0x9
	.byte	0xf3
	.byte	0x4
	.4byte	0x13ab
	.uleb128 0x5
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x117
	.byte	0x4
	.4byte	0x142f
	.uleb128 0x2
	.4byte	0x1434
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x1457
	.uleb128 0x1
	.4byte	0x1395
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x42d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x13c
	.byte	0x4
	.4byte	0x1464
	.uleb128 0x2
	.4byte	0x1469
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x1491
	.uleb128 0x1
	.4byte	0x1395
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x1328
	.uleb128 0x1
	.4byte	0x179
	.byte	0
	.uleb128 0x5
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x152
	.byte	0x4
	.4byte	0x149e
	.uleb128 0x2
	.4byte	0x14a3
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x14b2
	.uleb128 0x1
	.4byte	0x1395
	.byte	0
	.uleb128 0x5
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x163
	.byte	0x4
	.4byte	0x14bf
	.uleb128 0x2
	.4byte	0x14c4
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x14d8
	.uleb128 0x1
	.4byte	0x1395
	.uleb128 0x1
	.4byte	0x14d8
	.byte	0
	.uleb128 0x2
	.4byte	0x12cb
	.uleb128 0x5
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x14ea
	.uleb128 0x2
	.4byte	0x14ef
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x1503
	.uleb128 0x1
	.4byte	0x1395
	.uleb128 0x1
	.4byte	0x1503
	.byte	0
	.uleb128 0x2
	.4byte	0x12d8
	.uleb128 0x5
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x18a
	.byte	0x4
	.4byte	0x1515
	.uleb128 0x2
	.4byte	0x151a
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x152e
	.uleb128 0x1
	.4byte	0x1395
	.uleb128 0x1
	.4byte	0x152e
	.byte	0
	.uleb128 0x2
	.4byte	0x12e5
	.uleb128 0x5
	.4byte	.LASF283
	.byte	0x9
	.2byte	0x19f
	.byte	0x4
	.4byte	0x1540
	.uleb128 0x2
	.4byte	0x1545
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x155e
	.uleb128 0x1
	.4byte	0x1395
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x155e
	.byte	0
	.uleb128 0x2
	.4byte	0x12f1
	.uleb128 0x5
	.4byte	.LASF284
	.byte	0x9
	.2byte	0x1b8
	.byte	0x4
	.4byte	0x1570
	.uleb128 0x2
	.4byte	0x1575
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x1593
	.uleb128 0x1
	.4byte	0x1395
	.uleb128 0x1
	.4byte	0x65
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x6e3
	.byte	0
	.uleb128 0x5
	.4byte	.LASF285
	.byte	0x9
	.2byte	0x1cf
	.byte	0x4
	.4byte	0x15a0
	.uleb128 0x2
	.4byte	0x15a5
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x15be
	.uleb128 0x1
	.4byte	0x1395
	.uleb128 0x1
	.4byte	0x15be
	.uleb128 0x1
	.4byte	0x15c3
	.byte	0
	.uleb128 0x2
	.4byte	0x15c3
	.uleb128 0x2
	.4byte	0x65
	.uleb128 0x2d
	.string	"gBS"
	.byte	0xf
	.byte	0x1a
	.byte	0x1b
	.4byte	0xe65
	.uleb128 0xa
	.4byte	.LASF286
	.byte	0xa
	.byte	0x1c
	.byte	0x24
	.4byte	0x15e0
	.uleb128 0x2e
	.4byte	.LASF288
	.byte	0x30
	.byte	0xa
	.byte	0xa0
	.byte	0x8
	.4byte	0x163c
	.uleb128 0x6
	.4byte	.LASF289
	.byte	0xa
	.byte	0xa1
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF290
	.byte	0xa
	.byte	0xa2
	.byte	0x1b
	.4byte	0x175c
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF291
	.byte	0xa
	.byte	0xa3
	.byte	0x19
	.4byte	0x1781
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF292
	.byte	0xa
	.byte	0xa4
	.byte	0x12
	.4byte	0x17c9
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF293
	.byte	0xa
	.byte	0xa5
	.byte	0x18
	.4byte	0x17ee
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF294
	.byte	0xa
	.byte	0xa6
	.byte	0x15
	.4byte	0x1813
	.byte	0x28
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF295
	.byte	0xb
	.byte	0xe
	.byte	0x1b
	.4byte	0x15d4
	.uleb128 0x10
	.byte	0x1f
	.byte	0x1
	.byte	0xb
	.byte	0x36
	.4byte	0x16ac
	.uleb128 0x8
	.4byte	.LASF52
	.byte	0xb
	.byte	0x37
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0
	.uleb128 0x1d
	.string	"Tag"
	.byte	0x38
	.4byte	0x4a
	.uleb128 0x8
	.4byte	.LASF296
	.byte	0xb
	.byte	0x39
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF297
	.byte	0xb
	.byte	0x3a
	.byte	0x9
	.4byte	0xa0
	.byte	0xc
	.uleb128 0x30
	.string	"Lun"
	.byte	0xb
	.byte	0x3b
	.byte	0x9
	.4byte	0xa0
	.byte	0xd
	.uleb128 0x6
	.4byte	.LASF298
	.byte	0xb
	.byte	0x3c
	.byte	0x9
	.4byte	0xa0
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF299
	.byte	0xb
	.byte	0x3d
	.byte	0x9
	.4byte	0x12c
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.4byte	.LASF300
	.byte	0xb
	.byte	0x3e
	.byte	0x3
	.4byte	0x1648
	.byte	0x1
	.uleb128 0x10
	.byte	0xd
	.byte	0x1
	.byte	0xb
	.byte	0x43
	.4byte	0x16f6
	.uleb128 0x8
	.4byte	.LASF52
	.byte	0xb
	.byte	0x44
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0
	.uleb128 0x1d
	.string	"Tag"
	.byte	0x45
	.4byte	0x4a
	.uleb128 0x8
	.4byte	.LASF301
	.byte	0xb
	.byte	0x46
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF302
	.byte	0xb
	.byte	0x47
	.byte	0x9
	.4byte	0xa0
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.4byte	.LASF303
	.byte	0xb
	.byte	0x48
	.byte	0x3
	.4byte	0x16b9
	.byte	0x1
	.uleb128 0x10
	.byte	0x30
	.byte	0x8
	.byte	0xb
	.byte	0x4b
	.4byte	0x174f
	.uleb128 0x6
	.4byte	.LASF207
	.byte	0xb
	.byte	0x4f
	.byte	0x20
	.4byte	0x12e5
	.byte	0
	.uleb128 0x6
	.4byte	.LASF304
	.byte	0xb
	.byte	0x50
	.byte	0x20
	.4byte	0x155e
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF305
	.byte	0xb
	.byte	0x51
	.byte	0x20
	.4byte	0x155e
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF306
	.byte	0xb
	.byte	0x52
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF307
	.byte	0xb
	.byte	0x53
	.byte	0x18
	.4byte	0x1395
	.byte	0x28
	.byte	0
	.uleb128 0x9
	.4byte	.LASF308
	.byte	0xb
	.byte	0x54
	.byte	0x3
	.4byte	0x1703
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF309
	.byte	0xa
	.byte	0x42
	.byte	0x3
	.4byte	0x1768
	.uleb128 0x2
	.4byte	0x176d
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x1781
	.uleb128 0x1
	.4byte	0x1395
	.uleb128 0x1
	.4byte	0x303
	.byte	0
	.uleb128 0xa
	.4byte	.LASF310
	.byte	0xa
	.byte	0x5a
	.byte	0x3
	.4byte	0x178d
	.uleb128 0x2
	.4byte	0x1792
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x17c9
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x131c
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x42d
	.byte	0
	.uleb128 0xa
	.4byte	.LASF311
	.byte	0xa
	.byte	0x73
	.byte	0x3
	.4byte	0x17d5
	.uleb128 0x2
	.4byte	0x17da
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x17ee
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x8d
	.byte	0
	.uleb128 0xa
	.4byte	.LASF312
	.byte	0xa
	.byte	0x85
	.byte	0x3
	.4byte	0x17fa
	.uleb128 0x2
	.4byte	0x17ff
	.uleb128 0x4
	.4byte	0x160
	.4byte	0x1813
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x2fe
	.byte	0
	.uleb128 0xa
	.4byte	.LASF313
	.byte	0xa
	.byte	0x94
	.byte	0x3
	.4byte	0x46a
	.uleb128 0x31
	.4byte	0x163c
	.byte	0x1
	.byte	0xf
	.byte	0x14
	.uleb128 0x9
	.byte	0x3
	.8byte	mUsbBotTransport
	.uleb128 0x1e
	.4byte	.LASF314
	.byte	0xc
	.2byte	0x14c
	.4byte	0x160
	.4byte	0x184c
	.uleb128 0x1
	.4byte	0x1395
	.uleb128 0x1
	.4byte	0xa0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF315
	.byte	0xbb
	.4byte	0x179
	.4byte	0x1865
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x32
	.4byte	.LASF138
	.byte	0xe
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x1878
	.uleb128 0x1
	.4byte	0x179
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF172
	.byte	0x23
	.4byte	0x179
	.4byte	0x1896
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x574
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF316
	.byte	0xe
	.2byte	0x10a
	.4byte	0x179
	.4byte	0x18ac
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x13
	.4byte	.LASF317
	.2byte	0x256
	.4byte	0x160
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x18dd
	.uleb128 0xd
	.4byte	.LASF319
	.2byte	0x257
	.byte	0x9
	.4byte	0x179
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.4byte	.LASF318
	.2byte	0x218
	.4byte	0x160
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x196a
	.uleb128 0xd
	.4byte	.LASF319
	.2byte	0x219
	.byte	0x9
	.4byte	0x179
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.4byte	.LASF320
	.2byte	0x21a
	.byte	0xa
	.4byte	0x2fe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xb
	.4byte	.LASF321
	.2byte	0x21d
	.byte	0x15
	.4byte	0x196a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF177
	.2byte	0x21e
	.byte	0x1a
	.4byte	0x12be
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF322
	.2byte	0x21f
	.byte	0xe
	.4byte	0x160
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF323
	.2byte	0x220
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xb
	.4byte	.LASF324
	.2byte	0x221
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.4byte	0x174f
	.uleb128 0x13
	.4byte	.LASF325
	.2byte	0x1cc
	.4byte	0x160
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19fc
	.uleb128 0xd
	.4byte	.LASF319
	.2byte	0x1cd
	.byte	0x9
	.4byte	0x179
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.4byte	.LASF326
	.2byte	0x1ce
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0xb
	.4byte	.LASF321
	.2byte	0x1d1
	.byte	0x15
	.4byte	0x196a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF177
	.2byte	0x1d2
	.byte	0x1a
	.4byte	0x12be
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF322
	.2byte	0x1d3
	.byte	0xe
	.4byte	0x160
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF323
	.2byte	0x1d4
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xb
	.4byte	.LASF324
	.2byte	0x1d5
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x13
	.4byte	.LASF327
	.2byte	0x189
	.4byte	0x160
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ae5
	.uleb128 0xd
	.4byte	.LASF319
	.2byte	0x18a
	.byte	0x9
	.4byte	0x179
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x20
	.string	"Cmd"
	.2byte	0x18b
	.4byte	0x179
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xd
	.4byte	.LASF298
	.2byte	0x18c
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0xd
	.4byte	.LASF328
	.2byte	0x18d
	.byte	0x1a
	.4byte	0x131c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.4byte	.LASF329
	.2byte	0x18e
	.byte	0x9
	.4byte	0x179
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xd
	.4byte	.LASF296
	.2byte	0x18f
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x20
	.string	"Lun"
	.2byte	0x190
	.4byte	0xa0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -66
	.uleb128 0xd
	.4byte	.LASF324
	.2byte	0x191
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xd
	.4byte	.LASF302
	.2byte	0x192
	.byte	0xb
	.4byte	0x42d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xb
	.4byte	.LASF321
	.2byte	0x195
	.byte	0x15
	.4byte	0x196a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF322
	.2byte	0x196
	.byte	0xe
	.4byte	0x160
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF330
	.2byte	0x197
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF323
	.2byte	0x198
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.byte	0
	.uleb128 0x13
	.4byte	.LASF331
	.2byte	0x131
	.4byte	0x160
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1bb1
	.uleb128 0xd
	.4byte	.LASF321
	.2byte	0x132
	.byte	0x15
	.4byte	0x196a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xd
	.4byte	.LASF330
	.2byte	0x133
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0xd
	.4byte	.LASF302
	.2byte	0x134
	.byte	0xa
	.4byte	0x2fe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x21
	.string	"Csw"
	.2byte	0x137
	.byte	0xf
	.4byte	0x16f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x21
	.string	"Len"
	.2byte	0x138
	.byte	0x9
	.4byte	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.4byte	.LASF332
	.2byte	0x139
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.uleb128 0xb
	.4byte	.LASF322
	.2byte	0x13a
	.byte	0xe
	.4byte	0x160
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF323
	.2byte	0x13b
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0xb
	.4byte	.LASF307
	.2byte	0x13c
	.byte	0x18
	.4byte	0x1395
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF179
	.2byte	0x13d
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xb
	.4byte	.LASF324
	.2byte	0x13e
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x22
	.4byte	.LASF333
	.byte	0xe3
	.4byte	0x160
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c44
	.uleb128 0xf
	.4byte	.LASF321
	.byte	0xe4
	.byte	0x15
	.4byte	0x196a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF328
	.byte	0xe5
	.byte	0x1a
	.4byte	0x131c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xf
	.4byte	.LASF329
	.byte	0xe6
	.byte	0xa
	.4byte	0x2fe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xf
	.4byte	.LASF330
	.byte	0xe7
	.byte	0xa
	.4byte	0x13c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xf
	.4byte	.LASF324
	.byte	0xe8
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xe
	.4byte	.LASF332
	.byte	0xeb
	.byte	0x20
	.4byte	0x155e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xe
	.4byte	.LASF322
	.byte	0xec
	.byte	0xe
	.4byte	0x160
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.4byte	.LASF323
	.byte	0xed
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x22
	.4byte	.LASF334
	.byte	0x93
	.4byte	0x160
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d08
	.uleb128 0xf
	.4byte	.LASF321
	.byte	0x94
	.byte	0x15
	.4byte	0x196a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x23
	.string	"Cmd"
	.byte	0x95
	.byte	0xa
	.4byte	0x2fe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xf
	.4byte	.LASF298
	.byte	0x96
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -97
	.uleb128 0xf
	.4byte	.LASF328
	.byte	0x97
	.byte	0x1a
	.4byte	0x131c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xf
	.4byte	.LASF330
	.byte	0x98
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x23
	.string	"Lun"
	.byte	0x99
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -98
	.uleb128 0x33
	.string	"Cbw"
	.byte	0x1
	.byte	0x9c
	.byte	0xf
	.4byte	0x16ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xe
	.4byte	.LASF322
	.byte	0x9d
	.byte	0xe
	.4byte	0x160
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.4byte	.LASF323
	.byte	0x9e
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0xe
	.4byte	.LASF296
	.byte	0x9f
	.byte	0x9
	.4byte	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xe
	.4byte	.LASF324
	.byte	0xa0
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x34
	.4byte	.LASF337
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.4byte	0x160
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xf
	.4byte	.LASF307
	.byte	0x29
	.byte	0x18
	.4byte	0x1395
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xf
	.4byte	.LASF319
	.byte	0x2a
	.byte	0xa
	.4byte	0x303
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xe
	.4byte	.LASF321
	.byte	0x2d
	.byte	0x15
	.4byte	0x196a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF207
	.byte	0x2e
	.byte	0x21
	.4byte	0x152e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xe
	.4byte	.LASF335
	.byte	0x2f
	.byte	0x1f
	.4byte	0x12f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xe
	.4byte	.LASF322
	.byte	0x30
	.byte	0xe
	.4byte	0x160
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.4byte	.LASF179
	.byte	0x31
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x35
	.4byte	.LASF338
	.byte	0x1
	.byte	0x7a
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
	.uleb128 0x88
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x38
	.uleb128 0x21
	.sleb128 4
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
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 13
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
	.uleb128 0x21
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
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
	.uleb128 0x33
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
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
	.4byte	0x9c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF292:
	.string	"Reset"
.LASF324:
	.string	"Timeout"
.LASF15:
	.string	"signed char"
.LASF41:
	.string	"EfiMemoryMappedIO"
.LASF246:
	.string	"USB_ENDPOINT_TYPE_MASK"
.LASF200:
	.string	"USB_CONFIG_DESCRIPTOR"
.LASF76:
	.string	"EFI_ALLOCATE_POOL"
.LASF233:
	.string	"USB_DESC_TYPE_STRING"
.LASF84:
	.string	"TimerPeriodic"
.LASF129:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF154:
	.string	"StartImage"
.LASF244:
	.string	"USB_ENDPOINT_BULK"
.LASF181:
	.string	"DescriptorType"
.LASF239:
	.string	"USB_DESC_TYPE_CS_INTERFACE"
.LASF54:
	.string	"HeaderSize"
.LASF268:
	.string	"EfiUsbDataIn"
.LASF247:
	.string	"USB_ENDPOINT_DIR_IN"
.LASF163:
	.string	"OpenProtocol"
.LASF7:
	.string	"UINT16"
.LASF280:
	.string	"EFI_USB_IO_GET_DEVICE_DESCRIPTOR"
.LASF22:
	.string	"RETURN_STATUS"
.LASF6:
	.string	"unsigned int"
.LASF322:
	.string	"Status"
.LASF258:
	.string	"UsbGetInterfaceDescriptor"
.LASF272:
	.string	"EFI_ASYNC_USB_TRANSFER_CALLBACK"
.LASF170:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF256:
	.string	"UsbGetDeviceDescriptor"
.LASF240:
	.string	"USB_DESC_TYPE_CS_ENDPOINT"
.LASF172:
	.string	"CopyMem"
.LASF80:
	.string	"EFI_EVENT_NOTIFY"
.LASF52:
	.string	"Signature"
.LASF21:
	.string	"GUID"
.LASF331:
	.string	"UsbBotGetStatus"
.LASF126:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF144:
	.string	"CheckEvent"
.LASF42:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF216:
	.string	"USB_REQ_GET_STATUS"
.LASF57:
	.string	"EFI_TABLE_HEADER"
.LASF286:
	.string	"USB_MASS_TRANSPORT"
.LASF316:
	.string	"AllocateZeroPool"
.LASF12:
	.string	"BOOLEAN"
.LASF304:
	.string	"BulkInEndpoint"
.LASF299:
	.string	"CmdBlock"
.LASF30:
	.string	"EfiReservedMemoryType"
.LASF35:
	.string	"EfiRuntimeServicesCode"
.LASF111:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF146:
	.string	"ReinstallProtocolInterface"
.LASF283:
	.string	"EFI_USB_IO_GET_ENDPOINT_DESCRIPTOR"
.LASF302:
	.string	"CmdStatus"
.LASF115:
	.string	"AgentHandle"
.LASF330:
	.string	"TransLen"
.LASF295:
	.string	"mUsbBotTransport"
.LASF249:
	.string	"EFI_USB_IO_PROTOCOL"
.LASF99:
	.string	"EFI_STALL"
.LASF305:
	.string	"BulkOutEndpoint"
.LASF177:
	.string	"Request"
.LASF169:
	.string	"InstallMultipleProtocolInterfaces"
.LASF187:
	.string	"IdVendor"
.LASF205:
	.string	"InterfaceSubClass"
.LASF149:
	.string	"RegisterProtocolNotify"
.LASF166:
	.string	"ProtocolsPerHandle"
.LASF23:
	.string	"EFI_GUID"
.LASF70:
	.string	"NumberOfPages"
.LASF82:
	.string	"EFI_CREATE_EVENT_EX"
.LASF5:
	.string	"UINT32"
.LASF157:
	.string	"ExitBootServices"
.LASF119:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF34:
	.string	"EfiBootServicesData"
.LASF113:
	.string	"EFI_OPEN_PROTOCOL"
.LASF143:
	.string	"CloseEvent"
.LASF36:
	.string	"EfiRuntimeServicesData"
.LASF62:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF269:
	.string	"EfiUsbDataOut"
.LASF142:
	.string	"SignalEvent"
.LASF63:
	.string	"AllocateAnyPages"
.LASF2:
	.string	"long long unsigned int"
.LASF238:
	.string	"USB_DESC_TYPE_REPORT"
.LASF46:
	.string	"EfiMaxMemoryType"
.LASF25:
	.string	"EFI_HANDLE"
.LASF310:
	.string	"USB_MASS_EXEC_COMMAND"
.LASF134:
	.string	"AllocatePages"
.LASF274:
	.string	"EFI_USB_IO_BULK_TRANSFER"
.LASF44:
	.string	"EfiPersistentMemory"
.LASF190:
	.string	"StrManufacturer"
.LASF242:
	.string	"USB_ENDPOINT_CONTROL"
.LASF297:
	.string	"Flag"
.LASF311:
	.string	"USB_MASS_RESET"
.LASF210:
	.string	"MaxPacketSize"
.LASF223:
	.string	"USB_REQ_SET_CONFIG"
.LASF9:
	.string	"CHAR16"
.LASF255:
	.string	"UsbAsyncIsochronousTransfer"
.LASF312:
	.string	"USB_MASS_GET_MAX_LUN"
.LASF337:
	.string	"UsbBotInit"
.LASF203:
	.string	"NumEndpoints"
.LASF338:
	.string	"ON_ERROR"
.LASF93:
	.string	"EFI_RESTORE_TPL"
.LASF317:
	.string	"UsbBotCleanUp"
.LASF277:
	.string	"EFI_USB_IO_ISOCHRONOUS_TRANSFER"
.LASF49:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF68:
	.string	"PhysicalStart"
.LASF278:
	.string	"EFI_USB_IO_ASYNC_ISOCHRONOUS_TRANSFER"
.LASF199:
	.string	"MaxPower"
.LASF191:
	.string	"StrProduct"
.LASF294:
	.string	"CleanUp"
.LASF252:
	.string	"UsbAsyncInterruptTransfer"
.LASF61:
	.string	"Length"
.LASF47:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF116:
	.string	"ControllerHandle"
.LASF326:
	.string	"ExtendedVerification"
.LASF168:
	.string	"LocateProtocol"
.LASF60:
	.string	"SubType"
.LASF306:
	.string	"CbwTag"
.LASF209:
	.string	"EndpointAddress"
.LASF95:
	.string	"EFI_IMAGE_START"
.LASF325:
	.string	"UsbBotResetDevice"
.LASF218:
	.string	"USB_REQ_SET_FEATURE"
.LASF212:
	.string	"USB_ENDPOINT_DESCRIPTOR"
.LASF270:
	.string	"EfiUsbNoData"
.LASF300:
	.string	"USB_BOT_CBW"
.LASF67:
	.string	"EFI_ALLOCATE_TYPE"
.LASF117:
	.string	"Attributes"
.LASF27:
	.string	"EFI_TPL"
.LASF51:
	.string	"EFI_MEMORY_TYPE"
.LASF73:
	.string	"EFI_ALLOCATE_PAGES"
.LASF179:
	.string	"Index"
.LASF332:
	.string	"Endpoint"
.LASF4:
	.string	"UINT64"
.LASF98:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF39:
	.string	"EfiACPIReclaimMemory"
.LASF281:
	.string	"EFI_USB_IO_GET_CONFIG_DESCRIPTOR"
.LASF262:
	.string	"UsbPortReset"
.LASF145:
	.string	"InstallProtocolInterface"
.LASF14:
	.string	"char"
.LASF194:
	.string	"USB_DEVICE_DESCRIPTOR"
.LASF165:
	.string	"OpenProtocolInformation"
.LASF243:
	.string	"USB_ENDPOINT_ISO"
.LASF137:
	.string	"AllocatePool"
.LASF301:
	.string	"DataResidue"
.LASF315:
	.string	"ZeroMem"
.LASF91:
	.string	"EFI_CHECK_EVENT"
.LASF222:
	.string	"USB_REQ_GET_CONFIG"
.LASF276:
	.string	"EFI_USB_IO_SYNC_INTERRUPT_TRANSFER"
.LASF118:
	.string	"OpenCount"
.LASF90:
	.string	"EFI_CLOSE_EVENT"
.LASF211:
	.string	"Interval"
.LASF140:
	.string	"SetTimer"
.LASF237:
	.string	"USB_DESC_TYPE_HID"
.LASF101:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF100:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF167:
	.string	"LocateHandleBuffer"
.LASF308:
	.string	"USB_BOT_PROTOCOL"
.LASF307:
	.string	"UsbIo"
.LASF234:
	.string	"USB_DESC_TYPE_INTERFACE"
.LASF74:
	.string	"EFI_FREE_PAGES"
.LASF236:
	.string	"USB_DESC_TYPE_INTERFACE_ASSOCIATION"
.LASF188:
	.string	"IdProduct"
.LASF184:
	.string	"DeviceSubClass"
.LASF66:
	.string	"MaxAllocateType"
.LASF112:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF59:
	.string	"Type"
.LASF260:
	.string	"UsbGetStringDescriptor"
.LASF151:
	.string	"LocateDevicePath"
.LASF192:
	.string	"StrSerialNumber"
.LASF303:
	.string	"USB_BOT_CSW"
.LASF320:
	.string	"MaxLun"
.LASF45:
	.string	"EfiUnacceptedMemoryType"
.LASF133:
	.string	"RestoreTPL"
.LASF150:
	.string	"LocateHandle"
.LASF3:
	.string	"long long int"
.LASF296:
	.string	"DataLen"
.LASF72:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF267:
	.string	"EFI_USB_ENDPOINT_DESCRIPTOR"
.LASF318:
	.string	"UsbBotGetMaxLun"
.LASF195:
	.string	"TotalLength"
.LASF271:
	.string	"EFI_USB_DATA_DIRECTION"
.LASF206:
	.string	"InterfaceProtocol"
.LASF227:
	.string	"USB_TARGET_DEVICE"
.LASF164:
	.string	"CloseProtocol"
.LASF221:
	.string	"USB_REQ_SET_DESCRIPTOR"
.LASF152:
	.string	"InstallConfigurationTable"
.LASF291:
	.string	"ExecCommand"
.LASF285:
	.string	"EFI_USB_IO_GET_SUPPORTED_LANGUAGE"
.LASF92:
	.string	"EFI_RAISE_TPL"
.LASF69:
	.string	"VirtualStart"
.LASF40:
	.string	"EfiACPIMemoryNVS"
.LASF279:
	.string	"EFI_USB_IO_PORT_RESET"
.LASF219:
	.string	"USB_REQ_SET_ADDRESS"
.LASF198:
	.string	"Configuration"
.LASF335:
	.string	"EndPoint"
.LASF89:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF289:
	.string	"Protocol"
.LASF251:
	.string	"UsbBulkTransfer"
.LASF275:
	.string	"EFI_USB_IO_ASYNC_INTERRUPT_TRANSFER"
.LASF204:
	.string	"InterfaceClass"
.LASF178:
	.string	"Value"
.LASF162:
	.string	"DisconnectController"
.LASF153:
	.string	"LoadImage"
.LASF85:
	.string	"TimerRelative"
.LASF264:
	.string	"EFI_USB_DEVICE_DESCRIPTOR"
.LASF287:
	.string	"_EFI_USB_IO_PROTOCOL"
.LASF71:
	.string	"Attribute"
.LASF328:
	.string	"DataDir"
.LASF28:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF130:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF38:
	.string	"EfiUnusableMemory"
.LASF124:
	.string	"ByRegisterNotify"
.LASF106:
	.string	"EFI_INTERFACE_TYPE"
.LASF253:
	.string	"UsbSyncInterruptTransfer"
.LASF102:
	.string	"EFI_CALCULATE_CRC32"
.LASF108:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF261:
	.string	"UsbGetSupportedLanguages"
.LASF159:
	.string	"Stall"
.LASF334:
	.string	"UsbBotSendCommand"
.LASF109:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF96:
	.string	"EFI_EXIT"
.LASF197:
	.string	"ConfigurationValue"
.LASF202:
	.string	"AlternateSetting"
.LASF114:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF110:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF245:
	.string	"USB_ENDPOINT_INTERRUPT"
.LASF298:
	.string	"CmdLen"
.LASF107:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF19:
	.string	"Data3"
.LASF58:
	.string	"Data4"
.LASF266:
	.string	"EFI_USB_INTERFACE_DESCRIPTOR"
.LASF26:
	.string	"EFI_EVENT"
.LASF135:
	.string	"FreePages"
.LASF24:
	.string	"EFI_STATUS"
.LASF104:
	.string	"EFI_SET_MEM"
.LASF241:
	.string	"USB_FEATURE_ENDPOINT_HALT"
.LASF10:
	.string	"short int"
.LASF319:
	.string	"Context"
.LASF65:
	.string	"AllocateAddress"
.LASF186:
	.string	"MaxPacketSize0"
.LASF97:
	.string	"EFI_IMAGE_UNLOAD"
.LASF94:
	.string	"EFI_IMAGE_LOAD"
.LASF185:
	.string	"DeviceProtocol"
.LASF235:
	.string	"USB_DESC_TYPE_ENDPOINT"
.LASF161:
	.string	"ConnectController"
.LASF229:
	.string	"USB_TARGET_ENDPOINT"
.LASF81:
	.string	"EFI_CREATE_EVENT"
.LASF103:
	.string	"EFI_COPY_MEM"
.LASF293:
	.string	"GetMaxLun"
.LASF336:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF213:
	.string	"USB_REQ_TYPE_STANDARD"
.LASF282:
	.string	"EFI_USB_IO_GET_INTERFACE_DESCRIPTOR"
.LASF217:
	.string	"USB_REQ_CLEAR_FEATURE"
.LASF122:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF125:
	.string	"ByProtocol"
.LASF123:
	.string	"AllHandles"
.LASF173:
	.string	"SetMem"
.LASF88:
	.string	"EFI_SIGNAL_EVENT"
.LASF53:
	.string	"Revision"
.LASF220:
	.string	"USB_REQ_GET_DESCRIPTOR"
.LASF257:
	.string	"UsbGetConfigDescriptor"
.LASF183:
	.string	"DeviceClass"
.LASF127:
	.string	"EFI_LOCATE_HANDLE"
.LASF132:
	.string	"RaiseTPL"
.LASF263:
	.string	"EFI_USB_DEVICE_REQUEST"
.LASF313:
	.string	"USB_MASS_CLEAN_UP"
.LASF214:
	.string	"USB_REQ_TYPE_CLASS"
.LASF50:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF225:
	.string	"USB_REQ_SET_INTERFACE"
.LASF31:
	.string	"EfiLoaderCode"
.LASF20:
	.string	"long unsigned int"
.LASF180:
	.string	"USB_DEVICE_REQUEST"
.LASF78:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF139:
	.string	"CreateEvent"
.LASF231:
	.string	"USB_DESC_TYPE_DEVICE"
.LASF48:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF86:
	.string	"EFI_TIMER_DELAY"
.LASF77:
	.string	"EFI_FREE_POOL"
.LASF158:
	.string	"GetNextMonotonicCount"
.LASF284:
	.string	"EFI_USB_IO_GET_STRING_DESCRIPTOR"
.LASF171:
	.string	"CalculateCrc32"
.LASF215:
	.string	"USB_REQ_TYPE_VENDOR"
.LASF75:
	.string	"EFI_GET_MEMORY_MAP"
.LASF11:
	.string	"unsigned char"
.LASF174:
	.string	"CreateEventEx"
.LASF121:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF182:
	.string	"BcdUSB"
.LASF79:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF120:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF224:
	.string	"USB_REQ_GET_INTERFACE"
.LASF32:
	.string	"EfiLoaderData"
.LASF156:
	.string	"UnloadImage"
.LASF323:
	.string	"Result"
.LASF148:
	.string	"HandleProtocol"
.LASF201:
	.string	"InterfaceNumber"
.LASF208:
	.string	"USB_INTERFACE_DESCRIPTOR"
.LASF290:
	.string	"Init"
.LASF37:
	.string	"EfiConventionalMemory"
.LASF87:
	.string	"EFI_SET_TIMER"
.LASF207:
	.string	"Interface"
.LASF254:
	.string	"UsbIsochronousTransfer"
.LASF64:
	.string	"AllocateMaxAddress"
.LASF55:
	.string	"CRC32"
.LASF160:
	.string	"SetWatchdogTimer"
.LASF248:
	.string	"EFI_USB_INTERRUPT_DELAY"
.LASF259:
	.string	"UsbGetEndpointDescriptor"
.LASF128:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF273:
	.string	"EFI_USB_IO_CONTROL_TRANSFER"
.LASF265:
	.string	"EFI_USB_CONFIG_DESCRIPTOR"
.LASF147:
	.string	"UninstallProtocolInterface"
.LASF136:
	.string	"GetMemoryMap"
.LASF105:
	.string	"EFI_NATIVE_INTERFACE"
.LASF196:
	.string	"NumInterfaces"
.LASF8:
	.string	"short unsigned int"
.LASF29:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF43:
	.string	"EfiPalCode"
.LASF141:
	.string	"WaitForEvent"
.LASF176:
	.string	"RequestType"
.LASF33:
	.string	"EfiBootServicesCode"
.LASF226:
	.string	"USB_REQ_SYNCH_FRAME"
.LASF56:
	.string	"Reserved"
.LASF288:
	.string	"_USB_MASS_TRANSPORT"
.LASF138:
	.string	"FreePool"
.LASF131:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF175:
	.string	"EFI_BOOT_SERVICES"
.LASF250:
	.string	"UsbControlTransfer"
.LASF230:
	.string	"USB_TARGET_OTHER"
.LASF321:
	.string	"UsbBot"
.LASF13:
	.string	"UINT8"
.LASF189:
	.string	"BcdDevice"
.LASF228:
	.string	"USB_TARGET_INTERFACE"
.LASF333:
	.string	"UsbBotDataTransfer"
.LASF83:
	.string	"TimerCancel"
.LASF309:
	.string	"USB_MASS_INIT_TRANSPORT"
.LASF16:
	.string	"UINTN"
.LASF155:
	.string	"Exit"
.LASF314:
	.string	"UsbClearEndpointStall"
.LASF329:
	.string	"Data"
.LASF193:
	.string	"NumConfigurations"
.LASF232:
	.string	"USB_DESC_TYPE_CONFIG"
.LASF327:
	.string	"UsbBotExecCommand"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMassStorageDxe"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMassBot.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
