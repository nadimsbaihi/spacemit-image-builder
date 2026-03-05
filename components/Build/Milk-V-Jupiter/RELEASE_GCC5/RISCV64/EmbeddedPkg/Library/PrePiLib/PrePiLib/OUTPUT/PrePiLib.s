	.file	"PrePiLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/PrePiLib/PrePiLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/PrePiLib/PrePiLib.c"
	.section	.text.AllocateCodePages,"ax",@progbits
	.align	1
	.type	AllocateCodePages, @function
AllocateCodePages:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/PrePiLib/PrePiLib.c"
	.loc 1 31 1
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
	.loc 1 35 11
	ld	a0,-40(s0)
	call	AllocatePages@plt
	sd	a0,-24(s0)
	.loc 1 36 6
	ld	a5,-24(s0)
	bne	a5,zero,.L2
	.loc 1 37 12
	li	a5,0
	j	.L7
.L2:
	.loc 1 41 13
	li	a0,2
	call	GetFirstHob@plt
	mv	a5,a0
	.loc 1 41 11 discriminator 1
	sd	a5,-32(s0)
	.loc 1 42 9
	j	.L4
.L6:
	.loc 1 43 12
	ld	a5,-32(s0)
	.loc 1 43 46
	ld	a4,24(a5)
	.loc 1 43 65
	ld	a5,-24(s0)
	.loc 1 43 8
	bne	a4,a5,.L5
	.loc 1 44 10
	ld	a5,-32(s0)
	.loc 1 44 56
	li	a4,3
	sw	a4,40(a5)
	.loc 1 45 14
	ld	a5,-24(s0)
	j	.L7
.L5:
	.loc 1 48 41
	ld	a5,-32(s0)
	.loc 1 48 54
	ld	a4,-32(s0)
	.loc 1 48 61
	lhu	a4,2(a4)
	.loc 1 48 46
	add	a5,a5,a4
	.loc 1 48 15
	mv	a1,a5
	li	a0,2
	call	GetNextHob@plt
	mv	a5,a0
	.loc 1 48 13 discriminator 1
	sd	a5,-32(s0)
.L4:
	.loc 1 42 13
	ld	a5,-32(s0)
	.loc 1 42 18
	bne	a5,zero,.L6
	.loc 1 53 3
	ld	a1,-40(s0)
	ld	a0,-24(s0)
	call	FreePages@plt
	.loc 1 54 10
	li	a5,0
.L7:
	.loc 1 55 1
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
	.size	AllocateCodePages, .-AllocateCodePages
	.section	.text.LoadPeCoffImage,"ax",@progbits
	.align	1
	.globl	LoadPeCoffImage
	.type	LoadPeCoffImage, @function
LoadPeCoffImage:
.LFB1:
	.loc 1 65 1
	.cfi_startproc
	addi	sp,sp,-224
	.cfi_def_cfa_offset 224
	sd	ra,216(sp)
	sd	s0,208(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,224
	.cfi_def_cfa 8, 0
	sd	a0,-200(s0)
	sd	a1,-208(s0)
	sd	a2,-216(s0)
	sd	a3,-224(s0)
	.loc 1 70 3
	addi	a5,s0,-184
	li	a1,152
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 72 23
	ld	a5,-200(s0)
	sd	a5,-144(s0)
	.loc 1 73 26
	la	a5,PeCoffLoaderImageReadFromMemory
	sd	a5,-152(s0)
	.loc 1 75 12
	addi	a5,s0,-184
	mv	a0,a5
	call	PeCoffLoaderGetImageInfo@plt
	sd	a0,-24(s0)
	.loc 1 81 54
	ld	a5,-176(s0)
	.loc 1 81 34
	sext.w	a5,a5
	.loc 1 81 66
	srliw	a5,a5,12
	sext.w	a4,a5
	.loc 1 81 98
	ld	a5,-176(s0)
	.loc 1 81 78
	sext.w	a5,a5
	.loc 1 81 110
	mv	a3,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 81 123
	beq	a5,zero,.L9
	.loc 1 81 123 is_stmt 0 discriminator 1
	li	a5,1
	j	.L10
.L9:
	.loc 1 81 123 discriminator 2
	li	a5,0
.L10:
	.loc 1 81 73 is_stmt 1 discriminator 4
	addw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 81 12 discriminator 4
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	AllocateCodePages
	sd	a0,-32(s0)
	.loc 1 84 31
	ld	a5,-32(s0)
	.loc 1 84 29
	sd	a5,-184(s0)
	.loc 1 89 12
	addi	a5,s0,-184
	mv	a0,a5
	call	PeCoffLoaderLoadImage@plt
	sd	a0,-24(s0)
	.loc 1 95 12
	addi	a5,s0,-184
	mv	a0,a5
	call	PeCoffLoaderRelocateImage@plt
	sd	a0,-24(s0)
	.loc 1 98 31
	ld	a4,-184(s0)
	.loc 1 98 17
	ld	a5,-208(s0)
	sd	a4,0(a5)
	.loc 1 99 28
	ld	a4,-176(s0)
	.loc 1 99 14
	ld	a5,-216(s0)
	sd	a4,0(a5)
	.loc 1 100 29
	ld	a4,-160(s0)
	.loc 1 100 15
	ld	a5,-224(s0)
	sd	a4,0(a5)
	.loc 1 106 51
	ld	a5,-208(s0)
	ld	a5,0(a5)
	.loc 1 106 3
	mv	a4,a5
	ld	a5,-216(s0)
	ld	a5,0(a5)
	mv	a1,a5
	mv	a0,a4
	call	InvalidateInstructionCacheRange@plt
	.loc 1 108 10
	ld	a5,-24(s0)
	.loc 1 109 1
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
.LFE1:
	.size	LoadPeCoffImage, .-LoadPeCoffImage
	.section	.text.LoadDxeCoreFromFfsFile,"ax",@progbits
	.align	1
	.globl	LoadDxeCoreFromFfsFile
	.type	LoadDxeCoreFromFfsFile, @function
LoadDxeCoreFromFfsFile:
.LFB2:
	.loc 1 123 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	sd	a0,-136(s0)
	sd	a1,-144(s0)
	.loc 1 134 12
	addi	a5,s0,-56
	mv	a3,a5
	ld	a2,-136(s0)
	li	a1,0
	li	a0,16
	call	FfsFindSectionDataWithHook@plt
	sd	a0,-24(s0)
	.loc 1 135 34
	ld	a5,-24(s0)
	.loc 1 135 6
	bge	a5,zero,.L13
	.loc 1 136 12
	ld	a5,-24(s0)
	j	.L23
.L13:
	.loc 1 139 12
	ld	a5,-56(s0)
	addi	a3,s0,-80
	addi	a2,s0,-72
	addi	a4,s0,-64
	mv	a1,a4
	mv	a0,a5
	call	LoadPeCoffImage
	sd	a0,-24(s0)
	.loc 1 146 12
	addi	a5,s0,-120
	mv	a1,a5
	ld	a0,-136(s0)
	call	FfsGetFileInfo@plt
	sd	a0,-24(s0)
	.loc 1 149 3
	ld	a1,-64(s0)
	.loc 1 149 87
	ld	a5,-72(s0)
	sext.w	a5,a5
	.loc 1 149 106
	srliw	a5,a5,12
	sext.w	a4,a5
	.loc 1 149 118
	ld	a5,-72(s0)
	sext.w	a5,a5
	.loc 1 149 137
	mv	a3,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	sext.w	a5,a5
	.loc 1 149 150
	beq	a5,zero,.L15
	.loc 1 149 150 is_stmt 0 discriminator 1
	li	a5,1
	j	.L16
.L15:
	.loc 1 149 150 discriminator 2
	li	a5,0
.L16:
	.loc 1 149 113 is_stmt 1 discriminator 4
	addw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 149 156 discriminator 4
	slliw	a5,a5,12
	sext.w	a5,a5
	.loc 1 149 3 discriminator 4
	slli	a4,a5,32
	srli	a4,a4,32
	ld	a3,-80(s0)
	addi	a5,s0,-120
	mv	a2,a4
	mv	a0,a5
	call	BuildModuleHob@plt
	.loc 1 153 9
	call	GetHobList@plt
	sd	a0,-32(s0)
	.loc 1 154 6
	ld	a5,-144(s0)
	bne	a5,zero,.L17
	.loc 1 157 6
	ld	a5,-80(s0)
	ld	a0,-32(s0)
	jalr	a5
.LVL0:
	j	.L18
.L17:
	.loc 1 162 48
	ld	a5,-144(s0)
	srli	a4,a5,12
	.loc 1 162 71
	ld	a3,-144(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 162 84
	beq	a5,zero,.L19
	.loc 1 162 84 is_stmt 0 discriminator 1
	li	a5,1
	j	.L20
.L19:
	.loc 1 162 84 discriminator 2
	li	a5,0
.L20:
	.loc 1 162 19 is_stmt 1 discriminator 4
	add	a5,a5,a4
	mv	a0,a5
	call	AllocatePages@plt
	sd	a0,-40(s0)
	.loc 1 169 62
	ld	a5,-144(s0)
	srli	a4,a5,12
	.loc 1 169 85
	ld	a3,-144(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a3,a5
	.loc 1 169 98
	beq	a5,zero,.L21
	.loc 1 169 98 is_stmt 0 discriminator 1
	li	a5,1
	j	.L22
.L21:
	.loc 1 169 98 discriminator 2
	li	a5,0
.L22:
	.loc 1 169 69 is_stmt 1 discriminator 4
	add	a5,a5,a4
	.loc 1 169 104 discriminator 4
	slli	a4,a5,12
	.loc 1 169 27 discriminator 4
	ld	a5,-40(s0)
	.loc 1 169 46 discriminator 4
	add	a5,a4,a5
	.loc 1 169 117 discriminator 4
	addi	a5,a5,-16
	.loc 1 169 16 discriminator 4
	sd	a5,-48(s0)
	.loc 1 170 66
	ld	a5,-48(s0)
	.loc 1 170 88
	neg	a5,a5
	andi	a4,a5,15
	.loc 1 170 31
	ld	a5,-48(s0)
	.loc 1 170 52
	add	a5,a4,a5
	.loc 1 170 16
	sd	a5,-48(s0)
	.loc 1 175 5
	ld	a5,-40(s0)
	ld	a1,-144(s0)
	mv	a0,a5
	call	UpdateStackHob@plt
	.loc 1 177 5
	ld	a5,-80(s0)
	ld	a3,-48(s0)
	li	a2,0
	ld	a1,-32(s0)
	mv	a0,a5
	call	SwitchStack@plt
.L18:
	.loc 1 189 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
.L23:
	.loc 1 190 1
	mv	a0,a5
	ld	ra,136(sp)
	.cfi_restore 1
	ld	s0,128(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 144
	addi	sp,sp,144
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	LoadDxeCoreFromFfsFile, .-LoadDxeCoreFromFfsFile
	.section	.text.LoadDxeCoreFromFv,"ax",@progbits
	.align	1
	.globl	LoadDxeCoreFromFv
	.type	LoadDxeCoreFromFv, @function
LoadDxeCoreFromFv:
.LFB3:
	.loc 1 198 1
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
	.loc 1 201 23
	sd	zero,-40(s0)
	.loc 1 203 6
	ld	a5,-56(s0)
	beq	a5,zero,.L25
	.loc 1 207 14
	ld	a5,-56(s0)
	ld	a5,0(a5)
	addi	a4,s0,-32
	mv	a1,a4
	mv	a0,a5
	call	FfsFindNextVolume@plt
	sd	a0,-24(s0)
	.loc 1 208 9
	ld	a5,-24(s0)
	.loc 1 208 8
	blt	a5,zero,.L26
	.loc 1 209 16
	ld	a5,-32(s0)
	addi	a4,s0,-40
	mv	a2,a4
	mv	a1,a5
	li	a0,5
	call	FfsFindNextFile@plt
	sd	a0,-24(s0)
	j	.L26
.L25:
	.loc 1 212 14
	addi	a4,s0,-40
	addi	a5,s0,-32
	mv	a2,a4
	mv	a1,a5
	li	a0,5
	call	FfsAnyFvFindFirstFile@plt
	sd	a0,-24(s0)
.L26:
	.loc 1 215 7
	ld	a5,-24(s0)
	.loc 1 215 6
	blt	a5,zero,.L27
	.loc 1 216 12
	ld	a5,-40(s0)
	ld	a1,-64(s0)
	mv	a0,a5
	call	LoadDxeCoreFromFfsFile
	mv	a5,a0
	j	.L29
.L27:
	.loc 1 219 10
	ld	a5,-24(s0)
.L29:
	.loc 1 220 1
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
.LFE3:
	.size	LoadDxeCoreFromFv, .-LoadDxeCoreFromFv
	.section	.text.DecompressFirstFv,"ax",@progbits
	.align	1
	.globl	DecompressFirstFv
	.type	DecompressFirstFv, @function
DecompressFirstFv:
.LFB4:
	.loc 1 227 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 232 12
	addi	a4,s0,-40
	addi	a5,s0,-32
	mv	a2,a4
	mv	a1,a5
	li	a0,11
	call	FfsAnyFvFindFirstFile@plt
	sd	a0,-24(s0)
	.loc 1 233 7
	ld	a5,-24(s0)
	.loc 1 233 6
	blt	a5,zero,.L31
	.loc 1 234 14
	ld	a5,-40(s0)
	mv	a0,a5
	call	FfsProcessFvFile@plt
	sd	a0,-24(s0)
.L31:
	.loc 1 237 10
	ld	a5,-24(s0)
	.loc 1 238 1
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
.LFE4:
	.size	DecompressFirstFv, .-DecompressFirstFv
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiBootMode.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiHob.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiPeiCis.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/Library/PrePiLib.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PeCoffLib.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/CacheMaintenanceLib.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xf7c
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1e
	.4byte	.LASF190
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
	.uleb128 0xd
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xd
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
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x1f
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
	.uleb128 0xd
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0xd
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x9
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x8c
	.uleb128 0xd
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x9
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x8c
	.uleb128 0x9
	.4byte	.LASF13
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xab
	.uleb128 0xd
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0xd
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0x5
	.4byte	.LASF16
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
	.4byte	0x107
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF52
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x107
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	0x93
	.4byte	0x117
	.uleb128 0x14
	.4byte	0x117
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.byte	0x7
	.4byte	.LASF20
	.uleb128 0x5
	.4byte	.LASF21
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xc6
	.byte	0x4
	.uleb128 0x13
	.4byte	0x93
	.4byte	0x13b
	.uleb128 0x14
	.4byte	0x117
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x3
	.byte	0xed
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x3
	.4byte	0xb9
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xb9
	.byte	0x8
	.uleb128 0x20
	.byte	0x8
	.uleb128 0x3
	.4byte	0x9f
	.uleb128 0x5
	.4byte	.LASF24
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x11e
	.byte	0x4
	.uleb128 0x18
	.4byte	0x162
	.uleb128 0x5
	.4byte	.LASF25
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x14d
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF26
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x21
	.byte	0x7
	.byte	0x4
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.byte	0xe
	.4byte	0x227
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF36
	.byte	0x9
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0xa
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0xb
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF40
	.byte	0xd
	.uleb128 0x7
	.4byte	.LASF41
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0xf
	.uleb128 0x7
	.4byte	.LASF43
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF44
	.4byte	0x70000000
	.uleb128 0x15
	.4byte	.LASF45
	.4byte	0x7fffffff
	.uleb128 0x15
	.4byte	.LASF46
	.4byte	0x80000000
	.uleb128 0x15
	.4byte	.LASF47
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x18e
	.uleb128 0x5
	.4byte	.LASF49
	.byte	0x6
	.byte	0x12
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0x7
	.byte	0x32
	.byte	0xf
	.4byte	0x93
	.uleb128 0x13
	.4byte	0x93
	.4byte	0x25c
	.uleb128 0x14
	.4byte	0x117
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x7
	.byte	0xc1
	.byte	0xf
	.4byte	0x93
	.uleb128 0x22
	.byte	0x4
	.byte	0x7
	.byte	0xe6
	.byte	0x9
	.4byte	0x28c
	.uleb128 0xa
	.4byte	.LASF53
	.byte	0x7
	.byte	0xeb
	.byte	0x9
	.4byte	0x24c
	.byte	0
	.uleb128 0xa
	.4byte	.LASF54
	.byte	0x7
	.byte	0xec
	.byte	0x14
	.4byte	0x25c
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF55
	.byte	0x7
	.byte	0xf0
	.byte	0x3
	.4byte	0x268
	.uleb128 0x5
	.4byte	.LASF56
	.byte	0x8
	.byte	0x12
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xe
	.byte	0x8
	.byte	0x4
	.byte	0x9
	.byte	0x24
	.4byte	0x2d9
	.uleb128 0x2
	.4byte	.LASF57
	.byte	0x9
	.byte	0x28
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF58
	.byte	0x9
	.byte	0x2c
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF59
	.byte	0x9
	.byte	0x30
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF60
	.byte	0x9
	.byte	0x31
	.byte	0x3
	.4byte	0x2a5
	.byte	0x4
	.uleb128 0xe
	.byte	0x38
	.byte	0x8
	.byte	0x9
	.byte	0x3c
	.4byte	0x360
	.uleb128 0x2
	.4byte	.LASF61
	.byte	0x9
	.byte	0x40
	.byte	0x1a
	.4byte	0x2d9
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF62
	.byte	0x9
	.byte	0x46
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF63
	.byte	0x9
	.byte	0x4a
	.byte	0x11
	.4byte	0x298
	.byte	0x4
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF64
	.byte	0x9
	.byte	0x4f
	.byte	0x18
	.4byte	0x181
	.byte	0x8
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF65
	.byte	0x9
	.byte	0x53
	.byte	0x18
	.4byte	0x181
	.byte	0x8
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF66
	.byte	0x9
	.byte	0x58
	.byte	0x18
	.4byte	0x181
	.byte	0x8
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF67
	.byte	0x9
	.byte	0x5c
	.byte	0x18
	.4byte	0x181
	.byte	0x8
	.byte	0x28
	.uleb128 0x2
	.4byte	.LASF68
	.byte	0x9
	.byte	0x60
	.byte	0x18
	.4byte	0x181
	.byte	0x8
	.byte	0x30
	.byte	0
	.uleb128 0x5
	.4byte	.LASF69
	.byte	0x9
	.byte	0x61
	.byte	0x3
	.4byte	0x2e6
	.byte	0x8
	.uleb128 0xe
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x68
	.4byte	0x3bb
	.uleb128 0x2
	.4byte	.LASF70
	.byte	0x9
	.byte	0x70
	.byte	0xc
	.4byte	0x162
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF71
	.byte	0x9
	.byte	0x77
	.byte	0x18
	.4byte	0x181
	.byte	0x8
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF72
	.byte	0x9
	.byte	0x7c
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF73
	.byte	0x9
	.byte	0x83
	.byte	0x13
	.4byte	0x227
	.byte	0x20
	.uleb128 0xa
	.4byte	.LASF59
	.byte	0x9
	.byte	0x88
	.byte	0x9
	.4byte	0x12b
	.byte	0x24
	.byte	0
	.uleb128 0x5
	.4byte	.LASF74
	.byte	0x9
	.byte	0x89
	.byte	0x3
	.4byte	0x36d
	.byte	0x8
	.uleb128 0xe
	.byte	0x30
	.byte	0x8
	.byte	0x9
	.byte	0x90
	.4byte	0x3ee
	.uleb128 0x2
	.4byte	.LASF61
	.byte	0x9
	.byte	0x94
	.byte	0x1a
	.4byte	0x2d9
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF75
	.byte	0x9
	.byte	0x99
	.byte	0x24
	.4byte	0x3bb
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF76
	.byte	0x9
	.byte	0x9e
	.byte	0x3
	.4byte	0x3c8
	.byte	0x8
	.uleb128 0xe
	.byte	0x30
	.byte	0x8
	.byte	0x9
	.byte	0xa5
	.4byte	0x421
	.uleb128 0x2
	.4byte	.LASF61
	.byte	0x9
	.byte	0xa9
	.byte	0x1a
	.4byte	0x2d9
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF75
	.byte	0x9
	.byte	0xae
	.byte	0x24
	.4byte	0x3bb
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF77
	.byte	0x9
	.byte	0xaf
	.byte	0x3
	.4byte	0x3fb
	.byte	0x8
	.uleb128 0xe
	.byte	0x30
	.byte	0x8
	.byte	0x9
	.byte	0xb7
	.4byte	0x454
	.uleb128 0x2
	.4byte	.LASF61
	.byte	0x9
	.byte	0xbb
	.byte	0x1a
	.4byte	0x2d9
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF75
	.byte	0x9
	.byte	0xc0
	.byte	0x24
	.4byte	0x3bb
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF78
	.byte	0x9
	.byte	0xc1
	.byte	0x3
	.4byte	0x42e
	.byte	0x8
	.uleb128 0xe
	.byte	0x48
	.byte	0x8
	.byte	0x9
	.byte	0xc6
	.4byte	0x4a3
	.uleb128 0x2
	.4byte	.LASF61
	.byte	0x9
	.byte	0xca
	.byte	0x1a
	.4byte	0x2d9
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF79
	.byte	0x9
	.byte	0xcf
	.byte	0x24
	.4byte	0x3bb
	.byte	0x8
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF80
	.byte	0x9
	.byte	0xd4
	.byte	0xc
	.4byte	0x162
	.byte	0x4
	.byte	0x30
	.uleb128 0x2
	.4byte	.LASF81
	.byte	0x9
	.byte	0xd9
	.byte	0x18
	.4byte	0x181
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x5
	.4byte	.LASF82
	.byte	0x9
	.byte	0xda
	.byte	0x3
	.4byte	0x461
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF83
	.byte	0x9
	.byte	0xdf
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF84
	.byte	0x9
	.byte	0xf1
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xf
	.byte	0x30
	.byte	0x8
	.byte	0x9
	.2byte	0x134
	.4byte	0x52f
	.uleb128 0x4
	.4byte	.LASF61
	.byte	0x9
	.2byte	0x138
	.byte	0x1a
	.4byte	0x2d9
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF85
	.byte	0x9
	.2byte	0x13d
	.byte	0xc
	.4byte	0x162
	.byte	0x4
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF86
	.byte	0x9
	.2byte	0x141
	.byte	0x15
	.4byte	0x4b0
	.byte	0x4
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF87
	.byte	0x9
	.2byte	0x145
	.byte	0x1f
	.4byte	0x4bd
	.byte	0x4
	.byte	0x1c
	.uleb128 0x4
	.4byte	.LASF88
	.byte	0x9
	.2byte	0x149
	.byte	0x18
	.4byte	0x181
	.byte	0x8
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF89
	.byte	0x9
	.2byte	0x14d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0xb
	.4byte	.LASF90
	.byte	0x9
	.2byte	0x14e
	.byte	0x3
	.4byte	0x4ca
	.byte	0x8
	.uleb128 0xf
	.byte	0x18
	.byte	0x4
	.byte	0x9
	.2byte	0x154
	.4byte	0x566
	.uleb128 0x4
	.4byte	.LASF61
	.byte	0x9
	.2byte	0x158
	.byte	0x1a
	.4byte	0x2d9
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF70
	.byte	0x9
	.2byte	0x15c
	.byte	0xc
	.4byte	0x162
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF91
	.byte	0x9
	.2byte	0x160
	.byte	0x3
	.4byte	0x53d
	.byte	0x4
	.uleb128 0xf
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x165
	.4byte	0x5ac
	.uleb128 0x4
	.4byte	.LASF61
	.byte	0x9
	.2byte	0x169
	.byte	0x1a
	.4byte	0x2d9
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF92
	.byte	0x9
	.2byte	0x16d
	.byte	0x18
	.4byte	0x181
	.byte	0x8
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF93
	.byte	0x9
	.2byte	0x171
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.4byte	.LASF94
	.byte	0x9
	.2byte	0x172
	.byte	0x3
	.4byte	0x574
	.byte	0x8
	.uleb128 0xf
	.byte	0x38
	.byte	0x8
	.byte	0x9
	.2byte	0x178
	.4byte	0x610
	.uleb128 0x4
	.4byte	.LASF61
	.byte	0x9
	.2byte	0x17c
	.byte	0x1a
	.4byte	0x2d9
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF92
	.byte	0x9
	.2byte	0x180
	.byte	0x18
	.4byte	0x181
	.byte	0x8
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF93
	.byte	0x9
	.2byte	0x184
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF95
	.byte	0x9
	.2byte	0x188
	.byte	0xc
	.4byte	0x162
	.byte	0x4
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF96
	.byte	0x9
	.2byte	0x18c
	.byte	0xc
	.4byte	0x162
	.byte	0x4
	.byte	0x28
	.byte	0
	.uleb128 0xb
	.4byte	.LASF97
	.byte	0x9
	.2byte	0x18d
	.byte	0x3
	.4byte	0x5ba
	.byte	0x8
	.uleb128 0xf
	.byte	0x40
	.byte	0x8
	.byte	0x9
	.2byte	0x193
	.4byte	0x691
	.uleb128 0x4
	.4byte	.LASF61
	.byte	0x9
	.2byte	0x197
	.byte	0x1a
	.4byte	0x2d9
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF92
	.byte	0x9
	.2byte	0x19b
	.byte	0x18
	.4byte	0x181
	.byte	0x8
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF93
	.byte	0x9
	.2byte	0x19f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF98
	.byte	0x9
	.2byte	0x1a3
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.uleb128 0x11
	.4byte	.LASF99
	.byte	0x9
	.2byte	0x1a8
	.byte	0xb
	.4byte	0x80
	.byte	0x1c
	.uleb128 0x4
	.4byte	.LASF95
	.byte	0x9
	.2byte	0x1ad
	.byte	0xc
	.4byte	0x162
	.byte	0x4
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF96
	.byte	0x9
	.2byte	0x1b2
	.byte	0xc
	.4byte	0x162
	.byte	0x4
	.byte	0x30
	.byte	0
	.uleb128 0xb
	.4byte	.LASF100
	.byte	0x9
	.2byte	0x1b3
	.byte	0x3
	.4byte	0x61e
	.byte	0x8
	.uleb128 0xf
	.byte	0x10
	.byte	0x4
	.byte	0x9
	.2byte	0x1b8
	.4byte	0x6e3
	.uleb128 0x4
	.4byte	.LASF61
	.byte	0x9
	.2byte	0x1bc
	.byte	0x1a
	.4byte	0x2d9
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.4byte	.LASF101
	.byte	0x9
	.2byte	0x1c0
	.byte	0x9
	.4byte	0x93
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF102
	.byte	0x9
	.2byte	0x1c4
	.byte	0x9
	.4byte	0x93
	.byte	0x9
	.uleb128 0x11
	.4byte	.LASF59
	.byte	0x9
	.2byte	0x1c8
	.byte	0x9
	.4byte	0x6e3
	.byte	0xa
	.byte	0
	.uleb128 0x13
	.4byte	0x93
	.4byte	0x6f3
	.uleb128 0x14
	.4byte	0x117
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.4byte	.LASF103
	.byte	0x9
	.2byte	0x1c9
	.byte	0x3
	.4byte	0x69f
	.byte	0x4
	.uleb128 0xf
	.byte	0x8
	.byte	0x4
	.byte	0x9
	.2byte	0x1ce
	.4byte	0x71b
	.uleb128 0x4
	.4byte	.LASF61
	.byte	0x9
	.2byte	0x1d2
	.byte	0x1a
	.4byte	0x2d9
	.byte	0x4
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF104
	.byte	0x9
	.2byte	0x1d3
	.byte	0x3
	.4byte	0x701
	.byte	0x4
	.uleb128 0xf
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x1dc
	.4byte	0x761
	.uleb128 0x4
	.4byte	.LASF61
	.byte	0x9
	.2byte	0x1e0
	.byte	0x1a
	.4byte	0x2d9
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF92
	.byte	0x9
	.2byte	0x1e7
	.byte	0x18
	.4byte	0x181
	.byte	0x8
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF93
	.byte	0x9
	.2byte	0x1e8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.4byte	.LASF105
	.byte	0x9
	.2byte	0x1e9
	.byte	0x3
	.4byte	0x729
	.byte	0x8
	.uleb128 0x23
	.byte	0x8
	.byte	0x9
	.2byte	0x1ee
	.byte	0x9
	.4byte	0x82e
	.uleb128 0x8
	.4byte	.LASF61
	.2byte	0x1ef
	.byte	0x1b
	.4byte	0x82e
	.uleb128 0x8
	.4byte	.LASF106
	.2byte	0x1f0
	.byte	0x1f
	.4byte	0x833
	.uleb128 0x8
	.4byte	.LASF107
	.2byte	0x1f1
	.byte	0x1e
	.4byte	0x838
	.uleb128 0x8
	.4byte	.LASF108
	.2byte	0x1f2
	.byte	0x28
	.4byte	0x83d
	.uleb128 0x8
	.4byte	.LASF109
	.2byte	0x1f3
	.byte	0x24
	.4byte	0x842
	.uleb128 0x8
	.4byte	.LASF110
	.2byte	0x1f4
	.byte	0x25
	.4byte	0x847
	.uleb128 0x8
	.4byte	.LASF111
	.2byte	0x1f5
	.byte	0x20
	.4byte	0x84c
	.uleb128 0x8
	.4byte	.LASF112
	.2byte	0x1f6
	.byte	0x16
	.4byte	0x851
	.uleb128 0x8
	.4byte	.LASF113
	.2byte	0x1f7
	.byte	0x1c
	.4byte	0x856
	.uleb128 0x8
	.4byte	.LASF114
	.2byte	0x1f8
	.byte	0x1d
	.4byte	0x85b
	.uleb128 0x8
	.4byte	.LASF115
	.2byte	0x1f9
	.byte	0x1d
	.4byte	0x860
	.uleb128 0x19
	.string	"Cpu"
	.2byte	0x1fa
	.byte	0x10
	.4byte	0x865
	.uleb128 0x8
	.4byte	.LASF116
	.2byte	0x1fb
	.byte	0x18
	.4byte	0x86a
	.uleb128 0x8
	.4byte	.LASF117
	.2byte	0x1fc
	.byte	0x19
	.4byte	0x86f
	.uleb128 0x19
	.string	"Raw"
	.2byte	0x1fd
	.byte	0xa
	.4byte	0x874
	.byte	0
	.uleb128 0x3
	.4byte	0x2d9
	.uleb128 0x3
	.4byte	0x360
	.uleb128 0x3
	.4byte	0x3ee
	.uleb128 0x3
	.4byte	0x454
	.uleb128 0x3
	.4byte	0x421
	.uleb128 0x3
	.4byte	0x4a3
	.uleb128 0x3
	.4byte	0x52f
	.uleb128 0x3
	.4byte	0x566
	.uleb128 0x3
	.4byte	0x5ac
	.uleb128 0x3
	.4byte	0x610
	.uleb128 0x3
	.4byte	0x691
	.uleb128 0x3
	.4byte	0x6f3
	.uleb128 0x3
	.4byte	0x71b
	.uleb128 0x3
	.4byte	0x761
	.uleb128 0x3
	.4byte	0x93
	.uleb128 0x1a
	.4byte	.LASF118
	.byte	0x9
	.2byte	0x1fe
	.byte	0x3
	.4byte	0x76f
	.uleb128 0x3
	.4byte	0x88b
	.uleb128 0x1b
	.4byte	0x896
	.uleb128 0x1
	.4byte	0x15b
	.byte	0
	.uleb128 0x9
	.4byte	.LASF119
	.byte	0xa
	.byte	0x15
	.byte	0xf
	.4byte	0x15b
	.uleb128 0x9
	.4byte	.LASF120
	.byte	0xa
	.byte	0x1a
	.byte	0xf
	.4byte	0x15b
	.uleb128 0x18
	.4byte	0x8a2
	.uleb128 0x3
	.4byte	0x8b8
	.uleb128 0x24
	.uleb128 0x1a
	.4byte	.LASF121
	.byte	0xb
	.2byte	0x139b
	.byte	0x4
	.4byte	0x8c6
	.uleb128 0x3
	.4byte	0x8cb
	.uleb128 0x1b
	.4byte	0x8db
	.uleb128 0x1
	.4byte	0x15b
	.uleb128 0x1
	.4byte	0x15b
	.byte	0
	.uleb128 0x3
	.4byte	0x16f
	.uleb128 0x3
	.4byte	0x15b
	.uleb128 0x3
	.4byte	0x896
	.uleb128 0x3
	.4byte	0x8a2
	.uleb128 0x3
	.4byte	0x181
	.uleb128 0xf
	.byte	0x28
	.byte	0x8
	.byte	0xa
	.2byte	0x292
	.4byte	0x948
	.uleb128 0x4
	.4byte	.LASF96
	.byte	0xa
	.2byte	0x296
	.byte	0xc
	.4byte	0x162
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.4byte	.LASF122
	.byte	0xa
	.2byte	0x29a
	.byte	0x13
	.4byte	0x240
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF123
	.byte	0xa
	.2byte	0x29e
	.byte	0x1a
	.4byte	0x233
	.byte	0x4
	.byte	0x14
	.uleb128 0x11
	.4byte	.LASF124
	.byte	0xa
	.2byte	0x2a4
	.byte	0x9
	.4byte	0x15b
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF125
	.byte	0xa
	.2byte	0x2a8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.byte	0
	.uleb128 0xb
	.4byte	.LASF126
	.byte	0xa
	.2byte	0x2a9
	.byte	0x3
	.4byte	0x8f4
	.byte	0x8
	.uleb128 0x3
	.4byte	0x948
	.uleb128 0x9
	.4byte	.LASF127
	.byte	0xc
	.byte	0x3d
	.byte	0x4
	.4byte	0x967
	.uleb128 0x3
	.4byte	0x96c
	.uleb128 0x1c
	.4byte	0x174
	.4byte	0x97b
	.uleb128 0x1
	.4byte	0x97b
	.byte	0
	.uleb128 0x3
	.4byte	0x28c
	.uleb128 0x9
	.4byte	.LASF128
	.byte	0xd
	.byte	0x41
	.byte	0x4
	.4byte	0x98c
	.uleb128 0x3
	.4byte	0x991
	.uleb128 0x1c
	.4byte	0x14d
	.4byte	0x9af
	.uleb128 0x1
	.4byte	0x15b
	.uleb128 0x1
	.4byte	0xb9
	.uleb128 0x1
	.4byte	0x148
	.uleb128 0x1
	.4byte	0x15b
	.byte	0
	.uleb128 0xe
	.byte	0x98
	.byte	0x8
	.byte	0xd
	.byte	0x4b
	.4byte	0xb10
	.uleb128 0x2
	.4byte	.LASF129
	.byte	0xd
	.byte	0x4f
	.byte	0x14
	.4byte	0x13b
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF130
	.byte	0xd
	.byte	0x54
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF131
	.byte	0xd
	.byte	0x5b
	.byte	0x14
	.4byte	0x13b
	.byte	0x8
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF81
	.byte	0xd
	.byte	0x5f
	.byte	0x14
	.4byte	0x13b
	.byte	0x8
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF132
	.byte	0xd
	.byte	0x64
	.byte	0x1c
	.4byte	0x980
	.byte	0x20
	.uleb128 0xa
	.4byte	.LASF133
	.byte	0xd
	.byte	0x68
	.byte	0x9
	.4byte	0x15b
	.byte	0x28
	.uleb128 0xa
	.4byte	.LASF134
	.byte	0xd
	.byte	0x6f
	.byte	0x9
	.4byte	0x15b
	.byte	0x30
	.uleb128 0x2
	.4byte	.LASF135
	.byte	0xd
	.byte	0x74
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x38
	.uleb128 0x2
	.4byte	.LASF136
	.byte	0xd
	.byte	0x7a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x3c
	.uleb128 0x2
	.4byte	.LASF137
	.byte	0xd
	.byte	0x7f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x40
	.uleb128 0xa
	.4byte	.LASF138
	.byte	0xd
	.byte	0x83
	.byte	0x9
	.4byte	0x15b
	.byte	0x48
	.uleb128 0xa
	.4byte	.LASF139
	.byte	0xd
	.byte	0x89
	.byte	0xa
	.4byte	0x15d
	.byte	0x50
	.uleb128 0x2
	.4byte	.LASF140
	.byte	0xd
	.byte	0x8d
	.byte	0x9
	.4byte	0xb9
	.byte	0x8
	.byte	0x58
	.uleb128 0x2
	.4byte	.LASF141
	.byte	0xd
	.byte	0x94
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x60
	.uleb128 0x2
	.4byte	.LASF142
	.byte	0xd
	.byte	0x9b
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x64
	.uleb128 0x2
	.4byte	.LASF143
	.byte	0xd
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x68
	.uleb128 0x2
	.4byte	.LASF144
	.byte	0xd
	.byte	0xa4
	.byte	0x9
	.4byte	0xb9
	.byte	0x8
	.byte	0x70
	.uleb128 0x2
	.4byte	.LASF145
	.byte	0xd
	.byte	0xa8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x78
	.uleb128 0x2
	.4byte	.LASF146
	.byte	0xd
	.byte	0xac
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x7a
	.uleb128 0x2
	.4byte	.LASF147
	.byte	0xd
	.byte	0xb1
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x7c
	.uleb128 0x2
	.4byte	.LASF148
	.byte	0xd
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x80
	.uleb128 0xa
	.4byte	.LASF149
	.byte	0xd
	.byte	0xb7
	.byte	0xb
	.4byte	0x80
	.byte	0x84
	.uleb128 0xa
	.4byte	.LASF150
	.byte	0xd
	.byte	0xbd
	.byte	0xb
	.4byte	0x80
	.byte	0x85
	.uleb128 0x2
	.4byte	.LASF151
	.byte	0xd
	.byte	0xc3
	.byte	0x14
	.4byte	0x13b
	.byte	0x8
	.byte	0x88
	.uleb128 0x2
	.4byte	.LASF152
	.byte	0xd
	.byte	0xc7
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.byte	0
	.uleb128 0x5
	.4byte	.LASF153
	.byte	0xd
	.byte	0xc8
	.byte	0x3
	.4byte	0x9af
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF154
	.byte	0x1
	.byte	0x71
	.byte	0x4
	.4byte	0x886
	.uleb128 0xc
	.4byte	.LASF155
	.byte	0xc
	.byte	0xe2
	.4byte	0x174
	.4byte	0xb3e
	.uleb128 0x1
	.4byte	0x8a2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF156
	.byte	0xc
	.byte	0xd0
	.4byte	0x174
	.4byte	0xb5d
	.uleb128 0x1
	.4byte	0x240
	.uleb128 0x1
	.4byte	0x8e5
	.uleb128 0x1
	.4byte	0x8ea
	.byte	0
	.uleb128 0xc
	.4byte	.LASF157
	.byte	0xc
	.byte	0x31
	.4byte	0x174
	.4byte	0xb7c
	.uleb128 0x1
	.4byte	0x240
	.uleb128 0x1
	.4byte	0x896
	.uleb128 0x1
	.4byte	0x8ea
	.byte	0
	.uleb128 0xc
	.4byte	.LASF158
	.byte	0xc
	.byte	0x1d
	.4byte	0x174
	.4byte	0xb96
	.uleb128 0x1
	.4byte	0xb9
	.uleb128 0x1
	.4byte	0x8e5
	.byte	0
	.uleb128 0x17
	.4byte	.LASF159
	.byte	0xb
	.2byte	0x145d
	.4byte	0xbb8
	.uleb128 0x1
	.4byte	0x8b9
	.uleb128 0x1
	.4byte	0x15b
	.uleb128 0x1
	.4byte	0x15b
	.uleb128 0x1
	.4byte	0x15b
	.uleb128 0x25
	.byte	0
	.uleb128 0x17
	.4byte	.LASF160
	.byte	0xc
	.2byte	0x26d
	.4byte	0xbcf
	.uleb128 0x1
	.4byte	0x181
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x26
	.4byte	.LASF191
	.byte	0xc
	.2byte	0x10c
	.byte	0x1
	.4byte	0x15b
	.uleb128 0x17
	.4byte	.LASF161
	.byte	0xc
	.2byte	0x19b
	.4byte	0xbfd
	.uleb128 0x1
	.4byte	0x8db
	.uleb128 0x1
	.4byte	0x181
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x181
	.byte	0
	.uleb128 0xc
	.4byte	.LASF162
	.byte	0xc
	.byte	0x98
	.4byte	0x174
	.4byte	0xc17
	.uleb128 0x1
	.4byte	0x8ae
	.uleb128 0x1
	.4byte	0x956
	.byte	0
	.uleb128 0xc
	.4byte	.LASF163
	.byte	0xc
	.byte	0x51
	.4byte	0x174
	.4byte	0xc3b
	.uleb128 0x1
	.4byte	0x25c
	.uleb128 0x1
	.4byte	0x95b
	.uleb128 0x1
	.4byte	0x8a2
	.uleb128 0x1
	.4byte	0x8e0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF164
	.byte	0xe
	.byte	0x35
	.4byte	0x15b
	.4byte	0xc55
	.uleb128 0x1
	.4byte	0x15b
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x12
	.4byte	.LASF165
	.byte	0xd
	.2byte	0x108
	.4byte	0x14d
	.4byte	0xc6b
	.uleb128 0x1
	.4byte	0xc6b
	.byte	0
	.uleb128 0x3
	.4byte	0xb10
	.uleb128 0x12
	.4byte	.LASF166
	.byte	0xd
	.2byte	0x12d
	.4byte	0x14d
	.4byte	0xc86
	.uleb128 0x1
	.4byte	0xc6b
	.byte	0
	.uleb128 0xc
	.4byte	.LASF167
	.byte	0xd
	.byte	0xe4
	.4byte	0x14d
	.4byte	0xc9b
	.uleb128 0x1
	.4byte	0xc6b
	.byte	0
	.uleb128 0x12
	.4byte	.LASF168
	.byte	0xd
	.2byte	0x14a
	.4byte	0x14d
	.4byte	0xcc0
	.uleb128 0x1
	.4byte	0x15b
	.uleb128 0x1
	.4byte	0xb9
	.uleb128 0x1
	.4byte	0x148
	.uleb128 0x1
	.4byte	0x15b
	.byte	0
	.uleb128 0xc
	.4byte	.LASF169
	.byte	0xf
	.byte	0xbb
	.4byte	0x15b
	.4byte	0xcda
	.uleb128 0x1
	.4byte	0x15b
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x27
	.4byte	.LASF170
	.byte	0x10
	.byte	0x5d
	.byte	0x1
	.4byte	0xcf1
	.uleb128 0x1
	.4byte	0x15b
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x12
	.4byte	.LASF171
	.byte	0xc
	.2byte	0x146
	.4byte	0x15b
	.4byte	0xd0c
	.uleb128 0x1
	.4byte	0x65
	.uleb128 0x1
	.4byte	0x8b3
	.byte	0
	.uleb128 0x12
	.4byte	.LASF172
	.byte	0xc
	.2byte	0x158
	.4byte	0x15b
	.4byte	0xd22
	.uleb128 0x1
	.4byte	0x65
	.byte	0
	.uleb128 0xc
	.4byte	.LASF173
	.byte	0x10
	.byte	0x20
	.4byte	0x15b
	.4byte	0xd37
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x16
	.4byte	.LASF177
	.byte	0xe0
	.4byte	0x174
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd82
	.uleb128 0x6
	.4byte	.LASF174
	.byte	0xe4
	.byte	0xe
	.4byte	0x174
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF175
	.byte	0xe5
	.byte	0x15
	.4byte	0x896
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF176
	.byte	0xe6
	.byte	0x17
	.4byte	0x8a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x16
	.4byte	.LASF178
	.byte	0xc2
	.4byte	0x174
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xde9
	.uleb128 0x10
	.4byte	.LASF179
	.byte	0xc3
	.byte	0xa
	.4byte	0x148
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x10
	.4byte	.LASF180
	.byte	0xc4
	.byte	0x9
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF174
	.byte	0xc7
	.byte	0xe
	.4byte	0x174
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF175
	.byte	0xc8
	.byte	0x15
	.4byte	0x896
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF176
	.byte	0xc9
	.byte	0x17
	.4byte	0x8a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x16
	.4byte	.LASF181
	.byte	0x77
	.4byte	0x174
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xea9
	.uleb128 0x10
	.4byte	.LASF176
	.byte	0x78
	.byte	0x17
	.4byte	0x8a2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x10
	.4byte	.LASF180
	.byte	0x79
	.byte	0x9
	.4byte	0xb9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x6
	.4byte	.LASF174
	.byte	0x7c
	.byte	0xe
	.4byte	0x174
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF182
	.byte	0x7d
	.byte	0x9
	.4byte	0x15b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF129
	.byte	0x7e
	.byte	0x18
	.4byte	0x181
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF130
	.byte	0x7f
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.4byte	.LASF81
	.byte	0x80
	.byte	0x18
	.4byte	0x181
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.4byte	.LASF183
	.byte	0x81
	.byte	0x9
	.4byte	0x15b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF184
	.byte	0x82
	.byte	0x9
	.4byte	0x15b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1d
	.string	"Hob"
	.byte	0x83
	.byte	0x9
	.4byte	0x15b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF185
	.byte	0x84
	.byte	0x14
	.4byte	0x948
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.byte	0
	.uleb128 0x16
	.4byte	.LASF186
	.byte	0x3b
	.4byte	0x174
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf31
	.uleb128 0x10
	.4byte	.LASF182
	.byte	0x3c
	.byte	0x9
	.4byte	0x15b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x10
	.4byte	.LASF129
	.byte	0x3d
	.byte	0x19
	.4byte	0x8ef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x10
	.4byte	.LASF130
	.byte	0x3e
	.byte	0xb
	.4byte	0xf31
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x10
	.4byte	.LASF81
	.byte	0x3f
	.byte	0x19
	.4byte	0x8ef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x6
	.4byte	.LASF174
	.byte	0x42
	.byte	0x11
	.4byte	0x14d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF187
	.byte	0x43
	.byte	0x20
	.4byte	0xb10
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x6
	.4byte	.LASF124
	.byte	0x44
	.byte	0x9
	.4byte	0x15b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	0x2f
	.uleb128 0x28
	.4byte	.LASF192
	.byte	0x1
	.byte	0x1c
	.byte	0x1
	.4byte	0x15b
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x10
	.4byte	.LASF188
	.byte	0x1d
	.byte	0x9
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF189
	.byte	0x20
	.byte	0x9
	.4byte	0x15b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1d
	.string	"Hob"
	.byte	0x21
	.byte	0x18
	.4byte	0x879
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
	.uleb128 0x7
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x6c
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
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
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
	.byte	0x7
	.8byte	.LFB4
	.uleb128 .LFE4-.LFB4
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF133:
	.string	"Handle"
.LASF72:
	.string	"MemoryLength"
.LASF158:
	.string	"FfsFindNextVolume"
.LASF92:
	.string	"BaseAddress"
.LASF32:
	.string	"EfiRuntimeServicesCode"
.LASF21:
	.string	"GUID"
.LASF28:
	.string	"EfiLoaderCode"
.LASF18:
	.string	"Data2"
.LASF86:
	.string	"ResourceType"
.LASF143:
	.string	"ImageError"
.LASF61:
	.string	"Header"
.LASF150:
	.string	"IsTeImage"
.LASF89:
	.string	"ResourceLength"
.LASF175:
	.string	"VolumeHandle"
.LASF59:
	.string	"Reserved"
.LASF151:
	.string	"HiiResourceData"
.LASF128:
	.string	"PE_COFF_LOADER_READ_FILE"
.LASF2:
	.string	"long long unsigned int"
.LASF156:
	.string	"FfsAnyFvFindFirstFile"
.LASF155:
	.string	"FfsProcessFvFile"
.LASF50:
	.string	"EFI_FV_FILETYPE"
.LASF111:
	.string	"ResourceDescriptor"
.LASF27:
	.string	"EfiReservedMemoryType"
.LASF41:
	.string	"EfiPersistentMemory"
.LASF154:
	.string	"DXE_CORE_ENTRY_POINT"
.LASF56:
	.string	"EFI_BOOT_MODE"
.LASF90:
	.string	"EFI_HOB_RESOURCE_DESCRIPTOR"
.LASF3:
	.string	"long long int"
.LASF15:
	.string	"signed char"
.LASF118:
	.string	"EFI_PEI_HOB_POINTERS"
.LASF30:
	.string	"EfiBootServicesCode"
.LASF177:
	.string	"DecompressFirstFv"
.LASF132:
	.string	"ImageRead"
.LASF69:
	.string	"EFI_HOB_HANDOFF_INFO_TABLE"
.LASF160:
	.string	"UpdateStackHob"
.LASF64:
	.string	"EfiMemoryTop"
.LASF172:
	.string	"GetFirstHob"
.LASF137:
	.string	"DebugDirectoryEntryRva"
.LASF181:
	.string	"LoadDxeCoreFromFfsFile"
.LASF129:
	.string	"ImageAddress"
.LASF171:
	.string	"GetNextHob"
.LASF113:
	.string	"FirmwareVolume"
.LASF23:
	.string	"RETURN_STATUS"
.LASF167:
	.string	"PeCoffLoaderGetImageInfo"
.LASF87:
	.string	"ResourceAttribute"
.LASF7:
	.string	"UINT16"
.LASF186:
	.string	"LoadPeCoffImage"
.LASF127:
	.string	"FFS_CHECK_SECTION_HOOK"
.LASF38:
	.string	"EfiMemoryMappedIO"
.LASF54:
	.string	"Type"
.LASF58:
	.string	"HobLength"
.LASF131:
	.string	"DestinationAddress"
.LASF47:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF63:
	.string	"BootMode"
.LASF81:
	.string	"EntryPoint"
.LASF105:
	.string	"EFI_HOB_UEFI_CAPSULE"
.LASF140:
	.string	"SizeOfHeaders"
.LASF145:
	.string	"Machine"
.LASF6:
	.string	"unsigned int"
.LASF46:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF52:
	.string	"Data4"
.LASF142:
	.string	"ImageDataMemoryType"
.LASF110:
	.string	"MemoryAllocationModule"
.LASF48:
	.string	"EFI_MEMORY_TYPE"
.LASF20:
	.string	"long unsigned int"
.LASF78:
	.string	"EFI_HOB_MEMORY_ALLOCATION_BSP_STORE"
.LASF51:
	.string	"EFI_SECTION_TYPE"
.LASF148:
	.string	"DllCharacteristicsEx"
.LASF97:
	.string	"EFI_HOB_FIRMWARE_VOLUME2"
.LASF100:
	.string	"EFI_HOB_FIRMWARE_VOLUME3"
.LASF170:
	.string	"FreePages"
.LASF136:
	.string	"PeCoffHeaderOffset"
.LASF101:
	.string	"SizeOfMemorySpace"
.LASF8:
	.string	"short unsigned int"
.LASF17:
	.string	"Data1"
.LASF35:
	.string	"EfiUnusableMemory"
.LASF19:
	.string	"Data3"
.LASF179:
	.string	"FvInstance"
.LASF107:
	.string	"MemoryAllocation"
.LASF62:
	.string	"Version"
.LASF192:
	.string	"AllocateCodePages"
.LASF116:
	.string	"Pool"
.LASF71:
	.string	"MemoryBaseAddress"
.LASF146:
	.string	"ImageType"
.LASF183:
	.string	"BaseOfStack"
.LASF85:
	.string	"Owner"
.LASF39:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF36:
	.string	"EfiACPIReclaimMemory"
.LASF149:
	.string	"RelocationsStripped"
.LASF26:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF102:
	.string	"SizeOfIoSpace"
.LASF114:
	.string	"FirmwareVolume2"
.LASF115:
	.string	"FirmwareVolume3"
.LASF25:
	.string	"EFI_STATUS"
.LASF96:
	.string	"FileName"
.LASF108:
	.string	"MemoryAllocationBspStore"
.LASF182:
	.string	"PeCoffImage"
.LASF112:
	.string	"Guid"
.LASF55:
	.string	"EFI_COMMON_SECTION_HEADER"
.LASF5:
	.string	"UINT32"
.LASF106:
	.string	"HandoffInformationTable"
.LASF187:
	.string	"ImageContext"
.LASF34:
	.string	"EfiConventionalMemory"
.LASF88:
	.string	"PhysicalStart"
.LASF33:
	.string	"EfiRuntimeServicesData"
.LASF22:
	.string	"PHYSICAL_ADDRESS"
.LASF125:
	.string	"BufferSize"
.LASF98:
	.string	"AuthenticationStatus"
.LASF126:
	.string	"EFI_FV_FILE_INFO"
.LASF109:
	.string	"MemoryAllocationStack"
.LASF82:
	.string	"EFI_HOB_MEMORY_ALLOCATION_MODULE"
.LASF144:
	.string	"FixupDataSize"
.LASF138:
	.string	"CodeView"
.LASF74:
	.string	"EFI_HOB_MEMORY_ALLOCATION_HEADER"
.LASF176:
	.string	"FileHandle"
.LASF80:
	.string	"ModuleName"
.LASF73:
	.string	"MemoryType"
.LASF185:
	.string	"FvFileInfo"
.LASF57:
	.string	"HobType"
.LASF53:
	.string	"Size"
.LASF65:
	.string	"EfiMemoryBottom"
.LASF141:
	.string	"ImageCodeMemoryType"
.LASF94:
	.string	"EFI_HOB_FIRMWARE_VOLUME"
.LASF130:
	.string	"ImageSize"
.LASF165:
	.string	"PeCoffLoaderRelocateImage"
.LASF10:
	.string	"unsigned char"
.LASF163:
	.string	"FfsFindSectionDataWithHook"
.LASF49:
	.string	"EFI_FV_FILE_ATTRIBUTES"
.LASF169:
	.string	"ZeroMem"
.LASF79:
	.string	"MemoryAllocationHeader"
.LASF99:
	.string	"ExtractedFv"
.LASF9:
	.string	"short int"
.LASF134:
	.string	"FixupData"
.LASF66:
	.string	"EfiFreeMemoryTop"
.LASF191:
	.string	"GetHobList"
.LASF31:
	.string	"EfiBootServicesData"
.LASF189:
	.string	"Alloc"
.LASF184:
	.string	"TopOfStack"
.LASF11:
	.string	"BOOLEAN"
.LASF37:
	.string	"EfiACPIMemoryNVS"
.LASF164:
	.string	"InvalidateInstructionCacheRange"
.LASF117:
	.string	"Capsule"
.LASF40:
	.string	"EfiPalCode"
.LASF77:
	.string	"EFI_HOB_MEMORY_ALLOCATION_STACK"
.LASF45:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF152:
	.string	"Context"
.LASF76:
	.string	"EFI_HOB_MEMORY_ALLOCATION"
.LASF166:
	.string	"PeCoffLoaderLoadImage"
.LASF14:
	.string	"char"
.LASF190:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF44:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF13:
	.string	"CHAR8"
.LASF119:
	.string	"EFI_PEI_FV_HANDLE"
.LASF60:
	.string	"EFI_HOB_GENERIC_HEADER"
.LASF159:
	.string	"SwitchStack"
.LASF168:
	.string	"PeCoffLoaderImageReadFromMemory"
.LASF104:
	.string	"EFI_HOB_MEMORY_POOL"
.LASF139:
	.string	"PdbPointer"
.LASF162:
	.string	"FfsGetFileInfo"
.LASF123:
	.string	"FileAttributes"
.LASF103:
	.string	"EFI_HOB_CPU"
.LASF93:
	.string	"Length"
.LASF147:
	.string	"DllCharacteristics"
.LASF135:
	.string	"SectionAlignment"
.LASF121:
	.string	"SWITCH_STACK_ENTRY_POINT"
.LASF84:
	.string	"EFI_RESOURCE_ATTRIBUTE_TYPE"
.LASF173:
	.string	"AllocatePages"
.LASF95:
	.string	"FvName"
.LASF91:
	.string	"EFI_HOB_GUID_TYPE"
.LASF68:
	.string	"EfiEndOfHobList"
.LASF124:
	.string	"Buffer"
.LASF157:
	.string	"FfsFindNextFile"
.LASF70:
	.string	"Name"
.LASF12:
	.string	"UINT8"
.LASF153:
	.string	"PE_COFF_LOADER_IMAGE_CONTEXT"
.LASF83:
	.string	"EFI_RESOURCE_TYPE"
.LASF43:
	.string	"EfiMaxMemoryType"
.LASF122:
	.string	"FileType"
.LASF29:
	.string	"EfiLoaderData"
.LASF4:
	.string	"UINT64"
.LASF161:
	.string	"BuildModuleHob"
.LASF75:
	.string	"AllocDescriptor"
.LASF16:
	.string	"UINTN"
.LASF188:
	.string	"Pages"
.LASF174:
	.string	"Status"
.LASF120:
	.string	"EFI_PEI_FILE_HANDLE"
.LASF24:
	.string	"EFI_GUID"
.LASF67:
	.string	"EfiFreeMemoryBottom"
.LASF180:
	.string	"StackSize"
.LASF178:
	.string	"LoadDxeCoreFromFv"
.LASF42:
	.string	"EfiUnacceptedMemoryType"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/PrePiLib/PrePiLib.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/PrePiLib/PrePiLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
