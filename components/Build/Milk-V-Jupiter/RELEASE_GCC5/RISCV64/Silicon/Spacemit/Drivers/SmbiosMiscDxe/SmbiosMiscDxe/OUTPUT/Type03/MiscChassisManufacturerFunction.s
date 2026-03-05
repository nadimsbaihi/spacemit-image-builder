	.file	"MiscChassisManufacturerFunction.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/SmbiosMiscDxe/SmbiosMiscDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/SmbiosMiscDxe/Type03/MiscChassisManufacturerFunction.c"
	.section	.text.MiscChassisManufacturerFunction,"ax",@progbits
	.align	1
	.globl	MiscChassisManufacturerFunction
	.type	MiscChassisManufacturerFunction, @function
MiscChassisManufacturerFunction:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/SmbiosMiscDxe/Type03/MiscChassisManufacturerFunction.c"
	.loc 1 38 93
	.cfi_startproc
	addi	sp,sp,-224
	.cfi_def_cfa_offset 224
	sd	ra,216(sp)
	sd	s0,208(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,224
	.cfi_def_cfa 8, 0
	sd	a0,-216(s0)
	sd	a1,-224(s0)
	.loc 1 63 16
	sd	zero,-24(s0)
	.loc 1 64 11
	sd	zero,-32(s0)
	.loc 1 65 16
	sd	zero,-40(s0)
	.loc 1 66 13
	sd	zero,-48(s0)
	.loc 1 67 20
	sd	zero,-56(s0)
	.loc 1 68 16
	sd	zero,-64(s0)
	.loc 1 73 6
	ld	a5,-216(s0)
	bne	a5,zero,.L2
	.loc 1 74 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L3
.L2:
	.loc 1 77 13
	ld	a5,-216(s0)
	sd	a5,-72(s0)
	.loc 1 79 30
	li	a0,23
	call	LibPcdGetPtr@plt
	sd	a0,-80(s0)
	.loc 1 80 7
	ld	a0,-80(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 80 6 discriminator 1
	beq	a5,zero,.L4
	.loc 1 81 19
	li	a5,17
	sh	a5,-82(s0)
	.loc 1 82 5
	la	a5,mSmbiosMiscHiiHandle
	ld	a5,0(a5)
	lhu	a4,-82(s0)
	li	a3,0
	ld	a2,-80(s0)
	mv	a1,a4
	mv	a0,a5
	call	HiiSetString@plt
.L4:
	.loc 1 85 25
	li	a0,27
	call	LibPcdGetPtr@plt
	sd	a0,-96(s0)
	.loc 1 86 7
	ld	a0,-96(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 86 6 discriminator 1
	beq	a5,zero,.L5
	.loc 1 87 19
	li	a5,18
	sh	a5,-82(s0)
	.loc 1 88 5
	la	a5,mSmbiosMiscHiiHandle
	ld	a5,0(a5)
	lhu	a4,-82(s0)
	li	a3,0
	ld	a2,-96(s0)
	mv	a1,a4
	mv	a0,a5
	call	HiiSetString@plt
.L5:
	.loc 1 91 30
	li	a0,25
	call	LibPcdGetPtr@plt
	sd	a0,-104(s0)
	.loc 1 92 7
	ld	a0,-104(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 92 6 discriminator 1
	beq	a5,zero,.L6
	.loc 1 93 19
	li	a5,19
	sh	a5,-82(s0)
	.loc 1 94 5
	la	a5,mSmbiosMiscHiiHandle
	ld	a5,0(a5)
	lhu	a4,-82(s0)
	li	a3,0
	ld	a2,-104(s0)
	mv	a1,a4
	mv	a0,a5
	call	HiiSetString@plt
.L6:
	.loc 1 97 27
	li	a0,21
	call	LibPcdGetPtr@plt
	sd	a0,-112(s0)
	.loc 1 98 7
	ld	a0,-112(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 98 6 discriminator 1
	beq	a5,zero,.L7
	.loc 1 99 19
	li	a5,20
	sh	a5,-82(s0)
	.loc 1 100 5
	la	a5,mSmbiosMiscHiiHandle
	ld	a5,0(a5)
	lhu	a4,-82(s0)
	li	a3,0
	ld	a2,-112(s0)
	mv	a1,a4
	mv	a0,a5
	call	HiiSetString@plt
.L7:
	.loc 1 103 34
	li	a0,24
	call	LibPcdGetPtr@plt
	sd	a0,-120(s0)
	.loc 1 104 7
	ld	a0,-120(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 104 6 discriminator 1
	beq	a5,zero,.L8
	.loc 1 105 19
	li	a5,21
	sh	a5,-82(s0)
	.loc 1 106 5
	la	a5,mSmbiosMiscHiiHandle
	ld	a5,0(a5)
	lhu	a4,-82(s0)
	li	a3,0
	ld	a2,-120(s0)
	mv	a1,a4
	mv	a0,a5
	call	HiiSetString@plt
.L8:
	.loc 1 109 14
	li	a5,17
	sh	a5,-122(s0)
	.loc 1 110 18
	lhu	a5,-122(s0)
	li	a2,0
	mv	a1,a5
	la	a0,gEfiCallerIdGuid
	call	HiiGetPackageString@plt
	sd	a0,-24(s0)
	.loc 1 111 16
	ld	a0,-24(s0)
	call	StrLen@plt
	sd	a0,-136(s0)
	.loc 1 113 14
	li	a5,18
	sh	a5,-122(s0)
	.loc 1 114 13
	lhu	a5,-122(s0)
	li	a2,0
	mv	a1,a5
	la	a0,gEfiCallerIdGuid
	call	HiiGetPackageString@plt
	sd	a0,-32(s0)
	.loc 1 115 15
	ld	a0,-32(s0)
	call	StrLen@plt
	sd	a0,-144(s0)
	.loc 1 117 14
	li	a5,19
	sh	a5,-122(s0)
	.loc 1 118 18
	lhu	a5,-122(s0)
	li	a2,0
	mv	a1,a5
	la	a0,gEfiCallerIdGuid
	call	HiiGetPackageString@plt
	sd	a0,-40(s0)
	.loc 1 119 21
	ld	a0,-40(s0)
	call	StrLen@plt
	sd	a0,-152(s0)
	.loc 1 121 14
	li	a5,20
	sh	a5,-122(s0)
	.loc 1 122 15
	lhu	a5,-122(s0)
	li	a2,0
	mv	a1,a5
	la	a0,gEfiCallerIdGuid
	call	HiiGetPackageString@plt
	sd	a0,-48(s0)
	.loc 1 123 21
	ld	a0,-48(s0)
	call	StrLen@plt
	sd	a0,-160(s0)
	.loc 1 125 14
	li	a5,21
	sh	a5,-122(s0)
	.loc 1 126 22
	lhu	a5,-122(s0)
	li	a2,0
	mv	a1,a5
	la	a0,gEfiCallerIdGuid
	call	HiiGetPackageString@plt
	sd	a0,-56(s0)
	.loc 1 127 18
	ld	a0,-56(s0)
	call	StrLen@plt
	sd	a0,-168(s0)
	.loc 1 133 33
	ld	a4,-136(s0)
	ld	a5,-144(s0)
	add	a4,a4,a5
	.loc 1 134 32
	ld	a5,-152(s0)
	add	a4,a4,a5
	.loc 1 135 38
	ld	a5,-160(s0)
	add	a4,a4,a5
	.loc 1 136 38
	ld	a5,-168(s0)
	add	a5,a4,a5
	.loc 1 132 16
	addi	a5,a5,31
	sd	a5,-176(s0)
	.loc 1 138 18
	ld	a0,-176(s0)
	call	AllocateZeroPool@plt
	sd	a0,-64(s0)
	.loc 1 139 6
	ld	a5,-64(s0)
	bne	a5,zero,.L9
	.loc 1 140 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-200(s0)
	.loc 1 141 5
	j	.L10
.L9:
	.loc 1 144 9
	li	a2,24
	ld	a1,-72(s0)
	ld	a0,-64(s0)
	call	CopyMem@plt
	.loc 1 146 28
	ld	a5,-64(s0)
	li	a4,25
	sb	a4,1(a5)
	.loc 1 147 24
	li	a0,26
	call	LibPcdGet8@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 147 22 discriminator 1
	ld	a5,-64(s0)
	sb	a4,5(a5)
	.loc 1 148 26
	li	a0,22
	call	LibPcdGet8@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 148 24 discriminator 1
	ld	a5,-64(s0)
	sb	a4,17(a5)
	.loc 1 151 18
	ld	a5,-64(s0)
	addi	a5,a5,24
	sd	a5,-184(s0)
	.loc 1 153 19
	ld	a5,-184(s0)
	li	a4,5
	sb	a4,0(a5)
	.loc 1 155 20
	ld	a5,-64(s0)
	addi	a5,a5,25
	sd	a5,-192(s0)
	.loc 1 156 3
	ld	a5,-136(s0)
	addi	a5,a5,1
	mv	a2,a5
	ld	a1,-192(s0)
	ld	a0,-24(s0)
	call	UnicodeStrToAsciiStrS@plt
	.loc 1 157 20
	ld	a5,-136(s0)
	addi	a5,a5,1
	ld	a4,-192(s0)
	add	a5,a4,a5
	sd	a5,-192(s0)
	.loc 1 158 3
	ld	a5,-144(s0)
	addi	a5,a5,1
	mv	a2,a5
	ld	a1,-192(s0)
	ld	a0,-32(s0)
	call	UnicodeStrToAsciiStrS@plt
	.loc 1 159 20
	ld	a5,-144(s0)
	addi	a5,a5,1
	ld	a4,-192(s0)
	add	a5,a4,a5
	sd	a5,-192(s0)
	.loc 1 160 3
	ld	a5,-152(s0)
	addi	a5,a5,1
	mv	a2,a5
	ld	a1,-192(s0)
	ld	a0,-40(s0)
	call	UnicodeStrToAsciiStrS@plt
	.loc 1 161 20
	ld	a5,-152(s0)
	addi	a5,a5,1
	ld	a4,-192(s0)
	add	a5,a4,a5
	sd	a5,-192(s0)
	.loc 1 162 3
	ld	a5,-160(s0)
	addi	a5,a5,1
	mv	a2,a5
	ld	a1,-192(s0)
	ld	a0,-48(s0)
	call	UnicodeStrToAsciiStrS@plt
	.loc 1 163 20
	ld	a5,-160(s0)
	addi	a5,a5,1
	ld	a4,-192(s0)
	add	a5,a4,a5
	sd	a5,-192(s0)
	.loc 1 164 3
	ld	a5,-168(s0)
	addi	a5,a5,1
	mv	a2,a5
	ld	a1,-192(s0)
	ld	a0,-56(s0)
	call	UnicodeStrToAsciiStrS@plt
	.loc 1 169 12
	li	a1,0
	ld	a0,-64(s0)
	call	SmbiosMiscAddRecord@plt
	sd	a0,-200(s0)
	.loc 1 180 1
	nop
.L10:
	.loc 1 181 6
	ld	a5,-24(s0)
	beq	a5,zero,.L11
	.loc 1 182 5
	ld	a0,-24(s0)
	call	FreePool@plt
.L11:
	.loc 1 185 6
	ld	a5,-32(s0)
	beq	a5,zero,.L12
	.loc 1 186 5
	ld	a0,-32(s0)
	call	FreePool@plt
.L12:
	.loc 1 189 6
	ld	a5,-40(s0)
	beq	a5,zero,.L13
	.loc 1 190 5
	ld	a0,-40(s0)
	call	FreePool@plt
.L13:
	.loc 1 193 6
	ld	a5,-48(s0)
	beq	a5,zero,.L14
	.loc 1 194 5
	ld	a0,-48(s0)
	call	FreePool@plt
.L14:
	.loc 1 197 6
	ld	a5,-56(s0)
	beq	a5,zero,.L15
	.loc 1 198 5
	ld	a0,-56(s0)
	call	FreePool@plt
.L15:
	.loc 1 201 6
	ld	a5,-64(s0)
	beq	a5,zero,.L16
	.loc 1 202 5
	ld	a0,-64(s0)
	call	FreePool@plt
.L16:
	.loc 1 205 10
	li	a5,0
.L3:
	.loc 1 206 1
	mv	a0,a5
	ld	ra,216(sp)
	.cfi_restore 1
	ld	s0,208(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 224
	addi	sp,sp,224
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	MiscChassisManufacturerFunction, .-MiscChassisManufacturerFunction
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
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x7d2
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x14
	.4byte	.LASF103
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x6
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x7
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x7
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x6
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x15
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x6
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x7
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x6
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x9
	.4byte	0x79
	.uleb128 0x7
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x5
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x9e
	.uleb128 0x7
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x5
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x9e
	.uleb128 0x5
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xc2
	.uleb128 0x9
	.4byte	0xb1
	.uleb128 0x7
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x9
	.4byte	0xc2
	.uleb128 0x7
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x10
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x123
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x123
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	0xa5
	.4byte	0x133
	.uleb128 0xd
	.4byte	0x133
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xe2
	.byte	0x4
	.uleb128 0xc
	.4byte	0xa5
	.4byte	0x157
	.uleb128 0xd
	.4byte	0x133
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	0xd5
	.uleb128 0x11
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd5
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF24
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x13a
	.byte	0x4
	.uleb128 0x9
	.4byte	0x16a
	.uleb128 0x6
	.4byte	.LASF25
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x15c
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF26
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x195
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x3
	.4byte	0xa5
	.uleb128 0x3
	.4byte	0x79
	.uleb128 0x3
	.4byte	0x189
	.uleb128 0x3
	.4byte	0x1ab
	.uleb128 0x17
	.uleb128 0x3
	.4byte	0x177
	.uleb128 0x5
	.4byte	.LASF27
	.byte	0x5
	.byte	0x17
	.byte	0xf
	.4byte	0x195
	.uleb128 0x5
	.4byte	.LASF28
	.byte	0x5
	.byte	0x18
	.byte	0x11
	.4byte	0x19c
	.uleb128 0x9
	.4byte	0x1bd
	.uleb128 0x6
	.4byte	.LASF29
	.byte	0x5
	.byte	0x1b
	.byte	0x10
	.4byte	0x65
	.byte	0x2
	.uleb128 0x3
	.4byte	0xb1
	.uleb128 0x12
	.4byte	.LASF70
	.byte	0x8
	.byte	0x13
	.byte	0xd
	.4byte	0x13a
	.uleb128 0x5
	.4byte	.LASF30
	.byte	0x6
	.byte	0x8c
	.byte	0xf
	.4byte	0xa5
	.uleb128 0x6
	.4byte	.LASF31
	.byte	0x6
	.byte	0x98
	.byte	0x10
	.4byte	0x65
	.byte	0x2
	.uleb128 0x10
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0xbf
	.4byte	0x237
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x6
	.byte	0xc0
	.byte	0xf
	.4byte	0x1ec
	.byte	0
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0x6
	.byte	0xc1
	.byte	0x9
	.4byte	0xa5
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0x6
	.byte	0xc2
	.byte	0x11
	.4byte	0x1f8
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF36
	.byte	0x6
	.byte	0xc3
	.byte	0x3
	.4byte	0x205
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF37
	.byte	0x6
	.byte	0xd0
	.byte	0xf
	.4byte	0xa5
	.uleb128 0x18
	.byte	0x3
	.byte	0x6
	.2byte	0x1db
	.byte	0x9
	.4byte	0x282
	.uleb128 0x4
	.4byte	.LASF38
	.2byte	0x1dc
	.byte	0x9
	.4byte	0xa5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF39
	.2byte	0x1dd
	.byte	0x9
	.4byte	0xa5
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF40
	.2byte	0x1de
	.byte	0x9
	.4byte	0xa5
	.byte	0x2
	.byte	0
	.uleb128 0x19
	.4byte	.LASF41
	.byte	0x6
	.2byte	0x1df
	.byte	0x3
	.4byte	0x250
	.uleb128 0x1a
	.byte	0x18
	.byte	0x1
	.byte	0x6
	.2byte	0x1ea
	.byte	0x9
	.4byte	0x36d
	.uleb128 0x1b
	.string	"Hdr"
	.byte	0x6
	.2byte	0x1eb
	.byte	0x14
	.4byte	0x237
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF42
	.2byte	0x1ec
	.byte	0x17
	.4byte	0x244
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF33
	.2byte	0x1ed
	.byte	0x9
	.4byte	0xa5
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF43
	.2byte	0x1ee
	.byte	0x17
	.4byte	0x244
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF44
	.2byte	0x1ef
	.byte	0x17
	.4byte	0x244
	.byte	0x7
	.uleb128 0x4
	.4byte	.LASF45
	.2byte	0x1f0
	.byte	0x17
	.4byte	0x244
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF46
	.2byte	0x1f1
	.byte	0x9
	.4byte	0xa5
	.byte	0x9
	.uleb128 0x4
	.4byte	.LASF47
	.2byte	0x1f2
	.byte	0x9
	.4byte	0xa5
	.byte	0xa
	.uleb128 0x4
	.4byte	.LASF48
	.2byte	0x1f3
	.byte	0x9
	.4byte	0xa5
	.byte	0xb
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x1f4
	.byte	0x9
	.4byte	0xa5
	.byte	0xc
	.uleb128 0x4
	.4byte	.LASF50
	.2byte	0x1f5
	.byte	0x9
	.4byte	0x147
	.byte	0xd
	.uleb128 0x4
	.4byte	.LASF51
	.2byte	0x1f6
	.byte	0x9
	.4byte	0xa5
	.byte	0x11
	.uleb128 0x4
	.4byte	.LASF52
	.2byte	0x1f7
	.byte	0x9
	.4byte	0xa5
	.byte	0x12
	.uleb128 0x4
	.4byte	.LASF53
	.2byte	0x1f8
	.byte	0x9
	.4byte	0xa5
	.byte	0x13
	.uleb128 0x4
	.4byte	.LASF54
	.2byte	0x1f9
	.byte	0x9
	.4byte	0xa5
	.byte	0x14
	.uleb128 0x4
	.4byte	.LASF55
	.2byte	0x1fd
	.byte	0x15
	.4byte	0x36d
	.byte	0x15
	.byte	0
	.uleb128 0xc
	.4byte	0x282
	.4byte	0x37d
	.uleb128 0xd
	.4byte	0x133
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF56
	.byte	0x6
	.2byte	0x206
	.byte	0x3
	.4byte	0x28f
	.byte	0x1
	.uleb128 0x3
	.4byte	0x37d
	.uleb128 0x5
	.4byte	.LASF57
	.byte	0x7
	.byte	0x52
	.byte	0x15
	.4byte	0x1ec
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0x7
	.byte	0x53
	.byte	0x17
	.4byte	0x1f8
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF59
	.byte	0x7
	.byte	0x54
	.byte	0x1a
	.4byte	0x237
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF60
	.byte	0x7
	.byte	0x56
	.byte	0x25
	.4byte	0x3c7
	.uleb128 0x9
	.4byte	0x3b6
	.uleb128 0x1c
	.4byte	.LASF104
	.byte	0x28
	.byte	0x7
	.byte	0xc8
	.byte	0x8
	.4byte	0x423
	.uleb128 0x1d
	.string	"Add"
	.byte	0x7
	.byte	0xc9
	.byte	0x12
	.4byte	0x423
	.byte	0
	.uleb128 0x8
	.4byte	.LASF61
	.byte	0x7
	.byte	0xca
	.byte	0x1c
	.4byte	0x461
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF62
	.byte	0x7
	.byte	0xcb
	.byte	0x15
	.4byte	0x490
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0x7
	.byte	0xcc
	.byte	0x17
	.4byte	0x4b5
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF64
	.byte	0x7
	.byte	0xcd
	.byte	0x9
	.4byte	0xa5
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF65
	.byte	0x7
	.byte	0xce
	.byte	0x9
	.4byte	0xa5
	.byte	0x21
	.byte	0
	.uleb128 0x5
	.4byte	.LASF66
	.byte	0x7
	.byte	0x76
	.byte	0x4
	.4byte	0x42f
	.uleb128 0x3
	.4byte	0x434
	.uleb128 0xe
	.4byte	0x17c
	.4byte	0x452
	.uleb128 0x1
	.4byte	0x452
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x457
	.uleb128 0x1
	.4byte	0x45c
	.byte	0
	.uleb128 0x3
	.4byte	0x3c2
	.uleb128 0x3
	.4byte	0x39c
	.uleb128 0x3
	.4byte	0x3a9
	.uleb128 0x5
	.4byte	.LASF67
	.byte	0x7
	.byte	0x8f
	.byte	0x4
	.4byte	0x46d
	.uleb128 0x3
	.4byte	0x472
	.uleb128 0xe
	.4byte	0x17c
	.4byte	0x490
	.uleb128 0x1
	.4byte	0x452
	.uleb128 0x1
	.4byte	0x457
	.uleb128 0x1
	.4byte	0x157
	.uleb128 0x1
	.4byte	0x1db
	.byte	0
	.uleb128 0x5
	.4byte	.LASF68
	.byte	0x7
	.byte	0xa3
	.byte	0x4
	.4byte	0x49c
	.uleb128 0x3
	.4byte	0x4a1
	.uleb128 0xe
	.4byte	0x17c
	.4byte	0x4b5
	.uleb128 0x1
	.4byte	0x452
	.uleb128 0x1
	.4byte	0x39c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF69
	.byte	0x7
	.byte	0xc0
	.byte	0x4
	.4byte	0x4c1
	.uleb128 0x3
	.4byte	0x4c6
	.uleb128 0xe
	.4byte	0x17c
	.4byte	0x4e9
	.uleb128 0x1
	.4byte	0x452
	.uleb128 0x1
	.4byte	0x457
	.uleb128 0x1
	.4byte	0x4e9
	.uleb128 0x1
	.4byte	0x4ee
	.uleb128 0x1
	.4byte	0x1a1
	.byte	0
	.uleb128 0x3
	.4byte	0x390
	.uleb128 0x3
	.4byte	0x45c
	.uleb128 0x3
	.4byte	0x3b6
	.uleb128 0x12
	.4byte	.LASF71
	.byte	0x9
	.byte	0x4a
	.byte	0x17
	.4byte	0x1b1
	.uleb128 0x1e
	.4byte	.LASF105
	.byte	0xd
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x517
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0xf
	.4byte	.LASF72
	.byte	0x9
	.byte	0x64
	.4byte	0x17c
	.4byte	0x531
	.uleb128 0x1
	.4byte	0x197
	.uleb128 0x1
	.4byte	0x457
	.byte	0
	.uleb128 0xa
	.4byte	.LASF73
	.byte	0xa
	.2byte	0x7b0
	.4byte	0x15c
	.4byte	0x551
	.uleb128 0x1
	.4byte	0x551
	.uleb128 0x1
	.4byte	0x1db
	.uleb128 0x1
	.4byte	0xd5
	.byte	0
	.uleb128 0x3
	.4byte	0x86
	.uleb128 0xa
	.4byte	.LASF74
	.byte	0xb
	.2byte	0x33b
	.4byte	0xa5
	.4byte	0x56c
	.uleb128 0x1
	.4byte	0xd5
	.byte	0
	.uleb128 0xf
	.4byte	.LASF75
	.byte	0xc
	.byte	0x23
	.4byte	0x195
	.4byte	0x58b
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0xd5
	.byte	0
	.uleb128 0xa
	.4byte	.LASF76
	.byte	0xd
	.2byte	0x10a
	.4byte	0x195
	.4byte	0x5a1
	.uleb128 0x1
	.4byte	0xd5
	.byte	0
	.uleb128 0xf
	.4byte	.LASF77
	.byte	0xe
	.byte	0xdd
	.4byte	0x1bd
	.4byte	0x5c0
	.uleb128 0x1
	.4byte	0x1ac
	.uleb128 0x1
	.4byte	0x1ce
	.uleb128 0x1
	.4byte	0x5c0
	.byte	0
	.uleb128 0x3
	.4byte	0xbd
	.uleb128 0xf
	.4byte	.LASF78
	.byte	0xe
	.byte	0x76
	.4byte	0x1ce
	.4byte	0x5e9
	.uleb128 0x1
	.4byte	0x1b1
	.uleb128 0x1
	.4byte	0x1ce
	.uleb128 0x1
	.4byte	0x1c9
	.uleb128 0x1
	.4byte	0x5c0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF79
	.byte	0xa
	.2byte	0x593
	.4byte	0xd5
	.4byte	0x5ff
	.uleb128 0x1
	.4byte	0x551
	.byte	0
	.uleb128 0xa
	.4byte	.LASF80
	.byte	0xb
	.2byte	0x37b
	.4byte	0x195
	.4byte	0x615
	.uleb128 0x1
	.4byte	0xd5
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF106
	.byte	0x1
	.byte	0x26
	.byte	0xc
	.4byte	0x17c
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7c0
	.uleb128 0x13
	.4byte	.LASF81
	.byte	0x33
	.4byte	0x195
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x13
	.4byte	.LASF82
	.byte	0x54
	.4byte	0x4f3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x2
	.4byte	.LASF83
	.byte	0x27
	.byte	0xe
	.4byte	0x17c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x2
	.4byte	.LASF84
	.byte	0x28
	.byte	0xa
	.4byte	0x1db
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x2
	.4byte	.LASF85
	.byte	0x29
	.byte	0xa
	.4byte	0x197
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x2
	.4byte	.LASF86
	.byte	0x2a
	.byte	0xb
	.4byte	0x19c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF87
	.byte	0x2b
	.byte	0xb
	.4byte	0x19c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF88
	.byte	0x2c
	.byte	0xb
	.4byte	0x19c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF89
	.byte	0x2d
	.byte	0xb
	.4byte	0x19c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF90
	.byte	0x2e
	.byte	0xb
	.4byte	0x19c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF91
	.byte	0x2f
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x2
	.4byte	.LASF92
	.byte	0x30
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x2
	.4byte	.LASF93
	.byte	0x31
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x2
	.4byte	.LASF94
	.byte	0x32
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x2
	.4byte	.LASF95
	.byte	0x33
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x2
	.4byte	.LASF96
	.byte	0x34
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x2
	.4byte	.LASF42
	.byte	0x35
	.byte	0xe
	.4byte	0x1bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF43
	.byte	0x36
	.byte	0xe
	.4byte	0x1bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF44
	.byte	0x37
	.byte	0xe
	.4byte	0x1bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF97
	.byte	0x38
	.byte	0xe
	.4byte	0x1bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF98
	.byte	0x39
	.byte	0xe
	.4byte	0x1bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF99
	.byte	0x3a
	.byte	0x11
	.4byte	0x1ce
	.uleb128 0x3
	.byte	0x91
	.sleb128 -122
	.uleb128 0x2
	.4byte	.LASF100
	.byte	0x3b
	.byte	0x11
	.4byte	0x1ce
	.uleb128 0x3
	.byte	0x91
	.sleb128 -82
	.uleb128 0x2
	.4byte	.LASF101
	.byte	0x3c
	.byte	0x17
	.4byte	0x38b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF102
	.byte	0x3d
	.byte	0x17
	.4byte	0x38b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x20
	.4byte	.LASF107
	.byte	0x1
	.byte	0xb4
	.byte	0x1
	.8byte	.L10
	.uleb128 0x21
	.4byte	.LASF108
	.4byte	0x7d0
	.byte	0
	.uleb128 0xc
	.4byte	0xc9
	.4byte	0x7d0
	.uleb128 0xd
	.4byte	0x133
	.byte	0x1f
	.byte	0
	.uleb128 0x9
	.4byte	0x7c0
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
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
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
	.uleb128 0x10
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
	.sleb128 38
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
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
.LASF35:
	.string	"Handle"
.LASF69:
	.string	"EFI_SMBIOS_GET_NEXT"
.LASF66:
	.string	"EFI_SMBIOS_ADD"
.LASF63:
	.string	"GetNext"
.LASF68:
	.string	"EFI_SMBIOS_REMOVE"
.LASF67:
	.string	"EFI_SMBIOS_UPDATE_STRING"
.LASF58:
	.string	"EFI_SMBIOS_HANDLE"
.LASF94:
	.string	"AssertTagStrLen"
.LASF49:
	.string	"SecurityStatus"
.LASF56:
	.string	"SMBIOS_TABLE_TYPE3"
.LASF95:
	.string	"SerialNumStrLen"
.LASF5:
	.string	"UINT32"
.LASF107:
	.string	"Exit"
.LASF45:
	.string	"AssetTag"
.LASF100:
	.string	"TokenToUpdate"
.LASF92:
	.string	"ManuStrLen"
.LASF90:
	.string	"pChassisSkuNumber"
.LASF10:
	.string	"short int"
.LASF74:
	.string	"LibPcdGet8"
.LASF30:
	.string	"SMBIOS_TYPE"
.LASF70:
	.string	"gEfiCallerIdGuid"
.LASF23:
	.string	"RETURN_STATUS"
.LASF105:
	.string	"FreePool"
.LASF9:
	.string	"CHAR16"
.LASF97:
	.string	"AssertTag"
.LASF26:
	.string	"EFI_HANDLE"
.LASF82:
	.string	"Smbios"
.LASF59:
	.string	"EFI_SMBIOS_TABLE_HEADER"
.LASF3:
	.string	"long long int"
.LASF87:
	.string	"pVersion"
.LASF17:
	.string	"UINTN"
.LASF12:
	.string	"BOOLEAN"
.LASF91:
	.string	"RecordLength"
.LASF28:
	.string	"EFI_STRING"
.LASF47:
	.string	"PowerSupplyState"
.LASF77:
	.string	"HiiGetPackageString"
.LASF96:
	.string	"ChaNumStrLen"
.LASF88:
	.string	"pSerialNumber"
.LASF39:
	.string	"ContainedElementMinimum"
.LASF48:
	.string	"ThermalState"
.LASF55:
	.string	"ContainedElements"
.LASF11:
	.string	"unsigned char"
.LASF61:
	.string	"UpdateString"
.LASF29:
	.string	"EFI_STRING_ID"
.LASF40:
	.string	"ContainedElementMaximum"
.LASF13:
	.string	"UINT8"
.LASF37:
	.string	"SMBIOS_TABLE_STRING"
.LASF31:
	.string	"SMBIOS_HANDLE"
.LASF24:
	.string	"EFI_GUID"
.LASF103:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF93:
	.string	"VerStrLen"
.LASF2:
	.string	"long long unsigned int"
.LASF6:
	.string	"unsigned int"
.LASF98:
	.string	"ChassisSkuNumber"
.LASF79:
	.string	"StrLen"
.LASF38:
	.string	"ContainedElementType"
.LASF65:
	.string	"MinorVersion"
.LASF81:
	.string	"RecordData"
.LASF72:
	.string	"SmbiosMiscAddRecord"
.LASF53:
	.string	"ContainedElementCount"
.LASF108:
	.string	"__func__"
.LASF8:
	.string	"short unsigned int"
.LASF7:
	.string	"UINT16"
.LASF15:
	.string	"char"
.LASF43:
	.string	"Version"
.LASF34:
	.string	"Length"
.LASF78:
	.string	"HiiSetString"
.LASF18:
	.string	"Data1"
.LASF19:
	.string	"Data2"
.LASF20:
	.string	"Data3"
.LASF32:
	.string	"Data4"
.LASF41:
	.string	"CONTAINED_ELEMENT"
.LASF75:
	.string	"CopyMem"
.LASF46:
	.string	"BootupState"
.LASF33:
	.string	"Type"
.LASF104:
	.string	"_EFI_SMBIOS_PROTOCOL"
.LASF25:
	.string	"EFI_STATUS"
.LASF21:
	.string	"long unsigned int"
.LASF51:
	.string	"Height"
.LASF71:
	.string	"mSmbiosMiscHiiHandle"
.LASF36:
	.string	"SMBIOS_STRUCTURE"
.LASF101:
	.string	"SmbiosRecord"
.LASF14:
	.string	"CHAR8"
.LASF80:
	.string	"LibPcdGetPtr"
.LASF42:
	.string	"Manufacturer"
.LASF99:
	.string	"TokenToGet"
.LASF73:
	.string	"UnicodeStrToAsciiStrS"
.LASF83:
	.string	"Status"
.LASF16:
	.string	"signed char"
.LASF106:
	.string	"MiscChassisManufacturerFunction"
.LASF54:
	.string	"ContainedElementRecordLength"
.LASF50:
	.string	"OemDefined"
.LASF89:
	.string	"pAssertTag"
.LASF60:
	.string	"EFI_SMBIOS_PROTOCOL"
.LASF86:
	.string	"pManufacturer"
.LASF85:
	.string	"SkuNumberField"
.LASF84:
	.string	"OptionalStrStart"
.LASF52:
	.string	"NumberofPowerCords"
.LASF76:
	.string	"AllocateZeroPool"
.LASF27:
	.string	"EFI_HII_HANDLE"
.LASF102:
	.string	"InputData"
.LASF4:
	.string	"UINT64"
.LASF64:
	.string	"MajorVersion"
.LASF44:
	.string	"SerialNumber"
.LASF62:
	.string	"Remove"
.LASF57:
	.string	"EFI_SMBIOS_TYPE"
.LASF22:
	.string	"GUID"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/SmbiosMiscDxe/SmbiosMiscDxe"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/SmbiosMiscDxe/Type03/MiscChassisManufacturerFunction.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
