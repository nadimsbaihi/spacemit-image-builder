	.file	"Stall.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Misc/Stall.c"
	.section	.text.CoreInternalWaitForTick,"ax",@progbits
	.align	1
	.globl	CoreInternalWaitForTick
	.type	CoreInternalWaitForTick, @function
CoreInternalWaitForTick:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Misc/Stall.c"
	.loc 1 28 1
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
	.loc 1 29 9
	j	.L2
.L3:
	.loc 1 30 15
	la	a5,gMetronome
	ld	a5,0(a5)
	ld	a5,0(a5)
	.loc 1 30 5
	la	a4,gMetronome
	ld	a4,0(a4)
	li	a1,-1
	mv	a0,a4
	jalr	a5
.LVL0:
	.loc 1 31 13
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,32
	addi	a5,a5,1
	add	a5,a4,a5
	sd	a5,-24(s0)
.L2:
	.loc 1 29 10
	li	a1,32
	ld	a0,-24(s0)
	call	RShiftU64@plt
	mv	a5,a0
	.loc 1 29 34 discriminator 1
	bne	a5,zero,.L3
	.loc 1 34 13
	la	a5,gMetronome
	ld	a5,0(a5)
	ld	a5,0(a5)
	.loc 1 34 3
	la	a4,gMetronome
	ld	a4,0(a4)
	ld	a3,-24(s0)
	sext.w	a3,a3
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL1:
	.loc 1 35 1
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
.LFE0:
	.size	CoreInternalWaitForTick, .-CoreInternalWaitForTick
	.section	.text.CoreStall,"ax",@progbits
	.align	1
	.globl	CoreStall
	.type	CoreStall, @function
CoreStall:
.LFB1:
	.loc 1 52 1
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
	.loc 1 57 18
	la	a5,gMetronome
	ld	a5,0(a5)
	.loc 1 57 6
	bne	a5,zero,.L5
	.loc 1 58 12
	li	a5,-3
	slli	a5,a5,61
	addi	a5,a5,2
	j	.L12
.L5:
	.loc 1 65 6
	ld	a4,-56(s0)
	lla	a5,.LC0
	ld	a5,0(a5)
	bleu	a4,a5,.L7
	.loc 1 72 27
	la	a5,gMetronome
	ld	a5,0(a5)
	.loc 1 70 15
	lw	a5,8(a5)
	addi	a4,s0,-36
	mv	a2,a4
	mv	a1,a5
	ld	a0,-56(s0)
	call	DivU64x32Remainder@plt
	sd	a0,-24(s0)
	.loc 1 75 16
	sd	zero,-32(s0)
	.loc 1 75 5
	j	.L8
.L9:
	.loc 1 76 7
	ld	a0,-24(s0)
	call	CoreInternalWaitForTick
	.loc 1 75 38 discriminator 3
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L8:
	.loc 1 75 27 discriminator 1
	ld	a4,-32(s0)
	li	a5,9
	bleu	a4,a5,.L9
	.loc 1 79 19
	lw	a5,-36(s0)
	.loc 1 79 8
	beq	a5,zero,.L10
	.loc 1 86 7
	li	a0,10
	call	CoreInternalWaitForTick
	j	.L10
.L7:
	.loc 1 93 15
	li	a1,10
	ld	a0,-56(s0)
	call	MultU64x32@plt
	mv	a3,a0
	.loc 1 95 27
	la	a5,gMetronome
	ld	a5,0(a5)
	.loc 1 93 15
	lw	a5,8(a5)
	addi	a4,s0,-36
	mv	a2,a4
	mv	a1,a5
	mv	a0,a3
	call	DivU64x32Remainder@plt
	sd	a0,-24(s0)
	.loc 1 98 19
	lw	a5,-36(s0)
	.loc 1 98 8
	beq	a5,zero,.L11
	.loc 1 102 14
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L11:
	.loc 1 105 5
	ld	a0,-24(s0)
	call	CoreInternalWaitForTick
.L10:
	.loc 1 108 10
	li	a5,0
.L12:
	.loc 1 109 1
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
.LFE1:
	.size	CoreStall, .-CoreStall
	.section	.rodata
	.align	3
.LC0:
	.dword	1844674407370955161
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Metronome.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/DxeMain.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1fa
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x9
	.4byte	.LASF25
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
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x1
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
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xa
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
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0x88
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x9c
	.byte	0x8
	.uleb128 0x4
	.4byte	0x4a
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x17
	.byte	0x2d
	.4byte	0xc7
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x10
	.byte	0x8
	.byte	0x5
	.byte	0x3b
	.byte	0x8
	.4byte	0xf1
	.uleb128 0xd
	.4byte	.LASF27
	.byte	0x5
	.byte	0x3c
	.byte	0x1f
	.4byte	0xf1
	.byte	0
	.uleb128 0xe
	.4byte	.LASF28
	.byte	0x5
	.byte	0x45
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x31
	.byte	0x4
	.4byte	0xfc
	.uleb128 0x4
	.4byte	0x101
	.uleb128 0xf
	.4byte	0xaa
	.4byte	0x115
	.uleb128 0x2
	.4byte	0x115
	.uleb128 0x2
	.4byte	0x4a
	.byte	0
	.uleb128 0x4
	.4byte	0xbc
	.uleb128 0x10
	.4byte	.LASF29
	.byte	0x7
	.byte	0xf7
	.byte	0x25
	.4byte	0x115
	.uleb128 0x5
	.4byte	.LASF18
	.2byte	0xe54
	.4byte	0x2f
	.4byte	0x140
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x2
	.4byte	0x4a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF19
	.2byte	0xec6
	.4byte	0x2f
	.4byte	0x15f
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x2
	.4byte	0xb7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF20
	.2byte	0xd22
	.4byte	0x2f
	.4byte	0x179
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x2
	.4byte	0x88
	.byte	0
	.uleb128 0x11
	.4byte	.LASF30
	.byte	0x1
	.byte	0x31
	.byte	0x1
	.4byte	0xaa
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d4
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x32
	.byte	0x9
	.4byte	0x88
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x35
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x36
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0x37
	.byte	0x9
	.4byte	0x88
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x12
	.4byte	.LASF31
	.byte	0x1
	.byte	0x19
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x1a
	.byte	0xa
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
	.sleb128 6
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
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
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
	.uleb128 0xc
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x7c
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
	.4byte	0x3c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF28:
	.string	"TickPeriod"
.LASF20:
	.string	"RShiftU64"
.LASF12:
	.string	"UINTN"
.LASF27:
	.string	"WaitForTick"
.LASF26:
	.string	"_EFI_METRONOME_ARCH_PROTOCOL"
.LASF30:
	.string	"CoreStall"
.LASF9:
	.string	"unsigned char"
.LASF13:
	.string	"long unsigned int"
.LASF7:
	.string	"short unsigned int"
.LASF29:
	.string	"gMetronome"
.LASF21:
	.string	"Counter"
.LASF22:
	.string	"Remainder"
.LASF6:
	.string	"unsigned int"
.LASF14:
	.string	"RETURN_STATUS"
.LASF2:
	.string	"long long unsigned int"
.LASF3:
	.string	"long long int"
.LASF19:
	.string	"DivU64x32Remainder"
.LASF10:
	.string	"char"
.LASF5:
	.string	"UINT32"
.LASF15:
	.string	"EFI_STATUS"
.LASF4:
	.string	"UINT64"
.LASF8:
	.string	"short int"
.LASF31:
	.string	"CoreInternalWaitForTick"
.LASF17:
	.string	"EFI_METRONOME_WAIT_FOR_TICK"
.LASF18:
	.string	"MultU64x32"
.LASF24:
	.string	"Microseconds"
.LASF11:
	.string	"signed char"
.LASF25:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF23:
	.string	"Index"
.LASF16:
	.string	"EFI_METRONOME_ARCH_PROTOCOL"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Misc/Stall.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
