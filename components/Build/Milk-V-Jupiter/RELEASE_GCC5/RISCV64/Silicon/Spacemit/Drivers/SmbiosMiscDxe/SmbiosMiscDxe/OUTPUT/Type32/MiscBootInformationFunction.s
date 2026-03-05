	.file	"MiscBootInformationFunction.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/SmbiosMiscDxe/SmbiosMiscDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/SmbiosMiscDxe/Type32/MiscBootInformationFunction.c"
	.section	.text.MiscBootInformationFunction,"ax",@progbits
	.align	1
	.globl	MiscBootInformationFunction
	.type	MiscBootInformationFunction, @function
MiscBootInformationFunction:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/SmbiosMiscDxe/Type32/MiscBootInformationFunction.c"
	.loc 1 36 89
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
	sd	a1,-64(s0)
	.loc 1 44 6
	ld	a5,-56(s0)
	bne	a5,zero,.L2
	.loc 1 45 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L3
.L2:
	.loc 1 48 13
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 53 18
	li	a0,13
	call	AllocateZeroPool@plt
	sd	a0,-32(s0)
	.loc 1 54 6
	ld	a5,-32(s0)
	bne	a5,zero,.L4
	.loc 1 55 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L3
.L4:
	.loc 1 58 9
	li	a2,11
	ld	a1,-24(s0)
	ld	a0,-32(s0)
	call	CopyMem@plt
	.loc 1 60 28
	ld	a5,-32(s0)
	li	a4,11
	sb	a4,1(a5)
	.loc 1 65 12
	li	a1,0
	ld	a0,-32(s0)
	call	SmbiosMiscAddRecord@plt
	sd	a0,-40(s0)
	.loc 1 76 3
	ld	a0,-32(s0)
	call	FreePool@plt
	.loc 1 77 10
	ld	a5,-40(s0)
.L3:
	.loc 1 78 1
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
.LFE0:
	.size	MiscBootInformationFunction, .-MiscBootInformationFunction
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Smbios.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/SmbiosMiscDxe/SmbiosMisc.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x404
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x10
	.4byte	.LASF50
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x5
	.4byte	.LASF5
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
	.uleb128 0x11
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.4byte	.LASF6
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x65
	.byte	0x2
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
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
	.byte	0x3e
	.byte	0x17
	.4byte	0x7f
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0x9e
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x8
	.4byte	0x9e
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0x5
	.4byte	.LASF15
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF16
	.uleb128 0x2
	.4byte	0xb1
	.uleb128 0xa
	.4byte	.LASF17
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xb1
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0xca
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0xf1
	.uleb128 0x12
	.byte	0x8
	.uleb128 0xb
	.4byte	0x86
	.4byte	0x103
	.uleb128 0xc
	.4byte	0xbe
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x2
	.4byte	0xe5
	.uleb128 0x2
	.4byte	0x112
	.uleb128 0x13
	.uleb128 0x2
	.4byte	0x92
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x5
	.byte	0x8c
	.byte	0xf
	.4byte	0x86
	.uleb128 0x5
	.4byte	.LASF21
	.byte	0x5
	.byte	0x98
	.byte	0x10
	.4byte	0x58
	.byte	0x2
	.uleb128 0x14
	.byte	0x4
	.byte	0x1
	.byte	0x5
	.byte	0xbf
	.byte	0x9
	.4byte	0x164
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x5
	.byte	0xc0
	.byte	0xf
	.4byte	0x118
	.byte	0
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0x5
	.byte	0xc1
	.byte	0x9
	.4byte	0x86
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF25
	.byte	0x5
	.byte	0xc2
	.byte	0x11
	.4byte	0x124
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF24
	.byte	0x5
	.byte	0xc3
	.byte	0x3
	.4byte	0x131
	.byte	0x1
	.uleb128 0x16
	.byte	0xb
	.byte	0x1
	.byte	0x5
	.2byte	0x98b
	.byte	0x9
	.4byte	0x1a4
	.uleb128 0x17
	.string	"Hdr"
	.byte	0x5
	.2byte	0x98c
	.byte	0x14
	.4byte	0x164
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.4byte	.LASF26
	.2byte	0x98d
	.4byte	0xf3
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF27
	.2byte	0x98e
	.4byte	0x86
	.byte	0xa
	.byte	0
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0x5
	.2byte	0x98f
	.byte	0x3
	.4byte	0x171
	.byte	0x1
	.uleb128 0x2
	.4byte	0x1a4
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0x6
	.byte	0x52
	.byte	0x15
	.4byte	0x118
	.uleb128 0x5
	.4byte	.LASF30
	.byte	0x6
	.byte	0x53
	.byte	0x17
	.4byte	0x124
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF31
	.byte	0x6
	.byte	0x54
	.byte	0x1a
	.4byte	0x164
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF32
	.byte	0x6
	.byte	0x56
	.byte	0x25
	.4byte	0x1ee
	.uleb128 0x8
	.4byte	0x1dd
	.uleb128 0x18
	.4byte	.LASF51
	.byte	0x28
	.byte	0x6
	.byte	0xc8
	.byte	0x8
	.4byte	0x24a
	.uleb128 0x19
	.string	"Add"
	.byte	0x6
	.byte	0xc9
	.byte	0x12
	.4byte	0x24a
	.byte	0
	.uleb128 0x6
	.4byte	.LASF33
	.byte	0x6
	.byte	0xca
	.byte	0x1c
	.4byte	0x288
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF34
	.byte	0x6
	.byte	0xcb
	.byte	0x15
	.4byte	0x2b7
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF35
	.byte	0x6
	.byte	0xcc
	.byte	0x17
	.4byte	0x2dc
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF36
	.byte	0x6
	.byte	0xcd
	.byte	0x9
	.4byte	0x86
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF37
	.byte	0x6
	.byte	0xce
	.byte	0x9
	.4byte	0x86
	.byte	0x21
	.byte	0
	.uleb128 0x3
	.4byte	.LASF38
	.byte	0x6
	.byte	0x76
	.byte	0x4
	.4byte	0x256
	.uleb128 0x2
	.4byte	0x25b
	.uleb128 0x7
	.4byte	0xd8
	.4byte	0x279
	.uleb128 0x1
	.4byte	0x279
	.uleb128 0x1
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x27e
	.uleb128 0x1
	.4byte	0x283
	.byte	0
	.uleb128 0x2
	.4byte	0x1e9
	.uleb128 0x2
	.4byte	0x1c3
	.uleb128 0x2
	.4byte	0x1d0
	.uleb128 0x3
	.4byte	.LASF39
	.byte	0x6
	.byte	0x8f
	.byte	0x4
	.4byte	0x294
	.uleb128 0x2
	.4byte	0x299
	.uleb128 0x7
	.4byte	0xd8
	.4byte	0x2b7
	.uleb128 0x1
	.4byte	0x279
	.uleb128 0x1
	.4byte	0x27e
	.uleb128 0x1
	.4byte	0xc5
	.uleb128 0x1
	.4byte	0x113
	.byte	0
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0x6
	.byte	0xa3
	.byte	0x4
	.4byte	0x2c3
	.uleb128 0x2
	.4byte	0x2c8
	.uleb128 0x7
	.4byte	0xd8
	.4byte	0x2dc
	.uleb128 0x1
	.4byte	0x279
	.uleb128 0x1
	.4byte	0x1c3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0x6
	.byte	0xc0
	.byte	0x4
	.4byte	0x2e8
	.uleb128 0x2
	.4byte	0x2ed
	.uleb128 0x7
	.4byte	0xd8
	.4byte	0x310
	.uleb128 0x1
	.4byte	0x279
	.uleb128 0x1
	.4byte	0x27e
	.uleb128 0x1
	.4byte	0x310
	.uleb128 0x1
	.4byte	0x315
	.uleb128 0x1
	.4byte	0x108
	.byte	0
	.uleb128 0x2
	.4byte	0x1b7
	.uleb128 0x2
	.4byte	0x283
	.uleb128 0x2
	.4byte	0x1dd
	.uleb128 0x1a
	.4byte	.LASF52
	.byte	0x9
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x332
	.uleb128 0x1
	.4byte	0xf1
	.byte	0
	.uleb128 0xe
	.4byte	.LASF42
	.byte	0x7
	.byte	0x64
	.4byte	0xd8
	.4byte	0x34c
	.uleb128 0x1
	.4byte	0x103
	.uleb128 0x1
	.4byte	0x27e
	.byte	0
	.uleb128 0xe
	.4byte	.LASF43
	.byte	0x8
	.byte	0x23
	.4byte	0xf1
	.4byte	0x36b
	.uleb128 0x1
	.4byte	0xf1
	.uleb128 0x1
	.4byte	0x10d
	.uleb128 0x1
	.4byte	0xb1
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF44
	.byte	0x9
	.2byte	0x10a
	.byte	0x1
	.4byte	0xf1
	.4byte	0x382
	.uleb128 0x1
	.4byte	0xb1
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF53
	.byte	0x1
	.byte	0x24
	.byte	0xc
	.4byte	0xd8
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3f2
	.uleb128 0xf
	.4byte	.LASF45
	.byte	0x2f
	.4byte	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF46
	.byte	0x50
	.4byte	0x31a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x25
	.byte	0xe
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x26
	.byte	0x18
	.4byte	0x1b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0x27
	.byte	0x18
	.4byte	0x1b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1d
	.4byte	.LASF54
	.4byte	0x402
	.byte	0
	.uleb128 0xb
	.4byte	0xa5
	.4byte	0x402
	.uleb128 0xc
	.4byte	0xbe
	.byte	0x1b
	.byte	0
	.uleb128 0x8
	.4byte	0x3f2
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 36
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0xd
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1d
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF26:
	.string	"Reserved"
.LASF41:
	.string	"EFI_SMBIOS_GET_NEXT"
.LASF43:
	.string	"CopyMem"
.LASF33:
	.string	"UpdateString"
.LASF19:
	.string	"EFI_HANDLE"
.LASF22:
	.string	"Type"
.LASF30:
	.string	"EFI_SMBIOS_HANDLE"
.LASF40:
	.string	"EFI_SMBIOS_REMOVE"
.LASF39:
	.string	"EFI_SMBIOS_UPDATE_STRING"
.LASF18:
	.string	"EFI_STATUS"
.LASF44:
	.string	"AllocateZeroPool"
.LASF21:
	.string	"SMBIOS_HANDLE"
.LASF29:
	.string	"EFI_SMBIOS_TYPE"
.LASF54:
	.string	"__func__"
.LASF10:
	.string	"BOOLEAN"
.LASF14:
	.string	"signed char"
.LASF9:
	.string	"unsigned char"
.LASF25:
	.string	"Handle"
.LASF34:
	.string	"Remove"
.LASF16:
	.string	"long unsigned int"
.LASF7:
	.string	"short unsigned int"
.LASF53:
	.string	"MiscBootInformationFunction"
.LASF47:
	.string	"Status"
.LASF42:
	.string	"SmbiosMiscAddRecord"
.LASF15:
	.string	"UINTN"
.LASF49:
	.string	"InputData"
.LASF27:
	.string	"BootStatus"
.LASF4:
	.string	"unsigned int"
.LASF48:
	.string	"SmbiosRecord"
.LASF2:
	.string	"long long unsigned int"
.LASF17:
	.string	"RETURN_STATUS"
.LASF45:
	.string	"RecordData"
.LASF36:
	.string	"MajorVersion"
.LASF52:
	.string	"FreePool"
.LASF38:
	.string	"EFI_SMBIOS_ADD"
.LASF3:
	.string	"long long int"
.LASF6:
	.string	"UINT16"
.LASF13:
	.string	"char"
.LASF12:
	.string	"CHAR8"
.LASF24:
	.string	"SMBIOS_STRUCTURE"
.LASF37:
	.string	"MinorVersion"
.LASF5:
	.string	"UINT64"
.LASF51:
	.string	"_EFI_SMBIOS_PROTOCOL"
.LASF8:
	.string	"short int"
.LASF31:
	.string	"EFI_SMBIOS_TABLE_HEADER"
.LASF46:
	.string	"Smbios"
.LASF23:
	.string	"Length"
.LASF20:
	.string	"SMBIOS_TYPE"
.LASF35:
	.string	"GetNext"
.LASF11:
	.string	"UINT8"
.LASF28:
	.string	"SMBIOS_TABLE_TYPE32"
.LASF50:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF32:
	.string	"EFI_SMBIOS_PROTOCOL"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/SmbiosMiscDxe/SmbiosMiscDxe"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/SmbiosMiscDxe/Type32/MiscBootInformationFunction.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
