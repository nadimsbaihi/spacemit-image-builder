	.file	"Compress.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/Compress.c"
	.section	.bss.mSrc,"aw",@nobits
	.align	3
	.type	mSrc, @object
	.size	mSrc, 8
mSrc:
	.zero	8
	.section	.bss.mDst,"aw",@nobits
	.align	3
	.type	mDst, @object
	.size	mDst, 8
mDst:
	.zero	8
	.section	.bss.mSrcUpperLimit,"aw",@nobits
	.align	3
	.type	mSrcUpperLimit, @object
	.size	mSrcUpperLimit, 8
mSrcUpperLimit:
	.zero	8
	.section	.bss.mDstUpperLimit,"aw",@nobits
	.align	3
	.type	mDstUpperLimit, @object
	.size	mDstUpperLimit, 8
mDstUpperLimit:
	.zero	8
	.section	.bss.mLevel,"aw",@nobits
	.align	3
	.type	mLevel, @object
	.size	mLevel, 8
mLevel:
	.zero	8
	.section	.bss.mText,"aw",@nobits
	.align	3
	.type	mText, @object
	.size	mText, 8
mText:
	.zero	8
	.section	.bss.mChildCount,"aw",@nobits
	.align	3
	.type	mChildCount, @object
	.size	mChildCount, 8
mChildCount:
	.zero	8
	.section	.bss.mBuf,"aw",@nobits
	.align	3
	.type	mBuf, @object
	.size	mBuf, 8
mBuf:
	.zero	8
	.section	.bss.mCLen,"aw",@nobits
	.align	3
	.type	mCLen, @object
	.size	mCLen, 510
mCLen:
	.zero	510
	.section	.bss.mPTLen,"aw",@nobits
	.align	3
	.type	mPTLen, @object
	.size	mPTLen, 19
mPTLen:
	.zero	19
	.section	.bss.mLen,"aw",@nobits
	.align	3
	.type	mLen, @object
	.size	mLen, 8
mLen:
	.zero	8
	.section	.bss.mHeap,"aw",@nobits
	.align	3
	.type	mHeap, @object
	.size	mHeap, 1022
mHeap:
	.zero	1022
	.section	.bss.mRemainder,"aw",@nobits
	.align	2
	.type	mRemainder, @object
	.size	mRemainder, 4
mRemainder:
	.zero	4
	.section	.bss.mMatchLen,"aw",@nobits
	.align	2
	.type	mMatchLen, @object
	.size	mMatchLen, 4
mMatchLen:
	.zero	4
	.section	.bss.mBitCount,"aw",@nobits
	.align	2
	.type	mBitCount, @object
	.size	mBitCount, 4
mBitCount:
	.zero	4
	.section	.bss.mHeapSize,"aw",@nobits
	.align	2
	.type	mHeapSize, @object
	.size	mHeapSize, 4
mHeapSize:
	.zero	4
	.section	.bss.mTempInt32,"aw",@nobits
	.align	2
	.type	mTempInt32, @object
	.size	mTempInt32, 4
mTempInt32:
	.zero	4
	.section	.bss.mBufSiz,"aw",@nobits
	.align	2
	.type	mBufSiz, @object
	.size	mBufSiz, 4
mBufSiz:
	.zero	4
	.section	.bss.mOutputPos,"aw",@nobits
	.align	2
	.type	mOutputPos, @object
	.size	mOutputPos, 4
mOutputPos:
	.zero	4
	.section	.bss.mOutputMask,"aw",@nobits
	.align	2
	.type	mOutputMask, @object
	.size	mOutputMask, 4
mOutputMask:
	.zero	4
	.section	.bss.mSubBitBuf,"aw",@nobits
	.align	2
	.type	mSubBitBuf, @object
	.size	mSubBitBuf, 4
mSubBitBuf:
	.zero	4
	.section	.bss.mCrc,"aw",@nobits
	.align	2
	.type	mCrc, @object
	.size	mCrc, 4
mCrc:
	.zero	4
	.section	.bss.mCompSize,"aw",@nobits
	.align	2
	.type	mCompSize, @object
	.size	mCompSize, 4
mCompSize:
	.zero	4
	.section	.bss.mOrigSize,"aw",@nobits
	.align	2
	.type	mOrigSize, @object
	.size	mOrigSize, 4
mOrigSize:
	.zero	4
	.section	.bss.mFreq,"aw",@nobits
	.align	3
	.type	mFreq, @object
	.size	mFreq, 8
mFreq:
	.zero	8
	.section	.bss.mSortPtr,"aw",@nobits
	.align	3
	.type	mSortPtr, @object
	.size	mSortPtr, 8
mSortPtr:
	.zero	8
	.section	.bss.mLenCnt,"aw",@nobits
	.align	3
	.type	mLenCnt, @object
	.size	mLenCnt, 34
mLenCnt:
	.zero	34
	.section	.bss.mLeft,"aw",@nobits
	.align	3
	.type	mLeft, @object
	.size	mLeft, 2038
mLeft:
	.zero	2038
	.section	.bss.mRight,"aw",@nobits
	.align	3
	.type	mRight, @object
	.size	mRight, 2038
mRight:
	.zero	2038
	.section	.bss.mCrcTable,"aw",@nobits
	.align	3
	.type	mCrcTable, @object
	.size	mCrcTable, 512
mCrcTable:
	.zero	512
	.section	.bss.mCFreq,"aw",@nobits
	.align	3
	.type	mCFreq, @object
	.size	mCFreq, 2038
mCFreq:
	.zero	2038
	.section	.bss.mCCode,"aw",@nobits
	.align	3
	.type	mCCode, @object
	.size	mCCode, 1020
mCCode:
	.zero	1020
	.section	.bss.mPFreq,"aw",@nobits
	.align	3
	.type	mPFreq, @object
	.size	mPFreq, 54
mPFreq:
	.zero	54
	.section	.bss.mPTCode,"aw",@nobits
	.align	3
	.type	mPTCode, @object
	.size	mPTCode, 38
mPTCode:
	.zero	38
	.section	.bss.mTFreq,"aw",@nobits
	.align	3
	.type	mTFreq, @object
	.size	mTFreq, 74
mTFreq:
	.zero	74
	.section	.bss.mPos,"aw",@nobits
	.align	1
	.type	mPos, @object
	.size	mPos, 2
mPos:
	.zero	2
	.section	.bss.mMatchPos,"aw",@nobits
	.align	1
	.type	mMatchPos, @object
	.size	mMatchPos, 2
mMatchPos:
	.zero	2
	.section	.bss.mAvail,"aw",@nobits
	.align	1
	.type	mAvail, @object
	.size	mAvail, 2
mAvail:
	.zero	2
	.section	.bss.mPosition,"aw",@nobits
	.align	3
	.type	mPosition, @object
	.size	mPosition, 8
mPosition:
	.zero	8
	.section	.bss.mParent,"aw",@nobits
	.align	3
	.type	mParent, @object
	.size	mParent, 8
mParent:
	.zero	8
	.section	.bss.mPrev,"aw",@nobits
	.align	3
	.type	mPrev, @object
	.size	mPrev, 8
mPrev:
	.zero	8
	.section	.bss.mNext,"aw",@nobits
	.align	3
	.type	mNext, @object
	.size	mNext, 8
mNext:
	.zero	8
	.globl	mHuffmanDepth
	.section	.bss.mHuffmanDepth,"aw",@nobits
	.align	2
	.type	mHuffmanDepth, @object
	.size	mHuffmanDepth, 4
mHuffmanDepth:
	.zero	4
	.section	.text.MakeCrcTable,"ax",@progbits
	.align	1
	.globl	MakeCrcTable
	.type	MakeCrcTable, @function
MakeCrcTable:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/Compress.c"
	.loc 1 128 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 135 17
	sw	zero,-20(s0)
	.loc 1 135 3
	j	.L2
.L7:
	.loc 1 136 14
	lw	a5,-20(s0)
	sw	a5,-28(s0)
	.loc 1 137 19
	sw	zero,-24(s0)
	.loc 1 137 5
	j	.L3
.L6:
	.loc 1 138 21
	lw	a5,-28(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 138 10
	beq	a5,zero,.L4
	.loc 1 139 30
	lw	a5,-28(s0)
	srliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 139 18
	mv	a4,a5
	li	a5,40960
	addi	a5,a5,1
	xor	a5,a4,a5
	sw	a5,-28(s0)
	j	.L5
.L4:
	.loc 1 141 18
	lw	a5,-28(s0)
	srliw	a5,a5,1
	sw	a5,-28(s0)
.L5:
	.loc 1 137 46 discriminator 2
	lw	a5,-24(s0)
	addiw	a5,a5,1
	sw	a5,-24(s0)
.L3:
	.loc 1 137 33 discriminator 1
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,7
	bleu	a4,a5,.L6
	.loc 1 145 27
	lw	a5,-28(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 145 25
	lla	a3,mCrcTable
	lwu	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a3,a5
	sh	a4,0(a5)
	.loc 1 135 48 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L2:
	.loc 1 135 31 discriminator 1
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,255
	bleu	a4,a5,.L7
	.loc 1 147 1
	nop
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
.LFE0:
	.size	MakeCrcTable, .-MakeCrcTable
	.section	.text.PutDword,"ax",@progbits
	.align	1
	.globl	PutDword
	.type	PutDword, @function
PutDword:
.LFB1:
	.loc 1 158 1
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
	.loc 1 159 12
	lla	a5,mDst
	ld	a4,0(a5)
	lla	a5,mDstUpperLimit
	ld	a5,0(a5)
	.loc 1 159 6
	bgeu	a4,a5,.L9
	.loc 1 160 10
	lla	a5,mDst
	ld	a5,0(a5)
	addi	a3,a5,1
	lla	a4,mDst
	sd	a3,0(a4)
	.loc 1 160 15
	lw	a4,-20(s0)
	andi	a4,a4,0xff
	.loc 1 160 13
	sb	a4,0(a5)
.L9:
	.loc 1 163 12
	lla	a5,mDst
	ld	a4,0(a5)
	lla	a5,mDstUpperLimit
	ld	a5,0(a5)
	.loc 1 163 6
	bgeu	a4,a5,.L10
	.loc 1 164 37
	lw	a5,-20(s0)
	srliw	a5,a5,8
	sext.w	a2,a5
	.loc 1 164 10
	lla	a5,mDst
	ld	a5,0(a5)
	addi	a3,a5,1
	lla	a4,mDst
	sd	a3,0(a4)
	.loc 1 164 15
	mv	a4,a2
	andi	a4,a4,0xff
	.loc 1 164 13
	sb	a4,0(a5)
.L10:
	.loc 1 167 12
	lla	a5,mDst
	ld	a4,0(a5)
	lla	a5,mDstUpperLimit
	ld	a5,0(a5)
	.loc 1 167 6
	bgeu	a4,a5,.L11
	.loc 1 168 37
	lw	a5,-20(s0)
	srliw	a5,a5,16
	sext.w	a2,a5
	.loc 1 168 10
	lla	a5,mDst
	ld	a5,0(a5)
	addi	a3,a5,1
	lla	a4,mDst
	sd	a3,0(a4)
	.loc 1 168 15
	mv	a4,a2
	andi	a4,a4,0xff
	.loc 1 168 13
	sb	a4,0(a5)
.L11:
	.loc 1 171 12
	lla	a5,mDst
	ld	a4,0(a5)
	lla	a5,mDstUpperLimit
	ld	a5,0(a5)
	.loc 1 171 6
	bgeu	a4,a5,.L13
	.loc 1 172 37
	lw	a5,-20(s0)
	srliw	a5,a5,24
	sext.w	a2,a5
	.loc 1 172 10
	lla	a5,mDst
	ld	a5,0(a5)
	addi	a3,a5,1
	lla	a4,mDst
	sd	a3,0(a4)
	.loc 1 172 15
	mv	a4,a2
	andi	a4,a4,0xff
	.loc 1 172 13
	sb	a4,0(a5)
.L13:
	.loc 1 174 1
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
.LFE1:
	.size	PutDword, .-PutDword
	.section	.text.AllocateMemory,"ax",@progbits
	.align	1
	.globl	AllocateMemory
	.type	AllocateMemory, @function
AllocateMemory:
.LFB2:
	.loc 1 186 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 187 11
	li	a5,16384
	addi	a0,a5,256
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 187 9 discriminator 1
	lla	a5,mText
	sd	a4,0(a5)
	.loc 1 188 12
	li	a5,8192
	addi	a0,a5,256
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 188 10 discriminator 1
	lla	a5,mLevel
	sd	a4,0(a5)
	.loc 1 189 17
	li	a5,8192
	addi	a0,a5,256
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 189 15 discriminator 1
	lla	a5,mChildCount
	sd	a4,0(a5)
	.loc 1 190 15
	li	a5,16384
	addi	a0,a5,512
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 190 13 discriminator 1
	lla	a5,mPosition
	sd	a4,0(a5)
	.loc 1 191 13
	li	a0,32768
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 191 11 discriminator 1
	lla	a5,mParent
	sd	a4,0(a5)
	.loc 1 192 11
	li	a0,32768
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 192 9 discriminator 1
	lla	a5,mPrev
	sd	a4,0(a5)
	.loc 1 193 11
	li	a5,57344
	addi	a0,a5,480
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 193 9 discriminator 1
	lla	a5,mNext
	sd	a4,0(a5)
	.loc 1 195 11
	lla	a5,mBufSiz
	li	a4,16384
	sw	a4,0(a5)
	.loc 1 196 10
	lla	a5,mBufSiz
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 196 8 discriminator 1
	lla	a5,mBuf
	sd	a4,0(a5)
	.loc 1 197 9
	j	.L15
.L18:
	.loc 1 198 24
	lla	a5,mBufSiz
	lw	a5,0(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	lla	a5,.LC0
	ld	a5,0(a5)
	mul	a5,a4,a5
	srli	a5,a5,32
	srliw	a5,a5,3
	sext.w	a5,a5
	.loc 1 198 31
	mv	a4,a5
	mv	a5,a4
	slliw	a5,a5,3
	addw	a5,a5,a4
	sext.w	a4,a5
	.loc 1 198 13
	lla	a5,mBufSiz
	sw	a4,0(a5)
	.loc 1 199 17
	lla	a5,mBufSiz
	lw	a4,0(a5)
	.loc 1 199 8
	li	a5,4096
	bgeu	a4,a5,.L16
	.loc 1 200 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L17
.L16:
	.loc 1 203 12
	lla	a5,mBufSiz
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 203 10 discriminator 1
	lla	a5,mBuf
	sd	a4,0(a5)
.L15:
	.loc 1 197 15
	lla	a5,mBuf
	ld	a5,0(a5)
	beq	a5,zero,.L18
	.loc 1 206 7
	lla	a5,mBuf
	ld	a5,0(a5)
	.loc 1 206 11
	sb	zero,0(a5)
	.loc 1 208 10
	li	a5,0
.L17:
	.loc 1 209 1
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
.LFE2:
	.size	AllocateMemory, .-AllocateMemory
	.section	.text.FreeMemory,"ax",@progbits
	.align	1
	.globl	FreeMemory
	.type	FreeMemory, @function
FreeMemory:
.LFB3:
	.loc 1 219 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 220 20
	lla	a5,mText
	ld	a5,0(a5)
	.loc 1 220 11
	beq	a5,zero,.L20
	.loc 1 220 39 discriminator 1
	lla	a5,mText
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 220 66 discriminator 2
	lla	a5,mText
	sd	zero,0(a5)
.L20:
	.loc 1 221 21
	lla	a5,mLevel
	ld	a5,0(a5)
	.loc 1 221 11
	beq	a5,zero,.L21
	.loc 1 221 40 discriminator 1
	lla	a5,mLevel
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 221 69 discriminator 2
	lla	a5,mLevel
	sd	zero,0(a5)
.L21:
	.loc 1 222 26
	lla	a5,mChildCount
	ld	a5,0(a5)
	.loc 1 222 11
	beq	a5,zero,.L22
	.loc 1 222 45 discriminator 1
	lla	a5,mChildCount
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 222 84 discriminator 2
	lla	a5,mChildCount
	sd	zero,0(a5)
.L22:
	.loc 1 223 24
	lla	a5,mPosition
	ld	a5,0(a5)
	.loc 1 223 11
	beq	a5,zero,.L23
	.loc 1 223 43 discriminator 1
	lla	a5,mPosition
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 223 78 discriminator 2
	lla	a5,mPosition
	sd	zero,0(a5)
.L23:
	.loc 1 224 22
	lla	a5,mParent
	ld	a5,0(a5)
	.loc 1 224 11
	beq	a5,zero,.L24
	.loc 1 224 41 discriminator 1
	lla	a5,mParent
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 224 72 discriminator 2
	lla	a5,mParent
	sd	zero,0(a5)
.L24:
	.loc 1 225 20
	lla	a5,mPrev
	ld	a5,0(a5)
	.loc 1 225 11
	beq	a5,zero,.L25
	.loc 1 225 39 discriminator 1
	lla	a5,mPrev
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 225 66 discriminator 2
	lla	a5,mPrev
	sd	zero,0(a5)
.L25:
	.loc 1 226 20
	lla	a5,mNext
	ld	a5,0(a5)
	.loc 1 226 11
	beq	a5,zero,.L26
	.loc 1 226 39 discriminator 1
	lla	a5,mNext
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 226 66 discriminator 2
	lla	a5,mNext
	sd	zero,0(a5)
.L26:
	.loc 1 227 19
	lla	a5,mBuf
	ld	a5,0(a5)
	.loc 1 227 11
	beq	a5,zero,.L28
	.loc 1 227 38 discriminator 1
	lla	a5,mBuf
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 227 63 discriminator 2
	lla	a5,mBuf
	sd	zero,0(a5)
.L28:
	.loc 1 228 1
	nop
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	FreeMemory, .-FreeMemory
	.section	.text.InitSlide,"ax",@progbits
	.align	1
	.globl	InitSlide
	.type	InitSlide, @function
InitSlide:
.LFB4:
	.loc 1 237 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 240 3
	lla	a5,mLevel
	ld	a4,0(a5)
	.loc 1 240 18
	li	a5,8192
	add	a5,a4,a5
	.loc 1 240 3
	li	a2,1
	li	a1,256
	mv	a0,a5
	call	SetMem@plt
	.loc 1 241 3
	lla	a5,mPosition
	ld	a4,0(a5)
	.loc 1 241 21
	li	a5,16384
	add	a5,a4,a5
	.loc 1 241 3
	li	a2,0
	li	a1,512
	mv	a0,a5
	call	SetMem@plt
	.loc 1 243 3
	lla	a5,mParent
	ld	a4,0(a5)
	.loc 1 243 19
	li	a5,16384
	add	a5,a4,a5
	.loc 1 243 3
	li	a2,0
	li	a1,16384
	mv	a0,a5
	call	SetMem@plt
	.loc 1 245 10
	lla	a5,mAvail
	li	a4,1
	sh	a4,0(a5)
	.loc 1 246 17
	li	a5,1
	sh	a5,-18(s0)
	.loc 1 246 3
	j	.L30
.L31:
	.loc 1 247 39
	lhu	a5,-18(s0)
	addiw	a5,a5,1
	slli	a3,a5,48
	srli	a3,a3,48
	.loc 1 247 10
	lla	a5,mNext
	ld	a4,0(a5)
	lh	a5,-18(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 247 23
	slliw	a4,a3,16
	sraiw	a4,a4,16
	.loc 1 247 21
	sh	a4,0(a5)
	.loc 1 246 57 discriminator 3
	lh	a5,-18(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	addiw	a5,a5,1
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-18(s0)
.L30:
	.loc 1 246 31 discriminator 1
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,8192
	addi	a5,a5,-2
	bleu	a4,a5,.L31
	.loc 1 250 8
	lla	a5,mNext
	ld	a4,0(a5)
	li	a5,16384
	addi	a5,a5,-2
	add	a5,a4,a5
	.loc 1 250 25
	sh	zero,0(a5)
	.loc 1 251 3
	lla	a5,mNext
	ld	a4,0(a5)
	.loc 1 251 17
	li	a5,32768
	add	a4,a4,a5
	.loc 1 251 3
	li	a2,0
	li	a5,24576
	addi	a1,a5,480
	mv	a0,a4
	call	SetMem@plt
	.loc 1 252 1
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
.LFE4:
	.size	InitSlide, .-InitSlide
	.section	.text.Child,"ax",@progbits
	.align	1
	.globl	Child
	.type	Child, @function
Child:
.LFB5:
	.loc 1 269 1
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
	mv	a4,a1
	sh	a5,-34(s0)
	mv	a5,a4
	sb	a5,-35(s0)
	.loc 1 272 19
	lla	a5,mNext
	ld	a4,0(a5)
	.loc 1 272 32
	lh	a5,-34(s0)
	sext.w	a3,a5
	.loc 1 272 46
	lbu	a5,-35(s0)
	sext.w	a5,a5
	slliw	a5,a5,4
	sext.w	a5,a5
	.loc 1 272 32
	addw	a5,a3,a5
	sext.w	a5,a5
	mv	a3,a5
	.loc 1 272 59
	li	a5,16384
	addw	a5,a3,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 272 19
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 272 12
	lhu	a5,0(a5)
	sh	a5,-18(s0)
	.loc 1 273 10
	lla	a5,mParent
	ld	a5,0(a5)
	.loc 1 273 14
	lhu	a4,-34(s0)
	sh	a4,0(a5)
	.loc 1 274 9
	j	.L33
.L34:
	.loc 1 275 21
	lla	a5,mNext
	ld	a4,0(a5)
	lh	a5,-18(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 275 14
	lhu	a5,0(a5)
	sh	a5,-18(s0)
.L33:
	.loc 1 274 17
	lla	a5,mParent
	ld	a4,0(a5)
	lh	a5,-18(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lh	a5,0(a5)
	.loc 1 274 28
	lh	a4,-34(s0)
	sext.w	a4,a4
	bne	a4,a5,.L34
	.loc 1 278 10
	lh	a5,-18(s0)
	.loc 1 279 1
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
.LFE5:
	.size	Child, .-Child
	.section	.text.MakeChild,"ax",@progbits
	.align	1
	.globl	MakeChild
	.type	MakeChild, @function
MakeChild:
.LFB6:
	.loc 1 294 1
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
	mv	a3,a1
	mv	a4,a2
	sh	a5,-34(s0)
	mv	a5,a3
	sb	a5,-35(s0)
	mv	a5,a4
	sh	a5,-38(s0)
	.loc 1 299 47
	lbu	a5,-35(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	slliw	a5,a5,4
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 299 33
	lhu	a5,-34(s0)
	addw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 299 60
	li	a5,16384
	addw	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 299 13
	sh	a5,-18(s0)
	.loc 1 300 20
	lla	a5,mNext
	ld	a4,0(a5)
	lh	a5,-18(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 300 13
	lhu	a5,0(a5)
	sh	a5,-20(s0)
	.loc 1 301 8
	lla	a5,mNext
	ld	a4,0(a5)
	lh	a5,-18(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 301 20
	lhu	a4,-38(s0)
	sh	a4,0(a5)
	.loc 1 302 8
	lla	a5,mNext
	ld	a4,0(a5)
	lh	a5,-38(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 302 19
	lhu	a4,-20(s0)
	sh	a4,0(a5)
	.loc 1 303 8
	lla	a5,mPrev
	ld	a4,0(a5)
	lh	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 303 20
	lhu	a4,-38(s0)
	sh	a4,0(a5)
	.loc 1 304 8
	lla	a5,mPrev
	ld	a4,0(a5)
	lh	a5,-38(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 304 19
	lhu	a4,-18(s0)
	sh	a4,0(a5)
	.loc 1 305 10
	lla	a5,mParent
	ld	a4,0(a5)
	lh	a5,-38(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 305 21
	lhu	a4,-34(s0)
	sh	a4,0(a5)
	.loc 1 306 14
	lla	a5,mChildCount
	ld	a4,0(a5)
	lh	a5,-34(s0)
	add	a5,a4,a5
	lbu	a4,0(a5)
	.loc 1 306 24
	addiw	a4,a4,1
	andi	a4,a4,0xff
	sb	a4,0(a5)
	.loc 1 307 1
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
	.size	MakeChild, .-MakeChild
	.section	.text.Split,"ax",@progbits
	.align	1
	.globl	Split
	.type	Split, @function
Split:
.LFB7:
	.loc 1 318 1
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
	sh	a5,-34(s0)
	.loc 1 323 7
	lla	a5,mAvail
	lhu	a5,0(a5)
	sh	a5,-18(s0)
	.loc 1 324 17
	lla	a5,mNext
	ld	a4,0(a5)
	lh	a5,-18(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lh	a4,0(a5)
	.loc 1 324 10
	lla	a5,mAvail
	sh	a4,0(a5)
	.loc 1 325 14
	lla	a5,mChildCount
	ld	a4,0(a5)
	lh	a5,-18(s0)
	add	a5,a4,a5
	.loc 1 325 20
	sb	zero,0(a5)
	.loc 1 326 20
	lla	a5,mPrev
	ld	a4,0(a5)
	lh	a5,-34(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 326 13
	lhu	a5,0(a5)
	sh	a5,-20(s0)
	.loc 1 327 8
	lla	a5,mPrev
	ld	a4,0(a5)
	lh	a5,-18(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 327 14
	lhu	a4,-20(s0)
	sh	a4,0(a5)
	.loc 1 328 8
	lla	a5,mNext
	ld	a4,0(a5)
	lh	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 328 20
	lhu	a4,-18(s0)
	sh	a4,0(a5)
	.loc 1 329 20
	lla	a5,mNext
	ld	a4,0(a5)
	lh	a5,-34(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 329 13
	lhu	a5,0(a5)
	sh	a5,-20(s0)
	.loc 1 330 8
	lla	a5,mNext
	ld	a4,0(a5)
	lh	a5,-18(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 330 14
	lhu	a4,-20(s0)
	sh	a4,0(a5)
	.loc 1 331 8
	lla	a5,mPrev
	ld	a4,0(a5)
	lh	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 331 20
	lhu	a4,-18(s0)
	sh	a4,0(a5)
	.loc 1 332 25
	lla	a5,mParent
	ld	a4,0(a5)
	lh	a5,-34(s0)
	slli	a5,a5,1
	add	a4,a4,a5
	.loc 1 332 10
	lla	a5,mParent
	ld	a3,0(a5)
	lh	a5,-18(s0)
	slli	a5,a5,1
	add	a5,a3,a5
	.loc 1 332 25
	lh	a4,0(a4)
	.loc 1 332 16
	sh	a4,0(a5)
	.loc 1 333 17
	lla	a5,mMatchLen
	lw	a3,0(a5)
	.loc 1 333 9
	lla	a5,mLevel
	ld	a4,0(a5)
	lh	a5,-18(s0)
	add	a5,a4,a5
	.loc 1 333 17
	andi	a4,a3,0xff
	.loc 1 333 15
	sb	a4,0(a5)
	.loc 1 334 12
	lla	a5,mPosition
	ld	a4,0(a5)
	lh	a5,-18(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 334 18
	lla	a4,mPos
	lh	a4,0(a4)
	sh	a4,0(a5)
	.loc 1 335 24
	lla	a5,mText
	ld	a5,0(a5)
	.loc 1 335 35
	lla	a4,mMatchPos
	lh	a4,0(a4)
	mv	a3,a4
	lla	a4,mMatchLen
	lw	a4,0(a4)
	addw	a4,a3,a4
	sext.w	a4,a4
	.loc 1 335 24
	add	a5,a5,a4
	.loc 1 335 3
	lbu	a4,0(a5)
	lh	a3,-34(s0)
	lh	a5,-18(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	MakeChild
	.loc 1 336 24
	lla	a5,mText
	ld	a5,0(a5)
	.loc 1 336 30
	lla	a4,mPos
	lh	a4,0(a4)
	mv	a3,a4
	lla	a4,mMatchLen
	lw	a4,0(a4)
	addw	a4,a3,a4
	sext.w	a4,a4
	.loc 1 336 24
	add	a5,a5,a4
	.loc 1 336 3
	lbu	a4,0(a5)
	lla	a5,mPos
	lh	a3,0(a5)
	lh	a5,-18(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	MakeChild
	.loc 1 337 1
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
	.size	Split, .-Split
	.section	.text.InsertNode,"ax",@progbits
	.align	1
	.globl	InsertNode
	.type	InsertNode, @function
InsertNode:
.LFB8:
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
	.loc 1 359 17
	lla	a5,mMatchLen
	lw	a4,0(a5)
	.loc 1 359 6
	li	a5,3
	ble	a4,a5,.L39
	.loc 1 367 14
	lla	a5,mMatchLen
	lw	a5,0(a5)
	addiw	a5,a5,-1
	sext.w	a4,a5
	lla	a5,mMatchLen
	sw	a4,0(a5)
	.loc 1 368 34
	lla	a5,mMatchPos
	lh	a5,0(a5)
	slli	a5,a5,48
	srli	a5,a5,48
	addiw	a5,a5,1
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 368 39
	li	a5,8192
	or	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 368 14
	sh	a5,-20(s0)
	.loc 1 369 23
	lla	a5,mParent
	ld	a4,0(a5)
	lh	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 369 14
	lhu	a5,0(a5)
	sh	a5,-18(s0)
	.loc 1 370 11
	j	.L40
.L41:
	.loc 1 371 23
	lla	a5,mNext
	ld	a4,0(a5)
	lh	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 371 16
	lhu	a5,0(a5)
	sh	a5,-20(s0)
	.loc 1 372 25
	lla	a5,mParent
	ld	a4,0(a5)
	lh	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 372 16
	lhu	a5,0(a5)
	sh	a5,-18(s0)
.L40:
	.loc 1 370 21
	lh	a5,-18(s0)
	sext.w	a5,a5
	beq	a5,zero,.L41
	.loc 1 375 11
	j	.L42
.L43:
	.loc 1 376 16
	lhu	a5,-18(s0)
	sh	a5,-20(s0)
	.loc 1 377 25
	lla	a5,mParent
	ld	a4,0(a5)
	lh	a5,-18(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 377 16
	lhu	a5,0(a5)
	sh	a5,-18(s0)
.L42:
	.loc 1 375 18
	lla	a5,mLevel
	ld	a4,0(a5)
	lh	a5,-18(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 375 29
	lla	a5,mMatchLen
	lw	a5,0(a5)
	bge	a4,a5,.L43
	.loc 1 380 15
	lhu	a5,-18(s0)
	sh	a5,-24(s0)
	.loc 1 381 11
	j	.L44
.L45:
	.loc 1 382 16
	lla	a5,mPosition
	ld	a4,0(a5)
	lh	a5,-24(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 382 28
	lla	a4,mPos
	lh	a4,0(a4)
	sh	a4,0(a5)
	.loc 1 383 26
	lla	a5,mParent
	ld	a4,0(a5)
	lh	a5,-24(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 383 17
	lhu	a5,0(a5)
	sh	a5,-24(s0)
.L44:
	.loc 1 381 21
	lla	a5,mPosition
	ld	a4,0(a5)
	lh	a5,-24(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lh	a5,0(a5)
	.loc 1 381 33
	blt	a5,zero,.L45
	.loc 1 386 19
	lhu	a5,-24(s0)
	.loc 1 386 8
	sext.w	a4,a5
	li	a5,8192
	bgeu	a4,a5,.L58
	.loc 1 387 42
	lla	a5,mPos
	lh	a5,0(a5)
	slli	a4,a5,48
	srli	a4,a4,48
	li	a5,-32768
	or	a5,a4,a5
	slli	a3,a5,48
	srli	a3,a3,48
	.loc 1 387 16
	lla	a5,mPosition
	ld	a4,0(a5)
	lh	a5,-24(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 387 30
	slliw	a4,a3,16
	sraiw	a4,a4,16
	.loc 1 387 28
	sh	a4,0(a5)
	j	.L58
.L39:
	.loc 1 393 28
	lla	a5,mText
	ld	a5,0(a5)
	lla	a4,mPos
	lh	a4,0(a4)
	add	a5,a5,a4
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 393 35
	li	a5,8192
	addw	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 393 14
	sh	a5,-18(s0)
	.loc 1 394 21
	lla	a5,mText
	ld	a4,0(a5)
	lla	a5,mPos
	lh	a5,0(a5)
	addi	a5,a5,1
	add	a5,a4,a5
	.loc 1 394 14
	lbu	a5,0(a5)
	sb	a5,-41(s0)
	.loc 1 395 16
	lbu	a4,-41(s0)
	lh	a5,-18(s0)
	mv	a1,a4
	mv	a0,a5
	call	Child
	mv	a5,a0
	sh	a5,-20(s0)
	.loc 1 396 8
	lh	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L47
	.loc 1 397 7
	lla	a5,mPos
	lh	a3,0(a5)
	lbu	a4,-41(s0)
	lh	a5,-18(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	MakeChild
	.loc 1 398 17
	lla	a5,mMatchLen
	li	a4,1
	sw	a4,0(a5)
	.loc 1 399 7
	j	.L38
.L47:
	.loc 1 402 15
	lla	a5,mMatchLen
	li	a4,2
	sw	a4,0(a5)
.L58:
	.loc 1 411 18
	lhu	a5,-20(s0)
	.loc 1 411 8
	sext.w	a4,a5
	li	a5,8192
	bltu	a4,a5,.L49
	.loc 1 412 16
	li	a5,256
	sh	a5,-22(s0)
	.loc 1 413 17
	lla	a5,mMatchPos
	lhu	a4,-20(s0)
	sh	a4,0(a5)
	j	.L50
.L49:
	.loc 1 415 24
	lla	a5,mLevel
	ld	a4,0(a5)
	lh	a5,-20(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 415 16
	sh	a5,-22(s0)
	.loc 1 416 35
	lla	a5,mPosition
	ld	a4,0(a5)
	lh	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lh	a4,0(a5)
	.loc 1 416 19
	li	a5,32768
	addi	a5,a5,-1
	and	a5,a4,a5
	slliw	a4,a5,16
	sraiw	a4,a4,16
	.loc 1 416 17
	lla	a5,mMatchPos
	sh	a4,0(a5)
.L50:
	.loc 1 419 19
	lla	a5,mMatchPos
	lh	a4,0(a5)
	lla	a5,mPos
	lh	a5,0(a5)
	.loc 1 419 8
	blt	a4,a5,.L51
	.loc 1 420 17
	lla	a5,mMatchPos
	lh	a5,0(a5)
	slli	a4,a5,48
	srli	a4,a4,48
	li	a5,-8192
	addw	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	slliw	a4,a5,16
	sraiw	a4,a4,16
	lla	a5,mMatchPos
	sh	a4,0(a5)
.L51:
	.loc 1 423 19
	lla	a5,mText
	ld	a5,0(a5)
	.loc 1 423 31
	lla	a4,mPos
	lh	a4,0(a4)
	mv	a3,a4
	lla	a4,mMatchLen
	lw	a4,0(a4)
	addw	a4,a3,a4
	sext.w	a4,a4
	.loc 1 423 17
	add	a5,a5,a4
	sd	a5,-32(s0)
	.loc 1 424 19
	lla	a5,mText
	ld	a5,0(a5)
	.loc 1 424 36
	lla	a4,mMatchPos
	lh	a4,0(a4)
	mv	a3,a4
	lla	a4,mMatchLen
	lw	a4,0(a4)
	addw	a4,a3,a4
	sext.w	a4,a4
	.loc 1 424 17
	add	a5,a5,a4
	sd	a5,-40(s0)
	.loc 1 425 11
	j	.L52
.L54:
	.loc 1 426 11
	ld	a5,-32(s0)
	lbu	a4,0(a5)
	.loc 1 426 27
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 426 10
	beq	a4,a5,.L53
	.loc 1 427 9
	lh	a5,-20(s0)
	mv	a0,a5
	call	Split
	.loc 1 428 9
	j	.L38
.L53:
	.loc 1 431 16
	lla	a5,mMatchLen
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a4,a5
	lla	a5,mMatchLen
	sw	a4,0(a5)
	.loc 1 432 18
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 433 18
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L52:
	.loc 1 425 22
	lh	a5,-22(s0)
	sext.w	a4,a5
	lla	a5,mMatchLen
	lw	a5,0(a5)
	bgt	a4,a5,.L54
	.loc 1 436 19
	lla	a5,mMatchLen
	lw	a4,0(a5)
	.loc 1 436 8
	li	a5,255
	bgt	a4,a5,.L60
	.loc 1 440 14
	lla	a5,mPosition
	ld	a4,0(a5)
	lh	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 440 25
	lla	a4,mPos
	lh	a4,0(a4)
	sh	a4,0(a5)
	.loc 1 441 14
	lhu	a5,-20(s0)
	sh	a5,-18(s0)
	.loc 1 442 16
	ld	a5,-32(s0)
	lbu	a4,0(a5)
	lh	a5,-18(s0)
	mv	a1,a4
	mv	a0,a5
	call	Child
	mv	a5,a0
	sh	a5,-20(s0)
	.loc 1 443 8
	lh	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L57
	.loc 1 444 7
	ld	a5,-32(s0)
	lbu	a4,0(a5)
	lla	a5,mPos
	lh	a3,0(a5)
	lh	a5,-18(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	MakeChild
	.loc 1 445 7
	j	.L38
.L57:
	.loc 1 448 14
	lla	a5,mMatchLen
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a4,a5
	lla	a5,mMatchLen
	sw	a4,0(a5)
	.loc 1 411 8
	j	.L58
.L60:
	.loc 1 437 7
	nop
	.loc 1 451 20
	lla	a5,mPrev
	ld	a4,0(a5)
	lh	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 451 13
	lhu	a5,0(a5)
	sh	a5,-24(s0)
	.loc 1 452 8
	lla	a5,mPrev
	ld	a4,0(a5)
	lla	a5,mPos
	lh	a5,0(a5)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 452 15
	lhu	a4,-24(s0)
	sh	a4,0(a5)
	.loc 1 453 8
	lla	a5,mNext
	ld	a4,0(a5)
	lh	a5,-24(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 453 20
	lla	a4,mPos
	lh	a4,0(a4)
	sh	a4,0(a5)
	.loc 1 454 20
	lla	a5,mNext
	ld	a4,0(a5)
	lh	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 454 13
	lhu	a5,0(a5)
	sh	a5,-24(s0)
	.loc 1 455 8
	lla	a5,mNext
	ld	a4,0(a5)
	lla	a5,mPos
	lh	a5,0(a5)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 455 15
	lhu	a4,-24(s0)
	sh	a4,0(a5)
	.loc 1 456 8
	lla	a5,mPrev
	ld	a4,0(a5)
	lh	a5,-24(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 456 20
	lla	a4,mPos
	lh	a4,0(a4)
	sh	a4,0(a5)
	.loc 1 457 10
	lla	a5,mParent
	ld	a4,0(a5)
	lla	a5,mPos
	lh	a5,0(a5)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 457 17
	lhu	a4,-18(s0)
	sh	a4,0(a5)
	.loc 1 458 10
	lla	a5,mParent
	ld	a4,0(a5)
	lh	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 458 21
	sh	zero,0(a5)
	.loc 1 463 8
	lla	a5,mNext
	ld	a4,0(a5)
	lh	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 463 19
	lla	a4,mPos
	lh	a4,0(a4)
	sh	a4,0(a5)
.L38:
	.loc 1 464 1
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
	.size	InsertNode, .-InsertNode
	.section	.text.DeleteNode,"ax",@progbits
	.align	1
	.globl	DeleteNode
	.type	DeleteNode, @function
DeleteNode:
.LFB9:
	.loc 1 475 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 486 14
	lla	a5,mParent
	ld	a4,0(a5)
	lla	a5,mPos
	lh	a5,0(a5)
	slli	a5,a5,1
	add	a5,a4,a5
	lh	a5,0(a5)
	.loc 1 486 6
	beq	a5,zero,.L74
	.loc 1 490 19
	lla	a5,mPrev
	ld	a4,0(a5)
	lla	a5,mPos
	lh	a5,0(a5)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 490 12
	lhu	a5,0(a5)
	sh	a5,-26(s0)
	.loc 1 491 20
	lla	a5,mNext
	ld	a4,0(a5)
	lla	a5,mPos
	lh	a5,0(a5)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 491 13
	lhu	a5,0(a5)
	sh	a5,-20(s0)
	.loc 1 492 8
	lla	a5,mNext
	ld	a4,0(a5)
	lh	a5,-26(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 492 19
	lhu	a4,-20(s0)
	sh	a4,0(a5)
	.loc 1 493 8
	lla	a5,mPrev
	ld	a4,0(a5)
	lh	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 493 20
	lhu	a4,-26(s0)
	sh	a4,0(a5)
	.loc 1 494 21
	lla	a5,mParent
	ld	a4,0(a5)
	lla	a5,mPos
	lh	a5,0(a5)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 494 12
	lhu	a5,0(a5)
	sh	a5,-26(s0)
	.loc 1 495 10
	lla	a5,mParent
	ld	a4,0(a5)
	lla	a5,mPos
	lh	a5,0(a5)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 495 17
	sh	zero,0(a5)
	.loc 1 496 16
	lhu	a5,-26(s0)
	.loc 1 496 6
	sext.w	a4,a5
	li	a5,8192
	bgeu	a4,a5,.L75
	.loc 1 500 14
	lla	a5,mChildCount
	ld	a4,0(a5)
	lh	a5,-26(s0)
	add	a5,a4,a5
	lbu	a4,0(a5)
	.loc 1 500 24
	addiw	a4,a4,-1
	andi	a4,a4,0xff
	sb	a4,0(a5)
	.loc 1 501 18
	lla	a5,mChildCount
	ld	a4,0(a5)
	lh	a5,-26(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 501 6
	mv	a4,a5
	li	a5,1
	bgtu	a4,a5,.L76
	.loc 1 505 31
	lla	a5,mPosition
	ld	a4,0(a5)
	lh	a5,-26(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lh	a4,0(a5)
	.loc 1 505 13
	li	a5,32768
	addi	a5,a5,-1
	and	a5,a4,a5
	sh	a5,-22(s0)
	.loc 1 506 17
	lla	a5,mPos
	lh	a5,0(a5)
	.loc 1 506 6
	lh	a4,-22(s0)
	sext.w	a4,a4
	blt	a4,a5,.L66
	.loc 1 507 15
	lhu	a4,-22(s0)
	li	a5,-8192
	addw	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-22(s0)
.L66:
	.loc 1 510 13
	lhu	a5,-22(s0)
	sh	a5,-20(s0)
	.loc 1 511 21
	lla	a5,mParent
	ld	a4,0(a5)
	lh	a5,-26(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 511 12
	lhu	a5,0(a5)
	sh	a5,-18(s0)
	.loc 1 512 23
	lla	a5,mPosition
	ld	a4,0(a5)
	lh	a5,-18(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 512 12
	lhu	a5,0(a5)
	sh	a5,-24(s0)
	.loc 1 513 9
	j	.L67
.L70:
	.loc 1 514 14
	lhu	a5,-24(s0)
	mv	a4,a5
	li	a5,32768
	addi	a5,a5,-1
	and	a5,a4,a5
	sh	a5,-24(s0)
	.loc 1 515 18
	lla	a5,mPos
	lh	a5,0(a5)
	.loc 1 515 8
	lh	a4,-24(s0)
	sext.w	a4,a4
	blt	a4,a5,.L68
	.loc 1 516 16
	lhu	a4,-24(s0)
	li	a5,-8192
	addw	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-24(s0)
.L68:
	.loc 1 519 8
	lh	a4,-24(s0)
	lh	a5,-20(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	ble	a4,a5,.L69
	.loc 1 520 17
	lhu	a5,-24(s0)
	sh	a5,-20(s0)
.L69:
	.loc 1 523 14
	lla	a5,mPosition
	ld	a4,0(a5)
	lh	a5,-18(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 523 27
	lhu	a4,-20(s0)
	mv	a3,a4
	li	a4,8192
	or	a4,a3,a4
	slliw	a4,a4,16
	sraiw	a4,a4,16
	.loc 1 523 25
	sh	a4,0(a5)
	.loc 1 524 23
	lla	a5,mParent
	ld	a4,0(a5)
	lh	a5,-18(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 524 14
	lhu	a5,0(a5)
	sh	a5,-18(s0)
	.loc 1 525 25
	lla	a5,mPosition
	ld	a4,0(a5)
	lh	a5,-18(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 525 14
	lhu	a5,0(a5)
	sh	a5,-24(s0)
.L67:
	.loc 1 513 31
	lh	a5,-24(s0)
	sext.w	a5,a5
	blt	a5,zero,.L70
	.loc 1 528 16
	lhu	a5,-18(s0)
	.loc 1 528 6
	sext.w	a4,a5
	li	a5,8192
	bgeu	a4,a5,.L71
	.loc 1 529 18
	lla	a5,mPos
	lh	a5,0(a5)
	.loc 1 529 8
	lh	a4,-24(s0)
	sext.w	a4,a4
	blt	a4,a5,.L72
	.loc 1 530 16
	lhu	a4,-24(s0)
	li	a5,-8192
	addw	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	sh	a5,-24(s0)
.L72:
	.loc 1 533 8
	lh	a4,-24(s0)
	lh	a5,-20(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	ble	a4,a5,.L73
	.loc 1 534 17
	lhu	a5,-24(s0)
	sh	a5,-20(s0)
.L73:
	.loc 1 537 57
	lhu	a4,-20(s0)
	li	a5,-24576
	or	a5,a4,a5
	slli	a3,a5,48
	srli	a3,a3,48
	.loc 1 537 14
	lla	a5,mPosition
	ld	a4,0(a5)
	lh	a5,-18(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 537 27
	slliw	a4,a3,16
	sraiw	a4,a4,16
	.loc 1 537 25
	sh	a4,0(a5)
.L71:
	.loc 1 540 37
	lla	a5,mText
	ld	a5,0(a5)
	.loc 1 540 48
	lh	a4,-22(s0)
	sext.w	a3,a4
	.loc 1 540 56
	lla	a4,mLevel
	ld	a2,0(a4)
	lh	a4,-26(s0)
	add	a4,a2,a4
	lbu	a4,0(a4)
	sext.w	a4,a4
	.loc 1 540 48
	addw	a4,a3,a4
	sext.w	a4,a4
	.loc 1 540 37
	add	a5,a5,a4
	.loc 1 540 15
	lbu	a4,0(a5)
	lh	a5,-26(s0)
	mv	a1,a4
	mv	a0,a5
	call	Child
	mv	a5,a0
	sh	a5,-20(s0)
	.loc 1 541 20
	lla	a5,mPrev
	ld	a4,0(a5)
	lh	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 541 13
	lhu	a5,0(a5)
	sh	a5,-22(s0)
	.loc 1 542 19
	lla	a5,mNext
	ld	a4,0(a5)
	lh	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 542 12
	lhu	a5,0(a5)
	sh	a5,-24(s0)
	.loc 1 543 8
	lla	a5,mNext
	ld	a4,0(a5)
	lh	a5,-22(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 543 20
	lhu	a4,-24(s0)
	sh	a4,0(a5)
	.loc 1 544 8
	lla	a5,mPrev
	ld	a4,0(a5)
	lh	a5,-24(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 544 19
	lhu	a4,-22(s0)
	sh	a4,0(a5)
	.loc 1 545 20
	lla	a5,mPrev
	ld	a4,0(a5)
	lh	a5,-26(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 545 13
	lhu	a5,0(a5)
	sh	a5,-22(s0)
	.loc 1 546 8
	lla	a5,mNext
	ld	a4,0(a5)
	lh	a5,-22(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 546 20
	lhu	a4,-20(s0)
	sh	a4,0(a5)
	.loc 1 547 8
	lla	a5,mPrev
	ld	a4,0(a5)
	lh	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 547 20
	lhu	a4,-22(s0)
	sh	a4,0(a5)
	.loc 1 548 20
	lla	a5,mNext
	ld	a4,0(a5)
	lh	a5,-26(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 548 13
	lhu	a5,0(a5)
	sh	a5,-22(s0)
	.loc 1 549 8
	lla	a5,mPrev
	ld	a4,0(a5)
	lh	a5,-22(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 549 20
	lhu	a4,-20(s0)
	sh	a4,0(a5)
	.loc 1 550 8
	lla	a5,mNext
	ld	a4,0(a5)
	lh	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 550 20
	lhu	a4,-22(s0)
	sh	a4,0(a5)
	.loc 1 551 31
	lla	a5,mParent
	ld	a4,0(a5)
	lh	a5,-26(s0)
	slli	a5,a5,1
	add	a4,a4,a5
	.loc 1 551 10
	lla	a5,mParent
	ld	a3,0(a5)
	lh	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a3,a5
	.loc 1 551 31
	lh	a4,0(a4)
	.loc 1 551 22
	sh	a4,0(a5)
	.loc 1 552 10
	lla	a5,mParent
	ld	a4,0(a5)
	lh	a5,-26(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 552 21
	sh	zero,0(a5)
	.loc 1 553 8
	lla	a5,mNext
	ld	a4,0(a5)
	lh	a5,-26(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 553 19
	lla	a4,mAvail
	lh	a4,0(a4)
	sh	a4,0(a5)
	.loc 1 554 10
	lla	a5,mAvail
	lhu	a4,-26(s0)
	sh	a4,0(a5)
	j	.L61
.L74:
	.loc 1 487 5
	nop
	j	.L61
.L75:
	.loc 1 497 5
	nop
	j	.L61
.L76:
	.loc 1 502 5
	nop
.L61:
	.loc 1 555 1
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9:
	.size	DeleteNode, .-DeleteNode
	.section	.text.FreadCrc,"ax",@progbits
	.align	1
	.globl	FreadCrc
	.type	FreadCrc, @function
FreadCrc:
.LFB10:
	.loc 1 570 1
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
	.loc 1 573 17
	sw	zero,-20(s0)
	.loc 1 573 3
	j	.L78
.L80:
	.loc 1 574 24
	lla	a5,mSrc
	ld	a4,0(a5)
	addi	a3,a4,1
	lla	a5,mSrc
	sd	a3,0(a5)
	.loc 1 574 14
	ld	a5,-40(s0)
	addi	a3,a5,1
	sd	a3,-40(s0)
	.loc 1 574 19
	lbu	a4,0(a4)
	.loc 1 574 17
	sb	a4,0(a5)
	.loc 1 573 76 discriminator 4
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L78:
	.loc 1 573 27 discriminator 1
	lla	a5,mSrc
	ld	a4,0(a5)
	lla	a5,mSrcUpperLimit
	ld	a5,0(a5)
	.loc 1 573 44 discriminator 1
	bgeu	a4,a5,.L79
	.loc 1 573 44 is_stmt 0 discriminator 3
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-44(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	blt	a4,a5,.L80
.L79:
	.loc 1 577 12 is_stmt 1
	lw	a5,-20(s0)
	sw	a5,-44(s0)
	.loc 1 579 12
	lw	a5,-44(s0)
	neg	a5,a5
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 580 13
	lla	a5,mOrigSize
	lw	a4,0(a5)
	lw	a5,-44(s0)
	addw	a5,a4,a5
	sext.w	a4,a5
	lla	a5,mOrigSize
	sw	a4,0(a5)
	.loc 1 581 11
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sw	a5,-20(s0)
	.loc 1 582 9
	j	.L81
.L82:
	.loc 1 583 40
	ld	a5,-40(s0)
	addi	a4,a5,1
	sd	a4,-40(s0)
	.loc 1 583 31
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 583 28
	lla	a5,mCrc
	lw	a5,0(a5)
	xor	a5,a4,a5
	sext.w	a5,a5
	.loc 1 583 45
	andi	a5,a5,255
	sext.w	a5,a5
	.loc 1 583 21
	lla	a4,mCrcTable
	slli	a5,a5,32
	srli	a5,a5,32
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 583 61
	lla	a5,mCrc
	lw	a5,0(a5)
	srliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 583 53
	xor	a5,a4,a5
	sext.w	a4,a5
	.loc 1 583 10
	lla	a5,mCrc
	sw	a4,0(a5)
	.loc 1 584 13
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sw	a5,-20(s0)
.L81:
	.loc 1 582 19
	lw	a5,-20(s0)
	sext.w	a5,a5
	bge	a5,zero,.L82
	.loc 1 587 10
	lw	a5,-44(s0)
	.loc 1 588 1
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
	.size	FreadCrc, .-FreadCrc
	.section	.text.GetNextMatch,"ax",@progbits
	.align	1
	.globl	GetNextMatch
	.type	GetNextMatch, @function
GetNextMatch:
.LFB11:
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
	.loc 1 605 13
	lla	a5,mRemainder
	lw	a5,0(a5)
	addiw	a5,a5,-1
	sext.w	a4,a5
	lla	a5,mRemainder
	sw	a4,0(a5)
	.loc 1 606 7
	lla	a5,mPos
	lh	a5,0(a5)
	slli	a5,a5,48
	srli	a5,a5,48
	addiw	a5,a5,1
	slli	a5,a5,48
	srli	a5,a5,48
	slliw	a4,a5,16
	sraiw	a4,a4,16
	lla	a5,mPos
	sh	a4,0(a5)
	.loc 1 607 12
	lla	a5,mPos
	lh	a4,0(a5)
	.loc 1 607 6
	li	a5,16384
	bne	a4,a5,.L85
	.loc 1 608 12
	li	a5,8192
	addi	a0,a5,256
	call	AllocateZeroPool@plt
	sd	a0,-24(s0)
	.loc 1 609 8
	ld	a5,-24(s0)
	bne	a5,zero,.L86
	.loc 1 610 14
	li	a5,0
	j	.L87
.L86:
	.loc 1 613 5
	lla	a5,mText
	ld	a4,0(a5)
	.loc 1 613 20
	li	a5,8192
	add	a4,a4,a5
	.loc 1 613 5
	li	a5,8192
	addi	a2,a5,256
	mv	a1,a4
	ld	a0,-24(s0)
	call	CopyMem@plt
	.loc 1 614 5
	lla	a5,mText
	ld	a4,0(a5)
	li	a5,8192
	addi	a2,a5,256
	ld	a1,-24(s0)
	mv	a0,a4
	call	CopyMem@plt
	.loc 1 615 5
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 616 16
	lla	a5,mText
	ld	a4,0(a5)
	li	a5,8192
	addi	a5,a5,256
	add	a5,a4,a5
	li	a1,8192
	mv	a0,a5
	call	FreadCrc
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 1 617 16
	lla	a5,mRemainder
	lw	a5,0(a5)
	lw	a4,-28(s0)
	addw	a5,a4,a5
	sext.w	a4,a5
	lla	a5,mRemainder
	sw	a4,0(a5)
	.loc 1 618 10
	lla	a5,mPos
	li	a4,8192
	sh	a4,0(a5)
.L85:
	.loc 1 621 3
	call	DeleteNode
	.loc 1 622 3
	call	InsertNode
	.loc 1 624 10
	li	a5,1
.L87:
	.loc 1 625 1
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
.LFE11:
	.size	GetNextMatch, .-GetNextMatch
	.section	.text.DownHeap,"ax",@progbits
	.align	1
	.globl	DownHeap
	.type	DownHeap, @function
DownHeap:
.LFB12:
	.loc 1 636 1
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
	sw	a5,-36(s0)
	.loc 1 644 19
	lla	a4,mHeap
	lw	a5,-36(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lh	a5,0(a5)
	.loc 1 644 12
	sw	a5,-24(s0)
	.loc 1 645 12
	lw	a5,-36(s0)
	slliw	a5,a5,1
	sw	a5,-20(s0)
	.loc 1 646 9
	j	.L89
.L93:
	.loc 1 647 19
	lla	a5,mHeapSize
	lw	a5,0(a5)
	.loc 1 647 8
	lw	a4,-20(s0)
	sext.w	a4,a4
	bge	a4,a5,.L90
	.loc 1 647 41 discriminator 1
	lla	a5,mFreq
	ld	a4,0(a5)
	.loc 1 647 47 discriminator 1
	lla	a3,mHeap
	lw	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a3,a5
	lh	a5,0(a5)
	.loc 1 647 41 discriminator 1
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a2,0(a5)
	.loc 1 647 66 discriminator 1
	lla	a5,mFreq
	ld	a4,0(a5)
	.loc 1 647 82 discriminator 1
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 647 72 discriminator 1
	lla	a3,mHeap
	slli	a5,a5,1
	add	a5,a3,a5
	lh	a5,0(a5)
	.loc 1 647 66 discriminator 1
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 647 32 discriminator 1
	sext.w	a4,a2
	sext.w	a5,a5
	bleu	a4,a5,.L90
	.loc 1 648 15
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L90:
	.loc 1 651 14
	lla	a5,mFreq
	ld	a4,0(a5)
	lw	a5,-24(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a2,0(a5)
	.loc 1 651 33
	lla	a5,mFreq
	ld	a4,0(a5)
	.loc 1 651 39
	lla	a3,mHeap
	lw	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a3,a5
	lh	a5,0(a5)
	.loc 1 651 33
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 651 8
	sext.w	a4,a2
	sext.w	a5,a5
	bleu	a4,a5,.L94
	.loc 1 655 21
	lla	a4,mHeap
	lw	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lh	a4,0(a5)
	.loc 1 655 14
	lla	a3,mHeap
	lw	a5,-36(s0)
	slli	a5,a5,1
	add	a5,a3,a5
	sh	a4,0(a5)
	.loc 1 656 7
	lw	a5,-20(s0)
	sw	a5,-36(s0)
	.loc 1 657 14
	lw	a5,-36(s0)
	slliw	a5,a5,1
	sw	a5,-20(s0)
.L89:
	.loc 1 646 19
	lla	a5,mHeapSize
	lw	a5,0(a5)
	lw	a4,-20(s0)
	sext.w	a4,a4
	ble	a4,a5,.L93
	j	.L92
.L94:
	.loc 1 652 7
	nop
.L92:
	.loc 1 660 14
	lw	a5,-24(s0)
	slliw	a4,a5,16
	sraiw	a4,a4,16
	.loc 1 660 12
	lla	a3,mHeap
	lw	a5,-36(s0)
	slli	a5,a5,1
	add	a5,a3,a5
	sh	a4,0(a5)
	.loc 1 661 1
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
.LFE12:
	.size	DownHeap, .-DownHeap
	.section	.text.CountLen,"ax",@progbits
	.align	1
	.globl	CountLen
	.type	CountLen, @function
CountLen:
.LFB13:
	.loc 1 672 1
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
	.loc 1 673 16
	lla	a5,mTempInt32
	lw	a5,0(a5)
	.loc 1 673 6
	lw	a4,-20(s0)
	sext.w	a4,a4
	bge	a4,a5,.L96
	.loc 1 674 50
	lla	a5,mHuffmanDepth
	lw	a5,0(a5)
	sext.w	a3,a5
	li	a4,16
	ble	a3,a4,.L97
	li	a5,16
.L97:
	sext.w	a5,a5
	.loc 1 674 12
	lla	a3,mLenCnt
	slli	a4,a5,1
	add	a4,a3,a4
	lhu	a4,0(a4)
	.loc 1 674 55
	addiw	a4,a4,1
	slli	a4,a4,48
	srli	a4,a4,48
	lla	a3,mLenCnt
	slli	a5,a5,1
	add	a5,a3,a5
	sh	a4,0(a5)
	.loc 1 681 1
	j	.L99
.L96:
	.loc 1 676 18
	lla	a5,mHuffmanDepth
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a4,a5
	lla	a5,mHuffmanDepth
	sw	a4,0(a5)
	.loc 1 677 20
	lla	a4,mLeft
	lw	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 677 5
	sext.w	a5,a5
	mv	a0,a5
	call	CountLen
	.loc 1 678 21
	lla	a4,mRight
	lw	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 678 5
	sext.w	a5,a5
	mv	a0,a5
	call	CountLen
	.loc 1 679 18
	lla	a5,mHuffmanDepth
	lw	a5,0(a5)
	addiw	a5,a5,-1
	sext.w	a4,a5
	lla	a5,mHuffmanDepth
	sw	a4,0(a5)
.L99:
	.loc 1 681 1
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
.LFE13:
	.size	CountLen, .-CountLen
	.section	.text.MakeLen,"ax",@progbits
	.align	1
	.globl	MakeLen
	.type	MakeLen, @function
MakeLen:
.LFB14:
	.loc 1 692 1
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
	sw	a5,-36(s0)
	.loc 1 698 17
	sw	zero,-20(s0)
	.loc 1 698 3
	j	.L101
.L102:
	.loc 1 699 23
	lla	a4,mLenCnt
	lw	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	sh	zero,0(a5)
	.loc 1 698 46 discriminator 3
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L101:
	.loc 1 698 31 discriminator 1
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,16
	ble	a4,a5,.L102
	.loc 1 702 3
	lw	a5,-36(s0)
	mv	a0,a5
	call	CountLen
	.loc 1 708 7
	sw	zero,-28(s0)
	.loc 1 709 17
	li	a5,16
	sw	a5,-20(s0)
	.loc 1 709 3
	j	.L103
.L104:
	.loc 1 710 19
	lla	a4,mLenCnt
	lw	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 710 37
	li	a5,16
	lw	a3,-20(s0)
	subw	a5,a5,a3
	sext.w	a5,a5
	.loc 1 710 30
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 710 9
	lw	a4,-28(s0)
	addw	a5,a4,a5
	sw	a5,-28(s0)
	.loc 1 709 45 discriminator 3
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sw	a5,-20(s0)
.L103:
	.loc 1 709 32 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	bgt	a5,zero,.L104
	.loc 1 713 9
	j	.L105
.L110:
	.loc 1 714 12
	lla	a5,mLenCnt
	lhu	a5,32(a5)
	.loc 1 714 16
	addiw	a5,a5,-1
	slli	a4,a5,48
	srli	a4,a4,48
	lla	a5,mLenCnt
	sh	a4,32(a5)
	.loc 1 715 19
	li	a5,15
	sw	a5,-20(s0)
	.loc 1 715 5
	j	.L106
.L109:
	.loc 1 716 18
	lla	a4,mLenCnt
	lw	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 716 10
	beq	a5,zero,.L107
	.loc 1 717 16
	lla	a4,mLenCnt
	lw	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 717 26
	addiw	a5,a5,-1
	slli	a4,a5,48
	srli	a4,a4,48
	lla	a3,mLenCnt
	lw	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a3,a5
	sh	a4,0(a5)
	.loc 1 718 16
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sext.w	a5,a5
	lla	a4,mLenCnt
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a4,0(a5)
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 718 31
	addiw	a4,a4,2
	slli	a4,a4,48
	srli	a4,a4,48
	lla	a3,mLenCnt
	slli	a5,a5,1
	add	a5,a3,a5
	sh	a4,0(a5)
	.loc 1 719 9
	j	.L108
.L107:
	.loc 1 715 47 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sw	a5,-20(s0)
.L106:
	.loc 1 715 34 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	bgt	a5,zero,.L109
.L108:
	.loc 1 723 8
	lw	a5,-28(s0)
	addiw	a5,a5,-1
	sw	a5,-28(s0)
.L105:
	.loc 1 713 14
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,65536
	bne	a4,a5,.L110
	.loc 1 726 17
	li	a5,16
	sw	a5,-20(s0)
	.loc 1 726 3
	j	.L111
.L114:
	.loc 1 727 23
	lla	a4,mLenCnt
	lw	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 727 14
	sw	a5,-24(s0)
	.loc 1 728 13
	lw	a5,-24(s0)
	addiw	a5,a5,-1
	sw	a5,-24(s0)
	.loc 1 729 11
	j	.L112
.L113:
	.loc 1 730 11
	lla	a5,mLen
	ld	a4,0(a5)
	.loc 1 730 21
	lla	a5,mSortPtr
	ld	a5,0(a5)
	addi	a2,a5,2
	lla	a3,mSortPtr
	sd	a2,0(a3)
	.loc 1 730 12
	lhu	a5,0(a5)
	.loc 1 730 11
	add	a5,a4,a5
	.loc 1 730 27
	lw	a4,-20(s0)
	andi	a4,a4,0xff
	.loc 1 730 25
	sb	a4,0(a5)
	.loc 1 731 15
	lw	a5,-24(s0)
	addiw	a5,a5,-1
	sw	a5,-24(s0)
.L112:
	.loc 1 729 21
	lw	a5,-24(s0)
	sext.w	a5,a5
	bge	a5,zero,.L113
	.loc 1 726 45 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sw	a5,-20(s0)
.L111:
	.loc 1 726 32 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	bgt	a5,zero,.L114
	.loc 1 734 1
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
.LFE14:
	.size	MakeLen, .-MakeLen
	.section	.text.MakeCode,"ax",@progbits
	.align	1
	.globl	MakeCode
	.type	MakeCode, @function
MakeCode:
.LFB15:
	.loc 1 749 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-80(s0)
	sd	a2,-88(s0)
	sw	a5,-68(s0)
	.loc 1 753 12
	sh	zero,-54(s0)
	.loc 1 754 17
	li	a5,1
	sw	a5,-20(s0)
	.loc 1 754 3
	j	.L116
.L117:
	.loc 1 755 42
	lw	a4,-20(s0)
	addi	a5,s0,-56
	slli	a4,a4,1
	add	a5,a4,a5
	lhu	a4,0(a5)
	.loc 1 755 62
	lla	a3,mLenCnt
	lw	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a3,a5
	lhu	a5,0(a5)
	.loc 1 755 53
	addw	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 755 20
	lw	a4,-20(s0)
	addiw	a4,a4,1
	sext.w	a3,a4
	.loc 1 755 27
	slliw	a5,a5,1
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 755 25
	addi	a5,s0,-56
	slli	a3,a3,1
	add	a5,a3,a5
	sh	a4,0(a5)
	.loc 1 754 46 discriminator 3
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L116:
	.loc 1 754 31 discriminator 1
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,16
	ble	a4,a5,.L117
	.loc 1 758 17
	sw	zero,-20(s0)
	.loc 1 758 3
	j	.L118
.L119:
	.loc 1 759 31
	lw	a5,-20(s0)
	ld	a4,-80(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 759 27
	addi	a5,s0,-56
	slli	a3,a4,1
	add	a5,a3,a5
	lhu	a5,0(a5)
	.loc 1 759 42
	addiw	a3,a5,1
	slli	a3,a3,48
	srli	a3,a3,48
	addi	a2,s0,-56
	slli	a4,a4,1
	add	a4,a4,a2
	sh	a3,0(a4)
	.loc 1 759 9
	lw	a4,-20(s0)
	slli	a4,a4,1
	ld	a3,-88(s0)
	add	a4,a3,a4
	.loc 1 759 20
	sh	a5,0(a4)
	.loc 1 758 51 discriminator 3
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L118:
	.loc 1 758 31 discriminator 1
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-68(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	blt	a4,a5,.L119
	.loc 1 761 1
	nop
	nop
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE15:
	.size	MakeCode, .-MakeCode
	.section	.text.MakeTree,"ax",@progbits
	.align	1
	.globl	MakeTree
	.type	MakeTree, @function
MakeTree:
.LFB16:
	.loc 1 780 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sw	a5,-36(s0)
	.loc 1 792 14
	lla	a5,mTempInt32
	lw	a4,-36(s0)
	sw	a4,0(a5)
	.loc 1 793 9
	lla	a5,mFreq
	ld	a4,-48(s0)
	sd	a4,0(a5)
	.loc 1 794 8
	lla	a5,mLen
	ld	a4,-56(s0)
	sd	a4,0(a5)
	.loc 1 795 9
	lla	a5,mTempInt32
	lw	a5,0(a5)
	sw	a5,-24(s0)
	.loc 1 796 13
	lla	a5,mHeapSize
	sw	zero,0(a5)
	.loc 1 797 12
	lla	a5,mHeap
	sh	zero,2(a5)
	.loc 1 798 17
	sw	zero,-20(s0)
	.loc 1 798 3
	j	.L121
.L123:
	.loc 1 799 9
	lla	a5,mLen
	ld	a4,0(a5)
	lw	a5,-20(s0)
	add	a5,a4,a5
	.loc 1 799 20
	sb	zero,0(a5)
	.loc 1 800 15
	lla	a5,mFreq
	ld	a4,0(a5)
	lw	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 800 8
	beq	a5,zero,.L122
	.loc 1 801 16
	lla	a5,mHeapSize
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a4,a5
	lla	a5,mHeapSize
	sw	a4,0(a5)
	.loc 1 802 12
	lla	a5,mHeapSize
	lw	a5,0(a5)
	.loc 1 802 26
	lw	a4,-20(s0)
	slliw	a4,a4,16
	sraiw	a4,a4,16
	.loc 1 802 24
	lla	a3,mHeap
	slli	a5,a5,1
	add	a5,a3,a5
	sh	a4,0(a5)
.L122:
	.loc 1 798 53 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L121:
	.loc 1 798 31 discriminator 1
	lla	a5,mTempInt32
	lw	a5,0(a5)
	lw	a4,-20(s0)
	sext.w	a4,a4
	blt	a4,a5,.L123
	.loc 1 806 17
	lla	a5,mHeapSize
	lw	a4,0(a5)
	.loc 1 806 6
	li	a5,1
	bgt	a4,a5,.L124
	.loc 1 807 19
	lla	a5,mHeap
	lh	a5,2(a5)
	.loc 1 807 13
	slli	a5,a5,1
	ld	a4,-64(s0)
	add	a5,a4,a5
	.loc 1 807 24
	sh	zero,0(a5)
	.loc 1 808 17
	lla	a5,mHeap
	lh	a5,2(a5)
	j	.L125
.L124:
	.loc 1 811 29
	lla	a5,mHeapSize
	lw	a5,0(a5)
	.loc 1 811 17
	srliw	a4,a5,31
	addw	a5,a4,a5
	sraiw	a5,a5,1
	sw	a5,-20(s0)
	.loc 1 811 3
	j	.L126
.L127:
	.loc 1 815 5
	lw	a5,-20(s0)
	mv	a0,a5
	call	DownHeap
	.loc 1 811 57 discriminator 3
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sw	a5,-20(s0)
.L126:
	.loc 1 811 43 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	bgt	a5,zero,.L127
	.loc 1 818 12
	lla	a5,mSortPtr
	ld	a4,-64(s0)
	sd	a4,0(a5)
.L130:
	.loc 1 820 21
	lla	a5,mHeap
	lh	a5,2(a5)
	.loc 1 820 14
	sw	a5,-20(s0)
	.loc 1 821 18
	lla	a5,mTempInt32
	lw	a5,0(a5)
	.loc 1 821 8
	lw	a4,-20(s0)
	sext.w	a4,a4
	bge	a4,a5,.L128
	.loc 1 822 16
	lla	a5,mSortPtr
	ld	a5,0(a5)
	addi	a3,a5,2
	lla	a4,mSortPtr
	sd	a3,0(a4)
	.loc 1 822 21
	lw	a4,-20(s0)
	slli	a4,a4,48
	srli	a4,a4,48
	.loc 1 822 19
	sh	a4,0(a5)
.L128:
	.loc 1 825 31
	lla	a5,mHeapSize
	lw	a5,0(a5)
	addiw	a4,a5,-1
	sext.w	a3,a4
	lla	a4,mHeapSize
	sw	a3,0(a4)
	.loc 1 825 21
	lla	a4,mHeap
	slli	a5,a5,1
	add	a5,a4,a5
	lh	a4,0(a5)
	.loc 1 825 14
	lla	a5,mHeap
	sh	a4,2(a5)
	.loc 1 826 5
	li	a0,1
	call	DownHeap
	.loc 1 827 21
	lla	a5,mHeap
	lh	a5,2(a5)
	.loc 1 827 14
	sw	a5,-28(s0)
	.loc 1 828 18
	lla	a5,mTempInt32
	lw	a5,0(a5)
	.loc 1 828 8
	lw	a4,-28(s0)
	sext.w	a4,a4
	bge	a4,a5,.L129
	.loc 1 829 16
	lla	a5,mSortPtr
	ld	a5,0(a5)
	addi	a3,a5,2
	lla	a4,mSortPtr
	sd	a3,0(a4)
	.loc 1 829 21
	lw	a4,-28(s0)
	slli	a4,a4,48
	srli	a4,a4,48
	.loc 1 829 19
	sh	a4,0(a5)
.L129:
	.loc 1 832 21
	lw	a5,-24(s0)
	addiw	a4,a5,1
	sw	a4,-24(s0)
	.loc 1 832 14
	sw	a5,-32(s0)
	.loc 1 833 37
	lla	a5,mFreq
	ld	a4,0(a5)
	lw	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a3,0(a5)
	.loc 1 833 55
	lla	a5,mFreq
	ld	a4,0(a5)
	lw	a5,-28(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a4,0(a5)
	.loc 1 833 10
	lla	a5,mFreq
	ld	a2,0(a5)
	lw	a5,-32(s0)
	slli	a5,a5,1
	add	a5,a2,a5
	.loc 1 833 23
	addw	a4,a3,a4
	slli	a4,a4,48
	srli	a4,a4,48
	.loc 1 833 21
	sh	a4,0(a5)
	.loc 1 834 16
	lw	a5,-32(s0)
	slliw	a4,a5,16
	sraiw	a4,a4,16
	.loc 1 834 14
	lla	a5,mHeap
	sh	a4,2(a5)
	.loc 1 835 5
	li	a0,1
	call	DownHeap
	.loc 1 836 23
	lw	a5,-20(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 836 21
	lla	a3,mLeft
	lw	a5,-32(s0)
	slli	a5,a5,1
	add	a5,a3,a5
	sh	a4,0(a5)
	.loc 1 837 24
	lw	a5,-28(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 837 22
	lla	a3,mRight
	lw	a5,-32(s0)
	slli	a5,a5,1
	add	a5,a3,a5
	sh	a4,0(a5)
	.loc 1 838 22
	lla	a5,mHeapSize
	lw	a4,0(a5)
	li	a5,1
	bgt	a4,a5,.L130
	.loc 1 840 12
	lla	a5,mSortPtr
	ld	a4,-64(s0)
	sd	a4,0(a5)
	.loc 1 841 3
	lw	a5,-32(s0)
	mv	a0,a5
	call	MakeLen
	.loc 1 842 3
	lw	a5,-36(s0)
	ld	a2,-64(s0)
	ld	a1,-56(s0)
	mv	a0,a5
	call	MakeCode
	.loc 1 847 10
	lw	a5,-32(s0)
.L125:
	.loc 1 848 1
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
.LFE16:
	.size	MakeTree, .-MakeTree
	.section	.text.PutBits,"ax",@progbits
	.align	1
	.globl	PutBits
	.type	PutBits, @function
PutBits:
.LFB17:
	.loc 1 861 1
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
	mv	a4,a1
	sw	a5,-36(s0)
	mv	a5,a4
	sw	a5,-40(s0)
	.loc 1 864 16
	lla	a5,mBitCount
	lw	a5,0(a5)
	.loc 1 864 6
	lw	a4,-36(s0)
	sext.w	a4,a4
	bge	a4,a5,.L132
	.loc 1 865 35
	lla	a5,mBitCount
	lw	a5,0(a5)
	lw	a4,-36(s0)
	subw	a5,a5,a4
	sext.w	a4,a5
	lla	a5,mBitCount
	sw	a4,0(a5)
	lla	a5,mBitCount
	lw	a5,0(a5)
	.loc 1 865 21
	lw	a4,-40(s0)
	sllw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 865 16
	lla	a5,mSubBitBuf
	lw	a5,0(a5)
	or	a5,a4,a5
	sext.w	a4,a5
	lla	a5,mSubBitBuf
	sw	a4,0(a5)
	.loc 1 887 1
	j	.L137
.L132:
	.loc 1 867 12
	lla	a5,mSubBitBuf
	lw	a5,0(a5)
	andi	a4,a5,0xff
	.loc 1 867 49
	lla	a5,mBitCount
	lw	a5,0(a5)
	lw	a3,-36(s0)
	subw	a5,a3,a5
	sw	a5,-36(s0)
	.loc 1 867 36
	lw	a5,-36(s0)
	lw	a3,-40(s0)
	srlw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 867 12
	andi	a5,a5,0xff
	.loc 1 867 10
	or	a5,a4,a5
	sb	a5,-17(s0)
	.loc 1 868 14
	lla	a5,mDst
	ld	a4,0(a5)
	lla	a5,mDstUpperLimit
	ld	a5,0(a5)
	.loc 1 868 8
	bgeu	a4,a5,.L134
	.loc 1 869 12
	lla	a5,mDst
	ld	a5,0(a5)
	addi	a3,a5,1
	lla	a4,mDst
	sd	a3,0(a4)
	.loc 1 869 15
	lbu	a4,-17(s0)
	sb	a4,0(a5)
.L134:
	.loc 1 872 14
	lla	a5,mCompSize
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a4,a5
	lla	a5,mCompSize
	sw	a4,0(a5)
	.loc 1 874 8
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,7
	bgt	a4,a5,.L135
	.loc 1 875 40
	li	a5,8
	lw	a4,-36(s0)
	subw	a5,a5,a4
	sext.w	a4,a5
	.loc 1 875 36
	lla	a5,mBitCount
	sw	a4,0(a5)
	lla	a5,mBitCount
	lw	a5,0(a5)
	.loc 1 875 22
	lw	a4,-40(s0)
	sllw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 875 18
	lla	a5,mSubBitBuf
	sw	a4,0(a5)
	.loc 1 887 1
	j	.L137
.L135:
	.loc 1 877 37
	lw	a5,-36(s0)
	addiw	a5,a5,-8
	sext.w	a5,a5
	.loc 1 877 24
	lw	a4,-40(s0)
	srlw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 877 12
	sb	a5,-17(s0)
	.loc 1 878 16
	lla	a5,mDst
	ld	a4,0(a5)
	lla	a5,mDstUpperLimit
	ld	a5,0(a5)
	.loc 1 878 10
	bgeu	a4,a5,.L136
	.loc 1 879 14
	lla	a5,mDst
	ld	a5,0(a5)
	addi	a3,a5,1
	lla	a4,mDst
	sd	a3,0(a4)
	.loc 1 879 17
	lbu	a4,-17(s0)
	sb	a4,0(a5)
.L136:
	.loc 1 882 16
	lla	a5,mCompSize
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a4,a5
	lla	a5,mCompSize
	sw	a4,0(a5)
	.loc 1 884 44
	li	a5,16
	lw	a4,-36(s0)
	subw	a5,a5,a4
	sext.w	a4,a5
	.loc 1 884 36
	lla	a5,mBitCount
	sw	a4,0(a5)
	lla	a5,mBitCount
	lw	a5,0(a5)
	.loc 1 884 22
	lw	a4,-40(s0)
	sllw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 884 18
	lla	a5,mSubBitBuf
	sw	a4,0(a5)
.L137:
	.loc 1 887 1
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
.LFE17:
	.size	PutBits, .-PutBits
	.section	.text.EncodeC,"ax",@progbits
	.align	1
	.globl	EncodeC
	.type	EncodeC, @function
EncodeC:
.LFB18:
	.loc 1 898 1
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
	.loc 1 899 17
	lla	a4,mCLen
	lw	a5,-20(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 899 3
	sext.w	a3,a5
	.loc 1 899 35
	lla	a4,mCCode
	lw	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 899 3
	sext.w	a5,a5
	mv	a1,a5
	mv	a0,a3
	call	PutBits
	.loc 1 900 1
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
.LFE18:
	.size	EncodeC, .-EncodeC
	.section	.text.EncodeP,"ax",@progbits
	.align	1
	.globl	EncodeP
	.type	EncodeP, @function
EncodeP:
.LFB19:
	.loc 1 911 1
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
	sw	a5,-36(s0)
	.loc 1 916 12
	sw	zero,-20(s0)
	.loc 1 917 12
	lw	a5,-36(s0)
	sw	a5,-24(s0)
	.loc 1 918 9
	j	.L140
.L141:
	.loc 1 919 14
	lw	a5,-24(s0)
	srliw	a5,a5,1
	sw	a5,-24(s0)
	.loc 1 920 13
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L140:
	.loc 1 918 19
	lw	a5,-24(s0)
	sext.w	a5,a5
	bne	a5,zero,.L141
	.loc 1 923 18
	lla	a4,mPTLen
	lwu	a5,-20(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 923 3
	sext.w	a3,a5
	.loc 1 923 37
	lla	a4,mPTCode
	lwu	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 923 3
	sext.w	a5,a5
	mv	a1,a5
	mv	a0,a3
	call	PutBits
	.loc 1 924 6
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,1
	bleu	a4,a5,.L143
	.loc 1 925 23
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 925 5
	mv	a3,a5
	.loc 1 925 55
	li	a5,17
	lw	a4,-20(s0)
	subw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 925 48
	mv	a4,a5
	li	a5,65536
	addiw	a5,a5,-1
	srlw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 925 5
	lw	a4,-36(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	mv	a0,a3
	call	PutBits
.L143:
	.loc 1 927 1
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
.LFE19:
	.size	EncodeP, .-EncodeP
	.section	.text.CountTFreq,"ax",@progbits
	.align	1
	.globl	CountTFreq
	.type	CountTFreq, @function
CountTFreq:
.LFB20:
	.loc 1 937 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 946 17
	sw	zero,-20(s0)
	.loc 1 946 3
	j	.L145
.L146:
	.loc 1 947 22
	lla	a4,mTFreq
	lw	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	sh	zero,0(a5)
	.loc 1 946 51 discriminator 3
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L145:
	.loc 1 946 31 discriminator 1
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,18
	ble	a4,a5,.L146
	.loc 1 950 12
	li	a5,510
	sw	a5,-24(s0)
	.loc 1 951 9
	j	.L147
.L149:
	.loc 1 952 13
	lw	a5,-24(s0)
	addiw	a5,a5,-1
	sw	a5,-24(s0)
.L147:
	.loc 1 951 23
	lw	a5,-24(s0)
	sext.w	a5,a5
	ble	a5,zero,.L148
	.loc 1 951 41 discriminator 1
	lw	a5,-24(s0)
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 951 31 discriminator 1
	lla	a4,mCLen
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 951 23 discriminator 1
	beq	a5,zero,.L149
.L148:
	.loc 1 955 12
	sw	zero,-20(s0)
	.loc 1 956 9
	j	.L150
.L159:
	.loc 1 957 30
	lw	a5,-20(s0)
	addiw	a4,a5,1
	sw	a4,-20(s0)
	.loc 1 957 21
	lla	a4,mCLen
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 957 14
	sw	a5,-32(s0)
	.loc 1 958 8
	lw	a5,-32(s0)
	sext.w	a5,a5
	bne	a5,zero,.L151
	.loc 1 959 13
	li	a5,1
	sw	a5,-28(s0)
	.loc 1 960 13
	j	.L152
.L154:
	.loc 1 961 17
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
	.loc 1 962 14
	lw	a5,-28(s0)
	addiw	a5,a5,1
	sw	a5,-28(s0)
.L152:
	.loc 1 960 34
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-24(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bge	a4,a5,.L153
	.loc 1 960 42 discriminator 1
	lla	a4,mCLen
	lw	a5,-20(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 960 34 discriminator 1
	beq	a5,zero,.L154
.L153:
	.loc 1 965 10
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,2
	bgt	a4,a5,.L155
	.loc 1 966 36
	lla	a5,mTFreq
	lhu	a4,0(a5)
	.loc 1 966 21
	lw	a5,-28(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	addw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 966 19
	lla	a5,mTFreq
	sh	a4,0(a5)
	j	.L150
.L155:
	.loc 1 967 17
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,18
	bgt	a4,a5,.L157
	.loc 1 968 15
	lla	a5,mTFreq
	lhu	a5,2(a5)
	.loc 1 968 18
	addiw	a5,a5,1
	slli	a4,a5,48
	srli	a4,a4,48
	lla	a5,mTFreq
	sh	a4,2(a5)
	j	.L150
.L157:
	.loc 1 969 17
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,19
	bne	a4,a5,.L158
	.loc 1 970 15
	lla	a5,mTFreq
	lhu	a5,0(a5)
	.loc 1 970 18
	addiw	a5,a5,1
	slli	a4,a5,48
	srli	a4,a4,48
	lla	a5,mTFreq
	sh	a4,0(a5)
	.loc 1 971 15
	lla	a5,mTFreq
	lhu	a5,2(a5)
	.loc 1 971 18
	addiw	a5,a5,1
	slli	a4,a5,48
	srli	a4,a4,48
	lla	a5,mTFreq
	sh	a4,2(a5)
	j	.L150
.L158:
	.loc 1 973 15
	lla	a5,mTFreq
	lhu	a5,4(a5)
	.loc 1 973 18
	addiw	a5,a5,1
	slli	a4,a5,48
	srli	a4,a4,48
	lla	a5,mTFreq
	sh	a4,4(a5)
	j	.L150
.L151:
	.loc 1 977 23
	lw	a5,-32(s0)
	addiw	a5,a5,2
	sext.w	a5,a5
	.loc 1 977 13
	lla	a3,mTFreq
	slli	a4,a5,1
	add	a4,a3,a4
	lhu	a4,0(a4)
	.loc 1 977 27
	addiw	a4,a4,1
	slli	a4,a4,48
	srli	a4,a4,48
	lla	a3,mTFreq
	slli	a5,a5,1
	add	a5,a3,a5
	sh	a4,0(a5)
.L150:
	.loc 1 956 19
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-24(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	blt	a4,a5,.L159
	.loc 1 980 1
	nop
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
.LFE20:
	.size	CountTFreq, .-CountTFreq
	.section	.text.WritePTLen,"ax",@progbits
	.align	1
	.globl	WritePTLen
	.type	WritePTLen, @function
WritePTLen:
.LFB21:
	.loc 1 996 1
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
	mv	a3,a1
	mv	a4,a2
	sw	a5,-36(s0)
	mv	a5,a3
	sw	a5,-40(s0)
	mv	a5,a4
	sw	a5,-44(s0)
	.loc 1 1001 9
	j	.L161
.L163:
	.loc 1 1002 13
	lw	a5,-36(s0)
	addiw	a5,a5,-1
	sw	a5,-36(s0)
.L161:
	.loc 1 1001 23
	lw	a5,-36(s0)
	sext.w	a5,a5
	ble	a5,zero,.L162
	.loc 1 1001 42 discriminator 1
	lw	a5,-36(s0)
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 1001 32 discriminator 1
	lla	a4,mPTLen
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1001 23 discriminator 1
	beq	a5,zero,.L163
.L162:
	.loc 1 1005 3
	lw	a4,-36(s0)
	lw	a5,-40(s0)
	mv	a1,a4
	mv	a0,a5
	call	PutBits
	.loc 1 1006 12
	sw	zero,-20(s0)
	.loc 1 1007 9
	j	.L167
.L171:
	.loc 1 1008 31
	lw	a5,-20(s0)
	addiw	a4,a5,1
	sw	a4,-20(s0)
	.loc 1 1008 22
	lla	a4,mPTLen
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1008 14
	sw	a5,-24(s0)
	.loc 1 1009 8
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,6
	bgt	a4,a5,.L165
	.loc 1 1010 7
	lw	a5,-24(s0)
	mv	a1,a5
	li	a0,3
	call	PutBits
	j	.L166
.L165:
	.loc 1 1012 25
	lw	a5,-24(s0)
	addiw	a5,a5,-3
	sext.w	a4,a5
	.loc 1 1012 47
	lw	a5,-24(s0)
	addiw	a5,a5,-3
	sext.w	a5,a5
	.loc 1 1012 34
	mv	a3,a5
	li	a5,1
	sllw	a5,a5,a3
	sext.w	a5,a5
	.loc 1 1012 53
	addiw	a5,a5,-2
	sext.w	a5,a5
	.loc 1 1012 7
	mv	a1,a5
	mv	a0,a4
	call	PutBits
.L166:
	.loc 1 1015 8
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-44(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L167
	.loc 1 1016 13
	j	.L168
.L170:
	.loc 1 1017 17
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L168:
	.loc 1 1016 27
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,5
	bgt	a4,a5,.L169
	.loc 1 1016 36 discriminator 1
	lla	a4,mPTLen
	lw	a5,-20(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1016 27 discriminator 1
	beq	a5,zero,.L170
.L169:
	.loc 1 1020 29
	lw	a5,-20(s0)
	addiw	a5,a5,-3
	sext.w	a5,a5
	.loc 1 1020 7
	andi	a5,a5,3
	sext.w	a5,a5
	mv	a1,a5
	li	a0,2
	call	PutBits
.L167:
	.loc 1 1007 19
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-36(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	blt	a4,a5,.L171
	.loc 1 1023 1
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
.LFE21:
	.size	WritePTLen, .-WritePTLen
	.section	.text.WriteCLen,"ax",@progbits
	.align	1
	.globl	WriteCLen
	.type	WriteCLen, @function
WriteCLen:
.LFB22:
	.loc 1 1032 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 1041 12
	li	a5,510
	sw	a5,-28(s0)
	.loc 1 1042 9
	j	.L173
.L175:
	.loc 1 1043 13
	lw	a5,-28(s0)
	addiw	a5,a5,-1
	sw	a5,-28(s0)
.L173:
	.loc 1 1042 23
	lw	a5,-28(s0)
	sext.w	a5,a5
	ble	a5,zero,.L174
	.loc 1 1042 41 discriminator 1
	lw	a5,-28(s0)
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 1042 31 discriminator 1
	lla	a4,mCLen
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1042 23 discriminator 1
	beq	a5,zero,.L175
.L174:
	.loc 1 1046 3
	lw	a5,-28(s0)
	mv	a1,a5
	li	a0,9
	call	PutBits
	.loc 1 1047 12
	sw	zero,-20(s0)
	.loc 1 1048 9
	j	.L176
.L187:
	.loc 1 1049 30
	lw	a5,-20(s0)
	addiw	a4,a5,1
	sw	a4,-20(s0)
	.loc 1 1049 21
	lla	a4,mCLen
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1049 14
	sw	a5,-24(s0)
	.loc 1 1050 8
	lw	a5,-24(s0)
	sext.w	a5,a5
	bne	a5,zero,.L177
	.loc 1 1051 13
	li	a5,1
	sw	a5,-32(s0)
	.loc 1 1052 13
	j	.L178
.L180:
	.loc 1 1053 17
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
	.loc 1 1054 14
	lw	a5,-32(s0)
	addiw	a5,a5,1
	sw	a5,-32(s0)
.L178:
	.loc 1 1052 34
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-28(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bge	a4,a5,.L179
	.loc 1 1052 42 discriminator 1
	lla	a4,mCLen
	lw	a5,-20(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1052 34 discriminator 1
	beq	a5,zero,.L180
.L179:
	.loc 1 1057 10
	lw	a5,-32(s0)
	sext.w	a4,a5
	li	a5,2
	bgt	a4,a5,.L181
	.loc 1 1058 23
	sw	zero,-24(s0)
	.loc 1 1058 9
	j	.L182
.L183:
	.loc 1 1059 26
	lla	a5,mPTLen
	lbu	a5,0(a5)
	.loc 1 1059 11
	sext.w	a4,a5
	.loc 1 1059 38
	lla	a5,mPTCode
	lhu	a5,0(a5)
	.loc 1 1059 11
	sext.w	a5,a5
	mv	a1,a5
	mv	a0,a4
	call	PutBits
	.loc 1 1058 54 discriminator 3
	lw	a5,-24(s0)
	addiw	a5,a5,1
	sw	a5,-24(s0)
.L182:
	.loc 1 1058 37 discriminator 1
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-32(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	blt	a4,a5,.L183
	j	.L176
.L181:
	.loc 1 1061 17
	lw	a5,-32(s0)
	sext.w	a4,a5
	li	a5,18
	bgt	a4,a5,.L185
	.loc 1 1062 24
	lla	a5,mPTLen
	lbu	a5,1(a5)
	.loc 1 1062 9
	sext.w	a4,a5
	.loc 1 1062 36
	lla	a5,mPTCode
	lhu	a5,2(a5)
	.loc 1 1062 9
	sext.w	a5,a5
	mv	a1,a5
	mv	a0,a4
	call	PutBits
	.loc 1 1063 27
	lw	a5,-32(s0)
	addiw	a5,a5,-3
	sext.w	a5,a5
	.loc 1 1063 9
	mv	a1,a5
	li	a0,4
	call	PutBits
	j	.L176
.L185:
	.loc 1 1064 17
	lw	a5,-32(s0)
	sext.w	a4,a5
	li	a5,19
	bne	a4,a5,.L186
	.loc 1 1065 24
	lla	a5,mPTLen
	lbu	a5,0(a5)
	.loc 1 1065 9
	sext.w	a4,a5
	.loc 1 1065 36
	lla	a5,mPTCode
	lhu	a5,0(a5)
	.loc 1 1065 9
	sext.w	a5,a5
	mv	a1,a5
	mv	a0,a4
	call	PutBits
	.loc 1 1066 24
	lla	a5,mPTLen
	lbu	a5,1(a5)
	.loc 1 1066 9
	sext.w	a4,a5
	.loc 1 1066 36
	lla	a5,mPTCode
	lhu	a5,2(a5)
	.loc 1 1066 9
	sext.w	a5,a5
	mv	a1,a5
	mv	a0,a4
	call	PutBits
	.loc 1 1067 9
	li	a1,15
	li	a0,4
	call	PutBits
	j	.L176
.L186:
	.loc 1 1069 24
	lla	a5,mPTLen
	lbu	a5,2(a5)
	.loc 1 1069 9
	sext.w	a4,a5
	.loc 1 1069 36
	lla	a5,mPTCode
	lhu	a5,4(a5)
	.loc 1 1069 9
	sext.w	a5,a5
	mv	a1,a5
	mv	a0,a4
	call	PutBits
	.loc 1 1070 27
	lw	a5,-32(s0)
	addiw	a5,a5,-20
	sext.w	a5,a5
	.loc 1 1070 9
	mv	a1,a5
	li	a0,9
	call	PutBits
	j	.L176
.L177:
	.loc 1 1074 32
	lw	a5,-24(s0)
	addiw	a5,a5,2
	sext.w	a5,a5
	.loc 1 1074 22
	lla	a4,mPTLen
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1074 7
	sext.w	a3,a5
	.loc 1 1074 55
	lw	a5,-24(s0)
	addiw	a5,a5,2
	sext.w	a5,a5
	.loc 1 1074 45
	lla	a4,mPTCode
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 1074 7
	sext.w	a5,a5
	mv	a1,a5
	mv	a0,a3
	call	PutBits
.L176:
	.loc 1 1048 19
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-28(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	blt	a4,a5,.L187
	.loc 1 1077 1
	nop
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
.LFE22:
	.size	WriteCLen, .-WriteCLen
	.section	.text.SendBlock,"ax",@progbits
	.align	1
	.globl	SendBlock
	.type	SendBlock, @function
SendBlock:
.LFB23:
	.loc 1 1087 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 1100 9
	sw	zero,-24(s0)
	.loc 1 1102 10
	lla	a3,mCCode
	lla	a2,mCLen
	lla	a1,mCFreq
	li	a0,510
	call	MakeTree
	mv	a5,a0
	.loc 1 1102 8 discriminator 1
	sw	a5,-32(s0)
	.loc 1 1103 16
	lla	a4,mCFreq
	lwu	a5,-32(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 1103 8
	sw	a5,-36(s0)
	.loc 1 1104 3
	lw	a5,-36(s0)
	mv	a1,a5
	li	a0,16
	call	PutBits
	.loc 1 1105 6
	lw	a5,-32(s0)
	sext.w	a4,a5
	li	a5,509
	bleu	a4,a5,.L189
	.loc 1 1106 5
	call	CountTFreq
	.loc 1 1107 12
	lla	a3,mPTCode
	lla	a2,mPTLen
	lla	a1,mTFreq
	li	a0,19
	call	MakeTree
	mv	a5,a0
	.loc 1 1107 10 discriminator 1
	sw	a5,-32(s0)
	.loc 1 1108 8
	lw	a5,-32(s0)
	sext.w	a4,a5
	li	a5,18
	bleu	a4,a5,.L190
	.loc 1 1109 7
	li	a2,3
	li	a1,5
	li	a0,19
	call	WritePTLen
	j	.L191
.L190:
	.loc 1 1111 7
	li	a1,0
	li	a0,5
	call	PutBits
	.loc 1 1112 7
	lw	a5,-32(s0)
	mv	a1,a5
	li	a0,5
	call	PutBits
.L191:
	.loc 1 1115 5
	call	WriteCLen
	j	.L192
.L189:
	.loc 1 1117 5
	li	a1,0
	li	a0,5
	call	PutBits
	.loc 1 1118 5
	li	a1,0
	li	a0,5
	call	PutBits
	.loc 1 1119 5
	li	a1,0
	li	a0,9
	call	PutBits
	.loc 1 1120 5
	lw	a5,-32(s0)
	mv	a1,a5
	li	a0,9
	call	PutBits
.L192:
	.loc 1 1123 10
	lla	a3,mPTCode
	lla	a2,mPTLen
	lla	a1,mPFreq
	li	a0,14
	call	MakeTree
	mv	a5,a0
	.loc 1 1123 8 discriminator 1
	sw	a5,-32(s0)
	.loc 1 1124 6
	lw	a5,-32(s0)
	sext.w	a4,a5
	li	a5,13
	bleu	a4,a5,.L193
	.loc 1 1125 5
	li	a2,-1
	li	a1,4
	li	a0,14
	call	WritePTLen
	j	.L194
.L193:
	.loc 1 1127 5
	li	a1,0
	li	a0,4
	call	PutBits
	.loc 1 1128 5
	lw	a5,-32(s0)
	mv	a1,a5
	li	a0,4
	call	PutBits
.L194:
	.loc 1 1131 7
	sw	zero,-28(s0)
	.loc 1 1132 17
	sw	zero,-20(s0)
	.loc 1 1132 3
	j	.L195
.L200:
	.loc 1 1133 18
	lw	a5,-20(s0)
	andi	a5,a5,7
	sext.w	a5,a5
	.loc 1 1133 8
	bne	a5,zero,.L196
	.loc 1 1134 19
	lla	a5,mBuf
	ld	a4,0(a5)
	.loc 1 1134 23
	lw	a5,-28(s0)
	addiw	a3,a5,1
	sw	a3,-28(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1134 19
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1134 13
	sw	a5,-24(s0)
	j	.L197
.L196:
	.loc 1 1136 13
	lw	a5,-24(s0)
	slliw	a5,a5,1
	sw	a5,-24(s0)
.L197:
	.loc 1 1139 16
	lw	a5,-24(s0)
	andi	a5,a5,128
	sext.w	a5,a5
	.loc 1 1139 8
	beq	a5,zero,.L198
	.loc 1 1140 20
	lla	a5,mBuf
	ld	a4,0(a5)
	.loc 1 1140 24
	lw	a5,-28(s0)
	addiw	a3,a5,1
	sw	a3,-28(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1140 20
	add	a5,a4,a5
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1140 28
	addiw	a5,a5,256
	sext.w	a5,a5
	.loc 1 1140 7
	mv	a0,a5
	call	EncodeC
	.loc 1 1141 22
	lla	a5,mBuf
	ld	a4,0(a5)
	.loc 1 1141 26
	lw	a5,-28(s0)
	addiw	a3,a5,1
	sw	a3,-28(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1141 22
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1141 30
	sext.w	a5,a5
	.loc 1 1141 16
	slliw	a5,a5,8
	sw	a5,-40(s0)
	.loc 1 1142 23
	lla	a5,mBuf
	ld	a4,0(a5)
	.loc 1 1142 27
	lw	a5,-28(s0)
	addiw	a3,a5,1
	sw	a3,-28(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1142 23
	add	a5,a4,a5
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1142 16
	lw	a4,-40(s0)
	addw	a5,a4,a5
	sw	a5,-40(s0)
	.loc 1 1144 7
	lw	a5,-40(s0)
	mv	a0,a5
	call	EncodeP
	j	.L199
.L198:
	.loc 1 1146 20
	lla	a5,mBuf
	ld	a4,0(a5)
	.loc 1 1146 24
	lw	a5,-28(s0)
	addiw	a3,a5,1
	sw	a3,-28(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1146 20
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1146 7
	sext.w	a5,a5
	mv	a0,a5
	call	EncodeC
.L199:
	.loc 1 1132 47 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L195:
	.loc 1 1132 31 discriminator 1
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-36(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L200
	.loc 1 1150 3
	li	a2,0
	li	a1,1020
	lla	a0,mCFreq
	call	SetMem@plt
	.loc 1 1151 3
	li	a2,0
	li	a1,28
	lla	a0,mPFreq
	call	SetMem@plt
	.loc 1 1152 1
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
.LFE23:
	.size	SendBlock, .-SendBlock
	.section	.text.HufEncodeStart,"ax",@progbits
	.align	1
	.globl	HufEncodeStart
	.type	HufEncodeStart, @function
HufEncodeStart:
.LFB24:
	.loc 1 1162 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 1163 3
	li	a2,0
	li	a1,1020
	lla	a0,mCFreq
	call	SetMem@plt
	.loc 1 1164 3
	li	a2,0
	li	a1,28
	lla	a0,mPFreq
	call	SetMem@plt
	.loc 1 1166 28
	lla	a5,mOutputMask
	sw	zero,0(a5)
	.loc 1 1166 14
	lla	a5,mOutputMask
	lw	a4,0(a5)
	lla	a5,mOutputPos
	sw	a4,0(a5)
	.loc 1 1168 13
	lla	a5,mBitCount
	li	a4,8
	sw	a4,0(a5)
	.loc 1 1169 14
	lla	a5,mSubBitBuf
	sw	zero,0(a5)
	.loc 1 1170 1
	nop
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE24:
	.size	HufEncodeStart, .-HufEncodeStart
	.section	.text.CompressOutput,"ax",@progbits
	.align	1
	.globl	CompressOutput
	.type	CompressOutput, @function
CompressOutput:
.LFB25:
	.loc 1 1184 1
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
	mv	a4,a1
	sw	a5,-20(s0)
	mv	a5,a4
	sw	a5,-24(s0)
	.loc 1 1187 20
	lla	a5,mOutputMask
	lw	a5,0(a5)
	srliw	a5,a5,1
	sext.w	a4,a5
	lla	a5,mOutputMask
	sw	a4,0(a5)
	lla	a5,mOutputMask
	lw	a5,0(a5)
	.loc 1 1187 6
	bne	a5,zero,.L203
	.loc 1 1188 17
	lla	a5,mOutputMask
	li	a4,128
	sw	a4,0(a5)
	.loc 1 1189 31
	lla	a5,mBufSiz
	lw	a5,0(a5)
	addiw	a5,a5,-24
	sext.w	a4,a5
	.loc 1 1189 20
	lla	a5,mOutputPos
	lw	a5,0(a5)
	.loc 1 1189 8
	bgtu	a4,a5,.L204
	.loc 1 1190 7
	call	SendBlock
	.loc 1 1191 18
	lla	a5,mOutputPos
	sw	zero,0(a5)
.L204:
	.loc 1 1194 22
	lla	a5,mOutputPos
	lw	a5,0(a5)
	addiw	a4,a5,1
	sext.w	a3,a4
	lla	a4,mOutputPos
	sw	a3,0(a4)
	.loc 1 1194 10
	lla	a4,CPos.0
	sw	a5,0(a4)
	.loc 1 1195 9
	lla	a5,mBuf
	ld	a4,0(a5)
	lla	a5,CPos.0
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	add	a5,a4,a5
	.loc 1 1195 16
	sb	zero,0(a5)
.L203:
	.loc 1 1198 7
	lla	a5,mBuf
	ld	a4,0(a5)
	.loc 1 1198 18
	lla	a5,mOutputPos
	lw	a5,0(a5)
	addiw	a3,a5,1
	sext.w	a2,a3
	lla	a3,mOutputPos
	sw	a2,0(a3)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1198 7
	add	a5,a4,a5
	.loc 1 1198 24
	lw	a4,-20(s0)
	andi	a4,a4,0xff
	.loc 1 1198 22
	sb	a4,0(a5)
	.loc 1 1199 9
	lla	a4,mCFreq
	lwu	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 1199 19
	addiw	a5,a5,1
	slli	a4,a5,48
	srli	a4,a4,48
	lla	a3,mCFreq
	lwu	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a3,a5
	sh	a4,0(a5)
	.loc 1 1200 6
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,255
	bleu	a4,a5,.L208
	.loc 1 1201 30
	lla	a5,mBuf
	ld	a4,0(a5)
	lla	a5,CPos.0
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	add	a5,a4,a5
	lbu	a3,0(a5)
	.loc 1 1201 18
	lla	a5,mOutputMask
	lw	a5,0(a5)
	andi	a4,a5,0xff
	.loc 1 1201 9
	lla	a5,mBuf
	ld	a2,0(a5)
	lla	a5,CPos.0
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	add	a5,a2,a5
	.loc 1 1201 18
	or	a4,a3,a4
	andi	a4,a4,0xff
	.loc 1 1201 16
	sb	a4,0(a5)
	.loc 1 1202 43
	lw	a5,-24(s0)
	srliw	a5,a5,8
	sext.w	a1,a5
	.loc 1 1202 9
	lla	a5,mBuf
	ld	a4,0(a5)
	.loc 1 1202 20
	lla	a5,mOutputPos
	lw	a5,0(a5)
	addiw	a3,a5,1
	sext.w	a2,a3
	lla	a3,mOutputPos
	sw	a2,0(a3)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1202 9
	add	a5,a4,a5
	.loc 1 1202 26
	mv	a4,a1
	andi	a4,a4,0xff
	.loc 1 1202 24
	sb	a4,0(a5)
	.loc 1 1203 9
	lla	a5,mBuf
	ld	a4,0(a5)
	.loc 1 1203 20
	lla	a5,mOutputPos
	lw	a5,0(a5)
	addiw	a3,a5,1
	sext.w	a2,a3
	lla	a3,mOutputPos
	sw	a2,0(a3)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1203 9
	add	a5,a4,a5
	.loc 1 1203 26
	lw	a4,-24(s0)
	andi	a4,a4,0xff
	.loc 1 1203 24
	sb	a4,0(a5)
	.loc 1 1204 14
	sw	zero,-20(s0)
	.loc 1 1205 11
	j	.L206
.L207:
	.loc 1 1206 16
	lw	a5,-24(s0)
	srliw	a5,a5,1
	sw	a5,-24(s0)
	.loc 1 1207 15
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L206:
	.loc 1 1205 21
	lw	a5,-24(s0)
	sext.w	a5,a5
	bne	a5,zero,.L207
	.loc 1 1210 11
	lla	a4,mPFreq
	lwu	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 1210 21
	addiw	a5,a5,1
	slli	a4,a5,48
	srli	a4,a4,48
	lla	a3,mPFreq
	lwu	a5,-20(s0)
	slli	a5,a5,1
	add	a5,a3,a5
	sh	a4,0(a5)
.L208:
	.loc 1 1212 1
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
.LFE25:
	.size	CompressOutput, .-CompressOutput
	.section	.text.HufEncodeEnd,"ax",@progbits
	.align	1
	.globl	HufEncodeEnd
	.type	HufEncodeEnd, @function
HufEncodeEnd:
.LFB26:
	.loc 1 1222 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 1223 3
	call	SendBlock
	.loc 1 1228 3
	li	a1,0
	li	a0,7
	call	PutBits
	.loc 1 1229 1
	nop
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE26:
	.size	HufEncodeEnd, .-HufEncodeEnd
	.section	.text.Encode,"ax",@progbits
	.align	1
	.globl	Encode
	.type	Encode, @function
Encode:
.LFB27:
	.loc 1 1241 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 1246 12
	call	AllocateMemory
	sd	a0,-24(s0)
	.loc 1 1247 34
	ld	a5,-24(s0)
	.loc 1 1247 6
	bge	a5,zero,.L211
	.loc 1 1248 5
	call	FreeMemory
	.loc 1 1249 12
	ld	a5,-24(s0)
	j	.L212
.L211:
	.loc 1 1252 3
	call	InitSlide
	.loc 1 1254 3
	call	HufEncodeStart
	.loc 1 1256 16
	lla	a5,mText
	ld	a4,0(a5)
	li	a5,8192
	add	a4,a4,a5
	li	a5,8192
	addi	a1,a5,256
	mv	a0,a4
	call	FreadCrc
	mv	a5,a0
	mv	a4,a5
	.loc 1 1256 14 discriminator 1
	lla	a5,mRemainder
	sw	a4,0(a5)
	.loc 1 1258 13
	lla	a5,mMatchLen
	sw	zero,0(a5)
	.loc 1 1259 8
	lla	a5,mPos
	li	a4,8192
	sh	a4,0(a5)
	.loc 1 1260 3
	call	InsertNode
	.loc 1 1261 17
	lla	a5,mMatchLen
	lw	a4,0(a5)
	lla	a5,mRemainder
	lw	a5,0(a5)
	.loc 1 1261 6
	ble	a4,a5,.L214
	.loc 1 1262 15
	lla	a5,mRemainder
	lw	a4,0(a5)
	lla	a5,mMatchLen
	sw	a4,0(a5)
	.loc 1 1265 9
	j	.L214
.L223:
	.loc 1 1266 18
	lla	a5,mMatchLen
	lw	a5,0(a5)
	sw	a5,-28(s0)
	.loc 1 1267 18
	lla	a5,mMatchPos
	lhu	a5,0(a5)
	sh	a5,-30(s0)
	.loc 1 1268 10
	call	GetNextMatch
	mv	a5,a0
	.loc 1 1268 8 discriminator 1
	bne	a5,zero,.L215
	.loc 1 1269 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
.L215:
	.loc 1 1272 19
	lla	a5,mMatchLen
	lw	a4,0(a5)
	lla	a5,mRemainder
	lw	a5,0(a5)
	.loc 1 1272 8
	ble	a4,a5,.L216
	.loc 1 1273 17
	lla	a5,mRemainder
	lw	a4,0(a5)
	lla	a5,mMatchLen
	sw	a4,0(a5)
.L216:
	.loc 1 1276 20
	lla	a5,mMatchLen
	lw	a5,0(a5)
	.loc 1 1276 8
	lw	a4,-28(s0)
	sext.w	a4,a4
	blt	a4,a5,.L217
	.loc 1 1276 36 discriminator 1
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,2
	bgt	a4,a5,.L218
.L217:
	.loc 1 1281 28
	lla	a5,mText
	ld	a4,0(a5)
	lla	a5,mPos
	lh	a5,0(a5)
	addi	a5,a5,-1
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1281 7
	sext.w	a5,a5
	li	a1,0
	mv	a0,a5
	call	CompressOutput
	j	.L214
.L218:
	.loc 1 1288 22
	lw	a5,-28(s0)
	addiw	a5,a5,253
	sext.w	a5,a5
	.loc 1 1287 7
	mv	a3,a5
	.loc 1 1289 15
	lla	a5,mPos
	lh	a5,0(a5)
	mv	a4,a5
	lh	a5,-30(s0)
	sext.w	a5,a5
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1289 30
	addiw	a5,a5,-2
	sext.w	a5,a5
	.loc 1 1287 7
	mv	a4,a5
	li	a5,8192
	addi	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	mv	a0,a3
	call	CompressOutput
	.loc 1 1291 19
	lw	a5,-28(s0)
	addiw	a5,a5,-1
	sw	a5,-28(s0)
	.loc 1 1292 13
	j	.L220
.L222:
	.loc 1 1293 14
	call	GetNextMatch
	mv	a5,a0
	.loc 1 1293 12 discriminator 1
	bne	a5,zero,.L221
	.loc 1 1294 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
.L221:
	.loc 1 1297 21
	lw	a5,-28(s0)
	addiw	a5,a5,-1
	sw	a5,-28(s0)
.L220:
	.loc 1 1292 27
	lw	a5,-28(s0)
	sext.w	a5,a5
	bgt	a5,zero,.L222
	.loc 1 1300 21
	lla	a5,mMatchLen
	lw	a4,0(a5)
	lla	a5,mRemainder
	lw	a5,0(a5)
	.loc 1 1300 10
	ble	a4,a5,.L214
	.loc 1 1301 19
	lla	a5,mRemainder
	lw	a4,0(a5)
	lla	a5,mMatchLen
	sw	a4,0(a5)
.L214:
	.loc 1 1265 21
	lla	a5,mRemainder
	lw	a5,0(a5)
	bgt	a5,zero,.L223
	.loc 1 1306 3
	call	HufEncodeEnd
	.loc 1 1307 3
	call	FreeMemory
	.loc 1 1308 10
	ld	a5,-24(s0)
.L212:
	.loc 1 1309 1
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
.LFE27:
	.size	Encode, .-Encode
	.section	.text.Compress,"ax",@progbits
	.align	1
	.globl	Compress
	.type	Compress, @function
Compress:
.LFB28:
	.loc 1 1330 1
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
	.loc 1 1336 11
	lla	a5,mBufSiz
	sw	zero,0(a5)
	.loc 1 1337 8
	lla	a5,mBuf
	sd	zero,0(a5)
	.loc 1 1338 9
	lla	a5,mText
	sd	zero,0(a5)
	.loc 1 1339 10
	lla	a5,mLevel
	sd	zero,0(a5)
	.loc 1 1340 15
	lla	a5,mChildCount
	sd	zero,0(a5)
	.loc 1 1341 13
	lla	a5,mPosition
	sd	zero,0(a5)
	.loc 1 1342 11
	lla	a5,mParent
	sd	zero,0(a5)
	.loc 1 1343 9
	lla	a5,mPrev
	sd	zero,0(a5)
	.loc 1 1344 9
	lla	a5,mNext
	sd	zero,0(a5)
	.loc 1 1346 8
	lla	a5,mSrc
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 1347 25
	lla	a5,mSrc
	ld	a4,0(a5)
	ld	a5,-48(s0)
	add	a4,a4,a5
	.loc 1 1347 18
	lla	a5,mSrcUpperLimit
	sd	a4,0(a5)
	.loc 1 1348 8
	lla	a5,mDst
	ld	a4,-56(s0)
	sd	a4,0(a5)
	.loc 1 1349 25
	lla	a5,mDst
	ld	a4,0(a5)
	.loc 1 1349 26
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 1349 25
	add	a4,a4,a5
	.loc 1 1349 18
	lla	a5,mDstUpperLimit
	sd	a4,0(a5)
	.loc 1 1351 3
	li	a0,0
	call	PutDword
	.loc 1 1352 3
	li	a0,0
	call	PutDword
	.loc 1 1354 3
	call	MakeCrcTable
	.loc 1 1356 25
	lla	a5,mCompSize
	sw	zero,0(a5)
	.loc 1 1356 13
	lla	a5,mCompSize
	lw	a4,0(a5)
	lla	a5,mOrigSize
	sw	a4,0(a5)
	.loc 1 1357 8
	lla	a5,mCrc
	sw	zero,0(a5)
	.loc 1 1362 12
	call	Encode
	sd	a0,-24(s0)
	.loc 1 1363 34
	ld	a5,-24(s0)
	.loc 1 1363 6
	bge	a5,zero,.L225
	.loc 1 1364 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L226
.L225:
	.loc 1 1370 12
	lla	a5,mDst
	ld	a4,0(a5)
	lla	a5,mDstUpperLimit
	ld	a5,0(a5)
	.loc 1 1370 6
	bgeu	a4,a5,.L227
	.loc 1 1371 10
	lla	a5,mDst
	ld	a5,0(a5)
	addi	a3,a5,1
	lla	a4,mDst
	sd	a3,0(a4)
	.loc 1 1371 13
	sb	zero,0(a5)
.L227:
	.loc 1 1377 8
	lla	a5,mDst
	ld	a4,-56(s0)
	sd	a4,0(a5)
	.loc 1 1378 3
	lla	a5,mCompSize
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	mv	a0,a5
	call	PutDword
	.loc 1 1379 3
	lla	a5,mOrigSize
	lw	a5,0(a5)
	mv	a0,a5
	call	PutDword
	.loc 1 1384 21
	lla	a5,mCompSize
	lw	a5,0(a5)
	addiw	a5,a5,9
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1384 27
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 1384 6
	bleu	a4,a5,.L228
	.loc 1 1385 30
	lla	a5,mCompSize
	lw	a5,0(a5)
	addiw	a5,a5,9
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1385 14
	ld	a5,-64(s0)
	sd	a4,0(a5)
	.loc 1 1386 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L226
.L228:
	.loc 1 1388 30
	lla	a5,mCompSize
	lw	a5,0(a5)
	addiw	a5,a5,9
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1388 14
	ld	a5,-64(s0)
	sd	a4,0(a5)
	.loc 1 1389 12
	li	a5,0
.L226:
	.loc 1 1391 1
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
	.size	Compress, .-Compress
	.section	.bss.CPos.0,"aw",@nobits
	.align	2
	.type	CPos.0, @object
	.size	CPos.0, 4
CPos.0:
	.zero	4
	.section	.rodata
	.align	3
.LC0:
	.dword	3435973837
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xe80
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x15
	.4byte	.LASF131
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x7
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x7
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x7
	.4byte	.LASF7
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x6b
	.byte	0x4
	.uleb128 0x16
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x7
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x5
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x7
	.4byte	.LASF10
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0x93
	.byte	0x2
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x10
	.4byte	.LASF13
	.byte	0x3a
	.4byte	0xa4
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x10
	.4byte	.LASF14
	.byte	0x3e
	.4byte	0xa4
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF18
	.uleb128 0x17
	.4byte	.LASF19
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xc3
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0xd7
	.byte	0x8
	.uleb128 0x18
	.byte	0x8
	.uleb128 0xa
	.4byte	0xab
	.uleb128 0xa
	.4byte	0xfe
	.uleb128 0x19
	.uleb128 0xa
	.4byte	0x2f
	.uleb128 0x11
	.4byte	0xab
	.4byte	0x114
	.uleb128 0x9
	.4byte	0xd0
	.byte	0x12
	.byte	0
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x1
	.byte	0x19
	.byte	0xf
	.4byte	0x86
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF22
	.byte	0x49
	.byte	0xf
	.4byte	0xf4
	.uleb128 0x9
	.byte	0x3
	.8byte	mSrc
	.uleb128 0x2
	.4byte	.LASF23
	.byte	0x4a
	.byte	0xf
	.4byte	0xf4
	.uleb128 0x9
	.byte	0x3
	.8byte	mDst
	.uleb128 0x2
	.4byte	.LASF24
	.byte	0x4b
	.byte	0xf
	.4byte	0xf4
	.uleb128 0x9
	.byte	0x3
	.8byte	mSrcUpperLimit
	.uleb128 0x2
	.4byte	.LASF25
	.byte	0x4c
	.byte	0xf
	.4byte	0xf4
	.uleb128 0x9
	.byte	0x3
	.8byte	mDstUpperLimit
	.uleb128 0x2
	.4byte	.LASF26
	.byte	0x4e
	.byte	0xf
	.4byte	0xf4
	.uleb128 0x9
	.byte	0x3
	.8byte	mLevel
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0x4f
	.byte	0xf
	.4byte	0xf4
	.uleb128 0x9
	.byte	0x3
	.8byte	mText
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0x50
	.byte	0xf
	.4byte	0xf4
	.uleb128 0x9
	.byte	0x3
	.8byte	mChildCount
	.uleb128 0x2
	.4byte	.LASF29
	.byte	0x51
	.byte	0xf
	.4byte	0xf4
	.uleb128 0x9
	.byte	0x3
	.8byte	mBuf
	.uleb128 0x11
	.4byte	0xab
	.4byte	0x1da
	.uleb128 0xc
	.4byte	0xd0
	.2byte	0x1fd
	.byte	0
	.uleb128 0x2
	.4byte	.LASF30
	.byte	0x52
	.byte	0xe
	.4byte	0x1c9
	.uleb128 0x9
	.byte	0x3
	.8byte	mCLen
	.uleb128 0x2
	.4byte	.LASF31
	.byte	0x53
	.byte	0xe
	.4byte	0x104
	.uleb128 0x9
	.byte	0x3
	.8byte	mPTLen
	.uleb128 0x2
	.4byte	.LASF32
	.byte	0x54
	.byte	0xf
	.4byte	0xf4
	.uleb128 0x9
	.byte	0x3
	.8byte	mLen
	.uleb128 0x6
	.4byte	0x86
	.4byte	0x22a
	.uleb128 0xc
	.4byte	0xd0
	.2byte	0x1fe
	.byte	0
	.uleb128 0x2
	.4byte	.LASF33
	.byte	0x55
	.byte	0xe
	.4byte	0x219
	.uleb128 0x9
	.byte	0x3
	.8byte	mHeap
	.uleb128 0x2
	.4byte	.LASF34
	.byte	0x56
	.byte	0xe
	.4byte	0x5e
	.uleb128 0x9
	.byte	0x3
	.8byte	mRemainder
	.uleb128 0x2
	.4byte	.LASF35
	.byte	0x57
	.byte	0xe
	.4byte	0x5e
	.uleb128 0x9
	.byte	0x3
	.8byte	mMatchLen
	.uleb128 0x2
	.4byte	.LASF36
	.byte	0x58
	.byte	0xe
	.4byte	0x5e
	.uleb128 0x9
	.byte	0x3
	.8byte	mBitCount
	.uleb128 0x2
	.4byte	.LASF37
	.byte	0x59
	.byte	0xe
	.4byte	0x5e
	.uleb128 0x9
	.byte	0x3
	.8byte	mHeapSize
	.uleb128 0x2
	.4byte	.LASF38
	.byte	0x5a
	.byte	0xe
	.4byte	0x5e
	.uleb128 0x9
	.byte	0x3
	.8byte	mTempInt32
	.uleb128 0x2
	.4byte	.LASF39
	.byte	0x5b
	.byte	0xf
	.4byte	0x4a
	.uleb128 0x9
	.byte	0x3
	.8byte	mBufSiz
	.uleb128 0x2
	.4byte	.LASF40
	.byte	0x5c
	.byte	0xf
	.4byte	0x4a
	.uleb128 0x9
	.byte	0x3
	.8byte	mOutputPos
	.uleb128 0x2
	.4byte	.LASF41
	.byte	0x5d
	.byte	0xf
	.4byte	0x4a
	.uleb128 0x9
	.byte	0x3
	.8byte	mOutputMask
	.uleb128 0x2
	.4byte	.LASF42
	.byte	0x5e
	.byte	0xf
	.4byte	0x4a
	.uleb128 0x9
	.byte	0x3
	.8byte	mSubBitBuf
	.uleb128 0x2
	.4byte	.LASF43
	.byte	0x5f
	.byte	0xf
	.4byte	0x4a
	.uleb128 0x9
	.byte	0x3
	.8byte	mCrc
	.uleb128 0x2
	.4byte	.LASF44
	.byte	0x60
	.byte	0xf
	.4byte	0x4a
	.uleb128 0x9
	.byte	0x3
	.8byte	mCompSize
	.uleb128 0x2
	.4byte	.LASF45
	.byte	0x61
	.byte	0xf
	.4byte	0x4a
	.uleb128 0x9
	.byte	0x3
	.8byte	mOrigSize
	.uleb128 0x2
	.4byte	.LASF46
	.byte	0x63
	.byte	0x10
	.4byte	0x350
	.uleb128 0x9
	.byte	0x3
	.8byte	mFreq
	.uleb128 0xa
	.4byte	0x72
	.uleb128 0x2
	.4byte	.LASF47
	.byte	0x64
	.byte	0x10
	.4byte	0x350
	.uleb128 0x9
	.byte	0x3
	.8byte	mSortPtr
	.uleb128 0x6
	.4byte	0x72
	.4byte	0x37a
	.uleb128 0x9
	.4byte	0xd0
	.byte	0x10
	.byte	0
	.uleb128 0x2
	.4byte	.LASF48
	.byte	0x65
	.byte	0xf
	.4byte	0x36a
	.uleb128 0x9
	.byte	0x3
	.8byte	mLenCnt
	.uleb128 0x6
	.4byte	0x72
	.4byte	0x3a0
	.uleb128 0xc
	.4byte	0xd0
	.2byte	0x3fa
	.byte	0
	.uleb128 0x2
	.4byte	.LASF49
	.byte	0x66
	.byte	0xf
	.4byte	0x38f
	.uleb128 0x9
	.byte	0x3
	.8byte	mLeft
	.uleb128 0x2
	.4byte	.LASF50
	.byte	0x67
	.byte	0xf
	.4byte	0x38f
	.uleb128 0x9
	.byte	0x3
	.8byte	mRight
	.uleb128 0x6
	.4byte	0x72
	.4byte	0x3da
	.uleb128 0x9
	.4byte	0xd0
	.byte	0xff
	.byte	0
	.uleb128 0x2
	.4byte	.LASF51
	.byte	0x68
	.byte	0xf
	.4byte	0x3ca
	.uleb128 0x9
	.byte	0x3
	.8byte	mCrcTable
	.uleb128 0x2
	.4byte	.LASF52
	.byte	0x69
	.byte	0xf
	.4byte	0x38f
	.uleb128 0x9
	.byte	0x3
	.8byte	mCFreq
	.uleb128 0x6
	.4byte	0x72
	.4byte	0x415
	.uleb128 0xc
	.4byte	0xd0
	.2byte	0x1fd
	.byte	0
	.uleb128 0x2
	.4byte	.LASF53
	.byte	0x6a
	.byte	0xf
	.4byte	0x404
	.uleb128 0x9
	.byte	0x3
	.8byte	mCCode
	.uleb128 0x6
	.4byte	0x72
	.4byte	0x43a
	.uleb128 0x9
	.4byte	0xd0
	.byte	0x1a
	.byte	0
	.uleb128 0x2
	.4byte	.LASF54
	.byte	0x6b
	.byte	0xf
	.4byte	0x42a
	.uleb128 0x9
	.byte	0x3
	.8byte	mPFreq
	.uleb128 0x6
	.4byte	0x72
	.4byte	0x45f
	.uleb128 0x9
	.4byte	0xd0
	.byte	0x12
	.byte	0
	.uleb128 0x2
	.4byte	.LASF55
	.byte	0x6c
	.byte	0xf
	.4byte	0x44f
	.uleb128 0x9
	.byte	0x3
	.8byte	mPTCode
	.uleb128 0x6
	.4byte	0x72
	.4byte	0x484
	.uleb128 0x9
	.4byte	0xd0
	.byte	0x24
	.byte	0
	.uleb128 0x2
	.4byte	.LASF56
	.byte	0x6d
	.byte	0xf
	.4byte	0x474
	.uleb128 0x9
	.byte	0x3
	.8byte	mTFreq
	.uleb128 0x2
	.4byte	.LASF57
	.byte	0x6f
	.byte	0xd
	.4byte	0x114
	.uleb128 0x9
	.byte	0x3
	.8byte	mPos
	.uleb128 0x2
	.4byte	.LASF58
	.byte	0x70
	.byte	0xd
	.4byte	0x114
	.uleb128 0x9
	.byte	0x3
	.8byte	mMatchPos
	.uleb128 0x2
	.4byte	.LASF59
	.byte	0x71
	.byte	0xd
	.4byte	0x114
	.uleb128 0x9
	.byte	0x3
	.8byte	mAvail
	.uleb128 0x2
	.4byte	.LASF60
	.byte	0x72
	.byte	0xe
	.4byte	0x4ed
	.uleb128 0x9
	.byte	0x3
	.8byte	mPosition
	.uleb128 0xa
	.4byte	0x114
	.uleb128 0x2
	.4byte	.LASF61
	.byte	0x73
	.byte	0xe
	.4byte	0x4ed
	.uleb128 0x9
	.byte	0x3
	.8byte	mParent
	.uleb128 0x2
	.4byte	.LASF62
	.byte	0x74
	.byte	0xe
	.4byte	0x4ed
	.uleb128 0x9
	.byte	0x3
	.8byte	mPrev
	.uleb128 0x2
	.4byte	.LASF63
	.byte	0x75
	.byte	0xe
	.4byte	0x4ed
	.uleb128 0x9
	.byte	0x3
	.8byte	mNext
	.uleb128 0x1a
	.4byte	.LASF132
	.byte	0x1
	.byte	0x76
	.byte	0x7
	.4byte	0x5e
	.uleb128 0x9
	.byte	0x3
	.8byte	mHuffmanDepth
	.uleb128 0x12
	.4byte	.LASF64
	.byte	0x23
	.4byte	0xf2
	.4byte	0x565
	.uleb128 0x8
	.4byte	0xf2
	.uleb128 0x8
	.4byte	0xf9
	.uleb128 0x8
	.4byte	0xc3
	.byte	0
	.uleb128 0x12
	.4byte	.LASF65
	.byte	0x39
	.4byte	0xf2
	.4byte	0x583
	.uleb128 0x8
	.4byte	0xf2
	.uleb128 0x8
	.4byte	0xc3
	.uleb128 0x8
	.4byte	0xab
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF133
	.byte	0x6
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x596
	.uleb128 0x8
	.4byte	0xf2
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF66
	.byte	0x6
	.2byte	0x10a
	.byte	0x1
	.4byte	0xf2
	.4byte	0x5ad
	.uleb128 0x8
	.4byte	0xc3
	.byte	0
	.uleb128 0xd
	.4byte	.LASF72
	.2byte	0x52c
	.4byte	0xe5
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x61a
	.uleb128 0x3
	.4byte	.LASF67
	.2byte	0x52d
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF68
	.2byte	0x52e
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF69
	.2byte	0x52f
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF70
	.2byte	0x530
	.byte	0xb
	.4byte	0xff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF71
	.2byte	0x533
	.byte	0xe
	.4byte	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF73
	.2byte	0x4d6
	.4byte	0xe5
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x669
	.uleb128 0x1
	.4byte	.LASF71
	.2byte	0x4da
	.byte	0xe
	.4byte	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF74
	.2byte	0x4db
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1
	.4byte	.LASF75
	.2byte	0x4dc
	.byte	0x8
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -30
	.byte	0
	.uleb128 0x13
	.4byte	.LASF79
	.2byte	0x4c3
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4
	.4byte	.LASF81
	.2byte	0x49c
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6d4
	.uleb128 0x3
	.4byte	.LASF76
	.2byte	0x49d
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3
	.4byte	.LASF77
	.2byte	0x49e
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF78
	.2byte	0x4a1
	.byte	0x11
	.4byte	0x4a
	.uleb128 0x9
	.byte	0x3
	.8byte	CPos.0
	.byte	0
	.uleb128 0x13
	.4byte	.LASF80
	.2byte	0x487
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4
	.4byte	.LASF82
	.2byte	0x43c
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x765
	.uleb128 0x1
	.4byte	.LASF83
	.2byte	0x440
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF84
	.2byte	0x442
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF85
	.2byte	0x444
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF86
	.2byte	0x446
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.string	"Pos"
	.2byte	0x448
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1
	.4byte	.LASF87
	.2byte	0x44a
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x4
	.4byte	.LASF88
	.2byte	0x405
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7bf
	.uleb128 0x1
	.4byte	.LASF83
	.2byte	0x409
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF84
	.2byte	0x40b
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF89
	.2byte	0x40d
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1
	.4byte	.LASF90
	.2byte	0x40f
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x4
	.4byte	.LASF91
	.2byte	0x3df
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x828
	.uleb128 0x3
	.4byte	.LASF89
	.2byte	0x3e0
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3
	.4byte	.LASF92
	.2byte	0x3e1
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF93
	.2byte	0x3e2
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF83
	.2byte	0x3e5
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF84
	.2byte	0x3e7
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xb
	.4byte	.LASF94
	.2byte	0x3a6
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x882
	.uleb128 0x1
	.4byte	.LASF83
	.2byte	0x3aa
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF84
	.2byte	0x3ac
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF89
	.2byte	0x3ae
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF90
	.2byte	0x3b0
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x4
	.4byte	.LASF95
	.2byte	0x38c
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8cd
	.uleb128 0x3
	.4byte	.LASF77
	.2byte	0x38d
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF76
	.2byte	0x390
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF96
	.2byte	0x392
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF97
	.2byte	0x37f
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8fa
	.uleb128 0x3
	.4byte	.LASF76
	.2byte	0x380
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xb
	.4byte	.LASF98
	.2byte	0x359
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x943
	.uleb128 0x3
	.4byte	.LASF89
	.2byte	0x35a
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xe
	.string	"x"
	.2byte	0x35b
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x35e
	.byte	0x9
	.4byte	0xab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0xd
	.4byte	.LASF100
	.2byte	0x306
	.4byte	0x5e
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9dd
	.uleb128 0x3
	.4byte	.LASF101
	.2byte	0x307
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3
	.4byte	.LASF102
	.2byte	0x308
	.byte	0xa
	.4byte	0x350
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF103
	.2byte	0x309
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF104
	.2byte	0x30a
	.byte	0xa
	.4byte	0x350
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF83
	.2byte	0x30d
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF105
	.2byte	0x30f
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1
	.4byte	.LASF84
	.2byte	0x311
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF106
	.2byte	0x313
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xb
	.4byte	.LASF107
	.2byte	0x2e8
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa49
	.uleb128 0x3
	.4byte	.LASF89
	.2byte	0x2e9
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0xe
	.string	"Len"
	.2byte	0x2ea
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF108
	.2byte	0x2eb
	.byte	0xa
	.4byte	0x350
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF83
	.2byte	0x2ee
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF109
	.2byte	0x2ef
	.byte	0xa
	.4byte	0xa49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x6
	.4byte	0x72
	.4byte	0xa59
	.uleb128 0x9
	.4byte	0xd0
	.byte	0x11
	.byte	0
	.uleb128 0x4
	.4byte	.LASF110
	.2byte	0x2b1
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xab3
	.uleb128 0x3
	.4byte	.LASF86
	.2byte	0x2b2
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF83
	.2byte	0x2b5
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF105
	.2byte	0x2b7
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.string	"Cum"
	.2byte	0x2b8
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x4
	.4byte	.LASF111
	.2byte	0x29d
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xae0
	.uleb128 0x3
	.4byte	.LASF83
	.2byte	0x29e
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xb
	.4byte	.LASF112
	.2byte	0x279
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb29
	.uleb128 0xe
	.string	"i"
	.2byte	0x27a
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF83
	.2byte	0x27d
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF105
	.2byte	0x27f
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF113
	.2byte	0x256
	.4byte	0x9a
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb69
	.uleb128 0x1
	.4byte	.LASF89
	.2byte	0x25a
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x25b
	.byte	0x9
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x14
	.4byte	.LASF114
	.2byte	0x236
	.4byte	0x5e
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbb8
	.uleb128 0x3
	.4byte	.LASF77
	.2byte	0x237
	.byte	0xa
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF89
	.2byte	0x238
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF83
	.2byte	0x23b
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x4
	.4byte	.LASF115
	.2byte	0x1d8
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc21
	.uleb128 0x1
	.4byte	.LASF96
	.2byte	0x1dc
	.byte	0x8
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x1
	.4byte	.LASF116
	.2byte	0x1de
	.byte	0x8
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x1
	.4byte	.LASF117
	.2byte	0x1e0
	.byte	0x8
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF118
	.2byte	0x1e2
	.byte	0x8
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -22
	.uleb128 0x1
	.4byte	.LASF119
	.2byte	0x1e4
	.byte	0x8
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF120
	.2byte	0x158
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xca8
	.uleb128 0x1
	.4byte	.LASF96
	.2byte	0x15c
	.byte	0x8
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x1
	.4byte	.LASF116
	.2byte	0x15e
	.byte	0x8
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF105
	.2byte	0x160
	.byte	0x8
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -22
	.uleb128 0x1
	.4byte	.LASF118
	.2byte	0x162
	.byte	0x8
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF76
	.2byte	0x163
	.byte	0x9
	.4byte	0xab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x1
	.4byte	.LASF121
	.2byte	0x164
	.byte	0xa
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF122
	.2byte	0x165
	.byte	0xa
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x4
	.4byte	.LASF123
	.2byte	0x13b
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcf3
	.uleb128 0xe
	.string	"Old"
	.2byte	0x13c
	.byte	0x8
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0xf
	.string	"New"
	.2byte	0x13f
	.byte	0x8
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x1
	.4byte	.LASF118
	.2byte	0x141
	.byte	0x8
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xb
	.4byte	.LASF124
	.2byte	0x121
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd5c
	.uleb128 0x3
	.4byte	.LASF96
	.2byte	0x122
	.byte	0x8
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x3
	.4byte	.LASF76
	.2byte	0x123
	.byte	0x9
	.4byte	0xab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -35
	.uleb128 0x3
	.4byte	.LASF116
	.2byte	0x124
	.byte	0x8
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -38
	.uleb128 0x1
	.4byte	.LASF125
	.2byte	0x127
	.byte	0x8
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x1
	.4byte	.LASF118
	.2byte	0x129
	.byte	0x8
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x14
	.4byte	.LASF126
	.2byte	0x109
	.4byte	0x114
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xdab
	.uleb128 0x3
	.4byte	.LASF96
	.2byte	0x10a
	.byte	0x8
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x3
	.4byte	.LASF76
	.2byte	0x10b
	.byte	0x9
	.4byte	0xab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -35
	.uleb128 0x1
	.4byte	.LASF116
	.2byte	0x10e
	.byte	0x8
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF127
	.byte	0x1
	.byte	0xea
	.byte	0x1
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xdd8
	.uleb128 0x2
	.4byte	.LASF83
	.byte	0xee
	.byte	0x8
	.4byte	0x114
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF128
	.byte	0x1
	.byte	0xd8
	.byte	0x1
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1f
	.4byte	.LASF134
	.byte	0x1
	.byte	0xb7
	.byte	0x1
	.4byte	0xe5
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x20
	.4byte	.LASF129
	.byte	0x1
	.byte	0x9b
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe3e
	.uleb128 0x21
	.4byte	.LASF130
	.byte	0x1
	.byte	0x9c
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x22
	.4byte	.LASF135
	.byte	0x1
	.byte	0x7d
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.4byte	.LASF83
	.byte	0x81
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF105
	.byte	0x83
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF116
	.byte	0x85
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x2
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
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0x10
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 23
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
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
	.sleb128 5
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
	.uleb128 0x13
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1c
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x1e
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
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1ec
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF120:
	.string	"InsertNode"
.LASF40:
	.string	"mOutputPos"
.LASF129:
	.string	"PutDword"
.LASF55:
	.string	"mPTCode"
.LASF16:
	.string	"signed char"
.LASF62:
	.string	"mPrev"
.LASF126:
	.string	"Child"
.LASF2:
	.string	"long long unsigned int"
.LASF69:
	.string	"DstBuffer"
.LASF98:
	.string	"PutBits"
.LASF10:
	.string	"INT16"
.LASF59:
	.string	"mAvail"
.LASF124:
	.string	"MakeChild"
.LASF63:
	.string	"mNext"
.LASF54:
	.string	"mPFreq"
.LASF103:
	.string	"LenParm"
.LASF29:
	.string	"mBuf"
.LASF3:
	.string	"long long int"
.LASF132:
	.string	"mHuffmanDepth"
.LASF46:
	.string	"mFreq"
.LASF18:
	.string	"long unsigned int"
.LASF74:
	.string	"LastMatchLen"
.LASF79:
	.string	"HufEncodeEnd"
.LASF68:
	.string	"SrcSize"
.LASF91:
	.string	"WritePTLen"
.LASF35:
	.string	"mMatchLen"
.LASF61:
	.string	"mParent"
.LASF60:
	.string	"mPosition"
.LASF86:
	.string	"Root"
.LASF28:
	.string	"mChildCount"
.LASF32:
	.string	"mLen"
.LASF36:
	.string	"mBitCount"
.LASF19:
	.string	"RETURN_STATUS"
.LASF8:
	.string	"UINT16"
.LASF47:
	.string	"mSortPtr"
.LASF64:
	.string	"CopyMem"
.LASF118:
	.string	"LoopVar10"
.LASF117:
	.string	"LoopVar11"
.LASF125:
	.string	"LoopVar12"
.LASF72:
	.string	"Compress"
.LASF6:
	.string	"unsigned int"
.LASF101:
	.string	"NParm"
.LASF114:
	.string	"FreadCrc"
.LASF83:
	.string	"LoopVar1"
.LASF105:
	.string	"LoopVar2"
.LASF84:
	.string	"LoopVar3"
.LASF116:
	.string	"LoopVar4"
.LASF76:
	.string	"LoopVar5"
.LASF96:
	.string	"LoopVar6"
.LASF77:
	.string	"LoopVar7"
.LASF89:
	.string	"LoopVar8"
.LASF119:
	.string	"LoopVar9"
.LASF65:
	.string	"SetMem"
.LASF100:
	.string	"MakeTree"
.LASF93:
	.string	"Special"
.LASF66:
	.string	"AllocateZeroPool"
.LASF104:
	.string	"CodeParm"
.LASF94:
	.string	"CountTFreq"
.LASF108:
	.string	"Code"
.LASF9:
	.string	"short unsigned int"
.LASF7:
	.string	"INT32"
.LASF128:
	.string	"FreeMemory"
.LASF81:
	.string	"CompressOutput"
.LASF31:
	.string	"mPTLen"
.LASF78:
	.string	"CPos"
.LASF27:
	.string	"mText"
.LASF26:
	.string	"mLevel"
.LASF122:
	.string	"TempString2"
.LASF121:
	.string	"TempString3"
.LASF39:
	.string	"mBufSiz"
.LASF20:
	.string	"EFI_STATUS"
.LASF133:
	.string	"FreePool"
.LASF5:
	.string	"UINT32"
.LASF99:
	.string	"Temp"
.LASF109:
	.string	"Start"
.LASF23:
	.string	"mDst"
.LASF43:
	.string	"mCrc"
.LASF115:
	.string	"DeleteNode"
.LASF67:
	.string	"SrcBuffer"
.LASF127:
	.string	"InitSlide"
.LASF113:
	.string	"GetNextMatch"
.LASF87:
	.string	"Size"
.LASF80:
	.string	"HufEncodeStart"
.LASF24:
	.string	"mSrcUpperLimit"
.LASF37:
	.string	"mHeapSize"
.LASF41:
	.string	"mOutputMask"
.LASF12:
	.string	"unsigned char"
.LASF56:
	.string	"mTFreq"
.LASF107:
	.string	"MakeCode"
.LASF51:
	.string	"mCrcTable"
.LASF22:
	.string	"mSrc"
.LASF11:
	.string	"short int"
.LASF13:
	.string	"BOOLEAN"
.LASF53:
	.string	"mCCode"
.LASF30:
	.string	"mCLen"
.LASF88:
	.string	"WriteCLen"
.LASF21:
	.string	"NODE"
.LASF73:
	.string	"Encode"
.LASF92:
	.string	"nbit"
.LASF82:
	.string	"SendBlock"
.LASF135:
	.string	"MakeCrcTable"
.LASF45:
	.string	"mOrigSize"
.LASF111:
	.string	"CountLen"
.LASF110:
	.string	"MakeLen"
.LASF33:
	.string	"mHeap"
.LASF15:
	.string	"char"
.LASF131:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF75:
	.string	"LastMatchPos"
.LASF112:
	.string	"DownHeap"
.LASF85:
	.string	"Flags"
.LASF106:
	.string	"Avail"
.LASF123:
	.string	"Split"
.LASF58:
	.string	"mMatchPos"
.LASF48:
	.string	"mLenCnt"
.LASF57:
	.string	"mPos"
.LASF38:
	.string	"mTempInt32"
.LASF97:
	.string	"EncodeC"
.LASF90:
	.string	"Count"
.LASF14:
	.string	"UINT8"
.LASF25:
	.string	"mDstUpperLimit"
.LASF95:
	.string	"EncodeP"
.LASF130:
	.string	"Data"
.LASF4:
	.string	"UINT64"
.LASF50:
	.string	"mRight"
.LASF34:
	.string	"mRemainder"
.LASF17:
	.string	"UINTN"
.LASF42:
	.string	"mSubBitBuf"
.LASF71:
	.string	"Status"
.LASF52:
	.string	"mCFreq"
.LASF44:
	.string	"mCompSize"
.LASF70:
	.string	"DstSize"
.LASF134:
	.string	"AllocateMemory"
.LASF49:
	.string	"mLeft"
.LASF102:
	.string	"FreqParm"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/Compress.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
