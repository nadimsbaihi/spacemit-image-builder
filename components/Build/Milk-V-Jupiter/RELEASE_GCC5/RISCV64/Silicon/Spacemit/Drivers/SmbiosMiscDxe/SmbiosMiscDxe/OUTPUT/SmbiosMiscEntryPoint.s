	.file	"SmbiosMiscEntryPoint.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/SmbiosMiscDxe/SmbiosMiscDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/SmbiosMiscDxe/SmbiosMiscEntryPoint.c"
	.section	.bss.mSmbiosMiscImageHandle,"aw",@nobits
	.align	3
	.type	mSmbiosMiscImageHandle, @object
	.size	mSmbiosMiscImageHandle, 8
mSmbiosMiscImageHandle:
	.zero	8
	.section	.bss.mSmbiosMiscSmbios,"aw",@nobits
	.align	3
	.type	mSmbiosMiscSmbios, @object
	.size	mSmbiosMiscSmbios, 8
mSmbiosMiscSmbios:
	.zero	8
	.globl	mSmbiosMiscHiiHandle
	.section	.bss.mSmbiosMiscHiiHandle,"aw",@nobits
	.align	3
	.type	mSmbiosMiscHiiHandle, @object
	.size	mSmbiosMiscHiiHandle, 8
mSmbiosMiscHiiHandle:
	.zero	8
	.section	.text.SmbiosMiscEntryPoint,"ax",@progbits
	.align	1
	.globl	SmbiosMiscEntryPoint
	.type	SmbiosMiscEntryPoint, @function
SmbiosMiscEntryPoint:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/SmbiosMiscDxe/SmbiosMiscEntryPoint.c"
	.loc 1 46 1
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
	sd	a1,-48(s0)
	.loc 1 50 26
	lla	a5,mSmbiosMiscImageHandle
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 52 18
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,320(a5)
	.loc 1 52 15
	lla	a2,mSmbiosMiscSmbios
	li	a1,0
	la	a0,gEfiSmbiosProtocolGuid
	jalr	a5
.LVL0:
	sd	a0,-32(s0)
	.loc 1 57 37
	ld	a5,-32(s0)
	.loc 1 57 6
	bge	a5,zero,.L2
	.loc 1 59 12
	ld	a5,-32(s0)
	j	.L3
.L2:
	.loc 1 62 26
	lla	a5,mSmbiosMiscImageHandle
	ld	a5,0(a5)
	li	a3,0
	la	a2,SmbiosMiscDxeStrings
	mv	a1,a5
	la	a0,gEfiCallerIdGuid
	call	HiiAddPackages@plt
	mv	a4,a0
	.loc 1 62 24 discriminator 1
	lla	a5,mSmbiosMiscHiiHandle
	sd	a4,0(a5)
	.loc 1 68 28
	lla	a5,mSmbiosMiscHiiHandle
	ld	a5,0(a5)
	.loc 1 68 6
	bne	a5,zero,.L4
	.loc 1 69 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L3
.L4:
	.loc 1 72 14
	sd	zero,-24(s0)
	.loc 1 72 3
	j	.L5
.L7:
	.loc 1 76 36
	la	a4,mSmbiosMiscDataTable
	ld	a5,-24(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	ld	a5,8(a5)
	.loc 1 76 8
	beq	a5,zero,.L6
	.loc 1 77 20
	la	a4,mSmbiosMiscDataTable
	ld	a5,-24(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	ld	a5,8(a5)
	la	a3,mSmbiosMiscDataTable
	ld	a4,-24(s0)
	slli	a4,a4,4
	add	a4,a3,a4
	ld	a3,0(a4)
	lla	a4,mSmbiosMiscSmbios
	ld	a4,0(a4)
	mv	a1,a4
	mv	a0,a3
	jalr	a5
.LVL1:
	sd	a0,-32(s0)
.L6:
	.loc 1 72 56 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L5:
	.loc 1 72 25 discriminator 1
	la	a5,mSmbiosMiscDataTableEntries
	ld	a5,0(a5)
	ld	a4,-24(s0)
	bltu	a4,a5,.L7
	.loc 1 94 10
	li	a5,0
.L3:
	.loc 1 95 1
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
	.size	SmbiosMiscEntryPoint, .-SmbiosMiscEntryPoint
	.section	.text.SmbiosMiscAddRecord,"ax",@progbits
	.align	1
	.globl	SmbiosMiscAddRecord
	.type	SmbiosMiscAddRecord, @function
SmbiosMiscAddRecord:
.LFB1:
	.loc 1 119 1
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
	sd	a1,-48(s0)
	.loc 1 123 10
	li	a5,-2
	sh	a5,-26(s0)
	.loc 1 125 6
	ld	a5,-48(s0)
	beq	a5,zero,.L9
	.loc 1 126 14
	ld	a5,-48(s0)
	lhu	a5,0(a5)
	.loc 1 126 12
	sh	a5,-26(s0)
.L9:
	.loc 1 129 29
	lla	a5,mSmbiosMiscSmbios
	ld	a5,0(a5)
	ld	a5,0(a5)
	.loc 1 129 12
	lla	a4,mSmbiosMiscSmbios
	ld	a4,0(a4)
	addi	a2,s0,-26
	ld	a3,-40(s0)
	li	a1,0
	mv	a0,a4
	jalr	a5
.LVL2:
	sd	a0,-24(s0)
	.loc 1 136 6
	ld	a5,-48(s0)
	beq	a5,zero,.L10
	.loc 1 137 19
	lhu	a4,-26(s0)
	ld	a5,-48(s0)
	sh	a4,0(a5)
.L10:
	.loc 1 140 10
	ld	a5,-24(s0)
	.loc 1 141 1
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
.LFE1:
	.size	SmbiosMiscAddRecord, .-SmbiosMiscAddRecord
	.section	.text.GetHandleCount,"ax",@progbits
	.align	1
	.type	GetHandleCount, @function
GetHandleCount:
.LFB2:
	.loc 1 155 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sb	a5,-49(s0)
	.loc 1 161 15
	sd	zero,-24(s0)
.L14:
	.loc 1 165 31
	lla	a5,mSmbiosMiscSmbios
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 165 14
	lla	a4,mSmbiosMiscSmbios
	ld	a0,0(a4)
	addi	a3,s0,-48
	addi	a2,s0,-49
	addi	a1,s0,-34
	li	a4,0
	jalr	a5
.LVL3:
	sd	a0,-32(s0)
	.loc 1 173 8
	ld	a5,-32(s0)
	bne	a5,zero,.L13
	.loc 1 174 18
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L13:
	.loc 1 176 12
	ld	a5,-32(s0)
	bge	a5,zero,.L14
	.loc 1 178 10
	ld	a5,-24(s0)
	.loc 1 179 1
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
.LFE2:
	.size	GetHandleCount, .-GetHandleCount
	.section	.text.SmbiosMiscGetLinkTypeHandle,"ax",@progbits
	.align	1
	.globl	SmbiosMiscGetLinkTypeHandle
	.type	SmbiosMiscGetLinkTypeHandle, @function
SmbiosMiscGetLinkTypeHandle:
.LFB3:
	.loc 1 194 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sb	a5,-49(s0)
	.loc 1 200 25
	lla	a5,mSmbiosMiscSmbios
	ld	a5,0(a5)
	.loc 1 200 6
	beq	a5,zero,.L26
	.loc 1 204 16
	li	a5,-2
	sh	a5,-34(s0)
	.loc 1 205 18
	lbu	a5,-49(s0)
	mv	a0,a5
	call	GetHandleCount
	mv	a4,a0
	.loc 1 205 16 discriminator 1
	ld	a5,-72(s0)
	sd	a4,0(a5)
	.loc 1 207 62
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 207 59
	slli	a5,a5,1
	.loc 1 207 18
	mv	a0,a5
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 207 16 discriminator 1
	ld	a5,-64(s0)
	sd	a4,0(a5)
	.loc 1 208 7
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 208 6
	bne	a5,zero,.L19
	.loc 1 210 18
	ld	a5,-72(s0)
	sd	zero,0(a5)
	.loc 1 211 5
	j	.L16
.L19:
	.loc 1 214 16
	li	a5,-2
	sh	a5,-34(s0)
	.loc 1 216 14
	sd	zero,-24(s0)
	.loc 1 216 3
	j	.L20
.L24:
	.loc 1 217 31
	lla	a5,mSmbiosMiscSmbios
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 217 14
	lla	a4,mSmbiosMiscSmbios
	ld	a0,0(a4)
	addi	a3,s0,-48
	addi	a2,s0,-49
	addi	a1,s0,-34
	li	a4,0
	jalr	a5
.LVL4:
	sd	a0,-32(s0)
	.loc 1 225 9
	ld	a5,-32(s0)
	.loc 1 225 8
	blt	a5,zero,.L27
	.loc 1 226 37
	ld	a5,-48(s0)
	.loc 1 226 8
	ld	a4,-64(s0)
	ld	a3,0(a4)
	.loc 1 226 21
	ld	a4,-24(s0)
	slli	a4,a4,1
	add	a4,a3,a4
	.loc 1 226 37
	lbu	a3,2(a5)
	lbu	a5,3(a5)
	slli	a5,a5,8
	or	a5,a5,a3
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 226 29
	sh	a5,0(a4)
	.loc 1 216 48 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L20:
	.loc 1 216 28 discriminator 1
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 216 25 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L24
	j	.L16
.L26:
	.loc 1 201 5
	nop
	j	.L16
.L27:
	.loc 1 228 7
	nop
.L16:
	.loc 1 231 1
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	SmbiosMiscGetLinkTypeHandle, .-SmbiosMiscGetLinkTypeHandle
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/SmbiosMiscDxe/SmbiosMiscDxe/DEBUG/AutoGen.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/SmbiosMiscDxe/SmbiosMiscDxe/DEBUG/SmbiosMiscDxeStrDefs.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/SmBios.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Smbios.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/SmbiosMiscDxe/SmbiosMisc.h"
	.file 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
	.file 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1c07
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x21
	.4byte	.LASF329
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x9
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xe
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xe
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x9
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x9
	.4byte	.LASF7
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x6b
	.byte	0x4
	.uleb128 0x22
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x9
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0xe
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x9
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xa0
	.byte	0x2
	.uleb128 0xe
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xb3
	.uleb128 0xe
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xb3
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xd2
	.uleb128 0xe
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0xe
	.byte	0x1
	.byte	0x6
	.4byte	.LASF18
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x12
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x12e
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x12e
	.byte	0x8
	.byte	0
	.uleb128 0x15
	.4byte	0xba
	.4byte	0x13e
	.uleb128 0x1b
	.4byte	0x13e
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xed
	.byte	0x4
	.uleb128 0x2
	.4byte	0xe0
	.uleb128 0xf
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xe0
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x145
	.byte	0x4
	.uleb128 0x1c
	.4byte	0x165
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x157
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x190
	.uleb128 0x23
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x190
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xe0
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF32
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
	.4byte	0x261
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xba
	.byte	0x2
	.uleb128 0x1d
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xba
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xba
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xba
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xba
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xba
	.byte	0x7
	.uleb128 0xa
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x93
	.byte	0x2
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xba
	.byte	0xe
	.uleb128 0x8
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xba
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1c5
	.byte	0x4
	.uleb128 0x17
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x304
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0
	.uleb128 0x6
	.4byte	.LASF46
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF47
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF48
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF49
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF50
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF51
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF52
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF53
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF54
	.byte	0x9
	.uleb128 0x6
	.4byte	.LASF55
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF56
	.byte	0xb
	.uleb128 0x6
	.4byte	.LASF57
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0xd
	.uleb128 0x6
	.4byte	.LASF59
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0xf
	.uleb128 0x6
	.4byte	.LASF61
	.byte	0x10
	.uleb128 0x16
	.4byte	.LASF62
	.4byte	0x70000000
	.uleb128 0x16
	.4byte	.LASF63
	.4byte	0x7fffffff
	.uleb128 0x16
	.4byte	.LASF64
	.4byte	0x80000000
	.uleb128 0x16
	.4byte	.LASF65
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x7
	.4byte	.LASF66
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x26e
	.uleb128 0x17
	.4byte	0x57
	.byte	0x5
	.byte	0x84
	.4byte	0x334
	.uleb128 0x6
	.4byte	.LASF67
	.byte	0
	.uleb128 0x6
	.4byte	.LASF68
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF69
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF70
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF71
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x310
	.uleb128 0x12
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x390
	.uleb128 0xa
	.4byte	.LASF72
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF73
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF74
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF75
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF76
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.4byte	.LASF77
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x340
	.byte	0x8
	.uleb128 0x15
	.4byte	0xba
	.4byte	0x3ad
	.uleb128 0x1b
	.4byte	0x13e
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x3dd
	.uleb128 0x8
	.4byte	.LASF78
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xba
	.byte	0
	.uleb128 0x8
	.4byte	.LASF79
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xba
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF80
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x39d
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF81
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x3ad
	.uleb128 0x2
	.4byte	0x3dd
	.uleb128 0x2
	.4byte	0xba
	.uleb128 0x7
	.4byte	.LASF82
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x3ff
	.uleb128 0x1f
	.4byte	.LASF92
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.4byte	0x433
	.uleb128 0x8
	.4byte	.LASF83
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x466
	.byte	0
	.uleb128 0x8
	.4byte	.LASF84
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x490
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF85
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x192
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x459
	.uleb128 0xa
	.4byte	.LASF86
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF87
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x86
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF88
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x433
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF89
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x472
	.uleb128 0x2
	.4byte	0x477
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x48b
	.uleb128 0x1
	.4byte	0x48b
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x3f3
	.uleb128 0x7
	.4byte	.LASF90
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x49c
	.uleb128 0x2
	.4byte	0x4a1
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x4b5
	.uleb128 0x1
	.4byte	0x48b
	.uleb128 0x1
	.4byte	0x4b5
	.byte	0
	.uleb128 0x2
	.4byte	0x459
	.uleb128 0x2
	.4byte	0x190
	.uleb128 0x7
	.4byte	.LASF91
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x4cb
	.uleb128 0x24
	.4byte	.LASF93
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.byte	0x8
	.4byte	0x566
	.uleb128 0x3
	.4byte	.LASF83
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x566
	.byte	0
	.uleb128 0x3
	.4byte	.LASF94
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x590
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x5ba
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x5c6
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x5f5
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x61b
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x628
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x649
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x674
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x6f3
	.byte	0x48
	.byte	0
	.uleb128 0x7
	.4byte	.LASF103
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x572
	.uleb128 0x2
	.4byte	0x577
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x58b
	.uleb128 0x1
	.4byte	0x58b
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x4bf
	.uleb128 0x7
	.4byte	.LASF104
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x59c
	.uleb128 0x2
	.4byte	0x5a1
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x5b5
	.uleb128 0x1
	.4byte	0x58b
	.uleb128 0x1
	.4byte	0x5b5
	.byte	0
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x7
	.4byte	.LASF105
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x59c
	.uleb128 0x7
	.4byte	.LASF106
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x5d2
	.uleb128 0x2
	.4byte	0x5d7
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x5f5
	.uleb128 0x1
	.4byte	0x58b
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x152
	.uleb128 0x1
	.4byte	0x152
	.byte	0
	.uleb128 0x5
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x602
	.uleb128 0x2
	.4byte	0x607
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x61b
	.uleb128 0x1
	.4byte	0x58b
	.uleb128 0x1
	.4byte	0xe0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x602
	.uleb128 0x5
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x635
	.uleb128 0x2
	.4byte	0x63a
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x649
	.uleb128 0x1
	.4byte	0x58b
	.byte	0
	.uleb128 0x5
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x656
	.uleb128 0x2
	.4byte	0x65b
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x674
	.uleb128 0x1
	.4byte	0x58b
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0xe0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x572
	.uleb128 0x11
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x6e5
	.uleb128 0xb
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xa7
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x681
	.byte	0x4
	.uleb128 0x2
	.4byte	0x6e5
	.uleb128 0x17
	.4byte	0x57
	.byte	0x9
	.byte	0x1d
	.4byte	0x71c
	.uleb128 0x6
	.4byte	.LASF118
	.byte	0
	.uleb128 0x6
	.4byte	.LASF119
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF120
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF121
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF122
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x6f8
	.uleb128 0x12
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x778
	.uleb128 0xa
	.4byte	.LASF78
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF123
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x1ab
	.byte	0x8
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF124
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x1b8
	.byte	0x8
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF125
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF113
	.byte	0x9
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x9
	.4byte	.LASF126
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x728
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF127
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x791
	.uleb128 0x2
	.4byte	0x796
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x7b4
	.uleb128 0x1
	.4byte	0x71c
	.uleb128 0x1
	.4byte	0x304
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x7b4
	.byte	0
	.uleb128 0x2
	.4byte	0x1ab
	.uleb128 0x7
	.4byte	.LASF128
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x7c5
	.uleb128 0x2
	.4byte	0x7ca
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x7de
	.uleb128 0x1
	.4byte	0x1ab
	.uleb128 0x1
	.4byte	0xe0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF129
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x7eb
	.uleb128 0x2
	.4byte	0x7f0
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x813
	.uleb128 0x1
	.4byte	0x152
	.uleb128 0x1
	.4byte	0x813
	.uleb128 0x1
	.4byte	0x152
	.uleb128 0x1
	.4byte	0x152
	.uleb128 0x1
	.4byte	0x818
	.byte	0
	.uleb128 0x2
	.4byte	0x778
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x5
	.4byte	.LASF130
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x82a
	.uleb128 0x2
	.4byte	0x82f
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x848
	.uleb128 0x1
	.4byte	0x304
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x4ba
	.byte	0
	.uleb128 0x5
	.4byte	.LASF131
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x855
	.uleb128 0x2
	.4byte	0x85a
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x869
	.uleb128 0x1
	.4byte	0x190
	.byte	0
	.uleb128 0x5
	.4byte	.LASF132
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x876
	.uleb128 0x2
	.4byte	0x87b
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x899
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x813
	.byte	0
	.uleb128 0x5
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x8a6
	.uleb128 0x2
	.4byte	0x8ab
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x8c9
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x8c9
	.uleb128 0x1
	.4byte	0x3e9
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x184
	.uleb128 0x5
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x8db
	.uleb128 0x2
	.4byte	0x8e0
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x8f9
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x184
	.byte	0
	.uleb128 0x5
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x906
	.uleb128 0x2
	.4byte	0x90b
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x91f
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x4ba
	.byte	0
	.uleb128 0x5
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x92c
	.uleb128 0x2
	.4byte	0x931
	.uleb128 0x14
	.4byte	0x941
	.uleb128 0x1
	.4byte	0x192
	.uleb128 0x1
	.4byte	0x190
	.byte	0
	.uleb128 0x5
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x94e
	.uleb128 0x2
	.4byte	0x953
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x976
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0x91f
	.uleb128 0x1
	.4byte	0x190
	.uleb128 0x1
	.4byte	0x976
	.byte	0
	.uleb128 0x2
	.4byte	0x192
	.uleb128 0x5
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0x988
	.uleb128 0x2
	.4byte	0x98d
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x9b5
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0x91f
	.uleb128 0x1
	.4byte	0x9b5
	.uleb128 0x1
	.4byte	0x9bb
	.uleb128 0x1
	.4byte	0x976
	.byte	0
	.uleb128 0x2
	.4byte	0x9ba
	.uleb128 0x25
	.uleb128 0x2
	.4byte	0x172
	.uleb128 0x18
	.4byte	0x57
	.2byte	0x219
	.4byte	0x9de
	.uleb128 0x6
	.4byte	.LASF139
	.byte	0
	.uleb128 0x6
	.4byte	.LASF140
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF141
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0x9c0
	.uleb128 0x5
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0x9f8
	.uleb128 0x2
	.4byte	0x9fd
	.uleb128 0x4
	.4byte	0x177
	.4byte	0xa16
	.uleb128 0x1
	.4byte	0x192
	.uleb128 0x1
	.4byte	0x9de
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xa23
	.uleb128 0x2
	.4byte	0xa28
	.uleb128 0x4
	.4byte	0x177
	.4byte	0xa37
	.uleb128 0x1
	.4byte	0x192
	.byte	0
	.uleb128 0x5
	.4byte	.LASF145
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xa44
	.uleb128 0x2
	.4byte	0xa49
	.uleb128 0x4
	.4byte	0x177
	.4byte	0xa62
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x976
	.uleb128 0x1
	.4byte	0x152
	.byte	0
	.uleb128 0x5
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xa23
	.uleb128 0x5
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xa23
	.uleb128 0x5
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xa89
	.uleb128 0x2
	.4byte	0xa8e
	.uleb128 0x4
	.4byte	0x19e
	.4byte	0xa9d
	.uleb128 0x1
	.4byte	0x19e
	.byte	0
	.uleb128 0x5
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xaaa
	.uleb128 0x2
	.4byte	0xaaf
	.uleb128 0x14
	.4byte	0xaba
	.uleb128 0x1
	.4byte	0x19e
	.byte	0
	.uleb128 0x5
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xac7
	.uleb128 0x2
	.4byte	0xacc
	.uleb128 0x4
	.4byte	0x177
	.4byte	0xaef
	.uleb128 0x1
	.4byte	0x5b5
	.uleb128 0x1
	.4byte	0xaef
	.uleb128 0x1
	.4byte	0x818
	.uleb128 0x1
	.4byte	0x152
	.uleb128 0x1
	.4byte	0x190
	.byte	0
	.uleb128 0x2
	.4byte	0x165
	.uleb128 0x5
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xb01
	.uleb128 0x2
	.4byte	0xb06
	.uleb128 0x4
	.4byte	0x177
	.4byte	0xb1f
	.uleb128 0x1
	.4byte	0x152
	.uleb128 0x1
	.4byte	0x5b5
	.uleb128 0x1
	.4byte	0xaef
	.byte	0
	.uleb128 0x5
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xb2c
	.uleb128 0x2
	.4byte	0xb31
	.uleb128 0x4
	.4byte	0x177
	.4byte	0xb54
	.uleb128 0x1
	.4byte	0x5b5
	.uleb128 0x1
	.4byte	0xaef
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x190
	.byte	0
	.uleb128 0x11
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xb8b
	.uleb128 0xb
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xa7
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xb54
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xba6
	.uleb128 0x2
	.4byte	0xbab
	.uleb128 0x4
	.4byte	0x177
	.4byte	0xbbf
	.uleb128 0x1
	.4byte	0xbbf
	.uleb128 0x1
	.4byte	0xbc4
	.byte	0
	.uleb128 0x2
	.4byte	0x261
	.uleb128 0x2
	.4byte	0xb8b
	.uleb128 0x5
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xbd6
	.uleb128 0x2
	.4byte	0xbdb
	.uleb128 0x4
	.4byte	0x177
	.4byte	0xbea
	.uleb128 0x1
	.4byte	0xbbf
	.byte	0
	.uleb128 0x5
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xbf7
	.uleb128 0x2
	.4byte	0xbfc
	.uleb128 0x4
	.4byte	0x177
	.4byte	0xc15
	.uleb128 0x1
	.4byte	0xc15
	.uleb128 0x1
	.4byte	0xc15
	.uleb128 0x1
	.4byte	0xbbf
	.byte	0
	.uleb128 0x2
	.4byte	0xa7
	.uleb128 0x5
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xc27
	.uleb128 0x2
	.4byte	0xc2c
	.uleb128 0x4
	.4byte	0x177
	.4byte	0xc40
	.uleb128 0x1
	.4byte	0xa7
	.uleb128 0x1
	.4byte	0xbbf
	.byte	0
	.uleb128 0x5
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xc4d
	.uleb128 0x2
	.4byte	0xc52
	.uleb128 0x4
	.4byte	0x177
	.4byte	0xc7a
	.uleb128 0x1
	.4byte	0xa7
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x3e9
	.uleb128 0x1
	.4byte	0x190
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x8c9
	.byte	0
	.uleb128 0x5
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xc87
	.uleb128 0x2
	.4byte	0xc8c
	.uleb128 0x4
	.4byte	0x177
	.4byte	0xca5
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x152
	.uleb128 0x1
	.4byte	0xca5
	.byte	0
	.uleb128 0x2
	.4byte	0x5b5
	.uleb128 0x5
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xcb7
	.uleb128 0x2
	.4byte	0xcbc
	.uleb128 0x4
	.4byte	0x177
	.4byte	0xcda
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x5b5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xce7
	.uleb128 0x2
	.4byte	0xcec
	.uleb128 0x4
	.4byte	0x177
	.4byte	0xcfb
	.uleb128 0x1
	.4byte	0x184
	.byte	0
	.uleb128 0x5
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xd08
	.uleb128 0x2
	.4byte	0xd0d
	.uleb128 0x4
	.4byte	0x177
	.4byte	0xd21
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0xe0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xd2e
	.uleb128 0x2
	.4byte	0xd33
	.uleb128 0x4
	.4byte	0x177
	.4byte	0xd42
	.uleb128 0x1
	.4byte	0xe0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xd4f
	.uleb128 0x2
	.4byte	0xd54
	.uleb128 0x4
	.4byte	0x177
	.4byte	0xd72
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x5b5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xd7f
	.uleb128 0x2
	.4byte	0xd84
	.uleb128 0x14
	.4byte	0xd9e
	.uleb128 0x1
	.4byte	0x334
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x190
	.byte	0
	.uleb128 0x5
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xdab
	.uleb128 0x2
	.4byte	0xdb0
	.uleb128 0x4
	.4byte	0x177
	.4byte	0xdbf
	.uleb128 0x1
	.4byte	0xdbf
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x5
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xdd1
	.uleb128 0x2
	.4byte	0xdd6
	.uleb128 0x4
	.4byte	0x177
	.4byte	0xde5
	.uleb128 0x1
	.4byte	0x818
	.byte	0
	.uleb128 0x5
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xdf2
	.uleb128 0x2
	.4byte	0xdf7
	.uleb128 0x4
	.4byte	0x177
	.4byte	0xe10
	.uleb128 0x1
	.4byte	0x190
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x818
	.byte	0
	.uleb128 0x5
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xe1d
	.uleb128 0x2
	.4byte	0xe22
	.uleb128 0x14
	.4byte	0xe37
	.uleb128 0x1
	.4byte	0x190
	.uleb128 0x1
	.4byte	0x190
	.uleb128 0x1
	.4byte	0xe0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xe44
	.uleb128 0x2
	.4byte	0xe49
	.uleb128 0x14
	.4byte	0xe5e
	.uleb128 0x1
	.4byte	0x190
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x18
	.4byte	0x57
	.2byte	0x4af
	.4byte	0xe70
	.uleb128 0x6
	.4byte	.LASF174
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xe5e
	.uleb128 0x5
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xe8a
	.uleb128 0x2
	.4byte	0xe8f
	.uleb128 0x4
	.4byte	0x177
	.4byte	0xead
	.uleb128 0x1
	.4byte	0x8c9
	.uleb128 0x1
	.4byte	0xaef
	.uleb128 0x1
	.4byte	0xe70
	.uleb128 0x1
	.4byte	0x190
	.byte	0
	.uleb128 0x5
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xeba
	.uleb128 0x2
	.4byte	0xebf
	.uleb128 0x4
	.4byte	0x177
	.4byte	0xecf
	.uleb128 0x1
	.4byte	0x8c9
	.uleb128 0x19
	.byte	0
	.uleb128 0x5
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xedc
	.uleb128 0x2
	.4byte	0xee1
	.uleb128 0x4
	.4byte	0x177
	.4byte	0xeff
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0xaef
	.uleb128 0x1
	.4byte	0x190
	.uleb128 0x1
	.4byte	0x190
	.byte	0
	.uleb128 0x5
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xf0c
	.uleb128 0x2
	.4byte	0xf11
	.uleb128 0x4
	.4byte	0x177
	.4byte	0xf2a
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0xaef
	.uleb128 0x1
	.4byte	0x190
	.byte	0
	.uleb128 0x5
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xf37
	.uleb128 0x2
	.4byte	0xf3c
	.uleb128 0x4
	.4byte	0x177
	.4byte	0xf4c
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x19
	.byte	0
	.uleb128 0x5
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0xf59
	.uleb128 0x2
	.4byte	0xf5e
	.uleb128 0x4
	.4byte	0x177
	.4byte	0xf77
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0xaef
	.uleb128 0x1
	.4byte	0x4ba
	.byte	0
	.uleb128 0x5
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0xf84
	.uleb128 0x2
	.4byte	0xf89
	.uleb128 0x4
	.4byte	0x177
	.4byte	0xfb1
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0xaef
	.uleb128 0x1
	.4byte	0x4ba
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0xfbe
	.uleb128 0x2
	.4byte	0xfc3
	.uleb128 0x4
	.4byte	0x177
	.4byte	0xfe1
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0xaef
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x184
	.byte	0
	.uleb128 0x11
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x1026
	.uleb128 0x3
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x184
	.byte	0
	.uleb128 0x3
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x184
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0xfe1
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x1041
	.uleb128 0x2
	.4byte	0x1046
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x1064
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0xaef
	.uleb128 0x1
	.4byte	0x1064
	.uleb128 0x1
	.4byte	0x152
	.byte	0
	.uleb128 0x2
	.4byte	0x1069
	.uleb128 0x2
	.4byte	0x1026
	.uleb128 0x5
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x107b
	.uleb128 0x2
	.4byte	0x1080
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x1099
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x1099
	.uleb128 0x1
	.4byte	0x152
	.byte	0
	.uleb128 0x2
	.4byte	0x109e
	.uleb128 0x2
	.4byte	0xaef
	.uleb128 0x5
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x10b0
	.uleb128 0x2
	.4byte	0x10b5
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x10ce
	.uleb128 0x1
	.4byte	0xaef
	.uleb128 0x1
	.4byte	0x192
	.uleb128 0x1
	.4byte	0x4ba
	.byte	0
	.uleb128 0x18
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0x10ec
	.uleb128 0x6
	.4byte	.LASF192
	.byte	0
	.uleb128 0x6
	.4byte	.LASF193
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF194
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x10ce
	.uleb128 0x5
	.4byte	.LASF196
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x1106
	.uleb128 0x2
	.4byte	0x110b
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x112e
	.uleb128 0x1
	.4byte	0x10ec
	.uleb128 0x1
	.4byte	0xaef
	.uleb128 0x1
	.4byte	0x190
	.uleb128 0x1
	.4byte	0x152
	.uleb128 0x1
	.4byte	0x8c9
	.byte	0
	.uleb128 0x5
	.4byte	.LASF197
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x113b
	.uleb128 0x2
	.4byte	0x1140
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x1159
	.uleb128 0x1
	.4byte	0xaef
	.uleb128 0x1
	.4byte	0x1159
	.uleb128 0x1
	.4byte	0x8c9
	.byte	0
	.uleb128 0x2
	.4byte	0x3e9
	.uleb128 0x5
	.4byte	.LASF198
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x116b
	.uleb128 0x2
	.4byte	0x1170
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x1184
	.uleb128 0x1
	.4byte	0xaef
	.uleb128 0x1
	.4byte	0x190
	.byte	0
	.uleb128 0x5
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x1191
	.uleb128 0x2
	.4byte	0x1196
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x11b9
	.uleb128 0x1
	.4byte	0x10ec
	.uleb128 0x1
	.4byte	0xaef
	.uleb128 0x1
	.4byte	0x190
	.uleb128 0x1
	.4byte	0x152
	.uleb128 0x1
	.4byte	0x11b9
	.byte	0
	.uleb128 0x2
	.4byte	0x8c9
	.uleb128 0x5
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x11cb
	.uleb128 0x2
	.4byte	0x11d0
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x11e9
	.uleb128 0x1
	.4byte	0xaef
	.uleb128 0x1
	.4byte	0x190
	.uleb128 0x1
	.4byte	0x4ba
	.byte	0
	.uleb128 0x11
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x1230
	.uleb128 0xb
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x165
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF74
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x11e9
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x124b
	.uleb128 0x2
	.4byte	0x1250
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x1269
	.uleb128 0x1
	.4byte	0x1269
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0x1ab
	.byte	0
	.uleb128 0x2
	.4byte	0x126e
	.uleb128 0x2
	.4byte	0x1230
	.uleb128 0x5
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x1280
	.uleb128 0x2
	.4byte	0x1285
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x12a3
	.uleb128 0x1
	.4byte	0x1269
	.uleb128 0x1
	.4byte	0xe0
	.uleb128 0x1
	.4byte	0xdbf
	.uleb128 0x1
	.4byte	0x12a3
	.byte	0
	.uleb128 0x2
	.4byte	0x334
	.uleb128 0x5
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x12b5
	.uleb128 0x2
	.4byte	0x12ba
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x12d8
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xdbf
	.uleb128 0x1
	.4byte	0xdbf
	.uleb128 0x1
	.4byte	0xdbf
	.byte	0
	.uleb128 0x11
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x13b2
	.uleb128 0x1a
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x390
	.uleb128 0x3
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xb99
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xbc9
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xbea
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xc1a
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x869
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x8f9
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xaba
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xaf4
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xb1f
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xdc4
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xd72
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x123e
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x1273
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x12a8
	.byte	0x80
	.byte	0
	.uleb128 0xf
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x12d8
	.byte	0x8
	.uleb128 0x26
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x1640
	.uleb128 0x1a
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x390
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xa7c
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xa9d
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x785
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x7b9
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x7de
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x81d
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x848
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x941
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x9eb
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xa37
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xa16
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xa62
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xa6f
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xe7d
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xecf
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xeff
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xf4c
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF76
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x190
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x10a3
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x10f9
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x112e
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x115e
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xc40
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xc7a
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xcaa
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xcda
	.byte	0xe0
	.uleb128 0x3
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xcfb
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xd9e
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xd21
	.byte	0xf8
	.uleb128 0xc
	.4byte	.LASF251
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xd42
	.2byte	0x100
	.uleb128 0xc
	.4byte	.LASF252
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x899
	.2byte	0x108
	.uleb128 0xc
	.4byte	.LASF253
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x8ce
	.2byte	0x110
	.uleb128 0xc
	.4byte	.LASF254
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xf77
	.2byte	0x118
	.uleb128 0xc
	.4byte	.LASF255
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xfb1
	.2byte	0x120
	.uleb128 0xc
	.4byte	.LASF256
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x1034
	.2byte	0x128
	.uleb128 0xc
	.4byte	.LASF257
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x106e
	.2byte	0x130
	.uleb128 0xc
	.4byte	.LASF258
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x1184
	.2byte	0x138
	.uleb128 0xc
	.4byte	.LASF259
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x11be
	.2byte	0x140
	.uleb128 0xc
	.4byte	.LASF260
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xead
	.2byte	0x148
	.uleb128 0xc
	.4byte	.LASF261
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xf2a
	.2byte	0x150
	.uleb128 0xc
	.4byte	.LASF262
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xde5
	.2byte	0x158
	.uleb128 0xc
	.4byte	.LASF263
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xe10
	.2byte	0x160
	.uleb128 0xc
	.4byte	.LASF264
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xe37
	.2byte	0x168
	.uleb128 0xc
	.4byte	.LASF265
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x97b
	.2byte	0x170
	.byte	0
	.uleb128 0xf
	.4byte	.LASF266
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x13c0
	.byte	0x8
	.uleb128 0x11
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x1676
	.uleb128 0xb
	.4byte	.LASF267
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x165
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF268
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x190
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.4byte	.LASF269
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x164e
	.byte	0x8
	.uleb128 0x11
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x1744
	.uleb128 0x1a
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x390
	.uleb128 0x3
	.4byte	.LASF270
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x5b5
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x184
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x48b
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x184
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x58b
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x184
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x58b
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x1744
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x1749
	.byte	0x60
	.uleb128 0xb
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xe0
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x174e
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x13b2
	.uleb128 0x2
	.4byte	0x1640
	.uleb128 0x2
	.4byte	0x1676
	.uleb128 0xf
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x1684
	.byte	0x8
	.uleb128 0x2
	.4byte	0x1753
	.uleb128 0x7
	.4byte	.LASF283
	.byte	0xa
	.byte	0x17
	.byte	0xf
	.4byte	0x190
	.uleb128 0x2
	.4byte	0xc6
	.uleb128 0x13
	.4byte	.LASF284
	.byte	0xb
	.byte	0x13
	.byte	0xd
	.4byte	0x145
	.uleb128 0x13
	.4byte	.LASF285
	.byte	0xb
	.byte	0x2b
	.byte	0x11
	.4byte	0x165
	.uleb128 0x15
	.4byte	0xb3
	.4byte	0x179a
	.uleb128 0x20
	.byte	0
	.uleb128 0x13
	.4byte	.LASF286
	.byte	0xc
	.byte	0x39
	.byte	0x16
	.4byte	0x178f
	.uleb128 0x27
	.string	"gBS"
	.byte	0x12
	.byte	0x1a
	.byte	0x1b
	.4byte	0x1749
	.uleb128 0x7
	.4byte	.LASF287
	.byte	0xd
	.byte	0x8c
	.byte	0xf
	.4byte	0xba
	.uleb128 0x9
	.4byte	.LASF288
	.byte	0xd
	.byte	0x98
	.byte	0x10
	.4byte	0x72
	.byte	0x2
	.uleb128 0x12
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.byte	0xbf
	.4byte	0x17fd
	.uleb128 0x8
	.4byte	.LASF78
	.byte	0xd
	.byte	0xc0
	.byte	0xf
	.4byte	0x17b2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF80
	.byte	0xd
	.byte	0xc1
	.byte	0x9
	.4byte	0xba
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF289
	.byte	0xd
	.byte	0xc2
	.byte	0x11
	.4byte	0x17be
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF290
	.byte	0xd
	.byte	0xc3
	.byte	0x3
	.4byte	0x17cb
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF291
	.byte	0xe
	.byte	0x52
	.byte	0x15
	.4byte	0x17b2
	.uleb128 0x9
	.4byte	.LASF292
	.byte	0xe
	.byte	0x53
	.byte	0x17
	.4byte	0x17be
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF293
	.byte	0xe
	.byte	0x54
	.byte	0x1a
	.4byte	0x17fd
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF294
	.byte	0xe
	.byte	0x56
	.byte	0x25
	.4byte	0x1841
	.uleb128 0x1c
	.4byte	0x1830
	.uleb128 0x1f
	.4byte	.LASF295
	.byte	0x28
	.byte	0xe
	.byte	0xc8
	.4byte	0x189c
	.uleb128 0x1d
	.string	"Add"
	.byte	0xe
	.byte	0xc9
	.byte	0x12
	.4byte	0x189c
	.byte	0
	.uleb128 0x8
	.4byte	.LASF296
	.byte	0xe
	.byte	0xca
	.byte	0x1c
	.4byte	0x18da
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF297
	.byte	0xe
	.byte	0xcb
	.byte	0x15
	.4byte	0x1909
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF298
	.byte	0xe
	.byte	0xcc
	.byte	0x17
	.4byte	0x192e
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF299
	.byte	0xe
	.byte	0xcd
	.byte	0x9
	.4byte	0xba
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF300
	.byte	0xe
	.byte	0xce
	.byte	0x9
	.4byte	0xba
	.byte	0x21
	.byte	0
	.uleb128 0x7
	.4byte	.LASF301
	.byte	0xe
	.byte	0x76
	.byte	0x4
	.4byte	0x18a8
	.uleb128 0x2
	.4byte	0x18ad
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x18cb
	.uleb128 0x1
	.4byte	0x18cb
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x18d0
	.uleb128 0x1
	.4byte	0x18d5
	.byte	0
	.uleb128 0x2
	.4byte	0x183c
	.uleb128 0x2
	.4byte	0x1816
	.uleb128 0x2
	.4byte	0x1823
	.uleb128 0x7
	.4byte	.LASF302
	.byte	0xe
	.byte	0x8f
	.byte	0x4
	.4byte	0x18e6
	.uleb128 0x2
	.4byte	0x18eb
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x1909
	.uleb128 0x1
	.4byte	0x18cb
	.uleb128 0x1
	.4byte	0x18d0
	.uleb128 0x1
	.4byte	0x152
	.uleb128 0x1
	.4byte	0x1772
	.byte	0
	.uleb128 0x7
	.4byte	.LASF303
	.byte	0xe
	.byte	0xa3
	.byte	0x4
	.4byte	0x1915
	.uleb128 0x2
	.4byte	0x191a
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x192e
	.uleb128 0x1
	.4byte	0x18cb
	.uleb128 0x1
	.4byte	0x1816
	.byte	0
	.uleb128 0x7
	.4byte	.LASF304
	.byte	0xe
	.byte	0xc0
	.byte	0x4
	.4byte	0x193a
	.uleb128 0x2
	.4byte	0x193f
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x1962
	.uleb128 0x1
	.4byte	0x18cb
	.uleb128 0x1
	.4byte	0x18d0
	.uleb128 0x1
	.4byte	0x1962
	.uleb128 0x1
	.4byte	0x1967
	.uleb128 0x1
	.4byte	0x8c9
	.byte	0
	.uleb128 0x2
	.4byte	0x180a
	.uleb128 0x2
	.4byte	0x18d5
	.uleb128 0x7
	.4byte	.LASF305
	.byte	0xf
	.byte	0x18
	.byte	0x16
	.4byte	0x1978
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x198c
	.uleb128 0x1
	.4byte	0x190
	.uleb128 0x1
	.4byte	0x198c
	.byte	0
	.uleb128 0x2
	.4byte	0x1830
	.uleb128 0x1e
	.byte	0x10
	.byte	0xf
	.byte	0x20
	.4byte	0x19b4
	.uleb128 0x8
	.4byte	.LASF306
	.byte	0xf
	.byte	0x24
	.byte	0x9
	.4byte	0x190
	.byte	0
	.uleb128 0x8
	.4byte	.LASF307
	.byte	0xf
	.byte	0x25
	.byte	0x1e
	.4byte	0x19b4
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x196c
	.uleb128 0x7
	.4byte	.LASF308
	.byte	0xf
	.byte	0x26
	.byte	0x3
	.4byte	0x1991
	.uleb128 0x13
	.4byte	.LASF309
	.byte	0xf
	.byte	0x4a
	.byte	0x17
	.4byte	0x1766
	.uleb128 0x15
	.4byte	0x19b9
	.4byte	0x19dc
	.uleb128 0x20
	.byte	0
	.uleb128 0x13
	.4byte	.LASF310
	.byte	0xf
	.byte	0x7b
	.byte	0x1f
	.4byte	0x19d1
	.uleb128 0x13
	.4byte	.LASF311
	.byte	0xf
	.byte	0x80
	.byte	0xe
	.4byte	0xe0
	.uleb128 0xd
	.4byte	.LASF312
	.byte	0x19
	.byte	0x13
	.4byte	0x184
	.uleb128 0x9
	.byte	0x3
	.8byte	mSmbiosMiscImageHandle
	.uleb128 0xd
	.4byte	.LASF313
	.byte	0x1a
	.byte	0x1d
	.4byte	0x198c
	.uleb128 0x9
	.byte	0x3
	.8byte	mSmbiosMiscSmbios
	.uleb128 0x28
	.4byte	0x19c5
	.byte	0x1
	.byte	0x1c
	.byte	0x10
	.uleb128 0x9
	.byte	0x3
	.8byte	mSmbiosMiscHiiHandle
	.uleb128 0x29
	.4byte	.LASF314
	.byte	0x10
	.2byte	0x10a
	.byte	0x1
	.4byte	0x190
	.4byte	0x1a47
	.uleb128 0x1
	.4byte	0xe0
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF315
	.byte	0x11
	.byte	0x37
	.byte	0x1
	.4byte	0x1766
	.4byte	0x1a63
	.uleb128 0x1
	.4byte	0x9bb
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x19
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF324
	.byte	0x1
	.byte	0xbd
	.byte	0x1
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ae5
	.uleb128 0x10
	.4byte	.LASF316
	.byte	0xbe
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x10
	.4byte	.LASF317
	.byte	0xbf
	.byte	0x13
	.4byte	0x1ae5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x10
	.4byte	.LASF318
	.byte	0xc0
	.byte	0xa
	.4byte	0x152
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.4byte	.LASF319
	.byte	0xc3
	.byte	0x9
	.4byte	0xe0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF320
	.byte	0xc4
	.byte	0xe
	.4byte	0x177
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xd
	.4byte	.LASF321
	.byte	0xc5
	.byte	0x15
	.4byte	0x1816
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0xd
	.4byte	.LASF322
	.byte	0xc6
	.byte	0x1c
	.4byte	0x18d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2
	.4byte	0x1aea
	.uleb128 0x2
	.4byte	0x17be
	.uleb128 0x2c
	.4byte	.LASF330
	.byte	0x1
	.byte	0x98
	.byte	0x1
	.4byte	0xe0
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b58
	.uleb128 0x10
	.4byte	.LASF316
	.byte	0x99
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0xd
	.4byte	.LASF318
	.byte	0x9c
	.byte	0x9
	.4byte	0xe0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF320
	.byte	0x9d
	.byte	0xe
	.4byte	0x177
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xd
	.4byte	.LASF321
	.byte	0x9e
	.byte	0x15
	.4byte	0x1816
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0xd
	.4byte	.LASF322
	.byte	0x9f
	.byte	0x1c
	.4byte	0x18d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF331
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.4byte	0x177
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1bb3
	.uleb128 0x10
	.4byte	.LASF323
	.byte	0x74
	.byte	0xa
	.4byte	0x3ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.4byte	.LASF321
	.byte	0x75
	.byte	0x16
	.4byte	0x18d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.4byte	.LASF320
	.byte	0x78
	.byte	0xe
	.4byte	0x177
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF289
	.byte	0x79
	.byte	0x15
	.4byte	0x1816
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF325
	.byte	0x1
	.byte	0x2a
	.byte	0x1
	.4byte	0x177
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x10
	.4byte	.LASF326
	.byte	0x2b
	.byte	0xe
	.4byte	0x184
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.4byte	.LASF327
	.byte	0x2c
	.byte	0x15
	.4byte	0x1761
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.4byte	.LASF319
	.byte	0x2f
	.byte	0x9
	.4byte	0xe0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF328
	.byte	0x30
	.byte	0xe
	.4byte	0x177
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
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
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0x11
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
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
	.uleb128 0x14
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 20
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x38
	.uleb128 0x21
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
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
	.uleb128 0x1f
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
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x25
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.4byte	0x5c
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
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
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
	.byte	0x7
	.8byte	.LFB3
	.uleb128 .LFE3-.LFB3
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF83:
	.string	"Reset"
.LASF38:
	.string	"Second"
.LASF222:
	.string	"EFI_RUNTIME_SERVICES"
.LASF216:
	.string	"SetVariable"
.LASF298:
	.string	"GetNext"
.LASF56:
	.string	"EfiMemoryMappedIO"
.LASF295:
	.string	"_EFI_SMBIOS_PROTOCOL"
.LASF328:
	.string	"EfiStatus"
.LASF154:
	.string	"Accuracy"
.LASF272:
	.string	"ConsoleInHandle"
.LASF130:
	.string	"EFI_ALLOCATE_POOL"
.LASF140:
	.string	"TimerPeriodic"
.LASF198:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF81:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF245:
	.string	"StartImage"
.LASF60:
	.string	"EfiUnacceptedMemoryType"
.LASF106:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF167:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF254:
	.string	"OpenProtocol"
.LASF8:
	.string	"UINT16"
.LASF92:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF306:
	.string	"RecordData"
.LASF25:
	.string	"RETURN_STATUS"
.LASF285:
	.string	"gEfiSmbiosProtocolGuid"
.LASF6:
	.string	"unsigned int"
.LASF202:
	.string	"Flags"
.LASF320:
	.string	"Status"
.LASF261:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF263:
	.string	"CopyMem"
.LASF136:
	.string	"EFI_EVENT_NOTIFY"
.LASF72:
	.string	"Signature"
.LASF24:
	.string	"GUID"
.LASF318:
	.string	"HandleCount"
.LASF300:
	.string	"MinorVersion"
.LASF37:
	.string	"Minute"
.LASF235:
	.string	"CheckEvent"
.LASF220:
	.string	"QueryCapsuleCapabilities"
.LASF57:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF109:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF77:
	.string	"EFI_TABLE_HEADER"
.LASF14:
	.string	"BOOLEAN"
.LASF312:
	.string	"mSmbiosMiscImageHandle"
.LASF48:
	.string	"EfiBootServicesCode"
.LASF218:
	.string	"ResetSystem"
.LASF45:
	.string	"EfiReservedMemoryType"
.LASF50:
	.string	"EfiRuntimeServicesCode"
.LASF95:
	.string	"TestString"
.LASF147:
	.string	"EFI_CHECK_EVENT"
.LASF97:
	.string	"SetMode"
.LASF307:
	.string	"Function"
.LASF184:
	.string	"AgentHandle"
.LASF296:
	.string	"UpdateString"
.LASF292:
	.string	"EFI_SMBIOS_HANDLE"
.LASF208:
	.string	"GetTime"
.LASF169:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF70:
	.string	"EfiResetPlatformSpecific"
.LASF200:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF260:
	.string	"InstallMultipleProtocolInterfaces"
.LASF324:
	.string	"SmbiosMiscGetLinkTypeHandle"
.LASF273:
	.string	"ConIn"
.LASF240:
	.string	"RegisterProtocolNotify"
.LASF91:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF257:
	.string	"ProtocolsPerHandle"
.LASF26:
	.string	"EFI_GUID"
.LASF125:
	.string	"NumberOfPages"
.LASF44:
	.string	"EFI_TIME"
.LASF270:
	.string	"FirmwareVendor"
.LASF215:
	.string	"GetNextVariableName"
.LASF5:
	.string	"UINT32"
.LASF142:
	.string	"EFI_TIMER_DELAY"
.LASF248:
	.string	"ExitBootServices"
.LASF42:
	.string	"Daylight"
.LASF110:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF114:
	.string	"CursorColumn"
.LASF159:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF182:
	.string	"EFI_OPEN_PROTOCOL"
.LASF234:
	.string	"CloseEvent"
.LASF51:
	.string	"EfiRuntimeServicesData"
.LASF151:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF88:
	.string	"EFI_INPUT_KEY"
.LASF331:
	.string	"SmbiosMiscAddRecord"
.LASF233:
	.string	"SignalEvent"
.LASF311:
	.string	"mSmbiosMiscDataTableEntries"
.LASF160:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF7:
	.string	"INT32"
.LASF2:
	.string	"long long unsigned int"
.LASF326:
	.string	"ImageHandle"
.LASF274:
	.string	"ConsoleOutHandle"
.LASF143:
	.string	"EFI_SET_TIMER"
.LASF61:
	.string	"EfiMaxMemoryType"
.LASF28:
	.string	"EFI_HANDLE"
.LASF225:
	.string	"AllocatePages"
.LASF195:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF76:
	.string	"Reserved"
.LASF59:
	.string	"EfiPersistentMemory"
.LASF237:
	.string	"ReinstallProtocolInterface"
.LASF282:
	.string	"EFI_SYSTEM_TABLE"
.LASF138:
	.string	"EFI_CREATE_EVENT_EX"
.LASF314:
	.string	"AllocateZeroPool"
.LASF100:
	.string	"SetCursorPosition"
.LASF213:
	.string	"ConvertPointer"
.LASF10:
	.string	"CHAR16"
.LASF188:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF40:
	.string	"Nanosecond"
.LASF303:
	.string	"EFI_SMBIOS_REMOVE"
.LASF321:
	.string	"SmbiosHandle"
.LASF313:
	.string	"mSmbiosMiscSmbios"
.LASF149:
	.string	"EFI_RESTORE_TPL"
.LASF150:
	.string	"EFI_GET_VARIABLE"
.LASF327:
	.string	"SystemTable"
.LASF64:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF288:
	.string	"SMBIOS_HANDLE"
.LASF123:
	.string	"PhysicalStart"
.LASF219:
	.string	"UpdateCapsule"
.LASF315:
	.string	"HiiAddPackages"
.LASF309:
	.string	"mSmbiosMiscHiiHandle"
.LASF74:
	.string	"HeaderSize"
.LASF80:
	.string	"Length"
.LASF62:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF185:
	.string	"ControllerHandle"
.LASF170:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF104:
	.string	"EFI_TEXT_STRING"
.LASF259:
	.string	"LocateProtocol"
.LASF79:
	.string	"SubType"
.LASF131:
	.string	"EFI_FREE_POOL"
.LASF294:
	.string	"EFI_SMBIOS_PROTOCOL"
.LASF162:
	.string	"EFI_IMAGE_START"
.LASF108:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF16:
	.string	"CHAR8"
.LASF325:
	.string	"SmbiosMiscEntryPoint"
.LASF186:
	.string	"Attributes"
.LASF217:
	.string	"GetNextHighMonotonicCount"
.LASF30:
	.string	"EFI_TPL"
.LASF90:
	.string	"EFI_INPUT_READ_KEY"
.LASF66:
	.string	"EFI_MEMORY_TYPE"
.LASF127:
	.string	"EFI_ALLOCATE_PAGES"
.LASF319:
	.string	"Index"
.LASF316:
	.string	"SmbiosType"
.LASF165:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF118:
	.string	"AllocateAnyPages"
.LASF268:
	.string	"VendorTable"
.LASF236:
	.string	"InstallProtocolInterface"
.LASF17:
	.string	"char"
.LASF157:
	.string	"EFI_GET_TIME"
.LASF256:
	.string	"OpenProtocolInformation"
.LASF228:
	.string	"AllocatePool"
.LASF283:
	.string	"EFI_HII_HANDLE"
.LASF301:
	.string	"EFI_SMBIOS_ADD"
.LASF286:
	.string	"SmbiosMiscDxeStrings"
.LASF146:
	.string	"EFI_CLOSE_EVENT"
.LASF231:
	.string	"SetTimer"
.LASF116:
	.string	"CursorVisible"
.LASF258:
	.string	"LocateHandleBuffer"
.LASF33:
	.string	"Year"
.LASF112:
	.string	"MaxMode"
.LASF128:
	.string	"EFI_FREE_PAGES"
.LASF117:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF18:
	.string	"signed char"
.LASF121:
	.string	"MaxAllocateType"
.LASF181:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF287:
	.string	"SMBIOS_TYPE"
.LASF78:
	.string	"Type"
.LASF86:
	.string	"ScanCode"
.LASF242:
	.string	"LocateDevicePath"
.LASF271:
	.string	"FirmwareRevision"
.LASF193:
	.string	"ByRegisterNotify"
.LASF305:
	.string	"SMBIOS_MISC_DATA_FUNCTION"
.LASF224:
	.string	"RestoreTPL"
.LASF241:
	.string	"LocateHandle"
.LASF3:
	.string	"long long int"
.LASF317:
	.string	"HandleArray"
.LASF67:
	.string	"EfiResetCold"
.LASF126:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF35:
	.string	"Month"
.LASF214:
	.string	"GetVariable"
.LASF276:
	.string	"StandardErrorHandle"
.LASF36:
	.string	"Hour"
.LASF255:
	.string	"CloseProtocol"
.LASF4:
	.string	"UINT64"
.LASF243:
	.string	"InstallConfigurationTable"
.LASF148:
	.string	"EFI_RAISE_TPL"
.LASF168:
	.string	"EFI_RESET_SYSTEM"
.LASF124:
	.string	"VirtualStart"
.LASF55:
	.string	"EfiACPIMemoryNVS"
.LASF85:
	.string	"WaitForKey"
.LASF49:
	.string	"EfiBootServicesData"
.LASF299:
	.string	"MajorVersion"
.LASF122:
	.string	"EFI_ALLOCATE_TYPE"
.LASF289:
	.string	"Handle"
.LASF269:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF180:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF152:
	.string	"EFI_SET_VARIABLE"
.LASF253:
	.string	"DisconnectController"
.LASF244:
	.string	"LoadImage"
.LASF101:
	.string	"EnableCursor"
.LASF293:
	.string	"EFI_SMBIOS_TABLE_HEADER"
.LASF141:
	.string	"TimerRelative"
.LASF308:
	.string	"SMBIOS_MISC_DATA_TABLE"
.LASF71:
	.string	"EFI_RESET_TYPE"
.LASF113:
	.string	"Attribute"
.LASF203:
	.string	"CapsuleImageSize"
.LASF199:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF53:
	.string	"EfiUnusableMemory"
.LASF11:
	.string	"INT16"
.LASF41:
	.string	"TimeZone"
.LASF175:
	.string	"EFI_INTERFACE_TYPE"
.LASF105:
	.string	"EFI_TEXT_TEST_STRING"
.LASF279:
	.string	"BootServices"
.LASF171:
	.string	"EFI_CALCULATE_CRC32"
.LASF177:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF250:
	.string	"Stall"
.LASF178:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF163:
	.string	"EFI_EXIT"
.LASF291:
	.string	"EFI_SMBIOS_TYPE"
.LASF322:
	.string	"Record"
.LASF262:
	.string	"CalculateCrc32"
.LASF183:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF179:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF210:
	.string	"GetWakeupTime"
.LASF176:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF20:
	.string	"Data1"
.LASF21:
	.string	"Data2"
.LASF22:
	.string	"Data3"
.LASF34:
	.string	"Data4"
.LASF29:
	.string	"EFI_EVENT"
.LASF226:
	.string	"FreePages"
.LASF212:
	.string	"SetVirtualAddressMap"
.LASF103:
	.string	"EFI_TEXT_RESET"
.LASF297:
	.string	"Remove"
.LASF211:
	.string	"SetWakeupTime"
.LASF278:
	.string	"RuntimeServices"
.LASF27:
	.string	"EFI_STATUS"
.LASF173:
	.string	"EFI_SET_MEM"
.LASF206:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF187:
	.string	"OpenCount"
.LASF12:
	.string	"short int"
.LASF120:
	.string	"AllocateAddress"
.LASF102:
	.string	"Mode"
.LASF323:
	.string	"Buffer"
.LASF164:
	.string	"EFI_IMAGE_UNLOAD"
.LASF290:
	.string	"SMBIOS_STRUCTURE"
.LASF161:
	.string	"EFI_IMAGE_LOAD"
.LASF133:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF99:
	.string	"ClearScreen"
.LASF252:
	.string	"ConnectController"
.LASF82:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF137:
	.string	"EFI_CREATE_EVENT"
.LASF172:
	.string	"EFI_COPY_MEM"
.LASF329:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF284:
	.string	"gEfiCallerIdGuid"
.LASF135:
	.string	"EFI_CONVERT_POINTER"
.LASF191:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF65:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF194:
	.string	"ByProtocol"
.LASF192:
	.string	"AllHandles"
.LASF264:
	.string	"SetMem"
.LASF144:
	.string	"EFI_SIGNAL_EVENT"
.LASF73:
	.string	"Revision"
.LASF196:
	.string	"EFI_LOCATE_HANDLE"
.LASF223:
	.string	"RaiseTPL"
.LASF111:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF281:
	.string	"ConfigurationTable"
.LASF31:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF98:
	.string	"SetAttribute"
.LASF43:
	.string	"Pad2"
.LASF107:
	.string	"EFI_TEXT_SET_MODE"
.LASF46:
	.string	"EfiLoaderCode"
.LASF23:
	.string	"long unsigned int"
.LASF204:
	.string	"EFI_CAPSULE_HEADER"
.LASF230:
	.string	"CreateEvent"
.LASF68:
	.string	"EfiResetWarm"
.LASF267:
	.string	"VendorGuid"
.LASF63:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF39:
	.string	"Pad1"
.LASF158:
	.string	"EFI_SET_TIME"
.LASF249:
	.string	"GetNextMonotonicCount"
.LASF304:
	.string	"EFI_SMBIOS_GET_NEXT"
.LASF302:
	.string	"EFI_SMBIOS_UPDATE_STRING"
.LASF93:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF209:
	.string	"SetTime"
.LASF310:
	.string	"mSmbiosMiscDataTable"
.LASF129:
	.string	"EFI_GET_MEMORY_MAP"
.LASF13:
	.string	"unsigned char"
.LASF265:
	.string	"CreateEventEx"
.LASF190:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF134:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF189:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF280:
	.string	"NumberOfTableEntries"
.LASF89:
	.string	"EFI_INPUT_RESET"
.LASF47:
	.string	"EfiLoaderData"
.LASF156:
	.string	"EFI_TIME_CAPABILITIES"
.LASF247:
	.string	"UnloadImage"
.LASF239:
	.string	"HandleProtocol"
.LASF153:
	.string	"Resolution"
.LASF205:
	.string	"EFI_UPDATE_CAPSULE"
.LASF52:
	.string	"EfiConventionalMemory"
.LASF330:
	.string	"GetHandleCount"
.LASF221:
	.string	"QueryVariableInfo"
.LASF119:
	.string	"AllocateMaxAddress"
.LASF69:
	.string	"EfiResetShutdown"
.LASF75:
	.string	"CRC32"
.LASF251:
	.string	"SetWatchdogTimer"
.LASF115:
	.string	"CursorRow"
.LASF166:
	.string	"EFI_STALL"
.LASF197:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF84:
	.string	"ReadKeyStroke"
.LASF87:
	.string	"UnicodeChar"
.LASF238:
	.string	"UninstallProtocolInterface"
.LASF227:
	.string	"GetMemoryMap"
.LASF174:
	.string	"EFI_NATIVE_INTERFACE"
.LASF9:
	.string	"short unsigned int"
.LASF32:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF58:
	.string	"EfiPalCode"
.LASF232:
	.string	"WaitForEvent"
.LASF94:
	.string	"OutputString"
.LASF229:
	.string	"FreePool"
.LASF266:
	.string	"EFI_BOOT_SERVICES"
.LASF155:
	.string	"SetsToZero"
.LASF145:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF15:
	.string	"UINT8"
.LASF54:
	.string	"EfiACPIReclaimMemory"
.LASF275:
	.string	"ConOut"
.LASF139:
	.string	"TimerCancel"
.LASF277:
	.string	"StdErr"
.LASF201:
	.string	"CapsuleGuid"
.LASF96:
	.string	"QueryMode"
.LASF19:
	.string	"UINTN"
.LASF246:
	.string	"Exit"
.LASF207:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF132:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/SmbiosMiscDxe/SmbiosMiscEntryPoint.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/SmbiosMiscDxe/SmbiosMiscDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
