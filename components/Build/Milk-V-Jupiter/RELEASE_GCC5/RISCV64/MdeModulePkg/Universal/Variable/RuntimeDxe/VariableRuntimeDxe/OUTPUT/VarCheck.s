	.file	"VarCheck.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VarCheck.c"
	.section	.text.VarCheckRegisterSetVariableCheckHandler,"ax",@progbits
	.align	1
	.globl	VarCheckRegisterSetVariableCheckHandler
	.type	VarCheckRegisterSetVariableCheckHandler, @function
VarCheckRegisterSetVariableCheckHandler:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VarCheck.c"
	.loc 1 32 1
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
	.loc 1 35 52
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 35 3
	addi	a5,a5,96
	mv	a0,a5
	call	AcquireLockOnlyAtBootTime@plt
	.loc 1 36 12
	ld	a0,-40(s0)
	call	VarCheckLibRegisterSetVariableCheckHandler@plt
	sd	a0,-24(s0)
	.loc 1 37 52
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 37 3
	addi	a5,a5,96
	mv	a0,a5
	call	ReleaseLockOnlyAtBootTime@plt
	.loc 1 39 10
	ld	a5,-24(s0)
	.loc 1 40 1
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
	.size	VarCheckRegisterSetVariableCheckHandler, .-VarCheckRegisterSetVariableCheckHandler
	.section	.text.VarCheckVariablePropertySet,"ax",@progbits
	.align	1
	.globl	VarCheckVariablePropertySet
	.type	VarCheckVariablePropertySet, @function
VarCheckVariablePropertySet:
.LFB1:
	.loc 1 64 1
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
	.loc 1 67 52
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 67 3
	addi	a5,a5,96
	mv	a0,a5
	call	AcquireLockOnlyAtBootTime@plt
	.loc 1 68 12
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	VarCheckLibVariablePropertySet@plt
	sd	a0,-24(s0)
	.loc 1 69 52
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 69 3
	addi	a5,a5,96
	mv	a0,a5
	call	ReleaseLockOnlyAtBootTime@plt
	.loc 1 71 10
	ld	a5,-24(s0)
	.loc 1 72 1
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
	.size	VarCheckVariablePropertySet, .-VarCheckVariablePropertySet
	.section	.text.VarCheckVariablePropertyGet,"ax",@progbits
	.align	1
	.globl	VarCheckVariablePropertyGet
	.type	VarCheckVariablePropertyGet, @function
VarCheckVariablePropertyGet:
.LFB2:
	.loc 1 93 1
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
	.loc 1 96 52
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 96 3
	addi	a5,a5,96
	mv	a0,a5
	call	AcquireLockOnlyAtBootTime@plt
	.loc 1 97 12
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	VarCheckLibVariablePropertyGet@plt
	sd	a0,-24(s0)
	.loc 1 98 52
	la	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 98 3
	addi	a5,a5,96
	mv	a0,a5
	call	ReleaseLockOnlyAtBootTime@plt
	.loc 1 100 10
	ld	a5,-24(s0)
	.loc 1 101 1
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
.LFE2:
	.size	VarCheckVariablePropertyGet, .-VarCheckVariablePropertyGet
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/FirmwareVolumeBlock.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Protocol/VarCheck.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/VariableFormat.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/Variable.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/VarCheckLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x896
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x14
	.4byte	.LASF123
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
	.uleb128 0x4
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
	.uleb128 0x15
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
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
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x7
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x6
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x99
	.uleb128 0x7
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x6
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x99
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xb8
	.uleb128 0x7
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x7
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x4
	.4byte	.LASF17
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
	.4byte	0x114
	.uleb128 0x1
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF33
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x114
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	0xa0
	.4byte	0x124
	.uleb128 0x11
	.4byte	0x124
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0x4
	.4byte	.LASF22
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xd3
	.byte	0x4
	.uleb128 0x3
	.4byte	0xc6
	.uleb128 0x16
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xc6
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF24
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x12b
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF25
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x13d
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x171
	.uleb128 0x17
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF27
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xc6
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF28
	.byte	0x4
	.byte	0x2d
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF29
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x3
	.4byte	0xa0
	.uleb128 0x3
	.4byte	0x79
	.uleb128 0x3
	.4byte	0x18d
	.uleb128 0x3
	.4byte	0x14b
	.uleb128 0xc
	.4byte	.LASF30
	.byte	0x5
	.2byte	0x317
	.4byte	0x1ba
	.uleb128 0x3
	.4byte	0x1bf
	.uleb128 0xb
	.4byte	0x158
	.4byte	0x1e2
	.uleb128 0x2
	.4byte	0x19f
	.uleb128 0x2
	.4byte	0x1a9
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x2
	.4byte	0xc6
	.uleb128 0x2
	.4byte	0x171
	.byte	0
	.uleb128 0x3
	.4byte	0x8d
	.uleb128 0x4
	.4byte	.LASF31
	.byte	0x6
	.byte	0x1e
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x3
	.4byte	0xac
	.uleb128 0x6
	.4byte	.LASF32
	.byte	0x7
	.byte	0x1a
	.byte	0x34
	.4byte	0x205
	.uleb128 0x18
	.4byte	.LASF124
	.byte	0x40
	.byte	0x7
	.2byte	0x14f
	.byte	0x8
	.4byte	0x27c
	.uleb128 0x8
	.4byte	.LASF34
	.2byte	0x150
	.byte	0x1a
	.4byte	0x28d
	.byte	0
	.uleb128 0x8
	.4byte	.LASF35
	.2byte	0x151
	.byte	0x1a
	.4byte	0x2bc
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF36
	.2byte	0x152
	.byte	0x20
	.4byte	0x2c8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF37
	.2byte	0x153
	.byte	0x1a
	.4byte	0x2ed
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF38
	.2byte	0x154
	.byte	0x10
	.4byte	0x31c
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF39
	.2byte	0x155
	.byte	0x11
	.4byte	0x350
	.byte	0x28
	.uleb128 0x8
	.4byte	.LASF40
	.2byte	0x156
	.byte	0x18
	.4byte	0x35c
	.byte	0x30
	.uleb128 0x8
	.4byte	.LASF41
	.2byte	0x15a
	.byte	0xe
	.4byte	0x165
	.byte	0x38
	.byte	0
	.uleb128 0x6
	.4byte	.LASF42
	.byte	0x7
	.byte	0x1c
	.byte	0x2c
	.4byte	0x1f9
	.uleb128 0x19
	.4byte	0x27c
	.uleb128 0x6
	.4byte	.LASF43
	.byte	0x7
	.byte	0x2f
	.byte	0x4
	.4byte	0x299
	.uleb128 0x3
	.4byte	0x29e
	.uleb128 0xb
	.4byte	0x158
	.4byte	0x2b2
	.uleb128 0x2
	.4byte	0x2b2
	.uleb128 0x2
	.4byte	0x2b7
	.byte	0
	.uleb128 0x3
	.4byte	0x288
	.uleb128 0x3
	.4byte	0x1e7
	.uleb128 0x6
	.4byte	.LASF44
	.byte	0x7
	.byte	0x4c
	.byte	0x4
	.4byte	0x299
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0x7
	.byte	0x64
	.byte	0x4
	.4byte	0x2d4
	.uleb128 0x3
	.4byte	0x2d9
	.uleb128 0xb
	.4byte	0x158
	.4byte	0x2ed
	.uleb128 0x2
	.4byte	0x2b2
	.uleb128 0x2
	.4byte	0x1a4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF46
	.byte	0x7
	.byte	0x85
	.byte	0x4
	.4byte	0x2f9
	.uleb128 0x3
	.4byte	0x2fe
	.uleb128 0xb
	.4byte	0x158
	.4byte	0x31c
	.uleb128 0x2
	.4byte	0x2b2
	.uleb128 0x2
	.4byte	0x180
	.uleb128 0x2
	.4byte	0x138
	.uleb128 0x2
	.4byte	0x138
	.byte	0
	.uleb128 0x6
	.4byte	.LASF47
	.byte	0x7
	.byte	0xbd
	.byte	0x4
	.4byte	0x328
	.uleb128 0x3
	.4byte	0x32d
	.uleb128 0xb
	.4byte	0x158
	.4byte	0x350
	.uleb128 0x2
	.4byte	0x2b2
	.uleb128 0x2
	.4byte	0x180
	.uleb128 0x2
	.4byte	0xc6
	.uleb128 0x2
	.4byte	0x138
	.uleb128 0x2
	.4byte	0x19a
	.byte	0
	.uleb128 0xc
	.4byte	.LASF48
	.byte	0x7
	.2byte	0x102
	.4byte	0x328
	.uleb128 0xc
	.4byte	.LASF49
	.byte	0x7
	.2byte	0x141
	.4byte	0x368
	.uleb128 0x3
	.4byte	0x36d
	.uleb128 0xb
	.4byte	0x158
	.4byte	0x37d
	.uleb128 0x2
	.4byte	0x2b2
	.uleb128 0x1a
	.byte	0
	.uleb128 0x6
	.4byte	.LASF50
	.byte	0x8
	.byte	0x14
	.byte	0x1a
	.4byte	0x1ae
	.uleb128 0x9
	.byte	0x18
	.byte	0x8
	.byte	0x8
	.byte	0x34
	.4byte	0x3d9
	.uleb128 0x1
	.4byte	.LASF51
	.byte	0x8
	.byte	0x35
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0
	.uleb128 0x1
	.4byte	.LASF52
	.byte	0x8
	.byte	0x36
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF53
	.byte	0x8
	.byte	0x37
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF54
	.byte	0x8
	.byte	0x38
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0x8
	.byte	0x39
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.4byte	.LASF56
	.byte	0x8
	.byte	0x3a
	.byte	0x3
	.4byte	0x389
	.byte	0x8
	.uleb128 0x3
	.4byte	0x3d9
	.uleb128 0x1b
	.byte	0x7
	.byte	0x4
	.4byte	0x57
	.byte	0x9
	.byte	0x31
	.byte	0xe
	.4byte	0x40c
	.uleb128 0xd
	.4byte	.LASF57
	.byte	0
	.uleb128 0xd
	.4byte	.LASF58
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF59
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0x9
	.byte	0x35
	.byte	0x3
	.4byte	0x3eb
	.uleb128 0x9
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.byte	0x3a
	.4byte	0x44b
	.uleb128 0x1c
	.string	"Tpl"
	.byte	0x9
	.byte	0x3b
	.byte	0xb
	.4byte	0x173
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF61
	.byte	0x9
	.byte	0x3c
	.byte	0xb
	.4byte	0x173
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF62
	.byte	0x9
	.byte	0x3d
	.byte	0x12
	.4byte	0x40c
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.4byte	.LASF63
	.byte	0x9
	.byte	0x3e
	.byte	0x3
	.4byte	0x418
	.byte	0x8
	.uleb128 0x9
	.byte	0x1c
	.byte	0x1
	.byte	0xa
	.byte	0x43
	.4byte	0x4b4
	.uleb128 0x1
	.4byte	.LASF64
	.byte	0xa
	.byte	0x47
	.byte	0xc
	.4byte	0x14b
	.byte	0x1
	.byte	0
	.uleb128 0x1
	.4byte	.LASF65
	.byte	0xa
	.byte	0x4c
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF66
	.byte	0xa
	.byte	0x50
	.byte	0x9
	.4byte	0xa0
	.byte	0x14
	.uleb128 0x5
	.4byte	.LASF67
	.byte	0xa
	.byte	0x54
	.byte	0x9
	.4byte	0xa0
	.byte	0x15
	.uleb128 0x1
	.4byte	.LASF68
	.byte	0xa
	.byte	0x55
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x16
	.uleb128 0x1
	.4byte	.LASF69
	.byte	0xa
	.byte	0x56
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x4
	.4byte	.LASF70
	.byte	0xa
	.byte	0x57
	.byte	0x3
	.4byte	0x458
	.byte	0x1
	.uleb128 0x9
	.byte	0x10
	.byte	0x8
	.byte	0xb
	.byte	0x40
	.4byte	0x4f4
	.uleb128 0x1
	.4byte	.LASF71
	.byte	0xb
	.byte	0x41
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF72
	.byte	0xb
	.byte	0x42
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF73
	.byte	0xb
	.byte	0x43
	.byte	0x1a
	.4byte	0x4f4
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	0x4b4
	.uleb128 0x4
	.4byte	.LASF74
	.byte	0xb
	.byte	0x44
	.byte	0x3
	.4byte	0x4c1
	.byte	0x8
	.uleb128 0x9
	.byte	0x48
	.byte	0x8
	.byte	0xb
	.byte	0x46
	.4byte	0x561
	.uleb128 0x5
	.4byte	.LASF75
	.byte	0xb
	.byte	0x47
	.byte	0xc
	.4byte	0x1e2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF76
	.byte	0xb
	.byte	0x48
	.byte	0xc
	.4byte	0x1e2
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF77
	.byte	0xb
	.byte	0x49
	.byte	0xc
	.4byte	0x1e2
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF78
	.byte	0xb
	.byte	0x4a
	.byte	0x1a
	.4byte	0x4f9
	.byte	0x8
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF79
	.byte	0xb
	.byte	0x4b
	.byte	0x1a
	.4byte	0x4f9
	.byte	0x8
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF80
	.byte	0xb
	.byte	0x4c
	.byte	0x1a
	.4byte	0x4f9
	.byte	0x8
	.byte	0x38
	.byte	0
	.uleb128 0x4
	.4byte	.LASF81
	.byte	0xb
	.byte	0x4d
	.byte	0x3
	.4byte	0x506
	.byte	0x8
	.uleb128 0x9
	.byte	0x80
	.byte	0x8
	.byte	0xb
	.byte	0x5d
	.4byte	0x5f3
	.uleb128 0x1
	.4byte	.LASF82
	.byte	0xb
	.byte	0x5e
	.byte	0x18
	.4byte	0x18d
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF83
	.byte	0xb
	.byte	0x5f
	.byte	0x18
	.4byte	0x18d
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF84
	.byte	0xb
	.byte	0x60
	.byte	0x18
	.4byte	0x18d
	.byte	0x8
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF85
	.byte	0xb
	.byte	0x61
	.byte	0x22
	.4byte	0x561
	.byte	0x8
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF86
	.byte	0xb
	.byte	0x62
	.byte	0xc
	.4byte	0x44b
	.byte	0x8
	.byte	0x60
	.uleb128 0x1
	.4byte	.LASF87
	.byte	0xb
	.byte	0x63
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x78
	.uleb128 0x5
	.4byte	.LASF88
	.byte	0xb
	.byte	0x64
	.byte	0xb
	.4byte	0x8d
	.byte	0x7c
	.uleb128 0x5
	.4byte	.LASF89
	.byte	0xb
	.byte	0x65
	.byte	0xb
	.4byte	0x8d
	.byte	0x7d
	.uleb128 0x5
	.4byte	.LASF90
	.byte	0xb
	.byte	0x66
	.byte	0xb
	.4byte	0x8d
	.byte	0x7e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF91
	.byte	0xb
	.byte	0x67
	.byte	0x3
	.4byte	0x56e
	.byte	0x8
	.uleb128 0x1d
	.2byte	0x108
	.byte	0x8
	.byte	0xb
	.byte	0x69
	.byte	0x9
	.4byte	0x704
	.uleb128 0x1
	.4byte	.LASF92
	.byte	0xb
	.byte	0x6a
	.byte	0x13
	.4byte	0x5f3
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF93
	.byte	0xb
	.byte	0x6b
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0x80
	.uleb128 0x1
	.4byte	.LASF94
	.byte	0xb
	.byte	0x6c
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0x88
	.uleb128 0x1
	.4byte	.LASF95
	.byte	0xb
	.byte	0x6d
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0x90
	.uleb128 0x1
	.4byte	.LASF96
	.byte	0xb
	.byte	0x6e
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0x98
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0xb
	.byte	0x6f
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0xa0
	.uleb128 0x1
	.4byte	.LASF98
	.byte	0xb
	.byte	0x70
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0xa8
	.uleb128 0x1
	.4byte	.LASF99
	.byte	0xb
	.byte	0x71
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0xb0
	.uleb128 0x1
	.4byte	.LASF100
	.byte	0xb
	.byte	0x72
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0xb8
	.uleb128 0x1
	.4byte	.LASF101
	.byte	0xb
	.byte	0x73
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0xc0
	.uleb128 0x1
	.4byte	.LASF102
	.byte	0xb
	.byte	0x74
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0xc8
	.uleb128 0x1
	.4byte	.LASF103
	.byte	0xb
	.byte	0x75
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0xd0
	.uleb128 0x1
	.4byte	.LASF104
	.byte	0xb
	.byte	0x76
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0xd8
	.uleb128 0x5
	.4byte	.LASF105
	.byte	0xb
	.byte	0x77
	.byte	0xa
	.4byte	0x1f4
	.byte	0xe0
	.uleb128 0x5
	.4byte	.LASF106
	.byte	0xb
	.byte	0x78
	.byte	0xa
	.4byte	0x1f4
	.byte	0xe8
	.uleb128 0x5
	.4byte	.LASF107
	.byte	0xb
	.byte	0x79
	.byte	0xa
	.4byte	0x1f4
	.byte	0xf0
	.uleb128 0x5
	.4byte	.LASF108
	.byte	0xb
	.byte	0x7a
	.byte	0x9
	.4byte	0x704
	.byte	0xf8
	.uleb128 0x1e
	.4byte	.LASF109
	.byte	0xb
	.byte	0x7b
	.byte	0x27
	.4byte	0x714
	.2byte	0x100
	.byte	0
	.uleb128 0x10
	.4byte	0xac
	.4byte	0x714
	.uleb128 0x11
	.4byte	0x124
	.byte	0x3
	.byte	0
	.uleb128 0x3
	.4byte	0x1f9
	.uleb128 0x4
	.4byte	.LASF110
	.byte	0xb
	.byte	0x7c
	.byte	0x3
	.4byte	0x600
	.byte	0x8
	.uleb128 0x1f
	.4byte	.LASF125
	.byte	0xb
	.2byte	0x2c4
	.byte	0x20
	.4byte	0x733
	.uleb128 0x3
	.4byte	0x719
	.uleb128 0xe
	.4byte	.LASF111
	.byte	0x8c
	.4byte	0x158
	.4byte	0x756
	.uleb128 0x2
	.4byte	0x19f
	.uleb128 0x2
	.4byte	0x1a9
	.uleb128 0x2
	.4byte	0x3e6
	.byte	0
	.uleb128 0xe
	.4byte	.LASF112
	.byte	0x78
	.4byte	0x158
	.4byte	0x774
	.uleb128 0x2
	.4byte	0x19f
	.uleb128 0x2
	.4byte	0x1a9
	.uleb128 0x2
	.4byte	0x3e6
	.byte	0
	.uleb128 0x12
	.4byte	.LASF114
	.2byte	0x13c
	.4byte	0x785
	.uleb128 0x2
	.4byte	0x785
	.byte	0
	.uleb128 0x3
	.4byte	0x44b
	.uleb128 0xe
	.4byte	.LASF113
	.byte	0x63
	.4byte	0x158
	.4byte	0x79e
	.uleb128 0x2
	.4byte	0x37d
	.byte	0
	.uleb128 0x12
	.4byte	.LASF115
	.2byte	0x12b
	.4byte	0x7af
	.uleb128 0x2
	.4byte	0x785
	.byte	0
	.uleb128 0x13
	.4byte	.LASF119
	.byte	0x58
	.4byte	0x158
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x807
	.uleb128 0xa
	.4byte	.LASF116
	.byte	0x59
	.byte	0xb
	.4byte	0x19f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.4byte	.LASF117
	.byte	0x5a
	.byte	0xd
	.4byte	0x1a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.4byte	.LASF118
	.byte	0x5b
	.byte	0x20
	.4byte	0x3e6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF121
	.byte	0x5e
	.4byte	0x158
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.4byte	.LASF120
	.byte	0x3b
	.4byte	0x158
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x85f
	.uleb128 0xa
	.4byte	.LASF116
	.byte	0x3c
	.byte	0xb
	.4byte	0x19f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.4byte	.LASF117
	.byte	0x3d
	.byte	0xd
	.4byte	0x1a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.4byte	.LASF118
	.byte	0x3e
	.byte	0x20
	.4byte	0x3e6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF121
	.byte	0x41
	.4byte	0x158
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x20
	.4byte	.LASF126
	.byte	0x1
	.byte	0x1d
	.byte	0x1
	.4byte	0x158
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xa
	.4byte	.LASF122
	.byte	0x1e
	.byte	0x28
	.4byte	0x37d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF121
	.byte	0x21
	.4byte	0x158
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0xb
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 12
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
	.uleb128 0x21
	.sleb128 14
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x34
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x20
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
.LASF40:
	.string	"EraseBlocks"
.LASF54:
	.string	"MinSize"
.LASF22:
	.string	"GUID"
.LASF43:
	.string	"EFI_FVB_GET_ATTRIBUTES"
.LASF94:
	.string	"NonVolatileLastVariableOffset"
.LASF31:
	.string	"EFI_FVB_ATTRIBUTES_2"
.LASF16:
	.string	"signed char"
.LASF107:
	.string	"PlatformLang"
.LASF39:
	.string	"Write"
.LASF95:
	.string	"CommonVariableSpace"
.LASF68:
	.string	"Reserved"
.LASF48:
	.string	"EFI_FVB_WRITE"
.LASF2:
	.string	"long long unsigned int"
.LASF96:
	.string	"CommonMaxUserVariableSpace"
.LASF78:
	.string	"VariableRuntimeHobCache"
.LASF80:
	.string	"VariableRuntimeVolatileCache"
.LASF93:
	.string	"VolatileLastVariableOffset"
.LASF124:
	.string	"_EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL"
.LASF45:
	.string	"EFI_FVB_GET_PHYSICAL_ADDRESS"
.LASF3:
	.string	"long long int"
.LASF38:
	.string	"Read"
.LASF114:
	.string	"ReleaseLockOnlyAtBootTime"
.LASF69:
	.string	"Reserved1"
.LASF58:
	.string	"EfiLockReleased"
.LASF42:
	.string	"EFI_FIRMWARE_VOLUME_BLOCK2_PROTOCOL"
.LASF49:
	.string	"EFI_FVB_ERASE_BLOCKS"
.LASF4:
	.string	"UINT64"
.LASF53:
	.string	"Attributes"
.LASF28:
	.string	"EFI_LBA"
.LASF79:
	.string	"VariableRuntimeNvCache"
.LASF108:
	.string	"Lang"
.LASF87:
	.string	"ReentrantState"
.LASF113:
	.string	"VarCheckLibRegisterSetVariableCheckHandler"
.LASF26:
	.string	"EFI_HANDLE"
.LASF72:
	.string	"PendingUpdateLength"
.LASF83:
	.string	"VolatileVariableBase"
.LASF7:
	.string	"UINT16"
.LASF62:
	.string	"Lock"
.LASF44:
	.string	"EFI_FVB_SET_ATTRIBUTES"
.LASF102:
	.string	"MaxAuthVariableSize"
.LASF106:
	.string	"LangCodes"
.LASF6:
	.string	"unsigned int"
.LASF74:
	.string	"VARIABLE_RUNTIME_CACHE"
.LASF34:
	.string	"GetAttributes"
.LASF21:
	.string	"long unsigned int"
.LASF91:
	.string	"VARIABLE_GLOBAL"
.LASF84:
	.string	"NonVolatileVariableBase"
.LASF8:
	.string	"short unsigned int"
.LASF18:
	.string	"Data1"
.LASF19:
	.string	"Data2"
.LASF20:
	.string	"Data3"
.LASF33:
	.string	"Data4"
.LASF104:
	.string	"ScratchBufferSize"
.LASF81:
	.string	"VARIABLE_RUNTIME_CACHE_CONTEXT"
.LASF92:
	.string	"VariableGlobal"
.LASF55:
	.string	"MaxSize"
.LASF120:
	.string	"VarCheckVariablePropertySet"
.LASF9:
	.string	"CHAR16"
.LASF122:
	.string	"Handler"
.LASF111:
	.string	"VarCheckLibVariablePropertyGet"
.LASF117:
	.string	"Guid"
.LASF23:
	.string	"RETURN_STATUS"
.LASF50:
	.string	"VAR_CHECK_SET_VARIABLE_CHECK_HANDLER"
.LASF29:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF99:
	.string	"CommonUserVariableTotalSize"
.LASF115:
	.string	"AcquireLockOnlyAtBootTime"
.LASF25:
	.string	"EFI_STATUS"
.LASF118:
	.string	"VariableProperty"
.LASF126:
	.string	"VarCheckRegisterSetVariableCheckHandler"
.LASF100:
	.string	"HwErrVariableTotalSize"
.LASF112:
	.string	"VarCheckLibVariablePropertySet"
.LASF76:
	.string	"PendingUpdate"
.LASF5:
	.string	"UINT32"
.LASF36:
	.string	"GetPhysicalAddress"
.LASF90:
	.string	"EmuNvMode"
.LASF89:
	.string	"AuthSupport"
.LASF119:
	.string	"VarCheckVariablePropertyGet"
.LASF97:
	.string	"CommonRuntimeVariableSpace"
.LASF65:
	.string	"Size"
.LASF56:
	.string	"VAR_CHECK_VARIABLE_PROPERTY"
.LASF35:
	.string	"SetAttributes"
.LASF77:
	.string	"HobFlushComplete"
.LASF27:
	.string	"EFI_TPL"
.LASF75:
	.string	"ReadLock"
.LASF11:
	.string	"unsigned char"
.LASF123:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF52:
	.string	"Property"
.LASF10:
	.string	"short int"
.LASF98:
	.string	"CommonVariableTotalSize"
.LASF103:
	.string	"MaxVolatileVariableSize"
.LASF12:
	.string	"BOOLEAN"
.LASF101:
	.string	"MaxVariableSize"
.LASF30:
	.string	"EFI_SET_VARIABLE"
.LASF71:
	.string	"PendingUpdateOffset"
.LASF63:
	.string	"EFI_LOCK"
.LASF41:
	.string	"ParentHandle"
.LASF46:
	.string	"EFI_FVB_GET_BLOCK_SIZE"
.LASF15:
	.string	"char"
.LASF57:
	.string	"EfiLockUninitialized"
.LASF125:
	.string	"mVariableModuleGlobal"
.LASF67:
	.string	"State"
.LASF14:
	.string	"CHAR8"
.LASF66:
	.string	"Format"
.LASF110:
	.string	"VARIABLE_MODULE_GLOBAL"
.LASF70:
	.string	"VARIABLE_STORE_HEADER"
.LASF51:
	.string	"Revision"
.LASF88:
	.string	"AuthFormat"
.LASF64:
	.string	"Signature"
.LASF37:
	.string	"GetBlockSize"
.LASF47:
	.string	"EFI_FVB_READ"
.LASF116:
	.string	"Name"
.LASF13:
	.string	"UINT8"
.LASF109:
	.string	"FvbInstance"
.LASF60:
	.string	"EFI_LOCK_STATE"
.LASF17:
	.string	"UINTN"
.LASF82:
	.string	"HobVariableBase"
.LASF61:
	.string	"OwnerTpl"
.LASF32:
	.string	"EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL"
.LASF59:
	.string	"EfiLockAcquired"
.LASF86:
	.string	"VariableServicesLock"
.LASF121:
	.string	"Status"
.LASF24:
	.string	"EFI_GUID"
.LASF73:
	.string	"Store"
.LASF105:
	.string	"PlatformLangCodes"
.LASF85:
	.string	"VariableRuntimeCacheContext"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VarCheck.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
