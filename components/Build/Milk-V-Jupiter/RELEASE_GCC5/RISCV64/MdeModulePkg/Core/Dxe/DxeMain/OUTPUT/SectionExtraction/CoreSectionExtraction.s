	.file	"CoreSectionExtraction.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/SectionExtraction/CoreSectionExtraction.c"
	.globl	mStreamRoot
	.section	.data.rel.local.mStreamRoot,"aw"
	.align	3
	.type	mStreamRoot, @object
	.size	mStreamRoot, 16
mStreamRoot:
	.dword	mStreamRoot
	.dword	mStreamRoot
	.globl	mSectionExtractionHandle
	.section	.bss.mSectionExtractionHandle,"aw",@nobits
	.align	3
	.type	mSectionExtractionHandle, @object
	.size	mSectionExtractionHandle, 8
mSectionExtractionHandle:
	.zero	8
	.globl	mCustomGuidedSectionExtractionProtocol
	.section	.data.rel.local.mCustomGuidedSectionExtractionProtocol,"aw"
	.align	3
	.type	mCustomGuidedSectionExtractionProtocol, @object
	.size	mCustomGuidedSectionExtractionProtocol, 8
mCustomGuidedSectionExtractionProtocol:
	.dword	CustomGuidedSectionExtract
	.section	.text.InitializeSectionExtraction,"ax",@progbits
	.align	1
	.globl	InitializeSectionExtraction
	.type	InitializeSectionExtraction, @function
InitializeSectionExtraction:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/SectionExtraction/CoreSectionExtraction.c"
	.loc 1 216 1
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
	.loc 1 224 26
	addi	a5,s0,-40
	mv	a0,a5
	call	ExtractGuidedSectionGetGuidList@plt
	sd	a0,-32(s0)
	.loc 1 226 10
	sd	zero,-24(s0)
	.loc 1 230 9
	j	.L2
.L3:
	.loc 1 231 14
	ld	a4,-40(s0)
	.loc 1 233 40
	ld	a5,-32(s0)
	slli	a5,a5,4
	.loc 1 231 14
	add	a5,a4,a5
	lla	a3,mCustomGuidedSectionExtractionProtocol
	li	a2,0
	mv	a1,a5
	lla	a0,mSectionExtractionHandle
	call	CoreInstallProtocolInterface@plt
	sd	a0,-24(s0)
.L2:
	.loc 1 230 30
	ld	a5,-32(s0)
	addi	a4,a5,-1
	sd	a4,-32(s0)
	.loc 1 230 33
	bne	a5,zero,.L3
	.loc 1 240 10
	ld	a5,-24(s0)
	.loc 1 241 1
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
	.size	InitializeSectionExtraction, .-InitializeSectionExtraction
	.section	.text.IsValidSectionStream,"ax",@progbits
	.align	1
	.globl	IsValidSectionStream
	.type	IsValidSectionStream, @function
IsValidSectionStream:
.LFB1:
	.loc 1 257 1
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
	.loc 1 263 15
	sd	zero,-24(s0)
	.loc 1 264 17
	ld	a5,-56(s0)
	sd	a5,-40(s0)
	.loc 1 266 9
	j	.L6
.L11:
	.loc 1 267 84
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 267 154
	ld	a5,-40(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 267 158
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 267 90
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 267 228
	ld	a5,-40(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 267 232
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 267 164
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 267 8
	li	a5,16777216
	addi	a5,a5,-1
	bne	a4,a5,.L7
	.loc 1 268 78
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
	sext.w	a5,a5
	.loc 1 268 21
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-32(s0)
	j	.L8
.L7:
	.loc 1 270 97
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 270 167
	ld	a5,-40(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 270 171
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 270 103
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 270 241
	ld	a5,-40(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 270 245
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 270 177
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 270 21
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-32(s0)
.L8:
	.loc 1 273 17
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 275 8
	ld	a4,-24(s0)
	ld	a5,-64(s0)
	bne	a4,a5,.L9
	.loc 1 276 14
	li	a5,1
	j	.L10
.L9:
	.loc 1 282 19
	ld	a4,-40(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 287 75
	ld	a5,-40(s0)
	.loc 1 287 100
	neg	a5,a5
	andi	a4,a5,3
	.loc 1 287 38
	ld	a5,-40(s0)
	.loc 1 287 62
	add	a5,a4,a5
	.loc 1 287 23
	sd	a5,-48(s0)
	.loc 1 288 20
	ld	a4,-48(s0)
	.loc 1 288 47
	ld	a5,-40(s0)
	.loc 1 288 45
	sub	a5,a4,a5
	.loc 1 288 17
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 289 19
	ld	a5,-48(s0)
	sd	a5,-40(s0)
.L6:
	.loc 1 266 22
	ld	a4,-24(s0)
	ld	a5,-64(s0)
	bltu	a4,a5,.L11
	.loc 1 293 10
	li	a5,0
.L10:
	.loc 1 294 1
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
	.size	IsValidSectionStream, .-IsValidSectionStream
	.section	.text.OpenSectionStreamEx,"ax",@progbits
	.align	1
	.globl	OpenSectionStreamEx
	.type	OpenSectionStreamEx, @function
OpenSectionStreamEx:
.LFB2:
	.loc 1 337 1
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
	sd	a4,-64(s0)
	sb	a5,-49(s0)
	mv	a5,a3
	sw	a5,-56(s0)
	.loc 1 344 15
	li	a0,72
	call	AllocatePool@plt
	sd	a0,-24(s0)
	.loc 1 345 6
	ld	a5,-24(s0)
	bne	a5,zero,.L13
	.loc 1 346 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L14
.L13:
	.loc 1 349 6
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L15
	.loc 1 354 8
	ld	a5,-40(s0)
	beq	a5,zero,.L16
	.loc 1 355 33
	ld	a0,-40(s0)
	call	AllocatePool@plt
	mv	a4,a0
	.loc 1 355 31 discriminator 1
	ld	a5,-24(s0)
	sd	a4,32(a5)
	.loc 1 356 20
	ld	a5,-24(s0)
	ld	a5,32(a5)
	.loc 1 356 10
	bne	a5,zero,.L17
	.loc 1 357 9
	ld	a0,-24(s0)
	call	CoreFreePool@plt
	.loc 1 358 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L14
.L17:
	.loc 1 364 25
	ld	a5,-24(s0)
	ld	a5,32(a5)
	.loc 1 364 7
	ld	a2,-40(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	CopyMem@plt
	j	.L18
.L16:
	.loc 1 369 31
	ld	a5,-24(s0)
	sd	zero,32(a5)
	j	.L18
.L15:
	.loc 1 377 29
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,32(a5)
.L18:
	.loc 1 383 24
	ld	a5,-24(s0)
	li	a4,1397972992
	addi	a4,a4,-1965
	sw	a4,0(a5)
	.loc 1 384 29
	ld	a4,-24(s0)
	.loc 1 384 27
	ld	a5,-24(s0)
	sd	a4,24(a5)
	.loc 1 385 27
	ld	a5,-24(s0)
	ld	a4,-40(s0)
	sd	a4,40(a5)
	.loc 1 386 3
	ld	a5,-24(s0)
	addi	a5,a5,48
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 387 35
	ld	a5,-24(s0)
	lw	a4,-56(s0)
	sw	a4,64(a5)
	.loc 1 392 12
	li	a0,16
	call	CoreRaiseTpl@plt
	sd	a0,-32(s0)
	.loc 1 393 3
	ld	a5,-24(s0)
	addi	a5,a5,8
	mv	a1,a5
	lla	a0,mStreamRoot
	call	InsertTailList@plt
	.loc 1 394 3
	ld	a0,-32(s0)
	call	CoreRestoreTpl@plt
	.loc 1 396 35
	ld	a5,-24(s0)
	ld	a4,24(a5)
	.loc 1 396 24
	ld	a5,-64(s0)
	sd	a4,0(a5)
	.loc 1 398 10
	li	a5,0
.L14:
	.loc 1 399 1
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
	.size	OpenSectionStreamEx, .-OpenSectionStreamEx
	.section	.text.OpenSectionStream,"ax",@progbits
	.align	1
	.globl	OpenSectionStream
	.type	OpenSectionStream, @function
OpenSectionStream:
.LFB3:
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
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	.loc 1 427 8
	ld	a1,-24(s0)
	ld	a0,-32(s0)
	call	IsValidSectionStream
	mv	a5,a0
	.loc 1 427 6 discriminator 1
	bne	a5,zero,.L20
	.loc 1 428 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L21
.L20:
	.loc 1 431 10
	ld	a4,-40(s0)
	li	a3,0
	li	a2,0
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	OpenSectionStreamEx
	mv	a5,a0
.L21:
	.loc 1 438 1
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
	.size	OpenSectionStream, .-OpenSectionStream
	.section	.text.ChildIsType,"ax",@progbits
	.align	1
	.globl	ChildIsType
	.type	ChildIsType, @function
ChildIsType:
.LFB4:
	.loc 1 462 1
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
	sd	a3,-64(s0)
	sb	a5,-49(s0)
	.loc 1 465 6
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L23
	.loc 1 466 12
	li	a5,1
	j	.L24
.L23:
	.loc 1 469 12
	ld	a5,-48(s0)
	lw	a4,24(a5)
	.loc 1 469 19
	lbu	a5,-49(s0)
	sext.w	a5,a5
	.loc 1 469 6
	beq	a4,a5,.L25
	.loc 1 470 12
	li	a5,0
	j	.L24
.L25:
	.loc 1 473 6
	lbu	a5,-49(s0)
	andi	a4,a5,0xff
	li	a5,2
	bne	a4,a5,.L26
	.loc 1 473 28 discriminator 1
	ld	a5,-64(s0)
	bne	a5,zero,.L27
.L26:
	.loc 1 474 12
	li	a5,1
	j	.L24
.L27:
	.loc 1 477 54
	ld	a5,-40(s0)
	ld	a4,32(a5)
	.loc 1 477 76
	ld	a5,-48(s0)
	lw	a5,32(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 477 17
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 478 82
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 478 152
	ld	a5,-24(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 478 156
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 478 88
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 478 226
	ld	a5,-24(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 478 230
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 478 162
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 478 6
	li	a5,16777216
	addi	a5,a5,-1
	bne	a4,a5,.L28
	.loc 1 479 25
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 479 12
	ld	a1,-64(s0)
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	j	.L24
.L28:
	.loc 1 481 25
	ld	a5,-24(s0)
	addi	a5,a5,4
	.loc 1 481 12
	ld	a1,-64(s0)
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
.L24:
	.loc 1 483 1
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
	.size	ChildIsType, .-ChildIsType
	.section	.text.VerifyGuidedSectionGuid,"ax",@progbits
	.align	1
	.globl	VerifyGuidedSectionGuid
	.type	VerifyGuidedSectionGuid, @function
VerifyGuidedSectionGuid:
.LFB5:
	.loc 1 503 1
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
	.loc 1 508 13
	sd	zero,-40(s0)
	.loc 1 513 12
	addi	a5,s0,-32
	mv	a1,a5
	ld	a0,-56(s0)
	call	EfiGetSystemConfigurationTable@plt
	sd	a0,-24(s0)
	.loc 1 514 6
	ld	a5,-24(s0)
	bne	a5,zero,.L30
	.loc 1 515 9
	ld	a5,-32(s0)
	ld	a1,-56(s0)
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 515 8 discriminator 1
	beq	a5,zero,.L30
	.loc 1 519 16
	addi	a5,s0,-40
	mv	a2,a5
	li	a1,0
	ld	a0,-56(s0)
	call	CoreLocateProtocol@plt
	sd	a0,-24(s0)
	.loc 1 520 11
	ld	a5,-24(s0)
	.loc 1 520 10
	blt	a5,zero,.L31
	.loc 1 520 79 discriminator 1
	ld	a5,-40(s0)
	.loc 1 520 65 discriminator 1
	beq	a5,zero,.L31
	.loc 1 524 34
	ld	a4,-40(s0)
	ld	a5,-64(s0)
	sd	a4,0(a5)
	.loc 1 525 16
	li	a5,1
	j	.L33
.L31:
	.loc 1 528 14
	li	a5,0
	j	.L33
.L30:
	.loc 1 532 10
	li	a5,0
.L33:
	.loc 1 533 1
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
	.size	VerifyGuidedSectionGuid, .-VerifyGuidedSectionGuid
	.section	.text.NotifyGuidedExtraction,"ax",@progbits
	.align	1
	.globl	NotifyGuidedExtraction
	.type	NotifyGuidedExtraction, @function
NotifyGuidedExtraction:
.LFB6:
	.loc 1 549 1
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
	sd	a1,-96(s0)
	.loc 1 558 11
	ld	a5,-96(s0)
	sd	a5,-24(s0)
	.loc 1 560 54
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 560 68
	ld	a4,32(a5)
	.loc 1 560 92
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 560 103
	lw	a5,32(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 560 16
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 563 40
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 563 8
	ld	a5,48(a5)
	addi	a4,s0,-48
	mv	a1,a4
	mv	a0,a5
	call	VerifyGuidedSectionGuid
	mv	a5,a0
	.loc 1 563 6 discriminator 1
	beq	a5,zero,.L39
	.loc 1 567 28
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 567 12
	ld	a0,-48(s0)
	addi	a4,s0,-68
	addi	a3,s0,-64
	addi	a2,s0,-56
	ld	a1,-32(s0)
	jalr	a5
.LVL0:
	sd	a0,-40(s0)
	.loc 1 580 20
	ld	a5,-32(s0)
	lbu	a4,22(a5)
	lbu	a5,23(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 580 33
	sext.w	a5,a5
	andi	a5,a5,2
	sext.w	a5,a5
	.loc 1 580 6
	beq	a5,zero,.L37
	.loc 1 584 36
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 584 50
	lw	a5,64(a5)
	.loc 1 584 73
	andi	a5,a5,15
	sext.w	a4,a5
	.loc 1 584 26
	lw	a5,-68(s0)
	or	a5,a4,a5
	sext.w	a5,a5
	sw	a5,-68(s0)
	j	.L38
.L37:
	.loc 1 590 35
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 590 49
	lw	a5,64(a5)
	.loc 1 590 26
	sw	a5,-68(s0)
.L38:
	.loc 1 593 12
	ld	a0,-64(s0)
	ld	a1,-56(s0)
	lw	a3,-68(s0)
	.loc 1 598 22
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 593 12
	addi	a5,a5,40
	mv	a4,a5
	li	a2,0
	call	OpenSectionStreamEx
	sd	a0,-40(s0)
	.loc 1 605 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 605 3
	ld	a0,-88(s0)
	jalr	a5
.LVL1:
	.loc 1 606 10
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 606 29
	sd	zero,56(a5)
	.loc 1 607 3
	ld	a0,-24(s0)
	call	FreePool@plt
	j	.L34
.L39:
	.loc 1 564 5 discriminator 1
	nop
.L34:
	.loc 1 608 1
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
	.size	NotifyGuidedExtraction, .-NotifyGuidedExtraction
	.section	.text.CreateGuidedExtractionRpnEvent,"ax",@progbits
	.align	1
	.globl	CreateGuidedExtractionRpnEvent
	.type	CreateGuidedExtractionRpnEvent, @function
CreateGuidedExtractionRpnEvent:
.LFB7:
	.loc 1 622 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	.loc 1 628 13
	li	a0,24
	call	AllocatePool@plt
	sd	a0,-40(s0)
	.loc 1 631 22
	ld	a5,-40(s0)
	ld	a4,-64(s0)
	sd	a4,0(a5)
	.loc 1 632 25
	ld	a5,-40(s0)
	ld	a4,-56(s0)
	sd	a4,8(a5)
	.loc 1 635 40
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 634 31
	ld	a0,48(a5)
	ld	a5,-40(s0)
	addi	a4,a5,16
	.loc 1 634 10
	ld	a5,-40(s0)
	ld	s1,0(a5)
	.loc 1 634 31
	ld	a3,-40(s0)
	lla	a2,NotifyGuidedExtraction
	li	a1,16
	call	EfiCreateProtocolNotifyEvent@plt
	mv	a5,a0
	.loc 1 634 29 discriminator 1
	sd	a5,56(s1)
	.loc 1 641 1
	nop
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE7:
	.size	CreateGuidedExtractionRpnEvent, .-CreateGuidedExtractionRpnEvent
	.section	.text.CreateChildNode,"ax",@progbits
	.align	1
	.globl	CreateChildNode
	.type	CreateChildNode, @function
CreateChildNode:
.LFB8:
	.loc 1 670 1
	.cfi_startproc
	addi	sp,sp,-176
	.cfi_def_cfa_offset 176
	sd	ra,168(sp)
	sd	s0,160(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,176
	.cfi_def_cfa 8, 0
	sd	a0,-152(s0)
	mv	a5,a1
	sd	a2,-168(s0)
	sw	a5,-156(s0)
	.loc 1 690 55
	ld	a5,-152(s0)
	ld	a4,32(a5)
	.loc 1 690 70
	lwu	a5,-156(s0)
	.loc 1 690 17
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 695 16
	li	a0,64
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 695 14 discriminator 1
	ld	a5,-168(s0)
	sd	a4,0(a5)
	.loc 1 696 8
	ld	a5,-168(s0)
	ld	a5,0(a5)
	sd	a5,-64(s0)
	.loc 1 697 6
	ld	a5,-64(s0)
	bne	a5,zero,.L42
	.loc 1 698 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L73
.L42:
	.loc 1 704 19
	ld	a5,-64(s0)
	li	a4,1396924416
	addi	a4,a4,-1965
	sw	a4,0(a5)
	.loc 1 705 29
	ld	a5,-56(s0)
	lbu	a5,3(a5)
	sext.w	a4,a5
	.loc 1 705 14
	ld	a5,-64(s0)
	sw	a4,24(a5)
	.loc 1 706 82
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 706 152
	ld	a5,-56(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 706 156
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 706 88
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 706 226
	ld	a5,-56(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 706 230
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 706 162
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 706 6
	li	a5,16777216
	addi	a5,a5,-1
	bne	a4,a5,.L44
	.loc 1 707 73
	ld	a5,-56(s0)
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
	sext.w	a4,a5
	.loc 1 707 16
	ld	a5,-64(s0)
	sw	a4,28(a5)
	j	.L45
.L44:
	.loc 1 709 92
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 709 162
	ld	a5,-56(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 709 166
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 709 98
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 709 236
	ld	a5,-56(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 709 240
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 709 172
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 709 19
	mv	a4,a5
	.loc 1 709 16
	ld	a5,-64(s0)
	sw	a4,28(a5)
.L45:
	.loc 1 712 24
	ld	a5,-64(s0)
	lw	a4,-156(s0)
	sw	a4,32(a5)
	.loc 1 713 34
	ld	a5,-64(s0)
	sd	zero,40(a5)
	.loc 1 714 27
	ld	a5,-64(s0)
	sd	zero,48(a5)
	.loc 1 719 15
	ld	a5,-64(s0)
	lw	a5,24(a5)
	.loc 1 719 3
	li	a4,1
	beq	a5,a4,.L46
	li	a4,2
	beq	a5,a4,.L47
	.loc 1 939 7
	j	.L61
.L46:
	.loc 1 724 15
	ld	a5,-64(s0)
	lw	a4,28(a5)
	.loc 1 724 10
	li	a5,8
	bgtu	a4,a5,.L49
	.loc 1 725 9
	ld	a0,-64(s0)
	call	CoreFreePool@plt
	.loc 1 726 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L73
.L49:
	.loc 1 729 25
	ld	a5,-56(s0)
	sd	a5,-80(s0)
	.loc 1 731 90
	ld	a5,-80(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 731 164
	ld	a5,-80(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 731 168
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 731 96
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 731 242
	ld	a5,-80(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 731 246
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 731 174
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 731 10
	li	a5,16777216
	addi	a5,a5,-1
	bne	a4,a5,.L50
	.loc 1 732 27
	ld	a5,-80(s0)
	addi	a5,a5,13
	sd	a5,-32(s0)
	.loc 1 733 101
	ld	a5,-80(s0)
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
	sext.w	a5,a5
	.loc 1 733 31
	addiw	a5,a5,-13
	sw	a5,-36(s0)
	.loc 1 734 28
	ld	a5,-80(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,11(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sw	a5,-40(s0)
	.loc 1 735 25
	ld	a5,-80(s0)
	lbu	a5,12(a5)
	sb	a5,-41(s0)
	j	.L51
.L50:
	.loc 1 737 27
	ld	a5,-80(s0)
	addi	a5,a5,9
	sd	a5,-32(s0)
	.loc 1 738 120
	ld	a5,-80(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 738 194
	ld	a5,-80(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 738 198
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 738 126
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 738 272
	ld	a5,-80(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 738 276
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 738 204
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 738 31
	addiw	a5,a5,-9
	sw	a5,-36(s0)
	.loc 1 739 28
	ld	a5,-80(s0)
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
	.loc 1 740 25
	ld	a5,-80(s0)
	lbu	a5,8(a5)
	sb	a5,-41(s0)
.L51:
	.loc 1 746 10
	lw	a5,-40(s0)
	sext.w	a5,a5
	beq	a5,zero,.L52
	.loc 1 747 29
	lwu	a5,-40(s0)
	sd	a5,-128(s0)
	.loc 1 748 27
	ld	a5,-128(s0)
	mv	a0,a5
	call	AllocatePool@plt
	mv	a5,a0
	.loc 1 748 25 discriminator 1
	sd	a5,-112(s0)
	.loc 1 749 29
	ld	a5,-112(s0)
	.loc 1 749 12
	bne	a5,zero,.L53
	.loc 1 750 11
	ld	a0,-64(s0)
	call	CoreFreePool@plt
	.loc 1 751 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L73
.L53:
	.loc 1 754 12
	lbu	a5,-41(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L54
	.loc 1 758 11
	ld	a5,-112(s0)
	ld	a4,-128(s0)
	mv	a2,a4
	ld	a1,-32(s0)
	mv	a0,a5
	call	CopyMem@plt
	j	.L55
.L54:
	.loc 1 759 19
	lbu	a5,-41(s0)
	andi	a4,a5,0xff
	li	a5,1
	bne	a4,a5,.L55
	.loc 1 767 20
	addi	a5,s0,-96
	mv	a2,a5
	li	a1,0
	la	a0,gEfiDecompressProtocolGuid
	call	CoreLocateProtocol@plt
	sd	a0,-24(s0)
	.loc 1 771 30
	ld	a5,-96(s0)
	ld	a5,0(a5)
	.loc 1 771 20
	ld	a0,-96(s0)
	addi	a4,s0,-116
	addi	a3,s0,-128
	lw	a2,-36(s0)
	ld	a1,-32(s0)
	jalr	a5
.LVL2:
	sd	a0,-24(s0)
	.loc 1 778 42
	ld	a5,-24(s0)
	.loc 1 778 14
	blt	a5,zero,.L56
	.loc 1 778 92 discriminator 1
	lwu	a4,-40(s0)
	ld	a5,-128(s0)
	.loc 1 778 68 discriminator 1
	beq	a4,a5,.L57
.L56:
	.loc 1 779 13
	ld	a0,-64(s0)
	call	CoreFreePool@plt
	.loc 1 780 13
	ld	a5,-112(s0)
	mv	a0,a5
	call	CoreFreePool@plt
	.loc 1 781 17
	ld	a5,-24(s0)
	.loc 1 781 16
	blt	a5,zero,.L58
	.loc 1 782 22
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,4
	sd	a5,-24(s0)
.L58:
	.loc 1 785 20
	ld	a5,-24(s0)
	j	.L73
.L57:
	.loc 1 788 27
	lw	a5,-116(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-88(s0)
	.loc 1 789 14
	ld	a5,-88(s0)
	bne	a5,zero,.L59
	.loc 1 790 13
	ld	a0,-64(s0)
	call	CoreFreePool@plt
	.loc 1 791 13
	ld	a5,-112(s0)
	mv	a0,a5
	call	CoreFreePool@plt
	.loc 1 792 20
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L73
.L59:
	.loc 1 795 30
	ld	a5,-96(s0)
	ld	a7,8(a5)
	.loc 1 795 20
	ld	a0,-96(s0)
	ld	a3,-112(s0)
	ld	a5,-128(s0)
	sext.w	a4,a5
	lw	a5,-116(s0)
	lw	a2,-36(s0)
	mv	a6,a5
	ld	a5,-88(s0)
	ld	a1,-32(s0)
	jalr	a7
.LVL3:
	sd	a0,-24(s0)
	.loc 1 804 11
	ld	a0,-88(s0)
	call	CoreFreePool@plt
	.loc 1 805 42
	ld	a5,-24(s0)
	.loc 1 805 14
	bge	a5,zero,.L55
	.loc 1 806 13
	ld	a0,-64(s0)
	call	CoreFreePool@plt
	.loc 1 807 13
	ld	a5,-112(s0)
	mv	a0,a5
	call	CoreFreePool@plt
	.loc 1 808 20
	ld	a5,-24(s0)
	j	.L73
.L52:
	.loc 1 812 25
	sd	zero,-112(s0)
	.loc 1 813 29
	sd	zero,-128(s0)
.L55:
	.loc 1 816 16
	ld	a0,-128(s0)
	ld	a1,-112(s0)
	ld	a5,-152(s0)
	lw	a3,64(a5)
	ld	a5,-64(s0)
	addi	a5,a5,40
	mv	a4,a5
	li	a2,0
	call	OpenSectionStreamEx
	sd	a0,-24(s0)
	.loc 1 823 38
	ld	a5,-24(s0)
	.loc 1 823 10
	bge	a5,zero,.L74
	.loc 1 824 9
	ld	a0,-64(s0)
	call	CoreFreePool@plt
	.loc 1 825 9
	ld	a5,-112(s0)
	mv	a0,a5
	call	CoreFreePool@plt
	.loc 1 826 16
	ld	a5,-24(s0)
	j	.L73
.L47:
	.loc 1 832 20
	ld	a5,-56(s0)
	sd	a5,-72(s0)
	.loc 1 833 85
	ld	a5,-72(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 833 154
	ld	a5,-72(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 833 158
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 833 91
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 833 227
	ld	a5,-72(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 833 231
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 833 164
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 833 10
	li	a5,16777216
	addi	a5,a5,-1
	bne	a4,a5,.L62
	.loc 1 834 35
	ld	a5,-72(s0)
	addi	a4,a5,8
	.loc 1 834 33
	ld	a5,-64(s0)
	sd	a4,48(a5)
	.loc 1 835 33
	ld	a5,-72(s0)
	lbu	a4,26(a5)
	lbu	a5,27(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	sh	a5,-44(s0)
	j	.L63
.L62:
	.loc 1 837 35
	ld	a5,-72(s0)
	addi	a4,a5,4
	.loc 1 837 33
	ld	a5,-64(s0)
	sd	a4,48(a5)
	.loc 1 838 33
	ld	a5,-72(s0)
	lbu	a4,22(a5)
	lbu	a5,23(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	sh	a5,-44(s0)
.L63:
	.loc 1 841 11
	ld	a5,-64(s0)
	ld	a5,48(a5)
	addi	a4,s0,-104
	mv	a1,a4
	mv	a0,a5
	call	VerifyGuidedSectionGuid
	mv	a5,a0
	.loc 1 841 10 discriminator 1
	beq	a5,zero,.L64
	.loc 1 846 34
	ld	a5,-104(s0)
	ld	a5,0(a5)
	.loc 1 846 18
	ld	a0,-104(s0)
	addi	a4,s0,-132
	addi	a3,s0,-128
	addi	a2,s0,-112
	ld	a1,-72(s0)
	jalr	a5
.LVL4:
	sd	a0,-24(s0)
	.loc 1 853 40
	ld	a5,-24(s0)
	.loc 1 853 12
	bge	a5,zero,.L65
	.loc 1 854 11
	ld	a5,-168(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	CoreFreePool@plt
	.loc 1 855 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,24
	j	.L73
.L65:
	.loc 1 862 38
	lhu	a5,-44(s0)
	sext.w	a5,a5
	andi	a5,a5,2
	sext.w	a5,a5
	.loc 1 862 12
	beq	a5,zero,.L66
	.loc 1 866 41
	ld	a5,-152(s0)
	lw	a5,64(a5)
	.loc 1 866 64
	andi	a5,a5,15
	sext.w	a4,a5
	.loc 1 866 32
	lw	a5,-132(s0)
	or	a5,a4,a5
	sext.w	a5,a5
	sw	a5,-132(s0)
	j	.L67
.L66:
	.loc 1 872 40
	ld	a5,-152(s0)
	lw	a5,64(a5)
	.loc 1 872 32
	sw	a5,-132(s0)
.L67:
	.loc 1 875 18
	ld	a0,-128(s0)
	ld	a1,-112(s0)
	lw	a3,-132(s0)
	ld	a5,-64(s0)
	addi	a5,a5,40
	mv	a4,a5
	li	a2,0
	call	OpenSectionStreamEx
	sd	a0,-24(s0)
	.loc 1 882 40
	ld	a5,-24(s0)
	.loc 1 882 12
	bge	a5,zero,.L75
	.loc 1 883 11
	ld	a5,-168(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	CoreFreePool@plt
	.loc 1 884 11
	ld	a5,-112(s0)
	mv	a0,a5
	call	CoreFreePool@plt
	.loc 1 885 18
	ld	a5,-24(s0)
	j	.L73
.L64:
	.loc 1 891 38
	lhu	a5,-44(s0)
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 891 12
	beq	a5,zero,.L69
	.loc 1 896 11
	ld	a1,-64(s0)
	ld	a0,-152(s0)
	call	CreateGuidedExtractionRpnEvent
	.loc 1 932 7
	j	.L75
.L69:
	.loc 1 901 40
	ld	a5,-152(s0)
	lw	a5,64(a5)
	.loc 1 901 32
	sw	a5,-132(s0)
	.loc 1 903 40
	lhu	a5,-44(s0)
	sext.w	a5,a5
	andi	a5,a5,2
	sext.w	a5,a5
	.loc 1 903 14
	beq	a5,zero,.L70
	.loc 1 904 34
	lw	a5,-132(s0)
	ori	a5,a5,6
	sext.w	a5,a5
	sw	a5,-132(s0)
.L70:
	.loc 1 907 89
	ld	a5,-72(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 907 158
	ld	a5,-72(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 907 162
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 907 95
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 907 231
	ld	a5,-72(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 907 235
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 907 168
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 907 14
	li	a5,16777216
	addi	a5,a5,-1
	bne	a4,a5,.L71
	.loc 1 909 78
	ld	a5,-72(s0)
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
	sext.w	a4,a5
	.loc 1 909 139
	ld	a5,-72(s0)
	lbu	a3,24(a5)
	lbu	a5,25(a5)
	slli	a5,a5,8
	or	a5,a5,a3
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 909 94
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 908 22
	slli	a0,a5,32
	srli	a0,a0,32
	.loc 1 910 91
	ld	a5,-72(s0)
	lbu	a4,24(a5)
	lbu	a5,25(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a4,a5
	.loc 1 908 22
	ld	a5,-72(s0)
	add	a1,a5,a4
	lw	a3,-132(s0)
	ld	a5,-64(s0)
	addi	a5,a5,40
	mv	a4,a5
	li	a2,1
	call	OpenSectionStreamEx
	sd	a0,-24(s0)
	j	.L72
.L71:
	.loc 1 917 97
	ld	a5,-72(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 917 166
	ld	a5,-72(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 917 170
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 917 103
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 917 239
	ld	a5,-72(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 917 243
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 917 176
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 917 25
	mv	a3,a5
	.loc 1 917 296
	ld	a5,-72(s0)
	lbu	a4,20(a5)
	lbu	a5,21(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 917 252
	subw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 916 22
	slli	a0,a5,32
	srli	a0,a0,32
	.loc 1 918 90
	ld	a5,-72(s0)
	lbu	a4,20(a5)
	lbu	a5,21(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a4,a5
	.loc 1 916 22
	ld	a5,-72(s0)
	add	a1,a5,a4
	lw	a3,-132(s0)
	ld	a5,-64(s0)
	addi	a5,a5,40
	mv	a4,a5
	li	a2,1
	call	OpenSectionStreamEx
	sd	a0,-24(s0)
.L72:
	.loc 1 925 42
	ld	a5,-24(s0)
	.loc 1 925 14
	bge	a5,zero,.L75
	.loc 1 926 13
	ld	a0,-64(s0)
	call	CoreFreePool@plt
	.loc 1 927 20
	ld	a5,-24(s0)
	j	.L73
.L74:
	.loc 1 829 7
	nop
	j	.L61
.L75:
	.loc 1 932 7
	nop
.L61:
	.loc 1 945 3
	ld	a5,-152(s0)
	addi	a4,a5,48
	ld	a5,-64(s0)
	addi	a5,a5,8
	mv	a1,a5
	mv	a0,a4
	call	InsertTailList@plt
	.loc 1 947 10
	li	a5,0
.L73:
	.loc 1 948 1
	mv	a0,a5
	ld	ra,168(sp)
	.cfi_restore 1
	ld	s0,160(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 176
	addi	sp,sp,176
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE8:
	.size	CreateChildNode, .-CreateChildNode
	.section	.text.FindChildNode,"ax",@progbits
	.align	1
	.globl	FindChildNode
	.type	FindChildNode, @function
FindChildNode:
.LFB9:
	.loc 1 993 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a2,-88(s0)
	sd	a3,-96(s0)
	sd	a5,-104(s0)
	sd	a6,-112(s0)
	sd	a7,-120(s0)
	mv	a5,a1
	sb	a5,-73(s0)
	mv	a5,a4
	sw	a5,-80(s0)
	.loc 1 1003 13
	la	a5,_gPcd_FixedAtBuild_PcdFwVolDxeMaxEncapsulationDepth
	lw	a5,0(a5)
	.loc 1 1003 6
	lw	a4,-80(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L77
	.loc 1 1004 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L94
.L77:
	.loc 1 1007 20
	sd	zero,-48(s0)
	.loc 1 1008 15
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 1010 19
	ld	a5,-72(s0)
	ld	a5,40(a5)
	.loc 1 1010 6
	bne	a5,zero,.L79
	.loc 1 1011 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L94
.L79:
	.loc 1 1014 20
	ld	a5,-72(s0)
	addi	a5,a5,48
	.loc 1 1014 7
	mv	a0,a5
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 1014 6 discriminator 1
	beq	a5,zero,.L80
	.loc 1 1015 20
	ld	a5,-72(s0)
	ld	a4,40(a5)
	.loc 1 1014 45 discriminator 2
	li	a5,3
	bleu	a4,a5,.L80
	.loc 1 1024 14
	addi	a5,s0,-48
	mv	a2,a5
	li	a1,0
	ld	a0,-72(s0)
	call	CreateChildNode
	sd	a0,-32(s0)
	.loc 1 1025 36
	ld	a5,-32(s0)
	.loc 1 1025 8
	bge	a5,zero,.L80
	.loc 1 1026 14
	ld	a5,-32(s0)
	j	.L94
.L80:
	.loc 1 1037 87
	ld	a5,-72(s0)
	addi	a5,a5,48
	.loc 1 1037 73
	mv	a0,a5
	call	GetFirstNode@plt
	mv	a5,a0
	.loc 1 1037 24 discriminator 1
	addi	a5,a5,-8
	.loc 1 1037 176 discriminator 1
	lw	a4,0(a5)
	.loc 1 1037 261 discriminator 1
	li	a5,1396924416
	addi	a5,a5,-1965
	bne	a4,a5,.L81
	.loc 1 1037 327 discriminator 2
	ld	a5,-72(s0)
	addi	a5,a5,48
	.loc 1 1037 313 discriminator 2
	mv	a0,a5
	call	GetFirstNode@plt
	mv	a5,a0
	.loc 1 1037 261 discriminator 4
	addi	a5,a5,-8
	j	.L82
.L81:
	.loc 1 1037 261 is_stmt 0 discriminator 3
	li	a5,0
.L82:
	.loc 1 1037 20 is_stmt 1 discriminator 6
	sd	a5,-48(s0)
.L93:
	.loc 1 1041 9
	ld	a5,-48(s0)
	lbu	a4,-73(s0)
	ld	a3,-96(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-72(s0)
	call	ChildIsType
	mv	a5,a0
	.loc 1 1041 8 discriminator 1
	beq	a5,zero,.L83
	.loc 1 1045 8
	ld	a5,-88(s0)
	ld	a5,0(a5)
	.loc 1 1045 25
	addi	a4,a5,-1
	ld	a5,-88(s0)
	sd	a4,0(a5)
	.loc 1 1046 11
	ld	a5,-88(s0)
	ld	a5,0(a5)
	.loc 1 1046 10
	bne	a5,zero,.L83
	.loc 1 1050 21
	ld	a4,-48(s0)
	ld	a5,-104(s0)
	sd	a4,0(a5)
	.loc 1 1051 22
	ld	a5,-112(s0)
	ld	a4,-72(s0)
	sd	a4,0(a5)
	.loc 1 1052 45
	ld	a5,-72(s0)
	lw	a4,64(a5)
	.loc 1 1052 31
	ld	a5,-120(s0)
	sw	a4,0(a5)
	.loc 1 1053 16
	li	a5,0
	j	.L94
.L83:
	.loc 1 1062 25
	ld	a5,-48(s0)
	ld	a5,40(a5)
	.loc 1 1062 8
	beq	a5,zero,.L84
	.loc 1 1067 62
	ld	a5,-48(s0)
	ld	a5,40(a5)
	.loc 1 1066 16
	mv	a0,a5
	lw	a5,-80(s0)
	addiw	a5,a5,1
	sext.w	a4,a5
	addi	a3,s0,-64
	addi	a5,s0,-56
	lbu	a1,-73(s0)
	ld	a7,-120(s0)
	mv	a6,a3
	ld	a3,-96(s0)
	ld	a2,-88(s0)
	call	FindChildNode
	sd	a0,-32(s0)
	.loc 1 1076 11
	ld	a5,-88(s0)
	ld	a5,0(a5)
	.loc 1 1076 10
	bne	a5,zero,.L85
	.loc 1 1082 21
	ld	a4,-56(s0)
	ld	a5,-104(s0)
	sd	a4,0(a5)
	.loc 1 1083 22
	ld	a4,-64(s0)
	ld	a5,-112(s0)
	sd	a4,0(a5)
	.loc 1 1084 16
	li	a5,0
	j	.L94
.L85:
	.loc 1 1086 12
	ld	a4,-32(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	bne	a4,a5,.L86
	.loc 1 1092 18
	ld	a5,-32(s0)
	j	.L94
.L86:
	.loc 1 1099 21
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	j	.L87
.L84:
	.loc 1 1101 33
	ld	a5,-48(s0)
	lw	a4,24(a5)
	.loc 1 1101 15
	li	a5,2
	bne	a4,a5,.L87
	.loc 1 1101 49 discriminator 1
	lbu	a5,-73(s0)
	andi	a4,a5,0xff
	li	a5,2
	beq	a4,a5,.L87
	.loc 1 1107 19
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,24
	sd	a5,-24(s0)
.L87:
	.loc 1 1110 23
	ld	a5,-72(s0)
	addi	a4,a5,48
	.loc 1 1110 65
	ld	a5,-48(s0)
	.loc 1 1110 48
	addi	a5,a5,8
	.loc 1 1110 10
	mv	a1,a5
	mv	a0,a4
	call	IsNodeAtEnd@plt
	mv	a5,a0
	.loc 1 1110 8 discriminator 1
	bne	a5,zero,.L88
	.loc 1 1116 90
	ld	a5,-72(s0)
	addi	a4,a5,48
	.loc 1 1116 132
	ld	a5,-48(s0)
	.loc 1 1116 115
	addi	a5,a5,8
	.loc 1 1116 77
	mv	a1,a5
	mv	a0,a4
	call	GetNextNode@plt
	mv	a5,a0
	.loc 1 1116 28 discriminator 1
	addi	a5,a5,-8
	.loc 1 1116 204 discriminator 1
	lw	a4,0(a5)
	.loc 1 1116 289 discriminator 1
	li	a5,1396924416
	addi	a5,a5,-1965
	bne	a4,a5,.L89
	.loc 1 1116 354 discriminator 2
	ld	a5,-72(s0)
	addi	a4,a5,48
	.loc 1 1116 396 discriminator 2
	ld	a5,-48(s0)
	.loc 1 1116 379 discriminator 2
	addi	a5,a5,8
	.loc 1 1116 341 discriminator 2
	mv	a1,a5
	mv	a0,a4
	call	GetNextNode@plt
	mv	a5,a0
	.loc 1 1116 289 discriminator 4
	addi	a5,a5,-8
	j	.L90
.L89:
	.loc 1 1116 289 is_stmt 0 discriminator 3
	li	a5,0
.L90:
	.loc 1 1116 24 is_stmt 1 discriminator 6
	sd	a5,-48(s0)
	j	.L93
.L88:
	.loc 1 1123 41
	ld	a5,-48(s0)
	lw	a4,32(a5)
	.loc 1 1123 76
	ld	a5,-48(s0)
	lw	a5,28(a5)
	.loc 1 1123 23
	addw	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 1127 23
	lw	a5,-36(s0)
	addiw	a5,a5,3
	sw	a5,-36(s0)
	.loc 1 1128 23
	lw	a5,-36(s0)
	andi	a5,a5,-4
	sw	a5,-36(s0)
	.loc 1 1129 27
	lwu	a4,-36(s0)
	.loc 1 1129 42
	ld	a5,-72(s0)
	ld	a5,40(a5)
	.loc 1 1129 57
	addi	a5,a5,-4
	.loc 1 1129 10
	bgtu	a4,a5,.L92
	.loc 1 1133 18
	addi	a4,s0,-48
	lw	a5,-36(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-72(s0)
	call	CreateChildNode
	sd	a0,-32(s0)
	.loc 1 1134 40
	ld	a5,-32(s0)
	.loc 1 1134 12
	bge	a5,zero,.L93
	.loc 1 1135 18
	ld	a5,-32(s0)
	j	.L94
.L92:
	.loc 1 1139 16
	ld	a5,-24(s0)
.L94:
	.loc 1 1143 1
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
	.size	FindChildNode, .-FindChildNode
	.section	.text.FindStreamNode,"ax",@progbits
	.align	1
	.globl	FindStreamNode
	.type	FindStreamNode, @function
FindStreamNode:
.LFB10:
	.loc 1 1162 1
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
	.loc 1 1165 8
	lla	a0,mStreamRoot
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 1165 6 discriminator 1
	bne	a5,zero,.L96
	.loc 1 1166 70
	lla	a0,mStreamRoot
	call	GetFirstNode@plt
	mv	a5,a0
	.loc 1 1166 20 discriminator 1
	addi	a5,a5,-8
	.loc 1 1166 163 discriminator 1
	lw	a4,0(a5)
	.loc 1 1166 248 discriminator 1
	li	a5,1397972992
	addi	a5,a5,-1965
	bne	a4,a5,.L97
	.loc 1 1166 301 discriminator 2
	lla	a0,mStreamRoot
	call	GetFirstNode@plt
	mv	a5,a0
	.loc 1 1166 16 discriminator 4
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L104
.L97:
	.loc 1 1166 16 is_stmt 0 discriminator 3
	sd	zero,-24(s0)
.L104:
	.loc 1 1168 21 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 1168 10
	ld	a4,-40(s0)
	bne	a4,a5,.L99
	.loc 1 1169 22
	ld	a5,-48(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 1170 16
	li	a5,0
	j	.L100
.L99:
	.loc 1 1171 45
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 1171 18
	mv	a1,a5
	lla	a0,mStreamRoot
	call	IsNodeAtEnd@plt
	mv	a5,a0
	.loc 1 1171 17 discriminator 1
	bne	a5,zero,.L105
	.loc 1 1174 101
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 1174 74
	mv	a1,a5
	lla	a0,mStreamRoot
	call	GetNextNode@plt
	mv	a5,a0
	.loc 1 1174 24 discriminator 1
	addi	a5,a5,-8
	.loc 1 1174 185 discriminator 1
	lw	a4,0(a5)
	.loc 1 1174 270 discriminator 1
	li	a5,1397972992
	addi	a5,a5,-1965
	bne	a4,a5,.L102
	.loc 1 1174 350 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 1174 323 discriminator 2
	mv	a1,a5
	lla	a0,mStreamRoot
	call	GetNextNode@plt
	mv	a5,a0
	.loc 1 1174 20 discriminator 4
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L104
.L102:
	.loc 1 1174 20 is_stmt 0 discriminator 3
	sd	zero,-24(s0)
	.loc 1 1168 10 is_stmt 1
	j	.L104
.L105:
	.loc 1 1172 9
	nop
.L96:
	.loc 1 1179 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L100:
	.loc 1 1180 1
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
	.size	FindStreamNode, .-FindStreamNode
	.section	.text.GetSection,"ax",@progbits
	.align	1
	.globl	GetSection
	.type	GetSection, @function
GetSection:
.LFB11:
	.loc 1 1252 1
	.cfi_startproc
	addi	sp,sp,-176
	.cfi_def_cfa_offset 176
	sd	ra,168(sp)
	sd	s0,160(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,176
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	sd	a1,-128(s0)
	sd	a2,-136(s0)
	sd	a3,-144(s0)
	sd	a4,-152(s0)
	sd	a5,-160(s0)
	sd	a6,-168(s0)
	mv	a5,a7
	sb	a5,-169(s0)
	.loc 1 1265 19
	sd	zero,-88(s0)
	.loc 1 1266 12
	li	a0,16
	call	CoreRaiseTpl@plt
	sd	a0,-48(s0)
	.loc 1 1267 30
	ld	a5,-144(s0)
	addi	a5,a5,1
	.loc 1 1267 12
	sd	a5,-104(s0)
	.loc 1 1272 12
	addi	a5,s0,-72
	mv	a1,a5
	ld	a0,-120(s0)
	call	FindStreamNode
	sd	a0,-24(s0)
	.loc 1 1273 34
	ld	a5,-24(s0)
	.loc 1 1273 6
	bge	a5,zero,.L107
	.loc 1 1274 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 1275 5
	j	.L108
.L107:
	.loc 1 1281 6
	ld	a5,-128(s0)
	bne	a5,zero,.L109
	.loc 1 1285 26
	ld	a5,-72(s0)
	.loc 1 1285 14
	ld	a5,40(a5)
	sd	a5,-32(s0)
	.loc 1 1286 28
	ld	a5,-72(s0)
	.loc 1 1286 16
	ld	a5,32(a5)
	sd	a5,-40(s0)
	.loc 1 1287 39
	ld	a5,-72(s0)
	lw	a4,64(a5)
	.loc 1 1287 27
	ld	a5,-168(s0)
	sw	a4,0(a5)
	j	.L110
.L109:
	.loc 1 1292 14
	ld	a0,-72(s0)
	ld	a5,-128(s0)
	lbu	a1,0(a5)
	addi	a3,s0,-92
	addi	a4,s0,-88
	addi	a5,s0,-80
	addi	a2,s0,-104
	mv	a7,a3
	mv	a6,a4
	li	a4,0
	ld	a3,-136(s0)
	call	FindChildNode
	sd	a0,-24(s0)
	.loc 1 1302 36
	ld	a5,-24(s0)
	.loc 1 1302 8
	bge	a5,zero,.L111
	.loc 1 1303 10
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	bne	a4,a5,.L119
	.loc 1 1312 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 1315 7
	j	.L119
.L111:
	.loc 1 1318 60
	ld	a5,-88(s0)
	ld	a4,32(a5)
	.loc 1 1318 86
	ld	a5,-80(s0)
	lw	a5,32(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1318 13
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 1320 78
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 1320 142
	ld	a5,-56(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 1320 146
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 1320 84
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1320 210
	ld	a5,-56(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 1320 214
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 1320 152
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1320 8
	li	a5,16777216
	addi	a5,a5,-1
	bne	a4,a5,.L113
	.loc 1 1322 10
	lbu	a5,-169(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L114
	.loc 1 1324 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 1325 9
	j	.L108
.L114:
	.loc 1 1328 67
	ld	a5,-56(s0)
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
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1328 16
	addi	a5,a5,-8
	sd	a5,-32(s0)
	.loc 1 1329 18
	ld	a5,-56(s0)
	addi	a5,a5,8
	sd	a5,-40(s0)
	j	.L115
.L113:
	.loc 1 1331 86
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 1331 150
	ld	a5,-56(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 1331 154
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 1331 92
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1331 218
	ld	a5,-56(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 1331 222
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 1331 160
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1331 19
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1331 16
	addi	a5,a5,-4
	sd	a5,-32(s0)
	.loc 1 1332 18
	ld	a5,-56(s0)
	addi	a5,a5,4
	sd	a5,-40(s0)
.L115:
	.loc 1 1335 27
	lw	a4,-92(s0)
	ld	a5,-168(s0)
	sw	a4,0(a5)
.L110:
	.loc 1 1338 15
	ld	a5,-32(s0)
	sd	a5,-64(s0)
	.loc 1 1339 7
	ld	a5,-152(s0)
	ld	a5,0(a5)
	.loc 1 1339 6
	beq	a5,zero,.L116
	.loc 1 1343 9
	ld	a5,-160(s0)
	ld	a5,0(a5)
	.loc 1 1343 8
	ld	a4,-32(s0)
	bleu	a4,a5,.L117
	.loc 1 1344 14
	li	a5,4
	sd	a5,-24(s0)
	.loc 1 1345 16
	ld	a5,-160(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	j	.L117
.L116:
	.loc 1 1351 15
	ld	a0,-32(s0)
	call	AllocatePool@plt
	mv	a4,a0
	.loc 1 1351 13 discriminator 1
	ld	a5,-152(s0)
	sd	a4,0(a5)
	.loc 1 1352 9
	ld	a5,-152(s0)
	ld	a5,0(a5)
	.loc 1 1352 8
	bne	a5,zero,.L117
	.loc 1 1353 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 1354 7
	j	.L108
.L117:
	.loc 1 1358 3
	ld	a5,-152(s0)
	ld	a5,0(a5)
	ld	a2,-32(s0)
	ld	a1,-40(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1359 15
	ld	a5,-160(s0)
	ld	a4,-64(s0)
	sd	a4,0(a5)
	j	.L108
.L119:
	.loc 1 1315 7
	nop
.L108:
	.loc 1 1362 3
	ld	a0,-48(s0)
	call	CoreRestoreTpl@plt
	.loc 1 1364 10
	ld	a5,-24(s0)
	.loc 1 1365 1
	mv	a0,a5
	ld	ra,168(sp)
	.cfi_restore 1
	ld	s0,160(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 176
	addi	sp,sp,176
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE11:
	.size	GetSection, .-GetSection
	.section	.text.FreeChildNode,"ax",@progbits
	.align	1
	.globl	FreeChildNode
	.type	FreeChildNode, @function
FreeChildNode:
.LFB12:
	.loc 1 1377 1
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
	.loc 1 1382 20
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 1382 3
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 1384 16
	ld	a5,-24(s0)
	ld	a5,40(a5)
	.loc 1 1384 6
	beq	a5,zero,.L121
	.loc 1 1389 5
	ld	a5,-24(s0)
	ld	a5,40(a5)
	li	a1,1
	mv	a0,a5
	call	CloseSectionStream
.L121:
	.loc 1 1392 16
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 1392 6
	beq	a5,zero,.L122
	.loc 1 1393 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 1393 5
	ld	a4,-24(s0)
	ld	a4,56(a4)
	mv	a0,a4
	jalr	a5
.LVL5:
.L122:
	.loc 1 1399 3
	ld	a0,-24(s0)
	call	CoreFreePool@plt
	.loc 1 1400 1
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
.LFE12:
	.size	FreeChildNode, .-FreeChildNode
	.section	.text.CloseSectionStream,"ax",@progbits
	.align	1
	.globl	CloseSectionStream
	.type	CloseSectionStream, @function
CloseSectionStream:
.LFB13:
	.loc 1 1421 1
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
	.loc 1 1428 12
	li	a0,16
	call	CoreRaiseTpl@plt
	sd	a0,-40(s0)
	.loc 1 1433 12
	addi	a5,s0,-56
	mv	a1,a5
	ld	a0,-72(s0)
	call	FindStreamNode
	sd	a0,-24(s0)
	.loc 1 1434 7
	ld	a5,-24(s0)
	.loc 1 1434 6
	blt	a5,zero,.L124
	.loc 1 1438 33
	ld	a5,-56(s0)
	.loc 1 1438 22
	addi	a5,a5,8
	.loc 1 1438 5
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 1439 11
	j	.L125
.L128:
	.loc 1 1440 39
	ld	a5,-56(s0)
	.loc 1 1440 28
	addi	a5,a5,48
	.loc 1 1440 14
	mv	a0,a5
	call	GetFirstNode@plt
	sd	a0,-48(s0)
	.loc 1 1441 21
	ld	a5,-48(s0)
	addi	a5,a5,-8
	.loc 1 1441 139
	lw	a4,0(a5)
	.loc 1 1441 224
	li	a5,1396924416
	addi	a5,a5,-1965
	bne	a4,a5,.L126
	.loc 1 1441 17 discriminator 1
	ld	a5,-48(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L127
.L126:
	.loc 1 1441 17 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L127:
	.loc 1 1442 7 is_stmt 1
	ld	a0,-32(s0)
	call	FreeChildNode
.L125:
	.loc 1 1439 37
	ld	a5,-56(s0)
	.loc 1 1439 26
	addi	a5,a5,48
	.loc 1 1439 13
	mv	a0,a5
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 1439 12 discriminator 1
	beq	a5,zero,.L128
	.loc 1 1445 8
	lbu	a5,-73(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L129
	.loc 1 1446 31
	ld	a5,-56(s0)
	ld	a5,32(a5)
	.loc 1 1446 7
	mv	a0,a5
	call	CoreFreePool@plt
.L129:
	.loc 1 1449 5
	ld	a5,-56(s0)
	mv	a0,a5
	call	CoreFreePool@plt
	.loc 1 1450 12
	sd	zero,-24(s0)
	j	.L130
.L124:
	.loc 1 1452 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
.L130:
	.loc 1 1455 3
	ld	a0,-40(s0)
	call	CoreRestoreTpl@plt
	.loc 1 1456 10
	ld	a5,-24(s0)
	.loc 1 1457 1
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
	.size	CloseSectionStream, .-CloseSectionStream
	.section	.text.CustomGuidedSectionExtract,"ax",@progbits
	.align	1
	.globl	CustomGuidedSectionExtract
	.type	CustomGuidedSectionExtract, @function
CustomGuidedSectionExtract:
.LFB14:
	.loc 1 1551 1
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
	.loc 1 1562 17
	sd	zero,-32(s0)
	.loc 1 1563 25
	sd	zero,-24(s0)
	.loc 1 1568 12
	addi	a3,s0,-50
	addi	a4,s0,-48
	addi	a5,s0,-44
	mv	a2,a4
	mv	a1,a5
	ld	a0,-80(s0)
	call	ExtractGuidedSectionGetInfo@plt
	sd	a0,-40(s0)
	.loc 1 1575 34
	ld	a5,-40(s0)
	.loc 1 1575 6
	bge	a5,zero,.L133
	.loc 1 1577 12
	ld	a5,-40(s0)
	j	.L144
.L133:
	.loc 1 1580 25
	lw	a5,-48(s0)
	.loc 1 1580 6
	beq	a5,zero,.L135
	.loc 1 1584 21
	lw	a5,-48(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-32(s0)
	.loc 1 1585 8
	ld	a5,-32(s0)
	bne	a5,zero,.L135
	.loc 1 1586 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L144
.L135:
	.loc 1 1590 24
	lw	a5,-44(s0)
	.loc 1 1590 6
	beq	a5,zero,.L136
	.loc 1 1594 29
	lw	a5,-44(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-24(s0)
	.loc 1 1595 8
	ld	a5,-24(s0)
	bne	a5,zero,.L137
	.loc 1 1596 10
	ld	a5,-32(s0)
	beq	a5,zero,.L138
	.loc 1 1597 9
	ld	a0,-32(s0)
	call	FreePool@plt
.L138:
	.loc 1 1600 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L144
.L137:
	.loc 1 1603 19
	ld	a5,-88(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
.L136:
	.loc 1 1609 12
	ld	a3,-104(s0)
	ld	a2,-32(s0)
	ld	a1,-88(s0)
	ld	a0,-80(s0)
	call	ExtractGuidedSectionDecode@plt
	sd	a0,-40(s0)
	.loc 1 1615 34
	ld	a5,-40(s0)
	.loc 1 1615 6
	bge	a5,zero,.L139
	.loc 1 1619 8
	ld	a5,-24(s0)
	beq	a5,zero,.L140
	.loc 1 1620 7
	ld	a0,-24(s0)
	call	CoreFreePool@plt
.L140:
	.loc 1 1623 8
	ld	a5,-32(s0)
	beq	a5,zero,.L141
	.loc 1 1624 7
	ld	a0,-32(s0)
	call	CoreFreePool@plt
.L141:
	.loc 1 1628 12
	ld	a5,-40(s0)
	j	.L144
.L139:
	.loc 1 1631 7
	ld	a5,-88(s0)
	ld	a5,0(a5)
	.loc 1 1631 6
	ld	a4,-24(s0)
	beq	a4,a5,.L142
	.loc 1 1636 5
	ld	a5,-88(s0)
	ld	a5,0(a5)
	lw	a4,-44(s0)
	slli	a4,a4,32
	srli	a4,a4,32
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	CopyMem@plt
	.loc 1 1637 19
	ld	a5,-88(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
.L142:
	.loc 1 1643 17
	lw	a5,-44(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1643 15
	ld	a5,-96(s0)
	sd	a4,0(a5)
	.loc 1 1648 6
	ld	a5,-32(s0)
	beq	a5,zero,.L143
	.loc 1 1649 5
	ld	a0,-32(s0)
	call	CoreFreePool@plt
.L143:
	.loc 1 1652 10
	li	a5,0
.L144:
	.loc 1 1653 1
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
.LFE14:
	.size	CustomGuidedSectionExtract, .-CustomGuidedSectionExtract
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
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain/DEBUG/AutoGen.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/GuidedSectionExtraction.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Decompress.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/ExtractGuidedSectionLib.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/DxeMain.h"
	.file 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x27d4
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x26
	.4byte	.LASF436
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xd
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x13
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x13
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0xd
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x5c
	.byte	0x4
	.uleb128 0x15
	.4byte	0x4a
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xd
	.4byte	.LASF7
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x70
	.byte	0x4
	.uleb128 0x27
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xd
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x84
	.byte	0x2
	.uleb128 0x13
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xd
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x84
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xa5
	.byte	0x2
	.uleb128 0x13
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0xa
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xb8
	.uleb128 0x13
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0xa
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xb8
	.uleb128 0xa
	.4byte	.LASF16
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xd7
	.uleb128 0x13
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0x15
	.4byte	0xd7
	.uleb128 0x13
	.byte	0x1
	.byte	0x6
	.4byte	.LASF18
	.uleb128 0xd
	.4byte	.LASF19
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x14
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x138
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
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
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x138
	.byte	0x8
	.byte	0
	.uleb128 0x18
	.4byte	0xbf
	.4byte	0x148
	.uleb128 0x19
	.4byte	0x148
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0xd
	.4byte	.LASF24
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xf7
	.byte	0x4
	.uleb128 0x15
	.4byte	0x14f
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x172
	.uleb128 0x15
	.4byte	0x161
	.uleb128 0x1a
	.4byte	.LASF86
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.4byte	0x199
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x199
	.byte	0
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x199
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x161
	.uleb128 0x2
	.4byte	0xea
	.uleb128 0xf
	.4byte	.LASF29
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xea
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF30
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x14f
	.byte	0x4
	.uleb128 0x15
	.4byte	0x1b1
	.uleb128 0xd
	.4byte	.LASF31
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x1a3
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1dc
	.uleb128 0x28
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1dc
	.uleb128 0xd
	.4byte	.LASF34
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xea
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF35
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF36
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x14
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x2ad
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xbf
	.byte	0x2
	.uleb128 0x29
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xbf
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xbf
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xbf
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xbf
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xbf
	.byte	0x7
	.uleb128 0xb
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x98
	.byte	0x2
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF45
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xbf
	.byte	0xe
	.uleb128 0x8
	.4byte	.LASF46
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xbf
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.4byte	.LASF47
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x211
	.byte	0x4
	.uleb128 0x1d
	.4byte	0x5c
	.byte	0x5
	.byte	0x26
	.4byte	0x350
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
	.uleb128 0xa
	.4byte	.LASF69
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x2ba
	.uleb128 0x1d
	.4byte	0x5c
	.byte	0x5
	.byte	0x84
	.4byte	0x380
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
	.uleb128 0xa
	.4byte	.LASF74
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x35c
	.uleb128 0x14
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x3dc
	.uleb128 0xb
	.4byte	.LASF75
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF76
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF77
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF78
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF79
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.4byte	.LASF80
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x38c
	.byte	0x8
	.uleb128 0x18
	.4byte	0xbf
	.4byte	0x3f9
	.uleb128 0x19
	.4byte	0x148
	.byte	0x2
	.byte	0
	.uleb128 0x18
	.4byte	0xbf
	.4byte	0x409
	.uleb128 0x19
	.4byte	0x148
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x439
	.uleb128 0x8
	.4byte	.LASF81
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xbf
	.byte	0
	.uleb128 0x8
	.4byte	.LASF82
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xbf
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF83
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3f9
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF84
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x409
	.uleb128 0x2
	.4byte	0x439
	.uleb128 0x2
	.4byte	0xbf
	.uleb128 0xa
	.4byte	.LASF85
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x45b
	.uleb128 0x1a
	.4byte	.LASF87
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.4byte	0x48f
	.uleb128 0x8
	.4byte	.LASF88
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x4c2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF89
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x4ec
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF90
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x1de
	.byte	0x10
	.byte	0
	.uleb128 0x14
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x4b5
	.uleb128 0xb
	.4byte	.LASF91
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF92
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x8b
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.4byte	.LASF93
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x48f
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF94
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x4ce
	.uleb128 0x2
	.4byte	0x4d3
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x4e7
	.uleb128 0x1
	.4byte	0x4e7
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0x44f
	.uleb128 0xa
	.4byte	.LASF95
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x4f8
	.uleb128 0x2
	.4byte	0x4fd
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x511
	.uleb128 0x1
	.4byte	0x4e7
	.uleb128 0x1
	.4byte	0x511
	.byte	0
	.uleb128 0x2
	.4byte	0x4b5
	.uleb128 0x2
	.4byte	0x1dc
	.uleb128 0xa
	.4byte	.LASF96
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x527
	.uleb128 0x2a
	.4byte	.LASF97
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.byte	0x8
	.4byte	0x5c2
	.uleb128 0x3
	.4byte	.LASF88
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x5c2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x5ec
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x616
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x622
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x651
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x677
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x684
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x6a5
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x6d0
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x74f
	.byte	0x48
	.byte	0
	.uleb128 0xa
	.4byte	.LASF107
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x5ce
	.uleb128 0x2
	.4byte	0x5d3
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x5e7
	.uleb128 0x1
	.4byte	0x5e7
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0x51b
	.uleb128 0xa
	.4byte	.LASF108
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x5f8
	.uleb128 0x2
	.4byte	0x5fd
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x611
	.uleb128 0x1
	.4byte	0x5e7
	.uleb128 0x1
	.4byte	0x611
	.byte	0
	.uleb128 0x2
	.4byte	0x8b
	.uleb128 0xa
	.4byte	.LASF109
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x5f8
	.uleb128 0xa
	.4byte	.LASF110
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x62e
	.uleb128 0x2
	.4byte	0x633
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x651
	.uleb128 0x1
	.4byte	0x5e7
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0x19e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x65e
	.uleb128 0x2
	.4byte	0x663
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x677
	.uleb128 0x1
	.4byte	0x5e7
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x4
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x65e
	.uleb128 0x4
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x691
	.uleb128 0x2
	.4byte	0x696
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x6a5
	.uleb128 0x1
	.4byte	0x5e7
	.byte	0
	.uleb128 0x4
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x6b2
	.uleb128 0x2
	.4byte	0x6b7
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x6d0
	.uleb128 0x1
	.4byte	0x5e7
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x4
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x5ce
	.uleb128 0x11
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x741
	.uleb128 0xc
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF120
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xac
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.4byte	.LASF121
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x6dd
	.byte	0x4
	.uleb128 0x2
	.4byte	0x741
	.uleb128 0x1d
	.4byte	0x5c
	.byte	0x9
	.byte	0x1d
	.4byte	0x778
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
	.uleb128 0xa
	.4byte	.LASF126
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x754
	.uleb128 0x14
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x7d4
	.uleb128 0xb
	.4byte	.LASF81
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF127
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x1f7
	.byte	0x8
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF128
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x204
	.byte	0x8
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF129
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF117
	.byte	0x9
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xd
	.4byte	.LASF130
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x784
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF131
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x7ed
	.uleb128 0x2
	.4byte	0x7f2
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x810
	.uleb128 0x1
	.4byte	0x778
	.uleb128 0x1
	.4byte	0x350
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x810
	.byte	0
	.uleb128 0x2
	.4byte	0x1f7
	.uleb128 0xa
	.4byte	.LASF132
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x821
	.uleb128 0x2
	.4byte	0x826
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x83a
	.uleb128 0x1
	.4byte	0x1f7
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x4
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x847
	.uleb128 0x2
	.4byte	0x84c
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x86f
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0x86f
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0x874
	.byte	0
	.uleb128 0x2
	.4byte	0x7d4
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x4
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x886
	.uleb128 0x2
	.4byte	0x88b
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x8a4
	.uleb128 0x1
	.4byte	0x350
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x516
	.byte	0
	.uleb128 0x4
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x8b1
	.uleb128 0x2
	.4byte	0x8b6
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x8c5
	.uleb128 0x1
	.4byte	0x1dc
	.byte	0
	.uleb128 0x4
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x8d2
	.uleb128 0x2
	.4byte	0x8d7
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x8f5
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x86f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x902
	.uleb128 0x2
	.4byte	0x907
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x925
	.uleb128 0x1
	.4byte	0x1d0
	.uleb128 0x1
	.4byte	0x925
	.uleb128 0x1
	.4byte	0x445
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0x1d0
	.uleb128 0x4
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x937
	.uleb128 0x2
	.4byte	0x93c
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x955
	.uleb128 0x1
	.4byte	0x1d0
	.uleb128 0x1
	.4byte	0x1d0
	.uleb128 0x1
	.4byte	0x1d0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x962
	.uleb128 0x2
	.4byte	0x967
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x97b
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x516
	.byte	0
	.uleb128 0x4
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x988
	.uleb128 0x2
	.4byte	0x98d
	.uleb128 0x17
	.4byte	0x99d
	.uleb128 0x1
	.4byte	0x1de
	.uleb128 0x1
	.4byte	0x1dc
	.byte	0
	.uleb128 0x4
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x9aa
	.uleb128 0x2
	.4byte	0x9af
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x9d2
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1ea
	.uleb128 0x1
	.4byte	0x97b
	.uleb128 0x1
	.4byte	0x1dc
	.uleb128 0x1
	.4byte	0x9d2
	.byte	0
	.uleb128 0x2
	.4byte	0x1de
	.uleb128 0x4
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0x9e4
	.uleb128 0x2
	.4byte	0x9e9
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0xa11
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1ea
	.uleb128 0x1
	.4byte	0x97b
	.uleb128 0x1
	.4byte	0xa11
	.uleb128 0x1
	.4byte	0xa17
	.uleb128 0x1
	.4byte	0x9d2
	.byte	0
	.uleb128 0x2
	.4byte	0xa16
	.uleb128 0x2b
	.uleb128 0x2
	.4byte	0x1be
	.uleb128 0x1f
	.4byte	0x5c
	.2byte	0x219
	.4byte	0xa3a
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
	.uleb128 0x4
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0xa1c
	.uleb128 0x4
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0xa54
	.uleb128 0x2
	.4byte	0xa59
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0xa72
	.uleb128 0x1
	.4byte	0x1de
	.uleb128 0x1
	.4byte	0xa3a
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xa7f
	.uleb128 0x2
	.4byte	0xa84
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0xa93
	.uleb128 0x1
	.4byte	0x1de
	.byte	0
	.uleb128 0x4
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xaa0
	.uleb128 0x2
	.4byte	0xaa5
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0xabe
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x9d2
	.uleb128 0x1
	.4byte	0x19e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xa7f
	.uleb128 0x4
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xa7f
	.uleb128 0x4
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xae5
	.uleb128 0x2
	.4byte	0xaea
	.uleb128 0x6
	.4byte	0x1ea
	.4byte	0xaf9
	.uleb128 0x1
	.4byte	0x1ea
	.byte	0
	.uleb128 0x4
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xb06
	.uleb128 0x2
	.4byte	0xb0b
	.uleb128 0x17
	.4byte	0xb16
	.uleb128 0x1
	.4byte	0x1ea
	.byte	0
	.uleb128 0x4
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xb23
	.uleb128 0x2
	.4byte	0xb28
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0xb4b
	.uleb128 0x1
	.4byte	0x611
	.uleb128 0x1
	.4byte	0xb4b
	.uleb128 0x1
	.4byte	0x874
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0x1dc
	.byte	0
	.uleb128 0x2
	.4byte	0x1b1
	.uleb128 0x4
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xb5d
	.uleb128 0x2
	.4byte	0xb62
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0xb7b
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0x611
	.uleb128 0x1
	.4byte	0xb4b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xb88
	.uleb128 0x2
	.4byte	0xb8d
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0xbb0
	.uleb128 0x1
	.4byte	0x611
	.uleb128 0x1
	.4byte	0xb4b
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x1dc
	.byte	0
	.uleb128 0x11
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xbe7
	.uleb128 0xc
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xac
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xbb0
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xc02
	.uleb128 0x2
	.4byte	0xc07
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0xc1b
	.uleb128 0x1
	.4byte	0xc1b
	.uleb128 0x1
	.4byte	0xc20
	.byte	0
	.uleb128 0x2
	.4byte	0x2ad
	.uleb128 0x2
	.4byte	0xbe7
	.uleb128 0x4
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xc32
	.uleb128 0x2
	.4byte	0xc37
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0xc46
	.uleb128 0x1
	.4byte	0xc1b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xc53
	.uleb128 0x2
	.4byte	0xc58
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0xc71
	.uleb128 0x1
	.4byte	0xc71
	.uleb128 0x1
	.4byte	0xc71
	.uleb128 0x1
	.4byte	0xc1b
	.byte	0
	.uleb128 0x2
	.4byte	0xac
	.uleb128 0x4
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xc83
	.uleb128 0x2
	.4byte	0xc88
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0xc9c
	.uleb128 0x1
	.4byte	0xac
	.uleb128 0x1
	.4byte	0xc1b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xca9
	.uleb128 0x2
	.4byte	0xcae
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0xcd6
	.uleb128 0x1
	.4byte	0xac
	.uleb128 0x1
	.4byte	0x1d0
	.uleb128 0x1
	.4byte	0x445
	.uleb128 0x1
	.4byte	0x1dc
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x925
	.byte	0
	.uleb128 0x4
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xce3
	.uleb128 0x2
	.4byte	0xce8
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0xd01
	.uleb128 0x1
	.4byte	0x1d0
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0xd01
	.byte	0
	.uleb128 0x2
	.4byte	0x611
	.uleb128 0x4
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xd13
	.uleb128 0x2
	.4byte	0xd18
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0xd36
	.uleb128 0x1
	.4byte	0x1d0
	.uleb128 0x1
	.4byte	0x1c3
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x611
	.byte	0
	.uleb128 0x4
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xd43
	.uleb128 0x2
	.4byte	0xd48
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0xd57
	.uleb128 0x1
	.4byte	0x1d0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xd64
	.uleb128 0x2
	.4byte	0xd69
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0xd7d
	.uleb128 0x1
	.4byte	0x1d0
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x4
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xd8a
	.uleb128 0x2
	.4byte	0xd8f
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0xd9e
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x4
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xdab
	.uleb128 0x2
	.4byte	0xdb0
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0xdce
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x611
	.byte	0
	.uleb128 0x4
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xddb
	.uleb128 0x2
	.4byte	0xde0
	.uleb128 0x17
	.4byte	0xdfa
	.uleb128 0x1
	.4byte	0x380
	.uleb128 0x1
	.4byte	0x1c3
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x1dc
	.byte	0
	.uleb128 0x4
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xe07
	.uleb128 0x2
	.4byte	0xe0c
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0xe1b
	.uleb128 0x1
	.4byte	0xe1b
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x4
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xe2d
	.uleb128 0x2
	.4byte	0xe32
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0xe41
	.uleb128 0x1
	.4byte	0x874
	.byte	0
	.uleb128 0x4
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xe4e
	.uleb128 0x2
	.4byte	0xe53
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0xe6c
	.uleb128 0x1
	.4byte	0x1dc
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x874
	.byte	0
	.uleb128 0x4
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xe79
	.uleb128 0x2
	.4byte	0xe7e
	.uleb128 0x17
	.4byte	0xe93
	.uleb128 0x1
	.4byte	0x1dc
	.uleb128 0x1
	.4byte	0x1dc
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x4
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xea0
	.uleb128 0x2
	.4byte	0xea5
	.uleb128 0x17
	.4byte	0xeba
	.uleb128 0x1
	.4byte	0x1dc
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0xbf
	.byte	0
	.uleb128 0x1f
	.4byte	0x5c
	.2byte	0x4af
	.4byte	0xecc
	.uleb128 0x9
	.4byte	.LASF178
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xeba
	.uleb128 0x4
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xee6
	.uleb128 0x2
	.4byte	0xeeb
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0xf09
	.uleb128 0x1
	.4byte	0x925
	.uleb128 0x1
	.4byte	0xb4b
	.uleb128 0x1
	.4byte	0xecc
	.uleb128 0x1
	.4byte	0x1dc
	.byte	0
	.uleb128 0x4
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xf16
	.uleb128 0x2
	.4byte	0xf1b
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0xf2b
	.uleb128 0x1
	.4byte	0x925
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xf38
	.uleb128 0x2
	.4byte	0xf3d
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0xf5b
	.uleb128 0x1
	.4byte	0x1d0
	.uleb128 0x1
	.4byte	0xb4b
	.uleb128 0x1
	.4byte	0x1dc
	.uleb128 0x1
	.4byte	0x1dc
	.byte	0
	.uleb128 0x4
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xf68
	.uleb128 0x2
	.4byte	0xf6d
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0xf86
	.uleb128 0x1
	.4byte	0x1d0
	.uleb128 0x1
	.4byte	0xb4b
	.uleb128 0x1
	.4byte	0x1dc
	.byte	0
	.uleb128 0x4
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xf93
	.uleb128 0x2
	.4byte	0xf98
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0xfa8
	.uleb128 0x1
	.4byte	0x1d0
	.uleb128 0x24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0xfb5
	.uleb128 0x2
	.4byte	0xfba
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0xfd3
	.uleb128 0x1
	.4byte	0x1d0
	.uleb128 0x1
	.4byte	0xb4b
	.uleb128 0x1
	.4byte	0x516
	.byte	0
	.uleb128 0x4
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0xfe0
	.uleb128 0x2
	.4byte	0xfe5
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x100d
	.uleb128 0x1
	.4byte	0x1d0
	.uleb128 0x1
	.4byte	0xb4b
	.uleb128 0x1
	.4byte	0x516
	.uleb128 0x1
	.4byte	0x1d0
	.uleb128 0x1
	.4byte	0x1d0
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0x101a
	.uleb128 0x2
	.4byte	0x101f
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x103d
	.uleb128 0x1
	.4byte	0x1d0
	.uleb128 0x1
	.4byte	0xb4b
	.uleb128 0x1
	.4byte	0x1d0
	.uleb128 0x1
	.4byte	0x1d0
	.byte	0
	.uleb128 0x11
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x1082
	.uleb128 0x3
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x1d0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x1d0
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0x103d
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF193
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x109d
	.uleb128 0x2
	.4byte	0x10a2
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x10c0
	.uleb128 0x1
	.4byte	0x1d0
	.uleb128 0x1
	.4byte	0xb4b
	.uleb128 0x1
	.4byte	0x10c0
	.uleb128 0x1
	.4byte	0x19e
	.byte	0
	.uleb128 0x2
	.4byte	0x10c5
	.uleb128 0x2
	.4byte	0x1082
	.uleb128 0x4
	.4byte	.LASF194
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x10d7
	.uleb128 0x2
	.4byte	0x10dc
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x10f5
	.uleb128 0x1
	.4byte	0x1d0
	.uleb128 0x1
	.4byte	0x10f5
	.uleb128 0x1
	.4byte	0x19e
	.byte	0
	.uleb128 0x2
	.4byte	0x10fa
	.uleb128 0x2
	.4byte	0xb4b
	.uleb128 0x4
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x110c
	.uleb128 0x2
	.4byte	0x1111
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x112a
	.uleb128 0x1
	.4byte	0xb4b
	.uleb128 0x1
	.4byte	0x1de
	.uleb128 0x1
	.4byte	0x516
	.byte	0
	.uleb128 0x1f
	.4byte	0x5c
	.2byte	0x5eb
	.4byte	0x1148
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
	.uleb128 0x4
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x112a
	.uleb128 0x4
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x1162
	.uleb128 0x2
	.4byte	0x1167
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x118a
	.uleb128 0x1
	.4byte	0x1148
	.uleb128 0x1
	.4byte	0xb4b
	.uleb128 0x1
	.4byte	0x1dc
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0x925
	.byte	0
	.uleb128 0x4
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x1197
	.uleb128 0x2
	.4byte	0x119c
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x11b5
	.uleb128 0x1
	.4byte	0xb4b
	.uleb128 0x1
	.4byte	0x11b5
	.uleb128 0x1
	.4byte	0x925
	.byte	0
	.uleb128 0x2
	.4byte	0x445
	.uleb128 0x4
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x11c7
	.uleb128 0x2
	.4byte	0x11cc
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x11e0
	.uleb128 0x1
	.4byte	0xb4b
	.uleb128 0x1
	.4byte	0x1dc
	.byte	0
	.uleb128 0x4
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x11ed
	.uleb128 0x2
	.4byte	0x11f2
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x1215
	.uleb128 0x1
	.4byte	0x1148
	.uleb128 0x1
	.4byte	0xb4b
	.uleb128 0x1
	.4byte	0x1dc
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0x1215
	.byte	0
	.uleb128 0x2
	.4byte	0x925
	.uleb128 0x4
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x1227
	.uleb128 0x2
	.4byte	0x122c
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x1245
	.uleb128 0x1
	.4byte	0xb4b
	.uleb128 0x1
	.4byte	0x1dc
	.uleb128 0x1
	.4byte	0x516
	.byte	0
	.uleb128 0x11
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x128c
	.uleb128 0xc
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x1b1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF77
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0xc
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x1245
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x12a7
	.uleb128 0x2
	.4byte	0x12ac
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x12c5
	.uleb128 0x1
	.4byte	0x12c5
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x1f7
	.byte	0
	.uleb128 0x2
	.4byte	0x12ca
	.uleb128 0x2
	.4byte	0x128c
	.uleb128 0x4
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x12dc
	.uleb128 0x2
	.4byte	0x12e1
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x12ff
	.uleb128 0x1
	.4byte	0x12c5
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0xe1b
	.uleb128 0x1
	.4byte	0x12ff
	.byte	0
	.uleb128 0x2
	.4byte	0x380
	.uleb128 0x4
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x1311
	.uleb128 0x2
	.4byte	0x1316
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x1334
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xe1b
	.uleb128 0x1
	.4byte	0xe1b
	.uleb128 0x1
	.4byte	0xe1b
	.byte	0
	.uleb128 0x11
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x140e
	.uleb128 0x20
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x3dc
	.uleb128 0x3
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xbf5
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xc25
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xc46
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xc76
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x8c5
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x955
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xb16
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xb50
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xb7b
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xe20
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xdce
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x129a
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x12cf
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x1304
	.byte	0x80
	.byte	0
	.uleb128 0xf
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x1334
	.byte	0x8
	.uleb128 0x2c
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x169c
	.uleb128 0x20
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x3dc
	.uleb128 0x3
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xad8
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xaf9
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x7e1
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x815
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x83a
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x879
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x8a4
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x99d
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xa47
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xa93
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xa72
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xabe
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xacb
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xed9
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xf2b
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xf5b
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xfa8
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF79
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1dc
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x10ff
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x1155
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x118a
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x11ba
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xc9c
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xcd6
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xd06
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xd36
	.byte	0xe0
	.uleb128 0x3
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xd57
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF253
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xdfa
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF254
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xd7d
	.byte	0xf8
	.uleb128 0xe
	.4byte	.LASF255
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xd9e
	.2byte	0x100
	.uleb128 0xe
	.4byte	.LASF256
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x8f5
	.2byte	0x108
	.uleb128 0xe
	.4byte	.LASF257
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x92a
	.2byte	0x110
	.uleb128 0xe
	.4byte	.LASF258
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xfd3
	.2byte	0x118
	.uleb128 0xe
	.4byte	.LASF259
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x100d
	.2byte	0x120
	.uleb128 0xe
	.4byte	.LASF260
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x1090
	.2byte	0x128
	.uleb128 0xe
	.4byte	.LASF261
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x10ca
	.2byte	0x130
	.uleb128 0xe
	.4byte	.LASF262
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x11e0
	.2byte	0x138
	.uleb128 0xe
	.4byte	.LASF263
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x121a
	.2byte	0x140
	.uleb128 0xe
	.4byte	.LASF264
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xf09
	.2byte	0x148
	.uleb128 0xe
	.4byte	.LASF265
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xf86
	.2byte	0x150
	.uleb128 0xe
	.4byte	.LASF266
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xe41
	.2byte	0x158
	.uleb128 0xe
	.4byte	.LASF267
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xe6c
	.2byte	0x160
	.uleb128 0xe
	.4byte	.LASF268
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xe93
	.2byte	0x168
	.uleb128 0xe
	.4byte	.LASF269
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x9d7
	.2byte	0x170
	.byte	0
	.uleb128 0xf
	.4byte	.LASF270
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x141c
	.byte	0x8
	.uleb128 0x11
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x16d2
	.uleb128 0xc
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x1b1
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x1dc
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x16aa
	.byte	0x8
	.uleb128 0x11
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x17a0
	.uleb128 0x20
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x3dc
	.uleb128 0x3
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x611
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x1d0
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x4e7
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x1d0
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x5e7
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x1d0
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x5e7
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x17a0
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF283
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x17a5
	.byte	0x60
	.uleb128 0xc
	.4byte	.LASF284
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xea
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF285
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x17aa
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x140e
	.uleb128 0x2
	.4byte	0x169c
	.uleb128 0x2
	.4byte	0x16d2
	.uleb128 0xf
	.4byte	.LASF286
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x16e0
	.byte	0x8
	.uleb128 0x2
	.4byte	0x17af
	.uleb128 0xa
	.4byte	.LASF287
	.byte	0xa
	.byte	0xc1
	.byte	0xf
	.4byte	0xbf
	.uleb128 0x1e
	.byte	0x4
	.byte	0xa
	.byte	0xe6
	.4byte	0x17f1
	.uleb128 0x8
	.4byte	.LASF288
	.byte	0xa
	.byte	0xeb
	.byte	0x9
	.4byte	0x3e9
	.byte	0
	.uleb128 0x8
	.4byte	.LASF81
	.byte	0xa
	.byte	0xec
	.byte	0x14
	.4byte	0x17c2
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF289
	.byte	0xa
	.byte	0xf0
	.byte	0x3
	.4byte	0x17ce
	.uleb128 0x14
	.byte	0x8
	.byte	0x1
	.byte	0xa
	.byte	0xf2
	.4byte	0x182f
	.uleb128 0x8
	.4byte	.LASF288
	.byte	0xa
	.byte	0xf7
	.byte	0x9
	.4byte	0x3e9
	.byte	0
	.uleb128 0x8
	.4byte	.LASF81
	.byte	0xa
	.byte	0xf9
	.byte	0x14
	.4byte	0x17c2
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF290
	.byte	0xa
	.byte	0xff
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF291
	.byte	0xa
	.2byte	0x100
	.byte	0x3
	.4byte	0x17fd
	.byte	0x1
	.uleb128 0x11
	.byte	0x9
	.byte	0x1
	.byte	0xa
	.2byte	0x112
	.4byte	0x1873
	.uleb128 0x3
	.4byte	.LASF292
	.byte	0xa
	.2byte	0x116
	.byte	0x1d
	.4byte	0x17f1
	.byte	0
	.uleb128 0xc
	.4byte	.LASF293
	.byte	0xa
	.2byte	0x11a
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF294
	.byte	0xa
	.2byte	0x11e
	.byte	0x9
	.4byte	0xbf
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF295
	.byte	0xa
	.2byte	0x11f
	.byte	0x3
	.4byte	0x183d
	.byte	0x1
	.uleb128 0x11
	.byte	0xd
	.byte	0x1
	.byte	0xa
	.2byte	0x121
	.4byte	0x18b8
	.uleb128 0xc
	.4byte	.LASF292
	.byte	0xa
	.2byte	0x125
	.byte	0x1e
	.4byte	0x182f
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.4byte	.LASF293
	.byte	0xa
	.2byte	0x129
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF294
	.byte	0xa
	.2byte	0x12d
	.byte	0x9
	.4byte	0xbf
	.byte	0xc
	.byte	0
	.uleb128 0xf
	.4byte	.LASF296
	.byte	0xa
	.2byte	0x12e
	.byte	0x3
	.4byte	0x1881
	.byte	0x1
	.uleb128 0x11
	.byte	0x18
	.byte	0x1
	.byte	0xa
	.2byte	0x169
	.4byte	0x190c
	.uleb128 0x3
	.4byte	.LASF292
	.byte	0xa
	.2byte	0x16d
	.byte	0x1d
	.4byte	0x17f1
	.byte	0
	.uleb128 0xc
	.4byte	.LASF297
	.byte	0xa
	.2byte	0x171
	.byte	0xc
	.4byte	0x1b1
	.byte	0x1
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF298
	.byte	0xa
	.2byte	0x175
	.byte	0xa
	.4byte	0x77
	.byte	0x1
	.byte	0x14
	.uleb128 0xc
	.4byte	.LASF190
	.byte	0xa
	.2byte	0x179
	.byte	0xa
	.4byte	0x77
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xf
	.4byte	.LASF299
	.byte	0xa
	.2byte	0x17a
	.byte	0x3
	.4byte	0x18c6
	.byte	0x1
	.uleb128 0x11
	.byte	0x1c
	.byte	0x1
	.byte	0xa
	.2byte	0x17c
	.4byte	0x1961
	.uleb128 0xc
	.4byte	.LASF292
	.byte	0xa
	.2byte	0x180
	.byte	0x1e
	.4byte	0x182f
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.4byte	.LASF297
	.byte	0xa
	.2byte	0x184
	.byte	0xc
	.4byte	0x1b1
	.byte	0x1
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF298
	.byte	0xa
	.2byte	0x188
	.byte	0xa
	.4byte	0x77
	.byte	0x1
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF190
	.byte	0xa
	.2byte	0x18c
	.byte	0xa
	.4byte	0x77
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xf
	.4byte	.LASF300
	.byte	0xa
	.2byte	0x18d
	.byte	0x3
	.4byte	0x191a
	.byte	0x1
	.uleb128 0x2
	.4byte	0x15c
	.uleb128 0x2d
	.4byte	.LASF301
	.byte	0xb
	.byte	0x52
	.byte	0x11
	.4byte	0x1b1
	.uleb128 0x2e
	.4byte	.LASF302
	.byte	0xb
	.2byte	0x103
	.byte	0x15
	.4byte	0x57
	.uleb128 0xa
	.4byte	.LASF303
	.byte	0xc
	.byte	0x1d
	.byte	0x38
	.4byte	0x199e
	.uleb128 0x15
	.4byte	0x198d
	.uleb128 0x1a
	.4byte	.LASF304
	.byte	0x8
	.byte	0xc
	.byte	0x80
	.4byte	0x19b8
	.uleb128 0x8
	.4byte	.LASF305
	.byte	0xc
	.byte	0x81
	.byte	0x1e
	.4byte	0x19b8
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF306
	.byte	0xc
	.byte	0x71
	.byte	0x4
	.4byte	0x19c4
	.uleb128 0x2
	.4byte	0x19c9
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x19ec
	.uleb128 0x1
	.4byte	0x19ec
	.uleb128 0x1
	.4byte	0xa11
	.uleb128 0x1
	.4byte	0x516
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0x874
	.byte	0
	.uleb128 0x2
	.4byte	0x1999
	.uleb128 0xa
	.4byte	.LASF307
	.byte	0xd
	.byte	0x11
	.byte	0x29
	.4byte	0x19fd
	.uleb128 0x1a
	.4byte	.LASF308
	.byte	0x10
	.byte	0xd
	.byte	0x6d
	.4byte	0x1a24
	.uleb128 0x8
	.4byte	.LASF309
	.byte	0xd
	.byte	0x6e
	.byte	0x1b
	.4byte	0x1a24
	.byte	0
	.uleb128 0x8
	.4byte	.LASF310
	.byte	0xd
	.byte	0x6f
	.byte	0x1d
	.4byte	0x1a5d
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF311
	.byte	0xd
	.byte	0x36
	.byte	0x4
	.4byte	0x1a30
	.uleb128 0x2
	.4byte	0x1a35
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x1a58
	.uleb128 0x1
	.4byte	0x1a58
	.uleb128 0x1
	.4byte	0x1dc
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x874
	.uleb128 0x1
	.4byte	0x874
	.byte	0
	.uleb128 0x2
	.4byte	0x19f1
	.uleb128 0xa
	.4byte	.LASF312
	.byte	0xd
	.byte	0x60
	.byte	0x4
	.4byte	0x1a69
	.uleb128 0x2
	.4byte	0x1a6e
	.uleb128 0x6
	.4byte	0x1c3
	.4byte	0x1a9b
	.uleb128 0x1
	.4byte	0x1a58
	.uleb128 0x1
	.4byte	0x1dc
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1dc
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1dc
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x2
	.4byte	0x77
	.uleb128 0x2f
	.string	"gBS"
	.byte	0x14
	.byte	0x1a
	.byte	0x1b
	.4byte	0x17a5
	.uleb128 0x14
	.byte	0x40
	.byte	0x8
	.byte	0x1
	.byte	0x2c
	.4byte	0x1b23
	.uleb128 0xb
	.4byte	.LASF75
	.byte	0x1
	.byte	0x2d
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF313
	.byte	0x1
	.byte	0x2e
	.byte	0xe
	.4byte	0x161
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF81
	.byte	0x1
	.byte	0x2f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF288
	.byte	0x1
	.byte	0x30
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x1c
	.uleb128 0xb
	.4byte	.LASF314
	.byte	0x1
	.byte	0x35
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.uleb128 0xb
	.4byte	.LASF315
	.byte	0x1
	.byte	0x3d
	.byte	0x9
	.4byte	0xea
	.byte	0x8
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF316
	.byte	0x1
	.byte	0x3e
	.byte	0xd
	.4byte	0xb4b
	.byte	0x30
	.uleb128 0x8
	.4byte	.LASF317
	.byte	0x1
	.byte	0x43
	.byte	0xd
	.4byte	0x1de
	.byte	0x38
	.byte	0
	.uleb128 0xd
	.4byte	.LASF318
	.byte	0x1
	.byte	0x44
	.byte	0x3
	.4byte	0x1aac
	.byte	0x8
	.uleb128 0x14
	.byte	0x48
	.byte	0x8
	.byte	0x1
	.byte	0x4a
	.4byte	0x1b99
	.uleb128 0xb
	.4byte	.LASF75
	.byte	0x1
	.byte	0x4b
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF313
	.byte	0x1
	.byte	0x4c
	.byte	0xe
	.4byte	0x161
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF319
	.byte	0x1
	.byte	0x4d
	.byte	0x9
	.4byte	0xea
	.byte	0x8
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF320
	.byte	0x1
	.byte	0x4e
	.byte	0xa
	.4byte	0x44a
	.byte	0x20
	.uleb128 0xb
	.4byte	.LASF321
	.byte	0x1
	.byte	0x4f
	.byte	0x9
	.4byte	0xea
	.byte	0x8
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF322
	.byte	0x1
	.byte	0x50
	.byte	0xe
	.4byte	0x161
	.byte	0x30
	.uleb128 0xb
	.4byte	.LASF323
	.byte	0x1
	.byte	0x54
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x40
	.byte	0
	.uleb128 0xd
	.4byte	.LASF324
	.byte	0x1
	.byte	0x55
	.byte	0x3
	.4byte	0x1b30
	.byte	0x8
	.uleb128 0x1e
	.byte	0x18
	.byte	0x1
	.byte	0x59
	.4byte	0x1bd6
	.uleb128 0x8
	.4byte	.LASF325
	.byte	0x1
	.byte	0x5a
	.byte	0x1c
	.4byte	0x1bd6
	.byte	0
	.uleb128 0x8
	.4byte	.LASF326
	.byte	0x1
	.byte	0x5b
	.byte	0x1d
	.4byte	0x1bdb
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF327
	.byte	0x1
	.byte	0x5c
	.byte	0x9
	.4byte	0x1dc
	.byte	0x10
	.byte	0
	.uleb128 0x2
	.4byte	0x1b23
	.uleb128 0x2
	.4byte	0x1b99
	.uleb128 0xa
	.4byte	.LASF328
	.byte	0x1
	.byte	0x5d
	.byte	0x3
	.4byte	0x1ba6
	.uleb128 0x21
	.4byte	.LASF329
	.byte	0xbf
	.byte	0xc
	.4byte	0x161
	.uleb128 0x9
	.byte	0x3
	.8byte	mStreamRoot
	.uleb128 0x21
	.4byte	.LASF330
	.byte	0xc1
	.byte	0xc
	.4byte	0x1d0
	.uleb128 0x9
	.byte	0x3
	.8byte	mSectionExtractionHandle
	.uleb128 0x21
	.4byte	.LASF331
	.byte	0xc3
	.byte	0x28
	.4byte	0x198d
	.uleb128 0x9
	.byte	0x3
	.8byte	mCustomGuidedSectionExtractionProtocol
	.uleb128 0x16
	.4byte	.LASF332
	.byte	0xe
	.byte	0xed
	.4byte	0x1a3
	.4byte	0x1c4f
	.uleb128 0x1
	.4byte	0xa11
	.uleb128 0x1
	.4byte	0x516
	.uleb128 0x1
	.4byte	0x1dc
	.uleb128 0x1
	.4byte	0x874
	.byte	0
	.uleb128 0x16
	.4byte	.LASF333
	.byte	0xe
	.byte	0xc1
	.4byte	0x1a3
	.4byte	0x1c73
	.uleb128 0x1
	.4byte	0xa11
	.uleb128 0x1
	.4byte	0x874
	.uleb128 0x1
	.4byte	0x874
	.uleb128 0x1
	.4byte	0x1a9b
	.byte	0
	.uleb128 0x10
	.4byte	.LASF334
	.byte	0xf
	.2byte	0xcc1
	.4byte	0x199
	.4byte	0x1c89
	.uleb128 0x1
	.4byte	0x1c89
	.byte	0
	.uleb128 0x2
	.4byte	0x16d
	.uleb128 0x10
	.4byte	.LASF335
	.byte	0xf
	.2byte	0xc10
	.4byte	0x199
	.4byte	0x1ca9
	.uleb128 0x1
	.4byte	0x1c89
	.uleb128 0x1
	.4byte	0x1c89
	.byte	0
	.uleb128 0x10
	.4byte	.LASF336
	.byte	0xf
	.2byte	0xc84
	.4byte	0xac
	.4byte	0x1cc4
	.uleb128 0x1
	.4byte	0x1c89
	.uleb128 0x1
	.4byte	0x1c89
	.byte	0
	.uleb128 0x10
	.4byte	.LASF337
	.byte	0xf
	.2byte	0xbf5
	.4byte	0x199
	.4byte	0x1cda
	.uleb128 0x1
	.4byte	0x1c89
	.byte	0
	.uleb128 0x10
	.4byte	.LASF338
	.byte	0xf
	.2byte	0xc46
	.4byte	0xac
	.4byte	0x1cf0
	.uleb128 0x1
	.4byte	0x1c89
	.byte	0
	.uleb128 0x10
	.4byte	.LASF339
	.byte	0x10
	.2byte	0x10a
	.4byte	0x1dc
	.4byte	0x1d06
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x16
	.4byte	.LASF340
	.byte	0x11
	.byte	0xa8
	.4byte	0x1de
	.4byte	0x1d2f
	.uleb128 0x1
	.4byte	0xb4b
	.uleb128 0x1
	.4byte	0x1ea
	.uleb128 0x1
	.4byte	0x97b
	.uleb128 0x1
	.4byte	0x1dc
	.uleb128 0x1
	.4byte	0x516
	.byte	0
	.uleb128 0x25
	.4byte	.LASF233
	.byte	0x10
	.2byte	0x1e3
	.4byte	0x1d41
	.uleb128 0x1
	.4byte	0x1dc
	.byte	0
	.uleb128 0x10
	.4byte	.LASF341
	.byte	0x12
	.2byte	0x411
	.4byte	0x1c3
	.4byte	0x1d61
	.uleb128 0x1
	.4byte	0xb4b
	.uleb128 0x1
	.4byte	0x1dc
	.uleb128 0x1
	.4byte	0x516
	.byte	0
	.uleb128 0x16
	.4byte	.LASF342
	.byte	0x11
	.byte	0x86
	.4byte	0x1c3
	.4byte	0x1d7b
	.uleb128 0x1
	.4byte	0xb4b
	.uleb128 0x1
	.4byte	0x516
	.byte	0
	.uleb128 0x10
	.4byte	.LASF343
	.byte	0x13
	.2byte	0x195
	.4byte	0xac
	.4byte	0x1d96
	.uleb128 0x1
	.4byte	0x196f
	.uleb128 0x1
	.4byte	0x196f
	.byte	0
	.uleb128 0x25
	.4byte	.LASF344
	.byte	0x12
	.2byte	0x241
	.4byte	0x1da8
	.uleb128 0x1
	.4byte	0x1ea
	.byte	0
	.uleb128 0x10
	.4byte	.LASF345
	.byte	0xf
	.2byte	0xbda
	.4byte	0x199
	.4byte	0x1dc3
	.uleb128 0x1
	.4byte	0x199
	.uleb128 0x1
	.4byte	0x199
	.byte	0
	.uleb128 0x10
	.4byte	.LASF346
	.byte	0x12
	.2byte	0x234
	.4byte	0x1ea
	.4byte	0x1dd9
	.uleb128 0x1
	.4byte	0x1ea
	.byte	0
	.uleb128 0x10
	.4byte	.LASF347
	.byte	0xf
	.2byte	0xba1
	.4byte	0x199
	.4byte	0x1def
	.uleb128 0x1
	.4byte	0x199
	.byte	0
	.uleb128 0x16
	.4byte	.LASF267
	.byte	0x13
	.byte	0x23
	.4byte	0x1dc
	.4byte	0x1e0e
	.uleb128 0x1
	.4byte	0x1dc
	.uleb128 0x1
	.4byte	0xa11
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x10
	.4byte	.LASF348
	.byte	0x12
	.2byte	0x504
	.4byte	0x1c3
	.4byte	0x1e24
	.uleb128 0x1
	.4byte	0x1dc
	.byte	0
	.uleb128 0x16
	.4byte	.LASF232
	.byte	0x10
	.byte	0xd3
	.4byte	0x1dc
	.4byte	0x1e39
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x10
	.4byte	.LASF349
	.byte	0x12
	.2byte	0x284
	.4byte	0x1c3
	.4byte	0x1e5e
	.uleb128 0x1
	.4byte	0x925
	.uleb128 0x1
	.4byte	0xb4b
	.uleb128 0x1
	.4byte	0xecc
	.uleb128 0x1
	.4byte	0x1dc
	.byte	0
	.uleb128 0x16
	.4byte	.LASF350
	.byte	0xe
	.byte	0x99
	.4byte	0xea
	.4byte	0x1e73
	.uleb128 0x1
	.4byte	0x1e73
	.byte	0
	.uleb128 0x2
	.4byte	0x1e78
	.uleb128 0x2
	.4byte	0x14f
	.uleb128 0x12
	.4byte	.LASF361
	.2byte	0x608
	.4byte	0x1c3
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f49
	.uleb128 0x7
	.4byte	.LASF351
	.2byte	0x609
	.byte	0x31
	.4byte	0x19ec
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF352
	.2byte	0x60a
	.byte	0xf
	.4byte	0xa11
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x7
	.4byte	.LASF353
	.2byte	0x60b
	.byte	0xa
	.4byte	0x516
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.4byte	.LASF354
	.2byte	0x60c
	.byte	0xa
	.4byte	0x19e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x7
	.4byte	.LASF323
	.2byte	0x60d
	.byte	0xb
	.4byte	0x874
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x5
	.4byte	.LASF355
	.2byte	0x610
	.byte	0xe
	.4byte	0x1c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF356
	.2byte	0x611
	.byte	0x9
	.4byte	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.4byte	.LASF357
	.2byte	0x612
	.byte	0x9
	.4byte	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF358
	.2byte	0x613
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x5
	.4byte	.LASF359
	.2byte	0x614
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF360
	.2byte	0x615
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.byte	0
	.uleb128 0x12
	.4byte	.LASF362
	.2byte	0x589
	.4byte	0x1c3
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1fd6
	.uleb128 0x7
	.4byte	.LASF363
	.2byte	0x58a
	.byte	0x9
	.4byte	0xea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF364
	.2byte	0x58b
	.byte	0xb
	.4byte	0xac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x5
	.4byte	.LASF365
	.2byte	0x58e
	.byte	0x1d
	.4byte	0x1bdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF366
	.2byte	0x58f
	.byte	0xb
	.4byte	0x1ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF355
	.2byte	0x590
	.byte	0xe
	.4byte	0x1c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF313
	.2byte	0x591
	.byte	0xf
	.4byte	0x199
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF325
	.2byte	0x592
	.byte	0x1c
	.4byte	0x1bd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x22
	.4byte	.LASF408
	.2byte	0x55e
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2003
	.uleb128 0x7
	.4byte	.LASF325
	.2byte	0x55f
	.byte	0x1c
	.4byte	0x1bd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.4byte	.LASF367
	.2byte	0x4da
	.4byte	0x1c3
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2169
	.uleb128 0x7
	.4byte	.LASF368
	.2byte	0x4db
	.byte	0x9
	.4byte	0xea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x7
	.4byte	.LASF369
	.2byte	0x4dc
	.byte	0x15
	.4byte	0x2169
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x7
	.4byte	.LASF297
	.2byte	0x4dd
	.byte	0xd
	.4byte	0xb4b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x7
	.4byte	.LASF370
	.2byte	0x4de
	.byte	0x9
	.4byte	0xea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x7
	.4byte	.LASF371
	.2byte	0x4df
	.byte	0xa
	.4byte	0x516
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x7
	.4byte	.LASF372
	.2byte	0x4e0
	.byte	0xa
	.4byte	0x19e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x7
	.4byte	.LASF323
	.2byte	0x4e1
	.byte	0xb
	.4byte	0x874
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x7
	.4byte	.LASF373
	.2byte	0x4e2
	.byte	0xb
	.4byte	0xac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -169
	.uleb128 0x5
	.4byte	.LASF365
	.2byte	0x4e5
	.byte	0x1d
	.4byte	0x1bdb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.4byte	.LASF366
	.2byte	0x4e6
	.byte	0xb
	.4byte	0x1ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF355
	.2byte	0x4e7
	.byte	0xe
	.4byte	0x1c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF325
	.2byte	0x4e8
	.byte	0x1c
	.4byte	0x1bd6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x5
	.4byte	.LASF374
	.2byte	0x4e9
	.byte	0x1d
	.4byte	0x1bdb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x5
	.4byte	.LASF375
	.2byte	0x4ea
	.byte	0x9
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.4byte	.LASF376
	.2byte	0x4eb
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x5
	.4byte	.LASF377
	.2byte	0x4ec
	.byte	0x9
	.4byte	0xea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x5
	.4byte	.LASF378
	.2byte	0x4ed
	.byte	0xa
	.4byte	0x44a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF379
	.2byte	0x4ee
	.byte	0x9
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.4byte	.LASF380
	.2byte	0x4ef
	.byte	0x1e
	.4byte	0x216e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x30
	.4byte	.LASF437
	.byte	0x1
	.2byte	0x551
	.byte	0x1
	.8byte	.L108
	.uleb128 0x31
	.4byte	.LASF438
	.4byte	0x2183
	.byte	0
	.uleb128 0x2
	.4byte	0x17c2
	.uleb128 0x2
	.4byte	0x17f1
	.uleb128 0x18
	.4byte	0xde
	.4byte	0x2183
	.uleb128 0x19
	.4byte	0x148
	.byte	0xa
	.byte	0
	.uleb128 0x15
	.4byte	0x2173
	.uleb128 0x12
	.4byte	.LASF381
	.2byte	0x486
	.4byte	0x1c3
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x21d7
	.uleb128 0x7
	.4byte	.LASF382
	.2byte	0x487
	.byte	0x9
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF383
	.2byte	0x488
	.byte	0x1e
	.4byte	0x21d7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF365
	.2byte	0x48b
	.byte	0x1d
	.4byte	0x1bdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.4byte	0x1bdb
	.uleb128 0x12
	.4byte	.LASF384
	.2byte	0x3d7
	.4byte	0x1c3
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22d8
	.uleb128 0x7
	.4byte	.LASF385
	.2byte	0x3d8
	.byte	0x1d
	.4byte	0x1bdb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF386
	.2byte	0x3d9
	.byte	0x14
	.4byte	0x17c2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x7
	.4byte	.LASF370
	.2byte	0x3da
	.byte	0xa
	.4byte	0x19e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.4byte	.LASF297
	.2byte	0x3db
	.byte	0xd
	.4byte	0xb4b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x7
	.4byte	.LASF387
	.2byte	0x3dc
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x7
	.4byte	.LASF388
	.2byte	0x3dd
	.byte	0x1d
	.4byte	0x22d8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x7
	.4byte	.LASF383
	.2byte	0x3de
	.byte	0x1e
	.4byte	0x21d7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x7
	.4byte	.LASF323
	.2byte	0x3df
	.byte	0xb
	.4byte	0x874
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x5
	.4byte	.LASF389
	.2byte	0x3e2
	.byte	0x1c
	.4byte	0x1bd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF390
	.2byte	0x3e3
	.byte	0x1c
	.4byte	0x1bd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF391
	.2byte	0x3e4
	.byte	0x1d
	.4byte	0x1bdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.4byte	.LASF392
	.2byte	0x3e5
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x5
	.4byte	.LASF393
	.2byte	0x3e6
	.byte	0xe
	.4byte	0x1c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF355
	.2byte	0x3e7
	.byte	0xe
	.4byte	0x1c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.4byte	0x1bd6
	.uleb128 0x12
	.4byte	.LASF394
	.2byte	0x299
	.4byte	0x1c3
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2437
	.uleb128 0x7
	.4byte	.LASF395
	.2byte	0x29a
	.byte	0x1d
	.4byte	0x1bdb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x7
	.4byte	.LASF396
	.2byte	0x29b
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -156
	.uleb128 0x7
	.4byte	.LASF325
	.2byte	0x29c
	.byte	0x1d
	.4byte	0x22d8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x5
	.4byte	.LASF355
	.2byte	0x29f
	.byte	0xe
	.4byte	0x1c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF397
	.2byte	0x2a0
	.byte	0x1e
	.4byte	0x216e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF398
	.2byte	0x2a1
	.byte	0x1c
	.4byte	0x2437
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x5
	.4byte	.LASF399
	.2byte	0x2a2
	.byte	0x1d
	.4byte	0x243c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.4byte	.LASF310
	.2byte	0x2a3
	.byte	0x1c
	.4byte	0x1a58
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x5
	.4byte	.LASF400
	.2byte	0x2a4
	.byte	0x2b
	.4byte	0x2441
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x5
	.4byte	.LASF401
	.2byte	0x2a5
	.byte	0x9
	.4byte	0x1dc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x5
	.4byte	.LASF356
	.2byte	0x2a6
	.byte	0x9
	.4byte	0x1dc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x5
	.4byte	.LASF402
	.2byte	0x2a7
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x5
	.4byte	.LASF403
	.2byte	0x2a8
	.byte	0x9
	.4byte	0xea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x5
	.4byte	.LASF323
	.2byte	0x2a9
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x5
	.4byte	.LASF404
	.2byte	0x2aa
	.byte	0x9
	.4byte	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.4byte	.LASF405
	.2byte	0x2ab
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x5
	.4byte	.LASF293
	.2byte	0x2ac
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF294
	.2byte	0x2ad
	.byte	0x9
	.4byte	0xbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x5
	.4byte	.LASF406
	.2byte	0x2ae
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x5
	.4byte	.LASF407
	.2byte	0x2b0
	.byte	0x1c
	.4byte	0x1bd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x2
	.4byte	0x1873
	.uleb128 0x2
	.4byte	0x190c
	.uleb128 0x2
	.4byte	0x198d
	.uleb128 0x22
	.4byte	.LASF409
	.2byte	0x26a
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2491
	.uleb128 0x7
	.4byte	.LASF326
	.2byte	0x26b
	.byte	0x1d
	.4byte	0x1bdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF325
	.2byte	0x26c
	.byte	0x1c
	.4byte	0x1bd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.4byte	.LASF410
	.2byte	0x26f
	.byte	0x16
	.4byte	0x2491
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2
	.4byte	0x1be0
	.uleb128 0x22
	.4byte	.LASF411
	.2byte	0x221
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x253e
	.uleb128 0x7
	.4byte	.LASF317
	.2byte	0x222
	.byte	0xd
	.4byte	0x1de
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.4byte	.LASF412
	.2byte	0x223
	.byte	0x9
	.4byte	0x1dc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x5
	.4byte	.LASF355
	.2byte	0x226
	.byte	0xe
	.4byte	0x1c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF399
	.2byte	0x227
	.byte	0x1d
	.4byte	0x243c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.4byte	.LASF400
	.2byte	0x228
	.byte	0x2b
	.4byte	0x2441
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF401
	.2byte	0x229
	.byte	0x9
	.4byte	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF403
	.2byte	0x22a
	.byte	0x9
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.4byte	.LASF323
	.2byte	0x22b
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x5
	.4byte	.LASF410
	.2byte	0x22c
	.byte	0x16
	.4byte	0x2491
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.4byte	.LASF413
	.2byte	0x1f3
	.4byte	0xac
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x25ab
	.uleb128 0x7
	.4byte	.LASF414
	.2byte	0x1f4
	.byte	0xd
	.4byte	0xb4b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF415
	.2byte	0x1f5
	.byte	0x2c
	.4byte	0x25ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.4byte	.LASF416
	.2byte	0x1f8
	.byte	0xd
	.4byte	0xb4b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.4byte	.LASF417
	.2byte	0x1f9
	.byte	0x9
	.4byte	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF355
	.2byte	0x1fa
	.byte	0xe
	.4byte	0x1c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.4byte	0x2441
	.uleb128 0x12
	.4byte	.LASF418
	.2byte	0x1c8
	.4byte	0xac
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x261d
	.uleb128 0x7
	.4byte	.LASF395
	.2byte	0x1c9
	.byte	0x1d
	.4byte	0x1bdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF419
	.2byte	0x1ca
	.byte	0x1c
	.4byte	0x1bd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF386
	.2byte	0x1cb
	.byte	0x14
	.4byte	0x17c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x7
	.4byte	.LASF297
	.2byte	0x1cc
	.byte	0xd
	.4byte	0xb4b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.4byte	.LASF420
	.2byte	0x1cf
	.byte	0x1d
	.4byte	0x243c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.4byte	.LASF421
	.2byte	0x1a2
	.4byte	0x1c3
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x266c
	.uleb128 0x7
	.4byte	.LASF422
	.2byte	0x1a3
	.byte	0x9
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF423
	.2byte	0x1a4
	.byte	0x9
	.4byte	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF368
	.2byte	0x1a5
	.byte	0xa
	.4byte	0x19e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x12
	.4byte	.LASF424
	.2byte	0x14a
	.4byte	0x1c3
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x26f7
	.uleb128 0x7
	.4byte	.LASF422
	.2byte	0x14b
	.byte	0x9
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF423
	.2byte	0x14c
	.byte	0x9
	.4byte	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF425
	.2byte	0x14d
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x7
	.4byte	.LASF323
	.2byte	0x14e
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF368
	.2byte	0x14f
	.byte	0xa
	.4byte	0x19e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.4byte	.LASF426
	.2byte	0x152
	.byte	0x1d
	.4byte	0x1bdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF366
	.2byte	0x153
	.byte	0xb
	.4byte	0x1ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x32
	.4byte	.LASF427
	.byte	0x1
	.byte	0xfd
	.byte	0x1
	.4byte	0xac
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2772
	.uleb128 0x1c
	.4byte	.LASF423
	.byte	0xfe
	.byte	0x9
	.4byte	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1c
	.4byte	.LASF422
	.byte	0xff
	.byte	0x9
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.4byte	.LASF428
	.2byte	0x102
	.byte	0x9
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF429
	.2byte	0x103
	.byte	0x9
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.4byte	.LASF397
	.2byte	0x104
	.byte	0x1e
	.4byte	0x216e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF430
	.2byte	0x105
	.byte	0x1e
	.4byte	0x216e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x33
	.4byte	.LASF431
	.byte	0x1
	.byte	0xd4
	.byte	0x1
	.4byte	0x1c3
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1c
	.4byte	.LASF432
	.byte	0xd5
	.byte	0xe
	.4byte	0x1d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1c
	.4byte	.LASF433
	.byte	0xd6
	.byte	0x15
	.4byte	0x17bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x23
	.4byte	.LASF355
	.byte	0xd9
	.byte	0xe
	.4byte	0x1c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.4byte	.LASF434
	.byte	0xda
	.byte	0xd
	.4byte	0xb4b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x23
	.4byte	.LASF435
	.byte	0xdb
	.byte	0x9
	.4byte	0xea
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0xd
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
	.uleb128 0x15
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x17
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x20
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
	.uleb128 0x3f
	.uleb128 0x19
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
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
	.uleb128 0x7a
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x10c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF88:
	.string	"Reset"
.LASF292:
	.string	"CommonHeader"
.LASF41:
	.string	"Second"
.LASF412:
	.string	"RpnContext"
.LASF226:
	.string	"EFI_RUNTIME_SERVICES"
.LASF220:
	.string	"SetVariable"
.LASF336:
	.string	"IsNodeAtEnd"
.LASF321:
	.string	"StreamLength"
.LASF59:
	.string	"EfiMemoryMappedIO"
.LASF348:
	.string	"CoreFreePool"
.LASF108:
	.string	"EFI_TEXT_STRING"
.LASF418:
	.string	"ChildIsType"
.LASF158:
	.string	"Accuracy"
.LASF276:
	.string	"ConsoleInHandle"
.LASF407:
	.string	"Node"
.LASF134:
	.string	"EFI_ALLOCATE_POOL"
.LASF421:
	.string	"OpenSectionStream"
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
.LASF141:
	.string	"EFI_CREATE_EVENT"
.LASF110:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF328:
	.string	"RPN_EVENT_CONTEXT"
.LASF27:
	.string	"ForwardLink"
.LASF324:
	.string	"CORE_SECTION_STREAM_NODE"
.LASF248:
	.string	"LoadImage"
.LASF171:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF357:
	.string	"AllocatedOutputBuffer"
.LASF403:
	.string	"NewStreamBufferSize"
.LASF423:
	.string	"SectionStream"
.LASF258:
	.string	"OpenProtocol"
.LASF367:
	.string	"GetSection"
.LASF373:
	.string	"IsFfs3Fv"
.LASF87:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF29:
	.string	"RETURN_STATUS"
.LASF6:
	.string	"unsigned int"
.LASF206:
	.string	"Flags"
.LASF390:
	.string	"RecursedChildNode"
.LASF364:
	.string	"FreeStreamBuffer"
.LASF265:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF267:
	.string	"CopyMem"
.LASF140:
	.string	"EFI_EVENT_NOTIFY"
.LASF393:
	.string	"ErrorStatus"
.LASF254:
	.string	"Stall"
.LASF11:
	.string	"INT16"
.LASF24:
	.string	"GUID"
.LASF240:
	.string	"InstallProtocolInterface"
.LASF411:
	.string	"NotifyGuidedExtraction"
.LASF40:
	.string	"Minute"
.LASF239:
	.string	"CheckEvent"
.LASF224:
	.string	"QueryCapsuleCapabilities"
.LASF329:
	.string	"mStreamRoot"
.LASF60:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF113:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF295:
	.string	"EFI_COMPRESSION_SECTION"
.LASF392:
	.string	"NextChildOffset"
.LASF366:
	.string	"OldTpl"
.LASF339:
	.string	"AllocateZeroPool"
.LASF14:
	.string	"BOOLEAN"
.LASF363:
	.string	"StreamHandleToClose"
.LASF51:
	.string	"EfiBootServicesCode"
.LASF222:
	.string	"ResetSystem"
.LASF398:
	.string	"CompressionHeader"
.LASF48:
	.string	"EfiReservedMemoryType"
.LASF53:
	.string	"EfiRuntimeServicesCode"
.LASF99:
	.string	"TestString"
.LASF151:
	.string	"EFI_CHECK_EVENT"
.LASF188:
	.string	"AgentHandle"
.LASF341:
	.string	"CoreLocateProtocol"
.LASF296:
	.string	"EFI_COMPRESSION_SECTION2"
.LASF428:
	.string	"TotalLength"
.LASF271:
	.string	"VendorGuid"
.LASF212:
	.string	"GetTime"
.LASF342:
	.string	"EfiGetSystemConfigurationTable"
.LASF173:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF73:
	.string	"EfiResetPlatformSpecific"
.LASF204:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF354:
	.string	"OutputSize"
.LASF264:
	.string	"InstallMultipleProtocolInterfaces"
.LASF277:
	.string	"ConIn"
.LASF300:
	.string	"EFI_GUID_DEFINED_SECTION2"
.LASF96:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF391:
	.string	"RecursedFoundStream"
.LASF431:
	.string	"InitializeSectionExtraction"
.LASF261:
	.string	"ProtocolsPerHandle"
.LASF30:
	.string	"EFI_GUID"
.LASF129:
	.string	"NumberOfPages"
.LASF47:
	.string	"EFI_TIME"
.LASF274:
	.string	"FirmwareVendor"
.LASF219:
	.string	"GetNextVariableName"
.LASF5:
	.string	"UINT32"
.LASF299:
	.string	"EFI_GUID_DEFINED_SECTION"
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
.LASF186:
	.string	"EFI_OPEN_PROTOCOL"
.LASF288:
	.string	"Size"
.LASF238:
	.string	"CloseEvent"
.LASF54:
	.string	"EfiRuntimeServicesData"
.LASF155:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF345:
	.string	"InsertTailList"
.LASF368:
	.string	"SectionStreamHandle"
.LASF237:
	.string	"SignalEvent"
.LASF122:
	.string	"AllocateAnyPages"
.LASF164:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF7:
	.string	"INT32"
.LASF2:
	.string	"long long unsigned int"
.LASF432:
	.string	"ImageHandle"
.LASF278:
	.string	"ConsoleOutHandle"
.LASF147:
	.string	"EFI_SET_TIMER"
.LASF64:
	.string	"EfiMaxMemoryType"
.LASF32:
	.string	"EFI_HANDLE"
.LASF408:
	.string	"FreeChildNode"
.LASF185:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF376:
	.string	"ExtractedAuthenticationStatus"
.LASF229:
	.string	"AllocatePages"
.LASF199:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF79:
	.string	"Reserved"
.LASF62:
	.string	"EfiPersistentMemory"
.LASF384:
	.string	"FindChildNode"
.LASF286:
	.string	"EFI_SYSTEM_TABLE"
.LASF142:
	.string	"EFI_CREATE_EVENT_EX"
.LASF330:
	.string	"mSectionExtractionHandle"
.LASF104:
	.string	"SetCursorPosition"
.LASF322:
	.string	"Children"
.LASF10:
	.string	"CHAR16"
.LASF63:
	.string	"EfiUnacceptedMemoryType"
.LASF192:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF43:
	.string	"Nanosecond"
.LASF305:
	.string	"ExtractSection"
.LASF293:
	.string	"UncompressedLength"
.LASF420:
	.string	"GuidedSection"
.LASF153:
	.string	"EFI_RESTORE_TPL"
.LASF351:
	.string	"This"
.LASF154:
	.string	"EFI_GET_VARIABLE"
.LASF433:
	.string	"SystemTable"
.LASF67:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF381:
	.string	"FindStreamNode"
.LASF369:
	.string	"SectionType"
.LASF127:
	.string	"PhysicalStart"
.LASF318:
	.string	"CORE_SECTION_CHILD_NODE"
.LASF316:
	.string	"EncapsulationGuid"
.LASF223:
	.string	"UpdateCapsule"
.LASF404:
	.string	"CompressionSource"
.LASF77:
	.string	"HeaderSize"
.LASF415:
	.string	"GuidedSectionExtraction"
.LASF83:
	.string	"Length"
.LASF413:
	.string	"VerifyGuidedSectionGuid"
.LASF65:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF189:
	.string	"ControllerHandle"
.LASF75:
	.string	"Signature"
.LASF174:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF365:
	.string	"StreamNode"
.LASF263:
	.string	"LocateProtocol"
.LASF82:
	.string	"SubType"
.LASF301:
	.string	"gEfiDecompressProtocolGuid"
.LASF309:
	.string	"GetInfo"
.LASF135:
	.string	"EFI_FREE_POOL"
.LASF319:
	.string	"StreamHandle"
.LASF380:
	.string	"Section"
.LASF166:
	.string	"EFI_IMAGE_START"
.LASF112:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF386:
	.string	"SearchType"
.LASF434:
	.string	"ExtractHandlerGuidTable"
.LASF16:
	.string	"CHAR8"
.LASF126:
	.string	"EFI_ALLOCATE_TYPE"
.LASF424:
	.string	"OpenSectionStreamEx"
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
.LASF314:
	.string	"OffsetInStream"
.LASF317:
	.string	"Event"
.LASF320:
	.string	"StreamBuffer"
.LASF332:
	.string	"ExtractGuidedSectionDecode"
.LASF313:
	.string	"Link"
.LASF244:
	.string	"RegisterProtocolNotify"
.LASF148:
	.string	"EFI_SIGNAL_EVENT"
.LASF4:
	.string	"UINT64"
.LASF169:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF57:
	.string	"EfiACPIReclaimMemory"
.LASF383:
	.string	"FoundStream"
.LASF272:
	.string	"VendorTable"
.LASF167:
	.string	"EFI_EXIT"
.LASF347:
	.string	"InitializeListHead"
.LASF294:
	.string	"CompressionType"
.LASF427:
	.string	"IsValidSectionStream"
.LASF17:
	.string	"char"
.LASF161:
	.string	"EFI_GET_TIME"
.LASF260:
	.string	"OpenProtocolInformation"
.LASF232:
	.string	"AllocatePool"
.LASF131:
	.string	"EFI_ALLOCATE_PAGES"
.LASF335:
	.string	"GetNextNode"
.LASF289:
	.string	"EFI_COMMON_SECTION_HEADER"
.LASF340:
	.string	"EfiCreateProtocolNotifyEvent"
.LASF100:
	.string	"QueryMode"
.LASF372:
	.string	"BufferSize"
.LASF150:
	.string	"EFI_CLOSE_EVENT"
.LASF419:
	.string	"Child"
.LASF120:
	.string	"CursorVisible"
.LASF425:
	.string	"AllocateBuffer"
.LASF262:
	.string	"LocateHandleBuffer"
.LASF8:
	.string	"UINT16"
.LASF37:
	.string	"Year"
.LASF116:
	.string	"MaxMode"
.LASF362:
	.string	"CloseSectionStream"
.LASF132:
	.string	"EFI_FREE_PAGES"
.LASF121:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF18:
	.string	"signed char"
.LASF241:
	.string	"ReinstallProtocolInterface"
.LASF125:
	.string	"MaxAllocateType"
.LASF360:
	.string	"SectionAttribute"
.LASF198:
	.string	"ByProtocol"
.LASF81:
	.string	"Type"
.LASF396:
	.string	"ChildOffset"
.LASF246:
	.string	"LocateDevicePath"
.LASF275:
	.string	"FirmwareRevision"
.LASF197:
	.string	"ByRegisterNotify"
.LASF228:
	.string	"RestoreTPL"
.LASF245:
	.string	"LocateHandle"
.LASF3:
	.string	"long long int"
.LASF227:
	.string	"RaiseTPL"
.LASF70:
	.string	"EfiResetCold"
.LASF312:
	.string	"EFI_DECOMPRESS_DECOMPRESS"
.LASF394:
	.string	"CreateChildNode"
.LASF218:
	.string	"GetVariable"
.LASF280:
	.string	"StandardErrorHandle"
.LASF39:
	.string	"Hour"
.LASF401:
	.string	"NewStreamBuffer"
.LASF259:
	.string	"CloseProtocol"
.LASF387:
	.string	"Depth"
.LASF315:
	.string	"EncapsulatedStreamHandle"
.LASF247:
	.string	"InstallConfigurationTable"
.LASF152:
	.string	"EFI_RAISE_TPL"
.LASF410:
	.string	"Context"
.LASF128:
	.string	"VirtualStart"
.LASF58:
	.string	"EfiACPIMemoryNVS"
.LASF90:
	.string	"WaitForKey"
.LASF405:
	.string	"CompressionSourceSize"
.LASF52:
	.string	"EfiBootServicesData"
.LASF91:
	.string	"ScanCode"
.LASF273:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF25:
	.string	"LIST_ENTRY"
.LASF184:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF156:
	.string	"EFI_SET_VARIABLE"
.LASF325:
	.string	"ChildNode"
.LASF257:
	.string	"DisconnectController"
.LASF80:
	.string	"EFI_TABLE_HEADER"
.LASF426:
	.string	"NewStream"
.LASF333:
	.string	"ExtractGuidedSectionGetInfo"
.LASF358:
	.string	"OutputBufferSize"
.LASF105:
	.string	"EnableCursor"
.LASF215:
	.string	"SetWakeupTime"
.LASF145:
	.string	"TimerRelative"
.LASF101:
	.string	"SetMode"
.LASF74:
	.string	"EFI_RESET_TYPE"
.LASF303:
	.string	"EFI_GUIDED_SECTION_EXTRACTION_PROTOCOL"
.LASF382:
	.string	"SearchHandle"
.LASF327:
	.string	"Registration"
.LASF146:
	.string	"EFI_TIMER_DELAY"
.LASF235:
	.string	"SetTimer"
.LASF399:
	.string	"GuidedHeader"
.LASF117:
	.string	"Attribute"
.LASF207:
	.string	"CapsuleImageSize"
.LASF203:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF56:
	.string	"EfiUnusableMemory"
.LASF388:
	.string	"FoundChild"
.LASF44:
	.string	"TimeZone"
.LASF179:
	.string	"EFI_INTERFACE_TYPE"
.LASF109:
	.string	"EFI_TEXT_TEST_STRING"
.LASF283:
	.string	"BootServices"
.LASF157:
	.string	"Resolution"
.LASF175:
	.string	"EFI_CALCULATE_CRC32"
.LASF86:
	.string	"_LIST_ENTRY"
.LASF395:
	.string	"Stream"
.LASF9:
	.string	"short unsigned int"
.LASF182:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF338:
	.string	"IsListEmpty"
.LASF266:
	.string	"CalculateCrc32"
.LASF187:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF183:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF214:
	.string	"GetWakeupTime"
.LASF430:
	.string	"NextSectionHeader"
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
.LASF361:
	.string	"CustomGuidedSectionExtract"
.LASF230:
	.string	"FreePages"
.LASF216:
	.string	"SetVirtualAddressMap"
.LASF107:
	.string	"EFI_TEXT_RESET"
.LASF282:
	.string	"RuntimeServices"
.LASF31:
	.string	"EFI_STATUS"
.LASF38:
	.string	"Month"
.LASF177:
	.string	"EFI_SET_MEM"
.LASF210:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF353:
	.string	"OutputBuffer"
.LASF409:
	.string	"CreateGuidedExtractionRpnEvent"
.LASF12:
	.string	"short int"
.LASF287:
	.string	"EFI_SECTION_TYPE"
.LASF124:
	.string	"AllocateAddress"
.LASF106:
	.string	"Mode"
.LASF371:
	.string	"Buffer"
.LASF168:
	.string	"EFI_IMAGE_UNLOAD"
.LASF406:
	.string	"GuidedSectionAttributes"
.LASF302:
	.string	"_gPcd_FixedAtBuild_PcdFwVolDxeMaxEncapsulationDepth"
.LASF304:
	.string	"_EFI_GUIDED_SECTION_EXTRACTION_PROTOCOL"
.LASF165:
	.string	"EFI_IMAGE_LOAD"
.LASF310:
	.string	"Decompress"
.LASF103:
	.string	"ClearScreen"
.LASF374:
	.string	"ChildStreamNode"
.LASF291:
	.string	"EFI_COMMON_SECTION_HEADER2"
.LASF256:
	.string	"ConnectController"
.LASF85:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF377:
	.string	"Instance"
.LASF343:
	.string	"CompareGuid"
.LASF437:
	.string	"GetSection_Done"
.LASF176:
	.string	"EFI_COPY_MEM"
.LASF436:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF139:
	.string	"EFI_CONVERT_POINTER"
.LASF337:
	.string	"GetFirstNode"
.LASF195:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF68:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF379:
	.string	"SectionSize"
.LASF196:
	.string	"AllHandles"
.LASF268:
	.string	"SetMem"
.LASF350:
	.string	"ExtractGuidedSectionGetGuidList"
.LASF308:
	.string	"_EFI_DECOMPRESS_PROTOCOL"
.LASF76:
	.string	"Revision"
.LASF290:
	.string	"ExtendedSize"
.LASF200:
	.string	"EFI_LOCATE_HANDLE"
.LASF397:
	.string	"SectionHeader"
.LASF297:
	.string	"SectionDefinitionGuid"
.LASF61:
	.string	"EfiPalCode"
.LASF115:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF429:
	.string	"SectionLength"
.LASF344:
	.string	"CoreRestoreTpl"
.LASF285:
	.string	"ConfigurationTable"
.LASF35:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF102:
	.string	"SetAttribute"
.LASF217:
	.string	"ConvertPointer"
.LASF46:
	.string	"Pad2"
.LASF111:
	.string	"EFI_TEXT_SET_MODE"
.LASF306:
	.string	"EFI_EXTRACT_GUIDED_SECTION"
.LASF49:
	.string	"EfiLoaderCode"
.LASF23:
	.string	"long unsigned int"
.LASF137:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF234:
	.string	"CreateEvent"
.LASF71:
	.string	"EfiResetWarm"
.LASF208:
	.string	"EFI_CAPSULE_HEADER"
.LASF66:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF42:
	.string	"Pad1"
.LASF162:
	.string	"EFI_SET_TIME"
.LASF172:
	.string	"EFI_RESET_SYSTEM"
.LASF253:
	.string	"GetNextMonotonicCount"
.LASF181:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF97:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF359:
	.string	"ScratchBufferSize"
.LASF213:
	.string	"SetTime"
.LASF370:
	.string	"SectionInstance"
.LASF133:
	.string	"EFI_GET_MEMORY_MAP"
.LASF13:
	.string	"unsigned char"
.LASF269:
	.string	"CreateEventEx"
.LASF194:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF400:
	.string	"GuidedExtraction"
.LASF389:
	.string	"CurrentChildNode"
.LASF138:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF193:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF323:
	.string	"AuthenticationStatus"
.LASF284:
	.string	"NumberOfTableEntries"
.LASF94:
	.string	"EFI_INPUT_RESET"
.LASF435:
	.string	"ExtractHandlerNumber"
.LASF326:
	.string	"ParentStream"
.LASF50:
	.string	"EfiLoaderData"
.LASF307:
	.string	"EFI_DECOMPRESS_PROTOCOL"
.LASF160:
	.string	"EFI_TIME_CAPABILITIES"
.LASF251:
	.string	"UnloadImage"
.LASF243:
	.string	"HandleProtocol"
.LASF346:
	.string	"CoreRaiseTpl"
.LASF331:
	.string	"mCustomGuidedSectionExtractionProtocol"
.LASF209:
	.string	"EFI_UPDATE_CAPSULE"
.LASF55:
	.string	"EfiConventionalMemory"
.LASF417:
	.string	"Interface"
.LASF225:
	.string	"QueryVariableInfo"
.LASF123:
	.string	"AllocateMaxAddress"
.LASF72:
	.string	"EfiResetShutdown"
.LASF385:
	.string	"SourceStream"
.LASF78:
	.string	"CRC32"
.LASF255:
	.string	"SetWatchdogTimer"
.LASF356:
	.string	"ScratchBuffer"
.LASF119:
	.string	"CursorRow"
.LASF170:
	.string	"EFI_STALL"
.LASF349:
	.string	"CoreInstallProtocolInterface"
.LASF201:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF89:
	.string	"ReadKeyStroke"
.LASF414:
	.string	"GuidedSectionGuid"
.LASF92:
	.string	"UnicodeChar"
.LASF242:
	.string	"UninstallProtocolInterface"
.LASF231:
	.string	"GetMemoryMap"
.LASF402:
	.string	"ScratchSize"
.LASF378:
	.string	"CopyBuffer"
.LASF178:
	.string	"EFI_NATIVE_INTERFACE"
.LASF298:
	.string	"DataOffset"
.LASF352:
	.string	"InputSection"
.LASF36:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF375:
	.string	"CopySize"
.LASF311:
	.string	"EFI_DECOMPRESS_GET_INFO"
.LASF236:
	.string	"WaitForEvent"
.LASF438:
	.string	"__func__"
.LASF98:
	.string	"OutputString"
.LASF93:
	.string	"EFI_INPUT_KEY"
.LASF416:
	.string	"GuidRecorded"
.LASF233:
	.string	"FreePool"
.LASF270:
	.string	"EFI_BOOT_SERVICES"
.LASF159:
	.string	"SetsToZero"
.LASF149:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF15:
	.string	"UINT8"
.LASF191:
	.string	"OpenCount"
.LASF279:
	.string	"ConOut"
.LASF143:
	.string	"TimerCancel"
.LASF281:
	.string	"StdErr"
.LASF205:
	.string	"CapsuleGuid"
.LASF130:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF19:
	.string	"UINTN"
.LASF250:
	.string	"Exit"
.LASF355:
	.string	"Status"
.LASF422:
	.string	"SectionStreamLength"
.LASF211:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF136:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF334:
	.string	"RemoveEntryList"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/SectionExtraction/CoreSectionExtraction.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
