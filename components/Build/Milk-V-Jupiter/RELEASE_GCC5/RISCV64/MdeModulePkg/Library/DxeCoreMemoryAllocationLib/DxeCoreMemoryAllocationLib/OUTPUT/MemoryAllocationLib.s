	.file	"MemoryAllocationLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/DxeCoreMemoryAllocationLib/DxeCoreMemoryAllocationLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/DxeCoreMemoryAllocationLib/MemoryAllocationLib.c"
	.section	.text.InternalAllocatePages,"ax",@progbits
	.align	1
	.globl	InternalAllocatePages
	.type	InternalAllocatePages, @function
InternalAllocatePages:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/DxeCoreMemoryAllocationLib/MemoryAllocationLib.c"
	.loc 1 38 1
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
	.loc 1 42 6
	ld	a5,-48(s0)
	bne	a5,zero,.L2
	.loc 1 43 12
	li	a5,0
	j	.L5
.L2:
	.loc 1 46 12
	addi	a4,s0,-32
	lw	a5,-36(s0)
	mv	a3,a4
	ld	a2,-48(s0)
	mv	a1,a5
	li	a0,0
	call	CoreAllocatePages@plt
	sd	a0,-24(s0)
	.loc 1 47 34
	ld	a5,-24(s0)
	.loc 1 47 6
	bge	a5,zero,.L4
	.loc 1 48 12
	li	a5,0
	j	.L5
.L4:
	.loc 1 51 10
	ld	a5,-32(s0)
.L5:
	.loc 1 52 1
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
	.size	InternalAllocatePages, .-InternalAllocatePages
	.section	.text.AllocatePages,"ax",@progbits
	.align	1
	.globl	AllocatePages
	.type	AllocatePages, @function
AllocatePages:
.LFB1:
	.loc 1 72 1
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
	.loc 1 75 12
	ld	a1,-56(s0)
	li	a0,4
	call	InternalAllocatePages
	sd	a0,-40(s0)
	.loc 1 76 6
	ld	a5,-40(s0)
	beq	a5,zero,.L7
	.loc 1 78 32
	mv	a5,s1
	.loc 1 77 5
	mv	a0,a5
	ld	a5,-56(s0)
	slli	a4,a5,12
	li	a5,0
	ld	a3,-40(s0)
	li	a2,4
	li	a1,32768
	addi	a1,a1,1
	call	MemoryProfileLibRecord@plt
.L7:
	.loc 1 87 10
	ld	a5,-40(s0)
	.loc 1 88 1
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
.LFE1:
	.size	AllocatePages, .-AllocatePages
	.section	.text.AllocateRuntimePages,"ax",@progbits
	.align	1
	.globl	AllocateRuntimePages
	.type	AllocateRuntimePages, @function
AllocateRuntimePages:
.LFB2:
	.loc 1 108 1
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
	.loc 1 111 12
	ld	a1,-56(s0)
	li	a0,6
	call	InternalAllocatePages
	sd	a0,-40(s0)
	.loc 1 112 6
	ld	a5,-40(s0)
	beq	a5,zero,.L10
	.loc 1 114 32
	mv	a5,s1
	.loc 1 113 5
	mv	a0,a5
	ld	a5,-56(s0)
	slli	a4,a5,12
	li	a5,0
	ld	a3,-40(s0)
	li	a2,6
	li	a1,32768
	addi	a1,a1,17
	call	MemoryProfileLibRecord@plt
.L10:
	.loc 1 123 10
	ld	a5,-40(s0)
	.loc 1 124 1
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
.LFE2:
	.size	AllocateRuntimePages, .-AllocateRuntimePages
	.section	.text.AllocateReservedPages,"ax",@progbits
	.align	1
	.globl	AllocateReservedPages
	.type	AllocateReservedPages, @function
AllocateReservedPages:
.LFB3:
	.loc 1 144 1
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
	.loc 1 147 12
	ld	a1,-56(s0)
	li	a0,0
	call	InternalAllocatePages
	sd	a0,-40(s0)
	.loc 1 148 6
	ld	a5,-40(s0)
	beq	a5,zero,.L13
	.loc 1 150 32
	mv	a5,s1
	.loc 1 149 5
	mv	a0,a5
	ld	a5,-56(s0)
	slli	a4,a5,12
	li	a5,0
	ld	a3,-40(s0)
	li	a2,0
	li	a1,32768
	addi	a1,a1,33
	call	MemoryProfileLibRecord@plt
.L13:
	.loc 1 159 10
	ld	a5,-40(s0)
	.loc 1 160 1
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
.LFE3:
	.size	AllocateReservedPages, .-AllocateReservedPages
	.section	.text.FreePages,"ax",@progbits
	.align	1
	.globl	FreePages
	.type	FreePages, @function
FreePages:
.LFB4:
	.loc 1 185 1
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
	.loc 1 189 12
	ld	a5,-40(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	CoreFreePages@plt
	sd	a0,-24(s0)
	.loc 1 191 1
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
	.size	FreePages, .-FreePages
	.section	.text.InternalAllocateAlignedPages,"ax",@progbits
	.align	1
	.globl	InternalAllocateAlignedPages
	.type	InternalAllocateAlignedPages, @function
InternalAllocateAlignedPages:
.LFB5:
	.loc 1 217 1
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
	.loc 1 230 6
	ld	a5,-80(s0)
	bne	a5,zero,.L17
	.loc 1 231 12
	li	a5,0
	j	.L28
.L17:
	.loc 1 234 6
	ld	a4,-88(s0)
	li	a5,4096
	bleu	a4,a5,.L19
	.loc 1 238 19
	ld	a5,-88(s0)
	addi	a5,a5,-1
	sd	a5,-40(s0)
	.loc 1 239 39
	ld	a5,-88(s0)
	srli	a4,a5,12
	.loc 1 239 62
	ld	a3,-88(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 239 75
	beq	a5,zero,.L20
	.loc 1 239 75 is_stmt 0 discriminator 1
	li	a5,1
	j	.L21
.L20:
	.loc 1 239 75 discriminator 2
	li	a5,0
.L21:
	.loc 1 239 46 is_stmt 1 discriminator 4
	add	a5,a5,a4
	.loc 1 239 15 discriminator 4
	ld	a4,-80(s0)
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 245 14
	addi	a4,s0,-64
	lw	a5,-68(s0)
	mv	a3,a4
	ld	a2,-48(s0)
	mv	a1,a5
	li	a0,0
	call	CoreAllocatePages@plt
	sd	a0,-32(s0)
	.loc 1 246 36
	ld	a5,-32(s0)
	.loc 1 246 8
	bge	a5,zero,.L22
	.loc 1 247 14
	li	a5,0
	j	.L28
.L22:
	.loc 1 250 22
	ld	a4,-64(s0)
	.loc 1 250 36
	ld	a5,-40(s0)
	add	a4,a4,a5
	.loc 1 250 55
	ld	a5,-40(s0)
	not	a5,a5
	.loc 1 250 19
	and	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 251 41
	ld	a5,-64(s0)
	.loc 1 251 39
	ld	a4,-24(s0)
	sub	a5,a4,a5
	.loc 1 251 56
	srli	a4,a5,12
	.loc 1 251 84
	ld	a5,-64(s0)
	.loc 1 251 82
	ld	a3,-24(s0)
	sub	a3,a3,a5
	.loc 1 251 99
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 251 112
	beq	a5,zero,.L23
	.loc 1 251 112 is_stmt 0 discriminator 1
	li	a5,1
	j	.L24
.L23:
	.loc 1 251 112 discriminator 2
	li	a5,0
.L24:
	.loc 1 251 20 is_stmt 1 discriminator 4
	add	a5,a5,a4
	sd	a5,-56(s0)
	.loc 1 252 8
	ld	a5,-56(s0)
	beq	a5,zero,.L25
	.loc 1 256 16
	ld	a5,-64(s0)
	ld	a1,-56(s0)
	mv	a0,a5
	call	CoreFreePages@plt
	sd	a0,-32(s0)
.L25:
	.loc 1 260 39
	ld	a5,-80(s0)
	slli	a4,a5,12
	.loc 1 260 28
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 260 12
	sd	a5,-64(s0)
	.loc 1 261 32
	ld	a4,-48(s0)
	ld	a5,-80(s0)
	sub	a4,a4,a5
	.loc 1 261 20
	ld	a5,-56(s0)
	sub	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 262 8
	ld	a5,-56(s0)
	beq	a5,zero,.L26
	.loc 1 266 16
	ld	a5,-64(s0)
	ld	a1,-56(s0)
	mv	a0,a5
	call	CoreFreePages@plt
	sd	a0,-32(s0)
	j	.L26
.L19:
	.loc 1 273 14
	addi	a4,s0,-64
	lw	a5,-68(s0)
	mv	a3,a4
	ld	a2,-80(s0)
	mv	a1,a5
	li	a0,0
	call	CoreAllocatePages@plt
	sd	a0,-32(s0)
	.loc 1 274 36
	ld	a5,-32(s0)
	.loc 1 274 8
	bge	a5,zero,.L27
	.loc 1 275 14
	li	a5,0
	j	.L28
.L27:
	.loc 1 278 19
	ld	a5,-64(s0)
	sd	a5,-24(s0)
.L26:
	.loc 1 281 10
	ld	a5,-24(s0)
.L28:
	.loc 1 282 1
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
.LFE5:
	.size	InternalAllocateAlignedPages, .-InternalAllocateAlignedPages
	.section	.text.AllocateAlignedPages,"ax",@progbits
	.align	1
	.globl	AllocateAlignedPages
	.type	AllocateAlignedPages, @function
AllocateAlignedPages:
.LFB6:
	.loc 1 308 1
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
	.loc 1 311 12
	ld	a2,-64(s0)
	ld	a1,-56(s0)
	li	a0,4
	call	InternalAllocateAlignedPages
	sd	a0,-40(s0)
	.loc 1 312 6
	ld	a5,-40(s0)
	beq	a5,zero,.L30
	.loc 1 314 32
	mv	a5,s1
	.loc 1 313 5
	mv	a0,a5
	ld	a5,-56(s0)
	slli	a4,a5,12
	li	a5,0
	ld	a3,-40(s0)
	li	a2,4
	li	a1,32768
	addi	a1,a1,65
	call	MemoryProfileLibRecord@plt
.L30:
	.loc 1 323 10
	ld	a5,-40(s0)
	.loc 1 324 1
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
.LFE6:
	.size	AllocateAlignedPages, .-AllocateAlignedPages
	.section	.text.AllocateAlignedRuntimePages,"ax",@progbits
	.align	1
	.globl	AllocateAlignedRuntimePages
	.type	AllocateAlignedRuntimePages, @function
AllocateAlignedRuntimePages:
.LFB7:
	.loc 1 350 1
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
	.loc 1 353 12
	ld	a2,-64(s0)
	ld	a1,-56(s0)
	li	a0,6
	call	InternalAllocateAlignedPages
	sd	a0,-40(s0)
	.loc 1 354 6
	ld	a5,-40(s0)
	beq	a5,zero,.L33
	.loc 1 356 32
	mv	a5,s1
	.loc 1 355 5
	mv	a0,a5
	ld	a5,-56(s0)
	slli	a4,a5,12
	li	a5,0
	ld	a3,-40(s0)
	li	a2,6
	li	a1,32768
	addi	a1,a1,81
	call	MemoryProfileLibRecord@plt
.L33:
	.loc 1 365 10
	ld	a5,-40(s0)
	.loc 1 366 1
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
	.size	AllocateAlignedRuntimePages, .-AllocateAlignedRuntimePages
	.section	.text.AllocateAlignedReservedPages,"ax",@progbits
	.align	1
	.globl	AllocateAlignedReservedPages
	.type	AllocateAlignedReservedPages, @function
AllocateAlignedReservedPages:
.LFB8:
	.loc 1 392 1
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
	.loc 1 395 12
	ld	a2,-64(s0)
	ld	a1,-56(s0)
	li	a0,0
	call	InternalAllocateAlignedPages
	sd	a0,-40(s0)
	.loc 1 396 6
	ld	a5,-40(s0)
	beq	a5,zero,.L36
	.loc 1 398 32
	mv	a5,s1
	.loc 1 397 5
	mv	a0,a5
	ld	a5,-56(s0)
	slli	a4,a5,12
	li	a5,0
	ld	a3,-40(s0)
	li	a2,0
	li	a1,32768
	addi	a1,a1,97
	call	MemoryProfileLibRecord@plt
.L36:
	.loc 1 407 10
	ld	a5,-40(s0)
	.loc 1 408 1
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
	.size	AllocateAlignedReservedPages, .-AllocateAlignedReservedPages
	.section	.text.FreeAlignedPages,"ax",@progbits
	.align	1
	.globl	FreeAlignedPages
	.type	FreeAlignedPages, @function
FreeAlignedPages:
.LFB9:
	.loc 1 433 1
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
	.loc 1 437 12
	ld	a5,-40(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	CoreFreePages@plt
	sd	a0,-24(s0)
	.loc 1 439 1
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
	.size	FreeAlignedPages, .-FreeAlignedPages
	.section	.text.InternalAllocatePool,"ax",@progbits
	.align	1
	.globl	InternalAllocatePool
	.type	InternalAllocatePool, @function
InternalAllocatePool:
.LFB10:
	.loc 1 459 1
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
	.loc 1 463 10
	sd	zero,-32(s0)
	.loc 1 465 12
	addi	a4,s0,-32
	lw	a5,-36(s0)
	mv	a2,a4
	ld	a1,-48(s0)
	mv	a0,a5
	call	CoreAllocatePool@plt
	sd	a0,-24(s0)
	.loc 1 466 34
	ld	a5,-24(s0)
	.loc 1 466 6
	bge	a5,zero,.L40
	.loc 1 467 12
	sd	zero,-32(s0)
.L40:
	.loc 1 470 10
	ld	a5,-32(s0)
	.loc 1 471 1
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
	.size	InternalAllocatePool, .-InternalAllocatePool
	.section	.text.AllocatePool,"ax",@progbits
	.align	1
	.globl	AllocatePool
	.type	AllocatePool, @function
AllocatePool:
.LFB11:
	.loc 1 490 1
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
	.loc 1 493 12
	ld	a1,-56(s0)
	li	a0,4
	call	InternalAllocatePool
	sd	a0,-40(s0)
	.loc 1 494 6
	ld	a5,-40(s0)
	beq	a5,zero,.L43
	.loc 1 496 32
	mv	a5,s1
	.loc 1 495 5
	mv	a0,a5
	li	a5,0
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a2,4
	li	a1,32768
	addi	a1,a1,3
	call	MemoryProfileLibRecord@plt
.L43:
	.loc 1 505 10
	ld	a5,-40(s0)
	.loc 1 506 1
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
.LFE11:
	.size	AllocatePool, .-AllocatePool
	.section	.text.AllocateRuntimePool,"ax",@progbits
	.align	1
	.globl	AllocateRuntimePool
	.type	AllocateRuntimePool, @function
AllocateRuntimePool:
.LFB12:
	.loc 1 525 1
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
	.loc 1 528 12
	ld	a1,-56(s0)
	li	a0,6
	call	InternalAllocatePool
	sd	a0,-40(s0)
	.loc 1 529 6
	ld	a5,-40(s0)
	beq	a5,zero,.L46
	.loc 1 531 32
	mv	a5,s1
	.loc 1 530 5
	mv	a0,a5
	li	a5,0
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a2,6
	li	a1,32768
	addi	a1,a1,19
	call	MemoryProfileLibRecord@plt
.L46:
	.loc 1 540 10
	ld	a5,-40(s0)
	.loc 1 541 1
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
.LFE12:
	.size	AllocateRuntimePool, .-AllocateRuntimePool
	.section	.text.AllocateReservedPool,"ax",@progbits
	.align	1
	.globl	AllocateReservedPool
	.type	AllocateReservedPool, @function
AllocateReservedPool:
.LFB13:
	.loc 1 560 1
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
	.loc 1 563 12
	ld	a1,-56(s0)
	li	a0,0
	call	InternalAllocatePool
	sd	a0,-40(s0)
	.loc 1 564 6
	ld	a5,-40(s0)
	beq	a5,zero,.L49
	.loc 1 566 32
	mv	a5,s1
	.loc 1 565 5
	mv	a0,a5
	li	a5,0
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a2,0
	li	a1,32768
	addi	a1,a1,35
	call	MemoryProfileLibRecord@plt
.L49:
	.loc 1 575 10
	ld	a5,-40(s0)
	.loc 1 576 1
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
.LFE13:
	.size	AllocateReservedPool, .-AllocateReservedPool
	.section	.text.InternalAllocateZeroPool,"ax",@progbits
	.align	1
	.globl	InternalAllocateZeroPool
	.type	InternalAllocateZeroPool, @function
InternalAllocateZeroPool:
.LFB14:
	.loc 1 597 1
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
	.loc 1 600 12
	lw	a5,-36(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	InternalAllocatePool
	sd	a0,-24(s0)
	.loc 1 601 6
	ld	a5,-24(s0)
	beq	a5,zero,.L52
	.loc 1 602 14
	ld	a1,-48(s0)
	ld	a0,-24(s0)
	call	ZeroMem@plt
	sd	a0,-24(s0)
.L52:
	.loc 1 605 10
	ld	a5,-24(s0)
	.loc 1 606 1
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
.LFE14:
	.size	InternalAllocateZeroPool, .-InternalAllocateZeroPool
	.section	.text.AllocateZeroPool,"ax",@progbits
	.align	1
	.globl	AllocateZeroPool
	.type	AllocateZeroPool, @function
AllocateZeroPool:
.LFB15:
	.loc 1 626 1
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
	.loc 1 629 12
	ld	a1,-56(s0)
	li	a0,4
	call	InternalAllocateZeroPool
	sd	a0,-40(s0)
	.loc 1 630 6
	ld	a5,-40(s0)
	beq	a5,zero,.L55
	.loc 1 632 32
	mv	a5,s1
	.loc 1 631 5
	mv	a0,a5
	li	a5,0
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a2,4
	li	a1,32768
	addi	a1,a1,131
	call	MemoryProfileLibRecord@plt
.L55:
	.loc 1 641 10
	ld	a5,-40(s0)
	.loc 1 642 1
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
.LFE15:
	.size	AllocateZeroPool, .-AllocateZeroPool
	.section	.text.AllocateRuntimeZeroPool,"ax",@progbits
	.align	1
	.globl	AllocateRuntimeZeroPool
	.type	AllocateRuntimeZeroPool, @function
AllocateRuntimeZeroPool:
.LFB16:
	.loc 1 662 1
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
	.loc 1 665 12
	ld	a1,-56(s0)
	li	a0,6
	call	InternalAllocateZeroPool
	sd	a0,-40(s0)
	.loc 1 666 6
	ld	a5,-40(s0)
	beq	a5,zero,.L58
	.loc 1 668 32
	mv	a5,s1
	.loc 1 667 5
	mv	a0,a5
	li	a5,0
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a2,6
	li	a1,32768
	addi	a1,a1,147
	call	MemoryProfileLibRecord@plt
.L58:
	.loc 1 677 10
	ld	a5,-40(s0)
	.loc 1 678 1
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
.LFE16:
	.size	AllocateRuntimeZeroPool, .-AllocateRuntimeZeroPool
	.section	.text.AllocateReservedZeroPool,"ax",@progbits
	.align	1
	.globl	AllocateReservedZeroPool
	.type	AllocateReservedZeroPool, @function
AllocateReservedZeroPool:
.LFB17:
	.loc 1 698 1
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
	.loc 1 701 12
	ld	a1,-56(s0)
	li	a0,0
	call	InternalAllocateZeroPool
	sd	a0,-40(s0)
	.loc 1 702 6
	ld	a5,-40(s0)
	beq	a5,zero,.L61
	.loc 1 704 32
	mv	a5,s1
	.loc 1 703 5
	mv	a0,a5
	li	a5,0
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a2,0
	li	a1,32768
	addi	a1,a1,163
	call	MemoryProfileLibRecord@plt
.L61:
	.loc 1 713 10
	ld	a5,-40(s0)
	.loc 1 714 1
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
.LFE17:
	.size	AllocateReservedZeroPool, .-AllocateReservedZeroPool
	.section	.text.InternalAllocateCopyPool,"ax",@progbits
	.align	1
	.globl	InternalAllocateCopyPool
	.type	InternalAllocateCopyPool, @function
InternalAllocateCopyPool:
.LFB18:
	.loc 1 739 1
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
	.loc 1 745 12
	lw	a5,-36(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	InternalAllocatePool
	sd	a0,-24(s0)
	.loc 1 746 6
	ld	a5,-24(s0)
	beq	a5,zero,.L64
	.loc 1 747 14
	ld	a2,-48(s0)
	ld	a1,-56(s0)
	ld	a0,-24(s0)
	call	CopyMem@plt
	sd	a0,-24(s0)
.L64:
	.loc 1 750 10
	ld	a5,-24(s0)
	.loc 1 751 1
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
	.size	InternalAllocateCopyPool, .-InternalAllocateCopyPool
	.section	.text.AllocateCopyPool,"ax",@progbits
	.align	1
	.globl	AllocateCopyPool
	.type	AllocateCopyPool, @function
AllocateCopyPool:
.LFB19:
	.loc 1 776 1
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
	.loc 1 779 15
	ld	a2,-64(s0)
	ld	a1,-56(s0)
	li	a0,4
	call	InternalAllocateCopyPool
	sd	a0,-40(s0)
	.loc 1 780 6
	ld	a5,-40(s0)
	beq	a5,zero,.L67
	.loc 1 782 32
	mv	a5,s1
	.loc 1 781 5
	mv	a0,a5
	li	a5,0
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a2,4
	li	a1,32768
	addi	a1,a1,259
	call	MemoryProfileLibRecord@plt
.L67:
	.loc 1 791 10
	ld	a5,-40(s0)
	.loc 1 792 1
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
.LFE19:
	.size	AllocateCopyPool, .-AllocateCopyPool
	.section	.text.AllocateRuntimeCopyPool,"ax",@progbits
	.align	1
	.globl	AllocateRuntimeCopyPool
	.type	AllocateRuntimeCopyPool, @function
AllocateRuntimeCopyPool:
.LFB20:
	.loc 1 817 1
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
	.loc 1 820 15
	ld	a2,-64(s0)
	ld	a1,-56(s0)
	li	a0,6
	call	InternalAllocateCopyPool
	sd	a0,-40(s0)
	.loc 1 821 6
	ld	a5,-40(s0)
	beq	a5,zero,.L70
	.loc 1 823 32
	mv	a5,s1
	.loc 1 822 5
	mv	a0,a5
	li	a5,0
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a2,6
	li	a1,32768
	addi	a1,a1,275
	call	MemoryProfileLibRecord@plt
.L70:
	.loc 1 832 10
	ld	a5,-40(s0)
	.loc 1 833 1
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
.LFE20:
	.size	AllocateRuntimeCopyPool, .-AllocateRuntimeCopyPool
	.section	.text.AllocateReservedCopyPool,"ax",@progbits
	.align	1
	.globl	AllocateReservedCopyPool
	.type	AllocateReservedCopyPool, @function
AllocateReservedCopyPool:
.LFB21:
	.loc 1 858 1
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
	.loc 1 861 15
	ld	a2,-64(s0)
	ld	a1,-56(s0)
	li	a0,0
	call	InternalAllocateCopyPool
	sd	a0,-40(s0)
	.loc 1 862 6
	ld	a5,-40(s0)
	beq	a5,zero,.L73
	.loc 1 864 32
	mv	a5,s1
	.loc 1 863 5
	mv	a0,a5
	li	a5,0
	ld	a4,-56(s0)
	ld	a3,-40(s0)
	li	a2,6
	li	a1,32768
	addi	a1,a1,291
	call	MemoryProfileLibRecord@plt
.L73:
	.loc 1 873 10
	ld	a5,-40(s0)
	.loc 1 874 1
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
.LFE21:
	.size	AllocateReservedCopyPool, .-AllocateReservedCopyPool
	.section	.text.InternalReallocatePool,"ax",@progbits
	.align	1
	.globl	InternalReallocatePool
	.type	InternalReallocatePool, @function
InternalReallocatePool:
.LFB22:
	.loc 1 905 1
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
	.loc 1 908 15
	lw	a5,-36(s0)
	ld	a1,-56(s0)
	mv	a0,a5
	call	InternalAllocateZeroPool
	sd	a0,-24(s0)
	.loc 1 909 6
	ld	a5,-24(s0)
	beq	a5,zero,.L76
	.loc 1 909 35 discriminator 1
	ld	a5,-64(s0)
	beq	a5,zero,.L76
	.loc 1 910 5
	ld	a4,-48(s0)
	ld	a5,-56(s0)
	bleu	a5,a4,.L77
	mv	a5,a4
.L77:
	mv	a2,a5
	ld	a1,-64(s0)
	ld	a0,-24(s0)
	call	CopyMem@plt
	.loc 1 911 5
	ld	a0,-64(s0)
	call	FreePool
.L76:
	.loc 1 914 10
	ld	a5,-24(s0)
	.loc 1 915 1
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
	.size	InternalReallocatePool, .-InternalReallocatePool
	.section	.text.ReallocatePool,"ax",@progbits
	.align	1
	.globl	ReallocatePool
	.type	ReallocatePool, @function
ReallocatePool:
.LFB23:
	.loc 1 945 1
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
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	.loc 1 948 12
	ld	a3,-72(s0)
	ld	a2,-64(s0)
	ld	a1,-56(s0)
	li	a0,4
	call	InternalReallocatePool
	sd	a0,-40(s0)
	.loc 1 949 6
	ld	a5,-40(s0)
	beq	a5,zero,.L80
	.loc 1 951 32
	mv	a5,s1
	.loc 1 950 5
	mv	a0,a5
	li	a5,0
	ld	a4,-64(s0)
	ld	a3,-40(s0)
	li	a2,4
	li	a1,32768
	addi	a1,a1,515
	call	MemoryProfileLibRecord@plt
.L80:
	.loc 1 960 10
	ld	a5,-40(s0)
	.loc 1 961 1
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
.LFE23:
	.size	ReallocatePool, .-ReallocatePool
	.section	.text.ReallocateRuntimePool,"ax",@progbits
	.align	1
	.globl	ReallocateRuntimePool
	.type	ReallocateRuntimePool, @function
ReallocateRuntimePool:
.LFB24:
	.loc 1 991 1
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
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	.loc 1 994 12
	ld	a3,-72(s0)
	ld	a2,-64(s0)
	ld	a1,-56(s0)
	li	a0,6
	call	InternalReallocatePool
	sd	a0,-40(s0)
	.loc 1 995 6
	ld	a5,-40(s0)
	beq	a5,zero,.L83
	.loc 1 997 32
	mv	a5,s1
	.loc 1 996 5
	mv	a0,a5
	li	a5,0
	ld	a4,-64(s0)
	ld	a3,-40(s0)
	li	a2,6
	li	a1,32768
	addi	a1,a1,531
	call	MemoryProfileLibRecord@plt
.L83:
	.loc 1 1006 10
	ld	a5,-40(s0)
	.loc 1 1007 1
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
.LFE24:
	.size	ReallocateRuntimePool, .-ReallocateRuntimePool
	.section	.text.ReallocateReservedPool,"ax",@progbits
	.align	1
	.globl	ReallocateReservedPool
	.type	ReallocateReservedPool, @function
ReallocateReservedPool:
.LFB25:
	.loc 1 1037 1
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
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	.loc 1 1040 12
	ld	a3,-72(s0)
	ld	a2,-64(s0)
	ld	a1,-56(s0)
	li	a0,0
	call	InternalReallocatePool
	sd	a0,-40(s0)
	.loc 1 1041 6
	ld	a5,-40(s0)
	beq	a5,zero,.L86
	.loc 1 1043 32
	mv	a5,s1
	.loc 1 1042 5
	mv	a0,a5
	li	a5,0
	ld	a4,-64(s0)
	ld	a3,-40(s0)
	li	a2,0
	li	a1,32768
	addi	a1,a1,547
	call	MemoryProfileLibRecord@plt
.L86:
	.loc 1 1052 10
	ld	a5,-40(s0)
	.loc 1 1053 1
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
.LFE25:
	.size	ReallocateReservedPool, .-ReallocateReservedPool
	.section	.text.FreePool,"ax",@progbits
	.align	1
	.globl	FreePool
	.type	FreePool, @function
FreePool:
.LFB26:
	.loc 1 1074 1
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
	.loc 1 1077 12
	ld	a0,-40(s0)
	call	CoreFreePool@plt
	sd	a0,-24(s0)
	.loc 1 1079 1
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
.LFE26:
	.size	FreePool, .-FreePool
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/MemoryProfile.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/DxeCoreMemoryAllocationLib/DxeCoreMemoryAllocationServices.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/MemoryProfileLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xb35
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x11
	.4byte	.LASF101
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xa
	.4byte	.LASF12
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3b
	.uleb128 0x8
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x8
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x8
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x12
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x8
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x8
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0xb
	.4byte	.LASF8
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x71
	.uleb128 0x8
	.byte	0x1
	.byte	0x8
	.4byte	.LASF7
	.uleb128 0xb
	.4byte	.LASF9
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0x84
	.uleb128 0x8
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x8
	.byte	0x1
	.byte	0x6
	.4byte	.LASF11
	.uleb128 0xa
	.4byte	.LASF13
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.uleb128 0x8
	.byte	0x8
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0xa
	.4byte	.LASF15
	.byte	0x3
	.byte	0xed
	.byte	0x10
	.4byte	0x2f
	.uleb128 0x13
	.4byte	.LASF16
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0x92
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF17
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0xb1
	.uleb128 0x14
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.uleb128 0xf
	.4byte	0x49
	.byte	0x5
	.byte	0x26
	.4byte	0x16f
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF22
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF23
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF24
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF25
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF26
	.byte	0x7
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0x9
	.uleb128 0x2
	.4byte	.LASF29
	.byte	0xa
	.uleb128 0x2
	.4byte	.LASF30
	.byte	0xb
	.uleb128 0x2
	.4byte	.LASF31
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF32
	.byte	0xd
	.uleb128 0x2
	.4byte	.LASF33
	.byte	0xe
	.uleb128 0x2
	.4byte	.LASF34
	.byte	0xf
	.uleb128 0x2
	.4byte	.LASF35
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF36
	.4byte	0x70000000
	.uleb128 0xc
	.4byte	.LASF37
	.4byte	0x7fffffff
	.uleb128 0xc
	.4byte	.LASF38
	.4byte	0x80000000
	.uleb128 0xc
	.4byte	.LASF39
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0xd9
	.uleb128 0xd
	.4byte	0xcb
	.uleb128 0xf
	.4byte	0x49
	.byte	0x6
	.byte	0x1d
	.4byte	0x1a4
	.uleb128 0x2
	.4byte	.LASF41
	.byte	0
	.uleb128 0x2
	.4byte	.LASF42
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF43
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF44
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF45
	.byte	0x6
	.byte	0x2f
	.byte	0x3
	.4byte	0x180
	.uleb128 0xd
	.4byte	0xcd
	.uleb128 0xd
	.4byte	0x1ba
	.uleb128 0x15
	.uleb128 0xd
	.4byte	0x78
	.uleb128 0xf
	.4byte	0x49
	.byte	0x7
	.byte	0x3e
	.4byte	0x1e4
	.uleb128 0x2
	.4byte	.LASF46
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF47
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF48
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF49
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF50
	.byte	0x7
	.byte	0x43
	.byte	0x3
	.4byte	0x1c0
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x8
	.byte	0x5c
	.4byte	0xbf
	.4byte	0x205
	.uleb128 0x4
	.4byte	0xcb
	.byte	0
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0x9
	.byte	0x23
	.4byte	0xcb
	.4byte	0x224
	.uleb128 0x4
	.4byte	0xcb
	.uleb128 0x4
	.4byte	0x1b5
	.uleb128 0x4
	.4byte	0x92
	.byte	0
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x9
	.byte	0xbb
	.4byte	0xcb
	.4byte	0x23e
	.uleb128 0x4
	.4byte	0xcb
	.uleb128 0x4
	.4byte	0x92
	.byte	0
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0x8
	.byte	0x4b
	.4byte	0xbf
	.4byte	0x25d
	.uleb128 0x4
	.4byte	0x16f
	.uleb128 0x4
	.4byte	0x92
	.uleb128 0x4
	.4byte	0x17b
	.byte	0
	.uleb128 0x9
	.4byte	.LASF55
	.byte	0x8
	.byte	0x37
	.4byte	0xbf
	.4byte	0x277
	.uleb128 0x4
	.4byte	0xcd
	.uleb128 0x4
	.4byte	0x92
	.byte	0
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0xa
	.byte	0x26
	.4byte	0xbf
	.4byte	0x2a5
	.uleb128 0x4
	.4byte	0xa5
	.uleb128 0x4
	.4byte	0x1e4
	.uleb128 0x4
	.4byte	0x16f
	.uleb128 0x4
	.4byte	0xcb
	.uleb128 0x4
	.4byte	0x92
	.uleb128 0x4
	.4byte	0x1bb
	.byte	0
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0x8
	.byte	0x23
	.4byte	0xbf
	.4byte	0x2c9
	.uleb128 0x4
	.4byte	0x1a4
	.uleb128 0x4
	.4byte	0x16f
	.uleb128 0x4
	.4byte	0x92
	.uleb128 0x4
	.4byte	0x1b0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF84
	.2byte	0x42f
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x305
	.uleb128 0x1
	.4byte	.LASF58
	.2byte	0x430
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF62
	.2byte	0x433
	.byte	0xe
	.4byte	0xbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.4byte	.LASF63
	.2byte	0x408
	.4byte	0xcb
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x364
	.uleb128 0x1
	.4byte	.LASF59
	.2byte	0x409
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x40a
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF61
	.2byte	0x40b
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF58
	.2byte	0x40e
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x5
	.4byte	.LASF64
	.2byte	0x3da
	.4byte	0xcb
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3c3
	.uleb128 0x1
	.4byte	.LASF59
	.2byte	0x3db
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x3dc
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF61
	.2byte	0x3dd
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF58
	.2byte	0x3e0
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x5
	.4byte	.LASF65
	.2byte	0x3ac
	.4byte	0xcb
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x422
	.uleb128 0x1
	.4byte	.LASF59
	.2byte	0x3ad
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x3ae
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF61
	.2byte	0x3af
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF58
	.2byte	0x3b2
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x5
	.4byte	.LASF66
	.2byte	0x383
	.4byte	0xcb
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x48f
	.uleb128 0x1
	.4byte	.LASF67
	.2byte	0x384
	.byte	0x13
	.4byte	0x16f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF59
	.2byte	0x385
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x386
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF61
	.2byte	0x387
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF68
	.2byte	0x38a
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.4byte	.LASF69
	.2byte	0x356
	.4byte	0xcb
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4de
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x357
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF58
	.2byte	0x358
	.byte	0xf
	.4byte	0x1b5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF68
	.2byte	0x35b
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x5
	.4byte	.LASF71
	.2byte	0x32d
	.4byte	0xcb
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x52d
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x32e
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF58
	.2byte	0x32f
	.byte	0xf
	.4byte	0x1b5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF68
	.2byte	0x332
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x5
	.4byte	.LASF72
	.2byte	0x304
	.4byte	0xcb
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x57c
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x305
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF58
	.2byte	0x306
	.byte	0xf
	.4byte	0x1b5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF68
	.2byte	0x309
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x5
	.4byte	.LASF73
	.2byte	0x2de
	.4byte	0xcb
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5da
	.uleb128 0x1
	.4byte	.LASF67
	.2byte	0x2df
	.byte	0x13
	.4byte	0x16f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x2e0
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF58
	.2byte	0x2e1
	.byte	0xf
	.4byte	0x1b5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF74
	.2byte	0x2e4
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.4byte	.LASF75
	.2byte	0x2b7
	.4byte	0xcb
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x61a
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x2b8
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF58
	.2byte	0x2bb
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x5
	.4byte	.LASF76
	.2byte	0x293
	.4byte	0xcb
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x65a
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x294
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF58
	.2byte	0x297
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x5
	.4byte	.LASF77
	.2byte	0x26f
	.4byte	0xcb
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x69a
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x270
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF58
	.2byte	0x273
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x5
	.4byte	.LASF78
	.2byte	0x251
	.4byte	0xcb
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6e9
	.uleb128 0x1
	.4byte	.LASF67
	.2byte	0x252
	.byte	0x13
	.4byte	0x16f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x253
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF74
	.2byte	0x256
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.4byte	.LASF79
	.2byte	0x22d
	.4byte	0xcb
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x729
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x22e
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF58
	.2byte	0x231
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x5
	.4byte	.LASF80
	.2byte	0x20a
	.4byte	0xcb
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x769
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x20b
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF58
	.2byte	0x20e
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x5
	.4byte	.LASF81
	.2byte	0x1e7
	.4byte	0xcb
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7a9
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x1e8
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF58
	.2byte	0x1eb
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x5
	.4byte	.LASF82
	.2byte	0x1c7
	.4byte	0xcb
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x807
	.uleb128 0x1
	.4byte	.LASF83
	.2byte	0x1c8
	.byte	0x13
	.4byte	0x16f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x1c9
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF62
	.2byte	0x1cc
	.byte	0xe
	.4byte	0xbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF74
	.2byte	0x1cd
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x10
	.4byte	.LASF85
	.2byte	0x1ad
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x852
	.uleb128 0x1
	.4byte	.LASF58
	.2byte	0x1ae
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF86
	.2byte	0x1af
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF62
	.2byte	0x1b2
	.byte	0xe
	.4byte	0xbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.4byte	.LASF87
	.2byte	0x184
	.4byte	0xcb
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8a1
	.uleb128 0x1
	.4byte	.LASF86
	.2byte	0x185
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF88
	.2byte	0x186
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF58
	.2byte	0x189
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x5
	.4byte	.LASF89
	.2byte	0x15a
	.4byte	0xcb
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8f0
	.uleb128 0x1
	.4byte	.LASF86
	.2byte	0x15b
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF88
	.2byte	0x15c
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF58
	.2byte	0x15f
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x5
	.4byte	.LASF90
	.2byte	0x130
	.4byte	0xcb
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x93f
	.uleb128 0x1
	.4byte	.LASF86
	.2byte	0x131
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF88
	.2byte	0x132
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF58
	.2byte	0x135
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.4byte	.LASF91
	.byte	0xd4
	.4byte	0xcb
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9e1
	.uleb128 0x7
	.4byte	.LASF83
	.byte	0xd5
	.byte	0x13
	.4byte	0x16f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x7
	.4byte	.LASF86
	.byte	0xd6
	.byte	0x9
	.4byte	0x92
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x7
	.4byte	.LASF88
	.byte	0xd7
	.byte	0x9
	.4byte	0x92
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.4byte	.LASF62
	.byte	0xda
	.byte	0xe
	.4byte	0xbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF74
	.byte	0xdb
	.byte	0x18
	.4byte	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF92
	.byte	0xdc
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF93
	.byte	0xdd
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF94
	.byte	0xde
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF95
	.byte	0xdf
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x16
	.4byte	.LASF96
	.byte	0x1
	.byte	0xb5
	.byte	0x1
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa2a
	.uleb128 0x7
	.4byte	.LASF58
	.byte	0xb6
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF86
	.byte	0xb7
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF62
	.byte	0xba
	.byte	0xe
	.4byte	0xbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF97
	.byte	0x8d
	.4byte	0xcb
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa67
	.uleb128 0x7
	.4byte	.LASF86
	.byte	0x8e
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0x91
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.4byte	.LASF98
	.byte	0x69
	.4byte	0xcb
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xaa4
	.uleb128 0x7
	.4byte	.LASF86
	.byte	0x6a
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0x6d
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.4byte	.LASF99
	.byte	0x45
	.4byte	0xcb
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xae1
	.uleb128 0x7
	.4byte	.LASF86
	.byte	0x46
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0x49
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x17
	.4byte	.LASF100
	.byte	0x1
	.byte	0x22
	.byte	0x1
	.4byte	0xcb
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	.LASF83
	.byte	0x23
	.byte	0x13
	.4byte	0x16f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x7
	.4byte	.LASF86
	.byte	0x24
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF62
	.byte	0x27
	.byte	0xe
	.4byte	0xbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF74
	.byte	0x28
	.byte	0x18
	.4byte	0xcd
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x26
	.byte	0
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
	.4byte	0x1cc
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF85:
	.string	"FreeAlignedPages"
.LASF66:
	.string	"InternalReallocatePool"
.LASF69:
	.string	"AllocateReservedCopyPool"
.LASF92:
	.string	"AlignedMemory"
.LASF59:
	.string	"OldSize"
.LASF65:
	.string	"ReallocatePool"
.LASF91:
	.string	"InternalAllocateAlignedPages"
.LASF78:
	.string	"InternalAllocateZeroPool"
.LASF64:
	.string	"ReallocateRuntimePool"
.LASF88:
	.string	"Alignment"
.LASF38:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF33:
	.string	"EfiPersistentMemory"
.LASF96:
	.string	"FreePages"
.LASF22:
	.string	"EfiBootServicesCode"
.LASF27:
	.string	"EfiUnusableMemory"
.LASF47:
	.string	"MemoryProfileActionFreePages"
.LASF43:
	.string	"AllocateAddress"
.LASF83:
	.string	"MemoryType"
.LASF89:
	.string	"AllocateAlignedRuntimePages"
.LASF24:
	.string	"EfiRuntimeServicesCode"
.LASF56:
	.string	"MemoryProfileLibRecord"
.LASF16:
	.string	"RETURN_STATUS"
.LASF23:
	.string	"EfiBootServicesData"
.LASF84:
	.string	"FreePool"
.LASF71:
	.string	"AllocateRuntimeCopyPool"
.LASF90:
	.string	"AllocateAlignedPages"
.LASF6:
	.string	"short int"
.LASF44:
	.string	"MaxAllocateType"
.LASF68:
	.string	"NewBuffer"
.LASF54:
	.string	"CoreAllocatePool"
.LASF17:
	.string	"EFI_STATUS"
.LASF3:
	.string	"long long int"
.LASF49:
	.string	"MemoryProfileActionFreePool"
.LASF13:
	.string	"UINTN"
.LASF25:
	.string	"EfiRuntimeServicesData"
.LASF45:
	.string	"EFI_ALLOCATE_TYPE"
.LASF95:
	.string	"RealPages"
.LASF80:
	.string	"AllocateRuntimePool"
.LASF8:
	.string	"BOOLEAN"
.LASF55:
	.string	"CoreFreePages"
.LASF40:
	.string	"EFI_MEMORY_TYPE"
.LASF93:
	.string	"AlignmentMask"
.LASF20:
	.string	"EfiLoaderCode"
.LASF31:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF94:
	.string	"UnalignedPages"
.LASF57:
	.string	"CoreAllocatePages"
.LASF100:
	.string	"InternalAllocatePages"
.LASF4:
	.string	"unsigned int"
.LASF7:
	.string	"unsigned char"
.LASF41:
	.string	"AllocateAnyPages"
.LASF82:
	.string	"InternalAllocatePool"
.LASF101:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF11:
	.string	"signed char"
.LASF74:
	.string	"Memory"
.LASF2:
	.string	"long long unsigned int"
.LASF76:
	.string	"AllocateRuntimeZeroPool"
.LASF21:
	.string	"EfiLoaderData"
.LASF18:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF67:
	.string	"PoolType"
.LASF39:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF34:
	.string	"EfiUnacceptedMemoryType"
.LASF5:
	.string	"short unsigned int"
.LASF37:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF48:
	.string	"MemoryProfileActionAllocatePool"
.LASF73:
	.string	"InternalAllocateCopyPool"
.LASF70:
	.string	"AllocationSize"
.LASF10:
	.string	"char"
.LASF99:
	.string	"AllocatePages"
.LASF19:
	.string	"EfiReservedMemoryType"
.LASF30:
	.string	"EfiMemoryMappedIO"
.LASF81:
	.string	"AllocatePool"
.LASF98:
	.string	"AllocateRuntimePages"
.LASF79:
	.string	"AllocateReservedPool"
.LASF60:
	.string	"NewSize"
.LASF52:
	.string	"CopyMem"
.LASF29:
	.string	"EfiACPIMemoryNVS"
.LASF86:
	.string	"Pages"
.LASF36:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF14:
	.string	"long unsigned int"
.LASF63:
	.string	"ReallocateReservedPool"
.LASF15:
	.string	"PHYSICAL_ADDRESS"
.LASF35:
	.string	"EfiMaxMemoryType"
.LASF9:
	.string	"CHAR8"
.LASF26:
	.string	"EfiConventionalMemory"
.LASF75:
	.string	"AllocateReservedZeroPool"
.LASF50:
	.string	"MEMORY_PROFILE_ACTION"
.LASF42:
	.string	"AllocateMaxAddress"
.LASF62:
	.string	"Status"
.LASF28:
	.string	"EfiACPIReclaimMemory"
.LASF97:
	.string	"AllocateReservedPages"
.LASF53:
	.string	"ZeroMem"
.LASF51:
	.string	"CoreFreePool"
.LASF46:
	.string	"MemoryProfileActionAllocatePages"
.LASF77:
	.string	"AllocateZeroPool"
.LASF32:
	.string	"EfiPalCode"
.LASF58:
	.string	"Buffer"
.LASF61:
	.string	"OldBuffer"
.LASF12:
	.string	"UINT64"
.LASF72:
	.string	"AllocateCopyPool"
.LASF87:
	.string	"AllocateAlignedReservedPages"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/DxeCoreMemoryAllocationLib/MemoryAllocationLib.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/DxeCoreMemoryAllocationLib/DxeCoreMemoryAllocationLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
