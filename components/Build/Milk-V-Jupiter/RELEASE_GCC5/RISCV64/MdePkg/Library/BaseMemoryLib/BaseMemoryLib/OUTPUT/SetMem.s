	.file	"SetMem.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseMemoryLib/BaseMemoryLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseMemoryLib/SetMem.c"
	.section	.text.InternalMemSetMem,"ax",@progbits
	.align	1
	.globl	InternalMemSetMem
	.type	InternalMemSetMem, @function
InternalMemSetMem:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseMemoryLib/SetMem.c"
	.loc 1 34 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	mv	a5,a2
	sb	a5,-81(s0)
	.loc 1 46 9
	ld	a5,-72(s0)
	.loc 1 46 23
	andi	a5,a5,7
	.loc 1 46 6
	bne	a5,zero,.L2
	.loc 1 46 36 discriminator 1
	ld	a4,-80(s0)
	li	a5,7
	bleu	a4,a5,.L2
	.loc 1 48 29
	lbu	a5,-81(s0)
	sext.w	a5,a5
	mv	a4,a5
	mv	a5,a4
	slliw	a5,a5,8
	addw	a5,a5,a4
	slliw	a5,a5,16
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 48 54
	lbu	a5,-81(s0)
	sext.w	a5,a5
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 48 45
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 48 60
	lbu	a5,-81(s0)
	sext.w	a5,a5
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 48 13
	sw	a5,-44(s0)
	.loc 1 49 15
	lwu	a5,-44(s0)
	li	a1,32
	mv	a0,a5
	call	LShiftU64@plt
	mv	a4,a0
	.loc 1 49 39 discriminator 1
	lwu	a5,-44(s0)
	.loc 1 49 13 discriminator 1
	or	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 51 15
	ld	a5,-72(s0)
	sd	a5,-40(s0)
	.loc 1 52 11
	j	.L3
.L4:
	.loc 1 53 18
	ld	a5,-40(s0)
	addi	a4,a5,8
	sd	a4,-40(s0)
	.loc 1 53 22
	ld	a4,-56(s0)
	sd	a4,0(a5)
	.loc 1 54 14
	ld	a5,-80(s0)
	addi	a5,a5,-8
	sd	a5,-80(s0)
.L3:
	.loc 1 52 19
	ld	a4,-80(s0)
	li	a5,7
	bgtu	a4,a5,.L4
	.loc 1 58 14
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	j	.L5
.L2:
	.loc 1 59 16
	ld	a5,-72(s0)
	.loc 1 59 30
	andi	a5,a5,3
	.loc 1 59 13
	bne	a5,zero,.L6
	.loc 1 59 43 discriminator 1
	ld	a4,-80(s0)
	li	a5,3
	bleu	a4,a5,.L6
	.loc 1 61 29
	lbu	a5,-81(s0)
	sext.w	a5,a5
	mv	a4,a5
	mv	a5,a4
	slliw	a5,a5,8
	addw	a5,a5,a4
	slliw	a5,a5,16
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 61 54
	lbu	a5,-81(s0)
	sext.w	a5,a5
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 61 45
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 61 60
	lbu	a5,-81(s0)
	sext.w	a5,a5
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 61 13
	sw	a5,-44(s0)
	.loc 1 63 15
	ld	a5,-72(s0)
	sd	a5,-32(s0)
	.loc 1 64 11
	j	.L7
.L8:
	.loc 1 65 18
	ld	a5,-32(s0)
	addi	a4,a5,4
	sd	a4,-32(s0)
	.loc 1 65 22
	lw	a4,-44(s0)
	sw	a4,0(a5)
	.loc 1 66 14
	ld	a5,-80(s0)
	addi	a5,a5,-4
	sd	a5,-80(s0)
.L7:
	.loc 1 64 19
	ld	a4,-80(s0)
	li	a5,3
	bgtu	a4,a5,.L8
	.loc 1 70 14
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	j	.L5
.L6:
	.loc 1 72 14
	ld	a5,-72(s0)
	sd	a5,-24(s0)
.L5:
	.loc 1 75 9
	j	.L9
.L10:
	.loc 1 76 15
	ld	a5,-24(s0)
	addi	a4,a5,1
	sd	a4,-24(s0)
	.loc 1 76 19
	lbu	a4,-81(s0)
	sb	a4,0(a5)
.L9:
	.loc 1 75 16
	ld	a5,-80(s0)
	addi	a4,a5,-1
	sd	a4,-80(s0)
	.loc 1 75 19
	bne	a5,zero,.L10
	.loc 1 79 10
	ld	a5,-72(s0)
	.loc 1 80 1
	mv	a0,a5
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	InternalMemSetMem, .-InternalMemSetMem
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x171
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x8
	.4byte	.LASF22
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
	.byte	0x1c
	.byte	0x1c
	.4byte	0x40
	.byte	0x8
	.uleb128 0x4
	.4byte	0x2f
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x24
	.byte	0x16
	.4byte	0x5f
	.byte	0x4
	.uleb128 0x4
	.4byte	0x4e
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x7b
	.uleb128 0x4
	.4byte	0x82
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF11
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0xb
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF24
	.byte	0x3
	.2byte	0xd0c
	.byte	0x1
	.4byte	0x2f
	.4byte	0xd2
	.uleb128 0x7
	.4byte	0x2f
	.uleb128 0x7
	.4byte	0xa1
	.byte	0
	.uleb128 0xd
	.4byte	.LASF25
	.byte	0x1
	.byte	0x1d
	.byte	0x1
	.4byte	0xb4
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x165
	.uleb128 0x5
	.4byte	.LASF14
	.byte	0x1e
	.4byte	0xb4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.4byte	.LASF15
	.byte	0x1f
	.4byte	0xa1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x5
	.4byte	.LASF16
	.byte	0x20
	.4byte	0x82
	.uleb128 0x3
	.byte	0x91
	.sleb128 -81
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x28
	.byte	0x13
	.4byte	0x165
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF18
	.byte	0x29
	.byte	0x14
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0x2a
	.byte	0x14
	.4byte	0x16f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x2b
	.byte	0xa
	.4byte	0x4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x2c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x6
	.4byte	0x8e
	.uleb128 0x6
	.4byte	0x5a
	.uleb128 0x6
	.4byte	0x3b
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x35
	.byte	0
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
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
.LASF12:
	.string	"UINTN"
.LASF11:
	.string	"signed char"
.LASF14:
	.string	"Buffer"
.LASF9:
	.string	"unsigned char"
.LASF4:
	.string	"UINT64"
.LASF7:
	.string	"short unsigned int"
.LASF17:
	.string	"Pointer8"
.LASF16:
	.string	"Value"
.LASF13:
	.string	"long unsigned int"
.LASF21:
	.string	"Value64"
.LASF6:
	.string	"unsigned int"
.LASF2:
	.string	"long long unsigned int"
.LASF3:
	.string	"long long int"
.LASF10:
	.string	"char"
.LASF5:
	.string	"UINT32"
.LASF24:
	.string	"LShiftU64"
.LASF8:
	.string	"short int"
.LASF20:
	.string	"Value32"
.LASF15:
	.string	"Length"
.LASF25:
	.string	"InternalMemSetMem"
.LASF23:
	.string	"UINT8"
.LASF22:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF18:
	.string	"Pointer32"
.LASF19:
	.string	"Pointer64"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseMemoryLib/BaseMemoryLib"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseMemoryLib/SetMem.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
