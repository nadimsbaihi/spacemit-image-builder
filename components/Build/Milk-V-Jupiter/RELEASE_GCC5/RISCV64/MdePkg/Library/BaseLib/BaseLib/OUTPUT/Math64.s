	.file	"Math64.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/Math64.c"
	.section	.text.InternalMathLShiftU64,"ax",@progbits
	.align	1
	.globl	InternalMathLShiftU64
	.type	InternalMathLShiftU64, @function
InternalMathLShiftU64:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/Math64.c"
	.loc 1 31 1
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
	.loc 1 32 18
	ld	a5,-32(s0)
	sext.w	a5,a5
	mv	a4,a5
	ld	a5,-24(s0)
	sll	a5,a5,a4
	.loc 1 33 1
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
	.size	InternalMathLShiftU64, .-InternalMathLShiftU64
	.section	.text.InternalMathRShiftU64,"ax",@progbits
	.align	1
	.globl	InternalMathRShiftU64
	.type	InternalMathRShiftU64, @function
InternalMathRShiftU64:
.LFB1:
	.loc 1 54 1
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
	.loc 1 55 18
	ld	a5,-32(s0)
	sext.w	a5,a5
	mv	a4,a5
	ld	a5,-24(s0)
	srl	a5,a5,a4
	.loc 1 56 1
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
	.size	InternalMathRShiftU64, .-InternalMathRShiftU64
	.section	.text.InternalMathARShiftU64,"ax",@progbits
	.align	1
	.globl	InternalMathARShiftU64
	.type	InternalMathARShiftU64, @function
InternalMathARShiftU64:
.LFB2:
	.loc 1 77 1
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
	.loc 1 83 13
	li	a5,-1
	sd	a5,-24(s0)
	.loc 1 84 6
	ld	a4,-24(s0)
	li	a5,-1
	bne	a4,a5,.L6
	.loc 1 88 21
	ld	a4,-40(s0)
	.loc 1 88 36
	ld	a5,-48(s0)
	sext.w	a5,a5
	sra	a5,a4,a5
	.loc 1 88 12
	j	.L7
.L6:
	.loc 1 94 19
	ld	a5,-48(s0)
	sext.w	a5,a5
	mv	a4,a5
	ld	a5,-40(s0)
	srl	a4,a5,a4
	.loc 1 95 11
	ld	a5,-40(s0)
	.loc 1 95 53
	bge	a5,zero,.L8
	.loc 1 95 43 discriminator 1
	ld	a5,-48(s0)
	sext.w	a5,a5
	mv	a3,a5
	li	a5,-1
	srl	a5,a5,a3
	.loc 1 95 53 discriminator 1
	not	a5,a5
	j	.L9
.L8:
	.loc 1 95 53 is_stmt 0 discriminator 2
	li	a5,0
.L9:
	.loc 1 94 29 is_stmt 1
	or	a5,a5,a4
.L7:
	.loc 1 96 1
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
	.size	InternalMathARShiftU64, .-InternalMathARShiftU64
	.section	.text.InternalMathLRotU64,"ax",@progbits
	.align	1
	.globl	InternalMathLRotU64
	.type	InternalMathLRotU64, @function
InternalMathLRotU64:
.LFB3:
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
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	.loc 1 119 29
	ld	a5,-32(s0)
	sext.w	a4,a5
	ld	a5,-24(s0)
	mv	a3,a4
	sll	a3,a5,a3
	negw	a4,a4
	andi	a4,a4,63
	srl	a5,a5,a4
	or	a5,a5,a3
	.loc 1 120 1
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
	.size	InternalMathLRotU64, .-InternalMathLRotU64
	.section	.text.InternalMathRRotU64,"ax",@progbits
	.align	1
	.globl	InternalMathRRotU64
	.type	InternalMathRRotU64, @function
InternalMathRRotU64:
.LFB4:
	.loc 1 142 1
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
	.loc 1 143 29
	ld	a5,-32(s0)
	sext.w	a4,a5
	ld	a5,-24(s0)
	mv	a3,a4
	srl	a3,a5,a3
	negw	a4,a4
	andi	a4,a4,63
	sll	a5,a5,a4
	or	a5,a5,a3
	.loc 1 144 1
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
.LFE4:
	.size	InternalMathRRotU64, .-InternalMathRRotU64
	.section	.text.InternalMathSwapBytes64,"ax",@progbits
	.align	1
	.globl	InternalMathSwapBytes64
	.type	InternalMathSwapBytes64, @function
InternalMathSwapBytes64:
.LFB5:
	.loc 1 163 1
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
	.loc 1 167 24
	ld	a5,-40(s0)
	sext.w	a5,a5
	mv	a0,a5
	call	SwapBytes32@plt
	mv	a5,a0
	.loc 1 167 14 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-24(s0)
	.loc 1 168 55
	ld	a5,-40(s0)
	srli	a5,a5,32
	.loc 1 168 25
	sext.w	a5,a5
	mv	a0,a5
	call	SwapBytes32@plt
	mv	a5,a0
	.loc 1 168 15 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-32(s0)
	.loc 1 170 22
	ld	a5,-24(s0)
	slli	a4,a5,32
	.loc 1 170 28
	ld	a5,-32(s0)
	or	a5,a4,a5
	.loc 1 171 1
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
	.size	InternalMathSwapBytes64, .-InternalMathSwapBytes64
	.section	.text.InternalMathMultU64x32,"ax",@progbits
	.align	1
	.globl	InternalMathMultU64x32
	.type	InternalMathMultU64x32, @function
InternalMathMultU64x32:
.LFB6:
	.loc 1 193 1
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
	mv	a5,a1
	sw	a5,-28(s0)
	.loc 1 194 23
	lwu	a4,-28(s0)
	ld	a5,-24(s0)
	mul	a5,a4,a5
	.loc 1 195 1
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
	.size	InternalMathMultU64x32, .-InternalMathMultU64x32
	.section	.text.InternalMathMultU64x64,"ax",@progbits
	.align	1
	.globl	InternalMathMultU64x64
	.type	InternalMathMultU64x64, @function
InternalMathMultU64x64:
.LFB7:
	.loc 1 217 1
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
	.loc 1 218 23
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	mul	a5,a4,a5
	.loc 1 219 1
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
	.size	InternalMathMultU64x64, .-InternalMathMultU64x64
	.section	.text.InternalMathDivU64x32,"ax",@progbits
	.align	1
	.globl	InternalMathDivU64x32
	.type	InternalMathDivU64x32, @function
InternalMathDivU64x32:
.LFB8:
	.loc 1 241 1
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
	mv	a5,a1
	sw	a5,-28(s0)
	.loc 1 242 19
	lwu	a5,-28(s0)
	ld	a4,-24(s0)
	divu	a5,a4,a5
	.loc 1 243 1
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
	.size	InternalMathDivU64x32, .-InternalMathDivU64x32
	.section	.text.InternalMathModU64x32,"ax",@progbits
	.align	1
	.globl	InternalMathModU64x32
	.type	InternalMathModU64x32, @function
InternalMathModU64x32:
.LFB9:
	.loc 1 265 1
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
	mv	a5,a1
	sw	a5,-28(s0)
	.loc 1 266 28
	lwu	a5,-28(s0)
	ld	a4,-24(s0)
	remu	a5,a4,a5
	.loc 1 266 10
	sext.w	a5,a5
	.loc 1 267 1
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
	.size	InternalMathModU64x32, .-InternalMathModU64x32
	.section	.text.InternalMathDivRemU64x32,"ax",@progbits
	.align	1
	.globl	InternalMathDivRemU64x32
	.type	InternalMathDivRemU64x32, @function
InternalMathDivRemU64x32:
.LFB10:
	.loc 1 293 1
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
	mv	a5,a1
	sd	a2,-40(s0)
	sw	a5,-28(s0)
	.loc 1 294 6
	ld	a5,-40(s0)
	beq	a5,zero,.L25
	.loc 1 295 36
	lwu	a5,-28(s0)
	ld	a4,-24(s0)
	remu	a5,a4,a5
	.loc 1 295 18
	sext.w	a4,a5
	.loc 1 295 16
	ld	a5,-40(s0)
	sw	a4,0(a5)
.L25:
	.loc 1 298 19
	lwu	a5,-28(s0)
	ld	a4,-24(s0)
	divu	a5,a4,a5
	.loc 1 299 1
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
	.size	InternalMathDivRemU64x32, .-InternalMathDivRemU64x32
	.section	.text.InternalMathDivRemU64x64,"ax",@progbits
	.align	1
	.globl	InternalMathDivRemU64x64
	.type	InternalMathDivRemU64x64, @function
InternalMathDivRemU64x64:
.LFB11:
	.loc 1 325 1
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
	.loc 1 326 6
	ld	a5,-40(s0)
	beq	a5,zero,.L28
	.loc 1 327 27
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	remu	a4,a4,a5
	.loc 1 327 16
	ld	a5,-40(s0)
	sd	a4,0(a5)
.L28:
	.loc 1 330 19
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	divu	a5,a4,a5
	.loc 1 331 1
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
	.size	InternalMathDivRemU64x64, .-InternalMathDivRemU64x64
	.section	.text.InternalMathDivRemS64x64,"ax",@progbits
	.align	1
	.globl	InternalMathDivRemS64x64
	.type	InternalMathDivRemS64x64, @function
InternalMathDivRemS64x64:
.LFB12:
	.loc 1 357 1
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
	.loc 1 358 6
	ld	a5,-40(s0)
	beq	a5,zero,.L31
	.loc 1 359 27
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	rem	a4,a4,a5
	.loc 1 359 16
	ld	a5,-40(s0)
	sd	a4,0(a5)
.L31:
	.loc 1 362 19
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	div	a5,a4,a5
	.loc 1 363 1
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
	.size	InternalMathDivRemS64x64, .-InternalMathDivRemS64x64
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x442
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x9
	.4byte	.LASF38
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
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3b
	.byte	0x8
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x5
	.4byte	.LASF3
	.byte	0x20
	.byte	0x13
	.4byte	0x4e
	.byte	0x8
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x5
	.4byte	.LASF6
	.byte	0x24
	.byte	0x16
	.4byte	0x61
	.byte	0x4
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0xa
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF12
	.uleb128 0x5
	.4byte	.LASF13
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF14
	.byte	0x50
	.byte	0xf
	.4byte	0x42
	.byte	0x8
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0xb
	.4byte	.LASF39
	.byte	0x3
	.2byte	0xe2e
	.byte	0x1
	.4byte	0x55
	.4byte	0xc8
	.uleb128 0xc
	.4byte	0x55
	.byte	0
	.uleb128 0x6
	.4byte	.LASF19
	.2byte	0x160
	.4byte	0x42
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x117
	.uleb128 0x2
	.4byte	.LASF16
	.2byte	0x161
	.byte	0x9
	.4byte	0x42
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF17
	.2byte	0x162
	.byte	0x9
	.4byte	0x42
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF18
	.2byte	0x163
	.byte	0xa
	.4byte	0x117
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x7
	.4byte	0x42
	.uleb128 0x6
	.4byte	.LASF20
	.2byte	0x140
	.4byte	0x2f
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16b
	.uleb128 0x2
	.4byte	.LASF16
	.2byte	0x141
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF17
	.2byte	0x142
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF18
	.2byte	0x143
	.byte	0xb
	.4byte	0x16b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x7
	.4byte	0x2f
	.uleb128 0x6
	.4byte	.LASF21
	.2byte	0x120
	.4byte	0x2f
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1bf
	.uleb128 0x2
	.4byte	.LASF16
	.2byte	0x121
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF17
	.2byte	0x122
	.byte	0xa
	.4byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2
	.4byte	.LASF18
	.2byte	0x123
	.byte	0xb
	.4byte	0x1bf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x7
	.4byte	0x55
	.uleb128 0x6
	.4byte	.LASF22
	.2byte	0x105
	.4byte	0x55
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x204
	.uleb128 0x2
	.4byte	.LASF16
	.2byte	0x106
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF17
	.2byte	0x107
	.byte	0xa
	.4byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x4
	.4byte	.LASF23
	.byte	0xed
	.4byte	0x2f
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x241
	.uleb128 0x1
	.4byte	.LASF16
	.byte	0xee
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF17
	.byte	0xef
	.byte	0xa
	.4byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x4
	.4byte	.LASF24
	.byte	0xd5
	.4byte	0x2f
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x27e
	.uleb128 0x1
	.4byte	.LASF25
	.byte	0xd6
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0xd7
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x4
	.4byte	.LASF27
	.byte	0xbd
	.4byte	0x2f
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2bb
	.uleb128 0x1
	.4byte	.LASF25
	.byte	0xbe
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0xbf
	.byte	0xa
	.4byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xd
	.4byte	.LASF28
	.byte	0x1
	.byte	0xa0
	.byte	0x1
	.4byte	0x2f
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x308
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0xa1
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0xa4
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0xa5
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x4
	.4byte	.LASF32
	.byte	0x8a
	.4byte	0x2f
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x345
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0x8b
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0x8c
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x4
	.4byte	.LASF34
	.byte	0x72
	.4byte	0x2f
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x382
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0x73
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0x74
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x4
	.4byte	.LASF35
	.byte	0x49
	.4byte	0x2f
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3cd
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0x4a
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0x4b
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0x4e
	.byte	0x8
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF37
	.byte	0x32
	.4byte	0x2f
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x40a
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0x33
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0x34
	.byte	0x9
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xe
	.4byte	.LASF40
	.byte	0x1
	.byte	0x1b
	.byte	0x1
	.4byte	0x2f
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0x1c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0x1d
	.byte	0x9
	.4byte	0x92
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x5
	.byte	0
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
	.4byte	0xec
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF35:
	.string	"InternalMathARShiftU64"
.LASF34:
	.string	"InternalMathLRotU64"
.LASF27:
	.string	"InternalMathMultU64x32"
.LASF9:
	.string	"short int"
.LASF16:
	.string	"Dividend"
.LASF6:
	.string	"UINT32"
.LASF28:
	.string	"InternalMathSwapBytes64"
.LASF37:
	.string	"InternalMathRShiftU64"
.LASF23:
	.string	"InternalMathDivU64x32"
.LASF39:
	.string	"SwapBytes32"
.LASF19:
	.string	"InternalMathDivRemS64x64"
.LASF14:
	.string	"INTN"
.LASF25:
	.string	"Multiplicand"
.LASF31:
	.string	"HigherBytes"
.LASF5:
	.string	"long long int"
.LASF22:
	.string	"InternalMathModU64x32"
.LASF13:
	.string	"UINTN"
.LASF10:
	.string	"unsigned char"
.LASF38:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF12:
	.string	"signed char"
.LASF4:
	.string	"long long unsigned int"
.LASF7:
	.string	"unsigned int"
.LASF17:
	.string	"Divisor"
.LASF33:
	.string	"Count"
.LASF29:
	.string	"Operand"
.LASF8:
	.string	"short unsigned int"
.LASF32:
	.string	"InternalMathRRotU64"
.LASF11:
	.string	"char"
.LASF30:
	.string	"LowerBytes"
.LASF26:
	.string	"Multiplier"
.LASF20:
	.string	"InternalMathDivRemU64x64"
.LASF15:
	.string	"long unsigned int"
.LASF3:
	.string	"INT64"
.LASF24:
	.string	"InternalMathMultU64x64"
.LASF36:
	.string	"TestValue"
.LASF18:
	.string	"Remainder"
.LASF21:
	.string	"InternalMathDivRemU64x32"
.LASF2:
	.string	"UINT64"
.LASF40:
	.string	"InternalMathLShiftU64"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/Math64.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
