	.file	"MemLibGeneric.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseMemoryLib/BaseMemoryLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseMemoryLib/MemLibGeneric.c"
	.section	.text.InternalMemSetMem16,"ax",@progbits
	.align	1
	.globl	InternalMemSetMem16
	.type	InternalMemSetMem16, @function
InternalMemSetMem16:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseMemoryLib/MemLibGeneric.c"
	.loc 1 33 1
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
	sh	a5,-34(s0)
	.loc 1 34 3
	j	.L2
.L3:
	.loc 1 35 23
	ld	a5,-32(s0)
	slli	a5,a5,1
	addi	a5,a5,-2
	ld	a4,-24(s0)
	add	a5,a4,a5
	.loc 1 35 36
	lhu	a4,-34(s0)
	sh	a4,0(a5)
	.loc 1 34 30 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-32(s0)
.L2:
	.loc 1 34 18 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L3
	.loc 1 38 10
	ld	a5,-24(s0)
	.loc 1 39 1
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
	.size	InternalMemSetMem16, .-InternalMemSetMem16
	.section	.text.InternalMemSetMem32,"ax",@progbits
	.align	1
	.globl	InternalMemSetMem32
	.type	InternalMemSetMem32, @function
InternalMemSetMem32:
.LFB1:
	.loc 1 58 1
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
	.loc 1 59 3
	j	.L6
.L7:
	.loc 1 60 23
	ld	a5,-32(s0)
	slli	a5,a5,2
	addi	a5,a5,-4
	ld	a4,-24(s0)
	add	a5,a4,a5
	.loc 1 60 36
	lw	a4,-36(s0)
	sw	a4,0(a5)
	.loc 1 59 30 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-32(s0)
.L6:
	.loc 1 59 18 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L7
	.loc 1 63 10
	ld	a5,-24(s0)
	.loc 1 64 1
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
.LFE1:
	.size	InternalMemSetMem32, .-InternalMemSetMem32
	.section	.text.InternalMemSetMem64,"ax",@progbits
	.align	1
	.globl	InternalMemSetMem64
	.type	InternalMemSetMem64, @function
InternalMemSetMem64:
.LFB2:
	.loc 1 83 1
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
	.loc 1 84 3
	j	.L10
.L11:
	.loc 1 85 23
	ld	a5,-32(s0)
	slli	a5,a5,3
	addi	a5,a5,-8
	ld	a4,-24(s0)
	add	a5,a4,a5
	.loc 1 85 36
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 84 30 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-32(s0)
.L10:
	.loc 1 84 18 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L11
	.loc 1 88 10
	ld	a5,-24(s0)
	.loc 1 89 1
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
.LFE2:
	.size	InternalMemSetMem64, .-InternalMemSetMem64
	.section	.text.InternalMemZeroMem,"ax",@progbits
	.align	1
	.globl	InternalMemZeroMem
	.type	InternalMemZeroMem, @function
InternalMemZeroMem:
.LFB3:
	.loc 1 106 1
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
	.loc 1 107 10
	li	a2,0
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	InternalMemSetMem@plt
	mv	a5,a0
	.loc 1 108 1
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
	.size	InternalMemZeroMem, .-InternalMemZeroMem
	.section	.text.InternalMemCompareMem,"ax",@progbits
	.align	1
	.globl	InternalMemCompareMem
	.type	InternalMemCompareMem, @function
InternalMemCompareMem:
.LFB4:
	.loc 1 130 1
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
	.loc 1 131 9
	j	.L16
.L18:
	.loc 1 134 23
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 135 18
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L16:
	.loc 1 131 26
	ld	a5,-40(s0)
	addi	a5,a5,-1
	sd	a5,-40(s0)
	ld	a5,-40(s0)
	beq	a5,zero,.L17
	.loc 1 132 11
	ld	a5,-24(s0)
	lb	a4,0(a5)
	.loc 1 132 41
	ld	a5,-32(s0)
	lb	a5,0(a5)
	.loc 1 131 26 discriminator 1
	beq	a4,a5,.L18
.L17:
	.loc 1 138 16
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 138 10
	mv	a4,a5
	.loc 1 138 52
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	.loc 1 138 44
	sub	a5,a4,a5
	.loc 1 139 1
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
	.size	InternalMemCompareMem, .-InternalMemCompareMem
	.section	.text.InternalMemScanMem8,"ax",@progbits
	.align	1
	.globl	InternalMemScanMem8
	.type	InternalMemScanMem8, @function
InternalMemScanMem8:
.LFB5:
	.loc 1 159 1
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
	.loc 1 162 11
	ld	a5,-40(s0)
	sd	a5,-24(s0)
.L23:
	.loc 1 164 9
	ld	a5,-24(s0)
	lbu	a4,0(a5)
	.loc 1 164 8
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	bne	a5,a4,.L21
	.loc 1 165 14
	ld	a5,-24(s0)
	j	.L22
.L21:
	.loc 1 168 5
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 169 21
	ld	a5,-48(s0)
	addi	a5,a5,-1
	sd	a5,-48(s0)
	ld	a5,-48(s0)
	bne	a5,zero,.L23
	.loc 1 171 10
	li	a5,0
.L22:
	.loc 1 172 1
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
	.size	InternalMemScanMem8, .-InternalMemScanMem8
	.section	.text.InternalMemScanMem16,"ax",@progbits
	.align	1
	.globl	InternalMemScanMem16
	.type	InternalMemScanMem16, @function
InternalMemScanMem16:
.LFB6:
	.loc 1 192 1
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
	sh	a5,-50(s0)
	.loc 1 195 11
	ld	a5,-40(s0)
	sd	a5,-24(s0)
.L27:
	.loc 1 197 9
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 197 8
	lhu	a4,-50(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L25
	.loc 1 198 14
	ld	a5,-24(s0)
	j	.L26
.L25:
	.loc 1 201 5
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 202 21
	ld	a5,-48(s0)
	addi	a5,a5,-1
	sd	a5,-48(s0)
	ld	a5,-48(s0)
	bne	a5,zero,.L27
	.loc 1 204 10
	li	a5,0
.L26:
	.loc 1 205 1
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
	.size	InternalMemScanMem16, .-InternalMemScanMem16
	.section	.text.InternalMemScanMem32,"ax",@progbits
	.align	1
	.globl	InternalMemScanMem32
	.type	InternalMemScanMem32, @function
InternalMemScanMem32:
.LFB7:
	.loc 1 225 1
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
	.loc 1 228 11
	ld	a5,-40(s0)
	sd	a5,-24(s0)
.L31:
	.loc 1 230 9
	ld	a5,-24(s0)
	lw	a5,0(a5)
	.loc 1 230 8
	lw	a4,-52(s0)
	sext.w	a4,a4
	bne	a4,a5,.L29
	.loc 1 231 14
	ld	a5,-24(s0)
	j	.L30
.L29:
	.loc 1 234 5
	ld	a5,-24(s0)
	addi	a5,a5,4
	sd	a5,-24(s0)
	.loc 1 235 21
	ld	a5,-48(s0)
	addi	a5,a5,-1
	sd	a5,-48(s0)
	ld	a5,-48(s0)
	bne	a5,zero,.L31
	.loc 1 237 10
	li	a5,0
.L30:
	.loc 1 238 1
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
	.size	InternalMemScanMem32, .-InternalMemScanMem32
	.section	.text.InternalMemScanMem64,"ax",@progbits
	.align	1
	.globl	InternalMemScanMem64
	.type	InternalMemScanMem64, @function
InternalMemScanMem64:
.LFB8:
	.loc 1 258 1
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
	.loc 1 261 11
	ld	a5,-40(s0)
	sd	a5,-24(s0)
.L35:
	.loc 1 263 9
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 263 8
	ld	a4,-56(s0)
	bne	a4,a5,.L33
	.loc 1 264 14
	ld	a5,-24(s0)
	j	.L34
.L33:
	.loc 1 267 5
	ld	a5,-24(s0)
	addi	a5,a5,8
	sd	a5,-24(s0)
	.loc 1 268 21
	ld	a5,-48(s0)
	addi	a5,a5,-1
	sd	a5,-48(s0)
	ld	a5,-48(s0)
	bne	a5,zero,.L35
	.loc 1 270 10
	li	a5,0
.L34:
	.loc 1 271 1
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
	.size	InternalMemScanMem64, .-InternalMemScanMem64
	.section	.text.InternalMemIsZeroBuffer,"ax",@progbits
	.align	1
	.globl	InternalMemIsZeroBuffer
	.type	InternalMemIsZeroBuffer, @function
InternalMemIsZeroBuffer:
.LFB9:
	.loc 1 289 1
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
	.loc 1 293 14
	ld	a5,-40(s0)
	sd	a5,-32(s0)
	.loc 1 294 14
	sd	zero,-24(s0)
	.loc 1 294 3
	j	.L37
.L40:
	.loc 1 295 19
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 295 8
	beq	a5,zero,.L38
	.loc 1 296 14
	li	a5,0
	j	.L39
.L38:
	.loc 1 294 40 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L37:
	.loc 1 294 25 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L40
	.loc 1 300 10
	li	a5,1
.L39:
	.loc 1 301 1
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
.LFE9:
	.size	InternalMemIsZeroBuffer, .-InternalMemIsZeroBuffer
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseMemoryLib/MemLibInternals.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x45a
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xc
	.4byte	.LASF37
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x4
	.4byte	.LASF2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x40
	.byte	0x8
	.uleb128 0x6
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x4
	.4byte	.LASF3
	.byte	0x20
	.byte	0x13
	.4byte	0x53
	.byte	0x8
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x4
	.4byte	.LASF6
	.byte	0x24
	.byte	0x16
	.4byte	0x6b
	.byte	0x4
	.uleb128 0x6
	.4byte	0x5a
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x2c
	.byte	0x18
	.4byte	0x8a
	.byte	0x2
	.uleb128 0x6
	.4byte	0x79
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0x3a
	.byte	0x17
	.4byte	0xa3
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x3e
	.byte	0x17
	.4byte	0xa3
	.uleb128 0x6
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x46
	.byte	0x15
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x50
	.byte	0xf
	.4byte	0x47
	.byte	0x8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0x5
	.4byte	0xf7
	.uleb128 0xe
	.uleb128 0xf
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF38
	.byte	0x3
	.byte	0x37
	.byte	0x1
	.4byte	0xf8
	.4byte	0x11a
	.uleb128 0x8
	.4byte	0xf8
	.uleb128 0x8
	.4byte	0xd3
	.uleb128 0x8
	.4byte	0xaa
	.byte	0
	.uleb128 0x11
	.4byte	.LASF24
	.byte	0x1
	.2byte	0x11d
	.byte	0x1
	.4byte	0x98
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x17a
	.uleb128 0x9
	.4byte	.LASF20
	.2byte	0x11e
	.byte	0xf
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF21
	.2byte	0x11f
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.4byte	.LASF22
	.2byte	0x122
	.byte	0x10
	.4byte	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xa
	.4byte	.LASF23
	.2byte	0x123
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.4byte	0xb5
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0xfd
	.4byte	0xf2
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1da
	.uleb128 0x1
	.4byte	.LASF20
	.byte	0xfe
	.byte	0xf
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF21
	.byte	0xff
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF26
	.2byte	0x100
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.4byte	.LASF27
	.2byte	0x103
	.byte	0x11
	.4byte	0x1da
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.4byte	0x3b
	.uleb128 0x3
	.4byte	.LASF28
	.byte	0xdc
	.4byte	0xf2
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x238
	.uleb128 0x1
	.4byte	.LASF20
	.byte	0xdd
	.byte	0xf
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF21
	.byte	0xde
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0xdf
	.byte	0xa
	.4byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0xe2
	.byte	0x11
	.4byte	0x238
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.4byte	0x66
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0xbb
	.4byte	0xf2
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x296
	.uleb128 0x1
	.4byte	.LASF20
	.byte	0xbc
	.byte	0xf
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF21
	.byte	0xbd
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0xbe
	.byte	0xa
	.4byte	0x79
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0xc1
	.byte	0x11
	.4byte	0x296
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.4byte	0x85
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x9a
	.4byte	0xf2
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2f4
	.uleb128 0x1
	.4byte	.LASF20
	.byte	0x9b
	.byte	0xf
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF21
	.byte	0x9c
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0x9d
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0xa0
	.byte	0x10
	.4byte	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF31
	.byte	0x7d
	.4byte	0xdf
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x33f
	.uleb128 0x1
	.4byte	.LASF32
	.byte	0x7e
	.byte	0xf
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0x7f
	.byte	0xf
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF21
	.byte	0x80
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x12
	.4byte	.LASF34
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.4byte	0xf8
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x37e
	.uleb128 0x1
	.4byte	.LASF20
	.byte	0x67
	.byte	0x9
	.4byte	0xf8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF21
	.byte	0x68
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0x4e
	.4byte	0xf8
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3c9
	.uleb128 0x1
	.4byte	.LASF20
	.byte	0x4f
	.byte	0x9
	.4byte	0xf8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF21
	.byte	0x50
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0x51
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0x35
	.4byte	0xf8
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x414
	.uleb128 0x1
	.4byte	.LASF20
	.byte	0x36
	.byte	0x9
	.4byte	0xf8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF21
	.byte	0x37
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0x38
	.byte	0xa
	.4byte	0x5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x13
	.4byte	.LASF39
	.byte	0x1
	.byte	0x1c
	.byte	0x1
	.4byte	0xf8
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.4byte	.LASF20
	.byte	0x1d
	.byte	0x9
	.4byte	0xf8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF21
	.byte	0x1e
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0x1f
	.byte	0xa
	.4byte	0x79
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2
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
	.uleb128 0x3
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xa
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0xb
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xbc
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF22:
	.string	"BufferData"
.LASF12:
	.string	"BOOLEAN"
.LASF31:
	.string	"InternalMemCompareMem"
.LASF29:
	.string	"InternalMemScanMem16"
.LASF36:
	.string	"InternalMemSetMem32"
.LASF3:
	.string	"INT64"
.LASF16:
	.string	"signed char"
.LASF20:
	.string	"Buffer"
.LASF11:
	.string	"unsigned char"
.LASF35:
	.string	"InternalMemSetMem64"
.LASF2:
	.string	"UINT64"
.LASF9:
	.string	"short unsigned int"
.LASF30:
	.string	"InternalMemScanMem8"
.LASF26:
	.string	"Value"
.LASF17:
	.string	"UINTN"
.LASF19:
	.string	"long unsigned int"
.LASF32:
	.string	"DestinationBuffer"
.LASF28:
	.string	"InternalMemScanMem32"
.LASF7:
	.string	"unsigned int"
.LASF33:
	.string	"SourceBuffer"
.LASF4:
	.string	"long long unsigned int"
.LASF24:
	.string	"InternalMemIsZeroBuffer"
.LASF34:
	.string	"InternalMemZeroMem"
.LASF27:
	.string	"Pointer"
.LASF5:
	.string	"long long int"
.LASF39:
	.string	"InternalMemSetMem16"
.LASF8:
	.string	"UINT16"
.LASF14:
	.string	"char"
.LASF15:
	.string	"INT8"
.LASF6:
	.string	"UINT32"
.LASF10:
	.string	"short int"
.LASF25:
	.string	"InternalMemScanMem64"
.LASF21:
	.string	"Length"
.LASF38:
	.string	"InternalMemSetMem"
.LASF13:
	.string	"UINT8"
.LASF18:
	.string	"INTN"
.LASF37:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF23:
	.string	"Index"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseMemoryLib/BaseMemoryLib"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseMemoryLib/MemLibGeneric.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
