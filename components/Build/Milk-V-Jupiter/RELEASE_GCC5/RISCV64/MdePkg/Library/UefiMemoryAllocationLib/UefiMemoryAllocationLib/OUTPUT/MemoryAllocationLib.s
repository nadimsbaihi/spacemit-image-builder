	.file	"MemoryAllocationLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c"
	.section	.text.InternalAllocatePages,"ax",@progbits
	.align	1
	.globl	InternalAllocatePages
	.type	InternalAllocatePages, @function
InternalAllocatePages:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c"
	.loc 1 35 1
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
	.loc 1 39 6
	ld	a5,-48(s0)
	bne	a5,zero,.L2
	.loc 1 40 12
	li	a5,0
	j	.L5
.L2:
	.loc 1 43 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,40(a5)
	.loc 1 43 12
	addi	a3,s0,-32
	lw	a4,-36(s0)
	ld	a2,-48(s0)
	mv	a1,a4
	li	a0,0
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 44 34
	ld	a5,-24(s0)
	.loc 1 44 6
	bge	a5,zero,.L4
	.loc 1 45 12
	li	a5,0
	j	.L5
.L4:
	.loc 1 48 10
	ld	a5,-32(s0)
.L5:
	.loc 1 49 1
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
	.loc 1 69 1
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
	.loc 1 70 10
	ld	a1,-24(s0)
	li	a0,4
	call	InternalAllocatePages
	mv	a5,a0
	.loc 1 71 1
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
	.size	AllocatePages, .-AllocatePages
	.section	.text.AllocateRuntimePages,"ax",@progbits
	.align	1
	.globl	AllocateRuntimePages
	.type	AllocateRuntimePages, @function
AllocateRuntimePages:
.LFB2:
	.loc 1 91 1
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
	.loc 1 92 10
	ld	a1,-24(s0)
	li	a0,6
	call	InternalAllocatePages
	mv	a5,a0
	.loc 1 93 1
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
	.size	AllocateRuntimePages, .-AllocateRuntimePages
	.section	.text.AllocateReservedPages,"ax",@progbits
	.align	1
	.globl	AllocateReservedPages
	.type	AllocateReservedPages, @function
AllocateReservedPages:
.LFB3:
	.loc 1 113 1
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
	.loc 1 114 10
	ld	a1,-24(s0)
	li	a0,0
	call	InternalAllocatePages
	mv	a5,a0
	.loc 1 115 1
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
.LFE3:
	.size	AllocateReservedPages, .-AllocateReservedPages
	.section	.text.FreePages,"ax",@progbits
	.align	1
	.globl	FreePages
	.type	FreePages, @function
FreePages:
.LFB4:
	.loc 1 140 1
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
	.loc 1 144 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,48(a5)
	.loc 1 144 12
	ld	a4,-40(s0)
	ld	a1,-48(s0)
	mv	a0,a4
	jalr	a5
.LVL1:
	sd	a0,-24(s0)
	.loc 1 146 1
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
	.loc 1 172 1
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
	.loc 1 185 6
	ld	a5,-80(s0)
	bne	a5,zero,.L14
	.loc 1 186 12
	li	a5,0
	j	.L25
.L14:
	.loc 1 189 6
	ld	a4,-88(s0)
	li	a5,4096
	bleu	a4,a5,.L16
	.loc 1 193 19
	ld	a5,-88(s0)
	addi	a5,a5,-1
	sd	a5,-40(s0)
	.loc 1 194 39
	ld	a5,-88(s0)
	srli	a4,a5,12
	.loc 1 194 62
	ld	a3,-88(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 194 75
	beq	a5,zero,.L17
	.loc 1 194 75 is_stmt 0 discriminator 1
	li	a5,1
	j	.L18
.L17:
	.loc 1 194 75 discriminator 2
	li	a5,0
.L18:
	.loc 1 194 46 is_stmt 1 discriminator 4
	add	a5,a5,a4
	.loc 1 194 15 discriminator 4
	ld	a4,-80(s0)
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 200 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,40(a5)
	.loc 1 200 14
	addi	a3,s0,-64
	lw	a4,-68(s0)
	ld	a2,-48(s0)
	mv	a1,a4
	li	a0,0
	jalr	a5
.LVL2:
	sd	a0,-32(s0)
	.loc 1 201 36
	ld	a5,-32(s0)
	.loc 1 201 8
	bge	a5,zero,.L19
	.loc 1 202 14
	li	a5,0
	j	.L25
.L19:
	.loc 1 205 22
	ld	a4,-64(s0)
	.loc 1 205 36
	ld	a5,-40(s0)
	add	a4,a4,a5
	.loc 1 205 55
	ld	a5,-40(s0)
	not	a5,a5
	.loc 1 205 19
	and	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 206 41
	ld	a5,-64(s0)
	.loc 1 206 39
	ld	a4,-24(s0)
	sub	a5,a4,a5
	.loc 1 206 56
	srli	a4,a5,12
	.loc 1 206 84
	ld	a5,-64(s0)
	.loc 1 206 82
	ld	a3,-24(s0)
	sub	a3,a3,a5
	.loc 1 206 99
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 206 112
	beq	a5,zero,.L20
	.loc 1 206 112 is_stmt 0 discriminator 1
	li	a5,1
	j	.L21
.L20:
	.loc 1 206 112 discriminator 2
	li	a5,0
.L21:
	.loc 1 206 20 is_stmt 1 discriminator 4
	add	a5,a5,a4
	sd	a5,-56(s0)
	.loc 1 207 8
	ld	a5,-56(s0)
	beq	a5,zero,.L22
	.loc 1 211 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,48(a5)
	.loc 1 211 16
	ld	a4,-64(s0)
	ld	a1,-56(s0)
	mv	a0,a4
	jalr	a5
.LVL3:
	sd	a0,-32(s0)
.L22:
	.loc 1 215 39
	ld	a5,-80(s0)
	slli	a4,a5,12
	.loc 1 215 28
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 215 12
	sd	a5,-64(s0)
	.loc 1 216 32
	ld	a4,-48(s0)
	ld	a5,-80(s0)
	sub	a4,a4,a5
	.loc 1 216 20
	ld	a5,-56(s0)
	sub	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 217 8
	ld	a5,-56(s0)
	beq	a5,zero,.L23
	.loc 1 221 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,48(a5)
	.loc 1 221 16
	ld	a4,-64(s0)
	ld	a1,-56(s0)
	mv	a0,a4
	jalr	a5
.LVL4:
	sd	a0,-32(s0)
	j	.L23
.L16:
	.loc 1 228 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,40(a5)
	.loc 1 228 14
	addi	a3,s0,-64
	lw	a4,-68(s0)
	ld	a2,-80(s0)
	mv	a1,a4
	li	a0,0
	jalr	a5
.LVL5:
	sd	a0,-32(s0)
	.loc 1 229 36
	ld	a5,-32(s0)
	.loc 1 229 8
	bge	a5,zero,.L24
	.loc 1 230 14
	li	a5,0
	j	.L25
.L24:
	.loc 1 233 19
	ld	a5,-64(s0)
	sd	a5,-24(s0)
.L23:
	.loc 1 236 10
	ld	a5,-24(s0)
.L25:
	.loc 1 237 1
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
	.loc 1 263 1
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
	.loc 1 264 10
	ld	a2,-32(s0)
	ld	a1,-24(s0)
	li	a0,4
	call	InternalAllocateAlignedPages
	mv	a5,a0
	.loc 1 265 1
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
.LFE6:
	.size	AllocateAlignedPages, .-AllocateAlignedPages
	.section	.text.AllocateAlignedRuntimePages,"ax",@progbits
	.align	1
	.globl	AllocateAlignedRuntimePages
	.type	AllocateAlignedRuntimePages, @function
AllocateAlignedRuntimePages:
.LFB7:
	.loc 1 291 1
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
	.loc 1 292 10
	ld	a2,-32(s0)
	ld	a1,-24(s0)
	li	a0,6
	call	InternalAllocateAlignedPages
	mv	a5,a0
	.loc 1 293 1
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
.LFE7:
	.size	AllocateAlignedRuntimePages, .-AllocateAlignedRuntimePages
	.section	.text.AllocateAlignedReservedPages,"ax",@progbits
	.align	1
	.globl	AllocateAlignedReservedPages
	.type	AllocateAlignedReservedPages, @function
AllocateAlignedReservedPages:
.LFB8:
	.loc 1 319 1
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
	.loc 1 320 10
	ld	a2,-32(s0)
	ld	a1,-24(s0)
	li	a0,0
	call	InternalAllocateAlignedPages
	mv	a5,a0
	.loc 1 321 1
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
	.size	AllocateAlignedReservedPages, .-AllocateAlignedReservedPages
	.section	.text.FreeAlignedPages,"ax",@progbits
	.align	1
	.globl	FreeAlignedPages
	.type	FreeAlignedPages, @function
FreeAlignedPages:
.LFB9:
	.loc 1 346 1
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
	.loc 1 350 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,48(a5)
	.loc 1 350 12
	ld	a4,-40(s0)
	ld	a1,-48(s0)
	mv	a0,a4
	jalr	a5
.LVL6:
	sd	a0,-24(s0)
	.loc 1 352 1
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
	.loc 1 372 1
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
	.loc 1 376 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 376 12
	addi	a3,s0,-32
	lw	a4,-36(s0)
	mv	a2,a3
	ld	a1,-48(s0)
	mv	a0,a4
	jalr	a5
.LVL7:
	sd	a0,-24(s0)
	.loc 1 377 34
	ld	a5,-24(s0)
	.loc 1 377 6
	bge	a5,zero,.L34
	.loc 1 378 12
	sd	zero,-32(s0)
.L34:
	.loc 1 381 10
	ld	a5,-32(s0)
	.loc 1 382 1
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
	.loc 1 401 1
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
	.loc 1 402 10
	ld	a1,-24(s0)
	li	a0,4
	call	InternalAllocatePool
	mv	a5,a0
	.loc 1 403 1
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
	.size	AllocatePool, .-AllocatePool
	.section	.text.AllocateRuntimePool,"ax",@progbits
	.align	1
	.globl	AllocateRuntimePool
	.type	AllocateRuntimePool, @function
AllocateRuntimePool:
.LFB12:
	.loc 1 422 1
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
	.loc 1 423 10
	ld	a1,-24(s0)
	li	a0,6
	call	InternalAllocatePool
	mv	a5,a0
	.loc 1 424 1
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
.LFE12:
	.size	AllocateRuntimePool, .-AllocateRuntimePool
	.section	.text.AllocateReservedPool,"ax",@progbits
	.align	1
	.globl	AllocateReservedPool
	.type	AllocateReservedPool, @function
AllocateReservedPool:
.LFB13:
	.loc 1 443 1
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
	.loc 1 444 10
	ld	a1,-24(s0)
	li	a0,0
	call	InternalAllocatePool
	mv	a5,a0
	.loc 1 445 1
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
	.size	AllocateReservedPool, .-AllocateReservedPool
	.section	.text.InternalAllocateZeroPool,"ax",@progbits
	.align	1
	.globl	InternalAllocateZeroPool
	.type	InternalAllocateZeroPool, @function
InternalAllocateZeroPool:
.LFB14:
	.loc 1 466 1
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
	.loc 1 469 12
	lw	a5,-36(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	InternalAllocatePool
	sd	a0,-24(s0)
	.loc 1 470 6
	ld	a5,-24(s0)
	beq	a5,zero,.L43
	.loc 1 471 14
	ld	a1,-48(s0)
	ld	a0,-24(s0)
	call	ZeroMem@plt
	sd	a0,-24(s0)
.L43:
	.loc 1 474 10
	ld	a5,-24(s0)
	.loc 1 475 1
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
	.loc 1 495 1
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
	.loc 1 496 10
	ld	a1,-24(s0)
	li	a0,4
	call	InternalAllocateZeroPool
	mv	a5,a0
	.loc 1 497 1
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
	.size	AllocateZeroPool, .-AllocateZeroPool
	.section	.text.AllocateRuntimeZeroPool,"ax",@progbits
	.align	1
	.globl	AllocateRuntimeZeroPool
	.type	AllocateRuntimeZeroPool, @function
AllocateRuntimeZeroPool:
.LFB16:
	.loc 1 517 1
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
	.loc 1 518 10
	ld	a1,-24(s0)
	li	a0,6
	call	InternalAllocateZeroPool
	mv	a5,a0
	.loc 1 519 1
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
.LFE16:
	.size	AllocateRuntimeZeroPool, .-AllocateRuntimeZeroPool
	.section	.text.AllocateReservedZeroPool,"ax",@progbits
	.align	1
	.globl	AllocateReservedZeroPool
	.type	AllocateReservedZeroPool, @function
AllocateReservedZeroPool:
.LFB17:
	.loc 1 539 1
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
	.loc 1 540 10
	ld	a1,-24(s0)
	li	a0,0
	call	InternalAllocateZeroPool
	mv	a5,a0
	.loc 1 541 1
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
.LFE17:
	.size	AllocateReservedZeroPool, .-AllocateReservedZeroPool
	.section	.text.InternalAllocateCopyPool,"ax",@progbits
	.align	1
	.globl	InternalAllocateCopyPool
	.type	InternalAllocateCopyPool, @function
InternalAllocateCopyPool:
.LFB18:
	.loc 1 566 1
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
	.loc 1 572 12
	lw	a5,-36(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	InternalAllocatePool
	sd	a0,-24(s0)
	.loc 1 573 6
	ld	a5,-24(s0)
	beq	a5,zero,.L52
	.loc 1 574 14
	ld	a2,-48(s0)
	ld	a1,-56(s0)
	ld	a0,-24(s0)
	call	CopyMem@plt
	sd	a0,-24(s0)
.L52:
	.loc 1 577 10
	ld	a5,-24(s0)
	.loc 1 578 1
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
	.loc 1 603 1
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
	.loc 1 604 10
	ld	a2,-32(s0)
	ld	a1,-24(s0)
	li	a0,4
	call	InternalAllocateCopyPool
	mv	a5,a0
	.loc 1 605 1
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
.LFE19:
	.size	AllocateCopyPool, .-AllocateCopyPool
	.section	.text.AllocateRuntimeCopyPool,"ax",@progbits
	.align	1
	.globl	AllocateRuntimeCopyPool
	.type	AllocateRuntimeCopyPool, @function
AllocateRuntimeCopyPool:
.LFB20:
	.loc 1 630 1
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
	.loc 1 631 10
	ld	a2,-32(s0)
	ld	a1,-24(s0)
	li	a0,6
	call	InternalAllocateCopyPool
	mv	a5,a0
	.loc 1 632 1
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
.LFE20:
	.size	AllocateRuntimeCopyPool, .-AllocateRuntimeCopyPool
	.section	.text.AllocateReservedCopyPool,"ax",@progbits
	.align	1
	.globl	AllocateReservedCopyPool
	.type	AllocateReservedCopyPool, @function
AllocateReservedCopyPool:
.LFB21:
	.loc 1 657 1
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
	.loc 1 658 10
	ld	a2,-32(s0)
	ld	a1,-24(s0)
	li	a0,0
	call	InternalAllocateCopyPool
	mv	a5,a0
	.loc 1 659 1
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
.LFE21:
	.size	AllocateReservedCopyPool, .-AllocateReservedCopyPool
	.section	.text.InternalReallocatePool,"ax",@progbits
	.align	1
	.globl	InternalReallocatePool
	.type	InternalReallocatePool, @function
InternalReallocatePool:
.LFB22:
	.loc 1 690 1
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
	.loc 1 693 15
	lw	a5,-36(s0)
	ld	a1,-56(s0)
	mv	a0,a5
	call	InternalAllocateZeroPool
	sd	a0,-24(s0)
	.loc 1 694 6
	ld	a5,-24(s0)
	beq	a5,zero,.L61
	.loc 1 694 35 discriminator 1
	ld	a5,-64(s0)
	beq	a5,zero,.L61
	.loc 1 695 5
	ld	a4,-48(s0)
	ld	a5,-56(s0)
	bleu	a5,a4,.L62
	mv	a5,a4
.L62:
	mv	a2,a5
	ld	a1,-64(s0)
	ld	a0,-24(s0)
	call	CopyMem@plt
	.loc 1 696 5
	ld	a0,-64(s0)
	call	FreePool
.L61:
	.loc 1 699 10
	ld	a5,-24(s0)
	.loc 1 700 1
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
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	.loc 1 731 10
	ld	a3,-40(s0)
	ld	a2,-32(s0)
	ld	a1,-24(s0)
	li	a0,4
	call	InternalReallocatePool
	mv	a5,a0
	.loc 1 732 1
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
.LFE23:
	.size	ReallocatePool, .-ReallocatePool
	.section	.text.ReallocateRuntimePool,"ax",@progbits
	.align	1
	.globl	ReallocateRuntimePool
	.type	ReallocateRuntimePool, @function
ReallocateRuntimePool:
.LFB24:
	.loc 1 762 1
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
	.loc 1 763 10
	ld	a3,-40(s0)
	ld	a2,-32(s0)
	ld	a1,-24(s0)
	li	a0,6
	call	InternalReallocatePool
	mv	a5,a0
	.loc 1 764 1
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
.LFE24:
	.size	ReallocateRuntimePool, .-ReallocateRuntimePool
	.section	.text.ReallocateReservedPool,"ax",@progbits
	.align	1
	.globl	ReallocateReservedPool
	.type	ReallocateReservedPool, @function
ReallocateReservedPool:
.LFB25:
	.loc 1 794 1
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
	.loc 1 795 10
	ld	a3,-40(s0)
	ld	a2,-32(s0)
	ld	a1,-24(s0)
	li	a0,0
	call	InternalReallocatePool
	mv	a5,a0
	.loc 1 796 1
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
.LFE25:
	.size	ReallocateReservedPool, .-ReallocateReservedPool
	.section	.text.FreePool,"ax",@progbits
	.align	1
	.globl	FreePool
	.type	FreePool, @function
FreePool:
.LFB26:
	.loc 1 817 1
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
	.loc 1 820 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 820 12
	ld	a0,-40(s0)
	jalr	a5
.LVL8:
	sd	a0,-24(s0)
	.loc 1 822 1
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
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x15a7
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1f
	.4byte	.LASF216
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xa
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xd
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xd
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0xa
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x20
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xa
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0xd
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0xa
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0xd
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0xe
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x99
	.uleb128 0xd
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0xe
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x99
	.uleb128 0xd
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0xd
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0xa
	.4byte	.LASF16
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x15
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x107
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x11
	.4byte	.LASF58
	.byte	0x3
	.byte	0xd9
	.4byte	0x107
	.byte	0x8
	.byte	0
	.uleb128 0x18
	.4byte	0xa0
	.4byte	0x117
	.uleb128 0x19
	.4byte	0x117
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.byte	0x7
	.4byte	.LASF20
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xc7
	.byte	0x4
	.uleb128 0x2
	.4byte	0xba
	.uleb128 0x16
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xba
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x11e
	.byte	0x4
	.uleb128 0x21
	.4byte	0x13d
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x130
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF25
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x168
	.uleb128 0x22
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF26
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x168
	.uleb128 0xa
	.4byte	.LASF27
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xba
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x1a
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x233
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF36
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x9
	.uleb128 0x7
	.4byte	.LASF40
	.byte	0xa
	.uleb128 0x7
	.4byte	.LASF41
	.byte	0xb
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF43
	.byte	0xd
	.uleb128 0x7
	.4byte	.LASF44
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF45
	.byte	0xf
	.uleb128 0x7
	.4byte	.LASF46
	.byte	0x10
	.uleb128 0x12
	.4byte	.LASF47
	.4byte	0x70000000
	.uleb128 0x12
	.4byte	.LASF48
	.4byte	0x7fffffff
	.uleb128 0x12
	.4byte	.LASF49
	.4byte	0x80000000
	.uleb128 0x12
	.4byte	.LASF50
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xe
	.4byte	.LASF51
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x19d
	.uleb128 0x15
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x28f
	.uleb128 0xb
	.4byte	.LASF52
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF53
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF54
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF55
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF56
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.4byte	.LASF57
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x23f
	.byte	0x8
	.uleb128 0x18
	.4byte	0xa0
	.4byte	0x2ac
	.uleb128 0x19
	.4byte	0x117
	.byte	0x1
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.byte	0x9
	.4byte	0x2da
	.uleb128 0x11
	.4byte	.LASF59
	.byte	0x6
	.byte	0x2c
	.4byte	0xa0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF60
	.byte	0x6
	.byte	0x33
	.4byte	0xa0
	.byte	0x1
	.uleb128 0x11
	.4byte	.LASF61
	.byte	0x6
	.byte	0x38
	.4byte	0x29c
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.4byte	.LASF62
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x2ac
	.uleb128 0x2
	.4byte	0x2da
	.uleb128 0x2
	.4byte	0x168
	.uleb128 0x2
	.4byte	0x79
	.uleb128 0x1a
	.4byte	0x57
	.byte	0x7
	.byte	0x1d
	.4byte	0x319
	.uleb128 0x7
	.4byte	.LASF63
	.byte	0
	.uleb128 0x7
	.4byte	.LASF64
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF65
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF66
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.4byte	.LASF67
	.byte	0x7
	.byte	0x2f
	.byte	0x3
	.4byte	0x2f5
	.uleb128 0x15
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x99
	.4byte	0x375
	.uleb128 0xb
	.4byte	.LASF59
	.byte	0x7
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF68
	.byte	0x7
	.byte	0xa5
	.byte	0x18
	.4byte	0x183
	.byte	0x8
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF69
	.byte	0x7
	.byte	0xab
	.byte	0x17
	.4byte	0x190
	.byte	0x8
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF70
	.byte	0x7
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF71
	.byte	0x7
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF72
	.byte	0x7
	.byte	0xb9
	.byte	0x3
	.4byte	0x325
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF73
	.byte	0x7
	.byte	0xd5
	.byte	0x4
	.4byte	0x38e
	.uleb128 0x2
	.4byte	0x393
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0x3b1
	.uleb128 0x1
	.4byte	0x319
	.uleb128 0x1
	.4byte	0x233
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x3b1
	.byte	0
	.uleb128 0x2
	.4byte	0x183
	.uleb128 0xe
	.4byte	.LASF74
	.byte	0x7
	.byte	0xea
	.byte	0x4
	.4byte	0x3c2
	.uleb128 0x2
	.4byte	0x3c7
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0x3db
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x3
	.4byte	.LASF75
	.2byte	0x10a
	.byte	0x4
	.4byte	0x3e7
	.uleb128 0x2
	.4byte	0x3ec
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0x40f
	.uleb128 0x1
	.4byte	0x12b
	.uleb128 0x1
	.4byte	0x40f
	.uleb128 0x1
	.4byte	0x12b
	.uleb128 0x1
	.4byte	0x12b
	.uleb128 0x1
	.4byte	0x414
	.byte	0
	.uleb128 0x2
	.4byte	0x375
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x3
	.4byte	.LASF76
	.2byte	0x127
	.byte	0x4
	.4byte	0x425
	.uleb128 0x2
	.4byte	0x42a
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0x443
	.uleb128 0x1
	.4byte	0x233
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x2eb
	.byte	0
	.uleb128 0x3
	.4byte	.LASF77
	.2byte	0x138
	.byte	0x4
	.4byte	0x44f
	.uleb128 0x2
	.4byte	0x454
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0x463
	.uleb128 0x1
	.4byte	0x168
	.byte	0
	.uleb128 0x3
	.4byte	.LASF78
	.2byte	0x176
	.byte	0x4
	.4byte	0x46f
	.uleb128 0x2
	.4byte	0x474
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0x492
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x492
	.uleb128 0x1
	.4byte	0x2e6
	.uleb128 0x1
	.4byte	0x8d
	.byte	0
	.uleb128 0x2
	.4byte	0x15c
	.uleb128 0x3
	.4byte	.LASF79
	.2byte	0x197
	.byte	0x4
	.4byte	0x4a3
	.uleb128 0x2
	.4byte	0x4a8
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0x4c1
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x15c
	.byte	0
	.uleb128 0x3
	.4byte	.LASF80
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x4cd
	.uleb128 0x2
	.4byte	0x4d2
	.uleb128 0x13
	.4byte	0x4e2
	.uleb128 0x1
	.4byte	0x16a
	.uleb128 0x1
	.4byte	0x168
	.byte	0
	.uleb128 0x3
	.4byte	.LASF81
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x4ee
	.uleb128 0x2
	.4byte	0x4f3
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0x516
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x4c1
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0x516
	.byte	0
	.uleb128 0x2
	.4byte	0x16a
	.uleb128 0x3
	.4byte	.LASF82
	.2byte	0x20d
	.byte	0x4
	.4byte	0x527
	.uleb128 0x2
	.4byte	0x52c
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0x554
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x4c1
	.uleb128 0x1
	.4byte	0x554
	.uleb128 0x1
	.4byte	0x55a
	.uleb128 0x1
	.4byte	0x516
	.byte	0
	.uleb128 0x2
	.4byte	0x559
	.uleb128 0x24
	.uleb128 0x2
	.4byte	0x14a
	.uleb128 0x17
	.4byte	0x57
	.2byte	0x219
	.4byte	0x57d
	.uleb128 0x7
	.4byte	.LASF83
	.byte	0
	.uleb128 0x7
	.4byte	.LASF84
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF85
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF86
	.2byte	0x226
	.byte	0x3
	.4byte	0x55f
	.uleb128 0x3
	.4byte	.LASF87
	.2byte	0x23a
	.byte	0x4
	.4byte	0x595
	.uleb128 0x2
	.4byte	0x59a
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0x5b3
	.uleb128 0x1
	.4byte	0x16a
	.uleb128 0x1
	.4byte	0x57d
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF88
	.2byte	0x24a
	.byte	0x4
	.4byte	0x5bf
	.uleb128 0x2
	.4byte	0x5c4
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0x5d3
	.uleb128 0x1
	.4byte	0x16a
	.byte	0
	.uleb128 0x3
	.4byte	.LASF89
	.2byte	0x25e
	.byte	0x4
	.4byte	0x5df
	.uleb128 0x2
	.4byte	0x5e4
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0x5fd
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x516
	.uleb128 0x1
	.4byte	0x12b
	.byte	0
	.uleb128 0x3
	.4byte	.LASF90
	.2byte	0x26e
	.byte	0x4
	.4byte	0x5bf
	.uleb128 0x3
	.4byte	.LASF91
	.2byte	0x27e
	.byte	0x4
	.4byte	0x5bf
	.uleb128 0x3
	.4byte	.LASF92
	.2byte	0x294
	.byte	0x4
	.4byte	0x621
	.uleb128 0x2
	.4byte	0x626
	.uleb128 0x5
	.4byte	0x176
	.4byte	0x635
	.uleb128 0x1
	.4byte	0x176
	.byte	0
	.uleb128 0x3
	.4byte	.LASF93
	.2byte	0x2a0
	.byte	0x4
	.4byte	0x641
	.uleb128 0x2
	.4byte	0x646
	.uleb128 0x13
	.4byte	0x651
	.uleb128 0x1
	.4byte	0x176
	.byte	0
	.uleb128 0x2
	.4byte	0x13d
	.uleb128 0x3
	.4byte	.LASF94
	.2byte	0x3b6
	.byte	0x4
	.4byte	0x662
	.uleb128 0x2
	.4byte	0x667
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0x68f
	.uleb128 0x1
	.4byte	0x8d
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x2e6
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x492
	.byte	0
	.uleb128 0x3
	.4byte	.LASF95
	.2byte	0x3cf
	.byte	0x4
	.4byte	0x69b
	.uleb128 0x2
	.4byte	0x6a0
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0x6b9
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x12b
	.uleb128 0x1
	.4byte	0x6b9
	.byte	0
	.uleb128 0x2
	.4byte	0x2f0
	.uleb128 0x3
	.4byte	.LASF96
	.2byte	0x3eb
	.byte	0x4
	.4byte	0x6ca
	.uleb128 0x2
	.4byte	0x6cf
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0x6ed
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x14f
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x2f0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF97
	.2byte	0x3fd
	.byte	0x4
	.4byte	0x6f9
	.uleb128 0x2
	.4byte	0x6fe
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0x70d
	.uleb128 0x1
	.4byte	0x15c
	.byte	0
	.uleb128 0x3
	.4byte	.LASF98
	.2byte	0x40d
	.byte	0x4
	.4byte	0x719
	.uleb128 0x2
	.4byte	0x71e
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0x732
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x3
	.4byte	.LASF99
	.2byte	0x41d
	.byte	0x4
	.4byte	0x73e
	.uleb128 0x2
	.4byte	0x743
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0x752
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x3
	.4byte	.LASF100
	.2byte	0x433
	.byte	0x4
	.4byte	0x75e
	.uleb128 0x2
	.4byte	0x763
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0x781
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x2f0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF101
	.2byte	0x45e
	.byte	0x4
	.4byte	0x78d
	.uleb128 0x2
	.4byte	0x792
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0x7a1
	.uleb128 0x1
	.4byte	0x7a1
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x3
	.4byte	.LASF102
	.2byte	0x486
	.byte	0x4
	.4byte	0x7b2
	.uleb128 0x2
	.4byte	0x7b7
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0x7d0
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x414
	.byte	0
	.uleb128 0x3
	.4byte	.LASF103
	.2byte	0x496
	.byte	0x4
	.4byte	0x7dc
	.uleb128 0x2
	.4byte	0x7e1
	.uleb128 0x13
	.4byte	0x7f6
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x3
	.4byte	.LASF104
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x802
	.uleb128 0x2
	.4byte	0x807
	.uleb128 0x13
	.4byte	0x81c
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0xa0
	.byte	0
	.uleb128 0x17
	.4byte	0x57
	.2byte	0x4af
	.4byte	0x82e
	.uleb128 0x7
	.4byte	.LASF105
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF106
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x81c
	.uleb128 0x3
	.4byte	.LASF107
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x846
	.uleb128 0x2
	.4byte	0x84b
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0x869
	.uleb128 0x1
	.4byte	0x492
	.uleb128 0x1
	.4byte	0x651
	.uleb128 0x1
	.4byte	0x82e
	.uleb128 0x1
	.4byte	0x168
	.byte	0
	.uleb128 0x3
	.4byte	.LASF108
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x875
	.uleb128 0x2
	.4byte	0x87a
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0x88a
	.uleb128 0x1
	.4byte	0x492
	.uleb128 0x1b
	.byte	0
	.uleb128 0x3
	.4byte	.LASF109
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x896
	.uleb128 0x2
	.4byte	0x89b
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0x8b9
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x651
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0x168
	.byte	0
	.uleb128 0x3
	.4byte	.LASF110
	.2byte	0x518
	.byte	0x4
	.4byte	0x8c5
	.uleb128 0x2
	.4byte	0x8ca
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0x8e3
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x651
	.uleb128 0x1
	.4byte	0x168
	.byte	0
	.uleb128 0x3
	.4byte	.LASF111
	.2byte	0x52b
	.byte	0x4
	.4byte	0x8ef
	.uleb128 0x2
	.4byte	0x8f4
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0x904
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1b
	.byte	0
	.uleb128 0x3
	.4byte	.LASF112
	.2byte	0x541
	.byte	0x4
	.4byte	0x910
	.uleb128 0x2
	.4byte	0x915
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0x92e
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x651
	.uleb128 0x1
	.4byte	0x2eb
	.byte	0
	.uleb128 0x3
	.4byte	.LASF113
	.2byte	0x56b
	.byte	0x4
	.4byte	0x93a
	.uleb128 0x2
	.4byte	0x93f
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0x967
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x651
	.uleb128 0x1
	.4byte	0x2eb
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x3
	.4byte	.LASF114
	.2byte	0x58b
	.byte	0x4
	.4byte	0x973
	.uleb128 0x2
	.4byte	0x978
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0x996
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x651
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x15c
	.byte	0
	.uleb128 0x25
	.byte	0x18
	.byte	0x8
	.byte	0x7
	.2byte	0x595
	.byte	0x9
	.4byte	0x9d4
	.uleb128 0x6
	.4byte	.LASF115
	.2byte	0x596
	.byte	0xe
	.4byte	0x15c
	.byte	0
	.uleb128 0x6
	.4byte	.LASF116
	.2byte	0x597
	.byte	0xe
	.4byte	0x15c
	.byte	0x8
	.uleb128 0x1c
	.4byte	.LASF117
	.2byte	0x598
	.4byte	0x4a
	.byte	0x10
	.uleb128 0x1c
	.4byte	.LASF118
	.2byte	0x599
	.4byte	0x4a
	.byte	0x14
	.byte	0
	.uleb128 0x16
	.4byte	.LASF119
	.byte	0x7
	.2byte	0x59a
	.byte	0x3
	.4byte	0x996
	.uleb128 0x3
	.4byte	.LASF120
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x9ed
	.uleb128 0x2
	.4byte	0x9f2
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0xa10
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x651
	.uleb128 0x1
	.4byte	0xa10
	.uleb128 0x1
	.4byte	0x12b
	.byte	0
	.uleb128 0x2
	.4byte	0xa15
	.uleb128 0x2
	.4byte	0x9d4
	.uleb128 0x3
	.4byte	.LASF121
	.2byte	0x5cb
	.byte	0x4
	.4byte	0xa26
	.uleb128 0x2
	.4byte	0xa2b
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0xa44
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0xa44
	.uleb128 0x1
	.4byte	0x12b
	.byte	0
	.uleb128 0x2
	.4byte	0xa49
	.uleb128 0x2
	.4byte	0x651
	.uleb128 0x3
	.4byte	.LASF122
	.2byte	0x5e2
	.byte	0x4
	.4byte	0xa5a
	.uleb128 0x2
	.4byte	0xa5f
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0xa78
	.uleb128 0x1
	.4byte	0x651
	.uleb128 0x1
	.4byte	0x16a
	.uleb128 0x1
	.4byte	0x2eb
	.byte	0
	.uleb128 0x17
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0xa96
	.uleb128 0x7
	.4byte	.LASF123
	.byte	0
	.uleb128 0x7
	.4byte	.LASF124
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF125
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF126
	.2byte	0x5f9
	.byte	0x3
	.4byte	0xa78
	.uleb128 0x3
	.4byte	.LASF127
	.2byte	0x613
	.byte	0x4
	.4byte	0xaae
	.uleb128 0x2
	.4byte	0xab3
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0xad6
	.uleb128 0x1
	.4byte	0xa96
	.uleb128 0x1
	.4byte	0x651
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0x12b
	.uleb128 0x1
	.4byte	0x492
	.byte	0
	.uleb128 0x3
	.4byte	.LASF128
	.2byte	0x62d
	.byte	0x4
	.4byte	0xae2
	.uleb128 0x2
	.4byte	0xae7
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0xb00
	.uleb128 0x1
	.4byte	0x651
	.uleb128 0x1
	.4byte	0xb00
	.uleb128 0x1
	.4byte	0x492
	.byte	0
	.uleb128 0x2
	.4byte	0x2e6
	.uleb128 0x3
	.4byte	.LASF129
	.2byte	0x642
	.byte	0x4
	.4byte	0xb11
	.uleb128 0x2
	.4byte	0xb16
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0xb2a
	.uleb128 0x1
	.4byte	0x651
	.uleb128 0x1
	.4byte	0x168
	.byte	0
	.uleb128 0x3
	.4byte	.LASF130
	.2byte	0x65c
	.byte	0x4
	.4byte	0xb36
	.uleb128 0x2
	.4byte	0xb3b
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0xb5e
	.uleb128 0x1
	.4byte	0xa96
	.uleb128 0x1
	.4byte	0x651
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0x12b
	.uleb128 0x1
	.4byte	0xb5e
	.byte	0
	.uleb128 0x2
	.4byte	0x492
	.uleb128 0x3
	.4byte	.LASF131
	.2byte	0x677
	.byte	0x4
	.4byte	0xb6f
	.uleb128 0x2
	.4byte	0xb74
	.uleb128 0x5
	.4byte	0x14f
	.4byte	0xb8d
	.uleb128 0x1
	.4byte	0x651
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0x2eb
	.byte	0
	.uleb128 0x26
	.2byte	0x178
	.byte	0x8
	.byte	0x7
	.2byte	0x788
	.byte	0x9
	.4byte	0xdf4
	.uleb128 0x27
	.string	"Hdr"
	.byte	0x7
	.2byte	0x78c
	.byte	0x14
	.4byte	0x28f
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF132
	.2byte	0x791
	.byte	0x11
	.4byte	0x615
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF133
	.2byte	0x792
	.byte	0x13
	.4byte	0x635
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF134
	.2byte	0x797
	.byte	0x16
	.4byte	0x382
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF135
	.2byte	0x798
	.byte	0x12
	.4byte	0x3b6
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF136
	.2byte	0x799
	.byte	0x16
	.4byte	0x3db
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF137
	.2byte	0x79a
	.byte	0x15
	.4byte	0x419
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF138
	.2byte	0x79b
	.byte	0x11
	.4byte	0x443
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF139
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x4e2
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF140
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x589
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF141
	.2byte	0x7a2
	.byte	0x16
	.4byte	0x5d3
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF142
	.2byte	0x7a3
	.byte	0x14
	.4byte	0x5b3
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF143
	.2byte	0x7a4
	.byte	0x13
	.4byte	0x5fd
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF144
	.2byte	0x7a5
	.byte	0x13
	.4byte	0x609
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF145
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x83a
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF146
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x88a
	.byte	0x88
	.uleb128 0x6
	.4byte	.LASF147
	.2byte	0x7ac
	.byte	0x24
	.4byte	0x8b9
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF148
	.2byte	0x7ad
	.byte	0x17
	.4byte	0x904
	.byte	0x98
	.uleb128 0x6
	.4byte	.LASF56
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x168
	.byte	0xa0
	.uleb128 0x6
	.4byte	.LASF149
	.2byte	0x7af
	.byte	0x20
	.4byte	0xa4e
	.byte	0xa8
	.uleb128 0x6
	.4byte	.LASF150
	.2byte	0x7b0
	.byte	0x15
	.4byte	0xaa2
	.byte	0xb0
	.uleb128 0x6
	.4byte	.LASF151
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0xad6
	.byte	0xb8
	.uleb128 0x6
	.4byte	.LASF152
	.2byte	0x7b2
	.byte	0x23
	.4byte	0xb05
	.byte	0xc0
	.uleb128 0x6
	.4byte	.LASF153
	.2byte	0x7b7
	.byte	0x12
	.4byte	0x656
	.byte	0xc8
	.uleb128 0x6
	.4byte	.LASF154
	.2byte	0x7b8
	.byte	0x13
	.4byte	0x68f
	.byte	0xd0
	.uleb128 0x6
	.4byte	.LASF155
	.2byte	0x7b9
	.byte	0xc
	.4byte	0x6be
	.byte	0xd8
	.uleb128 0x6
	.4byte	.LASF156
	.2byte	0x7ba
	.byte	0x14
	.4byte	0x6ed
	.byte	0xe0
	.uleb128 0x6
	.4byte	.LASF157
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0x70d
	.byte	0xe8
	.uleb128 0x6
	.4byte	.LASF158
	.2byte	0x7c0
	.byte	0x20
	.4byte	0x781
	.byte	0xf0
	.uleb128 0x6
	.4byte	.LASF159
	.2byte	0x7c1
	.byte	0xd
	.4byte	0x732
	.byte	0xf8
	.uleb128 0x9
	.4byte	.LASF160
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0x752
	.2byte	0x100
	.uleb128 0x9
	.4byte	.LASF161
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x463
	.2byte	0x108
	.uleb128 0x9
	.4byte	.LASF162
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x497
	.2byte	0x110
	.uleb128 0x9
	.4byte	.LASF163
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x92e
	.2byte	0x118
	.uleb128 0x9
	.4byte	.LASF164
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x967
	.2byte	0x120
	.uleb128 0x9
	.4byte	.LASF165
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x9e1
	.2byte	0x128
	.uleb128 0x9
	.4byte	.LASF166
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0xa1a
	.2byte	0x130
	.uleb128 0x9
	.4byte	.LASF167
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0xb2a
	.2byte	0x138
	.uleb128 0x9
	.4byte	.LASF168
	.2byte	0x7d6
	.byte	0x17
	.4byte	0xb63
	.2byte	0x140
	.uleb128 0x9
	.4byte	.LASF169
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x869
	.2byte	0x148
	.uleb128 0x9
	.4byte	.LASF170
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0x8e3
	.2byte	0x150
	.uleb128 0x9
	.4byte	.LASF171
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x7a6
	.2byte	0x158
	.uleb128 0x9
	.4byte	.LASF172
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x7d0
	.2byte	0x160
	.uleb128 0x9
	.4byte	.LASF173
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x7f6
	.2byte	0x168
	.uleb128 0x9
	.4byte	.LASF174
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x51b
	.2byte	0x170
	.byte	0
	.uleb128 0x16
	.4byte	.LASF175
	.byte	0x7
	.2byte	0x7e5
	.byte	0x3
	.4byte	0xb8d
	.uleb128 0x2
	.4byte	0xdf4
	.uleb128 0x28
	.string	"gBS"
	.byte	0x9
	.byte	0x1a
	.byte	0x1b
	.4byte	0xe01
	.uleb128 0x1d
	.4byte	.LASF172
	.byte	0x23
	.4byte	0x168
	.4byte	0xe30
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0x554
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF176
	.byte	0xbb
	.4byte	0x168
	.4byte	0xe49
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF138
	.2byte	0x32e
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe85
	.uleb128 0x4
	.4byte	.LASF177
	.2byte	0x32f
	.byte	0x9
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.4byte	.LASF186
	.2byte	0x332
	.byte	0xe
	.4byte	0x14f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x8
	.4byte	.LASF181
	.2byte	0x315
	.4byte	0x168
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xed4
	.uleb128 0x4
	.4byte	.LASF178
	.2byte	0x316
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF179
	.2byte	0x317
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF180
	.2byte	0x318
	.byte	0x9
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x8
	.4byte	.LASF182
	.2byte	0x2f5
	.4byte	0x168
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf23
	.uleb128 0x4
	.4byte	.LASF178
	.2byte	0x2f6
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF179
	.2byte	0x2f7
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF180
	.2byte	0x2f8
	.byte	0x9
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x8
	.4byte	.LASF183
	.2byte	0x2d5
	.4byte	0x168
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf72
	.uleb128 0x4
	.4byte	.LASF178
	.2byte	0x2d6
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF179
	.2byte	0x2d7
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF180
	.2byte	0x2d8
	.byte	0x9
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x8
	.4byte	.LASF184
	.2byte	0x2ac
	.4byte	0x168
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfdf
	.uleb128 0x4
	.4byte	.LASF185
	.2byte	0x2ad
	.byte	0x13
	.4byte	0x233
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4
	.4byte	.LASF178
	.2byte	0x2ae
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF179
	.2byte	0x2af
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF180
	.2byte	0x2b0
	.byte	0x9
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x10
	.4byte	.LASF187
	.2byte	0x2b3
	.byte	0x9
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x8
	.4byte	.LASF188
	.2byte	0x28d
	.4byte	0x168
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x101f
	.uleb128 0x4
	.4byte	.LASF189
	.2byte	0x28e
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF177
	.2byte	0x28f
	.byte	0xf
	.4byte	0x554
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x8
	.4byte	.LASF190
	.2byte	0x272
	.4byte	0x168
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x105f
	.uleb128 0x4
	.4byte	.LASF189
	.2byte	0x273
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF177
	.2byte	0x274
	.byte	0xf
	.4byte	0x554
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x8
	.4byte	.LASF191
	.2byte	0x257
	.4byte	0x168
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x109f
	.uleb128 0x4
	.4byte	.LASF189
	.2byte	0x258
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF177
	.2byte	0x259
	.byte	0xf
	.4byte	0x554
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x8
	.4byte	.LASF192
	.2byte	0x231
	.4byte	0x168
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10fd
	.uleb128 0x4
	.4byte	.LASF185
	.2byte	0x232
	.byte	0x13
	.4byte	0x233
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4
	.4byte	.LASF189
	.2byte	0x233
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF177
	.2byte	0x234
	.byte	0xf
	.4byte	0x554
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x10
	.4byte	.LASF193
	.2byte	0x237
	.byte	0x9
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x8
	.4byte	.LASF194
	.2byte	0x218
	.4byte	0x168
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x112e
	.uleb128 0x4
	.4byte	.LASF189
	.2byte	0x219
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x8
	.4byte	.LASF195
	.2byte	0x202
	.4byte	0x168
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x115f
	.uleb128 0x4
	.4byte	.LASF189
	.2byte	0x203
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x8
	.4byte	.LASF196
	.2byte	0x1ec
	.4byte	0x168
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1190
	.uleb128 0x4
	.4byte	.LASF189
	.2byte	0x1ed
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x8
	.4byte	.LASF197
	.2byte	0x1ce
	.4byte	0x168
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11df
	.uleb128 0x4
	.4byte	.LASF185
	.2byte	0x1cf
	.byte	0x13
	.4byte	0x233
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4
	.4byte	.LASF189
	.2byte	0x1d0
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x10
	.4byte	.LASF193
	.2byte	0x1d3
	.byte	0x9
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x8
	.4byte	.LASF198
	.2byte	0x1b8
	.4byte	0x168
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1210
	.uleb128 0x4
	.4byte	.LASF189
	.2byte	0x1b9
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x8
	.4byte	.LASF199
	.2byte	0x1a3
	.4byte	0x168
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1241
	.uleb128 0x4
	.4byte	.LASF189
	.2byte	0x1a4
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x8
	.4byte	.LASF137
	.2byte	0x18e
	.4byte	0x168
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1272
	.uleb128 0x4
	.4byte	.LASF189
	.2byte	0x18f
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x8
	.4byte	.LASF200
	.2byte	0x170
	.4byte	0x168
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12d0
	.uleb128 0x4
	.4byte	.LASF201
	.2byte	0x171
	.byte	0x13
	.4byte	0x233
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4
	.4byte	.LASF189
	.2byte	0x172
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x10
	.4byte	.LASF186
	.2byte	0x175
	.byte	0xe
	.4byte	0x14f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x10
	.4byte	.LASF193
	.2byte	0x176
	.byte	0x9
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF202
	.2byte	0x156
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x131b
	.uleb128 0x4
	.4byte	.LASF177
	.2byte	0x157
	.byte	0x9
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF203
	.2byte	0x158
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x10
	.4byte	.LASF186
	.2byte	0x15b
	.byte	0xe
	.4byte	0x14f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x8
	.4byte	.LASF204
	.2byte	0x13b
	.4byte	0x168
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x135b
	.uleb128 0x4
	.4byte	.LASF203
	.2byte	0x13c
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF205
	.2byte	0x13d
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x8
	.4byte	.LASF206
	.2byte	0x11f
	.4byte	0x168
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x139b
	.uleb128 0x4
	.4byte	.LASF203
	.2byte	0x120
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF205
	.2byte	0x121
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x8
	.4byte	.LASF207
	.2byte	0x103
	.4byte	0x168
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13db
	.uleb128 0x4
	.4byte	.LASF203
	.2byte	0x104
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF205
	.2byte	0x105
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x14
	.4byte	.LASF208
	.byte	0xa7
	.4byte	0x168
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x147d
	.uleb128 0xc
	.4byte	.LASF201
	.byte	0xa8
	.byte	0x13
	.4byte	0x233
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0xc
	.4byte	.LASF203
	.byte	0xa9
	.byte	0x9
	.4byte	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xc
	.4byte	.LASF205
	.byte	0xaa
	.byte	0x9
	.4byte	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xf
	.4byte	.LASF186
	.byte	0xad
	.byte	0xe
	.4byte	0x14f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF193
	.byte	0xae
	.byte	0x18
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.4byte	.LASF209
	.byte	0xaf
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF210
	.byte	0xb0
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF211
	.byte	0xb1
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF212
	.byte	0xb2
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x29
	.4byte	.LASF135
	.byte	0x1
	.byte	0x88
	.byte	0x1
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14c6
	.uleb128 0xc
	.4byte	.LASF177
	.byte	0x89
	.byte	0x9
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF203
	.byte	0x8a
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xf
	.4byte	.LASF186
	.byte	0x8d
	.byte	0xe
	.4byte	0x14f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x14
	.4byte	.LASF213
	.byte	0x6e
	.4byte	0x168
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14f5
	.uleb128 0xc
	.4byte	.LASF203
	.byte	0x6f
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x14
	.4byte	.LASF214
	.byte	0x58
	.4byte	0x168
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1524
	.uleb128 0xc
	.4byte	.LASF203
	.byte	0x59
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x14
	.4byte	.LASF134
	.byte	0x42
	.4byte	0x168
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1553
	.uleb128 0xc
	.4byte	.LASF203
	.byte	0x43
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF215
	.byte	0x1
	.byte	0x1f
	.byte	0x1
	.4byte	0x168
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xc
	.4byte	.LASF201
	.byte	0x20
	.byte	0x13
	.4byte	0x233
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xc
	.4byte	.LASF203
	.byte	0x21
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xf
	.4byte	.LASF186
	.byte	0x24
	.byte	0xe
	.4byte	0x14f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF193
	.byte	0x25
	.byte	0x18
	.4byte	0x183
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
	.uleb128 0x16
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0x38
	.uleb128 0x5
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
	.uleb128 0xd
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x21
	.sleb128 8
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
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
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x38
	.uleb128 0xb
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
	.sleb128 8
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x13
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
	.uleb128 0x24
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
.LASF130:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF167:
	.string	"LocateHandleBuffer"
.LASF190:
	.string	"AllocateRuntimeCopyPool"
.LASF31:
	.string	"EfiLoaderCode"
.LASF26:
	.string	"EFI_EVENT"
.LASF35:
	.string	"EfiRuntimeServicesCode"
.LASF21:
	.string	"GUID"
.LASF169:
	.string	"InstallMultipleProtocolInterfaces"
.LASF142:
	.string	"SignalEvent"
.LASF80:
	.string	"EFI_EVENT_NOTIFY"
.LASF157:
	.string	"ExitBootServices"
.LASF195:
	.string	"AllocateRuntimeZeroPool"
.LASF91:
	.string	"EFI_CHECK_EVENT"
.LASF114:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF204:
	.string	"AllocateAlignedReservedPages"
.LASF187:
	.string	"NewBuffer"
.LASF126:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF56:
	.string	"Reserved"
.LASF64:
	.string	"AllocateMaxAddress"
.LASF200:
	.string	"InternalAllocatePool"
.LASF72:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF96:
	.string	"EFI_EXIT"
.LASF156:
	.string	"UnloadImage"
.LASF180:
	.string	"OldBuffer"
.LASF100:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF164:
	.string	"CloseProtocol"
.LASF76:
	.string	"EFI_ALLOCATE_POOL"
.LASF140:
	.string	"SetTimer"
.LASF44:
	.string	"EfiPersistentMemory"
.LASF88:
	.string	"EFI_SIGNAL_EVENT"
.LASF74:
	.string	"EFI_FREE_PAGES"
.LASF111:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF33:
	.string	"EfiBootServicesCode"
.LASF3:
	.string	"long long int"
.LASF15:
	.string	"signed char"
.LASF132:
	.string	"RaiseTPL"
.LASF163:
	.string	"OpenProtocol"
.LASF131:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF2:
	.string	"long long unsigned int"
.LASF184:
	.string	"InternalReallocatePool"
.LASF194:
	.string	"AllocateReservedZeroPool"
.LASF110:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF107:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF150:
	.string	"LocateHandle"
.LASF214:
	.string	"AllocateRuntimePages"
.LASF154:
	.string	"StartImage"
.LASF117:
	.string	"Attributes"
.LASF63:
	.string	"AllocateAnyPages"
.LASF6:
	.string	"unsigned int"
.LASF83:
	.string	"TimerCancel"
.LASF55:
	.string	"CRC32"
.LASF175:
	.string	"EFI_BOOT_SERVICES"
.LASF113:
	.string	"EFI_OPEN_PROTOCOL"
.LASF75:
	.string	"EFI_GET_MEMORY_MAP"
.LASF186:
	.string	"Status"
.LASF23:
	.string	"EFI_GUID"
.LASF45:
	.string	"EfiUnacceptedMemoryType"
.LASF57:
	.string	"EFI_TABLE_HEADER"
.LASF144:
	.string	"CheckEvent"
.LASF89:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF137:
	.string	"AllocatePool"
.LASF165:
	.string	"OpenProtocolInformation"
.LASF118:
	.string	"OpenCount"
.LASF7:
	.string	"UINT16"
.LASF41:
	.string	"EfiMemoryMappedIO"
.LASF172:
	.string	"CopyMem"
.LASF122:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF59:
	.string	"Type"
.LASF153:
	.string	"LoadImage"
.LASF50:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF92:
	.string	"EFI_RAISE_TPL"
.LASF101:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF181:
	.string	"ReallocateReservedPool"
.LASF134:
	.string	"AllocatePages"
.LASF155:
	.string	"Exit"
.LASF125:
	.string	"ByProtocol"
.LASF49:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF128:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF58:
	.string	"Data4"
.LASF182:
	.string	"ReallocateRuntimePool"
.LASF51:
	.string	"EFI_MEMORY_TYPE"
.LASF20:
	.string	"long unsigned int"
.LASF127:
	.string	"EFI_LOCATE_HANDLE"
.LASF54:
	.string	"HeaderSize"
.LASF173:
	.string	"SetMem"
.LASF135:
	.string	"FreePages"
.LASF120:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF196:
	.string	"AllocateZeroPool"
.LASF179:
	.string	"NewSize"
.LASF174:
	.string	"CreateEventEx"
.LASF17:
	.string	"Data1"
.LASF38:
	.string	"EfiUnusableMemory"
.LASF19:
	.string	"Data3"
.LASF178:
	.string	"OldSize"
.LASF188:
	.string	"AllocateReservedCopyPool"
.LASF152:
	.string	"InstallConfigurationTable"
.LASF9:
	.string	"CHAR16"
.LASF168:
	.string	"LocateProtocol"
.LASF81:
	.string	"EFI_CREATE_EVENT"
.LASF97:
	.string	"EFI_IMAGE_UNLOAD"
.LASF149:
	.string	"RegisterProtocolNotify"
.LASF208:
	.string	"InternalAllocateAlignedPages"
.LASF124:
	.string	"ByRegisterNotify"
.LASF197:
	.string	"InternalAllocateZeroPool"
.LASF77:
	.string	"EFI_FREE_POOL"
.LASF22:
	.string	"RETURN_STATUS"
.LASF79:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF47:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF28:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF201:
	.string	"MemoryType"
.LASF209:
	.string	"AlignedMemory"
.LASF24:
	.string	"EFI_STATUS"
.LASF193:
	.string	"Memory"
.LASF143:
	.string	"CloseEvent"
.LASF138:
	.string	"FreePool"
.LASF52:
	.string	"Signature"
.LASF183:
	.string	"ReallocatePool"
.LASF5:
	.string	"UINT32"
.LASF32:
	.string	"EfiLoaderData"
.LASF37:
	.string	"EfiConventionalMemory"
.LASF112:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF207:
	.string	"AllocateAlignedPages"
.LASF36:
	.string	"EfiRuntimeServicesData"
.LASF206:
	.string	"AllocateAlignedRuntimePages"
.LASF147:
	.string	"UninstallProtocolInterface"
.LASF87:
	.string	"EFI_SET_TIMER"
.LASF108:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF171:
	.string	"CalculateCrc32"
.LASF170:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF115:
	.string	"AgentHandle"
.LASF62:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF158:
	.string	"GetNextMonotonicCount"
.LASF119:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF161:
	.string	"ConnectController"
.LASF27:
	.string	"EFI_TPL"
.LASF70:
	.string	"NumberOfPages"
.LASF211:
	.string	"UnalignedPages"
.LASF93:
	.string	"EFI_RESTORE_TPL"
.LASF189:
	.string	"AllocationSize"
.LASF11:
	.string	"unsigned char"
.LASF151:
	.string	"LocateDevicePath"
.LASF213:
	.string	"AllocateReservedPages"
.LASF146:
	.string	"ReinstallProtocolInterface"
.LASF10:
	.string	"short int"
.LASF129:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF12:
	.string	"BOOLEAN"
.LASF29:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF106:
	.string	"EFI_INTERFACE_TYPE"
.LASF185:
	.string	"PoolType"
.LASF18:
	.string	"Data2"
.LASF34:
	.string	"EfiBootServicesData"
.LASF133:
	.string	"RestoreTPL"
.LASF40:
	.string	"EfiACPIMemoryNVS"
.LASF66:
	.string	"MaxAllocateType"
.LASF148:
	.string	"HandleProtocol"
.LASF43:
	.string	"EfiPalCode"
.LASF192:
	.string	"InternalAllocateCopyPool"
.LASF104:
	.string	"EFI_SET_MEM"
.LASF103:
	.string	"EFI_COPY_MEM"
.LASF116:
	.string	"ControllerHandle"
.LASF159:
	.string	"Stall"
.LASF202:
	.string	"FreeAlignedPages"
.LASF48:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF136:
	.string	"GetMemoryMap"
.LASF95:
	.string	"EFI_IMAGE_START"
.LASF139:
	.string	"CreateEvent"
.LASF14:
	.string	"char"
.LASF216:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF121:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF176:
	.string	"ZeroMem"
.LASF69:
	.string	"VirtualStart"
.LASF82:
	.string	"EFI_CREATE_EVENT_EX"
.LASF160:
	.string	"SetWatchdogTimer"
.LASF198:
	.string	"AllocateReservedPool"
.LASF199:
	.string	"AllocateRuntimePool"
.LASF166:
	.string	"ProtocolsPerHandle"
.LASF84:
	.string	"TimerPeriodic"
.LASF8:
	.string	"short unsigned int"
.LASF210:
	.string	"AlignmentMask"
.LASF53:
	.string	"Revision"
.LASF61:
	.string	"Length"
.LASF68:
	.string	"PhysicalStart"
.LASF109:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF71:
	.string	"Attribute"
.LASF65:
	.string	"AllocateAddress"
.LASF73:
	.string	"EFI_ALLOCATE_PAGES"
.LASF177:
	.string	"Buffer"
.LASF30:
	.string	"EfiReservedMemoryType"
.LASF123:
	.string	"AllHandles"
.LASF212:
	.string	"RealPages"
.LASF13:
	.string	"UINT8"
.LASF105:
	.string	"EFI_NATIVE_INTERFACE"
.LASF102:
	.string	"EFI_CALCULATE_CRC32"
.LASF78:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF60:
	.string	"SubType"
.LASF141:
	.string	"WaitForEvent"
.LASF145:
	.string	"InstallProtocolInterface"
.LASF191:
	.string	"AllocateCopyPool"
.LASF4:
	.string	"UINT64"
.LASF90:
	.string	"EFI_CLOSE_EVENT"
.LASF16:
	.string	"UINTN"
.LASF99:
	.string	"EFI_STALL"
.LASF46:
	.string	"EfiMaxMemoryType"
.LASF203:
	.string	"Pages"
.LASF205:
	.string	"Alignment"
.LASF86:
	.string	"EFI_TIMER_DELAY"
.LASF85:
	.string	"TimerRelative"
.LASF162:
	.string	"DisconnectController"
.LASF94:
	.string	"EFI_IMAGE_LOAD"
.LASF39:
	.string	"EfiACPIReclaimMemory"
.LASF42:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF25:
	.string	"EFI_HANDLE"
.LASF215:
	.string	"InternalAllocatePages"
.LASF67:
	.string	"EFI_ALLOCATE_TYPE"
.LASF98:
	.string	"EFI_EXIT_BOOT_SERVICES"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiMemoryAllocationLib/UefiMemoryAllocationLib"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/UefiMemoryAllocationLib/MemoryAllocationLib.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
