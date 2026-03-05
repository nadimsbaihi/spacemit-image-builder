	.file	"BaseSerialPortLibRiscVSbiLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseSerialPortLibRiscVSbiLib/BaseSerialPortLibRiscVSbiLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSerialPortLibRiscVSbiLib/BaseSerialPortLibRiscVSbiLib.c"
	.section	.text.SerialPortInitialize,"ax",@progbits
	.align	1
	.globl	SerialPortInitialize
	.type	SerialPortInitialize, @function
SerialPortInitialize:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSerialPortLibRiscVSbiLib/BaseSerialPortLibRiscVSbiLib.c"
	.loc 1 34 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 35 10
	li	a5,0
	.loc 1 36 1
	mv	a0,a5
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	SerialPortInitialize, .-SerialPortInitialize
	.section	.text.SerialPortWrite,"ax",@progbits
	.align	1
	.globl	SerialPortWrite
	.type	SerialPortWrite, @function
SerialPortWrite:
.LFB1:
	.loc 1 60 1
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
	.loc 1 61 6
	ld	a5,-32(s0)
	bne	a5,zero,.L4
	.loc 1 62 12
	li	a5,0
	j	.L5
.L4:
	.loc 1 65 7
	call	SbiImplementsDbcn@plt
	mv	a5,a0
	.loc 1 65 6 discriminator 1
	beq	a5,zero,.L6
	.loc 1 66 12
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	SbiDbcnWrite@plt
	mv	a5,a0
	j	.L5
.L6:
	.loc 1 69 7
	call	SbiImplementsLegacyPutchar@plt
	mv	a5,a0
	.loc 1 69 6 discriminator 1
	beq	a5,zero,.L7
	.loc 1 70 12
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	SbiLegacyPutchar@plt
	mv	a5,a0
	j	.L5
.L7:
	.loc 1 76 10
	li	a5,0
.L5:
	.loc 1 77 1
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
	.size	SerialPortWrite, .-SerialPortWrite
	.section	.text.SerialPortRead,"ax",@progbits
	.align	1
	.globl	SerialPortRead
	.type	SerialPortRead, @function
SerialPortRead:
.LFB2:
	.loc 1 100 1
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
	.loc 1 101 10
	li	a5,0
	.loc 1 102 1
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
	.size	SerialPortRead, .-SerialPortRead
	.section	.text.SerialPortPoll,"ax",@progbits
	.align	1
	.globl	SerialPortPoll
	.type	SerialPortPoll, @function
SerialPortPoll:
.LFB3:
	.loc 1 120 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 121 10
	li	a5,0
	.loc 1 122 1
	mv	a0,a5
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	SerialPortPoll, .-SerialPortPoll
	.section	.text.SerialPortSetControl,"ax",@progbits
	.align	1
	.globl	SerialPortSetControl
	.type	SerialPortSetControl, @function
SerialPortSetControl:
.LFB4:
	.loc 1 139 1
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
	.loc 1 140 10
	li	a5,0
	.loc 1 141 1
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
.LFE4:
	.size	SerialPortSetControl, .-SerialPortSetControl
	.section	.text.SerialPortGetControl,"ax",@progbits
	.align	1
	.globl	SerialPortGetControl
	.type	SerialPortGetControl, @function
SerialPortGetControl:
.LFB5:
	.loc 1 158 1
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
	.loc 1 159 12
	ld	a5,-24(s0)
	sw	zero,0(a5)
	.loc 1 160 10
	li	a5,0
	.loc 1 161 1
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
.LFE5:
	.size	SerialPortGetControl, .-SerialPortGetControl
	.section	.text.SerialPortSetAttributes,"ax",@progbits
	.align	1
	.globl	SerialPortSetAttributes
	.type	SerialPortSetAttributes, @function
SerialPortSetAttributes:
.LFB6:
	.loc 1 206 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sd	a4,-56(s0)
	sd	a5,-64(s0)
	.loc 1 207 10
	li	a5,0
	.loc 1 208 1
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
.LFE6:
	.size	SerialPortSetAttributes, .-SerialPortSetAttributes
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SerialIo.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSerialPortLibRiscVSbiLib/Common.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x30c
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xd
	.4byte	.LASF49
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x8
	.4byte	.LASF4
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3b
	.byte	0x8
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x8
	.4byte	.LASF5
	.byte	0x24
	.byte	0x16
	.4byte	0x55
	.byte	0x4
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xe
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
	.4byte	0x7d
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x5
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x7d
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF13
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF15
	.uleb128 0xf
	.4byte	.LASF16
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0x9e
	.byte	0x8
	.uleb128 0x9
	.4byte	0x55
	.byte	0x29
	.4byte	0xee
	.uleb128 0x2
	.4byte	.LASF17
	.byte	0
	.uleb128 0x2
	.4byte	.LASF18
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF19
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF22
	.byte	0x5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF23
	.byte	0x4
	.byte	0x30
	.byte	0x3
	.4byte	0xbf
	.uleb128 0x9
	.4byte	0x55
	.byte	0x35
	.4byte	0x11d
	.uleb128 0x2
	.4byte	.LASF24
	.byte	0
	.uleb128 0x2
	.4byte	.LASF25
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF26
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.4byte	.LASF28
	.byte	0x4
	.byte	0x3a
	.byte	0x3
	.4byte	0xfa
	.uleb128 0x4
	.4byte	0x49
	.uleb128 0x4
	.4byte	0x84
	.uleb128 0x4
	.4byte	0x2f
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x1e
	.4byte	0x9e
	.4byte	0x151
	.uleb128 0x6
	.4byte	0x12e
	.uleb128 0x6
	.4byte	0x9e
	.byte	0
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x19
	.4byte	0x71
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x24
	.4byte	0x9e
	.4byte	0x174
	.uleb128 0x6
	.4byte	0x12e
	.uleb128 0x6
	.4byte	0x9e
	.byte	0
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x14
	.4byte	0x71
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0xc6
	.4byte	0xb1
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f3
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0xc7
	.byte	0xb
	.4byte	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0xc8
	.byte	0xb
	.4byte	0x129
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF35
	.byte	0xc9
	.byte	0xb
	.4byte	0x129
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF36
	.byte	0xca
	.byte	0x14
	.4byte	0x1f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF37
	.byte	0xcb
	.byte	0xa
	.4byte	0x12e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF38
	.byte	0xcc
	.byte	0x17
	.4byte	0x1f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x4
	.4byte	0xee
	.uleb128 0x4
	.4byte	0x11d
	.uleb128 0x7
	.4byte	.LASF40
	.byte	0x9b
	.4byte	0xb1
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22c
	.uleb128 0x1
	.4byte	.LASF41
	.byte	0x9c
	.byte	0xb
	.4byte	0x129
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x88
	.4byte	0xb1
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x25b
	.uleb128 0x1
	.4byte	.LASF41
	.byte	0x89
	.byte	0xa
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xc
	.4byte	.LASF47
	.byte	0x75
	.4byte	0x71
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	.LASF43
	.byte	0x60
	.4byte	0x9e
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b4
	.uleb128 0x1
	.4byte	.LASF44
	.byte	0x61
	.byte	0xa
	.4byte	0x12e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF45
	.byte	0x62
	.byte	0x9
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x10
	.4byte	.LASF46
	.byte	0x1
	.byte	0x38
	.byte	0x1
	.4byte	0x9e
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2f3
	.uleb128 0x1
	.4byte	.LASF44
	.byte	0x39
	.byte	0xa
	.4byte	0x12e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF45
	.byte	0x3a
	.byte	0x9
	.4byte	0x9e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xc
	.4byte	.LASF48
	.byte	0x1f
	.4byte	0xb1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x8c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF20:
	.string	"OddParity"
.LASF31:
	.string	"SbiImplementsLegacyPutchar"
.LASF25:
	.string	"OneStopBit"
.LASF45:
	.string	"NumberOfBytes"
.LASF14:
	.string	"UINTN"
.LASF26:
	.string	"OneFiveStopBits"
.LASF11:
	.string	"UINT8"
.LASF21:
	.string	"MarkParity"
.LASF17:
	.string	"DefaultParity"
.LASF29:
	.string	"SbiLegacyPutchar"
.LASF18:
	.string	"NoParity"
.LASF10:
	.string	"BOOLEAN"
.LASF2:
	.string	"long long unsigned int"
.LASF27:
	.string	"TwoStopBits"
.LASF44:
	.string	"Buffer"
.LASF9:
	.string	"unsigned char"
.LASF48:
	.string	"SerialPortInitialize"
.LASF4:
	.string	"UINT64"
.LASF42:
	.string	"SerialPortSetControl"
.LASF7:
	.string	"short unsigned int"
.LASF30:
	.string	"SbiDbcnWrite"
.LASF24:
	.string	"DefaultStopBits"
.LASF19:
	.string	"EvenParity"
.LASF46:
	.string	"SerialPortWrite"
.LASF15:
	.string	"long unsigned int"
.LASF6:
	.string	"unsigned int"
.LASF16:
	.string	"RETURN_STATUS"
.LASF23:
	.string	"EFI_PARITY_TYPE"
.LASF41:
	.string	"Control"
.LASF34:
	.string	"ReceiveFifoDepth"
.LASF37:
	.string	"DataBits"
.LASF22:
	.string	"SpaceParity"
.LASF47:
	.string	"SerialPortPoll"
.LASF3:
	.string	"long long int"
.LASF12:
	.string	"char"
.LASF5:
	.string	"UINT32"
.LASF43:
	.string	"SerialPortRead"
.LASF39:
	.string	"SerialPortSetAttributes"
.LASF8:
	.string	"short int"
.LASF32:
	.string	"SbiImplementsDbcn"
.LASF36:
	.string	"Parity"
.LASF13:
	.string	"signed char"
.LASF49:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF28:
	.string	"EFI_STOP_BITS_TYPE"
.LASF35:
	.string	"Timeout"
.LASF40:
	.string	"SerialPortGetControl"
.LASF33:
	.string	"BaudRate"
.LASF38:
	.string	"StopBits"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSerialPortLibRiscVSbiLib/BaseSerialPortLibRiscVSbiLib.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseSerialPortLibRiscVSbiLib/BaseSerialPortLibRiscVSbiLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
