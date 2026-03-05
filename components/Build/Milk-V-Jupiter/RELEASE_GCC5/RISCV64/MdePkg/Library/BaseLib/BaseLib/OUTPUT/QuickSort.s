	.file	"QuickSort.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/QuickSort.c"
	.section	.text.QuickSort,"ax",@progbits
	.align	1
	.globl	QuickSort
	.type	QuickSort, @function
QuickSort:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/QuickSort.c"
	.loc 1 43 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	sd	a4,-88(s0)
	.loc 1 53 6
	ld	a4,-64(s0)
	li	a5,1
	bleu	a4,a5,.L8
	.loc 1 57 20
	sd	zero,-32(s0)
	.loc 1 62 44
	ld	a5,-64(s0)
	addi	a4,a5,-1
	.loc 1 62 49
	ld	a5,-72(s0)
	mul	a5,a4,a5
	.loc 1 62 9
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 68 18
	sd	zero,-24(s0)
	.loc 1 68 3
	j	.L4
.L6:
	.loc 1 72 72
	ld	a4,-24(s0)
	ld	a5,-72(s0)
	mul	a5,a4,a5
	.loc 1 72 26
	ld	a4,-56(s0)
	add	a4,a4,a5
	.loc 1 72 9
	ld	a5,-80(s0)
	ld	a1,-40(s0)
	mv	a0,a4
	jalr	a5
.LVL0:
	mv	a5,a0
	.loc 1 72 8 discriminator 1
	bgt	a5,zero,.L5
	.loc 1 76 76
	ld	a4,-32(s0)
	ld	a5,-72(s0)
	mul	a5,a4,a5
	.loc 1 76 7
	ld	a4,-56(s0)
	add	a5,a4,a5
	ld	a2,-72(s0)
	mv	a1,a5
	ld	a0,-88(s0)
	call	CopyMem@plt
	.loc 1 77 58
	ld	a4,-32(s0)
	ld	a5,-72(s0)
	mul	a5,a4,a5
	.loc 1 77 7
	ld	a4,-56(s0)
	add	a3,a4,a5
	.loc 1 77 111
	ld	a4,-24(s0)
	ld	a5,-72(s0)
	mul	a5,a4,a5
	.loc 1 77 7
	ld	a4,-56(s0)
	add	a5,a4,a5
	ld	a2,-72(s0)
	mv	a1,a5
	mv	a0,a3
	call	CopyMem@plt
	.loc 1 78 52
	ld	a4,-24(s0)
	ld	a5,-72(s0)
	mul	a5,a4,a5
	.loc 1 78 7
	ld	a4,-56(s0)
	add	a5,a4,a5
	ld	a2,-72(s0)
	ld	a1,-88(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 83 23
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L5:
	.loc 1 68 54 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L4:
	.loc 1 68 41 discriminator 1
	ld	a5,-64(s0)
	addi	a5,a5,-1
	.loc 1 68 33 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L6
	.loc 1 90 3
	ld	a2,-72(s0)
	ld	a1,-40(s0)
	ld	a0,-88(s0)
	call	CopyMem@plt
	.loc 1 91 61
	ld	a4,-32(s0)
	ld	a5,-72(s0)
	mul	a5,a4,a5
	.loc 1 91 3
	ld	a4,-56(s0)
	add	a5,a4,a5
	ld	a2,-72(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	CopyMem@plt
	.loc 1 92 54
	ld	a4,-32(s0)
	ld	a5,-72(s0)
	mul	a5,a4,a5
	.loc 1 92 3
	ld	a4,-56(s0)
	add	a5,a4,a5
	ld	a2,-72(s0)
	ld	a1,-88(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 98 6
	ld	a4,-32(s0)
	li	a5,1
	bleu	a4,a5,.L7
	.loc 1 99 5
	ld	a4,-88(s0)
	ld	a3,-80(s0)
	ld	a2,-72(s0)
	ld	a1,-32(s0)
	ld	a0,-56(s0)
	call	QuickSort
.L7:
	.loc 1 108 14
	ld	a4,-64(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	.loc 1 108 33
	addi	a4,a5,-1
	.loc 1 108 6
	li	a5,1
	bleu	a4,a5,.L1
	.loc 1 110 49
	ld	a5,-32(s0)
	addi	a4,a5,1
	.loc 1 110 54
	ld	a5,-72(s0)
	mul	a5,a4,a5
	.loc 1 109 5
	ld	a4,-56(s0)
	add	a0,a4,a5
	.loc 1 111 13
	ld	a4,-64(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	.loc 1 111 32
	addi	a5,a5,-1
	.loc 1 109 5
	ld	a4,-88(s0)
	ld	a3,-80(s0)
	ld	a2,-72(s0)
	mv	a1,a5
	call	QuickSort
	j	.L1
.L8:
	.loc 1 54 5
	nop
.L1:
	.loc 1 117 1
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
	.size	QuickSort, .-QuickSort
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x190
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x4
	.4byte	.LASF2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3a
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x4
	.4byte	.LASF3
	.byte	0x20
	.byte	0x13
	.4byte	0x4c
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
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
	.uleb128 0x6
	.4byte	.LASF10
	.byte	0x3a
	.4byte	0x79
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x6
	.4byte	.LASF11
	.byte	0x3e
	.4byte	0x79
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF13
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.uleb128 0xa
	.4byte	0x98
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x50
	.byte	0xf
	.4byte	0x41
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF16
	.uleb128 0xb
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF17
	.byte	0x3
	.2byte	0xcd5
	.byte	0x4
	.4byte	0xc9
	.uleb128 0x7
	.4byte	0xce
	.uleb128 0xd
	.4byte	0xa8
	.4byte	0xe2
	.uleb128 0x2
	.4byte	0xe2
	.uleb128 0x2
	.4byte	0xe2
	.byte	0
	.uleb128 0x7
	.4byte	0xe7
	.uleb128 0xe
	.uleb128 0xf
	.4byte	.LASF27
	.byte	0x4
	.byte	0x23
	.byte	0x1
	.4byte	0xba
	.4byte	0x108
	.uleb128 0x2
	.4byte	0xba
	.uleb128 0x2
	.4byte	0xe2
	.uleb128 0x2
	.4byte	0x98
	.byte	0
	.uleb128 0x10
	.4byte	.LASF28
	.byte	0x1
	.byte	0x24
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x25
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x26
	.byte	0xf
	.4byte	0xa3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x27
	.byte	0xf
	.4byte	0xa3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x28
	.byte	0x15
	.4byte	0xbc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x29
	.byte	0x9
	.4byte	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x5
	.4byte	.LASF23
	.byte	0x2c
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF24
	.byte	0x2d
	.4byte	0x98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF25
	.byte	0x2e
	.4byte	0x98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x26
	.byte	0
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
.LASF5:
	.string	"long long int"
.LASF7:
	.string	"short unsigned int"
.LASF6:
	.string	"unsigned int"
.LASF24:
	.string	"LoopCount"
.LASF25:
	.string	"NextSwapLocation"
.LASF15:
	.string	"INTN"
.LASF3:
	.string	"INT64"
.LASF16:
	.string	"long unsigned int"
.LASF4:
	.string	"long long unsigned int"
.LASF14:
	.string	"UINTN"
.LASF2:
	.string	"UINT64"
.LASF28:
	.string	"QuickSort"
.LASF10:
	.string	"BOOLEAN"
.LASF18:
	.string	"BufferToSort"
.LASF17:
	.string	"BASE_SORT_COMPARE"
.LASF20:
	.string	"ElementSize"
.LASF23:
	.string	"Pivot"
.LASF21:
	.string	"CompareFunction"
.LASF26:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF19:
	.string	"Count"
.LASF22:
	.string	"BufferOneElement"
.LASF13:
	.string	"signed char"
.LASF9:
	.string	"unsigned char"
.LASF27:
	.string	"CopyMem"
.LASF8:
	.string	"short int"
.LASF12:
	.string	"char"
.LASF11:
	.string	"UINT8"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/QuickSort.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
