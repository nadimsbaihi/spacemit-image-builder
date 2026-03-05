	.file	"fdt_empty_tree.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/FdtLib/FdtLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt_empty_tree.c"
	.section	.rodata
	.align	3
.LC0:
	.string	""
	.section	.text.fdt_create_empty_tree,"ax",@progbits
	.align	1
	.globl	fdt_create_empty_tree
	.type	fdt_create_empty_tree, @function
fdt_create_empty_tree:
.LFB44:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt_empty_tree.c"
	.loc 1 63 1
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
	mv	a5,a1
	sw	a5,-44(s0)
	.loc 1 66 9
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	fdt_create@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 67 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L2
	.loc 1 68 12
	lw	a5,-20(s0)
	j	.L3
.L2:
	.loc 1 71 9
	ld	a0,-40(s0)
	call	fdt_finish_reservemap@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 72 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L4
	.loc 1 73 12
	lw	a5,-20(s0)
	j	.L3
.L4:
	.loc 1 76 9
	lla	a1,.LC0
	ld	a0,-40(s0)
	call	fdt_begin_node@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 77 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L5
	.loc 1 78 12
	lw	a5,-20(s0)
	j	.L3
.L5:
	.loc 1 81 9
	ld	a0,-40(s0)
	call	fdt_end_node@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 82 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L6
	.loc 1 83 12
	lw	a5,-20(s0)
	j	.L3
.L6:
	.loc 1 86 9
	ld	a0,-40(s0)
	call	fdt_finish@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 87 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L7
	.loc 1 88 12
	lw	a5,-20(s0)
	j	.L3
.L7:
	.loc 1 91 10
	lw	a5,-44(s0)
	mv	a2,a5
	ld	a1,-40(s0)
	ld	a0,-40(s0)
	call	fdt_open_into@plt
	mv	a5,a0
.L3:
	.loc 1 92 1
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
.LFE44:
	.size	fdt_create_empty_tree, .-fdt_create_empty_tree
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/libfdt.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x162
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x6
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.uleb128 0x7
	.4byte	0x60
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF9
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	0x7f
	.uleb128 0x8
	.uleb128 0x9
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF11
	.2byte	0x698
	.4byte	0x44
	.4byte	0xa1
	.uleb128 0x1
	.4byte	0x7a
	.uleb128 0x1
	.4byte	0x80
	.uleb128 0x1
	.4byte	0x44
	.byte	0
	.uleb128 0x3
	.4byte	.LASF12
	.2byte	0x689
	.4byte	0x44
	.4byte	0xb6
	.uleb128 0x1
	.4byte	0x80
	.byte	0
	.uleb128 0x3
	.4byte	.LASF13
	.2byte	0x684
	.4byte	0x44
	.4byte	0xcb
	.uleb128 0x1
	.4byte	0x80
	.byte	0
	.uleb128 0x3
	.4byte	.LASF14
	.2byte	0x63d
	.4byte	0x44
	.4byte	0xe5
	.uleb128 0x1
	.4byte	0x80
	.uleb128 0x1
	.4byte	0xe5
	.byte	0
	.uleb128 0x4
	.4byte	0x67
	.uleb128 0x3
	.4byte	.LASF15
	.2byte	0x638
	.4byte	0x44
	.4byte	0xff
	.uleb128 0x1
	.4byte	0x80
	.byte	0
	.uleb128 0x3
	.4byte	.LASF16
	.2byte	0x624
	.4byte	0x44
	.4byte	0x119
	.uleb128 0x1
	.4byte	0x80
	.uleb128 0x1
	.4byte	0x44
	.byte	0
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x1
	.byte	0x3b
	.byte	0x1
	.4byte	0x44
	.8byte	.LFB44
	.8byte	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xb
	.string	"buf"
	.byte	0x1
	.byte	0x3c
	.byte	0x9
	.4byte	0x80
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF17
	.byte	0x1
	.byte	0x3d
	.byte	0x7
	.4byte	0x44
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xd
	.string	"err"
	.byte	0x1
	.byte	0x40
	.byte	0x7
	.4byte	0x44
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x5
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
	.uleb128 0xd
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
	.uleb128 0x2
	.uleb128 0x18
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
	.8byte	.LFB44
	.8byte	.LFE44-.LFB44
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
	.8byte	.LFB44
	.uleb128 .LFE44-.LFB44
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF3:
	.string	"long long int"
.LASF4:
	.string	"unsigned int"
.LASF13:
	.string	"fdt_end_node"
.LASF16:
	.string	"fdt_create"
.LASF10:
	.string	"long unsigned int"
.LASF14:
	.string	"fdt_begin_node"
.LASF19:
	.string	"fdt_create_empty_tree"
.LASF2:
	.string	"long long unsigned int"
.LASF7:
	.string	"unsigned char"
.LASF8:
	.string	"char"
.LASF11:
	.string	"fdt_open_into"
.LASF12:
	.string	"fdt_finish"
.LASF15:
	.string	"fdt_finish_reservemap"
.LASF18:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF5:
	.string	"short unsigned int"
.LASF9:
	.string	"signed char"
.LASF17:
	.string	"bufsize"
.LASF6:
	.string	"short int"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/FdtLib/FdtLib"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt_empty_tree.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
