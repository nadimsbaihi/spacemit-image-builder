	.file	"BaseVariableFlashInfoLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/BaseVariableFlashInfoLib/BaseVariableFlashInfoLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/BaseVariableFlashInfoLib/BaseVariableFlashInfoLib.c"
	.section	.text.GetVariableFlashInfoFromHob,"ax",@progbits
	.align	1
	.type	GetVariableFlashInfoFromHob, @function
GetVariableFlashInfoFromHob:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/BaseVariableFlashInfoLib/BaseVariableFlashInfoLib.c"
	.loc 1 32 1
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
	.loc 1 35 6
	ld	a5,-40(s0)
	bne	a5,zero,.L2
	.loc 1 36 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L6
.L2:
	.loc 1 39 13
	la	a0,gVariableFlashInfoHobGuid
	call	GetFirstGuidHob@plt
	mv	a5,a0
	.loc 1 39 11 discriminator 1
	sd	a5,-24(s0)
	.loc 1 40 15
	ld	a5,-24(s0)
	.loc 1 40 6
	bne	a5,zero,.L4
	.loc 1 41 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L6
.L4:
	.loc 1 44 44
	addi	a5,s0,-24
	.loc 1 44 33
	ld	a5,0(a5)
	.loc 1 44 55
	addi	a4,a5,24
	.loc 1 44 22
	ld	a5,-40(s0)
	sd	a4,0(a5)
	.loc 1 49 12
	call	DebugCodeEnabled@plt
	mv	a5,a0
	.loc 1 49 11 discriminator 1
	beq	a5,zero,.L5
	.loc 1 49 138 discriminator 2
	addi	a5,s0,-24
	.loc 1 49 127 discriminator 2
	ld	a5,0(a5)
	.loc 1 49 181 discriminator 2
	addi	a4,s0,-24
	.loc 1 49 153 discriminator 2
	ld	a4,0(a4)
	.loc 1 49 192 discriminator 2
	lhu	a4,2(a4)
	.loc 1 49 149 discriminator 2
	add	a5,a5,a4
	.loc 1 49 74 discriminator 2
	mv	a1,a5
	la	a0,gVariableFlashInfoHobGuid
	call	GetNextGuidHob@plt
.L5:
	.loc 1 57 10
	li	a5,0
.L6:
	.loc 1 58 1
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
	.size	GetVariableFlashInfoFromHob, .-GetVariableFlashInfoFromHob
	.section	.text.GetVariableFlashNvStorageInfo,"ax",@progbits
	.align	1
	.globl	GetVariableFlashNvStorageInfo
	.type	GetVariableFlashNvStorageInfo, @function
GetVariableFlashNvStorageInfo:
.LFB1:
	.loc 1 76 1
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
	.loc 1 80 6
	ld	a5,-40(s0)
	beq	a5,zero,.L8
	.loc 1 80 37 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L9
.L8:
	.loc 1 81 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L15
.L9:
	.loc 1 84 12
	addi	a5,s0,-32
	mv	a0,a5
	call	GetVariableFlashInfoFromHob
	sd	a0,-24(s0)
	.loc 1 85 7
	ld	a5,-24(s0)
	.loc 1 85 6
	blt	a5,zero,.L11
	.loc 1 86 37
	ld	a5,-32(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,11(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,12(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,13(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 86 18
	ld	a5,-40(s0)
	sd	a4,0(a5)
	.loc 1 87 32
	ld	a5,-32(s0)
	lbu	a4,16(a5)
	lbu	a3,17(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,19(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,20(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,21(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,22(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,23(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 87 13
	ld	a5,-48(s0)
	sd	a4,0(a5)
	j	.L12
.L11:
	.loc 1 89 94
	la	a5,_gPcd_FixedAtBuild_PcdFlashNvStorageVariableBase64
	ld	a5,0(a5)
	.loc 1 89 20
	bne	a5,zero,.L13
	.loc 1 89 20 is_stmt 0 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdFlashNvStorageVariableBase
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	j	.L14
.L13:
	.loc 1 89 20 discriminator 2
	la	a5,_gPcd_FixedAtBuild_PcdFlashNvStorageVariableBase64
	ld	a5,0(a5)
.L14:
	.loc 1 89 18 is_stmt 1 discriminator 4
	ld	a4,-40(s0)
	sd	a5,0(a4)
	.loc 1 93 15
	la	a5,_gPcd_FixedAtBuild_PcdFlashNvStorageVariableSize
	lw	a5,0(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 93 13
	ld	a5,-48(s0)
	sd	a4,0(a5)
.L12:
	.loc 1 96 10
	li	a5,0
.L15:
	.loc 1 97 1
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
	.size	GetVariableFlashNvStorageInfo, .-GetVariableFlashNvStorageInfo
	.section	.text.GetVariableFlashFtwSpareInfo,"ax",@progbits
	.align	1
	.globl	GetVariableFlashFtwSpareInfo
	.type	GetVariableFlashFtwSpareInfo, @function
GetVariableFlashFtwSpareInfo:
.LFB2:
	.loc 1 117 1
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
	.loc 1 121 6
	ld	a5,-40(s0)
	beq	a5,zero,.L17
	.loc 1 121 37 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L18
.L17:
	.loc 1 122 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L24
.L18:
	.loc 1 125 12
	addi	a5,s0,-32
	mv	a0,a5
	call	GetVariableFlashInfoFromHob
	sd	a0,-24(s0)
	.loc 1 126 7
	ld	a5,-24(s0)
	.loc 1 126 6
	blt	a5,zero,.L20
	.loc 1 127 37
	ld	a5,-32(s0)
	lbu	a4,24(a5)
	lbu	a3,25(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,26(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,27(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,28(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,29(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,30(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,31(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 127 18
	ld	a5,-40(s0)
	sd	a4,0(a5)
	.loc 1 128 32
	ld	a5,-32(s0)
	lbu	a4,32(a5)
	lbu	a3,33(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,34(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,35(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,36(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,37(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,38(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,39(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 128 13
	ld	a5,-48(s0)
	sd	a4,0(a5)
	j	.L21
.L20:
	.loc 1 130 94
	la	a5,_gPcd_FixedAtBuild_PcdFlashNvStorageFtwSpareBase64
	ld	a5,0(a5)
	.loc 1 130 20
	bne	a5,zero,.L22
	.loc 1 130 20 is_stmt 0 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdFlashNvStorageFtwSpareBase
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	j	.L23
.L22:
	.loc 1 130 20 discriminator 2
	la	a5,_gPcd_FixedAtBuild_PcdFlashNvStorageFtwSpareBase64
	ld	a5,0(a5)
.L23:
	.loc 1 130 18 is_stmt 1 discriminator 4
	ld	a4,-40(s0)
	sd	a5,0(a4)
	.loc 1 134 15
	la	a5,_gPcd_FixedAtBuild_PcdFlashNvStorageFtwSpareSize
	lw	a5,0(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 134 13
	ld	a5,-48(s0)
	sd	a4,0(a5)
.L21:
	.loc 1 137 10
	li	a5,0
.L24:
	.loc 1 138 1
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
.LFE2:
	.size	GetVariableFlashFtwSpareInfo, .-GetVariableFlashFtwSpareInfo
	.section	.text.GetVariableFlashFtwWorkingInfo,"ax",@progbits
	.align	1
	.globl	GetVariableFlashFtwWorkingInfo
	.type	GetVariableFlashFtwWorkingInfo, @function
GetVariableFlashFtwWorkingInfo:
.LFB3:
	.loc 1 158 1
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
	.loc 1 162 6
	ld	a5,-40(s0)
	beq	a5,zero,.L26
	.loc 1 162 37 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L27
.L26:
	.loc 1 163 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L33
.L27:
	.loc 1 166 12
	addi	a5,s0,-32
	mv	a0,a5
	call	GetVariableFlashInfoFromHob
	sd	a0,-24(s0)
	.loc 1 167 7
	ld	a5,-24(s0)
	.loc 1 167 6
	blt	a5,zero,.L29
	.loc 1 168 37
	ld	a5,-32(s0)
	lbu	a4,40(a5)
	lbu	a3,41(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,42(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,43(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,44(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,45(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,46(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,47(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 168 18
	ld	a5,-40(s0)
	sd	a4,0(a5)
	.loc 1 169 32
	ld	a5,-32(s0)
	lbu	a4,48(a5)
	lbu	a3,49(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,50(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,51(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,52(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,53(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,54(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,55(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 169 13
	ld	a5,-48(s0)
	sd	a4,0(a5)
	j	.L30
.L29:
	.loc 1 171 96
	la	a5,_gPcd_FixedAtBuild_PcdFlashNvStorageFtwWorkingBase64
	ld	a5,0(a5)
	.loc 1 171 20
	bne	a5,zero,.L31
	.loc 1 171 20 is_stmt 0 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdFlashNvStorageFtwWorkingBase
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	j	.L32
.L31:
	.loc 1 171 20 discriminator 2
	la	a5,_gPcd_FixedAtBuild_PcdFlashNvStorageFtwWorkingBase64
	ld	a5,0(a5)
.L32:
	.loc 1 171 18 is_stmt 1 discriminator 4
	ld	a4,-40(s0)
	sd	a5,0(a4)
	.loc 1 175 15
	la	a5,_gPcd_FixedAtBuild_PcdFlashNvStorageFtwWorkingSize
	lw	a5,0(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 175 13
	ld	a5,-48(s0)
	sd	a4,0(a5)
.L30:
	.loc 1 178 10
	li	a5,0
.L33:
	.loc 1 179 1
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
.LFE3:
	.size	GetVariableFlashFtwWorkingInfo, .-GetVariableFlashFtwWorkingInfo
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/BaseVariableFlashInfoLib/BaseVariableFlashInfoLib/DEBUG/AutoGen.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiHob.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/VariableFlashInfo.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/HobLib.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x470
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x10
	.4byte	.LASF60
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x41
	.byte	0x8
	.uleb128 0x8
	.4byte	0x2f
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x2
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x61
	.byte	0x4
	.uleb128 0x8
	.4byte	0x4f
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x11
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7c
	.byte	0x2
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0xc
	.4byte	.LASF11
	.byte	0x3a
	.4byte	0x94
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0xc
	.4byte	.LASF12
	.byte	0x3e
	.4byte	0x94
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0x2
	.4byte	.LASF15
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x9
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x101
	.uleb128 0x1
	.4byte	.LASF16
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x6f
	.byte	0x2
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x6f
	.byte	0x2
	.byte	0x6
	.uleb128 0x12
	.4byte	.LASF61
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x101
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	0x9b
	.4byte	0x111
	.uleb128 0x14
	.4byte	0x111
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xc0
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF21
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xb3
	.byte	0x8
	.uleb128 0x15
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x1a
	.byte	0xd
	.4byte	0x118
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x22
	.byte	0x15
	.4byte	0x5c
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x29
	.byte	0x15
	.4byte	0x3c
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x30
	.byte	0x15
	.4byte	0x5c
	.uleb128 0x3
	.4byte	.LASF26
	.byte	0x37
	.byte	0x15
	.4byte	0x5c
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x3e
	.byte	0x15
	.4byte	0x3c
	.uleb128 0x3
	.4byte	.LASF28
	.byte	0x45
	.byte	0x15
	.4byte	0x5c
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0x4c
	.byte	0x15
	.4byte	0x5c
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x53
	.byte	0x15
	.4byte	0x3c
	.uleb128 0x3
	.4byte	.LASF31
	.byte	0x5a
	.byte	0x15
	.4byte	0x5c
	.uleb128 0x2
	.4byte	.LASF32
	.byte	0x5
	.byte	0x19
	.byte	0xe
	.4byte	0x118
	.byte	0x4
	.uleb128 0x8
	.4byte	0x1a3
	.uleb128 0x2
	.4byte	.LASF33
	.byte	0x5
	.byte	0x1d
	.byte	0x17
	.4byte	0x125
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF34
	.byte	0x5
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x5
	.4byte	0x1c2
	.uleb128 0x5
	.4byte	0x1d9
	.uleb128 0x16
	.uleb128 0x5
	.4byte	0x1b0
	.uleb128 0x5
	.4byte	0x2f
	.uleb128 0x9
	.byte	0x8
	.byte	0x4
	.byte	0x6
	.byte	0x24
	.4byte	0x218
	.uleb128 0x1
	.4byte	.LASF35
	.byte	0x6
	.byte	0x28
	.byte	0xa
	.4byte	0x6f
	.byte	0x2
	.byte	0
	.uleb128 0x1
	.4byte	.LASF36
	.byte	0x6
	.byte	0x2c
	.byte	0xa
	.4byte	0x6f
	.byte	0x2
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF37
	.byte	0x6
	.byte	0x30
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF38
	.byte	0x6
	.byte	0x31
	.byte	0x3
	.4byte	0x1e4
	.byte	0x4
	.uleb128 0x17
	.byte	0x18
	.byte	0x4
	.byte	0x6
	.2byte	0x154
	.byte	0x9
	.4byte	0x24b
	.uleb128 0xe
	.4byte	.LASF39
	.2byte	0x158
	.byte	0x1a
	.4byte	0x218
	.byte	0
	.uleb128 0xe
	.4byte	.LASF40
	.2byte	0x15c
	.byte	0xc
	.4byte	0x1a3
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF41
	.byte	0x6
	.2byte	0x160
	.byte	0x3
	.4byte	0x225
	.byte	0x4
	.uleb128 0x5
	.4byte	0x24b
	.uleb128 0x9
	.byte	0x38
	.byte	0x1
	.byte	0x7
	.byte	0x36
	.4byte	0x2d8
	.uleb128 0x1
	.4byte	.LASF42
	.byte	0x7
	.byte	0x3c
	.byte	0xa
	.4byte	0x4f
	.byte	0x1
	.byte	0
	.uleb128 0x1
	.4byte	.LASF37
	.byte	0x7
	.byte	0x42
	.byte	0xa
	.4byte	0x4f
	.byte	0x1
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF43
	.byte	0x7
	.byte	0x48
	.byte	0x18
	.4byte	0x1c2
	.byte	0x1
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF44
	.byte	0x7
	.byte	0x50
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF45
	.byte	0x7
	.byte	0x56
	.byte	0x18
	.4byte	0x1c2
	.byte	0x1
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF46
	.byte	0x7
	.byte	0x5d
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF47
	.byte	0x7
	.byte	0x63
	.byte	0x18
	.4byte	0x1c2
	.byte	0x1
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF48
	.byte	0x7
	.byte	0x6a
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x2
	.4byte	.LASF49
	.byte	0x7
	.byte	0x6b
	.byte	0x3
	.4byte	0x25e
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF50
	.byte	0x6c
	.4byte	0x133
	.4byte	0x2fe
	.uleb128 0xa
	.4byte	0x1da
	.uleb128 0xa
	.4byte	0x1d4
	.byte	0
	.uleb128 0x18
	.4byte	.LASF62
	.byte	0x9
	.2byte	0x11c
	.byte	0x1
	.4byte	0x8a
	.uleb128 0xf
	.4byte	.LASF51
	.byte	0x85
	.4byte	0x133
	.4byte	0x31f
	.uleb128 0xa
	.4byte	0x1da
	.byte	0
	.uleb128 0xb
	.4byte	.LASF56
	.byte	0x9a
	.4byte	0x1b5
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x378
	.uleb128 0x6
	.4byte	.LASF52
	.byte	0x9b
	.byte	0x19
	.4byte	0x1cf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF53
	.byte	0x9c
	.byte	0xb
	.4byte	0x1df
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF54
	.byte	0x9f
	.byte	0xe
	.4byte	0x1b5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0xa0
	.byte	0x18
	.4byte	0x378
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x5
	.4byte	0x2d8
	.uleb128 0xb
	.4byte	.LASF57
	.byte	0x71
	.4byte	0x1b5
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3d6
	.uleb128 0x6
	.4byte	.LASF52
	.byte	0x72
	.byte	0x19
	.4byte	0x1cf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF53
	.byte	0x73
	.byte	0xb
	.4byte	0x1df
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF54
	.byte	0x76
	.byte	0xe
	.4byte	0x1b5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0x77
	.byte	0x18
	.4byte	0x378
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xb
	.4byte	.LASF58
	.byte	0x48
	.4byte	0x1b5
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x42f
	.uleb128 0x6
	.4byte	.LASF52
	.byte	0x49
	.byte	0x19
	.4byte	0x1cf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF53
	.byte	0x4a
	.byte	0xb
	.4byte	0x1df
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF54
	.byte	0x4d
	.byte	0xe
	.4byte	0x1b5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0x4e
	.byte	0x18
	.4byte	0x378
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x19
	.4byte	.LASF63
	.byte	0x1
	.byte	0x1d
	.byte	0x1
	.4byte	0x1b5
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x46e
	.uleb128 0x6
	.4byte	.LASF55
	.byte	0x1e
	.byte	0x19
	.4byte	0x46e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF59
	.byte	0x21
	.byte	0x16
	.4byte	0x259
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.4byte	0x378
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x34
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xc
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 23
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
.LASF27:
	.string	"_gPcd_FixedAtBuild_PcdFlashNvStorageFtwSpareBase64"
.LASF37:
	.string	"Reserved"
.LASF20:
	.string	"GUID"
.LASF15:
	.string	"UINTN"
.LASF12:
	.string	"UINT8"
.LASF25:
	.string	"_gPcd_FixedAtBuild_PcdFlashNvStorageVariableSize"
.LASF36:
	.string	"HobLength"
.LASF54:
	.string	"Status"
.LASF29:
	.string	"_gPcd_FixedAtBuild_PcdFlashNvStorageFtwWorkingBase"
.LASF34:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF47:
	.string	"FtwWorkingBaseAddress"
.LASF23:
	.string	"_gPcd_FixedAtBuild_PcdFlashNvStorageVariableBase"
.LASF31:
	.string	"_gPcd_FixedAtBuild_PcdFlashNvStorageFtwWorkingSize"
.LASF58:
	.string	"GetVariableFlashNvStorageInfo"
.LASF11:
	.string	"BOOLEAN"
.LASF14:
	.string	"signed char"
.LASF32:
	.string	"EFI_GUID"
.LASF49:
	.string	"VARIABLE_FLASH_INFO"
.LASF10:
	.string	"unsigned char"
.LASF4:
	.string	"UINT64"
.LASF8:
	.string	"short unsigned int"
.LASF46:
	.string	"FtwSpareLength"
.LASF62:
	.string	"DebugCodeEnabled"
.LASF38:
	.string	"EFI_HOB_GENERIC_HEADER"
.LASF19:
	.string	"long unsigned int"
.LASF45:
	.string	"FtwSpareBaseAddress"
.LASF57:
	.string	"GetVariableFlashFtwSpareInfo"
.LASF51:
	.string	"GetFirstGuidHob"
.LASF44:
	.string	"NvVariableLength"
.LASF35:
	.string	"HobType"
.LASF3:
	.string	"long long int"
.LASF21:
	.string	"RETURN_STATUS"
.LASF13:
	.string	"char"
.LASF59:
	.string	"GuidHob"
.LASF22:
	.string	"gVariableFlashInfoHobGuid"
.LASF17:
	.string	"Data2"
.LASF50:
	.string	"GetNextGuidHob"
.LASF48:
	.string	"FtwWorkingLength"
.LASF52:
	.string	"BaseAddress"
.LASF63:
	.string	"GetVariableFlashInfoFromHob"
.LASF24:
	.string	"_gPcd_FixedAtBuild_PcdFlashNvStorageVariableBase64"
.LASF7:
	.string	"UINT16"
.LASF5:
	.string	"UINT32"
.LASF33:
	.string	"EFI_STATUS"
.LASF42:
	.string	"Version"
.LASF6:
	.string	"unsigned int"
.LASF9:
	.string	"short int"
.LASF56:
	.string	"GetVariableFlashFtwWorkingInfo"
.LASF16:
	.string	"Data1"
.LASF30:
	.string	"_gPcd_FixedAtBuild_PcdFlashNvStorageFtwWorkingBase64"
.LASF18:
	.string	"Data3"
.LASF61:
	.string	"Data4"
.LASF53:
	.string	"Length"
.LASF41:
	.string	"EFI_HOB_GUID_TYPE"
.LASF28:
	.string	"_gPcd_FixedAtBuild_PcdFlashNvStorageFtwSpareSize"
.LASF55:
	.string	"VariableFlashInfo"
.LASF60:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF40:
	.string	"Name"
.LASF39:
	.string	"Header"
.LASF43:
	.string	"NvVariableBaseAddress"
.LASF2:
	.string	"long long unsigned int"
.LASF26:
	.string	"_gPcd_FixedAtBuild_PcdFlashNvStorageFtwSpareBase"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/BaseVariableFlashInfoLib/BaseVariableFlashInfoLib.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/BaseVariableFlashInfoLib/BaseVariableFlashInfoLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
