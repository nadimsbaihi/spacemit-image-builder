	.file	"MiscSystemManufacturerFunction.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/SmbiosMiscDxe/SmbiosMiscDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/SmbiosMiscDxe/Type01/MiscSystemManufacturerFunction.c"
	.section	.text.MiscSystemManufacturerFunction,"ax",@progbits
	.align	1
	.globl	MiscSystemManufacturerFunction
	.type	MiscSystemManufacturerFunction, @function
MiscSystemManufacturerFunction:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/SmbiosMiscDxe/Type01/MiscSystemManufacturerFunction.c"
	.loc 1 39 92
	.cfi_startproc
	addi	sp,sp,-240
	.cfi_def_cfa_offset 240
	sd	ra,232(sp)
	sd	s0,224(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,240
	.cfi_def_cfa 8, 0
	sd	a0,-232(s0)
	sd	a1,-240(s0)
	.loc 1 66 10
	sd	zero,-24(s0)
	.loc 1 67 16
	sd	zero,-32(s0)
	.loc 1 68 15
	sd	zero,-40(s0)
	.loc 1 69 11
	sd	zero,-48(s0)
	.loc 1 70 16
	sd	zero,-56(s0)
	.loc 1 71 13
	sd	zero,-64(s0)
	.loc 1 72 10
	sd	zero,-72(s0)
	.loc 1 73 16
	sd	zero,-80(s0)
	.loc 1 78 6
	ld	a5,-232(s0)
	bne	a5,zero,.L2
	.loc 1 79 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L3
.L2:
	.loc 1 82 13
	ld	a5,-232(s0)
	sd	a5,-88(s0)
	.loc 1 84 30
	li	a0,29
	call	LibPcdGetPtr@plt
	sd	a0,-96(s0)
	.loc 1 85 7
	ld	a0,-96(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 85 6 discriminator 1
	beq	a5,zero,.L4
	.loc 1 86 19
	li	a5,5
	sh	a5,-98(s0)
	.loc 1 87 5
	la	a5,mSmbiosMiscHiiHandle
	ld	a5,0(a5)
	lhu	a4,-98(s0)
	li	a3,0
	ld	a2,-96(s0)
	mv	a1,a4
	mv	a0,a5
	call	HiiSetString@plt
.L4:
	.loc 1 90 29
	li	a0,30
	call	LibPcdGetPtr@plt
	sd	a0,-112(s0)
	.loc 1 91 7
	ld	a0,-112(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 91 6 discriminator 1
	beq	a5,zero,.L5
	.loc 1 92 19
	li	a5,6
	sh	a5,-98(s0)
	.loc 1 93 5
	la	a5,mSmbiosMiscHiiHandle
	ld	a5,0(a5)
	lhu	a4,-98(s0)
	li	a3,0
	ld	a2,-112(s0)
	mv	a1,a4
	mv	a0,a5
	call	HiiSetString@plt
.L5:
	.loc 1 96 25
	li	a0,33
	call	LibPcdGetPtr@plt
	sd	a0,-120(s0)
	.loc 1 97 7
	ld	a0,-120(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 97 6 discriminator 1
	beq	a5,zero,.L6
	.loc 1 98 19
	li	a5,7
	sh	a5,-98(s0)
	.loc 1 99 5
	la	a5,mSmbiosMiscHiiHandle
	ld	a5,0(a5)
	lhu	a4,-98(s0)
	li	a3,0
	ld	a2,-120(s0)
	mv	a1,a4
	mv	a0,a5
	call	HiiSetString@plt
.L6:
	.loc 1 102 30
	li	a0,32
	call	LibPcdGetPtr@plt
	sd	a0,-128(s0)
	.loc 1 103 7
	ld	a0,-128(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 103 6 discriminator 1
	beq	a5,zero,.L7
	.loc 1 104 19
	li	a5,8
	sh	a5,-98(s0)
	.loc 1 105 5
	la	a5,mSmbiosMiscHiiHandle
	ld	a5,0(a5)
	lhu	a4,-98(s0)
	li	a3,0
	ld	a2,-128(s0)
	mv	a1,a4
	mv	a0,a5
	call	HiiSetString@plt
.L7:
	.loc 1 108 27
	li	a0,31
	call	LibPcdGetPtr@plt
	sd	a0,-136(s0)
	.loc 1 109 7
	ld	a0,-136(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 109 6 discriminator 1
	beq	a5,zero,.L8
	.loc 1 110 19
	li	a5,9
	sh	a5,-98(s0)
	.loc 1 111 5
	la	a5,mSmbiosMiscHiiHandle
	ld	a5,0(a5)
	lhu	a4,-98(s0)
	li	a3,0
	ld	a2,-136(s0)
	mv	a1,a4
	mv	a0,a5
	call	HiiSetString@plt
.L8:
	.loc 1 114 24
	li	a0,28
	call	LibPcdGetPtr@plt
	sd	a0,-144(s0)
	.loc 1 115 7
	ld	a0,-144(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 115 6 discriminator 1
	beq	a5,zero,.L9
	.loc 1 116 19
	li	a5,10
	sh	a5,-98(s0)
	.loc 1 117 5
	la	a5,mSmbiosMiscHiiHandle
	ld	a5,0(a5)
	lhu	a4,-98(s0)
	li	a3,0
	ld	a2,-144(s0)
	mv	a1,a4
	mv	a0,a5
	call	HiiSetString@plt
.L9:
	.loc 1 120 14
	li	a5,5
	sh	a5,-146(s0)
	.loc 1 121 18
	lhu	a5,-146(s0)
	li	a2,0
	mv	a1,a5
	la	a0,gEfiCallerIdGuid
	call	HiiGetPackageString@plt
	sd	a0,-32(s0)
	.loc 1 122 16
	ld	a0,-32(s0)
	call	StrLen@plt
	sd	a0,-160(s0)
	.loc 1 124 14
	li	a5,6
	sh	a5,-146(s0)
	.loc 1 125 17
	lhu	a5,-146(s0)
	li	a2,0
	mv	a1,a5
	la	a0,gEfiCallerIdGuid
	call	HiiGetPackageString@plt
	sd	a0,-40(s0)
	.loc 1 126 18
	ld	a0,-40(s0)
	call	StrLen@plt
	sd	a0,-168(s0)
	.loc 1 128 14
	li	a5,7
	sh	a5,-146(s0)
	.loc 1 129 13
	lhu	a5,-146(s0)
	li	a2,0
	mv	a1,a5
	la	a0,gEfiCallerIdGuid
	call	HiiGetPackageString@plt
	sd	a0,-48(s0)
	.loc 1 130 15
	ld	a0,-48(s0)
	call	StrLen@plt
	sd	a0,-176(s0)
	.loc 1 132 14
	li	a5,8
	sh	a5,-146(s0)
	.loc 1 133 18
	lhu	a5,-146(s0)
	li	a2,0
	mv	a1,a5
	la	a0,gEfiCallerIdGuid
	call	HiiGetPackageString@plt
	sd	a0,-56(s0)
	.loc 1 134 21
	ld	a0,-56(s0)
	call	StrLen@plt
	sd	a0,-184(s0)
	.loc 1 136 14
	li	a5,9
	sh	a5,-146(s0)
	.loc 1 137 15
	lhu	a5,-146(s0)
	li	a2,0
	mv	a1,a5
	la	a0,gEfiCallerIdGuid
	call	HiiGetPackageString@plt
	sd	a0,-64(s0)
	.loc 1 138 18
	ld	a0,-64(s0)
	call	StrLen@plt
	sd	a0,-192(s0)
	.loc 1 140 14
	li	a5,10
	sh	a5,-146(s0)
	.loc 1 141 12
	lhu	a5,-146(s0)
	li	a2,0
	mv	a1,a5
	la	a0,gEfiCallerIdGuid
	call	HiiGetPackageString@plt
	sd	a0,-72(s0)
	.loc 1 142 18
	ld	a0,-72(s0)
	call	StrLen@plt
	sd	a0,-200(s0)
	.loc 1 148 33
	ld	a4,-160(s0)
	ld	a5,-168(s0)
	add	a4,a4,a5
	.loc 1 149 35
	ld	a5,-176(s0)
	add	a4,a4,a5
	.loc 1 150 32
	ld	a5,-184(s0)
	add	a4,a4,a5
	.loc 1 151 38
	ld	a5,-192(s0)
	add	a4,a4,a5
	.loc 1 152 35
	ld	a5,-200(s0)
	add	a5,a4,a5
	.loc 1 147 16
	addi	a5,a5,34
	sd	a5,-208(s0)
	.loc 1 154 18
	ld	a0,-208(s0)
	call	AllocateZeroPool@plt
	sd	a0,-80(s0)
	.loc 1 155 6
	ld	a5,-80(s0)
	bne	a5,zero,.L10
	.loc 1 156 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 157 5
	j	.L11
.L10:
	.loc 1 160 9
	li	a2,27
	ld	a1,-88(s0)
	ld	a0,-80(s0)
	call	CopyMem@plt
	.loc 1 162 28
	ld	a5,-80(s0)
	li	a4,27
	sb	a4,1(a5)
	.loc 1 164 20
	ld	a5,-80(s0)
	addi	a5,a5,27
	sd	a5,-216(s0)
	.loc 1 165 3
	ld	a5,-160(s0)
	addi	a5,a5,1
	mv	a2,a5
	ld	a1,-216(s0)
	ld	a0,-32(s0)
	call	UnicodeStrToAsciiStrS@plt
	.loc 1 166 20
	ld	a5,-160(s0)
	addi	a5,a5,1
	ld	a4,-216(s0)
	add	a5,a4,a5
	sd	a5,-216(s0)
	.loc 1 167 3
	ld	a5,-168(s0)
	addi	a5,a5,1
	mv	a2,a5
	ld	a1,-216(s0)
	ld	a0,-40(s0)
	call	UnicodeStrToAsciiStrS@plt
	.loc 1 168 20
	ld	a5,-168(s0)
	addi	a5,a5,1
	ld	a4,-216(s0)
	add	a5,a4,a5
	sd	a5,-216(s0)
	.loc 1 169 3
	ld	a5,-176(s0)
	addi	a5,a5,1
	mv	a2,a5
	ld	a1,-216(s0)
	ld	a0,-48(s0)
	call	UnicodeStrToAsciiStrS@plt
	.loc 1 170 20
	ld	a5,-176(s0)
	addi	a5,a5,1
	ld	a4,-216(s0)
	add	a5,a4,a5
	sd	a5,-216(s0)
	.loc 1 171 3
	ld	a5,-184(s0)
	addi	a5,a5,1
	mv	a2,a5
	ld	a1,-216(s0)
	ld	a0,-56(s0)
	call	UnicodeStrToAsciiStrS@plt
	.loc 1 172 20
	ld	a5,-184(s0)
	addi	a5,a5,1
	ld	a4,-216(s0)
	add	a5,a4,a5
	sd	a5,-216(s0)
	.loc 1 173 3
	ld	a5,-192(s0)
	addi	a5,a5,1
	mv	a2,a5
	ld	a1,-216(s0)
	ld	a0,-64(s0)
	call	UnicodeStrToAsciiStrS@plt
	.loc 1 174 20
	ld	a5,-192(s0)
	addi	a5,a5,1
	ld	a4,-216(s0)
	add	a5,a4,a5
	sd	a5,-216(s0)
	.loc 1 175 3
	ld	a5,-200(s0)
	addi	a5,a5,1
	mv	a2,a5
	ld	a1,-216(s0)
	ld	a0,-72(s0)
	call	UnicodeStrToAsciiStrS@plt
	.loc 1 180 12
	li	a1,0
	ld	a0,-80(s0)
	call	SmbiosMiscAddRecord@plt
	sd	a0,-24(s0)
	.loc 1 191 1
	nop
.L11:
	.loc 1 192 6
	ld	a5,-32(s0)
	beq	a5,zero,.L12
	.loc 1 193 5
	ld	a0,-32(s0)
	call	FreePool@plt
.L12:
	.loc 1 196 6
	ld	a5,-40(s0)
	beq	a5,zero,.L13
	.loc 1 197 5
	ld	a0,-40(s0)
	call	FreePool@plt
.L13:
	.loc 1 200 6
	ld	a5,-48(s0)
	beq	a5,zero,.L14
	.loc 1 201 5
	ld	a0,-48(s0)
	call	FreePool@plt
.L14:
	.loc 1 204 6
	ld	a5,-56(s0)
	beq	a5,zero,.L15
	.loc 1 205 5
	ld	a0,-56(s0)
	call	FreePool@plt
.L15:
	.loc 1 208 6
	ld	a5,-64(s0)
	beq	a5,zero,.L16
	.loc 1 209 5
	ld	a0,-64(s0)
	call	FreePool@plt
.L16:
	.loc 1 212 6
	ld	a5,-72(s0)
	beq	a5,zero,.L17
	.loc 1 213 5
	ld	a0,-72(s0)
	call	FreePool@plt
.L17:
	.loc 1 216 6
	ld	a5,-80(s0)
	beq	a5,zero,.L18
	.loc 1 217 5
	ld	a0,-80(s0)
	call	FreePool@plt
.L18:
	.loc 1 220 10
	ld	a5,-24(s0)
.L3:
	.loc 1 221 1
	mv	a0,a5
	ld	ra,232(sp)
	.cfi_restore 1
	ld	s0,224(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 240
	addi	sp,sp,240
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	MiscSystemManufacturerFunction, .-MiscSystemManufacturerFunction
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Smbios.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/SmbiosMiscDxe/SmbiosMiscDxe/DEBUG/AutoGen.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/SmbiosMiscDxe/SmbiosMisc.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x722
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x14
	.4byte	.LASF91
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x5
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x6
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x6
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x5
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x15
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x6
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x5
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x8
	.4byte	0x79
	.uleb128 0x6
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x9e
	.uleb128 0x6
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x9e
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xc2
	.uleb128 0x8
	.4byte	0xb1
	.uleb128 0x6
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x8
	.4byte	0xc2
	.uleb128 0x6
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x5
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xe
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x123
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x123
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	0xa5
	.4byte	0x133
	.uleb128 0x10
	.4byte	0x133
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xe2
	.byte	0x4
	.uleb128 0x3
	.4byte	0xd5
	.uleb128 0x11
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd5
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF24
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x13a
	.byte	0x4
	.uleb128 0x8
	.4byte	0x15a
	.uleb128 0x5
	.4byte	.LASF25
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x14c
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF26
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x185
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x3
	.4byte	0xa5
	.uleb128 0x3
	.4byte	0x79
	.uleb128 0x3
	.4byte	0x179
	.uleb128 0x3
	.4byte	0x19b
	.uleb128 0x17
	.uleb128 0x3
	.4byte	0x167
	.uleb128 0x4
	.4byte	.LASF27
	.byte	0x5
	.byte	0x17
	.byte	0xf
	.4byte	0x185
	.uleb128 0x4
	.4byte	.LASF28
	.byte	0x5
	.byte	0x18
	.byte	0x11
	.4byte	0x18c
	.uleb128 0x8
	.4byte	0x1ad
	.uleb128 0x5
	.4byte	.LASF29
	.byte	0x5
	.byte	0x1b
	.byte	0x10
	.4byte	0x65
	.byte	0x2
	.uleb128 0x3
	.4byte	0xb1
	.uleb128 0x12
	.4byte	.LASF60
	.byte	0x8
	.byte	0x13
	.byte	0xd
	.4byte	0x13a
	.uleb128 0x4
	.4byte	.LASF30
	.byte	0x6
	.byte	0x8c
	.byte	0xf
	.4byte	0xa5
	.uleb128 0x5
	.4byte	.LASF31
	.byte	0x6
	.byte	0x98
	.byte	0x10
	.4byte	0x65
	.byte	0x2
	.uleb128 0xe
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0xbf
	.4byte	0x227
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x6
	.byte	0xc0
	.byte	0xf
	.4byte	0x1dc
	.byte	0
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0x6
	.byte	0xc1
	.byte	0x9
	.4byte	0xa5
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x6
	.byte	0xc2
	.byte	0x11
	.4byte	0x1e8
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF36
	.byte	0x6
	.byte	0xc3
	.byte	0x3
	.4byte	0x1f5
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF37
	.byte	0x6
	.byte	0xd0
	.byte	0xf
	.4byte	0xa5
	.uleb128 0x18
	.byte	0x1b
	.byte	0x1
	.byte	0x6
	.2byte	0x157
	.byte	0x9
	.4byte	0x2c5
	.uleb128 0x19
	.string	"Hdr"
	.byte	0x6
	.2byte	0x158
	.byte	0x14
	.4byte	0x227
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF38
	.2byte	0x159
	.byte	0x17
	.4byte	0x234
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF39
	.2byte	0x15a
	.byte	0x17
	.4byte	0x234
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF40
	.2byte	0x15b
	.byte	0x17
	.4byte	0x234
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF41
	.2byte	0x15c
	.byte	0x17
	.4byte	0x234
	.byte	0x7
	.uleb128 0x1a
	.4byte	.LASF42
	.byte	0x6
	.2byte	0x15d
	.byte	0x8
	.4byte	0x13a
	.byte	0x1
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF43
	.2byte	0x15e
	.byte	0x9
	.4byte	0xa5
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF44
	.2byte	0x15f
	.byte	0x17
	.4byte	0x234
	.byte	0x19
	.uleb128 0x9
	.4byte	.LASF45
	.2byte	0x160
	.byte	0x17
	.4byte	0x234
	.byte	0x1a
	.byte	0
	.uleb128 0x11
	.4byte	.LASF46
	.byte	0x6
	.2byte	0x161
	.byte	0x3
	.4byte	0x240
	.byte	0x1
	.uleb128 0x3
	.4byte	0x2c5
	.uleb128 0x4
	.4byte	.LASF47
	.byte	0x7
	.byte	0x52
	.byte	0x15
	.4byte	0x1dc
	.uleb128 0x5
	.4byte	.LASF48
	.byte	0x7
	.byte	0x53
	.byte	0x17
	.4byte	0x1e8
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF49
	.byte	0x7
	.byte	0x54
	.byte	0x1a
	.4byte	0x227
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF50
	.byte	0x7
	.byte	0x56
	.byte	0x25
	.4byte	0x30f
	.uleb128 0x8
	.4byte	0x2fe
	.uleb128 0x1b
	.4byte	.LASF92
	.byte	0x28
	.byte	0x7
	.byte	0xc8
	.byte	0x8
	.4byte	0x36b
	.uleb128 0x1c
	.string	"Add"
	.byte	0x7
	.byte	0xc9
	.byte	0x12
	.4byte	0x36b
	.byte	0
	.uleb128 0x7
	.4byte	.LASF51
	.byte	0x7
	.byte	0xca
	.byte	0x1c
	.4byte	0x3a9
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF52
	.byte	0x7
	.byte	0xcb
	.byte	0x15
	.4byte	0x3d8
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF53
	.byte	0x7
	.byte	0xcc
	.byte	0x17
	.4byte	0x3fd
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF54
	.byte	0x7
	.byte	0xcd
	.byte	0x9
	.4byte	0xa5
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0x7
	.byte	0xce
	.byte	0x9
	.4byte	0xa5
	.byte	0x21
	.byte	0
	.uleb128 0x4
	.4byte	.LASF56
	.byte	0x7
	.byte	0x76
	.byte	0x4
	.4byte	0x377
	.uleb128 0x3
	.4byte	0x37c
	.uleb128 0xb
	.4byte	0x16c
	.4byte	0x39a
	.uleb128 0x1
	.4byte	0x39a
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x39f
	.uleb128 0x1
	.4byte	0x3a4
	.byte	0
	.uleb128 0x3
	.4byte	0x30a
	.uleb128 0x3
	.4byte	0x2e4
	.uleb128 0x3
	.4byte	0x2f1
	.uleb128 0x4
	.4byte	.LASF57
	.byte	0x7
	.byte	0x8f
	.byte	0x4
	.4byte	0x3b5
	.uleb128 0x3
	.4byte	0x3ba
	.uleb128 0xb
	.4byte	0x16c
	.4byte	0x3d8
	.uleb128 0x1
	.4byte	0x39a
	.uleb128 0x1
	.4byte	0x39f
	.uleb128 0x1
	.4byte	0x147
	.uleb128 0x1
	.4byte	0x1cb
	.byte	0
	.uleb128 0x4
	.4byte	.LASF58
	.byte	0x7
	.byte	0xa3
	.byte	0x4
	.4byte	0x3e4
	.uleb128 0x3
	.4byte	0x3e9
	.uleb128 0xb
	.4byte	0x16c
	.4byte	0x3fd
	.uleb128 0x1
	.4byte	0x39a
	.uleb128 0x1
	.4byte	0x2e4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF59
	.byte	0x7
	.byte	0xc0
	.byte	0x4
	.4byte	0x409
	.uleb128 0x3
	.4byte	0x40e
	.uleb128 0xb
	.4byte	0x16c
	.4byte	0x431
	.uleb128 0x1
	.4byte	0x39a
	.uleb128 0x1
	.4byte	0x39f
	.uleb128 0x1
	.4byte	0x431
	.uleb128 0x1
	.4byte	0x436
	.uleb128 0x1
	.4byte	0x191
	.byte	0
	.uleb128 0x3
	.4byte	0x2d8
	.uleb128 0x3
	.4byte	0x3a4
	.uleb128 0x3
	.4byte	0x2fe
	.uleb128 0x12
	.4byte	.LASF61
	.byte	0x9
	.byte	0x4a
	.byte	0x17
	.4byte	0x1a1
	.uleb128 0x1d
	.4byte	.LASF93
	.byte	0xc
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x45f
	.uleb128 0x1
	.4byte	0x185
	.byte	0
	.uleb128 0xc
	.4byte	.LASF62
	.byte	0x9
	.byte	0x64
	.4byte	0x16c
	.4byte	0x479
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x39f
	.byte	0
	.uleb128 0xd
	.4byte	.LASF63
	.byte	0xa
	.2byte	0x7b0
	.4byte	0x14c
	.4byte	0x499
	.uleb128 0x1
	.4byte	0x499
	.uleb128 0x1
	.4byte	0x1cb
	.uleb128 0x1
	.4byte	0xd5
	.byte	0
	.uleb128 0x3
	.4byte	0x86
	.uleb128 0xc
	.4byte	.LASF64
	.byte	0xb
	.byte	0x23
	.4byte	0x185
	.4byte	0x4bd
	.uleb128 0x1
	.4byte	0x185
	.uleb128 0x1
	.4byte	0x196
	.uleb128 0x1
	.4byte	0xd5
	.byte	0
	.uleb128 0xd
	.4byte	.LASF65
	.byte	0xc
	.2byte	0x10a
	.4byte	0x185
	.4byte	0x4d3
	.uleb128 0x1
	.4byte	0xd5
	.byte	0
	.uleb128 0xc
	.4byte	.LASF66
	.byte	0xd
	.byte	0xdd
	.4byte	0x1ad
	.4byte	0x4f2
	.uleb128 0x1
	.4byte	0x19c
	.uleb128 0x1
	.4byte	0x1be
	.uleb128 0x1
	.4byte	0x4f2
	.byte	0
	.uleb128 0x3
	.4byte	0xbd
	.uleb128 0xc
	.4byte	.LASF67
	.byte	0xd
	.byte	0x76
	.4byte	0x1be
	.4byte	0x51b
	.uleb128 0x1
	.4byte	0x1a1
	.uleb128 0x1
	.4byte	0x1be
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0x4f2
	.byte	0
	.uleb128 0xd
	.4byte	.LASF68
	.byte	0xa
	.2byte	0x593
	.4byte	0xd5
	.4byte	0x531
	.uleb128 0x1
	.4byte	0x499
	.byte	0
	.uleb128 0xd
	.4byte	.LASF69
	.byte	0xe
	.2byte	0x37b
	.4byte	0x185
	.4byte	0x547
	.uleb128 0x1
	.4byte	0xd5
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF94
	.byte	0x1
	.byte	0x27
	.byte	0xc
	.4byte	0x16c
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x710
	.uleb128 0x13
	.4byte	.LASF70
	.byte	0x32
	.4byte	0x185
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x13
	.4byte	.LASF71
	.byte	0x53
	.4byte	0x43b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x2
	.4byte	.LASF72
	.byte	0x28
	.byte	0xe
	.4byte	0x16c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF73
	.byte	0x29
	.byte	0xa
	.4byte	0x1cb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x2
	.4byte	.LASF74
	.byte	0x2a
	.byte	0xb
	.4byte	0x18c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF75
	.byte	0x2b
	.byte	0xb
	.4byte	0x18c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF76
	.byte	0x2c
	.byte	0xb
	.4byte	0x18c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF77
	.byte	0x2d
	.byte	0xb
	.4byte	0x18c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF78
	.byte	0x2e
	.byte	0xb
	.4byte	0x18c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x2
	.4byte	.LASF79
	.byte	0x2f
	.byte	0xb
	.4byte	0x18c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x2
	.4byte	.LASF80
	.byte	0x30
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x2
	.4byte	.LASF81
	.byte	0x31
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x2
	.4byte	.LASF82
	.byte	0x32
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x2
	.4byte	.LASF83
	.byte	0x33
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x2
	.4byte	.LASF84
	.byte	0x34
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x2
	.4byte	.LASF85
	.byte	0x35
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x2
	.4byte	.LASF86
	.byte	0x36
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x2
	.4byte	.LASF38
	.byte	0x37
	.byte	0xe
	.4byte	0x1ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF39
	.byte	0x38
	.byte	0xe
	.4byte	0x1ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF40
	.byte	0x39
	.byte	0xe
	.4byte	0x1ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF41
	.byte	0x3a
	.byte	0xe
	.4byte	0x1ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF44
	.byte	0x3b
	.byte	0xe
	.4byte	0x1ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF45
	.byte	0x3c
	.byte	0xe
	.4byte	0x1ad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF87
	.byte	0x3d
	.byte	0x11
	.4byte	0x1be
	.uleb128 0x3
	.byte	0x91
	.sleb128 -146
	.uleb128 0x2
	.4byte	.LASF88
	.byte	0x3e
	.byte	0x17
	.4byte	0x2d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF89
	.byte	0x3f
	.byte	0x17
	.4byte	0x2d3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF90
	.byte	0x40
	.byte	0x11
	.4byte	0x1be
	.uleb128 0x3
	.byte	0x91
	.sleb128 -98
	.uleb128 0x1f
	.4byte	.LASF95
	.byte	0x1
	.byte	0xbf
	.byte	0x1
	.8byte	.L11
	.uleb128 0x20
	.4byte	.LASF96
	.4byte	0x720
	.byte	0
	.uleb128 0xf
	.4byte	0xc9
	.4byte	0x720
	.uleb128 0x10
	.4byte	0x133
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.4byte	0x710
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
	.uleb128 0x3
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x7
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
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
	.sleb128 39
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
.LASF35:
	.string	"Handle"
.LASF59:
	.string	"EFI_SMBIOS_GET_NEXT"
.LASF56:
	.string	"EFI_SMBIOS_ADD"
.LASF78:
	.string	"pSKUNumber"
.LASF53:
	.string	"GetNext"
.LASF94:
	.string	"MiscSystemManufacturerFunction"
.LASF58:
	.string	"EFI_SMBIOS_REMOVE"
.LASF57:
	.string	"EFI_SMBIOS_UPDATE_STRING"
.LASF48:
	.string	"EFI_SMBIOS_HANDLE"
.LASF46:
	.string	"SMBIOS_TABLE_TYPE1"
.LASF83:
	.string	"SerialNumStrLen"
.LASF5:
	.string	"UINT32"
.LASF95:
	.string	"Exit"
.LASF80:
	.string	"ManuStrLen"
.LASF41:
	.string	"SerialNumber"
.LASF10:
	.string	"short int"
.LASF79:
	.string	"pFamily"
.LASF30:
	.string	"SMBIOS_TYPE"
.LASF60:
	.string	"gEfiCallerIdGuid"
.LASF23:
	.string	"RETURN_STATUS"
.LASF93:
	.string	"FreePool"
.LASF9:
	.string	"CHAR16"
.LASF16:
	.string	"signed char"
.LASF26:
	.string	"EFI_HANDLE"
.LASF44:
	.string	"SKUNumber"
.LASF71:
	.string	"Smbios"
.LASF49:
	.string	"EFI_SMBIOS_TABLE_HEADER"
.LASF3:
	.string	"long long int"
.LASF76:
	.string	"pVersion"
.LASF12:
	.string	"BOOLEAN"
.LASF86:
	.string	"RecordLength"
.LASF85:
	.string	"FamilyStrLen"
.LASF28:
	.string	"EFI_STRING"
.LASF66:
	.string	"HiiGetPackageString"
.LASF77:
	.string	"pSerialNumber"
.LASF84:
	.string	"SKUNumStrLen"
.LASF39:
	.string	"ProductName"
.LASF82:
	.string	"PdNameStrLen"
.LASF51:
	.string	"UpdateString"
.LASF29:
	.string	"EFI_STRING_ID"
.LASF17:
	.string	"UINTN"
.LASF13:
	.string	"UINT8"
.LASF11:
	.string	"unsigned char"
.LASF31:
	.string	"SMBIOS_HANDLE"
.LASF24:
	.string	"EFI_GUID"
.LASF91:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF81:
	.string	"VerStrLen"
.LASF2:
	.string	"long long unsigned int"
.LASF70:
	.string	"RecordData"
.LASF6:
	.string	"unsigned int"
.LASF68:
	.string	"StrLen"
.LASF55:
	.string	"MinorVersion"
.LASF42:
	.string	"Uuid"
.LASF62:
	.string	"SmbiosMiscAddRecord"
.LASF96:
	.string	"__func__"
.LASF8:
	.string	"short unsigned int"
.LASF7:
	.string	"UINT16"
.LASF15:
	.string	"char"
.LASF40:
	.string	"Version"
.LASF75:
	.string	"pProductName"
.LASF34:
	.string	"Length"
.LASF67:
	.string	"HiiSetString"
.LASF18:
	.string	"Data1"
.LASF19:
	.string	"Data2"
.LASF20:
	.string	"Data3"
.LASF32:
	.string	"Data4"
.LASF64:
	.string	"CopyMem"
.LASF33:
	.string	"Type"
.LASF92:
	.string	"_EFI_SMBIOS_PROTOCOL"
.LASF25:
	.string	"EFI_STATUS"
.LASF21:
	.string	"long unsigned int"
.LASF45:
	.string	"Family"
.LASF61:
	.string	"mSmbiosMiscHiiHandle"
.LASF36:
	.string	"SMBIOS_STRUCTURE"
.LASF88:
	.string	"SmbiosRecord"
.LASF14:
	.string	"CHAR8"
.LASF69:
	.string	"LibPcdGetPtr"
.LASF38:
	.string	"Manufacturer"
.LASF87:
	.string	"TokenToGet"
.LASF63:
	.string	"UnicodeStrToAsciiStrS"
.LASF72:
	.string	"Status"
.LASF90:
	.string	"TokenToUpdate"
.LASF37:
	.string	"SMBIOS_TABLE_STRING"
.LASF50:
	.string	"EFI_SMBIOS_PROTOCOL"
.LASF74:
	.string	"pManufacturer"
.LASF73:
	.string	"OptionalStrStart"
.LASF65:
	.string	"AllocateZeroPool"
.LASF27:
	.string	"EFI_HII_HANDLE"
.LASF89:
	.string	"InputData"
.LASF4:
	.string	"UINT64"
.LASF54:
	.string	"MajorVersion"
.LASF52:
	.string	"Remove"
.LASF47:
	.string	"EFI_SMBIOS_TYPE"
.LASF22:
	.string	"GUID"
.LASF43:
	.string	"WakeUpType"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/SmbiosMiscDxe/Type01/MiscSystemManufacturerFunction.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/SmbiosMiscDxe/SmbiosMiscDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
