	.file	"Page.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Mem/Page.c"
	.globl	mMemoryMapKey
	.section	.bss.mMemoryMapKey,"aw",@nobits
	.align	3
	.type	mMemoryMapKey, @object
	.size	mMemoryMapKey, 8
mMemoryMapKey:
	.zero	8
	.globl	mMapDepth
	.section	.bss.mMapDepth,"aw",@nobits
	.align	3
	.type	mMapDepth, @object
	.size	mMapDepth, 8
mMapDepth:
	.zero	8
	.globl	mMapStack
	.section	.bss.mMapStack,"aw",@nobits
	.align	3
	.type	mMapStack, @object
	.size	mMapStack, 384
mMapStack:
	.zero	384
	.globl	mFreeMapStack
	.section	.bss.mFreeMapStack,"aw",@nobits
	.align	3
	.type	mFreeMapStack, @object
	.size	mFreeMapStack, 8
mFreeMapStack:
	.zero	8
	.globl	mFreeMemoryMapEntryList
	.section	.data.rel.local.mFreeMemoryMapEntryList,"aw"
	.align	3
	.type	mFreeMemoryMapEntryList, @object
	.size	mFreeMemoryMapEntryList, 16
mFreeMemoryMapEntryList:
	.dword	mFreeMemoryMapEntryList
	.dword	mFreeMemoryMapEntryList
	.globl	mMemoryTypeInformationInitialized
	.section	.bss.mMemoryTypeInformationInitialized,"aw",@nobits
	.type	mMemoryTypeInformationInitialized, @object
	.size	mMemoryTypeInformationInitialized, 1
mMemoryTypeInformationInitialized:
	.zero	1
	.globl	mMemoryTypeStatistics
	.section	.data.mMemoryTypeStatistics,"aw"
	.align	3
	.type	mMemoryTypeStatistics, @object
	.size	mMemoryTypeStatistics, 816
mMemoryTypeStatistics:
	.dword	0
	.dword	281474976710655
	.dword	0
	.dword	0
	.dword	16
	.byte	1
	.byte	0
	.zero	6
	.dword	0
	.dword	281474976710655
	.dword	0
	.dword	0
	.dword	16
	.byte	0
	.byte	0
	.zero	6
	.dword	0
	.dword	281474976710655
	.dword	0
	.dword	0
	.dword	16
	.byte	0
	.byte	0
	.zero	6
	.dword	0
	.dword	281474976710655
	.dword	0
	.dword	0
	.dword	16
	.byte	0
	.byte	0
	.zero	6
	.dword	0
	.dword	281474976710655
	.dword	0
	.dword	0
	.dword	16
	.byte	0
	.byte	0
	.zero	6
	.dword	0
	.dword	281474976710655
	.dword	0
	.dword	0
	.dword	16
	.byte	1
	.byte	1
	.zero	6
	.dword	0
	.dword	281474976710655
	.dword	0
	.dword	0
	.dword	16
	.byte	1
	.byte	1
	.zero	6
	.dword	0
	.dword	281474976710655
	.dword	0
	.dword	0
	.dword	16
	.byte	0
	.byte	0
	.zero	6
	.dword	0
	.dword	281474976710655
	.dword	0
	.dword	0
	.dword	16
	.byte	0
	.byte	0
	.zero	6
	.dword	0
	.dword	281474976710655
	.dword	0
	.dword	0
	.dword	16
	.byte	1
	.byte	0
	.zero	6
	.dword	0
	.dword	281474976710655
	.dword	0
	.dword	0
	.dword	16
	.byte	1
	.byte	0
	.zero	6
	.dword	0
	.dword	281474976710655
	.dword	0
	.dword	0
	.dword	16
	.byte	0
	.byte	0
	.zero	6
	.dword	0
	.dword	281474976710655
	.dword	0
	.dword	0
	.dword	16
	.byte	0
	.byte	0
	.zero	6
	.dword	0
	.dword	281474976710655
	.dword	0
	.dword	0
	.dword	16
	.byte	1
	.byte	1
	.zero	6
	.dword	0
	.dword	281474976710655
	.dword	0
	.dword	0
	.dword	16
	.byte	0
	.byte	0
	.zero	6
	.dword	0
	.dword	281474976710655
	.dword	0
	.dword	0
	.dword	16
	.byte	1
	.byte	0
	.zero	6
	.dword	0
	.dword	281474976710655
	.dword	0
	.dword	0
	.dword	16
	.byte	0
	.byte	0
	.zero	6
	.globl	mDefaultMaximumAddress
	.section	.data.mDefaultMaximumAddress,"aw"
	.align	3
	.type	mDefaultMaximumAddress, @object
	.size	mDefaultMaximumAddress, 8
mDefaultMaximumAddress:
	.dword	281474976710655
	.globl	mDefaultBaseAddress
	.section	.data.mDefaultBaseAddress,"aw"
	.align	3
	.type	mDefaultBaseAddress, @object
	.size	mDefaultBaseAddress, 8
mDefaultBaseAddress:
	.dword	281474976710655
	.globl	gMemoryTypeInformation
	.section	.data.gMemoryTypeInformation,"aw"
	.align	3
	.type	gMemoryTypeInformation, @object
	.size	gMemoryTypeInformation, 136
gMemoryTypeInformation:
	.word	0
	.word	0
	.word	1
	.word	0
	.word	2
	.word	0
	.word	3
	.word	0
	.word	4
	.word	0
	.word	5
	.word	0
	.word	6
	.word	0
	.word	7
	.word	0
	.word	8
	.word	0
	.word	9
	.word	0
	.word	10
	.word	0
	.word	11
	.word	0
	.word	12
	.word	0
	.word	13
	.word	0
	.word	14
	.word	0
	.word	6
	.word	0
	.word	16
	.word	0
	.globl	gLoadFixedAddressCodeMemoryReady
	.section	.bss.gLoadFixedAddressCodeMemoryReady,"aw",@nobits
	.type	gLoadFixedAddressCodeMemoryReady, @object
	.size	gLoadFixedAddressCodeMemoryReady, 1
gLoadFixedAddressCodeMemoryReady:
	.zero	1
	.section	.text.CoreAcquireMemoryLock,"ax",@progbits
	.align	1
	.globl	CoreAcquireMemoryLock
	.type	CoreAcquireMemoryLock, @function
CoreAcquireMemoryLock:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Mem/Page.c"
	.loc 1 106 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 107 3
	la	a0,gMemoryLock
	call	CoreAcquireLock@plt
	.loc 1 108 1
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
.LFE0:
	.size	CoreAcquireMemoryLock, .-CoreAcquireMemoryLock
	.section	.text.CoreReleaseMemoryLock,"ax",@progbits
	.align	1
	.globl	CoreReleaseMemoryLock
	.type	CoreReleaseMemoryLock, @function
CoreReleaseMemoryLock:
.LFB1:
	.loc 1 118 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 119 3
	la	a0,gMemoryLock
	call	CoreReleaseLock@plt
	.loc 1 120 1
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
.LFE1:
	.size	CoreReleaseMemoryLock, .-CoreReleaseMemoryLock
	.section	.text.RemoveMemoryMapEntry,"ax",@progbits
	.align	1
	.globl	RemoveMemoryMapEntry
	.type	RemoveMemoryMapEntry, @function
RemoveMemoryMapEntry:
.LFB2:
	.loc 1 132 1
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
	.loc 1 133 20
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 133 3
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 134 27
	ld	a5,-24(s0)
	sd	zero,8(a5)
	.loc 1 136 12
	ld	a5,-24(s0)
	lbu	a5,24(a5)
	.loc 1 136 6
	beq	a5,zero,.L5
	.loc 1 140 5
	ld	a5,-24(s0)
	addi	a5,a5,8
	mv	a1,a5
	lla	a0,mFreeMemoryMapEntryList
	call	InsertTailList@plt
.L5:
	.loc 1 142 1
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
.LFE2:
	.size	RemoveMemoryMapEntry, .-RemoveMemoryMapEntry
	.section	.text.CoreAddRange,"ax",@progbits
	.align	1
	.globl	CoreAddRange
	.type	CoreAddRange, @function
CoreAddRange:
.LFB3:
	.loc 1 163 1
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
	.loc 1 183 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,7
	bne	a4,a5,.L7
	.loc 1 183 39 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L7
	.loc 1 183 55 discriminator 2
	ld	a4,-56(s0)
	li	a5,4096
	addi	a5,a5,-2
	bleu	a4,a5,.L7
	.loc 1 184 65
	la	a5,_gPcd_FixedAtBuild_PcdNullPointerDetectionPropertyMask
	lbu	a5,0(a5)
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 184 8
	bne	a5,zero,.L7
	.loc 1 185 7
	ld	a5,-48(s0)
	li	a2,0
	li	a1,4096
	mv	a0,a5
	call	SetMem@plt
.L7:
	.loc 1 192 17
	lla	a5,mMemoryMapKey
	ld	a5,0(a5)
	addi	a4,a5,1
	lla	a5,mMemoryMapKey
	sd	a4,0(a5)
	.loc 1 203 3
	la	a0,gEfiEventMemoryMapChangeGuid
	call	CoreNotifySignalList@plt
	.loc 1 213 8
	la	a5,gMemoryMap
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 214 9
	j	.L8
.L15:
	.loc 1 215 15
	ld	a5,-24(s0)
	addi	a5,a5,-8
	.loc 1 215 107
	ld	a4,0(a5)
	.loc 1 215 192
	li	a5,1885433856
	addi	a5,a5,-659
	bne	a4,a5,.L9
	.loc 1 215 11 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L10
.L9:
	.loc 1 215 11 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L10:
	.loc 1 216 10 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 218 14
	ld	a5,-32(s0)
	lw	a5,28(a5)
	.loc 1 218 8
	lw	a4,-36(s0)
	sext.w	a4,a4
	bne	a4,a5,.L17
	.loc 1 222 14
	ld	a5,-32(s0)
	ld	a5,56(a5)
	.loc 1 222 8
	ld	a4,-64(s0)
	bne	a4,a5,.L18
	.loc 1 226 14
	ld	a5,-32(s0)
	ld	a5,40(a5)
	.loc 1 226 20
	addi	a5,a5,1
	.loc 1 226 8
	ld	a4,-48(s0)
	bne	a4,a5,.L14
	.loc 1 227 13
	ld	a5,-32(s0)
	ld	a5,32(a5)
	sd	a5,-48(s0)
	.loc 1 228 7
	ld	a0,-32(s0)
	call	RemoveMemoryMapEntry
	j	.L8
.L14:
	.loc 1 229 21
	ld	a5,-32(s0)
	ld	a4,32(a5)
	.loc 1 229 36
	ld	a5,-56(s0)
	addi	a5,a5,1
	.loc 1 229 15
	bne	a4,a5,.L8
	.loc 1 230 11
	ld	a5,-32(s0)
	ld	a5,40(a5)
	sd	a5,-56(s0)
	.loc 1 231 7
	ld	a0,-32(s0)
	call	RemoveMemoryMapEntry
	j	.L8
.L17:
	.loc 1 219 7
	nop
	j	.L8
.L18:
	.loc 1 223 7
	nop
.L8:
	.loc 1 214 15
	ld	a4,-24(s0)
	la	a5,gMemoryMap
	bne	a4,a5,.L15
	.loc 1 239 23
	lla	a5,mMapDepth
	ld	a5,0(a5)
	.loc 1 239 34
	lla	a4,mMapStack
	slli	a5,a5,6
	add	a5,a4,a5
	li	a4,1885433856
	addi	a4,a4,-659
	sd	a4,0(a5)
	.loc 1 240 23
	lla	a5,mMapDepth
	ld	a5,0(a5)
	.loc 1 240 34
	lla	a4,mMapStack
	slli	a5,a5,6
	add	a5,a4,a5
	sb	zero,24(a5)
	.loc 1 241 23
	lla	a5,mMapDepth
	ld	a5,0(a5)
	.loc 1 241 29
	lla	a4,mMapStack
	slli	a5,a5,6
	add	a5,a4,a5
	lw	a4,-36(s0)
	sw	a4,28(a5)
	.loc 1 242 23
	lla	a5,mMapDepth
	ld	a5,0(a5)
	.loc 1 242 30
	lla	a4,mMapStack
	slli	a5,a5,6
	add	a5,a4,a5
	ld	a4,-48(s0)
	sd	a4,32(a5)
	.loc 1 243 23
	lla	a5,mMapDepth
	ld	a5,0(a5)
	.loc 1 243 28
	lla	a4,mMapStack
	slli	a5,a5,6
	add	a5,a4,a5
	ld	a4,-56(s0)
	sd	a4,40(a5)
	.loc 1 244 23
	lla	a5,mMapDepth
	ld	a5,0(a5)
	.loc 1 244 37
	lla	a4,mMapStack
	slli	a5,a5,6
	add	a5,a4,a5
	sd	zero,48(a5)
	.loc 1 245 23
	lla	a5,mMapDepth
	ld	a5,0(a5)
	.loc 1 245 34
	lla	a4,mMapStack
	slli	a5,a5,6
	add	a5,a4,a5
	ld	a4,-64(s0)
	sd	a4,56(a5)
	.loc 1 246 53
	lla	a5,mMapDepth
	ld	a5,0(a5)
	.loc 1 246 3
	slli	a4,a5,6
	lla	a5,mMapStack
	add	a5,a4,a5
	addi	a5,a5,8
	mv	a1,a5
	la	a0,gMemoryMap
	call	InsertTailList@plt
	.loc 1 248 13
	lla	a5,mMapDepth
	ld	a5,0(a5)
	addi	a4,a5,1
	lla	a5,mMapDepth
	sd	a4,0(a5)
	.loc 1 251 3
	nop
	.loc 1 252 1
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
	.size	CoreAddRange, .-CoreAddRange
	.section	.text.AllocateMemoryMapEntry,"ax",@progbits
	.align	1
	.globl	AllocateMemoryMapEntry
	.type	AllocateMemoryMapEntry, @function
AllocateMemoryMapEntry:
.LFB4:
	.loc 1 271 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 276 7
	lla	a0,mFreeMemoryMapEntryList
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 276 6 discriminator 1
	beq	a5,zero,.L20
	.loc 1 280 29
	li	a3,0
	li	a2,4096
	li	a1,1
	li	a0,4
	call	CoreAllocatePoolPages
	sd	a0,-40(s0)
	.loc 1 286 8
	ld	a5,-40(s0)
	beq	a5,zero,.L21
	.loc 1 290 18
	sd	zero,-32(s0)
	.loc 1 290 7
	j	.L22
.L23:
	.loc 1 291 30
	ld	a5,-32(s0)
	slli	a5,a5,6
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 291 48
	li	a4,1885433856
	addi	a4,a4,-659
	sd	a4,0(a5)
	.loc 1 292 73
	ld	a5,-32(s0)
	slli	a5,a5,6
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 292 9
	addi	a5,a5,8
	mv	a1,a5
	lla	a0,mFreeMemoryMapEntryList
	call	InsertTailList@plt
	.loc 1 290 68 discriminator 3
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L22:
	.loc 1 290 29 discriminator 1
	ld	a4,-32(s0)
	li	a5,63
	bleu	a4,a5,.L23
	j	.L20
.L21:
	.loc 1 295 14
	li	a5,0
	j	.L24
.L20:
	.loc 1 302 72
	lla	a5,mFreeMemoryMapEntryList
	ld	a5,0(a5)
	.loc 1 302 13
	addi	a5,a5,-8
	.loc 1 302 136
	ld	a4,0(a5)
	.loc 1 302 221
	li	a5,1885433856
	addi	a5,a5,-659
	bne	a4,a5,.L25
	.loc 1 302 283 discriminator 1
	lla	a5,mFreeMemoryMapEntryList
	ld	a5,0(a5)
	.loc 1 302 9 discriminator 1
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L26
.L25:
	.loc 1 302 9 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L26:
	.loc 1 303 20 is_stmt 1
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 303 3
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 305 10
	ld	a5,-24(s0)
.L24:
	.loc 1 306 1
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
.LFE4:
	.size	AllocateMemoryMapEntry, .-AllocateMemoryMapEntry
	.section	.text.CoreFreeMemoryMapStack,"ax",@progbits
	.align	1
	.globl	CoreFreeMemoryMapStack
	.type	CoreFreeMemoryMapStack, @function
CoreFreeMemoryMapStack:
.LFB5:
	.loc 1 317 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 327 21
	lla	a5,mFreeMapStack
	ld	a5,0(a5)
	.loc 1 327 6
	bne	a5,zero,.L40
	.loc 1 334 17
	lla	a5,mFreeMapStack
	ld	a5,0(a5)
	addi	a4,a5,1
	lla	a5,mFreeMapStack
	sd	a4,0(a5)
	.loc 1 336 9
	j	.L30
.L39:
	.loc 1 340 13
	call	AllocateMemoryMapEntry
	sd	a0,-40(s0)
	.loc 1 347 15
	lla	a5,mMapDepth
	ld	a5,0(a5)
	addi	a4,a5,-1
	lla	a5,mMapDepth
	sd	a4,0(a5)
	.loc 1 349 34
	lla	a5,mMapDepth
	ld	a5,0(a5)
	lla	a4,mMapStack
	slli	a5,a5,6
	add	a5,a4,a5
	ld	a5,8(a5)
	.loc 1 349 8
	beq	a5,zero,.L31
	.loc 1 353 45
	lla	a5,mMapDepth
	ld	a5,0(a5)
	.loc 1 353 24
	slli	a4,a5,6
	lla	a5,mMapStack
	add	a5,a4,a5
	addi	a5,a5,8
	.loc 1 353 7
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 354 32
	lla	a5,mMapDepth
	ld	a5,0(a5)
	.loc 1 354 45
	lla	a4,mMapStack
	slli	a5,a5,6
	add	a5,a4,a5
	sd	zero,8(a5)
	.loc 1 356 33
	lla	a5,mMapDepth
	ld	a5,0(a5)
	.loc 1 356 23
	slli	a4,a5,6
	lla	a5,mMapStack
	add	a5,a4,a5
	.loc 1 356 7
	li	a2,64
	mv	a1,a5
	ld	a0,-40(s0)
	call	CopyMem@plt
	.loc 1 357 24
	ld	a5,-40(s0)
	li	a4,1
	sb	a4,24(a5)
	.loc 1 362 18
	la	a5,gMemoryMap
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 362 7
	j	.L32
.L37:
	.loc 1 363 20
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 363 113
	ld	a4,0(a5)
	.loc 1 363 198
	li	a5,1885433856
	addi	a5,a5,-659
	bne	a4,a5,.L33
	.loc 1 363 16 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L34
.L33:
	.loc 1 363 16 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L34:
	.loc 1 364 19 is_stmt 1
	ld	a5,-24(s0)
	lbu	a5,24(a5)
	.loc 1 364 12
	beq	a5,zero,.L35
	.loc 1 364 41 discriminator 1
	ld	a5,-24(s0)
	ld	a4,32(a5)
	.loc 1 364 56 discriminator 1
	ld	a5,-40(s0)
	ld	a5,32(a5)
	.loc 1 364 31 discriminator 1
	bgtu	a4,a5,.L41
.L35:
	.loc 1 362 72 discriminator 2
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L32:
	.loc 1 362 50 discriminator 1
	ld	a4,-32(s0)
	la	a5,gMemoryMap
	bne	a4,a5,.L37
	j	.L36
.L41:
	.loc 1 365 11
	nop
.L36:
	.loc 1 369 7
	ld	a5,-40(s0)
	addi	a5,a5,8
	mv	a1,a5
	ld	a0,-32(s0)
	call	InsertTailList@plt
	j	.L30
.L31:
	.loc 1 375 7
	ld	a5,-40(s0)
	addi	a5,a5,8
	mv	a1,a5
	lla	a0,mFreeMemoryMapEntryList
	call	InsertTailList@plt
.L30:
	.loc 1 336 20
	lla	a5,mMapDepth
	ld	a5,0(a5)
	bne	a5,zero,.L39
	.loc 1 379 17
	lla	a5,mFreeMapStack
	ld	a5,0(a5)
	addi	a4,a5,-1
	lla	a5,mFreeMapStack
	sd	a4,0(a5)
	j	.L27
.L40:
	.loc 1 328 5
	nop
.L27:
	.loc 1 380 1
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
	.size	CoreFreeMemoryMapStack, .-CoreFreeMemoryMapStack
	.section	.text.PromoteMemoryResource,"ax",@progbits
	.align	1
	.globl	PromoteMemoryResource
	.type	PromoteMemoryResource, @function
PromoteMemoryResource:
.LFB6:
	.loc 1 390 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	.loc 1 400 3
	call	CoreAcquireGcdMemoryLock@plt
	.loc 1 402 12
	sb	zero,-33(s0)
	.loc 1 403 8
	la	a5,mGcdMemorySpaceMap
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 404 9
	j	.L43
.L49:
	.loc 1 405 15
	ld	a5,-24(s0)
	addi	a5,a5,-8
	.loc 1 405 121
	ld	a4,0(a5)
	.loc 1 405 206
	li	a5,1835294720
	addi	a5,a5,871
	bne	a4,a5,.L44
	.loc 1 405 11 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L45
.L44:
	.loc 1 405 11 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L45:
	.loc 1 407 15 is_stmt 1
	ld	a5,-32(s0)
	lw	a4,56(a5)
	.loc 1 407 8
	li	a5,1
	bne	a4,a5,.L46
	.loc 1 408 15
	ld	a5,-32(s0)
	ld	a4,32(a5)
	.loc 1 407 60 discriminator 1
	li	a5,-131072
	srli	a5,a5,16
	bgtu	a4,a5,.L46
	.loc 1 409 16
	ld	a5,-32(s0)
	ld	a4,40(a5)
	.loc 1 409 31
	li	a5,7
	slli	a5,a5,56
	and	a4,a4,a5
	.loc 1 408 49
	li	a5,3
	slli	a5,a5,56
	bne	a4,a5,.L46
	.loc 1 415 17
	ld	a5,-32(s0)
	ld	a4,40(a5)
	.loc 1 415 32
	li	a5,65536
	and	a5,a4,a5
	.loc 1 415 10
	beq	a5,zero,.L47
	.loc 1 416 30
	ld	a5,-32(s0)
	li	a4,5
	sw	a4,56(a5)
	j	.L48
.L47:
	.loc 1 418 30
	ld	a5,-32(s0)
	li	a4,2
	sw	a4,56(a5)
.L48:
	.loc 1 421 12
	ld	a5,-32(s0)
	ld	a4,40(a5)
	.loc 1 421 27
	li	a5,1
	slli	a5,a5,58
	or	a4,a4,a5
	ld	a5,-32(s0)
	sd	a4,40(a5)
	.loc 1 422 26
	la	a5,gDxeCoreImageHandle
	ld	a4,0(a5)
	ld	a5,-32(s0)
	sd	a4,64(a5)
	.loc 1 423 27
	ld	a5,-32(s0)
	sd	zero,72(a5)
	.loc 1 429 7
	ld	a5,-32(s0)
	ld	a1,24(a5)
	.loc 1 432 14
	ld	a5,-32(s0)
	ld	a2,32(a5)
	.loc 1 433 14
	ld	a5,-32(s0)
	ld	a4,40(a5)
	.loc 1 429 7
	li	a5,121
	slli	a5,a5,56
	addi	a5,a5,-1
	and	a5,a4,a5
	mv	a3,a5
	li	a0,7
	call	CoreAddRange
	.loc 1 435 7
	call	CoreFreeMemoryMapStack
	.loc 1 437 16
	li	a5,1
	sb	a5,-33(s0)
.L46:
	.loc 1 440 10
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
.L43:
	.loc 1 404 15
	ld	a4,-24(s0)
	la	a5,mGcdMemorySpaceMap
	bne	a4,a5,.L49
	.loc 1 443 3
	call	CoreReleaseGcdMemoryLock@plt
	.loc 1 445 6
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L50
	.loc 1 450 16
	addi	a4,s0,-56
	addi	a5,s0,-48
	mv	a1,a4
	mv	a0,a5
	call	PromoteGuardedFreePages@plt
	mv	a5,a0
	sb	a5,-33(s0)
	.loc 1 451 8
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L50
	.loc 1 452 30
	ld	a5,-48(s0)
	addi	a4,s0,-112
	mv	a1,a4
	mv	a0,a5
	call	CoreGetMemorySpaceDescriptor@plt
	mv	a5,a0
	.loc 1 452 10 discriminator 1
	blt	a5,zero,.L50
	.loc 1 453 9
	ld	a1,-48(s0)
	ld	a2,-56(s0)
	.loc 1 457 21
	ld	a4,-96(s0)
	.loc 1 453 9
	li	a5,121
	slli	a5,a5,56
	addi	a5,a5,-1
	and	a5,a4,a5
	mv	a3,a5
	li	a0,7
	call	CoreAddRange
.L50:
	.loc 1 464 10
	lbu	a5,-33(s0)
	.loc 1 465 1
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
	.size	PromoteMemoryResource, .-PromoteMemoryResource
	.section	.text.CoreLoadingFixedAddressHook,"ax",@progbits
	.align	1
	.globl	CoreLoadingFixedAddressHook
	.type	CoreLoadingFixedAddressHook, @function
CoreLoadingFixedAddressHook:
.LFB7:
	.loc 1 477 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 487 7
	lla	a5,gLoadFixedAddressCodeMemoryReady
	lbu	a5,0(a5)
	.loc 1 487 6
	bne	a5,zero,.L58
	.loc 1 488 27
	la	a5,_gPcd_BinaryPatch_PcdLoadFixAddressRuntimeCodePageNumber
	lw	a5,0(a5)
	sw	a5,-20(s0)
	.loc 1 489 28
	la	a5,_gPcd_BinaryPatch_PcdLoadFixAddressBootTimeCodePageNumber
	lw	a5,0(a5)
	sw	a5,-24(s0)
	.loc 1 490 87
	la	a5,gLoadModuleAtFixAddressConfigurationTable
	ld	a4,0(a5)
	.loc 1 490 133
	lw	a5,-20(s0)
	slliw	a5,a5,12
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 490 106
	sub	a5,a4,a5
	.loc 1 490 21
	sd	a5,-40(s0)
	.loc 1 491 63
	ld	a4,-40(s0)
	.loc 1 491 91
	lw	a5,-24(s0)
	slliw	a5,a5,12
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 491 63
	sub	a5,a4,a5
	.loc 1 491 22
	sd	a5,-48(s0)
	.loc 1 495 14
	lwu	a5,-20(s0)
	addi	a4,s0,-40
	mv	a3,a4
	mv	a2,a5
	li	a1,5
	li	a0,2
	call	CoreAllocatePages
	sd	a0,-32(s0)
	.loc 1 501 36
	ld	a5,-32(s0)
	.loc 1 501 8
	blt	a5,zero,.L59
	.loc 1 511 14
	lwu	a5,-24(s0)
	addi	a4,s0,-48
	mv	a3,a4
	mv	a2,a5
	li	a1,3
	li	a0,2
	call	CoreAllocatePages
	sd	a0,-32(s0)
	.loc 1 517 36
	ld	a5,-32(s0)
	.loc 1 517 8
	bge	a5,zero,.L56
	.loc 1 522 7
	ld	a5,-40(s0)
	lwu	a4,-20(s0)
	mv	a1,a4
	mv	a0,a5
	call	CoreFreePages
	.loc 1 526 7
	j	.L52
.L56:
	.loc 1 529 38
	lla	a5,gLoadFixedAddressCodeMemoryReady
	li	a4,1
	sb	a4,0(a5)
.L58:
	.loc 1 532 3
	nop
	j	.L52
.L59:
	.loc 1 505 7
	nop
.L52:
	.loc 1 533 1
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
	.size	CoreLoadingFixedAddressHook, .-CoreLoadingFixedAddressHook
	.section	.text.CoreSetMemoryTypeInformationRange,"ax",@progbits
	.align	1
	.globl	CoreSetMemoryTypeInformationRange
	.type	CoreSetMemoryTypeInformationRange, @function
CoreSetMemoryTypeInformationRange:
.LFB8:
	.loc 1 551 1
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
	.loc 1 560 7
	lla	a5,mMemoryTypeInformationInitialized
	lbu	a5,0(a5)
	.loc 1 560 6
	bne	a5,zero,.L79
	.loc 1 568 8
	sd	zero,-48(s0)
	.loc 1 569 14
	sd	zero,-40(s0)
	.loc 1 569 3
	j	.L63
.L66:
	.loc 1 573 10
	lla	a4,gMemoryTypeInformation
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-28(s0)
	.loc 1 574 8
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,16
	bgtu	a4,a5,.L80
	.loc 1 578 44
	lla	a4,gMemoryTypeInformation
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a5,4(a5)
	.loc 1 578 60
	slliw	a5,a5,12
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 578 10
	ld	a4,-48(s0)
	add	a5,a4,a5
	sd	a5,-48(s0)
	j	.L65
.L80:
	.loc 1 575 7
	nop
.L65:
	.loc 1 569 80 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L63:
	.loc 1 569 48 discriminator 1
	lla	a4,gMemoryTypeInformation
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 569 54 discriminator 1
	li	a5,16
	bne	a4,a5,.L66
	.loc 1 581 6
	ld	a4,-48(s0)
	ld	a5,-64(s0)
	bgtu	a4,a5,.L81
	.loc 1 589 7
	ld	a4,-56(s0)
	ld	a5,-64(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 590 14
	sd	zero,-40(s0)
	.loc 1 590 3
	j	.L68
.L72:
	.loc 1 594 10
	lla	a4,gMemoryTypeInformation
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-28(s0)
	.loc 1 595 8
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,16
	bgtu	a4,a5,.L82
	.loc 1 599 38
	lla	a4,gMemoryTypeInformation
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a5,4(a5)
	.loc 1 599 8
	beq	a5,zero,.L70
	.loc 1 600 56
	ld	a5,-24(s0)
	addi	a3,a5,-1
	.loc 1 600 50
	lla	a2,mMemoryTypeStatistics
	lwu	a4,-28(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a2,a5
	sd	a3,8(a5)
	.loc 1 601 45
	lla	a4,gMemoryTypeInformation
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a5,4(a5)
	.loc 1 601 61
	slliw	a5,a5,12
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 601 11
	ld	a4,-24(s0)
	sub	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 602 47
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-28(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 608 38
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-28(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a4,0(a5)
	.loc 1 608 51
	lla	a5,mDefaultMaximumAddress
	ld	a5,0(a5)
	.loc 1 608 10
	bgeu	a4,a5,.L71
	.loc 1 609 61
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-28(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a5,0(a5)
	.loc 1 609 74
	addi	a4,a5,-1
	.loc 1 609 32
	lla	a5,mDefaultMaximumAddress
	sd	a4,0(a5)
.L71:
	.loc 1 612 80
	lla	a4,gMemoryTypeInformation
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a5,4(a5)
	slli	a3,a5,32
	srli	a3,a3,32
	.loc 1 612 49
	lla	a2,mMemoryTypeStatistics
	lwu	a4,-28(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a2,a5
	sd	a3,24(a5)
	.loc 1 613 51
	lla	a4,gMemoryTypeInformation
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	sw	zero,4(a5)
	j	.L70
.L82:
	.loc 1 596 7
	nop
.L70:
	.loc 1 590 80 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L68:
	.loc 1 590 48 discriminator 1
	lla	a4,gMemoryTypeInformation
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 590 54 discriminator 1
	li	a5,16
	bne	a4,a5,.L72
	.loc 1 621 13
	sw	zero,-28(s0)
	.loc 1 621 3
	j	.L73
.L78:
	.loc 1 622 16
	sd	zero,-40(s0)
	.loc 1 622 5
	j	.L74
.L76:
	.loc 1 623 65
	lla	a4,gMemoryTypeInformation
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 623 10
	lw	a4,-28(s0)
	sext.w	a4,a4
	bne	a4,a5,.L75
	.loc 1 624 54
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-28(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a4,-40(s0)
	sd	a4,32(a5)
.L75:
	.loc 1 622 82 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L74:
	.loc 1 622 50 discriminator 1
	lla	a4,gMemoryTypeInformation
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 622 56 discriminator 1
	li	a5,16
	bne	a4,a5,.L76
	.loc 1 628 54
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-28(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	sd	zero,16(a5)
	.loc 1 629 36
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-28(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a4,8(a5)
	.loc 1 629 8
	li	a5,-1
	srli	a5,a5,16
	bne	a4,a5,.L77
	.loc 1 630 50
	lla	a5,mDefaultMaximumAddress
	ld	a3,0(a5)
	lla	a2,mMemoryTypeStatistics
	lwu	a4,-28(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a2,a5
	sd	a3,8(a5)
.L77:
	.loc 1 621 64 discriminator 2
	lw	a5,-28(s0)
	addiw	a5,a5,1
	sw	a5,-28(s0)
.L73:
	.loc 1 621 40 discriminator 1
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,15
	bleu	a4,a5,.L78
	.loc 1 634 37
	lla	a5,mMemoryTypeInformationInitialized
	li	a4,1
	sb	a4,0(a5)
	j	.L60
.L79:
	.loc 1 562 5
	nop
	j	.L60
.L81:
	.loc 1 582 5
	nop
.L60:
	.loc 1 635 1
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE8:
	.size	CoreSetMemoryTypeInformationRange, .-CoreSetMemoryTypeInformationRange
	.section	.text.CoreAddMemoryDescriptor,"ax",@progbits
	.align	1
	.globl	CoreAddMemoryDescriptor
	.type	CoreAddMemoryDescriptor, @function
CoreAddMemoryDescriptor:
.LFB9:
	.loc 1 659 1
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
	mv	a5,a0
	sd	a1,-80(s0)
	sd	a2,-88(s0)
	sd	a3,-96(s0)
	sw	a5,-68(s0)
	.loc 1 665 14
	ld	a4,-80(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	.loc 1 665 6
	bne	a5,zero,.L108
	.loc 1 669 6
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,15
	bleu	a4,a5,.L86
	.loc 1 669 34 discriminator 1
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,1879048192
	bltu	a4,a5,.L109
.L86:
	.loc 1 673 3
	call	CoreAcquireMemoryLock
	.loc 1 674 17
	li	a1,12
	ld	a0,-88(s0)
	call	LShiftU64@plt
	mv	a4,a0
	.loc 1 674 15 discriminator 1
	ld	a5,-80(s0)
	add	a5,a4,a5
	.loc 1 674 7 discriminator 1
	addi	a5,a5,-1
	sd	a5,-56(s0)
	.loc 1 675 3
	lw	a5,-68(s0)
	ld	a3,-96(s0)
	ld	a2,-56(s0)
	ld	a1,-80(s0)
	mv	a0,a5
	call	CoreAddRange
	.loc 1 676 3
	call	CoreFreeMemoryMapStack
	.loc 1 677 3
	call	CoreReleaseMemoryLock
	.loc 1 679 3
	li	a1,12
	ld	a0,-88(s0)
	call	LShiftU64@plt
	mv	a4,a0
	.loc 1 679 3 is_stmt 0 discriminator 1
	lw	a5,-68(s0)
	mv	a3,a4
	ld	a2,-80(s0)
	mv	a1,a5
	li	a0,16
	call	ApplyMemoryProtectionPolicy@plt
	.loc 1 689 58 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdLoadModuleAtFixAddressEnable
	ld	a5,0(a5)
	.loc 1 689 6
	beq	a5,zero,.L87
	.loc 1 690 5
	call	CoreLoadingFixedAddressHook
.L87:
	.loc 1 696 7
	lla	a5,mMemoryTypeInformationInitialized
	lbu	a5,0(a5)
	.loc 1 696 6
	bne	a5,zero,.L110
	.loc 1 703 14
	sd	zero,-40(s0)
	.loc 1 703 3
	j	.L89
.L97:
	.loc 1 707 10
	lla	a4,gMemoryTypeInformation
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-68(s0)
	.loc 1 708 8
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,16
	bgtu	a4,a5,.L111
	.loc 1 712 38
	lla	a4,gMemoryTypeInformation
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a5,4(a5)
	.loc 1 712 8
	beq	a5,zero,.L91
	.loc 1 719 47
	lla	a4,gMemoryTypeInformation
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a5,4(a5)
	.loc 1 716 16
	slli	a2,a5,32
	srli	a2,a2,32
	lwu	a4,-68(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	lla	a4,mMemoryTypeStatistics
	add	a4,a5,a4
	lw	a5,-68(s0)
	mv	a3,a4
	mv	a1,a5
	li	a0,0
	call	CoreAllocatePages
	sd	a0,-64(s0)
	.loc 1 722 38
	ld	a5,-64(s0)
	.loc 1 722 10
	bge	a5,zero,.L92
	.loc 1 728 24
	sd	zero,-48(s0)
	.loc 1 728 9
	j	.L93
.L96:
	.loc 1 732 16
	lla	a4,gMemoryTypeInformation
	ld	a5,-48(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-68(s0)
	.loc 1 733 14
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,16
	bgtu	a4,a5,.L112
	.loc 1 737 48
	lla	a4,gMemoryTypeInformation
	ld	a5,-48(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a5,4(a5)
	.loc 1 737 14
	beq	a5,zero,.L95
	.loc 1 738 13
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-68(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a3,0(a5)
	.loc 1 740 48
	lla	a4,gMemoryTypeInformation
	ld	a5,-48(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a5,4(a5)
	.loc 1 738 13
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	mv	a0,a3
	call	CoreFreePages
	.loc 1 742 53
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-68(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	sd	zero,0(a5)
	.loc 1 743 56
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-68(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	li	a4,-1
	srli	a4,a4,16
	sd	a4,8(a5)
	j	.L95
.L112:
	.loc 1 734 13
	nop
.L95:
	.loc 1 728 57 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L93:
	.loc 1 728 39 discriminator 1
	ld	a4,-48(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L96
	.loc 1 747 9
	j	.L83
.L92:
	.loc 1 754 36
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-68(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	s1,0(a5)
	.loc 1 755 49
	lla	a4,gMemoryTypeInformation
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a5,4(a5)
	.loc 1 755 9
	slli	a5,a5,32
	srli	a5,a5,32
	li	a1,12
	mv	a0,a5
	call	LShiftU64@plt
	mv	a5,a0
	.loc 1 754 49
	add	a5,s1,a5
	.loc 1 755 69
	addi	a3,a5,-1
	.loc 1 753 50
	lla	a2,mMemoryTypeStatistics
	lwu	a4,-68(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a2,a5
	sd	a3,8(a5)
	.loc 1 761 38
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-68(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a4,0(a5)
	.loc 1 761 51
	lla	a5,mDefaultMaximumAddress
	ld	a5,0(a5)
	.loc 1 761 10
	bgeu	a4,a5,.L91
	.loc 1 762 61
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-68(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a5,0(a5)
	.loc 1 762 74
	addi	a4,a5,-1
	.loc 1 762 32
	lla	a5,mDefaultMaximumAddress
	sd	a4,0(a5)
	j	.L91
.L111:
	.loc 1 709 7
	nop
.L91:
	.loc 1 703 80 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L89:
	.loc 1 703 48 discriminator 1
	lla	a4,gMemoryTypeInformation
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 703 54 discriminator 1
	li	a5,16
	bne	a4,a5,.L97
	.loc 1 772 14
	sd	zero,-40(s0)
	.loc 1 772 3
	j	.L98
.L101:
	.loc 1 776 10
	lla	a4,gMemoryTypeInformation
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a5,0(a5)
	sw	a5,-68(s0)
	.loc 1 777 8
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,16
	bgtu	a4,a5,.L113
	.loc 1 781 38
	lla	a4,gMemoryTypeInformation
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a5,4(a5)
	.loc 1 781 8
	beq	a5,zero,.L100
	.loc 1 782 7
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-68(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a3,0(a5)
	.loc 1 784 38
	lla	a4,gMemoryTypeInformation
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a5,4(a5)
	.loc 1 782 7
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	mv	a0,a3
	call	CoreFreePages
	.loc 1 786 80
	lla	a4,gMemoryTypeInformation
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a5,4(a5)
	slli	a3,a5,32
	srli	a3,a3,32
	.loc 1 786 49
	lla	a2,mMemoryTypeStatistics
	lwu	a4,-68(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a2,a5
	sd	a3,24(a5)
	.loc 1 787 51
	lla	a4,gMemoryTypeInformation
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	sw	zero,4(a5)
	j	.L100
.L113:
	.loc 1 778 7
	nop
.L100:
	.loc 1 772 80 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L98:
	.loc 1 772 48 discriminator 1
	lla	a4,gMemoryTypeInformation
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 772 54 discriminator 1
	li	a5,16
	bne	a4,a5,.L101
	.loc 1 795 13
	sw	zero,-68(s0)
	.loc 1 795 3
	j	.L102
.L107:
	.loc 1 796 16
	sd	zero,-40(s0)
	.loc 1 796 5
	j	.L103
.L105:
	.loc 1 797 65
	lla	a4,gMemoryTypeInformation
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a5,0(a5)
	.loc 1 797 10
	lw	a4,-68(s0)
	sext.w	a4,a4
	bne	a4,a5,.L104
	.loc 1 798 54
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-68(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a4,-40(s0)
	sd	a4,32(a5)
.L104:
	.loc 1 796 82 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L103:
	.loc 1 796 50 discriminator 1
	lla	a4,gMemoryTypeInformation
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 796 56 discriminator 1
	li	a5,16
	bne	a4,a5,.L105
	.loc 1 802 54
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-68(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	sd	zero,16(a5)
	.loc 1 803 36
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-68(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a4,8(a5)
	.loc 1 803 8
	li	a5,-1
	srli	a5,a5,16
	bne	a4,a5,.L106
	.loc 1 804 50
	lla	a5,mDefaultMaximumAddress
	ld	a3,0(a5)
	lla	a2,mMemoryTypeStatistics
	lwu	a4,-68(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a2,a5
	sd	a3,8(a5)
.L106:
	.loc 1 795 64 discriminator 2
	lw	a5,-68(s0)
	addiw	a5,a5,1
	sw	a5,-68(s0)
.L102:
	.loc 1 795 40 discriminator 1
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,15
	bleu	a4,a5,.L107
	.loc 1 808 37
	lla	a5,mMemoryTypeInformationInitialized
	li	a4,1
	sb	a4,0(a5)
	j	.L83
.L108:
	.loc 1 666 5
	nop
	j	.L83
.L109:
	.loc 1 670 5
	nop
	j	.L83
.L110:
	.loc 1 697 5
	nop
.L83:
	.loc 1 809 1
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
.LFE9:
	.size	CoreAddMemoryDescriptor, .-CoreAddMemoryDescriptor
	.section	.text.CoreConvertPagesEx,"ax",@progbits
	.align	1
	.globl	CoreConvertPagesEx
	.type	CoreConvertPagesEx, @function
CoreConvertPagesEx:
.LFB10:
	.loc 1 840 1
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
	sd	a5,-112(s0)
	mv	a5,a2
	sb	a5,-97(s0)
	mv	a5,a3
	sw	a5,-104(s0)
	mv	a5,a4
	sb	a5,-98(s0)
	.loc 1 849 9
	sd	zero,-24(s0)
	.loc 1 850 19
	li	a1,12
	ld	a0,-96(s0)
	call	LShiftU64@plt
	sd	a0,-64(s0)
	.loc 1 851 15
	ld	a4,-88(s0)
	ld	a5,-64(s0)
	add	a5,a4,a5
	.loc 1 851 7
	addi	a5,a5,-1
	sd	a5,-72(s0)
	.loc 1 859 6
	ld	a5,-96(s0)
	beq	a5,zero,.L115
	.loc 1 859 39 discriminator 1
	ld	a4,-88(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	.loc 1 859 28 discriminator 1
	bne	a5,zero,.L115
	.loc 1 859 54 discriminator 2
	ld	a4,-88(s0)
	ld	a5,-72(s0)
	bltu	a4,a5,.L118
.L115:
	.loc 1 860 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L117
.L146:
	.loc 1 871 15
	la	a5,gMemoryMap
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 871 5
	j	.L119
.L124:
	.loc 1 872 17
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 872 109
	ld	a4,0(a5)
	.loc 1 872 194
	li	a5,1885433856
	addi	a5,a5,-659
	bne	a4,a5,.L120
	.loc 1 872 13 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L121
.L120:
	.loc 1 872 13 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L121:
	.loc 1 874 17 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,32(a5)
	.loc 1 874 10
	ld	a4,-88(s0)
	bltu	a4,a5,.L122
	.loc 1 874 44 discriminator 1
	ld	a5,-24(s0)
	ld	a5,40(a5)
	.loc 1 874 35 discriminator 1
	ld	a4,-88(s0)
	bltu	a4,a5,.L147
.L122:
	.loc 1 871 67 discriminator 2
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L119:
	.loc 1 871 46 discriminator 1
	ld	a4,-32(s0)
	la	a5,gMemoryMap
	bne	a4,a5,.L124
	j	.L123
.L147:
	.loc 1 875 9
	nop
.L123:
	.loc 1 879 8
	ld	a4,-32(s0)
	la	a5,gMemoryMap
	bne	a4,a5,.L125
	.loc 1 881 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L117
.L125:
	.loc 1 889 8
	lbu	a5,-97(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L126
	.loc 1 889 22 discriminator 1
	lw	a5,-104(s0)
	sext.w	a4,a5
	li	a5,7
	beq	a4,a5,.L126
	.loc 1 890 16
	ld	a5,-24(s0)
	ld	a5,40(a5)
	.loc 1 890 10
	ld	a4,-72(s0)
	bleu	a4,a5,.L126
	.loc 1 892 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L117
.L126:
	.loc 1 900 14
	ld	a5,-72(s0)
	sd	a5,-56(s0)
	.loc 1 903 14
	ld	a5,-24(s0)
	ld	a5,40(a5)
	.loc 1 903 8
	ld	a4,-72(s0)
	bleu	a4,a5,.L127
	.loc 1 904 16
	ld	a5,-24(s0)
	ld	a5,40(a5)
	sd	a5,-56(s0)
.L127:
	.loc 1 915 8
	lbu	a5,-97(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L128
	.loc 1 919 11
	lw	a5,-104(s0)
	sext.w	a4,a5
	li	a5,7
	sub	a5,a4,a5
	snez	a5,a5
	andi	a4,a5,0xff
	.loc 1 919 66
	ld	a5,-24(s0)
	lw	a3,28(a5)
	.loc 1 919 11
	li	a5,7
	sub	a5,a3,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	xor	a5,a4,a5
	andi	a5,a5,0xff
	.loc 1 919 10
	beq	a5,zero,.L129
	.loc 1 927 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L117
.L129:
	.loc 1 933 24
	ld	a5,-24(s0)
	lw	a4,28(a5)
	.loc 1 933 10
	li	a5,15
	bgtu	a4,a5,.L130
	.loc 1 934 51
	ld	a5,-24(s0)
	lw	a5,28(a5)
	.loc 1 934 58
	lla	a3,mMemoryTypeStatistics
	slli	a4,a5,32
	srli	a4,a4,32
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a5,0(a5)
	.loc 1 934 12
	ld	a4,-88(s0)
	bltu	a4,a5,.L131
	.loc 1 934 112 discriminator 1
	ld	a5,-24(s0)
	lw	a5,28(a5)
	.loc 1 934 119 discriminator 1
	lla	a3,mMemoryTypeStatistics
	slli	a4,a5,32
	srli	a4,a4,32
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 934 72 discriminator 1
	ld	a4,-88(s0)
	bleu	a4,a5,.L132
.L131:
	.loc 1 935 21
	lla	a5,mDefaultBaseAddress
	ld	a5,0(a5)
	.loc 1 934 137 discriminator 3
	ld	a4,-88(s0)
	bltu	a4,a5,.L130
	.loc 1 935 55
	lla	a5,mDefaultMaximumAddress
	ld	a5,0(a5)
	.loc 1 935 45
	ld	a4,-88(s0)
	bgtu	a4,a5,.L130
.L132:
	.loc 1 937 58
	ld	a5,-24(s0)
	lw	a5,28(a5)
	.loc 1 937 65
	lla	a3,mMemoryTypeStatistics
	slli	a4,a5,32
	srli	a4,a4,32
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a5,16(a5)
	.loc 1 937 14
	ld	a4,-96(s0)
	bleu	a4,a5,.L133
	.loc 1 938 40
	ld	a5,-24(s0)
	lw	a5,28(a5)
	.loc 1 938 69
	lla	a3,mMemoryTypeStatistics
	slli	a4,a5,32
	srli	a4,a4,32
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	sd	zero,16(a5)
	j	.L130
.L133:
	.loc 1 940 40
	ld	a5,-24(s0)
	lw	a5,28(a5)
	.loc 1 940 47
	lla	a3,mMemoryTypeStatistics
	slli	a4,a5,32
	srli	a4,a4,32
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a4,16(a5)
	.loc 1 940 40
	ld	a5,-24(s0)
	lw	a1,28(a5)
	.loc 1 940 69
	ld	a5,-96(s0)
	sub	a3,a4,a5
	lla	a2,mMemoryTypeStatistics
	slli	a4,a1,32
	srli	a4,a4,32
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a2,a5
	sd	a3,16(a5)
.L130:
	.loc 1 945 10
	lw	a5,-104(s0)
	sext.w	a4,a5
	li	a5,15
	bgtu	a4,a5,.L128
	.loc 1 946 54
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-104(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a5,0(a5)
	.loc 1 946 12
	ld	a4,-88(s0)
	bltu	a4,a5,.L134
	.loc 1 946 111 discriminator 1
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-104(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 946 68 discriminator 1
	ld	a4,-88(s0)
	bleu	a4,a5,.L135
.L134:
	.loc 1 947 21
	lla	a5,mDefaultBaseAddress
	ld	a5,0(a5)
	.loc 1 946 129 discriminator 3
	ld	a4,-88(s0)
	bltu	a4,a5,.L128
	.loc 1 947 55
	lla	a5,mDefaultMaximumAddress
	ld	a5,0(a5)
	.loc 1 947 45
	ld	a4,-88(s0)
	bgtu	a4,a5,.L128
.L135:
	.loc 1 949 41
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-104(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a4,16(a5)
	.loc 1 949 63
	ld	a5,-96(s0)
	add	a3,a4,a5
	lla	a2,mMemoryTypeStatistics
	lwu	a4,-104(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a2,a5
	sd	a3,16(a5)
	.loc 1 950 45
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-104(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a3,16(a5)
	.loc 1 950 122
	lla	a2,mMemoryTypeStatistics
	lwu	a4,-104(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a2,a5
	ld	a5,32(a5)
	.loc 1 950 140
	lla	a4,gMemoryTypeInformation
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 950 14
	bleu	a3,a5,.L128
	.loc 1 951 139
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-104(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a2,16(a5)
	.loc 1 951 66
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-104(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a5,32(a5)
	.loc 1 951 101
	sext.w	a4,a2
	.loc 1 951 99
	lla	a3,gMemoryTypeInformation
	slli	a5,a5,3
	add	a5,a3,a5
	sw	a4,4(a5)
.L128:
	.loc 1 960 14
	ld	a5,-24(s0)
	ld	a5,32(a5)
	.loc 1 960 8
	ld	a4,-88(s0)
	bne	a4,a5,.L136
	.loc 1 964 31
	ld	a5,-56(s0)
	addi	a4,a5,1
	.loc 1 964 20
	ld	a5,-24(s0)
	sd	a4,32(a5)
	j	.L137
.L136:
	.loc 1 965 21
	ld	a5,-24(s0)
	ld	a5,40(a5)
	.loc 1 965 15
	ld	a4,-56(s0)
	bne	a4,a5,.L138
	.loc 1 969 26
	ld	a5,-88(s0)
	addi	a4,a5,-1
	.loc 1 969 18
	ld	a5,-24(s0)
	sd	a4,40(a5)
	j	.L137
.L138:
	.loc 1 978 27
	lla	a5,mMapDepth
	ld	a5,0(a5)
	.loc 1 978 38
	lla	a4,mMapStack
	slli	a5,a5,6
	add	a5,a4,a5
	li	a4,1885433856
	addi	a4,a4,-659
	sd	a4,0(a5)
	.loc 1 979 27
	lla	a5,mMapDepth
	ld	a5,0(a5)
	.loc 1 979 38
	lla	a4,mMapStack
	slli	a5,a5,6
	add	a5,a4,a5
	sb	zero,24(a5)
	.loc 1 980 27
	lla	a5,mMapDepth
	ld	a5,0(a5)
	.loc 1 980 40
	ld	a4,-24(s0)
	lw	a4,28(a4)
	.loc 1 980 33
	lla	a3,mMapStack
	slli	a5,a5,6
	add	a5,a3,a5
	sw	a4,28(a5)
	.loc 1 981 27
	lla	a5,mMapDepth
	ld	a5,0(a5)
	.loc 1 981 44
	ld	a4,-56(s0)
	addi	a4,a4,1
	.loc 1 981 34
	lla	a3,mMapStack
	slli	a5,a5,6
	add	a5,a3,a5
	sd	a4,32(a5)
	.loc 1 982 27
	lla	a5,mMapDepth
	ld	a5,0(a5)
	.loc 1 982 39
	ld	a4,-24(s0)
	ld	a4,40(a4)
	.loc 1 982 32
	lla	a3,mMapStack
	slli	a5,a5,6
	add	a5,a3,a5
	sd	a4,40(a5)
	.loc 1 987 27
	lla	a5,mMapDepth
	ld	a5,0(a5)
	.loc 1 987 45
	ld	a4,-24(s0)
	ld	a4,56(a4)
	.loc 1 987 38
	lla	a3,mMapStack
	slli	a5,a5,6
	add	a5,a3,a5
	sd	a4,56(a5)
	.loc 1 989 26
	ld	a5,-88(s0)
	addi	a4,a5,-1
	.loc 1 989 18
	ld	a5,-24(s0)
	sd	a4,40(a5)
	.loc 1 992 25
	lla	a5,mMapDepth
	ld	a5,0(a5)
	.loc 1 992 13
	slli	a4,a5,6
	lla	a5,mMapStack
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 993 7
	ld	a5,-24(s0)
	addi	a5,a5,8
	mv	a1,a5
	la	a0,gMemoryMap
	call	InsertTailList@plt
	.loc 1 995 17
	lla	a5,mMapDepth
	ld	a5,0(a5)
	addi	a4,a5,1
	lla	a5,mMapDepth
	sd	a4,0(a5)
.L137:
	.loc 1 1003 8
	lbu	a5,-97(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L139
	.loc 1 1004 17
	ld	a5,-24(s0)
	ld	a5,56(a5)
	sd	a5,-48(s0)
	.loc 1 1005 15
	lw	a5,-104(s0)
	sw	a5,-36(s0)
	j	.L140
.L139:
	.loc 1 1007 17
	ld	a5,-112(s0)
	sd	a5,-48(s0)
	.loc 1 1008 15
	ld	a5,-24(s0)
	lw	a5,28(a5)
	sw	a5,-36(s0)
.L140:
	.loc 1 1014 14
	ld	a5,-24(s0)
	ld	a4,32(a5)
	.loc 1 1014 30
	ld	a5,-24(s0)
	ld	a5,40(a5)
	.loc 1 1014 36
	addi	a5,a5,1
	.loc 1 1014 8
	bne	a4,a5,.L141
	.loc 1 1015 7
	ld	a0,-24(s0)
	call	RemoveMemoryMapEntry
	.loc 1 1016 13
	sd	zero,-24(s0)
.L141:
	.loc 1 1023 10
	li	a0,16
	call	IsHeapGuardEnabled@plt
	mv	a5,a0
	.loc 1 1023 8 discriminator 1
	beq	a5,zero,.L142
	.loc 1 1023 42 discriminator 2
	lbu	a5,-97(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L142
	.loc 1 1024 23
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,7
	beq	a4,a5,.L143
.L142:
	.loc 1 1027 7
	lw	a5,-36(s0)
	ld	a3,-48(s0)
	ld	a2,-56(s0)
	ld	a1,-88(s0)
	mv	a0,a5
	call	CoreAddRange
.L143:
	.loc 1 1030 8
	lbu	a5,-97(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L144
	.loc 1 1030 22 discriminator 1
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,7
	bne	a4,a5,.L144
	.loc 1 1036 10
	ld	a5,-88(s0)
	bne	a5,zero,.L145
	.loc 1 1037 12
	ld	a4,-56(s0)
	li	a5,4096
	bleu	a4,a5,.L144
	.loc 1 1038 20
	call	DebugClearMemoryEnabled@plt
	mv	a5,a0
	.loc 1 1038 19 discriminator 1
	beq	a5,zero,.L144
	.loc 1 1038 125 discriminator 2
	ld	a4,-56(s0)
	li	a5,-4096
	addi	a5,a5,1
	add	a5,a4,a5
	.loc 1 1038 50 discriminator 2
	mv	a1,a5
	li	a0,4096
	call	DebugClearMemory@plt
	j	.L144
.L145:
	.loc 1 1041 18
	call	DebugClearMemoryEnabled@plt
	mv	a5,a0
	.loc 1 1041 17 discriminator 1
	beq	a5,zero,.L144
	.loc 1 1041 48 discriminator 2
	ld	a3,-88(s0)
	.loc 1 1041 105 discriminator 2
	ld	a4,-56(s0)
	ld	a5,-88(s0)
	sub	a5,a4,a5
	.loc 1 1041 113 discriminator 2
	addi	a5,a5,1
	.loc 1 1041 48 discriminator 2
	mv	a1,a5
	mv	a0,a3
	call	DebugClearMemory@plt
.L144:
	.loc 1 1048 5
	call	CoreFreeMemoryMapStack
	.loc 1 1053 11
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-88(s0)
.L118:
	.loc 1 867 16
	ld	a4,-88(s0)
	ld	a5,-72(s0)
	bltu	a4,a5,.L146
	.loc 1 1060 10
	li	a5,0
.L117:
	.loc 1 1061 1
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
.LFE10:
	.size	CoreConvertPagesEx, .-CoreConvertPagesEx
	.section	.text.CoreConvertPages,"ax",@progbits
	.align	1
	.globl	CoreConvertPages
	.type	CoreConvertPages, @function
CoreConvertPages:
.LFB11:
	.loc 1 1085 1
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
	mv	a5,a2
	sw	a5,-36(s0)
	.loc 1 1086 10
	lw	a3,-36(s0)
	li	a5,0
	li	a4,0
	li	a2,1
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	CoreConvertPagesEx
	mv	a5,a0
	.loc 1 1087 1
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
	.size	CoreConvertPages, .-CoreConvertPages
	.section	.text.CoreUpdateMemoryAttributes,"ax",@progbits
	.align	1
	.globl	CoreUpdateMemoryAttributes
	.type	CoreUpdateMemoryAttributes, @function
CoreUpdateMemoryAttributes:
.LFB12:
	.loc 1 1104 1
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
	.loc 1 1105 3
	call	CoreAcquireMemoryLock
	.loc 1 1110 3
	ld	a5,-40(s0)
	li	a4,1
	li	a3,0
	li	a2,0
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	CoreConvertPagesEx
	.loc 1 1112 3
	call	CoreReleaseMemoryLock
	.loc 1 1113 1
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
	.size	CoreUpdateMemoryAttributes, .-CoreUpdateMemoryAttributes
	.section	.text.CoreFindFreePagesI,"ax",@progbits
	.align	1
	.globl	CoreFindFreePagesI
	.type	CoreFindFreePagesI, @function
CoreFindFreePagesI:
.LFB13:
	.loc 1 1139 1
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
	sd	a4,-120(s0)
	mv	a4,a5
	mv	a5,a3
	sw	a5,-108(s0)
	mv	a5,a4
	sb	a5,-109(s0)
	.loc 1 1148 6
	ld	a4,-88(s0)
	li	a5,4096
	addi	a5,a5,-2
	bleu	a4,a5,.L152
	.loc 1 1148 28 discriminator 1
	ld	a5,-104(s0)
	bne	a5,zero,.L153
.L152:
	.loc 1 1149 12
	li	a5,0
	j	.L154
.L153:
	.loc 1 1152 19
	ld	a4,-88(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a4,a4,a5
	.loc 1 1152 6
	li	a5,4096
	addi	a5,a5,-1
	beq	a4,a5,.L155
	.loc 1 1160 16
	ld	a4,-88(s0)
	li	a5,-4096
	add	a5,a4,a5
	sd	a5,-88(s0)
	.loc 1 1165 16
	ld	a4,-88(s0)
	li	a5,-4096
	and	a5,a4,a5
	sd	a5,-88(s0)
	.loc 1 1170 16
	ld	a4,-88(s0)
	li	a5,4096
	addi	a5,a5,-1
	or	a5,a4,a5
	sd	a5,-88(s0)
.L155:
	.loc 1 1173 19
	li	a1,12
	ld	a0,-104(s0)
	call	LShiftU64@plt
	sd	a0,-56(s0)
	.loc 1 1174 10
	sd	zero,-24(s0)
	.loc 1 1176 13
	la	a5,gMemoryMap
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 1176 3
	j	.L156
.L168:
	.loc 1 1177 15
	ld	a5,-40(s0)
	addi	a5,a5,-8
	.loc 1 1177 107
	ld	a4,0(a5)
	.loc 1 1177 192
	li	a5,1885433856
	addi	a5,a5,-659
	bne	a4,a5,.L157
	.loc 1 1177 11 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-8
	sd	a5,-48(s0)
	j	.L158
.L157:
	.loc 1 1177 11 is_stmt 0 discriminator 2
	sd	zero,-48(s0)
.L158:
	.loc 1 1182 14 is_stmt 1
	ld	a5,-48(s0)
	lw	a4,28(a5)
	.loc 1 1182 8
	li	a5,7
	bne	a4,a5,.L170
	.loc 1 1189 15
	ld	a5,-48(s0)
	ld	a4,56(a5)
	.loc 1 1189 27
	li	a5,262144
	and	a5,a4,a5
	.loc 1 1189 8
	bne	a5,zero,.L171
	.loc 1 1193 15
	ld	a5,-48(s0)
	ld	a5,32(a5)
	sd	a5,-64(s0)
	.loc 1 1194 13
	ld	a5,-48(s0)
	ld	a5,40(a5)
	sd	a5,-32(s0)
	.loc 1 1199 8
	ld	a4,-64(s0)
	ld	a5,-88(s0)
	bgeu	a4,a5,.L172
	.loc 1 1199 35 discriminator 2
	ld	a4,-32(s0)
	ld	a5,-96(s0)
	bltu	a4,a5,.L172
	.loc 1 1206 8
	ld	a4,-32(s0)
	ld	a5,-88(s0)
	bltu	a4,a5,.L164
	.loc 1 1207 15
	ld	a5,-88(s0)
	sd	a5,-32(s0)
.L164:
	.loc 1 1210 25
	ld	a5,-32(s0)
	addi	a4,a5,1
	.loc 1 1210 33
	ld	a5,-120(s0)
	neg	a5,a5
	.loc 1 1210 30
	and	a5,a4,a5
	.loc 1 1210 13
	addi	a5,a5,-1
	sd	a5,-32(s0)
	.loc 1 1213 8
	ld	a4,-32(s0)
	ld	a5,-64(s0)
	bltu	a4,a5,.L173
	.loc 1 1221 33
	ld	a4,-32(s0)
	ld	a5,-64(s0)
	sub	a5,a4,a5
	.loc 1 1221 23
	addi	a5,a5,1
	sd	a5,-72(s0)
	.loc 1 1223 8
	ld	a4,-72(s0)
	ld	a5,-56(s0)
	bltu	a4,a5,.L160
	.loc 1 1227 20
	ld	a4,-32(s0)
	ld	a5,-56(s0)
	sub	a5,a4,a5
	.loc 1 1227 36
	addi	a5,a5,1
	.loc 1 1227 10
	ld	a4,-96(s0)
	bgtu	a4,a5,.L174
	.loc 1 1234 10
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	bleu	a4,a5,.L160
	.loc 1 1235 12
	lbu	a5,-109(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L167
	.loc 1 1237 35
	ld	a4,-32(s0)
	ld	a5,-72(s0)
	sub	a5,a4,a5
	.loc 1 1236 21
	addi	a5,a5,1
	ld	a2,-56(s0)
	ld	a1,-72(s0)
	mv	a0,a5
	call	AdjustMemoryS@plt
	sd	a0,-32(s0)
	.loc 1 1241 14
	ld	a5,-32(s0)
	beq	a5,zero,.L175
.L167:
	.loc 1 1246 16
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	j	.L160
.L170:
	.loc 1 1183 7
	nop
	j	.L160
.L171:
	.loc 1 1190 7
	nop
	j	.L160
.L172:
	.loc 1 1200 7
	nop
	j	.L160
.L173:
	.loc 1 1214 7
	nop
	j	.L160
.L174:
	.loc 1 1228 9
	nop
	j	.L160
.L175:
	.loc 1 1242 13
	nop
.L160:
	.loc 1 1176 65 discriminator 2
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
.L156:
	.loc 1 1176 44 discriminator 1
	ld	a4,-40(s0)
	la	a5,gMemoryMap
	bne	a4,a5,.L168
	.loc 1 1254 10
	ld	a4,-24(s0)
	ld	a5,-56(s0)
	sub	a5,a4,a5
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 1259 15
	ld	a4,-24(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	.loc 1 1259 6
	beq	a5,zero,.L169
	.loc 1 1260 12
	li	a5,0
	j	.L154
.L169:
	.loc 1 1263 10
	ld	a5,-24(s0)
.L154:
	.loc 1 1264 1
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
.LFE13:
	.size	CoreFindFreePagesI, .-CoreFindFreePagesI
	.section	.text.FindFreePages,"ax",@progbits
	.align	1
	.globl	FindFreePages
	.type	FindFreePages, @function
FindFreePages:
.LFB14:
	.loc 1 1288 1
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
	sw	a5,-52(s0)
	mv	a5,a4
	sb	a5,-53(s0)
	.loc 1 1294 6
	lw	a5,-52(s0)
	sext.w	a4,a5
	li	a5,15
	bgtu	a4,a5,.L177
	.loc 1 1294 92 discriminator 1
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-52(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 1294 44 discriminator 1
	ld	a4,-40(s0)
	bltu	a4,a5,.L177
	.loc 1 1296 45
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-52(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a0,8(a5)
	.loc 1 1297 45
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-52(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a1,0(a5)
	.loc 1 1295 13
	lbu	a5,-53(s0)
	lw	a3,-52(s0)
	ld	a4,-64(s0)
	ld	a2,-48(s0)
	call	CoreFindFreePagesI
	sd	a0,-24(s0)
	.loc 1 1303 8
	ld	a5,-24(s0)
	beq	a5,zero,.L177
	.loc 1 1304 14
	ld	a5,-24(s0)
	j	.L178
.L177:
	.loc 1 1311 18
	lla	a5,mDefaultMaximumAddress
	ld	a5,0(a5)
	.loc 1 1311 6
	ld	a4,-40(s0)
	bltu	a4,a5,.L179
	.loc 1 1312 13
	lla	a5,mDefaultMaximumAddress
	ld	a0,0(a5)
	lbu	a5,-53(s0)
	lw	a3,-52(s0)
	ld	a4,-64(s0)
	ld	a2,-48(s0)
	li	a1,0
	call	CoreFindFreePagesI
	sd	a0,-24(s0)
	.loc 1 1320 8
	ld	a5,-24(s0)
	beq	a5,zero,.L179
	.loc 1 1321 17
	lla	a5,mDefaultBaseAddress
	ld	a5,0(a5)
	.loc 1 1321 10
	ld	a4,-24(s0)
	bgeu	a4,a5,.L180
	.loc 1 1322 62
	lbu	a5,-53(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L181
	.loc 1 1322 62 is_stmt 0 discriminator 1
	ld	a4,-24(s0)
	li	a5,-4096
	add	a5,a4,a5
	j	.L182
.L181:
	.loc 1 1322 62 discriminator 2
	ld	a5,-24(s0)
.L182:
	.loc 1 1322 29 is_stmt 1 discriminator 4
	lla	a4,mDefaultBaseAddress
	sd	a5,0(a4)
.L180:
	.loc 1 1325 14
	ld	a5,-24(s0)
	j	.L178
.L179:
	.loc 1 1335 11
	lbu	a5,-53(s0)
	lw	a3,-52(s0)
	ld	a4,-64(s0)
	ld	a2,-48(s0)
	li	a1,0
	ld	a0,-40(s0)
	call	CoreFindFreePagesI
	sd	a0,-24(s0)
	.loc 1 1343 6
	ld	a5,-24(s0)
	beq	a5,zero,.L183
	.loc 1 1344 12
	ld	a5,-24(s0)
	j	.L178
.L183:
	.loc 1 1350 8
	call	PromoteMemoryResource
	mv	a5,a0
	.loc 1 1350 6 discriminator 1
	bne	a5,zero,.L184
	.loc 1 1351 12
	li	a5,0
	j	.L178
.L184:
	.loc 1 1357 10
	lbu	a4,-53(s0)
	lw	a5,-52(s0)
	ld	a3,-64(s0)
	mv	a2,a5
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	FindFreePages
	mv	a5,a0
.L178:
	.loc 1 1358 1
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
.LFE14:
	.size	FindFreePages, .-FindFreePages
	.section	.text.CoreInternalAllocatePages,"ax",@progbits
	.align	1
	.globl	CoreInternalAllocatePages
	.type	CoreInternalAllocatePages, @function
CoreInternalAllocatePages:
.LFB15:
	.loc 1 1388 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a2,-96(s0)
	sd	a3,-104(s0)
	sw	a5,-84(s0)
	mv	a5,a1
	sw	a5,-88(s0)
	mv	a5,a4
	sb	a5,-105(s0)
	.loc 1 1397 6
	lw	a5,-84(s0)
	sext.w	a4,a5
	li	a5,2
	bleu	a4,a5,.L186
	.loc 1 1398 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L187
.L186:
	.loc 1 1401 6
	lw	a5,-88(s0)
	sext.w	a4,a5
	li	a5,15
	bleu	a4,a5,.L188
	.loc 1 1401 41 discriminator 1
	lw	a5,-88(s0)
	sext.w	a4,a5
	li	a5,1879048192
	bltu	a4,a5,.L189
.L188:
	.loc 1 1401 89 discriminator 3
	lw	a5,-88(s0)
	sext.w	a4,a5
	li	a5,7
	beq	a4,a5,.L189
	.loc 1 1402 45
	lw	a5,-88(s0)
	sext.w	a4,a5
	li	a5,14
	beq	a4,a5,.L189
	.loc 1 1402 84 discriminator 1
	lw	a5,-88(s0)
	sext.w	a4,a5
	li	a5,15
	bne	a4,a5,.L190
.L189:
	.loc 1 1404 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L187
.L190:
	.loc 1 1407 6
	ld	a5,-104(s0)
	bne	a5,zero,.L191
	.loc 1 1408 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L187
.L191:
	.loc 1 1411 13
	li	a5,4096
	sd	a5,-48(s0)
	.loc 1 1413 6
	lw	a5,-88(s0)
	sext.w	a5,a5
	beq	a5,zero,.L192
	.loc 1 1413 45 discriminator 1
	lw	a5,-88(s0)
	sext.w	a4,a5
	li	a5,10
	beq	a4,a5,.L192
	.loc 1 1414 40
	lw	a5,-88(s0)
	sext.w	a4,a5
	li	a5,5
	beq	a4,a5,.L192
	.loc 1 1415 46
	lw	a5,-88(s0)
	sext.w	a4,a5
	li	a5,6
	bne	a4,a5,.L193
.L192:
	.loc 1 1418 15
	li	a5,4096
	sd	a5,-48(s0)
.L193:
	.loc 1 1428 6
	ld	a4,-48(s0)
	li	a5,4096
	beq	a4,a5,.L194
	.loc 1 1429 15
	sb	zero,-105(s0)
.L194:
	.loc 1 1432 6
	lw	a5,-84(s0)
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L195
	.loc 1 1433 10
	ld	a5,-104(s0)
	ld	a4,0(a5)
	.loc 1 1433 31
	ld	a5,-48(s0)
	addi	a5,a5,-1
	.loc 1 1433 18
	and	a5,a4,a5
	.loc 1 1433 8
	beq	a5,zero,.L195
	.loc 1 1434 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L187
.L195:
	.loc 1 1438 34
	ld	a5,-48(s0)
	srli	a4,a5,12
	.loc 1 1438 57
	ld	a3,-48(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 1438 70
	beq	a5,zero,.L196
	.loc 1 1438 70 is_stmt 0 discriminator 1
	li	a5,1
	j	.L197
.L196:
	.loc 1 1438 70 discriminator 2
	li	a5,0
.L197:
	.loc 1 1438 41 is_stmt 1 discriminator 4
	add	a4,a5,a4
	.loc 1 1438 17 discriminator 4
	ld	a5,-96(s0)
	add	a5,a4,a5
	addi	a5,a5,-1
	sd	a5,-96(s0)
	.loc 1 1439 36
	ld	a5,-48(s0)
	srli	a4,a5,12
	.loc 1 1439 59
	ld	a3,-48(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 1439 72
	beq	a5,zero,.L198
	.loc 1 1439 72 is_stmt 0 discriminator 1
	li	a5,1
	j	.L199
.L198:
	.loc 1 1439 72 discriminator 2
	li	a5,0
.L199:
	.loc 1 1439 43 is_stmt 1 discriminator 4
	add	a5,a5,a4
	.loc 1 1439 20 discriminator 4
	neg	a5,a5
	.loc 1 1439 17 discriminator 4
	ld	a4,-96(s0)
	and	a5,a4,a5
	sd	a5,-96(s0)
	.loc 1 1444 9
	ld	a5,-104(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 1449 14
	li	a5,-1
	srli	a5,a5,16
	sd	a5,-40(s0)
	.loc 1 1461 6
	lw	a5,-84(s0)
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L200
	.loc 1 1462 8
	ld	a5,-96(s0)
	beq	a5,zero,.L201
	.loc 1 1463 26
	li	a1,12
	ld	a0,-40(s0)
	call	RShiftU64@plt
	mv	a4,a0
	.loc 1 1462 30 discriminator 1
	ld	a5,-96(s0)
	bleu	a5,a4,.L202
.L201:
	.loc 1 1465 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L187
.L202:
	.loc 1 1468 21
	li	a1,12
	ld	a0,-96(s0)
	call	LShiftU64@plt
	sd	a0,-64(s0)
	.loc 1 1469 17
	ld	a4,-32(s0)
	ld	a5,-64(s0)
	add	a5,a4,a5
	.loc 1 1469 9
	addi	a5,a5,-1
	sd	a5,-72(s0)
	.loc 1 1471 8
	ld	a4,-32(s0)
	ld	a5,-72(s0)
	bgeu	a4,a5,.L203
	.loc 1 1471 24 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bgtu	a4,a5,.L203
	.loc 1 1472 30
	ld	a4,-72(s0)
	ld	a5,-40(s0)
	bleu	a4,a5,.L204
.L203:
	.loc 1 1475 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L187
.L204:
	.loc 1 1486 20
	sw	zero,-52(s0)
	.loc 1 1486 5
	j	.L205
.L209:
	.loc 1 1487 10
	lw	a5,-88(s0)
	mv	a4,a5
	lw	a5,-52(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	beq	a4,a5,.L206
	.loc 1 1488 43
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-52(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,40(a5)
	.loc 1 1487 37 discriminator 1
	beq	a5,zero,.L206
	.loc 1 1489 44
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-52(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a5,24(a5)
	.loc 1 1488 52
	beq	a5,zero,.L206
	.loc 1 1491 55
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-52(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a5,0(a5)
	.loc 1 1491 12
	ld	a4,-32(s0)
	bltu	a4,a5,.L207
	.loc 1 1492 55
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-52(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 1491 69 discriminator 1
	ld	a4,-32(s0)
	bgtu	a4,a5,.L207
	.loc 1 1494 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L187
.L207:
	.loc 1 1497 53
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-52(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a5,0(a5)
	.loc 1 1497 12
	ld	a4,-72(s0)
	bltu	a4,a5,.L208
	.loc 1 1498 53
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-52(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 1497 67 discriminator 1
	ld	a4,-72(s0)
	bgtu	a4,a5,.L208
	.loc 1 1500 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L187
.L208:
	.loc 1 1503 54
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-52(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a5,0(a5)
	.loc 1 1503 12
	ld	a4,-32(s0)
	bgeu	a4,a5,.L206
	.loc 1 1504 52
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-52(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 1503 68 discriminator 1
	ld	a4,-72(s0)
	bleu	a4,a5,.L206
	.loc 1 1506 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L187
.L206:
	.loc 1 1486 81 discriminator 2
	lw	a5,-52(s0)
	addiw	a5,a5,1
	sw	a5,-52(s0)
.L205:
	.loc 1 1486 52 discriminator 1
	lw	a5,-52(s0)
	sext.w	a4,a5
	li	a5,15
	bleu	a4,a5,.L209
.L200:
	.loc 1 1512 6
	lw	a5,-84(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L210
	.loc 1 1513 16
	ld	a5,-32(s0)
	sd	a5,-40(s0)
.L210:
	.loc 1 1516 3
	call	CoreAcquireMemoryLock
	.loc 1 1521 6
	lw	a5,-84(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L211
	.loc 1 1522 13
	lbu	a4,-105(s0)
	lw	a5,-88(s0)
	ld	a3,-48(s0)
	mv	a2,a5
	ld	a1,-96(s0)
	ld	a0,-40(s0)
	call	FindFreePages
	sd	a0,-32(s0)
	.loc 1 1529 8
	ld	a5,-32(s0)
	bne	a5,zero,.L211
	.loc 1 1530 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 1531 7
	j	.L212
.L211:
	.loc 1 1538 6
	lbu	a5,-105(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L213
	.loc 1 1539 14
	lw	a5,-88(s0)
	mv	a2,a5
	ld	a1,-96(s0)
	ld	a0,-32(s0)
	call	CoreConvertPagesWithGuard@plt
	sd	a0,-24(s0)
	j	.L214
.L213:
	.loc 1 1541 14
	lw	a5,-88(s0)
	mv	a2,a5
	ld	a1,-96(s0)
	ld	a0,-32(s0)
	call	CoreConvertPages
	sd	a0,-24(s0)
.L214:
	.loc 1 1544 34
	ld	a5,-24(s0)
	.loc 1 1544 6
	bge	a5,zero,.L218
	.loc 1 1549 9
	call	PromoteMemoryResource
	mv	a5,a0
	.loc 1 1549 8 discriminator 1
	beq	a5,zero,.L218
	.loc 1 1550 10
	lbu	a5,-105(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L215
	.loc 1 1551 18
	lw	a5,-88(s0)
	mv	a2,a5
	ld	a1,-96(s0)
	ld	a0,-32(s0)
	call	CoreConvertPagesWithGuard@plt
	sd	a0,-24(s0)
	j	.L212
.L215:
	.loc 1 1553 18
	lw	a5,-88(s0)
	mv	a2,a5
	ld	a1,-96(s0)
	ld	a0,-32(s0)
	call	CoreConvertPages
	sd	a0,-24(s0)
	j	.L212
.L218:
	.loc 1 1558 1
	nop
.L212:
	.loc 1 1559 3
	call	CoreReleaseMemoryLock
	.loc 1 1561 7
	ld	a5,-24(s0)
	.loc 1 1561 6
	blt	a5,zero,.L216
	.loc 1 1562 8
	lbu	a5,-105(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L217
	.loc 1 1563 7
	ld	a1,-96(s0)
	ld	a0,-32(s0)
	call	SetGuardForMemory@plt
.L217:
	.loc 1 1566 13
	ld	a5,-104(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
.L216:
	.loc 1 1569 10
	ld	a5,-24(s0)
.L187:
	.loc 1 1570 1
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
.LFE15:
	.size	CoreInternalAllocatePages, .-CoreInternalAllocatePages
	.section	.text.CoreAllocatePages,"ax",@progbits
	.align	1
	.globl	CoreAllocatePages
	.type	CoreAllocatePages, @function
CoreAllocatePages:
.LFB16:
	.loc 1 1598 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	mv	s1,ra
	mv	a5,a0
	mv	a4,a1
	sd	a2,-64(s0)
	sd	a3,-72(s0)
	sw	a5,-52(s0)
	mv	a5,a4
	sw	a5,-56(s0)
	.loc 1 1602 15
	lw	a4,-52(s0)
	lw	a5,-56(s0)
	mv	a1,a4
	mv	a0,a5
	call	IsPageTypeToGuard@plt
	mv	a5,a0
	.loc 1 1602 52 discriminator 1
	beq	a5,zero,.L220
	.loc 1 1602 55 discriminator 2
	la	a5,mOnGuarding
	lbu	a5,0(a5)
	.loc 1 1602 52 discriminator 2
	bne	a5,zero,.L220
	.loc 1 1602 52 is_stmt 0 discriminator 4
	li	a5,1
	.loc 1 1602 52
	j	.L221
.L220:
	.loc 1 1602 52 discriminator 5
	li	a5,0
.L221:
	.loc 1 1602 13 is_stmt 1 discriminator 7
	sb	a5,-33(s0)
	.loc 1 1603 12
	lbu	a4,-33(s0)
	lw	a1,-56(s0)
	lw	a5,-52(s0)
	ld	a3,-72(s0)
	ld	a2,-64(s0)
	mv	a0,a5
	call	CoreInternalAllocatePages
	sd	a0,-48(s0)
	.loc 1 1610 7
	ld	a5,-48(s0)
	.loc 1 1610 6
	blt	a5,zero,.L222
	.loc 1 1612 36
	mv	a5,s1
	.loc 1 1611 5
	mv	a0,a5
	ld	a5,-64(s0)
	slli	a3,a5,12
	.loc 1 1616 22
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 1611 5
	mv	a4,a5
	lw	a2,-56(s0)
	li	a5,0
	li	a1,1
	call	CoreUpdateProfile@plt
	.loc 1 1619 5
	lw	a5,-56(s0)
	mv	a0,a5
	call	InstallMemoryAttributesTableOnMemoryAllocation@plt
	.loc 1 1620 5
	ld	a5,-72(s0)
	ld	a4,0(a5)
	ld	a5,-64(s0)
	slli	a3,a5,12
	lw	a5,-56(s0)
	mv	a2,a4
	mv	a1,a5
	li	a0,7
	call	ApplyMemoryProtectionPolicy@plt
.L222:
	.loc 1 1628 10
	ld	a5,-48(s0)
	.loc 1 1629 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE16:
	.size	CoreAllocatePages, .-CoreAllocatePages
	.section	.text.CoreInternalFreePages,"ax",@progbits
	.align	1
	.globl	CoreInternalFreePages
	.type	CoreInternalFreePages, @function
CoreInternalFreePages:
.LFB17:
	.loc 1 1650 1
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
	.loc 1 1660 3
	call	CoreAcquireMemoryLock
	.loc 1 1665 13
	sb	zero,-49(s0)
	.loc 1 1666 9
	sd	zero,-40(s0)
	.loc 1 1667 13
	la	a5,gMemoryMap
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 1667 3
	j	.L225
.L230:
	.loc 1 1668 15
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 1668 107
	ld	a4,0(a5)
	.loc 1 1668 192
	li	a5,1885433856
	addi	a5,a5,-659
	bne	a4,a5,.L226
	.loc 1 1668 11 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-40(s0)
	j	.L227
.L226:
	.loc 1 1668 11 is_stmt 0 discriminator 2
	sd	zero,-40(s0)
.L227:
	.loc 1 1669 15 is_stmt 1
	ld	a5,-40(s0)
	ld	a5,32(a5)
	.loc 1 1669 8
	ld	a4,-72(s0)
	bltu	a4,a5,.L228
	.loc 1 1669 43 discriminator 1
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1669 34 discriminator 1
	ld	a4,-72(s0)
	bltu	a4,a5,.L246
.L228:
	.loc 1 1667 65 discriminator 2
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L225:
	.loc 1 1667 44 discriminator 1
	ld	a4,-32(s0)
	la	a5,gMemoryMap
	bne	a4,a5,.L230
	j	.L229
.L246:
	.loc 1 1670 7
	nop
.L229:
	.loc 1 1674 6
	ld	a4,-32(s0)
	la	a5,gMemoryMap
	bne	a4,a5,.L231
	.loc 1 1675 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 1676 5
	j	.L232
.L231:
	.loc 1 1679 6
	ld	a5,-40(s0)
	bne	a5,zero,.L233
	.loc 1 1681 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 1682 5
	j	.L232
.L233:
	.loc 1 1685 13
	li	a5,4096
	sd	a5,-48(s0)
	.loc 1 1687 13
	ld	a5,-40(s0)
	lw	a5,28(a5)
	.loc 1 1687 6
	beq	a5,zero,.L234
	.loc 1 1688 13
	ld	a5,-40(s0)
	lw	a4,28(a5)
	.loc 1 1687 46 discriminator 1
	li	a5,10
	beq	a4,a5,.L234
	.loc 1 1689 13
	ld	a5,-40(s0)
	lw	a4,28(a5)
	.loc 1 1688 41
	li	a5,5
	beq	a4,a5,.L234
	.loc 1 1690 13
	ld	a5,-40(s0)
	lw	a4,28(a5)
	.loc 1 1689 47
	li	a5,6
	bne	a4,a5,.L235
.L234:
	.loc 1 1692 15
	li	a5,4096
	sd	a5,-48(s0)
.L235:
	.loc 1 1695 28
	ld	a5,-48(s0)
	addi	a4,a5,-1
	.loc 1 1695 15
	ld	a5,-72(s0)
	and	a5,a4,a5
	.loc 1 1695 6
	beq	a5,zero,.L236
	.loc 1 1696 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 1697 5
	j	.L232
.L236:
	.loc 1 1700 34
	ld	a5,-48(s0)
	srli	a4,a5,12
	.loc 1 1700 57
	ld	a3,-48(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 1700 70
	beq	a5,zero,.L237
	.loc 1 1700 70 is_stmt 0 discriminator 1
	li	a5,1
	j	.L238
.L237:
	.loc 1 1700 70 discriminator 2
	li	a5,0
.L238:
	.loc 1 1700 41 is_stmt 1 discriminator 4
	add	a4,a5,a4
	.loc 1 1700 17 discriminator 4
	ld	a5,-80(s0)
	add	a5,a4,a5
	addi	a5,a5,-1
	sd	a5,-80(s0)
	.loc 1 1701 36
	ld	a5,-48(s0)
	srli	a4,a5,12
	.loc 1 1701 59
	ld	a3,-48(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 1701 72
	beq	a5,zero,.L239
	.loc 1 1701 72 is_stmt 0 discriminator 1
	li	a5,1
	j	.L240
.L239:
	.loc 1 1701 72 discriminator 2
	li	a5,0
.L240:
	.loc 1 1701 43 is_stmt 1 discriminator 4
	add	a5,a5,a4
	.loc 1 1701 20 discriminator 4
	neg	a5,a5
	.loc 1 1701 17 discriminator 4
	ld	a4,-80(s0)
	and	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 1703 6
	ld	a5,-88(s0)
	beq	a5,zero,.L241
	.loc 1 1704 24
	ld	a5,-40(s0)
	lw	a4,28(a5)
	.loc 1 1704 17
	ld	a5,-88(s0)
	sw	a4,0(a5)
.L241:
	.loc 1 1707 15
	ld	a5,-40(s0)
	lw	a5,28(a5)
	li	a1,0
	mv	a0,a5
	call	IsPageTypeToGuard@plt
	mv	a5,a0
	.loc 1 1707 65 discriminator 1
	beq	a5,zero,.L242
	.loc 1 1708 15
	ld	a0,-72(s0)
	call	IsMemoryGuarded@plt
	mv	a5,a0
	.loc 1 1707 65 discriminator 2
	beq	a5,zero,.L242
	.loc 1 1707 65 is_stmt 0 discriminator 4
	li	a5,1
	.loc 1 1707 65
	j	.L243
.L242:
	.loc 1 1707 65 discriminator 5
	li	a5,0
.L243:
	.loc 1 1707 13 is_stmt 1 discriminator 7
	sb	a5,-49(s0)
	.loc 1 1709 6
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L244
	.loc 1 1710 14
	li	a2,7
	ld	a1,-80(s0)
	ld	a0,-72(s0)
	call	CoreConvertPagesWithGuard@plt
	sd	a0,-24(s0)
	j	.L232
.L244:
	.loc 1 1716 14
	li	a2,7
	ld	a1,-80(s0)
	ld	a0,-72(s0)
	call	CoreConvertPages
	sd	a0,-24(s0)
.L232:
	.loc 1 1720 3
	call	CoreReleaseMemoryLock
	.loc 1 1721 10
	ld	a5,-24(s0)
	.loc 1 1722 1
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
.LFE17:
	.size	CoreInternalFreePages, .-CoreInternalFreePages
	.section	.text.CoreFreePages,"ax",@progbits
	.align	1
	.globl	CoreFreePages
	.type	CoreFreePages, @function
CoreFreePages:
.LFB18:
	.loc 1 1741 1
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
	mv	s1,ra
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	.loc 1 1745 12
	addi	a5,s0,-44
	mv	a2,a5
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	CoreInternalFreePages
	sd	a0,-40(s0)
	.loc 1 1746 7
	ld	a5,-40(s0)
	.loc 1 1746 6
	blt	a5,zero,.L248
	.loc 1 1747 5
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	GuardFreedPagesChecked@plt
	.loc 1 1749 36
	mv	a5,s1
	.loc 1 1748 5
	mv	a0,a5
	lw	a2,-44(s0)
	ld	a5,-64(s0)
	slli	a3,a5,12
	ld	a4,-56(s0)
	li	a5,0
	li	a1,2
	call	CoreUpdateProfile@plt
	.loc 1 1756 5
	lw	a5,-44(s0)
	mv	a0,a5
	call	InstallMemoryAttributesTableOnMemoryAllocation@plt
	.loc 1 1757 5
	lw	a4,-44(s0)
	ld	a5,-64(s0)
	slli	a5,a5,12
	mv	a3,a5
	ld	a2,-56(s0)
	li	a1,7
	mv	a0,a4
	call	ApplyMemoryProtectionPolicy@plt
.L248:
	.loc 1 1765 10
	ld	a5,-40(s0)
	.loc 1 1766 1
	mv	a0,a5
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
.LFE18:
	.size	CoreFreePages, .-CoreFreePages
	.section	.text.MergeMemoryMapDescriptor,"ax",@progbits
	.align	1
	.globl	MergeMemoryMapDescriptor
	.type	MergeMemoryMapDescriptor, @function
MergeMemoryMapDescriptor:
.LFB19:
	.loc 1 1788 1
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
	.loc 1 1792 3
	j	.L251
.L257:
	.loc 1 1796 18
	ld	a5,-24(s0)
	lw	a4,0(a5)
	.loc 1 1796 47
	ld	a5,-32(s0)
	lw	a5,0(a5)
	.loc 1 1796 8
	bne	a4,a5,.L258
	.loc 1 1803 18
	ld	a5,-24(s0)
	ld	a4,32(a5)
	.loc 1 1803 52
	ld	a5,-32(s0)
	ld	a5,32(a5)
	.loc 1 1803 8
	bne	a4,a5,.L259
	.loc 1 1810 18
	ld	a5,-24(s0)
	ld	a4,8(a5)
	.loc 1 1810 54
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 1810 71
	slli	a5,a5,12
	.loc 1 1810 34
	add	a4,a4,a5
	.loc 1 1810 100
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 1810 8
	bne	a4,a5,.L255
	.loc 1 1814 16
	ld	a5,-24(s0)
	ld	a4,24(a5)
	.loc 1 1814 54
	ld	a5,-32(s0)
	ld	a5,24(a5)
	.loc 1 1814 32
	add	a4,a4,a5
	ld	a5,-24(s0)
	sd	a4,24(a5)
	.loc 1 1819 14
	ld	a5,-32(s0)
	j	.L256
.L255:
	.loc 1 1825 18
	ld	a5,-24(s0)
	ld	a4,8(a5)
	.loc 1 1825 64
	ld	a5,-32(s0)
	ld	a5,24(a5)
	.loc 1 1825 81
	slli	a5,a5,12
	.loc 1 1825 34
	sub	a4,a4,a5
	.loc 1 1825 110
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 1825 8
	bne	a4,a5,.L253
	.loc 1 1829 53
	ld	a5,-32(s0)
	ld	a4,8(a5)
	.loc 1 1829 32
	ld	a5,-24(s0)
	sd	a4,8(a5)
	.loc 1 1830 52
	ld	a5,-32(s0)
	ld	a4,16(a5)
	.loc 1 1830 31
	ld	a5,-24(s0)
	sd	a4,16(a5)
	.loc 1 1831 16
	ld	a5,-24(s0)
	ld	a4,24(a5)
	.loc 1 1831 54
	ld	a5,-32(s0)
	ld	a5,24(a5)
	.loc 1 1831 32
	add	a4,a4,a5
	ld	a5,-24(s0)
	sd	a4,24(a5)
	.loc 1 1836 14
	ld	a5,-32(s0)
	j	.L256
.L258:
	.loc 1 1797 7
	nop
	j	.L253
.L259:
	.loc 1 1804 7
	nop
.L253:
	.loc 1 1792 55
	ld	a4,-24(s0)
	ld	a5,-40(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
.L251:
	.loc 1 1792 21 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	bne	a4,a5,.L257
	.loc 1 1846 11
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	add	a5,a4,a5
.L256:
	.loc 1 1847 1
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
	.size	MergeMemoryMapDescriptor, .-MergeMemoryMapDescriptor
	.section	.text.CoreGetMemoryMap,"ax",@progbits
	.align	1
	.globl	CoreGetMemoryMap
	.type	CoreGetMemoryMap, @function
CoreGetMemoryMap:
.LFB20:
	.loc 1 1888 1
	.cfi_startproc
	addi	sp,sp,-224
	.cfi_def_cfa_offset 224
	sd	ra,216(sp)
	sd	s0,208(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,224
	.cfi_def_cfa 8, 0
	sd	a0,-184(s0)
	sd	a1,-192(s0)
	sd	a2,-200(s0)
	sd	a3,-208(s0)
	sd	a4,-216(s0)
	.loc 1 1904 6
	ld	a5,-184(s0)
	bne	a5,zero,.L261
	.loc 1 1905 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L303
.L261:
	.loc 1 1908 3
	call	CoreAcquireGcdMemoryLock@plt
	.loc 1 1914 19
	sd	zero,-32(s0)
	.loc 1 1915 13
	la	a5,mGcdMemorySpaceMap
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 1915 3
	j	.L263
.L268:
	.loc 1 1916 21
	ld	a5,-40(s0)
	addi	a5,a5,-8
	.loc 1 1916 127
	ld	a4,0(a5)
	.loc 1 1916 212
	li	a5,1835294720
	addi	a5,a5,871
	bne	a4,a5,.L264
	.loc 1 1916 17 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-8
	sd	a5,-56(s0)
	j	.L265
.L264:
	.loc 1 1916 17 is_stmt 0 discriminator 2
	sd	zero,-56(s0)
.L265:
	.loc 1 1917 21 is_stmt 1
	ld	a5,-56(s0)
	lw	a4,56(a5)
	.loc 1 1917 8
	li	a5,4
	beq	a4,a5,.L266
	.loc 1 1918 21
	ld	a5,-56(s0)
	lw	a4,56(a5)
	.loc 1 1917 68 discriminator 1
	li	a5,1
	beq	a4,a5,.L266
	.loc 1 1919 22
	ld	a5,-56(s0)
	lw	a4,56(a5)
	.loc 1 1918 66
	li	a5,3
	bne	a4,a5,.L267
	.loc 1 1920 23
	ld	a5,-56(s0)
	ld	a5,48(a5)
	.loc 1 1919 73
	bge	a5,zero,.L267
.L266:
	.loc 1 1922 22
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L267:
	.loc 1 1915 81 discriminator 2
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
.L263:
	.loc 1 1915 52 discriminator 1
	ld	a4,-40(s0)
	la	a5,mGcdMemorySpaceMap
	bne	a4,a5,.L268
	.loc 1 1926 8
	li	a5,40
	sd	a5,-72(s0)
	.loc 1 1933 8
	ld	a5,-72(s0)
	andi	a5,a5,-8
	addi	a5,a5,8
	sd	a5,-72(s0)
	.loc 1 1935 6
	ld	a5,-208(s0)
	beq	a5,zero,.L269
	.loc 1 1936 21
	ld	a5,-208(s0)
	ld	a4,-72(s0)
	sd	a4,0(a5)
.L269:
	.loc 1 1939 6
	ld	a5,-216(s0)
	beq	a5,zero,.L270
	.loc 1 1940 24
	ld	a5,-216(s0)
	li	a4,1
	sw	a4,0(a5)
.L270:
	.loc 1 1943 3
	call	CoreAcquireMemoryLock
	.loc 1 1948 21
	ld	a4,-72(s0)
	ld	a5,-32(s0)
	mul	a5,a4,a5
	.loc 1 1948 14
	sd	a5,-96(s0)
	.loc 1 1949 13
	la	a5,gMemoryMap
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 1949 3
	j	.L271
.L272:
	.loc 1 1950 16
	ld	a4,-96(s0)
	ld	a5,-72(s0)
	add	a5,a4,a5
	sd	a5,-96(s0)
	.loc 1 1949 65 discriminator 3
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
.L271:
	.loc 1 1949 44 discriminator 1
	ld	a4,-40(s0)
	la	a5,gMemoryMap
	bne	a4,a5,.L272
	.loc 1 1953 7
	ld	a5,-184(s0)
	ld	a4,0(a5)
	.loc 1 1953 22
	ld	a5,-96(s0)
	.loc 1 1953 6
	bgeu	a4,a5,.L273
	.loc 1 1954 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
	.loc 1 1955 5
	j	.L274
.L273:
	.loc 1 1958 6
	ld	a5,-192(s0)
	bne	a5,zero,.L275
	.loc 1 1959 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 1960 5
	j	.L274
.L275:
	.loc 1 1966 3
	ld	a5,-96(s0)
	mv	a1,a5
	ld	a0,-192(s0)
	call	ZeroMem@plt
	.loc 1 1967 18
	ld	a5,-192(s0)
	sd	a5,-80(s0)
	.loc 1 1968 13
	la	a5,gMemoryMap
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 1968 3
	j	.L276
.L284:
	.loc 1 1969 15
	ld	a5,-40(s0)
	addi	a5,a5,-8
	.loc 1 1969 107
	ld	a4,0(a5)
	.loc 1 1969 192
	li	a5,1885433856
	addi	a5,a5,-659
	bne	a4,a5,.L277
	.loc 1 1969 11 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-8
	sd	a5,-48(s0)
	j	.L278
.L277:
	.loc 1 1969 11 is_stmt 0 discriminator 2
	sd	zero,-48(s0)
.L278:
	.loc 1 1975 28 is_stmt 1
	ld	a5,-48(s0)
	lw	a4,28(a5)
	.loc 1 1975 21
	ld	a5,-192(s0)
	sw	a4,0(a5)
	.loc 1 1976 37
	ld	a5,-48(s0)
	ld	a4,32(a5)
	.loc 1 1976 30
	ld	a5,-192(s0)
	sd	a4,8(a5)
	.loc 1 1977 36
	ld	a5,-48(s0)
	ld	a4,48(a5)
	.loc 1 1977 29
	ld	a5,-192(s0)
	sd	a4,16(a5)
	.loc 1 1978 48
	ld	a5,-48(s0)
	ld	a4,40(a5)
	.loc 1 1978 61
	ld	a5,-48(s0)
	ld	a5,32(a5)
	.loc 1 1978 54
	sub	a5,a4,a5
	.loc 1 1978 32
	addi	a5,a5,1
	li	a1,12
	mv	a0,a5
	call	RShiftU64@plt
	mv	a4,a0
	.loc 1 1978 30 discriminator 1
	ld	a5,-192(s0)
	sd	a4,24(a5)
	.loc 1 1986 18
	ld	a5,-192(s0)
	lw	a4,0(a5)
	.loc 1 1986 8
	li	a5,7
	bne	a4,a5,.L279
	.loc 1 1987 17
	sw	zero,-60(s0)
	.loc 1 1987 7
	j	.L280
.L282:
	.loc 1 1988 40
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-60(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,40(a5)
	.loc 1 1988 12
	beq	a5,zero,.L281
	.loc 1 1989 41
	lla	a3,mMemoryTypeStatistics
	lwu	a4,-60(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	ld	a5,24(a5)
	.loc 1 1988 49 discriminator 1
	beq	a5,zero,.L281
	.loc 1 1990 19
	ld	a5,-48(s0)
	ld	a3,32(a5)
	.loc 1 1990 57
	lla	a2,mMemoryTypeStatistics
	lwu	a4,-60(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a2,a5
	ld	a5,0(a5)
	.loc 1 1989 61
	bltu	a3,a5,.L281
	.loc 1 1991 19
	ld	a5,-48(s0)
	ld	a3,40(a5)
	.loc 1 1991 55
	lla	a2,mMemoryTypeStatistics
	lwu	a4,-60(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a2,a5
	ld	a5,8(a5)
	.loc 1 1990 71
	bgtu	a3,a5,.L281
	.loc 1 1993 27
	ld	a5,-192(s0)
	lw	a4,-60(s0)
	sw	a4,0(a5)
.L281:
	.loc 1 1987 68 discriminator 2
	lw	a5,-60(s0)
	addiw	a5,a5,1
	sw	a5,-60(s0)
.L280:
	.loc 1 1987 44 discriminator 1
	lw	a5,-60(s0)
	sext.w	a4,a5
	li	a5,15
	bleu	a4,a5,.L282
.L279:
	.loc 1 1998 33
	ld	a5,-48(s0)
	ld	a4,56(a5)
	.loc 1 1998 26
	ld	a5,-192(s0)
	sd	a4,32(a5)
	.loc 1 1999 18
	ld	a5,-192(s0)
	lw	a4,0(a5)
	.loc 1 1999 8
	li	a5,15
	bgtu	a4,a5,.L283
	.loc 1 2000 42
	ld	a5,-192(s0)
	lw	a5,0(a5)
	.loc 1 2000 49
	lla	a3,mMemoryTypeStatistics
	slli	a4,a5,32
	srli	a4,a4,32
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,41(a5)
	.loc 1 2000 10
	beq	a5,zero,.L283
	.loc 1 2001 18
	ld	a5,-192(s0)
	ld	a4,32(a5)
	.loc 1 2001 30
	li	a5,-1
	slli	a5,a5,63
	or	a4,a4,a5
	ld	a5,-192(s0)
	sd	a4,32(a5)
.L283:
	.loc 1 2009 17
	ld	a2,-72(s0)
	ld	a1,-192(s0)
	ld	a0,-80(s0)
	call	MergeMemoryMapDescriptor
	sd	a0,-192(s0)
	.loc 1 1968 65 discriminator 2
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
.L276:
	.loc 1 1968 44 discriminator 1
	ld	a4,-40(s0)
	la	a5,gMemoryMap
	bne	a4,a5,.L284
	.loc 1 2012 3
	addi	a5,s0,-176
	li	a1,80
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 2013 15
	sd	zero,-56(s0)
	.loc 1 2014 13
	la	a5,mGcdMemorySpaceMap
	ld	a5,0(a5)
	sd	a5,-40(s0)
.L298:
	.loc 1 2015 8
	ld	a4,-40(s0)
	la	a5,mGcdMemorySpaceMap
	beq	a4,a5,.L285
	.loc 1 2019 23
	ld	a5,-40(s0)
	addi	a5,a5,-8
	.loc 1 2019 129
	ld	a4,0(a5)
	.loc 1 2019 214
	li	a5,1835294720
	addi	a5,a5,871
	bne	a4,a5,.L286
	.loc 1 2019 19 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-8
	sd	a5,-56(s0)
	j	.L287
.L286:
	.loc 1 2019 19 is_stmt 0 discriminator 2
	sd	zero,-56(s0)
.L287:
	.loc 1 2021 28 is_stmt 1
	ld	a4,-136(s0)
	.loc 1 2021 56
	ld	a5,-56(s0)
	ld	a5,40(a5)
	.loc 1 2021 10
	bne	a4,a5,.L285
	.loc 1 2022 28
	ld	a4,-128(s0)
	.loc 1 2022 54
	ld	a5,-56(s0)
	ld	a5,48(a5)
	.loc 1 2021 72 discriminator 1
	bne	a4,a5,.L285
	.loc 1 2023 28
	lw	a4,-120(s0)
	.loc 1 2023 57
	ld	a5,-56(s0)
	lw	a5,56(a5)
	.loc 1 2022 68
	bne	a4,a5,.L285
	.loc 1 2024 28
	lw	a4,-116(s0)
	.loc 1 2024 53
	ld	a5,-56(s0)
	lw	a5,60(a5)
	.loc 1 2023 74
	bne	a4,a5,.L285
	.loc 1 2026 50
	ld	a5,-56(s0)
	ld	a5,32(a5)
	.loc 1 2026 37
	sd	a5,-144(s0)
	.loc 1 2027 9
	j	.L288
.L285:
	.loc 1 2031 26
	lw	a4,-120(s0)
	.loc 1 2031 8
	li	a5,1
	beq	a4,a5,.L289
	.loc 1 2032 27
	lw	a4,-120(s0)
	.loc 1 2031 70 discriminator 1
	li	a5,3
	bne	a4,a5,.L290
	.loc 1 2033 28
	ld	a5,-128(s0)
	.loc 1 2032 77
	bge	a5,zero,.L290
.L289:
	.loc 1 2045 50
	ld	a4,-152(s0)
	.loc 1 2045 32
	ld	a5,-192(s0)
	sd	a4,8(a5)
	.loc 1 2046 31
	ld	a5,-192(s0)
	sd	zero,16(a5)
	.loc 1 2047 62
	ld	a4,-144(s0)
	.loc 1 2047 92
	ld	a5,-152(s0)
	.loc 1 2047 74
	sub	a5,a4,a5
	.loc 1 2047 105
	addi	a5,a5,1
	.loc 1 2047 34
	li	a1,12
	mv	a0,a5
	call	RShiftU64@plt
	mv	a4,a0
	.loc 1 2047 32 discriminator 1
	ld	a5,-192(s0)
	sd	a4,24(a5)
	.loc 1 2048 47
	ld	a4,-128(s0)
	.loc 1 2048 59
	li	a5,-1
	slli	a5,a5,62
	addi	a5,a5,-1
	and	a4,a4,a5
	.loc 1 2049 51
	ld	a3,-136(s0)
	.loc 1 2049 65
	li	a5,946176
	addi	a5,a5,31
	and	a5,a3,a5
	.loc 1 2048 85
	or	a4,a4,a5
	.loc 1 2048 28
	ld	a5,-192(s0)
	sd	a4,32(a5)
	.loc 1 2051 27
	lw	a4,-120(s0)
	.loc 1 2051 10
	li	a5,1
	bne	a4,a5,.L291
	.loc 1 2052 25
	ld	a5,-192(s0)
	sw	zero,0(a5)
	j	.L292
.L291:
	.loc 1 2053 34
	lw	a4,-120(s0)
	.loc 1 2053 17
	li	a5,3
	bne	a4,a5,.L292
	.loc 1 2054 30
	ld	a4,-128(s0)
	.loc 1 2054 42
	li	a5,1
	slli	a5,a5,62
	and	a5,a4,a5
	.loc 1 2054 12
	beq	a5,zero,.L293
	.loc 1 2055 27
	ld	a5,-192(s0)
	li	a4,12
	sw	a4,0(a5)
	j	.L292
.L293:
	.loc 1 2057 27
	ld	a5,-192(s0)
	li	a4,11
	sw	a4,0(a5)
.L292:
	.loc 1 2065 19
	ld	a2,-72(s0)
	ld	a1,-192(s0)
	ld	a0,-80(s0)
	call	MergeMemoryMapDescriptor
	sd	a0,-192(s0)
.L290:
	.loc 1 2068 25
	lw	a4,-120(s0)
	.loc 1 2068 8
	li	a5,4
	bne	a4,a5,.L294
	.loc 1 2079 50
	ld	a4,-152(s0)
	.loc 1 2079 32
	ld	a5,-192(s0)
	sd	a4,8(a5)
	.loc 1 2080 31
	ld	a5,-192(s0)
	sd	zero,16(a5)
	.loc 1 2081 62
	ld	a4,-144(s0)
	.loc 1 2081 92
	ld	a5,-152(s0)
	.loc 1 2081 74
	sub	a5,a4,a5
	.loc 1 2081 105
	addi	a5,a5,1
	.loc 1 2081 34
	li	a1,12
	mv	a0,a5
	call	RShiftU64@plt
	mv	a4,a0
	.loc 1 2081 32 discriminator 1
	ld	a5,-192(s0)
	sd	a4,24(a5)
	.loc 1 2082 46
	ld	a4,-128(s0)
	.loc 1 2083 51
	ld	a3,-136(s0)
	.loc 1 2083 65
	li	a5,946176
	addi	a5,a5,31
	and	a5,a3,a5
	.loc 1 2082 82
	or	a4,a4,a5
	li	a5,32768
	or	a4,a4,a5
	.loc 1 2082 28
	ld	a5,-192(s0)
	sd	a4,32(a5)
	.loc 1 2084 23
	ld	a5,-192(s0)
	li	a4,14
	sw	a4,0(a5)
	.loc 1 2090 19
	ld	a2,-72(s0)
	ld	a1,-192(s0)
	ld	a0,-80(s0)
	call	MergeMemoryMapDescriptor
	sd	a0,-192(s0)
.L294:
	.loc 1 2093 25
	lw	a4,-120(s0)
	.loc 1 2093 8
	li	a5,6
	bne	a4,a5,.L295
	.loc 1 2104 50
	ld	a4,-152(s0)
	.loc 1 2104 32
	ld	a5,-192(s0)
	sd	a4,8(a5)
	.loc 1 2105 31
	ld	a5,-192(s0)
	sd	zero,16(a5)
	.loc 1 2106 62
	ld	a4,-144(s0)
	.loc 1 2106 92
	ld	a5,-152(s0)
	.loc 1 2106 74
	sub	a5,a4,a5
	.loc 1 2106 105
	addi	a5,a5,1
	.loc 1 2106 34
	li	a1,12
	mv	a0,a5
	call	RShiftU64@plt
	mv	a4,a0
	.loc 1 2106 32 discriminator 1
	ld	a5,-192(s0)
	sd	a4,24(a5)
	.loc 1 2107 46
	ld	a4,-128(s0)
	.loc 1 2108 51
	ld	a3,-136(s0)
	.loc 1 2108 65
	li	a5,159744
	addi	a5,a5,31
	and	a5,a3,a5
	.loc 1 2107 58
	or	a4,a4,a5
	.loc 1 2107 28
	ld	a5,-192(s0)
	sd	a4,32(a5)
	.loc 1 2110 23
	ld	a5,-192(s0)
	li	a4,15
	sw	a4,0(a5)
	.loc 1 2116 19
	ld	a2,-72(s0)
	ld	a1,-192(s0)
	ld	a0,-80(s0)
	call	MergeMemoryMapDescriptor
	sd	a0,-192(s0)
.L295:
	.loc 1 2119 8
	ld	a4,-40(s0)
	la	a5,mGcdMemorySpaceMap
	beq	a4,a5,.L305
	.loc 1 2126 8
	ld	a5,-56(s0)
	beq	a5,zero,.L288
	.loc 1 2130 7
	addi	a5,s0,-176
	li	a2,80
	ld	a1,-56(s0)
	mv	a0,a5
	call	CopyMem@plt
.L288:
	.loc 1 2014 54
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 2015 8
	j	.L298
.L305:
	.loc 1 2123 7
	nop
	.loc 1 2137 36
	ld	a4,-192(s0)
	ld	a5,-80(s0)
	sub	a5,a4,a5
	.loc 1 2137 14
	sd	a5,-96(s0)
	.loc 1 2150 16
	ld	a5,-192(s0)
	sd	a5,-88(s0)
	.loc 1 2151 13
	ld	a5,-80(s0)
	sd	a5,-192(s0)
	.loc 1 2152 9
	j	.L299
.L300:
	.loc 1 2153 14
	ld	a5,-192(s0)
	ld	a4,32(a5)
	.loc 1 2153 26
	li	a5,-155648
	addi	a5,a5,-1
	and	a4,a4,a5
	ld	a5,-192(s0)
	sd	a4,32(a5)
	.loc 1 2154 15
	ld	a4,-192(s0)
	ld	a5,-72(s0)
	add	a5,a4,a5
	sd	a5,-192(s0)
.L299:
	.loc 1 2152 20
	ld	a4,-192(s0)
	ld	a5,-88(s0)
	bltu	a4,a5,.L300
	.loc 1 2157 3
	addi	a5,s0,-96
	ld	a2,-72(s0)
	mv	a1,a5
	ld	a0,-80(s0)
	call	MergeMemoryMap@plt
	.loc 1 2158 18
	ld	a5,-96(s0)
	.loc 1 2158 16
	ld	a4,-80(s0)
	add	a5,a4,a5
	sd	a5,-88(s0)
	.loc 1 2160 10
	sd	zero,-24(s0)
.L274:
	.loc 1 2166 6
	ld	a5,-200(s0)
	beq	a5,zero,.L301
	.loc 1 2167 13
	lla	a5,mMemoryMapKey
	ld	a4,0(a5)
	ld	a5,-200(s0)
	sd	a4,0(a5)
.L301:
	.loc 1 2170 3
	call	CoreReleaseMemoryLock
	.loc 1 2172 3
	call	CoreReleaseGcdMemoryLock@plt
	.loc 1 2174 18
	ld	a4,-96(s0)
	ld	a5,-184(s0)
	sd	a4,0(a5)
	.loc 1 2176 12
	call	DebugCodeEnabled@plt
	mv	a5,a0
	.loc 1 2176 11 discriminator 1
	beq	a5,zero,.L302
	.loc 1 2176 69 discriminator 2
	call	DumpGuardedMemoryBitmap@plt
.L302:
	.loc 1 2180 10
	ld	a5,-24(s0)
.L303:
	.loc 1 2181 1
	mv	a0,a5
	ld	ra,216(sp)
	.cfi_restore 1
	ld	s0,208(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 224
	addi	sp,sp,224
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE20:
	.size	CoreGetMemoryMap, .-CoreGetMemoryMap
	.section	.text.CoreAllocatePoolPages,"ax",@progbits
	.align	1
	.globl	CoreAllocatePoolPages
	.type	CoreAllocatePoolPages, @function
CoreAllocatePoolPages:
.LFB21:
	.loc 1 2202 1
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
	mv	a4,a3
	sw	a5,-36(s0)
	mv	a5,a4
	sb	a5,-37(s0)
	.loc 1 2208 11
	lbu	a4,-37(s0)
	lw	a5,-36(s0)
	ld	a3,-56(s0)
	mv	a2,a5
	ld	a1,-48(s0)
	li	a5,-1
	srli	a0,a5,16
	call	FindFreePages
	sd	a0,-24(s0)
	.loc 1 2219 6
	ld	a5,-24(s0)
	beq	a5,zero,.L307
	.loc 1 2222 8
	lbu	a5,-37(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L308
	.loc 1 2223 7
	lw	a5,-36(s0)
	mv	a2,a5
	ld	a1,-48(s0)
	ld	a0,-24(s0)
	call	CoreConvertPagesWithGuard@plt
	j	.L307
.L308:
	.loc 1 2225 7
	lw	a5,-36(s0)
	mv	a2,a5
	ld	a1,-48(s0)
	ld	a0,-24(s0)
	call	CoreConvertPages
.L307:
	.loc 1 2229 10
	ld	a5,-24(s0)
	.loc 1 2230 1
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
.LFE21:
	.size	CoreAllocatePoolPages, .-CoreAllocatePoolPages
	.section	.text.CoreFreePoolPages,"ax",@progbits
	.align	1
	.globl	CoreFreePoolPages
	.type	CoreFreePoolPages, @function
CoreFreePoolPages:
.LFB22:
	.loc 1 2244 1
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
	.loc 1 2245 3
	li	a2,7
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	CoreConvertPages
	.loc 1 2246 1
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
	.size	CoreFreePoolPages, .-CoreFreePoolPages
	.section	.text.CoreTerminateMemoryMap,"ax",@progbits
	.align	1
	.globl	CoreTerminateMemoryMap
	.type	CoreTerminateMemoryMap, @function
CoreTerminateMemoryMap:
.LFB23:
	.loc 1 2263 1
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
	.loc 1 2268 10
	sd	zero,-32(s0)
	.loc 1 2270 3
	call	CoreAcquireMemoryLock
	.loc 1 2272 14
	lla	a5,mMemoryMapKey
	ld	a5,0(a5)
	.loc 1 2272 6
	ld	a4,-56(s0)
	bne	a4,a5,.L312
	.loc 1 2279 15
	la	a5,gMemoryMap
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 2279 5
	j	.L313
.L319:
	.loc 1 2280 17
	ld	a5,-24(s0)
	addi	a5,a5,-8
	.loc 1 2280 109
	ld	a4,0(a5)
	.loc 1 2280 194
	li	a5,1885433856
	addi	a5,a5,-659
	bne	a4,a5,.L314
	.loc 1 2280 13 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-8
	sd	a5,-40(s0)
	j	.L315
.L314:
	.loc 1 2280 13 is_stmt 0 discriminator 2
	sd	zero,-40(s0)
.L315:
	.loc 1 2281 16 is_stmt 1
	ld	a5,-40(s0)
	lw	a4,28(a5)
	.loc 1 2281 10
	li	a5,15
	bgtu	a4,a5,.L316
	.loc 1 2282 40
	ld	a5,-40(s0)
	lw	a5,28(a5)
	.loc 1 2282 47
	lla	a3,mMemoryTypeStatistics
	slli	a4,a5,32
	srli	a4,a4,32
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,41(a5)
	.loc 1 2282 12
	beq	a5,zero,.L316
	.loc 1 2285 21
	ld	a5,-40(s0)
	ld	a4,32(a5)
	.loc 1 2285 29
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	.loc 1 2285 14
	beq	a5,zero,.L317
	.loc 1 2287 20
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-32(s0)
	.loc 1 2288 13
	j	.L318
.L317:
	.loc 1 2291 22
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 2291 28
	addi	a4,a5,1
	.loc 1 2291 33
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	.loc 1 2291 14
	beq	a5,zero,.L316
	.loc 1 2293 20
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-32(s0)
	.loc 1 2294 13
	j	.L318
.L316:
	.loc 1 2279 67 discriminator 2
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
.L313:
	.loc 1 2279 46 discriminator 1
	ld	a4,-24(s0)
	la	a5,gMemoryMap
	bne	a4,a5,.L319
	j	.L318
.L312:
	.loc 1 2308 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-32(s0)
.L318:
	.loc 1 2312 3
	call	CoreReleaseMemoryLock
	.loc 1 2314 10
	ld	a5,-32(s0)
	.loc 1 2315 1
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
.LFE23:
	.size	CoreTerminateMemoryMap, .-CoreTerminateMemoryMap
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain/DEBUG/AutoGen.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/MemoryTypeInformation.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/LoadModuleAtFixedAddress.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/MemoryProfile.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/DxeMain.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Mem/Imem.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Mem/HeapGuard.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x16b3
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x24
	.4byte	.LASF244
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x6
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x41
	.byte	0x8
	.uleb128 0x12
	.4byte	0x2f
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xc
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x6
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x61
	.byte	0x4
	.uleb128 0x25
	.4byte	0x4f
	.uleb128 0xc
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x26
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x6
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7c
	.byte	0x2
	.uleb128 0xc
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0xc
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0xb
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x96
	.uleb128 0xc
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0xb
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x96
	.uleb128 0x12
	.4byte	0x9d
	.uleb128 0xb
	.4byte	.LASF13
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xba
	.uleb128 0xc
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x12
	.4byte	0xba
	.uleb128 0xc
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xd
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x11b
	.uleb128 0x5
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x6f
	.byte	0x2
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x6f
	.byte	0x2
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x11b
	.byte	0x8
	.byte	0
	.uleb128 0x1d
	.4byte	0x9d
	.4byte	0x12b
	.uleb128 0x13
	.4byte	0x12b
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.4byte	.LASF20
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xda
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x150
	.uleb128 0x12
	.4byte	0x13f
	.uleb128 0x27
	.4byte	.LASF245
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.byte	0x8
	.4byte	0x178
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x178
	.byte	0
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x178
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	0x13f
	.uleb128 0x8
	.4byte	0xcd
	.uleb128 0x28
	.4byte	.LASF26
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xcd
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF27
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x132
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF28
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x182
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1b6
	.uleb128 0x29
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF30
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xcd
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF31
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF32
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x10
	.4byte	0x61
	.byte	0x5
	.byte	0x26
	.4byte	0x275
	.uleb128 0x4
	.4byte	.LASF33
	.byte	0
	.uleb128 0x4
	.4byte	.LASF34
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF35
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF36
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF37
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF38
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF39
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF40
	.byte	0x7
	.uleb128 0x4
	.4byte	.LASF41
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF42
	.byte	0x9
	.uleb128 0x4
	.4byte	.LASF43
	.byte	0xa
	.uleb128 0x4
	.4byte	.LASF44
	.byte	0xb
	.uleb128 0x4
	.4byte	.LASF45
	.byte	0xc
	.uleb128 0x4
	.4byte	.LASF46
	.byte	0xd
	.uleb128 0x4
	.4byte	.LASF47
	.byte	0xe
	.uleb128 0x4
	.4byte	.LASF48
	.byte	0xf
	.uleb128 0x4
	.4byte	.LASF49
	.byte	0x10
	.uleb128 0x16
	.4byte	.LASF50
	.4byte	0x70000000
	.uleb128 0x16
	.4byte	.LASF51
	.4byte	0x7fffffff
	.uleb128 0x16
	.4byte	.LASF52
	.4byte	0x80000000
	.uleb128 0x16
	.4byte	.LASF53
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xb
	.4byte	.LASF54
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x1df
	.uleb128 0x10
	.4byte	0x61
	.byte	0x6
	.byte	0x1d
	.4byte	0x2a5
	.uleb128 0x4
	.4byte	.LASF55
	.byte	0
	.uleb128 0x4
	.4byte	.LASF56
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF57
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF58
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF59
	.byte	0x6
	.byte	0x2f
	.byte	0x3
	.4byte	0x281
	.uleb128 0xd
	.byte	0x28
	.byte	0x8
	.byte	0x6
	.byte	0x99
	.4byte	0x301
	.uleb128 0x5
	.4byte	.LASF60
	.byte	0x6
	.byte	0x9f
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF61
	.byte	0x6
	.byte	0xa5
	.byte	0x18
	.4byte	0x1c5
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF62
	.byte	0x6
	.byte	0xab
	.byte	0x17
	.4byte	0x1d2
	.byte	0x8
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF63
	.byte	0x6
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF64
	.byte	0x6
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x6
	.4byte	.LASF65
	.byte	0x6
	.byte	0xb9
	.byte	0x3
	.4byte	0x2b1
	.byte	0x8
	.uleb128 0x8
	.4byte	0x1c5
	.uleb128 0x8
	.4byte	0x301
	.uleb128 0x8
	.4byte	0x4f
	.uleb128 0x8
	.4byte	0x322
	.uleb128 0x2a
	.uleb128 0x8
	.4byte	0x190
	.uleb128 0x8
	.4byte	0xae
	.uleb128 0x10
	.4byte	0x61
	.byte	0x7
	.byte	0x15
	.4byte	0x36f
	.uleb128 0x4
	.4byte	.LASF66
	.byte	0
	.uleb128 0x4
	.4byte	.LASF67
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF68
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF69
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF70
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF71
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF72
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF73
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF74
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.4byte	.LASF75
	.byte	0x7
	.byte	0x41
	.byte	0x3
	.4byte	0x32d
	.uleb128 0x10
	.4byte	0x61
	.byte	0x7
	.byte	0x46
	.4byte	0x39f
	.uleb128 0x4
	.4byte	.LASF76
	.byte	0
	.uleb128 0x4
	.4byte	.LASF77
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF78
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF79
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF80
	.byte	0x7
	.byte	0x57
	.byte	0x3
	.4byte	0x37b
	.uleb128 0xd
	.byte	0x38
	.byte	0x8
	.byte	0x7
	.byte	0x7c
	.4byte	0x414
	.uleb128 0x5
	.4byte	.LASF81
	.byte	0x7
	.byte	0x82
	.byte	0x18
	.4byte	0x1c5
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF82
	.byte	0x7
	.byte	0x87
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF83
	.byte	0x7
	.byte	0x8e
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF84
	.byte	0x7
	.byte	0x93
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF85
	.byte	0x7
	.byte	0x98
	.byte	0x17
	.4byte	0x36f
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF86
	.byte	0x7
	.byte	0xa0
	.byte	0xe
	.4byte	0x1aa
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF87
	.byte	0x7
	.byte	0xa9
	.byte	0xe
	.4byte	0x1aa
	.byte	0x30
	.byte	0
	.uleb128 0x6
	.4byte	.LASF88
	.byte	0x7
	.byte	0xaa
	.byte	0x3
	.4byte	0x3ab
	.byte	0x8
	.uleb128 0x8
	.4byte	0x414
	.uleb128 0xe
	.4byte	.LASF89
	.byte	0x8
	.byte	0x1e
	.byte	0x11
	.4byte	0x190
	.uleb128 0xe
	.4byte	.LASF90
	.byte	0x8
	.byte	0x8d
	.byte	0x18
	.4byte	0x5c
	.uleb128 0xe
	.4byte	.LASF91
	.byte	0x8
	.byte	0x97
	.byte	0x18
	.4byte	0x5c
	.uleb128 0xe
	.4byte	.LASF92
	.byte	0x8
	.byte	0xa3
	.byte	0x15
	.4byte	0x3c
	.uleb128 0xe
	.4byte	.LASF93
	.byte	0x8
	.byte	0xdb
	.byte	0x14
	.4byte	0xa9
	.uleb128 0xd
	.byte	0x8
	.byte	0x4
	.byte	0x9
	.byte	0x1d
	.4byte	0x488
	.uleb128 0x5
	.4byte	.LASF60
	.byte	0x9
	.byte	0x1e
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF63
	.byte	0x9
	.byte	0x1f
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF94
	.byte	0x9
	.byte	0x20
	.byte	0x3
	.4byte	0x462
	.byte	0x4
	.uleb128 0xd
	.byte	0x10
	.byte	0x8
	.byte	0xa
	.byte	0x16
	.4byte	0x4bb
	.uleb128 0x5
	.4byte	.LASF95
	.byte	0xa
	.byte	0x17
	.byte	0x18
	.4byte	0x1c5
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF96
	.byte	0xa
	.byte	0x18
	.byte	0x18
	.4byte	0x1c5
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF97
	.byte	0xa
	.byte	0x19
	.byte	0x3
	.4byte	0x495
	.byte	0x8
	.uleb128 0x10
	.4byte	0x61
	.byte	0xb
	.byte	0x3e
	.4byte	0x4ec
	.uleb128 0x4
	.4byte	.LASF98
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF99
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF100
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF101
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF102
	.byte	0xb
	.byte	0x43
	.byte	0x3
	.4byte	0x4c8
	.uleb128 0x10
	.4byte	0x61
	.byte	0xc
	.byte	0x31
	.4byte	0x516
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
	.uleb128 0xb
	.4byte	.LASF106
	.byte	0xc
	.byte	0x35
	.byte	0x3
	.4byte	0x4f8
	.uleb128 0xd
	.byte	0x18
	.byte	0x8
	.byte	0xc
	.byte	0x3a
	.4byte	0x554
	.uleb128 0x1e
	.string	"Tpl"
	.byte	0xc
	.byte	0x3b
	.byte	0xb
	.4byte	0x1b8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF107
	.byte	0xc
	.byte	0x3c
	.byte	0xb
	.4byte	0x1b8
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF108
	.byte	0xc
	.byte	0x3d
	.byte	0x12
	.4byte	0x516
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.4byte	.LASF109
	.byte	0xc
	.byte	0x3e
	.byte	0x3
	.4byte	0x522
	.byte	0x8
	.uleb128 0xd
	.byte	0x50
	.byte	0x8
	.byte	0xd
	.byte	0xaa
	.4byte	0x5f2
	.uleb128 0x5
	.4byte	.LASF110
	.byte	0xd
	.byte	0xab
	.byte	0x9
	.4byte	0xcd
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF111
	.byte	0xd
	.byte	0xac
	.byte	0xe
	.4byte	0x13f
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF81
	.byte	0xd
	.byte	0xad
	.byte	0x18
	.4byte	0x1c5
	.byte	0x8
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF112
	.byte	0xd
	.byte	0xae
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF83
	.byte	0xd
	.byte	0xaf
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF84
	.byte	0xd
	.byte	0xb0
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF85
	.byte	0xd
	.byte	0xb1
	.byte	0x17
	.4byte	0x36f
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF113
	.byte	0xd
	.byte	0xb2
	.byte	0x13
	.4byte	0x39f
	.byte	0x3c
	.uleb128 0x7
	.4byte	.LASF86
	.byte	0xd
	.byte	0xb3
	.byte	0xe
	.4byte	0x1aa
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF87
	.byte	0xd
	.byte	0xb4
	.byte	0xe
	.4byte	0x1aa
	.byte	0x48
	.byte	0
	.uleb128 0x6
	.4byte	.LASF114
	.byte	0xd
	.byte	0xb5
	.byte	0x3
	.4byte	0x561
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF115
	.byte	0xd
	.byte	0xee
	.byte	0x13
	.4byte	0x1aa
	.uleb128 0x1b
	.4byte	0x488
	.byte	0x4
	.4byte	0x61c
	.uleb128 0x13
	.4byte	0x12b
	.byte	0x10
	.byte	0
	.uleb128 0x17
	.4byte	.LASF116
	.byte	0xd
	.2byte	0x103
	.byte	0x24
	.4byte	0x60b
	.uleb128 0x17
	.4byte	.LASF117
	.byte	0xd
	.2byte	0x10a
	.byte	0x33
	.4byte	0x4bb
	.uleb128 0x17
	.4byte	.LASF118
	.byte	0xd
	.2byte	0x10b
	.byte	0x10
	.4byte	0x8a
	.uleb128 0xd
	.byte	0x40
	.byte	0x8
	.byte	0xe
	.byte	0x11
	.4byte	0x6b9
	.uleb128 0x5
	.4byte	.LASF110
	.byte	0xe
	.byte	0x12
	.byte	0x9
	.4byte	0xcd
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF111
	.byte	0xe
	.byte	0x13
	.byte	0xe
	.4byte	0x13f
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF119
	.byte	0xe
	.byte	0x14
	.byte	0xb
	.4byte	0x8a
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF60
	.byte	0xe
	.byte	0x16
	.byte	0x13
	.4byte	0x275
	.byte	0x1c
	.uleb128 0x5
	.4byte	.LASF120
	.byte	0xe
	.byte	0x17
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x1e
	.string	"End"
	.byte	0xe
	.byte	0x18
	.byte	0xa
	.4byte	0x2f
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF62
	.byte	0xe
	.byte	0x1a
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF64
	.byte	0xe
	.byte	0x1b
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x38
	.byte	0
	.uleb128 0x6
	.4byte	.LASF121
	.byte	0xe
	.byte	0x1c
	.byte	0x3
	.4byte	0x643
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF122
	.byte	0xe
	.byte	0x99
	.byte	0x11
	.4byte	0x554
	.uleb128 0xe
	.4byte	.LASF123
	.byte	0xe
	.byte	0x9a
	.byte	0x13
	.4byte	0x13f
	.uleb128 0xe
	.4byte	.LASF124
	.byte	0xe
	.byte	0x9b
	.byte	0x13
	.4byte	0x13f
	.uleb128 0x17
	.4byte	.LASF125
	.byte	0xf
	.2byte	0x1d6
	.byte	0x10
	.4byte	0x8a
	.uleb128 0xd
	.byte	0x30
	.byte	0x8
	.byte	0x1
	.byte	0x11
	.4byte	0x761
	.uleb128 0x5
	.4byte	.LASF81
	.byte	0x1
	.byte	0x12
	.byte	0x18
	.4byte	0x1c5
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF126
	.byte	0x1
	.byte	0x13
	.byte	0x18
	.4byte	0x1c5
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF127
	.byte	0x1
	.byte	0x14
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF63
	.byte	0x1
	.byte	0x15
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF128
	.byte	0x1
	.byte	0x16
	.byte	0x9
	.4byte	0xcd
	.byte	0x8
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF129
	.byte	0x1
	.byte	0x17
	.byte	0xb
	.4byte	0x8a
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF130
	.byte	0x1
	.byte	0x18
	.byte	0xb
	.4byte	0x8a
	.byte	0x29
	.byte	0
	.uleb128 0x6
	.4byte	.LASF131
	.byte	0x1
	.byte	0x19
	.byte	0x3
	.4byte	0x6f7
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF132
	.byte	0x1e
	.byte	0x7
	.4byte	0xcd
	.uleb128 0x9
	.byte	0x3
	.8byte	mMemoryMapKey
	.uleb128 0xf
	.4byte	.LASF133
	.byte	0x25
	.byte	0x7
	.4byte	0xcd
	.uleb128 0x9
	.byte	0x3
	.8byte	mMapDepth
	.uleb128 0x1b
	.4byte	0x6b9
	.byte	0x8
	.4byte	0x7a9
	.uleb128 0x13
	.4byte	0x12b
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.4byte	.LASF134
	.byte	0x29
	.byte	0xc
	.4byte	0x798
	.uleb128 0x9
	.byte	0x3
	.8byte	mMapStack
	.uleb128 0xf
	.4byte	.LASF135
	.byte	0x2a
	.byte	0x7
	.4byte	0xcd
	.uleb128 0x9
	.byte	0x3
	.8byte	mFreeMapStack
	.uleb128 0xf
	.4byte	.LASF136
	.byte	0x2e
	.byte	0xc
	.4byte	0x13f
	.uleb128 0x9
	.byte	0x3
	.8byte	mFreeMemoryMapEntryList
	.uleb128 0xf
	.4byte	.LASF137
	.byte	0x2f
	.byte	0x9
	.4byte	0x8a
	.uleb128 0x9
	.byte	0x3
	.8byte	mMemoryTypeInformationInitialized
	.uleb128 0x1b
	.4byte	0x761
	.byte	0x8
	.4byte	0x80e
	.uleb128 0x13
	.4byte	0x12b
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.4byte	.LASF138
	.byte	0x31
	.byte	0x1c
	.4byte	0x7fd
	.uleb128 0x9
	.byte	0x3
	.8byte	mMemoryTypeStatistics
	.uleb128 0xf
	.4byte	.LASF139
	.byte	0x45
	.byte	0x16
	.4byte	0x1c5
	.uleb128 0x9
	.byte	0x3
	.8byte	mDefaultMaximumAddress
	.uleb128 0xf
	.4byte	.LASF140
	.byte	0x46
	.byte	0x16
	.4byte	0x1c5
	.uleb128 0x9
	.byte	0x3
	.8byte	mDefaultBaseAddress
	.uleb128 0x1f
	.4byte	0x61c
	.byte	0x48
	.byte	0x1d
	.uleb128 0x9
	.byte	0x3
	.8byte	gMemoryTypeInformation
	.uleb128 0x1f
	.4byte	0x636
	.byte	0x60
	.byte	0xa
	.uleb128 0x9
	.byte	0x3
	.8byte	gLoadFixedAddressCodeMemoryReady
	.uleb128 0x1c
	.4byte	.LASF160
	.byte	0xf
	.2byte	0x163
	.uleb128 0x20
	.4byte	.LASF153
	.2byte	0x11c
	.4byte	0x8a
	.uleb128 0x11
	.4byte	.LASF141
	.byte	0xd
	.2byte	0xae4
	.4byte	0x89e
	.uleb128 0x3
	.4byte	0x313
	.uleb128 0x3
	.4byte	0x17d
	.uleb128 0x3
	.4byte	0xcd
	.byte	0
	.uleb128 0x14
	.4byte	.LASF143
	.byte	0x10
	.byte	0xbb
	.4byte	0x1b6
	.4byte	0x8b8
	.uleb128 0x3
	.4byte	0x1b6
	.uleb128 0x3
	.4byte	0xcd
	.byte	0
	.uleb128 0x11
	.4byte	.LASF142
	.byte	0xf
	.2byte	0x1b8
	.4byte	0x8cf
	.uleb128 0x3
	.4byte	0x1c5
	.uleb128 0x3
	.4byte	0xcd
	.byte	0
	.uleb128 0x9
	.4byte	.LASF144
	.byte	0xf
	.2byte	0x14c
	.4byte	0x8a
	.4byte	0x8e5
	.uleb128 0x3
	.4byte	0x1c5
	.byte	0
	.uleb128 0x11
	.4byte	.LASF145
	.byte	0xd
	.2byte	0xa88
	.4byte	0x8f7
	.uleb128 0x3
	.4byte	0x275
	.byte	0
	.uleb128 0x9
	.4byte	.LASF146
	.byte	0xd
	.2byte	0xa57
	.4byte	0x19d
	.4byte	0x926
	.uleb128 0x3
	.4byte	0x1c5
	.uleb128 0x3
	.4byte	0x4ec
	.uleb128 0x3
	.4byte	0x275
	.uleb128 0x3
	.4byte	0xcd
	.uleb128 0x3
	.4byte	0x1b6
	.uleb128 0x3
	.4byte	0x328
	.byte	0
	.uleb128 0x9
	.4byte	.LASF147
	.byte	0xf
	.2byte	0x13d
	.4byte	0x8a
	.4byte	0x941
	.uleb128 0x3
	.4byte	0x275
	.uleb128 0x3
	.4byte	0x2a5
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF148
	.byte	0xf
	.byte	0xdd
	.byte	0x1
	.4byte	0x958
	.uleb128 0x3
	.4byte	0x1c5
	.uleb128 0x3
	.4byte	0xcd
	.byte	0
	.uleb128 0x14
	.4byte	.LASF149
	.byte	0xf
	.byte	0xce
	.4byte	0x19d
	.4byte	0x977
	.uleb128 0x3
	.4byte	0x2f
	.uleb128 0x3
	.4byte	0xcd
	.uleb128 0x3
	.4byte	0x275
	.byte	0
	.uleb128 0x9
	.4byte	.LASF150
	.byte	0x11
	.2byte	0xd22
	.4byte	0x2f
	.4byte	0x992
	.uleb128 0x3
	.4byte	0x2f
	.uleb128 0x3
	.4byte	0xcd
	.byte	0
	.uleb128 0x9
	.4byte	.LASF151
	.byte	0xf
	.2byte	0x11f
	.4byte	0x2f
	.4byte	0x9b2
	.uleb128 0x3
	.4byte	0x2f
	.uleb128 0x3
	.4byte	0x2f
	.uleb128 0x3
	.4byte	0x2f
	.byte	0
	.uleb128 0x14
	.4byte	.LASF152
	.byte	0x12
	.byte	0xeb
	.4byte	0x1b6
	.4byte	0x9cc
	.uleb128 0x3
	.4byte	0x1b6
	.uleb128 0x3
	.4byte	0xcd
	.byte	0
	.uleb128 0x20
	.4byte	.LASF154
	.2byte	0x12c
	.4byte	0x8a
	.uleb128 0x9
	.4byte	.LASF155
	.byte	0xf
	.2byte	0x192
	.4byte	0x8a
	.4byte	0x9ed
	.uleb128 0x3
	.4byte	0x9d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF156
	.byte	0xd
	.2byte	0xad1
	.4byte	0x19d
	.4byte	0xa12
	.uleb128 0x3
	.4byte	0x275
	.uleb128 0x3
	.4byte	0x275
	.uleb128 0x3
	.4byte	0x1c5
	.uleb128 0x3
	.4byte	0x2f
	.byte	0
	.uleb128 0x9
	.4byte	.LASF157
	.byte	0x11
	.2byte	0xd0c
	.4byte	0x2f
	.4byte	0xa2d
	.uleb128 0x3
	.4byte	0x2f
	.uleb128 0x3
	.4byte	0xcd
	.byte	0
	.uleb128 0x9
	.4byte	.LASF158
	.byte	0xd
	.2byte	0x6a8
	.4byte	0x19d
	.4byte	0xa48
	.uleb128 0x3
	.4byte	0x1c5
	.uleb128 0x3
	.4byte	0x421
	.byte	0
	.uleb128 0x9
	.4byte	.LASF159
	.byte	0xf
	.2byte	0x1d1
	.4byte	0x8a
	.4byte	0xa63
	.uleb128 0x3
	.4byte	0x30e
	.uleb128 0x3
	.4byte	0x30e
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF161
	.byte	0xd
	.2byte	0x13b
	.uleb128 0x1c
	.4byte	.LASF162
	.byte	0xd
	.2byte	0x144
	.uleb128 0x14
	.4byte	.LASF163
	.byte	0x10
	.byte	0x23
	.4byte	0x1b6
	.4byte	0xa92
	.uleb128 0x3
	.4byte	0x1b6
	.uleb128 0x3
	.4byte	0x31d
	.uleb128 0x3
	.4byte	0xcd
	.byte	0
	.uleb128 0x9
	.4byte	.LASF164
	.byte	0x11
	.2byte	0xc46
	.4byte	0x8a
	.4byte	0xaa8
	.uleb128 0x3
	.4byte	0xaa8
	.byte	0
	.uleb128 0x8
	.4byte	0x14b
	.uleb128 0x11
	.4byte	.LASF165
	.byte	0xd
	.2byte	0x20f
	.4byte	0xabf
	.uleb128 0x3
	.4byte	0x323
	.byte	0
	.uleb128 0x14
	.4byte	.LASF166
	.byte	0x10
	.byte	0x39
	.4byte	0x1b6
	.4byte	0xade
	.uleb128 0x3
	.4byte	0x1b6
	.uleb128 0x3
	.4byte	0xcd
	.uleb128 0x3
	.4byte	0x9d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF167
	.byte	0x11
	.2byte	0xbda
	.4byte	0x178
	.4byte	0xaf9
	.uleb128 0x3
	.4byte	0x178
	.uleb128 0x3
	.4byte	0x178
	.byte	0
	.uleb128 0x9
	.4byte	.LASF168
	.byte	0x11
	.2byte	0xcc1
	.4byte	0x178
	.4byte	0xb0f
	.uleb128 0x3
	.4byte	0xaa8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF169
	.byte	0xd
	.2byte	0x9c7
	.4byte	0xb21
	.uleb128 0x3
	.4byte	0xb21
	.byte	0
	.uleb128 0x8
	.4byte	0x554
	.uleb128 0x11
	.4byte	.LASF170
	.byte	0xd
	.2byte	0x9a7
	.4byte	0xb38
	.uleb128 0x3
	.4byte	0xb21
	.byte	0
	.uleb128 0xa
	.4byte	.LASF175
	.2byte	0x8d4
	.4byte	0x19d
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xba5
	.uleb128 0x2
	.4byte	.LASF173
	.2byte	0x8d5
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF171
	.2byte	0x8d8
	.byte	0xe
	.4byte	0x19d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF111
	.2byte	0x8d9
	.byte	0xf
	.4byte	0x178
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF172
	.2byte	0x8da
	.byte	0xf
	.4byte	0xba5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x18
	.4byte	.LASF192
	.2byte	0x907
	.8byte	.L318
	.byte	0
	.uleb128 0x8
	.4byte	0x6b9
	.uleb128 0x15
	.4byte	.LASF213
	.2byte	0x8c0
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbe6
	.uleb128 0x2
	.4byte	.LASF174
	.2byte	0x8c1
	.byte	0x18
	.4byte	0x1c5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF63
	.2byte	0x8c2
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xa
	.4byte	.LASF176
	.2byte	0x894
	.4byte	0x1b6
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc53
	.uleb128 0x2
	.4byte	.LASF177
	.2byte	0x895
	.byte	0x13
	.4byte	0x275
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2
	.4byte	.LASF63
	.2byte	0x896
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF178
	.2byte	0x897
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF179
	.2byte	0x898
	.byte	0xb
	.4byte	0x8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -37
	.uleb128 0x1
	.4byte	.LASF120
	.2byte	0x89b
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xa
	.4byte	.LASF180
	.2byte	0x759
	.4byte	0x19d
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd7e
	.uleb128 0x2
	.4byte	.LASF181
	.2byte	0x75a
	.byte	0xa
	.4byte	0x17d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x2
	.4byte	.LASF182
	.2byte	0x75b
	.byte	0x1a
	.4byte	0x313
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x2
	.4byte	.LASF173
	.2byte	0x75c
	.byte	0xa
	.4byte	0x17d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x2
	.4byte	.LASF183
	.2byte	0x75d
	.byte	0xa
	.4byte	0x17d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x2
	.4byte	.LASF184
	.2byte	0x75e
	.byte	0xb
	.4byte	0x318
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x1
	.4byte	.LASF171
	.2byte	0x761
	.byte	0xe
	.4byte	0x19d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF185
	.2byte	0x762
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF186
	.2byte	0x763
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1
	.4byte	.LASF187
	.2byte	0x764
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF111
	.2byte	0x765
	.byte	0xf
	.4byte	0x178
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF172
	.2byte	0x766
	.byte	0xf
	.4byte	0xba5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF188
	.2byte	0x767
	.byte	0x16
	.4byte	0xd7e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF189
	.2byte	0x768
	.byte	0x15
	.4byte	0x5f2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x769
	.byte	0x13
	.4byte	0x275
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x1
	.4byte	.LASF190
	.2byte	0x76a
	.byte	0x1a
	.4byte	0x313
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.4byte	.LASF191
	.2byte	0x76b
	.byte	0x1a
	.4byte	0x313
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x18
	.4byte	.LASF192
	.2byte	0x872
	.8byte	.L274
	.byte	0
	.uleb128 0x8
	.4byte	0x5f2
	.uleb128 0x2c
	.4byte	.LASF193
	.byte	0x1
	.2byte	0x6f7
	.byte	0x1
	.4byte	0x313
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xdd4
	.uleb128 0x2
	.4byte	.LASF182
	.2byte	0x6f8
	.byte	0x1a
	.4byte	0x313
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF194
	.2byte	0x6f9
	.byte	0x1a
	.4byte	0x313
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF183
	.2byte	0x6fa
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xa
	.4byte	.LASF195
	.2byte	0x6c9
	.4byte	0x19d
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe32
	.uleb128 0x2
	.4byte	.LASF174
	.2byte	0x6ca
	.byte	0x18
	.4byte	0x1c5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF63
	.2byte	0x6cb
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF171
	.2byte	0x6ce
	.byte	0xe
	.4byte	0x19d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF196
	.2byte	0x6cf
	.byte	0x13
	.4byte	0x275
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0xa
	.4byte	.LASF197
	.2byte	0x66d
	.4byte	0x19d
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xede
	.uleb128 0x2
	.4byte	.LASF174
	.2byte	0x66e
	.byte	0x18
	.4byte	0x1c5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF63
	.2byte	0x66f
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF196
	.2byte	0x670
	.byte	0x14
	.4byte	0xede
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF171
	.2byte	0x673
	.byte	0xe
	.4byte	0x19d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF111
	.2byte	0x674
	.byte	0xf
	.4byte	0x178
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF172
	.2byte	0x675
	.byte	0xf
	.4byte	0xba5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF178
	.2byte	0x676
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF198
	.2byte	0x677
	.byte	0xb
	.4byte	0x8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x18
	.4byte	.LASF192
	.2byte	0x6b7
	.8byte	.L232
	.byte	0
	.uleb128 0x8
	.4byte	0x275
	.uleb128 0xa
	.4byte	.LASF199
	.2byte	0x638
	.4byte	0x19d
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf60
	.uleb128 0x2
	.4byte	.LASF60
	.2byte	0x639
	.byte	0x15
	.4byte	0x2a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2
	.4byte	.LASF196
	.2byte	0x63a
	.byte	0x13
	.4byte	0x275
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF63
	.2byte	0x63b
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF174
	.2byte	0x63c
	.byte	0x19
	.4byte	0x30e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF171
	.2byte	0x63f
	.byte	0xe
	.4byte	0x19d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF179
	.2byte	0x640
	.byte	0xb
	.4byte	0x8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.byte	0
	.uleb128 0xa
	.4byte	.LASF200
	.2byte	0x565
	.4byte	0x19d
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x104b
	.uleb128 0x2
	.4byte	.LASF60
	.2byte	0x566
	.byte	0x15
	.4byte	0x2a5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x2
	.4byte	.LASF196
	.2byte	0x567
	.byte	0x13
	.4byte	0x275
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF63
	.2byte	0x568
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF174
	.2byte	0x569
	.byte	0x19
	.4byte	0x30e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF179
	.2byte	0x56a
	.byte	0xb
	.4byte	0x8a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -105
	.uleb128 0x1
	.4byte	.LASF171
	.2byte	0x56d
	.byte	0xe
	.4byte	0x19d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF120
	.2byte	0x56e
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF201
	.2byte	0x56f
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x19
	.string	"End"
	.2byte	0x570
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF202
	.2byte	0x571
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF178
	.2byte	0x572
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF203
	.2byte	0x573
	.byte	0x13
	.4byte	0x275
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x18
	.4byte	.LASF192
	.2byte	0x616
	.8byte	.L212
	.byte	0
	.uleb128 0xa
	.4byte	.LASF204
	.2byte	0x501
	.4byte	0x2f
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10c7
	.uleb128 0x2
	.4byte	.LASF202
	.2byte	0x502
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF205
	.2byte	0x503
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF206
	.2byte	0x504
	.byte	0x13
	.4byte	0x275
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2
	.4byte	.LASF178
	.2byte	0x505
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF179
	.2byte	0x506
	.byte	0xb
	.4byte	0x8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -53
	.uleb128 0x1
	.4byte	.LASF120
	.2byte	0x509
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xa
	.4byte	.LASF207
	.2byte	0x46b
	.4byte	0x2f
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11b3
	.uleb128 0x2
	.4byte	.LASF202
	.2byte	0x46c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF208
	.2byte	0x46d
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF63
	.2byte	0x46e
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF206
	.2byte	0x46f
	.byte	0x13
	.4byte	0x275
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x2
	.4byte	.LASF178
	.2byte	0x470
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF179
	.2byte	0x471
	.byte	0xb
	.4byte	0x8a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -109
	.uleb128 0x1
	.4byte	.LASF201
	.2byte	0x474
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF209
	.2byte	0x475
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF210
	.2byte	0x476
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF211
	.2byte	0x477
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF212
	.2byte	0x478
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF111
	.2byte	0x479
	.byte	0xf
	.4byte	0x178
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF172
	.2byte	0x47a
	.byte	0xf
	.4byte	0xba5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x15
	.4byte	.LASF214
	.2byte	0x44b
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11fe
	.uleb128 0x2
	.4byte	.LASF120
	.2byte	0x44c
	.byte	0x18
	.4byte	0x1c5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF63
	.2byte	0x44d
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF215
	.2byte	0x44e
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xa
	.4byte	.LASF216
	.2byte	0x438
	.4byte	0x19d
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x124d
	.uleb128 0x2
	.4byte	.LASF120
	.2byte	0x439
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF63
	.2byte	0x43a
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF206
	.2byte	0x43b
	.byte	0x13
	.4byte	0x275
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0xa
	.4byte	.LASF217
	.2byte	0x340
	.4byte	0x19d
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1339
	.uleb128 0x2
	.4byte	.LASF120
	.2byte	0x341
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF63
	.2byte	0x342
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF218
	.2byte	0x343
	.byte	0xb
	.4byte	0x8a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -97
	.uleb128 0x2
	.4byte	.LASF206
	.2byte	0x344
	.byte	0x13
	.4byte	0x275
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF219
	.2byte	0x345
	.byte	0xb
	.4byte	0x8a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -98
	.uleb128 0x2
	.4byte	.LASF215
	.2byte	0x346
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x1
	.4byte	.LASF201
	.2byte	0x349
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x19
	.string	"End"
	.2byte	0x34a
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF220
	.2byte	0x34b
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF64
	.2byte	0x34c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF221
	.2byte	0x34d
	.byte	0x13
	.4byte	0x275
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF111
	.2byte	0x34e
	.byte	0xf
	.4byte	0x178
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF172
	.2byte	0x34f
	.byte	0xf
	.4byte	0xba5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x15
	.4byte	.LASF222
	.2byte	0x28d
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13d3
	.uleb128 0x2
	.4byte	.LASF60
	.2byte	0x28e
	.byte	0x13
	.4byte	0x275
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x2
	.4byte	.LASF120
	.2byte	0x28f
	.byte	0x18
	.4byte	0x1c5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF63
	.2byte	0x290
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF64
	.2byte	0x291
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x19
	.string	"End"
	.2byte	0x294
	.byte	0x18
	.4byte	0x1c5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF171
	.2byte	0x295
	.byte	0xe
	.4byte	0x19d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF223
	.2byte	0x296
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF224
	.2byte	0x297
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF225
	.byte	0x1
	.2byte	0x223
	.byte	0x1
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1456
	.uleb128 0x2
	.4byte	.LASF120
	.2byte	0x224
	.byte	0x18
	.4byte	0x1c5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF82
	.2byte	0x225
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x19
	.string	"Top"
	.2byte	0x228
	.byte	0x18
	.4byte	0x1c5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x229
	.byte	0x13
	.4byte	0x275
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1
	.4byte	.LASF223
	.2byte	0x22a
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF185
	.2byte	0x22b
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2e
	.4byte	.LASF246
	.4byte	0x1466
	.byte	0
	.uleb128 0x1d
	.4byte	0xc1
	.4byte	0x1466
	.uleb128 0x13
	.4byte	0x12b
	.byte	0x21
	.byte	0
	.uleb128 0x12
	.4byte	0x1456
	.uleb128 0x15
	.4byte	.LASF226
	.2byte	0x1da
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14d4
	.uleb128 0x1
	.4byte	.LASF227
	.2byte	0x1de
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF228
	.2byte	0x1df
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF229
	.2byte	0x1e0
	.byte	0x18
	.4byte	0x1c5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF230
	.2byte	0x1e1
	.byte	0x18
	.4byte	0x1c5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF171
	.2byte	0x1e2
	.byte	0xe
	.4byte	0x19d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xa
	.4byte	.LASF231
	.2byte	0x183
	.4byte	0x8a
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1551
	.uleb128 0x1
	.4byte	.LASF111
	.2byte	0x187
	.byte	0xf
	.4byte	0x178
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF172
	.2byte	0x188
	.byte	0x16
	.4byte	0xd7e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF232
	.2byte	0x189
	.byte	0xb
	.4byte	0x8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x1
	.4byte	.LASF233
	.2byte	0x18a
	.byte	0x18
	.4byte	0x1c5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF112
	.2byte	0x18b
	.byte	0x18
	.4byte	0x1c5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF234
	.2byte	0x18c
	.byte	0x23
	.4byte	0x414
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x15
	.4byte	.LASF235
	.2byte	0x13a
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x159c
	.uleb128 0x1
	.4byte	.LASF172
	.2byte	0x13e
	.byte	0xf
	.4byte	0xba5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF236
	.2byte	0x13f
	.byte	0xf
	.4byte	0xba5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF237
	.2byte	0x140
	.byte	0xf
	.4byte	0x178
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xa
	.4byte	.LASF238
	.2byte	0x10c
	.4byte	0xba5
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15eb
	.uleb128 0x1
	.4byte	.LASF239
	.2byte	0x110
	.byte	0xf
	.4byte	0xba5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF172
	.2byte	0x111
	.byte	0xf
	.4byte	0xba5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF223
	.2byte	0x112
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x21
	.4byte	.LASF240
	.byte	0x9d
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x165b
	.uleb128 0x1a
	.4byte	.LASF60
	.byte	0x9e
	.byte	0x13
	.4byte	0x275
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1a
	.4byte	.LASF120
	.byte	0x9f
	.byte	0x18
	.4byte	0x1c5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2f
	.string	"End"
	.byte	0x1
	.byte	0xa0
	.byte	0x18
	.4byte	0x1c5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1a
	.4byte	.LASF64
	.byte	0xa1
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x22
	.4byte	.LASF111
	.byte	0xa4
	.4byte	0x178
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.4byte	.LASF172
	.byte	0xa5
	.4byte	0xba5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x21
	.4byte	.LASF241
	.byte	0x81
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1686
	.uleb128 0x1a
	.4byte	.LASF172
	.byte	0x82
	.byte	0xf
	.4byte	0xba5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x23
	.4byte	.LASF242
	.byte	0x73
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x23
	.4byte	.LASF243
	.byte	0x67
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
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
	.uleb128 0x3
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x6
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
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
	.uleb128 0x15
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
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
	.sleb128 8
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 18
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
	.uleb128 0x21
	.sleb128 15
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0xb
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x29
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x26
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
.LASF202:
	.string	"MaxAddress"
.LASF218:
	.string	"ChangingType"
.LASF49:
	.string	"EfiMaxMemoryType"
.LASF34:
	.string	"EfiLoaderCode"
.LASF81:
	.string	"BaseAddress"
.LASF38:
	.string	"EfiRuntimeServicesCode"
.LASF21:
	.string	"GUID"
.LASF213:
	.string	"CoreFreePoolPages"
.LASF183:
	.string	"DescriptorSize"
.LASF175:
	.string	"CoreTerminateMemoryMap"
.LASF232:
	.string	"Promoted"
.LASF131:
	.string	"EFI_MEMORY_TYPE_STATISTICS"
.LASF191:
	.string	"MemoryMapEnd"
.LASF76:
	.string	"EfiGcdIoTypeNonExistent"
.LASF75:
	.string	"EFI_GCD_MEMORY_TYPE"
.LASF102:
	.string	"MEMORY_PROFILE_ACTION"
.LASF212:
	.string	"DescNumberOfBytes"
.LASF206:
	.string	"NewType"
.LASF187:
	.string	"NumberOfEntries"
.LASF205:
	.string	"NoPages"
.LASF162:
	.string	"CoreAcquireGcdMemoryLock"
.LASF56:
	.string	"AllocateMaxAddress"
.LASF229:
	.string	"RuntimeCodeBase"
.LASF65:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF2:
	.string	"long long unsigned int"
.LASF147:
	.string	"IsPageTypeToGuard"
.LASF230:
	.string	"BootTimeCodeBase"
.LASF69:
	.string	"EfiGcdMemoryTypeMemoryMappedIo"
.LASF33:
	.string	"EfiReservedMemoryType"
.LASF144:
	.string	"IsMemoryGuarded"
.LASF195:
	.string	"CoreFreePages"
.LASF169:
	.string	"CoreReleaseLock"
.LASF222:
	.string	"CoreAddMemoryDescriptor"
.LASF217:
	.string	"CoreConvertPagesEx"
.LASF36:
	.string	"EfiBootServicesCode"
.LASF3:
	.string	"long long int"
.LASF90:
	.string	"_gPcd_BinaryPatch_PcdLoadFixAddressBootTimeCodePageNumber"
.LASF139:
	.string	"mDefaultMaximumAddress"
.LASF207:
	.string	"CoreFindFreePagesI"
.LASF241:
	.string	"RemoveMemoryMapEntry"
.LASF126:
	.string	"MaximumAddress"
.LASF159:
	.string	"PromoteGuardedFreePages"
.LASF214:
	.string	"CoreUpdateMemoryAttributes"
.LASF104:
	.string	"EfiLockReleased"
.LASF160:
	.string	"DumpGuardedMemoryBitmap"
.LASF146:
	.string	"CoreUpdateProfile"
.LASF197:
	.string	"CoreInternalFreePages"
.LASF117:
	.string	"gLoadModuleAtFixAddressConfigurationTable"
.LASF242:
	.string	"CoreReleaseMemoryLock"
.LASF152:
	.string	"DebugClearMemory"
.LASF182:
	.string	"MemoryMap"
.LASF122:
	.string	"gMemoryLock"
.LASF136:
	.string	"mFreeMemoryMapEntryList"
.LASF4:
	.string	"UINT64"
.LASF151:
	.string	"AdjustMemoryS"
.LASF74:
	.string	"EfiGcdMemoryTypeMaximum"
.LASF114:
	.string	"EFI_GCD_MAP_ENTRY"
.LASF154:
	.string	"DebugClearMemoryEnabled"
.LASF149:
	.string	"CoreConvertPagesWithGuard"
.LASF27:
	.string	"EFI_GUID"
.LASF22:
	.string	"LIST_ENTRY"
.LASF161:
	.string	"CoreReleaseGcdMemoryLock"
.LASF48:
	.string	"EfiUnacceptedMemoryType"
.LASF79:
	.string	"EfiGcdIoTypeMaximum"
.LASF54:
	.string	"EFI_MEMORY_TYPE"
.LASF37:
	.string	"EfiBootServicesData"
.LASF29:
	.string	"EFI_HANDLE"
.LASF198:
	.string	"IsGuarded"
.LASF72:
	.string	"EfiGcdMemoryTypeMoreReliable"
.LASF96:
	.string	"SmramBase"
.LASF7:
	.string	"UINT16"
.LASF108:
	.string	"Lock"
.LASF44:
	.string	"EfiMemoryMappedIO"
.LASF163:
	.string	"CopyMem"
.LASF60:
	.string	"Type"
.LASF176:
	.string	"CoreAllocatePoolPages"
.LASF132:
	.string	"mMemoryMapKey"
.LASF41:
	.string	"EfiUnusableMemory"
.LASF53:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF86:
	.string	"ImageHandle"
.LASF137:
	.string	"mMemoryTypeInformationInitialized"
.LASF180:
	.string	"CoreGetMemoryMap"
.LASF6:
	.string	"unsigned int"
.LASF238:
	.string	"AllocateMemoryMapEntry"
.LASF239:
	.string	"FreeDescriptorEntries"
.LASF52:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF145:
	.string	"InstallMemoryAttributesTableOnMemoryAllocation"
.LASF173:
	.string	"MapKey"
.LASF47:
	.string	"EfiPersistentMemory"
.LASF20:
	.string	"long unsigned int"
.LASF13:
	.string	"CHAR8"
.LASF166:
	.string	"SetMem"
.LASF84:
	.string	"Attributes"
.LASF225:
	.string	"CoreSetMemoryTypeInformationRange"
.LASF8:
	.string	"short unsigned int"
.LASF193:
	.string	"MergeMemoryMapDescriptor"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF19:
	.string	"Data3"
.LASF23:
	.string	"Data4"
.LASF119:
	.string	"FromPages"
.LASF153:
	.string	"DebugCodeEnabled"
.LASF24:
	.string	"ForwardLink"
.LASF80:
	.string	"EFI_GCD_IO_TYPE"
.LASF219:
	.string	"ChangingAttributes"
.LASF73:
	.string	"EfiGcdMemoryTypeUnaccepted"
.LASF85:
	.string	"GcdMemoryType"
.LASF71:
	.string	"EfiGcdMemoryTypePersistentMemory"
.LASF215:
	.string	"NewAttributes"
.LASF128:
	.string	"InformationIndex"
.LASF148:
	.string	"SetGuardForMemory"
.LASF113:
	.string	"GcdIoType"
.LASF123:
	.string	"gMemoryMap"
.LASF55:
	.string	"AllocateAnyPages"
.LASF42:
	.string	"EfiACPIReclaimMemory"
.LASF45:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF88:
	.string	"EFI_GCD_MEMORY_SPACE_DESCRIPTOR"
.LASF26:
	.string	"RETURN_STATUS"
.LASF204:
	.string	"FindFreePages"
.LASF228:
	.string	"BootTimeCodePageNumber"
.LASF31:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF66:
	.string	"EfiGcdMemoryTypeNonExistent"
.LASF216:
	.string	"CoreConvertPages"
.LASF118:
	.string	"gLoadFixedAddressCodeMemoryReady"
.LASF32:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF209:
	.string	"Target"
.LASF63:
	.string	"NumberOfPages"
.LASF243:
	.string	"CoreAcquireMemoryLock"
.LASF110:
	.string	"Signature"
.LASF116:
	.string	"gMemoryTypeInformation"
.LASF5:
	.string	"UINT32"
.LASF220:
	.string	"RangeEnd"
.LASF35:
	.string	"EfiLoaderData"
.LASF40:
	.string	"EfiConventionalMemory"
.LASF120:
	.string	"Start"
.LASF61:
	.string	"PhysicalStart"
.LASF39:
	.string	"EfiRuntimeServicesData"
.LASF68:
	.string	"EfiGcdMemoryTypeSystemMemory"
.LASF186:
	.string	"BufferSize"
.LASF67:
	.string	"EfiGcdMemoryTypeReserved"
.LASF188:
	.string	"GcdMapEntry"
.LASF127:
	.string	"CurrentNumberOfPages"
.LASF138:
	.string	"mMemoryTypeStatistics"
.LASF194:
	.string	"MemoryMapDescriptor"
.LASF97:
	.string	"EFI_LOAD_FIXED_ADDRESS_CONFIGURATION_TABLE"
.LASF211:
	.string	"DescEnd"
.LASF192:
	.string	"Done"
.LASF196:
	.string	"MemoryType"
.LASF156:
	.string	"ApplyMemoryProtectionPolicy"
.LASF185:
	.string	"Size"
.LASF91:
	.string	"_gPcd_BinaryPatch_PcdLoadFixAddressRuntimeCodePageNumber"
.LASF142:
	.string	"GuardFreedPagesChecked"
.LASF208:
	.string	"MinAddress"
.LASF30:
	.string	"EFI_TPL"
.LASF89:
	.string	"gEfiEventMemoryMapChangeGuid"
.LASF125:
	.string	"mOnGuarding"
.LASF189:
	.string	"MergeGcdMapEntry"
.LASF177:
	.string	"PoolType"
.LASF135:
	.string	"mFreeMapStack"
.LASF184:
	.string	"DescriptorVersion"
.LASF150:
	.string	"RShiftU64"
.LASF95:
	.string	"DxeCodeTopAddress"
.LASF199:
	.string	"CoreAllocatePages"
.LASF112:
	.string	"EndAddress"
.LASF223:
	.string	"Index"
.LASF9:
	.string	"short int"
.LASF203:
	.string	"CheckType"
.LASF70:
	.string	"EfiGcdMemoryTypePersistent"
.LASF28:
	.string	"EFI_STATUS"
.LASF179:
	.string	"NeedGuard"
.LASF87:
	.string	"DeviceHandle"
.LASF121:
	.string	"MEMORY_MAP"
.LASF11:
	.string	"BOOLEAN"
.LASF43:
	.string	"EfiACPIMemoryNVS"
.LASF58:
	.string	"MaxAllocateType"
.LASF99:
	.string	"MemoryProfileActionFreePages"
.LASF181:
	.string	"MemoryMapSize"
.LASF46:
	.string	"EfiPalCode"
.LASF133:
	.string	"mMapDepth"
.LASF201:
	.string	"NumberOfBytes"
.LASF109:
	.string	"EFI_LOCK"
.LASF233:
	.string	"StartAddress"
.LASF51:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF231:
	.string	"PromoteMemoryResource"
.LASF210:
	.string	"DescStart"
.LASF157:
	.string	"LShiftU64"
.LASF14:
	.string	"char"
.LASF103:
	.string	"EfiLockUninitialized"
.LASF244:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF50:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF143:
	.string	"ZeroMem"
.LASF16:
	.string	"UINTN"
.LASF62:
	.string	"VirtualStart"
.LASF77:
	.string	"EfiGcdIoTypeReserved"
.LASF226:
	.string	"CoreLoadingFixedAddressHook"
.LASF140:
	.string	"mDefaultBaseAddress"
.LASF111:
	.string	"Link"
.LASF92:
	.string	"_gPcd_FixedAtBuild_PcdLoadModuleAtFixAddressEnable"
.LASF234:
	.string	"Descriptor"
.LASF78:
	.string	"EfiGcdIoTypeIo"
.LASF164:
	.string	"IsListEmpty"
.LASF227:
	.string	"RuntimeCodePageNumber"
.LASF10:
	.string	"unsigned char"
.LASF178:
	.string	"Alignment"
.LASF82:
	.string	"Length"
.LASF224:
	.string	"FreeIndex"
.LASF245:
	.string	"_LIST_ENTRY"
.LASF115:
	.string	"gDxeCoreImageHandle"
.LASF190:
	.string	"MemoryMapStart"
.LASF129:
	.string	"Special"
.LASF64:
	.string	"Attribute"
.LASF15:
	.string	"signed char"
.LASF57:
	.string	"AllocateAddress"
.LASF200:
	.string	"CoreInternalAllocatePages"
.LASF155:
	.string	"IsHeapGuardEnabled"
.LASF141:
	.string	"MergeMemoryMap"
.LASF235:
	.string	"CoreFreeMemoryMapStack"
.LASF167:
	.string	"InsertTailList"
.LASF12:
	.string	"UINT8"
.LASF165:
	.string	"CoreNotifySignalList"
.LASF170:
	.string	"CoreAcquireLock"
.LASF130:
	.string	"Runtime"
.LASF158:
	.string	"CoreGetMemorySpaceDescriptor"
.LASF106:
	.string	"EFI_LOCK_STATE"
.LASF98:
	.string	"MemoryProfileActionAllocatePages"
.LASF236:
	.string	"Entry2"
.LASF94:
	.string	"EFI_MEMORY_TYPE_INFORMATION"
.LASF100:
	.string	"MemoryProfileActionAllocatePool"
.LASF107:
	.string	"OwnerTpl"
.LASF237:
	.string	"Link2"
.LASF105:
	.string	"EfiLockAcquired"
.LASF124:
	.string	"mGcdMemorySpaceMap"
.LASF83:
	.string	"Capabilities"
.LASF171:
	.string	"Status"
.LASF240:
	.string	"CoreAddRange"
.LASF246:
	.string	"__func__"
.LASF221:
	.string	"MemType"
.LASF134:
	.string	"mMapStack"
.LASF172:
	.string	"Entry"
.LASF93:
	.string	"_gPcd_FixedAtBuild_PcdNullPointerDetectionPropertyMask"
.LASF101:
	.string	"MemoryProfileActionFreePool"
.LASF25:
	.string	"BackLink"
.LASF174:
	.string	"Memory"
.LASF59:
	.string	"EFI_ALLOCATE_TYPE"
.LASF168:
	.string	"RemoveEntryList"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Mem/Page.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
