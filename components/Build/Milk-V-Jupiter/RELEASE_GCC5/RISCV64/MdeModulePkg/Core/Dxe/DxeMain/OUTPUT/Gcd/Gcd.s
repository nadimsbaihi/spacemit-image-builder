	.file	"Gcd.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Gcd/Gcd.c"
	.globl	mGcdMemorySpaceLock
	.section	.data.mGcdMemorySpaceLock,"aw"
	.align	3
	.type	mGcdMemorySpaceLock, @object
	.size	mGcdMemorySpaceLock, 24
mGcdMemorySpaceLock:
	.dword	16
	.dword	4
	.word	1
	.zero	4
	.globl	mGcdIoSpaceLock
	.section	.data.mGcdIoSpaceLock,"aw"
	.align	3
	.type	mGcdIoSpaceLock, @object
	.size	mGcdIoSpaceLock, 24
mGcdIoSpaceLock:
	.dword	16
	.dword	4
	.word	1
	.zero	4
	.globl	mGcdMemorySpaceMap
	.section	.data.rel.local.mGcdMemorySpaceMap,"aw"
	.align	3
	.type	mGcdMemorySpaceMap, @object
	.size	mGcdMemorySpaceMap, 16
mGcdMemorySpaceMap:
	.dword	mGcdMemorySpaceMap
	.dword	mGcdMemorySpaceMap
	.globl	mGcdIoSpaceMap
	.section	.data.rel.local.mGcdIoSpaceMap,"aw"
	.align	3
	.type	mGcdIoSpaceMap, @object
	.size	mGcdIoSpaceMap, 16
mGcdIoSpaceMap:
	.dword	mGcdIoSpaceMap
	.dword	mGcdIoSpaceMap
	.globl	mGcdMemorySpaceMapEntryTemplate
	.section	.data.mGcdMemorySpaceMapEntryTemplate,"aw"
	.align	3
	.type	mGcdMemorySpaceMapEntryTemplate, @object
	.size	mGcdMemorySpaceMapEntryTemplate, 80
mGcdMemorySpaceMapEntryTemplate:
	.dword	1835295591
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.word	0
	.word	0
	.dword	0
	.dword	0
	.globl	mGcdIoSpaceMapEntryTemplate
	.section	.data.mGcdIoSpaceMapEntryTemplate,"aw"
	.align	3
	.type	mGcdIoSpaceMapEntryTemplate, @object
	.size	mGcdIoSpaceMapEntryTemplate, 80
mGcdIoSpaceMapEntryTemplate:
	.dword	1835295591
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.word	0
	.word	0
	.dword	0
	.dword	0
	.globl	mAttributeConversionTable
	.section	.data.mAttributeConversionTable,"aw"
	.align	3
	.type	mAttributeConversionTable, @object
	.size	mAttributeConversionTable, 384
mAttributeConversionTable:
	.dword	1024
	.dword	1
	.byte	1
	.zero	7
	.dword	131072
	.dword	16
	.byte	1
	.zero	7
	.dword	2048
	.dword	2
	.byte	1
	.zero	7
	.dword	4096
	.dword	4
	.byte	1
	.zero	7
	.dword	8192
	.dword	8
	.byte	1
	.zero	7
	.dword	1048576
	.dword	8192
	.byte	1
	.zero	7
	.dword	2097152
	.dword	4096
	.byte	1
	.zero	7
	.dword	4194304
	.dword	16384
	.byte	1
	.zero	7
	.dword	524288
	.dword	131072
	.byte	1
	.zero	7
	.dword	1
	.dword	72057594037927936
	.byte	0
	.zero	7
	.dword	2
	.dword	144115188075855872
	.byte	0
	.zero	7
	.dword	4
	.dword	288230376151711744
	.byte	0
	.zero	7
	.dword	16777216
	.dword	32768
	.byte	1
	.zero	7
	.dword	33554432
	.dword	65536
	.byte	1
	.zero	7
	.dword	134217728
	.dword	262144
	.byte	1
	.zero	7
	.dword	0
	.dword	0
	.byte	0
	.zero	7
	.globl	mGcdMemoryTypeNames
	.section	.rodata
	.align	3
.LC0:
	.string	"NonExist "
	.align	3
.LC1:
	.string	"Reserved "
	.align	3
.LC2:
	.string	"SystemMem"
	.align	3
.LC3:
	.string	"MMIO     "
	.align	3
.LC4:
	.string	"PersisMem"
	.align	3
.LC5:
	.string	"MoreRelia"
	.align	3
.LC6:
	.string	"Unaccepte"
	.align	3
.LC7:
	.string	"Unknown  "
	.section	.data.rel.local.mGcdMemoryTypeNames,"aw"
	.align	3
	.type	mGcdMemoryTypeNames, @object
	.size	mGcdMemoryTypeNames, 64
mGcdMemoryTypeNames:
	.dword	.LC0
	.dword	.LC1
	.dword	.LC2
	.dword	.LC3
	.dword	.LC4
	.dword	.LC5
	.dword	.LC6
	.dword	.LC7
	.globl	mGcdIoTypeNames
	.section	.rodata
	.align	3
.LC8:
	.string	"NonExist"
	.align	3
.LC9:
	.string	"Reserved"
	.align	3
.LC10:
	.string	"I/O     "
	.align	3
.LC11:
	.string	"Unknown "
	.section	.data.rel.local.mGcdIoTypeNames,"aw"
	.align	3
	.type	mGcdIoTypeNames, @object
	.size	mGcdIoTypeNames, 32
mGcdIoTypeNames:
	.dword	.LC8
	.dword	.LC9
	.dword	.LC10
	.dword	.LC11
	.globl	mGcdAllocationTypeNames
	.section	.rodata
	.align	3
.LC12:
	.string	"AnySearchBottomUp        "
	.align	3
.LC13:
	.string	"MaxAddressSearchBottomUp "
	.align	3
.LC14:
	.string	"AtAddress                "
	.align	3
.LC15:
	.string	"AnySearchTopDown         "
	.align	3
.LC16:
	.string	"MaxAddressSearchTopDown  "
	.align	3
.LC17:
	.string	"Unknown                  "
	.section	.data.rel.local.mGcdAllocationTypeNames,"aw"
	.align	3
	.type	mGcdAllocationTypeNames, @object
	.size	mGcdAllocationTypeNames, 48
mGcdAllocationTypeNames:
	.dword	.LC12
	.dword	.LC13
	.dword	.LC14
	.dword	.LC15
	.dword	.LC16
	.dword	.LC17
	.section	.text.CoreDumpGcdMemorySpaceMap,"ax",@progbits
	.align	1
	.globl	CoreDumpGcdMemorySpaceMap
	.type	CoreDumpGcdMemorySpaceMap, @function
CoreDumpGcdMemorySpaceMap:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Gcd/Gcd.c"
	.loc 1 147 1
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
	sb	a5,-49(s0)
	.loc 1 148 12
	call	DebugCodeEnabled@plt
	mv	a5,a0
	.loc 1 148 11 discriminator 1
	beq	a5,zero,.L5
.LBB2:
	.loc 1 154 12
	addi	a4,s0,-48
	addi	a5,s0,-40
	mv	a1,a4
	mv	a0,a5
	call	CoreGetMemorySpaceMap
	sd	a0,-24(s0)
	.loc 1 163 14
	sd	zero,-32(s0)
	.loc 1 163 3
	j	.L3
.L4:
	.loc 1 163 53 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L3:
	.loc 1 163 25 discriminator 1
	ld	a5,-40(s0)
	ld	a4,-32(s0)
	bltu	a4,a5,.L4
	.loc 1 177 3
	ld	a5,-48(s0)
	mv	a0,a5
	call	FreePool@plt
.L5:
.LBE2:
	.loc 1 179 1
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
.LFE0:
	.size	CoreDumpGcdMemorySpaceMap, .-CoreDumpGcdMemorySpaceMap
	.section	.text.CoreDumpGcdIoSpaceMap,"ax",@progbits
	.align	1
	.globl	CoreDumpGcdIoSpaceMap
	.type	CoreDumpGcdIoSpaceMap, @function
CoreDumpGcdIoSpaceMap:
.LFB1:
	.loc 1 193 1
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
	sb	a5,-49(s0)
	.loc 1 194 12
	call	DebugCodeEnabled@plt
	mv	a5,a0
	.loc 1 194 11 discriminator 1
	beq	a5,zero,.L10
.LBB3:
	.loc 1 200 12
	addi	a4,s0,-48
	addi	a5,s0,-40
	mv	a1,a4
	mv	a0,a5
	call	CoreGetIoSpaceMap
	sd	a0,-24(s0)
	.loc 1 209 14
	sd	zero,-32(s0)
	.loc 1 209 3
	j	.L8
.L9:
	.loc 1 209 53 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L8:
	.loc 1 209 25 discriminator 1
	ld	a5,-40(s0)
	ld	a4,-32(s0)
	bltu	a4,a5,.L9
	.loc 1 221 3
	ld	a5,-48(s0)
	mv	a0,a5
	call	FreePool@plt
.L10:
.LBE3:
	.loc 1 223 1
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
.LFE1:
	.size	CoreDumpGcdIoSpaceMap, .-CoreDumpGcdIoSpaceMap
	.section	.text.CoreValidateResourceDescriptorHobAttributes,"ax",@progbits
	.align	1
	.globl	CoreValidateResourceDescriptorHobAttributes
	.type	CoreValidateResourceDescriptorHobAttributes, @function
CoreValidateResourceDescriptorHobAttributes:
.LFB2:
	.loc 1 238 1
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
	.loc 1 259 1
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
	.size	CoreValidateResourceDescriptorHobAttributes, .-CoreValidateResourceDescriptorHobAttributes
	.section	.text.CoreAcquireGcdMemoryLock,"ax",@progbits
	.align	1
	.globl	CoreAcquireGcdMemoryLock
	.type	CoreAcquireGcdMemoryLock, @function
CoreAcquireGcdMemoryLock:
.LFB3:
	.loc 1 269 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 270 3
	lla	a0,mGcdMemorySpaceLock
	call	CoreAcquireLock@plt
	.loc 1 271 1
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
	.size	CoreAcquireGcdMemoryLock, .-CoreAcquireGcdMemoryLock
	.section	.text.CoreReleaseGcdMemoryLock,"ax",@progbits
	.align	1
	.globl	CoreReleaseGcdMemoryLock
	.type	CoreReleaseGcdMemoryLock, @function
CoreReleaseGcdMemoryLock:
.LFB4:
	.loc 1 281 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 282 3
	lla	a0,mGcdMemorySpaceLock
	call	CoreReleaseLock@plt
	.loc 1 283 1
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
.LFE4:
	.size	CoreReleaseGcdMemoryLock, .-CoreReleaseGcdMemoryLock
	.section	.text.CoreAcquireGcdIoLock,"ax",@progbits
	.align	1
	.globl	CoreAcquireGcdIoLock
	.type	CoreAcquireGcdIoLock, @function
CoreAcquireGcdIoLock:
.LFB5:
	.loc 1 293 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 294 3
	lla	a0,mGcdIoSpaceLock
	call	CoreAcquireLock@plt
	.loc 1 295 1
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
.LFE5:
	.size	CoreAcquireGcdIoLock, .-CoreAcquireGcdIoLock
	.section	.text.CoreReleaseGcdIoLock,"ax",@progbits
	.align	1
	.globl	CoreReleaseGcdIoLock
	.type	CoreReleaseGcdIoLock, @function
CoreReleaseGcdIoLock:
.LFB6:
	.loc 1 305 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 306 3
	lla	a0,mGcdIoSpaceLock
	call	CoreReleaseLock@plt
	.loc 1 307 1
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
.LFE6:
	.size	CoreReleaseGcdIoLock, .-CoreReleaseGcdIoLock
	.section	.text.AlignValue,"ax",@progbits
	.align	1
	.globl	AlignValue
	.type	AlignValue, @function
AlignValue:
.LFB7:
	.loc 1 331 1
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
	.loc 1 334 19
	ld	a1,-48(s0)
	li	a0,1
	call	LShiftU64@plt
	mv	a5,a0
	.loc 1 334 17 discriminator 1
	addi	a5,a5,-1
	sd	a5,-24(s0)
	.loc 1 335 6
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L17
	.loc 1 336 11
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
.L17:
	.loc 1 339 19
	ld	a5,-24(s0)
	not	a4,a5
	.loc 1 339 16
	ld	a5,-40(s0)
	and	a5,a4,a5
	.loc 1 340 1
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
	.size	AlignValue, .-AlignValue
	.section	.text.PageAlignAddress,"ax",@progbits
	.align	1
	.globl	PageAlignAddress
	.type	PageAlignAddress, @function
PageAlignAddress:
.LFB8:
	.loc 1 354 1
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
	.loc 1 355 10
	li	a2,1
	li	a1,12
	ld	a0,-24(s0)
	call	AlignValue
	mv	a5,a0
	.loc 1 356 1
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
.LFE8:
	.size	PageAlignAddress, .-PageAlignAddress
	.section	.text.PageAlignLength,"ax",@progbits
	.align	1
	.globl	PageAlignLength
	.type	PageAlignLength, @function
PageAlignLength:
.LFB9:
	.loc 1 370 1
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
	.loc 1 371 10
	li	a2,0
	li	a1,12
	ld	a0,-24(s0)
	call	AlignValue
	mv	a5,a0
	.loc 1 372 1
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
.LFE9:
	.size	PageAlignLength, .-PageAlignLength
	.section	.text.CoreAllocateGcdMapEntry,"ax",@progbits
	.align	1
	.globl	CoreAllocateGcdMapEntry
	.type	CoreAllocateGcdMapEntry, @function
CoreAllocateGcdMapEntry:
.LFB10:
	.loc 1 393 1
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
	.loc 1 399 15
	la	a5,mOnGuarding
	li	a4,1
	sb	a4,0(a5)
	.loc 1 400 15
	li	a0,80
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 400 13 discriminator 1
	ld	a5,-24(s0)
	sd	a4,0(a5)
	.loc 1 401 15
	la	a5,mOnGuarding
	sb	zero,0(a5)
	.loc 1 402 7
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 402 6
	bne	a5,zero,.L24
	.loc 1 403 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L25
.L24:
	.loc 1 406 15
	la	a5,mOnGuarding
	li	a4,1
	sb	a4,0(a5)
	.loc 1 407 18
	li	a0,80
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 407 16 discriminator 1
	ld	a5,-32(s0)
	sd	a4,0(a5)
	.loc 1 408 15
	la	a5,mOnGuarding
	sb	zero,0(a5)
	.loc 1 409 7
	ld	a5,-32(s0)
	ld	a5,0(a5)
	.loc 1 409 6
	bne	a5,zero,.L26
	.loc 1 410 5
	ld	a5,-24(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	CoreFreePool@plt
	.loc 1 411 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L25
.L26:
	.loc 1 414 10
	li	a5,0
.L25:
	.loc 1 415 1
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
.LFE10:
	.size	CoreAllocateGcdMapEntry, .-CoreAllocateGcdMapEntry
	.section	.text.CoreInsertGcdMapEntry,"ax",@progbits
	.align	1
	.globl	CoreInsertGcdMapEntry
	.type	CoreInsertGcdMapEntry, @function
CoreInsertGcdMapEntry:
.LFB11:
	.loc 1 440 1
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
	.loc 1 443 26
	ld	a5,-32(s0)
	ld	a5,24(a5)
	.loc 1 443 6
	ld	a4,-40(s0)
	bleu	a4,a5,.L28
	.loc 1 446 5
	li	a2,80
	ld	a1,-32(s0)
	ld	a0,-64(s0)
	call	CopyMem@plt
	.loc 1 447 24
	ld	a5,-32(s0)
	ld	a4,-40(s0)
	sd	a4,24(a5)
	.loc 1 448 43
	ld	a5,-40(s0)
	addi	a4,a5,-1
	.loc 1 448 29
	ld	a5,-64(s0)
	sd	a4,32(a5)
	.loc 1 449 5
	ld	a5,-64(s0)
	addi	a5,a5,8
	mv	a1,a5
	ld	a0,-24(s0)
	call	InsertTailList@plt
.L28:
	.loc 1 452 20
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	.loc 1 452 29
	addi	a4,a5,-1
	.loc 1 452 41
	ld	a5,-32(s0)
	ld	a5,32(a5)
	.loc 1 452 6
	bgeu	a4,a5,.L29
	.loc 1 455 5
	li	a2,80
	ld	a1,-32(s0)
	ld	a0,-56(s0)
	call	CopyMem@plt
	.loc 1 456 41
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	add	a4,a4,a5
	.loc 1 456 27
	ld	a5,-56(s0)
	sd	a4,24(a5)
	.loc 1 457 37
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	.loc 1 457 46
	addi	a4,a5,-1
	.loc 1 457 23
	ld	a5,-32(s0)
	sd	a4,32(a5)
	.loc 1 458 5
	ld	a5,-56(s0)
	addi	a5,a5,8
	mv	a1,a5
	ld	a0,-24(s0)
	call	InsertHeadList@plt
.L29:
	.loc 1 461 10
	li	a5,0
	.loc 1 462 1
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
.LFE11:
	.size	CoreInsertGcdMapEntry, .-CoreInsertGcdMapEntry
	.section	.text.CoreMergeGcdMapEntry,"ax",@progbits
	.align	1
	.globl	CoreMergeGcdMapEntry
	.type	CoreMergeGcdMapEntry, @function
CoreMergeGcdMapEntry:
.LFB12:
	.loc 1 482 1
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
	sb	a5,-57(s0)
	.loc 1 490 6
	lbu	a5,-57(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L32
	.loc 1 491 18
	ld	a5,-56(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	j	.L33
.L32:
	.loc 1 493 18
	ld	a5,-56(s0)
	ld	a5,8(a5)
	sd	a5,-24(s0)
.L33:
	.loc 1 499 6
	ld	a4,-24(s0)
	ld	a5,-72(s0)
	bne	a4,a5,.L34
	.loc 1 500 12
	li	a5,0
	j	.L35
.L34:
	.loc 1 503 13
	ld	a5,-56(s0)
	addi	a5,a5,-8
	.loc 1 503 119
	ld	a4,0(a5)
	.loc 1 503 204
	li	a5,1835294720
	addi	a5,a5,871
	bne	a4,a5,.L36
	.loc 1 503 9 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L37
.L36:
	.loc 1 503 9 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L37:
	.loc 1 504 21 is_stmt 1
	ld	a5,-24(s0)
	addi	a5,a5,-8
	.loc 1 504 135
	ld	a4,0(a5)
	.loc 1 504 220
	li	a5,1835294720
	addi	a5,a5,871
	bne	a4,a5,.L38
	.loc 1 504 17 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-8
	sd	a5,-40(s0)
	j	.L39
.L38:
	.loc 1 504 17 is_stmt 0 discriminator 2
	sd	zero,-40(s0)
.L39:
	.loc 1 506 12 is_stmt 1
	ld	a5,-32(s0)
	ld	a4,40(a5)
	.loc 1 506 43
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 506 6
	beq	a4,a5,.L40
	.loc 1 507 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L35
.L40:
	.loc 1 510 12
	ld	a5,-32(s0)
	ld	a4,48(a5)
	.loc 1 510 41
	ld	a5,-40(s0)
	ld	a5,48(a5)
	.loc 1 510 6
	beq	a4,a5,.L41
	.loc 1 511 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L35
.L41:
	.loc 1 514 12
	ld	a5,-32(s0)
	lw	a4,56(a5)
	.loc 1 514 44
	ld	a5,-40(s0)
	lw	a5,56(a5)
	.loc 1 514 6
	beq	a4,a5,.L42
	.loc 1 515 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L35
.L42:
	.loc 1 518 12
	ld	a5,-32(s0)
	lw	a4,60(a5)
	.loc 1 518 40
	ld	a5,-40(s0)
	lw	a5,60(a5)
	.loc 1 518 6
	beq	a4,a5,.L43
	.loc 1 519 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L35
.L43:
	.loc 1 522 12
	ld	a5,-32(s0)
	ld	a4,64(a5)
	.loc 1 522 42
	ld	a5,-40(s0)
	ld	a5,64(a5)
	.loc 1 522 6
	beq	a4,a5,.L44
	.loc 1 523 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L35
.L44:
	.loc 1 526 12
	ld	a5,-32(s0)
	ld	a4,72(a5)
	.loc 1 526 43
	ld	a5,-40(s0)
	ld	a5,72(a5)
	.loc 1 526 6
	beq	a4,a5,.L45
	.loc 1 527 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L35
.L45:
	.loc 1 530 6
	lbu	a5,-57(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L46
	.loc 1 531 38
	ld	a5,-40(s0)
	ld	a4,32(a5)
	.loc 1 531 23
	ld	a5,-32(s0)
	sd	a4,32(a5)
	j	.L47
.L46:
	.loc 1 533 39
	ld	a5,-40(s0)
	ld	a4,24(a5)
	.loc 1 533 24
	ld	a5,-32(s0)
	sd	a4,24(a5)
.L47:
	.loc 1 536 3
	ld	a0,-24(s0)
	call	RemoveEntryList@plt
	.loc 1 537 3
	ld	a0,-40(s0)
	call	CoreFreePool@plt
	.loc 1 539 10
	li	a5,0
.L35:
	.loc 1 540 1
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
	.size	CoreMergeGcdMapEntry, .-CoreMergeGcdMapEntry
	.section	.text.CoreCleanupGcdMapEntry,"ax",@progbits
	.align	1
	.globl	CoreCleanupGcdMapEntry
	.type	CoreCleanupGcdMapEntry, @function
CoreCleanupGcdMapEntry:
.LFB13:
	.loc 1 562 1
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
	.loc 1 565 15
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 565 6
	bne	a5,zero,.L49
	.loc 1 566 5
	ld	a0,-40(s0)
	call	CoreFreePool@plt
.L49:
	.loc 1 569 18
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 569 6
	bne	a5,zero,.L50
	.loc 1 570 5
	ld	a0,-48(s0)
	call	CoreFreePool@plt
.L50:
	.loc 1 573 8
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 574 9
	j	.L51
.L52:
	.loc 1 575 5
	ld	a2,-72(s0)
	li	a1,0
	ld	a0,-24(s0)
	call	CoreMergeGcdMapEntry
	.loc 1 576 10
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
.L51:
	.loc 1 574 25
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 574 15
	ld	a4,-24(s0)
	bne	a4,a5,.L52
	.loc 1 579 3
	ld	a2,-72(s0)
	li	a1,1
	ld	a0,-64(s0)
	call	CoreMergeGcdMapEntry
	.loc 1 581 10
	li	a5,0
	.loc 1 582 1
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
	.size	CoreCleanupGcdMapEntry, .-CoreCleanupGcdMapEntry
	.section	.text.CoreSearchGcdMapEntry,"ax",@progbits
	.align	1
	.globl	CoreSearchGcdMapEntry
	.type	CoreSearchGcdMapEntry, @function
CoreSearchGcdMapEntry:
.LFB14:
	.loc 1 607 1
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
	.loc 1 613 14
	ld	a5,-56(s0)
	sd	zero,0(a5)
	.loc 1 614 12
	ld	a5,-64(s0)
	sd	zero,0(a5)
	.loc 1 616 8
	ld	a5,-72(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 617 9
	j	.L55
.L61:
	.loc 1 618 15
	ld	a5,-24(s0)
	addi	a5,a5,-8
	.loc 1 618 121
	ld	a4,0(a5)
	.loc 1 618 206
	li	a5,1835294720
	addi	a5,a5,871
	bne	a4,a5,.L56
	.loc 1 618 11 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L57
.L56:
	.loc 1 618 11 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L57:
	.loc 1 619 30 is_stmt 1
	ld	a5,-32(s0)
	ld	a5,24(a5)
	.loc 1 619 8
	ld	a4,-40(s0)
	bltu	a4,a5,.L58
	.loc 1 619 69 discriminator 1
	ld	a5,-32(s0)
	ld	a5,32(a5)
	.loc 1 619 45 discriminator 1
	ld	a4,-40(s0)
	bgtu	a4,a5,.L58
	.loc 1 620 18
	ld	a5,-56(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
.L58:
	.loc 1 623 9
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 623 8
	beq	a5,zero,.L59
	.loc 1 624 25
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	.loc 1 624 34
	addi	a4,a5,-1
	.loc 1 624 47
	ld	a5,-32(s0)
	ld	a5,24(a5)
	.loc 1 624 10
	bltu	a4,a5,.L59
	.loc 1 625 25
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	.loc 1 625 34
	addi	a4,a5,-1
	.loc 1 625 47
	ld	a5,-32(s0)
	ld	a5,32(a5)
	.loc 1 624 62 discriminator 1
	bgtu	a4,a5,.L59
	.loc 1 627 18
	ld	a5,-64(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 628 16
	li	a5,0
	j	.L60
.L59:
	.loc 1 632 10
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
.L55:
	.loc 1 617 15
	ld	a4,-24(s0)
	ld	a5,-72(s0)
	bne	a4,a5,.L61
	.loc 1 635 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L60:
	.loc 1 636 1
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
	.size	CoreSearchGcdMapEntry, .-CoreSearchGcdMapEntry
	.section	.text.CoreCountGcdMapEntry,"ax",@progbits
	.align	1
	.globl	CoreCountGcdMapEntry
	.type	CoreCountGcdMapEntry, @function
CoreCountGcdMapEntry:
.LFB15:
	.loc 1 650 1
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
	.loc 1 654 9
	sd	zero,-24(s0)
	.loc 1 655 8
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 656 9
	j	.L63
.L64:
	.loc 1 657 10
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 658 10
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L63:
	.loc 1 656 15
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bne	a4,a5,.L64
	.loc 1 661 10
	ld	a5,-24(s0)
	.loc 1 662 1
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
.LFE15:
	.size	CoreCountGcdMapEntry, .-CoreCountGcdMapEntry
	.section	.text.ConverToCpuArchAttributes,"ax",@progbits
	.align	1
	.globl	ConverToCpuArchAttributes
	.type	ConverToCpuArchAttributes, @function
ConverToCpuArchAttributes:
.LFB16:
	.loc 1 676 1
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
	.loc 1 679 21
	ld	a4,-40(s0)
	li	a5,942080
	and	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 681 19
	ld	a5,-40(s0)
	andi	a5,a5,1
	.loc 1 681 6
	beq	a5,zero,.L67
	.loc 1 682 23
	ld	a5,-24(s0)
	ori	a5,a5,1
	sd	a5,-24(s0)
	j	.L68
.L67:
	.loc 1 683 26
	ld	a5,-40(s0)
	andi	a5,a5,2
	.loc 1 683 13
	beq	a5,zero,.L69
	.loc 1 684 23
	ld	a5,-24(s0)
	ori	a5,a5,2
	sd	a5,-24(s0)
	j	.L68
.L69:
	.loc 1 685 26
	ld	a5,-40(s0)
	andi	a5,a5,4
	.loc 1 685 13
	beq	a5,zero,.L70
	.loc 1 686 23
	ld	a5,-24(s0)
	ori	a5,a5,4
	sd	a5,-24(s0)
	j	.L68
.L70:
	.loc 1 687 26
	ld	a5,-40(s0)
	andi	a5,a5,8
	.loc 1 687 13
	beq	a5,zero,.L71
	.loc 1 688 23
	ld	a5,-24(s0)
	ori	a5,a5,8
	sd	a5,-24(s0)
	j	.L68
.L71:
	.loc 1 689 26
	ld	a5,-40(s0)
	andi	a5,a5,16
	.loc 1 689 13
	beq	a5,zero,.L72
	.loc 1 690 23
	ld	a5,-24(s0)
	ori	a5,a5,16
	sd	a5,-24(s0)
	j	.L68
.L72:
	.loc 1 691 26
	ld	a4,-40(s0)
	li	a5,4096
	and	a5,a4,a5
	.loc 1 691 13
	beq	a5,zero,.L68
	.loc 1 692 23
	ld	a4,-24(s0)
	li	a5,4096
	or	a5,a4,a5
	sd	a5,-24(s0)
.L68:
	.loc 1 695 10
	ld	a5,-24(s0)
	.loc 1 696 1
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
.LFE16:
	.size	ConverToCpuArchAttributes, .-ConverToCpuArchAttributes
	.section	.text.CoreConvertSpace,"ax",@progbits
	.align	1
	.globl	CoreConvertSpace
	.type	CoreConvertSpace, @function
CoreConvertSpace:
.LFB17:
	.loc 1 732 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	sd	a3,-120(s0)
	sd	a4,-128(s0)
	sd	a5,-136(s0)
	sd	a6,-144(s0)
	mv	a5,a1
	sw	a5,-108(s0)
	mv	a5,a2
	sw	a5,-112(s0)
	.loc 1 743 6
	ld	a5,-128(s0)
	bne	a5,zero,.L75
	.loc 1 745 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L131
.L75:
	.loc 1 748 7
	sd	zero,-32(s0)
	.loc 1 749 18
	ld	a5,-104(s0)
	andi	a5,a5,32
	.loc 1 749 6
	beq	a5,zero,.L77
	.loc 1 750 5
	call	CoreAcquireGcdMemoryLock
	.loc 1 751 9
	lla	a5,mGcdMemorySpaceMap
	sd	a5,-32(s0)
	j	.L78
.L77:
	.loc 1 752 25
	ld	a5,-104(s0)
	andi	a5,a5,64
	.loc 1 752 13
	beq	a5,zero,.L78
	.loc 1 753 5
	call	CoreAcquireGcdIoLock
	.loc 1 754 9
	lla	a5,mGcdIoSpaceMap
	sd	a5,-32(s0)
.L78:
	.loc 1 762 12
	addi	a3,s0,-88
	addi	a5,s0,-80
	ld	a4,-32(s0)
	mv	a2,a5
	ld	a1,-128(s0)
	ld	a0,-120(s0)
	call	CoreSearchGcdMapEntry
	sd	a0,-24(s0)
	.loc 1 763 34
	ld	a5,-24(s0)
	.loc 1 763 6
	bge	a5,zero,.L79
	.loc 1 764 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
	.loc 1 766 5
	j	.L132
.L79:
	.loc 1 774 8
	ld	a5,-80(s0)
	sd	a5,-40(s0)
	.loc 1 775 9
	j	.L81
.L107:
	.loc 1 776 15
	ld	a5,-40(s0)
	addi	a5,a5,-8
	.loc 1 776 121
	ld	a4,0(a5)
	.loc 1 776 206
	li	a5,1835294720
	addi	a5,a5,871
	bne	a4,a5,.L82
	.loc 1 776 11 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-8
	sd	a5,-48(s0)
	j	.L83
.L82:
	.loc 1 776 11 is_stmt 0 discriminator 2
	sd	zero,-48(s0)
.L83:
	.loc 1 777 5 is_stmt 1
	ld	a4,-104(s0)
	li	a5,67
	beq	a4,a5,.L84
	ld	a4,-104(s0)
	li	a5,67
	bgtu	a4,a5,.L85
	ld	a4,-104(s0)
	li	a5,66
	beq	a4,a5,.L86
	ld	a4,-104(s0)
	li	a5,66
	bgtu	a4,a5,.L85
	ld	a4,-104(s0)
	li	a5,64
	beq	a4,a5,.L87
	ld	a4,-104(s0)
	li	a5,64
	bgtu	a4,a5,.L85
	ld	a4,-104(s0)
	li	a5,37
	beq	a4,a5,.L88
	ld	a4,-104(s0)
	li	a5,37
	bgtu	a4,a5,.L85
	ld	a4,-104(s0)
	li	a5,36
	beq	a4,a5,.L89
	ld	a4,-104(s0)
	li	a5,36
	bgtu	a4,a5,.L85
	ld	a4,-104(s0)
	li	a5,35
	beq	a4,a5,.L90
	ld	a4,-104(s0)
	li	a5,35
	bgtu	a4,a5,.L85
	ld	a4,-104(s0)
	li	a5,32
	beq	a4,a5,.L91
	ld	a4,-104(s0)
	li	a5,34
	beq	a4,a5,.L86
	j	.L85
.L91:
	.loc 1 782 19
	ld	a5,-48(s0)
	lw	a5,56(a5)
	.loc 1 782 12
	bne	a5,zero,.L92
	.loc 1 783 19
	ld	a5,-48(s0)
	ld	a5,64(a5)
	.loc 1 782 67 discriminator 1
	beq	a5,zero,.L133
.L92:
	.loc 1 785 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	sd	a5,-24(s0)
	.loc 1 786 11
	j	.L132
.L87:
	.loc 1 791 19
	ld	a5,-48(s0)
	lw	a5,60(a5)
	.loc 1 791 12
	bne	a5,zero,.L94
	.loc 1 792 19
	ld	a5,-48(s0)
	ld	a5,64(a5)
	.loc 1 791 59 discriminator 1
	beq	a5,zero,.L134
.L94:
	.loc 1 794 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	sd	a5,-24(s0)
	.loc 1 795 11
	j	.L132
.L86:
	.loc 1 804 18
	ld	a5,-48(s0)
	ld	a5,64(a5)
	.loc 1 804 12
	bne	a5,zero,.L135
	.loc 1 805 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 806 11
	j	.L132
.L90:
	.loc 1 814 18
	ld	a5,-48(s0)
	lw	a5,56(a5)
	.loc 1 814 12
	bne	a5,zero,.L97
	.loc 1 815 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 816 11
	j	.L132
.L97:
	.loc 1 819 18
	ld	a5,-48(s0)
	ld	a5,64(a5)
	.loc 1 819 12
	beq	a5,zero,.L136
	.loc 1 820 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	sd	a5,-24(s0)
	.loc 1 821 11
	j	.L132
.L84:
	.loc 1 826 18
	ld	a5,-48(s0)
	lw	a5,60(a5)
	.loc 1 826 12
	bne	a5,zero,.L99
	.loc 1 827 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 828 11
	j	.L132
.L99:
	.loc 1 831 18
	ld	a5,-48(s0)
	ld	a5,64(a5)
	.loc 1 831 12
	beq	a5,zero,.L137
	.loc 1 832 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	sd	a5,-24(s0)
	.loc 1 833 11
	j	.L132
.L89:
	.loc 1 841 50
	ld	a5,-144(s0)
	.loc 1 841 12
	bge	a5,zero,.L101
	.loc 1 842 29
	ld	a4,-120(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	.loc 1 842 14
	bne	a5,zero,.L102
	.loc 1 842 56 discriminator 1
	ld	a4,-128(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	.loc 1 842 44 discriminator 1
	beq	a5,zero,.L101
.L102:
	.loc 1 843 20
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 844 13
	j	.L132
.L101:
	.loc 1 848 19
	ld	a5,-48(s0)
	ld	a4,40(a5)
	.loc 1 848 34
	ld	a5,-144(s0)
	and	a5,a4,a5
	.loc 1 848 12
	ld	a4,-144(s0)
	beq	a4,a5,.L138
	.loc 1 849 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
	.loc 1 850 11
	j	.L132
.L88:
	.loc 1 858 27
	ld	a4,-120(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	.loc 1 858 12
	bne	a5,zero,.L104
	.loc 1 858 54 discriminator 1
	ld	a4,-128(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	.loc 1 858 42 discriminator 1
	beq	a5,zero,.L105
.L104:
	.loc 1 859 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 861 11
	j	.L132
.L105:
	.loc 1 867 34
	ld	a5,-48(s0)
	ld	a4,48(a5)
	.loc 1 867 27
	ld	a5,-136(s0)
	and	a4,a4,a5
	.loc 1 867 56
	ld	a5,-48(s0)
	ld	a5,48(a5)
	.loc 1 867 12
	beq	a4,a5,.L139
	.loc 1 868 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
	.loc 1 869 11
	j	.L132
.L133:
	.loc 1 789 9
	nop
	j	.L85
.L134:
	.loc 1 798 9
	nop
	j	.L85
.L135:
	.loc 1 809 9
	nop
	j	.L85
.L136:
	.loc 1 824 9
	nop
	j	.L85
.L137:
	.loc 1 836 9
	nop
	j	.L85
.L138:
	.loc 1 853 9
	nop
	j	.L85
.L139:
	.loc 1 872 9
	nop
.L85:
	.loc 1 875 10
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
.L81:
	.loc 1 775 25
	ld	a5,-88(s0)
	ld	a5,0(a5)
	.loc 1 775 15
	ld	a4,-40(s0)
	bne	a4,a5,.L107
	.loc 1 881 12
	addi	a4,s0,-72
	addi	a5,s0,-64
	mv	a1,a4
	mv	a0,a5
	call	CoreAllocateGcdMapEntry
	sd	a0,-24(s0)
	.loc 1 882 34
	ld	a5,-24(s0)
	.loc 1 882 6
	bge	a5,zero,.L108
	.loc 1 883 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 884 5
	j	.L132
.L108:
	.loc 1 892 21
	sd	zero,-56(s0)
	.loc 1 893 6
	ld	a4,-104(s0)
	li	a5,36
	bne	a4,a5,.L109
	.loc 1 897 25
	ld	a0,-144(s0)
	call	ConverToCpuArchAttributes
	sd	a0,-56(s0)
	.loc 1 912 8
	ld	a5,-56(s0)
	beq	a5,zero,.L109
	.loc 1 913 16
	la	a5,gCpu
	ld	a5,0(a5)
	.loc 1 913 10
	bne	a5,zero,.L110
	.loc 1 914 16
	li	a5,-3
	slli	a5,a5,61
	addi	a5,a5,2
	sd	a5,-24(s0)
	j	.L111
.L110:
	.loc 1 916 22
	la	a5,gCpu
	ld	a5,0(a5)
	ld	a5,56(a5)
	.loc 1 916 18
	la	a4,gCpu
	ld	a4,0(a4)
	ld	a3,-56(s0)
	ld	a2,-128(s0)
	ld	a1,-120(s0)
	mv	a0,a4
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
.L111:
	.loc 1 924 38
	ld	a5,-24(s0)
	.loc 1 924 10
	bge	a5,zero,.L109
	.loc 1 925 9
	ld	a5,-64(s0)
	mv	a0,a5
	call	CoreFreePool@plt
	.loc 1 926 9
	ld	a5,-72(s0)
	mv	a0,a5
	call	CoreFreePool@plt
	.loc 1 927 9
	j	.L132
.L109:
	.loc 1 935 8
	ld	a5,-80(s0)
	sd	a5,-40(s0)
	.loc 1 936 9
	j	.L112
.L128:
	.loc 1 937 15
	ld	a5,-40(s0)
	addi	a5,a5,-8
	.loc 1 937 121
	ld	a4,0(a5)
	.loc 1 937 206
	li	a5,1835294720
	addi	a5,a5,871
	bne	a4,a5,.L113
	.loc 1 937 11 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-8
	sd	a5,-48(s0)
	j	.L114
.L113:
	.loc 1 937 11 is_stmt 0 discriminator 2
	sd	zero,-48(s0)
.L114:
	.loc 1 938 5 is_stmt 1
	ld	a4,-64(s0)
	ld	a5,-72(s0)
	ld	a3,-128(s0)
	ld	a2,-120(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	CoreInsertGcdMapEntry
	.loc 1 939 5
	ld	a4,-104(s0)
	li	a5,67
	beq	a4,a5,.L115
	ld	a4,-104(s0)
	li	a5,67
	bgtu	a4,a5,.L116
	ld	a4,-104(s0)
	li	a5,66
	beq	a4,a5,.L117
	ld	a4,-104(s0)
	li	a5,66
	bgtu	a4,a5,.L116
	ld	a4,-104(s0)
	li	a5,64
	beq	a4,a5,.L118
	ld	a4,-104(s0)
	li	a5,64
	bgtu	a4,a5,.L116
	ld	a4,-104(s0)
	li	a5,37
	beq	a4,a5,.L119
	ld	a4,-104(s0)
	li	a5,37
	bgtu	a4,a5,.L116
	ld	a4,-104(s0)
	li	a5,36
	beq	a4,a5,.L120
	ld	a4,-104(s0)
	li	a5,36
	bgtu	a4,a5,.L116
	ld	a4,-104(s0)
	li	a5,35
	beq	a4,a5,.L121
	ld	a4,-104(s0)
	li	a5,35
	bgtu	a4,a5,.L116
	ld	a4,-104(s0)
	li	a5,32
	beq	a4,a5,.L122
	ld	a4,-104(s0)
	li	a5,34
	beq	a4,a5,.L117
	j	.L116
.L122:
	.loc 1 944 30
	ld	a5,-48(s0)
	lw	a4,-108(s0)
	sw	a4,56(a5)
	.loc 1 945 12
	lw	a5,-108(s0)
	sext.w	a4,a5
	li	a5,3
	bne	a4,a5,.L123
	.loc 1 946 70
	ld	a4,-136(s0)
	li	a5,-1
	slli	a5,a5,62
	or	a4,a4,a5
	.loc 1 946 31
	ld	a5,-48(s0)
	sd	a4,40(a5)
	.loc 1 951 9
	j	.L116
.L123:
	.loc 1 948 46
	ld	a4,-136(s0)
	li	a5,-1
	slli	a5,a5,63
	or	a4,a4,a5
	.loc 1 948 31
	ld	a5,-48(s0)
	sd	a4,40(a5)
	.loc 1 951 9
	j	.L116
.L118:
	.loc 1 953 26
	ld	a5,-48(s0)
	lw	a4,-112(s0)
	sw	a4,60(a5)
	.loc 1 954 9
	j	.L116
.L117:
	.loc 1 960 28
	ld	a5,-48(s0)
	sd	zero,64(a5)
	.loc 1 961 29
	ld	a5,-48(s0)
	sd	zero,72(a5)
	.loc 1 962 9
	j	.L116
.L121:
	.loc 1 967 30
	ld	a5,-48(s0)
	sw	zero,56(a5)
	.loc 1 968 29
	ld	a5,-48(s0)
	sd	zero,40(a5)
	.loc 1 969 9
	j	.L116
.L115:
	.loc 1 971 26
	ld	a5,-48(s0)
	sw	zero,60(a5)
	.loc 1 972 9
	j	.L116
.L120:
	.loc 1 977 12
	ld	a5,-56(s0)
	bne	a5,zero,.L125
	.loc 1 982 31
	ld	a5,-48(s0)
	ld	a4,48(a5)
	.loc 1 982 44
	li	a5,946176
	addi	a5,a5,31
	and	a5,a4,a5
	.loc 1 982 22
	ld	a4,-144(s0)
	or	a5,a4,a5
	sd	a5,-144(s0)
.L125:
	.loc 1 985 27
	ld	a5,-48(s0)
	ld	a4,-144(s0)
	sd	a4,48(a5)
	.loc 1 986 9
	j	.L116
.L119:
	.loc 1 991 29
	ld	a5,-48(s0)
	ld	a4,-136(s0)
	sd	a4,40(a5)
	.loc 1 996 19
	ld	a5,-48(s0)
	lw	a4,56(a5)
	.loc 1 996 12
	li	a5,2
	beq	a4,a5,.L126
	.loc 1 997 19
	ld	a5,-48(s0)
	lw	a4,56(a5)
	.loc 1 996 68 discriminator 1
	li	a5,5
	bne	a4,a5,.L140
.L126:
	.loc 1 999 11
	li	a1,12
	ld	a0,-128(s0)
	call	RShiftU64@plt
	mv	a3,a0
	.loc 1 999 11 is_stmt 0 discriminator 1
	ld	a4,-136(s0)
	li	a5,-1
	srli	a5,a5,1
	and	a5,a4,a5
	mv	a2,a5
	mv	a1,a3
	ld	a0,-120(s0)
	call	CoreUpdateMemoryAttributes@plt
.L140:
	.loc 1 1006 9 is_stmt 1
	nop
.L116:
	.loc 1 1009 10
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
.L112:
	.loc 1 936 25
	ld	a5,-88(s0)
	ld	a5,0(a5)
	.loc 1 936 15
	ld	a4,-40(s0)
	bne	a4,a5,.L128
	.loc 1 1015 12
	ld	a5,-64(s0)
	ld	a1,-72(s0)
	ld	a2,-80(s0)
	ld	a3,-88(s0)
	ld	a4,-32(s0)
	mv	a0,a5
	call	CoreCleanupGcdMapEntry
	sd	a0,-24(s0)
.L80:
.L132:
	.loc 1 1020 18
	ld	a5,-104(s0)
	andi	a5,a5,32
	.loc 1 1020 6
	beq	a5,zero,.L129
	.loc 1 1021 5
	call	CoreReleaseGcdMemoryLock
	.loc 1 1022 5
	li	a0,0
	call	CoreDumpGcdMemorySpaceMap
.L129:
	.loc 1 1025 18
	ld	a5,-104(s0)
	andi	a5,a5,64
	.loc 1 1025 6
	beq	a5,zero,.L130
	.loc 1 1026 5
	call	CoreReleaseGcdIoLock
	.loc 1 1027 5
	li	a0,0
	call	CoreDumpGcdIoSpaceMap
.L130:
	.loc 1 1030 10
	ld	a5,-24(s0)
.L131:
	.loc 1 1031 1
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
.LFE17:
	.size	CoreConvertSpace, .-CoreConvertSpace
	.section	.text.CoreAllocateSpaceCheckEntry,"ax",@progbits
	.align	1
	.globl	CoreAllocateSpaceCheckEntry
	.type	CoreAllocateSpaceCheckEntry, @function
CoreAllocateSpaceCheckEntry:
.LFB18:
	.loc 1 1055 1
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
	mv	a4,a3
	sw	a5,-36(s0)
	mv	a5,a4
	sw	a5,-40(s0)
	.loc 1 1056 12
	ld	a5,-32(s0)
	ld	a5,64(a5)
	.loc 1 1056 6
	beq	a5,zero,.L142
	.loc 1 1057 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L143
.L142:
	.loc 1 1060 3
	ld	a4,-24(s0)
	li	a5,33
	beq	a4,a5,.L144
	ld	a4,-24(s0)
	li	a5,65
	beq	a4,a5,.L145
	j	.L150
.L144:
	.loc 1 1062 16
	ld	a5,-32(s0)
	lw	a5,56(a5)
	.loc 1 1062 10
	lw	a4,-36(s0)
	sext.w	a4,a4
	beq	a4,a5,.L151
	.loc 1 1063 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L143
.L145:
	.loc 1 1068 16
	ld	a5,-32(s0)
	lw	a5,60(a5)
	.loc 1 1068 10
	lw	a4,-40(s0)
	sext.w	a4,a4
	beq	a4,a5,.L152
	.loc 1 1069 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L143
.L150:
	.loc 1 1074 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L143
.L151:
	.loc 1 1066 7
	nop
	j	.L148
.L152:
	.loc 1 1072 7
	nop
.L148:
	.loc 1 1077 10
	li	a5,0
.L143:
	.loc 1 1078 1
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
	.size	CoreAllocateSpaceCheckEntry, .-CoreAllocateSpaceCheckEntry
	.section	.text.CoreAllocateSpace,"ax",@progbits
	.align	1
	.globl	CoreAllocateSpace
	.type	CoreAllocateSpace, @function
CoreAllocateSpace:
.LFB19:
	.loc 1 1110 1
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
	sd	a4,-144(s0)
	sd	a5,-152(s0)
	sd	a6,-160(s0)
	sd	a7,-168(s0)
	mv	a5,a1
	sw	a5,-124(s0)
	mv	a5,a2
	sw	a5,-128(s0)
	mv	a5,a3
	sw	a5,-132(s0)
	.loc 1 1127 6
	lw	a5,-124(s0)
	sext.w	a4,a5
	li	a5,4
	bleu	a4,a5,.L154
	.loc 1 1129 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L212
.L154:
	.loc 1 1132 6
	lw	a5,-128(s0)
	sext.w	a4,a5
	li	a5,6
	bleu	a4,a5,.L156
	.loc 1 1134 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L212
.L156:
	.loc 1 1137 6
	lw	a5,-132(s0)
	sext.w	a4,a5
	li	a5,2
	bleu	a4,a5,.L157
	.loc 1 1139 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L212
.L157:
	.loc 1 1142 6
	ld	a5,-160(s0)
	bne	a5,zero,.L158
	.loc 1 1144 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L212
.L158:
	.loc 1 1147 6
	ld	a5,-168(s0)
	bne	a5,zero,.L159
	.loc 1 1149 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L212
.L159:
	.loc 1 1152 6
	ld	a4,-144(s0)
	li	a5,63
	bleu	a4,a5,.L160
	.loc 1 1154 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L212
.L160:
	.loc 1 1157 6
	ld	a5,-152(s0)
	bne	a5,zero,.L161
	.loc 1 1159 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L212
.L161:
	.loc 1 1162 7
	sd	zero,-48(s0)
	.loc 1 1163 18
	ld	a5,-120(s0)
	andi	a5,a5,32
	.loc 1 1163 6
	beq	a5,zero,.L162
	.loc 1 1164 5
	call	CoreAcquireGcdMemoryLock
	.loc 1 1165 9
	lla	a5,mGcdMemorySpaceMap
	sd	a5,-48(s0)
	j	.L163
.L162:
	.loc 1 1166 25
	ld	a5,-120(s0)
	andi	a5,a5,64
	.loc 1 1166 13
	beq	a5,zero,.L163
	.loc 1 1167 5
	call	CoreAcquireGcdIoLock
	.loc 1 1168 9
	lla	a5,mGcdIoSpaceMap
	sd	a5,-48(s0)
.L163:
	.loc 1 1173 9
	sb	zero,-65(s0)
	.loc 1 1174 13
	sd	zero,-104(s0)
	.loc 1 1175 11
	sd	zero,-112(s0)
	.loc 1 1179 19
	ld	a1,-144(s0)
	li	a0,1
	call	LShiftU64@plt
	mv	a5,a0
	.loc 1 1179 17 discriminator 1
	addi	a5,a5,-1
	sd	a5,-80(s0)
	.loc 1 1181 6
	lw	a5,-124(s0)
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L164
	.loc 1 1185 10
	ld	a5,-160(s0)
	ld	a4,0(a5)
	.loc 1 1185 23
	ld	a5,-80(s0)
	and	a5,a4,a5
	.loc 1 1185 8
	beq	a5,zero,.L165
	.loc 1 1186 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-64(s0)
	.loc 1 1187 7
	j	.L213
.L165:
	.loc 1 1193 14
	ld	a5,-160(s0)
	ld	a5,0(a5)
	addi	a3,s0,-112
	addi	a2,s0,-104
	ld	a4,-48(s0)
	ld	a1,-152(s0)
	mv	a0,a5
	call	CoreSearchGcdMapEntry
	sd	a0,-64(s0)
	.loc 1 1194 36
	ld	a5,-64(s0)
	.loc 1 1194 8
	bge	a5,zero,.L167
	.loc 1 1195 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-64(s0)
	.loc 1 1196 7
	j	.L213
.L167:
	.loc 1 1204 10
	ld	a5,-104(s0)
	sd	a5,-40(s0)
	.loc 1 1205 11
	j	.L168
.L171:
	.loc 1 1206 17
	ld	a5,-40(s0)
	addi	a5,a5,-8
	.loc 1 1206 123
	ld	a4,0(a5)
	.loc 1 1206 208
	li	a5,1835294720
	addi	a5,a5,871
	bne	a4,a5,.L169
	.loc 1 1206 13 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L170
.L169:
	.loc 1 1206 13 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L170:
	.loc 1 1207 12 is_stmt 1
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 1208 16
	lw	a4,-132(s0)
	lw	a5,-128(s0)
	mv	a3,a4
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-120(s0)
	call	CoreAllocateSpaceCheckEntry
	sd	a0,-64(s0)
	.loc 1 1209 38
	ld	a5,-64(s0)
	.loc 1 1209 10
	blt	a5,zero,.L214
.L168:
	.loc 1 1205 27
	ld	a5,-112(s0)
	ld	a5,0(a5)
	.loc 1 1205 17
	ld	a4,-40(s0)
	bne	a4,a5,.L171
	.loc 1 1214 11
	li	a5,1
	sb	a5,-65(s0)
	j	.L172
.L164:
	.loc 1 1216 61
	ld	a5,-48(s0)
	ld	a5,8(a5)
	.loc 1 1216 15
	addi	a5,a5,-8
	.loc 1 1216 130
	ld	a4,0(a5)
	.loc 1 1216 215
	li	a5,1835294720
	addi	a5,a5,871
	bne	a4,a5,.L173
	.loc 1 1216 264 discriminator 1
	ld	a5,-48(s0)
	ld	a5,8(a5)
	.loc 1 1216 11 discriminator 1
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L174
.L173:
	.loc 1 1216 11 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L174:
	.loc 1 1221 8 is_stmt 1
	lw	a5,-124(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L175
	.loc 1 1221 69 discriminator 1
	lw	a5,-124(s0)
	sext.w	a4,a5
	li	a5,4
	bne	a4,a5,.L176
.L175:
	.loc 1 1224 18
	ld	a5,-160(s0)
	ld	a5,0(a5)
	sd	a5,-56(s0)
	j	.L177
.L176:
	.loc 1 1226 18
	ld	a5,-24(s0)
	ld	a5,32(a5)
	sd	a5,-56(s0)
.L177:
	.loc 1 1232 8
	lw	a5,-124(s0)
	sext.w	a4,a5
	li	a5,4
	beq	a4,a5,.L178
	.loc 1 1232 68 discriminator 1
	lw	a5,-124(s0)
	sext.w	a4,a5
	li	a5,3
	bne	a4,a5,.L179
.L178:
	.loc 1 1235 12
	ld	a5,-48(s0)
	ld	a5,8(a5)
	sd	a5,-40(s0)
	j	.L180
.L179:
	.loc 1 1237 12
	ld	a5,-48(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
.L180:
	.loc 1 1240 11
	j	.L181
.L203:
	.loc 1 1241 17
	ld	a5,-40(s0)
	addi	a5,a5,-8
	.loc 1 1241 123
	ld	a4,0(a5)
	.loc 1 1241 208
	li	a5,1835294720
	addi	a5,a5,871
	bne	a4,a5,.L182
	.loc 1 1241 13 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L183
.L182:
	.loc 1 1241 13 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L183:
	.loc 1 1243 10 is_stmt 1
	lw	a5,-124(s0)
	sext.w	a4,a5
	li	a5,4
	beq	a4,a5,.L184
	.loc 1 1243 70 discriminator 1
	lw	a5,-124(s0)
	sext.w	a4,a5
	li	a5,3
	bne	a4,a5,.L185
.L184:
	.loc 1 1246 14
	ld	a5,-40(s0)
	ld	a5,8(a5)
	sd	a5,-40(s0)
	j	.L186
.L185:
	.loc 1 1248 14
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
.L186:
	.loc 1 1251 16
	lw	a4,-132(s0)
	lw	a5,-128(s0)
	mv	a3,a4
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-120(s0)
	call	CoreAllocateSpaceCheckEntry
	sd	a0,-64(s0)
	.loc 1 1252 38
	ld	a5,-64(s0)
	.loc 1 1252 10
	blt	a5,zero,.L215
	.loc 1 1256 10
	lw	a5,-124(s0)
	sext.w	a4,a5
	li	a5,4
	beq	a4,a5,.L189
	.loc 1 1256 70 discriminator 1
	lw	a5,-124(s0)
	sext.w	a4,a5
	li	a5,3
	bne	a4,a5,.L190
.L189:
	.loc 1 1259 19
	ld	a5,-24(s0)
	ld	a4,24(a5)
	.loc 1 1259 33
	ld	a5,-152(s0)
	add	a5,a4,a5
	.loc 1 1259 12
	ld	a4,-56(s0)
	bltu	a4,a5,.L216
	.loc 1 1263 28
	ld	a5,-24(s0)
	ld	a5,32(a5)
	.loc 1 1263 41
	addi	a5,a5,1
	.loc 1 1263 12
	ld	a4,-152(s0)
	bleu	a4,a5,.L192
	.loc 1 1264 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-64(s0)
	.loc 1 1265 11
	j	.L213
.L192:
	.loc 1 1268 18
	ld	a5,-24(s0)
	ld	a5,32(a5)
	.loc 1 1268 12
	ld	a4,-56(s0)
	bgeu	a4,a5,.L193
	.loc 1 1269 24
	ld	a5,-160(s0)
	ld	a4,-56(s0)
	sd	a4,0(a5)
	j	.L194
.L193:
	.loc 1 1271 31
	ld	a5,-24(s0)
	ld	a4,32(a5)
	.loc 1 1271 24
	ld	a5,-160(s0)
	sd	a4,0(a5)
.L194:
	.loc 1 1274 42
	ld	a5,-160(s0)
	ld	a4,0(a5)
	ld	a5,-152(s0)
	sub	a5,a4,a5
	addi	a4,a5,1
	.loc 1 1274 55
	ld	a5,-80(s0)
	not	a5,a5
	.loc 1 1274 52
	and	a4,a4,a5
	.loc 1 1274 22
	ld	a5,-160(s0)
	sd	a4,0(a5)
	j	.L195
.L190:
	.loc 1 1276 30
	ld	a5,-24(s0)
	ld	a4,24(a5)
	.loc 1 1276 44
	ld	a5,-80(s0)
	add	a4,a4,a5
	.loc 1 1276 64
	ld	a5,-80(s0)
	not	a5,a5
	.loc 1 1276 61
	and	a4,a4,a5
	.loc 1 1276 22
	ld	a5,-160(s0)
	sd	a4,0(a5)
	.loc 1 1277 14
	ld	a5,-160(s0)
	ld	a4,0(a5)
	.loc 1 1277 27
	ld	a5,-152(s0)
	add	a5,a4,a5
	.loc 1 1277 36
	addi	a5,a5,-1
	.loc 1 1277 12
	ld	a4,-56(s0)
	bgeu	a4,a5,.L195
	.loc 1 1278 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-64(s0)
	.loc 1 1279 11
	j	.L213
.L195:
	.loc 1 1286 16
	ld	a5,-160(s0)
	ld	a5,0(a5)
	addi	a3,s0,-112
	addi	a2,s0,-104
	ld	a4,-48(s0)
	ld	a1,-152(s0)
	mv	a0,a5
	call	CoreSearchGcdMapEntry
	sd	a0,-64(s0)
	.loc 1 1287 38
	ld	a5,-64(s0)
	.loc 1 1287 10
	bge	a5,zero,.L196
	.loc 1 1288 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-64(s0)
	.loc 1 1289 9
	j	.L213
.L196:
	.loc 1 1294 12
	ld	a5,-104(s0)
	sd	a5,-40(s0)
	.loc 1 1298 13
	li	a5,1
	sb	a5,-65(s0)
	.loc 1 1299 15
	ld	a5,-104(s0)
	sd	a5,-32(s0)
	.loc 1 1300 13
	j	.L197
.L202:
	.loc 1 1301 19
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 1301 128
	ld	a4,0(a5)
	.loc 1 1301 213
	li	a5,1835294720
	addi	a5,a5,871
	bne	a4,a5,.L198
	.loc 1 1301 15 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L199
.L198:
	.loc 1 1301 15 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L199:
	.loc 1 1302 18 is_stmt 1
	lw	a4,-132(s0)
	lw	a5,-128(s0)
	mv	a3,a4
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-120(s0)
	call	CoreAllocateSpaceCheckEntry
	sd	a0,-64(s0)
	.loc 1 1303 40
	ld	a5,-64(s0)
	.loc 1 1303 12
	bge	a5,zero,.L200
	.loc 1 1304 16
	ld	a5,-32(s0)
	sd	a5,-40(s0)
	.loc 1 1305 17
	sb	zero,-65(s0)
	.loc 1 1306 11
	j	.L201
.L200:
	.loc 1 1309 17
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L197:
	.loc 1 1300 32
	ld	a5,-112(s0)
	ld	a5,0(a5)
	.loc 1 1300 22
	ld	a4,-32(s0)
	bne	a4,a5,.L202
.L201:
	.loc 1 1312 10
	lbu	a5,-65(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L217
	j	.L181
.L215:
	.loc 1 1253 9
	nop
	j	.L181
.L216:
	.loc 1 1260 11
	nop
.L181:
	.loc 1 1240 17
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	bne	a4,a5,.L203
	j	.L172
.L217:
	.loc 1 1313 9
	nop
.L172:
	.loc 1 1318 6
	lbu	a5,-65(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L204
	.loc 1 1319 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-64(s0)
	.loc 1 1320 5
	j	.L213
.L204:
	.loc 1 1326 12
	addi	a4,s0,-96
	addi	a5,s0,-88
	mv	a1,a4
	mv	a0,a5
	call	CoreAllocateGcdMapEntry
	sd	a0,-64(s0)
	.loc 1 1327 34
	ld	a5,-64(s0)
	.loc 1 1327 6
	bge	a5,zero,.L205
	.loc 1 1328 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-64(s0)
	.loc 1 1329 5
	j	.L213
.L205:
	.loc 1 1337 8
	ld	a5,-104(s0)
	sd	a5,-40(s0)
	.loc 1 1338 9
	j	.L206
.L209:
	.loc 1 1339 15
	ld	a5,-40(s0)
	addi	a5,a5,-8
	.loc 1 1339 121
	ld	a4,0(a5)
	.loc 1 1339 206
	li	a5,1835294720
	addi	a5,a5,871
	bne	a4,a5,.L207
	.loc 1 1339 11 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L208
.L207:
	.loc 1 1339 11 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L208:
	.loc 1 1340 5 is_stmt 1
	ld	a5,-160(s0)
	ld	a2,0(a5)
	ld	a4,-88(s0)
	ld	a5,-96(s0)
	ld	a3,-152(s0)
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	CoreInsertGcdMapEntry
	.loc 1 1341 24
	ld	a5,-24(s0)
	ld	a4,-168(s0)
	sd	a4,64(a5)
	.loc 1 1342 25
	ld	a5,-24(s0)
	ld	a4,0(s0)
	sd	a4,72(a5)
	.loc 1 1343 10
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
.L206:
	.loc 1 1338 25
	ld	a5,-112(s0)
	ld	a5,0(a5)
	.loc 1 1338 15
	ld	a4,-40(s0)
	bne	a4,a5,.L209
	.loc 1 1349 12
	ld	a5,-88(s0)
	ld	a1,-96(s0)
	ld	a2,-104(s0)
	ld	a3,-112(s0)
	ld	a4,-48(s0)
	mv	a0,a5
	call	CoreCleanupGcdMapEntry
	sd	a0,-64(s0)
	j	.L213
.L166:
.L214:
	.loc 1 1210 9
	nop
.L213:
	.loc 1 1359 18
	ld	a5,-120(s0)
	andi	a5,a5,32
	.loc 1 1359 6
	beq	a5,zero,.L210
	.loc 1 1360 5
	call	CoreReleaseGcdMemoryLock
	.loc 1 1361 5
	li	a0,0
	call	CoreDumpGcdMemorySpaceMap
.L210:
	.loc 1 1364 18
	ld	a5,-120(s0)
	andi	a5,a5,64
	.loc 1 1364 6
	beq	a5,zero,.L211
	.loc 1 1365 5
	call	CoreReleaseGcdIoLock
	.loc 1 1366 5
	li	a0,0
	call	CoreDumpGcdIoSpaceMap
.L211:
	.loc 1 1369 10
	ld	a5,-64(s0)
.L212:
	.loc 1 1370 1
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
.LFE19:
	.size	CoreAllocateSpace, .-CoreAllocateSpace
	.section	.text.CoreInternalAddMemorySpace,"ax",@progbits
	.align	1
	.globl	CoreInternalAddMemorySpace
	.type	CoreInternalAddMemorySpace, @function
CoreInternalAddMemorySpace:
.LFB20:
	.loc 1 1391 1
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
	.loc 1 1399 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L219
	.loc 1 1399 54 discriminator 1
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,6
	bleu	a4,a5,.L220
.L219:
	.loc 1 1400 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L221
.L220:
	.loc 1 1403 10
	lw	a1,-20(s0)
	li	a6,0
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	ld	a3,-32(s0)
	li	a2,0
	li	a0,32
	call	CoreConvertSpace
	mv	a5,a0
.L221:
	.loc 1 1404 1
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
.LFE20:
	.size	CoreInternalAddMemorySpace, .-CoreInternalAddMemorySpace
	.section	.text.CoreAllocateMemorySpace,"ax",@progbits
	.align	1
	.globl	CoreAllocateMemorySpace
	.type	CoreAllocateMemorySpace, @function
CoreAllocateMemorySpace:
.LFB21:
	.loc 1 1438 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a2,-32(s0)
	sd	a3,-40(s0)
	sd	a4,-48(s0)
	sd	a5,-56(s0)
	sd	a6,-64(s0)
	mv	a5,a0
	sw	a5,-20(s0)
	mv	a5,a1
	sw	a5,-24(s0)
	.loc 1 1451 10
	lw	a2,-24(s0)
	lw	a1,-20(s0)
	ld	a5,-64(s0)
	sd	a5,0(sp)
	ld	a7,-56(s0)
	ld	a6,-48(s0)
	ld	a5,-40(s0)
	ld	a4,-32(s0)
	li	a3,0
	li	a0,33
	call	CoreAllocateSpace
	mv	a5,a0
	.loc 1 1462 1
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
.LFE21:
	.size	CoreAllocateMemorySpace, .-CoreAllocateMemorySpace
	.section	.text.CoreAddMemorySpace,"ax",@progbits
	.align	1
	.globl	CoreAddMemorySpace
	.type	CoreAddMemorySpace, @function
CoreAddMemorySpace:
.LFB22:
	.loc 1 1484 1
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
	.loc 1 1489 12
	lw	a5,-68(s0)
	ld	a3,-96(s0)
	ld	a2,-88(s0)
	ld	a1,-80(s0)
	mv	a0,a5
	call	CoreInternalAddMemorySpace
	sd	a0,-40(s0)
	.loc 1 1491 7
	ld	a5,-40(s0)
	.loc 1 1491 6
	blt	a5,zero,.L225
	.loc 1 1491 61 discriminator 1
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L226
	.loc 1 1491 113 discriminator 2
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,5
	bne	a4,a5,.L225
.L226:
	.loc 1 1492 23
	ld	a0,-80(s0)
	call	PageAlignAddress
	mv	a5,a0
	.loc 1 1492 21 discriminator 1
	sd	a5,-56(s0)
	.loc 1 1493 47
	ld	a4,-80(s0)
	ld	a5,-88(s0)
	add	a4,a4,a5
	.loc 1 1493 18
	ld	a5,-56(s0)
	.loc 1 1493 56
	sub	a5,a4,a5
	.loc 1 1493 18
	mv	a0,a5
	call	PageAlignLength
	sd	a0,-48(s0)
	.loc 1 1495 14
	la	a5,gDxeCoreImageHandle
	ld	a5,0(a5)
	addi	a4,s0,-56
	lw	a1,-68(s0)
	li	a6,0
	ld	a3,-48(s0)
	li	a2,12
	li	a0,2
	call	CoreAllocateMemorySpace
	sd	a0,-40(s0)
	.loc 1 1505 9
	ld	a5,-40(s0)
	.loc 1 1505 8
	blt	a5,zero,.L228
	.loc 1 1506 7
	ld	s1,-56(s0)
	li	a1,12
	ld	a0,-48(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 1506 7 is_stmt 0 discriminator 1
	ld	a3,-96(s0)
	mv	a2,a5
	mv	a1,s1
	li	a0,7
	call	CoreAddMemoryDescriptor@plt
	j	.L225
.L230:
	.loc 1 1514 18 is_stmt 1
	la	a5,gDxeCoreImageHandle
	ld	a5,0(a5)
	addi	a4,s0,-56
	lw	a1,-68(s0)
	li	a6,0
	li	a3,4096
	li	a2,12
	li	a0,2
	call	CoreAllocateMemorySpace
	sd	a0,-40(s0)
	.loc 1 1524 13
	ld	a5,-40(s0)
	.loc 1 1524 12
	blt	a5,zero,.L229
	.loc 1 1525 11
	ld	a5,-56(s0)
	ld	a3,-96(s0)
	li	a2,1
	mv	a1,a5
	li	a0,7
	call	CoreAddMemoryDescriptor@plt
.L229:
	.loc 1 1513 43
	ld	a4,-48(s0)
	li	a5,-4096
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 1513 74
	ld	a4,-56(s0)
	li	a5,4096
	add	a5,a4,a5
	sd	a5,-56(s0)
.L228:
	.loc 1 1513 26 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L230
.L225:
	.loc 1 1536 10
	ld	a5,-40(s0)
	.loc 1 1537 1
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
.LFE22:
	.size	CoreAddMemorySpace, .-CoreAddMemorySpace
	.section	.text.CoreFreeMemorySpace,"ax",@progbits
	.align	1
	.globl	CoreFreeMemorySpace
	.type	CoreFreeMemorySpace, @function
CoreFreeMemorySpace:
.LFB23:
	.loc 1 1555 1
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
	.loc 1 1558 10
	li	a6,0
	li	a5,0
	ld	a4,-32(s0)
	ld	a3,-24(s0)
	li	a2,0
	li	a1,0
	li	a0,34
	call	CoreConvertSpace
	mv	a5,a0
	.loc 1 1559 1
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
	.size	CoreFreeMemorySpace, .-CoreFreeMemorySpace
	.section	.text.CoreRemoveMemorySpace,"ax",@progbits
	.align	1
	.globl	CoreRemoveMemorySpace
	.type	CoreRemoveMemorySpace, @function
CoreRemoveMemorySpace:
.LFB24:
	.loc 1 1577 1
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
	.loc 1 1580 10
	li	a6,0
	li	a5,0
	ld	a4,-32(s0)
	ld	a3,-24(s0)
	li	a2,0
	li	a1,0
	li	a0,35
	call	CoreConvertSpace
	mv	a5,a0
	.loc 1 1581 1
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
	.size	CoreRemoveMemorySpace, .-CoreRemoveMemorySpace
	.section	.text.BuildMemoryDescriptor,"ax",@progbits
	.align	1
	.globl	BuildMemoryDescriptor
	.type	BuildMemoryDescriptor, @function
BuildMemoryDescriptor:
.LFB25:
	.loc 1 1595 1
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
	.loc 1 1596 34
	ld	a5,-32(s0)
	ld	a4,24(a5)
	.loc 1 1596 27
	ld	a5,-24(s0)
	sd	a4,0(a5)
	.loc 1 1597 29
	ld	a5,-32(s0)
	ld	a4,32(a5)
	.loc 1 1597 49
	ld	a5,-32(s0)
	ld	a5,24(a5)
	.loc 1 1597 42
	sub	a5,a4,a5
	.loc 1 1597 63
	addi	a4,a5,1
	.loc 1 1597 22
	ld	a5,-24(s0)
	sd	a4,8(a5)
	.loc 1 1598 35
	ld	a5,-32(s0)
	ld	a4,40(a5)
	.loc 1 1598 28
	ld	a5,-24(s0)
	sd	a4,16(a5)
	.loc 1 1599 33
	ld	a5,-32(s0)
	ld	a4,48(a5)
	.loc 1 1599 26
	ld	a5,-24(s0)
	sd	a4,24(a5)
	.loc 1 1600 36
	ld	a5,-32(s0)
	lw	a4,56(a5)
	.loc 1 1600 29
	ld	a5,-24(s0)
	sw	a4,32(a5)
	.loc 1 1601 34
	ld	a5,-32(s0)
	ld	a4,64(a5)
	.loc 1 1601 27
	ld	a5,-24(s0)
	sd	a4,40(a5)
	.loc 1 1602 35
	ld	a5,-32(s0)
	ld	a4,72(a5)
	.loc 1 1602 28
	ld	a5,-24(s0)
	sd	a4,48(a5)
	.loc 1 1603 1
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
	.size	BuildMemoryDescriptor, .-BuildMemoryDescriptor
	.section	.text.CoreGetMemorySpaceDescriptor,"ax",@progbits
	.align	1
	.globl	CoreGetMemorySpaceDescriptor
	.type	CoreGetMemorySpaceDescriptor, @function
CoreGetMemorySpaceDescriptor:
.LFB26:
	.loc 1 1621 1
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
	.loc 1 1630 6
	ld	a5,-64(s0)
	bne	a5,zero,.L238
	.loc 1 1631 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L244
.L238:
	.loc 1 1634 3
	call	CoreAcquireGcdMemoryLock
	.loc 1 1639 12
	addi	a3,s0,-48
	addi	a5,s0,-40
	lla	a4,mGcdMemorySpaceMap
	mv	a2,a5
	li	a1,1
	ld	a0,-56(s0)
	call	CoreSearchGcdMapEntry
	sd	a0,-24(s0)
	.loc 1 1640 34
	ld	a5,-24(s0)
	.loc 1 1640 6
	bge	a5,zero,.L240
	.loc 1 1641 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	j	.L241
.L240:
	.loc 1 1647 37
	ld	a5,-40(s0)
	.loc 1 1647 15
	addi	a5,a5,-8
	.loc 1 1647 126
	ld	a4,0(a5)
	.loc 1 1647 211
	li	a5,1835294720
	addi	a5,a5,871
	bne	a4,a5,.L242
	.loc 1 1647 236 discriminator 1
	ld	a5,-40(s0)
	.loc 1 1647 11 discriminator 1
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L243
.L242:
	.loc 1 1647 11 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L243:
	.loc 1 1648 5 is_stmt 1
	ld	a1,-32(s0)
	ld	a0,-64(s0)
	call	BuildMemoryDescriptor
.L241:
	.loc 1 1651 3
	call	CoreReleaseGcdMemoryLock
	.loc 1 1653 10
	ld	a5,-24(s0)
.L244:
	.loc 1 1654 1
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
.LFE26:
	.size	CoreGetMemorySpaceDescriptor, .-CoreGetMemorySpaceDescriptor
	.section	.text.CoreSetMemorySpaceAttributes,"ax",@progbits
	.align	1
	.globl	CoreSetMemorySpaceAttributes
	.type	CoreSetMemorySpaceAttributes, @function
CoreSetMemorySpaceAttributes:
.LFB27:
	.loc 1 1685 1
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
	.loc 1 1689 10
	ld	a6,-40(s0)
	li	a5,0
	ld	a4,-32(s0)
	ld	a3,-24(s0)
	li	a2,0
	li	a1,0
	li	a0,36
	call	CoreConvertSpace
	mv	a5,a0
	.loc 1 1690 1
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
	.size	CoreSetMemorySpaceAttributes, .-CoreSetMemorySpaceAttributes
	.section	.text.CoreSetMemorySpaceCapabilities,"ax",@progbits
	.align	1
	.globl	CoreSetMemorySpaceCapabilities
	.type	CoreSetMemorySpaceCapabilities, @function
CoreSetMemorySpaceCapabilities:
.LFB28:
	.loc 1 1716 1
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
	.loc 1 1720 10
	li	a6,0
	ld	a5,-40(s0)
	ld	a4,-32(s0)
	ld	a3,-24(s0)
	li	a2,0
	li	a1,0
	li	a0,37
	call	CoreConvertSpace
	mv	a5,a0
	.loc 1 1721 1
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
.LFE28:
	.size	CoreSetMemorySpaceCapabilities, .-CoreSetMemorySpaceCapabilities
	.section	.text.CoreGetMemorySpaceMap,"ax",@progbits
	.align	1
	.globl	CoreGetMemorySpaceMap
	.type	CoreGetMemorySpaceMap, @function
CoreGetMemorySpaceMap:
.LFB29:
	.loc 1 1741 1
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
	.loc 1 1750 6
	ld	a5,-56(s0)
	bne	a5,zero,.L250
	.loc 1 1751 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L251
.L250:
	.loc 1 1754 6
	ld	a5,-64(s0)
	bne	a5,zero,.L252
	.loc 1 1755 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L251
.L252:
	.loc 1 1758 24
	ld	a5,-56(s0)
	sd	zero,0(a5)
	.loc 1 1759 19
	ld	a5,-64(s0)
	sd	zero,0(a5)
	.loc 1 1764 3
	call	CoreAcquireGcdMemoryLock
.L261:
	.loc 1 1770 23
	lla	a0,mGcdMemorySpaceMap
	call	CoreCountGcdMapEntry
	sd	a0,-48(s0)
	.loc 1 1771 29
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 1771 8
	ld	a4,-48(s0)
	bne	a4,a5,.L253
	.loc 1 1771 55 discriminator 1
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 1771 51 discriminator 1
	beq	a5,zero,.L253
	.loc 1 1775 18
	ld	a5,-64(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 1776 12
	lla	a5,mGcdMemorySpaceMap
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 1777 13
	j	.L254
.L257:
	.loc 1 1778 19
	ld	a5,-24(s0)
	addi	a5,a5,-8
	.loc 1 1778 125
	ld	a4,0(a5)
	.loc 1 1778 210
	li	a5,1835294720
	addi	a5,a5,871
	bne	a4,a5,.L255
	.loc 1 1778 15 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L256
.L255:
	.loc 1 1778 15 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L256:
	.loc 1 1779 9 is_stmt 1
	ld	a1,-32(s0)
	ld	a0,-40(s0)
	call	BuildMemoryDescriptor
	.loc 1 1780 19
	ld	a5,-40(s0)
	addi	a5,a5,56
	sd	a5,-40(s0)
	.loc 1 1781 14
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
.L254:
	.loc 1 1777 19
	ld	a4,-24(s0)
	lla	a5,mGcdMemorySpaceMap
	bne	a4,a5,.L257
	.loc 1 1787 7
	j	.L262
.L253:
	.loc 1 1794 5
	call	CoreReleaseGcdMemoryLock
	.loc 1 1801 9
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 1801 8
	beq	a5,zero,.L259
	.loc 1 1802 7
	ld	a5,-64(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
.L259:
	.loc 1 1806 41
	ld	a4,-48(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	.loc 1 1805 23
	mv	a0,a5
	call	AllocatePool@plt
	mv	a4,a0
	.loc 1 1805 21 discriminator 1
	ld	a5,-64(s0)
	sd	a4,0(a5)
	.loc 1 1809 9
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 1809 8
	bne	a5,zero,.L260
	.loc 1 1810 28
	ld	a5,-56(s0)
	sd	zero,0(a5)
	.loc 1 1811 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L251
.L260:
	.loc 1 1818 26
	ld	a5,-56(s0)
	ld	a4,-48(s0)
	sd	a4,0(a5)
	.loc 1 1822 5
	call	CoreAcquireGcdMemoryLock
	.loc 1 1770 21
	j	.L261
.L262:
	.loc 1 1828 3
	call	CoreReleaseGcdMemoryLock
	.loc 1 1830 10
	li	a5,0
.L251:
	.loc 1 1831 1
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
	.size	CoreGetMemorySpaceMap, .-CoreGetMemorySpaceMap
	.section	.text.CoreAddIoSpace,"ax",@progbits
	.align	1
	.globl	CoreAddIoSpace
	.type	CoreAddIoSpace, @function
CoreAddIoSpace:
.LFB30:
	.loc 1 1851 1
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
	sw	a5,-20(s0)
	.loc 1 1858 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L264
	.loc 1 1858 46 discriminator 1
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,2
	bleu	a4,a5,.L265
.L264:
	.loc 1 1859 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L266
.L265:
	.loc 1 1862 10
	lw	a2,-20(s0)
	li	a6,0
	li	a5,0
	ld	a4,-40(s0)
	ld	a3,-32(s0)
	li	a1,0
	li	a0,64
	call	CoreConvertSpace
	mv	a5,a0
.L266:
	.loc 1 1863 1
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
.LFE30:
	.size	CoreAddIoSpace, .-CoreAddIoSpace
	.section	.text.CoreAllocateIoSpace,"ax",@progbits
	.align	1
	.globl	CoreAllocateIoSpace
	.type	CoreAllocateIoSpace, @function
CoreAllocateIoSpace:
.LFB31:
	.loc 1 1893 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a2,-32(s0)
	sd	a3,-40(s0)
	sd	a4,-48(s0)
	sd	a5,-56(s0)
	sd	a6,-64(s0)
	mv	a5,a0
	sw	a5,-20(s0)
	mv	a5,a1
	sw	a5,-24(s0)
	.loc 1 1906 10
	lw	a3,-24(s0)
	lw	a1,-20(s0)
	ld	a5,-64(s0)
	sd	a5,0(sp)
	ld	a7,-56(s0)
	ld	a6,-48(s0)
	ld	a5,-40(s0)
	ld	a4,-32(s0)
	li	a2,0
	li	a0,65
	call	CoreAllocateSpace
	mv	a5,a0
	.loc 1 1917 1
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
.LFE31:
	.size	CoreAllocateIoSpace, .-CoreAllocateIoSpace
	.section	.text.CoreFreeIoSpace,"ax",@progbits
	.align	1
	.globl	CoreFreeIoSpace
	.type	CoreFreeIoSpace, @function
CoreFreeIoSpace:
.LFB32:
	.loc 1 1935 1
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
	.loc 1 1938 10
	li	a6,0
	li	a5,0
	ld	a4,-32(s0)
	ld	a3,-24(s0)
	li	a2,0
	li	a1,0
	li	a0,66
	call	CoreConvertSpace
	mv	a5,a0
	.loc 1 1939 1
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
.LFE32:
	.size	CoreFreeIoSpace, .-CoreFreeIoSpace
	.section	.text.CoreRemoveIoSpace,"ax",@progbits
	.align	1
	.globl	CoreRemoveIoSpace
	.type	CoreRemoveIoSpace, @function
CoreRemoveIoSpace:
.LFB33:
	.loc 1 1957 1
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
	.loc 1 1960 10
	li	a6,0
	li	a5,0
	ld	a4,-32(s0)
	ld	a3,-24(s0)
	li	a2,0
	li	a1,0
	li	a0,67
	call	CoreConvertSpace
	mv	a5,a0
	.loc 1 1961 1
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
.LFE33:
	.size	CoreRemoveIoSpace, .-CoreRemoveIoSpace
	.section	.text.BuildIoDescriptor,"ax",@progbits
	.align	1
	.globl	BuildIoDescriptor
	.type	BuildIoDescriptor, @function
BuildIoDescriptor:
.LFB34:
	.loc 1 1975 1
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
	.loc 1 1976 34
	ld	a5,-32(s0)
	ld	a4,24(a5)
	.loc 1 1976 27
	ld	a5,-24(s0)
	sd	a4,0(a5)
	.loc 1 1977 29
	ld	a5,-32(s0)
	ld	a4,32(a5)
	.loc 1 1977 49
	ld	a5,-32(s0)
	ld	a5,24(a5)
	.loc 1 1977 42
	sub	a5,a4,a5
	.loc 1 1977 63
	addi	a4,a5,1
	.loc 1 1977 22
	ld	a5,-24(s0)
	sd	a4,8(a5)
	.loc 1 1978 32
	ld	a5,-32(s0)
	lw	a4,60(a5)
	.loc 1 1978 25
	ld	a5,-24(s0)
	sw	a4,16(a5)
	.loc 1 1979 34
	ld	a5,-32(s0)
	ld	a4,64(a5)
	.loc 1 1979 27
	ld	a5,-24(s0)
	sd	a4,24(a5)
	.loc 1 1980 35
	ld	a5,-32(s0)
	ld	a4,72(a5)
	.loc 1 1980 28
	ld	a5,-24(s0)
	sd	a4,32(a5)
	.loc 1 1981 1
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
.LFE34:
	.size	BuildIoDescriptor, .-BuildIoDescriptor
	.section	.text.CoreGetIoSpaceDescriptor,"ax",@progbits
	.align	1
	.globl	CoreGetIoSpaceDescriptor
	.type	CoreGetIoSpaceDescriptor, @function
CoreGetIoSpaceDescriptor:
.LFB35:
	.loc 1 1999 1
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
	.loc 1 2008 6
	ld	a5,-64(s0)
	bne	a5,zero,.L275
	.loc 1 2009 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L281
.L275:
	.loc 1 2012 3
	call	CoreAcquireGcdIoLock
	.loc 1 2017 12
	addi	a3,s0,-48
	addi	a5,s0,-40
	lla	a4,mGcdIoSpaceMap
	mv	a2,a5
	li	a1,1
	ld	a0,-56(s0)
	call	CoreSearchGcdMapEntry
	sd	a0,-24(s0)
	.loc 1 2018 34
	ld	a5,-24(s0)
	.loc 1 2018 6
	bge	a5,zero,.L277
	.loc 1 2019 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	j	.L278
.L277:
	.loc 1 2025 37
	ld	a5,-40(s0)
	.loc 1 2025 15
	addi	a5,a5,-8
	.loc 1 2025 126
	ld	a4,0(a5)
	.loc 1 2025 211
	li	a5,1835294720
	addi	a5,a5,871
	bne	a4,a5,.L279
	.loc 1 2025 236 discriminator 1
	ld	a5,-40(s0)
	.loc 1 2025 11 discriminator 1
	addi	a5,a5,-8
	sd	a5,-32(s0)
	j	.L280
.L279:
	.loc 1 2025 11 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L280:
	.loc 1 2026 5 is_stmt 1
	ld	a1,-32(s0)
	ld	a0,-64(s0)
	call	BuildIoDescriptor
.L278:
	.loc 1 2029 3
	call	CoreReleaseGcdIoLock
	.loc 1 2031 10
	ld	a5,-24(s0)
.L281:
	.loc 1 2032 1
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
.LFE35:
	.size	CoreGetIoSpaceDescriptor, .-CoreGetIoSpaceDescriptor
	.section	.text.CoreGetIoSpaceMap,"ax",@progbits
	.align	1
	.globl	CoreGetIoSpaceMap
	.type	CoreGetIoSpaceMap, @function
CoreGetIoSpaceMap:
.LFB36:
	.loc 1 2051 1
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
	.loc 1 2060 6
	ld	a5,-56(s0)
	bne	a5,zero,.L283
	.loc 1 2061 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L284
.L283:
	.loc 1 2064 6
	ld	a5,-64(s0)
	bne	a5,zero,.L285
	.loc 1 2065 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L284
.L285:
	.loc 1 2068 3
	call	CoreAcquireGcdIoLock
	.loc 1 2073 26
	lla	a0,mGcdIoSpaceMap
	call	CoreCountGcdMapEntry
	mv	a4,a0
	.loc 1 2073 24 discriminator 1
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 2078 31
	ld	a5,-56(s0)
	ld	a4,0(a5)
	.loc 1 2078 52
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	.loc 1 2078 17
	mv	a0,a5
	call	AllocatePool@plt
	mv	a4,a0
	.loc 1 2078 15 discriminator 1
	ld	a5,-64(s0)
	sd	a4,0(a5)
	.loc 1 2079 7
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 2079 6
	bne	a5,zero,.L286
	.loc 1 2080 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 2081 5
	j	.L287
.L286:
	.loc 1 2087 14
	ld	a5,-64(s0)
	ld	a5,0(a5)
	sd	a5,-48(s0)
	.loc 1 2088 8
	lla	a5,mGcdIoSpaceMap
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 2089 9
	j	.L288
.L291:
	.loc 1 2090 15
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 2090 121
	ld	a4,0(a5)
	.loc 1 2090 206
	li	a5,1835294720
	addi	a5,a5,871
	bne	a4,a5,.L289
	.loc 1 2090 11 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-40(s0)
	j	.L290
.L289:
	.loc 1 2090 11 is_stmt 0 discriminator 2
	sd	zero,-40(s0)
.L290:
	.loc 1 2091 5 is_stmt 1
	ld	a1,-40(s0)
	ld	a0,-48(s0)
	call	BuildIoDescriptor
	.loc 1 2092 15
	ld	a5,-48(s0)
	addi	a5,a5,40
	sd	a5,-48(s0)
	.loc 1 2093 10
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L288:
	.loc 1 2089 15
	ld	a4,-32(s0)
	lla	a5,mGcdIoSpaceMap
	bne	a4,a5,.L291
	.loc 1 2096 10
	sd	zero,-24(s0)
.L287:
	.loc 1 2099 3
	call	CoreReleaseGcdIoLock
	.loc 1 2100 10
	ld	a5,-24(s0)
.L284:
	.loc 1 2101 1
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
.LFE36:
	.size	CoreGetIoSpaceMap, .-CoreGetIoSpaceMap
	.section	.text.CoreConvertResourceDescriptorHobAttributesToCapabilities,"ax",@progbits
	.align	1
	.globl	CoreConvertResourceDescriptorHobAttributesToCapabilities
	.type	CoreConvertResourceDescriptorHobAttributesToCapabilities, @function
CoreConvertResourceDescriptorHobAttributesToCapabilities:
.LFB37:
	.loc 1 2119 1
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
	sd	a1,-48(s0)
	sw	a5,-36(s0)
	.loc 1 2126 21
	sd	zero,-24(s0)
	.loc 1 2126 37
	lla	a5,mAttributeConversionTable
	sd	a5,-32(s0)
	.loc 1 2126 3
	j	.L293
.L296:
	.loc 1 2127 19
	ld	a5,-32(s0)
	lbu	a5,16(a5)
	.loc 1 2127 8
	bne	a5,zero,.L294
	.loc 1 2127 28 discriminator 1
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L295
	.loc 1 2127 80 discriminator 2
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,5
	beq	a4,a5,.L295
.L294:
	.loc 1 2128 34
	ld	a5,-32(s0)
	ld	a4,0(a5)
	.loc 1 2128 22
	ld	a5,-48(s0)
	and	a5,a4,a5
	.loc 1 2128 10
	beq	a5,zero,.L295
	.loc 1 2129 35
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 2129 22
	ld	a4,-24(s0)
	or	a5,a4,a5
	sd	a5,-24(s0)
.L295:
	.loc 1 2126 104 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,24
	sd	a5,-32(s0)
.L293:
	.loc 1 2126 76 discriminator 1
	ld	a5,-32(s0)
	ld	a5,0(a5)
	.loc 1 2126 88 discriminator 1
	bne	a5,zero,.L296
	.loc 1 2134 10
	ld	a5,-24(s0)
	.loc 1 2135 1
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
.LFE37:
	.size	CoreConvertResourceDescriptorHobAttributesToCapabilities, .-CoreConvertResourceDescriptorHobAttributesToCapabilities
	.section	.text.CalculateTotalMemoryBinSizeNeeded,"ax",@progbits
	.align	1
	.globl	CalculateTotalMemoryBinSizeNeeded
	.type	CalculateTotalMemoryBinSizeNeeded, @function
CalculateTotalMemoryBinSizeNeeded:
.LFB38:
	.loc 1 2147 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 2154 13
	sd	zero,-32(s0)
	.loc 1 2155 14
	sd	zero,-24(s0)
	.loc 1 2155 3
	j	.L299
.L300:
	.loc 1 2156 58
	la	a4,gMemoryTypeInformation
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a5,4(a5)
	.loc 1 2156 18
	slli	a5,a5,32
	srli	a5,a5,32
	li	a1,12
	mv	a0,a5
	call	LShiftU64@plt
	mv	a4,a0
	.loc 1 2156 15 discriminator 1
	ld	a5,-32(s0)
	add	a5,a5,a4
	sd	a5,-32(s0)
	.loc 1 2155 80 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L299:
	.loc 1 2155 48 discriminator 1
	la	a4,gMemoryTypeInformation
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	lw	a4,0(a5)
	.loc 1 2155 54 discriminator 1
	li	a5,16
	bne	a4,a5,.L300
	.loc 1 2159 10
	ld	a5,-32(s0)
	.loc 1 2160 1
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
.LFE38:
	.size	CalculateTotalMemoryBinSizeNeeded, .-CalculateTotalMemoryBinSizeNeeded
	.section	.text.FindLargestFreeRegion,"ax",@progbits
	.align	1
	.globl	FindLargestFreeRegion
	.type	FindLargestFreeRegion, @function
FindLargestFreeRegion:
.LFB39:
	.loc 1 2177 1
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
	.loc 1 2185 16
	ld	a5,-72(s0)
	ld	a4,0(a5)
	.loc 1 2185 31
	ld	a5,-80(s0)
	ld	a5,0(a5)
	.loc 1 2185 14
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 2186 9
	j	.L303
.L310:
	.loc 1 2187 29
	ld	a5,-88(s0)
	.loc 1 2187 46
	ld	a4,24(a5)
	.loc 1 2187 76
	ld	a5,-88(s0)
	.loc 1 2187 93
	ld	a5,32(a5)
	.loc 1 2187 18
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 2189 19
	ld	a5,-88(s0)
	.loc 1 2189 36
	ld	a4,24(a5)
	.loc 1 2189 58
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 2189 8
	bltu	a4,a5,.L304
	.loc 1 2189 72 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	bgtu	a4,a5,.L304
	.loc 1 2192 19
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 2192 17
	sd	a5,-40(s0)
	.loc 1 2193 28
	ld	a5,-88(s0)
	.loc 1 2193 45
	ld	a4,24(a5)
	.loc 1 2193 66
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 2193 64
	sub	a5,a4,a5
	.loc 1 2193 17
	sd	a5,-48(s0)
	.loc 1 2194 17
	ld	a5,-32(s0)
	sd	a5,-56(s0)
	.loc 1 2195 30
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	.loc 1 2195 17
	sd	a5,-64(s0)
	.loc 1 2197 21
	ld	a5,-48(s0)
	.loc 1 2197 10
	beq	a5,zero,.L305
	.loc 1 2198 125
	addi	a5,s0,-88
	.loc 1 2198 114
	ld	a5,0(a5)
	.loc 1 2198 170
	addi	a4,s0,-88
	.loc 1 2198 142
	ld	a4,0(a4)
	.loc 1 2198 183
	lhu	a4,2(a4)
	.loc 1 2198 138
	add	a5,a5,a4
	.loc 1 2198 85
	mv	a1,a5
	li	a0,2
	call	GetNextHob@plt
	mv	a3,a0
	.loc 1 2198 9 discriminator 1
	addi	a4,s0,-48
	addi	a5,s0,-40
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	FindLargestFreeRegion
.L305:
	.loc 1 2201 21
	ld	a5,-64(s0)
	.loc 1 2201 10
	beq	a5,zero,.L306
	.loc 1 2202 125
	addi	a5,s0,-88
	.loc 1 2202 114
	ld	a5,0(a5)
	.loc 1 2202 170
	addi	a4,s0,-88
	.loc 1 2202 142
	ld	a4,0(a4)
	.loc 1 2202 183
	lhu	a4,2(a4)
	.loc 1 2202 138
	add	a5,a5,a4
	.loc 1 2202 85
	mv	a1,a5
	li	a0,2
	call	GetNextHob@plt
	mv	a3,a0
	.loc 1 2202 9 discriminator 1
	addi	a4,s0,-64
	addi	a5,s0,-56
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	FindLargestFreeRegion
.L306:
	.loc 1 2205 21
	ld	a4,-64(s0)
	ld	a5,-48(s0)
	.loc 1 2205 10
	bltu	a4,a5,.L307
	.loc 1 2206 17
	ld	a4,-64(s0)
	ld	a5,-80(s0)
	sd	a4,0(a5)
	.loc 1 2207 22
	ld	a4,-56(s0)
	ld	a5,-72(s0)
	sd	a4,0(a5)
	.loc 1 2213 7 discriminator 1
	j	.L302
.L307:
	.loc 1 2209 17
	ld	a4,-48(s0)
	ld	a5,-80(s0)
	sd	a4,0(a5)
	.loc 1 2210 22
	ld	a4,-40(s0)
	ld	a5,-72(s0)
	sd	a4,0(a5)
	j	.L302
.L304:
	.loc 1 2216 57
	addi	a5,s0,-88
	.loc 1 2216 46
	ld	a5,0(a5)
	.loc 1 2216 102
	addi	a4,s0,-88
	.loc 1 2216 74
	ld	a4,0(a4)
	.loc 1 2216 115
	lhu	a4,2(a4)
	.loc 1 2216 70
	add	a5,a5,a4
	.loc 1 2216 17
	mv	a1,a5
	li	a0,2
	call	GetNextHob@plt
	mv	a5,a0
	.loc 1 2216 15 discriminator 1
	sd	a5,-88(s0)
.L303:
	.loc 1 2186 20
	ld	a5,-88(s0)
	bne	a5,zero,.L310
.L302:
	.loc 1 2218 1
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE39:
	.size	FindLargestFreeRegion, .-FindLargestFreeRegion
	.section	.text.CoreInitializeMemoryServices,"ax",@progbits
	.align	1
	.globl	CoreInitializeMemoryServices
	.type	CoreInitializeMemoryServices, @function
CoreInitializeMemoryServices:
.LFB40:
	.loc 1 2241 1
	.cfi_startproc
	addi	sp,sp,-224
	.cfi_def_cfa_offset 224
	sd	ra,216(sp)
	sd	s0,208(sp)
	sd	s1,200(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,224
	.cfi_def_cfa 8, 0
	sd	a0,-200(s0)
	sd	a1,-208(s0)
	sd	a2,-216(s0)
	.loc 1 2265 13
	ld	a5,-200(s0)
	ld	a5,0(a5)
	.loc 1 2265 11
	sd	a5,-144(s0)
	.loc 1 2272 3
	call	CoreInitializePool@plt
	.loc 1 2277 19
	sd	zero,-48(s0)
	.loc 1 2278 15
	sd	zero,-88(s0)
	.loc 1 2279 15
	sd	zero,-152(s0)
	.loc 1 2280 10
	sd	zero,-160(s0)
	.loc 1 2281 14
	sd	zero,-64(s0)
	.loc 1 2286 11
	ld	a5,-144(s0)
	sd	a5,-96(s0)
	.loc 1 2288 58
	la	a5,_gPcd_FixedAtBuild_PcdLoadModuleAtFixAddressEnable
	ld	a5,0(a5)
	.loc 1 2288 6
	beq	a5,zero,.L312
	.loc 1 2289 28
	la	a5,_gPcd_BinaryPatch_PcdLoadFixAddressRuntimeCodePageNumber
	lw	a5,0(a5)
	sw	a5,-100(s0)
	.loc 1 2290 5
	la	a5,_gPcd_BinaryPatch_PcdLoadFixAddressBootTimeCodePageNumber
	lw	a5,0(a5)
	sext.w	a5,a5
	.loc 1 2290 28
	lw	a4,-100(s0)
	addw	a5,a4,a5
	sw	a5,-100(s0)
	.loc 1 2295 74
	ld	a5,-96(s0)
	ld	a4,16(a5)
	.loc 1 2296 95
	lw	a5,-100(s0)
	slliw	a5,a5,12
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2296 67
	add	a4,a4,a5
	.loc 1 2295 65
	la	a5,gLoadModuleAtFixAddressConfigurationTable
	sd	a4,0(a5)
.L312:
	.loc 1 2302 36
	sd	zero,-40(s0)
	.loc 1 2303 13
	la	a0,gEfiMemoryTypeInformationGuid
	call	GetFirstGuidHob@plt
	mv	a5,a0
	.loc 1 2303 11 discriminator 1
	sd	a5,-184(s0)
	.loc 1 2304 15
	ld	a5,-184(s0)
	.loc 1 2304 6
	beq	a5,zero,.L313
	.loc 1 2305 52
	addi	a5,s0,-184
	.loc 1 2305 41
	ld	a5,0(a5)
	.loc 1 2305 30
	addi	a5,a5,24
	sd	a5,-112(s0)
	.loc 1 2306 55
	addi	a5,s0,-184
	.loc 1 2306 27
	ld	a5,0(a5)
	.loc 1 2306 66
	lhu	a5,2(a5)
	.loc 1 2306 16
	addiw	a5,a5,-24
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 2306 14
	sd	a5,-120(s0)
	.loc 1 2307 8
	ld	a5,-112(s0)
	beq	a5,zero,.L313
	.loc 1 2307 52 discriminator 1
	ld	a5,-120(s0)
	beq	a5,zero,.L313
	.loc 1 2307 70 discriminator 2
	ld	a4,-120(s0)
	li	a5,136
	bgtu	a4,a5,.L313
	.loc 1 2308 7
	ld	a2,-120(s0)
	ld	a1,-112(s0)
	la	a0,gMemoryTypeInformation
	call	CopyMem@plt
	.loc 1 2315 13
	sd	zero,-56(s0)
	.loc 1 2316 22
	ld	a5,-200(s0)
	ld	a5,0(a5)
	.loc 1 2316 20
	sd	a5,-144(s0)
	.loc 1 2316 7
	j	.L314
.L320:
	.loc 1 2317 43
	addi	a5,s0,-144
	.loc 1 2317 15
	ld	a5,0(a5)
	.loc 1 2317 50
	lhu	a5,0(a5)
	.loc 1 2317 12
	sext.w	a4,a5
	li	a5,3
	bne	a4,a5,.L348
	.loc 1 2321 21
	ld	a5,-144(s0)
	sd	a5,-88(s0)
	.loc 1 2322 27
	ld	a5,-88(s0)
	addi	a5,a5,8
	.loc 1 2322 14
	la	a1,gEfiMemoryTypeInformationGuid
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 2322 12 discriminator 1
	beq	a5,zero,.L349
	.loc 1 2326 14
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
	.loc 1 2327 24
	ld	a5,-88(s0)
	lw	a5,24(a5)
	.loc 1 2327 12
	bne	a5,zero,.L350
	.loc 1 2331 25
	ld	a5,-88(s0)
	lw	a5,28(a5)
	.loc 1 2331 45
	mv	a4,a5
	li	a5,8765440
	addi	a5,a5,903
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 2331 12
	li	a5,7
	bne	a4,a5,.L351
	.loc 1 2335 24
	ld	a5,-88(s0)
	ld	s1,40(a5)
	.loc 1 2335 44
	call	CalculateTotalMemoryBinSizeNeeded
	mv	a5,a0
	.loc 1 2335 12 discriminator 1
	bltu	s1,a5,.L316
	.loc 1 2336 44
	ld	a5,-88(s0)
	sd	a5,-40(s0)
	j	.L316
.L348:
	.loc 1 2318 11
	nop
	j	.L316
.L349:
	.loc 1 2323 11
	nop
	j	.L316
.L350:
	.loc 1 2328 11
	nop
	j	.L316
.L351:
	.loc 1 2332 11
	nop
.L316:
	.loc 1 2316 133 discriminator 2
	addi	a5,s0,-144
	.loc 1 2316 122 discriminator 2
	ld	a5,0(a5)
	.loc 1 2316 172 discriminator 2
	addi	a4,s0,-144
	.loc 1 2316 144 discriminator 2
	ld	a4,0(a4)
	.loc 1 2316 179 discriminator 2
	lhu	a4,2(a4)
	.loc 1 2316 140 discriminator 2
	add	a5,a5,a4
	.loc 1 2316 111 discriminator 2
	sd	a5,-144(s0)
.L314:
	.loc 1 2316 65 discriminator 1
	addi	a5,s0,-144
	.loc 1 2316 37 discriminator 1
	ld	a5,0(a5)
	.loc 1 2316 72 discriminator 1
	lhu	a5,0(a5)
	.loc 1 2316 33 discriminator 1
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,-1
	bne	a4,a5,.L320
	.loc 1 2340 10
	ld	a4,-56(s0)
	li	a5,1
	bleu	a4,a5,.L313
	.loc 1 2341 42
	sd	zero,-40(s0)
.L313:
	.loc 1 2349 39
	call	CalculateTotalMemoryBinSizeNeeded
	mv	a4,a0
	.loc 1 2349 27 discriminator 1
	li	a5,65536
	add	a5,a4,a5
	sd	a5,-128(s0)
	.loc 1 2354 9
	sb	zero,-129(s0)
	.loc 1 2355 18
	ld	a5,-200(s0)
	ld	a5,0(a5)
	.loc 1 2355 16
	sd	a5,-144(s0)
	.loc 1 2355 3
	j	.L321
.L331:
	.loc 1 2359 39
	addi	a5,s0,-144
	.loc 1 2359 11
	ld	a5,0(a5)
	.loc 1 2359 46
	lhu	a5,0(a5)
	.loc 1 2359 8
	sext.w	a4,a5
	li	a5,3
	bne	a4,a5,.L352
	.loc 1 2366 17
	ld	a5,-144(s0)
	sd	a5,-88(s0)
	.loc 1 2367 20
	ld	a5,-88(s0)
	lw	a5,24(a5)
	.loc 1 2367 8
	bne	a5,zero,.L353
	.loc 1 2371 21
	ld	a5,-88(s0)
	lw	a5,28(a5)
	.loc 1 2371 41
	mv	a4,a5
	li	a5,8765440
	addi	a5,a5,903
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 2371 8
	li	a5,7
	bne	a4,a5,.L354
	.loc 1 2378 16
	ld	a5,-96(s0)
	ld	a4,40(a5)
	.loc 1 2378 51
	ld	a5,-88(s0)
	ld	a5,32(a5)
	.loc 1 2378 8
	bltu	a4,a5,.L355
	.loc 1 2382 16
	ld	a5,-96(s0)
	ld	a4,32(a5)
	.loc 1 2382 49
	ld	a5,-88(s0)
	ld	a3,32(a5)
	.loc 1 2382 78
	ld	a5,-88(s0)
	ld	a5,40(a5)
	.loc 1 2382 65
	add	a5,a3,a5
	.loc 1 2382 8
	bgtu	a4,a5,.L356
	.loc 1 2389 21
	ld	a5,-88(s0)
	sd	a5,-48(s0)
	.loc 1 2390 11
	li	a5,1
	sb	a5,-129(s0)
	.loc 1 2397 8
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	bne	a4,a5,.L328
	.loc 1 2398 40
	sd	zero,-40(s0)
.L328:
	.loc 1 2404 33
	ld	a5,-48(s0)
	lw	a5,28(a5)
	.loc 1 2404 16
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-64(s0)
	.loc 1 2405 44
	ld	a5,-96(s0)
	ld	a5,16(a5)
	.loc 1 2405 19
	mv	a0,a5
	call	PageAlignAddress
	mv	a5,a0
	.loc 1 2405 17 discriminator 1
	sd	a5,-152(s0)
	.loc 1 2406 42
	ld	a5,-88(s0)
	ld	a4,32(a5)
	.loc 1 2406 71
	ld	a5,-88(s0)
	ld	a5,40(a5)
	.loc 1 2406 58
	add	a4,a4,a5
	.loc 1 2406 14
	ld	a5,-152(s0)
	.loc 1 2406 88
	sub	a5,a4,a5
	.loc 1 2406 14
	mv	a0,a5
	call	PageAlignLength
	mv	a5,a0
	.loc 1 2406 12 discriminator 1
	sd	a5,-160(s0)
	.loc 1 2407 80
	li	a0,2
	call	GetFirstHob@plt
	mv	a3,a0
	.loc 1 2407 5 discriminator 1
	addi	a4,s0,-160
	addi	a5,s0,-152
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	FindLargestFreeRegion
	.loc 1 2408 16
	ld	a5,-160(s0)
	.loc 1 2408 8
	ld	a4,-128(s0)
	bleu	a4,a5,.L357
	.loc 1 2413 46
	ld	a5,-96(s0)
	ld	a5,40(a5)
	.loc 1 2413 21
	mv	a0,a5
	call	PageAlignAddress
	mv	a5,a0
	.loc 1 2413 19 discriminator 1
	sd	a5,-152(s0)
	.loc 1 2414 40
	ld	a5,-96(s0)
	ld	a4,32(a5)
	.loc 1 2414 16
	ld	a5,-152(s0)
	.loc 1 2414 59
	sub	a5,a4,a5
	.loc 1 2414 16
	mv	a0,a5
	call	PageAlignLength
	mv	a5,a0
	.loc 1 2414 14 discriminator 1
	sd	a5,-160(s0)
	.loc 1 2416 18
	ld	a5,-160(s0)
	.loc 1 2416 10
	ld	a4,-128(s0)
	bleu	a4,a5,.L357
	.loc 1 2421 52
	ld	a5,-88(s0)
	ld	a5,32(a5)
	.loc 1 2421 23
	mv	a0,a5
	call	PageAlignAddress
	mv	a5,a0
	.loc 1 2421 21 discriminator 1
	sd	a5,-152(s0)
	.loc 1 2422 51
	ld	a5,-200(s0)
	ld	a5,0(a5)
	.loc 1 2422 44
	mv	a4,a5
	.loc 1 2422 18
	ld	a5,-152(s0)
	.loc 1 2422 35
	sub	a5,a4,a5
	.loc 1 2422 18
	mv	a0,a5
	call	PageAlignLength
	mv	a5,a0
	.loc 1 2422 16 discriminator 1
	sd	a5,-160(s0)
	.loc 1 2423 84
	li	a0,2
	call	GetFirstHob@plt
	mv	a3,a0
	.loc 1 2423 9 discriminator 1
	addi	a4,s0,-160
	addi	a5,s0,-152
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	FindLargestFreeRegion
	.loc 1 2427 5
	j	.L357
.L352:
	.loc 1 2360 7
	nop
	j	.L323
.L353:
	.loc 1 2368 7
	nop
	j	.L323
.L354:
	.loc 1 2372 7
	nop
	j	.L323
.L355:
	.loc 1 2379 7
	nop
	j	.L323
.L356:
	.loc 1 2383 7
	nop
.L323:
	.loc 1 2355 129 discriminator 2
	addi	a5,s0,-144
	.loc 1 2355 118 discriminator 2
	ld	a5,0(a5)
	.loc 1 2355 168 discriminator 2
	addi	a4,s0,-144
	.loc 1 2355 140 discriminator 2
	ld	a4,0(a4)
	.loc 1 2355 175 discriminator 2
	lhu	a4,2(a4)
	.loc 1 2355 136 discriminator 2
	add	a5,a5,a4
	.loc 1 2355 107 discriminator 2
	sd	a5,-144(s0)
.L321:
	.loc 1 2355 61 discriminator 1
	addi	a5,s0,-144
	.loc 1 2355 33 discriminator 1
	ld	a5,0(a5)
	.loc 1 2355 68 discriminator 1
	lhu	a5,0(a5)
	.loc 1 2355 29 discriminator 1
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,-1
	bne	a4,a5,.L331
	j	.L330
.L357:
	.loc 1 2427 5
	nop
.L330:
	.loc 1 2441 14
	ld	a5,-160(s0)
	.loc 1 2441 6
	ld	a4,-128(s0)
	bleu	a4,a5,.L332
	.loc 1 2448 17
	li	a5,-1
	srli	a5,a5,16
	sd	a5,-80(s0)
	.loc 1 2449 20
	ld	a5,-200(s0)
	ld	a5,0(a5)
	.loc 1 2449 18
	sd	a5,-144(s0)
	.loc 1 2449 5
	j	.L333
.L343:
	.loc 1 2453 14
	ld	a5,-144(s0)
	.loc 1 2453 10
	ld	a4,-48(s0)
	beq	a4,a5,.L358
	.loc 1 2460 14
	ld	a5,-144(s0)
	.loc 1 2460 10
	ld	a4,-40(s0)
	beq	a4,a5,.L359
	.loc 1 2467 41
	addi	a5,s0,-144
	.loc 1 2467 13
	ld	a5,0(a5)
	.loc 1 2467 48
	lhu	a5,0(a5)
	.loc 1 2467 10
	sext.w	a4,a5
	li	a5,3
	bne	a4,a5,.L360
	.loc 1 2474 19
	ld	a5,-144(s0)
	sd	a5,-88(s0)
	.loc 1 2475 22
	ld	a5,-88(s0)
	lw	a5,24(a5)
	.loc 1 2475 10
	bne	a5,zero,.L361
	.loc 1 2479 23
	ld	a5,-88(s0)
	lw	a5,28(a5)
	.loc 1 2479 43
	mv	a4,a5
	li	a5,8765440
	addi	a5,a5,903
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 2479 10
	li	a5,7
	bne	a4,a5,.L362
	.loc 1 2483 23
	ld	a5,-88(s0)
	ld	a4,32(a5)
	.loc 1 2483 52
	ld	a5,-88(s0)
	ld	a5,40(a5)
	.loc 1 2483 39
	add	a4,a4,a5
	.loc 1 2483 10
	li	a5,-1
	srli	a5,a5,16
	bgtu	a4,a5,.L363
	.loc 1 2490 10
	ld	a4,-80(s0)
	li	a5,-1
	srli	a5,a5,16
	beq	a4,a5,.L341
	.loc 1 2490 83 discriminator 1
	ld	a5,-88(s0)
	ld	a5,32(a5)
	.loc 1 2490 68 discriminator 1
	ld	a4,-80(s0)
	bgeu	a4,a5,.L364
.L341:
	.loc 1 2497 62
	ld	a5,-88(s0)
	ld	a5,32(a5)
	.loc 1 2497 33
	mv	a0,a5
	call	PageAlignAddress
	mv	a5,a0
	.loc 1 2497 31 discriminator 1
	sd	a5,-168(s0)
	.loc 1 2498 56
	ld	a5,-88(s0)
	ld	a4,32(a5)
	.loc 1 2498 85
	ld	a5,-88(s0)
	ld	a5,40(a5)
	.loc 1 2498 72
	add	a4,a4,a5
	.loc 1 2498 28
	ld	a5,-168(s0)
	.loc 1 2498 102
	sub	a5,a4,a5
	.loc 1 2498 28
	mv	a0,a5
	call	PageAlignLength
	mv	a5,a0
	.loc 1 2498 26 discriminator 1
	sd	a5,-176(s0)
	.loc 1 2499 106
	li	a0,2
	call	GetFirstHob@plt
	mv	a3,a0
	.loc 1 2499 7 discriminator 1
	addi	a4,s0,-176
	addi	a5,s0,-168
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	FindLargestFreeRegion
	.loc 1 2500 30
	ld	a5,-176(s0)
	.loc 1 2500 10
	ld	a4,-128(s0)
	bgtu	a4,a5,.L365
	.loc 1 2507 19
	ld	a5,-168(s0)
	sd	a5,-152(s0)
	.loc 1 2508 14
	ld	a5,-176(s0)
	sd	a5,-160(s0)
	.loc 1 2509 31
	ld	a5,-88(s0)
	lw	a5,28(a5)
	.loc 1 2509 18
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-64(s0)
	.loc 1 2510 19
	ld	a5,-88(s0)
	ld	a5,32(a5)
	sd	a5,-80(s0)
	j	.L335
.L358:
	.loc 1 2454 9
	nop
	j	.L335
.L359:
	.loc 1 2461 9
	nop
	j	.L335
.L360:
	.loc 1 2468 9
	nop
	j	.L335
.L361:
	.loc 1 2476 9
	nop
	j	.L335
.L362:
	.loc 1 2480 9
	nop
	j	.L335
.L363:
	.loc 1 2484 9
	nop
	j	.L335
.L364:
	.loc 1 2491 9
	nop
	j	.L335
.L365:
	.loc 1 2501 9
	nop
.L335:
	.loc 1 2449 131 discriminator 2
	addi	a5,s0,-144
	.loc 1 2449 120 discriminator 2
	ld	a5,0(a5)
	.loc 1 2449 170 discriminator 2
	addi	a4,s0,-144
	.loc 1 2449 142 discriminator 2
	ld	a4,0(a4)
	.loc 1 2449 177 discriminator 2
	lhu	a4,2(a4)
	.loc 1 2449 138 discriminator 2
	add	a5,a5,a4
	.loc 1 2449 109 discriminator 2
	sd	a5,-144(s0)
.L333:
	.loc 1 2449 63 discriminator 1
	addi	a5,s0,-144
	.loc 1 2449 35 discriminator 1
	ld	a5,0(a5)
	.loc 1 2449 70 discriminator 1
	lhu	a5,0(a5)
	.loc 1 2449 31 discriminator 1
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,-1
	bne	a4,a5,.L343
.L332:
	.loc 1 2525 19
	ld	a4,-64(s0)
	li	a5,33554432
	and	a5,a4,a5
	.loc 1 2525 6
	beq	a5,zero,.L344
	.loc 1 2526 20
	ld	a1,-64(s0)
	li	a0,5
	call	CoreConvertResourceDescriptorHobAttributesToCapabilities
	sd	a0,-72(s0)
	j	.L345
.L344:
	.loc 1 2528 20
	ld	a1,-64(s0)
	li	a0,2
	call	CoreConvertResourceDescriptorHobAttributesToCapabilities
	sd	a0,-72(s0)
.L345:
	.loc 1 2531 6
	ld	a5,-40(s0)
	beq	a5,zero,.L346
	.loc 1 2537 5
	ld	a5,-40(s0)
	ld	a4,32(a5)
	ld	a5,-40(s0)
	ld	a5,40(a5)
	mv	a1,a5
	mv	a0,a4
	call	CoreSetMemoryTypeInformationRange@plt
.L346:
	.loc 1 2546 3
	ld	s1,-152(s0)
	ld	a5,-160(s0)
	li	a1,12
	mv	a0,a5
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 2546 3 is_stmt 0 discriminator 1
	ld	a3,-72(s0)
	mv	a2,a5
	mv	a1,s1
	li	a0,7
	call	CoreAddMemoryDescriptor@plt
	.loc 1 2553 22 is_stmt 1
	ld	a4,-152(s0)
	ld	a5,-208(s0)
	sd	a4,0(a5)
	.loc 1 2554 17
	ld	a4,-160(s0)
	ld	a5,-216(s0)
	sd	a4,0(a5)
	.loc 1 2556 10
	li	a5,0
	.loc 1 2557 1
	mv	a0,a5
	ld	ra,216(sp)
	.cfi_restore 1
	ld	s0,208(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 224
	ld	s1,200(sp)
	.cfi_restore 9
	addi	sp,sp,224
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE40:
	.size	CoreInitializeMemoryServices, .-CoreInitializeMemoryServices
	.section	.text.CoreInitializeGcdServices,"ax",@progbits
	.align	1
	.globl	CoreInitializeGcdServices
	.type	CoreInitializeGcdServices, @function
CoreInitializeGcdServices:
.LFB41:
	.loc 1 2579 1
	.cfi_startproc
	addi	sp,sp,-272
	.cfi_def_cfa_offset 272
	sd	ra,264(sp)
	sd	s0,256(sp)
	sd	s1,248(sp)
	sd	s2,240(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,272
	.cfi_def_cfa 8, 0
	sd	a0,-248(s0)
	sd	a1,-256(s0)
	sd	a2,-264(s0)
	.loc 1 2605 11
	ld	a5,-248(s0)
	ld	a5,0(a5)
	sd	a5,-64(s0)
	.loc 1 2610 12
	li	a0,6
	call	GetFirstHob@plt
	sd	a0,-72(s0)
	.loc 1 2612 21
	ld	a5,-72(s0)
	lbu	a5,8(a5)
	sb	a5,-73(s0)
	.loc 1 2613 17
	ld	a5,-72(s0)
	lbu	a5,9(a5)
	sb	a5,-74(s0)
	.loc 1 2618 11
	lla	a1,mGcdMemorySpaceMapEntryTemplate
	li	a0,80
	call	AllocateCopyPool@plt
	sd	a0,-88(s0)
	.loc 1 2621 23
	lbu	a5,-73(s0)
	mv	a1,a5
	li	a0,1
	call	LShiftU64@plt
	mv	a5,a0
	.loc 1 2621 56 discriminator 1
	addi	a4,a5,-1
	.loc 1 2621 21 discriminator 1
	ld	a5,-88(s0)
	sd	a4,32(a5)
	.loc 1 2623 3
	ld	a5,-88(s0)
	addi	a5,a5,8
	mv	a1,a5
	lla	a0,mGcdMemorySpaceMap
	call	InsertHeadList@plt
	.loc 1 2625 3
	li	a0,1
	call	CoreDumpGcdMemorySpaceMap
	.loc 1 2630 11
	lla	a1,mGcdIoSpaceMapEntryTemplate
	li	a0,80
	call	AllocateCopyPool@plt
	sd	a0,-88(s0)
	.loc 1 2633 23
	lbu	a5,-74(s0)
	mv	a1,a5
	li	a0,1
	call	LShiftU64@plt
	mv	a5,a0
	.loc 1 2633 52 discriminator 1
	addi	a4,a5,-1
	.loc 1 2633 21 discriminator 1
	ld	a5,-88(s0)
	sd	a4,32(a5)
	.loc 1 2635 3
	ld	a5,-88(s0)
	addi	a5,a5,8
	mv	a1,a5
	lla	a0,mGcdIoSpaceMap
	call	InsertHeadList@plt
	.loc 1 2637 3
	li	a0,1
	call	CoreDumpGcdIoSpaceMap
	.loc 1 2642 18
	ld	a5,-248(s0)
	ld	a5,0(a5)
	.loc 1 2642 16
	sd	a5,-152(s0)
	.loc 1 2642 3
	j	.L367
.L382:
	.loc 1 2643 19
	sw	zero,-36(s0)
	.loc 1 2644 15
	sw	zero,-40(s0)
	.loc 1 2646 39
	addi	a5,s0,-152
	.loc 1 2646 11
	ld	a5,0(a5)
	.loc 1 2646 46
	lhu	a5,0(a5)
	.loc 1 2646 8
	sext.w	a4,a5
	li	a5,3
	bne	a4,a5,.L368
	.loc 1 2647 19
	ld	a5,-152(s0)
	sd	a5,-136(s0)
	.loc 1 2649 26
	ld	a5,-136(s0)
	lw	a5,24(a5)
	.loc 1 2649 7
	li	a4,7
	beq	a5,a4,.L369
	li	a4,7
	bgtu	a5,a4,.L370
	li	a4,6
	beq	a5,a4,.L371
	li	a4,6
	bgtu	a5,a4,.L370
	li	a4,5
	bgtu	a5,a4,.L370
	li	a4,4
	bgeu	a5,a4,.L372
	li	a4,3
	beq	a5,a4,.L373
	li	a4,3
	bgtu	a5,a4,.L370
	li	a4,2
	beq	a5,a4,.L374
	li	a4,2
	bgtu	a5,a4,.L370
	beq	a5,zero,.L375
	li	a4,1
	beq	a5,a4,.L373
	j	.L370
.L375:
	.loc 1 2651 27
	ld	a5,-136(s0)
	lw	a5,28(a5)
	.loc 1 2651 47
	mv	a4,a5
	li	a5,8765440
	addi	a5,a5,903
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 2651 14
	li	a5,7
	bne	a4,a5,.L376
	.loc 1 2652 29
	ld	a5,-136(s0)
	lw	a5,28(a5)
	.loc 1 2652 49
	mv	a4,a5
	li	a5,33554432
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 2652 16
	beq	a5,zero,.L377
	.loc 1 2653 29
	li	a5,5
	sw	a5,-36(s0)
	j	.L376
.L377:
	.loc 1 2655 29
	li	a5,2
	sw	a5,-36(s0)
.L376:
	.loc 1 2659 27
	ld	a5,-136(s0)
	lw	a5,28(a5)
	.loc 1 2659 47
	mv	a4,a5
	li	a5,8765440
	addi	a5,a5,903
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 2659 14
	li	a5,3
	bne	a4,a5,.L378
	.loc 1 2660 27
	li	a5,1
	sw	a5,-36(s0)
.L378:
	.loc 1 2663 27
	ld	a5,-136(s0)
	lw	a5,28(a5)
	.loc 1 2663 47
	mv	a4,a5
	li	a5,8765440
	addi	a5,a5,903
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 2663 14
	li	a5,1
	bne	a4,a5,.L379
	.loc 1 2664 27
	li	a5,1
	sw	a5,-36(s0)
.L379:
	.loc 1 2667 27
	ld	a5,-136(s0)
	lw	a5,28(a5)
	.loc 1 2667 47
	mv	a4,a5
	li	a5,8388608
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 2667 14
	beq	a5,zero,.L398
	.loc 1 2668 27
	li	a5,4
	sw	a5,-36(s0)
	.loc 1 2671 11
	j	.L398
.L373:
	.loc 1 2674 25
	li	a5,3
	sw	a5,-36(s0)
	.loc 1 2675 11
	j	.L370
.L372:
	.loc 1 2678 25
	li	a5,1
	sw	a5,-36(s0)
	.loc 1 2679 11
	j	.L370
.L369:
	.loc 1 2681 25
	li	a5,6
	sw	a5,-36(s0)
	.loc 1 2682 11
	j	.L370
.L374:
	.loc 1 2684 21
	li	a5,2
	sw	a5,-40(s0)
	.loc 1 2685 11
	j	.L370
.L371:
	.loc 1 2687 21
	li	a5,1
	sw	a5,-40(s0)
	.loc 1 2688 11
	j	.L370
.L398:
	.loc 1 2671 11
	nop
.L370:
	.loc 1 2691 10
	lw	a5,-36(s0)
	sext.w	a5,a5
	beq	a5,zero,.L381
	.loc 1 2695 65
	ld	a5,-136(s0)
	lw	a5,28(a5)
	.loc 1 2695 9
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	CoreValidateResourceDescriptorHobAttributes
	.loc 1 2702 37
	ld	a5,-136(s0)
	lw	a5,28(a5)
	.loc 1 2700 24
	slli	a4,a5,32
	srli	a4,a4,32
	lw	a5,-36(s0)
	mv	a1,a4
	mv	a0,a5
	call	CoreConvertResourceDescriptorHobAttributesToCapabilities
	sd	a0,-144(s0)
	.loc 1 2705 18
	ld	a5,-136(s0)
	ld	a4,32(a5)
	ld	a5,-136(s0)
	ld	a2,40(a5)
	lw	a5,-36(s0)
	ld	a3,-144(s0)
	mv	a1,a4
	mv	a0,a5
	call	CoreInternalAddMemorySpace
	sd	a0,-96(s0)
.L381:
	.loc 1 2713 10
	lw	a5,-40(s0)
	sext.w	a5,a5
	beq	a5,zero,.L368
	.loc 1 2714 18
	ld	a5,-136(s0)
	ld	a4,32(a5)
	ld	a5,-136(s0)
	ld	a3,40(a5)
	lw	a5,-40(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	CoreAddIoSpace
	sd	a0,-96(s0)
.L368:
	.loc 1 2642 129 discriminator 2
	addi	a5,s0,-152
	.loc 1 2642 118 discriminator 2
	ld	a5,0(a5)
	.loc 1 2642 168 discriminator 2
	addi	a4,s0,-152
	.loc 1 2642 140 discriminator 2
	ld	a4,0(a4)
	.loc 1 2642 175 discriminator 2
	lhu	a4,2(a4)
	.loc 1 2642 136 discriminator 2
	add	a5,a5,a4
	.loc 1 2642 107 discriminator 2
	sd	a5,-152(s0)
.L367:
	.loc 1 2642 61 discriminator 1
	addi	a5,s0,-152
	.loc 1 2642 33 discriminator 1
	ld	a5,0(a5)
	.loc 1 2642 68 discriminator 1
	lhu	a5,0(a5)
	.loc 1 2642 29 discriminator 1
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,-1
	bne	a4,a5,.L382
	.loc 1 2726 12
	ld	a5,-256(s0)
	addi	a4,s0,-216
	mv	a1,a4
	mv	a0,a5
	call	CoreGetMemorySpaceDescriptor
	sd	a0,-96(s0)
	.loc 1 2727 7
	ld	a5,-96(s0)
	.loc 1 2727 6
	blt	a5,zero,.L383
	.loc 1 2732 14
	lw	a1,-184(s0)
	la	a5,gDxeCoreImageHandle
	ld	a5,0(a5)
	addi	a4,s0,-256
	li	a6,0
	ld	a3,-264(s0)
	li	a2,0
	li	a0,2
	call	CoreAllocateMemorySpace
	sd	a0,-96(s0)
.L383:
	.loc 1 2747 18
	ld	a5,-248(s0)
	ld	a5,0(a5)
	.loc 1 2747 16
	sd	a5,-152(s0)
	.loc 1 2747 3
	j	.L384
.L388:
	.loc 1 2748 39
	addi	a5,s0,-152
	.loc 1 2748 11
	ld	a5,0(a5)
	.loc 1 2748 46
	lhu	a5,0(a5)
	.loc 1 2748 8
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L385
	.loc 1 2749 17
	ld	a5,-152(s0)
	sd	a5,-120(s0)
	.loc 1 2750 47
	ld	a5,-120(s0)
	ld	a5,24(a5)
	.loc 1 2750 19
	sd	a5,-160(s0)
	.loc 1 2751 16
	ld	a5,-160(s0)
	addi	a4,s0,-216
	mv	a1,a4
	mv	a0,a5
	call	CoreGetMemorySpaceDescriptor
	sd	a0,-96(s0)
	.loc 1 2752 11
	ld	a5,-96(s0)
	.loc 1 2752 10
	blt	a5,zero,.L385
	.loc 1 2753 18
	lw	a1,-184(s0)
	ld	a5,-120(s0)
	ld	a3,32(a5)
	la	a5,gDxeCoreImageHandle
	ld	a5,0(a5)
	addi	a4,s0,-160
	li	a6,0
	li	a2,0
	li	a0,2
	call	CoreAllocateMemorySpace
	sd	a0,-96(s0)
	.loc 1 2762 13
	ld	a5,-96(s0)
	.loc 1 2762 12
	blt	a5,zero,.L385
	.loc 1 2763 25
	lw	a4,-184(s0)
	.loc 1 2762 67 discriminator 1
	li	a5,2
	beq	a4,a5,.L386
	.loc 1 2764 25
	lw	a4,-184(s0)
	.loc 1 2763 73
	li	a5,5
	bne	a4,a5,.L385
.L386:
	.loc 1 2766 11
	ld	a5,-120(s0)
	lw	s1,40(a5)
	ld	a5,-120(s0)
	ld	s2,24(a5)
	ld	a5,-120(s0)
	ld	a5,32(a5)
	li	a1,12
	mv	a0,a5
	call	RShiftU64@plt
	mv	a2,a0
	.loc 1 2770 23
	ld	a4,-200(s0)
	.loc 1 2766 11
	li	a5,-1
	srli	a5,a5,1
	and	a5,a4,a5
	mv	a3,a5
	mv	a1,s2
	mv	a0,s1
	call	CoreAddMemoryDescriptor@plt
.L385:
	.loc 1 2776 39
	addi	a5,s0,-152
	.loc 1 2776 11
	ld	a5,0(a5)
	.loc 1 2776 46
	lhu	a5,0(a5)
	.loc 1 2776 8
	sext.w	a4,a5
	li	a5,5
	bne	a4,a5,.L387
	.loc 1 2777 25
	ld	a5,-152(s0)
	sd	a5,-128(s0)
	.loc 1 2778 38
	ld	a5,-128(s0)
	ld	a5,8(a5)
	.loc 1 2778 19
	sd	a5,-160(s0)
	.loc 1 2779 16
	ld	a5,-128(s0)
	ld	a3,16(a5)
	la	a5,gDxeCoreImageHandle
	ld	a5,0(a5)
	addi	a4,s0,-160
	li	a6,0
	li	a2,0
	li	a1,3
	li	a0,2
	call	CoreAllocateMemorySpace
	sd	a0,-96(s0)
.L387:
	.loc 1 2747 129 discriminator 2
	addi	a5,s0,-152
	.loc 1 2747 118 discriminator 2
	ld	a5,0(a5)
	.loc 1 2747 168 discriminator 2
	addi	a4,s0,-152
	.loc 1 2747 140 discriminator 2
	ld	a4,0(a4)
	.loc 1 2747 175 discriminator 2
	lhu	a4,2(a4)
	.loc 1 2747 136 discriminator 2
	add	a5,a5,a4
	.loc 1 2747 107 discriminator 2
	sd	a5,-152(s0)
.L384:
	.loc 1 2747 61 discriminator 1
	addi	a5,s0,-152
	.loc 1 2747 33 discriminator 1
	ld	a5,0(a5)
	.loc 1 2747 68 discriminator 1
	lhu	a5,0(a5)
	.loc 1 2747 29 discriminator 1
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,-1
	bne	a4,a5,.L388
	.loc 1 2794 12
	addi	a4,s0,-232
	addi	a5,s0,-224
	mv	a1,a4
	mv	a0,a5
	call	CoreGetMemorySpaceMap
	sd	a0,-96(s0)
	.loc 1 2797 25
	sd	zero,-56(s0)
	.loc 1 2798 14
	sd	zero,-48(s0)
	.loc 1 2798 3
	j	.L389
.L395:
	.loc 1 2799 24
	ld	a3,-232(s0)
	ld	a4,-48(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 2799 31
	lw	a4,32(a5)
	.loc 1 2799 8
	li	a5,2
	beq	a4,a5,.L390
	.loc 1 2800 24
	ld	a3,-232(s0)
	ld	a4,-48(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 2800 31
	lw	a4,32(a5)
	.loc 1 2799 79 discriminator 1
	li	a5,5
	bne	a4,a5,.L391
.L390:
	.loc 1 2802 25
	ld	a3,-232(s0)
	ld	a4,-48(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 2802 32
	ld	a5,40(a5)
	.loc 1 2802 10
	bne	a5,zero,.L391
	.loc 1 2803 55
	ld	a3,-232(s0)
	ld	a4,-48(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 2803 62
	ld	a5,0(a5)
	.loc 1 2803 23
	mv	a0,a5
	call	PageAlignAddress
	mv	a5,a0
	.loc 1 2803 21 discriminator 1
	sd	a5,-160(s0)
	.loc 1 2804 49
	ld	a3,-232(s0)
	ld	a4,-48(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 2804 56
	ld	a3,0(a5)
	.loc 1 2804 85
	ld	a2,-232(s0)
	ld	a4,-48(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	add	a5,a2,a5
	.loc 1 2804 92
	ld	a5,8(a5)
	.loc 1 2804 69
	add	a4,a3,a5
	.loc 1 2804 18
	ld	a5,-160(s0)
	.loc 1 2804 100
	sub	a5,a4,a5
	.loc 1 2804 18
	mv	a0,a5
	call	PageAlignLength
	sd	a0,-112(s0)
	.loc 1 2805 12
	ld	a5,-112(s0)
	beq	a5,zero,.L399
	.loc 1 2805 45 discriminator 2
	ld	a3,-232(s0)
	ld	a4,-48(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 2805 52 discriminator 2
	ld	a3,0(a5)
	.loc 1 2805 81 discriminator 2
	ld	a2,-232(s0)
	ld	a4,-48(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	add	a5,a2,a5
	.loc 1 2805 88 discriminator 2
	ld	a5,8(a5)
	.loc 1 2805 65 discriminator 2
	add	a4,a3,a5
	.loc 1 2805 96 discriminator 2
	ld	a5,-160(s0)
	.loc 1 2805 27 discriminator 2
	bltu	a4,a5,.L399
	.loc 1 2809 35
	ld	a3,-232(s0)
	ld	a4,-48(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 2809 42
	ld	a5,0(a5)
	.loc 1 2809 66
	ld	a4,-248(s0)
	ld	a4,0(a4)
	.loc 1 2809 12
	bgtu	a5,a4,.L394
	.loc 1 2810 36
	ld	a3,-232(s0)
	ld	a4,-48(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 2810 43
	ld	a3,0(a5)
	.loc 1 2810 72
	ld	a2,-232(s0)
	ld	a4,-48(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	add	a5,a2,a5
	.loc 1 2810 79
	ld	a5,8(a5)
	.loc 1 2810 14
	add	a4,a3,a5
	.loc 1 2810 105
	ld	a5,-64(s0)
	ld	a5,40(a5)
	.loc 1 2809 78 discriminator 1
	bltu	a4,a5,.L394
	.loc 1 2817 35
	ld	a3,-232(s0)
	.loc 1 2817 50
	ld	a4,-48(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	.loc 1 2817 33
	add	a5,a3,a5
	sd	a5,-56(s0)
	.loc 1 2818 11
	j	.L391
.L394:
	.loc 1 2821 9
	ld	s1,-160(s0)
	li	a1,12
	ld	a0,-112(s0)
	call	RShiftU64@plt
	mv	a2,a0
	.loc 1 2825 25
	ld	a3,-232(s0)
	ld	a4,-48(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 2825 32
	ld	a4,16(a5)
	.loc 1 2821 9
	li	a5,-1
	srli	a5,a5,1
	and	a5,a4,a5
	mv	a3,a5
	mv	a1,s1
	li	a0,7
	call	CoreAddMemoryDescriptor@plt
	.loc 1 2829 34
	ld	a3,-232(s0)
	ld	a4,-48(s0)
	mv	a5,a4
	slli	a5,a5,3
	sub	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 2827 18
	lw	a1,32(a5)
	la	a5,gDxeCoreImageHandle
	ld	a5,0(a5)
	addi	a4,s0,-160
	li	a6,0
	ld	a3,-112(s0)
	li	a2,0
	li	a0,2
	call	CoreAllocateMemorySpace
	sd	a0,-96(s0)
	j	.L391
.L399:
	.loc 1 2806 11
	nop
.L391:
	.loc 1 2798 53 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L389:
	.loc 1 2798 25 discriminator 1
	ld	a5,-224(s0)
	ld	a4,-48(s0)
	bltu	a4,a5,.L395
	.loc 1 2848 32
	ld	a5,-64(s0)
	ld	a5,40(a5)
	.loc 1 2848 64
	ld	a4,-248(s0)
	ld	a4,0(a4)
	.loc 1 2848 54
	sub	a4,a5,a4
	.loc 1 2847 16
	ld	a5,-248(s0)
	ld	a5,0(a5)
	mv	a1,a5
	mv	a0,a4
	call	AllocateCopyPool@plt
	sd	a0,-104(s0)
	.loc 1 2853 13
	ld	a5,-248(s0)
	ld	a4,-104(s0)
	sd	a4,0(a5)
	.loc 1 2854 12
	la	a5,gHobList
	ld	a4,-104(s0)
	sd	a4,0(a5)
	.loc 1 2856 6
	ld	a5,-56(s0)
	beq	a5,zero,.L396
	.loc 1 2861 58
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 2861 19
	mv	a0,a5
	call	PageAlignAddress
	mv	a5,a0
	.loc 1 2861 17 discriminator 1
	sd	a5,-160(s0)
	.loc 1 2862 52
	ld	a5,-56(s0)
	ld	a4,0(a5)
	.loc 1 2862 89
	ld	a5,-56(s0)
	ld	a5,8(a5)
	.loc 1 2862 66
	add	a4,a4,a5
	.loc 1 2862 14
	ld	a5,-160(s0)
	.loc 1 2862 98
	sub	a5,a4,a5
	.loc 1 2862 14
	mv	a0,a5
	call	PageAlignLength
	sd	a0,-112(s0)
	.loc 1 2863 5
	ld	s1,-160(s0)
	li	a1,12
	ld	a0,-112(s0)
	call	RShiftU64@plt
	mv	a2,a0
	.loc 1 2867 28
	ld	a5,-56(s0)
	ld	a4,16(a5)
	.loc 1 2863 5
	li	a5,-1
	srli	a5,a5,1
	and	a5,a4,a5
	mv	a3,a5
	mv	a1,s1
	li	a0,7
	call	CoreAddMemoryDescriptor@plt
	.loc 1 2869 14
	ld	a5,-56(s0)
	lw	a1,32(a5)
	la	a5,gDxeCoreImageHandle
	ld	a5,0(a5)
	addi	a4,s0,-160
	li	a6,0
	ld	a3,-112(s0)
	li	a2,0
	li	a0,2
	call	CoreAllocateMemorySpace
	sd	a0,-96(s0)
.L396:
	.loc 1 2880 3
	ld	a5,-232(s0)
	mv	a0,a5
	call	CoreFreePool@plt
	.loc 1 2882 10
	li	a5,0
	.loc 1 2883 1
	mv	a0,a5
	ld	ra,264(sp)
	.cfi_restore 1
	ld	s0,256(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 272
	ld	s1,248(sp)
	.cfi_restore 9
	ld	s2,240(sp)
	.cfi_restore 18
	addi	sp,sp,272
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE41:
	.size	CoreInitializeGcdServices, .-CoreInitializeGcdServices
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiBootMode.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiHob.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DebugSupport.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain/DEBUG/AutoGen.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Cpu.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/MemoryTypeInformation.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/LoadModuleAtFixedAddress.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DxeCoreEntryPoint.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/DxeMain.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Gcd/Gcd.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Mem/HeapGuard.h"
	.file 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/HobLib.h"
	.file 21 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 22 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 23 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x3d18
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x34
	.4byte	.LASF459
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xd
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x41
	.byte	0x8
	.uleb128 0x1d
	.4byte	0x2f
	.uleb128 0x18
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0xd
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x55
	.byte	0x8
	.uleb128 0x18
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0xd
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x35
	.4byte	0x5c
	.uleb128 0x18
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x36
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xd
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x89
	.byte	0x2
	.uleb128 0x18
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x18
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0xf
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xa3
	.uleb128 0x18
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0xf
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xa3
	.uleb128 0xf
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xc7
	.uleb128 0x1d
	.4byte	0xb6
	.uleb128 0x18
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x18
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0xd
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF18
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x48
	.byte	0x8
	.uleb128 0x11
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x130
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF25
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x130
	.byte	0x8
	.byte	0
	.uleb128 0x19
	.4byte	0xaa
	.4byte	0x140
	.uleb128 0x13
	.4byte	0x140
	.byte	0x7
	.byte	0
	.uleb128 0x18
	.byte	0x8
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0xd
	.4byte	.LASF23
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xef
	.byte	0x4
	.uleb128 0x1d
	.4byte	0x147
	.uleb128 0x19
	.4byte	0xaa
	.4byte	0x169
	.uleb128 0x13
	.4byte	0x140
	.byte	0x3
	.byte	0
	.uleb128 0x19
	.4byte	0xaa
	.4byte	0x179
	.uleb128 0x13
	.4byte	0x140
	.byte	0xf
	.byte	0
	.uleb128 0xf
	.4byte	.LASF24
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x18a
	.uleb128 0x1d
	.4byte	0x179
	.uleb128 0x37
	.4byte	.LASF460
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.byte	0x8
	.4byte	0x1b2
	.uleb128 0x5
	.4byte	.LASF26
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x1b2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF27
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x1b2
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	0x179
	.uleb128 0xa
	.4byte	0xd5
	.uleb128 0x12
	.4byte	.LASF28
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd5
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF29
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x147
	.byte	0x4
	.uleb128 0x1d
	.4byte	0x1ca
	.uleb128 0xd
	.4byte	.LASF30
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x1bc
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF31
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1f5
	.uleb128 0x38
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF32
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xd5
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF33
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x1e
	.4byte	0x6e
	.byte	0x5
	.byte	0x26
	.4byte	0x2a7
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF36
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF38
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF39
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF41
	.byte	0x7
	.uleb128 0xb
	.4byte	.LASF42
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF43
	.byte	0x9
	.uleb128 0xb
	.4byte	.LASF44
	.byte	0xa
	.uleb128 0xb
	.4byte	.LASF45
	.byte	0xb
	.uleb128 0xb
	.4byte	.LASF46
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF47
	.byte	0xd
	.uleb128 0xb
	.4byte	.LASF48
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF49
	.byte	0xf
	.uleb128 0xb
	.4byte	.LASF50
	.byte	0x10
	.uleb128 0x25
	.4byte	.LASF51
	.4byte	0x70000000
	.uleb128 0x25
	.4byte	.LASF52
	.4byte	0x7fffffff
	.uleb128 0x25
	.4byte	.LASF53
	.4byte	0x80000000
	.uleb128 0x25
	.4byte	.LASF54
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xf
	.4byte	.LASF55
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x211
	.uleb128 0x19
	.4byte	0xaa
	.4byte	0x2c3
	.uleb128 0x13
	.4byte	0x140
	.byte	0x5
	.byte	0
	.uleb128 0x26
	.4byte	0x2f
	.byte	0x8
	.4byte	0x2d4
	.uleb128 0x13
	.4byte	0x140
	.byte	0x1
	.byte	0
	.uleb128 0x26
	.4byte	0x5c
	.byte	0x4
	.4byte	0x2e5
	.uleb128 0x13
	.4byte	0x140
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.4byte	0xaa
	.uleb128 0xa
	.4byte	0x1f5
	.uleb128 0xa
	.4byte	0x204
	.uleb128 0xa
	.4byte	0x2f9
	.uleb128 0x39
	.uleb128 0xa
	.4byte	0x1d7
	.uleb128 0xa
	.4byte	0x97
	.uleb128 0xa
	.4byte	0x2f
	.uleb128 0xd
	.4byte	.LASF56
	.byte	0x6
	.byte	0x12
	.byte	0x10
	.4byte	0x5c
	.byte	0x4
	.uleb128 0x11
	.byte	0x8
	.byte	0x4
	.byte	0x7
	.byte	0x24
	.4byte	0x34a
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0x7
	.byte	0x28
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x7
	.byte	0x2c
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0x7
	.byte	0x30
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF60
	.byte	0x7
	.byte	0x31
	.byte	0x3
	.4byte	0x316
	.byte	0x4
	.uleb128 0x11
	.byte	0x38
	.byte	0x8
	.byte	0x7
	.byte	0x3c
	.4byte	0x3d1
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0x7
	.byte	0x40
	.byte	0x1a
	.4byte	0x34a
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF62
	.byte	0x7
	.byte	0x46
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF63
	.byte	0x7
	.byte	0x4a
	.byte	0x11
	.4byte	0x309
	.byte	0x4
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF64
	.byte	0x7
	.byte	0x4f
	.byte	0x18
	.4byte	0x204
	.byte	0x8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF65
	.byte	0x7
	.byte	0x53
	.byte	0x18
	.4byte	0x204
	.byte	0x8
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF66
	.byte	0x7
	.byte	0x58
	.byte	0x18
	.4byte	0x204
	.byte	0x8
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF67
	.byte	0x7
	.byte	0x5c
	.byte	0x18
	.4byte	0x204
	.byte	0x8
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF68
	.byte	0x7
	.byte	0x60
	.byte	0x18
	.4byte	0x204
	.byte	0x8
	.byte	0x30
	.byte	0
	.uleb128 0xd
	.4byte	.LASF69
	.byte	0x7
	.byte	0x61
	.byte	0x3
	.4byte	0x357
	.byte	0x8
	.uleb128 0x11
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x68
	.4byte	0x42c
	.uleb128 0x9
	.4byte	.LASF70
	.byte	0x7
	.byte	0x70
	.byte	0xc
	.4byte	0x1ca
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF71
	.byte	0x7
	.byte	0x77
	.byte	0x18
	.4byte	0x204
	.byte	0x8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF72
	.byte	0x7
	.byte	0x7c
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF73
	.byte	0x7
	.byte	0x83
	.byte	0x13
	.4byte	0x2a7
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF59
	.byte	0x7
	.byte	0x88
	.byte	0x9
	.4byte	0x159
	.byte	0x24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF74
	.byte	0x7
	.byte	0x89
	.byte	0x3
	.4byte	0x3de
	.byte	0x8
	.uleb128 0x11
	.byte	0x30
	.byte	0x8
	.byte	0x7
	.byte	0x90
	.4byte	0x45f
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0x7
	.byte	0x94
	.byte	0x1a
	.4byte	0x34a
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF75
	.byte	0x7
	.byte	0x99
	.byte	0x24
	.4byte	0x42c
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF76
	.byte	0x7
	.byte	0x9e
	.byte	0x3
	.4byte	0x439
	.byte	0x8
	.uleb128 0x11
	.byte	0x30
	.byte	0x8
	.byte	0x7
	.byte	0xa5
	.4byte	0x492
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0x7
	.byte	0xa9
	.byte	0x1a
	.4byte	0x34a
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF75
	.byte	0x7
	.byte	0xae
	.byte	0x24
	.4byte	0x42c
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF77
	.byte	0x7
	.byte	0xaf
	.byte	0x3
	.4byte	0x46c
	.byte	0x8
	.uleb128 0x11
	.byte	0x30
	.byte	0x8
	.byte	0x7
	.byte	0xb7
	.4byte	0x4c5
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0x7
	.byte	0xbb
	.byte	0x1a
	.4byte	0x34a
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF75
	.byte	0x7
	.byte	0xc0
	.byte	0x24
	.4byte	0x42c
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF78
	.byte	0x7
	.byte	0xc1
	.byte	0x3
	.4byte	0x49f
	.byte	0x8
	.uleb128 0x11
	.byte	0x48
	.byte	0x8
	.byte	0x7
	.byte	0xc6
	.4byte	0x514
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0x7
	.byte	0xca
	.byte	0x1a
	.4byte	0x34a
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF79
	.byte	0x7
	.byte	0xcf
	.byte	0x24
	.4byte	0x42c
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF80
	.byte	0x7
	.byte	0xd4
	.byte	0xc
	.4byte	0x1ca
	.byte	0x4
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF81
	.byte	0x7
	.byte	0xd9
	.byte	0x18
	.4byte	0x204
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0xd
	.4byte	.LASF82
	.byte	0x7
	.byte	0xda
	.byte	0x3
	.4byte	0x4d2
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF83
	.byte	0x7
	.byte	0xdf
	.byte	0x10
	.4byte	0x5c
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF84
	.byte	0x7
	.byte	0xf1
	.byte	0x10
	.4byte	0x5c
	.byte	0x4
	.uleb128 0x16
	.byte	0x30
	.byte	0x8
	.byte	0x7
	.2byte	0x134
	.4byte	0x5a0
	.uleb128 0xc
	.4byte	.LASF61
	.byte	0x7
	.2byte	0x138
	.byte	0x1a
	.4byte	0x34a
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF85
	.byte	0x7
	.2byte	0x13d
	.byte	0xc
	.4byte	0x1ca
	.byte	0x4
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF86
	.byte	0x7
	.2byte	0x141
	.byte	0x15
	.4byte	0x521
	.byte	0x4
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF87
	.byte	0x7
	.2byte	0x145
	.byte	0x1f
	.4byte	0x52e
	.byte	0x4
	.byte	0x1c
	.uleb128 0xc
	.4byte	.LASF88
	.byte	0x7
	.2byte	0x149
	.byte	0x18
	.4byte	0x204
	.byte	0x8
	.byte	0x20
	.uleb128 0xc
	.4byte	.LASF89
	.byte	0x7
	.2byte	0x14d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x12
	.4byte	.LASF90
	.byte	0x7
	.2byte	0x14e
	.byte	0x3
	.4byte	0x53b
	.byte	0x8
	.uleb128 0x16
	.byte	0x18
	.byte	0x4
	.byte	0x7
	.2byte	0x154
	.4byte	0x5d7
	.uleb128 0xc
	.4byte	.LASF61
	.byte	0x7
	.2byte	0x158
	.byte	0x1a
	.4byte	0x34a
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF70
	.byte	0x7
	.2byte	0x15c
	.byte	0xc
	.4byte	0x1ca
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.4byte	.LASF91
	.byte	0x7
	.2byte	0x160
	.byte	0x3
	.4byte	0x5ae
	.byte	0x4
	.uleb128 0x16
	.byte	0x18
	.byte	0x8
	.byte	0x7
	.2byte	0x165
	.4byte	0x61d
	.uleb128 0xc
	.4byte	.LASF61
	.byte	0x7
	.2byte	0x169
	.byte	0x1a
	.4byte	0x34a
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF92
	.byte	0x7
	.2byte	0x16d
	.byte	0x18
	.4byte	0x204
	.byte	0x8
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF93
	.byte	0x7
	.2byte	0x171
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.4byte	.LASF94
	.byte	0x7
	.2byte	0x172
	.byte	0x3
	.4byte	0x5e5
	.byte	0x8
	.uleb128 0x16
	.byte	0x38
	.byte	0x8
	.byte	0x7
	.2byte	0x178
	.4byte	0x681
	.uleb128 0xc
	.4byte	.LASF61
	.byte	0x7
	.2byte	0x17c
	.byte	0x1a
	.4byte	0x34a
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF92
	.byte	0x7
	.2byte	0x180
	.byte	0x18
	.4byte	0x204
	.byte	0x8
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF93
	.byte	0x7
	.2byte	0x184
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF95
	.byte	0x7
	.2byte	0x188
	.byte	0xc
	.4byte	0x1ca
	.byte	0x4
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF96
	.byte	0x7
	.2byte	0x18c
	.byte	0xc
	.4byte	0x1ca
	.byte	0x4
	.byte	0x28
	.byte	0
	.uleb128 0x12
	.4byte	.LASF97
	.byte	0x7
	.2byte	0x18d
	.byte	0x3
	.4byte	0x62b
	.byte	0x8
	.uleb128 0x16
	.byte	0x40
	.byte	0x8
	.byte	0x7
	.2byte	0x193
	.4byte	0x702
	.uleb128 0xc
	.4byte	.LASF61
	.byte	0x7
	.2byte	0x197
	.byte	0x1a
	.4byte	0x34a
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF92
	.byte	0x7
	.2byte	0x19b
	.byte	0x18
	.4byte	0x204
	.byte	0x8
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF93
	.byte	0x7
	.2byte	0x19f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF98
	.byte	0x7
	.2byte	0x1a3
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x18
	.uleb128 0x14
	.4byte	.LASF99
	.byte	0x7
	.2byte	0x1a8
	.byte	0xb
	.4byte	0x97
	.byte	0x1c
	.uleb128 0xc
	.4byte	.LASF95
	.byte	0x7
	.2byte	0x1ad
	.byte	0xc
	.4byte	0x1ca
	.byte	0x4
	.byte	0x20
	.uleb128 0xc
	.4byte	.LASF96
	.byte	0x7
	.2byte	0x1b2
	.byte	0xc
	.4byte	0x1ca
	.byte	0x4
	.byte	0x30
	.byte	0
	.uleb128 0x12
	.4byte	.LASF100
	.byte	0x7
	.2byte	0x1b3
	.byte	0x3
	.4byte	0x68f
	.byte	0x8
	.uleb128 0x16
	.byte	0x10
	.byte	0x4
	.byte	0x7
	.2byte	0x1b8
	.4byte	0x754
	.uleb128 0xc
	.4byte	.LASF61
	.byte	0x7
	.2byte	0x1bc
	.byte	0x1a
	.4byte	0x34a
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.4byte	.LASF101
	.byte	0x7
	.2byte	0x1c0
	.byte	0x9
	.4byte	0xaa
	.byte	0x8
	.uleb128 0x14
	.4byte	.LASF102
	.byte	0x7
	.2byte	0x1c4
	.byte	0x9
	.4byte	0xaa
	.byte	0x9
	.uleb128 0x14
	.4byte	.LASF59
	.byte	0x7
	.2byte	0x1c8
	.byte	0x9
	.4byte	0x2b3
	.byte	0xa
	.byte	0
	.uleb128 0x12
	.4byte	.LASF103
	.byte	0x7
	.2byte	0x1c9
	.byte	0x3
	.4byte	0x710
	.byte	0x4
	.uleb128 0x16
	.byte	0x8
	.byte	0x4
	.byte	0x7
	.2byte	0x1ce
	.4byte	0x77c
	.uleb128 0xc
	.4byte	.LASF61
	.byte	0x7
	.2byte	0x1d2
	.byte	0x1a
	.4byte	0x34a
	.byte	0x4
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF104
	.byte	0x7
	.2byte	0x1d3
	.byte	0x3
	.4byte	0x762
	.byte	0x4
	.uleb128 0x16
	.byte	0x18
	.byte	0x8
	.byte	0x7
	.2byte	0x1dc
	.4byte	0x7c2
	.uleb128 0xc
	.4byte	.LASF61
	.byte	0x7
	.2byte	0x1e0
	.byte	0x1a
	.4byte	0x34a
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF92
	.byte	0x7
	.2byte	0x1e7
	.byte	0x18
	.4byte	0x204
	.byte	0x8
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF93
	.byte	0x7
	.2byte	0x1e8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.4byte	.LASF105
	.byte	0x7
	.2byte	0x1e9
	.byte	0x3
	.4byte	0x78a
	.byte	0x8
	.uleb128 0x2f
	.byte	0x7
	.2byte	0x1ee
	.4byte	0x89a
	.uleb128 0x10
	.4byte	.LASF61
	.byte	0x7
	.2byte	0x1ef
	.byte	0x1b
	.4byte	0x89a
	.uleb128 0x10
	.4byte	.LASF106
	.byte	0x7
	.2byte	0x1f0
	.byte	0x1f
	.4byte	0x89f
	.uleb128 0x10
	.4byte	.LASF107
	.byte	0x7
	.2byte	0x1f1
	.byte	0x1e
	.4byte	0x8a4
	.uleb128 0x10
	.4byte	.LASF108
	.byte	0x7
	.2byte	0x1f2
	.byte	0x28
	.4byte	0x8a9
	.uleb128 0x10
	.4byte	.LASF109
	.byte	0x7
	.2byte	0x1f3
	.byte	0x24
	.4byte	0x8ae
	.uleb128 0x10
	.4byte	.LASF110
	.byte	0x7
	.2byte	0x1f4
	.byte	0x25
	.4byte	0x8b3
	.uleb128 0x10
	.4byte	.LASF111
	.byte	0x7
	.2byte	0x1f5
	.byte	0x20
	.4byte	0x8b8
	.uleb128 0x10
	.4byte	.LASF112
	.byte	0x7
	.2byte	0x1f6
	.byte	0x16
	.4byte	0x8bd
	.uleb128 0x10
	.4byte	.LASF113
	.byte	0x7
	.2byte	0x1f7
	.byte	0x1c
	.4byte	0x8c2
	.uleb128 0x10
	.4byte	.LASF114
	.byte	0x7
	.2byte	0x1f8
	.byte	0x1d
	.4byte	0x8c7
	.uleb128 0x10
	.4byte	.LASF115
	.byte	0x7
	.2byte	0x1f9
	.byte	0x1d
	.4byte	0x8cc
	.uleb128 0x30
	.string	"Cpu"
	.2byte	0x1fa
	.byte	0x10
	.4byte	0x8d1
	.uleb128 0x10
	.4byte	.LASF116
	.byte	0x7
	.2byte	0x1fb
	.byte	0x18
	.4byte	0x8d6
	.uleb128 0x10
	.4byte	.LASF117
	.byte	0x7
	.2byte	0x1fc
	.byte	0x19
	.4byte	0x8db
	.uleb128 0x30
	.string	"Raw"
	.2byte	0x1fd
	.byte	0xa
	.4byte	0x2e5
	.byte	0
	.uleb128 0xa
	.4byte	0x34a
	.uleb128 0xa
	.4byte	0x3d1
	.uleb128 0xa
	.4byte	0x45f
	.uleb128 0xa
	.4byte	0x4c5
	.uleb128 0xa
	.4byte	0x492
	.uleb128 0xa
	.4byte	0x514
	.uleb128 0xa
	.4byte	0x5a0
	.uleb128 0xa
	.4byte	0x5d7
	.uleb128 0xa
	.4byte	0x61d
	.uleb128 0xa
	.4byte	0x681
	.uleb128 0xa
	.4byte	0x702
	.uleb128 0xa
	.4byte	0x754
	.uleb128 0xa
	.4byte	0x77c
	.uleb128 0xa
	.4byte	0x7c2
	.uleb128 0x31
	.4byte	.LASF118
	.byte	0x7
	.2byte	0x1fe
	.4byte	0x7d0
	.uleb128 0x19
	.4byte	0xaa
	.4byte	0x8fc
	.uleb128 0x13
	.4byte	0x140
	.byte	0x9
	.byte	0
	.uleb128 0xd
	.4byte	.LASF119
	.byte	0x8
	.byte	0x23
	.byte	0xe
	.4byte	0xe2
	.byte	0x8
	.uleb128 0x1d
	.4byte	0x8fc
	.uleb128 0x27
	.2byte	0x200
	.byte	0x4
	.byte	0x3e
	.4byte	0xae3
	.uleb128 0x15
	.string	"Fcw"
	.byte	0x8
	.byte	0x3f
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0
	.uleb128 0x15
	.string	"Fsw"
	.byte	0x8
	.byte	0x40
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x2
	.uleb128 0x15
	.string	"Ftw"
	.byte	0x8
	.byte	0x41
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF120
	.byte	0x8
	.byte	0x42
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x6
	.uleb128 0x15
	.string	"Eip"
	.byte	0x8
	.byte	0x43
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x8
	.uleb128 0x15
	.string	"Cs"
	.byte	0x8
	.byte	0x44
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF121
	.byte	0x8
	.byte	0x45
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF122
	.byte	0x8
	.byte	0x46
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x10
	.uleb128 0x15
	.string	"Ds"
	.byte	0x8
	.byte	0x47
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x14
	.uleb128 0x5
	.4byte	.LASF123
	.byte	0x8
	.byte	0x48
	.byte	0x9
	.4byte	0x8ec
	.byte	0x16
	.uleb128 0x5
	.4byte	.LASF124
	.byte	0x8
	.byte	0x49
	.byte	0x9
	.4byte	0x8ec
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF125
	.byte	0x8
	.byte	0x49
	.byte	0x15
	.4byte	0x2b3
	.byte	0x2a
	.uleb128 0x5
	.4byte	.LASF126
	.byte	0x8
	.byte	0x4a
	.byte	0x9
	.4byte	0x8ec
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF127
	.byte	0x8
	.byte	0x4a
	.byte	0x15
	.4byte	0x2b3
	.byte	0x3a
	.uleb128 0x5
	.4byte	.LASF128
	.byte	0x8
	.byte	0x4b
	.byte	0x9
	.4byte	0x8ec
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF129
	.byte	0x8
	.byte	0x4b
	.byte	0x15
	.4byte	0x2b3
	.byte	0x4a
	.uleb128 0x5
	.4byte	.LASF130
	.byte	0x8
	.byte	0x4c
	.byte	0x9
	.4byte	0x8ec
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF131
	.byte	0x8
	.byte	0x4c
	.byte	0x15
	.4byte	0x2b3
	.byte	0x5a
	.uleb128 0x5
	.4byte	.LASF132
	.byte	0x8
	.byte	0x4d
	.byte	0x9
	.4byte	0x8ec
	.byte	0x60
	.uleb128 0x5
	.4byte	.LASF133
	.byte	0x8
	.byte	0x4d
	.byte	0x15
	.4byte	0x2b3
	.byte	0x6a
	.uleb128 0x5
	.4byte	.LASF134
	.byte	0x8
	.byte	0x4e
	.byte	0x9
	.4byte	0x8ec
	.byte	0x70
	.uleb128 0x5
	.4byte	.LASF135
	.byte	0x8
	.byte	0x4e
	.byte	0x15
	.4byte	0x2b3
	.byte	0x7a
	.uleb128 0x5
	.4byte	.LASF136
	.byte	0x8
	.byte	0x4f
	.byte	0x9
	.4byte	0x8ec
	.byte	0x80
	.uleb128 0x5
	.4byte	.LASF137
	.byte	0x8
	.byte	0x4f
	.byte	0x15
	.4byte	0x2b3
	.byte	0x8a
	.uleb128 0x5
	.4byte	.LASF138
	.byte	0x8
	.byte	0x50
	.byte	0x9
	.4byte	0x8ec
	.byte	0x90
	.uleb128 0x5
	.4byte	.LASF139
	.byte	0x8
	.byte	0x50
	.byte	0x15
	.4byte	0x2b3
	.byte	0x9a
	.uleb128 0x5
	.4byte	.LASF140
	.byte	0x8
	.byte	0x51
	.byte	0x9
	.4byte	0x169
	.byte	0xa0
	.uleb128 0x5
	.4byte	.LASF141
	.byte	0x8
	.byte	0x52
	.byte	0x9
	.4byte	0x169
	.byte	0xb0
	.uleb128 0x5
	.4byte	.LASF142
	.byte	0x8
	.byte	0x53
	.byte	0x9
	.4byte	0x169
	.byte	0xc0
	.uleb128 0x5
	.4byte	.LASF143
	.byte	0x8
	.byte	0x54
	.byte	0x9
	.4byte	0x169
	.byte	0xd0
	.uleb128 0x5
	.4byte	.LASF144
	.byte	0x8
	.byte	0x55
	.byte	0x9
	.4byte	0x169
	.byte	0xe0
	.uleb128 0x5
	.4byte	.LASF145
	.byte	0x8
	.byte	0x56
	.byte	0x9
	.4byte	0x169
	.byte	0xf0
	.uleb128 0x21
	.4byte	.LASF146
	.byte	0x57
	.4byte	0x169
	.2byte	0x100
	.uleb128 0x21
	.4byte	.LASF147
	.byte	0x58
	.4byte	0x169
	.2byte	0x110
	.uleb128 0x21
	.4byte	.LASF148
	.byte	0x59
	.4byte	0xae3
	.2byte	0x120
	.byte	0
	.uleb128 0x19
	.4byte	0xaa
	.4byte	0xaf3
	.uleb128 0x13
	.4byte	0x140
	.byte	0xdf
	.byte	0
	.uleb128 0xd
	.4byte	.LASF149
	.byte	0x8
	.byte	0x5a
	.byte	0x3
	.4byte	0x90e
	.byte	0x4
	.uleb128 0x27
	.2byte	0x288
	.byte	0x4
	.byte	0x5f
	.4byte	0xcb2
	.uleb128 0x9
	.4byte	.LASF150
	.byte	0x8
	.byte	0x60
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF151
	.byte	0x8
	.byte	0x61
	.byte	0x1a
	.4byte	0xaf3
	.byte	0x4
	.byte	0x4
	.uleb128 0x6
	.string	"Dr0"
	.byte	0x62
	.4byte	0x5c
	.byte	0x4
	.2byte	0x204
	.uleb128 0x6
	.string	"Dr1"
	.byte	0x63
	.4byte	0x5c
	.byte	0x4
	.2byte	0x208
	.uleb128 0x6
	.string	"Dr2"
	.byte	0x64
	.4byte	0x5c
	.byte	0x4
	.2byte	0x20c
	.uleb128 0x6
	.string	"Dr3"
	.byte	0x65
	.4byte	0x5c
	.byte	0x4
	.2byte	0x210
	.uleb128 0x6
	.string	"Dr6"
	.byte	0x66
	.4byte	0x5c
	.byte	0x4
	.2byte	0x214
	.uleb128 0x6
	.string	"Dr7"
	.byte	0x67
	.4byte	0x5c
	.byte	0x4
	.2byte	0x218
	.uleb128 0x6
	.string	"Cr0"
	.byte	0x68
	.4byte	0x5c
	.byte	0x4
	.2byte	0x21c
	.uleb128 0x6
	.string	"Cr1"
	.byte	0x69
	.4byte	0x5c
	.byte	0x4
	.2byte	0x220
	.uleb128 0x6
	.string	"Cr2"
	.byte	0x6a
	.4byte	0x5c
	.byte	0x4
	.2byte	0x224
	.uleb128 0x6
	.string	"Cr3"
	.byte	0x6b
	.4byte	0x5c
	.byte	0x4
	.2byte	0x228
	.uleb128 0x6
	.string	"Cr4"
	.byte	0x6c
	.4byte	0x5c
	.byte	0x4
	.2byte	0x22c
	.uleb128 0x1b
	.4byte	.LASF152
	.byte	0x6d
	.4byte	0x5c
	.byte	0x4
	.2byte	0x230
	.uleb128 0x1b
	.4byte	.LASF153
	.byte	0x6e
	.4byte	0x5c
	.byte	0x4
	.2byte	0x234
	.uleb128 0x6
	.string	"Tr"
	.byte	0x6f
	.4byte	0x5c
	.byte	0x4
	.2byte	0x238
	.uleb128 0x1b
	.4byte	.LASF154
	.byte	0x70
	.4byte	0x2d4
	.byte	0x4
	.2byte	0x23c
	.uleb128 0x1b
	.4byte	.LASF155
	.byte	0x71
	.4byte	0x2d4
	.byte	0x4
	.2byte	0x244
	.uleb128 0x6
	.string	"Eip"
	.byte	0x72
	.4byte	0x5c
	.byte	0x4
	.2byte	0x24c
	.uleb128 0x6
	.string	"Gs"
	.byte	0x73
	.4byte	0x5c
	.byte	0x4
	.2byte	0x250
	.uleb128 0x6
	.string	"Fs"
	.byte	0x74
	.4byte	0x5c
	.byte	0x4
	.2byte	0x254
	.uleb128 0x6
	.string	"Es"
	.byte	0x75
	.4byte	0x5c
	.byte	0x4
	.2byte	0x258
	.uleb128 0x6
	.string	"Ds"
	.byte	0x76
	.4byte	0x5c
	.byte	0x4
	.2byte	0x25c
	.uleb128 0x6
	.string	"Cs"
	.byte	0x77
	.4byte	0x5c
	.byte	0x4
	.2byte	0x260
	.uleb128 0x6
	.string	"Ss"
	.byte	0x78
	.4byte	0x5c
	.byte	0x4
	.2byte	0x264
	.uleb128 0x6
	.string	"Edi"
	.byte	0x79
	.4byte	0x5c
	.byte	0x4
	.2byte	0x268
	.uleb128 0x6
	.string	"Esi"
	.byte	0x7a
	.4byte	0x5c
	.byte	0x4
	.2byte	0x26c
	.uleb128 0x6
	.string	"Ebp"
	.byte	0x7b
	.4byte	0x5c
	.byte	0x4
	.2byte	0x270
	.uleb128 0x6
	.string	"Esp"
	.byte	0x7c
	.4byte	0x5c
	.byte	0x4
	.2byte	0x274
	.uleb128 0x6
	.string	"Ebx"
	.byte	0x7d
	.4byte	0x5c
	.byte	0x4
	.2byte	0x278
	.uleb128 0x6
	.string	"Edx"
	.byte	0x7e
	.4byte	0x5c
	.byte	0x4
	.2byte	0x27c
	.uleb128 0x6
	.string	"Ecx"
	.byte	0x7f
	.4byte	0x5c
	.byte	0x4
	.2byte	0x280
	.uleb128 0x6
	.string	"Eax"
	.byte	0x80
	.4byte	0x5c
	.byte	0x4
	.2byte	0x284
	.byte	0
	.uleb128 0xd
	.4byte	.LASF156
	.byte	0x8
	.byte	0x81
	.byte	0x3
	.4byte	0xb00
	.byte	0x4
	.uleb128 0x27
	.2byte	0x200
	.byte	0x8
	.byte	0x9c
	.4byte	0xe6c
	.uleb128 0x15
	.string	"Fcw"
	.byte	0x8
	.byte	0x9d
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0
	.uleb128 0x15
	.string	"Fsw"
	.byte	0x8
	.byte	0x9e
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x2
	.uleb128 0x15
	.string	"Ftw"
	.byte	0x8
	.byte	0x9f
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF120
	.byte	0x8
	.byte	0xa0
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x6
	.uleb128 0x15
	.string	"Rip"
	.byte	0x8
	.byte	0xa1
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF122
	.byte	0x8
	.byte	0xa2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF121
	.byte	0x8
	.byte	0xa3
	.byte	0x9
	.4byte	0x130
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF124
	.byte	0x8
	.byte	0xa4
	.byte	0x9
	.4byte	0x8ec
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF123
	.byte	0x8
	.byte	0xa4
	.byte	0x15
	.4byte	0x2b3
	.byte	0x2a
	.uleb128 0x5
	.4byte	.LASF126
	.byte	0x8
	.byte	0xa5
	.byte	0x9
	.4byte	0x8ec
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF125
	.byte	0x8
	.byte	0xa5
	.byte	0x15
	.4byte	0x2b3
	.byte	0x3a
	.uleb128 0x5
	.4byte	.LASF128
	.byte	0x8
	.byte	0xa6
	.byte	0x9
	.4byte	0x8ec
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF127
	.byte	0x8
	.byte	0xa6
	.byte	0x15
	.4byte	0x2b3
	.byte	0x4a
	.uleb128 0x5
	.4byte	.LASF130
	.byte	0x8
	.byte	0xa7
	.byte	0x9
	.4byte	0x8ec
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF129
	.byte	0x8
	.byte	0xa7
	.byte	0x15
	.4byte	0x2b3
	.byte	0x5a
	.uleb128 0x5
	.4byte	.LASF132
	.byte	0x8
	.byte	0xa8
	.byte	0x9
	.4byte	0x8ec
	.byte	0x60
	.uleb128 0x5
	.4byte	.LASF131
	.byte	0x8
	.byte	0xa8
	.byte	0x15
	.4byte	0x2b3
	.byte	0x6a
	.uleb128 0x5
	.4byte	.LASF134
	.byte	0x8
	.byte	0xa9
	.byte	0x9
	.4byte	0x8ec
	.byte	0x70
	.uleb128 0x5
	.4byte	.LASF133
	.byte	0x8
	.byte	0xa9
	.byte	0x15
	.4byte	0x2b3
	.byte	0x7a
	.uleb128 0x5
	.4byte	.LASF136
	.byte	0x8
	.byte	0xaa
	.byte	0x9
	.4byte	0x8ec
	.byte	0x80
	.uleb128 0x5
	.4byte	.LASF135
	.byte	0x8
	.byte	0xaa
	.byte	0x15
	.4byte	0x2b3
	.byte	0x8a
	.uleb128 0x5
	.4byte	.LASF138
	.byte	0x8
	.byte	0xab
	.byte	0x9
	.4byte	0x8ec
	.byte	0x90
	.uleb128 0x5
	.4byte	.LASF137
	.byte	0x8
	.byte	0xab
	.byte	0x15
	.4byte	0x2b3
	.byte	0x9a
	.uleb128 0x5
	.4byte	.LASF140
	.byte	0x8
	.byte	0xac
	.byte	0x9
	.4byte	0x169
	.byte	0xa0
	.uleb128 0x5
	.4byte	.LASF141
	.byte	0x8
	.byte	0xad
	.byte	0x9
	.4byte	0x169
	.byte	0xb0
	.uleb128 0x5
	.4byte	.LASF142
	.byte	0x8
	.byte	0xae
	.byte	0x9
	.4byte	0x169
	.byte	0xc0
	.uleb128 0x5
	.4byte	.LASF143
	.byte	0x8
	.byte	0xaf
	.byte	0x9
	.4byte	0x169
	.byte	0xd0
	.uleb128 0x5
	.4byte	.LASF144
	.byte	0x8
	.byte	0xb0
	.byte	0x9
	.4byte	0x169
	.byte	0xe0
	.uleb128 0x5
	.4byte	.LASF145
	.byte	0x8
	.byte	0xb1
	.byte	0x9
	.4byte	0x169
	.byte	0xf0
	.uleb128 0x21
	.4byte	.LASF146
	.byte	0xb2
	.4byte	0x169
	.2byte	0x100
	.uleb128 0x21
	.4byte	.LASF147
	.byte	0xb3
	.4byte	0x169
	.2byte	0x110
	.uleb128 0x21
	.4byte	.LASF148
	.byte	0xb7
	.4byte	0xae3
	.2byte	0x120
	.byte	0
	.uleb128 0xd
	.4byte	.LASF157
	.byte	0x8
	.byte	0xb8
	.byte	0x3
	.4byte	0xcbf
	.byte	0x8
	.uleb128 0x27
	.2byte	0x358
	.byte	0x8
	.byte	0xbd
	.4byte	0x109e
	.uleb128 0x9
	.4byte	.LASF150
	.byte	0x8
	.byte	0xbe
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF151
	.byte	0x8
	.byte	0xbf
	.byte	0x19
	.4byte	0xe6c
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.string	"Dr0"
	.byte	0xc0
	.4byte	0x2f
	.byte	0x8
	.2byte	0x208
	.uleb128 0x6
	.string	"Dr1"
	.byte	0xc1
	.4byte	0x2f
	.byte	0x8
	.2byte	0x210
	.uleb128 0x6
	.string	"Dr2"
	.byte	0xc2
	.4byte	0x2f
	.byte	0x8
	.2byte	0x218
	.uleb128 0x6
	.string	"Dr3"
	.byte	0xc3
	.4byte	0x2f
	.byte	0x8
	.2byte	0x220
	.uleb128 0x6
	.string	"Dr6"
	.byte	0xc4
	.4byte	0x2f
	.byte	0x8
	.2byte	0x228
	.uleb128 0x6
	.string	"Dr7"
	.byte	0xc5
	.4byte	0x2f
	.byte	0x8
	.2byte	0x230
	.uleb128 0x6
	.string	"Cr0"
	.byte	0xc6
	.4byte	0x2f
	.byte	0x8
	.2byte	0x238
	.uleb128 0x6
	.string	"Cr1"
	.byte	0xc7
	.4byte	0x2f
	.byte	0x8
	.2byte	0x240
	.uleb128 0x6
	.string	"Cr2"
	.byte	0xc8
	.4byte	0x2f
	.byte	0x8
	.2byte	0x248
	.uleb128 0x6
	.string	"Cr3"
	.byte	0xc9
	.4byte	0x2f
	.byte	0x8
	.2byte	0x250
	.uleb128 0x6
	.string	"Cr4"
	.byte	0xca
	.4byte	0x2f
	.byte	0x8
	.2byte	0x258
	.uleb128 0x6
	.string	"Cr8"
	.byte	0xcb
	.4byte	0x2f
	.byte	0x8
	.2byte	0x260
	.uleb128 0x1b
	.4byte	.LASF158
	.byte	0xcc
	.4byte	0x2f
	.byte	0x8
	.2byte	0x268
	.uleb128 0x1b
	.4byte	.LASF153
	.byte	0xcd
	.4byte	0x2f
	.byte	0x8
	.2byte	0x270
	.uleb128 0x6
	.string	"Tr"
	.byte	0xce
	.4byte	0x2f
	.byte	0x8
	.2byte	0x278
	.uleb128 0x1b
	.4byte	.LASF154
	.byte	0xcf
	.4byte	0x2c3
	.byte	0x8
	.2byte	0x280
	.uleb128 0x1b
	.4byte	.LASF155
	.byte	0xd0
	.4byte	0x2c3
	.byte	0x8
	.2byte	0x290
	.uleb128 0x6
	.string	"Rip"
	.byte	0xd1
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2a0
	.uleb128 0x6
	.string	"Gs"
	.byte	0xd2
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2a8
	.uleb128 0x6
	.string	"Fs"
	.byte	0xd3
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2b0
	.uleb128 0x6
	.string	"Es"
	.byte	0xd4
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2b8
	.uleb128 0x6
	.string	"Ds"
	.byte	0xd5
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2c0
	.uleb128 0x6
	.string	"Cs"
	.byte	0xd6
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2c8
	.uleb128 0x6
	.string	"Ss"
	.byte	0xd7
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2d0
	.uleb128 0x6
	.string	"Rdi"
	.byte	0xd8
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2d8
	.uleb128 0x6
	.string	"Rsi"
	.byte	0xd9
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2e0
	.uleb128 0x6
	.string	"Rbp"
	.byte	0xda
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2e8
	.uleb128 0x6
	.string	"Rsp"
	.byte	0xdb
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2f0
	.uleb128 0x6
	.string	"Rbx"
	.byte	0xdc
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2f8
	.uleb128 0x6
	.string	"Rdx"
	.byte	0xdd
	.4byte	0x2f
	.byte	0x8
	.2byte	0x300
	.uleb128 0x6
	.string	"Rcx"
	.byte	0xde
	.4byte	0x2f
	.byte	0x8
	.2byte	0x308
	.uleb128 0x6
	.string	"Rax"
	.byte	0xdf
	.4byte	0x2f
	.byte	0x8
	.2byte	0x310
	.uleb128 0x6
	.string	"R8"
	.byte	0xe0
	.4byte	0x2f
	.byte	0x8
	.2byte	0x318
	.uleb128 0x6
	.string	"R9"
	.byte	0xe1
	.4byte	0x2f
	.byte	0x8
	.2byte	0x320
	.uleb128 0x6
	.string	"R10"
	.byte	0xe2
	.4byte	0x2f
	.byte	0x8
	.2byte	0x328
	.uleb128 0x6
	.string	"R11"
	.byte	0xe3
	.4byte	0x2f
	.byte	0x8
	.2byte	0x330
	.uleb128 0x6
	.string	"R12"
	.byte	0xe4
	.4byte	0x2f
	.byte	0x8
	.2byte	0x338
	.uleb128 0x6
	.string	"R13"
	.byte	0xe5
	.4byte	0x2f
	.byte	0x8
	.2byte	0x340
	.uleb128 0x6
	.string	"R14"
	.byte	0xe6
	.4byte	0x2f
	.byte	0x8
	.2byte	0x348
	.uleb128 0x6
	.string	"R15"
	.byte	0xe7
	.4byte	0x2f
	.byte	0x8
	.2byte	0x350
	.byte	0
	.uleb128 0xd
	.4byte	.LASF159
	.byte	0x8
	.byte	0xe8
	.byte	0x3
	.4byte	0xe79
	.byte	0x8
	.uleb128 0x28
	.2byte	0x4a8
	.2byte	0x11a
	.4byte	0x16d8
	.uleb128 0xc
	.4byte	.LASF59
	.byte	0x8
	.2byte	0x11f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.string	"R1"
	.2byte	0x120
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.string	"R2"
	.2byte	0x121
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x1
	.string	"R3"
	.2byte	0x122
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x1
	.string	"R4"
	.2byte	0x123
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x1
	.string	"R5"
	.2byte	0x124
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.uleb128 0x1
	.string	"R6"
	.2byte	0x125
	.4byte	0x2f
	.byte	0x8
	.byte	0x30
	.uleb128 0x1
	.string	"R7"
	.2byte	0x126
	.4byte	0x2f
	.byte	0x8
	.byte	0x38
	.uleb128 0x1
	.string	"R8"
	.2byte	0x127
	.4byte	0x2f
	.byte	0x8
	.byte	0x40
	.uleb128 0x1
	.string	"R9"
	.2byte	0x128
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x1
	.string	"R10"
	.2byte	0x129
	.4byte	0x2f
	.byte	0x8
	.byte	0x50
	.uleb128 0x1
	.string	"R11"
	.2byte	0x12a
	.4byte	0x2f
	.byte	0x8
	.byte	0x58
	.uleb128 0x1
	.string	"R12"
	.2byte	0x12b
	.4byte	0x2f
	.byte	0x8
	.byte	0x60
	.uleb128 0x1
	.string	"R13"
	.2byte	0x12c
	.4byte	0x2f
	.byte	0x8
	.byte	0x68
	.uleb128 0x1
	.string	"R14"
	.2byte	0x12d
	.4byte	0x2f
	.byte	0x8
	.byte	0x70
	.uleb128 0x1
	.string	"R15"
	.2byte	0x12e
	.4byte	0x2f
	.byte	0x8
	.byte	0x78
	.uleb128 0x1
	.string	"R16"
	.2byte	0x12f
	.4byte	0x2f
	.byte	0x8
	.byte	0x80
	.uleb128 0x1
	.string	"R17"
	.2byte	0x130
	.4byte	0x2f
	.byte	0x8
	.byte	0x88
	.uleb128 0x1
	.string	"R18"
	.2byte	0x131
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.uleb128 0x1
	.string	"R19"
	.2byte	0x132
	.4byte	0x2f
	.byte	0x8
	.byte	0x98
	.uleb128 0x1
	.string	"R20"
	.2byte	0x133
	.4byte	0x2f
	.byte	0x8
	.byte	0xa0
	.uleb128 0x1
	.string	"R21"
	.2byte	0x134
	.4byte	0x2f
	.byte	0x8
	.byte	0xa8
	.uleb128 0x1
	.string	"R22"
	.2byte	0x135
	.4byte	0x2f
	.byte	0x8
	.byte	0xb0
	.uleb128 0x1
	.string	"R23"
	.2byte	0x136
	.4byte	0x2f
	.byte	0x8
	.byte	0xb8
	.uleb128 0x1
	.string	"R24"
	.2byte	0x137
	.4byte	0x2f
	.byte	0x8
	.byte	0xc0
	.uleb128 0x1
	.string	"R25"
	.2byte	0x138
	.4byte	0x2f
	.byte	0x8
	.byte	0xc8
	.uleb128 0x1
	.string	"R26"
	.2byte	0x139
	.4byte	0x2f
	.byte	0x8
	.byte	0xd0
	.uleb128 0x1
	.string	"R27"
	.2byte	0x13a
	.4byte	0x2f
	.byte	0x8
	.byte	0xd8
	.uleb128 0x1
	.string	"R28"
	.2byte	0x13b
	.4byte	0x2f
	.byte	0x8
	.byte	0xe0
	.uleb128 0x1
	.string	"R29"
	.2byte	0x13c
	.4byte	0x2f
	.byte	0x8
	.byte	0xe8
	.uleb128 0x1
	.string	"R30"
	.2byte	0x13d
	.4byte	0x2f
	.byte	0x8
	.byte	0xf0
	.uleb128 0x1
	.string	"R31"
	.2byte	0x13e
	.4byte	0x2f
	.byte	0x8
	.byte	0xf8
	.uleb128 0x4
	.string	"F2"
	.2byte	0x140
	.4byte	0x2c3
	.2byte	0x100
	.uleb128 0x4
	.string	"F3"
	.2byte	0x141
	.4byte	0x2c3
	.2byte	0x110
	.uleb128 0x4
	.string	"F4"
	.2byte	0x142
	.4byte	0x2c3
	.2byte	0x120
	.uleb128 0x4
	.string	"F5"
	.2byte	0x143
	.4byte	0x2c3
	.2byte	0x130
	.uleb128 0x4
	.string	"F6"
	.2byte	0x144
	.4byte	0x2c3
	.2byte	0x140
	.uleb128 0x4
	.string	"F7"
	.2byte	0x145
	.4byte	0x2c3
	.2byte	0x150
	.uleb128 0x4
	.string	"F8"
	.2byte	0x146
	.4byte	0x2c3
	.2byte	0x160
	.uleb128 0x4
	.string	"F9"
	.2byte	0x147
	.4byte	0x2c3
	.2byte	0x170
	.uleb128 0x4
	.string	"F10"
	.2byte	0x148
	.4byte	0x2c3
	.2byte	0x180
	.uleb128 0x4
	.string	"F11"
	.2byte	0x149
	.4byte	0x2c3
	.2byte	0x190
	.uleb128 0x4
	.string	"F12"
	.2byte	0x14a
	.4byte	0x2c3
	.2byte	0x1a0
	.uleb128 0x4
	.string	"F13"
	.2byte	0x14b
	.4byte	0x2c3
	.2byte	0x1b0
	.uleb128 0x4
	.string	"F14"
	.2byte	0x14c
	.4byte	0x2c3
	.2byte	0x1c0
	.uleb128 0x4
	.string	"F15"
	.2byte	0x14d
	.4byte	0x2c3
	.2byte	0x1d0
	.uleb128 0x4
	.string	"F16"
	.2byte	0x14e
	.4byte	0x2c3
	.2byte	0x1e0
	.uleb128 0x4
	.string	"F17"
	.2byte	0x14f
	.4byte	0x2c3
	.2byte	0x1f0
	.uleb128 0x4
	.string	"F18"
	.2byte	0x150
	.4byte	0x2c3
	.2byte	0x200
	.uleb128 0x4
	.string	"F19"
	.2byte	0x151
	.4byte	0x2c3
	.2byte	0x210
	.uleb128 0x4
	.string	"F20"
	.2byte	0x152
	.4byte	0x2c3
	.2byte	0x220
	.uleb128 0x4
	.string	"F21"
	.2byte	0x153
	.4byte	0x2c3
	.2byte	0x230
	.uleb128 0x4
	.string	"F22"
	.2byte	0x154
	.4byte	0x2c3
	.2byte	0x240
	.uleb128 0x4
	.string	"F23"
	.2byte	0x155
	.4byte	0x2c3
	.2byte	0x250
	.uleb128 0x4
	.string	"F24"
	.2byte	0x156
	.4byte	0x2c3
	.2byte	0x260
	.uleb128 0x4
	.string	"F25"
	.2byte	0x157
	.4byte	0x2c3
	.2byte	0x270
	.uleb128 0x4
	.string	"F26"
	.2byte	0x158
	.4byte	0x2c3
	.2byte	0x280
	.uleb128 0x4
	.string	"F27"
	.2byte	0x159
	.4byte	0x2c3
	.2byte	0x290
	.uleb128 0x4
	.string	"F28"
	.2byte	0x15a
	.4byte	0x2c3
	.2byte	0x2a0
	.uleb128 0x4
	.string	"F29"
	.2byte	0x15b
	.4byte	0x2c3
	.2byte	0x2b0
	.uleb128 0x4
	.string	"F30"
	.2byte	0x15c
	.4byte	0x2c3
	.2byte	0x2c0
	.uleb128 0x4
	.string	"F31"
	.2byte	0x15d
	.4byte	0x2c3
	.2byte	0x2d0
	.uleb128 0x4
	.string	"Pr"
	.2byte	0x15f
	.4byte	0x2f
	.2byte	0x2e0
	.uleb128 0x4
	.string	"B0"
	.2byte	0x161
	.4byte	0x2f
	.2byte	0x2e8
	.uleb128 0x4
	.string	"B1"
	.2byte	0x162
	.4byte	0x2f
	.2byte	0x2f0
	.uleb128 0x4
	.string	"B2"
	.2byte	0x163
	.4byte	0x2f
	.2byte	0x2f8
	.uleb128 0x4
	.string	"B3"
	.2byte	0x164
	.4byte	0x2f
	.2byte	0x300
	.uleb128 0x4
	.string	"B4"
	.2byte	0x165
	.4byte	0x2f
	.2byte	0x308
	.uleb128 0x4
	.string	"B5"
	.2byte	0x166
	.4byte	0x2f
	.2byte	0x310
	.uleb128 0x4
	.string	"B6"
	.2byte	0x167
	.4byte	0x2f
	.2byte	0x318
	.uleb128 0x4
	.string	"B7"
	.2byte	0x168
	.4byte	0x2f
	.2byte	0x320
	.uleb128 0x7
	.4byte	.LASF160
	.2byte	0x16d
	.4byte	0x2f
	.byte	0x8
	.2byte	0x328
	.uleb128 0x7
	.4byte	.LASF161
	.2byte	0x16e
	.4byte	0x2f
	.byte	0x8
	.2byte	0x330
	.uleb128 0x7
	.4byte	.LASF162
	.2byte	0x16f
	.4byte	0x2f
	.byte	0x8
	.2byte	0x338
	.uleb128 0x7
	.4byte	.LASF163
	.2byte	0x170
	.4byte	0x2f
	.byte	0x8
	.2byte	0x340
	.uleb128 0x7
	.4byte	.LASF164
	.2byte	0x172
	.4byte	0x2f
	.byte	0x8
	.2byte	0x348
	.uleb128 0x7
	.4byte	.LASF165
	.2byte	0x174
	.4byte	0x2f
	.byte	0x8
	.2byte	0x350
	.uleb128 0x7
	.4byte	.LASF166
	.2byte	0x175
	.4byte	0x2f
	.byte	0x8
	.2byte	0x358
	.uleb128 0x7
	.4byte	.LASF167
	.2byte	0x176
	.4byte	0x2f
	.byte	0x8
	.2byte	0x360
	.uleb128 0x7
	.4byte	.LASF168
	.2byte	0x177
	.4byte	0x2f
	.byte	0x8
	.2byte	0x368
	.uleb128 0x7
	.4byte	.LASF169
	.2byte	0x178
	.4byte	0x2f
	.byte	0x8
	.2byte	0x370
	.uleb128 0x7
	.4byte	.LASF170
	.2byte	0x179
	.4byte	0x2f
	.byte	0x8
	.2byte	0x378
	.uleb128 0x7
	.4byte	.LASF171
	.2byte	0x17a
	.4byte	0x2f
	.byte	0x8
	.2byte	0x380
	.uleb128 0x7
	.4byte	.LASF172
	.2byte	0x17c
	.4byte	0x2f
	.byte	0x8
	.2byte	0x388
	.uleb128 0x7
	.4byte	.LASF173
	.2byte	0x17e
	.4byte	0x2f
	.byte	0x8
	.2byte	0x390
	.uleb128 0x7
	.4byte	.LASF174
	.2byte	0x180
	.4byte	0x2f
	.byte	0x8
	.2byte	0x398
	.uleb128 0x7
	.4byte	.LASF175
	.2byte	0x182
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3a0
	.uleb128 0x7
	.4byte	.LASF176
	.2byte	0x183
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3a8
	.uleb128 0x7
	.4byte	.LASF177
	.2byte	0x184
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3b0
	.uleb128 0x7
	.4byte	.LASF178
	.2byte	0x189
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3b8
	.uleb128 0x7
	.4byte	.LASF179
	.2byte	0x18a
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3c0
	.uleb128 0x7
	.4byte	.LASF180
	.2byte	0x18b
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3c8
	.uleb128 0x7
	.4byte	.LASF181
	.2byte	0x18c
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3d0
	.uleb128 0x7
	.4byte	.LASF182
	.2byte	0x18d
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3d8
	.uleb128 0x7
	.4byte	.LASF183
	.2byte	0x18e
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3e0
	.uleb128 0x7
	.4byte	.LASF184
	.2byte	0x18f
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3e8
	.uleb128 0x7
	.4byte	.LASF185
	.2byte	0x190
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3f0
	.uleb128 0x7
	.4byte	.LASF186
	.2byte	0x191
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3f8
	.uleb128 0x7
	.4byte	.LASF187
	.2byte	0x192
	.4byte	0x2f
	.byte	0x8
	.2byte	0x400
	.uleb128 0x7
	.4byte	.LASF188
	.2byte	0x193
	.4byte	0x2f
	.byte	0x8
	.2byte	0x408
	.uleb128 0x7
	.4byte	.LASF189
	.2byte	0x194
	.4byte	0x2f
	.byte	0x8
	.2byte	0x410
	.uleb128 0x7
	.4byte	.LASF190
	.2byte	0x195
	.4byte	0x2f
	.byte	0x8
	.2byte	0x418
	.uleb128 0x7
	.4byte	.LASF191
	.2byte	0x19a
	.4byte	0x2f
	.byte	0x8
	.2byte	0x420
	.uleb128 0x7
	.4byte	.LASF192
	.2byte	0x19b
	.4byte	0x2f
	.byte	0x8
	.2byte	0x428
	.uleb128 0x7
	.4byte	.LASF193
	.2byte	0x19c
	.4byte	0x2f
	.byte	0x8
	.2byte	0x430
	.uleb128 0x7
	.4byte	.LASF194
	.2byte	0x19d
	.4byte	0x2f
	.byte	0x8
	.2byte	0x438
	.uleb128 0x7
	.4byte	.LASF195
	.2byte	0x19e
	.4byte	0x2f
	.byte	0x8
	.2byte	0x440
	.uleb128 0x7
	.4byte	.LASF196
	.2byte	0x19f
	.4byte	0x2f
	.byte	0x8
	.2byte	0x448
	.uleb128 0x7
	.4byte	.LASF197
	.2byte	0x1a0
	.4byte	0x2f
	.byte	0x8
	.2byte	0x450
	.uleb128 0x7
	.4byte	.LASF198
	.2byte	0x1a1
	.4byte	0x2f
	.byte	0x8
	.2byte	0x458
	.uleb128 0x7
	.4byte	.LASF199
	.2byte	0x1a3
	.4byte	0x2f
	.byte	0x8
	.2byte	0x460
	.uleb128 0x7
	.4byte	.LASF200
	.2byte	0x1a4
	.4byte	0x2f
	.byte	0x8
	.2byte	0x468
	.uleb128 0x7
	.4byte	.LASF201
	.2byte	0x1a5
	.4byte	0x2f
	.byte	0x8
	.2byte	0x470
	.uleb128 0x7
	.4byte	.LASF202
	.2byte	0x1a6
	.4byte	0x2f
	.byte	0x8
	.2byte	0x478
	.uleb128 0x7
	.4byte	.LASF203
	.2byte	0x1a7
	.4byte	0x2f
	.byte	0x8
	.2byte	0x480
	.uleb128 0x7
	.4byte	.LASF204
	.2byte	0x1a8
	.4byte	0x2f
	.byte	0x8
	.2byte	0x488
	.uleb128 0x7
	.4byte	.LASF205
	.2byte	0x1a9
	.4byte	0x2f
	.byte	0x8
	.2byte	0x490
	.uleb128 0x7
	.4byte	.LASF206
	.2byte	0x1aa
	.4byte	0x2f
	.byte	0x8
	.2byte	0x498
	.uleb128 0x7
	.4byte	.LASF207
	.2byte	0x1af
	.4byte	0x2f
	.byte	0x8
	.2byte	0x4a0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF208
	.byte	0x8
	.2byte	0x1b0
	.byte	0x3
	.4byte	0x10ab
	.byte	0x8
	.uleb128 0x16
	.byte	0x58
	.byte	0x8
	.byte	0x8
	.2byte	0x1c8
	.4byte	0x177b
	.uleb128 0x1
	.string	"R0"
	.2byte	0x1c9
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.string	"R1"
	.2byte	0x1ca
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.string	"R2"
	.2byte	0x1cb
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x1
	.string	"R3"
	.2byte	0x1cc
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x1
	.string	"R4"
	.2byte	0x1cd
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x1
	.string	"R5"
	.2byte	0x1ce
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.uleb128 0x1
	.string	"R6"
	.2byte	0x1cf
	.4byte	0x2f
	.byte	0x8
	.byte	0x30
	.uleb128 0x1
	.string	"R7"
	.2byte	0x1d0
	.4byte	0x2f
	.byte	0x8
	.byte	0x38
	.uleb128 0xc
	.4byte	.LASF209
	.byte	0x8
	.2byte	0x1d1
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x40
	.uleb128 0xc
	.4byte	.LASF210
	.byte	0x8
	.2byte	0x1d2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x1
	.string	"Ip"
	.2byte	0x1d3
	.4byte	0x2f
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x12
	.4byte	.LASF211
	.byte	0x8
	.2byte	0x1d4
	.byte	0x3
	.4byte	0x16e6
	.byte	0x8
	.uleb128 0x16
	.byte	0x54
	.byte	0x4
	.byte	0x8
	.2byte	0x1ea
	.4byte	0x18a2
	.uleb128 0x1
	.string	"R0"
	.2byte	0x1eb
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.string	"R1"
	.2byte	0x1ec
	.4byte	0x5c
	.byte	0x4
	.byte	0x4
	.uleb128 0x1
	.string	"R2"
	.2byte	0x1ed
	.4byte	0x5c
	.byte	0x4
	.byte	0x8
	.uleb128 0x1
	.string	"R3"
	.2byte	0x1ee
	.4byte	0x5c
	.byte	0x4
	.byte	0xc
	.uleb128 0x1
	.string	"R4"
	.2byte	0x1ef
	.4byte	0x5c
	.byte	0x4
	.byte	0x10
	.uleb128 0x1
	.string	"R5"
	.2byte	0x1f0
	.4byte	0x5c
	.byte	0x4
	.byte	0x14
	.uleb128 0x1
	.string	"R6"
	.2byte	0x1f1
	.4byte	0x5c
	.byte	0x4
	.byte	0x18
	.uleb128 0x1
	.string	"R7"
	.2byte	0x1f2
	.4byte	0x5c
	.byte	0x4
	.byte	0x1c
	.uleb128 0x1
	.string	"R8"
	.2byte	0x1f3
	.4byte	0x5c
	.byte	0x4
	.byte	0x20
	.uleb128 0x1
	.string	"R9"
	.2byte	0x1f4
	.4byte	0x5c
	.byte	0x4
	.byte	0x24
	.uleb128 0x1
	.string	"R10"
	.2byte	0x1f5
	.4byte	0x5c
	.byte	0x4
	.byte	0x28
	.uleb128 0x1
	.string	"R11"
	.2byte	0x1f6
	.4byte	0x5c
	.byte	0x4
	.byte	0x2c
	.uleb128 0x1
	.string	"R12"
	.2byte	0x1f7
	.4byte	0x5c
	.byte	0x4
	.byte	0x30
	.uleb128 0x1
	.string	"SP"
	.2byte	0x1f8
	.4byte	0x5c
	.byte	0x4
	.byte	0x34
	.uleb128 0x1
	.string	"LR"
	.2byte	0x1f9
	.4byte	0x5c
	.byte	0x4
	.byte	0x38
	.uleb128 0x1
	.string	"PC"
	.2byte	0x1fa
	.4byte	0x5c
	.byte	0x4
	.byte	0x3c
	.uleb128 0xc
	.4byte	.LASF212
	.byte	0x8
	.2byte	0x1fb
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x40
	.uleb128 0xc
	.4byte	.LASF213
	.byte	0x8
	.2byte	0x1fc
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x44
	.uleb128 0xc
	.4byte	.LASF214
	.byte	0x8
	.2byte	0x1fd
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x48
	.uleb128 0xc
	.4byte	.LASF215
	.byte	0x8
	.2byte	0x1fe
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x4c
	.uleb128 0xc
	.4byte	.LASF216
	.byte	0x8
	.2byte	0x1ff
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x50
	.byte	0
	.uleb128 0x12
	.4byte	.LASF217
	.byte	0x8
	.2byte	0x200
	.byte	0x3
	.4byte	0x1789
	.byte	0x4
	.uleb128 0x28
	.2byte	0x328
	.2byte	0x20f
	.4byte	0x1c26
	.uleb128 0x1
	.string	"X0"
	.2byte	0x211
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.string	"X1"
	.2byte	0x212
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.string	"X2"
	.2byte	0x213
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x1
	.string	"X3"
	.2byte	0x214
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x1
	.string	"X4"
	.2byte	0x215
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x1
	.string	"X5"
	.2byte	0x216
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.uleb128 0x1
	.string	"X6"
	.2byte	0x217
	.4byte	0x2f
	.byte	0x8
	.byte	0x30
	.uleb128 0x1
	.string	"X7"
	.2byte	0x218
	.4byte	0x2f
	.byte	0x8
	.byte	0x38
	.uleb128 0x1
	.string	"X8"
	.2byte	0x219
	.4byte	0x2f
	.byte	0x8
	.byte	0x40
	.uleb128 0x1
	.string	"X9"
	.2byte	0x21a
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x1
	.string	"X10"
	.2byte	0x21b
	.4byte	0x2f
	.byte	0x8
	.byte	0x50
	.uleb128 0x1
	.string	"X11"
	.2byte	0x21c
	.4byte	0x2f
	.byte	0x8
	.byte	0x58
	.uleb128 0x1
	.string	"X12"
	.2byte	0x21d
	.4byte	0x2f
	.byte	0x8
	.byte	0x60
	.uleb128 0x1
	.string	"X13"
	.2byte	0x21e
	.4byte	0x2f
	.byte	0x8
	.byte	0x68
	.uleb128 0x1
	.string	"X14"
	.2byte	0x21f
	.4byte	0x2f
	.byte	0x8
	.byte	0x70
	.uleb128 0x1
	.string	"X15"
	.2byte	0x220
	.4byte	0x2f
	.byte	0x8
	.byte	0x78
	.uleb128 0x1
	.string	"X16"
	.2byte	0x221
	.4byte	0x2f
	.byte	0x8
	.byte	0x80
	.uleb128 0x1
	.string	"X17"
	.2byte	0x222
	.4byte	0x2f
	.byte	0x8
	.byte	0x88
	.uleb128 0x1
	.string	"X18"
	.2byte	0x223
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.uleb128 0x1
	.string	"X19"
	.2byte	0x224
	.4byte	0x2f
	.byte	0x8
	.byte	0x98
	.uleb128 0x1
	.string	"X20"
	.2byte	0x225
	.4byte	0x2f
	.byte	0x8
	.byte	0xa0
	.uleb128 0x1
	.string	"X21"
	.2byte	0x226
	.4byte	0x2f
	.byte	0x8
	.byte	0xa8
	.uleb128 0x1
	.string	"X22"
	.2byte	0x227
	.4byte	0x2f
	.byte	0x8
	.byte	0xb0
	.uleb128 0x1
	.string	"X23"
	.2byte	0x228
	.4byte	0x2f
	.byte	0x8
	.byte	0xb8
	.uleb128 0x1
	.string	"X24"
	.2byte	0x229
	.4byte	0x2f
	.byte	0x8
	.byte	0xc0
	.uleb128 0x1
	.string	"X25"
	.2byte	0x22a
	.4byte	0x2f
	.byte	0x8
	.byte	0xc8
	.uleb128 0x1
	.string	"X26"
	.2byte	0x22b
	.4byte	0x2f
	.byte	0x8
	.byte	0xd0
	.uleb128 0x1
	.string	"X27"
	.2byte	0x22c
	.4byte	0x2f
	.byte	0x8
	.byte	0xd8
	.uleb128 0x1
	.string	"X28"
	.2byte	0x22d
	.4byte	0x2f
	.byte	0x8
	.byte	0xe0
	.uleb128 0x1
	.string	"FP"
	.2byte	0x22e
	.4byte	0x2f
	.byte	0x8
	.byte	0xe8
	.uleb128 0x1
	.string	"LR"
	.2byte	0x22f
	.4byte	0x2f
	.byte	0x8
	.byte	0xf0
	.uleb128 0x1
	.string	"SP"
	.2byte	0x230
	.4byte	0x2f
	.byte	0x8
	.byte	0xf8
	.uleb128 0x4
	.string	"V0"
	.2byte	0x233
	.4byte	0x2c3
	.2byte	0x100
	.uleb128 0x4
	.string	"V1"
	.2byte	0x234
	.4byte	0x2c3
	.2byte	0x110
	.uleb128 0x4
	.string	"V2"
	.2byte	0x235
	.4byte	0x2c3
	.2byte	0x120
	.uleb128 0x4
	.string	"V3"
	.2byte	0x236
	.4byte	0x2c3
	.2byte	0x130
	.uleb128 0x4
	.string	"V4"
	.2byte	0x237
	.4byte	0x2c3
	.2byte	0x140
	.uleb128 0x4
	.string	"V5"
	.2byte	0x238
	.4byte	0x2c3
	.2byte	0x150
	.uleb128 0x4
	.string	"V6"
	.2byte	0x239
	.4byte	0x2c3
	.2byte	0x160
	.uleb128 0x4
	.string	"V7"
	.2byte	0x23a
	.4byte	0x2c3
	.2byte	0x170
	.uleb128 0x4
	.string	"V8"
	.2byte	0x23b
	.4byte	0x2c3
	.2byte	0x180
	.uleb128 0x4
	.string	"V9"
	.2byte	0x23c
	.4byte	0x2c3
	.2byte	0x190
	.uleb128 0x4
	.string	"V10"
	.2byte	0x23d
	.4byte	0x2c3
	.2byte	0x1a0
	.uleb128 0x4
	.string	"V11"
	.2byte	0x23e
	.4byte	0x2c3
	.2byte	0x1b0
	.uleb128 0x4
	.string	"V12"
	.2byte	0x23f
	.4byte	0x2c3
	.2byte	0x1c0
	.uleb128 0x4
	.string	"V13"
	.2byte	0x240
	.4byte	0x2c3
	.2byte	0x1d0
	.uleb128 0x4
	.string	"V14"
	.2byte	0x241
	.4byte	0x2c3
	.2byte	0x1e0
	.uleb128 0x4
	.string	"V15"
	.2byte	0x242
	.4byte	0x2c3
	.2byte	0x1f0
	.uleb128 0x4
	.string	"V16"
	.2byte	0x243
	.4byte	0x2c3
	.2byte	0x200
	.uleb128 0x4
	.string	"V17"
	.2byte	0x244
	.4byte	0x2c3
	.2byte	0x210
	.uleb128 0x4
	.string	"V18"
	.2byte	0x245
	.4byte	0x2c3
	.2byte	0x220
	.uleb128 0x4
	.string	"V19"
	.2byte	0x246
	.4byte	0x2c3
	.2byte	0x230
	.uleb128 0x4
	.string	"V20"
	.2byte	0x247
	.4byte	0x2c3
	.2byte	0x240
	.uleb128 0x4
	.string	"V21"
	.2byte	0x248
	.4byte	0x2c3
	.2byte	0x250
	.uleb128 0x4
	.string	"V22"
	.2byte	0x249
	.4byte	0x2c3
	.2byte	0x260
	.uleb128 0x4
	.string	"V23"
	.2byte	0x24a
	.4byte	0x2c3
	.2byte	0x270
	.uleb128 0x4
	.string	"V24"
	.2byte	0x24b
	.4byte	0x2c3
	.2byte	0x280
	.uleb128 0x4
	.string	"V25"
	.2byte	0x24c
	.4byte	0x2c3
	.2byte	0x290
	.uleb128 0x4
	.string	"V26"
	.2byte	0x24d
	.4byte	0x2c3
	.2byte	0x2a0
	.uleb128 0x4
	.string	"V27"
	.2byte	0x24e
	.4byte	0x2c3
	.2byte	0x2b0
	.uleb128 0x4
	.string	"V28"
	.2byte	0x24f
	.4byte	0x2c3
	.2byte	0x2c0
	.uleb128 0x4
	.string	"V29"
	.2byte	0x250
	.4byte	0x2c3
	.2byte	0x2d0
	.uleb128 0x4
	.string	"V30"
	.2byte	0x251
	.4byte	0x2c3
	.2byte	0x2e0
	.uleb128 0x4
	.string	"V31"
	.2byte	0x252
	.4byte	0x2c3
	.2byte	0x2f0
	.uleb128 0x4
	.string	"ELR"
	.2byte	0x254
	.4byte	0x2f
	.2byte	0x300
	.uleb128 0x7
	.4byte	.LASF218
	.2byte	0x255
	.4byte	0x2f
	.byte	0x8
	.2byte	0x308
	.uleb128 0x7
	.4byte	.LASF219
	.2byte	0x256
	.4byte	0x2f
	.byte	0x8
	.2byte	0x310
	.uleb128 0x4
	.string	"ESR"
	.2byte	0x257
	.4byte	0x2f
	.2byte	0x318
	.uleb128 0x4
	.string	"FAR"
	.2byte	0x258
	.4byte	0x2f
	.2byte	0x320
	.byte	0
	.uleb128 0x12
	.4byte	.LASF220
	.byte	0x8
	.2byte	0x259
	.byte	0x3
	.4byte	0x18b0
	.byte	0x8
	.uleb128 0x28
	.2byte	0x110
	.2byte	0x285
	.4byte	0x1dfe
	.uleb128 0x1
	.string	"X0"
	.2byte	0x286
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.string	"X1"
	.2byte	0x287
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.string	"X2"
	.2byte	0x288
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x1
	.string	"X3"
	.2byte	0x289
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x1
	.string	"X4"
	.2byte	0x28a
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x1
	.string	"X5"
	.2byte	0x28b
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.uleb128 0x1
	.string	"X6"
	.2byte	0x28c
	.4byte	0x2f
	.byte	0x8
	.byte	0x30
	.uleb128 0x1
	.string	"X7"
	.2byte	0x28d
	.4byte	0x2f
	.byte	0x8
	.byte	0x38
	.uleb128 0x1
	.string	"X8"
	.2byte	0x28e
	.4byte	0x2f
	.byte	0x8
	.byte	0x40
	.uleb128 0x1
	.string	"X9"
	.2byte	0x28f
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x1
	.string	"X10"
	.2byte	0x290
	.4byte	0x2f
	.byte	0x8
	.byte	0x50
	.uleb128 0x1
	.string	"X11"
	.2byte	0x291
	.4byte	0x2f
	.byte	0x8
	.byte	0x58
	.uleb128 0x1
	.string	"X12"
	.2byte	0x292
	.4byte	0x2f
	.byte	0x8
	.byte	0x60
	.uleb128 0x1
	.string	"X13"
	.2byte	0x293
	.4byte	0x2f
	.byte	0x8
	.byte	0x68
	.uleb128 0x1
	.string	"X14"
	.2byte	0x294
	.4byte	0x2f
	.byte	0x8
	.byte	0x70
	.uleb128 0x1
	.string	"X15"
	.2byte	0x295
	.4byte	0x2f
	.byte	0x8
	.byte	0x78
	.uleb128 0x1
	.string	"X16"
	.2byte	0x296
	.4byte	0x2f
	.byte	0x8
	.byte	0x80
	.uleb128 0x1
	.string	"X17"
	.2byte	0x297
	.4byte	0x2f
	.byte	0x8
	.byte	0x88
	.uleb128 0x1
	.string	"X18"
	.2byte	0x298
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.uleb128 0x1
	.string	"X19"
	.2byte	0x299
	.4byte	0x2f
	.byte	0x8
	.byte	0x98
	.uleb128 0x1
	.string	"X20"
	.2byte	0x29a
	.4byte	0x2f
	.byte	0x8
	.byte	0xa0
	.uleb128 0x1
	.string	"X21"
	.2byte	0x29b
	.4byte	0x2f
	.byte	0x8
	.byte	0xa8
	.uleb128 0x1
	.string	"X22"
	.2byte	0x29c
	.4byte	0x2f
	.byte	0x8
	.byte	0xb0
	.uleb128 0x1
	.string	"X23"
	.2byte	0x29d
	.4byte	0x2f
	.byte	0x8
	.byte	0xb8
	.uleb128 0x1
	.string	"X24"
	.2byte	0x29e
	.4byte	0x2f
	.byte	0x8
	.byte	0xc0
	.uleb128 0x1
	.string	"X25"
	.2byte	0x29f
	.4byte	0x2f
	.byte	0x8
	.byte	0xc8
	.uleb128 0x1
	.string	"X26"
	.2byte	0x2a0
	.4byte	0x2f
	.byte	0x8
	.byte	0xd0
	.uleb128 0x1
	.string	"X27"
	.2byte	0x2a1
	.4byte	0x2f
	.byte	0x8
	.byte	0xd8
	.uleb128 0x1
	.string	"X28"
	.2byte	0x2a2
	.4byte	0x2f
	.byte	0x8
	.byte	0xe0
	.uleb128 0x1
	.string	"X29"
	.2byte	0x2a3
	.4byte	0x2f
	.byte	0x8
	.byte	0xe8
	.uleb128 0x1
	.string	"X30"
	.2byte	0x2a4
	.4byte	0x2f
	.byte	0x8
	.byte	0xf0
	.uleb128 0x1
	.string	"X31"
	.2byte	0x2a5
	.4byte	0x2f
	.byte	0x8
	.byte	0xf8
	.uleb128 0x7
	.4byte	.LASF221
	.2byte	0x2a6
	.4byte	0x2f
	.byte	0x8
	.2byte	0x100
	.uleb128 0x7
	.4byte	.LASF222
	.2byte	0x2a7
	.4byte	0x5c
	.byte	0x4
	.2byte	0x108
	.uleb128 0x7
	.4byte	.LASF223
	.2byte	0x2a8
	.4byte	0x5c
	.byte	0x4
	.2byte	0x10c
	.byte	0
	.uleb128 0x12
	.4byte	.LASF224
	.byte	0x8
	.2byte	0x2a9
	.byte	0x3
	.4byte	0x1c34
	.byte	0x8
	.uleb128 0x28
	.2byte	0x148
	.2byte	0x2f3
	.4byte	0x2029
	.uleb128 0x1
	.string	"R0"
	.2byte	0x2f4
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.string	"R1"
	.2byte	0x2f5
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.string	"R2"
	.2byte	0x2f6
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x1
	.string	"R3"
	.2byte	0x2f7
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x1
	.string	"R4"
	.2byte	0x2f8
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x1
	.string	"R5"
	.2byte	0x2f9
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.uleb128 0x1
	.string	"R6"
	.2byte	0x2fa
	.4byte	0x2f
	.byte	0x8
	.byte	0x30
	.uleb128 0x1
	.string	"R7"
	.2byte	0x2fb
	.4byte	0x2f
	.byte	0x8
	.byte	0x38
	.uleb128 0x1
	.string	"R8"
	.2byte	0x2fc
	.4byte	0x2f
	.byte	0x8
	.byte	0x40
	.uleb128 0x1
	.string	"R9"
	.2byte	0x2fd
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x1
	.string	"R10"
	.2byte	0x2fe
	.4byte	0x2f
	.byte	0x8
	.byte	0x50
	.uleb128 0x1
	.string	"R11"
	.2byte	0x2ff
	.4byte	0x2f
	.byte	0x8
	.byte	0x58
	.uleb128 0x1
	.string	"R12"
	.2byte	0x300
	.4byte	0x2f
	.byte	0x8
	.byte	0x60
	.uleb128 0x1
	.string	"R13"
	.2byte	0x301
	.4byte	0x2f
	.byte	0x8
	.byte	0x68
	.uleb128 0x1
	.string	"R14"
	.2byte	0x302
	.4byte	0x2f
	.byte	0x8
	.byte	0x70
	.uleb128 0x1
	.string	"R15"
	.2byte	0x303
	.4byte	0x2f
	.byte	0x8
	.byte	0x78
	.uleb128 0x1
	.string	"R16"
	.2byte	0x304
	.4byte	0x2f
	.byte	0x8
	.byte	0x80
	.uleb128 0x1
	.string	"R17"
	.2byte	0x305
	.4byte	0x2f
	.byte	0x8
	.byte	0x88
	.uleb128 0x1
	.string	"R18"
	.2byte	0x306
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.uleb128 0x1
	.string	"R19"
	.2byte	0x307
	.4byte	0x2f
	.byte	0x8
	.byte	0x98
	.uleb128 0x1
	.string	"R20"
	.2byte	0x308
	.4byte	0x2f
	.byte	0x8
	.byte	0xa0
	.uleb128 0x1
	.string	"R21"
	.2byte	0x309
	.4byte	0x2f
	.byte	0x8
	.byte	0xa8
	.uleb128 0x1
	.string	"R22"
	.2byte	0x30a
	.4byte	0x2f
	.byte	0x8
	.byte	0xb0
	.uleb128 0x1
	.string	"R23"
	.2byte	0x30b
	.4byte	0x2f
	.byte	0x8
	.byte	0xb8
	.uleb128 0x1
	.string	"R24"
	.2byte	0x30c
	.4byte	0x2f
	.byte	0x8
	.byte	0xc0
	.uleb128 0x1
	.string	"R25"
	.2byte	0x30d
	.4byte	0x2f
	.byte	0x8
	.byte	0xc8
	.uleb128 0x1
	.string	"R26"
	.2byte	0x30e
	.4byte	0x2f
	.byte	0x8
	.byte	0xd0
	.uleb128 0x1
	.string	"R27"
	.2byte	0x30f
	.4byte	0x2f
	.byte	0x8
	.byte	0xd8
	.uleb128 0x1
	.string	"R28"
	.2byte	0x310
	.4byte	0x2f
	.byte	0x8
	.byte	0xe0
	.uleb128 0x1
	.string	"R29"
	.2byte	0x311
	.4byte	0x2f
	.byte	0x8
	.byte	0xe8
	.uleb128 0x1
	.string	"R30"
	.2byte	0x312
	.4byte	0x2f
	.byte	0x8
	.byte	0xf0
	.uleb128 0x1
	.string	"R31"
	.2byte	0x313
	.4byte	0x2f
	.byte	0x8
	.byte	0xf8
	.uleb128 0x7
	.4byte	.LASF225
	.2byte	0x315
	.4byte	0x2f
	.byte	0x8
	.2byte	0x100
	.uleb128 0x7
	.4byte	.LASF226
	.2byte	0x316
	.4byte	0x2f
	.byte	0x8
	.2byte	0x108
	.uleb128 0x7
	.4byte	.LASF227
	.2byte	0x317
	.4byte	0x2f
	.byte	0x8
	.2byte	0x110
	.uleb128 0x7
	.4byte	.LASF228
	.2byte	0x318
	.4byte	0x2f
	.byte	0x8
	.2byte	0x118
	.uleb128 0x7
	.4byte	.LASF229
	.2byte	0x319
	.4byte	0x2f
	.byte	0x8
	.2byte	0x120
	.uleb128 0x7
	.4byte	.LASF230
	.2byte	0x31a
	.4byte	0x2f
	.byte	0x8
	.2byte	0x128
	.uleb128 0x4
	.string	"ERA"
	.2byte	0x31b
	.4byte	0x2f
	.2byte	0x130
	.uleb128 0x7
	.4byte	.LASF231
	.2byte	0x31c
	.4byte	0x2f
	.byte	0x8
	.2byte	0x138
	.uleb128 0x7
	.4byte	.LASF232
	.2byte	0x31d
	.4byte	0x2f
	.byte	0x8
	.2byte	0x140
	.byte	0
	.uleb128 0x12
	.4byte	.LASF233
	.byte	0x8
	.2byte	0x31e
	.byte	0x3
	.4byte	0x1e0c
	.byte	0x8
	.uleb128 0x2f
	.byte	0x8
	.2byte	0x323
	.4byte	0x20a8
	.uleb128 0x10
	.4byte	.LASF234
	.byte	0x8
	.2byte	0x324
	.byte	0x1b
	.4byte	0x20a8
	.uleb128 0x10
	.4byte	.LASF235
	.byte	0x8
	.2byte	0x325
	.byte	0x1c
	.4byte	0x20ad
	.uleb128 0x10
	.4byte	.LASF236
	.byte	0x8
	.2byte	0x326
	.byte	0x1b
	.4byte	0x20b2
	.uleb128 0x10
	.4byte	.LASF237
	.byte	0x8
	.2byte	0x327
	.byte	0x1b
	.4byte	0x20b7
	.uleb128 0x10
	.4byte	.LASF238
	.byte	0x8
	.2byte	0x328
	.byte	0x1b
	.4byte	0x20bc
	.uleb128 0x10
	.4byte	.LASF239
	.byte	0x8
	.2byte	0x329
	.byte	0x1f
	.4byte	0x20c1
	.uleb128 0x10
	.4byte	.LASF240
	.byte	0x8
	.2byte	0x32a
	.byte	0x1f
	.4byte	0x20c6
	.uleb128 0x10
	.4byte	.LASF241
	.byte	0x8
	.2byte	0x32b
	.byte	0x23
	.4byte	0x20cb
	.byte	0
	.uleb128 0xa
	.4byte	0x177b
	.uleb128 0xa
	.4byte	0xcb2
	.uleb128 0xa
	.4byte	0x109e
	.uleb128 0xa
	.4byte	0x16d8
	.uleb128 0xa
	.4byte	0x18a2
	.uleb128 0xa
	.4byte	0x1c26
	.uleb128 0xa
	.4byte	0x1dfe
	.uleb128 0xa
	.4byte	0x2029
	.uleb128 0x31
	.4byte	.LASF242
	.byte	0x8
	.2byte	0x32c
	.4byte	0x2037
	.uleb128 0x1d
	.4byte	0x20d0
	.uleb128 0x1e
	.4byte	0x6e
	.byte	0x9
	.byte	0x15
	.4byte	0x2123
	.uleb128 0xb
	.4byte	.LASF243
	.byte	0
	.uleb128 0xb
	.4byte	.LASF244
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF245
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF246
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF247
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF248
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF249
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF250
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF251
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.4byte	.LASF252
	.byte	0x9
	.byte	0x41
	.byte	0x3
	.4byte	0x20e1
	.uleb128 0x1e
	.4byte	0x6e
	.byte	0x9
	.byte	0x46
	.4byte	0x2153
	.uleb128 0xb
	.4byte	.LASF253
	.byte	0
	.uleb128 0xb
	.4byte	.LASF254
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF255
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF256
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.4byte	.LASF257
	.byte	0x9
	.byte	0x57
	.byte	0x3
	.4byte	0x212f
	.uleb128 0x1e
	.4byte	0x6e
	.byte	0x9
	.byte	0x5c
	.4byte	0x218f
	.uleb128 0xb
	.4byte	.LASF258
	.byte	0
	.uleb128 0xb
	.4byte	.LASF259
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF260
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF261
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF262
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF263
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.4byte	.LASF264
	.byte	0x9
	.byte	0x77
	.byte	0x3
	.4byte	0x215f
	.uleb128 0x11
	.byte	0x38
	.byte	0x8
	.byte	0x9
	.byte	0x7c
	.4byte	0x2204
	.uleb128 0x9
	.4byte	.LASF92
	.byte	0x9
	.byte	0x82
	.byte	0x18
	.4byte	0x204
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF93
	.byte	0x9
	.byte	0x87
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF265
	.byte	0x9
	.byte	0x8e
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF266
	.byte	0x9
	.byte	0x93
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF267
	.byte	0x9
	.byte	0x98
	.byte	0x17
	.4byte	0x2123
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF268
	.byte	0x9
	.byte	0xa0
	.byte	0xe
	.4byte	0x1e9
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF269
	.byte	0x9
	.byte	0xa9
	.byte	0xe
	.4byte	0x1e9
	.byte	0x30
	.byte	0
	.uleb128 0xd
	.4byte	.LASF270
	.byte	0x9
	.byte	0xaa
	.byte	0x3
	.4byte	0x219b
	.byte	0x8
	.uleb128 0x11
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0xaf
	.4byte	0x225e
	.uleb128 0x9
	.4byte	.LASF92
	.byte	0x9
	.byte	0xb5
	.byte	0x18
	.4byte	0x204
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF93
	.byte	0x9
	.byte	0xba
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF271
	.byte	0x9
	.byte	0xc0
	.byte	0x13
	.4byte	0x2153
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF268
	.byte	0x9
	.byte	0xc8
	.byte	0xe
	.4byte	0x1e9
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF269
	.byte	0x9
	.byte	0xd1
	.byte	0xe
	.4byte	0x1e9
	.byte	0x20
	.byte	0
	.uleb128 0xd
	.4byte	.LASF272
	.byte	0x9
	.byte	0xd2
	.byte	0x3
	.4byte	0x2211
	.byte	0x8
	.uleb128 0xa
	.4byte	0x2204
	.uleb128 0xa
	.4byte	0x226b
	.uleb128 0xa
	.4byte	0x225e
	.uleb128 0xa
	.4byte	0x2275
	.uleb128 0xa
	.4byte	0x154
	.uleb128 0x1f
	.4byte	.LASF273
	.byte	0xa
	.byte	0x29
	.byte	0x11
	.4byte	0x1ca
	.uleb128 0x1f
	.4byte	.LASF274
	.byte	0xa
	.byte	0x8d
	.byte	0x18
	.4byte	0x69
	.uleb128 0x1f
	.4byte	.LASF275
	.byte	0xa
	.byte	0x97
	.byte	0x18
	.4byte	0x69
	.uleb128 0x1f
	.4byte	.LASF276
	.byte	0xa
	.byte	0xa3
	.byte	0x15
	.4byte	0x3c
	.uleb128 0xf
	.4byte	.LASF277
	.byte	0xb
	.byte	0x13
	.byte	0x27
	.4byte	0x22c0
	.uleb128 0x3a
	.4byte	.LASF461
	.byte	0x48
	.byte	0x8
	.byte	0xb
	.2byte	0x103
	.byte	0x8
	.4byte	0x235e
	.uleb128 0x14
	.4byte	.LASF278
	.byte	0xb
	.2byte	0x104
	.byte	0x1c
	.4byte	0x23d3
	.byte	0
	.uleb128 0x14
	.4byte	.LASF279
	.byte	0xb
	.2byte	0x105
	.byte	0x1c
	.4byte	0x2407
	.byte	0x8
	.uleb128 0x14
	.4byte	.LASF280
	.byte	0xb
	.2byte	0x106
	.byte	0x1d
	.4byte	0x2427
	.byte	0x10
	.uleb128 0x14
	.4byte	.LASF281
	.byte	0xb
	.2byte	0x107
	.byte	0x1f
	.4byte	0x2433
	.byte	0x18
	.uleb128 0x14
	.4byte	.LASF282
	.byte	0xb
	.2byte	0x108
	.byte	0x10
	.4byte	0x2458
	.byte	0x20
	.uleb128 0x14
	.4byte	.LASF283
	.byte	0xb
	.2byte	0x109
	.byte	0x26
	.4byte	0x247d
	.byte	0x28
	.uleb128 0x14
	.4byte	.LASF284
	.byte	0xb
	.2byte	0x10a
	.byte	0x1b
	.4byte	0x24a7
	.byte	0x30
	.uleb128 0x14
	.4byte	.LASF285
	.byte	0xb
	.2byte	0x10b
	.byte	0x21
	.4byte	0x24d6
	.byte	0x38
	.uleb128 0xc
	.4byte	.LASF286
	.byte	0xb
	.2byte	0x111
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x40
	.uleb128 0xc
	.4byte	.LASF287
	.byte	0xb
	.2byte	0x119
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x44
	.byte	0
	.uleb128 0x1e
	.4byte	0x6e
	.byte	0xb
	.byte	0x18
	.4byte	0x2382
	.uleb128 0xb
	.4byte	.LASF288
	.byte	0
	.uleb128 0xb
	.4byte	.LASF289
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF290
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF291
	.byte	0x3
	.byte	0
	.uleb128 0xf
	.4byte	.LASF292
	.byte	0xb
	.byte	0x1d
	.byte	0x3
	.4byte	0x235e
	.uleb128 0x1e
	.4byte	0x6e
	.byte	0xb
	.byte	0x22
	.4byte	0x23a6
	.uleb128 0xb
	.4byte	.LASF293
	.byte	0
	.uleb128 0xb
	.4byte	.LASF294
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	.LASF295
	.byte	0xb
	.byte	0x25
	.byte	0x3
	.4byte	0x238e
	.uleb128 0xf
	.4byte	.LASF296
	.byte	0xb
	.byte	0x34
	.byte	0x4
	.4byte	0x23be
	.uleb128 0xa
	.4byte	0x23c3
	.uleb128 0x3b
	.4byte	0x23d3
	.uleb128 0x8
	.4byte	0x909
	.uleb128 0x8
	.4byte	0x20dc
	.byte	0
	.uleb128 0xf
	.4byte	.LASF297
	.byte	0xb
	.byte	0x56
	.byte	0x4
	.4byte	0x23df
	.uleb128 0xa
	.4byte	0x23e4
	.uleb128 0x20
	.4byte	0x1dc
	.4byte	0x2402
	.uleb128 0x8
	.4byte	0x2402
	.uleb128 0x8
	.4byte	0x204
	.uleb128 0x8
	.4byte	0x2f
	.uleb128 0x8
	.4byte	0x2382
	.byte	0
	.uleb128 0xa
	.4byte	0x22b4
	.uleb128 0xf
	.4byte	.LASF298
	.byte	0xb
	.byte	0x68
	.byte	0x4
	.4byte	0x2413
	.uleb128 0xa
	.4byte	0x2418
	.uleb128 0x20
	.4byte	0x1dc
	.4byte	0x2427
	.uleb128 0x8
	.4byte	0x2402
	.byte	0
	.uleb128 0xf
	.4byte	.LASF299
	.byte	0xb
	.byte	0x77
	.byte	0x4
	.4byte	0x2413
	.uleb128 0xf
	.4byte	.LASF300
	.byte	0xb
	.byte	0x8a
	.byte	0x4
	.4byte	0x243f
	.uleb128 0xa
	.4byte	0x2444
	.uleb128 0x20
	.4byte	0x1dc
	.4byte	0x2458
	.uleb128 0x8
	.4byte	0x2402
	.uleb128 0x8
	.4byte	0x2ff
	.byte	0
	.uleb128 0xf
	.4byte	.LASF301
	.byte	0xb
	.byte	0xa1
	.byte	0x4
	.4byte	0x2464
	.uleb128 0xa
	.4byte	0x2469
	.uleb128 0x20
	.4byte	0x1dc
	.4byte	0x247d
	.uleb128 0x8
	.4byte	0x2402
	.uleb128 0x8
	.4byte	0x23a6
	.byte	0
	.uleb128 0xf
	.4byte	.LASF302
	.byte	0xb
	.byte	0xbd
	.byte	0x4
	.4byte	0x2489
	.uleb128 0xa
	.4byte	0x248e
	.uleb128 0x20
	.4byte	0x1dc
	.4byte	0x24a7
	.uleb128 0x8
	.4byte	0x2402
	.uleb128 0x8
	.4byte	0x8fc
	.uleb128 0x8
	.4byte	0x23b2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF303
	.byte	0xb
	.byte	0xd6
	.byte	0x4
	.4byte	0x24b3
	.uleb128 0xa
	.4byte	0x24b8
	.uleb128 0x20
	.4byte	0x1dc
	.4byte	0x24d6
	.uleb128 0x8
	.4byte	0x2402
	.uleb128 0x8
	.4byte	0x5c
	.uleb128 0x8
	.4byte	0x304
	.uleb128 0x8
	.4byte	0x304
	.byte	0
	.uleb128 0xf
	.4byte	.LASF304
	.byte	0xb
	.byte	0xf6
	.byte	0x4
	.4byte	0x24e2
	.uleb128 0xa
	.4byte	0x24e7
	.uleb128 0x20
	.4byte	0x1dc
	.4byte	0x2505
	.uleb128 0x8
	.4byte	0x2402
	.uleb128 0x8
	.4byte	0x204
	.uleb128 0x8
	.4byte	0x2f
	.uleb128 0x8
	.4byte	0x2f
	.byte	0
	.uleb128 0x11
	.byte	0x8
	.byte	0x4
	.byte	0xc
	.byte	0x1d
	.4byte	0x252b
	.uleb128 0x9
	.4byte	.LASF305
	.byte	0xc
	.byte	0x1e
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF306
	.byte	0xc
	.byte	0x1f
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF307
	.byte	0xc
	.byte	0x20
	.byte	0x3
	.4byte	0x2505
	.byte	0x4
	.uleb128 0x11
	.byte	0x10
	.byte	0x8
	.byte	0xd
	.byte	0x16
	.4byte	0x255e
	.uleb128 0x9
	.4byte	.LASF308
	.byte	0xd
	.byte	0x17
	.byte	0x18
	.4byte	0x204
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF309
	.byte	0xd
	.byte	0x18
	.byte	0x18
	.4byte	0x204
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF310
	.byte	0xd
	.byte	0x19
	.byte	0x3
	.4byte	0x2538
	.byte	0x8
	.uleb128 0x1f
	.4byte	.LASF311
	.byte	0xe
	.byte	0xf
	.byte	0xe
	.4byte	0x1f5
	.uleb128 0x1e
	.4byte	0x6e
	.byte	0xf
	.byte	0x31
	.4byte	0x2595
	.uleb128 0xb
	.4byte	.LASF312
	.byte	0
	.uleb128 0xb
	.4byte	.LASF313
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF314
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF315
	.byte	0xf
	.byte	0x35
	.byte	0x3
	.4byte	0x2577
	.uleb128 0x11
	.byte	0x18
	.byte	0x8
	.byte	0xf
	.byte	0x3a
	.4byte	0x25d4
	.uleb128 0x15
	.string	"Tpl"
	.byte	0xf
	.byte	0x3b
	.byte	0xb
	.4byte	0x1f7
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF316
	.byte	0xf
	.byte	0x3c
	.byte	0xb
	.4byte	0x1f7
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF317
	.byte	0xf
	.byte	0x3d
	.byte	0x12
	.4byte	0x2595
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.4byte	.LASF318
	.byte	0xf
	.byte	0x3e
	.byte	0x3
	.4byte	0x25a1
	.byte	0x8
	.uleb128 0x11
	.byte	0x50
	.byte	0x8
	.byte	0x10
	.byte	0xaa
	.4byte	0x2672
	.uleb128 0x9
	.4byte	.LASF319
	.byte	0x10
	.byte	0xab
	.byte	0x9
	.4byte	0xd5
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF320
	.byte	0x10
	.byte	0xac
	.byte	0xe
	.4byte	0x179
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF92
	.byte	0x10
	.byte	0xad
	.byte	0x18
	.4byte	0x204
	.byte	0x8
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF321
	.byte	0x10
	.byte	0xae
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF265
	.byte	0x10
	.byte	0xaf
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF266
	.byte	0x10
	.byte	0xb0
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF267
	.byte	0x10
	.byte	0xb1
	.byte	0x17
	.4byte	0x2123
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF271
	.byte	0x10
	.byte	0xb2
	.byte	0x13
	.4byte	0x2153
	.byte	0x3c
	.uleb128 0x5
	.4byte	.LASF268
	.byte	0x10
	.byte	0xb3
	.byte	0xe
	.4byte	0x1e9
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF269
	.byte	0x10
	.byte	0xb4
	.byte	0xe
	.4byte	0x1e9
	.byte	0x48
	.byte	0
	.uleb128 0xd
	.4byte	.LASF322
	.byte	0x10
	.byte	0xb5
	.byte	0x3
	.4byte	0x25e1
	.byte	0x8
	.uleb128 0x1f
	.4byte	.LASF323
	.byte	0x10
	.byte	0xee
	.byte	0x13
	.4byte	0x1e9
	.uleb128 0x1f
	.4byte	.LASF324
	.byte	0x10
	.byte	0xf5
	.byte	0x1f
	.4byte	0x2402
	.uleb128 0x26
	.4byte	0x252b
	.byte	0x4
	.4byte	0x26a8
	.uleb128 0x13
	.4byte	0x140
	.byte	0x10
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF325
	.byte	0x10
	.2byte	0x103
	.byte	0x24
	.4byte	0x2697
	.uleb128 0x2c
	.4byte	.LASF326
	.byte	0x10
	.2byte	0x10a
	.byte	0x33
	.4byte	0x255e
	.uleb128 0x11
	.byte	0x18
	.byte	0x8
	.byte	0x11
	.byte	0x22
	.4byte	0x26f5
	.uleb128 0x9
	.4byte	.LASF327
	.byte	0x11
	.byte	0x23
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF328
	.byte	0x11
	.byte	0x24
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF329
	.byte	0x11
	.byte	0x25
	.byte	0xb
	.4byte	0x97
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.4byte	.LASF330
	.byte	0x11
	.byte	0x26
	.byte	0x3
	.4byte	0x26c2
	.byte	0x8
	.uleb128 0x2c
	.4byte	.LASF331
	.byte	0x12
	.2byte	0x1d6
	.byte	0x10
	.4byte	0x97
	.uleb128 0x17
	.4byte	.LASF332
	.byte	0x2b
	.byte	0xa
	.4byte	0x25d4
	.uleb128 0x9
	.byte	0x3
	.8byte	mGcdMemorySpaceLock
	.uleb128 0x17
	.4byte	.LASF333
	.byte	0x2c
	.byte	0xa
	.4byte	0x25d4
	.uleb128 0x9
	.byte	0x3
	.8byte	mGcdIoSpaceLock
	.uleb128 0x17
	.4byte	.LASF334
	.byte	0x2d
	.byte	0xc
	.4byte	0x179
	.uleb128 0x9
	.byte	0x3
	.8byte	mGcdMemorySpaceMap
	.uleb128 0x17
	.4byte	.LASF335
	.byte	0x2e
	.byte	0xc
	.4byte	0x179
	.uleb128 0x9
	.byte	0x3
	.8byte	mGcdIoSpaceMap
	.uleb128 0x17
	.4byte	.LASF336
	.byte	0x30
	.byte	0x13
	.4byte	0x2672
	.uleb128 0x9
	.byte	0x3
	.8byte	mGcdMemorySpaceMapEntryTemplate
	.uleb128 0x17
	.4byte	.LASF337
	.byte	0x40
	.byte	0x13
	.4byte	0x2672
	.uleb128 0x9
	.byte	0x3
	.8byte	mGcdIoSpaceMapEntryTemplate
	.uleb128 0x26
	.4byte	0x26f5
	.byte	0x8
	.4byte	0x279e
	.uleb128 0x13
	.4byte	0x140
	.byte	0xf
	.byte	0
	.uleb128 0x17
	.4byte	.LASF338
	.byte	0x50
	.byte	0x20
	.4byte	0x278d
	.uleb128 0x9
	.byte	0x3
	.8byte	mAttributeConversionTable
	.uleb128 0x19
	.4byte	0x27c3
	.4byte	0x27c3
	.uleb128 0x13
	.4byte	0x140
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.4byte	0xc2
	.uleb128 0x17
	.4byte	.LASF339
	.byte	0x66
	.byte	0xf
	.4byte	0x27b3
	.uleb128 0x9
	.byte	0x3
	.8byte	mGcdMemoryTypeNames
	.uleb128 0x19
	.4byte	0x27c3
	.4byte	0x27ed
	.uleb128 0x13
	.4byte	0x140
	.byte	0x3
	.byte	0
	.uleb128 0x17
	.4byte	.LASF340
	.byte	0x74
	.byte	0xf
	.4byte	0x27dd
	.uleb128 0x9
	.byte	0x3
	.8byte	mGcdIoTypeNames
	.uleb128 0x19
	.4byte	0x27c3
	.4byte	0x2812
	.uleb128 0x13
	.4byte	0x140
	.byte	0x5
	.byte	0
	.uleb128 0x17
	.4byte	.LASF341
	.byte	0x7e
	.byte	0xf
	.4byte	0x2802
	.uleb128 0x9
	.byte	0x3
	.8byte	mGcdAllocationTypeNames
	.uleb128 0x1a
	.4byte	.LASF342
	.byte	0x13
	.2byte	0x147
	.4byte	0x1f5
	.4byte	0x2842
	.uleb128 0x8
	.4byte	0xd5
	.uleb128 0x8
	.4byte	0x2f4
	.byte	0
	.uleb128 0x22
	.4byte	.LASF348
	.byte	0x10
	.2byte	0x11a
	.4byte	0x2859
	.uleb128 0x8
	.4byte	0x204
	.uleb128 0x8
	.4byte	0x2f
	.byte	0
	.uleb128 0x23
	.4byte	.LASF343
	.byte	0x14
	.byte	0x50
	.4byte	0x1f5
	.4byte	0x286e
	.uleb128 0x8
	.4byte	0x7c
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF344
	.byte	0x15
	.2byte	0x195
	.4byte	0x97
	.4byte	0x2889
	.uleb128 0x8
	.4byte	0x227f
	.uleb128 0x8
	.4byte	0x227f
	.byte	0
	.uleb128 0x23
	.4byte	.LASF345
	.byte	0x14
	.byte	0x85
	.4byte	0x1f5
	.4byte	0x289e
	.uleb128 0x8
	.4byte	0x2fa
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF462
	.byte	0x10
	.2byte	0x115
	.byte	0x1
	.uleb128 0x23
	.4byte	.LASF346
	.byte	0x14
	.byte	0x3c
	.4byte	0x1f5
	.4byte	0x28c1
	.uleb128 0x8
	.4byte	0x7c
	.uleb128 0x8
	.4byte	0x2f4
	.byte	0
	.uleb128 0x23
	.4byte	.LASF347
	.byte	0x13
	.byte	0xd3
	.4byte	0x1f5
	.4byte	0x28d6
	.uleb128 0x8
	.4byte	0xd5
	.byte	0
	.uleb128 0x22
	.4byte	.LASF349
	.byte	0x10
	.2byte	0x12f
	.4byte	0x28f7
	.uleb128 0x8
	.4byte	0x2a7
	.uleb128 0x8
	.4byte	0x204
	.uleb128 0x8
	.4byte	0x2f
	.uleb128 0x8
	.4byte	0x2f
	.byte	0
	.uleb128 0x22
	.4byte	.LASF350
	.byte	0x10
	.2byte	0xa6a
	.4byte	0x2913
	.uleb128 0x8
	.4byte	0x204
	.uleb128 0x8
	.4byte	0x2f
	.uleb128 0x8
	.4byte	0x2f
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF351
	.byte	0x16
	.2byte	0xd22
	.4byte	0x2f
	.4byte	0x292e
	.uleb128 0x8
	.4byte	0x2f
	.uleb128 0x8
	.4byte	0xd5
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF352
	.byte	0x16
	.2byte	0xcc1
	.4byte	0x1b2
	.4byte	0x2944
	.uleb128 0x8
	.4byte	0x2944
	.byte	0
	.uleb128 0xa
	.4byte	0x185
	.uleb128 0x1a
	.4byte	.LASF353
	.byte	0x16
	.2byte	0xbbd
	.4byte	0x1b2
	.4byte	0x2964
	.uleb128 0x8
	.4byte	0x1b2
	.uleb128 0x8
	.4byte	0x1b2
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF354
	.byte	0x16
	.2byte	0xbda
	.4byte	0x1b2
	.4byte	0x297f
	.uleb128 0x8
	.4byte	0x1b2
	.uleb128 0x8
	.4byte	0x1b2
	.byte	0
	.uleb128 0x23
	.4byte	.LASF355
	.byte	0x15
	.byte	0x23
	.4byte	0x1f5
	.4byte	0x299e
	.uleb128 0x8
	.4byte	0x1f5
	.uleb128 0x8
	.4byte	0x2f4
	.uleb128 0x8
	.4byte	0xd5
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF356
	.byte	0x10
	.2byte	0x504
	.4byte	0x1dc
	.4byte	0x29b4
	.uleb128 0x8
	.4byte	0x1f5
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF357
	.byte	0x13
	.2byte	0x10a
	.4byte	0x1f5
	.4byte	0x29ca
	.uleb128 0x8
	.4byte	0xd5
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF358
	.byte	0x16
	.2byte	0xd0c
	.4byte	0x2f
	.4byte	0x29e5
	.uleb128 0x8
	.4byte	0x2f
	.uleb128 0x8
	.4byte	0xd5
	.byte	0
	.uleb128 0x22
	.4byte	.LASF359
	.byte	0x10
	.2byte	0x9c7
	.4byte	0x29f7
	.uleb128 0x8
	.4byte	0x29f7
	.byte	0
	.uleb128 0xa
	.4byte	0x25d4
	.uleb128 0x22
	.4byte	.LASF360
	.byte	0x10
	.2byte	0x9a7
	.4byte	0x2a0e
	.uleb128 0x8
	.4byte	0x29f7
	.byte	0
	.uleb128 0x22
	.4byte	.LASF361
	.byte	0x13
	.2byte	0x1e3
	.4byte	0x2a20
	.uleb128 0x8
	.4byte	0x1f5
	.byte	0
	.uleb128 0x3d
	.4byte	.LASF463
	.byte	0x17
	.2byte	0x11c
	.byte	0x1
	.4byte	0x97
	.uleb128 0xe
	.4byte	.LASF376
	.2byte	0xa0e
	.4byte	0x1dc
	.8byte	.LFB41
	.8byte	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2bca
	.uleb128 0x2
	.4byte	.LASF362
	.2byte	0xa0f
	.byte	0xa
	.4byte	0x2ea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -248
	.uleb128 0x2
	.4byte	.LASF71
	.2byte	0xa10
	.byte	0x18
	.4byte	0x204
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0x2
	.4byte	.LASF72
	.2byte	0xa11
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -264
	.uleb128 0x29
	.string	"Hob"
	.2byte	0xa14
	.byte	0x18
	.4byte	0x8e0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x3
	.4byte	.LASF363
	.2byte	0xa15
	.byte	0x9
	.4byte	0x1f5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x3
	.4byte	.LASF364
	.2byte	0xa16
	.byte	0x1f
	.4byte	0x89f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF101
	.2byte	0xa17
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x3
	.4byte	.LASF102
	.2byte	0xa18
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -74
	.uleb128 0x3
	.4byte	.LASF365
	.2byte	0xa19
	.byte	0x20
	.4byte	0x8b8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x3
	.4byte	.LASF92
	.2byte	0xa1a
	.byte	0x18
	.4byte	0x204
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x3
	.4byte	.LASF93
	.2byte	0xa1b
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x3
	.4byte	.LASF366
	.2byte	0xa1c
	.byte	0xe
	.4byte	0x1dc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3
	.4byte	.LASF367
	.2byte	0xa1d
	.byte	0x16
	.4byte	0x2bca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF267
	.2byte	0xa1e
	.byte	0x17
	.4byte	0x2123
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x3
	.4byte	.LASF271
	.2byte	0xa1f
	.byte	0x13
	.4byte	0x2153
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF368
	.2byte	0xa20
	.byte	0x23
	.4byte	0x2204
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x3
	.4byte	.LASF369
	.2byte	0xa21
	.byte	0x1e
	.4byte	0x8a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x3
	.4byte	.LASF370
	.2byte	0xa22
	.byte	0x1c
	.4byte	0x8c2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x3
	.4byte	.LASF371
	.2byte	0xa23
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x3
	.4byte	.LASF372
	.2byte	0xa24
	.byte	0x24
	.4byte	0x226b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x3
	.4byte	.LASF373
	.2byte	0xa25
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF265
	.2byte	0xa26
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x3
	.4byte	.LASF374
	.2byte	0xa27
	.byte	0x10
	.4byte	0x8d1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF375
	.2byte	0xa28
	.byte	0x24
	.4byte	0x226b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0xa
	.4byte	0x2672
	.uleb128 0xe
	.4byte	.LASF377
	.2byte	0x8bc
	.4byte	0x1dc
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d4d
	.uleb128 0x2
	.4byte	.LASF362
	.2byte	0x8bd
	.byte	0xa
	.4byte	0x2ea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x2
	.4byte	.LASF71
	.2byte	0x8be
	.byte	0x19
	.4byte	0x2ef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x2
	.4byte	.LASF72
	.2byte	0x8bf
	.byte	0xb
	.4byte	0x304
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x29
	.string	"Hob"
	.2byte	0x8c2
	.byte	0x18
	.4byte	0x8e0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x3
	.4byte	.LASF378
	.2byte	0x8c3
	.byte	0x20
	.4byte	0x2d4d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x3
	.4byte	.LASF379
	.2byte	0x8c4
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x3
	.4byte	.LASF380
	.2byte	0x8c5
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -129
	.uleb128 0x3
	.4byte	.LASF364
	.2byte	0x8c6
	.byte	0x1f
	.4byte	0x89f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3
	.4byte	.LASF365
	.2byte	0x8c7
	.byte	0x20
	.4byte	0x8b8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF381
	.2byte	0x8c8
	.byte	0x20
	.4byte	0x8b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF382
	.2byte	0x8c9
	.byte	0x20
	.4byte	0x8b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF383
	.2byte	0x8ca
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF92
	.2byte	0x8cb
	.byte	0x18
	.4byte	0x204
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x3
	.4byte	.LASF93
	.2byte	0x8cc
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x3
	.4byte	.LASF266
	.2byte	0x8cd
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF265
	.2byte	0x8ce
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF384
	.2byte	0x8cf
	.byte	0x18
	.4byte	0x204
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x3
	.4byte	.LASF385
	.2byte	0x8d0
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x3
	.4byte	.LASF386
	.2byte	0x8d1
	.byte	0x18
	.4byte	0x204
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF387
	.2byte	0x8d2
	.byte	0x16
	.4byte	0x8bd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x3
	.4byte	.LASF388
	.2byte	0x8d3
	.byte	0xa
	.4byte	0x5c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x3
	.4byte	.LASF389
	.2byte	0x8d4
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.byte	0
	.uleb128 0xa
	.4byte	0x252b
	.uleb128 0x3e
	.4byte	.LASF405
	.byte	0x1
	.2byte	0x87c
	.byte	0x1
	.8byte	.LFB39
	.8byte	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2dfc
	.uleb128 0x2
	.4byte	.LASF92
	.2byte	0x87d
	.byte	0x19
	.4byte	0x2ef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF93
	.2byte	0x87e
	.byte	0xb
	.4byte	0x304
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF369
	.2byte	0x87f
	.byte	0x1e
	.4byte	0x8a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF390
	.2byte	0x882
	.byte	0x18
	.4byte	0x204
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF391
	.2byte	0x883
	.byte	0x18
	.4byte	0x204
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF392
	.2byte	0x884
	.byte	0x18
	.4byte	0x204
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF393
	.2byte	0x885
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF394
	.2byte	0x886
	.byte	0x18
	.4byte	0x204
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF395
	.2byte	0x887
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0xe
	.4byte	.LASF396
	.2byte	0x860
	.4byte	0x2f
	.8byte	.LFB38
	.8byte	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e3c
	.uleb128 0x3
	.4byte	.LASF373
	.2byte	0x864
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF397
	.2byte	0x865
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x24
	.4byte	.LASF398
	.2byte	0x843
	.4byte	0x2f
	.8byte	.LFB37
	.8byte	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e9a
	.uleb128 0x2
	.4byte	.LASF267
	.2byte	0x844
	.byte	0x17
	.4byte	0x2123
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2
	.4byte	.LASF266
	.2byte	0x845
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF265
	.2byte	0x848
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF399
	.2byte	0x849
	.byte	0x23
	.4byte	0x2e9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xa
	.4byte	0x26f5
	.uleb128 0xe
	.4byte	.LASF400
	.2byte	0x7ff
	.4byte	0x1dc
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2f2a
	.uleb128 0x2
	.4byte	.LASF371
	.2byte	0x800
	.byte	0xa
	.4byte	0x1b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF401
	.2byte	0x801
	.byte	0x21
	.4byte	0x227a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF366
	.2byte	0x804
	.byte	0xe
	.4byte	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF320
	.2byte	0x805
	.byte	0xf
	.4byte	0x1b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF367
	.2byte	0x806
	.byte	0x16
	.4byte	0x2bca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF368
	.2byte	0x807
	.byte	0x20
	.4byte	0x2275
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2d
	.4byte	.LASF433
	.2byte	0x832
	.8byte	.L287
	.byte	0
	.uleb128 0xe
	.4byte	.LASF402
	.2byte	0x7cb
	.4byte	0x1dc
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2fa6
	.uleb128 0x2
	.4byte	.LASF92
	.2byte	0x7cc
	.byte	0x18
	.4byte	0x204
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF368
	.2byte	0x7cd
	.byte	0x20
	.4byte	0x2275
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF366
	.2byte	0x7d0
	.byte	0xe
	.4byte	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF403
	.2byte	0x7d1
	.byte	0xf
	.4byte	0x1b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF404
	.2byte	0x7d2
	.byte	0xf
	.4byte	0x1b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF367
	.2byte	0x7d3
	.byte	0x16
	.4byte	0x2bca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x32
	.4byte	.LASF406
	.2byte	0x7b3
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2fe2
	.uleb128 0x2
	.4byte	.LASF368
	.2byte	0x7b4
	.byte	0x20
	.4byte	0x2275
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF367
	.2byte	0x7b5
	.byte	0x16
	.4byte	0x2bca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xe
	.4byte	.LASF407
	.2byte	0x7a1
	.4byte	0x1dc
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3022
	.uleb128 0x2
	.4byte	.LASF92
	.2byte	0x7a2
	.byte	0x18
	.4byte	0x204
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF93
	.2byte	0x7a3
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xe
	.4byte	.LASF408
	.2byte	0x78b
	.4byte	0x1dc
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3062
	.uleb128 0x2
	.4byte	.LASF92
	.2byte	0x78c
	.byte	0x18
	.4byte	0x204
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF93
	.2byte	0x78d
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xe
	.4byte	.LASF409
	.2byte	0x75c
	.4byte	0x1dc
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x30ed
	.uleb128 0x2
	.4byte	.LASF410
	.2byte	0x75d
	.byte	0x19
	.4byte	0x218f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF271
	.2byte	0x75e
	.byte	0x13
	.4byte	0x2153
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF411
	.2byte	0x75f
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF93
	.2byte	0x760
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF92
	.2byte	0x761
	.byte	0x19
	.4byte	0x2ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF268
	.2byte	0x762
	.byte	0xe
	.4byte	0x1e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF269
	.2byte	0x763
	.byte	0xe
	.4byte	0x1e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0xe
	.4byte	.LASF412
	.2byte	0x736
	.4byte	0x1dc
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x313c
	.uleb128 0x2
	.4byte	.LASF271
	.2byte	0x737
	.byte	0x13
	.4byte	0x2153
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF92
	.2byte	0x738
	.byte	0x18
	.4byte	0x204
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF93
	.2byte	0x739
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.4byte	.LASF413
	.2byte	0x6c9
	.4byte	0x1dc
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x31b8
	.uleb128 0x2
	.4byte	.LASF371
	.2byte	0x6ca
	.byte	0xa
	.4byte	0x1b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF372
	.2byte	0x6cb
	.byte	0x25
	.4byte	0x2270
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF320
	.2byte	0x6ce
	.byte	0xf
	.4byte	0x1b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF367
	.2byte	0x6cf
	.byte	0x16
	.4byte	0x2bca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF368
	.2byte	0x6d0
	.byte	0x24
	.4byte	0x226b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF414
	.2byte	0x6d1
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xe
	.4byte	.LASF415
	.2byte	0x6af
	.4byte	0x1dc
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3207
	.uleb128 0x2
	.4byte	.LASF92
	.2byte	0x6b0
	.byte	0x18
	.4byte	0x204
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF93
	.2byte	0x6b1
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF265
	.2byte	0x6b2
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.4byte	.LASF416
	.2byte	0x690
	.4byte	0x1dc
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3256
	.uleb128 0x2
	.4byte	.LASF92
	.2byte	0x691
	.byte	0x18
	.4byte	0x204
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF93
	.2byte	0x692
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF266
	.2byte	0x693
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.4byte	.LASF417
	.2byte	0x651
	.4byte	0x1dc
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x32d2
	.uleb128 0x2
	.4byte	.LASF92
	.2byte	0x652
	.byte	0x18
	.4byte	0x204
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF368
	.2byte	0x653
	.byte	0x24
	.4byte	0x226b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF366
	.2byte	0x656
	.byte	0xe
	.4byte	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF403
	.2byte	0x657
	.byte	0xf
	.4byte	0x1b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF404
	.2byte	0x658
	.byte	0xf
	.4byte	0x1b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF367
	.2byte	0x659
	.byte	0x16
	.4byte	0x2bca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x32
	.4byte	.LASF418
	.2byte	0x637
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x330e
	.uleb128 0x2
	.4byte	.LASF368
	.2byte	0x638
	.byte	0x24
	.4byte	0x226b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF367
	.2byte	0x639
	.byte	0x16
	.4byte	0x2bca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xe
	.4byte	.LASF419
	.2byte	0x625
	.4byte	0x1dc
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x334e
	.uleb128 0x2
	.4byte	.LASF92
	.2byte	0x626
	.byte	0x18
	.4byte	0x204
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF93
	.2byte	0x627
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xe
	.4byte	.LASF420
	.2byte	0x60f
	.4byte	0x1dc
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x338e
	.uleb128 0x2
	.4byte	.LASF92
	.2byte	0x610
	.byte	0x18
	.4byte	0x204
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF93
	.2byte	0x611
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xe
	.4byte	.LASF421
	.2byte	0x5c6
	.4byte	0x1dc
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x341d
	.uleb128 0x2
	.4byte	.LASF267
	.2byte	0x5c7
	.byte	0x17
	.4byte	0x2123
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x2
	.4byte	.LASF92
	.2byte	0x5c8
	.byte	0x18
	.4byte	0x204
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF93
	.2byte	0x5c9
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF265
	.2byte	0x5ca
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3
	.4byte	.LASF366
	.2byte	0x5cd
	.byte	0xe
	.4byte	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF422
	.2byte	0x5ce
	.byte	0x18
	.4byte	0x204
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF423
	.2byte	0x5cf
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xe
	.4byte	.LASF424
	.2byte	0x595
	.4byte	0x1dc
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x34a8
	.uleb128 0x2
	.4byte	.LASF410
	.2byte	0x596
	.byte	0x19
	.4byte	0x218f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF267
	.2byte	0x597
	.byte	0x17
	.4byte	0x2123
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF411
	.2byte	0x598
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF93
	.2byte	0x599
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF92
	.2byte	0x59a
	.byte	0x19
	.4byte	0x2ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF268
	.2byte	0x59b
	.byte	0xe
	.4byte	0x1e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF269
	.2byte	0x59c
	.byte	0xe
	.4byte	0x1e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0xe
	.4byte	.LASF425
	.2byte	0x569
	.4byte	0x1dc
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3506
	.uleb128 0x2
	.4byte	.LASF267
	.2byte	0x56a
	.byte	0x17
	.4byte	0x2123
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF92
	.2byte	0x56b
	.byte	0x18
	.4byte	0x204
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF93
	.2byte	0x56c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF265
	.2byte	0x56d
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xe
	.4byte	.LASF426
	.2byte	0x44b
	.4byte	0x1dc
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3680
	.uleb128 0x2
	.4byte	.LASF427
	.2byte	0x44c
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF410
	.2byte	0x44d
	.byte	0x19
	.4byte	0x218f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x2
	.4byte	.LASF267
	.2byte	0x44e
	.byte	0x17
	.4byte	0x2123
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF271
	.2byte	0x44f
	.byte	0x13
	.4byte	0x2153
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x2
	.4byte	.LASF411
	.2byte	0x450
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x2
	.4byte	.LASF93
	.2byte	0x451
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x2
	.4byte	.LASF92
	.2byte	0x452
	.byte	0x19
	.4byte	0x2ef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x2
	.4byte	.LASF268
	.2byte	0x453
	.byte	0xe
	.4byte	0x1e9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x2
	.4byte	.LASF269
	.2byte	0x454
	.byte	0xe
	.4byte	0x1e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3
	.4byte	.LASF366
	.2byte	0x457
	.byte	0xe
	.4byte	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF428
	.2byte	0x458
	.byte	0x18
	.4byte	0x204
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF429
	.2byte	0x459
	.byte	0x18
	.4byte	0x204
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x29
	.string	"Map"
	.2byte	0x45a
	.byte	0xf
	.4byte	0x1b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF320
	.2byte	0x45b
	.byte	0xf
	.4byte	0x1b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF430
	.2byte	0x45c
	.byte	0xf
	.4byte	0x1b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF367
	.2byte	0x45d
	.byte	0x16
	.4byte	0x2bca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF431
	.2byte	0x45e
	.byte	0x16
	.4byte	0x2bca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF432
	.2byte	0x45f
	.byte	0x16
	.4byte	0x2bca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3
	.4byte	.LASF403
	.2byte	0x460
	.byte	0xf
	.4byte	0x1b2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x3
	.4byte	.LASF404
	.2byte	0x461
	.byte	0xf
	.4byte	0x1b2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x3
	.4byte	.LASF380
	.2byte	0x462
	.byte	0xb
	.4byte	0x97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x2d
	.4byte	.LASF433
	.2byte	0x547
	.8byte	.L166
	.byte	0
	.uleb128 0x24
	.4byte	.LASF434
	.2byte	0x419
	.4byte	0x1dc
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x36de
	.uleb128 0x2
	.4byte	.LASF427
	.2byte	0x41a
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF367
	.2byte	0x41b
	.byte	0x16
	.4byte	0x2bca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF267
	.2byte	0x41c
	.byte	0x17
	.4byte	0x2123
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2
	.4byte	.LASF271
	.2byte	0x41d
	.byte	0x13
	.4byte	0x2153
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.4byte	.LASF435
	.2byte	0x2d3
	.4byte	0x1dc
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3809
	.uleb128 0x2
	.4byte	.LASF427
	.2byte	0x2d4
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF267
	.2byte	0x2d5
	.byte	0x17
	.4byte	0x2123
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x2
	.4byte	.LASF271
	.2byte	0x2d6
	.byte	0x13
	.4byte	0x2153
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF92
	.2byte	0x2d7
	.byte	0x18
	.4byte	0x204
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF93
	.2byte	0x2d8
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF265
	.2byte	0x2d9
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x2
	.4byte	.LASF266
	.2byte	0x2da
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x3
	.4byte	.LASF366
	.2byte	0x2dd
	.byte	0xe
	.4byte	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x29
	.string	"Map"
	.2byte	0x2de
	.byte	0xf
	.4byte	0x1b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF320
	.2byte	0x2df
	.byte	0xf
	.4byte	0x1b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF367
	.2byte	0x2e0
	.byte	0x16
	.4byte	0x2bca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF431
	.2byte	0x2e1
	.byte	0x16
	.4byte	0x2bca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF432
	.2byte	0x2e2
	.byte	0x16
	.4byte	0x2bca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF403
	.2byte	0x2e3
	.byte	0xf
	.4byte	0x1b2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF404
	.2byte	0x2e4
	.byte	0xf
	.4byte	0x1b2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF436
	.2byte	0x2e5
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2d
	.4byte	.LASF433
	.2byte	0x3f9
	.8byte	.L80
	.byte	0
	.uleb128 0x24
	.4byte	.LASF437
	.2byte	0x2a1
	.4byte	0x2f
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3849
	.uleb128 0x2
	.4byte	.LASF266
	.2byte	0x2a2
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF436
	.2byte	0x2a5
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x24
	.4byte	.LASF438
	.2byte	0x287
	.4byte	0xd5
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3897
	.uleb128 0x2a
	.string	"Map"
	.2byte	0x288
	.4byte	0x1b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF383
	.2byte	0x28b
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF320
	.2byte	0x28c
	.byte	0xf
	.4byte	0x1b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x24
	.4byte	.LASF439
	.2byte	0x258
	.4byte	0x1dc
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3922
	.uleb128 0x2
	.4byte	.LASF92
	.2byte	0x259
	.byte	0x18
	.4byte	0x204
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF93
	.2byte	0x25a
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF403
	.2byte	0x25b
	.byte	0x10
	.4byte	0x3922
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF404
	.2byte	0x25c
	.byte	0x10
	.4byte	0x3922
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2a
	.string	"Map"
	.2byte	0x25d
	.4byte	0x1b2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF320
	.2byte	0x260
	.byte	0xf
	.4byte	0x1b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF367
	.2byte	0x261
	.byte	0x16
	.4byte	0x2bca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xa
	.4byte	0x1b2
	.uleb128 0xe
	.4byte	.LASF440
	.2byte	0x22b
	.4byte	0x1dc
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x39a3
	.uleb128 0x2
	.4byte	.LASF431
	.2byte	0x22c
	.byte	0x16
	.4byte	0x2bca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF432
	.2byte	0x22d
	.byte	0x16
	.4byte	0x2bca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF403
	.2byte	0x22e
	.byte	0xf
	.4byte	0x1b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF404
	.2byte	0x22f
	.byte	0xf
	.4byte	0x1b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2a
	.string	"Map"
	.2byte	0x230
	.4byte	0x1b2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF320
	.2byte	0x233
	.byte	0xf
	.4byte	0x1b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF441
	.2byte	0x1dd
	.4byte	0x1dc
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3a1f
	.uleb128 0x2
	.4byte	.LASF320
	.2byte	0x1de
	.byte	0xf
	.4byte	0x1b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF442
	.2byte	0x1df
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x2a
	.string	"Map"
	.2byte	0x1e0
	.4byte	0x1b2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF443
	.2byte	0x1e3
	.byte	0xf
	.4byte	0x1b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF367
	.2byte	0x1e4
	.byte	0x16
	.4byte	0x2bca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF444
	.2byte	0x1e5
	.byte	0x16
	.4byte	0x2bca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.4byte	.LASF445
	.2byte	0x1b0
	.4byte	0x1dc
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3a9b
	.uleb128 0x2
	.4byte	.LASF320
	.2byte	0x1b1
	.byte	0xf
	.4byte	0x1b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF367
	.2byte	0x1b2
	.byte	0x16
	.4byte	0x2bca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF92
	.2byte	0x1b3
	.byte	0x18
	.4byte	0x204
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF93
	.2byte	0x1b4
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF431
	.2byte	0x1b5
	.byte	0x16
	.4byte	0x2bca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF432
	.2byte	0x1b6
	.byte	0x16
	.4byte	0x2bca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0xe
	.4byte	.LASF446
	.2byte	0x185
	.4byte	0x1dc
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3adb
	.uleb128 0x2
	.4byte	.LASF431
	.2byte	0x186
	.byte	0x17
	.4byte	0x3adb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF432
	.2byte	0x187
	.byte	0x17
	.4byte	0x3adb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xa
	.4byte	0x2bca
	.uleb128 0xe
	.4byte	.LASF447
	.2byte	0x16f
	.4byte	0x2f
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3b11
	.uleb128 0x2
	.4byte	.LASF448
	.2byte	0x170
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF449
	.2byte	0x15f
	.4byte	0x2f
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3b42
	.uleb128 0x2
	.4byte	.LASF448
	.2byte	0x160
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF450
	.2byte	0x146
	.4byte	0x2f
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3ba0
	.uleb128 0x2
	.4byte	.LASF448
	.2byte	0x147
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF411
	.2byte	0x148
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF451
	.2byte	0x149
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x3
	.4byte	.LASF428
	.2byte	0x14c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF452
	.2byte	0x12e
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2b
	.4byte	.LASF453
	.2byte	0x122
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2b
	.4byte	.LASF454
	.2byte	0x116
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2b
	.4byte	.LASF455
	.2byte	0x10a
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3f
	.4byte	.LASF456
	.byte	0x1
	.byte	0xeb
	.byte	0x1
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3c31
	.uleb128 0x2e
	.4byte	.LASF266
	.byte	0xec
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x40
	.4byte	.LASF457
	.byte	0x1
	.byte	0xbe
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3ca8
	.uleb128 0x2e
	.4byte	.LASF458
	.byte	0xbf
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x33
	.8byte	.LBB3
	.8byte	.LBE3-.LBB3
	.uleb128 0x1c
	.4byte	.LASF366
	.byte	0xc3
	.byte	0xe
	.4byte	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.4byte	.LASF371
	.byte	0xc4
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1c
	.4byte	.LASF401
	.byte	0xc5
	.byte	0x20
	.4byte	0x2275
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1c
	.4byte	.LASF373
	.byte	0xc6
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x41
	.4byte	.LASF464
	.byte	0x1
	.byte	0x90
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2e
	.4byte	.LASF458
	.byte	0x91
	.byte	0xb
	.4byte	0x97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x33
	.8byte	.LBB2
	.8byte	.LBE2-.LBB2
	.uleb128 0x1c
	.4byte	.LASF366
	.byte	0x95
	.byte	0xe
	.4byte	0x1dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1c
	.4byte	.LASF371
	.byte	0x96
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1c
	.4byte	.LASF372
	.byte	0x97
	.byte	0x24
	.4byte	0x226b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1c
	.4byte	.LASF373
	.byte	0x98
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x38
	.uleb128 0x5
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x5
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0x10
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
	.uleb128 0x15
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
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.sleb128 15
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x30
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x49
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
	.uleb128 0x33
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2bc
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
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
	.8byte	.LFB37
	.8byte	.LFE37-.LFB37
	.8byte	.LFB38
	.8byte	.LFE38-.LFB38
	.8byte	.LFB39
	.8byte	.LFE39-.LFB39
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.8byte	.LFB41
	.8byte	.LFE41-.LFB41
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
	.byte	0x7
	.8byte	.LFB31
	.uleb128 .LFE31-.LFB31
	.byte	0x7
	.8byte	.LFB32
	.uleb128 .LFE32-.LFB32
	.byte	0x7
	.8byte	.LFB33
	.uleb128 .LFE33-.LFB33
	.byte	0x7
	.8byte	.LFB34
	.uleb128 .LFE34-.LFB34
	.byte	0x7
	.8byte	.LFB35
	.uleb128 .LFE35-.LFB35
	.byte	0x7
	.8byte	.LFB36
	.uleb128 .LFE36-.LFB36
	.byte	0x7
	.8byte	.LFB37
	.uleb128 .LFE37-.LFB37
	.byte	0x7
	.8byte	.LFB38
	.uleb128 .LFE38-.LFB38
	.byte	0x7
	.8byte	.LFB39
	.uleb128 .LFE39-.LFB39
	.byte	0x7
	.8byte	.LFB40
	.uleb128 .LFE40-.LFB40
	.byte	0x7
	.8byte	.LFB41
	.uleb128 .LFE41-.LFB41
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF441:
	.string	"CoreMergeGcdMapEntry"
.LASF152:
	.string	"Eflags"
.LASF442:
	.string	"Forward"
.LASF245:
	.string	"EfiGcdMemoryTypeSystemMemory"
.LASF83:
	.string	"EFI_RESOURCE_TYPE"
.LASF63:
	.string	"BootMode"
.LASF312:
	.string	"EfiLockUninitialized"
.LASF46:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF348:
	.string	"CoreSetMemoryTypeInformationRange"
.LASF169:
	.string	"ArFsr"
.LASF351:
	.string	"RShiftU64"
.LASF290:
	.string	"EfiCpuFlushTypeInvalidate"
.LASF29:
	.string	"EFI_GUID"
.LASF236:
	.string	"SystemContextX64"
.LASF356:
	.string	"CoreFreePool"
.LASF323:
	.string	"gDxeCoreImageHandle"
.LASF416:
	.string	"CoreSetMemorySpaceAttributes"
.LASF159:
	.string	"EFI_SYSTEM_CONTEXT_X64"
.LASF380:
	.string	"Found"
.LASF359:
	.string	"CoreReleaseLock"
.LASF365:
	.string	"ResourceHob"
.LASF408:
	.string	"CoreFreeIoSpace"
.LASF243:
	.string	"EfiGcdMemoryTypeNonExistent"
.LASF357:
	.string	"AllocateZeroPool"
.LASF376:
	.string	"CoreInitializeGcdServices"
.LASF425:
	.string	"CoreInternalAddMemorySpace"
.LASF258:
	.string	"EfiGcdAllocateAnySearchBottomUp"
.LASF387:
	.string	"GuidHob"
.LASF107:
	.string	"MemoryAllocation"
.LASF89:
	.string	"ResourceLength"
.LASF117:
	.string	"Capsule"
.LASF157:
	.string	"EFI_FX_SAVE_STATE_X64"
.LASF438:
	.string	"CoreCountGcdMapEntry"
.LASF126:
	.string	"St1Mm1"
.LASF140:
	.string	"Xmm0"
.LASF141:
	.string	"Xmm1"
.LASF142:
	.string	"Xmm2"
.LASF143:
	.string	"Xmm3"
.LASF144:
	.string	"Xmm4"
.LASF145:
	.string	"Xmm5"
.LASF146:
	.string	"Xmm6"
.LASF129:
	.string	"Reserved5"
.LASF133:
	.string	"Reserved7"
.LASF87:
	.string	"ResourceAttribute"
.LASF44:
	.string	"EfiACPIMemoryNVS"
.LASF130:
	.string	"St3Mm3"
.LASF259:
	.string	"EfiGcdAllocateMaxAddressSearchBottomUp"
.LASF109:
	.string	"MemoryAllocationStack"
.LASF156:
	.string	"EFI_SYSTEM_CONTEXT_IA32"
.LASF452:
	.string	"CoreReleaseGcdIoLock"
.LASF108:
	.string	"MemoryAllocationBspStore"
.LASF392:
	.string	"LowerBase"
.LASF31:
	.string	"EFI_HANDLE"
.LASF134:
	.string	"St5Mm5"
.LASF361:
	.string	"FreePool"
.LASF353:
	.string	"InsertHeadList"
.LASF138:
	.string	"St7Mm7"
.LASF278:
	.string	"FlushDataCache"
.LASF459:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF317:
	.string	"Lock"
.LASF255:
	.string	"EfiGcdIoTypeIo"
.LASF88:
	.string	"PhysicalStart"
.LASF352:
	.string	"RemoveEntryList"
.LASF238:
	.string	"SystemContextArm"
.LASF322:
	.string	"EFI_GCD_MAP_ENTRY"
.LASF13:
	.string	"UINT8"
.LASF73:
	.string	"MemoryType"
.LASF463:
	.string	"DebugCodeEnabled"
.LASF321:
	.string	"EndAddress"
.LASF318:
	.string	"EFI_LOCK"
.LASF274:
	.string	"_gPcd_BinaryPatch_PcdLoadFixAddressBootTimeCodePageNumber"
.LASF277:
	.string	"EFI_CPU_ARCH_PROTOCOL"
.LASF86:
	.string	"ResourceType"
.LASF431:
	.string	"TopEntry"
.LASF314:
	.string	"EfiLockAcquired"
.LASF401:
	.string	"IoSpaceMap"
.LASF67:
	.string	"EfiFreeMemoryBottom"
.LASF18:
	.string	"INTN"
.LASF26:
	.string	"ForwardLink"
.LASF95:
	.string	"FvName"
.LASF177:
	.string	"ArEc"
.LASF440:
	.string	"CoreCleanupGcdMapEntry"
.LASF30:
	.string	"EFI_STATUS"
.LASF43:
	.string	"EfiACPIReclaimMemory"
.LASF72:
	.string	"MemoryLength"
.LASF332:
	.string	"mGcdMemorySpaceLock"
.LASF253:
	.string	"EfiGcdIoTypeNonExistent"
.LASF409:
	.string	"CoreAllocateIoSpace"
.LASF16:
	.string	"signed char"
.LASF354:
	.string	"InsertTailList"
.LASF71:
	.string	"MemoryBaseAddress"
.LASF90:
	.string	"EFI_HOB_RESOURCE_DESCRIPTOR"
.LASF287:
	.string	"DmaBufferAlignment"
.LASF449:
	.string	"PageAlignAddress"
.LASF161:
	.string	"ArBsp"
.LASF445:
	.string	"CoreInsertGcdMapEntry"
.LASF151:
	.string	"FxSaveState"
.LASF268:
	.string	"ImageHandle"
.LASF91:
	.string	"EFI_HOB_GUID_TYPE"
.LASF11:
	.string	"unsigned char"
.LASF266:
	.string	"Attributes"
.LASF217:
	.string	"EFI_SYSTEM_CONTEXT_ARM"
.LASF370:
	.string	"FirmwareVolumeHob"
.LASF53:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF417:
	.string	"CoreGetMemorySpaceDescriptor"
.LASF285:
	.string	"SetMemoryAttributes"
.LASF77:
	.string	"EFI_HOB_MEMORY_ALLOCATION_STACK"
.LASF174:
	.string	"ArFpsr"
.LASF325:
	.string	"gMemoryTypeInformation"
.LASF375:
	.string	"MemorySpaceMapHobList"
.LASF248:
	.string	"EfiGcdMemoryTypePersistentMemory"
.LASF273:
	.string	"gEfiMemoryTypeInformationGuid"
.LASF209:
	.string	"Flags"
.LASF281:
	.string	"GetInterruptState"
.LASF15:
	.string	"char"
.LASF224:
	.string	"EFI_SYSTEM_CONTEXT_RISCV64"
.LASF405:
	.string	"FindLargestFreeRegion"
.LASF320:
	.string	"Link"
.LASF404:
	.string	"EndLink"
.LASF98:
	.string	"AuthenticationStatus"
.LASF299:
	.string	"EFI_CPU_DISABLE_INTERRUPT"
.LASF213:
	.string	"DFSR"
.LASF139:
	.string	"Reserved10"
.LASF148:
	.string	"Reserved11"
.LASF113:
	.string	"FirmwareVolume"
.LASF291:
	.string	"EfiCpuMaxFlushType"
.LASF363:
	.string	"NewHobList"
.LASF391:
	.string	"AllocatedTop"
.LASF147:
	.string	"Xmm7"
.LASF276:
	.string	"_gPcd_FixedAtBuild_PcdLoadModuleAtFixAddressEnable"
.LASF158:
	.string	"Rflags"
.LASF460:
	.string	"_LIST_ENTRY"
.LASF219:
	.string	"FPSR"
.LASF12:
	.string	"BOOLEAN"
.LASF453:
	.string	"CoreAcquireGcdIoLock"
.LASF386:
	.string	"HighAddress"
.LASF362:
	.string	"HobStart"
.LASF183:
	.string	"CrIsr"
.LASF27:
	.string	"BackLink"
.LASF122:
	.string	"DataOffset"
.LASF280:
	.string	"DisableInterrupt"
.LASF324:
	.string	"gCpu"
.LASF300:
	.string	"EFI_CPU_GET_INTERRUPT_STATE"
.LASF163:
	.string	"ArRnat"
.LASF182:
	.string	"CrIpsr"
.LASF35:
	.string	"EfiLoaderCode"
.LASF279:
	.string	"EnableInterrupt"
.LASF252:
	.string	"EFI_GCD_MEMORY_TYPE"
.LASF422:
	.string	"PageBaseAddress"
.LASF397:
	.string	"TotalSize"
.LASF432:
	.string	"BottomEntry"
.LASF58:
	.string	"HobLength"
.LASF227:
	.string	"EUEN"
.LASF179:
	.string	"CrItm"
.LASF303:
	.string	"EFI_CPU_GET_TIMER_VALUE"
.LASF340:
	.string	"mGcdIoTypeNames"
.LASF415:
	.string	"CoreSetMemorySpaceCapabilities"
.LASF410:
	.string	"GcdAllocateType"
.LASF373:
	.string	"Index"
.LASF261:
	.string	"EfiGcdAllocateAnySearchTopDown"
.LASF412:
	.string	"CoreAddIoSpace"
.LASF54:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF283:
	.string	"RegisterInterruptHandler"
.LASF242:
	.string	"EFI_SYSTEM_CONTEXT"
.LASF14:
	.string	"CHAR8"
.LASF394:
	.string	"UpperBase"
.LASF82:
	.string	"EFI_HOB_MEMORY_ALLOCATION_MODULE"
.LASF256:
	.string	"EfiGcdIoTypeMaximum"
.LASF326:
	.string	"gLoadModuleAtFixAddressConfigurationTable"
.LASF37:
	.string	"EfiBootServicesCode"
.LASF8:
	.string	"UINT16"
.LASF96:
	.string	"FileName"
.LASF436:
	.string	"CpuArchAttributes"
.LASF241:
	.string	"SystemContextLoongArch64"
.LASF78:
	.string	"EFI_HOB_MEMORY_ALLOCATION_BSP_STORE"
.LASF371:
	.string	"NumberOfDescriptors"
.LASF233:
	.string	"EFI_SYSTEM_CONTEXT_LOONGARCH64"
.LASF364:
	.string	"PhitHob"
.LASF297:
	.string	"EFI_CPU_FLUSH_DATA_CACHE"
.LASF166:
	.string	"ArCsd"
.LASF176:
	.string	"ArLc"
.LASF106:
	.string	"HandoffInformationTable"
.LASF234:
	.string	"SystemContextEbc"
.LASF22:
	.string	"long unsigned int"
.LASF52:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF228:
	.string	"MISC"
.LASF334:
	.string	"mGcdMemorySpaceMap"
.LASF329:
	.string	"Memory"
.LASF257:
	.string	"EFI_GCD_IO_TYPE"
.LASF377:
	.string	"CoreInitializeMemoryServices"
.LASF164:
	.string	"ArFcr"
.LASF55:
	.string	"EFI_MEMORY_TYPE"
.LASF160:
	.string	"ArRsc"
.LASF418:
	.string	"BuildMemoryDescriptor"
.LASF419:
	.string	"CoreRemoveMemorySpace"
.LASF149:
	.string	"EFI_FX_SAVE_STATE_IA32"
.LASF462:
	.string	"CoreInitializePool"
.LASF337:
	.string	"mGcdIoSpaceMapEntryTemplate"
.LASF199:
	.string	"Ibr0"
.LASF200:
	.string	"Ibr1"
.LASF201:
	.string	"Ibr2"
.LASF202:
	.string	"Ibr3"
.LASF203:
	.string	"Ibr4"
.LASF204:
	.string	"Ibr5"
.LASF205:
	.string	"Ibr6"
.LASF206:
	.string	"Ibr7"
.LASF102:
	.string	"SizeOfIoSpace"
.LASF101:
	.string	"SizeOfMemorySpace"
.LASF249:
	.string	"EfiGcdMemoryTypeMoreReliable"
.LASF39:
	.string	"EfiRuntimeServicesCode"
.LASF153:
	.string	"Ldtr"
.LASF461:
	.string	"_EFI_CPU_ARCH_PROTOCOL"
.LASF390:
	.string	"TopAddress"
.LASF342:
	.string	"AllocateCopyPool"
.LASF379:
	.string	"DataSize"
.LASF23:
	.string	"GUID"
.LASF366:
	.string	"Status"
.LASF293:
	.string	"EfiCpuInit"
.LASF99:
	.string	"ExtractedFv"
.LASF372:
	.string	"MemorySpaceMap"
.LASF168:
	.string	"ArCflg"
.LASF349:
	.string	"CoreAddMemoryDescriptor"
.LASF5:
	.string	"long long int"
.LASF62:
	.string	"Version"
.LASF286:
	.string	"NumberOfTimers"
.LASF433:
	.string	"Done"
.LASF383:
	.string	"Count"
.LASF75:
	.string	"AllocDescriptor"
.LASF211:
	.string	"EFI_SYSTEM_CONTEXT_EBC"
.LASF76:
	.string	"EFI_HOB_MEMORY_ALLOCATION"
.LASF50:
	.string	"EfiMaxMemoryType"
.LASF6:
	.string	"UINT32"
.LASF393:
	.string	"LowerSize"
.LASF171:
	.string	"ArFdr"
.LASF423:
	.string	"PageLength"
.LASF114:
	.string	"FirmwareVolume2"
.LASF115:
	.string	"FirmwareVolume3"
.LASF420:
	.string	"CoreFreeMemorySpace"
.LASF220:
	.string	"EFI_SYSTEM_CONTEXT_AARCH64"
.LASF36:
	.string	"EfiLoaderData"
.LASF116:
	.string	"Pool"
.LASF385:
	.string	"TestedMemoryLength"
.LASF315:
	.string	"EFI_LOCK_STATE"
.LASF124:
	.string	"St0Mm0"
.LASF221:
	.string	"SEPC"
.LASF369:
	.string	"MemoryHob"
.LASF60:
	.string	"EFI_HOB_GENERIC_HEADER"
.LASF2:
	.string	"UINT64"
.LASF74:
	.string	"EFI_HOB_MEMORY_ALLOCATION_HEADER"
.LASF226:
	.string	"PRMD"
.LASF24:
	.string	"LIST_ENTRY"
.LASF7:
	.string	"unsigned int"
.LASF244:
	.string	"EfiGcdMemoryTypeReserved"
.LASF430:
	.string	"SubLink"
.LASF207:
	.string	"IntNat"
.LASF64:
	.string	"EfiMemoryTop"
.LASF262:
	.string	"EfiGcdAllocateMaxAddressSearchTopDown"
.LASF251:
	.string	"EfiGcdMemoryTypeMaximum"
.LASF298:
	.string	"EFI_CPU_ENABLE_INTERRUPT"
.LASF451:
	.string	"RoundUp"
.LASF414:
	.string	"DescriptorCount"
.LASF69:
	.string	"EFI_HOB_HANDOFF_INFO_TABLE"
.LASF343:
	.string	"GetFirstHob"
.LASF271:
	.string	"GcdIoType"
.LASF128:
	.string	"St2Mm2"
.LASF59:
	.string	"Reserved"
.LASF239:
	.string	"SystemContextAArch64"
.LASF345:
	.string	"GetFirstGuidHob"
.LASF105:
	.string	"EFI_HOB_UEFI_CAPSULE"
.LASF302:
	.string	"EFI_CPU_REGISTER_INTERRUPT_HANDLER"
.LASF42:
	.string	"EfiUnusableMemory"
.LASF38:
	.string	"EfiBootServicesData"
.LASF132:
	.string	"St4Mm4"
.LASF305:
	.string	"Type"
.LASF282:
	.string	"Init"
.LASF136:
	.string	"St6Mm6"
.LASF270:
	.string	"EFI_GCD_MEMORY_SPACE_DESCRIPTOR"
.LASF175:
	.string	"ArPfs"
.LASF295:
	.string	"EFI_CPU_INIT_TYPE"
.LASF333:
	.string	"mGcdIoSpaceLock"
.LASF185:
	.string	"CrIfa"
.LASF301:
	.string	"EFI_CPU_INIT"
.LASF288:
	.string	"EfiCpuFlushTypeWriteBackInvalidate"
.LASF222:
	.string	"SSTATUS"
.LASF19:
	.string	"Data1"
.LASF20:
	.string	"Data2"
.LASF21:
	.string	"Data3"
.LASF25:
	.string	"Data4"
.LASF150:
	.string	"ExceptionData"
.LASF327:
	.string	"Attribute"
.LASF267:
	.string	"GcdMemoryType"
.LASF367:
	.string	"Entry"
.LASF347:
	.string	"AllocatePool"
.LASF388:
	.string	"ReservedCodePageNumber"
.LASF188:
	.string	"CrIfs"
.LASF247:
	.string	"EfiGcdMemoryTypePersistent"
.LASF118:
	.string	"EFI_PEI_HOB_POINTERS"
.LASF162:
	.string	"ArBspstore"
.LASF70:
	.string	"Name"
.LASF439:
	.string	"CoreSearchGcdMapEntry"
.LASF407:
	.string	"CoreRemoveIoSpace"
.LASF328:
	.string	"Capability"
.LASF223:
	.string	"STVAL"
.LASF464:
	.string	"CoreDumpGcdMemorySpaceMap"
.LASF119:
	.string	"EFI_EXCEPTION_TYPE"
.LASF111:
	.string	"ResourceDescriptor"
.LASF374:
	.string	"CpuHob"
.LASF381:
	.string	"PhitResourceHob"
.LASF447:
	.string	"PageAlignLength"
.LASF450:
	.string	"AlignValue"
.LASF406:
	.string	"BuildIoDescriptor"
.LASF250:
	.string	"EfiGcdMemoryTypeUnaccepted"
.LASF180:
	.string	"CrIva"
.LASF396:
	.string	"CalculateTotalMemoryBinSizeNeeded"
.LASF68:
	.string	"EfiEndOfHobList"
.LASF40:
	.string	"EfiRuntimeServicesData"
.LASF51:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF237:
	.string	"SystemContextIpf"
.LASF210:
	.string	"ControlFlags"
.LASF57:
	.string	"HobType"
.LASF435:
	.string	"CoreConvertSpace"
.LASF316:
	.string	"OwnerTpl"
.LASF272:
	.string	"EFI_GCD_IO_SPACE_DESCRIPTOR"
.LASF216:
	.string	"IFAR"
.LASF214:
	.string	"DFAR"
.LASF4:
	.string	"long long unsigned int"
.LASF421:
	.string	"CoreAddMemorySpace"
.LASF170:
	.string	"ArFir"
.LASF358:
	.string	"LShiftU64"
.LASF350:
	.string	"CoreUpdateMemoryAttributes"
.LASF304:
	.string	"EFI_CPU_SET_MEMORY_ATTRIBUTES"
.LASF254:
	.string	"EfiGcdIoTypeReserved"
.LASF61:
	.string	"Header"
.LASF246:
	.string	"EfiGcdMemoryTypeMemoryMappedIo"
.LASF80:
	.string	"ModuleName"
.LASF338:
	.string	"mAttributeConversionTable"
.LASF355:
	.string	"CopyMem"
.LASF434:
	.string	"CoreAllocateSpaceCheckEntry"
.LASF457:
	.string	"CoreDumpGcdIoSpaceMap"
.LASF307:
	.string	"EFI_MEMORY_TYPE_INFORMATION"
.LASF49:
	.string	"EfiUnacceptedMemoryType"
.LASF167:
	.string	"ArSsd"
.LASF41:
	.string	"EfiConventionalMemory"
.LASF229:
	.string	"ECFG"
.LASF346:
	.string	"GetNextHob"
.LASF181:
	.string	"CrPta"
.LASF120:
	.string	"Opcode"
.LASF56:
	.string	"EFI_BOOT_MODE"
.LASF444:
	.string	"AdjacentEntry"
.LASF232:
	.string	"BADI"
.LASF336:
	.string	"mGcdMemorySpaceMapEntryTemplate"
.LASF231:
	.string	"BADV"
.LASF121:
	.string	"Reserved1"
.LASF123:
	.string	"Reserved2"
.LASF125:
	.string	"Reserved3"
.LASF127:
	.string	"Reserved4"
.LASF235:
	.string	"SystemContextIa32"
.LASF131:
	.string	"Reserved6"
.LASF103:
	.string	"EFI_HOB_CPU"
.LASF135:
	.string	"Reserved8"
.LASF137:
	.string	"Reserved9"
.LASF208:
	.string	"EFI_SYSTEM_CONTEXT_IPF"
.LASF178:
	.string	"CrDcr"
.LASF424:
	.string	"CoreAllocateMemorySpace"
.LASF319:
	.string	"Signature"
.LASF17:
	.string	"UINTN"
.LASF212:
	.string	"CPSR"
.LASF309:
	.string	"SmramBase"
.LASF284:
	.string	"GetTimerValue"
.LASF341:
	.string	"mGcdAllocationTypeNames"
.LASF263:
	.string	"EfiGcdMaxAllocateType"
.LASF428:
	.string	"AlignmentMask"
.LASF215:
	.string	"IFSR"
.LASF186:
	.string	"CrItir"
.LASF395:
	.string	"UpperSize"
.LASF187:
	.string	"CrIipa"
.LASF240:
	.string	"SystemContextRiscV64"
.LASF10:
	.string	"short int"
.LASF265:
	.string	"Capabilities"
.LASF331:
	.string	"mOnGuarding"
.LASF446:
	.string	"CoreAllocateGcdMapEntry"
.LASF311:
	.string	"gHobList"
.LASF454:
	.string	"CoreReleaseGcdMemoryLock"
.LASF413:
	.string	"CoreGetMemorySpaceMap"
.LASF360:
	.string	"CoreAcquireLock"
.LASF173:
	.string	"ArUnat"
.LASF94:
	.string	"EFI_HOB_FIRMWARE_VOLUME"
.LASF81:
	.string	"EntryPoint"
.LASF84:
	.string	"EFI_RESOURCE_ATTRIBUTE_TYPE"
.LASF398:
	.string	"CoreConvertResourceDescriptorHobAttributesToCapabilities"
.LASF458:
	.string	"InitialMap"
.LASF427:
	.string	"Operation"
.LASF296:
	.string	"EFI_CPU_INTERRUPT_HANDLER"
.LASF264:
	.string	"EFI_GCD_ALLOCATE_TYPE"
.LASF218:
	.string	"SPSR"
.LASF306:
	.string	"NumberOfPages"
.LASF330:
	.string	"GCD_ATTRIBUTE_CONVERSION_ENTRY"
.LASF28:
	.string	"RETURN_STATUS"
.LASF65:
	.string	"EfiMemoryBottom"
.LASF335:
	.string	"mGcdIoSpaceMap"
.LASF429:
	.string	"MaxAddress"
.LASF48:
	.string	"EfiPersistentMemory"
.LASF66:
	.string	"EfiFreeMemoryTop"
.LASF92:
	.string	"BaseAddress"
.LASF402:
	.string	"CoreGetIoSpaceDescriptor"
.LASF79:
	.string	"MemoryAllocationHeader"
.LASF172:
	.string	"ArCcv"
.LASF45:
	.string	"EfiMemoryMappedIO"
.LASF389:
	.string	"MinimalMemorySizeNeeded"
.LASF448:
	.string	"Value"
.LASF403:
	.string	"StartLink"
.LASF275:
	.string	"_gPcd_BinaryPatch_PcdLoadFixAddressRuntimeCodePageNumber"
.LASF34:
	.string	"EfiReservedMemoryType"
.LASF426:
	.string	"CoreAllocateSpace"
.LASF230:
	.string	"ESTAT"
.LASF110:
	.string	"MemoryAllocationModule"
.LASF3:
	.string	"INT64"
.LASF104:
	.string	"EFI_HOB_MEMORY_POOL"
.LASF344:
	.string	"CompareGuid"
.LASF97:
	.string	"EFI_HOB_FIRMWARE_VOLUME2"
.LASF100:
	.string	"EFI_HOB_FIRMWARE_VOLUME3"
.LASF191:
	.string	"Dbr0"
.LASF192:
	.string	"Dbr1"
.LASF193:
	.string	"Dbr2"
.LASF194:
	.string	"Dbr3"
.LASF195:
	.string	"Dbr4"
.LASF456:
	.string	"CoreValidateResourceDescriptorHobAttributes"
.LASF197:
	.string	"Dbr6"
.LASF198:
	.string	"Dbr7"
.LASF9:
	.string	"short unsigned int"
.LASF308:
	.string	"DxeCodeTopAddress"
.LASF294:
	.string	"EfiCpuMaxInitType"
.LASF339:
	.string	"mGcdMemoryTypeNames"
.LASF310:
	.string	"EFI_LOAD_FIXED_ADDRESS_CONFIGURATION_TABLE"
.LASF455:
	.string	"CoreAcquireGcdMemoryLock"
.LASF154:
	.string	"Gdtr"
.LASF437:
	.string	"ConverToCpuArchAttributes"
.LASF190:
	.string	"CrIha"
.LASF368:
	.string	"Descriptor"
.LASF155:
	.string	"Idtr"
.LASF411:
	.string	"Alignment"
.LASF313:
	.string	"EfiLockReleased"
.LASF260:
	.string	"EfiGcdAllocateAddress"
.LASF400:
	.string	"CoreGetIoSpaceMap"
.LASF165:
	.string	"ArEflag"
.LASF196:
	.string	"Dbr5"
.LASF399:
	.string	"Conversion"
.LASF33:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF85:
	.string	"Owner"
.LASF93:
	.string	"Length"
.LASF384:
	.string	"TestedMemoryBaseAddress"
.LASF289:
	.string	"EfiCpuFlushTypeWriteBack"
.LASF189:
	.string	"CrIim"
.LASF184:
	.string	"CrIip"
.LASF32:
	.string	"EFI_TPL"
.LASF225:
	.string	"CRMD"
.LASF378:
	.string	"EfiMemoryTypeInformation"
.LASF292:
	.string	"EFI_CPU_FLUSH_TYPE"
.LASF269:
	.string	"DeviceHandle"
.LASF443:
	.string	"AdjacentLink"
.LASF47:
	.string	"EfiPalCode"
.LASF382:
	.string	"MemoryTypeInformationResourceHob"
.LASF112:
	.string	"Guid"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Gcd/Gcd.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
