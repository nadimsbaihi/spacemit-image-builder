	.file	"GuidedSectionExtraction.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/GuidedSectionExtraction.c"
	.section	.text.LzmaGuidedSectionGetInfo,"ax",@progbits
	.align	1
	.globl	LzmaGuidedSectionGetInfo
	.type	LzmaGuidedSectionGetInfo, @function
LzmaGuidedSectionGetInfo:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/GuidedSectionExtraction.c"
	.loc 1 54 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	.loc 1 60 81
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 60 150
	ld	a5,-24(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 60 154
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 60 87
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 60 223
	ld	a5,-24(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 60 227
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 60 160
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 60 6
	li	a5,16777216
	addi	a5,a5,-1
	bne	a4,a5,.L2
	.loc 1 63 12
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 61 10
	mv	a1,a5
	la	a0,gLzmaCustomDecompressGuid
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 61 8 discriminator 1
	bne	a5,zero,.L3
	.loc 1 66 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L4
.L3:
	.loc 1 69 68
	ld	a5,-24(s0)
	lbu	a4,26(a5)
	lbu	a5,27(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 69 23
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 72 81
	ld	a5,-24(s0)
	lbu	a4,24(a5)
	lbu	a5,25(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a4,a5
	.loc 1 71 12
	ld	a5,-24(s0)
	add	a0,a5,a4
	.loc 1 73 68
	ld	a5,-24(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 73 129
	ld	a5,-24(s0)
	lbu	a3,24(a5)
	lbu	a5,25(a5)
	slli	a5,a5,8
	or	a5,a5,a3
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 71 12
	subw	a5,a4,a5
	sext.w	a5,a5
	ld	a3,-40(s0)
	ld	a2,-32(s0)
	mv	a1,a5
	call	LzmaUefiDecompressGetInfo@plt
	mv	a5,a0
	j	.L4
.L2:
	.loc 1 80 12
	ld	a5,-24(s0)
	addi	a5,a5,4
	.loc 1 78 10
	mv	a1,a5
	la	a0,gLzmaCustomDecompressGuid
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 78 8 discriminator 1
	bne	a5,zero,.L5
	.loc 1 83 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L4
.L5:
	.loc 1 86 67
	ld	a5,-24(s0)
	lbu	a4,22(a5)
	lbu	a5,23(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 86 23
	ld	a5,-48(s0)
	sh	a4,0(a5)
	.loc 1 89 80
	ld	a5,-24(s0)
	lbu	a4,20(a5)
	lbu	a5,21(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a4,a5
	.loc 1 88 12
	ld	a5,-24(s0)
	add	a0,a5,a4
	.loc 1 90 87
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 90 156
	ld	a5,-24(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 90 160
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 90 93
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 90 229
	ld	a5,-24(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 90 233
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 90 166
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 90 15
	mv	a3,a5
	.loc 1 90 286
	ld	a5,-24(s0)
	lbu	a4,20(a5)
	lbu	a5,21(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 90 242
	subw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 88 12
	ld	a3,-40(s0)
	ld	a2,-32(s0)
	mv	a1,a5
	call	LzmaUefiDecompressGetInfo@plt
	mv	a5,a0
.L4:
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
	.size	LzmaGuidedSectionGetInfo, .-LzmaGuidedSectionGetInfo
	.section	.text.LzmaGuidedSectionExtraction,"ax",@progbits
	.align	1
	.globl	LzmaGuidedSectionExtraction
	.type	LzmaGuidedSectionExtraction, @function
LzmaGuidedSectionExtraction:
.LFB1:
	.loc 1 138 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	.loc 1 142 81
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 142 150
	ld	a5,-24(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 142 154
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 142 87
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 142 223
	ld	a5,-24(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 142 227
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 142 160
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 142 6
	li	a5,16777216
	addi	a5,a5,-1
	bne	a4,a5,.L7
	.loc 1 145 12
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 143 10
	mv	a1,a5
	la	a0,gLzmaCustomDecompressGuid
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 143 8 discriminator 1
	bne	a5,zero,.L8
	.loc 1 148 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L9
.L8:
	.loc 1 154 27
	ld	a5,-48(s0)
	sw	zero,0(a5)
	.loc 1 157 81
	ld	a5,-24(s0)
	lbu	a4,24(a5)
	lbu	a5,25(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a4,a5
	.loc 1 156 12
	ld	a5,-24(s0)
	add	a0,a5,a4
	.loc 1 158 68
	ld	a5,-24(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 158 129
	ld	a5,-24(s0)
	lbu	a3,24(a5)
	lbu	a5,25(a5)
	slli	a5,a5,8
	or	a5,a5,a3
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 158 84
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 156 12
	slli	a4,a5,32
	srli	a4,a4,32
	ld	a5,-32(s0)
	ld	a5,0(a5)
	ld	a3,-40(s0)
	mv	a2,a5
	mv	a1,a4
	call	LzmaUefiDecompress@plt
	mv	a5,a0
	j	.L9
.L7:
	.loc 1 165 12
	ld	a5,-24(s0)
	addi	a5,a5,4
	.loc 1 163 10
	mv	a1,a5
	la	a0,gLzmaCustomDecompressGuid
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 163 8 discriminator 1
	bne	a5,zero,.L10
	.loc 1 168 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L9
.L10:
	.loc 1 174 27
	ld	a5,-48(s0)
	sw	zero,0(a5)
	.loc 1 177 80
	ld	a5,-24(s0)
	lbu	a4,20(a5)
	lbu	a5,21(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a4,a5
	.loc 1 176 12
	ld	a5,-24(s0)
	add	a0,a5,a4
	.loc 1 178 87
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 178 156
	ld	a5,-24(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 178 160
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 178 93
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 178 229
	ld	a5,-24(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 178 233
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 178 166
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 178 15
	mv	a3,a5
	.loc 1 178 286
	ld	a5,-24(s0)
	lbu	a4,20(a5)
	lbu	a5,21(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 178 242
	subw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 176 12
	slli	a4,a5,32
	srli	a4,a4,32
	ld	a5,-32(s0)
	ld	a5,0(a5)
	ld	a3,-40(s0)
	mv	a2,a5
	mv	a1,a4
	call	LzmaUefiDecompress@plt
	mv	a5,a0
.L9:
	.loc 1 183 1
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
	.size	LzmaGuidedSectionExtraction, .-LzmaGuidedSectionExtraction
	.section	.text.LzmaDecompressLibConstructor,"ax",@progbits
	.align	1
	.globl	LzmaDecompressLibConstructor
	.type	LzmaDecompressLibConstructor, @function
LzmaDecompressLibConstructor:
.LFB2:
	.loc 1 196 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 197 10
	lla	a2,LzmaGuidedSectionExtraction
	lla	a1,LzmaGuidedSectionGetInfo
	la	a0,gLzmaCustomDecompressGuid
	call	ExtractGuidedSectionRegisterHandlers@plt
	mv	a5,a0
	.loc 1 202 1
	mv	a0,a5
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	LzmaDecompressLibConstructor, .-LzmaDecompressLibConstructor
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/ExtractGuidedSectionLib.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaDecompressLibInternal.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x441
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x11
	.4byte	.LASF50
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
	.uleb128 0x12
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
	.byte	0x3e
	.byte	0x17
	.4byte	0x8c
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
	.uleb128 0xc
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0xf8
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x3
	.byte	0xd6
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd7
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd8
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0xf8
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	0x93
	.4byte	0x108
	.uleb128 0xe
	.4byte	0x108
	.byte	0x7
	.byte	0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xba
	.byte	0x4
	.uleb128 0x13
	.4byte	0x10f
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xad
	.byte	0x8
	.uleb128 0x14
	.4byte	.LASF51
	.byte	0x9
	.byte	0x19
	.byte	0xd
	.4byte	0x10f
	.uleb128 0x4
	.4byte	.LASF22
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x10f
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF23
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x121
	.byte	0x8
	.uleb128 0x15
	.byte	0x8
	.uleb128 0xd
	.4byte	0x93
	.4byte	0x167
	.uleb128 0xe
	.4byte	0x108
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x5
	.byte	0xc1
	.byte	0xf
	.4byte	0x93
	.uleb128 0x16
	.byte	0x4
	.byte	0x5
	.byte	0xe6
	.byte	0x9
	.4byte	0x197
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x5
	.byte	0xeb
	.byte	0x9
	.4byte	0x157
	.byte	0
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x5
	.byte	0xec
	.byte	0x14
	.4byte	0x167
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x5
	.byte	0xf0
	.byte	0x3
	.4byte	0x173
	.uleb128 0xc
	.byte	0x8
	.byte	0x1
	.byte	0x5
	.byte	0xf2
	.4byte	0x1d4
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x5
	.byte	0xf7
	.byte	0x9
	.4byte	0x157
	.byte	0
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x5
	.byte	0xf9
	.byte	0x14
	.4byte	0x167
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x5
	.byte	0xff
	.4byte	0x4a
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x5
	.2byte	0x100
	.byte	0x3
	.4byte	0x1a3
	.byte	0x1
	.uleb128 0xf
	.byte	0x18
	.2byte	0x169
	.4byte	0x220
	.uleb128 0x17
	.4byte	.LASF31
	.byte	0x5
	.2byte	0x16d
	.byte	0x1d
	.4byte	0x197
	.byte	0
	.uleb128 0x5
	.4byte	.LASF32
	.2byte	0x171
	.byte	0xc
	.4byte	0x13b
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF33
	.2byte	0x175
	.byte	0xa
	.4byte	0x65
	.byte	0x14
	.uleb128 0x5
	.4byte	.LASF34
	.2byte	0x179
	.byte	0xa
	.4byte	0x65
	.byte	0x16
	.byte	0
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x5
	.2byte	0x17a
	.byte	0x3
	.4byte	0x1e2
	.byte	0x1
	.uleb128 0xf
	.byte	0x1c
	.2byte	0x17c
	.4byte	0x26b
	.uleb128 0x5
	.4byte	.LASF31
	.2byte	0x180
	.byte	0x1e
	.4byte	0x1d4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF32
	.2byte	0x184
	.byte	0xc
	.4byte	0x13b
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF33
	.2byte	0x188
	.byte	0xa
	.4byte	0x65
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF34
	.2byte	0x18c
	.byte	0xa
	.4byte	0x65
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.4byte	.LASF36
	.byte	0x5
	.2byte	0x18d
	.byte	0x3
	.4byte	0x22e
	.byte	0x1
	.uleb128 0x6
	.4byte	0x27e
	.uleb128 0x18
	.uleb128 0x6
	.4byte	0x155
	.uleb128 0x6
	.4byte	0x4a
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0x6
	.byte	0x38
	.byte	0x4
	.4byte	0x295
	.uleb128 0x6
	.4byte	0x29a
	.uleb128 0x10
	.4byte	0x121
	.4byte	0x2b8
	.uleb128 0x1
	.4byte	0x279
	.uleb128 0x1
	.4byte	0x284
	.uleb128 0x1
	.4byte	0x284
	.uleb128 0x1
	.4byte	0x2b8
	.byte	0
	.uleb128 0x6
	.4byte	0x65
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x6
	.byte	0x62
	.byte	0x4
	.4byte	0x2c9
	.uleb128 0x6
	.4byte	0x2ce
	.uleb128 0x10
	.4byte	0x121
	.4byte	0x2ec
	.uleb128 0x1
	.4byte	0x279
	.uleb128 0x1
	.4byte	0x27f
	.uleb128 0x1
	.4byte	0x155
	.uleb128 0x1
	.4byte	0x284
	.byte	0
	.uleb128 0xb
	.4byte	.LASF39
	.byte	0x6
	.byte	0x83
	.4byte	0x121
	.4byte	0x30b
	.uleb128 0x1
	.4byte	0x30b
	.uleb128 0x1
	.4byte	0x289
	.uleb128 0x1
	.4byte	0x2bd
	.byte	0
	.uleb128 0x6
	.4byte	0x11c
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0x7
	.byte	0x57
	.4byte	0x121
	.4byte	0x334
	.uleb128 0x1
	.4byte	0x279
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x155
	.uleb128 0x1
	.4byte	0x155
	.byte	0
	.uleb128 0xb
	.4byte	.LASF41
	.byte	0x7
	.byte	0x38
	.4byte	0x121
	.4byte	0x358
	.uleb128 0x1
	.4byte	0x279
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x284
	.uleb128 0x1
	.4byte	0x284
	.byte	0
	.uleb128 0x19
	.4byte	.LASF42
	.byte	0x8
	.2byte	0x195
	.byte	0x1
	.4byte	0x80
	.4byte	0x374
	.uleb128 0x1
	.4byte	0x30b
	.uleb128 0x1
	.4byte	0x30b
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF52
	.byte	0x1
	.byte	0xc1
	.byte	0x1
	.4byte	0x148
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1b
	.4byte	.LASF53
	.byte	0x1
	.byte	0x84
	.byte	0x1
	.4byte	0x121
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3ed
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0x85
	.byte	0xf
	.4byte	0x279
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0x86
	.byte	0xa
	.4byte	0x27f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF45
	.byte	0x87
	.byte	0x9
	.4byte	0x155
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0x88
	.byte	0xb
	.4byte	0x284
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF54
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.4byte	0x121
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0x31
	.byte	0xf
	.4byte	0x279
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0x32
	.byte	0xb
	.4byte	0x284
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x33
	.byte	0xb
	.4byte	0x284
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF49
	.byte	0x34
	.byte	0xb
	.4byte	0x2b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
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
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
.LASF30:
	.string	"EFI_COMMON_SECTION_HEADER2"
.LASF46:
	.string	"AuthenticationStatus"
.LASF48:
	.string	"ScratchBufferSize"
.LASF20:
	.string	"GUID"
.LASF47:
	.string	"OutputBufferSize"
.LASF15:
	.string	"UINTN"
.LASF12:
	.string	"UINT8"
.LASF27:
	.string	"Type"
.LASF32:
	.string	"SectionDefinitionGuid"
.LASF38:
	.string	"EXTRACT_GUIDED_SECTION_DECODE_HANDLER"
.LASF39:
	.string	"ExtractGuidedSectionRegisterHandlers"
.LASF45:
	.string	"ScratchBuffer"
.LASF53:
	.string	"LzmaGuidedSectionExtraction"
.LASF42:
	.string	"CompareGuid"
.LASF37:
	.string	"EXTRACT_GUIDED_SECTION_GET_INFO_HANDLER"
.LASF49:
	.string	"SectionAttribute"
.LASF44:
	.string	"OutputBuffer"
.LASF24:
	.string	"EFI_SECTION_TYPE"
.LASF11:
	.string	"BOOLEAN"
.LASF2:
	.string	"long long unsigned int"
.LASF10:
	.string	"unsigned char"
.LASF19:
	.string	"long unsigned int"
.LASF41:
	.string	"LzmaUefiDecompressGetInfo"
.LASF8:
	.string	"short unsigned int"
.LASF31:
	.string	"CommonHeader"
.LASF29:
	.string	"ExtendedSize"
.LASF43:
	.string	"InputSection"
.LASF7:
	.string	"UINT16"
.LASF35:
	.string	"EFI_GUID_DEFINED_SECTION"
.LASF34:
	.string	"Attributes"
.LASF22:
	.string	"EFI_GUID"
.LASF6:
	.string	"unsigned int"
.LASF21:
	.string	"RETURN_STATUS"
.LASF13:
	.string	"char"
.LASF28:
	.string	"EFI_COMMON_SECTION_HEADER"
.LASF26:
	.string	"Size"
.LASF18:
	.string	"Data3"
.LASF3:
	.string	"long long int"
.LASF36:
	.string	"EFI_GUID_DEFINED_SECTION2"
.LASF51:
	.string	"gLzmaCustomDecompressGuid"
.LASF5:
	.string	"UINT32"
.LASF23:
	.string	"EFI_STATUS"
.LASF4:
	.string	"UINT64"
.LASF40:
	.string	"LzmaUefiDecompress"
.LASF9:
	.string	"short int"
.LASF54:
	.string	"LzmaGuidedSectionGetInfo"
.LASF16:
	.string	"Data1"
.LASF17:
	.string	"Data2"
.LASF33:
	.string	"DataOffset"
.LASF25:
	.string	"Data4"
.LASF52:
	.string	"LzmaDecompressLibConstructor"
.LASF14:
	.string	"signed char"
.LASF50:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/GuidedSectionExtraction.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
