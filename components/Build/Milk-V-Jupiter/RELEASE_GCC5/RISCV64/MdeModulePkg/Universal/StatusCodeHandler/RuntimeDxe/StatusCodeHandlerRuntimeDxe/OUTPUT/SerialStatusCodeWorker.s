	.file	"SerialStatusCodeWorker.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/StatusCodeHandler/RuntimeDxe/StatusCodeHandlerRuntimeDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/StatusCodeHandler/RuntimeDxe/SerialStatusCodeWorker.c"
	.section	.rodata
	.align	3
.LC0:
	.string	"\n\rDXE_ASSERT!: %a (%d): %a\n\r"
	.align	3
.LC1:
	.string	"ERROR: C%08x:V%08x I%x"
	.align	3
.LC2:
	.string	" %g"
	.align	3
.LC3:
	.string	" %x"
	.align	3
.LC4:
	.string	"\n\r"
	.align	3
.LC5:
	.string	"PROGRESS CODE: V%08x I%x\n\r"
	.align	3
.LC6:
	.string	"%a"
	.align	3
.LC7:
	.string	"Undefined: C%08x:V%08x I%x\n\r"
	.section	.text.SerialStatusCodeReportWorker,"ax",@progbits
	.align	1
	.globl	SerialStatusCodeReportWorker
	.type	SerialStatusCodeReportWorker, @function
SerialStatusCodeReportWorker:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/StatusCodeHandler/RuntimeDxe/SerialStatusCodeWorker.c"
	.loc 1 39 1
	.cfi_startproc
	addi	sp,sp,-352
	.cfi_def_cfa_offset 352
	sd	ra,344(sp)
	sd	s0,336(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,352
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a3,-344(s0)
	sd	a4,-352(s0)
	sw	a5,-324(s0)
	mv	a5,a1
	sw	a5,-328(s0)
	mv	a5,a2
	sw	a5,-332(s0)
	.loc 1 49 13
	sb	zero,-304(s0)
	.loc 1 51 6
	ld	a5,-352(s0)
	beq	a5,zero,.L2
	.loc 1 52 7
	addi	a5,s0,-312
	addi	a4,s0,-40
	addi	a3,s0,-32
	lw	a1,-328(s0)
	lw	a0,-324(s0)
	ld	a2,-352(s0)
	call	ReportStatusCodeExtractAssertInfo@plt
	mv	a5,a0
	.loc 1 51 30 discriminator 1
	beq	a5,zero,.L2
	.loc 1 57 17
	ld	a3,-32(s0)
	lw	a4,-312(s0)
	ld	a5,-40(s0)
	addi	a0,s0,-304
	lla	a2,.LC0
	li	a1,256
	call	AsciiSPrint@plt
	sd	a0,-24(s0)
	.loc 1 57 15
	j	.L3
.L2:
	.loc 1 65 13
	ld	a5,-352(s0)
	beq	a5,zero,.L4
	.loc 1 66 14
	addi	a3,s0,-48
	addi	a4,s0,-320
	addi	a5,s0,-308
	mv	a2,a4
	mv	a1,a5
	ld	a0,-352(s0)
	call	ReportStatusCodeExtractDebugInfo@plt
	mv	a5,a0
	.loc 1 65 37 discriminator 1
	beq	a5,zero,.L4
	.loc 1 71 17
	ld	a4,-48(s0)
	ld	a3,-320(s0)
	addi	a5,s0,-304
	mv	a2,a4
	li	a1,256
	mv	a0,a5
	call	AsciiBSPrint@plt
	sd	a0,-24(s0)
	.loc 1 71 15
	j	.L3
.L4:
	.loc 1 77 24
	lw	a5,-324(s0)
	andi	a5,a5,255
	sext.w	a4,a5
	.loc 1 77 13
	li	a5,2
	bne	a4,a5,.L5
	.loc 1 81 17
	lw	a5,-332(s0)
	lw	a4,-328(s0)
	lw	a3,-324(s0)
	addi	a0,s0,-304
	lla	a2,.LC1
	li	a1,256
	call	AsciiSPrint@plt
	sd	a0,-24(s0)
	.loc 1 91 8
	ld	a5,-344(s0)
	beq	a5,zero,.L6
	.loc 1 92 20
	addi	a4,s0,-304
	ld	a5,-24(s0)
	add	a0,a4,a5
	.loc 1 94 39
	li	a4,256
	ld	a5,-24(s0)
	sub	a5,a4,a5
	.loc 1 92 20
	ld	a3,-344(s0)
	lla	a2,.LC2
	mv	a1,a5
	call	AsciiSPrint@plt
	mv	a4,a0
	.loc 1 92 17 discriminator 1
	ld	a5,-24(s0)
	add	a5,a5,a4
	sd	a5,-24(s0)
.L6:
	.loc 1 100 8
	ld	a5,-352(s0)
	beq	a5,zero,.L7
	.loc 1 101 20
	addi	a4,s0,-304
	ld	a5,-24(s0)
	add	a0,a4,a5
	.loc 1 103 39
	li	a4,256
	ld	a5,-24(s0)
	sub	a5,a4,a5
	.loc 1 101 20
	ld	a3,-352(s0)
	lla	a2,.LC3
	mv	a1,a5
	call	AsciiSPrint@plt
	mv	a4,a0
	.loc 1 101 17 discriminator 1
	ld	a5,-24(s0)
	add	a5,a5,a4
	sd	a5,-24(s0)
.L7:
	.loc 1 109 18
	addi	a4,s0,-304
	ld	a5,-24(s0)
	add	a3,a4,a5
	.loc 1 111 37
	li	a4,256
	ld	a5,-24(s0)
	sub	a5,a4,a5
	.loc 1 109 18
	lla	a2,.LC4
	mv	a1,a5
	mv	a0,a3
	call	AsciiSPrint@plt
	mv	a4,a0
	.loc 1 109 15 discriminator 1
	ld	a5,-24(s0)
	add	a5,a5,a4
	sd	a5,-24(s0)
	j	.L3
.L5:
	.loc 1 114 24
	lw	a5,-324(s0)
	andi	a5,a5,255
	sext.w	a4,a5
	.loc 1 114 13
	li	a5,1
	bne	a4,a5,.L8
	.loc 1 118 17
	lw	a4,-332(s0)
	lw	a3,-328(s0)
	addi	a5,s0,-304
	lla	a2,.LC5
	li	a1,256
	mv	a0,a5
	call	AsciiSPrint@plt
	sd	a0,-24(s0)
	j	.L3
.L8:
	.loc 1 125 13
	ld	a5,-352(s0)
	beq	a5,zero,.L9
	.loc 1 126 27
	ld	a5,-352(s0)
	addi	a5,a5,4
	.loc 1 126 14
	la	a1,gEfiStatusCodeDataTypeStringGuid
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 125 37 discriminator 1
	beq	a5,zero,.L9
	.loc 1 127 52
	ld	a5,-352(s0)
	lw	a5,20(a5)
	.loc 1 126 75
	bne	a5,zero,.L9
	.loc 1 132 17
	ld	a5,-352(s0)
	ld	a4,24(a5)
	addi	a5,s0,-304
	mv	a3,a4
	lla	a2,.LC6
	li	a1,256
	mv	a0,a5
	call	AsciiSPrint@plt
	sd	a0,-24(s0)
	.loc 1 132 15
	j	.L3
.L9:
	.loc 1 142 17
	lw	a5,-332(s0)
	lw	a4,-328(s0)
	lw	a3,-324(s0)
	addi	a0,s0,-304
	lla	a2,.LC7
	li	a1,256
	call	AsciiSPrint@plt
	sd	a0,-24(s0)
.L3:
	.loc 1 155 3
	addi	a5,s0,-304
	ld	a1,-24(s0)
	mv	a0,a5
	call	SerialPortWrite@plt
	.loc 1 162 18
	lw	a5,-324(s0)
	andi	a5,a5,255
	sext.w	a4,a5
	.loc 1 162 6
	li	a5,1
	bne	a4,a5,.L10
	.loc 1 162 47 discriminator 1
	lw	a5,-328(s0)
	sext.w	a4,a5
	li	a5,51384320
	addi	a5,a5,25
	bne	a4,a5,.L10
	.loc 1 165 5
	call	UnregisterSerialBootTimeHandlers@plt
.L10:
	.loc 1 168 10
	li	a5,0
	.loc 1 169 1
	mv	a0,a5
	ld	ra,344(sp)
	.cfi_restore 1
	ld	s0,336(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 352
	addi	sp,sp,352
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	SerialStatusCodeReportWorker, .-SerialStatusCodeReportWorker
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiStatusCode.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/StatusCodeDataTypeId.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SerialPortLib.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/ReportStatusCodeLib.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/StatusCodeHandler/RuntimeDxe/StatusCodeHandlerRuntimeDxe/DEBUG/AutoGen.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/StatusCodeHandler/RuntimeDxe/StatusCodeHandlerRuntimeDxe.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x4d4
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x11
	.4byte	.LASF69
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
	.4byte	0x3c
	.byte	0x8
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
	.4byte	0x57
	.byte	0x4
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x12
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x2
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x99
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x99
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xbd
	.uleb128 0xa
	.4byte	0xac
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x2
	.4byte	.LASF17
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
	.4byte	0x119
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF39
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x119
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	0xa0
	.4byte	0x129
	.uleb128 0xf
	.4byte	0x129
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0x2
	.4byte	.LASF22
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xd8
	.byte	0x4
	.uleb128 0xa
	.4byte	0x130
	.uleb128 0x14
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x2c7
	.byte	0x10
	.4byte	0x14f
	.uleb128 0x3
	.4byte	0xcb
	.uleb128 0x15
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xcb
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF25
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x130
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF26
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x154
	.byte	0x8
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x3
	.4byte	0xa0
	.uleb128 0x3
	.4byte	0x79
	.uleb128 0x3
	.4byte	0x4a
	.uleb128 0x3
	.4byte	0x162
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x5
	.byte	0x17
	.byte	0xf
	.4byte	0x17c
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0x5
	.byte	0x1b
	.byte	0x10
	.4byte	0x65
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF29
	.byte	0x6
	.byte	0x19
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF30
	.byte	0x6
	.byte	0x44
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x9
	.byte	0x14
	.byte	0x4
	.byte	0x6
	.byte	0x55
	.4byte	0x1f9
	.uleb128 0x5
	.4byte	.LASF31
	.byte	0x6
	.byte	0x59
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF32
	.byte	0x6
	.byte	0x5d
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF33
	.byte	0x6
	.byte	0x61
	.byte	0xc
	.4byte	0x162
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF34
	.byte	0x6
	.byte	0x62
	.byte	0x3
	.4byte	0x1c5
	.byte	0x4
	.uleb128 0xa
	.4byte	0x1f9
	.uleb128 0x3
	.4byte	0xac
	.uleb128 0x3
	.4byte	0x13d
	.uleb128 0x17
	.4byte	.LASF70
	.byte	0xc
	.byte	0x1f
	.byte	0x11
	.4byte	0x162
	.uleb128 0x3
	.4byte	0x1f9
	.uleb128 0x18
	.byte	0x7
	.byte	0x4
	.4byte	0x57
	.byte	0x7
	.byte	0x19
	.byte	0xe
	.4byte	0x247
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF37
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x7
	.byte	0x27
	.byte	0x3
	.4byte	0x226
	.uleb128 0x9
	.byte	0x10
	.byte	0x8
	.byte	0x7
	.byte	0x2c
	.4byte	0x278
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0x7
	.byte	0x32
	.byte	0x12
	.4byte	0x192
	.byte	0
	.uleb128 0x5
	.4byte	.LASF41
	.byte	0x7
	.byte	0x37
	.byte	0x11
	.4byte	0x19e
	.byte	0x2
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF42
	.byte	0x7
	.byte	0x38
	.byte	0x3
	.4byte	0x253
	.byte	0x8
	.uleb128 0x19
	.byte	0x10
	.byte	0x8
	.byte	0x7
	.byte	0x3a
	.byte	0x9
	.4byte	0x2b3
	.uleb128 0x10
	.4byte	.LASF43
	.byte	0x3e
	.byte	0xa
	.4byte	0x20b
	.uleb128 0x10
	.4byte	.LASF44
	.byte	0x42
	.byte	0xb
	.4byte	0x183
	.uleb128 0x1a
	.string	"Hii"
	.byte	0x7
	.byte	0x46
	.byte	0x20
	.4byte	0x278
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF45
	.byte	0x7
	.byte	0x47
	.byte	0x3
	.4byte	0x285
	.byte	0x8
	.uleb128 0x9
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x4f
	.4byte	0x2f3
	.uleb128 0x5
	.4byte	.LASF46
	.byte	0x7
	.byte	0x57
	.byte	0x18
	.4byte	0x1f9
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF47
	.byte	0x7
	.byte	0x5b
	.byte	0x13
	.4byte	0x247
	.byte	0x14
	.uleb128 0x5
	.4byte	.LASF48
	.byte	0x7
	.byte	0x60
	.byte	0x1a
	.4byte	0x2b3
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x2
	.4byte	.LASF49
	.byte	0x7
	.byte	0x61
	.byte	0x3
	.4byte	0x2c0
	.byte	0x8
	.uleb128 0x1b
	.4byte	.LASF71
	.byte	0xd
	.byte	0x7f
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF50
	.byte	0x8
	.byte	0x34
	.4byte	0xcb
	.4byte	0x322
	.uleb128 0x1
	.4byte	0x17e
	.uleb128 0x1
	.4byte	0xcb
	.byte	0
	.uleb128 0xe
	.4byte	.LASF51
	.byte	0x9
	.2byte	0x195
	.4byte	0x8d
	.4byte	0x33d
	.uleb128 0x1
	.4byte	0x210
	.uleb128 0x1
	.4byte	0x210
	.byte	0
	.uleb128 0xe
	.4byte	.LASF52
	.byte	0xa
	.2byte	0x278
	.4byte	0xcb
	.4byte	0x362
	.uleb128 0x1
	.4byte	0x20b
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x362
	.uleb128 0x1
	.4byte	0x142
	.byte	0
	.uleb128 0x3
	.4byte	0xb8
	.uleb128 0xd
	.4byte	.LASF53
	.byte	0xb
	.byte	0x7f
	.4byte	0x8d
	.4byte	0x38b
	.uleb128 0x1
	.4byte	0x38b
	.uleb128 0x1
	.4byte	0x188
	.uleb128 0x1
	.4byte	0x390
	.uleb128 0x1
	.4byte	0x395
	.byte	0
	.uleb128 0x3
	.4byte	0x206
	.uleb128 0x3
	.4byte	0x142
	.uleb128 0x3
	.4byte	0x20b
	.uleb128 0xe
	.4byte	.LASF54
	.byte	0xa
	.2byte	0x2a7
	.4byte	0xcb
	.4byte	0x3bb
	.uleb128 0x1
	.4byte	0x20b
	.uleb128 0x1
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x362
	.uleb128 0x1c
	.byte	0
	.uleb128 0xd
	.4byte	.LASF55
	.byte	0xb
	.byte	0x57
	.4byte	0x8d
	.4byte	0x3e9
	.uleb128 0x1
	.4byte	0x1ab
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x38b
	.uleb128 0x1
	.4byte	0x395
	.uleb128 0x1
	.4byte	0x395
	.uleb128 0x1
	.4byte	0x188
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF72
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.4byte	0x16f
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4cb
	.uleb128 0x8
	.4byte	.LASF56
	.byte	0x21
	.byte	0x18
	.4byte	0x1ab
	.uleb128 0x3
	.byte	0x91
	.sleb128 -324
	.uleb128 0x8
	.4byte	.LASF57
	.byte	0x22
	.byte	0x19
	.4byte	0x1b8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0x8
	.4byte	.LASF58
	.byte	0x23
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -332
	.uleb128 0x8
	.4byte	.LASF59
	.byte	0x24
	.byte	0xd
	.4byte	0x18d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -344
	.uleb128 0x8
	.4byte	.LASF60
	.byte	0x25
	.byte	0x19
	.4byte	0x221
	.uleb128 0x3
	.byte	0x91
	.sleb128 -352
	.uleb128 0x6
	.4byte	.LASF61
	.byte	0x28
	.byte	0xa
	.4byte	0x20b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF62
	.byte	0x29
	.byte	0xa
	.4byte	0x20b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF63
	.byte	0x2a
	.byte	0xa
	.4byte	0x20b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF64
	.byte	0x2b
	.byte	0x9
	.4byte	0x4cb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -304
	.uleb128 0x6
	.4byte	.LASF65
	.byte	0x2c
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -308
	.uleb128 0x6
	.4byte	.LASF66
	.byte	0x2d
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -312
	.uleb128 0x6
	.4byte	.LASF67
	.byte	0x2e
	.byte	0x9
	.4byte	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF68
	.byte	0x2f
	.byte	0xd
	.4byte	0x142
	.uleb128 0x3
	.byte	0x91
	.sleb128 -320
	.byte	0
	.uleb128 0x1e
	.4byte	0xac
	.uleb128 0xf
	.4byte	0x129
	.byte	0xff
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
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
.LASF32:
	.string	"Size"
.LASF40:
	.string	"Handle"
.LASF70:
	.string	"gEfiStatusCodeDataTypeStringGuid"
.LASF52:
	.string	"AsciiBSPrint"
.LASF56:
	.string	"CodeType"
.LASF10:
	.string	"short int"
.LASF65:
	.string	"ErrorLevel"
.LASF44:
	.string	"Unicode"
.LASF42:
	.string	"EFI_STATUS_CODE_STRING_TOKEN"
.LASF61:
	.string	"Filename"
.LASF35:
	.string	"EfiStringAscii"
.LASF29:
	.string	"EFI_STATUS_CODE_TYPE"
.LASF67:
	.string	"CharCount"
.LASF62:
	.string	"Description"
.LASF5:
	.string	"UINT32"
.LASF30:
	.string	"EFI_STATUS_CODE_VALUE"
.LASF36:
	.string	"EfiStringUnicode"
.LASF24:
	.string	"RETURN_STATUS"
.LASF9:
	.string	"CHAR16"
.LASF41:
	.string	"Token"
.LASF6:
	.string	"unsigned int"
.LASF3:
	.string	"long long int"
.LASF12:
	.string	"BOOLEAN"
.LASF53:
	.string	"ReportStatusCodeExtractDebugInfo"
.LASF68:
	.string	"Marker"
.LASF13:
	.string	"UINT8"
.LASF72:
	.string	"SerialStatusCodeReportWorker"
.LASF60:
	.string	"Data"
.LASF46:
	.string	"DataHeader"
.LASF66:
	.string	"LineNumber"
.LASF28:
	.string	"EFI_STRING_ID"
.LASF17:
	.string	"UINTN"
.LASF11:
	.string	"unsigned char"
.LASF25:
	.string	"EFI_GUID"
.LASF69:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF16:
	.string	"signed char"
.LASF2:
	.string	"long long unsigned int"
.LASF63:
	.string	"Format"
.LASF57:
	.string	"Value"
.LASF49:
	.string	"EFI_STATUS_CODE_STRING_DATA"
.LASF58:
	.string	"Instance"
.LASF45:
	.string	"EFI_STATUS_CODE_STRING"
.LASF48:
	.string	"String"
.LASF8:
	.string	"short unsigned int"
.LASF43:
	.string	"Ascii"
.LASF7:
	.string	"UINT16"
.LASF15:
	.string	"char"
.LASF33:
	.string	"Type"
.LASF23:
	.string	"BASE_LIST"
.LASF18:
	.string	"Data1"
.LASF19:
	.string	"Data2"
.LASF20:
	.string	"Data3"
.LASF39:
	.string	"Data4"
.LASF51:
	.string	"CompareGuid"
.LASF71:
	.string	"UnregisterSerialBootTimeHandlers"
.LASF26:
	.string	"EFI_STATUS"
.LASF21:
	.string	"long unsigned int"
.LASF14:
	.string	"CHAR8"
.LASF37:
	.string	"EfiStringToken"
.LASF59:
	.string	"CallerId"
.LASF47:
	.string	"StringType"
.LASF34:
	.string	"EFI_STATUS_CODE_DATA"
.LASF50:
	.string	"SerialPortWrite"
.LASF38:
	.string	"EFI_STRING_TYPE"
.LASF55:
	.string	"ReportStatusCodeExtractAssertInfo"
.LASF27:
	.string	"EFI_HII_HANDLE"
.LASF64:
	.string	"Buffer"
.LASF4:
	.string	"UINT64"
.LASF54:
	.string	"AsciiSPrint"
.LASF22:
	.string	"GUID"
.LASF31:
	.string	"HeaderSize"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/StatusCodeHandler/RuntimeDxe/StatusCodeHandlerRuntimeDxe"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/StatusCodeHandler/RuntimeDxe/SerialStatusCodeWorker.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
