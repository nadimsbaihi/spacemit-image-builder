	.file	"FlashBlockIoDxe.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/FlashFvbDxe/FlashFvbDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/FlashFvbDxe/FlashBlockIoDxe.c"
	.section	.text.FlashBlockIoReadBlocks,"ax",@progbits
	.align	1
	.globl	FlashBlockIoReadBlocks
	.type	FlashBlockIoReadBlocks, @function
FlashBlockIoReadBlocks:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/FlashFvbDxe/FlashBlockIoDxe.c"
	.loc 1 26 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	mv	a5,a1
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a4,-72(s0)
	sw	a5,-44(s0)
	.loc 1 30 16
	ld	a5,-40(s0)
	addi	a5,a5,-64
	.loc 1 30 133
	lw	a4,0(a5)
	.loc 1 30 218
	li	a5,1768976384
	addi	a5,a5,886
	bne	a4,a5,.L2
	.loc 1 30 12 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-64
	sd	a5,-32(s0)
	j	.L3
.L2:
	.loc 1 30 12 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L3:
	.loc 1 37 13 is_stmt 1
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 37 20
	lbu	a5,5(a5)
	.loc 1 37 6
	bne	a5,zero,.L4
	.loc 1 38 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,12
	sd	a5,-24(s0)
	j	.L5
.L4:
	.loc 1 39 19
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 39 26
	lw	a5,0(a5)
	.loc 1 39 13
	lw	a4,-44(s0)
	sext.w	a4,a4
	beq	a4,a5,.L6
	.loc 1 40 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,13
	sd	a5,-24(s0)
	j	.L5
.L6:
	.loc 1 42 14
	ld	a3,-72(s0)
	ld	a2,-64(s0)
	ld	a1,-56(s0)
	ld	a0,-32(s0)
	call	FlashReadBlocks@plt
	sd	a0,-24(s0)
.L5:
	.loc 1 45 10
	ld	a5,-24(s0)
	.loc 1 46 1
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
.LFE0:
	.size	FlashBlockIoReadBlocks, .-FlashBlockIoReadBlocks
	.section	.text.FlashBlockIoWriteBlocks,"ax",@progbits
	.align	1
	.globl	FlashBlockIoWriteBlocks
	.type	FlashBlockIoWriteBlocks, @function
FlashBlockIoWriteBlocks:
.LFB1:
	.loc 1 60 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	mv	a5,a1
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a4,-72(s0)
	sw	a5,-44(s0)
	.loc 1 64 16
	ld	a5,-40(s0)
	addi	a5,a5,-64
	.loc 1 64 133
	lw	a4,0(a5)
	.loc 1 64 218
	li	a5,1768976384
	addi	a5,a5,886
	bne	a4,a5,.L9
	.loc 1 64 12 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-64
	sd	a5,-32(s0)
	j	.L10
.L9:
	.loc 1 64 12 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L10:
	.loc 1 71 13 is_stmt 1
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 71 20
	lbu	a5,5(a5)
	.loc 1 71 6
	bne	a5,zero,.L11
	.loc 1 72 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,12
	sd	a5,-24(s0)
	j	.L12
.L11:
	.loc 1 73 19
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 73 26
	lw	a5,0(a5)
	.loc 1 73 13
	lw	a4,-44(s0)
	sext.w	a4,a4
	beq	a4,a5,.L13
	.loc 1 74 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,13
	sd	a5,-24(s0)
	j	.L12
.L13:
	.loc 1 75 19
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 75 26
	lbu	a5,7(a5)
	.loc 1 75 13
	beq	a5,zero,.L14
	.loc 1 76 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,8
	sd	a5,-24(s0)
	j	.L12
.L14:
	.loc 1 78 14
	ld	a3,-72(s0)
	ld	a2,-64(s0)
	ld	a1,-56(s0)
	ld	a0,-32(s0)
	call	FlashWriteBlocks@plt
	sd	a0,-24(s0)
.L12:
	.loc 1 81 10
	ld	a5,-24(s0)
	.loc 1 82 1
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
	.size	FlashBlockIoWriteBlocks, .-FlashBlockIoWriteBlocks
	.section	.text.FlashBlockIoFlushBlocks,"ax",@progbits
	.align	1
	.globl	FlashBlockIoFlushBlocks
	.type	FlashBlockIoFlushBlocks, @function
FlashBlockIoFlushBlocks:
.LFB2:
	.loc 1 92 1
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
	.loc 1 97 10
	li	a5,0
	.loc 1 98 1
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
.LFE2:
	.size	FlashBlockIoFlushBlocks, .-FlashBlockIoFlushBlocks
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/BlockIo.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/FirmwareVolumeBlock.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/FlashFvbDxe/FlashFvbDxe.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x82a
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x15
	.4byte	.LASF107
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x6
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x7
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x7
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x6
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x16
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x6
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x7
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x7
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x8c
	.uleb128 0x7
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x8c
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xab
	.uleb128 0x7
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0xb
	.4byte	0xab
	.uleb128 0x7
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xc
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x10c
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF28
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x10c
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	0x93
	.4byte	0x11c
	.uleb128 0xe
	.4byte	0x11c
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.byte	0x7
	.4byte	.LASF20
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xcb
	.byte	0x4
	.uleb128 0x5
	.4byte	0xbe
	.uleb128 0x17
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xbe
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x123
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x135
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF25
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x169
	.uleb128 0x18
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x4
	.byte	0x2d
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF27
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xd
	.4byte	0x93
	.4byte	0x195
	.uleb128 0xe
	.4byte	0x11c
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.byte	0x5
	.byte	0x2b
	.byte	0x9
	.4byte	0x1c6
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0x5
	.byte	0x2c
	.byte	0x9
	.4byte	0x93
	.byte	0
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x5
	.byte	0x33
	.byte	0x9
	.4byte	0x93
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF31
	.byte	0x5
	.byte	0x38
	.byte	0x9
	.4byte	0x185
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF32
	.byte	0x5
	.byte	0x3a
	.byte	0x3
	.4byte	0x195
	.uleb128 0xc
	.byte	0x14
	.byte	0x1
	.byte	0x5
	.byte	0x8c
	.4byte	0x1f7
	.uleb128 0x3
	.4byte	.LASF33
	.byte	0x5
	.byte	0x8d
	.byte	0x1c
	.4byte	0x1c6
	.byte	0
	.uleb128 0x2
	.4byte	.LASF34
	.byte	0x5
	.byte	0x91
	.byte	0xc
	.4byte	0x143
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF35
	.byte	0x5
	.byte	0x95
	.byte	0x3
	.4byte	0x1d2
	.byte	0x1
	.uleb128 0x5
	.4byte	0x93
	.uleb128 0x5
	.4byte	0x178
	.uleb128 0x6
	.4byte	.LASF36
	.byte	0x6
	.byte	0x1e
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF37
	.byte	0x7
	.byte	0x14
	.byte	0x27
	.4byte	0x227
	.uleb128 0x1a
	.4byte	.LASF79
	.byte	0x30
	.byte	0x8
	.byte	0x7
	.byte	0xd6
	.byte	0x8
	.4byte	0x285
	.uleb128 0x2
	.4byte	.LASF38
	.byte	0x7
	.byte	0xdc
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF39
	.byte	0x7
	.byte	0xe0
	.byte	0x17
	.4byte	0x3c9
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0x7
	.byte	0xe2
	.byte	0x13
	.4byte	0x285
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0x7
	.byte	0xe3
	.byte	0x12
	.4byte	0x2af
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0x7
	.byte	0xe4
	.byte	0x13
	.4byte	0x2e3
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0x7
	.byte	0xe5
	.byte	0x13
	.4byte	0x2ef
	.byte	0x28
	.byte	0
	.uleb128 0x4
	.4byte	.LASF44
	.byte	0x7
	.byte	0x2d
	.byte	0x4
	.4byte	0x291
	.uleb128 0x5
	.4byte	0x296
	.uleb128 0x8
	.4byte	0x150
	.4byte	0x2aa
	.uleb128 0x1
	.4byte	0x2aa
	.uleb128 0x1
	.4byte	0x80
	.byte	0
	.uleb128 0x5
	.4byte	0x21b
	.uleb128 0x4
	.4byte	.LASF45
	.byte	0x7
	.byte	0x47
	.byte	0x4
	.4byte	0x2bb
	.uleb128 0x5
	.4byte	0x2c0
	.uleb128 0x8
	.4byte	0x150
	.4byte	0x2e3
	.uleb128 0x1
	.4byte	0x2aa
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x16b
	.uleb128 0x1
	.4byte	0xbe
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x4
	.4byte	.LASF46
	.byte	0x7
	.byte	0x65
	.byte	0x4
	.4byte	0x2bb
	.uleb128 0x4
	.4byte	.LASF47
	.byte	0x7
	.byte	0x79
	.byte	0x4
	.4byte	0x2fb
	.uleb128 0x5
	.4byte	0x300
	.uleb128 0x8
	.4byte	0x150
	.4byte	0x30f
	.uleb128 0x1
	.4byte	0x2aa
	.byte	0
	.uleb128 0xc
	.byte	0x30
	.byte	0x8
	.byte	0x7
	.byte	0x80
	.4byte	0x3bc
	.uleb128 0x2
	.4byte	.LASF48
	.byte	0x7
	.byte	0x84
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF49
	.byte	0x7
	.byte	0x89
	.byte	0xb
	.4byte	0x80
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0x7
	.byte	0x90
	.byte	0xb
	.4byte	0x80
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0x7
	.byte	0x96
	.byte	0xb
	.4byte	0x80
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF52
	.byte	0x7
	.byte	0x9c
	.byte	0xb
	.4byte	0x80
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF53
	.byte	0x7
	.byte	0xa1
	.byte	0xb
	.4byte	0x80
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF54
	.byte	0x7
	.byte	0xa7
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF55
	.byte	0x7
	.byte	0xac
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF56
	.byte	0x7
	.byte	0xb2
	.byte	0xb
	.4byte	0x16b
	.byte	0x8
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF57
	.byte	0x7
	.byte	0xb9
	.byte	0xb
	.4byte	0x16b
	.byte	0x8
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF58
	.byte	0x7
	.byte	0xc0
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x28
	.uleb128 0x2
	.4byte	.LASF59
	.byte	0x7
	.byte	0xc7
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x2c
	.byte	0
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0x7
	.byte	0xc8
	.byte	0x3
	.4byte	0x30f
	.byte	0x8
	.uleb128 0x5
	.4byte	0x3bc
	.uleb128 0x4
	.4byte	.LASF61
	.byte	0x8
	.byte	0x1a
	.byte	0x34
	.4byte	0x3da
	.uleb128 0x1b
	.4byte	.LASF108
	.byte	0x40
	.byte	0x8
	.2byte	0x14f
	.byte	0x8
	.4byte	0x451
	.uleb128 0xa
	.4byte	.LASF62
	.2byte	0x150
	.byte	0x1a
	.4byte	0x462
	.byte	0
	.uleb128 0xa
	.4byte	.LASF63
	.2byte	0x151
	.byte	0x1a
	.4byte	0x491
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF64
	.2byte	0x152
	.byte	0x20
	.4byte	0x49d
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF65
	.2byte	0x153
	.byte	0x1a
	.4byte	0x4c2
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF66
	.2byte	0x154
	.byte	0x10
	.4byte	0x4f1
	.byte	0x20
	.uleb128 0xa
	.4byte	.LASF67
	.2byte	0x155
	.byte	0x11
	.4byte	0x525
	.byte	0x28
	.uleb128 0xa
	.4byte	.LASF68
	.2byte	0x156
	.byte	0x18
	.4byte	0x530
	.byte	0x30
	.uleb128 0xa
	.4byte	.LASF69
	.2byte	0x15a
	.byte	0xe
	.4byte	0x15d
	.byte	0x38
	.byte	0
	.uleb128 0x4
	.4byte	.LASF70
	.byte	0x8
	.byte	0x1c
	.byte	0x2c
	.4byte	0x3ce
	.uleb128 0xb
	.4byte	0x451
	.uleb128 0x4
	.4byte	.LASF71
	.byte	0x8
	.byte	0x2f
	.byte	0x4
	.4byte	0x46e
	.uleb128 0x5
	.4byte	0x473
	.uleb128 0x8
	.4byte	0x150
	.4byte	0x487
	.uleb128 0x1
	.4byte	0x487
	.uleb128 0x1
	.4byte	0x48c
	.byte	0
	.uleb128 0x5
	.4byte	0x45d
	.uleb128 0x5
	.4byte	0x20e
	.uleb128 0x4
	.4byte	.LASF72
	.byte	0x8
	.byte	0x4c
	.byte	0x4
	.4byte	0x46e
	.uleb128 0x4
	.4byte	.LASF73
	.byte	0x8
	.byte	0x64
	.byte	0x4
	.4byte	0x4a9
	.uleb128 0x5
	.4byte	0x4ae
	.uleb128 0x8
	.4byte	0x150
	.4byte	0x4c2
	.uleb128 0x1
	.4byte	0x487
	.uleb128 0x1
	.4byte	0x209
	.byte	0
	.uleb128 0x4
	.4byte	.LASF74
	.byte	0x8
	.byte	0x85
	.byte	0x4
	.4byte	0x4ce
	.uleb128 0x5
	.4byte	0x4d3
	.uleb128 0x8
	.4byte	0x150
	.4byte	0x4f1
	.uleb128 0x1
	.4byte	0x487
	.uleb128 0x1
	.4byte	0x16b
	.uleb128 0x1
	.4byte	0x130
	.uleb128 0x1
	.4byte	0x130
	.byte	0
	.uleb128 0x4
	.4byte	.LASF75
	.byte	0x8
	.byte	0xbd
	.byte	0x4
	.4byte	0x4fd
	.uleb128 0x5
	.4byte	0x502
	.uleb128 0x8
	.4byte	0x150
	.4byte	0x525
	.uleb128 0x1
	.4byte	0x487
	.uleb128 0x1
	.4byte	0x16b
	.uleb128 0x1
	.4byte	0xbe
	.uleb128 0x1
	.4byte	0x130
	.uleb128 0x1
	.4byte	0x204
	.byte	0
	.uleb128 0x10
	.4byte	.LASF76
	.2byte	0x102
	.4byte	0x4fd
	.uleb128 0x10
	.4byte	.LASF77
	.2byte	0x141
	.4byte	0x53b
	.uleb128 0x5
	.4byte	0x540
	.uleb128 0x8
	.4byte	0x150
	.4byte	0x550
	.uleb128 0x1
	.4byte	0x487
	.uleb128 0x1c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF78
	.byte	0x9
	.byte	0x3a
	.byte	0x23
	.4byte	0x55c
	.uleb128 0x1d
	.4byte	.LASF80
	.2byte	0x100
	.byte	0x8
	.byte	0x9
	.byte	0x45
	.byte	0x8
	.4byte	0x61d
	.uleb128 0x2
	.4byte	.LASF81
	.byte	0x9
	.byte	0x46
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF82
	.byte	0x9
	.byte	0x47
	.byte	0xe
	.4byte	0x15d
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF83
	.byte	0x9
	.byte	0x49
	.byte	0xb
	.4byte	0x80
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF84
	.byte	0x9
	.byte	0x4a
	.byte	0x14
	.4byte	0x61d
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF85
	.byte	0x9
	.byte	0x4c
	.byte	0x9
	.4byte	0xbe
	.byte	0x8
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF86
	.byte	0x9
	.byte	0x4d
	.byte	0x9
	.4byte	0xbe
	.byte	0x8
	.byte	0x28
	.uleb128 0x2
	.4byte	.LASF87
	.byte	0x9
	.byte	0x4e
	.byte	0x9
	.4byte	0xbe
	.byte	0x8
	.byte	0x30
	.uleb128 0x2
	.4byte	.LASF88
	.byte	0x9
	.byte	0x4f
	.byte	0xb
	.4byte	0x16b
	.byte	0x8
	.byte	0x38
	.uleb128 0x2
	.4byte	.LASF89
	.byte	0x9
	.byte	0x51
	.byte	0x19
	.4byte	0x21b
	.byte	0x8
	.byte	0x40
	.uleb128 0x2
	.4byte	.LASF39
	.byte	0x9
	.byte	0x52
	.byte	0x16
	.4byte	0x3bc
	.byte	0x8
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF90
	.byte	0x9
	.byte	0x54
	.byte	0xb
	.4byte	0x80
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF91
	.byte	0x9
	.byte	0x55
	.byte	0x27
	.4byte	0x451
	.byte	0xa8
	.uleb128 0x2
	.4byte	.LASF92
	.byte	0x9
	.byte	0x57
	.byte	0x15
	.4byte	0x667
	.byte	0x1
	.byte	0xe8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF93
	.byte	0x9
	.byte	0x3c
	.byte	0x16
	.4byte	0x629
	.uleb128 0x5
	.4byte	0x62e
	.uleb128 0x8
	.4byte	0x150
	.4byte	0x63d
	.uleb128 0x1
	.4byte	0x63d
	.byte	0
	.uleb128 0x5
	.4byte	0x550
	.uleb128 0xc
	.byte	0x18
	.byte	0x1
	.byte	0x9
	.byte	0x40
	.4byte	0x667
	.uleb128 0x2
	.4byte	.LASF94
	.byte	0x9
	.byte	0x41
	.byte	0x16
	.4byte	0x1f7
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.string	"End"
	.byte	0x9
	.byte	0x42
	.byte	0x1c
	.4byte	0x1c6
	.byte	0x14
	.byte	0
	.uleb128 0x6
	.4byte	.LASF95
	.byte	0x9
	.byte	0x43
	.byte	0x3
	.4byte	0x642
	.byte	0x1
	.uleb128 0x11
	.4byte	.LASF96
	.byte	0xcb
	.4byte	0x150
	.4byte	0x697
	.uleb128 0x1
	.4byte	0x63d
	.uleb128 0x1
	.4byte	0x16b
	.uleb128 0x1
	.4byte	0xbe
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x11
	.4byte	.LASF97
	.byte	0xd3
	.4byte	0x150
	.4byte	0x6ba
	.uleb128 0x1
	.4byte	0x63d
	.uleb128 0x1
	.4byte	0x16b
	.uleb128 0x1
	.4byte	0xbe
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF98
	.byte	0x1
	.byte	0x59
	.byte	0x1
	.4byte	0x150
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6eb
	.uleb128 0x9
	.4byte	.LASF100
	.byte	0x5a
	.byte	0x1a
	.4byte	0x2aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.4byte	.LASF99
	.byte	0x35
	.4byte	0x150
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x777
	.uleb128 0x9
	.4byte	.LASF100
	.byte	0x36
	.byte	0x1a
	.4byte	0x2aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x37
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x13
	.string	"Lba"
	.byte	0x38
	.4byte	0x16b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF101
	.byte	0x39
	.byte	0x9
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.4byte	.LASF102
	.byte	0x3a
	.byte	0x9
	.4byte	0x169
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xf
	.4byte	.LASF103
	.byte	0x3d
	.byte	0x16
	.4byte	0x63d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF104
	.byte	0x3e
	.byte	0xe
	.4byte	0x150
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.4byte	.LASF106
	.4byte	0x787
	.byte	0
	.uleb128 0xd
	.4byte	0xb2
	.4byte	0x787
	.uleb128 0xe
	.4byte	0x11c
	.byte	0x17
	.byte	0
	.uleb128 0xb
	.4byte	0x777
	.uleb128 0x12
	.4byte	.LASF105
	.byte	0x13
	.4byte	0x150
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x818
	.uleb128 0x9
	.4byte	.LASF100
	.byte	0x14
	.byte	0x1a
	.4byte	0x2aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x15
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x13
	.string	"Lba"
	.byte	0x16
	.4byte	0x16b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF101
	.byte	0x17
	.byte	0x9
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.4byte	.LASF102
	.byte	0x18
	.byte	0x9
	.4byte	0x169
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xf
	.4byte	.LASF103
	.byte	0x1b
	.byte	0x16
	.4byte	0x63d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF104
	.byte	0x1c
	.byte	0xe
	.4byte	0x150
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.4byte	.LASF106
	.4byte	0x828
	.byte	0
	.uleb128 0xd
	.4byte	0xb2
	.4byte	0x828
	.uleb128 0xe
	.4byte	0x11c
	.byte	0x16
	.byte	0
	.uleb128 0xb
	.4byte	0x818
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
	.uleb128 0x3
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
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
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
	.sleb128 9
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.sleb128 11
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0x1a
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.4byte	0x4c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF87:
	.string	"Size"
.LASF54:
	.string	"BlockSize"
.LASF82:
	.string	"Handle"
.LASF63:
	.string	"SetAttributes"
.LASF83:
	.string	"Initialized"
.LASF39:
	.string	"Media"
.LASF97:
	.string	"FlashReadBlocks"
.LASF49:
	.string	"RemovableMedia"
.LASF78:
	.string	"FV_FLASH_INSTANCE"
.LASF40:
	.string	"Reset"
.LASF58:
	.string	"LogicalBlocksPerPhysicalBlock"
.LASF98:
	.string	"FlashBlockIoFlushBlocks"
.LASF84:
	.string	"Initialize"
.LASF70:
	.string	"EFI_FIRMWARE_VOLUME_BLOCK2_PROTOCOL"
.LASF43:
	.string	"FlushBlocks"
.LASF99:
	.string	"FlashBlockIoWriteBlocks"
.LASF94:
	.string	"Vendor"
.LASF101:
	.string	"BufferSizeInBytes"
.LASF72:
	.string	"EFI_FVB_SET_ATTRIBUTES"
.LASF32:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF30:
	.string	"SubType"
.LASF9:
	.string	"short int"
.LASF5:
	.string	"UINT32"
.LASF33:
	.string	"Header"
.LASF74:
	.string	"EFI_FVB_GET_BLOCK_SIZE"
.LASF45:
	.string	"EFI_BLOCK_READ"
.LASF88:
	.string	"StartLba"
.LASF22:
	.string	"RETURN_STATUS"
.LASF86:
	.string	"RegionBaseAddress"
.LASF26:
	.string	"EFI_LBA"
.LASF25:
	.string	"EFI_HANDLE"
.LASF67:
	.string	"Write"
.LASF3:
	.string	"long long int"
.LASF60:
	.string	"EFI_BLOCK_IO_MEDIA"
.LASF89:
	.string	"BlockIoProtocol"
.LASF11:
	.string	"BOOLEAN"
.LASF93:
	.string	"FLASH_INITIALIZE"
.LASF12:
	.string	"UINT8"
.LASF77:
	.string	"EFI_FVB_ERASE_BLOCKS"
.LASF105:
	.string	"FlashBlockIoReadBlocks"
.LASF56:
	.string	"LastBlock"
.LASF55:
	.string	"IoAlign"
.LASF95:
	.string	"FLASH_DEVICE_PATH"
.LASF65:
	.string	"GetBlockSize"
.LASF35:
	.string	"VENDOR_DEVICE_PATH"
.LASF16:
	.string	"UINTN"
.LASF10:
	.string	"unsigned char"
.LASF69:
	.string	"ParentHandle"
.LASF23:
	.string	"EFI_GUID"
.LASF107:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF15:
	.string	"signed char"
.LASF66:
	.string	"Read"
.LASF2:
	.string	"long long unsigned int"
.LASF48:
	.string	"MediaId"
.LASF6:
	.string	"unsigned int"
.LASF27:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF73:
	.string	"EFI_FVB_GET_PHYSICAL_ADDRESS"
.LASF103:
	.string	"Instance"
.LASF75:
	.string	"EFI_FVB_READ"
.LASF106:
	.string	"__func__"
.LASF8:
	.string	"short unsigned int"
.LASF96:
	.string	"FlashWriteBlocks"
.LASF52:
	.string	"ReadOnly"
.LASF7:
	.string	"UINT16"
.LASF14:
	.string	"char"
.LASF41:
	.string	"ReadBlocks"
.LASF37:
	.string	"EFI_BLOCK_IO_PROTOCOL"
.LASF92:
	.string	"DevicePath"
.LASF31:
	.string	"Length"
.LASF81:
	.string	"Signature"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF19:
	.string	"Data3"
.LASF28:
	.string	"Data4"
.LASF42:
	.string	"WriteBlocks"
.LASF51:
	.string	"LogicalPartition"
.LASF80:
	.string	"_FV_FLASH_INSTANCE"
.LASF29:
	.string	"Type"
.LASF24:
	.string	"EFI_STATUS"
.LASF20:
	.string	"long unsigned int"
.LASF44:
	.string	"EFI_BLOCK_RESET"
.LASF53:
	.string	"WriteCaching"
.LASF13:
	.string	"CHAR8"
.LASF90:
	.string	"SupportFvb"
.LASF46:
	.string	"EFI_BLOCK_WRITE"
.LASF62:
	.string	"GetAttributes"
.LASF36:
	.string	"EFI_FVB_ATTRIBUTES_2"
.LASF76:
	.string	"EFI_FVB_WRITE"
.LASF68:
	.string	"EraseBlocks"
.LASF47:
	.string	"EFI_BLOCK_FLUSH"
.LASF79:
	.string	"_EFI_BLOCK_IO_PROTOCOL"
.LASF104:
	.string	"Status"
.LASF59:
	.string	"OptimalTransferLengthGranularity"
.LASF57:
	.string	"LowestAlignedLba"
.LASF71:
	.string	"EFI_FVB_GET_ATTRIBUTES"
.LASF38:
	.string	"Revision"
.LASF100:
	.string	"This"
.LASF91:
	.string	"FvbProtocol"
.LASF50:
	.string	"MediaPresent"
.LASF102:
	.string	"Buffer"
.LASF108:
	.string	"_EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL"
.LASF61:
	.string	"EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL"
.LASF4:
	.string	"UINT64"
.LASF34:
	.string	"Guid"
.LASF85:
	.string	"DeviceBaseAddress"
.LASF64:
	.string	"GetPhysicalAddress"
.LASF21:
	.string	"GUID"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/FlashFvbDxe/FlashBlockIoDxe.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/FlashFvbDxe/FlashFvbDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
