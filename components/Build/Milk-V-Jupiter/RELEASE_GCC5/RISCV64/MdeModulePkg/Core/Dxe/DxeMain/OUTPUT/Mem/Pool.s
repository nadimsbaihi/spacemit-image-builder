	.file	"Pool.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Mem/Pool.c"
	.section	.data.mPoolMemoryLock,"aw"
	.align	3
	.type	mPoolMemoryLock, @object
	.size	mPoolMemoryLock, 24
mPoolMemoryLock:
	.dword	16
	.dword	4
	.word	1
	.zero	4
	.section	.rodata.mPoolSizeTable,"a"
	.align	3
	.type	mPoolSizeTable, @object
	.size	mPoolSizeTable, 24
mPoolSizeTable:
	.half	128
	.half	256
	.half	384
	.half	640
	.half	1024
	.half	1664
	.half	2688
	.half	4352
	.half	7040
	.half	11392
	.half	18432
	.half	29824
	.globl	mPoolHead
	.section	.bss.mPoolHead,"aw",@nobits
	.align	3
	.type	mPoolHead, @object
	.size	mPoolHead, 3712
mPoolHead:
	.zero	3712
	.globl	mPoolHeadList
	.section	.data.rel.local.mPoolHeadList,"aw"
	.align	3
	.type	mPoolHeadList, @object
	.size	mPoolHeadList, 16
mPoolHeadList:
	.dword	mPoolHeadList
	.dword	mPoolHeadList
	.section	.text.GetPoolIndexFromSize,"ax",@progbits
	.align	1
	.type	GetPoolIndexFromSize, @function
GetPoolIndexFromSize:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Mem/Pool.c"
	.loc 1 98 1
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
	.loc 1 101 14
	sd	zero,-24(s0)
	.loc 1 101 3
	j	.L2
.L5:
	.loc 1 102 23
	lla	a4,mPoolSizeTable
	ld	a5,-24(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 102 8
	ld	a5,-40(s0)
	bgtu	a5,a4,.L3
	.loc 1 103 14
	ld	a5,-24(s0)
	j	.L4
.L3:
	.loc 1 101 92 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L2:
	.loc 1 101 25 discriminator 1
	ld	a4,-24(s0)
	li	a5,11
	bleu	a4,a5,.L5
	.loc 1 107 10
	li	a5,12
.L4:
	.loc 1 108 1
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
	.size	GetPoolIndexFromSize, .-GetPoolIndexFromSize
	.section	.text.CoreInitializePool,"ax",@progbits
	.align	1
	.globl	CoreInitializePool
	.type	CoreInitializePool, @function
CoreInitializePool:
.LFB1:
	.loc 1 118 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 122 13
	sd	zero,-24(s0)
	.loc 1 122 3
	j	.L7
.L10:
	.loc 1 123 31
	lla	a4,mPoolHead
	ld	a3,-24(s0)
	li	a5,232
	mul	a5,a3,a5
	add	a5,a4,a5
	sd	zero,0(a5)
	.loc 1 124 26
	lla	a4,mPoolHead
	ld	a3,-24(s0)
	li	a5,232
	mul	a5,a3,a5
	add	a5,a4,a5
	sd	zero,8(a5)
	.loc 1 125 34
	ld	a5,-24(s0)
	sext.w	a4,a5
	.loc 1 125 32
	lla	a3,mPoolHead
	ld	a2,-24(s0)
	li	a5,232
	mul	a5,a2,a5
	add	a5,a3,a5
	sw	a4,16(a5)
	.loc 1 126 16
	sd	zero,-32(s0)
	.loc 1 126 5
	j	.L8
.L9:
	.loc 1 127 7
	ld	a5,-32(s0)
	addi	a5,a5,1
	slli	a4,a5,4
	ld	a3,-24(s0)
	li	a5,232
	mul	a5,a3,a5
	add	a4,a4,a5
	lla	a5,mPoolHead
	add	a5,a4,a5
	addi	a5,a5,8
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 126 94 discriminator 3
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L8:
	.loc 1 126 27 discriminator 1
	ld	a4,-32(s0)
	li	a5,11
	bleu	a4,a5,.L9
	.loc 1 122 47 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L7:
	.loc 1 122 23 discriminator 1
	ld	a4,-24(s0)
	li	a5,15
	bleu	a4,a5,.L10
	.loc 1 130 1
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
.LFE1:
	.size	CoreInitializePool, .-CoreInitializePool
	.section	.text.LookupPoolHead,"ax",@progbits
	.align	1
	.globl	LookupPoolHead
	.type	LookupPoolHead, @function
LookupPoolHead:
.LFB2:
	.loc 1 144 1
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
	sw	a5,-52(s0)
	.loc 1 149 6
	lw	a5,-52(s0)
	sext.w	a4,a5
	li	a5,15
	bgtu	a4,a5,.L12
	.loc 1 150 12
	lwu	a4,-52(s0)
	li	a5,232
	mul	a4,a4,a5
	lla	a5,mPoolHead
	add	a5,a4,a5
	j	.L13
.L12:
	.loc 1 158 6
	lw	a5,-52(s0)
	sext.w	a4,a5
	li	a5,1879048192
	bltu	a4,a5,.L14
	.loc 1 159 15
	lla	a5,mPoolHeadList
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 159 5
	j	.L15
.L19:
	.loc 1 160 16
	ld	a5,-24(s0)
	addi	a5,a5,-216
	.loc 1 160 96
	ld	a4,0(a5)
	.loc 1 160 181
	li	a5,1953722368
	addi	a5,a5,-912
	bne	a4,a5,.L16
	.loc 1 160 12 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-216
	sd	a5,-32(s0)
	j	.L17
.L16:
	.loc 1 160 12 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L17:
	.loc 1 161 15 is_stmt 1
	ld	a5,-32(s0)
	lw	a5,16(a5)
	.loc 1 161 10
	lw	a4,-52(s0)
	sext.w	a4,a4
	bne	a4,a5,.L18
	.loc 1 162 16
	ld	a5,-32(s0)
	j	.L13
.L18:
	.loc 1 159 73 discriminator 2
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
.L15:
	.loc 1 159 49 discriminator 1
	ld	a4,-24(s0)
	lla	a5,mPoolHeadList
	bne	a4,a5,.L19
	.loc 1 166 12
	li	a2,0
	li	a1,232
	li	a0,4
	call	CoreAllocatePoolI
	sd	a0,-32(s0)
	.loc 1 167 8
	ld	a5,-32(s0)
	bne	a5,zero,.L20
	.loc 1 168 14
	li	a5,0
	j	.L13
.L20:
	.loc 1 171 21
	ld	a5,-32(s0)
	li	a4,1953722368
	addi	a4,a4,-912
	sd	a4,0(a5)
	.loc 1 172 16
	ld	a5,-32(s0)
	sd	zero,8(a5)
	.loc 1 173 22
	ld	a5,-32(s0)
	lw	a4,-52(s0)
	sw	a4,16(a5)
	.loc 1 174 16
	sd	zero,-40(s0)
	.loc 1 174 5
	j	.L21
.L22:
	.loc 1 175 7
	ld	a5,-40(s0)
	addi	a5,a5,1
	slli	a5,a5,4
	ld	a4,-32(s0)
	add	a5,a4,a5
	addi	a5,a5,8
	mv	a0,a5
	call	InitializeListHead@plt
	.loc 1 174 94 discriminator 3
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L21:
	.loc 1 174 27 discriminator 1
	ld	a4,-40(s0)
	li	a5,11
	bleu	a4,a5,.L22
	.loc 1 178 5
	ld	a5,-32(s0)
	addi	a5,a5,216
	mv	a1,a5
	lla	a0,mPoolHeadList
	call	InsertHeadList@plt
	.loc 1 180 12
	ld	a5,-32(s0)
	j	.L13
.L14:
	.loc 1 183 10
	li	a5,0
.L13:
	.loc 1 184 1
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
	.size	LookupPoolHead, .-LookupPoolHead
	.section	.text.CoreInternalAllocatePool,"ax",@progbits
	.align	1
	.globl	CoreInternalAllocatePool
	.type	CoreInternalAllocatePool, @function
CoreInternalAllocatePool:
.LFB3:
	.loc 1 208 1
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
	sw	a5,-36(s0)
	.loc 1 215 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,15
	bleu	a4,a5,.L24
	.loc 1 215 39 discriminator 1
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,1879048192
	bltu	a4,a5,.L25
.L24:
	.loc 1 215 85 discriminator 3
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,7
	beq	a4,a5,.L25
	.loc 1 216 43
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,14
	beq	a4,a5,.L25
	.loc 1 216 80 discriminator 1
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,15
	bne	a4,a5,.L26
.L25:
	.loc 1 218 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L27
.L26:
	.loc 1 221 6
	ld	a5,-56(s0)
	bne	a5,zero,.L28
	.loc 1 222 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L27
.L28:
	.loc 1 225 11
	ld	a5,-56(s0)
	sd	zero,0(a5)
	.loc 1 231 6
	ld	a4,-48(s0)
	li	a5,-41
	bleu	a4,a5,.L29
	.loc 1 232 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L27
.L29:
	.loc 1 235 15
	lw	a5,-36(s0)
	mv	a0,a5
	call	IsPoolTypeToGuard@plt
	mv	a5,a0
	.loc 1 235 44 discriminator 1
	beq	a5,zero,.L30
	.loc 1 235 47 discriminator 2
	la	a5,mOnGuarding
	lbu	a5,0(a5)
	.loc 1 235 44 discriminator 2
	bne	a5,zero,.L30
	.loc 1 235 44 is_stmt 0 discriminator 4
	li	a5,1
	.loc 1 235 44
	j	.L31
.L30:
	.loc 1 235 44 discriminator 5
	li	a5,0
.L31:
	.loc 1 235 13 is_stmt 1 discriminator 7
	sb	a5,-17(s0)
	.loc 1 240 12
	lla	a0,mPoolMemoryLock
	call	CoreAcquireLockOrFail@plt
	sd	a0,-32(s0)
	.loc 1 241 34
	ld	a5,-32(s0)
	.loc 1 241 6
	bge	a5,zero,.L32
	.loc 1 242 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L27
.L32:
	.loc 1 245 13
	lbu	a4,-17(s0)
	lw	a5,-36(s0)
	mv	a2,a4
	ld	a1,-48(s0)
	mv	a0,a5
	call	CoreAllocatePoolI
	mv	a4,a0
	.loc 1 245 11 discriminator 1
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 246 3
	lla	a0,mPoolMemoryLock
	call	CoreReleaseLock@plt
	.loc 1 247 11
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 247 57
	beq	a5,zero,.L33
	.loc 1 247 57 is_stmt 0 discriminator 1
	li	a5,0
	.loc 1 247 57
	j	.L27
.L33:
	.loc 1 247 57 discriminator 2
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
.L27:
	.loc 1 248 1 is_stmt 1
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
	.size	CoreInternalAllocatePool, .-CoreInternalAllocatePool
	.section	.text.CoreAllocatePool,"ax",@progbits
	.align	1
	.globl	CoreAllocatePool
	.type	CoreAllocatePool, @function
CoreAllocatePool:
.LFB4:
	.loc 1 272 1
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
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sw	a5,-52(s0)
	.loc 1 275 12
	lw	a5,-52(s0)
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	mv	a0,a5
	call	CoreInternalAllocatePool
	sd	a0,-40(s0)
	.loc 1 276 7
	ld	a5,-40(s0)
	.loc 1 276 6
	blt	a5,zero,.L36
	.loc 1 278 36
	mv	a5,s1
	.loc 1 277 5
	mv	a0,a5
	ld	a5,-72(s0)
	ld	a4,0(a5)
	lw	a2,-52(s0)
	li	a5,0
	ld	a3,-64(s0)
	li	a1,3
	call	CoreUpdateProfile@plt
	.loc 1 285 5
	lw	a5,-52(s0)
	mv	a0,a5
	call	InstallMemoryAttributesTableOnMemoryAllocation@plt
.L36:
	.loc 1 288 10
	ld	a5,-40(s0)
	.loc 1 289 1
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
.LFE4:
	.size	CoreAllocatePool, .-CoreAllocatePool
	.section	.text.CoreAllocatePoolPagesI,"ax",@progbits
	.align	1
	.type	CoreAllocatePoolPagesI, @function
CoreAllocatePoolPagesI:
.LFB5:
	.loc 1 311 1
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
	.loc 1 315 12
	la	a0,gMemoryLock
	call	CoreAcquireLockOrFail@plt
	sd	a0,-24(s0)
	.loc 1 316 34
	ld	a5,-24(s0)
	.loc 1 316 6
	bge	a5,zero,.L39
	.loc 1 317 12
	li	a5,0
	j	.L40
.L39:
	.loc 1 320 12
	lbu	a4,-37(s0)
	lw	a5,-36(s0)
	mv	a3,a4
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	CoreAllocatePoolPages@plt
	sd	a0,-32(s0)
	.loc 1 321 3
	call	CoreReleaseMemoryLock@plt
	.loc 1 323 6
	ld	a5,-32(s0)
	beq	a5,zero,.L41
	.loc 1 324 8
	lbu	a5,-37(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L42
	.loc 1 325 7
	ld	a5,-32(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	SetGuardForMemory@plt
.L42:
	.loc 1 328 5
	ld	a4,-32(s0)
	ld	a5,-48(s0)
	slli	a3,a5,12
	lw	a5,-36(s0)
	mv	a2,a4
	mv	a1,a5
	li	a0,7
	call	ApplyMemoryProtectionPolicy@plt
.L41:
	.loc 1 336 10
	ld	a5,-32(s0)
.L40:
	.loc 1 337 1
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
	.size	CoreAllocatePoolPagesI, .-CoreAllocatePoolPagesI
	.section	.text.CoreAllocatePoolI,"ax",@progbits
	.align	1
	.globl	CoreAllocatePoolI
	.type	CoreAllocatePoolI, @function
CoreAllocatePoolI:
.LFB6:
	.loc 1 356 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-144(s0)
	mv	a4,a2
	sw	a5,-132(s0)
	mv	a5,a4
	sb	a5,-133(s0)
	.loc 1 373 6
	lw	a5,-132(s0)
	sext.w	a5,a5
	beq	a5,zero,.L44
	.loc 1 373 43 discriminator 1
	lw	a5,-132(s0)
	sext.w	a4,a5
	li	a5,10
	beq	a4,a5,.L44
	.loc 1 374 38
	lw	a5,-132(s0)
	sext.w	a4,a5
	li	a5,5
	beq	a4,a5,.L44
	.loc 1 375 44
	lw	a5,-132(s0)
	sext.w	a4,a5
	li	a5,6
	bne	a4,a5,.L45
.L44:
	.loc 1 378 17
	li	a5,4096
	sd	a5,-80(s0)
	j	.L46
.L45:
	.loc 1 380 17
	li	a5,4096
	sd	a5,-80(s0)
.L46:
	.loc 1 390 6
	ld	a4,-80(s0)
	li	a5,4096
	beq	a4,a5,.L47
	.loc 1 391 15
	sb	zero,-133(s0)
.L47:
	.loc 1 398 17
	lbu	a5,-133(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L48
	.loc 1 399 79
	la	a5,_gPcd_FixedAtBuild_PcdHeapGuardPropertyMask
	lbu	a5,0(a5)
	slliw	a5,a5,24
	sraiw	a5,a5,24
	.loc 1 398 17 discriminator 2
	bge	a5,zero,.L49
.L48:
	.loc 1 398 17 is_stmt 0 discriminator 3
	li	a5,1
	.loc 1 398 17
	j	.L50
.L49:
	.loc 1 398 17 discriminator 4
	li	a5,0
.L50:
	.loc 1 398 15 is_stmt 1 discriminator 6
	sb	a5,-81(s0)
	.loc 1 400 17
	li	a0,16
	call	IsHeapGuardEnabled@plt
	mv	a5,a0
	.loc 1 400 49 discriminator 1
	beq	a5,zero,.L51
	.loc 1 400 52 discriminator 2
	la	a5,mOnGuarding
	lbu	a5,0(a5)
	.loc 1 400 49 discriminator 2
	bne	a5,zero,.L51
	.loc 1 400 49 is_stmt 0 discriminator 4
	li	a5,1
	.loc 1 400 49
	j	.L52
.L51:
	.loc 1 400 49 discriminator 5
	li	a5,0
.L52:
	.loc 1 400 14 is_stmt 1 discriminator 7
	sb	a5,-82(s0)
	.loc 1 407 53
	ld	a5,-144(s0)
	neg	a5,a5
	andi	a5,a5,7
	.loc 1 407 8
	ld	a4,-144(s0)
	add	a5,a4,a5
	sd	a5,-144(s0)
	.loc 1 409 8
	ld	a5,-144(s0)
	addi	a5,a5,40
	sd	a5,-144(s0)
	.loc 1 410 12
	ld	a0,-144(s0)
	call	GetPoolIndexFromSize
	sd	a0,-56(s0)
	.loc 1 411 10
	lw	a5,-132(s0)
	mv	a0,a5
	call	LookupPoolHead
	sd	a0,-96(s0)
	.loc 1 412 6
	ld	a5,-96(s0)
	bne	a5,zero,.L53
	.loc 1 413 12
	li	a5,0
	j	.L54
.L53:
	.loc 1 416 8
	sd	zero,-32(s0)
	.loc 1 422 18
	ld	a0,-80(s0)
	call	GetPoolIndexFromSize
	mv	a4,a0
	.loc 1 422 6 discriminator 1
	ld	a5,-56(s0)
	bgeu	a5,a4,.L55
	.loc 1 422 55 discriminator 2
	lbu	a5,-133(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L55
	.loc 1 422 68 discriminator 3
	lbu	a5,-82(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L56
.L55:
	.loc 1 423 8
	lbu	a5,-81(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L57
	.loc 1 424 12
	ld	a5,-144(s0)
	addi	a5,a5,-16
	sd	a5,-144(s0)
.L57:
	.loc 1 427 24
	ld	a5,-144(s0)
	srli	a4,a5,12
	.loc 1 427 42
	ld	a3,-144(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 427 55
	beq	a5,zero,.L58
	.loc 1 427 55 is_stmt 0 discriminator 1
	li	a5,1
	j	.L59
.L58:
	.loc 1 427 55 discriminator 2
	li	a5,0
.L59:
	.loc 1 427 31 is_stmt 1 discriminator 4
	add	a4,a5,a4
	.loc 1 427 79 discriminator 4
	ld	a5,-80(s0)
	srli	a3,a5,12
	.loc 1 427 104 discriminator 4
	ld	a2,-80(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a2,a5
	.loc 1 427 117 discriminator 4
	beq	a5,zero,.L60
	.loc 1 427 117 is_stmt 0 discriminator 5
	li	a5,1
	j	.L61
.L60:
	.loc 1 427 117 discriminator 6
	li	a5,0
.L61:
	.loc 1 427 86 is_stmt 1 discriminator 8
	add	a5,a5,a3
	.loc 1 427 61 discriminator 8
	add	a5,a4,a5
	.loc 1 427 13 discriminator 8
	addi	a5,a5,-1
	sd	a5,-112(s0)
	.loc 1 428 41
	ld	a5,-80(s0)
	srli	a4,a5,12
	.loc 1 428 66
	ld	a3,-80(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 428 79
	beq	a5,zero,.L62
	.loc 1 428 79 is_stmt 0 discriminator 1
	li	a5,1
	j	.L63
.L62:
	.loc 1 428 79 discriminator 2
	li	a5,0
.L63:
	.loc 1 428 48 is_stmt 1 discriminator 4
	add	a5,a5,a4
	.loc 1 428 16 discriminator 4
	neg	a5,a5
	.loc 1 428 13 discriminator 4
	ld	a4,-112(s0)
	and	a5,a4,a5
	sd	a5,-112(s0)
	.loc 1 429 12
	lbu	a4,-133(s0)
	lw	a5,-132(s0)
	mv	a3,a4
	ld	a2,-80(s0)
	ld	a1,-112(s0)
	mv	a0,a5
	call	CoreAllocatePoolPagesI
	sd	a0,-32(s0)
	.loc 1 430 8
	lbu	a5,-133(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L85
	.loc 1 431 14
	ld	a5,-32(s0)
	ld	a2,-144(s0)
	ld	a1,-112(s0)
	mv	a0,a5
	call	AdjustPoolHeadA@plt
	sd	a0,-32(s0)
	.loc 1 434 5
	j	.L85
.L56:
	.loc 1 440 20
	ld	a5,-56(s0)
	addi	a5,a5,1
	slli	a5,a5,4
	ld	a4,-96(s0)
	add	a5,a4,a5
	addi	a5,a5,8
	.loc 1 440 7
	mv	a0,a5
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 440 6 discriminator 1
	beq	a5,zero,.L66
	.loc 1 441 30
	lla	a4,mPoolSizeTable
	ld	a5,-56(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 441 12
	sd	a5,-64(s0)
	.loc 1 442 15
	ld	a5,-80(s0)
	sd	a5,-72(s0)
	.loc 1 447 11
	j	.L67
.L71:
	.loc 1 448 25
	ld	a5,-56(s0)
	addi	a5,a5,1
	slli	a5,a5,4
	ld	a4,-96(s0)
	add	a5,a4,a5
	addi	a5,a5,8
	.loc 1 448 12
	mv	a0,a5
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 448 10 discriminator 1
	bne	a5,zero,.L67
	.loc 1 449 74
	ld	a4,-96(s0)
	ld	a5,-56(s0)
	addi	a5,a5,1
	slli	a5,a5,4
	add	a5,a4,a5
	ld	a5,8(a5)
	.loc 1 449 18
	addi	a5,a5,-8
	.loc 1 449 137
	lw	a4,0(a5)
	.loc 1 449 222
	li	a5,812802048
	addi	a5,a5,1648
	bne	a4,a5,.L68
	.loc 1 449 281 discriminator 1
	ld	a4,-96(s0)
	ld	a5,-56(s0)
	addi	a5,a5,1
	slli	a5,a5,4
	add	a5,a4,a5
	ld	a5,8(a5)
	.loc 1 449 14 discriminator 1
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L69
.L68:
	.loc 1 449 14 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L69:
	.loc 1 450 26 is_stmt 1
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 450 9
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 451 17
	ld	a5,-24(s0)
	sd	a5,-40(s0)
	.loc 1 452 37
	lla	a4,mPoolSizeTable
	ld	a5,-56(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 452 19
	sd	a5,-72(s0)
	.loc 1 453 9
	j	.L70
.L67:
	.loc 1 447 20
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
	.loc 1 447 23
	ld	a0,-80(s0)
	call	GetPoolIndexFromSize
	mv	a4,a0
	.loc 1 447 20 discriminator 1
	ld	a5,-56(s0)
	bltu	a5,a4,.L71
	.loc 1 462 33
	ld	a5,-80(s0)
	srli	a4,a5,12
	.loc 1 462 58
	ld	a3,-80(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 462 71
	beq	a5,zero,.L72
	.loc 1 462 71 is_stmt 0 discriminator 1
	li	a5,1
	j	.L73
.L72:
	.loc 1 462 71 discriminator 2
	li	a5,0
.L73:
	.loc 1 460 15 is_stmt 1
	add	a4,a5,a4
	lbu	a3,-133(s0)
	lw	a5,-132(s0)
	ld	a2,-80(s0)
	mv	a1,a4
	mv	a0,a5
	call	CoreAllocatePoolPagesI
	sd	a0,-40(s0)
	.loc 1 466 8
	ld	a5,-40(s0)
	beq	a5,zero,.L86
	.loc 1 473 1
	nop
.L70:
	.loc 1 474 10
	ld	a5,-40(s0)
	sd	a5,-32(s0)
	.loc 1 479 10
	ld	a5,-56(s0)
	addi	a5,a5,-1
	sd	a5,-56(s0)
	.loc 1 480 11
	j	.L74
.L77:
	.loc 1 482 31
	lla	a4,mPoolSizeTable
	ld	a5,-56(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 482 13
	sd	a5,-104(s0)
	.loc 1 484 13
	j	.L75
.L76:
	.loc 1 485 14
	ld	a4,-40(s0)
	ld	a5,-64(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 486 25
	ld	a5,-24(s0)
	li	a4,812802048
	addi	a4,a4,1648
	sw	a4,0(a5)
	.loc 1 487 23
	ld	a5,-56(s0)
	sext.w	a4,a5
	.loc 1 487 21
	ld	a5,-24(s0)
	sw	a4,4(a5)
	.loc 1 488 9
	ld	a5,-56(s0)
	addi	a5,a5,1
	slli	a5,a5,4
	ld	a4,-96(s0)
	add	a5,a4,a5
	addi	a4,a5,8
	ld	a5,-24(s0)
	addi	a5,a5,8
	mv	a1,a5
	mv	a0,a4
	call	InsertHeadList@plt
	.loc 1 489 16
	ld	a4,-64(s0)
	ld	a5,-104(s0)
	add	a5,a4,a5
	sd	a5,-64(s0)
.L75:
	.loc 1 484 21
	ld	a4,-64(s0)
	ld	a5,-104(s0)
	add	a5,a4,a5
	.loc 1 484 29
	ld	a4,-72(s0)
	bgeu	a4,a5,.L76
	.loc 1 492 13
	ld	a5,-56(s0)
	addi	a5,a5,-1
	sd	a5,-56(s0)
.L74:
	.loc 1 480 19
	ld	a4,-64(s0)
	ld	a5,-72(s0)
	bltu	a4,a5,.L77
	.loc 1 496 5
	j	.L65
.L66:
	.loc 1 502 68
	ld	a4,-96(s0)
	ld	a5,-56(s0)
	addi	a5,a5,1
	slli	a5,a5,4
	add	a5,a4,a5
	ld	a5,8(a5)
	.loc 1 502 12
	addi	a5,a5,-8
	.loc 1 502 131
	lw	a4,0(a5)
	.loc 1 502 216
	li	a5,812802048
	addi	a5,a5,1648
	bne	a4,a5,.L78
	.loc 1 502 275 discriminator 1
	ld	a4,-96(s0)
	ld	a5,-56(s0)
	addi	a5,a5,1
	slli	a5,a5,4
	add	a5,a4,a5
	ld	a5,8(a5)
	.loc 1 502 8 discriminator 1
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L79
.L78:
	.loc 1 502 8 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L79:
	.loc 1 503 20 is_stmt 1
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 503 3
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 505 8
	ld	a5,-24(s0)
	sd	a5,-32(s0)
	j	.L65
.L85:
	.loc 1 434 5
	nop
	j	.L65
.L86:
	.loc 1 467 7
	nop
.L65:
	.loc 1 508 10
	sd	zero,-48(s0)
	.loc 1 510 6
	ld	a5,-32(s0)
	beq	a5,zero,.L80
	.loc 1 514 9
	ld	a5,-96(s0)
	ld	a4,8(a5)
	.loc 1 514 16
	ld	a5,-144(s0)
	add	a4,a4,a5
	ld	a5,-96(s0)
	sd	a4,8(a5)
	.loc 1 519 92
	lbu	a5,-82(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L81
	.loc 1 519 92 is_stmt 0 discriminator 1
	li	a5,828665856
	addi	a5,a5,-1936
	j	.L82
.L81:
	.loc 1 519 92 discriminator 2
	li	a5,811888640
	addi	a5,a5,-1936
.L82:
	.loc 1 519 21 is_stmt 1 discriminator 4
	ld	a4,-32(s0)
	sw	a5,0(a4)
	.loc 1 520 16
	ld	a5,-32(s0)
	ld	a4,-144(s0)
	sd	a4,16(a5)
	.loc 1 521 16
	ld	a5,-32(s0)
	lw	a4,-132(s0)
	sw	a4,8(a5)
	.loc 1 522 12
	ld	a5,-32(s0)
	addi	a5,a5,24
	sd	a5,-48(s0)
	.loc 1 524 8
	lbu	a5,-81(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L83
	.loc 1 525 57
	ld	a5,-32(s0)
	ld	a5,16(a5)
	.loc 1 525 64
	addi	a5,a5,-16
	.loc 1 525 12
	ld	a4,-32(s0)
	add	a5,a4,a5
	sd	a5,-120(s0)
	.loc 1 526 23
	ld	a5,-120(s0)
	li	a4,1818324992
	addi	a4,a4,1136
	sw	a4,0(a5)
	.loc 1 527 18
	ld	a5,-120(s0)
	ld	a4,-144(s0)
	sd	a4,8(a5)
	.loc 1 529 12
	ld	a5,-144(s0)
	addi	a5,a5,-40
	sd	a5,-144(s0)
	j	.L84
.L83:
	.loc 1 531 12
	ld	a5,-144(s0)
	addi	a5,a5,-24
	sd	a5,-144(s0)
.L84:
	.loc 1 534 14
	call	DebugClearMemoryEnabled@plt
	mv	a5,a0
	.loc 1 534 13 discriminator 1
	beq	a5,zero,.L80
	.loc 1 534 44 discriminator 2
	ld	a1,-144(s0)
	ld	a0,-48(s0)
	call	DebugClearMemory@plt
.L80:
	.loc 1 548 10
	ld	a5,-48(s0)
.L54:
	.loc 1 549 1
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
.LFE6:
	.size	CoreAllocatePoolI, .-CoreAllocatePoolI
	.section	.text.CoreInternalFreePool,"ax",@progbits
	.align	1
	.globl	CoreInternalFreePool
	.type	CoreInternalFreePool, @function
CoreInternalFreePool:
.LFB7:
	.loc 1 567 1
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
	.loc 1 570 6
	ld	a5,-40(s0)
	bne	a5,zero,.L88
	.loc 1 571 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L89
.L88:
	.loc 1 574 3
	lla	a0,mPoolMemoryLock
	call	CoreAcquireLock@plt
	.loc 1 575 12
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	CoreFreePoolI
	sd	a0,-24(s0)
	.loc 1 576 3
	lla	a0,mPoolMemoryLock
	call	CoreReleaseLock@plt
	.loc 1 577 10
	ld	a5,-24(s0)
.L89:
	.loc 1 578 1
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
.LFE7:
	.size	CoreInternalFreePool, .-CoreInternalFreePool
	.section	.text.CoreFreePool,"ax",@progbits
	.align	1
	.globl	CoreFreePool
	.type	CoreFreePool, @function
CoreFreePool:
.LFB8:
	.loc 1 594 1
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
	.loc 1 598 12
	addi	a5,s0,-44
	mv	a1,a5
	ld	a0,-56(s0)
	call	CoreInternalFreePool
	sd	a0,-40(s0)
	.loc 1 599 7
	ld	a5,-40(s0)
	.loc 1 599 6
	blt	a5,zero,.L91
	.loc 1 601 36
	mv	a5,s1
	.loc 1 600 5
	mv	a0,a5
	lw	a2,-44(s0)
	li	a5,0
	ld	a4,-56(s0)
	li	a3,0
	li	a1,4
	call	CoreUpdateProfile@plt
	.loc 1 608 5
	lw	a5,-44(s0)
	mv	a0,a5
	call	InstallMemoryAttributesTableOnMemoryAllocation@plt
.L91:
	.loc 1 611 10
	ld	a5,-40(s0)
	.loc 1 612 1
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
.LFE8:
	.size	CoreFreePool, .-CoreFreePool
	.section	.text.CoreFreePoolPagesI,"ax",@progbits
	.align	1
	.type	CoreFreePoolPagesI, @function
CoreFreePoolPagesI:
.LFB9:
	.loc 1 629 1
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
	.loc 1 630 3
	call	CoreAcquireMemoryLock@plt
	.loc 1 631 3
	ld	a1,-40(s0)
	ld	a0,-32(s0)
	call	CoreFreePoolPages@plt
	.loc 1 632 3
	call	CoreReleaseMemoryLock@plt
	.loc 1 634 3
	ld	a1,-40(s0)
	ld	a0,-32(s0)
	call	GuardFreedPagesChecked@plt
	.loc 1 635 3
	ld	a5,-40(s0)
	slli	a4,a5,12
	lw	a5,-20(s0)
	mv	a3,a4
	ld	a2,-32(s0)
	li	a1,7
	mv	a0,a5
	call	ApplyMemoryProtectionPolicy@plt
	.loc 1 641 1
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
.LFE9:
	.size	CoreFreePoolPagesI, .-CoreFreePoolPagesI
	.section	.text.CoreFreePoolPagesWithGuard,"ax",@progbits
	.align	1
	.type	CoreFreePoolPagesWithGuard, @function
CoreFreePoolPagesWithGuard:
.LFB10:
	.loc 1 658 1
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
	sw	a5,-36(s0)
	.loc 1 662 17
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 663 18
	ld	a5,-56(s0)
	sd	a5,-32(s0)
	.loc 1 665 3
	addi	a4,s0,-56
	addi	a5,s0,-48
	mv	a1,a4
	mv	a0,a5
	call	AdjustMemoryF@plt
	.loc 1 673 3
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	UnsetGuardForMemory@plt
	.loc 1 674 15
	ld	a5,-56(s0)
	.loc 1 674 6
	beq	a5,zero,.L96
	.loc 1 675 5
	ld	a4,-48(s0)
	ld	a3,-56(s0)
	lw	a5,-36(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	CoreFreePoolPagesI
.L96:
	.loc 1 677 1
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
	.size	CoreFreePoolPagesWithGuard, .-CoreFreePoolPagesWithGuard
	.section	.text.CoreFreePoolI,"ax",@progbits
	.align	1
	.globl	CoreFreePoolI
	.type	CoreFreePoolI, @function
CoreFreePoolI:
.LFB11:
	.loc 1 695 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	sd	a1,-128(s0)
	.loc 1 715 8
	ld	a5,-120(s0)
	addi	a5,a5,-24
	sd	a5,-48(s0)
	.loc 1 718 12
	ld	a5,-48(s0)
	lw	a4,0(a5)
	.loc 1 718 6
	li	a5,811888640
	addi	a5,a5,-1936
	beq	a4,a5,.L98
	.loc 1 719 12
	ld	a5,-48(s0)
	lw	a4,0(a5)
	.loc 1 718 82 discriminator 1
	li	a5,828665856
	addi	a5,a5,-1936
	beq	a4,a5,.L98
	.loc 1 725 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L99
.L98:
	.loc 1 728 15
	ld	a5,-48(s0)
	lw	a5,8(a5)
	mv	a0,a5
	call	IsPoolTypeToGuard@plt
	mv	a5,a0
	.loc 1 728 46 discriminator 1
	beq	a5,zero,.L100
	.loc 1 729 15
	ld	a5,-48(s0)
	mv	a0,a5
	call	IsMemoryGuarded@plt
	mv	a5,a0
	.loc 1 728 46 discriminator 2
	beq	a5,zero,.L100
	.loc 1 728 46 is_stmt 0 discriminator 4
	li	a5,1
	.loc 1 728 46
	j	.L101
.L100:
	.loc 1 728 46 discriminator 5
	li	a5,0
.L101:
	.loc 1 728 13 is_stmt 1 discriminator 7
	sb	a5,-49(s0)
	.loc 1 730 17
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L102
	.loc 1 731 79
	la	a5,_gPcd_FixedAtBuild_PcdHeapGuardPropertyMask
	lbu	a5,0(a5)
	slliw	a5,a5,24
	sraiw	a5,a5,24
	.loc 1 730 17 discriminator 2
	bge	a5,zero,.L103
.L102:
	.loc 1 730 17 is_stmt 0 discriminator 3
	li	a5,1
	.loc 1 730 17
	j	.L104
.L103:
	.loc 1 730 17 discriminator 4
	li	a5,0
.L104:
	.loc 1 730 15 is_stmt 1 discriminator 6
	sb	a5,-50(s0)
	.loc 1 732 21
	ld	a5,-48(s0)
	lw	a4,0(a5)
	.loc 1 732 33
	li	a5,828665856
	addi	a5,a5,-1936
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 732 14
	sb	a5,-51(s0)
	.loc 1 734 6
	lbu	a5,-50(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L105
	.loc 1 735 55
	ld	a5,-48(s0)
	ld	a5,16(a5)
	.loc 1 735 62
	addi	a5,a5,-16
	.loc 1 735 10
	ld	a4,-48(s0)
	add	a5,a4,a5
	sd	a5,-64(s0)
	.loc 1 744 13
	ld	a5,-64(s0)
	lw	a4,0(a5)
	.loc 1 744 8
	li	a5,1818324992
	addi	a5,a5,1136
	beq	a4,a5,.L106
	.loc 1 745 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L99
.L106:
	.loc 1 748 13
	ld	a5,-48(s0)
	ld	a4,16(a5)
	.loc 1 748 27
	ld	a5,-64(s0)
	ld	a5,8(a5)
	.loc 1 748 8
	beq	a4,a5,.L105
	.loc 1 749 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L99
.L105:
	.loc 1 758 8
	ld	a5,-48(s0)
	ld	a5,16(a5)
	sd	a5,-72(s0)
	.loc 1 759 10
	ld	a5,-48(s0)
	lw	a5,8(a5)
	mv	a0,a5
	call	LookupPoolHead
	sd	a0,-80(s0)
	.loc 1 760 6
	ld	a5,-80(s0)
	bne	a5,zero,.L107
	.loc 1 761 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L99
.L107:
	.loc 1 764 7
	ld	a5,-80(s0)
	ld	a4,8(a5)
	.loc 1 764 14
	ld	a5,-72(s0)
	sub	a4,a4,a5
	ld	a5,-80(s0)
	sd	a4,8(a5)
	.loc 1 767 12
	ld	a5,-48(s0)
	lw	a5,8(a5)
	.loc 1 767 6
	beq	a5,zero,.L108
	.loc 1 768 12
	ld	a5,-48(s0)
	lw	a4,8(a5)
	.loc 1 767 45 discriminator 1
	li	a5,10
	beq	a4,a5,.L108
	.loc 1 769 12
	ld	a5,-48(s0)
	lw	a4,8(a5)
	.loc 1 768 40
	li	a5,5
	beq	a4,a5,.L108
	.loc 1 770 12
	ld	a5,-48(s0)
	lw	a4,8(a5)
	.loc 1 769 46
	li	a5,6
	bne	a4,a5,.L109
.L108:
	.loc 1 772 17
	li	a5,4096
	sd	a5,-24(s0)
	j	.L110
.L109:
	.loc 1 774 17
	li	a5,4096
	sd	a5,-24(s0)
.L110:
	.loc 1 777 6
	ld	a5,-128(s0)
	beq	a5,zero,.L111
	.loc 1 778 21
	ld	a5,-48(s0)
	lw	a4,8(a5)
	.loc 1 778 15
	ld	a5,-128(s0)
	sw	a4,0(a5)
.L111:
	.loc 1 784 12
	ld	a0,-72(s0)
	call	GetPoolIndexFromSize
	sd	a0,-88(s0)
	.loc 1 785 12
	call	DebugClearMemoryEnabled@plt
	mv	a5,a0
	.loc 1 785 11 discriminator 1
	beq	a5,zero,.L112
	.loc 1 785 42 discriminator 2
	ld	a1,-72(s0)
	ld	a0,-48(s0)
	call	DebugClearMemory@plt
.L112:
	.loc 1 790 18
	ld	a0,-24(s0)
	call	GetPoolIndexFromSize
	mv	a4,a0
	.loc 1 790 6 discriminator 1
	ld	a5,-88(s0)
	bgeu	a5,a4,.L113
	.loc 1 790 55 discriminator 2
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L113
	.loc 1 790 68 discriminator 3
	lbu	a5,-51(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L114
.L113:
	.loc 1 794 24
	ld	a5,-72(s0)
	srli	a4,a5,12
	.loc 1 794 42
	ld	a3,-72(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 794 55
	beq	a5,zero,.L115
	.loc 1 794 55 is_stmt 0 discriminator 1
	li	a5,1
	j	.L116
.L115:
	.loc 1 794 55 discriminator 2
	li	a5,0
.L116:
	.loc 1 794 31 is_stmt 1 discriminator 4
	add	a4,a5,a4
	.loc 1 794 79 discriminator 4
	ld	a5,-24(s0)
	srli	a3,a5,12
	.loc 1 794 104 discriminator 4
	ld	a2,-24(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a2,a5
	.loc 1 794 117 discriminator 4
	beq	a5,zero,.L117
	.loc 1 794 117 is_stmt 0 discriminator 5
	li	a5,1
	j	.L118
.L117:
	.loc 1 794 117 discriminator 6
	li	a5,0
.L118:
	.loc 1 794 86 is_stmt 1 discriminator 8
	add	a5,a5,a3
	.loc 1 794 61 discriminator 8
	add	a5,a4,a5
	.loc 1 794 13 discriminator 8
	addi	a5,a5,-1
	sd	a5,-112(s0)
	.loc 1 795 41
	ld	a5,-24(s0)
	srli	a4,a5,12
	.loc 1 795 66
	ld	a3,-24(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 795 79
	beq	a5,zero,.L119
	.loc 1 795 79 is_stmt 0 discriminator 1
	li	a5,1
	j	.L120
.L119:
	.loc 1 795 79 discriminator 2
	li	a5,0
.L120:
	.loc 1 795 48 is_stmt 1 discriminator 4
	add	a5,a5,a4
	.loc 1 795 16 discriminator 4
	neg	a5,a5
	.loc 1 795 13 discriminator 4
	ld	a4,-112(s0)
	and	a5,a4,a5
	sd	a5,-112(s0)
	.loc 1 796 8
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L121
	.loc 1 797 14
	ld	a5,-48(s0)
	ld	a2,-72(s0)
	ld	a1,-112(s0)
	mv	a0,a5
	call	AdjustPoolHeadF@plt
	sd	a0,-48(s0)
	.loc 1 798 7
	ld	a5,-80(s0)
	lw	a5,16(a5)
	ld	a4,-48(s0)
	ld	a2,-112(s0)
	mv	a1,a4
	mv	a0,a5
	call	CoreFreePoolPagesWithGuard
	.loc 1 796 8
	j	.L123
.L121:
	.loc 1 804 7
	ld	a5,-80(s0)
	lw	a5,16(a5)
	ld	a4,-48(s0)
	ld	a2,-112(s0)
	mv	a1,a4
	mv	a0,a5
	call	CoreFreePoolPagesI
	.loc 1 796 8
	j	.L123
.L114:
	.loc 1 814 10
	ld	a5,-48(s0)
	sd	a5,-96(s0)
	.loc 1 816 21
	ld	a5,-96(s0)
	li	a4,812802048
	addi	a4,a4,1648
	sw	a4,0(a5)
	.loc 1 817 19
	ld	a5,-88(s0)
	sext.w	a4,a5
	.loc 1 817 17
	ld	a5,-96(s0)
	sw	a4,4(a5)
	.loc 1 818 5
	ld	a5,-88(s0)
	addi	a5,a5,1
	slli	a5,a5,4
	ld	a4,-80(s0)
	add	a5,a4,a5
	addi	a4,a5,8
	ld	a5,-96(s0)
	addi	a5,a5,8
	mv	a1,a5
	mv	a0,a4
	call	InsertHeadList@plt
	.loc 1 824 39
	ld	a5,-24(s0)
	neg	a4,a5
	.loc 1 824 25
	ld	a5,-96(s0)
	.loc 1 824 37
	and	a5,a4,a5
	.loc 1 824 13
	sd	a5,-104(s0)
	.loc 1 825 10
	ld	a5,-104(s0)
	sd	a5,-96(s0)
	.loc 1 828 13
	ld	a5,-96(s0)
	lw	a4,0(a5)
	.loc 1 828 8
	li	a5,812802048
	addi	a5,a5,1648
	bne	a4,a5,.L123
	.loc 1 829 15
	li	a5,1
	sb	a5,-33(s0)
	.loc 1 830 14
	sd	zero,-32(s0)
	.loc 1 832 13
	j	.L124
.L127:
	.loc 1 833 14
	ld	a4,-104(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	sd	a5,-96(s0)
	.loc 1 835 17
	ld	a5,-96(s0)
	lw	a4,0(a5)
	.loc 1 835 12
	li	a5,812802048
	addi	a5,a5,1648
	beq	a4,a5,.L125
	.loc 1 836 19
	sb	zero,-33(s0)
.L125:
	.loc 1 839 40
	ld	a5,-96(s0)
	lw	a5,4(a5)
	.loc 1 839 35
	lla	a4,mPoolSizeTable
	slli	a5,a5,32
	srli	a5,a5,32
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 839 16
	ld	a5,-32(s0)
	add	a5,a5,a4
	sd	a5,-32(s0)
.L124:
	.loc 1 832 37
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	bgeu	a4,a5,.L126
	.loc 1 832 37 is_stmt 0 discriminator 1
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L127
.L126:
	.loc 1 842 10 is_stmt 1
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L123
	.loc 1 848 14
	ld	a5,-104(s0)
	sd	a5,-96(s0)
	.loc 1 850 16
	sd	zero,-32(s0)
	.loc 1 852 15
	j	.L128
.L129:
	.loc 1 853 16
	ld	a4,-104(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	sd	a5,-96(s0)
	.loc 1 855 28
	ld	a5,-96(s0)
	addi	a5,a5,8
	.loc 1 855 11
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 856 42
	ld	a5,-96(s0)
	lw	a5,4(a5)
	.loc 1 856 37
	lla	a4,mPoolSizeTable
	slli	a5,a5,32
	srli	a5,a5,32
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 856 18
	ld	a5,-32(s0)
	add	a5,a5,a4
	sd	a5,-32(s0)
.L128:
	.loc 1 852 23
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	bltu	a4,a5,.L129
	.loc 1 862 9
	ld	a5,-80(s0)
	lw	a0,16(a5)
	ld	a1,-104(s0)
	.loc 1 865 27
	ld	a5,-24(s0)
	srli	a4,a5,12
	.loc 1 865 52
	ld	a3,-24(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 865 65
	beq	a5,zero,.L130
	.loc 1 865 65 is_stmt 0 discriminator 1
	li	a5,1
	j	.L131
.L130:
	.loc 1 865 65 discriminator 2
	li	a5,0
.L131:
	.loc 1 862 9 is_stmt 1
	add	a5,a5,a4
	mv	a2,a5
	call	CoreFreePoolPagesI
.L123:
	.loc 1 876 20
	ld	a5,-80(s0)
	lw	a4,16(a5)
	.loc 1 876 6
	li	a5,1879048192
	bltu	a4,a5,.L132
	.loc 1 876 74 discriminator 1
	ld	a5,-80(s0)
	ld	a5,8(a5)
	.loc 1 876 66 discriminator 1
	bne	a5,zero,.L132
	.loc 1 877 22
	ld	a5,-80(s0)
	addi	a5,a5,216
	.loc 1 877 5
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 878 5
	li	a1,0
	ld	a0,-80(s0)
	call	CoreFreePoolI
.L132:
	.loc 1 881 10
	li	a5,0
.L99:
	.loc 1 882 1
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
.LFE11:
	.size	CoreFreePoolI, .-CoreFreePoolI
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/MemoryProfile.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain/DEBUG/AutoGen.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Mem/Imem.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Mem/HeapGuard.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/DxeMain.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xcd6
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1f
	.4byte	.LASF139
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x5
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x5
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0xa
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x5
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0xa
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x20
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x84
	.byte	0x2
	.uleb128 0x11
	.4byte	0x72
	.uleb128 0xa
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xa
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0xc
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x9e
	.uleb128 0xa
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0xc
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x9e
	.uleb128 0x11
	.4byte	0xa5
	.uleb128 0xc
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xc2
	.uleb128 0xa
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0xa
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x5
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0xc
	.4byte	.LASF20
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x102
	.uleb128 0x11
	.4byte	0xf1
	.uleb128 0x21
	.4byte	.LASF140
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.byte	0x8
	.4byte	0x12a
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x12a
	.byte	0
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x12a
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	0xf1
	.uleb128 0x6
	.4byte	0xd0
	.uleb128 0x22
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd0
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x134
	.byte	0x8
	.uleb128 0x23
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF25
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xd0
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF26
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x14
	.4byte	0x64
	.byte	0x5
	.byte	0x26
	.4byte	0x201
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0
	.uleb128 0x3
	.4byte	.LASF28
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF31
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF32
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF33
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF38
	.byte	0xb
	.uleb128 0x3
	.4byte	.LASF39
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0xd
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0xe
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0xf
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0x10
	.uleb128 0x12
	.4byte	.LASF44
	.4byte	0x70000000
	.uleb128 0x12
	.4byte	.LASF45
	.4byte	0x7fffffff
	.uleb128 0x12
	.4byte	.LASF46
	.4byte	0x80000000
	.uleb128 0x12
	.4byte	.LASF47
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xc
	.4byte	.LASF48
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x16b
	.uleb128 0x16
	.4byte	0xb6
	.4byte	0x21d
	.uleb128 0x13
	.4byte	0xea
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	0x14f
	.uleb128 0x6
	.4byte	0x15e
	.uleb128 0x6
	.4byte	0xb6
	.uleb128 0x17
	.4byte	.LASF61
	.byte	0x8
	.byte	0xf3
	.byte	0x14
	.4byte	0xb1
	.uleb128 0x14
	.4byte	0x64
	.byte	0x6
	.byte	0x3e
	.4byte	0x25c
	.uleb128 0x3
	.4byte	.LASF49
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF52
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF53
	.byte	0x6
	.byte	0x43
	.byte	0x3
	.4byte	0x238
	.uleb128 0x14
	.4byte	0x64
	.byte	0x7
	.byte	0x31
	.4byte	0x286
	.uleb128 0x3
	.4byte	.LASF54
	.byte	0
	.uleb128 0x3
	.4byte	.LASF55
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF56
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF57
	.byte	0x7
	.byte	0x35
	.byte	0x3
	.4byte	0x268
	.uleb128 0xd
	.byte	0x18
	.byte	0x7
	.byte	0x3a
	.4byte	0x2c4
	.uleb128 0x24
	.string	"Tpl"
	.byte	0x7
	.byte	0x3b
	.byte	0xb
	.4byte	0x151
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF58
	.byte	0x7
	.byte	0x3c
	.byte	0xb
	.4byte	0x151
	.byte	0x8
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF59
	.byte	0x7
	.byte	0x3d
	.byte	0x12
	.4byte	0x286
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.4byte	.LASF60
	.byte	0x7
	.byte	0x3e
	.byte	0x3
	.4byte	0x292
	.byte	0x8
	.uleb128 0x17
	.4byte	.LASF62
	.byte	0x9
	.byte	0x99
	.byte	0x11
	.4byte	0x2c4
	.uleb128 0x25
	.4byte	.LASF63
	.byte	0xa
	.2byte	0x1d6
	.byte	0x10
	.4byte	0x92
	.uleb128 0x9
	.4byte	.LASF74
	.byte	0xd
	.byte	0x11
	.4byte	0x2c4
	.uleb128 0x9
	.byte	0x3
	.8byte	mPoolMemoryLock
	.uleb128 0xd
	.byte	0x18
	.byte	0x1
	.byte	0x10
	.4byte	0x331
	.uleb128 0x8
	.4byte	.LASF64
	.byte	0x1
	.byte	0x11
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF65
	.byte	0x1
	.byte	0x12
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF66
	.byte	0x1
	.byte	0x13
	.byte	0xe
	.4byte	0xf1
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF67
	.byte	0x1
	.byte	0x14
	.byte	0x3
	.4byte	0x2ff
	.byte	0x8
	.uleb128 0xd
	.byte	0x20
	.byte	0x1
	.byte	0x18
	.4byte	0x38b
	.uleb128 0x8
	.4byte	.LASF64
	.byte	0x1
	.byte	0x19
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF68
	.byte	0x1
	.byte	0x1a
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF69
	.byte	0x1
	.byte	0x1b
	.byte	0x13
	.4byte	0x201
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF70
	.byte	0x1
	.byte	0x1c
	.byte	0x9
	.4byte	0xd0
	.byte	0x8
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF71
	.byte	0x1
	.byte	0x1d
	.byte	0x9
	.4byte	0x20d
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.4byte	.LASF72
	.byte	0x1
	.byte	0x1e
	.byte	0x3
	.4byte	0x33e
	.byte	0x8
	.uleb128 0xd
	.byte	0x10
	.byte	0x1
	.byte	0x23
	.4byte	0x3cb
	.uleb128 0x8
	.4byte	.LASF64
	.byte	0x1
	.byte	0x24
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF68
	.byte	0x1
	.byte	0x25
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF70
	.byte	0x1
	.byte	0x26
	.byte	0x9
	.4byte	0xd0
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF73
	.byte	0x1
	.byte	0x27
	.byte	0x3
	.4byte	0x398
	.byte	0x8
	.uleb128 0x18
	.4byte	0x7f
	.byte	0x2
	.4byte	0x3e9
	.uleb128 0x13
	.4byte	0xea
	.byte	0xb
	.byte	0
	.uleb128 0x11
	.4byte	0x3d8
	.uleb128 0x9
	.4byte	.LASF75
	.byte	0x33
	.byte	0x15
	.4byte	0x3e9
	.uleb128 0x9
	.byte	0x3
	.8byte	mPoolSizeTable
	.uleb128 0xd
	.byte	0xe8
	.byte	0x1
	.byte	0x43
	.4byte	0x44f
	.uleb128 0x8
	.4byte	.LASF64
	.byte	0x1
	.byte	0x44
	.byte	0x8
	.4byte	0xdd
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF76
	.byte	0x1
	.byte	0x45
	.byte	0x9
	.4byte	0xd0
	.byte	0x8
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF77
	.byte	0x1
	.byte	0x46
	.byte	0x13
	.4byte	0x201
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF78
	.byte	0x1
	.byte	0x47
	.byte	0xe
	.4byte	0x44f
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF66
	.byte	0x1
	.byte	0x48
	.byte	0xe
	.4byte	0xf1
	.byte	0xd8
	.byte	0
	.uleb128 0x16
	.4byte	0xf1
	.4byte	0x45f
	.uleb128 0x13
	.4byte	0xea
	.byte	0xb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF79
	.byte	0x1
	.byte	0x49
	.byte	0x3
	.4byte	0x403
	.byte	0x8
	.uleb128 0x18
	.4byte	0x45f
	.byte	0x8
	.4byte	0x47d
	.uleb128 0x13
	.4byte	0xea
	.byte	0xf
	.byte	0
	.uleb128 0x19
	.4byte	.LASF80
	.byte	0x4e
	.byte	0x6
	.4byte	0x46c
	.uleb128 0x9
	.byte	0x3
	.8byte	mPoolHead
	.uleb128 0x19
	.4byte	.LASF81
	.byte	0x53
	.byte	0xc
	.4byte	0xf1
	.uleb128 0x9
	.byte	0x3
	.8byte	mPoolHeadList
	.uleb128 0x7
	.4byte	.LASF82
	.byte	0xa
	.2byte	0x184
	.4byte	0x14f
	.4byte	0x4c7
	.uleb128 0x1
	.4byte	0x15e
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0xd0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF83
	.byte	0xa
	.2byte	0x14c
	.4byte	0x92
	.4byte	0x4dd
	.uleb128 0x1
	.4byte	0x15e
	.byte	0
	.uleb128 0x15
	.4byte	.LASF84
	.byte	0xa
	.byte	0xeb
	.4byte	0x4f3
	.uleb128 0x1
	.4byte	0x15e
	.uleb128 0x1
	.4byte	0xd0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF85
	.byte	0xa
	.2byte	0x10b
	.4byte	0x50a
	.uleb128 0x1
	.4byte	0x222
	.uleb128 0x1
	.4byte	0x12f
	.byte	0
	.uleb128 0xe
	.4byte	.LASF86
	.byte	0xa
	.2byte	0x1b8
	.4byte	0x521
	.uleb128 0x1
	.4byte	0x15e
	.uleb128 0x1
	.4byte	0xd0
	.byte	0
	.uleb128 0x15
	.4byte	.LASF87
	.byte	0x9
	.byte	0x3e
	.4byte	0x537
	.uleb128 0x1
	.4byte	0x15e
	.uleb128 0x1
	.4byte	0xd0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF96
	.byte	0x6b
	.uleb128 0xe
	.4byte	.LASF88
	.byte	0xb
	.2byte	0x9a7
	.4byte	0x54f
	.uleb128 0x1
	.4byte	0x54f
	.byte	0
	.uleb128 0x6
	.4byte	0x2c4
	.uleb128 0x1b
	.4byte	.LASF89
	.byte	0xc
	.byte	0xeb
	.4byte	0x14f
	.4byte	0x56e
	.uleb128 0x1
	.4byte	0x14f
	.uleb128 0x1
	.4byte	0xd0
	.byte	0
	.uleb128 0x26
	.4byte	.LASF141
	.byte	0xc
	.2byte	0x12c
	.byte	0x1
	.4byte	0x92
	.uleb128 0x7
	.4byte	.LASF90
	.byte	0xd
	.2byte	0xcc1
	.4byte	0x12a
	.4byte	0x591
	.uleb128 0x1
	.4byte	0x591
	.byte	0
	.uleb128 0x6
	.4byte	0xfd
	.uleb128 0x7
	.4byte	.LASF91
	.byte	0xd
	.2byte	0xc46
	.4byte	0x92
	.4byte	0x5ac
	.uleb128 0x1
	.4byte	0x591
	.byte	0
	.uleb128 0x7
	.4byte	.LASF92
	.byte	0xa
	.2byte	0x173
	.4byte	0x14f
	.4byte	0x5cc
	.uleb128 0x1
	.4byte	0x15e
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0xd0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF93
	.byte	0xa
	.2byte	0x192
	.4byte	0x92
	.4byte	0x5e2
	.uleb128 0x1
	.4byte	0xa5
	.byte	0
	.uleb128 0x7
	.4byte	.LASF94
	.byte	0xb
	.2byte	0xad1
	.4byte	0x142
	.4byte	0x607
	.uleb128 0x1
	.4byte	0x201
	.uleb128 0x1
	.4byte	0x201
	.uleb128 0x1
	.4byte	0x15e
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x15
	.4byte	.LASF95
	.byte	0xa
	.byte	0xdd
	.4byte	0x61d
	.uleb128 0x1
	.4byte	0x15e
	.uleb128 0x1
	.4byte	0xd0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF97
	.byte	0x74
	.uleb128 0x1b
	.4byte	.LASF98
	.byte	0x9
	.byte	0x2f
	.4byte	0x14f
	.4byte	0x647
	.uleb128 0x1
	.4byte	0x201
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0x92
	.byte	0
	.uleb128 0xe
	.4byte	.LASF99
	.byte	0xb
	.2byte	0xa88
	.4byte	0x659
	.uleb128 0x1
	.4byte	0x201
	.byte	0
	.uleb128 0x7
	.4byte	.LASF100
	.byte	0xb
	.2byte	0xa57
	.4byte	0x142
	.4byte	0x688
	.uleb128 0x1
	.4byte	0x15e
	.uleb128 0x1
	.4byte	0x25c
	.uleb128 0x1
	.4byte	0x201
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0x14f
	.uleb128 0x1
	.4byte	0x227
	.byte	0
	.uleb128 0xe
	.4byte	.LASF101
	.byte	0xb
	.2byte	0x9c7
	.4byte	0x69a
	.uleb128 0x1
	.4byte	0x54f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF102
	.byte	0xb
	.2byte	0x9b9
	.4byte	0x142
	.4byte	0x6b0
	.uleb128 0x1
	.4byte	0x54f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF103
	.byte	0xa
	.2byte	0x12f
	.4byte	0x92
	.4byte	0x6c6
	.uleb128 0x1
	.4byte	0x201
	.byte	0
	.uleb128 0x7
	.4byte	.LASF104
	.byte	0xd
	.2byte	0xbbd
	.4byte	0x12a
	.4byte	0x6e1
	.uleb128 0x1
	.4byte	0x12a
	.uleb128 0x1
	.4byte	0x12a
	.byte	0
	.uleb128 0x7
	.4byte	.LASF105
	.byte	0xd
	.2byte	0xba1
	.4byte	0x12a
	.4byte	0x6f7
	.uleb128 0x1
	.4byte	0x12a
	.byte	0
	.uleb128 0xf
	.4byte	.LASF125
	.2byte	0x2b3
	.4byte	0x142
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x811
	.uleb128 0x4
	.4byte	.LASF106
	.2byte	0x2b4
	.byte	0x9
	.4byte	0x14f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x4
	.4byte	.LASF107
	.2byte	0x2b5
	.byte	0x14
	.4byte	0x811
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF108
	.2byte	0x2b8
	.byte	0x9
	.4byte	0x816
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF109
	.2byte	0x2b9
	.byte	0xe
	.4byte	0x81b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF110
	.2byte	0x2ba
	.byte	0xe
	.4byte	0x820
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF111
	.2byte	0x2bb
	.byte	0xe
	.4byte	0x825
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF65
	.2byte	0x2bc
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF112
	.2byte	0x2bd
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF70
	.2byte	0x2be
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF113
	.2byte	0x2bf
	.byte	0xa
	.4byte	0x227
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF114
	.2byte	0x2c0
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF115
	.2byte	0x2c1
	.byte	0xb
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x2
	.4byte	.LASF116
	.2byte	0x2c2
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF117
	.2byte	0x2c3
	.byte	0xb
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x2
	.4byte	.LASF118
	.2byte	0x2c4
	.byte	0xb
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x2
	.4byte	.LASF119
	.2byte	0x2c5
	.byte	0xb
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -51
	.byte	0
	.uleb128 0x6
	.4byte	0x201
	.uleb128 0x6
	.4byte	0x45f
	.uleb128 0x6
	.4byte	0x38b
	.uleb128 0x6
	.4byte	0x3cb
	.uleb128 0x6
	.4byte	0x331
	.uleb128 0x1c
	.4byte	.LASF123
	.2byte	0x28d
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x893
	.uleb128 0x4
	.4byte	.LASF107
	.2byte	0x28e
	.byte	0x13
	.4byte	0x201
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4
	.4byte	.LASF120
	.2byte	0x28f
	.byte	0x18
	.4byte	0x15e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF112
	.2byte	0x290
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF121
	.2byte	0x293
	.byte	0x18
	.4byte	0x15e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF122
	.2byte	0x294
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF124
	.2byte	0x270
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8de
	.uleb128 0x4
	.4byte	.LASF107
	.2byte	0x271
	.byte	0x13
	.4byte	0x201
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4
	.4byte	.LASF120
	.2byte	0x272
	.byte	0x18
	.4byte	0x15e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF112
	.2byte	0x273
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xf
	.4byte	.LASF126
	.2byte	0x24f
	.4byte	0x142
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x92d
	.uleb128 0x4
	.4byte	.LASF106
	.2byte	0x250
	.byte	0x9
	.4byte	0x14f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF127
	.2byte	0x253
	.byte	0xe
	.4byte	0x142
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF107
	.2byte	0x254
	.byte	0x13
	.4byte	0x201
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0xf
	.4byte	.LASF128
	.2byte	0x233
	.4byte	0x142
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x97c
	.uleb128 0x4
	.4byte	.LASF106
	.2byte	0x234
	.byte	0x9
	.4byte	0x14f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF107
	.2byte	0x235
	.byte	0x14
	.4byte	0x811
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF127
	.2byte	0x238
	.byte	0xe
	.4byte	0x142
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.4byte	.LASF129
	.2byte	0x15f
	.4byte	0x14f
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xac6
	.uleb128 0x4
	.4byte	.LASF107
	.2byte	0x160
	.byte	0x13
	.4byte	0x201
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x4
	.4byte	.LASF70
	.2byte	0x161
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x4
	.4byte	.LASF130
	.2byte	0x162
	.byte	0xb
	.4byte	0x92
	.uleb128 0x3
	.byte	0x91
	.sleb128 -133
	.uleb128 0x2
	.4byte	.LASF108
	.2byte	0x165
	.byte	0x9
	.4byte	0x816
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF111
	.2byte	0x166
	.byte	0xe
	.4byte	0x825
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF109
	.2byte	0x167
	.byte	0xe
	.4byte	0x81b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF110
	.2byte	0x168
	.byte	0xe
	.4byte	0x820
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF113
	.2byte	0x169
	.byte	0xa
	.4byte	0x227
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF106
	.2byte	0x16a
	.byte	0x9
	.4byte	0x14f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF65
	.2byte	0x16b
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF131
	.2byte	0x16c
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF114
	.2byte	0x16d
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF132
	.2byte	0x16d
	.byte	0x11
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF112
	.2byte	0x16e
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF116
	.2byte	0x16f
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF118
	.2byte	0x170
	.byte	0xb
	.4byte	0x92
	.uleb128 0x3
	.byte	0x91
	.sleb128 -81
	.uleb128 0x2
	.4byte	.LASF119
	.2byte	0x171
	.byte	0xb
	.4byte	0x92
	.uleb128 0x3
	.byte	0x91
	.sleb128 -82
	.uleb128 0x1d
	.4byte	.LASF133
	.2byte	0x1fb
	.8byte	.L65
	.uleb128 0x1d
	.4byte	.LASF134
	.2byte	0x1d9
	.8byte	.L70
	.byte	0
	.uleb128 0x27
	.4byte	.LASF142
	.byte	0x1
	.2byte	0x131
	.byte	0x1
	.4byte	0x14f
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb44
	.uleb128 0x4
	.4byte	.LASF107
	.2byte	0x132
	.byte	0x13
	.4byte	0x201
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4
	.4byte	.LASF112
	.2byte	0x133
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF116
	.2byte	0x134
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF130
	.2byte	0x135
	.byte	0xb
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -37
	.uleb128 0x2
	.4byte	.LASF106
	.2byte	0x138
	.byte	0x9
	.4byte	0x14f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF127
	.2byte	0x139
	.byte	0xe
	.4byte	0x142
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.4byte	.LASF135
	.2byte	0x10b
	.4byte	0x142
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xba3
	.uleb128 0x4
	.4byte	.LASF107
	.2byte	0x10c
	.byte	0x13
	.4byte	0x201
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x4
	.4byte	.LASF70
	.2byte	0x10d
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF106
	.2byte	0x10e
	.byte	0xa
	.4byte	0x21d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF127
	.2byte	0x111
	.byte	0xe
	.4byte	0x142
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF136
	.byte	0xcb
	.4byte	0x142
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc0a
	.uleb128 0x10
	.4byte	.LASF107
	.byte	0xcc
	.byte	0x13
	.4byte	0x201
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x10
	.4byte	.LASF70
	.byte	0xcd
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x10
	.4byte	.LASF106
	.byte	0xce
	.byte	0xa
	.4byte	0x21d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF127
	.byte	0xd1
	.byte	0xe
	.4byte	0x142
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF130
	.byte	0xd2
	.byte	0xb
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF137
	.byte	0x8d
	.4byte	0x816
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc63
	.uleb128 0x10
	.4byte	.LASF77
	.byte	0x8e
	.byte	0x13
	.4byte	0x201
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x9
	.4byte	.LASF66
	.byte	0x91
	.byte	0xf
	.4byte	0x12a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF108
	.byte	0x92
	.byte	0x9
	.4byte	0x816
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF65
	.byte	0x93
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x28
	.4byte	.LASF143
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc9e
	.uleb128 0x9
	.4byte	.LASF69
	.byte	0x77
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF65
	.byte	0x78
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x29
	.4byte	.LASF138
	.byte	0x1
	.byte	0x5f
	.byte	0x1
	.4byte	0xd0
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x10
	.4byte	.LASF70
	.byte	0x60
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF65
	.byte	0x63
	.byte	0x9
	.4byte	0xd0
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
	.uleb128 0x3
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0x1
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
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xf
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
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
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0x1
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
.LASF123:
	.string	"CoreFreePoolPagesWithGuard"
.LASF80:
	.string	"mPoolHead"
.LASF11:
	.string	"unsigned char"
.LASF28:
	.string	"EfiLoaderCode"
.LASF136:
	.string	"CoreInternalAllocatePool"
.LASF32:
	.string	"EfiRuntimeServicesCode"
.LASF87:
	.string	"CoreFreePoolPages"
.LASF67:
	.string	"POOL_FREE"
.LASF53:
	.string	"MEMORY_PROFILE_ACTION"
.LASF68:
	.string	"Reserved"
.LASF112:
	.string	"NoPages"
.LASF4:
	.string	"long long unsigned int"
.LASF27:
	.string	"EfiReservedMemoryType"
.LASF83:
	.string	"IsMemoryGuarded"
.LASF73:
	.string	"POOL_TAIL"
.LASF44:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF101:
	.string	"CoreReleaseLock"
.LASF5:
	.string	"long long int"
.LASF16:
	.string	"signed char"
.LASF128:
	.string	"CoreInternalFreePool"
.LASF30:
	.string	"EfiBootServicesCode"
.LASF55:
	.string	"EfiLockReleased"
.LASF85:
	.string	"AdjustMemoryF"
.LASF97:
	.string	"CoreReleaseMemoryLock"
.LASF89:
	.string	"DebugClearMemory"
.LASF62:
	.string	"gMemoryLock"
.LASF2:
	.string	"UINT64"
.LASF141:
	.string	"DebugClearMemoryEnabled"
.LASF42:
	.string	"EfiUnacceptedMemoryType"
.LASF109:
	.string	"Head"
.LASF48:
	.string	"EFI_MEMORY_TYPE"
.LASF23:
	.string	"RETURN_STATUS"
.LASF117:
	.string	"IsGuarded"
.LASF57:
	.string	"EFI_LOCK_STATE"
.LASF8:
	.string	"UINT16"
.LASF59:
	.string	"Lock"
.LASF38:
	.string	"EfiMemoryMappedIO"
.LASF111:
	.string	"Free"
.LASF69:
	.string	"Type"
.LASF98:
	.string	"CoreAllocatePoolPages"
.LASF47:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF116:
	.string	"Granularity"
.LASF105:
	.string	"InitializeListHead"
.LASF118:
	.string	"HasPoolTail"
.LASF106:
	.string	"Buffer"
.LASF46:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF99:
	.string	"InstallMemoryAttributesTableOnMemoryAllocation"
.LASF84:
	.string	"UnsetGuardForMemory"
.LASF41:
	.string	"EfiPersistentMemory"
.LASF19:
	.string	"long unsigned int"
.LASF132:
	.string	"MaxOffset"
.LASF81:
	.string	"mPoolHeadList"
.LASF9:
	.string	"short unsigned int"
.LASF74:
	.string	"mPoolMemoryLock"
.LASF6:
	.string	"UINT32"
.LASF100:
	.string	"CoreUpdateProfile"
.LASF108:
	.string	"Pool"
.LASF20:
	.string	"LIST_ENTRY"
.LASF95:
	.string	"SetGuardForMemory"
.LASF126:
	.string	"CoreFreePool"
.LASF121:
	.string	"MemoryGuarded"
.LASF143:
	.string	"CoreInitializePool"
.LASF39:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF36:
	.string	"EfiACPIReclaimMemory"
.LASF92:
	.string	"AdjustPoolHeadA"
.LASF26:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF82:
	.string	"AdjustPoolHeadF"
.LASF88:
	.string	"CoreAcquireLock"
.LASF24:
	.string	"EFI_STATUS"
.LASF120:
	.string	"Memory"
.LASF129:
	.string	"CoreAllocatePoolI"
.LASF64:
	.string	"Signature"
.LASF124:
	.string	"CoreFreePoolPagesI"
.LASF29:
	.string	"EfiLoaderData"
.LASF34:
	.string	"EfiConventionalMemory"
.LASF18:
	.string	"INTN"
.LASF33:
	.string	"EfiRuntimeServicesData"
.LASF14:
	.string	"CHAR8"
.LASF131:
	.string	"FSize"
.LASF78:
	.string	"FreeList"
.LASF135:
	.string	"CoreAllocatePool"
.LASF133:
	.string	"Done"
.LASF77:
	.string	"MemoryType"
.LASF90:
	.string	"RemoveEntryList"
.LASF94:
	.string	"ApplyMemoryProtectionPolicy"
.LASF70:
	.string	"Size"
.LASF76:
	.string	"Used"
.LASF104:
	.string	"InsertHeadList"
.LASF25:
	.string	"EFI_TPL"
.LASF107:
	.string	"PoolType"
.LASF72:
	.string	"POOL_HEAD"
.LASF21:
	.string	"ForwardLink"
.LASF102:
	.string	"CoreAcquireLockOrFail"
.LASF113:
	.string	"NewPage"
.LASF65:
	.string	"Index"
.LASF10:
	.string	"short int"
.LASF130:
	.string	"NeedGuard"
.LASF31:
	.string	"EfiBootServicesData"
.LASF12:
	.string	"BOOLEAN"
.LASF37:
	.string	"EfiACPIMemoryNVS"
.LASF50:
	.string	"MemoryProfileActionFreePages"
.LASF40:
	.string	"EfiPalCode"
.LASF110:
	.string	"Tail"
.LASF60:
	.string	"EFI_LOCK"
.LASF45:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF137:
	.string	"LookupPoolHead"
.LASF86:
	.string	"GuardFreedPagesChecked"
.LASF3:
	.string	"INT64"
.LASF15:
	.string	"char"
.LASF54:
	.string	"EfiLockUninitialized"
.LASF139:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF122:
	.string	"NoPagesGuarded"
.LASF7:
	.string	"unsigned int"
.LASF17:
	.string	"UINTN"
.LASF66:
	.string	"Link"
.LASF63:
	.string	"mOnGuarding"
.LASF91:
	.string	"IsListEmpty"
.LASF61:
	.string	"_gPcd_FixedAtBuild_PcdHeapGuardPropertyMask"
.LASF142:
	.string	"CoreAllocatePoolPagesI"
.LASF140:
	.string	"_LIST_ENTRY"
.LASF35:
	.string	"EfiUnusableMemory"
.LASF93:
	.string	"IsHeapGuardEnabled"
.LASF103:
	.string	"IsPoolTypeToGuard"
.LASF114:
	.string	"Offset"
.LASF13:
	.string	"UINT8"
.LASF71:
	.string	"Data"
.LASF43:
	.string	"EfiMaxMemoryType"
.LASF119:
	.string	"PageAsPool"
.LASF79:
	.string	"POOL"
.LASF75:
	.string	"mPoolSizeTable"
.LASF49:
	.string	"MemoryProfileActionAllocatePages"
.LASF51:
	.string	"MemoryProfileActionAllocatePool"
.LASF58:
	.string	"OwnerTpl"
.LASF56:
	.string	"EfiLockAcquired"
.LASF127:
	.string	"Status"
.LASF125:
	.string	"CoreFreePoolI"
.LASF115:
	.string	"AllFree"
.LASF138:
	.string	"GetPoolIndexFromSize"
.LASF52:
	.string	"MemoryProfileActionFreePool"
.LASF22:
	.string	"BackLink"
.LASF134:
	.string	"Carve"
.LASF96:
	.string	"CoreAcquireMemoryLock"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Mem/Pool.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
