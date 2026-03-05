	.file	"I2cBus.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Bus/I2c/I2cDxe/I2cDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/I2c/I2cDxe/I2cBus.c"
	.globl	gI2cBusDriverBinding
	.section	.data.rel.local.gI2cBusDriverBinding,"aw"
	.align	3
	.type	gI2cBusDriverBinding, @object
	.size	gI2cBusDriverBinding, 48
gI2cBusDriverBinding:
	.dword	I2cBusDriverSupported
	.dword	I2cBusDriverStart
	.dword	I2cBusDriverStop
	.word	16
	.zero	4
	.dword	0
	.dword	0
	.globl	gI2cDeviceContextTemplate
	.section	.data.rel.local.gI2cDeviceContextTemplate,"aw"
	.align	3
	.type	gI2cDeviceContextTemplate, @object
	.size	gI2cDeviceContextTemplate, 72
gI2cDeviceContextTemplate:
	.word	1145254473
	.zero	4
	.dword	0
	.dword	I2cBusQueueRequest
	.dword	0
	.word	0
	.word	0
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.globl	gControllerDevicePathTemplate
	.section	.data.gControllerDevicePathTemplate,"aw"
	.align	3
	.type	gControllerDevicePathTemplate, @object
	.size	gControllerDevicePathTemplate, 8
gControllerDevicePathTemplate:
	.byte	1
	.byte	5
	.string	"\b"
	.word	0
	.globl	gVendorDevicePathTemplate
	.section	.data.gVendorDevicePathTemplate,"aw"
	.align	3
	.type	gVendorDevicePathTemplate, @object
	.size	gVendorDevicePathTemplate, 20
gVendorDevicePathTemplate:
	.byte	1
	.byte	4
	.string	"\024"
	.word	0
	.half	0
	.half	0
	.base64	"AAAAAAAAAAA="
	.globl	mI2cBusDriverNameTable
	.section	.rodata
	.align	3
.LC0:
	.string	"eng;en"
	.align	3
.LC1:
	.string	"I"
	.string	"2"
	.string	"C"
	.string	" "
	.string	"B"
	.string	"u"
	.string	"s"
	.string	" "
	.string	"D"
	.string	"r"
	.string	"i"
	.string	"v"
	.string	"e"
	.string	"r"
	.zero	2
	.section	.data.rel.local.mI2cBusDriverNameTable,"aw"
	.align	3
	.type	mI2cBusDriverNameTable, @object
	.size	mI2cBusDriverNameTable, 32
mI2cBusDriverNameTable:
	.dword	.LC0
	.dword	.LC1
	.dword	0
	.dword	0
	.globl	gI2cBusComponentName
	.section	.rodata
	.align	3
.LC2:
	.string	"eng"
	.section	.data.rel.local.gI2cBusComponentName,"aw"
	.align	3
	.type	gI2cBusComponentName, @object
	.size	gI2cBusComponentName, 24
gI2cBusComponentName:
	.dword	I2cBusComponentNameGetDriverName
	.dword	I2cBusComponentNameGetControllerName
	.dword	.LC2
	.globl	gI2cBusComponentName2
	.section	.rodata
	.align	3
.LC3:
	.string	"en"
	.section	.data.rel.local.gI2cBusComponentName2,"aw"
	.align	3
	.type	gI2cBusComponentName2, @object
	.size	gI2cBusComponentName2, 24
gI2cBusComponentName2:
	.dword	I2cBusComponentNameGetDriverName
	.dword	I2cBusComponentNameGetControllerName
	.dword	.LC3
	.section	.text.I2cBusComponentNameGetDriverName,"ax",@progbits
	.align	1
	.globl	I2cBusComponentNameGetDriverName
	.type	I2cBusComponentNameGetDriverName, @function
I2cBusComponentNameGetDriverName:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/I2c/I2cDxe/I2cBus.c"
	.loc 1 145 1
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
	.loc 1 148 16
	ld	a5,-24(s0)
	ld	a1,16(a5)
	.loc 1 151 12
	ld	a4,-24(s0)
	lla	a5,gI2cBusComponentName2
	sub	a5,a4,a5
	snez	a5,a5
	andi	a5,a5,0xff
	.loc 1 146 10
	mv	a4,a5
	ld	a3,-40(s0)
	lla	a2,mI2cBusDriverNameTable
	ld	a0,-32(s0)
	call	LookupUnicodeString2@plt
	mv	a5,a0
	.loc 1 153 1
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
	.size	I2cBusComponentNameGetDriverName, .-I2cBusComponentNameGetDriverName
	.section	.text.I2cBusComponentNameGetControllerName,"ax",@progbits
	.align	1
	.globl	I2cBusComponentNameGetControllerName
	.type	I2cBusComponentNameGetControllerName, @function
I2cBusComponentNameGetControllerName:
.LFB1:
	.loc 1 232 1
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
	.loc 1 233 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	.loc 1 234 1
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
	.size	I2cBusComponentNameGetControllerName, .-I2cBusComponentNameGetControllerName
	.section	.text.CheckRemainingDevicePath,"ax",@progbits
	.align	1
	.globl	CheckRemainingDevicePath
	.type	CheckRemainingDevicePath, @function
CheckRemainingDevicePath:
.LFB2:
	.loc 1 257 1
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
	sd	a2,-88(s0)
	mv	a5,a3
	sb	a5,-89(s0)
	mv	a5,a4
	sw	a5,-96(s0)
	.loc 1 266 27
	sb	zero,-33(s0)
	.loc 1 267 26
	sw	zero,-40(s0)
	.loc 1 269 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,296(a5)
	.loc 1 269 12
	addi	a3,s0,-64
	addi	a4,s0,-56
	mv	a2,a4
	la	a1,gEfiI2cHostProtocolGuid
	ld	a0,-80(s0)
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 275 34
	ld	a5,-24(s0)
	.loc 1 275 6
	bge	a5,zero,.L6
	.loc 1 276 12
	ld	a5,-24(s0)
	j	.L22
.L6:
	.loc 1 279 14
	sd	zero,-32(s0)
	.loc 1 279 3
	j	.L8
.L21:
	.loc 1 280 24
	ld	a3,-56(s0)
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 280 31
	lw	a5,16(a5)
	.loc 1 280 43
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 280 8
	beq	a5,zero,.L9
	.loc 1 281 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 282 37
	ld	a3,-56(s0)
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 281 16
	ld	a0,8(a5)
	ld	a5,-72(s0)
	ld	a3,40(a5)
	addi	a2,s0,-48
	li	a5,2
	ld	a4,-80(s0)
	la	a1,gEfiDevicePathProtocolGuid
	jalr	a6
.LVL1:
	sd	a0,-24(s0)
	.loc 1 289 11
	ld	a5,-24(s0)
	.loc 1 289 10
	blt	a5,zero,.L9
	.loc 1 293 15
	j	.L10
.L19:
	.loc 1 294 16
	ld	a5,-48(s0)
	mv	a0,a5
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 294 14 discriminator 1
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L11
	.loc 1 295 16
	ld	a5,-48(s0)
	mv	a0,a5
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 294 59 discriminator 2
	mv	a4,a5
	li	a5,4
	bne	a4,a5,.L11
	.loc 1 300 17
	ld	a5,-48(s0)
	li	a2,20
	ld	a1,-88(s0)
	mv	a0,a5
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 300 16 discriminator 1
	bne	a5,zero,.L11
	.loc 1 304 34
	ld	a5,-48(s0)
	mv	a0,a5
	call	NextDevicePathNode@plt
	mv	a5,a0
	.loc 1 304 32 discriminator 1
	sd	a5,-48(s0)
	.loc 1 305 20
	ld	a5,-48(s0)
	mv	a0,a5
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 305 18 discriminator 1
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L12
	.loc 1 306 20
	ld	a5,-48(s0)
	mv	a0,a5
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 305 63 discriminator 2
	mv	a4,a5
	li	a5,5
	bne	a4,a5,.L12
	.loc 1 308 41
	li	a5,1
	sb	a5,-33(s0)
	.loc 1 309 43
	ld	a5,-48(s0)
	.loc 1 309 40
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sw	a5,-40(s0)
	j	.L13
.L12:
	.loc 1 311 41
	sb	zero,-33(s0)
	.loc 1 312 40
	sw	zero,-40(s0)
.L13:
	.loc 1 315 18
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L14
	.loc 1 315 46 discriminator 1
	lbu	a5,-89(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L14
	.loc 1 315 79 discriminator 3
	lw	a5,-40(s0)
	sext.w	a5,a5
	beq	a5,zero,.L15
.L14:
	.loc 1 315 113 discriminator 5
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L16
	.loc 1 316 47
	lbu	a5,-89(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L16
	.loc 1 316 79 discriminator 1
	lw	a5,-96(s0)
	sext.w	a5,a5
	beq	a5,zero,.L15
.L16:
	.loc 1 316 116 discriminator 3
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L17
	.loc 1 317 46
	lbu	a5,-89(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L17
	.loc 1 317 78 discriminator 1
	lw	a5,-40(s0)
	mv	a4,a5
	lw	a5,-96(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	beq	a4,a5,.L15
.L17:
	.loc 1 317 136 discriminator 3
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L11
	.loc 1 318 47
	lbu	a5,-89(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L11
.L15:
	.loc 1 321 24
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
	.loc 1 322 17
	j	.L18
.L11:
	.loc 1 327 30
	ld	a5,-48(s0)
	mv	a0,a5
	call	NextDevicePathNode@plt
	mv	a5,a0
	.loc 1 327 28 discriminator 1
	sd	a5,-48(s0)
.L10:
	.loc 1 293 17
	ld	a5,-48(s0)
	mv	a0,a5
	call	IsDevicePathEnd@plt
	mv	a5,a0
	.loc 1 293 16 discriminator 1
	beq	a5,zero,.L19
.L18:
	.loc 1 330 40
	ld	a5,-24(s0)
	.loc 1 330 12
	blt	a5,zero,.L23
.L9:
	.loc 1 279 44 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L8:
	.loc 1 279 25 discriminator 1
	ld	a5,-64(s0)
	ld	a4,-32(s0)
	bltu	a4,a5,.L21
	j	.L20
.L23:
	.loc 1 331 11
	nop
.L20:
	.loc 1 337 3
	ld	a5,-56(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 338 10
	ld	a5,-24(s0)
.L22:
	.loc 1 339 1
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
.LFE2:
	.size	CheckRemainingDevicePath, .-CheckRemainingDevicePath
	.section	.text.I2cBusDriverSupported,"ax",@progbits
	.align	1
	.globl	I2cBusDriverSupported
	.type	I2cBusDriverSupported, @function
I2cBusDriverSupported:
.LFB3:
	.loc 1 390 1
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
	sd	a2,-88(s0)
	.loc 1 399 30
	sb	zero,-25(s0)
	.loc 1 400 29
	sw	zero,-32(s0)
	.loc 1 405 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 405 12
	ld	a5,-72(s0)
	ld	a3,40(a5)
	addi	a2,s0,-48
	li	a5,16
	ld	a4,-80(s0)
	la	a1,gEfiI2cEnumerateProtocolGuid
	ld	a0,-80(s0)
	jalr	a6
.LVL2:
	sd	a0,-24(s0)
	.loc 1 413 35
	ld	a5,-24(s0)
	.loc 1 413 6
	bge	a5,zero,.L25
	.loc 1 413 62 discriminator 1
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,20
	beq	a4,a5,.L25
	.loc 1 414 12
	ld	a5,-24(s0)
	j	.L39
.L25:
	.loc 1 417 7
	ld	a5,-24(s0)
	.loc 1 417 6
	blt	a5,zero,.L27
	.loc 1 418 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,288(a5)
	.loc 1 418 5
	ld	a4,-72(s0)
	ld	a4,40(a4)
	ld	a3,-80(s0)
	mv	a2,a4
	la	a1,gEfiI2cEnumerateProtocolGuid
	ld	a0,-80(s0)
	jalr	a5
.LVL3:
.L27:
	.loc 1 426 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 426 12
	ld	a5,-72(s0)
	ld	a3,40(a5)
	addi	a2,s0,-64
	li	a5,16
	ld	a4,-80(s0)
	la	a1,gEfiDevicePathProtocolGuid
	ld	a0,-80(s0)
	jalr	a6
.LVL4:
	sd	a0,-24(s0)
	.loc 1 435 35
	ld	a5,-24(s0)
	.loc 1 435 6
	bge	a5,zero,.L28
	.loc 1 435 62 discriminator 1
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,20
	beq	a4,a5,.L28
	.loc 1 436 12
	ld	a5,-24(s0)
	j	.L39
.L28:
	.loc 1 439 7
	ld	a5,-24(s0)
	.loc 1 439 6
	blt	a5,zero,.L29
	.loc 1 440 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,288(a5)
	.loc 1 440 5
	ld	a4,-72(s0)
	ld	a4,40(a4)
	ld	a3,-80(s0)
	mv	a2,a4
	la	a1,gEfiDevicePathProtocolGuid
	ld	a0,-80(s0)
	jalr	a5
.LVL5:
.L29:
	.loc 1 448 6
	ld	a5,-88(s0)
	beq	a5,zero,.L30
	.loc 1 448 49 discriminator 1
	ld	a0,-88(s0)
	call	IsDevicePathEnd@plt
	mv	a5,a0
	.loc 1 448 45 discriminator 2
	bne	a5,zero,.L30
	.loc 1 452 10
	ld	a0,-88(s0)
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 452 8 discriminator 1
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L31
	.loc 1 453 10
	ld	a0,-88(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 452 56 discriminator 2
	mv	a4,a5
	li	a5,4
	beq	a4,a5,.L32
.L31:
	.loc 1 455 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L39
.L32:
	.loc 1 461 19
	ld	a0,-88(s0)
	call	NextDevicePathNode@plt
	sd	a0,-40(s0)
	.loc 1 462 10
	ld	a0,-40(s0)
	call	IsDevicePathEnd@plt
	mv	a5,a0
	.loc 1 462 8 discriminator 1
	bne	a5,zero,.L30
	.loc 1 463 12
	ld	a0,-40(s0)
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 463 10 discriminator 1
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L33
	.loc 1 464 12
	ld	a0,-40(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 463 50 discriminator 2
	mv	a4,a5
	li	a5,5
	beq	a4,a5,.L34
.L33:
	.loc 1 466 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L39
.L34:
	.loc 1 468 36
	li	a5,1
	sb	a5,-25(s0)
	.loc 1 469 35
	ld	a5,-40(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sw	a5,-32(s0)
.L30:
	.loc 1 477 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 477 12
	ld	a5,-72(s0)
	ld	a3,40(a5)
	addi	a2,s0,-56
	li	a5,16
	ld	a4,-80(s0)
	la	a1,gEfiI2cHostProtocolGuid
	ld	a0,-80(s0)
	jalr	a6
.LVL6:
	sd	a0,-24(s0)
	.loc 1 486 7
	ld	a5,-24(s0)
	.loc 1 486 6
	blt	a5,zero,.L35
	.loc 1 487 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,288(a5)
	.loc 1 487 5
	ld	a4,-72(s0)
	ld	a4,40(a4)
	ld	a3,-80(s0)
	mv	a2,a4
	la	a1,gEfiI2cHostProtocolGuid
	ld	a0,-80(s0)
	jalr	a5
.LVL7:
.L35:
	.loc 1 495 6
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,20
	bne	a4,a5,.L36
	.loc 1 496 8
	ld	a5,-88(s0)
	beq	a5,zero,.L37
	.loc 1 496 47 discriminator 1
	ld	a5,-88(s0)
	beq	a5,zero,.L38
	.loc 1 497 51
	ld	a0,-88(s0)
	call	IsDevicePathEnd@plt
	mv	a5,a0
	.loc 1 497 48 discriminator 1
	beq	a5,zero,.L38
.L37:
	.loc 1 502 14
	sd	zero,-24(s0)
	j	.L36
.L38:
	.loc 1 507 16
	lw	a4,-32(s0)
	lbu	a5,-25(s0)
	mv	a3,a5
	ld	a2,-88(s0)
	ld	a1,-80(s0)
	ld	a0,-72(s0)
	call	CheckRemainingDevicePath
	sd	a0,-24(s0)
.L36:
	.loc 1 517 10
	ld	a5,-24(s0)
.L39:
	.loc 1 518 1
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
	.size	I2cBusDriverSupported, .-I2cBusDriverSupported
	.section	.text.I2cBusDriverStart,"ax",@progbits
	.align	1
	.globl	I2cBusDriverStart
	.type	I2cBusDriverStart, @function
I2cBusDriverStart:
.LFB4:
	.loc 1 562 1
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
	sd	a2,-88(s0)
	.loc 1 569 17
	sd	zero,-48(s0)
	.loc 1 570 20
	sd	zero,-56(s0)
	.loc 1 571 16
	sd	zero,-32(s0)
	.loc 1 572 11
	sd	zero,-40(s0)
	.loc 1 577 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 577 12
	ld	a0,-80(s0)
	ld	a5,-72(s0)
	ld	a3,40(a5)
	ld	a4,-80(s0)
	addi	a2,s0,-40
	li	a5,16
	la	a1,gEfiI2cHostProtocolGuid
	jalr	a6
.LVL8:
	sd	a0,-24(s0)
	.loc 1 585 34
	ld	a5,-24(s0)
	.loc 1 585 6
	bge	a5,zero,.L41
	.loc 1 585 60 discriminator 1
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,20
	beq	a4,a5,.L41
	.loc 1 587 12
	ld	a5,-24(s0)
	j	.L54
.L41:
	.loc 1 590 6
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,20
	bne	a4,a5,.L43
	.loc 1 591 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 591 14
	ld	a0,-80(s0)
	ld	a5,-72(s0)
	ld	a3,40(a5)
	ld	a4,-80(s0)
	addi	a2,s0,-48
	li	a5,2
	la	a1,gEfiCallerIdGuid
	jalr	a6
.LVL9:
	sd	a0,-24(s0)
	.loc 1 599 36
	ld	a5,-24(s0)
	.loc 1 599 8
	bge	a5,zero,.L43
	.loc 1 601 14
	ld	a5,-24(s0)
	j	.L54
.L43:
	.loc 1 608 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 608 12
	ld	a0,-80(s0)
	ld	a5,-72(s0)
	ld	a3,40(a5)
	ld	a4,-80(s0)
	addi	a2,s0,-32
	li	a5,16
	la	a1,gEfiI2cEnumerateProtocolGuid
	jalr	a6
.LVL10:
	sd	a0,-24(s0)
	.loc 1 616 34
	ld	a5,-24(s0)
	.loc 1 616 6
	bge	a5,zero,.L44
	.loc 1 616 60 discriminator 1
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,20
	bne	a4,a5,.L55
.L44:
	.loc 1 621 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 621 12
	ld	a0,-80(s0)
	ld	a5,-72(s0)
	ld	a3,40(a5)
	ld	a4,-80(s0)
	addi	a2,s0,-56
	li	a5,16
	la	a1,gEfiDevicePathProtocolGuid
	jalr	a6
.LVL11:
	sd	a0,-24(s0)
	.loc 1 629 34
	ld	a5,-24(s0)
	.loc 1 629 6
	bge	a5,zero,.L46
	.loc 1 629 60 discriminator 1
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,20
	bne	a4,a5,.L56
.L46:
	.loc 1 634 6
	ld	a5,-88(s0)
	beq	a5,zero,.L47
	.loc 1 634 48 discriminator 1
	ld	a0,-88(s0)
	call	IsDevicePathEnd@plt
	mv	a5,a0
	.loc 1 634 45 discriminator 2
	beq	a5,zero,.L47
	.loc 1 639 12
	li	a5,0
	j	.L54
.L47:
	.loc 1 645 21
	ld	a5,-48(s0)
	.loc 1 645 6
	bne	a5,zero,.L48
	.loc 1 649 21
	li	a0,40
	call	AllocateZeroPool@plt
	mv	a5,a0
	.loc 1 649 19 discriminator 1
	sd	a5,-48(s0)
	.loc 1 650 23
	ld	a5,-48(s0)
	.loc 1 650 8
	bne	a5,zero,.L49
	.loc 1 652 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 653 7
	j	.L45
.L49:
	.loc 1 670 18
	ld	a5,-48(s0)
	.loc 1 670 28
	ld	a4,-40(s0)
	sd	a4,8(a5)
	.loc 1 671 18
	ld	a5,-48(s0)
	.loc 1 671 33
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 675 18
	ld	a5,-48(s0)
	.loc 1 675 31
	ld	a4,-80(s0)
	sd	a4,16(a5)
	.loc 1 679 18
	ld	a5,-48(s0)
	.loc 1 679 37
	ld	a4,-56(s0)
	sd	a4,24(a5)
	.loc 1 681 18
	ld	a5,-48(s0)
	.loc 1 681 46
	ld	a4,-72(s0)
	ld	a4,40(a4)
	.loc 1 681 40
	sd	a4,32(a5)
	.loc 1 683 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,328(a5)
	.loc 1 683 14
	ld	a2,-48(s0)
	addi	a4,s0,-80
	li	a3,0
	la	a1,gEfiCallerIdGuid
	mv	a0,a4
	jalr	a5
.LVL12:
	sd	a0,-24(s0)
	.loc 1 689 36
	ld	a5,-24(s0)
	.loc 1 689 8
	blt	a5,zero,.L57
.L48:
	.loc 1 698 12
	ld	a5,-48(s0)
	ld	a4,-80(s0)
	ld	a2,-88(s0)
	mv	a1,a4
	mv	a0,a5
	call	RegisterI2cDevice
	sd	a0,-24(s0)
	.loc 1 700 10
	ld	a5,-24(s0)
	j	.L54
.L55:
	.loc 1 618 5
	nop
	j	.L45
.L56:
	.loc 1 631 5
	nop
	j	.L45
.L57:
	.loc 1 691 7
	nop
.L45:
	.loc 1 703 34
	ld	a5,-24(s0)
	.loc 1 703 6
	bge	a5,zero,.L50
	.loc 1 705 26
	ld	a5,-56(s0)
	.loc 1 705 8
	beq	a5,zero,.L51
	.loc 1 706 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,288(a5)
	.loc 1 706 7
	ld	a0,-80(s0)
	ld	a4,-72(s0)
	ld	a4,40(a4)
	ld	a3,-80(s0)
	mv	a2,a4
	la	a1,gEfiDevicePathProtocolGuid
	jalr	a5
.LVL13:
.L51:
	.loc 1 714 17
	ld	a5,-40(s0)
	.loc 1 714 8
	beq	a5,zero,.L52
	.loc 1 715 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,288(a5)
	.loc 1 715 7
	ld	a0,-80(s0)
	ld	a4,-72(s0)
	ld	a4,40(a4)
	ld	a3,-80(s0)
	mv	a2,a4
	la	a1,gEfiI2cHostProtocolGuid
	jalr	a5
.LVL14:
.L52:
	.loc 1 723 22
	ld	a5,-32(s0)
	.loc 1 723 8
	beq	a5,zero,.L53
	.loc 1 724 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,288(a5)
	.loc 1 724 7
	ld	a0,-80(s0)
	ld	a4,-72(s0)
	ld	a4,40(a4)
	ld	a3,-80(s0)
	mv	a2,a4
	la	a1,gEfiI2cEnumerateProtocolGuid
	jalr	a5
.LVL15:
.L53:
	.loc 1 732 23
	ld	a5,-48(s0)
	.loc 1 732 8
	beq	a5,zero,.L50
	.loc 1 733 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,336(a5)
	.loc 1 733 16
	ld	a0,-80(s0)
	ld	a2,-48(s0)
	la	a5,gEfiCallerIdGuid
	lwu	a4,0(a5)
	lwu	a3,4(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	mv	a1,a4
	lwu	a4,8(a5)
	lwu	a5,12(a5)
	slli	a5,a5,32
	or	a5,a5,a4
	mv	a7,a5
	li	a4,0
	mv	a3,a2
	mv	a2,a7
	jalr	a6
.LVL16:
	sd	a0,-24(s0)
	.loc 1 739 7
	ld	a5,-48(s0)
	mv	a0,a5
	call	FreePool@plt
.L50:
	.loc 1 746 10
	ld	a5,-24(s0)
.L54:
	.loc 1 747 1
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
	.size	I2cBusDriverStart, .-I2cBusDriverStart
	.section	.text.I2cBusDriverStop,"ax",@progbits
	.align	1
	.globl	I2cBusDriverStop
	.type	I2cBusDriverStop, @function
I2cBusDriverStop:
.LFB5:
	.loc 1 783 1
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
	.loc 1 789 6
	ld	a5,-72(s0)
	bne	a5,zero,.L59
	.loc 1 790 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,288(a5)
	.loc 1 790 5
	ld	a4,-56(s0)
	ld	a4,40(a4)
	ld	a3,-64(s0)
	mv	a2,a4
	la	a1,gEfiDevicePathProtocolGuid
	ld	a0,-64(s0)
	jalr	a5
.LVL17:
	.loc 1 797 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,288(a5)
	.loc 1 797 5
	ld	a4,-56(s0)
	ld	a4,40(a4)
	ld	a3,-64(s0)
	mv	a2,a4
	la	a1,gEfiI2cHostProtocolGuid
	ld	a0,-64(s0)
	jalr	a5
.LVL18:
	.loc 1 804 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,288(a5)
	.loc 1 804 5
	ld	a4,-56(s0)
	ld	a4,40(a4)
	ld	a3,-64(s0)
	mv	a2,a4
	la	a1,gEfiI2cEnumerateProtocolGuid
	ld	a0,-64(s0)
	jalr	a5
.LVL19:
	.loc 1 811 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 811 14
	ld	a5,-56(s0)
	ld	a3,40(a5)
	addi	a2,s0,-48
	li	a5,2
	ld	a4,-64(s0)
	la	a1,gEfiCallerIdGuid
	ld	a0,-64(s0)
	jalr	a6
.LVL20:
	sd	a0,-40(s0)
	.loc 1 819 9
	ld	a5,-40(s0)
	.loc 1 819 8
	blt	a5,zero,.L60
	.loc 1 820 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,336(a5)
	.loc 1 820 7
	ld	a4,-48(s0)
	li	a3,0
	mv	a2,a4
	la	a1,gEfiCallerIdGuid
	ld	a0,-64(s0)
	jalr	a5
.LVL21:
	.loc 1 829 7
	ld	a5,-48(s0)
	mv	a0,a5
	call	FreePool@plt
.L60:
	.loc 1 832 12
	ld	a5,-40(s0)
	j	.L66
.L59:
	.loc 1 835 22
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 837 14
	sd	zero,-32(s0)
	.loc 1 837 3
	j	.L62
.L64:
	.loc 1 838 70
	ld	a5,-32(s0)
	slli	a5,a5,3
	ld	a4,-80(s0)
	add	a5,a4,a5
	.loc 1 838 14
	ld	a5,0(a5)
	mv	a2,a5
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	UnRegisterI2cDevice
	sd	a0,-40(s0)
	.loc 1 839 36
	ld	a5,-40(s0)
	.loc 1 839 8
	bge	a5,zero,.L63
	.loc 1 840 26
	sb	zero,-17(s0)
.L63:
	.loc 1 837 50 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L62:
	.loc 1 837 25 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-72(s0)
	bltu	a4,a5,.L64
	.loc 1 844 6
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L65
	.loc 1 845 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L66
.L65:
	.loc 1 848 10
	li	a5,0
.L66:
	.loc 1 849 1
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
	.size	I2cBusDriverStop, .-I2cBusDriverStop
	.section	.text.RegisterI2cDevice,"ax",@progbits
	.align	1
	.globl	RegisterI2cDevice
	.type	RegisterI2cDevice, @function
RegisterI2cDevice:
.LFB6:
	.loc 1 871 1
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
	.loc 1 881 10
	sd	zero,-24(s0)
	.loc 1 882 23
	li	a5,1
	sb	a5,-29(s0)
	.loc 1 887 28
	sw	zero,-28(s0)
	.loc 1 892 6
	ld	a5,-104(s0)
	beq	a5,zero,.L68
	.loc 1 896 19
	ld	a0,-104(s0)
	call	NextDevicePathNode@plt
	sd	a0,-48(s0)
	.loc 1 897 10
	ld	a0,-48(s0)
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 897 8 discriminator 1
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L69
	.loc 1 898 10
	ld	a0,-48(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 897 48 discriminator 2
	mv	a4,a5
	li	a5,5
	bne	a4,a5,.L69
	.loc 1 904 32
	ld	a5,-48(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sw	a5,-28(s0)
	j	.L68
.L69:
	.loc 1 910 27
	sb	zero,-29(s0)
.L68:
	.loc 1 917 10
	sd	zero,-64(s0)
.L90:
	.loc 1 922 27
	ld	a5,-88(s0)
	ld	a5,0(a5)
	.loc 1 922 41
	ld	a5,0(a5)
	.loc 1 922 67
	ld	a4,-88(s0)
	ld	a4,0(a4)
	.loc 1 922 14
	addi	a3,s0,-64
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL22:
	sd	a0,-24(s0)
	.loc 1 923 36
	ld	a5,-24(s0)
	.loc 1 923 8
	blt	a5,zero,.L70
	.loc 1 923 73 discriminator 1
	ld	a5,-64(s0)
	.loc 1 923 62 discriminator 1
	bne	a5,zero,.L71
.L70:
	.loc 1 924 10
	ld	a5,-104(s0)
	beq	a5,zero,.L72
	.loc 1 925 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 930 7
	j	.L74
.L72:
	.loc 1 927 16
	sd	zero,-24(s0)
	.loc 1 930 7
	j	.L74
.L71:
	.loc 1 936 16
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 936 8
	beq	a5,zero,.L93
	.loc 1 936 56 discriminator 1
	ld	a5,-64(s0)
	lw	a5,20(a5)
	.loc 1 936 46 discriminator 1
	beq	a5,zero,.L93
	.loc 1 936 92 discriminator 2
	ld	a5,-64(s0)
	ld	a5,24(a5)
	.loc 1 936 82 discriminator 2
	beq	a5,zero,.L93
	.loc 1 941 8
	ld	a5,-104(s0)
	bne	a5,zero,.L78
	.loc 1 942 17
	ld	a5,-64(s0)
	lw	a5,8(a5)
	.loc 1 942 10
	bne	a5,zero,.L79
	.loc 1 946 20
	sd	zero,-72(s0)
	.loc 1 947 15
	sd	zero,-40(s0)
.L84:
	.loc 1 952 33
	ld	a5,-88(s0)
	ld	a5,0(a5)
	.loc 1 952 47
	ld	a5,0(a5)
	.loc 1 952 73
	ld	a4,-88(s0)
	ld	a4,0(a4)
	.loc 1 952 20
	addi	a3,s0,-72
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL23:
	sd	a0,-24(s0)
	.loc 1 953 42
	ld	a5,-24(s0)
	.loc 1 953 14
	blt	a5,zero,.L80
	.loc 1 953 83 discriminator 1
	ld	a5,-72(s0)
	.loc 1 953 68 discriminator 1
	bne	a5,zero,.L81
.L80:
	.loc 1 954 20
	sd	zero,-24(s0)
	.loc 1 955 13
	nop
	.loc 1 963 12
	ld	a4,-40(s0)
	li	a5,1
	bne	a4,a5,.L79
	j	.L92
.L81:
	.loc 1 958 34
	ld	a5,-64(s0)
	ld	a4,0(a5)
	.loc 1 958 58
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 958 15
	mv	a1,a5
	mv	a0,a4
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 958 14 discriminator 1
	beq	a5,zero,.L84
	.loc 1 959 18
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 952 18
	j	.L84
.L92:
	.loc 1 968 31
	sb	zero,-29(s0)
	j	.L79
.L78:
	.loc 1 975 26
	ld	a5,-104(s0)
	addi	a4,a5,4
	.loc 1 975 84
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 975 13
	mv	a1,a5
	mv	a0,a4
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 975 10 discriminator 1
	beq	a5,zero,.L94
	.loc 1 976 46
	ld	a5,-64(s0)
	lw	a5,8(a5)
	.loc 1 975 99 discriminator 3
	lw	a4,-28(s0)
	sext.w	a4,a4
	bne	a4,a5,.L94
.L79:
	.loc 1 985 22
	sd	zero,-56(s0)
	.loc 1 986 24
	lla	a1,gI2cDeviceContextTemplate
	li	a0,72
	call	AllocateCopyPool@plt
	sd	a0,-56(s0)
	.loc 1 988 8
	ld	a5,-56(s0)
	beq	a5,zero,.L95
	.loc 1 995 37
	ld	a5,-56(s0)
	ld	a4,-88(s0)
	sd	a4,64(a5)
	.loc 1 996 33
	ld	a4,-64(s0)
	ld	a5,-56(s0)
	sd	a4,56(a5)
	.loc 1 997 48
	ld	a5,-64(s0)
	ld	a4,0(a5)
	.loc 1 997 40
	ld	a5,-56(s0)
	sd	a4,24(a5)
	.loc 1 998 49
	ld	a5,-64(s0)
	lw	a4,8(a5)
	.loc 1 998 41
	ld	a5,-56(s0)
	sw	a4,32(a5)
	.loc 1 999 54
	ld	a5,-64(s0)
	lw	a4,12(a5)
	.loc 1 999 46
	ld	a5,-56(s0)
	sw	a4,36(a5)
	.loc 1 1000 70
	ld	a5,-88(s0)
	ld	a5,8(a5)
	.loc 1 1000 79
	ld	a4,8(a5)
	.loc 1 1000 55
	ld	a5,-56(s0)
	sd	a4,40(a5)
	.loc 1 1005 14
	lbu	a5,-29(s0)
	mv	a1,a5
	ld	a0,-56(s0)
	call	I2cBusDevicePathAppend
	sd	a0,-24(s0)
	.loc 1 1007 36
	ld	a5,-24(s0)
	.loc 1 1007 8
	blt	a5,zero,.L96
	.loc 1 1014 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,328(a5)
	.loc 1 1014 14
	ld	a5,-56(s0)
	addi	a0,a5,8
	ld	a5,-56(s0)
	addi	a2,a5,16
	ld	a5,-56(s0)
	ld	a4,48(a5)
	li	a5,0
	la	a3,gEfiDevicePathProtocolGuid
	la	a1,gEfiI2cIoProtocolGuid
	jalr	a6
.LVL24:
	sd	a0,-24(s0)
	.loc 1 1022 36
	ld	a5,-24(s0)
	.loc 1 1022 8
	bge	a5,zero,.L88
	.loc 1 1026 7
	ld	a0,-56(s0)
	call	ReleaseI2cDeviceContext
	.loc 1 1027 7
	j	.L77
.L88:
	.loc 1 1033 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 1036 30
	ld	a5,-88(s0)
	addi	a2,a5,8
	.loc 1 1033 14
	ld	a5,-88(s0)
	ld	a3,32(a5)
	ld	a5,-56(s0)
	ld	a4,8(a5)
	li	a5,8
	la	a1,gEfiI2cHostProtocolGuid
	ld	a0,-96(s0)
	jalr	a6
.LVL25:
	sd	a0,-24(s0)
	.loc 1 1041 36
	ld	a5,-24(s0)
	.loc 1 1041 8
	bge	a5,zero,.L89
	.loc 1 1042 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,336(a5)
	.loc 1 1042 16
	ld	a5,-56(s0)
	ld	a0,8(a5)
	ld	a5,-56(s0)
	ld	a2,48(a5)
	ld	a5,-56(s0)
	addi	a4,a5,16
	li	a5,0
	la	a3,gEfiI2cIoProtocolGuid
	la	a1,gEfiDevicePathProtocolGuid
	jalr	a6
.LVL26:
	sd	a0,-24(s0)
	.loc 1 1053 7
	ld	a0,-56(s0)
	call	ReleaseI2cDeviceContext
	.loc 1 1054 7
	j	.L77
.L89:
	.loc 1 1057 8
	ld	a5,-104(s0)
	bne	a5,zero,.L97
	j	.L90
.L93:
	.loc 1 938 7
	nop
	j	.L90
.L94:
	.loc 1 978 9
	nop
	j	.L90
.L95:
	.loc 1 989 7
	nop
	j	.L90
.L96:
	.loc 1 1008 7
	nop
.L77:
	.loc 1 922 12
	j	.L90
.L97:
	.loc 1 1061 7
	nop
.L74:
	.loc 1 1065 10
	ld	a5,-24(s0)
	.loc 1 1066 1
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
.LFE6:
	.size	RegisterI2cDevice, .-RegisterI2cDevice
	.section	.text.I2cBusQueueRequest,"ax",@progbits
	.align	1
	.globl	I2cBusQueueRequest
	.type	I2cBusQueueRequest, @function
I2cBusQueueRequest:
.LFB7:
	.loc 1 1148 1
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
	sd	a2,-88(s0)
	sd	a3,-96(s0)
	sd	a4,-104(s0)
	.loc 1 1155 6
	ld	a5,-96(s0)
	bne	a5,zero,.L99
	.loc 1 1156 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L100
.L99:
	.loc 1 1162 24
	ld	a5,-72(s0)
	addi	a5,a5,-16
	.loc 1 1162 133
	lw	a4,0(a5)
	.loc 1 1162 218
	li	a5,1145253888
	addi	a5,a5,585
	bne	a4,a5,.L101
	.loc 1 1162 20 discriminator 1
	ld	a5,-72(s0)
	addi	a5,a5,-16
	sd	a5,-24(s0)
	j	.L102
.L101:
	.loc 1 1162 20 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L102:
	.loc 1 1163 13 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,56(a5)
	sd	a5,-32(s0)
	.loc 1 1164 38
	ld	a5,-32(s0)
	lw	a5,20(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1164 6
	ld	a4,-80(s0)
	bltu	a4,a5,.L103
	.loc 1 1165 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L100
.L103:
	.loc 1 1171 17
	ld	a5,-24(s0)
	ld	a5,64(a5)
	sd	a5,-40(s0)
	.loc 1 1172 11
	ld	a5,-40(s0)
	ld	a5,8(a5)
	sd	a5,-48(s0)
	.loc 1 1177 19
	ld	a5,-48(s0)
	ld	a6,0(a5)
	.loc 1 1179 32
	ld	a5,-32(s0)
	lw	a5,16(a5)
	.loc 1 1177 12
	slli	a1,a5,32
	srli	a1,a1,32
	.loc 1 1180 32
	ld	a5,-32(s0)
	ld	a4,24(a5)
	.loc 1 1180 51
	ld	a5,-80(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 1177 12
	slli	a2,a5,32
	srli	a2,a2,32
	ld	a5,-104(s0)
	ld	a4,-96(s0)
	ld	a3,-88(s0)
	ld	a0,-48(s0)
	jalr	a6
.LVL27:
	sd	a0,-56(s0)
	.loc 1 1186 10
	ld	a5,-56(s0)
.L100:
	.loc 1 1187 1
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
.LFE7:
	.size	I2cBusQueueRequest, .-I2cBusQueueRequest
	.section	.text.ReleaseI2cDeviceContext,"ax",@progbits
	.align	1
	.globl	ReleaseI2cDeviceContext
	.type	ReleaseI2cDeviceContext, @function
ReleaseI2cDeviceContext:
.LFB8:
	.loc 1 1201 1
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
	.loc 1 1202 6
	ld	a5,-24(s0)
	beq	a5,zero,.L108
	.loc 1 1206 23
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 1206 6
	beq	a5,zero,.L107
	.loc 1 1207 31
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 1207 5
	mv	a0,a5
	call	FreePool@plt
.L107:
	.loc 1 1210 3
	ld	a0,-24(s0)
	call	FreePool@plt
	j	.L104
.L108:
	.loc 1 1203 5
	nop
.L104:
	.loc 1 1211 1
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE8:
	.size	ReleaseI2cDeviceContext, .-ReleaseI2cDeviceContext
	.section	.text.UnRegisterI2cDevice,"ax",@progbits
	.align	1
	.globl	UnRegisterI2cDevice
	.type	UnRegisterI2cDevice, @function
UnRegisterI2cDevice:
.LFB9:
	.loc 1 1233 1
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
	.loc 1 1239 9
	sd	zero,-40(s0)
	.loc 1 1241 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 1241 12
	ld	a5,-56(s0)
	ld	a3,40(a5)
	addi	a2,s0,-40
	li	a5,2
	ld	a4,-64(s0)
	la	a1,gEfiI2cIoProtocolGuid
	ld	a0,-72(s0)
	jalr	a6
.LVL28:
	sd	a0,-32(s0)
	.loc 1 1249 34
	ld	a5,-32(s0)
	.loc 1 1249 6
	bge	a5,zero,.L110
	.loc 1 1250 12
	ld	a5,-32(s0)
	j	.L115
.L110:
	.loc 1 1256 47
	ld	a5,-40(s0)
	.loc 1 1256 24
	addi	a5,a5,-16
	.loc 1 1256 134
	lw	a4,0(a5)
	.loc 1 1256 219
	li	a5,1145253888
	addi	a5,a5,585
	bne	a4,a5,.L112
	.loc 1 1256 245 discriminator 1
	ld	a5,-40(s0)
	.loc 1 1256 20 discriminator 1
	addi	a5,a5,-16
	sd	a5,-24(s0)
	j	.L113
.L112:
	.loc 1 1256 20 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L113:
	.loc 1 1261 6 is_stmt 1
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,288(a5)
	.loc 1 1261 3
	ld	a4,-56(s0)
	ld	a4,40(a4)
	ld	a3,-72(s0)
	mv	a2,a4
	la	a1,gEfiI2cHostProtocolGuid
	ld	a0,-64(s0)
	jalr	a5
.LVL29:
	.loc 1 1272 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,336(a5)
	.loc 1 1272 12
	ld	a5,-24(s0)
	ld	a2,48(a5)
	ld	a5,-24(s0)
	addi	a4,a5,16
	li	a5,0
	la	a3,gEfiI2cIoProtocolGuid
	la	a1,gEfiDevicePathProtocolGuid
	ld	a0,-72(s0)
	jalr	a6
.LVL30:
	sd	a0,-32(s0)
	.loc 1 1281 34
	ld	a5,-32(s0)
	.loc 1 1281 6
	bge	a5,zero,.L114
	.loc 1 1285 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 1285 5
	ld	a5,-56(s0)
	ld	a3,40(a5)
	addi	a2,s0,-48
	li	a5,8
	ld	a4,-72(s0)
	la	a1,gEfiI2cHostProtocolGuid
	ld	a0,-64(s0)
	jalr	a6
.LVL31:
	.loc 1 1293 12
	ld	a5,-32(s0)
	j	.L115
.L114:
	.loc 1 1299 3
	ld	a0,-24(s0)
	call	ReleaseI2cDeviceContext
	.loc 1 1301 10
	li	a5,0
.L115:
	.loc 1 1302 1
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
.LFE9:
	.size	UnRegisterI2cDevice, .-UnRegisterI2cDevice
	.section	.text.I2cBusDevicePathAppend,"ax",@progbits
	.align	1
	.globl	I2cBusDevicePathAppend
	.type	I2cBusDevicePathAppend, @function
I2cBusDevicePathAppend:
.LFB10:
	.loc 1 1321 1
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
	.loc 1 1324 22
	sd	zero,-24(s0)
	.loc 1 1329 61
	ld	a5,-40(s0)
	ld	a5,56(a5)
	.loc 1 1329 72
	ld	a5,0(a5)
	.loc 1 1329 3
	li	a2,16
	mv	a1,a5
	lla	a0,gVendorDevicePathTemplate+4
	call	CopyMem@plt
	.loc 1 1331 52
	ld	a5,-40(s0)
	ld	a5,64(a5)
	.loc 1 1331 67
	ld	a5,24(a5)
	.loc 1 1330 34
	lla	a1,gVendorDevicePathTemplate
	mv	a0,a5
	call	AppendDevicePathNode@plt
	mv	a4,a0
	.loc 1 1330 32 discriminator 1
	ld	a5,-40(s0)
	sd	a4,48(a5)
	.loc 1 1335 23
	ld	a5,-40(s0)
	ld	a5,48(a5)
	.loc 1 1335 6
	bne	a5,zero,.L117
	.loc 1 1336 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L118
.L117:
	.loc 1 1339 6
	lbu	a5,-41(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L119
	.loc 1 1339 49 discriminator 1
	ld	a5,-40(s0)
	ld	a5,48(a5)
	.loc 1 1339 29 discriminator 1
	beq	a5,zero,.L119
	.loc 1 1343 24
	ld	a5,-40(s0)
	ld	a5,48(a5)
	sd	a5,-24(s0)
	.loc 1 1344 70
	ld	a5,-40(s0)
	ld	a5,56(a5)
	.loc 1 1344 81
	lw	a4,8(a5)
	.loc 1 1344 52
	lla	a5,gControllerDevicePathTemplate
	sw	a4,4(a5)
	.loc 1 1346 72
	ld	a5,-40(s0)
	ld	a5,48(a5)
	.loc 1 1345 36
	lla	a1,gControllerDevicePathTemplate
	mv	a0,a5
	call	AppendDevicePathNode@plt
	mv	a4,a0
	.loc 1 1345 34 discriminator 1
	ld	a5,-40(s0)
	sd	a4,48(a5)
	.loc 1 1349 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 1349 5
	ld	a0,-24(s0)
	jalr	a5
.LVL32:
	.loc 1 1351 25
	ld	a5,-40(s0)
	ld	a5,48(a5)
	.loc 1 1351 8
	bne	a5,zero,.L119
	.loc 1 1352 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L118
.L119:
	.loc 1 1356 10
	li	a5,0
.L118:
	.loc 1 1357 1
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
	.size	I2cBusDevicePathAppend, .-I2cBusDevicePathAppend
	.section	.text.InitializeI2cBus,"ax",@progbits
	.align	1
	.globl	InitializeI2cBus
	.type	InitializeI2cBus, @function
InitializeI2cBus:
.LFB11:
	.loc 1 1376 1
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
	.loc 1 1382 12
	lla	a5,gI2cBusComponentName2
	lla	a4,gI2cBusComponentName
	li	a3,0
	lla	a2,gI2cBusDriverBinding
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	EfiLibInstallDriverBindingComponentName2@plt
	sd	a0,-24(s0)
	.loc 1 1392 10
	ld	a5,-24(s0)
	.loc 1 1393 1
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
	.size	InitializeI2cBus, .-InitializeI2cBus
	.section	.text.I2cBusUnload,"ax",@progbits
	.align	1
	.globl	I2cBusUnload
	.type	I2cBusUnload, @function
I2cBusUnload:
.LFB12:
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
	.loc 1 1425 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 1425 12
	addi	a4,s0,-40
	addi	a3,s0,-48
	li	a2,0
	la	a1,gEfiI2cHostProtocolGuid
	li	a0,2
	jalr	a5
.LVL33:
	sd	a0,-24(s0)
	.loc 1 1433 7
	ld	a5,-24(s0)
	.loc 1 1433 6
	blt	a5,zero,.L123
	.loc 1 1438 16
	sd	zero,-32(s0)
	.loc 1 1438 5
	j	.L124
.L127:
	.loc 1 1439 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,272(a5)
	.loc 1 1440 41
	ld	a3,-40(s0)
	ld	a4,-32(s0)
	slli	a4,a4,3
	add	a4,a3,a4
	.loc 1 1439 16
	ld	a3,0(a4)
	lla	a4,gI2cBusDriverBinding
	ld	a4,40(a4)
	li	a2,0
	mv	a1,a4
	mv	a0,a3
	jalr	a5
.LVL34:
	sd	a0,-24(s0)
	.loc 1 1444 38
	ld	a5,-24(s0)
	.loc 1 1444 10
	blt	a5,zero,.L132
	.loc 1 1438 53 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L124:
	.loc 1 1438 27 discriminator 1
	ld	a5,-48(s0)
	ld	a4,-32(s0)
	bltu	a4,a5,.L127
.L123:
	.loc 1 1453 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,336(a5)
	.loc 1 1453 12
	lla	a4,gI2cBusDriverBinding
	ld	a4,40(a4)
	li	a3,0
	lla	a2,gI2cBusDriverBinding
	la	a1,gEfiDriverBindingProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL35:
	sd	a0,-24(s0)
	.loc 1 1470 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 1470 12
	lla	a4,gI2cBusDriverBinding
	ld	a4,40(a4)
	addi	a3,s0,-56
	mv	a2,a3
	la	a1,gEfiComponentNameProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL36:
	sd	a0,-24(s0)
	.loc 1 1475 7
	ld	a5,-24(s0)
	.loc 1 1475 6
	blt	a5,zero,.L128
	.loc 1 1476 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,144(a5)
	.loc 1 1476 5
	lla	a4,gI2cBusDriverBinding
	ld	a4,40(a4)
	ld	a3,-56(s0)
	mv	a2,a3
	la	a1,gEfiComponentNameProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL37:
.L128:
	.loc 1 1483 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 1483 12
	lla	a4,gI2cBusDriverBinding
	ld	a4,40(a4)
	addi	a3,s0,-64
	mv	a2,a3
	la	a1,gEfiComponentName2ProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL38:
	sd	a0,-24(s0)
	.loc 1 1488 7
	ld	a5,-24(s0)
	.loc 1 1488 6
	blt	a5,zero,.L129
	.loc 1 1489 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,144(a5)
	.loc 1 1489 5
	lla	a4,gI2cBusDriverBinding
	ld	a4,40(a4)
	ld	a3,-64(s0)
	mv	a2,a3
	la	a1,gEfiComponentName2ProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL39:
.L129:
	.loc 1 1496 10
	sd	zero,-24(s0)
	j	.L126
.L132:
	.loc 1 1445 9
	nop
.L126:
	.loc 1 1502 26
	ld	a5,-40(s0)
	.loc 1 1502 6
	beq	a5,zero,.L130
	.loc 1 1503 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 1503 5
	ld	a4,-40(s0)
	mv	a0,a4
	jalr	a5
.LVL40:
.L130:
	.loc 1 1506 10
	ld	a5,-24(s0)
	.loc 1 1507 1
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
.LFE12:
	.size	I2cBusUnload, .-I2cBusUnload
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
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Bus/I2c/I2cDxe/I2cDxe/DEBUG/AutoGen.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName2.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiI2c.h"
	.file 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/I2cEnumerate.h"
	.file 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/I2cHost.h"
	.file 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/I2cIo.h"
	.file 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/I2c/I2cDxe/I2cDxe.h"
	.file 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.file 21 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 22 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 23 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x27f1
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x27
	.4byte	.LASF433
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xc
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x14
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0xc
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0x14
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0xc
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x69
	.byte	0x4
	.uleb128 0xe
	.4byte	0x57
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0xc
	.4byte	.LASF8
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x7d
	.byte	0x4
	.uleb128 0x28
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xc
	.4byte	.LASF9
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x91
	.byte	0x2
	.uleb128 0x14
	.byte	0x2
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0xc
	.4byte	.LASF11
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x91
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF12
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xb2
	.byte	0x2
	.uleb128 0x14
	.byte	0x2
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xc5
	.uleb128 0x14
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xc5
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xe9
	.uleb128 0xe
	.4byte	0xd8
	.uleb128 0x14
	.byte	0x1
	.byte	0x8
	.4byte	.LASF18
	.uleb128 0x14
	.byte	0x1
	.byte	0x6
	.4byte	.LASF19
	.uleb128 0xc
	.4byte	.LASF20
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0x12
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x152
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF36
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x152
	.byte	0x8
	.byte	0
	.uleb128 0x1e
	.4byte	0xcc
	.4byte	0x162
	.uleb128 0x1b
	.4byte	0x162
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.byte	0x8
	.byte	0x7
	.4byte	.LASF25
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0x111
	.byte	0x4
	.uleb128 0xe
	.4byte	0x169
	.uleb128 0x2
	.4byte	0xf7
	.uleb128 0x11
	.4byte	.LASF27
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xf7
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF28
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x169
	.byte	0x4
	.uleb128 0xe
	.4byte	0x18e
	.uleb128 0xc
	.4byte	.LASF29
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x180
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1be
	.uleb128 0xe
	.4byte	0x1ad
	.uleb128 0x29
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1be
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xf7
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF33
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF34
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
	.4byte	0x28f
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xcc
	.byte	0x2
	.uleb128 0x2a
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xcc
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xcc
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xcc
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xcc
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xcc
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0xa5
	.byte	0x2
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xcc
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF45
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xcc
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.4byte	.LASF46
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1f3
	.byte	0x4
	.uleb128 0x1f
	.4byte	0x69
	.byte	0x5
	.byte	0x26
	.4byte	0x332
	.uleb128 0xa
	.4byte	.LASF47
	.byte	0
	.uleb128 0xa
	.4byte	.LASF48
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF49
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF50
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF51
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF52
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF53
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF54
	.byte	0x7
	.uleb128 0xa
	.4byte	.LASF55
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF56
	.byte	0x9
	.uleb128 0xa
	.4byte	.LASF57
	.byte	0xa
	.uleb128 0xa
	.4byte	.LASF58
	.byte	0xb
	.uleb128 0xa
	.4byte	.LASF59
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF60
	.byte	0xd
	.uleb128 0xa
	.4byte	.LASF61
	.byte	0xe
	.uleb128 0xa
	.4byte	.LASF62
	.byte	0xf
	.uleb128 0xa
	.4byte	.LASF63
	.byte	0x10
	.uleb128 0x1c
	.4byte	.LASF64
	.4byte	0x70000000
	.uleb128 0x1c
	.4byte	.LASF65
	.4byte	0x7fffffff
	.uleb128 0x1c
	.4byte	.LASF66
	.4byte	0x80000000
	.uleb128 0x1c
	.4byte	.LASF67
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x8
	.4byte	.LASF68
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x29c
	.uleb128 0x1f
	.4byte	0x69
	.byte	0x5
	.byte	0x84
	.4byte	0x362
	.uleb128 0xa
	.4byte	.LASF69
	.byte	0
	.uleb128 0xa
	.4byte	.LASF70
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF71
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF72
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF73
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x33e
	.uleb128 0x12
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x3be
	.uleb128 0x9
	.4byte	.LASF74
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF75
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF76
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF77
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF78
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.4byte	.LASF79
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x36e
	.byte	0x8
	.uleb128 0x1e
	.4byte	0xcc
	.4byte	0x3db
	.uleb128 0x1b
	.4byte	0x162
	.byte	0x1
	.byte	0
	.uleb128 0x20
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x40b
	.uleb128 0x7
	.4byte	.LASF80
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xcc
	.byte	0
	.uleb128 0x7
	.4byte	.LASF81
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xcc
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF82
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3cb
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF83
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x3db
	.uleb128 0xe
	.4byte	0x40b
	.uleb128 0x12
	.byte	0x14
	.byte	0x1
	.byte	0x6
	.byte	0x8c
	.4byte	0x441
	.uleb128 0x7
	.4byte	.LASF84
	.byte	0x6
	.byte	0x8d
	.byte	0x1c
	.4byte	0x40b
	.byte	0
	.uleb128 0x9
	.4byte	.LASF85
	.byte	0x6
	.byte	0x91
	.byte	0xc
	.4byte	0x18e
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF86
	.byte	0x6
	.byte	0x95
	.byte	0x3
	.4byte	0x41c
	.byte	0x1
	.uleb128 0x12
	.byte	0x8
	.byte	0x1
	.byte	0x6
	.byte	0x9f
	.4byte	0x473
	.uleb128 0x7
	.4byte	.LASF84
	.byte	0x6
	.byte	0xa0
	.byte	0x1c
	.4byte	0x40b
	.byte	0
	.uleb128 0x9
	.4byte	.LASF87
	.byte	0x6
	.byte	0xa4
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF88
	.byte	0x6
	.byte	0xa5
	.byte	0x3
	.4byte	0x44e
	.byte	0x1
	.uleb128 0x2
	.4byte	0x40b
	.uleb128 0x2
	.4byte	0xcc
	.uleb128 0x2b
	.4byte	.LASF290
	.byte	0x6
	.2byte	0x573
	.byte	0x11
	.4byte	0x18e
	.uleb128 0x8
	.4byte	.LASF89
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x4a3
	.uleb128 0x19
	.4byte	.LASF99
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.4byte	0x4d7
	.uleb128 0x7
	.4byte	.LASF90
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x50a
	.byte	0
	.uleb128 0x7
	.4byte	.LASF91
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x534
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF92
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x1c0
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x4fd
	.uleb128 0x9
	.4byte	.LASF93
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF94
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x98
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF95
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x4d7
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF96
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x516
	.uleb128 0x2
	.4byte	0x51b
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x52f
	.uleb128 0x1
	.4byte	0x52f
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x2
	.4byte	0x497
	.uleb128 0x8
	.4byte	.LASF97
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x540
	.uleb128 0x2
	.4byte	0x545
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x559
	.uleb128 0x1
	.4byte	0x52f
	.uleb128 0x1
	.4byte	0x559
	.byte	0
	.uleb128 0x2
	.4byte	0x4fd
	.uleb128 0x2
	.4byte	0x1be
	.uleb128 0x8
	.4byte	.LASF98
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x56f
	.uleb128 0x2c
	.4byte	.LASF100
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.byte	0x8
	.4byte	0x60a
	.uleb128 0x4
	.4byte	.LASF90
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x60a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x634
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x65e
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x66a
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x699
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x6bf
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x6cc
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x6ed
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x718
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x797
	.byte	0x48
	.byte	0
	.uleb128 0x8
	.4byte	.LASF110
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x616
	.uleb128 0x2
	.4byte	0x61b
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x62f
	.uleb128 0x1
	.4byte	0x62f
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x2
	.4byte	0x563
	.uleb128 0x8
	.4byte	.LASF111
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x640
	.uleb128 0x2
	.4byte	0x645
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x659
	.uleb128 0x1
	.4byte	0x62f
	.uleb128 0x1
	.4byte	0x659
	.byte	0
	.uleb128 0x2
	.4byte	0x98
	.uleb128 0x8
	.4byte	.LASF112
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x640
	.uleb128 0x8
	.4byte	.LASF113
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x676
	.uleb128 0x2
	.4byte	0x67b
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x699
	.uleb128 0x1
	.4byte	0x62f
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x17b
	.byte	0
	.uleb128 0x5
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x6a6
	.uleb128 0x2
	.4byte	0x6ab
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x6bf
	.uleb128 0x1
	.4byte	0x62f
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x6a6
	.uleb128 0x5
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x6d9
	.uleb128 0x2
	.4byte	0x6de
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x6ed
	.uleb128 0x1
	.4byte	0x62f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x6fa
	.uleb128 0x2
	.4byte	0x6ff
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x718
	.uleb128 0x1
	.4byte	0x62f
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x616
	.uleb128 0x15
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x789
	.uleb128 0xd
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x70
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x70
	.byte	0x4
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF120
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x70
	.byte	0x4
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF121
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x70
	.byte	0x4
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF122
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x70
	.byte	0x4
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF123
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xb9
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.4byte	.LASF124
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x725
	.byte	0x4
	.uleb128 0x2
	.4byte	0x789
	.uleb128 0x1f
	.4byte	0x69
	.byte	0x9
	.byte	0x1d
	.4byte	0x7c0
	.uleb128 0xa
	.4byte	.LASF125
	.byte	0
	.uleb128 0xa
	.4byte	.LASF126
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF127
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF128
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF129
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x79c
	.uleb128 0x12
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x81c
	.uleb128 0x9
	.4byte	.LASF80
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF130
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x1d9
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF131
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x1e6
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
	.uleb128 0xc
	.4byte	.LASF133
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x7cc
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF134
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x835
	.uleb128 0x2
	.4byte	0x83a
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x858
	.uleb128 0x1
	.4byte	0x7c0
	.uleb128 0x1
	.4byte	0x332
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x858
	.byte	0
	.uleb128 0x2
	.4byte	0x1d9
	.uleb128 0x8
	.4byte	.LASF135
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x869
	.uleb128 0x2
	.4byte	0x86e
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x882
	.uleb128 0x1
	.4byte	0x1d9
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x88f
	.uleb128 0x2
	.4byte	0x894
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x8b7
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x8b7
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x8bc
	.byte	0
	.uleb128 0x2
	.4byte	0x81c
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x5
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x8ce
	.uleb128 0x2
	.4byte	0x8d3
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x8ec
	.uleb128 0x1
	.4byte	0x332
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x55e
	.byte	0
	.uleb128 0x5
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x8f9
	.uleb128 0x2
	.4byte	0x8fe
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x90d
	.uleb128 0x1
	.4byte	0x1be
	.byte	0
	.uleb128 0x5
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x91a
	.uleb128 0x2
	.4byte	0x91f
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x93d
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x8b7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x94a
	.uleb128 0x2
	.4byte	0x94f
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x96d
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x96d
	.uleb128 0x1
	.4byte	0x480
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x2
	.4byte	0x1ad
	.uleb128 0x5
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x97f
	.uleb128 0x2
	.4byte	0x984
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x99d
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x1ad
	.byte	0
	.uleb128 0x5
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x9aa
	.uleb128 0x2
	.4byte	0x9af
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x9c3
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x55e
	.byte	0
	.uleb128 0x5
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x9d0
	.uleb128 0x2
	.4byte	0x9d5
	.uleb128 0x1a
	.4byte	0x9e5
	.uleb128 0x1
	.4byte	0x1c0
	.uleb128 0x1
	.4byte	0x1be
	.byte	0
	.uleb128 0x5
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x9f2
	.uleb128 0x2
	.4byte	0x9f7
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0xa1a
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1cc
	.uleb128 0x1
	.4byte	0x9c3
	.uleb128 0x1
	.4byte	0x1be
	.uleb128 0x1
	.4byte	0xa1a
	.byte	0
	.uleb128 0x2
	.4byte	0x1c0
	.uleb128 0x5
	.4byte	.LASF145
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0xa2c
	.uleb128 0x2
	.4byte	0xa31
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0xa59
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1cc
	.uleb128 0x1
	.4byte	0x9c3
	.uleb128 0x1
	.4byte	0xa59
	.uleb128 0x1
	.4byte	0xa5f
	.uleb128 0x1
	.4byte	0xa1a
	.byte	0
	.uleb128 0x2
	.4byte	0xa5e
	.uleb128 0x2d
	.uleb128 0x2
	.4byte	0x19b
	.uleb128 0x21
	.4byte	0x69
	.2byte	0x219
	.4byte	0xa82
	.uleb128 0xa
	.4byte	.LASF146
	.byte	0
	.uleb128 0xa
	.4byte	.LASF147
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF148
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0xa64
	.uleb128 0x5
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0xa9c
	.uleb128 0x2
	.4byte	0xaa1
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0xaba
	.uleb128 0x1
	.4byte	0x1c0
	.uleb128 0x1
	.4byte	0xa82
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xac7
	.uleb128 0x2
	.4byte	0xacc
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0xadb
	.uleb128 0x1
	.4byte	0x1c0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xae8
	.uleb128 0x2
	.4byte	0xaed
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0xb06
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0xa1a
	.uleb128 0x1
	.4byte	0x17b
	.byte	0
	.uleb128 0x5
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xac7
	.uleb128 0x5
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xac7
	.uleb128 0x5
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xb2d
	.uleb128 0x2
	.4byte	0xb32
	.uleb128 0x3
	.4byte	0x1cc
	.4byte	0xb41
	.uleb128 0x1
	.4byte	0x1cc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xb4e
	.uleb128 0x2
	.4byte	0xb53
	.uleb128 0x1a
	.4byte	0xb5e
	.uleb128 0x1
	.4byte	0x1cc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xb6b
	.uleb128 0x2
	.4byte	0xb70
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0xb93
	.uleb128 0x1
	.4byte	0x659
	.uleb128 0x1
	.4byte	0xb93
	.uleb128 0x1
	.4byte	0x8bc
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x1be
	.byte	0
	.uleb128 0x2
	.4byte	0x18e
	.uleb128 0x5
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xba5
	.uleb128 0x2
	.4byte	0xbaa
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0xbc3
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x659
	.uleb128 0x1
	.4byte	0xb93
	.byte	0
	.uleb128 0x5
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xbd0
	.uleb128 0x2
	.4byte	0xbd5
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0xbf8
	.uleb128 0x1
	.4byte	0x659
	.uleb128 0x1
	.4byte	0xb93
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x1be
	.byte	0
	.uleb128 0x15
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xc2f
	.uleb128 0xd
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xb9
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xbf8
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xc4a
	.uleb128 0x2
	.4byte	0xc4f
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0xc63
	.uleb128 0x1
	.4byte	0xc63
	.uleb128 0x1
	.4byte	0xc68
	.byte	0
	.uleb128 0x2
	.4byte	0x28f
	.uleb128 0x2
	.4byte	0xc2f
	.uleb128 0x5
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xc7a
	.uleb128 0x2
	.4byte	0xc7f
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0xc8e
	.uleb128 0x1
	.4byte	0xc63
	.byte	0
	.uleb128 0x5
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xc9b
	.uleb128 0x2
	.4byte	0xca0
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0xcb9
	.uleb128 0x1
	.4byte	0xcb9
	.uleb128 0x1
	.4byte	0xcb9
	.uleb128 0x1
	.4byte	0xc63
	.byte	0
	.uleb128 0x2
	.4byte	0xb9
	.uleb128 0x5
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xccb
	.uleb128 0x2
	.4byte	0xcd0
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0xce4
	.uleb128 0x1
	.4byte	0xb9
	.uleb128 0x1
	.4byte	0xc63
	.byte	0
	.uleb128 0x5
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xcf1
	.uleb128 0x2
	.4byte	0xcf6
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0xd1e
	.uleb128 0x1
	.4byte	0xb9
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x480
	.uleb128 0x1
	.4byte	0x1be
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x96d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xd2b
	.uleb128 0x2
	.4byte	0xd30
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0xd49
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0xd49
	.byte	0
	.uleb128 0x2
	.4byte	0x659
	.uleb128 0x5
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xd5b
	.uleb128 0x2
	.4byte	0xd60
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0xd7e
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x1a0
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x659
	.byte	0
	.uleb128 0x5
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xd8b
	.uleb128 0x2
	.4byte	0xd90
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0xd9f
	.uleb128 0x1
	.4byte	0x1ad
	.byte	0
	.uleb128 0x5
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xdac
	.uleb128 0x2
	.4byte	0xdb1
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0xdc5
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xdd2
	.uleb128 0x2
	.4byte	0xdd7
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0xde6
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xdf3
	.uleb128 0x2
	.4byte	0xdf8
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0xe16
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x659
	.byte	0
	.uleb128 0x5
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xe23
	.uleb128 0x2
	.4byte	0xe28
	.uleb128 0x1a
	.4byte	0xe42
	.uleb128 0x1
	.4byte	0x362
	.uleb128 0x1
	.4byte	0x1a0
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x1be
	.byte	0
	.uleb128 0x5
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xe4f
	.uleb128 0x2
	.4byte	0xe54
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0xe63
	.uleb128 0x1
	.4byte	0xe63
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x5
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xe75
	.uleb128 0x2
	.4byte	0xe7a
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0xe89
	.uleb128 0x1
	.4byte	0x8bc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xe96
	.uleb128 0x2
	.4byte	0xe9b
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0xeb4
	.uleb128 0x1
	.4byte	0x1be
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x8bc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xec1
	.uleb128 0x2
	.4byte	0xec6
	.uleb128 0x1a
	.4byte	0xedb
	.uleb128 0x1
	.4byte	0x1be
	.uleb128 0x1
	.4byte	0x1be
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xee8
	.uleb128 0x2
	.4byte	0xeed
	.uleb128 0x1a
	.4byte	0xf02
	.uleb128 0x1
	.4byte	0x1be
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0xcc
	.byte	0
	.uleb128 0x21
	.4byte	0x69
	.2byte	0x4af
	.4byte	0xf14
	.uleb128 0xa
	.4byte	.LASF181
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xf02
	.uleb128 0x5
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xf2e
	.uleb128 0x2
	.4byte	0xf33
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0xf51
	.uleb128 0x1
	.4byte	0x96d
	.uleb128 0x1
	.4byte	0xb93
	.uleb128 0x1
	.4byte	0xf14
	.uleb128 0x1
	.4byte	0x1be
	.byte	0
	.uleb128 0x5
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xf5e
	.uleb128 0x2
	.4byte	0xf63
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0xf73
	.uleb128 0x1
	.4byte	0x96d
	.uleb128 0x24
	.byte	0
	.uleb128 0x5
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xf80
	.uleb128 0x2
	.4byte	0xf85
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0xfa3
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0xb93
	.uleb128 0x1
	.4byte	0x1be
	.uleb128 0x1
	.4byte	0x1be
	.byte	0
	.uleb128 0x5
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xfb0
	.uleb128 0x2
	.4byte	0xfb5
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0xfce
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0xb93
	.uleb128 0x1
	.4byte	0x1be
	.byte	0
	.uleb128 0x5
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xfdb
	.uleb128 0x2
	.4byte	0xfe0
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0xff0
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x24
	.byte	0
	.uleb128 0x5
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0xffd
	.uleb128 0x2
	.4byte	0x1002
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x101b
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0xb93
	.uleb128 0x1
	.4byte	0x55e
	.byte	0
	.uleb128 0x5
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0x1028
	.uleb128 0x2
	.4byte	0x102d
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x1055
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0xb93
	.uleb128 0x1
	.4byte	0x55e
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x5
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0x1062
	.uleb128 0x2
	.4byte	0x1067
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x1085
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0xb93
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x1ad
	.byte	0
	.uleb128 0x15
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x10ca
	.uleb128 0x4
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x1ad
	.byte	0
	.uleb128 0x4
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x1ad
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF193
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF194
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0x1085
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF196
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x10e5
	.uleb128 0x2
	.4byte	0x10ea
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x1108
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0xb93
	.uleb128 0x1
	.4byte	0x1108
	.uleb128 0x1
	.4byte	0x17b
	.byte	0
	.uleb128 0x2
	.4byte	0x110d
	.uleb128 0x2
	.4byte	0x10ca
	.uleb128 0x5
	.4byte	.LASF197
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x111f
	.uleb128 0x2
	.4byte	0x1124
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x113d
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x113d
	.uleb128 0x1
	.4byte	0x17b
	.byte	0
	.uleb128 0x2
	.4byte	0x1142
	.uleb128 0x2
	.4byte	0xb93
	.uleb128 0x5
	.4byte	.LASF198
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x1154
	.uleb128 0x2
	.4byte	0x1159
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x1172
	.uleb128 0x1
	.4byte	0xb93
	.uleb128 0x1
	.4byte	0x1c0
	.uleb128 0x1
	.4byte	0x55e
	.byte	0
	.uleb128 0x21
	.4byte	0x69
	.2byte	0x5eb
	.4byte	0x1190
	.uleb128 0xa
	.4byte	.LASF199
	.byte	0
	.uleb128 0xa
	.4byte	.LASF200
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF201
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x1172
	.uleb128 0x5
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x11aa
	.uleb128 0x2
	.4byte	0x11af
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x11d2
	.uleb128 0x1
	.4byte	0x1190
	.uleb128 0x1
	.4byte	0xb93
	.uleb128 0x1
	.4byte	0x1be
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x96d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x11df
	.uleb128 0x2
	.4byte	0x11e4
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x11fd
	.uleb128 0x1
	.4byte	0xb93
	.uleb128 0x1
	.4byte	0x11fd
	.uleb128 0x1
	.4byte	0x96d
	.byte	0
	.uleb128 0x2
	.4byte	0x480
	.uleb128 0x5
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x120f
	.uleb128 0x2
	.4byte	0x1214
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x1228
	.uleb128 0x1
	.4byte	0xb93
	.uleb128 0x1
	.4byte	0x1be
	.byte	0
	.uleb128 0x5
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x1235
	.uleb128 0x2
	.4byte	0x123a
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x125d
	.uleb128 0x1
	.4byte	0x1190
	.uleb128 0x1
	.4byte	0xb93
	.uleb128 0x1
	.4byte	0x1be
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x125d
	.byte	0
	.uleb128 0x2
	.4byte	0x96d
	.uleb128 0x5
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x126f
	.uleb128 0x2
	.4byte	0x1274
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x128d
	.uleb128 0x1
	.4byte	0xb93
	.uleb128 0x1
	.4byte	0x1be
	.uleb128 0x1
	.4byte	0x55e
	.byte	0
	.uleb128 0x15
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x12d4
	.uleb128 0xd
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x18e
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF76
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x128d
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x12ef
	.uleb128 0x2
	.4byte	0x12f4
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x130d
	.uleb128 0x1
	.4byte	0x130d
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x1d9
	.byte	0
	.uleb128 0x2
	.4byte	0x1312
	.uleb128 0x2
	.4byte	0x12d4
	.uleb128 0x5
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x1324
	.uleb128 0x2
	.4byte	0x1329
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x1347
	.uleb128 0x1
	.4byte	0x130d
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0xe63
	.uleb128 0x1
	.4byte	0x1347
	.byte	0
	.uleb128 0x2
	.4byte	0x362
	.uleb128 0x5
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x1359
	.uleb128 0x2
	.4byte	0x135e
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x137c
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xe63
	.uleb128 0x1
	.4byte	0xe63
	.uleb128 0x1
	.4byte	0xe63
	.byte	0
	.uleb128 0x15
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x1456
	.uleb128 0x22
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x3be
	.uleb128 0x4
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xc3d
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xc6d
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xc8e
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xcbe
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x90d
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x99d
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xb5e
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xb98
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xbc3
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xe68
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xe16
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x12e2
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x1317
	.byte	0x78
	.uleb128 0x4
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x134c
	.byte	0x80
	.byte	0
	.uleb128 0x11
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x137c
	.byte	0x8
	.uleb128 0x2e
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x16e4
	.uleb128 0x22
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x3be
	.uleb128 0x4
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xb20
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xb41
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x829
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x85d
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x882
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x8c1
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x8ec
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x9e5
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xa8f
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xadb
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xaba
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xb06
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xb13
	.byte	0x78
	.uleb128 0x4
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xf21
	.byte	0x80
	.uleb128 0x4
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xf73
	.byte	0x88
	.uleb128 0x4
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xfa3
	.byte	0x90
	.uleb128 0x4
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xff0
	.byte	0x98
	.uleb128 0x4
	.4byte	.LASF78
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1be
	.byte	0xa0
	.uleb128 0x4
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x1147
	.byte	0xa8
	.uleb128 0x4
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x119d
	.byte	0xb0
	.uleb128 0x4
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x11d2
	.byte	0xb8
	.uleb128 0x4
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x1202
	.byte	0xc0
	.uleb128 0x4
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xce4
	.byte	0xc8
	.uleb128 0x4
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xd1e
	.byte	0xd0
	.uleb128 0x4
	.4byte	.LASF253
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xd4e
	.byte	0xd8
	.uleb128 0x4
	.4byte	.LASF254
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xd7e
	.byte	0xe0
	.uleb128 0x4
	.4byte	.LASF255
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xd9f
	.byte	0xe8
	.uleb128 0x4
	.4byte	.LASF256
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xe42
	.byte	0xf0
	.uleb128 0x4
	.4byte	.LASF257
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xdc5
	.byte	0xf8
	.uleb128 0xf
	.4byte	.LASF258
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xde6
	.2byte	0x100
	.uleb128 0xf
	.4byte	.LASF259
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x93d
	.2byte	0x108
	.uleb128 0xf
	.4byte	.LASF260
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x972
	.2byte	0x110
	.uleb128 0xf
	.4byte	.LASF261
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x101b
	.2byte	0x118
	.uleb128 0xf
	.4byte	.LASF262
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x1055
	.2byte	0x120
	.uleb128 0xf
	.4byte	.LASF263
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x10d8
	.2byte	0x128
	.uleb128 0xf
	.4byte	.LASF264
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x1112
	.2byte	0x130
	.uleb128 0xf
	.4byte	.LASF265
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x1228
	.2byte	0x138
	.uleb128 0xf
	.4byte	.LASF266
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x1262
	.2byte	0x140
	.uleb128 0xf
	.4byte	.LASF267
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xf51
	.2byte	0x148
	.uleb128 0xf
	.4byte	.LASF268
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xfce
	.2byte	0x150
	.uleb128 0xf
	.4byte	.LASF269
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xe89
	.2byte	0x158
	.uleb128 0xf
	.4byte	.LASF270
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xeb4
	.2byte	0x160
	.uleb128 0xf
	.4byte	.LASF271
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xedb
	.2byte	0x168
	.uleb128 0xf
	.4byte	.LASF272
	.2byte	0x7e4
	.byte	0x17
	.4byte	0xa1f
	.2byte	0x170
	.byte	0
	.uleb128 0x11
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x1464
	.byte	0x8
	.uleb128 0x15
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x171a
	.uleb128 0xd
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x18e
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x1be
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x16f2
	.byte	0x8
	.uleb128 0x15
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x17e8
	.uleb128 0x22
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x3be
	.uleb128 0x4
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x659
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x1ad
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x52f
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x1ad
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x62f
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF283
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x1ad
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF284
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x62f
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF285
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x17e8
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF286
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x17ed
	.byte	0x60
	.uleb128 0xd
	.4byte	.LASF287
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xf7
	.byte	0x8
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF288
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x17f2
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x1456
	.uleb128 0x2
	.4byte	0x16e4
	.uleb128 0x2
	.4byte	0x171a
	.uleb128 0x11
	.4byte	.LASF289
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x1728
	.byte	0x8
	.uleb128 0xe
	.4byte	0x17f7
	.uleb128 0x2
	.4byte	0x17f7
	.uleb128 0x13
	.4byte	.LASF291
	.byte	0xa
	.byte	0x12
	.byte	0xd
	.4byte	0x169
	.uleb128 0x2
	.4byte	0xd8
	.uleb128 0x13
	.4byte	.LASF292
	.byte	0xa
	.byte	0x26
	.byte	0x11
	.4byte	0x18e
	.uleb128 0x13
	.4byte	.LASF293
	.byte	0xa
	.byte	0x27
	.byte	0x11
	.4byte	0x18e
	.uleb128 0x13
	.4byte	.LASF294
	.byte	0xa
	.byte	0x2a
	.byte	0x11
	.4byte	0x18e
	.uleb128 0x13
	.4byte	.LASF295
	.byte	0xa
	.byte	0x34
	.byte	0x11
	.4byte	0x18e
	.uleb128 0x13
	.4byte	.LASF296
	.byte	0xa
	.byte	0x3a
	.byte	0x11
	.4byte	0x18e
	.uleb128 0x13
	.4byte	.LASF297
	.byte	0xa
	.byte	0x3b
	.byte	0x11
	.4byte	0x18e
	.uleb128 0x2f
	.string	"gBS"
	.byte	0x17
	.byte	0x1a
	.byte	0x1b
	.4byte	0x17ed
	.uleb128 0x8
	.4byte	.LASF298
	.byte	0xb
	.byte	0x17
	.byte	0x2d
	.4byte	0x1880
	.uleb128 0x25
	.4byte	.LASF352
	.byte	0x30
	.byte	0xb
	.byte	0x9d
	.4byte	0x18dc
	.uleb128 0x7
	.4byte	.LASF299
	.byte	0xb
	.byte	0x9e
	.byte	0x20
	.4byte	0x18dc
	.byte	0
	.uleb128 0x7
	.4byte	.LASF300
	.byte	0xb
	.byte	0x9f
	.byte	0x1c
	.4byte	0x190b
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF301
	.byte	0xb
	.byte	0xa0
	.byte	0x1b
	.4byte	0x1917
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF302
	.byte	0xb
	.byte	0xae
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF303
	.byte	0xb
	.byte	0xb4
	.byte	0xe
	.4byte	0x1ad
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF304
	.byte	0xb
	.byte	0xbe
	.byte	0xe
	.4byte	0x1ad
	.byte	0x28
	.byte	0
	.uleb128 0x8
	.4byte	.LASF305
	.byte	0xb
	.byte	0x45
	.byte	0x4
	.4byte	0x18e8
	.uleb128 0x2
	.4byte	0x18ed
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x1906
	.uleb128 0x1
	.4byte	0x1906
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x480
	.byte	0
	.uleb128 0x2
	.4byte	0x1874
	.uleb128 0x8
	.4byte	.LASF306
	.byte	0xb
	.byte	0x70
	.byte	0x4
	.4byte	0x18e8
	.uleb128 0x8
	.4byte	.LASF307
	.byte	0xb
	.byte	0x92
	.byte	0x4
	.4byte	0x1923
	.uleb128 0x2
	.4byte	0x1928
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x1946
	.uleb128 0x1
	.4byte	0x1906
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x96d
	.byte	0
	.uleb128 0x8
	.4byte	.LASF308
	.byte	0xc
	.byte	0x16
	.byte	0x2d
	.4byte	0x1957
	.uleb128 0xe
	.4byte	0x1946
	.uleb128 0x19
	.4byte	.LASF309
	.byte	0x18
	.byte	0xc
	.byte	0x6c
	.4byte	0x198b
	.uleb128 0x7
	.4byte	.LASF310
	.byte	0xc
	.byte	0x6d
	.byte	0x26
	.4byte	0x198b
	.byte	0
	.uleb128 0x7
	.4byte	.LASF311
	.byte	0xc
	.byte	0x6e
	.byte	0x2a
	.4byte	0x19ba
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF312
	.byte	0xc
	.byte	0x74
	.byte	0xa
	.4byte	0x181b
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.4byte	.LASF313
	.byte	0xc
	.byte	0x30
	.byte	0x4
	.4byte	0x1997
	.uleb128 0x2
	.4byte	0x199c
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x19b5
	.uleb128 0x1
	.4byte	0x19b5
	.uleb128 0x1
	.4byte	0x181b
	.uleb128 0x1
	.4byte	0xd49
	.byte	0
	.uleb128 0x2
	.4byte	0x1946
	.uleb128 0x8
	.4byte	.LASF314
	.byte	0xc
	.byte	0x60
	.byte	0x4
	.4byte	0x19c6
	.uleb128 0x2
	.4byte	0x19cb
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x19ee
	.uleb128 0x1
	.4byte	0x19b5
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x181b
	.uleb128 0x1
	.4byte	0xd49
	.byte	0
	.uleb128 0x8
	.4byte	.LASF315
	.byte	0xd
	.byte	0x14
	.byte	0x2e
	.4byte	0x19ff
	.uleb128 0xe
	.4byte	0x19ee
	.uleb128 0x19
	.4byte	.LASF316
	.byte	0x18
	.byte	0xd
	.byte	0x94
	.4byte	0x1a33
	.uleb128 0x7
	.4byte	.LASF310
	.byte	0xd
	.byte	0x95
	.byte	0x27
	.4byte	0x1a33
	.byte	0
	.uleb128 0x7
	.4byte	.LASF311
	.byte	0xd
	.byte	0x96
	.byte	0x2b
	.4byte	0x1a62
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF312
	.byte	0xd
	.byte	0x9f
	.byte	0xa
	.4byte	0x181b
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.4byte	.LASF317
	.byte	0xd
	.byte	0x3c
	.byte	0x4
	.4byte	0x1a3f
	.uleb128 0x2
	.4byte	0x1a44
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x1a5d
	.uleb128 0x1
	.4byte	0x1a5d
	.uleb128 0x1
	.4byte	0x181b
	.uleb128 0x1
	.4byte	0xd49
	.byte	0
	.uleb128 0x2
	.4byte	0x19ee
	.uleb128 0x8
	.4byte	.LASF318
	.byte	0xd
	.byte	0x88
	.byte	0x4
	.4byte	0x1a6e
	.uleb128 0x2
	.4byte	0x1a73
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x1a96
	.uleb128 0x1
	.4byte	0x1a5d
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x181b
	.uleb128 0x1
	.4byte	0xd49
	.byte	0
	.uleb128 0x20
	.byte	0x10
	.byte	0xe
	.byte	0x29
	.4byte	0x1ab9
	.uleb128 0x7
	.4byte	.LASF319
	.byte	0xe
	.byte	0x2a
	.byte	0xa
	.4byte	0x181b
	.byte	0
	.uleb128 0x7
	.4byte	.LASF320
	.byte	0xe
	.byte	0x2b
	.byte	0xb
	.4byte	0x659
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF321
	.byte	0xe
	.byte	0x2c
	.byte	0x3
	.4byte	0x1a96
	.uleb128 0xe
	.4byte	0x1ab9
	.uleb128 0x12
	.byte	0x10
	.byte	0x4
	.byte	0xf
	.byte	0x1e
	.4byte	0x1b0c
	.uleb128 0x9
	.4byte	.LASF322
	.byte	0xf
	.byte	0x22
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF323
	.byte	0xf
	.byte	0x28
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF324
	.byte	0xf
	.byte	0x2e
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF325
	.byte	0xf
	.byte	0x33
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.4byte	.LASF326
	.byte	0xf
	.byte	0x34
	.byte	0x3
	.4byte	0x1aca
	.byte	0x4
	.uleb128 0xe
	.4byte	0x1b0c
	.uleb128 0x12
	.byte	0x20
	.byte	0x8
	.byte	0xf
	.byte	0x3f
	.4byte	0x1b7a
	.uleb128 0x7
	.4byte	.LASF327
	.byte	0xf
	.byte	0x46
	.byte	0x13
	.4byte	0xa5f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF328
	.byte	0xf
	.byte	0x4b
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF329
	.byte	0xf
	.byte	0x56
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF330
	.byte	0xf
	.byte	0x5b
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF331
	.byte	0xf
	.byte	0x60
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF332
	.byte	0xf
	.byte	0x65
	.byte	0x11
	.4byte	0x1b7a
	.byte	0x18
	.byte	0
	.uleb128 0x2
	.4byte	0x64
	.uleb128 0xc
	.4byte	.LASF333
	.byte	0xf
	.byte	0x66
	.byte	0x3
	.4byte	0x1b1e
	.byte	0x8
	.uleb128 0xe
	.4byte	0x1b7f
	.uleb128 0x15
	.byte	0x10
	.byte	0x8
	.byte	0xf
	.2byte	0x103
	.4byte	0x1bc8
	.uleb128 0xd
	.4byte	.LASF209
	.byte	0xf
	.2byte	0x107
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF334
	.byte	0xf
	.2byte	0x10e
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF335
	.byte	0xf
	.2byte	0x114
	.byte	0xa
	.4byte	0x485
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF336
	.byte	0xf
	.2byte	0x115
	.byte	0x3
	.4byte	0x1b91
	.byte	0x8
	.uleb128 0x15
	.byte	0x18
	.byte	0x8
	.byte	0xf
	.2byte	0x121
	.4byte	0x1bff
	.uleb128 0xd
	.4byte	.LASF337
	.byte	0xf
	.2byte	0x125
	.byte	0x9
	.4byte	0xf7
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF338
	.byte	0xf
	.2byte	0x12a
	.byte	0x15
	.4byte	0x1bff
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x30
	.4byte	0x1bc8
	.byte	0x8
	.4byte	0x1c10
	.uleb128 0x1b
	.4byte	0x162
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF339
	.byte	0xf
	.2byte	0x12b
	.byte	0x3
	.4byte	0x1bd6
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF340
	.byte	0x10
	.byte	0x15
	.byte	0x2c
	.4byte	0x1c2f
	.uleb128 0xe
	.4byte	0x1c1e
	.uleb128 0x19
	.4byte	.LASF341
	.byte	0x10
	.byte	0x10
	.byte	0x55
	.4byte	0x1c56
	.uleb128 0x7
	.4byte	.LASF342
	.byte	0x10
	.byte	0x5a
	.byte	0x28
	.4byte	0x1c56
	.byte	0
	.uleb128 0x7
	.4byte	.LASF343
	.byte	0x10
	.byte	0x60
	.byte	0x30
	.4byte	0x1c8a
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF344
	.byte	0x10
	.byte	0x30
	.byte	0x4
	.4byte	0x1c62
	.uleb128 0x2
	.4byte	0x1c67
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x1c7b
	.uleb128 0x1
	.4byte	0x1c7b
	.uleb128 0x1
	.4byte	0x1c80
	.byte	0
	.uleb128 0x2
	.4byte	0x1c2a
	.uleb128 0x2
	.4byte	0x1c85
	.uleb128 0x2
	.4byte	0x1b8c
	.uleb128 0x8
	.4byte	.LASF345
	.byte	0x10
	.byte	0x4c
	.byte	0x4
	.4byte	0x1c96
	.uleb128 0x2
	.4byte	0x1c9b
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x1cb4
	.uleb128 0x1
	.4byte	0x1c7b
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x17b
	.byte	0
	.uleb128 0x8
	.4byte	.LASF346
	.byte	0x11
	.byte	0x26
	.byte	0x27
	.4byte	0x1cc5
	.uleb128 0xe
	.4byte	0x1cb4
	.uleb128 0x19
	.4byte	.LASF347
	.byte	0x10
	.byte	0x11
	.byte	0x7f
	.4byte	0x1cec
	.uleb128 0x7
	.4byte	.LASF348
	.byte	0x11
	.byte	0x83
	.byte	0x27
	.4byte	0x1cec
	.byte	0
	.uleb128 0x7
	.4byte	.LASF349
	.byte	0x11
	.byte	0x89
	.byte	0x2a
	.4byte	0x1d34
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF350
	.byte	0x11
	.byte	0x73
	.byte	0x4
	.4byte	0x1cf8
	.uleb128 0x2
	.4byte	0x1cfd
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x1d25
	.uleb128 0x1
	.4byte	0x1d25
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x1c0
	.uleb128 0x1
	.4byte	0x1d2a
	.uleb128 0x1
	.4byte	0x1d2f
	.byte	0
	.uleb128 0x2
	.4byte	0x1cc0
	.uleb128 0x2
	.4byte	0x1c10
	.uleb128 0x2
	.4byte	0x1a0
	.uleb128 0x2
	.4byte	0x1b19
	.uleb128 0x8
	.4byte	.LASF351
	.byte	0x12
	.byte	0x29
	.byte	0x25
	.4byte	0x1d4a
	.uleb128 0xe
	.4byte	0x1d39
	.uleb128 0x25
	.4byte	.LASF353
	.byte	0x20
	.byte	0x12
	.byte	0x7f
	.4byte	0x1d9a
	.uleb128 0x7
	.4byte	.LASF348
	.byte	0x12
	.byte	0x83
	.byte	0x25
	.4byte	0x1d9a
	.byte	0
	.uleb128 0x7
	.4byte	.LASF327
	.byte	0x12
	.byte	0x8b
	.byte	0x13
	.4byte	0xa5f
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF328
	.byte	0x12
	.byte	0x90
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF329
	.byte	0x12
	.byte	0x97
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF349
	.byte	0x12
	.byte	0x9d
	.byte	0x2a
	.4byte	0x1d34
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.4byte	.LASF354
	.byte	0x12
	.byte	0x74
	.byte	0x4
	.4byte	0x1da6
	.uleb128 0x2
	.4byte	0x1dab
	.uleb128 0x3
	.4byte	0x1a0
	.4byte	0x1dce
	.uleb128 0x1
	.4byte	0x1dce
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x1c0
	.uleb128 0x1
	.4byte	0x1d2a
	.uleb128 0x1
	.4byte	0x1d2f
	.byte	0
	.uleb128 0x2
	.4byte	0x1d45
	.uleb128 0x20
	.byte	0x28
	.byte	0x13
	.byte	0x2d
	.4byte	0x1e1d
	.uleb128 0x7
	.4byte	.LASF355
	.byte	0x13
	.byte	0x2e
	.byte	0x1f
	.4byte	0x1e1d
	.byte	0
	.uleb128 0x7
	.4byte	.LASF356
	.byte	0x13
	.byte	0x2f
	.byte	0x1a
	.4byte	0x1e22
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF357
	.byte	0x13
	.byte	0x30
	.byte	0xe
	.4byte	0x1ad
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF358
	.byte	0x13
	.byte	0x31
	.byte	0x1d
	.4byte	0x480
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF304
	.byte	0x13
	.byte	0x32
	.byte	0xe
	.4byte	0x1ad
	.byte	0x20
	.byte	0
	.uleb128 0x2
	.4byte	0x1c1e
	.uleb128 0x2
	.4byte	0x1cb4
	.uleb128 0x8
	.4byte	.LASF359
	.byte	0x13
	.byte	0x33
	.byte	0x3
	.4byte	0x1dd3
	.uleb128 0x12
	.byte	0x48
	.byte	0x8
	.byte	0x13
	.byte	0x38
	.4byte	0x1e8d
	.uleb128 0x9
	.4byte	.LASF74
	.byte	0x13
	.byte	0x3c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF360
	.byte	0x13
	.byte	0x41
	.byte	0xe
	.4byte	0x1ad
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF361
	.byte	0x13
	.byte	0x46
	.byte	0x17
	.4byte	0x1d39
	.byte	0x8
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF362
	.byte	0x13
	.byte	0x4b
	.byte	0x1d
	.4byte	0x480
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF363
	.byte	0x13
	.byte	0x50
	.byte	0x19
	.4byte	0x1c85
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF364
	.byte	0x13
	.byte	0x56
	.byte	0x14
	.4byte	0x1e8d
	.byte	0x40
	.byte	0
	.uleb128 0x2
	.4byte	0x1e27
	.uleb128 0xc
	.4byte	.LASF365
	.byte	0x13
	.byte	0x57
	.byte	0x3
	.4byte	0x1e33
	.byte	0x8
	.uleb128 0x13
	.4byte	.LASF366
	.byte	0x13
	.byte	0xc2
	.byte	0x24
	.4byte	0x1946
	.uleb128 0x13
	.4byte	.LASF367
	.byte	0x13
	.byte	0xc3
	.byte	0x25
	.4byte	0x19ee
	.uleb128 0x13
	.4byte	.LASF368
	.byte	0x13
	.byte	0xc4
	.byte	0x24
	.4byte	0x1874
	.uleb128 0x23
	.4byte	0x1eb7
	.byte	0xf
	.byte	0x1d
	.uleb128 0x9
	.byte	0x3
	.8byte	gI2cBusDriverBinding
	.uleb128 0x1d
	.4byte	.LASF369
	.byte	0x1b
	.byte	0x14
	.4byte	0x1e92
	.uleb128 0x9
	.byte	0x3
	.8byte	gI2cDeviceContextTemplate
	.uleb128 0x1d
	.4byte	.LASF370
	.byte	0x2d
	.byte	0x18
	.4byte	0x473
	.uleb128 0x9
	.byte	0x3
	.8byte	gControllerDevicePathTemplate
	.uleb128 0x1d
	.4byte	.LASF371
	.byte	0x3c
	.byte	0x14
	.4byte	0x441
	.uleb128 0x9
	.byte	0x3
	.8byte	gVendorDevicePathTemplate
	.uleb128 0x1e
	.4byte	0x1ab9
	.4byte	0x1f23
	.uleb128 0x1b
	.4byte	0x162
	.byte	0x1
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF372
	.byte	0x4c
	.byte	0x1b
	.4byte	0x1f13
	.uleb128 0x9
	.byte	0x3
	.8byte	mI2cBusDriverNameTable
	.uleb128 0x23
	.4byte	0x1e9f
	.byte	0x54
	.byte	0x1e
	.uleb128 0x9
	.byte	0x3
	.8byte	gI2cBusComponentName
	.uleb128 0x23
	.4byte	0x1eab
	.byte	0x5d
	.byte	0x1f
	.uleb128 0x9
	.byte	0x3
	.8byte	gI2cBusComponentName2
	.uleb128 0x17
	.4byte	.LASF373
	.byte	0xe
	.2byte	0x585
	.4byte	0x1a0
	.4byte	0x1f89
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0x1f89
	.uleb128 0x1
	.4byte	0x1906
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x1f8e
	.uleb128 0x1
	.4byte	0x1f93
	.byte	0
	.uleb128 0x2
	.4byte	0x1805
	.uleb128 0x2
	.4byte	0x1952
	.uleb128 0x2
	.4byte	0x19fa
	.uleb128 0x17
	.4byte	.LASF374
	.byte	0x14
	.2byte	0x146
	.4byte	0x480
	.4byte	0x1fb3
	.uleb128 0x1
	.4byte	0x1fb3
	.uleb128 0x1
	.4byte	0x1fb3
	.byte	0
	.uleb128 0x2
	.4byte	0x417
	.uleb128 0x18
	.4byte	.LASF270
	.byte	0x15
	.byte	0x23
	.4byte	0x1be
	.4byte	0x1fd7
	.uleb128 0x1
	.4byte	0x1be
	.uleb128 0x1
	.4byte	0xa59
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x17
	.4byte	.LASF375
	.byte	0x16
	.2byte	0x147
	.4byte	0x1be
	.4byte	0x1ff2
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0xa59
	.byte	0
	.uleb128 0x17
	.4byte	.LASF376
	.byte	0x15
	.2byte	0x195
	.4byte	0xb9
	.4byte	0x200d
	.uleb128 0x1
	.4byte	0x200d
	.uleb128 0x1
	.4byte	0x200d
	.byte	0
	.uleb128 0x2
	.4byte	0x176
	.uleb128 0x17
	.4byte	.LASF377
	.byte	0x16
	.2byte	0x10a
	.4byte	0x1be
	.4byte	0x2028
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x31
	.4byte	.LASF236
	.byte	0x16
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x203b
	.uleb128 0x1
	.4byte	0x1be
	.byte	0
	.uleb128 0x18
	.4byte	.LASF378
	.byte	0x14
	.byte	0x9c
	.4byte	0xb9
	.4byte	0x2050
	.uleb128 0x1
	.4byte	0xa59
	.byte	0
	.uleb128 0x18
	.4byte	.LASF379
	.byte	0x14
	.byte	0x6f
	.4byte	0x480
	.4byte	0x2065
	.uleb128 0x1
	.4byte	0xa59
	.byte	0
	.uleb128 0x18
	.4byte	.LASF380
	.byte	0x15
	.byte	0xd8
	.4byte	0x104
	.4byte	0x2084
	.uleb128 0x1
	.4byte	0xa59
	.uleb128 0x1
	.4byte	0xa59
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x18
	.4byte	.LASF381
	.byte	0x14
	.byte	0x48
	.4byte	0xcc
	.4byte	0x2099
	.uleb128 0x1
	.4byte	0xa59
	.byte	0
	.uleb128 0x18
	.4byte	.LASF382
	.byte	0x14
	.byte	0x36
	.4byte	0xcc
	.4byte	0x20ae
	.uleb128 0x1
	.4byte	0xa59
	.byte	0
	.uleb128 0x17
	.4byte	.LASF383
	.byte	0xe
	.2byte	0x231
	.4byte	0x1a0
	.4byte	0x20d8
	.uleb128 0x1
	.4byte	0x20d8
	.uleb128 0x1
	.4byte	0x20d8
	.uleb128 0x1
	.4byte	0x20dd
	.uleb128 0x1
	.4byte	0xd49
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x2
	.4byte	0xe4
	.uleb128 0x2
	.4byte	0x1ac5
	.uleb128 0x16
	.4byte	.LASF390
	.2byte	0x581
	.4byte	0x1a0
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x217d
	.uleb128 0xb
	.4byte	.LASF303
	.2byte	0x582
	.byte	0xe
	.4byte	0x1ad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.4byte	.LASF384
	.2byte	0x585
	.byte	0xe
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF385
	.2byte	0x586
	.byte	0xf
	.4byte	0x96d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF386
	.2byte	0x587
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF387
	.2byte	0x588
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF388
	.2byte	0x589
	.byte	0x20
	.4byte	0x19b5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF389
	.2byte	0x58a
	.byte	0x21
	.4byte	0x1a5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x26
	.4byte	.LASF416
	.2byte	0x5da
	.8byte	.L126
	.byte	0
	.uleb128 0x16
	.4byte	.LASF391
	.2byte	0x55c
	.4byte	0x1a0
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x21cc
	.uleb128 0xb
	.4byte	.LASF303
	.2byte	0x55d
	.byte	0xe
	.4byte	0x1ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF392
	.2byte	0x55e
	.byte	0x15
	.4byte	0x180a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF384
	.2byte	0x561
	.byte	0xe
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x16
	.4byte	.LASF393
	.2byte	0x525
	.4byte	0x1a0
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x221b
	.uleb128 0xb
	.4byte	.LASF394
	.2byte	0x526
	.byte	0x17
	.4byte	0x221b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF395
	.2byte	0x527
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x6
	.4byte	.LASF396
	.2byte	0x52a
	.byte	0x1d
	.4byte	0x480
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.4byte	0x1e92
	.uleb128 0x16
	.4byte	.LASF397
	.2byte	0x4cc
	.4byte	0x1a0
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22ac
	.uleb128 0xb
	.4byte	.LASF398
	.2byte	0x4cd
	.byte	0x20
	.4byte	0x1906
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF357
	.2byte	0x4ce
	.byte	0xe
	.4byte	0x1ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.4byte	.LASF360
	.2byte	0x4cf
	.byte	0xe
	.4byte	0x1ad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.4byte	.LASF384
	.2byte	0x4d2
	.byte	0xe
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF394
	.2byte	0x4d3
	.byte	0x17
	.4byte	0x221b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF361
	.2byte	0x4d4
	.byte	0x18
	.4byte	0x22ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF356
	.2byte	0x4d5
	.byte	0x1a
	.4byte	0x1e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2
	.4byte	0x1d39
	.uleb128 0x32
	.4byte	.LASF430
	.byte	0x1
	.2byte	0x4ae
	.byte	0x1
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22e0
	.uleb128 0xb
	.4byte	.LASF394
	.2byte	0x4af
	.byte	0x17
	.4byte	0x221b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x16
	.4byte	.LASF399
	.2byte	0x475
	.4byte	0x1a0
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x239d
	.uleb128 0xb
	.4byte	.LASF398
	.2byte	0x476
	.byte	0x1e
	.4byte	0x1dce
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.4byte	.LASF400
	.2byte	0x477
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xb
	.4byte	.LASF401
	.2byte	0x478
	.byte	0xd
	.4byte	0x1c0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xb
	.4byte	.LASF402
	.2byte	0x479
	.byte	0x1b
	.4byte	0x1d2a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xb
	.4byte	.LASF403
	.2byte	0x47a
	.byte	0xf
	.4byte	0x1d2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x6
	.4byte	.LASF363
	.2byte	0x47d
	.byte	0x19
	.4byte	0x1c85
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF364
	.2byte	0x47e
	.byte	0x14
	.4byte	0x1e8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF356
	.2byte	0x47f
	.byte	0x20
	.4byte	0x1d25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF394
	.2byte	0x480
	.byte	0x17
	.4byte	0x221b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF384
	.2byte	0x481
	.byte	0xe
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x16
	.4byte	.LASF404
	.2byte	0x362
	.4byte	0x1a0
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2468
	.uleb128 0xb
	.4byte	.LASF364
	.2byte	0x363
	.byte	0x14
	.4byte	0x1e8d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xb
	.4byte	.LASF357
	.2byte	0x364
	.byte	0xe
	.4byte	0x1ad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xb
	.4byte	.LASF405
	.2byte	0x365
	.byte	0x1d
	.4byte	0x480
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x6
	.4byte	.LASF394
	.2byte	0x368
	.byte	0x17
	.4byte	0x221b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF384
	.2byte	0x369
	.byte	0xe
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF406
	.2byte	0x36a
	.byte	0x19
	.4byte	0x1c85
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF407
	.2byte	0x36b
	.byte	0x19
	.4byte	0x1c85
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.4byte	.LASF408
	.2byte	0x36c
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6
	.4byte	.LASF409
	.2byte	0x36d
	.byte	0x1d
	.4byte	0x480
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF395
	.2byte	0x36e
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.uleb128 0x6
	.4byte	.LASF410
	.2byte	0x36f
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x16
	.4byte	.LASF411
	.2byte	0x309
	.4byte	0x1a0
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2504
	.uleb128 0xb
	.4byte	.LASF398
	.2byte	0x30a
	.byte	0x20
	.4byte	0x1906
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF357
	.2byte	0x30b
	.byte	0xe
	.4byte	0x1ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.4byte	.LASF412
	.2byte	0x30c
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.4byte	.LASF413
	.2byte	0x30d
	.byte	0xf
	.4byte	0x96d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.4byte	.LASF364
	.2byte	0x310
	.byte	0x14
	.4byte	0x1e8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF384
	.2byte	0x311
	.byte	0xe
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF414
	.2byte	0x312
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x6
	.4byte	.LASF387
	.2byte	0x313
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x16
	.4byte	.LASF415
	.2byte	0x22d
	.4byte	0x1a0
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x25b0
	.uleb128 0xb
	.4byte	.LASF398
	.2byte	0x22e
	.byte	0x20
	.4byte	0x1906
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.4byte	.LASF357
	.2byte	0x22f
	.byte	0xe
	.4byte	0x1ad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xb
	.4byte	.LASF405
	.2byte	0x230
	.byte	0x1d
	.4byte	0x480
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.4byte	.LASF355
	.2byte	0x233
	.byte	0x1f
	.4byte	0x1e1d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF356
	.2byte	0x234
	.byte	0x1a
	.4byte	0x1e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF364
	.2byte	0x235
	.byte	0x14
	.4byte	0x1e8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF384
	.2byte	0x236
	.byte	0xe
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF358
	.2byte	0x237
	.byte	0x1d
	.4byte	0x480
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x26
	.4byte	.LASF417
	.2byte	0x2be
	.8byte	.L45
	.byte	0
	.uleb128 0x16
	.4byte	.LASF418
	.2byte	0x181
	.4byte	0x1a0
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x266b
	.uleb128 0xb
	.4byte	.LASF398
	.2byte	0x182
	.byte	0x20
	.4byte	0x1906
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.4byte	.LASF357
	.2byte	0x183
	.byte	0xe
	.4byte	0x1ad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xb
	.4byte	.LASF405
	.2byte	0x184
	.byte	0x1d
	.4byte	0x480
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.4byte	.LASF384
	.2byte	0x187
	.byte	0xe
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF355
	.2byte	0x188
	.byte	0x1f
	.4byte	0x1e1d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF356
	.2byte	0x189
	.byte	0x1a
	.4byte	0x1e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF358
	.2byte	0x18a
	.byte	0x1d
	.4byte	0x480
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF409
	.2byte	0x18b
	.byte	0x1d
	.4byte	0x480
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF419
	.2byte	0x18c
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x6
	.4byte	.LASF420
	.2byte	0x18d
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x33
	.4byte	.LASF421
	.byte	0x1
	.byte	0xfa
	.byte	0x1
	.4byte	0x1a0
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2742
	.uleb128 0x10
	.4byte	.LASF398
	.byte	0xfb
	.byte	0x20
	.4byte	0x1906
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x10
	.4byte	.LASF357
	.byte	0xfc
	.byte	0xe
	.4byte	0x1ad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x10
	.4byte	.LASF405
	.byte	0xfd
	.byte	0x1d
	.4byte	0x480
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x10
	.4byte	.LASF419
	.byte	0xfe
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -89
	.uleb128 0x10
	.4byte	.LASF420
	.byte	0xff
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x6
	.4byte	.LASF384
	.2byte	0x102
	.byte	0xe
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF422
	.2byte	0x103
	.byte	0x1d
	.4byte	0x480
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF423
	.2byte	0x104
	.byte	0x28
	.4byte	0x110d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF424
	.2byte	0x105
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF387
	.2byte	0x106
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF425
	.2byte	0x107
	.byte	0xb
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x6
	.4byte	.LASF426
	.2byte	0x108
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x34
	.4byte	.LASF427
	.byte	0x1
	.byte	0xe1
	.byte	0x1
	.4byte	0x1a0
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x27ab
	.uleb128 0x10
	.4byte	.LASF398
	.byte	0xe2
	.byte	0x21
	.4byte	0x1a5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x10
	.4byte	.LASF192
	.byte	0xe3
	.byte	0xe
	.4byte	0x1ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x10
	.4byte	.LASF428
	.byte	0xe4
	.byte	0xe
	.4byte	0x1ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.4byte	.LASF319
	.byte	0xe5
	.byte	0xa
	.4byte	0x181b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x10
	.4byte	.LASF429
	.byte	0xe6
	.byte	0xc
	.4byte	0xd49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x35
	.4byte	.LASF431
	.byte	0x1
	.byte	0x8c
	.byte	0x1
	.4byte	0x1a0
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x10
	.4byte	.LASF398
	.byte	0x8d
	.byte	0x21
	.4byte	0x1a5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x10
	.4byte	.LASF319
	.byte	0x8e
	.byte	0xa
	.4byte	0x181b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x10
	.4byte	.LASF432
	.byte	0x8f
	.byte	0xc
	.4byte	0xd49
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x14
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x7a
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
.LASF90:
	.string	"Reset"
.LASF40:
	.string	"Second"
.LASF229:
	.string	"EFI_RUNTIME_SERVICES"
.LASF223:
	.string	"SetVariable"
.LASF300:
	.string	"Start"
.LASF58:
	.string	"EfiMemoryMappedIO"
.LASF396:
	.string	"PreviousDevicePath"
.LASF111:
	.string	"EFI_TEXT_STRING"
.LASF404:
	.string	"RegisterI2cDevice"
.LASF161:
	.string	"Accuracy"
.LASF329:
	.string	"HardwareRevision"
.LASF279:
	.string	"ConsoleInHandle"
.LASF118:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF137:
	.string	"EFI_ALLOCATE_POOL"
.LASF147:
	.string	"TimerPeriodic"
.LASF205:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF320:
	.string	"UnicodeString"
.LASF83:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF252:
	.string	"StartImage"
.LASF345:
	.string	"EFI_I2C_ENUMERATE_PROTOCOL_GET_BUS_FREQUENCY"
.LASF364:
	.string	"I2cBusContext"
.LASF113:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF317:
	.string	"EFI_COMPONENT_NAME2_GET_DRIVER_NAME"
.LASF405:
	.string	"RemainingDevicePath"
.LASF174:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF261:
	.string	"OpenProtocol"
.LASF9:
	.string	"UINT16"
.LASF428:
	.string	"ChildHandle"
.LASF99:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF27:
	.string	"RETURN_STATUS"
.LASF7:
	.string	"unsigned int"
.LASF333:
	.string	"EFI_I2C_DEVICE"
.LASF384:
	.string	"Status"
.LASF268:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF344:
	.string	"EFI_I2C_ENUMERATE_PROTOCOL_ENUMERATE"
.LASF270:
	.string	"CopyMem"
.LASF393:
	.string	"I2cBusDevicePathAppend"
.LASF143:
	.string	"EFI_EVENT_NOTIFY"
.LASF74:
	.string	"Signature"
.LASF26:
	.string	"GUID"
.LASF422:
	.string	"SystemDevicePath"
.LASF202:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF39:
	.string	"Minute"
.LASF242:
	.string	"CheckEvent"
.LASF227:
	.string	"QueryCapsuleCapabilities"
.LASF59:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF116:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF291:
	.string	"gEfiCallerIdGuid"
.LASF79:
	.string	"EFI_TABLE_HEADER"
.LASF331:
	.string	"SlaveAddressCount"
.LASF400:
	.string	"SlaveAddressIndex"
.LASF340:
	.string	"EFI_I2C_ENUMERATE_PROTOCOL"
.LASF366:
	.string	"gI2cBusComponentName"
.LASF15:
	.string	"BOOLEAN"
.LASF50:
	.string	"EfiBootServicesCode"
.LASF225:
	.string	"ResetSystem"
.LASF339:
	.string	"EFI_I2C_REQUEST_PACKET"
.LASF306:
	.string	"EFI_DRIVER_BINDING_START"
.LASF47:
	.string	"EfiReservedMemoryType"
.LASF52:
	.string	"EfiRuntimeServicesCode"
.LASF187:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF421:
	.string	"CheckRemainingDevicePath"
.LASF102:
	.string	"TestString"
.LASF325:
	.string	"MaximumTotalBytes"
.LASF319:
	.string	"Language"
.LASF316:
	.string	"_EFI_COMPONENT_NAME2_PROTOCOL"
.LASF87:
	.string	"ControllerNumber"
.LASF343:
	.string	"GetBusFrequency"
.LASF369:
	.string	"gI2cDeviceContextTemplate"
.LASF274:
	.string	"VendorGuid"
.LASF215:
	.string	"GetTime"
.LASF72:
	.string	"EfiResetPlatformSpecific"
.LASF207:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF427:
	.string	"I2cBusComponentNameGetControllerName"
.LASF267:
	.string	"InstallMultipleProtocolInterfaces"
.LASF280:
	.string	"ConIn"
.LASF388:
	.string	"ComponentName"
.LASF247:
	.string	"RegisterProtocolNotify"
.LASF98:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF88:
	.string	"CONTROLLER_DEVICE_PATH"
.LASF264:
	.string	"ProtocolsPerHandle"
.LASF28:
	.string	"EFI_GUID"
.LASF132:
	.string	"NumberOfPages"
.LASF46:
	.string	"EFI_TIME"
.LASF277:
	.string	"FirmwareVendor"
.LASF222:
	.string	"GetNextVariableName"
.LASF6:
	.string	"UINT32"
.LASF324:
	.string	"MaximumTransmitBytes"
.LASF255:
	.string	"ExitBootServices"
.LASF44:
	.string	"Daylight"
.LASF117:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF121:
	.string	"CursorColumn"
.LASF166:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF311:
	.string	"GetControllerName"
.LASF356:
	.string	"I2cHost"
.LASF53:
	.string	"EfiRuntimeServicesData"
.LASF158:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF21:
	.string	"INTN"
.LASF95:
	.string	"EFI_INPUT_KEY"
.LASF321:
	.string	"EFI_UNICODE_STRING_TABLE"
.LASF430:
	.string	"ReleaseI2cDeviceContext"
.LASF240:
	.string	"SignalEvent"
.LASF125:
	.string	"AllocateAnyPages"
.LASF167:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF408:
	.string	"RemainingPathDeviceIndex"
.LASF8:
	.string	"INT32"
.LASF4:
	.string	"long long unsigned int"
.LASF303:
	.string	"ImageHandle"
.LASF281:
	.string	"ConsoleOutHandle"
.LASF150:
	.string	"EFI_SET_TIMER"
.LASF63:
	.string	"EfiMaxMemoryType"
.LASF30:
	.string	"EFI_HANDLE"
.LASF394:
	.string	"I2cDeviceContext"
.LASF232:
	.string	"AllocatePages"
.LASF78:
	.string	"Reserved"
.LASF61:
	.string	"EfiPersistentMemory"
.LASF415:
	.string	"I2cBusDriverStart"
.LASF244:
	.string	"ReinstallProtocolInterface"
.LASF289:
	.string	"EFI_SYSTEM_TABLE"
.LASF293:
	.string	"gEfiI2cHostProtocolGuid"
.LASF154:
	.string	"EFI_CHECK_EVENT"
.LASF145:
	.string	"EFI_CREATE_EVENT_EX"
.LASF337:
	.string	"OperationCount"
.LASF304:
	.string	"DriverBindingHandle"
.LASF107:
	.string	"SetCursorPosition"
.LASF220:
	.string	"ConvertPointer"
.LASF11:
	.string	"CHAR16"
.LASF62:
	.string	"EfiUnacceptedMemoryType"
.LASF368:
	.string	"gI2cBusDriverBinding"
.LASF42:
	.string	"Nanosecond"
.LASF296:
	.string	"gEfiComponentNameProtocolGuid"
.LASF328:
	.string	"DeviceIndex"
.LASF156:
	.string	"EFI_RESTORE_TPL"
.LASF398:
	.string	"This"
.LASF353:
	.string	"_EFI_I2C_IO_PROTOCOL"
.LASF392:
	.string	"SystemTable"
.LASF66:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF358:
	.string	"ParentDevicePath"
.LASF417:
	.string	"Error"
.LASF130:
	.string	"PhysicalStart"
.LASF432:
	.string	"DriverName"
.LASF426:
	.string	"SystemControllerNumber"
.LASF226:
	.string	"UpdateCapsule"
.LASF395:
	.string	"BuildControllerNode"
.LASF176:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF76:
	.string	"HeaderSize"
.LASF294:
	.string	"gEfiI2cEnumerateProtocolGuid"
.LASF64:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF192:
	.string	"ControllerHandle"
.LASF177:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF266:
	.string	"LocateProtocol"
.LASF81:
	.string	"SubType"
.LASF82:
	.string	"Length"
.LASF163:
	.string	"EFI_TIME_CAPABILITIES"
.LASF299:
	.string	"Supported"
.LASF169:
	.string	"EFI_IMAGE_START"
.LASF115:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF367:
	.string	"gI2cBusComponentName2"
.LASF17:
	.string	"CHAR8"
.LASF129:
	.string	"EFI_ALLOCATE_TYPE"
.LASF297:
	.string	"gEfiComponentName2ProtocolGuid"
.LASF193:
	.string	"Attributes"
.LASF224:
	.string	"GetNextHighMonotonicCount"
.LASF32:
	.string	"EFI_TPL"
.LASF97:
	.string	"EFI_INPUT_READ_KEY"
.LASF68:
	.string	"EFI_MEMORY_TYPE"
.LASF134:
	.string	"EFI_ALLOCATE_PAGES"
.LASF326:
	.string	"EFI_I2C_CONTROLLER_CAPABILITIES"
.LASF410:
	.string	"Count"
.LASF387:
	.string	"Index"
.LASF399:
	.string	"I2cBusQueueRequest"
.LASF2:
	.string	"UINT64"
.LASF172:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF56:
	.string	"EfiACPIReclaimMemory"
.LASF275:
	.string	"VendorTable"
.LASF195:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF243:
	.string	"InstallProtocolInterface"
.LASF18:
	.string	"char"
.LASF164:
	.string	"EFI_GET_TIME"
.LASF263:
	.string	"OpenProtocolInformation"
.LASF381:
	.string	"DevicePathSubType"
.LASF235:
	.string	"AllocatePool"
.LASF86:
	.string	"VENDOR_DEVICE_PATH"
.LASF419:
	.string	"RemainingHasControllerNode"
.LASF3:
	.string	"INT64"
.LASF153:
	.string	"EFI_CLOSE_EVENT"
.LASF238:
	.string	"SetTimer"
.LASF123:
	.string	"CursorVisible"
.LASF322:
	.string	"StructureSizeInBytes"
.LASF359:
	.string	"I2C_BUS_CONTEXT"
.LASF346:
	.string	"EFI_I2C_HOST_PROTOCOL"
.LASF35:
	.string	"Year"
.LASF119:
	.string	"MaxMode"
.LASF287:
	.string	"NumberOfTableEntries"
.LASF135:
	.string	"EFI_FREE_PAGES"
.LASF124:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF19:
	.string	"signed char"
.LASF128:
	.string	"MaxAllocateType"
.LASF188:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF80:
	.string	"Type"
.LASF241:
	.string	"CloseEvent"
.LASF249:
	.string	"LocateDevicePath"
.LASF278:
	.string	"FirmwareRevision"
.LASF309:
	.string	"_EFI_COMPONENT_NAME_PROTOCOL"
.LASF200:
	.string	"ByRegisterNotify"
.LASF401:
	.string	"Event"
.LASF231:
	.string	"RestoreTPL"
.LASF248:
	.string	"LocateHandle"
.LASF5:
	.string	"long long int"
.LASF230:
	.string	"RaiseTPL"
.LASF383:
	.string	"LookupUnicodeString2"
.LASF133:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF37:
	.string	"Month"
.LASF221:
	.string	"GetVariable"
.LASF407:
	.string	"TempDevice"
.LASF283:
	.string	"StandardErrorHandle"
.LASF38:
	.string	"Hour"
.LASF330:
	.string	"I2cBusConfiguration"
.LASF262:
	.string	"CloseProtocol"
.LASF250:
	.string	"InstallConfigurationTable"
.LASF402:
	.string	"RequestPacket"
.LASF431:
	.string	"I2cBusComponentNameGetDriverName"
.LASF155:
	.string	"EFI_RAISE_TPL"
.LASF175:
	.string	"EFI_RESET_SYSTEM"
.LASF131:
	.string	"VirtualStart"
.LASF57:
	.string	"EfiACPIMemoryNVS"
.LASF361:
	.string	"I2cIo"
.LASF51:
	.string	"EfiBootServicesData"
.LASF413:
	.string	"ChildHandleBuffer"
.LASF93:
	.string	"ScanCode"
.LASF360:
	.string	"Handle"
.LASF276:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF391:
	.string	"InitializeI2cBus"
.LASF191:
	.string	"AgentHandle"
.LASF159:
	.string	"EFI_SET_VARIABLE"
.LASF323:
	.string	"MaximumReceiveBytes"
.LASF260:
	.string	"DisconnectController"
.LASF380:
	.string	"CompareMem"
.LASF418:
	.string	"I2cBusDriverSupported"
.LASF251:
	.string	"LoadImage"
.LASF108:
	.string	"EnableCursor"
.LASF372:
	.string	"mI2cBusDriverNameTable"
.LASF218:
	.string	"SetWakeupTime"
.LASF148:
	.string	"TimerRelative"
.LASF104:
	.string	"SetMode"
.LASF308:
	.string	"EFI_COMPONENT_NAME_PROTOCOL"
.LASF73:
	.string	"EFI_RESET_TYPE"
.LASF347:
	.string	"_EFI_I2C_HOST_PROTOCOL"
.LASF424:
	.string	"EntryCount"
.LASF149:
	.string	"EFI_TIMER_DELAY"
.LASF29:
	.string	"EFI_STATUS"
.LASF349:
	.string	"I2cControllerCapabilities"
.LASF120:
	.string	"Attribute"
.LASF365:
	.string	"I2C_DEVICE_CONTEXT"
.LASF397:
	.string	"UnRegisterI2cDevice"
.LASF210:
	.string	"CapsuleImageSize"
.LASF206:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF55:
	.string	"EfiUnusableMemory"
.LASF12:
	.string	"INT16"
.LASF43:
	.string	"TimeZone"
.LASF182:
	.string	"EFI_INTERFACE_TYPE"
.LASF112:
	.string	"EFI_TEXT_TEST_STRING"
.LASF286:
	.string	"BootServices"
.LASF178:
	.string	"EFI_CALCULATE_CRC32"
.LASF351:
	.string	"EFI_I2C_IO_PROTOCOL"
.LASF184:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF341:
	.string	"_EFI_I2C_ENUMERATE_PROTOCOL"
.LASF257:
	.string	"Stall"
.LASF185:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF170:
	.string	"EFI_EXIT"
.LASF423:
	.string	"OpenInfoBuffer"
.LASF269:
	.string	"CalculateCrc32"
.LASF386:
	.string	"DeviceHandleCount"
.LASF190:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF186:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF217:
	.string	"GetWakeupTime"
.LASF416:
	.string	"Done"
.LASF314:
	.string	"EFI_COMPONENT_NAME_GET_CONTROLLER_NAME"
.LASF183:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF22:
	.string	"Data1"
.LASF23:
	.string	"Data2"
.LASF24:
	.string	"Data3"
.LASF36:
	.string	"Data4"
.LASF290:
	.string	"gEfiDevicePathProtocolGuid"
.LASF31:
	.string	"EFI_EVENT"
.LASF363:
	.string	"I2cDevice"
.LASF409:
	.string	"DevPathNode"
.LASF233:
	.string	"FreePages"
.LASF219:
	.string	"SetVirtualAddressMap"
.LASF69:
	.string	"EfiResetCold"
.LASF110:
	.string	"EFI_TEXT_RESET"
.LASF389:
	.string	"ComponentName2"
.LASF285:
	.string	"RuntimeServices"
.LASF295:
	.string	"gEfiDriverBindingProtocolGuid"
.LASF180:
	.string	"EFI_SET_MEM"
.LASF213:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF194:
	.string	"OpenCount"
.LASF13:
	.string	"short int"
.LASF127:
	.string	"AllocateAddress"
.LASF315:
	.string	"EFI_COMPONENT_NAME2_PROTOCOL"
.LASF411:
	.string	"I2cBusDriverStop"
.LASF335:
	.string	"Buffer"
.LASF348:
	.string	"QueueRequest"
.LASF171:
	.string	"EFI_IMAGE_UNLOAD"
.LASF307:
	.string	"EFI_DRIVER_BINDING_STOP"
.LASF382:
	.string	"DevicePathType"
.LASF168:
	.string	"EFI_IMAGE_LOAD"
.LASF140:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF106:
	.string	"ClearScreen"
.LASF334:
	.string	"LengthInBytes"
.LASF420:
	.string	"RemainingControllerNumber"
.LASF259:
	.string	"ConnectController"
.LASF89:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF144:
	.string	"EFI_CREATE_EVENT"
.LASF376:
	.string	"CompareGuid"
.LASF179:
	.string	"EFI_COPY_MEM"
.LASF375:
	.string	"AllocateCopyPool"
.LASF433:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF157:
	.string	"EFI_GET_VARIABLE"
.LASF412:
	.string	"NumberOfChildren"
.LASF142:
	.string	"EFI_CONVERT_POINTER"
.LASF298:
	.string	"EFI_DRIVER_BINDING_PROTOCOL"
.LASF198:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF67:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF201:
	.string	"ByProtocol"
.LASF199:
	.string	"AllHandles"
.LASF271:
	.string	"SetMem"
.LASF151:
	.string	"EFI_SIGNAL_EVENT"
.LASF75:
	.string	"Revision"
.LASF425:
	.string	"SystemHasControllerNode"
.LASF203:
	.string	"EFI_LOCATE_HANDLE"
.LASF370:
	.string	"gControllerDevicePathTemplate"
.LASF342:
	.string	"Enumerate"
.LASF352:
	.string	"_EFI_DRIVER_BINDING_PROTOCOL"
.LASF288:
	.string	"ConfigurationTable"
.LASF33:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF105:
	.string	"SetAttribute"
.LASF41:
	.string	"Pad1"
.LASF378:
	.string	"IsDevicePathEnd"
.LASF45:
	.string	"Pad2"
.LASF114:
	.string	"EFI_TEXT_SET_MODE"
.LASF371:
	.string	"gVendorDevicePathTemplate"
.LASF332:
	.string	"SlaveAddressArray"
.LASF48:
	.string	"EfiLoaderCode"
.LASF292:
	.string	"gEfiI2cIoProtocolGuid"
.LASF25:
	.string	"long unsigned int"
.LASF237:
	.string	"CreateEvent"
.LASF70:
	.string	"EfiResetWarm"
.LASF357:
	.string	"Controller"
.LASF312:
	.string	"SupportedLanguages"
.LASF211:
	.string	"EFI_CAPSULE_HEADER"
.LASF313:
	.string	"EFI_COMPONENT_NAME_GET_DRIVER_NAME"
.LASF65:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF310:
	.string	"GetDriverName"
.LASF165:
	.string	"EFI_SET_TIME"
.LASF302:
	.string	"Version"
.LASF256:
	.string	"GetNextMonotonicCount"
.LASF406:
	.string	"Device"
.LASF100:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF189:
	.string	"EFI_OPEN_PROTOCOL"
.LASF216:
	.string	"SetTime"
.LASF136:
	.string	"EFI_GET_MEMORY_MAP"
.LASF14:
	.string	"unsigned char"
.LASF272:
	.string	"CreateEventEx"
.LASF197:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF379:
	.string	"NextDevicePathNode"
.LASF141:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF196:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF338:
	.string	"Operation"
.LASF429:
	.string	"ControllerName"
.LASF362:
	.string	"DevicePath"
.LASF96:
	.string	"EFI_INPUT_RESET"
.LASF84:
	.string	"Header"
.LASF49:
	.string	"EfiLoaderData"
.LASF301:
	.string	"Stop"
.LASF254:
	.string	"UnloadImage"
.LASF246:
	.string	"HandleProtocol"
.LASF327:
	.string	"DeviceGuid"
.LASF160:
	.string	"Resolution"
.LASF350:
	.string	"EFI_I2C_HOST_PROTOCOL_QUEUE_REQUEST"
.LASF212:
	.string	"EFI_UPDATE_CAPSULE"
.LASF54:
	.string	"EfiConventionalMemory"
.LASF228:
	.string	"QueryVariableInfo"
.LASF126:
	.string	"AllocateMaxAddress"
.LASF71:
	.string	"EfiResetShutdown"
.LASF265:
	.string	"LocateHandleBuffer"
.LASF77:
	.string	"CRC32"
.LASF258:
	.string	"SetWatchdogTimer"
.LASF122:
	.string	"CursorRow"
.LASF173:
	.string	"EFI_STALL"
.LASF138:
	.string	"EFI_FREE_POOL"
.LASF204:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF92:
	.string	"WaitForKey"
.LASF91:
	.string	"ReadKeyStroke"
.LASF374:
	.string	"AppendDevicePathNode"
.LASF94:
	.string	"UnicodeChar"
.LASF245:
	.string	"UninstallProtocolInterface"
.LASF234:
	.string	"GetMemoryMap"
.LASF109:
	.string	"Mode"
.LASF181:
	.string	"EFI_NATIVE_INTERFACE"
.LASF403:
	.string	"I2cStatus"
.LASF10:
	.string	"short unsigned int"
.LASF318:
	.string	"EFI_COMPONENT_NAME2_GET_CONTROLLER_NAME"
.LASF34:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF60:
	.string	"EfiPalCode"
.LASF239:
	.string	"WaitForEvent"
.LASF85:
	.string	"Guid"
.LASF101:
	.string	"OutputString"
.LASF373:
	.string	"EfiLibInstallDriverBindingComponentName2"
.LASF385:
	.string	"DeviceHandleBuffer"
.LASF236:
	.string	"FreePool"
.LASF209:
	.string	"Flags"
.LASF355:
	.string	"I2cEnumerate"
.LASF273:
	.string	"EFI_BOOT_SERVICES"
.LASF162:
	.string	"SetsToZero"
.LASF152:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF16:
	.string	"UINT8"
.LASF282:
	.string	"ConOut"
.LASF146:
	.string	"TimerCancel"
.LASF336:
	.string	"EFI_I2C_OPERATION"
.LASF284:
	.string	"StdErr"
.LASF354:
	.string	"EFI_I2C_IO_PROTOCOL_QUEUE_REQUEST"
.LASF208:
	.string	"CapsuleGuid"
.LASF103:
	.string	"QueryMode"
.LASF20:
	.string	"UINTN"
.LASF390:
	.string	"I2cBusUnload"
.LASF253:
	.string	"Exit"
.LASF305:
	.string	"EFI_DRIVER_BINDING_SUPPORTED"
.LASF214:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF139:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF377:
	.string	"AllocateZeroPool"
.LASF414:
	.string	"AllChildrenStopped"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/I2c/I2cDxe/I2cBus.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Bus/I2c/I2cDxe/I2cDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
