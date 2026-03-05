	.file	"Clipboard.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/Clipboard.c"
	.globl	HClipBoard
	.section	.bss.HClipBoard,"aw",@nobits
	.align	3
	.type	HClipBoard, @object
	.size	HClipBoard, 16
HClipBoard:
	.zero	16
	.globl	HClipBoardConst
	.section	.bss.HClipBoardConst,"aw",@nobits
	.align	3
	.type	HClipBoardConst, @object
	.size	HClipBoardConst, 16
HClipBoardConst:
	.zero	16
	.section	.text.HClipBoardInit,"ax",@progbits
	.align	1
	.globl	HClipBoardInit
	.type	HClipBoardInit, @function
HClipBoardInit:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/Clipboard.c"
	.loc 1 36 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 40 3
	li	a2,16
	lla	a1,HClipBoardConst
	lla	a0,HClipBoard
	call	CopyMem@plt
	.loc 1 42 10
	li	a5,0
	.loc 1 43 1
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
.LFE0:
	.size	HClipBoardInit, .-HClipBoardInit
	.section	.text.HClipBoardCleanup,"ax",@progbits
	.align	1
	.globl	HClipBoardCleanup
	.type	HClipBoardCleanup, @function
HClipBoardCleanup:
.LFB1:
	.loc 1 55 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 56 23
	lla	a5,HClipBoard
	ld	a5,0(a5)
	.loc 1 56 11
	beq	a5,zero,.L4
	.loc 1 56 71 discriminator 1
	lla	a5,HClipBoard
	ld	a5,0(a5)
	.loc 1 56 51 discriminator 1
	mv	a0,a5
	call	FreePool@plt
	.loc 1 56 102 discriminator 2
	lla	a5,HClipBoard
	sd	zero,0(a5)
.L4:
	.loc 1 58 10
	li	a5,0
	.loc 1 59 1
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
.LFE1:
	.size	HClipBoardCleanup, .-HClipBoardCleanup
	.section	.text.HClipBoardSet,"ax",@progbits
	.align	1
	.globl	HClipBoardSet
	.type	HClipBoardSet, @function
HClipBoardSet:
.LFB2:
	.loc 1 74 1
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
	.loc 1 79 23
	lla	a5,HClipBoard
	ld	a5,0(a5)
	.loc 1 79 11
	beq	a5,zero,.L7
	.loc 1 79 71 discriminator 1
	lla	a5,HClipBoard
	ld	a5,0(a5)
	.loc 1 79 51 discriminator 1
	mv	a0,a5
	call	FreePool@plt
	.loc 1 79 102 discriminator 2
	lla	a5,HClipBoard
	sd	zero,0(a5)
.L7:
	.loc 1 80 21
	lla	a5,HClipBoard
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 82 19
	lla	a5,HClipBoard
	ld	a4,-32(s0)
	sd	a4,8(a5)
	.loc 1 84 10
	li	a5,0
	.loc 1 85 1
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
	.size	HClipBoardSet, .-HClipBoardSet
	.section	.text.HClipBoardGet,"ax",@progbits
	.align	1
	.globl	HClipBoardGet
	.type	HClipBoardGet, @function
HClipBoardGet:
.LFB3:
	.loc 1 98 1
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
	.loc 1 102 23
	lla	a5,HClipBoard
	ld	a4,0(a5)
	.loc 1 102 11
	ld	a5,-24(s0)
	sd	a4,0(a5)
	.loc 1 104 20
	lla	a5,HClipBoard
	ld	a5,8(a5)
	.loc 1 105 1
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
	.size	HClipBoardGet, .-HClipBoardGet
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1ff
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF12
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3b
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0xa
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x6
	.4byte	.LASF8
	.byte	0x3a
	.4byte	0x6f
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF7
	.uleb128 0x6
	.4byte	.LASF9
	.byte	0x3e
	.4byte	0x6f
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF11
	.uleb128 0x2
	.4byte	.LASF13
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0x8e
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF16
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0xa1
	.uleb128 0xc
	.byte	0x8
	.uleb128 0x4
	.4byte	0x76
	.uleb128 0x4
	.4byte	0xc7
	.uleb128 0xd
	.uleb128 0xe
	.byte	0x10
	.byte	0x8
	.byte	0x1
	.byte	0xb
	.byte	0x9
	.4byte	0xee
	.uleb128 0xf
	.4byte	.LASF22
	.byte	0x1
	.byte	0xc
	.byte	0xa
	.4byte	0xbd
	.byte	0
	.uleb128 0x10
	.4byte	.LASF23
	.byte	0x1
	.byte	0xd
	.byte	0x9
	.4byte	0x8e
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x1
	.byte	0xe
	.byte	0x3
	.4byte	0xc8
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x10
	.4byte	0xee
	.uleb128 0x9
	.byte	0x3
	.8byte	HClipBoard
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x15
	.4byte	0xee
	.uleb128 0x9
	.byte	0x3
	.8byte	HClipBoardConst
	.uleb128 0x11
	.4byte	.LASF27
	.byte	0x5
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x135
	.uleb128 0x3
	.4byte	0xbb
	.byte	0
	.uleb128 0x12
	.4byte	.LASF28
	.byte	0x6
	.byte	0x23
	.byte	0x1
	.4byte	0xbb
	.4byte	0x155
	.uleb128 0x3
	.4byte	0xbb
	.uleb128 0x3
	.4byte	0xc2
	.uleb128 0x3
	.4byte	0x8e
	.byte	0
	.uleb128 0x13
	.4byte	.LASF20
	.byte	0x1
	.byte	0x5f
	.byte	0x1
	.4byte	0x8e
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x186
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x60
	.byte	0xb
	.4byte	0x186
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	0xbd
	.uleb128 0x14
	.4byte	.LASF21
	.byte	0x1
	.byte	0x46
	.byte	0x1
	.4byte	0xaf
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ca
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x47
	.byte	0xa
	.4byte	0xbd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF23
	.byte	0x48
	.byte	0x9
	.4byte	0x8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x34
	.4byte	0xaf
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x21
	.4byte	0xaf
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
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
	.uleb128 0x3
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x21
	.sleb128 23
	.uleb128 0x49
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
	.sleb128 23
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x3c
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
	.uleb128 0x3c
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x5c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF3:
	.string	"long long int"
.LASF20:
	.string	"HClipBoardGet"
.LASF18:
	.string	"HClipBoard"
.LASF16:
	.string	"EFI_STATUS"
.LASF21:
	.string	"HClipBoardSet"
.LASF25:
	.string	"HClipBoardInit"
.LASF27:
	.string	"FreePool"
.LASF14:
	.string	"long unsigned int"
.LASF2:
	.string	"long long unsigned int"
.LASF13:
	.string	"UINTN"
.LASF22:
	.string	"Buffer"
.LASF12:
	.string	"UINT64"
.LASF24:
	.string	"HClipBoardCleanup"
.LASF7:
	.string	"unsigned char"
.LASF8:
	.string	"BOOLEAN"
.LASF15:
	.string	"RETURN_STATUS"
.LASF26:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF23:
	.string	"Size"
.LASF5:
	.string	"short unsigned int"
.LASF11:
	.string	"signed char"
.LASF17:
	.string	"HEFI_EDITOR_CLIPBOARD"
.LASF28:
	.string	"CopyMem"
.LASF6:
	.string	"short int"
.LASF19:
	.string	"HClipBoardConst"
.LASF4:
	.string	"unsigned int"
.LASF10:
	.string	"char"
.LASF9:
	.string	"UINT8"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/ShellPkg/Library/UefiShellDebug1CommandsLib/HexEdit/Clipboard.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/ShellPkg/Library/UefiShellDebug1CommandsLib/UefiShellDebug1CommandsLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
