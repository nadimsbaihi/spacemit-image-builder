	.file	"Common.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseSerialPortLibRiscVSbiLib/BaseSerialPortLibRiscVSbiLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSerialPortLibRiscVSbiLib/Common.c"
	.section	.text.SbiImplementsDbcn,"ax",@progbits
	.align	1
	.globl	SbiImplementsDbcn
	.type	SbiImplementsDbcn, @function
SbiImplementsDbcn:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSerialPortLibRiscVSbiLib/Common.c"
	.loc 1 25 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 28 9
	li	a5,1145192448
	addi	a3,a5,846
	li	a2,1
	li	a1,3
	li	a0,16
	call	SbiCall@plt
	mv	a4,a0
	mv	a5,a1
	sd	a4,-32(s0)
	sd	a5,-24(s0)
	.loc 1 29 8
	ld	a5,-32(s0)
	mv	a0,a5
	call	TranslateError@plt
	mv	a5,a0
	.loc 1 29 6 discriminator 1
	bne	a5,zero,.L2
	.loc 1 30 11
	ld	a5,-24(s0)
	.loc 1 29 58 discriminator 2
	beq	a5,zero,.L2
	.loc 1 32 12
	li	a5,1
	j	.L4
.L2:
	.loc 1 35 10
	li	a5,0
.L4:
	.loc 1 36 1
	mv	a0,a5
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
	.size	SbiImplementsDbcn, .-SbiImplementsDbcn
	.section	.text.SbiImplementsLegacyPutchar,"ax",@progbits
	.align	1
	.globl	SbiImplementsLegacyPutchar
	.type	SbiImplementsLegacyPutchar, @function
SbiImplementsLegacyPutchar:
.LFB1:
	.loc 1 49 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 52 9
	li	a3,1
	li	a2,1
	li	a1,3
	li	a0,16
	call	SbiCall@plt
	mv	a4,a0
	mv	a5,a1
	sd	a4,-32(s0)
	sd	a5,-24(s0)
	.loc 1 53 8
	ld	a5,-32(s0)
	mv	a0,a5
	call	TranslateError@plt
	mv	a5,a0
	.loc 1 53 6 discriminator 1
	bne	a5,zero,.L6
	.loc 1 54 11
	ld	a5,-24(s0)
	.loc 1 53 58 discriminator 2
	beq	a5,zero,.L6
	.loc 1 56 12
	li	a5,1
	j	.L8
.L6:
	.loc 1 59 10
	li	a5,0
.L8:
	.loc 1 60 1
	mv	a0,a5
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	SbiImplementsLegacyPutchar, .-SbiImplementsLegacyPutchar
	.section	.text.SbiLegacyPutchar,"ax",@progbits
	.align	1
	.globl	SbiLegacyPutchar
	.type	SbiLegacyPutchar, @function
SbiLegacyPutchar:
.LFB2:
	.loc 1 81 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	.loc 1 85 14
	sd	zero,-24(s0)
	.loc 1 85 3
	j	.L10
.L13:
	.loc 1 86 37
	ld	a4,-56(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 86 11
	sext.w	a5,a5
	mv	a3,a5
	li	a2,1
	li	a1,0
	li	a0,1
	call	SbiCall@plt
	mv	a4,a0
	mv	a5,a1
	sd	a4,-40(s0)
	sd	a5,-32(s0)
	.loc 1 87 19
	ld	a5,-40(s0)
	.loc 1 87 8
	blt	a5,zero,.L15
	.loc 1 85 47 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L10:
	.loc 1 85 25 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-64(s0)
	bltu	a4,a5,.L13
	j	.L12
.L15:
	.loc 1 88 7
	nop
.L12:
	.loc 1 92 10
	ld	a5,-24(s0)
	.loc 1 93 1
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
.LFE2:
	.size	SbiLegacyPutchar, .-SbiLegacyPutchar
	.section	.text.SbiDbcnWrite,"ax",@progbits
	.align	1
	.globl	SbiDbcnWrite
	.type	SbiDbcnWrite, @function
SbiDbcnWrite:
.LFB3:
	.loc 1 114 1
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
	.loc 1 117 9
	ld	a4,-40(s0)
	li	a5,0
	ld	a3,-48(s0)
	li	a2,3
	li	a1,0
	li	a0,1145192448
	addi	a0,a0,846
	call	SbiCall@plt
	mv	a4,a0
	mv	a5,a1
	sd	a4,-32(s0)
	sd	a5,-24(s0)
	.loc 1 131 13
	ld	a5,-24(s0)
	.loc 1 132 1
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
	.size	SbiDbcnWrite, .-SbiDbcnWrite
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseRiscVSbiLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x227
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3b
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x2
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x4e
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xb
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
	.uleb128 0x7
	.4byte	.LASF10
	.byte	0x3a
	.4byte	0x7b
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x7
	.4byte	.LASF11
	.byte	0x3e
	.4byte	0x7b
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF13
	.uleb128 0x2
	.4byte	.LASF14
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0xc
	.4byte	.LASF16
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0x9a
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0xad
	.uleb128 0xd
	.byte	0x8
	.4byte	0x82
	.uleb128 0xe
	.byte	0x10
	.byte	0x8
	.byte	0x5
	.byte	0x4f
	.byte	0x9
	.4byte	0xee
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x50
	.4byte	0x9a
	.byte	0
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x51
	.4byte	0x9a
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x5
	.byte	0x52
	.byte	0x3
	.4byte	0xcd
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x5f
	.4byte	0xbb
	.4byte	0x10e
	.uleb128 0x3
	.4byte	0x9a
	.byte	0
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x56
	.4byte	0xee
	.4byte	0x12d
	.uleb128 0x3
	.4byte	0x9a
	.uleb128 0x3
	.4byte	0x9a
	.uleb128 0x3
	.4byte	0x9a
	.uleb128 0xf
	.byte	0
	.uleb128 0x6
	.4byte	.LASF25
	.byte	0x6e
	.4byte	0x9a
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x177
	.uleb128 0x4
	.4byte	.LASF23
	.byte	0x6f
	.byte	0xa
	.4byte	0xc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF24
	.byte	0x70
	.byte	0x9
	.4byte	0x9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.string	"Ret"
	.byte	0x73
	.4byte	0xee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x4d
	.4byte	0x9a
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d0
	.uleb128 0x4
	.4byte	.LASF23
	.byte	0x4e
	.byte	0xa
	.4byte	0xc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF24
	.byte	0x4f
	.byte	0x9
	.4byte	0x9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.string	"Ret"
	.byte	0x52
	.4byte	0xee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.4byte	.LASF27
	.byte	0x1
	.byte	0x53
	.byte	0x9
	.4byte	0x9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF28
	.byte	0x2e
	.4byte	0x71
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1fe
	.uleb128 0x5
	.string	"Ret"
	.byte	0x32
	.4byte	0xee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x11
	.4byte	.LASF30
	.byte	0x1
	.byte	0x16
	.byte	0x1
	.4byte	0x71
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5
	.string	"Ret"
	.byte	0x1a
	.4byte	0xee
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
	.uleb128 0x21
	.sleb128 8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
.LASF28:
	.string	"SbiImplementsLegacyPutchar"
.LASF24:
	.string	"NumberOfBytes"
.LASF14:
	.string	"UINTN"
.LASF11:
	.string	"UINT8"
.LASF26:
	.string	"SbiLegacyPutchar"
.LASF3:
	.string	"INT64"
.LASF4:
	.string	"long long unsigned int"
.LASF9:
	.string	"unsigned char"
.LASF21:
	.string	"TranslateError"
.LASF2:
	.string	"UINT64"
.LASF7:
	.string	"short unsigned int"
.LASF25:
	.string	"SbiDbcnWrite"
.LASF19:
	.string	"Value"
.LASF15:
	.string	"long unsigned int"
.LASF6:
	.string	"unsigned int"
.LASF16:
	.string	"RETURN_STATUS"
.LASF12:
	.string	"char"
.LASF5:
	.string	"long long int"
.LASF23:
	.string	"Buffer"
.LASF17:
	.string	"EFI_STATUS"
.LASF22:
	.string	"SbiCall"
.LASF8:
	.string	"short int"
.LASF20:
	.string	"SBI_RET"
.LASF18:
	.string	"Error"
.LASF10:
	.string	"BOOLEAN"
.LASF13:
	.string	"signed char"
.LASF29:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF27:
	.string	"Index"
.LASF30:
	.string	"SbiImplementsDbcn"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSerialPortLibRiscVSbiLib/Common.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseSerialPortLibRiscVSbiLib/BaseSerialPortLibRiscVSbiLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
