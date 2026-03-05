	.file	"SecMain.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Sec/SecMain" "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Sec/SecMain.c"
	.section	.text.SecInitializePlatform,"ax",@progbits
	.align	1
	.type	SecInitializePlatform, @function
SecInitializePlatform:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Sec/SecMain.c"
	.loc 1 38 1
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
	.loc 1 41 3
	ld	a0,-40(s0)
	call	MemoryPeimInitialization@plt
	.loc 1 43 3
	ld	a0,-40(s0)
	call	CpuPeimInitialization@plt
	.loc 1 46 3
	li	a0,0
	call	SetBootMode@plt
	.loc 1 48 12
	ld	a0,-40(s0)
	call	PlatformPeimInitialization@plt
	sd	a0,-24(s0)
	.loc 1 51 10
	li	a5,0
	.loc 1 52 1
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
	.size	SecInitializePlatform, .-SecInitializePlatform
	.section	.text.SecStartup,"ax",@progbits
	.align	1
	.globl	SecStartup
	.type	SecStartup, @function
SecStartup:
.LFB1:
	.loc 1 69 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	sd	a1,-112(s0)
	.loc 1 78 3
	call	SerialPortInitialize@plt
	.loc 1 91 30
	ld	a5,-104(s0)
	sd	a5,-96(s0)
	.loc 1 92 3
	addi	a5,s0,-96
	mv	a0,a5
	call	SetFirmwareContextPointer@plt
	.loc 1 94 13
	li	a5,603914240
	sd	a5,-24(s0)
	.loc 1 95 13
	li	a5,65536
	sd	a5,-32(s0)
	.loc 1 96 18
	li	a5,33554432
	sd	a5,-40(s0)
	.loc 1 97 30
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	add	a4,a4,a5
	.loc 1 97 18
	ld	a5,-40(s0)
	sub	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 100 13
	ld	a5,-48(s0)
	ld	a4,-48(s0)
	ld	a3,-24(s0)
	mv	a2,a4
	ld	a1,-40(s0)
	mv	a0,a5
	call	HobConstructor@plt
	sd	a0,-56(s0)
	.loc 1 106 3
	ld	a0,-56(s0)
	call	PrePeiSetHobList@plt
	.loc 1 108 3
	ld	a0,-112(s0)
	call	SecInitializePlatform
	.loc 1 110 3
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	BuildStackHob@plt
	.loc 1 115 3
	call	ProcessLibraryConstructorList@plt
	.loc 1 118 12
	call	DecompressFirstFv@plt
	sd	a0,-64(s0)
	.loc 1 122 12
	li	a1,0
	li	a0,0
	call	LoadDxeCoreFromFv@plt
	sd	a0,-64(s0)
	.cfi_endproc
.LFE1:
	.size	SecStartup, .-SecStartup
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiBootMode.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiHob.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseRiscVSbiLib.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/Library/PrePiLib.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/Library/PrePiHobListPointerLib.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SerialPortLib.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Include/Library/SpacemitSecLib.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Sec/SecMain/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x3f6
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xd
	.4byte	.LASF56
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
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x4
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
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xe
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
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0xf
	.4byte	.LASF57
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x8c
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0xa
	.4byte	0x93
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF12
	.uleb128 0x3
	.4byte	.LASF13
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF14
	.uleb128 0x7
	.4byte	0xa6
	.uleb128 0x10
	.4byte	.LASF15
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xa6
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0xbf
	.byte	0x8
	.uleb128 0x11
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x5
	.byte	0x12
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x8
	.byte	0x8
	.byte	0x4
	.byte	0x6
	.byte	0x24
	.4byte	0x12a
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0x6
	.byte	0x28
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x6
	.byte	0x2c
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x6
	.byte	0x30
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x6
	.byte	0x31
	.byte	0x3
	.4byte	0xf6
	.byte	0x4
	.uleb128 0x8
	.byte	0x38
	.byte	0x8
	.byte	0x6
	.byte	0x3c
	.4byte	0x1b1
	.uleb128 0x2
	.4byte	.LASF23
	.byte	0x6
	.byte	0x40
	.byte	0x1a
	.4byte	0x12a
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF24
	.byte	0x6
	.byte	0x46
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF25
	.byte	0x6
	.byte	0x4a
	.byte	0x11
	.4byte	0xe9
	.byte	0x4
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF26
	.byte	0x6
	.byte	0x4f
	.byte	0x18
	.4byte	0xdc
	.byte	0x8
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0x6
	.byte	0x53
	.byte	0x18
	.4byte	0xdc
	.byte	0x8
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0x6
	.byte	0x58
	.byte	0x18
	.4byte	0xdc
	.byte	0x8
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF29
	.byte	0x6
	.byte	0x5c
	.byte	0x18
	.4byte	0xdc
	.byte	0x8
	.byte	0x28
	.uleb128 0x2
	.4byte	.LASF30
	.byte	0x6
	.byte	0x60
	.byte	0x18
	.4byte	0xdc
	.byte	0x8
	.byte	0x30
	.byte	0
	.uleb128 0x3
	.4byte	.LASF31
	.byte	0x6
	.byte	0x61
	.byte	0x3
	.4byte	0x137
	.byte	0x8
	.uleb128 0x7
	.4byte	0x1b1
	.uleb128 0x8
	.byte	0x20
	.byte	0x8
	.byte	0x7
	.byte	0x45
	.4byte	0x1ff
	.uleb128 0x2
	.4byte	.LASF32
	.byte	0x7
	.byte	0x46
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x47
	.4byte	0xda
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x48
	.4byte	0xda
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF35
	.byte	0x7
	.byte	0x49
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0x7
	.byte	0x4a
	.byte	0x3
	.4byte	0x1c3
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF37
	.2byte	0x30b
	.4byte	0xcd
	.4byte	0x226
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0xa6
	.byte	0
	.uleb128 0x12
	.4byte	.LASF42
	.byte	0x8
	.2byte	0x312
	.byte	0x1
	.4byte	0xcd
	.uleb128 0x13
	.4byte	.LASF58
	.byte	0xc
	.byte	0x4e
	.byte	0x1
	.uleb128 0x14
	.4byte	.LASF40
	.byte	0x8
	.2byte	0x260
	.byte	0x1
	.4byte	0x253
	.uleb128 0x1
	.4byte	0xdc
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF38
	.byte	0x9
	.byte	0x22
	.4byte	0xcd
	.4byte	0x268
	.uleb128 0x1
	.4byte	0xda
	.byte	0
	.uleb128 0xc
	.4byte	.LASF39
	.2byte	0x11d
	.4byte	0x1be
	.4byte	0x28c
	.uleb128 0x1
	.4byte	0xda
	.uleb128 0x1
	.4byte	0xa6
	.uleb128 0x1
	.4byte	0xda
	.uleb128 0x1
	.4byte	0xda
	.byte	0
	.uleb128 0x15
	.4byte	.LASF41
	.byte	0x7
	.byte	0x9d
	.byte	0x1
	.4byte	0x29e
	.uleb128 0x1
	.4byte	0x29e
	.byte	0
	.uleb128 0x7
	.4byte	0x1ff
	.uleb128 0x16
	.4byte	.LASF43
	.byte	0xa
	.byte	0x1d
	.byte	0x1
	.4byte	0xbf
	.uleb128 0x6
	.4byte	.LASF44
	.byte	0xb
	.byte	0x2d
	.4byte	0xcd
	.4byte	0x2c4
	.uleb128 0x1
	.4byte	0xda
	.byte	0
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0x8
	.byte	0xfd
	.4byte	0xcd
	.4byte	0x2d9
	.uleb128 0x1
	.4byte	0xe9
	.byte	0
	.uleb128 0x6
	.4byte	.LASF46
	.byte	0xb
	.byte	0x20
	.4byte	0xcd
	.4byte	0x2ee
	.uleb128 0x1
	.4byte	0xda
	.byte	0
	.uleb128 0x6
	.4byte	.LASF47
	.byte	0xb
	.byte	0x13
	.4byte	0xcd
	.4byte	0x303
	.uleb128 0x1
	.4byte	0xda
	.byte	0
	.uleb128 0x17
	.4byte	.LASF59
	.byte	0x1
	.byte	0x41
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3aa
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x42
	.4byte	0xa6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x43
	.4byte	0xda
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x5
	.4byte	.LASF49
	.byte	0x46
	.byte	0x1f
	.4byte	0x1be
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF50
	.byte	0x47
	.byte	0x1e
	.4byte	0x1ff
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x5
	.4byte	.LASF51
	.byte	0x48
	.byte	0xe
	.4byte	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.4byte	.LASF52
	.byte	0x49
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF53
	.byte	0x4a
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF54
	.byte	0x4b
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF55
	.byte	0x4c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x18
	.4byte	.LASF60
	.4byte	0x3ba
	.byte	0
	.uleb128 0x19
	.4byte	0x9a
	.4byte	0x3ba
	.uleb128 0x1a
	.4byte	0xb3
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.4byte	0x3aa
	.uleb128 0x1b
	.4byte	.LASF61
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.4byte	0xcd
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x24
	.4byte	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF51
	.byte	0x27
	.byte	0xe
	.4byte	0xcd
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
	.uleb128 0x6
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0xc
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x16
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
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x87
	.uleb128 0x19
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
	.uleb128 0x18
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
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
.LASF21:
	.string	"Reserved"
.LASF17:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF18:
	.string	"EFI_BOOT_MODE"
.LASF59:
	.string	"SecStartup"
.LASF20:
	.string	"HobLength"
.LASF51:
	.string	"Status"
.LASF52:
	.string	"UefiMemoryBase"
.LASF54:
	.string	"StackBase"
.LASF36:
	.string	"EFI_RISCV_FIRMWARE_CONTEXT"
.LASF16:
	.string	"EFI_STATUS"
.LASF46:
	.string	"CpuPeimInitialization"
.LASF38:
	.string	"PrePeiSetHobList"
.LASF53:
	.string	"UefiMemorySize"
.LASF34:
	.string	"PrePiHobList"
.LASF28:
	.string	"EfiFreeMemoryTop"
.LASF19:
	.string	"HobType"
.LASF60:
	.string	"__func__"
.LASF57:
	.string	"BOOLEAN"
.LASF2:
	.string	"long long unsigned int"
.LASF56:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF10:
	.string	"unsigned char"
.LASF43:
	.string	"SerialPortInitialize"
.LASF41:
	.string	"SetFirmwareContextPointer"
.LASF26:
	.string	"EfiMemoryTop"
.LASF14:
	.string	"long unsigned int"
.LASF8:
	.string	"short unsigned int"
.LASF33:
	.string	"PeiServiceTable"
.LASF50:
	.string	"FirmwareContext"
.LASF48:
	.string	"DeviceTreeAddress"
.LASF30:
	.string	"EfiEndOfHobList"
.LASF58:
	.string	"ProcessLibraryConstructorList"
.LASF39:
	.string	"HobConstructor"
.LASF13:
	.string	"UINTN"
.LASF45:
	.string	"SetBootMode"
.LASF25:
	.string	"BootMode"
.LASF6:
	.string	"unsigned int"
.LASF32:
	.string	"BootHartId"
.LASF29:
	.string	"EfiFreeMemoryBottom"
.LASF47:
	.string	"MemoryPeimInitialization"
.LASF15:
	.string	"RETURN_STATUS"
.LASF44:
	.string	"PlatformPeimInitialization"
.LASF49:
	.string	"HobList"
.LASF3:
	.string	"long long int"
.LASF61:
	.string	"SecInitializePlatform"
.LASF7:
	.string	"UINT16"
.LASF11:
	.string	"char"
.LASF42:
	.string	"DecompressFirstFv"
.LASF5:
	.string	"UINT32"
.LASF31:
	.string	"EFI_HOB_HANDOFF_INFO_TABLE"
.LASF24:
	.string	"Version"
.LASF4:
	.string	"UINT64"
.LASF35:
	.string	"FlattenedDeviceTree"
.LASF9:
	.string	"short int"
.LASF27:
	.string	"EfiMemoryBottom"
.LASF40:
	.string	"BuildStackHob"
.LASF12:
	.string	"signed char"
.LASF22:
	.string	"EFI_HOB_GENERIC_HEADER"
.LASF55:
	.string	"StackSize"
.LASF37:
	.string	"LoadDxeCoreFromFv"
.LASF23:
	.string	"Header"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Sec/SecMain.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Sec/SecMain"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
