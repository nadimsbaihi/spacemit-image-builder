	.file	"MemData.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Mem/MemData.c"
	.globl	gMemoryLock
	.section	.data.gMemoryLock,"aw"
	.align	3
	.type	gMemoryLock, @object
	.size	gMemoryLock, 24
gMemoryLock:
	.dword	16
	.dword	4
	.word	1
	.zero	4
	.globl	gMemoryMap
	.section	.data.rel.local.gMemoryMap,"aw"
	.align	3
	.type	gMemoryMap, @object
	.size	gMemoryMap, 16
gMemoryMap:
	.dword	gMemoryMap
	.dword	gMemoryMap
	.text
.Letext0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Mem/MemData.c"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1ee
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
	.4byte	.Ldebug_line0
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x1
	.byte	0x1c
	.byte	0x1c
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0xa
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF9
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x1
	.byte	0x4b
	.byte	0x10
	.4byte	0x23
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x6
	.4byte	.LASF40
	.byte	0x2
	.byte	0xf2
	.byte	0x1c
	.4byte	0x8d
	.uleb128 0xb
	.4byte	.LASF48
	.byte	0x10
	.byte	0x2
	.byte	0xf7
	.byte	0x8
	.4byte	0xb5
	.uleb128 0x5
	.4byte	.LASF13
	.byte	0x2
	.byte	0xf8
	.byte	0xf
	.4byte	0xb5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF14
	.byte	0x2
	.byte	0xf9
	.byte	0xf
	.4byte	0xb5
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.4byte	0x81
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x3
	.byte	0x29
	.byte	0xf
	.4byte	0x6e
	.uleb128 0x7
	.4byte	0x3d
	.byte	0x4
	.byte	0x26
	.4byte	0x15d
	.uleb128 0x1
	.4byte	.LASF16
	.byte	0
	.uleb128 0x1
	.4byte	.LASF17
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF18
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF19
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF20
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF21
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF22
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF23
	.byte	0x7
	.uleb128 0x1
	.4byte	.LASF24
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF25
	.byte	0x9
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0xa
	.uleb128 0x1
	.4byte	.LASF27
	.byte	0xb
	.uleb128 0x1
	.4byte	.LASF28
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0xd
	.uleb128 0x1
	.4byte	.LASF30
	.byte	0xe
	.uleb128 0x1
	.4byte	.LASF31
	.byte	0xf
	.uleb128 0x1
	.4byte	.LASF32
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF33
	.4byte	0x70000000
	.uleb128 0x4
	.4byte	.LASF34
	.4byte	0x7fffffff
	.uleb128 0x4
	.4byte	.LASF35
	.4byte	0x80000000
	.uleb128 0x4
	.4byte	.LASF36
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x7
	.4byte	0x3d
	.byte	0x5
	.byte	0x31
	.4byte	0x17b
	.uleb128 0x1
	.4byte	.LASF37
	.byte	0
	.uleb128 0x1
	.4byte	.LASF38
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF39
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF41
	.byte	0x5
	.byte	0x35
	.byte	0x3
	.4byte	0x15d
	.uleb128 0xd
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0x3a
	.byte	0x9
	.4byte	0x1bb
	.uleb128 0xe
	.string	"Tpl"
	.byte	0x5
	.byte	0x3b
	.byte	0xb
	.4byte	0xbb
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF42
	.byte	0x5
	.byte	0x3c
	.byte	0xb
	.4byte	0xbb
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF43
	.byte	0x5
	.byte	0x3d
	.byte	0x12
	.4byte	0x17b
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0x5
	.byte	0x3e
	.byte	0x3
	.4byte	0x187
	.uleb128 0x8
	.4byte	.LASF45
	.byte	0xe
	.byte	0xa
	.4byte	0x1bb
	.uleb128 0x9
	.byte	0x3
	.8byte	gMemoryLock
	.uleb128 0x8
	.4byte	.LASF46
	.byte	0x13
	.byte	0xc
	.4byte	0x81
	.uleb128 0x9
	.byte	0x3
	.8byte	gMemoryMap
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0x4
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0x21
	.sleb128 7
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0xc
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	0
	.8byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF16:
	.string	"EfiReservedMemoryType"
.LASF17:
	.string	"EfiLoaderCode"
.LASF27:
	.string	"EfiMemoryMappedIO"
.LASF23:
	.string	"EfiConventionalMemory"
.LASF43:
	.string	"Lock"
.LASF11:
	.string	"UINTN"
.LASF33:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF37:
	.string	"EfiLockUninitialized"
.LASF47:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF7:
	.string	"unsigned char"
.LASF13:
	.string	"ForwardLink"
.LASF12:
	.string	"long unsigned int"
.LASF5:
	.string	"short unsigned int"
.LASF45:
	.string	"gMemoryLock"
.LASF15:
	.string	"EFI_TPL"
.LASF44:
	.string	"EFI_LOCK"
.LASF20:
	.string	"EfiBootServicesData"
.LASF40:
	.string	"LIST_ENTRY"
.LASF14:
	.string	"BackLink"
.LASF39:
	.string	"EfiLockAcquired"
.LASF31:
	.string	"EfiUnacceptedMemoryType"
.LASF30:
	.string	"EfiPersistentMemory"
.LASF22:
	.string	"EfiRuntimeServicesData"
.LASF24:
	.string	"EfiUnusableMemory"
.LASF36:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF38:
	.string	"EfiLockReleased"
.LASF4:
	.string	"unsigned int"
.LASF34:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF2:
	.string	"long long unsigned int"
.LASF19:
	.string	"EfiBootServicesCode"
.LASF35:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF42:
	.string	"OwnerTpl"
.LASF3:
	.string	"long long int"
.LASF8:
	.string	"char"
.LASF21:
	.string	"EfiRuntimeServicesCode"
.LASF10:
	.string	"UINT64"
.LASF6:
	.string	"short int"
.LASF26:
	.string	"EfiACPIMemoryNVS"
.LASF41:
	.string	"EFI_LOCK_STATE"
.LASF18:
	.string	"EfiLoaderData"
.LASF25:
	.string	"EfiACPIReclaimMemory"
.LASF46:
	.string	"gMemoryMap"
.LASF28:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF9:
	.string	"signed char"
.LASF29:
	.string	"EfiPalCode"
.LASF32:
	.string	"EfiMaxMemoryType"
.LASF48:
	.string	"_LIST_ENTRY"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Mem/MemData.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
