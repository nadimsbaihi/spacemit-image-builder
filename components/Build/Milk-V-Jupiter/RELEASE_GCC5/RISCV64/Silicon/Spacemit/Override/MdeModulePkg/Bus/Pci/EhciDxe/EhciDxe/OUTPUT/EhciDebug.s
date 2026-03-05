	.file	"EhciDebug.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/EhciDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/EhciDebug.c"
	.section	.text.EhcDumpStatus,"ax",@progbits
	.align	1
	.globl	EhcDumpStatus
	.type	EhcDumpStatus, @function
EhcDumpStatus:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/EhciDebug.c"
	.loc 1 23 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 57 1
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
	.size	EhcDumpStatus, .-EhcDumpStatus
	.section	.text.EhcDumpQtd,"ax",@progbits
	.align	1
	.globl	EhcDumpQtd
	.type	EhcDumpQtd, @function
EhcDumpQtd:
.LFB1:
	.loc 1 71 1
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
	.loc 1 81 9
	ld	a5,-40(s0)
	sd	a5,-32(s0)
	.loc 1 86 23
	ld	a5,-32(s0)
	lbu	a5,8(a5)
	.loc 1 86 3
	sext.w	a5,a5
	mv	a0,a5
	call	EhcDumpStatus
	.loc 1 88 18
	ld	a5,-32(s0)
	lbu	a5,9(a5)
	andi	a5,a5,3
	andi	a5,a5,0xff
	.loc 1 88 6
	mv	a4,a5
	li	a5,2
	.loc 1 102 14
	sd	zero,-24(s0)
	.loc 1 102 3
	j	.L4
.L5:
	.loc 1 102 35 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L4:
	.loc 1 102 25 discriminator 1
	ld	a4,-24(s0)
	li	a5,4
	bleu	a4,a5,.L5
	.loc 1 105 1
	nop
	nop
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
	.size	EhcDumpQtd, .-EhcDumpQtd
	.section	.text.EhcDumpQh,"ax",@progbits
	.align	1
	.globl	EhcDumpQh
	.type	EhcDumpQh, @function
EhcDumpQh:
.LFB2:
	.loc 1 121 1
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
	sd	a1,-64(s0)
	mv	a5,a2
	sb	a5,-65(s0)
	.loc 1 139 8
	ld	a5,-56(s0)
	sd	a5,-48(s0)
	.loc 1 164 22
	ld	a5,-48(s0)
	lbu	a5,24(a5)
	.loc 1 164 3
	sext.w	a5,a5
	mv	a0,a5
	call	EhcDumpStatus
	.loc 1 166 17
	ld	a5,-48(s0)
	lbu	a5,25(a5)
	andi	a5,a5,3
	andi	a5,a5,0xff
	.loc 1 166 6
	mv	a4,a5
	li	a5,2
	.loc 1 180 14
	sd	zero,-24(s0)
	.loc 1 180 3
	j	.L8
.L9:
	.loc 1 180 35 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L8:
	.loc 1 180 25 discriminator 1
	ld	a4,-24(s0)
	li	a5,4
	bleu	a4,a5,.L9
	.loc 1 186 13
	ld	a5,-56(s0)
	ld	a5,80(a5)
	sd	a5,-32(s0)
	.loc 1 186 3
	j	.L10
.L12:
	.loc 1 187 9
	ld	a5,-32(s0)
	addi	a5,a5,-56
	sd	a5,-40(s0)
	.loc 1 188 5
	li	a1,0
	ld	a0,-40(s0)
	call	EhcDumpQtd
	.loc 1 190 8
	lbu	a5,-65(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L11
	.loc 1 190 24 discriminator 1
	ld	a5,-40(s0)
	ld	a5,80(a5)
	.loc 1 190 17 discriminator 1
	beq	a5,zero,.L11
	.loc 1 191 7
	ld	a5,-40(s0)
	ld	a4,72(a5)
	ld	a5,-40(s0)
	ld	a5,80(a5)
	mv	a1,a5
	mv	a0,a4
	call	EhcDumpBuf
.L11:
	.loc 1 186 69 discriminator 2
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L10:
	.loc 1 186 51 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,80
	.loc 1 186 47 discriminator 1
	ld	a4,-32(s0)
	bne	a4,a5,.L12
	.loc 1 194 1
	nop
	nop
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	EhcDumpQh, .-EhcDumpQh
	.section	.text.EhcDumpBuf,"ax",@progbits
	.align	1
	.globl	EhcDumpBuf
	.type	EhcDumpBuf, @function
EhcDumpBuf:
.LFB3:
	.loc 1 208 1
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
	.loc 1 211 14
	sd	zero,-24(s0)
	.loc 1 211 3
	j	.L14
.L16:
	.loc 1 211 37 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L14:
	.loc 1 211 25 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L16
	.loc 1 220 1
	nop
	nop
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
	.size	EhcDumpBuf, .-EhcDumpBuf
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/EhciUrb.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x51a
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xf
	.4byte	.LASF68
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x9
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x9
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x5
	.4byte	.LASF10
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x7f
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x5
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x7f
	.uleb128 0x5
	.4byte	.LASF12
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0x9e
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0x9
	.4byte	.LASF15
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF16
	.uleb128 0x5
	.4byte	.LASF17
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0xcc
	.uleb128 0x11
	.4byte	.LASF69
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.byte	0x8
	.4byte	0xf4
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0xf4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF19
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0xf4
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	0xc0
	.uleb128 0x4
	.4byte	0x86
	.uleb128 0x4
	.4byte	0x92
	.uleb128 0x5
	.4byte	.LASF20
	.byte	0x4
	.byte	0xe
	.byte	0x19
	.4byte	0x10f
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x58
	.byte	0xa5
	.4byte	0x15c
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0xa6
	.byte	0xa
	.4byte	0x256
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.4byte	.LASF22
	.byte	0xa7
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x34
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0x4
	.byte	0xa8
	.byte	0xe
	.4byte	0xc0
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF24
	.byte	0x4
	.byte	0xa9
	.byte	0xa
	.4byte	0xf9
	.byte	0x48
	.uleb128 0x2
	.4byte	.LASF25
	.byte	0xaa
	.byte	0x9
	.4byte	0xac
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x5
	.4byte	.LASF26
	.byte	0x4
	.byte	0xf
	.byte	0x18
	.4byte	0x168
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x68
	.byte	0xbc
	.4byte	0x1b5
	.uleb128 0x2
	.4byte	.LASF29
	.byte	0xbd
	.byte	0x9
	.4byte	0x3b5
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.4byte	.LASF22
	.byte	0xbe
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x44
	.uleb128 0x6
	.4byte	.LASF30
	.byte	0x4
	.byte	0xbf
	.byte	0xb
	.4byte	0x3c2
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF31
	.byte	0x4
	.byte	0xc0
	.byte	0xe
	.4byte	0xc0
	.byte	0x50
	.uleb128 0x2
	.4byte	.LASF32
	.byte	0xc1
	.byte	0x9
	.4byte	0xac
	.byte	0x8
	.byte	0x60
	.byte	0
	.uleb128 0xc
	.byte	0x34
	.byte	0x58
	.4byte	0x245
	.uleb128 0x2
	.4byte	.LASF33
	.byte	0x59
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.4byte	.LASF34
	.byte	0x5a
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF35
	.byte	0x5c
	.4byte	0x4a
	.byte	0x8
	.byte	0x40
	.uleb128 0xa
	.string	"Pid"
	.byte	0x5d
	.4byte	0x4a
	.byte	0x2
	.byte	0x48
	.uleb128 0x1
	.4byte	.LASF36
	.byte	0x5e
	.4byte	0x4a
	.byte	0x2
	.byte	0x4a
	.uleb128 0x1
	.4byte	.LASF37
	.byte	0x5f
	.4byte	0x4a
	.byte	0x3
	.byte	0x4c
	.uleb128 0xa
	.string	"Ioc"
	.byte	0x60
	.4byte	0x4a
	.byte	0x1
	.byte	0x4f
	.uleb128 0x1
	.4byte	.LASF38
	.byte	0x61
	.4byte	0x4a
	.byte	0xf
	.byte	0x50
	.uleb128 0x1
	.4byte	.LASF39
	.byte	0x62
	.4byte	0x4a
	.byte	0x1
	.byte	0x5f
	.uleb128 0x2
	.4byte	.LASF40
	.byte	0x64
	.byte	0xa
	.4byte	0x245
	.byte	0x1
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF41
	.byte	0x65
	.byte	0xa
	.4byte	0x245
	.byte	0x1
	.byte	0x20
	.byte	0
	.uleb128 0x12
	.4byte	0x4a
	.byte	0x4
	.4byte	0x256
	.uleb128 0x13
	.4byte	0xb9
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x4
	.byte	0x66
	.byte	0x3
	.4byte	0x1b5
	.byte	0x1
	.uleb128 0xc
	.byte	0x44
	.byte	0x68
	.4byte	0x3b5
	.uleb128 0x2
	.4byte	.LASF43
	.byte	0x69
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0
	.uleb128 0x1
	.4byte	.LASF44
	.byte	0x6d
	.4byte	0x4a
	.byte	0x7
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF45
	.byte	0x6e
	.4byte	0x4a
	.byte	0x1
	.byte	0x27
	.uleb128 0x1
	.4byte	.LASF46
	.byte	0x6f
	.4byte	0x4a
	.byte	0x4
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF47
	.byte	0x70
	.4byte	0x4a
	.byte	0x2
	.byte	0x2c
	.uleb128 0x1
	.4byte	.LASF48
	.byte	0x71
	.4byte	0x4a
	.byte	0x1
	.byte	0x2e
	.uleb128 0x1
	.4byte	.LASF49
	.byte	0x72
	.4byte	0x4a
	.byte	0x1
	.byte	0x2f
	.uleb128 0x1
	.4byte	.LASF50
	.byte	0x73
	.4byte	0x4a
	.byte	0xb
	.byte	0x30
	.uleb128 0x1
	.4byte	.LASF51
	.byte	0x74
	.4byte	0x4a
	.byte	0x1
	.byte	0x3b
	.uleb128 0x1
	.4byte	.LASF52
	.byte	0x75
	.4byte	0x4a
	.byte	0x4
	.byte	0x3c
	.uleb128 0x1
	.4byte	.LASF53
	.byte	0x77
	.4byte	0x4a
	.byte	0x8
	.byte	0x40
	.uleb128 0x1
	.4byte	.LASF54
	.byte	0x78
	.4byte	0x4a
	.byte	0x8
	.byte	0x48
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0x79
	.4byte	0x4a
	.byte	0x7
	.byte	0x50
	.uleb128 0x1
	.4byte	.LASF56
	.byte	0x7a
	.4byte	0x4a
	.byte	0x7
	.byte	0x57
	.uleb128 0x1
	.4byte	.LASF57
	.byte	0x7b
	.4byte	0x4a
	.byte	0x2
	.byte	0x5e
	.uleb128 0x2
	.4byte	.LASF58
	.byte	0x80
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF33
	.byte	0x81
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF59
	.byte	0x82
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x14
	.uleb128 0x1
	.4byte	.LASF35
	.byte	0x84
	.4byte	0x4a
	.byte	0x8
	.byte	0xc0
	.uleb128 0xa
	.string	"Pid"
	.byte	0x85
	.4byte	0x4a
	.byte	0x2
	.byte	0xc8
	.uleb128 0x1
	.4byte	.LASF36
	.byte	0x86
	.4byte	0x4a
	.byte	0x2
	.byte	0xca
	.uleb128 0x1
	.4byte	.LASF37
	.byte	0x87
	.4byte	0x4a
	.byte	0x3
	.byte	0xcc
	.uleb128 0xa
	.string	"Ioc"
	.byte	0x88
	.4byte	0x4a
	.byte	0x1
	.byte	0xcf
	.uleb128 0x1
	.4byte	.LASF38
	.byte	0x89
	.4byte	0x4a
	.byte	0xf
	.byte	0xd0
	.uleb128 0x1
	.4byte	.LASF39
	.byte	0x8a
	.4byte	0x4a
	.byte	0x1
	.byte	0xdf
	.uleb128 0x2
	.4byte	.LASF40
	.byte	0x8c
	.byte	0xa
	.4byte	0x245
	.byte	0x1
	.byte	0x1c
	.uleb128 0x2
	.4byte	.LASF41
	.byte	0x8d
	.byte	0xa
	.4byte	0x245
	.byte	0x1
	.byte	0x30
	.byte	0
	.uleb128 0x9
	.4byte	.LASF60
	.byte	0x4
	.byte	0x8e
	.byte	0x3
	.4byte	0x263
	.byte	0x1
	.uleb128 0x4
	.4byte	0x15c
	.uleb128 0x4
	.4byte	0x103
	.uleb128 0x14
	.4byte	.LASF61
	.byte	0x1
	.byte	0xcc
	.byte	0x1
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x415
	.uleb128 0x7
	.string	"Buf"
	.byte	0xcd
	.byte	0xa
	.4byte	0xf9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.string	"Len"
	.byte	0xce
	.byte	0x9
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF64
	.byte	0xd1
	.byte	0x9
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF62
	.byte	0x74
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x495
	.uleb128 0x7
	.string	"Qh"
	.byte	0x75
	.byte	0xb
	.4byte	0x3c2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.string	"Msg"
	.byte	0x76
	.byte	0xa
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xe
	.4byte	.LASF63
	.byte	0x77
	.byte	0xb
	.4byte	0x73
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x15
	.string	"Qtd"
	.byte	0x1
	.byte	0x7a
	.byte	0xc
	.4byte	0x3c7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x7b
	.byte	0xa
	.4byte	0x495
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF65
	.byte	0x7c
	.byte	0xf
	.4byte	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF64
	.byte	0x7d
	.byte	0x9
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	0x3b5
	.uleb128 0xd
	.4byte	.LASF66
	.byte	0x43
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4ef
	.uleb128 0x7
	.string	"Qtd"
	.byte	0x44
	.byte	0xc
	.4byte	0x3c7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.string	"Msg"
	.byte	0x45
	.byte	0xa
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x48
	.byte	0xb
	.4byte	0x4ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF64
	.byte	0x49
	.byte	0x9
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	0x256
	.uleb128 0x16
	.4byte	.LASF70
	.byte	0x1
	.byte	0x14
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xe
	.4byte	.LASF67
	.byte	0x15
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
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
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0x6b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0xd
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0xe
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x5
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
	.uleb128 0x8
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
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0x6b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x7a
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
.LASF53:
	.string	"SMask"
.LASF69:
	.string	"_LIST_ENTRY"
.LASF64:
	.string	"Index"
.LASF50:
	.string	"MaxPacketLen"
.LASF67:
	.string	"State"
.LASF55:
	.string	"HubAddr"
.LASF40:
	.string	"Page"
.LASF8:
	.string	"short int"
.LASF5:
	.string	"UINT32"
.LASF18:
	.string	"ForwardLink"
.LASF38:
	.string	"TotalBytes"
.LASF12:
	.string	"CHAR8"
.LASF65:
	.string	"Entry"
.LASF34:
	.string	"AltNext"
.LASF14:
	.string	"signed char"
.LASF45:
	.string	"Inactive"
.LASF29:
	.string	"QhHw"
.LASF3:
	.string	"long long int"
.LASF48:
	.string	"DtCtrl"
.LASF63:
	.string	"DumpBuf"
.LASF10:
	.string	"BOOLEAN"
.LASF33:
	.string	"NextQtd"
.LASF11:
	.string	"UINT8"
.LASF31:
	.string	"Qtds"
.LASF54:
	.string	"CMask"
.LASF30:
	.string	"NextQh"
.LASF24:
	.string	"Data"
.LASF36:
	.string	"ErrCnt"
.LASF23:
	.string	"QtdList"
.LASF15:
	.string	"UINTN"
.LASF6:
	.string	"unsigned int"
.LASF9:
	.string	"unsigned char"
.LASF68:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF2:
	.string	"long long unsigned int"
.LASF66:
	.string	"EhcDumpQtd"
.LASF61:
	.string	"EhcDumpBuf"
.LASF52:
	.string	"NakReload"
.LASF7:
	.string	"short unsigned int"
.LASF28:
	.string	"_EHC_QH"
.LASF21:
	.string	"QtdHw"
.LASF13:
	.string	"char"
.LASF19:
	.string	"BackLink"
.LASF25:
	.string	"DataLen"
.LASF60:
	.string	"QH_HW"
.LASF22:
	.string	"Signature"
.LASF27:
	.string	"_EHC_QTD"
.LASF59:
	.string	"AltQtd"
.LASF57:
	.string	"Multiplier"
.LASF16:
	.string	"long unsigned int"
.LASF17:
	.string	"LIST_ENTRY"
.LASF32:
	.string	"Interval"
.LASF44:
	.string	"DeviceAddr"
.LASF62:
	.string	"EhcDumpQh"
.LASF43:
	.string	"HorizonLink"
.LASF70:
	.string	"EhcDumpStatus"
.LASF56:
	.string	"PortNum"
.LASF35:
	.string	"Status"
.LASF49:
	.string	"ReclaimHead"
.LASF26:
	.string	"EHC_QH"
.LASF39:
	.string	"DataToggle"
.LASF20:
	.string	"EHC_QTD"
.LASF46:
	.string	"EpNum"
.LASF58:
	.string	"CurQtd"
.LASF42:
	.string	"QTD_HW"
.LASF41:
	.string	"PageHigh"
.LASF51:
	.string	"CtrlEp"
.LASF37:
	.string	"CurPage"
.LASF4:
	.string	"UINT64"
.LASF47:
	.string	"EpSpeed"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/EhciDebug.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Override/MdeModulePkg/Bus/Pci/EhciDxe/EhciDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
