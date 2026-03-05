	.file	"FrontPageCustomizedUi.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Application/UiApp/UiApp" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Application/UiApp/FrontPageCustomizedUi.c"
	.section	.text.UiCustomizeFrontPage,"ax",@progbits
	.align	1
	.globl	UiCustomizeFrontPage
	.type	UiCustomizeFrontPage, @function
UiCustomizeFrontPage:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Application/UiApp/FrontPageCustomizedUi.c"
	.loc 1 31 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	.loc 1 35 3
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	UiCreateLanguageMenu@plt
	.loc 1 40 3
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	UiCreateEmptyLine@plt
	.loc 1 45 3
	ld	a3,-32(s0)
	li	a2,0
	la	a1,gEfiIfrFrontPageGuid
	ld	a0,-24(s0)
	call	UiListThirdPartyDrivers@plt
	.loc 1 50 3
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	UiCreateEmptyLine@plt
	.loc 1 55 3
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	UiCreateContinueMenu@plt
	.loc 1 60 3
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	UiCreateResetMenu@plt
	.loc 1 61 1
	nop
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	UiCustomizeFrontPage, .-UiCustomizeFrontPage
	.section	.text.UiFrontPageCallbackHandler,"ax",@progbits
	.align	1
	.globl	UiFrontPageCallbackHandler
	.type	UiFrontPageCallbackHandler, @function
UiFrontPageCallbackHandler:
.LFB1:
	.loc 1 90 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a4,-64(s0)
	sd	a5,-72(s0)
	mv	a5,a2
	sh	a5,-50(s0)
	mv	a5,a3
	sb	a5,-51(s0)
	.loc 1 93 7
	addi	a5,s0,-24
	lbu	a3,-51(s0)
	lhu	a2,-50(s0)
	mv	a6,a5
	ld	a5,-72(s0)
	ld	a4,-64(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	UiSupportLibCallbackHandler@plt
	mv	a5,a0
	.loc 1 93 6 discriminator 1
	beq	a5,zero,.L3
	.loc 1 94 12
	ld	a5,-24(s0)
	j	.L5
.L3:
	.loc 1 97 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
.L5:
	.loc 1 98 1
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
	.size	UiFrontPageCallbackHandler, .-UiFrontPageCallbackHandler
	.section	.text.UiCustomizeFrontPageBanner,"ax",@progbits
	.align	1
	.globl	UiCustomizeFrontPageBanner
	.type	UiCustomizeFrontPageBanner, @function
UiCustomizeFrontPageBanner:
.LFB2:
	.loc 1 128 1
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
	sb	a5,-25(s0)
	.loc 1 129 6
	ld	a4,-24(s0)
	li	a5,5
	bne	a4,a5,.L10
	.loc 1 129 24 discriminator 1
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L10
	.loc 1 131 9
	li	a0,10
	call	LibPcdGetBool@plt
	mv	a5,a0
	.loc 1 131 8 discriminator 1
	beq	a5,zero,.L10
	.loc 1 132 10
	ld	a5,-40(s0)
	beq	a5,zero,.L8
	.loc 1 133 9
	ld	a5,-40(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
.L8:
	.loc 1 136 20
	la	a5,gFrontPagePrivate
	ld	a5,8(a5)
	li	a2,0
	li	a1,18
	mv	a0,a5
	call	HiiGetString@plt
	mv	a4,a0
	.loc 1 136 18 discriminator 1
	ld	a5,-40(s0)
	sd	a4,0(a5)
	.loc 1 140 3
	nop
.L10:
	nop
	.loc 1 141 1
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
	.size	UiCustomizeFrontPageBanner, .-UiCustomizeFrontPageBanner
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/FormBrowser2.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/HiiConfigAccess.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Application/UiApp/FrontPage.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Application/UiApp/FrontPageCustomizedUiSupport.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Application/UiApp/UiApp/DEBUG/AutoGen.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/HiiLib.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PcdLib.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x6bc
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x16
	.4byte	.LASF84
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
	.uleb128 0x6
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x6
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
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x17
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
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
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x6
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x99
	.uleb128 0x6
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x99
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xbd
	.uleb128 0xf
	.4byte	0xac
	.uleb128 0x6
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x6
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x11
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x119
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x9
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
	.4byte	0x119
	.byte	0x8
	.byte	0
	.uleb128 0x18
	.4byte	0xa0
	.4byte	0x129
	.uleb128 0x19
	.4byte	0x129
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xd8
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xcb
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x130
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x13d
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF26
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x171
	.uleb128 0x1a
	.byte	0x8
	.uleb128 0x2
	.4byte	0x79
	.uleb128 0x2
	.4byte	0x14b
	.uleb128 0x2
	.4byte	0x8d
	.uleb128 0x2
	.4byte	0x173
	.uleb128 0x4
	.4byte	.LASF27
	.byte	0x5
	.byte	0x17
	.byte	0xf
	.4byte	0x171
	.uleb128 0x4
	.4byte	.LASF28
	.byte	0x5
	.byte	0x18
	.byte	0x11
	.4byte	0x173
	.uleb128 0xf
	.4byte	0x193
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0x5
	.byte	0x1a
	.byte	0x10
	.4byte	0x65
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x5
	.byte	0x1b
	.byte	0x10
	.4byte	0x65
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF31
	.byte	0x5
	.byte	0x1c
	.byte	0x10
	.4byte	0x65
	.byte	0x2
	.uleb128 0x1b
	.byte	0x3
	.byte	0x5
	.2byte	0x291
	.byte	0x9
	.4byte	0x1fa
	.uleb128 0xb
	.4byte	.LASF33
	.2byte	0x292
	.4byte	0xa0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF34
	.2byte	0x293
	.4byte	0xa0
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF35
	.2byte	0x294
	.4byte	0xa0
	.byte	0x2
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF36
	.byte	0x5
	.2byte	0x295
	.byte	0x3
	.4byte	0x1cb
	.uleb128 0x12
	.byte	0x4
	.2byte	0x297
	.4byte	0x237
	.uleb128 0x8
	.4byte	.LASF37
	.2byte	0x298
	.byte	0xa
	.4byte	0x65
	.byte	0
	.uleb128 0xb
	.4byte	.LASF38
	.2byte	0x299
	.4byte	0xa0
	.byte	0x2
	.uleb128 0x1d
	.string	"Day"
	.byte	0x5
	.2byte	0x29a
	.byte	0x9
	.4byte	0xa0
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF39
	.byte	0x5
	.2byte	0x29b
	.byte	0x3
	.4byte	0x207
	.byte	0x1
	.uleb128 0x12
	.byte	0x16
	.2byte	0x29d
	.4byte	0x282
	.uleb128 0x8
	.4byte	.LASF40
	.2byte	0x29e
	.byte	0x13
	.4byte	0x1a4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF41
	.2byte	0x29f
	.byte	0xf
	.4byte	0x1be
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF42
	.2byte	0x2a0
	.byte	0xc
	.4byte	0x14b
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF43
	.2byte	0x2a1
	.byte	0x11
	.4byte	0x1b1
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.4byte	.LASF44
	.byte	0x5
	.2byte	0x2a2
	.byte	0x3
	.4byte	0x245
	.byte	0x1
	.uleb128 0x1e
	.byte	0x16
	.byte	0x1
	.byte	0x5
	.2byte	0x2a4
	.byte	0x9
	.4byte	0x306
	.uleb128 0x13
	.string	"u8"
	.2byte	0x2a5
	.byte	0x9
	.4byte	0xa0
	.uleb128 0xc
	.string	"u16"
	.2byte	0x2a6
	.byte	0xa
	.4byte	0x65
	.uleb128 0xc
	.string	"u32"
	.2byte	0x2a7
	.byte	0xa
	.4byte	0x4a
	.uleb128 0xc
	.string	"u64"
	.2byte	0x2a8
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x13
	.string	"b"
	.2byte	0x2a9
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x1f
	.4byte	.LASF45
	.byte	0x5
	.2byte	0x2aa
	.byte	0x10
	.4byte	0x1fa
	.uleb128 0x14
	.4byte	.LASF46
	.2byte	0x2ab
	.byte	0x10
	.4byte	0x237
	.uleb128 0x14
	.4byte	.LASF47
	.2byte	0x2ac
	.byte	0x11
	.4byte	0x1b1
	.uleb128 0xc
	.string	"ref"
	.2byte	0x2ad
	.byte	0xf
	.4byte	0x282
	.byte	0
	.uleb128 0xa
	.4byte	.LASF48
	.byte	0x5
	.2byte	0x2af
	.byte	0x3
	.4byte	0x290
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF65
	.byte	0xa
	.byte	0x1f
	.byte	0x11
	.4byte	0x14b
	.uleb128 0x3
	.4byte	.LASF49
	.byte	0x6
	.byte	0x2f
	.byte	0xf
	.4byte	0xcb
	.byte	0x8
	.uleb128 0x2
	.4byte	0x320
	.uleb128 0x4
	.4byte	.LASF50
	.byte	0x7
	.byte	0x18
	.byte	0x30
	.4byte	0x343
	.uleb128 0xf
	.4byte	0x332
	.uleb128 0x20
	.4byte	.LASF85
	.byte	0x18
	.byte	0x7
	.byte	0xd7
	.byte	0x8
	.4byte	0x378
	.uleb128 0x7
	.4byte	.LASF51
	.byte	0x7
	.byte	0xd8
	.byte	0x21
	.4byte	0x385
	.byte	0
	.uleb128 0x7
	.4byte	.LASF52
	.byte	0x7
	.byte	0xd9
	.byte	0x1f
	.4byte	0x3be
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF53
	.byte	0x7
	.byte	0xda
	.byte	0x20
	.4byte	0x3e8
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	.LASF54
	.byte	0x7
	.byte	0x1a
	.byte	0xf
	.4byte	0xcb
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF55
	.byte	0x7
	.byte	0x76
	.byte	0x4
	.4byte	0x391
	.uleb128 0x2
	.4byte	0x396
	.uleb128 0xd
	.4byte	0x158
	.4byte	0x3b4
	.uleb128 0x1
	.4byte	0x3b4
	.uleb128 0x1
	.4byte	0x19f
	.uleb128 0x1
	.4byte	0x3b9
	.uleb128 0x1
	.4byte	0x3b9
	.byte	0
	.uleb128 0x2
	.4byte	0x33e
	.uleb128 0x2
	.4byte	0x193
	.uleb128 0x4
	.4byte	.LASF56
	.byte	0x7
	.byte	0xa7
	.byte	0x4
	.4byte	0x3ca
	.uleb128 0x2
	.4byte	0x3cf
	.uleb128 0xd
	.4byte	0x158
	.4byte	0x3e8
	.uleb128 0x1
	.4byte	0x3b4
	.uleb128 0x1
	.4byte	0x19f
	.uleb128 0x1
	.4byte	0x3b9
	.byte	0
	.uleb128 0x4
	.4byte	.LASF57
	.byte	0x7
	.byte	0xc8
	.byte	0x4
	.4byte	0x3f4
	.uleb128 0x2
	.4byte	0x3f9
	.uleb128 0xd
	.4byte	0x158
	.4byte	0x421
	.uleb128 0x1
	.4byte	0x3b4
	.uleb128 0x1
	.4byte	0x378
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x421
	.uleb128 0x1
	.4byte	0x32d
	.byte	0
	.uleb128 0x2
	.4byte	0x306
	.uleb128 0x2
	.4byte	0xb8
	.uleb128 0x2
	.4byte	0x1b1
	.uleb128 0x11
	.byte	0x38
	.byte	0x8
	.byte	0x8
	.byte	0x2e
	.4byte	0x47c
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x8
	.byte	0x2f
	.byte	0x9
	.4byte	0xcb
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF59
	.byte	0x8
	.byte	0x34
	.byte	0x12
	.4byte	0x187
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF60
	.byte	0x8
	.byte	0x35
	.byte	0xe
	.4byte	0x165
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF61
	.byte	0x8
	.byte	0x36
	.byte	0x12
	.4byte	0x42b
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF62
	.byte	0x8
	.byte	0x3b
	.byte	0x22
	.4byte	0x332
	.byte	0x20
	.byte	0
	.uleb128 0x3
	.4byte	.LASF63
	.byte	0x8
	.byte	0x3c
	.byte	0x3
	.4byte	0x430
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF64
	.byte	0x9
	.byte	0x4c
	.byte	0x4
	.4byte	0x495
	.uleb128 0x2
	.4byte	0x49a
	.uleb128 0xd
	.4byte	0x8d
	.4byte	0x4b3
	.uleb128 0x1
	.4byte	0x173
	.uleb128 0x1
	.4byte	0x182
	.uleb128 0x1
	.4byte	0x17d
	.byte	0
	.uleb128 0x15
	.4byte	.LASF66
	.byte	0x1
	.byte	0x10
	.byte	0x21
	.4byte	0x47c
	.uleb128 0x10
	.4byte	.LASF67
	.byte	0xb
	.byte	0x90
	.4byte	0x193
	.4byte	0x4de
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x1b1
	.uleb128 0x1
	.4byte	0x426
	.byte	0
	.uleb128 0x21
	.4byte	.LASF70
	.byte	0xd
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x4f1
	.uleb128 0x1
	.4byte	0x171
	.byte	0
	.uleb128 0x22
	.4byte	.LASF68
	.byte	0xc
	.2byte	0x38b
	.byte	0x1
	.4byte	0x8d
	.4byte	0x508
	.uleb128 0x1
	.4byte	0xcb
	.byte	0
	.uleb128 0x10
	.4byte	.LASF69
	.byte	0x9
	.byte	0x78
	.4byte	0x8d
	.4byte	0x53b
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x378
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x421
	.uleb128 0x1
	.4byte	0x32d
	.uleb128 0x1
	.4byte	0x53b
	.byte	0
	.uleb128 0x2
	.4byte	0x158
	.uleb128 0xe
	.4byte	.LASF71
	.byte	0x3b
	.4byte	0x555
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x171
	.byte	0
	.uleb128 0xe
	.4byte	.LASF72
	.byte	0x14
	.4byte	0x56a
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x171
	.byte	0
	.uleb128 0x10
	.4byte	.LASF73
	.byte	0x9
	.byte	0x5f
	.4byte	0x158
	.4byte	0x58e
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0x489
	.uleb128 0x1
	.4byte	0x171
	.byte	0
	.uleb128 0xe
	.4byte	.LASF74
	.byte	0x21
	.4byte	0x5a3
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x171
	.byte	0
	.uleb128 0xe
	.4byte	.LASF75
	.byte	0x2e
	.4byte	0x5b8
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x171
	.byte	0
	.uleb128 0x23
	.4byte	.LASF86
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x601
	.uleb128 0x5
	.4byte	.LASF76
	.byte	0x7c
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF77
	.byte	0x7d
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x5
	.4byte	.LASF78
	.byte	0x7e
	.byte	0xf
	.4byte	0x3b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x24
	.4byte	.LASF87
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.4byte	0x158
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x688
	.uleb128 0x5
	.4byte	.LASF59
	.byte	0x53
	.byte	0x12
	.4byte	0x187
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF79
	.byte	0x54
	.byte	0x16
	.4byte	0x378
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF40
	.byte	0x55
	.byte	0x13
	.4byte	0x1a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x5
	.4byte	.LASF80
	.byte	0x56
	.byte	0x9
	.4byte	0xa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -51
	.uleb128 0x5
	.4byte	.LASF81
	.byte	0x57
	.byte	0x17
	.4byte	0x421
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.4byte	.LASF82
	.byte	0x58
	.byte	0x1f
	.4byte	0x32d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x25
	.4byte	.LASF88
	.byte	0x1
	.byte	0x5b
	.byte	0xe
	.4byte	0x158
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x26
	.4byte	.LASF89
	.byte	0x1
	.byte	0x1b
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5
	.4byte	.LASF59
	.byte	0x1c
	.byte	0x12
	.4byte	0x187
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF83
	.byte	0x1d
	.byte	0x9
	.4byte	0x171
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0xb
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
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0xb
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
	.uleb128 0x13
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x17
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
	.uleb128 0x1f
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
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x26
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
.LASF65:
	.string	"gEfiIfrFrontPageGuid"
.LASF78:
	.string	"BannerStr"
.LASF40:
	.string	"QuestionId"
.LASF71:
	.string	"UiCreateResetMenu"
.LASF41:
	.string	"FormId"
.LASF10:
	.string	"short int"
.LASF74:
	.string	"UiCreateEmptyLine"
.LASF56:
	.string	"EFI_HII_ACCESS_ROUTE_CONFIG"
.LASF5:
	.string	"UINT32"
.LASF13:
	.string	"UINT8"
.LASF77:
	.string	"LeftOrRight"
.LASF33:
	.string	"Hour"
.LASF23:
	.string	"RETURN_STATUS"
.LASF67:
	.string	"HiiGetString"
.LASF70:
	.string	"FreePool"
.LASF9:
	.string	"CHAR16"
.LASF52:
	.string	"RouteConfig"
.LASF51:
	.string	"ExtractConfig"
.LASF31:
	.string	"EFI_FORM_ID"
.LASF26:
	.string	"EFI_HANDLE"
.LASF89:
	.string	"UiCustomizeFrontPage"
.LASF64:
	.string	"DRIVER_SPECIAL_HANDLER"
.LASF50:
	.string	"EFI_HII_CONFIG_ACCESS_PROTOCOL"
.LASF3:
	.string	"long long int"
.LASF49:
	.string	"EFI_BROWSER_ACTION_REQUEST"
.LASF15:
	.string	"char"
.LASF12:
	.string	"BOOLEAN"
.LASF47:
	.string	"string"
.LASF28:
	.string	"EFI_STRING"
.LASF37:
	.string	"Year"
.LASF59:
	.string	"HiiHandle"
.LASF61:
	.string	"LanguageToken"
.LASF38:
	.string	"Month"
.LASF11:
	.string	"unsigned char"
.LASF30:
	.string	"EFI_STRING_ID"
.LASF17:
	.string	"UINTN"
.LASF66:
	.string	"gFrontPagePrivate"
.LASF29:
	.string	"EFI_QUESTION_ID"
.LASF72:
	.string	"UiCreateContinueMenu"
.LASF24:
	.string	"EFI_GUID"
.LASF84:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF16:
	.string	"signed char"
.LASF2:
	.string	"long long unsigned int"
.LASF36:
	.string	"EFI_HII_TIME"
.LASF6:
	.string	"unsigned int"
.LASF81:
	.string	"Value"
.LASF79:
	.string	"Action"
.LASF62:
	.string	"ConfigAccess"
.LASF45:
	.string	"time"
.LASF39:
	.string	"EFI_HII_DATE"
.LASF54:
	.string	"EFI_BROWSER_ACTION"
.LASF57:
	.string	"EFI_HII_ACCESS_FORM_CALLBACK"
.LASF7:
	.string	"UINT16"
.LASF8:
	.string	"short unsigned int"
.LASF43:
	.string	"DevicePath"
.LASF58:
	.string	"Signature"
.LASF18:
	.string	"Data1"
.LASF19:
	.string	"Data2"
.LASF20:
	.string	"Data3"
.LASF32:
	.string	"Data4"
.LASF42:
	.string	"FormSetGuid"
.LASF73:
	.string	"UiListThirdPartyDrivers"
.LASF46:
	.string	"date"
.LASF80:
	.string	"Type"
.LASF35:
	.string	"Second"
.LASF25:
	.string	"EFI_STATUS"
.LASF21:
	.string	"long unsigned int"
.LASF55:
	.string	"EFI_HII_ACCESS_EXTRACT_CONFIG"
.LASF86:
	.string	"UiCustomizeFrontPageBanner"
.LASF60:
	.string	"DriverHandle"
.LASF85:
	.string	"_EFI_HII_CONFIG_ACCESS_PROTOCOL"
.LASF69:
	.string	"UiSupportLibCallbackHandler"
.LASF14:
	.string	"CHAR8"
.LASF48:
	.string	"EFI_IFR_TYPE_VALUE"
.LASF88:
	.string	"Status"
.LASF44:
	.string	"EFI_HII_REF"
.LASF75:
	.string	"UiCreateLanguageMenu"
.LASF82:
	.string	"ActionRequest"
.LASF76:
	.string	"LineIndex"
.LASF63:
	.string	"FRONT_PAGE_CALLBACK_DATA"
.LASF87:
	.string	"UiFrontPageCallbackHandler"
.LASF27:
	.string	"EFI_HII_HANDLE"
.LASF68:
	.string	"LibPcdGetBool"
.LASF34:
	.string	"Minute"
.LASF83:
	.string	"StartOpCodeHandle"
.LASF4:
	.string	"UINT64"
.LASF53:
	.string	"Callback"
.LASF22:
	.string	"GUID"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Application/UiApp/UiApp"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Application/UiApp/FrontPageCustomizedUi.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
