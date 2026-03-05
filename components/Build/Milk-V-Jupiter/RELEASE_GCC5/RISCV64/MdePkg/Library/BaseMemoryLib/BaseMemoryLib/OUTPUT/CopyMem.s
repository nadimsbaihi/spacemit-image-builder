	.file	"CopyMem.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseMemoryLib/BaseMemoryLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseMemoryLib/CopyMem.c"
	.section	.text.InternalMemCopyMem,"ax",@progbits
	.align	1
	.globl	InternalMemCopyMem
	.type	InternalMemCopyMem, @function
InternalMemCopyMem:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseMemoryLib/CopyMem.c"
	.loc 1 33 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	sd	a2,-104(s0)
	.loc 1 47 9
	ld	a5,-88(s0)
	.loc 1 47 34
	andi	a5,a5,7
	.loc 1 47 6
	bne	a5,zero,.L2
	.loc 1 47 52 discriminator 1
	ld	a5,-96(s0)
	.loc 1 47 72 discriminator 1
	andi	a5,a5,7
	.loc 1 47 47 discriminator 1
	bne	a5,zero,.L2
	.loc 1 47 85 discriminator 2
	ld	a4,-104(s0)
	li	a5,7
	bleu	a4,a5,.L2
	.loc 1 48 8
	ld	a4,-96(s0)
	ld	a5,-88(s0)
	bleu	a4,a5,.L3
	.loc 1 49 21
	ld	a5,-88(s0)
	sd	a5,-56(s0)
	.loc 1 50 16
	ld	a5,-96(s0)
	sd	a5,-64(s0)
	.loc 1 51 13
	j	.L4
.L5:
	.loc 1 52 40
	ld	a4,-64(s0)
	addi	a5,a4,8
	sd	a5,-64(s0)
	.loc 1 52 24
	ld	a5,-56(s0)
	addi	a3,a5,8
	sd	a3,-56(s0)
	.loc 1 52 30
	ld	a4,0(a4)
	.loc 1 52 28
	sd	a4,0(a5)
	.loc 1 53 16
	ld	a5,-104(s0)
	addi	a5,a5,-8
	sd	a5,-104(s0)
.L4:
	.loc 1 51 21
	ld	a4,-104(s0)
	li	a5,7
	bgtu	a4,a5,.L5
	.loc 1 57 20
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 58 15
	ld	a5,-64(s0)
	sd	a5,-32(s0)
	.loc 1 59 13
	j	.L6
.L7:
	.loc 1 60 38
	ld	a4,-32(s0)
	addi	a5,a4,1
	sd	a5,-32(s0)
	.loc 1 60 23
	ld	a5,-24(s0)
	addi	a3,a5,1
	sd	a3,-24(s0)
	.loc 1 60 29
	lbu	a4,0(a4)
	.loc 1 60 27
	sb	a4,0(a5)
.L6:
	.loc 1 59 20
	ld	a5,-104(s0)
	addi	a4,a5,-1
	sd	a4,-104(s0)
	.loc 1 59 23
	bne	a5,zero,.L7
	.loc 1 48 8
	j	.L33
.L3:
	.loc 1 62 15
	ld	a4,-96(s0)
	ld	a5,-88(s0)
	bgeu	a4,a5,.L33
	.loc 1 63 34
	ld	a4,-88(s0)
	.loc 1 63 59
	ld	a5,-104(s0)
	add	a5,a4,a5
	.loc 1 63 21
	sd	a5,-56(s0)
	.loc 1 64 35
	ld	a4,-96(s0)
	.loc 1 64 55
	ld	a5,-104(s0)
	add	a5,a4,a5
	.loc 1 64 16
	sd	a5,-64(s0)
	.loc 1 70 17
	ld	a5,-104(s0)
	andi	a5,a5,7
	sd	a5,-72(s0)
	.loc 1 71 10
	ld	a5,-72(s0)
	beq	a5,zero,.L12
	.loc 1 72 22
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 73 17
	ld	a5,-64(s0)
	sd	a5,-32(s0)
	.loc 1 75 15
	j	.L10
.L11:
	.loc 1 76 29
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-32(s0)
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
	.loc 1 76 31
	ld	a5,-32(s0)
	lbu	a4,0(a5)
	.loc 1 76 29
	ld	a5,-24(s0)
	sb	a4,0(a5)
	.loc 1 77 11
	ld	a5,-104(s0)
	addi	a5,a5,-1
	sd	a5,-104(s0)
.L10:
	.loc 1 75 25
	ld	a5,-72(s0)
	addi	a4,a5,-1
	sd	a4,-72(s0)
	.loc 1 75 28
	bne	a5,zero,.L11
	.loc 1 80 23
	ld	a5,-24(s0)
	sd	a5,-56(s0)
	.loc 1 81 18
	ld	a5,-32(s0)
	sd	a5,-64(s0)
	.loc 1 84 13
	j	.L12
.L13:
	.loc 1 85 28
	ld	a5,-64(s0)
	addi	a5,a5,-8
	sd	a5,-64(s0)
	ld	a5,-56(s0)
	addi	a5,a5,-8
	sd	a5,-56(s0)
	.loc 1 85 30
	ld	a5,-64(s0)
	ld	a4,0(a5)
	.loc 1 85 28
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 86 16
	ld	a5,-104(s0)
	addi	a5,a5,-8
	sd	a5,-104(s0)
.L12:
	.loc 1 84 21
	ld	a5,-104(s0)
	bne	a5,zero,.L13
	.loc 1 48 8
	j	.L33
.L2:
	.loc 1 89 16
	ld	a5,-88(s0)
	.loc 1 89 41
	andi	a5,a5,3
	.loc 1 89 13
	bne	a5,zero,.L15
	.loc 1 89 59 discriminator 1
	ld	a5,-96(s0)
	.loc 1 89 79 discriminator 1
	andi	a5,a5,3
	.loc 1 89 54 discriminator 1
	bne	a5,zero,.L15
	.loc 1 89 92 discriminator 2
	ld	a4,-104(s0)
	li	a5,3
	bleu	a4,a5,.L15
	.loc 1 90 8
	ld	a4,-96(s0)
	ld	a5,-88(s0)
	bleu	a4,a5,.L16
	.loc 1 91 21
	ld	a5,-88(s0)
	sd	a5,-40(s0)
	.loc 1 92 16
	ld	a5,-96(s0)
	sd	a5,-48(s0)
	.loc 1 93 13
	j	.L17
.L18:
	.loc 1 94 40
	ld	a4,-48(s0)
	addi	a5,a4,4
	sd	a5,-48(s0)
	.loc 1 94 24
	ld	a5,-40(s0)
	addi	a3,a5,4
	sd	a3,-40(s0)
	.loc 1 94 30
	lw	a4,0(a4)
	.loc 1 94 28
	sw	a4,0(a5)
	.loc 1 95 16
	ld	a5,-104(s0)
	addi	a5,a5,-4
	sd	a5,-104(s0)
.L17:
	.loc 1 93 21
	ld	a4,-104(s0)
	li	a5,3
	bgtu	a4,a5,.L18
	.loc 1 99 20
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 100 15
	ld	a5,-48(s0)
	sd	a5,-32(s0)
	.loc 1 101 13
	j	.L19
.L20:
	.loc 1 102 38
	ld	a4,-32(s0)
	addi	a5,a4,1
	sd	a5,-32(s0)
	.loc 1 102 23
	ld	a5,-24(s0)
	addi	a3,a5,1
	sd	a3,-24(s0)
	.loc 1 102 29
	lbu	a4,0(a4)
	.loc 1 102 27
	sb	a4,0(a5)
.L19:
	.loc 1 101 20
	ld	a5,-104(s0)
	addi	a4,a5,-1
	sd	a4,-104(s0)
	.loc 1 101 23
	bne	a5,zero,.L20
	.loc 1 90 8
	j	.L34
.L16:
	.loc 1 104 15
	ld	a4,-96(s0)
	ld	a5,-88(s0)
	bgeu	a4,a5,.L34
	.loc 1 105 34
	ld	a4,-88(s0)
	.loc 1 105 59
	ld	a5,-104(s0)
	add	a5,a4,a5
	.loc 1 105 21
	sd	a5,-40(s0)
	.loc 1 106 35
	ld	a4,-96(s0)
	.loc 1 106 55
	ld	a5,-104(s0)
	add	a5,a4,a5
	.loc 1 106 16
	sd	a5,-48(s0)
	.loc 1 112 17
	ld	a5,-104(s0)
	andi	a5,a5,3
	sd	a5,-72(s0)
	.loc 1 113 10
	ld	a5,-72(s0)
	beq	a5,zero,.L25
	.loc 1 114 22
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 115 17
	ld	a5,-48(s0)
	sd	a5,-32(s0)
	.loc 1 117 15
	j	.L23
.L24:
	.loc 1 118 29
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-32(s0)
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
	.loc 1 118 31
	ld	a5,-32(s0)
	lbu	a4,0(a5)
	.loc 1 118 29
	ld	a5,-24(s0)
	sb	a4,0(a5)
	.loc 1 119 11
	ld	a5,-104(s0)
	addi	a5,a5,-1
	sd	a5,-104(s0)
.L23:
	.loc 1 117 25
	ld	a5,-72(s0)
	addi	a4,a5,-1
	sd	a4,-72(s0)
	.loc 1 117 28
	bne	a5,zero,.L24
	.loc 1 122 23
	ld	a5,-24(s0)
	sd	a5,-40(s0)
	.loc 1 123 18
	ld	a5,-32(s0)
	sd	a5,-48(s0)
	.loc 1 126 13
	j	.L25
.L26:
	.loc 1 127 28
	ld	a5,-48(s0)
	addi	a5,a5,-4
	sd	a5,-48(s0)
	ld	a5,-40(s0)
	addi	a5,a5,-4
	sd	a5,-40(s0)
	.loc 1 127 30
	ld	a5,-48(s0)
	lw	a4,0(a5)
	.loc 1 127 28
	ld	a5,-40(s0)
	sw	a4,0(a5)
	.loc 1 128 16
	ld	a5,-104(s0)
	addi	a5,a5,-4
	sd	a5,-104(s0)
.L25:
	.loc 1 126 21
	ld	a5,-104(s0)
	bne	a5,zero,.L26
	.loc 1 90 8
	j	.L34
.L15:
	.loc 1 132 8
	ld	a4,-96(s0)
	ld	a5,-88(s0)
	bleu	a4,a5,.L27
	.loc 1 133 20
	ld	a5,-88(s0)
	sd	a5,-24(s0)
	.loc 1 134 15
	ld	a5,-96(s0)
	sd	a5,-32(s0)
	.loc 1 135 13
	j	.L28
.L29:
	.loc 1 136 38
	ld	a4,-32(s0)
	addi	a5,a4,1
	sd	a5,-32(s0)
	.loc 1 136 23
	ld	a5,-24(s0)
	addi	a3,a5,1
	sd	a3,-24(s0)
	.loc 1 136 29
	lbu	a4,0(a4)
	.loc 1 136 27
	sb	a4,0(a5)
.L28:
	.loc 1 135 20
	ld	a5,-104(s0)
	addi	a4,a5,-1
	sd	a4,-104(s0)
	.loc 1 135 23
	bne	a5,zero,.L29
	j	.L14
.L27:
	.loc 1 138 15
	ld	a4,-96(s0)
	ld	a5,-88(s0)
	bgeu	a4,a5,.L14
	.loc 1 139 49
	ld	a5,-104(s0)
	addi	a5,a5,-1
	.loc 1 139 20
	ld	a4,-88(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 140 45
	ld	a5,-104(s0)
	addi	a5,a5,-1
	.loc 1 140 15
	ld	a4,-96(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 141 13
	j	.L30
.L31:
	.loc 1 142 38
	ld	a4,-32(s0)
	addi	a5,a4,-1
	sd	a5,-32(s0)
	.loc 1 142 23
	ld	a5,-24(s0)
	addi	a3,a5,-1
	sd	a3,-24(s0)
	.loc 1 142 29
	lbu	a4,0(a4)
	.loc 1 142 27
	sb	a4,0(a5)
.L30:
	.loc 1 141 20
	ld	a5,-104(s0)
	addi	a4,a5,-1
	sd	a4,-104(s0)
	.loc 1 141 23
	bne	a5,zero,.L31
	j	.L14
.L33:
	.loc 1 48 8
	nop
	j	.L14
.L34:
	.loc 1 90 8
	nop
.L14:
	.loc 1 147 10
	ld	a5,-88(s0)
	.loc 1 148 1
	mv	a0,a5
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	InternalMemCopyMem, .-InternalMemCopyMem
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x199
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x4
	.4byte	.LASF4
	.byte	0x1c
	.byte	0x1c
	.4byte	0x45
	.byte	0x8
	.uleb128 0x5
	.4byte	0x2f
	.uleb128 0x6
	.4byte	0x2f
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x4
	.4byte	.LASF5
	.byte	0x24
	.byte	0x16
	.4byte	0x69
	.byte	0x4
	.uleb128 0x5
	.4byte	0x53
	.uleb128 0x6
	.4byte	0x53
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
	.4byte	.LASF25
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x85
	.uleb128 0x5
	.4byte	0x8c
	.uleb128 0x6
	.4byte	0x8c
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF11
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0x2
	.4byte	0xc8
	.uleb128 0xb
	.uleb128 0xc
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF26
	.byte	0x1
	.byte	0x1c
	.byte	0x1
	.4byte	0xc9
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x17e
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x1d
	.byte	0x9
	.4byte	0xc9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x1e
	.byte	0xf
	.4byte	0xc3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x1f
	.byte	0x9
	.4byte	0xb0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x27
	.byte	0x13
	.4byte	0x17e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x28
	.byte	0x10
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x29
	.byte	0x14
	.4byte	0x188
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x2a
	.byte	0x11
	.4byte	0x18d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x2b
	.byte	0x14
	.4byte	0x192
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x2c
	.byte	0x11
	.4byte	0x197
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x2d
	.byte	0x9
	.4byte	0xb0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x2
	.4byte	0x98
	.uleb128 0x2
	.4byte	0x9d
	.uleb128 0x2
	.4byte	0x5f
	.uleb128 0x2
	.4byte	0x64
	.uleb128 0x2
	.4byte	0x3b
	.uleb128 0x2
	.4byte	0x40
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x7a
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
.LASF21:
	.string	"Destination64"
.LASF17:
	.string	"Destination8"
.LASF11:
	.string	"signed char"
.LASF9:
	.string	"unsigned char"
.LASF4:
	.string	"UINT64"
.LASF7:
	.string	"short unsigned int"
.LASF23:
	.string	"Alignment"
.LASF18:
	.string	"Source8"
.LASF26:
	.string	"InternalMemCopyMem"
.LASF13:
	.string	"long unsigned int"
.LASF14:
	.string	"DestinationBuffer"
.LASF19:
	.string	"Destination32"
.LASF6:
	.string	"unsigned int"
.LASF15:
	.string	"SourceBuffer"
.LASF2:
	.string	"long long unsigned int"
.LASF20:
	.string	"Source32"
.LASF3:
	.string	"long long int"
.LASF10:
	.string	"char"
.LASF5:
	.string	"UINT32"
.LASF8:
	.string	"short int"
.LASF16:
	.string	"Length"
.LASF25:
	.string	"UINT8"
.LASF24:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF22:
	.string	"Source64"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseMemoryLib/CopyMem.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseMemoryLib/BaseMemoryLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
