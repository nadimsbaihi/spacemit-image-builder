	.file	"String.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Application/UiApp/UiApp" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Application/UiApp/String.c"
	.globl	gStringPackHandle
	.section	.bss.gStringPackHandle,"aw",@nobits
	.align	3
	.type	gStringPackHandle, @object
	.size	gStringPackHandle, 8
gStringPackHandle:
	.zero	8
	.globl	mUiStringPackGuid
	.section	.data.mUiStringPackGuid,"aw"
	.align	3
	.type	mUiStringPackGuid, @object
	.size	mUiStringPackGuid, 16
mUiStringPackGuid:
	.word	325726280
	.half	29994
	.half	19446
	.base64	"p1cJNhGVOO0="
	.globl	mFontPackageGuid
	.section	.data.mFontPackageGuid,"aw"
	.align	3
	.type	mFontPackageGuid, @object
	.size	mFontPackageGuid, 16
mFontPackageGuid:
	.word	2022970448
	.half	-28501
	.half	20401
	.base64	"t19YkhTiSgw="
	.globl	mFontBin
	.section	.data.mFontBin,"aw"
	.align	3
	.type	mFontBin, @object
	.size	mFontBin, 3488
mFontBin:
	.word	3488
	.byte	156
	.byte	13
	.byte	0
	.byte	7
	.half	8
	.half	0
	.half	1488
	.byte	0
	.base64	"AAAATm5iMjI8aExMRnZyAAAAAA=="
	.half	1489
	.byte	0
	.base64	"AAAAeHwMDAwMDAwMDH5+AAAAAA=="
	.half	1490
	.byte	0
	.base64	"AAAAeHwMDAwMDAwcPmZmAAAAAA=="
	.half	1491
	.byte	0
	.base64	"AAAAfn4MDAwMDAwMDAwMAAAAAA=="
	.half	1492
	.byte	0
	.base64	"AAAAfH4GBgYGZmZmZmZmAAAAAA=="
	.half	1493
	.byte	0
	.base64	"AAAAPDwMDAwMDAwMDAwMAAAAAA=="
	.half	1494
	.byte	0
	.base64	"AAAAODgeHhgYGBgYGBgYAAAAAA=="
	.half	0
	.byte	0
	.zero	19
	.zero	3300
	.section	.text.InitializeStringSupport,"ax",@progbits
	.align	1
	.globl	InitializeStringSupport
	.type	InitializeStringSupport, @function
InitializeStringSupport:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Application/UiApp/String.c"
	.loc 1 261 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 262 23
	la	a5,gImageHandle
	ld	a5,0(a5)
	li	a3,0
	la	a2,UiAppStrings
	mv	a1,a5
	lla	a0,mUiStringPackGuid
	call	HiiAddPackages@plt
	mv	a4,a0
	.loc 1 262 21 discriminator 1
	lla	a5,gStringPackHandle
	sd	a4,0(a5)
	.loc 1 269 1
	nop
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
	.size	InitializeStringSupport, .-InitializeStringSupport
	.section	.text.UninitializeStringSupport,"ax",@progbits
	.align	1
	.globl	UninitializeStringSupport
	.type	UninitializeStringSupport, @function
UninitializeStringSupport:
.LFB1:
	.loc 1 279 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 280 3
	lla	a5,gStringPackHandle
	ld	a5,0(a5)
	mv	a0,a5
	call	HiiRemovePackages@plt
	.loc 1 281 1
	nop
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
	.size	UninitializeStringSupport, .-UninitializeStringSupport
	.section	.text.GetStringById,"ax",@progbits
	.align	1
	.globl	GetStringById
	.type	GetStringById, @function
GetStringById:
.LFB2:
	.loc 1 297 1
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
	sh	a5,-18(s0)
	.loc 1 298 10
	lla	a5,gStringPackHandle
	ld	a5,0(a5)
	lhu	a4,-18(s0)
	li	a2,0
	mv	a1,a4
	mv	a0,a5
	call	HiiGetString@plt
	mv	a5,a0
	.loc 1 299 1
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
	.size	GetStringById, .-GetStringById
	.section	.text.ExportFonts,"ax",@progbits
	.align	1
	.globl	ExportFonts
	.type	ExportFonts, @function
ExportFonts:
.LFB3:
	.loc 1 309 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 310 10
	la	a5,gImageHandle
	ld	a5,0(a5)
	li	a3,0
	lla	a2,mFontBin
	mv	a1,a5
	lla	a0,mFontPackageGuid
	call	HiiAddPackages@plt
	mv	a5,a0
	.loc 1 316 1
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
	.size	ExportFonts, .-ExportFonts
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Application/UiApp/UiApp/DEBUG/UiAppStrDefs.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Application/UiApp/String.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x42f
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x12
	.4byte	.LASF52
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x2
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x13
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.4byte	.LASF6
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x65
	.byte	0x2
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.4byte	.LASF8
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x65
	.byte	0x2
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x8c
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x8c
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xb0
	.uleb128 0xd
	.4byte	0x9f
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0x8
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0xfe
	.uleb128 0x1
	.4byte	.LASF16
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x3d
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x58
	.byte	0x2
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x58
	.byte	0x2
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF30
	.byte	0x3
	.byte	0xd9
	.4byte	0xfe
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	0x93
	.4byte	0x10e
	.uleb128 0x7
	.4byte	0x10e
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xbe
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x115
	.byte	0x4
	.uleb128 0xd
	.4byte	0x122
	.uleb128 0x4
	.4byte	.LASF22
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x140
	.uleb128 0x14
	.byte	0x8
	.uleb128 0x9
	.4byte	0x93
	.4byte	0x152
	.uleb128 0x7
	.4byte	0x10e
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	0x6c
	.uleb128 0xa
	.4byte	0x12f
	.uleb128 0x4
	.4byte	.LASF23
	.byte	0x5
	.byte	0x17
	.byte	0xf
	.4byte	0x140
	.uleb128 0x4
	.4byte	.LASF24
	.byte	0x5
	.byte	0x18
	.byte	0x11
	.4byte	0x152
	.uleb128 0x2
	.4byte	.LASF25
	.byte	0x5
	.byte	0x1b
	.byte	0x10
	.4byte	0x58
	.byte	0x2
	.uleb128 0x8
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0x36
	.4byte	0x1a3
	.uleb128 0xe
	.4byte	.LASF26
	.byte	0x37
	.4byte	0x3d
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.4byte	.LASF27
	.byte	0x38
	.4byte	0x3d
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0x5
	.byte	0x3a
	.byte	0x3
	.4byte	0x181
	.byte	0x1
	.uleb128 0x8
	.byte	0x16
	.byte	0x1
	.byte	0x5
	.byte	0x5d
	.4byte	0x1e0
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0x5
	.byte	0x62
	.byte	0xa
	.4byte	0x6c
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF31
	.byte	0x5
	.byte	0x66
	.4byte	0x93
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF32
	.byte	0x5
	.byte	0x6c
	.4byte	0x1e0
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	0x93
	.4byte	0x1f0
	.uleb128 0x7
	.4byte	0x10e
	.byte	0x12
	.byte	0
	.uleb128 0x2
	.4byte	.LASF33
	.byte	0x5
	.byte	0x6d
	.byte	0x3
	.4byte	0x1b0
	.byte	0x1
	.uleb128 0x8
	.byte	0x2c
	.byte	0x1
	.byte	0x5
	.byte	0x73
	.4byte	0x246
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0x5
	.byte	0x78
	.byte	0xa
	.4byte	0x6c
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF31
	.byte	0x5
	.byte	0x7c
	.4byte	0x93
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF32
	.byte	0x5
	.byte	0x82
	.4byte	0x1e0
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF34
	.byte	0x5
	.byte	0x88
	.4byte	0x1e0
	.byte	0x16
	.uleb128 0x15
	.string	"Pad"
	.byte	0x5
	.byte	0x8e
	.byte	0x9
	.4byte	0x142
	.byte	0x29
	.byte	0
	.uleb128 0x2
	.4byte	.LASF35
	.byte	0x5
	.byte	0x8f
	.byte	0x3
	.4byte	0x1fd
	.byte	0x1
	.uleb128 0x9
	.4byte	0x8c
	.4byte	0x25e
	.uleb128 0x16
	.byte	0
	.uleb128 0xb
	.4byte	.LASF36
	.byte	0x6
	.byte	0x2d
	.byte	0x16
	.4byte	0x253
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x7
	.byte	0x10
	.byte	0x13
	.4byte	0x134
	.uleb128 0xa
	.4byte	0xab
	.uleb128 0xb
	.4byte	.LASF38
	.byte	0x8
	.byte	0xc
	.byte	0x17
	.4byte	0x15c
	.uleb128 0x17
	.4byte	0x27b
	.byte	0x1
	.byte	0x10
	.uleb128 0x9
	.byte	0x3
	.8byte	gStringPackHandle
	.uleb128 0xc
	.4byte	.LASF39
	.byte	0xe
	.byte	0xa
	.4byte	0x122
	.uleb128 0x9
	.byte	0x3
	.8byte	mUiStringPackGuid
	.uleb128 0xc
	.4byte	.LASF40
	.byte	0x12
	.byte	0xa
	.4byte	0x122
	.uleb128 0x9
	.byte	0x3
	.8byte	mFontPackageGuid
	.uleb128 0x18
	.2byte	0xda0
	.byte	0x4
	.byte	0x1
	.byte	0x19
	.byte	0x9
	.4byte	0x322
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0x1
	.byte	0x1d
	.byte	0xa
	.4byte	0x3d
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF41
	.byte	0x1
	.byte	0x22
	.byte	0x1a
	.4byte	0x1a3
	.byte	0x1
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF42
	.byte	0x1
	.byte	0x23
	.byte	0xa
	.4byte	0x58
	.byte	0x2
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF43
	.byte	0x1
	.byte	0x24
	.byte	0xa
	.4byte	0x58
	.byte	0x2
	.byte	0xa
	.uleb128 0x1
	.4byte	.LASF44
	.byte	0x1
	.byte	0x25
	.byte	0x14
	.4byte	0x322
	.byte	0x1
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF45
	.byte	0x1
	.byte	0x26
	.byte	0x12
	.4byte	0x332
	.byte	0x1
	.byte	0xbc
	.byte	0
	.uleb128 0xf
	.4byte	0x1f0
	.4byte	0x332
	.uleb128 0x7
	.4byte	0x10e
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.4byte	0x246
	.4byte	0x342
	.uleb128 0x7
	.4byte	0x10e
	.byte	0x4a
	.byte	0
	.uleb128 0x2
	.4byte	.LASF46
	.byte	0x1
	.byte	0x27
	.byte	0x3
	.4byte	0x2c2
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF47
	.byte	0x29
	.byte	0xf
	.4byte	0x342
	.uleb128 0x9
	.byte	0x3
	.8byte	mFontBin
	.uleb128 0x10
	.4byte	.LASF48
	.byte	0x90
	.4byte	0x168
	.4byte	0x382
	.uleb128 0x6
	.4byte	0x15c
	.uleb128 0x6
	.4byte	0x174
	.uleb128 0x6
	.4byte	0x276
	.byte	0
	.uleb128 0x19
	.4byte	.LASF53
	.byte	0x9
	.byte	0x49
	.byte	0x1
	.4byte	0x394
	.uleb128 0x6
	.4byte	0x15c
	.byte	0
	.uleb128 0x10
	.4byte	.LASF49
	.byte	0x37
	.4byte	0x15c
	.4byte	0x3ae
	.uleb128 0x6
	.4byte	0x157
	.uleb128 0x6
	.4byte	0x134
	.uleb128 0x1a
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF54
	.byte	0x1
	.2byte	0x132
	.byte	0x1
	.4byte	0x15c
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1c
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x126
	.byte	0x1
	.4byte	0x152
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x400
	.uleb128 0x1d
	.string	"Id"
	.byte	0x1
	.2byte	0x127
	.byte	0x11
	.4byte	0x174
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x11
	.4byte	.LASF50
	.2byte	0x114
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x11
	.4byte	.LASF51
	.2byte	0x102
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
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
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0x6b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
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
	.sleb128 9
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
	.uleb128 0x11
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
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x19
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
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
.LASF35:
	.string	"EFI_WIDE_GLYPH"
.LASF20:
	.string	"GUID"
.LASF22:
	.string	"EFI_HANDLE"
.LASF27:
	.string	"Type"
.LASF36:
	.string	"UiAppStrings"
.LASF28:
	.string	"EFI_HII_PACKAGE_HEADER"
.LASF29:
	.string	"UnicodeWeight"
.LASF50:
	.string	"UninitializeStringSupport"
.LASF54:
	.string	"ExportFonts"
.LASF11:
	.string	"BOOLEAN"
.LASF15:
	.string	"signed char"
.LASF25:
	.string	"EFI_STRING_ID"
.LASF10:
	.string	"unsigned char"
.LASF34:
	.string	"GlyphCol2"
.LASF5:
	.string	"UINT32"
.LASF19:
	.string	"long unsigned int"
.LASF39:
	.string	"mUiStringPackGuid"
.LASF7:
	.string	"short unsigned int"
.LASF32:
	.string	"GlyphCol1"
.LASF44:
	.string	"NarrowArray"
.LASF49:
	.string	"HiiAddPackages"
.LASF8:
	.string	"CHAR16"
.LASF53:
	.string	"HiiRemovePackages"
.LASF46:
	.string	"FONT_PACK_BIN"
.LASF45:
	.string	"WideArray"
.LASF21:
	.string	"EFI_GUID"
.LASF4:
	.string	"unsigned int"
.LASF37:
	.string	"gImageHandle"
.LASF47:
	.string	"mFontBin"
.LASF51:
	.string	"InitializeStringSupport"
.LASF3:
	.string	"long long int"
.LASF6:
	.string	"UINT16"
.LASF14:
	.string	"char"
.LASF13:
	.string	"CHAR8"
.LASF42:
	.string	"NumberOfNarrowGlyphs"
.LASF23:
	.string	"EFI_HII_HANDLE"
.LASF43:
	.string	"NumberOfWideGlyphs"
.LASF24:
	.string	"EFI_STRING"
.LASF33:
	.string	"EFI_NARROW_GLYPH"
.LASF9:
	.string	"short int"
.LASF16:
	.string	"Data1"
.LASF17:
	.string	"Data2"
.LASF18:
	.string	"Data3"
.LASF30:
	.string	"Data4"
.LASF31:
	.string	"Attributes"
.LASF38:
	.string	"gStringPackHandle"
.LASF26:
	.string	"Length"
.LASF48:
	.string	"HiiGetString"
.LASF12:
	.string	"UINT8"
.LASF52:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF55:
	.string	"GetStringById"
.LASF40:
	.string	"mFontPackageGuid"
.LASF41:
	.string	"Header"
.LASF2:
	.string	"long long unsigned int"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Application/UiApp/String.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Application/UiApp/UiApp"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
