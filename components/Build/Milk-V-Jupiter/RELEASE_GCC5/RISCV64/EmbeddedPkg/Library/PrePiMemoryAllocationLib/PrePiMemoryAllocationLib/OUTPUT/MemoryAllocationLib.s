	.file	"MemoryAllocationLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/PrePiMemoryAllocationLib/PrePiMemoryAllocationLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/PrePiMemoryAllocationLib/MemoryAllocationLib.c"
	.section	.text.InternalAllocatePages,"ax",@progbits
	.align	1
	.type	InternalAllocatePages, @function
InternalAllocatePages:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/PrePiMemoryAllocationLib/MemoryAllocationLib.c"
	.loc 1 24 1
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
	.loc 1 28 13
	call	GetHobList@plt
	mv	a5,a0
	.loc 1 28 11 discriminator 1
	sd	a5,-32(s0)
	.loc 1 30 15
	ld	a5,-32(s0)
	.loc 1 30 39
	ld	a4,32(a5)
	.loc 1 30 10
	li	a5,-4096
	and	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 31 19
	ld	a5,-40(s0)
	slli	a5,a5,12
	.loc 1 31 10
	ld	a4,-24(s0)
	sub	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 36 20
	ld	a5,-32(s0)
	.loc 1 36 44
	ld	a5,40(a5)
	.loc 1 36 66
	addi	a5,a5,48
	.loc 1 36 6
	ld	a4,-24(s0)
	bgeu	a4,a5,.L2
	.loc 1 37 12
	li	a5,0
	j	.L4
.L2:
	.loc 1 43 6
	ld	a5,-32(s0)
	.loc 1 43 49
	ld	a4,-24(s0)
	sd	a4,32(a5)
	.loc 1 49 8
	ld	a5,-32(s0)
	.loc 1 48 3
	ld	a4,32(a5)
	.loc 1 50 11
	ld	a5,-40(s0)
	slli	a5,a5,12
	.loc 1 48 3
	lw	a3,-44(s0)
	mv	a2,a3
	mv	a1,a5
	mv	a0,a4
	call	BuildMemoryAllocationHob@plt
	.loc 1 54 28
	ld	a5,-32(s0)
	.loc 1 54 52
	ld	a5,32(a5)
.L4:
	.loc 1 55 1
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
	.loc 1 75 1
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
	.loc 1 76 10
	li	a1,4
	ld	a0,-24(s0)
	call	InternalAllocatePages
	mv	a5,a0
	.loc 1 77 1
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
	.loc 1 97 1
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
	.loc 1 98 10
	li	a1,6
	ld	a0,-24(s0)
	call	InternalAllocatePages
	mv	a5,a0
	.loc 1 99 1
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
	.section	.text.AllocateAlignedPages,"ax",@progbits
	.align	1
	.globl	AllocateAlignedPages
	.type	AllocateAlignedPages, @function
AllocateAlignedPages:
.LFB3:
	.loc 1 123 1
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
	.loc 1 132 6
	ld	a5,-40(s0)
	bne	a5,zero,.L10
	.loc 1 133 12
	li	a5,0
	j	.L11
.L10:
	.loc 1 143 64
	ld	a5,-48(s0)
	srli	a4,a5,12
	.loc 1 143 87
	ld	a3,-48(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 143 100
	beq	a5,zero,.L12
	.loc 1 143 100 is_stmt 0 discriminator 1
	li	a5,1
	j	.L13
.L12:
	.loc 1 143 100 discriminator 2
	li	a5,0
.L13:
	.loc 1 143 71 is_stmt 1 discriminator 4
	add	a4,a5,a4
	.loc 1 143 12 discriminator 4
	ld	a5,-40(s0)
	add	a5,a4,a5
	mv	a0,a5
	call	AllocatePages
	sd	a0,-32(s0)
	.loc 1 144 6
	ld	a5,-48(s0)
	bne	a5,zero,.L14
	.loc 1 145 19
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	j	.L15
.L14:
	.loc 1 147 19
	ld	a5,-48(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
.L15:
	.loc 1 150 27
	ld	a4,-32(s0)
	.loc 1 150 41
	ld	a5,-24(s0)
	add	a4,a4,a5
	.loc 1 150 60
	ld	a5,-24(s0)
	not	a5,a5
	.loc 1 150 18
	and	a5,a4,a5
.L11:
	.loc 1 151 1
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
	.size	AllocateAlignedPages, .-AllocateAlignedPages
	.section	.text.FreePages,"ax",@progbits
	.align	1
	.globl	FreePages
	.type	FreePages, @function
FreePages:
.LFB4:
	.loc 1 176 1
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
	.loc 1 179 1
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
	.size	FreePages, .-FreePages
	.section	.text.AllocatePool,"ax",@progbits
	.align	1
	.globl	AllocatePool
	.type	AllocatePool, @function
AllocatePool:
.LFB5:
	.loc 1 198 1
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
	.loc 1 201 9
	call	GetHobList@plt
	sd	a0,-24(s0)
	.loc 1 206 6
	ld	a4,-40(s0)
	li	a5,65536
	bleu	a4,a5,.L18
	.loc 1 208 12
	li	a5,0
	j	.L19
.L18:
	.loc 1 210 34
	ld	a5,-40(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 212 36
	addiw	a5,a5,8
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 210 34
	mv	a1,a5
	li	a0,7
	call	CreateHob@plt
	sd	a0,-24(s0)
	.loc 1 215 12
	ld	a5,-24(s0)
	addi	a5,a5,8
.L19:
	.loc 1 217 1
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
	.size	AllocatePool, .-AllocatePool
	.section	.text.AllocateZeroPool,"ax",@progbits
	.align	1
	.globl	AllocateZeroPool
	.type	AllocateZeroPool, @function
AllocateZeroPool:
.LFB6:
	.loc 1 237 1
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
	.loc 1 240 12
	ld	a0,-40(s0)
	call	AllocatePool
	sd	a0,-24(s0)
	.loc 1 241 6
	ld	a5,-24(s0)
	bne	a5,zero,.L21
	.loc 1 242 12
	li	a5,0
	j	.L22
.L21:
	.loc 1 245 3
	ld	a1,-40(s0)
	ld	a0,-24(s0)
	call	ZeroMem@plt
	.loc 1 247 10
	ld	a5,-24(s0)
.L22:
	.loc 1 248 1
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
	.size	AllocateZeroPool, .-AllocateZeroPool
	.section	.text.FreePool,"ax",@progbits
	.align	1
	.globl	FreePool
	.type	FreePool, @function
FreePool:
.LFB7:
	.loc 1 269 1
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
	.loc 1 271 1
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
.LFE7:
	.size	FreePool, .-FreePool
	.section	.text.ReallocatePool,"ax",@progbits
	.align	1
	.globl	ReallocatePool
	.type	ReallocatePool, @function
ReallocatePool:
.LFB8:
	.loc 1 301 1
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
	.loc 1 305 12
	call	DebugCodeEnabled@plt
	mv	a5,a0
	.loc 1 305 11 discriminator 1
	beq	a5,zero,.L25
.LBB2:
	.loc 1 308 6
	ld	a5,-56(s0)
	beq	a5,zero,.L25
	.loc 1 309 18
	call	GetHobList@plt
	sd	a0,-24(s0)
.L25:
.LBE2:
	.loc 1 317 6
	ld	a5,-56(s0)
	beq	a5,zero,.L26
	.loc 1 317 35 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L26
	.loc 1 318 12
	ld	a5,-56(s0)
	j	.L27
.L26:
	.loc 1 321 15
	ld	a0,-48(s0)
	call	AllocateZeroPool
	sd	a0,-32(s0)
	.loc 1 322 6
	ld	a5,-32(s0)
	beq	a5,zero,.L28
	.loc 1 322 35 discriminator 1
	ld	a5,-56(s0)
	beq	a5,zero,.L28
	.loc 1 323 5
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	bleu	a5,a4,.L29
	mv	a5,a4
.L29:
	mv	a2,a5
	ld	a1,-56(s0)
	ld	a0,-32(s0)
	call	CopyMem@plt
	.loc 1 324 5
	ld	a0,-56(s0)
	call	FreePool
.L28:
	.loc 1 327 10
	ld	a5,-32(s0)
.L27:
	.loc 1 328 1
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
.LFE8:
	.size	ReallocatePool, .-ReallocatePool
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiBootMode.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiHob.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/Library/PrePiLib.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xa9f
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1b
	.4byte	.LASF134
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x9
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x9
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x1c
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x9
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x9
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x12
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x8c
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x12
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x8c
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x9
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xa
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0xfb
	.uleb128 0x1
	.4byte	.LASF16
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x13
	.4byte	.LASF62
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0xfb
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.4byte	0x93
	.4byte	0x10b
	.uleb128 0x15
	.4byte	0x10b
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xba
	.byte	0x4
	.uleb128 0x14
	.4byte	0x93
	.4byte	0x12f
	.uleb128 0x15
	.4byte	0x10b
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x112
	.byte	0x4
	.uleb128 0x1d
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x1e
	.byte	0x7
	.byte	0x4
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.byte	0xe
	.4byte	0x1e4
	.uleb128 0x4
	.4byte	.LASF23
	.byte	0
	.uleb128 0x4
	.4byte	.LASF24
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF25
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF26
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF27
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF28
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF29
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF30
	.byte	0x7
	.uleb128 0x4
	.4byte	.LASF31
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF32
	.byte	0x9
	.uleb128 0x4
	.4byte	.LASF33
	.byte	0xa
	.uleb128 0x4
	.4byte	.LASF34
	.byte	0xb
	.uleb128 0x4
	.4byte	.LASF35
	.byte	0xc
	.uleb128 0x4
	.4byte	.LASF36
	.byte	0xd
	.uleb128 0x4
	.4byte	.LASF37
	.byte	0xe
	.uleb128 0x4
	.4byte	.LASF38
	.byte	0xf
	.uleb128 0x4
	.4byte	.LASF39
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF40
	.4byte	0x70000000
	.uleb128 0xe
	.4byte	.LASF41
	.4byte	0x7fffffff
	.uleb128 0xe
	.4byte	.LASF42
	.4byte	0x80000000
	.uleb128 0xe
	.4byte	.LASF43
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x12
	.4byte	.LASF44
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x14b
	.uleb128 0x3
	.4byte	.LASF45
	.byte	0x6
	.byte	0x12
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xa
	.byte	0x8
	.byte	0x4
	.byte	0x7
	.byte	0x24
	.4byte	0x231
	.uleb128 0x1
	.4byte	.LASF46
	.byte	0x7
	.byte	0x28
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0
	.uleb128 0x1
	.4byte	.LASF47
	.byte	0x7
	.byte	0x2c
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF48
	.byte	0x7
	.byte	0x30
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF49
	.byte	0x7
	.byte	0x31
	.byte	0x3
	.4byte	0x1fd
	.byte	0x4
	.uleb128 0xa
	.byte	0x38
	.byte	0x8
	.byte	0x7
	.byte	0x3c
	.4byte	0x2b8
	.uleb128 0x1
	.4byte	.LASF50
	.byte	0x7
	.byte	0x40
	.byte	0x1a
	.4byte	0x231
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF51
	.byte	0x7
	.byte	0x46
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF52
	.byte	0x7
	.byte	0x4a
	.byte	0x11
	.4byte	0x1f0
	.byte	0x4
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF53
	.byte	0x7
	.byte	0x4f
	.byte	0x18
	.4byte	0x13e
	.byte	0x8
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF54
	.byte	0x7
	.byte	0x53
	.byte	0x18
	.4byte	0x13e
	.byte	0x8
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0x7
	.byte	0x58
	.byte	0x18
	.4byte	0x13e
	.byte	0x8
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF56
	.byte	0x7
	.byte	0x5c
	.byte	0x18
	.4byte	0x13e
	.byte	0x8
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF57
	.byte	0x7
	.byte	0x60
	.byte	0x18
	.4byte	0x13e
	.byte	0x8
	.byte	0x30
	.byte	0
	.uleb128 0x3
	.4byte	.LASF58
	.byte	0x7
	.byte	0x61
	.byte	0x3
	.4byte	0x23e
	.byte	0x8
	.uleb128 0xa
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x68
	.4byte	0x313
	.uleb128 0x1
	.4byte	.LASF59
	.byte	0x7
	.byte	0x70
	.byte	0xc
	.4byte	0x12f
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF60
	.byte	0x7
	.byte	0x77
	.byte	0x18
	.4byte	0x13e
	.byte	0x8
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF61
	.byte	0x7
	.byte	0x7c
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x13
	.4byte	.LASF63
	.byte	0x7
	.byte	0x83
	.byte	0x13
	.4byte	0x1e4
	.byte	0x20
	.uleb128 0x13
	.4byte	.LASF48
	.byte	0x7
	.byte	0x88
	.byte	0x9
	.4byte	0x11f
	.byte	0x24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF64
	.byte	0x7
	.byte	0x89
	.byte	0x3
	.4byte	0x2c5
	.byte	0x8
	.uleb128 0xa
	.byte	0x30
	.byte	0x8
	.byte	0x7
	.byte	0x90
	.4byte	0x346
	.uleb128 0x1
	.4byte	.LASF50
	.byte	0x7
	.byte	0x94
	.byte	0x1a
	.4byte	0x231
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF65
	.byte	0x7
	.byte	0x99
	.byte	0x24
	.4byte	0x313
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF66
	.byte	0x7
	.byte	0x9e
	.byte	0x3
	.4byte	0x320
	.byte	0x8
	.uleb128 0xa
	.byte	0x30
	.byte	0x8
	.byte	0x7
	.byte	0xa5
	.4byte	0x379
	.uleb128 0x1
	.4byte	.LASF50
	.byte	0x7
	.byte	0xa9
	.byte	0x1a
	.4byte	0x231
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF65
	.byte	0x7
	.byte	0xae
	.byte	0x24
	.4byte	0x313
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF67
	.byte	0x7
	.byte	0xaf
	.byte	0x3
	.4byte	0x353
	.byte	0x8
	.uleb128 0xa
	.byte	0x30
	.byte	0x8
	.byte	0x7
	.byte	0xb7
	.4byte	0x3ac
	.uleb128 0x1
	.4byte	.LASF50
	.byte	0x7
	.byte	0xbb
	.byte	0x1a
	.4byte	0x231
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF65
	.byte	0x7
	.byte	0xc0
	.byte	0x24
	.4byte	0x313
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF68
	.byte	0x7
	.byte	0xc1
	.byte	0x3
	.4byte	0x386
	.byte	0x8
	.uleb128 0xa
	.byte	0x48
	.byte	0x8
	.byte	0x7
	.byte	0xc6
	.4byte	0x3fb
	.uleb128 0x1
	.4byte	.LASF50
	.byte	0x7
	.byte	0xca
	.byte	0x1a
	.4byte	0x231
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF69
	.byte	0x7
	.byte	0xcf
	.byte	0x24
	.4byte	0x313
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF70
	.byte	0x7
	.byte	0xd4
	.byte	0xc
	.4byte	0x12f
	.byte	0x4
	.byte	0x30
	.uleb128 0x1
	.4byte	.LASF71
	.byte	0x7
	.byte	0xd9
	.byte	0x18
	.4byte	0x13e
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x3
	.4byte	.LASF72
	.byte	0x7
	.byte	0xda
	.byte	0x3
	.4byte	0x3b9
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF73
	.byte	0x7
	.byte	0xdf
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF74
	.byte	0x7
	.byte	0xf1
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xb
	.byte	0x30
	.byte	0x8
	.2byte	0x134
	.4byte	0x480
	.uleb128 0x2
	.4byte	.LASF50
	.2byte	0x138
	.byte	0x1a
	.4byte	0x231
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF75
	.2byte	0x13d
	.byte	0xc
	.4byte	0x12f
	.byte	0x4
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF76
	.2byte	0x141
	.byte	0x15
	.4byte	0x408
	.byte	0x4
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF77
	.2byte	0x145
	.byte	0x1f
	.4byte	0x415
	.byte	0x4
	.byte	0x1c
	.uleb128 0x2
	.4byte	.LASF78
	.2byte	0x149
	.byte	0x18
	.4byte	0x13e
	.byte	0x8
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF79
	.2byte	0x14d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0xc
	.4byte	.LASF80
	.2byte	0x14e
	.4byte	0x422
	.byte	0x8
	.uleb128 0xb
	.byte	0x18
	.byte	0x4
	.2byte	0x154
	.4byte	0x4b2
	.uleb128 0x2
	.4byte	.LASF50
	.2byte	0x158
	.byte	0x1a
	.4byte	0x231
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF59
	.2byte	0x15c
	.byte	0xc
	.4byte	0x12f
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF81
	.2byte	0x160
	.4byte	0x48c
	.byte	0x4
	.uleb128 0xb
	.byte	0x18
	.byte	0x8
	.2byte	0x165
	.4byte	0x4f2
	.uleb128 0x2
	.4byte	.LASF50
	.2byte	0x169
	.byte	0x1a
	.4byte	0x231
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF82
	.2byte	0x16d
	.byte	0x18
	.4byte	0x13e
	.byte	0x8
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF83
	.2byte	0x171
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.4byte	.LASF84
	.2byte	0x172
	.4byte	0x4be
	.byte	0x8
	.uleb128 0xb
	.byte	0x38
	.byte	0x8
	.2byte	0x178
	.4byte	0x54e
	.uleb128 0x2
	.4byte	.LASF50
	.2byte	0x17c
	.byte	0x1a
	.4byte	0x231
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF82
	.2byte	0x180
	.byte	0x18
	.4byte	0x13e
	.byte	0x8
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF83
	.2byte	0x184
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF85
	.2byte	0x188
	.byte	0xc
	.4byte	0x12f
	.byte	0x4
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF86
	.2byte	0x18c
	.byte	0xc
	.4byte	0x12f
	.byte	0x4
	.byte	0x28
	.byte	0
	.uleb128 0xc
	.4byte	.LASF87
	.2byte	0x18d
	.4byte	0x4fe
	.byte	0x8
	.uleb128 0xb
	.byte	0x40
	.byte	0x8
	.2byte	0x193
	.4byte	0x5c5
	.uleb128 0x2
	.4byte	.LASF50
	.2byte	0x197
	.byte	0x1a
	.4byte	0x231
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF82
	.2byte	0x19b
	.byte	0x18
	.4byte	0x13e
	.byte	0x8
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF83
	.2byte	0x19f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF88
	.2byte	0x1a3
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.uleb128 0xf
	.4byte	.LASF89
	.2byte	0x1a8
	.byte	0xb
	.4byte	0x80
	.byte	0x1c
	.uleb128 0x2
	.4byte	.LASF85
	.2byte	0x1ad
	.byte	0xc
	.4byte	0x12f
	.byte	0x4
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF86
	.2byte	0x1b2
	.byte	0xc
	.4byte	0x12f
	.byte	0x4
	.byte	0x30
	.byte	0
	.uleb128 0xc
	.4byte	.LASF90
	.2byte	0x1b3
	.4byte	0x55a
	.byte	0x8
	.uleb128 0xb
	.byte	0x10
	.byte	0x4
	.2byte	0x1b8
	.4byte	0x610
	.uleb128 0x2
	.4byte	.LASF50
	.2byte	0x1bc
	.byte	0x1a
	.4byte	0x231
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF91
	.2byte	0x1c0
	.byte	0x9
	.4byte	0x93
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF92
	.2byte	0x1c4
	.byte	0x9
	.4byte	0x93
	.byte	0x9
	.uleb128 0xf
	.4byte	.LASF48
	.2byte	0x1c8
	.byte	0x9
	.4byte	0x610
	.byte	0xa
	.byte	0
	.uleb128 0x14
	.4byte	0x93
	.4byte	0x620
	.uleb128 0x15
	.4byte	0x10b
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.4byte	.LASF93
	.2byte	0x1c9
	.4byte	0x5d1
	.byte	0x4
	.uleb128 0xb
	.byte	0x8
	.byte	0x4
	.2byte	0x1ce
	.4byte	0x644
	.uleb128 0x2
	.4byte	.LASF50
	.2byte	0x1d2
	.byte	0x1a
	.4byte	0x231
	.byte	0x4
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF94
	.2byte	0x1d3
	.4byte	0x62c
	.byte	0x4
	.uleb128 0xb
	.byte	0x18
	.byte	0x8
	.2byte	0x1dc
	.4byte	0x684
	.uleb128 0x2
	.4byte	.LASF50
	.2byte	0x1e0
	.byte	0x1a
	.4byte	0x231
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF82
	.2byte	0x1e7
	.byte	0x18
	.4byte	0x13e
	.byte	0x8
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF83
	.2byte	0x1e8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.4byte	.LASF95
	.2byte	0x1e9
	.4byte	0x650
	.byte	0x8
	.uleb128 0x1f
	.byte	0x8
	.byte	0x7
	.2byte	0x1ee
	.byte	0x9
	.4byte	0x74f
	.uleb128 0x6
	.4byte	.LASF50
	.2byte	0x1ef
	.byte	0x1b
	.4byte	0x74f
	.uleb128 0x6
	.4byte	.LASF96
	.2byte	0x1f0
	.byte	0x1f
	.4byte	0x754
	.uleb128 0x6
	.4byte	.LASF97
	.2byte	0x1f1
	.byte	0x1e
	.4byte	0x759
	.uleb128 0x6
	.4byte	.LASF98
	.2byte	0x1f2
	.byte	0x28
	.4byte	0x75e
	.uleb128 0x6
	.4byte	.LASF99
	.2byte	0x1f3
	.byte	0x24
	.4byte	0x763
	.uleb128 0x6
	.4byte	.LASF100
	.2byte	0x1f4
	.byte	0x25
	.4byte	0x768
	.uleb128 0x6
	.4byte	.LASF101
	.2byte	0x1f5
	.byte	0x20
	.4byte	0x76d
	.uleb128 0x6
	.4byte	.LASF102
	.2byte	0x1f6
	.byte	0x16
	.4byte	0x772
	.uleb128 0x6
	.4byte	.LASF103
	.2byte	0x1f7
	.byte	0x1c
	.4byte	0x777
	.uleb128 0x6
	.4byte	.LASF104
	.2byte	0x1f8
	.byte	0x1d
	.4byte	0x77c
	.uleb128 0x6
	.4byte	.LASF105
	.2byte	0x1f9
	.byte	0x1d
	.4byte	0x781
	.uleb128 0x16
	.string	"Cpu"
	.2byte	0x1fa
	.byte	0x10
	.4byte	0x786
	.uleb128 0x6
	.4byte	.LASF106
	.2byte	0x1fb
	.byte	0x18
	.4byte	0x78b
	.uleb128 0x6
	.4byte	.LASF107
	.2byte	0x1fc
	.byte	0x19
	.4byte	0x790
	.uleb128 0x16
	.string	"Raw"
	.2byte	0x1fd
	.byte	0xa
	.4byte	0x795
	.byte	0
	.uleb128 0x5
	.4byte	0x231
	.uleb128 0x5
	.4byte	0x2b8
	.uleb128 0x5
	.4byte	0x346
	.uleb128 0x5
	.4byte	0x3ac
	.uleb128 0x5
	.4byte	0x379
	.uleb128 0x5
	.4byte	0x3fb
	.uleb128 0x5
	.4byte	0x480
	.uleb128 0x5
	.4byte	0x4b2
	.uleb128 0x5
	.4byte	0x4f2
	.uleb128 0x5
	.4byte	0x54e
	.uleb128 0x5
	.4byte	0x5c5
	.uleb128 0x5
	.4byte	0x620
	.uleb128 0x5
	.4byte	0x644
	.uleb128 0x5
	.4byte	0x684
	.uleb128 0x5
	.4byte	0x93
	.uleb128 0x20
	.4byte	.LASF108
	.byte	0x7
	.2byte	0x1fe
	.byte	0x3
	.4byte	0x690
	.uleb128 0x5
	.4byte	0x7ac
	.uleb128 0x21
	.uleb128 0x17
	.4byte	.LASF109
	.byte	0x23
	.4byte	0x13c
	.4byte	0x7cb
	.uleb128 0x7
	.4byte	0x13c
	.uleb128 0x7
	.4byte	0x7a7
	.uleb128 0x7
	.4byte	0xad
	.byte	0
	.uleb128 0x18
	.4byte	.LASF112
	.byte	0xa
	.2byte	0x11c
	.4byte	0x80
	.uleb128 0x17
	.4byte	.LASF110
	.byte	0xbb
	.4byte	0x13c
	.4byte	0x7f0
	.uleb128 0x7
	.4byte	0x13c
	.uleb128 0x7
	.4byte	0xad
	.byte	0
	.uleb128 0x22
	.4byte	.LASF111
	.byte	0x9
	.2byte	0x12f
	.byte	0x1
	.4byte	0x13c
	.4byte	0x80c
	.uleb128 0x7
	.4byte	0x65
	.uleb128 0x7
	.4byte	0x65
	.byte	0
	.uleb128 0x23
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x296
	.byte	0x1
	.4byte	0x829
	.uleb128 0x7
	.4byte	0x13e
	.uleb128 0x7
	.4byte	0x2f
	.uleb128 0x7
	.4byte	0x1e4
	.byte	0
	.uleb128 0x18
	.4byte	.LASF113
	.byte	0x9
	.2byte	0x10c
	.4byte	0x13c
	.uleb128 0x24
	.4byte	.LASF120
	.byte	0x1
	.2byte	0x128
	.byte	0x1
	.4byte	0x13c
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8b3
	.uleb128 0x10
	.4byte	.LASF114
	.2byte	0x129
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.4byte	.LASF115
	.2byte	0x12a
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x10
	.4byte	.LASF116
	.2byte	0x12b
	.4byte	0x13c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x19
	.4byte	.LASF117
	.2byte	0x12e
	.byte	0x9
	.4byte	0x13c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x25
	.8byte	.LBB2
	.8byte	.LBE2-.LBB2
	.uleb128 0x19
	.4byte	.LASF118
	.2byte	0x132
	.byte	0x1f
	.4byte	0x754
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x26
	.4byte	.LASF124
	.byte	0x1
	.2byte	0x10a
	.byte	0x1
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8e1
	.uleb128 0x10
	.4byte	.LASF119
	.2byte	0x10b
	.4byte	0x13c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF121
	.byte	0xea
	.4byte	0x13c
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x91e
	.uleb128 0x8
	.4byte	.LASF122
	.byte	0xeb
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x11
	.4byte	.LASF119
	.byte	0xee
	.byte	0x9
	.4byte	0x13c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF123
	.byte	0xc3
	.4byte	0x13c
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x95a
	.uleb128 0x8
	.4byte	.LASF122
	.byte	0xc4
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1a
	.string	"Hob"
	.byte	0xc7
	.4byte	0x78b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x27
	.4byte	.LASF125
	.byte	0x1
	.byte	0xac
	.byte	0x1
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x995
	.uleb128 0x8
	.4byte	.LASF119
	.byte	0xad
	.byte	0x9
	.4byte	0x13c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF126
	.byte	0xae
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xd
	.4byte	.LASF127
	.byte	0x77
	.4byte	0x13c
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9ee
	.uleb128 0x8
	.4byte	.LASF126
	.byte	0x78
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF128
	.byte	0x79
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x11
	.4byte	.LASF129
	.byte	0x7c
	.byte	0x9
	.4byte	0x13c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x11
	.4byte	.LASF130
	.byte	0x7d
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF131
	.byte	0x5e
	.4byte	0x13c
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa1d
	.uleb128 0x8
	.4byte	.LASF126
	.byte	0x5f
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF132
	.byte	0x48
	.4byte	0x13c
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa4c
	.uleb128 0x8
	.4byte	.LASF126
	.byte	0x49
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x28
	.4byte	.LASF136
	.byte	0x1
	.byte	0x14
	.byte	0x1
	.4byte	0x13c
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.4byte	.LASF126
	.byte	0x15
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0x16
	.byte	0x13
	.4byte	0x1e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1a
	.string	"Hob"
	.byte	0x19
	.4byte	0x79a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x11
	.4byte	.LASF133
	.byte	0x1a
	.byte	0x18
	.4byte	0x13e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x2
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
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
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
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
	.uleb128 0xe
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 24
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x24
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
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xac
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF116:
	.string	"OldBuffer"
.LASF61:
	.string	"MemoryLength"
.LASF82:
	.string	"BaseAddress"
.LASF28:
	.string	"EfiRuntimeServicesCode"
.LASF20:
	.string	"GUID"
.LASF24:
	.string	"EfiLoaderCode"
.LASF17:
	.string	"Data2"
.LASF76:
	.string	"ResourceType"
.LASF50:
	.string	"Header"
.LASF117:
	.string	"NewBuffer"
.LASF79:
	.string	"ResourceLength"
.LASF48:
	.string	"Reserved"
.LASF57:
	.string	"EfiEndOfHobList"
.LASF2:
	.string	"long long unsigned int"
.LASF101:
	.string	"ResourceDescriptor"
.LASF23:
	.string	"EfiReservedMemoryType"
.LASF122:
	.string	"AllocationSize"
.LASF37:
	.string	"EfiPersistentMemory"
.LASF45:
	.string	"EFI_BOOT_MODE"
.LASF80:
	.string	"EFI_HOB_RESOURCE_DESCRIPTOR"
.LASF3:
	.string	"long long int"
.LASF14:
	.string	"signed char"
.LASF26:
	.string	"EfiBootServicesCode"
.LASF58:
	.string	"EFI_HOB_HANDOFF_INFO_TABLE"
.LASF131:
	.string	"AllocateRuntimePages"
.LASF111:
	.string	"CreateHob"
.LASF118:
	.string	"HandOffHob"
.LASF135:
	.string	"BuildMemoryAllocationHob"
.LASF127:
	.string	"AllocateAlignedPages"
.LASF38:
	.string	"EfiUnacceptedMemoryType"
.LASF103:
	.string	"FirmwareVolume"
.LASF123:
	.string	"AllocatePool"
.LASF77:
	.string	"ResourceAttribute"
.LASF7:
	.string	"UINT16"
.LASF34:
	.string	"EfiMemoryMappedIO"
.LASF109:
	.string	"CopyMem"
.LASF47:
	.string	"HobLength"
.LASF43:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF52:
	.string	"BootMode"
.LASF71:
	.string	"EntryPoint"
.LASF95:
	.string	"EFI_HOB_UEFI_CAPSULE"
.LASF6:
	.string	"unsigned int"
.LASF42:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF100:
	.string	"MemoryAllocationModule"
.LASF44:
	.string	"EFI_MEMORY_TYPE"
.LASF19:
	.string	"long unsigned int"
.LASF68:
	.string	"EFI_HOB_MEMORY_ALLOCATION_BSP_STORE"
.LASF87:
	.string	"EFI_HOB_FIRMWARE_VOLUME2"
.LASF90:
	.string	"EFI_HOB_FIRMWARE_VOLUME3"
.LASF125:
	.string	"FreePages"
.LASF91:
	.string	"SizeOfMemorySpace"
.LASF121:
	.string	"AllocateZeroPool"
.LASF115:
	.string	"NewSize"
.LASF129:
	.string	"Memory"
.LASF16:
	.string	"Data1"
.LASF31:
	.string	"EfiUnusableMemory"
.LASF18:
	.string	"Data3"
.LASF62:
	.string	"Data4"
.LASF97:
	.string	"MemoryAllocation"
.LASF51:
	.string	"Version"
.LASF114:
	.string	"OldSize"
.LASF106:
	.string	"Pool"
.LASF60:
	.string	"MemoryBaseAddress"
.LASF75:
	.string	"Owner"
.LASF35:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF32:
	.string	"EfiACPIReclaimMemory"
.LASF22:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF92:
	.string	"SizeOfIoSpace"
.LASF104:
	.string	"FirmwareVolume2"
.LASF105:
	.string	"FirmwareVolume3"
.LASF86:
	.string	"FileName"
.LASF98:
	.string	"MemoryAllocationBspStore"
.LASF124:
	.string	"FreePool"
.LASF102:
	.string	"Guid"
.LASF120:
	.string	"ReallocatePool"
.LASF5:
	.string	"UINT32"
.LASF96:
	.string	"HandoffInformationTable"
.LASF25:
	.string	"EfiLoaderData"
.LASF30:
	.string	"EfiConventionalMemory"
.LASF128:
	.string	"Alignment"
.LASF78:
	.string	"PhysicalStart"
.LASF29:
	.string	"EfiRuntimeServicesData"
.LASF53:
	.string	"EfiMemoryTop"
.LASF88:
	.string	"AuthenticationStatus"
.LASF99:
	.string	"MemoryAllocationStack"
.LASF72:
	.string	"EFI_HOB_MEMORY_ALLOCATION_MODULE"
.LASF108:
	.string	"EFI_PEI_HOB_POINTERS"
.LASF64:
	.string	"EFI_HOB_MEMORY_ALLOCATION_HEADER"
.LASF70:
	.string	"ModuleName"
.LASF63:
	.string	"MemoryType"
.LASF46:
	.string	"HobType"
.LASF112:
	.string	"DebugCodeEnabled"
.LASF54:
	.string	"EfiMemoryBottom"
.LASF84:
	.string	"EFI_HOB_FIRMWARE_VOLUME"
.LASF10:
	.string	"unsigned char"
.LASF110:
	.string	"ZeroMem"
.LASF69:
	.string	"MemoryAllocationHeader"
.LASF89:
	.string	"ExtractedFv"
.LASF9:
	.string	"short int"
.LASF55:
	.string	"EfiFreeMemoryTop"
.LASF113:
	.string	"GetHobList"
.LASF27:
	.string	"EfiBootServicesData"
.LASF11:
	.string	"BOOLEAN"
.LASF33:
	.string	"EfiACPIMemoryNVS"
.LASF107:
	.string	"Capsule"
.LASF36:
	.string	"EfiPalCode"
.LASF67:
	.string	"EFI_HOB_MEMORY_ALLOCATION_STACK"
.LASF41:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF66:
	.string	"EFI_HOB_MEMORY_ALLOCATION"
.LASF13:
	.string	"char"
.LASF134:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF40:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF49:
	.string	"EFI_HOB_GENERIC_HEADER"
.LASF94:
	.string	"EFI_HOB_MEMORY_POOL"
.LASF8:
	.string	"short unsigned int"
.LASF130:
	.string	"AlignmentMask"
.LASF93:
	.string	"EFI_HOB_CPU"
.LASF83:
	.string	"Length"
.LASF74:
	.string	"EFI_RESOURCE_ATTRIBUTE_TYPE"
.LASF132:
	.string	"AllocatePages"
.LASF85:
	.string	"FvName"
.LASF81:
	.string	"EFI_HOB_GUID_TYPE"
.LASF119:
	.string	"Buffer"
.LASF133:
	.string	"NewTop"
.LASF59:
	.string	"Name"
.LASF12:
	.string	"UINT8"
.LASF73:
	.string	"EFI_RESOURCE_TYPE"
.LASF39:
	.string	"EfiMaxMemoryType"
.LASF4:
	.string	"UINT64"
.LASF65:
	.string	"AllocDescriptor"
.LASF15:
	.string	"UINTN"
.LASF126:
	.string	"Pages"
.LASF21:
	.string	"EFI_GUID"
.LASF56:
	.string	"EfiFreeMemoryBottom"
.LASF136:
	.string	"InternalAllocatePages"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/PrePiMemoryAllocationLib/MemoryAllocationLib.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/PrePiMemoryAllocationLib/PrePiMemoryAllocationLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
