	.file	"CapsuleCache.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/CapsuleRuntimeDxe/CapsuleRuntimeDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/CapsuleRuntimeDxe/CapsuleCache.c"
	.section	.text.CapsuleCacheWriteBack,"ax",@progbits
	.align	1
	.globl	CapsuleCacheWriteBack
	.type	CapsuleCacheWriteBack, @function
CapsuleCacheWriteBack:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/CapsuleRuntimeDxe/CapsuleCache.c"
	.loc 1 29 1
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
	.loc 1 32 8
	call	EfiAtRuntime@plt
	mv	a5,a0
	.loc 1 32 6 discriminator 1
	bne	a5,zero,.L7
	.loc 1 33 10
	ld	a5,-40(s0)
	sd	a5,-24(s0)
.L3:
	.loc 1 35 7
	li	a1,16
	ld	a0,-24(s0)
	call	WriteBackDataCacheRange@plt
	.loc 1 40 15
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 40 10
	beq	a5,zero,.L4
	.loc 1 42 37
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 41 9
	mv	a4,a5
	.loc 1 43 22
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 41 9
	mv	a1,a5
	mv	a0,a4
	call	WriteBackDataCacheRange@plt
	.loc 1 45 13
	ld	a5,-24(s0)
	addi	a5,a5,16
	sd	a5,-24(s0)
	j	.L5
.L4:
	.loc 1 46 29
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 46 17
	beq	a5,zero,.L5
	.loc 1 47 66
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 47 14
	sd	a5,-24(s0)
.L5:
	.loc 1 49 18
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 49 31
	bne	a5,zero,.L3
	.loc 1 49 45 discriminator 1
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 49 31 discriminator 1
	bne	a5,zero,.L3
	.loc 1 51 5
	li	a1,16
	ld	a0,-24(s0)
	call	WriteBackDataCacheRange@plt
.L7:
	.loc 1 56 1
	nop
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
	.size	CapsuleCacheWriteBack, .-CapsuleCacheWriteBack
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/CacheMaintenanceLib.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiRuntimeLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x166
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF10
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
	.uleb128 0x6
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
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x71
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF7
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF9
	.uleb128 0x2
	.4byte	.LASF11
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x8
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF13
	.byte	0x3
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.uleb128 0x9
	.byte	0x8
	.byte	0x4
	.2byte	0x685
	.byte	0x3
	.4byte	0xc8
	.uleb128 0x3
	.4byte	.LASF14
	.2byte	0x68a
	.4byte	0x9b
	.uleb128 0x3
	.4byte	.LASF15
	.2byte	0x691
	.4byte	0x9b
	.byte	0
	.uleb128 0xa
	.byte	0x10
	.byte	0x8
	.byte	0x4
	.2byte	0x680
	.byte	0x9
	.4byte	0xf1
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x4
	.2byte	0x684
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF16
	.byte	0x4
	.2byte	0x692
	.byte	0x5
	.4byte	0xa7
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF17
	.byte	0x4
	.2byte	0x693
	.byte	0x3
	.4byte	0xc8
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF21
	.byte	0x5
	.byte	0x96
	.byte	0x1
	.4byte	0x99
	.4byte	0x11a
	.uleb128 0x4
	.4byte	0x99
	.uleb128 0x4
	.4byte	0x86
	.byte	0
	.uleb128 0xf
	.4byte	.LASF22
	.byte	0x6
	.byte	0x1a
	.byte	0x1
	.4byte	0x65
	.uleb128 0x10
	.4byte	.LASF23
	.byte	0x1
	.byte	0x1a
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x163
	.uleb128 0x11
	.4byte	.LASF24
	.byte	0x1
	.byte	0x1b
	.byte	0x18
	.4byte	0x9b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.4byte	.LASF25
	.byte	0x1
	.byte	0x1e
	.byte	0x21
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.byte	0x8
	.4byte	0xf1
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 26
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xf
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
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
.LASF3:
	.string	"long long int"
.LASF5:
	.string	"short unsigned int"
.LASF4:
	.string	"unsigned int"
.LASF22:
	.string	"EfiAtRuntime"
.LASF23:
	.string	"CapsuleCacheWriteBack"
.LASF14:
	.string	"DataBlock"
.LASF12:
	.string	"long unsigned int"
.LASF20:
	.string	"Length"
.LASF16:
	.string	"Union"
.LASF11:
	.string	"UINTN"
.LASF24:
	.string	"ScatterGatherList"
.LASF10:
	.string	"UINT64"
.LASF2:
	.string	"long long unsigned int"
.LASF7:
	.string	"unsigned char"
.LASF25:
	.string	"Desc"
.LASF8:
	.string	"char"
.LASF19:
	.string	"BOOLEAN"
.LASF18:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF13:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF17:
	.string	"EFI_CAPSULE_BLOCK_DESCRIPTOR"
.LASF9:
	.string	"signed char"
.LASF6:
	.string	"short int"
.LASF21:
	.string	"WriteBackDataCacheRange"
.LASF15:
	.string	"ContinuationPointer"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/CapsuleRuntimeDxe/CapsuleRuntimeDxe"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/CapsuleRuntimeDxe/CapsuleCache.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
