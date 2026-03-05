	.file	"ComponentName.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Bus/Usb/UsbBusDxe/UsbBusDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Usb/UsbBusDxe/ComponentName.c"
	.globl	mUsbBusComponentName
	.section	.rodata
	.align	3
.LC0:
	.string	"eng"
	.section	.data.rel.local.mUsbBusComponentName,"aw"
	.align	3
	.type	mUsbBusComponentName, @object
	.size	mUsbBusComponentName, 24
mUsbBusComponentName:
	.dword	UsbBusComponentNameGetDriverName
	.dword	UsbBusComponentNameGetControllerName
	.dword	.LC0
	.globl	mUsbBusComponentName2
	.section	.rodata
	.align	3
.LC1:
	.string	"en"
	.section	.data.rel.local.mUsbBusComponentName2,"aw"
	.align	3
	.type	mUsbBusComponentName2, @object
	.size	mUsbBusComponentName2, 24
mUsbBusComponentName2:
	.dword	UsbBusComponentNameGetDriverName
	.dword	UsbBusComponentNameGetControllerName
	.dword	.LC1
	.globl	mUsbBusDriverNameTable
	.section	.rodata
	.align	3
.LC2:
	.string	"eng;en"
	.align	3
.LC3:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	" "
	.string	"B"
	.string	"u"
	.string	"s"
	.string	" "
	.string	"D"
	.string	"r"
	.string	"i"
	.string	"v"
	.string	"e"
	.string	"r"
	.zero	2
	.section	.data.rel.local.mUsbBusDriverNameTable,"aw"
	.align	3
	.type	mUsbBusDriverNameTable, @object
	.size	mUsbBusDriverNameTable, 32
mUsbBusDriverNameTable:
	.dword	.LC2
	.dword	.LC3
	.dword	0
	.dword	0
	.section	.text.UsbBusComponentNameGetDriverName,"ax",@progbits
	.align	1
	.globl	UsbBusComponentNameGetDriverName
	.type	UsbBusComponentNameGetDriverName, @function
UsbBusComponentNameGetDriverName:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Usb/UsbBusDxe/ComponentName.c"
	.loc 1 208 1
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
	.loc 1 211 16
	ld	a5,-24(s0)
	ld	a1,16(a5)
	.loc 1 214 12
	ld	a4,-24(s0)
	lla	a5,mUsbBusComponentName
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 209 10
	mv	a4,a5
	ld	a3,-40(s0)
	lla	a2,mUsbBusDriverNameTable
	ld	a0,-32(s0)
	call	LookupUnicodeString2@plt
	mv	a5,a0
	.loc 1 216 1
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
	.size	UsbBusComponentNameGetDriverName, .-UsbBusComponentNameGetDriverName
	.section	.text.UsbBusComponentNameGetControllerName,"ax",@progbits
	.align	1
	.globl	UsbBusComponentNameGetControllerName
	.type	UsbBusComponentNameGetControllerName, @function
UsbBusComponentNameGetControllerName:
.LFB1:
	.loc 1 295 1
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
	.loc 1 296 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	.loc 1 297 1
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
	.size	UsbBusComponentNameGetControllerName, .-UsbBusComponentNameGetControllerName
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/ComponentName2.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x3a3
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xd
	.4byte	.LASF41
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x7
	.4byte	.LASF6
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0xe
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x7
	.4byte	.LASF7
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x58
	.byte	0x2
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x7f
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0x97
	.uleb128 0xb
	.4byte	0x86
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF13
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0xf
	.4byte	.LASF16
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xa5
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0xb9
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0xe0
	.uleb128 0x10
	.byte	0x8
	.uleb128 0x2
	.4byte	0x5f
	.uleb128 0x2
	.4byte	0xe2
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x5
	.byte	0x16
	.byte	0x2d
	.4byte	0xfd
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x5
	.byte	0x6c
	.4byte	0x130
	.uleb128 0x5
	.4byte	.LASF20
	.byte	0x5
	.byte	0x6d
	.byte	0x26
	.4byte	0x130
	.byte	0
	.uleb128 0x5
	.4byte	.LASF21
	.byte	0x5
	.byte	0x6e
	.byte	0x2a
	.4byte	0x15f
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x5
	.byte	0x74
	.byte	0xa
	.4byte	0xec
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x5
	.byte	0x30
	.byte	0x4
	.4byte	0x13c
	.uleb128 0x2
	.4byte	0x141
	.uleb128 0x8
	.4byte	0xc7
	.4byte	0x15a
	.uleb128 0x1
	.4byte	0x15a
	.uleb128 0x1
	.4byte	0xec
	.uleb128 0x1
	.4byte	0xe7
	.byte	0
	.uleb128 0x2
	.4byte	0xf1
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x5
	.byte	0x60
	.byte	0x4
	.4byte	0x16b
	.uleb128 0x2
	.4byte	0x170
	.uleb128 0x8
	.4byte	0xc7
	.4byte	0x193
	.uleb128 0x1
	.4byte	0x15a
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0xec
	.uleb128 0x1
	.4byte	0xe7
	.byte	0
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x6
	.byte	0x14
	.byte	0x2e
	.4byte	0x19f
	.uleb128 0xc
	.4byte	.LASF27
	.byte	0x6
	.byte	0x94
	.4byte	0x1d2
	.uleb128 0x5
	.4byte	.LASF20
	.byte	0x6
	.byte	0x95
	.byte	0x27
	.4byte	0x1d2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF21
	.byte	0x6
	.byte	0x96
	.byte	0x2b
	.4byte	0x201
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x6
	.byte	0x9f
	.byte	0xa
	.4byte	0xec
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	.LASF28
	.byte	0x6
	.byte	0x3c
	.byte	0x4
	.4byte	0x1de
	.uleb128 0x2
	.4byte	0x1e3
	.uleb128 0x8
	.4byte	0xc7
	.4byte	0x1fc
	.uleb128 0x1
	.4byte	0x1fc
	.uleb128 0x1
	.4byte	0xec
	.uleb128 0x1
	.4byte	0xe7
	.byte	0
	.uleb128 0x2
	.4byte	0x193
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0x6
	.byte	0x88
	.byte	0x4
	.4byte	0x20d
	.uleb128 0x2
	.4byte	0x212
	.uleb128 0x8
	.4byte	0xc7
	.4byte	0x235
	.uleb128 0x1
	.4byte	0x1fc
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0xec
	.uleb128 0x1
	.4byte	0xe7
	.byte	0
	.uleb128 0x11
	.byte	0x10
	.byte	0x7
	.byte	0x29
	.byte	0x9
	.4byte	0x259
	.uleb128 0x5
	.4byte	.LASF30
	.byte	0x7
	.byte	0x2a
	.byte	0xa
	.4byte	0xec
	.byte	0
	.uleb128 0x5
	.4byte	.LASF31
	.byte	0x7
	.byte	0x2b
	.byte	0xb
	.4byte	0xe2
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF32
	.byte	0x7
	.byte	0x2c
	.byte	0x3
	.4byte	0x235
	.uleb128 0xb
	.4byte	0x259
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x8e
	.byte	0x1e
	.4byte	0xf1
	.uleb128 0x9
	.byte	0x3
	.8byte	mUsbBusComponentName
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x97
	.byte	0x1f
	.4byte	0x193
	.uleb128 0x9
	.byte	0x3
	.8byte	mUsbBusComponentName2
	.uleb128 0x12
	.4byte	0x259
	.4byte	0x2a4
	.uleb128 0x13
	.4byte	0xb2
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x9d
	.byte	0x1b
	.4byte	0x294
	.uleb128 0x9
	.byte	0x3
	.8byte	mUsbBusDriverNameTable
	.uleb128 0x14
	.4byte	.LASF42
	.byte	0x7
	.2byte	0x231
	.byte	0x1
	.4byte	0xc7
	.4byte	0x2e4
	.uleb128 0x1
	.4byte	0x2e4
	.uleb128 0x1
	.4byte	0x2e4
	.uleb128 0x1
	.4byte	0x2e9
	.uleb128 0x1
	.4byte	0xe7
	.uleb128 0x1
	.4byte	0x73
	.byte	0
	.uleb128 0x2
	.4byte	0x92
	.uleb128 0x2
	.4byte	0x265
	.uleb128 0x15
	.4byte	.LASF43
	.byte	0x1
	.2byte	0x120
	.byte	0x1
	.4byte	0xc7
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x35d
	.uleb128 0x6
	.4byte	.LASF36
	.2byte	0x121
	.byte	0x20
	.4byte	0x15a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF37
	.2byte	0x122
	.byte	0xe
	.4byte	0xd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF38
	.2byte	0x123
	.byte	0xe
	.4byte	0xd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF30
	.2byte	0x124
	.byte	0xa
	.4byte	0xec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF39
	.2byte	0x125
	.byte	0xc
	.4byte	0xe7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x16
	.4byte	.LASF44
	.byte	0x1
	.byte	0xcb
	.byte	0x1
	.4byte	0xc7
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xa
	.4byte	.LASF36
	.byte	0xcc
	.byte	0x20
	.4byte	0x15a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0xcd
	.byte	0xa
	.4byte	0xec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xa
	.4byte	.LASF40
	.byte	0xce
	.byte	0xc
	.4byte	0xe7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
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
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 24
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x15
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
	.uleb128 0x16
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
.LASF29:
	.string	"EFI_COMPONENT_NAME2_GET_CONTROLLER_NAME"
.LASF25:
	.string	"EFI_COMPONENT_NAME2_PROTOCOL"
.LASF27:
	.string	"_EFI_COMPONENT_NAME2_PROTOCOL"
.LASF32:
	.string	"EFI_UNICODE_STRING_TABLE"
.LASF28:
	.string	"EFI_COMPONENT_NAME2_GET_DRIVER_NAME"
.LASF35:
	.string	"mUsbBusDriverNameTable"
.LASF14:
	.string	"UINTN"
.LASF18:
	.string	"EFI_HANDLE"
.LASF42:
	.string	"LookupUnicodeString2"
.LASF37:
	.string	"ControllerHandle"
.LASF20:
	.string	"GetDriverName"
.LASF22:
	.string	"SupportedLanguages"
.LASF30:
	.string	"Language"
.LASF44:
	.string	"UsbBusComponentNameGetDriverName"
.LASF10:
	.string	"BOOLEAN"
.LASF2:
	.string	"long long unsigned int"
.LASF9:
	.string	"unsigned char"
.LASF15:
	.string	"long unsigned int"
.LASF23:
	.string	"EFI_COMPONENT_NAME_GET_DRIVER_NAME"
.LASF5:
	.string	"short unsigned int"
.LASF7:
	.string	"CHAR16"
.LASF33:
	.string	"mUsbBusComponentName"
.LASF38:
	.string	"ChildHandle"
.LASF19:
	.string	"EFI_COMPONENT_NAME_PROTOCOL"
.LASF24:
	.string	"EFI_COMPONENT_NAME_GET_CONTROLLER_NAME"
.LASF4:
	.string	"unsigned int"
.LASF16:
	.string	"RETURN_STATUS"
.LASF34:
	.string	"mUsbBusComponentName2"
.LASF36:
	.string	"This"
.LASF26:
	.string	"_EFI_COMPONENT_NAME_PROTOCOL"
.LASF3:
	.string	"long long int"
.LASF12:
	.string	"char"
.LASF11:
	.string	"CHAR8"
.LASF17:
	.string	"EFI_STATUS"
.LASF6:
	.string	"UINT64"
.LASF8:
	.string	"short int"
.LASF31:
	.string	"UnicodeString"
.LASF40:
	.string	"DriverName"
.LASF13:
	.string	"signed char"
.LASF43:
	.string	"UsbBusComponentNameGetControllerName"
.LASF41:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF39:
	.string	"ControllerName"
.LASF21:
	.string	"GetControllerName"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Bus/Usb/UsbBusDxe/UsbBusDxe"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Usb/UsbBusDxe/ComponentName.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
