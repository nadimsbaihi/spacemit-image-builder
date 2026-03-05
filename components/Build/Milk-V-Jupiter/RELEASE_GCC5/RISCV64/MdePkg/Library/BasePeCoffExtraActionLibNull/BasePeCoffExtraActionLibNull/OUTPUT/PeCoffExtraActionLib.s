	.file	"PeCoffExtraActionLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePeCoffExtraActionLibNull/BasePeCoffExtraActionLibNull" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BasePeCoffExtraActionLibNull/PeCoffExtraActionLib.c"
	.section	.text.PeCoffLoaderRelocateImageExtraAction,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderRelocateImageExtraAction
	.type	PeCoffLoaderRelocateImageExtraAction, @function
PeCoffLoaderRelocateImageExtraAction:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BasePeCoffExtraActionLibNull/PeCoffExtraActionLib.c"
	.loc 1 27 1
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
	.loc 1 29 1
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
	.size	PeCoffLoaderRelocateImageExtraAction, .-PeCoffLoaderRelocateImageExtraAction
	.section	.text.PeCoffLoaderUnloadImageExtraAction,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderUnloadImageExtraAction
	.type	PeCoffLoaderUnloadImageExtraAction, @function
PeCoffLoaderUnloadImageExtraAction:
.LFB1:
	.loc 1 46 1
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
	.loc 1 48 1
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
.LFE1:
	.size	PeCoffLoaderUnloadImageExtraAction, .-PeCoffLoaderUnloadImageExtraAction
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PeCoffLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2c3
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x9
	.4byte	.LASF47
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
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x4
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xa
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x7
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x8c
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0x9f
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF16
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x3
	.byte	0xed
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x5
	.4byte	0xad
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xad
	.byte	0x8
	.uleb128 0x5
	.4byte	0x93
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x4
	.byte	0x41
	.byte	0x4
	.4byte	0xf2
	.uleb128 0x5
	.4byte	0xf7
	.uleb128 0xc
	.4byte	0xd3
	.4byte	0x115
	.uleb128 0x6
	.4byte	0x115
	.uleb128 0x6
	.4byte	0xad
	.uleb128 0x6
	.4byte	0xce
	.uleb128 0x6
	.4byte	0x115
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.uleb128 0xe
	.byte	0x98
	.byte	0x8
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0x260
	.uleb128 0x1
	.4byte	.LASF20
	.byte	0x4f
	.byte	0x14
	.4byte	0xc1
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF21
	.byte	0x54
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF22
	.byte	0x5b
	.byte	0x14
	.4byte	0xc1
	.byte	0x8
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF23
	.byte	0x5f
	.byte	0x14
	.4byte	0xc1
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x64
	.byte	0x1c
	.4byte	0xe6
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x68
	.byte	0x9
	.4byte	0x115
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF26
	.byte	0x6f
	.byte	0x9
	.4byte	0x115
	.byte	0x30
	.uleb128 0x1
	.4byte	.LASF27
	.byte	0x74
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x38
	.uleb128 0x1
	.4byte	.LASF28
	.byte	0x7a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x3c
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0x7f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x83
	.byte	0x9
	.4byte	0x115
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF31
	.byte	0x89
	.byte	0xa
	.4byte	0xe1
	.byte	0x50
	.uleb128 0x1
	.4byte	.LASF32
	.byte	0x8d
	.byte	0x9
	.4byte	0xad
	.byte	0x8
	.byte	0x58
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0x94
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x60
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0x9b
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x64
	.uleb128 0x1
	.4byte	.LASF35
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x68
	.uleb128 0x1
	.4byte	.LASF36
	.byte	0xa4
	.byte	0x9
	.4byte	0xad
	.byte	0x8
	.byte	0x70
	.uleb128 0x1
	.4byte	.LASF37
	.byte	0xa8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x78
	.uleb128 0x1
	.4byte	.LASF38
	.byte	0xac
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x7a
	.uleb128 0x1
	.4byte	.LASF39
	.byte	0xb1
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x7c
	.uleb128 0x1
	.4byte	.LASF40
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0xb7
	.byte	0xb
	.4byte	0x80
	.byte	0x84
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0xbd
	.byte	0xb
	.4byte	0x80
	.byte	0x85
	.uleb128 0x1
	.4byte	.LASF43
	.byte	0xc3
	.byte	0x14
	.4byte	0xc1
	.byte	0x8
	.byte	0x88
	.uleb128 0x1
	.4byte	.LASF44
	.byte	0xc7
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.byte	0
	.uleb128 0x4
	.4byte	.LASF45
	.byte	0x4
	.byte	0xc8
	.byte	0x3
	.4byte	0x117
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF48
	.byte	0x1
	.byte	0x2b
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x299
	.uleb128 0x8
	.4byte	.LASF46
	.byte	0x2c
	.4byte	0x299
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.4byte	0x260
	.uleb128 0x10
	.4byte	.LASF49
	.byte	0x1
	.byte	0x18
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.4byte	.LASF46
	.byte	0x19
	.4byte	0x299
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
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
	.uleb128 0x3
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
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
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x21
	.sleb128 33
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
	.uleb128 0xd
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x7a
	.uleb128 0x19
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
	.uleb128 0x7a
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
.LASF46:
	.string	"ImageContext"
.LASF31:
	.string	"PdbPointer"
.LASF11:
	.string	"BOOLEAN"
.LASF37:
	.string	"Machine"
.LASF41:
	.string	"RelocationsStripped"
.LASF33:
	.string	"ImageCodeMemoryType"
.LASF45:
	.string	"PE_COFF_LOADER_IMAGE_CONTEXT"
.LASF23:
	.string	"EntryPoint"
.LASF49:
	.string	"PeCoffLoaderRelocateImageExtraAction"
.LASF35:
	.string	"ImageError"
.LASF47:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF10:
	.string	"unsigned char"
.LASF25:
	.string	"Handle"
.LASF29:
	.string	"DebugDirectoryEntryRva"
.LASF16:
	.string	"long unsigned int"
.LASF8:
	.string	"short unsigned int"
.LASF21:
	.string	"ImageSize"
.LASF43:
	.string	"HiiResourceData"
.LASF15:
	.string	"UINTN"
.LASF42:
	.string	"IsTeImage"
.LASF34:
	.string	"ImageDataMemoryType"
.LASF44:
	.string	"Context"
.LASF40:
	.string	"DllCharacteristicsEx"
.LASF6:
	.string	"unsigned int"
.LASF18:
	.string	"RETURN_STATUS"
.LASF2:
	.string	"long long unsigned int"
.LASF48:
	.string	"PeCoffLoaderUnloadImageExtraAction"
.LASF24:
	.string	"ImageRead"
.LASF22:
	.string	"DestinationAddress"
.LASF19:
	.string	"PE_COFF_LOADER_READ_FILE"
.LASF30:
	.string	"CodeView"
.LASF3:
	.string	"long long int"
.LASF7:
	.string	"UINT16"
.LASF13:
	.string	"char"
.LASF12:
	.string	"CHAR8"
.LASF5:
	.string	"UINT32"
.LASF32:
	.string	"SizeOfHeaders"
.LASF4:
	.string	"UINT64"
.LASF9:
	.string	"short int"
.LASF39:
	.string	"DllCharacteristics"
.LASF36:
	.string	"FixupDataSize"
.LASF28:
	.string	"PeCoffHeaderOffset"
.LASF38:
	.string	"ImageType"
.LASF14:
	.string	"signed char"
.LASF20:
	.string	"ImageAddress"
.LASF17:
	.string	"PHYSICAL_ADDRESS"
.LASF26:
	.string	"FixupData"
.LASF27:
	.string	"SectionAlignment"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePeCoffExtraActionLibNull/BasePeCoffExtraActionLibNull"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BasePeCoffExtraActionLibNull/PeCoffExtraActionLib.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
