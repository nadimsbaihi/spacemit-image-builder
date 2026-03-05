	.file	"DxeCorePerformanceLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/DxeCorePerformanceLib/DxeCorePerformanceLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/DxeCorePerformanceLib/DxeCorePerformanceLib.c"
	.globl	mAcpiBootPerformanceTable
	.section	.bss.mAcpiBootPerformanceTable,"aw",@nobits
	.align	3
	.type	mAcpiBootPerformanceTable, @object
	.size	mAcpiBootPerformanceTable, 8
mAcpiBootPerformanceTable:
	.zero	8
	.globl	mBootPerformanceTableTemplate
	.section	.data.mBootPerformanceTableTemplate,"aw"
	.align	3
	.type	mBootPerformanceTableTemplate, @object
	.size	mBootPerformanceTableTemplate, 56
mBootPerformanceTableTemplate:
	.word	1414545990
	.word	56
	.half	2
	.byte	48
	.byte	2
	.word	0
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.globl	mCacheHandleGuidTable
	.section	.bss.mCacheHandleGuidTable,"aw",@nobits
	.align	3
	.type	mCacheHandleGuidTable, @object
	.size	mCacheHandleGuidTable, 98304
mCacheHandleGuidTable:
	.zero	98304
	.globl	mCachePairCount
	.section	.bss.mCachePairCount,"aw",@nobits
	.align	3
	.type	mCachePairCount, @object
	.size	mCachePairCount, 8
mCachePairCount:
	.zero	8
	.globl	mLoadImageCount
	.section	.bss.mLoadImageCount,"aw",@nobits
	.align	2
	.type	mLoadImageCount, @object
	.size	mLoadImageCount, 4
mLoadImageCount:
	.zero	4
	.globl	mPerformanceLength
	.section	.bss.mPerformanceLength,"aw",@nobits
	.align	2
	.type	mPerformanceLength, @object
	.size	mPerformanceLength, 4
mPerformanceLength:
	.zero	4
	.globl	mMaxPerformanceLength
	.section	.bss.mMaxPerformanceLength,"aw",@nobits
	.align	2
	.type	mMaxPerformanceLength, @object
	.size	mMaxPerformanceLength, 4
mMaxPerformanceLength:
	.zero	4
	.globl	mBootRecordSize
	.section	.bss.mBootRecordSize,"aw",@nobits
	.align	2
	.type	mBootRecordSize, @object
	.size	mBootRecordSize, 4
mBootRecordSize:
	.zero	4
	.globl	mBootRecordMaxSize
	.section	.bss.mBootRecordMaxSize,"aw",@nobits
	.align	3
	.type	mBootRecordMaxSize, @object
	.size	mBootRecordMaxSize, 8
mBootRecordMaxSize:
	.zero	8
	.globl	mCachedLength
	.section	.bss.mCachedLength,"aw",@nobits
	.align	2
	.type	mCachedLength, @object
	.size	mCachedLength, 4
mCachedLength:
	.zero	4
	.globl	mFpdtBufferIsReported
	.section	.bss.mFpdtBufferIsReported,"aw",@nobits
	.type	mFpdtBufferIsReported, @object
	.size	mFpdtBufferIsReported, 1
mFpdtBufferIsReported:
	.zero	1
	.globl	mLackSpaceIsReported
	.section	.bss.mLackSpaceIsReported,"aw",@nobits
	.type	mLackSpaceIsReported, @object
	.size	mLackSpaceIsReported, 1
mLackSpaceIsReported:
	.zero	1
	.globl	mPlatformLanguage
	.section	.bss.mPlatformLanguage,"aw",@nobits
	.align	3
	.type	mPlatformLanguage, @object
	.size	mPlatformLanguage, 8
mPlatformLanguage:
	.zero	8
	.globl	mPerformancePointer
	.section	.bss.mPerformancePointer,"aw",@nobits
	.align	3
	.type	mPerformancePointer, @object
	.size	mPerformancePointer, 8
mPerformancePointer:
	.zero	8
	.globl	mBootRecordBuffer
	.section	.bss.mBootRecordBuffer,"aw",@nobits
	.align	3
	.type	mBootRecordBuffer, @object
	.size	mBootRecordBuffer, 8
mBootRecordBuffer:
	.zero	8
	.globl	mLockInsertRecord
	.section	.bss.mLockInsertRecord,"aw",@nobits
	.type	mLockInsertRecord, @object
	.size	mLockInsertRecord, 1
mLockInsertRecord:
	.zero	1
	.globl	mDevicePathString
	.section	.bss.mDevicePathString,"aw",@nobits
	.align	3
	.type	mDevicePathString, @object
	.size	mDevicePathString, 8
mDevicePathString:
	.zero	8
	.globl	mSmmBootRecordOffset
	.section	.bss.mSmmBootRecordOffset,"aw",@nobits
	.align	3
	.type	mSmmBootRecordOffset, @object
	.size	mSmmBootRecordOffset, 8
mSmmBootRecordOffset:
	.zero	8
	.globl	mDevicePathToText
	.section	.bss.mDevicePathToText,"aw",@nobits
	.align	3
	.type	mDevicePathToText, @object
	.size	mDevicePathToText, 8
mDevicePathToText:
	.zero	8
	.globl	mPerformanceMeasurementInterface
	.section	.data.rel.local.mPerformanceMeasurementInterface,"aw"
	.align	3
	.type	mPerformanceMeasurementInterface, @object
	.size	mPerformanceMeasurementInterface, 8
mPerformanceMeasurementInterface:
	.dword	CreatePerformanceMeasurement
	.globl	mPerformanceProperty
	.section	.bss.mPerformanceProperty,"aw",@nobits
	.align	3
	.type	mPerformanceProperty, @object
	.size	mPerformanceProperty, 32
mPerformanceProperty:
	.zero	32
	.section	.text.GetFpdtRecordPtr,"ax",@progbits
	.align	1
	.globl	GetFpdtRecordPtr
	.type	GetFpdtRecordPtr, @function
GetFpdtRecordPtr:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/DxeCorePerformanceLib/DxeCorePerformanceLib.c"
	.loc 1 103 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-32(s0)
	sb	a5,-17(s0)
	.loc 1 104 7
	lla	a5,mFpdtBufferIsReported
	lbu	a5,0(a5)
	.loc 1 104 6
	beq	a5,zero,.L2
	.loc 1 108 25
	lbu	a5,-17(s0)
	sext.w	a4,a5
	lla	a5,mBootRecordSize
	lw	a5,0(a5)
	addw	a5,a4,a5
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 108 38
	lla	a5,mBootRecordMaxSize
	ld	a5,0(a5)
	.loc 1 108 8
	bleu	a4,a5,.L3
	.loc 1 109 11
	lla	a5,mLackSpaceIsReported
	lbu	a5,0(a5)
	.loc 1 109 10
	bne	a5,zero,.L4
	.loc 1 111 30
	lla	a5,mLackSpaceIsReported
	li	a4,1
	sb	a4,0(a5)
.L4:
	.loc 1 114 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L5
.L3:
	.loc 1 119 103
	lla	a5,mBootRecordBuffer
	ld	a4,0(a5)
	lla	a5,mBootRecordSize
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	add	a4,a4,a5
	.loc 1 119 35
	ld	a5,-32(s0)
	sd	a4,0(a5)
	j	.L6
.L2:
	.loc 1 125 28
	lbu	a5,-17(s0)
	sext.w	a4,a5
	lla	a5,mPerformanceLength
	lw	a5,0(a5)
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 125 41
	lla	a5,mMaxPerformanceLength
	lw	a5,0(a5)
	.loc 1 125 8
	bleu	a4,a5,.L7
	.loc 1 126 29
	lla	a5,mPerformanceLength
	lw	a5,0(a5)
	slli	a3,a5,32
	srli	a3,a3,32
	.loc 1 128 50
	lbu	a5,-17(s0)
	sext.w	a4,a5
	lla	a5,mPerformanceLength
	lw	a5,0(a5)
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 128 63
	li	a5,65536
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 126 29
	slli	a4,a5,32
	srli	a4,a4,32
	lla	a5,mPerformancePointer
	ld	a5,0(a5)
	mv	a2,a5
	mv	a1,a4
	mv	a0,a3
	call	ReallocatePool@plt
	mv	a4,a0
	.loc 1 126 27 discriminator 1
	lla	a5,mPerformancePointer
	sd	a4,0(a5)
	.loc 1 131 31
	lla	a5,mPerformancePointer
	ld	a5,0(a5)
	.loc 1 131 10
	bne	a5,zero,.L8
	.loc 1 132 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L5
.L8:
	.loc 1 135 50
	lbu	a5,-17(s0)
	sext.w	a4,a5
	lla	a5,mPerformanceLength
	lw	a5,0(a5)
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 135 63
	li	a5,65536
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 135 29
	lla	a5,mMaxPerformanceLength
	sw	a4,0(a5)
.L7:
	.loc 1 141 103
	lla	a5,mPerformancePointer
	ld	a4,0(a5)
	lla	a5,mPerformanceLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	add	a4,a4,a5
	.loc 1 141 33
	ld	a5,-32(s0)
	sd	a4,0(a5)
.L6:
	.loc 1 144 10
	li	a5,0
.L5:
	.loc 1 145 1
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
.LFE0:
	.size	GetFpdtRecordPtr, .-GetFpdtRecordPtr
	.section	.rodata
	.align	3
.LC0:
	.string	"SEC"
	.align	3
.LC1:
	.string	"PEI"
	.align	3
.LC2:
	.string	"DXE"
	.align	3
.LC3:
	.string	"BDS"
	.align	3
.LC4:
	.string	"DB:Start:"
	.align	3
.LC5:
	.string	"DB:Support:"
	.align	3
.LC6:
	.string	"DB:Stop:"
	.align	3
.LC7:
	.string	"LoadImage:"
	.align	3
.LC8:
	.string	"StartImage:"
	.align	3
.LC9:
	.string	"PEIM"
	.section	.text.IsKnownTokens,"ax",@progbits
	.align	1
	.globl	IsKnownTokens
	.type	IsKnownTokens, @function
IsKnownTokens:
.LFB1:
	.loc 1 160 1
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
	.loc 1 161 6
	ld	a5,-24(s0)
	bne	a5,zero,.L10
	.loc 1 162 12
	li	a5,0
	j	.L11
.L10:
	.loc 1 165 8
	lla	a1,.LC0
	ld	a0,-24(s0)
	call	AsciiStrCmp@plt
	mv	a5,a0
	.loc 1 165 6 discriminator 1
	beq	a5,zero,.L12
	.loc 1 166 8
	lla	a1,.LC1
	ld	a0,-24(s0)
	call	AsciiStrCmp@plt
	mv	a5,a0
	.loc 1 165 41 discriminator 2
	beq	a5,zero,.L12
	.loc 1 167 8
	lla	a1,.LC2
	ld	a0,-24(s0)
	call	AsciiStrCmp@plt
	mv	a5,a0
	.loc 1 166 41
	beq	a5,zero,.L12
	.loc 1 168 8
	lla	a1,.LC3
	ld	a0,-24(s0)
	call	AsciiStrCmp@plt
	mv	a5,a0
	.loc 1 167 41
	beq	a5,zero,.L12
	.loc 1 169 8
	lla	a1,.LC4
	ld	a0,-24(s0)
	call	AsciiStrCmp@plt
	mv	a5,a0
	.loc 1 168 41
	beq	a5,zero,.L12
	.loc 1 170 8
	lla	a1,.LC5
	ld	a0,-24(s0)
	call	AsciiStrCmp@plt
	mv	a5,a0
	.loc 1 169 47
	beq	a5,zero,.L12
	.loc 1 171 8
	lla	a1,.LC6
	ld	a0,-24(s0)
	call	AsciiStrCmp@plt
	mv	a5,a0
	.loc 1 170 49
	beq	a5,zero,.L12
	.loc 1 172 8
	lla	a1,.LC7
	ld	a0,-24(s0)
	call	AsciiStrCmp@plt
	mv	a5,a0
	.loc 1 171 46
	beq	a5,zero,.L12
	.loc 1 173 8
	lla	a1,.LC8
	ld	a0,-24(s0)
	call	AsciiStrCmp@plt
	mv	a5,a0
	.loc 1 172 48
	beq	a5,zero,.L12
	.loc 1 174 8
	lla	a1,.LC9
	ld	a0,-24(s0)
	call	AsciiStrCmp@plt
	mv	a5,a0
	.loc 1 173 49
	bne	a5,zero,.L13
.L12:
	.loc 1 176 12
	li	a5,1
	j	.L11
.L13:
	.loc 1 178 12
	li	a5,0
.L11:
	.loc 1 180 1
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
	.size	IsKnownTokens, .-IsKnownTokens
	.section	.text.IsKnownID,"ax",@progbits
	.align	1
	.globl	IsKnownID
	.type	IsKnownID, @function
IsKnownID:
.LFB2:
	.loc 1 195 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 196 6
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L15
	.loc 1 196 28 discriminator 1
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L15
	.loc 1 197 28
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,3
	beq	a4,a5,.L15
	.loc 1 198 28
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,4
	beq	a4,a5,.L15
	.loc 1 199 28
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,5
	beq	a4,a5,.L15
	.loc 1 200 28
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,6
	beq	a4,a5,.L15
	.loc 1 201 28
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,7
	beq	a4,a5,.L15
	.loc 1 202 28
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,8
	beq	a4,a5,.L15
	.loc 1 203 28
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,9
	beq	a4,a5,.L15
	.loc 1 204 28
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,10
	bne	a4,a5,.L16
.L15:
	.loc 1 207 12
	li	a5,1
	j	.L17
.L16:
	.loc 1 209 12
	li	a5,0
.L17:
	.loc 1 211 1
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
	.size	IsKnownID, .-IsKnownID
	.section	.text.InternalGetSmmPerfData,"ax",@progbits
	.align	1
	.globl	InternalGetSmmPerfData
	.type	InternalGetSmmPerfData, @function
InternalGetSmmPerfData:
.LFB3:
	.loc 1 227 1
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-136(s0)
	sd	a1,-144(s0)
	mv	a5,a2
	sb	a5,-145(s0)
	.loc 1 245 27
	sd	zero,-48(s0)
	.loc 1 246 15
	sd	zero,-56(s0)
	.loc 1 247 21
	sd	zero,-64(s0)
	.loc 1 248 19
	sd	zero,-72(s0)
	.loc 1 249 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,320(a5)
	.loc 1 249 12
	addi	a4,s0,-112
	mv	a2,a4
	li	a1,0
	la	a0,gEfiSmmCommunicationProtocolGuid
	jalr	a5
.LVL0:
	sd	a0,-80(s0)
	.loc 1 250 7
	ld	a5,-80(s0)
	.loc 1 250 6
	blt	a5,zero,.L18
	.loc 1 255 14
	addi	a5,s0,-120
	mv	a1,a5
	la	a0,gEdkiiPiSmmCommunicationRegionTableGuid
	call	EfiGetSystemConfigurationTable@plt
	sd	a0,-80(s0)
	.loc 1 259 9
	ld	a5,-80(s0)
	.loc 1 259 8
	blt	a5,zero,.L18
	.loc 1 261 71
	ld	a5,-120(s0)
	.loc 1 261 24
	addi	a5,a5,16
	sd	a5,-24(s0)
	.loc 1 262 18
	sd	zero,-32(s0)
	.loc 1 262 7
	j	.L20
.L23:
	.loc 1 263 29
	ld	a5,-24(s0)
	lw	a4,0(a5)
	.loc 1 263 12
	li	a5,7
	beq	a4,a5,.L30
	.loc 1 267 100
	ld	a5,-120(s0)
	lw	a5,8(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 267 26
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 262 73 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L20:
	.loc 1 262 49 discriminator 1
	ld	a5,-120(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 262 29 discriminator 1
	ld	a4,-32(s0)
	bltu	a4,a5,.L23
	j	.L22
.L30:
	.loc 1 264 11
	nop
.L22:
	.loc 1 273 48
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 273 23
	slli	a5,a5,12
	sd	a5,-72(s0)
	.loc 1 278 10
	ld	a4,-72(s0)
	li	a5,64
	bleu	a4,a5,.L18
	.loc 1 279 66
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 279 33
	sd	a5,-48(s0)
	.loc 1 280 29
	ld	a5,-48(s0)
	sd	a5,-88(s0)
	.loc 1 281 21
	ld	a5,-88(s0)
	addi	a5,a5,24
	sd	a5,-56(s0)
	.loc 1 282 9
	li	a1,40
	ld	a0,-56(s0)
	call	ZeroMem@plt
	.loc 1 284 19
	ld	a5,-88(s0)
	.loc 1 284 9
	la	a1,gEfiFirmwarePerformanceGuid
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 285 44
	ld	a5,-88(s0)
	lbu	a4,16(a5)
	andi	a4,a4,0
	ori	a4,a4,40
	sb	a4,16(a5)
	lbu	a4,17(a5)
	andi	a4,a4,0
	sb	a4,17(a5)
	lbu	a4,18(a5)
	andi	a4,a4,0
	sb	a4,18(a5)
	lbu	a4,19(a5)
	andi	a4,a4,0
	sb	a4,19(a5)
	lbu	a4,20(a5)
	andi	a4,a4,0
	sb	a4,20(a5)
	lbu	a4,21(a5)
	andi	a4,a4,0
	sb	a4,21(a5)
	lbu	a4,22(a5)
	andi	a4,a4,0
	sb	a4,22(a5)
	lbu	a4,23(a5)
	andi	a4,a4,0
	sb	a4,23(a5)
	.loc 1 286 18
	li	a5,64
	sd	a5,-104(s0)
	.loc 1 291 31
	ld	a5,-56(s0)
	li	a4,1
	sd	a4,0(a5)
	.loc 1 292 37
	ld	a5,-56(s0)
	sd	zero,24(a5)
	.loc 1 293 31
	ld	a5,-112(s0)
	ld	a5,0(a5)
	.loc 1 293 18
	ld	a4,-112(s0)
	addi	a3,s0,-104
	mv	a2,a3
	ld	a1,-48(s0)
	mv	a0,a4
	jalr	a5
.LVL1:
	sd	a0,-80(s0)
	.loc 1 295 13
	ld	a5,-80(s0)
	.loc 1 295 12
	blt	a5,zero,.L18
	.loc 1 295 100 discriminator 1
	ld	a5,-56(s0)
	ld	a5,8(a5)
	.loc 1 295 67 discriminator 1
	blt	a5,zero,.L18
	.loc 1 295 158 discriminator 2
	ld	a5,-56(s0)
	ld	a5,16(a5)
	.loc 1 295 143 discriminator 2
	beq	a5,zero,.L18
	.loc 1 296 14
	lbu	a5,-145(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L24
	.loc 1 297 43
	ld	a5,-56(s0)
	ld	a4,16(a5)
	.loc 1 297 30
	ld	a5,-144(s0)
	sd	a4,0(a5)
	j	.L18
.L24:
	.loc 1 304 33
	ld	a5,-56(s0)
	li	a4,3
	sd	a4,0(a5)
	.loc 1 305 41
	lla	a5,mSmmBootRecordOffset
	ld	a4,0(a5)
	ld	a5,-56(s0)
	sd	a4,32(a5)
	.loc 1 306 46
	ld	a5,-56(s0)
	ld	a4,16(a5)
	.loc 1 306 63
	lla	a5,mSmmBootRecordOffset
	ld	a5,0(a5)
	.loc 1 306 33
	sub	a5,a4,a5
	sd	a5,-96(s0)
	.loc 1 307 31
	ld	a0,-96(s0)
	call	AllocateZeroPool@plt
	sd	a0,-64(s0)
	.loc 1 308 38
	sd	zero,-40(s0)
	.loc 1 310 73
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 310 89
	addi	a5,a5,64
	.loc 1 310 41
	mv	a4,a5
	.loc 1 310 39
	ld	a5,-56(s0)
	sd	a4,24(a5)
	.loc 1 311 57
	ld	a5,-72(s0)
	addi	a4,a5,-64
	.loc 1 311 39
	ld	a5,-56(s0)
	sd	a4,16(a5)
	.loc 1 312 17
	j	.L26
.L29:
	.loc 1 313 35
	ld	a5,-112(s0)
	ld	a5,0(a5)
	.loc 1 313 22
	ld	a4,-112(s0)
	addi	a3,s0,-104
	mv	a2,a3
	ld	a1,-48(s0)
	mv	a0,a4
	jalr	a5
.LVL2:
	sd	a0,-80(s0)
	.loc 1 316 57
	ld	a5,-56(s0)
	ld	a4,16(a5)
	.loc 1 316 44
	ld	a5,-40(s0)
	add	a5,a4,a5
	.loc 1 316 16
	ld	a4,-96(s0)
	bgeu	a4,a5,.L27
	.loc 1 317 15
	ld	a4,-64(s0)
	ld	a5,-40(s0)
	add	a3,a4,a5
	.loc 1 317 92
	ld	a5,-56(s0)
	ld	a1,24(a5)
	.loc 1 317 15
	ld	a4,-96(s0)
	ld	a5,-40(s0)
	sub	a5,a4,a5
	mv	a2,a5
	mv	a0,a3
	call	CopyMem@plt
	j	.L28
.L27:
	.loc 1 319 15
	ld	a4,-64(s0)
	ld	a5,-40(s0)
	add	a4,a4,a5
	.loc 1 319 92
	ld	a5,-56(s0)
	ld	a3,24(a5)
	.loc 1 319 15
	ld	a5,-56(s0)
	ld	a5,16(a5)
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	CopyMem@plt
.L28:
	.loc 1 322 54
	ld	a5,-56(s0)
	ld	a5,16(a5)
	.loc 1 322 40
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 323 24
	ld	a5,-56(s0)
	ld	a4,32(a5)
	.loc 1 323 57
	ld	a5,-56(s0)
	ld	a5,16(a5)
	.loc 1 323 43
	add	a4,a4,a5
	ld	a5,-56(s0)
	sd	a4,32(a5)
.L26:
	.loc 1 312 45
	ld	a4,-40(s0)
	ld	a5,-96(s0)
	bltu	a4,a5,.L29
	.loc 1 326 45
	ld	a5,-56(s0)
	ld	a4,32(a5)
	.loc 1 326 32
	lla	a5,mSmmBootRecordOffset
	sd	a4,0(a5)
	.loc 1 328 24
	ld	a5,-136(s0)
	ld	a4,-64(s0)
	sd	a4,0(a5)
	.loc 1 329 28
	ld	a5,-144(s0)
	ld	a4,-96(s0)
	sd	a4,0(a5)
.L18:
	.loc 1 334 1
	ld	ra,152(sp)
	.cfi_restore 1
	ld	s0,144(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 160
	addi	sp,sp,160
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	InternalGetSmmPerfData, .-InternalGetSmmPerfData
	.section	.rodata
	.align	3
.LC10:
	.string	"F"
	.string	"i"
	.string	"r"
	.string	"m"
	.string	"w"
	.string	"a"
	.string	"r"
	.string	"e"
	.string	"P"
	.string	"e"
	.string	"r"
	.string	"f"
	.string	"o"
	.string	"r"
	.string	"m"
	.string	"a"
	.string	"n"
	.string	"c"
	.string	"e"
	.zero	2
	.section	.text.AllocateBootPerformanceTable,"ax",@progbits
	.align	1
	.globl	AllocateBootPerformanceTable
	.type	AllocateBootPerformanceTable, @function
AllocateBootPerformanceTable:
.LFB4:
	.loc 1 346 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	.loc 1 354 25
	sd	zero,-72(s0)
	.loc 1 360 3
	addi	a5,s0,-72
	li	a2,1
	mv	a1,a5
	li	a0,0
	call	InternalGetSmmPerfData
	.loc 1 366 82
	lla	a5,mPerformanceLength
	lw	a5,0(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	ld	a5,-72(s0)
	add	a4,a4,a5
	.loc 1 366 106
	la	a5,_gPcd_FixedAtBuild_PcdExtFpdtBootRecordPadSize
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	add	a5,a4,a5
	.loc 1 366 27
	addi	a5,a5,56
	sd	a5,-24(s0)
	.loc 1 371 3
	addi	a5,s0,-64
	li	a1,16
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 372 8
	li	a5,16
	sd	a5,-48(s0)
	.loc 1 373 15
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 373 12
	addi	a4,s0,-64
	addi	a3,s0,-48
	li	a2,0
	la	a1,gEfiFirmwarePerformanceGuid
	lla	a0,.LC10
	jalr	a5
.LVL3:
	sd	a0,-32(s0)
	.loc 1 380 7
	ld	a5,-32(s0)
	.loc 1 380 6
	blt	a5,zero,.L32
	.loc 1 381 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a4,40(a5)
	.loc 1 384 49
	ld	a5,-24(s0)
	srli	a3,a5,12
	.loc 1 384 86
	ld	a2,-24(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a2,a5
	.loc 1 384 99
	beq	a5,zero,.L33
	.loc 1 384 99 is_stmt 0 discriminator 1
	li	a5,1
	j	.L34
.L33:
	.loc 1 384 99 discriminator 2
	li	a5,0
.L34:
	.loc 1 381 14 is_stmt 1
	add	a5,a5,a3
	addi	a3,s0,-64
	mv	a2,a5
	li	a1,0
	li	a0,2
	jalr	a4
.LVL4:
	sd	a0,-32(s0)
	.loc 1 387 9
	ld	a5,-32(s0)
	.loc 1 387 8
	blt	a5,zero,.L32
	.loc 1 388 87
	ld	a5,-64(s0)
	.loc 1 388 35
	mv	a4,a5
	.loc 1 388 33
	lla	a5,mAcpiBootPerformanceTable
	sd	a4,0(a5)
.L32:
	.loc 1 392 33
	lla	a5,mAcpiBootPerformanceTable
	ld	a5,0(a5)
	.loc 1 392 6
	bne	a5,zero,.L35
	.loc 1 398 89
	ld	a5,-24(s0)
	srli	a4,a5,12
	.loc 1 398 126
	ld	a3,-24(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 398 139
	beq	a5,zero,.L36
	.loc 1 398 139 is_stmt 0 discriminator 1
	li	a5,1
	j	.L37
.L36:
	.loc 1 398 139 discriminator 2
	li	a5,0
.L37:
	.loc 1 396 59 is_stmt 1
	add	a5,a5,a4
	mv	a1,a5
	li	a0,0
	call	AllocatePeiAccessiblePages@plt
	mv	a4,a0
	.loc 1 396 31 discriminator 1
	lla	a5,mAcpiBootPerformanceTable
	sd	a4,0(a5)
	.loc 1 400 35
	lla	a5,mAcpiBootPerformanceTable
	ld	a5,0(a5)
	.loc 1 400 8
	beq	a5,zero,.L35
	.loc 1 401 7
	lla	a5,mAcpiBootPerformanceTable
	ld	a5,0(a5)
	ld	a1,-24(s0)
	mv	a0,a5
	call	ZeroMem@plt
.L35:
	.loc 1 407 33
	lla	a5,mAcpiBootPerformanceTable
	ld	a5,0(a5)
	.loc 1 407 6
	bne	a5,zero,.L38
	.loc 1 408 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L41
.L38:
	.loc 1 414 23
	lla	a5,mAcpiBootPerformanceTable
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 418 3
	lla	a5,mAcpiBootPerformanceTable
	ld	a5,0(a5)
	li	a2,56
	lla	a1,mBootPerformanceTableTemplate
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 419 72
	lla	a5,mAcpiBootPerformanceTable
	ld	a5,0(a5)
	.loc 1 419 80
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
	.loc 1 419 23
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 423 27
	lla	a5,mPerformancePointer
	ld	a5,0(a5)
	.loc 1 423 6
	beq	a5,zero,.L40
	.loc 1 424 5
	lla	a5,mPerformancePointer
	ld	a4,0(a5)
	lla	a5,mPerformanceLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a2,a5
	mv	a1,a4
	ld	a0,-40(s0)
	call	CopyMem@plt
	.loc 1 425 30
	lla	a5,mAcpiBootPerformanceTable
	ld	a5,0(a5)
	.loc 1 425 38
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
	sext.w	a3,a5
	.loc 1 425 46
	lla	a5,mPerformanceLength
	lw	a4,0(a5)
	.loc 1 425 30
	lla	a5,mAcpiBootPerformanceTable
	ld	a5,0(a5)
	.loc 1 425 46
	addw	a4,a3,a4
	sext.w	a4,a4
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,4(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,4(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,5(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,5(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,6(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,6(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,7(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,7(a5)
	.loc 1 426 47
	lla	a5,mPerformanceLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 426 25
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 427 5
	lla	a5,mPerformancePointer
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 428 25
	lla	a5,mPerformancePointer
	sd	zero,0(a5)
	.loc 1 429 24
	lla	a5,mPerformanceLength
	sw	zero,0(a5)
	.loc 1 430 27
	lla	a5,mMaxPerformanceLength
	sw	zero,0(a5)
.L40:
	.loc 1 433 21
	lla	a5,mAcpiBootPerformanceTable
	ld	a4,0(a5)
	lla	a5,mBootRecordBuffer
	sd	a4,0(a5)
	.loc 1 434 46
	lla	a5,mAcpiBootPerformanceTable
	ld	a5,0(a5)
	.loc 1 434 54
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
	.loc 1 434 19
	lla	a5,mBootRecordSize
	sw	a4,0(a5)
	.loc 1 435 22
	lla	a5,mBootRecordMaxSize
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 437 10
	li	a5,0
.L41:
	.loc 1 438 1
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
	.size	AllocateBootPerformanceTable, .-AllocateBootPerformanceTable
	.section	.rodata
	.align	3
.LC11:
	.string	"P"
	.string	"l"
	.string	"a"
	.string	"t"
	.string	"f"
	.string	"o"
	.string	"r"
	.string	"m"
	.string	"L"
	.string	"a"
	.string	"n"
	.string	"g"
	.zero	2
	.align	3
.LC12:
	.string	"en-US"
	.section	.text.GetModuleInfoFromHandle,"ax",@progbits
	.align	1
	.globl	GetModuleInfoFromHandle
	.type	GetModuleInfoFromHandle, @function
GetModuleInfoFromHandle:
.LFB5:
	.loc 1 461 1
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-136(s0)
	sd	a1,-144(s0)
	sd	a2,-152(s0)
	sd	a3,-160(s0)
	.loc 1 476 6
	ld	a5,-144(s0)
	beq	a5,zero,.L43
	.loc 1 476 36 discriminator 1
	ld	a5,-152(s0)
	bne	a5,zero,.L44
.L43:
	.loc 1 477 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L76
.L44:
	.loc 1 483 23
	lla	a5,mCachePairCount
	ld	a5,0(a5)
	.loc 1 483 6
	beq	a5,zero,.L46
	.loc 1 484 34
	lla	a5,mCachePairCount
	ld	a5,0(a5)
	addi	a5,a5,-1
	.loc 1 484 16
	sd	a5,-56(s0)
	.loc 1 484 5
	j	.L47
.L49:
	.loc 1 485 49
	lla	a3,mCacheHandleGuidTable
	ld	a4,-56(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a5,0(a5)
	.loc 1 485 10
	ld	a4,-136(s0)
	bne	a4,a5,.L48
	.loc 1 486 31
	ld	a4,-56(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	addi	a4,a5,32
	lla	a5,mCacheHandleGuidTable
	add	a5,a4,a5
	.loc 1 486 9
	mv	a1,a5
	ld	a0,-160(s0)
	call	CopyGuid@plt
	.loc 1 487 67
	ld	a4,-56(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	lla	a4,mCacheHandleGuidTable
	add	a5,a5,a4
	addi	a5,a5,8
	.loc 1 487 9
	mv	a2,a5
	li	a1,24
	ld	a0,-144(s0)
	call	AsciiStrCpyS@plt
	.loc 1 488 16
	li	a5,0
	j	.L76
.L48:
	.loc 1 484 55 discriminator 2
	ld	a5,-56(s0)
	addi	a5,a5,-1
	sd	a5,-56(s0)
.L47:
	.loc 1 484 44 discriminator 1
	ld	a5,-56(s0)
	bge	a5,zero,.L49
.L46:
	.loc 1 493 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 494 15
	sd	zero,-88(s0)
	.loc 1 495 19
	sb	zero,-57(s0)
	.loc 1 500 12
	la	a5,gZeroGuid
	sd	a5,-32(s0)
	.loc 1 504 17
	ld	a5,-144(s0)
	sb	zero,0(a5)
	.loc 1 506 6
	ld	a5,-136(s0)
	beq	a5,zero,.L50
	.loc 1 510 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 510 14
	addi	a4,s0,-88
	mv	a2,a4
	la	a1,gEfiLoadedImageProtocolGuid
	ld	a0,-136(s0)
	jalr	a5
.LVL5:
	sd	a0,-24(s0)
	.loc 1 516 36
	ld	a5,-24(s0)
	.loc 1 516 8
	bge	a5,zero,.L50
	.loc 1 520 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 520 16
	addi	a2,s0,-96
	li	a5,2
	li	a4,0
	li	a3,0
	la	a1,gEfiDriverBindingProtocolGuid
	ld	a0,-136(s0)
	jalr	a6
.LVL6:
	sd	a0,-24(s0)
	.loc 1 528 11
	ld	a5,-24(s0)
	.loc 1 528 10
	blt	a5,zero,.L50
	.loc 1 532 21
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 533 38
	ld	a4,-96(s0)
	.loc 1 532 18
	ld	a4,32(a4)
	addi	a3,s0,-88
	mv	a2,a3
	la	a1,gEfiLoadedImageProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL7:
	sd	a0,-24(s0)
.L50:
	.loc 1 541 7
	ld	a5,-24(s0)
	.loc 1 541 6
	blt	a5,zero,.L51
	.loc 1 541 77 discriminator 1
	ld	a5,-88(s0)
	.loc 1 541 61 discriminator 1
	beq	a5,zero,.L51
	.loc 1 545 21
	ld	a5,-88(s0)
	ld	a5,32(a5)
	.loc 1 545 8
	beq	a5,zero,.L52
	.loc 1 546 21
	ld	a5,-88(s0)
	ld	a5,32(a5)
	.loc 1 546 31
	lbu	a5,0(a5)
	.loc 1 545 49 discriminator 1
	mv	a4,a5
	li	a5,4
	bne	a4,a5,.L52
	.loc 1 547 21
	ld	a5,-88(s0)
	ld	a5,32(a5)
	.loc 1 547 31
	lbu	a5,1(a5)
	.loc 1 546 47
	mv	a4,a5
	li	a5,6
	bne	a4,a5,.L52
	.loc 1 553 23
	li	a5,1
	sb	a5,-57(s0)
	.loc 1 554 68
	ld	a5,-88(s0)
	.loc 1 554 18
	ld	a5,32(a5)
	sd	a5,-72(s0)
	.loc 1 555 16
	ld	a5,-72(s0)
	addi	a5,a5,4
	sd	a5,-32(s0)
.L52:
	.loc 1 561 57
	ld	a5,-88(s0)
	.loc 1 561 19
	ld	a5,64(a5)
	mv	a0,a5
	call	PeCoffLoaderGetPdbPointer@plt
	sd	a0,-80(s0)
	.loc 1 562 8
	ld	a5,-80(s0)
	beq	a5,zero,.L51
	.loc 1 562 39 discriminator 1
	ld	a5,-152(s0)
	beq	a5,zero,.L51
	.loc 1 563 18
	sd	zero,-40(s0)
	.loc 1 564 18
	sd	zero,-48(s0)
	.loc 1 564 7
	j	.L53
.L56:
	.loc 1 565 25
	ld	a4,-80(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 565 12
	mv	a4,a5
	li	a5,92
	beq	a4,a5,.L54
	.loc 1 565 57 discriminator 1
	ld	a4,-80(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 565 42 discriminator 1
	mv	a4,a5
	li	a5,47
	bne	a4,a5,.L55
.L54:
	.loc 1 566 22
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L55:
	.loc 1 564 53 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L53:
	.loc 1 564 34 discriminator 1
	ld	a4,-80(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 564 42 discriminator 1
	bne	a5,zero,.L56
	.loc 1 574 18
	sd	zero,-48(s0)
	.loc 1 574 7
	j	.L57
.L61:
	.loc 1 575 47
	ld	a4,-48(s0)
	ld	a5,-40(s0)
	add	a5,a4,a5
	.loc 1 575 40
	ld	a4,-80(s0)
	add	a4,a4,a5
	.loc 1 575 19
	ld	a3,-144(s0)
	ld	a5,-48(s0)
	add	a5,a3,a5
	.loc 1 575 40
	lbu	a4,0(a4)
	.loc 1 575 27
	sb	a4,0(a5)
	.loc 1 576 24
	ld	a4,-144(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 576 12
	beq	a5,zero,.L58
	.loc 1 576 52 discriminator 1
	ld	a4,-144(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 576 38 discriminator 1
	mv	a4,a5
	li	a5,46
	bne	a4,a5,.L59
.L58:
	.loc 1 577 21
	ld	a4,-144(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	.loc 1 577 29
	sb	zero,0(a5)
	.loc 1 578 11
	j	.L60
.L59:
	.loc 1 574 52 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L57:
	.loc 1 574 42 discriminator 1
	ld	a5,-152(s0)
	addi	a5,a5,-1
	.loc 1 574 29 discriminator 1
	ld	a4,-48(s0)
	bltu	a4,a5,.L61
.L60:
	.loc 1 582 31
	ld	a5,-152(s0)
	addi	a5,a5,-1
	.loc 1 582 10
	ld	a4,-48(s0)
	bne	a4,a5,.L77
	.loc 1 583 19
	ld	a4,-144(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	.loc 1 583 27
	sb	zero,0(a5)
	.loc 1 589 7
	j	.L77
.L51:
	.loc 1 596 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 596 12
	addi	a4,s0,-120
	mv	a2,a4
	la	a1,gEfiComponentName2ProtocolGuid
	ld	a0,-136(s0)
	jalr	a5
.LVL8:
	sd	a0,-24(s0)
	.loc 1 601 7
	ld	a5,-24(s0)
	.loc 1 601 6
	blt	a5,zero,.L64
	.loc 1 605 27
	lla	a5,mPlatformLanguage
	ld	a5,0(a5)
	.loc 1 605 8
	bne	a5,zero,.L65
	.loc 1 606 7
	li	a2,0
	lla	a1,mPlatformLanguage
	lla	a0,.LC11
	call	GetEfiGlobalVariable2@plt
.L65:
	.loc 1 609 27
	lla	a5,mPlatformLanguage
	ld	a5,0(a5)
	.loc 1 609 8
	beq	a5,zero,.L64
	.loc 1 610 30
	ld	a5,-120(s0)
	ld	a4,0(a5)
	.loc 1 610 16
	ld	a3,-120(s0)
	.loc 1 612 52
	lla	a5,mPlatformLanguage
	ld	a5,0(a5)
	.loc 1 610 16
	beq	a5,zero,.L66
	.loc 1 610 16 is_stmt 0 discriminator 1
	lla	a5,mPlatformLanguage
	ld	a5,0(a5)
	j	.L67
.L66:
	.loc 1 610 16 discriminator 2
	lla	a5,.LC12
.L67:
	.loc 1 610 16 discriminator 4
	addi	a2,s0,-112
	mv	a1,a5
	mv	a0,a3
	jalr	a4
.LVL9:
	sd	a0,-24(s0)
	.loc 1 615 11 is_stmt 1
	ld	a5,-24(s0)
	.loc 1 615 10
	blt	a5,zero,.L64
	.loc 1 616 20
	sd	zero,-48(s0)
	.loc 1 616 9
	j	.L68
.L70:
	.loc 1 617 47
	ld	a4,-112(s0)
	ld	a5,-48(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a3,0(a5)
	.loc 1 617 21
	ld	a4,-144(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	.loc 1 617 31
	andi	a4,a3,0xff
	.loc 1 617 29
	sb	a4,0(a5)
	.loc 1 616 79 discriminator 4
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L68:
	.loc 1 616 44 discriminator 1
	ld	a5,-152(s0)
	addi	a5,a5,-1
	.loc 1 616 48 discriminator 1
	ld	a4,-48(s0)
	bgeu	a4,a5,.L69
	.loc 1 616 60 discriminator 3
	ld	a4,-112(s0)
	ld	a5,-48(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 616 48 discriminator 3
	bne	a5,zero,.L70
.L69:
	.loc 1 620 19
	ld	a4,-144(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	.loc 1 620 27
	sb	zero,0(a5)
	.loc 1 624 9
	j	.L63
.L64:
	.loc 1 629 6
	lbu	a5,-57(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L78
	.loc 1 633 15
	sd	zero,-112(s0)
	.loc 1 634 16
	sd	zero,-104(s0)
	.loc 1 635 14
	addi	a4,s0,-104
	addi	a5,s0,-112
	mv	a3,a5
	li	a2,0
	li	a1,21
	ld	a0,-32(s0)
	call	GetSectionFromAnyFv@plt
	sd	a0,-24(s0)
	.loc 1 643 9
	ld	a5,-24(s0)
	.loc 1 643 8
	blt	a5,zero,.L78
	.loc 1 647 18
	sd	zero,-48(s0)
	.loc 1 647 7
	j	.L71
.L73:
	.loc 1 648 45
	ld	a4,-112(s0)
	ld	a5,-48(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a3,0(a5)
	.loc 1 648 19
	ld	a4,-144(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	.loc 1 648 29
	andi	a4,a3,0xff
	.loc 1 648 27
	sb	a4,0(a5)
	.loc 1 647 77 discriminator 4
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L71:
	.loc 1 647 42 discriminator 1
	ld	a5,-152(s0)
	addi	a5,a5,-1
	.loc 1 647 46 discriminator 1
	ld	a4,-48(s0)
	bgeu	a4,a5,.L72
	.loc 1 647 58 discriminator 3
	ld	a4,-112(s0)
	ld	a5,-48(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 647 46 discriminator 3
	bne	a5,zero,.L73
.L72:
	.loc 1 651 17
	ld	a4,-144(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	.loc 1 651 25
	sb	zero,0(a5)
	.loc 1 652 7
	ld	a5,-112(s0)
	mv	a0,a5
	call	FreePool@plt
	j	.L63
.L77:
	.loc 1 589 7
	nop
	j	.L63
.L78:
	.loc 1 656 1
	nop
.L63:
	.loc 1 660 6
	ld	a5,-160(s0)
	beq	a5,zero,.L74
	.loc 1 661 5
	ld	a1,-32(s0)
	ld	a0,-160(s0)
	call	CopyGuid@plt
	.loc 1 662 9
	ld	a0,-32(s0)
	call	IsZeroGuid@plt
	mv	a5,a0
	.loc 1 662 8 discriminator 1
	beq	a5,zero,.L74
	.loc 1 662 31 discriminator 2
	ld	a5,-136(s0)
	beq	a5,zero,.L74
	.loc 1 662 59 discriminator 3
	lbu	a5,-57(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L74
	.loc 1 664 7
	ld	a1,-136(s0)
	ld	a0,-160(s0)
	call	CopyGuid@plt
.L74:
	.loc 1 671 23
	lla	a5,mCachePairCount
	ld	a4,0(a5)
	.loc 1 671 6
	li	a5,2047
	bgtu	a4,a5,.L75
	.loc 1 672 43
	lla	a5,mCachePairCount
	ld	a4,0(a5)
	.loc 1 672 51
	lla	a3,mCacheHandleGuidTable
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a4,-136(s0)
	sd	a4,0(a5)
	.loc 1 673 54
	lla	a5,mCachePairCount
	ld	a4,0(a5)
	.loc 1 673 15
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	addi	a4,a5,32
	lla	a5,mCacheHandleGuidTable
	add	a5,a4,a5
	.loc 1 673 5
	ld	a1,-160(s0)
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 674 57
	lla	a5,mCachePairCount
	ld	a4,0(a5)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	lla	a4,mCacheHandleGuidTable
	add	a5,a5,a4
	addi	a5,a5,8
	.loc 1 674 5
	ld	a2,-144(s0)
	li	a1,24
	mv	a0,a5
	call	AsciiStrCpyS@plt
	.loc 1 675 20
	lla	a5,mCachePairCount
	ld	a5,0(a5)
	addi	a4,a5,1
	lla	a5,mCachePairCount
	sd	a4,0(a5)
.L75:
	.loc 1 678 10
	ld	a5,-24(s0)
.L76:
	.loc 1 679 1
	mv	a0,a5
	ld	ra,152(sp)
	.cfi_restore 1
	ld	s0,144(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 160
	addi	sp,sp,160
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	GetModuleInfoFromHandle, .-GetModuleInfoFromHandle
	.section	.text.GetFpdtRecordId,"ax",@progbits
	.align	1
	.globl	GetFpdtRecordId
	.type	GetFpdtRecordId, @function
GetFpdtRecordId:
.LFB6:
	.loc 1 702 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sw	a5,-20(s0)
	.loc 1 706 6
	ld	a5,-40(s0)
	beq	a5,zero,.L80
	.loc 1 707 9
	lla	a1,.LC8
	ld	a0,-40(s0)
	call	AsciiStrCmp@plt
	mv	a5,a0
	.loc 1 707 8 discriminator 1
	bne	a5,zero,.L81
	.loc 1 709 10
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L82
	.loc 1 710 21
	ld	a5,-48(s0)
	li	a4,1
	sh	a4,0(a5)
	j	.L100
.L82:
	.loc 1 712 21
	ld	a5,-48(s0)
	li	a4,2
	sh	a4,0(a5)
	j	.L100
.L81:
	.loc 1 714 16
	lla	a1,.LC7
	ld	a0,-40(s0)
	call	AsciiStrCmp@plt
	mv	a5,a0
	.loc 1 714 15 discriminator 1
	bne	a5,zero,.L84
	.loc 1 716 10
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L85
	.loc 1 717 21
	ld	a5,-48(s0)
	li	a4,3
	sh	a4,0(a5)
	j	.L100
.L85:
	.loc 1 719 21
	ld	a5,-48(s0)
	li	a4,4
	sh	a4,0(a5)
	j	.L100
.L84:
	.loc 1 721 16
	lla	a1,.LC4
	ld	a0,-40(s0)
	call	AsciiStrCmp@plt
	mv	a5,a0
	.loc 1 721 15 discriminator 1
	bne	a5,zero,.L86
	.loc 1 723 10
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L87
	.loc 1 724 21
	ld	a5,-48(s0)
	li	a4,5
	sh	a4,0(a5)
	j	.L100
.L87:
	.loc 1 726 21
	ld	a5,-48(s0)
	li	a4,6
	sh	a4,0(a5)
	j	.L100
.L86:
	.loc 1 728 16
	lla	a1,.LC5
	ld	a0,-40(s0)
	call	AsciiStrCmp@plt
	mv	a5,a0
	.loc 1 728 15 discriminator 1
	bne	a5,zero,.L88
	.loc 1 730 11
	la	a5,_gPcd_FixedAtBuild_PcdEdkiiFpdtStringRecordEnableOnly
	lbu	a5,0(a5)
	.loc 1 730 10
	beq	a5,zero,.L89
	.loc 1 731 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L90
.L89:
	.loc 1 734 10
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L91
	.loc 1 735 21
	ld	a5,-48(s0)
	li	a4,7
	sh	a4,0(a5)
	j	.L100
.L91:
	.loc 1 737 21
	ld	a5,-48(s0)
	li	a4,8
	sh	a4,0(a5)
	j	.L100
.L88:
	.loc 1 739 16
	lla	a1,.LC6
	ld	a0,-40(s0)
	call	AsciiStrCmp@plt
	mv	a5,a0
	.loc 1 739 15 discriminator 1
	bne	a5,zero,.L92
	.loc 1 741 11
	la	a5,_gPcd_FixedAtBuild_PcdEdkiiFpdtStringRecordEnableOnly
	lbu	a5,0(a5)
	.loc 1 741 10
	beq	a5,zero,.L93
	.loc 1 742 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L90
.L93:
	.loc 1 745 10
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L94
	.loc 1 746 21
	ld	a5,-48(s0)
	li	a4,9
	sh	a4,0(a5)
	j	.L100
.L94:
	.loc 1 748 21
	ld	a5,-48(s0)
	li	a4,10
	sh	a4,0(a5)
	j	.L100
.L92:
	.loc 1 750 17
	lla	a1,.LC1
	ld	a0,-40(s0)
	call	AsciiStrCmp@plt
	mv	a5,a0
	.loc 1 750 15 discriminator 1
	beq	a5,zero,.L95
	.loc 1 751 17
	lla	a1,.LC2
	ld	a0,-40(s0)
	call	AsciiStrCmp@plt
	mv	a5,a0
	.loc 1 750 51 discriminator 2
	beq	a5,zero,.L95
	.loc 1 752 17
	lla	a1,.LC3
	ld	a0,-40(s0)
	call	AsciiStrCmp@plt
	mv	a5,a0
	.loc 1 751 51
	bne	a5,zero,.L96
.L95:
	.loc 1 754 10
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L97
	.loc 1 755 21
	ld	a5,-48(s0)
	li	a4,80
	sh	a4,0(a5)
	.loc 1 754 10
	j	.L100
.L97:
	.loc 1 757 21
	ld	a5,-48(s0)
	li	a4,81
	sh	a4,0(a5)
	.loc 1 754 10
	j	.L100
.L96:
	.loc 1 761 10
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L99
	.loc 1 762 21
	ld	a5,-48(s0)
	li	a4,64
	sh	a4,0(a5)
	j	.L100
.L99:
	.loc 1 764 21
	ld	a5,-48(s0)
	li	a4,65
	sh	a4,0(a5)
	j	.L100
.L80:
	.loc 1 767 13
	ld	a5,-32(s0)
	beq	a5,zero,.L101
	.loc 1 769 8
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L102
	.loc 1 770 19
	ld	a5,-48(s0)
	li	a4,64
	sh	a4,0(a5)
	j	.L100
.L102:
	.loc 1 772 19
	ld	a5,-48(s0)
	li	a4,65
	sh	a4,0(a5)
	j	.L100
.L101:
	.loc 1 775 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L90
.L100:
	.loc 1 778 10
	li	a5,0
.L90:
	.loc 1 779 1
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
	.size	GetFpdtRecordId, .-GetFpdtRecordId
	.section	.text.CopyStringIntoPerfRecordAndUpdateLength,"ax",@progbits
	.align	1
	.globl	CopyStringIntoPerfRecordAndUpdateLength
	.type	CopyStringIntoPerfRecordAndUpdateLength, @function
CopyStringIntoPerfRecordAndUpdateLength:
.LFB7:
	.loc 1 796 1
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
	.loc 1 802 7
	la	a5,_gPcd_FixedAtBuild_PcdEdkiiFpdtStringRecordEnableOnly
	lbu	a5,0(a5)
	.loc 1 802 6
	beq	a5,zero,.L104
	.loc 1 803 13
	li	a5,24
	sd	a5,-32(s0)
	j	.L105
.L104:
	.loc 1 805 15
	ld	a0,-48(s0)
	call	AsciiStrSize@plt
	sd	a0,-32(s0)
	.loc 1 806 8
	ld	a4,-32(s0)
	li	a5,24
	bleu	a4,a5,.L105
	.loc 1 807 15
	li	a5,24
	sd	a5,-32(s0)
.L105:
	.loc 1 811 15
	ld	a0,-48(s0)
	call	AsciiStrLen@plt
	sd	a0,-24(s0)
	.loc 1 812 6
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	bltu	a4,a5,.L106
	.loc 1 813 15
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
.L106:
	.loc 1 816 3
	ld	a3,-24(s0)
	ld	a2,-48(s0)
	ld	a1,-32(s0)
	ld	a0,-40(s0)
	call	AsciiStrnCpyS@plt
	.loc 1 817 3
	ld	a5,-56(s0)
	lbu	a4,0(a5)
	.loc 1 817 14
	ld	a5,-32(s0)
	andi	a5,a5,0xff
	.loc 1 817 11
	addw	a5,a4,a5
	andi	a4,a5,0xff
	ld	a5,-56(s0)
	sb	a4,0(a5)
	.loc 1 819 3
	nop
	.loc 1 820 1
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
	.size	CopyStringIntoPerfRecordAndUpdateLength, .-CopyStringIntoPerfRecordAndUpdateLength
	.section	.text.GetDeviceInfoFromHandleAndUpdateLength,"ax",@progbits
	.align	1
	.globl	GetDeviceInfoFromHandleAndUpdateLength
	.type	GetDeviceInfoFromHandleAndUpdateLength, @function
GetDeviceInfoFromHandleAndUpdateLength:
.LFB8:
	.loc 1 843 1
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
	sd	a3,-112(s0)
	.loc 1 852 28
	sd	zero,-64(s0)
	.loc 1 854 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 854 12
	addi	a4,s0,-48
	mv	a2,a4
	la	a1,gEfiComponentName2ProtocolGuid
	ld	a0,-88(s0)
	jalr	a5
.LVL10:
	sd	a0,-24(s0)
	.loc 1 860 7
	ld	a5,-24(s0)
	.loc 1 860 6
	blt	a5,zero,.L109
	.loc 1 864 27
	lla	a5,mPlatformLanguage
	ld	a5,0(a5)
	.loc 1 864 8
	bne	a5,zero,.L110
	.loc 1 865 7
	li	a2,0
	lla	a1,mPlatformLanguage
	lla	a0,.LC11
	call	GetEfiGlobalVariable2@plt
.L110:
	.loc 1 868 28
	ld	a5,-48(s0)
	ld	a6,8(a5)
	.loc 1 868 14
	ld	a0,-48(s0)
	.loc 1 872 50
	lla	a5,mPlatformLanguage
	ld	a5,0(a5)
	.loc 1 868 14
	beq	a5,zero,.L111
	.loc 1 868 14 is_stmt 0 discriminator 1
	lla	a5,mPlatformLanguage
	ld	a5,0(a5)
	j	.L112
.L111:
	.loc 1 868 14 discriminator 2
	lla	a5,.LC12
.L112:
	.loc 1 868 14 discriminator 4
	addi	a4,s0,-56
	mv	a3,a5
	li	a2,0
	ld	a1,-96(s0)
	jalr	a6
.LVL11:
	sd	a0,-24(s0)
.L109:
	.loc 1 877 7 is_stmt 1
	ld	a5,-24(s0)
	.loc 1 877 6
	blt	a5,zero,.L113
	.loc 1 882 32
	ld	a5,-56(s0)
	mv	a0,a5
	call	StrSize@plt
	mv	a5,a0
	.loc 1 882 52 discriminator 1
	srli	a5,a5,1
	.loc 1 882 30 discriminator 1
	sd	a5,-64(s0)
	.loc 1 887 38
	ld	a5,-112(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 887 35
	ld	a5,-64(s0)
	add	a5,a4,a5
	.loc 1 887 47
	addi	a4,a5,1
	.loc 1 887 8
	li	a5,255
	bleu	a4,a5,.L114
	.loc 1 891 53
	ld	a5,-112(s0)
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 891 62
	li	a4,254
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 891 32
	sd	a5,-64(s0)
.L114:
	.loc 1 894 5
	ld	a0,-56(s0)
	ld	a5,-64(s0)
	addi	a5,a5,-1
	ld	a3,-64(s0)
	addi	a4,s0,-64
	ld	a2,-104(s0)
	mv	a1,a5
	call	UnicodeStrnToAsciiStrS@plt
	.loc 1 899 69
	ld	a5,-64(s0)
	addi	a5,a5,-1
	.loc 1 899 20
	ld	a4,-104(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 900 21
	ld	a5,-32(s0)
	li	a4,32
	sb	a4,0(a5)
	.loc 1 901 19
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 902 21
	ld	a5,-32(s0)
	sb	zero,0(a5)
	.loc 1 903 29
	ld	a5,-64(s0)
	addi	a5,a5,1
	sd	a5,-64(s0)
	.loc 1 905 5
	ld	a5,-112(s0)
	lbu	a4,0(a5)
	.loc 1 905 16
	ld	a5,-64(s0)
	andi	a5,a5,0xff
	.loc 1 905 13
	addw	a5,a4,a5
	andi	a4,a5,0xff
	ld	a5,-112(s0)
	sb	a4,0(a5)
.L113:
	.loc 1 912 24
	ld	a0,-96(s0)
	call	DevicePathFromHandle@plt
	sd	a0,-40(s0)
	.loc 1 914 6
	ld	a5,-40(s0)
	beq	a5,zero,.L115
	.loc 1 915 17
	li	a2,0
	li	a1,1
	ld	a0,-40(s0)
	call	ConvertDevicePathToText@plt
	mv	a5,a0
	.loc 1 915 15 discriminator 1
	sd	a5,-56(s0)
	.loc 1 916 19
	ld	a5,-56(s0)
	.loc 1 916 8
	beq	a5,zero,.L115
	.loc 1 921 30
	ld	a5,-56(s0)
	mv	a0,a5
	call	StrSize@plt
	mv	a5,a0
	.loc 1 921 50 discriminator 1
	srli	a5,a5,1
	.loc 1 921 28 discriminator 1
	sd	a5,-72(s0)
	.loc 1 923 36
	ld	a5,-112(s0)
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 923 33
	ld	a5,-72(s0)
	add	a4,a4,a5
	.loc 1 923 10
	li	a5,255
	bleu	a4,a5,.L116
	.loc 1 927 51
	ld	a5,-112(s0)
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 927 48
	li	a4,255
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 927 30
	sd	a5,-72(s0)
.L116:
	.loc 1 930 36
	ld	a5,-64(s0)
	.loc 1 930 10
	beq	a5,zero,.L117
	.loc 1 931 73
	ld	a5,-64(s0)
	addi	a5,a5,-1
	.loc 1 931 24
	ld	a4,-104(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	j	.L118
.L117:
	.loc 1 933 24
	ld	a5,-104(s0)
	sd	a5,-32(s0)
.L118:
	.loc 1 936 7
	ld	a0,-56(s0)
	ld	a5,-72(s0)
	addi	a5,a5,-1
	ld	a3,-72(s0)
	addi	a4,s0,-72
	ld	a2,-32(s0)
	mv	a1,a5
	call	UnicodeStrnToAsciiStrS@plt
	.loc 1 937 7
	ld	a5,-112(s0)
	lbu	a4,0(a5)
	.loc 1 937 18
	ld	a5,-72(s0)
	andi	a5,a5,0xff
	.loc 1 937 15
	addw	a5,a4,a5
	andi	a4,a5,0xff
	ld	a5,-112(s0)
	sb	a4,0(a5)
	.loc 1 938 14
	li	a5,0
	j	.L120
.L115:
	.loc 1 942 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
.L120:
	.loc 1 943 1
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
.LFE8:
	.size	GetDeviceInfoFromHandleAndUpdateLength, .-GetDeviceInfoFromHandleAndUpdateLength
	.section	.rodata
	.align	3
.LC13:
	.string	"unknown name"
	.section	.text.InsertFpdtRecord,"ax",@progbits
	.align	1
	.globl	InsertFpdtRecord
	.type	InsertFpdtRecord, @function
InsertFpdtRecord:
.LFB9:
	.loc 1 979 1
	.cfi_startproc
	addi	sp,sp,-176
	.cfi_def_cfa_offset 176
	sd	ra,168(sp)
	sd	s0,160(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,176
	.cfi_def_cfa 8, 0
	sd	a0,-136(s0)
	sd	a1,-144(s0)
	sd	a2,-152(s0)
	sd	a3,-160(s0)
	sd	a4,-168(s0)
	mv	a4,a6
	sh	a5,-170(s0)
	mv	a5,a4
	sw	a5,-176(s0)
	.loc 1 991 13
	sd	zero,-32(s0)
	.loc 1 992 14
	sh	zero,-114(s0)
	.loc 1 993 3
	addi	a5,s0,-96
	li	a1,24
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 999 6
	lw	a5,-176(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L122
	.loc 1 1009 8
	lhu	a5,-170(s0)
	sext.w	a5,a5
	beq	a5,zero,.L123
	.loc 1 1009 27 discriminator 1
	lhu	a5,-170(s0)
	sext.w	a5,a5
	mv	a0,a5
	call	IsKnownID
	mv	a5,a0
	.loc 1 1009 23 discriminator 2
	beq	a5,zero,.L123
	.loc 1 1009 52 discriminator 3
	ld	a0,-152(s0)
	call	IsKnownTokens
	mv	a5,a0
	.loc 1 1009 47 discriminator 4
	bne	a5,zero,.L123
	.loc 1 1010 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L182
.L123:
	.loc 1 1011 15
	lhu	a5,-170(s0)
	sext.w	a5,a5
	beq	a5,zero,.L125
	.loc 1 1011 35 discriminator 1
	lhu	a5,-170(s0)
	sext.w	a5,a5
	mv	a0,a5
	call	IsKnownID
	mv	a5,a0
	.loc 1 1011 30 discriminator 2
	bne	a5,zero,.L125
	.loc 1 1011 60 discriminator 3
	ld	a0,-152(s0)
	call	IsKnownTokens
	mv	a5,a0
	.loc 1 1011 55 discriminator 4
	bne	a5,zero,.L125
	.loc 1 1012 10
	lw	a5,-176(s0)
	sext.w	a5,a5
	bne	a5,zero,.L126
	.loc 1 1012 53 discriminator 1
	lhu	a5,-170(s0)
	sext.w	a5,a5
	andi	a5,a5,15
	sext.w	a5,a5
	.loc 1 1012 41 discriminator 1
	beq	a5,zero,.L126
	.loc 1 1013 16
	lhu	a5,-170(s0)
	andi	a5,a5,-16
	sh	a5,-170(s0)
	.loc 1 1012 10
	j	.L183
.L126:
	.loc 1 1014 17
	lw	a5,-176(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L183
	.loc 1 1014 58 discriminator 1
	lhu	a5,-170(s0)
	sext.w	a5,a5
	andi	a5,a5,15
	sext.w	a5,a5
	.loc 1 1014 46 discriminator 1
	bne	a5,zero,.L183
	.loc 1 1015 16
	lhu	a5,-170(s0)
	addiw	a5,a5,1
	sh	a5,-170(s0)
	.loc 1 1012 10
	j	.L183
.L125:
	.loc 1 1017 15
	lhu	a5,-170(s0)
	sext.w	a5,a5
	bne	a5,zero,.L122
	.loc 1 1021 16
	addi	a4,s0,-114
	lw	a5,-176(s0)
	mv	a3,a4
	ld	a2,-152(s0)
	ld	a1,-136(s0)
	mv	a0,a5
	call	GetFpdtRecordId
	sd	a0,-48(s0)
	.loc 1 1022 38
	ld	a5,-48(s0)
	.loc 1 1022 10
	bge	a5,zero,.L128
	.loc 1 1023 16
	ld	a5,-48(s0)
	j	.L182
.L128:
	.loc 1 1026 14
	lhu	a5,-114(s0)
	sh	a5,-170(s0)
	j	.L122
.L183:
	.loc 1 1012 10
	nop
.L122:
	.loc 1 1033 12
	addi	a5,s0,-104
	mv	a1,a5
	li	a0,255
	call	GetFpdtRecordPtr
	sd	a0,-48(s0)
	.loc 1 1034 34
	ld	a5,-48(s0)
	.loc 1 1034 6
	bge	a5,zero,.L129
	.loc 1 1035 12
	ld	a5,-48(s0)
	j	.L182
.L129:
	.loc 1 1041 6
	ld	a5,-160(s0)
	bne	a5,zero,.L130
	.loc 1 1042 14
	call	GetPerformanceCounter@plt
	sd	a0,-160(s0)
	.loc 1 1043 17
	ld	a0,-160(s0)
	call	GetTimeInNanoSecond@plt
	sd	a0,-24(s0)
	j	.L131
.L130:
	.loc 1 1044 13
	ld	a4,-160(s0)
	li	a5,1
	bne	a4,a5,.L132
	.loc 1 1045 15
	sd	zero,-24(s0)
	j	.L131
.L132:
	.loc 1 1047 17
	ld	a0,-160(s0)
	call	GetTimeInNanoSecond@plt
	sd	a0,-24(s0)
.L131:
	.loc 1 1053 3
	lhu	a5,-170(s0)
	sext.w	a5,a5
	li	a4,81
	bgt	a5,a4,.L133
	li	a4,80
	bge	a5,a4,.L134
	li	a4,65
	bgt	a5,a4,.L133
	li	a4,64
	bge	a5,a4,.L134
	li	a4,49
	bgt	a5,a4,.L133
	li	a4,48
	bge	a5,a4,.L134
	li	a4,33
	bgt	a5,a4,.L133
	li	a4,32
	bge	a5,a4,.L135
	li	a4,17
	bgt	a5,a4,.L133
	li	a4,16
	bge	a5,a4,.L135
	li	a4,10
	bgt	a5,a4,.L133
	li	a4,7
	bge	a5,a4,.L136
	li	a4,6
	beq	a5,a4,.L137
	li	a4,6
	bgt	a5,a4,.L133
	li	a4,5
	beq	a5,a4,.L136
	li	a4,5
	bgt	a5,a4,.L133
	li	a4,4
	bgt	a5,a4,.L133
	li	a4,3
	bge	a5,a4,.L138
	beq	a5,zero,.L134
	blt	a5,zero,.L133
	addiw	a5,a5,-1
	sext.w	a4,a5
	li	a5,1
	bgtu	a4,a5,.L133
	.loc 1 1056 7
	addi	a4,s0,-72
	addi	a5,s0,-96
	mv	a3,a4
	li	a2,24
	mv	a1,a5
	ld	a0,-136(s0)
	call	GetModuleInfoFromHandle
	.loc 1 1057 17
	addi	a5,s0,-96
	sd	a5,-32(s0)
	.loc 1 1061 10
	lw	a5,-176(s0)
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L139
	.loc 1 1061 36 discriminator 1
	lhu	a5,-170(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L139
	.loc 1 1062 13
	lla	a5,mFpdtBufferIsReported
	lbu	a5,0(a5)
	.loc 1 1062 12
	beq	a5,zero,.L140
	.loc 1 1063 25
	lla	a5,mBootRecordSize
	lw	a4,0(a5)
	lla	a5,mCachedLength
	sw	a4,0(a5)
	j	.L139
.L140:
	.loc 1 1065 25
	lla	a5,mPerformanceLength
	lw	a4,0(a5)
	lla	a5,mCachedLength
	sw	a4,0(a5)
.L139:
	.loc 1 1069 11
	la	a5,_gPcd_FixedAtBuild_PcdEdkiiFpdtStringRecordEnableOnly
	lbu	a5,0(a5)
	.loc 1 1069 10
	bne	a5,zero,.L184
	.loc 1 1070 22
	ld	a5,-104(s0)
	.loc 1 1070 46
	lbu	a4,0(a5)
	andi	a4,a4,0
	ori	a4,a4,16
	sb	a4,0(a5)
	lbu	a4,1(a5)
	andi	a4,a4,0
	ori	a4,a4,16
	sb	a4,1(a5)
	.loc 1 1071 22
	ld	a5,-104(s0)
	.loc 1 1071 48
	li	a4,34
	sb	a4,2(a5)
	.loc 1 1072 22
	ld	a5,-104(s0)
	.loc 1 1072 50
	li	a4,1
	sb	a4,3(a5)
	.loc 1 1073 22
	ld	a5,-104(s0)
	.loc 1 1073 45
	lhu	a4,-170(s0)
	andi	a4,a4,255
	lbu	a3,4(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,4(a5)
	lhu	a4,-170(s0)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,5(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,5(a5)
	.loc 1 1074 22
	ld	a5,-104(s0)
	.loc 1 1074 44
	ld	a4,-24(s0)
	andi	a4,a4,255
	lbu	a3,10(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,10(a5)
	ld	a4,-24(s0)
	srli	a4,a4,8
	andi	a4,a4,255
	lbu	a3,11(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,11(a5)
	ld	a4,-24(s0)
	srli	a4,a4,16
	andi	a4,a4,255
	lbu	a3,12(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,12(a5)
	ld	a4,-24(s0)
	srli	a4,a4,24
	andi	a4,a4,255
	lbu	a3,13(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,13(a5)
	ld	a4,-24(s0)
	srli	a4,a4,32
	andi	a4,a4,255
	lbu	a3,14(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,14(a5)
	ld	a4,-24(s0)
	srli	a4,a4,40
	andi	a4,a4,255
	lbu	a3,15(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,15(a5)
	ld	a4,-24(s0)
	srli	a4,a4,48
	andi	a4,a4,255
	lbu	a3,16(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,16(a5)
	ld	a4,-24(s0)
	srli	a4,a4,56
	lbu	a3,17(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,17(a5)
	.loc 1 1075 32
	ld	a5,-104(s0)
	.loc 1 1075 18
	addi	a5,a5,18
	.loc 1 1075 9
	addi	a4,s0,-72
	li	a2,16
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1076 12
	ld	a5,-136(s0)
	bne	a5,zero,.L184
	.loc 1 1076 48 discriminator 1
	lhu	a5,-170(s0)
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L184
	.loc 1 1076 86 discriminator 2
	lla	a5,mCachedLength
	lw	a5,0(a5)
	.loc 1 1076 68 discriminator 2
	beq	a5,zero,.L184
	.loc 1 1077 15
	lla	a5,mFpdtBufferIsReported
	lbu	a5,0(a5)
	.loc 1 1077 14
	beq	a5,zero,.L142
	.loc 1 1078 114
	lla	a5,mBootRecordBuffer
	ld	a4,0(a5)
	lla	a5,mCachedLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	add	a5,a4,a5
	.loc 1 1078 46
	sd	a5,-112(s0)
	j	.L143
.L142:
	.loc 1 1080 116
	lla	a5,mPerformancePointer
	ld	a4,0(a5)
	lla	a5,mCachedLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	add	a5,a4,a5
	.loc 1 1080 46
	sd	a5,-112(s0)
.L143:
	.loc 1 1083 34
	ld	a5,-104(s0)
	.loc 1 1083 20
	addi	a4,a5,18
	.loc 1 1083 72
	ld	a5,-112(s0)
	.loc 1 1083 52
	addi	a5,a5,18
	.loc 1 1083 11
	li	a2,16
	mv	a1,a5
	mv	a0,a4
	call	CopyMem@plt
	.loc 1 1084 25
	lla	a5,mCachedLength
	sw	zero,0(a5)
	.loc 1 1088 7
	j	.L184
.L138:
	.loc 1 1092 7
	addi	a4,s0,-72
	addi	a5,s0,-96
	mv	a3,a4
	li	a2,24
	mv	a1,a5
	ld	a0,-136(s0)
	call	GetModuleInfoFromHandle
	.loc 1 1093 17
	addi	a5,s0,-96
	sd	a5,-32(s0)
	.loc 1 1094 10
	lhu	a5,-170(s0)
	sext.w	a4,a5
	li	a5,3
	bne	a4,a5,.L145
	.loc 1 1095 24
	lla	a5,mLoadImageCount
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a4,a5
	lla	a5,mLoadImageCount
	sw	a4,0(a5)
	.loc 1 1099 12
	ld	a5,-136(s0)
	bne	a5,zero,.L145
	.loc 1 1099 48 discriminator 1
	lw	a5,-176(s0)
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L145
	.loc 1 1100 15
	lla	a5,mFpdtBufferIsReported
	lbu	a5,0(a5)
	.loc 1 1100 14
	beq	a5,zero,.L146
	.loc 1 1101 27
	lla	a5,mBootRecordSize
	lw	a4,0(a5)
	lla	a5,mCachedLength
	sw	a4,0(a5)
	j	.L145
.L146:
	.loc 1 1103 27
	lla	a5,mPerformanceLength
	lw	a4,0(a5)
	lla	a5,mCachedLength
	sw	a4,0(a5)
.L145:
	.loc 1 1108 11
	la	a5,_gPcd_FixedAtBuild_PcdEdkiiFpdtStringRecordEnableOnly
	lbu	a5,0(a5)
	.loc 1 1108 10
	bne	a5,zero,.L185
	.loc 1 1109 22
	ld	a5,-104(s0)
	.loc 1 1109 51
	lbu	a4,0(a5)
	andi	a4,a4,0
	ori	a4,a4,19
	sb	a4,0(a5)
	lbu	a4,1(a5)
	andi	a4,a4,0
	ori	a4,a4,16
	sb	a4,1(a5)
	.loc 1 1110 22
	ld	a5,-104(s0)
	.loc 1 1110 53
	li	a4,42
	sb	a4,2(a5)
	.loc 1 1111 22
	ld	a5,-104(s0)
	.loc 1 1111 55
	li	a4,1
	sb	a4,3(a5)
	.loc 1 1112 22
	ld	a5,-104(s0)
	.loc 1 1112 50
	lhu	a4,-170(s0)
	andi	a4,a4,255
	lbu	a3,4(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,4(a5)
	lhu	a4,-170(s0)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,5(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,5(a5)
	.loc 1 1113 22
	ld	a5,-104(s0)
	.loc 1 1113 49
	ld	a4,-24(s0)
	andi	a4,a4,255
	lbu	a3,10(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,10(a5)
	ld	a4,-24(s0)
	srli	a4,a4,8
	andi	a4,a4,255
	lbu	a3,11(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,11(a5)
	ld	a4,-24(s0)
	srli	a4,a4,16
	andi	a4,a4,255
	lbu	a3,12(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,12(a5)
	ld	a4,-24(s0)
	srli	a4,a4,24
	andi	a4,a4,255
	lbu	a3,13(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,13(a5)
	ld	a4,-24(s0)
	srli	a4,a4,32
	andi	a4,a4,255
	lbu	a3,14(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,14(a5)
	ld	a4,-24(s0)
	srli	a4,a4,40
	andi	a4,a4,255
	lbu	a3,15(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,15(a5)
	ld	a4,-24(s0)
	srli	a4,a4,48
	andi	a4,a4,255
	lbu	a3,16(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,16(a5)
	ld	a4,-24(s0)
	srli	a4,a4,56
	lbu	a3,17(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,17(a5)
	.loc 1 1114 45
	lla	a5,mLoadImageCount
	lw	a4,0(a5)
	.loc 1 1114 22
	ld	a5,-104(s0)
	.loc 1 1114 45
	slli	a4,a4,32
	srli	a4,a4,32
	andi	a3,a4,255
	lbu	a2,34(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,34(a5)
	srli	a3,a4,8
	andi	a3,a3,255
	lbu	a2,35(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,35(a5)
	srli	a3,a4,16
	andi	a3,a3,255
	lbu	a2,36(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,36(a5)
	srli	a3,a4,24
	andi	a3,a3,255
	lbu	a2,37(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,37(a5)
	srli	a3,a4,32
	andi	a3,a3,255
	lbu	a2,38(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,38(a5)
	srli	a3,a4,40
	andi	a3,a3,255
	lbu	a2,39(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,39(a5)
	srli	a3,a4,48
	andi	a3,a3,255
	lbu	a2,40(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,40(a5)
	srli	a4,a4,56
	lbu	a3,41(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,41(a5)
	.loc 1 1115 32
	ld	a5,-104(s0)
	.loc 1 1115 18
	addi	a5,a5,18
	.loc 1 1115 9
	addi	a4,s0,-72
	li	a2,16
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1116 12
	lhu	a5,-170(s0)
	sext.w	a4,a5
	li	a5,4
	bne	a4,a5,.L185
	.loc 1 1116 48 discriminator 1
	lla	a5,mCachedLength
	lw	a5,0(a5)
	.loc 1 1116 30 discriminator 1
	beq	a5,zero,.L185
	.loc 1 1117 15
	lla	a5,mFpdtBufferIsReported
	lbu	a5,0(a5)
	.loc 1 1117 14
	beq	a5,zero,.L148
	.loc 1 1118 114
	lla	a5,mBootRecordBuffer
	ld	a4,0(a5)
	lla	a5,mCachedLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	add	a5,a4,a5
	.loc 1 1118 46
	sd	a5,-112(s0)
	j	.L149
.L148:
	.loc 1 1120 116
	lla	a5,mPerformancePointer
	ld	a4,0(a5)
	lla	a5,mCachedLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	add	a5,a4,a5
	.loc 1 1120 46
	sd	a5,-112(s0)
.L149:
	.loc 1 1123 40
	ld	a5,-112(s0)
	.loc 1 1123 20
	addi	a5,a5,18
	.loc 1 1123 11
	addi	a4,s0,-72
	li	a2,16
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1124 25
	lla	a5,mCachedLength
	sw	zero,0(a5)
	.loc 1 1128 7
	j	.L185
.L136:
	.loc 1 1135 7
	addi	a4,s0,-72
	addi	a5,s0,-96
	mv	a3,a4
	li	a2,24
	mv	a1,a5
	ld	a0,-136(s0)
	call	GetModuleInfoFromHandle
	.loc 1 1136 17
	addi	a5,s0,-96
	sd	a5,-32(s0)
	.loc 1 1137 11
	la	a5,_gPcd_FixedAtBuild_PcdEdkiiFpdtStringRecordEnableOnly
	lbu	a5,0(a5)
	.loc 1 1137 10
	bne	a5,zero,.L186
	.loc 1 1138 22
	ld	a5,-104(s0)
	.loc 1 1138 51
	lbu	a4,0(a5)
	andi	a4,a4,0
	ori	a4,a4,19
	sb	a4,0(a5)
	lbu	a4,1(a5)
	andi	a4,a4,0
	ori	a4,a4,16
	sb	a4,1(a5)
	.loc 1 1139 22
	ld	a5,-104(s0)
	.loc 1 1139 53
	li	a4,42
	sb	a4,2(a5)
	.loc 1 1140 22
	ld	a5,-104(s0)
	.loc 1 1140 55
	li	a4,1
	sb	a4,3(a5)
	.loc 1 1141 22
	ld	a5,-104(s0)
	.loc 1 1141 50
	lhu	a4,-170(s0)
	andi	a4,a4,255
	lbu	a3,4(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,4(a5)
	lhu	a4,-170(s0)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,5(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,5(a5)
	.loc 1 1142 22
	ld	a5,-104(s0)
	.loc 1 1142 49
	ld	a4,-24(s0)
	andi	a4,a4,255
	lbu	a3,10(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,10(a5)
	ld	a4,-24(s0)
	srli	a4,a4,8
	andi	a4,a4,255
	lbu	a3,11(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,11(a5)
	ld	a4,-24(s0)
	srli	a4,a4,16
	andi	a4,a4,255
	lbu	a3,12(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,12(a5)
	ld	a4,-24(s0)
	srli	a4,a4,24
	andi	a4,a4,255
	lbu	a3,13(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,13(a5)
	ld	a4,-24(s0)
	srli	a4,a4,32
	andi	a4,a4,255
	lbu	a3,14(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,14(a5)
	ld	a4,-24(s0)
	srli	a4,a4,40
	andi	a4,a4,255
	lbu	a3,15(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,15(a5)
	ld	a4,-24(s0)
	srli	a4,a4,48
	andi	a4,a4,255
	lbu	a3,16(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,16(a5)
	ld	a4,-24(s0)
	srli	a4,a4,56
	lbu	a3,17(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,17(a5)
	.loc 1 1143 22
	ld	a5,-104(s0)
	.loc 1 1143 45
	ld	a4,-168(s0)
	andi	a4,a4,255
	lbu	a3,34(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,34(a5)
	ld	a4,-168(s0)
	srli	a4,a4,8
	andi	a4,a4,255
	lbu	a3,35(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,35(a5)
	ld	a4,-168(s0)
	srli	a4,a4,16
	andi	a4,a4,255
	lbu	a3,36(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,36(a5)
	ld	a4,-168(s0)
	srli	a4,a4,24
	andi	a4,a4,255
	lbu	a3,37(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,37(a5)
	ld	a4,-168(s0)
	srli	a4,a4,32
	andi	a4,a4,255
	lbu	a3,38(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,38(a5)
	ld	a4,-168(s0)
	srli	a4,a4,40
	andi	a4,a4,255
	lbu	a3,39(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,39(a5)
	ld	a4,-168(s0)
	srli	a4,a4,48
	andi	a4,a4,255
	lbu	a3,40(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,40(a5)
	ld	a4,-168(s0)
	srli	a4,a4,56
	lbu	a3,41(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,41(a5)
	.loc 1 1144 32
	ld	a5,-104(s0)
	.loc 1 1144 18
	addi	a5,a5,18
	.loc 1 1144 9
	addi	a4,s0,-72
	li	a2,16
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1147 7
	j	.L186
.L137:
	.loc 1 1150 7
	addi	a4,s0,-72
	addi	a5,s0,-96
	mv	a3,a4
	li	a2,24
	mv	a1,a5
	ld	a0,-136(s0)
	call	GetModuleInfoFromHandle
	.loc 1 1151 17
	addi	a5,s0,-96
	sd	a5,-32(s0)
	.loc 1 1152 11
	la	a5,_gPcd_FixedAtBuild_PcdEdkiiFpdtStringRecordEnableOnly
	lbu	a5,0(a5)
	.loc 1 1152 10
	bne	a5,zero,.L187
	.loc 1 1153 22
	ld	a5,-104(s0)
	.loc 1 1153 57
	lbu	a4,0(a5)
	andi	a4,a4,0
	ori	a4,a4,20
	sb	a4,0(a5)
	lbu	a4,1(a5)
	andi	a4,a4,0
	ori	a4,a4,16
	sb	a4,1(a5)
	.loc 1 1154 22
	ld	a5,-104(s0)
	.loc 1 1154 59
	li	a4,42
	sb	a4,2(a5)
	.loc 1 1155 22
	ld	a5,-104(s0)
	.loc 1 1155 61
	li	a4,1
	sb	a4,3(a5)
	.loc 1 1156 22
	ld	a5,-104(s0)
	.loc 1 1156 56
	lhu	a4,-170(s0)
	andi	a4,a4,255
	lbu	a3,4(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,4(a5)
	lhu	a4,-170(s0)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,5(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,5(a5)
	.loc 1 1157 22
	ld	a5,-104(s0)
	.loc 1 1157 55
	ld	a4,-24(s0)
	andi	a4,a4,255
	lbu	a3,10(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,10(a5)
	ld	a4,-24(s0)
	srli	a4,a4,8
	andi	a4,a4,255
	lbu	a3,11(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,11(a5)
	ld	a4,-24(s0)
	srli	a4,a4,16
	andi	a4,a4,255
	lbu	a3,12(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,12(a5)
	ld	a4,-24(s0)
	srli	a4,a4,24
	andi	a4,a4,255
	lbu	a3,13(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,13(a5)
	ld	a4,-24(s0)
	srli	a4,a4,32
	andi	a4,a4,255
	lbu	a3,14(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,14(a5)
	ld	a4,-24(s0)
	srli	a4,a4,40
	andi	a4,a4,255
	lbu	a3,15(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,15(a5)
	ld	a4,-24(s0)
	srli	a4,a4,48
	andi	a4,a4,255
	lbu	a3,16(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,16(a5)
	ld	a4,-24(s0)
	srli	a4,a4,56
	lbu	a3,17(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,17(a5)
	.loc 1 1158 22
	ld	a5,-104(s0)
	.loc 1 1158 51
	ld	a4,-168(s0)
	andi	a4,a4,255
	lbu	a3,34(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,34(a5)
	ld	a4,-168(s0)
	srli	a4,a4,8
	andi	a4,a4,255
	lbu	a3,35(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,35(a5)
	ld	a4,-168(s0)
	srli	a4,a4,16
	andi	a4,a4,255
	lbu	a3,36(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,36(a5)
	ld	a4,-168(s0)
	srli	a4,a4,24
	andi	a4,a4,255
	lbu	a3,37(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,37(a5)
	ld	a4,-168(s0)
	srli	a4,a4,32
	andi	a4,a4,255
	lbu	a3,38(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,38(a5)
	ld	a4,-168(s0)
	srli	a4,a4,40
	andi	a4,a4,255
	lbu	a3,39(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,39(a5)
	ld	a4,-168(s0)
	srli	a4,a4,48
	andi	a4,a4,255
	lbu	a3,40(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,40(a5)
	ld	a4,-168(s0)
	srli	a4,a4,56
	lbu	a3,41(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,41(a5)
	.loc 1 1159 32
	ld	a5,-104(s0)
	.loc 1 1159 18
	addi	a5,a5,18
	.loc 1 1159 9
	addi	a4,s0,-72
	li	a2,16
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1160 12
	ld	a5,-168(s0)
	beq	a5,zero,.L187
	.loc 1 1161 11
	ld	a4,-168(s0)
	.loc 1 1161 110
	ld	a5,-104(s0)
	.loc 1 1161 131
	addi	a2,a5,42
	.loc 1 1161 155
	ld	a5,-104(s0)
	.loc 1 1161 11
	addi	a5,a5,2
	mv	a3,a5
	mv	a1,a4
	ld	a0,-136(s0)
	call	GetDeviceInfoFromHandleAndUpdateLength
	.loc 1 1165 7
	j	.L187
.L135:
	.loc 1 1171 10
	ld	a5,-152(s0)
	beq	a5,zero,.L152
	.loc 1 1171 36 discriminator 1
	ld	a5,-144(s0)
	bne	a5,zero,.L153
.L152:
	.loc 1 1172 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L182
.L153:
	.loc 1 1175 17
	ld	a5,-152(s0)
	sd	a5,-32(s0)
	.loc 1 1176 11
	ld	a0,-152(s0)
	call	AsciiStrLen@plt
	mv	a5,a0
	.loc 1 1176 10 discriminator 1
	bne	a5,zero,.L154
	.loc 1 1177 19
	lla	a5,.LC13
	sd	a5,-32(s0)
.L154:
	.loc 1 1180 11
	la	a5,_gPcd_FixedAtBuild_PcdEdkiiFpdtStringRecordEnableOnly
	lbu	a5,0(a5)
	.loc 1 1180 10
	bne	a5,zero,.L188
	.loc 1 1181 22
	ld	a5,-104(s0)
	.loc 1 1181 56
	lbu	a4,0(a5)
	andi	a4,a4,0
	ori	a4,a4,18
	sb	a4,0(a5)
	lbu	a4,1(a5)
	andi	a4,a4,0
	ori	a4,a4,16
	sb	a4,1(a5)
	.loc 1 1182 22
	ld	a5,-104(s0)
	.loc 1 1182 58
	li	a4,50
	sb	a4,2(a5)
	.loc 1 1183 22
	ld	a5,-104(s0)
	.loc 1 1183 60
	li	a4,1
	sb	a4,3(a5)
	.loc 1 1184 22
	ld	a5,-104(s0)
	.loc 1 1184 55
	lhu	a4,-170(s0)
	andi	a4,a4,255
	lbu	a3,4(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,4(a5)
	lhu	a4,-170(s0)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,5(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,5(a5)
	.loc 1 1185 22
	ld	a5,-104(s0)
	.loc 1 1185 54
	ld	a4,-24(s0)
	andi	a4,a4,255
	lbu	a3,10(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,10(a5)
	ld	a4,-24(s0)
	srli	a4,a4,8
	andi	a4,a4,255
	lbu	a3,11(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,11(a5)
	ld	a4,-24(s0)
	srli	a4,a4,16
	andi	a4,a4,255
	lbu	a3,12(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,12(a5)
	ld	a4,-24(s0)
	srli	a4,a4,24
	andi	a4,a4,255
	lbu	a3,13(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,13(a5)
	ld	a4,-24(s0)
	srli	a4,a4,32
	andi	a4,a4,255
	lbu	a3,14(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,14(a5)
	ld	a4,-24(s0)
	srli	a4,a4,40
	andi	a4,a4,255
	lbu	a3,15(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,15(a5)
	ld	a4,-24(s0)
	srli	a4,a4,48
	andi	a4,a4,255
	lbu	a3,16(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,16(a5)
	ld	a4,-24(s0)
	srli	a4,a4,56
	lbu	a3,17(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,17(a5)
	.loc 1 1186 32
	ld	a5,-104(s0)
	.loc 1 1186 18
	addi	a5,a5,18
	.loc 1 1186 9
	li	a2,16
	ld	a1,-136(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1187 32
	ld	a5,-104(s0)
	.loc 1 1187 18
	addi	a5,a5,34
	.loc 1 1187 9
	li	a2,16
	ld	a1,-144(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1188 63
	ld	a5,-104(s0)
	.loc 1 1188 83
	addi	a4,a5,50
	.loc 1 1188 118
	ld	a5,-104(s0)
	.loc 1 1188 9
	addi	a5,a5,2
	mv	a2,a5
	ld	a1,-32(s0)
	mv	a0,a4
	call	CopyStringIntoPerfRecordAndUpdateLength
	.loc 1 1191 7
	j	.L188
.L134:
	.loc 1 1200 7
	addi	a4,s0,-72
	addi	a5,s0,-96
	mv	a3,a4
	li	a2,24
	mv	a1,a5
	ld	a0,-136(s0)
	call	GetModuleInfoFromHandle
	.loc 1 1201 10
	ld	a5,-152(s0)
	beq	a5,zero,.L156
	.loc 1 1202 19
	ld	a5,-152(s0)
	sd	a5,-32(s0)
	j	.L157
.L156:
	.loc 1 1204 19
	addi	a5,s0,-96
	sd	a5,-32(s0)
.L157:
	.loc 1 1207 11
	ld	a0,-32(s0)
	call	AsciiStrLen@plt
	mv	a5,a0
	.loc 1 1207 10 discriminator 1
	bne	a5,zero,.L158
	.loc 1 1208 19
	lla	a5,.LC13
	sd	a5,-32(s0)
.L158:
	.loc 1 1211 11
	la	a5,_gPcd_FixedAtBuild_PcdEdkiiFpdtStringRecordEnableOnly
	lbu	a5,0(a5)
	.loc 1 1211 10
	bne	a5,zero,.L189
	.loc 1 1212 22
	ld	a5,-104(s0)
	.loc 1 1212 55
	lbu	a4,0(a5)
	andi	a4,a4,0
	ori	a4,a4,17
	sb	a4,0(a5)
	lbu	a4,1(a5)
	andi	a4,a4,0
	ori	a4,a4,16
	sb	a4,1(a5)
	.loc 1 1213 22
	ld	a5,-104(s0)
	.loc 1 1213 57
	li	a4,34
	sb	a4,2(a5)
	.loc 1 1214 22
	ld	a5,-104(s0)
	.loc 1 1214 59
	li	a4,1
	sb	a4,3(a5)
	.loc 1 1215 22
	ld	a5,-104(s0)
	.loc 1 1215 54
	lhu	a4,-170(s0)
	andi	a4,a4,255
	lbu	a3,4(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,4(a5)
	lhu	a4,-170(s0)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,5(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,5(a5)
	.loc 1 1216 22
	ld	a5,-104(s0)
	.loc 1 1216 53
	ld	a4,-24(s0)
	andi	a4,a4,255
	lbu	a3,10(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,10(a5)
	ld	a4,-24(s0)
	srli	a4,a4,8
	andi	a4,a4,255
	lbu	a3,11(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,11(a5)
	ld	a4,-24(s0)
	srli	a4,a4,16
	andi	a4,a4,255
	lbu	a3,12(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,12(a5)
	ld	a4,-24(s0)
	srli	a4,a4,24
	andi	a4,a4,255
	lbu	a3,13(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,13(a5)
	ld	a4,-24(s0)
	srli	a4,a4,32
	andi	a4,a4,255
	lbu	a3,14(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,14(a5)
	ld	a4,-24(s0)
	srli	a4,a4,40
	andi	a4,a4,255
	lbu	a3,15(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,15(a5)
	ld	a4,-24(s0)
	srli	a4,a4,48
	andi	a4,a4,255
	lbu	a3,16(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,16(a5)
	ld	a4,-24(s0)
	srli	a4,a4,56
	lbu	a3,17(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,17(a5)
	.loc 1 1217 32
	ld	a5,-104(s0)
	.loc 1 1217 18
	addi	a5,a5,18
	.loc 1 1217 9
	addi	a4,s0,-72
	li	a2,16
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1218 63
	ld	a5,-104(s0)
	.loc 1 1218 82
	addi	a4,a5,34
	.loc 1 1218 117
	ld	a5,-104(s0)
	.loc 1 1218 9
	addi	a5,a5,2
	mv	a2,a5
	ld	a1,-32(s0)
	mv	a0,a4
	call	CopyStringIntoPerfRecordAndUpdateLength
	.loc 1 1221 7
	j	.L189
.L133:
	.loc 1 1224 10
	lw	a5,-176(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L160
	.loc 1 1225 9
	addi	a4,s0,-72
	addi	a5,s0,-96
	mv	a3,a4
	li	a2,24
	mv	a1,a5
	ld	a0,-136(s0)
	call	GetModuleInfoFromHandle
	.loc 1 1226 12
	ld	a5,-152(s0)
	beq	a5,zero,.L161
	.loc 1 1227 21
	ld	a5,-152(s0)
	sd	a5,-32(s0)
	j	.L162
.L161:
	.loc 1 1229 21
	addi	a5,s0,-96
	sd	a5,-32(s0)
.L162:
	.loc 1 1232 13
	ld	a0,-32(s0)
	call	AsciiStrLen@plt
	mv	a5,a0
	.loc 1 1232 12 discriminator 1
	bne	a5,zero,.L163
	.loc 1 1233 21
	lla	a5,.LC13
	sd	a5,-32(s0)
.L163:
	.loc 1 1236 13
	la	a5,_gPcd_FixedAtBuild_PcdEdkiiFpdtStringRecordEnableOnly
	lbu	a5,0(a5)
	.loc 1 1236 12
	bne	a5,zero,.L190
	.loc 1 1237 24
	ld	a5,-104(s0)
	.loc 1 1237 57
	lbu	a4,0(a5)
	andi	a4,a4,0
	ori	a4,a4,17
	sb	a4,0(a5)
	lbu	a4,1(a5)
	andi	a4,a4,0
	ori	a4,a4,16
	sb	a4,1(a5)
	.loc 1 1238 24
	ld	a5,-104(s0)
	.loc 1 1238 59
	li	a4,34
	sb	a4,2(a5)
	.loc 1 1239 24
	ld	a5,-104(s0)
	.loc 1 1239 61
	li	a4,1
	sb	a4,3(a5)
	.loc 1 1240 24
	ld	a5,-104(s0)
	.loc 1 1240 56
	lhu	a4,-170(s0)
	andi	a4,a4,255
	lbu	a3,4(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,4(a5)
	lhu	a4,-170(s0)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,5(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,5(a5)
	.loc 1 1241 24
	ld	a5,-104(s0)
	.loc 1 1241 55
	ld	a4,-24(s0)
	andi	a4,a4,255
	lbu	a3,10(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,10(a5)
	ld	a4,-24(s0)
	srli	a4,a4,8
	andi	a4,a4,255
	lbu	a3,11(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,11(a5)
	ld	a4,-24(s0)
	srli	a4,a4,16
	andi	a4,a4,255
	lbu	a3,12(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,12(a5)
	ld	a4,-24(s0)
	srli	a4,a4,24
	andi	a4,a4,255
	lbu	a3,13(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,13(a5)
	ld	a4,-24(s0)
	srli	a4,a4,32
	andi	a4,a4,255
	lbu	a3,14(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,14(a5)
	ld	a4,-24(s0)
	srli	a4,a4,40
	andi	a4,a4,255
	lbu	a3,15(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,15(a5)
	ld	a4,-24(s0)
	srli	a4,a4,48
	andi	a4,a4,255
	lbu	a3,16(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,16(a5)
	ld	a4,-24(s0)
	srli	a4,a4,56
	lbu	a3,17(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,17(a5)
	.loc 1 1242 34
	ld	a5,-104(s0)
	.loc 1 1242 20
	addi	a5,a5,18
	.loc 1 1242 11
	addi	a4,s0,-72
	li	a2,16
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1243 65
	ld	a5,-104(s0)
	.loc 1 1243 84
	addi	a4,a5,34
	.loc 1 1243 119
	ld	a5,-104(s0)
	.loc 1 1243 11
	addi	a5,a5,2
	mv	a2,a5
	ld	a1,-32(s0)
	mv	a0,a4
	call	CopyStringIntoPerfRecordAndUpdateLength
	.loc 1 1249 7
	j	.L190
.L160:
	.loc 1 1246 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L182
.L184:
	.loc 1 1088 7
	nop
	j	.L144
.L185:
	.loc 1 1128 7
	nop
	j	.L144
.L186:
	.loc 1 1147 7
	nop
	j	.L144
.L187:
	.loc 1 1165 7
	nop
	j	.L144
.L188:
	.loc 1 1191 7
	nop
	j	.L144
.L189:
	.loc 1 1221 7
	nop
	j	.L144
.L190:
	.loc 1 1249 7
	nop
.L144:
	.loc 1 1255 7
	la	a5,_gPcd_FixedAtBuild_PcdEdkiiFpdtStringRecordEnableOnly
	lbu	a5,0(a5)
	.loc 1 1255 6
	beq	a5,zero,.L165
	.loc 1 1256 8
	ld	a5,-32(s0)
	beq	a5,zero,.L166
	.loc 1 1256 37 discriminator 1
	lhu	a5,-170(s0)
	sext.w	a4,a5
	li	a5,7
	beq	a4,a5,.L166
	.loc 1 1256 57 discriminator 2
	lhu	a5,-170(s0)
	sext.w	a4,a5
	li	a5,8
	bne	a4,a5,.L167
.L166:
	.loc 1 1257 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L182
.L167:
	.loc 1 1260 18
	ld	a5,-104(s0)
	.loc 1 1260 51
	lbu	a4,0(a5)
	andi	a4,a4,0
	ori	a4,a4,17
	sb	a4,0(a5)
	lbu	a4,1(a5)
	andi	a4,a4,0
	ori	a4,a4,16
	sb	a4,1(a5)
	.loc 1 1261 18
	ld	a5,-104(s0)
	.loc 1 1261 53
	li	a4,34
	sb	a4,2(a5)
	.loc 1 1262 18
	ld	a5,-104(s0)
	.loc 1 1262 55
	li	a4,1
	sb	a4,3(a5)
	.loc 1 1263 18
	ld	a5,-104(s0)
	.loc 1 1263 50
	lhu	a4,-170(s0)
	andi	a4,a4,255
	lbu	a3,4(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,4(a5)
	lhu	a4,-170(s0)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,5(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,5(a5)
	.loc 1 1264 18
	ld	a5,-104(s0)
	.loc 1 1264 49
	ld	a4,-24(s0)
	andi	a4,a4,255
	lbu	a3,10(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,10(a5)
	ld	a4,-24(s0)
	srli	a4,a4,8
	andi	a4,a4,255
	lbu	a3,11(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,11(a5)
	ld	a4,-24(s0)
	srli	a4,a4,16
	andi	a4,a4,255
	lbu	a3,12(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,12(a5)
	ld	a4,-24(s0)
	srli	a4,a4,24
	andi	a4,a4,255
	lbu	a3,13(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,13(a5)
	ld	a4,-24(s0)
	srli	a4,a4,32
	andi	a4,a4,255
	lbu	a3,14(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,14(a5)
	ld	a4,-24(s0)
	srli	a4,a4,40
	andi	a4,a4,255
	lbu	a3,15(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,15(a5)
	ld	a4,-24(s0)
	srli	a4,a4,48
	andi	a4,a4,255
	lbu	a3,16(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,16(a5)
	ld	a4,-24(s0)
	srli	a4,a4,56
	lbu	a3,17(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,17(a5)
	.loc 1 1265 8
	ld	a5,-144(s0)
	beq	a5,zero,.L168
	.loc 1 1269 30
	ld	a5,-104(s0)
	.loc 1 1269 16
	addi	a5,a5,18
	.loc 1 1269 7
	li	a2,16
	ld	a1,-144(s0)
	mv	a0,a5
	call	CopyMem@plt
	j	.L169
.L168:
	.loc 1 1271 30
	ld	a5,-104(s0)
	.loc 1 1271 16
	addi	a5,a5,18
	.loc 1 1271 7
	addi	a4,s0,-72
	li	a2,16
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
.L169:
	.loc 1 1274 9
	ld	a0,-32(s0)
	call	AsciiStrLen@plt
	mv	a5,a0
	.loc 1 1274 8 discriminator 1
	bne	a5,zero,.L170
	.loc 1 1275 17
	lla	a5,.LC13
	sd	a5,-32(s0)
.L170:
	.loc 1 1278 59
	ld	a5,-104(s0)
	.loc 1 1278 78
	addi	a4,a5,34
	.loc 1 1278 113
	ld	a5,-104(s0)
	.loc 1 1278 5
	addi	a5,a5,2
	mv	a2,a5
	ld	a1,-32(s0)
	mv	a0,a4
	call	CopyStringIntoPerfRecordAndUpdateLength
	.loc 1 1280 8
	lhu	a5,-170(s0)
	sext.w	a4,a5
	li	a5,3
	beq	a4,a5,.L171
	.loc 1 1280 26 discriminator 1
	lhu	a5,-170(s0)
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L172
.L171:
	.loc 1 1281 20
	ld	a5,-104(s0)
	.loc 1 1281 55
	li	a4,58
	sb	a4,2(a5)
.L172:
	.loc 1 1284 8
	lhu	a5,-170(s0)
	sext.w	a4,a5
	li	a5,4
	beq	a4,a5,.L173
	.loc 1 1284 27 discriminator 2
	lhu	a5,-170(s0)
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L165
.L173:
	.loc 1 1284 66 discriminator 3
	lla	a5,mCachedLength
	lw	a5,0(a5)
	.loc 1 1284 48 discriminator 3
	beq	a5,zero,.L165
	.loc 1 1285 11
	lla	a5,mFpdtBufferIsReported
	lbu	a5,0(a5)
	.loc 1 1285 10
	beq	a5,zero,.L174
	.loc 1 1286 110
	lla	a5,mBootRecordBuffer
	ld	a4,0(a5)
	lla	a5,mCachedLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	add	a5,a4,a5
	.loc 1 1286 42
	sd	a5,-112(s0)
	j	.L175
.L174:
	.loc 1 1288 112
	lla	a5,mPerformancePointer
	ld	a4,0(a5)
	lla	a5,mCachedLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	add	a5,a4,a5
	.loc 1 1288 42
	sd	a5,-112(s0)
.L175:
	.loc 1 1291 10
	lhu	a5,-170(s0)
	sext.w	a4,a5
	li	a5,4
	bne	a4,a5,.L176
	.loc 1 1292 38
	ld	a5,-112(s0)
	.loc 1 1292 65
	lbu	a5,2(a5)
	.loc 1 1292 17
	addi	a5,a5,-34
	sd	a5,-56(s0)
	.loc 1 1293 21
	ld	a0,-32(s0)
	call	AsciiStrLen@plt
	sd	a0,-40(s0)
	.loc 1 1294 12
	ld	a4,-40(s0)
	ld	a5,-56(s0)
	bltu	a4,a5,.L177
	.loc 1 1295 21
	ld	a5,-56(s0)
	addi	a5,a5,-1
	sd	a5,-40(s0)
.L177:
	.loc 1 1298 38
	ld	a5,-112(s0)
	.loc 1 1298 18
	addi	a5,a5,18
	.loc 1 1298 9
	addi	a4,s0,-72
	li	a2,16
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1299 43
	ld	a5,-112(s0)
	.loc 1 1299 62
	addi	a5,a5,34
	.loc 1 1299 9
	ld	a3,-40(s0)
	ld	a2,-32(s0)
	ld	a1,-56(s0)
	mv	a0,a5
	call	AsciiStrnCpyS@plt
	j	.L178
.L176:
	.loc 1 1300 17
	lhu	a5,-170(s0)
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L178
	.loc 1 1301 32
	ld	a5,-104(s0)
	.loc 1 1301 59
	lbu	a5,2(a5)
	.loc 1 1301 17
	addi	a5,a5,-34
	sd	a5,-56(s0)
	.loc 1 1302 53
	ld	a5,-112(s0)
	.loc 1 1302 72
	addi	a5,a5,34
	.loc 1 1302 21
	mv	a0,a5
	call	AsciiStrLen@plt
	sd	a0,-40(s0)
	.loc 1 1303 12
	ld	a4,-40(s0)
	ld	a5,-56(s0)
	bltu	a4,a5,.L179
	.loc 1 1304 21
	ld	a5,-56(s0)
	addi	a5,a5,-1
	sd	a5,-40(s0)
.L179:
	.loc 1 1307 32
	ld	a5,-104(s0)
	.loc 1 1307 18
	addi	a4,a5,18
	.loc 1 1307 79
	ld	a5,-112(s0)
	.loc 1 1307 59
	addi	a5,a5,18
	.loc 1 1307 9
	li	a2,16
	mv	a1,a5
	mv	a0,a4
	call	CopyMem@plt
	.loc 1 1308 37
	ld	a5,-104(s0)
	.loc 1 1308 56
	addi	a4,a5,34
	.loc 1 1308 94
	ld	a5,-112(s0)
	.loc 1 1308 113
	addi	a5,a5,34
	.loc 1 1308 9
	ld	a3,-40(s0)
	mv	a2,a5
	ld	a1,-56(s0)
	mv	a0,a4
	call	AsciiStrnCpyS@plt
.L178:
	.loc 1 1311 21
	lla	a5,mCachedLength
	sw	zero,0(a5)
.L165:
	.loc 1 1318 7
	lla	a5,mFpdtBufferIsReported
	lbu	a5,0(a5)
	.loc 1 1318 6
	beq	a5,zero,.L180
	.loc 1 1319 37
	ld	a5,-104(s0)
	.loc 1 1319 50
	lbu	a5,2(a5)
	sext.w	a4,a5
	.loc 1 1319 21
	lla	a5,mBootRecordSize
	lw	a5,0(a5)
	addw	a5,a4,a5
	sext.w	a4,a5
	lla	a5,mBootRecordSize
	sw	a4,0(a5)
	.loc 1 1320 30
	lla	a5,mAcpiBootPerformanceTable
	ld	a5,0(a5)
	.loc 1 1320 38
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
	sext.w	a3,a5
	.loc 1 1320 62
	ld	a5,-104(s0)
	.loc 1 1320 75
	lbu	a5,2(a5)
	sext.w	a4,a5
	.loc 1 1320 30
	lla	a5,mAcpiBootPerformanceTable
	ld	a5,0(a5)
	.loc 1 1320 46
	addw	a4,a3,a4
	sext.w	a4,a4
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,4(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,4(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,5(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,5(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,6(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,6(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,7(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,7(a5)
	j	.L181
.L180:
	.loc 1 1322 40
	ld	a5,-104(s0)
	.loc 1 1322 53
	lbu	a5,2(a5)
	sext.w	a4,a5
	.loc 1 1322 24
	lla	a5,mPerformanceLength
	lw	a5,0(a5)
	addw	a5,a4,a5
	sext.w	a4,a5
	lla	a5,mPerformanceLength
	sw	a4,0(a5)
.L181:
	.loc 1 1325 10
	li	a5,0
.L182:
	.loc 1 1326 1
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
.LFE9:
	.size	InsertFpdtRecord, .-InsertFpdtRecord
	.section	.text.InternalGetPeiPerformance,"ax",@progbits
	.align	1
	.globl	InternalGetPeiPerformance
	.type	InternalGetPeiPerformance, @function
InternalGetPeiPerformance:
.LFB10:
	.loc 1 1342 1
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
	.loc 1 1348 13
	ld	a1,-56(s0)
	la	a0,gEdkiiFpdtExtendedFirmwarePerformanceGuid
	call	GetNextGuidHob@plt
	mv	a5,a0
	.loc 1 1348 11 discriminator 1
	sd	a5,-48(s0)
	.loc 1 1349 9
	j	.L192
.L194:
	.loc 1 1350 50
	addi	a5,s0,-48
	.loc 1 1350 39
	ld	a5,0(a5)
	.loc 1 1350 28
	addi	a5,a5,24
	sd	a5,-24(s0)
	.loc 1 1351 29
	ld	a5,-24(s0)
	sd	a5,-32(s0)
	.loc 1 1353 53
	ld	a5,-32(s0)
	lw	a4,0(a5)
	.loc 1 1353 28
	lla	a5,mPerformanceLength
	lw	a5,0(a5)
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1353 72
	lla	a5,mMaxPerformanceLength
	lw	a5,0(a5)
	.loc 1 1353 8
	bleu	a4,a5,.L193
	.loc 1 1354 29
	lla	a5,mPerformanceLength
	lw	a5,0(a5)
	slli	a3,a5,32
	srli	a3,a3,32
	.loc 1 1356 50
	lla	a5,mPerformanceLength
	lw	a5,0(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1357 61
	ld	a5,-32(s0)
	lw	a5,0(a5)
	.loc 1 1357 31
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1356 50
	add	a4,a4,a5
	.loc 1 1357 80
	li	a5,65536
	add	a4,a4,a5
	.loc 1 1354 29
	lla	a5,mPerformancePointer
	ld	a5,0(a5)
	mv	a2,a5
	mv	a1,a4
	mv	a0,a3
	call	ReallocatePool@plt
	mv	a4,a0
	.loc 1 1354 27 discriminator 1
	lla	a5,mPerformancePointer
	sd	a4,0(a5)
	.loc 1 1363 62
	ld	a5,-32(s0)
	lw	a4,0(a5)
	.loc 1 1362 50
	lla	a5,mPerformanceLength
	lw	a5,0(a5)
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1363 82
	li	a5,65536
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1362 29
	lla	a5,mMaxPerformanceLength
	sw	a4,0(a5)
.L193:
	.loc 1 1367 36
	lla	a5,mPerformancePointer
	ld	a4,0(a5)
	lla	a5,mPerformanceLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1367 14
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 1368 47
	ld	a5,-24(s0)
	addi	a4,a5,12
	.loc 1 1368 115
	ld	a5,-32(s0)
	lw	a5,0(a5)
	.loc 1 1368 5
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a2,a5
	mv	a1,a4
	ld	a0,-40(s0)
	call	CopyMem@plt
	.loc 1 1372 58
	ld	a5,-32(s0)
	lw	a4,0(a5)
	.loc 1 1372 24
	lla	a5,mPerformanceLength
	lw	a5,0(a5)
	addw	a5,a4,a5
	sext.w	a4,a5
	lla	a5,mPerformanceLength
	sw	a4,0(a5)
	.loc 1 1373 47
	ld	a5,-32(s0)
	lw	a4,4(a5)
	.loc 1 1373 21
	lla	a5,mLoadImageCount
	lw	a5,0(a5)
	addw	a5,a4,a5
	sext.w	a4,a5
	lla	a5,mLoadImageCount
	sw	a4,0(a5)
	.loc 1 1378 95
	addi	a5,s0,-48
	.loc 1 1378 84
	ld	a5,0(a5)
	.loc 1 1378 138
	addi	a4,s0,-48
	.loc 1 1378 110
	ld	a4,0(a4)
	.loc 1 1378 149
	lhu	a4,2(a4)
	.loc 1 1378 106
	add	a5,a5,a4
	.loc 1 1378 15
	mv	a1,a5
	la	a0,gEdkiiFpdtExtendedFirmwarePerformanceGuid
	call	GetNextGuidHob@plt
	mv	a5,a0
	.loc 1 1378 13 discriminator 1
	sd	a5,-48(s0)
.L192:
	.loc 1 1349 18
	ld	a5,-48(s0)
	bne	a5,zero,.L194
	.loc 1 1380 1
	nop
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
.LFE10:
	.size	InternalGetPeiPerformance, .-InternalGetPeiPerformance
	.section	.text.ReportFpdtRecordBuffer,"ax",@progbits
	.align	1
	.globl	ReportFpdtRecordBuffer
	.type	ReportFpdtRecordBuffer, @function
ReportFpdtRecordBuffer:
.LFB11:
	.loc 1 1395 1
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
	.loc 1 1399 7
	lla	a5,mFpdtBufferIsReported
	lbu	a5,0(a5)
	.loc 1 1399 6
	bne	a5,zero,.L200
	.loc 1 1400 14
	call	AllocateBootPerformanceTable
	sd	a0,-24(s0)
	.loc 1 1401 9
	ld	a5,-24(s0)
	.loc 1 1401 8
	blt	a5,zero,.L197
	.loc 1 1402 18
	lla	a5,mAcpiBootPerformanceTable
	ld	a5,0(a5)
	.loc 1 1402 16
	sd	a5,-32(s0)
	.loc 1 1403 8
	call	ReportProgressCodeEnabled@plt
	mv	a5,a0
	.loc 1 1403 225 discriminator 1
	beq	a5,zero,.L198
	.loc 1 1403 84 discriminator 4
	addi	a5,s0,-32
	li	a6,8
	la	a4,gEdkiiFpdtExtendedFirmwarePerformanceGuid
	li	a3,0
	li	a2,0
	li	a1,50659328
	li	a0,1
	call	ReportStatusCodeEx@plt
	.loc 1 1403 225
	j	.L199
.L198:
	.loc 1 1403 228 discriminator 5
	call	ReportErrorCodeEnabled@plt
	.loc 1 1403 445 discriminator 9
	call	ReportDebugCodeEnabled@plt
.L199:
	.loc 1 1412 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,192(a5)
	.loc 1 1412 16
	ld	a4,-32(s0)
	mv	a1,a4
	la	a0,gEdkiiFpdtExtendedFirmwarePerformanceGuid
	jalr	a5
.LVL12:
	sd	a0,-24(s0)
.L197:
	.loc 1 1419 27
	lla	a5,mFpdtBufferIsReported
	li	a4,1
	sb	a4,0(a5)
.L200:
	.loc 1 1421 1
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
	.size	ReportFpdtRecordBuffer, .-ReportFpdtRecordBuffer
	.section	.text.UpdateBootPerformanceTable,"ax",@progbits
	.align	1
	.globl	UpdateBootPerformanceTable
	.type	UpdateBootPerformanceTable, @function
UpdateBootPerformanceTable:
.LFB12:
	.loc 1 1436 1
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
	.loc 1 1442 25
	sd	zero,-48(s0)
	.loc 1 1447 21
	sd	zero,-40(s0)
	.loc 1 1448 3
	addi	a4,s0,-48
	addi	a5,s0,-40
	li	a2,0
	mv	a1,a4
	mv	a0,a5
	call	InternalGetSmmPerfData
	.loc 1 1450 33
	lla	a5,mAcpiBootPerformanceTable
	ld	a4,0(a5)
	.loc 1 1450 95
	lla	a5,mAcpiBootPerformanceTable
	ld	a5,0(a5)
	.loc 1 1450 103
	lbu	a3,4(a5)
	lbu	a2,5(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,6(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a3
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1450 31
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 1452 32
	lla	a5,mAcpiBootPerformanceTable
	ld	a5,0(a5)
	.loc 1 1452 40
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
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1452 48
	ld	a5,-48(s0)
	add	a4,a4,a5
	.loc 1 1452 72
	lla	a5,mBootRecordMaxSize
	ld	a5,0(a5)
	.loc 1 1452 6
	bleu	a4,a5,.L202
	.loc 1 1454 37
	lla	a5,mBootRecordMaxSize
	ld	a4,0(a5)
	.loc 1 1454 64
	lla	a5,mAcpiBootPerformanceTable
	ld	a5,0(a5)
	.loc 1 1454 72
	lbu	a3,4(a5)
	lbu	a2,5(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,6(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a3
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1454 16
	sub	a5,a4,a5
	sd	a5,-24(s0)
	j	.L203
.L202:
	.loc 1 1456 16
	ld	a5,-48(s0)
	sd	a5,-24(s0)
.L203:
	.loc 1 1459 25
	ld	a5,-40(s0)
	.loc 1 1459 6
	beq	a5,zero,.L205
	.loc 1 1460 5
	ld	a5,-40(s0)
	ld	a2,-24(s0)
	mv	a1,a5
	ld	a0,-32(s0)
	call	CopyMem@plt
	.loc 1 1461 30
	lla	a5,mAcpiBootPerformanceTable
	ld	a5,0(a5)
	.loc 1 1461 38
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
	sext.w	a3,a5
	.loc 1 1461 49
	ld	a5,-24(s0)
	sext.w	a4,a5
	.loc 1 1461 30
	lla	a5,mAcpiBootPerformanceTable
	ld	a5,0(a5)
	.loc 1 1461 46
	addw	a4,a3,a4
	sext.w	a4,a4
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,4(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,4(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,5(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,5(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,6(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,6(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,7(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,7(a5)
	.loc 1 1462 24
	ld	a5,-24(s0)
	sext.w	a4,a5
	.loc 1 1462 21
	lla	a5,mBootRecordSize
	lw	a5,0(a5)
	addw	a5,a4,a5
	sext.w	a4,a5
	lla	a5,mBootRecordSize
	sw	a4,0(a5)
	.loc 1 1463 5
	ld	a5,-40(s0)
	mv	a0,a5
	call	FreePool@plt
.L205:
	.loc 1 1465 1
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
	.size	UpdateBootPerformanceTable, .-UpdateBootPerformanceTable
	.section	.text.DxeCorePerformanceLibConstructor,"ax",@progbits
	.align	1
	.globl	DxeCorePerformanceLibConstructor
	.type	DxeCorePerformanceLibConstructor, @function
DxeCorePerformanceLibConstructor:
.LFB13:
	.loc 1 1486 1
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
	.loc 1 1493 8
	call	PerformanceMeasurementEnabled
	mv	a5,a0
	.loc 1 1493 6 discriminator 1
	bne	a5,zero,.L207
	.loc 1 1497 12
	li	a5,0
	j	.L210
.L207:
	.loc 1 1503 3
	call	GetHobList@plt
	mv	a5,a0
	.loc 1 1503 3 is_stmt 0 discriminator 1
	mv	a0,a5
	call	InternalGetPeiPerformance
	.loc 1 1508 10 is_stmt 1
	sd	zero,-32(s0)
	.loc 1 1509 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,328(a5)
	.loc 1 1509 12
	addi	a4,s0,-32
	li	a3,0
	lla	a2,mPerformanceMeasurementInterface
	la	a1,gEdkiiPerformanceMeasurementProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL13:
	sd	a0,-24(s0)
	.loc 1 1520 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,368(a5)
	.loc 1 1520 12
	addi	a5,s0,-40
	la	a4,gEfiEndOfDxeEventGroupGuid
	li	a3,0
	lla	a2,ReportFpdtRecordBuffer
	li	a1,16
	li	a0,512
	jalr	a6
.LVL14:
	sd	a0,-24(s0)
	.loc 1 1532 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,368(a5)
	.loc 1 1532 12
	addi	a5,s0,-48
	la	a4,gEfiEventReadyToBootGuid
	li	a3,0
	lla	a2,UpdateBootPerformanceTable
	li	a1,8
	li	a0,512
	jalr	a6
.LVL15:
	sd	a0,-24(s0)
	.loc 1 1543 12
	addi	a5,s0,-56
	mv	a1,a5
	la	a0,gPerformanceProtocolGuid
	call	EfiGetSystemConfigurationTable@plt
	sd	a0,-24(s0)
	.loc 1 1544 34
	ld	a5,-24(s0)
	.loc 1 1544 6
	bge	a5,zero,.L209
	.loc 1 1548 35
	lla	a5,mPerformanceProperty
	li	a4,1
	sw	a4,0(a5)
	.loc 1 1549 35
	lla	a5,mPerformanceProperty
	sw	zero,4(a5)
	.loc 1 1550 38
	lla	a1,mPerformanceProperty+24
	lla	a0,mPerformanceProperty+16
	call	GetPerformanceCounterProperties@plt
	mv	a4,a0
	.loc 1 1550 36 discriminator 1
	lla	a5,mPerformanceProperty
	sd	a4,8(a5)
	.loc 1 1554 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,192(a5)
	.loc 1 1554 14
	lla	a1,mPerformanceProperty
	la	a0,gPerformanceProtocolGuid
	jalr	a5
.LVL16:
	sd	a0,-24(s0)
.L209:
	.loc 1 1558 10
	li	a5,0
.L210:
	.loc 1 1559 1
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
	.size	DxeCorePerformanceLibConstructor, .-DxeCorePerformanceLibConstructor
	.section	.text.CreatePerformanceMeasurement,"ax",@progbits
	.align	1
	.globl	CreatePerformanceMeasurement
	.type	CreatePerformanceMeasurement, @function
CreatePerformanceMeasurement:
.LFB14:
	.loc 1 1590 1
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
	mv	a4,a6
	sw	a5,-76(s0)
	mv	a5,a4
	sw	a5,-80(s0)
	.loc 1 1593 10
	sd	zero,-24(s0)
	.loc 1 1595 7
	lla	a5,mLockInsertRecord
	lbu	a5,0(a5)
	.loc 1 1595 6
	beq	a5,zero,.L212
	.loc 1 1596 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L213
.L212:
	.loc 1 1599 21
	lla	a5,mLockInsertRecord
	li	a4,1
	sb	a4,0(a5)
	.loc 1 1601 12
	lw	a5,-76(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	lw	a4,-80(s0)
	mv	a6,a4
	ld	a4,-72(s0)
	ld	a3,-64(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	InsertFpdtRecord
	sd	a0,-24(s0)
	.loc 1 1603 21
	lla	a5,mLockInsertRecord
	sb	zero,0(a5)
	.loc 1 1605 10
	ld	a5,-24(s0)
.L213:
	.loc 1 1606 1
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
.LFE14:
	.size	CreatePerformanceMeasurement, .-CreatePerformanceMeasurement
	.section	.text.StartPerformanceMeasurementEx,"ax",@progbits
	.align	1
	.globl	StartPerformanceMeasurementEx
	.type	StartPerformanceMeasurementEx, @function
StartPerformanceMeasurementEx:
.LFB15:
	.loc 1 1642 1
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
	mv	a5,a4
	sw	a5,-68(s0)
	.loc 1 1645 6
	ld	a5,-48(s0)
	beq	a5,zero,.L215
	.loc 1 1646 12
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	j	.L216
.L215:
	.loc 1 1647 13
	ld	a5,-56(s0)
	beq	a5,zero,.L217
	.loc 1 1648 12
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	j	.L216
.L217:
	.loc 1 1650 12
	sd	zero,-24(s0)
.L216:
	.loc 1 1653 25
	lw	a5,-68(s0)
	li	a6,0
	li	a4,0
	ld	a3,-64(s0)
	ld	a2,-24(s0)
	li	a1,0
	ld	a0,-40(s0)
	call	CreatePerformanceMeasurement
	mv	a5,a0
	.loc 1 1654 1
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
	.size	StartPerformanceMeasurementEx, .-StartPerformanceMeasurementEx
	.section	.text.EndPerformanceMeasurementEx,"ax",@progbits
	.align	1
	.globl	EndPerformanceMeasurementEx
	.type	EndPerformanceMeasurementEx, @function
EndPerformanceMeasurementEx:
.LFB16:
	.loc 1 1691 1
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
	mv	a5,a4
	sw	a5,-68(s0)
	.loc 1 1694 6
	ld	a5,-48(s0)
	beq	a5,zero,.L220
	.loc 1 1695 12
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	j	.L221
.L220:
	.loc 1 1696 13
	ld	a5,-56(s0)
	beq	a5,zero,.L222
	.loc 1 1697 12
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	j	.L221
.L222:
	.loc 1 1699 12
	sd	zero,-24(s0)
.L221:
	.loc 1 1702 25
	lw	a5,-68(s0)
	li	a6,1
	li	a4,0
	ld	a3,-64(s0)
	ld	a2,-24(s0)
	li	a1,0
	ld	a0,-40(s0)
	call	CreatePerformanceMeasurement
	mv	a5,a0
	.loc 1 1703 1
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
	.size	EndPerformanceMeasurementEx, .-EndPerformanceMeasurementEx
	.section	.text.GetPerformanceMeasurementEx,"ax",@progbits
	.align	1
	.globl	GetPerformanceMeasurementEx
	.type	GetPerformanceMeasurementEx, @function
GetPerformanceMeasurementEx:
.LFB17:
	.loc 1 1760 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sd	a4,-56(s0)
	sd	a5,-64(s0)
	sd	a6,-72(s0)
	.loc 1 1761 10
	li	a5,0
	.loc 1 1762 1
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
.LFE17:
	.size	GetPerformanceMeasurementEx, .-GetPerformanceMeasurementEx
	.section	.text.StartPerformanceMeasurement,"ax",@progbits
	.align	1
	.globl	StartPerformanceMeasurement
	.type	StartPerformanceMeasurement, @function
StartPerformanceMeasurement:
.LFB18:
	.loc 1 1795 1
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
	.loc 1 1796 10
	li	a4,0
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	StartPerformanceMeasurementEx
	mv	a5,a0
	.loc 1 1797 1
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
.LFE18:
	.size	StartPerformanceMeasurement, .-StartPerformanceMeasurement
	.section	.text.EndPerformanceMeasurement,"ax",@progbits
	.align	1
	.globl	EndPerformanceMeasurement
	.type	EndPerformanceMeasurement, @function
EndPerformanceMeasurement:
.LFB19:
	.loc 1 1831 1
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
	.loc 1 1832 10
	li	a4,0
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	EndPerformanceMeasurementEx
	mv	a5,a0
	.loc 1 1833 1
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
	.size	EndPerformanceMeasurement, .-EndPerformanceMeasurement
	.section	.text.GetPerformanceMeasurement,"ax",@progbits
	.align	1
	.globl	GetPerformanceMeasurement
	.type	GetPerformanceMeasurement, @function
GetPerformanceMeasurement:
.LFB20:
	.loc 1 1886 1
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
	sd	a5,-64(s0)
	.loc 1 1887 10
	li	a5,0
	.loc 1 1888 1
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
.LFE20:
	.size	GetPerformanceMeasurement, .-GetPerformanceMeasurement
	.section	.text.PerformanceMeasurementEnabled,"ax",@progbits
	.align	1
	.globl	PerformanceMeasurementEnabled
	.type	PerformanceMeasurementEnabled, @function
PerformanceMeasurementEnabled:
.LFB21:
	.loc 1 1907 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 1908 10
	la	a5,_gPcd_FixedAtBuild_PcdPerformanceLibraryPropertyMask
	lbu	a5,0(a5)
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 1909 1
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
.LFE21:
	.size	PerformanceMeasurementEnabled, .-PerformanceMeasurementEnabled
	.section	.text.LogPerformanceMeasurement,"ax",@progbits
	.align	1
	.globl	LogPerformanceMeasurement
	.type	LogPerformanceMeasurement, @function
LogPerformanceMeasurement:
.LFB22:
	.loc 1 1935 1
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
	mv	a5,a4
	sw	a5,-52(s0)
	.loc 1 1936 25
	lw	a5,-52(s0)
	li	a6,2
	ld	a4,-48(s0)
	li	a3,0
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	CreatePerformanceMeasurement
	mv	a5,a0
	.loc 1 1937 1
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
.LFE22:
	.size	LogPerformanceMeasurement, .-LogPerformanceMeasurement
	.section	.text.LogPerformanceMeasurementEnabled,"ax",@progbits
	.align	1
	.globl	LogPerformanceMeasurementEnabled
	.type	LogPerformanceMeasurementEnabled, @function
LogPerformanceMeasurementEnabled:
.LFB23:
	.loc 1 1956 1
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
	.loc 1 1960 7
	call	PerformanceMeasurementEnabled
	mv	a5,a0
	.loc 1 1960 6 discriminator 1
	beq	a5,zero,.L237
	.loc 1 1960 98 discriminator 2
	la	a5,_gPcd_FixedAtBuild_PcdPerformanceLibraryPropertyMask
	lbu	a5,0(a5)
	mv	a4,a5
	ld	a5,-24(s0)
	and	a5,a4,a5
	.loc 1 1960 40 discriminator 2
	bne	a5,zero,.L237
	.loc 1 1961 12
	li	a5,1
	j	.L238
.L237:
	.loc 1 1964 10
	li	a5,0
.L238:
	.loc 1 1965 1
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
.LFE23:
	.size	LogPerformanceMeasurementEnabled, .-LogPerformanceMeasurementEnabled
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi50.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiHob.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiStatusCode.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/DxeCorePerformanceLib/DxeCorePerformanceLib/DEBUG/AutoGen.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/Performance.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/PerformanceMeasurement.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/ExtendedFirmwarePerformance.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/FirmwarePerformance.h"
	.file 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/PiSmmCommunicationRegionTable.h"
	.file 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
	.file 21 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/LoadedImage.h"
	.file 22 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName2.h"
	.file 23 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePathToText.h"
	.file 24 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/MmCommunication.h"
	.file 25 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SmmCommunication.h"
	.file 26 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 27 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiRuntimeServicesTableLib.h"
	.file 28 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/HobLib.h"
	.file 29 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/ReportStatusCodeLib.h"
	.file 30 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/TimerLib.h"
	.file 31 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.file 32 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 33 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 34 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DxeServicesLib.h"
	.file 35 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 36 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PeCoffGetEntryPointLib.h"
	.file 37 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x3425
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x2d
	.4byte	.LASF557
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xa
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x18
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0xa
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0x18
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0xa
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x69
	.byte	0x4
	.uleb128 0x17
	.4byte	0x57
	.uleb128 0x18
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0xa
	.4byte	.LASF8
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x7d
	.byte	0x4
	.uleb128 0x2e
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xa
	.4byte	.LASF9
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x91
	.byte	0x2
	.uleb128 0x18
	.byte	0x2
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0xa
	.4byte	.LASF11
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x91
	.byte	0x2
	.uleb128 0x17
	.4byte	0x98
	.uleb128 0xa
	.4byte	.LASF12
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xb7
	.byte	0x2
	.uleb128 0x18
	.byte	0x2
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xcf
	.uleb128 0x17
	.4byte	0xbe
	.uleb128 0x18
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xcf
	.uleb128 0x17
	.4byte	0xd6
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xf8
	.uleb128 0x17
	.4byte	0xe7
	.uleb128 0x18
	.byte	0x1
	.byte	0x8
	.4byte	.LASF18
	.uleb128 0x18
	.byte	0x1
	.byte	0x6
	.4byte	.LASF19
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x17
	.4byte	0x106
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0xf
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x166
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x166
	.byte	0x8
	.byte	0
	.uleb128 0x1a
	.4byte	0xd6
	.4byte	0x176
	.uleb128 0x1e
	.4byte	0x176
	.byte	0x7
	.byte	0
	.uleb128 0x18
	.byte	0x8
	.byte	0x7
	.4byte	.LASF25
	.uleb128 0xa
	.4byte	.LASF26
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0x125
	.byte	0x4
	.uleb128 0x17
	.4byte	0x17d
	.uleb128 0x2
	.4byte	0x106
	.uleb128 0x13
	.4byte	.LASF27
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0x106
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x17d
	.byte	0x4
	.uleb128 0x17
	.4byte	0x1a2
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x194
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF30
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1cd
	.uleb128 0x2f
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1cd
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0x106
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
	.uleb128 0xf
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x29e
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xd6
	.byte	0x2
	.uleb128 0x30
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xd6
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xd6
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xd6
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xd6
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xd6
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0xaa
	.byte	0x2
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xd6
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xd6
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.4byte	.LASF46
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x202
	.byte	0x4
	.uleb128 0x1a
	.4byte	0xd6
	.4byte	0x2bb
	.uleb128 0x1e
	.4byte	0x176
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	0x69
	.byte	0x5
	.byte	0x26
	.4byte	0x351
	.uleb128 0xc
	.4byte	.LASF47
	.byte	0
	.uleb128 0xc
	.4byte	.LASF48
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF49
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF50
	.byte	0x3
	.uleb128 0xc
	.4byte	.LASF51
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF52
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF53
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF54
	.byte	0x7
	.uleb128 0xc
	.4byte	.LASF55
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF56
	.byte	0x9
	.uleb128 0xc
	.4byte	.LASF57
	.byte	0xa
	.uleb128 0xc
	.4byte	.LASF58
	.byte	0xb
	.uleb128 0xc
	.4byte	.LASF59
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF60
	.byte	0xd
	.uleb128 0xc
	.4byte	.LASF61
	.byte	0xe
	.uleb128 0xc
	.4byte	.LASF62
	.byte	0xf
	.uleb128 0xc
	.4byte	.LASF63
	.byte	0x10
	.uleb128 0x20
	.4byte	.LASF64
	.4byte	0x70000000
	.uleb128 0x20
	.4byte	.LASF65
	.4byte	0x7fffffff
	.uleb128 0x20
	.4byte	.LASF66
	.4byte	0x80000000
	.uleb128 0x20
	.4byte	.LASF67
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xb
	.4byte	.LASF68
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x2bb
	.uleb128 0x1f
	.4byte	0x69
	.byte	0x5
	.byte	0x84
	.4byte	0x381
	.uleb128 0xc
	.4byte	.LASF69
	.byte	0
	.uleb128 0xc
	.4byte	.LASF70
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF71
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF72
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF73
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x35d
	.uleb128 0xf
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x3dd
	.uleb128 0x3
	.4byte	.LASF74
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF75
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF76
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF77
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF78
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.4byte	.LASF79
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x38d
	.byte	0x8
	.uleb128 0x1a
	.4byte	0xd6
	.4byte	0x3fa
	.uleb128 0x1e
	.4byte	0x176
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.2byte	0x47c
	.4byte	0x430
	.uleb128 0xd
	.4byte	.LASF80
	.byte	0x6
	.2byte	0x47d
	.byte	0xa
	.4byte	0x84
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF81
	.byte	0x6
	.2byte	0x47e
	.byte	0x9
	.4byte	0xd6
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF75
	.byte	0x6
	.2byte	0x47f
	.byte	0x9
	.4byte	0xd6
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.4byte	.LASF82
	.byte	0x6
	.2byte	0x480
	.byte	0x3
	.4byte	0x3fa
	.byte	0x1
	.uleb128 0x16
	.byte	0x8
	.byte	0x1
	.byte	0x6
	.2byte	0x485
	.4byte	0x467
	.uleb128 0xd
	.4byte	.LASF74
	.byte	0x6
	.2byte	0x486
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.4byte	.LASF81
	.byte	0x6
	.2byte	0x487
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.4byte	.LASF83
	.byte	0x6
	.2byte	0x488
	.byte	0x3
	.4byte	0x43e
	.byte	0x1
	.uleb128 0x16
	.byte	0x30
	.byte	0x1
	.byte	0x6
	.2byte	0x4a5
	.4byte	0x4e9
	.uleb128 0xd
	.4byte	.LASF84
	.byte	0x6
	.2byte	0x4a6
	.byte	0x2f
	.4byte	0x430
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.4byte	.LASF78
	.byte	0x6
	.2byte	0x4a7
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF85
	.byte	0x6
	.2byte	0x4ac
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF86
	.byte	0x6
	.2byte	0x4b1
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF87
	.byte	0x6
	.2byte	0x4b7
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF88
	.byte	0x6
	.2byte	0x4bd
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x20
	.uleb128 0xd
	.4byte	.LASF89
	.byte	0x6
	.2byte	0x4c3
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x28
	.byte	0
	.uleb128 0x13
	.4byte	.LASF90
	.byte	0x6
	.2byte	0x4c4
	.byte	0x3
	.4byte	0x475
	.byte	0x1
	.uleb128 0x27
	.byte	0x4
	.byte	0x7
	.byte	0x2b
	.4byte	0x527
	.uleb128 0x9
	.4byte	.LASF80
	.byte	0x7
	.byte	0x2c
	.byte	0x9
	.4byte	0xd6
	.byte	0
	.uleb128 0x9
	.4byte	.LASF91
	.byte	0x7
	.byte	0x33
	.byte	0x9
	.4byte	0xd6
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF81
	.byte	0x7
	.byte	0x38
	.byte	0x9
	.4byte	0x3ea
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF92
	.byte	0x7
	.byte	0x3a
	.byte	0x3
	.4byte	0x4f7
	.uleb128 0x17
	.4byte	0x527
	.uleb128 0x16
	.byte	0x14
	.byte	0x1
	.byte	0x7
	.2byte	0x46f
	.4byte	0x560
	.uleb128 0x5
	.4byte	.LASF84
	.byte	0x7
	.2byte	0x470
	.byte	0x1c
	.4byte	0x527
	.byte	0
	.uleb128 0xd
	.4byte	.LASF93
	.byte	0x7
	.2byte	0x474
	.byte	0xc
	.4byte	0x1a2
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.4byte	.LASF94
	.byte	0x7
	.2byte	0x475
	.byte	0x3
	.4byte	0x538
	.byte	0x1
	.uleb128 0x2
	.4byte	0x527
	.uleb128 0x2
	.4byte	0x560
	.uleb128 0x2
	.4byte	0xd6
	.uleb128 0xb
	.4byte	.LASF95
	.byte	0x8
	.byte	0x14
	.byte	0x30
	.4byte	0x589
	.uleb128 0x21
	.4byte	.LASF105
	.byte	0x18
	.byte	0x8
	.byte	0x75
	.4byte	0x5bd
	.uleb128 0x9
	.4byte	.LASF96
	.byte	0x8
	.byte	0x76
	.byte	0x13
	.4byte	0x5f0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF97
	.byte	0x8
	.byte	0x77
	.byte	0x16
	.4byte	0x61a
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF98
	.byte	0x8
	.byte	0x7b
	.byte	0xd
	.4byte	0x1cf
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0x23
	.4byte	0x5e3
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x8
	.byte	0x24
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x8
	.byte	0x25
	.byte	0xa
	.4byte	0x98
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF101
	.byte	0x8
	.byte	0x26
	.byte	0x3
	.4byte	0x5bd
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF102
	.byte	0x8
	.byte	0x56
	.byte	0x4
	.4byte	0x5fc
	.uleb128 0x2
	.4byte	0x601
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x615
	.uleb128 0x1
	.4byte	0x615
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0x2
	.4byte	0x57d
	.uleb128 0xb
	.4byte	.LASF103
	.byte	0x8
	.byte	0x6c
	.byte	0x4
	.4byte	0x626
	.uleb128 0x2
	.4byte	0x62b
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x63f
	.uleb128 0x1
	.4byte	0x615
	.uleb128 0x1
	.4byte	0x63f
	.byte	0
	.uleb128 0x2
	.4byte	0x5e3
	.uleb128 0x2
	.4byte	0x1cd
	.uleb128 0xb
	.4byte	.LASF104
	.byte	0x9
	.byte	0x1b
	.byte	0x31
	.4byte	0x655
	.uleb128 0x31
	.4byte	.LASF106
	.byte	0x50
	.byte	0x9
	.2byte	0x183
	.byte	0x8
	.4byte	0x6f0
	.uleb128 0x5
	.4byte	.LASF96
	.byte	0x9
	.2byte	0x184
	.byte	0x12
	.4byte	0x6f0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF107
	.byte	0x9
	.2byte	0x186
	.byte	0x13
	.4byte	0x71a
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF108
	.byte	0x9
	.2byte	0x187
	.byte	0x18
	.4byte	0x744
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF109
	.byte	0x9
	.2byte	0x189
	.byte	0x17
	.4byte	0x750
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF110
	.byte	0x9
	.2byte	0x18a
	.byte	0x15
	.4byte	0x77f
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF111
	.byte	0x9
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x7a5
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF112
	.byte	0x9
	.2byte	0x18d
	.byte	0x19
	.4byte	0x7b2
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF113
	.byte	0x9
	.2byte	0x18e
	.byte	0x20
	.4byte	0x7d3
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF114
	.byte	0x9
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x7fe
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF115
	.byte	0x9
	.2byte	0x194
	.byte	0x20
	.4byte	0x87d
	.byte	0x48
	.byte	0
	.uleb128 0xb
	.4byte	.LASF116
	.byte	0x9
	.byte	0xa7
	.byte	0x4
	.4byte	0x6fc
	.uleb128 0x2
	.4byte	0x701
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x715
	.uleb128 0x1
	.4byte	0x715
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0x2
	.4byte	0x649
	.uleb128 0xb
	.4byte	.LASF117
	.byte	0x9
	.byte	0xc0
	.byte	0x4
	.4byte	0x726
	.uleb128 0x2
	.4byte	0x72b
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x73f
	.uleb128 0x1
	.4byte	0x715
	.uleb128 0x1
	.4byte	0x73f
	.byte	0
	.uleb128 0x2
	.4byte	0x98
	.uleb128 0xb
	.4byte	.LASF118
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x726
	.uleb128 0xb
	.4byte	.LASF119
	.byte	0x9
	.byte	0xec
	.byte	0x4
	.4byte	0x75c
	.uleb128 0x2
	.4byte	0x761
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x77f
	.uleb128 0x1
	.4byte	0x715
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0x18f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF120
	.byte	0x9
	.2byte	0x100
	.byte	0x4
	.4byte	0x78c
	.uleb128 0x2
	.4byte	0x791
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x7a5
	.uleb128 0x1
	.4byte	0x715
	.uleb128 0x1
	.4byte	0x106
	.byte	0
	.uleb128 0x7
	.4byte	.LASF121
	.byte	0x9
	.2byte	0x115
	.byte	0x4
	.4byte	0x78c
	.uleb128 0x7
	.4byte	.LASF122
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x7bf
	.uleb128 0x2
	.4byte	0x7c4
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x7d3
	.uleb128 0x1
	.4byte	0x715
	.byte	0
	.uleb128 0x7
	.4byte	.LASF123
	.byte	0x9
	.2byte	0x13e
	.byte	0x4
	.4byte	0x7e0
	.uleb128 0x2
	.4byte	0x7e5
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x7fe
	.uleb128 0x1
	.4byte	0x715
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x106
	.byte	0
	.uleb128 0x7
	.4byte	.LASF124
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x6fc
	.uleb128 0x16
	.byte	0x18
	.byte	0x4
	.byte	0x9
	.2byte	0x15d
	.4byte	0x86f
	.uleb128 0xd
	.4byte	.LASF125
	.byte	0x9
	.2byte	0x161
	.byte	0x9
	.4byte	0x70
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF115
	.byte	0x9
	.2byte	0x16a
	.byte	0x9
	.4byte	0x70
	.byte	0x4
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF126
	.byte	0x9
	.2byte	0x16e
	.byte	0x9
	.4byte	0x70
	.byte	0x4
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF127
	.byte	0x9
	.2byte	0x172
	.byte	0x9
	.4byte	0x70
	.byte	0x4
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF128
	.byte	0x9
	.2byte	0x176
	.byte	0x9
	.4byte	0x70
	.byte	0x4
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF129
	.byte	0x9
	.2byte	0x17a
	.byte	0xb
	.4byte	0xbe
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.4byte	.LASF130
	.byte	0x9
	.2byte	0x17b
	.byte	0x3
	.4byte	0x80b
	.byte	0x4
	.uleb128 0x2
	.4byte	0x86f
	.uleb128 0x1f
	.4byte	0x69
	.byte	0xa
	.byte	0x1d
	.4byte	0x8a6
	.uleb128 0xc
	.4byte	.LASF131
	.byte	0
	.uleb128 0xc
	.4byte	.LASF132
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF133
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF134
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF135
	.byte	0xa
	.byte	0x2f
	.byte	0x3
	.4byte	0x882
	.uleb128 0xf
	.byte	0x28
	.byte	0x8
	.byte	0xa
	.byte	0x99
	.4byte	0x902
	.uleb128 0x3
	.4byte	.LASF80
	.byte	0xa
	.byte	0x9f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF136
	.byte	0xa
	.byte	0xa5
	.byte	0x18
	.4byte	0x1e8
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF137
	.byte	0xa
	.byte	0xab
	.byte	0x17
	.4byte	0x1f5
	.byte	0x8
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF138
	.byte	0xa
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF126
	.byte	0xa
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF139
	.byte	0xa
	.byte	0xb9
	.byte	0x3
	.4byte	0x8b2
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF140
	.byte	0xa
	.byte	0xd5
	.byte	0x4
	.4byte	0x91b
	.uleb128 0x2
	.4byte	0x920
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x93e
	.uleb128 0x1
	.4byte	0x8a6
	.uleb128 0x1
	.4byte	0x351
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x93e
	.byte	0
	.uleb128 0x2
	.4byte	0x1e8
	.uleb128 0xb
	.4byte	.LASF141
	.byte	0xa
	.byte	0xea
	.byte	0x4
	.4byte	0x94f
	.uleb128 0x2
	.4byte	0x954
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x968
	.uleb128 0x1
	.4byte	0x1e8
	.uleb128 0x1
	.4byte	0x106
	.byte	0
	.uleb128 0x7
	.4byte	.LASF142
	.byte	0xa
	.2byte	0x10a
	.byte	0x4
	.4byte	0x975
	.uleb128 0x2
	.4byte	0x97a
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x99d
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0x99d
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0x9a2
	.byte	0
	.uleb128 0x2
	.4byte	0x902
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x7
	.4byte	.LASF143
	.byte	0xa
	.2byte	0x127
	.byte	0x4
	.4byte	0x9b4
	.uleb128 0x2
	.4byte	0x9b9
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x9d2
	.uleb128 0x1
	.4byte	0x351
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x644
	.byte	0
	.uleb128 0x7
	.4byte	.LASF144
	.byte	0xa
	.2byte	0x138
	.byte	0x4
	.4byte	0x9df
	.uleb128 0x2
	.4byte	0x9e4
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x9f3
	.uleb128 0x1
	.4byte	0x1cd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF145
	.byte	0xa
	.2byte	0x154
	.byte	0x4
	.4byte	0xa00
	.uleb128 0x2
	.4byte	0xa05
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0xa23
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x99d
	.byte	0
	.uleb128 0x7
	.4byte	.LASF146
	.byte	0xa
	.2byte	0x176
	.byte	0x4
	.4byte	0xa30
	.uleb128 0x2
	.4byte	0xa35
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0xa53
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0xa53
	.uleb128 0x1
	.4byte	0x56e
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0x2
	.4byte	0x1c1
	.uleb128 0x7
	.4byte	.LASF147
	.byte	0xa
	.2byte	0x197
	.byte	0x4
	.4byte	0xa65
	.uleb128 0x2
	.4byte	0xa6a
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0xa83
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0x1c1
	.byte	0
	.uleb128 0x7
	.4byte	.LASF148
	.byte	0xa
	.2byte	0x1b6
	.byte	0x4
	.4byte	0xa90
	.uleb128 0x2
	.4byte	0xa95
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0xaa9
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x644
	.byte	0
	.uleb128 0x7
	.4byte	.LASF149
	.byte	0xa
	.2byte	0x1d9
	.byte	0x4
	.4byte	0xab6
	.uleb128 0x2
	.4byte	0xabb
	.uleb128 0x1d
	.4byte	0xacb
	.uleb128 0x1
	.4byte	0x1cf
	.uleb128 0x1
	.4byte	0x1cd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF150
	.byte	0xa
	.2byte	0x1f0
	.byte	0x4
	.4byte	0xad8
	.uleb128 0x2
	.4byte	0xadd
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0xb00
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1db
	.uleb128 0x1
	.4byte	0xaa9
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0xb00
	.byte	0
	.uleb128 0x2
	.4byte	0x1cf
	.uleb128 0x7
	.4byte	.LASF151
	.byte	0xa
	.2byte	0x20d
	.byte	0x4
	.4byte	0xb12
	.uleb128 0x2
	.4byte	0xb17
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0xb3f
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1db
	.uleb128 0x1
	.4byte	0xaa9
	.uleb128 0x1
	.4byte	0xb3f
	.uleb128 0x1
	.4byte	0xb45
	.uleb128 0x1
	.4byte	0xb00
	.byte	0
	.uleb128 0x2
	.4byte	0xb44
	.uleb128 0x32
	.uleb128 0x2
	.4byte	0x1af
	.uleb128 0x23
	.4byte	0x69
	.2byte	0x219
	.4byte	0xb68
	.uleb128 0xc
	.4byte	.LASF152
	.byte	0
	.uleb128 0xc
	.4byte	.LASF153
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF154
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF155
	.byte	0xa
	.2byte	0x226
	.byte	0x3
	.4byte	0xb4a
	.uleb128 0x7
	.4byte	.LASF156
	.byte	0xa
	.2byte	0x23a
	.byte	0x4
	.4byte	0xb82
	.uleb128 0x2
	.4byte	0xb87
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0xba0
	.uleb128 0x1
	.4byte	0x1cf
	.uleb128 0x1
	.4byte	0xb68
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF157
	.byte	0xa
	.2byte	0x24a
	.byte	0x4
	.4byte	0xbad
	.uleb128 0x2
	.4byte	0xbb2
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0xbc1
	.uleb128 0x1
	.4byte	0x1cf
	.byte	0
	.uleb128 0x7
	.4byte	.LASF158
	.byte	0xa
	.2byte	0x25e
	.byte	0x4
	.4byte	0xbce
	.uleb128 0x2
	.4byte	0xbd3
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0xbec
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0xb00
	.uleb128 0x1
	.4byte	0x18f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF159
	.byte	0xa
	.2byte	0x26e
	.byte	0x4
	.4byte	0xbad
	.uleb128 0x7
	.4byte	.LASF160
	.byte	0xa
	.2byte	0x27e
	.byte	0x4
	.4byte	0xbad
	.uleb128 0x7
	.4byte	.LASF161
	.byte	0xa
	.2byte	0x294
	.byte	0x4
	.4byte	0xc13
	.uleb128 0x2
	.4byte	0xc18
	.uleb128 0x6
	.4byte	0x1db
	.4byte	0xc27
	.uleb128 0x1
	.4byte	0x1db
	.byte	0
	.uleb128 0x7
	.4byte	.LASF162
	.byte	0xa
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xc34
	.uleb128 0x2
	.4byte	0xc39
	.uleb128 0x1d
	.4byte	0xc44
	.uleb128 0x1
	.4byte	0x1db
	.byte	0
	.uleb128 0x7
	.4byte	.LASF163
	.byte	0xa
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xc51
	.uleb128 0x2
	.4byte	0xc56
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0xc79
	.uleb128 0x1
	.4byte	0x73f
	.uleb128 0x1
	.4byte	0xc79
	.uleb128 0x1
	.4byte	0x9a2
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0x1cd
	.byte	0
	.uleb128 0x2
	.4byte	0x1a2
	.uleb128 0x7
	.4byte	.LASF164
	.byte	0xa
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xc8b
	.uleb128 0x2
	.4byte	0xc90
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0xca9
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0x73f
	.uleb128 0x1
	.4byte	0xc79
	.byte	0
	.uleb128 0x7
	.4byte	.LASF165
	.byte	0xa
	.2byte	0x317
	.byte	0x4
	.4byte	0xcb6
	.uleb128 0x2
	.4byte	0xcbb
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0xcde
	.uleb128 0x1
	.4byte	0x73f
	.uleb128 0x1
	.4byte	0xc79
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x1cd
	.byte	0
	.uleb128 0x16
	.byte	0xc
	.byte	0x4
	.byte	0xa
	.2byte	0x323
	.4byte	0xd15
	.uleb128 0xd
	.4byte	.LASF166
	.byte	0xa
	.2byte	0x32a
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF167
	.byte	0xa
	.2byte	0x331
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF168
	.byte	0xa
	.2byte	0x339
	.byte	0xb
	.4byte	0xbe
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	.LASF169
	.byte	0xa
	.2byte	0x33a
	.byte	0x3
	.4byte	0xcde
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF170
	.byte	0xa
	.2byte	0x34e
	.byte	0x4
	.4byte	0xd30
	.uleb128 0x2
	.4byte	0xd35
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0xd49
	.uleb128 0x1
	.4byte	0xd49
	.uleb128 0x1
	.4byte	0xd4e
	.byte	0
	.uleb128 0x2
	.4byte	0x29e
	.uleb128 0x2
	.4byte	0xd15
	.uleb128 0x7
	.4byte	.LASF171
	.byte	0xa
	.2byte	0x362
	.byte	0x4
	.4byte	0xd60
	.uleb128 0x2
	.4byte	0xd65
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0xd74
	.uleb128 0x1
	.4byte	0xd49
	.byte	0
	.uleb128 0x7
	.4byte	.LASF172
	.byte	0xa
	.2byte	0x379
	.byte	0x4
	.4byte	0xd81
	.uleb128 0x2
	.4byte	0xd86
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0xd9f
	.uleb128 0x1
	.4byte	0xd9f
	.uleb128 0x1
	.4byte	0xd9f
	.uleb128 0x1
	.4byte	0xd49
	.byte	0
	.uleb128 0x2
	.4byte	0xbe
	.uleb128 0x7
	.4byte	.LASF173
	.byte	0xa
	.2byte	0x391
	.byte	0x4
	.4byte	0xdb1
	.uleb128 0x2
	.4byte	0xdb6
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0xdca
	.uleb128 0x1
	.4byte	0xbe
	.uleb128 0x1
	.4byte	0xd49
	.byte	0
	.uleb128 0x7
	.4byte	.LASF174
	.byte	0xa
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xdd7
	.uleb128 0x2
	.4byte	0xddc
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0xe04
	.uleb128 0x1
	.4byte	0xbe
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0x56e
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0xa53
	.byte	0
	.uleb128 0x7
	.4byte	.LASF175
	.byte	0xa
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xe11
	.uleb128 0x2
	.4byte	0xe16
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0xe2f
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0xe2f
	.byte	0
	.uleb128 0x2
	.4byte	0x73f
	.uleb128 0x7
	.4byte	.LASF176
	.byte	0xa
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xe41
	.uleb128 0x2
	.4byte	0xe46
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0xe64
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x73f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF177
	.byte	0xa
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xe71
	.uleb128 0x2
	.4byte	0xe76
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0xe85
	.uleb128 0x1
	.4byte	0x1c1
	.byte	0
	.uleb128 0x7
	.4byte	.LASF178
	.byte	0xa
	.2byte	0x40d
	.byte	0x4
	.4byte	0xe92
	.uleb128 0x2
	.4byte	0xe97
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0xeab
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0x106
	.byte	0
	.uleb128 0x7
	.4byte	.LASF179
	.byte	0xa
	.2byte	0x41d
	.byte	0x4
	.4byte	0xeb8
	.uleb128 0x2
	.4byte	0xebd
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0xecc
	.uleb128 0x1
	.4byte	0x106
	.byte	0
	.uleb128 0x7
	.4byte	.LASF180
	.byte	0xa
	.2byte	0x433
	.byte	0x4
	.4byte	0xed9
	.uleb128 0x2
	.4byte	0xede
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0xefc
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x73f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF181
	.byte	0xa
	.2byte	0x44b
	.byte	0x4
	.4byte	0xf09
	.uleb128 0x2
	.4byte	0xf0e
	.uleb128 0x1d
	.4byte	0xf28
	.uleb128 0x1
	.4byte	0x381
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x1cd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF182
	.byte	0xa
	.2byte	0x45e
	.byte	0x4
	.4byte	0xf35
	.uleb128 0x2
	.4byte	0xf3a
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0xf49
	.uleb128 0x1
	.4byte	0xf49
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x7
	.4byte	.LASF183
	.byte	0xa
	.2byte	0x471
	.byte	0x4
	.4byte	0xf5b
	.uleb128 0x2
	.4byte	0xf60
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0xf6f
	.uleb128 0x1
	.4byte	0x9a2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF184
	.byte	0xa
	.2byte	0x486
	.byte	0x4
	.4byte	0xf7c
	.uleb128 0x2
	.4byte	0xf81
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0xf9a
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x9a2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF185
	.byte	0xa
	.2byte	0x496
	.byte	0x4
	.4byte	0xfa7
	.uleb128 0x2
	.4byte	0xfac
	.uleb128 0x1d
	.4byte	0xfc1
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x106
	.byte	0
	.uleb128 0x7
	.4byte	.LASF186
	.byte	0xa
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xfce
	.uleb128 0x2
	.4byte	0xfd3
	.uleb128 0x1d
	.4byte	0xfe8
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0xd6
	.byte	0
	.uleb128 0x23
	.4byte	0x69
	.2byte	0x4af
	.4byte	0xffa
	.uleb128 0xc
	.4byte	.LASF187
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF188
	.byte	0xa
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xfe8
	.uleb128 0x7
	.4byte	.LASF189
	.byte	0xa
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x1014
	.uleb128 0x2
	.4byte	0x1019
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x1037
	.uleb128 0x1
	.4byte	0xa53
	.uleb128 0x1
	.4byte	0xc79
	.uleb128 0x1
	.4byte	0xffa
	.uleb128 0x1
	.4byte	0x1cd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF190
	.byte	0xa
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x1044
	.uleb128 0x2
	.4byte	0x1049
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x1059
	.uleb128 0x1
	.4byte	0xa53
	.uleb128 0x28
	.byte	0
	.uleb128 0x7
	.4byte	.LASF191
	.byte	0xa
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x1066
	.uleb128 0x2
	.4byte	0x106b
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x1089
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0xc79
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x1cd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF192
	.byte	0xa
	.2byte	0x518
	.byte	0x4
	.4byte	0x1096
	.uleb128 0x2
	.4byte	0x109b
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x10b4
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0xc79
	.uleb128 0x1
	.4byte	0x1cd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF193
	.byte	0xa
	.2byte	0x52b
	.byte	0x4
	.4byte	0x10c1
	.uleb128 0x2
	.4byte	0x10c6
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x10d6
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x28
	.byte	0
	.uleb128 0x7
	.4byte	.LASF194
	.byte	0xa
	.2byte	0x541
	.byte	0x4
	.4byte	0x10e3
	.uleb128 0x2
	.4byte	0x10e8
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x1101
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0xc79
	.uleb128 0x1
	.4byte	0x644
	.byte	0
	.uleb128 0x7
	.4byte	.LASF195
	.byte	0xa
	.2byte	0x56b
	.byte	0x4
	.4byte	0x110e
	.uleb128 0x2
	.4byte	0x1113
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x113b
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0xc79
	.uleb128 0x1
	.4byte	0x644
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x7
	.4byte	.LASF196
	.byte	0xa
	.2byte	0x58b
	.byte	0x4
	.4byte	0x1148
	.uleb128 0x2
	.4byte	0x114d
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x116b
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0xc79
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0x1c1
	.byte	0
	.uleb128 0x16
	.byte	0x18
	.byte	0x8
	.byte	0xa
	.2byte	0x595
	.4byte	0x11b0
	.uleb128 0x5
	.4byte	.LASF197
	.byte	0xa
	.2byte	0x596
	.byte	0xe
	.4byte	0x1c1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF198
	.byte	0xa
	.2byte	0x597
	.byte	0xe
	.4byte	0x1c1
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF199
	.byte	0xa
	.2byte	0x598
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF200
	.byte	0xa
	.2byte	0x599
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x13
	.4byte	.LASF201
	.byte	0xa
	.2byte	0x59a
	.byte	0x3
	.4byte	0x116b
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF202
	.byte	0xa
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x11cb
	.uleb128 0x2
	.4byte	0x11d0
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x11ee
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0xc79
	.uleb128 0x1
	.4byte	0x11ee
	.uleb128 0x1
	.4byte	0x18f
	.byte	0
	.uleb128 0x2
	.4byte	0x11f3
	.uleb128 0x2
	.4byte	0x11b0
	.uleb128 0x7
	.4byte	.LASF203
	.byte	0xa
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x1205
	.uleb128 0x2
	.4byte	0x120a
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x1223
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0x1223
	.uleb128 0x1
	.4byte	0x18f
	.byte	0
	.uleb128 0x2
	.4byte	0x1228
	.uleb128 0x2
	.4byte	0xc79
	.uleb128 0x7
	.4byte	.LASF204
	.byte	0xa
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x123a
	.uleb128 0x2
	.4byte	0x123f
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x1258
	.uleb128 0x1
	.4byte	0xc79
	.uleb128 0x1
	.4byte	0x1cf
	.uleb128 0x1
	.4byte	0x644
	.byte	0
	.uleb128 0x23
	.4byte	0x69
	.2byte	0x5eb
	.4byte	0x1276
	.uleb128 0xc
	.4byte	.LASF205
	.byte	0
	.uleb128 0xc
	.4byte	.LASF206
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF207
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF208
	.byte	0xa
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x1258
	.uleb128 0x7
	.4byte	.LASF209
	.byte	0xa
	.2byte	0x613
	.byte	0x4
	.4byte	0x1290
	.uleb128 0x2
	.4byte	0x1295
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x12b8
	.uleb128 0x1
	.4byte	0x1276
	.uleb128 0x1
	.4byte	0xc79
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0xa53
	.byte	0
	.uleb128 0x7
	.4byte	.LASF210
	.byte	0xa
	.2byte	0x62d
	.byte	0x4
	.4byte	0x12c5
	.uleb128 0x2
	.4byte	0x12ca
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x12e3
	.uleb128 0x1
	.4byte	0xc79
	.uleb128 0x1
	.4byte	0x12e3
	.uleb128 0x1
	.4byte	0xa53
	.byte	0
	.uleb128 0x2
	.4byte	0x56e
	.uleb128 0x7
	.4byte	.LASF211
	.byte	0xa
	.2byte	0x642
	.byte	0x4
	.4byte	0x12f5
	.uleb128 0x2
	.4byte	0x12fa
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x130e
	.uleb128 0x1
	.4byte	0xc79
	.uleb128 0x1
	.4byte	0x1cd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF212
	.byte	0xa
	.2byte	0x65c
	.byte	0x4
	.4byte	0x131b
	.uleb128 0x2
	.4byte	0x1320
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x1343
	.uleb128 0x1
	.4byte	0x1276
	.uleb128 0x1
	.4byte	0xc79
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0x1343
	.byte	0
	.uleb128 0x2
	.4byte	0xa53
	.uleb128 0x7
	.4byte	.LASF213
	.byte	0xa
	.2byte	0x677
	.byte	0x4
	.4byte	0x1355
	.uleb128 0x2
	.4byte	0x135a
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x1373
	.uleb128 0x1
	.4byte	0xc79
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x644
	.byte	0
	.uleb128 0x16
	.byte	0x1c
	.byte	0x4
	.byte	0xa
	.2byte	0x698
	.4byte	0x13ba
	.uleb128 0xd
	.4byte	.LASF214
	.byte	0xa
	.2byte	0x69c
	.byte	0xc
	.4byte	0x1a2
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF76
	.byte	0xa
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF215
	.byte	0xa
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF216
	.byte	0xa
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.4byte	.LASF217
	.byte	0xa
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x1373
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF218
	.byte	0xa
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x13d5
	.uleb128 0x2
	.4byte	0x13da
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x13f3
	.uleb128 0x1
	.4byte	0x13f3
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x1e8
	.byte	0
	.uleb128 0x2
	.4byte	0x13f8
	.uleb128 0x2
	.4byte	0x13ba
	.uleb128 0x7
	.4byte	.LASF219
	.byte	0xa
	.2byte	0x708
	.byte	0x4
	.4byte	0x140a
	.uleb128 0x2
	.4byte	0x140f
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x142d
	.uleb128 0x1
	.4byte	0x13f3
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0xf49
	.uleb128 0x1
	.4byte	0x142d
	.byte	0
	.uleb128 0x2
	.4byte	0x381
	.uleb128 0x7
	.4byte	.LASF220
	.byte	0xa
	.2byte	0x727
	.byte	0x4
	.4byte	0x143f
	.uleb128 0x2
	.4byte	0x1444
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x1462
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xf49
	.uleb128 0x1
	.4byte	0xf49
	.uleb128 0x1
	.4byte	0xf49
	.byte	0
	.uleb128 0x16
	.byte	0x88
	.byte	0x8
	.byte	0xa
	.2byte	0x755
	.4byte	0x153c
	.uleb128 0x24
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x3dd
	.uleb128 0x5
	.4byte	.LASF221
	.byte	0xa
	.2byte	0x75e
	.byte	0x10
	.4byte	0xd23
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF222
	.byte	0xa
	.2byte	0x75f
	.byte	0x10
	.4byte	0xd53
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF223
	.byte	0xa
	.2byte	0x760
	.byte	0x17
	.4byte	0xd74
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF224
	.byte	0xa
	.2byte	0x761
	.byte	0x17
	.4byte	0xda4
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF225
	.byte	0xa
	.2byte	0x766
	.byte	0x1f
	.4byte	0x9f3
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF226
	.byte	0xa
	.2byte	0x767
	.byte	0x17
	.4byte	0xa83
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF227
	.byte	0xa
	.2byte	0x76c
	.byte	0x14
	.4byte	0xc44
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF228
	.byte	0xa
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xc7e
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF229
	.byte	0xa
	.2byte	0x76e
	.byte	0x14
	.4byte	0xca9
	.byte	0x58
	.uleb128 0x5
	.4byte	.LASF230
	.byte	0xa
	.2byte	0x773
	.byte	0x20
	.4byte	0xf4e
	.byte	0x60
	.uleb128 0x5
	.4byte	.LASF231
	.byte	0xa
	.2byte	0x774
	.byte	0x14
	.4byte	0xefc
	.byte	0x68
	.uleb128 0x5
	.4byte	.LASF232
	.byte	0xa
	.2byte	0x779
	.byte	0x16
	.4byte	0x13c8
	.byte	0x70
	.uleb128 0x5
	.4byte	.LASF233
	.byte	0xa
	.2byte	0x77a
	.byte	0x22
	.4byte	0x13fd
	.byte	0x78
	.uleb128 0x5
	.4byte	.LASF234
	.byte	0xa
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x1432
	.byte	0x80
	.byte	0
	.uleb128 0x13
	.4byte	.LASF235
	.byte	0xa
	.2byte	0x780
	.byte	0x3
	.4byte	0x1462
	.byte	0x8
	.uleb128 0x33
	.2byte	0x178
	.byte	0x8
	.byte	0xa
	.2byte	0x788
	.byte	0x9
	.4byte	0x17ca
	.uleb128 0x24
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x3dd
	.uleb128 0x5
	.4byte	.LASF236
	.byte	0xa
	.2byte	0x791
	.byte	0x11
	.4byte	0xc06
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF237
	.byte	0xa
	.2byte	0x792
	.byte	0x13
	.4byte	0xc27
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF238
	.byte	0xa
	.2byte	0x797
	.byte	0x16
	.4byte	0x90f
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF239
	.byte	0xa
	.2byte	0x798
	.byte	0x12
	.4byte	0x943
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF240
	.byte	0xa
	.2byte	0x799
	.byte	0x16
	.4byte	0x968
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF241
	.byte	0xa
	.2byte	0x79a
	.byte	0x15
	.4byte	0x9a7
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF242
	.byte	0xa
	.2byte	0x79b
	.byte	0x11
	.4byte	0x9d2
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF243
	.byte	0xa
	.2byte	0x7a0
	.byte	0x14
	.4byte	0xacb
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF244
	.byte	0xa
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xb75
	.byte	0x58
	.uleb128 0x5
	.4byte	.LASF245
	.byte	0xa
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xbc1
	.byte	0x60
	.uleb128 0x5
	.4byte	.LASF246
	.byte	0xa
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xba0
	.byte	0x68
	.uleb128 0x5
	.4byte	.LASF247
	.byte	0xa
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xbec
	.byte	0x70
	.uleb128 0x5
	.4byte	.LASF248
	.byte	0xa
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xbf9
	.byte	0x78
	.uleb128 0x5
	.4byte	.LASF249
	.byte	0xa
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x1007
	.byte	0x80
	.uleb128 0x5
	.4byte	.LASF250
	.byte	0xa
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x1059
	.byte	0x88
	.uleb128 0x5
	.4byte	.LASF251
	.byte	0xa
	.2byte	0x7ac
	.byte	0x24
	.4byte	0x1089
	.byte	0x90
	.uleb128 0x5
	.4byte	.LASF252
	.byte	0xa
	.2byte	0x7ad
	.byte	0x17
	.4byte	0x10d6
	.byte	0x98
	.uleb128 0x5
	.4byte	.LASF78
	.byte	0xa
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1cd
	.byte	0xa0
	.uleb128 0x5
	.4byte	.LASF253
	.byte	0xa
	.2byte	0x7af
	.byte	0x20
	.4byte	0x122d
	.byte	0xa8
	.uleb128 0x5
	.4byte	.LASF254
	.byte	0xa
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x1283
	.byte	0xb0
	.uleb128 0x5
	.4byte	.LASF255
	.byte	0xa
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x12b8
	.byte	0xb8
	.uleb128 0x5
	.4byte	.LASF256
	.byte	0xa
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x12e8
	.byte	0xc0
	.uleb128 0x5
	.4byte	.LASF257
	.byte	0xa
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xdca
	.byte	0xc8
	.uleb128 0x5
	.4byte	.LASF258
	.byte	0xa
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xe04
	.byte	0xd0
	.uleb128 0x5
	.4byte	.LASF259
	.byte	0xa
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xe34
	.byte	0xd8
	.uleb128 0x5
	.4byte	.LASF260
	.byte	0xa
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xe64
	.byte	0xe0
	.uleb128 0x5
	.4byte	.LASF261
	.byte	0xa
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xe85
	.byte	0xe8
	.uleb128 0x5
	.4byte	.LASF262
	.byte	0xa
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xf28
	.byte	0xf0
	.uleb128 0x5
	.4byte	.LASF263
	.byte	0xa
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xeab
	.byte	0xf8
	.uleb128 0x11
	.4byte	.LASF264
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xecc
	.2byte	0x100
	.uleb128 0x11
	.4byte	.LASF265
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0xa23
	.2byte	0x108
	.uleb128 0x11
	.4byte	.LASF266
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0xa58
	.2byte	0x110
	.uleb128 0x11
	.4byte	.LASF267
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x1101
	.2byte	0x118
	.uleb128 0x11
	.4byte	.LASF268
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x113b
	.2byte	0x120
	.uleb128 0x11
	.4byte	.LASF269
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x11be
	.2byte	0x128
	.uleb128 0x11
	.4byte	.LASF270
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x11f8
	.2byte	0x130
	.uleb128 0x11
	.4byte	.LASF271
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x130e
	.2byte	0x138
	.uleb128 0x11
	.4byte	.LASF272
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x1348
	.2byte	0x140
	.uleb128 0x11
	.4byte	.LASF273
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x1037
	.2byte	0x148
	.uleb128 0x11
	.4byte	.LASF274
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0x10b4
	.2byte	0x150
	.uleb128 0x11
	.4byte	.LASF275
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xf6f
	.2byte	0x158
	.uleb128 0x11
	.4byte	.LASF276
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xf9a
	.2byte	0x160
	.uleb128 0x11
	.4byte	.LASF277
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xfc1
	.2byte	0x168
	.uleb128 0x11
	.4byte	.LASF278
	.2byte	0x7e4
	.byte	0x17
	.4byte	0xb05
	.2byte	0x170
	.byte	0
	.uleb128 0x13
	.4byte	.LASF279
	.byte	0xa
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x154a
	.byte	0x8
	.uleb128 0x16
	.byte	0x18
	.byte	0x8
	.byte	0xa
	.2byte	0x7eb
	.4byte	0x1800
	.uleb128 0xd
	.4byte	.LASF280
	.byte	0xa
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x1a2
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF281
	.byte	0xa
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x1cd
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.4byte	.LASF282
	.byte	0xa
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x17d8
	.byte	0x8
	.uleb128 0x16
	.byte	0x78
	.byte	0x8
	.byte	0xa
	.2byte	0x7f9
	.4byte	0x18ce
	.uleb128 0x24
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x3dd
	.uleb128 0x5
	.4byte	.LASF283
	.byte	0xa
	.2byte	0x802
	.byte	0xb
	.4byte	0x73f
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF284
	.byte	0xa
	.2byte	0x807
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF285
	.byte	0xa
	.2byte	0x80d
	.byte	0xe
	.4byte	0x1c1
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF286
	.byte	0xa
	.2byte	0x812
	.byte	0x23
	.4byte	0x615
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF287
	.byte	0xa
	.2byte	0x818
	.byte	0xe
	.4byte	0x1c1
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF288
	.byte	0xa
	.2byte	0x81d
	.byte	0x24
	.4byte	0x715
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF289
	.byte	0xa
	.2byte	0x823
	.byte	0xe
	.4byte	0x1c1
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF290
	.byte	0xa
	.2byte	0x828
	.byte	0x24
	.4byte	0x715
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF291
	.byte	0xa
	.2byte	0x82c
	.byte	0x19
	.4byte	0x18ce
	.byte	0x58
	.uleb128 0x5
	.4byte	.LASF292
	.byte	0xa
	.2byte	0x830
	.byte	0x16
	.4byte	0x18d3
	.byte	0x60
	.uleb128 0xd
	.4byte	.LASF293
	.byte	0xa
	.2byte	0x834
	.byte	0x9
	.4byte	0x106
	.byte	0x8
	.byte	0x68
	.uleb128 0x5
	.4byte	.LASF294
	.byte	0xa
	.2byte	0x839
	.byte	0x1c
	.4byte	0x18d8
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x153c
	.uleb128 0x2
	.4byte	0x17ca
	.uleb128 0x2
	.4byte	0x1800
	.uleb128 0x13
	.4byte	.LASF295
	.byte	0xa
	.2byte	0x83a
	.byte	0x3
	.4byte	0x180e
	.byte	0x8
	.uleb128 0x2
	.4byte	0x18dd
	.uleb128 0xb
	.4byte	.LASF296
	.byte	0xb
	.byte	0xc1
	.byte	0xf
	.4byte	0xd6
	.uleb128 0xf
	.byte	0x8
	.byte	0x4
	.byte	0xc
	.byte	0x24
	.4byte	0x1930
	.uleb128 0x3
	.4byte	.LASF297
	.byte	0xc
	.byte	0x28
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF298
	.byte	0xc
	.byte	0x2c
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF78
	.byte	0xc
	.byte	0x30
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF299
	.byte	0xc
	.byte	0x31
	.byte	0x3
	.4byte	0x18fc
	.byte	0x4
	.uleb128 0x16
	.byte	0x18
	.byte	0x4
	.byte	0xc
	.2byte	0x154
	.4byte	0x1966
	.uleb128 0xd
	.4byte	.LASF84
	.byte	0xc
	.2byte	0x158
	.byte	0x1a
	.4byte	0x1930
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF300
	.byte	0xc
	.2byte	0x15c
	.byte	0xc
	.4byte	0x1a2
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	.LASF301
	.byte	0xc
	.2byte	0x160
	.byte	0x3
	.4byte	0x193d
	.byte	0x4
	.uleb128 0x2
	.4byte	0x1966
	.uleb128 0xa
	.4byte	.LASF302
	.byte	0xd
	.byte	0x19
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF303
	.byte	0xd
	.byte	0x44
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0x2
	.4byte	0xe7
	.uleb128 0x2
	.4byte	0x18a
	.uleb128 0x12
	.4byte	.LASF304
	.byte	0xe
	.byte	0x1a
	.byte	0x11
	.4byte	0x1a2
	.uleb128 0x12
	.4byte	.LASF305
	.byte	0xe
	.byte	0x1b
	.byte	0x11
	.4byte	0x1a2
	.uleb128 0x12
	.4byte	.LASF306
	.byte	0xe
	.byte	0x1c
	.byte	0x11
	.4byte	0x1a2
	.uleb128 0x12
	.4byte	.LASF307
	.byte	0xe
	.byte	0x1d
	.byte	0x11
	.4byte	0x1a2
	.uleb128 0x12
	.4byte	.LASF308
	.byte	0xe
	.byte	0x1e
	.byte	0x11
	.4byte	0x1a2
	.uleb128 0x12
	.4byte	.LASF309
	.byte	0xe
	.byte	0x1f
	.byte	0x11
	.4byte	0x1a2
	.uleb128 0x12
	.4byte	.LASF310
	.byte	0xe
	.byte	0x20
	.byte	0x11
	.4byte	0x1a2
	.uleb128 0x12
	.4byte	.LASF311
	.byte	0xe
	.byte	0x21
	.byte	0x11
	.4byte	0x1a2
	.uleb128 0x12
	.4byte	.LASF312
	.byte	0xe
	.byte	0x26
	.byte	0x11
	.4byte	0x1a2
	.uleb128 0x12
	.4byte	.LASF313
	.byte	0xe
	.byte	0x2d
	.byte	0x14
	.4byte	0xe2
	.uleb128 0x12
	.4byte	.LASF314
	.byte	0xe
	.byte	0x34
	.byte	0x16
	.4byte	0xca
	.uleb128 0x12
	.4byte	.LASF315
	.byte	0xe
	.byte	0x3b
	.byte	0x15
	.4byte	0x64
	.uleb128 0xf
	.byte	0x20
	.byte	0x8
	.byte	0xf
	.byte	0x11
	.4byte	0x1a7d
	.uleb128 0x3
	.4byte	.LASF75
	.byte	0xf
	.byte	0x12
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF78
	.byte	0xf
	.byte	0x13
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF316
	.byte	0xf
	.byte	0x14
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF317
	.byte	0xf
	.byte	0x15
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF318
	.byte	0xf
	.byte	0x16
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.4byte	.LASF319
	.byte	0xf
	.byte	0x17
	.byte	0x3
	.4byte	0x1a2d
	.byte	0x8
	.uleb128 0x2
	.4byte	0xf3
	.uleb128 0xb
	.4byte	.LASF320
	.byte	0x10
	.byte	0x17
	.byte	0x38
	.4byte	0x1a9b
	.uleb128 0x21
	.4byte	.LASF321
	.byte	0x8
	.byte	0x10
	.byte	0x41
	.4byte	0x1ab5
	.uleb128 0x9
	.4byte	.LASF322
	.byte	0x10
	.byte	0x42
	.byte	0x22
	.4byte	0x1adf
	.byte	0
	.byte	0
	.uleb128 0x1f
	.4byte	0x69
	.byte	0x10
	.byte	0x19
	.4byte	0x1ad3
	.uleb128 0xc
	.4byte	.LASF323
	.byte	0
	.uleb128 0xc
	.4byte	.LASF324
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF325
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF326
	.byte	0x10
	.byte	0x20
	.byte	0x3
	.4byte	0x1ab5
	.uleb128 0xb
	.4byte	.LASF327
	.byte	0x10
	.byte	0x37
	.byte	0x4
	.4byte	0x1aeb
	.uleb128 0x2
	.4byte	0x1af0
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x1b1d
	.uleb128 0x1
	.4byte	0xb3f
	.uleb128 0x1
	.4byte	0xb3f
	.uleb128 0x1
	.4byte	0x1a8a
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1ad3
	.byte	0
	.uleb128 0xf
	.byte	0x22
	.byte	0x1
	.byte	0x11
	.byte	0x39
	.4byte	0x1b6d
	.uleb128 0x3
	.4byte	.LASF84
	.byte	0x11
	.byte	0x3a
	.byte	0x2f
	.4byte	0x430
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF328
	.byte	0x11
	.byte	0x41
	.byte	0xa
	.4byte	0x84
	.byte	0x1
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF329
	.byte	0x11
	.byte	0x46
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF330
	.byte	0x11
	.byte	0x4a
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF331
	.byte	0x11
	.byte	0x4e
	.byte	0xc
	.4byte	0x1a2
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xa
	.4byte	.LASF332
	.byte	0x11
	.byte	0x4f
	.byte	0x3
	.4byte	0x1b1d
	.byte	0x1
	.uleb128 0xf
	.byte	0x22
	.byte	0x1
	.byte	0x11
	.byte	0x54
	.4byte	0x1bd7
	.uleb128 0x3
	.4byte	.LASF84
	.byte	0x11
	.byte	0x55
	.byte	0x2f
	.4byte	0x430
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF328
	.byte	0x11
	.byte	0x5c
	.byte	0xa
	.4byte	0x84
	.byte	0x1
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF329
	.byte	0x11
	.byte	0x61
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF330
	.byte	0x11
	.byte	0x65
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF331
	.byte	0x11
	.byte	0x69
	.byte	0xc
	.4byte	0x1a2
	.byte	0x1
	.byte	0x12
	.uleb128 0x9
	.4byte	.LASF333
	.byte	0x11
	.byte	0x6e
	.byte	0x9
	.4byte	0x1bd7
	.byte	0x22
	.byte	0
	.uleb128 0x1a
	.4byte	0xe7
	.4byte	0x1be6
	.uleb128 0x25
	.4byte	0x176
	.byte	0
	.uleb128 0xa
	.4byte	.LASF334
	.byte	0x11
	.byte	0x6f
	.byte	0x3
	.4byte	0x1b7a
	.byte	0x1
	.uleb128 0xf
	.byte	0x32
	.byte	0x1
	.byte	0x11
	.byte	0x74
	.4byte	0x1c5e
	.uleb128 0x3
	.4byte	.LASF84
	.byte	0x11
	.byte	0x75
	.byte	0x2f
	.4byte	0x430
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF328
	.byte	0x11
	.byte	0x7c
	.byte	0xa
	.4byte	0x84
	.byte	0x1
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF329
	.byte	0x11
	.byte	0x81
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF330
	.byte	0x11
	.byte	0x85
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF335
	.byte	0x11
	.byte	0x89
	.byte	0xc
	.4byte	0x1a2
	.byte	0x1
	.byte	0x12
	.uleb128 0x3
	.4byte	.LASF336
	.byte	0x11
	.byte	0x8d
	.byte	0xc
	.4byte	0x1a2
	.byte	0x1
	.byte	0x22
	.uleb128 0x9
	.4byte	.LASF333
	.byte	0x11
	.byte	0x92
	.byte	0x9
	.4byte	0x1c5e
	.byte	0x32
	.byte	0
	.uleb128 0x1a
	.4byte	0xe7
	.4byte	0x1c6d
	.uleb128 0x25
	.4byte	0x176
	.byte	0
	.uleb128 0xa
	.4byte	.LASF337
	.byte	0x11
	.byte	0x93
	.byte	0x3
	.4byte	0x1bf3
	.byte	0x1
	.uleb128 0xf
	.byte	0x2a
	.byte	0x1
	.byte	0x11
	.byte	0x98
	.4byte	0x1cd8
	.uleb128 0x3
	.4byte	.LASF84
	.byte	0x11
	.byte	0x99
	.byte	0x2f
	.4byte	0x430
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF328
	.byte	0x11
	.byte	0xa0
	.byte	0xa
	.4byte	0x84
	.byte	0x1
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF329
	.byte	0x11
	.byte	0xa5
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF330
	.byte	0x11
	.byte	0xa9
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF331
	.byte	0x11
	.byte	0xad
	.byte	0xc
	.4byte	0x1a2
	.byte	0x1
	.byte	0x12
	.uleb128 0x3
	.4byte	.LASF338
	.byte	0x11
	.byte	0xb1
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x22
	.byte	0
	.uleb128 0xa
	.4byte	.LASF339
	.byte	0x11
	.byte	0xb2
	.byte	0x3
	.4byte	0x1c7a
	.byte	0x1
	.uleb128 0xf
	.byte	0x2a
	.byte	0x1
	.byte	0x11
	.byte	0xb7
	.4byte	0x1d50
	.uleb128 0x3
	.4byte	.LASF84
	.byte	0x11
	.byte	0xb8
	.byte	0x2f
	.4byte	0x430
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF328
	.byte	0x11
	.byte	0xbf
	.byte	0xa
	.4byte	0x84
	.byte	0x1
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF329
	.byte	0x11
	.byte	0xc4
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF330
	.byte	0x11
	.byte	0xc8
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF331
	.byte	0x11
	.byte	0xcc
	.byte	0xc
	.4byte	0x1a2
	.byte	0x1
	.byte	0x12
	.uleb128 0x3
	.4byte	.LASF338
	.byte	0x11
	.byte	0xd0
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x22
	.uleb128 0x9
	.4byte	.LASF333
	.byte	0x11
	.byte	0xd4
	.byte	0x9
	.4byte	0x1d50
	.byte	0x2a
	.byte	0
	.uleb128 0x1a
	.4byte	0xe7
	.4byte	0x1d5f
	.uleb128 0x25
	.4byte	0x176
	.byte	0
	.uleb128 0xa
	.4byte	.LASF340
	.byte	0x11
	.byte	0xd5
	.byte	0x3
	.4byte	0x1ce5
	.byte	0x1
	.uleb128 0x34
	.byte	0x8
	.byte	0x11
	.byte	0xe8
	.byte	0x9
	.4byte	0x1db8
	.uleb128 0x1c
	.4byte	.LASF341
	.byte	0xe9
	.byte	0x30
	.4byte	0x1db8
	.uleb128 0x1c
	.4byte	.LASF342
	.byte	0xea
	.byte	0x1b
	.4byte	0x1dbd
	.uleb128 0x1c
	.4byte	.LASF343
	.byte	0xeb
	.byte	0x25
	.4byte	0x1dc2
	.uleb128 0x1c
	.4byte	.LASF344
	.byte	0xec
	.byte	0x27
	.4byte	0x1dc7
	.uleb128 0x1c
	.4byte	.LASF345
	.byte	0xed
	.byte	0x21
	.4byte	0x1dcc
	.uleb128 0x1c
	.4byte	.LASF346
	.byte	0xee
	.byte	0x28
	.4byte	0x1dd1
	.byte	0
	.uleb128 0x2
	.4byte	0x430
	.uleb128 0x2
	.4byte	0x1b6d
	.uleb128 0x2
	.4byte	0x1be6
	.uleb128 0x2
	.4byte	0x1c6d
	.uleb128 0x2
	.4byte	0x1cd8
	.uleb128 0x2
	.4byte	0x1d5f
	.uleb128 0xb
	.4byte	.LASF347
	.byte	0x11
	.byte	0xef
	.byte	0x3
	.4byte	0x1d6c
	.uleb128 0xf
	.byte	0xc
	.byte	0x4
	.byte	0x11
	.byte	0xf6
	.4byte	0x1e16
	.uleb128 0x3
	.4byte	.LASF348
	.byte	0x11
	.byte	0xf7
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF349
	.byte	0x11
	.byte	0xf8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF350
	.byte	0x11
	.byte	0xf9
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF351
	.byte	0x11
	.byte	0xfa
	.byte	0x3
	.4byte	0x1de2
	.byte	0x4
	.uleb128 0xf
	.byte	0x38
	.byte	0x1
	.byte	0x12
	.byte	0x53
	.4byte	0x1e49
	.uleb128 0x3
	.4byte	.LASF84
	.byte	0x12
	.byte	0x54
	.byte	0x2e
	.4byte	0x467
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF352
	.byte	0x12
	.byte	0x55
	.byte	0x30
	.4byte	0x4e9
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF353
	.byte	0x12
	.byte	0x59
	.byte	0x3
	.4byte	0x1e23
	.byte	0x1
	.uleb128 0xf
	.byte	0x10
	.byte	0x1
	.byte	0x12
	.byte	0x72
	.4byte	0x1e7c
	.uleb128 0x3
	.4byte	.LASF354
	.byte	0x12
	.byte	0x73
	.byte	0x18
	.4byte	0x1e8
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF355
	.byte	0x12
	.byte	0x74
	.byte	0x18
	.4byte	0x1e8
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF356
	.byte	0x12
	.byte	0x75
	.byte	0x3
	.4byte	0x1e56
	.byte	0x1
	.uleb128 0xf
	.byte	0x28
	.byte	0x8
	.byte	0x12
	.byte	0x80
	.4byte	0x1ed8
	.uleb128 0x3
	.4byte	.LASF357
	.byte	0x12
	.byte	0x81
	.byte	0x9
	.4byte	0x106
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF358
	.byte	0x12
	.byte	0x82
	.byte	0xe
	.4byte	0x1b4
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF359
	.byte	0x12
	.byte	0x83
	.byte	0x9
	.4byte	0x106
	.byte	0x8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF360
	.byte	0x12
	.byte	0x84
	.byte	0x9
	.4byte	0x1cd
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF361
	.byte	0x12
	.byte	0x85
	.byte	0x9
	.4byte	0x106
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF362
	.byte	0x12
	.byte	0x86
	.byte	0x3
	.4byte	0x1e89
	.byte	0x8
	.uleb128 0xf
	.byte	0x10
	.byte	0x4
	.byte	0x13
	.byte	0x2d
	.4byte	0x1f27
	.uleb128 0x3
	.4byte	.LASF363
	.byte	0x13
	.byte	0x2e
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF364
	.byte	0x13
	.byte	0x2f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF365
	.byte	0x13
	.byte	0x30
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF78
	.byte	0x13
	.byte	0x31
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.4byte	.LASF366
	.byte	0x13
	.byte	0x33
	.byte	0x3
	.4byte	0x1ee5
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF367
	.byte	0x14
	.byte	0x17
	.byte	0x2d
	.4byte	0x1f40
	.uleb128 0x35
	.4byte	.LASF558
	.byte	0x30
	.byte	0x8
	.byte	0x14
	.byte	0x9d
	.byte	0x8
	.4byte	0x1f9e
	.uleb128 0x9
	.4byte	.LASF368
	.byte	0x14
	.byte	0x9e
	.byte	0x20
	.4byte	0x1f9e
	.byte	0
	.uleb128 0x9
	.4byte	.LASF369
	.byte	0x14
	.byte	0x9f
	.byte	0x1c
	.4byte	0x1fcd
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF370
	.byte	0x14
	.byte	0xa0
	.byte	0x1b
	.4byte	0x1fd9
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF363
	.byte	0x14
	.byte	0xae
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF371
	.byte	0x14
	.byte	0xb4
	.byte	0xe
	.4byte	0x1c1
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF372
	.byte	0x14
	.byte	0xbe
	.byte	0xe
	.4byte	0x1c1
	.byte	0x28
	.byte	0
	.uleb128 0xb
	.4byte	.LASF373
	.byte	0x14
	.byte	0x45
	.byte	0x4
	.4byte	0x1faa
	.uleb128 0x2
	.4byte	0x1faf
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x1fc8
	.uleb128 0x1
	.4byte	0x1fc8
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0x56e
	.byte	0
	.uleb128 0x2
	.4byte	0x1f34
	.uleb128 0xb
	.4byte	.LASF374
	.byte	0x14
	.byte	0x70
	.byte	0x4
	.4byte	0x1faa
	.uleb128 0xb
	.4byte	.LASF375
	.byte	0x14
	.byte	0x92
	.byte	0x4
	.4byte	0x1fe5
	.uleb128 0x2
	.4byte	0x1fea
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x2008
	.uleb128 0x1
	.4byte	0x1fc8
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0xa53
	.byte	0
	.uleb128 0x12
	.4byte	.LASF376
	.byte	0x14
	.byte	0xc1
	.byte	0x11
	.4byte	0x1a2
	.uleb128 0xf
	.byte	0x60
	.byte	0x8
	.byte	0x15
	.byte	0x2b
	.4byte	0x20ca
	.uleb128 0x3
	.4byte	.LASF75
	.byte	0x15
	.byte	0x2c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF377
	.byte	0x15
	.byte	0x2e
	.byte	0xe
	.4byte	0x1c1
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF378
	.byte	0x15
	.byte	0x30
	.byte	0x15
	.4byte	0x18eb
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF379
	.byte	0x15
	.byte	0x35
	.byte	0xe
	.4byte	0x1c1
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF380
	.byte	0x15
	.byte	0x36
	.byte	0x1d
	.4byte	0x56e
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF78
	.byte	0x15
	.byte	0x38
	.byte	0x9
	.4byte	0x1cd
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF381
	.byte	0x15
	.byte	0x3d
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF382
	.byte	0x15
	.byte	0x3e
	.byte	0x9
	.4byte	0x1cd
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF383
	.byte	0x15
	.byte	0x43
	.byte	0x9
	.4byte	0x1cd
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF384
	.byte	0x15
	.byte	0x44
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF385
	.byte	0x15
	.byte	0x45
	.byte	0x13
	.4byte	0x351
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF386
	.byte	0x15
	.byte	0x46
	.byte	0x13
	.4byte	0x351
	.byte	0x54
	.uleb128 0x9
	.4byte	.LASF387
	.byte	0x15
	.byte	0x47
	.byte	0x14
	.4byte	0xe64
	.byte	0x58
	.byte	0
	.uleb128 0xa
	.4byte	.LASF388
	.byte	0x15
	.byte	0x48
	.byte	0x3
	.4byte	0x2014
	.byte	0x8
	.uleb128 0x12
	.4byte	.LASF389
	.byte	0x15
	.byte	0x4f
	.byte	0x11
	.4byte	0x1a2
	.uleb128 0xb
	.4byte	.LASF390
	.byte	0x16
	.byte	0x14
	.byte	0x2e
	.4byte	0x20ef
	.uleb128 0x21
	.4byte	.LASF391
	.byte	0x18
	.byte	0x16
	.byte	0x94
	.4byte	0x2123
	.uleb128 0x9
	.4byte	.LASF392
	.byte	0x16
	.byte	0x95
	.byte	0x27
	.4byte	0x2123
	.byte	0
	.uleb128 0x9
	.4byte	.LASF393
	.byte	0x16
	.byte	0x96
	.byte	0x2b
	.4byte	0x2152
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF394
	.byte	0x16
	.byte	0x9f
	.byte	0xa
	.4byte	0x1993
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.4byte	.LASF395
	.byte	0x16
	.byte	0x3c
	.byte	0x4
	.4byte	0x212f
	.uleb128 0x2
	.4byte	0x2134
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x214d
	.uleb128 0x1
	.4byte	0x214d
	.uleb128 0x1
	.4byte	0x1993
	.uleb128 0x1
	.4byte	0xe2f
	.byte	0
	.uleb128 0x2
	.4byte	0x20e3
	.uleb128 0xb
	.4byte	.LASF396
	.byte	0x16
	.byte	0x88
	.byte	0x4
	.4byte	0x215e
	.uleb128 0x2
	.4byte	0x2163
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x2186
	.uleb128 0x1
	.4byte	0x214d
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0x1c1
	.uleb128 0x1
	.4byte	0x1993
	.uleb128 0x1
	.4byte	0xe2f
	.byte	0
	.uleb128 0x12
	.4byte	.LASF397
	.byte	0x16
	.byte	0xa2
	.byte	0x11
	.4byte	0x1a2
	.uleb128 0xb
	.4byte	.LASF398
	.byte	0x17
	.byte	0x26
	.byte	0x4
	.4byte	0x219e
	.uleb128 0x2
	.4byte	0x21a3
	.uleb128 0x6
	.4byte	0x73f
	.4byte	0x21bc
	.uleb128 0x1
	.4byte	0x21bc
	.uleb128 0x1
	.4byte	0xbe
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0x2
	.4byte	0x533
	.uleb128 0xb
	.4byte	.LASF399
	.byte	0x17
	.byte	0x3d
	.byte	0x4
	.4byte	0x219e
	.uleb128 0x27
	.byte	0x10
	.byte	0x17
	.byte	0x46
	.4byte	0x21f0
	.uleb128 0x9
	.4byte	.LASF400
	.byte	0x17
	.byte	0x47
	.byte	0x20
	.4byte	0x2192
	.byte	0
	.uleb128 0x9
	.4byte	.LASF401
	.byte	0x17
	.byte	0x48
	.byte	0x20
	.4byte	0x21c1
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF402
	.byte	0x17
	.byte	0x49
	.byte	0x3
	.4byte	0x21cd
	.uleb128 0xf
	.byte	0x19
	.byte	0x1
	.byte	0x18
	.byte	0x15
	.4byte	0x222f
	.uleb128 0x3
	.4byte	.LASF403
	.byte	0x18
	.byte	0x19
	.byte	0xc
	.4byte	0x1a2
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF404
	.byte	0x18
	.byte	0x1d
	.byte	0x9
	.4byte	0x106
	.byte	0x1
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF405
	.byte	0x18
	.byte	0x21
	.byte	0x9
	.4byte	0x2ab
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.4byte	.LASF406
	.byte	0x18
	.byte	0x22
	.byte	0x3
	.4byte	0x21fc
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF407
	.byte	0x18
	.byte	0x2b
	.byte	0x2f
	.4byte	0x224d
	.uleb128 0x17
	.4byte	0x223c
	.uleb128 0x21
	.4byte	.LASF408
	.byte	0x8
	.byte	0x18
	.byte	0x50
	.4byte	0x2267
	.uleb128 0x9
	.4byte	.LASF409
	.byte	0x18
	.byte	0x51
	.byte	0x16
	.4byte	0x2267
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF410
	.byte	0x18
	.byte	0x46
	.byte	0x4
	.4byte	0x2273
	.uleb128 0x2
	.4byte	0x2278
	.uleb128 0x6
	.4byte	0x1b4
	.4byte	0x2291
	.uleb128 0x1
	.4byte	0x2291
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x18f
	.byte	0
	.uleb128 0x2
	.4byte	0x2248
	.uleb128 0xa
	.4byte	.LASF411
	.byte	0x19
	.byte	0x11
	.byte	0x23
	.4byte	0x222f
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF412
	.byte	0x19
	.byte	0x15
	.byte	0x27
	.4byte	0x223c
	.uleb128 0x29
	.string	"gBS"
	.byte	0x1a
	.byte	0x1a
	.byte	0x1b
	.4byte	0x18d3
	.uleb128 0x29
	.string	"gRT"
	.byte	0x1b
	.byte	0x18
	.byte	0x1e
	.4byte	0x18ce
	.uleb128 0xe
	.4byte	.LASF413
	.byte	0x1d
	.byte	0x19
	.4byte	0x22dc
	.uleb128 0x9
	.byte	0x3
	.8byte	mAcpiBootPerformanceTable
	.uleb128 0x2
	.4byte	0x1e49
	.uleb128 0xe
	.4byte	.LASF414
	.byte	0x1e
	.byte	0x18
	.4byte	0x1e49
	.uleb128 0x9
	.byte	0x3
	.8byte	mBootPerformanceTableTemplate
	.uleb128 0xf
	.byte	0x30
	.byte	0x8
	.byte	0x1
	.byte	0x35
	.4byte	0x2328
	.uleb128 0x9
	.4byte	.LASF415
	.byte	0x1
	.byte	0x36
	.byte	0xe
	.4byte	0x1c1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF416
	.byte	0x1
	.byte	0x37
	.byte	0x9
	.4byte	0x2328
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF417
	.byte	0x1
	.byte	0x38
	.byte	0xc
	.4byte	0x1a2
	.byte	0x4
	.byte	0x20
	.byte	0
	.uleb128 0x1a
	.4byte	0xe7
	.4byte	0x2338
	.uleb128 0x1e
	.4byte	0x176
	.byte	0x17
	.byte	0
	.uleb128 0xa
	.4byte	.LASF418
	.byte	0x1
	.byte	0x39
	.byte	0x3
	.4byte	0x22f6
	.byte	0x8
	.uleb128 0x36
	.4byte	0x2338
	.byte	0x8
	.4byte	0x2357
	.uleb128 0x37
	.4byte	0x176
	.2byte	0x7ff
	.byte	0
	.uleb128 0xe
	.4byte	.LASF419
	.byte	0x3b
	.byte	0x11
	.4byte	0x2345
	.uleb128 0x9
	.byte	0x3
	.8byte	mCacheHandleGuidTable
	.uleb128 0xe
	.4byte	.LASF420
	.byte	0x3c
	.byte	0x7
	.4byte	0x106
	.uleb128 0x9
	.byte	0x3
	.8byte	mCachePairCount
	.uleb128 0xe
	.4byte	.LASF421
	.byte	0x3e
	.byte	0x8
	.4byte	0x57
	.uleb128 0x9
	.byte	0x3
	.8byte	mLoadImageCount
	.uleb128 0xe
	.4byte	.LASF422
	.byte	0x3f
	.byte	0x8
	.4byte	0x57
	.uleb128 0x9
	.byte	0x3
	.8byte	mPerformanceLength
	.uleb128 0xe
	.4byte	.LASF423
	.byte	0x40
	.byte	0x8
	.4byte	0x57
	.uleb128 0x9
	.byte	0x3
	.8byte	mMaxPerformanceLength
	.uleb128 0xe
	.4byte	.LASF424
	.byte	0x41
	.byte	0x8
	.4byte	0x57
	.uleb128 0x9
	.byte	0x3
	.8byte	mBootRecordSize
	.uleb128 0xe
	.4byte	.LASF425
	.byte	0x42
	.byte	0x7
	.4byte	0x106
	.uleb128 0x9
	.byte	0x3
	.8byte	mBootRecordMaxSize
	.uleb128 0xe
	.4byte	.LASF426
	.byte	0x43
	.byte	0x8
	.4byte	0x57
	.uleb128 0x9
	.byte	0x3
	.8byte	mCachedLength
	.uleb128 0xe
	.4byte	.LASF427
	.byte	0x45
	.byte	0x9
	.4byte	0xbe
	.uleb128 0x9
	.byte	0x3
	.8byte	mFpdtBufferIsReported
	.uleb128 0xe
	.4byte	.LASF428
	.byte	0x46
	.byte	0x9
	.4byte	0xbe
	.uleb128 0x9
	.byte	0x3
	.8byte	mLackSpaceIsReported
	.uleb128 0xe
	.4byte	.LASF429
	.byte	0x47
	.byte	0x8
	.4byte	0x1993
	.uleb128 0x9
	.byte	0x3
	.8byte	mPlatformLanguage
	.uleb128 0xe
	.4byte	.LASF430
	.byte	0x48
	.byte	0x8
	.4byte	0x578
	.uleb128 0x9
	.byte	0x3
	.8byte	mPerformancePointer
	.uleb128 0xe
	.4byte	.LASF431
	.byte	0x49
	.byte	0x8
	.4byte	0x578
	.uleb128 0x9
	.byte	0x3
	.8byte	mBootRecordBuffer
	.uleb128 0xe
	.4byte	.LASF432
	.byte	0x4a
	.byte	0x9
	.4byte	0xbe
	.uleb128 0x9
	.byte	0x3
	.8byte	mLockInsertRecord
	.uleb128 0xe
	.4byte	.LASF433
	.byte	0x4b
	.byte	0x8
	.4byte	0x1993
	.uleb128 0x9
	.byte	0x3
	.8byte	mDevicePathString
	.uleb128 0xe
	.4byte	.LASF434
	.byte	0x4c
	.byte	0x7
	.4byte	0x106
	.uleb128 0x9
	.byte	0x3
	.8byte	mSmmBootRecordOffset
	.uleb128 0xe
	.4byte	.LASF435
	.byte	0x4e
	.byte	0x23
	.4byte	0x24bc
	.uleb128 0x9
	.byte	0x3
	.8byte	mDevicePathToText
	.uleb128 0x2
	.4byte	0x21f0
	.uleb128 0xe
	.4byte	.LASF436
	.byte	0x53
	.byte	0x28
	.4byte	0x1a8f
	.uleb128 0x9
	.byte	0x3
	.8byte	mPerformanceMeasurementInterface
	.uleb128 0xe
	.4byte	.LASF437
	.byte	0x57
	.byte	0x16
	.4byte	0x1a7d
	.uleb128 0x9
	.byte	0x3
	.8byte	mPerformanceProperty
	.uleb128 0x19
	.4byte	.LASF441
	.byte	0x1e
	.byte	0x56
	.4byte	0x2f
	.4byte	0x2505
	.uleb128 0x1
	.4byte	0xf49
	.uleb128 0x1
	.4byte	0xf49
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF438
	.byte	0x1c
	.byte	0x25
	.4byte	0x1cd
	.uleb128 0x26
	.4byte	.LASF439
	.2byte	0x15b
	.4byte	0xbe
	.uleb128 0x26
	.4byte	.LASF440
	.2byte	0x149
	.4byte	0xbe
	.uleb128 0x10
	.4byte	.LASF442
	.byte	0x1d
	.2byte	0x11f
	.4byte	0x1b4
	.4byte	0x255a
	.uleb128 0x1
	.4byte	0x1979
	.uleb128 0x1
	.4byte	0x1986
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xb45
	.uleb128 0x1
	.4byte	0xb45
	.uleb128 0x1
	.4byte	0xb3f
	.uleb128 0x1
	.4byte	0x106
	.byte	0
	.uleb128 0x26
	.4byte	.LASF443
	.2byte	0x137
	.4byte	0xbe
	.uleb128 0x19
	.4byte	.LASF444
	.byte	0x1c
	.byte	0x6c
	.4byte	0x1cd
	.4byte	0x257f
	.uleb128 0x1
	.4byte	0xb45
	.uleb128 0x1
	.4byte	0xb3f
	.byte	0
	.uleb128 0x19
	.4byte	.LASF445
	.byte	0x1e
	.byte	0x68
	.4byte	0x2f
	.4byte	0x2594
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF446
	.byte	0x1e
	.byte	0x39
	.4byte	0x2f
	.uleb128 0x10
	.4byte	.LASF401
	.byte	0x1f
	.2byte	0x1f2
	.4byte	0x73f
	.4byte	0x25bf
	.uleb128 0x1
	.4byte	0x21bc
	.uleb128 0x1
	.4byte	0xbe
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0x10
	.4byte	.LASF447
	.byte	0x1f
	.2byte	0x1c1
	.4byte	0x56e
	.4byte	0x25d5
	.uleb128 0x1
	.4byte	0x1c1
	.byte	0
	.uleb128 0x10
	.4byte	.LASF448
	.byte	0x20
	.2byte	0x7e3
	.4byte	0x194
	.4byte	0x25ff
	.uleb128 0x1
	.4byte	0x25ff
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x1993
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x18f
	.byte	0
	.uleb128 0x2
	.4byte	0xa5
	.uleb128 0x10
	.4byte	.LASF449
	.byte	0x20
	.2byte	0x5ab
	.4byte	0x106
	.4byte	0x261a
	.uleb128 0x1
	.4byte	0x25ff
	.byte	0
	.uleb128 0x10
	.4byte	.LASF450
	.byte	0x20
	.2byte	0x465
	.4byte	0x194
	.4byte	0x263f
	.uleb128 0x1
	.4byte	0x1993
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x1a8a
	.uleb128 0x1
	.4byte	0x106
	.byte	0
	.uleb128 0x10
	.4byte	.LASF451
	.byte	0x20
	.2byte	0x7fe
	.4byte	0x106
	.4byte	0x2655
	.uleb128 0x1
	.4byte	0x1a8a
	.byte	0
	.uleb128 0x10
	.4byte	.LASF452
	.byte	0x20
	.2byte	0x815
	.4byte	0x106
	.4byte	0x266b
	.uleb128 0x1
	.4byte	0x1a8a
	.byte	0
	.uleb128 0x10
	.4byte	.LASF453
	.byte	0x21
	.2byte	0x1c8
	.4byte	0xbe
	.4byte	0x2681
	.uleb128 0x1
	.4byte	0x1998
	.byte	0
	.uleb128 0x19
	.4byte	.LASF454
	.byte	0x22
	.byte	0x6d
	.4byte	0x1b4
	.4byte	0x26aa
	.uleb128 0x1
	.4byte	0xb45
	.uleb128 0x1
	.4byte	0x18f0
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x644
	.uleb128 0x1
	.4byte	0x18f
	.byte	0
	.uleb128 0x10
	.4byte	.LASF455
	.byte	0x23
	.2byte	0x2db
	.4byte	0x1b4
	.4byte	0x26ca
	.uleb128 0x1
	.4byte	0x25ff
	.uleb128 0x1
	.4byte	0x644
	.uleb128 0x1
	.4byte	0x18f
	.byte	0
	.uleb128 0x19
	.4byte	.LASF456
	.byte	0x24
	.byte	0x4b
	.4byte	0x1cd
	.4byte	0x26df
	.uleb128 0x1
	.4byte	0x1cd
	.byte	0
	.uleb128 0x10
	.4byte	.LASF457
	.byte	0x20
	.2byte	0x443
	.4byte	0x194
	.4byte	0x26ff
	.uleb128 0x1
	.4byte	0x1993
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x1a8a
	.byte	0
	.uleb128 0x38
	.4byte	.LASF242
	.byte	0x25
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x2712
	.uleb128 0x1
	.4byte	0x1cd
	.byte	0
	.uleb128 0x10
	.4byte	.LASF458
	.byte	0x22
	.2byte	0x13d
	.4byte	0x1cd
	.4byte	0x272d
	.uleb128 0x1
	.4byte	0x351
	.uleb128 0x1
	.4byte	0x106
	.byte	0
	.uleb128 0x19
	.4byte	.LASF276
	.byte	0x21
	.byte	0x23
	.4byte	0x1cd
	.4byte	0x274c
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0xb3f
	.uleb128 0x1
	.4byte	0x106
	.byte	0
	.uleb128 0x10
	.4byte	.LASF459
	.byte	0x25
	.2byte	0x10a
	.4byte	0x1cd
	.4byte	0x2762
	.uleb128 0x1
	.4byte	0x106
	.byte	0
	.uleb128 0x10
	.4byte	.LASF460
	.byte	0x21
	.2byte	0x17e
	.4byte	0x277d
	.4byte	0x277d
	.uleb128 0x1
	.4byte	0x277d
	.uleb128 0x1
	.4byte	0x1998
	.byte	0
	.uleb128 0x2
	.4byte	0x17d
	.uleb128 0x19
	.4byte	.LASF461
	.byte	0x21
	.byte	0xbb
	.4byte	0x1cd
	.4byte	0x279c
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x106
	.byte	0
	.uleb128 0x19
	.4byte	.LASF462
	.byte	0x23
	.byte	0x86
	.4byte	0x1b4
	.4byte	0x27b6
	.uleb128 0x1
	.4byte	0xc79
	.uleb128 0x1
	.4byte	0x644
	.byte	0
	.uleb128 0x10
	.4byte	.LASF463
	.byte	0x20
	.2byte	0x835
	.4byte	0x118
	.4byte	0x27d1
	.uleb128 0x1
	.4byte	0x1a8a
	.uleb128 0x1
	.4byte	0x1a8a
	.byte	0
	.uleb128 0x10
	.4byte	.LASF464
	.byte	0x25
	.2byte	0x193
	.4byte	0x1cd
	.4byte	0x27f1
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x106
	.uleb128 0x1
	.4byte	0x1cd
	.byte	0
	.uleb128 0x14
	.4byte	.LASF465
	.2byte	0x7a1
	.4byte	0xbe
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2822
	.uleb128 0x4
	.4byte	.LASF80
	.2byte	0x7a2
	.byte	0xf
	.4byte	0x113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x14
	.4byte	.LASF466
	.2byte	0x788
	.4byte	0x194
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x288f
	.uleb128 0x4
	.4byte	.LASF467
	.2byte	0x789
	.byte	0xf
	.4byte	0xb3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF331
	.2byte	0x78a
	.byte	0xf
	.4byte	0xb3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF333
	.2byte	0x78b
	.byte	0x10
	.4byte	0x1a8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF468
	.2byte	0x78c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF469
	.2byte	0x78d
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x39
	.4byte	.LASF559
	.byte	0x1
	.2byte	0x770
	.byte	0x1
	.4byte	0xbe
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2b
	.4byte	.LASF470
	.2byte	0x756
	.4byte	0x106
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x292a
	.uleb128 0x4
	.4byte	.LASF471
	.2byte	0x757
	.byte	0x9
	.4byte	0x106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF415
	.2byte	0x758
	.byte	0x10
	.4byte	0x292a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF472
	.2byte	0x759
	.byte	0x11
	.4byte	0x292f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF473
	.2byte	0x75a
	.byte	0x11
	.4byte	0x292f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF474
	.2byte	0x75b
	.byte	0xb
	.4byte	0xf49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF475
	.2byte	0x75c
	.byte	0xb
	.4byte	0xf49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x2
	.4byte	0xb3f
	.uleb128 0x2
	.4byte	0x1a8a
	.uleb128 0x14
	.4byte	.LASF476
	.2byte	0x721
	.4byte	0x194
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2992
	.uleb128 0x4
	.4byte	.LASF415
	.2byte	0x722
	.byte	0xf
	.4byte	0xb3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF472
	.2byte	0x723
	.byte	0x10
	.4byte	0x1a8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF473
	.2byte	0x724
	.byte	0x10
	.4byte	0x1a8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF477
	.2byte	0x725
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x14
	.4byte	.LASF478
	.2byte	0x6fd
	.4byte	0x194
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29f0
	.uleb128 0x4
	.4byte	.LASF415
	.2byte	0x6fe
	.byte	0xf
	.4byte	0xb3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF472
	.2byte	0x6ff
	.byte	0x10
	.4byte	0x1a8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF473
	.2byte	0x700
	.byte	0x10
	.4byte	0x1a8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF477
	.2byte	0x701
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF479
	.2byte	0x6d7
	.4byte	0x106
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a7c
	.uleb128 0x4
	.4byte	.LASF471
	.2byte	0x6d8
	.byte	0x9
	.4byte	0x106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF415
	.2byte	0x6d9
	.byte	0x10
	.4byte	0x292a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF472
	.2byte	0x6da
	.byte	0x11
	.4byte	0x292f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF473
	.2byte	0x6db
	.byte	0x11
	.4byte	0x292f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF474
	.2byte	0x6dc
	.byte	0xb
	.4byte	0xf49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF475
	.2byte	0x6dd
	.byte	0xb
	.4byte	0xf49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF469
	.2byte	0x6de
	.byte	0xb
	.4byte	0x9a2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x14
	.4byte	.LASF480
	.2byte	0x694
	.4byte	0x194
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2af9
	.uleb128 0x4
	.4byte	.LASF415
	.2byte	0x695
	.byte	0xf
	.4byte	0xb3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF472
	.2byte	0x696
	.byte	0x10
	.4byte	0x1a8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF473
	.2byte	0x697
	.byte	0x10
	.4byte	0x1a8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF477
	.2byte	0x698
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF469
	.2byte	0x699
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x8
	.4byte	.LASF333
	.2byte	0x69c
	.byte	0x10
	.4byte	0x1a8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x14
	.4byte	.LASF481
	.2byte	0x663
	.4byte	0x194
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b76
	.uleb128 0x4
	.4byte	.LASF415
	.2byte	0x664
	.byte	0xf
	.4byte	0xb3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF472
	.2byte	0x665
	.byte	0x10
	.4byte	0x1a8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF473
	.2byte	0x666
	.byte	0x10
	.4byte	0x1a8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF477
	.2byte	0x667
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF469
	.2byte	0x668
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x8
	.4byte	.LASF333
	.2byte	0x66b
	.byte	0x10
	.4byte	0x1a8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x14
	.4byte	.LASF322
	.2byte	0x62d
	.4byte	0x1b4
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c13
	.uleb128 0x4
	.4byte	.LASF467
	.2byte	0x62e
	.byte	0xf
	.4byte	0xb3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF331
	.2byte	0x62f
	.byte	0xf
	.4byte	0xb3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF333
	.2byte	0x630
	.byte	0x10
	.4byte	0x1a8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF477
	.2byte	0x631
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF468
	.2byte	0x632
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF469
	.2byte	0x633
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x4
	.4byte	.LASF126
	.2byte	0x634
	.byte	0x1e
	.4byte	0x1ad3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.4byte	.LASF482
	.2byte	0x637
	.byte	0xe
	.4byte	0x1b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x14
	.4byte	.LASF483
	.2byte	0x5ca
	.4byte	0x1b4
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ca0
	.uleb128 0x4
	.4byte	.LASF371
	.2byte	0x5cb
	.byte	0xe
	.4byte	0x1c1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF378
	.2byte	0x5cc
	.byte	0x15
	.4byte	0x18eb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.4byte	.LASF482
	.2byte	0x5cf
	.byte	0xe
	.4byte	0x1b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF415
	.2byte	0x5d0
	.byte	0xe
	.4byte	0x1c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF484
	.2byte	0x5d1
	.byte	0xd
	.4byte	0x1cf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF485
	.2byte	0x5d2
	.byte	0xd
	.4byte	0x1cf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF486
	.2byte	0x5d3
	.byte	0x19
	.4byte	0x2ca0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x2
	.4byte	0x1a7d
	.uleb128 0x22
	.4byte	.LASF493
	.2byte	0x598
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d1d
	.uleb128 0x4
	.4byte	.LASF487
	.2byte	0x599
	.byte	0xd
	.4byte	0x1cf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF488
	.2byte	0x59a
	.byte	0x9
	.4byte	0x1cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF489
	.2byte	0x59d
	.byte	0x9
	.4byte	0x1cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF490
	.2byte	0x59e
	.byte	0x9
	.4byte	0x106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF491
	.2byte	0x59f
	.byte	0x9
	.4byte	0x106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF492
	.2byte	0x5a0
	.byte	0xa
	.4byte	0x578
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x22
	.4byte	.LASF494
	.2byte	0x56f
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d77
	.uleb128 0x4
	.4byte	.LASF487
	.2byte	0x570
	.byte	0xd
	.4byte	0x1cf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF488
	.2byte	0x571
	.byte	0x9
	.4byte	0x1cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF482
	.2byte	0x574
	.byte	0xe
	.4byte	0x1b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF495
	.2byte	0x575
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x22
	.4byte	.LASF496
	.2byte	0x53b
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2de0
	.uleb128 0x4
	.4byte	.LASF497
	.2byte	0x53c
	.byte	0x9
	.4byte	0x1cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF498
	.2byte	0x53f
	.byte	0xa
	.4byte	0x578
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF499
	.2byte	0x540
	.byte	0x1d
	.4byte	0x2de0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF500
	.2byte	0x541
	.byte	0xa
	.4byte	0x578
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF501
	.2byte	0x542
	.byte	0x16
	.4byte	0x1974
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2
	.4byte	0x1e16
	.uleb128 0x14
	.4byte	.LASF502
	.2byte	0x3ca
	.4byte	0x1b4
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2f12
	.uleb128 0x4
	.4byte	.LASF467
	.2byte	0x3cb
	.byte	0xf
	.4byte	0xb3f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x4
	.4byte	.LASF331
	.2byte	0x3cc
	.byte	0xf
	.4byte	0xb3f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x4
	.4byte	.LASF333
	.2byte	0x3cd
	.byte	0x10
	.4byte	0x1a8a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x4
	.4byte	.LASF503
	.2byte	0x3ce
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x4
	.4byte	.LASF468
	.2byte	0x3cf
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x4
	.4byte	.LASF504
	.2byte	0x3d0
	.byte	0xa
	.4byte	0x84
	.uleb128 0x3
	.byte	0x91
	.sleb128 -170
	.uleb128 0x4
	.4byte	.LASF126
	.2byte	0x3d1
	.byte	0x1e
	.4byte	0x1ad3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x8
	.4byte	.LASF417
	.2byte	0x3d4
	.byte	0xc
	.4byte	0x1a2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF505
	.2byte	0x3d5
	.byte	0x9
	.4byte	0x2328
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x8
	.4byte	.LASF506
	.2byte	0x3d6
	.byte	0x13
	.4byte	0x1dd6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x8
	.4byte	.LASF507
	.2byte	0x3d7
	.byte	0x13
	.4byte	0x1dd6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x8
	.4byte	.LASF477
	.2byte	0x3d8
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF508
	.2byte	0x3d9
	.byte	0x10
	.4byte	0x1a8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF509
	.2byte	0x3da
	.byte	0x9
	.4byte	0x106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF510
	.2byte	0x3db
	.byte	0x9
	.4byte	0x106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF482
	.2byte	0x3dc
	.byte	0xe
	.4byte	0x1b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF511
	.2byte	0x3dd
	.byte	0xa
	.4byte	0x84
	.uleb128 0x3
	.byte	0x91
	.sleb128 -114
	.byte	0
	.uleb128 0x14
	.4byte	.LASF512
	.2byte	0x345
	.4byte	0x1b4
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2fde
	.uleb128 0x4
	.4byte	.LASF415
	.2byte	0x346
	.byte	0xf
	.4byte	0xb3f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.4byte	.LASF198
	.2byte	0x347
	.byte	0xe
	.4byte	0x1c1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.4byte	.LASF513
	.2byte	0x348
	.byte	0xa
	.4byte	0x1993
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x4
	.4byte	.LASF81
	.2byte	0x349
	.byte	0xa
	.4byte	0x578
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x8
	.4byte	.LASF514
	.2byte	0x34c
	.byte	0x1d
	.4byte	0x56e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF515
	.2byte	0x34d
	.byte	0x21
	.4byte	0x214d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF482
	.2byte	0x34e
	.byte	0xe
	.4byte	0x1b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF508
	.2byte	0x34f
	.byte	0xb
	.4byte	0x73f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF516
	.2byte	0x350
	.byte	0xa
	.4byte	0x1993
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF517
	.2byte	0x351
	.byte	0x9
	.4byte	0x106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF518
	.2byte	0x352
	.byte	0x9
	.4byte	0x106
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x22
	.4byte	.LASF519
	.2byte	0x317
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3047
	.uleb128 0x4
	.4byte	.LASF520
	.2byte	0x318
	.byte	0xa
	.4byte	0x1993
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF521
	.2byte	0x319
	.byte	0x10
	.4byte	0x1a8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF81
	.2byte	0x31a
	.byte	0xa
	.4byte	0x578
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF510
	.2byte	0x31d
	.byte	0x9
	.4byte	0x106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF509
	.2byte	0x31e
	.byte	0x9
	.4byte	0x106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x14
	.4byte	.LASF522
	.2byte	0x2b8
	.4byte	0x1b4
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x30a5
	.uleb128 0x4
	.4byte	.LASF126
	.2byte	0x2b9
	.byte	0x1e
	.4byte	0x1ad3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4
	.4byte	.LASF415
	.2byte	0x2ba
	.byte	0xf
	.4byte	0xb3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF333
	.2byte	0x2bb
	.byte	0x10
	.4byte	0x1a8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF328
	.2byte	0x2bc
	.byte	0xb
	.4byte	0x30a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2
	.4byte	0x84
	.uleb128 0x14
	.4byte	.LASF523
	.2byte	0x1c7
	.4byte	0x1b4
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x31e7
	.uleb128 0x4
	.4byte	.LASF415
	.2byte	0x1c8
	.byte	0xe
	.4byte	0x1c1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x4
	.4byte	.LASF416
	.2byte	0x1c9
	.byte	0xa
	.4byte	0x1993
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x4
	.4byte	.LASF524
	.2byte	0x1ca
	.byte	0x9
	.4byte	0x106
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x4
	.4byte	.LASF417
	.2byte	0x1cb
	.byte	0xd
	.4byte	0xc79
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x8
	.4byte	.LASF482
	.2byte	0x1ce
	.byte	0xe
	.4byte	0x1b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF525
	.2byte	0x1cf
	.byte	0x1e
	.4byte	0x31e7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF526
	.2byte	0x1d0
	.byte	0x20
	.4byte	0x1fc8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x8
	.4byte	.LASF527
	.2byte	0x1d1
	.byte	0xa
	.4byte	0x1993
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.4byte	.LASF528
	.2byte	0x1d2
	.byte	0xd
	.4byte	0xc79
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF529
	.2byte	0x1d3
	.byte	0x9
	.4byte	0x106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF530
	.2byte	0x1d4
	.byte	0x9
	.4byte	0x106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF531
	.2byte	0x1d5
	.byte	0x8
	.4byte	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF532
	.2byte	0x1d6
	.byte	0xb
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x8
	.4byte	.LASF533
	.2byte	0x1d7
	.byte	0x9
	.4byte	0x106
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x8
	.4byte	.LASF508
	.2byte	0x1d8
	.byte	0xb
	.4byte	0x73f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x8
	.4byte	.LASF515
	.2byte	0x1d9
	.byte	0x21
	.4byte	0x214d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x8
	.4byte	.LASF534
	.2byte	0x1da
	.byte	0x26
	.4byte	0x573
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3a
	.4byte	.LASF560
	.byte	0x1
	.2byte	0x290
	.byte	0x1
	.8byte	.L63
	.byte	0
	.uleb128 0x2
	.4byte	0x20ca
	.uleb128 0x14
	.4byte	.LASF535
	.2byte	0x157
	.4byte	0x1b4
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3269
	.uleb128 0x8
	.4byte	.LASF482
	.2byte	0x15b
	.byte	0xe
	.4byte	0x1b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF536
	.2byte	0x15c
	.byte	0x9
	.4byte	0x106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF537
	.2byte	0x15d
	.byte	0x9
	.4byte	0x106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF538
	.2byte	0x15e
	.byte	0xa
	.4byte	0x578
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF539
	.2byte	0x15f
	.byte	0x21
	.4byte	0x1e7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF490
	.2byte	0x160
	.byte	0x9
	.4byte	0x106
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF540
	.byte	0x1
	.byte	0xde
	.byte	0x1
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3372
	.uleb128 0x1b
	.4byte	.LASF541
	.byte	0xdf
	.byte	0xa
	.4byte	0x644
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x1b
	.4byte	.LASF542
	.byte	0xe0
	.byte	0xa
	.4byte	0x18f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x1b
	.4byte	.LASF543
	.byte	0xe1
	.byte	0xb
	.4byte	0xbe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -145
	.uleb128 0x15
	.4byte	.LASF482
	.byte	0xe4
	.byte	0xe
	.4byte	0x1b4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x15
	.4byte	.LASF544
	.byte	0xe5
	.byte	0xa
	.4byte	0x578
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x15
	.4byte	.LASF545
	.byte	0xe6
	.byte	0x1f
	.4byte	0x3372
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x15
	.4byte	.LASF546
	.byte	0xe7
	.byte	0x20
	.4byte	0x3377
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x15
	.4byte	.LASF547
	.byte	0xe8
	.byte	0x9
	.4byte	0x106
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x15
	.4byte	.LASF548
	.byte	0xe9
	.byte	0x23
	.4byte	0x337c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x15
	.4byte	.LASF549
	.byte	0xea
	.byte	0x2c
	.4byte	0x3381
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x15
	.4byte	.LASF550
	.byte	0xeb
	.byte	0x1a
	.4byte	0x99d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x15
	.4byte	.LASF530
	.byte	0xec
	.byte	0x9
	.4byte	0x106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x15
	.4byte	.LASF489
	.byte	0xed
	.byte	0x9
	.4byte	0x1cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x15
	.4byte	.LASF490
	.byte	0xee
	.byte	0x9
	.4byte	0x106
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x15
	.4byte	.LASF551
	.byte	0xef
	.byte	0x9
	.4byte	0x106
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x15
	.4byte	.LASF552
	.byte	0xf0
	.byte	0x9
	.4byte	0x106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2
	.4byte	0x2296
	.uleb128 0x2
	.4byte	0x1ed8
	.uleb128 0x2
	.4byte	0x22a3
	.uleb128 0x2
	.4byte	0x1f27
	.uleb128 0x3c
	.4byte	.LASF553
	.byte	0x1
	.byte	0xc0
	.byte	0x1
	.4byte	0xbe
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x33b7
	.uleb128 0x1b
	.4byte	.LASF469
	.byte	0xc1
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF554
	.byte	0x9d
	.4byte	0xbe
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x33e6
	.uleb128 0x1b
	.4byte	.LASF472
	.byte	0x9e
	.byte	0x10
	.4byte	0x1a8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF555
	.byte	0x63
	.4byte	0x1b4
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3423
	.uleb128 0x1b
	.4byte	.LASF556
	.byte	0x64
	.byte	0x9
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x1b
	.4byte	.LASF506
	.byte	0x65
	.byte	0x14
	.4byte	0x3423
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.4byte	0x1dd6
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x88
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
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0xf
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x17
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 17
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.sleb128 10
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
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
	.uleb128 0x25
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x37
	.uleb128 0x21
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 29
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
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x32
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x17
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0x39
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x19c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF160:
	.string	"EFI_CHECK_EVENT"
.LASF246:
	.string	"SignalEvent"
.LASF111:
	.string	"SetAttribute"
.LASF310:
	.string	"gEdkiiPiSmmCommunicationRegionTableGuid"
.LASF188:
	.string	"EFI_INTERFACE_TYPE"
.LASF466:
	.string	"LogPerformanceMeasurement"
.LASF85:
	.string	"ResetEnd"
.LASF277:
	.string	"SetMem"
.LASF145:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF558:
	.string	"_EFI_DRIVER_BINDING_PROTOCOL"
.LASF260:
	.string	"UnloadImage"
.LASF528:
	.string	"TempGuid"
.LASF400:
	.string	"ConvertDeviceNodeToText"
.LASF28:
	.string	"EFI_GUID"
.LASF112:
	.string	"ClearScreen"
.LASF307:
	.string	"gEdkiiFpdtExtendedFirmwarePerformanceGuid"
.LASF175:
	.string	"EFI_IMAGE_START"
.LASF459:
	.string	"AllocateZeroPool"
.LASF547:
	.string	"CommSize"
.LASF478:
	.string	"StartPerformanceMeasurement"
.LASF183:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF467:
	.string	"CallerIdentifier"
.LASF357:
	.string	"Function"
.LASF501:
	.string	"GuidHob"
.LASF484:
	.string	"EndOfDxeEvent"
.LASF423:
	.string	"mMaxPerformanceLength"
.LASF407:
	.string	"EFI_MM_COMMUNICATION_PROTOCOL"
.LASF370:
	.string	"Stop"
.LASF342:
	.string	"GuidEvent"
.LASF173:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF499:
	.string	"PeiPerformanceLogHeader"
.LASF248:
	.string	"CheckEvent"
.LASF447:
	.string	"DevicePathFromHandle"
.LASF337:
	.string	"FPDT_DUAL_GUID_STRING_EVENT_RECORD"
.LASF513:
	.string	"ComponentNameString"
.LASF204:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF144:
	.string	"EFI_FREE_POOL"
.LASF409:
	.string	"Communicate"
.LASF208:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF427:
	.string	"mFpdtBufferIsReported"
.LASF375:
	.string	"EFI_DRIVER_BINDING_STOP"
.LASF398:
	.string	"EFI_DEVICE_PATH_TO_TEXT_NODE"
.LASF57:
	.string	"EfiACPIMemoryNVS"
.LASF373:
	.string	"EFI_DRIVER_BINDING_SUPPORTED"
.LASF30:
	.string	"EFI_HANDLE"
.LASF234:
	.string	"QueryVariableInfo"
.LASF227:
	.string	"GetVariable"
.LASF448:
	.string	"UnicodeStrnToAsciiStrS"
.LASF242:
	.string	"FreePool"
.LASF453:
	.string	"IsZeroGuid"
.LASF553:
	.string	"IsKnownID"
.LASF157:
	.string	"EFI_SIGNAL_EVENT"
.LASF210:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF352:
	.string	"BasicBoot"
.LASF244:
	.string	"SetTimer"
.LASF327:
	.string	"CREATE_PERFORMANCE_MEASUREMENT"
.LASF136:
	.string	"PhysicalStart"
.LASF201:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF247:
	.string	"CloseEvent"
.LASF153:
	.string	"TimerPeriodic"
.LASF330:
	.string	"Timestamp"
.LASF336:
	.string	"Guid2"
.LASF289:
	.string	"StandardErrorHandle"
.LASF524:
	.string	"BufferSize"
.LASF446:
	.string	"GetPerformanceCounter"
.LASF148:
	.string	"EFI_CONVERT_POINTER"
.LASF220:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF438:
	.string	"GetHobList"
.LASF414:
	.string	"mBootPerformanceTableTemplate"
.LASF460:
	.string	"CopyGuid"
.LASF195:
	.string	"EFI_OPEN_PROTOCOL"
.LASF485:
	.string	"ReadyToBootEvent"
.LASF20:
	.string	"UINTN"
.LASF502:
	.string	"InsertFpdtRecord"
.LASF435:
	.string	"mDevicePathToText"
.LASF218:
	.string	"EFI_UPDATE_CAPSULE"
.LASF154:
	.string	"TimerRelative"
.LASF315:
	.string	"_gPcd_FixedAtBuild_PcdExtFpdtBootRecordPadSize"
.LASF21:
	.string	"INTN"
.LASF542:
	.string	"SmmPerfDataSize"
.LASF141:
	.string	"EFI_FREE_PAGES"
.LASF527:
	.string	"PdbFileName"
.LASF431:
	.string	"mBootRecordBuffer"
.LASF172:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF506:
	.string	"FpdtRecordPtr"
.LASF468:
	.string	"Address"
.LASF29:
	.string	"EFI_STATUS"
.LASF56:
	.string	"EfiACPIReclaimMemory"
.LASF348:
	.string	"SizeOfAllEntries"
.LASF113:
	.string	"SetCursorPosition"
.LASF424:
	.string	"mBootRecordSize"
.LASF180:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF118:
	.string	"EFI_TEXT_TEST_STRING"
.LASF536:
	.string	"Size"
.LASF341:
	.string	"RecordHeader"
.LASF19:
	.string	"signed char"
.LASF517:
	.string	"ControllerNameStringSize"
.LASF279:
	.string	"EFI_BOOT_SERVICES"
.LASF119:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF360:
	.string	"BootRecordData"
.LASF464:
	.string	"ReallocatePool"
.LASF549:
	.string	"SmmCommRegionTable"
.LASF440:
	.string	"ReportErrorCodeEnabled"
.LASF250:
	.string	"ReinstallProtocolInterface"
.LASF12:
	.string	"INT16"
.LASF540:
	.string	"InternalGetSmmPerfData"
.LASF109:
	.string	"QueryMode"
.LASF329:
	.string	"ApicID"
.LASF224:
	.string	"SetWakeupTime"
.LASF270:
	.string	"ProtocolsPerHandle"
.LASF301:
	.string	"EFI_HOB_GUID_TYPE"
.LASF14:
	.string	"unsigned char"
.LASF498:
	.string	"FirmwarePerformanceHob"
.LASF295:
	.string	"EFI_SYSTEM_TABLE"
.LASF479:
	.string	"GetPerformanceMeasurementEx"
.LASF199:
	.string	"Attributes"
.LASF132:
	.string	"AllocateMaxAddress"
.LASF197:
	.string	"AgentHandle"
.LASF376:
	.string	"gEfiDriverBindingProtocolGuid"
.LASF95:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF42:
	.string	"Nanosecond"
.LASF368:
	.string	"Supported"
.LASF185:
	.string	"EFI_COPY_MEM"
.LASF309:
	.string	"gEfiEventReadyToBootGuid"
.LASF66:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF492:
	.string	"FirmwarePerformanceTablePtr"
.LASF88:
	.string	"ExitBootServicesEntry"
.LASF267:
	.string	"OpenProtocol"
.LASF471:
	.string	"LogEntryKey"
.LASF251:
	.string	"UninstallProtocolInterface"
.LASF102:
	.string	"EFI_INPUT_RESET"
.LASF470:
	.string	"GetPerformanceMeasurement"
.LASF215:
	.string	"Flags"
.LASF123:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF554:
	.string	"IsKnownTokens"
.LASF18:
	.string	"char"
.LASF291:
	.string	"RuntimeServices"
.LASF292:
	.string	"BootServices"
.LASF155:
	.string	"EFI_TIMER_DELAY"
.LASF271:
	.string	"LocateHandleBuffer"
.LASF69:
	.string	"EfiResetCold"
.LASF240:
	.string	"GetMemoryMap"
.LASF87:
	.string	"OsLoaderStartImageStart"
.LASF519:
	.string	"CopyStringIntoPerfRecordAndUpdateLength"
.LASF500:
	.string	"EventRec"
.LASF8:
	.string	"INT32"
.LASF105:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF454:
	.string	"GetSectionFromAnyFv"
.LASF139:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF98:
	.string	"WaitForKey"
.LASF338:
	.string	"Qword"
.LASF89:
	.string	"ExitBootServicesExit"
.LASF4:
	.string	"long long unsigned int"
.LASF184:
	.string	"EFI_CALCULATE_CRC32"
.LASF268:
	.string	"CloseProtocol"
.LASF255:
	.string	"LocateDevicePath"
.LASF419:
	.string	"mCacheHandleGuidTable"
.LASF15:
	.string	"BOOLEAN"
.LASF46:
	.string	"EFI_TIME"
.LASF444:
	.string	"GetNextGuidHob"
.LASF222:
	.string	"SetTime"
.LASF84:
	.string	"Header"
.LASF532:
	.string	"ModuleGuidIsGet"
.LASF497:
	.string	"HobStart"
.LASF59:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF214:
	.string	"CapsuleGuid"
.LASF353:
	.string	"BOOT_PERFORMANCE_TABLE"
.LASF41:
	.string	"Pad1"
.LASF45:
	.string	"Pad2"
.LASF171:
	.string	"EFI_SET_TIME"
.LASF265:
	.string	"ConnectController"
.LASF48:
	.string	"EfiLoaderCode"
.LASF451:
	.string	"AsciiStrLen"
.LASF239:
	.string	"FreePages"
.LASF149:
	.string	"EFI_EVENT_NOTIFY"
.LASF308:
	.string	"gEfiEndOfDxeEventGroupGuid"
.LASF196:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF298:
	.string	"HobLength"
.LASF120:
	.string	"EFI_TEXT_SET_MODE"
.LASF72:
	.string	"EfiResetPlatformSpecific"
.LASF205:
	.string	"AllHandles"
.LASF263:
	.string	"Stall"
.LASF530:
	.string	"Index"
.LASF389:
	.string	"gEfiLoadedImageProtocolGuid"
.LASF161:
	.string	"EFI_RAISE_TPL"
.LASF334:
	.string	"FPDT_DYNAMIC_STRING_EVENT_RECORD"
.LASF285:
	.string	"ConsoleInHandle"
.LASF75:
	.string	"Revision"
.LASF254:
	.string	"LocateHandle"
.LASF350:
	.string	"HobIsFull"
.LASF177:
	.string	"EFI_IMAGE_UNLOAD"
.LASF544:
	.string	"SmmBootRecordCommBuffer"
.LASF391:
	.string	"_EFI_COMPONENT_NAME2_PROTOCOL"
.LASF170:
	.string	"EFI_GET_TIME"
.LASF190:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF355:
	.string	"S3PerformanceTablePointer"
.LASF356:
	.string	"FIRMWARE_PERFORMANCE_VARIABLE"
.LASF62:
	.string	"EfiUnacceptedMemoryType"
.LASF322:
	.string	"CreatePerformanceMeasurement"
.LASF122:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF557:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF17:
	.string	"CHAR8"
.LASF207:
	.string	"ByProtocol"
.LASF345:
	.string	"GuidQwordEvent"
.LASF306:
	.string	"gEfiFirmwarePerformanceGuid"
.LASF186:
	.string	"EFI_SET_MEM"
.LASF439:
	.string	"ReportDebugCodeEnabled"
.LASF3:
	.string	"INT64"
.LASF50:
	.string	"EfiBootServicesCode"
.LASF221:
	.string	"GetTime"
.LASF9:
	.string	"UINT16"
.LASF179:
	.string	"EFI_STALL"
.LASF116:
	.string	"EFI_TEXT_RESET"
.LASF449:
	.string	"StrSize"
.LASF410:
	.string	"EFI_MM_COMMUNICATE"
.LASF343:
	.string	"DynamicStringEvent"
.LASF456:
	.string	"PeCoffLoaderGetPdbPointer"
.LASF433:
	.string	"mDevicePathString"
.LASF386:
	.string	"ImageDataType"
.LASF556:
	.string	"RecordSize"
.LASF364:
	.string	"NumberOfEntries"
.LASF70:
	.string	"EfiResetWarm"
.LASF515:
	.string	"ComponentName2"
.LASF103:
	.string	"EFI_INPUT_READ_KEY"
.LASF209:
	.string	"EFI_LOCATE_HANDLE"
.LASF25:
	.string	"long unsigned int"
.LASF106:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF384:
	.string	"ImageSize"
.LASF65:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF257:
	.string	"LoadImage"
.LASF543:
	.string	"SkipGetPerfData"
.LASF181:
	.string	"EFI_RESET_SYSTEM"
.LASF290:
	.string	"StdErr"
.LASF264:
	.string	"SetWatchdogTimer"
.LASF396:
	.string	"EFI_COMPONENT_NAME2_GET_CONTROLLER_NAME"
.LASF96:
	.string	"Reset"
.LASF426:
	.string	"mCachedLength"
.LASF546:
	.string	"SmmCommData"
.LASF490:
	.string	"SmmBootRecordDataSize"
.LASF560:
	.string	"Done"
.LASF486:
	.string	"PerformanceProperty"
.LASF335:
	.string	"Guid1"
.LASF296:
	.string	"EFI_SECTION_TYPE"
.LASF198:
	.string	"ControllerHandle"
.LASF351:
	.string	"FPDT_PEI_EXT_PERF_HEADER"
.LASF429:
	.string	"mPlatformLanguage"
.LASF6:
	.string	"UINT32"
.LASF266:
	.string	"DisconnectController"
.LASF366:
	.string	"EDKII_PI_SMM_COMMUNICATION_REGION_TABLE"
.LASF269:
	.string	"OpenProtocolInformation"
.LASF316:
	.string	"Frequency"
.LASF367:
	.string	"EFI_DRIVER_BINDING_PROTOCOL"
.LASF192:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF156:
	.string	"EFI_SET_TIMER"
.LASF178:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF182:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF114:
	.string	"EnableCursor"
.LASF503:
	.string	"Ticker"
.LASF374:
	.string	"EFI_DRIVER_BINDING_START"
.LASF326:
	.string	"PERF_MEASUREMENT_ATTRIBUTE"
.LASF303:
	.string	"EFI_STATUS_CODE_VALUE"
.LASF43:
	.string	"TimeZone"
.LASF128:
	.string	"CursorRow"
.LASF507:
	.string	"CachedFpdtRecordPtr"
.LASF26:
	.string	"GUID"
.LASF482:
	.string	"Status"
.LASF275:
	.string	"CalculateCrc32"
.LASF283:
	.string	"FirmwareVendor"
.LASF346:
	.string	"GuidQwordStringEvent"
.LASF164:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF151:
	.string	"EFI_CREATE_EVENT_EX"
.LASF339:
	.string	"FPDT_GUID_QWORD_EVENT_RECORD"
.LASF525:
	.string	"LoadedImage"
.LASF262:
	.string	"GetNextMonotonicCount"
.LASF5:
	.string	"long long int"
.LASF143:
	.string	"EFI_ALLOCATE_POOL"
.LASF385:
	.string	"ImageCodeType"
.LASF363:
	.string	"Version"
.LASF92:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF559:
	.string	"PerformanceMeasurementEnabled"
.LASF531:
	.string	"Count"
.LASF158:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF487:
	.string	"Event"
.LASF101:
	.string	"EFI_INPUT_KEY"
.LASF305:
	.string	"gZeroGuid"
.LASF516:
	.string	"AsciiStringPtr"
.LASF63:
	.string	"EfiMaxMemoryType"
.LASF452:
	.string	"AsciiStrSize"
.LASF99:
	.string	"ScanCode"
.LASF354:
	.string	"BootPerformanceTablePointer"
.LASF377:
	.string	"ParentHandle"
.LASF226:
	.string	"ConvertPointer"
.LASF545:
	.string	"SmmCommBufferHeader"
.LASF97:
	.string	"ReadKeyStroke"
.LASF509:
	.string	"DestMax"
.LASF320:
	.string	"EDKII_PERFORMANCE_MEASUREMENT_PROTOCOL"
.LASF493:
	.string	"UpdateBootPerformanceTable"
.LASF491:
	.string	"AppendSize"
.LASF304:
	.string	"gPerformanceProtocolGuid"
.LASF49:
	.string	"EfiLoaderData"
.LASF134:
	.string	"MaxAllocateType"
.LASF361:
	.string	"BootRecordOffset"
.LASF548:
	.string	"Communication"
.LASF191:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF93:
	.string	"FvFileName"
.LASF550:
	.string	"SmmCommMemRegion"
.LASF401:
	.string	"ConvertDevicePathToText"
.LASF481:
	.string	"StartPerformanceMeasurementEx"
.LASF11:
	.string	"CHAR16"
.LASF299:
	.string	"EFI_HOB_GENERIC_HEADER"
.LASF2:
	.string	"UINT64"
.LASF142:
	.string	"EFI_GET_MEMORY_MAP"
.LASF73:
	.string	"EFI_RESET_TYPE"
.LASF7:
	.string	"unsigned int"
.LASF135:
	.string	"EFI_ALLOCATE_TYPE"
.LASF472:
	.string	"Token"
.LASF541:
	.string	"SmmPerfData"
.LASF245:
	.string	"WaitForEvent"
.LASF166:
	.string	"Resolution"
.LASF146:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF287:
	.string	"ConsoleOutHandle"
.LASF121:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF193:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF40:
	.string	"Second"
.LASF284:
	.string	"FirmwareRevision"
.LASF39:
	.string	"Minute"
.LASF90:
	.string	"EFI_ACPI_5_0_FPDT_FIRMWARE_BASIC_BOOT_RECORD"
.LASF232:
	.string	"UpdateCapsule"
.LASF200:
	.string	"OpenCount"
.LASF238:
	.string	"AllocatePages"
.LASF225:
	.string	"SetVirtualAddressMap"
.LASF108:
	.string	"TestString"
.LASF512:
	.string	"GetDeviceInfoFromHandleAndUpdateLength"
.LASF78:
	.string	"Reserved"
.LASF83:
	.string	"EFI_ACPI_5_0_FPDT_PERFORMANCE_TABLE_HEADER"
.LASF280:
	.string	"VendorGuid"
.LASF323:
	.string	"PerfStartEntry"
.LASF55:
	.string	"EfiUnusableMemory"
.LASF294:
	.string	"ConfigurationTable"
.LASF51:
	.string	"EfiBootServicesData"
.LASF402:
	.string	"EFI_DEVICE_PATH_TO_TEXT_PROTOCOL"
.LASF189:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF359:
	.string	"BootRecordSize"
.LASF328:
	.string	"ProgressID"
.LASF281:
	.string	"VendorTable"
.LASF127:
	.string	"CursorColumn"
.LASF259:
	.string	"Exit"
.LASF80:
	.string	"Type"
.LASF421:
	.string	"mLoadImageCount"
.LASF552:
	.string	"SmmBootRecordDataRetrieved"
.LASF159:
	.string	"EFI_CLOSE_EVENT"
.LASF293:
	.string	"NumberOfTableEntries"
.LASF35:
	.string	"Year"
.LASF537:
	.string	"BootPerformanceDataSize"
.LASF511:
	.string	"ProgressId"
.LASF432:
	.string	"mLockInsertRecord"
.LASF333:
	.string	"String"
.LASF22:
	.string	"Data1"
.LASF23:
	.string	"Data2"
.LASF24:
	.string	"Data3"
.LASF36:
	.string	"Data4"
.LASF126:
	.string	"Attribute"
.LASF480:
	.string	"EndPerformanceMeasurementEx"
.LASF44:
	.string	"Daylight"
.LASF137:
	.string	"VirtualStart"
.LASF104:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF54:
	.string	"EfiConventionalMemory"
.LASF176:
	.string	"EFI_EXIT"
.LASF256:
	.string	"InstallConfigurationTable"
.LASF380:
	.string	"FilePath"
.LASF278:
	.string	"CreateEventEx"
.LASF371:
	.string	"ImageHandle"
.LASF300:
	.string	"Name"
.LASF321:
	.string	"_EDKII_PERFORMANCE_MEASUREMENT_PROTOCOL"
.LASF235:
	.string	"EFI_RUNTIME_SERVICES"
.LASF236:
	.string	"RaiseTPL"
.LASF520:
	.string	"Destination"
.LASF369:
	.string	"Start"
.LASF68:
	.string	"EFI_MEMORY_TYPE"
.LASF211:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF115:
	.string	"Mode"
.LASF425:
	.string	"mBootRecordMaxSize"
.LASF125:
	.string	"MaxMode"
.LASF52:
	.string	"EfiRuntimeServicesCode"
.LASF441:
	.string	"GetPerformanceCounterProperties"
.LASF314:
	.string	"_gPcd_FixedAtBuild_PcdEdkiiFpdtStringRecordEnableOnly"
.LASF430:
	.string	"mPerformancePointer"
.LASF325:
	.string	"PerfEntry"
.LASF53:
	.string	"EfiRuntimeServicesData"
.LASF521:
	.string	"Source"
.LASF202:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF64:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF313:
	.string	"_gPcd_FixedAtBuild_PcdPerformanceLibraryPropertyMask"
.LASF465:
	.string	"LogPerformanceMeasurementEnabled"
.LASF413:
	.string	"mAcpiBootPerformanceTable"
.LASF297:
	.string	"HobType"
.LASF163:
	.string	"EFI_GET_VARIABLE"
.LASF417:
	.string	"ModuleGuid"
.LASF462:
	.string	"EfiGetSystemConfigurationTable"
.LASF476:
	.string	"EndPerformanceMeasurement"
.LASF110:
	.string	"SetMode"
.LASF526:
	.string	"DriverBinding"
.LASF349:
	.string	"LoadImageCount"
.LASF107:
	.string	"OutputString"
.LASF38:
	.string	"Hour"
.LASF428:
	.string	"mLackSpaceIsReported"
.LASF140:
	.string	"EFI_ALLOCATE_PAGES"
.LASF169:
	.string	"EFI_TIME_CAPABILITIES"
.LASF461:
	.string	"ZeroMem"
.LASF230:
	.string	"GetNextHighMonotonicCount"
.LASF133:
	.string	"AllocateAddress"
.LASF273:
	.string	"InstallMultipleProtocolInterfaces"
.LASF403:
	.string	"HeaderGuid"
.LASF252:
	.string	"HandleProtocol"
.LASF473:
	.string	"Module"
.LASF243:
	.string	"CreateEvent"
.LASF274:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF237:
	.string	"RestoreTPL"
.LASF415:
	.string	"Handle"
.LASF388:
	.string	"EFI_LOADED_IMAGE_PROTOCOL"
.LASF469:
	.string	"Identifier"
.LASF276:
	.string	"CopyMem"
.LASF475:
	.string	"EndTimeStamp"
.LASF258:
	.string	"StartImage"
.LASF458:
	.string	"AllocatePeiAccessiblePages"
.LASF282:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF362:
	.string	"SMM_BOOT_RECORD_COMMUNICATE"
.LASF340:
	.string	"FPDT_GUID_QWORD_STRING_EVENT_RECORD"
.LASF37:
	.string	"Month"
.LASF249:
	.string	"InstallProtocolInterface"
.LASF518:
	.string	"DevicePathStringSize"
.LASF404:
	.string	"MessageLength"
.LASF393:
	.string	"GetControllerName"
.LASF555:
	.string	"GetFpdtRecordPtr"
.LASF302:
	.string	"EFI_STATUS_CODE_TYPE"
.LASF81:
	.string	"Length"
.LASF130:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF100:
	.string	"UnicodeChar"
.LASF390:
	.string	"EFI_COMPONENT_NAME2_PROTOCOL"
.LASF365:
	.string	"DescriptorSize"
.LASF477:
	.string	"TimeStamp"
.LASF551:
	.string	"ReservedMemSize"
.LASF16:
	.string	"UINT8"
.LASF463:
	.string	"AsciiStrCmp"
.LASF86:
	.string	"OsLoaderLoadImageStart"
.LASF408:
	.string	"_EFI_MM_COMMUNICATION_PROTOCOL"
.LASF534:
	.string	"FvFilePath"
.LASF529:
	.string	"StartIndex"
.LASF74:
	.string	"Signature"
.LASF231:
	.string	"ResetSystem"
.LASF496:
	.string	"InternalGetPeiPerformance"
.LASF253:
	.string	"RegisterProtocolNotify"
.LASF378:
	.string	"SystemTable"
.LASF418:
	.string	"HANDLE_GUID_MAP"
.LASF79:
	.string	"EFI_TABLE_HEADER"
.LASF399:
	.string	"EFI_DEVICE_PATH_TO_TEXT_PATH"
.LASF457:
	.string	"AsciiStrCpyS"
.LASF34:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF412:
	.string	"EFI_SMM_COMMUNICATION_PROTOCOL"
.LASF77:
	.string	"CRC32"
.LASF382:
	.string	"LoadOptions"
.LASF318:
	.string	"TimerEndValue"
.LASF117:
	.string	"EFI_TEXT_STRING"
.LASF167:
	.string	"Accuracy"
.LASF358:
	.string	"ReturnStatus"
.LASF405:
	.string	"Data"
.LASF213:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF13:
	.string	"short int"
.LASF272:
	.string	"LocateProtocol"
.LASF483:
	.string	"DxeCorePerformanceLibConstructor"
.LASF495:
	.string	"BPDTAddr"
.LASF437:
	.string	"mPerformanceProperty"
.LASF131:
	.string	"AllocateAnyPages"
.LASF381:
	.string	"LoadOptionsSize"
.LASF150:
	.string	"EFI_CREATE_EVENT"
.LASF406:
	.string	"EFI_MM_COMMUNICATE_HEADER"
.LASF535:
	.string	"AllocateBootPerformanceTable"
.LASF229:
	.string	"SetVariable"
.LASF445:
	.string	"GetTimeInNanoSecond"
.LASF489:
	.string	"SmmBootRecordData"
.LASF71:
	.string	"EfiResetShutdown"
.LASF450:
	.string	"AsciiStrnCpyS"
.LASF538:
	.string	"BootPerformanceData"
.LASF94:
	.string	"MEDIA_FW_VOL_FILEPATH_DEVICE_PATH"
.LASF523:
	.string	"GetModuleInfoFromHandle"
.LASF387:
	.string	"Unload"
.LASF533:
	.string	"StringSize"
.LASF162:
	.string	"EFI_RESTORE_TPL"
.LASF228:
	.string	"GetNextVariableName"
.LASF174:
	.string	"EFI_IMAGE_LOAD"
.LASF138:
	.string	"NumberOfPages"
.LASF27:
	.string	"RETURN_STATUS"
.LASF286:
	.string	"ConIn"
.LASF317:
	.string	"TimerStartValue"
.LASF187:
	.string	"EFI_NATIVE_INTERFACE"
.LASF61:
	.string	"EfiPersistentMemory"
.LASF372:
	.string	"DriverBindingHandle"
.LASF344:
	.string	"DualGuidStringEvent"
.LASF522:
	.string	"GetFpdtRecordId"
.LASF416:
	.string	"NameString"
.LASF91:
	.string	"SubType"
.LASF58:
	.string	"EfiMemoryMappedIO"
.LASF394:
	.string	"SupportedLanguages"
.LASF152:
	.string	"TimerCancel"
.LASF165:
	.string	"EFI_SET_VARIABLE"
.LASF288:
	.string	"ConOut"
.LASF422:
	.string	"mPerformanceLength"
.LASF392:
	.string	"GetDriverName"
.LASF47:
	.string	"EfiReservedMemoryType"
.LASF332:
	.string	"FPDT_GUID_EVENT_RECORD"
.LASF324:
	.string	"PerfEndEntry"
.LASF124:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF206:
	.string	"ByRegisterNotify"
.LASF420:
	.string	"mCachePairCount"
.LASF508:
	.string	"StringPtr"
.LASF223:
	.string	"GetWakeupTime"
.LASF76:
	.string	"HeaderSize"
.LASF82:
	.string	"EFI_ACPI_5_0_FPDT_PERFORMANCE_RECORD_HEADER"
.LASF443:
	.string	"ReportProgressCodeEnabled"
.LASF203:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF436:
	.string	"mPerformanceMeasurementInterface"
.LASF442:
	.string	"ReportStatusCodeEx"
.LASF505:
	.string	"ModuleName"
.LASF10:
	.string	"short unsigned int"
.LASF434:
	.string	"mSmmBootRecordOffset"
.LASF347:
	.string	"FPDT_RECORD_PTR"
.LASF233:
	.string	"QueryCapsuleCapabilities"
.LASF261:
	.string	"ExitBootServices"
.LASF219:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF494:
	.string	"ReportFpdtRecordBuffer"
.LASF168:
	.string	"SetsToZero"
.LASF504:
	.string	"PerfId"
.LASF147:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF194:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF212:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF539:
	.string	"PerformanceVariable"
.LASF474:
	.string	"StartTimeStamp"
.LASF395:
	.string	"EFI_COMPONENT_NAME2_GET_DRIVER_NAME"
.LASF455:
	.string	"GetEfiGlobalVariable2"
.LASF217:
	.string	"EFI_CAPSULE_HEADER"
.LASF397:
	.string	"gEfiComponentName2ProtocolGuid"
.LASF312:
	.string	"gEfiSmmCommunicationProtocolGuid"
.LASF411:
	.string	"EFI_SMM_COMMUNICATE_HEADER"
.LASF488:
	.string	"Context"
.LASF129:
	.string	"CursorVisible"
.LASF311:
	.string	"gEdkiiPerformanceMeasurementProtocolGuid"
.LASF514:
	.string	"DevicePathProtocol"
.LASF33:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF241:
	.string	"AllocatePool"
.LASF319:
	.string	"PERFORMANCE_PROPERTY"
.LASF383:
	.string	"ImageBase"
.LASF32:
	.string	"EFI_TPL"
.LASF510:
	.string	"StringLen"
.LASF67:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF31:
	.string	"EFI_EVENT"
.LASF379:
	.string	"DeviceHandle"
.LASF216:
	.string	"CapsuleImageSize"
.LASF60:
	.string	"EfiPalCode"
.LASF331:
	.string	"Guid"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/DxeCorePerformanceLib/DxeCorePerformanceLib.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/DxeCorePerformanceLib/DxeCorePerformanceLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
