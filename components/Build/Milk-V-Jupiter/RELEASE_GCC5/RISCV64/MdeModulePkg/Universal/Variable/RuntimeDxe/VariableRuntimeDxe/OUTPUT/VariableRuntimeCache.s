	.file	"VariableRuntimeCache.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeCache.c"
	.section	.text.FlushPendingRuntimeVariableCacheUpdates,"ax",@progbits
	.align	1
	.globl	FlushPendingRuntimeVariableCacheUpdates
	.type	FlushPendingRuntimeVariableCacheUpdates, @function
FlushPendingRuntimeVariableCacheUpdates:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeCache.c"
	.loc 1 32 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 35 55
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 35 31
	addi	a5,a5,24
	sd	a5,-24(s0)
	.loc 1 37 59
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 37 6
	beq	a5,zero,.L2
	.loc 1 38 65
	ld	a5,-24(s0)
	ld	a5,64(a5)
	.loc 1 37 83 discriminator 1
	beq	a5,zero,.L2
	.loc 1 39 35
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 38 89
	bne	a5,zero,.L3
.L2:
	.loc 1 41 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L4
.L3:
	.loc 1 44 36
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 44 7
	lbu	a5,0(a5)
	.loc 1 44 6
	beq	a5,zero,.L5
	.loc 1 45 62
	ld	a5,-24(s0)
	ld	a5,32(a5)
	.loc 1 45 8
	beq	a5,zero,.L6
	.loc 1 46 31
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 46 47
	ld	a5,0(a5)
	.loc 1 45 86 discriminator 1
	beq	a5,zero,.L6
	.loc 1 50 87
	ld	a5,-24(s0)
	ld	a4,32(a5)
	.loc 1 51 70
	ld	a5,-24(s0)
	lw	a5,24(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 48 7
	add	a3,a4,a5
	.loc 1 55 70
	ld	a5,-24(s0)
	lw	a5,24(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 54 56
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 54 72
	ld	a5,0(a5)
	.loc 1 54 90
	add	a5,a4,a5
	.loc 1 48 7
	mv	a4,a5
	.loc 1 57 61
	ld	a5,-24(s0)
	lw	a5,28(a5)
	.loc 1 48 7
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a2,a5
	mv	a1,a4
	mv	a0,a3
	call	CopyMem@plt
	.loc 1 59 80
	ld	a5,-24(s0)
	sw	zero,28(a5)
	.loc 1 60 80
	ld	a5,-24(s0)
	sw	zero,24(a5)
.L6:
	.loc 1 65 84
	ld	a5,-24(s0)
	ld	a4,48(a5)
	.loc 1 66 67
	ld	a5,-24(s0)
	lw	a5,40(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 63 5
	add	a3,a4,a5
	.loc 1 68 7
	la	a5,mNvVariableCache
	ld	a4,0(a5)
	.loc 1 70 67
	ld	a5,-24(s0)
	lw	a5,40(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 63 5
	add	a4,a4,a5
	.loc 1 72 58
	ld	a5,-24(s0)
	lw	a5,44(a5)
	.loc 1 63 5
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a2,a5
	mv	a1,a4
	mv	a0,a3
	call	CopyMem@plt
	.loc 1 74 77
	ld	a5,-24(s0)
	sw	zero,44(a5)
	.loc 1 75 77
	ld	a5,-24(s0)
	sw	zero,40(a5)
	.loc 1 79 90
	ld	a5,-24(s0)
	ld	a4,64(a5)
	.loc 1 80 73
	ld	a5,-24(s0)
	lw	a5,56(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 77 5
	add	a3,a4,a5
	.loc 1 84 73
	ld	a5,-24(s0)
	lw	a5,56(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 83 54
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 83 70
	ld	a5,8(a5)
	.loc 1 83 93
	add	a5,a4,a5
	.loc 1 77 5
	mv	a4,a5
	.loc 1 86 64
	ld	a5,-24(s0)
	lw	a5,60(a5)
	.loc 1 77 5
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a2,a5
	mv	a1,a4
	mv	a0,a3
	call	CopyMem@plt
	.loc 1 88 83
	ld	a5,-24(s0)
	sw	zero,60(a5)
	.loc 1 89 83
	ld	a5,-24(s0)
	sw	zero,56(a5)
	.loc 1 90 34
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 90 51
	sb	zero,0(a5)
.L5:
	.loc 1 93 10
	li	a5,0
.L4:
	.loc 1 94 1
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
	.size	FlushPendingRuntimeVariableCacheUpdates, .-FlushPendingRuntimeVariableCacheUpdates
	.section	.text.SynchronizeRuntimeVariableCache,"ax",@progbits
	.align	1
	.globl	SynchronizeRuntimeVariableCache
	.type	SynchronizeRuntimeVariableCache, @function
SynchronizeRuntimeVariableCache:
.LFB1:
	.loc 1 119 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	.loc 1 120 6
	ld	a5,-24(s0)
	bne	a5,zero,.L8
	.loc 1 121 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L9
.L8:
	.loc 1 122 34
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 122 13
	bne	a5,zero,.L10
	.loc 1 125 12
	li	a5,0
	j	.L9
.L10:
	.loc 1 128 29
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 128 73
	ld	a5,32(a5)
	.loc 1 128 6
	beq	a5,zero,.L11
	.loc 1 129 29
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 129 73
	ld	a5,24(a5)
	.loc 1 128 105 discriminator 1
	bne	a5,zero,.L12
.L11:
	.loc 1 131 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L9
.L12:
	.loc 1 134 30
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 134 74
	ld	a5,32(a5)
	.loc 1 134 7
	lbu	a5,0(a5)
	.loc 1 134 6
	beq	a5,zero,.L13
	.loc 1 135 28
	ld	a5,-24(s0)
	lw	a5,4(a5)
	.loc 1 134 90 discriminator 1
	beq	a5,zero,.L13
	.loc 1 139 47
	ld	a5,-24(s0)
	lw	a4,0(a5)
	.loc 1 139 91
	ld	a5,-24(s0)
	lw	a5,4(a5)
	.loc 1 139 69
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 139 19
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 139 125
	ld	a3,-32(s0)
	ld	a5,-40(s0)
	add	a5,a3,a5
	.loc 1 138 7
	bleu	a4,a5,.L14
	.loc 1 139 167
	ld	a5,-24(s0)
	lw	a4,0(a5)
	.loc 1 139 211
	ld	a5,-24(s0)
	lw	a5,4(a5)
	.loc 1 138 7 discriminator 1
	addw	a5,a4,a5
	sext.w	a4,a5
	j	.L15
.L14:
	.loc 1 139 245
	ld	a5,-32(s0)
	sext.w	a4,a5
	ld	a5,-40(s0)
	sext.w	a5,a5
	.loc 1 138 7 discriminator 2
	addw	a5,a4,a5
	sext.w	a4,a5
.L15:
	.loc 1 142 52
	ld	a5,-24(s0)
	lw	a5,0(a5)
	.loc 1 142 25
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 138 7 discriminator 4
	ld	a3,-32(s0)
	bleu	a3,a5,.L16
	.loc 1 138 7 is_stmt 0 discriminator 5
	ld	a5,-24(s0)
	lw	a5,0(a5)
	j	.L17
.L16:
	.loc 1 138 7 discriminator 6
	ld	a5,-32(s0)
	sext.w	a5,a5
.L17:
	.loc 1 138 7 discriminator 8
	subw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 137 47 is_stmt 1
	ld	a5,-24(s0)
	sw	a4,4(a5)
	.loc 1 145 45
	ld	a5,-24(s0)
	lw	a5,0(a5)
	.loc 1 145 18
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 145 7
	ld	a4,-32(s0)
	bleu	a4,a5,.L18
	.loc 1 145 7 is_stmt 0 discriminator 1
	ld	a5,-24(s0)
	lw	a5,0(a5)
	j	.L19
.L18:
	.loc 1 145 7 discriminator 2
	ld	a5,-32(s0)
	sext.w	a5,a5
.L19:
	.loc 1 144 47 is_stmt 1
	ld	a4,-24(s0)
	sw	a5,0(a4)
	j	.L20
.L13:
	.loc 1 147 49
	ld	a5,-40(s0)
	sext.w	a4,a5
	.loc 1 147 47
	ld	a5,-24(s0)
	sw	a4,4(a5)
	.loc 1 148 49
	ld	a5,-32(s0)
	sext.w	a4,a5
	.loc 1 148 47
	ld	a5,-24(s0)
	sw	a4,0(a5)
.L20:
	.loc 1 151 26
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 151 70
	ld	a5,32(a5)
	.loc 1 151 86
	li	a4,1
	sb	a4,0(a5)
	.loc 1 153 30
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 153 74
	ld	a5,24(a5)
	.loc 1 153 7
	lbu	a5,0(a5)
	.loc 1 153 6
	bne	a5,zero,.L21
	.loc 1 154 12
	call	FlushPendingRuntimeVariableCacheUpdates
	mv	a5,a0
	j	.L9
.L21:
	.loc 1 157 10
	li	a5,0
.L9:
	.loc 1 158 1
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
.LFE1:
	.size	SynchronizeRuntimeVariableCache, .-SynchronizeRuntimeVariableCache
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/FirmwareVolumeBlock.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/VariableFormat.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/Variable.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x730
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x12
	.4byte	.LASF109
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
	.uleb128 0x7
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x7
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
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x13
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
	.uleb128 0x7
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x7
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x6
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x8c
	.uleb128 0x7
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x6
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x8c
	.uleb128 0x6
	.4byte	.LASF13
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xab
	.uleb128 0x7
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x7
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
	.uleb128 0x9
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x107
	.uleb128 0x1
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF31
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x107
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	0x93
	.4byte	0x117
	.uleb128 0xe
	.4byte	0x117
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.byte	0x7
	.4byte	.LASF20
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xc6
	.byte	0x4
	.uleb128 0x2
	.4byte	0xb9
	.uleb128 0x14
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xb9
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x11e
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x130
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF25
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x164
	.uleb128 0x15
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF26
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xb9
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x4
	.byte	0x2d
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF28
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x2
	.4byte	0x93
	.uleb128 0x2
	.4byte	0x180
	.uleb128 0x2
	.4byte	0x19c
	.uleb128 0x16
	.uleb128 0x2
	.4byte	0x80
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0x5
	.byte	0x1e
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x2
	.4byte	0x9f
	.uleb128 0x6
	.4byte	.LASF30
	.byte	0x6
	.byte	0x1a
	.byte	0x34
	.4byte	0x1c0
	.uleb128 0x17
	.4byte	.LASF110
	.byte	0x40
	.byte	0x6
	.2byte	0x14f
	.byte	0x8
	.4byte	0x237
	.uleb128 0x8
	.4byte	.LASF32
	.2byte	0x150
	.byte	0x1a
	.4byte	0x248
	.byte	0
	.uleb128 0x8
	.4byte	.LASF33
	.2byte	0x151
	.byte	0x1a
	.4byte	0x277
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF34
	.2byte	0x152
	.byte	0x20
	.4byte	0x283
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF35
	.2byte	0x153
	.byte	0x1a
	.4byte	0x2a8
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF36
	.2byte	0x154
	.byte	0x10
	.4byte	0x2d7
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF37
	.2byte	0x155
	.byte	0x11
	.4byte	0x30b
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF38
	.2byte	0x156
	.byte	0x18
	.4byte	0x316
	.byte	0x30
	.uleb128 0x8
	.4byte	.LASF39
	.2byte	0x15a
	.byte	0xe
	.4byte	0x158
	.byte	0x38
	.byte	0
	.uleb128 0x6
	.4byte	.LASF40
	.byte	0x6
	.byte	0x1c
	.byte	0x2c
	.4byte	0x1b4
	.uleb128 0x18
	.4byte	0x237
	.uleb128 0x6
	.4byte	.LASF41
	.byte	0x6
	.byte	0x2f
	.byte	0x4
	.4byte	0x254
	.uleb128 0x2
	.4byte	0x259
	.uleb128 0xa
	.4byte	0x14b
	.4byte	0x26d
	.uleb128 0x4
	.4byte	0x26d
	.uleb128 0x4
	.4byte	0x272
	.byte	0
	.uleb128 0x2
	.4byte	0x243
	.uleb128 0x2
	.4byte	0x1a2
	.uleb128 0x6
	.4byte	.LASF42
	.byte	0x6
	.byte	0x4c
	.byte	0x4
	.4byte	0x254
	.uleb128 0x6
	.4byte	.LASF43
	.byte	0x6
	.byte	0x64
	.byte	0x4
	.4byte	0x28f
	.uleb128 0x2
	.4byte	0x294
	.uleb128 0xa
	.4byte	0x14b
	.4byte	0x2a8
	.uleb128 0x4
	.4byte	0x26d
	.uleb128 0x4
	.4byte	0x192
	.byte	0
	.uleb128 0x6
	.4byte	.LASF44
	.byte	0x6
	.byte	0x85
	.byte	0x4
	.4byte	0x2b4
	.uleb128 0x2
	.4byte	0x2b9
	.uleb128 0xa
	.4byte	0x14b
	.4byte	0x2d7
	.uleb128 0x4
	.4byte	0x26d
	.uleb128 0x4
	.4byte	0x173
	.uleb128 0x4
	.4byte	0x12b
	.uleb128 0x4
	.4byte	0x12b
	.byte	0
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0x6
	.byte	0xbd
	.byte	0x4
	.4byte	0x2e3
	.uleb128 0x2
	.4byte	0x2e8
	.uleb128 0xa
	.4byte	0x14b
	.4byte	0x30b
	.uleb128 0x4
	.4byte	0x26d
	.uleb128 0x4
	.4byte	0x173
	.uleb128 0x4
	.4byte	0xb9
	.uleb128 0x4
	.4byte	0x12b
	.uleb128 0x4
	.4byte	0x18d
	.byte	0
	.uleb128 0xf
	.4byte	.LASF46
	.2byte	0x102
	.4byte	0x2e3
	.uleb128 0xf
	.4byte	.LASF47
	.2byte	0x141
	.4byte	0x321
	.uleb128 0x2
	.4byte	0x326
	.uleb128 0xa
	.4byte	0x14b
	.4byte	0x336
	.uleb128 0x4
	.4byte	0x26d
	.uleb128 0x19
	.byte	0
	.uleb128 0x1a
	.byte	0x7
	.byte	0x4
	.4byte	0x57
	.byte	0x7
	.byte	0x31
	.byte	0xe
	.4byte	0x357
	.uleb128 0xb
	.4byte	.LASF48
	.byte	0
	.uleb128 0xb
	.4byte	.LASF49
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF50
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF51
	.byte	0x7
	.byte	0x35
	.byte	0x3
	.4byte	0x336
	.uleb128 0x9
	.byte	0x18
	.byte	0x8
	.byte	0x7
	.byte	0x3a
	.4byte	0x396
	.uleb128 0x1b
	.string	"Tpl"
	.byte	0x7
	.byte	0x3b
	.byte	0xb
	.4byte	0x166
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF52
	.byte	0x7
	.byte	0x3c
	.byte	0xb
	.4byte	0x166
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF53
	.byte	0x7
	.byte	0x3d
	.byte	0x12
	.4byte	0x357
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	.LASF54
	.byte	0x7
	.byte	0x3e
	.byte	0x3
	.4byte	0x363
	.byte	0x8
	.uleb128 0x9
	.byte	0x1c
	.byte	0x1
	.byte	0x8
	.byte	0x43
	.4byte	0x3ff
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0x8
	.byte	0x47
	.byte	0xc
	.4byte	0x13e
	.byte	0x1
	.byte	0
	.uleb128 0x1
	.4byte	.LASF56
	.byte	0x8
	.byte	0x4c
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF57
	.byte	0x8
	.byte	0x50
	.byte	0x9
	.4byte	0x93
	.byte	0x14
	.uleb128 0x5
	.4byte	.LASF58
	.byte	0x8
	.byte	0x54
	.byte	0x9
	.4byte	0x93
	.byte	0x15
	.uleb128 0x1
	.4byte	.LASF59
	.byte	0x8
	.byte	0x55
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x16
	.uleb128 0x1
	.4byte	.LASF60
	.byte	0x8
	.byte	0x56
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.4byte	.LASF61
	.byte	0x8
	.byte	0x57
	.byte	0x3
	.4byte	0x3a3
	.byte	0x1
	.uleb128 0x9
	.byte	0x10
	.byte	0x8
	.byte	0x9
	.byte	0x40
	.4byte	0x43f
	.uleb128 0x1
	.4byte	.LASF62
	.byte	0x9
	.byte	0x41
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF63
	.byte	0x9
	.byte	0x42
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF64
	.byte	0x9
	.byte	0x43
	.byte	0x1a
	.4byte	0x43f
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x3ff
	.uleb128 0x3
	.4byte	.LASF65
	.byte	0x9
	.byte	0x44
	.byte	0x3
	.4byte	0x40c
	.byte	0x8
	.uleb128 0x9
	.byte	0x48
	.byte	0x8
	.byte	0x9
	.byte	0x46
	.4byte	0x4ac
	.uleb128 0x5
	.4byte	.LASF66
	.byte	0x9
	.byte	0x47
	.byte	0xc
	.4byte	0x19d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF67
	.byte	0x9
	.byte	0x48
	.byte	0xc
	.4byte	0x19d
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF68
	.byte	0x9
	.byte	0x49
	.byte	0xc
	.4byte	0x19d
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF69
	.byte	0x9
	.byte	0x4a
	.byte	0x1a
	.4byte	0x444
	.byte	0x8
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF70
	.byte	0x9
	.byte	0x4b
	.byte	0x1a
	.4byte	0x444
	.byte	0x8
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF71
	.byte	0x9
	.byte	0x4c
	.byte	0x1a
	.4byte	0x444
	.byte	0x8
	.byte	0x38
	.byte	0
	.uleb128 0x3
	.4byte	.LASF72
	.byte	0x9
	.byte	0x4d
	.byte	0x3
	.4byte	0x451
	.byte	0x8
	.uleb128 0x9
	.byte	0x80
	.byte	0x8
	.byte	0x9
	.byte	0x5d
	.4byte	0x53e
	.uleb128 0x1
	.4byte	.LASF73
	.byte	0x9
	.byte	0x5e
	.byte	0x18
	.4byte	0x180
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF74
	.byte	0x9
	.byte	0x5f
	.byte	0x18
	.4byte	0x180
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF75
	.byte	0x9
	.byte	0x60
	.byte	0x18
	.4byte	0x180
	.byte	0x8
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF76
	.byte	0x9
	.byte	0x61
	.byte	0x22
	.4byte	0x4ac
	.byte	0x8
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF77
	.byte	0x9
	.byte	0x62
	.byte	0xc
	.4byte	0x396
	.byte	0x8
	.byte	0x60
	.uleb128 0x1
	.4byte	.LASF78
	.byte	0x9
	.byte	0x63
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x78
	.uleb128 0x5
	.4byte	.LASF79
	.byte	0x9
	.byte	0x64
	.byte	0xb
	.4byte	0x80
	.byte	0x7c
	.uleb128 0x5
	.4byte	.LASF80
	.byte	0x9
	.byte	0x65
	.byte	0xb
	.4byte	0x80
	.byte	0x7d
	.uleb128 0x5
	.4byte	.LASF81
	.byte	0x9
	.byte	0x66
	.byte	0xb
	.4byte	0x80
	.byte	0x7e
	.byte	0
	.uleb128 0x3
	.4byte	.LASF82
	.byte	0x9
	.byte	0x67
	.byte	0x3
	.4byte	0x4b9
	.byte	0x8
	.uleb128 0x1c
	.2byte	0x108
	.byte	0x8
	.byte	0x9
	.byte	0x69
	.byte	0x9
	.4byte	0x64f
	.uleb128 0x1
	.4byte	.LASF83
	.byte	0x9
	.byte	0x6a
	.byte	0x13
	.4byte	0x53e
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF84
	.byte	0x9
	.byte	0x6b
	.byte	0x9
	.4byte	0xb9
	.byte	0x8
	.byte	0x80
	.uleb128 0x1
	.4byte	.LASF85
	.byte	0x9
	.byte	0x6c
	.byte	0x9
	.4byte	0xb9
	.byte	0x8
	.byte	0x88
	.uleb128 0x1
	.4byte	.LASF86
	.byte	0x9
	.byte	0x6d
	.byte	0x9
	.4byte	0xb9
	.byte	0x8
	.byte	0x90
	.uleb128 0x1
	.4byte	.LASF87
	.byte	0x9
	.byte	0x6e
	.byte	0x9
	.4byte	0xb9
	.byte	0x8
	.byte	0x98
	.uleb128 0x1
	.4byte	.LASF88
	.byte	0x9
	.byte	0x6f
	.byte	0x9
	.4byte	0xb9
	.byte	0x8
	.byte	0xa0
	.uleb128 0x1
	.4byte	.LASF89
	.byte	0x9
	.byte	0x70
	.byte	0x9
	.4byte	0xb9
	.byte	0x8
	.byte	0xa8
	.uleb128 0x1
	.4byte	.LASF90
	.byte	0x9
	.byte	0x71
	.byte	0x9
	.4byte	0xb9
	.byte	0x8
	.byte	0xb0
	.uleb128 0x1
	.4byte	.LASF91
	.byte	0x9
	.byte	0x72
	.byte	0x9
	.4byte	0xb9
	.byte	0x8
	.byte	0xb8
	.uleb128 0x1
	.4byte	.LASF92
	.byte	0x9
	.byte	0x73
	.byte	0x9
	.4byte	0xb9
	.byte	0x8
	.byte	0xc0
	.uleb128 0x1
	.4byte	.LASF93
	.byte	0x9
	.byte	0x74
	.byte	0x9
	.4byte	0xb9
	.byte	0x8
	.byte	0xc8
	.uleb128 0x1
	.4byte	.LASF94
	.byte	0x9
	.byte	0x75
	.byte	0x9
	.4byte	0xb9
	.byte	0x8
	.byte	0xd0
	.uleb128 0x1
	.4byte	.LASF95
	.byte	0x9
	.byte	0x76
	.byte	0x9
	.4byte	0xb9
	.byte	0x8
	.byte	0xd8
	.uleb128 0x5
	.4byte	.LASF96
	.byte	0x9
	.byte	0x77
	.byte	0xa
	.4byte	0x1af
	.byte	0xe0
	.uleb128 0x5
	.4byte	.LASF97
	.byte	0x9
	.byte	0x78
	.byte	0xa
	.4byte	0x1af
	.byte	0xe8
	.uleb128 0x5
	.4byte	.LASF98
	.byte	0x9
	.byte	0x79
	.byte	0xa
	.4byte	0x1af
	.byte	0xf0
	.uleb128 0x5
	.4byte	.LASF99
	.byte	0x9
	.byte	0x7a
	.byte	0x9
	.4byte	0x64f
	.byte	0xf8
	.uleb128 0x1d
	.4byte	.LASF100
	.byte	0x9
	.byte	0x7b
	.byte	0x27
	.4byte	0x65f
	.2byte	0x100
	.byte	0
	.uleb128 0xd
	.4byte	0x9f
	.4byte	0x65f
	.uleb128 0xe
	.4byte	0x117
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.4byte	0x1b4
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x9
	.byte	0x7c
	.byte	0x3
	.4byte	0x54b
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF102
	.2byte	0x2c4
	.byte	0x20
	.4byte	0x67d
	.uleb128 0x2
	.4byte	0x664
	.uleb128 0x10
	.4byte	.LASF103
	.2byte	0x2c6
	.byte	0x1f
	.4byte	0x43f
	.uleb128 0x1e
	.4byte	.LASF111
	.byte	0xa
	.byte	0x23
	.byte	0x1
	.4byte	0x164
	.4byte	0x6ae
	.uleb128 0x4
	.4byte	0x164
	.uleb128 0x4
	.4byte	0x197
	.uleb128 0x4
	.4byte	0xb9
	.byte	0
	.uleb128 0x11
	.4byte	.LASF107
	.byte	0x72
	.4byte	0x14b
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6f9
	.uleb128 0xc
	.4byte	.LASF104
	.byte	0x73
	.byte	0x1b
	.4byte	0x6f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.4byte	.LASF105
	.byte	0x74
	.byte	0x9
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xc
	.4byte	.LASF106
	.byte	0x75
	.byte	0x9
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2
	.4byte	0x444
	.uleb128 0x11
	.4byte	.LASF108
	.byte	0x1d
	.4byte	0x14b
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x72e
	.uleb128 0x1f
	.4byte	.LASF76
	.byte	0x1
	.byte	0x21
	.byte	0x23
	.4byte	0x72e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.4byte	0x4ac
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x10
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0x1d
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
.LASF56:
	.string	"Size"
.LASF85:
	.string	"NonVolatileLastVariableOffset"
.LASF33:
	.string	"SetAttributes"
.LASF61:
	.string	"VARIABLE_STORE_HEADER"
.LASF68:
	.string	"HobFlushComplete"
.LASF70:
	.string	"VariableRuntimeNvCache"
.LASF50:
	.string	"EfiLockAcquired"
.LASF81:
	.string	"EmuNvMode"
.LASF9:
	.string	"short int"
.LASF67:
	.string	"PendingUpdate"
.LASF109:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF101:
	.string	"VARIABLE_MODULE_GLOBAL"
.LASF26:
	.string	"EFI_TPL"
.LASF104:
	.string	"VariableRuntimeCache"
.LASF2:
	.string	"long long unsigned int"
.LASF5:
	.string	"UINT32"
.LASF28:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF42:
	.string	"EFI_FVB_SET_ATTRIBUTES"
.LASF100:
	.string	"FvbInstance"
.LASF98:
	.string	"PlatformLang"
.LASF89:
	.string	"CommonVariableTotalSize"
.LASF91:
	.string	"HwErrVariableTotalSize"
.LASF108:
	.string	"FlushPendingRuntimeVariableCacheUpdates"
.LASF83:
	.string	"VariableGlobal"
.LASF44:
	.string	"EFI_FVB_GET_BLOCK_SIZE"
.LASF22:
	.string	"RETURN_STATUS"
.LASF66:
	.string	"ReadLock"
.LASF27:
	.string	"EFI_LBA"
.LASF97:
	.string	"LangCodes"
.LASF25:
	.string	"EFI_HANDLE"
.LASF87:
	.string	"CommonMaxUserVariableSpace"
.LASF64:
	.string	"Store"
.LASF37:
	.string	"Write"
.LASF72:
	.string	"VARIABLE_RUNTIME_CACHE_CONTEXT"
.LASF6:
	.string	"unsigned int"
.LASF3:
	.string	"long long int"
.LASF59:
	.string	"Reserved"
.LASF58:
	.string	"State"
.LASF11:
	.string	"BOOLEAN"
.LASF86:
	.string	"CommonVariableSpace"
.LASF49:
	.string	"EfiLockReleased"
.LASF53:
	.string	"Lock"
.LASF48:
	.string	"EfiLockUninitialized"
.LASF12:
	.string	"UINT8"
.LASF47:
	.string	"EFI_FVB_ERASE_BLOCKS"
.LASF102:
	.string	"mVariableModuleGlobal"
.LASF93:
	.string	"MaxAuthVariableSize"
.LASF41:
	.string	"EFI_FVB_GET_ATTRIBUTES"
.LASF73:
	.string	"HobVariableBase"
.LASF107:
	.string	"SynchronizeRuntimeVariableCache"
.LASF35:
	.string	"GetBlockSize"
.LASF16:
	.string	"UINTN"
.LASF10:
	.string	"unsigned char"
.LASF65:
	.string	"VARIABLE_RUNTIME_CACHE"
.LASF82:
	.string	"VARIABLE_GLOBAL"
.LASF39:
	.string	"ParentHandle"
.LASF23:
	.string	"EFI_GUID"
.LASF69:
	.string	"VariableRuntimeHobCache"
.LASF15:
	.string	"signed char"
.LASF36:
	.string	"Read"
.LASF78:
	.string	"ReentrantState"
.LASF88:
	.string	"CommonRuntimeVariableSpace"
.LASF57:
	.string	"Format"
.LASF51:
	.string	"EFI_LOCK_STATE"
.LASF43:
	.string	"EFI_FVB_GET_PHYSICAL_ADDRESS"
.LASF79:
	.string	"AuthFormat"
.LASF45:
	.string	"EFI_FVB_READ"
.LASF105:
	.string	"Offset"
.LASF8:
	.string	"short unsigned int"
.LASF40:
	.string	"EFI_FIRMWARE_VOLUME_BLOCK2_PROTOCOL"
.LASF7:
	.string	"UINT16"
.LASF14:
	.string	"char"
.LASF96:
	.string	"PlatformLangCodes"
.LASF95:
	.string	"ScratchBufferSize"
.LASF77:
	.string	"VariableServicesLock"
.LASF84:
	.string	"VolatileLastVariableOffset"
.LASF106:
	.string	"Length"
.LASF55:
	.string	"Signature"
.LASF94:
	.string	"MaxVolatileVariableSize"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF19:
	.string	"Data3"
.LASF31:
	.string	"Data4"
.LASF74:
	.string	"VolatileVariableBase"
.LASF111:
	.string	"CopyMem"
.LASF60:
	.string	"Reserved1"
.LASF76:
	.string	"VariableRuntimeCacheContext"
.LASF20:
	.string	"long unsigned int"
.LASF29:
	.string	"EFI_FVB_ATTRIBUTES_2"
.LASF52:
	.string	"OwnerTpl"
.LASF13:
	.string	"CHAR8"
.LASF32:
	.string	"GetAttributes"
.LASF46:
	.string	"EFI_FVB_WRITE"
.LASF38:
	.string	"EraseBlocks"
.LASF71:
	.string	"VariableRuntimeVolatileCache"
.LASF62:
	.string	"PendingUpdateOffset"
.LASF24:
	.string	"EFI_STATUS"
.LASF75:
	.string	"NonVolatileVariableBase"
.LASF90:
	.string	"CommonUserVariableTotalSize"
.LASF99:
	.string	"Lang"
.LASF54:
	.string	"EFI_LOCK"
.LASF63:
	.string	"PendingUpdateLength"
.LASF92:
	.string	"MaxVariableSize"
.LASF110:
	.string	"_EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL"
.LASF30:
	.string	"EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL"
.LASF4:
	.string	"UINT64"
.LASF80:
	.string	"AuthSupport"
.LASF103:
	.string	"mNvVariableCache"
.LASF34:
	.string	"GetPhysicalAddress"
.LASF21:
	.string	"GUID"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeDxe"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeCache.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
