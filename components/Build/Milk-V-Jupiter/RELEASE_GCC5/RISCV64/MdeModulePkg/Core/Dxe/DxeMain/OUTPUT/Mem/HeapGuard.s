	.file	"HeapGuard.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Mem/HeapGuard.c"
	.globl	mOnGuarding
	.section	.bss.mOnGuarding,"aw",@nobits
	.type	mOnGuarding, @object
	.size	mOnGuarding, 1
mOnGuarding:
	.zero	1
	.globl	mGuardedMemoryMap
	.section	.bss.mGuardedMemoryMap,"aw",@nobits
	.align	3
	.type	mGuardedMemoryMap, @object
	.size	mGuardedMemoryMap, 8
mGuardedMemoryMap:
	.zero	8
	.globl	mMapLevel
	.section	.data.mMapLevel,"aw"
	.align	3
	.type	mMapLevel, @object
	.size	mMapLevel, 8
mMapLevel:
	.dword	1
	.globl	mLevelShift
	.section	.data.mLevelShift,"aw"
	.align	3
	.type	mLevelShift, @object
	.size	mLevelShift, 40
mLevelShift:
	.dword	55
	.dword	46
	.dword	37
	.dword	28
	.dword	18
	.globl	mLevelMask
	.section	.data.mLevelMask,"aw"
	.align	3
	.type	mLevelMask, @object
	.size	mLevelMask, 40
mLevelMask:
	.dword	511
	.dword	511
	.dword	511
	.dword	511
	.dword	1023
	.globl	mLastPromotedPage
	.section	.data.mLastPromotedPage,"aw"
	.align	3
	.type	mLastPromotedPage, @object
	.size	mLastPromotedPage, 8
mLastPromotedPage:
	.dword	4294967296
	.section	.text.SetBits,"ax",@progbits
	.align	1
	.type	SetBits, @function
SetBits:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Mem/HeapGuard.c"
	.loc 1 62 1
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
	.loc 1 69 22
	li	a1,12
	ld	a0,-72(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 69 12 discriminator 1
	andi	a5,a5,63
	sd	a5,-48(s0)
	.loc 1 70 22
	ld	a4,-48(s0)
	ld	a5,-80(s0)
	add	a5,a4,a5
	.loc 1 70 34
	addi	a5,a5,-1
	.loc 1 70 10
	andi	a5,a5,63
	sd	a5,-56(s0)
	.loc 1 72 17
	ld	a4,-48(s0)
	ld	a5,-80(s0)
	add	a4,a4,a5
	.loc 1 72 6
	li	a5,63
	bleu	a4,a5,.L2
	.loc 1 73 34
	ld	a5,-48(s0)
	neg	a5,a5
	.loc 1 73 10
	andi	a5,a5,63
	sd	a5,-40(s0)
	.loc 1 75 20
	ld	a5,-56(s0)
	addi	a5,a5,1
	.loc 1 75 10
	andi	a5,a5,63
	sd	a5,-24(s0)
	.loc 1 76 25
	ld	a4,-80(s0)
	ld	a5,-40(s0)
	sub	a5,a4,a5
	.loc 1 76 12
	srli	a5,a5,6
	sd	a5,-32(s0)
	j	.L3
.L2:
	.loc 1 78 10
	ld	a5,-80(s0)
	sd	a5,-40(s0)
	.loc 1 79 10
	sd	zero,-24(s0)
	.loc 1 80 12
	sd	zero,-32(s0)
.L3:
	.loc 1 83 6
	ld	a5,-40(s0)
	beq	a5,zero,.L4
	.loc 1 84 27
	ld	a1,-40(s0)
	li	a0,1
	call	LShiftU64@plt
	mv	a5,a0
	.loc 1 84 16 discriminator 1
	addi	a5,a5,-1
	ld	a1,-48(s0)
	mv	a0,a5
	call	LShiftU64@plt
	mv	a4,a0
	.loc 1 84 5 discriminator 2
	ld	a5,-88(s0)
	ld	a5,0(a5)
	.loc 1 84 13 discriminator 2
	or	a4,a4,a5
	ld	a5,-88(s0)
	sd	a4,0(a5)
	.loc 1 85 12
	ld	a5,-88(s0)
	addi	a5,a5,8
	sd	a5,-88(s0)
.L4:
	.loc 1 88 6
	ld	a5,-32(s0)
	beq	a5,zero,.L5
	.loc 1 89 5
	ld	a5,-32(s0)
	slli	a5,a5,3
	li	a2,-1
	mv	a1,a5
	ld	a0,-88(s0)
	call	SetMem64@plt
	.loc 1 94 12
	ld	a5,-32(s0)
	slli	a5,a5,3
	ld	a4,-88(s0)
	add	a5,a4,a5
	sd	a5,-88(s0)
.L5:
	.loc 1 97 6
	ld	a5,-24(s0)
	beq	a5,zero,.L7
	.loc 1 98 17
	ld	a1,-24(s0)
	li	a0,1
	call	LShiftU64@plt
	mv	a5,a0
	.loc 1 98 37 discriminator 1
	addi	a4,a5,-1
	.loc 1 98 5 discriminator 1
	ld	a5,-88(s0)
	ld	a5,0(a5)
	.loc 1 98 13 discriminator 1
	or	a4,a4,a5
	ld	a5,-88(s0)
	sd	a4,0(a5)
.L7:
	.loc 1 100 1
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
.LFE0:
	.size	SetBits, .-SetBits
	.section	.text.ClearBits,"ax",@progbits
	.align	1
	.type	ClearBits, @function
ClearBits:
.LFB1:
	.loc 1 118 1
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
	.loc 1 125 22
	li	a1,12
	ld	a0,-72(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 125 12 discriminator 1
	andi	a5,a5,63
	sd	a5,-48(s0)
	.loc 1 126 22
	ld	a4,-48(s0)
	ld	a5,-80(s0)
	add	a5,a4,a5
	.loc 1 126 34
	addi	a5,a5,-1
	.loc 1 126 10
	andi	a5,a5,63
	sd	a5,-56(s0)
	.loc 1 128 17
	ld	a4,-48(s0)
	ld	a5,-80(s0)
	add	a4,a4,a5
	.loc 1 128 6
	li	a5,63
	bleu	a4,a5,.L9
	.loc 1 129 34
	ld	a5,-48(s0)
	neg	a5,a5
	.loc 1 129 10
	andi	a5,a5,63
	sd	a5,-40(s0)
	.loc 1 131 20
	ld	a5,-56(s0)
	addi	a5,a5,1
	.loc 1 131 10
	andi	a5,a5,63
	sd	a5,-24(s0)
	.loc 1 132 25
	ld	a4,-80(s0)
	ld	a5,-40(s0)
	sub	a5,a4,a5
	.loc 1 132 12
	srli	a5,a5,6
	sd	a5,-32(s0)
	j	.L10
.L9:
	.loc 1 134 10
	ld	a5,-80(s0)
	sd	a5,-40(s0)
	.loc 1 135 10
	sd	zero,-24(s0)
	.loc 1 136 12
	sd	zero,-32(s0)
.L10:
	.loc 1 139 6
	ld	a5,-40(s0)
	beq	a5,zero,.L11
	.loc 1 140 28
	ld	a1,-40(s0)
	li	a0,1
	call	LShiftU64@plt
	mv	a5,a0
	.loc 1 140 17 discriminator 1
	addi	a5,a5,-1
	ld	a1,-48(s0)
	mv	a0,a5
	call	LShiftU64@plt
	mv	a5,a0
	.loc 1 140 16 discriminator 2
	not	a4,a5
	.loc 1 140 5 discriminator 2
	ld	a5,-88(s0)
	ld	a5,0(a5)
	.loc 1 140 13 discriminator 2
	and	a4,a4,a5
	ld	a5,-88(s0)
	sd	a4,0(a5)
	.loc 1 141 12
	ld	a5,-88(s0)
	addi	a5,a5,8
	sd	a5,-88(s0)
.L11:
	.loc 1 144 6
	ld	a5,-32(s0)
	beq	a5,zero,.L12
	.loc 1 145 5
	ld	a5,-32(s0)
	slli	a5,a5,3
	li	a2,0
	mv	a1,a5
	ld	a0,-88(s0)
	call	SetMem64@plt
	.loc 1 146 12
	ld	a5,-32(s0)
	slli	a5,a5,3
	ld	a4,-88(s0)
	add	a5,a4,a5
	sd	a5,-88(s0)
.L12:
	.loc 1 149 6
	ld	a5,-24(s0)
	beq	a5,zero,.L14
	.loc 1 150 18
	ld	a1,-24(s0)
	li	a0,1
	call	LShiftU64@plt
	mv	a5,a0
	.loc 1 150 16 discriminator 1
	neg	a4,a5
	.loc 1 150 5 discriminator 1
	ld	a5,-88(s0)
	ld	a5,0(a5)
	.loc 1 150 13 discriminator 1
	and	a4,a4,a5
	ld	a5,-88(s0)
	sd	a4,0(a5)
.L14:
	.loc 1 152 1
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
.LFE1:
	.size	ClearBits, .-ClearBits
	.section	.text.GetBits,"ax",@progbits
	.align	1
	.type	GetBits, @function
GetBits:
.LFB2:
	.loc 1 173 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	sd	s1,88(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	sd	a2,-104(s0)
	.loc 1 182 22
	li	a1,12
	ld	a0,-88(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 182 12 discriminator 1
	andi	a5,a5,63
	sd	a5,-64(s0)
	.loc 1 183 22
	ld	a4,-64(s0)
	ld	a5,-96(s0)
	add	a5,a4,a5
	.loc 1 183 34
	addi	a5,a5,-1
	.loc 1 183 10
	andi	a5,a5,63
	sd	a5,-72(s0)
	.loc 1 185 17
	ld	a4,-64(s0)
	ld	a5,-96(s0)
	add	a4,a4,a5
	.loc 1 185 6
	li	a5,64
	bleu	a4,a5,.L16
	.loc 1 186 10
	li	a4,64
	ld	a5,-64(s0)
	sub	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 187 20
	ld	a5,-72(s0)
	addi	a5,a5,1
	.loc 1 187 10
	andi	a5,a5,63
	sd	a5,-40(s0)
	j	.L17
.L16:
	.loc 1 189 10
	ld	a5,-96(s0)
	sd	a5,-48(s0)
	.loc 1 190 10
	sd	zero,-40(s0)
.L17:
	.loc 1 193 6
	ld	a5,-64(s0)
	bne	a5,zero,.L18
	.loc 1 193 23 discriminator 1
	ld	a4,-96(s0)
	li	a5,64
	bne	a4,a5,.L18
	.loc 1 194 12
	ld	a5,-104(s0)
	ld	a5,0(a5)
	sd	a5,-56(s0)
	j	.L19
.L18:
	.loc 1 196 14
	ld	a5,-104(s0)
	ld	a5,0(a5)
	ld	a1,-64(s0)
	mv	a0,a5
	call	RShiftU64@plt
	mv	s1,a0
	.loc 1 196 49 discriminator 1
	ld	a1,-48(s0)
	li	a0,1
	call	LShiftU64@plt
	mv	a5,a0
	.loc 1 196 69 discriminator 2
	addi	a5,a5,-1
	.loc 1 196 12 discriminator 2
	and	a5,s1,a5
	sd	a5,-56(s0)
	.loc 1 197 8
	ld	a5,-40(s0)
	beq	a5,zero,.L19
	.loc 1 198 14
	ld	a5,-104(s0)
	addi	a5,a5,8
	sd	a5,-104(s0)
	.loc 1 199 29
	ld	a5,-104(s0)
	ld	s1,0(a5)
	.loc 1 199 41
	ld	a1,-40(s0)
	li	a0,1
	call	LShiftU64@plt
	mv	a5,a0
	.loc 1 199 61 discriminator 1
	addi	a5,a5,-1
	.loc 1 199 17 discriminator 1
	and	a5,s1,a5
	ld	a1,-48(s0)
	mv	a0,a5
	call	LShiftU64@plt
	mv	a4,a0
	.loc 1 199 14 discriminator 2
	ld	a5,-56(s0)
	or	a5,a5,a4
	sd	a5,-56(s0)
.L19:
	.loc 1 203 10
	ld	a5,-56(s0)
	.loc 1 204 1
	mv	a0,a5
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	ld	s1,88(sp)
	.cfi_restore 9
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	GetBits, .-GetBits
	.section	.text.FindGuardedMemoryMap,"ax",@progbits
	.align	1
	.globl	FindGuardedMemoryMap
	.type	FindGuardedMemoryMap, @function
FindGuardedMemoryMap:
.LFB3:
	.loc 1 222 1
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
	mv	a5,a1
	sd	a2,-104(s0)
	sb	a5,-89(s0)
	.loc 1 231 13
	sd	zero,-72(s0)
	.loc 1 236 9
	j	.L22
.L27:
	.loc 1 243 27
	lla	a5,mGuardedMemoryMap
	ld	a5,0(a5)
	.loc 1 243 8
	beq	a5,zero,.L23
	.loc 1 244 40
	lla	a5,mMapLevel
	ld	a5,0(a5)
	li	a4,4
	sub	a5,a4,a5
	.loc 1 244 25
	lla	a4,mLevelMask
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 244 45
	addi	a5,a5,1
	.loc 1 244 12
	slli	a5,a5,3
	sd	a5,-40(s0)
	.loc 1 249 27
	ld	a5,-40(s0)
	srli	a4,a5,12
	.loc 1 249 45
	ld	a3,-40(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 249 58
	beq	a5,zero,.L24
	.loc 1 249 58 is_stmt 0 discriminator 1
	li	a5,1
	j	.L25
.L24:
	.loc 1 249 58 discriminator 2
	li	a5,0
.L25:
	.loc 1 246 16 is_stmt 1
	add	a5,a5,a4
	addi	a3,s0,-72
	li	a4,0
	mv	a2,a5
	li	a1,4
	li	a0,0
	call	CoreInternalAllocatePages@plt
	sd	a0,-48(s0)
	.loc 1 256 7
	ld	a5,-72(s0)
	li	a2,0
	ld	a1,-40(s0)
	mv	a0,a5
	call	SetMem@plt
	.loc 1 258 8
	ld	a5,-72(s0)
	mv	a4,a5
	.loc 1 258 35
	lla	a5,mGuardedMemoryMap
	ld	a5,0(a5)
	sd	a5,0(a4)
	.loc 1 259 25
	ld	a4,-72(s0)
	lla	a5,mGuardedMemoryMap
	sd	a4,0(a5)
.L23:
	.loc 1 262 14
	lla	a5,mMapLevel
	ld	a5,0(a5)
	addi	a4,a5,1
	lla	a5,mMapLevel
	sd	a4,0(a5)
.L22:
	.loc 1 237 24
	lbu	a5,-89(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L26
	.loc 1 237 20 discriminator 1
	lla	a5,mMapLevel
	ld	a4,0(a5)
	.loc 1 236 23
	li	a5,4
	bgtu	a4,a5,.L26
	.loc 1 240 38
	lla	a5,mMapLevel
	ld	a5,0(a5)
	li	a4,4
	sub	a5,a4,a5
	.loc 1 238 10
	lla	a4,mLevelShift
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	mv	a1,a5
	ld	a0,-88(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 237 24
	bne	a5,zero,.L27
.L26:
	.loc 1 265 12
	lla	a5,mGuardedMemoryMap
	sd	a5,-32(s0)
	.loc 1 266 18
	lla	a5,mMapLevel
	ld	a5,0(a5)
	.loc 1 266 14
	li	a4,5
	sub	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 266 3
	j	.L28
.L34:
	.loc 1 270 9
	ld	a5,-32(s0)
	ld	a5,0(a5)
	.loc 1 270 8
	bne	a5,zero,.L29
	.loc 1 271 10
	lbu	a5,-89(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L30
	.loc 1 272 18
	sd	zero,-32(s0)
	.loc 1 273 9
	j	.L31
.L30:
	.loc 1 276 25
	lla	a4,mLevelMask
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 276 33
	addi	a5,a5,1
	.loc 1 276 12
	slli	a5,a5,3
	sd	a5,-40(s0)
	.loc 1 280 27
	ld	a5,-40(s0)
	srli	a4,a5,12
	.loc 1 280 45
	ld	a3,-40(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 280 58
	beq	a5,zero,.L32
	.loc 1 280 58 is_stmt 0 discriminator 1
	li	a5,1
	j	.L33
.L32:
	.loc 1 280 58 discriminator 2
	li	a5,0
.L33:
	.loc 1 277 16 is_stmt 1
	add	a5,a5,a4
	addi	a3,s0,-72
	li	a4,0
	mv	a2,a5
	li	a1,4
	li	a0,0
	call	CoreInternalAllocatePages@plt
	sd	a0,-48(s0)
	.loc 1 287 7
	ld	a5,-72(s0)
	li	a2,0
	ld	a1,-40(s0)
	mv	a0,a5
	call	SetMem@plt
	.loc 1 288 17
	ld	a4,-72(s0)
	ld	a5,-32(s0)
	sd	a4,0(a5)
.L29:
	.loc 1 291 20
	lla	a4,mLevelShift
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	mv	a1,a5
	ld	a0,-88(s0)
	call	RShiftU64@plt
	sd	a0,-56(s0)
	.loc 1 292 24
	lla	a4,mLevelMask
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 292 11
	ld	a4,-56(s0)
	and	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 293 35
	ld	a5,-32(s0)
	ld	a4,0(a5)
	.loc 1 293 54
	ld	a5,-56(s0)
	slli	a5,a5,3
	.loc 1 293 26
	add	a5,a4,a5
	.loc 1 293 14
	sd	a5,-32(s0)
	.loc 1 268 8
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L28:
	.loc 1 267 14
	ld	a4,-24(s0)
	li	a5,4
	bleu	a4,a5,.L34
.L31:
	.loc 1 296 70
	li	a1,12
	ld	a0,-88(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 296 94 discriminator 1
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 296 17 discriminator 1
	li	a4,65536
	sub	a5,a4,a5
	sd	a5,-64(s0)
	.loc 1 297 11
	ld	a5,-104(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 299 10
	ld	a5,-64(s0)
	.loc 1 300 1
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
.LFE3:
	.size	FindGuardedMemoryMap, .-FindGuardedMemoryMap
	.section	.text.SetGuardedMemoryBits,"ax",@progbits
	.align	1
	.globl	SetGuardedMemoryBits
	.type	SetGuardedMemoryBits, @function
SetGuardedMemoryBits:
.LFB4:
	.loc 1 316 1
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
	.loc 1 321 9
	j	.L37
.L40:
	.loc 1 322 21
	addi	a5,s0,-40
	mv	a2,a5
	li	a1,1
	ld	a0,-56(s0)
	call	FindGuardedMemoryMap
	sd	a0,-32(s0)
	.loc 1 325 8
	ld	a4,-64(s0)
	ld	a5,-32(s0)
	bleu	a4,a5,.L38
	.loc 1 327 12
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	j	.L39
.L38:
	.loc 1 329 12
	ld	a5,-64(s0)
	sd	a5,-24(s0)
.L39:
	.loc 1 332 5
	ld	a5,-40(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-56(s0)
	call	SetBits
	.loc 1 334 19
	ld	a4,-64(s0)
	ld	a5,-24(s0)
	sub	a5,a4,a5
	sd	a5,-64(s0)
	.loc 1 335 24
	ld	a5,-24(s0)
	slli	a5,a5,12
	.loc 1 335 13
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
.L37:
	.loc 1 321 24
	ld	a5,-64(s0)
	bne	a5,zero,.L40
	.loc 1 337 1
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
.LFE4:
	.size	SetGuardedMemoryBits, .-SetGuardedMemoryBits
	.section	.text.ClearGuardedMemoryBits,"ax",@progbits
	.align	1
	.globl	ClearGuardedMemoryBits
	.type	ClearGuardedMemoryBits, @function
ClearGuardedMemoryBits:
.LFB5:
	.loc 1 353 1
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
	.loc 1 358 9
	j	.L42
.L45:
	.loc 1 359 21
	addi	a5,s0,-40
	mv	a2,a5
	li	a1,1
	ld	a0,-56(s0)
	call	FindGuardedMemoryMap
	sd	a0,-32(s0)
	.loc 1 362 8
	ld	a4,-64(s0)
	ld	a5,-32(s0)
	bleu	a4,a5,.L43
	.loc 1 364 12
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	j	.L44
.L43:
	.loc 1 366 12
	ld	a5,-64(s0)
	sd	a5,-24(s0)
.L44:
	.loc 1 369 5
	ld	a5,-40(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-56(s0)
	call	ClearBits
	.loc 1 371 19
	ld	a4,-64(s0)
	ld	a5,-24(s0)
	sub	a5,a4,a5
	sd	a5,-64(s0)
	.loc 1 372 24
	ld	a5,-24(s0)
	slli	a5,a5,12
	.loc 1 372 13
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
.L42:
	.loc 1 358 24
	ld	a5,-64(s0)
	bne	a5,zero,.L45
	.loc 1 374 1
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
.LFE5:
	.size	ClearGuardedMemoryBits, .-ClearGuardedMemoryBits
	.section	.text.GetGuardedMemoryBits,"ax",@progbits
	.align	1
	.globl	GetGuardedMemoryBits
	.type	GetGuardedMemoryBits, @function
GetGuardedMemoryBits:
.LFB6:
	.loc 1 389 1
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
	.loc 1 398 10
	sd	zero,-32(s0)
	.loc 1 399 9
	sd	zero,-40(s0)
	.loc 1 400 9
	j	.L47
.L51:
	.loc 1 401 21
	addi	a5,s0,-56
	mv	a2,a5
	li	a1,0
	ld	a0,-72(s0)
	call	FindGuardedMemoryMap
	sd	a0,-48(s0)
	.loc 1 403 8
	ld	a4,-80(s0)
	ld	a5,-48(s0)
	bleu	a4,a5,.L48
	.loc 1 405 12
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	j	.L49
.L48:
	.loc 1 407 12
	ld	a5,-80(s0)
	sd	a5,-24(s0)
.L49:
	.loc 1 410 16
	ld	a5,-56(s0)
	.loc 1 410 8
	beq	a5,zero,.L50
	.loc 1 411 17
	ld	a5,-56(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-72(s0)
	call	GetBits
	mv	a5,a0
	.loc 1 411 17 is_stmt 0 discriminator 1
	ld	a1,-40(s0)
	mv	a0,a5
	call	LShiftU64@plt
	mv	a4,a0
	.loc 1 411 14 is_stmt 1 discriminator 2
	ld	a5,-32(s0)
	or	a5,a5,a4
	sd	a5,-32(s0)
.L50:
	.loc 1 414 11
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 415 19
	ld	a4,-80(s0)
	ld	a5,-24(s0)
	sub	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 416 24
	ld	a5,-24(s0)
	slli	a5,a5,12
	.loc 1 416 13
	ld	a4,-72(s0)
	add	a5,a4,a5
	sd	a5,-72(s0)
.L47:
	.loc 1 400 24
	ld	a5,-80(s0)
	bne	a5,zero,.L51
	.loc 1 419 10
	ld	a5,-32(s0)
	.loc 1 420 1
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
.LFE6:
	.size	GetGuardedMemoryBits, .-GetGuardedMemoryBits
	.section	.text.GetGuardMapBit,"ax",@progbits
	.align	1
	.globl	GetGuardMapBit
	.type	GetGuardMapBit, @function
GetGuardMapBit:
.LFB7:
	.loc 1 434 1
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
	.loc 1 437 3
	addi	a5,s0,-40
	mv	a2,a5
	li	a1,0
	ld	a0,-56(s0)
	call	FindGuardedMemoryMap
	.loc 1 438 16
	ld	a5,-40(s0)
	.loc 1 438 6
	beq	a5,zero,.L54
	.loc 1 439 9
	ld	a5,-40(s0)
	ld	s1,0(a5)
	.loc 1 441 12
	li	a1,12
	ld	a0,-56(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 439 9
	andi	a5,a5,63
	mv	a1,a5
	mv	a0,s1
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 442 13
	andi	a5,a5,1
	.loc 1 439 8
	beq	a5,zero,.L54
	.loc 1 444 14
	li	a5,1
	j	.L56
.L54:
	.loc 1 448 10
	li	a5,0
.L56:
	.loc 1 449 1
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
.LFE7:
	.size	GetGuardMapBit, .-GetGuardMapBit
	.section	.text.IsGuardPage,"ax",@progbits
	.align	1
	.globl	IsGuardPage
	.type	IsGuardPage, @function
IsGuardPage:
.LFB8:
	.loc 1 464 1
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
	.loc 1 472 12
	ld	a4,-40(s0)
	li	a5,-4096
	add	a5,a4,a5
	li	a1,3
	mv	a0,a5
	call	GetGuardedMemoryBits
	sd	a0,-24(s0)
	.loc 1 473 60
	ld	a4,-24(s0)
	li	a5,1
	beq	a4,a5,.L58
	.loc 1 473 34 discriminator 2
	ld	a4,-24(s0)
	li	a5,4
	beq	a4,a5,.L58
	.loc 1 473 60 discriminator 4
	ld	a4,-24(s0)
	li	a5,5
	bne	a4,a5,.L59
.L58:
	.loc 1 473 60 is_stmt 0 discriminator 5
	li	a5,1
	.loc 1 473 60
	j	.L60
.L59:
	.loc 1 473 60 discriminator 6
	li	a5,0
.L60:
	.loc 1 473 60 discriminator 8
	andi	a5,a5,0xff
	.loc 1 474 1 is_stmt 1
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
	.size	IsGuardPage, .-IsGuardPage
	.section	.text.IsMemoryGuarded,"ax",@progbits
	.align	1
	.globl	IsMemoryGuarded
	.type	IsMemoryGuarded, @function
IsMemoryGuarded:
.LFB9:
	.loc 1 489 1
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
	.loc 1 490 11
	ld	a0,-24(s0)
	call	GetGuardMapBit
	mv	a5,a0
	.loc 1 490 36 discriminator 1
	addi	a5,a5,-1
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 491 1
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
	.size	IsMemoryGuarded, .-IsMemoryGuarded
	.section	.text.SetGuardPage,"ax",@progbits
	.align	1
	.globl	SetGuardPage
	.type	SetGuardPage, @function
SetGuardPage:
.LFB10:
	.loc 1 507 1
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
	.loc 1 510 12
	la	a5,gCpu
	ld	a5,0(a5)
	.loc 1 510 6
	beq	a5,zero,.L67
	.loc 1 518 15
	lla	a5,mOnGuarding
	li	a4,1
	sb	a4,0(a5)
	.loc 1 523 16
	la	a5,gCpu
	ld	a5,0(a5)
	ld	a5,56(a5)
	.loc 1 523 12
	la	a4,gCpu
	ld	a4,0(a4)
	li	a3,8192
	li	a2,4096
	ld	a1,-40(s0)
	mv	a0,a4
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 525 15
	lla	a5,mOnGuarding
	sb	zero,0(a5)
	j	.L64
.L67:
	.loc 1 511 5
	nop
.L64:
	.loc 1 526 1
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
	.size	SetGuardPage, .-SetGuardPage
	.section	.text.UnsetGuardPage,"ax",@progbits
	.align	1
	.globl	UnsetGuardPage
	.type	UnsetGuardPage, @function
UnsetGuardPage:
.LFB11:
	.loc 1 542 1
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
	.loc 1 546 12
	la	a5,gCpu
	ld	a5,0(a5)
	.loc 1 546 6
	beq	a5,zero,.L72
	.loc 1 555 14
	sd	zero,-24(s0)
	.loc 1 556 58
	la	a5,_gPcd_FixedAtBuild_PcdDxeNxMemoryProtectionPolicy
	ld	a5,0(a5)
	andi	a5,a5,128
	.loc 1 556 6
	beq	a5,zero,.L71
	.loc 1 557 16
	ld	a4,-24(s0)
	li	a5,16384
	or	a5,a4,a5
	sd	a5,-24(s0)
.L71:
	.loc 1 564 15
	lla	a5,mOnGuarding
	li	a4,1
	sb	a4,0(a5)
	.loc 1 570 16
	la	a5,gCpu
	ld	a5,0(a5)
	ld	a5,56(a5)
	.loc 1 570 12
	la	a4,gCpu
	ld	a4,0(a4)
	ld	a3,-24(s0)
	li	a2,4096
	ld	a1,-40(s0)
	mv	a0,a4
	jalr	a5
.LVL1:
	sd	a0,-32(s0)
	.loc 1 572 15
	lla	a5,mOnGuarding
	sb	zero,0(a5)
	j	.L68
.L72:
	.loc 1 547 5
	nop
.L68:
	.loc 1 573 1
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
	.size	UnsetGuardPage, .-UnsetGuardPage
	.section	.text.IsMemoryTypeToGuard,"ax",@progbits
	.align	1
	.globl	IsMemoryTypeToGuard
	.type	IsMemoryTypeToGuard, @function
IsMemoryTypeToGuard:
.LFB12:
	.loc 1 592 1
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
	sb	a5,-41(s0)
	.loc 1 596 6
	lw	a5,-40(s0)
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L74
	.loc 1 597 12
	li	a5,0
	j	.L75
.L74:
	.loc 1 600 66
	la	a5,_gPcd_FixedAtBuild_PcdHeapGuardPropertyMask
	lbu	a5,0(a5)
	lbu	a4,-41(s0)
	and	a5,a5,a4
	andi	a5,a5,0xff
	.loc 1 600 6
	bne	a5,zero,.L76
	.loc 1 601 12
	li	a5,0
	j	.L75
.L76:
	.loc 1 604 6
	lbu	a5,-41(s0)
	andi	a4,a5,0xff
	li	a5,2
	bne	a4,a5,.L77
	.loc 1 605 15
	la	a5,_gPcd_FixedAtBuild_PcdHeapGuardPoolType
	ld	a5,0(a5)
	sd	a5,-32(s0)
	j	.L78
.L77:
	.loc 1 606 13
	lbu	a5,-41(s0)
	andi	a4,a5,0xff
	li	a5,1
	bne	a4,a5,.L79
	.loc 1 607 15
	la	a5,_gPcd_FixedAtBuild_PcdHeapGuardPageType
	ld	a5,0(a5)
	sd	a5,-32(s0)
	j	.L78
.L79:
	.loc 1 609 15
	li	a5,-1
	sd	a5,-32(s0)
.L78:
	.loc 1 612 26
	lw	a5,-36(s0)
	.loc 1 612 6
	bge	a5,zero,.L80
	.loc 1 613 13
	li	a5,-1
	slli	a5,a5,63
	sd	a5,-24(s0)
	j	.L81
.L80:
	.loc 1 614 13
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,1879048192
	bltu	a4,a5,.L82
	.loc 1 615 13
	li	a5,1
	slli	a5,a5,62
	sd	a5,-24(s0)
	j	.L81
.L82:
	.loc 1 616 13
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,15
	bgtu	a4,a5,.L83
	.loc 1 617 15
	lwu	a5,-36(s0)
	mv	a1,a5
	li	a0,1
	call	LShiftU64@plt
	sd	a0,-24(s0)
	j	.L81
.L83:
	.loc 1 618 13
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,16
	bne	a4,a5,.L84
	.loc 1 619 13
	li	a5,-1
	sd	a5,-24(s0)
	j	.L81
.L84:
	.loc 1 621 13
	sd	zero,-24(s0)
.L81:
	.loc 1 624 22
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	and	a5,a4,a5
	.loc 1 624 33
	snez	a5,a5
	andi	a5,a5,0xff
.L75:
	.loc 1 625 1
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
.LFE12:
	.size	IsMemoryTypeToGuard, .-IsMemoryTypeToGuard
	.section	.text.IsPoolTypeToGuard,"ax",@progbits
	.align	1
	.globl	IsPoolTypeToGuard
	.type	IsPoolTypeToGuard, @function
IsPoolTypeToGuard:
.LFB13:
	.loc 1 640 1
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
	.loc 1 641 10
	lw	a5,-20(s0)
	li	a2,2
	li	a1,0
	mv	a0,a5
	call	IsMemoryTypeToGuard
	mv	a5,a0
	.loc 1 646 1
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
.LFE13:
	.size	IsPoolTypeToGuard, .-IsPoolTypeToGuard
	.section	.text.IsPageTypeToGuard,"ax",@progbits
	.align	1
	.globl	IsPageTypeToGuard
	.type	IsPageTypeToGuard, @function
IsPageTypeToGuard:
.LFB14:
	.loc 1 662 1
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
	.loc 1 663 10
	lw	a4,-24(s0)
	lw	a5,-20(s0)
	li	a2,1
	mv	a1,a4
	mv	a0,a5
	call	IsMemoryTypeToGuard
	mv	a5,a0
	.loc 1 664 1
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
.LFE14:
	.size	IsPageTypeToGuard, .-IsPageTypeToGuard
	.section	.text.IsHeapGuardEnabled,"ax",@progbits
	.align	1
	.globl	IsHeapGuardEnabled
	.type	IsHeapGuardEnabled, @function
IsHeapGuardEnabled:
.LFB15:
	.loc 1 677 1
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
	sb	a5,-17(s0)
	.loc 1 678 10
	lbu	a5,-17(s0)
	mv	a2,a5
	li	a1,0
	li	a0,16
	call	IsMemoryTypeToGuard
	mv	a5,a0
	.loc 1 679 1
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
.LFE15:
	.size	IsHeapGuardEnabled, .-IsHeapGuardEnabled
	.section	.text.SetGuardForMemory,"ax",@progbits
	.align	1
	.globl	SetGuardForMemory
	.type	SetGuardForMemory, @function
SetGuardForMemory:
.LFB16:
	.loc 1 694 1
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
	.loc 1 700 41
	ld	a5,-48(s0)
	slli	a5,a5,12
	.loc 1 700 13
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 701 8
	ld	a0,-24(s0)
	call	IsGuardPage
	mv	a5,a0
	.loc 1 701 6 discriminator 1
	bne	a5,zero,.L92
	.loc 1 702 5
	ld	a0,-24(s0)
	call	SetGuardPage
.L92:
	.loc 1 706 13
	ld	a4,-40(s0)
	li	a5,-4096
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 707 8
	ld	a0,-24(s0)
	call	IsGuardPage
	mv	a5,a0
	.loc 1 707 6 discriminator 1
	bne	a5,zero,.L93
	.loc 1 708 5
	ld	a0,-24(s0)
	call	SetGuardPage
.L93:
	.loc 1 714 3
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	SetGuardedMemoryBits
	.loc 1 715 1
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
.LFE16:
	.size	SetGuardForMemory, .-SetGuardForMemory
	.section	.text.UnsetGuardForMemory,"ax",@progbits
	.align	1
	.globl	UnsetGuardForMemory
	.type	UnsetGuardForMemory, @function
UnsetGuardForMemory:
.LFB17:
	.loc 1 730 1
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
	.loc 1 734 6
	ld	a5,-48(s0)
	beq	a5,zero,.L101
	.loc 1 750 13
	ld	a4,-40(s0)
	li	a5,-4096
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 751 17
	ld	a4,-40(s0)
	li	a5,-8192
	add	a5,a4,a5
	li	a1,2
	mv	a0,a5
	call	GetGuardedMemoryBits
	sd	a0,-32(s0)
	.loc 1 752 20
	ld	a5,-32(s0)
	andi	a5,a5,2
	.loc 1 752 6
	bne	a5,zero,.L97
	.loc 1 756 22
	ld	a5,-32(s0)
	andi	a5,a5,1
	.loc 1 756 8
	bne	a5,zero,.L98
	.loc 1 761 7
	ld	a0,-24(s0)
	call	UnsetGuardPage
	j	.L98
.L97:
	.loc 1 768 5
	ld	a0,-40(s0)
	call	SetGuardPage
.L98:
	.loc 1 783 41
	ld	a5,-48(s0)
	slli	a5,a5,12
	.loc 1 783 13
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 784 17
	li	a1,2
	ld	a0,-24(s0)
	call	GetGuardedMemoryBits
	sd	a0,-32(s0)
	.loc 1 785 20
	ld	a5,-32(s0)
	andi	a5,a5,1
	.loc 1 785 6
	bne	a5,zero,.L99
	.loc 1 789 22
	ld	a5,-32(s0)
	andi	a5,a5,2
	.loc 1 789 8
	bne	a5,zero,.L100
	.loc 1 794 7
	ld	a0,-24(s0)
	call	UnsetGuardPage
	j	.L100
.L99:
	.loc 1 801 5
	ld	a4,-24(s0)
	li	a5,-4096
	add	a5,a4,a5
	mv	a0,a5
	call	SetGuardPage
.L100:
	.loc 1 807 3
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	ClearGuardedMemoryBits
	j	.L94
.L101:
	.loc 1 735 5
	nop
.L94:
	.loc 1 808 1
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
	.size	UnsetGuardForMemory, .-UnsetGuardForMemory
	.section	.text.AdjustMemoryS,"ax",@progbits
	.align	1
	.globl	AdjustMemoryS
	.type	AdjustMemoryS, @function
AdjustMemoryS:
.LFB18:
	.loc 1 830 1
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
	.loc 1 838 66
	la	a5,_gPcd_FixedAtBuild_PcdHeapGuardPropertyMask
	lbu	a5,0(a5)
	slliw	a5,a5,24
	sraiw	a5,a5,24
	.loc 1 838 6
	blt	a5,zero,.L103
	.loc 1 839 65
	ld	a5,-56(s0)
	neg	a5,a5
	andi	a5,a5,7
	.loc 1 839 19
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
.L103:
	.loc 1 842 18
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	add	a4,a4,a5
	.loc 1 842 10
	ld	a5,-56(s0)
	sub	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 844 6
	ld	a5,-24(s0)
	bne	a5,zero,.L104
	.loc 1 845 12
	li	a5,0
	j	.L105
.L104:
	.loc 1 848 27
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	.loc 1 848 8
	mv	a0,a5
	call	IsGuardPage
	mv	a5,a0
	.loc 1 848 6 discriminator 1
	bne	a5,zero,.L106
	.loc 1 850 12
	ld	a4,-24(s0)
	li	a5,-4096
	add	a5,a4,a5
	sd	a5,-24(s0)
.L106:
	.loc 1 854 6
	ld	a4,-24(s0)
	ld	a5,-40(s0)
	bgeu	a4,a5,.L107
	.loc 1 855 12
	li	a5,0
	j	.L105
.L107:
	.loc 1 859 6
	ld	a4,-24(s0)
	ld	a5,-40(s0)
	bne	a4,a5,.L108
	.loc 1 860 30
	ld	a4,-24(s0)
	li	a5,-4096
	add	a5,a4,a5
	.loc 1 860 10
	mv	a0,a5
	call	IsGuardPage
	mv	a5,a0
	.loc 1 860 8 discriminator 1
	bne	a5,zero,.L108
	.loc 1 862 14
	li	a5,0
	j	.L105
.L108:
	.loc 1 868 17
	ld	a4,-24(s0)
	ld	a5,-56(s0)
	add	a5,a4,a5
	.loc 1 868 33
	addi	a5,a5,-1
.L105:
	.loc 1 869 1
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
.LFE18:
	.size	AdjustMemoryS, .-AdjustMemoryS
	.section	.text.AdjustMemoryF,"ax",@progbits
	.align	1
	.globl	AdjustMemoryF
	.type	AdjustMemoryF, @function
AdjustMemoryF:
.LFB19:
	.loc 1 888 1
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
	.loc 1 894 6
	ld	a5,-56(s0)
	beq	a5,zero,.L117
	.loc 1 894 32 discriminator 1
	ld	a5,-64(s0)
	beq	a5,zero,.L117
	.loc 1 894 71 discriminator 2
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 894 67 discriminator 2
	beq	a5,zero,.L117
	.loc 1 898 9
	ld	a5,-56(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 899 15
	ld	a5,-64(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 913 16
	ld	a4,-24(s0)
	li	a5,-8192
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 914 17
	li	a1,2
	ld	a0,-40(s0)
	call	GetGuardedMemoryBits
	sd	a0,-48(s0)
	.loc 1 915 20
	ld	a5,-48(s0)
	andi	a5,a5,2
	.loc 1 915 6
	bne	a5,zero,.L113
	.loc 1 919 22
	ld	a5,-48(s0)
	andi	a5,a5,1
	.loc 1 919 8
	bne	a5,zero,.L114
	.loc 1 924 13
	ld	a4,-24(s0)
	li	a5,-4096
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 925 19
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	j	.L114
.L113:
	.loc 1 932 11
	ld	a4,-24(s0)
	li	a5,4096
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 933 17
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-32(s0)
.L114:
	.loc 1 948 41
	ld	a5,-32(s0)
	slli	a5,a5,12
	.loc 1 948 16
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 949 17
	li	a1,2
	ld	a0,-40(s0)
	call	GetGuardedMemoryBits
	sd	a0,-48(s0)
	.loc 1 950 20
	ld	a5,-48(s0)
	andi	a5,a5,1
	.loc 1 950 6
	bne	a5,zero,.L115
	.loc 1 954 22
	ld	a5,-48(s0)
	andi	a5,a5,2
	.loc 1 954 8
	bne	a5,zero,.L116
	.loc 1 959 19
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	j	.L116
.L115:
	.loc 1 961 13
	ld	a5,-32(s0)
	beq	a5,zero,.L116
	.loc 1 966 17
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-32(s0)
.L116:
	.loc 1 969 11
	ld	a5,-56(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 970 18
	ld	a5,-64(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	j	.L109
.L117:
	.loc 1 895 5
	nop
.L109:
	.loc 1 971 1
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE19:
	.size	AdjustMemoryF, .-AdjustMemoryF
	.section	.text.AdjustMemoryA,"ax",@progbits
	.align	1
	.globl	AdjustMemoryA
	.type	AdjustMemoryA, @function
AdjustMemoryA:
.LFB20:
	.loc 1 986 1
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
	.loc 1 992 21
	ld	a5,-24(s0)
	ld	a4,0(a5)
	.loc 1 992 49
	ld	a5,-32(s0)
	ld	a5,0(a5)
	slli	a5,a5,12
	.loc 1 992 29
	add	a5,a4,a5
	.loc 1 992 8
	mv	a0,a5
	call	IsGuardPage
	mv	a5,a0
	.loc 1 992 6 discriminator 1
	bne	a5,zero,.L119
	.loc 1 994 5
	ld	a5,-32(s0)
	ld	a5,0(a5)
	.loc 1 994 20
	addi	a4,a5,1
	ld	a5,-32(s0)
	sd	a4,0(a5)
.L119:
	.loc 1 997 21
	ld	a5,-24(s0)
	ld	a4,0(a5)
	.loc 1 997 8
	li	a5,-4096
	add	a5,a4,a5
	mv	a0,a5
	call	IsGuardPage
	mv	a5,a0
	.loc 1 997 6 discriminator 1
	bne	a5,zero,.L121
	.loc 1 999 5
	ld	a5,-24(s0)
	ld	a4,0(a5)
	.loc 1 999 13
	li	a5,-4096
	add	a4,a4,a5
	ld	a5,-24(s0)
	sd	a4,0(a5)
	.loc 1 1000 5
	ld	a5,-32(s0)
	ld	a5,0(a5)
	.loc 1 1000 20
	addi	a4,a5,1
	ld	a5,-32(s0)
	sd	a4,0(a5)
.L121:
	.loc 1 1002 1
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
	.size	AdjustMemoryA, .-AdjustMemoryA
	.section	.text.AdjustPoolHeadA,"ax",@progbits
	.align	1
	.globl	AdjustPoolHeadA
	.type	AdjustPoolHeadA, @function
AdjustPoolHeadA:
.LFB21:
	.loc 1 1021 1
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
	.loc 1 1022 6
	ld	a5,-24(s0)
	beq	a5,zero,.L123
	.loc 1 1022 84 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdHeapGuardPropertyMask
	lbu	a5,0(a5)
	slliw	a5,a5,24
	sraiw	a5,a5,24
	.loc 1 1022 21 discriminator 1
	bge	a5,zero,.L124
.L123:
	.loc 1 1026 12
	ld	a5,-24(s0)
	j	.L125
.L124:
	.loc 1 1032 36
	ld	a5,-40(s0)
	neg	a5,a5
	andi	a5,a5,7
	.loc 1 1032 8
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 1033 46
	ld	a5,-32(s0)
	slli	a4,a5,12
	.loc 1 1033 33
	ld	a5,-24(s0)
	add	a4,a4,a5
	.loc 1 1033 18
	ld	a5,-40(s0)
	sub	a5,a4,a5
.L125:
	.loc 1 1034 1
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
.LFE21:
	.size	AdjustPoolHeadA, .-AdjustPoolHeadA
	.section	.text.AdjustPoolHeadF,"ax",@progbits
	.align	1
	.globl	AdjustPoolHeadF
	.type	AdjustPoolHeadF, @function
AdjustPoolHeadF:
.LFB22:
	.loc 1 1052 1
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
	.loc 1 1053 6
	ld	a5,-24(s0)
	beq	a5,zero,.L127
	.loc 1 1053 84 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdHeapGuardPropertyMask
	lbu	a5,0(a5)
	slliw	a5,a5,24
	sraiw	a5,a5,24
	.loc 1 1053 21 discriminator 1
	bge	a5,zero,.L128
.L127:
	.loc 1 1057 12
	ld	a5,-24(s0)
	j	.L129
.L128:
	.loc 1 1066 33
	ld	a4,-24(s0)
	ld	a5,-40(s0)
	add	a4,a4,a5
	.loc 1 1066 53
	ld	a5,-32(s0)
	slli	a5,a5,12
	.loc 1 1066 18
	sub	a5,a4,a5
.L129:
	.loc 1 1067 1
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
.LFE22:
	.size	AdjustPoolHeadF, .-AdjustPoolHeadF
	.section	.text.CoreConvertPagesWithGuard,"ax",@progbits
	.align	1
	.globl	CoreConvertPagesWithGuard
	.type	CoreConvertPagesWithGuard, @function
CoreConvertPagesWithGuard:
.LFB23:
	.loc 1 1084 1
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
	sw	a5,-52(s0)
	.loc 1 1088 6
	lw	a5,-52(s0)
	sext.w	a4,a5
	li	a5,7
	bne	a4,a5,.L131
	.loc 1 1089 14
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 1090 14
	ld	a5,-48(s0)
	sd	a5,-32(s0)
	.loc 1 1092 5
	addi	a4,s0,-48
	addi	a5,s0,-40
	mv	a1,a4
	mv	a0,a5
	call	AdjustMemoryF
	.loc 1 1100 5
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	UnsetGuardForMemory
	.loc 1 1101 23
	ld	a5,-48(s0)
	.loc 1 1101 8
	bne	a5,zero,.L132
	.loc 1 1102 14
	li	a5,0
	j	.L133
.L131:
	.loc 1 1105 5
	addi	a4,s0,-48
	addi	a5,s0,-40
	mv	a1,a4
	mv	a0,a5
	call	AdjustMemoryA
.L132:
	.loc 1 1108 10
	ld	a5,-40(s0)
	ld	a4,-48(s0)
	lw	a3,-52(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	CoreConvertPages@plt
	mv	a5,a0
.L133:
	.loc 1 1109 1
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
	.size	CoreConvertPagesWithGuard, .-CoreConvertPagesWithGuard
	.section	.text.SetAllGuardPages,"ax",@progbits
	.align	1
	.globl	SetAllGuardPages
	.type	SetAllGuardPages, @function
SetAllGuardPages:
.LFB24:
	.loc 1 1118 1
	.cfi_startproc
	addi	sp,sp,-272
	.cfi_def_cfa_offset 272
	sd	ra,264(sp)
	sd	s0,256(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,272
	.cfi_def_cfa 8, 0
	.loc 1 1131 26
	lla	a5,mGuardedMemoryMap
	ld	a5,0(a5)
	.loc 1 1131 6
	beq	a5,zero,.L159
	.loc 1 1132 18
	lla	a5,mMapLevel
	ld	a5,0(a5)
	.loc 1 1131 32 discriminator 1
	beq	a5,zero,.L159
	.loc 1 1133 18
	lla	a5,mMapLevel
	ld	a4,0(a5)
	.loc 1 1132 24
	li	a5,5
	bgtu	a4,a5,.L159
	.loc 1 1138 3
	addi	a5,s0,-104
	li	a2,40
	lla	a1,mLevelMask
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1139 3
	addi	a5,s0,-144
	li	a2,40
	lla	a1,mLevelShift
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1141 3
	addi	a5,s0,-224
	li	a2,0
	li	a1,40
	mv	a0,a5
	call	SetMem@plt
	.loc 1 1142 3
	addi	a5,s0,-264
	li	a2,0
	li	a1,40
	mv	a0,a5
	call	SetMem@plt
	.loc 1 1143 3
	addi	a5,s0,-184
	li	a2,0
	li	a1,40
	mv	a0,a5
	call	SetMem@plt
	.loc 1 1145 13
	lla	a5,mMapLevel
	ld	a5,0(a5)
	li	a4,5
	sub	a5,a4,a5
	.loc 1 1145 9
	sd	a5,-48(s0)
	.loc 1 1146 17
	lla	a5,mGuardedMemoryMap
	ld	a4,0(a5)
	ld	a3,-48(s0)
	addi	a5,s0,-224
	slli	a3,a3,3
	add	a5,a3,a5
	sd	a4,0(a5)
	.loc 1 1147 11
	sd	zero,-32(s0)
	.loc 1 1148 14
	sb	zero,-57(s0)
	.loc 1 1150 12
	call	DebugCodeEnabled@plt
	mv	a5,a0
	.loc 1 1150 11 discriminator 1
	beq	a5,zero,.L158
	.loc 1 1150 69 discriminator 2
	call	DumpGuardedMemoryBitmap
.L158:
	.loc 1 1155 16
	ld	a4,-48(s0)
	addi	a5,s0,-184
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a4,0(a5)
	.loc 1 1155 33
	ld	a3,-48(s0)
	addi	a5,s0,-104
	slli	a3,a3,3
	add	a5,a3,a5
	ld	a5,0(a5)
	.loc 1 1155 8
	bleu	a4,a5,.L139
	.loc 1 1156 21
	ld	a4,-48(s0)
	addi	a5,s0,-224
	slli	a4,a4,3
	add	a5,a4,a5
	sd	zero,0(a5)
	.loc 1 1157 13
	ld	a5,-48(s0)
	addi	a5,a5,-1
	sd	a5,-48(s0)
	j	.L140
.L139:
	.loc 1 1159 62
	ld	a4,-48(s0)
	addi	a5,s0,-184
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 1159 54
	slli	a4,a5,3
	.loc 1 1159 45
	ld	a3,-48(s0)
	addi	a5,s0,-224
	slli	a3,a3,3
	add	a5,a3,a5
	ld	a5,0(a5)
	.loc 1 1159 54
	add	a5,a4,a5
	.loc 1 1159 18
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 1160 15
	ld	a4,-48(s0)
	addi	a5,s0,-264
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 1162 10
	ld	a5,-24(s0)
	bne	a5,zero,.L141
	.loc 1 1163 20
	sb	zero,-57(s0)
	j	.L140
.L141:
	.loc 1 1164 17
	ld	a4,-48(s0)
	li	a5,3
	bgt	a4,a5,.L142
	.loc 1 1165 15
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
	.loc 1 1166 23
	ld	a4,-48(s0)
	addi	a5,s0,-224
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 1167 26
	ld	a4,-48(s0)
	addi	a5,s0,-264
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 1168 24
	ld	a4,-48(s0)
	addi	a5,s0,-184
	slli	a4,a4,3
	add	a5,a4,a5
	sd	zero,0(a5)
	.loc 1 1170 9
	j	.L143
.L142:
	.loc 1 1172 15
	sd	zero,-56(s0)
	.loc 1 1173 15
	j	.L144
.L153:
	.loc 1 1174 27
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 1174 14
	beq	a5,zero,.L145
	.loc 1 1175 16
	lbu	a5,-57(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L146
	.loc 1 1176 25
	sd	zero,-40(s0)
	j	.L147
.L146:
	.loc 1 1178 25
	ld	a4,-32(s0)
	li	a5,-4096
	add	a5,a4,a5
	sd	a5,-40(s0)
.L147:
	.loc 1 1181 24
	li	a5,1
	sb	a5,-57(s0)
	j	.L148
.L145:
	.loc 1 1183 16
	lbu	a5,-57(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L149
	.loc 1 1184 25
	ld	a5,-32(s0)
	sd	a5,-40(s0)
	j	.L150
.L149:
	.loc 1 1186 25
	sd	zero,-40(s0)
.L150:
	.loc 1 1189 24
	sb	zero,-57(s0)
.L148:
	.loc 1 1192 14
	ld	a5,-40(s0)
	beq	a5,zero,.L151
	.loc 1 1193 13
	ld	a0,-40(s0)
	call	SetGuardPage
.L151:
	.loc 1 1196 14
	ld	a5,-24(s0)
	beq	a5,zero,.L160
	.loc 1 1200 24
	li	a1,1
	ld	a0,-24(s0)
	call	RShiftU64@plt
	sd	a0,-24(s0)
	.loc 1 1201 19
	ld	a4,-32(s0)
	li	a5,4096
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 1202 17
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L144:
	.loc 1 1173 22
	ld	a4,-56(s0)
	li	a5,63
	bleu	a4,a5,.L153
	j	.L140
.L160:
	.loc 1 1197 13
	nop
.L140:
	.loc 1 1207 22
	lla	a5,mMapLevel
	ld	a5,0(a5)
	mv	a4,a5
	.loc 1 1207 20
	li	a5,5
	sub	a5,a5,a4
	.loc 1 1207 8
	ld	a4,-48(s0)
	blt	a4,a5,.L161
	.loc 1 1211 12
	ld	a4,-48(s0)
	addi	a5,s0,-184
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 1211 20
	addi	a4,a5,1
	ld	a3,-48(s0)
	addi	a5,s0,-184
	slli	a3,a3,3
	add	a5,a3,a5
	sd	a4,0(a5)
	.loc 1 1212 32
	ld	a5,-48(s0)
	beq	a5,zero,.L156
	.loc 1 1212 50 discriminator 1
	ld	a5,-48(s0)
	addi	a4,a5,-1
	.loc 1 1212 13 discriminator 1
	addi	a5,s0,-264
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	sd	a5,-32(s0)
	j	.L157
.L156:
	.loc 1 1212 13 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L157:
	.loc 1 1213 52 is_stmt 1
	ld	a4,-48(s0)
	addi	a5,s0,-184
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a3,0(a5)
	.loc 1 1213 34
	ld	a4,-48(s0)
	addi	a5,s0,-144
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	mv	a1,a5
	mv	a0,a3
	call	LShiftU64@plt
	mv	a4,a0
	.loc 1 1213 32 discriminator 1
	ld	a5,-32(s0)
	or	a4,a4,a5
	.loc 1 1213 22 discriminator 1
	ld	a3,-48(s0)
	addi	a5,s0,-264
	slli	a3,a3,3
	add	a5,a3,a5
	sd	a4,0(a5)
.L143:
	.loc 1 1155 8
	j	.L158
.L159:
	.loc 1 1135 5 discriminator 1
	nop
	j	.L134
.L161:
	.loc 1 1208 7
	nop
.L134:
	.loc 1 1215 1
	ld	ra,264(sp)
	.cfi_restore 1
	ld	s0,256(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 272
	addi	sp,sp,272
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE24:
	.size	SetAllGuardPages, .-SetAllGuardPages
	.section	.text.GetLastGuardedFreePageAddress,"ax",@progbits
	.align	1
	.globl	GetLastGuardedFreePageAddress
	.type	GetLastGuardedFreePageAddress, @function
GetLastGuardedFreePageAddress:
.LFB25:
	.loc 1 1228 1
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
	.loc 1 1237 15
	sd	zero,-24(s0)
	.loc 1 1238 7
	lla	a5,mGuardedMemoryMap
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 1239 18
	lla	a5,mMapLevel
	ld	a5,0(a5)
	.loc 1 1239 14
	li	a4,5
	sub	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 1239 3
	j	.L163
.L168:
	.loc 1 1243 26
	lla	a4,mLevelShift
	ld	a5,-32(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	mv	a1,a5
	li	a0,1
	call	LShiftU64@plt
	sd	a0,-56(s0)
	.loc 1 1248 34
	lla	a4,mLevelMask
	ld	a5,-32(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 1248 16
	sd	a5,-48(s0)
	.loc 1 1248 5
	j	.L164
.L167:
	.loc 1 1249 33
	ld	a5,-48(s0)
	slli	a4,a5,3
	ld	a5,-40(s0)
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 1249 10
	beq	a5,zero,.L165
	.loc 1 1250 24
	ld	a5,-48(s0)
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-56(s0)
	call	MultU64x32@plt
	mv	a4,a0
	.loc 1 1250 21 discriminator 1
	ld	a5,-24(s0)
	add	a5,a5,a4
	sd	a5,-24(s0)
	.loc 1 1251 37
	ld	a5,-48(s0)
	slli	a4,a5,3
	ld	a5,-40(s0)
	add	a5,a4,a5
	.loc 1 1251 13
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 1252 9
	j	.L166
.L165:
	.loc 1 1248 55 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,-1
	sd	a5,-48(s0)
.L164:
	.loc 1 1248 49 discriminator 1
	ld	a5,-48(s0)
	bge	a5,zero,.L167
.L166:
	.loc 1 1241 8
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L163:
	.loc 1 1240 14
	ld	a4,-32(s0)
	li	a5,4
	bleu	a4,a5,.L168
	.loc 1 1260 9
	j	.L169
.L170:
	.loc 1 1261 11
	li	a1,1
	ld	a0,-40(s0)
	call	RShiftU64@plt
	sd	a0,-40(s0)
	.loc 1 1262 17
	ld	a4,-24(s0)
	li	a5,4096
	add	a5,a4,a5
	sd	a5,-24(s0)
.L169:
	.loc 1 1260 14
	ld	a5,-40(s0)
	bne	a5,zero,.L170
	.loc 1 1265 12
	ld	a5,-72(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 1266 1
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
.LFE25:
	.size	GetLastGuardedFreePageAddress, .-GetLastGuardedFreePageAddress
	.section	.text.MarkFreedPages,"ax",@progbits
	.align	1
	.globl	MarkFreedPages
	.type	MarkFreedPages, @function
MarkFreedPages:
.LFB26:
	.loc 1 1281 1
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
	.loc 1 1282 3
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	SetGuardedMemoryBits
	.loc 1 1283 1
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
.LFE26:
	.size	MarkFreedPages, .-MarkFreedPages
	.section	.text.GuardFreedPages,"ax",@progbits
	.align	1
	.globl	GuardFreedPages
	.type	GuardFreedPages, @function
GuardFreedPages:
.LFB27:
	.loc 1 1299 1
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
	.loc 1 1306 6
	ld	a4,-40(s0)
	li	a5,1048576
	bltu	a4,a5,.L175
	.loc 1 1310 3
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	MarkFreedPages
	.loc 1 1311 12
	la	a5,gCpu
	ld	a5,0(a5)
	.loc 1 1311 6
	beq	a5,zero,.L172
	.loc 1 1316 17
	lla	a5,mOnGuarding
	li	a4,1
	sb	a4,0(a5)
	.loc 1 1321 18
	la	a5,gCpu
	ld	a5,0(a5)
	ld	a5,56(a5)
	.loc 1 1321 14
	la	a4,gCpu
	ld	a0,0(a4)
	ld	a4,-48(s0)
	slli	a4,a4,12
	li	a3,8192
	mv	a2,a4
	ld	a1,-40(s0)
	jalr	a5
.LVL2:
	sd	a0,-24(s0)
	.loc 1 1336 17
	lla	a5,mOnGuarding
	sb	zero,0(a5)
	j	.L172
.L175:
	.loc 1 1307 5
	nop
.L172:
	.loc 1 1338 1
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
	.size	GuardFreedPages, .-GuardFreedPages
	.section	.text.GuardFreedPagesChecked,"ax",@progbits
	.align	1
	.globl	GuardFreedPagesChecked
	.type	GuardFreedPagesChecked, @function
GuardFreedPagesChecked:
.LFB28:
	.loc 1 1354 1
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
	.loc 1 1355 7
	li	a0,16
	call	IsHeapGuardEnabled
	mv	a5,a0
	.loc 1 1355 6 discriminator 1
	beq	a5,zero,.L178
	.loc 1 1356 5
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	GuardFreedPages
.L178:
	.loc 1 1358 1
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
.LFE28:
	.size	GuardFreedPagesChecked, .-GuardFreedPagesChecked
	.section	.text.GuardAllFreedPages,"ax",@progbits
	.align	1
	.globl	GuardAllFreedPages
	.type	GuardAllFreedPages, @function
GuardAllFreedPages:
.LFB29:
	.loc 1 1368 1
	.cfi_startproc
	addi	sp,sp,-272
	.cfi_def_cfa_offset 272
	sd	ra,264(sp)
	sd	s0,256(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,272
	.cfi_def_cfa 8, 0
	.loc 1 1381 26
	lla	a5,mGuardedMemoryMap
	ld	a5,0(a5)
	.loc 1 1381 6
	beq	a5,zero,.L201
	.loc 1 1382 18
	lla	a5,mMapLevel
	ld	a5,0(a5)
	.loc 1 1381 32 discriminator 1
	beq	a5,zero,.L201
	.loc 1 1383 18
	lla	a5,mMapLevel
	ld	a4,0(a5)
	.loc 1 1382 24
	li	a5,5
	bgtu	a4,a5,.L201
	.loc 1 1388 3
	addi	a5,s0,-96
	li	a2,40
	lla	a1,mLevelMask
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1389 3
	addi	a5,s0,-136
	li	a2,40
	lla	a1,mLevelShift
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1391 3
	addi	a5,s0,-216
	li	a2,0
	li	a1,40
	mv	a0,a5
	call	SetMem@plt
	.loc 1 1392 3
	addi	a5,s0,-256
	li	a2,0
	li	a1,40
	mv	a0,a5
	call	SetMem@plt
	.loc 1 1393 3
	addi	a5,s0,-176
	li	a2,0
	li	a1,40
	mv	a0,a5
	call	SetMem@plt
	.loc 1 1395 13
	lla	a5,mMapLevel
	ld	a5,0(a5)
	li	a4,5
	sub	a5,a4,a5
	.loc 1 1395 9
	sd	a5,-32(s0)
	.loc 1 1396 17
	lla	a5,mGuardedMemoryMap
	ld	a4,0(a5)
	ld	a3,-32(s0)
	addi	a5,s0,-216
	slli	a3,a3,3
	add	a5,a3,a5
	sd	a4,0(a5)
	.loc 1 1397 11
	sd	zero,-264(s0)
	.loc 1 1398 13
	li	a5,-1
	sd	a5,-24(s0)
	.loc 1 1399 19
	sd	zero,-48(s0)
.L198:
	.loc 1 1402 16
	ld	a4,-32(s0)
	addi	a5,s0,-176
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a4,0(a5)
	.loc 1 1402 33
	ld	a3,-32(s0)
	addi	a5,s0,-96
	slli	a3,a3,3
	add	a5,a3,a5
	ld	a5,0(a5)
	.loc 1 1402 8
	bleu	a4,a5,.L183
	.loc 1 1403 21
	ld	a4,-32(s0)
	addi	a5,s0,-216
	slli	a4,a4,3
	add	a5,a4,a5
	sd	zero,0(a5)
	.loc 1 1404 13
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-32(s0)
	j	.L184
.L183:
	.loc 1 1406 62
	ld	a4,-32(s0)
	addi	a5,s0,-176
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 1406 54
	slli	a4,a5,3
	.loc 1 1406 45
	ld	a3,-32(s0)
	addi	a5,s0,-216
	slli	a3,a3,3
	add	a5,a3,a5
	ld	a5,0(a5)
	.loc 1 1406 54
	add	a5,a4,a5
	.loc 1 1406 18
	ld	a5,0(a5)
	sd	a5,-56(s0)
	.loc 1 1407 26
	ld	a4,-32(s0)
	addi	a5,s0,-256
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 1407 15
	sd	a5,-264(s0)
	.loc 1 1409 10
	ld	a5,-56(s0)
	bne	a5,zero,.L185
	.loc 1 1410 25
	sd	zero,-48(s0)
	.loc 1 1411 19
	li	a5,-1
	sd	a5,-24(s0)
	j	.L184
.L185:
	.loc 1 1413 12
	ld	a4,-32(s0)
	li	a5,3
	bgt	a4,a5,.L186
	.loc 1 1414 17
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 1415 25
	ld	a4,-32(s0)
	addi	a5,s0,-216
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a4,-56(s0)
	sd	a4,0(a5)
	.loc 1 1416 28
	ld	a4,-264(s0)
	ld	a3,-32(s0)
	addi	a5,s0,-256
	slli	a3,a3,3
	add	a5,a3,a5
	sd	a4,0(a5)
	.loc 1 1417 26
	ld	a4,-32(s0)
	addi	a5,s0,-176
	slli	a4,a4,3
	add	a5,a4,a5
	sd	zero,0(a5)
	.loc 1 1419 11
	j	.L187
.L186:
	.loc 1 1421 20
	li	a5,1
	sd	a5,-40(s0)
	.loc 1 1422 17
	j	.L188
.L193:
	.loc 1 1423 29
	ld	a4,-56(s0)
	ld	a5,-40(s0)
	and	a5,a4,a5
	.loc 1 1423 16
	beq	a5,zero,.L189
	.loc 1 1424 18
	ld	a4,-24(s0)
	li	a5,-1
	bne	a4,a5,.L190
	.loc 1 1425 27
	ld	a5,-264(s0)
	sd	a5,-24(s0)
.L190:
	.loc 1 1428 15
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
	j	.L191
.L189:
	.loc 1 1429 23
	ld	a5,-48(s0)
	beq	a5,zero,.L191
	.loc 1 1430 15
	ld	a1,-48(s0)
	ld	a0,-24(s0)
	call	GuardFreedPages
	.loc 1 1431 31
	sd	zero,-48(s0)
	.loc 1 1432 25
	li	a5,-1
	sd	a5,-24(s0)
.L191:
	.loc 1 1435 16
	ld	a5,-56(s0)
	beq	a5,zero,.L202
	.loc 1 1439 21
	ld	a4,-264(s0)
	li	a5,4096
	add	a5,a4,a5
	sd	a5,-264(s0)
	.loc 1 1440 24
	li	a1,1
	ld	a0,-40(s0)
	call	LShiftU64@plt
	sd	a0,-40(s0)
.L188:
	.loc 1 1422 27
	ld	a5,-40(s0)
	bne	a5,zero,.L193
	j	.L184
.L202:
	.loc 1 1436 15
	nop
.L184:
	.loc 1 1446 22
	lla	a5,mMapLevel
	ld	a5,0(a5)
	mv	a4,a5
	.loc 1 1446 20
	li	a5,5
	sub	a5,a5,a4
	.loc 1 1446 8
	ld	a4,-32(s0)
	blt	a4,a5,.L203
	.loc 1 1450 12
	ld	a4,-32(s0)
	addi	a5,s0,-176
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 1450 20
	addi	a4,a5,1
	ld	a3,-32(s0)
	addi	a5,s0,-176
	slli	a3,a3,3
	add	a5,a3,a5
	sd	a4,0(a5)
	.loc 1 1451 32
	ld	a5,-32(s0)
	beq	a5,zero,.L196
	.loc 1 1451 50 discriminator 1
	ld	a5,-32(s0)
	addi	a4,a5,-1
	.loc 1 1451 32 discriminator 1
	addi	a5,s0,-256
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	j	.L197
.L196:
	.loc 1 1451 32 is_stmt 0 discriminator 2
	li	a5,0
.L197:
	.loc 1 1451 13 is_stmt 1 discriminator 4
	sd	a5,-264(s0)
	.loc 1 1452 52
	ld	a4,-32(s0)
	addi	a5,s0,-176
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a3,0(a5)
	.loc 1 1452 34
	ld	a4,-32(s0)
	addi	a5,s0,-136
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	mv	a1,a5
	mv	a0,a3
	call	LShiftU64@plt
	mv	a4,a0
	.loc 1 1452 32 discriminator 1
	ld	a5,-264(s0)
	or	a4,a4,a5
	.loc 1 1452 22 discriminator 1
	ld	a3,-32(s0)
	addi	a5,s0,-256
	slli	a3,a3,3
	add	a5,a3,a5
	sd	a4,0(a5)
.L187:
	.loc 1 1402 8
	j	.L198
.L203:
	.loc 1 1447 7
	nop
	.loc 1 1459 3
	addi	a5,s0,-264
	mv	a0,a5
	call	GetLastGuardedFreePageAddress
	.loc 1 1460 15
	ld	a5,-264(s0)
	.loc 1 1460 6
	beq	a5,zero,.L179
	.loc 1 1461 23
	ld	a4,-264(s0)
	lla	a5,mLastPromotedPage
	sd	a4,0(a5)
	j	.L179
.L201:
	.loc 1 1385 5 discriminator 1
	nop
.L179:
	.loc 1 1463 1
	ld	ra,264(sp)
	.cfi_restore 1
	ld	s0,256(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 272
	addi	sp,sp,272
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE29:
	.size	GuardAllFreedPages, .-GuardAllFreedPages
	.section	.text.MergeGuardPages,"ax",@progbits
	.align	1
	.globl	MergeGuardPages
	.type	MergeGuardPages, @function
MergeGuardPages:
.LFB30:
	.loc 1 1480 1
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
	.loc 1 1485 8
	li	a0,16
	call	IsHeapGuardEnabled
	mv	a5,a0
	.loc 1 1485 6 discriminator 1
	beq	a5,zero,.L214
	.loc 1 1486 22
	ld	a5,-56(s0)
	lw	a4,0(a5)
	.loc 1 1485 40 discriminator 2
	li	a5,10
	bgtu	a4,a5,.L214
	.loc 1 1491 10
	sd	zero,-24(s0)
	.loc 1 1492 49
	ld	a5,-56(s0)
	ld	a5,8(a5)
	.loc 1 1492 33
	ld	a4,-64(s0)
	sub	a5,a4,a5
	.loc 1 1492 67
	srli	a4,a5,12
	.loc 1 1492 114
	ld	a5,-56(s0)
	ld	a5,8(a5)
	.loc 1 1492 98
	ld	a3,-64(s0)
	sub	a3,a3,a5
	.loc 1 1492 132
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 1492 145
	beq	a5,zero,.L208
	.loc 1 1492 145 is_stmt 0 discriminator 1
	li	a5,1
	j	.L209
.L208:
	.loc 1 1492 145 discriminator 2
	li	a5,0
.L209:
	.loc 1 1492 74 is_stmt 1 discriminator 4
	add	a5,a5,a4
	.loc 1 1492 9 discriminator 4
	sd	a5,-32(s0)
	.loc 1 1493 32
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 1493 12
	mv	a4,a5
	.loc 1 1493 9
	ld	a5,-32(s0)
	sub	a5,a5,a4
	sd	a5,-32(s0)
	.loc 1 1494 9
	j	.L210
.L213:
	.loc 1 1495 8
	ld	a5,-24(s0)
	bne	a5,zero,.L211
	.loc 1 1496 34
	ld	a5,-56(s0)
	ld	a4,8(a5)
	.loc 1 1497 43
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 1497 60
	slli	a5,a5,12
	.loc 1 1496 18
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 1498 16
	li	a1,64
	ld	a0,-40(s0)
	call	GetGuardedMemoryBits
	sd	a0,-24(s0)
.L211:
	.loc 1 1501 17
	ld	a5,-24(s0)
	andi	a5,a5,1
	.loc 1 1501 8
	beq	a5,zero,.L215
	.loc 1 1505 10
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-32(s0)
	.loc 1 1506 19
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 1506 34
	addi	a4,a5,1
	ld	a5,-56(s0)
	sd	a4,24(a5)
	.loc 1 1507 14
	li	a1,1
	ld	a0,-24(s0)
	call	RShiftU64@plt
	sd	a0,-24(s0)
.L210:
	.loc 1 1494 16
	ld	a5,-32(s0)
	bgt	a5,zero,.L213
	j	.L204
.L214:
	.loc 1 1488 5
	nop
	j	.L204
.L215:
	.loc 1 1502 7
	nop
.L204:
	.loc 1 1509 1
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE30:
	.size	MergeGuardPages, .-MergeGuardPages
	.section	.text.PromoteGuardedFreePages,"ax",@progbits
	.align	1
	.globl	PromoteGuardedFreePages
	.type	PromoteGuardedFreePages, @function
PromoteGuardedFreePages:
.LFB31:
	.loc 1 1535 1
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
	.loc 1 1541 8
	li	a0,16
	call	IsHeapGuardEnabled
	mv	a5,a0
	.loc 1 1541 6 discriminator 1
	bne	a5,zero,.L217
	.loc 1 1542 12
	li	a5,0
	j	.L230
.L217:
	.loc 1 1549 9
	lla	a5,mLastPromotedPage
	ld	a5,0(a5)
	sd	a5,-48(s0)
	.loc 1 1550 18
	sd	zero,-24(s0)
	.loc 1 1551 9
	j	.L219
.L227:
	.loc 1 1552 11
	ld	a4,-48(s0)
	li	a5,-262144
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 1556 15
	ld	a4,-48(s0)
	lla	a5,mLastPromotedPage
	ld	a5,0(a5)
	.loc 1 1556 8
	bleu	a4,a5,.L220
	.loc 1 1557 7
	addi	a5,s0,-48
	mv	a0,a5
	call	GetLastGuardedFreePageAddress
	.loc 1 1559 13
	ld	a4,-48(s0)
	li	a5,-262144
	add	a5,a4,a5
	sd	a5,-48(s0)
.L220:
	.loc 1 1562 14
	ld	a5,-48(s0)
	li	a1,64
	mv	a0,a5
	call	GetGuardedMemoryBits
	sd	a0,-32(s0)
	.loc 1 1563 11
	j	.L221
.L226:
	.loc 1 1564 19
	ld	a5,-32(s0)
	andi	a5,a5,1
	.loc 1 1564 10
	beq	a5,zero,.L222
	.loc 1 1565 9
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	j	.L223
.L222:
	.loc 1 1566 17
	ld	a5,-24(s0)
	bne	a5,zero,.L231
	.loc 1 1567 15
	ld	a4,-48(s0)
	li	a5,4096
	add	a5,a4,a5
	sd	a5,-48(s0)
.L223:
	.loc 1 1572 16
	li	a1,1
	ld	a0,-32(s0)
	call	RShiftU64@plt
	sd	a0,-32(s0)
.L221:
	.loc 1 1563 19
	ld	a5,-32(s0)
	bne	a5,zero,.L226
	j	.L219
.L231:
	.loc 1 1569 9
	nop
.L219:
	.loc 1 1551 25
	ld	a5,-24(s0)
	beq	a5,zero,.L227
	.loc 1 1576 6
	ld	a5,-24(s0)
	beq	a5,zero,.L228
	.loc 1 1578 5
	ld	a5,-48(s0)
	ld	a1,-24(s0)
	mv	a0,a5
	call	ClearGuardedMemoryBits
	.loc 1 1580 14
	la	a5,gCpu
	ld	a5,0(a5)
	.loc 1 1580 8
	beq	a5,zero,.L229
	.loc 1 1585 19
	lla	a5,mOnGuarding
	li	a4,1
	sb	a4,0(a5)
	.loc 1 1586 20
	la	a5,gCpu
	ld	a5,0(a5)
	ld	a5,56(a5)
	.loc 1 1586 16
	la	a4,gCpu
	ld	a0,0(a4)
	ld	a1,-48(s0)
	ld	a4,-24(s0)
	slli	a4,a4,12
	li	a3,0
	mv	a2,a4
	jalr	a5
.LVL3:
	sd	a0,-40(s0)
	.loc 1 1588 19
	lla	a5,mOnGuarding
	sb	zero,0(a5)
.L229:
	.loc 1 1591 23
	ld	a4,-48(s0)
	lla	a5,mLastPromotedPage
	sd	a4,0(a5)
	.loc 1 1592 19
	ld	a4,-48(s0)
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 1593 45
	ld	a5,-24(s0)
	slli	a4,a5,12
	.loc 1 1593 25
	ld	a5,-48(s0)
	add	a5,a4,a5
	.loc 1 1593 52
	addi	a4,a5,-1
	.loc 1 1593 17
	ld	a5,-64(s0)
	sd	a4,0(a5)
	.loc 1 1594 12
	li	a5,1
	j	.L230
.L228:
	.loc 1 1597 10
	li	a5,0
.L230:
	.loc 1 1598 1
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
.LFE31:
	.size	PromoteGuardedFreePages, .-PromoteGuardedFreePages
	.section	.text.HeapGuardCpuArchProtocolNotify,"ax",@progbits
	.align	1
	.globl	HeapGuardCpuArchProtocolNotify
	.type	HeapGuardCpuArchProtocolNotify, @function
HeapGuardCpuArchProtocolNotify:
.LFB32:
	.loc 1 1607 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 1610 7
	li	a0,3
	call	IsHeapGuardEnabled
	mv	a5,a0
	.loc 1 1610 6 discriminator 1
	beq	a5,zero,.L233
	.loc 1 1611 7
	li	a0,16
	call	IsHeapGuardEnabled
	mv	a5,a0
	.loc 1 1610 50 discriminator 2
	beq	a5,zero,.L233
	.loc 1 1614 5
	call	CpuDeadLoop@plt
.L233:
	.loc 1 1617 7
	li	a0,3
	call	IsHeapGuardEnabled
	mv	a5,a0
	.loc 1 1617 6 discriminator 1
	beq	a5,zero,.L234
	.loc 1 1618 5
	call	SetAllGuardPages
.L234:
	.loc 1 1621 7
	li	a0,16
	call	IsHeapGuardEnabled
	mv	a5,a0
	.loc 1 1621 6 discriminator 1
	beq	a5,zero,.L236
	.loc 1 1622 5
	call	GuardAllFreedPages
.L236:
	.loc 1 1624 1
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
.LFE32:
	.size	HeapGuardCpuArchProtocolNotify, .-HeapGuardCpuArchProtocolNotify
	.section	.text.Uint64ToBinString,"ax",@progbits
	.align	1
	.globl	Uint64ToBinString
	.type	Uint64ToBinString, @function
Uint64ToBinString:
.LFB33:
	.loc 1 1639 1
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
	.loc 1 1642 6
	ld	a5,-48(s0)
	beq	a5,zero,.L242
	.loc 1 1646 14
	li	a5,64
	sd	a5,-24(s0)
	.loc 1 1646 3
	j	.L240
.L241:
	.loc 1 1647 41
	ld	a5,-40(s0)
	andi	a5,a5,0xff
	andi	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 1647 14
	ld	a5,-24(s0)
	addi	a5,a5,-1
	ld	a3,-48(s0)
	add	a5,a3,a5
	.loc 1 1647 32
	addiw	a4,a4,48
	andi	a4,a4,0xff
	.loc 1 1647 26
	sb	a4,0(a5)
	.loc 1 1648 13
	li	a1,1
	ld	a0,-40(s0)
	call	RShiftU64@plt
	sd	a0,-40(s0)
	.loc 1 1646 31 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
.L240:
	.loc 1 1646 26 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L241
	.loc 1 1651 12
	ld	a5,-48(s0)
	addi	a5,a5,64
	.loc 1 1651 17
	sb	zero,0(a5)
	j	.L237
.L242:
	.loc 1 1643 5
	nop
.L237:
	.loc 1 1652 1
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE33:
	.size	Uint64ToBinString, .-Uint64ToBinString
	.section	.rodata
	.align	3
.LC0:
	.string	"               3               2               1               0"
	.align	3
.LC1:
	.string	"FEDCBA9876543210FEDCBA9876543210FEDCBA9876543210FEDCBA9876543210"
	.section	.text.DumpGuardedMemoryBitmap,"ax",@progbits
	.align	1
	.globl	DumpGuardedMemoryBitmap
	.type	DumpGuardedMemoryBitmap, @function
DumpGuardedMemoryBitmap:
.LFB34:
	.loc 1 1662 1
	.cfi_startproc
	addi	sp,sp,-336
	.cfi_def_cfa_offset 336
	sd	ra,328(sp)
	sd	s0,320(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,336
	.cfi_def_cfa 8, 0
	.loc 1 1676 8
	li	a0,19
	call	IsHeapGuardEnabled
	mv	a5,a0
	.loc 1 1676 6 discriminator 1
	beq	a5,zero,.L260
	.loc 1 1680 26
	lla	a5,mGuardedMemoryMap
	ld	a5,0(a5)
	.loc 1 1680 6
	beq	a5,zero,.L261
	.loc 1 1681 18
	lla	a5,mMapLevel
	ld	a5,0(a5)
	.loc 1 1680 32 discriminator 1
	beq	a5,zero,.L261
	.loc 1 1682 18
	lla	a5,mMapLevel
	ld	a4,0(a5)
	.loc 1 1681 24
	li	a5,5
	bgtu	a4,a5,.L261
	.loc 1 1687 10
	lla	a5,.LC0
	sd	a5,-48(s0)
	.loc 1 1688 10
	lla	a5,.LC1
	sd	a5,-56(s0)
	.loc 1 1699 3
	addi	a5,s0,-104
	li	a2,40
	lla	a1,mLevelMask
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1700 3
	addi	a5,s0,-144
	li	a2,40
	lla	a1,mLevelShift
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1702 3
	addi	a5,s0,-184
	li	a2,0
	li	a1,40
	mv	a0,a5
	call	SetMem@plt
	.loc 1 1703 3
	addi	a5,s0,-224
	li	a2,0
	li	a1,40
	mv	a0,a5
	call	SetMem@plt
	.loc 1 1704 3
	addi	a5,s0,-264
	li	a2,0
	li	a1,40
	mv	a0,a5
	call	SetMem@plt
	.loc 1 1706 13
	lla	a5,mMapLevel
	ld	a5,0(a5)
	li	a4,5
	sub	a5,a4,a5
	.loc 1 1706 9
	sd	a5,-32(s0)
	.loc 1 1707 17
	lla	a5,mGuardedMemoryMap
	ld	a4,0(a5)
	ld	a3,-32(s0)
	addi	a5,s0,-224
	slli	a3,a3,3
	add	a5,a3,a5
	sd	a4,0(a5)
	.loc 1 1708 11
	sd	zero,-40(s0)
	.loc 1 1709 14
	sd	zero,-24(s0)
.L258:
	.loc 1 1712 16
	ld	a4,-32(s0)
	addi	a5,s0,-184
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a4,0(a5)
	.loc 1 1712 33
	ld	a3,-32(s0)
	addi	a5,s0,-104
	slli	a3,a3,3
	add	a5,a3,a5
	ld	a5,0(a5)
	.loc 1 1712 8
	bleu	a4,a5,.L248
	.loc 1 1713 21
	ld	a4,-32(s0)
	addi	a5,s0,-224
	slli	a4,a4,3
	add	a5,a4,a5
	sd	zero,0(a5)
	.loc 1 1714 13
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-32(s0)
	.loc 1 1715 18
	sd	zero,-24(s0)
	j	.L249
.L248:
	.loc 1 1723 60
	ld	a4,-32(s0)
	addi	a5,s0,-184
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 1723 52
	slli	a4,a5,3
	.loc 1 1723 44
	ld	a3,-32(s0)
	addi	a5,s0,-224
	slli	a3,a3,3
	add	a5,a3,a5
	ld	a5,0(a5)
	.loc 1 1723 52
	add	a5,a4,a5
	.loc 1 1723 18
	ld	a5,0(a5)
	sd	a5,-64(s0)
	.loc 1 1724 15
	ld	a4,-32(s0)
	addi	a5,s0,-264
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 1726 10
	ld	a5,-64(s0)
	bne	a5,zero,.L250
	.loc 1 1727 12
	ld	a4,-32(s0)
	li	a5,4
	bne	a4,a5,.L249
	.loc 1 1728 14
	ld	a5,-24(s0)
	bne	a5,zero,.L251
	.loc 1 1729 13
	addi	a5,s0,-336
	mv	a1,a5
	ld	a0,-64(s0)
	call	Uint64ToBinString
.L251:
	.loc 1 1735 22
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	j	.L249
.L250:
	.loc 1 1737 17
	ld	a4,-32(s0)
	li	a5,3
	bgt	a4,a5,.L252
	.loc 1 1738 15
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 1739 23
	ld	a4,-32(s0)
	addi	a5,s0,-224
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a4,-64(s0)
	sd	a4,0(a5)
	.loc 1 1740 26
	ld	a4,-32(s0)
	addi	a5,s0,-264
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 1741 24
	ld	a4,-32(s0)
	addi	a5,s0,-184
	slli	a4,a4,3
	add	a5,a4,a5
	sd	zero,0(a5)
	.loc 1 1742 20
	sd	zero,-24(s0)
	.loc 1 1744 9
	j	.L253
.L252:
	.loc 1 1746 20
	sd	zero,-24(s0)
	.loc 1 1747 9
	addi	a5,s0,-336
	mv	a1,a5
	ld	a0,-64(s0)
	call	Uint64ToBinString
.L249:
	.loc 1 1752 22
	lla	a5,mMapLevel
	ld	a5,0(a5)
	mv	a4,a5
	.loc 1 1752 20
	li	a5,5
	sub	a5,a5,a4
	.loc 1 1752 8
	ld	a4,-32(s0)
	blt	a4,a5,.L262
	.loc 1 1756 12
	ld	a4,-32(s0)
	addi	a5,s0,-184
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 1756 20
	addi	a4,a5,1
	ld	a3,-32(s0)
	addi	a5,s0,-184
	slli	a3,a3,3
	add	a5,a3,a5
	sd	a4,0(a5)
	.loc 1 1757 32
	ld	a5,-32(s0)
	beq	a5,zero,.L256
	.loc 1 1757 50 discriminator 1
	ld	a5,-32(s0)
	addi	a4,a5,-1
	.loc 1 1757 13 discriminator 1
	addi	a5,s0,-264
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	sd	a5,-40(s0)
	j	.L257
.L256:
	.loc 1 1757 13 is_stmt 0 discriminator 2
	sd	zero,-40(s0)
.L257:
	.loc 1 1758 52 is_stmt 1
	ld	a4,-32(s0)
	addi	a5,s0,-184
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a3,0(a5)
	.loc 1 1758 34
	ld	a4,-32(s0)
	addi	a5,s0,-144
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	mv	a1,a5
	mv	a0,a3
	call	LShiftU64@plt
	mv	a4,a0
	.loc 1 1758 32 discriminator 1
	ld	a5,-40(s0)
	or	a4,a4,a5
	.loc 1 1758 22 discriminator 1
	ld	a3,-32(s0)
	addi	a5,s0,-264
	slli	a3,a3,3
	add	a5,a3,a5
	sd	a4,0(a5)
.L253:
	.loc 1 1712 8
	j	.L258
.L260:
	.loc 1 1677 5
	nop
	j	.L243
.L261:
	.loc 1 1684 5
	nop
	j	.L243
.L262:
	.loc 1 1753 7
	nop
.L243:
	.loc 1 1760 1
	ld	ra,328(sp)
	.cfi_restore 1
	ld	s0,320(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 336
	addi	sp,sp,336
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE34:
	.size	DumpGuardedMemoryBitmap, .-DumpGuardedMemoryBitmap
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DebugSupport.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain/DEBUG/AutoGen.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Cpu.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/DxeMain.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Mem/HeapGuard.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Mem/Imem.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2c7d
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x29
	.4byte	.LASF322
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xe
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x41
	.byte	0x8
	.uleb128 0x20
	.4byte	0x2f
	.uleb128 0x15
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0xe
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x55
	.byte	0x8
	.uleb128 0x15
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0xe
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x69
	.byte	0x4
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2a
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xe
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x84
	.byte	0x2
	.uleb128 0x15
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x15
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0xc
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x9e
	.uleb128 0x15
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0xc
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x9e
	.uleb128 0x20
	.4byte	0xa5
	.uleb128 0xc
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xc2
	.uleb128 0x15
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x15
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0xe
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF18
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x48
	.byte	0x8
	.uleb128 0x1b
	.4byte	0xa5
	.4byte	0xfa
	.uleb128 0x12
	.4byte	0xfa
	.byte	0x7
	.byte	0
	.uleb128 0x15
	.byte	0x8
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0x1b
	.4byte	0xa5
	.4byte	0x111
	.uleb128 0x12
	.4byte	0xfa
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.4byte	0xd0
	.uleb128 0x19
	.4byte	.LASF20
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd0
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF21
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x116
	.byte	0x8
	.uleb128 0x2b
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF22
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF23
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x21
	.4byte	0x69
	.byte	0x5
	.byte	0x26
	.4byte	0x1e3
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x9
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0xa
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0xb
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0xd
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0xf
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x10
	.uleb128 0x22
	.4byte	.LASF41
	.4byte	0x70000000
	.uleb128 0x22
	.4byte	.LASF42
	.4byte	0x7fffffff
	.uleb128 0x22
	.4byte	.LASF43
	.4byte	0x80000000
	.uleb128 0x22
	.4byte	.LASF44
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xc
	.4byte	.LASF45
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x14d
	.uleb128 0x1b
	.4byte	0xa5
	.4byte	0x1ff
	.uleb128 0x12
	.4byte	0xfa
	.byte	0x5
	.byte	0
	.uleb128 0x23
	.4byte	0x2f
	.byte	0x8
	.4byte	0x210
	.uleb128 0x12
	.4byte	0xfa
	.byte	0x1
	.byte	0
	.uleb128 0x23
	.4byte	0x5c
	.byte	0x4
	.4byte	0x221
	.uleb128 0x12
	.4byte	0xfa
	.byte	0x1
	.byte	0
	.uleb128 0x21
	.4byte	0x69
	.byte	0x6
	.byte	0x1d
	.4byte	0x245
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.4byte	.LASF50
	.byte	0x6
	.byte	0x2f
	.byte	0x3
	.4byte	0x221
	.uleb128 0x2c
	.byte	0x28
	.byte	0x8
	.byte	0x6
	.byte	0x99
	.byte	0x9
	.4byte	0x2a2
	.uleb128 0xf
	.4byte	.LASF51
	.byte	0x6
	.byte	0x9f
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF52
	.byte	0x6
	.byte	0xa5
	.byte	0x18
	.4byte	0x133
	.byte	0x8
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF53
	.byte	0x6
	.byte	0xab
	.byte	0x17
	.4byte	0x140
	.byte	0x8
	.byte	0x10
	.uleb128 0xf
	.4byte	.LASF54
	.byte	0x6
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0xf
	.4byte	.LASF55
	.byte	0x6
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xe
	.4byte	.LASF56
	.byte	0x6
	.byte	0xb9
	.byte	0x3
	.4byte	0x251
	.byte	0x8
	.uleb128 0xa
	.4byte	0x133
	.uleb128 0xa
	.4byte	0x2a2
	.uleb128 0xa
	.4byte	0x2be
	.uleb128 0x2d
	.uleb128 0xa
	.4byte	0x92
	.uleb128 0xa
	.4byte	0x2f
	.uleb128 0x1b
	.4byte	0xa5
	.4byte	0x2d9
	.uleb128 0x12
	.4byte	0xfa
	.byte	0x9
	.byte	0
	.uleb128 0xe
	.4byte	.LASF57
	.byte	0x7
	.byte	0x23
	.byte	0xe
	.4byte	0xdd
	.byte	0x8
	.uleb128 0x20
	.4byte	0x2d9
	.uleb128 0x24
	.2byte	0x200
	.byte	0x4
	.byte	0x3e
	.4byte	0x49d
	.uleb128 0x13
	.string	"Fcw"
	.byte	0x3f
	.4byte	0x77
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"Fsw"
	.byte	0x40
	.4byte	0x77
	.byte	0x2
	.byte	0x2
	.uleb128 0x13
	.string	"Ftw"
	.byte	0x41
	.4byte	0x77
	.byte	0x2
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF58
	.byte	0x7
	.byte	0x42
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x6
	.uleb128 0x13
	.string	"Eip"
	.byte	0x43
	.4byte	0x5c
	.byte	0x4
	.byte	0x8
	.uleb128 0x13
	.string	"Cs"
	.byte	0x44
	.4byte	0x77
	.byte	0x2
	.byte	0xc
	.uleb128 0xf
	.4byte	.LASF59
	.byte	0x7
	.byte	0x45
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0xe
	.uleb128 0xf
	.4byte	.LASF60
	.byte	0x7
	.byte	0x46
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0x10
	.uleb128 0x13
	.string	"Ds"
	.byte	0x47
	.4byte	0x77
	.byte	0x2
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF61
	.byte	0x48
	.byte	0x9
	.4byte	0x2c9
	.byte	0x16
	.uleb128 0x7
	.4byte	.LASF62
	.byte	0x49
	.byte	0x9
	.4byte	0x2c9
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF63
	.byte	0x49
	.byte	0x15
	.4byte	0x1ef
	.byte	0x2a
	.uleb128 0x7
	.4byte	.LASF64
	.byte	0x4a
	.byte	0x9
	.4byte	0x2c9
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF65
	.byte	0x4a
	.byte	0x15
	.4byte	0x1ef
	.byte	0x3a
	.uleb128 0x7
	.4byte	.LASF66
	.byte	0x4b
	.byte	0x9
	.4byte	0x2c9
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF67
	.byte	0x4b
	.byte	0x15
	.4byte	0x1ef
	.byte	0x4a
	.uleb128 0x7
	.4byte	.LASF68
	.byte	0x4c
	.byte	0x9
	.4byte	0x2c9
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF69
	.byte	0x4c
	.byte	0x15
	.4byte	0x1ef
	.byte	0x5a
	.uleb128 0x7
	.4byte	.LASF70
	.byte	0x4d
	.byte	0x9
	.4byte	0x2c9
	.byte	0x60
	.uleb128 0x7
	.4byte	.LASF71
	.byte	0x4d
	.byte	0x15
	.4byte	0x1ef
	.byte	0x6a
	.uleb128 0x7
	.4byte	.LASF72
	.byte	0x4e
	.byte	0x9
	.4byte	0x2c9
	.byte	0x70
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0x4e
	.byte	0x15
	.4byte	0x1ef
	.byte	0x7a
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x4f
	.byte	0x9
	.4byte	0x2c9
	.byte	0x80
	.uleb128 0x7
	.4byte	.LASF75
	.byte	0x4f
	.byte	0x15
	.4byte	0x1ef
	.byte	0x8a
	.uleb128 0x7
	.4byte	.LASF76
	.byte	0x50
	.byte	0x9
	.4byte	0x2c9
	.byte	0x90
	.uleb128 0x7
	.4byte	.LASF77
	.byte	0x50
	.byte	0x15
	.4byte	0x1ef
	.byte	0x9a
	.uleb128 0x7
	.4byte	.LASF78
	.byte	0x51
	.byte	0x9
	.4byte	0x101
	.byte	0xa0
	.uleb128 0x7
	.4byte	.LASF79
	.byte	0x52
	.byte	0x9
	.4byte	0x101
	.byte	0xb0
	.uleb128 0x7
	.4byte	.LASF80
	.byte	0x53
	.byte	0x9
	.4byte	0x101
	.byte	0xc0
	.uleb128 0x7
	.4byte	.LASF81
	.byte	0x54
	.byte	0x9
	.4byte	0x101
	.byte	0xd0
	.uleb128 0x7
	.4byte	.LASF82
	.byte	0x55
	.byte	0x9
	.4byte	0x101
	.byte	0xe0
	.uleb128 0x7
	.4byte	.LASF83
	.byte	0x56
	.byte	0x9
	.4byte	0x101
	.byte	0xf0
	.uleb128 0x1c
	.4byte	.LASF84
	.byte	0x57
	.4byte	0x101
	.2byte	0x100
	.uleb128 0x1c
	.4byte	.LASF85
	.byte	0x58
	.4byte	0x101
	.2byte	0x110
	.uleb128 0x1c
	.4byte	.LASF86
	.byte	0x59
	.4byte	0x49d
	.2byte	0x120
	.byte	0
	.uleb128 0x1b
	.4byte	0xa5
	.4byte	0x4ad
	.uleb128 0x12
	.4byte	0xfa
	.byte	0xdf
	.byte	0
	.uleb128 0xe
	.4byte	.LASF87
	.byte	0x7
	.byte	0x5a
	.byte	0x3
	.4byte	0x2eb
	.byte	0x4
	.uleb128 0x24
	.2byte	0x288
	.byte	0x4
	.byte	0x5f
	.4byte	0x66c
	.uleb128 0xf
	.4byte	.LASF88
	.byte	0x7
	.byte	0x60
	.byte	0xa
	.4byte	0x5c
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF89
	.byte	0x7
	.byte	0x61
	.byte	0x1a
	.4byte	0x4ad
	.byte	0x4
	.byte	0x4
	.uleb128 0x4
	.string	"Dr0"
	.byte	0x62
	.4byte	0x5c
	.byte	0x4
	.2byte	0x204
	.uleb128 0x4
	.string	"Dr1"
	.byte	0x63
	.4byte	0x5c
	.byte	0x4
	.2byte	0x208
	.uleb128 0x4
	.string	"Dr2"
	.byte	0x64
	.4byte	0x5c
	.byte	0x4
	.2byte	0x20c
	.uleb128 0x4
	.string	"Dr3"
	.byte	0x65
	.4byte	0x5c
	.byte	0x4
	.2byte	0x210
	.uleb128 0x4
	.string	"Dr6"
	.byte	0x66
	.4byte	0x5c
	.byte	0x4
	.2byte	0x214
	.uleb128 0x4
	.string	"Dr7"
	.byte	0x67
	.4byte	0x5c
	.byte	0x4
	.2byte	0x218
	.uleb128 0x4
	.string	"Cr0"
	.byte	0x68
	.4byte	0x5c
	.byte	0x4
	.2byte	0x21c
	.uleb128 0x4
	.string	"Cr1"
	.byte	0x69
	.4byte	0x5c
	.byte	0x4
	.2byte	0x220
	.uleb128 0x4
	.string	"Cr2"
	.byte	0x6a
	.4byte	0x5c
	.byte	0x4
	.2byte	0x224
	.uleb128 0x4
	.string	"Cr3"
	.byte	0x6b
	.4byte	0x5c
	.byte	0x4
	.2byte	0x228
	.uleb128 0x4
	.string	"Cr4"
	.byte	0x6c
	.4byte	0x5c
	.byte	0x4
	.2byte	0x22c
	.uleb128 0x16
	.4byte	.LASF90
	.byte	0x6d
	.4byte	0x5c
	.byte	0x4
	.2byte	0x230
	.uleb128 0x16
	.4byte	.LASF91
	.byte	0x6e
	.4byte	0x5c
	.byte	0x4
	.2byte	0x234
	.uleb128 0x4
	.string	"Tr"
	.byte	0x6f
	.4byte	0x5c
	.byte	0x4
	.2byte	0x238
	.uleb128 0x16
	.4byte	.LASF92
	.byte	0x70
	.4byte	0x210
	.byte	0x4
	.2byte	0x23c
	.uleb128 0x16
	.4byte	.LASF93
	.byte	0x71
	.4byte	0x210
	.byte	0x4
	.2byte	0x244
	.uleb128 0x4
	.string	"Eip"
	.byte	0x72
	.4byte	0x5c
	.byte	0x4
	.2byte	0x24c
	.uleb128 0x4
	.string	"Gs"
	.byte	0x73
	.4byte	0x5c
	.byte	0x4
	.2byte	0x250
	.uleb128 0x4
	.string	"Fs"
	.byte	0x74
	.4byte	0x5c
	.byte	0x4
	.2byte	0x254
	.uleb128 0x4
	.string	"Es"
	.byte	0x75
	.4byte	0x5c
	.byte	0x4
	.2byte	0x258
	.uleb128 0x4
	.string	"Ds"
	.byte	0x76
	.4byte	0x5c
	.byte	0x4
	.2byte	0x25c
	.uleb128 0x4
	.string	"Cs"
	.byte	0x77
	.4byte	0x5c
	.byte	0x4
	.2byte	0x260
	.uleb128 0x4
	.string	"Ss"
	.byte	0x78
	.4byte	0x5c
	.byte	0x4
	.2byte	0x264
	.uleb128 0x4
	.string	"Edi"
	.byte	0x79
	.4byte	0x5c
	.byte	0x4
	.2byte	0x268
	.uleb128 0x4
	.string	"Esi"
	.byte	0x7a
	.4byte	0x5c
	.byte	0x4
	.2byte	0x26c
	.uleb128 0x4
	.string	"Ebp"
	.byte	0x7b
	.4byte	0x5c
	.byte	0x4
	.2byte	0x270
	.uleb128 0x4
	.string	"Esp"
	.byte	0x7c
	.4byte	0x5c
	.byte	0x4
	.2byte	0x274
	.uleb128 0x4
	.string	"Ebx"
	.byte	0x7d
	.4byte	0x5c
	.byte	0x4
	.2byte	0x278
	.uleb128 0x4
	.string	"Edx"
	.byte	0x7e
	.4byte	0x5c
	.byte	0x4
	.2byte	0x27c
	.uleb128 0x4
	.string	"Ecx"
	.byte	0x7f
	.4byte	0x5c
	.byte	0x4
	.2byte	0x280
	.uleb128 0x4
	.string	"Eax"
	.byte	0x80
	.4byte	0x5c
	.byte	0x4
	.2byte	0x284
	.byte	0
	.uleb128 0xe
	.4byte	.LASF94
	.byte	0x7
	.byte	0x81
	.byte	0x3
	.4byte	0x4ba
	.byte	0x4
	.uleb128 0x24
	.2byte	0x200
	.byte	0x8
	.byte	0x9c
	.4byte	0x807
	.uleb128 0x13
	.string	"Fcw"
	.byte	0x9d
	.4byte	0x77
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.string	"Fsw"
	.byte	0x9e
	.4byte	0x77
	.byte	0x2
	.byte	0x2
	.uleb128 0x13
	.string	"Ftw"
	.byte	0x9f
	.4byte	0x77
	.byte	0x2
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF58
	.byte	0x7
	.byte	0xa0
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x6
	.uleb128 0x13
	.string	"Rip"
	.byte	0xa1
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF60
	.byte	0x7
	.byte	0xa2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF59
	.byte	0xa3
	.byte	0x9
	.4byte	0xea
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF62
	.byte	0xa4
	.byte	0x9
	.4byte	0x2c9
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF61
	.byte	0xa4
	.byte	0x15
	.4byte	0x1ef
	.byte	0x2a
	.uleb128 0x7
	.4byte	.LASF64
	.byte	0xa5
	.byte	0x9
	.4byte	0x2c9
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF63
	.byte	0xa5
	.byte	0x15
	.4byte	0x1ef
	.byte	0x3a
	.uleb128 0x7
	.4byte	.LASF66
	.byte	0xa6
	.byte	0x9
	.4byte	0x2c9
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF65
	.byte	0xa6
	.byte	0x15
	.4byte	0x1ef
	.byte	0x4a
	.uleb128 0x7
	.4byte	.LASF68
	.byte	0xa7
	.byte	0x9
	.4byte	0x2c9
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF67
	.byte	0xa7
	.byte	0x15
	.4byte	0x1ef
	.byte	0x5a
	.uleb128 0x7
	.4byte	.LASF70
	.byte	0xa8
	.byte	0x9
	.4byte	0x2c9
	.byte	0x60
	.uleb128 0x7
	.4byte	.LASF69
	.byte	0xa8
	.byte	0x15
	.4byte	0x1ef
	.byte	0x6a
	.uleb128 0x7
	.4byte	.LASF72
	.byte	0xa9
	.byte	0x9
	.4byte	0x2c9
	.byte	0x70
	.uleb128 0x7
	.4byte	.LASF71
	.byte	0xa9
	.byte	0x15
	.4byte	0x1ef
	.byte	0x7a
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0xaa
	.byte	0x9
	.4byte	0x2c9
	.byte	0x80
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0xaa
	.byte	0x15
	.4byte	0x1ef
	.byte	0x8a
	.uleb128 0x7
	.4byte	.LASF76
	.byte	0xab
	.byte	0x9
	.4byte	0x2c9
	.byte	0x90
	.uleb128 0x7
	.4byte	.LASF75
	.byte	0xab
	.byte	0x15
	.4byte	0x1ef
	.byte	0x9a
	.uleb128 0x7
	.4byte	.LASF78
	.byte	0xac
	.byte	0x9
	.4byte	0x101
	.byte	0xa0
	.uleb128 0x7
	.4byte	.LASF79
	.byte	0xad
	.byte	0x9
	.4byte	0x101
	.byte	0xb0
	.uleb128 0x7
	.4byte	.LASF80
	.byte	0xae
	.byte	0x9
	.4byte	0x101
	.byte	0xc0
	.uleb128 0x7
	.4byte	.LASF81
	.byte	0xaf
	.byte	0x9
	.4byte	0x101
	.byte	0xd0
	.uleb128 0x7
	.4byte	.LASF82
	.byte	0xb0
	.byte	0x9
	.4byte	0x101
	.byte	0xe0
	.uleb128 0x7
	.4byte	.LASF83
	.byte	0xb1
	.byte	0x9
	.4byte	0x101
	.byte	0xf0
	.uleb128 0x1c
	.4byte	.LASF84
	.byte	0xb2
	.4byte	0x101
	.2byte	0x100
	.uleb128 0x1c
	.4byte	.LASF85
	.byte	0xb3
	.4byte	0x101
	.2byte	0x110
	.uleb128 0x1c
	.4byte	.LASF86
	.byte	0xb7
	.4byte	0x49d
	.2byte	0x120
	.byte	0
	.uleb128 0xe
	.4byte	.LASF95
	.byte	0x7
	.byte	0xb8
	.byte	0x3
	.4byte	0x679
	.byte	0x8
	.uleb128 0x24
	.2byte	0x358
	.byte	0x8
	.byte	0xbd
	.4byte	0xa39
	.uleb128 0xf
	.4byte	.LASF88
	.byte	0x7
	.byte	0xbe
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF89
	.byte	0x7
	.byte	0xbf
	.byte	0x19
	.4byte	0x807
	.byte	0x8
	.byte	0x8
	.uleb128 0x4
	.string	"Dr0"
	.byte	0xc0
	.4byte	0x2f
	.byte	0x8
	.2byte	0x208
	.uleb128 0x4
	.string	"Dr1"
	.byte	0xc1
	.4byte	0x2f
	.byte	0x8
	.2byte	0x210
	.uleb128 0x4
	.string	"Dr2"
	.byte	0xc2
	.4byte	0x2f
	.byte	0x8
	.2byte	0x218
	.uleb128 0x4
	.string	"Dr3"
	.byte	0xc3
	.4byte	0x2f
	.byte	0x8
	.2byte	0x220
	.uleb128 0x4
	.string	"Dr6"
	.byte	0xc4
	.4byte	0x2f
	.byte	0x8
	.2byte	0x228
	.uleb128 0x4
	.string	"Dr7"
	.byte	0xc5
	.4byte	0x2f
	.byte	0x8
	.2byte	0x230
	.uleb128 0x4
	.string	"Cr0"
	.byte	0xc6
	.4byte	0x2f
	.byte	0x8
	.2byte	0x238
	.uleb128 0x4
	.string	"Cr1"
	.byte	0xc7
	.4byte	0x2f
	.byte	0x8
	.2byte	0x240
	.uleb128 0x4
	.string	"Cr2"
	.byte	0xc8
	.4byte	0x2f
	.byte	0x8
	.2byte	0x248
	.uleb128 0x4
	.string	"Cr3"
	.byte	0xc9
	.4byte	0x2f
	.byte	0x8
	.2byte	0x250
	.uleb128 0x4
	.string	"Cr4"
	.byte	0xca
	.4byte	0x2f
	.byte	0x8
	.2byte	0x258
	.uleb128 0x4
	.string	"Cr8"
	.byte	0xcb
	.4byte	0x2f
	.byte	0x8
	.2byte	0x260
	.uleb128 0x16
	.4byte	.LASF96
	.byte	0xcc
	.4byte	0x2f
	.byte	0x8
	.2byte	0x268
	.uleb128 0x16
	.4byte	.LASF91
	.byte	0xcd
	.4byte	0x2f
	.byte	0x8
	.2byte	0x270
	.uleb128 0x4
	.string	"Tr"
	.byte	0xce
	.4byte	0x2f
	.byte	0x8
	.2byte	0x278
	.uleb128 0x16
	.4byte	.LASF92
	.byte	0xcf
	.4byte	0x1ff
	.byte	0x8
	.2byte	0x280
	.uleb128 0x16
	.4byte	.LASF93
	.byte	0xd0
	.4byte	0x1ff
	.byte	0x8
	.2byte	0x290
	.uleb128 0x4
	.string	"Rip"
	.byte	0xd1
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2a0
	.uleb128 0x4
	.string	"Gs"
	.byte	0xd2
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2a8
	.uleb128 0x4
	.string	"Fs"
	.byte	0xd3
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2b0
	.uleb128 0x4
	.string	"Es"
	.byte	0xd4
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2b8
	.uleb128 0x4
	.string	"Ds"
	.byte	0xd5
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2c0
	.uleb128 0x4
	.string	"Cs"
	.byte	0xd6
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2c8
	.uleb128 0x4
	.string	"Ss"
	.byte	0xd7
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2d0
	.uleb128 0x4
	.string	"Rdi"
	.byte	0xd8
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2d8
	.uleb128 0x4
	.string	"Rsi"
	.byte	0xd9
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2e0
	.uleb128 0x4
	.string	"Rbp"
	.byte	0xda
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2e8
	.uleb128 0x4
	.string	"Rsp"
	.byte	0xdb
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2f0
	.uleb128 0x4
	.string	"Rbx"
	.byte	0xdc
	.4byte	0x2f
	.byte	0x8
	.2byte	0x2f8
	.uleb128 0x4
	.string	"Rdx"
	.byte	0xdd
	.4byte	0x2f
	.byte	0x8
	.2byte	0x300
	.uleb128 0x4
	.string	"Rcx"
	.byte	0xde
	.4byte	0x2f
	.byte	0x8
	.2byte	0x308
	.uleb128 0x4
	.string	"Rax"
	.byte	0xdf
	.4byte	0x2f
	.byte	0x8
	.2byte	0x310
	.uleb128 0x4
	.string	"R8"
	.byte	0xe0
	.4byte	0x2f
	.byte	0x8
	.2byte	0x318
	.uleb128 0x4
	.string	"R9"
	.byte	0xe1
	.4byte	0x2f
	.byte	0x8
	.2byte	0x320
	.uleb128 0x4
	.string	"R10"
	.byte	0xe2
	.4byte	0x2f
	.byte	0x8
	.2byte	0x328
	.uleb128 0x4
	.string	"R11"
	.byte	0xe3
	.4byte	0x2f
	.byte	0x8
	.2byte	0x330
	.uleb128 0x4
	.string	"R12"
	.byte	0xe4
	.4byte	0x2f
	.byte	0x8
	.2byte	0x338
	.uleb128 0x4
	.string	"R13"
	.byte	0xe5
	.4byte	0x2f
	.byte	0x8
	.2byte	0x340
	.uleb128 0x4
	.string	"R14"
	.byte	0xe6
	.4byte	0x2f
	.byte	0x8
	.2byte	0x348
	.uleb128 0x4
	.string	"R15"
	.byte	0xe7
	.4byte	0x2f
	.byte	0x8
	.2byte	0x350
	.byte	0
	.uleb128 0xe
	.4byte	.LASF97
	.byte	0x7
	.byte	0xe8
	.byte	0x3
	.4byte	0x814
	.byte	0x8
	.uleb128 0x25
	.2byte	0x4a8
	.2byte	0x11a
	.4byte	0x1072
	.uleb128 0x14
	.4byte	.LASF98
	.byte	0x7
	.2byte	0x11f
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
	.uleb128 0x2
	.string	"F2"
	.2byte	0x140
	.4byte	0x1ff
	.2byte	0x100
	.uleb128 0x2
	.string	"F3"
	.2byte	0x141
	.4byte	0x1ff
	.2byte	0x110
	.uleb128 0x2
	.string	"F4"
	.2byte	0x142
	.4byte	0x1ff
	.2byte	0x120
	.uleb128 0x2
	.string	"F5"
	.2byte	0x143
	.4byte	0x1ff
	.2byte	0x130
	.uleb128 0x2
	.string	"F6"
	.2byte	0x144
	.4byte	0x1ff
	.2byte	0x140
	.uleb128 0x2
	.string	"F7"
	.2byte	0x145
	.4byte	0x1ff
	.2byte	0x150
	.uleb128 0x2
	.string	"F8"
	.2byte	0x146
	.4byte	0x1ff
	.2byte	0x160
	.uleb128 0x2
	.string	"F9"
	.2byte	0x147
	.4byte	0x1ff
	.2byte	0x170
	.uleb128 0x2
	.string	"F10"
	.2byte	0x148
	.4byte	0x1ff
	.2byte	0x180
	.uleb128 0x2
	.string	"F11"
	.2byte	0x149
	.4byte	0x1ff
	.2byte	0x190
	.uleb128 0x2
	.string	"F12"
	.2byte	0x14a
	.4byte	0x1ff
	.2byte	0x1a0
	.uleb128 0x2
	.string	"F13"
	.2byte	0x14b
	.4byte	0x1ff
	.2byte	0x1b0
	.uleb128 0x2
	.string	"F14"
	.2byte	0x14c
	.4byte	0x1ff
	.2byte	0x1c0
	.uleb128 0x2
	.string	"F15"
	.2byte	0x14d
	.4byte	0x1ff
	.2byte	0x1d0
	.uleb128 0x2
	.string	"F16"
	.2byte	0x14e
	.4byte	0x1ff
	.2byte	0x1e0
	.uleb128 0x2
	.string	"F17"
	.2byte	0x14f
	.4byte	0x1ff
	.2byte	0x1f0
	.uleb128 0x2
	.string	"F18"
	.2byte	0x150
	.4byte	0x1ff
	.2byte	0x200
	.uleb128 0x2
	.string	"F19"
	.2byte	0x151
	.4byte	0x1ff
	.2byte	0x210
	.uleb128 0x2
	.string	"F20"
	.2byte	0x152
	.4byte	0x1ff
	.2byte	0x220
	.uleb128 0x2
	.string	"F21"
	.2byte	0x153
	.4byte	0x1ff
	.2byte	0x230
	.uleb128 0x2
	.string	"F22"
	.2byte	0x154
	.4byte	0x1ff
	.2byte	0x240
	.uleb128 0x2
	.string	"F23"
	.2byte	0x155
	.4byte	0x1ff
	.2byte	0x250
	.uleb128 0x2
	.string	"F24"
	.2byte	0x156
	.4byte	0x1ff
	.2byte	0x260
	.uleb128 0x2
	.string	"F25"
	.2byte	0x157
	.4byte	0x1ff
	.2byte	0x270
	.uleb128 0x2
	.string	"F26"
	.2byte	0x158
	.4byte	0x1ff
	.2byte	0x280
	.uleb128 0x2
	.string	"F27"
	.2byte	0x159
	.4byte	0x1ff
	.2byte	0x290
	.uleb128 0x2
	.string	"F28"
	.2byte	0x15a
	.4byte	0x1ff
	.2byte	0x2a0
	.uleb128 0x2
	.string	"F29"
	.2byte	0x15b
	.4byte	0x1ff
	.2byte	0x2b0
	.uleb128 0x2
	.string	"F30"
	.2byte	0x15c
	.4byte	0x1ff
	.2byte	0x2c0
	.uleb128 0x2
	.string	"F31"
	.2byte	0x15d
	.4byte	0x1ff
	.2byte	0x2d0
	.uleb128 0x2
	.string	"Pr"
	.2byte	0x15f
	.4byte	0x2f
	.2byte	0x2e0
	.uleb128 0x2
	.string	"B0"
	.2byte	0x161
	.4byte	0x2f
	.2byte	0x2e8
	.uleb128 0x2
	.string	"B1"
	.2byte	0x162
	.4byte	0x2f
	.2byte	0x2f0
	.uleb128 0x2
	.string	"B2"
	.2byte	0x163
	.4byte	0x2f
	.2byte	0x2f8
	.uleb128 0x2
	.string	"B3"
	.2byte	0x164
	.4byte	0x2f
	.2byte	0x300
	.uleb128 0x2
	.string	"B4"
	.2byte	0x165
	.4byte	0x2f
	.2byte	0x308
	.uleb128 0x2
	.string	"B5"
	.2byte	0x166
	.4byte	0x2f
	.2byte	0x310
	.uleb128 0x2
	.string	"B6"
	.2byte	0x167
	.4byte	0x2f
	.2byte	0x318
	.uleb128 0x2
	.string	"B7"
	.2byte	0x168
	.4byte	0x2f
	.2byte	0x320
	.uleb128 0x5
	.4byte	.LASF99
	.2byte	0x16d
	.4byte	0x2f
	.byte	0x8
	.2byte	0x328
	.uleb128 0x5
	.4byte	.LASF100
	.2byte	0x16e
	.4byte	0x2f
	.byte	0x8
	.2byte	0x330
	.uleb128 0x5
	.4byte	.LASF101
	.2byte	0x16f
	.4byte	0x2f
	.byte	0x8
	.2byte	0x338
	.uleb128 0x5
	.4byte	.LASF102
	.2byte	0x170
	.4byte	0x2f
	.byte	0x8
	.2byte	0x340
	.uleb128 0x5
	.4byte	.LASF103
	.2byte	0x172
	.4byte	0x2f
	.byte	0x8
	.2byte	0x348
	.uleb128 0x5
	.4byte	.LASF104
	.2byte	0x174
	.4byte	0x2f
	.byte	0x8
	.2byte	0x350
	.uleb128 0x5
	.4byte	.LASF105
	.2byte	0x175
	.4byte	0x2f
	.byte	0x8
	.2byte	0x358
	.uleb128 0x5
	.4byte	.LASF106
	.2byte	0x176
	.4byte	0x2f
	.byte	0x8
	.2byte	0x360
	.uleb128 0x5
	.4byte	.LASF107
	.2byte	0x177
	.4byte	0x2f
	.byte	0x8
	.2byte	0x368
	.uleb128 0x5
	.4byte	.LASF108
	.2byte	0x178
	.4byte	0x2f
	.byte	0x8
	.2byte	0x370
	.uleb128 0x5
	.4byte	.LASF109
	.2byte	0x179
	.4byte	0x2f
	.byte	0x8
	.2byte	0x378
	.uleb128 0x5
	.4byte	.LASF110
	.2byte	0x17a
	.4byte	0x2f
	.byte	0x8
	.2byte	0x380
	.uleb128 0x5
	.4byte	.LASF111
	.2byte	0x17c
	.4byte	0x2f
	.byte	0x8
	.2byte	0x388
	.uleb128 0x5
	.4byte	.LASF112
	.2byte	0x17e
	.4byte	0x2f
	.byte	0x8
	.2byte	0x390
	.uleb128 0x5
	.4byte	.LASF113
	.2byte	0x180
	.4byte	0x2f
	.byte	0x8
	.2byte	0x398
	.uleb128 0x5
	.4byte	.LASF114
	.2byte	0x182
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3a0
	.uleb128 0x5
	.4byte	.LASF115
	.2byte	0x183
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3a8
	.uleb128 0x5
	.4byte	.LASF116
	.2byte	0x184
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3b0
	.uleb128 0x5
	.4byte	.LASF117
	.2byte	0x189
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3b8
	.uleb128 0x5
	.4byte	.LASF118
	.2byte	0x18a
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3c0
	.uleb128 0x5
	.4byte	.LASF119
	.2byte	0x18b
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3c8
	.uleb128 0x5
	.4byte	.LASF120
	.2byte	0x18c
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3d0
	.uleb128 0x5
	.4byte	.LASF121
	.2byte	0x18d
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3d8
	.uleb128 0x5
	.4byte	.LASF122
	.2byte	0x18e
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3e0
	.uleb128 0x5
	.4byte	.LASF123
	.2byte	0x18f
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3e8
	.uleb128 0x5
	.4byte	.LASF124
	.2byte	0x190
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3f0
	.uleb128 0x5
	.4byte	.LASF125
	.2byte	0x191
	.4byte	0x2f
	.byte	0x8
	.2byte	0x3f8
	.uleb128 0x5
	.4byte	.LASF126
	.2byte	0x192
	.4byte	0x2f
	.byte	0x8
	.2byte	0x400
	.uleb128 0x5
	.4byte	.LASF127
	.2byte	0x193
	.4byte	0x2f
	.byte	0x8
	.2byte	0x408
	.uleb128 0x5
	.4byte	.LASF128
	.2byte	0x194
	.4byte	0x2f
	.byte	0x8
	.2byte	0x410
	.uleb128 0x5
	.4byte	.LASF129
	.2byte	0x195
	.4byte	0x2f
	.byte	0x8
	.2byte	0x418
	.uleb128 0x5
	.4byte	.LASF130
	.2byte	0x19a
	.4byte	0x2f
	.byte	0x8
	.2byte	0x420
	.uleb128 0x5
	.4byte	.LASF131
	.2byte	0x19b
	.4byte	0x2f
	.byte	0x8
	.2byte	0x428
	.uleb128 0x5
	.4byte	.LASF132
	.2byte	0x19c
	.4byte	0x2f
	.byte	0x8
	.2byte	0x430
	.uleb128 0x5
	.4byte	.LASF133
	.2byte	0x19d
	.4byte	0x2f
	.byte	0x8
	.2byte	0x438
	.uleb128 0x5
	.4byte	.LASF134
	.2byte	0x19e
	.4byte	0x2f
	.byte	0x8
	.2byte	0x440
	.uleb128 0x5
	.4byte	.LASF135
	.2byte	0x19f
	.4byte	0x2f
	.byte	0x8
	.2byte	0x448
	.uleb128 0x5
	.4byte	.LASF136
	.2byte	0x1a0
	.4byte	0x2f
	.byte	0x8
	.2byte	0x450
	.uleb128 0x5
	.4byte	.LASF137
	.2byte	0x1a1
	.4byte	0x2f
	.byte	0x8
	.2byte	0x458
	.uleb128 0x5
	.4byte	.LASF138
	.2byte	0x1a3
	.4byte	0x2f
	.byte	0x8
	.2byte	0x460
	.uleb128 0x5
	.4byte	.LASF139
	.2byte	0x1a4
	.4byte	0x2f
	.byte	0x8
	.2byte	0x468
	.uleb128 0x5
	.4byte	.LASF140
	.2byte	0x1a5
	.4byte	0x2f
	.byte	0x8
	.2byte	0x470
	.uleb128 0x5
	.4byte	.LASF141
	.2byte	0x1a6
	.4byte	0x2f
	.byte	0x8
	.2byte	0x478
	.uleb128 0x5
	.4byte	.LASF142
	.2byte	0x1a7
	.4byte	0x2f
	.byte	0x8
	.2byte	0x480
	.uleb128 0x5
	.4byte	.LASF143
	.2byte	0x1a8
	.4byte	0x2f
	.byte	0x8
	.2byte	0x488
	.uleb128 0x5
	.4byte	.LASF144
	.2byte	0x1a9
	.4byte	0x2f
	.byte	0x8
	.2byte	0x490
	.uleb128 0x5
	.4byte	.LASF145
	.2byte	0x1aa
	.4byte	0x2f
	.byte	0x8
	.2byte	0x498
	.uleb128 0x5
	.4byte	.LASF146
	.2byte	0x1af
	.4byte	0x2f
	.byte	0x8
	.2byte	0x4a0
	.byte	0
	.uleb128 0x19
	.4byte	.LASF147
	.byte	0x7
	.2byte	0x1b0
	.byte	0x3
	.4byte	0xa46
	.byte	0x8
	.uleb128 0x27
	.byte	0x58
	.byte	0x8
	.2byte	0x1c8
	.4byte	0x1112
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
	.uleb128 0x14
	.4byte	.LASF148
	.byte	0x7
	.2byte	0x1d1
	.4byte	0x2f
	.byte	0x8
	.byte	0x40
	.uleb128 0x14
	.4byte	.LASF149
	.byte	0x7
	.2byte	0x1d2
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
	.uleb128 0x19
	.4byte	.LASF150
	.byte	0x7
	.2byte	0x1d4
	.byte	0x3
	.4byte	0x1080
	.byte	0x8
	.uleb128 0x27
	.byte	0x54
	.byte	0x4
	.2byte	0x1ea
	.4byte	0x1233
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
	.uleb128 0x14
	.4byte	.LASF151
	.byte	0x7
	.2byte	0x1fb
	.4byte	0x5c
	.byte	0x4
	.byte	0x40
	.uleb128 0x14
	.4byte	.LASF152
	.byte	0x7
	.2byte	0x1fc
	.4byte	0x5c
	.byte	0x4
	.byte	0x44
	.uleb128 0x14
	.4byte	.LASF153
	.byte	0x7
	.2byte	0x1fd
	.4byte	0x5c
	.byte	0x4
	.byte	0x48
	.uleb128 0x14
	.4byte	.LASF154
	.byte	0x7
	.2byte	0x1fe
	.4byte	0x5c
	.byte	0x4
	.byte	0x4c
	.uleb128 0x14
	.4byte	.LASF155
	.byte	0x7
	.2byte	0x1ff
	.4byte	0x5c
	.byte	0x4
	.byte	0x50
	.byte	0
	.uleb128 0x19
	.4byte	.LASF156
	.byte	0x7
	.2byte	0x200
	.byte	0x3
	.4byte	0x1120
	.byte	0x4
	.uleb128 0x25
	.2byte	0x328
	.2byte	0x20f
	.4byte	0x15b7
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
	.uleb128 0x2
	.string	"V0"
	.2byte	0x233
	.4byte	0x1ff
	.2byte	0x100
	.uleb128 0x2
	.string	"V1"
	.2byte	0x234
	.4byte	0x1ff
	.2byte	0x110
	.uleb128 0x2
	.string	"V2"
	.2byte	0x235
	.4byte	0x1ff
	.2byte	0x120
	.uleb128 0x2
	.string	"V3"
	.2byte	0x236
	.4byte	0x1ff
	.2byte	0x130
	.uleb128 0x2
	.string	"V4"
	.2byte	0x237
	.4byte	0x1ff
	.2byte	0x140
	.uleb128 0x2
	.string	"V5"
	.2byte	0x238
	.4byte	0x1ff
	.2byte	0x150
	.uleb128 0x2
	.string	"V6"
	.2byte	0x239
	.4byte	0x1ff
	.2byte	0x160
	.uleb128 0x2
	.string	"V7"
	.2byte	0x23a
	.4byte	0x1ff
	.2byte	0x170
	.uleb128 0x2
	.string	"V8"
	.2byte	0x23b
	.4byte	0x1ff
	.2byte	0x180
	.uleb128 0x2
	.string	"V9"
	.2byte	0x23c
	.4byte	0x1ff
	.2byte	0x190
	.uleb128 0x2
	.string	"V10"
	.2byte	0x23d
	.4byte	0x1ff
	.2byte	0x1a0
	.uleb128 0x2
	.string	"V11"
	.2byte	0x23e
	.4byte	0x1ff
	.2byte	0x1b0
	.uleb128 0x2
	.string	"V12"
	.2byte	0x23f
	.4byte	0x1ff
	.2byte	0x1c0
	.uleb128 0x2
	.string	"V13"
	.2byte	0x240
	.4byte	0x1ff
	.2byte	0x1d0
	.uleb128 0x2
	.string	"V14"
	.2byte	0x241
	.4byte	0x1ff
	.2byte	0x1e0
	.uleb128 0x2
	.string	"V15"
	.2byte	0x242
	.4byte	0x1ff
	.2byte	0x1f0
	.uleb128 0x2
	.string	"V16"
	.2byte	0x243
	.4byte	0x1ff
	.2byte	0x200
	.uleb128 0x2
	.string	"V17"
	.2byte	0x244
	.4byte	0x1ff
	.2byte	0x210
	.uleb128 0x2
	.string	"V18"
	.2byte	0x245
	.4byte	0x1ff
	.2byte	0x220
	.uleb128 0x2
	.string	"V19"
	.2byte	0x246
	.4byte	0x1ff
	.2byte	0x230
	.uleb128 0x2
	.string	"V20"
	.2byte	0x247
	.4byte	0x1ff
	.2byte	0x240
	.uleb128 0x2
	.string	"V21"
	.2byte	0x248
	.4byte	0x1ff
	.2byte	0x250
	.uleb128 0x2
	.string	"V22"
	.2byte	0x249
	.4byte	0x1ff
	.2byte	0x260
	.uleb128 0x2
	.string	"V23"
	.2byte	0x24a
	.4byte	0x1ff
	.2byte	0x270
	.uleb128 0x2
	.string	"V24"
	.2byte	0x24b
	.4byte	0x1ff
	.2byte	0x280
	.uleb128 0x2
	.string	"V25"
	.2byte	0x24c
	.4byte	0x1ff
	.2byte	0x290
	.uleb128 0x2
	.string	"V26"
	.2byte	0x24d
	.4byte	0x1ff
	.2byte	0x2a0
	.uleb128 0x2
	.string	"V27"
	.2byte	0x24e
	.4byte	0x1ff
	.2byte	0x2b0
	.uleb128 0x2
	.string	"V28"
	.2byte	0x24f
	.4byte	0x1ff
	.2byte	0x2c0
	.uleb128 0x2
	.string	"V29"
	.2byte	0x250
	.4byte	0x1ff
	.2byte	0x2d0
	.uleb128 0x2
	.string	"V30"
	.2byte	0x251
	.4byte	0x1ff
	.2byte	0x2e0
	.uleb128 0x2
	.string	"V31"
	.2byte	0x252
	.4byte	0x1ff
	.2byte	0x2f0
	.uleb128 0x2
	.string	"ELR"
	.2byte	0x254
	.4byte	0x2f
	.2byte	0x300
	.uleb128 0x5
	.4byte	.LASF157
	.2byte	0x255
	.4byte	0x2f
	.byte	0x8
	.2byte	0x308
	.uleb128 0x5
	.4byte	.LASF158
	.2byte	0x256
	.4byte	0x2f
	.byte	0x8
	.2byte	0x310
	.uleb128 0x2
	.string	"ESR"
	.2byte	0x257
	.4byte	0x2f
	.2byte	0x318
	.uleb128 0x2
	.string	"FAR"
	.2byte	0x258
	.4byte	0x2f
	.2byte	0x320
	.byte	0
	.uleb128 0x19
	.4byte	.LASF159
	.byte	0x7
	.2byte	0x259
	.byte	0x3
	.4byte	0x1241
	.byte	0x8
	.uleb128 0x25
	.2byte	0x110
	.2byte	0x285
	.4byte	0x178f
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
	.uleb128 0x5
	.4byte	.LASF160
	.2byte	0x2a6
	.4byte	0x2f
	.byte	0x8
	.2byte	0x100
	.uleb128 0x5
	.4byte	.LASF161
	.2byte	0x2a7
	.4byte	0x5c
	.byte	0x4
	.2byte	0x108
	.uleb128 0x5
	.4byte	.LASF162
	.2byte	0x2a8
	.4byte	0x5c
	.byte	0x4
	.2byte	0x10c
	.byte	0
	.uleb128 0x19
	.4byte	.LASF163
	.byte	0x7
	.2byte	0x2a9
	.byte	0x3
	.4byte	0x15c5
	.byte	0x8
	.uleb128 0x25
	.2byte	0x148
	.2byte	0x2f3
	.4byte	0x19ba
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
	.uleb128 0x5
	.4byte	.LASF164
	.2byte	0x315
	.4byte	0x2f
	.byte	0x8
	.2byte	0x100
	.uleb128 0x5
	.4byte	.LASF165
	.2byte	0x316
	.4byte	0x2f
	.byte	0x8
	.2byte	0x108
	.uleb128 0x5
	.4byte	.LASF166
	.2byte	0x317
	.4byte	0x2f
	.byte	0x8
	.2byte	0x110
	.uleb128 0x5
	.4byte	.LASF167
	.2byte	0x318
	.4byte	0x2f
	.byte	0x8
	.2byte	0x118
	.uleb128 0x5
	.4byte	.LASF168
	.2byte	0x319
	.4byte	0x2f
	.byte	0x8
	.2byte	0x120
	.uleb128 0x5
	.4byte	.LASF169
	.2byte	0x31a
	.4byte	0x2f
	.byte	0x8
	.2byte	0x128
	.uleb128 0x2
	.string	"ERA"
	.2byte	0x31b
	.4byte	0x2f
	.2byte	0x130
	.uleb128 0x5
	.4byte	.LASF170
	.2byte	0x31c
	.4byte	0x2f
	.byte	0x8
	.2byte	0x138
	.uleb128 0x5
	.4byte	.LASF171
	.2byte	0x31d
	.4byte	0x2f
	.byte	0x8
	.2byte	0x140
	.byte	0
	.uleb128 0x19
	.4byte	.LASF172
	.byte	0x7
	.2byte	0x31e
	.byte	0x3
	.4byte	0x179d
	.byte	0x8
	.uleb128 0x2e
	.byte	0x8
	.byte	0x7
	.2byte	0x323
	.byte	0x9
	.4byte	0x1a33
	.uleb128 0x17
	.4byte	.LASF173
	.2byte	0x324
	.byte	0x1b
	.4byte	0x1a33
	.uleb128 0x17
	.4byte	.LASF174
	.2byte	0x325
	.byte	0x1c
	.4byte	0x1a38
	.uleb128 0x17
	.4byte	.LASF175
	.2byte	0x326
	.byte	0x1b
	.4byte	0x1a3d
	.uleb128 0x17
	.4byte	.LASF176
	.2byte	0x327
	.byte	0x1b
	.4byte	0x1a42
	.uleb128 0x17
	.4byte	.LASF177
	.2byte	0x328
	.byte	0x1b
	.4byte	0x1a47
	.uleb128 0x17
	.4byte	.LASF178
	.2byte	0x329
	.byte	0x1f
	.4byte	0x1a4c
	.uleb128 0x17
	.4byte	.LASF179
	.2byte	0x32a
	.byte	0x1f
	.4byte	0x1a51
	.uleb128 0x17
	.4byte	.LASF180
	.2byte	0x32b
	.byte	0x23
	.4byte	0x1a56
	.byte	0
	.uleb128 0xa
	.4byte	0x1112
	.uleb128 0xa
	.4byte	0x66c
	.uleb128 0xa
	.4byte	0xa39
	.uleb128 0xa
	.4byte	0x1072
	.uleb128 0xa
	.4byte	0x1233
	.uleb128 0xa
	.4byte	0x15b7
	.uleb128 0xa
	.4byte	0x178f
	.uleb128 0xa
	.4byte	0x19ba
	.uleb128 0x2f
	.4byte	.LASF181
	.byte	0x7
	.2byte	0x32c
	.byte	0x3
	.4byte	0x19c8
	.uleb128 0x20
	.4byte	0x1a5b
	.uleb128 0xa
	.4byte	0xb6
	.uleb128 0x1d
	.4byte	.LASF182
	.byte	0x8
	.byte	0xd3
	.byte	0x15
	.4byte	0x3c
	.uleb128 0x1d
	.4byte	.LASF183
	.byte	0x8
	.byte	0xe3
	.byte	0x15
	.4byte	0x3c
	.uleb128 0x1d
	.4byte	.LASF184
	.byte	0x8
	.byte	0xeb
	.byte	0x15
	.4byte	0x3c
	.uleb128 0x1d
	.4byte	.LASF185
	.byte	0x8
	.byte	0xf3
	.byte	0x14
	.4byte	0xb1
	.uleb128 0xc
	.4byte	.LASF186
	.byte	0x9
	.byte	0x13
	.byte	0x27
	.4byte	0x1aae
	.uleb128 0x30
	.4byte	.LASF323
	.byte	0x48
	.byte	0x8
	.byte	0x9
	.2byte	0x103
	.byte	0x8
	.4byte	0x1b42
	.uleb128 0x18
	.4byte	.LASF187
	.2byte	0x104
	.byte	0x1c
	.4byte	0x1bb7
	.byte	0
	.uleb128 0x18
	.4byte	.LASF188
	.2byte	0x105
	.byte	0x1c
	.4byte	0x1beb
	.byte	0x8
	.uleb128 0x18
	.4byte	.LASF189
	.2byte	0x106
	.byte	0x1d
	.4byte	0x1c0b
	.byte	0x10
	.uleb128 0x18
	.4byte	.LASF190
	.2byte	0x107
	.byte	0x1f
	.4byte	0x1c17
	.byte	0x18
	.uleb128 0x18
	.4byte	.LASF191
	.2byte	0x108
	.byte	0x10
	.4byte	0x1c3c
	.byte	0x20
	.uleb128 0x18
	.4byte	.LASF192
	.2byte	0x109
	.byte	0x26
	.4byte	0x1c61
	.byte	0x28
	.uleb128 0x18
	.4byte	.LASF193
	.2byte	0x10a
	.byte	0x1b
	.4byte	0x1c8b
	.byte	0x30
	.uleb128 0x18
	.4byte	.LASF194
	.2byte	0x10b
	.byte	0x21
	.4byte	0x1cba
	.byte	0x38
	.uleb128 0x14
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x111
	.4byte	0x5c
	.byte	0x4
	.byte	0x40
	.uleb128 0x14
	.4byte	.LASF196
	.byte	0x9
	.2byte	0x119
	.4byte	0x5c
	.byte	0x4
	.byte	0x44
	.byte	0
	.uleb128 0x21
	.4byte	0x69
	.byte	0x9
	.byte	0x18
	.4byte	0x1b66
	.uleb128 0x9
	.4byte	.LASF197
	.byte	0
	.uleb128 0x9
	.4byte	.LASF198
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF199
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF200
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.4byte	.LASF201
	.byte	0x9
	.byte	0x1d
	.byte	0x3
	.4byte	0x1b42
	.uleb128 0x21
	.4byte	0x69
	.byte	0x9
	.byte	0x22
	.4byte	0x1b8a
	.uleb128 0x9
	.4byte	.LASF202
	.byte	0
	.uleb128 0x9
	.4byte	.LASF203
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.4byte	.LASF204
	.byte	0x9
	.byte	0x25
	.byte	0x3
	.4byte	0x1b72
	.uleb128 0xc
	.4byte	.LASF205
	.byte	0x9
	.byte	0x34
	.byte	0x4
	.4byte	0x1ba2
	.uleb128 0xa
	.4byte	0x1ba7
	.uleb128 0x31
	.4byte	0x1bb7
	.uleb128 0x8
	.4byte	0x2e6
	.uleb128 0x8
	.4byte	0x1a68
	.byte	0
	.uleb128 0xc
	.4byte	.LASF206
	.byte	0x9
	.byte	0x56
	.byte	0x4
	.4byte	0x1bc3
	.uleb128 0xa
	.4byte	0x1bc8
	.uleb128 0x1a
	.4byte	0x124
	.4byte	0x1be6
	.uleb128 0x8
	.4byte	0x1be6
	.uleb128 0x8
	.4byte	0x133
	.uleb128 0x8
	.4byte	0x2f
	.uleb128 0x8
	.4byte	0x1b66
	.byte	0
	.uleb128 0xa
	.4byte	0x1aa2
	.uleb128 0xc
	.4byte	.LASF207
	.byte	0x9
	.byte	0x68
	.byte	0x4
	.4byte	0x1bf7
	.uleb128 0xa
	.4byte	0x1bfc
	.uleb128 0x1a
	.4byte	0x124
	.4byte	0x1c0b
	.uleb128 0x8
	.4byte	0x1be6
	.byte	0
	.uleb128 0xc
	.4byte	.LASF208
	.byte	0x9
	.byte	0x77
	.byte	0x4
	.4byte	0x1bf7
	.uleb128 0xc
	.4byte	.LASF209
	.byte	0x9
	.byte	0x8a
	.byte	0x4
	.4byte	0x1c23
	.uleb128 0xa
	.4byte	0x1c28
	.uleb128 0x1a
	.4byte	0x124
	.4byte	0x1c3c
	.uleb128 0x8
	.4byte	0x1be6
	.uleb128 0x8
	.4byte	0x2bf
	.byte	0
	.uleb128 0xc
	.4byte	.LASF210
	.byte	0x9
	.byte	0xa1
	.byte	0x4
	.4byte	0x1c48
	.uleb128 0xa
	.4byte	0x1c4d
	.uleb128 0x1a
	.4byte	0x124
	.4byte	0x1c61
	.uleb128 0x8
	.4byte	0x1be6
	.uleb128 0x8
	.4byte	0x1b8a
	.byte	0
	.uleb128 0xc
	.4byte	.LASF211
	.byte	0x9
	.byte	0xbd
	.byte	0x4
	.4byte	0x1c6d
	.uleb128 0xa
	.4byte	0x1c72
	.uleb128 0x1a
	.4byte	0x124
	.4byte	0x1c8b
	.uleb128 0x8
	.4byte	0x1be6
	.uleb128 0x8
	.4byte	0x2d9
	.uleb128 0x8
	.4byte	0x1b96
	.byte	0
	.uleb128 0xc
	.4byte	.LASF212
	.byte	0x9
	.byte	0xd6
	.byte	0x4
	.4byte	0x1c97
	.uleb128 0xa
	.4byte	0x1c9c
	.uleb128 0x1a
	.4byte	0x124
	.4byte	0x1cba
	.uleb128 0x8
	.4byte	0x1be6
	.uleb128 0x8
	.4byte	0x5c
	.uleb128 0x8
	.4byte	0x2c4
	.uleb128 0x8
	.4byte	0x2c4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF213
	.byte	0x9
	.byte	0xf6
	.byte	0x4
	.4byte	0x1cc6
	.uleb128 0xa
	.4byte	0x1ccb
	.uleb128 0x1a
	.4byte	0x124
	.4byte	0x1ce9
	.uleb128 0x8
	.4byte	0x1be6
	.uleb128 0x8
	.4byte	0x133
	.uleb128 0x8
	.4byte	0x2f
	.uleb128 0x8
	.4byte	0x2f
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF214
	.byte	0xa
	.byte	0xf5
	.byte	0x1f
	.4byte	0x1be6
	.uleb128 0x32
	.4byte	.LASF215
	.byte	0xb
	.2byte	0x1d6
	.byte	0x10
	.4byte	0x92
	.uleb128 0x33
	.4byte	0x1cf5
	.byte	0x1
	.byte	0x11
	.byte	0xa
	.uleb128 0x9
	.byte	0x3
	.8byte	mOnGuarding
	.uleb128 0x1e
	.4byte	.LASF216
	.byte	0x18
	.byte	0x9
	.4byte	0x2f
	.uleb128 0x9
	.byte	0x3
	.8byte	mGuardedMemoryMap
	.uleb128 0x1e
	.4byte	.LASF217
	.byte	0x1f
	.byte	0x8
	.4byte	0xd0
	.uleb128 0x9
	.byte	0x3
	.8byte	mMapLevel
	.uleb128 0x23
	.4byte	0xd0
	.byte	0x8
	.4byte	0x1d4f
	.uleb128 0x12
	.4byte	0xfa
	.byte	0x4
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF218
	.byte	0x24
	.byte	0x8
	.4byte	0x1d3e
	.uleb128 0x9
	.byte	0x3
	.8byte	mLevelShift
	.uleb128 0x1e
	.4byte	.LASF219
	.byte	0x26
	.byte	0x8
	.4byte	0x1d3e
	.uleb128 0x9
	.byte	0x3
	.8byte	mLevelMask
	.uleb128 0x1e
	.4byte	.LASF220
	.byte	0x2c
	.byte	0x17
	.4byte	0x133
	.uleb128 0x9
	.byte	0x3
	.8byte	mLastPromotedPage
	.uleb128 0x34
	.4byte	.LASF324
	.byte	0xc
	.2byte	0x147d
	.byte	0x1
	.uleb128 0x26
	.4byte	.LASF221
	.2byte	0xe54
	.4byte	0x2f
	.4byte	0x1db1
	.uleb128 0x8
	.4byte	0x2f
	.uleb128 0x8
	.4byte	0x5c
	.byte	0
	.uleb128 0x35
	.4byte	.LASF325
	.byte	0xf
	.2byte	0x11c
	.byte	0x1
	.4byte	0x92
	.uleb128 0x1f
	.4byte	.LASF222
	.byte	0xd
	.byte	0x23
	.4byte	0x131
	.4byte	0x1ddd
	.uleb128 0x8
	.4byte	0x131
	.uleb128 0x8
	.4byte	0x2b9
	.uleb128 0x8
	.4byte	0xd0
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF223
	.byte	0xb
	.byte	0xbe
	.4byte	0x124
	.4byte	0x1dfc
	.uleb128 0x8
	.4byte	0x2f
	.uleb128 0x8
	.4byte	0x2f
	.uleb128 0x8
	.4byte	0x1e3
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF224
	.byte	0xd
	.byte	0x39
	.4byte	0x131
	.4byte	0x1e1b
	.uleb128 0x8
	.4byte	0x131
	.uleb128 0x8
	.4byte	0xd0
	.uleb128 0x8
	.4byte	0xa5
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF225
	.byte	0xe
	.byte	0x8d
	.4byte	0x124
	.4byte	0x1e44
	.uleb128 0x8
	.4byte	0x245
	.uleb128 0x8
	.4byte	0x1e3
	.uleb128 0x8
	.4byte	0xd0
	.uleb128 0x8
	.4byte	0x2af
	.uleb128 0x8
	.4byte	0x92
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF226
	.byte	0xd
	.byte	0x8a
	.4byte	0x131
	.4byte	0x1e63
	.uleb128 0x8
	.4byte	0x131
	.uleb128 0x8
	.4byte	0xd0
	.uleb128 0x8
	.4byte	0x2f
	.byte	0
	.uleb128 0x26
	.4byte	.LASF227
	.2byte	0xd0c
	.4byte	0x2f
	.4byte	0x1e7d
	.uleb128 0x8
	.4byte	0x2f
	.uleb128 0x8
	.4byte	0xd0
	.byte	0
	.uleb128 0x26
	.4byte	.LASF228
	.2byte	0xd22
	.4byte	0x2f
	.4byte	0x1e97
	.uleb128 0x8
	.4byte	0x2f
	.uleb128 0x8
	.4byte	0xd0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF241
	.2byte	0x67b
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f6f
	.uleb128 0x3
	.4byte	.LASF229
	.2byte	0x67f
	.byte	0x9
	.4byte	0x1d3e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x3
	.4byte	.LASF230
	.2byte	0x680
	.byte	0x9
	.4byte	0x1d3e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x3
	.4byte	.LASF231
	.2byte	0x681
	.byte	0x9
	.4byte	0x1d3e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x3
	.4byte	.LASF232
	.2byte	0x682
	.byte	0xa
	.4byte	0x1f6f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x3
	.4byte	.LASF233
	.2byte	0x683
	.byte	0xa
	.4byte	0x1f6f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -264
	.uleb128 0x3
	.4byte	.LASF234
	.2byte	0x684
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF235
	.2byte	0x685
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF236
	.2byte	0x686
	.byte	0x8
	.4byte	0xdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF237
	.2byte	0x687
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF238
	.2byte	0x688
	.byte	0x9
	.4byte	0x1f80
	.uleb128 0x3
	.byte	0x91
	.sleb128 -336
	.uleb128 0x3
	.4byte	.LASF239
	.2byte	0x689
	.byte	0xa
	.4byte	0x1a6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF240
	.2byte	0x68a
	.byte	0xa
	.4byte	0x1a6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x23
	.4byte	0x2f
	.byte	0x8
	.4byte	0x1f80
	.uleb128 0x12
	.4byte	0xfa
	.byte	0x4
	.byte	0
	.uleb128 0x1b
	.4byte	0xb6
	.4byte	0x1f90
	.uleb128 0x12
	.4byte	0xfa
	.byte	0x40
	.byte	0
	.uleb128 0xd
	.4byte	.LASF242
	.2byte	0x663
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1fdb
	.uleb128 0x6
	.4byte	.LASF243
	.2byte	0x664
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF244
	.2byte	0x665
	.byte	0xa
	.4byte	0x1a6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF245
	.2byte	0x668
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x36
	.4byte	.LASF326
	.byte	0x1
	.2byte	0x644
	.byte	0x1
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x11
	.4byte	.LASF268
	.2byte	0x5fb
	.4byte	0x92
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2072
	.uleb128 0x6
	.4byte	.LASF246
	.2byte	0x5fc
	.byte	0x19
	.4byte	0x2af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF247
	.2byte	0x5fd
	.byte	0x19
	.4byte	0x2af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF248
	.2byte	0x600
	.byte	0xe
	.4byte	0x124
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF249
	.2byte	0x601
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF250
	.2byte	0x602
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF251
	.2byte	0x603
	.byte	0x18
	.4byte	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xd
	.4byte	.LASF252
	.2byte	0x5c4
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x20db
	.uleb128 0x6
	.4byte	.LASF253
	.2byte	0x5c5
	.byte	0x1a
	.4byte	0x2b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF254
	.2byte	0x5c6
	.byte	0x18
	.4byte	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF247
	.2byte	0x5c9
	.byte	0x18
	.4byte	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF250
	.2byte	0x5ca
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF255
	.2byte	0x5cb
	.byte	0x8
	.4byte	0xdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xd
	.4byte	.LASF256
	.2byte	0x555
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x21a4
	.uleb128 0x3
	.4byte	.LASF229
	.2byte	0x559
	.byte	0x9
	.4byte	0x1d3e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3
	.4byte	.LASF230
	.2byte	0x55a
	.byte	0x9
	.4byte	0x1d3e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x3
	.4byte	.LASF231
	.2byte	0x55b
	.byte	0x9
	.4byte	0x1d3e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x3
	.4byte	.LASF232
	.2byte	0x55c
	.byte	0xa
	.4byte	0x1f6f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x3
	.4byte	.LASF233
	.2byte	0x55d
	.byte	0xa
	.4byte	0x1f6f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0x3
	.4byte	.LASF234
	.2byte	0x55e
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF235
	.2byte	0x55f
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -264
	.uleb128 0x3
	.4byte	.LASF257
	.2byte	0x560
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF236
	.2byte	0x561
	.byte	0x8
	.4byte	0xdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF258
	.2byte	0x562
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF259
	.2byte	0x563
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xd
	.4byte	.LASF260
	.2byte	0x546
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x21e0
	.uleb128 0x6
	.4byte	.LASF261
	.2byte	0x547
	.byte	0x18
	.4byte	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF255
	.2byte	0x548
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xd
	.4byte	.LASF262
	.2byte	0x50f
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x222b
	.uleb128 0x6
	.4byte	.LASF261
	.2byte	0x510
	.byte	0x18
	.4byte	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF255
	.2byte	0x511
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF248
	.2byte	0x514
	.byte	0xe
	.4byte	0x124
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF263
	.2byte	0x4fd
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2267
	.uleb128 0x6
	.4byte	.LASF261
	.2byte	0x4fe
	.byte	0x18
	.4byte	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF255
	.2byte	0x4ff
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xd
	.4byte	.LASF264
	.2byte	0x4c9
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22e1
	.uleb128 0x6
	.4byte	.LASF235
	.2byte	0x4ca
	.byte	0x19
	.4byte	0x2af
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF265
	.2byte	0x4cd
	.byte	0x18
	.4byte	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF261
	.2byte	0x4ce
	.byte	0x18
	.4byte	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF236
	.2byte	0x4cf
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x37
	.string	"Map"
	.byte	0x1
	.2byte	0x4d0
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF245
	.2byte	0x4d1
	.byte	0x8
	.4byte	0xdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xd
	.4byte	.LASF266
	.2byte	0x45b
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23a9
	.uleb128 0x3
	.4byte	.LASF229
	.2byte	0x45f
	.byte	0x9
	.4byte	0x1d3e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x3
	.4byte	.LASF230
	.2byte	0x460
	.byte	0x9
	.4byte	0x1d3e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x3
	.4byte	.LASF231
	.2byte	0x461
	.byte	0x9
	.4byte	0x1d3e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x3
	.4byte	.LASF232
	.2byte	0x462
	.byte	0xa
	.4byte	0x1f6f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x3
	.4byte	.LASF233
	.2byte	0x463
	.byte	0xa
	.4byte	0x1f6f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -264
	.uleb128 0x3
	.4byte	.LASF234
	.2byte	0x464
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF235
	.2byte	0x465
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF257
	.2byte	0x466
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF236
	.2byte	0x467
	.byte	0x8
	.4byte	0xdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF245
	.2byte	0x468
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF267
	.2byte	0x469
	.byte	0xb
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.byte	0
	.uleb128 0x11
	.4byte	.LASF269
	.2byte	0x437
	.4byte	0x124
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2416
	.uleb128 0x6
	.4byte	.LASF251
	.2byte	0x438
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF54
	.2byte	0x439
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF270
	.2byte	0x43a
	.byte	0x13
	.4byte	0x1e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x3
	.4byte	.LASF271
	.2byte	0x43d
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF272
	.2byte	0x43e
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x28
	.4byte	.LASF273
	.2byte	0x417
	.4byte	0x131
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2465
	.uleb128 0x6
	.4byte	.LASF274
	.2byte	0x418
	.byte	0x18
	.4byte	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF275
	.2byte	0x419
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF276
	.2byte	0x41a
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x28
	.4byte	.LASF277
	.2byte	0x3f8
	.4byte	0x131
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24b4
	.uleb128 0x6
	.4byte	.LASF274
	.2byte	0x3f9
	.byte	0x18
	.4byte	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF275
	.2byte	0x3fa
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF276
	.2byte	0x3fb
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xd
	.4byte	.LASF278
	.2byte	0x3d6
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24f0
	.uleb128 0x6
	.4byte	.LASF274
	.2byte	0x3d7
	.byte	0x19
	.4byte	0x2af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF54
	.2byte	0x3d8
	.byte	0xa
	.4byte	0x111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xd
	.4byte	.LASF279
	.2byte	0x374
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2568
	.uleb128 0x6
	.4byte	.LASF274
	.2byte	0x375
	.byte	0x19
	.4byte	0x2af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF54
	.2byte	0x376
	.byte	0xa
	.4byte	0x111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF251
	.2byte	0x379
	.byte	0x18
	.4byte	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF280
	.2byte	0x37a
	.byte	0x18
	.4byte	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF281
	.2byte	0x37b
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF282
	.2byte	0x37c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x11
	.4byte	.LASF283
	.2byte	0x339
	.4byte	0x2f
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x25c6
	.uleb128 0x6
	.4byte	.LASF251
	.2byte	0x33a
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF276
	.2byte	0x33b
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF284
	.2byte	0x33c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF285
	.2byte	0x33f
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF286
	.2byte	0x2d6
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2620
	.uleb128 0x6
	.4byte	.LASF274
	.2byte	0x2d7
	.byte	0x18
	.4byte	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF54
	.2byte	0x2d8
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF257
	.2byte	0x2db
	.byte	0x18
	.4byte	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF282
	.2byte	0x2dc
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xd
	.4byte	.LASF287
	.2byte	0x2b2
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x266b
	.uleb128 0x6
	.4byte	.LASF274
	.2byte	0x2b3
	.byte	0x18
	.4byte	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF54
	.2byte	0x2b4
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF257
	.2byte	0x2b7
	.byte	0x18
	.4byte	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x11
	.4byte	.LASF288
	.2byte	0x2a2
	.4byte	0x92
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x269c
	.uleb128 0x6
	.4byte	.LASF289
	.2byte	0x2a3
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x11
	.4byte	.LASF290
	.2byte	0x292
	.4byte	0x92
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x26dc
	.uleb128 0x6
	.4byte	.LASF291
	.2byte	0x293
	.byte	0x13
	.4byte	0x1e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.4byte	.LASF292
	.2byte	0x294
	.byte	0x15
	.4byte	0x245
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x11
	.4byte	.LASF293
	.2byte	0x27d
	.4byte	0x92
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x270d
	.uleb128 0x6
	.4byte	.LASF291
	.2byte	0x27e
	.byte	0x13
	.4byte	0x1e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x11
	.4byte	.LASF294
	.2byte	0x24b
	.4byte	0x92
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x277a
	.uleb128 0x6
	.4byte	.LASF291
	.2byte	0x24c
	.byte	0x13
	.4byte	0x1e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x6
	.4byte	.LASF292
	.2byte	0x24d
	.byte	0x15
	.4byte	0x245
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF295
	.2byte	0x24e
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x3
	.4byte	.LASF296
	.2byte	0x251
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF297
	.2byte	0x252
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xd
	.4byte	.LASF298
	.2byte	0x21b
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x27c5
	.uleb128 0x6
	.4byte	.LASF261
	.2byte	0x21c
	.byte	0x18
	.4byte	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF299
	.2byte	0x21f
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF248
	.2byte	0x220
	.byte	0xe
	.4byte	0x124
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xd
	.4byte	.LASF300
	.2byte	0x1f8
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2801
	.uleb128 0x6
	.4byte	.LASF261
	.2byte	0x1f9
	.byte	0x18
	.4byte	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF248
	.2byte	0x1fc
	.byte	0xe
	.4byte	0x124
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x11
	.4byte	.LASF301
	.2byte	0x1e6
	.4byte	0x92
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2832
	.uleb128 0x6
	.4byte	.LASF235
	.2byte	0x1e7
	.byte	0x18
	.4byte	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x11
	.4byte	.LASF302
	.2byte	0x1cd
	.4byte	0x92
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2872
	.uleb128 0x6
	.4byte	.LASF235
	.2byte	0x1ce
	.byte	0x18
	.4byte	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF303
	.2byte	0x1d1
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x11
	.4byte	.LASF304
	.2byte	0x1af
	.4byte	0xd0
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28b2
	.uleb128 0x6
	.4byte	.LASF235
	.2byte	0x1b0
	.byte	0x18
	.4byte	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF305
	.2byte	0x1b3
	.byte	0xb
	.4byte	0x2c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x11
	.4byte	.LASF306
	.2byte	0x181
	.4byte	0x2f
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x293f
	.uleb128 0x6
	.4byte	.LASF235
	.2byte	0x182
	.byte	0x18
	.4byte	0x133
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.4byte	.LASF54
	.2byte	0x183
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF303
	.2byte	0x186
	.byte	0xb
	.4byte	0x2c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF307
	.2byte	0x187
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF308
	.2byte	0x188
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF309
	.2byte	0x189
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF310
	.2byte	0x18a
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xd
	.4byte	.LASF311
	.2byte	0x15d
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29a8
	.uleb128 0x6
	.4byte	.LASF235
	.2byte	0x15e
	.byte	0x18
	.4byte	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF54
	.2byte	0x15f
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF303
	.2byte	0x162
	.byte	0xb
	.4byte	0x2c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF307
	.2byte	0x163
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF310
	.2byte	0x164
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xd
	.4byte	.LASF312
	.2byte	0x138
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a11
	.uleb128 0x6
	.4byte	.LASF235
	.2byte	0x139
	.byte	0x18
	.4byte	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF54
	.2byte	0x13a
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF303
	.2byte	0x13d
	.byte	0xb
	.4byte	0x2c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF307
	.2byte	0x13e
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF310
	.2byte	0x13f
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x38
	.4byte	.LASF313
	.byte	0x1
	.byte	0xd9
	.byte	0x1
	.4byte	0xd0
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ac4
	.uleb128 0x10
	.4byte	.LASF235
	.byte	0xda
	.byte	0x18
	.4byte	0x133
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x10
	.4byte	.LASF314
	.byte	0xdb
	.byte	0xb
	.4byte	0x92
	.uleb128 0x3
	.byte	0x91
	.sleb128 -89
	.uleb128 0x10
	.4byte	.LASF303
	.byte	0xdc
	.byte	0xc
	.4byte	0x2ac4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xb
	.4byte	.LASF236
	.byte	0xdf
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF305
	.byte	0xe0
	.byte	0xb
	.4byte	0x2c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF315
	.byte	0xe1
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.4byte	.LASF245
	.byte	0xe2
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF276
	.byte	0xe3
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF310
	.byte	0xe4
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.4byte	.LASF248
	.byte	0xe5
	.byte	0xe
	.4byte	0x124
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xa
	.4byte	0x2c4
	.uleb128 0x39
	.4byte	.LASF327
	.byte	0x1
	.byte	0xa8
	.byte	0x1
	.4byte	0x2f
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b60
	.uleb128 0x10
	.4byte	.LASF235
	.byte	0xa9
	.byte	0x18
	.4byte	0x133
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x10
	.4byte	.LASF316
	.byte	0xaa
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x10
	.4byte	.LASF303
	.byte	0xab
	.byte	0xb
	.4byte	0x2c4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xb
	.4byte	.LASF317
	.byte	0xae
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.4byte	.LASF318
	.byte	0xaf
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.4byte	.LASF319
	.byte	0xb0
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF320
	.byte	0xb1
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF308
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF328
	.byte	0x1
	.byte	0x71
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2bf2
	.uleb128 0x10
	.4byte	.LASF235
	.byte	0x72
	.byte	0x18
	.4byte	0x133
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x10
	.4byte	.LASF316
	.byte	0x73
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x10
	.4byte	.LASF303
	.byte	0x74
	.byte	0xb
	.4byte	0x2c4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xb
	.4byte	.LASF319
	.byte	0x77
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF321
	.byte	0x78
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF320
	.byte	0x79
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF317
	.byte	0x7a
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF318
	.byte	0x7b
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF329
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x10
	.4byte	.LASF235
	.byte	0x3a
	.byte	0x18
	.4byte	0x133
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x10
	.4byte	.LASF316
	.byte	0x3b
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x10
	.4byte	.LASF303
	.byte	0x3c
	.byte	0xb
	.4byte	0x2c4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xb
	.4byte	.LASF319
	.byte	0x3f
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF321
	.byte	0x40
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF320
	.byte	0x41
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF317
	.byte	0x42
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF318
	.byte	0x43
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
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
	.sleb128 7
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
	.sleb128 7
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
	.uleb128 0x5
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0x5
	.byte	0
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0x17
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x18
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x22
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 12
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
	.uleb128 0x27
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x17
	.byte	0x1
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x34
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
	.uleb128 0x39
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
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.4byte	0x24c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF90:
	.string	"Eflags"
.LASF36:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF224:
	.string	"SetMem"
.LASF225:
	.string	"CoreInternalAllocatePages"
.LASF108:
	.string	"ArFsr"
.LASF228:
	.string	"RShiftU64"
.LASF199:
	.string	"EfiCpuFlushTypeInvalidate"
.LASF175:
	.string	"SystemContextX64"
.LASF97:
	.string	"EFI_SYSTEM_CONTEXT_X64"
.LASF249:
	.string	"AvailablePages"
.LASF126:
	.string	"CrIipa"
.LASF288:
	.string	"IsHeapGuardEnabled"
.LASF306:
	.string	"GetGuardedMemoryBits"
.LASF95:
	.string	"EFI_FX_SAVE_STATE_X64"
.LASF286:
	.string	"UnsetGuardForMemory"
.LASF64:
	.string	"St1Mm1"
.LASF78:
	.string	"Xmm0"
.LASF79:
	.string	"Xmm1"
.LASF80:
	.string	"Xmm2"
.LASF81:
	.string	"Xmm3"
.LASF82:
	.string	"Xmm4"
.LASF83:
	.string	"Xmm5"
.LASF84:
	.string	"Xmm6"
.LASF67:
	.string	"Reserved5"
.LASF237:
	.string	"RepeatZero"
.LASF246:
	.string	"StartAddress"
.LASF293:
	.string	"IsPoolTypeToGuard"
.LASF284:
	.string	"SizeRequested"
.LASF34:
	.string	"EfiACPIMemoryNVS"
.LASF68:
	.string	"St3Mm3"
.LASF94:
	.string	"EFI_SYSTEM_CONTEXT_IA32"
.LASF72:
	.string	"St5Mm5"
.LASF302:
	.string	"IsGuardPage"
.LASF76:
	.string	"St7Mm7"
.LASF239:
	.string	"Ruler1"
.LASF240:
	.string	"Ruler2"
.LASF187:
	.string	"FlushDataCache"
.LASF322:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF52:
	.string	"PhysicalStart"
.LASF242:
	.string	"Uint64ToBinString"
.LASF177:
	.string	"SystemContextArm"
.LASF13:
	.string	"UINT8"
.LASF291:
	.string	"MemoryType"
.LASF263:
	.string	"MarkFreedPages"
.LASF325:
	.string	"DebugCodeEnabled"
.LASF247:
	.string	"EndAddress"
.LASF201:
	.string	"EFI_CPU_FLUSH_TYPE"
.LASF234:
	.string	"TableEntry"
.LASF186:
	.string	"EFI_CPU_ARCH_PROTOCOL"
.LASF241:
	.string	"DumpGuardedMemoryBitmap"
.LASF216:
	.string	"mGuardedMemoryMap"
.LASF316:
	.string	"BitNumber"
.LASF18:
	.string	"INTN"
.LASF271:
	.string	"OldStart"
.LASF303:
	.string	"BitMap"
.LASF116:
	.string	"ArEc"
.LASF235:
	.string	"Address"
.LASF21:
	.string	"EFI_STATUS"
.LASF33:
	.string	"EfiACPIReclaimMemory"
.LASF308:
	.string	"Result"
.LASF281:
	.string	"PagesToFree"
.LASF276:
	.string	"Size"
.LASF16:
	.string	"signed char"
.LASF196:
	.string	"DmaBufferAlignment"
.LASF100:
	.string	"ArBsp"
.LASF264:
	.string	"GetLastGuardedFreePageAddress"
.LASF89:
	.string	"FxSaveState"
.LASF11:
	.string	"unsigned char"
.LASF182:
	.string	"_gPcd_FixedAtBuild_PcdDxeNxMemoryProtectionPolicy"
.LASF299:
	.string	"Attributes"
.LASF47:
	.string	"AllocateMaxAddress"
.LASF156:
	.string	"EFI_SYSTEM_CONTEXT_ARM"
.LASF43:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF311:
	.string	"ClearGuardedMemoryBits"
.LASF194:
	.string	"SetMemoryAttributes"
.LASF113:
	.string	"ArFpsr"
.LASF148:
	.string	"Flags"
.LASF190:
	.string	"GetInterruptState"
.LASF15:
	.string	"char"
.LASF163:
	.string	"EFI_SYSTEM_CONTEXT_RISCV64"
.LASF266:
	.string	"SetAllGuardPages"
.LASF258:
	.string	"BitIndex"
.LASF326:
	.string	"HeapGuardCpuArchProtocolNotify"
.LASF208:
	.string	"EFI_CPU_DISABLE_INTERRUPT"
.LASF152:
	.string	"DFSR"
.LASF77:
	.string	"Reserved10"
.LASF86:
	.string	"Reserved11"
.LASF200:
	.string	"EfiCpuMaxFlushType"
.LASF85:
	.string	"Xmm7"
.LASF56:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF269:
	.string	"CoreConvertPagesWithGuard"
.LASF255:
	.string	"Pages"
.LASF96:
	.string	"Rflags"
.LASF158:
	.string	"FPSR"
.LASF12:
	.string	"BOOLEAN"
.LASF312:
	.string	"SetGuardedMemoryBits"
.LASF210:
	.string	"EFI_CPU_INIT"
.LASF122:
	.string	"CrIsr"
.LASF60:
	.string	"DataOffset"
.LASF189:
	.string	"DisableInterrupt"
.LASF214:
	.string	"gCpu"
.LASF209:
	.string	"EFI_CPU_GET_INTERRUPT_STATE"
.LASF102:
	.string	"ArRnat"
.LASF121:
	.string	"CrIpsr"
.LASF25:
	.string	"EfiLoaderCode"
.LASF125:
	.string	"CrItir"
.LASF166:
	.string	"EUEN"
.LASF118:
	.string	"CrItm"
.LASF212:
	.string	"EFI_CPU_GET_TIMER_VALUE"
.LASF46:
	.string	"AllocateAnyPages"
.LASF245:
	.string	"Index"
.LASF324:
	.string	"CpuDeadLoop"
.LASF259:
	.string	"GuardPageNumber"
.LASF192:
	.string	"RegisterInterruptHandler"
.LASF181:
	.string	"EFI_SYSTEM_CONTEXT"
.LASF14:
	.string	"CHAR8"
.LASF3:
	.string	"INT64"
.LASF313:
	.string	"FindGuardedMemoryMap"
.LASF267:
	.string	"OnGuarding"
.LASF27:
	.string	"EfiBootServicesCode"
.LASF8:
	.string	"UINT16"
.LASF304:
	.string	"GetGuardMapBit"
.LASF180:
	.string	"SystemContextLoongArch64"
.LASF185:
	.string	"_gPcd_FixedAtBuild_PcdHeapGuardPropertyMask"
.LASF184:
	.string	"_gPcd_FixedAtBuild_PcdHeapGuardPoolType"
.LASF172:
	.string	"EFI_SYSTEM_CONTEXT_LOONGARCH64"
.LASF320:
	.string	"Msbs"
.LASF206:
	.string	"EFI_CPU_FLUSH_DATA_CACHE"
.LASF105:
	.string	"ArCsd"
.LASF115:
	.string	"ArLc"
.LASF232:
	.string	"Tables"
.LASF173:
	.string	"SystemContextEbc"
.LASF188:
	.string	"EnableInterrupt"
.LASF19:
	.string	"long unsigned int"
.LASF42:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF167:
	.string	"MISC"
.LASF307:
	.string	"Bits"
.LASF274:
	.string	"Memory"
.LASF103:
	.string	"ArFcr"
.LASF99:
	.string	"ArRsc"
.LASF87:
	.string	"EFI_FX_SAVE_STATE_IA32"
.LASF301:
	.string	"IsMemoryGuarded"
.LASF138:
	.string	"Ibr0"
.LASF139:
	.string	"Ibr1"
.LASF140:
	.string	"Ibr2"
.LASF141:
	.string	"Ibr3"
.LASF142:
	.string	"Ibr4"
.LASF143:
	.string	"Ibr5"
.LASF144:
	.string	"Ibr6"
.LASF145:
	.string	"Ibr7"
.LASF329:
	.string	"SetBits"
.LASF256:
	.string	"GuardAllFreedPages"
.LASF287:
	.string	"SetGuardForMemory"
.LASF29:
	.string	"EfiRuntimeServicesCode"
.LASF91:
	.string	"Ldtr"
.LASF323:
	.string	"_EFI_CPU_ARCH_PROTOCOL"
.LASF262:
	.string	"GuardFreedPages"
.LASF250:
	.string	"Bitmap"
.LASF248:
	.string	"Status"
.LASF202:
	.string	"EfiCpuInit"
.LASF285:
	.string	"Target"
.LASF107:
	.string	"ArCflg"
.LASF260:
	.string	"GuardFreedPagesChecked"
.LASF5:
	.string	"long long int"
.LASF195:
	.string	"NumberOfTimers"
.LASF310:
	.string	"BitsToUnitEnd"
.LASF221:
	.string	"MultU64x32"
.LASF150:
	.string	"EFI_SYSTEM_CONTEXT_EBC"
.LASF278:
	.string	"AdjustMemoryA"
.LASF6:
	.string	"UINT32"
.LASF279:
	.string	"AdjustMemoryF"
.LASF328:
	.string	"ClearBits"
.LASF300:
	.string	"SetGuardPage"
.LASF277:
	.string	"AdjustPoolHeadA"
.LASF283:
	.string	"AdjustMemoryS"
.LASF273:
	.string	"AdjustPoolHeadF"
.LASF198:
	.string	"EfiCpuFlushTypeWriteBack"
.LASF110:
	.string	"ArFdr"
.LASF230:
	.string	"Shifts"
.LASF327:
	.string	"GetBits"
.LASF159:
	.string	"EFI_SYSTEM_CONTEXT_AARCH64"
.LASF257:
	.string	"GuardPage"
.LASF26:
	.string	"EfiLoaderData"
.LASF49:
	.string	"MaxAllocateType"
.LASF318:
	.string	"EndBit"
.LASF160:
	.string	"SEPC"
.LASF2:
	.string	"UINT64"
.LASF165:
	.string	"PRMD"
.LASF290:
	.string	"IsPageTypeToGuard"
.LASF298:
	.string	"UnsetGuardPage"
.LASF7:
	.string	"unsigned int"
.LASF50:
	.string	"EFI_ALLOCATE_TYPE"
.LASF146:
	.string	"IntNat"
.LASF183:
	.string	"_gPcd_FixedAtBuild_PcdHeapGuardPageType"
.LASF219:
	.string	"mLevelMask"
.LASF62:
	.string	"St0Mm0"
.LASF321:
	.string	"Qwords"
.LASF207:
	.string	"EFI_CPU_ENABLE_INTERRUPT"
.LASF315:
	.string	"MapMemory"
.LASF66:
	.string	"St2Mm2"
.LASF98:
	.string	"Reserved"
.LASF178:
	.string	"SystemContextAArch64"
.LASF211:
	.string	"EFI_CPU_REGISTER_INTERRUPT_HANDLER"
.LASF32:
	.string	"EfiUnusableMemory"
.LASF294:
	.string	"IsMemoryTypeToGuard"
.LASF28:
	.string	"EfiBootServicesData"
.LASF70:
	.string	"St4Mm4"
.LASF51:
	.string	"Type"
.LASF191:
	.string	"Init"
.LASF74:
	.string	"St6Mm6"
.LASF114:
	.string	"ArPfs"
.LASF204:
	.string	"EFI_CPU_INIT_TYPE"
.LASF197:
	.string	"EfiCpuFlushTypeWriteBackInvalidate"
.LASF161:
	.string	"SSTATUS"
.LASF238:
	.string	"String"
.LASF226:
	.string	"SetMem64"
.LASF88:
	.string	"ExceptionData"
.LASF55:
	.string	"Attribute"
.LASF231:
	.string	"Indices"
.LASF53:
	.string	"VirtualStart"
.LASF101:
	.string	"ArBspstore"
.LASF162:
	.string	"STVAL"
.LASF268:
	.string	"PromoteGuardedFreePages"
.LASF57:
	.string	"EFI_EXCEPTION_TYPE"
.LASF251:
	.string	"Start"
.LASF45:
	.string	"EFI_MEMORY_TYPE"
.LASF244:
	.string	"BinString"
.LASF119:
	.string	"CrIva"
.LASF30:
	.string	"EfiRuntimeServicesData"
.LASF275:
	.string	"NoPages"
.LASF41:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF220:
	.string	"mLastPromotedPage"
.LASF176:
	.string	"SystemContextIpf"
.LASF149:
	.string	"ControlFlags"
.LASF282:
	.string	"GuardBitmap"
.LASF155:
	.string	"IFAR"
.LASF153:
	.string	"DFAR"
.LASF4:
	.string	"long long unsigned int"
.LASF289:
	.string	"GuardType"
.LASF109:
	.string	"ArFir"
.LASF296:
	.string	"TestBit"
.LASF227:
	.string	"LShiftU64"
.LASF229:
	.string	"Entries"
.LASF213:
	.string	"EFI_CPU_SET_MEMORY_ATTRIBUTES"
.LASF252:
	.string	"MergeGuardPages"
.LASF48:
	.string	"AllocateAddress"
.LASF292:
	.string	"AllocateType"
.LASF222:
	.string	"CopyMem"
.LASF217:
	.string	"mMapLevel"
.LASF218:
	.string	"mLevelShift"
.LASF39:
	.string	"EfiUnacceptedMemoryType"
.LASF106:
	.string	"ArSsd"
.LASF31:
	.string	"EfiConventionalMemory"
.LASF168:
	.string	"ECFG"
.LASF253:
	.string	"MemoryMapEntry"
.LASF120:
	.string	"CrPta"
.LASF58:
	.string	"Opcode"
.LASF171:
	.string	"BADI"
.LASF314:
	.string	"AllocMapUnit"
.LASF170:
	.string	"BADV"
.LASF59:
	.string	"Reserved1"
.LASF61:
	.string	"Reserved2"
.LASF63:
	.string	"Reserved3"
.LASF65:
	.string	"Reserved4"
.LASF174:
	.string	"SystemContextIa32"
.LASF69:
	.string	"Reserved6"
.LASF71:
	.string	"Reserved7"
.LASF73:
	.string	"Reserved8"
.LASF75:
	.string	"Reserved9"
.LASF147:
	.string	"EFI_SYSTEM_CONTEXT_IPF"
.LASF117:
	.string	"CrDcr"
.LASF17:
	.string	"UINTN"
.LASF297:
	.string	"ConfigBit"
.LASF193:
	.string	"GetTimerValue"
.LASF154:
	.string	"IFSR"
.LASF23:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF309:
	.string	"Shift"
.LASF179:
	.string	"SystemContextRiscV64"
.LASF10:
	.string	"short int"
.LASF215:
	.string	"mOnGuarding"
.LASF272:
	.string	"OldPages"
.LASF280:
	.string	"MemoryToTest"
.LASF112:
	.string	"ArUnat"
.LASF223:
	.string	"CoreConvertPages"
.LASF205:
	.string	"EFI_CPU_INTERRUPT_HANDLER"
.LASF40:
	.string	"EfiMaxMemoryType"
.LASF157:
	.string	"SPSR"
.LASF265:
	.string	"AddressGranularity"
.LASF54:
	.string	"NumberOfPages"
.LASF20:
	.string	"RETURN_STATUS"
.LASF124:
	.string	"CrIfa"
.LASF254:
	.string	"MaxAddress"
.LASF305:
	.string	"GuardMap"
.LASF38:
	.string	"EfiPersistentMemory"
.LASF261:
	.string	"BaseAddress"
.LASF127:
	.string	"CrIfs"
.LASF111:
	.string	"ArCcv"
.LASF35:
	.string	"EfiMemoryMappedIO"
.LASF243:
	.string	"Value"
.LASF319:
	.string	"Lsbs"
.LASF24:
	.string	"EfiReservedMemoryType"
.LASF169:
	.string	"ESTAT"
.LASF270:
	.string	"NewType"
.LASF317:
	.string	"StartBit"
.LASF130:
	.string	"Dbr0"
.LASF131:
	.string	"Dbr1"
.LASF132:
	.string	"Dbr2"
.LASF133:
	.string	"Dbr3"
.LASF134:
	.string	"Dbr4"
.LASF135:
	.string	"Dbr5"
.LASF136:
	.string	"Dbr6"
.LASF137:
	.string	"Dbr7"
.LASF9:
	.string	"short unsigned int"
.LASF203:
	.string	"EfiCpuMaxInitType"
.LASF92:
	.string	"Gdtr"
.LASF129:
	.string	"CrIha"
.LASF93:
	.string	"Idtr"
.LASF236:
	.string	"Level"
.LASF104:
	.string	"ArEflag"
.LASF22:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF295:
	.string	"PageOrPool"
.LASF128:
	.string	"CrIim"
.LASF123:
	.string	"CrIip"
.LASF164:
	.string	"CRMD"
.LASF233:
	.string	"Addresses"
.LASF44:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF151:
	.string	"CPSR"
.LASF37:
	.string	"EfiPalCode"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Mem/HeapGuard.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
