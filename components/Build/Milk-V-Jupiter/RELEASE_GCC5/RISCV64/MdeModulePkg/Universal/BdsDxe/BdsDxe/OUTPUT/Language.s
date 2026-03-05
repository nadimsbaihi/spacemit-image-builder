	.file	"Language.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/BdsDxe/BdsDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/BdsDxe/Language.c"
	.section	.text.IsLangInSupportedLangCodes,"ax",@progbits
	.align	1
	.globl	IsLangInSupportedLangCodes
	.type	IsLangInSupportedLangCodes, @function
IsLangInSupportedLangCodes:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/BdsDxe/Language.c"
	.loc 1 45 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	mv	a5,a2
	sb	a5,-65(s0)
	.loc 1 50 6
	lbu	a5,-65(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L2
	.loc 1 51 19
	li	a5,3
	sd	a5,-32(s0)
	.loc 1 52 16
	sd	zero,-24(s0)
	.loc 1 52 5
	j	.L3
.L6:
	.loc 1 53 45
	ld	a4,-56(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 53 11
	ld	a2,-32(s0)
	mv	a1,a5
	ld	a0,-64(s0)
	call	AsciiStrnCmp@plt
	mv	a5,a0
	.loc 1 53 10 discriminator 1
	bne	a5,zero,.L4
	.loc 1 57 16
	li	a5,1
	j	.L5
.L4:
	.loc 1 52 64 discriminator 2
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
.L3:
	.loc 1 52 29 discriminator 1
	ld	a0,-56(s0)
	call	AsciiStrLen@plt
	mv	a4,a0
	.loc 1 52 27 discriminator 3
	ld	a5,-24(s0)
	bltu	a5,a4,.L6
	.loc 1 61 12
	li	a5,0
	j	.L5
.L2:
	.loc 1 66 25
	sd	zero,-40(s0)
	.loc 1 66 5
	j	.L7
.L8:
	.loc 1 66 74 discriminator 3
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L7:
	.loc 1 66 34 discriminator 1
	ld	a4,-64(s0)
	ld	a5,-40(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 66 51 discriminator 1
	bne	a5,zero,.L8
	.loc 1 69 5
	j	.L9
.L12:
	.loc 1 73 77 discriminator 3
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L10:
	.loc 1 73 15 discriminator 1
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 73 38 discriminator 1
	beq	a5,zero,.L11
	.loc 1 73 41 discriminator 2
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 73 38 discriminator 2
	mv	a4,a5
	li	a5,59
	beq	a4,a5,.L12
.L11:
	.loc 1 79 26
	sd	zero,-32(s0)
	.loc 1 79 7
	j	.L13
.L15:
	.loc 1 79 121 discriminator 4
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L13:
	.loc 1 79 44 discriminator 1
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 79 68 discriminator 1
	beq	a5,zero,.L14
	.loc 1 79 84 discriminator 3
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 79 68 discriminator 3
	mv	a4,a5
	li	a5,59
	bne	a4,a5,.L15
.L14:
	.loc 1 82 10
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bne	a4,a5,.L16
	.loc 1 83 12
	ld	a2,-32(s0)
	ld	a1,-56(s0)
	ld	a0,-64(s0)
	call	AsciiStrnCmp@plt
	mv	a5,a0
	.loc 1 82 45 discriminator 1
	bne	a5,zero,.L16
	.loc 1 88 16
	li	a5,1
	j	.L5
.L16:
	.loc 1 69 51
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
.L9:
	.loc 1 69 13 discriminator 1
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 69 28 discriminator 1
	bne	a5,zero,.L10
	.loc 1 92 12
	li	a5,0
.L5:
	.loc 1 94 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	IsLangInSupportedLangCodes, .-IsLangInSupportedLangCodes
	.section	.text.InitializeLangVariable,"ax",@progbits
	.align	1
	.globl	InitializeLangVariable
	.type	InitializeLangVariable, @function
InitializeLangVariable:
.LFB1:
	.loc 1 115 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	mv	a5,a3
	sb	a5,-57(s0)
	.loc 1 121 3
	addi	a5,s0,-24
	li	a2,0
	mv	a1,a5
	ld	a0,-40(s0)
	call	GetEfiGlobalVariable2@plt
	.loc 1 128 13
	ld	a5,-24(s0)
	.loc 1 128 6
	beq	a5,zero,.L19
	.loc 1 128 34 discriminator 1
	ld	a5,-24(s0)
	lbu	a4,-57(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-48(s0)
	call	IsLangInSupportedLangCodes
	mv	a5,a0
	.loc 1 128 30 discriminator 2
	bne	a5,zero,.L20
.L19:
	.loc 1 133 5
	ld	a0,-56(s0)
	call	AsciiStrSize@plt
	mv	a5,a0
	.loc 1 133 5 is_stmt 0 discriminator 1
	ld	a4,-56(s0)
	mv	a3,a5
	li	a2,7
	la	a1,gEfiGlobalVariableGuid
	ld	a0,-40(s0)
	call	BdsDxeSetVariableAndReportStatusCodeOnError@plt
.L20:
	.loc 1 142 12 is_stmt 1
	ld	a5,-24(s0)
	.loc 1 142 6
	beq	a5,zero,.L22
	.loc 1 143 5
	ld	a5,-24(s0)
	mv	a0,a5
	call	FreePool@plt
.L22:
	.loc 1 145 1
	nop
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
	.size	InitializeLangVariable, .-InitializeLangVariable
	.section	.rodata
	.align	3
.LC0:
	.string	"L"
	.string	"a"
	.string	"n"
	.string	"g"
	.string	"C"
	.string	"o"
	.string	"d"
	.string	"e"
	.string	"s"
	.zero	2
	.align	3
.LC1:
	.string	"P"
	.string	"l"
	.string	"a"
	.string	"t"
	.string	"f"
	.string	"o"
	.string	"r"
	.string	"m"
	.string	"L"
	.string	"a"
	.string	"n"
	.string	"g"
	.string	"C"
	.string	"o"
	.string	"d"
	.string	"e"
	.string	"s"
	.zero	2
	.align	3
.LC2:
	.string	"L"
	.string	"a"
	.string	"n"
	.string	"g"
	.zero	2
	.align	3
.LC3:
	.string	"P"
	.string	"l"
	.string	"a"
	.string	"t"
	.string	"f"
	.string	"o"
	.string	"r"
	.string	"m"
	.string	"L"
	.string	"a"
	.string	"n"
	.string	"g"
	.zero	2
	.section	.text.InitializeLanguage,"ax",@progbits
	.align	1
	.globl	InitializeLanguage
	.type	InitializeLanguage, @function
InitializeLanguage:
.LFB2:
	.loc 1 158 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sb	a5,-65(s0)
	.loc 1 163 13
	la	a5,_gPcd_FixedAtBuild_PcdUefiVariableDefaultLangCodes
	sd	a5,-40(s0)
	.loc 1 164 21
	la	a5,_gPcd_FixedAtBuild_PcdUefiVariableDefaultPlatformLangCodes
	sd	a5,-48(s0)
	.loc 1 165 6
	lbu	a5,-65(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L24
	.loc 1 166 9
	la	a5,_gPcd_FixedAtBuild_PcdUefiVariableDefaultLangDeprecate
	lbu	a5,0(a5)
	.loc 1 166 8
	bne	a5,zero,.L25
	.loc 1 170 19
	la	a5,gRT
	ld	a5,0(a5)
	ld	s1,88(a5)
	.loc 1 170 16
	ld	a0,-40(s0)
	call	AsciiStrSize@plt
	mv	a5,a0
	.loc 1 170 16 is_stmt 0 discriminator 1
	ld	a4,-40(s0)
	mv	a3,a5
	li	a2,6
	la	a1,gEfiGlobalVariableGuid
	lla	a0,.LC0
	jalr	s1
.LVL0:
	sd	a0,-56(s0)
.L25:
	.loc 1 183 17 is_stmt 1
	la	a5,gRT
	ld	a5,0(a5)
	ld	s1,88(a5)
	.loc 1 183 14
	ld	a0,-48(s0)
	call	AsciiStrSize@plt
	mv	a5,a0
	.loc 1 183 14 is_stmt 0 discriminator 1
	ld	a4,-48(s0)
	mv	a3,a5
	li	a2,6
	la	a1,gEfiGlobalVariableGuid
	lla	a0,.LC1
	jalr	s1
.LVL1:
	sd	a0,-56(s0)
.L24:
	.loc 1 196 7 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdUefiVariableDefaultLangDeprecate
	lbu	a5,0(a5)
	.loc 1 196 6
	bne	a5,zero,.L26
	.loc 1 200 5
	li	a3,1
	la	a2,_gPcd_FixedAtBuild_PcdUefiVariableDefaultLang
	ld	a1,-40(s0)
	lla	a0,.LC2
	call	InitializeLangVariable
.L26:
	.loc 1 203 3
	li	a3,0
	la	a2,_gPcd_FixedAtBuild_PcdUefiVariableDefaultPlatformLang
	ld	a1,-48(s0)
	lla	a0,.LC3
	call	InitializeLangVariable
	.loc 1 204 1
	nop
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	InitializeLanguage, .-InitializeLanguage
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/BdsDxe/BdsDxe/DEBUG/AutoGen.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/BdsDxe/Bds.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiRuntimeServicesTableLib.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x9b6
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x18
	.4byte	.LASF123
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x8
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0x8
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0x8
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x19
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x8
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x9
	.4byte	0x86
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xa5
	.byte	0x2
	.uleb128 0x8
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x11
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xbd
	.uleb128 0x9
	.4byte	0xac
	.uleb128 0x8
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x11
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xbd
	.uleb128 0x9
	.4byte	0xc4
	.uleb128 0x11
	.4byte	.LASF16
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xe6
	.uleb128 0x9
	.4byte	0xd5
	.uleb128 0x8
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0x8
	.byte	0x1
	.byte	0x6
	.4byte	.LASF18
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0x12
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x14e
	.uleb128 0x4
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF23
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0x3
	.byte	0xd9
	.4byte	0x14e
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	0xc4
	.4byte	0x15e
	.uleb128 0x10
	.4byte	0x15e
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.byte	0x7
	.4byte	.LASF24
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0x10e
	.byte	0x4
	.uleb128 0x2
	.4byte	0xf4
	.uleb128 0x13
	.4byte	.LASF26
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xf4
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x165
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF28
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x177
	.byte	0x8
	.uleb128 0x1a
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x12
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x250
	.uleb128 0x4
	.4byte	.LASF31
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x4
	.byte	0x46
	.4byte	0xc4
	.byte	0x2
	.uleb128 0x1b
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xc4
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF34
	.byte	0x4
	.byte	0x48
	.4byte	0xc4
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x4
	.byte	0x49
	.4byte	0xc4
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF36
	.byte	0x4
	.byte	0x4a
	.4byte	0xc4
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF37
	.byte	0x4
	.byte	0x4b
	.4byte	0xc4
	.byte	0x7
	.uleb128 0x4
	.4byte	.LASF38
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x98
	.byte	0x2
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4e
	.4byte	0xc4
	.byte	0xe
	.uleb128 0xa
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4f
	.4byte	0xc4
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1bb
	.byte	0x4
	.uleb128 0x1c
	.byte	0x7
	.byte	0x4
	.4byte	0x64
	.byte	0x5
	.byte	0x84
	.byte	0xe
	.4byte	0x284
	.uleb128 0x14
	.4byte	.LASF43
	.byte	0
	.uleb128 0x14
	.4byte	.LASF44
	.byte	0x1
	.uleb128 0x14
	.4byte	.LASF45
	.byte	0x2
	.uleb128 0x14
	.4byte	.LASF46
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.4byte	.LASF47
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x25d
	.uleb128 0x12
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x2e0
	.uleb128 0x4
	.4byte	.LASF48
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF49
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF50
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x4
	.4byte	.LASF51
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF52
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.4byte	.LASF53
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x290
	.byte	0x8
	.uleb128 0x2
	.4byte	0x19f
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x12
	.byte	0x28
	.byte	0x8
	.byte	0x6
	.byte	0x99
	.4byte	0x347
	.uleb128 0x4
	.4byte	.LASF54
	.byte	0x6
	.byte	0x9f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF55
	.byte	0x6
	.byte	0xa5
	.byte	0x18
	.4byte	0x1a1
	.byte	0x8
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF56
	.byte	0x6
	.byte	0xab
	.byte	0x17
	.4byte	0x1ae
	.byte	0x8
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF57
	.byte	0x6
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF58
	.byte	0x6
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x3
	.4byte	.LASF59
	.byte	0x6
	.byte	0xb9
	.byte	0x3
	.4byte	0x2f7
	.byte	0x8
	.uleb128 0x2
	.4byte	0x347
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x6
	.4byte	.LASF60
	.2byte	0x154
	.4byte	0x369
	.uleb128 0x2
	.4byte	0x36e
	.uleb128 0x7
	.4byte	0x192
	.4byte	0x38c
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x354
	.byte	0
	.uleb128 0x6
	.4byte	.LASF61
	.2byte	0x1b6
	.4byte	0x397
	.uleb128 0x2
	.4byte	0x39c
	.uleb128 0x7
	.4byte	0x192
	.4byte	0x3b0
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x2ed
	.byte	0
	.uleb128 0x6
	.4byte	.LASF62
	.2byte	0x2c2
	.4byte	0x3bb
	.uleb128 0x2
	.4byte	0x3c0
	.uleb128 0x7
	.4byte	0x192
	.4byte	0x3e3
	.uleb128 0x1
	.4byte	0x2f2
	.uleb128 0x1
	.4byte	0x3e3
	.uleb128 0x1
	.4byte	0x359
	.uleb128 0x1
	.4byte	0x172
	.uleb128 0x1
	.4byte	0x19f
	.byte	0
	.uleb128 0x2
	.4byte	0x185
	.uleb128 0x6
	.4byte	.LASF63
	.2byte	0x2ea
	.4byte	0x3f3
	.uleb128 0x2
	.4byte	0x3f8
	.uleb128 0x7
	.4byte	0x192
	.4byte	0x411
	.uleb128 0x1
	.4byte	0x172
	.uleb128 0x1
	.4byte	0x2f2
	.uleb128 0x1
	.4byte	0x3e3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF64
	.2byte	0x317
	.4byte	0x41c
	.uleb128 0x2
	.4byte	0x421
	.uleb128 0x7
	.4byte	0x192
	.4byte	0x444
	.uleb128 0x1
	.4byte	0x2f2
	.uleb128 0x1
	.4byte	0x3e3
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x19f
	.byte	0
	.uleb128 0x16
	.byte	0xc
	.byte	0x4
	.2byte	0x323
	.4byte	0x475
	.uleb128 0xd
	.4byte	.LASF65
	.2byte	0x32a
	.byte	0xa
	.4byte	0x57
	.byte	0
	.uleb128 0xd
	.4byte	.LASF66
	.2byte	0x331
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF67
	.2byte	0x339
	.byte	0xb
	.4byte	0xac
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	.LASF68
	.byte	0x6
	.2byte	0x33a
	.byte	0x3
	.4byte	0x444
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF69
	.2byte	0x34e
	.4byte	0x48e
	.uleb128 0x2
	.4byte	0x493
	.uleb128 0x7
	.4byte	0x192
	.4byte	0x4a7
	.uleb128 0x1
	.4byte	0x4a7
	.uleb128 0x1
	.4byte	0x4ac
	.byte	0
	.uleb128 0x2
	.4byte	0x250
	.uleb128 0x2
	.4byte	0x475
	.uleb128 0x6
	.4byte	.LASF70
	.2byte	0x362
	.4byte	0x4bc
	.uleb128 0x2
	.4byte	0x4c1
	.uleb128 0x7
	.4byte	0x192
	.4byte	0x4d0
	.uleb128 0x1
	.4byte	0x4a7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF71
	.2byte	0x379
	.4byte	0x4db
	.uleb128 0x2
	.4byte	0x4e0
	.uleb128 0x7
	.4byte	0x192
	.4byte	0x4f9
	.uleb128 0x1
	.4byte	0x4f9
	.uleb128 0x1
	.4byte	0x4f9
	.uleb128 0x1
	.4byte	0x4a7
	.byte	0
	.uleb128 0x2
	.4byte	0xac
	.uleb128 0x6
	.4byte	.LASF72
	.2byte	0x391
	.4byte	0x509
	.uleb128 0x2
	.4byte	0x50e
	.uleb128 0x7
	.4byte	0x192
	.4byte	0x522
	.uleb128 0x1
	.4byte	0xac
	.uleb128 0x1
	.4byte	0x4a7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF73
	.2byte	0x44b
	.4byte	0x52d
	.uleb128 0x2
	.4byte	0x532
	.uleb128 0x1d
	.4byte	0x54c
	.uleb128 0x1
	.4byte	0x284
	.uleb128 0x1
	.4byte	0x192
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x19f
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x6
	.4byte	.LASF74
	.2byte	0x471
	.4byte	0x55c
	.uleb128 0x2
	.4byte	0x561
	.uleb128 0x7
	.4byte	0x192
	.4byte	0x570
	.uleb128 0x1
	.4byte	0x359
	.byte	0
	.uleb128 0x16
	.byte	0x1c
	.byte	0x4
	.2byte	0x698
	.4byte	0x5ae
	.uleb128 0xd
	.4byte	.LASF75
	.2byte	0x69c
	.byte	0xc
	.4byte	0x185
	.byte	0
	.uleb128 0xd
	.4byte	.LASF50
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x57
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF76
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x57
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF77
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x57
	.byte	0x18
	.byte	0
	.uleb128 0x13
	.4byte	.LASF78
	.byte	0x6
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x570
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF79
	.2byte	0x6e6
	.4byte	0x5c7
	.uleb128 0x2
	.4byte	0x5cc
	.uleb128 0x7
	.4byte	0x192
	.4byte	0x5e5
	.uleb128 0x1
	.4byte	0x5e5
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x1a1
	.byte	0
	.uleb128 0x2
	.4byte	0x5ea
	.uleb128 0x2
	.4byte	0x5ae
	.uleb128 0x6
	.4byte	.LASF80
	.2byte	0x708
	.4byte	0x5fa
	.uleb128 0x2
	.4byte	0x5ff
	.uleb128 0x7
	.4byte	0x192
	.4byte	0x61d
	.uleb128 0x1
	.4byte	0x5e5
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x54c
	.uleb128 0x1
	.4byte	0x61d
	.byte	0
	.uleb128 0x2
	.4byte	0x284
	.uleb128 0x6
	.4byte	.LASF81
	.2byte	0x727
	.4byte	0x62d
	.uleb128 0x2
	.4byte	0x632
	.uleb128 0x7
	.4byte	0x192
	.4byte	0x650
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x54c
	.uleb128 0x1
	.4byte	0x54c
	.uleb128 0x1
	.4byte	0x54c
	.byte	0
	.uleb128 0x16
	.byte	0x88
	.byte	0x8
	.2byte	0x755
	.4byte	0x71f
	.uleb128 0x1e
	.string	"Hdr"
	.byte	0x6
	.2byte	0x759
	.byte	0x14
	.4byte	0x2e0
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF82
	.2byte	0x75e
	.byte	0x10
	.4byte	0x483
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF83
	.2byte	0x75f
	.byte	0x10
	.4byte	0x4b1
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF84
	.2byte	0x760
	.byte	0x17
	.4byte	0x4d0
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF85
	.2byte	0x761
	.byte	0x17
	.4byte	0x4fe
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF86
	.2byte	0x766
	.byte	0x1f
	.4byte	0x35e
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF87
	.2byte	0x767
	.byte	0x17
	.4byte	0x38c
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF88
	.2byte	0x76c
	.byte	0x14
	.4byte	0x3b0
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF89
	.2byte	0x76d
	.byte	0x1e
	.4byte	0x3e8
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF90
	.2byte	0x76e
	.byte	0x14
	.4byte	0x411
	.byte	0x58
	.uleb128 0x5
	.4byte	.LASF91
	.2byte	0x773
	.byte	0x20
	.4byte	0x551
	.byte	0x60
	.uleb128 0x5
	.4byte	.LASF92
	.2byte	0x774
	.byte	0x14
	.4byte	0x522
	.byte	0x68
	.uleb128 0x5
	.4byte	.LASF93
	.2byte	0x779
	.byte	0x16
	.4byte	0x5bc
	.byte	0x70
	.uleb128 0x5
	.4byte	.LASF94
	.2byte	0x77a
	.byte	0x22
	.4byte	0x5ef
	.byte	0x78
	.uleb128 0x5
	.4byte	.LASF95
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x622
	.byte	0x80
	.byte	0
	.uleb128 0x13
	.4byte	.LASF96
	.byte	0x6
	.2byte	0x780
	.byte	0x3
	.4byte	0x650
	.byte	0x8
	.uleb128 0x2
	.4byte	0x71f
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0xe
	.4byte	.LASF97
	.byte	0x1e
	.byte	0x11
	.4byte	0x185
	.uleb128 0xe
	.4byte	.LASF98
	.byte	0x76
	.byte	0x16
	.4byte	0xb8
	.uleb128 0xf
	.4byte	0xd0
	.4byte	0x75d
	.uleb128 0x10
	.4byte	0x15e
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.4byte	0x74d
	.uleb128 0xe
	.4byte	.LASF99
	.byte	0x7c
	.byte	0x14
	.4byte	0x75d
	.uleb128 0xf
	.4byte	0xd0
	.4byte	0x77d
	.uleb128 0x10
	.4byte	0x15e
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	0x76d
	.uleb128 0xe
	.4byte	.LASF100
	.byte	0x84
	.byte	0x14
	.4byte	0x77d
	.uleb128 0xf
	.4byte	0xd0
	.4byte	0x79d
	.uleb128 0x10
	.4byte	0x15e
	.byte	0x11
	.byte	0
	.uleb128 0x9
	.4byte	0x78d
	.uleb128 0xe
	.4byte	.LASF101
	.byte	0x8c
	.byte	0x14
	.4byte	0x79d
	.uleb128 0xf
	.4byte	0xd0
	.4byte	0x7bd
	.uleb128 0x10
	.4byte	0x15e
	.byte	0x5
	.byte	0
	.uleb128 0x9
	.4byte	0x7ad
	.uleb128 0xe
	.4byte	.LASF102
	.byte	0x94
	.byte	0x14
	.4byte	0x7bd
	.uleb128 0x1f
	.string	"gRT"
	.byte	0xb
	.byte	0x18
	.byte	0x1e
	.4byte	0x72d
	.uleb128 0x2
	.4byte	0x93
	.uleb128 0x20
	.4byte	.LASF124
	.byte	0xc
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x7f1
	.uleb128 0x1
	.4byte	0x19f
	.byte	0
	.uleb128 0x21
	.4byte	.LASF103
	.byte	0x8
	.byte	0x63
	.byte	0x1
	.4byte	0x192
	.4byte	0x81b
	.uleb128 0x1
	.4byte	0x2f2
	.uleb128 0x1
	.4byte	0x3e3
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xf4
	.uleb128 0x1
	.4byte	0x19f
	.byte	0
	.uleb128 0x15
	.4byte	.LASF104
	.byte	0x9
	.2byte	0x815
	.4byte	0xf4
	.4byte	0x831
	.uleb128 0x1
	.4byte	0x831
	.byte	0
	.uleb128 0x2
	.4byte	0xe1
	.uleb128 0x15
	.4byte	.LASF105
	.byte	0xa
	.2byte	0x2db
	.4byte	0x192
	.4byte	0x856
	.uleb128 0x1
	.4byte	0x7d9
	.uleb128 0x1
	.4byte	0x2ed
	.uleb128 0x1
	.4byte	0x172
	.byte	0
	.uleb128 0x15
	.4byte	.LASF106
	.byte	0x9
	.2byte	0x7fe
	.4byte	0xf4
	.4byte	0x86c
	.uleb128 0x1
	.4byte	0x831
	.byte	0
	.uleb128 0x15
	.4byte	.LASF107
	.byte	0x9
	.2byte	0x87e
	.4byte	0x101
	.4byte	0x88c
	.uleb128 0x1
	.4byte	0x831
	.uleb128 0x1
	.4byte	0x831
	.uleb128 0x1
	.4byte	0xf4
	.byte	0
	.uleb128 0x17
	.4byte	.LASF111
	.byte	0x9b
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8e2
	.uleb128 0xb
	.4byte	.LASF113
	.byte	0x9c
	.byte	0xb
	.4byte	0xac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0xc
	.4byte	.LASF108
	.byte	0x9f
	.byte	0xe
	.4byte	0x192
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF109
	.byte	0xa0
	.byte	0xa
	.4byte	0x732
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF110
	.byte	0xa1
	.byte	0xa
	.4byte	0x732
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x17
	.4byte	.LASF112
	.byte	0x6d
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x945
	.uleb128 0xb
	.4byte	.LASF114
	.byte	0x6e
	.byte	0xb
	.4byte	0x2f2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF115
	.byte	0x6f
	.byte	0xa
	.4byte	0x732
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF116
	.byte	0x70
	.byte	0xa
	.4byte	0x732
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF117
	.byte	0x71
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0xc
	.4byte	.LASF118
	.byte	0x74
	.byte	0xa
	.4byte	0x732
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x22
	.4byte	.LASF119
	.byte	0x1
	.byte	0x28
	.byte	0x1
	.4byte	0xac
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xb
	.4byte	.LASF115
	.byte	0x29
	.byte	0xa
	.4byte	0x732
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF118
	.byte	0x2a
	.byte	0xa
	.4byte	0x732
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.4byte	.LASF117
	.byte	0x2b
	.byte	0xb
	.4byte	0xac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0xc
	.4byte	.LASF120
	.byte	0x2e
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.4byte	.LASF121
	.byte	0x2f
	.byte	0x9
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xc
	.4byte	.LASF122
	.byte	0x30
	.byte	0x9
	.4byte	0xf4
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
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0x6
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x16
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1d
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x34
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.4byte	0x4c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF68:
	.string	"EFI_TIME_CAPABILITIES"
.LASF25:
	.string	"GUID"
.LASF101:
	.string	"_gPcd_FixedAtBuild_PcdUefiVariableDefaultPlatformLangCodes"
.LASF95:
	.string	"QueryVariableInfo"
.LASF112:
	.string	"InitializeLangVariable"
.LASF52:
	.string	"Reserved"
.LASF106:
	.string	"AsciiStrLen"
.LASF39:
	.string	"TimeZone"
.LASF59:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF4:
	.string	"long long unsigned int"
.LASF74:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF34:
	.string	"Hour"
.LASF11:
	.string	"INT16"
.LASF67:
	.string	"SetsToZero"
.LASF103:
	.string	"BdsDxeSetVariableAndReportStatusCodeOnError"
.LASF5:
	.string	"long long int"
.LASF18:
	.string	"signed char"
.LASF60:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF69:
	.string	"EFI_GET_TIME"
.LASF98:
	.string	"_gPcd_FixedAtBuild_PcdUefiVariableDefaultLangDeprecate"
.LASF72:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF33:
	.string	"Month"
.LASF51:
	.string	"CRC32"
.LASF42:
	.string	"EFI_TIME"
.LASF105:
	.string	"GetEfiGlobalVariable2"
.LASF118:
	.string	"Lang"
.LASF83:
	.string	"SetTime"
.LASF36:
	.string	"Second"
.LASF47:
	.string	"EFI_RESET_TYPE"
.LASF8:
	.string	"UINT16"
.LASF6:
	.string	"UINT32"
.LASF113:
	.string	"LangCodesSettingRequired"
.LASF54:
	.string	"Type"
.LASF53:
	.string	"EFI_TABLE_HEADER"
.LASF78:
	.string	"EFI_CAPSULE_HEADER"
.LASF61:
	.string	"EFI_CONVERT_POINTER"
.LASF81:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF97:
	.string	"gEfiGlobalVariableGuid"
.LASF7:
	.string	"unsigned int"
.LASF77:
	.string	"CapsuleImageSize"
.LASF24:
	.string	"long unsigned int"
.LASF93:
	.string	"UpdateCapsule"
.LASF86:
	.string	"SetVirtualAddressMap"
.LASF50:
	.string	"HeaderSize"
.LASF111:
	.string	"InitializeLanguage"
.LASF114:
	.string	"LangName"
.LASF37:
	.string	"Pad1"
.LASF41:
	.string	"Pad2"
.LASF9:
	.string	"short unsigned int"
.LASF21:
	.string	"Data1"
.LASF22:
	.string	"Data2"
.LASF23:
	.string	"Data3"
.LASF32:
	.string	"Data4"
.LASF31:
	.string	"Year"
.LASF63:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF62:
	.string	"EFI_GET_VARIABLE"
.LASF10:
	.string	"CHAR16"
.LASF38:
	.string	"Nanosecond"
.LASF80:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF43:
	.string	"EfiResetCold"
.LASF26:
	.string	"RETURN_STATUS"
.LASF29:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF89:
	.string	"GetNextVariableName"
.LASF28:
	.string	"EFI_STATUS"
.LASF65:
	.string	"Resolution"
.LASF40:
	.string	"Daylight"
.LASF46:
	.string	"EfiResetPlatformSpecific"
.LASF92:
	.string	"ResetSystem"
.LASF48:
	.string	"Signature"
.LASF119:
	.string	"IsLangInSupportedLangCodes"
.LASF122:
	.string	"LanguageLength"
.LASF55:
	.string	"PhysicalStart"
.LASF88:
	.string	"GetVariable"
.LASF16:
	.string	"CHAR8"
.LASF87:
	.string	"ConvertPointer"
.LASF99:
	.string	"_gPcd_FixedAtBuild_PcdUefiVariableDefaultLangCodes"
.LASF44:
	.string	"EfiResetWarm"
.LASF115:
	.string	"SupportedLang"
.LASF121:
	.string	"CompareLength"
.LASF84:
	.string	"GetWakeupTime"
.LASF57:
	.string	"NumberOfPages"
.LASF73:
	.string	"EFI_RESET_SYSTEM"
.LASF13:
	.string	"unsigned char"
.LASF45:
	.string	"EfiResetShutdown"
.LASF120:
	.string	"Index"
.LASF12:
	.string	"short int"
.LASF30:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF102:
	.string	"_gPcd_FixedAtBuild_PcdUefiVariableDefaultPlatformLang"
.LASF14:
	.string	"BOOLEAN"
.LASF100:
	.string	"_gPcd_FixedAtBuild_PcdUefiVariableDefaultLang"
.LASF104:
	.string	"AsciiStrSize"
.LASF124:
	.string	"FreePool"
.LASF71:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF116:
	.string	"DefaultLang"
.LASF91:
	.string	"GetNextHighMonotonicCount"
.LASF66:
	.string	"Accuracy"
.LASF3:
	.string	"INT64"
.LASF17:
	.string	"char"
.LASF75:
	.string	"CapsuleGuid"
.LASF123:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF79:
	.string	"EFI_UPDATE_CAPSULE"
.LASF82:
	.string	"GetTime"
.LASF56:
	.string	"VirtualStart"
.LASF76:
	.string	"Flags"
.LASF20:
	.string	"INTN"
.LASF85:
	.string	"SetWakeupTime"
.LASF109:
	.string	"LangCodes"
.LASF49:
	.string	"Revision"
.LASF90:
	.string	"SetVariable"
.LASF70:
	.string	"EFI_SET_TIME"
.LASF58:
	.string	"Attribute"
.LASF64:
	.string	"EFI_SET_VARIABLE"
.LASF15:
	.string	"UINT8"
.LASF96:
	.string	"EFI_RUNTIME_SERVICES"
.LASF107:
	.string	"AsciiStrnCmp"
.LASF2:
	.string	"UINT64"
.LASF35:
	.string	"Minute"
.LASF19:
	.string	"UINTN"
.LASF117:
	.string	"Iso639Language"
.LASF108:
	.string	"Status"
.LASF27:
	.string	"EFI_GUID"
.LASF94:
	.string	"QueryCapsuleCapabilities"
.LASF110:
	.string	"PlatformLangCodes"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/BdsDxe/BdsDxe"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/BdsDxe/Language.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
