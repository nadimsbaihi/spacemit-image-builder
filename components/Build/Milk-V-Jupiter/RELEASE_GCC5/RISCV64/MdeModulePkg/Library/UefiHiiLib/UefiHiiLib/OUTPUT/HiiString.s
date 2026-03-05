	.file	"HiiString.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiHiiLib/HiiString.c"
	.section	.rodata
	.align	3
.LC0:
	.string	"x-UEFI"
	.section	.text.HiiSetString,"ax",@progbits
	.align	1
	.globl	HiiSetString
	.type	HiiSetString, @function
HiiSetString:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiHiiLib/HiiString.c"
	.loc 1 58 1
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
	mv	a5,a1
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	sh	a5,-58(s0)
	.loc 1 67 6
	ld	a5,-80(s0)
	bne	a5,zero,.L2
	.loc 1 71 26
	ld	a0,-56(s0)
	call	HiiGetSupportedLanguages@plt
	sd	a0,-32(s0)
	j	.L3
.L2:
	.loc 1 76 26
	ld	a0,-80(s0)
	call	AsciiStrSize@plt
	mv	a5,a0
	.loc 1 76 26 is_stmt 0 discriminator 1
	ld	a1,-80(s0)
	mv	a0,a5
	call	AllocateCopyPool@plt
	sd	a0,-32(s0)
.L3:
	.loc 1 82 6 is_stmt 1
	ld	a5,-32(s0)
	bne	a5,zero,.L4
	.loc 1 83 12
	li	a5,0
	j	.L5
.L4:
	.loc 1 86 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 90 18
	ld	a5,-32(s0)
	sd	a5,-40(s0)
	.loc 1 90 3
	j	.L6
.L16:
	.loc 1 94 14
	ld	a5,-40(s0)
	sd	a5,-48(s0)
	.loc 1 99 5
	j	.L7
.L9:
	.loc 1 99 60 discriminator 3
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L7:
	.loc 1 99 13 discriminator 1
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 99 29 discriminator 1
	beq	a5,zero,.L8
	.loc 1 99 32 discriminator 2
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 99 29 discriminator 2
	mv	a4,a5
	li	a5,59
	bne	a4,a5,.L9
.L8:
	.loc 1 102 9
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 102 8
	beq	a5,zero,.L10
	.loc 1 103 18
	ld	a5,-40(s0)
	addi	a4,a5,1
	sd	a4,-40(s0)
	.loc 1 103 22
	sb	zero,0(a5)
.L10:
	.loc 1 106 8
	ld	a5,-80(s0)
	bne	a5,zero,.L11
	.loc 1 106 50 discriminator 1
	lla	a0,.LC0
	call	AsciiStrLen@plt
	mv	a5,a0
	.loc 1 106 50 is_stmt 0 discriminator 2
	mv	a2,a5
	lla	a1,.LC0
	ld	a0,-48(s0)
	call	AsciiStrnCmp@plt
	mv	a5,a0
	.loc 1 106 46 is_stmt 1 discriminator 3
	beq	a5,zero,.L18
.L11:
	.loc 1 116 18
	lhu	a5,-58(s0)
	.loc 1 116 8
	bne	a5,zero,.L13
	.loc 1 117 26
	la	a5,gHiiString
	ld	a5,0(a5)
	ld	a7,0(a5)
	.loc 1 117 16
	la	a5,gHiiString
	ld	a0,0(a5)
	addi	a2,s0,-58
	li	a6,0
	ld	a5,-72(s0)
	li	a4,0
	ld	a3,-48(s0)
	ld	a1,-56(s0)
	jalr	a7
.LVL0:
	sd	a0,-24(s0)
	j	.L14
.L13:
	.loc 1 119 26
	la	a5,gHiiString
	ld	a5,0(a5)
	ld	a6,16(a5)
	.loc 1 119 16
	la	a5,gHiiString
	ld	a0,0(a5)
	lhu	a2,-58(s0)
	li	a5,0
	ld	a4,-72(s0)
	ld	a3,-48(s0)
	ld	a1,-56(s0)
	jalr	a6
.LVL1:
	sd	a0,-24(s0)
.L14:
	.loc 1 125 36
	ld	a5,-24(s0)
	.loc 1 125 8
	blt	a5,zero,.L19
	j	.L6
.L18:
	.loc 1 110 7
	nop
.L6:
	.loc 1 90 40 discriminator 1
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 90 51 discriminator 1
	bne	a5,zero,.L16
	j	.L15
.L19:
	.loc 1 126 7
	nop
.L15:
	.loc 1 133 3
	ld	a0,-32(s0)
	call	FreePool@plt
	.loc 1 135 34
	ld	a5,-24(s0)
	.loc 1 135 6
	bge	a5,zero,.L17
	.loc 1 136 12
	li	a5,0
	j	.L5
.L17:
	.loc 1 138 12
	lhu	a5,-58(s0)
.L5:
	.loc 1 140 1
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
	.size	HiiSetString, .-HiiSetString
	.section	.text.HiiGetPackageString,"ax",@progbits
	.align	1
	.globl	HiiGetPackageString
	.type	HiiGetPackageString, @function
HiiGetPackageString:
.LFB1:
	.loc 1 176 1
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
	mv	a5,a1
	sd	a2,-56(s0)
	sh	a5,-42(s0)
	.loc 1 182 21
	ld	a0,-40(s0)
	call	HiiGetHiiHandles@plt
	sd	a0,-24(s0)
	.loc 1 183 6
	ld	a5,-24(s0)
	bne	a5,zero,.L21
	.loc 1 184 12
	li	a5,0
	j	.L22
.L21:
	.loc 1 187 13
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 188 3
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 190 10
	lhu	a5,-42(s0)
	ld	a2,-56(s0)
	mv	a1,a5
	ld	a0,-32(s0)
	call	HiiGetString
	mv	a5,a0
.L22:
	.loc 1 191 1
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
.LFE1:
	.size	HiiGetPackageString, .-HiiGetPackageString
	.section	.text.HiiGetString,"ax",@progbits
	.align	1
	.globl	HiiGetString
	.type	HiiGetString, @function
HiiGetString:
.LFB2:
	.loc 1 216 1
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
	mv	a5,a1
	sd	a2,-40(s0)
	sh	a5,-26(s0)
	.loc 1 217 10
	lhu	a5,-26(s0)
	li	a3,1
	ld	a2,-40(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	HiiGetStringEx
	mv	a5,a0
	.loc 1 218 1
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
	.size	HiiGetString, .-HiiGetString
	.section	.rodata
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
	.zero	2
	.align	3
.LC2:
	.string	""
	.section	.text.HiiGetStringEx,"ax",@progbits
	.align	1
	.globl	HiiGetStringEx
	.type	HiiGetStringEx, @function
HiiGetStringEx:
.LFB3:
	.loc 1 261 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	mv	a5,a1
	sd	a2,-104(s0)
	mv	a4,a3
	sh	a5,-90(s0)
	mv	a5,a4
	sb	a5,-91(s0)
	.loc 1 279 22
	sd	zero,-40(s0)
	.loc 1 280 20
	sd	zero,-72(s0)
	.loc 1 281 16
	sd	zero,-32(s0)
	.loc 1 282 10
	sd	zero,-24(s0)
	.loc 1 287 24
	ld	a0,-88(s0)
	call	HiiGetSupportedLanguages@plt
	sd	a0,-40(s0)
	.loc 1 288 6
	ld	a5,-40(s0)
	beq	a5,zero,.L39
	.loc 1 295 3
	addi	a5,s0,-72
	li	a2,0
	mv	a1,a5
	lla	a0,.LC1
	call	GetEfiGlobalVariable2@plt
	.loc 1 301 6
	ld	a5,-104(s0)
	bne	a5,zero,.L28
	.loc 1 302 14
	lla	a5,.LC2
	sd	a5,-104(s0)
.L28:
	.loc 1 305 6
	lbu	a5,-91(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L29
	.loc 1 313 39
	ld	a5,-72(s0)
	.loc 1 309 20
	beq	a5,zero,.L30
	.loc 1 309 20 is_stmt 0 discriminator 1
	ld	a3,-72(s0)
	j	.L31
.L30:
	.loc 1 309 20 discriminator 2
	lla	a3,.LC2
.L31:
	.loc 1 309 20 discriminator 4
	li	a5,0
	ld	a4,-40(s0)
	ld	a2,-104(s0)
	li	a1,0
	ld	a0,-40(s0)
	call	GetBestLanguage@plt
	sd	a0,-32(s0)
	.loc 1 317 8 is_stmt 1
	ld	a5,-32(s0)
	bne	a5,zero,.L32
	.loc 1 318 7
	j	.L27
.L29:
	.loc 1 321 18
	ld	a5,-104(s0)
	sd	a5,-32(s0)
.L32:
	.loc 1 327 14
	sd	zero,-56(s0)
	.loc 1 328 22
	la	a5,gHiiString
	ld	a5,0(a5)
	ld	a7,8(a5)
	.loc 1 328 12
	la	a5,gHiiString
	ld	a0,0(a5)
	addi	a5,s0,-56
	addi	a4,s0,-58
	lhu	a3,-90(s0)
	li	a6,0
	ld	a2,-88(s0)
	ld	a1,-32(s0)
	jalr	a7
.LVL2:
	sd	a0,-48(s0)
	.loc 1 343 6
	ld	a4,-48(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	bne	a4,a5,.L40
	.loc 1 350 12
	ld	a5,-56(s0)
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-24(s0)
	.loc 1 351 6
	ld	a5,-24(s0)
	beq	a5,zero,.L41
	.loc 1 358 22
	la	a5,gHiiString
	ld	a5,0(a5)
	ld	a7,8(a5)
	.loc 1 358 12
	la	a5,gHiiString
	ld	a0,0(a5)
	addi	a5,s0,-56
	lhu	a3,-90(s0)
	li	a6,0
	ld	a4,-24(s0)
	ld	a2,-88(s0)
	ld	a1,-32(s0)
	jalr	a7
.LVL3:
	sd	a0,-48(s0)
	.loc 1 367 34
	ld	a5,-48(s0)
	.loc 1 367 6
	bge	a5,zero,.L42
	.loc 1 371 5
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 372 12
	sd	zero,-24(s0)
	j	.L27
.L39:
	.loc 1 289 5
	nop
	j	.L27
.L40:
	.loc 1 344 5
	nop
	j	.L27
.L41:
	.loc 1 352 5
	nop
	j	.L27
.L42:
	.loc 1 375 1
	nop
.L27:
	.loc 1 379 6
	ld	a5,-40(s0)
	beq	a5,zero,.L35
	.loc 1 380 5
	ld	a0,-40(s0)
	call	FreePool@plt
.L35:
	.loc 1 383 24
	ld	a5,-72(s0)
	.loc 1 383 6
	beq	a5,zero,.L36
	.loc 1 384 5
	ld	a5,-72(s0)
	mv	a0,a5
	call	FreePool@plt
.L36:
	.loc 1 387 6
	lbu	a5,-91(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L37
	.loc 1 387 23 discriminator 1
	ld	a5,-32(s0)
	beq	a5,zero,.L37
	.loc 1 388 5
	ld	a0,-32(s0)
	call	FreePool@plt
.L37:
	.loc 1 394 10
	ld	a5,-24(s0)
	.loc 1 395 1
	mv	a0,a5
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	HiiGetStringEx, .-HiiGetStringEx
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/HiiFont.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/HiiString.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/UefiHiiServicesLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x6f9
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x13
	.4byte	.LASF75
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
	.uleb128 0x6
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
	.uleb128 0x6
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
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x14
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
	.uleb128 0x6
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
	.uleb128 0xa
	.4byte	0x86
	.uleb128 0x6
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xab
	.uleb128 0x6
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xab
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xcf
	.uleb128 0xa
	.4byte	0xbe
	.uleb128 0x6
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x6
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
	.uleb128 0x10
	.byte	0x10
	.byte	0x3
	.byte	0xd5
	.4byte	0x137
	.uleb128 0xc
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0xc
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
	.4byte	0x137
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	0xb2
	.4byte	0x147
	.uleb128 0x12
	.4byte	0x147
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xf7
	.byte	0x4
	.uleb128 0x2
	.4byte	0xdd
	.uleb128 0x15
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xdd
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF26
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x14e
	.byte	0x4
	.uleb128 0xa
	.4byte	0x16e
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x160
	.byte	0x8
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x11
	.4byte	0x86
	.4byte	0x19f
	.uleb128 0x12
	.4byte	0x147
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	0x18d
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x2
	.4byte	0x1ae
	.uleb128 0x17
	.uleb128 0x2
	.4byte	0x17b
	.uleb128 0x4
	.4byte	.LASF28
	.byte	0x5
	.byte	0x17
	.byte	0xf
	.4byte	0x18d
	.uleb128 0x4
	.4byte	.LASF29
	.byte	0x5
	.byte	0x18
	.byte	0x11
	.4byte	0x1a4
	.uleb128 0xa
	.4byte	0x1c0
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x5
	.byte	0x1b
	.byte	0x10
	.4byte	0x72
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF31
	.byte	0x5
	.byte	0x22
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0x2
	.4byte	0xbe
	.uleb128 0x2
	.4byte	0x1b4
	.uleb128 0x2
	.4byte	0x93
	.uleb128 0x10
	.byte	0x8
	.byte	0x6
	.byte	0x51
	.4byte	0x22c
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0x6
	.byte	0x52
	.byte	0x16
	.4byte	0x1de
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF33
	.byte	0x6
	.byte	0x53
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0x6
	.byte	0x54
	.byte	0xa
	.4byte	0x18f
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0x6
	.byte	0x55
	.byte	0x3
	.4byte	0x1fa
	.byte	0x4
	.uleb128 0xa
	.4byte	0x22c
	.uleb128 0x2
	.4byte	0xca
	.uleb128 0x4
	.4byte	.LASF37
	.byte	0x7
	.byte	0x14
	.byte	0x29
	.4byte	0x254
	.uleb128 0xa
	.4byte	0x243
	.uleb128 0x18
	.4byte	.LASF76
	.byte	0x28
	.byte	0x7
	.byte	0xde
	.byte	0x8
	.4byte	0x2a3
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x7
	.byte	0xdf
	.byte	0x16
	.4byte	0x2a3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0x7
	.byte	0xe0
	.byte	0x16
	.4byte	0x2f0
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0x7
	.byte	0xe1
	.byte	0x16
	.4byte	0x338
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x7
	.byte	0xe2
	.byte	0x19
	.4byte	0x371
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF42
	.byte	0x7
	.byte	0xe3
	.byte	0x1d
	.4byte	0x3a0
	.byte	0x20
	.byte	0
	.uleb128 0x4
	.4byte	.LASF43
	.byte	0x7
	.byte	0x38
	.byte	0x4
	.4byte	0x2af
	.uleb128 0x2
	.4byte	0x2b4
	.uleb128 0xd
	.4byte	0x180
	.4byte	0x2e1
	.uleb128 0x1
	.4byte	0x2e1
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x2e6
	.uleb128 0x1
	.4byte	0x23e
	.uleb128 0x1
	.4byte	0x1f5
	.uleb128 0x1
	.4byte	0x1cc
	.uleb128 0x1
	.4byte	0x2eb
	.byte	0
	.uleb128 0x2
	.4byte	0x24f
	.uleb128 0x2
	.4byte	0x1d1
	.uleb128 0x2
	.4byte	0x239
	.uleb128 0x4
	.4byte	.LASF44
	.byte	0x7
	.byte	0x65
	.byte	0x4
	.4byte	0x2fc
	.uleb128 0x2
	.4byte	0x301
	.uleb128 0xd
	.4byte	0x180
	.4byte	0x32e
	.uleb128 0x1
	.4byte	0x2e1
	.uleb128 0x1
	.4byte	0x23e
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x1d1
	.uleb128 0x1
	.4byte	0x1c0
	.uleb128 0x1
	.4byte	0x15b
	.uleb128 0x1
	.4byte	0x32e
	.byte	0
	.uleb128 0x2
	.4byte	0x333
	.uleb128 0x2
	.4byte	0x22c
	.uleb128 0x4
	.4byte	.LASF45
	.byte	0x7
	.byte	0x88
	.byte	0x4
	.4byte	0x344
	.uleb128 0x2
	.4byte	0x349
	.uleb128 0xd
	.4byte	0x180
	.4byte	0x371
	.uleb128 0x1
	.4byte	0x2e1
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x1d1
	.uleb128 0x1
	.4byte	0x23e
	.uleb128 0x1
	.4byte	0x1c0
	.uleb128 0x1
	.4byte	0x2eb
	.byte	0
	.uleb128 0x4
	.4byte	.LASF46
	.byte	0x7
	.byte	0xa9
	.byte	0x4
	.4byte	0x37d
	.uleb128 0x2
	.4byte	0x382
	.uleb128 0xd
	.4byte	0x180
	.4byte	0x3a0
	.uleb128 0x1
	.4byte	0x2e1
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x1
	.4byte	0x15b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF47
	.byte	0x7
	.byte	0xd3
	.byte	0x4
	.4byte	0x3ac
	.uleb128 0x2
	.4byte	0x3b1
	.uleb128 0xd
	.4byte	0x180
	.4byte	0x3d4
	.uleb128 0x1
	.4byte	0x2e1
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x23e
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x1
	.4byte	0x15b
	.byte	0
	.uleb128 0x19
	.4byte	.LASF77
	.byte	0xc
	.byte	0x1d
	.byte	0x21
	.4byte	0x3e0
	.uleb128 0x2
	.4byte	0x243
	.uleb128 0x7
	.4byte	.LASF48
	.byte	0x8
	.2byte	0x10a
	.4byte	0x18d
	.4byte	0x3fb
	.uleb128 0x1
	.4byte	0xdd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF49
	.byte	0x9
	.2byte	0x32d
	.4byte	0x1eb
	.4byte	0x417
	.uleb128 0x1
	.4byte	0x23e
	.uleb128 0x1
	.4byte	0xdd
	.uleb128 0x1a
	.byte	0
	.uleb128 0x7
	.4byte	.LASF50
	.byte	0x9
	.2byte	0x2db
	.4byte	0x180
	.4byte	0x437
	.uleb128 0x1
	.4byte	0x1f5
	.uleb128 0x1
	.4byte	0x19f
	.uleb128 0x1
	.4byte	0x15b
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF51
	.byte	0xa
	.byte	0xfa
	.byte	0x1
	.4byte	0x1f0
	.4byte	0x44d
	.uleb128 0x1
	.4byte	0x1af
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF78
	.byte	0x8
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x460
	.uleb128 0x1
	.4byte	0x18d
	.byte	0
	.uleb128 0x7
	.4byte	.LASF52
	.byte	0xb
	.2byte	0x87e
	.4byte	0xea
	.4byte	0x480
	.uleb128 0x1
	.4byte	0x23e
	.uleb128 0x1
	.4byte	0x23e
	.uleb128 0x1
	.4byte	0xdd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF53
	.byte	0xb
	.2byte	0x7fe
	.4byte	0xdd
	.4byte	0x496
	.uleb128 0x1
	.4byte	0x23e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF54
	.byte	0x8
	.2byte	0x147
	.4byte	0x18d
	.4byte	0x4b1
	.uleb128 0x1
	.4byte	0xdd
	.uleb128 0x1
	.4byte	0x1a9
	.byte	0
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0xb
	.2byte	0x815
	.4byte	0xdd
	.4byte	0x4c7
	.uleb128 0x1
	.4byte	0x23e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF56
	.byte	0xa
	.2byte	0x12a
	.4byte	0x1eb
	.4byte	0x4dd
	.uleb128 0x1
	.4byte	0x1b4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF68
	.byte	0xff
	.4byte	0x1c0
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5b9
	.uleb128 0xe
	.4byte	.LASF57
	.2byte	0x100
	.byte	0x12
	.4byte	0x1b4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xe
	.4byte	.LASF58
	.2byte	0x101
	.byte	0x11
	.4byte	0x1d1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -90
	.uleb128 0xe
	.4byte	.LASF59
	.2byte	0x102
	.byte	0x10
	.4byte	0x23e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xe
	.4byte	.LASF60
	.2byte	0x103
	.byte	0xb
	.4byte	0x9f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -91
	.uleb128 0x9
	.4byte	.LASF61
	.2byte	0x106
	.byte	0xe
	.4byte	0x180
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF62
	.2byte	0x107
	.byte	0x9
	.4byte	0xdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF63
	.2byte	0x108
	.byte	0xa
	.4byte	0x86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -58
	.uleb128 0x9
	.4byte	.LASF64
	.2byte	0x109
	.byte	0xe
	.4byte	0x1c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF65
	.2byte	0x10a
	.byte	0xa
	.4byte	0x1eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF66
	.2byte	0x10b
	.byte	0xa
	.4byte	0x1eb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF67
	.2byte	0x10c
	.byte	0xa
	.4byte	0x1eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1d
	.4byte	.LASF79
	.byte	0x1
	.2byte	0x177
	.byte	0x1
	.8byte	.L27
	.byte	0
	.uleb128 0xf
	.4byte	.LASF69
	.byte	0xd3
	.4byte	0x1c0
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x604
	.uleb128 0x5
	.4byte	.LASF57
	.byte	0xd4
	.byte	0x12
	.4byte	0x1b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF58
	.byte	0xd5
	.byte	0x11
	.4byte	0x1d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x5
	.4byte	.LASF59
	.byte	0xd6
	.byte	0x10
	.4byte	0x23e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xf
	.4byte	.LASF70
	.byte	0xab
	.4byte	0x1c0
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x66b
	.uleb128 0x5
	.4byte	.LASF71
	.byte	0xac
	.byte	0x13
	.4byte	0x1af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF58
	.byte	0xad
	.byte	0x11
	.4byte	0x1d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x5
	.4byte	.LASF59
	.byte	0xae
	.byte	0x10
	.4byte	0x23e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF72
	.byte	0xb1
	.byte	0x13
	.4byte	0x1f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF57
	.byte	0xb2
	.byte	0x12
	.4byte	0x1b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF80
	.byte	0x1
	.byte	0x34
	.byte	0x1
	.4byte	0x1d1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5
	.4byte	.LASF57
	.byte	0x35
	.byte	0x12
	.4byte	0x1b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF58
	.byte	0x36
	.byte	0x11
	.4byte	0x1d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -58
	.uleb128 0x5
	.4byte	.LASF64
	.byte	0x37
	.byte	0x14
	.4byte	0x1cc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.4byte	.LASF65
	.byte	0x38
	.byte	0x10
	.4byte	0x23e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xb
	.4byte	.LASF61
	.byte	0x3b
	.byte	0xe
	.4byte	0x180
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF73
	.byte	0x3c
	.byte	0xa
	.4byte	0x1eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF74
	.byte	0x3d
	.byte	0xa
	.4byte	0x1eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF59
	.byte	0x3e
	.byte	0xa
	.4byte	0x1eb
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x10
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 4
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x3c
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
	.uleb128 0x1d
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
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
.LASF76:
	.string	"_EFI_HII_STRING_PROTOCOL"
.LASF71:
	.string	"PackageListGuid"
.LASF77:
	.string	"gHiiString"
.LASF52:
	.string	"AsciiStrnCmp"
.LASF68:
	.string	"HiiGetStringEx"
.LASF55:
	.string	"AsciiStrSize"
.LASF62:
	.string	"StringSize"
.LASF39:
	.string	"GetString"
.LASF11:
	.string	"short int"
.LASF43:
	.string	"EFI_HII_NEW_STRING"
.LASF6:
	.string	"UINT32"
.LASF14:
	.string	"UINT8"
.LASF42:
	.string	"GetSecondaryLanguages"
.LASF46:
	.string	"EFI_HII_GET_LANGUAGES"
.LASF74:
	.string	"Supported"
.LASF66:
	.string	"PlatformLanguage"
.LASF15:
	.string	"CHAR8"
.LASF44:
	.string	"EFI_HII_GET_STRING"
.LASF69:
	.string	"HiiGetString"
.LASF78:
	.string	"FreePool"
.LASF10:
	.string	"CHAR16"
.LASF41:
	.string	"GetLanguages"
.LASF65:
	.string	"SupportedLanguages"
.LASF59:
	.string	"Language"
.LASF17:
	.string	"signed char"
.LASF5:
	.string	"long long int"
.LASF13:
	.string	"BOOLEAN"
.LASF31:
	.string	"EFI_HII_FONT_STYLE"
.LASF73:
	.string	"AllocatedLanguages"
.LASF29:
	.string	"EFI_STRING"
.LASF70:
	.string	"HiiGetPackageString"
.LASF53:
	.string	"AsciiStrLen"
.LASF47:
	.string	"EFI_HII_GET_2ND_LANGUAGES"
.LASF57:
	.string	"HiiHandle"
.LASF30:
	.string	"EFI_STRING_ID"
.LASF18:
	.string	"UINTN"
.LASF12:
	.string	"unsigned char"
.LASF26:
	.string	"EFI_GUID"
.LASF75:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF40:
	.string	"SetString"
.LASF4:
	.string	"long long unsigned int"
.LASF7:
	.string	"unsigned int"
.LASF32:
	.string	"FontStyle"
.LASF45:
	.string	"EFI_HII_SET_STRING"
.LASF49:
	.string	"GetBestLanguage"
.LASF64:
	.string	"String"
.LASF63:
	.string	"TempString"
.LASF9:
	.string	"short unsigned int"
.LASF8:
	.string	"UINT16"
.LASF16:
	.string	"char"
.LASF58:
	.string	"StringId"
.LASF19:
	.string	"INTN"
.LASF79:
	.string	"Error"
.LASF36:
	.string	"EFI_FONT_INFO"
.LASF80:
	.string	"HiiSetString"
.LASF20:
	.string	"Data1"
.LASF21:
	.string	"Data2"
.LASF33:
	.string	"FontSize"
.LASF34:
	.string	"Data4"
.LASF27:
	.string	"EFI_STATUS"
.LASF23:
	.string	"long unsigned int"
.LASF67:
	.string	"BestLanguage"
.LASF3:
	.string	"INT64"
.LASF72:
	.string	"HiiHandleBuffer"
.LASF25:
	.string	"RETURN_STATUS"
.LASF50:
	.string	"GetEfiGlobalVariable2"
.LASF61:
	.string	"Status"
.LASF60:
	.string	"TryBestLanguage"
.LASF35:
	.string	"FontName"
.LASF51:
	.string	"HiiGetHiiHandles"
.LASF56:
	.string	"HiiGetSupportedLanguages"
.LASF22:
	.string	"Data3"
.LASF37:
	.string	"EFI_HII_STRING_PROTOCOL"
.LASF48:
	.string	"AllocateZeroPool"
.LASF28:
	.string	"EFI_HII_HANDLE"
.LASF2:
	.string	"UINT64"
.LASF38:
	.string	"NewString"
.LASF54:
	.string	"AllocateCopyPool"
.LASF24:
	.string	"GUID"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/UefiHiiLib/UefiHiiLib"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiHiiLib/HiiString.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
