	.file	"LzmaDecompress.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaDecompress.c"
	.section	.text.SzAlloc,"ax",@progbits
	.align	1
	.globl	SzAlloc
	.type	SzAlloc, @function
SzAlloc:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaDecompress.c"
	.loc 1 35 1
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
	.loc 1 39 11
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 41 14
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 41 6
	ld	a4,-48(s0)
	bgtu	a4,a5,.L2
	.loc 1 42 10
	ld	a5,-24(s0)
	ld	a5,16(a5)
	sd	a5,-32(s0)
	.loc 1 43 23
	ld	a4,-32(s0)
	ld	a5,-48(s0)
	add	a4,a4,a5
	.loc 1 43 21
	ld	a5,-24(s0)
	sd	a4,16(a5)
	.loc 1 44 12
	ld	a5,-24(s0)
	ld	a4,24(a5)
	.loc 1 44 25
	ld	a5,-48(s0)
	sub	a4,a4,a5
	ld	a5,-24(s0)
	sd	a4,24(a5)
	.loc 1 45 12
	ld	a5,-32(s0)
	j	.L3
.L2:
	.loc 1 48 12
	li	a5,0
.L3:
	.loc 1 50 1
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
.LFE0:
	.size	SzAlloc, .-SzAlloc
	.section	.text.SzFree,"ax",@progbits
	.align	1
	.globl	SzFree
	.type	SzFree, @function
SzFree:
.LFB1:
	.loc 1 63 1
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
	.loc 1 69 1
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
.LFE1:
	.size	SzFree, .-SzFree
	.section	.text.GetDecodedSizeOfBuf,"ax",@progbits
	.align	1
	.globl	GetDecodedSizeOfBuf
	.type	GetDecodedSizeOfBuf, @function
GetDecodedSizeOfBuf:
.LFB2:
	.loc 1 84 1
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
	.loc 1 89 15
	sd	zero,-24(s0)
	.loc 1 90 14
	li	a5,12
	sd	a5,-32(s0)
	.loc 1 90 3
	j	.L6
.L7:
	.loc 1 91 19
	li	a1,8
	ld	a0,-24(s0)
	call	LShiftU64@plt
	mv	a3,a0
	.loc 1 91 59 discriminator 1
	ld	a5,-32(s0)
	ld	a4,-40(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 91 17 discriminator 1
	add	a5,a3,a5
	sd	a5,-24(s0)
	.loc 1 90 40 discriminator 3
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-32(s0)
.L6:
	.loc 1 90 29 discriminator 1
	ld	a4,-32(s0)
	li	a5,4
	bgt	a4,a5,.L7
	.loc 1 94 10
	ld	a5,-24(s0)
	.loc 1 95 1
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
	.size	GetDecodedSizeOfBuf, .-GetDecodedSizeOfBuf
	.section	.text.LzmaUefiDecompressGetInfo,"ax",@progbits
	.align	1
	.globl	LzmaUefiDecompressGetInfo
	.type	LzmaUefiDecompressGetInfo, @function
LzmaUefiDecompressGetInfo:
.LFB3:
	.loc 1 143 1
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
	sd	a3,-64(s0)
	sw	a5,-44(s0)
	.loc 1 148 17
	ld	a0,-40(s0)
	call	GetDecodedSizeOfBuf
	sd	a0,-24(s0)
	.loc 1 149 6
	ld	a4,-24(s0)
	li	a5,-1
	srli	a5,a5,32
	bleu	a4,a5,.L10
	.loc 1 150 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L11
.L10:
	.loc 1 153 22
	ld	a5,-24(s0)
	sext.w	a4,a5
	.loc 1 153 20
	ld	a5,-56(s0)
	sw	a4,0(a5)
	.loc 1 154 16
	ld	a5,-64(s0)
	li	a4,65536
	sw	a4,0(a5)
	.loc 1 155 10
	li	a5,0
.L11:
	.loc 1 156 1
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
.LFE3:
	.size	LzmaUefiDecompressGetInfo, .-LzmaUefiDecompressGetInfo
	.section	.text.LzmaUefiDecompress,"ax",@progbits
	.align	1
	.globl	LzmaUefiDecompress
	.type	LzmaUefiDecompress, @function
LzmaUefiDecompress:
.LFB4:
	.loc 1 188 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	sd	a2,-104(s0)
	sd	a3,-112(s0)
	.loc 1 195 30
	lla	a5,SzAlloc
	sd	a5,-72(s0)
	.loc 1 196 29
	lla	a5,SzFree
	sd	a5,-64(s0)
	.loc 1 197 21
	ld	a5,-112(s0)
	sd	a5,-56(s0)
	.loc 1 198 25
	li	a5,65536
	sd	a5,-48(s0)
	.loc 1 200 27
	ld	a0,-88(s0)
	call	GetDecodedSizeOfBuf
	mv	a5,a0
	.loc 1 200 18 discriminator 1
	sd	a5,-32(s0)
	.loc 1 201 40
	ld	a5,-96(s0)
	addi	a5,a5,-13
	.loc 1 201 19
	sd	a5,-40(s0)
	.loc 1 203 16
	ld	a5,-88(s0)
	addi	a2,a5,13
	addi	a4,s0,-24
	addi	a3,s0,-40
	addi	a1,s0,-32
	addi	a5,s0,-72
	sd	a5,0(sp)
	mv	a7,a4
	li	a6,1
	li	a5,5
	ld	a4,-88(s0)
	ld	a0,-104(s0)
	call	LzmaDecode@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 215 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L13
	.loc 1 216 12
	li	a5,0
	j	.L15
.L13:
	.loc 1 218 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
.L15:
	.loc 1 220 1
	mv	a0,a5
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	LzmaUefiDecompress, .-LzmaUefiDecompress
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/UefiLzma.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C/7zTypes.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C/LzmaDec.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x493
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x11
	.4byte	.LASF64
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x6
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x6
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x6
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x12
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x7
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x8c
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x8c
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF17
	.uleb128 0x13
	.4byte	.LASF18
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xad
	.byte	0x8
	.uleb128 0x14
	.byte	0x8
	.uleb128 0x2
	.4byte	0x93
	.uleb128 0x2
	.4byte	0xe8
	.uleb128 0x15
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x6
	.4byte	.LASF19
	.byte	0x4
	.byte	0x15
	.byte	0xf
	.4byte	0xad
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x5
	.byte	0x2f
	.byte	0xd
	.4byte	0x6b
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x5
	.byte	0x44
	.byte	0x17
	.4byte	0x8c
	.uleb128 0xa
	.4byte	0x107
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x5
	.byte	0x60
	.byte	0x20
	.4byte	0x3c
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0x5
	.byte	0x69
	.byte	0x10
	.4byte	0xee
	.byte	0x8
	.uleb128 0x2
	.4byte	0x107
	.uleb128 0xb
	.4byte	.LASF24
	.2byte	0x16d
	.4byte	0x146
	.uleb128 0xa
	.4byte	0x136
	.uleb128 0x16
	.4byte	.LASF24
	.byte	0x10
	.byte	0x5
	.2byte	0x170
	.byte	0x8
	.4byte	0x16f
	.uleb128 0xc
	.4byte	.LASF25
	.2byte	0x171
	.byte	0xb
	.4byte	0x193
	.byte	0
	.uleb128 0xc
	.4byte	.LASF26
	.2byte	0x175
	.byte	0xa
	.4byte	0x1a8
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF27
	.2byte	0x16e
	.4byte	0x17a
	.uleb128 0x2
	.4byte	0x141
	.uleb128 0x17
	.4byte	0xdc
	.4byte	0x193
	.uleb128 0x1
	.4byte	0x16f
	.uleb128 0x1
	.4byte	0xee
	.byte	0
	.uleb128 0x2
	.4byte	0x17f
	.uleb128 0x18
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x16f
	.uleb128 0x1
	.4byte	0xdc
	.byte	0
	.uleb128 0x2
	.4byte	0x198
	.uleb128 0x2
	.4byte	0x113
	.uleb128 0xd
	.4byte	0x64
	.byte	0x59
	.4byte	0x1c9
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x6
	.byte	0x5c
	.byte	0x3
	.4byte	0x1b2
	.uleb128 0xd
	.4byte	0x64
	.byte	0x6d
	.4byte	0x1fe
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF36
	.byte	0x6
	.byte	0x73
	.byte	0x3
	.4byte	0x1d5
	.uleb128 0x19
	.byte	0x20
	.byte	0x8
	.byte	0x1
	.byte	0x10
	.byte	0x9
	.4byte	0x23b
	.uleb128 0xe
	.4byte	.LASF37
	.byte	0x11
	.byte	0xc
	.4byte	0x136
	.byte	0
	.uleb128 0xe
	.4byte	.LASF38
	.byte	0x12
	.byte	0x9
	.4byte	0xdc
	.byte	0x10
	.uleb128 0x1a
	.4byte	.LASF65
	.byte	0x1
	.byte	0x13
	.byte	0x9
	.4byte	0xad
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.4byte	.LASF39
	.byte	0x1
	.byte	0x14
	.byte	0x3
	.4byte	0x20a
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF40
	.byte	0x6
	.2byte	0x109
	.4byte	0xfb
	.4byte	0x286
	.uleb128 0x1
	.4byte	0x131
	.uleb128 0x1
	.4byte	0x286
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x286
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x64
	.uleb128 0x1
	.4byte	0x1c9
	.uleb128 0x1
	.4byte	0x28b
	.uleb128 0x1
	.4byte	0x16f
	.byte	0
	.uleb128 0x2
	.4byte	0x124
	.uleb128 0x2
	.4byte	0x1fe
	.uleb128 0xf
	.4byte	.LASF41
	.byte	0x7
	.2byte	0xd0c
	.4byte	0x2f
	.4byte	0x2ab
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xad
	.byte	0
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0xb6
	.4byte	0xce
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x34f
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0xb7
	.byte	0xf
	.4byte	0xe3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0xb8
	.byte	0x9
	.4byte	0xad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0xb9
	.byte	0x9
	.4byte	0xdc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x3
	.4byte	.LASF45
	.byte	0xba
	.byte	0x9
	.4byte	0xdc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x4
	.4byte	.LASF46
	.byte	0xbd
	.byte	0x8
	.4byte	0xfb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4
	.4byte	.LASF47
	.byte	0xbe
	.byte	0xf
	.4byte	0x1fe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF48
	.byte	0xbf
	.byte	0x9
	.4byte	0x124
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF49
	.byte	0xc0
	.byte	0x9
	.4byte	0x124
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF50
	.byte	0xc1
	.byte	0x14
	.4byte	0x23b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0x89
	.4byte	0xce
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3b6
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0x8a
	.byte	0xf
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0x8b
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3
	.4byte	.LASF53
	.byte	0x8c
	.byte	0xb
	.4byte	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF54
	.byte	0x8d
	.byte	0xb
	.4byte	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF55
	.byte	0x90
	.byte	0xa
	.4byte	0x118
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0x51
	.4byte	0x2f
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x401
	.uleb128 0x3
	.4byte	.LASF57
	.byte	0x52
	.byte	0xa
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF55
	.byte	0x55
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF58
	.byte	0x56
	.byte	0x8
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF66
	.byte	0x1
	.byte	0x3b
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x439
	.uleb128 0x10
	.string	"P"
	.byte	0x3c
	.4byte	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF59
	.byte	0x3d
	.byte	0x9
	.4byte	0xdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF60
	.byte	0x1
	.byte	0x1f
	.byte	0x1
	.4byte	0xdc
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x491
	.uleb128 0x10
	.string	"P"
	.byte	0x20
	.4byte	0x17a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF61
	.byte	0x21
	.byte	0xa
	.4byte	0xee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF62
	.byte	0x24
	.byte	0x9
	.4byte	0xdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF63
	.byte	0x25
	.byte	0x15
	.4byte	0x491
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.4byte	0x23b
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x16
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
	.sleb128 25
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0x21
	.sleb128 7
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x10
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
	.uleb128 0x21
	.sleb128 19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x6c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF61:
	.string	"Size"
.LASF58:
	.string	"Index"
.LASF60:
	.string	"SzAlloc"
.LASF48:
	.string	"DecodedBufSize"
.LASF33:
	.string	"LZMA_STATUS_NOT_FINISHED"
.LASF62:
	.string	"Addr"
.LASF19:
	.string	"size_t"
.LASF49:
	.string	"EncodedDataSize"
.LASF39:
	.string	"ISzAllocWithData"
.LASF41:
	.string	"LShiftU64"
.LASF46:
	.string	"LzmaResult"
.LASF21:
	.string	"Byte"
.LASF6:
	.string	"UINT32"
.LASF20:
	.string	"SRes"
.LASF59:
	.string	"Address"
.LASF43:
	.string	"SourceSize"
.LASF9:
	.string	"short int"
.LASF37:
	.string	"Functions"
.LASF18:
	.string	"RETURN_STATUS"
.LASF28:
	.string	"LZMA_FINISH_ANY"
.LASF56:
	.string	"GetDecodedSizeOfBuf"
.LASF16:
	.string	"INTN"
.LASF55:
	.string	"DecodedSize"
.LASF5:
	.string	"long long int"
.LASF25:
	.string	"Alloc"
.LASF11:
	.string	"BOOLEAN"
.LASF54:
	.string	"ScratchSize"
.LASF12:
	.string	"UINT8"
.LASF52:
	.string	"LzmaUefiDecompressGetInfo"
.LASF45:
	.string	"Scratch"
.LASF50:
	.string	"AllocFuncs"
.LASF32:
	.string	"LZMA_STATUS_FINISHED_WITH_MARK"
.LASF65:
	.string	"BufferSize"
.LASF15:
	.string	"UINTN"
.LASF10:
	.string	"unsigned char"
.LASF36:
	.string	"ELzmaStatus"
.LASF31:
	.string	"LZMA_STATUS_NOT_SPECIFIED"
.LASF64:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF14:
	.string	"signed char"
.LASF4:
	.string	"long long unsigned int"
.LASF23:
	.string	"SizeT"
.LASF22:
	.string	"UInt64"
.LASF53:
	.string	"DestinationSize"
.LASF51:
	.string	"LzmaUefiDecompress"
.LASF40:
	.string	"LzmaDecode"
.LASF8:
	.string	"short unsigned int"
.LASF42:
	.string	"Source"
.LASF13:
	.string	"char"
.LASF63:
	.string	"Private"
.LASF29:
	.string	"LZMA_FINISH_END"
.LASF27:
	.string	"ISzAllocPtr"
.LASF57:
	.string	"EncodedData"
.LASF17:
	.string	"long unsigned int"
.LASF3:
	.string	"INT64"
.LASF24:
	.string	"ISzAlloc"
.LASF34:
	.string	"LZMA_STATUS_NEEDS_MORE_INPUT"
.LASF30:
	.string	"ELzmaFinishMode"
.LASF47:
	.string	"Status"
.LASF44:
	.string	"Destination"
.LASF66:
	.string	"SzFree"
.LASF35:
	.string	"LZMA_STATUS_MAYBE_FINISHED_WITHOUT_MARK"
.LASF7:
	.string	"unsigned int"
.LASF38:
	.string	"Buffer"
.LASF2:
	.string	"UINT64"
.LASF26:
	.string	"Free"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaDecompress.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
