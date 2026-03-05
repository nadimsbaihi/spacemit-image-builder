	.file	"fdt_strerror.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/FdtLib/FdtLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt_strerror.c"
	.section	.rodata
	.align	3
.LC0:
	.string	"FDT_ERR_NOTFOUND"
	.align	3
.LC1:
	.string	"FDT_ERR_EXISTS"
	.align	3
.LC2:
	.string	"FDT_ERR_NOSPACE"
	.align	3
.LC3:
	.string	"FDT_ERR_BADOFFSET"
	.align	3
.LC4:
	.string	"FDT_ERR_BADPATH"
	.align	3
.LC5:
	.string	"FDT_ERR_BADPHANDLE"
	.align	3
.LC6:
	.string	"FDT_ERR_BADSTATE"
	.align	3
.LC7:
	.string	"FDT_ERR_TRUNCATED"
	.align	3
.LC8:
	.string	"FDT_ERR_BADMAGIC"
	.align	3
.LC9:
	.string	"FDT_ERR_BADVERSION"
	.align	3
.LC10:
	.string	"FDT_ERR_BADSTRUCTURE"
	.align	3
.LC11:
	.string	"FDT_ERR_BADLAYOUT"
	.align	3
.LC12:
	.string	"FDT_ERR_INTERNAL"
	.align	3
.LC13:
	.string	"FDT_ERR_BADNCELLS"
	.align	3
.LC14:
	.string	"FDT_ERR_BADVALUE"
	.align	3
.LC15:
	.string	"FDT_ERR_BADOVERLAY"
	.align	3
.LC16:
	.string	"FDT_ERR_NOPHANDLES"
	.section	.data.rel.local.fdt_errtable,"aw"
	.align	3
	.type	fdt_errtable, @object
	.size	fdt_errtable, 144
fdt_errtable:
	.zero	8
	.dword	.LC0
	.dword	.LC1
	.dword	.LC2
	.dword	.LC3
	.dword	.LC4
	.dword	.LC5
	.dword	.LC6
	.dword	.LC7
	.dword	.LC8
	.dword	.LC9
	.dword	.LC10
	.dword	.LC11
	.dword	.LC12
	.dword	.LC13
	.dword	.LC14
	.dword	.LC15
	.dword	.LC16
	.section	.rodata
	.align	3
.LC17:
	.string	"<valid offset/length>"
	.align	3
.LC18:
	.string	"<no error>"
	.align	3
.LC19:
	.string	"<unknown error>"
	.section	.text.fdt_strerror,"ax",@progbits
	.align	1
	.globl	fdt_strerror
	.type	fdt_strerror, @function
fdt_strerror:
.LFB44:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt_strerror.c"
	.loc 1 92 1
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
	sw	a5,-36(s0)
	.loc 1 93 6
	lw	a5,-36(s0)
	sext.w	a5,a5
	ble	a5,zero,.L2
	.loc 1 94 12
	lla	a5,.LC17
	j	.L3
.L2:
	.loc 1 95 13
	lw	a5,-36(s0)
	sext.w	a5,a5
	bne	a5,zero,.L4
	.loc 1 96 12
	lla	a5,.LC18
	j	.L3
.L4:
	.loc 1 97 21
	lw	a4,-36(s0)
	.loc 1 97 13
	li	a5,-18
	bleu	a4,a5,.L5
.LBB2:
	.loc 1 98 34
	lw	a5,-36(s0)
	negw	a5,a5
	sext.w	a5,a5
	.loc 1 98 17
	lla	a4,fdt_errtable
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 100 8
	ld	a5,-24(s0)
	beq	a5,zero,.L5
	.loc 1 101 14
	ld	a5,-24(s0)
	j	.L3
.L5:
.LBE2:
	.loc 1 105 10
	lla	a5,.LC19
.L3:
	.loc 1 106 1
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
	.size	fdt_strerror, .-fdt_strerror
	.text
.Letext0:
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x10b
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x2
	.4byte	.LASF12
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF7
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.uleb128 0x4
	.4byte	0x60
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF9
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x5
	.4byte	.LASF13
	.byte	0x8
	.byte	0x1
	.byte	0x3a
	.byte	0x8
	.4byte	0x95
	.uleb128 0x6
	.string	"str"
	.byte	0x1
	.byte	0x3b
	.byte	0xf
	.4byte	0x95
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.4byte	0x67
	.uleb128 0x8
	.4byte	0x7a
	.4byte	0xab
	.uleb128 0x9
	.4byte	0x73
	.byte	0x11
	.byte	0
	.uleb128 0xa
	.4byte	.LASF11
	.byte	0x1
	.byte	0x41
	.byte	0x1d
	.4byte	0x9b
	.uleb128 0x9
	.byte	0x3
	.8byte	fdt_errtable
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x1
	.byte	0x59
	.byte	0x1
	.4byte	0x95
	.8byte	.LFB44
	.8byte	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xc
	.4byte	.LASF15
	.byte	0x1
	.byte	0x5a
	.byte	0x7
	.4byte	0x44
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xd
	.8byte	.LBB2
	.8byte	.LBE2-.LBB2
	.uleb128 0xe
	.string	"s"
	.byte	0x1
	.byte	0x62
	.byte	0x11
	.4byte	0x95
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
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
	.uleb128 0x3
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
	.uleb128 0x4
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.string	"fdt_errtabent"
.LASF15:
	.string	"errval"
.LASF10:
	.string	"long unsigned int"
.LASF2:
	.string	"long long unsigned int"
.LASF14:
	.string	"fdt_strerror"
.LASF7:
	.string	"unsigned char"
.LASF11:
	.string	"fdt_errtable"
.LASF12:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF5:
	.string	"short unsigned int"
.LASF9:
	.string	"signed char"
.LASF6:
	.string	"short int"
.LASF8:
	.string	"char"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/FdtLib/fdt_strerror.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/FdtLib/FdtLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
