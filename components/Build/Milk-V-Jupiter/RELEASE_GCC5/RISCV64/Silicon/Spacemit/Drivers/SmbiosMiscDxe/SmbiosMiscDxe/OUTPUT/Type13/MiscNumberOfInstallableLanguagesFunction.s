	.file	"MiscNumberOfInstallableLanguagesFunction.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/SmbiosMiscDxe/SmbiosMiscDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/SmbiosMiscDxe/Type13/MiscNumberOfInstallableLanguagesFunction.c"
	.section	.rodata
	.align	3
.LC0:
	.string	"en-US"
	.align	3
.LC1:
	.string	"zh-chs"
	.align	3
.LC2:
	.string	"zh-cht"
	.align	3
.LC3:
	.string	"fr-FR"
	.align	3
.LC4:
	.string	"ja-JP"
	.align	3
.LC5:
	.string	"it-IT"
	.align	3
.LC6:
	.string	"es-ES"
	.align	3
.LC7:
	.string	"de-DE"
	.align	3
.LC8:
	.string	"pt-BR"
	.section	.data.rel.local.mSmbiosLangInfo,"aw"
	.align	3
	.type	mSmbiosLangInfo, @object
	.size	mSmbiosLangInfo, 216
mSmbiosLangInfo:
	.dword	.LC0
	.half	22
	.half	30
	.zero	4
	.byte	0
	.zero	7
	.dword	.LC1
	.half	39
	.half	38
	.zero	4
	.byte	0
	.zero	7
	.dword	.LC2
	.half	24
	.half	32
	.zero	4
	.byte	0
	.zero	7
	.dword	.LC3
	.half	23
	.half	31
	.zero	4
	.byte	0
	.zero	7
	.dword	.LC4
	.half	25
	.half	33
	.zero	4
	.byte	0
	.zero	7
	.dword	.LC5
	.half	26
	.half	34
	.zero	4
	.byte	0
	.zero	7
	.dword	.LC6
	.half	27
	.half	35
	.zero	4
	.byte	0
	.zero	7
	.dword	.LC7
	.half	28
	.half	36
	.zero	4
	.byte	0
	.zero	7
	.dword	.LC8
	.half	29
	.half	37
	.zero	4
	.byte	0
	.zero	7
	.section	.rodata
	.align	3
.LC9:
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
.LC10:
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
	.section	.text.MiscNumberOfInstallableLanguagesFunction,"ax",@progbits
	.align	1
	.globl	MiscNumberOfInstallableLanguagesFunction
	.type	MiscNumberOfInstallableLanguagesFunction, @function
MiscNumberOfInstallableLanguagesFunction:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/SmbiosMiscDxe/Type13/MiscNumberOfInstallableLanguagesFunction.c"
	.loc 1 48 102
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-152(s0)
	sd	a1,-160(s0)
	.loc 1 64 13
	sd	zero,-104(s0)
	.loc 1 65 16
	sd	zero,-32(s0)
	.loc 1 66 18
	sd	zero,-128(s0)
	.loc 1 67 13
	sd	zero,-136(s0)
	.loc 1 68 11
	sd	zero,-40(s0)
	.loc 1 69 11
	sd	zero,-48(s0)
	.loc 1 70 11
	sd	zero,-56(s0)
	.loc 1 71 17
	sd	zero,-72(s0)
	.loc 1 76 6
	ld	a5,-152(s0)
	bne	a5,zero,.L2
	.loc 1 77 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L29
.L2:
	.loc 1 80 13
	ld	a5,-152(s0)
	sd	a5,-104(s0)
	.loc 1 82 12
	addi	a5,s0,-128
	li	a2,0
	mv	a1,a5
	lla	a0,.LC9
	call	GetEfiGlobalVariable2@plt
	sd	a0,-24(s0)
	.loc 1 83 34
	ld	a5,-24(s0)
	.loc 1 83 6
	bge	a5,zero,.L4
	.loc 1 84 18
	la	a0,_gPcd_FixedAtBuild_PcdUefiVariableDefaultPlatformLangCodes
	call	AsciiStrSize@plt
	sd	a0,-112(s0)
	.loc 1 85 22
	la	a1,_gPcd_FixedAtBuild_PcdUefiVariableDefaultPlatformLangCodes
	ld	a0,-112(s0)
	call	AllocateCopyPool@plt
	mv	a5,a0
	.loc 1 85 20 discriminator 1
	sd	a5,-128(s0)
	.loc 1 86 24
	ld	a5,-128(s0)
	.loc 1 86 8
	bne	a5,zero,.L4
	.loc 1 87 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 88 7
	j	.L5
.L4:
	.loc 1 92 12
	addi	a5,s0,-136
	li	a2,0
	mv	a1,a5
	lla	a0,.LC10
	call	GetEfiGlobalVariable2@plt
	sd	a0,-24(s0)
	.loc 1 93 34
	ld	a5,-24(s0)
	.loc 1 93 6
	bge	a5,zero,.L6
	.loc 1 94 18
	la	a0,_gPcd_FixedAtBuild_PcdUefiVariableDefaultPlatformLang
	call	AsciiStrSize@plt
	sd	a0,-112(s0)
	.loc 1 95 17
	la	a1,_gPcd_FixedAtBuild_PcdUefiVariableDefaultPlatformLang
	ld	a0,-112(s0)
	call	AllocateCopyPool@plt
	mv	a5,a0
	.loc 1 95 15 discriminator 1
	sd	a5,-136(s0)
	.loc 1 96 19
	ld	a5,-136(s0)
	.loc 1 96 8
	bne	a5,zero,.L6
	.loc 1 97 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 98 7
	j	.L5
.L6:
	.loc 1 102 11
	ld	a5,-128(s0)
	sd	a5,-40(s0)
	.loc 1 103 16
	ld	a5,-128(s0)
	mv	a0,a5
	call	AsciiStrSize@plt
	sd	a0,-112(s0)
	.loc 1 105 16
	sd	zero,-80(s0)
	.loc 1 105 3
	j	.L7
.L17:
	.loc 1 106 24
	ld	a4,-128(s0)
	ld	a5,-80(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 106 8
	mv	a4,a5
	li	a5,59
	beq	a4,a5,.L8
	.loc 1 106 60 discriminator 1
	ld	a4,-128(s0)
	ld	a5,-80(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 106 42 discriminator 1
	bne	a5,zero,.L9
.L8:
	.loc 1 107 21
	ld	a4,-128(s0)
	ld	a5,-80(s0)
	add	a5,a4,a5
	.loc 1 107 31
	sb	zero,0(a5)
	.loc 1 109 22
	sd	zero,-88(s0)
	.loc 1 109 7
	j	.L10
.L16:
	.loc 1 110 73
	lla	a3,mSmbiosLangInfo
	ld	a4,-88(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,0(a5)
	.loc 1 110 14
	mv	a1,a5
	ld	a0,-40(s0)
	call	AsciiStrCmp@plt
	mv	a5,a0
	.loc 1 110 12 discriminator 1
	bne	a5,zero,.L11
	.loc 1 111 52
	lla	a3,mSmbiosLangInfo
	ld	a4,-88(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	li	a4,1
	sb	a4,16(a5)
	.loc 1 112 24
	ld	a5,-104(s0)
	lbu	a5,5(a5)
	.loc 1 112 32
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 112 14
	beq	a5,zero,.L12
	.loc 1 113 24
	lla	a3,mSmbiosLangInfo
	ld	a4,-88(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lhu	a5,10(a5)
	sh	a5,-90(s0)
	j	.L13
.L12:
	.loc 1 115 24
	lla	a3,mSmbiosLangInfo
	ld	a4,-88(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lhu	a5,8(a5)
	sh	a5,-90(s0)
.L13:
	.loc 1 117 26
	lhu	a5,-90(s0)
	li	a2,0
	mv	a1,a5
	la	a0,gEfiCallerIdGuid
	call	HiiGetPackageString@plt
	sd	a0,-120(s0)
	.loc 1 118 28
	ld	a0,-120(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 118 50 discriminator 1
	addi	a5,a5,1
	.loc 1 118 25 discriminator 1
	ld	a4,-72(s0)
	add	a5,a4,a5
	sd	a5,-72(s0)
	.loc 1 119 18
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
	.loc 1 120 16
	ld	a5,-136(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	AsciiStrCmp@plt
	mv	a5,a0
	.loc 1 120 14 discriminator 1
	bne	a5,zero,.L30
	.loc 1 121 21
	ld	a5,-48(s0)
	sd	a5,-56(s0)
	.loc 1 123 11
	j	.L30
.L11:
	.loc 1 109 108 discriminator 2
	ld	a5,-88(s0)
	addi	a5,a5,1
	sd	a5,-88(s0)
.L10:
	.loc 1 109 37 discriminator 1
	ld	a4,-88(s0)
	li	a5,8
	bleu	a4,a5,.L16
	j	.L15
.L30:
	.loc 1 123 11
	nop
.L15:
	.loc 1 127 17
	ld	a4,-128(s0)
	.loc 1 127 32
	ld	a5,-80(s0)
	addi	a5,a5,1
	.loc 1 127 15
	add	a5,a4,a5
	sd	a5,-40(s0)
.L9:
	.loc 1 105 50 discriminator 2
	ld	a5,-80(s0)
	addi	a5,a5,1
	sd	a5,-80(s0)
.L7:
	.loc 1 105 29 discriminator 1
	ld	a4,-80(s0)
	ld	a5,-112(s0)
	bltu	a4,a5,.L17
	.loc 1 131 6
	ld	a5,-48(s0)
	beq	a5,zero,.L18
	.loc 1 131 22 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L19
.L18:
	.loc 1 132 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 133 5
	j	.L5
.L19:
	.loc 1 136 81
	ld	a5,-72(s0)
	addi	a5,a5,23
	.loc 1 136 18
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-32(s0)
	.loc 1 137 6
	ld	a5,-32(s0)
	bne	a5,zero,.L20
	.loc 1 138 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 139 5
	j	.L5
.L20:
	.loc 1 142 9
	li	a2,22
	ld	a1,-104(s0)
	ld	a0,-32(s0)
	call	CopyMem@plt
	.loc 1 144 28
	ld	a5,-32(s0)
	li	a4,22
	sb	a4,1(a5)
	.loc 1 145 38
	ld	a5,-48(s0)
	andi	a4,a5,0xff
	ld	a5,-32(s0)
	sb	a4,4(a5)
	.loc 1 146 34
	ld	a5,-56(s0)
	andi	a4,a5,0xff
	ld	a5,-32(s0)
	sb	a4,21(a5)
	.loc 1 148 20
	ld	a5,-32(s0)
	addi	a5,a5,22
	sd	a5,-64(s0)
	.loc 1 150 18
	sd	zero,-88(s0)
	.loc 1 150 3
	j	.L21
.L25:
	.loc 1 151 35
	lla	a3,mSmbiosLangInfo
	ld	a4,-88(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lbu	a5,16(a5)
	.loc 1 151 8
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L22
	.loc 1 152 23
	ld	a5,-32(s0)
	lbu	a5,5(a5)
	.loc 1 152 31
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 152 10
	beq	a5,zero,.L23
	.loc 1 153 20
	lla	a3,mSmbiosLangInfo
	ld	a4,-88(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lhu	a5,10(a5)
	sh	a5,-90(s0)
	j	.L24
.L23:
	.loc 1 155 20
	lla	a3,mSmbiosLangInfo
	ld	a4,-88(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lhu	a5,8(a5)
	sh	a5,-90(s0)
.L24:
	.loc 1 157 22
	lhu	a5,-90(s0)
	li	a2,0
	mv	a1,a5
	la	a0,gEfiCallerIdGuid
	call	HiiGetPackageString@plt
	sd	a0,-120(s0)
	.loc 1 158 62
	ld	a0,-120(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 158 7 discriminator 1
	addi	a5,a5,1
	mv	a2,a5
	ld	a1,-64(s0)
	ld	a0,-120(s0)
	call	UnicodeStrToAsciiStrS@plt
	.loc 1 159 27
	ld	a0,-120(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 159 49 discriminator 1
	addi	a5,a5,1
	.loc 1 159 24 discriminator 1
	ld	a4,-64(s0)
	add	a5,a4,a5
	sd	a5,-64(s0)
.L22:
	.loc 1 150 104 discriminator 2
	ld	a5,-88(s0)
	addi	a5,a5,1
	sd	a5,-88(s0)
.L21:
	.loc 1 150 33 discriminator 1
	ld	a4,-88(s0)
	li	a5,8
	bleu	a4,a5,.L25
	.loc 1 166 12
	li	a1,0
	ld	a0,-32(s0)
	call	SmbiosMiscAddRecord@plt
	sd	a0,-24(s0)
	.loc 1 177 1
	nop
.L5:
	.loc 1 178 6
	ld	a5,-32(s0)
	beq	a5,zero,.L26
	.loc 1 179 5
	ld	a0,-32(s0)
	call	FreePool@plt
.L26:
	.loc 1 182 22
	ld	a5,-128(s0)
	.loc 1 182 6
	beq	a5,zero,.L27
	.loc 1 183 5
	ld	a5,-128(s0)
	mv	a0,a5
	call	FreePool@plt
.L27:
	.loc 1 186 17
	ld	a5,-136(s0)
	.loc 1 186 6
	beq	a5,zero,.L28
	.loc 1 187 5
	ld	a5,-136(s0)
	mv	a0,a5
	call	FreePool@plt
.L28:
	.loc 1 190 10
	ld	a5,-24(s0)
.L29:
	.loc 1 191 1
	mv	a0,a5
	ld	ra,152(sp)
	.cfi_restore 1
	ld	s0,144(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 160
	addi	sp,sp,160
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	MiscNumberOfInstallableLanguagesFunction, .-MiscNumberOfInstallableLanguagesFunction
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/SmbiosMiscDxe/SmbiosMiscDxe/DEBUG/AutoGen.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Smbios.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/SmbiosMiscDxe/SmbiosMisc.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x77b
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x14
	.4byte	.LASF95
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
	.uleb128 0x7
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
	.uleb128 0x7
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
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x15
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
	.uleb128 0x7
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
	.uleb128 0x8
	.4byte	0x86
	.uleb128 0x7
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x5
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xab
	.uleb128 0x7
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x5
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xab
	.uleb128 0x8
	.4byte	0xb2
	.uleb128 0x5
	.4byte	.LASF15
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xd4
	.uleb128 0x8
	.4byte	0xc3
	.uleb128 0x7
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x8
	.4byte	0xd4
	.uleb128 0x7
	.byte	0x1
	.byte	0x6
	.4byte	.LASF17
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0xf
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x142
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF36
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x142
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	0xb2
	.4byte	0x152
	.uleb128 0xb
	.4byte	0x152
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0x101
	.byte	0x4
	.uleb128 0x2
	.4byte	0xe7
	.uleb128 0x12
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xe7
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF26
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x159
	.byte	0x4
	.uleb128 0x8
	.4byte	0x179
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x16b
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF28
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1a4
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x2
	.4byte	0xb2
	.uleb128 0x2
	.4byte	0x1a4
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x2
	.4byte	0x198
	.uleb128 0x2
	.4byte	0x1bf
	.uleb128 0x17
	.uleb128 0x2
	.4byte	0x186
	.uleb128 0x5
	.4byte	.LASF29
	.byte	0x5
	.byte	0x18
	.byte	0x11
	.4byte	0x1b0
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x5
	.byte	0x1b
	.byte	0x10
	.4byte	0x72
	.byte	0x2
	.uleb128 0x2
	.4byte	0xc3
	.uleb128 0x10
	.4byte	.LASF31
	.byte	0x13
	.byte	0xd
	.4byte	0x159
	.uleb128 0xc
	.4byte	0xbe
	.4byte	0x1fe
	.uleb128 0xb
	.4byte	0x152
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.4byte	0x1ee
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0xf0
	.byte	0x14
	.4byte	0x1fe
	.uleb128 0xc
	.4byte	0xbe
	.4byte	0x21e
	.uleb128 0xb
	.4byte	0x152
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.4byte	0x20e
	.uleb128 0x10
	.4byte	.LASF33
	.byte	0xf8
	.byte	0x14
	.4byte	0x21e
	.uleb128 0x5
	.4byte	.LASF34
	.byte	0x7
	.byte	0x8c
	.byte	0xf
	.4byte	0xb2
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0x7
	.byte	0x98
	.byte	0x10
	.4byte	0x72
	.byte	0x2
	.uleb128 0xf
	.byte	0x4
	.byte	0x1
	.byte	0x7
	.byte	0xbf
	.4byte	0x279
	.uleb128 0x6
	.4byte	.LASF37
	.byte	0x7
	.byte	0xc0
	.byte	0xf
	.4byte	0x22e
	.byte	0
	.uleb128 0x6
	.4byte	.LASF38
	.byte	0x7
	.byte	0xc1
	.byte	0x9
	.4byte	0xb2
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x7
	.byte	0xc2
	.byte	0x11
	.4byte	0x23a
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0x7
	.byte	0xc3
	.byte	0x3
	.4byte	0x247
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF41
	.byte	0x7
	.byte	0xd0
	.byte	0xf
	.4byte	0xb2
	.uleb128 0x18
	.byte	0x16
	.byte	0x1
	.byte	0x7
	.2byte	0x68a
	.byte	0x9
	.4byte	0x2e1
	.uleb128 0x19
	.string	"Hdr"
	.byte	0x7
	.2byte	0x68b
	.byte	0x14
	.4byte	0x279
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.4byte	.LASF42
	.2byte	0x68c
	.byte	0x9
	.4byte	0xb2
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF43
	.2byte	0x68d
	.byte	0x9
	.4byte	0xb2
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF44
	.2byte	0x68e
	.byte	0x9
	.4byte	0x2e1
	.byte	0x6
	.uleb128 0xd
	.4byte	.LASF45
	.2byte	0x68f
	.byte	0x17
	.4byte	0x286
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.4byte	0xb2
	.4byte	0x2f1
	.uleb128 0xb
	.4byte	0x152
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.4byte	.LASF46
	.byte	0x7
	.2byte	0x690
	.byte	0x3
	.4byte	0x292
	.byte	0x1
	.uleb128 0x2
	.4byte	0x2f1
	.uleb128 0x5
	.4byte	.LASF47
	.byte	0x8
	.byte	0x52
	.byte	0x15
	.4byte	0x22e
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x8
	.byte	0x53
	.byte	0x17
	.4byte	0x23a
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF49
	.byte	0x8
	.byte	0x54
	.byte	0x1a
	.4byte	0x279
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF50
	.byte	0x8
	.byte	0x56
	.byte	0x25
	.4byte	0x33b
	.uleb128 0x8
	.4byte	0x32a
	.uleb128 0x1a
	.4byte	.LASF96
	.byte	0x28
	.byte	0x8
	.byte	0xc8
	.byte	0x8
	.4byte	0x397
	.uleb128 0x1b
	.string	"Add"
	.byte	0x8
	.byte	0xc9
	.byte	0x12
	.4byte	0x397
	.byte	0
	.uleb128 0x6
	.4byte	.LASF51
	.byte	0x8
	.byte	0xca
	.byte	0x1c
	.4byte	0x3d5
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF52
	.byte	0x8
	.byte	0xcb
	.byte	0x15
	.4byte	0x404
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF53
	.byte	0x8
	.byte	0xcc
	.byte	0x17
	.4byte	0x429
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF54
	.byte	0x8
	.byte	0xcd
	.byte	0x9
	.4byte	0xb2
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF55
	.byte	0x8
	.byte	0xce
	.byte	0x9
	.4byte	0xb2
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.4byte	.LASF56
	.byte	0x8
	.byte	0x76
	.byte	0x4
	.4byte	0x3a3
	.uleb128 0x2
	.4byte	0x3a8
	.uleb128 0xe
	.4byte	0x18b
	.4byte	0x3c6
	.uleb128 0x1
	.4byte	0x3c6
	.uleb128 0x1
	.4byte	0x198
	.uleb128 0x1
	.4byte	0x3cb
	.uleb128 0x1
	.4byte	0x3d0
	.byte	0
	.uleb128 0x2
	.4byte	0x336
	.uleb128 0x2
	.4byte	0x310
	.uleb128 0x2
	.4byte	0x31d
	.uleb128 0x5
	.4byte	.LASF57
	.byte	0x8
	.byte	0x8f
	.byte	0x4
	.4byte	0x3e1
	.uleb128 0x2
	.4byte	0x3e6
	.uleb128 0xe
	.4byte	0x18b
	.4byte	0x404
	.uleb128 0x1
	.4byte	0x3c6
	.uleb128 0x1
	.4byte	0x3cb
	.uleb128 0x1
	.4byte	0x166
	.uleb128 0x1
	.4byte	0x1de
	.byte	0
	.uleb128 0x5
	.4byte	.LASF58
	.byte	0x8
	.byte	0xa3
	.byte	0x4
	.4byte	0x410
	.uleb128 0x2
	.4byte	0x415
	.uleb128 0xe
	.4byte	0x18b
	.4byte	0x429
	.uleb128 0x1
	.4byte	0x3c6
	.uleb128 0x1
	.4byte	0x310
	.byte	0
	.uleb128 0x5
	.4byte	.LASF59
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x435
	.uleb128 0x2
	.4byte	0x43a
	.uleb128 0xe
	.4byte	0x18b
	.4byte	0x45d
	.uleb128 0x1
	.4byte	0x3c6
	.uleb128 0x1
	.4byte	0x3cb
	.uleb128 0x1
	.4byte	0x45d
	.uleb128 0x1
	.4byte	0x462
	.uleb128 0x1
	.4byte	0x1b5
	.byte	0
	.uleb128 0x2
	.4byte	0x304
	.uleb128 0x2
	.4byte	0x3d0
	.uleb128 0x2
	.4byte	0x32a
	.uleb128 0x1c
	.4byte	.LASF97
	.byte	0x10
	.byte	0x8
	.byte	0x9
	.byte	0x4c
	.byte	0x10
	.4byte	0x4a4
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0x9
	.byte	0x4d
	.byte	0xa
	.4byte	0x1de
	.byte	0
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0x9
	.byte	0x4e
	.byte	0x11
	.4byte	0x1d1
	.byte	0x2
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF62
	.byte	0x9
	.byte	0x4f
	.byte	0x11
	.4byte	0x1d1
	.byte	0x2
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.4byte	.LASF63
	.byte	0x9
	.byte	0x50
	.byte	0x3
	.4byte	0x46c
	.byte	0x8
	.uleb128 0xf
	.byte	0x18
	.byte	0x8
	.byte	0x1
	.byte	0x12
	.4byte	0x4d6
	.uleb128 0x9
	.4byte	.LASF64
	.byte	0x1
	.byte	0x13
	.byte	0x32
	.4byte	0x4a4
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF65
	.byte	0x1
	.byte	0x14
	.byte	0xb
	.4byte	0x9f
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	.LASF66
	.byte	0x1
	.byte	0x15
	.byte	0x3
	.4byte	0x4b1
	.byte	0x8
	.uleb128 0x1d
	.4byte	0x4d6
	.byte	0x8
	.4byte	0x4f4
	.uleb128 0xb
	.4byte	0x152
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF79
	.byte	0x18
	.byte	0x12
	.4byte	0x4e3
	.uleb128 0x9
	.byte	0x3
	.8byte	mSmbiosLangInfo
	.uleb128 0x1e
	.4byte	.LASF98
	.byte	0xc
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x51c
	.uleb128 0x1
	.4byte	0x1a4
	.byte	0
	.uleb128 0x11
	.4byte	.LASF67
	.byte	0x9
	.byte	0x64
	.4byte	0x18b
	.4byte	0x536
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x3cb
	.byte	0
	.uleb128 0xa
	.4byte	.LASF68
	.byte	0xa
	.2byte	0x7b0
	.4byte	0x16b
	.4byte	0x556
	.uleb128 0x1
	.4byte	0x556
	.uleb128 0x1
	.4byte	0x1de
	.uleb128 0x1
	.4byte	0xe7
	.byte	0
	.uleb128 0x2
	.4byte	0x93
	.uleb128 0x11
	.4byte	.LASF69
	.byte	0xb
	.byte	0x23
	.4byte	0x1a4
	.4byte	0x57a
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0x1ba
	.uleb128 0x1
	.4byte	0xe7
	.byte	0
	.uleb128 0xa
	.4byte	.LASF70
	.byte	0xc
	.2byte	0x10a
	.4byte	0x1a4
	.4byte	0x590
	.uleb128 0x1
	.4byte	0xe7
	.byte	0
	.uleb128 0xa
	.4byte	.LASF71
	.byte	0xa
	.2byte	0x593
	.4byte	0xe7
	.4byte	0x5a6
	.uleb128 0x1
	.4byte	0x556
	.byte	0
	.uleb128 0x11
	.4byte	.LASF72
	.byte	0xd
	.byte	0xdd
	.4byte	0x1c5
	.4byte	0x5c5
	.uleb128 0x1
	.4byte	0x1c0
	.uleb128 0x1
	.4byte	0x1d1
	.uleb128 0x1
	.4byte	0x5c5
	.byte	0
	.uleb128 0x2
	.4byte	0xcf
	.uleb128 0xa
	.4byte	.LASF73
	.byte	0xa
	.2byte	0x835
	.4byte	0xf4
	.4byte	0x5e5
	.uleb128 0x1
	.4byte	0x5c5
	.uleb128 0x1
	.4byte	0x5c5
	.byte	0
	.uleb128 0xa
	.4byte	.LASF74
	.byte	0xc
	.2byte	0x147
	.4byte	0x1a4
	.4byte	0x600
	.uleb128 0x1
	.4byte	0xe7
	.uleb128 0x1
	.4byte	0x1ba
	.byte	0
	.uleb128 0xa
	.4byte	.LASF75
	.byte	0xa
	.2byte	0x815
	.4byte	0xe7
	.4byte	0x616
	.uleb128 0x1
	.4byte	0x5c5
	.byte	0
	.uleb128 0xa
	.4byte	.LASF76
	.byte	0xe
	.2byte	0x2db
	.4byte	0x18b
	.4byte	0x636
	.uleb128 0x1
	.4byte	0x556
	.uleb128 0x1
	.4byte	0x1ab
	.uleb128 0x1
	.4byte	0x166
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF99
	.byte	0x1
	.byte	0x30
	.byte	0xc
	.4byte	0x18b
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x769
	.uleb128 0x13
	.4byte	.LASF77
	.byte	0x3c
	.4byte	0x1a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x13
	.4byte	.LASF78
	.byte	0x5d
	.4byte	0x467
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x4
	.4byte	.LASF80
	.byte	0x31
	.byte	0xe
	.4byte	0x18b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF81
	.byte	0x32
	.byte	0x18
	.4byte	0x2ff
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x4
	.4byte	.LASF82
	.byte	0x33
	.byte	0x18
	.4byte	0x2ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF83
	.byte	0x34
	.byte	0xa
	.4byte	0x1de
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x4
	.4byte	.LASF84
	.byte	0x35
	.byte	0xa
	.4byte	0x1de
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x4
	.4byte	.LASF85
	.byte	0x36
	.byte	0xa
	.4byte	0x1de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF86
	.byte	0x37
	.byte	0x9
	.4byte	0xe7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF87
	.byte	0x38
	.byte	0x9
	.4byte	0xe7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF88
	.byte	0x39
	.byte	0xa
	.4byte	0x1de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF89
	.byte	0x3a
	.byte	0x9
	.4byte	0xe7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF90
	.byte	0x3b
	.byte	0x9
	.4byte	0xe7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x4
	.4byte	.LASF91
	.byte	0x3c
	.byte	0x9
	.4byte	0xe7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.4byte	.LASF92
	.byte	0x3c
	.byte	0x12
	.4byte	0xe7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.4byte	.LASF93
	.byte	0x3d
	.byte	0x11
	.4byte	0x1d1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -90
	.uleb128 0x4
	.4byte	.LASF94
	.byte	0x3e
	.byte	0xb
	.4byte	0x1b0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x20
	.4byte	.LASF100
	.byte	0x1
	.byte	0xb1
	.byte	0x1
	.8byte	.L5
	.uleb128 0x21
	.4byte	.LASF101
	.4byte	0x779
	.byte	0
	.uleb128 0xc
	.4byte	0xdb
	.4byte	0x779
	.uleb128 0xb
	.4byte	0x152
	.byte	0x28
	.byte	0
	.uleb128 0x8
	.4byte	0x769
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
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 48
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x21
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
.LASF39:
	.string	"Handle"
.LASF59:
	.string	"EFI_SMBIOS_GET_NEXT"
.LASF56:
	.string	"EFI_SMBIOS_ADD"
.LASF44:
	.string	"Reserved"
.LASF53:
	.string	"GetNext"
.LASF58:
	.string	"EFI_SMBIOS_REMOVE"
.LASF57:
	.string	"EFI_SMBIOS_UPDATE_STRING"
.LASF75:
	.string	"AsciiStrSize"
.LASF48:
	.string	"EFI_SMBIOS_HANDLE"
.LASF46:
	.string	"SMBIOS_TABLE_TYPE13"
.LASF6:
	.string	"UINT32"
.LASF83:
	.string	"LanguageString"
.LASF14:
	.string	"UINT8"
.LASF63:
	.string	"SMBIOS_TYPE13_BIOS_LANGUAGE_INFORMATION_STRING"
.LASF11:
	.string	"short int"
.LASF61:
	.string	"InstallableLanguageLongString"
.LASF42:
	.string	"InstallableLanguages"
.LASF34:
	.string	"SMBIOS_TYPE"
.LASF31:
	.string	"gEfiCallerIdGuid"
.LASF25:
	.string	"RETURN_STATUS"
.LASF98:
	.string	"FreePool"
.LASF10:
	.string	"CHAR16"
.LASF19:
	.string	"INTN"
.LASF28:
	.string	"EFI_HANDLE"
.LASF43:
	.string	"Flags"
.LASF62:
	.string	"InstallableLanguageAbbreviateString"
.LASF74:
	.string	"AllocateCopyPool"
.LASF49:
	.string	"EFI_SMBIOS_TABLE_HEADER"
.LASF89:
	.string	"OptionStrSize"
.LASF5:
	.string	"long long int"
.LASF99:
	.string	"MiscNumberOfInstallableLanguagesFunction"
.LASF33:
	.string	"_gPcd_FixedAtBuild_PcdUefiVariableDefaultPlatformLang"
.LASF13:
	.string	"BOOLEAN"
.LASF65:
	.string	"LangInstalled"
.LASF29:
	.string	"EFI_STRING"
.LASF72:
	.string	"HiiGetPackageString"
.LASF90:
	.string	"BufferSize"
.LASF12:
	.string	"unsigned char"
.LASF51:
	.string	"UpdateString"
.LASF18:
	.string	"UINTN"
.LASF86:
	.string	"LangNum"
.LASF35:
	.string	"SMBIOS_HANDLE"
.LASF78:
	.string	"Smbios"
.LASF26:
	.string	"EFI_GUID"
.LASF95:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF17:
	.string	"signed char"
.LASF4:
	.string	"long long unsigned int"
.LASF7:
	.string	"unsigned int"
.LASF91:
	.string	"LangIdx"
.LASF92:
	.string	"StringIdx"
.LASF55:
	.string	"MinorVersion"
.LASF77:
	.string	"RecordData"
.LASF67:
	.string	"SmbiosMiscAddRecord"
.LASF73:
	.string	"AsciiStrCmp"
.LASF9:
	.string	"short unsigned int"
.LASF8:
	.string	"UINT16"
.LASF16:
	.string	"char"
.LASF71:
	.string	"StrLen"
.LASF85:
	.string	"LangStr"
.LASF94:
	.string	"Char16String"
.LASF38:
	.string	"Length"
.LASF20:
	.string	"Data1"
.LASF21:
	.string	"Data2"
.LASF22:
	.string	"Data3"
.LASF97:
	.string	"_SMBIOS_TYPE13_BIOS_LANGUAGE_INFORMATION_STRING"
.LASF69:
	.string	"CopyMem"
.LASF82:
	.string	"SmbiosRecord"
.LASF37:
	.string	"Type"
.LASF27:
	.string	"EFI_STATUS"
.LASF23:
	.string	"long unsigned int"
.LASF3:
	.string	"INT64"
.LASF40:
	.string	"SMBIOS_STRUCTURE"
.LASF79:
	.string	"mSmbiosLangInfo"
.LASF15:
	.string	"CHAR8"
.LASF87:
	.string	"CurLang"
.LASF68:
	.string	"UnicodeStrToAsciiStrS"
.LASF93:
	.string	"TokenToGet"
.LASF84:
	.string	"Languages"
.LASF76:
	.string	"GetEfiGlobalVariable2"
.LASF101:
	.string	"__func__"
.LASF80:
	.string	"Status"
.LASF100:
	.string	"_Exit"
.LASF96:
	.string	"_EFI_SMBIOS_PROTOCOL"
.LASF66:
	.string	"SMBIOS_LANG_INFO"
.LASF41:
	.string	"SMBIOS_TABLE_STRING"
.LASF50:
	.string	"EFI_SMBIOS_PROTOCOL"
.LASF36:
	.string	"Data4"
.LASF45:
	.string	"CurrentLanguages"
.LASF88:
	.string	"OptionalStrStart"
.LASF64:
	.string	"LangString"
.LASF70:
	.string	"AllocateZeroPool"
.LASF30:
	.string	"EFI_STRING_ID"
.LASF81:
	.string	"InputData"
.LASF32:
	.string	"_gPcd_FixedAtBuild_PcdUefiVariableDefaultPlatformLangCodes"
.LASF2:
	.string	"UINT64"
.LASF54:
	.string	"MajorVersion"
.LASF60:
	.string	"LanguageSignature"
.LASF52:
	.string	"Remove"
.LASF47:
	.string	"EFI_SMBIOS_TYPE"
.LASF24:
	.string	"GUID"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/SmbiosMiscDxe/Type13/MiscNumberOfInstallableLanguagesFunction.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/SmbiosMiscDxe/SmbiosMiscDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
