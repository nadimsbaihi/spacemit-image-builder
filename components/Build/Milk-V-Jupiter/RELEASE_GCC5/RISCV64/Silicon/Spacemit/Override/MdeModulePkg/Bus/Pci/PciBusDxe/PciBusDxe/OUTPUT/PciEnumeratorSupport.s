	.file	"PciEnumeratorSupport.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciEnumeratorSupport.c"
	.section	.text.PciDevicePresent,"ax",@progbits
	.align	1
	.globl	PciDevicePresent
	.type	PciDevicePresent, @function
PciDevicePresent:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciEnumeratorSupport.c"
	.loc 1 42 1
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
	mv	a5,a2
	sb	a5,-49(s0)
	mv	a5,a3
	sb	a5,-50(s0)
	mv	a5,a4
	sb	a5,-51(s0)
	.loc 1 49 26
	lbu	a5,-49(s0)
	.loc 1 49 39
	slli	a4,a5,24
	.loc 1 49 50
	lbu	a5,-50(s0)
	.loc 1 49 66
	slli	a5,a5,16
	.loc 1 49 46
	or	a4,a4,a5
	.loc 1 49 77
	lbu	a5,-51(s0)
	.loc 1 49 91
	slli	a5,a5,8
	.loc 1 49 11
	or	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 54 32
	ld	a5,-40(s0)
	ld	a5,56(a5)
	.loc 1 54 12
	ld	a4,-48(s0)
	li	a3,1
	ld	a2,-24(s0)
	li	a1,2
	ld	a0,-40(s0)
	jalr	a5
.LVL0:
	sd	a0,-32(s0)
	.loc 1 62 7
	ld	a5,-32(s0)
	.loc 1 62 6
	blt	a5,zero,.L2
	.loc 1 62 75 discriminator 1
	ld	a5,-48(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 62 61 discriminator 1
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,-1
	beq	a4,a5,.L2
	.loc 1 66 34
	ld	a5,-40(s0)
	ld	a5,56(a5)
	.loc 1 66 14
	ld	a4,-48(s0)
	li	a3,16
	ld	a2,-24(s0)
	li	a1,2
	ld	a0,-40(s0)
	jalr	a5
.LVL1:
	sd	a0,-32(s0)
	.loc 1 74 12
	li	a5,0
	j	.L3
.L2:
	.loc 1 77 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L3:
	.loc 1 78 1
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
.LFE0:
	.size	PciDevicePresent, .-PciDevicePresent
	.section	.text.PciPciDeviceInfoCollector,"ax",@progbits
	.align	1
	.globl	PciPciDeviceInfoCollector
	.type	PciPciDeviceInfoCollector, @function
PciPciDeviceInfoCollector:
.LFB1:
	.loc 1 98 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	sd	a0,-136(s0)
	mv	a5,a1
	sb	a5,-137(s0)
	.loc 1 107 10
	sd	zero,-32(s0)
	.loc 1 108 10
	sb	zero,-105(s0)
	.loc 1 110 15
	sb	zero,-17(s0)
	.loc 1 110 3
	j	.L5
.L18:
	.loc 1 111 9
	ld	a0,-136(s0)
	call	PciScanOnlyDevice0@plt
	mv	a5,a0
	.loc 1 111 8 discriminator 1
	beq	a5,zero,.L6
	.loc 1 111 37 discriminator 2
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L20
.L6:
	.loc 1 115 15
	sb	zero,-18(s0)
	.loc 1 115 5
	j	.L8
.L17:
	.loc 1 119 16
	ld	a5,-136(s0)
	ld	a5,208(a5)
	lbu	a4,-18(s0)
	lbu	a3,-17(s0)
	lbu	a2,-137(s0)
	addi	a1,s0,-104
	mv	a0,a5
	call	PciDevicePresent
	sd	a0,-32(s0)
	.loc 1 127 38
	ld	a5,-32(s0)
	.loc 1 127 10
	bge	a5,zero,.L9
	.loc 1 127 64 discriminator 1
	lbu	a5,-18(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L21
.L9:
	.loc 1 134 11
	ld	a5,-32(s0)
	.loc 1 134 10
	blt	a5,zero,.L11
	.loc 1 138 9
	lbu	a3,-18(s0)
	lbu	a2,-17(s0)
	lbu	a5,-137(s0)
	li	a4,1
	mv	a1,a5
	ld	a0,-136(s0)
	call	PreprocessController@plt
	.loc 1 143 18
	addi	a5,s0,-120
	lbu	a4,-18(s0)
	lbu	a3,-17(s0)
	lbu	a2,-137(s0)
	addi	a1,s0,-104
	ld	a0,-136(s0)
	call	PciSearchDevice
	sd	a0,-32(s0)
	.loc 1 156 13
	ld	a5,-32(s0)
	.loc 1 156 12
	blt	a5,zero,.L12
	.loc 1 156 84 discriminator 1
	lbu	a5,-90(s0)
	.loc 1 156 96 discriminator 1
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 156 67 discriminator 1
	li	a5,1
	beq	a4,a5,.L13
	.loc 1 156 131 discriminator 2
	lbu	a5,-90(s0)
	.loc 1 156 143 discriminator 2
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 156 115 discriminator 2
	li	a5,2
	bne	a4,a5,.L12
.L13:
	.loc 1 160 32
	ld	a5,-120(s0)
	.loc 1 160 17
	addi	a5,a5,16
	sd	a5,-40(s0)
	.loc 1 162 30
	ld	a5,-40(s0)
	ld	a5,48(a5)
	.loc 1 162 20
	addi	a4,s0,-105
	li	a3,1
	li	a2,25
	li	a1,0
	ld	a0,-40(s0)
	jalr	a5
.LVL2:
	sd	a0,-32(s0)
	.loc 1 164 42
	ld	a5,-32(s0)
	.loc 1 164 14
	bge	a5,zero,.L14
	.loc 1 165 20
	ld	a5,-32(s0)
	j	.L19
.L14:
	.loc 1 172 22
	lbu	a4,-105(s0)
	.loc 1 172 14
	lbu	a5,-137(s0)
	andi	a5,a5,0xff
	bgeu	a5,a4,.L22
	.loc 1 179 11
	ld	a5,-120(s0)
	mv	a0,a5
	call	GetResourcePaddingPpb@plt
	.loc 1 184 20
	ld	a5,-120(s0)
	lbu	a4,-105(s0)
	mv	a1,a4
	mv	a0,a5
	call	PciPciDeviceInfoCollector
	sd	a0,-32(s0)
.L12:
	.loc 1 190 12
	lbu	a5,-18(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L11
	.loc 1 190 41 discriminator 1
	lbu	a5,-90(s0)
	.loc 1 190 28 discriminator 1
	slliw	a5,a5,24
	sraiw	a5,a5,24
	.loc 1 190 25 discriminator 1
	blt	a5,zero,.L11
	.loc 1 194 16
	li	a5,7
	sb	a5,-18(s0)
.L11:
	.loc 1 115 35 discriminator 2
	lbu	a5,-18(s0)
	addiw	a5,a5,1
	sb	a5,-18(s0)
.L8:
	.loc 1 115 25 discriminator 1
	lbu	a5,-18(s0)
	andi	a4,a5,0xff
	li	a5,7
	bleu	a4,a5,.L17
	j	.L10
.L21:
	.loc 1 131 9
	nop
	j	.L10
.L22:
	.loc 1 173 13
	nop
.L10:
	.loc 1 110 40 discriminator 2
	lbu	a5,-17(s0)
	addiw	a5,a5,1
	sb	a5,-17(s0)
.L5:
	.loc 1 110 27 discriminator 1
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,31
	bleu	a4,a5,.L18
	j	.L7
.L20:
	.loc 1 112 7
	nop
.L7:
	.loc 1 200 10
	li	a5,0
.L19:
	.loc 1 201 1
	mv	a0,a5
	ld	ra,136(sp)
	.cfi_restore 1
	ld	s0,128(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 144
	addi	sp,sp,144
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	PciPciDeviceInfoCollector, .-PciPciDeviceInfoCollector
	.section	.text.PciSearchDevice,"ax",@progbits
	.align	1
	.globl	PciSearchDevice
	.type	PciSearchDevice, @function
PciSearchDevice:
.LFB2:
	.loc 1 226 1
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
	sd	a5,-64(s0)
	mv	a5,a2
	sb	a5,-49(s0)
	mv	a5,a3
	sb	a5,-50(s0)
	mv	a5,a4
	sb	a5,-51(s0)
	.loc 1 230 15
	sd	zero,-24(s0)
	.loc 1 231 19
	sb	zero,-25(s0)
	.loc 1 246 20
	ld	a5,-48(s0)
	lbu	a5,14(a5)
	.loc 1 246 32
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 246 6
	li	a5,1
	beq	a4,a5,.L24
	.loc 1 247 21
	ld	a5,-48(s0)
	lbu	a5,14(a5)
	.loc 1 247 33
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 247 8
	li	a5,2
	bne	a4,a5,.L25
	.loc 1 248 21
	lbu	a4,-51(s0)
	lbu	a3,-50(s0)
	lbu	a5,-49(s0)
	mv	a2,a5
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	GatherP2CInfo
	sd	a0,-24(s0)
	.loc 1 255 10
	ld	a5,-24(s0)
	beq	a5,zero,.L26
	.loc 1 255 41 discriminator 1
	la	a5,gFullEnumeration
	lbu	a5,0(a5)
	beq	a5,zero,.L26
	.loc 1 256 9
	ld	a0,-24(s0)
	call	InitializeP2C
	j	.L26
.L25:
	.loc 1 262 21
	lbu	a4,-51(s0)
	lbu	a3,-50(s0)
	lbu	a5,-49(s0)
	mv	a2,a5
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	GatherDeviceInfo
	sd	a0,-24(s0)
	j	.L26
.L24:
	.loc 1 274 19
	lbu	a4,-51(s0)
	lbu	a3,-50(s0)
	lbu	a5,-49(s0)
	mv	a2,a5
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	GatherPpbInfo
	sd	a0,-24(s0)
	.loc 1 285 8
	ld	a5,-24(s0)
	beq	a5,zero,.L26
	.loc 1 285 39 discriminator 1
	la	a5,gFullEnumeration
	lbu	a5,0(a5)
	beq	a5,zero,.L26
	.loc 1 286 7
	ld	a0,-24(s0)
	call	InitializePpb
.L26:
	.loc 1 290 6
	ld	a5,-24(s0)
	bne	a5,zero,.L27
	.loc 1 291 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L33
.L27:
	.loc 1 297 3
	addi	a5,s0,-25
	mv	a1,a5
	ld	a0,-24(s0)
	call	UpdatePciInfo
	.loc 1 299 18
	ld	a5,-24(s0)
	ld	a5,200(a5)
	.loc 1 299 6
	bne	a5,zero,.L29
	.loc 1 300 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L33
.L29:
	.loc 1 306 7
	la	a5,gFullEnumeration
	lbu	a5,0(a5)
	.loc 1 306 6
	beq	a5,zero,.L30
	.loc 1 307 22
	ld	a5,-48(s0)
	lbu	a5,14(a5)
	.loc 1 307 34
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 307 8
	li	a5,2
	beq	a4,a5,.L31
	.loc 1 307 56 discriminator 1
	lbu	a5,-25(s0)
	.loc 1 307 53 discriminator 1
	bne	a5,zero,.L31
	.loc 1 308 7
	ld	a0,-24(s0)
	call	GetOpRomInfo@plt
.L31:
	.loc 1 311 5
	ld	a0,-24(s0)
	call	ResetPowerManagementFeature@plt
.L30:
	.loc 1 317 3
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	InsertPciDevice@plt
	.loc 1 323 6
	ld	a5,-64(s0)
	beq	a5,zero,.L32
	.loc 1 324 16
	ld	a5,-64(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
.L32:
	.loc 1 327 10
	li	a5,0
.L33:
	.loc 1 328 1
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
.LFE2:
	.size	PciSearchDevice, .-PciSearchDevice
	.section	.text.DumpPpbPaddingResource,"ax",@progbits
	.align	1
	.globl	DumpPpbPaddingResource
	.type	DumpPpbPaddingResource, @function
DumpPpbPaddingResource:
.LFB3:
	.loc 1 342 1
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
	.loc 1 346 18
	ld	a5,-40(s0)
	ld	a5,584(a5)
	.loc 1 346 6
	beq	a5,zero,.L47
	.loc 1 350 6
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L37
	.loc 1 350 40 discriminator 1
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L38
.L37:
	.loc 1 351 18
	li	a5,8
	sw	a5,-44(s0)
.L38:
	.loc 1 354 19
	ld	a5,-40(s0)
	ld	a5,584(a5)
	sd	a5,-24(s0)
	.loc 1 354 3
	j	.L39
.L45:
	.loc 1 355 10
	sw	zero,-28(s0)
	.loc 1 356 20
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 356 8
	mv	a4,a5
	li	a5,138
	bne	a4,a5,.L40
	.loc 1 356 50 discriminator 1
	ld	a5,-24(s0)
	lbu	a5,3(a5)
	.loc 1 356 36 discriminator 1
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L40
	.loc 1 357 12
	li	a5,8
	sw	a5,-28(s0)
	j	.L46
.L40:
	.loc 1 358 27
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 358 15
	mv	a4,a5
	li	a5,138
	bne	a4,a5,.L46
	.loc 1 358 57 discriminator 1
	ld	a5,-24(s0)
	lbu	a5,3(a5)
	.loc 1 358 43 discriminator 1
	bne	a5,zero,.L46
	.loc 1 359 21
	ld	a5,-24(s0)
	lbu	a4,6(a5)
	lbu	a3,7(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,8(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,9(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,11(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,12(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,13(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 359 10
	li	a5,32
	bne	a4,a5,.L42
	.loc 1 363 23
	ld	a5,-24(s0)
	lbu	a5,5(a5)
	.loc 1 363 12
	mv	a4,a5
	li	a5,6
	bne	a4,a5,.L43
	.loc 1 364 16
	li	a5,4
	sw	a5,-28(s0)
.L43:
	.loc 1 370 23
	ld	a5,-24(s0)
	lbu	a5,5(a5)
	.loc 1 370 12
	bne	a5,zero,.L42
	.loc 1 371 16
	li	a5,3
	sw	a5,-28(s0)
.L42:
	.loc 1 375 21
	ld	a5,-24(s0)
	lbu	a4,6(a5)
	lbu	a3,7(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,8(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,9(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,11(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,12(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,13(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 375 10
	li	a5,64
	bne	a4,a5,.L46
	.loc 1 379 23
	ld	a5,-24(s0)
	lbu	a5,5(a5)
	.loc 1 379 12
	mv	a4,a5
	li	a5,6
	bne	a4,a5,.L44
	.loc 1 380 16
	li	a5,6
	sw	a5,-28(s0)
.L44:
	.loc 1 386 23
	ld	a5,-24(s0)
	lbu	a5,5(a5)
	.loc 1 386 12
	bne	a5,zero,.L46
	.loc 1 387 16
	li	a5,5
	sw	a5,-28(s0)
.L46:
	.loc 1 354 98 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,46
	sd	a5,-24(s0)
.L39:
	.loc 1 354 72 discriminator 1
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 354 79 discriminator 1
	mv	a4,a5
	li	a5,121
	bne	a4,a5,.L45
	j	.L34
.L47:
	.loc 1 347 5
	nop
.L34:
	.loc 1 402 1
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
	.size	DumpPpbPaddingResource, .-DumpPpbPaddingResource
	.section	.text.DumpPciBars,"ax",@progbits
	.align	1
	.globl	DumpPciBars
	.type	DumpPciBars, @function
DumpPciBars:
.LFB4:
	.loc 1 413 1
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
	.loc 1 416 14
	sd	zero,-24(s0)
	.loc 1 416 3
	j	.L49
.L55:
	.loc 1 416 40 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L49:
	.loc 1 416 25 discriminator 1
	ld	a4,-24(s0)
	li	a5,5
	bleu	a4,a5,.L55
	.loc 1 432 14
	sd	zero,-24(s0)
	.loc 1 432 3
	j	.L52
.L54:
	.loc 1 432 40 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L52:
	.loc 1 432 25 discriminator 1
	ld	a4,-24(s0)
	li	a5,5
	bleu	a4,a5,.L54
	.loc 1 449 1
	nop
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
	.size	DumpPciBars, .-DumpPciBars
	.section	.text.GatherDeviceInfo,"ax",@progbits
	.align	1
	.globl	GatherDeviceInfo
	.type	GatherDeviceInfo, @function
GatherDeviceInfo:
.LFB5:
	.loc 1 471 1
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
	mv	a5,a2
	sb	a5,-65(s0)
	mv	a5,a3
	sb	a5,-66(s0)
	mv	a5,a4
	sb	a5,-67(s0)
	.loc 1 476 17
	lbu	a4,-67(s0)
	lbu	a3,-66(s0)
	lbu	a5,-65(s0)
	mv	a2,a5
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	CreatePciIoDevice
	sd	a0,-40(s0)
	.loc 1 484 6
	ld	a5,-40(s0)
	bne	a5,zero,.L57
	.loc 1 485 12
	li	a5,0
	j	.L58
.L57:
	.loc 1 491 7
	la	a5,gFullEnumeration
	lbu	a5,0(a5)
	.loc 1 491 6
	beq	a5,zero,.L59
	.loc 1 492 5
	li	a4,0
	li	a3,4
	li	a2,4
	li	a1,567
	ld	a0,-40(s0)
	call	PciOperateRegister@plt
.L59:
	.loc 1 498 15
	li	a5,16
	sd	a5,-24(s0)
	.loc 1 498 32
	sd	zero,-32(s0)
	.loc 1 498 3
	j	.L60
.L62:
	.loc 1 499 14
	ld	a2,-32(s0)
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciParseBar
	sd	a0,-24(s0)
	.loc 1 498 82 discriminator 4
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L60:
	.loc 1 498 52 discriminator 1
	ld	a4,-24(s0)
	li	a5,36
	bgtu	a4,a5,.L61
	.loc 1 498 52 is_stmt 0 discriminator 3
	ld	a4,-32(s0)
	li	a5,5
	bleu	a4,a5,.L62
.L61:
	.loc 1 505 7 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdSrIovSupport
	lbu	a5,0(a5)
	.loc 1 505 6
	beq	a5,zero,.L63
	.loc 1 505 57 discriminator 1
	ld	a5,-40(s0)
	lw	a5,620(a5)
	.loc 1 505 42 discriminator 1
	beq	a5,zero,.L63
	.loc 1 506 30
	ld	a5,-40(s0)
	lw	a5,620(a5)
	.loc 1 506 54
	addiw	a5,a5,36
	sext.w	a5,a5
	.loc 1 506 17
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-24(s0)
	.loc 1 506 71
	sd	zero,-32(s0)
	.loc 1 506 5
	j	.L64
.L65:
	.loc 1 511 16
	ld	a2,-32(s0)
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	PciIovParseVfBar
	sd	a0,-24(s0)
	.loc 1 508 18
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L64:
	.loc 1 507 31
	ld	a5,-40(s0)
	lw	a5,620(a5)
	.loc 1 507 55
	addiw	a5,a5,56
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 507 17
	ld	a4,-24(s0)
	bleu	a4,a5,.L65
.L63:
	.loc 1 515 12
	call	DebugCodeEnabled@plt
	mv	a5,a0
	.loc 1 515 11 discriminator 1
	beq	a5,zero,.L66
	.loc 1 515 69 discriminator 2
	ld	a0,-40(s0)
	call	DumpPciBars
.L66:
	.loc 1 518 10
	ld	a5,-40(s0)
.L58:
	.loc 1 519 1
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
	.size	GatherDeviceInfo, .-GatherDeviceInfo
	.section	.text.GatherPpbInfo,"ax",@progbits
	.align	1
	.globl	GatherPpbInfo
	.type	GatherPpbInfo, @function
GatherPpbInfo:
.LFB6:
	.loc 1 541 1
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
	sb	a5,-81(s0)
	mv	a5,a3
	sb	a5,-82(s0)
	mv	a5,a4
	sb	a5,-83(s0)
	.loc 1 551 17
	lbu	a4,-83(s0)
	lbu	a3,-82(s0)
	lbu	a5,-81(s0)
	mv	a2,a5
	ld	a1,-80(s0)
	ld	a0,-72(s0)
	call	CreatePciIoDevice
	sd	a0,-24(s0)
	.loc 1 559 6
	ld	a5,-24(s0)
	bne	a5,zero,.L68
	.loc 1 560 12
	li	a5,0
	j	.L81
.L68:
	.loc 1 563 7
	la	a5,gFullEnumeration
	lbu	a5,0(a5)
	.loc 1 563 6
	beq	a5,zero,.L70
	.loc 1 564 5
	li	a4,0
	li	a3,4
	li	a2,4
	li	a1,567
	ld	a0,-24(s0)
	call	PciOperateRegister@plt
	.loc 1 569 5
	li	a4,0
	li	a3,4
	li	a2,62
	li	a1,156
	ld	a0,-24(s0)
	call	PciOperateRegister@plt
.L70:
	.loc 1 575 7
	li	a2,0
	li	a1,16
	ld	a0,-24(s0)
	call	PciParseBar
	mv	a4,a0
	.loc 1 575 6 discriminator 1
	li	a5,20
	bne	a4,a5,.L71
	.loc 1 579 5
	li	a2,1
	li	a1,20
	ld	a0,-24(s0)
	call	PciParseBar
.L71:
	.loc 1 582 9
	ld	a5,-24(s0)
	addi	a5,a5,16
	sd	a5,-32(s0)
	.loc 1 587 13
	ld	a5,-32(s0)
	ld	a5,48(a5)
	.loc 1 587 3
	addi	a4,s0,-46
	li	a3,1
	li	a2,28
	li	a1,0
	ld	a0,-32(s0)
	jalr	a5
.LVL3:
	.loc 1 588 13
	ld	a5,-32(s0)
	ld	a5,56(a5)
	.loc 1 588 3
	la	a4,gAllOne
	li	a3,1
	li	a2,28
	li	a1,0
	ld	a0,-32(s0)
	jalr	a5
.LVL4:
	.loc 1 589 13
	ld	a5,-32(s0)
	ld	a5,48(a5)
	.loc 1 589 3
	addi	a4,s0,-45
	li	a3,1
	li	a2,28
	li	a1,0
	ld	a0,-32(s0)
	jalr	a5
.LVL5:
	.loc 1 590 13
	ld	a5,-32(s0)
	ld	a5,56(a5)
	.loc 1 590 3
	addi	a4,s0,-46
	li	a3,1
	li	a2,28
	li	a1,0
	ld	a0,-32(s0)
	jalr	a5
.LVL6:
	.loc 1 592 13
	lbu	a5,-45(s0)
	.loc 1 592 6
	beq	a5,zero,.L72
	.loc 1 593 16
	lbu	a5,-45(s0)
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 593 8
	beq	a5,zero,.L73
	.loc 1 594 18
	ld	a5,-24(s0)
	lw	a5,536(a5)
	.loc 1 594 28
	ori	a5,a5,1
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,536(a5)
	j	.L72
.L73:
	.loc 1 596 18
	ld	a5,-24(s0)
	lw	a5,536(a5)
	.loc 1 596 28
	ori	a5,a5,8
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,536(a5)
.L72:
	.loc 1 605 34
	ld	a5,-24(s0)
	li	a4,4096
	addi	a4,a4,-1
	sh	a4,832(a5)
	.loc 1 606 7
	la	a5,_gPcd_FixedAtBuild_PcdPciBridgeIoAlignmentProbe
	lbu	a5,0(a5)
	.loc 1 606 6
	beq	a5,zero,.L74
	.loc 1 612 13
	lbu	a5,-46(s0)
	xori	a5,a5,14
	andi	a5,a5,0xff
	.loc 1 612 11
	sb	a5,-45(s0)
	.loc 1 613 15
	ld	a5,-32(s0)
	ld	a5,56(a5)
	.loc 1 613 5
	addi	a4,s0,-45
	li	a3,1
	li	a2,28
	li	a1,0
	ld	a0,-32(s0)
	jalr	a5
.LVL7:
	.loc 1 614 15
	ld	a5,-32(s0)
	ld	a5,48(a5)
	.loc 1 614 5
	addi	a4,s0,-45
	li	a3,1
	li	a2,28
	li	a1,0
	ld	a0,-32(s0)
	jalr	a5
.LVL8:
	.loc 1 615 15
	ld	a5,-32(s0)
	ld	a5,56(a5)
	.loc 1 615 5
	addi	a4,s0,-46
	li	a3,1
	li	a2,28
	li	a1,0
	ld	a0,-32(s0)
	jalr	a5
.LVL9:
	.loc 1 616 13
	lbu	a4,-45(s0)
	lbu	a5,-46(s0)
	xor	a5,a4,a5
	andi	a5,a5,0xff
	andi	a5,a5,14
	andi	a5,a5,0xff
	.loc 1 616 11
	sb	a5,-45(s0)
	.loc 1 617 5
	lbu	a5,-45(s0)
	sext.w	a5,a5
	li	a4,14
	beq	a5,a4,.L75
	li	a4,14
	bgt	a5,a4,.L74
	li	a4,8
	beq	a5,a4,.L76
	li	a4,12
	beq	a5,a4,.L77
	j	.L74
.L76:
	.loc 1 619 40
	ld	a5,-24(s0)
	li	a4,2047
	sh	a4,832(a5)
	.loc 1 620 9
	j	.L74
.L77:
	.loc 1 622 40
	ld	a5,-24(s0)
	li	a4,1023
	sh	a4,832(a5)
	.loc 1 623 9
	j	.L74
.L75:
	.loc 1 625 40
	ld	a5,-24(s0)
	li	a4,511
	sh	a4,832(a5)
	.loc 1 626 9
	nop
.L74:
	.loc 1 630 12
	addi	a5,s0,-52
	mv	a3,a5
	li	a2,0
	li	a1,36
	ld	a0,-24(s0)
	call	BarExisted
	sd	a0,-40(s0)
	.loc 1 645 28
	lw	a5,-52(s0)
	.loc 1 645 26
	sh	a5,-42(s0)
	.loc 1 646 52
	lw	a5,-52(s0)
	srliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 646 27
	sh	a5,-44(s0)
	.loc 1 647 7
	ld	a5,-40(s0)
	.loc 1 647 6
	blt	a5,zero,.L78
	.loc 1 648 32
	lhu	a5,-42(s0)
	sext.w	a5,a5
	andi	a5,a5,15
	sext.w	a4,a5
	.loc 1 647 61 discriminator 1
	li	a5,1
	bne	a4,a5,.L78
	.loc 1 649 33
	lhu	a5,-44(s0)
	sext.w	a5,a5
	andi	a5,a5,15
	sext.w	a4,a5
	.loc 1 648 53
	li	a5,1
	bne	a4,a5,.L78
	.loc 1 651 14
	li	a3,0
	li	a2,0
	li	a1,40
	ld	a0,-24(s0)
	call	BarExisted
	sd	a0,-40(s0)
	.loc 1 658 9
	ld	a5,-40(s0)
	.loc 1 658 8
	blt	a5,zero,.L79
	.loc 1 659 18
	ld	a5,-24(s0)
	lw	a5,536(a5)
	.loc 1 659 28
	ori	a5,a5,2
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,536(a5)
	.loc 1 660 18
	ld	a5,-24(s0)
	lw	a5,536(a5)
	.loc 1 660 28
	ori	a5,a5,4
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,536(a5)
	j	.L78
.L79:
	.loc 1 662 18
	ld	a5,-24(s0)
	lw	a5,536(a5)
	.loc 1 662 28
	ori	a5,a5,2
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,536(a5)
.L78:
	.loc 1 669 14
	ld	a5,-24(s0)
	lw	a5,536(a5)
	.loc 1 669 24
	ori	a5,a5,64
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,536(a5)
	.loc 1 671 3
	ld	a0,-24(s0)
	call	GetResourcePaddingPpb@plt
	.loc 1 673 12
	call	DebugCodeEnabled@plt
	mv	a5,a0
	.loc 1 673 11 discriminator 1
	beq	a5,zero,.L80
	.loc 1 673 69 discriminator 2
	li	a1,0
	ld	a0,-24(s0)
	call	DumpPpbPaddingResource
	.loc 1 673 126 discriminator 3
	ld	a0,-24(s0)
	call	DumpPciBars
.L80:
	.loc 1 678 10
	ld	a5,-24(s0)
.L81:
	.loc 1 679 1
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
.LFE6:
	.size	GatherPpbInfo, .-GatherPpbInfo
	.section	.text.GatherP2CInfo,"ax",@progbits
	.align	1
	.globl	GatherP2CInfo
	.type	GatherP2CInfo, @function
GatherP2CInfo:
.LFB7:
	.loc 1 701 1
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
	mv	a5,a2
	sb	a5,-49(s0)
	mv	a5,a3
	sb	a5,-50(s0)
	mv	a5,a4
	sb	a5,-51(s0)
	.loc 1 704 17
	lbu	a4,-51(s0)
	lbu	a3,-50(s0)
	lbu	a5,-49(s0)
	mv	a2,a5
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	CreatePciIoDevice
	sd	a0,-24(s0)
	.loc 1 712 6
	ld	a5,-24(s0)
	bne	a5,zero,.L83
	.loc 1 713 12
	li	a5,0
	j	.L84
.L83:
	.loc 1 716 7
	la	a5,gFullEnumeration
	lbu	a5,0(a5)
	.loc 1 716 6
	beq	a5,zero,.L85
	.loc 1 717 5
	li	a4,0
	li	a3,4
	li	a2,4
	li	a1,567
	ld	a0,-24(s0)
	call	PciOperateRegister@plt
	.loc 1 722 5
	li	a4,0
	li	a3,4
	li	a2,62
	li	a1,140
	ld	a0,-24(s0)
	call	PciOperateRegister@plt
.L85:
	.loc 1 728 3
	li	a2,0
	li	a1,16
	ld	a0,-24(s0)
	call	PciParseBar
	.loc 1 733 3
	ld	a0,-24(s0)
	call	GetBackPcCardBar@plt
	.loc 1 734 24
	ld	a5,-24(s0)
	li	a4,67
	sw	a4,536(a5)
	.loc 1 738 12
	call	DebugCodeEnabled@plt
	mv	a5,a0
	.loc 1 738 11 discriminator 1
	beq	a5,zero,.L86
	.loc 1 738 69 discriminator 2
	ld	a0,-24(s0)
	call	DumpPciBars
.L86:
	.loc 1 742 10
	ld	a5,-24(s0)
.L84:
	.loc 1 743 1
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
	.size	GatherP2CInfo, .-GatherP2CInfo
	.section	.text.CreatePciDevicePath,"ax",@progbits
	.align	1
	.globl	CreatePciDevicePath
	.type	CreatePciDevicePath, @function
CreatePciDevicePath:
.LFB8:
	.loc 1 759 1
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
	.loc 1 765 23
	li	a5,1
	sb	a5,-24(s0)
	.loc 1 766 26
	li	a5,1
	sb	a5,-23(s0)
	.loc 1 767 3
	addi	a5,s0,-24
	li	a1,6
	mv	a0,a5
	call	SetDevicePathNodeLength@plt
	.loc 1 769 31
	ld	a5,-48(s0)
	lbu	a5,289(a5)
	.loc 1 769 18
	sb	a5,-19(s0)
	.loc 1 770 33
	ld	a5,-48(s0)
	lbu	a5,290(a5)
	.loc 1 770 20
	sb	a5,-20(s0)
	.loc 1 771 29
	addi	a5,s0,-24
	mv	a1,a5
	ld	a0,-40(s0)
	call	AppendDevicePathNode@plt
	mv	a4,a0
	.loc 1 771 27 discriminator 1
	ld	a5,-48(s0)
	sd	a4,200(a5)
	.loc 1 773 21
	ld	a5,-48(s0)
	ld	a5,200(a5)
	.loc 1 774 1
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
	.size	CreatePciDevicePath, .-CreatePciDevicePath
	.section	.text.VfBarExisted,"ax",@progbits
	.align	1
	.globl	VfBarExisted
	.type	VfBarExisted, @function
VfBarExisted:
.LFB9:
	.loc 1 795 1
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
	.loc 1 805 18
	ld	a5,-56(s0)
	lw	a5,620(a5)
	.loc 1 805 6
	bne	a5,zero,.L90
	.loc 1 806 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L95
.L90:
	.loc 1 809 9
	ld	a5,-56(s0)
	addi	a5,a5,16
	sd	a5,-24(s0)
	.loc 1 815 13
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 815 3
	ld	a4,-64(s0)
	sext.w	a2,a4
	addi	a4,s0,-36
	li	a3,1
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL10:
	.loc 1 820 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 820 12
	li	a0,31
	jalr	a5
.LVL11:
	sd	a0,-32(s0)
	.loc 1 822 13
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 822 3
	ld	a4,-64(s0)
	sext.w	a2,a4
	la	a4,gAllOne
	li	a3,1
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL12:
	.loc 1 823 13
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 823 3
	ld	a4,-64(s0)
	sext.w	a2,a4
	addi	a4,s0,-40
	li	a3,1
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL13:
	.loc 1 828 13
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 828 3
	ld	a4,-64(s0)
	sext.w	a2,a4
	addi	a4,s0,-36
	li	a3,1
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL14:
	.loc 1 833 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 833 3
	ld	a0,-32(s0)
	jalr	a5
.LVL15:
	.loc 1 835 6
	ld	a5,-72(s0)
	beq	a5,zero,.L92
	.loc 1 836 21
	lw	a4,-40(s0)
	ld	a5,-72(s0)
	sw	a4,0(a5)
.L92:
	.loc 1 839 6
	ld	a5,-80(s0)
	beq	a5,zero,.L93
	.loc 1 840 23
	lw	a4,-36(s0)
	ld	a5,-80(s0)
	sw	a4,0(a5)
.L93:
	.loc 1 843 13
	lw	a5,-40(s0)
	.loc 1 843 6
	bne	a5,zero,.L94
	.loc 1 844 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L95
.L94:
	.loc 1 846 12
	li	a5,0
.L95:
	.loc 1 848 1
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
	.size	VfBarExisted, .-VfBarExisted
	.section	.text.BarExisted,"ax",@progbits
	.align	1
	.globl	BarExisted
	.type	BarExisted, @function
BarExisted:
.LFB10:
	.loc 1 869 1
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
	.loc 1 875 9
	ld	a5,-56(s0)
	addi	a5,a5,16
	sd	a5,-24(s0)
	.loc 1 880 13
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 880 48
	ld	a4,-64(s0)
	andi	a4,a4,0xff
	.loc 1 880 3
	sext.w	a2,a4
	addi	a4,s0,-36
	li	a3,1
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL16:
	.loc 1 885 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 885 12
	li	a0,31
	jalr	a5
.LVL17:
	sd	a0,-32(s0)
	.loc 1 887 13
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 887 49
	ld	a4,-64(s0)
	andi	a4,a4,0xff
	.loc 1 887 3
	sext.w	a2,a4
	la	a4,gAllOne
	li	a3,1
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL18:
	.loc 1 888 13
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 888 48
	ld	a4,-64(s0)
	andi	a4,a4,0xff
	.loc 1 888 3
	sext.w	a2,a4
	addi	a4,s0,-40
	li	a3,1
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL19:
	.loc 1 893 13
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 893 49
	ld	a4,-64(s0)
	andi	a4,a4,0xff
	.loc 1 893 3
	sext.w	a2,a4
	addi	a4,s0,-36
	li	a3,1
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL20:
	.loc 1 898 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 898 3
	ld	a0,-32(s0)
	jalr	a5
.LVL21:
	.loc 1 900 6
	ld	a5,-72(s0)
	beq	a5,zero,.L97
	.loc 1 901 21
	lw	a4,-40(s0)
	ld	a5,-72(s0)
	sw	a4,0(a5)
.L97:
	.loc 1 904 6
	ld	a5,-80(s0)
	beq	a5,zero,.L98
	.loc 1 905 23
	lw	a4,-36(s0)
	ld	a5,-80(s0)
	sw	a4,0(a5)
.L98:
	.loc 1 908 13
	lw	a5,-40(s0)
	.loc 1 908 6
	bne	a5,zero,.L99
	.loc 1 909 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L101
.L99:
	.loc 1 911 12
	li	a5,0
.L101:
	.loc 1 913 1
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
.LFE10:
	.size	BarExisted, .-BarExisted
	.section	.text.PciTestSupportedAttribute,"ax",@progbits
	.align	1
	.globl	PciTestSupportedAttribute
	.type	PciTestSupportedAttribute, @function
PciTestSupportedAttribute:
.LFB11:
	.loc 1 935 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a4,-72(s0)
	.loc 1 942 3
	ld	a4,-64(s0)
	li	a3,1
	li	a2,4
	li	a1,0
	ld	a0,-40(s0)
	call	PciOperateRegister@plt
	.loc 1 947 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 947 12
	li	a0,31
	jalr	a5
.LVL22:
	sd	a0,-24(s0)
	.loc 1 948 18
	ld	a5,-48(s0)
	lhu	a4,0(a5)
	.loc 1 948 29
	ld	a5,-64(s0)
	lhu	a5,0(a5)
	.loc 1 948 16
	or	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-26(s0)
	.loc 1 950 3
	lhu	a5,-26(s0)
	li	a4,0
	li	a3,2
	li	a2,4
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciOperateRegister@plt
	.loc 1 951 3
	addi	a5,s0,-26
	mv	a4,a5
	li	a3,1
	li	a2,4
	li	a1,0
	ld	a0,-40(s0)
	call	PciOperateRegister@plt
	.loc 1 953 14
	ld	a5,-48(s0)
	lhu	a4,0(a5)
	.loc 1 953 12
	lhu	a5,-26(s0)
	and	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 957 3
	ld	a5,-64(s0)
	lhu	a5,0(a5)
	li	a4,0
	li	a3,2
	li	a2,4
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciOperateRegister@plt
	.loc 1 962 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 962 3
	ld	a0,-24(s0)
	jalr	a5
.LVL23:
	.loc 1 964 33
	ld	a5,-40(s0)
	lbu	a5,238(a5)
	.loc 1 964 45
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 964 6
	li	a5,1
	beq	a4,a5,.L103
	.loc 1 964 93 discriminator 1
	ld	a5,-40(s0)
	lbu	a5,238(a5)
	.loc 1 964 105 discriminator 1
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 964 64 discriminator 1
	li	a5,2
	bne	a4,a5,.L104
.L103:
	.loc 1 968 5
	ld	a4,-72(s0)
	li	a3,1
	li	a2,62
	li	a1,0
	ld	a0,-40(s0)
	call	PciOperateRegister@plt
	.loc 1 973 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 973 14
	li	a0,31
	jalr	a5
.LVL24:
	sd	a0,-24(s0)
	.loc 1 975 5
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	li	a4,0
	li	a3,2
	li	a2,62
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciOperateRegister@plt
	.loc 1 976 5
	ld	a4,-56(s0)
	li	a3,1
	li	a2,62
	li	a1,0
	ld	a0,-40(s0)
	call	PciOperateRegister@plt
	.loc 1 981 5
	ld	a5,-72(s0)
	lhu	a5,0(a5)
	li	a4,0
	li	a3,2
	li	a2,62
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciOperateRegister@plt
	.loc 1 986 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 986 5
	ld	a0,-24(s0)
	jalr	a5
.LVL25:
	j	.L105
.L104:
	.loc 1 988 23
	ld	a5,-72(s0)
	sh	zero,0(a5)
	.loc 1 989 20
	ld	a5,-56(s0)
	sh	zero,0(a5)
	.loc 1 991 1
	nop
.L105:
	nop
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
	.size	PciTestSupportedAttribute, .-PciTestSupportedAttribute
	.section	.text.PciSetDeviceAttribute,"ax",@progbits
	.align	1
	.globl	PciSetDeviceAttribute
	.type	PciSetDeviceAttribute, @function
PciSetDeviceAttribute:
.LFB12:
	.loc 1 1009 1
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
	mv	a4,a2
	sd	a3,-56(s0)
	sh	a5,-42(s0)
	mv	a5,a4
	sh	a5,-44(s0)
	.loc 1 1012 14
	sd	zero,-24(s0)
	.loc 1 1014 16
	lhu	a5,-42(s0)
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 1014 6
	beq	a5,zero,.L107
	.loc 1 1015 16
	ld	a5,-24(s0)
	ori	a5,a5,256
	sd	a5,-24(s0)
.L107:
	.loc 1 1018 16
	lhu	a5,-42(s0)
	sext.w	a5,a5
	andi	a5,a5,2
	sext.w	a5,a5
	.loc 1 1018 6
	beq	a5,zero,.L108
	.loc 1 1019 16
	ld	a5,-24(s0)
	ori	a5,a5,512
	sd	a5,-24(s0)
.L108:
	.loc 1 1022 16
	lhu	a5,-42(s0)
	sext.w	a5,a5
	andi	a5,a5,4
	sext.w	a5,a5
	.loc 1 1022 6
	beq	a5,zero,.L109
	.loc 1 1023 16
	ld	a5,-24(s0)
	ori	a5,a5,1024
	sd	a5,-24(s0)
.L109:
	.loc 1 1026 16
	lhu	a5,-42(s0)
	sext.w	a5,a5
	andi	a5,a5,32
	sext.w	a5,a5
	.loc 1 1026 6
	beq	a5,zero,.L110
	.loc 1 1027 16
	ld	a5,-24(s0)
	ori	a5,a5,4
	sd	a5,-24(s0)
.L110:
	.loc 1 1030 22
	lhu	a5,-44(s0)
	sext.w	a5,a5
	andi	a5,a5,4
	sext.w	a5,a5
	.loc 1 1030 6
	beq	a5,zero,.L111
	.loc 1 1031 16
	ld	a5,-24(s0)
	ori	a5,a5,2
	sd	a5,-24(s0)
.L111:
	.loc 1 1034 22
	lhu	a5,-44(s0)
	sext.w	a5,a5
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 1034 6
	beq	a5,zero,.L112
	.loc 1 1035 16
	ld	a5,-24(s0)
	ori	a5,a5,16
	sd	a5,-24(s0)
	.loc 1 1036 16
	ld	a5,-24(s0)
	ori	a5,a5,8
	sd	a5,-24(s0)
	.loc 1 1037 16
	ld	a5,-24(s0)
	ori	a5,a5,4
	sd	a5,-24(s0)
.L112:
	.loc 1 1040 22
	lhu	a5,-44(s0)
	sext.w	a5,a5
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 1040 6
	beq	a5,zero,.L113
	.loc 1 1041 16
	ld	a4,-24(s0)
	li	a5,262144
	or	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 1042 16
	ld	a4,-24(s0)
	li	a5,131072
	or	a5,a4,a5
	sd	a5,-24(s0)
.L113:
	.loc 1 1045 6
	ld	a5,-56(s0)
	bne	a5,zero,.L114
	.loc 1 1046 16
	ld	a4,-24(s0)
	li	a5,65536
	addi	a5,a5,-1920
	or	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 1053 45
	ld	a5,-40(s0)
	lbu	a5,235(a5)
	.loc 1 1053 8
	mv	a4,a5
	li	a5,6
	bne	a4,a5,.L115
	.loc 1 1053 98 discriminator 1
	ld	a5,-40(s0)
	lbu	a5,234(a5)
	.loc 1 1053 60 discriminator 1
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L115
	.loc 1 1054 18
	ld	a5,-24(s0)
	ori	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 1055 41
	la	a5,mReserveIsaAliases
	lbu	a5,0(a5)
	.loc 1 1055 58
	beq	a5,zero,.L116
	.loc 1 1055 58 is_stmt 0 discriminator 1
	li	a5,2
	j	.L117
.L116:
	.loc 1 1055 58 discriminator 2
	li	a5,65536
.L117:
	.loc 1 1055 18 is_stmt 1 discriminator 4
	ld	a4,-24(s0)
	or	a5,a4,a5
	sd	a5,-24(s0)
.L115:
	.loc 1 1059 35
	ld	a5,-40(s0)
	lbu	a5,238(a5)
	.loc 1 1059 47
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 1059 8
	li	a5,1
	beq	a4,a5,.L118
	.loc 1 1059 95 discriminator 1
	ld	a5,-40(s0)
	lbu	a5,238(a5)
	.loc 1 1059 107 discriminator 1
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 1059 66 discriminator 1
	li	a5,2
	bne	a4,a5,.L119
.L118:
	.loc 1 1063 18
	ld	a5,-24(s0)
	ori	a5,a5,64
	sd	a5,-24(s0)
	.loc 1 1064 18
	ld	a5,-24(s0)
	ori	a5,a5,32
	sd	a5,-24(s0)
	.loc 1 1066 11
	la	a5,mReserveVgaAliases
	lbu	a5,0(a5)
	.loc 1 1066 10
	beq	a5,zero,.L120
	.loc 1 1067 20
	ld	a4,-24(s0)
	li	a5,-393216
	addi	a5,a5,-1
	and	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 1066 10
	j	.L122
.L120:
	.loc 1 1070 20
	ld	a5,-24(s0)
	andi	a5,a5,-21
	sd	a5,-24(s0)
	.loc 1 1066 10
	j	.L122
.L119:
	.loc 1 1074 47
	ld	a5,-40(s0)
	lbu	a5,235(a5)
	.loc 1 1074 10
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L123
	.loc 1 1074 100 discriminator 1
	ld	a5,-40(s0)
	lbu	a5,234(a5)
	.loc 1 1074 62 discriminator 1
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L123
	.loc 1 1075 20
	ld	a5,-24(s0)
	ori	a5,a5,64
	sd	a5,-24(s0)
	.loc 1 1076 20
	ld	a5,-24(s0)
	ori	a5,a5,32
	sd	a5,-24(s0)
.L123:
	.loc 1 1079 48
	ld	a5,-40(s0)
	lbu	a5,235(a5)
	.loc 1 1079 10
	mv	a4,a5
	li	a5,3
	bne	a4,a5,.L122
	.loc 1 1079 101 discriminator 1
	ld	a5,-40(s0)
	lbu	a5,234(a5)
	.loc 1 1079 63 discriminator 1
	bne	a5,zero,.L122
	.loc 1 1079 155 discriminator 2
	ld	a5,-40(s0)
	lbu	a5,233(a5)
	.loc 1 1079 117 discriminator 2
	bne	a5,zero,.L122
	.loc 1 1080 20
	ld	a5,-24(s0)
	ori	a5,a5,8
	sd	a5,-24(s0)
	.loc 1 1081 43
	la	a5,mReserveVgaAliases
	lbu	a5,0(a5)
	.loc 1 1081 60
	beq	a5,zero,.L124
	.loc 1 1081 60 is_stmt 0 discriminator 1
	li	a5,16
	j	.L125
.L124:
	.loc 1 1081 60 discriminator 2
	li	a5,262144
.L125:
	.loc 1 1081 20 is_stmt 1 discriminator 4
	ld	a4,-24(s0)
	or	a5,a4,a5
	sd	a5,-24(s0)
.L122:
	.loc 1 1086 27
	ld	a5,-40(s0)
	ld	a4,-24(s0)
	sd	a4,528(a5)
	.loc 1 1087 16
	ld	a5,-40(s0)
	ld	a4,528(a5)
	.loc 1 1087 43
	ld	a5,-40(s0)
	ld	a5,488(a5)
	.loc 1 1087 51
	ld	a5,528(a5)
	.loc 1 1088 47
	ori	a5,a5,1792
	.loc 1 1087 27
	and	a4,a4,a5
	ld	a5,-40(s0)
	sd	a4,528(a5)
	.loc 1 1103 1
	j	.L128
.L114:
	.loc 1 1097 21
	ld	a5,-40(s0)
	lbu	a5,540(a5)
	.loc 1 1097 8
	bne	a5,zero,.L127
	.loc 1 1098 18
	ld	a4,-24(s0)
	li	a5,16384
	or	a5,a4,a5
	sd	a5,-24(s0)
.L127:
	.loc 1 1101 29
	ld	a5,-40(s0)
	ld	a4,-24(s0)
	sd	a4,520(a5)
.L128:
	.loc 1 1103 1
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
.LFE12:
	.size	PciSetDeviceAttribute, .-PciSetDeviceAttribute
	.section	.text.GetFastBackToBackSupport,"ax",@progbits
	.align	1
	.globl	GetFastBackToBackSupport
	.type	GetFastBackToBackSupport, @function
GetFastBackToBackSupport:
.LFB13:
	.loc 1 1120 1
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
	.loc 1 1128 9
	ld	a5,-56(s0)
	addi	a5,a5,16
	sd	a5,-24(s0)
	.loc 1 1129 22
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 1129 12
	lbu	a4,-57(s0)
	sext.w	a2,a4
	addi	a4,s0,-36
	li	a3,1
	li	a1,1
	ld	a0,-24(s0)
	jalr	a5
.LVL26:
	sd	a0,-32(s0)
	.loc 1 1130 34
	ld	a5,-32(s0)
	.loc 1 1130 6
	bge	a5,zero,.L130
	.loc 1 1131 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L133
.L130:
	.loc 1 1137 23
	lw	a5,-36(s0)
	andi	a5,a5,128
	sext.w	a5,a5
	.loc 1 1137 6
	beq	a5,zero,.L132
	.loc 1 1138 12
	li	a5,0
	j	.L133
.L132:
	.loc 1 1140 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
.L133:
	.loc 1 1142 1
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
.LFE13:
	.size	GetFastBackToBackSupport, .-GetFastBackToBackSupport
	.section	.text.ProcessOptionRomLight,"ax",@progbits
	.align	1
	.globl	ProcessOptionRomLight
	.type	ProcessOptionRomLight, @function
ProcessOptionRomLight:
.LFB14:
	.loc 1 1155 1
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
	.loc 1 1162 15
	ld	a5,-40(s0)
	ld	a5,496(a5)
	sd	a5,-32(s0)
	.loc 1 1163 9
	j	.L135
.L140:
	.loc 1 1164 14
	ld	a5,-32(s0)
	addi	a5,a5,-176
	.loc 1 1164 119
	lw	a4,0(a5)
	.loc 1 1164 204
	li	a5,1869176832
	addi	a5,a5,880
	bne	a4,a5,.L136
	.loc 1 1164 10 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-176
	sd	a5,-24(s0)
	j	.L137
.L136:
	.loc 1 1164 10 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L137:
	.loc 1 1166 23 is_stmt 1
	ld	a5,-24(s0)
	addi	a5,a5,496
	.loc 1 1166 10
	mv	a0,a5
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 1166 8 discriminator 1
	bne	a5,zero,.L138
	.loc 1 1167 7
	ld	a0,-24(s0)
	call	ProcessOptionRomLight
.L138:
	.loc 1 1170 31
	ld	a0,-24(s0)
	call	PciRomGetImageMapping@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 1170 29 discriminator 1
	ld	a5,-24(s0)
	sb	a4,548(a5)
	.loc 1 1172 17
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L135:
	.loc 1 1163 38
	ld	a5,-32(s0)
	beq	a5,zero,.L141
	.loc 1 1163 56 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,496
	.loc 1 1163 38 discriminator 1
	ld	a4,-32(s0)
	bne	a4,a5,.L140
.L141:
	.loc 1 1174 1
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
.LFE14:
	.size	ProcessOptionRomLight, .-ProcessOptionRomLight
	.section	.text.DetermineDeviceAttribute,"ax",@progbits
	.align	1
	.globl	DetermineDeviceAttribute
	.type	DetermineDeviceAttribute, @function
DetermineDeviceAttribute:
.LFB15:
	.loc 1 1186 1
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
	.loc 1 1200 18
	ld	a5,-72(s0)
	ld	a5,488(a5)
	.loc 1 1200 6
	bne	a5,zero,.L143
	.loc 1 1201 25
	ld	a5,-72(s0)
	ld	a5,208(a5)
	.loc 1 1201 42
	ld	a5,120(a5)
	.loc 1 1201 14
	ld	a4,-72(s0)
	ld	a3,208(a4)
	ld	a4,-72(s0)
	addi	a1,a4,528
	ld	a4,-72(s0)
	addi	a4,a4,520
	mv	a2,a4
	mv	a0,a3
	jalr	a5
.LVL27:
	sd	a0,-48(s0)
	.loc 1 1206 36
	ld	a5,-48(s0)
	.loc 1 1206 8
	bge	a5,zero,.L144
	.loc 1 1207 14
	ld	a5,-48(s0)
	j	.L165
.L144:
	.loc 1 1213 16
	ld	a5,-72(s0)
	ld	a4,528(a5)
	.loc 1 1213 27
	li	a5,57344
	or	a4,a4,a5
	ld	a5,-72(s0)
	sd	a4,528(a5)
	j	.L146
.L143:
	.loc 1 1222 13
	li	a5,39
	sh	a5,-50(s0)
	.loc 1 1227 19
	li	a5,28
	sh	a5,-52(s0)
	.loc 1 1232 5
	addi	a4,s0,-56
	addi	a3,s0,-54
	addi	a2,s0,-52
	addi	a5,s0,-50
	mv	a1,a5
	ld	a0,-72(s0)
	call	PciTestSupportedAttribute
	.loc 1 1237 5
	lhu	a5,-50(s0)
	lhu	a4,-52(s0)
	li	a3,0
	mv	a2,a4
	mv	a1,a5
	ld	a0,-72(s0)
	call	PciSetDeviceAttribute
	.loc 1 1242 5
	lhu	a5,-54(s0)
	lhu	a4,-56(s0)
	li	a3,1
	mv	a2,a4
	mv	a1,a5
	ld	a0,-72(s0)
	call	PciSetDeviceAttribute
	.loc 1 1247 21
	ld	a5,-72(s0)
	lbu	a5,608(a5)
	.loc 1 1247 8
	bne	a5,zero,.L146
	.loc 1 1248 7
	li	a4,0
	li	a3,3
	li	a2,4
	li	a1,16
	ld	a0,-72(s0)
	call	PciOperateRegister@plt
.L146:
	.loc 1 1252 18
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 1257 33
	ld	a5,-72(s0)
	lbu	a5,238(a5)
	.loc 1 1257 45
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 1257 6
	li	a5,2
	bne	a4,a5,.L147
	.loc 1 1258 20
	sb	zero,-17(s0)
.L147:
	.loc 1 1264 15
	ld	a5,-72(s0)
	ld	a5,496(a5)
	sd	a5,-40(s0)
	.loc 1 1265 9
	j	.L148
.L154:
	.loc 1 1266 14
	ld	a5,-40(s0)
	addi	a5,a5,-176
	.loc 1 1266 119
	lw	a4,0(a5)
	.loc 1 1266 204
	li	a5,1869176832
	addi	a5,a5,880
	bne	a4,a5,.L149
	.loc 1 1266 10 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-176
	sd	a5,-32(s0)
	j	.L150
.L149:
	.loc 1 1266 10 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L150:
	.loc 1 1267 14 is_stmt 1
	ld	a0,-32(s0)
	call	DetermineDeviceAttribute
	sd	a0,-48(s0)
	.loc 1 1268 36
	ld	a5,-48(s0)
	.loc 1 1268 8
	bge	a5,zero,.L151
	.loc 1 1269 14
	ld	a5,-48(s0)
	j	.L165
.L151:
	.loc 1 1275 14
	li	a1,6
	ld	a0,-32(s0)
	call	GetFastBackToBackSupport
	sd	a0,-48(s0)
	.loc 1 1276 8
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L152
	.loc 1 1276 54 discriminator 1
	ld	a5,-48(s0)
	.loc 1 1276 24 discriminator 1
	bge	a5,zero,.L152
	.loc 1 1277 22
	sb	zero,-17(s0)
.L152:
	.loc 1 1280 17
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
.L148:
	.loc 1 1265 38
	ld	a5,-40(s0)
	beq	a5,zero,.L153
	.loc 1 1265 56 discriminator 1
	ld	a5,-72(s0)
	addi	a5,a5,496
	.loc 1 1265 38 discriminator 1
	ld	a4,-40(s0)
	bne	a4,a5,.L154
.L153:
	.loc 1 1286 21
	ld	a5,-72(s0)
	addi	a5,a5,496
	.loc 1 1286 8
	mv	a0,a5
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 1286 6 discriminator 1
	bne	a5,zero,.L155
	.loc 1 1287 35
	ld	a5,-72(s0)
	lbu	a5,238(a5)
	.loc 1 1287 47
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 1287 8
	li	a5,1
	bne	a4,a5,.L156
	.loc 1 1288 16
	li	a1,30
	ld	a0,-72(s0)
	call	GetFastBackToBackSupport
	sd	a0,-48(s0)
	.loc 1 1290 38
	ld	a5,-48(s0)
	.loc 1 1290 10
	blt	a5,zero,.L157
	.loc 1 1290 64 discriminator 1
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L158
.L157:
	.loc 1 1291 24
	sb	zero,-17(s0)
	.loc 1 1292 9
	li	a4,0
	li	a3,4
	li	a2,62
	li	a1,128
	ld	a0,-72(s0)
	call	PciOperateRegister@plt
	j	.L156
.L158:
	.loc 1 1294 9
	li	a4,0
	li	a3,3
	li	a2,62
	li	a1,128
	ld	a0,-72(s0)
	call	PciOperateRegister@plt
.L156:
	.loc 1 1298 17
	ld	a5,-72(s0)
	ld	a5,496(a5)
	sd	a5,-40(s0)
	.loc 1 1299 11
	j	.L159
.L164:
	.loc 1 1300 16
	ld	a5,-40(s0)
	addi	a5,a5,-176
	.loc 1 1300 121
	lw	a4,0(a5)
	.loc 1 1300 206
	li	a5,1869176832
	addi	a5,a5,880
	bne	a4,a5,.L160
	.loc 1 1300 12 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-176
	sd	a5,-32(s0)
	j	.L161
.L160:
	.loc 1 1300 12 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L161:
	.loc 1 1301 10 is_stmt 1
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L162
	.loc 1 1302 9
	li	a4,0
	li	a3,3
	li	a2,4
	li	a1,512
	ld	a0,-32(s0)
	call	PciOperateRegister@plt
	j	.L163
.L162:
	.loc 1 1304 9
	li	a4,0
	li	a3,4
	li	a2,4
	li	a1,512
	ld	a0,-32(s0)
	call	PciOperateRegister@plt
.L163:
	.loc 1 1307 19
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
.L159:
	.loc 1 1299 40
	ld	a5,-40(s0)
	beq	a5,zero,.L155
	.loc 1 1299 58 discriminator 1
	ld	a5,-72(s0)
	addi	a5,a5,496
	.loc 1 1299 40 discriminator 1
	ld	a4,-40(s0)
	bne	a4,a5,.L164
.L155:
	.loc 1 1314 10
	li	a5,0
.L165:
	.loc 1 1315 1
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
.LFE15:
	.size	DetermineDeviceAttribute, .-DetermineDeviceAttribute
	.section	.text.UpdatePciInfo,"ax",@progbits
	.align	1
	.globl	UpdatePciInfo
	.type	UpdatePciInfo, @function
UpdatePciInfo:
.LFB16:
	.loc 1 1333 1
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
	.loc 1 1340 17
	sd	zero,-56(s0)
	.loc 1 1341 10
	sd	zero,-24(s0)
	.loc 1 1343 37
	la	a5,gIncompatiblePciDeviceSupport
	ld	a5,0(a5)
	.loc 1 1343 6
	bne	a5,zero,.L167
	.loc 1 1348 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,320(a5)
	.loc 1 1348 14
	la	a2,gIncompatiblePciDeviceSupport
	li	a1,0
	la	a0,gEfiIncompatiblePciDeviceSupportProtocolGuid
	jalr	a5
.LVL28:
	sd	a0,-24(s0)
.L167:
	.loc 1 1355 6
	ld	a5,-24(s0)
	bne	a5,zero,.L168
	.loc 1 1360 43
	la	a5,gIncompatiblePciDeviceSupport
	ld	a5,0(a5)
	ld	a7,0(a5)
	.loc 1 1360 14
	la	a5,gIncompatiblePciDeviceSupport
	ld	a0,0(a5)
	.loc 1 1362 67
	ld	a5,-72(s0)
	lhu	a5,224(a5)
	.loc 1 1360 14
	mv	a1,a5
	.loc 1 1363 67
	ld	a5,-72(s0)
	lhu	a5,226(a5)
	.loc 1 1360 14
	mv	a2,a5
	.loc 1 1364 67
	ld	a5,-72(s0)
	lbu	a5,232(a5)
	.loc 1 1360 14
	mv	a3,a5
	.loc 1 1365 70
	ld	a5,-72(s0)
	lhu	a5,268(a5)
	.loc 1 1360 14
	mv	a4,a5
	.loc 1 1366 70
	ld	a5,-72(s0)
	lhu	a5,270(a5)
	.loc 1 1360 14
	mv	t1,a5
	addi	a5,s0,-56
	mv	a6,a5
	mv	a5,t1
	jalr	a7
.LVL29:
	sd	a0,-24(s0)
.L168:
	.loc 1 1371 34
	ld	a5,-24(s0)
	.loc 1 1371 6
	blt	a5,zero,.L169
	.loc 1 1371 78 discriminator 1
	ld	a5,-56(s0)
	.loc 1 1371 60 discriminator 1
	bne	a5,zero,.L170
.L169:
	.loc 1 1372 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L194
.L170:
	.loc 1 1378 7
	ld	a5,-56(s0)
	sd	a5,-48(s0)
	.loc 1 1380 9
	j	.L172
.L193:
	.loc 1 1381 12
	ld	a5,-48(s0)
	lbu	a5,0(a5)
	.loc 1 1381 8
	mv	a4,a5
	li	a5,138
	bne	a4,a5,.L195
	.loc 1 1393 14
	ld	a5,-48(s0)
	lbu	a4,30(a5)
	lbu	a3,31(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,32(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,33(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,34(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,35(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,36(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,37(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 1393 8
	li	a5,6
	bne	a4,a5,.L175
	.loc 1 1393 56 discriminator 1
	ld	a5,-48(s0)
	lbu	a5,5(a5)
	.loc 1 1393 49 discriminator 1
	bne	a5,zero,.L175
	.loc 1 1394 24
	ld	a5,-80(s0)
	li	a4,1
	sb	a4,0(a5)
	.loc 1 1395 10
	ld	a5,-48(s0)
	addi	a5,a5,46
	sd	a5,-48(s0)
	.loc 1 1396 7
	j	.L172
.L175:
	.loc 1 1399 19
	sd	zero,-32(s0)
	.loc 1 1399 5
	j	.L177
.L192:
	.loc 1 1400 15
	ld	a5,-48(s0)
	lbu	a4,30(a5)
	lbu	a3,31(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,32(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,33(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,34(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,35(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,36(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,37(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 1400 10
	li	a5,-1
	beq	a4,a5,.L178
	.loc 1 1401 15
	ld	a5,-48(s0)
	lbu	a4,30(a5)
	lbu	a3,31(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,32(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,33(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,34(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,35(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,36(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,37(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 1400 75 discriminator 1
	li	a5,255
	beq	a4,a5,.L178
	.loc 1 1402 15
	ld	a5,-48(s0)
	lbu	a4,30(a5)
	lbu	a3,31(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,32(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,33(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,34(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,35(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,36(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,37(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 1401 57
	ld	a5,-32(s0)
	bne	a5,a4,.L196
.L178:
	.loc 1 1413 15
	sb	zero,-33(s0)
	.loc 1 1414 18
	ld	a5,-48(s0)
	lbu	a5,3(a5)
	sext.w	a5,a5
	.loc 1 1414 7
	beq	a5,zero,.L180
	li	a4,1
	beq	a5,a4,.L181
	j	.L182
.L180:
	.loc 1 1420 15
	ld	a5,-32(s0)
	andi	a5,a5,0xff
	li	a2,9
	mv	a1,a5
	ld	a0,-72(s0)
	call	CheckBarType@plt
	mv	a5,a0
	.loc 1 1420 14 discriminator 1
	beq	a5,zero,.L197
	.loc 1 1421 21
	li	a5,1
	sb	a5,-33(s0)
	.loc 1 1431 46
	ld	a4,-72(s0)
	ld	a5,-32(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	lw	a4,320(a5)
	.loc 1 1431 16
	li	a5,5
	bne	a4,a5,.L184
	.loc 1 1432 26
	ld	a5,-48(s0)
	lbu	a4,6(a5)
	lbu	a3,7(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,8(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,9(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,11(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,12(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,13(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	.loc 1 1432 15
	li	a4,32
	beq	a5,a4,.L185
	li	a4,64
	beq	a5,a4,.L186
	.loc 1 1439 19
	j	.L184
.L185:
	.loc 1 1434 57
	ld	a4,-72(s0)
	ld	a5,-32(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	li	a4,3
	sw	a4,320(a5)
.L186:
	.loc 1 1436 62
	ld	a4,-72(s0)
	ld	a5,-32(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	li	a4,1
	sb	a4,324(a5)
	.loc 1 1437 19
	nop
.L184:
	.loc 1 1443 46
	ld	a4,-72(s0)
	ld	a5,-32(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	lw	a4,320(a5)
	.loc 1 1443 16
	li	a5,6
	bne	a4,a5,.L197
	.loc 1 1444 26
	ld	a5,-48(s0)
	lbu	a4,6(a5)
	lbu	a3,7(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,8(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,9(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,11(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,12(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,13(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	.loc 1 1444 15
	li	a4,32
	beq	a5,a4,.L188
	li	a4,64
	beq	a5,a4,.L189
	.loc 1 1451 19
	j	.L183
.L188:
	.loc 1 1446 57
	ld	a4,-72(s0)
	ld	a5,-32(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	li	a4,4
	sw	a4,320(a5)
.L189:
	.loc 1 1448 62
	ld	a4,-72(s0)
	ld	a5,-32(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	li	a4,1
	sb	a4,324(a5)
	.loc 1 1449 19
	nop
.L183:
	.loc 1 1456 11
	j	.L197
.L181:
	.loc 1 1463 15
	ld	a5,-32(s0)
	andi	a5,a5,0xff
	li	a2,8
	mv	a1,a5
	ld	a0,-72(s0)
	call	CheckBarType@plt
	mv	a5,a0
	.loc 1 1463 14 discriminator 1
	beq	a5,zero,.L198
	.loc 1 1464 21
	li	a5,1
	sb	a5,-33(s0)
	.loc 1 1467 11
	j	.L198
.L197:
	.loc 1 1456 11
	nop
	j	.L182
.L198:
	.loc 1 1467 11
	nop
.L182:
	.loc 1 1470 10
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L179
	.loc 1 1474 9
	ld	a5,-32(s0)
	slli	a5,a5,5
	addi	a5,a5,304
	ld	a4,-72(s0)
	add	a5,a4,a5
	addi	a2,a5,8
	ld	a5,-48(s0)
	lbu	a4,22(a5)
	lbu	a3,23(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,24(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,25(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,26(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,27(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,28(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,29(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a1,a5
	mv	a0,a2
	call	SetNewAlign
	.loc 1 1479 16
	ld	a5,-48(s0)
	lbu	a4,38(a5)
	lbu	a3,39(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,40(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,41(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,42(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,43(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,44(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,45(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	.loc 1 1479 12
	beq	a5,zero,.L179
	.loc 1 1480 53
	ld	a5,-48(s0)
	lbu	a4,38(a5)
	lbu	a3,39(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,40(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,41(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,42(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,43(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,44(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,45(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a3,a5
	.loc 1 1480 48
	ld	a4,-72(s0)
	ld	a5,-32(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a4,a5
	sd	a3,16(a5)
	j	.L179
.L196:
	.loc 1 1410 9
	nop
.L179:
	.loc 1 1399 51 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L177:
	.loc 1 1399 33 discriminator 1
	ld	a4,-32(s0)
	li	a5,5
	bleu	a4,a5,.L192
	.loc 1 1485 8
	ld	a5,-48(s0)
	addi	a5,a5,46
	sd	a5,-48(s0)
.L172:
	.loc 1 1380 13
	ld	a5,-48(s0)
	lbu	a5,0(a5)
	.loc 1 1380 20
	mv	a4,a5
	li	a5,121
	bne	a4,a5,.L193
	j	.L174
.L195:
	.loc 1 1385 7
	nop
.L174:
	.loc 1 1488 3
	ld	a5,-56(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1490 10
	li	a5,0
.L194:
	.loc 1 1491 1
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
.LFE16:
	.size	UpdatePciInfo, .-UpdatePciInfo
	.section	.text.SetNewAlign,"ax",@progbits
	.align	1
	.globl	SetNewAlign
	.type	SetNewAlign, @function
SetNewAlign:
.LFB17:
	.loc 1 1507 1
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
	.loc 1 1515 6
	ld	a5,-48(s0)
	beq	a5,zero,.L209
	.loc 1 1515 27 discriminator 1
	ld	a4,-48(s0)
	li	a5,-1
	beq	a4,a5,.L209
	.loc 1 1522 6
	ld	a4,-48(s0)
	li	a5,-2
	beq	a4,a5,.L203
	.loc 1 1522 47 discriminator 1
	ld	a4,-48(s0)
	li	a5,-3
	beq	a4,a5,.L203
	.loc 1 1523 47
	ld	a4,-48(s0)
	li	a5,-4
	beq	a4,a5,.L203
	.loc 1 1526 16
	ld	a5,-40(s0)
	ld	a4,-48(s0)
	sd	a4,0(a5)
	.loc 1 1527 5
	j	.L199
.L203:
	.loc 1 1530 19
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 1530 16
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 1531 12
	sd	zero,-32(s0)
	.loc 1 1536 9
	j	.L204
.L205:
	.loc 1 1537 20
	li	a1,4
	ld	a0,-24(s0)
	call	RShiftU64@plt
	sd	a0,-24(s0)
	.loc 1 1538 14
	ld	a5,-32(s0)
	addi	a5,a5,4
	sd	a5,-32(s0)
.L204:
	.loc 1 1536 24
	ld	a5,-24(s0)
	andi	a5,a5,15
	.loc 1 1536 32
	beq	a5,zero,.L205
	.loc 1 1544 6
	ld	a4,-48(s0)
	li	a5,-2
	bne	a4,a5,.L206
	.loc 1 1545 23
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 1545 8
	beq	a5,zero,.L207
	.loc 1 1546 39
	ld	a5,-24(s0)
	andi	a5,a5,-2
	.loc 1 1546 20
	addi	a5,a5,2
	sd	a5,-24(s0)
	j	.L207
.L206:
	.loc 1 1548 13
	ld	a4,-48(s0)
	li	a5,-3
	bne	a4,a5,.L208
	.loc 1 1549 23
	ld	a5,-24(s0)
	andi	a5,a5,3
	.loc 1 1549 8
	beq	a5,zero,.L207
	.loc 1 1550 39
	ld	a5,-24(s0)
	andi	a5,a5,-4
	.loc 1 1550 20
	addi	a5,a5,4
	sd	a5,-24(s0)
	j	.L207
.L208:
	.loc 1 1552 13
	ld	a4,-48(s0)
	li	a5,-4
	bne	a4,a5,.L207
	.loc 1 1553 23
	ld	a5,-24(s0)
	andi	a5,a5,7
	.loc 1 1553 8
	beq	a5,zero,.L207
	.loc 1 1554 39
	ld	a5,-24(s0)
	andi	a5,a5,-8
	.loc 1 1554 20
	addi	a5,a5,8
	sd	a5,-24(s0)
.L207:
	.loc 1 1561 18
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	LShiftU64@plt
	mv	a5,a0
	.loc 1 1561 16 discriminator 1
	addi	a5,a5,-1
	sd	a5,-48(s0)
	.loc 1 1562 14
	ld	a5,-40(s0)
	ld	a4,-48(s0)
	sd	a4,0(a5)
	.loc 1 1564 3
	j	.L199
.L209:
	.loc 1 1516 5
	nop
.L199:
	.loc 1 1565 1
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
	.size	SetNewAlign, .-SetNewAlign
	.section	.text.PciIovParseVfBar,"ax",@progbits
	.align	1
	.globl	PciIovParseVfBar
	.type	PciIovParseVfBar, @function
PciIovParseVfBar:
.LFB18:
	.loc 1 1583 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	sd	s1,72(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	sd	a2,-88(s0)
	.loc 1 1593 18
	ld	a5,-72(s0)
	lw	a5,620(a5)
	.loc 1 1593 6
	bne	a5,zero,.L211
	.loc 1 1594 12
	li	a5,0
	j	.L229
.L211:
	.loc 1 1597 17
	sw	zero,-52(s0)
	.loc 1 1598 9
	sw	zero,-48(s0)
	.loc 1 1600 12
	addi	a4,s0,-52
	addi	a5,s0,-48
	mv	a3,a4
	mv	a2,a5
	ld	a1,-80(s0)
	ld	a0,-72(s0)
	call	VfBarExisted
	sd	a0,-40(s0)
	.loc 1 1607 34
	ld	a5,-40(s0)
	.loc 1 1607 6
	bge	a5,zero,.L213
	.loc 1 1608 49
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	sd	zero,632(a5)
	.loc 1 1609 44
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	sd	zero,640(a5)
	.loc 1 1610 47
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a4,a5
	sd	zero,8(a5)
	.loc 1 1615 46
	ld	a5,-80(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 1615 44
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a3,a5
	sh	a4,22(a5)
	.loc 1 1616 19
	ld	a5,-80(s0)
	addi	a5,a5,4
	j	.L229
.L213:
	.loc 1 1619 44
	ld	a5,-80(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 1619 42
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a3,a5
	sh	a4,22(a5)
	.loc 1 1620 14
	lw	a5,-48(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 1620 6
	beq	a5,zero,.L214
	.loc 1 1625 19
	ld	a5,-80(s0)
	addi	a5,a5,4
	j	.L229
.L214:
	.loc 1 1627 10
	li	a5,-16
	sw	a5,-44(s0)
	.loc 1 1629 65
	lw	a5,-52(s0)
	lw	a4,-44(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1629 49
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,632(a5)
	.loc 1 1631 19
	lw	a5,-48(s0)
	andi	a5,a5,7
	sext.w	a5,a5
	.loc 1 1631 5
	beq	a5,zero,.L215
	li	a4,4
	beq	a5,a4,.L216
	j	.L230
.L215:
	.loc 1 1636 20
	lw	a5,-48(s0)
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 1636 12
	beq	a5,zero,.L218
	.loc 1 1637 51
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a4,a5
	li	a4,4
	sw	a4,16(a5)
	j	.L219
.L218:
	.loc 1 1639 51
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a4,a5
	li	a4,3
	sw	a4,16(a5)
.L219:
	.loc 1 1642 59
	lw	a5,-48(s0)
	lw	a4,-44(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1642 68
	negw	a5,a5
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1642 48
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,640(a5)
	.loc 1 1643 84
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a5,640(a5)
	.loc 1 1643 92
	addi	a4,a5,-1
	.loc 1 1643 51
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,8(a5)
	.loc 1 1648 50
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a4,640(a5)
	.loc 1 1648 113
	ld	a5,-72(s0)
	lhu	a5,828(a5)
	.loc 1 1648 50
	sext.w	a5,a5
	mv	a1,a5
	mv	a0,a4
	call	MultU64x32@plt
	mv	a3,a0
	.loc 1 1648 48 discriminator 1
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	sd	a3,640(a5)
	.loc 1 1652 44
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a4,8(a5)
	.loc 1 1652 68
	ld	a5,-72(s0)
	lw	a5,824(a5)
	.loc 1 1652 85
	addiw	a5,a5,-1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1652 12
	bgeu	a4,a5,.L231
	.loc 1 1653 66
	ld	a5,-72(s0)
	lw	a5,824(a5)
	.loc 1 1653 83
	addiw	a5,a5,-1
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1653 53
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,8(a5)
	.loc 1 1656 9
	j	.L231
.L216:
	.loc 1 1662 20
	lw	a5,-48(s0)
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 1662 12
	beq	a5,zero,.L222
	.loc 1 1663 51
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a4,a5
	li	a4,6
	sw	a4,16(a5)
	j	.L223
.L222:
	.loc 1 1665 51
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a4,a5
	li	a4,5
	sw	a4,16(a5)
.L223:
	.loc 1 1675 56
	lw	a5,-48(s0)
	lw	a4,-44(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1675 48
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,640(a5)
	.loc 1 1676 84
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a5,640(a5)
	.loc 1 1676 92
	addi	a4,a5,-1
	.loc 1 1676 51
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,8(a5)
	.loc 1 1678 44
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a4,8(a5)
	.loc 1 1678 68
	ld	a5,-72(s0)
	lw	a5,824(a5)
	.loc 1 1678 85
	addiw	a5,a5,-1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1678 12
	bgeu	a4,a5,.L224
	.loc 1 1679 66
	ld	a5,-72(s0)
	lw	a5,824(a5)
	.loc 1 1679 83
	addiw	a5,a5,-1
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1679 53
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,8(a5)
.L224:
	.loc 1 1685 16
	ld	a5,-80(s0)
	addi	a5,a5,4
	sd	a5,-80(s0)
	.loc 1 1687 18
	addi	a4,s0,-52
	addi	a5,s0,-48
	mv	a3,a4
	mv	a2,a5
	ld	a1,-80(s0)
	ld	a0,-72(s0)
	call	VfBarExisted
	sd	a0,-40(s0)
	.loc 1 1694 40
	ld	a5,-40(s0)
	.loc 1 1694 12
	bge	a5,zero,.L225
	.loc 1 1695 51
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a4,a5
	sw	zero,16(a5)
	.loc 1 1696 25
	ld	a5,-80(s0)
	addi	a5,a5,4
	j	.L229
.L225:
	.loc 1 1702 33
	lw	a5,-48(s0)
	mv	a0,a5
	call	HighBitSet32@plt
	mv	a5,a0
	.loc 1 1702 30 discriminator 1
	sext.w	a5,a5
	mv	a4,a5
	li	a5,-1
	sllw	a5,a5,a4
	sext.w	a4,a5
	.loc 1 1702 15 discriminator 1
	lw	a5,-48(s0)
	or	a5,a4,a5
	sext.w	a5,a5
	sw	a5,-48(s0)
	.loc 1 1707 56
	lw	a5,-52(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	li	a1,32
	mv	a0,a5
	call	LShiftU64@plt
	mv	a3,a0
	.loc 1 1707 40 discriminator 1
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a5,632(a5)
	.loc 1 1707 53 discriminator 1
	or	a4,a3,a5
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,632(a5)
	.loc 1 1709 81
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	ld	s1,640(a5)
	.loc 1 1709 91
	lw	a5,-48(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	li	a1,32
	mv	a0,a5
	call	LShiftU64@plt
	mv	a5,a0
	.loc 1 1709 89 discriminator 1
	or	a4,s1,a5
	.loc 1 1709 48 discriminator 1
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,640(a5)
	.loc 1 1710 84
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a5,640(a5)
	.loc 1 1710 94
	neg	a4,a5
	.loc 1 1710 48
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,640(a5)
	.loc 1 1711 84
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a5,640(a5)
	.loc 1 1711 92
	addi	a4,a5,-1
	.loc 1 1711 51
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,8(a5)
	.loc 1 1716 50
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a4,640(a5)
	.loc 1 1716 113
	ld	a5,-72(s0)
	lhu	a5,828(a5)
	.loc 1 1716 50
	sext.w	a5,a5
	mv	a1,a5
	mv	a0,a4
	call	MultU64x32@plt
	mv	a3,a0
	.loc 1 1716 48 discriminator 1
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	sd	a3,640(a5)
	.loc 1 1720 44
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a4,8(a5)
	.loc 1 1720 68
	ld	a5,-72(s0)
	lw	a5,824(a5)
	.loc 1 1720 85
	addiw	a5,a5,-1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1720 12
	bgeu	a4,a5,.L232
	.loc 1 1721 66
	ld	a5,-72(s0)
	lw	a5,824(a5)
	.loc 1 1721 83
	addiw	a5,a5,-1
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1721 53
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,8(a5)
	.loc 1 1724 9
	j	.L232
.L230:
	.loc 1 1730 49
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a4,a5
	sw	zero,16(a5)
	.loc 1 1731 59
	lw	a5,-48(s0)
	lw	a4,-44(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1731 68
	negw	a5,a5
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1731 48
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,640(a5)
	.loc 1 1732 84
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a5,640(a5)
	.loc 1 1732 92
	addi	a4,a5,-1
	.loc 1 1732 51
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,8(a5)
	.loc 1 1734 44
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a4,8(a5)
	.loc 1 1734 68
	ld	a5,-72(s0)
	lw	a5,824(a5)
	.loc 1 1734 85
	addiw	a5,a5,-1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1734 12
	bgeu	a4,a5,.L233
	.loc 1 1735 66
	ld	a5,-72(s0)
	lw	a5,824(a5)
	.loc 1 1735 83
	addiw	a5,a5,-1
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1735 53
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,8(a5)
	.loc 1 1738 9
	j	.L233
.L231:
	.loc 1 1656 9
	nop
	j	.L221
.L232:
	.loc 1 1724 9
	nop
	j	.L221
.L233:
	.loc 1 1738 9
	nop
.L221:
	.loc 1 1745 38
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a5,640(a5)
	.loc 1 1745 6
	bne	a5,zero,.L228
	.loc 1 1746 45
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a4,a5
	sw	zero,16(a5)
	.loc 1 1747 49
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	sd	zero,632(a5)
	.loc 1 1748 47
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,20
	slli	a5,a5,5
	add	a5,a4,a5
	sd	zero,8(a5)
.L228:
	.loc 1 1754 17
	ld	a5,-80(s0)
	addi	a5,a5,4
.L229:
	.loc 1 1755 1
	mv	a0,a5
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	ld	s1,72(sp)
	.cfi_restore 9
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE18:
	.size	PciIovParseVfBar, .-PciIovParseVfBar
	.section	.text.PciParseBar,"ax",@progbits
	.align	1
	.globl	PciParseBar
	.type	PciParseBar, @function
PciParseBar:
.LFB19:
	.loc 1 1773 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	sd	s1,72(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	sd	a2,-88(s0)
	.loc 1 1779 17
	sw	zero,-52(s0)
	.loc 1 1780 9
	sw	zero,-48(s0)
	.loc 1 1782 12
	addi	a4,s0,-52
	addi	a5,s0,-48
	mv	a3,a4
	mv	a2,a5
	ld	a1,-80(s0)
	ld	a0,-72(s0)
	call	BarExisted
	sd	a0,-40(s0)
	.loc 1 1789 34
	ld	a5,-40(s0)
	.loc 1 1789 6
	bge	a5,zero,.L235
	.loc 1 1790 47
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a4,a5
	sd	zero,8(a5)
	.loc 1 1791 42
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a4,a5
	sd	zero,16(a5)
	.loc 1 1792 45
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	sd	zero,312(a5)
	.loc 1 1797 44
	ld	a5,-80(s0)
	andi	a5,a5,0xff
	mv	a3,a5
	.loc 1 1797 42
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	sh	a3,326(a5)
	.loc 1 1798 19
	ld	a5,-80(s0)
	addi	a5,a5,4
	j	.L259
.L235:
	.loc 1 1801 46
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	sb	zero,324(a5)
	.loc 1 1802 42
	ld	a5,-80(s0)
	andi	a5,a5,0xff
	mv	a3,a5
	.loc 1 1802 40
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	sh	a3,326(a5)
	.loc 1 1803 14
	lw	a5,-48(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 1803 6
	beq	a5,zero,.L237
	.loc 1 1807 10
	li	a5,-4
	sw	a5,-44(s0)
	.loc 1 1809 30
	lw	a4,-48(s0)
	.loc 1 1809 8
	li	a5,65536
	bltu	a4,a5,.L238
	.loc 1 1813 45
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	li	a4,2
	sw	a4,320(a5)
	.loc 1 1814 56
	lw	a5,-48(s0)
	lw	a4,-44(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1814 65
	negw	a5,a5
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1814 44
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,16(a5)
	.loc 1 1815 78
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a5,16(a5)
	.loc 1 1815 86
	addi	a4,a5,-1
	.loc 1 1815 47
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,312(a5)
	j	.L239
.L238:
	.loc 1 1820 45
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	li	a4,1
	sw	a4,320(a5)
	.loc 1 1821 69
	lw	a5,-48(s0)
	lw	a4,-44(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1821 78
	negw	a5,a5
	sext.w	a5,a5
	.loc 1 1821 57
	slli	a5,a5,32
	srli	a5,a5,32
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 1821 44
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,16(a5)
	.loc 1 1822 78
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a5,16(a5)
	.loc 1 1822 86
	addi	a4,a5,-1
	.loc 1 1822 47
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,312(a5)
.L239:
	.loc 1 1829 38
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a5,16(a5)
	.loc 1 1829 8
	bne	a5,zero,.L240
	.loc 1 1830 45
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	sw	zero,320(a5)
.L240:
	.loc 1 1833 63
	lw	a5,-52(s0)
	lw	a4,-44(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1833 47
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,8(a5)
	j	.L241
.L237:
	.loc 1 1835 10
	li	a5,-16
	sw	a5,-44(s0)
	.loc 1 1837 63
	lw	a5,-52(s0)
	lw	a4,-44(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1837 47
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,8(a5)
	.loc 1 1839 19
	lw	a5,-48(s0)
	andi	a5,a5,7
	sext.w	a5,a5
	.loc 1 1839 5
	beq	a5,zero,.L242
	li	a4,4
	beq	a5,a4,.L243
	j	.L260
.L242:
	.loc 1 1844 20
	lw	a5,-48(s0)
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 1844 12
	beq	a5,zero,.L245
	.loc 1 1845 49
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	li	a4,4
	sw	a4,320(a5)
	j	.L246
.L245:
	.loc 1 1847 49
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	li	a4,3
	sw	a4,320(a5)
.L246:
	.loc 1 1850 57
	lw	a5,-48(s0)
	lw	a4,-44(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1850 66
	negw	a5,a5
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1850 46
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,16(a5)
	.loc 1 1851 42
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a4,16(a5)
	.loc 1 1851 12
	li	a5,4096
	bgeu	a4,a5,.L247
	.loc 1 1855 51
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	li	a4,4096
	addi	a4,a4,-1
	sd	a4,312(a5)
	.loc 1 1860 9
	j	.L241
.L247:
	.loc 1 1857 82
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a5,16(a5)
	.loc 1 1857 90
	addi	a4,a5,-1
	.loc 1 1857 51
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,312(a5)
	.loc 1 1860 9
	j	.L241
.L243:
	.loc 1 1866 20
	lw	a5,-48(s0)
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 1866 12
	beq	a5,zero,.L249
	.loc 1 1867 49
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	li	a4,6
	sw	a4,320(a5)
	j	.L250
.L249:
	.loc 1 1869 49
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	li	a4,5
	sw	a4,320(a5)
.L250:
	.loc 1 1879 54
	lw	a5,-48(s0)
	lw	a4,-44(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1879 46
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,16(a5)
	.loc 1 1880 80
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a5,16(a5)
	.loc 1 1880 88
	addi	a4,a5,-1
	.loc 1 1880 49
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,312(a5)
	.loc 1 1885 16
	ld	a5,-80(s0)
	addi	a5,a5,4
	sd	a5,-80(s0)
	.loc 1 1887 18
	addi	a4,s0,-52
	addi	a5,s0,-48
	mv	a3,a4
	mv	a2,a5
	ld	a1,-80(s0)
	ld	a0,-72(s0)
	call	BarExisted
	sd	a0,-40(s0)
	.loc 1 1894 40
	ld	a5,-40(s0)
	.loc 1 1894 12
	bge	a5,zero,.L251
	.loc 1 1898 44
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a5,16(a5)
	.loc 1 1898 14
	bne	a5,zero,.L251
	.loc 1 1902 51
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	sw	zero,320(a5)
	.loc 1 1903 27
	ld	a5,-80(s0)
	addi	a5,a5,4
	j	.L259
.L251:
	.loc 1 1910 19
	lw	a5,-48(s0)
	.loc 1 1910 12
	bne	a5,zero,.L252
	.loc 1 1912 17
	li	a5,-1
	sw	a5,-48(s0)
	j	.L253
.L252:
	.loc 1 1914 37
	lw	a5,-48(s0)
	mv	a0,a5
	call	HighBitSet32@plt
	mv	a5,a0
	.loc 1 1914 34 discriminator 1
	sext.w	a5,a5
	mv	a4,a5
	li	a5,-1
	sllw	a5,a5,a4
	sext.w	a4,a5
	.loc 1 1914 17 discriminator 1
	lw	a5,-48(s0)
	or	a5,a4,a5
	sext.w	a5,a5
	sw	a5,-48(s0)
.L253:
	.loc 1 1920 54
	lw	a5,-52(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	li	a1,32
	mv	a0,a5
	call	LShiftU64@plt
	mv	a3,a0
	.loc 1 1920 38 discriminator 1
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a5,8(a5)
	.loc 1 1920 51 discriminator 1
	or	a4,a3,a5
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,8(a5)
	.loc 1 1922 77
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a4,a5
	ld	s1,16(a5)
	.loc 1 1922 87
	lw	a5,-48(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	li	a1,32
	mv	a0,a5
	call	LShiftU64@plt
	mv	a5,a0
	.loc 1 1922 85 discriminator 1
	or	a4,s1,a5
	.loc 1 1922 46 discriminator 1
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,16(a5)
	.loc 1 1923 80
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a5,16(a5)
	.loc 1 1923 90
	neg	a4,a5
	.loc 1 1923 46
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,16(a5)
	.loc 1 1924 42
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a4,16(a5)
	.loc 1 1924 12
	li	a5,4096
	bgeu	a4,a5,.L254
	.loc 1 1928 51
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	li	a4,4096
	addi	a4,a4,-1
	sd	a4,312(a5)
	.loc 1 1933 9
	j	.L241
.L254:
	.loc 1 1930 82
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a5,16(a5)
	.loc 1 1930 90
	addi	a4,a5,-1
	.loc 1 1930 51
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,312(a5)
	.loc 1 1933 9
	j	.L241
.L260:
	.loc 1 1939 47
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	sw	zero,320(a5)
	.loc 1 1940 57
	lw	a5,-48(s0)
	lw	a4,-44(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1940 66
	negw	a5,a5
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1940 46
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,16(a5)
	.loc 1 1941 42
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a4,16(a5)
	.loc 1 1941 12
	li	a5,4096
	bgeu	a4,a5,.L256
	.loc 1 1945 51
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	li	a4,4096
	addi	a4,a4,-1
	sd	a4,312(a5)
	.loc 1 1950 9
	j	.L261
.L256:
	.loc 1 1947 82
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a5,16(a5)
	.loc 1 1947 90
	addi	a4,a5,-1
	.loc 1 1947 51
	ld	a3,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a3,a5
	sd	a4,312(a5)
.L261:
	.loc 1 1950 9
	nop
.L241:
	.loc 1 1957 36
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a4,a5
	ld	a5,16(a5)
	.loc 1 1957 6
	bne	a5,zero,.L258
	.loc 1 1958 43
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	sw	zero,320(a5)
	.loc 1 1959 47
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	addi	a5,a5,9
	slli	a5,a5,5
	add	a5,a4,a5
	sd	zero,8(a5)
	.loc 1 1960 45
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	sd	zero,312(a5)
.L258:
	.loc 1 1966 17
	ld	a5,-80(s0)
	addi	a5,a5,4
.L259:
	.loc 1 1967 1
	mv	a0,a5
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	ld	s1,72(sp)
	.cfi_restore 9
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE19:
	.size	PciParseBar, .-PciParseBar
	.section	.text.InitializePciDevice,"ax",@progbits
	.align	1
	.globl	InitializePciDevice
	.type	InitializePciDevice, @function
InitializePciDevice:
.LFB20:
	.loc 1 1981 1
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
	.loc 1 1985 9
	ld	a5,-40(s0)
	addi	a5,a5,16
	sd	a5,-32(s0)
	.loc 1 1992 15
	li	a5,16
	sb	a5,-17(s0)
	.loc 1 1992 3
	j	.L263
.L264:
	.loc 1 1993 15
	ld	a5,-32(s0)
	ld	a5,56(a5)
	.loc 1 1993 5
	lbu	a4,-17(s0)
	sext.w	a2,a4
	la	a4,gAllOne
	li	a3,1
	li	a1,2
	ld	a0,-32(s0)
	jalr	a5
.LVL30:
	.loc 1 1992 46 discriminator 3
	lbu	a5,-17(s0)
	addiw	a5,a5,4
	sb	a5,-17(s0)
.L263:
	.loc 1 1992 30 discriminator 1
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,36
	bleu	a4,a5,.L264
	.loc 1 1995 1
	nop
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
.LFE20:
	.size	InitializePciDevice, .-InitializePciDevice
	.section	.text.InitializePpb,"ax",@progbits
	.align	1
	.globl	InitializePpb
	.type	InitializePpb, @function
InitializePpb:
.LFB21:
	.loc 1 2007 1
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
	.loc 1 2010 9
	ld	a5,-40(s0)
	addi	a5,a5,16
	sd	a5,-24(s0)
	.loc 1 2017 13
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 2017 3
	la	a4,gAllOne
	li	a3,1
	li	a2,28
	li	a1,0
	ld	a0,-24(s0)
	jalr	a5
.LVL31:
	.loc 1 2018 13
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 2018 3
	la	a4,gAllZero
	li	a3,1
	li	a2,29
	li	a1,0
	ld	a0,-24(s0)
	jalr	a5
.LVL32:
	.loc 1 2020 13
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 2020 3
	la	a4,gAllOne
	li	a3,1
	li	a2,32
	li	a1,1
	ld	a0,-24(s0)
	jalr	a5
.LVL33:
	.loc 1 2021 13
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 2021 3
	la	a4,gAllZero
	li	a3,1
	li	a2,34
	li	a1,1
	ld	a0,-24(s0)
	jalr	a5
.LVL34:
	.loc 1 2023 13
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 2023 3
	la	a4,gAllOne
	li	a3,1
	li	a2,36
	li	a1,1
	ld	a0,-24(s0)
	jalr	a5
.LVL35:
	.loc 1 2024 13
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 2024 3
	la	a4,gAllZero
	li	a3,1
	li	a2,38
	li	a1,1
	ld	a0,-24(s0)
	jalr	a5
.LVL36:
	.loc 1 2026 13
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 2026 3
	la	a4,gAllOne
	li	a3,1
	li	a2,40
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL37:
	.loc 1 2027 13
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 2027 3
	la	a4,gAllZero
	li	a3,1
	li	a2,44
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL38:
	.loc 1 2032 13
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 2032 3
	la	a4,gAllOne
	li	a3,1
	li	a2,48
	li	a1,1
	ld	a0,-24(s0)
	jalr	a5
.LVL39:
	.loc 1 2033 13
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 2033 3
	la	a4,gAllZero
	li	a3,1
	li	a2,50
	li	a1,1
	ld	a0,-24(s0)
	jalr	a5
.LVL40:
	.loc 1 2038 13
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 2038 3
	la	a4,gAllZero
	li	a3,1
	li	a2,60
	li	a1,0
	ld	a0,-24(s0)
	jalr	a5
.LVL41:
	.loc 1 2039 1
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
.LFE21:
	.size	InitializePpb, .-InitializePpb
	.section	.text.InitializeP2C,"ax",@progbits
	.align	1
	.globl	InitializeP2C
	.type	InitializeP2C, @function
InitializeP2C:
.LFB22:
	.loc 1 2051 1
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
	.loc 1 2054 9
	ld	a5,-40(s0)
	addi	a5,a5,16
	sd	a5,-24(s0)
	.loc 1 2061 13
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 2061 3
	la	a4,gAllOne
	li	a3,1
	li	a2,28
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL42:
	.loc 1 2062 13
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 2062 3
	la	a4,gAllZero
	li	a3,1
	li	a2,32
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL43:
	.loc 1 2064 13
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 2064 3
	la	a4,gAllOne
	li	a3,1
	li	a2,36
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL44:
	.loc 1 2065 13
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 2065 3
	la	a4,gAllZero
	li	a3,1
	li	a2,40
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL45:
	.loc 1 2067 13
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 2067 3
	la	a4,gAllOne
	li	a3,1
	li	a2,44
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL46:
	.loc 1 2068 13
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 2068 3
	la	a4,gAllZero
	li	a3,1
	li	a2,48
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL47:
	.loc 1 2070 13
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 2070 3
	la	a4,gAllOne
	li	a3,1
	li	a2,52
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL48:
	.loc 1 2071 13
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 2071 3
	la	a4,gAllZero
	li	a3,1
	li	a2,56
	li	a1,2
	ld	a0,-24(s0)
	jalr	a5
.LVL49:
	.loc 1 2076 13
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 2076 3
	la	a4,gAllZero
	li	a3,1
	li	a2,60
	li	a1,0
	ld	a0,-24(s0)
	jalr	a5
.LVL50:
	.loc 1 2077 1
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
.LFE22:
	.size	InitializeP2C, .-InitializeP2C
	.section	.text.AuthenticatePciDevice,"ax",@progbits
	.align	1
	.globl	AuthenticatePciDevice
	.type	AuthenticatePciDevice, @function
AuthenticatePciDevice:
.LFB23:
	.loc 1 2092 1
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
	.loc 1 2096 31
	la	a5,mDeviceSecurityProtocol
	ld	a5,0(a5)
	.loc 1 2096 6
	beq	a5,zero,.L268
	.loc 1 2100 30
	li	a5,65536
	sw	a5,-56(s0)
	.loc 1 2101 5
	addi	a5,s0,-56
	addi	a5,a5,4
	la	a1,gEdkiiDeviceIdentifierTypePciGuid
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 2102 35
	sd	zero,-32(s0)
	.loc 1 2103 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,328(a5)
	.loc 1 2103 14
	ld	a5,-72(s0)
	ld	a2,200(a5)
	ld	a5,-72(s0)
	addi	a4,a5,16
	addi	a5,s0,-56
	addi	a0,a5,24
	li	a5,0
	la	a3,gEdkiiDeviceIdentifierTypePciGuid
	la	a1,gEfiDevicePathProtocolGuid
	jalr	a6
.LVL51:
	sd	a0,-24(s0)
	.loc 1 2111 36
	ld	a5,-24(s0)
	.loc 1 2111 8
	bge	a5,zero,.L269
	.loc 1 2112 14
	ld	a5,-24(s0)
	j	.L271
.L269:
	.loc 1 2118 37
	la	a5,mDeviceSecurityProtocol
	ld	a5,0(a5)
	ld	a5,8(a5)
	.loc 1 2118 14
	la	a4,mDeviceSecurityProtocol
	ld	a4,0(a4)
	addi	a3,s0,-56
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL52:
	sd	a0,-24(s0)
	.loc 1 2123 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,336(a5)
	.loc 1 2123 5
	ld	a0,-32(s0)
	ld	a5,-72(s0)
	ld	a2,200(a5)
	ld	a5,-72(s0)
	addi	a4,a5,16
	li	a5,0
	la	a3,gEdkiiDeviceIdentifierTypePciGuid
	la	a1,gEfiDevicePathProtocolGuid
	jalr	a6
.LVL53:
	.loc 1 2131 12
	ld	a5,-24(s0)
	j	.L271
.L268:
	.loc 1 2137 10
	li	a5,0
.L271:
	.loc 1 2138 1
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
.LFE23:
	.size	AuthenticatePciDevice, .-AuthenticatePciDevice
	.section	.text.IsRootBridge,"ax",@progbits
	.align	1
	.globl	IsRootBridge
	.type	IsRootBridge, @function
IsRootBridge:
.LFB24:
	.loc 1 2153 1
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
	.loc 1 2154 18
	ld	a5,-24(s0)
	ld	a5,488(a5)
	.loc 1 2154 6
	bne	a5,zero,.L273
	.loc 1 2155 12
	li	a5,1
	j	.L274
.L273:
	.loc 1 2157 12
	li	a5,0
.L274:
	.loc 1 2159 1
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
.LFE24:
	.size	IsRootBridge, .-IsRootBridge
	.section	.text.CreatePciIoDevice,"ax",@progbits
	.align	1
	.globl	CreatePciIoDevice
	.type	CreatePciIoDevice, @function
CreatePciIoDevice:
.LFB25:
	.loc 1 2182 1
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
	sd	a1,-112(s0)
	mv	a5,a2
	sb	a5,-113(s0)
	mv	a5,a3
	sb	a5,-114(s0)
	mv	a5,a4
	sb	a5,-115(s0)
	.loc 1 2187 17
	li	a0,848
	call	AllocateZeroPool@plt
	sd	a0,-24(s0)
	.loc 1 2188 6
	ld	a5,-24(s0)
	bne	a5,zero,.L276
	.loc 1 2189 12
	li	a5,0
	j	.L277
.L276:
	.loc 1 2192 26
	ld	a5,-24(s0)
	li	a4,1869176832
	addi	a4,a4,880
	sw	a4,0(a5)
	.loc 1 2193 23
	ld	a5,-24(s0)
	sd	zero,8(a5)
	.loc 1 2194 40
	ld	a5,-104(s0)
	ld	a4,208(a5)
	.loc 1 2194 32
	ld	a5,-24(s0)
	sd	a4,208(a5)
	.loc 1 2195 27
	ld	a5,-24(s0)
	sd	zero,200(a5)
	.loc 1 2196 26
	ld	a5,-24(s0)
	lbu	a4,-113(s0)
	sb	a4,288(a5)
	.loc 1 2197 29
	ld	a5,-24(s0)
	lbu	a4,-114(s0)
	sb	a4,289(a5)
	.loc 1 2198 31
	ld	a5,-24(s0)
	lbu	a4,-115(s0)
	sb	a4,290(a5)
	.loc 1 2199 24
	ld	a5,-24(s0)
	sw	zero,536(a5)
	.loc 1 2201 7
	la	a5,gFullEnumeration
	lbu	a5,0(a5)
	.loc 1 2201 6
	beq	a5,zero,.L278
	.loc 1 2202 28
	ld	a5,-24(s0)
	sb	zero,513(a5)
	j	.L279
.L278:
	.loc 1 2204 28
	ld	a5,-24(s0)
	li	a4,1
	sb	a4,513(a5)
.L279:
	.loc 1 2207 27
	ld	a5,-24(s0)
	sb	zero,512(a5)
	.loc 1 2208 27
	ld	a5,-24(s0)
	sd	zero,520(a5)
	.loc 1 2209 25
	ld	a5,-24(s0)
	sd	zero,528(a5)
	.loc 1 2210 28
	ld	a5,-24(s0)
	sb	zero,549(a5)
	.loc 1 2211 34
	ld	a5,-24(s0)
	sb	zero,548(a5)
	.loc 1 2213 25
	ld	a5,-24(s0)
	sb	zero,608(a5)
	.loc 1 2215 12
	ld	a5,-24(s0)
	addi	a5,a5,224
	.loc 1 2215 3
	li	a2,64
	ld	a1,-112(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 2220 3
	ld	a0,-24(s0)
	call	InitializePciIoInstance@plt
	.loc 1 2221 3
	ld	a0,-24(s0)
	call	InitializePciDriverOverrideInstance@plt
	.loc 1 2222 3
	ld	a0,-24(s0)
	call	InitializePciLoadFile2@plt
	.loc 1 2223 9
	ld	a5,-24(s0)
	addi	a5,a5,16
	sd	a5,-32(s0)
	.loc 1 2228 3
	ld	a5,-104(s0)
	ld	a5,200(a5)
	ld	a1,-24(s0)
	mv	a0,a5
	call	CreatePciDevicePath
	.loc 1 2236 43
	ld	a5,-24(s0)
	sb	zero,612(a5)
	.loc 1 2237 12
	ld	a5,-24(s0)
	addi	a5,a5,612
	li	a3,0
	mv	a2,a5
	li	a1,16
	ld	a0,-24(s0)
	call	LocateCapabilityRegBlock@plt
	sd	a0,-40(s0)
	.loc 1 2243 7
	ld	a5,-40(s0)
	.loc 1 2243 6
	blt	a5,zero,.L280
.LBB2:
	.loc 1 2246 27
	ld	a5,-24(s0)
	li	a4,1
	sb	a4,608(a5)
	.loc 1 2251 15
	ld	a5,-32(s0)
	ld	a5,48(a5)
	.loc 1 2254 29
	ld	a4,-24(s0)
	lbu	a4,612(a4)
	sext.w	a4,a4
	.loc 1 2251 5
	addiw	a4,a4,2
	sext.w	a2,a4
	addi	a4,s0,-64
	li	a3,1
	li	a1,1
	ld	a0,-32(s0)
	jalr	a5
.LVL54:
	.loc 1 2258 55
	ld	a5,-64(s0)
	srli	a5,a5,4
	andi	a5,a5,15
	andi	a5,a5,0xff
	mv	a4,a5
	.loc 1 2258 39
	ld	a5,-24(s0)
	sh	a4,610(a5)
.L280:
.LBE2:
	.loc 1 2264 12
	ld	a0,-24(s0)
	call	AuthenticatePciDevice
	sd	a0,-40(s0)
	.loc 1 2268 34
	ld	a5,-40(s0)
	.loc 1 2268 6
	bge	a5,zero,.L281
	.loc 1 2269 20
	ld	a5,-24(s0)
	ld	a5,200(a5)
	.loc 1 2269 8
	beq	a5,zero,.L282
	.loc 1 2270 28
	ld	a5,-24(s0)
	ld	a5,200(a5)
	.loc 1 2270 7
	mv	a0,a5
	call	FreePool@plt
.L282:
	.loc 1 2273 5
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 2274 12
	li	a5,0
	j	.L277
.L281:
	.loc 1 2280 7
	la	a5,_gPcd_FixedAtBuild_PcdAriSupport
	lbu	a5,0(a5)
	.loc 1 2280 6
	beq	a5,zero,.L283
	.loc 1 2280 44 discriminator 1
	ld	a0,-104(s0)
	call	IsRootBridge
	mv	a5,a0
	.loc 1 2280 40 discriminator 2
	bne	a5,zero,.L283
	.loc 1 2284 14
	ld	a5,-24(s0)
	addi	a5,a5,616
	li	a3,0
	mv	a2,a5
	li	a1,14
	ld	a0,-24(s0)
	call	LocatePciExpressCapabilityRegBlock@plt
	sd	a0,-40(s0)
	.loc 1 2290 9
	ld	a5,-40(s0)
	.loc 1 2290 8
	blt	a5,zero,.L283
.LBB3:
	.loc 1 2301 19
	ld	a5,-104(s0)
	addi	a5,a5,16
	sd	a5,-48(s0)
	.loc 1 2302 23
	ld	a5,-48(s0)
	ld	a5,48(a5)
	.loc 1 2305 32
	ld	a4,-104(s0)
	lbu	a4,612(a4)
	sext.w	a4,a4
	.loc 1 2305 61
	addiw	a4,a4,36
	sext.w	a4,a4
	.loc 1 2302 7
	mv	a2,a4
	addi	a4,s0,-68
	li	a3,1
	li	a1,2
	ld	a0,-48(s0)
	jalr	a5
.LVL55:
	.loc 1 2309 19
	lw	a5,-68(s0)
	andi	a5,a5,32
	sext.w	a5,a5
	.loc 1 2309 10
	beq	a5,zero,.L283
	.loc 1 2310 35
	ld	a5,-24(s0)
	li	a4,1
	sb	a4,609(a5)
	.loc 1 2314 25
	ld	a5,-48(s0)
	ld	a5,48(a5)
	.loc 1 2317 34
	ld	a4,-104(s0)
	lbu	a4,612(a4)
	sext.w	a4,a4
	.loc 1 2317 63
	addiw	a4,a4,40
	sext.w	a4,a4
	.loc 1 2314 9
	mv	a2,a4
	addi	a4,s0,-68
	li	a3,1
	li	a1,2
	ld	a0,-48(s0)
	jalr	a5
.LVL56:
	.loc 1 2321 21
	lw	a5,-68(s0)
	andi	a5,a5,32
	sext.w	a5,a5
	.loc 1 2321 12
	bne	a5,zero,.L283
	.loc 1 2322 18
	lw	a5,-68(s0)
	ori	a5,a5,32
	sext.w	a5,a5
	sw	a5,-68(s0)
	.loc 1 2323 27
	ld	a5,-48(s0)
	ld	a5,56(a5)
	.loc 1 2326 36
	ld	a4,-104(s0)
	lbu	a4,612(a4)
	sext.w	a4,a4
	.loc 1 2326 65
	addiw	a4,a4,40
	sext.w	a4,a4
	.loc 1 2323 11
	mv	a2,a4
	addi	a4,s0,-68
	li	a3,1
	li	a1,2
	ld	a0,-48(s0)
	jalr	a5
.LVL57:
.L283:
.LBE3:
	.loc 1 2348 7
	la	a5,_gPcd_FixedAtBuild_PcdSrIovSupport
	lbu	a5,0(a5)
	.loc 1 2348 6
	beq	a5,zero,.L285
	.loc 1 2349 14
	ld	a5,-24(s0)
	addi	a5,a5,620
	li	a3,0
	mv	a2,a5
	li	a1,16
	ld	a0,-24(s0)
	call	LocatePciExpressCapabilityRegBlock@plt
	sd	a0,-40(s0)
	.loc 1 2355 9
	ld	a5,-40(s0)
	.loc 1 2355 8
	blt	a5,zero,.L285
.LBB4:
	.loc 1 2366 11
	la	a5,_gPcd_FixedAtBuild_PcdAriSupport
	lbu	a5,0(a5)
	.loc 1 2366 10
	beq	a5,zero,.L286
	.loc 1 2366 59 discriminator 1
	ld	a5,-24(s0)
	lw	a5,616(a5)
	.loc 1 2366 44 discriminator 1
	beq	a5,zero,.L286
	.loc 1 2367 19
	ld	a5,-32(s0)
	ld	a5,48(a5)
	.loc 1 2370 33
	ld	a4,-24(s0)
	lw	a4,620(a4)
	.loc 1 2367 9
	addiw	a4,a4,8
	sext.w	a2,a4
	addi	a4,s0,-78
	li	a3,1
	li	a1,1
	ld	a0,-32(s0)
	jalr	a5
.LVL58:
	.loc 1 2374 16
	lhu	a5,-78(s0)
	ori	a5,a5,16
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-78(s0)
	.loc 1 2375 19
	ld	a5,-32(s0)
	ld	a5,56(a5)
	.loc 1 2378 33
	ld	a4,-24(s0)
	lw	a4,620(a4)
	.loc 1 2375 9
	addiw	a4,a4,8
	sext.w	a2,a4
	addi	a4,s0,-78
	li	a3,1
	li	a1,1
	ld	a0,-32(s0)
	jalr	a5
.LVL59:
.L286:
	.loc 1 2388 17
	ld	a5,-32(s0)
	ld	a5,48(a5)
	.loc 1 2391 31
	ld	a4,-24(s0)
	lw	a4,620(a4)
	.loc 1 2388 7
	addiw	a4,a4,28
	sext.w	a2,a4
	addi	a4,s0,-72
	li	a3,1
	li	a1,2
	ld	a0,-32(s0)
	jalr	a5
.LVL60:
	.loc 1 2395 80
	la	a5,_gPcd_FixedAtBuild_PcdSrIovSystemPageSize
	lw	a4,0(a5)
	lw	a5,-72(s0)
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 2395 35
	ld	a5,-24(s0)
	sw	a4,824(a5)
	.loc 1 2398 17
	ld	a5,-32(s0)
	ld	a5,56(a5)
	.loc 1 2401 31
	ld	a4,-24(s0)
	lw	a4,620(a4)
	.loc 1 2398 7
	addiw	a4,a4,32
	sext.w	a2,a4
	.loc 1 2403 20
	ld	a4,-24(s0)
	addi	a4,a4,824
	.loc 1 2398 7
	li	a3,1
	li	a1,2
	ld	a0,-32(s0)
	jalr	a5
.LVL61:
	.loc 1 2408 18
	ld	a5,-24(s0)
	lw	a5,824(a5)
	.loc 1 2408 35
	slliw	a5,a5,12
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,824(a5)
	.loc 1 2417 17
	ld	a5,-32(s0)
	ld	a5,48(a5)
	.loc 1 2420 31
	ld	a4,-24(s0)
	lw	a4,620(a4)
	.loc 1 2417 7
	addiw	a4,a4,20
	sext.w	a2,a4
	addi	a4,s0,-76
	li	a3,1
	li	a1,1
	ld	a0,-32(s0)
	jalr	a5
.LVL62:
	.loc 1 2424 17
	ld	a5,-32(s0)
	ld	a5,48(a5)
	.loc 1 2427 31
	ld	a4,-24(s0)
	lw	a4,620(a4)
	.loc 1 2424 7
	addiw	a4,a4,12
	sext.w	a2,a4
	.loc 1 2429 20
	ld	a4,-24(s0)
	addi	a4,a4,828
	.loc 1 2424 7
	li	a3,1
	li	a1,1
	ld	a0,-32(s0)
	jalr	a5
.LVL63:
	.loc 1 2431 17
	ld	a5,-32(s0)
	ld	a5,48(a5)
	.loc 1 2434 31
	ld	a4,-24(s0)
	lw	a4,620(a4)
	.loc 1 2431 7
	addiw	a4,a4,22
	sext.w	a2,a4
	addi	a4,s0,-74
	li	a3,1
	li	a1,1
	ld	a0,-32(s0)
	jalr	a5
.LVL64:
	.loc 1 2441 22
	ld	a5,-24(s0)
	lhu	a5,828(a5)
	.loc 1 2441 10
	bne	a5,zero,.L287
	.loc 1 2442 37
	ld	a5,-24(s0)
	sh	zero,830(a5)
	j	.L285
.L287:
	.loc 1 2444 19
	lbu	a5,-113(s0)
	sext.w	a5,a5
	.loc 1 2444 31
	slliw	a5,a5,8
	sext.w	a4,a5
	.loc 1 2444 40
	lbu	a5,-114(s0)
	sext.w	a5,a5
	.loc 1 2444 55
	slliw	a5,a5,3
	sext.w	a5,a5
	.loc 1 2444 37
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 2444 63
	lbu	a5,-115(s0)
	sext.w	a5,a5
	.loc 1 2444 15
	addw	a5,a4,a5
	sw	a5,-52(s0)
	.loc 1 2445 24
	lhu	a5,-76(s0)
	sext.w	a5,a5
	lw	a4,-52(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 2445 54
	ld	a4,-24(s0)
	lhu	a4,828(a4)
	sext.w	a4,a4
	.loc 1 2445 67
	addiw	a4,a4,-1
	sext.w	a3,a4
	.loc 1 2445 72
	lhu	a4,-74(s0)
	sext.w	a4,a4
	mulw	a4,a3,a4
	sext.w	a4,a4
	.loc 1 2445 16
	addw	a5,a5,a4
	sw	a5,-56(s0)
	.loc 1 2450 64
	lw	a5,-56(s0)
	srliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 2450 39
	slli	a4,a5,48
	srli	a4,a4,48
	lbu	a5,-113(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	subw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 2450 37
	ld	a5,-24(s0)
	sh	a4,830(a5)
.L285:
.LBE4:
	.loc 1 2470 7
	la	a5,_gPcd_FixedAtBuild_PcdMrIovSupport
	lbu	a5,0(a5)
	.loc 1 2470 6
	beq	a5,zero,.L289
	.loc 1 2471 14
	ld	a5,-24(s0)
	addi	a5,a5,624
	li	a3,0
	mv	a2,a5
	li	a1,17
	ld	a0,-24(s0)
	call	LocatePciExpressCapabilityRegBlock@plt
	sd	a0,-40(s0)
.L289:
	.loc 1 2482 35
	ld	a5,-24(s0)
	sw	zero,836(a5)
	.loc 1 2483 7
	la	a5,_gPcd_FixedAtBuild_PcdPcieResizableBarSupport
	lbu	a5,0(a5)
	.loc 1 2483 6
	beq	a5,zero,.L290
	.loc 1 2484 14
	ld	a5,-24(s0)
	addi	a5,a5,836
	li	a3,0
	mv	a2,a5
	li	a1,21
	ld	a0,-24(s0)
	call	LocatePciExpressCapabilityRegBlock@plt
	sd	a0,-40(s0)
	.loc 1 2490 9
	ld	a5,-40(s0)
	.loc 1 2490 8
	blt	a5,zero,.L290
.LBB5:
	.loc 1 2493 27
	ld	a5,-24(s0)
	lw	a5,836(a5)
	.loc 1 2493 14
	addiw	a5,a5,8
	sw	a5,-60(s0)
	.loc 1 2495 17
	ld	a5,-32(s0)
	ld	a5,48(a5)
	.loc 1 2495 7
	addi	a4,s0,-88
	lw	a2,-60(s0)
	li	a3,4
	li	a1,0
	ld	a0,-32(s0)
	jalr	a5
.LVL65:
	.loc 1 2502 65
	ld	a5,-88(s0)
	srli	a5,a5,5
	andi	a5,a5,7
	andi	a5,a5,0xff
	sext.w	a4,a5
	.loc 1 2502 39
	ld	a5,-24(s0)
	sw	a4,840(a5)
	.loc 1 2503 7
	li	a1,255
	ld	a0,-24(s0)
	call	PciProgramResizableBar@plt
.L290:
.LBE5:
	.loc 1 2510 3
	ld	a5,-24(s0)
	addi	a5,a5,552
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 2515 3
	ld	a5,-24(s0)
	addi	a5,a5,568
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 2520 3
	ld	a5,-24(s0)
	addi	a5,a5,496
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 2522 10
	ld	a5,-24(s0)
.L277:
	.loc 1 2523 1
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
.LFE25:
	.size	CreatePciIoDevice, .-CreatePciIoDevice
	.section	.text.PciEnumeratorLight,"ax",@progbits
	.align	1
	.globl	PciEnumeratorLight
	.type	PciEnumeratorLight, @function
PciEnumeratorLight:
.LFB26:
	.loc 1 2541 1
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
	.loc 1 2549 10
	sh	zero,-42(s0)
	.loc 1 2550 10
	li	a5,255
	sh	a5,-44(s0)
	.loc 1 2551 15
	sd	zero,-56(s0)
	.loc 1 2556 7
	ld	a0,-72(s0)
	call	GetRootBridgeByHandle@plt
	mv	a5,a0
	.loc 1 2556 6 discriminator 1
	beq	a5,zero,.L292
	.loc 1 2557 12
	li	a5,0
	j	.L302
.L292:
	.loc 1 2563 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 2563 12
	la	a5,gPciBusDriverBinding
	ld	a3,40(a5)
	addi	a2,s0,-40
	li	a5,16
	ld	a4,-72(s0)
	la	a1,gEfiPciRootBridgeIoProtocolGuid
	ld	a0,-72(s0)
	jalr	a6
.LVL66:
	sd	a0,-24(s0)
	.loc 1 2571 34
	ld	a5,-24(s0)
	.loc 1 2571 6
	bge	a5,zero,.L294
	.loc 1 2571 60 discriminator 1
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,20
	beq	a4,a5,.L294
	.loc 1 2572 12
	ld	a5,-24(s0)
	j	.L302
.L294:
	.loc 1 2575 27
	ld	a5,-40(s0)
	ld	a5,136(a5)
	.loc 1 2575 12
	ld	a4,-40(s0)
	addi	a3,s0,-56
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL67:
	sd	a0,-24(s0)
	.loc 1 2577 34
	ld	a5,-24(s0)
	.loc 1 2577 6
	bge	a5,zero,.L296
	.loc 1 2578 12
	ld	a5,-24(s0)
	j	.L302
.L301:
	.loc 1 2585 21
	ld	a0,-72(s0)
	call	CreateRootBridge@plt
	sd	a0,-32(s0)
	.loc 1 2587 8
	ld	a5,-32(s0)
	bne	a5,zero,.L297
	.loc 1 2588 18
	ld	a5,-56(s0)
	addi	a5,a5,46
	sd	a5,-56(s0)
	.loc 1 2589 7
	j	.L296
.L297:
	.loc 1 2595 36
	ld	a4,-40(s0)
	ld	a5,-32(s0)
	sd	a4,208(a5)
	.loc 1 2597 14
	lhu	a5,-42(s0)
	andi	a5,a5,0xff
	mv	a1,a5
	ld	a0,-32(s0)
	call	PciPciDeviceInfoCollector
	sd	a0,-24(s0)
	.loc 1 2602 9
	ld	a5,-24(s0)
	.loc 1 2602 8
	blt	a5,zero,.L299
	.loc 1 2606 7
	ld	a5,-32(s0)
	ld	a5,8(a5)
	ld	a1,-32(s0)
	mv	a0,a5
	call	RemoveRejectedPciDevices@plt
	.loc 1 2611 7
	ld	a0,-32(s0)
	call	ProcessOptionRomLight
	.loc 1 2616 7
	ld	a0,-32(s0)
	call	DetermineDeviceAttribute
	.loc 1 2621 7
	ld	a0,-32(s0)
	call	InsertRootBridge@plt
	j	.L300
.L299:
	.loc 1 2626 7
	ld	a0,-32(s0)
	call	DestroyRootBridge@plt
.L300:
	.loc 1 2629 16
	ld	a5,-56(s0)
	addi	a5,a5,46
	sd	a5,-56(s0)
.L296:
	.loc 1 2581 10
	addi	a2,s0,-44
	addi	a4,s0,-42
	addi	a5,s0,-56
	li	a3,0
	mv	a1,a4
	mv	a0,a5
	call	PciGetBusRange
	mv	a5,a0
	.loc 1 2581 72 discriminator 1
	beq	a5,zero,.L301
	.loc 1 2632 10
	li	a5,0
.L302:
	.loc 1 2633 1
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
.LFE26:
	.size	PciEnumeratorLight, .-PciEnumeratorLight
	.section	.text.PciGetBusRange,"ax",@progbits
	.align	1
	.globl	PciGetBusRange
	.type	PciGetBusRange, @function
PciGetBusRange:
.LFB27:
	.loc 1 2654 1
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
	.loc 1 2655 9
	j	.L304
.L310:
	.loc 1 2656 10
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 2656 23
	lbu	a5,3(a5)
	.loc 1 2656 8
	mv	a4,a5
	li	a5,2
	bne	a4,a5,.L305
	.loc 1 2657 10
	ld	a5,-32(s0)
	beq	a5,zero,.L306
	.loc 1 2658 28
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 2658 41
	lbu	a4,14(a5)
	lbu	a3,15(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,16(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,17(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,19(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,20(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,21(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	.loc 1 2658 19
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 2658 17
	ld	a5,-32(s0)
	sh	a4,0(a5)
.L306:
	.loc 1 2661 10
	ld	a5,-40(s0)
	beq	a5,zero,.L307
	.loc 1 2662 28
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 2662 41
	lbu	a4,22(a5)
	lbu	a3,23(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,24(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,25(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,26(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,27(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,28(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,29(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	.loc 1 2662 19
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 2662 17
	ld	a5,-40(s0)
	sh	a4,0(a5)
.L307:
	.loc 1 2665 10
	ld	a5,-48(s0)
	beq	a5,zero,.L308
	.loc 1 2666 30
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 2666 43
	lbu	a4,38(a5)
	lbu	a3,39(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,40(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,41(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,42(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,43(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,44(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,45(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	.loc 1 2666 21
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 2666 19
	ld	a5,-48(s0)
	sh	a4,0(a5)
.L308:
	.loc 1 2669 14
	li	a5,0
	j	.L309
.L305:
	.loc 1 2672 6
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 2672 19
	addi	a4,a5,46
	ld	a5,-24(s0)
	sd	a4,0(a5)
.L304:
	.loc 1 2655 11
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 2655 24
	lbu	a5,0(a5)
	.loc 1 2655 31
	mv	a4,a5
	li	a5,121
	bne	a4,a5,.L310
	.loc 1 2675 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L309:
	.loc 1 2676 1
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
.LFE27:
	.size	PciGetBusRange, .-PciGetBusRange
	.section	.text.StartManagingRootBridge,"ax",@progbits
	.align	1
	.globl	StartManagingRootBridge
	.type	StartManagingRootBridge, @function
StartManagingRootBridge:
.LFB28:
	.loc 1 2691 1
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
	.loc 1 2699 20
	ld	a5,-56(s0)
	ld	a5,8(a5)
	sd	a5,-24(s0)
	.loc 1 2700 19
	sd	zero,-40(s0)
	.loc 1 2705 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 2705 12
	la	a5,gPciBusDriverBinding
	ld	a3,40(a5)
	addi	a2,s0,-40
	li	a5,16
	ld	a4,-24(s0)
	la	a1,gEfiPciRootBridgeIoProtocolGuid
	ld	a0,-24(s0)
	jalr	a6
.LVL68:
	sd	a0,-32(s0)
	.loc 1 2714 34
	ld	a5,-32(s0)
	.loc 1 2714 6
	bge	a5,zero,.L312
	.loc 1 2714 60 discriminator 1
	ld	a4,-32(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,20
	beq	a4,a5,.L312
	.loc 1 2715 12
	ld	a5,-32(s0)
	j	.L314
.L312:
	.loc 1 2721 34
	ld	a4,-40(s0)
	ld	a5,-56(s0)
	sd	a4,208(a5)
	.loc 1 2723 10
	li	a5,0
.L314:
	.loc 1 2724 1
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
.LFE28:
	.size	StartManagingRootBridge, .-StartManagingRootBridge
	.section	.text.IsPciDeviceRejected,"ax",@progbits
	.align	1
	.globl	IsPciDeviceRejected
	.type	IsPciDeviceRejected, @function
IsPciDeviceRejected:
.LFB29:
	.loc 1 2739 1
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
	.loc 1 2749 33
	ld	a5,-56(s0)
	lbu	a5,238(a5)
	.loc 1 2749 45
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 2749 6
	li	a5,1
	bne	a4,a5,.L316
	.loc 1 2750 12
	li	a5,0
	j	.L331
.L316:
	.loc 1 2753 33
	ld	a5,-56(s0)
	lbu	a5,238(a5)
	.loc 1 2753 45
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 2753 6
	li	a5,2
	bne	a4,a5,.L318
	.loc 1 2757 20
	li	a5,28
	sb	a5,-21(s0)
	.loc 1 2757 5
	j	.L319
.L324:
	.loc 1 2758 46
	lbu	a5,-21(s0)
	andi	a4,a5,0xff
	li	a5,43
	bgtu	a4,a5,.L320
	.loc 1 2758 12 discriminator 1
	li	a5,-4096
	sw	a5,-20(s0)
	j	.L321
.L320:
	.loc 1 2758 12 is_stmt 0 discriminator 2
	li	a5,-4
	sw	a5,-20(s0)
.L321:
	.loc 1 2759 16 is_stmt 1
	lbu	a5,-21(s0)
	addi	a3,s0,-40
	addi	a4,s0,-36
	mv	a2,a4
	mv	a1,a5
	ld	a0,-56(s0)
	call	BarExisted
	sd	a0,-32(s0)
	.loc 1 2760 38
	ld	a5,-32(s0)
	.loc 1 2760 10
	blt	a5,zero,.L332
	.loc 1 2764 29
	lw	a5,-36(s0)
	lw	a4,-20(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 2764 17
	sw	a5,-36(s0)
	.loc 1 2765 22
	lw	a5,-36(s0)
	.loc 1 2765 10
	beq	a5,zero,.L323
	.loc 1 2765 55 discriminator 1
	lw	a5,-40(s0)
	lw	a4,-20(s0)
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 2765 42 discriminator 1
	lw	a5,-36(s0)
	.loc 1 2765 28 discriminator 1
	bne	a4,a5,.L323
	.loc 1 2769 16
	li	a5,1
	j	.L331
.L332:
	.loc 1 2761 9
	nop
.L323:
	.loc 1 2757 57 discriminator 2
	lbu	a5,-21(s0)
	addiw	a5,a5,8
	sb	a5,-21(s0)
.L319:
	.loc 1 2757 38 discriminator 1
	lbu	a5,-21(s0)
	andi	a4,a5,0xff
	li	a5,56
	bleu	a4,a5,.L324
	.loc 1 2773 12
	li	a5,0
	j	.L331
.L318:
	.loc 1 2776 18
	li	a5,20
	sb	a5,-21(s0)
	.loc 1 2776 3
	j	.L325
.L330:
	.loc 1 2780 14
	lbu	a5,-21(s0)
	addi	a3,s0,-40
	addi	a4,s0,-36
	mv	a2,a4
	mv	a1,a5
	ld	a0,-56(s0)
	call	BarExisted
	sd	a0,-32(s0)
	.loc 1 2781 36
	ld	a5,-32(s0)
	.loc 1 2781 8
	blt	a5,zero,.L333
	.loc 1 2785 20
	lw	a5,-36(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 2785 8
	beq	a5,zero,.L328
	.loc 1 2789 12
	li	a5,-4
	sw	a5,-20(s0)
	.loc 1 2790 29
	lw	a5,-36(s0)
	lw	a4,-20(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 2790 17
	sw	a5,-36(s0)
	.loc 1 2791 22
	lw	a5,-36(s0)
	.loc 1 2791 10
	beq	a5,zero,.L327
	.loc 1 2791 55 discriminator 1
	lw	a5,-40(s0)
	lw	a4,-20(s0)
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 2791 42 discriminator 1
	lw	a5,-36(s0)
	.loc 1 2791 28 discriminator 1
	bne	a4,a5,.L327
	.loc 1 2792 16
	li	a5,1
	j	.L331
.L328:
	.loc 1 2798 12
	li	a5,-16
	sw	a5,-20(s0)
	.loc 1 2799 29
	lw	a5,-36(s0)
	lw	a4,-20(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 2799 17
	sw	a5,-36(s0)
	.loc 1 2801 22
	lw	a5,-36(s0)
	andi	a5,a5,7
	sext.w	a4,a5
	.loc 1 2801 10
	li	a5,4
	bne	a4,a5,.L329
	.loc 1 2805 19
	lbu	a5,-21(s0)
	addiw	a5,a5,4
	sb	a5,-21(s0)
	.loc 1 2806 24
	lw	a5,-36(s0)
	.loc 1 2806 12
	beq	a5,zero,.L327
	.loc 1 2806 57 discriminator 1
	lw	a5,-40(s0)
	lw	a4,-20(s0)
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 2806 44 discriminator 1
	lw	a5,-36(s0)
	.loc 1 2806 30 discriminator 1
	bne	a4,a5,.L327
	.loc 1 2810 20
	lbu	a5,-21(s0)
	addi	a3,s0,-40
	addi	a4,s0,-36
	mv	a2,a4
	mv	a1,a5
	ld	a0,-56(s0)
	call	BarExisted
	sd	a0,-32(s0)
	.loc 1 2811 25
	lw	a4,-36(s0)
	lw	a5,-40(s0)
	.loc 1 2811 14
	bne	a4,a5,.L327
	.loc 1 2812 20
	li	a5,1
	j	.L331
.L329:
	.loc 1 2819 24
	lw	a5,-36(s0)
	.loc 1 2819 12
	beq	a5,zero,.L327
	.loc 1 2819 57 discriminator 1
	lw	a5,-40(s0)
	lw	a4,-20(s0)
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 2819 44 discriminator 1
	lw	a5,-36(s0)
	.loc 1 2819 30 discriminator 1
	bne	a4,a5,.L327
	.loc 1 2820 18
	li	a5,1
	j	.L331
.L333:
	.loc 1 2782 7
	nop
.L327:
	.loc 1 2776 55 discriminator 2
	lbu	a5,-21(s0)
	addiw	a5,a5,4
	sb	a5,-21(s0)
.L325:
	.loc 1 2776 36 discriminator 1
	lbu	a5,-21(s0)
	andi	a4,a5,0xff
	li	a5,36
	bleu	a4,a5,.L330
	.loc 1 2826 10
	li	a5,0
.L331:
	.loc 1 2827 1
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
.LFE29:
	.size	IsPciDeviceRejected, .-IsPciDeviceRejected
	.section	.text.ResetAllPpbBusNumber,"ax",@progbits
	.align	1
	.globl	ResetAllPpbBusNumber
	.type	ResetAllPpbBusNumber, @function
ResetAllPpbBusNumber:
.LFB30:
	.loc 1 2841 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	sd	a0,-136(s0)
	mv	a5,a1
	sb	a5,-137(s0)
	.loc 1 2851 19
	ld	a5,-136(s0)
	ld	a5,208(a5)
	sd	a5,-32(s0)
	.loc 1 2853 15
	sb	zero,-17(s0)
	.loc 1 2853 3
	j	.L335
.L345:
	.loc 1 2854 9
	ld	a0,-136(s0)
	call	PciScanOnlyDevice0@plt
	mv	a5,a0
	.loc 1 2854 8 discriminator 1
	beq	a5,zero,.L336
	.loc 1 2854 37 discriminator 2
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L346
.L336:
	.loc 1 2858 15
	sb	zero,-18(s0)
	.loc 1 2858 5
	j	.L338
.L344:
	.loc 1 2862 16
	lbu	a4,-18(s0)
	lbu	a3,-17(s0)
	lbu	a2,-137(s0)
	addi	a5,s0,-120
	mv	a1,a5
	ld	a0,-32(s0)
	call	PciDevicePresent
	sd	a0,-40(s0)
	.loc 1 2870 38
	ld	a5,-40(s0)
	.loc 1 2870 10
	bge	a5,zero,.L339
	.loc 1 2870 64 discriminator 1
	lbu	a5,-18(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L347
.L339:
	.loc 1 2877 11
	ld	a5,-40(s0)
	.loc 1 2877 10
	blt	a5,zero,.L341
	.loc 1 2877 82 discriminator 1
	lbu	a5,-106(s0)
	.loc 1 2877 94 discriminator 1
	sext.w	a5,a5
	andi	a5,a5,127
	sext.w	a4,a5
	.loc 1 2877 65 discriminator 1
	li	a5,1
	bne	a4,a5,.L341
	.loc 1 2878 18
	sw	zero,-124(s0)
	.loc 1 2879 32
	lbu	a5,-137(s0)
	.loc 1 2879 56
	slli	a4,a5,24
	.loc 1 2879 67
	lbu	a5,-17(s0)
	.loc 1 2879 83
	slli	a5,a5,16
	.loc 1 2879 63
	or	a4,a4,a5
	.loc 1 2879 94
	lbu	a5,-18(s0)
	.loc 1 2879 108
	slli	a5,a5,8
	.loc 1 2879 90
	or	a5,a4,a5
	.loc 1 2879 17
	ori	a5,a5,24
	sd	a5,-48(s0)
	.loc 1 2880 38
	ld	a5,-32(s0)
	ld	a5,56(a5)
	.loc 1 2880 18
	addi	a4,s0,-124
	li	a3,1
	ld	a2,-48(s0)
	li	a1,2
	ld	a0,-32(s0)
	jalr	a5
.LVL69:
	sd	a0,-40(s0)
	.loc 1 2887 41
	lw	a5,-124(s0)
	srliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 2887 22
	sb	a5,-49(s0)
	.loc 1 2889 12
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L342
	.loc 1 2890 11
	lbu	a5,-49(s0)
	mv	a1,a5
	ld	a0,-136(s0)
	call	ResetAllPpbBusNumber
.L342:
	.loc 1 2896 18
	lw	a5,-124(s0)
	mv	a4,a5
	li	a5,-16777216
	and	a5,a4,a5
	sext.w	a5,a5
	sw	a5,-124(s0)
	.loc 1 2897 38
	ld	a5,-32(s0)
	ld	a5,64(a5)
	.loc 1 2897 18
	addi	a4,s0,-124
	li	a3,1
	ld	a2,-48(s0)
	li	a1,2
	ld	a0,-32(s0)
	jalr	a5
.LVL70:
	sd	a0,-40(s0)
.L341:
	.loc 1 2906 10
	lbu	a5,-18(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L343
	.loc 1 2906 39 discriminator 1
	lbu	a5,-106(s0)
	.loc 1 2906 26 discriminator 1
	slliw	a5,a5,24
	sraiw	a5,a5,24
	.loc 1 2906 23 discriminator 1
	blt	a5,zero,.L343
	.loc 1 2910 14
	li	a5,7
	sb	a5,-18(s0)
.L343:
	.loc 1 2858 35 discriminator 2
	lbu	a5,-18(s0)
	addiw	a5,a5,1
	sb	a5,-18(s0)
.L338:
	.loc 1 2858 25 discriminator 1
	lbu	a5,-18(s0)
	andi	a4,a5,0xff
	li	a5,7
	bleu	a4,a5,.L344
	j	.L340
.L347:
	.loc 1 2874 9
	nop
.L340:
	.loc 1 2853 40 discriminator 2
	lbu	a5,-17(s0)
	addiw	a5,a5,1
	sb	a5,-17(s0)
.L335:
	.loc 1 2853 27 discriminator 1
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,31
	bleu	a4,a5,.L345
	.loc 1 2914 1
	j	.L348
.L346:
	.loc 1 2855 7
	nop
.L348:
	.loc 1 2914 1
	nop
	ld	ra,136(sp)
	.cfi_restore 1
	ld	s0,128(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 144
	addi	sp,sp,144
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE30:
	.size	ResetAllPpbBusNumber, .-ResetAllPpbBusNumber
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe/DEBUG/AutoGen.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciRootBridgeIo.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciHostBridgeResourceAllocation.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciIo.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/LoadFile2.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciHotPlugInit.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/BusSpecificDriverOverride.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/IncompatiblePciDeviceSupport.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Protocol/DeviceSecurity.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
	.file 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Pci22.h"
	.file 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/PciExpress21.h"
	.file 21 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciBus.h"
	.file 22 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciLib.h"
	.file 23 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciDeviceSupport.h"
	.file 24 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 25 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciCommand.h"
	.file 26 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciOptionRomSupport.h"
	.file 27 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciDriverOverride.h"
	.file 28 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciIo.h"
	.file 29 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 30 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 31 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciRomTable.h"
	.file 32 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.file 33 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciPowerManagement.h"
	.file 34 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciResourceSupport.h"
	.file 35 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciEnumerator.h"
	.file 36 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 37 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x3555
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x3a
	.4byte	.LASF569
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
	.uleb128 0x16
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
	.uleb128 0x16
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
	.uleb128 0x1e
	.4byte	0x57
	.uleb128 0x16
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x3b
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xc
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x84
	.byte	0x2
	.uleb128 0x16
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xc
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x84
	.byte	0x2
	.uleb128 0x16
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0xa
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xb0
	.uleb128 0x1e
	.4byte	0x9f
	.uleb128 0x16
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0xa
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xb0
	.uleb128 0xa
	.4byte	.LASF15
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xcf
	.uleb128 0x16
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x16
	.byte	0x1
	.byte	0x6
	.4byte	.LASF17
	.uleb128 0xc
	.4byte	.LASF18
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF19
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0x17
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.byte	0x9
	.4byte	0x139
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x139
	.byte	0x8
	.byte	0
	.uleb128 0x2b
	.4byte	0xb7
	.4byte	0x149
	.uleb128 0x21
	.4byte	0x149
	.byte	0x7
	.byte	0
	.uleb128 0x16
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0xc
	.4byte	.LASF24
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xf7
	.byte	0x4
	.uleb128 0x1e
	.4byte	0x150
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x173
	.uleb128 0x1e
	.4byte	0x162
	.uleb128 0x24
	.4byte	.LASF307
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.4byte	0x19a
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x19a
	.byte	0
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x19a
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x162
	.uleb128 0x2
	.4byte	0xdd
	.uleb128 0x25
	.4byte	.LASF29
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xdd
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF30
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x150
	.byte	0x4
	.uleb128 0x1e
	.4byte	0x1b2
	.uleb128 0xc
	.4byte	.LASF31
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x1a4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1dd
	.uleb128 0x3c
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1dd
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xdd
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
	.uleb128 0x11
	.4byte	0x69
	.byte	0x5
	.byte	0x26
	.4byte	0x2a8
	.uleb128 0x4
	.4byte	.LASF37
	.byte	0
	.uleb128 0x4
	.4byte	.LASF38
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF39
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF40
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF41
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF42
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF43
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF44
	.byte	0x7
	.uleb128 0x4
	.4byte	.LASF45
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF46
	.byte	0x9
	.uleb128 0x4
	.4byte	.LASF47
	.byte	0xa
	.uleb128 0x4
	.4byte	.LASF48
	.byte	0xb
	.uleb128 0x4
	.4byte	.LASF49
	.byte	0xc
	.uleb128 0x4
	.4byte	.LASF50
	.byte	0xd
	.uleb128 0x4
	.4byte	.LASF51
	.byte	0xe
	.uleb128 0x4
	.4byte	.LASF52
	.byte	0xf
	.uleb128 0x4
	.4byte	.LASF53
	.byte	0x10
	.uleb128 0x26
	.4byte	.LASF54
	.4byte	0x70000000
	.uleb128 0x26
	.4byte	.LASF55
	.4byte	0x7fffffff
	.uleb128 0x26
	.4byte	.LASF56
	.4byte	0x80000000
	.uleb128 0x26
	.4byte	.LASF57
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xa
	.4byte	.LASF58
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x212
	.uleb128 0x17
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.byte	0x9
	.4byte	0x305
	.uleb128 0xb
	.4byte	.LASF59
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF60
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF61
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF62
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF63
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.4byte	.LASF64
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x2b4
	.byte	0x8
	.uleb128 0x17
	.byte	0x2e
	.byte	0x1
	.byte	0x6
	.byte	0x74
	.byte	0x9
	.4byte	0x3a4
	.uleb128 0x9
	.4byte	.LASF65
	.byte	0x6
	.byte	0x75
	.byte	0x9
	.4byte	0xb7
	.byte	0
	.uleb128 0x27
	.string	"Len"
	.byte	0x6
	.byte	0x76
	.byte	0xa
	.4byte	0x77
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF66
	.byte	0x6
	.byte	0x77
	.byte	0x9
	.4byte	0xb7
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF67
	.byte	0x6
	.byte	0x78
	.byte	0x9
	.4byte	0xb7
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF68
	.byte	0x6
	.byte	0x79
	.byte	0x9
	.4byte	0xb7
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF69
	.byte	0x6
	.byte	0x7a
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF70
	.byte	0x6
	.byte	0x7b
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF71
	.byte	0x6
	.byte	0x7c
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x16
	.uleb128 0xb
	.4byte	.LASF72
	.byte	0x6
	.byte	0x7d
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x1e
	.uleb128 0xb
	.4byte	.LASF73
	.byte	0x6
	.byte	0x7e
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x26
	.byte	0
	.uleb128 0xc
	.4byte	.LASF74
	.byte	0x6
	.byte	0x7f
	.byte	0x3
	.4byte	0x312
	.byte	0x1
	.uleb128 0x2b
	.4byte	0xb7
	.4byte	0x3c1
	.uleb128 0x21
	.4byte	0x149
	.byte	0x2
	.byte	0
	.uleb128 0x2b
	.4byte	0xb7
	.4byte	0x3d1
	.uleb128 0x21
	.4byte	0x149
	.byte	0x1
	.byte	0
	.uleb128 0x22
	.byte	0x4
	.byte	0x7
	.byte	0x2b
	.4byte	0x401
	.uleb128 0x9
	.4byte	.LASF75
	.byte	0x7
	.byte	0x2c
	.byte	0x9
	.4byte	0xb7
	.byte	0
	.uleb128 0x9
	.4byte	.LASF76
	.byte	0x7
	.byte	0x33
	.byte	0x9
	.4byte	0xb7
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF77
	.byte	0x7
	.byte	0x38
	.byte	0x9
	.4byte	0x3c1
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF78
	.byte	0x7
	.byte	0x3a
	.byte	0x3
	.4byte	0x3d1
	.uleb128 0x1e
	.4byte	0x401
	.uleb128 0x22
	.byte	0x6
	.byte	0x7
	.byte	0x4e
	.4byte	0x442
	.uleb128 0x9
	.4byte	.LASF79
	.byte	0x7
	.byte	0x4f
	.byte	0x1c
	.4byte	0x401
	.byte	0
	.uleb128 0x9
	.4byte	.LASF80
	.byte	0x7
	.byte	0x53
	.byte	0x9
	.4byte	0xb7
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF81
	.byte	0x7
	.byte	0x57
	.byte	0x9
	.4byte	0xb7
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.4byte	.LASF82
	.byte	0x7
	.byte	0x58
	.byte	0x3
	.4byte	0x412
	.uleb128 0x2
	.4byte	0x401
	.uleb128 0x2
	.4byte	0xb7
	.uleb128 0x19
	.4byte	.LASF196
	.byte	0x7
	.2byte	0x573
	.byte	0x11
	.4byte	0x1b2
	.uleb128 0x2
	.4byte	0x1dd
	.uleb128 0x2
	.4byte	0x8b
	.uleb128 0x11
	.4byte	0x69
	.byte	0x8
	.byte	0x1d
	.4byte	0x493
	.uleb128 0x4
	.4byte	.LASF83
	.byte	0
	.uleb128 0x4
	.4byte	.LASF84
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF85
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF86
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF87
	.byte	0x8
	.byte	0x2f
	.byte	0x3
	.4byte	0x46f
	.uleb128 0x17
	.byte	0x28
	.byte	0x8
	.byte	0x8
	.byte	0x99
	.byte	0x9
	.4byte	0x4f0
	.uleb128 0xb
	.4byte	.LASF75
	.byte	0x8
	.byte	0x9f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF88
	.byte	0x8
	.byte	0xa5
	.byte	0x18
	.4byte	0x1f8
	.byte	0x8
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF89
	.byte	0x8
	.byte	0xab
	.byte	0x17
	.4byte	0x205
	.byte	0x8
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF90
	.byte	0x8
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF91
	.byte	0x8
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xc
	.4byte	.LASF92
	.byte	0x8
	.byte	0xb9
	.byte	0x3
	.4byte	0x49f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF93
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x509
	.uleb128 0x2
	.4byte	0x50e
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x52c
	.uleb128 0x1
	.4byte	0x493
	.uleb128 0x1
	.4byte	0x2a8
	.uleb128 0x1
	.4byte	0xdd
	.uleb128 0x1
	.4byte	0x52c
	.byte	0
	.uleb128 0x2
	.4byte	0x1f8
	.uleb128 0xa
	.4byte	.LASF94
	.byte	0x8
	.byte	0xea
	.byte	0x4
	.4byte	0x53d
	.uleb128 0x2
	.4byte	0x542
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x556
	.uleb128 0x1
	.4byte	0x1f8
	.uleb128 0x1
	.4byte	0xdd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x10a
	.byte	0x4
	.4byte	0x563
	.uleb128 0x2
	.4byte	0x568
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x58b
	.uleb128 0x1
	.4byte	0x19f
	.uleb128 0x1
	.4byte	0x58b
	.uleb128 0x1
	.4byte	0x19f
	.uleb128 0x1
	.4byte	0x19f
	.uleb128 0x1
	.4byte	0x590
	.byte	0
	.uleb128 0x2
	.4byte	0x4f0
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x7
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x5a2
	.uleb128 0x2
	.4byte	0x5a7
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x5c0
	.uleb128 0x1
	.4byte	0x2a8
	.uleb128 0x1
	.4byte	0xdd
	.uleb128 0x1
	.4byte	0x465
	.byte	0
	.uleb128 0x7
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x138
	.byte	0x4
	.4byte	0x5cd
	.uleb128 0x2
	.4byte	0x5d2
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x5e1
	.uleb128 0x1
	.4byte	0x1dd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x176
	.byte	0x4
	.4byte	0x5ee
	.uleb128 0x2
	.4byte	0x5f3
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x611
	.uleb128 0x1
	.4byte	0x1d1
	.uleb128 0x1
	.4byte	0x611
	.uleb128 0x1
	.4byte	0x44e
	.uleb128 0x1
	.4byte	0x9f
	.byte	0
	.uleb128 0x2
	.4byte	0x1d1
	.uleb128 0x7
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x197
	.byte	0x4
	.4byte	0x623
	.uleb128 0x2
	.4byte	0x628
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x641
	.uleb128 0x1
	.4byte	0x1d1
	.uleb128 0x1
	.4byte	0x1d1
	.uleb128 0x1
	.4byte	0x1d1
	.byte	0
	.uleb128 0x7
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x64e
	.uleb128 0x2
	.4byte	0x653
	.uleb128 0x28
	.4byte	0x663
	.uleb128 0x1
	.4byte	0x1df
	.uleb128 0x1
	.4byte	0x1dd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x670
	.uleb128 0x2
	.4byte	0x675
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x698
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x1
	.4byte	0x641
	.uleb128 0x1
	.4byte	0x1dd
	.uleb128 0x1
	.4byte	0x698
	.byte	0
	.uleb128 0x2
	.4byte	0x1df
	.uleb128 0x7
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x20d
	.byte	0x4
	.4byte	0x6aa
	.uleb128 0x2
	.4byte	0x6af
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x6d7
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x1
	.4byte	0x641
	.uleb128 0x1
	.4byte	0x6d7
	.uleb128 0x1
	.4byte	0x6dd
	.uleb128 0x1
	.4byte	0x698
	.byte	0
	.uleb128 0x2
	.4byte	0x6dc
	.uleb128 0x3d
	.uleb128 0x2
	.4byte	0x1bf
	.uleb128 0x2c
	.4byte	0x69
	.2byte	0x219
	.4byte	0x700
	.uleb128 0x4
	.4byte	.LASF103
	.byte	0
	.uleb128 0x4
	.4byte	.LASF104
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF105
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x226
	.byte	0x3
	.4byte	0x6e2
	.uleb128 0x7
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x23a
	.byte	0x4
	.4byte	0x71a
	.uleb128 0x2
	.4byte	0x71f
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x738
	.uleb128 0x1
	.4byte	0x1df
	.uleb128 0x1
	.4byte	0x700
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x24a
	.byte	0x4
	.4byte	0x745
	.uleb128 0x2
	.4byte	0x74a
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x759
	.uleb128 0x1
	.4byte	0x1df
	.byte	0
	.uleb128 0x7
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x25e
	.byte	0x4
	.4byte	0x766
	.uleb128 0x2
	.4byte	0x76b
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x784
	.uleb128 0x1
	.4byte	0xdd
	.uleb128 0x1
	.4byte	0x698
	.uleb128 0x1
	.4byte	0x19f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x26e
	.byte	0x4
	.4byte	0x745
	.uleb128 0x7
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x27e
	.byte	0x4
	.4byte	0x745
	.uleb128 0x7
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x294
	.byte	0x4
	.4byte	0x7ab
	.uleb128 0x2
	.4byte	0x7b0
	.uleb128 0x5
	.4byte	0x1eb
	.4byte	0x7bf
	.uleb128 0x1
	.4byte	0x1eb
	.byte	0
	.uleb128 0x7
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x2a0
	.byte	0x4
	.4byte	0x7cc
	.uleb128 0x2
	.4byte	0x7d1
	.uleb128 0x28
	.4byte	0x7dc
	.uleb128 0x1
	.4byte	0x1eb
	.byte	0
	.uleb128 0x2
	.4byte	0x1b2
	.uleb128 0x2
	.4byte	0x9f
	.uleb128 0x7
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x3b6
	.byte	0x4
	.4byte	0x7f3
	.uleb128 0x2
	.4byte	0x7f8
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x820
	.uleb128 0x1
	.4byte	0x9f
	.uleb128 0x1
	.4byte	0x1d1
	.uleb128 0x1
	.4byte	0x44e
	.uleb128 0x1
	.4byte	0x1dd
	.uleb128 0x1
	.4byte	0xdd
	.uleb128 0x1
	.4byte	0x611
	.byte	0
	.uleb128 0x7
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x3cf
	.byte	0x4
	.4byte	0x82d
	.uleb128 0x2
	.4byte	0x832
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x84b
	.uleb128 0x1
	.4byte	0x1d1
	.uleb128 0x1
	.4byte	0x19f
	.uleb128 0x1
	.4byte	0x84b
	.byte	0
	.uleb128 0x2
	.4byte	0x46a
	.uleb128 0x7
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x3eb
	.byte	0x4
	.4byte	0x85d
	.uleb128 0x2
	.4byte	0x862
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x880
	.uleb128 0x1
	.4byte	0x1d1
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0xdd
	.uleb128 0x1
	.4byte	0x46a
	.byte	0
	.uleb128 0x7
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x3fd
	.byte	0x4
	.4byte	0x88d
	.uleb128 0x2
	.4byte	0x892
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x8a1
	.uleb128 0x1
	.4byte	0x1d1
	.byte	0
	.uleb128 0x7
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x40d
	.byte	0x4
	.4byte	0x8ae
	.uleb128 0x2
	.4byte	0x8b3
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x8c7
	.uleb128 0x1
	.4byte	0x1d1
	.uleb128 0x1
	.4byte	0xdd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x41d
	.byte	0x4
	.4byte	0x8d4
	.uleb128 0x2
	.4byte	0x8d9
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x8e8
	.uleb128 0x1
	.4byte	0xdd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF120
	.byte	0x8
	.2byte	0x433
	.byte	0x4
	.4byte	0x8f5
	.uleb128 0x2
	.4byte	0x8fa
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x918
	.uleb128 0x1
	.4byte	0xdd
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xdd
	.uleb128 0x1
	.4byte	0x46a
	.byte	0
	.uleb128 0x7
	.4byte	.LASF121
	.byte	0x8
	.2byte	0x45e
	.byte	0x4
	.4byte	0x925
	.uleb128 0x2
	.4byte	0x92a
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x939
	.uleb128 0x1
	.4byte	0x939
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x7
	.4byte	.LASF122
	.byte	0x8
	.2byte	0x486
	.byte	0x4
	.4byte	0x94b
	.uleb128 0x2
	.4byte	0x950
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x969
	.uleb128 0x1
	.4byte	0x1dd
	.uleb128 0x1
	.4byte	0xdd
	.uleb128 0x1
	.4byte	0x590
	.byte	0
	.uleb128 0x7
	.4byte	.LASF123
	.byte	0x8
	.2byte	0x496
	.byte	0x4
	.4byte	0x976
	.uleb128 0x2
	.4byte	0x97b
	.uleb128 0x28
	.4byte	0x990
	.uleb128 0x1
	.4byte	0x1dd
	.uleb128 0x1
	.4byte	0x1dd
	.uleb128 0x1
	.4byte	0xdd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF124
	.byte	0x8
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x99d
	.uleb128 0x2
	.4byte	0x9a2
	.uleb128 0x28
	.4byte	0x9b7
	.uleb128 0x1
	.4byte	0x1dd
	.uleb128 0x1
	.4byte	0xdd
	.uleb128 0x1
	.4byte	0xb7
	.byte	0
	.uleb128 0x2c
	.4byte	0x69
	.2byte	0x4af
	.4byte	0x9c9
	.uleb128 0x4
	.4byte	.LASF125
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF126
	.byte	0x8
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x9b7
	.uleb128 0x7
	.4byte	.LASF127
	.byte	0x8
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x9e3
	.uleb128 0x2
	.4byte	0x9e8
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0xa06
	.uleb128 0x1
	.4byte	0x611
	.uleb128 0x1
	.4byte	0x7dc
	.uleb128 0x1
	.4byte	0x9c9
	.uleb128 0x1
	.4byte	0x1dd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF128
	.byte	0x8
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xa13
	.uleb128 0x2
	.4byte	0xa18
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0xa28
	.uleb128 0x1
	.4byte	0x611
	.uleb128 0x30
	.byte	0
	.uleb128 0x7
	.4byte	.LASF129
	.byte	0x8
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xa35
	.uleb128 0x2
	.4byte	0xa3a
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0xa58
	.uleb128 0x1
	.4byte	0x1d1
	.uleb128 0x1
	.4byte	0x7dc
	.uleb128 0x1
	.4byte	0x1dd
	.uleb128 0x1
	.4byte	0x1dd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF130
	.byte	0x8
	.2byte	0x518
	.byte	0x4
	.4byte	0xa65
	.uleb128 0x2
	.4byte	0xa6a
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0xa83
	.uleb128 0x1
	.4byte	0x1d1
	.uleb128 0x1
	.4byte	0x7dc
	.uleb128 0x1
	.4byte	0x1dd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF131
	.byte	0x8
	.2byte	0x52b
	.byte	0x4
	.4byte	0xa90
	.uleb128 0x2
	.4byte	0xa95
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0xaa5
	.uleb128 0x1
	.4byte	0x1d1
	.uleb128 0x30
	.byte	0
	.uleb128 0x7
	.4byte	.LASF132
	.byte	0x8
	.2byte	0x541
	.byte	0x4
	.4byte	0xab2
	.uleb128 0x2
	.4byte	0xab7
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0xad0
	.uleb128 0x1
	.4byte	0x1d1
	.uleb128 0x1
	.4byte	0x7dc
	.uleb128 0x1
	.4byte	0x465
	.byte	0
	.uleb128 0x7
	.4byte	.LASF133
	.byte	0x8
	.2byte	0x56b
	.byte	0x4
	.4byte	0xadd
	.uleb128 0x2
	.4byte	0xae2
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0xb0a
	.uleb128 0x1
	.4byte	0x1d1
	.uleb128 0x1
	.4byte	0x7dc
	.uleb128 0x1
	.4byte	0x465
	.uleb128 0x1
	.4byte	0x1d1
	.uleb128 0x1
	.4byte	0x1d1
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x7
	.4byte	.LASF134
	.byte	0x8
	.2byte	0x58b
	.byte	0x4
	.4byte	0xb17
	.uleb128 0x2
	.4byte	0xb1c
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0xb3a
	.uleb128 0x1
	.4byte	0x1d1
	.uleb128 0x1
	.4byte	0x7dc
	.uleb128 0x1
	.4byte	0x1d1
	.uleb128 0x1
	.4byte	0x1d1
	.byte	0
	.uleb128 0x31
	.byte	0x18
	.byte	0x8
	.byte	0x8
	.2byte	0x595
	.byte	0x9
	.4byte	0xb7e
	.uleb128 0x8
	.4byte	.LASF135
	.byte	0x8
	.2byte	0x596
	.byte	0xe
	.4byte	0x1d1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF136
	.byte	0x8
	.2byte	0x597
	.byte	0xe
	.4byte	0x1d1
	.byte	0x8
	.uleb128 0x29
	.4byte	.LASF137
	.byte	0x8
	.2byte	0x598
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x29
	.4byte	.LASF138
	.byte	0x8
	.2byte	0x599
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x25
	.4byte	.LASF139
	.byte	0x8
	.2byte	0x59a
	.byte	0x3
	.4byte	0xb3a
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF140
	.byte	0x8
	.2byte	0x5ad
	.byte	0x4
	.4byte	0xb99
	.uleb128 0x2
	.4byte	0xb9e
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0xbbc
	.uleb128 0x1
	.4byte	0x1d1
	.uleb128 0x1
	.4byte	0x7dc
	.uleb128 0x1
	.4byte	0xbbc
	.uleb128 0x1
	.4byte	0x19f
	.byte	0
	.uleb128 0x2
	.4byte	0xbc1
	.uleb128 0x2
	.4byte	0xb7e
	.uleb128 0x7
	.4byte	.LASF141
	.byte	0x8
	.2byte	0x5cb
	.byte	0x4
	.4byte	0xbd3
	.uleb128 0x2
	.4byte	0xbd8
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0xbf1
	.uleb128 0x1
	.4byte	0x1d1
	.uleb128 0x1
	.4byte	0xbf1
	.uleb128 0x1
	.4byte	0x19f
	.byte	0
	.uleb128 0x2
	.4byte	0xbf6
	.uleb128 0x2
	.4byte	0x7dc
	.uleb128 0x7
	.4byte	.LASF142
	.byte	0x8
	.2byte	0x5e2
	.byte	0x4
	.4byte	0xc08
	.uleb128 0x2
	.4byte	0xc0d
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0xc26
	.uleb128 0x1
	.4byte	0x7dc
	.uleb128 0x1
	.4byte	0x1df
	.uleb128 0x1
	.4byte	0x465
	.byte	0
	.uleb128 0x2c
	.4byte	0x69
	.2byte	0x5eb
	.4byte	0xc44
	.uleb128 0x4
	.4byte	.LASF143
	.byte	0
	.uleb128 0x4
	.4byte	.LASF144
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF145
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF146
	.byte	0x8
	.2byte	0x5f9
	.byte	0x3
	.4byte	0xc26
	.uleb128 0x7
	.4byte	.LASF147
	.byte	0x8
	.2byte	0x613
	.byte	0x4
	.4byte	0xc5e
	.uleb128 0x2
	.4byte	0xc63
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0xc86
	.uleb128 0x1
	.4byte	0xc44
	.uleb128 0x1
	.4byte	0x7dc
	.uleb128 0x1
	.4byte	0x1dd
	.uleb128 0x1
	.4byte	0x19f
	.uleb128 0x1
	.4byte	0x611
	.byte	0
	.uleb128 0x7
	.4byte	.LASF148
	.byte	0x8
	.2byte	0x62d
	.byte	0x4
	.4byte	0xc93
	.uleb128 0x2
	.4byte	0xc98
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0xcb1
	.uleb128 0x1
	.4byte	0x7dc
	.uleb128 0x1
	.4byte	0xcb1
	.uleb128 0x1
	.4byte	0x611
	.byte	0
	.uleb128 0x2
	.4byte	0x44e
	.uleb128 0x7
	.4byte	.LASF149
	.byte	0x8
	.2byte	0x642
	.byte	0x4
	.4byte	0xcc3
	.uleb128 0x2
	.4byte	0xcc8
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0xcdc
	.uleb128 0x1
	.4byte	0x7dc
	.uleb128 0x1
	.4byte	0x1dd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF150
	.byte	0x8
	.2byte	0x65c
	.byte	0x4
	.4byte	0xce9
	.uleb128 0x2
	.4byte	0xcee
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0xd11
	.uleb128 0x1
	.4byte	0xc44
	.uleb128 0x1
	.4byte	0x7dc
	.uleb128 0x1
	.4byte	0x1dd
	.uleb128 0x1
	.4byte	0x19f
	.uleb128 0x1
	.4byte	0xd11
	.byte	0
	.uleb128 0x2
	.4byte	0x611
	.uleb128 0x7
	.4byte	.LASF151
	.byte	0x8
	.2byte	0x677
	.byte	0x4
	.4byte	0xd23
	.uleb128 0x2
	.4byte	0xd28
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0xd41
	.uleb128 0x1
	.4byte	0x7dc
	.uleb128 0x1
	.4byte	0x1dd
	.uleb128 0x1
	.4byte	0x465
	.byte	0
	.uleb128 0x3e
	.2byte	0x178
	.byte	0x8
	.byte	0x8
	.2byte	0x788
	.byte	0x9
	.4byte	0xfd4
	.uleb128 0x3f
	.string	"Hdr"
	.byte	0x8
	.2byte	0x78c
	.byte	0x14
	.4byte	0x305
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF152
	.byte	0x8
	.2byte	0x791
	.byte	0x11
	.4byte	0x79e
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF153
	.byte	0x8
	.2byte	0x792
	.byte	0x13
	.4byte	0x7bf
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF154
	.byte	0x8
	.2byte	0x797
	.byte	0x16
	.4byte	0x4fd
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF155
	.byte	0x8
	.2byte	0x798
	.byte	0x12
	.4byte	0x531
	.byte	0x30
	.uleb128 0x8
	.4byte	.LASF156
	.byte	0x8
	.2byte	0x799
	.byte	0x16
	.4byte	0x556
	.byte	0x38
	.uleb128 0x8
	.4byte	.LASF157
	.byte	0x8
	.2byte	0x79a
	.byte	0x15
	.4byte	0x595
	.byte	0x40
	.uleb128 0x8
	.4byte	.LASF158
	.byte	0x8
	.2byte	0x79b
	.byte	0x11
	.4byte	0x5c0
	.byte	0x48
	.uleb128 0x8
	.4byte	.LASF159
	.byte	0x8
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x663
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF160
	.byte	0x8
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x70d
	.byte	0x58
	.uleb128 0x8
	.4byte	.LASF161
	.byte	0x8
	.2byte	0x7a2
	.byte	0x16
	.4byte	0x759
	.byte	0x60
	.uleb128 0x8
	.4byte	.LASF162
	.byte	0x8
	.2byte	0x7a3
	.byte	0x14
	.4byte	0x738
	.byte	0x68
	.uleb128 0x8
	.4byte	.LASF163
	.byte	0x8
	.2byte	0x7a4
	.byte	0x13
	.4byte	0x784
	.byte	0x70
	.uleb128 0x8
	.4byte	.LASF164
	.byte	0x8
	.2byte	0x7a5
	.byte	0x13
	.4byte	0x791
	.byte	0x78
	.uleb128 0x8
	.4byte	.LASF165
	.byte	0x8
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x9d6
	.byte	0x80
	.uleb128 0x8
	.4byte	.LASF166
	.byte	0x8
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xa28
	.byte	0x88
	.uleb128 0x8
	.4byte	.LASF167
	.byte	0x8
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xa58
	.byte	0x90
	.uleb128 0x8
	.4byte	.LASF168
	.byte	0x8
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xaa5
	.byte	0x98
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0x8
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1dd
	.byte	0xa0
	.uleb128 0x8
	.4byte	.LASF169
	.byte	0x8
	.2byte	0x7af
	.byte	0x20
	.4byte	0xbfb
	.byte	0xa8
	.uleb128 0x8
	.4byte	.LASF170
	.byte	0x8
	.2byte	0x7b0
	.byte	0x15
	.4byte	0xc51
	.byte	0xb0
	.uleb128 0x8
	.4byte	.LASF171
	.byte	0x8
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0xc86
	.byte	0xb8
	.uleb128 0x8
	.4byte	.LASF172
	.byte	0x8
	.2byte	0x7b2
	.byte	0x23
	.4byte	0xcb6
	.byte	0xc0
	.uleb128 0x8
	.4byte	.LASF173
	.byte	0x8
	.2byte	0x7b7
	.byte	0x12
	.4byte	0x7e6
	.byte	0xc8
	.uleb128 0x8
	.4byte	.LASF174
	.byte	0x8
	.2byte	0x7b8
	.byte	0x13
	.4byte	0x820
	.byte	0xd0
	.uleb128 0x8
	.4byte	.LASF175
	.byte	0x8
	.2byte	0x7b9
	.byte	0xc
	.4byte	0x850
	.byte	0xd8
	.uleb128 0x8
	.4byte	.LASF176
	.byte	0x8
	.2byte	0x7ba
	.byte	0x14
	.4byte	0x880
	.byte	0xe0
	.uleb128 0x8
	.4byte	.LASF177
	.byte	0x8
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0x8a1
	.byte	0xe8
	.uleb128 0x8
	.4byte	.LASF178
	.byte	0x8
	.2byte	0x7c0
	.byte	0x20
	.4byte	0x918
	.byte	0xf0
	.uleb128 0x8
	.4byte	.LASF179
	.byte	0x8
	.2byte	0x7c1
	.byte	0xd
	.4byte	0x8c7
	.byte	0xf8
	.uleb128 0xd
	.4byte	.LASF180
	.byte	0x8
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0x8e8
	.2byte	0x100
	.uleb128 0xd
	.4byte	.LASF181
	.byte	0x8
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x5e1
	.2byte	0x108
	.uleb128 0xd
	.4byte	.LASF182
	.byte	0x8
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x616
	.2byte	0x110
	.uleb128 0xd
	.4byte	.LASF183
	.byte	0x8
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xad0
	.2byte	0x118
	.uleb128 0xd
	.4byte	.LASF184
	.byte	0x8
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xb0a
	.2byte	0x120
	.uleb128 0xd
	.4byte	.LASF185
	.byte	0x8
	.2byte	0x7cf
	.byte	0x21
	.4byte	0xb8c
	.2byte	0x128
	.uleb128 0xd
	.4byte	.LASF186
	.byte	0x8
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0xbc6
	.2byte	0x130
	.uleb128 0xd
	.4byte	.LASF187
	.byte	0x8
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0xcdc
	.2byte	0x138
	.uleb128 0xd
	.4byte	.LASF188
	.byte	0x8
	.2byte	0x7d6
	.byte	0x17
	.4byte	0xd16
	.2byte	0x140
	.uleb128 0xd
	.4byte	.LASF189
	.byte	0x8
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xa06
	.2byte	0x148
	.uleb128 0xd
	.4byte	.LASF190
	.byte	0x8
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xa83
	.2byte	0x150
	.uleb128 0xd
	.4byte	.LASF191
	.byte	0x8
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x93e
	.2byte	0x158
	.uleb128 0xd
	.4byte	.LASF192
	.byte	0x8
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x969
	.2byte	0x160
	.uleb128 0xd
	.4byte	.LASF193
	.byte	0x8
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x990
	.2byte	0x168
	.uleb128 0xd
	.4byte	.LASF194
	.byte	0x8
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x69d
	.2byte	0x170
	.byte	0
	.uleb128 0x25
	.4byte	.LASF195
	.byte	0x8
	.2byte	0x7e5
	.byte	0x3
	.4byte	0xd41
	.byte	0x8
	.uleb128 0x2
	.4byte	0xfd4
	.uleb128 0x2
	.4byte	0x15d
	.uleb128 0x14
	.4byte	.LASF197
	.byte	0x9
	.byte	0x35
	.byte	0x11
	.4byte	0x1b2
	.uleb128 0x14
	.4byte	.LASF198
	.byte	0x9
	.byte	0x36
	.byte	0x11
	.4byte	0x1b2
	.uleb128 0x14
	.4byte	.LASF199
	.byte	0x9
	.byte	0x3a
	.byte	0x11
	.4byte	0x1b2
	.uleb128 0x14
	.4byte	.LASF200
	.byte	0x9
	.byte	0x62
	.byte	0x16
	.4byte	0xab
	.uleb128 0x14
	.4byte	.LASF201
	.byte	0x9
	.byte	0x7a
	.byte	0x15
	.4byte	0x64
	.uleb128 0x14
	.4byte	.LASF202
	.byte	0x9
	.byte	0x82
	.byte	0x16
	.4byte	0xab
	.uleb128 0x14
	.4byte	.LASF203
	.byte	0x9
	.byte	0x8a
	.byte	0x16
	.4byte	0xab
	.uleb128 0x14
	.4byte	.LASF204
	.byte	0x9
	.byte	0x92
	.byte	0x16
	.4byte	0xab
	.uleb128 0x14
	.4byte	.LASF205
	.byte	0x9
	.byte	0xa2
	.byte	0x16
	.4byte	0xab
	.uleb128 0xa
	.4byte	.LASF206
	.byte	0xa
	.byte	0x17
	.byte	0x31
	.4byte	0x1064
	.uleb128 0x32
	.4byte	.LASF258
	.byte	0x98
	.byte	0xa
	.2byte	0x198
	.4byte	0x1151
	.uleb128 0x8
	.4byte	.LASF207
	.byte	0xa
	.2byte	0x19c
	.byte	0xe
	.4byte	0x1d1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF208
	.byte	0xa
	.2byte	0x19d
	.byte	0x2f
	.4byte	0x11f9
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF209
	.byte	0xa
	.2byte	0x19e
	.byte	0x2f
	.4byte	0x11f9
	.byte	0x10
	.uleb128 0x1a
	.string	"Mem"
	.byte	0xa
	.2byte	0x19f
	.byte	0x2a
	.4byte	0x1293
	.byte	0x18
	.uleb128 0x1a
	.string	"Io"
	.byte	0xa
	.2byte	0x1a0
	.byte	0x2a
	.4byte	0x1293
	.byte	0x28
	.uleb128 0x1a
	.string	"Pci"
	.byte	0xa
	.2byte	0x1a1
	.byte	0x2a
	.4byte	0x1293
	.byte	0x38
	.uleb128 0x8
	.4byte	.LASF192
	.byte	0xa
	.2byte	0x1a2
	.byte	0x2c
	.4byte	0x129f
	.byte	0x48
	.uleb128 0x1a
	.string	"Map"
	.byte	0xa
	.2byte	0x1a3
	.byte	0x27
	.4byte	0x12d3
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF210
	.byte	0xa
	.2byte	0x1a4
	.byte	0x29
	.4byte	0x130c
	.byte	0x58
	.uleb128 0x8
	.4byte	.LASF211
	.byte	0xa
	.2byte	0x1a5
	.byte	0x33
	.4byte	0x1331
	.byte	0x60
	.uleb128 0x8
	.4byte	.LASF212
	.byte	0xa
	.2byte	0x1a6
	.byte	0x2f
	.4byte	0x136b
	.byte	0x68
	.uleb128 0x8
	.4byte	.LASF213
	.byte	0xa
	.2byte	0x1a7
	.byte	0x29
	.4byte	0x1396
	.byte	0x70
	.uleb128 0x8
	.4byte	.LASF214
	.byte	0xa
	.2byte	0x1a8
	.byte	0x32
	.4byte	0x13b7
	.byte	0x78
	.uleb128 0x8
	.4byte	.LASF215
	.byte	0xa
	.2byte	0x1a9
	.byte	0x32
	.4byte	0x13e2
	.byte	0x80
	.uleb128 0x8
	.4byte	.LASF216
	.byte	0xa
	.2byte	0x1aa
	.byte	0x31
	.4byte	0x1412
	.byte	0x88
	.uleb128 0x29
	.4byte	.LASF217
	.byte	0xa
	.2byte	0x1af
	.4byte	0x57
	.byte	0x4
	.byte	0x90
	.byte	0
	.uleb128 0x11
	.4byte	0x69
	.byte	0xa
	.byte	0x1e
	.4byte	0x11ab
	.uleb128 0x4
	.4byte	.LASF218
	.byte	0
	.uleb128 0x4
	.4byte	.LASF219
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF220
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF221
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF222
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF223
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF224
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF225
	.byte	0x7
	.uleb128 0x4
	.4byte	.LASF226
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF227
	.byte	0x9
	.uleb128 0x4
	.4byte	.LASF228
	.byte	0xa
	.uleb128 0x4
	.4byte	.LASF229
	.byte	0xb
	.uleb128 0x4
	.4byte	.LASF230
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.4byte	.LASF231
	.byte	0xa
	.byte	0x2c
	.byte	0x3
	.4byte	0x1151
	.uleb128 0x11
	.4byte	0x69
	.byte	0xa
	.byte	0x33
	.4byte	0x11ed
	.uleb128 0x4
	.4byte	.LASF232
	.byte	0
	.uleb128 0x4
	.4byte	.LASF233
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF234
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF235
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF236
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF237
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF238
	.byte	0x6
	.byte	0
	.uleb128 0xa
	.4byte	.LASF239
	.byte	0xa
	.byte	0x53
	.byte	0x3
	.4byte	0x11b7
	.uleb128 0xa
	.4byte	.LASF240
	.byte	0xa
	.byte	0x8b
	.byte	0x4
	.4byte	0x1205
	.uleb128 0x2
	.4byte	0x120a
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x1237
	.uleb128 0x1
	.4byte	0x1237
	.uleb128 0x1
	.4byte	0x11ab
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x939
	.byte	0
	.uleb128 0x2
	.4byte	0x1058
	.uleb128 0xa
	.4byte	.LASF241
	.byte	0xa
	.byte	0xa6
	.byte	0x4
	.4byte	0x1248
	.uleb128 0x2
	.4byte	0x124d
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x1270
	.uleb128 0x1
	.4byte	0x1237
	.uleb128 0x1
	.4byte	0x11ab
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xdd
	.uleb128 0x1
	.4byte	0x1dd
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0xa
	.byte	0xae
	.4byte	0x1293
	.uleb128 0x9
	.4byte	.LASF242
	.byte	0xa
	.byte	0xb2
	.byte	0x2a
	.4byte	0x123c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF243
	.byte	0xa
	.byte	0xb6
	.byte	0x2a
	.4byte	0x123c
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF244
	.byte	0xa
	.byte	0xb7
	.byte	0x3
	.4byte	0x1270
	.uleb128 0xa
	.4byte	.LASF245
	.byte	0xa
	.byte	0xca
	.byte	0x4
	.4byte	0x12ab
	.uleb128 0x2
	.4byte	0x12b0
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x12d3
	.uleb128 0x1
	.4byte	0x1237
	.uleb128 0x1
	.4byte	0x11ab
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xdd
	.byte	0
	.uleb128 0xa
	.4byte	.LASF246
	.byte	0xa
	.byte	0xe8
	.byte	0x4
	.4byte	0x12df
	.uleb128 0x2
	.4byte	0x12e4
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x130c
	.uleb128 0x1
	.4byte	0x1237
	.uleb128 0x1
	.4byte	0x11ed
	.uleb128 0x1
	.4byte	0x1dd
	.uleb128 0x1
	.4byte	0x19f
	.uleb128 0x1
	.4byte	0x52c
	.uleb128 0x1
	.4byte	0x465
	.byte	0
	.uleb128 0xa
	.4byte	.LASF247
	.byte	0xa
	.byte	0xfe
	.byte	0x4
	.4byte	0x1318
	.uleb128 0x2
	.4byte	0x131d
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x1331
	.uleb128 0x1
	.4byte	0x1237
	.uleb128 0x1
	.4byte	0x1dd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF248
	.byte	0xa
	.2byte	0x119
	.byte	0x4
	.4byte	0x133e
	.uleb128 0x2
	.4byte	0x1343
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x136b
	.uleb128 0x1
	.4byte	0x1237
	.uleb128 0x1
	.4byte	0x493
	.uleb128 0x1
	.4byte	0x2a8
	.uleb128 0x1
	.4byte	0xdd
	.uleb128 0x1
	.4byte	0x465
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF249
	.byte	0xa
	.2byte	0x130
	.byte	0x4
	.4byte	0x1378
	.uleb128 0x2
	.4byte	0x137d
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x1396
	.uleb128 0x1
	.4byte	0x1237
	.uleb128 0x1
	.4byte	0xdd
	.uleb128 0x1
	.4byte	0x1dd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF250
	.byte	0xa
	.2byte	0x143
	.byte	0x4
	.4byte	0x13a3
	.uleb128 0x2
	.4byte	0x13a8
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x13b7
	.uleb128 0x1
	.4byte	0x1237
	.byte	0
	.uleb128 0x7
	.4byte	.LASF251
	.byte	0xa
	.2byte	0x15b
	.byte	0x4
	.4byte	0x13c4
	.uleb128 0x2
	.4byte	0x13c9
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x13e2
	.uleb128 0x1
	.4byte	0x1237
	.uleb128 0x1
	.4byte	0x939
	.uleb128 0x1
	.4byte	0x939
	.byte	0
	.uleb128 0x7
	.4byte	.LASF252
	.byte	0xa
	.2byte	0x178
	.byte	0x4
	.4byte	0x13ef
	.uleb128 0x2
	.4byte	0x13f4
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x1412
	.uleb128 0x1
	.4byte	0x1237
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x939
	.uleb128 0x1
	.4byte	0x939
	.byte	0
	.uleb128 0x7
	.4byte	.LASF253
	.byte	0xa
	.2byte	0x18f
	.byte	0x4
	.4byte	0x141f
	.uleb128 0x2
	.4byte	0x1424
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x1438
	.uleb128 0x1
	.4byte	0x1237
	.uleb128 0x1
	.4byte	0x465
	.byte	0
	.uleb128 0x11
	.4byte	0x69
	.byte	0xb
	.byte	0x8e
	.4byte	0x1450
	.uleb128 0x4
	.4byte	.LASF254
	.byte	0
	.uleb128 0x4
	.4byte	.LASF255
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF256
	.byte	0xb
	.byte	0x9e
	.byte	0x3
	.4byte	0x1438
	.uleb128 0xa
	.4byte	.LASF257
	.byte	0xc
	.byte	0x15
	.byte	0x25
	.4byte	0x1468
	.uleb128 0x32
	.4byte	.LASF259
	.byte	0xa0
	.byte	0xc
	.2byte	0x204
	.4byte	0x1563
	.uleb128 0x8
	.4byte	.LASF208
	.byte	0xc
	.2byte	0x205
	.byte	0x23
	.4byte	0x1635
	.byte	0
	.uleb128 0x8
	.4byte	.LASF209
	.byte	0xc
	.2byte	0x206
	.byte	0x23
	.4byte	0x1635
	.byte	0x8
	.uleb128 0x1a
	.string	"Mem"
	.byte	0xc
	.2byte	0x207
	.byte	0x1e
	.4byte	0x16d9
	.byte	0x10
	.uleb128 0x1a
	.string	"Io"
	.byte	0xc
	.2byte	0x208
	.byte	0x1e
	.4byte	0x16d9
	.byte	0x20
	.uleb128 0x1a
	.string	"Pci"
	.byte	0xc
	.2byte	0x209
	.byte	0x25
	.4byte	0x173c
	.byte	0x30
	.uleb128 0x8
	.4byte	.LASF192
	.byte	0xc
	.2byte	0x20a
	.byte	0x20
	.4byte	0x1748
	.byte	0x40
	.uleb128 0x1a
	.string	"Map"
	.byte	0xc
	.2byte	0x20b
	.byte	0x1b
	.4byte	0x1787
	.byte	0x48
	.uleb128 0x8
	.4byte	.LASF210
	.byte	0xc
	.2byte	0x20c
	.byte	0x1d
	.4byte	0x17c1
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF211
	.byte	0xc
	.2byte	0x20d
	.byte	0x27
	.4byte	0x17e7
	.byte	0x58
	.uleb128 0x8
	.4byte	.LASF212
	.byte	0xc
	.2byte	0x20e
	.byte	0x23
	.4byte	0x1821
	.byte	0x60
	.uleb128 0x8
	.4byte	.LASF213
	.byte	0xc
	.2byte	0x20f
	.byte	0x1d
	.4byte	0x184c
	.byte	0x68
	.uleb128 0x8
	.4byte	.LASF260
	.byte	0xc
	.2byte	0x210
	.byte	0x24
	.4byte	0x186d
	.byte	0x70
	.uleb128 0x8
	.4byte	.LASF137
	.byte	0xc
	.2byte	0x211
	.byte	0x22
	.4byte	0x18a2
	.byte	0x78
	.uleb128 0x8
	.4byte	.LASF261
	.byte	0xc
	.2byte	0x212
	.byte	0x2a
	.4byte	0x18d2
	.byte	0x80
	.uleb128 0x8
	.4byte	.LASF262
	.byte	0xc
	.2byte	0x213
	.byte	0x2a
	.4byte	0x1902
	.byte	0x88
	.uleb128 0x29
	.4byte	.LASF263
	.byte	0xc
	.2byte	0x218
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.uleb128 0x8
	.4byte	.LASF264
	.byte	0xc
	.2byte	0x222
	.byte	0x9
	.4byte	0x1dd
	.byte	0x98
	.byte	0
	.uleb128 0x11
	.4byte	0x69
	.byte	0xc
	.byte	0x1c
	.4byte	0x15bd
	.uleb128 0x4
	.4byte	.LASF265
	.byte	0
	.uleb128 0x4
	.4byte	.LASF266
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF267
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF268
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF269
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF270
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF271
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF272
	.byte	0x7
	.uleb128 0x4
	.4byte	.LASF273
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF274
	.byte	0x9
	.uleb128 0x4
	.4byte	.LASF275
	.byte	0xa
	.uleb128 0x4
	.4byte	.LASF276
	.byte	0xb
	.uleb128 0x4
	.4byte	.LASF277
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.4byte	.LASF278
	.byte	0xc
	.byte	0x2a
	.byte	0x3
	.4byte	0x1563
	.uleb128 0x11
	.4byte	0x69
	.byte	0xc
	.byte	0x4d
	.4byte	0x15ed
	.uleb128 0x4
	.4byte	.LASF279
	.byte	0
	.uleb128 0x4
	.4byte	.LASF280
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF281
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF282
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF283
	.byte	0xc
	.byte	0x5c
	.byte	0x3
	.4byte	0x15c9
	.uleb128 0x11
	.4byte	0x69
	.byte	0xc
	.byte	0x63
	.4byte	0x1629
	.uleb128 0x4
	.4byte	.LASF284
	.byte	0
	.uleb128 0x4
	.4byte	.LASF285
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF286
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF287
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF288
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF289
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.4byte	.LASF290
	.byte	0xc
	.byte	0x79
	.byte	0x3
	.4byte	0x15f9
	.uleb128 0xa
	.4byte	.LASF291
	.byte	0xc
	.byte	0x93
	.byte	0x4
	.4byte	0x1641
	.uleb128 0x2
	.4byte	0x1646
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x1678
	.uleb128 0x1
	.4byte	0x1678
	.uleb128 0x1
	.4byte	0x15bd
	.uleb128 0x1
	.4byte	0xb7
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x939
	.byte	0
	.uleb128 0x2
	.4byte	0x145c
	.uleb128 0xa
	.4byte	.LASF292
	.byte	0xc
	.byte	0xb4
	.byte	0x4
	.4byte	0x1689
	.uleb128 0x2
	.4byte	0x168e
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x16b6
	.uleb128 0x1
	.4byte	0x1678
	.uleb128 0x1
	.4byte	0x15bd
	.uleb128 0x1
	.4byte	0xb7
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xdd
	.uleb128 0x1
	.4byte	0x1dd
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0xc
	.byte	0xbd
	.4byte	0x16d9
	.uleb128 0x9
	.4byte	.LASF242
	.byte	0xc
	.byte	0xc1
	.byte	0x1e
	.4byte	0x167d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF243
	.byte	0xc
	.byte	0xc5
	.byte	0x1e
	.4byte	0x167d
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF293
	.byte	0xc
	.byte	0xc6
	.byte	0x3
	.4byte	0x16b6
	.uleb128 0xa
	.4byte	.LASF294
	.byte	0xc
	.byte	0xdc
	.byte	0x4
	.4byte	0x16f1
	.uleb128 0x2
	.4byte	0x16f6
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x1719
	.uleb128 0x1
	.4byte	0x1678
	.uleb128 0x1
	.4byte	0x15bd
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xdd
	.uleb128 0x1
	.4byte	0x1dd
	.byte	0
	.uleb128 0x22
	.byte	0x10
	.byte	0xc
	.byte	0xe4
	.4byte	0x173c
	.uleb128 0x9
	.4byte	.LASF242
	.byte	0xc
	.byte	0xe8
	.byte	0x1e
	.4byte	0x16e5
	.byte	0
	.uleb128 0x9
	.4byte	.LASF243
	.byte	0xc
	.byte	0xec
	.byte	0x1e
	.4byte	0x16e5
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF295
	.byte	0xc
	.byte	0xed
	.byte	0x3
	.4byte	0x1719
	.uleb128 0x7
	.4byte	.LASF296
	.byte	0xc
	.2byte	0x10d
	.byte	0x4
	.4byte	0x1755
	.uleb128 0x2
	.4byte	0x175a
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x1787
	.uleb128 0x1
	.4byte	0x1678
	.uleb128 0x1
	.4byte	0x15bd
	.uleb128 0x1
	.4byte	0xb7
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xb7
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xdd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF297
	.byte	0xc
	.2byte	0x12c
	.byte	0x4
	.4byte	0x1794
	.uleb128 0x2
	.4byte	0x1799
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x17c1
	.uleb128 0x1
	.4byte	0x1678
	.uleb128 0x1
	.4byte	0x15ed
	.uleb128 0x1
	.4byte	0x1dd
	.uleb128 0x1
	.4byte	0x19f
	.uleb128 0x1
	.4byte	0x52c
	.uleb128 0x1
	.4byte	0x465
	.byte	0
	.uleb128 0x7
	.4byte	.LASF298
	.byte	0xc
	.2byte	0x141
	.byte	0x4
	.4byte	0x17ce
	.uleb128 0x2
	.4byte	0x17d3
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x17e7
	.uleb128 0x1
	.4byte	0x1678
	.uleb128 0x1
	.4byte	0x1dd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF299
	.byte	0xc
	.2byte	0x15c
	.byte	0x4
	.4byte	0x17f4
	.uleb128 0x2
	.4byte	0x17f9
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x1821
	.uleb128 0x1
	.4byte	0x1678
	.uleb128 0x1
	.4byte	0x493
	.uleb128 0x1
	.4byte	0x2a8
	.uleb128 0x1
	.4byte	0xdd
	.uleb128 0x1
	.4byte	0x465
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF300
	.byte	0xc
	.2byte	0x173
	.byte	0x4
	.4byte	0x182e
	.uleb128 0x2
	.4byte	0x1833
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x184c
	.uleb128 0x1
	.4byte	0x1678
	.uleb128 0x1
	.4byte	0xdd
	.uleb128 0x1
	.4byte	0x1dd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF301
	.byte	0xc
	.2byte	0x186
	.byte	0x4
	.4byte	0x1859
	.uleb128 0x2
	.4byte	0x185e
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x186d
	.uleb128 0x1
	.4byte	0x1678
	.byte	0
	.uleb128 0x7
	.4byte	.LASF302
	.byte	0xc
	.2byte	0x199
	.byte	0x4
	.4byte	0x187a
	.uleb128 0x2
	.4byte	0x187f
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x18a2
	.uleb128 0x1
	.4byte	0x1678
	.uleb128 0x1
	.4byte	0x19f
	.uleb128 0x1
	.4byte	0x19f
	.uleb128 0x1
	.4byte	0x19f
	.uleb128 0x1
	.4byte	0x19f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF303
	.byte	0xc
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x18af
	.uleb128 0x2
	.4byte	0x18b4
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x18d2
	.uleb128 0x1
	.4byte	0x1678
	.uleb128 0x1
	.4byte	0x1629
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x939
	.byte	0
	.uleb128 0x7
	.4byte	.LASF304
	.byte	0xc
	.2byte	0x1d4
	.byte	0x4
	.4byte	0x18df
	.uleb128 0x2
	.4byte	0x18e4
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x1902
	.uleb128 0x1
	.4byte	0x1678
	.uleb128 0x1
	.4byte	0xb7
	.uleb128 0x1
	.4byte	0x939
	.uleb128 0x1
	.4byte	0x465
	.byte	0
	.uleb128 0x7
	.4byte	.LASF305
	.byte	0xc
	.2byte	0x1f5
	.byte	0x4
	.4byte	0x190f
	.uleb128 0x2
	.4byte	0x1914
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x1937
	.uleb128 0x1
	.4byte	0x1678
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xb7
	.uleb128 0x1
	.4byte	0x939
	.uleb128 0x1
	.4byte	0x939
	.byte	0
	.uleb128 0xa
	.4byte	.LASF306
	.byte	0xd
	.byte	0x1c
	.byte	0x29
	.4byte	0x1943
	.uleb128 0x24
	.4byte	.LASF308
	.byte	0x8
	.byte	0xd
	.byte	0x48
	.4byte	0x195d
	.uleb128 0x9
	.4byte	.LASF309
	.byte	0xd
	.byte	0x49
	.byte	0x12
	.4byte	0x195d
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF310
	.byte	0xd
	.byte	0x3d
	.byte	0x4
	.4byte	0x1969
	.uleb128 0x2
	.4byte	0x196e
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x1991
	.uleb128 0x1
	.4byte	0x1991
	.uleb128 0x1
	.4byte	0x44e
	.uleb128 0x1
	.4byte	0x9f
	.uleb128 0x1
	.4byte	0x19f
	.uleb128 0x1
	.4byte	0x1dd
	.byte	0
	.uleb128 0x2
	.4byte	0x1937
	.uleb128 0x11
	.4byte	0x69
	.byte	0xe
	.byte	0x70
	.4byte	0x19ae
	.uleb128 0x4
	.4byte	.LASF311
	.byte	0
	.uleb128 0x4
	.4byte	.LASF312
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF313
	.byte	0xe
	.byte	0x83
	.byte	0x3
	.4byte	0x1996
	.uleb128 0xa
	.4byte	.LASF314
	.byte	0xf
	.byte	0x19
	.byte	0x3b
	.4byte	0x19c6
	.uleb128 0x24
	.4byte	.LASF315
	.byte	0x8
	.byte	0xf
	.byte	0x3c
	.4byte	0x19e0
	.uleb128 0x9
	.4byte	.LASF316
	.byte	0xf
	.byte	0x3d
	.byte	0x2f
	.4byte	0x19e0
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF317
	.byte	0xf
	.byte	0x32
	.byte	0x4
	.4byte	0x19ec
	.uleb128 0x2
	.4byte	0x19f1
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x1a05
	.uleb128 0x1
	.4byte	0x1a05
	.uleb128 0x1
	.4byte	0x611
	.byte	0
	.uleb128 0x2
	.4byte	0x19ba
	.uleb128 0xa
	.4byte	.LASF318
	.byte	0x10
	.byte	0x54
	.byte	0x3e
	.4byte	0x1a16
	.uleb128 0x24
	.4byte	.LASF319
	.byte	0x8
	.byte	0x10
	.byte	0x9c
	.4byte	0x1a30
	.uleb128 0x9
	.4byte	.LASF320
	.byte	0x10
	.byte	0xa2
	.byte	0x34
	.4byte	0x1a30
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF321
	.byte	0x10
	.byte	0x8f
	.byte	0x4
	.4byte	0x1a3c
	.uleb128 0x2
	.4byte	0x1a41
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x1a6e
	.uleb128 0x1
	.4byte	0x1a6e
	.uleb128 0x1
	.4byte	0xdd
	.uleb128 0x1
	.4byte	0xdd
	.uleb128 0x1
	.4byte	0xdd
	.uleb128 0x1
	.4byte	0xdd
	.uleb128 0x1
	.4byte	0xdd
	.uleb128 0x1
	.4byte	0x465
	.byte	0
	.uleb128 0x2
	.4byte	0x1a0a
	.uleb128 0xa
	.4byte	.LASF322
	.byte	0x11
	.byte	0x1a
	.byte	0x30
	.4byte	0x1a7f
	.uleb128 0x2d
	.4byte	.LASF323
	.byte	0x10
	.byte	0x11
	.byte	0x91
	.4byte	0x1aa7
	.uleb128 0xb
	.4byte	.LASF60
	.byte	0x11
	.byte	0x92
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF324
	.byte	0x11
	.byte	0x93
	.byte	0x1d
	.4byte	0x1ae8
	.byte	0x8
	.byte	0
	.uleb128 0x17
	.byte	0x20
	.byte	0x8
	.byte	0x11
	.byte	0x26
	.byte	0x9
	.4byte	0x1adb
	.uleb128 0xb
	.4byte	.LASF325
	.byte	0x11
	.byte	0x2a
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF326
	.byte	0x11
	.byte	0x33
	.byte	0xc
	.4byte	0x1b2
	.byte	0x4
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF327
	.byte	0x11
	.byte	0x4a
	.byte	0xe
	.4byte	0x1d1
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.4byte	.LASF328
	.byte	0x11
	.byte	0x4b
	.byte	0x3
	.4byte	0x1aa7
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF329
	.byte	0x11
	.byte	0x87
	.byte	0x4
	.4byte	0x1af4
	.uleb128 0x2
	.4byte	0x1af9
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x1b0d
	.uleb128 0x1
	.4byte	0x1b0d
	.uleb128 0x1
	.4byte	0x1b12
	.byte	0
	.uleb128 0x2
	.4byte	0x1a73
	.uleb128 0x2
	.4byte	0x1adb
	.uleb128 0xa
	.4byte	.LASF330
	.byte	0x12
	.byte	0x17
	.byte	0x2d
	.4byte	0x1b23
	.uleb128 0x2d
	.4byte	.LASF331
	.byte	0x30
	.byte	0x12
	.byte	0x9d
	.4byte	0x1b7f
	.uleb128 0x9
	.4byte	.LASF332
	.byte	0x12
	.byte	0x9e
	.byte	0x20
	.4byte	0x1b7f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF333
	.byte	0x12
	.byte	0x9f
	.byte	0x1c
	.4byte	0x1bae
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF334
	.byte	0x12
	.byte	0xa0
	.byte	0x1b
	.4byte	0x1bba
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF325
	.byte	0x12
	.byte	0xae
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF335
	.byte	0x12
	.byte	0xb4
	.byte	0xe
	.4byte	0x1d1
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF336
	.byte	0x12
	.byte	0xbe
	.byte	0xe
	.4byte	0x1d1
	.byte	0x28
	.byte	0
	.uleb128 0xa
	.4byte	.LASF337
	.byte	0x12
	.byte	0x45
	.byte	0x4
	.4byte	0x1b8b
	.uleb128 0x2
	.4byte	0x1b90
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x1ba9
	.uleb128 0x1
	.4byte	0x1ba9
	.uleb128 0x1
	.4byte	0x1d1
	.uleb128 0x1
	.4byte	0x44e
	.byte	0
	.uleb128 0x2
	.4byte	0x1b17
	.uleb128 0xa
	.4byte	.LASF338
	.byte	0x12
	.byte	0x70
	.byte	0x4
	.4byte	0x1b8b
	.uleb128 0xa
	.4byte	.LASF339
	.byte	0x12
	.byte	0x92
	.byte	0x4
	.4byte	0x1bc6
	.uleb128 0x2
	.4byte	0x1bcb
	.uleb128 0x5
	.4byte	0x1c4
	.4byte	0x1be9
	.uleb128 0x1
	.4byte	0x1ba9
	.uleb128 0x1
	.4byte	0x1d1
	.uleb128 0x1
	.4byte	0xdd
	.uleb128 0x1
	.4byte	0x611
	.byte	0
	.uleb128 0x40
	.string	"gBS"
	.byte	0x24
	.byte	0x1a
	.byte	0x1b
	.4byte	0xfe2
	.uleb128 0x17
	.byte	0x10
	.byte	0x1
	.byte	0x13
	.byte	0x1d
	.byte	0x9
	.4byte	0x1c86
	.uleb128 0xb
	.4byte	.LASF340
	.byte	0x13
	.byte	0x1e
	.byte	0xa
	.4byte	0x77
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF341
	.byte	0x13
	.byte	0x1f
	.byte	0xa
	.4byte	0x77
	.byte	0x1
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF342
	.byte	0x13
	.byte	0x20
	.byte	0xa
	.4byte	0x77
	.byte	0x1
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF343
	.byte	0x13
	.byte	0x21
	.byte	0xa
	.4byte	0x77
	.byte	0x1
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF344
	.byte	0x13
	.byte	0x22
	.byte	0x9
	.4byte	0xb7
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF345
	.byte	0x13
	.byte	0x23
	.byte	0x9
	.4byte	0x3b1
	.byte	0x9
	.uleb128 0x9
	.4byte	.LASF346
	.byte	0x13
	.byte	0x24
	.byte	0x9
	.4byte	0xb7
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF347
	.byte	0x13
	.byte	0x25
	.byte	0x9
	.4byte	0xb7
	.byte	0xd
	.uleb128 0x9
	.4byte	.LASF348
	.byte	0x13
	.byte	0x26
	.byte	0x9
	.4byte	0xb7
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF349
	.byte	0x13
	.byte	0x27
	.byte	0x9
	.4byte	0xb7
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.4byte	.LASF350
	.byte	0x13
	.byte	0x28
	.byte	0x3
	.4byte	0x1bf5
	.byte	0x1
	.uleb128 0x17
	.byte	0x30
	.byte	0x1
	.byte	0x13
	.byte	0x2e
	.byte	0x9
	.4byte	0x1d3f
	.uleb128 0x27
	.string	"Bar"
	.byte	0x13
	.byte	0x2f
	.byte	0xa
	.4byte	0x1d3f
	.byte	0
	.uleb128 0xb
	.4byte	.LASF351
	.byte	0x13
	.byte	0x30
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF352
	.byte	0x13
	.byte	0x31
	.byte	0xa
	.4byte	0x77
	.byte	0x1
	.byte	0x1c
	.uleb128 0xb
	.4byte	.LASF353
	.byte	0x13
	.byte	0x32
	.byte	0xa
	.4byte	0x77
	.byte	0x1
	.byte	0x1e
	.uleb128 0xb
	.4byte	.LASF354
	.byte	0x13
	.byte	0x33
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF355
	.byte	0x13
	.byte	0x34
	.byte	0x9
	.4byte	0xb7
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF356
	.byte	0x13
	.byte	0x35
	.byte	0x9
	.4byte	0x3b1
	.byte	0x25
	.uleb128 0xb
	.4byte	.LASF357
	.byte	0x13
	.byte	0x36
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF358
	.byte	0x13
	.byte	0x37
	.byte	0x9
	.4byte	0xb7
	.byte	0x2c
	.uleb128 0x9
	.4byte	.LASF359
	.byte	0x13
	.byte	0x38
	.byte	0x9
	.4byte	0xb7
	.byte	0x2d
	.uleb128 0x9
	.4byte	.LASF360
	.byte	0x13
	.byte	0x39
	.byte	0x9
	.4byte	0xb7
	.byte	0x2e
	.uleb128 0x9
	.4byte	.LASF361
	.byte	0x13
	.byte	0x3a
	.byte	0x9
	.4byte	0xb7
	.byte	0x2f
	.byte	0
	.uleb128 0x33
	.4byte	0x57
	.byte	0x4
	.4byte	0x1d50
	.uleb128 0x21
	.4byte	0x149
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.4byte	.LASF362
	.byte	0x13
	.byte	0x3b
	.byte	0x3
	.4byte	0x1c93
	.byte	0x1
	.uleb128 0x17
	.byte	0x40
	.byte	0x1
	.byte	0x13
	.byte	0x41
	.byte	0x9
	.4byte	0x1d83
	.uleb128 0x27
	.string	"Hdr"
	.byte	0x13
	.byte	0x42
	.byte	0x21
	.4byte	0x1c86
	.byte	0
	.uleb128 0xb
	.4byte	.LASF81
	.byte	0x13
	.byte	0x43
	.byte	0x21
	.4byte	0x1d50
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.4byte	.LASF363
	.byte	0x13
	.byte	0x44
	.byte	0x3
	.4byte	0x1d5d
	.byte	0x1
	.uleb128 0x17
	.byte	0x2
	.byte	0x1
	.byte	0x14
	.byte	0x25
	.byte	0x3
	.4byte	0x1de3
	.uleb128 0x1f
	.4byte	.LASF325
	.byte	0x26
	.4byte	0x77
	.byte	0x4
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF364
	.byte	0x27
	.4byte	0x77
	.byte	0x4
	.byte	0x4
	.uleb128 0x1f
	.4byte	.LASF365
	.byte	0x28
	.4byte	0x77
	.byte	0x1
	.byte	0x8
	.uleb128 0x1f
	.4byte	.LASF366
	.byte	0x29
	.4byte	0x77
	.byte	0x5
	.byte	0x9
	.uleb128 0x1f
	.4byte	.LASF367
	.byte	0x2a
	.4byte	0x77
	.byte	0x1
	.byte	0xe
	.uleb128 0x1f
	.4byte	.LASF368
	.byte	0x2b
	.4byte	0x77
	.byte	0x1
	.byte	0xf
	.byte	0
	.uleb128 0x41
	.byte	0x2
	.byte	0x1
	.byte	0x14
	.byte	0x24
	.byte	0x9
	.4byte	0x1e04
	.uleb128 0x34
	.4byte	.LASF369
	.byte	0x2c
	.byte	0x5
	.4byte	0x1d90
	.uleb128 0x34
	.4byte	.LASF370
	.byte	0x2d
	.byte	0xa
	.4byte	0x77
	.byte	0
	.uleb128 0xc
	.4byte	.LASF371
	.byte	0x14
	.byte	0x2e
	.byte	0x3
	.4byte	0x1de3
	.byte	0x1
	.uleb128 0x31
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.2byte	0x2a2
	.byte	0x3
	.4byte	0x1e6b
	.uleb128 0x20
	.4byte	.LASF372
	.2byte	0x2a3
	.4byte	0x57
	.byte	0x3
	.byte	0
	.uleb128 0x20
	.4byte	.LASF63
	.2byte	0x2a4
	.4byte	0x57
	.byte	0x2
	.byte	0x3
	.uleb128 0x20
	.4byte	.LASF373
	.2byte	0x2a5
	.4byte	0x57
	.byte	0x3
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF374
	.2byte	0x2a6
	.4byte	0x57
	.byte	0x6
	.byte	0x8
	.uleb128 0x20
	.4byte	.LASF357
	.2byte	0x2a7
	.4byte	0x57
	.byte	0x2
	.byte	0xe
	.uleb128 0x20
	.4byte	.LASF375
	.2byte	0x2a8
	.4byte	0x57
	.byte	0x10
	.byte	0x10
	.byte	0
	.uleb128 0x42
	.byte	0x4
	.byte	0x1
	.byte	0x14
	.2byte	0x2a1
	.byte	0x9
	.4byte	0x1e8f
	.uleb128 0x35
	.4byte	.LASF369
	.2byte	0x2a9
	.byte	0x5
	.4byte	0x1e11
	.uleb128 0x35
	.4byte	.LASF376
	.2byte	0x2aa
	.byte	0xa
	.4byte	0x57
	.byte	0
	.uleb128 0x25
	.4byte	.LASF377
	.byte	0x14
	.2byte	0x2ab
	.byte	0x3
	.4byte	0x1e6b
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF378
	.byte	0x15
	.byte	0x2e
	.byte	0x1f
	.4byte	0x1ea9
	.uleb128 0x43
	.4byte	.LASF379
	.2byte	0x350
	.byte	0x8
	.byte	0x15
	.byte	0xa2
	.byte	0x8
	.4byte	0x2111
	.uleb128 0xb
	.4byte	.LASF59
	.byte	0x15
	.byte	0xa3
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF380
	.byte	0x15
	.byte	0xa4
	.byte	0xe
	.4byte	0x1d1
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF381
	.byte	0x15
	.byte	0xa5
	.byte	0x17
	.4byte	0x145c
	.byte	0x8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF382
	.byte	0x15
	.byte	0xa6
	.byte	0xe
	.4byte	0x162
	.byte	0xb0
	.uleb128 0x9
	.4byte	.LASF383
	.byte	0x15
	.byte	0xa8
	.byte	0x2d
	.4byte	0x19ba
	.byte	0xc0
	.uleb128 0x9
	.4byte	.LASF384
	.byte	0x15
	.byte	0xa9
	.byte	0x1d
	.4byte	0x44e
	.byte	0xc8
	.uleb128 0x9
	.4byte	.LASF385
	.byte	0x15
	.byte	0xaa
	.byte	0x24
	.4byte	0x1237
	.byte	0xd0
	.uleb128 0x9
	.4byte	.LASF386
	.byte	0x15
	.byte	0xab
	.byte	0x1b
	.4byte	0x1937
	.byte	0xd8
	.uleb128 0x27
	.string	"Pci"
	.byte	0x15
	.byte	0xb0
	.byte	0xe
	.4byte	0x1d83
	.byte	0xe0
	.uleb128 0xf
	.4byte	.LASF387
	.byte	0xb5
	.byte	0x9
	.4byte	0xb7
	.2byte	0x120
	.uleb128 0xf
	.4byte	.LASF388
	.byte	0xb6
	.byte	0x9
	.4byte	0xb7
	.2byte	0x121
	.uleb128 0xf
	.4byte	.LASF389
	.byte	0xb7
	.byte	0x9
	.4byte	0xb7
	.2byte	0x122
	.uleb128 0x23
	.4byte	.LASF390
	.byte	0xbc
	.byte	0xb
	.4byte	0x21ff
	.byte	0x8
	.2byte	0x128
	.uleb128 0xf
	.4byte	.LASF391
	.byte	0xc1
	.byte	0x12
	.4byte	0x21d6
	.2byte	0x1e8
	.uleb128 0xf
	.4byte	.LASF392
	.byte	0xc6
	.byte	0xe
	.4byte	0x162
	.2byte	0x1f0
	.uleb128 0xf
	.4byte	.LASF393
	.byte	0xcb
	.byte	0xb
	.4byte	0x9f
	.2byte	0x200
	.uleb128 0xf
	.4byte	.LASF394
	.byte	0xd1
	.byte	0xb
	.4byte	0x9f
	.2byte	0x201
	.uleb128 0x23
	.4byte	.LASF137
	.byte	0xd6
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.2byte	0x208
	.uleb128 0x23
	.4byte	.LASF395
	.byte	0xdb
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.2byte	0x210
	.uleb128 0x23
	.4byte	.LASF396
	.byte	0xe0
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x218
	.uleb128 0xf
	.4byte	.LASF397
	.byte	0xe5
	.byte	0xb
	.4byte	0x9f
	.2byte	0x21c
	.uleb128 0x23
	.4byte	.LASF263
	.byte	0xea
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x220
	.uleb128 0xf
	.4byte	.LASF398
	.byte	0xef
	.byte	0xb
	.4byte	0x9f
	.2byte	0x224
	.uleb128 0xf
	.4byte	.LASF399
	.byte	0xf4
	.byte	0xb
	.4byte	0x9f
	.2byte	0x225
	.uleb128 0xf
	.4byte	.LASF400
	.byte	0xf9
	.byte	0xe
	.4byte	0x162
	.2byte	0x228
	.uleb128 0xf
	.4byte	.LASF401
	.byte	0xfe
	.byte	0xe
	.4byte	0x162
	.2byte	0x238
	.uleb128 0xd
	.4byte	.LASF402
	.byte	0x15
	.2byte	0x100
	.byte	0x26
	.4byte	0x2210
	.2byte	0x248
	.uleb128 0xd
	.4byte	.LASF403
	.byte	0x15
	.2byte	0x101
	.byte	0x1e
	.4byte	0x19ae
	.2byte	0x250
	.uleb128 0xd
	.4byte	.LASF404
	.byte	0x15
	.2byte	0x106
	.byte	0x26
	.4byte	0x2210
	.2byte	0x258
	.uleb128 0xd
	.4byte	.LASF405
	.byte	0x15
	.2byte	0x108
	.byte	0xb
	.4byte	0x9f
	.2byte	0x260
	.uleb128 0xd
	.4byte	.LASF406
	.byte	0x15
	.2byte	0x109
	.byte	0xb
	.4byte	0x9f
	.2byte	0x261
	.uleb128 0x12
	.4byte	.LASF407
	.2byte	0x10a
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.2byte	0x262
	.uleb128 0xd
	.4byte	.LASF408
	.byte	0x15
	.2byte	0x10e
	.byte	0x9
	.4byte	0xb7
	.2byte	0x264
	.uleb128 0x12
	.4byte	.LASF409
	.2byte	0x10f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x268
	.uleb128 0x12
	.4byte	.LASF410
	.2byte	0x110
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x26c
	.uleb128 0x12
	.4byte	.LASF411
	.2byte	0x111
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x270
	.uleb128 0x12
	.4byte	.LASF412
	.2byte	0x112
	.byte	0xb
	.4byte	0x21ff
	.byte	0x8
	.2byte	0x278
	.uleb128 0x12
	.4byte	.LASF413
	.2byte	0x113
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x338
	.uleb128 0x12
	.4byte	.LASF414
	.2byte	0x114
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.2byte	0x33c
	.uleb128 0x12
	.4byte	.LASF415
	.2byte	0x115
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.2byte	0x33e
	.uleb128 0x12
	.4byte	.LASF416
	.2byte	0x11b
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.2byte	0x340
	.uleb128 0x12
	.4byte	.LASF417
	.2byte	0x11c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x344
	.uleb128 0x12
	.4byte	.LASF373
	.2byte	0x11d
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.2byte	0x348
	.byte	0
	.uleb128 0xa
	.4byte	.LASF418
	.byte	0x15
	.byte	0x2f
	.byte	0x19
	.4byte	0x211d
	.uleb128 0x2d
	.4byte	.LASF419
	.byte	0x20
	.byte	0x15
	.byte	0x5f
	.4byte	0x217c
	.uleb128 0xb
	.4byte	.LASF420
	.byte	0x15
	.byte	0x60
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF77
	.byte	0x15
	.byte	0x61
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF421
	.byte	0x15
	.byte	0x62
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF422
	.byte	0x15
	.byte	0x63
	.byte	0x10
	.4byte	0x21ca
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF423
	.byte	0x15
	.byte	0x64
	.byte	0xb
	.4byte	0x9f
	.byte	0x1c
	.uleb128 0xb
	.4byte	.LASF424
	.byte	0x15
	.byte	0x65
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x1e
	.byte	0
	.uleb128 0x11
	.4byte	0x69
	.byte	0x15
	.byte	0x38
	.4byte	0x21ca
	.uleb128 0x4
	.4byte	.LASF425
	.byte	0
	.uleb128 0x4
	.4byte	.LASF426
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF427
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF428
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF429
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF430
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF431
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF432
	.byte	0x7
	.uleb128 0x4
	.4byte	.LASF433
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF434
	.byte	0x9
	.uleb128 0x4
	.4byte	.LASF435
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.4byte	.LASF436
	.byte	0x15
	.byte	0x44
	.byte	0x3
	.4byte	0x217c
	.uleb128 0x2
	.4byte	0x1e9d
	.uleb128 0x11
	.4byte	0x69
	.byte	0x16
	.byte	0x1a
	.4byte	0x21f3
	.uleb128 0x4
	.4byte	.LASF437
	.byte	0
	.uleb128 0x4
	.4byte	.LASF438
	.byte	0xff
	.byte	0
	.uleb128 0xa
	.4byte	.LASF439
	.byte	0x16
	.byte	0x1d
	.byte	0x3
	.4byte	0x21db
	.uleb128 0x33
	.4byte	0x2111
	.byte	0x8
	.4byte	0x2210
	.uleb128 0x21
	.4byte	0x149
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.4byte	0x3a4
	.uleb128 0x19
	.4byte	.LASF440
	.byte	0x15
	.2byte	0x12f
	.byte	0x36
	.4byte	0x1a6e
	.uleb128 0x19
	.4byte	.LASF441
	.byte	0x15
	.2byte	0x130
	.byte	0x24
	.4byte	0x1b17
	.uleb128 0x19
	.4byte	.LASF442
	.byte	0x15
	.2byte	0x133
	.byte	0x10
	.4byte	0x9f
	.uleb128 0x19
	.4byte	.LASF443
	.byte	0x15
	.2byte	0x136
	.byte	0xf
	.4byte	0x2f
	.uleb128 0x19
	.4byte	.LASF444
	.byte	0x15
	.2byte	0x137
	.byte	0xf
	.4byte	0x2f
	.uleb128 0x19
	.4byte	.LASF445
	.byte	0x15
	.2byte	0x13a
	.byte	0x10
	.4byte	0x9f
	.uleb128 0x19
	.4byte	.LASF446
	.byte	0x15
	.2byte	0x13b
	.byte	0x10
	.4byte	0x9f
	.uleb128 0x14
	.4byte	.LASF447
	.byte	0x1
	.byte	0xe
	.byte	0x28
	.4byte	0x1b0d
	.uleb128 0x1b
	.4byte	.LASF448
	.byte	0x17
	.byte	0x35
	.4byte	0x228d
	.uleb128 0x1
	.4byte	0x21d6
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF449
	.byte	0x17
	.byte	0x1c
	.4byte	0x229e
	.uleb128 0x1
	.4byte	0x21d6
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF450
	.byte	0x16
	.byte	0x33
	.4byte	0x22b4
	.uleb128 0x1
	.4byte	0x1d1
	.uleb128 0x1
	.4byte	0x21d6
	.byte	0
	.uleb128 0x10
	.4byte	.LASF451
	.byte	0x17
	.byte	0xbf
	.4byte	0x21d6
	.4byte	0x22c9
	.uleb128 0x1
	.4byte	0x1d1
	.byte	0
	.uleb128 0x10
	.4byte	.LASF452
	.byte	0x17
	.byte	0xcd
	.4byte	0x21d6
	.4byte	0x22de
	.uleb128 0x1
	.4byte	0x1d1
	.byte	0
	.uleb128 0x13
	.4byte	.LASF453
	.byte	0x18
	.2byte	0xba1
	.4byte	0x19a
	.4byte	0x22f4
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x10
	.4byte	.LASF454
	.byte	0x16
	.byte	0xba
	.4byte	0x1c4
	.4byte	0x230e
	.uleb128 0x1
	.4byte	0x21d6
	.uleb128 0x1
	.4byte	0x21f3
	.byte	0
	.uleb128 0x10
	.4byte	.LASF455
	.byte	0x19
	.byte	0x7f
	.4byte	0x1c4
	.4byte	0x2332
	.uleb128 0x1
	.4byte	0x21d6
	.uleb128 0x1
	.4byte	0x77
	.uleb128 0x1
	.4byte	0x590
	.uleb128 0x1
	.4byte	0x590
	.byte	0
	.uleb128 0x10
	.4byte	.LASF456
	.byte	0x19
	.byte	0x6a
	.4byte	0x1c4
	.4byte	0x2356
	.uleb128 0x1
	.4byte	0x21d6
	.uleb128 0x1
	.4byte	0xb7
	.uleb128 0x1
	.4byte	0x453
	.uleb128 0x1
	.4byte	0x453
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF457
	.byte	0x1a
	.byte	0x13
	.4byte	0x2367
	.uleb128 0x1
	.4byte	0x21d6
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF458
	.byte	0x1b
	.byte	0x22
	.4byte	0x2378
	.uleb128 0x1
	.4byte	0x21d6
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF459
	.byte	0x1c
	.byte	0x13
	.4byte	0x2389
	.uleb128 0x1
	.4byte	0x21d6
	.byte	0
	.uleb128 0x10
	.4byte	.LASF192
	.byte	0x1d
	.byte	0x23
	.4byte	0x1dd
	.4byte	0x23a8
	.uleb128 0x1
	.4byte	0x1dd
	.uleb128 0x1
	.4byte	0x6d7
	.uleb128 0x1
	.4byte	0xdd
	.byte	0
	.uleb128 0x13
	.4byte	.LASF460
	.byte	0x1e
	.2byte	0x10a
	.4byte	0x1dd
	.4byte	0x23be
	.uleb128 0x1
	.4byte	0xdd
	.byte	0
	.uleb128 0x13
	.4byte	.LASF461
	.byte	0x1d
	.2byte	0x17e
	.4byte	0x23d9
	.4byte	0x23d9
	.uleb128 0x1
	.4byte	0x23d9
	.uleb128 0x1
	.4byte	0xfe7
	.byte	0
	.uleb128 0x2
	.4byte	0x150
	.uleb128 0x13
	.4byte	.LASF462
	.byte	0x18
	.2byte	0xdd0
	.4byte	0xea
	.4byte	0x23f4
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x13
	.4byte	.LASF463
	.byte	0x18
	.2byte	0xe54
	.4byte	0x2f
	.4byte	0x240f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x13
	.4byte	.LASF464
	.byte	0x18
	.2byte	0xd0c
	.4byte	0x2f
	.4byte	0x242a
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xdd
	.byte	0
	.uleb128 0x13
	.4byte	.LASF465
	.byte	0x18
	.2byte	0xd22
	.4byte	0x2f
	.4byte	0x2445
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xdd
	.byte	0
	.uleb128 0x36
	.4byte	.LASF158
	.byte	0x1e
	.2byte	0x1e3
	.4byte	0x2457
	.uleb128 0x1
	.4byte	0x1dd
	.byte	0
	.uleb128 0x13
	.4byte	.LASF466
	.byte	0x1c
	.2byte	0x1fe
	.4byte	0x9f
	.4byte	0x2477
	.uleb128 0x1
	.4byte	0x21d6
	.uleb128 0x1
	.4byte	0xb7
	.uleb128 0x1
	.4byte	0x21ca
	.byte	0
	.uleb128 0x10
	.4byte	.LASF467
	.byte	0x1f
	.byte	0x2c
	.4byte	0x9f
	.4byte	0x248c
	.uleb128 0x1
	.4byte	0x21d6
	.byte	0
	.uleb128 0x13
	.4byte	.LASF468
	.byte	0x18
	.2byte	0xc46
	.4byte	0x9f
	.4byte	0x24a2
	.uleb128 0x1
	.4byte	0x24a2
	.byte	0
	.uleb128 0x2
	.4byte	0x16e
	.uleb128 0x13
	.4byte	.LASF469
	.byte	0x20
	.2byte	0x146
	.4byte	0x44e
	.4byte	0x24c2
	.uleb128 0x1
	.4byte	0x24c2
	.uleb128 0x1
	.4byte	0x24c2
	.byte	0
	.uleb128 0x2
	.4byte	0x40d
	.uleb128 0x10
	.4byte	.LASF470
	.byte	0x20
	.byte	0xc9
	.4byte	0x77
	.4byte	0x24e1
	.uleb128 0x1
	.4byte	0x1dd
	.uleb128 0x1
	.4byte	0xdd
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF471
	.byte	0x16
	.byte	0x26
	.4byte	0x24f2
	.uleb128 0x1
	.4byte	0x21d6
	.byte	0
	.uleb128 0x44
	.4byte	.LASF570
	.byte	0x25
	.2byte	0x11c
	.byte	0x1
	.4byte	0x9f
	.uleb128 0x10
	.4byte	.LASF472
	.byte	0x19
	.byte	0x46
	.4byte	0x1c4
	.4byte	0x2528
	.uleb128 0x1
	.4byte	0x21d6
	.uleb128 0x1
	.4byte	0x77
	.uleb128 0x1
	.4byte	0xb7
	.uleb128 0x1
	.4byte	0xb7
	.uleb128 0x1
	.4byte	0x2528
	.byte	0
	.uleb128 0x2
	.4byte	0x77
	.uleb128 0x1b
	.4byte	.LASF473
	.byte	0x17
	.byte	0x29
	.4byte	0x2543
	.uleb128 0x1
	.4byte	0x21d6
	.uleb128 0x1
	.4byte	0x21d6
	.byte	0
	.uleb128 0x10
	.4byte	.LASF474
	.byte	0x21
	.byte	0x18
	.4byte	0x1c4
	.4byte	0x2558
	.uleb128 0x1
	.4byte	0x21d6
	.byte	0
	.uleb128 0x10
	.4byte	.LASF475
	.byte	0x1a
	.byte	0x53
	.4byte	0x1c4
	.4byte	0x256d
	.uleb128 0x1
	.4byte	0x21d6
	.byte	0
	.uleb128 0x36
	.4byte	.LASF476
	.byte	0x22
	.2byte	0x1c4
	.4byte	0x257f
	.uleb128 0x1
	.4byte	0x21d6
	.byte	0
	.uleb128 0x13
	.4byte	.LASF477
	.byte	0x23
	.2byte	0x1bc
	.4byte	0x1c4
	.4byte	0x25a9
	.uleb128 0x1
	.4byte	0x21d6
	.uleb128 0x1
	.4byte	0xb7
	.uleb128 0x1
	.4byte	0xb7
	.uleb128 0x1
	.4byte	0xb7
	.uleb128 0x1
	.4byte	0x1450
	.byte	0
	.uleb128 0x10
	.4byte	.LASF478
	.byte	0x16
	.byte	0x67
	.4byte	0x9f
	.4byte	0x25be
	.uleb128 0x1
	.4byte	0x21d6
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF515
	.2byte	0xb15
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2676
	.uleb128 0x6
	.4byte	.LASF479
	.2byte	0xb16
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x6
	.4byte	.LASF480
	.2byte	0xb17
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -137
	.uleb128 0x3
	.4byte	.LASF343
	.2byte	0xb1a
	.byte	0xe
	.4byte	0x1c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x37
	.string	"Pci"
	.2byte	0xb1b
	.byte	0xe
	.4byte	0x1d83
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x3
	.4byte	.LASF81
	.2byte	0xb1c
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x3
	.4byte	.LASF481
	.2byte	0xb1d
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x3
	.4byte	.LASF482
	.2byte	0xb1e
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x3
	.4byte	.LASF483
	.2byte	0xb1f
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF484
	.2byte	0xb20
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x3
	.4byte	.LASF385
	.2byte	0xb21
	.byte	0x24
	.4byte	0x1237
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xe
	.4byte	.LASF490
	.2byte	0xab0
	.4byte	0x9f
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x26f2
	.uleb128 0x6
	.4byte	.LASF485
	.2byte	0xab1
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF343
	.2byte	0xab4
	.byte	0xe
	.4byte	0x1c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF486
	.2byte	0xab5
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3
	.4byte	.LASF487
	.2byte	0xab6
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF488
	.2byte	0xab7
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3
	.4byte	.LASF489
	.2byte	0xab8
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.byte	0
	.uleb128 0xe
	.4byte	.LASF491
	.2byte	0xa80
	.4byte	0x1c4
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2750
	.uleb128 0x6
	.4byte	.LASF492
	.2byte	0xa81
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF493
	.2byte	0xa84
	.byte	0xe
	.4byte	0x1d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF343
	.2byte	0xa85
	.byte	0xe
	.4byte	0x1c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF385
	.2byte	0xa86
	.byte	0x24
	.4byte	0x1237
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x38
	.4byte	.LASF494
	.2byte	0xa58
	.4byte	0x1c4
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x27ae
	.uleb128 0x6
	.4byte	.LASF495
	.2byte	0xa59
	.byte	0x27
	.4byte	0x27ae
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF496
	.2byte	0xa5a
	.byte	0xb
	.4byte	0x2528
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF497
	.2byte	0xa5b
	.byte	0xb
	.4byte	0x2528
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF498
	.2byte	0xa5c
	.byte	0xb
	.4byte	0x2528
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2
	.4byte	0x2210
	.uleb128 0xe
	.4byte	.LASF499
	.2byte	0x9ea
	.4byte	0x1c4
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x283f
	.uleb128 0x6
	.4byte	.LASF500
	.2byte	0x9eb
	.byte	0xe
	.4byte	0x1d1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF343
	.2byte	0x9ee
	.byte	0xe
	.4byte	0x1c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF385
	.2byte	0x9ef
	.byte	0x24
	.4byte	0x1237
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF492
	.2byte	0x9f0
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF496
	.2byte	0x9f1
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x3
	.4byte	.LASF497
	.2byte	0x9f2
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3
	.4byte	.LASF495
	.2byte	0x9f3
	.byte	0x26
	.4byte	0x2210
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0xe
	.4byte	.LASF501
	.2byte	0x87f
	.4byte	0x21d6
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29dd
	.uleb128 0x6
	.4byte	.LASF479
	.2byte	0x880
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1c
	.string	"Pci"
	.2byte	0x881
	.byte	0xf
	.4byte	0x29dd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x1c
	.string	"Bus"
	.2byte	0x882
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -113
	.uleb128 0x6
	.4byte	.LASF81
	.2byte	0x883
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -114
	.uleb128 0x6
	.4byte	.LASF482
	.2byte	0x884
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -115
	.uleb128 0x3
	.4byte	.LASF485
	.2byte	0x887
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF381
	.2byte	0x888
	.byte	0x18
	.4byte	0x1678
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF343
	.2byte	0x889
	.byte	0xe
	.4byte	0x1c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2e
	.8byte	.LBB2
	.8byte	.LBE2-.LBB2
	.4byte	0x2902
	.uleb128 0x3
	.4byte	.LASF502
	.2byte	0x8c4
	.byte	0x1d
	.4byte	0x1e04
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x2e
	.8byte	.LBB3
	.8byte	.LBE3-.LBB3
	.4byte	0x2937
	.uleb128 0x3
	.4byte	.LASF503
	.2byte	0x8f7
	.byte	0x1c
	.4byte	0x1678
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF504
	.2byte	0x8f8
	.byte	0xe
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.byte	0
	.uleb128 0x2e
	.8byte	.LBB4
	.8byte	.LBE4-.LBB4
	.4byte	0x29ab
	.uleb128 0x3
	.4byte	.LASF505
	.2byte	0x934
	.byte	0xe
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF506
	.2byte	0x935
	.byte	0xe
	.4byte	0x77
	.uleb128 0x3
	.byte	0x91
	.sleb128 -74
	.uleb128 0x3
	.4byte	.LASF507
	.2byte	0x936
	.byte	0xe
	.4byte	0x77
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x3
	.4byte	.LASF508
	.2byte	0x937
	.byte	0xe
	.4byte	0x77
	.uleb128 0x3
	.byte	0x91
	.sleb128 -78
	.uleb128 0x3
	.4byte	.LASF509
	.2byte	0x938
	.byte	0xe
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3
	.4byte	.LASF510
	.2byte	0x939
	.byte	0xe
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x45
	.8byte	.LBB5
	.8byte	.LBE5-.LBB5
	.uleb128 0x3
	.4byte	.LASF511
	.2byte	0x9bb
	.byte	0x3f
	.4byte	0x1e8f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF424
	.2byte	0x9bc
	.byte	0xe
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	0x1d83
	.uleb128 0x38
	.4byte	.LASF512
	.2byte	0x866
	.4byte	0x9f
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a13
	.uleb128 0x6
	.4byte	.LASF485
	.2byte	0x867
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF513
	.2byte	0x829
	.4byte	0x1c4
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a63
	.uleb128 0x6
	.4byte	.LASF485
	.2byte	0x82a
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF514
	.2byte	0x82d
	.byte	0x1b
	.4byte	0x1adb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF343
	.2byte	0x82e
	.byte	0xe
	.4byte	0x1c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF516
	.2byte	0x800
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a9f
	.uleb128 0x6
	.4byte	.LASF485
	.2byte	0x801
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF381
	.2byte	0x804
	.byte	0x18
	.4byte	0x1678
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF517
	.2byte	0x7d4
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2adb
	.uleb128 0x6
	.4byte	.LASF485
	.2byte	0x7d5
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF381
	.2byte	0x7d8
	.byte	0x18
	.4byte	0x1678
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF518
	.2byte	0x7ba
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b26
	.uleb128 0x6
	.4byte	.LASF485
	.2byte	0x7bb
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF381
	.2byte	0x7be
	.byte	0x18
	.4byte	0x1678
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF424
	.2byte	0x7bf
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0xe
	.4byte	.LASF519
	.2byte	0x6e8
	.4byte	0xdd
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2bb4
	.uleb128 0x6
	.4byte	.LASF485
	.2byte	0x6e9
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.4byte	.LASF424
	.2byte	0x6ea
	.byte	0x9
	.4byte	0xdd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.4byte	.LASF372
	.2byte	0x6eb
	.byte	0x9
	.4byte	0xdd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF520
	.2byte	0x6ee
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF521
	.2byte	0x6ef
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3
	.4byte	.LASF488
	.2byte	0x6f0
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3
	.4byte	.LASF343
	.2byte	0x6f1
	.byte	0xe
	.4byte	0x1c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.4byte	.LASF522
	.2byte	0x62a
	.4byte	0xdd
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c42
	.uleb128 0x6
	.4byte	.LASF485
	.2byte	0x62b
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.4byte	.LASF424
	.2byte	0x62c
	.byte	0x9
	.4byte	0xdd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.4byte	.LASF372
	.2byte	0x62d
	.byte	0x9
	.4byte	0xdd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF520
	.2byte	0x630
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF521
	.2byte	0x631
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3
	.4byte	.LASF488
	.2byte	0x632
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3
	.4byte	.LASF343
	.2byte	0x633
	.byte	0xe
	.4byte	0x1c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF523
	.2byte	0x5df
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c9c
	.uleb128 0x6
	.4byte	.LASF421
	.2byte	0x5e0
	.byte	0xb
	.4byte	0x939
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF524
	.2byte	0x5e1
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF525
	.2byte	0x5e4
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF526
	.2byte	0x5e5
	.byte	0x9
	.4byte	0xdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xe
	.4byte	.LASF527
	.2byte	0x531
	.4byte	0x1c4
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d29
	.uleb128 0x6
	.4byte	.LASF485
	.2byte	0x532
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.4byte	.LASF528
	.2byte	0x533
	.byte	0xc
	.4byte	0x7e1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF343
	.2byte	0x536
	.byte	0xe
	.4byte	0x1c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF372
	.2byte	0x537
	.byte	0x9
	.4byte	0xdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF529
	.2byte	0x538
	.byte	0xb
	.4byte	0x9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x3
	.4byte	.LASF216
	.2byte	0x539
	.byte	0x9
	.4byte	0x1dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x37
	.string	"Ptr"
	.2byte	0x53a
	.byte	0x26
	.4byte	0x2210
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xe
	.4byte	.LASF530
	.2byte	0x49f
	.4byte	0x1c4
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2dd3
	.uleb128 0x6
	.4byte	.LASF485
	.2byte	0x4a0
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF342
	.2byte	0x4a3
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x3
	.4byte	.LASF531
	.2byte	0x4a4
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3
	.4byte	.LASF532
	.2byte	0x4a5
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -54
	.uleb128 0x3
	.4byte	.LASF533
	.2byte	0x4a6
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF534
	.2byte	0x4a7
	.byte	0xb
	.4byte	0x9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x3
	.4byte	.LASF535
	.2byte	0x4a8
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF536
	.2byte	0x4a9
	.byte	0xf
	.4byte	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF343
	.2byte	0x4aa
	.byte	0xe
	.4byte	0x1c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF537
	.2byte	0x480
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e1e
	.uleb128 0x6
	.4byte	.LASF485
	.2byte	0x481
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF535
	.2byte	0x484
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF536
	.2byte	0x485
	.byte	0xf
	.4byte	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xe
	.4byte	.LASF538
	.2byte	0x45c
	.4byte	0x1c4
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e8b
	.uleb128 0x6
	.4byte	.LASF485
	.2byte	0x45d
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF539
	.2byte	0x45e
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x3
	.4byte	.LASF381
	.2byte	0x461
	.byte	0x18
	.4byte	0x1678
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF343
	.2byte	0x462
	.byte	0xe
	.4byte	0x1c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF540
	.2byte	0x463
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF541
	.2byte	0x3eb
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ef4
	.uleb128 0x6
	.4byte	.LASF485
	.2byte	0x3ec
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF342
	.2byte	0x3ed
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x6
	.4byte	.LASF531
	.2byte	0x3ee
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x6
	.4byte	.LASF542
	.2byte	0x3ef
	.byte	0x9
	.4byte	0xdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF137
	.2byte	0x3f2
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF543
	.2byte	0x3a0
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2f7c
	.uleb128 0x6
	.4byte	.LASF485
	.2byte	0x3a1
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF342
	.2byte	0x3a2
	.byte	0xb
	.4byte	0x2528
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF531
	.2byte	0x3a3
	.byte	0xb
	.4byte	0x2528
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF532
	.2byte	0x3a4
	.byte	0xb
	.4byte	0x2528
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF533
	.2byte	0x3a5
	.byte	0xb
	.4byte	0x2528
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF544
	.2byte	0x3a8
	.byte	0xb
	.4byte	0x1eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF545
	.2byte	0x3a9
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.byte	0
	.uleb128 0xe
	.4byte	.LASF546
	.2byte	0x35f
	.4byte	0x1c4
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3018
	.uleb128 0x6
	.4byte	.LASF485
	.2byte	0x360
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF424
	.2byte	0x361
	.byte	0x9
	.4byte	0xdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF547
	.2byte	0x362
	.byte	0xb
	.4byte	0x590
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.4byte	.LASF548
	.2byte	0x363
	.byte	0xb
	.4byte	0x590
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF381
	.2byte	0x366
	.byte	0x18
	.4byte	0x1678
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF521
	.2byte	0x367
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3
	.4byte	.LASF520
	.2byte	0x368
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF544
	.2byte	0x369
	.byte	0xb
	.4byte	0x1eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xe
	.4byte	.LASF549
	.2byte	0x315
	.4byte	0x1c4
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x30b4
	.uleb128 0x6
	.4byte	.LASF485
	.2byte	0x316
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF424
	.2byte	0x317
	.byte	0x9
	.4byte	0xdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF547
	.2byte	0x318
	.byte	0xb
	.4byte	0x590
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.4byte	.LASF548
	.2byte	0x319
	.byte	0xb
	.4byte	0x590
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF381
	.2byte	0x31c
	.byte	0x18
	.4byte	0x1678
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF521
	.2byte	0x31d
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3
	.4byte	.LASF520
	.2byte	0x31e
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF544
	.2byte	0x31f
	.byte	0xb
	.4byte	0x1eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xe
	.4byte	.LASF550
	.2byte	0x2f3
	.4byte	0x44e
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3103
	.uleb128 0x6
	.4byte	.LASF551
	.2byte	0x2f4
	.byte	0x1d
	.4byte	0x44e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF485
	.2byte	0x2f5
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF552
	.2byte	0x2f8
	.byte	0x13
	.4byte	0x442
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF553
	.2byte	0x2b6
	.4byte	0x21d6
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x317f
	.uleb128 0x6
	.4byte	.LASF479
	.2byte	0x2b7
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1c
	.string	"Pci"
	.2byte	0x2b8
	.byte	0xf
	.4byte	0x29dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1c
	.string	"Bus"
	.2byte	0x2b9
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x6
	.4byte	.LASF81
	.2byte	0x2ba
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x6
	.4byte	.LASF482
	.2byte	0x2bb
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -51
	.uleb128 0x3
	.4byte	.LASF485
	.2byte	0x2be
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF554
	.2byte	0x216
	.4byte	0x21d6
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3269
	.uleb128 0x6
	.4byte	.LASF479
	.2byte	0x217
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1c
	.string	"Pci"
	.2byte	0x218
	.byte	0xf
	.4byte	0x29dd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1c
	.string	"Bus"
	.2byte	0x219
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -81
	.uleb128 0x6
	.4byte	.LASF81
	.2byte	0x21a
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -82
	.uleb128 0x6
	.4byte	.LASF482
	.2byte	0x21b
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -83
	.uleb128 0x3
	.4byte	.LASF485
	.2byte	0x21e
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF343
	.2byte	0x21f
	.byte	0xe
	.4byte	0x1c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF520
	.2byte	0x220
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -45
	.uleb128 0x3
	.4byte	.LASF381
	.2byte	0x221
	.byte	0x18
	.4byte	0x1678
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF535
	.2byte	0x222
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -46
	.uleb128 0x3
	.4byte	.LASF555
	.2byte	0x223
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3
	.4byte	.LASF556
	.2byte	0x224
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x3
	.4byte	.LASF557
	.2byte	0x225
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0xe
	.4byte	.LASF558
	.2byte	0x1d0
	.4byte	0x21d6
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3306
	.uleb128 0x6
	.4byte	.LASF479
	.2byte	0x1d1
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1c
	.string	"Pci"
	.2byte	0x1d2
	.byte	0xf
	.4byte	0x29dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1c
	.string	"Bus"
	.2byte	0x1d3
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x6
	.4byte	.LASF81
	.2byte	0x1d4
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -66
	.uleb128 0x6
	.4byte	.LASF482
	.2byte	0x1d5
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -67
	.uleb128 0x3
	.4byte	.LASF424
	.2byte	0x1d8
	.byte	0x9
	.4byte	0xdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF372
	.2byte	0x1d9
	.byte	0x9
	.4byte	0xdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF485
	.2byte	0x1da
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF559
	.2byte	0x19a
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3342
	.uleb128 0x6
	.4byte	.LASF485
	.2byte	0x19b
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF560
	.2byte	0x19e
	.byte	0x9
	.4byte	0xdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF561
	.2byte	0x152
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x339c
	.uleb128 0x6
	.4byte	.LASF485
	.2byte	0x153
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF562
	.2byte	0x154
	.byte	0x10
	.4byte	0x21ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3
	.4byte	.LASF563
	.2byte	0x157
	.byte	0x26
	.4byte	0x2210
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF75
	.2byte	0x158
	.byte	0x10
	.4byte	0x21ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x39
	.4byte	.LASF564
	.byte	0xda
	.4byte	0x1c4
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x342d
	.uleb128 0x18
	.4byte	.LASF479
	.byte	0xdb
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2a
	.string	"Pci"
	.byte	0xdc
	.byte	0xf
	.4byte	0x29dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2a
	.string	"Bus"
	.byte	0xdd
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x18
	.4byte	.LASF81
	.byte	0xde
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x18
	.4byte	.LASF482
	.byte	0xdf
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -51
	.uleb128 0x18
	.4byte	.LASF565
	.byte	0xe0
	.byte	0x13
	.4byte	0x342d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x15
	.4byte	.LASF485
	.byte	0xe3
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x15
	.4byte	.LASF528
	.byte	0xe4
	.byte	0xb
	.4byte	0x9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x2
	.4byte	0x21d6
	.uleb128 0x39
	.4byte	.LASF566
	.byte	0x5e
	.4byte	0x1c4
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x34d7
	.uleb128 0x18
	.4byte	.LASF479
	.byte	0x5f
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x18
	.4byte	.LASF480
	.byte	0x60
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -137
	.uleb128 0x15
	.4byte	.LASF343
	.byte	0x63
	.byte	0xe
	.4byte	0x1c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x46
	.string	"Pci"
	.byte	0x1
	.byte	0x64
	.byte	0xe
	.4byte	0x1d83
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x15
	.4byte	.LASF81
	.byte	0x65
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x15
	.4byte	.LASF482
	.byte	0x66
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x15
	.4byte	.LASF567
	.byte	0x67
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -105
	.uleb128 0x15
	.4byte	.LASF485
	.byte	0x68
	.byte	0x12
	.4byte	0x21d6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x15
	.4byte	.LASF381
	.byte	0x69
	.byte	0x18
	.4byte	0x1678
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x47
	.4byte	.LASF568
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.4byte	0x1c4
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x18
	.4byte	.LASF385
	.byte	0x24
	.byte	0x24
	.4byte	0x1237
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2a
	.string	"Pci"
	.byte	0x25
	.byte	0xf
	.4byte	0x29dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2a
	.string	"Bus"
	.byte	0x26
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x18
	.4byte	.LASF81
	.byte	0x27
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x18
	.4byte	.LASF482
	.byte	0x28
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -51
	.uleb128 0x15
	.4byte	.LASF483
	.byte	0x2b
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x15
	.4byte	.LASF343
	.byte	0x2c
	.byte	0xe
	.4byte	0x1c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
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
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x38
	.uleb128 0x5
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
	.uleb128 0xf
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 21
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 21
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 20
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0x6b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 20
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0x6b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 21
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
	.uleb128 0x24
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.sleb128 8
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 20
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 20
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0x5
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0x17
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x17
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x46
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
	.uleb128 0x47
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
	.4byte	0x20c
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
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
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
	.byte	0x7
	.8byte	.LFB26
	.uleb128 .LFE26-.LFB26
	.byte	0x7
	.8byte	.LFB27
	.uleb128 .LFE27-.LFB27
	.byte	0x7
	.8byte	.LFB28
	.uleb128 .LFE28-.LFB28
	.byte	0x7
	.8byte	.LFB29
	.uleb128 .LFE29-.LFB29
	.byte	0x7
	.8byte	.LFB30
	.uleb128 .LFE30-.LFB30
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF286:
	.string	"EfiPciIoAttributeOperationEnable"
.LASF162:
	.string	"SignalEvent"
.LASF393:
	.string	"Registered"
.LASF196:
	.string	"gEfiDevicePathProtocolGuid"
.LASF417:
	.string	"ResizableBarOffset"
.LASF126:
	.string	"EFI_INTERFACE_TYPE"
.LASF298:
	.string	"EFI_PCI_IO_PROTOCOL_UNMAP"
.LASF206:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL"
.LASF70:
	.string	"AddrRangeMin"
.LASF433:
	.string	"PciBarTypeIo"
.LASF261:
	.string	"GetBarAttributes"
.LASF205:
	.string	"_gPcd_FixedAtBuild_PcdPcieResizableBarSupport"
.LASF200:
	.string	"_gPcd_FixedAtBuild_PcdPciBridgeIoAlignmentProbe"
.LASF49:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF358:
	.string	"InterruptLine"
.LASF193:
	.string	"SetMem"
.LASF564:
	.string	"PciSearchDevice"
.LASF331:
	.string	"_EFI_DRIVER_BINDING_PROTOCOL"
.LASF176:
	.string	"UnloadImage"
.LASF506:
	.string	"VFStride"
.LASF465:
	.string	"RShiftU64"
.LASF432:
	.string	"PciBarTypeOpRom"
.LASF30:
	.string	"EFI_GUID"
.LASF439:
	.string	"PCI_RESIZABLE_BAR_OPERATION"
.LASF423:
	.string	"BarTypeFixed"
.LASF321:
	.string	"EFI_INCOMPATIBLE_PCI_DEVICE_SUPPORT_CHECK_DEVICE"
.LASF220:
	.string	"EfiPciWidthUint32"
.LASF115:
	.string	"EFI_IMAGE_START"
.LASF460:
	.string	"AllocateZeroPool"
.LASF370:
	.string	"Uint16"
.LASF82:
	.string	"PCI_DEVICE_PATH"
.LASF527:
	.string	"UpdatePciInfo"
.LASF451:
	.string	"CreateRootBridge"
.LASF400:
	.string	"ReservedResourceList"
.LASF80:
	.string	"Function"
.LASF479:
	.string	"Bridge"
.LASF288:
	.string	"EfiPciIoAttributeOperationSupported"
.LASF443:
	.string	"gAllOne"
.LASF309:
	.string	"LoadFile"
.LASF334:
	.string	"Stop"
.LASF279:
	.string	"EfiPciIoOperationBusMasterRead"
.LASF242:
	.string	"Read"
.LASF236:
	.string	"EfiPciOperationBusMasterWrite64"
.LASF164:
	.string	"CheckEvent"
.LASF108:
	.string	"EFI_SIGNAL_EVENT"
.LASF359:
	.string	"InterruptPin"
.LASF142:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF508:
	.string	"Data16"
.LASF146:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF235:
	.string	"EfiPciOperationBusMasterRead64"
.LASF505:
	.string	"SupportedPageSize"
.LASF387:
	.string	"BusNumber"
.LASF314:
	.string	"EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_PROTOCOL"
.LASF276:
	.string	"EfiPciIoWidthFillUint64"
.LASF339:
	.string	"EFI_DRIVER_BINDING_STOP"
.LASF47:
	.string	"EfiACPIMemoryNVS"
.LASF485:
	.string	"PciIoDevice"
.LASF310:
	.string	"EFI_LOAD_FILE2"
.LASF533:
	.string	"OldBridgeControl"
.LASF337:
	.string	"EFI_DRIVER_BINDING_SUPPORTED"
.LASF32:
	.string	"EFI_HANDLE"
.LASF244:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_ACCESS"
.LASF392:
	.string	"ChildList"
.LASF376:
	.string	"Uint32"
.LASF438:
	.string	"PciResizableBarMax"
.LASF546:
	.string	"BarExisted"
.LASF360:
	.string	"MinGnt"
.LASF241:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_IO_MEM"
.LASF428:
	.string	"PciBarTypeMem32"
.LASF569:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF68:
	.string	"SpecificFlag"
.LASF160:
	.string	"SetTimer"
.LASF240:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_POLL_IO_MEM"
.LASF402:
	.string	"ResourcePaddingDescriptors"
.LASF534:
	.string	"FastB2BSupport"
.LASF88:
	.string	"PhysicalStart"
.LASF158:
	.string	"FreePool"
.LASF557:
	.string	"PrefetchableMemoryLimit"
.LASF163:
	.string	"CloseEvent"
.LASF104:
	.string	"TimerPeriodic"
.LASF56:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF504:
	.string	"Data32"
.LASF541:
	.string	"PciSetDeviceAttribute"
.LASF570:
	.string	"DebugCodeEnabled"
.LASF250:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_FLUSH"
.LASF461:
	.string	"CopyGuid"
.LASF253:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_CONFIGURATION"
.LASF562:
	.string	"ResourceType"
.LASF516:
	.string	"InitializeP2C"
.LASF305:
	.string	"EFI_PCI_IO_PROTOCOL_SET_BAR_ATTRIBUTES"
.LASF383:
	.string	"PciDriverOverride"
.LASF292:
	.string	"EFI_PCI_IO_PROTOCOL_IO_MEM"
.LASF265:
	.string	"EfiPciIoWidthUint8"
.LASF210:
	.string	"Unmap"
.LASF105:
	.string	"TimerRelative"
.LASF19:
	.string	"INTN"
.LASF27:
	.string	"ForwardLink"
.LASF72:
	.string	"AddrTranslationOffset"
.LASF94:
	.string	"EFI_FREE_PAGES"
.LASF446:
	.string	"mReserveVgaAliases"
.LASF429:
	.string	"PciBarTypePMem32"
.LASF215:
	.string	"SetAttributes"
.LASF483:
	.string	"Address"
.LASF31:
	.string	"EFI_STATUS"
.LASF46:
	.string	"EfiACPIReclaimMemory"
.LASF389:
	.string	"FunctionNumber"
.LASF550:
	.string	"CreatePciDevicePath"
.LASF568:
	.string	"PciDevicePresent"
.LASF537:
	.string	"ProcessOptionRomLight"
.LASF120:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF426:
	.string	"PciBarTypeIo16"
.LASF566:
	.string	"PciPciDeviceInfoCollector"
.LASF17:
	.string	"signed char"
.LASF256:
	.string	"EFI_PCI_CONTROLLER_RESOURCE_ALLOCATION_PHASE"
.LASF222:
	.string	"EfiPciWidthFifoUint8"
.LASF195:
	.string	"EFI_BOOT_SERVICES"
.LASF344:
	.string	"RevisionID"
.LASF378:
	.string	"PCI_IO_DEVICE"
.LASF199:
	.string	"gEdkiiDeviceIdentifierTypePciGuid"
.LASF490:
	.string	"IsPciDeviceRejected"
.LASF517:
	.string	"InitializePpb"
.LASF430:
	.string	"PciBarTypeMem64"
.LASF495:
	.string	"Descriptors"
.LASF166:
	.string	"ReinstallProtocolInterface"
.LASF538:
	.string	"GetFastBackToBackSupport"
.LASF172:
	.string	"InstallConfigurationTable"
.LASF186:
	.string	"ProtocolsPerHandle"
.LASF440:
	.string	"gIncompatiblePciDeviceSupport"
.LASF412:
	.string	"VfPciBar"
.LASF329:
	.string	"EDKII_DEVICE_AUTHENTICATE"
.LASF84:
	.string	"AllocateMaxAddress"
.LASF135:
	.string	"AgentHandle"
.LASF556:
	.string	"PrefetchableMemoryBase"
.LASF553:
	.string	"GatherP2CInfo"
.LASF471:
	.string	"GetBackPcCardBar"
.LASF133:
	.string	"EFI_OPEN_PROTOCOL"
.LASF234:
	.string	"EfiPciOperationBusMasterCommonBuffer"
.LASF123:
	.string	"EFI_COPY_MEM"
.LASF408:
	.string	"PciExpressCapabilityOffset"
.LASF396:
	.string	"Decodes"
.LASF462:
	.string	"HighBitSet32"
.LASF270:
	.string	"EfiPciIoWidthFifoUint16"
.LASF251:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_GET_ATTRIBUTES"
.LASF297:
	.string	"EFI_PCI_IO_PROTOCOL_MAP"
.LASF183:
	.string	"OpenProtocol"
.LASF536:
	.string	"CurrentLink"
.LASF313:
	.string	"EFI_HPC_PADDING_ATTRIBUTES"
.LASF407:
	.string	"PciExpDevicePortType"
.LASF167:
	.string	"UninstallProtocolInterface"
.LASF332:
	.string	"Supported"
.LASF346:
	.string	"CacheLineSize"
.LASF427:
	.string	"PciBarTypeIo32"
.LASF452:
	.string	"GetRootBridgeByHandle"
.LASF16:
	.string	"char"
.LASF531:
	.string	"BridgeControl"
.LASF177:
	.string	"ExitBootServices"
.LASF486:
	.string	"TestValue"
.LASF106:
	.string	"EFI_TIMER_DELAY"
.LASF382:
	.string	"Link"
.LASF436:
	.string	"PCI_BAR_TYPE"
.LASF187:
	.string	"LocateHandleBuffer"
.LASF513:
	.string	"AuthenticatePciDevice"
.LASF431:
	.string	"PciBarTypePMem64"
.LASF435:
	.string	"PciBarTypeMaxType"
.LASF156:
	.string	"GetMemoryMap"
.LASF522:
	.string	"PciIovParseVfBar"
.LASF224:
	.string	"EfiPciWidthFifoUint32"
.LASF247:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_UNMAP"
.LASF379:
	.string	"_PCI_IO_DEVICE"
.LASF217:
	.string	"SegmentNumber"
.LASF92:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF35:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF4:
	.string	"long long unsigned int"
.LASF122:
	.string	"EFI_CALCULATE_CRC32"
.LASF184:
	.string	"CloseProtocol"
.LASF171:
	.string	"LocateDevicePath"
.LASF410:
	.string	"SrIovCapabilityOffset"
.LASF480:
	.string	"StartBusNumber"
.LASF307:
	.string	"_LIST_ENTRY"
.LASF13:
	.string	"BOOLEAN"
.LASF79:
	.string	"Header"
.LASF351:
	.string	"CISPtr"
.LASF271:
	.string	"EfiPciIoWidthFifoUint32"
.LASF512:
	.string	"IsRootBridge"
.LASF315:
	.string	"_EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_PROTOCOL"
.LASF348:
	.string	"HeaderType"
.LASF28:
	.string	"BackLink"
.LASF372:
	.string	"BarIndex"
.LASF248:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_ALLOCATE_BUFFER"
.LASF368:
	.string	"FlitModeSupported"
.LASF181:
	.string	"ConnectController"
.LASF474:
	.string	"ResetPowerManagementFeature"
.LASF38:
	.string	"EfiLoaderCode"
.LASF302:
	.string	"EFI_PCI_IO_PROTOCOL_GET_LOCATION"
.LASF561:
	.string	"DumpPpbPaddingResource"
.LASF155:
	.string	"FreePages"
.LASF100:
	.string	"EFI_EVENT_NOTIFY"
.LASF226:
	.string	"EfiPciWidthFillUint8"
.LASF170:
	.string	"LocateHandle"
.LASF134:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF366:
	.string	"InterruptMessageNumber"
.LASF425:
	.string	"PciBarTypeUnknown"
.LASF413:
	.string	"SystemPageSize"
.LASF519:
	.string	"PciParseBar"
.LASF377:
	.string	"PCI_EXPRESS_EXTENDED_CAPABILITIES_RESIZABLE_BAR_CONTROL"
.LASF83:
	.string	"AllocateAnyPages"
.LASF415:
	.string	"ReservedBusNum"
.LASF521:
	.string	"OriginalValue"
.LASF143:
	.string	"AllHandles"
.LASF560:
	.string	"Index"
.LASF523:
	.string	"SetNewAlign"
.LASF112:
	.string	"EFI_RAISE_TPL"
.LASF60:
	.string	"Revision"
.LASF384:
	.string	"DevicePath"
.LASF458:
	.string	"InitializePciDriverOverrideInstance"
.LASF117:
	.string	"EFI_IMAGE_UNLOAD"
.LASF492:
	.string	"RootBridgeDev"
.LASF211:
	.string	"AllocateBuffer"
.LASF394:
	.string	"Allocated"
.LASF437:
	.string	"PciResizableBarMin"
.LASF345:
	.string	"ClassCode"
.LASF501:
	.string	"CreatePciIoDevice"
.LASF411:
	.string	"MrIovCapabilityOffset"
.LASF260:
	.string	"GetLocation"
.LASF15:
	.string	"CHAR8"
.LASF145:
	.string	"ByProtocol"
.LASF363:
	.string	"PCI_TYPE00"
.LASF441:
	.string	"gPciBusDriverBinding"
.LASF124:
	.string	"EFI_SET_MEM"
.LASF3:
	.string	"INT64"
.LASF269:
	.string	"EfiPciIoWidthFifoUint8"
.LASF40:
	.string	"EfiBootServicesCode"
.LASF267:
	.string	"EfiPciIoWidthUint32"
.LASF8:
	.string	"UINT16"
.LASF119:
	.string	"EFI_STALL"
.LASF264:
	.string	"RomImage"
.LASF481:
	.string	"Register"
.LASF354:
	.string	"ExpansionRomBar"
.LASF475:
	.string	"GetOpRomInfo"
.LASF263:
	.string	"RomSize"
.LASF317:
	.string	"EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_GET_DRIVER"
.LASF454:
	.string	"PciProgramResizableBar"
.LASF284:
	.string	"EfiPciIoAttributeOperationGet"
.LASF147:
	.string	"EFI_LOCATE_HANDLE"
.LASF23:
	.string	"long unsigned int"
.LASF272:
	.string	"EfiPciIoWidthFifoUint64"
.LASF55:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF289:
	.string	"EfiPciIoAttributeOperationMaximum"
.LASF173:
	.string	"LoadImage"
.LASF487:
	.string	"OldValue"
.LASF137:
	.string	"Attributes"
.LASF369:
	.string	"Bits"
.LASF180:
	.string	"SetWatchdogTimer"
.LASF453:
	.string	"InitializeListHead"
.LASF233:
	.string	"EfiPciOperationBusMasterWrite"
.LASF33:
	.string	"EFI_EVENT"
.LASF136:
	.string	"ControllerHandle"
.LASF529:
	.string	"SetFlag"
.LASF342:
	.string	"Command"
.LASF179:
	.string	"Stall"
.LASF6:
	.string	"UINT32"
.LASF182:
	.string	"DisconnectController"
.LASF67:
	.string	"GenFlag"
.LASF185:
	.string	"OpenProtocolInformation"
.LASF543:
	.string	"PciTestSupportedAttribute"
.LASF469:
	.string	"AppendDevicePathNode"
.LASF330:
	.string	"EFI_DRIVER_BINDING_PROTOCOL"
.LASF130:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF107:
	.string	"EFI_SET_TIMER"
.LASF118:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF401:
	.string	"OptionRomDriverList"
.LASF419:
	.string	"_PCI_BAR"
.LASF121:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF245:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_COPY_MEM"
.LASF467:
	.string	"PciRomGetImageMapping"
.LASF338:
	.string	"EFI_DRIVER_BINDING_START"
.LASF514:
	.string	"DeviceIdentifier"
.LASF201:
	.string	"_gPcd_FixedAtBuild_PcdSrIovSystemPageSize"
.LASF365:
	.string	"SlotImplemented"
.LASF24:
	.string	"GUID"
.LASF343:
	.string	"Status"
.LASF191:
	.string	"CalculateCrc32"
.LASF466:
	.string	"CheckBarType"
.LASF268:
	.string	"EfiPciIoWidthUint64"
.LASF489:
	.string	"BarOffset"
.LASF102:
	.string	"EFI_CREATE_EVENT_EX"
.LASF565:
	.string	"PciDevice"
.LASF328:
	.string	"EDKII_DEVICE_IDENTIFIER"
.LASF178:
	.string	"GetNextMonotonicCount"
.LASF311:
	.string	"EfiPaddingPciBus"
.LASF5:
	.string	"long long int"
.LASF542:
	.string	"Option"
.LASF96:
	.string	"EFI_ALLOCATE_POOL"
.LASF362:
	.string	"PCI_DEVICE_HEADER_TYPE_REGION"
.LASF325:
	.string	"Version"
.LASF406:
	.string	"IsAriEnabled"
.LASF78:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF109:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF139:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF477:
	.string	"PreprocessController"
.LASF198:
	.string	"gEfiIncompatiblePciDeviceSupportProtocolGuid"
.LASF371:
	.string	"PCI_REG_PCIE_CAPABILITY"
.LASF463:
	.string	"MultU64x32"
.LASF273:
	.string	"EfiPciIoWidthFillUint8"
.LASF397:
	.string	"EmbeddedRom"
.LASF53:
	.string	"EfiMaxMemoryType"
.LASF456:
	.string	"LocateCapabilityRegBlock"
.LASF207:
	.string	"ParentHandle"
.LASF510:
	.string	"LastVF"
.LASF301:
	.string	"EFI_PCI_IO_PROTOCOL_FLUSH"
.LASF532:
	.string	"OldCommand"
.LASF97:
	.string	"EFI_FREE_POOL"
.LASF237:
	.string	"EfiPciOperationBusMasterCommonBuffer64"
.LASF484:
	.string	"SecondaryBus"
.LASF204:
	.string	"_gPcd_FixedAtBuild_PcdMrIovSupport"
.LASF493:
	.string	"RootBridgeHandle"
.LASF403:
	.string	"PaddingAttributes"
.LASF545:
	.string	"CommandValue"
.LASF39:
	.string	"EfiLoaderData"
.LASF86:
	.string	"MaxAllocateType"
.LASF150:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF212:
	.string	"FreeBuffer"
.LASF255:
	.string	"EfiPciBeforeResourceCollection"
.LASF385:
	.string	"PciRootBridgeIo"
.LASF129:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF434:
	.string	"PciBarTypeMem"
.LASF252:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_SET_ATTRIBUTES"
.LASF511:
	.string	"ResizableBarControl"
.LASF10:
	.string	"CHAR16"
.LASF2:
	.string	"UINT64"
.LASF509:
	.string	"PFRid"
.LASF95:
	.string	"EFI_GET_MEMORY_MAP"
.LASF299:
	.string	"EFI_PCI_IO_PROTOCOL_ALLOCATE_BUFFER"
.LASF25:
	.string	"LIST_ENTRY"
.LASF450:
	.string	"RemoveRejectedPciDevices"
.LASF7:
	.string	"unsigned int"
.LASF249:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_FREE_BUFFER"
.LASF488:
	.string	"Mask"
.LASF87:
	.string	"EFI_ALLOCATE_TYPE"
.LASF161:
	.string	"WaitForEvent"
.LASF98:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF418:
	.string	"PCI_BAR"
.LASF131:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF138:
	.string	"OpenCount"
.LASF409:
	.string	"AriCapabilityOffset"
.LASF282:
	.string	"EfiPciIoOperationMaximum"
.LASF154:
	.string	"AllocatePages"
.LASF257:
	.string	"EFI_PCI_IO_PROTOCOL"
.LASF374:
	.string	"BarSize"
.LASF209:
	.string	"PollIo"
.LASF322:
	.string	"EDKII_DEVICE_SECURITY_PROTOCOL"
.LASF63:
	.string	"Reserved"
.LASF65:
	.string	"Desc"
.LASF320:
	.string	"CheckDevice"
.LASF391:
	.string	"Parent"
.LASF45:
	.string	"EfiUnusableMemory"
.LASF41:
	.string	"EfiBootServicesData"
.LASF283:
	.string	"EFI_PCI_IO_PROTOCOL_OPERATION"
.LASF127:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF175:
	.string	"Exit"
.LASF231:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_WIDTH"
.LASF75:
	.string	"Type"
.LASF153:
	.string	"RestoreTPL"
.LASF110:
	.string	"EFI_CLOSE_EVENT"
.LASF352:
	.string	"SubsystemVendorID"
.LASF12:
	.string	"unsigned char"
.LASF20:
	.string	"Data1"
.LASF21:
	.string	"Data2"
.LASF22:
	.string	"Data3"
.LASF26:
	.string	"Data4"
.LASF468:
	.string	"IsListEmpty"
.LASF91:
	.string	"Attribute"
.LASF128:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF547:
	.string	"BarLengthValue"
.LASF89:
	.string	"VirtualStart"
.LASF497:
	.string	"MaxBus"
.LASF323:
	.string	"_EDKII_DEVICE_SECURITY_PROTOCOL"
.LASF459:
	.string	"InitializePciIoInstance"
.LASF116:
	.string	"EFI_EXIT"
.LASF398:
	.string	"AllOpRomProcessed"
.LASF539:
	.string	"StatusIndex"
.LASF221:
	.string	"EfiPciWidthUint64"
.LASF194:
	.string	"CreateEventEx"
.LASF530:
	.string	"DetermineDeviceAttribute"
.LASF335:
	.string	"ImageHandle"
.LASF515:
	.string	"ResetAllPpbBusNumber"
.LASF340:
	.string	"VendorId"
.LASF405:
	.string	"IsPciExp"
.LASF152:
	.string	"RaiseTPL"
.LASF395:
	.string	"Supports"
.LASF318:
	.string	"EFI_INCOMPATIBLE_PCI_DEVICE_SUPPORT_PROTOCOL"
.LASF69:
	.string	"AddrSpaceGranularity"
.LASF333:
	.string	"Start"
.LASF58:
	.string	"EFI_MEMORY_TYPE"
.LASF149:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF341:
	.string	"DeviceId"
.LASF482:
	.string	"Func"
.LASF42:
	.string	"EfiRuntimeServicesCode"
.LASF424:
	.string	"Offset"
.LASF43:
	.string	"EfiRuntimeServicesData"
.LASF140:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF54:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF373:
	.string	"ResizableBarNumber"
.LASF59:
	.string	"Signature"
.LASF494:
	.string	"PciGetBusRange"
.LASF190:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF73:
	.string	"AddrLen"
.LASF239:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_OPERATION"
.LASF213:
	.string	"Flush"
.LASF280:
	.string	"EfiPciIoOperationBusMasterWrite"
.LASF238:
	.string	"EfiPciOperationMaximum"
.LASF347:
	.string	"LatencyTimer"
.LASF498:
	.string	"BusRange"
.LASF420:
	.string	"BaseAddress"
.LASF262:
	.string	"SetBarAttributes"
.LASF277:
	.string	"EfiPciIoWidthMaximum"
.LASF243:
	.string	"Write"
.LASF464:
	.string	"LShiftU64"
.LASF93:
	.string	"EFI_ALLOCATE_PAGES"
.LASF216:
	.string	"Configuration"
.LASF246:
	.string	"EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL_MAP"
.LASF85:
	.string	"AllocateAddress"
.LASF549:
	.string	"VfBarExisted"
.LASF189:
	.string	"InstallMultipleProtocolInterfaces"
.LASF168:
	.string	"HandleProtocol"
.LASF295:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG_ACCESS"
.LASF159:
	.string	"CreateEvent"
.LASF503:
	.string	"ParentPciIo"
.LASF507:
	.string	"FirstVFOffset"
.LASF380:
	.string	"Handle"
.LASF551:
	.string	"ParentDevicePath"
.LASF192:
	.string	"CopyMem"
.LASF259:
	.string	"_EFI_PCI_IO_PROTOCOL"
.LASF174:
	.string	"StartImage"
.LASF502:
	.string	"PciExpCap"
.LASF52:
	.string	"EfiUnacceptedMemoryType"
.LASF165:
	.string	"InstallProtocolInterface"
.LASF66:
	.string	"ResType"
.LASF567:
	.string	"SecBus"
.LASF319:
	.string	"_EFI_INCOMPATIBLE_PCI_DEVICE_SUPPORT_PROTOCOL"
.LASF44:
	.string	"EfiConventionalMemory"
.LASF81:
	.string	"Device"
.LASF449:
	.string	"InsertRootBridge"
.LASF208:
	.string	"PollMem"
.LASF472:
	.string	"PciOperateRegister"
.LASF558:
	.string	"GatherDeviceInfo"
.LASF71:
	.string	"AddrRangeMax"
.LASF526:
	.string	"ShiftBit"
.LASF316:
	.string	"GetDriver"
.LASF77:
	.string	"Length"
.LASF554:
	.string	"GatherPpbInfo"
.LASF61:
	.string	"HeaderSize"
.LASF399:
	.string	"BusOverride"
.LASF312:
	.string	"EfiPaddingPciRootBridge"
.LASF225:
	.string	"EfiPciWidthFifoUint64"
.LASF364:
	.string	"DevicePortType"
.LASF356:
	.string	"Reserved1"
.LASF357:
	.string	"Reserved2"
.LASF306:
	.string	"EFI_LOAD_FILE2_PROTOCOL"
.LASF14:
	.string	"UINT8"
.LASF528:
	.string	"IgnoreOptionRom"
.LASF414:
	.string	"InitialVFs"
.LASF227:
	.string	"EfiPciWidthFillUint16"
.LASF404:
	.string	"BusNumberRanges"
.LASF296:
	.string	"EFI_PCI_IO_PROTOCOL_COPY_MEM"
.LASF18:
	.string	"UINTN"
.LASF169:
	.string	"RegisterProtocolNotify"
.LASF203:
	.string	"_gPcd_FixedAtBuild_PcdAriSupport"
.LASF381:
	.string	"PciIo"
.LASF223:
	.string	"EfiPciWidthFifoUint16"
.LASF540:
	.string	"StatusRegister"
.LASF258:
	.string	"_EFI_PCI_ROOT_BRIDGE_IO_PROTOCOL"
.LASF64:
	.string	"EFI_TABLE_HEADER"
.LASF232:
	.string	"EfiPciOperationBusMasterRead"
.LASF478:
	.string	"PciScanOnlyDevice0"
.LASF416:
	.string	"BridgeIoAlignment"
.LASF36:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF62:
	.string	"CRC32"
.LASF287:
	.string	"EfiPciIoAttributeOperationDisable"
.LASF473:
	.string	"InsertPciDevice"
.LASF491:
	.string	"StartManagingRootBridge"
.LASF151:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF11:
	.string	"short int"
.LASF188:
	.string	"LocateProtocol"
.LASF445:
	.string	"mReserveIsaAliases"
.LASF552:
	.string	"PciNode"
.LASF457:
	.string	"InitializePciLoadFile2"
.LASF285:
	.string	"EfiPciIoAttributeOperationSet"
.LASF290:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTE_OPERATION"
.LASF455:
	.string	"LocatePciExpressCapabilityRegBlock"
.LASF101:
	.string	"EFI_CREATE_EVENT"
.LASF447:
	.string	"mDeviceSecurityProtocol"
.LASF448:
	.string	"DestroyRootBridge"
.LASF544:
	.string	"OldTpl"
.LASF293:
	.string	"EFI_PCI_IO_PROTOCOL_ACCESS"
.LASF148:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF291:
	.string	"EFI_PCI_IO_PROTOCOL_POLL_IO_MEM"
.LASF555:
	.string	"PMemBaseLimit"
.LASF228:
	.string	"EfiPciWidthFillUint32"
.LASF470:
	.string	"SetDevicePathNodeLength"
.LASF388:
	.string	"DeviceNumber"
.LASF496:
	.string	"MinBus"
.LASF326:
	.string	"DeviceType"
.LASF113:
	.string	"EFI_RESTORE_TPL"
.LASF218:
	.string	"EfiPciWidthUint8"
.LASF114:
	.string	"EFI_IMAGE_LOAD"
.LASF214:
	.string	"GetAttributes"
.LASF90:
	.string	"NumberOfPages"
.LASF476:
	.string	"GetResourcePaddingPpb"
.LASF349:
	.string	"BIST"
.LASF355:
	.string	"CapabilityPtr"
.LASF535:
	.string	"Temp"
.LASF281:
	.string	"EfiPciIoOperationBusMasterCommonBuffer"
.LASF548:
	.string	"OriginalBarValue"
.LASF125:
	.string	"EFI_NATIVE_INTERFACE"
.LASF254:
	.string	"EfiPciBeforeChildBusEnumeration"
.LASF51:
	.string	"EfiPersistentMemory"
.LASF336:
	.string	"DriverBindingHandle"
.LASF29:
	.string	"RETURN_STATUS"
.LASF76:
	.string	"SubType"
.LASF48:
	.string	"EfiMemoryMappedIO"
.LASF353:
	.string	"SubsystemID"
.LASF303:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTES"
.LASF103:
	.string	"TimerCancel"
.LASF520:
	.string	"Value"
.LASF37:
	.string	"EfiReservedMemoryType"
.LASF367:
	.string	"Undefined"
.LASF144:
	.string	"ByRegisterNotify"
.LASF219:
	.string	"EfiPciWidthUint16"
.LASF111:
	.string	"EFI_CHECK_EVENT"
.LASF230:
	.string	"EfiPciWidthMaximum"
.LASF559:
	.string	"DumpPciBars"
.LASF350:
	.string	"PCI_DEVICE_INDEPENDENT_REGION"
.LASF141:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF274:
	.string	"EfiPciIoWidthFillUint16"
.LASF74:
	.string	"EFI_ACPI_ADDRESS_SPACE_DESCRIPTOR"
.LASF9:
	.string	"short unsigned int"
.LASF518:
	.string	"InitializePciDevice"
.LASF308:
	.string	"_EFI_LOAD_FILE2_PROTOCOL"
.LASF324:
	.string	"DeviceAuthenticate"
.LASF304:
	.string	"EFI_PCI_IO_PROTOCOL_GET_BAR_ATTRIBUTES"
.LASF202:
	.string	"_gPcd_FixedAtBuild_PcdSrIovSupport"
.LASF499:
	.string	"PciEnumeratorLight"
.LASF229:
	.string	"EfiPciWidthFillUint64"
.LASF563:
	.string	"Descriptor"
.LASF99:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF132:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF390:
	.string	"PciBar"
.LASF294:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG"
.LASF421:
	.string	"Alignment"
.LASF500:
	.string	"Controller"
.LASF375:
	.string	"BarSizeCapability"
.LASF300:
	.string	"EFI_PCI_IO_PROTOCOL_FREE_BUFFER"
.LASF524:
	.string	"NewAlignment"
.LASF442:
	.string	"gFullEnumeration"
.LASF525:
	.string	"OldAlignment"
.LASF278:
	.string	"EFI_PCI_IO_PROTOCOL_WIDTH"
.LASF157:
	.string	"AllocatePool"
.LASF422:
	.string	"BarType"
.LASF275:
	.string	"EfiPciIoWidthFillUint32"
.LASF361:
	.string	"MaxLat"
.LASF34:
	.string	"EFI_TPL"
.LASF197:
	.string	"gEfiPciRootBridgeIoProtocolGuid"
.LASF57:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF386:
	.string	"LoadFile2"
.LASF266:
	.string	"EfiPciIoWidthUint16"
.LASF444:
	.string	"gAllZero"
.LASF327:
	.string	"DeviceHandle"
.LASF50:
	.string	"EfiPalCode"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciEnumeratorSupport.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/PciBusDxe/PciBusDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
