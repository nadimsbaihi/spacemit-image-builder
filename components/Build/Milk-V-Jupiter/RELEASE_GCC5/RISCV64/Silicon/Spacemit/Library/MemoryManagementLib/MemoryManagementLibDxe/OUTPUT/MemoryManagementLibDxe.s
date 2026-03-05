	.file	"MemoryManagementLibDxe.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Library/MemoryManagementLib/MemoryManagementLibDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Library/MemoryManagementLib/MemoryManagementLibDxe.c"
	.section	.text.MapRegToGcdMmioSpace,"ax",@progbits
	.align	1
	.globl	MapRegToGcdMmioSpace
	.type	MapRegToGcdMmioSpace, @function
MapRegToGcdMmioSpace:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Library/MemoryManagementLib/MemoryManagementLibDxe.c"
	.loc 1 34 1
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
	.loc 1 42 13
	ld	a4,-56(s0)
	li	a5,-4096
	and	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 43 21
	ld	a4,-56(s0)
	ld	a5,-24(s0)
	sub	a4,a4,a5
	.loc 1 43 33
	ld	a5,-64(s0)
	add	a4,a4,a5
	.loc 1 43 53
	li	a5,4096
	addi	a5,a5,-1
	add	a4,a4,a5
	.loc 1 43 13
	li	a5,-4096
	and	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 45 15
	la	a5,gDS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 45 12
	li	a3,1
	ld	a2,-32(s0)
	ld	a1,-24(s0)
	li	a0,3
	jalr	a5
.LVL0:
	sd	a0,-40(s0)
	.loc 1 51 34
	ld	a5,-40(s0)
	.loc 1 51 6
	bge	a5,zero,.L2
	.loc 1 57 12
	ld	a5,-40(s0)
	j	.L3
.L2:
	.loc 1 60 15
	la	a5,gDS
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 60 12
	li	a2,1
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL1:
	sd	a0,-40(s0)
	.loc 1 69 10
	ld	a5,-40(s0)
.L3:
	.loc 1 70 1
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
.LFE0:
	.size	MapRegToGcdMmioSpace, .-MapRegToGcdMmioSpace
	.section	.text.MapRegToGcdRunTimeMmioSpace,"ax",@progbits
	.align	1
	.globl	MapRegToGcdRunTimeMmioSpace
	.type	MapRegToGcdRunTimeMmioSpace, @function
MapRegToGcdRunTimeMmioSpace:
.LFB1:
	.loc 1 90 1
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
	.loc 1 98 13
	ld	a4,-56(s0)
	li	a5,-4096
	and	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 99 21
	ld	a4,-56(s0)
	ld	a5,-24(s0)
	sub	a4,a4,a5
	.loc 1 99 33
	ld	a5,-64(s0)
	add	a4,a4,a5
	.loc 1 99 53
	li	a5,4096
	addi	a5,a5,-1
	add	a4,a4,a5
	.loc 1 99 13
	li	a5,-4096
	and	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 101 15
	la	a5,gDS
	ld	a5,0(a5)
	ld	a5,24(a5)
	.loc 1 101 12
	li	a4,-1
	slli	a4,a4,63
	addi	a3,a4,1
	ld	a2,-32(s0)
	ld	a1,-24(s0)
	li	a0,3
	jalr	a5
.LVL2:
	sd	a0,-40(s0)
	.loc 1 107 34
	ld	a5,-40(s0)
	.loc 1 107 6
	bge	a5,zero,.L5
	.loc 1 113 12
	ld	a5,-40(s0)
	j	.L6
.L5:
	.loc 1 116 15
	la	a5,gDS
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 116 12
	li	a4,-1
	slli	a4,a4,63
	addi	a2,a4,1
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL3:
	sd	a0,-40(s0)
	.loc 1 125 10
	ld	a5,-40(s0)
.L6:
	.loc 1 126 1
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
.LFE1:
	.size	MapRegToGcdRunTimeMmioSpace, .-MapRegToGcdRunTimeMmioSpace
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DxeServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x7f8
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x16
	.4byte	.LASF111
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
	.uleb128 0x8
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
	.uleb128 0x17
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x8
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
	.uleb128 0xa
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x8c
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0xa
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x8c
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0xd
	.4byte	0x9f
	.uleb128 0x9
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xe
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x100
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF58
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x100
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	0x93
	.4byte	0x110
	.uleb128 0x11
	.4byte	0x110
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xbf
	.byte	0x4
	.uleb128 0x2
	.4byte	0xb2
	.uleb128 0x12
	.4byte	.LASF21
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xb2
	.uleb128 0x18
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x117
	.byte	0x4
	.uleb128 0xd
	.4byte	0x138
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x129
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x136
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xe
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x1c0
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF27
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF28
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF29
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF30
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x170
	.byte	0x8
	.uleb128 0x2
	.4byte	0x163
	.uleb128 0x2
	.4byte	0x157
	.uleb128 0x2
	.4byte	0x1dc
	.uleb128 0x19
	.uleb128 0x2
	.4byte	0x145
	.uleb128 0x13
	.4byte	0x57
	.byte	0x15
	.4byte	0x223
	.uleb128 0x3
	.4byte	.LASF32
	.byte	0
	.uleb128 0x3
	.4byte	.LASF33
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF38
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF39
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.4byte	.LASF41
	.byte	0x6
	.byte	0x41
	.byte	0x3
	.4byte	0x1e2
	.uleb128 0x13
	.4byte	0x57
	.byte	0x46
	.4byte	0x252
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF45
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF46
	.byte	0x6
	.byte	0x57
	.byte	0x3
	.4byte	0x22f
	.uleb128 0x13
	.4byte	0x57
	.byte	0x5c
	.4byte	0x28d
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF49
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF52
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.4byte	.LASF53
	.byte	0x6
	.byte	0x77
	.byte	0x3
	.4byte	0x25e
	.uleb128 0xe
	.byte	0x38
	.byte	0x8
	.byte	0x6
	.byte	0x7c
	.4byte	0x302
	.uleb128 0x6
	.4byte	.LASF54
	.byte	0x6
	.byte	0x82
	.byte	0x18
	.4byte	0x163
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF55
	.byte	0x6
	.byte	0x87
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF56
	.byte	0x6
	.byte	0x8e
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF57
	.byte	0x6
	.byte	0x93
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF59
	.byte	0x6
	.byte	0x98
	.byte	0x17
	.4byte	0x223
	.byte	0x20
	.uleb128 0xb
	.4byte	.LASF60
	.byte	0x6
	.byte	0xa0
	.byte	0xe
	.4byte	0x157
	.byte	0x28
	.uleb128 0xb
	.4byte	.LASF61
	.byte	0x6
	.byte	0xa9
	.byte	0xe
	.4byte	0x157
	.byte	0x30
	.byte	0
	.uleb128 0x8
	.4byte	.LASF62
	.byte	0x6
	.byte	0xaa
	.byte	0x3
	.4byte	0x299
	.byte	0x8
	.uleb128 0xe
	.byte	0x28
	.byte	0x8
	.byte	0x6
	.byte	0xaf
	.4byte	0x35c
	.uleb128 0x6
	.4byte	.LASF54
	.byte	0x6
	.byte	0xb5
	.byte	0x18
	.4byte	0x163
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF55
	.byte	0x6
	.byte	0xba
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF63
	.byte	0x6
	.byte	0xc0
	.byte	0x13
	.4byte	0x252
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF60
	.byte	0x6
	.byte	0xc8
	.byte	0xe
	.4byte	0x157
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF61
	.byte	0x6
	.byte	0xd1
	.byte	0xe
	.4byte	0x157
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.4byte	.LASF64
	.byte	0x6
	.byte	0xd2
	.byte	0x3
	.4byte	0x30f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF65
	.byte	0x6
	.byte	0xf5
	.byte	0x4
	.4byte	0x375
	.uleb128 0x2
	.4byte	0x37a
	.uleb128 0x7
	.4byte	0x14a
	.4byte	0x398
	.uleb128 0x1
	.4byte	0x223
	.uleb128 0x1
	.4byte	0x163
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF66
	.2byte	0x11c
	.4byte	0x3a3
	.uleb128 0x2
	.4byte	0x3a8
	.uleb128 0x7
	.4byte	0x14a
	.4byte	0x3d5
	.uleb128 0x1
	.4byte	0x28d
	.uleb128 0x1
	.4byte	0x223
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x157
	.uleb128 0x1
	.4byte	0x157
	.byte	0
	.uleb128 0x5
	.4byte	.LASF67
	.2byte	0x13a
	.4byte	0x3e0
	.uleb128 0x2
	.4byte	0x3e5
	.uleb128 0x7
	.4byte	0x14a
	.4byte	0x3f9
	.uleb128 0x1
	.4byte	0x163
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF68
	.2byte	0x156
	.4byte	0x3e0
	.uleb128 0x5
	.4byte	.LASF69
	.2byte	0x169
	.4byte	0x40f
	.uleb128 0x2
	.4byte	0x414
	.uleb128 0x7
	.4byte	0x14a
	.4byte	0x428
	.uleb128 0x1
	.4byte	0x163
	.uleb128 0x1
	.4byte	0x428
	.byte	0
	.uleb128 0x2
	.4byte	0x302
	.uleb128 0x5
	.4byte	.LASF70
	.2byte	0x185
	.4byte	0x438
	.uleb128 0x2
	.4byte	0x43d
	.uleb128 0x7
	.4byte	0x14a
	.4byte	0x456
	.uleb128 0x1
	.4byte	0x163
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF71
	.2byte	0x19e
	.4byte	0x438
	.uleb128 0x5
	.4byte	.LASF72
	.2byte	0x1b5
	.4byte	0x46c
	.uleb128 0x2
	.4byte	0x471
	.uleb128 0x7
	.4byte	0x14a
	.4byte	0x485
	.uleb128 0x1
	.4byte	0x124
	.uleb128 0x1
	.4byte	0x485
	.byte	0
	.uleb128 0x2
	.4byte	0x428
	.uleb128 0x5
	.4byte	.LASF73
	.2byte	0x1d4
	.4byte	0x495
	.uleb128 0x2
	.4byte	0x49a
	.uleb128 0x7
	.4byte	0x14a
	.4byte	0x4b3
	.uleb128 0x1
	.4byte	0x252
	.uleb128 0x1
	.4byte	0x163
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF74
	.2byte	0x1f4
	.4byte	0x4be
	.uleb128 0x2
	.4byte	0x4c3
	.uleb128 0x7
	.4byte	0x14a
	.4byte	0x4f0
	.uleb128 0x1
	.4byte	0x28d
	.uleb128 0x1
	.4byte	0x252
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x157
	.uleb128 0x1
	.4byte	0x157
	.byte	0
	.uleb128 0x5
	.4byte	.LASF75
	.2byte	0x212
	.4byte	0x3e0
	.uleb128 0x5
	.4byte	.LASF76
	.2byte	0x230
	.4byte	0x3e0
	.uleb128 0x5
	.4byte	.LASF77
	.2byte	0x243
	.4byte	0x511
	.uleb128 0x2
	.4byte	0x516
	.uleb128 0x7
	.4byte	0x14a
	.4byte	0x52a
	.uleb128 0x1
	.4byte	0x163
	.uleb128 0x1
	.4byte	0x52a
	.byte	0
	.uleb128 0x2
	.4byte	0x35c
	.uleb128 0x5
	.4byte	.LASF78
	.2byte	0x259
	.4byte	0x53a
	.uleb128 0x2
	.4byte	0x53f
	.uleb128 0x7
	.4byte	0x14a
	.4byte	0x553
	.uleb128 0x1
	.4byte	0x124
	.uleb128 0x1
	.4byte	0x553
	.byte	0
	.uleb128 0x2
	.4byte	0x52a
	.uleb128 0x5
	.4byte	.LASF79
	.2byte	0x270
	.4byte	0x563
	.uleb128 0x2
	.4byte	0x568
	.uleb128 0x1a
	.4byte	0x14a
	.uleb128 0x5
	.4byte	.LASF80
	.2byte	0x281
	.4byte	0x578
	.uleb128 0x2
	.4byte	0x57d
	.uleb128 0x7
	.4byte	0x14a
	.4byte	0x591
	.uleb128 0x1
	.4byte	0x157
	.uleb128 0x1
	.4byte	0x1dd
	.byte	0
	.uleb128 0x5
	.4byte	.LASF81
	.2byte	0x293
	.4byte	0x578
	.uleb128 0x5
	.4byte	.LASF82
	.2byte	0x2ac
	.4byte	0x5a7
	.uleb128 0x2
	.4byte	0x5ac
	.uleb128 0x7
	.4byte	0x14a
	.4byte	0x5c5
	.uleb128 0x1
	.4byte	0x1d7
	.uleb128 0x1
	.4byte	0xb2
	.uleb128 0x1
	.4byte	0x1d2
	.byte	0
	.uleb128 0x1b
	.byte	0xa8
	.byte	0x8
	.byte	0x6
	.2byte	0x2ba
	.byte	0x9
	.4byte	0x6ca
	.uleb128 0x1c
	.string	"Hdr"
	.byte	0x6
	.2byte	0x2bf
	.byte	0x14
	.4byte	0x1c0
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF83
	.2byte	0x2c4
	.byte	0x18
	.4byte	0x369
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF84
	.2byte	0x2c5
	.byte	0x1d
	.4byte	0x398
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF85
	.2byte	0x2c6
	.byte	0x19
	.4byte	0x3d5
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF86
	.2byte	0x2c7
	.byte	0x1b
	.4byte	0x3f9
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF87
	.2byte	0x2c8
	.byte	0x23
	.4byte	0x404
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF88
	.2byte	0x2c9
	.byte	0x23
	.4byte	0x42d
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF89
	.2byte	0x2ca
	.byte	0x1c
	.4byte	0x461
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF90
	.2byte	0x2cb
	.byte	0x14
	.4byte	0x48a
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF91
	.2byte	0x2cc
	.byte	0x19
	.4byte	0x4b3
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF92
	.2byte	0x2cd
	.byte	0x15
	.4byte	0x4f0
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF93
	.2byte	0x2ce
	.byte	0x17
	.4byte	0x4fb
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF94
	.2byte	0x2cf
	.byte	0x1f
	.4byte	0x506
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF95
	.2byte	0x2d0
	.byte	0x18
	.4byte	0x52f
	.byte	0x78
	.uleb128 0x4
	.4byte	.LASF96
	.2byte	0x2d5
	.byte	0x10
	.4byte	0x558
	.byte	0x80
	.uleb128 0x4
	.4byte	.LASF97
	.2byte	0x2d6
	.byte	0x10
	.4byte	0x56d
	.byte	0x88
	.uleb128 0x4
	.4byte	.LASF98
	.2byte	0x2d7
	.byte	0xd
	.4byte	0x591
	.byte	0x90
	.uleb128 0x4
	.4byte	.LASF99
	.2byte	0x2db
	.byte	0x1f
	.4byte	0x59c
	.byte	0x98
	.uleb128 0x4
	.4byte	.LASF100
	.2byte	0x2df
	.byte	0x25
	.4byte	0x456
	.byte	0xa0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF101
	.byte	0x6
	.2byte	0x2e0
	.byte	0x3
	.4byte	0x5c5
	.uleb128 0x12
	.4byte	.LASF102
	.byte	0x6
	.2byte	0x2e2
	.byte	0x16
	.4byte	0x6ca
	.uleb128 0x1d
	.string	"gDS"
	.byte	0x7
	.byte	0x19
	.byte	0x1a
	.4byte	0x6f0
	.uleb128 0x2
	.4byte	0x6d7
	.uleb128 0x14
	.4byte	.LASF108
	.byte	0x56
	.4byte	0x14a
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x763
	.uleb128 0xf
	.4byte	.LASF103
	.byte	0x57
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF104
	.byte	0x58
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xc
	.4byte	.LASF105
	.byte	0x5b
	.byte	0xe
	.4byte	0x14a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF106
	.byte	0x5c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.4byte	.LASF107
	.byte	0x5c
	.byte	0x15
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x15
	.4byte	.LASF110
	.4byte	0x773
	.byte	0
	.uleb128 0x10
	.4byte	0xa6
	.4byte	0x773
	.uleb128 0x11
	.4byte	0x110
	.byte	0x1b
	.byte	0
	.uleb128 0xd
	.4byte	0x763
	.uleb128 0x14
	.4byte	.LASF109
	.byte	0x1e
	.4byte	0x14a
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7e6
	.uleb128 0xf
	.4byte	.LASF103
	.byte	0x1f
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF104
	.byte	0x20
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xc
	.4byte	.LASF105
	.byte	0x23
	.byte	0xe
	.4byte	0x14a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF106
	.byte	0x24
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.4byte	.LASF107
	.byte	0x24
	.byte	0x15
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x15
	.4byte	.LASF110
	.4byte	0x7f6
	.byte	0
	.uleb128 0x10
	.4byte	0xa6
	.4byte	0x7f6
	.uleb128 0x11
	.4byte	0x110
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.4byte	0x7e6
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0x5
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 4
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
	.uleb128 0x88
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x21
	.sleb128 8
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
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
.LASF104:
	.string	"Size"
.LASF47:
	.string	"EfiGcdAllocateAnySearchBottomUp"
.LASF53:
	.string	"EFI_GCD_ALLOCATE_TYPE"
.LASF70:
	.string	"EFI_SET_MEMORY_SPACE_ATTRIBUTES"
.LASF73:
	.string	"EFI_ADD_IO_SPACE"
.LASF30:
	.string	"Reserved"
.LASF71:
	.string	"EFI_SET_MEMORY_SPACE_CAPABILITIES"
.LASF16:
	.string	"Data1"
.LASF93:
	.string	"RemoveIoSpace"
.LASF18:
	.string	"Data3"
.LASF48:
	.string	"EfiGcdAllocateMaxAddressSearchBottomUp"
.LASF32:
	.string	"EfiGcdMemoryTypeNonExistent"
.LASF80:
	.string	"EFI_SCHEDULE"
.LASF100:
	.string	"SetMemorySpaceCapabilities"
.LASF5:
	.string	"UINT32"
.LASF12:
	.string	"UINT8"
.LASF83:
	.string	"AddMemorySpace"
.LASF57:
	.string	"Attributes"
.LASF9:
	.string	"short int"
.LASF97:
	.string	"Schedule"
.LASF101:
	.string	"DXE_SERVICES"
.LASF54:
	.string	"BaseAddress"
.LASF107:
	.string	"AlignSize"
.LASF21:
	.string	"RETURN_STATUS"
.LASF44:
	.string	"EfiGcdIoTypeIo"
.LASF31:
	.string	"EFI_TABLE_HEADER"
.LASF35:
	.string	"EfiGcdMemoryTypeMemoryMappedIo"
.LASF94:
	.string	"GetIoSpaceDescriptor"
.LASF24:
	.string	"EFI_HANDLE"
.LASF72:
	.string	"EFI_GET_MEMORY_SPACE_MAP"
.LASF69:
	.string	"EFI_GET_MEMORY_SPACE_DESCRIPTOR"
.LASF42:
	.string	"EfiGcdIoTypeNonExistent"
.LASF6:
	.string	"unsigned int"
.LASF3:
	.string	"long long int"
.LASF88:
	.string	"SetMemorySpaceAttributes"
.LASF11:
	.string	"BOOLEAN"
.LASF78:
	.string	"EFI_GET_IO_SPACE_MAP"
.LASF74:
	.string	"EFI_ALLOCATE_IO_SPACE"
.LASF92:
	.string	"FreeIoSpace"
.LASF79:
	.string	"EFI_DISPATCH"
.LASF77:
	.string	"EFI_GET_IO_SPACE_DESCRIPTOR"
.LASF41:
	.string	"EFI_GCD_MEMORY_TYPE"
.LASF43:
	.string	"EfiGcdIoTypeReserved"
.LASF63:
	.string	"GcdIoType"
.LASF33:
	.string	"EfiGcdMemoryTypeReserved"
.LASF45:
	.string	"EfiGcdIoTypeMaximum"
.LASF96:
	.string	"Dispatch"
.LASF10:
	.string	"unsigned char"
.LASF75:
	.string	"EFI_FREE_IO_SPACE"
.LASF15:
	.string	"UINTN"
.LASF50:
	.string	"EfiGcdAllocateAnySearchTopDown"
.LASF110:
	.string	"__func__"
.LASF22:
	.string	"EFI_GUID"
.LASF111:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF14:
	.string	"signed char"
.LASF2:
	.string	"long long unsigned int"
.LASF46:
	.string	"EFI_GCD_IO_TYPE"
.LASF87:
	.string	"GetMemorySpaceDescriptor"
.LASF38:
	.string	"EfiGcdMemoryTypeMoreReliable"
.LASF25:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF51:
	.string	"EfiGcdAllocateMaxAddressSearchTopDown"
.LASF66:
	.string	"EFI_ALLOCATE_MEMORY_SPACE"
.LASF61:
	.string	"DeviceHandle"
.LASF91:
	.string	"AllocateIoSpace"
.LASF95:
	.string	"GetIoSpaceMap"
.LASF8:
	.string	"short unsigned int"
.LASF67:
	.string	"EFI_FREE_MEMORY_SPACE"
.LASF7:
	.string	"UINT16"
.LASF13:
	.string	"char"
.LASF103:
	.string	"Base"
.LASF98:
	.string	"Trust"
.LASF84:
	.string	"AllocateMemorySpace"
.LASF109:
	.string	"MapRegToGcdMmioSpace"
.LASF55:
	.string	"Length"
.LASF26:
	.string	"Signature"
.LASF34:
	.string	"EfiGcdMemoryTypeSystemMemory"
.LASF17:
	.string	"Data2"
.LASF36:
	.string	"EfiGcdMemoryTypePersistent"
.LASF58:
	.string	"Data4"
.LASF29:
	.string	"CRC32"
.LASF90:
	.string	"AddIoSpace"
.LASF89:
	.string	"GetMemorySpaceMap"
.LASF56:
	.string	"Capabilities"
.LASF60:
	.string	"ImageHandle"
.LASF19:
	.string	"long unsigned int"
.LASF82:
	.string	"EFI_PROCESS_FIRMWARE_VOLUME"
.LASF59:
	.string	"GcdMemoryType"
.LASF20:
	.string	"GUID"
.LASF102:
	.string	"EFI_DXE_SERVICES"
.LASF65:
	.string	"EFI_ADD_MEMORY_SPACE"
.LASF99:
	.string	"ProcessFirmwareVolume"
.LASF105:
	.string	"Status"
.LASF86:
	.string	"RemoveMemorySpace"
.LASF49:
	.string	"EfiGcdAllocateAddress"
.LASF23:
	.string	"EFI_STATUS"
.LASF40:
	.string	"EfiGcdMemoryTypeMaximum"
.LASF37:
	.string	"EfiGcdMemoryTypePersistentMemory"
.LASF85:
	.string	"FreeMemorySpace"
.LASF64:
	.string	"EFI_GCD_IO_SPACE_DESCRIPTOR"
.LASF27:
	.string	"Revision"
.LASF106:
	.string	"AlignBase"
.LASF76:
	.string	"EFI_REMOVE_IO_SPACE"
.LASF39:
	.string	"EfiGcdMemoryTypeUnaccepted"
.LASF108:
	.string	"MapRegToGcdRunTimeMmioSpace"
.LASF62:
	.string	"EFI_GCD_MEMORY_SPACE_DESCRIPTOR"
.LASF4:
	.string	"UINT64"
.LASF81:
	.string	"EFI_TRUST"
.LASF68:
	.string	"EFI_REMOVE_MEMORY_SPACE"
.LASF52:
	.string	"EfiGcdMaxAllocateType"
.LASF28:
	.string	"HeaderSize"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Library/MemoryManagementLib/MemoryManagementLibDxe.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Library/MemoryManagementLib/MemoryManagementLibDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
