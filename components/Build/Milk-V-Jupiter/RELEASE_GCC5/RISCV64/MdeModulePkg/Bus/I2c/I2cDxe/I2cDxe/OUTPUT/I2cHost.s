	.file	"I2cHost.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Bus/I2c/I2cDxe/I2cDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/I2c/I2cDxe/I2cHost.c"
	.globl	gI2cHostDriverBinding
	.section	.data.rel.local.gI2cHostDriverBinding,"aw"
	.align	3
	.type	gI2cHostDriverBinding, @object
	.size	gI2cHostDriverBinding, 48
gI2cHostDriverBinding:
	.dword	I2cHostDriverSupported
	.dword	I2cHostDriverStart
	.dword	I2cHostDriverStop
	.word	16
	.zero	4
	.dword	0
	.dword	0
	.globl	mI2cHostDriverNameTable
	.section	.rodata
	.align	3
.LC0:
	.string	"eng;en"
	.align	3
.LC1:
	.string	"I"
	.string	"2"
	.string	"c"
	.string	" "
	.string	"H"
	.string	"o"
	.string	"s"
	.string	"t"
	.string	" "
	.string	"D"
	.string	"r"
	.string	"i"
	.string	"v"
	.string	"e"
	.string	"r"
	.zero	2
	.section	.data.rel.local.mI2cHostDriverNameTable,"aw"
	.align	3
	.type	mI2cHostDriverNameTable, @object
	.size	mI2cHostDriverNameTable, 32
mI2cHostDriverNameTable:
	.dword	.LC0
	.dword	.LC1
	.dword	0
	.dword	0
	.globl	gI2cHostComponentName
	.section	.rodata
	.align	3
.LC2:
	.string	"eng"
	.section	.data.rel.local.gI2cHostComponentName,"aw"
	.align	3
	.type	gI2cHostComponentName, @object
	.size	gI2cHostComponentName, 24
gI2cHostComponentName:
	.dword	I2cHostComponentNameGetDriverName
	.dword	I2cHostComponentNameGetControllerName
	.dword	.LC2
	.globl	gI2cHostComponentName2
	.section	.rodata
	.align	3
.LC3:
	.string	"en"
	.section	.data.rel.local.gI2cHostComponentName2,"aw"
	.align	3
	.type	gI2cHostComponentName2, @object
	.size	gI2cHostComponentName2, 24
gI2cHostComponentName2:
	.dword	I2cHostComponentNameGetDriverName
	.dword	I2cHostComponentNameGetControllerName
	.dword	.LC3
	.section	.text.I2cHostComponentNameGetDriverName,"ax",@progbits
	.align	1
	.globl	I2cHostComponentNameGetDriverName
	.type	I2cHostComponentNameGetDriverName, @function
I2cHostComponentNameGetDriverName:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/I2c/I2cDxe/I2cHost.c"
	.loc 1 94 1
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
	.loc 1 97 16
	ld	a5,-24(s0)
	ld	a1,16(a5)
	.loc 1 100 12
	ld	a4,-24(s0)
	lla	a5,gI2cHostComponentName2
	sub	a5,a4,a5
	snez	a5,a5
	andi	a5,a5,0xff
	.loc 1 95 10
	mv	a4,a5
	ld	a3,-40(s0)
	lla	a2,mI2cHostDriverNameTable
	ld	a0,-32(s0)
	call	LookupUnicodeString2@plt
	mv	a5,a0
	.loc 1 102 1
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
	.size	I2cHostComponentNameGetDriverName, .-I2cHostComponentNameGetDriverName
	.section	.text.I2cHostComponentNameGetControllerName,"ax",@progbits
	.align	1
	.globl	I2cHostComponentNameGetControllerName
	.type	I2cHostComponentNameGetControllerName, @function
I2cHostComponentNameGetControllerName:
.LFB1:
	.loc 1 181 1
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
	.loc 1 182 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	.loc 1 183 1
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
.LFE1:
	.size	I2cHostComponentNameGetControllerName, .-I2cHostComponentNameGetControllerName
	.section	.text.I2cHostDriverSupported,"ax",@progbits
	.align	1
	.globl	I2cHostDriverSupported
	.type	I2cHostDriverSupported, @function
I2cHostDriverSupported:
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
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	.loc 1 242 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 242 12
	ld	a5,-56(s0)
	ld	a3,40(a5)
	addi	a2,s0,-40
	li	a5,16
	ld	a4,-64(s0)
	la	a1,gEfiI2cBusConfigurationManagementProtocolGuid
	ld	a0,-64(s0)
	jalr	a6
.LVL0:
	sd	a0,-24(s0)
	.loc 1 250 34
	ld	a5,-24(s0)
	.loc 1 250 6
	bge	a5,zero,.L6
	.loc 1 251 12
	ld	a5,-24(s0)
	j	.L9
.L6:
	.loc 1 257 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,288(a5)
	.loc 1 257 3
	ld	a4,-56(s0)
	ld	a4,40(a4)
	ld	a3,-64(s0)
	mv	a2,a4
	la	a1,gEfiI2cBusConfigurationManagementProtocolGuid
	ld	a0,-64(s0)
	jalr	a5
.LVL1:
	.loc 1 267 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 267 12
	ld	a5,-56(s0)
	ld	a3,40(a5)
	addi	a2,s0,-32
	li	a5,2
	ld	a4,-64(s0)
	la	a1,gEfiI2cMasterProtocolGuid
	ld	a0,-64(s0)
	jalr	a6
.LVL2:
	sd	a0,-24(s0)
	.loc 1 275 34
	ld	a5,-24(s0)
	.loc 1 275 6
	bge	a5,zero,.L8
	.loc 1 276 12
	ld	a5,-24(s0)
	j	.L9
.L8:
	.loc 1 279 10
	li	a5,0
.L9:
	.loc 1 280 1
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
	.size	I2cHostDriverSupported, .-I2cHostDriverSupported
	.section	.text.I2cHostDriverStart,"ax",@progbits
	.align	1
	.globl	I2cHostDriverStart
	.type	I2cHostDriverStart, @function
I2cHostDriverStart:
.LFB3:
	.loc 1 324 1
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
	.loc 1 330 13
	sd	zero,-40(s0)
	.loc 1 331 18
	sd	zero,-24(s0)
	.loc 1 332 33
	sd	zero,-48(s0)
	.loc 1 337 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 337 12
	ld	a0,-64(s0)
	ld	a5,-56(s0)
	ld	a3,40(a5)
	ld	a4,-64(s0)
	addi	a2,s0,-48
	li	a5,16
	la	a1,gEfiI2cBusConfigurationManagementProtocolGuid
	jalr	a6
.LVL3:
	sd	a0,-32(s0)
	.loc 1 345 34
	ld	a5,-32(s0)
	.loc 1 345 6
	bge	a5,zero,.L11
	.loc 1 347 12
	ld	a5,-32(s0)
	j	.L23
.L11:
	.loc 1 353 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 353 12
	ld	a0,-64(s0)
	ld	a5,-56(s0)
	ld	a3,40(a5)
	ld	a4,-64(s0)
	addi	a2,s0,-40
	li	a5,2
	la	a1,gEfiI2cMasterProtocolGuid
	jalr	a6
.LVL4:
	sd	a0,-32(s0)
	.loc 1 361 34
	ld	a5,-32(s0)
	.loc 1 361 6
	blt	a5,zero,.L24
	.loc 1 369 20
	li	a0,96
	call	AllocateZeroPool@plt
	sd	a0,-24(s0)
	.loc 1 370 6
	ld	a5,-24(s0)
	bne	a5,zero,.L15
	.loc 1 372 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-32(s0)
	.loc 1 373 5
	j	.L14
.L15:
	.loc 1 379 29
	ld	a5,-24(s0)
	li	a4,1212362752
	addi	a4,a4,585
	sd	a4,0(a5)
	.loc 1 380 29
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	sd	a4,88(a5)
	.loc 1 381 49
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	sd	a4,80(a5)
	.loc 1 382 39
	ld	a5,-24(s0)
	li	a4,-1
	sd	a4,8(a5)
	.loc 1 383 3
	ld	a5,-24(s0)
	addi	a5,a5,48
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 388 21
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 388 12
	ld	a4,-40(s0)
	mv	a0,a4
	jalr	a5
.LVL5:
	sd	a0,-32(s0)
	.loc 1 389 34
	ld	a5,-32(s0)
	.loc 1 389 6
	blt	a5,zero,.L25
	.loc 1 397 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,80(a5)
	.loc 1 397 12
	ld	a4,-24(s0)
	addi	a4,a4,24
	ld	a3,-24(s0)
	lla	a2,I2cHostRequestCompleteEvent
	li	a1,16
	li	a0,512
	jalr	a5
.LVL6:
	sd	a0,-32(s0)
	.loc 1 404 34
	ld	a5,-32(s0)
	.loc 1 404 6
	blt	a5,zero,.L26
	.loc 1 412 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,80(a5)
	.loc 1 412 12
	ld	a4,-24(s0)
	addi	a4,a4,16
	ld	a3,-24(s0)
	lla	a2,I2cHostI2cBusConfigurationAvailable
	li	a1,16
	li	a0,512
	jalr	a5
.LVL7:
	sd	a0,-32(s0)
	.loc 1 419 34
	ld	a5,-32(s0)
	.loc 1 419 6
	blt	a5,zero,.L27
	.loc 1 427 40
	ld	a5,-24(s0)
	lla	a4,I2cHostQueueRequest
	sd	a4,64(a5)
	.loc 1 428 64
	ld	a5,-40(s0)
	ld	a4,24(a5)
	.loc 1 428 53
	ld	a5,-24(s0)
	sd	a4,72(a5)
	.loc 1 433 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,328(a5)
	.loc 1 433 12
	ld	a4,-24(s0)
	addi	a2,a4,64
	addi	a4,s0,-64
	li	a3,0
	la	a1,gEfiI2cHostProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL8:
	sd	a0,-32(s0)
	j	.L14
.L24:
	.loc 1 363 5
	nop
	j	.L14
.L25:
	.loc 1 391 5
	nop
	j	.L14
.L26:
	.loc 1 406 5
	nop
	j	.L14
.L27:
	.loc 1 421 5
	nop
.L14:
	.loc 1 440 34
	ld	a5,-32(s0)
	.loc 1 440 6
	bge	a5,zero,.L19
	.loc 1 442 39
	ld	a5,-48(s0)
	.loc 1 442 8
	beq	a5,zero,.L20
	.loc 1 443 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,288(a5)
	.loc 1 443 7
	ld	a0,-64(s0)
	ld	a4,-56(s0)
	ld	a4,40(a4)
	ld	a3,-64(s0)
	mv	a2,a4
	la	a1,gEfiI2cBusConfigurationManagementProtocolGuid
	jalr	a5
.LVL9:
.L20:
	.loc 1 451 8
	ld	a5,-24(s0)
	beq	a5,zero,.L21
	.loc 1 451 60 discriminator 1
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 451 42 discriminator 1
	beq	a5,zero,.L21
	.loc 1 452 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 452 7
	ld	a4,-24(s0)
	ld	a4,24(a4)
	mv	a0,a4
	jalr	a5
.LVL10:
	.loc 1 453 32
	ld	a5,-24(s0)
	sd	zero,24(a5)
.L21:
	.loc 1 456 8
	ld	a5,-24(s0)
	beq	a5,zero,.L22
	.loc 1 456 60 discriminator 1
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 456 42 discriminator 1
	beq	a5,zero,.L22
	.loc 1 457 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 457 7
	ld	a4,-24(s0)
	ld	a4,16(a4)
	mv	a0,a4
	jalr	a5
.LVL11:
	.loc 1 458 48
	ld	a5,-24(s0)
	sd	zero,16(a5)
.L22:
	.loc 1 464 8
	ld	a5,-24(s0)
	beq	a5,zero,.L19
	.loc 1 465 7
	ld	a0,-24(s0)
	call	FreePool@plt
.L19:
	.loc 1 472 10
	ld	a5,-32(s0)
.L23:
	.loc 1 473 1
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
.LFE3:
	.size	I2cHostDriverStart, .-I2cHostDriverStart
	.section	.text.I2cHostDriverStop,"ax",@progbits
	.align	1
	.globl	I2cHostDriverStop
	.type	I2cHostDriverStop, @function
I2cHostDriverStop:
.LFB4:
	.loc 1 509 1
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
	sd	a3,-80(s0)
	.loc 1 515 17
	call	EfiGetCurrentTpl@plt
	sd	a0,-40(s0)
	.loc 1 516 6
	ld	a4,-40(s0)
	li	a5,16
	bleu	a4,a5,.L29
	.loc 1 518 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L38
.L29:
	.loc 1 521 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 521 12
	ld	a5,-56(s0)
	ld	a3,40(a5)
	addi	a2,s0,-48
	li	a5,2
	ld	a4,-64(s0)
	la	a1,gEfiI2cHostProtocolGuid
	ld	a0,-64(s0)
	jalr	a6
.LVL12:
	sd	a0,-24(s0)
	.loc 1 530 34
	ld	a5,-24(s0)
	.loc 1 530 6
	bge	a5,zero,.L31
	.loc 1 531 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L38
.L31:
	.loc 1 534 43
	ld	a5,-48(s0)
	.loc 1 534 22
	addi	a5,a5,-64
	.loc 1 534 132
	ld	a4,0(a5)
	.loc 1 534 217
	li	a5,1212362752
	addi	a5,a5,585
	bne	a4,a5,.L32
	.loc 1 534 241 discriminator 1
	ld	a5,-48(s0)
	.loc 1 534 18 discriminator 1
	addi	a5,a5,-64
	sd	a5,-32(s0)
	j	.L33
.L32:
	.loc 1 534 18 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L33:
	.loc 1 539 20 is_stmt 1
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 539 17
	li	a0,16
	jalr	a5
.LVL13:
	sd	a0,-40(s0)
	.loc 1 544 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	sd	a5,-24(s0)
	.loc 1 545 24
	ld	a5,-32(s0)
	lbu	a5,40(a5)
	.loc 1 545 6
	bne	a5,zero,.L34
	.loc 1 546 22
	ld	a5,-32(s0)
	addi	a5,a5,48
	.loc 1 546 9
	mv	a0,a5
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 546 6 discriminator 1
	beq	a5,zero,.L34
	.loc 1 551 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,336(a5)
	.loc 1 551 14
	ld	a4,-48(s0)
	li	a3,0
	mv	a2,a4
	la	a1,gEfiI2cHostProtocolGuid
	ld	a0,-64(s0)
	jalr	a5
.LVL14:
	sd	a0,-24(s0)
.L34:
	.loc 1 562 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 562 3
	ld	a0,-40(s0)
	jalr	a5
.LVL15:
	.loc 1 563 7
	ld	a5,-24(s0)
	.loc 1 563 6
	blt	a5,zero,.L35
	.loc 1 564 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,288(a5)
	.loc 1 564 5
	ld	a4,-56(s0)
	ld	a4,40(a4)
	ld	a3,-64(s0)
	mv	a2,a4
	la	a1,gEfiI2cBusConfigurationManagementProtocolGuid
	ld	a0,-64(s0)
	jalr	a5
.LVL16:
	.loc 1 574 23
	ld	a5,-32(s0)
	ld	a5,16(a5)
	.loc 1 574 8
	beq	a5,zero,.L36
	.loc 1 575 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 575 7
	ld	a4,-32(s0)
	ld	a4,16(a4)
	mv	a0,a4
	jalr	a5
.LVL17:
	.loc 1 576 48
	ld	a5,-32(s0)
	sd	zero,16(a5)
.L36:
	.loc 1 579 23
	ld	a5,-32(s0)
	ld	a5,24(a5)
	.loc 1 579 8
	beq	a5,zero,.L37
	.loc 1 580 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 580 7
	ld	a4,-32(s0)
	ld	a4,24(a4)
	mv	a0,a4
	jalr	a5
.LVL18:
	.loc 1 581 32
	ld	a5,-32(s0)
	sd	zero,24(a5)
.L37:
	.loc 1 584 5
	ld	a0,-32(s0)
	call	FreePool@plt
.L35:
	.loc 1 590 10
	ld	a5,-24(s0)
.L38:
	.loc 1 591 1
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
.LFE4:
	.size	I2cHostDriverStop, .-I2cHostDriverStop
	.section	.text.I2cHostI2cBusConfigurationAvailable,"ax",@progbits
	.align	1
	.globl	I2cHostI2cBusConfigurationAvailable
	.type	I2cHostI2cBusConfigurationAvailable, @function
I2cHostI2cBusConfigurationAvailable:
.LFB5:
	.loc 1 608 1
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
	.loc 1 619 18
	ld	a5,-80(s0)
	sd	a5,-32(s0)
	.loc 1 620 13
	ld	a5,-32(s0)
	ld	a5,88(a5)
	sd	a5,-40(s0)
	.loc 1 625 56
	ld	a5,-32(s0)
	sb	zero,40(a5)
	.loc 1 630 39
	ld	a5,-32(s0)
	ld	a5,32(a5)
	.loc 1 630 6
	bge	a5,zero,.L40
	.loc 1 634 5
	ld	a5,-32(s0)
	ld	a5,32(a5)
	mv	a1,a5
	ld	a0,-32(s0)
	call	I2cHostRequestComplete
	.loc 1 640 41
	ld	a5,-32(s0)
	li	a4,-1
	sd	a4,8(a5)
	.loc 1 645 5
	j	.L39
.L40:
	.loc 1 651 15
	ld	a5,-32(s0)
	addi	a5,a5,48
	sd	a5,-48(s0)
	.loc 1 652 11
	ld	a0,-48(s0)
	call	GetFirstNode@plt
	sd	a0,-56(s0)
	.loc 1 653 18
	ld	a5,-56(s0)
	addi	a5,a5,-8
	.loc 1 653 113
	lw	a4,0(a5)
	.loc 1 653 198
	li	a5,1380134912
	addi	a5,a5,585
	bne	a4,a5,.L42
	.loc 1 653 14 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L43
.L42:
	.loc 1 653 14 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L43:
	.loc 1 658 51 is_stmt 1
	ld	a5,-24(s0)
	ld	a4,24(a5)
	.loc 1 658 39
	ld	a5,-32(s0)
	sd	a4,8(a5)
	.loc 1 663 21
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 663 12
	ld	a4,-24(s0)
	ld	a1,32(a4)
	ld	a4,-24(s0)
	ld	a2,48(a4)
	ld	a4,-32(s0)
	ld	a3,24(a4)
	ld	a4,-32(s0)
	addi	a4,a4,32
	ld	a0,-40(s0)
	jalr	a5
.LVL19:
	sd	a0,-64(s0)
.L39:
	.loc 1 674 1
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
	.size	I2cHostI2cBusConfigurationAvailable, .-I2cHostI2cBusConfigurationAvailable
	.section	.text.I2cHostRequestComplete,"ax",@progbits
	.align	1
	.globl	I2cHostRequestComplete
	.type	I2cHostRequestComplete, @function
I2cHostRequestComplete:
.LFB6:
	.loc 1 692 1
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
	.loc 1 700 15
	ld	a5,-56(s0)
	addi	a5,a5,48
	sd	a5,-32(s0)
	.loc 1 701 11
	ld	a0,-32(s0)
	call	GetFirstNode@plt
	sd	a0,-40(s0)
	.loc 1 702 18
	ld	a5,-40(s0)
	addi	a5,a5,-8
	.loc 1 702 113
	lw	a4,0(a5)
	.loc 1 702 198
	li	a5,1380134912
	addi	a5,a5,585
	bne	a4,a5,.L45
	.loc 1 702 14 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L46
.L45:
	.loc 1 702 14 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L46:
	.loc 1 707 34 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 707 6
	beq	a5,zero,.L47
	.loc 1 708 16
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 708 25
	ld	a4,-64(s0)
	sd	a4,0(a5)
.L47:
	.loc 1 714 34
	ld	a5,-24(s0)
	ld	a5,40(a5)
	.loc 1 714 6
	beq	a5,zero,.L48
	.loc 1 715 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,104(a5)
	.loc 1 715 5
	ld	a4,-24(s0)
	ld	a4,40(a4)
	mv	a0,a4
	jalr	a5
.LVL20:
.L48:
	.loc 1 721 20
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 721 3
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 722 23
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 722 3
	mv	a0,a5
	call	FreePool@plt
	.loc 1 723 3
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 728 8
	ld	a0,-32(s0)
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 728 6 discriminator 1
	bne	a5,zero,.L49
	.loc 1 729 5
	ld	a0,-56(s0)
	call	I2cHostRequestEnable
.L49:
	.loc 1 732 10
	ld	a5,-64(s0)
	.loc 1 733 1
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
.LFE6:
	.size	I2cHostRequestComplete, .-I2cHostRequestComplete
	.section	.text.I2cHostRequestCompleteEvent,"ax",@progbits
	.align	1
	.globl	I2cHostRequestCompleteEvent
	.type	I2cHostRequestCompleteEvent, @function
I2cHostRequestCompleteEvent:
.LFB7:
	.loc 1 750 1
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
	.loc 1 756 18
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 757 3
	ld	a5,-24(s0)
	ld	a5,32(a5)
	mv	a1,a5
	ld	a0,-24(s0)
	call	I2cHostRequestComplete
	.loc 1 758 1
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
.LFE7:
	.size	I2cHostRequestCompleteEvent, .-I2cHostRequestCompleteEvent
	.section	.text.I2cHostRequestEnable,"ax",@progbits
	.align	1
	.globl	I2cHostRequestEnable
	.type	I2cHostRequestEnable, @function
I2cHostRequestEnable:
.LFB8:
	.loc 1 789 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	.loc 1 801 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	sd	a5,-32(s0)
	.loc 1 803 33
	ld	a5,-88(s0)
	ld	a5,80(a5)
	sd	a5,-40(s0)
	.loc 1 808 15
	ld	a5,-88(s0)
	addi	a5,a5,48
	sd	a5,-48(s0)
	.loc 1 809 11
	ld	a0,-48(s0)
	call	GetFirstNode@plt
	sd	a0,-56(s0)
	.loc 1 810 18
	ld	a5,-56(s0)
	addi	a5,a5,-8
	.loc 1 810 113
	lw	a4,0(a5)
	.loc 1 810 198
	li	a5,1380134912
	addi	a5,a5,585
	bne	a4,a5,.L53
	.loc 1 810 14 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L54
.L53:
	.loc 1 810 14 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L54:
	.loc 1 812 23 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,24(a5)
	sd	a5,-64(s0)
	.loc 1 814 21
	ld	a5,-88(s0)
	ld	a5,8(a5)
	.loc 1 814 6
	ld	a4,-64(s0)
	beq	a4,a5,.L55
	.loc 1 818 58
	ld	a5,-88(s0)
	li	a4,1
	sb	a4,40(a5)
	.loc 1 822 43
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 822 14
	ld	a4,-88(s0)
	ld	a2,16(a4)
	ld	a4,-88(s0)
	addi	a4,a4,32
	mv	a3,a4
	ld	a1,-64(s0)
	ld	a0,-40(s0)
	jalr	a5
.LVL21:
	sd	a0,-32(s0)
	j	.L56
.L55:
	.loc 1 832 22
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 832 19
	li	a0,16
	jalr	a5
.LVL22:
	sd	a0,-72(s0)
	.loc 1 837 28
	ld	a5,-88(s0)
	sd	zero,32(a5)
	.loc 1 838 5
	ld	a5,-88(s0)
	ld	a5,16(a5)
	ld	a1,-88(s0)
	mv	a0,a5
	call	I2cHostI2cBusConfigurationAvailable
	.loc 1 843 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 843 5
	ld	a0,-72(s0)
	jalr	a5
.LVL23:
.L56:
	.loc 1 846 10
	ld	a5,-32(s0)
	.loc 1 847 1
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
.LFE8:
	.size	I2cHostRequestEnable, .-I2cHostRequestEnable
	.section	.text.I2cHostQueueRequest,"ax",@progbits
	.align	1
	.globl	I2cHostQueueRequest
	.type	I2cHostQueueRequest, @function
I2cHostQueueRequest:
.LFB9:
	.loc 1 923 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	sd	a2,-104(s0)
	sd	a3,-112(s0)
	sd	a4,-120(s0)
	sd	a5,-128(s0)
	.loc 1 933 13
	sd	zero,-80(s0)
	.loc 1 934 16
	sb	zero,-33(s0)
	.loc 1 935 10
	sd	zero,-48(s0)
	.loc 1 937 6
	ld	a5,-120(s0)
	bne	a5,zero,.L59
	.loc 1 938 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L76
.L59:
	.loc 1 941 21
	ld	a4,-104(s0)
	li	a5,1
	slli	a5,a5,31
	and	a5,a4,a5
	.loc 1 941 6
	beq	a5,zero,.L61
	.loc 1 946 14
	li	a5,10
	sd	a5,-24(s0)
	j	.L62
.L61:
	.loc 1 952 14
	li	a5,7
	sd	a5,-24(s0)
.L62:
	.loc 1 955 7
	ld	a5,-104(s0)
	sext.w	a5,a5
	li	a2,30
	ld	a1,-24(s0)
	mv	a0,a5
	call	BitFieldRead32@plt
	mv	a5,a0
	.loc 1 955 6 discriminator 1
	beq	a5,zero,.L63
	.loc 1 959 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L76
.L63:
	.loc 1 962 22
	ld	a5,-88(s0)
	addi	a5,a5,-64
	.loc 1 962 129
	ld	a4,0(a5)
	.loc 1 962 214
	li	a5,1212362752
	addi	a5,a5,585
	bne	a4,a5,.L64
	.loc 1 962 18 discriminator 1
	ld	a5,-88(s0)
	addi	a5,a5,-64
	sd	a5,-32(s0)
	j	.L65
.L64:
	.loc 1 962 18 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L65:
	.loc 1 964 6 is_stmt 1
	ld	a5,-112(s0)
	bne	a5,zero,.L66
	.loc 1 968 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,80(a5)
	.loc 1 968 14
	addi	a4,s0,-80
	li	a3,0
	li	a2,0
	li	a1,16
	li	a0,0
	jalr	a5
.LVL24:
	sd	a0,-48(s0)
	.loc 1 975 36
	ld	a5,-48(s0)
	.loc 1 975 8
	bge	a5,zero,.L66
	.loc 1 976 14
	ld	a5,-48(s0)
	j	.L76
.L66:
	.loc 1 984 17
	call	EfiGetCurrentTpl@plt
	sd	a0,-56(s0)
	.loc 1 985 6
	ld	a4,-56(s0)
	li	a5,16
	bgtu	a4,a5,.L67
	.loc 1 985 26 discriminator 1
	ld	a5,-112(s0)
	bne	a5,zero,.L68
	.loc 1 985 54 discriminator 2
	ld	a4,-56(s0)
	li	a5,8
	bleu	a4,a5,.L68
.L67:
	.loc 1 987 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L76
.L68:
	.loc 1 993 16
	li	a0,64
	call	AllocateZeroPool@plt
	sd	a0,-64(s0)
	.loc 1 994 6
	ld	a5,-64(s0)
	bne	a5,zero,.L69
	.loc 1 996 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L76
.L69:
	.loc 1 1002 25
	ld	a5,-64(s0)
	li	a4,1380134912
	addi	a4,a4,585
	sw	a4,0(a5)
	.loc 1 1003 35
	ld	a5,-64(s0)
	ld	a4,-96(s0)
	sd	a4,24(a5)
	.loc 1 1004 28
	ld	a5,-64(s0)
	ld	a4,-104(s0)
	sd	a4,32(a5)
	.loc 1 1005 59
	ld	a5,-112(s0)
	bne	a5,zero,.L70
	.loc 1 1005 59 is_stmt 0 discriminator 1
	ld	a5,-80(s0)
	j	.L71
.L70:
	.loc 1 1005 59 discriminator 2
	ld	a5,-112(s0)
.L71:
	.loc 1 1005 21 is_stmt 1 discriminator 4
	ld	a4,-64(s0)
	sd	a5,40(a4)
	.loc 1 1006 22
	ld	a5,-64(s0)
	ld	a4,-128(s0)
	sd	a4,56(a5)
	.loc 1 1011 53
	ld	a5,-120(s0)
	ld	a5,0(a5)
	.loc 1 1011 70
	slli	a5,a5,4
	.loc 1 1011 21
	addi	a5,a5,8
	sd	a5,-72(s0)
	.loc 1 1012 31
	ld	a0,-72(s0)
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 1012 29 discriminator 1
	ld	a5,-64(s0)
	sd	a4,48(a5)
	.loc 1 1014 22
	ld	a5,-64(s0)
	ld	a5,48(a5)
	.loc 1 1014 3
	ld	a2,-72(s0)
	ld	a1,-120(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1019 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 1019 3
	li	a0,16
	jalr	a5
.LVL25:
	.loc 1 1021 31
	ld	a5,-32(s0)
	addi	a5,a5,48
	.loc 1 1021 18
	mv	a0,a5
	call	IsListEmpty@plt
	mv	a5,a0
	sb	a5,-33(s0)
	.loc 1 1026 3
	ld	a5,-32(s0)
	addi	a4,a5,48
	ld	a5,-64(s0)
	addi	a5,a5,8
	mv	a1,a5
	mv	a0,a4
	call	InsertTailList@plt
	.loc 1 1031 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 1031 3
	ld	a0,-56(s0)
	jalr	a5
.LVL26:
	.loc 1 1033 6
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L72
	.loc 1 1037 14
	ld	a0,-32(s0)
	call	I2cHostRequestEnable
	sd	a0,-48(s0)
.L72:
	.loc 1 1040 6
	ld	a5,-112(s0)
	beq	a5,zero,.L73
	.loc 1 1045 12
	li	a5,0
	j	.L76
.L73:
	.loc 1 1052 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,120(a5)
	.loc 1 1052 14
	ld	a4,-80(s0)
	mv	a0,a4
	jalr	a5
.LVL27:
	sd	a0,-48(s0)
	.loc 1 1053 19 discriminator 1
	ld	a4,-48(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	beq	a4,a5,.L73
	.loc 1 1058 10
	ld	a5,-32(s0)
	ld	a5,32(a5)
	sd	a5,-48(s0)
	.loc 1 1063 6
	ld	a5,-128(s0)
	beq	a5,zero,.L74
	.loc 1 1064 16
	ld	a5,-128(s0)
	ld	a4,-48(s0)
	sd	a4,0(a5)
.L74:
	.loc 1 1070 17
	ld	a5,-80(s0)
	.loc 1 1070 6
	beq	a5,zero,.L75
	.loc 1 1071 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 1071 5
	ld	a4,-80(s0)
	mv	a0,a4
	jalr	a5
.LVL28:
.L75:
	.loc 1 1074 10
	ld	a5,-48(s0)
.L76:
	.loc 1 1075 1
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
.LFE9:
	.size	I2cHostQueueRequest, .-I2cHostQueueRequest
	.section	.text.InitializeI2cHost,"ax",@progbits
	.align	1
	.globl	InitializeI2cHost
	.type	InitializeI2cHost, @function
InitializeI2cHost:
.LFB10:
	.loc 1 1093 1
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
	.loc 1 1099 12
	lla	a5,gI2cHostComponentName2
	lla	a4,gI2cHostComponentName
	ld	a3,-40(s0)
	lla	a2,gI2cHostDriverBinding
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	EfiLibInstallDriverBindingComponentName2@plt
	sd	a0,-24(s0)
	.loc 1 1108 10
	ld	a5,-24(s0)
	.loc 1 1109 1
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
	.size	InitializeI2cHost, .-InitializeI2cHost
	.section	.text.I2cHostUnload,"ax",@progbits
	.align	1
	.globl	I2cHostUnload
	.type	I2cHostUnload, @function
I2cHostUnload:
.LFB11:
	.loc 1 1128 1
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
	.loc 1 1141 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 1141 12
	addi	a4,s0,-40
	addi	a3,s0,-48
	li	a2,0
	la	a1,gEfiI2cHostProtocolGuid
	li	a0,2
	jalr	a5
.LVL29:
	sd	a0,-24(s0)
	.loc 1 1149 7
	ld	a5,-24(s0)
	.loc 1 1149 6
	blt	a5,zero,.L80
	.loc 1 1154 16
	sd	zero,-32(s0)
	.loc 1 1154 5
	j	.L81
.L84:
	.loc 1 1155 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,272(a5)
	.loc 1 1156 41
	ld	a3,-40(s0)
	ld	a4,-32(s0)
	slli	a4,a4,3
	add	a4,a3,a4
	.loc 1 1155 16
	ld	a4,0(a4)
	li	a2,0
	ld	a1,-72(s0)
	mv	a0,a4
	jalr	a5
.LVL30:
	sd	a0,-24(s0)
	.loc 1 1160 38
	ld	a5,-24(s0)
	.loc 1 1160 10
	blt	a5,zero,.L89
	.loc 1 1154 53 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L81:
	.loc 1 1154 27 discriminator 1
	ld	a5,-48(s0)
	ld	a4,-32(s0)
	bltu	a4,a5,.L84
.L80:
	.loc 1 1169 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,336(a5)
	.loc 1 1169 12
	lla	a4,gI2cHostDriverBinding
	ld	a4,40(a4)
	li	a3,0
	lla	a2,gI2cHostDriverBinding
	la	a1,gEfiDriverBindingProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL31:
	sd	a0,-24(s0)
	.loc 1 1186 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 1186 12
	lla	a4,gI2cHostDriverBinding
	ld	a4,40(a4)
	addi	a3,s0,-56
	mv	a2,a3
	la	a1,gEfiComponentNameProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL32:
	sd	a0,-24(s0)
	.loc 1 1191 7
	ld	a5,-24(s0)
	.loc 1 1191 6
	blt	a5,zero,.L85
	.loc 1 1192 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,144(a5)
	.loc 1 1192 5
	lla	a4,gI2cHostDriverBinding
	ld	a4,40(a4)
	ld	a3,-56(s0)
	mv	a2,a3
	la	a1,gEfiComponentNameProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL33:
.L85:
	.loc 1 1199 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 1199 12
	lla	a4,gI2cHostDriverBinding
	ld	a4,40(a4)
	addi	a3,s0,-64
	mv	a2,a3
	la	a1,gEfiComponentName2ProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL34:
	sd	a0,-24(s0)
	.loc 1 1204 7
	ld	a5,-24(s0)
	.loc 1 1204 6
	blt	a5,zero,.L86
	.loc 1 1205 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,144(a5)
	.loc 1 1205 5
	lla	a4,gI2cHostDriverBinding
	ld	a4,40(a4)
	ld	a3,-64(s0)
	mv	a2,a3
	la	a1,gEfiComponentName2ProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL35:
.L86:
	.loc 1 1212 10
	sd	zero,-24(s0)
	j	.L83
.L89:
	.loc 1 1161 9
	nop
.L83:
	.loc 1 1218 26
	ld	a5,-40(s0)
	.loc 1 1218 6
	beq	a5,zero,.L87
	.loc 1 1219 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 1219 5
	ld	a4,-40(s0)
	mv	a0,a4
	jalr	a5
.LVL36:
.L87:
	.loc 1 1222 10
	ld	a5,-24(s0)
	.loc 1 1223 1
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
.LFE11:
	.size	I2cHostUnload, .-I2cHostUnload
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Bus/I2c/I2cDxe/I2cDxe/DEBUG/AutoGen.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName2.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiI2c.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/I2cHost.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/I2cMaster.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/I2cBusConfigurationManagement.h"
	.file 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/I2c/I2cDxe/I2cDxe.h"
	.file 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 21 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 22 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 23 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x262f
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x26
	.4byte	.LASF410
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xc
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x12
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x12
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0xc
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xc
	.4byte	.LASF7
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x6b
	.byte	0x4
	.uleb128 0x27
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xc
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x12
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xc
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xa0
	.byte	0x2
	.uleb128 0x12
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xb3
	.uleb128 0x12
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xb3
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xd7
	.uleb128 0xf
	.4byte	0xc6
	.uleb128 0x12
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0x12
	.byte	0x1
	.byte	0x6
	.4byte	.LASF18
	.uleb128 0xc
	.4byte	.LASF19
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
	.4byte	0x133
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x133
	.byte	0x8
	.byte	0
	.uleb128 0x1c
	.4byte	0xba
	.4byte	0x143
	.uleb128 0x1a
	.4byte	0x143
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0xc
	.4byte	.LASF24
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xf2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x168
	.uleb128 0xf
	.4byte	0x157
	.uleb128 0x17
	.4byte	.LASF86
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.4byte	0x18f
	.uleb128 0x6
	.4byte	.LASF27
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x18f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF28
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x18f
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x157
	.uleb128 0x2
	.4byte	0xe5
	.uleb128 0x10
	.4byte	.LASF29
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xe5
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF30
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x14a
	.byte	0x4
	.uleb128 0xf
	.4byte	0x1a7
	.uleb128 0xc
	.4byte	.LASF31
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x199
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1d7
	.uleb128 0xf
	.4byte	0x1c6
	.uleb128 0x28
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1d7
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xe5
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x16
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x2a8
	.uleb128 0xa
	.4byte	.LASF37
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF38
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xba
	.byte	0x2
	.uleb128 0x29
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xba
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF39
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xba
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF40
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xba
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xba
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xba
	.byte	0x7
	.uleb128 0xa
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x93
	.byte	0x2
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xba
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF46
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xba
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.4byte	.LASF47
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x20c
	.byte	0x4
	.uleb128 0x1d
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x34b
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF55
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0x9
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0xa
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0xb
	.uleb128 0x9
	.4byte	.LASF60
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0xd
	.uleb128 0x9
	.4byte	.LASF62
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF63
	.byte	0xf
	.uleb128 0x9
	.4byte	.LASF64
	.byte	0x10
	.uleb128 0x1b
	.4byte	.LASF65
	.4byte	0x70000000
	.uleb128 0x1b
	.4byte	.LASF66
	.4byte	0x7fffffff
	.uleb128 0x1b
	.4byte	.LASF67
	.4byte	0x80000000
	.uleb128 0x1b
	.4byte	.LASF68
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x8
	.4byte	.LASF69
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x2b5
	.uleb128 0x1d
	.4byte	0x57
	.byte	0x5
	.byte	0x84
	.4byte	0x37b
	.uleb128 0x9
	.4byte	.LASF70
	.byte	0
	.uleb128 0x9
	.4byte	.LASF71
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF72
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF73
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF74
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x357
	.uleb128 0x16
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x3d7
	.uleb128 0xa
	.4byte	.LASF75
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF76
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF77
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF78
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF79
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.4byte	.LASF80
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x387
	.byte	0x8
	.uleb128 0x1c
	.4byte	0xba
	.4byte	0x3f4
	.uleb128 0x1a
	.4byte	0x143
	.byte	0x1
	.byte	0
	.uleb128 0x22
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x424
	.uleb128 0x6
	.4byte	.LASF81
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xba
	.byte	0
	.uleb128 0x6
	.4byte	.LASF82
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xba
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF83
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3e4
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF84
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x3f4
	.uleb128 0x2
	.4byte	0x424
	.uleb128 0x2
	.4byte	0xba
	.uleb128 0x8
	.4byte	.LASF85
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x446
	.uleb128 0x17
	.4byte	.LASF87
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.4byte	0x47a
	.uleb128 0x6
	.4byte	.LASF88
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x4ad
	.byte	0
	.uleb128 0x6
	.4byte	.LASF89
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x4d7
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF90
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x1d9
	.byte	0x10
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x4a0
	.uleb128 0xa
	.4byte	.LASF91
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF92
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x86
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF93
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x47a
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF94
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x4b9
	.uleb128 0x2
	.4byte	0x4be
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x4d2
	.uleb128 0x1
	.4byte	0x4d2
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x43a
	.uleb128 0x8
	.4byte	.LASF95
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x4e3
	.uleb128 0x2
	.4byte	0x4e8
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x4fc
	.uleb128 0x1
	.4byte	0x4d2
	.uleb128 0x1
	.4byte	0x4fc
	.byte	0
	.uleb128 0x2
	.4byte	0x4a0
	.uleb128 0x2
	.4byte	0x1d7
	.uleb128 0x8
	.4byte	.LASF96
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x512
	.uleb128 0x2a
	.4byte	.LASF97
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.byte	0x8
	.4byte	0x5ad
	.uleb128 0x4
	.4byte	.LASF88
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x5ad
	.byte	0
	.uleb128 0x4
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x5d7
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x601
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x60d
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x63c
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x662
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x66f
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x690
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x6bb
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x73a
	.byte	0x48
	.byte	0
	.uleb128 0x8
	.4byte	.LASF107
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x5b9
	.uleb128 0x2
	.4byte	0x5be
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x5d2
	.uleb128 0x1
	.4byte	0x5d2
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x506
	.uleb128 0x8
	.4byte	.LASF108
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x5e3
	.uleb128 0x2
	.4byte	0x5e8
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x5fc
	.uleb128 0x1
	.4byte	0x5d2
	.uleb128 0x1
	.4byte	0x5fc
	.byte	0
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x8
	.4byte	.LASF109
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x5e3
	.uleb128 0x8
	.4byte	.LASF110
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x619
	.uleb128 0x2
	.4byte	0x61e
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x63c
	.uleb128 0x1
	.4byte	0x5d2
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x194
	.byte	0
	.uleb128 0x5
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x649
	.uleb128 0x2
	.4byte	0x64e
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x662
	.uleb128 0x1
	.4byte	0x5d2
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x649
	.uleb128 0x5
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x67c
	.uleb128 0x2
	.4byte	0x681
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x690
	.uleb128 0x1
	.4byte	0x5d2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x69d
	.uleb128 0x2
	.4byte	0x6a2
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x6bb
	.uleb128 0x1
	.4byte	0x5d2
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x5b9
	.uleb128 0x13
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x72c
	.uleb128 0xd
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF120
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xa7
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.4byte	.LASF121
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x6c8
	.byte	0x4
	.uleb128 0x2
	.4byte	0x72c
	.uleb128 0x1d
	.4byte	0x57
	.byte	0x9
	.byte	0x1d
	.4byte	0x763
	.uleb128 0x9
	.4byte	.LASF122
	.byte	0
	.uleb128 0x9
	.4byte	.LASF123
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF124
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF125
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF126
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x73f
	.uleb128 0x16
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x7bf
	.uleb128 0xa
	.4byte	.LASF81
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF127
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x1f2
	.byte	0x8
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF128
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x1ff
	.byte	0x8
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF129
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF117
	.byte	0x9
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xc
	.4byte	.LASF130
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x76f
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF131
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x7d8
	.uleb128 0x2
	.4byte	0x7dd
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x7fb
	.uleb128 0x1
	.4byte	0x763
	.uleb128 0x1
	.4byte	0x34b
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x7fb
	.byte	0
	.uleb128 0x2
	.4byte	0x1f2
	.uleb128 0x8
	.4byte	.LASF132
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x80c
	.uleb128 0x2
	.4byte	0x811
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x825
	.uleb128 0x1
	.4byte	0x1f2
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x832
	.uleb128 0x2
	.4byte	0x837
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x85a
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x85a
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x85f
	.byte	0
	.uleb128 0x2
	.4byte	0x7bf
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x5
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x871
	.uleb128 0x2
	.4byte	0x876
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x88f
	.uleb128 0x1
	.4byte	0x34b
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x501
	.byte	0
	.uleb128 0x5
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x89c
	.uleb128 0x2
	.4byte	0x8a1
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x8b0
	.uleb128 0x1
	.4byte	0x1d7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x8bd
	.uleb128 0x2
	.4byte	0x8c2
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x8e0
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x85a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x8ed
	.uleb128 0x2
	.4byte	0x8f2
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x910
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x910
	.uleb128 0x1
	.4byte	0x430
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x1c6
	.uleb128 0x5
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x922
	.uleb128 0x2
	.4byte	0x927
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x940
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x5
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x94d
	.uleb128 0x2
	.4byte	0x952
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x966
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x501
	.byte	0
	.uleb128 0x5
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x973
	.uleb128 0x2
	.4byte	0x978
	.uleb128 0x19
	.4byte	0x988
	.uleb128 0x1
	.4byte	0x1d9
	.uleb128 0x1
	.4byte	0x1d7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x995
	.uleb128 0x2
	.4byte	0x99a
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x9bd
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1e5
	.uleb128 0x1
	.4byte	0x966
	.uleb128 0x1
	.4byte	0x1d7
	.uleb128 0x1
	.4byte	0x9bd
	.byte	0
	.uleb128 0x2
	.4byte	0x1d9
	.uleb128 0x5
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0x9cf
	.uleb128 0x2
	.4byte	0x9d4
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x9fc
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1e5
	.uleb128 0x1
	.4byte	0x966
	.uleb128 0x1
	.4byte	0x9fc
	.uleb128 0x1
	.4byte	0xa02
	.uleb128 0x1
	.4byte	0x9bd
	.byte	0
	.uleb128 0x2
	.4byte	0xa01
	.uleb128 0x2b
	.uleb128 0x2
	.4byte	0x1b4
	.uleb128 0x1e
	.4byte	0x57
	.2byte	0x219
	.4byte	0xa25
	.uleb128 0x9
	.4byte	.LASF143
	.byte	0
	.uleb128 0x9
	.4byte	.LASF144
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF145
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0xa07
	.uleb128 0x5
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0xa3f
	.uleb128 0x2
	.4byte	0xa44
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xa5d
	.uleb128 0x1
	.4byte	0x1d9
	.uleb128 0x1
	.4byte	0xa25
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xa6a
	.uleb128 0x2
	.4byte	0xa6f
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xa7e
	.uleb128 0x1
	.4byte	0x1d9
	.byte	0
	.uleb128 0x5
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xa8b
	.uleb128 0x2
	.4byte	0xa90
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xaa9
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x9bd
	.uleb128 0x1
	.4byte	0x194
	.byte	0
	.uleb128 0x5
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xa6a
	.uleb128 0x5
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xa6a
	.uleb128 0x5
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xad0
	.uleb128 0x2
	.4byte	0xad5
	.uleb128 0x3
	.4byte	0x1e5
	.4byte	0xae4
	.uleb128 0x1
	.4byte	0x1e5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xaf1
	.uleb128 0x2
	.4byte	0xaf6
	.uleb128 0x19
	.4byte	0xb01
	.uleb128 0x1
	.4byte	0x1e5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xb0e
	.uleb128 0x2
	.4byte	0xb13
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x5fc
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x85f
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x1d7
	.byte	0
	.uleb128 0x2
	.4byte	0x1a7
	.uleb128 0x5
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xb48
	.uleb128 0x2
	.4byte	0xb4d
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xb66
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x5fc
	.uleb128 0x1
	.4byte	0xb36
	.byte	0
	.uleb128 0x5
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xb73
	.uleb128 0x2
	.4byte	0xb78
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xb9b
	.uleb128 0x1
	.4byte	0x5fc
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x1d7
	.byte	0
	.uleb128 0x13
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xbd2
	.uleb128 0xd
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xa7
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xb9b
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xbed
	.uleb128 0x2
	.4byte	0xbf2
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xc06
	.uleb128 0x1
	.4byte	0xc06
	.uleb128 0x1
	.4byte	0xc0b
	.byte	0
	.uleb128 0x2
	.4byte	0x2a8
	.uleb128 0x2
	.4byte	0xbd2
	.uleb128 0x5
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xc1d
	.uleb128 0x2
	.4byte	0xc22
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xc31
	.uleb128 0x1
	.4byte	0xc06
	.byte	0
	.uleb128 0x5
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xc3e
	.uleb128 0x2
	.4byte	0xc43
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xc5c
	.uleb128 0x1
	.4byte	0xc5c
	.uleb128 0x1
	.4byte	0xc5c
	.uleb128 0x1
	.4byte	0xc06
	.byte	0
	.uleb128 0x2
	.4byte	0xa7
	.uleb128 0x5
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xc6e
	.uleb128 0x2
	.4byte	0xc73
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xc87
	.uleb128 0x1
	.4byte	0xa7
	.uleb128 0x1
	.4byte	0xc06
	.byte	0
	.uleb128 0x5
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xc94
	.uleb128 0x2
	.4byte	0xc99
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xcc1
	.uleb128 0x1
	.4byte	0xa7
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x430
	.uleb128 0x1
	.4byte	0x1d7
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x910
	.byte	0
	.uleb128 0x5
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xcce
	.uleb128 0x2
	.4byte	0xcd3
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xcec
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0xcec
	.byte	0
	.uleb128 0x2
	.4byte	0x5fc
	.uleb128 0x5
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xcfe
	.uleb128 0x2
	.4byte	0xd03
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xd21
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x5fc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xd2e
	.uleb128 0x2
	.4byte	0xd33
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xd42
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x5
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xd4f
	.uleb128 0x2
	.4byte	0xd54
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xd68
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xd75
	.uleb128 0x2
	.4byte	0xd7a
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xd89
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xd96
	.uleb128 0x2
	.4byte	0xd9b
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xdb9
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x5fc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xdc6
	.uleb128 0x2
	.4byte	0xdcb
	.uleb128 0x19
	.4byte	0xde5
	.uleb128 0x1
	.4byte	0x37b
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x1d7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xdf2
	.uleb128 0x2
	.4byte	0xdf7
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xe06
	.uleb128 0x1
	.4byte	0xe06
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x5
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xe18
	.uleb128 0x2
	.4byte	0xe1d
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xe2c
	.uleb128 0x1
	.4byte	0x85f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xe39
	.uleb128 0x2
	.4byte	0xe3e
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xe57
	.uleb128 0x1
	.4byte	0x1d7
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x85f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xe64
	.uleb128 0x2
	.4byte	0xe69
	.uleb128 0x19
	.4byte	0xe7e
	.uleb128 0x1
	.4byte	0x1d7
	.uleb128 0x1
	.4byte	0x1d7
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xe8b
	.uleb128 0x2
	.4byte	0xe90
	.uleb128 0x19
	.4byte	0xea5
	.uleb128 0x1
	.4byte	0x1d7
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x1e
	.4byte	0x57
	.2byte	0x4af
	.4byte	0xeb7
	.uleb128 0x9
	.4byte	.LASF178
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xea5
	.uleb128 0x5
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xed1
	.uleb128 0x2
	.4byte	0xed6
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xef4
	.uleb128 0x1
	.4byte	0x910
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0xeb7
	.uleb128 0x1
	.4byte	0x1d7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xf01
	.uleb128 0x2
	.4byte	0xf06
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xf16
	.uleb128 0x1
	.4byte	0x910
	.uleb128 0x23
	.byte	0
	.uleb128 0x5
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xf23
	.uleb128 0x2
	.4byte	0xf28
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xf46
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x1d7
	.uleb128 0x1
	.4byte	0x1d7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xf53
	.uleb128 0x2
	.4byte	0xf58
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xf71
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x1d7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xf7e
	.uleb128 0x2
	.4byte	0xf83
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xf93
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x23
	.byte	0
	.uleb128 0x5
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0xfa0
	.uleb128 0x2
	.4byte	0xfa5
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xfbe
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x501
	.byte	0
	.uleb128 0x5
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0xfcb
	.uleb128 0x2
	.4byte	0xfd0
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0xff8
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x501
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0x1005
	.uleb128 0x2
	.4byte	0x100a
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x1028
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x13
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x106d
	.uleb128 0x4
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x1c6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x1c6
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0x1028
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF193
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x1088
	.uleb128 0x2
	.4byte	0x108d
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x10ab
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x10ab
	.uleb128 0x1
	.4byte	0x194
	.byte	0
	.uleb128 0x2
	.4byte	0x10b0
	.uleb128 0x2
	.4byte	0x106d
	.uleb128 0x5
	.4byte	.LASF194
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x10c2
	.uleb128 0x2
	.4byte	0x10c7
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x10e0
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x10e0
	.uleb128 0x1
	.4byte	0x194
	.byte	0
	.uleb128 0x2
	.4byte	0x10e5
	.uleb128 0x2
	.4byte	0xb36
	.uleb128 0x5
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x10f7
	.uleb128 0x2
	.4byte	0x10fc
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x1115
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x1d9
	.uleb128 0x1
	.4byte	0x501
	.byte	0
	.uleb128 0x1e
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0x1133
	.uleb128 0x9
	.4byte	.LASF196
	.byte	0
	.uleb128 0x9
	.4byte	.LASF197
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF198
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x1115
	.uleb128 0x5
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x114d
	.uleb128 0x2
	.4byte	0x1152
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x1175
	.uleb128 0x1
	.4byte	0x1133
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x1d7
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x910
	.byte	0
	.uleb128 0x5
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x1182
	.uleb128 0x2
	.4byte	0x1187
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x11a0
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x11a0
	.uleb128 0x1
	.4byte	0x910
	.byte	0
	.uleb128 0x2
	.4byte	0x430
	.uleb128 0x5
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x11b2
	.uleb128 0x2
	.4byte	0x11b7
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x11cb
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x1d7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x11d8
	.uleb128 0x2
	.4byte	0x11dd
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x1200
	.uleb128 0x1
	.4byte	0x1133
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x1d7
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x1200
	.byte	0
	.uleb128 0x2
	.4byte	0x910
	.uleb128 0x5
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x1212
	.uleb128 0x2
	.4byte	0x1217
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x1230
	.uleb128 0x1
	.4byte	0xb36
	.uleb128 0x1
	.4byte	0x1d7
	.uleb128 0x1
	.4byte	0x501
	.byte	0
	.uleb128 0x13
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x1277
	.uleb128 0xd
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x1a7
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF77
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x1230
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x1292
	.uleb128 0x2
	.4byte	0x1297
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x12b0
	.uleb128 0x1
	.4byte	0x12b0
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x1f2
	.byte	0
	.uleb128 0x2
	.4byte	0x12b5
	.uleb128 0x2
	.4byte	0x1277
	.uleb128 0x5
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x12c7
	.uleb128 0x2
	.4byte	0x12cc
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x12ea
	.uleb128 0x1
	.4byte	0x12b0
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0xe06
	.uleb128 0x1
	.4byte	0x12ea
	.byte	0
	.uleb128 0x2
	.4byte	0x37b
	.uleb128 0x5
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x12fc
	.uleb128 0x2
	.4byte	0x1301
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x131f
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xe06
	.uleb128 0x1
	.4byte	0xe06
	.uleb128 0x1
	.4byte	0xe06
	.byte	0
	.uleb128 0x13
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x13f9
	.uleb128 0x1f
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x3d7
	.uleb128 0x4
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xbe0
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xc10
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xc31
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xc61
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x8b0
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x940
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xb01
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xb3b
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xb66
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xe0b
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xdb9
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x1285
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x12ba
	.byte	0x78
	.uleb128 0x4
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x12ef
	.byte	0x80
	.byte	0
	.uleb128 0x10
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x131f
	.byte	0x8
	.uleb128 0x2c
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x1687
	.uleb128 0x1f
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x3d7
	.uleb128 0x4
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xac3
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xae4
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x7cc
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x800
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x825
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x864
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x88f
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x988
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xa32
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xa7e
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xa5d
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xaa9
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xab6
	.byte	0x78
	.uleb128 0x4
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xec4
	.byte	0x80
	.uleb128 0x4
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xf16
	.byte	0x88
	.uleb128 0x4
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xf46
	.byte	0x90
	.uleb128 0x4
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xf93
	.byte	0x98
	.uleb128 0x4
	.4byte	.LASF79
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1d7
	.byte	0xa0
	.uleb128 0x4
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x10ea
	.byte	0xa8
	.uleb128 0x4
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x1140
	.byte	0xb0
	.uleb128 0x4
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x1175
	.byte	0xb8
	.uleb128 0x4
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x11a5
	.byte	0xc0
	.uleb128 0x4
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xc87
	.byte	0xc8
	.uleb128 0x4
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xcc1
	.byte	0xd0
	.uleb128 0x4
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xcf1
	.byte	0xd8
	.uleb128 0x4
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xd21
	.byte	0xe0
	.uleb128 0x4
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xd42
	.byte	0xe8
	.uleb128 0x4
	.4byte	.LASF253
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xde5
	.byte	0xf0
	.uleb128 0x4
	.4byte	.LASF254
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xd68
	.byte	0xf8
	.uleb128 0xe
	.4byte	.LASF255
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xd89
	.2byte	0x100
	.uleb128 0xe
	.4byte	.LASF256
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x8e0
	.2byte	0x108
	.uleb128 0xe
	.4byte	.LASF257
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x915
	.2byte	0x110
	.uleb128 0xe
	.4byte	.LASF258
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xfbe
	.2byte	0x118
	.uleb128 0xe
	.4byte	.LASF259
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xff8
	.2byte	0x120
	.uleb128 0xe
	.4byte	.LASF260
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x107b
	.2byte	0x128
	.uleb128 0xe
	.4byte	.LASF261
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x10b5
	.2byte	0x130
	.uleb128 0xe
	.4byte	.LASF262
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x11cb
	.2byte	0x138
	.uleb128 0xe
	.4byte	.LASF263
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x1205
	.2byte	0x140
	.uleb128 0xe
	.4byte	.LASF264
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xef4
	.2byte	0x148
	.uleb128 0xe
	.4byte	.LASF265
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xf71
	.2byte	0x150
	.uleb128 0xe
	.4byte	.LASF266
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xe2c
	.2byte	0x158
	.uleb128 0xe
	.4byte	.LASF267
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xe57
	.2byte	0x160
	.uleb128 0xe
	.4byte	.LASF268
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xe7e
	.2byte	0x168
	.uleb128 0xe
	.4byte	.LASF269
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x9c2
	.2byte	0x170
	.byte	0
	.uleb128 0x10
	.4byte	.LASF270
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x1407
	.byte	0x8
	.uleb128 0x13
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x16bd
	.uleb128 0xd
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x1a7
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x1d7
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x1695
	.byte	0x8
	.uleb128 0x13
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x178b
	.uleb128 0x1f
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x3d7
	.uleb128 0x4
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x5fc
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x1c6
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x4d2
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x1c6
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x5d2
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x1c6
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x5d2
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x178b
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF283
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x1790
	.byte	0x60
	.uleb128 0xd
	.4byte	.LASF284
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xe5
	.byte	0x8
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF285
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x1795
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x13f9
	.uleb128 0x2
	.4byte	0x1687
	.uleb128 0x2
	.4byte	0x16bd
	.uleb128 0x10
	.4byte	.LASF286
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x16cb
	.byte	0x8
	.uleb128 0xf
	.4byte	0x179a
	.uleb128 0x2
	.4byte	0x179a
	.uleb128 0x2
	.4byte	0xc6
	.uleb128 0x14
	.4byte	.LASF287
	.byte	0xa
	.byte	0x27
	.byte	0x11
	.4byte	0x1a7
	.uleb128 0x14
	.4byte	.LASF288
	.byte	0xa
	.byte	0x29
	.byte	0x11
	.4byte	0x1a7
	.uleb128 0x14
	.4byte	.LASF289
	.byte	0xa
	.byte	0x2b
	.byte	0x11
	.4byte	0x1a7
	.uleb128 0x14
	.4byte	.LASF290
	.byte	0xa
	.byte	0x34
	.byte	0x11
	.4byte	0x1a7
	.uleb128 0x14
	.4byte	.LASF291
	.byte	0xa
	.byte	0x3a
	.byte	0x11
	.4byte	0x1a7
	.uleb128 0x14
	.4byte	.LASF292
	.byte	0xa
	.byte	0x3b
	.byte	0x11
	.4byte	0x1a7
	.uleb128 0x2d
	.string	"gBS"
	.byte	0x17
	.byte	0x1a
	.byte	0x1b
	.4byte	0x1790
	.uleb128 0x8
	.4byte	.LASF293
	.byte	0xb
	.byte	0x17
	.byte	0x2d
	.4byte	0x1817
	.uleb128 0x2e
	.4byte	.LASF411
	.byte	0x30
	.byte	0x8
	.byte	0xb
	.byte	0x9d
	.byte	0x8
	.4byte	0x1875
	.uleb128 0x6
	.4byte	.LASF294
	.byte	0xb
	.byte	0x9e
	.byte	0x20
	.4byte	0x1875
	.byte	0
	.uleb128 0x6
	.4byte	.LASF295
	.byte	0xb
	.byte	0x9f
	.byte	0x1c
	.4byte	0x18a4
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF296
	.byte	0xb
	.byte	0xa0
	.byte	0x1b
	.4byte	0x18b0
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF297
	.byte	0xb
	.byte	0xae
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF298
	.byte	0xb
	.byte	0xb4
	.byte	0xe
	.4byte	0x1c6
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF299
	.byte	0xb
	.byte	0xbe
	.byte	0xe
	.4byte	0x1c6
	.byte	0x28
	.byte	0
	.uleb128 0x8
	.4byte	.LASF300
	.byte	0xb
	.byte	0x45
	.byte	0x4
	.4byte	0x1881
	.uleb128 0x2
	.4byte	0x1886
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x189f
	.uleb128 0x1
	.4byte	0x189f
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x430
	.byte	0
	.uleb128 0x2
	.4byte	0x180b
	.uleb128 0x8
	.4byte	.LASF301
	.byte	0xb
	.byte	0x70
	.byte	0x4
	.4byte	0x1881
	.uleb128 0x8
	.4byte	.LASF302
	.byte	0xb
	.byte	0x92
	.byte	0x4
	.4byte	0x18bc
	.uleb128 0x2
	.4byte	0x18c1
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x18df
	.uleb128 0x1
	.4byte	0x189f
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x910
	.byte	0
	.uleb128 0x8
	.4byte	.LASF303
	.byte	0xc
	.byte	0x16
	.byte	0x2d
	.4byte	0x18f0
	.uleb128 0xf
	.4byte	0x18df
	.uleb128 0x17
	.4byte	.LASF304
	.byte	0x18
	.byte	0xc
	.byte	0x6c
	.4byte	0x1924
	.uleb128 0x6
	.4byte	.LASF305
	.byte	0xc
	.byte	0x6d
	.byte	0x26
	.4byte	0x1924
	.byte	0
	.uleb128 0x6
	.4byte	.LASF306
	.byte	0xc
	.byte	0x6e
	.byte	0x2a
	.4byte	0x1953
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF307
	.byte	0xc
	.byte	0x74
	.byte	0xa
	.4byte	0x17b2
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.4byte	.LASF308
	.byte	0xc
	.byte	0x30
	.byte	0x4
	.4byte	0x1930
	.uleb128 0x2
	.4byte	0x1935
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x194e
	.uleb128 0x1
	.4byte	0x194e
	.uleb128 0x1
	.4byte	0x17b2
	.uleb128 0x1
	.4byte	0xcec
	.byte	0
	.uleb128 0x2
	.4byte	0x18df
	.uleb128 0x8
	.4byte	.LASF309
	.byte	0xc
	.byte	0x60
	.byte	0x4
	.4byte	0x195f
	.uleb128 0x2
	.4byte	0x1964
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x1987
	.uleb128 0x1
	.4byte	0x194e
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x17b2
	.uleb128 0x1
	.4byte	0xcec
	.byte	0
	.uleb128 0x8
	.4byte	.LASF310
	.byte	0xd
	.byte	0x14
	.byte	0x2e
	.4byte	0x1998
	.uleb128 0xf
	.4byte	0x1987
	.uleb128 0x17
	.4byte	.LASF311
	.byte	0x18
	.byte	0xd
	.byte	0x94
	.4byte	0x19cc
	.uleb128 0x6
	.4byte	.LASF305
	.byte	0xd
	.byte	0x95
	.byte	0x27
	.4byte	0x19cc
	.byte	0
	.uleb128 0x6
	.4byte	.LASF306
	.byte	0xd
	.byte	0x96
	.byte	0x2b
	.4byte	0x19fb
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF307
	.byte	0xd
	.byte	0x9f
	.byte	0xa
	.4byte	0x17b2
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.4byte	.LASF312
	.byte	0xd
	.byte	0x3c
	.byte	0x4
	.4byte	0x19d8
	.uleb128 0x2
	.4byte	0x19dd
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x19f6
	.uleb128 0x1
	.4byte	0x19f6
	.uleb128 0x1
	.4byte	0x17b2
	.uleb128 0x1
	.4byte	0xcec
	.byte	0
	.uleb128 0x2
	.4byte	0x1987
	.uleb128 0x8
	.4byte	.LASF313
	.byte	0xd
	.byte	0x88
	.byte	0x4
	.4byte	0x1a07
	.uleb128 0x2
	.4byte	0x1a0c
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x1a2f
	.uleb128 0x1
	.4byte	0x19f6
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x17b2
	.uleb128 0x1
	.4byte	0xcec
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0xe
	.byte	0x29
	.4byte	0x1a52
	.uleb128 0x6
	.4byte	.LASF314
	.byte	0xe
	.byte	0x2a
	.byte	0xa
	.4byte	0x17b2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF315
	.byte	0xe
	.byte	0x2b
	.byte	0xb
	.4byte	0x5fc
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF316
	.byte	0xe
	.byte	0x2c
	.byte	0x3
	.4byte	0x1a2f
	.uleb128 0xf
	.4byte	0x1a52
	.uleb128 0x16
	.byte	0x10
	.byte	0x4
	.byte	0xf
	.byte	0x1e
	.4byte	0x1aa5
	.uleb128 0xa
	.4byte	.LASF317
	.byte	0xf
	.byte	0x22
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF318
	.byte	0xf
	.byte	0x28
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF319
	.byte	0xf
	.byte	0x2e
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF320
	.byte	0xf
	.byte	0x33
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.4byte	.LASF321
	.byte	0xf
	.byte	0x34
	.byte	0x3
	.4byte	0x1a63
	.byte	0x4
	.uleb128 0xf
	.4byte	0x1aa5
	.uleb128 0x13
	.byte	0x10
	.byte	0x8
	.byte	0xf
	.2byte	0x103
	.4byte	0x1aee
	.uleb128 0xd
	.4byte	.LASF206
	.byte	0xf
	.2byte	0x107
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF322
	.byte	0xf
	.2byte	0x10e
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF323
	.byte	0xf
	.2byte	0x114
	.byte	0xa
	.4byte	0x435
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	.LASF324
	.byte	0xf
	.2byte	0x115
	.byte	0x3
	.4byte	0x1ab7
	.byte	0x8
	.uleb128 0x13
	.byte	0x18
	.byte	0x8
	.byte	0xf
	.2byte	0x121
	.4byte	0x1b25
	.uleb128 0xd
	.4byte	.LASF325
	.byte	0xf
	.2byte	0x125
	.byte	0x9
	.4byte	0xe5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF326
	.byte	0xf
	.2byte	0x12a
	.byte	0x15
	.4byte	0x1b25
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x2f
	.4byte	0x1aee
	.byte	0x8
	.4byte	0x1b36
	.uleb128 0x1a
	.4byte	0x143
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF327
	.byte	0xf
	.2byte	0x12b
	.byte	0x3
	.4byte	0x1afc
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF328
	.byte	0x10
	.byte	0x26
	.byte	0x27
	.4byte	0x1b55
	.uleb128 0xf
	.4byte	0x1b44
	.uleb128 0x17
	.4byte	.LASF329
	.byte	0x10
	.byte	0x10
	.byte	0x7f
	.4byte	0x1b7c
	.uleb128 0x6
	.4byte	.LASF330
	.byte	0x10
	.byte	0x83
	.byte	0x27
	.4byte	0x1b7c
	.byte	0
	.uleb128 0x6
	.4byte	.LASF331
	.byte	0x10
	.byte	0x89
	.byte	0x2a
	.4byte	0x1bc4
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF332
	.byte	0x10
	.byte	0x73
	.byte	0x4
	.4byte	0x1b88
	.uleb128 0x2
	.4byte	0x1b8d
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x1bb5
	.uleb128 0x1
	.4byte	0x1bb5
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x1d9
	.uleb128 0x1
	.4byte	0x1bba
	.uleb128 0x1
	.4byte	0x1bbf
	.byte	0
	.uleb128 0x2
	.4byte	0x1b50
	.uleb128 0x2
	.4byte	0x1b36
	.uleb128 0x2
	.4byte	0x1b9
	.uleb128 0x2
	.4byte	0x1ab2
	.uleb128 0x8
	.4byte	.LASF333
	.byte	0x11
	.byte	0x16
	.byte	0x29
	.4byte	0x1bda
	.uleb128 0xf
	.4byte	0x1bc9
	.uleb128 0x17
	.4byte	.LASF334
	.byte	0x20
	.byte	0x11
	.byte	0xa1
	.4byte	0x1c1b
	.uleb128 0x6
	.4byte	.LASF335
	.byte	0x11
	.byte	0xa5
	.byte	0x2d
	.4byte	0x1c1b
	.byte	0
	.uleb128 0x6
	.4byte	.LASF88
	.byte	0x11
	.byte	0xaa
	.byte	0x21
	.4byte	0x1c45
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF336
	.byte	0x11
	.byte	0xaf
	.byte	0x29
	.4byte	0x1c65
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF331
	.byte	0x11
	.byte	0xb5
	.byte	0x2a
	.4byte	0x1bc4
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.4byte	.LASF337
	.byte	0x11
	.byte	0x33
	.byte	0x4
	.4byte	0x1c27
	.uleb128 0x2
	.4byte	0x1c2c
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x1c40
	.uleb128 0x1
	.4byte	0x1c40
	.uleb128 0x1
	.4byte	0x194
	.byte	0
	.uleb128 0x2
	.4byte	0x1bd5
	.uleb128 0x8
	.4byte	.LASF338
	.byte	0x11
	.byte	0x49
	.byte	0x4
	.4byte	0x1c51
	.uleb128 0x2
	.4byte	0x1c56
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x1c65
	.uleb128 0x1
	.4byte	0x1c40
	.byte	0
	.uleb128 0x8
	.4byte	.LASF339
	.byte	0x11
	.byte	0x92
	.byte	0x4
	.4byte	0x1c71
	.uleb128 0x2
	.4byte	0x1c76
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x1c99
	.uleb128 0x1
	.4byte	0x1c40
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x1bba
	.uleb128 0x1
	.4byte	0x1d9
	.uleb128 0x1
	.4byte	0x1bbf
	.byte	0
	.uleb128 0x8
	.4byte	.LASF340
	.byte	0x12
	.byte	0x57
	.byte	0x3f
	.4byte	0x1caa
	.uleb128 0xf
	.4byte	0x1c99
	.uleb128 0x17
	.4byte	.LASF341
	.byte	0x8
	.byte	0x12
	.byte	0x98
	.4byte	0x1cc4
	.uleb128 0x6
	.4byte	.LASF342
	.byte	0x12
	.byte	0x9c
	.byte	0x4e
	.4byte	0x1cc4
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF343
	.byte	0x12
	.byte	0x8e
	.byte	0x4
	.4byte	0x1cd0
	.uleb128 0x2
	.4byte	0x1cd5
	.uleb128 0x3
	.4byte	0x1b9
	.4byte	0x1cf3
	.uleb128 0x1
	.4byte	0x1cf3
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x1d9
	.uleb128 0x1
	.4byte	0x1bbf
	.byte	0
	.uleb128 0x2
	.4byte	0x1ca5
	.uleb128 0x2
	.4byte	0x1b44
	.uleb128 0x16
	.byte	0x40
	.byte	0x8
	.byte	0x13
	.byte	0x5e
	.4byte	0x1d65
	.uleb128 0xa
	.4byte	.LASF75
	.byte	0x13
	.byte	0x62
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF344
	.byte	0x13
	.byte	0x67
	.byte	0xe
	.4byte	0x157
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF345
	.byte	0x13
	.byte	0x6c
	.byte	0x9
	.4byte	0xe5
	.byte	0x8
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF346
	.byte	0x13
	.byte	0x71
	.byte	0x9
	.4byte	0xe5
	.byte	0x8
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF347
	.byte	0x13
	.byte	0x77
	.byte	0xd
	.4byte	0x1d9
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF348
	.byte	0x13
	.byte	0x7c
	.byte	0x1b
	.4byte	0x1bba
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF349
	.byte	0x13
	.byte	0x81
	.byte	0xf
	.4byte	0x1bbf
	.byte	0x38
	.byte	0
	.uleb128 0xc
	.4byte	.LASF350
	.byte	0x13
	.byte	0x82
	.byte	0x3
	.4byte	0x1cfd
	.byte	0x8
	.uleb128 0x16
	.byte	0x60
	.byte	0x8
	.byte	0x13
	.byte	0x89
	.4byte	0x1e01
	.uleb128 0xa
	.4byte	.LASF75
	.byte	0x13
	.byte	0x8d
	.byte	0x9
	.4byte	0xe5
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF345
	.byte	0x13
	.byte	0x92
	.byte	0x9
	.4byte	0xe5
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF351
	.byte	0x13
	.byte	0x97
	.byte	0xd
	.4byte	0x1d9
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF352
	.byte	0x13
	.byte	0x9c
	.byte	0xd
	.4byte	0x1d9
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF349
	.byte	0x13
	.byte	0xa1
	.byte	0xe
	.4byte	0x1b9
	.byte	0x8
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF353
	.byte	0x13
	.byte	0xa6
	.byte	0xb
	.4byte	0xa7
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF354
	.byte	0x13
	.byte	0xab
	.byte	0xe
	.4byte	0x157
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF355
	.byte	0x13
	.byte	0xb0
	.byte	0x19
	.4byte	0x1b44
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF356
	.byte	0x13
	.byte	0xb5
	.byte	0x32
	.4byte	0x1e01
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF357
	.byte	0x13
	.byte	0xba
	.byte	0x1c
	.4byte	0x1e06
	.byte	0x58
	.byte	0
	.uleb128 0x2
	.4byte	0x1c99
	.uleb128 0x2
	.4byte	0x1bc9
	.uleb128 0xc
	.4byte	.LASF358
	.byte	0x13
	.byte	0xbb
	.byte	0x3
	.4byte	0x1d72
	.byte	0x8
	.uleb128 0x14
	.4byte	.LASF359
	.byte	0x13
	.byte	0xc6
	.byte	0x24
	.4byte	0x18df
	.uleb128 0x14
	.4byte	.LASF360
	.byte	0x13
	.byte	0xc7
	.byte	0x25
	.4byte	0x1987
	.uleb128 0x14
	.4byte	.LASF361
	.byte	0x13
	.byte	0xc8
	.byte	0x24
	.4byte	0x180b
	.uleb128 0x20
	.4byte	0x1e30
	.byte	0xd
	.byte	0x1d
	.uleb128 0x9
	.byte	0x3
	.8byte	gI2cHostDriverBinding
	.uleb128 0x1c
	.4byte	0x1a52
	.4byte	0x1e5d
	.uleb128 0x1a
	.4byte	0x143
	.byte	0x1
	.byte	0
	.uleb128 0x30
	.4byte	.LASF362
	.byte	0x1
	.byte	0x19
	.byte	0x1b
	.4byte	0x1e4d
	.uleb128 0x9
	.byte	0x3
	.8byte	mI2cHostDriverNameTable
	.uleb128 0x20
	.4byte	0x1e18
	.byte	0x21
	.byte	0x1e
	.uleb128 0x9
	.byte	0x3
	.8byte	gI2cHostComponentName
	.uleb128 0x20
	.4byte	0x1e24
	.byte	0x2a
	.byte	0x1f
	.uleb128 0x9
	.byte	0x3
	.8byte	gI2cHostComponentName2
	.uleb128 0x15
	.4byte	.LASF363
	.byte	0xe
	.2byte	0x585
	.4byte	0x1b9
	.4byte	0x1ec4
	.uleb128 0x1
	.4byte	0x1d2
	.uleb128 0x1
	.4byte	0x1ec4
	.uleb128 0x1
	.4byte	0x189f
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x1ec9
	.uleb128 0x1
	.4byte	0x1ece
	.byte	0
	.uleb128 0x2
	.4byte	0x17a8
	.uleb128 0x2
	.4byte	0x18eb
	.uleb128 0x2
	.4byte	0x1993
	.uleb128 0x15
	.4byte	.LASF364
	.byte	0x14
	.2byte	0xbda
	.4byte	0x18f
	.4byte	0x1eee
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0x18f
	.byte	0
	.uleb128 0x31
	.4byte	.LASF267
	.byte	0x15
	.byte	0x23
	.byte	0x1
	.4byte	0x1d7
	.4byte	0x1f0e
	.uleb128 0x1
	.4byte	0x1d7
	.uleb128 0x1
	.4byte	0x9fc
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x15
	.4byte	.LASF365
	.byte	0x14
	.2byte	0x1107
	.4byte	0x4a
	.4byte	0x1f2e
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x15
	.4byte	.LASF366
	.byte	0x14
	.2byte	0xcc1
	.4byte	0x18f
	.4byte	0x1f44
	.uleb128 0x1
	.4byte	0x1f44
	.byte	0
	.uleb128 0x2
	.4byte	0x163
	.uleb128 0x15
	.4byte	.LASF367
	.byte	0x14
	.2byte	0xbf5
	.4byte	0x18f
	.4byte	0x1f5f
	.uleb128 0x1
	.4byte	0x1f44
	.byte	0
	.uleb128 0x15
	.4byte	.LASF368
	.byte	0x14
	.2byte	0xc46
	.4byte	0xa7
	.4byte	0x1f75
	.uleb128 0x1
	.4byte	0x1f44
	.byte	0
	.uleb128 0x32
	.4byte	.LASF412
	.byte	0xe
	.2byte	0x111
	.byte	0x1
	.4byte	0x1e5
	.uleb128 0x33
	.4byte	.LASF233
	.byte	0x16
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x1f95
	.uleb128 0x1
	.4byte	0x1d7
	.byte	0
	.uleb128 0x15
	.4byte	.LASF369
	.byte	0x14
	.2byte	0xba1
	.4byte	0x18f
	.4byte	0x1fab
	.uleb128 0x1
	.4byte	0x18f
	.byte	0
	.uleb128 0x15
	.4byte	.LASF370
	.byte	0x16
	.2byte	0x10a
	.4byte	0x1d7
	.4byte	0x1fc1
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x15
	.4byte	.LASF371
	.byte	0xe
	.2byte	0x231
	.4byte	0x1b9
	.4byte	0x1feb
	.uleb128 0x1
	.4byte	0x1feb
	.uleb128 0x1
	.4byte	0x1feb
	.uleb128 0x1
	.4byte	0x1ff0
	.uleb128 0x1
	.4byte	0xcec
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0xd2
	.uleb128 0x2
	.4byte	0x1a5e
	.uleb128 0x18
	.4byte	.LASF377
	.2byte	0x465
	.4byte	0x1b9
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2090
	.uleb128 0xb
	.4byte	.LASF298
	.2byte	0x466
	.byte	0xe
	.4byte	0x1c6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF349
	.2byte	0x469
	.byte	0xe
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF372
	.2byte	0x46a
	.byte	0xf
	.4byte	0x910
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF373
	.2byte	0x46b
	.byte	0x9
	.4byte	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF374
	.2byte	0x46c
	.byte	0x9
	.4byte	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF375
	.2byte	0x46d
	.byte	0x20
	.4byte	0x194e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF376
	.2byte	0x46e
	.byte	0x21
	.4byte	0x19f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x24
	.4byte	.LASF403
	.2byte	0x4be
	.8byte	.L83
	.byte	0
	.uleb128 0x18
	.4byte	.LASF378
	.2byte	0x441
	.4byte	0x1b9
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x20df
	.uleb128 0xb
	.4byte	.LASF298
	.2byte	0x442
	.byte	0xe
	.4byte	0x1c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF379
	.2byte	0x443
	.byte	0x15
	.4byte	0x17ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF349
	.2byte	0x446
	.byte	0xe
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x18
	.4byte	.LASF380
	.2byte	0x393
	.4byte	0x1b9
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x21db
	.uleb128 0xb
	.4byte	.LASF381
	.2byte	0x394
	.byte	0x20
	.4byte	0x1bb5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xb
	.4byte	.LASF345
	.2byte	0x395
	.byte	0x9
	.4byte	0xe5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xb
	.4byte	.LASF346
	.2byte	0x396
	.byte	0x9
	.4byte	0xe5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xb
	.4byte	.LASF347
	.2byte	0x397
	.byte	0xd
	.4byte	0x1d9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0xb
	.4byte	.LASF348
	.2byte	0x398
	.byte	0x1b
	.4byte	0x1bba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0xb
	.4byte	.LASF382
	.2byte	0x399
	.byte	0xf
	.4byte	0x1bbf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x7
	.4byte	.LASF349
	.2byte	0x39c
	.byte	0xe
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF383
	.2byte	0x39d
	.byte	0xd
	.4byte	0x1d9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x7
	.4byte	.LASF384
	.2byte	0x39e
	.byte	0xb
	.4byte	0x1e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF385
	.2byte	0x39f
	.byte	0x10
	.4byte	0x21db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF386
	.2byte	0x3a0
	.byte	0x15
	.4byte	0x21e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF387
	.2byte	0x3a1
	.byte	0xb
	.4byte	0xa7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x7
	.4byte	.LASF388
	.2byte	0x3a2
	.byte	0x9
	.4byte	0xe5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF389
	.2byte	0x3a3
	.byte	0x9
	.4byte	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.4byte	0x1d65
	.uleb128 0x2
	.4byte	0x1e0b
	.uleb128 0x18
	.4byte	.LASF390
	.2byte	0x312
	.4byte	0x1b9
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2281
	.uleb128 0xb
	.4byte	.LASF386
	.2byte	0x313
	.byte	0x15
	.4byte	0x21e0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.4byte	.LASF345
	.2byte	0x316
	.byte	0x9
	.4byte	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF356
	.2byte	0x317
	.byte	0x38
	.4byte	0x1cf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF385
	.2byte	0x318
	.byte	0x10
	.4byte	0x21db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF349
	.2byte	0x319
	.byte	0xe
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF384
	.2byte	0x31a
	.byte	0xb
	.4byte	0x1e5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF391
	.2byte	0x31b
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF392
	.2byte	0x31c
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x25
	.4byte	.LASF395
	.2byte	0x2ea
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22cc
	.uleb128 0xb
	.4byte	.LASF347
	.2byte	0x2eb
	.byte	0xd
	.4byte	0x1d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF393
	.2byte	0x2ec
	.byte	0x9
	.4byte	0x1d7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF386
	.2byte	0x2ef
	.byte	0x15
	.4byte	0x21e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x18
	.4byte	.LASF394
	.2byte	0x2b0
	.4byte	0x1b9
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2339
	.uleb128 0xb
	.4byte	.LASF386
	.2byte	0x2b1
	.byte	0x15
	.4byte	0x21e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF349
	.2byte	0x2b2
	.byte	0xe
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF385
	.2byte	0x2b5
	.byte	0x10
	.4byte	0x21db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF391
	.2byte	0x2b6
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF392
	.2byte	0x2b7
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x25
	.4byte	.LASF396
	.2byte	0x25c
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23d1
	.uleb128 0xb
	.4byte	.LASF347
	.2byte	0x25d
	.byte	0xd
	.4byte	0x1d9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.4byte	.LASF393
	.2byte	0x25e
	.byte	0x9
	.4byte	0x1d7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x7
	.4byte	.LASF386
	.2byte	0x261
	.byte	0x15
	.4byte	0x21e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF357
	.2byte	0x262
	.byte	0x1c
	.4byte	0x1e06
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF385
	.2byte	0x263
	.byte	0x10
	.4byte	0x21db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF391
	.2byte	0x264
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF392
	.2byte	0x265
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF349
	.2byte	0x266
	.byte	0xe
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x18
	.4byte	.LASF397
	.2byte	0x1f7
	.4byte	0x1b9
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x246d
	.uleb128 0xb
	.4byte	.LASF381
	.2byte	0x1f8
	.byte	0x20
	.4byte	0x189f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF398
	.2byte	0x1f9
	.byte	0xe
	.4byte	0x1c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.4byte	.LASF399
	.2byte	0x1fa
	.byte	0x9
	.4byte	0xe5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.4byte	.LASF400
	.2byte	0x1fb
	.byte	0xf
	.4byte	0x910
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x7
	.4byte	.LASF349
	.2byte	0x1fe
	.byte	0xe
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF386
	.2byte	0x1ff
	.byte	0x15
	.4byte	0x21e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF355
	.2byte	0x200
	.byte	0x1a
	.4byte	0x1cf8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF384
	.2byte	0x201
	.byte	0xb
	.4byte	0x1e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x18
	.4byte	.LASF401
	.2byte	0x13f
	.4byte	0x1b9
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2508
	.uleb128 0xb
	.4byte	.LASF381
	.2byte	0x140
	.byte	0x20
	.4byte	0x189f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF398
	.2byte	0x141
	.byte	0xe
	.4byte	0x1c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.4byte	.LASF402
	.2byte	0x142
	.byte	0x1d
	.4byte	0x430
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF349
	.2byte	0x145
	.byte	0xe
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF357
	.2byte	0x146
	.byte	0x1c
	.4byte	0x1e06
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF356
	.2byte	0x147
	.byte	0x32
	.4byte	0x1e01
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF386
	.2byte	0x148
	.byte	0x15
	.4byte	0x21e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x24
	.4byte	.LASF250
	.2byte	0x1b7
	.8byte	.L14
	.byte	0
	.uleb128 0x34
	.4byte	.LASF404
	.byte	0x1
	.byte	0xe5
	.byte	0x1
	.4byte	0x1b9
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2580
	.uleb128 0x11
	.4byte	.LASF381
	.byte	0xe6
	.byte	0x20
	.4byte	0x189f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x11
	.4byte	.LASF398
	.byte	0xe7
	.byte	0xe
	.4byte	0x1c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x11
	.4byte	.LASF402
	.byte	0xe8
	.byte	0x1d
	.4byte	0x430
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x21
	.4byte	.LASF357
	.byte	0xeb
	.byte	0x1c
	.4byte	0x1e06
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x21
	.4byte	.LASF356
	.byte	0xec
	.byte	0x32
	.4byte	0x1e01
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x21
	.4byte	.LASF349
	.byte	0xed
	.byte	0xe
	.4byte	0x1b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x35
	.4byte	.LASF405
	.byte	0x1
	.byte	0xae
	.byte	0x1
	.4byte	0x1b9
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x25e9
	.uleb128 0x11
	.4byte	.LASF381
	.byte	0xaf
	.byte	0x21
	.4byte	0x19f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.4byte	.LASF189
	.byte	0xb0
	.byte	0xe
	.4byte	0x1c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x11
	.4byte	.LASF406
	.byte	0xb1
	.byte	0xe
	.4byte	0x1c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x11
	.4byte	.LASF314
	.byte	0xb2
	.byte	0xa
	.4byte	0x17b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x11
	.4byte	.LASF407
	.byte	0xb3
	.byte	0xc
	.4byte	0xcec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x36
	.4byte	.LASF408
	.byte	0x1
	.byte	0x59
	.byte	0x1
	.4byte	0x1b9
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x11
	.4byte	.LASF381
	.byte	0x5a
	.byte	0x21
	.4byte	0x19f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.4byte	.LASF314
	.byte	0x5b
	.byte	0xa
	.4byte	0x17b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x11
	.4byte	.LASF409
	.byte	0x5c
	.byte	0xc
	.4byte	0xcec
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
	.uleb128 0x4
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0xa
	.byte	0
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
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2f
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.4byte	0xdc
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF88:
	.string	"Reset"
.LASF337:
	.string	"EFI_I2C_MASTER_PROTOCOL_SET_BUS_FREQUENCY"
.LASF343:
	.string	"EFI_I2C_BUS_CONFIGURATION_MANAGEMENT_PROTOCOL_ENABLE_I2C_BUS_CONFIGURATION"
.LASF41:
	.string	"Second"
.LASF226:
	.string	"EFI_RUNTIME_SERVICES"
.LASF220:
	.string	"SetVariable"
.LASF362:
	.string	"mI2cHostDriverNameTable"
.LASF295:
	.string	"Start"
.LASF59:
	.string	"EfiMemoryMappedIO"
.LASF397:
	.string	"I2cHostDriverStop"
.LASF108:
	.string	"EFI_TEXT_STRING"
.LASF158:
	.string	"Accuracy"
.LASF276:
	.string	"ConsoleInHandle"
.LASF134:
	.string	"EFI_ALLOCATE_POOL"
.LASF144:
	.string	"TimerPeriodic"
.LASF202:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF84:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF249:
	.string	"StartImage"
.LASF28:
	.string	"BackLink"
.LASF110:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF312:
	.string	"EFI_COMPONENT_NAME2_GET_DRIVER_NAME"
.LASF402:
	.string	"RemainingDevicePath"
.LASF27:
	.string	"ForwardLink"
.LASF171:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF342:
	.string	"EnableI2cBusConfiguration"
.LASF258:
	.string	"OpenProtocol"
.LASF8:
	.string	"UINT16"
.LASF406:
	.string	"ChildHandle"
.LASF47:
	.string	"EFI_TIME"
.LASF29:
	.string	"RETURN_STATUS"
.LASF6:
	.string	"unsigned int"
.LASF390:
	.string	"I2cHostRequestEnable"
.LASF349:
	.string	"Status"
.LASF404:
	.string	"I2cHostDriverSupported"
.LASF265:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF267:
	.string	"CopyMem"
.LASF350:
	.string	"I2C_REQUEST"
.LASF140:
	.string	"EFI_EVENT_NOTIFY"
.LASF75:
	.string	"Signature"
.LASF24:
	.string	"GUID"
.LASF357:
	.string	"I2cMaster"
.LASF199:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF338:
	.string	"EFI_I2C_MASTER_PROTOCOL_RESET"
.LASF356:
	.string	"I2cBusConfigurationManagement"
.LASF239:
	.string	"CheckEvent"
.LASF224:
	.string	"QueryCapsuleCapabilities"
.LASF60:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF113:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF408:
	.string	"I2cHostComponentNameGetDriverName"
.LASF80:
	.string	"EFI_TABLE_HEADER"
.LASF351:
	.string	"I2cBusConfigurationEvent"
.LASF370:
	.string	"AllocateZeroPool"
.LASF14:
	.string	"BOOLEAN"
.LASF51:
	.string	"EfiBootServicesCode"
.LASF222:
	.string	"ResetSystem"
.LASF327:
	.string	"EFI_I2C_REQUEST_PACKET"
.LASF301:
	.string	"EFI_DRIVER_BINDING_START"
.LASF48:
	.string	"EfiReservedMemoryType"
.LASF53:
	.string	"EfiRuntimeServicesCode"
.LASF361:
	.string	"gI2cHostDriverBinding"
.LASF184:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF99:
	.string	"TestString"
.LASF320:
	.string	"MaximumTotalBytes"
.LASF151:
	.string	"EFI_CHECK_EVENT"
.LASF311:
	.string	"_EFI_COMPONENT_NAME2_PROTOCOL"
.LASF188:
	.string	"AgentHandle"
.LASF271:
	.string	"VendorGuid"
.LASF212:
	.string	"GetTime"
.LASF73:
	.string	"EfiResetPlatformSpecific"
.LASF204:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF264:
	.string	"InstallMultipleProtocolInterfaces"
.LASF277:
	.string	"ConIn"
.LASF354:
	.string	"RequestList"
.LASF375:
	.string	"ComponentName"
.LASF244:
	.string	"RegisterProtocolNotify"
.LASF96:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF261:
	.string	"ProtocolsPerHandle"
.LASF30:
	.string	"EFI_GUID"
.LASF129:
	.string	"NumberOfPages"
.LASF377:
	.string	"I2cHostUnload"
.LASF274:
	.string	"FirmwareVendor"
.LASF219:
	.string	"GetNextVariableName"
.LASF5:
	.string	"UINT32"
.LASF319:
	.string	"MaximumTransmitBytes"
.LASF252:
	.string	"ExitBootServices"
.LASF45:
	.string	"Daylight"
.LASF114:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF118:
	.string	"CursorColumn"
.LASF163:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF306:
	.string	"GetControllerName"
.LASF355:
	.string	"I2cHost"
.LASF54:
	.string	"EfiRuntimeServicesData"
.LASF155:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF364:
	.string	"InsertTailList"
.LASF93:
	.string	"EFI_INPUT_KEY"
.LASF316:
	.string	"EFI_UNICODE_STRING_TABLE"
.LASF237:
	.string	"SignalEvent"
.LASF68:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF164:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF7:
	.string	"INT32"
.LASF2:
	.string	"long long unsigned int"
.LASF298:
	.string	"ImageHandle"
.LASF278:
	.string	"ConsoleOutHandle"
.LASF147:
	.string	"EFI_SET_TIMER"
.LASF64:
	.string	"EfiMaxMemoryType"
.LASF32:
	.string	"EFI_HANDLE"
.LASF229:
	.string	"AllocatePages"
.LASF79:
	.string	"Reserved"
.LASF62:
	.string	"EfiPersistentMemory"
.LASF330:
	.string	"QueueRequest"
.LASF241:
	.string	"ReinstallProtocolInterface"
.LASF286:
	.string	"EFI_SYSTEM_TABLE"
.LASF287:
	.string	"gEfiI2cHostProtocolGuid"
.LASF142:
	.string	"EFI_CREATE_EVENT_EX"
.LASF325:
	.string	"OperationCount"
.LASF299:
	.string	"DriverBindingHandle"
.LASF104:
	.string	"SetCursorPosition"
.LASF217:
	.string	"ConvertPointer"
.LASF10:
	.string	"CHAR16"
.LASF63:
	.string	"EfiUnacceptedMemoryType"
.LASF192:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF352:
	.string	"I2cEvent"
.LASF291:
	.string	"gEfiComponentNameProtocolGuid"
.LASF153:
	.string	"EFI_RESTORE_TPL"
.LASF381:
	.string	"This"
.LASF154:
	.string	"EFI_GET_VARIABLE"
.LASF379:
	.string	"SystemTable"
.LASF67:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF127:
	.string	"PhysicalStart"
.LASF409:
	.string	"DriverName"
.LASF293:
	.string	"EFI_DRIVER_BINDING_PROTOCOL"
.LASF223:
	.string	"UpdateCapsule"
.LASF173:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF336:
	.string	"StartRequest"
.LASF77:
	.string	"HeaderSize"
.LASF83:
	.string	"Length"
.LASF65:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF189:
	.string	"ControllerHandle"
.LASF360:
	.string	"gI2cHostComponentName2"
.LASF174:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF353:
	.string	"I2cBusConfigurationManagementPending"
.LASF263:
	.string	"LocateProtocol"
.LASF82:
	.string	"SubType"
.LASF405:
	.string	"I2cHostComponentNameGetControllerName"
.LASF181:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF160:
	.string	"EFI_TIME_CAPABILITIES"
.LASF294:
	.string	"Supported"
.LASF166:
	.string	"EFI_IMAGE_START"
.LASF112:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF146:
	.string	"EFI_TIMER_DELAY"
.LASF16:
	.string	"CHAR8"
.LASF126:
	.string	"EFI_ALLOCATE_TYPE"
.LASF292:
	.string	"gEfiComponentName2ProtocolGuid"
.LASF87:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF288:
	.string	"gEfiI2cMasterProtocolGuid"
.LASF190:
	.string	"Attributes"
.LASF221:
	.string	"GetNextHighMonotonicCount"
.LASF34:
	.string	"EFI_TPL"
.LASF95:
	.string	"EFI_INPUT_READ_KEY"
.LASF69:
	.string	"EFI_MEMORY_TYPE"
.LASF317:
	.string	"StructureSizeInBytes"
.LASF341:
	.string	"_EFI_I2C_BUS_CONFIGURATION_MANAGEMENT_PROTOCOL"
.LASF344:
	.string	"Link"
.LASF389:
	.string	"StartBit"
.LASF4:
	.string	"UINT64"
.LASF169:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF122:
	.string	"AllocateAnyPages"
.LASF272:
	.string	"VendorTable"
.LASF369:
	.string	"InitializeListHead"
.LASF240:
	.string	"InstallProtocolInterface"
.LASF17:
	.string	"char"
.LASF161:
	.string	"EFI_GET_TIME"
.LASF260:
	.string	"OpenProtocolInformation"
.LASF232:
	.string	"AllocatePool"
.LASF380:
	.string	"I2cHostQueueRequest"
.LASF314:
	.string	"Language"
.LASF131:
	.string	"EFI_ALLOCATE_PAGES"
.LASF387:
	.string	"FirstRequest"
.LASF150:
	.string	"EFI_CLOSE_EVENT"
.LASF235:
	.string	"SetTimer"
.LASF120:
	.string	"CursorVisible"
.LASF262:
	.string	"LocateHandleBuffer"
.LASF359:
	.string	"gI2cHostComponentName"
.LASF328:
	.string	"EFI_I2C_HOST_PROTOCOL"
.LASF37:
	.string	"Year"
.LASF116:
	.string	"MaxMode"
.LASF383:
	.string	"SyncEvent"
.LASF284:
	.string	"NumberOfTableEntries"
.LASF132:
	.string	"EFI_FREE_PAGES"
.LASF121:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF18:
	.string	"signed char"
.LASF125:
	.string	"MaxAllocateType"
.LASF185:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF358:
	.string	"I2C_HOST_CONTEXT"
.LASF81:
	.string	"Type"
.LASF238:
	.string	"CloseEvent"
.LASF246:
	.string	"LocateDevicePath"
.LASF401:
	.string	"I2cHostDriverStart"
.LASF304:
	.string	"_EFI_COMPONENT_NAME_PROTOCOL"
.LASF197:
	.string	"ByRegisterNotify"
.LASF347:
	.string	"Event"
.LASF228:
	.string	"RestoreTPL"
.LASF245:
	.string	"LocateHandle"
.LASF3:
	.string	"long long int"
.LASF371:
	.string	"LookupUnicodeString2"
.LASF130:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF38:
	.string	"Month"
.LASF218:
	.string	"GetVariable"
.LASF280:
	.string	"StandardErrorHandle"
.LASF39:
	.string	"Hour"
.LASF345:
	.string	"I2cBusConfiguration"
.LASF259:
	.string	"CloseProtocol"
.LASF247:
	.string	"InstallConfigurationTable"
.LASF348:
	.string	"RequestPacket"
.LASF378:
	.string	"InitializeI2cHost"
.LASF152:
	.string	"EFI_RAISE_TPL"
.LASF172:
	.string	"EFI_RESET_SYSTEM"
.LASF128:
	.string	"VirtualStart"
.LASF58:
	.string	"EfiACPIMemoryNVS"
.LASF90:
	.string	"WaitForKey"
.LASF52:
	.string	"EfiBootServicesData"
.LASF400:
	.string	"ChildHandleBuffer"
.LASF385:
	.string	"I2cRequest"
.LASF91:
	.string	"ScanCode"
.LASF273:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF25:
	.string	"LIST_ENTRY"
.LASF346:
	.string	"SlaveAddress"
.LASF156:
	.string	"EFI_SET_VARIABLE"
.LASF318:
	.string	"MaximumReceiveBytes"
.LASF257:
	.string	"DisconnectController"
.LASF394:
	.string	"I2cHostRequestComplete"
.LASF248:
	.string	"LoadImage"
.LASF105:
	.string	"EnableCursor"
.LASF321:
	.string	"EFI_I2C_CONTROLLER_CAPABILITIES"
.LASF215:
	.string	"SetWakeupTime"
.LASF145:
	.string	"TimerRelative"
.LASF101:
	.string	"SetMode"
.LASF303:
	.string	"EFI_COMPONENT_NAME_PROTOCOL"
.LASF74:
	.string	"EFI_RESET_TYPE"
.LASF329:
	.string	"_EFI_I2C_HOST_PROTOCOL"
.LASF335:
	.string	"SetBusFrequency"
.LASF388:
	.string	"RequestPacketSize"
.LASF31:
	.string	"EFI_STATUS"
.LASF331:
	.string	"I2cControllerCapabilities"
.LASF117:
	.string	"Attribute"
.LASF207:
	.string	"CapsuleImageSize"
.LASF203:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF56:
	.string	"EfiUnusableMemory"
.LASF11:
	.string	"INT16"
.LASF44:
	.string	"TimeZone"
.LASF179:
	.string	"EFI_INTERFACE_TYPE"
.LASF109:
	.string	"EFI_TEXT_TEST_STRING"
.LASF283:
	.string	"BootServices"
.LASF289:
	.string	"gEfiI2cBusConfigurationManagementProtocolGuid"
.LASF175:
	.string	"EFI_CALCULATE_CRC32"
.LASF86:
	.string	"_LIST_ENTRY"
.LASF254:
	.string	"Stall"
.LASF182:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF167:
	.string	"EFI_EXIT"
.LASF266:
	.string	"CalculateCrc32"
.LASF373:
	.string	"DeviceHandleCount"
.LASF187:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF183:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF214:
	.string	"GetWakeupTime"
.LASF403:
	.string	"Done"
.LASF309:
	.string	"EFI_COMPONENT_NAME_GET_CONTROLLER_NAME"
.LASF180:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF20:
	.string	"Data1"
.LASF21:
	.string	"Data2"
.LASF22:
	.string	"Data3"
.LASF26:
	.string	"Data4"
.LASF33:
	.string	"EFI_EVENT"
.LASF13:
	.string	"unsigned char"
.LASF230:
	.string	"FreePages"
.LASF216:
	.string	"SetVirtualAddressMap"
.LASF70:
	.string	"EfiResetCold"
.LASF107:
	.string	"EFI_TEXT_RESET"
.LASF376:
	.string	"ComponentName2"
.LASF282:
	.string	"RuntimeServices"
.LASF290:
	.string	"gEfiDriverBindingProtocolGuid"
.LASF40:
	.string	"Minute"
.LASF177:
	.string	"EFI_SET_MEM"
.LASF210:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF191:
	.string	"OpenCount"
.LASF12:
	.string	"short int"
.LASF393:
	.string	"Context"
.LASF124:
	.string	"AllocateAddress"
.LASF310:
	.string	"EFI_COMPONENT_NAME2_PROTOCOL"
.LASF106:
	.string	"Mode"
.LASF323:
	.string	"Buffer"
.LASF315:
	.string	"UnicodeString"
.LASF168:
	.string	"EFI_IMAGE_UNLOAD"
.LASF302:
	.string	"EFI_DRIVER_BINDING_STOP"
.LASF165:
	.string	"EFI_IMAGE_LOAD"
.LASF137:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF340:
	.string	"EFI_I2C_BUS_CONFIGURATION_MANAGEMENT_PROTOCOL"
.LASF103:
	.string	"ClearScreen"
.LASF322:
	.string	"LengthInBytes"
.LASF256:
	.string	"ConnectController"
.LASF85:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF141:
	.string	"EFI_CREATE_EVENT"
.LASF195:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF176:
	.string	"EFI_COPY_MEM"
.LASF410:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF399:
	.string	"NumberOfChildren"
.LASF139:
	.string	"EFI_CONVERT_POINTER"
.LASF367:
	.string	"GetFirstNode"
.LASF368:
	.string	"IsListEmpty"
.LASF386:
	.string	"I2cHostContext"
.LASF198:
	.string	"ByProtocol"
.LASF196:
	.string	"AllHandles"
.LASF268:
	.string	"SetMem"
.LASF148:
	.string	"EFI_SIGNAL_EVENT"
.LASF76:
	.string	"Revision"
.LASF200:
	.string	"EFI_LOCATE_HANDLE"
.LASF227:
	.string	"RaiseTPL"
.LASF115:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF275:
	.string	"FirmwareRevision"
.LASF411:
	.string	"_EFI_DRIVER_BINDING_PROTOCOL"
.LASF285:
	.string	"ConfigurationTable"
.LASF35:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF102:
	.string	"SetAttribute"
.LASF42:
	.string	"Pad1"
.LASF46:
	.string	"Pad2"
.LASF111:
	.string	"EFI_TEXT_SET_MODE"
.LASF49:
	.string	"EfiLoaderCode"
.LASF23:
	.string	"long unsigned int"
.LASF234:
	.string	"CreateEvent"
.LASF71:
	.string	"EfiResetWarm"
.LASF398:
	.string	"Controller"
.LASF307:
	.string	"SupportedLanguages"
.LASF208:
	.string	"EFI_CAPSULE_HEADER"
.LASF308:
	.string	"EFI_COMPONENT_NAME_GET_DRIVER_NAME"
.LASF66:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF305:
	.string	"GetDriverName"
.LASF162:
	.string	"EFI_SET_TIME"
.LASF297:
	.string	"Version"
.LASF253:
	.string	"GetNextMonotonicCount"
.LASF374:
	.string	"Index"
.LASF97:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF186:
	.string	"EFI_OPEN_PROTOCOL"
.LASF213:
	.string	"SetTime"
.LASF133:
	.string	"EFI_GET_MEMORY_MAP"
.LASF43:
	.string	"Nanosecond"
.LASF269:
	.string	"CreateEventEx"
.LASF194:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF334:
	.string	"_EFI_I2C_MASTER_PROTOCOL"
.LASF138:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF193:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF326:
	.string	"Operation"
.LASF407:
	.string	"ControllerName"
.LASF94:
	.string	"EFI_INPUT_RESET"
.LASF391:
	.string	"EntryHeader"
.LASF50:
	.string	"EfiLoaderData"
.LASF296:
	.string	"Stop"
.LASF251:
	.string	"UnloadImage"
.LASF384:
	.string	"TplPrevious"
.LASF243:
	.string	"HandleProtocol"
.LASF157:
	.string	"Resolution"
.LASF365:
	.string	"BitFieldRead32"
.LASF332:
	.string	"EFI_I2C_HOST_PROTOCOL_QUEUE_REQUEST"
.LASF209:
	.string	"EFI_UPDATE_CAPSULE"
.LASF55:
	.string	"EfiConventionalMemory"
.LASF396:
	.string	"I2cHostI2cBusConfigurationAvailable"
.LASF225:
	.string	"QueryVariableInfo"
.LASF123:
	.string	"AllocateMaxAddress"
.LASF72:
	.string	"EfiResetShutdown"
.LASF78:
	.string	"CRC32"
.LASF255:
	.string	"SetWatchdogTimer"
.LASF119:
	.string	"CursorRow"
.LASF412:
	.string	"EfiGetCurrentTpl"
.LASF170:
	.string	"EFI_STALL"
.LASF135:
	.string	"EFI_FREE_POOL"
.LASF201:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF89:
	.string	"ReadKeyStroke"
.LASF92:
	.string	"UnicodeChar"
.LASF242:
	.string	"UninstallProtocolInterface"
.LASF231:
	.string	"GetMemoryMap"
.LASF178:
	.string	"EFI_NATIVE_INTERFACE"
.LASF382:
	.string	"I2cStatus"
.LASF9:
	.string	"short unsigned int"
.LASF313:
	.string	"EFI_COMPONENT_NAME2_GET_CONTROLLER_NAME"
.LASF36:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF61:
	.string	"EfiPalCode"
.LASF236:
	.string	"WaitForEvent"
.LASF339:
	.string	"EFI_I2C_MASTER_PROTOCOL_START_REQUEST"
.LASF98:
	.string	"OutputString"
.LASF363:
	.string	"EfiLibInstallDriverBindingComponentName2"
.LASF372:
	.string	"DeviceHandleBuffer"
.LASF233:
	.string	"FreePool"
.LASF206:
	.string	"Flags"
.LASF333:
	.string	"EFI_I2C_MASTER_PROTOCOL"
.LASF270:
	.string	"EFI_BOOT_SERVICES"
.LASF159:
	.string	"SetsToZero"
.LASF149:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF15:
	.string	"UINT8"
.LASF57:
	.string	"EfiACPIReclaimMemory"
.LASF279:
	.string	"ConOut"
.LASF143:
	.string	"TimerCancel"
.LASF395:
	.string	"I2cHostRequestCompleteEvent"
.LASF324:
	.string	"EFI_I2C_OPERATION"
.LASF281:
	.string	"StdErr"
.LASF205:
	.string	"CapsuleGuid"
.LASF100:
	.string	"QueryMode"
.LASF19:
	.string	"UINTN"
.LASF250:
	.string	"Exit"
.LASF392:
	.string	"Entry"
.LASF300:
	.string	"EFI_DRIVER_BINDING_SUPPORTED"
.LASF211:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF136:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF366:
	.string	"RemoveEntryList"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/I2c/I2cDxe/I2cHost.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Bus/I2c/I2cDxe/I2cDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
