	.file	"DxeExtractGuidedSectionLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/DxeExtractGuidedSectionLib/DxeExtractGuidedSectionLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/DxeExtractGuidedSectionLib/DxeExtractGuidedSectionLib.c"
	.globl	mNumberOfExtractHandler
	.section	.bss.mNumberOfExtractHandler,"aw",@nobits
	.align	2
	.type	mNumberOfExtractHandler, @object
	.size	mNumberOfExtractHandler, 4
mNumberOfExtractHandler:
	.zero	4
	.globl	mMaxNumberOfExtractHandler
	.section	.bss.mMaxNumberOfExtractHandler,"aw",@nobits
	.align	2
	.type	mMaxNumberOfExtractHandler, @object
	.size	mMaxNumberOfExtractHandler, 4
mMaxNumberOfExtractHandler:
	.zero	4
	.globl	mExtractHandlerGuidTable
	.section	.bss.mExtractHandlerGuidTable,"aw",@nobits
	.align	3
	.type	mExtractHandlerGuidTable, @object
	.size	mExtractHandlerGuidTable, 8
mExtractHandlerGuidTable:
	.zero	8
	.globl	mExtractDecodeHandlerTable
	.section	.bss.mExtractDecodeHandlerTable,"aw",@nobits
	.align	3
	.type	mExtractDecodeHandlerTable, @object
	.size	mExtractDecodeHandlerTable, 8
mExtractDecodeHandlerTable:
	.zero	8
	.globl	mExtractGetInfoHandlerTable
	.section	.bss.mExtractGetInfoHandlerTable,"aw",@nobits
	.align	3
	.type	mExtractGetInfoHandlerTable, @object
	.size	mExtractGetInfoHandlerTable, 8
mExtractGetInfoHandlerTable:
	.zero	8
	.section	.text.ReallocateExtractHandlerTable,"ax",@progbits
	.align	1
	.globl	ReallocateExtractHandlerTable
	.type	ReallocateExtractHandlerTable, @function
ReallocateExtractHandlerTable:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/DxeExtractGuidedSectionLib/DxeExtractGuidedSectionLib.c"
	.loc 1 37 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 41 30
	lla	a5,mMaxNumberOfExtractHandler
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 42 59
	slli	a4,a5,4
	.loc 1 43 60
	lla	a5,mMaxNumberOfExtractHandler
	lw	a5,0(a5)
	addiw	a5,a5,16
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 43 68
	slli	a3,a5,4
	.loc 1 41 30
	lla	a5,mExtractHandlerGuidTable
	ld	a5,0(a5)
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	ReallocatePool@plt
	mv	a4,a0
	.loc 1 41 28 discriminator 1
	lla	a5,mExtractHandlerGuidTable
	sd	a4,0(a5)
	.loc 1 47 32
	lla	a5,mExtractHandlerGuidTable
	ld	a5,0(a5)
	.loc 1 47 6
	beq	a5,zero,.L10
	.loc 1 54 32
	lla	a5,mMaxNumberOfExtractHandler
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 55 61
	slli	a4,a5,3
	.loc 1 56 62
	lla	a5,mMaxNumberOfExtractHandler
	lw	a5,0(a5)
	addiw	a5,a5,16
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 56 70
	slli	a3,a5,3
	.loc 1 54 32
	lla	a5,mExtractDecodeHandlerTable
	ld	a5,0(a5)
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	ReallocatePool@plt
	mv	a4,a0
	.loc 1 54 30 discriminator 1
	lla	a5,mExtractDecodeHandlerTable
	sd	a4,0(a5)
	.loc 1 60 34
	lla	a5,mExtractDecodeHandlerTable
	ld	a5,0(a5)
	.loc 1 60 6
	beq	a5,zero,.L11
	.loc 1 67 33
	lla	a5,mMaxNumberOfExtractHandler
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 68 62
	slli	a4,a5,3
	.loc 1 69 63
	lla	a5,mMaxNumberOfExtractHandler
	lw	a5,0(a5)
	addiw	a5,a5,16
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 69 71
	slli	a3,a5,3
	.loc 1 67 33
	lla	a5,mExtractGetInfoHandlerTable
	ld	a5,0(a5)
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	ReallocatePool@plt
	mv	a4,a0
	.loc 1 67 31 discriminator 1
	lla	a5,mExtractGetInfoHandlerTable
	sd	a4,0(a5)
	.loc 1 73 35
	lla	a5,mExtractGetInfoHandlerTable
	ld	a5,0(a5)
	.loc 1 73 6
	beq	a5,zero,.L12
	.loc 1 80 59
	lla	a5,mMaxNumberOfExtractHandler
	lw	a5,0(a5)
	addiw	a5,a5,16
	sext.w	a4,a5
	.loc 1 80 30
	lla	a5,mMaxNumberOfExtractHandler
	sw	a4,0(a5)
	.loc 1 81 10
	li	a5,0
	j	.L6
.L10:
	.loc 1 48 5
	nop
	j	.L3
.L11:
	.loc 1 61 5
	nop
	j	.L3
.L12:
	.loc 1 74 5
	nop
.L3:
	.loc 1 84 32
	lla	a5,mExtractHandlerGuidTable
	ld	a5,0(a5)
	.loc 1 84 6
	beq	a5,zero,.L7
	.loc 1 85 5
	lla	a5,mExtractHandlerGuidTable
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
.L7:
	.loc 1 88 34
	lla	a5,mExtractDecodeHandlerTable
	ld	a5,0(a5)
	.loc 1 88 6
	beq	a5,zero,.L8
	.loc 1 89 5
	lla	a5,mExtractDecodeHandlerTable
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
.L8:
	.loc 1 92 35
	lla	a5,mExtractGetInfoHandlerTable
	ld	a5,0(a5)
	.loc 1 92 6
	beq	a5,zero,.L9
	.loc 1 93 5
	lla	a5,mExtractGetInfoHandlerTable
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
.L9:
	.loc 1 96 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
.L6:
	.loc 1 97 1
	mv	a0,a5
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	ReallocateExtractHandlerTable, .-ReallocateExtractHandlerTable
	.section	.text.DxeExtractGuidedSectionLibConstructor,"ax",@progbits
	.align	1
	.globl	DxeExtractGuidedSectionLibConstructor
	.type	DxeExtractGuidedSectionLibConstructor, @function
DxeExtractGuidedSectionLibConstructor:
.LFB1:
	.loc 1 114 1
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
	.loc 1 115 10
	call	ReallocateExtractHandlerTable
	mv	a5,a0
	.loc 1 116 1
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
.LFE1:
	.size	DxeExtractGuidedSectionLibConstructor, .-DxeExtractGuidedSectionLibConstructor
	.section	.text.ExtractGuidedSectionGetGuidList,"ax",@progbits
	.align	1
	.globl	ExtractGuidedSectionGetGuidList
	.type	ExtractGuidedSectionGetGuidList, @function
ExtractGuidedSectionGetGuidList:
.LFB2:
	.loc 1 137 1
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
	.loc 1 140 28
	lla	a5,mExtractHandlerGuidTable
	ld	a4,0(a5)
	ld	a5,-24(s0)
	sd	a4,0(a5)
	.loc 1 141 10
	lla	a5,mNumberOfExtractHandler
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 142 1
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
	.size	ExtractGuidedSectionGetGuidList, .-ExtractGuidedSectionGetGuidList
	.section	.text.ExtractGuidedSectionRegisterHandlers,"ax",@progbits
	.align	1
	.globl	ExtractGuidedSectionRegisterHandlers
	.type	ExtractGuidedSectionRegisterHandlers, @function
ExtractGuidedSectionRegisterHandlers:
.LFB3:
	.loc 1 175 1
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
	.loc 1 189 14
	sw	zero,-20(s0)
	.loc 1 189 3
	j	.L18
.L21:
	.loc 1 190 9
	lla	a5,mExtractHandlerGuidTable
	ld	a4,0(a5)
	.loc 1 190 47
	lwu	a5,-20(s0)
	slli	a5,a5,4
	.loc 1 190 22
	add	a5,a4,a5
	.loc 1 190 9
	ld	a1,-40(s0)
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 190 8 discriminator 1
	beq	a5,zero,.L19
	.loc 1 194 33
	lla	a5,mExtractDecodeHandlerTable
	ld	a4,0(a5)
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 194 41
	ld	a4,-56(s0)
	sd	a4,0(a5)
	.loc 1 195 34
	lla	a5,mExtractGetInfoHandlerTable
	ld	a4,0(a5)
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 195 42
	ld	a4,-48(s0)
	sd	a4,0(a5)
	.loc 1 196 14
	li	a5,0
	j	.L20
.L19:
	.loc 1 189 57 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L18:
	.loc 1 189 25 discriminator 1
	lla	a5,mNumberOfExtractHandler
	lw	a5,0(a5)
	lw	a4,-20(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L21
	.loc 1 203 31
	lla	a5,mNumberOfExtractHandler
	lw	a4,0(a5)
	lla	a5,mMaxNumberOfExtractHandler
	lw	a5,0(a5)
	.loc 1 203 6
	bltu	a4,a5,.L22
	.loc 1 204 9
	call	ReallocateExtractHandlerTable
	mv	a5,a0
	.loc 1 204 8 discriminator 1
	beq	a5,zero,.L22
	.loc 1 205 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L20
.L22:
	.loc 1 212 3
	lla	a5,mExtractHandlerGuidTable
	ld	a4,0(a5)
	.loc 1 212 38
	lla	a5,mNumberOfExtractHandler
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	slli	a5,a5,4
	.loc 1 212 3
	add	a5,a4,a5
	ld	a1,-40(s0)
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 213 29
	lla	a5,mExtractDecodeHandlerTable
	ld	a4,0(a5)
	lla	a5,mNumberOfExtractHandler
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 213 55
	ld	a4,-56(s0)
	sd	a4,0(a5)
	.loc 1 214 30
	lla	a5,mExtractGetInfoHandlerTable
	ld	a4,0(a5)
	.loc 1 214 54
	lla	a5,mNumberOfExtractHandler
	lw	a5,0(a5)
	addiw	a3,a5,1
	sext.w	a2,a3
	lla	a3,mNumberOfExtractHandler
	sw	a2,0(a3)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 214 30
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 214 58
	ld	a4,-48(s0)
	sd	a4,0(a5)
	.loc 1 220 14
	ld	a1,-40(s0)
	li	a0,16
	call	AllocateCopyPool@plt
	sd	a0,-32(s0)
	.loc 1 221 6
	ld	a5,-32(s0)
	beq	a5,zero,.L23
	.loc 1 222 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,192(a5)
	.loc 1 222 5
	ld	a1,-32(s0)
	ld	a0,-40(s0)
	jalr	a5
.LVL0:
.L23:
	.loc 1 225 10
	li	a5,0
.L20:
	.loc 1 226 1
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
.LFE3:
	.size	ExtractGuidedSectionRegisterHandlers, .-ExtractGuidedSectionRegisterHandlers
	.section	.text.ExtractGuidedSectionGetInfo,"ax",@progbits
	.align	1
	.globl	ExtractGuidedSectionGetInfo
	.type	ExtractGuidedSectionGetInfo, @function
ExtractGuidedSectionGetInfo:
.LFB4:
	.loc 1 270 1
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
	sd	a3,-64(s0)
	.loc 1 279 81
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 279 150
	ld	a5,-40(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 279 154
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 279 87
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 279 223
	ld	a5,-40(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 279 227
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 279 160
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 279 6
	li	a5,16777216
	addi	a5,a5,-1
	bne	a4,a5,.L25
	.loc 1 280 27
	ld	a5,-40(s0)
	addi	a5,a5,8
	sd	a5,-32(s0)
	j	.L26
.L25:
	.loc 1 282 27
	ld	a5,-40(s0)
	addi	a5,a5,4
	sd	a5,-32(s0)
.L26:
	.loc 1 288 14
	sw	zero,-20(s0)
	.loc 1 288 3
	j	.L27
.L30:
	.loc 1 289 9
	lla	a5,mExtractHandlerGuidTable
	ld	a4,0(a5)
	.loc 1 289 47
	lwu	a5,-20(s0)
	slli	a5,a5,4
	.loc 1 289 22
	add	a5,a4,a5
	.loc 1 289 9
	ld	a1,-32(s0)
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 289 8 discriminator 1
	beq	a5,zero,.L28
	.loc 1 293 41
	lla	a5,mExtractGetInfoHandlerTable
	ld	a4,0(a5)
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 293 14
	ld	a3,-64(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	jalr	a5
.LVL1:
	mv	a5,a0
	j	.L29
.L28:
	.loc 1 288 57 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L27:
	.loc 1 288 25 discriminator 1
	lla	a5,mNumberOfExtractHandler
	lw	a5,0(a5)
	lw	a4,-20(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L30
	.loc 1 305 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
.L29:
	.loc 1 306 1
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
	.size	ExtractGuidedSectionGetInfo, .-ExtractGuidedSectionGetInfo
	.section	.text.ExtractGuidedSectionDecode,"ax",@progbits
	.align	1
	.globl	ExtractGuidedSectionDecode
	.type	ExtractGuidedSectionDecode, @function
ExtractGuidedSectionDecode:
.LFB5:
	.loc 1 351 1
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
	sd	a3,-64(s0)
	.loc 1 362 81
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 362 150
	ld	a5,-40(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 362 154
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 362 87
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 362 223
	ld	a5,-40(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 362 227
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 362 160
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 362 6
	li	a5,16777216
	addi	a5,a5,-1
	bne	a4,a5,.L32
	.loc 1 363 27
	ld	a5,-40(s0)
	addi	a5,a5,8
	sd	a5,-32(s0)
	j	.L33
.L32:
	.loc 1 365 27
	ld	a5,-40(s0)
	addi	a5,a5,4
	sd	a5,-32(s0)
.L33:
	.loc 1 371 14
	sw	zero,-20(s0)
	.loc 1 371 3
	j	.L34
.L37:
	.loc 1 372 9
	lla	a5,mExtractHandlerGuidTable
	ld	a4,0(a5)
	.loc 1 372 47
	lwu	a5,-20(s0)
	slli	a5,a5,4
	.loc 1 372 22
	add	a5,a4,a5
	.loc 1 372 9
	ld	a1,-32(s0)
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 372 8 discriminator 1
	beq	a5,zero,.L35
	.loc 1 376 40
	lla	a5,mExtractDecodeHandlerTable
	ld	a4,0(a5)
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 376 14
	ld	a3,-64(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	jalr	a5
.LVL2:
	mv	a5,a0
	j	.L36
.L35:
	.loc 1 371 57 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L34:
	.loc 1 371 25 discriminator 1
	lla	a5,mNumberOfExtractHandler
	lw	a5,0(a5)
	lw	a4,-20(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L37
	.loc 1 388 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
.L36:
	.loc 1 389 1
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
	.size	ExtractGuidedSectionDecode, .-ExtractGuidedSectionDecode
	.section	.text.ExtractGuidedSectionGetHandlers,"ax",@progbits
	.align	1
	.globl	ExtractGuidedSectionGetHandlers
	.type	ExtractGuidedSectionGetHandlers, @function
ExtractGuidedSectionGetHandlers:
.LFB6:
	.loc 1 425 1
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
	.loc 1 436 14
	sw	zero,-20(s0)
	.loc 1 436 3
	j	.L39
.L44:
	.loc 1 437 9
	lla	a5,mExtractHandlerGuidTable
	ld	a4,0(a5)
	.loc 1 437 47
	lwu	a5,-20(s0)
	slli	a5,a5,4
	.loc 1 437 22
	add	a5,a4,a5
	.loc 1 437 9
	ld	a1,-40(s0)
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 437 8 discriminator 1
	beq	a5,zero,.L40
	.loc 1 441 10
	ld	a5,-48(s0)
	beq	a5,zero,.L41
	.loc 1 442 54
	lla	a5,mExtractGetInfoHandlerTable
	ld	a4,0(a5)
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a4,0(a5)
	.loc 1 442 25
	ld	a5,-48(s0)
	sd	a4,0(a5)
.L41:
	.loc 1 445 10
	ld	a5,-56(s0)
	beq	a5,zero,.L42
	.loc 1 446 52
	lla	a5,mExtractDecodeHandlerTable
	ld	a4,0(a5)
	lwu	a5,-20(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a4,0(a5)
	.loc 1 446 24
	ld	a5,-56(s0)
	sd	a4,0(a5)
.L42:
	.loc 1 449 14
	li	a5,0
	j	.L43
.L40:
	.loc 1 436 57 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L39:
	.loc 1 436 25 discriminator 1
	lla	a5,mNumberOfExtractHandler
	lw	a5,0(a5)
	lw	a4,-20(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L44
	.loc 1 453 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L43:
	.loc 1 454 1
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
	.size	ExtractGuidedSectionGetHandlers, .-ExtractGuidedSectionGetHandlers
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
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/ExtractGuidedSectionLib.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1c59
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x23
	.4byte	.LASF324
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
	.uleb128 0xf
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xf
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
	.uleb128 0xf
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xb
	.4byte	.LASF7
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x6b
	.byte	0x4
	.uleb128 0x24
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xb
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0xf
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xb
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xa0
	.byte	0x2
	.uleb128 0xf
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xb3
	.uleb128 0xf
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xb3
	.uleb128 0xf
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0xf
	.byte	0x1
	.byte	0x6
	.4byte	.LASF17
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x11
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x122
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x122
	.byte	0x8
	.byte	0
	.uleb128 0x18
	.4byte	0xba
	.4byte	0x132
	.uleb128 0x19
	.4byte	0x132
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xe1
	.byte	0x4
	.uleb128 0x1e
	.4byte	0x139
	.uleb128 0x2
	.4byte	0xd4
	.uleb128 0xd
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd4
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x139
	.byte	0x4
	.uleb128 0x1e
	.4byte	0x15e
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x150
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x189
	.uleb128 0x25
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x189
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xd4
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF30
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x11
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x25a
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF34
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xba
	.byte	0x2
	.uleb128 0x26
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xba
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xba
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF36
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xba
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF37
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xba
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF38
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xba
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x93
	.byte	0x2
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xba
	.byte	0xe
	.uleb128 0xa
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xba
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.4byte	.LASF43
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1be
	.byte	0x4
	.uleb128 0x1a
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x2fd
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
	.uleb128 0x16
	.4byte	.LASF61
	.4byte	0x70000000
	.uleb128 0x16
	.4byte	.LASF62
	.4byte	0x7fffffff
	.uleb128 0x16
	.4byte	.LASF63
	.4byte	0x80000000
	.uleb128 0x16
	.4byte	.LASF64
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x8
	.4byte	.LASF65
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x267
	.uleb128 0x1a
	.4byte	0x57
	.byte	0x5
	.byte	0x84
	.4byte	0x32d
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
	.uleb128 0x8
	.4byte	.LASF70
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x309
	.uleb128 0x11
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x389
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
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF73
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF74
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF75
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.4byte	.LASF76
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x339
	.byte	0x8
	.uleb128 0x18
	.4byte	0xba
	.4byte	0x3a6
	.uleb128 0x19
	.4byte	0x132
	.byte	0x2
	.byte	0
	.uleb128 0x18
	.4byte	0xba
	.4byte	0x3b6
	.uleb128 0x19
	.4byte	0x132
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x6
	.byte	0x2b
	.4byte	0x3e5
	.uleb128 0xa
	.4byte	.LASF77
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xba
	.byte	0
	.uleb128 0xa
	.4byte	.LASF78
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xba
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF79
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3a6
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF80
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x3b6
	.uleb128 0x2
	.4byte	0x3e5
	.uleb128 0x8
	.4byte	.LASF81
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x402
	.uleb128 0x27
	.4byte	.LASF91
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.byte	0x8
	.4byte	0x437
	.uleb128 0xa
	.4byte	.LASF82
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x46a
	.byte	0
	.uleb128 0xa
	.4byte	.LASF83
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x494
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF84
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x18b
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x45d
	.uleb128 0x9
	.4byte	.LASF85
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x86
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF87
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x437
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF88
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x476
	.uleb128 0x2
	.4byte	0x47b
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x48f
	.uleb128 0x1
	.4byte	0x48f
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x3f6
	.uleb128 0x8
	.4byte	.LASF89
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x4a0
	.uleb128 0x2
	.4byte	0x4a5
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x4b9
	.uleb128 0x1
	.4byte	0x48f
	.uleb128 0x1
	.4byte	0x4b9
	.byte	0
	.uleb128 0x2
	.4byte	0x45d
	.uleb128 0x2
	.4byte	0x189
	.uleb128 0x8
	.4byte	.LASF90
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x4cf
	.uleb128 0x28
	.4byte	.LASF92
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.byte	0x8
	.4byte	0x56a
	.uleb128 0x3
	.4byte	.LASF82
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x56a
	.byte	0
	.uleb128 0x3
	.4byte	.LASF93
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x594
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF94
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x5be
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x5ca
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x5f9
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x61f
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x62c
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x64d
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x678
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x6f7
	.byte	0x48
	.byte	0
	.uleb128 0x8
	.4byte	.LASF102
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x576
	.uleb128 0x2
	.4byte	0x57b
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x58f
	.uleb128 0x1
	.4byte	0x58f
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x4c3
	.uleb128 0x8
	.4byte	.LASF103
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x5a0
	.uleb128 0x2
	.4byte	0x5a5
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x5b9
	.uleb128 0x1
	.4byte	0x58f
	.uleb128 0x1
	.4byte	0x5b9
	.byte	0
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x8
	.4byte	.LASF104
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x5a0
	.uleb128 0x8
	.4byte	.LASF105
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x5d6
	.uleb128 0x2
	.4byte	0x5db
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x5f9
	.uleb128 0x1
	.4byte	0x58f
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x14b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x606
	.uleb128 0x2
	.4byte	0x60b
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x61f
	.uleb128 0x1
	.4byte	0x58f
	.uleb128 0x1
	.4byte	0xd4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x606
	.uleb128 0x4
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x639
	.uleb128 0x2
	.4byte	0x63e
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x64d
	.uleb128 0x1
	.4byte	0x58f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x65a
	.uleb128 0x2
	.4byte	0x65f
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x678
	.uleb128 0x1
	.4byte	0x58f
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0xd4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x576
	.uleb128 0x10
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x6e9
	.uleb128 0x7
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xa7
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x685
	.byte	0x4
	.uleb128 0x2
	.4byte	0x6e9
	.uleb128 0x1a
	.4byte	0x57
	.byte	0x9
	.byte	0x1d
	.4byte	0x720
	.uleb128 0x6
	.4byte	.LASF117
	.byte	0
	.uleb128 0x6
	.4byte	.LASF118
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF119
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF120
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF121
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x6fc
	.uleb128 0x11
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x77c
	.uleb128 0x9
	.4byte	.LASF77
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF122
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x1a4
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF123
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x1b1
	.byte	0x8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF124
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF112
	.byte	0x9
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xb
	.4byte	.LASF125
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x72c
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF126
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x795
	.uleb128 0x2
	.4byte	0x79a
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x7b8
	.uleb128 0x1
	.4byte	0x720
	.uleb128 0x1
	.4byte	0x2fd
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x7b8
	.byte	0
	.uleb128 0x2
	.4byte	0x1a4
	.uleb128 0x8
	.4byte	.LASF127
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x7c9
	.uleb128 0x2
	.4byte	0x7ce
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x7e2
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0xd4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF128
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x7ef
	.uleb128 0x2
	.4byte	0x7f4
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x817
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x817
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x81c
	.byte	0
	.uleb128 0x2
	.4byte	0x77c
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x4
	.4byte	.LASF129
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x82e
	.uleb128 0x2
	.4byte	0x833
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x84c
	.uleb128 0x1
	.4byte	0x2fd
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x4be
	.byte	0
	.uleb128 0x4
	.4byte	.LASF130
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x859
	.uleb128 0x2
	.4byte	0x85e
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x86d
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x4
	.4byte	.LASF131
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x87a
	.uleb128 0x2
	.4byte	0x87f
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x89d
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x817
	.byte	0
	.uleb128 0x4
	.4byte	.LASF132
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x8aa
	.uleb128 0x2
	.4byte	0x8af
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x8cd
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x8cd
	.uleb128 0x1
	.4byte	0x3f1
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x17d
	.uleb128 0x4
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x8df
	.uleb128 0x2
	.4byte	0x8e4
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x8fd
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x17d
	.byte	0
	.uleb128 0x4
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x90a
	.uleb128 0x2
	.4byte	0x90f
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x923
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x4be
	.byte	0
	.uleb128 0x4
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x930
	.uleb128 0x2
	.4byte	0x935
	.uleb128 0x13
	.4byte	0x945
	.uleb128 0x1
	.4byte	0x18b
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x4
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x952
	.uleb128 0x2
	.4byte	0x957
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x97a
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x197
	.uleb128 0x1
	.4byte	0x923
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x97a
	.byte	0
	.uleb128 0x2
	.4byte	0x18b
	.uleb128 0x4
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0x98c
	.uleb128 0x2
	.4byte	0x991
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x9b9
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x197
	.uleb128 0x1
	.4byte	0x923
	.uleb128 0x1
	.4byte	0x9b9
	.uleb128 0x1
	.4byte	0x9bf
	.uleb128 0x1
	.4byte	0x97a
	.byte	0
	.uleb128 0x2
	.4byte	0x9be
	.uleb128 0x29
	.uleb128 0x2
	.4byte	0x16b
	.uleb128 0x1b
	.4byte	0x57
	.2byte	0x219
	.4byte	0x9e2
	.uleb128 0x6
	.4byte	.LASF138
	.byte	0
	.uleb128 0x6
	.4byte	.LASF139
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF140
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0x9c4
	.uleb128 0x4
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0x9fc
	.uleb128 0x2
	.4byte	0xa01
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xa1a
	.uleb128 0x1
	.4byte	0x18b
	.uleb128 0x1
	.4byte	0x9e2
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xa27
	.uleb128 0x2
	.4byte	0xa2c
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xa3b
	.uleb128 0x1
	.4byte	0x18b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xa48
	.uleb128 0x2
	.4byte	0xa4d
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xa66
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x97a
	.uleb128 0x1
	.4byte	0x14b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF145
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xa27
	.uleb128 0x4
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xa27
	.uleb128 0x4
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xa8d
	.uleb128 0x2
	.4byte	0xa92
	.uleb128 0x5
	.4byte	0x197
	.4byte	0xaa1
	.uleb128 0x1
	.4byte	0x197
	.byte	0
	.uleb128 0x4
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xaae
	.uleb128 0x2
	.4byte	0xab3
	.uleb128 0x13
	.4byte	0xabe
	.uleb128 0x1
	.4byte	0x197
	.byte	0
	.uleb128 0x4
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xacb
	.uleb128 0x2
	.4byte	0xad0
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xaf3
	.uleb128 0x1
	.4byte	0x5b9
	.uleb128 0x1
	.4byte	0xaf3
	.uleb128 0x1
	.4byte	0x81c
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x2
	.4byte	0x15e
	.uleb128 0x4
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xb05
	.uleb128 0x2
	.4byte	0xb0a
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xb23
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x5b9
	.uleb128 0x1
	.4byte	0xaf3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xb30
	.uleb128 0x2
	.4byte	0xb35
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xb58
	.uleb128 0x1
	.4byte	0x5b9
	.uleb128 0x1
	.4byte	0xaf3
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x10
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xb8f
	.uleb128 0x7
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xa7
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xb58
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xbaa
	.uleb128 0x2
	.4byte	0xbaf
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xbc3
	.uleb128 0x1
	.4byte	0xbc3
	.uleb128 0x1
	.4byte	0xbc8
	.byte	0
	.uleb128 0x2
	.4byte	0x25a
	.uleb128 0x2
	.4byte	0xb8f
	.uleb128 0x4
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xbda
	.uleb128 0x2
	.4byte	0xbdf
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xbee
	.uleb128 0x1
	.4byte	0xbc3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xbfb
	.uleb128 0x2
	.4byte	0xc00
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xc19
	.uleb128 0x1
	.4byte	0xc19
	.uleb128 0x1
	.4byte	0xc19
	.uleb128 0x1
	.4byte	0xbc3
	.byte	0
	.uleb128 0x2
	.4byte	0xa7
	.uleb128 0x4
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xc2b
	.uleb128 0x2
	.4byte	0xc30
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xc44
	.uleb128 0x1
	.4byte	0xa7
	.uleb128 0x1
	.4byte	0xbc3
	.byte	0
	.uleb128 0x4
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xc51
	.uleb128 0x2
	.4byte	0xc56
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xc7e
	.uleb128 0x1
	.4byte	0xa7
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x3f1
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x8cd
	.byte	0
	.uleb128 0x4
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xc8b
	.uleb128 0x2
	.4byte	0xc90
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xca9
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0xca9
	.byte	0
	.uleb128 0x2
	.4byte	0x5b9
	.uleb128 0x4
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xcbb
	.uleb128 0x2
	.4byte	0xcc0
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xcde
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x5b9
	.byte	0
	.uleb128 0x4
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xceb
	.uleb128 0x2
	.4byte	0xcf0
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xcff
	.uleb128 0x1
	.4byte	0x17d
	.byte	0
	.uleb128 0x4
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xd0c
	.uleb128 0x2
	.4byte	0xd11
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xd25
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0xd4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xd32
	.uleb128 0x2
	.4byte	0xd37
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xd46
	.uleb128 0x1
	.4byte	0xd4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xd53
	.uleb128 0x2
	.4byte	0xd58
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xd76
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x5b9
	.byte	0
	.uleb128 0x4
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xd83
	.uleb128 0x2
	.4byte	0xd88
	.uleb128 0x13
	.4byte	0xda2
	.uleb128 0x1
	.4byte	0x32d
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x4
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xdaf
	.uleb128 0x2
	.4byte	0xdb4
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xdc3
	.uleb128 0x1
	.4byte	0xdc3
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x4
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xdd5
	.uleb128 0x2
	.4byte	0xdda
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xde9
	.uleb128 0x1
	.4byte	0x81c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xdf6
	.uleb128 0x2
	.4byte	0xdfb
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xe14
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x81c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xe21
	.uleb128 0x2
	.4byte	0xe26
	.uleb128 0x13
	.4byte	0xe3b
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xd4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xe48
	.uleb128 0x2
	.4byte	0xe4d
	.uleb128 0x13
	.4byte	0xe62
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x1b
	.4byte	0x57
	.2byte	0x4af
	.4byte	0xe74
	.uleb128 0x6
	.4byte	.LASF173
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xe62
	.uleb128 0x4
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xe8e
	.uleb128 0x2
	.4byte	0xe93
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xeb1
	.uleb128 0x1
	.4byte	0x8cd
	.uleb128 0x1
	.4byte	0xaf3
	.uleb128 0x1
	.4byte	0xe74
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x4
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xebe
	.uleb128 0x2
	.4byte	0xec3
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xed3
	.uleb128 0x1
	.4byte	0x8cd
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xee0
	.uleb128 0x2
	.4byte	0xee5
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xf03
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0xaf3
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x4
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xf10
	.uleb128 0x2
	.4byte	0xf15
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xf2e
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0xaf3
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x4
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xf3b
	.uleb128 0x2
	.4byte	0xf40
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xf50
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x20
	.byte	0
	.uleb128 0x4
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0xf5d
	.uleb128 0x2
	.4byte	0xf62
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xf7b
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0xaf3
	.uleb128 0x1
	.4byte	0x4be
	.byte	0
	.uleb128 0x4
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0xf88
	.uleb128 0x2
	.4byte	0xf8d
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xfb5
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0xaf3
	.uleb128 0x1
	.4byte	0x4be
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0xfc2
	.uleb128 0x2
	.4byte	0xfc7
	.uleb128 0x5
	.4byte	0x170
	.4byte	0xfe5
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0xaf3
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x17d
	.byte	0
	.uleb128 0x10
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x102a
	.uleb128 0x3
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x17d
	.byte	0
	.uleb128 0x3
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x17d
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0xfe5
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x1045
	.uleb128 0x2
	.4byte	0x104a
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x1068
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0xaf3
	.uleb128 0x1
	.4byte	0x1068
	.uleb128 0x1
	.4byte	0x14b
	.byte	0
	.uleb128 0x2
	.4byte	0x106d
	.uleb128 0x2
	.4byte	0x102a
	.uleb128 0x4
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x107f
	.uleb128 0x2
	.4byte	0x1084
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x109d
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x109d
	.uleb128 0x1
	.4byte	0x14b
	.byte	0
	.uleb128 0x2
	.4byte	0x10a2
	.uleb128 0x2
	.4byte	0xaf3
	.uleb128 0x4
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x10b4
	.uleb128 0x2
	.4byte	0x10b9
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x10d2
	.uleb128 0x1
	.4byte	0xaf3
	.uleb128 0x1
	.4byte	0x18b
	.uleb128 0x1
	.4byte	0x4be
	.byte	0
	.uleb128 0x1b
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0x10f0
	.uleb128 0x6
	.4byte	.LASF191
	.byte	0
	.uleb128 0x6
	.4byte	.LASF192
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF193
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF194
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x10d2
	.uleb128 0x4
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x110a
	.uleb128 0x2
	.4byte	0x110f
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x1132
	.uleb128 0x1
	.4byte	0x10f0
	.uleb128 0x1
	.4byte	0xaf3
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x8cd
	.byte	0
	.uleb128 0x4
	.4byte	.LASF196
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x113f
	.uleb128 0x2
	.4byte	0x1144
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x115d
	.uleb128 0x1
	.4byte	0xaf3
	.uleb128 0x1
	.4byte	0x115d
	.uleb128 0x1
	.4byte	0x8cd
	.byte	0
	.uleb128 0x2
	.4byte	0x3f1
	.uleb128 0x4
	.4byte	.LASF197
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x116f
	.uleb128 0x2
	.4byte	0x1174
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x1188
	.uleb128 0x1
	.4byte	0xaf3
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x4
	.4byte	.LASF198
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x1195
	.uleb128 0x2
	.4byte	0x119a
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x11bd
	.uleb128 0x1
	.4byte	0x10f0
	.uleb128 0x1
	.4byte	0xaf3
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x14b
	.uleb128 0x1
	.4byte	0x11bd
	.byte	0
	.uleb128 0x2
	.4byte	0x8cd
	.uleb128 0x4
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x11cf
	.uleb128 0x2
	.4byte	0x11d4
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x11ed
	.uleb128 0x1
	.4byte	0xaf3
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x4be
	.byte	0
	.uleb128 0x10
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x1234
	.uleb128 0x7
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x15e
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x11ed
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x124f
	.uleb128 0x2
	.4byte	0x1254
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x126d
	.uleb128 0x1
	.4byte	0x126d
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x1a4
	.byte	0
	.uleb128 0x2
	.4byte	0x1272
	.uleb128 0x2
	.4byte	0x1234
	.uleb128 0x4
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x1284
	.uleb128 0x2
	.4byte	0x1289
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x12a7
	.uleb128 0x1
	.4byte	0x126d
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0xdc3
	.uleb128 0x1
	.4byte	0x12a7
	.byte	0
	.uleb128 0x2
	.4byte	0x32d
	.uleb128 0x4
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x12b9
	.uleb128 0x2
	.4byte	0x12be
	.uleb128 0x5
	.4byte	0x170
	.4byte	0x12dc
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xdc3
	.uleb128 0x1
	.4byte	0xdc3
	.uleb128 0x1
	.4byte	0xdc3
	.byte	0
	.uleb128 0x10
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x13b6
	.uleb128 0x1c
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x389
	.uleb128 0x3
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xb9d
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xbcd
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xbee
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xc1e
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x86d
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x8fd
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xabe
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xaf8
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xb23
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xdc8
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xd76
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x1242
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x1277
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x12ac
	.byte	0x80
	.byte	0
	.uleb128 0xd
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x12dc
	.byte	0x8
	.uleb128 0x2a
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x1644
	.uleb128 0x1c
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x389
	.uleb128 0x3
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xa80
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xaa1
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x789
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x7bd
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x7e2
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x821
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x84c
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x945
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x9ef
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xa3b
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xa1a
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xa66
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xa73
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xe81
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xed3
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xf03
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xf50
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF75
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x189
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x10a7
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x10fd
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x1132
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x1162
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xc44
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xc7e
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xcae
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xcde
	.byte	0xe0
	.uleb128 0x3
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xcff
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xda2
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xd25
	.byte	0xf8
	.uleb128 0xc
	.4byte	.LASF250
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xd46
	.2byte	0x100
	.uleb128 0xc
	.4byte	.LASF251
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x89d
	.2byte	0x108
	.uleb128 0xc
	.4byte	.LASF252
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x8d2
	.2byte	0x110
	.uleb128 0xc
	.4byte	.LASF253
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xf7b
	.2byte	0x118
	.uleb128 0xc
	.4byte	.LASF254
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xfb5
	.2byte	0x120
	.uleb128 0xc
	.4byte	.LASF255
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x1038
	.2byte	0x128
	.uleb128 0xc
	.4byte	.LASF256
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x1072
	.2byte	0x130
	.uleb128 0xc
	.4byte	.LASF257
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x1188
	.2byte	0x138
	.uleb128 0xc
	.4byte	.LASF258
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x11c2
	.2byte	0x140
	.uleb128 0xc
	.4byte	.LASF259
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xeb1
	.2byte	0x148
	.uleb128 0xc
	.4byte	.LASF260
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xf2e
	.2byte	0x150
	.uleb128 0xc
	.4byte	.LASF261
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xde9
	.2byte	0x158
	.uleb128 0xc
	.4byte	.LASF262
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xe14
	.2byte	0x160
	.uleb128 0xc
	.4byte	.LASF263
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xe3b
	.2byte	0x168
	.uleb128 0xc
	.4byte	.LASF264
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x97f
	.2byte	0x170
	.byte	0
	.uleb128 0xd
	.4byte	.LASF265
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x13c4
	.byte	0x8
	.uleb128 0x10
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x167a
	.uleb128 0x7
	.4byte	.LASF266
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x15e
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF267
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x189
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.4byte	.LASF268
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x1652
	.byte	0x8
	.uleb128 0x10
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x1748
	.uleb128 0x1c
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x389
	.uleb128 0x3
	.4byte	.LASF269
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x5b9
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF270
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x17d
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x48f
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x17d
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x58f
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x17d
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x58f
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x1748
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x174d
	.byte	0x60
	.uleb128 0x7
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xd4
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x1752
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x13b6
	.uleb128 0x2
	.4byte	0x1644
	.uleb128 0x2
	.4byte	0x167a
	.uleb128 0xd
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x1688
	.byte	0x8
	.uleb128 0x2
	.4byte	0x1757
	.uleb128 0x8
	.4byte	.LASF282
	.byte	0xa
	.byte	0xc1
	.byte	0xf
	.4byte	0xba
	.uleb128 0x1f
	.byte	0xa
	.byte	0xe6
	.4byte	0x1798
	.uleb128 0xa
	.4byte	.LASF283
	.byte	0xa
	.byte	0xeb
	.byte	0x9
	.4byte	0x396
	.byte	0
	.uleb128 0xa
	.4byte	.LASF77
	.byte	0xa
	.byte	0xec
	.byte	0x14
	.4byte	0x176a
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF284
	.byte	0xa
	.byte	0xf0
	.byte	0x3
	.4byte	0x1776
	.uleb128 0x11
	.byte	0x8
	.byte	0x1
	.byte	0xa
	.byte	0xf2
	.4byte	0x17d6
	.uleb128 0xa
	.4byte	.LASF283
	.byte	0xa
	.byte	0xf7
	.byte	0x9
	.4byte	0x396
	.byte	0
	.uleb128 0xa
	.4byte	.LASF77
	.byte	0xa
	.byte	0xf9
	.byte	0x14
	.4byte	0x176a
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF285
	.byte	0xa
	.byte	0xff
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF286
	.byte	0xa
	.2byte	0x100
	.byte	0x3
	.4byte	0x17a4
	.byte	0x1
	.uleb128 0x10
	.byte	0x18
	.byte	0x1
	.byte	0xa
	.2byte	0x169
	.4byte	0x182a
	.uleb128 0x3
	.4byte	.LASF287
	.byte	0xa
	.2byte	0x16d
	.byte	0x1d
	.4byte	0x1798
	.byte	0
	.uleb128 0x7
	.4byte	.LASF288
	.byte	0xa
	.2byte	0x171
	.byte	0xc
	.4byte	0x15e
	.byte	0x1
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF289
	.byte	0xa
	.2byte	0x175
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF185
	.byte	0xa
	.2byte	0x179
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.4byte	.LASF290
	.byte	0xa
	.2byte	0x17a
	.byte	0x3
	.4byte	0x17e4
	.byte	0x1
	.uleb128 0x10
	.byte	0x1c
	.byte	0x1
	.byte	0xa
	.2byte	0x17c
	.4byte	0x187f
	.uleb128 0x7
	.4byte	.LASF287
	.byte	0xa
	.2byte	0x180
	.byte	0x1e
	.4byte	0x17d6
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.4byte	.LASF288
	.byte	0xa
	.2byte	0x184
	.byte	0xc
	.4byte	0x15e
	.byte	0x1
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF289
	.byte	0xa
	.2byte	0x188
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF185
	.byte	0xa
	.2byte	0x18c
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xd
	.4byte	.LASF291
	.byte	0xa
	.2byte	0x18d
	.byte	0x3
	.4byte	0x1838
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF292
	.byte	0xb
	.byte	0x38
	.byte	0x4
	.4byte	0x1899
	.uleb128 0x2
	.4byte	0x189e
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x18bc
	.uleb128 0x1
	.4byte	0x9b9
	.uleb128 0x1
	.4byte	0x81c
	.uleb128 0x1
	.4byte	0x81c
	.uleb128 0x1
	.4byte	0x18bc
	.byte	0
	.uleb128 0x2
	.4byte	0x72
	.uleb128 0x8
	.4byte	.LASF293
	.byte	0xb
	.byte	0x62
	.byte	0x4
	.4byte	0x18cd
	.uleb128 0x2
	.4byte	0x18d2
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x18f0
	.uleb128 0x1
	.4byte	0x9b9
	.uleb128 0x1
	.4byte	0x4be
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x81c
	.byte	0
	.uleb128 0x2b
	.string	"gBS"
	.byte	0xe
	.byte	0x1a
	.byte	0x1b
	.4byte	0x174d
	.uleb128 0x14
	.4byte	.LASF294
	.byte	0x13
	.byte	0x8
	.4byte	0x4a
	.uleb128 0x9
	.byte	0x3
	.8byte	mNumberOfExtractHandler
	.uleb128 0x14
	.4byte	.LASF295
	.byte	0x14
	.byte	0x8
	.4byte	0x4a
	.uleb128 0x9
	.byte	0x3
	.8byte	mMaxNumberOfExtractHandler
	.uleb128 0x14
	.4byte	.LASF296
	.byte	0x16
	.byte	0x7
	.4byte	0x193b
	.uleb128 0x9
	.byte	0x3
	.8byte	mExtractHandlerGuidTable
	.uleb128 0x2
	.4byte	0x139
	.uleb128 0x14
	.4byte	.LASF297
	.byte	0x17
	.byte	0x28
	.4byte	0x1955
	.uleb128 0x9
	.byte	0x3
	.8byte	mExtractDecodeHandlerTable
	.uleb128 0x2
	.4byte	0x18c1
	.uleb128 0x14
	.4byte	.LASF298
	.byte	0x18
	.byte	0x2a
	.4byte	0x196f
	.uleb128 0x9
	.byte	0x3
	.8byte	mExtractGetInfoHandlerTable
	.uleb128 0x2
	.4byte	0x188d
	.uleb128 0x17
	.4byte	.LASF299
	.byte	0xc
	.2byte	0x147
	.4byte	0x189
	.4byte	0x198f
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x9b9
	.byte	0
	.uleb128 0x17
	.4byte	.LASF300
	.byte	0xd
	.2byte	0x17e
	.4byte	0x193b
	.4byte	0x19aa
	.uleb128 0x1
	.4byte	0x193b
	.uleb128 0x1
	.4byte	0x19aa
	.byte	0
	.uleb128 0x2
	.4byte	0x146
	.uleb128 0x17
	.4byte	.LASF301
	.byte	0xd
	.2byte	0x195
	.4byte	0xa7
	.4byte	0x19ca
	.uleb128 0x1
	.4byte	0x19aa
	.uleb128 0x1
	.4byte	0x19aa
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF228
	.byte	0xc
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x19dd
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x17
	.4byte	.LASF302
	.byte	0xc
	.2byte	0x193
	.4byte	0x189
	.4byte	0x19fd
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF306
	.2byte	0x1a4
	.4byte	0x150
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a5b
	.uleb128 0xe
	.4byte	.LASF303
	.2byte	0x1a5
	.byte	0xf
	.4byte	0x19aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF304
	.2byte	0x1a6
	.byte	0x2c
	.4byte	0x196f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xe
	.4byte	.LASF305
	.2byte	0x1a7
	.byte	0x2a
	.4byte	0x1955
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x15
	.4byte	.LASF312
	.2byte	0x1aa
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF307
	.2byte	0x159
	.4byte	0x150
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ad7
	.uleb128 0xe
	.4byte	.LASF308
	.2byte	0x15a
	.byte	0xf
	.4byte	0x9b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF309
	.2byte	0x15b
	.byte	0xa
	.4byte	0x4be
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xe
	.4byte	.LASF310
	.2byte	0x15c
	.byte	0x9
	.4byte	0x189
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xe
	.4byte	.LASF311
	.2byte	0x15d
	.byte	0xb
	.4byte	0x81c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x15
	.4byte	.LASF312
	.2byte	0x160
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x15
	.4byte	.LASF288
	.2byte	0x161
	.byte	0xd
	.4byte	0xaf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF313
	.2byte	0x108
	.4byte	0x150
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b53
	.uleb128 0xe
	.4byte	.LASF308
	.2byte	0x109
	.byte	0xf
	.4byte	0x9b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF314
	.2byte	0x10a
	.byte	0xb
	.4byte	0x81c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xe
	.4byte	.LASF315
	.2byte	0x10b
	.byte	0xb
	.4byte	0x81c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xe
	.4byte	.LASF316
	.2byte	0x10c
	.byte	0xb
	.4byte	0x18bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x15
	.4byte	.LASF312
	.2byte	0x10f
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x15
	.4byte	.LASF288
	.2byte	0x110
	.byte	0xd
	.4byte	0xaf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x21
	.4byte	.LASF317
	.byte	0xaa
	.4byte	0x150
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1bba
	.uleb128 0x12
	.4byte	.LASF303
	.byte	0xab
	.byte	0xf
	.4byte	0x19aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.4byte	.LASF304
	.byte	0xac
	.byte	0x2b
	.4byte	0x188d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x12
	.4byte	.LASF305
	.byte	0xad
	.byte	0x29
	.4byte	0x18c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x22
	.4byte	.LASF312
	.byte	0xb0
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x22
	.4byte	.LASF318
	.byte	0xb1
	.byte	0x9
	.4byte	0x189
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF319
	.byte	0x1
	.byte	0x86
	.byte	0x1
	.4byte	0xd4
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1beb
	.uleb128 0x12
	.4byte	.LASF320
	.byte	0x87
	.byte	0xa
	.4byte	0x1beb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.4byte	0x193b
	.uleb128 0x21
	.4byte	.LASF321
	.byte	0x6e
	.4byte	0x150
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c2d
	.uleb128 0x12
	.4byte	.LASF322
	.byte	0x6f
	.byte	0xe
	.4byte	0x17d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x12
	.4byte	.LASF323
	.byte	0x70
	.byte	0x15
	.4byte	0x1765
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF325
	.byte	0x1
	.byte	0x22
	.byte	0x1
	.4byte	0x150
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2f
	.4byte	.LASF326
	.byte	0x1
	.byte	0x53
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0x88
	.uleb128 0xb
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
	.uleb128 0xd
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
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
	.uleb128 0x1e
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
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
	.uleb128 0x20
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x22
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x2d
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
.LASF82:
	.string	"Reset"
.LASF287:
	.string	"CommonHeader"
.LASF291:
	.string	"EFI_GUID_DEFINED_SECTION2"
.LASF37:
	.string	"Second"
.LASF221:
	.string	"EFI_RUNTIME_SERVICES"
.LASF41:
	.string	"Daylight"
.LASF55:
	.string	"EfiMemoryMappedIO"
.LASF103:
	.string	"EFI_TEXT_STRING"
.LASF288:
	.string	"SectionDefinitionGuid"
.LASF226:
	.string	"GetMemoryMap"
.LASF129:
	.string	"EFI_ALLOCATE_POOL"
.LASF139:
	.string	"TimerPeriodic"
.LASF197:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF244:
	.string	"StartImage"
.LASF59:
	.string	"EfiUnacceptedMemoryType"
.LASF105:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF23:
	.string	"GUID"
.LASF166:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF253:
	.string	"OpenProtocol"
.LASF8:
	.string	"UINT16"
.LASF151:
	.string	"EFI_SET_VARIABLE"
.LASF24:
	.string	"RETURN_STATUS"
.LASF6:
	.string	"unsigned int"
.LASF201:
	.string	"Flags"
.LASF54:
	.string	"EfiACPIMemoryNVS"
.LASF260:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF262:
	.string	"CopyMem"
.LASF135:
	.string	"EFI_EVENT_NOTIFY"
.LASF71:
	.string	"Signature"
.LASF11:
	.string	"INT16"
.LASF194:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF36:
	.string	"Minute"
.LASF234:
	.string	"CheckEvent"
.LASF219:
	.string	"QueryCapsuleCapabilities"
.LASF56:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF108:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF76:
	.string	"EFI_TABLE_HEADER"
.LASF110:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF47:
	.string	"EfiBootServicesCode"
.LASF217:
	.string	"ResetSystem"
.LASF44:
	.string	"EfiReservedMemoryType"
.LASF49:
	.string	"EfiRuntimeServicesCode"
.LASF321:
	.string	"DxeExtractGuidedSectionLibConstructor"
.LASF236:
	.string	"ReinstallProtocolInterface"
.LASF326:
	.string	"Done"
.LASF146:
	.string	"EFI_CHECK_EVENT"
.LASF266:
	.string	"VendorGuid"
.LASF207:
	.string	"GetTime"
.LASF294:
	.string	"mNumberOfExtractHandler"
.LASF307:
	.string	"ExtractGuidedSectionDecode"
.LASF199:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF302:
	.string	"ReallocatePool"
.LASF272:
	.string	"ConIn"
.LASF239:
	.string	"RegisterProtocolNotify"
.LASF256:
	.string	"ProtocolsPerHandle"
.LASF25:
	.string	"EFI_GUID"
.LASF124:
	.string	"NumberOfPages"
.LASF43:
	.string	"EFI_TIME"
.LASF269:
	.string	"FirmwareVendor"
.LASF214:
	.string	"GetNextVariableName"
.LASF5:
	.string	"UINT32"
.LASF290:
	.string	"EFI_GUID_DEFINED_SECTION"
.LASF247:
	.string	"ExitBootServices"
.LASF187:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF48:
	.string	"EfiBootServicesData"
.LASF113:
	.string	"CursorColumn"
.LASF181:
	.string	"EFI_OPEN_PROTOCOL"
.LASF283:
	.string	"Size"
.LASF233:
	.string	"CloseEvent"
.LASF50:
	.string	"EfiRuntimeServicesData"
.LASF150:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF80:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF87:
	.string	"EFI_INPUT_KEY"
.LASF117:
	.string	"AllocateAnyPages"
.LASF159:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF7:
	.string	"INT32"
.LASF2:
	.string	"long long unsigned int"
.LASF322:
	.string	"ImageHandle"
.LASF273:
	.string	"ConsoleOutHandle"
.LASF142:
	.string	"EFI_SET_TIMER"
.LASF60:
	.string	"EfiMaxMemoryType"
.LASF162:
	.string	"EFI_EXIT"
.LASF180:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF153:
	.string	"Accuracy"
.LASF75:
	.string	"Reserved"
.LASF58:
	.string	"EfiPersistentMemory"
.LASF281:
	.string	"EFI_SYSTEM_TABLE"
.LASF137:
	.string	"EFI_CREATE_EVENT_EX"
.LASF99:
	.string	"SetCursorPosition"
.LASF212:
	.string	"ConvertPointer"
.LASF10:
	.string	"CHAR16"
.LASF39:
	.string	"Nanosecond"
.LASF325:
	.string	"ReallocateExtractHandlerTable"
.LASF33:
	.string	"Data4"
.LASF148:
	.string	"EFI_RESTORE_TPL"
.LASF94:
	.string	"TestString"
.LASF149:
	.string	"EFI_GET_VARIABLE"
.LASF323:
	.string	"SystemTable"
.LASF63:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF122:
	.string	"PhysicalStart"
.LASF218:
	.string	"UpdateCapsule"
.LASF168:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF27:
	.string	"EFI_HANDLE"
.LASF73:
	.string	"HeaderSize"
.LASF133:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF79:
	.string	"Length"
.LASF61:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF184:
	.string	"ControllerHandle"
.LASF169:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF258:
	.string	"LocateProtocol"
.LASF78:
	.string	"SubType"
.LASF303:
	.string	"SectionGuid"
.LASF106:
	.string	"EFI_TEXT_SET_MODE"
.LASF107:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF320:
	.string	"ExtractHandlerGuidTable"
.LASF121:
	.string	"EFI_ALLOCATE_TYPE"
.LASF185:
	.string	"Attributes"
.LASF216:
	.string	"GetNextHighMonotonicCount"
.LASF29:
	.string	"EFI_TPL"
.LASF89:
	.string	"EFI_INPUT_READ_KEY"
.LASF65:
	.string	"EFI_MEMORY_TYPE"
.LASF126:
	.string	"EFI_ALLOCATE_PAGES"
.LASF312:
	.string	"Index"
.LASF143:
	.string	"EFI_SIGNAL_EVENT"
.LASF4:
	.string	"UINT64"
.LASF164:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF53:
	.string	"EfiACPIReclaimMemory"
.LASF267:
	.string	"VendorTable"
.LASF235:
	.string	"InstallProtocolInterface"
.LASF16:
	.string	"char"
.LASF156:
	.string	"EFI_GET_TIME"
.LASF255:
	.string	"OpenProtocolInformation"
.LASF227:
	.string	"AllocatePool"
.LASF284:
	.string	"EFI_COMMON_SECTION_HEADER"
.LASF145:
	.string	"EFI_CLOSE_EVENT"
.LASF230:
	.string	"SetTimer"
.LASF115:
	.string	"CursorVisible"
.LASF3:
	.string	"long long int"
.LASF257:
	.string	"LocateHandleBuffer"
.LASF32:
	.string	"Year"
.LASF111:
	.string	"MaxMode"
.LASF127:
	.string	"EFI_FREE_PAGES"
.LASF116:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF120:
	.string	"MaxAllocateType"
.LASF316:
	.string	"SectionAttribute"
.LASF193:
	.string	"ByProtocol"
.LASF304:
	.string	"GetInfoHandler"
.LASF241:
	.string	"LocateDevicePath"
.LASF270:
	.string	"FirmwareRevision"
.LASF191:
	.string	"AllHandles"
.LASF223:
	.string	"RestoreTPL"
.LASF240:
	.string	"LocateHandle"
.LASF215:
	.string	"SetVariable"
.LASF66:
	.string	"EfiResetCold"
.LASF125:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF34:
	.string	"Month"
.LASF213:
	.string	"GetVariable"
.LASF275:
	.string	"StandardErrorHandle"
.LASF254:
	.string	"CloseProtocol"
.LASF242:
	.string	"InstallConfigurationTable"
.LASF147:
	.string	"EFI_RAISE_TPL"
.LASF167:
	.string	"EFI_RESET_SYSTEM"
.LASF123:
	.string	"VirtualStart"
.LASF84:
	.string	"WaitForKey"
.LASF85:
	.string	"ScanCode"
.LASF268:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF297:
	.string	"mExtractDecodeHandlerTable"
.LASF195:
	.string	"EFI_LOCATE_HANDLE"
.LASF205:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF243:
	.string	"LoadImage"
.LASF314:
	.string	"OutputBufferSize"
.LASF100:
	.string	"EnableCursor"
.LASF210:
	.string	"SetWakeupTime"
.LASF140:
	.string	"TimerRelative"
.LASF96:
	.string	"SetMode"
.LASF70:
	.string	"EFI_RESET_TYPE"
.LASF112:
	.string	"Attribute"
.LASF30:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF296:
	.string	"mExtractHandlerGuidTable"
.LASF202:
	.string	"CapsuleImageSize"
.LASF198:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF52:
	.string	"EfiUnusableMemory"
.LASF192:
	.string	"ByRegisterNotify"
.LASF40:
	.string	"TimeZone"
.LASF174:
	.string	"EFI_INTERFACE_TYPE"
.LASF104:
	.string	"EFI_TEXT_TEST_STRING"
.LASF278:
	.string	"BootServices"
.LASF170:
	.string	"EFI_CALCULATE_CRC32"
.LASF176:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF249:
	.string	"Stall"
.LASF9:
	.string	"short unsigned int"
.LASF14:
	.string	"BOOLEAN"
.LASF177:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF293:
	.string	"EXTRACT_GUIDED_SECTION_DECODE_HANDLER"
.LASF250:
	.string	"SetWatchdogTimer"
.LASF77:
	.string	"Type"
.LASF182:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF178:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF209:
	.string	"GetWakeupTime"
.LASF175:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF300:
	.string	"CopyGuid"
.LASF19:
	.string	"Data1"
.LASF20:
	.string	"Data2"
.LASF21:
	.string	"Data3"
.LASF318:
	.string	"GuidData"
.LASF28:
	.string	"EFI_EVENT"
.LASF225:
	.string	"FreePages"
.LASF211:
	.string	"SetVirtualAddressMap"
.LASF102:
	.string	"EFI_TEXT_RESET"
.LASF277:
	.string	"RuntimeServices"
.LASF26:
	.string	"EFI_STATUS"
.LASF172:
	.string	"EFI_SET_MEM"
.LASF309:
	.string	"OutputBuffer"
.LASF186:
	.string	"OpenCount"
.LASF12:
	.string	"short int"
.LASF282:
	.string	"EFI_SECTION_TYPE"
.LASF119:
	.string	"AllocateAddress"
.LASF101:
	.string	"Mode"
.LASF163:
	.string	"EFI_IMAGE_UNLOAD"
.LASF160:
	.string	"EFI_IMAGE_LOAD"
.LASF132:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF98:
	.string	"ClearScreen"
.LASF271:
	.string	"ConsoleInHandle"
.LASF259:
	.string	"InstallMultipleProtocolInterfaces"
.LASF286:
	.string	"EFI_COMMON_SECTION_HEADER2"
.LASF251:
	.string	"ConnectController"
.LASF81:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF136:
	.string	"EFI_CREATE_EVENT"
.LASF301:
	.string	"CompareGuid"
.LASF171:
	.string	"EFI_COPY_MEM"
.LASF299:
	.string	"AllocateCopyPool"
.LASF324:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF306:
	.string	"ExtractGuidedSectionGetHandlers"
.LASF134:
	.string	"EFI_CONVERT_POINTER"
.LASF190:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF232:
	.string	"SignalEvent"
.LASF90:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF263:
	.string	"SetMem"
.LASF319:
	.string	"ExtractGuidedSectionGetGuidList"
.LASF72:
	.string	"Revision"
.LASF285:
	.string	"ExtendedSize"
.LASF183:
	.string	"AgentHandle"
.LASF222:
	.string	"RaiseTPL"
.LASF57:
	.string	"EfiPalCode"
.LASF97:
	.string	"SetAttribute"
.LASF280:
	.string	"ConfigurationTable"
.LASF91:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF64:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF38:
	.string	"Pad1"
.LASF109:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF42:
	.string	"Pad2"
.LASF305:
	.string	"DecodeHandler"
.LASF298:
	.string	"mExtractGetInfoHandlerTable"
.LASF45:
	.string	"EfiLoaderCode"
.LASF22:
	.string	"long unsigned int"
.LASF295:
	.string	"mMaxNumberOfExtractHandler"
.LASF229:
	.string	"CreateEvent"
.LASF203:
	.string	"EFI_CAPSULE_HEADER"
.LASF189:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF62:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF141:
	.string	"EFI_TIMER_DELAY"
.LASF130:
	.string	"EFI_FREE_POOL"
.LASF248:
	.string	"GetNextMonotonicCount"
.LASF86:
	.string	"UnicodeChar"
.LASF261:
	.string	"CalculateCrc32"
.LASF92:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF315:
	.string	"ScratchBufferSize"
.LASF208:
	.string	"SetTime"
.LASF128:
	.string	"EFI_GET_MEMORY_MAP"
.LASF252:
	.string	"DisconnectController"
.LASF13:
	.string	"unsigned char"
.LASF264:
	.string	"CreateEventEx"
.LASF161:
	.string	"EFI_IMAGE_START"
.LASF138:
	.string	"TimerCancel"
.LASF188:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF311:
	.string	"AuthenticationStatus"
.LASF279:
	.string	"NumberOfTableEntries"
.LASF317:
	.string	"ExtractGuidedSectionRegisterHandlers"
.LASF88:
	.string	"EFI_INPUT_RESET"
.LASF46:
	.string	"EfiLoaderData"
.LASF155:
	.string	"EFI_TIME_CAPABILITIES"
.LASF246:
	.string	"UnloadImage"
.LASF238:
	.string	"HandleProtocol"
.LASF152:
	.string	"Resolution"
.LASF204:
	.string	"EFI_UPDATE_CAPSULE"
.LASF154:
	.string	"SetsToZero"
.LASF51:
	.string	"EfiConventionalMemory"
.LASF220:
	.string	"QueryVariableInfo"
.LASF118:
	.string	"AllocateMaxAddress"
.LASF68:
	.string	"EfiResetShutdown"
.LASF74:
	.string	"CRC32"
.LASF67:
	.string	"EfiResetWarm"
.LASF310:
	.string	"ScratchBuffer"
.LASF114:
	.string	"CursorRow"
.LASF165:
	.string	"EFI_STALL"
.LASF196:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF224:
	.string	"AllocatePages"
.LASF83:
	.string	"ReadKeyStroke"
.LASF158:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF237:
	.string	"UninstallProtocolInterface"
.LASF17:
	.string	"signed char"
.LASF173:
	.string	"EFI_NATIVE_INTERFACE"
.LASF289:
	.string	"DataOffset"
.LASF308:
	.string	"InputSection"
.LASF31:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF35:
	.string	"Hour"
.LASF231:
	.string	"WaitForEvent"
.LASF69:
	.string	"EfiResetPlatformSpecific"
.LASF93:
	.string	"OutputString"
.LASF228:
	.string	"FreePool"
.LASF265:
	.string	"EFI_BOOT_SERVICES"
.LASF157:
	.string	"EFI_SET_TIME"
.LASF144:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF15:
	.string	"UINT8"
.LASF292:
	.string	"EXTRACT_GUIDED_SECTION_GET_INFO_HANDLER"
.LASF274:
	.string	"ConOut"
.LASF179:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF276:
	.string	"StdErr"
.LASF200:
	.string	"CapsuleGuid"
.LASF95:
	.string	"QueryMode"
.LASF18:
	.string	"UINTN"
.LASF245:
	.string	"Exit"
.LASF313:
	.string	"ExtractGuidedSectionGetInfo"
.LASF206:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF131:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/DxeExtractGuidedSectionLib/DxeExtractGuidedSectionLib.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/DxeExtractGuidedSectionLib/DxeExtractGuidedSectionLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
