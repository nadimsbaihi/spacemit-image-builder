	.file	"Reclaim.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/Reclaim.c"
	.section	.text.GetLbaAndOffsetByAddress,"ax",@progbits
	.align	1
	.globl	GetLbaAndOffsetByAddress
	.type	GetLbaAndOffsetByAddress, @function
GetLbaAndOffsetByAddress:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/Reclaim.c"
	.loc 1 35 1
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
	sd	a2,-88(s0)
	.loc 1 43 7
	sd	zero,-64(s0)
	.loc 1 44 8
	ld	a5,-80(s0)
	li	a4,-1
	sd	a4,0(a5)
	.loc 1 45 11
	ld	a5,-88(s0)
	sd	zero,0(a5)
	.loc 1 50 12
	addi	a5,s0,-64
	mv	a2,a5
	li	a1,0
	ld	a0,-72(s0)
	call	GetFvbInfoByAddress@plt
	sd	a0,-32(s0)
	.loc 1 51 34
	ld	a5,-32(s0)
	.loc 1 51 6
	bge	a5,zero,.L2
	.loc 1 52 12
	ld	a5,-32(s0)
	j	.L9
.L2:
	.loc 1 58 15
	ld	a5,-64(s0)
	ld	a5,16(a5)
	.loc 1 58 12
	ld	a4,-64(s0)
	addi	a3,s0,-56
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL0:
	sd	a0,-32(s0)
	.loc 1 59 34
	ld	a5,-32(s0)
	.loc 1 59 6
	bge	a5,zero,.L4
	.loc 1 60 12
	ld	a5,-32(s0)
	j	.L9
.L4:
	.loc 1 63 17
	ld	a5,-56(s0)
	.loc 1 63 15
	sd	a5,-40(s0)
	.loc 1 68 19
	ld	a5,-40(s0)
	ld	a5,32(a5)
	.loc 1 68 45
	ld	a4,-40(s0)
	lhu	a4,48(a4)
	.loc 1 68 6
	bleu	a5,a4,.L5
	.loc 1 72 17
	ld	a5,-40(s0)
	addi	a5,a5,56
	sd	a5,-48(s0)
	.loc 1 73 19
	li	a5,1
	sw	a5,-20(s0)
	.loc 1 73 5
	j	.L6
.L8:
	.loc 1 74 50
	ld	a5,-48(s0)
	lw	a5,4(a5)
	.loc 1 74 59
	lw	a4,-20(s0)
	mulw	a5,a4,a5
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 74 37
	ld	a5,-56(s0)
	add	a5,a4,a5
	.loc 1 74 10
	ld	a4,-72(s0)
	bgeu	a4,a5,.L7
	.loc 1 78 25
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 78 14
	ld	a5,-80(s0)
	sd	a4,0(a5)
	.loc 1 79 66
	ld	a5,-48(s0)
	lw	a4,4(a5)
	.loc 1 79 87
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 79 75
	mulw	a5,a4,a5
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 79 53
	ld	a5,-56(s0)
	add	a5,a4,a5
	.loc 1 79 35
	ld	a4,-72(s0)
	sub	a4,a4,a5
	.loc 1 79 17
	ld	a5,-88(s0)
	sd	a4,0(a5)
	.loc 1 80 16
	li	a5,0
	j	.L9
.L7:
	.loc 1 73 69 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L6:
	.loc 1 73 47 discriminator 1
	ld	a5,-48(s0)
	lw	a5,0(a5)
	.loc 1 73 33 discriminator 1
	lw	a4,-20(s0)
	sext.w	a4,a4
	bleu	a4,a5,.L8
.L5:
	.loc 1 85 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
.L9:
	.loc 1 86 1
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
	.size	GetLbaAndOffsetByAddress, .-GetLbaAndOffsetByAddress
	.section	.text.FtwVariableSpace,"ax",@progbits
	.align	1
	.globl	FtwVariableSpace
	.type	FtwVariableSpace, @function
FtwVariableSpace:
.LFB1:
	.loc 1 108 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	.loc 1 119 12
	addi	a5,s0,-64
	mv	a0,a5
	call	GetFtwProtocol@plt
	sd	a0,-24(s0)
	.loc 1 120 34
	ld	a5,-24(s0)
	.loc 1 120 6
	bge	a5,zero,.L11
	.loc 1 121 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L15
.L11:
	.loc 1 127 12
	addi	a5,s0,-40
	li	a2,0
	mv	a1,a5
	ld	a0,-72(s0)
	call	GetFvbInfoByAddress@plt
	sd	a0,-24(s0)
	.loc 1 128 34
	ld	a5,-24(s0)
	.loc 1 128 6
	bge	a5,zero,.L13
	.loc 1 129 12
	ld	a5,-24(s0)
	j	.L15
.L13:
	.loc 1 135 12
	addi	a4,s0,-56
	addi	a5,s0,-48
	mv	a2,a4
	mv	a1,a5
	ld	a0,-72(s0)
	call	GetLbaAndOffsetByAddress
	sd	a0,-24(s0)
	.loc 1 136 34
	ld	a5,-24(s0)
	.loc 1 136 6
	bge	a5,zero,.L14
	.loc 1 137 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L15
.L14:
	.loc 1 140 20
	ld	a5,-72(s0)
	.loc 1 140 67
	lbu	a4,16(a5)
	lbu	a3,17(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,19(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 140 17
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-32(s0)
	.loc 1 146 23
	ld	a5,-64(s0)
	ld	a7,16(a5)
	.loc 1 146 12
	ld	a0,-64(s0)
	ld	a1,-48(s0)
	ld	a2,-56(s0)
	ld	a5,-40(s0)
	ld	a6,-80(s0)
	li	a4,0
	ld	a3,-32(s0)
	jalr	a7
.LVL1:
	sd	a0,-24(s0)
	.loc 1 156 10
	ld	a5,-24(s0)
.L15:
	.loc 1 157 1
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
	.size	FtwVariableSpace, .-FtwVariableSpace
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Protocol/FaultTolerantWrite.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/FirmwareVolumeBlock.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/VariableFormat.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/Variable.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x7a9
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x12
	.4byte	.LASF98
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x5
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x9
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x9
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x5
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x13
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x9
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x9
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x8c
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x3
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x8c
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x9
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0x5
	.4byte	.LASF15
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xb
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0xfb
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF31
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0xfb
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.4byte	0x93
	.4byte	0x10b
	.uleb128 0xc
	.4byte	0x10b
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0x5
	.4byte	.LASF20
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xba
	.byte	0x4
	.uleb128 0xe
	.4byte	0x93
	.4byte	0x12f
	.uleb128 0xc
	.4byte	0x10b
	.byte	0xf
	.byte	0
	.uleb128 0x2
	.4byte	0xad
	.uleb128 0x14
	.4byte	.LASF21
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xad
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x112
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF23
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x134
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x168
	.uleb128 0x15
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF25
	.byte	0x4
	.byte	0x2d
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF26
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xe
	.4byte	0x93
	.4byte	0x194
	.uleb128 0xc
	.4byte	0x10b
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	0x93
	.uleb128 0x2
	.4byte	0x168
	.uleb128 0x2
	.4byte	0x177
	.uleb128 0x2
	.4byte	0x15c
	.uleb128 0x2
	.4byte	0x142
	.uleb128 0x2
	.4byte	0x80
	.uleb128 0x5
	.4byte	.LASF27
	.byte	0x5
	.byte	0x1e
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xb
	.byte	0x8
	.byte	0x4
	.byte	0x5
	.byte	0x55
	.4byte	0x1e5
	.uleb128 0x4
	.4byte	.LASF28
	.byte	0x5
	.byte	0x59
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF29
	.byte	0x5
	.byte	0x5d
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF30
	.byte	0x5
	.byte	0x5e
	.byte	0x3
	.4byte	0x1bf
	.byte	0x4
	.uleb128 0xb
	.byte	0x40
	.byte	0x8
	.byte	0x5
	.byte	0x63
	.4byte	0x293
	.uleb128 0x6
	.4byte	.LASF32
	.byte	0x5
	.byte	0x68
	.byte	0x9
	.4byte	0x11f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF33
	.byte	0x5
	.byte	0x6c
	.byte	0xc
	.4byte	0x142
	.byte	0x4
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF34
	.byte	0x5
	.byte	0x70
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF35
	.byte	0x5
	.byte	0x74
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF36
	.byte	0x5
	.byte	0x78
	.byte	0x18
	.4byte	0x1b2
	.byte	0x4
	.byte	0x2c
	.uleb128 0x4
	.4byte	.LASF37
	.byte	0x5
	.byte	0x7c
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF38
	.byte	0x5
	.byte	0x80
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x32
	.uleb128 0x4
	.4byte	.LASF39
	.byte	0x5
	.byte	0x85
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x34
	.uleb128 0x6
	.4byte	.LASF40
	.byte	0x5
	.byte	0x89
	.byte	0x9
	.4byte	0x184
	.byte	0x36
	.uleb128 0x6
	.4byte	.LASF41
	.byte	0x5
	.byte	0x8e
	.byte	0x9
	.4byte	0x93
	.byte	0x37
	.uleb128 0x4
	.4byte	.LASF42
	.byte	0x5
	.byte	0x93
	.byte	0x1a
	.4byte	0x293
	.byte	0x4
	.byte	0x38
	.byte	0
	.uleb128 0x16
	.4byte	0x1e5
	.byte	0x4
	.4byte	0x2a4
	.uleb128 0xc
	.4byte	0x10b
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF43
	.byte	0x5
	.byte	0x94
	.byte	0x3
	.4byte	0x1f2
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0x6
	.byte	0x17
	.byte	0x33
	.4byte	0x2bd
	.uleb128 0x17
	.4byte	.LASF58
	.byte	0x30
	.byte	0x6
	.byte	0xbe
	.byte	0x8
	.4byte	0x319
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0x6
	.byte	0xbf
	.byte	0x2f
	.4byte	0x319
	.byte	0
	.uleb128 0x6
	.4byte	.LASF46
	.byte	0x6
	.byte	0xc0
	.byte	0x25
	.4byte	0x343
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF47
	.byte	0x6
	.byte	0xc1
	.byte	0x22
	.4byte	0x372
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF48
	.byte	0x6
	.byte	0xc2
	.byte	0x24
	.4byte	0x3b0
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF49
	.byte	0x6
	.byte	0xc3
	.byte	0x22
	.4byte	0x3d5
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF50
	.byte	0x6
	.byte	0xc4
	.byte	0x2b
	.4byte	0x3f5
	.byte	0x28
	.byte	0
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0x6
	.byte	0x27
	.byte	0x4
	.4byte	0x325
	.uleb128 0x2
	.4byte	0x32a
	.uleb128 0x7
	.4byte	0x14f
	.4byte	0x33e
	.uleb128 0x1
	.4byte	0x33e
	.uleb128 0x1
	.4byte	0x12f
	.byte	0
	.uleb128 0x2
	.4byte	0x2b1
	.uleb128 0x3
	.4byte	.LASF52
	.byte	0x6
	.byte	0x43
	.byte	0x4
	.4byte	0x34f
	.uleb128 0x2
	.4byte	0x354
	.uleb128 0x7
	.4byte	0x14f
	.4byte	0x372
	.uleb128 0x1
	.4byte	0x33e
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0xad
	.byte	0
	.uleb128 0x3
	.4byte	.LASF53
	.byte	0x6
	.byte	0x67
	.byte	0x4
	.4byte	0x37e
	.uleb128 0x2
	.4byte	0x383
	.uleb128 0x7
	.4byte	0x14f
	.4byte	0x3b0
	.uleb128 0x1
	.4byte	0x33e
	.uleb128 0x1
	.4byte	0x16a
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x168
	.byte	0
	.uleb128 0x3
	.4byte	.LASF54
	.byte	0x6
	.byte	0x80
	.byte	0x4
	.4byte	0x3bc
	.uleb128 0x2
	.4byte	0x3c1
	.uleb128 0x7
	.4byte	0x14f
	.4byte	0x3d5
	.uleb128 0x1
	.4byte	0x33e
	.uleb128 0x1
	.4byte	0x15c
	.byte	0
	.uleb128 0x3
	.4byte	.LASF55
	.byte	0x6
	.byte	0x91
	.byte	0x4
	.4byte	0x3e1
	.uleb128 0x2
	.4byte	0x3e6
	.uleb128 0x7
	.4byte	0x14f
	.4byte	0x3f5
	.uleb128 0x1
	.4byte	0x33e
	.byte	0
	.uleb128 0x3
	.4byte	.LASF56
	.byte	0x6
	.byte	0xb0
	.byte	0x4
	.4byte	0x401
	.uleb128 0x2
	.4byte	0x406
	.uleb128 0x7
	.4byte	0x14f
	.4byte	0x438
	.uleb128 0x1
	.4byte	0x33e
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x438
	.uleb128 0x1
	.4byte	0x12f
	.uleb128 0x1
	.4byte	0x12f
	.uleb128 0x1
	.4byte	0x12f
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0x1ad
	.byte	0
	.uleb128 0x2
	.4byte	0x16a
	.uleb128 0x3
	.4byte	.LASF57
	.byte	0x7
	.byte	0x1a
	.byte	0x34
	.4byte	0x449
	.uleb128 0x18
	.4byte	.LASF59
	.byte	0x40
	.byte	0x7
	.2byte	0x14f
	.byte	0x8
	.4byte	0x4c0
	.uleb128 0xa
	.4byte	.LASF60
	.2byte	0x150
	.byte	0x1a
	.4byte	0x4d1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF61
	.2byte	0x151
	.byte	0x1a
	.4byte	0x500
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF62
	.2byte	0x152
	.byte	0x20
	.4byte	0x50c
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF63
	.2byte	0x153
	.byte	0x1a
	.4byte	0x531
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF64
	.2byte	0x154
	.byte	0x10
	.4byte	0x560
	.byte	0x20
	.uleb128 0xa
	.4byte	.LASF47
	.2byte	0x155
	.byte	0x11
	.4byte	0x594
	.byte	0x28
	.uleb128 0xa
	.4byte	.LASF65
	.2byte	0x156
	.byte	0x18
	.4byte	0x59f
	.byte	0x30
	.uleb128 0xa
	.4byte	.LASF66
	.2byte	0x15a
	.byte	0xe
	.4byte	0x15c
	.byte	0x38
	.byte	0
	.uleb128 0x3
	.4byte	.LASF67
	.byte	0x7
	.byte	0x1c
	.byte	0x2c
	.4byte	0x43d
	.uleb128 0x19
	.4byte	0x4c0
	.uleb128 0x3
	.4byte	.LASF68
	.byte	0x7
	.byte	0x2f
	.byte	0x4
	.4byte	0x4dd
	.uleb128 0x2
	.4byte	0x4e2
	.uleb128 0x7
	.4byte	0x14f
	.4byte	0x4f6
	.uleb128 0x1
	.4byte	0x4f6
	.uleb128 0x1
	.4byte	0x4fb
	.byte	0
	.uleb128 0x2
	.4byte	0x4cc
	.uleb128 0x2
	.4byte	0x1b2
	.uleb128 0x3
	.4byte	.LASF69
	.byte	0x7
	.byte	0x4c
	.byte	0x4
	.4byte	0x4dd
	.uleb128 0x3
	.4byte	.LASF70
	.byte	0x7
	.byte	0x64
	.byte	0x4
	.4byte	0x518
	.uleb128 0x2
	.4byte	0x51d
	.uleb128 0x7
	.4byte	0x14f
	.4byte	0x531
	.uleb128 0x1
	.4byte	0x4f6
	.uleb128 0x1
	.4byte	0x19e
	.byte	0
	.uleb128 0x3
	.4byte	.LASF71
	.byte	0x7
	.byte	0x85
	.byte	0x4
	.4byte	0x53d
	.uleb128 0x2
	.4byte	0x542
	.uleb128 0x7
	.4byte	0x14f
	.4byte	0x560
	.uleb128 0x1
	.4byte	0x4f6
	.uleb128 0x1
	.4byte	0x16a
	.uleb128 0x1
	.4byte	0x12f
	.uleb128 0x1
	.4byte	0x12f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF72
	.byte	0x7
	.byte	0xbd
	.byte	0x4
	.4byte	0x56c
	.uleb128 0x2
	.4byte	0x571
	.uleb128 0x7
	.4byte	0x14f
	.4byte	0x594
	.uleb128 0x1
	.4byte	0x4f6
	.uleb128 0x1
	.4byte	0x16a
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x12f
	.uleb128 0x1
	.4byte	0x194
	.byte	0
	.uleb128 0xf
	.4byte	.LASF73
	.2byte	0x102
	.4byte	0x56c
	.uleb128 0xf
	.4byte	.LASF74
	.2byte	0x141
	.4byte	0x5aa
	.uleb128 0x2
	.4byte	0x5af
	.uleb128 0x7
	.4byte	0x14f
	.4byte	0x5bf
	.uleb128 0x1
	.4byte	0x4f6
	.uleb128 0x1a
	.byte	0
	.uleb128 0xb
	.byte	0x1c
	.byte	0x1
	.byte	0x8
	.byte	0x43
	.4byte	0x61b
	.uleb128 0x4
	.4byte	.LASF35
	.byte	0x8
	.byte	0x47
	.byte	0xc
	.4byte	0x142
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF75
	.byte	0x8
	.byte	0x4c
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF76
	.byte	0x8
	.byte	0x50
	.byte	0x9
	.4byte	0x93
	.byte	0x14
	.uleb128 0x6
	.4byte	.LASF77
	.byte	0x8
	.byte	0x54
	.byte	0x9
	.4byte	0x93
	.byte	0x15
	.uleb128 0x4
	.4byte	.LASF40
	.byte	0x8
	.byte	0x55
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x16
	.uleb128 0x4
	.4byte	.LASF78
	.byte	0x8
	.byte	0x56
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.4byte	.LASF79
	.byte	0x8
	.byte	0x57
	.byte	0x3
	.4byte	0x5bf
	.byte	0x1
	.uleb128 0x2
	.4byte	0x61b
	.uleb128 0x2
	.4byte	0x43d
	.uleb128 0x2
	.4byte	0x2a4
	.uleb128 0x10
	.4byte	.LASF80
	.2byte	0x19e
	.4byte	0x14f
	.4byte	0x64c
	.uleb128 0x1
	.4byte	0x199
	.byte	0
	.uleb128 0x10
	.4byte	.LASF81
	.2byte	0x1ab
	.4byte	0x14f
	.4byte	0x66b
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x1a3
	.uleb128 0x1
	.4byte	0x66b
	.byte	0
	.uleb128 0x2
	.4byte	0x62d
	.uleb128 0x11
	.4byte	.LASF90
	.byte	0x68
	.4byte	0x14f
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x703
	.uleb128 0xd
	.4byte	.LASF82
	.byte	0x69
	.byte	0x18
	.4byte	0x177
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.4byte	.LASF83
	.byte	0x6a
	.byte	0x1a
	.4byte	0x628
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.4byte	.LASF84
	.byte	0x6d
	.byte	0xe
	.4byte	0x14f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF85
	.byte	0x6e
	.byte	0xe
	.4byte	0x15c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF86
	.byte	0x6f
	.byte	0xb
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF87
	.byte	0x70
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF88
	.byte	0x71
	.byte	0x9
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF89
	.byte	0x72
	.byte	0x26
	.4byte	0x33e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x11
	.4byte	.LASF91
	.byte	0x1e
	.4byte	0x14f
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7a7
	.uleb128 0xd
	.4byte	.LASF92
	.byte	0x1f
	.byte	0x18
	.4byte	0x177
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1b
	.string	"Lba"
	.byte	0x1
	.byte	0x20
	.byte	0xc
	.4byte	0x438
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xd
	.4byte	.LASF93
	.byte	0x21
	.byte	0xa
	.4byte	0x12f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF84
	.byte	0x24
	.byte	0xe
	.4byte	0x14f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF94
	.byte	0x25
	.byte	0x18
	.4byte	0x177
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1c
	.string	"Fvb"
	.byte	0x1
	.byte	0x26
	.byte	0x27
	.4byte	0x62d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF95
	.byte	0x27
	.byte	0x1f
	.4byte	0x632
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF96
	.byte	0x28
	.byte	0x1b
	.4byte	0x7a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF97
	.byte	0x29
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2
	.4byte	0x1e5
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
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x88
	.uleb128 0xb
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
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 4
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
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.4byte	0x3c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF75:
	.string	"Size"
.LASF57:
	.string	"EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL"
.LASF28:
	.string	"NumBlocks"
.LASF61:
	.string	"SetAttributes"
.LASF77:
	.string	"State"
.LASF79:
	.string	"VARIABLE_STORE_HEADER"
.LASF42:
	.string	"BlockMap"
.LASF32:
	.string	"ZeroVector"
.LASF93:
	.string	"Offset"
.LASF82:
	.string	"VariableBase"
.LASF9:
	.string	"short int"
.LASF96:
	.string	"FvbMapEntry"
.LASF34:
	.string	"FvLength"
.LASF5:
	.string	"UINT32"
.LASF44:
	.string	"EFI_FAULT_TOLERANT_WRITE_PROTOCOL"
.LASF92:
	.string	"Address"
.LASF69:
	.string	"EFI_FVB_SET_ATTRIBUTES"
.LASF36:
	.string	"Attributes"
.LASF78:
	.string	"Reserved1"
.LASF21:
	.string	"RETURN_STATUS"
.LASF25:
	.string	"EFI_LBA"
.LASF49:
	.string	"Abort"
.LASF24:
	.string	"EFI_HANDLE"
.LASF47:
	.string	"Write"
.LASF3:
	.string	"long long int"
.LASF40:
	.string	"Reserved"
.LASF68:
	.string	"EFI_FVB_GET_ATTRIBUTES"
.LASF91:
	.string	"GetLbaAndOffsetByAddress"
.LASF11:
	.string	"BOOLEAN"
.LASF43:
	.string	"EFI_FIRMWARE_VOLUME_HEADER"
.LASF56:
	.string	"EFI_FAULT_TOLERANT_WRITE_GET_LAST_WRITE"
.LASF12:
	.string	"UINT8"
.LASF74:
	.string	"EFI_FVB_ERASE_BLOCKS"
.LASF54:
	.string	"EFI_FAULT_TOLERANT_WRITE_RESTART"
.LASF86:
	.string	"VarLba"
.LASF88:
	.string	"FtwBufferSize"
.LASF52:
	.string	"EFI_FAULT_TOLERANT_WRITE_ALLOCATE"
.LASF63:
	.string	"GetBlockSize"
.LASF39:
	.string	"ExtHeaderOffset"
.LASF53:
	.string	"EFI_FAULT_TOLERANT_WRITE_WRITE"
.LASF15:
	.string	"UINTN"
.LASF89:
	.string	"FtwProtocol"
.LASF10:
	.string	"unsigned char"
.LASF66:
	.string	"ParentHandle"
.LASF22:
	.string	"EFI_GUID"
.LASF98:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF14:
	.string	"signed char"
.LASF64:
	.string	"Read"
.LASF2:
	.string	"long long unsigned int"
.LASF85:
	.string	"FvbHandle"
.LASF76:
	.string	"Format"
.LASF26:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF51:
	.string	"EFI_FAULT_TOLERANT_WRITE_GET_MAX_BLOCK_SIZE"
.LASF70:
	.string	"EFI_FVB_GET_PHYSICAL_ADDRESS"
.LASF46:
	.string	"Allocate"
.LASF72:
	.string	"EFI_FVB_READ"
.LASF33:
	.string	"FileSystemGuid"
.LASF8:
	.string	"short unsigned int"
.LASF67:
	.string	"EFI_FIRMWARE_VOLUME_BLOCK2_PROTOCOL"
.LASF7:
	.string	"UINT16"
.LASF13:
	.string	"char"
.LASF71:
	.string	"EFI_FVB_GET_BLOCK_SIZE"
.LASF87:
	.string	"VarOffset"
.LASF29:
	.string	"Length"
.LASF35:
	.string	"Signature"
.LASF58:
	.string	"_EFI_FAULT_TOLERANT_WRITE_PROTOCOL"
.LASF16:
	.string	"Data1"
.LASF17:
	.string	"Data2"
.LASF18:
	.string	"Data3"
.LASF31:
	.string	"Data4"
.LASF30:
	.string	"EFI_FV_BLOCK_MAP_ENTRY"
.LASF83:
	.string	"VariableBuffer"
.LASF38:
	.string	"Checksum"
.LASF23:
	.string	"EFI_STATUS"
.LASF19:
	.string	"long unsigned int"
.LASF27:
	.string	"EFI_FVB_ATTRIBUTES_2"
.LASF20:
	.string	"GUID"
.LASF60:
	.string	"GetAttributes"
.LASF94:
	.string	"FvbBaseAddress"
.LASF73:
	.string	"EFI_FVB_WRITE"
.LASF65:
	.string	"EraseBlocks"
.LASF84:
	.string	"Status"
.LASF97:
	.string	"LbaIndex"
.LASF48:
	.string	"Restart"
.LASF80:
	.string	"GetFtwProtocol"
.LASF41:
	.string	"Revision"
.LASF90:
	.string	"FtwVariableSpace"
.LASF81:
	.string	"GetFvbInfoByAddress"
.LASF95:
	.string	"FwVolHeader"
.LASF6:
	.string	"unsigned int"
.LASF59:
	.string	"_EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL"
.LASF55:
	.string	"EFI_FAULT_TOLERANT_WRITE_ABORT"
.LASF4:
	.string	"UINT64"
.LASF45:
	.string	"GetMaxBlockSize"
.LASF37:
	.string	"HeaderLength"
.LASF62:
	.string	"GetPhysicalAddress"
.LASF50:
	.string	"GetLastWrite"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeDxe"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/Reclaim.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
