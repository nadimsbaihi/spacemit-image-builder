	.file	"CpuTimerLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/UefiCpuPkg/Library/BaseRiscV64CpuTimerLib/BaseRiscV64CpuTimerLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/UefiCpuPkg/Library/BaseRiscV64CpuTimerLib/CpuTimerLib.c"
	.section	.text.InternalRiscVTimerDelay,"ax",@progbits
	.align	1
	.type	InternalRiscVTimerDelay, @function
InternalRiscVTimerDelay:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/UefiCpuPkg/Library/BaseRiscV64CpuTimerLib/CpuTimerLib.c"
	.loc 1 30 1
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
	.loc 1 33 11
	call	RiscVReadTimer@plt
	mv	a4,a0
	.loc 1 33 9 discriminator 1
	ld	a5,-40(s0)
	add	a5,a5,a4
	sd	a5,-24(s0)
	.loc 1 35 9
	j	.L2
.L3:
	.loc 1 36 5
	call	CpuPause@plt
.L2:
	.loc 1 35 10
	call	RiscVReadTimer@plt
	mv	a4,a0
	.loc 1 35 28 discriminator 1
	ld	a5,-24(s0)
	bgeu	a5,a4,.L3
	.loc 1 38 1
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
.LFE0:
	.size	InternalRiscVTimerDelay, .-InternalRiscVTimerDelay
	.section	.text.MicroSecondDelay,"ax",@progbits
	.align	1
	.globl	MicroSecondDelay
	.type	MicroSecondDelay, @function
MicroSecondDelay:
.LFB1:
	.loc 1 55 1
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
	.loc 1 56 3
	la	a5,_gPcd_FixedAtBuild_PcdCpuCoreCrystalClockFrequency
	ld	a5,0(a5)
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	MultU64x32@plt
	mv	a4,a0
	.loc 1 56 3 is_stmt 0 discriminator 1
	li	a5,999424
	addi	a1,a5,576
	mv	a0,a4
	call	DivU64x32@plt
	mv	a5,a0
	.loc 1 56 3 discriminator 2
	mv	a0,a5
	call	InternalRiscVTimerDelay
	.loc 1 65 10 is_stmt 1
	ld	a5,-24(s0)
	.loc 1 66 1
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
	.size	MicroSecondDelay, .-MicroSecondDelay
	.section	.text.NanoSecondDelay,"ax",@progbits
	.align	1
	.globl	NanoSecondDelay
	.type	NanoSecondDelay, @function
NanoSecondDelay:
.LFB2:
	.loc 1 83 1
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
	.loc 1 84 3
	la	a5,_gPcd_FixedAtBuild_PcdCpuCoreCrystalClockFrequency
	ld	a5,0(a5)
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	MultU64x32@plt
	mv	a4,a0
	.loc 1 84 3 is_stmt 0 discriminator 1
	li	a5,1000001536
	addi	a1,a5,-1536
	mv	a0,a4
	call	DivU64x32@plt
	mv	a5,a0
	.loc 1 84 3 discriminator 2
	mv	a0,a5
	call	InternalRiscVTimerDelay
	.loc 1 93 10 is_stmt 1
	ld	a5,-24(s0)
	.loc 1 94 1
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
	.size	NanoSecondDelay, .-NanoSecondDelay
	.section	.text.GetPerformanceCounter,"ax",@progbits
	.align	1
	.globl	GetPerformanceCounter
	.type	GetPerformanceCounter, @function
GetPerformanceCounter:
.LFB3:
	.loc 1 113 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 114 18
	call	RiscVReadTimer@plt
	mv	a5,a0
	.loc 1 115 1
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
.LFE3:
	.size	GetPerformanceCounter, .-GetPerformanceCounter
	.section	.text.GetPerformanceCounterProperties,"ax",@progbits
	.align	1
	.globl	GetPerformanceCounterProperties
	.type	GetPerformanceCounterProperties, @function
GetPerformanceCounterProperties:
.LFB4:
	.loc 1 146 1
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
	.loc 1 147 6
	ld	a5,-24(s0)
	beq	a5,zero,.L11
	.loc 1 148 17
	ld	a5,-24(s0)
	sd	zero,0(a5)
.L11:
	.loc 1 151 6
	ld	a5,-32(s0)
	beq	a5,zero,.L12
	.loc 1 152 15
	ld	a5,-32(s0)
	li	a4,31
	sd	a4,0(a5)
.L12:
	.loc 1 155 10
	la	a5,_gPcd_FixedAtBuild_PcdCpuCoreCrystalClockFrequency
	ld	a5,0(a5)
	.loc 1 156 1
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
	.size	GetPerformanceCounterProperties, .-GetPerformanceCounterProperties
	.section	.text.GetTimeInNanoSecond,"ax",@progbits
	.align	1
	.globl	GetTimeInNanoSecond
	.type	GetTimeInNanoSecond, @function
GetTimeInNanoSecond:
.LFB5:
	.loc 1 174 1
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
	.loc 1 183 17
	la	a5,_gPcd_FixedAtBuild_PcdCpuCoreCrystalClockFrequency
	ld	a5,0(a5)
	sext.w	a5,a5
	addi	a4,s0,-28
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	DivU64x32Remainder@plt
	mv	a4,a0
	.loc 1 183 17 is_stmt 0 discriminator 1
	li	a5,1000001536
	addi	a1,a5,-1536
	mv	a0,a4
	call	MultU64x32@plt
	sd	a0,-24(s0)
	.loc 1 189 18 is_stmt 1
	lw	a5,-28(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	li	a5,1000001536
	addi	a1,a5,-1536
	mv	a0,a4
	call	MultU64x32@plt
	mv	a4,a0
	.loc 1 189 18 is_stmt 0 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdCpuCoreCrystalClockFrequency
	ld	a5,0(a5)
	sext.w	a5,a5
	mv	a1,a5
	mv	a0,a4
	call	DivU64x32@plt
	mv	a4,a0
	.loc 1 189 15 is_stmt 1 discriminator 2
	ld	a5,-24(s0)
	add	a5,a5,a4
	sd	a5,-24(s0)
	.loc 1 191 10
	ld	a5,-24(s0)
	.loc 1 192 1
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
	.size	GetTimeInNanoSecond, .-GetTimeInNanoSecond
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/UefiCpuPkg/Library/BaseRiscV64CpuTimerLib/BaseRiscV64CpuTimerLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x254
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x4
	.4byte	.LASF4
	.byte	0x1c
	.byte	0x1c
	.4byte	0x40
	.byte	0x8
	.uleb128 0xa
	.4byte	0x2f
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x4
	.4byte	.LASF5
	.byte	0x24
	.byte	0x16
	.4byte	0x5a
	.byte	0x4
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xb
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF11
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0xc
	.4byte	.LASF29
	.byte	0x4
	.byte	0x21
	.byte	0x15
	.4byte	0x3b
	.uleb128 0x8
	.4byte	0x4e
	.uleb128 0x8
	.4byte	0x2f
	.uleb128 0x5
	.4byte	.LASF14
	.2byte	0xec6
	.4byte	0x2f
	.4byte	0xd3
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x2
	.4byte	0x4e
	.uleb128 0x2
	.4byte	0xaa
	.byte	0
	.uleb128 0x5
	.4byte	.LASF15
	.2byte	0xe95
	.4byte	0x2f
	.4byte	0xed
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x2
	.4byte	0x4e
	.byte	0
	.uleb128 0x5
	.4byte	.LASF16
	.2byte	0xe54
	.4byte	0x2f
	.4byte	0x107
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x2
	.4byte	0x4e
	.byte	0
	.uleb128 0xd
	.4byte	.LASF30
	.byte	0x3
	.2byte	0x143a
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF31
	.byte	0x3
	.2byte	0x115
	.byte	0x1
	.4byte	0x2f
	.uleb128 0x6
	.4byte	.LASF19
	.byte	0xab
	.4byte	0x2f
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x166
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0xac
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0xaf
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0xb0
	.4byte	0x4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0xf
	.4byte	.LASF20
	.byte	0x1
	.byte	0x8e
	.byte	0x1
	.4byte	0x2f
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a5
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x8f
	.byte	0xb
	.4byte	0xaf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x90
	.byte	0xb
	.4byte	0xaf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0x1
	.byte	0x6e
	.byte	0x1
	.4byte	0x2f
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF24
	.byte	0x50
	.4byte	0x8b
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f2
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x51
	.byte	0x9
	.4byte	0x8b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF25
	.byte	0x34
	.4byte	0x8b
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x221
	.uleb128 0x3
	.4byte	.LASF26
	.byte	0x35
	.byte	0x9
	.4byte	0x8b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x11
	.4byte	.LASF33
	.byte	0x1
	.byte	0x1b
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x1c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x1f
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x2
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0x7
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
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.4byte	0x7c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF30:
	.string	"CpuPause"
.LASF33:
	.string	"InternalRiscVTimerDelay"
.LASF12:
	.string	"UINTN"
.LASF26:
	.string	"MicroSeconds"
.LASF17:
	.string	"NanoSeconds"
.LASF31:
	.string	"RiscVReadTimer"
.LASF24:
	.string	"NanoSecondDelay"
.LASF23:
	.string	"EndValue"
.LASF9:
	.string	"unsigned char"
.LASF21:
	.string	"Ticks"
.LASF4:
	.string	"UINT64"
.LASF7:
	.string	"short unsigned int"
.LASF32:
	.string	"GetPerformanceCounter"
.LASF13:
	.string	"long unsigned int"
.LASF27:
	.string	"Delay"
.LASF18:
	.string	"Remainder"
.LASF19:
	.string	"GetTimeInNanoSecond"
.LASF6:
	.string	"unsigned int"
.LASF20:
	.string	"GetPerformanceCounterProperties"
.LASF10:
	.string	"char"
.LASF15:
	.string	"DivU64x32"
.LASF3:
	.string	"long long int"
.LASF14:
	.string	"DivU64x32Remainder"
.LASF22:
	.string	"StartValue"
.LASF5:
	.string	"UINT32"
.LASF8:
	.string	"short int"
.LASF25:
	.string	"MicroSecondDelay"
.LASF16:
	.string	"MultU64x32"
.LASF11:
	.string	"signed char"
.LASF28:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF29:
	.string	"_gPcd_FixedAtBuild_PcdCpuCoreCrystalClockFrequency"
.LASF2:
	.string	"long long unsigned int"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/UefiCpuPkg/Library/BaseRiscV64CpuTimerLib/CpuTimerLib.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/UefiCpuPkg/Library/BaseRiscV64CpuTimerLib/BaseRiscV64CpuTimerLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
