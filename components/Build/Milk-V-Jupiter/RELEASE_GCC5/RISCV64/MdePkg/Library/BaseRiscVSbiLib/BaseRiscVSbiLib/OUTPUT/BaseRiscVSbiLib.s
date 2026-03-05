	.file	"BaseRiscVSbiLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseRiscVSbiLib/BaseRiscVSbiLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseRiscVSbiLib/BaseRiscVSbiLib.c"
	.section	.text.SbiCall,"ax",@progbits
	.align	1
	.globl	SbiCall
	.type	SbiCall, @function
SbiCall:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseRiscVSbiLib/BaseRiscVSbiLib.c"
	.loc 1 43 1
	.cfi_startproc
	addi	sp,sp,-208
	.cfi_def_cfa_offset 208
	sd	ra,152(sp)
	sd	s0,144(sp)
	sd	s2,136(sp)
	sd	s3,128(sp)
	.cfi_offset 1, -56
	.cfi_offset 8, -64
	.cfi_offset 18, -72
	.cfi_offset 19, -80
	addi	s0,sp,160
	.cfi_def_cfa 8, 48
	sd	a0,-136(s0)
	sd	a1,-144(s0)
	sd	a2,-152(s0)
	sd	a3,8(s0)
	sd	a4,16(s0)
	sd	a5,24(s0)
	sd	a6,32(s0)
	sd	a7,40(s0)
	.loc 1 49 3
	addi	a5,s0,48
	sd	a5,-160(s0)
	ld	a5,-160(s0)
	addi	a5,a5,-40
	sd	a5,-128(s0)
	.loc 1 51 6
	ld	a4,-152(s0)
	li	a5,6
	bleu	a4,a5,.L2
	.loc 1 52 15
	li	a5,-3
	sd	a5,-72(s0)
	.loc 1 53 15
	li	a5,-1
	sd	a5,-64(s0)
	.loc 1 54 12
	ld	a5,-72(s0)
	sd	a5,-56(s0)
	ld	a5,-64(s0)
	sd	a5,-48(s0)
	j	.L8
.L2:
	.loc 1 57 10
	sd	zero,-40(s0)
	.loc 1 57 3
	j	.L4
.L7:
	.loc 1 58 8
	ld	a4,-40(s0)
	ld	a5,-152(s0)
	bgeu	a4,a5,.L5
	.loc 1 59 134
	ld	a5,-128(s0)
	addi	a4,a5,8
	sd	a4,-128(s0)
	ld	a4,0(a5)
	.loc 1 59 15 discriminator 1
	ld	a3,-40(s0)
	addi	a5,s0,-120
	slli	a3,a3,3
	add	a5,a3,a5
	sd	a4,0(a5)
	j	.L6
.L5:
	.loc 1 62 15
	ld	a4,-40(s0)
	addi	a5,s0,-120
	slli	a4,a4,3
	add	a5,a4,a5
	sd	zero,0(a5)
.L6:
	.loc 1 57 23 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L4:
	.loc 1 57 17 discriminator 1
	ld	a4,-40(s0)
	li	a5,5
	bleu	a4,a5,.L7
	.loc 1 69 3
	ld	a2,-104(s0)
	ld	a3,-96(s0)
	ld	a4,-88(s0)
	ld	t1,-80(s0)
	addi	a5,s0,-120
	addi	a1,a5,8
	addi	a0,s0,-120
	ld	a7,-136(s0)
	ld	a6,-144(s0)
	mv	a5,t1
	call	RiscVSbiEcall@plt
	.loc 1 80 19
	ld	a5,-120(s0)
	.loc 1 80 13
	sd	a5,-72(s0)
	.loc 1 81 19
	ld	a5,-112(s0)
	.loc 1 81 13
	sd	a5,-64(s0)
	.loc 1 82 10
	ld	a5,-72(s0)
	sd	a5,-56(s0)
	ld	a5,-64(s0)
	sd	a5,-48(s0)
.L8:
	.loc 1 83 1
	ld	a4,-56(s0)
	ld	a5,-48(s0)
	mv	s2,a4
	mv	s3,a5
	mv	a4,s2
	mv	a5,s3
	mv	a0,a4
	mv	a1,a5
	ld	ra,152(sp)
	.cfi_restore 1
	ld	s0,144(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 208
	ld	s2,136(sp)
	.cfi_restore 18
	ld	s3,128(sp)
	.cfi_restore 19
	addi	sp,sp,208
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	SbiCall, .-SbiCall
	.section	.text.TranslateError,"ax",@progbits
	.align	1
	.globl	TranslateError
	.type	TranslateError, @function
TranslateError:
.LFB1:
	.loc 1 96 1
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
	.loc 1 97 3
	ld	a4,-24(s0)
	li	a5,-1
	beq	a4,a5,.L10
	ld	a4,-24(s0)
	li	a5,-2
	beq	a4,a5,.L11
	ld	a4,-24(s0)
	li	a5,-2
	bgtu	a4,a5,.L12
	ld	a4,-24(s0)
	li	a5,-3
	beq	a4,a5,.L13
	ld	a4,-24(s0)
	li	a5,-3
	bgtu	a4,a5,.L12
	ld	a4,-24(s0)
	li	a5,-4
	beq	a4,a5,.L14
	ld	a4,-24(s0)
	li	a5,-4
	bgtu	a4,a5,.L12
	ld	a4,-24(s0)
	li	a5,-5
	beq	a4,a5,.L15
	ld	a4,-24(s0)
	li	a5,-5
	bgtu	a4,a5,.L12
	ld	a5,-24(s0)
	beq	a5,zero,.L16
	ld	a4,-24(s0)
	li	a5,-6
	beq	a4,a5,.L17
	j	.L12
.L16:
	.loc 1 99 14
	li	a5,0
	j	.L18
.L10:
	.loc 1 101 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L18
.L11:
	.loc 1 104 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L18
.L13:
	.loc 1 107 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L18
.L14:
	.loc 1 110 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	j	.L18
.L15:
	.loc 1 113 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,1
	j	.L18
.L17:
	.loc 1 116 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,20
	j	.L18
.L12:
	.loc 1 123 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
.L18:
	.loc 1 126 1
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
	.size	TranslateError, .-TranslateError
	.section	.text.SbiSetTimer,"ax",@progbits
	.align	1
	.globl	SbiSetTimer
	.type	SbiSetTimer, @function
SbiSetTimer:
.LFB2:
	.loc 1 141 1
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
	.loc 1 142 3
	ld	a3,-24(s0)
	li	a2,1
	li	a1,0
	li	a5,1414090752
	addi	a0,a5,-699
	call	SbiCall
	.loc 1 143 1
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
.LFE2:
	.size	SbiSetTimer, .-SbiSetTimer
	.section	.text.SbiSystemReset,"ax",@progbits
	.align	1
	.globl	SbiSystemReset
	.type	SbiSystemReset, @function
SbiSystemReset:
.LFB3:
	.loc 1 157 1
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
	.loc 1 160 9
	ld	a4,-48(s0)
	ld	a3,-40(s0)
	li	a2,2
	li	a1,0
	li	a5,1397903360
	addi	a0,a5,852
	call	SbiCall
	mv	a4,a0
	mv	a5,a1
	sd	a4,-32(s0)
	sd	a5,-24(s0)
	.loc 1 168 10
	ld	a5,-32(s0)
	mv	a0,a5
	call	TranslateError
	mv	a5,a0
	.loc 1 169 1
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
	.size	SbiSystemReset, .-SbiSystemReset
	.section	.text.GetFirmwareContext,"ax",@progbits
	.align	1
	.globl	GetFirmwareContext
	.type	GetFirmwareContext, @function
GetFirmwareContext:
.LFB4:
	.loc 1 181 1
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
	.loc 1 182 52
	call	RiscVGetSupervisorScratch@plt
	mv	a5,a0
	.loc 1 182 22 discriminator 1
	mv	a4,a5
	.loc 1 182 20 discriminator 1
	ld	a5,-24(s0)
	sd	a4,0(a5)
	.loc 1 183 1
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
.LFE4:
	.size	GetFirmwareContext, .-GetFirmwareContext
	.section	.text.SetFirmwareContext,"ax",@progbits
	.align	1
	.globl	SetFirmwareContext
	.type	SetFirmwareContext, @function
SetFirmwareContext:
.LFB5:
	.loc 1 195 1
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
	.loc 1 196 3
	ld	a5,-24(s0)
	mv	a0,a5
	call	RiscVSetSupervisorScratch@plt
	.loc 1 197 1
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
.LFE5:
	.size	SetFirmwareContext, .-SetFirmwareContext
	.section	.text.GetFirmwareContextPointer,"ax",@progbits
	.align	1
	.globl	GetFirmwareContextPointer
	.type	GetFirmwareContextPointer, @function
GetFirmwareContextPointer:
.LFB6:
	.loc 1 212 1
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
	.loc 1 213 3
	ld	a0,-24(s0)
	call	GetFirmwareContext
	.loc 1 214 1
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
.LFE6:
	.size	GetFirmwareContextPointer, .-GetFirmwareContextPointer
	.section	.text.SetFirmwareContextPointer,"ax",@progbits
	.align	1
	.globl	SetFirmwareContextPointer
	.type	SetFirmwareContextPointer, @function
SetFirmwareContextPointer:
.LFB7:
	.loc 1 228 1
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
	.loc 1 229 3
	ld	a0,-24(s0)
	call	SetFirmwareContext
	.loc 1 230 1
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
.LFE7:
	.size	SetFirmwareContextPointer, .-SetFirmwareContextPointer
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseRiscVSbiLib.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x37c
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xe
	.4byte	.LASF46
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3b
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
	.uleb128 0xf
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
	.uleb128 0x10
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x71
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF9
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x11
	.4byte	.LASF14
	.byte	0x3
	.2byte	0x272
	.byte	0x1b
	.4byte	0xa6
	.uleb128 0x12
	.byte	0x8
	.4byte	.LASF47
	.uleb128 0x7
	.4byte	0x86
	.uleb128 0x13
	.4byte	.LASF15
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0x86
	.byte	0x8
	.uleb128 0x14
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0xb1
	.uleb128 0x9
	.byte	0x20
	.byte	0x45
	.4byte	0x103
	.uleb128 0x6
	.4byte	.LASF19
	.byte	0x46
	.byte	0xa
	.4byte	0x2f
	.byte	0
	.uleb128 0xa
	.4byte	.LASF17
	.byte	0x47
	.4byte	0xbf
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x48
	.4byte	0xbf
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x49
	.byte	0xa
	.4byte	0x2f
	.byte	0x18
	.byte	0
	.uleb128 0x4
	.4byte	.LASF21
	.byte	0x5
	.byte	0x4a
	.byte	0x3
	.4byte	0xcd
	.uleb128 0x9
	.byte	0x10
	.byte	0x4f
	.4byte	0x12f
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x50
	.byte	0x9
	.4byte	0x86
	.byte	0
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0x51
	.byte	0x9
	.4byte	0x86
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF24
	.byte	0x5
	.byte	0x52
	.byte	0x3
	.4byte	0x10f
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x6
	.byte	0xf2
	.4byte	0x14c
	.uleb128 0x3
	.4byte	0x2f
	.byte	0
	.uleb128 0x15
	.4byte	.LASF48
	.byte	0x6
	.byte	0xf7
	.byte	0x1
	.4byte	0x2f
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x5
	.byte	0xb1
	.4byte	0x18c
	.uleb128 0x3
	.4byte	0xac
	.uleb128 0x3
	.4byte	0xac
	.uleb128 0x3
	.4byte	0x86
	.uleb128 0x3
	.4byte	0x86
	.uleb128 0x3
	.4byte	0x86
	.uleb128 0x3
	.4byte	0x86
	.uleb128 0x3
	.4byte	0x86
	.uleb128 0x3
	.4byte	0x86
	.byte	0
	.uleb128 0x5
	.4byte	.LASF27
	.byte	0xe1
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b7
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0xe2
	.byte	0x1f
	.4byte	0x1b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x7
	.4byte	0x103
	.uleb128 0x5
	.4byte	.LASF28
	.byte	0xd1
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e7
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0xd2
	.byte	0x20
	.4byte	0x1e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x7
	.4byte	0x1b7
	.uleb128 0x5
	.4byte	.LASF30
	.byte	0xc0
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x217
	.uleb128 0x1
	.4byte	.LASF31
	.byte	0xc1
	.byte	0x1f
	.4byte	0x1b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.4byte	.LASF32
	.byte	0xb2
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x242
	.uleb128 0x1
	.4byte	.LASF31
	.byte	0xb3
	.byte	0x20
	.4byte	0x1e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xc
	.4byte	.LASF37
	.byte	0x99
	.4byte	0xc1
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28d
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0x9a
	.byte	0x9
	.4byte	0x86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0x9b
	.byte	0x9
	.4byte	0x86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.string	"Ret"
	.byte	0x9e
	.byte	0xb
	.4byte	0x12f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x5
	.4byte	.LASF35
	.byte	0x8a
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b8
	.uleb128 0x1
	.4byte	.LASF36
	.byte	0x8b
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x16
	.4byte	.LASF38
	.byte	0x1
	.byte	0x5d
	.byte	0x1
	.4byte	0xc1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e9
	.uleb128 0x1
	.4byte	.LASF39
	.byte	0x5e
	.byte	0x9
	.4byte	0x86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xc
	.4byte	.LASF40
	.byte	0x25
	.4byte	0x12f
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x372
	.uleb128 0x1
	.4byte	.LASF41
	.byte	0x26
	.byte	0x9
	.4byte	0x86
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x1
	.4byte	.LASF42
	.byte	0x27
	.byte	0x9
	.4byte	0x86
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x1
	.4byte	.LASF43
	.byte	0x28
	.byte	0x9
	.4byte	0x86
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x17
	.uleb128 0x8
	.string	"I"
	.byte	0x2c
	.byte	0x9
	.4byte	0x86
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.string	"Ret"
	.byte	0x2d
	.byte	0xb
	.4byte	0x12f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0xd
	.4byte	.LASF44
	.byte	0x2e
	.byte	0x9
	.4byte	0x372
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0xd
	.4byte	.LASF45
	.byte	0x2f
	.byte	0xb
	.4byte	0x99
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.byte	0
	.uleb128 0x18
	.4byte	0x86
	.byte	0x8
	.uleb128 0x19
	.4byte	0x92
	.byte	0x5
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
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
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x17
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x9c
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
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
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
	.byte	0x7
	.8byte	.LFB6
	.uleb128 .LFE6-.LFB6
	.byte	0x7
	.8byte	.LFB7
	.uleb128 .LFE7-.LFB7
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF44:
	.string	"Args"
.LASF16:
	.string	"EFI_STATUS"
.LASF34:
	.string	"ResetReason"
.LASF32:
	.string	"GetFirmwareContext"
.LASF47:
	.string	"__builtin_va_list"
.LASF11:
	.string	"UINTN"
.LASF38:
	.string	"TranslateError"
.LASF43:
	.string	"NumArgs"
.LASF21:
	.string	"EFI_RISCV_FIRMWARE_CONTEXT"
.LASF29:
	.string	"FirmwareContextPtr"
.LASF20:
	.string	"FlattenedDeviceTree"
.LASF18:
	.string	"PrePiHobList"
.LASF26:
	.string	"RiscVSbiEcall"
.LASF13:
	.string	"BOOLEAN"
.LASF2:
	.string	"long long unsigned int"
.LASF7:
	.string	"unsigned char"
.LASF27:
	.string	"SetFirmwareContextPointer"
.LASF28:
	.string	"GetFirmwareContextPointer"
.LASF10:
	.string	"UINT64"
.LASF5:
	.string	"short unsigned int"
.LASF17:
	.string	"PeiServiceTable"
.LASF31:
	.string	"FirmwareContext"
.LASF30:
	.string	"SetFirmwareContext"
.LASF14:
	.string	"VA_LIST"
.LASF23:
	.string	"Value"
.LASF12:
	.string	"long unsigned int"
.LASF45:
	.string	"ArgList"
.LASF37:
	.string	"SbiSystemReset"
.LASF33:
	.string	"ResetType"
.LASF25:
	.string	"RiscVSetSupervisorScratch"
.LASF4:
	.string	"unsigned int"
.LASF15:
	.string	"RETURN_STATUS"
.LASF8:
	.string	"char"
.LASF48:
	.string	"RiscVGetSupervisorScratch"
.LASF41:
	.string	"ExtId"
.LASF3:
	.string	"long long int"
.LASF39:
	.string	"SbiError"
.LASF19:
	.string	"BootHartId"
.LASF40:
	.string	"SbiCall"
.LASF6:
	.string	"short int"
.LASF42:
	.string	"FuncId"
.LASF35:
	.string	"SbiSetTimer"
.LASF24:
	.string	"SBI_RET"
.LASF22:
	.string	"Error"
.LASF9:
	.string	"signed char"
.LASF46:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF36:
	.string	"Time"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseRiscVSbiLib/BaseRiscVSbiLib.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseRiscVSbiLib/BaseRiscVSbiLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
