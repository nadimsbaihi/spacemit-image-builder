	.file	"UefiDevicePathLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c"
	.section	.text.GetDevicePathSize,"ax",@progbits
	.align	1
	.globl	GetDevicePathSize
	.type	GetDevicePathSize, @function
GetDevicePathSize:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c"
	.loc 1 36 1
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
	.loc 1 37 10
	ld	a0,-24(s0)
	call	UefiDevicePathLibGetDevicePathSize@plt
	mv	a5,a0
	.loc 1 38 1
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
	.size	GetDevicePathSize, .-GetDevicePathSize
	.section	.text.DuplicateDevicePath,"ax",@progbits
	.align	1
	.globl	DuplicateDevicePath
	.type	DuplicateDevicePath, @function
DuplicateDevicePath:
.LFB1:
	.loc 1 61 1
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
	.loc 1 62 10
	ld	a0,-24(s0)
	call	UefiDevicePathLibDuplicateDevicePath@plt
	mv	a5,a0
	.loc 1 63 1
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
	.size	DuplicateDevicePath, .-DuplicateDevicePath
	.section	.text.AppendDevicePath,"ax",@progbits
	.align	1
	.globl	AppendDevicePath
	.type	AppendDevicePath, @function
AppendDevicePath:
.LFB2:
	.loc 1 95 1
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
	.loc 1 96 10
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	UefiDevicePathLibAppendDevicePath@plt
	mv	a5,a0
	.loc 1 97 1
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
	.size	AppendDevicePath, .-AppendDevicePath
	.section	.text.AppendDevicePathNode,"ax",@progbits
	.align	1
	.globl	AppendDevicePathNode
	.type	AppendDevicePathNode, @function
AppendDevicePathNode:
.LFB3:
	.loc 1 133 1
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
	.loc 1 134 10
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	UefiDevicePathLibAppendDevicePathNode@plt
	mv	a5,a0
	.loc 1 135 1
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
	.size	AppendDevicePathNode, .-AppendDevicePathNode
	.section	.text.AppendDevicePathInstance,"ax",@progbits
	.align	1
	.globl	AppendDevicePathInstance
	.type	AppendDevicePathInstance, @function
AppendDevicePathInstance:
.LFB4:
	.loc 1 166 1
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
	.loc 1 167 10
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	UefiDevicePathLibAppendDevicePathInstance@plt
	mv	a5,a0
	.loc 1 168 1
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
	.size	AppendDevicePathInstance, .-AppendDevicePathInstance
	.section	.text.GetNextDevicePathInstance,"ax",@progbits
	.align	1
	.globl	GetNextDevicePathInstance
	.type	GetNextDevicePathInstance, @function
GetNextDevicePathInstance:
.LFB5:
	.loc 1 204 1
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
	.loc 1 205 10
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	UefiDevicePathLibGetNextDevicePathInstance@plt
	mv	a5,a0
	.loc 1 206 1
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
.LFE5:
	.size	GetNextDevicePathInstance, .-GetNextDevicePathInstance
	.section	.text.CreateDeviceNode,"ax",@progbits
	.align	1
	.globl	CreateDeviceNode
	.type	CreateDeviceNode, @function
CreateDeviceNode:
.LFB6:
	.loc 1 234 1
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
	mv	a3,a1
	mv	a4,a2
	sb	a5,-17(s0)
	mv	a5,a3
	sb	a5,-18(s0)
	mv	a5,a4
	sh	a5,-20(s0)
	.loc 1 235 10
	lhu	a3,-20(s0)
	lbu	a4,-18(s0)
	lbu	a5,-17(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	UefiDevicePathLibCreateDeviceNode@plt
	mv	a5,a0
	.loc 1 236 1
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
	.size	CreateDeviceNode, .-CreateDeviceNode
	.section	.text.IsDevicePathMultiInstance,"ax",@progbits
	.align	1
	.globl	IsDevicePathMultiInstance
	.type	IsDevicePathMultiInstance, @function
IsDevicePathMultiInstance:
.LFB7:
	.loc 1 258 1
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
	.loc 1 259 10
	ld	a0,-24(s0)
	call	UefiDevicePathLibIsDevicePathMultiInstance@plt
	mv	a5,a0
	.loc 1 260 1
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
	.size	IsDevicePathMultiInstance, .-IsDevicePathMultiInstance
	.section	.text.ConvertDeviceNodeToText,"ax",@progbits
	.align	1
	.globl	ConvertDeviceNodeToText
	.type	ConvertDeviceNodeToText, @function
ConvertDeviceNodeToText:
.LFB8:
	.loc 1 284 1
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
	mv	a4,a2
	sb	a5,-25(s0)
	mv	a5,a4
	sb	a5,-26(s0)
	.loc 1 285 10
	lbu	a4,-26(s0)
	lbu	a5,-25(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	UefiDevicePathLibConvertDeviceNodeToText@plt
	mv	a5,a0
	.loc 1 286 1
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
	.size	ConvertDeviceNodeToText, .-ConvertDeviceNodeToText
	.section	.text.ConvertDevicePathToText,"ax",@progbits
	.align	1
	.globl	ConvertDevicePathToText
	.type	ConvertDevicePathToText, @function
ConvertDevicePathToText:
.LFB9:
	.loc 1 310 1
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
	mv	a4,a2
	sb	a5,-25(s0)
	mv	a5,a4
	sb	a5,-26(s0)
	.loc 1 311 10
	lbu	a4,-26(s0)
	lbu	a5,-25(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	UefiDevicePathLibConvertDevicePathToText@plt
	mv	a5,a0
	.loc 1 312 1
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
	.size	ConvertDevicePathToText, .-ConvertDevicePathToText
	.section	.text.ConvertTextToDeviceNode,"ax",@progbits
	.align	1
	.globl	ConvertTextToDeviceNode
	.type	ConvertTextToDeviceNode, @function
ConvertTextToDeviceNode:
.LFB10:
	.loc 1 330 1
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
	.loc 1 331 10
	ld	a0,-24(s0)
	call	UefiDevicePathLibConvertTextToDeviceNode@plt
	mv	a5,a0
	.loc 1 332 1
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
.LFE10:
	.size	ConvertTextToDeviceNode, .-ConvertTextToDeviceNode
	.section	.text.ConvertTextToDevicePath,"ax",@progbits
	.align	1
	.globl	ConvertTextToDevicePath
	.type	ConvertTextToDevicePath, @function
ConvertTextToDevicePath:
.LFB11:
	.loc 1 351 1
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
	.loc 1 352 10
	ld	a0,-24(s0)
	call	UefiDevicePathLibConvertTextToDevicePath@plt
	mv	a5,a0
	.loc 1 353 1
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
	.size	ConvertTextToDevicePath, .-ConvertTextToDevicePath
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x51e
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xe
	.4byte	.LASF58
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x8
	.4byte	.LASF5
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
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x8
	.4byte	.LASF6
	.byte	0x2c
	.byte	0x18
	.4byte	0x63
	.byte	0x2
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x8
	.4byte	.LASF8
	.byte	0x31
	.byte	0x18
	.4byte	0x63
	.byte	0x2
	.uleb128 0xd
	.4byte	0x6a
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0xb
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x8e
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0xb
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x8e
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF16
	.uleb128 0x7
	.4byte	0xaf
	.uleb128 0x10
	.4byte	0x95
	.4byte	0xd7
	.uleb128 0x11
	.4byte	0xbb
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x3
	.byte	0x2b
	.byte	0x9
	.4byte	0x102
	.uleb128 0xc
	.4byte	.LASF17
	.byte	0x2c
	.4byte	0x95
	.byte	0
	.uleb128 0xc
	.4byte	.LASF18
	.byte	0x33
	.4byte	0x95
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF19
	.byte	0x38
	.4byte	0xc7
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x3
	.byte	0x3a
	.byte	0x3
	.4byte	0xd7
	.uleb128 0xd
	.4byte	0x102
	.uleb128 0x7
	.4byte	0x102
	.uleb128 0x7
	.4byte	0x6a
	.uleb128 0x7
	.4byte	0x113
	.uleb128 0x7
	.4byte	0x10e
	.uleb128 0x7
	.4byte	0x76
	.uleb128 0x5
	.4byte	.LASF21
	.2byte	0x1bd
	.4byte	0x113
	.4byte	0x141
	.uleb128 0x1
	.4byte	0x127
	.byte	0
	.uleb128 0x5
	.4byte	.LASF22
	.2byte	0x1ab
	.4byte	0x113
	.4byte	0x156
	.uleb128 0x1
	.4byte	0x127
	.byte	0
	.uleb128 0x5
	.4byte	.LASF23
	.2byte	0x181
	.4byte	0x118
	.4byte	0x175
	.uleb128 0x1
	.4byte	0x122
	.uleb128 0x1
	.4byte	0x82
	.uleb128 0x1
	.4byte	0x82
	.byte	0
	.uleb128 0x5
	.4byte	.LASF24
	.2byte	0x198
	.4byte	0x118
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x122
	.uleb128 0x1
	.4byte	0x82
	.uleb128 0x1
	.4byte	0x82
	.byte	0
	.uleb128 0x5
	.4byte	.LASF25
	.2byte	0x16c
	.4byte	0x82
	.4byte	0x1a9
	.uleb128 0x1
	.4byte	0x122
	.byte	0
	.uleb128 0x5
	.4byte	.LASF26
	.2byte	0x155
	.4byte	0x113
	.4byte	0x1c8
	.uleb128 0x1
	.4byte	0x95
	.uleb128 0x1
	.4byte	0x95
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x5
	.4byte	.LASF27
	.2byte	0x13b
	.4byte	0x113
	.4byte	0x1e2
	.uleb128 0x1
	.4byte	0x11d
	.uleb128 0x1
	.4byte	0xc2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF28
	.2byte	0x118
	.4byte	0x113
	.4byte	0x1fc
	.uleb128 0x1
	.4byte	0x122
	.uleb128 0x1
	.4byte	0x122
	.byte	0
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0xfa
	.4byte	0x113
	.4byte	0x215
	.uleb128 0x1
	.4byte	0x122
	.uleb128 0x1
	.4byte	0x122
	.byte	0
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0xd7
	.4byte	0x113
	.4byte	0x22e
	.uleb128 0x1
	.4byte	0x122
	.uleb128 0x1
	.4byte	0x122
	.byte	0
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0xb9
	.4byte	0x113
	.4byte	0x242
	.uleb128 0x1
	.4byte	0x122
	.byte	0
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0xa3
	.4byte	0xaf
	.4byte	0x256
	.uleb128 0x1
	.4byte	0x122
	.byte	0
	.uleb128 0xa
	.4byte	.LASF33
	.2byte	0x15c
	.4byte	0x113
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x287
	.uleb128 0x4
	.4byte	.LASF35
	.2byte	0x15d
	.byte	0x11
	.4byte	0x127
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xa
	.4byte	.LASF34
	.2byte	0x147
	.4byte	0x113
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b8
	.uleb128 0x4
	.4byte	.LASF36
	.2byte	0x148
	.byte	0x11
	.4byte	0x127
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xa
	.4byte	.LASF37
	.2byte	0x131
	.4byte	0x118
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x307
	.uleb128 0x4
	.4byte	.LASF38
	.2byte	0x132
	.byte	0x23
	.4byte	0x122
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF39
	.2byte	0x133
	.byte	0xb
	.4byte	0x82
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x4
	.4byte	.LASF40
	.2byte	0x134
	.byte	0xb
	.4byte	0x82
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.byte	0
	.uleb128 0xa
	.4byte	.LASF41
	.2byte	0x117
	.4byte	0x118
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x356
	.uleb128 0x4
	.4byte	.LASF42
	.2byte	0x118
	.byte	0x23
	.4byte	0x122
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF39
	.2byte	0x119
	.byte	0xb
	.4byte	0x82
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x4
	.4byte	.LASF40
	.2byte	0x11a
	.byte	0xb
	.4byte	0x82
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.byte	0
	.uleb128 0x6
	.4byte	.LASF43
	.byte	0xff
	.4byte	0x82
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x386
	.uleb128 0x4
	.4byte	.LASF38
	.2byte	0x100
	.byte	0x23
	.4byte	0x122
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF44
	.byte	0xe5
	.4byte	0x113
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3d1
	.uleb128 0x2
	.4byte	.LASF45
	.byte	0xe6
	.byte	0x9
	.4byte	0x95
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x2
	.4byte	.LASF46
	.byte	0xe7
	.byte	0x9
	.4byte	0x95
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x2
	.4byte	.LASF47
	.byte	0xe8
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x6
	.4byte	.LASF48
	.byte	0xc8
	.4byte	0x113
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x40e
	.uleb128 0x2
	.4byte	.LASF38
	.byte	0xc9
	.byte	0x1e
	.4byte	0x11d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF49
	.byte	0xca
	.byte	0xa
	.4byte	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x6
	.4byte	.LASF50
	.byte	0xa2
	.4byte	0x113
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x44b
	.uleb128 0x2
	.4byte	.LASF38
	.byte	0xa3
	.byte	0x23
	.4byte	0x122
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF51
	.byte	0xa4
	.byte	0x23
	.4byte	0x122
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x6
	.4byte	.LASF52
	.byte	0x81
	.4byte	0x113
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x488
	.uleb128 0x2
	.4byte	.LASF38
	.byte	0x82
	.byte	0x23
	.4byte	0x122
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF53
	.byte	0x83
	.byte	0x23
	.4byte	0x122
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x6
	.4byte	.LASF54
	.byte	0x5b
	.4byte	0x113
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4c5
	.uleb128 0x2
	.4byte	.LASF55
	.byte	0x5c
	.byte	0x23
	.4byte	0x122
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF56
	.byte	0x5d
	.byte	0x23
	.4byte	0x122
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x6
	.4byte	.LASF57
	.byte	0x3a
	.4byte	0x113
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4f4
	.uleb128 0x2
	.4byte	.LASF38
	.byte	0x3b
	.byte	0x23
	.4byte	0x122
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.4byte	.LASF59
	.byte	0x1
	.byte	0x21
	.byte	0x1
	.4byte	0xaf
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.4byte	.LASF38
	.byte	0x22
	.byte	0x23
	.4byte	0x122
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
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
	.uleb128 0x9
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0xd
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xdc
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF20:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF18:
	.string	"SubType"
.LASF30:
	.string	"UefiDevicePathLibAppendDevicePath"
.LASF33:
	.string	"ConvertTextToDevicePath"
.LASF36:
	.string	"TextDeviceNode"
.LASF50:
	.string	"AppendDevicePathInstance"
.LASF12:
	.string	"UINT8"
.LASF17:
	.string	"Type"
.LASF35:
	.string	"TextDevicePath"
.LASF26:
	.string	"UefiDevicePathLibCreateDeviceNode"
.LASF22:
	.string	"UefiDevicePathLibConvertTextToDeviceNode"
.LASF48:
	.string	"GetNextDevicePathInstance"
.LASF53:
	.string	"DevicePathNode"
.LASF42:
	.string	"DeviceNode"
.LASF11:
	.string	"BOOLEAN"
.LASF46:
	.string	"NodeSubType"
.LASF2:
	.string	"long long unsigned int"
.LASF37:
	.string	"ConvertDevicePathToText"
.LASF24:
	.string	"UefiDevicePathLibConvertDeviceNodeToText"
.LASF10:
	.string	"unsigned char"
.LASF5:
	.string	"UINT64"
.LASF40:
	.string	"AllowShortcuts"
.LASF56:
	.string	"SecondDevicePath"
.LASF8:
	.string	"CHAR16"
.LASF54:
	.string	"AppendDevicePath"
.LASF15:
	.string	"UINTN"
.LASF45:
	.string	"NodeType"
.LASF47:
	.string	"NodeLength"
.LASF27:
	.string	"UefiDevicePathLibGetNextDevicePathInstance"
.LASF59:
	.string	"GetDevicePathSize"
.LASF32:
	.string	"UefiDevicePathLibGetDevicePathSize"
.LASF31:
	.string	"UefiDevicePathLibDuplicateDevicePath"
.LASF52:
	.string	"AppendDevicePathNode"
.LASF44:
	.string	"CreateDeviceNode"
.LASF39:
	.string	"DisplayOnly"
.LASF51:
	.string	"DevicePathInstance"
.LASF4:
	.string	"unsigned int"
.LASF34:
	.string	"ConvertTextToDeviceNode"
.LASF13:
	.string	"char"
.LASF49:
	.string	"Size"
.LASF43:
	.string	"IsDevicePathMultiInstance"
.LASF16:
	.string	"long unsigned int"
.LASF38:
	.string	"DevicePath"
.LASF25:
	.string	"UefiDevicePathLibIsDevicePathMultiInstance"
.LASF41:
	.string	"ConvertDeviceNodeToText"
.LASF7:
	.string	"short unsigned int"
.LASF3:
	.string	"long long int"
.LASF6:
	.string	"UINT16"
.LASF28:
	.string	"UefiDevicePathLibAppendDevicePathInstance"
.LASF21:
	.string	"UefiDevicePathLibConvertTextToDevicePath"
.LASF29:
	.string	"UefiDevicePathLibAppendDevicePathNode"
.LASF9:
	.string	"short int"
.LASF55:
	.string	"FirstDevicePath"
.LASF23:
	.string	"UefiDevicePathLibConvertDevicePathToText"
.LASF19:
	.string	"Length"
.LASF57:
	.string	"DuplicateDevicePath"
.LASF14:
	.string	"signed char"
.LASF58:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
