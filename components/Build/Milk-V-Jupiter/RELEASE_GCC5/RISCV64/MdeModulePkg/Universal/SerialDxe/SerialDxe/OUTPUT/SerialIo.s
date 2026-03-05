	.file	"SerialIo.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/SerialDxe/SerialDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/SerialDxe/SerialIo.c"
	.globl	mSerialHandle
	.section	.bss.mSerialHandle,"aw",@nobits
	.align	3
	.type	mSerialHandle, @object
	.size	mSerialHandle, 8
mSerialHandle:
	.zero	8
	.globl	mSerialDevicePath
	.section	.data.mSerialDevicePath,"aw"
	.align	3
	.type	mSerialDevicePath, @object
	.size	mSerialDevicePath, 43
mSerialDevicePath:
	.byte	1
	.byte	4
	.string	"\024"
	.word	-744981173
	.half	-26854
	.half	17247
	.base64	"jK9JZ+tickE="
	.byte	3
	.byte	14
	.string	"\023"
	.word	0
	.8byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	127
	.byte	-1
	.string	"\004"
	.globl	mSerialIoMode
	.section	.data.mSerialIoMode,"aw"
	.align	3
	.type	mSerialIoMode, @object
	.size	mSerialIoMode, 32
mSerialIoMode:
	.word	0
	.word	1000000
	.dword	0
	.word	1
	.word	0
	.word	0
	.word	0
	.globl	mSerialIoTemplate
	.section	.data.rel.local.mSerialIoTemplate,"aw"
	.align	3
	.type	mSerialIoTemplate, @object
	.size	mSerialIoTemplate, 72
mSerialIoTemplate:
	.word	65536
	.zero	4
	.dword	SerialReset
	.dword	SerialSetAttributes
	.dword	SerialSetControl
	.dword	SerialGetControl
	.dword	SerialWrite
	.dword	SerialRead
	.dword	mSerialIoMode
	.zero	8
	.section	.text.SerialReset,"ax",@progbits
	.align	1
	.globl	SerialReset
	.type	SerialReset, @function
SerialReset:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/SerialDxe/SerialIo.c"
	.loc 1 220 1
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
	.loc 1 223 12
	call	SerialPortInitialize@plt
	sd	a0,-24(s0)
	.loc 1 224 34
	ld	a5,-24(s0)
	.loc 1 224 6
	bge	a5,zero,.L2
	.loc 1 225 12
	ld	a5,-24(s0)
	j	.L3
.L2:
	.loc 1 231 16
	ld	a5,-40(s0)
	ld	a7,16(a5)
	.loc 1 233 24
	ld	a5,-40(s0)
	ld	a5,56(a5)
	.loc 1 231 12
	ld	a1,8(a5)
	.loc 1 234 24
	ld	a5,-40(s0)
	ld	a5,56(a5)
	.loc 1 231 12
	lw	a2,16(a5)
	.loc 1 235 24
	ld	a5,-40(s0)
	ld	a5,56(a5)
	.loc 1 231 12
	lw	a3,4(a5)
	.loc 1 236 41
	ld	a5,-40(s0)
	ld	a5,56(a5)
	.loc 1 236 47
	lw	a4,24(a5)
	.loc 1 237 31
	ld	a5,-40(s0)
	ld	a5,56(a5)
	.loc 1 237 37
	lw	a5,20(a5)
	.loc 1 231 12
	andi	a0,a5,0xff
	.loc 1 238 44
	ld	a5,-40(s0)
	ld	a5,56(a5)
	.loc 1 238 50
	lw	a5,28(a5)
	.loc 1 231 12
	mv	a6,a5
	mv	a5,a0
	ld	a0,-40(s0)
	jalr	a7
.LVL0:
	sd	a0,-24(s0)
	.loc 1 246 6
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	bne	a4,a5,.L4
	.loc 1 247 12
	li	a5,0
	j	.L3
.L4:
	.loc 1 250 10
	ld	a5,-24(s0)
.L3:
	.loc 1 251 1
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
	.size	SerialReset, .-SerialReset
	.section	.text.SerialSetAttributes,"ax",@progbits
	.align	1
	.globl	SerialSetAttributes
	.type	SerialSetAttributes, @function
SerialSetAttributes:
.LFB1:
	.loc 1 291 1
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
	sd	a1,-80(s0)
	mv	a0,a2
	mv	a1,a3
	mv	a2,a4
	mv	a3,a5
	mv	a4,a6
	mv	a5,a0
	sw	a5,-84(s0)
	mv	a5,a1
	sw	a5,-88(s0)
	mv	a5,a2
	sw	a5,-92(s0)
	mv	a5,a3
	sb	a5,-93(s0)
	mv	a5,a4
	sw	a5,-100(s0)
	.loc 1 306 20
	ld	a5,-80(s0)
	sd	a5,-24(s0)
	.loc 1 307 28
	lw	a5,-84(s0)
	sw	a5,-28(s0)
	.loc 1 308 19
	lw	a5,-88(s0)
	sw	a5,-32(s0)
	.loc 1 309 18
	lw	a5,-92(s0)
	sw	a5,-36(s0)
	.loc 1 310 20
	lbu	a5,-93(s0)
	sb	a5,-37(s0)
	.loc 1 311 20
	lw	a5,-100(s0)
	sw	a5,-44(s0)
	.loc 1 312 12
	addi	a5,s0,-100
	addi	a4,s0,-93
	addi	a3,s0,-92
	addi	a2,s0,-88
	addi	a1,s0,-84
	addi	a0,s0,-80
	call	SerialPortSetAttributes@plt
	sd	a0,-56(s0)
	.loc 1 313 34
	ld	a5,-56(s0)
	.loc 1 313 6
	bge	a5,zero,.L6
	.loc 1 318 8
	ld	a4,-56(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	bne	a4,a5,.L7
	.loc 1 319 14
	ld	a5,-72(s0)
	ld	a5,56(a5)
	.loc 1 319 20
	lw	a5,4(a5)
	.loc 1 318 68 discriminator 1
	lw	a4,-32(s0)
	sext.w	a4,a4
	beq	a4,a5,.L7
	.loc 1 320 14
	ld	a5,-72(s0)
	ld	a5,56(a5)
	.loc 1 320 20
	lw	a5,16(a5)
	.loc 1 319 50
	lw	a4,-28(s0)
	sext.w	a4,a4
	bne	a4,a5,.L7
	.loc 1 321 14
	ld	a5,-72(s0)
	ld	a5,56(a5)
	.loc 1 321 20
	ld	a5,8(a5)
	.loc 1 320 68
	ld	a4,-24(s0)
	bne	a4,a5,.L7
	.loc 1 322 14
	ld	a5,-72(s0)
	ld	a5,56(a5)
	.loc 1 322 20
	lw	a4,20(a5)
	.loc 1 322 34
	lbu	a5,-37(s0)
	sext.w	a5,a5
	.loc 1 321 52
	bne	a4,a5,.L7
	.loc 1 323 14
	ld	a5,-72(s0)
	ld	a5,56(a5)
	.loc 1 323 20
	lw	a5,24(a5)
	.loc 1 322 60
	lw	a4,-36(s0)
	sext.w	a4,a4
	bne	a4,a5,.L7
	.loc 1 324 14
	ld	a5,-72(s0)
	ld	a5,56(a5)
	.loc 1 324 20
	lw	a5,28(a5)
	.loc 1 323 56
	lw	a4,-44(s0)
	sext.w	a4,a4
	bne	a4,a5,.L7
	.loc 1 329 16
	ld	a5,-24(s0)
	sd	a5,-80(s0)
	.loc 1 330 24
	lw	a5,-28(s0)
	sw	a5,-84(s0)
	.loc 1 331 15
	lw	a5,-32(s0)
	sw	a5,-88(s0)
	.loc 1 332 14
	lw	a5,-36(s0)
	sw	a5,-92(s0)
	.loc 1 333 16
	lbu	a5,-37(s0)
	sb	a5,-93(s0)
	.loc 1 334 16
	lw	a5,-44(s0)
	sw	a5,-100(s0)
	.loc 1 335 14
	sd	zero,-56(s0)
	j	.L6
.L7:
	.loc 1 336 15
	ld	a4,-56(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	beq	a4,a5,.L8
	.loc 1 336 75 discriminator 1
	ld	a4,-56(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	bne	a4,a5,.L9
.L8:
	.loc 1 337 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L10
.L9:
	.loc 1 339 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L10
.L6:
	.loc 1 347 12
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 347 9
	li	a0,16
	jalr	a5
.LVL1:
	sd	a0,-64(s0)
	.loc 1 352 7
	ld	a5,-72(s0)
	ld	a5,56(a5)
	.loc 1 352 32
	lw	a4,-84(s0)
	sw	a4,16(a5)
	.loc 1 353 7
	ld	a5,-72(s0)
	ld	a5,56(a5)
	.loc 1 353 23
	lw	a4,-88(s0)
	sw	a4,4(a5)
	.loc 1 354 7
	ld	a5,-72(s0)
	ld	a5,56(a5)
	.loc 1 354 24
	ld	a4,-80(s0)
	sd	a4,8(a5)
	.loc 1 355 26
	lbu	a4,-93(s0)
	.loc 1 355 7
	ld	a5,-72(s0)
	ld	a5,56(a5)
	.loc 1 355 26
	sext.w	a4,a4
	.loc 1 355 24
	sw	a4,20(a5)
	.loc 1 356 7
	ld	a5,-72(s0)
	ld	a5,56(a5)
	.loc 1 356 22
	lw	a4,-92(s0)
	sw	a4,24(a5)
	.loc 1 357 7
	ld	a5,-72(s0)
	ld	a5,56(a5)
	.loc 1 357 24
	lw	a4,-100(s0)
	sw	a4,28(a5)
	.loc 1 362 30
	lla	a5,mSerialDevicePath
	ld	a4,24(a5)
	srli	a4,a4,32
	ld	a5,32(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	slli	a5,a5,32
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 362 40
	ld	a5,-80(s0)
	.loc 1 362 6
	bne	a4,a5,.L11
	.loc 1 363 30
	lla	a5,mSerialDevicePath
	lbu	a4,36(a5)
	.loc 1 363 40
	lbu	a5,-93(s0)
	.loc 1 362 53 discriminator 1
	bne	a4,a5,.L11
	.loc 1 364 30
	lla	a5,mSerialDevicePath
	lbu	a4,37(a5)
	.loc 1 364 38
	lw	a5,-92(s0)
	andi	a5,a5,0xff
	.loc 1 363 53
	bne	a4,a5,.L11
	.loc 1 365 30
	lla	a5,mSerialDevicePath
	lbu	a4,38(a5)
	.loc 1 365 40
	lw	a5,-100(s0)
	andi	a5,a5,0xff
	.loc 1 364 56
	bne	a4,a5,.L11
	.loc 1 368 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 368 5
	ld	a0,-64(s0)
	jalr	a5
.LVL2:
	.loc 1 369 12
	li	a5,0
	j	.L10
.L11:
	.loc 1 375 35
	ld	a4,-80(s0)
	lla	a5,mSerialDevicePath
	slli	a3,a4,32
	srli	a3,a3,32
	lw	a2,28(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sw	a3,28(a5)
	srli	a4,a4,32
	lw	a3,32(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sw	a4,32(a5)
	.loc 1 376 35
	lbu	a4,-93(s0)
	lla	a5,mSerialDevicePath
	sb	a4,36(a5)
	.loc 1 377 35
	lw	a5,-92(s0)
	andi	a4,a5,0xff
	.loc 1 377 33
	lla	a5,mSerialDevicePath
	sb	a4,37(a5)
	.loc 1 378 37
	lw	a5,-100(s0)
	andi	a4,a5,0xff
	.loc 1 378 35
	lla	a5,mSerialDevicePath
	sb	a4,38(a5)
	.loc 1 380 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,136(a5)
	.loc 1 380 12
	lla	a4,mSerialHandle
	ld	a4,0(a4)
	lla	a3,mSerialDevicePath
	lla	a2,mSerialDevicePath
	la	a1,gEfiDevicePathProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL3:
	sd	a0,-56(s0)
	.loc 1 387 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 387 3
	ld	a0,-64(s0)
	jalr	a5
.LVL4:
	.loc 1 389 10
	ld	a5,-56(s0)
.L10:
	.loc 1 390 1
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
	.size	SerialSetAttributes, .-SerialSetAttributes
	.section	.text.SerialSetControl,"ax",@progbits
	.align	1
	.globl	SerialSetControl
	.type	SerialSetControl, @function
SerialSetControl:
.LFB2:
	.loc 1 409 1
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
	.loc 1 410 10
	lw	a5,-28(s0)
	mv	a0,a5
	call	SerialPortSetControl@plt
	mv	a5,a0
	.loc 1 411 1
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
	.size	SerialSetControl, .-SerialSetControl
	.section	.text.SerialGetControl,"ax",@progbits
	.align	1
	.globl	SerialGetControl
	.type	SerialGetControl, @function
SerialGetControl:
.LFB3:
	.loc 1 429 1
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
	.loc 1 430 10
	ld	a0,-32(s0)
	call	SerialPortGetControl@plt
	mv	a5,a0
	.loc 1 431 1
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
	.size	SerialGetControl, .-SerialGetControl
	.section	.text.SerialWrite,"ax",@progbits
	.align	1
	.globl	SerialWrite
	.type	SerialWrite, @function
SerialWrite:
.LFB4:
	.loc 1 453 1
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
	.loc 1 456 11
	ld	a5,-48(s0)
	ld	a5,0(a5)
	mv	a1,a5
	ld	a0,-56(s0)
	call	SerialPortWrite@plt
	sd	a0,-24(s0)
	.loc 1 458 16
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 458 6
	ld	a4,-24(s0)
	beq	a4,a5,.L17
	.loc 1 459 17
	ld	a5,-48(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 460 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
	j	.L18
.L17:
	.loc 1 463 10
	li	a5,0
.L18:
	.loc 1 464 1
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
	.size	SerialWrite, .-SerialWrite
	.section	.text.SerialRead,"ax",@progbits
	.align	1
	.globl	SerialRead
	.type	SerialRead, @function
SerialRead:
.LFB5:
	.loc 1 486 1
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
	.loc 1 490 9
	sd	zero,-24(s0)
	.loc 1 492 9
	j	.L20
.L27:
	.loc 1 493 13
	sd	zero,-32(s0)
	.loc 1 494 11
	j	.L21
.L24:
	.loc 1 495 11
	call	SerialPortPoll@plt
	mv	a5,a0
	.loc 1 495 10 discriminator 1
	bne	a5,zero,.L30
	.loc 1 499 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 499 7
	li	a0,10
	jalr	a5
.LVL5:
	.loc 1 500 15
	ld	a5,-32(s0)
	addi	a5,a5,10
	sd	a5,-32(s0)
.L21:
	.loc 1 494 35
	lla	a5,mSerialIoMode
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 494 20
	ld	a4,-32(s0)
	bltu	a4,a5,.L24
	j	.L23
.L30:
	.loc 1 496 9
	nop
.L23:
	.loc 1 503 33
	lla	a5,mSerialIoMode
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 503 8
	ld	a4,-32(s0)
	bgeu	a4,a5,.L31
	.loc 1 507 5
	li	a1,1
	ld	a0,-56(s0)
	call	SerialPortRead@plt
	.loc 1 508 10
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 509 12
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L20:
	.loc 1 492 18
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 492 16
	ld	a4,-24(s0)
	bltu	a4,a5,.L27
	j	.L26
.L31:
	.loc 1 504 7
	nop
.L26:
	.loc 1 512 16
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 512 6
	ld	a4,-24(s0)
	beq	a4,a5,.L28
	.loc 1 513 17
	ld	a5,-48(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 514 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
	j	.L29
.L28:
	.loc 1 517 10
	li	a5,0
.L29:
	.loc 1 518 1
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
	.size	SerialRead, .-SerialRead
	.section	.text.SerialDxeInitialize,"ax",@progbits
	.align	1
	.globl	SerialDxeInitialize
	.type	SerialDxeInitialize, @function
SerialDxeInitialize:
.LFB6:
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
	sd	a1,-48(s0)
	.loc 1 539 26
	la	a5,_gPcd_FixedAtBuild_PcdUartDefaultBaudRate
	ld	a4,0(a5)
	lla	a5,mSerialIoMode
	sd	a4,8(a5)
	.loc 1 540 28
	la	a5,_gPcd_FixedAtBuild_PcdUartDefaultDataBits
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 540 26
	lla	a5,mSerialIoMode
	sw	a4,20(a5)
	.loc 1 541 26
	la	a5,_gPcd_FixedAtBuild_PcdUartDefaultParity
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 541 24
	lla	a5,mSerialIoMode
	sw	a4,24(a5)
	.loc 1 542 28
	la	a5,_gPcd_FixedAtBuild_PcdUartDefaultStopBits
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 542 26
	lla	a5,mSerialIoMode
	sw	a4,28(a5)
	.loc 1 543 34
	la	a5,_gPcd_FixedAtBuild_PcdUartDefaultReceiveFifoDepth
	lhu	a5,0(a5)
	sext.w	a4,a5
	lla	a5,mSerialIoMode
	sw	a4,16(a5)
	.loc 1 544 35
	la	a5,_gPcd_FixedAtBuild_PcdUartDefaultBaudRate
	ld	a4,0(a5)
	lla	a5,mSerialDevicePath
	slli	a3,a4,32
	srli	a3,a3,32
	lw	a2,28(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sw	a3,28(a5)
	srli	a4,a4,32
	lw	a3,32(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sw	a4,32(a5)
	.loc 1 545 35
	la	a5,_gPcd_FixedAtBuild_PcdUartDefaultDataBits
	lbu	a4,0(a5)
	lla	a5,mSerialDevicePath
	sb	a4,36(a5)
	.loc 1 546 33
	la	a5,_gPcd_FixedAtBuild_PcdUartDefaultParity
	lbu	a4,0(a5)
	lla	a5,mSerialDevicePath
	sb	a4,37(a5)
	.loc 1 547 35
	la	a5,_gPcd_FixedAtBuild_PcdUartDefaultStopBits
	lbu	a4,0(a5)
	lla	a5,mSerialDevicePath
	sb	a4,38(a5)
	.loc 1 552 29
	lla	a5,mSerialIoTemplate
	ld	a5,8(a5)
	.loc 1 552 12
	lla	a0,mSerialIoTemplate
	jalr	a5
.LVL6:
	sd	a0,-24(s0)
	.loc 1 553 34
	ld	a5,-24(s0)
	.loc 1 553 6
	bge	a5,zero,.L33
	.loc 1 554 12
	ld	a5,-24(s0)
	j	.L34
.L33:
	.loc 1 560 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,328(a5)
	.loc 1 560 12
	li	a5,0
	lla	a4,mSerialDevicePath
	la	a3,gEfiDevicePathProtocolGuid
	lla	a2,mSerialIoTemplate
	la	a1,gEfiSerialIoProtocolGuid
	lla	a0,mSerialHandle
	jalr	a6
.LVL7:
	sd	a0,-24(s0)
	.loc 1 570 10
	ld	a5,-24(s0)
.L34:
	.loc 1 571 1
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
	.size	SerialDxeInitialize, .-SerialDxeInitialize
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/SerialDxe/SerialDxe/DEBUG/AutoGen.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SerialIo.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SerialPortLib.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1ef0
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x22
	.4byte	.LASF360
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
	.4byte	0x41
	.byte	0x8
	.uleb128 0x18
	.4byte	0x2f
	.uleb128 0x10
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x10
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0xa
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x5c
	.byte	0x4
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xa
	.4byte	.LASF7
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x70
	.byte	0x4
	.uleb128 0x23
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xa
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x89
	.byte	0x2
	.uleb128 0x18
	.4byte	0x77
	.uleb128 0x10
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xa
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x89
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xaa
	.byte	0x2
	.uleb128 0x10
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xbd
	.uleb128 0x10
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xbd
	.uleb128 0x18
	.4byte	0xc4
	.uleb128 0x10
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x10
	.byte	0x1
	.byte	0x6
	.4byte	.LASF17
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x12
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x131
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF33
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x131
	.byte	0x8
	.byte	0
	.uleb128 0x1d
	.4byte	0xc4
	.4byte	0x141
	.uleb128 0x1e
	.4byte	0x141
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xf0
	.byte	0x4
	.uleb128 0x2
	.4byte	0xe3
	.uleb128 0xe
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xe3
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x148
	.byte	0x4
	.uleb128 0x18
	.4byte	0x168
	.uleb128 0xa
	.4byte	.LASF26
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x15a
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x193
	.uleb128 0x24
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x193
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xe3
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x12
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x264
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xc4
	.byte	0x2
	.uleb128 0x1f
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xc4
	.byte	0x3
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xc4
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xc4
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF37
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xc4
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF38
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xc4
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x9d
	.byte	0x2
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xc4
	.byte	0xe
	.uleb128 0xc
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xc4
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.4byte	.LASF43
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1c8
	.byte	0x4
	.uleb128 0x15
	.4byte	0x5c
	.byte	0x5
	.byte	0x26
	.4byte	0x307
	.uleb128 0x6
	.4byte	.LASF44
	.byte	0
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF46
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF47
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF48
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF49
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF50
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF51
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF52
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF53
	.byte	0x9
	.uleb128 0x6
	.4byte	.LASF54
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF55
	.byte	0xb
	.uleb128 0x6
	.4byte	.LASF56
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF57
	.byte	0xd
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF59
	.byte	0xf
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0x10
	.uleb128 0x19
	.4byte	.LASF61
	.4byte	0x70000000
	.uleb128 0x19
	.4byte	.LASF62
	.4byte	0x7fffffff
	.uleb128 0x19
	.4byte	.LASF63
	.4byte	0x80000000
	.uleb128 0x19
	.4byte	.LASF64
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x7
	.4byte	.LASF65
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x271
	.uleb128 0x15
	.4byte	0x5c
	.byte	0x5
	.byte	0x84
	.4byte	0x337
	.uleb128 0x6
	.4byte	.LASF66
	.byte	0
	.uleb128 0x6
	.4byte	.LASF67
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF68
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF69
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF70
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x313
	.uleb128 0x12
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x393
	.uleb128 0x9
	.4byte	.LASF71
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF72
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF73
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF74
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF75
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.4byte	.LASF76
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x343
	.byte	0x8
	.uleb128 0x1d
	.4byte	0xc4
	.4byte	0x3b0
	.uleb128 0x1e
	.4byte	0x141
	.byte	0x1
	.byte	0
	.uleb128 0x25
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.byte	0x9
	.4byte	0x3e1
	.uleb128 0xc
	.4byte	.LASF77
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xc4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF78
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xc4
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF79
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3a0
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF80
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x3b0
	.uleb128 0x12
	.byte	0x14
	.byte	0x1
	.byte	0x6
	.byte	0x8c
	.4byte	0x412
	.uleb128 0xc
	.4byte	.LASF81
	.byte	0x6
	.byte	0x8d
	.byte	0x1c
	.4byte	0x3e1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF82
	.byte	0x6
	.byte	0x91
	.byte	0xc
	.4byte	0x168
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF83
	.byte	0x6
	.byte	0x95
	.byte	0x3
	.4byte	0x3ed
	.byte	0x1
	.uleb128 0x11
	.byte	0x13
	.byte	0x1
	.byte	0x6
	.2byte	0x2b5
	.4byte	0x480
	.uleb128 0x3
	.4byte	.LASF81
	.byte	0x6
	.2byte	0x2b6
	.byte	0x1c
	.4byte	0x3e1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF75
	.byte	0x6
	.2byte	0x2ba
	.byte	0xa
	.4byte	0x4f
	.byte	0x1
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF84
	.byte	0x6
	.2byte	0x2bf
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF85
	.byte	0x6
	.2byte	0x2c4
	.byte	0x9
	.4byte	0xc4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF86
	.byte	0x6
	.2byte	0x2ce
	.byte	0x9
	.4byte	0xc4
	.byte	0x11
	.uleb128 0x3
	.4byte	.LASF87
	.byte	0x6
	.2byte	0x2d6
	.byte	0x9
	.4byte	0xc4
	.byte	0x12
	.byte	0
	.uleb128 0xe
	.4byte	.LASF88
	.byte	0x6
	.2byte	0x2d7
	.byte	0x3
	.4byte	0x41f
	.byte	0x1
	.uleb128 0x2
	.4byte	0x3e1
	.uleb128 0x2
	.4byte	0xc4
	.uleb128 0x26
	.4byte	.LASF290
	.byte	0x6
	.2byte	0x573
	.byte	0x11
	.4byte	0x168
	.uleb128 0x7
	.4byte	.LASF89
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x4b1
	.uleb128 0x27
	.4byte	.LASF99
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.byte	0x8
	.4byte	0x4e6
	.uleb128 0xc
	.4byte	.LASF90
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x519
	.byte	0
	.uleb128 0xc
	.4byte	.LASF91
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x543
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF92
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x195
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x50c
	.uleb128 0x9
	.4byte	.LASF93
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF94
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x90
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF95
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x4e6
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF96
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x525
	.uleb128 0x2
	.4byte	0x52a
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x53e
	.uleb128 0x1
	.4byte	0x53e
	.uleb128 0x1
	.4byte	0xb1
	.byte	0
	.uleb128 0x2
	.4byte	0x4a5
	.uleb128 0x7
	.4byte	.LASF97
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x54f
	.uleb128 0x2
	.4byte	0x554
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x568
	.uleb128 0x1
	.4byte	0x53e
	.uleb128 0x1
	.4byte	0x568
	.byte	0
	.uleb128 0x2
	.4byte	0x50c
	.uleb128 0x2
	.4byte	0x193
	.uleb128 0x7
	.4byte	.LASF98
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x57e
	.uleb128 0x28
	.4byte	.LASF100
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.byte	0x8
	.4byte	0x619
	.uleb128 0x3
	.4byte	.LASF90
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x619
	.byte	0
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x643
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x66d
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x679
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x6a8
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x6ce
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x6db
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x6fc
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x727
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x7a6
	.byte	0x48
	.byte	0
	.uleb128 0x7
	.4byte	.LASF110
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x625
	.uleb128 0x2
	.4byte	0x62a
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x63e
	.uleb128 0x1
	.4byte	0x63e
	.uleb128 0x1
	.4byte	0xb1
	.byte	0
	.uleb128 0x2
	.4byte	0x572
	.uleb128 0x7
	.4byte	.LASF111
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x64f
	.uleb128 0x2
	.4byte	0x654
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x668
	.uleb128 0x1
	.4byte	0x63e
	.uleb128 0x1
	.4byte	0x668
	.byte	0
	.uleb128 0x2
	.4byte	0x90
	.uleb128 0x7
	.4byte	.LASF112
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x64f
	.uleb128 0x7
	.4byte	.LASF113
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x685
	.uleb128 0x2
	.4byte	0x68a
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x6a8
	.uleb128 0x1
	.4byte	0x63e
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0x155
	.uleb128 0x1
	.4byte	0x155
	.byte	0
	.uleb128 0x5
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x6b5
	.uleb128 0x2
	.4byte	0x6ba
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x6ce
	.uleb128 0x1
	.4byte	0x63e
	.uleb128 0x1
	.4byte	0xe3
	.byte	0
	.uleb128 0x5
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x6b5
	.uleb128 0x5
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x6e8
	.uleb128 0x2
	.4byte	0x6ed
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x6fc
	.uleb128 0x1
	.4byte	0x63e
	.byte	0
	.uleb128 0x5
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x709
	.uleb128 0x2
	.4byte	0x70e
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x727
	.uleb128 0x1
	.4byte	0x63e
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0xe3
	.byte	0
	.uleb128 0x5
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x625
	.uleb128 0x11
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x798
	.uleb128 0x8
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF120
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF121
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF122
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF123
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xb1
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.4byte	.LASF124
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x734
	.byte	0x4
	.uleb128 0x2
	.4byte	0x798
	.uleb128 0x15
	.4byte	0x5c
	.byte	0x9
	.byte	0x1d
	.4byte	0x7cf
	.uleb128 0x6
	.4byte	.LASF125
	.byte	0
	.uleb128 0x6
	.4byte	.LASF126
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF127
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF128
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF129
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x7ab
	.uleb128 0x12
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x82b
	.uleb128 0x9
	.4byte	.LASF77
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF130
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x1ae
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF131
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x1bb
	.byte	0x8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF132
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF120
	.byte	0x9
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF133
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x7db
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF134
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x844
	.uleb128 0x2
	.4byte	0x849
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x867
	.uleb128 0x1
	.4byte	0x7cf
	.uleb128 0x1
	.4byte	0x307
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0x867
	.byte	0
	.uleb128 0x2
	.4byte	0x1ae
	.uleb128 0x7
	.4byte	.LASF135
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x878
	.uleb128 0x2
	.4byte	0x87d
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x891
	.uleb128 0x1
	.4byte	0x1ae
	.uleb128 0x1
	.4byte	0xe3
	.byte	0
	.uleb128 0x5
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x89e
	.uleb128 0x2
	.4byte	0x8a3
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x8c6
	.uleb128 0x1
	.4byte	0x155
	.uleb128 0x1
	.4byte	0x8c6
	.uleb128 0x1
	.4byte	0x155
	.uleb128 0x1
	.4byte	0x155
	.uleb128 0x1
	.4byte	0x8cb
	.byte	0
	.uleb128 0x2
	.4byte	0x82b
	.uleb128 0x2
	.4byte	0x4f
	.uleb128 0x5
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x8dd
	.uleb128 0x2
	.4byte	0x8e2
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x8fb
	.uleb128 0x1
	.4byte	0x307
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0x56d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x908
	.uleb128 0x2
	.4byte	0x90d
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x91c
	.uleb128 0x1
	.4byte	0x193
	.byte	0
	.uleb128 0x5
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x929
	.uleb128 0x2
	.4byte	0x92e
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x94c
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0x8c6
	.byte	0
	.uleb128 0x5
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x959
	.uleb128 0x2
	.4byte	0x95e
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x97c
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x97c
	.uleb128 0x1
	.4byte	0x48e
	.uleb128 0x1
	.4byte	0xb1
	.byte	0
	.uleb128 0x2
	.4byte	0x187
	.uleb128 0x5
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x98e
	.uleb128 0x2
	.4byte	0x993
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x9ac
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x187
	.byte	0
	.uleb128 0x5
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x9b9
	.uleb128 0x2
	.4byte	0x9be
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x9d2
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0x56d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x9df
	.uleb128 0x2
	.4byte	0x9e4
	.uleb128 0x16
	.4byte	0x9f4
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x193
	.byte	0
	.uleb128 0x5
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0xa01
	.uleb128 0x2
	.4byte	0xa06
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0xa29
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0x1a1
	.uleb128 0x1
	.4byte	0x9d2
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0xa29
	.byte	0
	.uleb128 0x2
	.4byte	0x195
	.uleb128 0x5
	.4byte	.LASF145
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0xa3b
	.uleb128 0x2
	.4byte	0xa40
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0xa68
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0x1a1
	.uleb128 0x1
	.4byte	0x9d2
	.uleb128 0x1
	.4byte	0xa68
	.uleb128 0x1
	.4byte	0xa6e
	.uleb128 0x1
	.4byte	0xa29
	.byte	0
	.uleb128 0x2
	.4byte	0xa6d
	.uleb128 0x29
	.uleb128 0x2
	.4byte	0x175
	.uleb128 0x1b
	.4byte	0x5c
	.2byte	0x219
	.4byte	0xa91
	.uleb128 0x6
	.4byte	.LASF146
	.byte	0
	.uleb128 0x6
	.4byte	.LASF147
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF148
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0xa73
	.uleb128 0x5
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0xaab
	.uleb128 0x2
	.4byte	0xab0
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0xac9
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0xa91
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xad6
	.uleb128 0x2
	.4byte	0xadb
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0xaea
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0x5
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xaf7
	.uleb128 0x2
	.4byte	0xafc
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0xb15
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0xa29
	.uleb128 0x1
	.4byte	0x155
	.byte	0
	.uleb128 0x5
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xad6
	.uleb128 0x5
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xad6
	.uleb128 0x5
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xb3c
	.uleb128 0x2
	.4byte	0xb41
	.uleb128 0x4
	.4byte	0x1a1
	.4byte	0xb50
	.uleb128 0x1
	.4byte	0x1a1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xb5d
	.uleb128 0x2
	.4byte	0xb62
	.uleb128 0x16
	.4byte	0xb6d
	.uleb128 0x1
	.4byte	0x1a1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xb7a
	.uleb128 0x2
	.4byte	0xb7f
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0xba2
	.uleb128 0x1
	.4byte	0x668
	.uleb128 0x1
	.4byte	0xba2
	.uleb128 0x1
	.4byte	0x8cb
	.uleb128 0x1
	.4byte	0x155
	.uleb128 0x1
	.4byte	0x193
	.byte	0
	.uleb128 0x2
	.4byte	0x168
	.uleb128 0x5
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xbb4
	.uleb128 0x2
	.4byte	0xbb9
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0xbd2
	.uleb128 0x1
	.4byte	0x155
	.uleb128 0x1
	.4byte	0x668
	.uleb128 0x1
	.4byte	0xba2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xbdf
	.uleb128 0x2
	.4byte	0xbe4
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0xc07
	.uleb128 0x1
	.4byte	0x668
	.uleb128 0x1
	.4byte	0xba2
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0x193
	.byte	0
	.uleb128 0x11
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xc3e
	.uleb128 0x8
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xb1
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xc07
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xc59
	.uleb128 0x2
	.4byte	0xc5e
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0xc72
	.uleb128 0x1
	.4byte	0xc72
	.uleb128 0x1
	.4byte	0xc77
	.byte	0
	.uleb128 0x2
	.4byte	0x264
	.uleb128 0x2
	.4byte	0xc3e
	.uleb128 0x5
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xc89
	.uleb128 0x2
	.4byte	0xc8e
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0xc9d
	.uleb128 0x1
	.4byte	0xc72
	.byte	0
	.uleb128 0x5
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xcaa
	.uleb128 0x2
	.4byte	0xcaf
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0xcc8
	.uleb128 0x1
	.4byte	0xcc8
	.uleb128 0x1
	.4byte	0xcc8
	.uleb128 0x1
	.4byte	0xc72
	.byte	0
	.uleb128 0x2
	.4byte	0xb1
	.uleb128 0x5
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xcda
	.uleb128 0x2
	.4byte	0xcdf
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0xcf3
	.uleb128 0x1
	.4byte	0xb1
	.uleb128 0x1
	.4byte	0xc72
	.byte	0
	.uleb128 0x5
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xd00
	.uleb128 0x2
	.4byte	0xd05
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0xd2d
	.uleb128 0x1
	.4byte	0xb1
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x48e
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0x97c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xd3a
	.uleb128 0x2
	.4byte	0xd3f
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0xd58
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x155
	.uleb128 0x1
	.4byte	0xd58
	.byte	0
	.uleb128 0x2
	.4byte	0x668
	.uleb128 0x5
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xd6a
	.uleb128 0x2
	.4byte	0xd6f
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0xd8d
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x17a
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0x668
	.byte	0
	.uleb128 0x5
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xd9a
	.uleb128 0x2
	.4byte	0xd9f
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0xdae
	.uleb128 0x1
	.4byte	0x187
	.byte	0
	.uleb128 0x5
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xdbb
	.uleb128 0x2
	.4byte	0xdc0
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0xdd4
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0xe3
	.byte	0
	.uleb128 0x5
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xde1
	.uleb128 0x2
	.4byte	0xde6
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0xdf5
	.uleb128 0x1
	.4byte	0xe3
	.byte	0
	.uleb128 0x5
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xe02
	.uleb128 0x2
	.4byte	0xe07
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0xe25
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0x668
	.byte	0
	.uleb128 0x5
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xe32
	.uleb128 0x2
	.4byte	0xe37
	.uleb128 0x16
	.4byte	0xe51
	.uleb128 0x1
	.4byte	0x337
	.uleb128 0x1
	.4byte	0x17a
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0x193
	.byte	0
	.uleb128 0x5
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xe5e
	.uleb128 0x2
	.4byte	0xe63
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0xe72
	.uleb128 0x1
	.4byte	0xe72
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x5
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xe84
	.uleb128 0x2
	.4byte	0xe89
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0xe98
	.uleb128 0x1
	.4byte	0x8cb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xea5
	.uleb128 0x2
	.4byte	0xeaa
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0xec3
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0x8cb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xed0
	.uleb128 0x2
	.4byte	0xed5
	.uleb128 0x16
	.4byte	0xeea
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0xe3
	.byte	0
	.uleb128 0x5
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xef7
	.uleb128 0x2
	.4byte	0xefc
	.uleb128 0x16
	.4byte	0xf11
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0xc4
	.byte	0
	.uleb128 0x1b
	.4byte	0x5c
	.2byte	0x4af
	.4byte	0xf23
	.uleb128 0x6
	.4byte	.LASF181
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xf11
	.uleb128 0x5
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xf3d
	.uleb128 0x2
	.4byte	0xf42
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0xf60
	.uleb128 0x1
	.4byte	0x97c
	.uleb128 0x1
	.4byte	0xba2
	.uleb128 0x1
	.4byte	0xf23
	.uleb128 0x1
	.4byte	0x193
	.byte	0
	.uleb128 0x5
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xf6d
	.uleb128 0x2
	.4byte	0xf72
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0xf82
	.uleb128 0x1
	.4byte	0x97c
	.uleb128 0x20
	.byte	0
	.uleb128 0x5
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xf8f
	.uleb128 0x2
	.4byte	0xf94
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0xfb2
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0xba2
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0x193
	.byte	0
	.uleb128 0x5
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xfbf
	.uleb128 0x2
	.4byte	0xfc4
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0xfdd
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0xba2
	.uleb128 0x1
	.4byte	0x193
	.byte	0
	.uleb128 0x5
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xfea
	.uleb128 0x2
	.4byte	0xfef
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0xfff
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x20
	.byte	0
	.uleb128 0x5
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0x100c
	.uleb128 0x2
	.4byte	0x1011
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x102a
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0xba2
	.uleb128 0x1
	.4byte	0x56d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0x1037
	.uleb128 0x2
	.4byte	0x103c
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x1064
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0xba2
	.uleb128 0x1
	.4byte	0x56d
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x4f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0x1071
	.uleb128 0x2
	.4byte	0x1076
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x1094
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0xba2
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x187
	.byte	0
	.uleb128 0x11
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x10d9
	.uleb128 0x3
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x187
	.byte	0
	.uleb128 0x3
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x187
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF193
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF194
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xe
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0x1094
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF196
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x10f4
	.uleb128 0x2
	.4byte	0x10f9
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x1117
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0xba2
	.uleb128 0x1
	.4byte	0x1117
	.uleb128 0x1
	.4byte	0x155
	.byte	0
	.uleb128 0x2
	.4byte	0x111c
	.uleb128 0x2
	.4byte	0x10d9
	.uleb128 0x5
	.4byte	.LASF197
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x112e
	.uleb128 0x2
	.4byte	0x1133
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x114c
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x114c
	.uleb128 0x1
	.4byte	0x155
	.byte	0
	.uleb128 0x2
	.4byte	0x1151
	.uleb128 0x2
	.4byte	0xba2
	.uleb128 0x5
	.4byte	.LASF198
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x1163
	.uleb128 0x2
	.4byte	0x1168
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x1181
	.uleb128 0x1
	.4byte	0xba2
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x56d
	.byte	0
	.uleb128 0x1b
	.4byte	0x5c
	.2byte	0x5eb
	.4byte	0x119f
	.uleb128 0x6
	.4byte	.LASF199
	.byte	0
	.uleb128 0x6
	.4byte	.LASF200
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF201
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x1181
	.uleb128 0x5
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x11b9
	.uleb128 0x2
	.4byte	0x11be
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x11e1
	.uleb128 0x1
	.4byte	0x119f
	.uleb128 0x1
	.4byte	0xba2
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0x155
	.uleb128 0x1
	.4byte	0x97c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x11ee
	.uleb128 0x2
	.4byte	0x11f3
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x120c
	.uleb128 0x1
	.4byte	0xba2
	.uleb128 0x1
	.4byte	0x120c
	.uleb128 0x1
	.4byte	0x97c
	.byte	0
	.uleb128 0x2
	.4byte	0x48e
	.uleb128 0x5
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x121e
	.uleb128 0x2
	.4byte	0x1223
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x1237
	.uleb128 0x1
	.4byte	0xba2
	.uleb128 0x1
	.4byte	0x193
	.byte	0
	.uleb128 0x5
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x1244
	.uleb128 0x2
	.4byte	0x1249
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x126c
	.uleb128 0x1
	.4byte	0x119f
	.uleb128 0x1
	.4byte	0xba2
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0x155
	.uleb128 0x1
	.4byte	0x126c
	.byte	0
	.uleb128 0x2
	.4byte	0x97c
	.uleb128 0x5
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x127e
	.uleb128 0x2
	.4byte	0x1283
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x129c
	.uleb128 0x1
	.4byte	0xba2
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0x56d
	.byte	0
	.uleb128 0x11
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x12e3
	.uleb128 0x8
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x168
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF73
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x129c
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x12fe
	.uleb128 0x2
	.4byte	0x1303
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x131c
	.uleb128 0x1
	.4byte	0x131c
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0x1ae
	.byte	0
	.uleb128 0x2
	.4byte	0x1321
	.uleb128 0x2
	.4byte	0x12e3
	.uleb128 0x5
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x1333
	.uleb128 0x2
	.4byte	0x1338
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x1356
	.uleb128 0x1
	.4byte	0x131c
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0xe72
	.uleb128 0x1
	.4byte	0x1356
	.byte	0
	.uleb128 0x2
	.4byte	0x337
	.uleb128 0x5
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x1368
	.uleb128 0x2
	.4byte	0x136d
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x138b
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0xe72
	.uleb128 0x1
	.4byte	0xe72
	.uleb128 0x1
	.4byte	0xe72
	.byte	0
	.uleb128 0x11
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x1465
	.uleb128 0x1c
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x393
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xc4c
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xc7c
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xc9d
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xccd
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x91c
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x9ac
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xb6d
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xba7
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xbd2
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xe77
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xe25
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x12f1
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x1326
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x135b
	.byte	0x80
	.byte	0
	.uleb128 0xe
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x138b
	.byte	0x8
	.uleb128 0x2a
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x16f3
	.uleb128 0x1c
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x393
	.uleb128 0x3
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xb2f
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xb50
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x838
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x86c
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x891
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x8d0
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x8fb
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x9f4
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xa9e
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xaea
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xac9
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xb15
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xb22
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xf30
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xf82
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xfb2
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xfff
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF75
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x193
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x1156
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x11ac
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x11e1
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x1211
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xcf3
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xd2d
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF253
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xd5d
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF254
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xd8d
	.byte	0xe0
	.uleb128 0x3
	.4byte	.LASF255
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xdae
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF256
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xe51
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF257
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xdd4
	.byte	0xf8
	.uleb128 0xd
	.4byte	.LASF258
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xdf5
	.2byte	0x100
	.uleb128 0xd
	.4byte	.LASF259
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x94c
	.2byte	0x108
	.uleb128 0xd
	.4byte	.LASF260
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x981
	.2byte	0x110
	.uleb128 0xd
	.4byte	.LASF261
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x102a
	.2byte	0x118
	.uleb128 0xd
	.4byte	.LASF262
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x1064
	.2byte	0x120
	.uleb128 0xd
	.4byte	.LASF263
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x10e7
	.2byte	0x128
	.uleb128 0xd
	.4byte	.LASF264
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x1121
	.2byte	0x130
	.uleb128 0xd
	.4byte	.LASF265
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x1237
	.2byte	0x138
	.uleb128 0xd
	.4byte	.LASF266
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x1271
	.2byte	0x140
	.uleb128 0xd
	.4byte	.LASF267
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xf60
	.2byte	0x148
	.uleb128 0xd
	.4byte	.LASF268
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xfdd
	.2byte	0x150
	.uleb128 0xd
	.4byte	.LASF269
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xe98
	.2byte	0x158
	.uleb128 0xd
	.4byte	.LASF270
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xec3
	.2byte	0x160
	.uleb128 0xd
	.4byte	.LASF271
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xeea
	.2byte	0x168
	.uleb128 0xd
	.4byte	.LASF272
	.2byte	0x7e4
	.byte	0x17
	.4byte	0xa2e
	.2byte	0x170
	.byte	0
	.uleb128 0xe
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x1473
	.byte	0x8
	.uleb128 0x11
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x1729
	.uleb128 0x8
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x168
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x193
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x1701
	.byte	0x8
	.uleb128 0x11
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x17f7
	.uleb128 0x1c
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x393
	.uleb128 0x3
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x668
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x187
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x53e
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x187
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x63e
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF283
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x187
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF284
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x63e
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF285
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x17f7
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF286
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x17fc
	.byte	0x60
	.uleb128 0x8
	.4byte	.LASF287
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xe3
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF288
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x1801
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x1465
	.uleb128 0x2
	.4byte	0x16f3
	.uleb128 0x2
	.4byte	0x1729
	.uleb128 0xe
	.4byte	.LASF289
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x1737
	.byte	0x8
	.uleb128 0x2
	.4byte	0x1806
	.uleb128 0x13
	.4byte	.LASF291
	.byte	0x21
	.byte	0x11
	.4byte	0x168
	.uleb128 0x13
	.4byte	.LASF292
	.byte	0x32
	.byte	0x15
	.4byte	0x3c
	.uleb128 0x13
	.4byte	.LASF293
	.byte	0x3a
	.byte	0x14
	.4byte	0xd0
	.uleb128 0x13
	.4byte	.LASF294
	.byte	0x42
	.byte	0x14
	.4byte	0xd0
	.uleb128 0x13
	.4byte	.LASF295
	.byte	0x4a
	.byte	0x14
	.4byte	0xd0
	.uleb128 0x13
	.4byte	.LASF296
	.byte	0x52
	.byte	0x15
	.4byte	0x84
	.uleb128 0x2b
	.string	"gBS"
	.byte	0xd
	.byte	0x1a
	.byte	0x1b
	.4byte	0x17fc
	.uleb128 0x7
	.4byte	.LASF297
	.byte	0xb
	.byte	0x1e
	.byte	0x28
	.4byte	0x1873
	.uleb128 0x2c
	.4byte	.LASF361
	.byte	0x48
	.byte	0x8
	.byte	0xb
	.2byte	0x117
	.byte	0x8
	.4byte	0x1902
	.uleb128 0x8
	.4byte	.LASF72
	.byte	0xb
	.2byte	0x11d
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF90
	.byte	0xb
	.2byte	0x11e
	.byte	0x14
	.4byte	0x196e
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF298
	.byte	0xb
	.2byte	0x11f
	.byte	0x1d
	.4byte	0x1993
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF299
	.byte	0xb
	.2byte	0x120
	.byte	0x1f
	.4byte	0x19d1
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF300
	.byte	0xb
	.2byte	0x121
	.byte	0x1f
	.4byte	0x19f6
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF301
	.byte	0xb
	.2byte	0x122
	.byte	0x14
	.4byte	0x1a1b
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF302
	.byte	0xb
	.2byte	0x123
	.byte	0x13
	.4byte	0x1a45
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF109
	.byte	0xb
	.2byte	0x127
	.byte	0x17
	.4byte	0x1ad3
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF303
	.byte	0xb
	.2byte	0x12f
	.byte	0x13
	.4byte	0xa6e
	.byte	0x40
	.byte	0
	.uleb128 0x15
	.4byte	0x5c
	.byte	0xb
	.byte	0x29
	.4byte	0x1932
	.uleb128 0x6
	.4byte	.LASF304
	.byte	0
	.uleb128 0x6
	.4byte	.LASF305
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF306
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF307
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF308
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF309
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.4byte	.LASF310
	.byte	0xb
	.byte	0x30
	.byte	0x3
	.4byte	0x1902
	.uleb128 0x15
	.4byte	0x5c
	.byte	0xb
	.byte	0x35
	.4byte	0x1962
	.uleb128 0x6
	.4byte	.LASF311
	.byte	0
	.uleb128 0x6
	.4byte	.LASF312
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF313
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF314
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF315
	.byte	0xb
	.byte	0x3a
	.byte	0x3
	.4byte	0x193e
	.uleb128 0x7
	.4byte	.LASF316
	.byte	0xb
	.byte	0x65
	.byte	0x4
	.4byte	0x197a
	.uleb128 0x2
	.4byte	0x197f
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x198e
	.uleb128 0x1
	.4byte	0x198e
	.byte	0
	.uleb128 0x2
	.4byte	0x1867
	.uleb128 0x7
	.4byte	.LASF317
	.byte	0xb
	.byte	0x86
	.byte	0x4
	.4byte	0x199f
	.uleb128 0x2
	.4byte	0x19a4
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x19d1
	.uleb128 0x1
	.4byte	0x198e
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0x1932
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x1962
	.byte	0
	.uleb128 0x7
	.4byte	.LASF318
	.byte	0xb
	.byte	0x9d
	.byte	0x4
	.4byte	0x19dd
	.uleb128 0x2
	.4byte	0x19e2
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x19f6
	.uleb128 0x1
	.4byte	0x198e
	.uleb128 0x1
	.4byte	0x4f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF319
	.byte	0xb
	.byte	0xae
	.byte	0x4
	.4byte	0x1a02
	.uleb128 0x2
	.4byte	0x1a07
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x1a1b
	.uleb128 0x1
	.4byte	0x198e
	.uleb128 0x1
	.4byte	0x8cb
	.byte	0
	.uleb128 0x7
	.4byte	.LASF320
	.byte	0xb
	.byte	0xc2
	.byte	0x4
	.4byte	0x1a27
	.uleb128 0x2
	.4byte	0x1a2c
	.uleb128 0x4
	.4byte	0x17a
	.4byte	0x1a45
	.uleb128 0x1
	.4byte	0x198e
	.uleb128 0x1
	.4byte	0x155
	.uleb128 0x1
	.4byte	0x193
	.byte	0
	.uleb128 0x7
	.4byte	.LASF321
	.byte	0xb
	.byte	0xd7
	.byte	0x4
	.4byte	0x1a27
	.uleb128 0x11
	.byte	0x20
	.byte	0x8
	.byte	0xb
	.2byte	0x100
	.4byte	0x1ac5
	.uleb128 0x8
	.4byte	.LASF322
	.byte	0xb
	.2byte	0x101
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF323
	.byte	0xb
	.2byte	0x106
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF84
	.byte	0xb
	.2byte	0x107
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF324
	.byte	0xb
	.2byte	0x108
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF85
	.byte	0xb
	.2byte	0x109
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF86
	.byte	0xb
	.2byte	0x10a
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF87
	.byte	0xb
	.2byte	0x10b
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.4byte	.LASF325
	.byte	0xb
	.2byte	0x10c
	.byte	0x3
	.4byte	0x1a51
	.byte	0x8
	.uleb128 0x2
	.4byte	0x1ac5
	.uleb128 0x12
	.byte	0x2b
	.byte	0x1
	.byte	0x1
	.byte	0x15
	.4byte	0x1b0b
	.uleb128 0x9
	.4byte	.LASF82
	.byte	0x1
	.byte	0x16
	.byte	0x16
	.4byte	0x412
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF326
	.byte	0x1
	.byte	0x17
	.byte	0x14
	.4byte	0x480
	.byte	0x1
	.byte	0x14
	.uleb128 0x1f
	.string	"End"
	.byte	0x1
	.byte	0x18
	.byte	0x1c
	.4byte	0x3e1
	.byte	0x27
	.byte	0
	.uleb128 0xa
	.4byte	.LASF327
	.byte	0x1
	.byte	0x19
	.byte	0x3
	.4byte	0x1ad8
	.byte	0x1
	.uleb128 0x1a
	.4byte	.LASF328
	.byte	0x9e
	.byte	0xc
	.4byte	0x187
	.uleb128 0x9
	.byte	0x3
	.8byte	mSerialHandle
	.uleb128 0x1a
	.4byte	.LASF329
	.byte	0xa0
	.byte	0x14
	.4byte	0x1b0b
	.uleb128 0x9
	.byte	0x3
	.8byte	mSerialDevicePath
	.uleb128 0x1a
	.4byte	.LASF330
	.byte	0xb6
	.byte	0x14
	.4byte	0x1ac5
	.uleb128 0x9
	.byte	0x3
	.8byte	mSerialIoMode
	.uleb128 0x1a
	.4byte	.LASF331
	.byte	0xc3
	.byte	0x18
	.4byte	0x1867
	.uleb128 0x9
	.byte	0x3
	.8byte	mSerialIoTemplate
	.uleb128 0x17
	.4byte	.LASF332
	.byte	0x4b
	.4byte	0xe3
	.4byte	0x1b85
	.uleb128 0x1
	.4byte	0x493
	.uleb128 0x1
	.4byte	0xe3
	.byte	0
	.uleb128 0x21
	.4byte	.LASF337
	.byte	0x5d
	.4byte	0xb1
	.uleb128 0x17
	.4byte	.LASF333
	.byte	0x34
	.4byte	0xe3
	.4byte	0x1ba8
	.uleb128 0x1
	.4byte	0x493
	.uleb128 0x1
	.4byte	0xe3
	.byte	0
	.uleb128 0x17
	.4byte	.LASF334
	.byte	0x7d
	.4byte	0x15a
	.4byte	0x1bbc
	.uleb128 0x1
	.4byte	0x8cb
	.byte	0
	.uleb128 0x17
	.4byte	.LASF335
	.byte	0x6d
	.4byte	0x15a
	.4byte	0x1bd0
	.uleb128 0x1
	.4byte	0x4f
	.byte	0
	.uleb128 0x17
	.4byte	.LASF336
	.byte	0xa4
	.4byte	0x15a
	.4byte	0x1bfd
	.uleb128 0x1
	.4byte	0xe72
	.uleb128 0x1
	.4byte	0x8cb
	.uleb128 0x1
	.4byte	0x8cb
	.uleb128 0x1
	.4byte	0x1bfd
	.uleb128 0x1
	.4byte	0x493
	.uleb128 0x1
	.4byte	0x1c02
	.byte	0
	.uleb128 0x2
	.4byte	0x1932
	.uleb128 0x2
	.4byte	0x1962
	.uleb128 0x21
	.4byte	.LASF338
	.byte	0x1d
	.4byte	0x15a
	.uleb128 0x14
	.4byte	.LASF341
	.2byte	0x214
	.4byte	0x17a
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c60
	.uleb128 0xb
	.4byte	.LASF339
	.2byte	0x215
	.byte	0xe
	.4byte	0x187
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF340
	.2byte	0x216
	.byte	0x15
	.4byte	0x1814
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xf
	.4byte	.LASF346
	.2byte	0x219
	.byte	0xe
	.4byte	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x14
	.4byte	.LASF342
	.2byte	0x1e1
	.4byte	0x17a
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ccd
	.uleb128 0xb
	.4byte	.LASF343
	.2byte	0x1e2
	.byte	0x1b
	.4byte	0x198e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF344
	.2byte	0x1e3
	.byte	0xa
	.4byte	0x155
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF345
	.2byte	0x1e4
	.byte	0x9
	.4byte	0x193
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF347
	.2byte	0x1e7
	.byte	0x9
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF348
	.2byte	0x1e8
	.byte	0x9
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x14
	.4byte	.LASF349
	.2byte	0x1c0
	.4byte	0x17a
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d2b
	.uleb128 0xb
	.4byte	.LASF343
	.2byte	0x1c1
	.byte	0x1b
	.4byte	0x198e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF344
	.2byte	0x1c2
	.byte	0xa
	.4byte	0x155
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF345
	.2byte	0x1c3
	.byte	0x9
	.4byte	0x193
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF347
	.2byte	0x1c6
	.byte	0x9
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x14
	.4byte	.LASF350
	.2byte	0x1a9
	.4byte	0x17a
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d6b
	.uleb128 0xb
	.4byte	.LASF343
	.2byte	0x1aa
	.byte	0x1b
	.4byte	0x198e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF351
	.2byte	0x1ab
	.byte	0xb
	.4byte	0x8cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x14
	.4byte	.LASF352
	.2byte	0x195
	.4byte	0x17a
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1dab
	.uleb128 0xb
	.4byte	.LASF343
	.2byte	0x196
	.byte	0x1b
	.4byte	0x198e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF351
	.2byte	0x197
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x14
	.4byte	.LASF353
	.2byte	0x11a
	.4byte	0x17a
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1eb6
	.uleb128 0xb
	.4byte	.LASF343
	.2byte	0x11b
	.byte	0x1b
	.4byte	0x198e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.4byte	.LASF84
	.2byte	0x11c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xb
	.4byte	.LASF324
	.2byte	0x11d
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0xb
	.4byte	.LASF323
	.2byte	0x11e
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xb
	.4byte	.LASF86
	.2byte	0x11f
	.byte	0x13
	.4byte	0x1932
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0xb
	.4byte	.LASF85
	.2byte	0x120
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -93
	.uleb128 0xb
	.4byte	.LASF87
	.2byte	0x121
	.byte	0x16
	.4byte	0x1962
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0xf
	.4byte	.LASF346
	.2byte	0x124
	.byte	0xe
	.4byte	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2d
	.string	"Tpl"
	.byte	0x1
	.2byte	0x125
	.byte	0xb
	.4byte	0x1a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.4byte	.LASF354
	.2byte	0x126
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF355
	.2byte	0x127
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xf
	.4byte	.LASF356
	.2byte	0x128
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF357
	.2byte	0x129
	.byte	0x13
	.4byte	0x1932
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xf
	.4byte	.LASF358
	.2byte	0x12a
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -37
	.uleb128 0xf
	.4byte	.LASF359
	.2byte	0x12b
	.byte	0x16
	.4byte	0x1962
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF362
	.byte	0x1
	.byte	0xd9
	.byte	0x1
	.4byte	0x17a
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2f
	.4byte	.LASF343
	.byte	0x1
	.byte	0xda
	.byte	0x1b
	.4byte	0x198e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x30
	.4byte	.LASF346
	.byte	0x1
	.byte	0xdd
	.byte	0xe
	.4byte	0x17a
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x9
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 20
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x38
	.uleb128 0x21
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0x26
	.uleb128 0x34
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x2c
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x2
	.uleb128 0x18
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
.LASF90:
	.string	"Reset"
.LASF323:
	.string	"Timeout"
.LASF37:
	.string	"Second"
.LASF229:
	.string	"EFI_RUNTIME_SERVICES"
.LASF41:
	.string	"Daylight"
.LASF330:
	.string	"mSerialIoMode"
.LASF84:
	.string	"BaudRate"
.LASF111:
	.string	"EFI_TEXT_STRING"
.LASF315:
	.string	"EFI_STOP_BITS_TYPE"
.LASF279:
	.string	"ConsoleInHandle"
.LASF333:
	.string	"SerialPortWrite"
.LASF137:
	.string	"EFI_ALLOCATE_POOL"
.LASF147:
	.string	"TimerPeriodic"
.LASF205:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF252:
	.string	"StartImage"
.LASF59:
	.string	"EfiUnacceptedMemoryType"
.LASF113:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF82:
	.string	"Guid"
.LASF73:
	.string	"HeaderSize"
.LASF251:
	.string	"LoadImage"
.LASF23:
	.string	"GUID"
.LASF174:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF261:
	.string	"OpenProtocol"
.LASF8:
	.string	"UINT16"
.LASF24:
	.string	"RETURN_STATUS"
.LASF6:
	.string	"unsigned int"
.LASF209:
	.string	"Flags"
.LASF346:
	.string	"Status"
.LASF268:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF270:
	.string	"CopyMem"
.LASF234:
	.string	"GetMemoryMap"
.LASF143:
	.string	"EFI_EVENT_NOTIFY"
.LASF71:
	.string	"Signature"
.LASF11:
	.string	"INT16"
.LASF341:
	.string	"SerialDxeInitialize"
.LASF202:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF36:
	.string	"Minute"
.LASF242:
	.string	"CheckEvent"
.LASF227:
	.string	"QueryCapsuleCapabilities"
.LASF56:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF116:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF322:
	.string	"ControlMask"
.LASF76:
	.string	"EFI_TABLE_HEADER"
.LASF12:
	.string	"short int"
.LASF118:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF47:
	.string	"EfiBootServicesCode"
.LASF225:
	.string	"ResetSystem"
.LASF85:
	.string	"DataBits"
.LASF44:
	.string	"EfiReservedMemoryType"
.LASF49:
	.string	"EfiRuntimeServicesCode"
.LASF244:
	.string	"ReinstallProtocolInterface"
.LASF154:
	.string	"EFI_CHECK_EVENT"
.LASF299:
	.string	"SetControl"
.LASF274:
	.string	"VendorGuid"
.LASF215:
	.string	"GetTime"
.LASF176:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF69:
	.string	"EfiResetPlatformSpecific"
.LASF207:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF267:
	.string	"InstallMultipleProtocolInterfaces"
.LASF321:
	.string	"EFI_SERIAL_READ"
.LASF280:
	.string	"ConIn"
.LASF308:
	.string	"MarkParity"
.LASF247:
	.string	"RegisterProtocolNotify"
.LASF264:
	.string	"ProtocolsPerHandle"
.LASF25:
	.string	"EFI_GUID"
.LASF132:
	.string	"NumberOfPages"
.LASF43:
	.string	"EFI_TIME"
.LASF277:
	.string	"FirmwareVendor"
.LASF222:
	.string	"GetNextVariableName"
.LASF5:
	.string	"UINT32"
.LASF255:
	.string	"ExitBootServices"
.LASF195:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF48:
	.string	"EfiBootServicesData"
.LASF121:
	.string	"CursorColumn"
.LASF189:
	.string	"EFI_OPEN_PROTOCOL"
.LASF241:
	.string	"CloseEvent"
.LASF50:
	.string	"EfiRuntimeServicesData"
.LASF158:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF15:
	.string	"UINT8"
.LASF80:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF95:
	.string	"EFI_INPUT_KEY"
.LASF125:
	.string	"AllocateAnyPages"
.LASF167:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF165:
	.string	"EFI_SET_TIME"
.LASF7:
	.string	"INT32"
.LASF2:
	.string	"long long unsigned int"
.LASF339:
	.string	"ImageHandle"
.LASF351:
	.string	"Control"
.LASF150:
	.string	"EFI_SET_TIMER"
.LASF60:
	.string	"EfiMaxMemoryType"
.LASF170:
	.string	"EFI_EXIT"
.LASF88:
	.string	"UART_DEVICE_PATH"
.LASF161:
	.string	"Accuracy"
.LASF75:
	.string	"Reserved"
.LASF58:
	.string	"EfiPersistentMemory"
.LASF289:
	.string	"EFI_SYSTEM_TABLE"
.LASF145:
	.string	"EFI_CREATE_EVENT_EX"
.LASF107:
	.string	"SetCursorPosition"
.LASF220:
	.string	"ConvertPointer"
.LASF10:
	.string	"CHAR16"
.LASF319:
	.string	"EFI_SERIAL_GET_CONTROL_BITS"
.LASF39:
	.string	"Nanosecond"
.LASF33:
	.string	"Data4"
.LASF86:
	.string	"Parity"
.LASF343:
	.string	"This"
.LASF157:
	.string	"EFI_GET_VARIABLE"
.LASF340:
	.string	"SystemTable"
.LASF63:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF130:
	.string	"PhysicalStart"
.LASF226:
	.string	"UpdateCapsule"
.LASF291:
	.string	"gEfiSerialIoProtocolGuid"
.LASF342:
	.string	"SerialRead"
.LASF306:
	.string	"EvenParity"
.LASF348:
	.string	"TimeOut"
.LASF62:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF141:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF79:
	.string	"Length"
.LASF61:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF192:
	.string	"ControllerHandle"
.LASF320:
	.string	"EFI_SERIAL_WRITE"
.LASF177:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF266:
	.string	"LocateProtocol"
.LASF78:
	.string	"SubType"
.LASF127:
	.string	"AllocateAddress"
.LASF359:
	.string	"OriginalStopBits"
.LASF307:
	.string	"OddParity"
.LASF310:
	.string	"EFI_PARITY_TYPE"
.LASF115:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF129:
	.string	"EFI_ALLOCATE_TYPE"
.LASF193:
	.string	"Attributes"
.LASF224:
	.string	"GetNextHighMonotonicCount"
.LASF29:
	.string	"EFI_TPL"
.LASF97:
	.string	"EFI_INPUT_READ_KEY"
.LASF65:
	.string	"EFI_MEMORY_TYPE"
.LASF134:
	.string	"EFI_ALLOCATE_PAGES"
.LASF347:
	.string	"Count"
.LASF3:
	.string	"long long int"
.LASF4:
	.string	"UINT64"
.LASF172:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF53:
	.string	"EfiACPIReclaimMemory"
.LASF275:
	.string	"VendorTable"
.LASF302:
	.string	"Read"
.LASF331:
	.string	"mSerialIoTemplate"
.LASF243:
	.string	"InstallProtocolInterface"
.LASF16:
	.string	"char"
.LASF164:
	.string	"EFI_GET_TIME"
.LASF263:
	.string	"OpenProtocolInformation"
.LASF235:
	.string	"AllocatePool"
.LASF354:
	.string	"OriginalBaudRate"
.LASF102:
	.string	"TestString"
.LASF57:
	.string	"EfiPalCode"
.LASF317:
	.string	"EFI_SERIAL_SET_ATTRIBUTES"
.LASF344:
	.string	"BufferSize"
.LASF153:
	.string	"EFI_CLOSE_EVENT"
.LASF238:
	.string	"SetTimer"
.LASF123:
	.string	"CursorVisible"
.LASF305:
	.string	"NoParity"
.LASF265:
	.string	"LocateHandleBuffer"
.LASF27:
	.string	"EFI_HANDLE"
.LASF295:
	.string	"_gPcd_FixedAtBuild_PcdUartDefaultStopBits"
.LASF32:
	.string	"Year"
.LASF119:
	.string	"MaxMode"
.LASF135:
	.string	"EFI_FREE_PAGES"
.LASF124:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF313:
	.string	"OneFiveStopBits"
.LASF128:
	.string	"MaxAllocateType"
.LASF188:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF201:
	.string	"ByProtocol"
.LASF77:
	.string	"Type"
.LASF249:
	.string	"LocateDevicePath"
.LASF278:
	.string	"FirmwareRevision"
.LASF352:
	.string	"SerialSetControl"
.LASF199:
	.string	"AllHandles"
.LASF338:
	.string	"SerialPortInitialize"
.LASF231:
	.string	"RestoreTPL"
.LASF248:
	.string	"LocateHandle"
.LASF223:
	.string	"SetVariable"
.LASF349:
	.string	"SerialWrite"
.LASF329:
	.string	"mSerialDevicePath"
.LASF133:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF34:
	.string	"Month"
.LASF221:
	.string	"GetVariable"
.LASF283:
	.string	"StandardErrorHandle"
.LASF296:
	.string	"_gPcd_FixedAtBuild_PcdUartDefaultReceiveFifoDepth"
.LASF262:
	.string	"CloseProtocol"
.LASF250:
	.string	"InstallConfigurationTable"
.LASF155:
	.string	"EFI_RAISE_TPL"
.LASF175:
	.string	"EFI_RESET_SYSTEM"
.LASF131:
	.string	"VirtualStart"
.LASF54:
	.string	"EfiACPIMemoryNVS"
.LASF92:
	.string	"WaitForKey"
.LASF335:
	.string	"SerialPortSetControl"
.LASF358:
	.string	"OriginalDataBits"
.LASF93:
	.string	"ScanCode"
.LASF276:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF355:
	.string	"OriginalReceiveFifoDepth"
.LASF159:
	.string	"EFI_SET_VARIABLE"
.LASF203:
	.string	"EFI_LOCATE_HANDLE"
.LASF213:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF316:
	.string	"EFI_SERIAL_RESET"
.LASF328:
	.string	"mSerialHandle"
.LASF108:
	.string	"EnableCursor"
.LASF303:
	.string	"DeviceTypeGuid"
.LASF218:
	.string	"SetWakeupTime"
.LASF148:
	.string	"TimerRelative"
.LASF104:
	.string	"SetMode"
.LASF66:
	.string	"EfiResetCold"
.LASF298:
	.string	"SetAttributes"
.LASF120:
	.string	"Attribute"
.LASF30:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF336:
	.string	"SerialPortSetAttributes"
.LASF210:
	.string	"CapsuleImageSize"
.LASF206:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF52:
	.string	"EfiUnusableMemory"
.LASF200:
	.string	"ByRegisterNotify"
.LASF40:
	.string	"TimeZone"
.LASF182:
	.string	"EFI_INTERFACE_TYPE"
.LASF112:
	.string	"EFI_TEXT_TEST_STRING"
.LASF286:
	.string	"BootServices"
.LASF178:
	.string	"EFI_CALCULATE_CRC32"
.LASF184:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF257:
	.string	"Stall"
.LASF9:
	.string	"short unsigned int"
.LASF14:
	.string	"BOOLEAN"
.LASF311:
	.string	"DefaultStopBits"
.LASF292:
	.string	"_gPcd_FixedAtBuild_PcdUartDefaultBaudRate"
.LASF258:
	.string	"SetWatchdogTimer"
.LASF269:
	.string	"CalculateCrc32"
.LASF55:
	.string	"EfiMemoryMappedIO"
.LASF190:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF186:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF217:
	.string	"GetWakeupTime"
.LASF183:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF19:
	.string	"Data1"
.LASF20:
	.string	"Data2"
.LASF21:
	.string	"Data3"
.LASF156:
	.string	"EFI_RESTORE_TPL"
.LASF290:
	.string	"gEfiDevicePathProtocolGuid"
.LASF28:
	.string	"EFI_EVENT"
.LASF350:
	.string	"SerialGetControl"
.LASF233:
	.string	"FreePages"
.LASF219:
	.string	"SetVirtualAddressMap"
.LASF110:
	.string	"EFI_TEXT_RESET"
.LASF332:
	.string	"SerialPortRead"
.LASF285:
	.string	"RuntimeServices"
.LASF26:
	.string	"EFI_STATUS"
.LASF180:
	.string	"EFI_SET_MEM"
.LASF194:
	.string	"OpenCount"
.LASF327:
	.string	"SERIAL_DEVICE_PATH"
.LASF326:
	.string	"Uart"
.LASF337:
	.string	"SerialPortPoll"
.LASF109:
	.string	"Mode"
.LASF345:
	.string	"Buffer"
.LASF171:
	.string	"EFI_IMAGE_UNLOAD"
.LASF168:
	.string	"EFI_IMAGE_LOAD"
.LASF140:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF106:
	.string	"ClearScreen"
.LASF334:
	.string	"SerialPortGetControl"
.LASF259:
	.string	"ConnectController"
.LASF89:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF318:
	.string	"EFI_SERIAL_SET_CONTROL_BITS"
.LASF144:
	.string	"EFI_CREATE_EVENT"
.LASF198:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF281:
	.string	"ConsoleOutHandle"
.LASF179:
	.string	"EFI_COPY_MEM"
.LASF360:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF142:
	.string	"EFI_CONVERT_POINTER"
.LASF185:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF362:
	.string	"SerialReset"
.LASF353:
	.string	"SerialSetAttributes"
.LASF293:
	.string	"_gPcd_FixedAtBuild_PcdUartDefaultDataBits"
.LASF240:
	.string	"SignalEvent"
.LASF98:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF271:
	.string	"SetMem"
.LASF151:
	.string	"EFI_SIGNAL_EVENT"
.LASF72:
	.string	"Revision"
.LASF191:
	.string	"AgentHandle"
.LASF356:
	.string	"OriginalTimeout"
.LASF230:
	.string	"RaiseTPL"
.LASF301:
	.string	"Write"
.LASF297:
	.string	"EFI_SERIAL_IO_PROTOCOL"
.LASF105:
	.string	"SetAttribute"
.LASF288:
	.string	"ConfigurationTable"
.LASF99:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF64:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF38:
	.string	"Pad1"
.LASF117:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF42:
	.string	"Pad2"
.LASF114:
	.string	"EFI_TEXT_SET_MODE"
.LASF314:
	.string	"TwoStopBits"
.LASF45:
	.string	"EfiLoaderCode"
.LASF22:
	.string	"long unsigned int"
.LASF237:
	.string	"CreateEvent"
.LASF211:
	.string	"EFI_CAPSULE_HEADER"
.LASF197:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF325:
	.string	"EFI_SERIAL_IO_MODE"
.LASF149:
	.string	"EFI_TIMER_DELAY"
.LASF138:
	.string	"EFI_FREE_POOL"
.LASF256:
	.string	"GetNextMonotonicCount"
.LASF94:
	.string	"UnicodeChar"
.LASF70:
	.string	"EFI_RESET_TYPE"
.LASF361:
	.string	"_EFI_SERIAL_IO_PROTOCOL"
.LASF216:
	.string	"SetTime"
.LASF136:
	.string	"EFI_GET_MEMORY_MAP"
.LASF260:
	.string	"DisconnectController"
.LASF13:
	.string	"unsigned char"
.LASF272:
	.string	"CreateEventEx"
.LASF169:
	.string	"EFI_IMAGE_START"
.LASF146:
	.string	"TimerCancel"
.LASF196:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF100:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF287:
	.string	"NumberOfTableEntries"
.LASF96:
	.string	"EFI_INPUT_RESET"
.LASF81:
	.string	"Header"
.LASF46:
	.string	"EfiLoaderData"
.LASF163:
	.string	"EFI_TIME_CAPABILITIES"
.LASF312:
	.string	"OneStopBit"
.LASF254:
	.string	"UnloadImage"
.LASF246:
	.string	"HandleProtocol"
.LASF160:
	.string	"Resolution"
.LASF212:
	.string	"EFI_UPDATE_CAPSULE"
.LASF162:
	.string	"SetsToZero"
.LASF51:
	.string	"EfiConventionalMemory"
.LASF228:
	.string	"QueryVariableInfo"
.LASF126:
	.string	"AllocateMaxAddress"
.LASF68:
	.string	"EfiResetShutdown"
.LASF74:
	.string	"CRC32"
.LASF67:
	.string	"EfiResetWarm"
.LASF122:
	.string	"CursorRow"
.LASF173:
	.string	"EFI_STALL"
.LASF204:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF232:
	.string	"AllocatePages"
.LASF294:
	.string	"_gPcd_FixedAtBuild_PcdUartDefaultParity"
.LASF91:
	.string	"ReadKeyStroke"
.LASF166:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF245:
	.string	"UninstallProtocolInterface"
.LASF17:
	.string	"signed char"
.LASF181:
	.string	"EFI_NATIVE_INTERFACE"
.LASF304:
	.string	"DefaultParity"
.LASF31:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF35:
	.string	"Hour"
.LASF239:
	.string	"WaitForEvent"
.LASF357:
	.string	"OriginalParity"
.LASF101:
	.string	"OutputString"
.LASF309:
	.string	"SpaceParity"
.LASF236:
	.string	"FreePool"
.LASF273:
	.string	"EFI_BOOT_SERVICES"
.LASF300:
	.string	"GetControl"
.LASF152:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF87:
	.string	"StopBits"
.LASF282:
	.string	"ConOut"
.LASF187:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF83:
	.string	"VENDOR_DEVICE_PATH"
.LASF284:
	.string	"StdErr"
.LASF208:
	.string	"CapsuleGuid"
.LASF103:
	.string	"QueryMode"
.LASF18:
	.string	"UINTN"
.LASF253:
	.string	"Exit"
.LASF324:
	.string	"ReceiveFifoDepth"
.LASF214:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF139:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/SerialDxe/SerialDxe"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/SerialDxe/SerialIo.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
