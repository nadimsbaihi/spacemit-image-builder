	.file	"VariableLockRequestToLock.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableLockRequestToLock.c"
	.section	.text.VariableLockRequestToLock,"ax",@progbits
	.align	1
	.globl	VariableLockRequestToLock
	.type	VariableLockRequestToLock, @function
VariableLockRequestToLock:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableLockRequestToLock.c"
	.loc 1 47 1
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
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	.loc 1 55 13
	sd	zero,-32(s0)
	.loc 1 56 12
	addi	a5,s0,-32
	mv	a7,a5
	li	a6,1
	li	a5,0
	li	a4,0
	li	a3,-1
	li	a2,0
	ld	a1,-48(s0)
	ld	a0,-56(s0)
	call	CreateBasicVariablePolicy@plt
	sd	a0,-24(s0)
	.loc 1 66 7
	ld	a5,-24(s0)
	.loc 1 66 6
	blt	a5,zero,.L2
	.loc 1 67 14
	ld	a5,-32(s0)
	mv	a0,a5
	call	RegisterVariablePolicy@plt
	sd	a0,-24(s0)
	.loc 1 75 8
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,20
	bne	a4,a5,.L2
	.loc 1 76 16
	li	a4,0
	li	a3,0
	li	a2,0
	ld	a1,-56(s0)
	ld	a0,-48(s0)
	call	ValidateSetVariable@plt
	sd	a0,-24(s0)
	.loc 1 77 10
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,8
	bne	a4,a5,.L3
	.loc 1 79 16
	sd	zero,-24(s0)
	j	.L2
.L3:
	.loc 1 82 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	sd	a5,-24(s0)
.L2:
	.loc 1 91 17
	ld	a5,-32(s0)
	.loc 1 91 6
	beq	a5,zero,.L4
	.loc 1 92 5
	ld	a5,-32(s0)
	mv	a0,a5
	call	FreePool@plt
.L4:
	.loc 1 95 10
	ld	a5,-24(s0)
	.loc 1 96 1
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
	.size	VariableLockRequestToLock, .-VariableLockRequestToLock
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Protocol/VariablePolicy.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Protocol/VariableLock.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/VariablePolicyLib.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/VariablePolicyHelperLib.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x3a6
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xf
	.4byte	.LASF48
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x3
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x3
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x3
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x6
	.4byte	0x79
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x9e
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x9e
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x6
	.4byte	0xb1
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0x3
	.4byte	.LASF16
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xd
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x112
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
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x112
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	0xa5
	.4byte	0x122
	.uleb128 0xa
	.4byte	0x122
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF20
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xd1
	.byte	0x4
	.uleb128 0x11
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xc4
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x129
	.byte	0x4
	.uleb128 0x6
	.4byte	0x144
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x136
	.byte	0x8
	.uleb128 0x12
	.byte	0x8
	.uleb128 0x9
	.4byte	0xa5
	.4byte	0x175
	.uleb128 0xa
	.4byte	0x122
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	0x79
	.uleb128 0x5
	.4byte	0x151
	.uleb128 0x5
	.4byte	0x144
	.uleb128 0xd
	.byte	0x2c
	.byte	0x1
	.byte	0x5
	.byte	0x20
	.4byte	0x218
	.uleb128 0x2
	.4byte	.LASF25
	.byte	0x5
	.byte	0x21
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.4byte	.LASF26
	.byte	0x5
	.byte	0x22
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0x5
	.byte	0x23
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0x5
	.byte	0x24
	.byte	0xc
	.4byte	0x144
	.byte	0x1
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF29
	.byte	0x5
	.byte	0x25
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF30
	.byte	0x5
	.byte	0x26
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x1c
	.uleb128 0x2
	.4byte	.LASF31
	.byte	0x5
	.byte	0x27
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF32
	.byte	0x5
	.byte	0x28
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x24
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0x5
	.byte	0x29
	.byte	0x9
	.4byte	0xa5
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0x5
	.byte	0x2a
	.byte	0x9
	.4byte	0x165
	.byte	0x29
	.byte	0
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0x5
	.byte	0x2d
	.byte	0x3
	.4byte	0x184
	.byte	0x1
	.uleb128 0x6
	.4byte	0x218
	.uleb128 0x5
	.4byte	0x225
	.uleb128 0x5
	.4byte	0x86
	.uleb128 0x5
	.4byte	0x218
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0x6
	.byte	0x13
	.byte	0x2e
	.4byte	0x24a
	.uleb128 0x6
	.4byte	0x239
	.uleb128 0x13
	.4byte	.LASF49
	.byte	0x8
	.byte	0x6
	.byte	0x32
	.byte	0x8
	.4byte	0x265
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x6
	.byte	0x33
	.byte	0x30
	.4byte	0x265
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x6
	.byte	0x27
	.byte	0x4
	.4byte	0x271
	.uleb128 0x5
	.4byte	0x276
	.uleb128 0x14
	.4byte	0x156
	.4byte	0x28f
	.uleb128 0x1
	.4byte	0x28f
	.uleb128 0x1
	.4byte	0x175
	.uleb128 0x1
	.4byte	0x17f
	.byte	0
	.uleb128 0x5
	.4byte	0x245
	.uleb128 0x15
	.4byte	.LASF50
	.byte	0x9
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x2a7
	.uleb128 0x1
	.4byte	0x163
	.byte	0
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0x7
	.byte	0x39
	.4byte	0x156
	.4byte	0x2d0
	.uleb128 0x1
	.4byte	0x175
	.uleb128 0x1
	.4byte	0x17f
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x163
	.byte	0
	.uleb128 0xb
	.4byte	.LASF41
	.byte	0x7
	.byte	0x20
	.4byte	0x156
	.4byte	0x2e5
	.uleb128 0x1
	.4byte	0x22a
	.byte	0
	.uleb128 0xb
	.4byte	.LASF42
	.byte	0x8
	.byte	0x2a
	.4byte	0x156
	.4byte	0x31d
	.uleb128 0x1
	.4byte	0x17a
	.uleb128 0x1
	.4byte	0x22f
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xa5
	.uleb128 0x1
	.4byte	0x31d
	.byte	0
	.uleb128 0x5
	.4byte	0x234
	.uleb128 0x16
	.4byte	.LASF51
	.byte	0x1
	.byte	0x2a
	.byte	0x1
	.4byte	0x156
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x394
	.uleb128 0xc
	.4byte	.LASF43
	.byte	0x2b
	.byte	0x27
	.4byte	0x28f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF44
	.byte	0x2c
	.byte	0xb
	.4byte	0x175
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.4byte	.LASF45
	.byte	0x2d
	.byte	0xd
	.4byte	0x17f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xe
	.4byte	.LASF46
	.byte	0x30
	.byte	0xe
	.4byte	0x156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.4byte	.LASF47
	.byte	0x31
	.byte	0x1a
	.4byte	0x234
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x17
	.4byte	.LASF52
	.4byte	0x3a4
	.byte	0
	.uleb128 0x9
	.4byte	0xb8
	.4byte	0x3a4
	.uleb128 0xa
	.4byte	0x122
	.byte	0x19
	.byte	0
	.uleb128 0x6
	.4byte	0x394
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
	.uleb128 0x4
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x9
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0x12
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
.LASF34:
	.string	"LockPolicyType"
.LASF21:
	.string	"GUID"
.LASF45:
	.string	"VendorGuid"
.LASF31:
	.string	"AttributesMustHave"
.LASF16:
	.string	"UINTN"
.LASF13:
	.string	"UINT8"
.LASF46:
	.string	"Status"
.LASF30:
	.string	"MaxSize"
.LASF29:
	.string	"MinSize"
.LASF6:
	.string	"unsigned int"
.LASF36:
	.string	"VARIABLE_POLICY_ENTRY"
.LASF52:
	.string	"__func__"
.LASF19:
	.string	"Data3"
.LASF37:
	.string	"EDKII_VARIABLE_LOCK_PROTOCOL"
.LASF2:
	.string	"long long unsigned int"
.LASF11:
	.string	"unsigned char"
.LASF47:
	.string	"NewPolicy"
.LASF27:
	.string	"OffsetToName"
.LASF4:
	.string	"UINT64"
.LASF8:
	.string	"short unsigned int"
.LASF9:
	.string	"CHAR16"
.LASF49:
	.string	"_EDKII_VARIABLE_LOCK_PROTOCOL"
.LASF20:
	.string	"long unsigned int"
.LASF41:
	.string	"RegisterVariablePolicy"
.LASF40:
	.string	"ValidateSetVariable"
.LASF23:
	.string	"EFI_GUID"
.LASF39:
	.string	"EDKII_VARIABLE_LOCK_PROTOCOL_REQUEST_TO_LOCK"
.LASF42:
	.string	"CreateBasicVariablePolicy"
.LASF22:
	.string	"RETURN_STATUS"
.LASF14:
	.string	"char"
.LASF26:
	.string	"Size"
.LASF43:
	.string	"This"
.LASF28:
	.string	"Namespace"
.LASF32:
	.string	"AttributesCantHave"
.LASF50:
	.string	"FreePool"
.LASF51:
	.string	"VariableLockRequestToLock"
.LASF3:
	.string	"long long int"
.LASF7:
	.string	"UINT16"
.LASF5:
	.string	"UINT32"
.LASF24:
	.string	"EFI_STATUS"
.LASF25:
	.string	"Version"
.LASF10:
	.string	"short int"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF35:
	.string	"Padding"
.LASF33:
	.string	"Data4"
.LASF44:
	.string	"VariableName"
.LASF12:
	.string	"BOOLEAN"
.LASF15:
	.string	"signed char"
.LASF48:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF38:
	.string	"RequestToLock"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableLockRequestToLock.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
