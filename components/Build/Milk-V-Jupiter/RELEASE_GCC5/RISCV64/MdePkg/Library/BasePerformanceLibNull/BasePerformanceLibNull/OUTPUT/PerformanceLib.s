	.file	"PerformanceLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePerformanceLibNull/BasePerformanceLibNull" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c"
	.section	.text.StartPerformanceMeasurement,"ax",@progbits
	.align	1
	.globl	StartPerformanceMeasurement
	.type	StartPerformanceMeasurement, @function
StartPerformanceMeasurement:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c"
	.loc 1 44 1
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
	sd	a3,-48(s0)
	.loc 1 45 10
	li	a5,0
	.loc 1 46 1
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
	.size	StartPerformanceMeasurement, .-StartPerformanceMeasurement
	.section	.text.EndPerformanceMeasurement,"ax",@progbits
	.align	1
	.globl	EndPerformanceMeasurement
	.type	EndPerformanceMeasurement, @function
EndPerformanceMeasurement:
.LFB1:
	.loc 1 79 1
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
	sd	a3,-48(s0)
	.loc 1 80 10
	li	a5,0
	.loc 1 81 1
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
	.size	EndPerformanceMeasurement, .-EndPerformanceMeasurement
	.section	.text.GetPerformanceMeasurement,"ax",@progbits
	.align	1
	.globl	GetPerformanceMeasurement
	.type	GetPerformanceMeasurement, @function
GetPerformanceMeasurement:
.LFB2:
	.loc 1 132 1
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
	.loc 1 139 10
	li	a5,0
	.loc 1 140 1
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
	.size	GetPerformanceMeasurement, .-GetPerformanceMeasurement
	.section	.text.StartPerformanceMeasurementEx,"ax",@progbits
	.align	1
	.globl	StartPerformanceMeasurementEx
	.type	StartPerformanceMeasurementEx, @function
StartPerformanceMeasurementEx:
.LFB3:
	.loc 1 174 1
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
	mv	a5,a4
	sw	a5,-52(s0)
	.loc 1 175 10
	li	a5,0
	.loc 1 176 1
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
	.size	StartPerformanceMeasurementEx, .-StartPerformanceMeasurementEx
	.section	.text.EndPerformanceMeasurementEx,"ax",@progbits
	.align	1
	.globl	EndPerformanceMeasurementEx
	.type	EndPerformanceMeasurementEx, @function
EndPerformanceMeasurementEx:
.LFB4:
	.loc 1 212 1
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
	mv	a5,a4
	sw	a5,-52(s0)
	.loc 1 213 10
	li	a5,0
	.loc 1 214 1
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
.LFE4:
	.size	EndPerformanceMeasurementEx, .-EndPerformanceMeasurementEx
	.section	.text.GetPerformanceMeasurementEx,"ax",@progbits
	.align	1
	.globl	GetPerformanceMeasurementEx
	.type	GetPerformanceMeasurementEx, @function
GetPerformanceMeasurementEx:
.LFB5:
	.loc 1 268 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sd	a4,-56(s0)
	sd	a5,-64(s0)
	sd	a6,-72(s0)
	.loc 1 276 10
	li	a5,0
	.loc 1 277 1
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
.LFE5:
	.size	GetPerformanceMeasurementEx, .-GetPerformanceMeasurementEx
	.section	.text.PerformanceMeasurementEnabled,"ax",@progbits
	.align	1
	.globl	PerformanceMeasurementEnabled
	.type	PerformanceMeasurementEnabled, @function
PerformanceMeasurementEnabled:
.LFB6:
	.loc 1 296 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 297 10
	la	a5,_gPcd_FixedAtBuild_PcdPerformanceLibraryPropertyMask
	lbu	a5,0(a5)
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 298 1
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
.LFE6:
	.size	PerformanceMeasurementEnabled, .-PerformanceMeasurementEnabled
	.section	.text.LogPerformanceMeasurement,"ax",@progbits
	.align	1
	.globl	LogPerformanceMeasurement
	.type	LogPerformanceMeasurement, @function
LogPerformanceMeasurement:
.LFB7:
	.loc 1 324 1
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
	mv	a5,a4
	sw	a5,-52(s0)
	.loc 1 325 10
	li	a5,0
	.loc 1 326 1
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
	.size	LogPerformanceMeasurement, .-LogPerformanceMeasurement
	.section	.text.LogPerformanceMeasurementEnabled,"ax",@progbits
	.align	1
	.globl	LogPerformanceMeasurementEnabled
	.type	LogPerformanceMeasurementEnabled, @function
LogPerformanceMeasurementEnabled:
.LFB8:
	.loc 1 345 1
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
	.loc 1 349 7
	call	PerformanceMeasurementEnabled
	mv	a5,a0
	.loc 1 349 6 discriminator 1
	beq	a5,zero,.L18
	.loc 1 349 98 discriminator 2
	la	a5,_gPcd_FixedAtBuild_PcdPerformanceLibraryPropertyMask
	lbu	a5,0(a5)
	mv	a4,a5
	ld	a5,-24(s0)
	and	a5,a4,a5
	.loc 1 349 40 discriminator 2
	bne	a5,zero,.L18
	.loc 1 350 12
	li	a5,1
	j	.L19
.L18:
	.loc 1 353 10
	li	a5,0
.L19:
	.loc 1 354 1
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
	.size	LogPerformanceMeasurementEnabled, .-LogPerformanceMeasurementEnabled
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePerformanceLibNull/BasePerformanceLibNull/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x43d
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xa
	.4byte	.LASF38
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
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3b
	.byte	0x8
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x6
	.4byte	.LASF5
	.byte	0x24
	.byte	0x16
	.4byte	0x55
	.byte	0x4
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xb
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x7
	.4byte	.LASF10
	.byte	0x3a
	.byte	0x17
	.4byte	0x7c
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x7
	.4byte	.LASF11
	.byte	0x3e
	.byte	0x17
	.4byte	0x7c
	.uleb128 0x8
	.4byte	0x83
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0x42
	.byte	0xe
	.4byte	0xa3
	.uleb128 0x8
	.4byte	0x93
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x8
	.4byte	0xb1
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF16
	.uleb128 0xc
	.4byte	.LASF17
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xb1
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF39
	.byte	0x4
	.byte	0x21
	.byte	0x14
	.4byte	0x8e
	.uleb128 0xe
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x156
	.byte	0x1
	.4byte	0x71
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x116
	.uleb128 0x2
	.4byte	.LASF20
	.2byte	0x157
	.byte	0xf
	.4byte	0xbd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x9
	.4byte	.LASF19
	.2byte	0x13d
	.4byte	0xc9
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x183
	.uleb128 0x2
	.4byte	.LASF21
	.2byte	0x13e
	.byte	0xf
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF22
	.2byte	0x13f
	.byte	0xf
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF23
	.2byte	0x140
	.byte	0x10
	.4byte	0x189
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF24
	.2byte	0x141
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF25
	.2byte	0x142
	.byte	0xa
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x4
	.4byte	0x188
	.uleb128 0xf
	.uleb128 0x4
	.4byte	0x9e
	.uleb128 0x10
	.4byte	.LASF40
	.byte	0x1
	.2byte	0x125
	.byte	0x1
	.4byte	0x71
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x9
	.4byte	.LASF26
	.2byte	0x103
	.4byte	0xb1
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x239
	.uleb128 0x2
	.4byte	.LASF27
	.2byte	0x104
	.byte	0x9
	.4byte	0xb1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF28
	.2byte	0x105
	.byte	0x10
	.4byte	0x239
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF29
	.2byte	0x106
	.byte	0x11
	.4byte	0x23e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF30
	.2byte	0x107
	.byte	0x11
	.4byte	0x23e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF31
	.2byte	0x108
	.byte	0xb
	.4byte	0x243
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF32
	.2byte	0x109
	.byte	0xb
	.4byte	0x243
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF25
	.2byte	0x10a
	.byte	0xb
	.4byte	0x248
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x4
	.4byte	0x183
	.uleb128 0x4
	.4byte	0x189
	.uleb128 0x4
	.4byte	0x2f
	.uleb128 0x4
	.4byte	0x49
	.uleb128 0x5
	.4byte	.LASF33
	.byte	0xcd
	.4byte	0xc9
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b4
	.uleb128 0x1
	.4byte	.LASF28
	.byte	0xce
	.byte	0xf
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0xcf
	.byte	0x10
	.4byte	0x189
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF30
	.byte	0xd0
	.byte	0x10
	.4byte	0x189
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0xd1
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF25
	.byte	0xd2
	.byte	0xa
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x5
	.4byte	.LASF35
	.byte	0xa7
	.4byte	0xc9
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x31b
	.uleb128 0x1
	.4byte	.LASF28
	.byte	0xa8
	.byte	0xf
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0xa9
	.byte	0x10
	.4byte	0x189
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF30
	.byte	0xaa
	.byte	0x10
	.4byte	0x189
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF25
	.byte	0xac
	.byte	0xa
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x5
	.4byte	.LASF36
	.byte	0x7c
	.4byte	0xb1
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x390
	.uleb128 0x1
	.4byte	.LASF27
	.byte	0x7d
	.byte	0x9
	.4byte	0xb1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF28
	.byte	0x7e
	.byte	0x10
	.4byte	0x239
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0x7f
	.byte	0x11
	.4byte	0x23e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF30
	.byte	0x80
	.byte	0x11
	.4byte	0x23e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF31
	.byte	0x81
	.byte	0xb
	.4byte	0x243
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF32
	.byte	0x82
	.byte	0xb
	.4byte	0x243
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x5
	.4byte	.LASF37
	.byte	0x49
	.4byte	0xc9
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3e9
	.uleb128 0x1
	.4byte	.LASF28
	.byte	0x4a
	.byte	0xf
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0x4b
	.byte	0x10
	.4byte	0x189
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF30
	.byte	0x4c
	.byte	0x10
	.4byte	0x189
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0x4d
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x11
	.4byte	.LASF41
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.4byte	0xc9
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.4byte	.LASF28
	.byte	0x27
	.byte	0xf
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0x28
	.byte	0x10
	.4byte	0x189
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF30
	.byte	0x29
	.byte	0x10
	.4byte	0x189
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0x2a
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x6
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
	.uleb128 0x26
	.byte	0
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
	.uleb128 0xa
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
	.uleb128 0xd
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
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
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
.LASF40:
	.string	"PerformanceMeasurementEnabled"
.LASF15:
	.string	"UINTN"
.LASF32:
	.string	"EndTimeStamp"
.LASF20:
	.string	"Type"
.LASF23:
	.string	"String"
.LASF30:
	.string	"Module"
.LASF25:
	.string	"Identifier"
.LASF39:
	.string	"_gPcd_FixedAtBuild_PcdPerformanceLibraryPropertyMask"
.LASF36:
	.string	"GetPerformanceMeasurement"
.LASF22:
	.string	"Guid"
.LASF10:
	.string	"BOOLEAN"
.LASF27:
	.string	"LogEntryKey"
.LASF14:
	.string	"signed char"
.LASF19:
	.string	"LogPerformanceMeasurement"
.LASF9:
	.string	"unsigned char"
.LASF28:
	.string	"Handle"
.LASF4:
	.string	"UINT64"
.LASF7:
	.string	"short unsigned int"
.LASF26:
	.string	"GetPerformanceMeasurementEx"
.LASF18:
	.string	"LogPerformanceMeasurementEnabled"
.LASF16:
	.string	"long unsigned int"
.LASF33:
	.string	"EndPerformanceMeasurementEx"
.LASF29:
	.string	"Token"
.LASF6:
	.string	"unsigned int"
.LASF41:
	.string	"StartPerformanceMeasurement"
.LASF37:
	.string	"EndPerformanceMeasurement"
.LASF17:
	.string	"RETURN_STATUS"
.LASF2:
	.string	"long long unsigned int"
.LASF31:
	.string	"StartTimeStamp"
.LASF3:
	.string	"long long int"
.LASF13:
	.string	"char"
.LASF12:
	.string	"CHAR8"
.LASF5:
	.string	"UINT32"
.LASF8:
	.string	"short int"
.LASF24:
	.string	"Address"
.LASF11:
	.string	"UINT8"
.LASF38:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF35:
	.string	"StartPerformanceMeasurementEx"
.LASF34:
	.string	"TimeStamp"
.LASF21:
	.string	"CallerIdentifier"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BasePerformanceLibNull/PerformanceLib.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePerformanceLibNull/BasePerformanceLibNull"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
