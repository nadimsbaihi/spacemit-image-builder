	.file	"Ffs.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/FwVol/Ffs.c"
	.section	.text.GetFileState,"ax",@progbits
	.align	1
	.globl	GetFileState
	.type	GetFileState, @function
GetFileState:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/FwVol/Ffs.c"
	.loc 1 26 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sb	a5,-33(s0)
	.loc 1 30 13
	ld	a5,-48(s0)
	lbu	a5,23(a5)
	sb	a5,-17(s0)
	.loc 1 32 6
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L2
	.loc 1 33 15
	lbu	a5,-17(s0)
	not	a5,a5
	sb	a5,-17(s0)
.L2:
	.loc 1 36 14
	li	a5,-128
	sb	a5,-18(s0)
	.loc 1 37 9
	j	.L3
.L5:
	.loc 1 38 16
	lbu	a5,-18(s0)
	srliw	a5,a5,1
	sb	a5,-18(s0)
.L3:
	.loc 1 37 26
	lbu	a5,-18(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L4
	.loc 1 37 55 discriminator 1
	lbu	a5,-18(s0)
	mv	a4,a5
	lbu	a5,-17(s0)
	and	a5,a4,a5
	andi	a5,a5,0xff
	.loc 1 37 26 discriminator 1
	beq	a5,zero,.L5
.L4:
	.loc 1 41 10
	lbu	a5,-18(s0)
	.loc 1 42 1
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
	.size	GetFileState, .-GetFileState
	.section	.text.IsBufferErased,"ax",@progbits
	.align	1
	.globl	IsBufferErased
	.type	IsBufferErased, @function
IsBufferErased:
.LFB1:
	.loc 1 61 1
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
	.loc 1 66 6
	lbu	a5,-49(s0)
	andi	a4,a5,0xff
	li	a5,1
	bne	a4,a5,.L8
	.loc 1 67 15
	li	a5,-1
	sb	a5,-25(s0)
	j	.L9
.L8:
	.loc 1 69 15
	sb	zero,-25(s0)
.L9:
	.loc 1 72 10
	ld	a5,-64(s0)
	sd	a5,-40(s0)
	.loc 1 73 14
	sd	zero,-24(s0)
	.loc 1 73 3
	j	.L10
.L13:
	.loc 1 74 15
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a4,0(a5)
	.loc 1 74 8
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	beq	a5,a4,.L11
	.loc 1 75 14
	li	a5,0
	j	.L12
.L11:
	.loc 1 73 44 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L10:
	.loc 1 73 25 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-72(s0)
	bltu	a4,a5,.L13
	.loc 1 79 10
	li	a5,1
.L12:
	.loc 1 80 1
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
.LFE1:
	.size	IsBufferErased, .-IsBufferErased
	.section	.text.VerifyFvHeaderChecksum,"ax",@progbits
	.align	1
	.globl	VerifyFvHeaderChecksum
	.type	VerifyFvHeaderChecksum, @function
VerifyFvHeaderChecksum:
.LFB2:
	.loc 1 95 1
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
	.loc 1 98 58
	ld	a5,-40(s0)
	lhu	a5,48(a5)
	.loc 1 98 14
	mv	a1,a5
	ld	a0,-40(s0)
	call	CalculateSum16@plt
	mv	a5,a0
	sh	a5,-18(s0)
	.loc 1 100 6
	lhu	a5,-18(s0)
	sext.w	a5,a5
	bne	a5,zero,.L15
	.loc 1 101 12
	li	a5,1
	j	.L16
.L15:
	.loc 1 103 12
	li	a5,0
.L16:
	.loc 1 105 1
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
	.size	VerifyFvHeaderChecksum, .-VerifyFvHeaderChecksum
	.section	.text.VerifyHeaderChecksum,"ax",@progbits
	.align	1
	.globl	VerifyHeaderChecksum
	.type	VerifyHeaderChecksum, @function
VerifyHeaderChecksum:
.LFB3:
	.loc 1 120 1
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
	.loc 1 123 53
	ld	a5,-40(s0)
	lbu	a5,19(a5)
	.loc 1 123 67
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 123 6
	beq	a5,zero,.L18
	.loc 1 124 22
	li	a1,32
	ld	a0,-40(s0)
	call	CalculateSum8@plt
	mv	a5,a0
	sb	a5,-17(s0)
	j	.L19
.L18:
	.loc 1 126 22
	li	a1,24
	ld	a0,-40(s0)
	call	CalculateSum8@plt
	mv	a5,a0
	sb	a5,-17(s0)
.L19:
	.loc 1 129 54
	ld	a5,-40(s0)
	lbu	a5,23(a5)
	.loc 1 129 43
	lbu	a4,-17(s0)
	subw	a5,a4,a5
	andi	a4,a5,0xff
	.loc 1 129 98
	ld	a5,-40(s0)
	lbu	a5,17(a5)
	.loc 1 129 18
	subw	a5,a4,a5
	sb	a5,-17(s0)
	.loc 1 131 6
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L20
	.loc 1 132 12
	li	a5,1
	j	.L21
.L20:
	.loc 1 134 12
	li	a5,0
.L21:
	.loc 1 136 1
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
	.size	VerifyHeaderChecksum, .-VerifyHeaderChecksum
	.section	.text.IsValidFfsHeader,"ax",@progbits
	.align	1
	.globl	IsValidFfsHeader
	.type	IsValidFfsHeader, @function
IsValidFfsHeader:
.LFB4:
	.loc 1 155 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sb	a5,-17(s0)
	.loc 1 156 16
	lbu	a5,-17(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	GetFileState
	mv	a5,a0
	mv	a4,a5
	.loc 1 156 14 discriminator 1
	ld	a5,-40(s0)
	sb	a4,0(a5)
	.loc 1 158 11
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 158 3
	li	a4,16
	beq	a5,a4,.L23
	li	a4,16
	bgt	a5,a4,.L24
	li	a4,8
	beq	a5,a4,.L23
	li	a4,8
	bgt	a5,a4,.L24
	li	a4,2
	beq	a5,a4,.L23
	li	a4,4
	bne	a5,a4,.L24
.L23:
	.loc 1 166 14
	ld	a0,-32(s0)
	call	VerifyHeaderChecksum
	mv	a5,a0
	j	.L25
.L24:
	.loc 1 171 14
	li	a5,0
.L25:
	.loc 1 173 1
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
	.size	IsValidFfsHeader, .-IsValidFfsHeader
	.section	.text.IsValidFfsFile,"ax",@progbits
	.align	1
	.globl	IsValidFfsFile
	.type	IsValidFfsFile, @function
IsValidFfsFile:
.LFB5:
	.loc 1 191 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sb	a5,-33(s0)
	.loc 1 195 15
	lbu	a5,-33(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	GetFileState
	mv	a5,a0
	sb	a5,-18(s0)
	.loc 1 196 3
	lbu	a5,-18(s0)
	sext.w	a5,a5
	li	a4,16
	beq	a5,a4,.L27
	li	a4,16
	bgt	a5,a4,.L28
	li	a4,4
	beq	a5,a4,.L27
	li	a4,8
	bne	a5,a4,.L28
.L27:
	.loc 1 200 20
	li	a5,-86
	sb	a5,-17(s0)
	.loc 1 201 21
	ld	a5,-48(s0)
	lbu	a5,19(a5)
	.loc 1 201 34
	sext.w	a5,a5
	andi	a5,a5,64
	sext.w	a5,a5
	.loc 1 201 10
	beq	a5,zero,.L29
	.loc 1 202 59
	ld	a5,-48(s0)
	lbu	a5,19(a5)
	.loc 1 202 73
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 202 12
	beq	a5,zero,.L30
	.loc 1 203 26
	ld	a5,-48(s0)
	addi	a2,a5,32
	.loc 1 203 159
	ld	a5,-48(s0)
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
	.loc 1 203 105
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 203 176
	addi	a5,a5,-32
	.loc 1 203 26
	mv	a1,a5
	mv	a0,a2
	call	CalculateCheckSum8@plt
	mv	a5,a0
	sb	a5,-17(s0)
	j	.L29
.L30:
	.loc 1 205 26
	ld	a5,-48(s0)
	addi	a3,a5,24
	.loc 1 205 167
	ld	a5,-48(s0)
	lbu	a5,20(a5)
	sext.w	a4,a5
	.loc 1 205 227
	ld	a5,-48(s0)
	lbu	a5,21(a5)
	sext.w	a5,a5
	.loc 1 205 231
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 205 173
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 205 291
	ld	a5,-48(s0)
	lbu	a5,22(a5)
	sext.w	a5,a5
	.loc 1 205 295
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 205 237
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 205 104
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 205 304
	addi	a5,a5,-24
	.loc 1 205 26
	mv	a1,a5
	mv	a0,a3
	call	CalculateCheckSum8@plt
	mv	a5,a0
	sb	a5,-17(s0)
.L29:
	.loc 1 209 45
	ld	a5,-48(s0)
	lbu	a4,17(a5)
	.loc 1 209 10
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	bne	a5,a4,.L28
	.loc 1 210 16
	li	a5,1
	j	.L31
.L28:
	.loc 1 214 14
	li	a5,0
.L31:
	.loc 1 216 1
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
.LFE5:
	.size	IsValidFfsFile, .-IsValidFfsFile
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x612
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x10
	.4byte	.LASF74
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x11
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x77
	.byte	0x2
	.uleb128 0xf
	.4byte	0x65
	.uleb128 0x5
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x9
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x91
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x9
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x91
	.uleb128 0xf
	.4byte	0x98
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0x3
	.4byte	.LASF15
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xa
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x105
	.uleb128 0x1
	.4byte	.LASF16
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF26
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x105
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	0x98
	.4byte	0x115
	.uleb128 0xb
	.4byte	0x115
	.byte	0x7
	.byte	0
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xc4
	.byte	0x4
	.uleb128 0xc
	.4byte	0x98
	.4byte	0x139
	.uleb128 0xb
	.4byte	0x115
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x11c
	.byte	0x4
	.uleb128 0x12
	.byte	0x8
	.uleb128 0xc
	.4byte	0x98
	.4byte	0x158
	.uleb128 0xb
	.4byte	0x115
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	0x98
	.4byte	0x168
	.uleb128 0xb
	.4byte	0x115
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	0x98
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x5
	.byte	0x1e
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xa
	.byte	0x8
	.byte	0x4
	.byte	0x5
	.byte	0x55
	.4byte	0x1a0
	.uleb128 0x1
	.4byte	.LASF23
	.byte	0x5
	.byte	0x59
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF24
	.byte	0x5
	.byte	0x5d
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x5
	.byte	0x5e
	.byte	0x3
	.4byte	0x17a
	.byte	0x4
	.uleb128 0xa
	.byte	0x40
	.byte	0x8
	.byte	0x5
	.byte	0x63
	.4byte	0x24e
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0x5
	.byte	0x68
	.byte	0x9
	.4byte	0x129
	.byte	0
	.uleb128 0x1
	.4byte	.LASF28
	.byte	0x5
	.byte	0x6c
	.byte	0xc
	.4byte	0x139
	.byte	0x4
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0x5
	.byte	0x70
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF30
	.byte	0x5
	.byte	0x74
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF31
	.byte	0x5
	.byte	0x78
	.byte	0x18
	.4byte	0x16d
	.byte	0x4
	.byte	0x2c
	.uleb128 0x1
	.4byte	.LASF32
	.byte	0x5
	.byte	0x7c
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x30
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0x5
	.byte	0x80
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x32
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0x5
	.byte	0x85
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x34
	.uleb128 0x2
	.4byte	.LASF35
	.byte	0x5
	.byte	0x89
	.byte	0x9
	.4byte	0x148
	.byte	0x36
	.uleb128 0x2
	.4byte	.LASF36
	.byte	0x5
	.byte	0x8e
	.byte	0x9
	.4byte	0x98
	.byte	0x37
	.uleb128 0x1
	.4byte	.LASF37
	.byte	0x5
	.byte	0x93
	.byte	0x1a
	.4byte	0x24e
	.byte	0x4
	.byte	0x38
	.byte	0
	.uleb128 0x13
	.4byte	0x1a0
	.byte	0x4
	.4byte	0x25f
	.uleb128 0xb
	.4byte	0x115
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF38
	.byte	0x5
	.byte	0x94
	.byte	0x3
	.4byte	0x1ad
	.byte	0x8
	.uleb128 0x14
	.byte	0x2
	.byte	0x6
	.byte	0x14
	.byte	0x3
	.4byte	0x290
	.uleb128 0x2
	.4byte	.LASF39
	.byte	0x6
	.byte	0x1a
	.byte	0xb
	.4byte	0x98
	.byte	0
	.uleb128 0x2
	.4byte	.LASF40
	.byte	0x6
	.byte	0x24
	.byte	0xb
	.4byte	0x98
	.byte	0x1
	.byte	0
	.uleb128 0x15
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x13
	.byte	0x9
	.4byte	0x2b4
	.uleb128 0x16
	.4byte	.LASF33
	.byte	0x6
	.byte	0x25
	.byte	0x5
	.4byte	0x26c
	.uleb128 0x17
	.4byte	.LASF41
	.byte	0x6
	.byte	0x29
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0x6
	.byte	0x2a
	.byte	0x3
	.4byte	0x290
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x6
	.byte	0x32
	.byte	0xf
	.4byte	0x98
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x6
	.byte	0x33
	.byte	0xf
	.4byte	0x98
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x6
	.byte	0x34
	.byte	0xf
	.4byte	0x98
	.uleb128 0xa
	.byte	0x18
	.byte	0x1
	.byte	0x6
	.byte	0x6a
	.4byte	0x33f
	.uleb128 0x1
	.4byte	.LASF46
	.byte	0x6
	.byte	0x6e
	.byte	0xc
	.4byte	0x139
	.byte	0x1
	.byte	0
	.uleb128 0x1
	.4byte	.LASF47
	.byte	0x6
	.byte	0x72
	.byte	0x1b
	.4byte	0x2b4
	.byte	0x1
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF48
	.byte	0x6
	.byte	0x76
	.byte	0x13
	.4byte	0x2c1
	.byte	0x12
	.uleb128 0x2
	.4byte	.LASF31
	.byte	0x6
	.byte	0x7a
	.byte	0x1b
	.4byte	0x2cd
	.byte	0x13
	.uleb128 0x2
	.4byte	.LASF49
	.byte	0x6
	.byte	0x7e
	.byte	0x9
	.4byte	0x158
	.byte	0x14
	.uleb128 0x2
	.4byte	.LASF50
	.byte	0x6
	.byte	0x82
	.byte	0x16
	.4byte	0x2d9
	.byte	0x17
	.byte	0
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0x6
	.byte	0x83
	.byte	0x3
	.4byte	0x2e5
	.byte	0x1
	.uleb128 0xa
	.byte	0x20
	.byte	0x1
	.byte	0x6
	.byte	0x85
	.4byte	0x3b4
	.uleb128 0x1
	.4byte	.LASF46
	.byte	0x6
	.byte	0x8b
	.byte	0xc
	.4byte	0x139
	.byte	0x1
	.byte	0
	.uleb128 0x1
	.4byte	.LASF47
	.byte	0x6
	.byte	0x90
	.byte	0x1b
	.4byte	0x2b4
	.byte	0x1
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF48
	.byte	0x6
	.byte	0x95
	.byte	0x13
	.4byte	0x2c1
	.byte	0x12
	.uleb128 0x2
	.4byte	.LASF31
	.byte	0x6
	.byte	0x9a
	.byte	0x1b
	.4byte	0x2cd
	.byte	0x13
	.uleb128 0x2
	.4byte	.LASF49
	.byte	0x6
	.byte	0xa3
	.byte	0x9
	.4byte	0x158
	.byte	0x14
	.uleb128 0x2
	.4byte	.LASF50
	.byte	0x6
	.byte	0xa8
	.byte	0x16
	.4byte	0x2d9
	.byte	0x17
	.uleb128 0x1
	.4byte	.LASF52
	.byte	0x6
	.byte	0xae
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.4byte	.LASF53
	.byte	0x6
	.byte	0xaf
	.byte	0x3
	.4byte	0x34c
	.byte	0x1
	.uleb128 0x7
	.4byte	0x33f
	.uleb128 0x7
	.4byte	0x25f
	.uleb128 0xe
	.4byte	.LASF54
	.2byte	0x129f
	.4byte	0x98
	.4byte	0x3e5
	.uleb128 0x8
	.4byte	0x3e5
	.uleb128 0x8
	.4byte	0xb7
	.byte	0
	.uleb128 0x7
	.4byte	0xa4
	.uleb128 0xe
	.4byte	.LASF55
	.2byte	0x1286
	.4byte	0x98
	.4byte	0x404
	.uleb128 0x8
	.4byte	0x3e5
	.uleb128 0x8
	.4byte	0xb7
	.byte	0
	.uleb128 0xe
	.4byte	.LASF56
	.2byte	0x12b9
	.4byte	0x65
	.4byte	0x41e
	.uleb128 0x8
	.4byte	0x41e
	.uleb128 0x8
	.4byte	0xb7
	.byte	0
	.uleb128 0x7
	.4byte	0x72
	.uleb128 0xd
	.4byte	.LASF61
	.byte	0xbb
	.4byte	0x85
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x47c
	.uleb128 0x4
	.4byte	.LASF57
	.byte	0xbc
	.byte	0x9
	.4byte	0x98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x4
	.4byte	.LASF58
	.byte	0xbd
	.byte	0x18
	.4byte	0x3c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF59
	.byte	0xc0
	.byte	0x16
	.4byte	0x2d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0xc1
	.byte	0x9
	.4byte	0x98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0xd
	.4byte	.LASF62
	.byte	0x96
	.4byte	0x85
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4c7
	.uleb128 0x4
	.4byte	.LASF57
	.byte	0x97
	.byte	0x9
	.4byte	0x98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x4
	.4byte	.LASF58
	.byte	0x98
	.byte	0x18
	.4byte	0x3c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF59
	.byte	0x99
	.byte	0x17
	.4byte	0x4c7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x7
	.4byte	0x2d9
	.uleb128 0xd
	.4byte	.LASF63
	.byte	0x75
	.4byte	0x85
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x509
	.uleb128 0x4
	.4byte	.LASF58
	.byte	0x76
	.byte	0x18
	.4byte	0x3c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF64
	.byte	0x79
	.byte	0x9
	.4byte	0x98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0xd
	.4byte	.LASF65
	.byte	0x5c
	.4byte	0x85
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x546
	.uleb128 0x4
	.4byte	.LASF66
	.byte	0x5d
	.byte	0x1f
	.4byte	0x3c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF33
	.byte	0x60
	.byte	0xa
	.4byte	0x65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x18
	.4byte	.LASF67
	.byte	0x1
	.byte	0x38
	.byte	0x1
	.4byte	0x85
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5be
	.uleb128 0x4
	.4byte	.LASF57
	.byte	0x39
	.byte	0x9
	.4byte	0x98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x4
	.4byte	.LASF68
	.byte	0x3a
	.byte	0x9
	.4byte	0x146
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF69
	.byte	0x3b
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.4byte	.LASF70
	.byte	0x3e
	.byte	0x9
	.4byte	0xb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF71
	.byte	0x3f
	.byte	0x9
	.4byte	0x98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x6
	.4byte	.LASF72
	.byte	0x40
	.byte	0xa
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x19
	.4byte	.LASF75
	.byte	0x1
	.byte	0x16
	.byte	0x1
	.4byte	0x2d9
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x4
	.4byte	.LASF57
	.byte	0x17
	.byte	0x9
	.4byte	0x98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x4
	.4byte	.LASF58
	.byte	0x18
	.byte	0x18
	.4byte	0x3c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF59
	.byte	0x1b
	.byte	0x16
	.4byte	0x2d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x6
	.4byte	.LASF73
	.byte	0x1c
	.byte	0x9
	.4byte	0x98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
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
	.uleb128 0x5
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
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
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x17
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
	.uleb128 0x16
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x7c
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
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
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
	.byte	0x7
	.8byte	.LFB5
	.uleb128 .LFE5-.LFB5
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF49:
	.string	"Size"
.LASF71:
	.string	"EraseByte"
.LASF23:
	.string	"NumBlocks"
.LASF35:
	.string	"Reserved"
.LASF43:
	.string	"EFI_FV_FILETYPE"
.LASF55:
	.string	"CalculateSum8"
.LASF52:
	.string	"ExtendedSize"
.LASF37:
	.string	"BlockMap"
.LASF68:
	.string	"InBuffer"
.LASF45:
	.string	"EFI_FFS_FILE_STATE"
.LASF60:
	.string	"DataCheckSum"
.LASF9:
	.string	"short int"
.LASF29:
	.string	"FvLength"
.LASF42:
	.string	"EFI_FFS_INTEGRITY_CHECK"
.LASF5:
	.string	"UINT32"
.LASF46:
	.string	"Name"
.LASF31:
	.string	"Attributes"
.LASF39:
	.string	"Header"
.LASF51:
	.string	"EFI_FFS_FILE_HEADER"
.LASF73:
	.string	"HighestBit"
.LASF57:
	.string	"ErasePolarity"
.LASF3:
	.string	"long long int"
.LASF50:
	.string	"State"
.LASF11:
	.string	"BOOLEAN"
.LASF38:
	.string	"EFI_FIRMWARE_VOLUME_HEADER"
.LASF75:
	.string	"GetFileState"
.LASF12:
	.string	"UINT8"
.LASF44:
	.string	"EFI_FFS_FILE_ATTRIBUTES"
.LASF64:
	.string	"HeaderChecksum"
.LASF34:
	.string	"ExtHeaderOffset"
.LASF69:
	.string	"BufferSize"
.LASF15:
	.string	"UINTN"
.LASF10:
	.string	"unsigned char"
.LASF67:
	.string	"IsBufferErased"
.LASF21:
	.string	"EFI_GUID"
.LASF74:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF14:
	.string	"signed char"
.LASF2:
	.string	"long long unsigned int"
.LASF6:
	.string	"unsigned int"
.LASF61:
	.string	"IsValidFfsFile"
.LASF62:
	.string	"IsValidFfsHeader"
.LASF70:
	.string	"Count"
.LASF8:
	.string	"short unsigned int"
.LASF7:
	.string	"UINT16"
.LASF13:
	.string	"char"
.LASF66:
	.string	"FvHeader"
.LASF48:
	.string	"Type"
.LASF24:
	.string	"Length"
.LASF30:
	.string	"Signature"
.LASF16:
	.string	"Data1"
.LASF17:
	.string	"Data2"
.LASF18:
	.string	"Data3"
.LASF26:
	.string	"Data4"
.LASF25:
	.string	"EFI_FV_BLOCK_MAP_ENTRY"
.LASF33:
	.string	"Checksum"
.LASF54:
	.string	"CalculateCheckSum8"
.LASF19:
	.string	"long unsigned int"
.LASF22:
	.string	"EFI_FVB_ATTRIBUTES_2"
.LASF63:
	.string	"VerifyHeaderChecksum"
.LASF47:
	.string	"IntegrityCheck"
.LASF28:
	.string	"FileSystemGuid"
.LASF41:
	.string	"Checksum16"
.LASF36:
	.string	"Revision"
.LASF40:
	.string	"File"
.LASF56:
	.string	"CalculateSum16"
.LASF53:
	.string	"EFI_FFS_FILE_HEADER2"
.LASF59:
	.string	"FileState"
.LASF65:
	.string	"VerifyFvHeaderChecksum"
.LASF72:
	.string	"Buffer"
.LASF4:
	.string	"UINT64"
.LASF27:
	.string	"ZeroVector"
.LASF32:
	.string	"HeaderLength"
.LASF58:
	.string	"FfsHeader"
.LASF20:
	.string	"GUID"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/FwVol/Ffs.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
