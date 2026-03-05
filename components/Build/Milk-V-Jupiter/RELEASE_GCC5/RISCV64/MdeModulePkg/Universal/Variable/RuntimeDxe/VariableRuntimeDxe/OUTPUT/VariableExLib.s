	.file	"VariableExLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableExLib.c"
	.section	.text.VariableExLibFindVariable,"ax",@progbits
	.align	1
	.globl	VariableExLibFindVariable
	.type	VariableExLibFindVariable, @function
VariableExLibFindVariable:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableExLib.c"
	.loc 1 37 1
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
	.loc 1 46 36
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 42 12
	mv	a3,a5
	addi	a5,s0,-72
	li	a4,0
	mv	a2,a5
	ld	a1,-96(s0)
	ld	a0,-88(s0)
	call	FindVariable@plt
	sd	a0,-24(s0)
	.loc 1 49 34
	ld	a5,-24(s0)
	.loc 1 49 6
	bge	a5,zero,.L2
	.loc 1 50 28
	ld	a5,-104(s0)
	sd	zero,32(a5)
	.loc 1 51 32
	ld	a5,-104(s0)
	sd	zero,24(a5)
	.loc 1 52 34
	ld	a5,-104(s0)
	sw	zero,16(a5)
	.loc 1 53 35
	ld	a5,-104(s0)
	sw	zero,40(a5)
	.loc 1 54 38
	ld	a5,-104(s0)
	sd	zero,48(a5)
	.loc 1 55 33
	ld	a5,-104(s0)
	sd	zero,56(a5)
	.loc 1 56 12
	ld	a5,-24(s0)
	j	.L5
.L2:
	.loc 1 59 32
	ld	a4,-72(s0)
	.loc 1 59 91
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 59 32
	lbu	a5,124(a5)
	mv	a1,a5
	mv	a0,a4
	call	DataSizeOfVariable@plt
	mv	a4,a0
	.loc 1 59 30 discriminator 1
	ld	a5,-104(s0)
	sd	a4,24(a5)
	.loc 1 60 28
	ld	a4,-72(s0)
	.loc 1 60 87
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 60 28
	lbu	a5,124(a5)
	mv	a1,a5
	mv	a0,a4
	call	GetVariableDataPtr@plt
	mv	a4,a0
	.loc 1 60 26 discriminator 1
	ld	a5,-104(s0)
	sd	a4,32(a5)
	.loc 1 61 42
	ld	a5,-72(s0)
	.loc 1 61 50
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 61 32
	ld	a5,-104(s0)
	sw	a4,16(a5)
	.loc 1 62 28
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 62 44
	lbu	a5,124(a5)
	.loc 1 62 6
	beq	a5,zero,.L4
	.loc 1 63 18
	ld	a5,-72(s0)
	sd	a5,-32(s0)
	.loc 1 64 49
	ld	a5,-32(s0)
	lbu	a4,32(a5)
	lbu	a3,33(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,34(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,35(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 64 35
	ld	a5,-104(s0)
	sw	a4,40(a5)
	.loc 1 65 57
	ld	a5,-32(s0)
	addi	a5,a5,8
	.loc 1 65 40
	mv	a0,a5
	call	ReadUnaligned64@plt
	mv	a4,a0
	.loc 1 65 38 discriminator 1
	ld	a5,-104(s0)
	sd	a4,48(a5)
	.loc 1 66 35
	ld	a5,-32(s0)
	addi	a4,a5,16
	.loc 1 66 33
	ld	a5,-104(s0)
	sd	a4,56(a5)
.L4:
	.loc 1 69 10
	li	a5,0
.L5:
	.loc 1 70 1
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
	.size	VariableExLibFindVariable, .-VariableExLibFindVariable
	.section	.text.VariableExLibFindNextVariable,"ax",@progbits
	.align	1
	.globl	VariableExLibFindNextVariable
	.type	VariableExLibFindNextVariable, @function
VariableExLibFindNextVariable:
.LFB1:
	.loc 1 97 1
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
	.loc 1 103 105
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 103 121
	ld	a5,8(a5)
	.loc 1 103 50
	sd	a5,-64(s0)
	.loc 1 104 100
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 104 116
	ld	a5,0(a5)
	.loc 1 104 45
	sd	a5,-56(s0)
	.loc 1 105 44
	la	a5,mNvVariableCache
	ld	a5,0(a5)
	sd	a5,-48(s0)
	.loc 1 112 35
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 107 12
	lbu	a4,124(a5)
	addi	a3,s0,-40
	addi	a5,s0,-64
	mv	a2,a5
	ld	a1,-80(s0)
	ld	a0,-72(s0)
	call	VariableServiceGetNextVariableInternal@plt
	sd	a0,-24(s0)
	.loc 1 114 34
	ld	a5,-24(s0)
	.loc 1 114 6
	bge	a5,zero,.L7
	.loc 1 115 36
	ld	a5,-88(s0)
	sd	zero,0(a5)
	.loc 1 116 34
	ld	a5,-88(s0)
	sd	zero,8(a5)
	.loc 1 117 28
	ld	a5,-88(s0)
	sd	zero,32(a5)
	.loc 1 118 32
	ld	a5,-88(s0)
	sd	zero,24(a5)
	.loc 1 119 34
	ld	a5,-88(s0)
	sw	zero,16(a5)
	.loc 1 120 35
	ld	a5,-88(s0)
	sw	zero,40(a5)
	.loc 1 121 38
	ld	a5,-88(s0)
	sd	zero,48(a5)
	.loc 1 122 33
	ld	a5,-88(s0)
	sd	zero,56(a5)
	.loc 1 123 12
	ld	a5,-24(s0)
	j	.L10
.L7:
	.loc 1 126 36
	ld	a4,-40(s0)
	.loc 1 126 90
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 126 36
	lbu	a5,124(a5)
	mv	a1,a5
	mv	a0,a4
	call	GetVariableNamePtr@plt
	mv	a4,a0
	.loc 1 126 34 discriminator 1
	ld	a5,-88(s0)
	sd	a4,0(a5)
	.loc 1 127 34
	ld	a4,-40(s0)
	.loc 1 127 86
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 127 34
	lbu	a5,124(a5)
	mv	a1,a5
	mv	a0,a4
	call	GetVendorGuidPtr@plt
	mv	a4,a0
	.loc 1 127 32 discriminator 1
	ld	a5,-88(s0)
	sd	a4,8(a5)
	.loc 1 128 32
	ld	a4,-40(s0)
	.loc 1 128 86
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 128 32
	lbu	a5,124(a5)
	mv	a1,a5
	mv	a0,a4
	call	DataSizeOfVariable@plt
	mv	a4,a0
	.loc 1 128 30 discriminator 1
	ld	a5,-88(s0)
	sd	a4,24(a5)
	.loc 1 129 28
	ld	a4,-40(s0)
	.loc 1 129 82
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 129 28
	lbu	a5,124(a5)
	mv	a1,a5
	mv	a0,a4
	call	GetVariableDataPtr@plt
	mv	a4,a0
	.loc 1 129 26 discriminator 1
	ld	a5,-88(s0)
	sd	a4,32(a5)
	.loc 1 130 45
	ld	a5,-40(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 130 32
	ld	a5,-88(s0)
	sw	a4,16(a5)
	.loc 1 131 28
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 131 44
	lbu	a5,124(a5)
	.loc 1 131 6
	beq	a5,zero,.L9
	.loc 1 132 21
	ld	a5,-40(s0)
	sd	a5,-32(s0)
	.loc 1 133 52
	ld	a5,-32(s0)
	lbu	a4,32(a5)
	lbu	a3,33(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,34(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,35(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 133 35
	ld	a5,-88(s0)
	sw	a4,40(a5)
	.loc 1 134 57
	ld	a5,-32(s0)
	addi	a5,a5,8
	.loc 1 134 40
	mv	a0,a5
	call	ReadUnaligned64@plt
	mv	a4,a0
	.loc 1 134 38 discriminator 1
	ld	a5,-88(s0)
	sd	a4,48(a5)
	.loc 1 135 35
	ld	a5,-32(s0)
	addi	a4,a5,16
	.loc 1 135 33
	ld	a5,-88(s0)
	sd	a4,56(a5)
.L9:
	.loc 1 138 10
	li	a5,0
.L10:
	.loc 1 139 1
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
.LFE1:
	.size	VariableExLibFindNextVariable, .-VariableExLibFindNextVariable
	.section	.text.VariableExLibUpdateVariable,"ax",@progbits
	.align	1
	.globl	VariableExLibUpdateVariable
	.type	VariableExLibUpdateVariable, @function
VariableExLibUpdateVariable:
.LFB2:
	.loc 1 158 1
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
	.loc 1 161 3
	ld	a5,-72(s0)
	ld	a0,0(a5)
	ld	a5,-72(s0)
	ld	a1,8(a5)
	.loc 1 161 112
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 161 3
	mv	a3,a5
	addi	a5,s0,-56
	li	a4,0
	mv	a2,a5
	call	FindVariable@plt
	.loc 1 162 10
	ld	a5,-72(s0)
	ld	a0,0(a5)
	ld	a5,-72(s0)
	ld	a1,8(a5)
	ld	a5,-72(s0)
	ld	a2,32(a5)
	ld	a5,-72(s0)
	ld	a3,24(a5)
	ld	a5,-72(s0)
	lw	a4,16(a5)
	ld	a5,-72(s0)
	lw	t1,40(a5)
	ld	a5,-72(s0)
	ld	a6,48(a5)
	ld	a5,-72(s0)
	ld	a5,56(a5)
	addi	a7,s0,-56
	sd	a5,0(sp)
	mv	a5,t1
	call	UpdateVariable@plt
	mv	a5,a0
	.loc 1 173 1
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
.LFE2:
	.size	VariableExLibUpdateVariable, .-VariableExLibUpdateVariable
	.section	.text.VariableExLibGetScratchBuffer,"ax",@progbits
	.align	1
	.globl	VariableExLibGetScratchBuffer
	.type	VariableExLibGetScratchBuffer, @function
VariableExLibGetScratchBuffer:
.LFB3:
	.loc 1 193 1
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
	.loc 1 196 40
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 196 17
	ld	a5,216(a5)
	sd	a5,-24(s0)
	.loc 1 197 7
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 197 6
	ld	a4,-24(s0)
	bgeu	a4,a5,.L14
	.loc 1 198 24
	ld	a5,-40(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 199 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L15
.L14:
	.loc 1 202 89
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 202 105
	ld	a5,8(a5)
	.loc 1 202 20
	mv	a0,a5
	call	GetEndPointer@plt
	mv	a4,a0
	.loc 1 202 18 discriminator 1
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 203 10
	li	a5,0
.L15:
	.loc 1 204 1
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
	.size	VariableExLibGetScratchBuffer, .-VariableExLibGetScratchBuffer
	.section	.text.VariableExLibCheckRemainingSpaceForConsistency,"ax",@progbits
	.align	1
	.globl	VariableExLibCheckRemainingSpaceForConsistency
	.type	VariableExLibCheckRemainingSpaceForConsistency, @function
VariableExLibCheckRemainingSpaceForConsistency:
.LFB4:
	.loc 1 231 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -72
	.cfi_offset 8, -80
	addi	s0,sp,48
	.cfi_def_cfa 8, 64
	sd	a1,8(s0)
	sd	a2,16(s0)
	sd	a3,24(s0)
	sd	a4,32(s0)
	sd	a5,40(s0)
	sd	a6,48(s0)
	sd	a7,56(s0)
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 235 3
	addi	a5,s0,64
	sd	a5,-48(s0)
	ld	a5,-48(s0)
	addi	a5,a5,-56
	sd	a5,-32(s0)
	.loc 1 237 12
	ld	a4,-32(s0)
	lw	a5,-36(s0)
	mv	a1,a4
	mv	a0,a5
	call	CheckRemainingSpaceForConsistencyInternal@plt
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 241 10
	lbu	a5,-17(s0)
	.loc 1 242 1
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	VariableExLibCheckRemainingSpaceForConsistency, .-VariableExLibCheckRemainingSpaceForConsistency
	.section	.text.VariableExLibAtRuntime,"ax",@progbits
	.align	1
	.globl	VariableExLibAtRuntime
	.type	VariableExLibAtRuntime, @function
VariableExLibAtRuntime:
.LFB5:
	.loc 1 256 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 257 10
	call	AtRuntime@plt
	mv	a5,a0
	.loc 1 258 1
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
.LFE5:
	.size	VariableExLibAtRuntime, .-VariableExLibAtRuntime
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/FirmwareVolumeBlock.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/AuthVariableLib.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/VariableFormat.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/Variable.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableParsing.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xd00
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x18
	.4byte	.LASF166
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
	.4byte	0x41
	.byte	0x8
	.uleb128 0x13
	.4byte	0x2f
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xa
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x5
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x5c
	.byte	0x4
	.uleb128 0xa
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x19
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x77
	.byte	0x2
	.uleb128 0xa
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x5
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x77
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF10
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0x98
	.byte	0x2
	.uleb128 0xa
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x6
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xab
	.uleb128 0xa
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xab
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xca
	.uleb128 0xa
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0xa
	.byte	0x1
	.byte	0x6
	.4byte	.LASF17
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x8
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x126
	.uleb128 0x1
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x6a
	.byte	0x2
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x6a
	.byte	0x2
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF33
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x126
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	0xb2
	.4byte	0x136
	.uleb128 0x11
	.4byte	0x136
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0x5
	.4byte	.LASF23
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xe5
	.byte	0x4
	.uleb128 0x12
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x272
	.byte	0x1b
	.4byte	0x157
	.uleb128 0x1a
	.byte	0x8
	.4byte	.LASF167
	.uleb128 0x4
	.4byte	0xd8
	.uleb128 0x1b
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF26
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x13d
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF27
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x162
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF28
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x196
	.uleb128 0x1c
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF29
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xd8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF30
	.byte	0x4
	.byte	0x2d
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF31
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x8
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x25b
	.uleb128 0x1
	.4byte	.LASF32
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x6a
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xb2
	.byte	0x2
	.uleb128 0x1d
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xb2
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xb2
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xb2
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xb2
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF38
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xb2
	.byte	0x7
	.uleb128 0x1
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x8b
	.byte	0x2
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xb2
	.byte	0xe
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xb2
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.4byte	.LASF43
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1bf
	.byte	0x4
	.uleb128 0x4
	.4byte	0xb2
	.uleb128 0x4
	.4byte	0x196
	.uleb128 0x4
	.4byte	0x7e
	.uleb128 0x4
	.4byte	0x1b2
	.uleb128 0x4
	.4byte	0x170
	.uleb128 0x4
	.4byte	0x25b
	.uleb128 0x4
	.4byte	0x9f
	.uleb128 0x5
	.4byte	.LASF44
	.byte	0x5
	.byte	0x1e
	.byte	0x10
	.4byte	0x4f
	.byte	0x4
	.uleb128 0x4
	.4byte	0xbe
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0x6
	.byte	0x1a
	.byte	0x34
	.4byte	0x2a9
	.uleb128 0x1e
	.4byte	.LASF168
	.byte	0x40
	.byte	0x6
	.2byte	0x14f
	.byte	0x8
	.4byte	0x320
	.uleb128 0xb
	.4byte	.LASF46
	.2byte	0x150
	.byte	0x1a
	.4byte	0x331
	.byte	0
	.uleb128 0xb
	.4byte	.LASF47
	.2byte	0x151
	.byte	0x1a
	.4byte	0x360
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF48
	.2byte	0x152
	.byte	0x20
	.4byte	0x36c
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF49
	.2byte	0x153
	.byte	0x1a
	.4byte	0x391
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF50
	.2byte	0x154
	.byte	0x10
	.4byte	0x3c0
	.byte	0x20
	.uleb128 0xb
	.4byte	.LASF51
	.2byte	0x155
	.byte	0x11
	.4byte	0x3f4
	.byte	0x28
	.uleb128 0xb
	.4byte	.LASF52
	.2byte	0x156
	.byte	0x18
	.4byte	0x401
	.byte	0x30
	.uleb128 0xb
	.4byte	.LASF53
	.2byte	0x15a
	.byte	0xe
	.4byte	0x18a
	.byte	0x38
	.byte	0
	.uleb128 0x6
	.4byte	.LASF54
	.byte	0x6
	.byte	0x1c
	.byte	0x2c
	.4byte	0x29d
	.uleb128 0x13
	.4byte	0x320
	.uleb128 0x6
	.4byte	.LASF55
	.byte	0x6
	.byte	0x2f
	.byte	0x4
	.4byte	0x33d
	.uleb128 0x4
	.4byte	0x342
	.uleb128 0xe
	.4byte	0x17d
	.4byte	0x356
	.uleb128 0x2
	.4byte	0x356
	.uleb128 0x2
	.4byte	0x35b
	.byte	0
	.uleb128 0x4
	.4byte	0x32c
	.uleb128 0x4
	.4byte	0x28b
	.uleb128 0x6
	.4byte	.LASF56
	.byte	0x6
	.byte	0x4c
	.byte	0x4
	.4byte	0x33d
	.uleb128 0x6
	.4byte	.LASF57
	.byte	0x6
	.byte	0x64
	.byte	0x4
	.4byte	0x378
	.uleb128 0x4
	.4byte	0x37d
	.uleb128 0xe
	.4byte	0x17d
	.4byte	0x391
	.uleb128 0x2
	.4byte	0x356
	.uleb128 0x2
	.4byte	0x277
	.byte	0
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0x6
	.byte	0x85
	.byte	0x4
	.4byte	0x39d
	.uleb128 0x4
	.4byte	0x3a2
	.uleb128 0xe
	.4byte	0x17d
	.4byte	0x3c0
	.uleb128 0x2
	.4byte	0x356
	.uleb128 0x2
	.4byte	0x1a5
	.uleb128 0x2
	.4byte	0x15d
	.uleb128 0x2
	.4byte	0x15d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF59
	.byte	0x6
	.byte	0xbd
	.byte	0x4
	.4byte	0x3cc
	.uleb128 0x4
	.4byte	0x3d1
	.uleb128 0xe
	.4byte	0x17d
	.4byte	0x3f4
	.uleb128 0x2
	.4byte	0x356
	.uleb128 0x2
	.4byte	0x1a5
	.uleb128 0x2
	.4byte	0xd8
	.uleb128 0x2
	.4byte	0x15d
	.uleb128 0x2
	.4byte	0x268
	.byte	0
	.uleb128 0x12
	.4byte	.LASF60
	.byte	0x6
	.2byte	0x102
	.byte	0x4
	.4byte	0x3cc
	.uleb128 0x12
	.4byte	.LASF61
	.byte	0x6
	.2byte	0x141
	.byte	0x4
	.4byte	0x40e
	.uleb128 0x4
	.4byte	0x413
	.uleb128 0xe
	.4byte	0x17d
	.4byte	0x423
	.uleb128 0x2
	.4byte	0x356
	.uleb128 0x14
	.byte	0
	.uleb128 0x15
	.4byte	0x5c
	.byte	0x7
	.byte	0x31
	.4byte	0x441
	.uleb128 0xd
	.4byte	.LASF62
	.byte	0
	.uleb128 0xd
	.4byte	.LASF63
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF64
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF65
	.byte	0x7
	.byte	0x35
	.byte	0x3
	.4byte	0x423
	.uleb128 0x8
	.byte	0x18
	.byte	0x8
	.byte	0x7
	.byte	0x3a
	.4byte	0x480
	.uleb128 0x1f
	.string	"Tpl"
	.byte	0x7
	.byte	0x3b
	.byte	0xb
	.4byte	0x198
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF66
	.byte	0x7
	.byte	0x3c
	.byte	0xb
	.4byte	0x198
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF67
	.byte	0x7
	.byte	0x3d
	.byte	0x12
	.4byte	0x441
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.4byte	.LASF68
	.byte	0x7
	.byte	0x3e
	.byte	0x3
	.4byte	0x44d
	.byte	0x8
	.uleb128 0x8
	.byte	0x40
	.byte	0x8
	.byte	0x8
	.byte	0x1b
	.4byte	0x503
	.uleb128 0x3
	.4byte	.LASF69
	.byte	0x8
	.byte	0x1c
	.byte	0xb
	.4byte	0x272
	.byte	0
	.uleb128 0x3
	.4byte	.LASF70
	.byte	0x8
	.byte	0x1d
	.byte	0xd
	.4byte	0x27c
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF71
	.byte	0x8
	.byte	0x1e
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF72
	.byte	0x8
	.byte	0x1f
	.byte	0x9
	.4byte	0xd8
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF73
	.byte	0x8
	.byte	0x20
	.byte	0x9
	.4byte	0x196
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF74
	.byte	0x8
	.byte	0x21
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF75
	.byte	0x8
	.byte	0x22
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF76
	.byte	0x8
	.byte	0x23
	.byte	0xd
	.4byte	0x281
	.byte	0x38
	.byte	0
	.uleb128 0x5
	.4byte	.LASF77
	.byte	0x8
	.byte	0x24
	.byte	0x3
	.4byte	0x48d
	.byte	0x8
	.uleb128 0x4
	.4byte	0x503
	.uleb128 0x8
	.byte	0x1c
	.byte	0x1
	.byte	0x9
	.byte	0x43
	.4byte	0x571
	.uleb128 0x1
	.4byte	.LASF78
	.byte	0x9
	.byte	0x47
	.byte	0xc
	.4byte	0x170
	.byte	0x1
	.byte	0
	.uleb128 0x1
	.4byte	.LASF79
	.byte	0x9
	.byte	0x4c
	.byte	0xa
	.4byte	0x4f
	.byte	0x1
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF80
	.byte	0x9
	.byte	0x50
	.byte	0x9
	.4byte	0xb2
	.byte	0x14
	.uleb128 0x3
	.4byte	.LASF81
	.byte	0x9
	.byte	0x54
	.byte	0x9
	.4byte	0xb2
	.byte	0x15
	.uleb128 0x1
	.4byte	.LASF82
	.byte	0x9
	.byte	0x55
	.byte	0xa
	.4byte	0x6a
	.byte	0x1
	.byte	0x16
	.uleb128 0x1
	.4byte	.LASF83
	.byte	0x9
	.byte	0x56
	.byte	0xa
	.4byte	0x4f
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.4byte	.LASF84
	.byte	0x9
	.byte	0x57
	.byte	0x3
	.4byte	0x515
	.byte	0x1
	.uleb128 0x8
	.byte	0x20
	.byte	0x1
	.byte	0x9
	.byte	0x7b
	.4byte	0x5e8
	.uleb128 0x1
	.4byte	.LASF85
	.byte	0x9
	.byte	0x7f
	.byte	0xa
	.4byte	0x6a
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF81
	.byte	0x9
	.byte	0x83
	.byte	0x9
	.4byte	0xb2
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF82
	.byte	0x9
	.byte	0x84
	.byte	0x9
	.4byte	0xb2
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF71
	.byte	0x9
	.byte	0x88
	.byte	0xa
	.4byte	0x4f
	.byte	0x1
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF86
	.byte	0x9
	.byte	0x8c
	.byte	0xa
	.4byte	0x4f
	.byte	0x1
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF72
	.byte	0x9
	.byte	0x90
	.byte	0xa
	.4byte	0x4f
	.byte	0x1
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF70
	.byte	0x9
	.byte	0x94
	.byte	0xc
	.4byte	0x170
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.4byte	.LASF87
	.byte	0x9
	.byte	0x95
	.byte	0x3
	.4byte	0x57e
	.byte	0x1
	.uleb128 0x8
	.byte	0x3c
	.byte	0x1
	.byte	0x9
	.byte	0x9a
	.4byte	0x689
	.uleb128 0x1
	.4byte	.LASF85
	.byte	0x9
	.byte	0x9e
	.byte	0xa
	.4byte	0x6a
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF81
	.byte	0x9
	.byte	0xa2
	.byte	0x9
	.4byte	0xb2
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF82
	.byte	0x9
	.byte	0xa3
	.byte	0x9
	.4byte	0xb2
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF71
	.byte	0x9
	.byte	0xa7
	.byte	0xa
	.4byte	0x4f
	.byte	0x1
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF75
	.byte	0x9
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF76
	.byte	0x9
	.byte	0xaf
	.byte	0xc
	.4byte	0x25b
	.byte	0x1
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF74
	.byte	0x9
	.byte	0xb3
	.byte	0xa
	.4byte	0x4f
	.byte	0x1
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF86
	.byte	0x9
	.byte	0xb7
	.byte	0xa
	.4byte	0x4f
	.byte	0x1
	.byte	0x24
	.uleb128 0x1
	.4byte	.LASF72
	.byte	0x9
	.byte	0xbb
	.byte	0xa
	.4byte	0x4f
	.byte	0x1
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF70
	.byte	0x9
	.byte	0xbf
	.byte	0xc
	.4byte	0x170
	.byte	0x1
	.byte	0x2c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF88
	.byte	0x9
	.byte	0xc0
	.byte	0x3
	.4byte	0x5f5
	.byte	0x1
	.uleb128 0x15
	.4byte	0x5c
	.byte	0xa
	.byte	0x39
	.4byte	0x6ba
	.uleb128 0xd
	.4byte	.LASF89
	.byte	0
	.uleb128 0xd
	.4byte	.LASF90
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF91
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF92
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.byte	0x10
	.byte	0x8
	.byte	0xa
	.byte	0x40
	.4byte	0x6ed
	.uleb128 0x1
	.4byte	.LASF93
	.byte	0xa
	.byte	0x41
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF94
	.byte	0xa
	.byte	0x42
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF95
	.byte	0xa
	.byte	0x43
	.byte	0x1a
	.4byte	0x6ed
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	0x571
	.uleb128 0x5
	.4byte	.LASF96
	.byte	0xa
	.byte	0x44
	.byte	0x3
	.4byte	0x6ba
	.byte	0x8
	.uleb128 0x8
	.byte	0x48
	.byte	0x8
	.byte	0xa
	.byte	0x46
	.4byte	0x75a
	.uleb128 0x3
	.4byte	.LASF97
	.byte	0xa
	.byte	0x47
	.byte	0xc
	.4byte	0x286
	.byte	0
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0xa
	.byte	0x48
	.byte	0xc
	.4byte	0x286
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0xa
	.byte	0x49
	.byte	0xc
	.4byte	0x286
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF100
	.byte	0xa
	.byte	0x4a
	.byte	0x1a
	.4byte	0x6f2
	.byte	0x8
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF101
	.byte	0xa
	.byte	0x4b
	.byte	0x1a
	.4byte	0x6f2
	.byte	0x8
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF102
	.byte	0xa
	.byte	0x4c
	.byte	0x1a
	.4byte	0x6f2
	.byte	0x8
	.byte	0x38
	.byte	0
	.uleb128 0x5
	.4byte	.LASF103
	.byte	0xa
	.byte	0x4d
	.byte	0x3
	.4byte	0x6ff
	.byte	0x8
	.uleb128 0x20
	.byte	0x28
	.byte	0xa
	.byte	0x4f
	.byte	0x9
	.4byte	0x7b2
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0xa
	.byte	0x50
	.byte	0x14
	.4byte	0x7b2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF105
	.byte	0xa
	.byte	0x57
	.byte	0x14
	.4byte	0x7b2
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF106
	.byte	0xa
	.byte	0x58
	.byte	0x14
	.4byte	0x7b2
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF107
	.byte	0xa
	.byte	0x59
	.byte	0x14
	.4byte	0x7b2
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF108
	.byte	0xa
	.byte	0x5a
	.byte	0xb
	.4byte	0x9f
	.byte	0x20
	.byte	0
	.uleb128 0x4
	.4byte	0x5e8
	.uleb128 0x6
	.4byte	.LASF109
	.byte	0xa
	.byte	0x5b
	.byte	0x3
	.4byte	0x767
	.uleb128 0x8
	.byte	0x80
	.byte	0x8
	.byte	0xa
	.byte	0x5d
	.4byte	0x848
	.uleb128 0x1
	.4byte	.LASF110
	.byte	0xa
	.byte	0x5e
	.byte	0x18
	.4byte	0x1b2
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF111
	.byte	0xa
	.byte	0x5f
	.byte	0x18
	.4byte	0x1b2
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF112
	.byte	0xa
	.byte	0x60
	.byte	0x18
	.4byte	0x1b2
	.byte	0x8
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF113
	.byte	0xa
	.byte	0x61
	.byte	0x22
	.4byte	0x75a
	.byte	0x8
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF114
	.byte	0xa
	.byte	0x62
	.byte	0xc
	.4byte	0x480
	.byte	0x8
	.byte	0x60
	.uleb128 0x1
	.4byte	.LASF115
	.byte	0xa
	.byte	0x63
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF116
	.byte	0xa
	.byte	0x64
	.byte	0xb
	.4byte	0x9f
	.byte	0x7c
	.uleb128 0x3
	.4byte	.LASF117
	.byte	0xa
	.byte	0x65
	.byte	0xb
	.4byte	0x9f
	.byte	0x7d
	.uleb128 0x3
	.4byte	.LASF118
	.byte	0xa
	.byte	0x66
	.byte	0xb
	.4byte	0x9f
	.byte	0x7e
	.byte	0
	.uleb128 0x5
	.4byte	.LASF119
	.byte	0xa
	.byte	0x67
	.byte	0x3
	.4byte	0x7c3
	.byte	0x8
	.uleb128 0x21
	.2byte	0x108
	.byte	0x8
	.byte	0xa
	.byte	0x69
	.byte	0x9
	.4byte	0x959
	.uleb128 0x1
	.4byte	.LASF120
	.byte	0xa
	.byte	0x6a
	.byte	0x13
	.4byte	0x848
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF121
	.byte	0xa
	.byte	0x6b
	.byte	0x9
	.4byte	0xd8
	.byte	0x8
	.byte	0x80
	.uleb128 0x1
	.4byte	.LASF122
	.byte	0xa
	.byte	0x6c
	.byte	0x9
	.4byte	0xd8
	.byte	0x8
	.byte	0x88
	.uleb128 0x1
	.4byte	.LASF123
	.byte	0xa
	.byte	0x6d
	.byte	0x9
	.4byte	0xd8
	.byte	0x8
	.byte	0x90
	.uleb128 0x1
	.4byte	.LASF124
	.byte	0xa
	.byte	0x6e
	.byte	0x9
	.4byte	0xd8
	.byte	0x8
	.byte	0x98
	.uleb128 0x1
	.4byte	.LASF125
	.byte	0xa
	.byte	0x6f
	.byte	0x9
	.4byte	0xd8
	.byte	0x8
	.byte	0xa0
	.uleb128 0x1
	.4byte	.LASF126
	.byte	0xa
	.byte	0x70
	.byte	0x9
	.4byte	0xd8
	.byte	0x8
	.byte	0xa8
	.uleb128 0x1
	.4byte	.LASF127
	.byte	0xa
	.byte	0x71
	.byte	0x9
	.4byte	0xd8
	.byte	0x8
	.byte	0xb0
	.uleb128 0x1
	.4byte	.LASF128
	.byte	0xa
	.byte	0x72
	.byte	0x9
	.4byte	0xd8
	.byte	0x8
	.byte	0xb8
	.uleb128 0x1
	.4byte	.LASF129
	.byte	0xa
	.byte	0x73
	.byte	0x9
	.4byte	0xd8
	.byte	0x8
	.byte	0xc0
	.uleb128 0x1
	.4byte	.LASF130
	.byte	0xa
	.byte	0x74
	.byte	0x9
	.4byte	0xd8
	.byte	0x8
	.byte	0xc8
	.uleb128 0x1
	.4byte	.LASF131
	.byte	0xa
	.byte	0x75
	.byte	0x9
	.4byte	0xd8
	.byte	0x8
	.byte	0xd0
	.uleb128 0x1
	.4byte	.LASF132
	.byte	0xa
	.byte	0x76
	.byte	0x9
	.4byte	0xd8
	.byte	0x8
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF133
	.byte	0xa
	.byte	0x77
	.byte	0xa
	.4byte	0x298
	.byte	0xe0
	.uleb128 0x3
	.4byte	.LASF134
	.byte	0xa
	.byte	0x78
	.byte	0xa
	.4byte	0x298
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF135
	.byte	0xa
	.byte	0x79
	.byte	0xa
	.4byte	0x298
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF136
	.byte	0xa
	.byte	0x7a
	.byte	0x9
	.4byte	0x959
	.byte	0xf8
	.uleb128 0x22
	.4byte	.LASF137
	.byte	0xa
	.byte	0x7b
	.byte	0x27
	.4byte	0x969
	.2byte	0x100
	.byte	0
	.uleb128 0x10
	.4byte	0xbe
	.4byte	0x969
	.uleb128 0x11
	.4byte	0x136
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.4byte	0x29d
	.uleb128 0x5
	.4byte	.LASF138
	.byte	0xa
	.byte	0x7c
	.byte	0x3
	.4byte	0x855
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF139
	.2byte	0x2c4
	.byte	0x20
	.4byte	0x987
	.uleb128 0x4
	.4byte	0x96e
	.uleb128 0x16
	.4byte	.LASF140
	.2byte	0x2c6
	.byte	0x1f
	.4byte	0x6ed
	.uleb128 0x23
	.4byte	.LASF169
	.byte	0xa
	.2byte	0x104
	.byte	0x1
	.4byte	0x9f
	.uleb128 0xc
	.4byte	.LASF141
	.byte	0xa
	.byte	0xd9
	.4byte	0x9f
	.4byte	0x9bf
	.uleb128 0x2
	.4byte	0x4f
	.uleb128 0x2
	.4byte	0x14a
	.byte	0
	.uleb128 0xc
	.4byte	.LASF142
	.byte	0xb
	.byte	0xef
	.4byte	0x7b2
	.4byte	0x9d4
	.uleb128 0x2
	.4byte	0x6ed
	.byte	0
	.uleb128 0xc
	.4byte	.LASF143
	.byte	0xa
	.byte	0xf2
	.4byte	0x17d
	.4byte	0xa11
	.uleb128 0x2
	.4byte	0x272
	.uleb128 0x2
	.4byte	0x27c
	.uleb128 0x2
	.4byte	0x196
	.uleb128 0x2
	.4byte	0xd8
	.uleb128 0x2
	.4byte	0x4f
	.uleb128 0x2
	.4byte	0x4f
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x2
	.4byte	0xa11
	.uleb128 0x2
	.4byte	0x281
	.byte	0
	.uleb128 0x4
	.4byte	0x7b7
	.uleb128 0xc
	.4byte	.LASF144
	.byte	0xb
	.byte	0x9d
	.4byte	0x27c
	.4byte	0xa30
	.uleb128 0x2
	.4byte	0x7b2
	.uleb128 0x2
	.4byte	0x9f
	.byte	0
	.uleb128 0xc
	.4byte	.LASF145
	.byte	0xb
	.byte	0x8d
	.4byte	0x272
	.4byte	0xa4a
	.uleb128 0x2
	.4byte	0x7b2
	.uleb128 0x2
	.4byte	0x9f
	.byte	0
	.uleb128 0x17
	.4byte	.LASF146
	.byte	0xb
	.2byte	0x132
	.4byte	0x17d
	.4byte	0xa74
	.uleb128 0x2
	.4byte	0x272
	.uleb128 0x2
	.4byte	0x27c
	.uleb128 0x2
	.4byte	0xa74
	.uleb128 0x2
	.4byte	0xa79
	.uleb128 0x2
	.4byte	0x9f
	.byte	0
	.uleb128 0x4
	.4byte	0x6ed
	.uleb128 0x4
	.4byte	0x7b2
	.uleb128 0x17
	.4byte	.LASF147
	.byte	0xc
	.2byte	0xf90
	.4byte	0x2f
	.4byte	0xa94
	.uleb128 0x2
	.4byte	0xa94
	.byte	0
	.uleb128 0x4
	.4byte	0x3c
	.uleb128 0xc
	.4byte	.LASF148
	.byte	0xb
	.byte	0xae
	.4byte	0x268
	.4byte	0xab3
	.uleb128 0x2
	.4byte	0x7b2
	.uleb128 0x2
	.4byte	0x9f
	.byte	0
	.uleb128 0xc
	.4byte	.LASF149
	.byte	0xb
	.byte	0x6c
	.4byte	0xd8
	.4byte	0xacd
	.uleb128 0x2
	.4byte	0x7b2
	.uleb128 0x2
	.4byte	0x9f
	.byte	0
	.uleb128 0xc
	.4byte	.LASF150
	.byte	0xa
	.byte	0xbb
	.4byte	0x17d
	.4byte	0xaf6
	.uleb128 0x2
	.4byte	0x272
	.uleb128 0x2
	.4byte	0x27c
	.uleb128 0x2
	.4byte	0xa11
	.uleb128 0x2
	.4byte	0xaf6
	.uleb128 0x2
	.4byte	0x9f
	.byte	0
	.uleb128 0x4
	.4byte	0x848
	.uleb128 0x24
	.4byte	.LASF170
	.byte	0x1
	.byte	0xfd
	.byte	0x1
	.4byte	0x9f
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xf
	.4byte	.LASF153
	.byte	0xe3
	.4byte	0x9f
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb68
	.uleb128 0x9
	.4byte	.LASF71
	.byte	0xe4
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x14
	.uleb128 0x7
	.4byte	.LASF151
	.byte	0xe8
	.byte	0xb
	.4byte	0x14a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x7
	.4byte	.LASF152
	.byte	0xe9
	.byte	0xb
	.4byte	0x9f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -81
	.byte	0
	.uleb128 0xf
	.4byte	.LASF154
	.byte	0xbd
	.4byte	0x17d
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbb3
	.uleb128 0x9
	.4byte	.LASF132
	.byte	0xbe
	.byte	0xa
	.4byte	0x15d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF155
	.byte	0xbf
	.byte	0xa
	.4byte	0x26d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF156
	.byte	0xc2
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.4byte	.LASF157
	.byte	0x9b
	.4byte	0x17d
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbf1
	.uleb128 0x9
	.4byte	.LASF158
	.byte	0x9c
	.byte	0x17
	.4byte	0x510
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF159
	.byte	0x9f
	.byte	0x1a
	.4byte	0x7b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0xf
	.4byte	.LASF160
	.byte	0x5c
	.4byte	0x17d
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc77
	.uleb128 0x9
	.4byte	.LASF69
	.byte	0x5d
	.byte	0xb
	.4byte	0x272
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF70
	.byte	0x5e
	.byte	0xd
	.4byte	0x27c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x9
	.4byte	.LASF158
	.byte	0x5f
	.byte	0x17
	.4byte	0x510
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.4byte	.LASF161
	.byte	0x62
	.byte	0xe
	.4byte	0x17d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF162
	.byte	0x63
	.byte	0x14
	.4byte	0x7b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF163
	.byte	0x64
	.byte	0x22
	.4byte	0xc77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF164
	.byte	0x65
	.byte	0x1a
	.4byte	0xc7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x4
	.4byte	0x689
	.uleb128 0x10
	.4byte	0x6ed
	.4byte	0xc8c
	.uleb128 0x11
	.4byte	0x136
	.byte	0x2
	.byte	0
	.uleb128 0x25
	.4byte	.LASF171
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.4byte	0x17d
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x9
	.4byte	.LASF69
	.byte	0x21
	.byte	0xb
	.4byte	0x272
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x9
	.4byte	.LASF70
	.byte	0x22
	.byte	0xd
	.4byte	0x27c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x9
	.4byte	.LASF158
	.byte	0x23
	.byte	0x17
	.4byte	0x510
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x7
	.4byte	.LASF161
	.byte	0x26
	.byte	0xe
	.4byte	0x17d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF159
	.byte	0x27
	.byte	0x1a
	.4byte	0x7b7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF165
	.byte	0x28
	.byte	0x22
	.4byte	0xc77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x88
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
	.uleb128 0x8
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0xf
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
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.4byte	0x7c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF52:
	.string	"EraseBlocks"
.LASF167:
	.string	"__builtin_va_list"
.LASF81:
	.string	"State"
.LASF75:
	.string	"MonotonicCount"
.LASF74:
	.string	"PubKeyIndex"
.LASF23:
	.string	"GUID"
.LASF55:
	.string	"EFI_FVB_GET_ATTRIBUTES"
.LASF122:
	.string	"NonVolatileLastVariableOffset"
.LASF155:
	.string	"ScratchBuffer"
.LASF44:
	.string	"EFI_FVB_ATTRIBUTES_2"
.LASF17:
	.string	"signed char"
.LASF135:
	.string	"PlatformLang"
.LASF87:
	.string	"VARIABLE_HEADER"
.LASF51:
	.string	"Write"
.LASF123:
	.string	"CommonVariableSpace"
.LASF82:
	.string	"Reserved"
.LASF77:
	.string	"AUTH_VARIABLE_INFO"
.LASF60:
	.string	"EFI_FVB_WRITE"
.LASF24:
	.string	"VA_LIST"
.LASF35:
	.string	"Hour"
.LASF124:
	.string	"CommonMaxUserVariableSpace"
.LASF10:
	.string	"INT16"
.LASF105:
	.string	"InDeletedTransitionPtr"
.LASF100:
	.string	"VariableRuntimeHobCache"
.LASF102:
	.string	"VariableRuntimeVolatileCache"
.LASF158:
	.string	"AuthVariableInfo"
.LASF121:
	.string	"VolatileLastVariableOffset"
.LASF168:
	.string	"_EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL"
.LASF127:
	.string	"CommonUserVariableTotalSize"
.LASF3:
	.string	"long long int"
.LASF50:
	.string	"Read"
.LASF103:
	.string	"VARIABLE_RUNTIME_CACHE_CONTEXT"
.LASF2:
	.string	"long long unsigned int"
.LASF83:
	.string	"Reserved1"
.LASF63:
	.string	"EfiLockReleased"
.LASF150:
	.string	"FindVariable"
.LASF164:
	.string	"VariableStoreHeader"
.LASF163:
	.string	"AuthVariablePtr"
.LASF54:
	.string	"EFI_FIRMWARE_VOLUME_BLOCK2_PROTOCOL"
.LASF61:
	.string	"EFI_FVB_ERASE_BLOCKS"
.LASF153:
	.string	"VariableExLibCheckRemainingSpaceForConsistency"
.LASF34:
	.string	"Month"
.LASF88:
	.string	"AUTHENTICATED_VARIABLE_HEADER"
.LASF30:
	.string	"EFI_LBA"
.LASF43:
	.string	"EFI_TIME"
.LASF136:
	.string	"Lang"
.LASF108:
	.string	"Volatile"
.LASF115:
	.string	"ReentrantState"
.LASF101:
	.string	"VariableRuntimeNvCache"
.LASF28:
	.string	"EFI_HANDLE"
.LASF111:
	.string	"VolatileVariableBase"
.LASF7:
	.string	"UINT16"
.LASF154:
	.string	"VariableExLibGetScratchBuffer"
.LASF67:
	.string	"Lock"
.LASF40:
	.string	"TimeZone"
.LASF92:
	.string	"VariableStoreTypeMax"
.LASF141:
	.string	"CheckRemainingSpaceForConsistencyInternal"
.LASF56:
	.string	"EFI_FVB_SET_ATTRIBUTES"
.LASF171:
	.string	"VariableExLibFindVariable"
.LASF106:
	.string	"EndPtr"
.LASF130:
	.string	"MaxAuthVariableSize"
.LASF134:
	.string	"LangCodes"
.LASF151:
	.string	"Marker"
.LASF6:
	.string	"unsigned int"
.LASF96:
	.string	"VARIABLE_RUNTIME_CACHE"
.LASF140:
	.string	"mNvVariableCache"
.LASF22:
	.string	"long unsigned int"
.LASF144:
	.string	"GetVendorGuidPtr"
.LASF119:
	.string	"VARIABLE_GLOBAL"
.LASF109:
	.string	"VARIABLE_POINTER_TRACK"
.LASF71:
	.string	"Attributes"
.LASF148:
	.string	"GetVariableDataPtr"
.LASF38:
	.string	"Pad1"
.LASF42:
	.string	"Pad2"
.LASF112:
	.string	"NonVolatileVariableBase"
.LASF8:
	.string	"short unsigned int"
.LASF19:
	.string	"Data1"
.LASF20:
	.string	"Data2"
.LASF21:
	.string	"Data3"
.LASF33:
	.string	"Data4"
.LASF132:
	.string	"ScratchBufferSize"
.LASF32:
	.string	"Year"
.LASF120:
	.string	"VariableGlobal"
.LASF57:
	.string	"EFI_FVB_GET_PHYSICAL_ADDRESS"
.LASF125:
	.string	"CommonRuntimeVariableSpace"
.LASF69:
	.string	"VariableName"
.LASF9:
	.string	"CHAR16"
.LASF39:
	.string	"Nanosecond"
.LASF25:
	.string	"RETURN_STATUS"
.LASF149:
	.string	"DataSizeOfVariable"
.LASF4:
	.string	"UINT64"
.LASF31:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF27:
	.string	"EFI_STATUS"
.LASF41:
	.string	"Daylight"
.LASF128:
	.string	"HwErrVariableTotalSize"
.LASF70:
	.string	"VendorGuid"
.LASF5:
	.string	"UINT32"
.LASF48:
	.string	"GetPhysicalAddress"
.LASF118:
	.string	"EmuNvMode"
.LASF166:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF165:
	.string	"AuthVariable"
.LASF160:
	.string	"VariableExLibFindNextVariable"
.LASF143:
	.string	"UpdateVariable"
.LASF117:
	.string	"AuthSupport"
.LASF157:
	.string	"VariableExLibUpdateVariable"
.LASF91:
	.string	"VariableStoreTypeNv"
.LASF98:
	.string	"PendingUpdate"
.LASF79:
	.string	"Size"
.LASF107:
	.string	"StartPtr"
.LASF146:
	.string	"VariableServiceGetNextVariableInternal"
.LASF85:
	.string	"StartId"
.LASF47:
	.string	"SetAttributes"
.LASF99:
	.string	"HobFlushComplete"
.LASF29:
	.string	"EFI_TPL"
.LASF97:
	.string	"ReadLock"
.LASF12:
	.string	"unsigned char"
.LASF162:
	.string	"VariablePtr"
.LASF94:
	.string	"PendingUpdateLength"
.LASF11:
	.string	"short int"
.LASF126:
	.string	"CommonVariableTotalSize"
.LASF131:
	.string	"MaxVolatileVariableSize"
.LASF13:
	.string	"BOOLEAN"
.LASF129:
	.string	"MaxVariableSize"
.LASF145:
	.string	"GetVariableNamePtr"
.LASF93:
	.string	"PendingUpdateOffset"
.LASF68:
	.string	"EFI_LOCK"
.LASF152:
	.string	"Return"
.LASF37:
	.string	"Second"
.LASF147:
	.string	"ReadUnaligned64"
.LASF53:
	.string	"ParentHandle"
.LASF58:
	.string	"EFI_FVB_GET_BLOCK_SIZE"
.LASF16:
	.string	"char"
.LASF62:
	.string	"EfiLockUninitialized"
.LASF139:
	.string	"mVariableModuleGlobal"
.LASF86:
	.string	"NameSize"
.LASF15:
	.string	"CHAR8"
.LASF72:
	.string	"DataSize"
.LASF80:
	.string	"Format"
.LASF138:
	.string	"VARIABLE_MODULE_GLOBAL"
.LASF84:
	.string	"VARIABLE_STORE_HEADER"
.LASF169:
	.string	"AtRuntime"
.LASF156:
	.string	"MaxBufferSize"
.LASF116:
	.string	"AuthFormat"
.LASF159:
	.string	"Variable"
.LASF78:
	.string	"Signature"
.LASF89:
	.string	"VariableStoreTypeVolatile"
.LASF49:
	.string	"GetBlockSize"
.LASF59:
	.string	"EFI_FVB_READ"
.LASF46:
	.string	"GetAttributes"
.LASF14:
	.string	"UINT8"
.LASF137:
	.string	"FvbInstance"
.LASF104:
	.string	"CurrPtr"
.LASF73:
	.string	"Data"
.LASF65:
	.string	"EFI_LOCK_STATE"
.LASF76:
	.string	"TimeStamp"
.LASF36:
	.string	"Minute"
.LASF18:
	.string	"UINTN"
.LASF110:
	.string	"HobVariableBase"
.LASF66:
	.string	"OwnerTpl"
.LASF45:
	.string	"EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL"
.LASF64:
	.string	"EfiLockAcquired"
.LASF114:
	.string	"VariableServicesLock"
.LASF161:
	.string	"Status"
.LASF142:
	.string	"GetEndPointer"
.LASF26:
	.string	"EFI_GUID"
.LASF95:
	.string	"Store"
.LASF170:
	.string	"VariableExLibAtRuntime"
.LASF90:
	.string	"VariableStoreTypeHob"
.LASF133:
	.string	"PlatformLangCodes"
.LASF113:
	.string	"VariableRuntimeCacheContext"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeDxe"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableExLib.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
