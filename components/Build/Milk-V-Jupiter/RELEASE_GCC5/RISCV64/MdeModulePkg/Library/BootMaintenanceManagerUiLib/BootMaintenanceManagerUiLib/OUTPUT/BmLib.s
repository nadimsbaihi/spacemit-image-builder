	.file	"BmLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/BootMaintenanceManagerUiLib/BootMaintenanceManagerUiLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/BootMaintenanceManagerUiLib/BmLib.c"
	.section	.text.EfiLibDeleteVariable,"ax",@progbits
	.align	1
	.globl	EfiLibDeleteVariable
	.type	EfiLibDeleteVariable, @function
EfiLibDeleteVariable:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/BootMaintenanceManagerUiLib/BmLib.c"
	.loc 1 29 1
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
	.loc 1 30 13
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,88(a5)
	.loc 1 30 10
	li	a4,0
	li	a3,0
	li	a2,0
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL0:
	mv	a5,a0
	.loc 1 37 1
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
	.size	EfiLibDeleteVariable, .-EfiLibDeleteVariable
	.section	.text.EfiDevicePathInstanceCount,"ax",@progbits
	.align	1
	.globl	EfiDevicePathInstanceCount
	.type	EfiDevicePathInstanceCount, @function
EfiDevicePathInstanceCount:
.LFB1:
	.loc 1 54 1
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
	.loc 1 58 9
	sd	zero,-24(s0)
	.loc 1 59 9
	j	.L4
.L5:
	.loc 1 60 11
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L4:
	.loc 1 59 10
	addi	a4,s0,-32
	addi	a5,s0,-40
	mv	a1,a4
	mv	a0,a5
	call	GetNextDevicePathInstance@plt
	mv	a5,a0
	.loc 1 59 57 discriminator 1
	bne	a5,zero,.L5
	.loc 1 63 10
	ld	a5,-24(s0)
	.loc 1 64 1
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
	.size	EfiDevicePathInstanceCount, .-EfiDevicePathInstanceCount
	.section	.text.EfiLibStrFromDatahub,"ax",@progbits
	.align	1
	.globl	EfiLibStrFromDatahub
	.type	EfiLibStrFromDatahub, @function
EfiLibStrFromDatahub:
.LFB2:
	.loc 1 81 1
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
	.loc 1 82 10
	li	a5,0
	.loc 1 83 1
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
	.size	EfiLibStrFromDatahub, .-EfiLibStrFromDatahub
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiRuntimeServicesTableLib.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x82d
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x14
	.4byte	.LASF105
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
	.uleb128 0x15
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
	.uleb128 0x5
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF10
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0x93
	.byte	0x2
	.uleb128 0x9
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0xb
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xa6
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xa6
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x9
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x5
	.4byte	.LASF17
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
	.4byte	0x114
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x3
	.byte	0xd9
	.4byte	0x114
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	0xad
	.4byte	0x124
	.uleb128 0x12
	.4byte	0x124
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xd4
	.byte	0x4
	.uleb128 0x2
	.4byte	0xc7
	.uleb128 0xd
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xc7
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF24
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x12b
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF25
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x13d
	.byte	0x8
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF26
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF27
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xc
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x216
	.uleb128 0x3
	.4byte	.LASF28
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x4
	.byte	0x46
	.4byte	0xad
	.byte	0x2
	.uleb128 0x17
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xad
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x4
	.byte	0x48
	.4byte	0xad
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x4
	.byte	0x49
	.4byte	0xad
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x4
	.byte	0x4a
	.4byte	0xad
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0x4
	.byte	0x4b
	.4byte	0xad
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x86
	.byte	0x2
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0x4
	.byte	0x4e
	.4byte	0xad
	.byte	0xe
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x4
	.byte	0x4f
	.4byte	0xad
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.4byte	.LASF39
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x181
	.byte	0x4
	.uleb128 0x18
	.byte	0x7
	.byte	0x4
	.4byte	0x57
	.byte	0x5
	.byte	0x84
	.byte	0xe
	.4byte	0x24a
	.uleb128 0xe
	.4byte	.LASF40
	.byte	0
	.uleb128 0xe
	.4byte	.LASF41
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF42
	.byte	0x2
	.uleb128 0xe
	.4byte	.LASF43
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF44
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x223
	.uleb128 0xc
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x2a6
	.uleb128 0x3
	.4byte	.LASF45
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF49
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x5
	.4byte	.LASF50
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x256
	.byte	0x8
	.uleb128 0x11
	.4byte	0xad
	.4byte	0x2c3
	.uleb128 0x12
	.4byte	0x124
	.byte	0x1
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.byte	0x9
	.4byte	0x2f1
	.uleb128 0x8
	.4byte	.LASF51
	.byte	0x6
	.byte	0x2c
	.4byte	0xad
	.byte	0
	.uleb128 0x8
	.4byte	.LASF52
	.byte	0x6
	.byte	0x33
	.4byte	0xad
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0x6
	.byte	0x38
	.4byte	0x2b3
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF54
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x2c3
	.uleb128 0x2
	.4byte	0x2f1
	.uleb128 0x2
	.4byte	0x165
	.uleb128 0x2
	.4byte	0x79
	.uleb128 0xc
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x99
	.4byte	0x35c
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0x7
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF55
	.byte	0x7
	.byte	0xa5
	.byte	0x18
	.4byte	0x167
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF56
	.byte	0x7
	.byte	0xab
	.byte	0x17
	.4byte	0x174
	.byte	0x8
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF57
	.byte	0x7
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF58
	.byte	0x7
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x5
	.4byte	.LASF59
	.byte	0x7
	.byte	0xb9
	.byte	0x3
	.4byte	0x30c
	.byte	0x8
	.uleb128 0x2
	.4byte	0x35c
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x6
	.4byte	.LASF60
	.2byte	0x154
	.4byte	0x37e
	.uleb128 0x2
	.4byte	0x383
	.uleb128 0x7
	.4byte	0x158
	.4byte	0x3a1
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x369
	.byte	0
	.uleb128 0x6
	.4byte	.LASF61
	.2byte	0x1b6
	.4byte	0x3ac
	.uleb128 0x2
	.4byte	0x3b1
	.uleb128 0x7
	.4byte	0x158
	.4byte	0x3c5
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x302
	.byte	0
	.uleb128 0x6
	.4byte	.LASF62
	.2byte	0x2c2
	.4byte	0x3d0
	.uleb128 0x2
	.4byte	0x3d5
	.uleb128 0x7
	.4byte	0x158
	.4byte	0x3f8
	.uleb128 0x1
	.4byte	0x307
	.uleb128 0x1
	.4byte	0x3f8
	.uleb128 0x1
	.4byte	0x36e
	.uleb128 0x1
	.4byte	0x138
	.uleb128 0x1
	.4byte	0x165
	.byte	0
	.uleb128 0x2
	.4byte	0x14b
	.uleb128 0x6
	.4byte	.LASF63
	.2byte	0x2ea
	.4byte	0x408
	.uleb128 0x2
	.4byte	0x40d
	.uleb128 0x7
	.4byte	0x158
	.4byte	0x426
	.uleb128 0x1
	.4byte	0x138
	.uleb128 0x1
	.4byte	0x307
	.uleb128 0x1
	.4byte	0x3f8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF64
	.2byte	0x317
	.4byte	0x431
	.uleb128 0x2
	.4byte	0x436
	.uleb128 0x7
	.4byte	0x158
	.4byte	0x459
	.uleb128 0x1
	.4byte	0x307
	.uleb128 0x1
	.4byte	0x3f8
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x165
	.byte	0
	.uleb128 0x10
	.byte	0xc
	.byte	0x4
	.2byte	0x323
	.4byte	0x48a
	.uleb128 0xa
	.4byte	.LASF65
	.2byte	0x32a
	.byte	0xa
	.4byte	0x4a
	.byte	0
	.uleb128 0xa
	.4byte	.LASF66
	.2byte	0x331
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF67
	.2byte	0x339
	.byte	0xb
	.4byte	0x9a
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF68
	.byte	0x7
	.2byte	0x33a
	.byte	0x3
	.4byte	0x459
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF69
	.2byte	0x34e
	.4byte	0x4a3
	.uleb128 0x2
	.4byte	0x4a8
	.uleb128 0x7
	.4byte	0x158
	.4byte	0x4bc
	.uleb128 0x1
	.4byte	0x4bc
	.uleb128 0x1
	.4byte	0x4c1
	.byte	0
	.uleb128 0x2
	.4byte	0x216
	.uleb128 0x2
	.4byte	0x48a
	.uleb128 0x6
	.4byte	.LASF70
	.2byte	0x362
	.4byte	0x4d1
	.uleb128 0x2
	.4byte	0x4d6
	.uleb128 0x7
	.4byte	0x158
	.4byte	0x4e5
	.uleb128 0x1
	.4byte	0x4bc
	.byte	0
	.uleb128 0x6
	.4byte	.LASF71
	.2byte	0x379
	.4byte	0x4f0
	.uleb128 0x2
	.4byte	0x4f5
	.uleb128 0x7
	.4byte	0x158
	.4byte	0x50e
	.uleb128 0x1
	.4byte	0x50e
	.uleb128 0x1
	.4byte	0x50e
	.uleb128 0x1
	.4byte	0x4bc
	.byte	0
	.uleb128 0x2
	.4byte	0x9a
	.uleb128 0x6
	.4byte	.LASF72
	.2byte	0x391
	.4byte	0x51e
	.uleb128 0x2
	.4byte	0x523
	.uleb128 0x7
	.4byte	0x158
	.4byte	0x537
	.uleb128 0x1
	.4byte	0x9a
	.uleb128 0x1
	.4byte	0x4bc
	.byte	0
	.uleb128 0x6
	.4byte	.LASF73
	.2byte	0x44b
	.4byte	0x542
	.uleb128 0x2
	.4byte	0x547
	.uleb128 0x1a
	.4byte	0x561
	.uleb128 0x1
	.4byte	0x24a
	.uleb128 0x1
	.4byte	0x158
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x165
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x6
	.4byte	.LASF74
	.2byte	0x471
	.4byte	0x571
	.uleb128 0x2
	.4byte	0x576
	.uleb128 0x7
	.4byte	0x158
	.4byte	0x585
	.uleb128 0x1
	.4byte	0x36e
	.byte	0
	.uleb128 0x2
	.4byte	0x2fd
	.uleb128 0x10
	.byte	0x1c
	.byte	0x4
	.2byte	0x698
	.4byte	0x5c8
	.uleb128 0xa
	.4byte	.LASF75
	.2byte	0x69c
	.byte	0xc
	.4byte	0x14b
	.byte	0
	.uleb128 0xa
	.4byte	.LASF47
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x4a
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF76
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x4a
	.byte	0x14
	.uleb128 0xa
	.4byte	.LASF77
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x4a
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.4byte	.LASF78
	.byte	0x7
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x58a
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF79
	.2byte	0x6e6
	.4byte	0x5e1
	.uleb128 0x2
	.4byte	0x5e6
	.uleb128 0x7
	.4byte	0x158
	.4byte	0x5ff
	.uleb128 0x1
	.4byte	0x5ff
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x167
	.byte	0
	.uleb128 0x2
	.4byte	0x604
	.uleb128 0x2
	.4byte	0x5c8
	.uleb128 0x6
	.4byte	.LASF80
	.2byte	0x708
	.4byte	0x614
	.uleb128 0x2
	.4byte	0x619
	.uleb128 0x7
	.4byte	0x158
	.4byte	0x637
	.uleb128 0x1
	.4byte	0x5ff
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x561
	.uleb128 0x1
	.4byte	0x637
	.byte	0
	.uleb128 0x2
	.4byte	0x24a
	.uleb128 0x6
	.4byte	.LASF81
	.2byte	0x727
	.4byte	0x647
	.uleb128 0x2
	.4byte	0x64c
	.uleb128 0x7
	.4byte	0x158
	.4byte	0x66a
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x561
	.uleb128 0x1
	.4byte	0x561
	.uleb128 0x1
	.4byte	0x561
	.byte	0
	.uleb128 0x10
	.byte	0x88
	.byte	0x8
	.2byte	0x755
	.4byte	0x739
	.uleb128 0x1b
	.string	"Hdr"
	.byte	0x7
	.2byte	0x759
	.byte	0x14
	.4byte	0x2a6
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF82
	.2byte	0x75e
	.byte	0x10
	.4byte	0x498
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF83
	.2byte	0x75f
	.byte	0x10
	.4byte	0x4c6
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF84
	.2byte	0x760
	.byte	0x17
	.4byte	0x4e5
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF85
	.2byte	0x761
	.byte	0x17
	.4byte	0x513
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF86
	.2byte	0x766
	.byte	0x1f
	.4byte	0x373
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF87
	.2byte	0x767
	.byte	0x17
	.4byte	0x3a1
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF88
	.2byte	0x76c
	.byte	0x14
	.4byte	0x3c5
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF89
	.2byte	0x76d
	.byte	0x1e
	.4byte	0x3fd
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF90
	.2byte	0x76e
	.byte	0x14
	.4byte	0x426
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF91
	.2byte	0x773
	.byte	0x20
	.4byte	0x566
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF92
	.2byte	0x774
	.byte	0x14
	.4byte	0x537
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF93
	.2byte	0x779
	.byte	0x16
	.4byte	0x5d6
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF94
	.2byte	0x77a
	.byte	0x22
	.4byte	0x609
	.byte	0x78
	.uleb128 0x4
	.4byte	.LASF95
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x63c
	.byte	0x80
	.byte	0
	.uleb128 0xd
	.4byte	.LASF96
	.byte	0x7
	.2byte	0x780
	.byte	0x3
	.4byte	0x66a
	.byte	0x8
	.uleb128 0x2
	.4byte	0x739
	.uleb128 0x1c
	.string	"gRT"
	.byte	0x8
	.byte	0x18
	.byte	0x1e
	.4byte	0x747
	.uleb128 0x2
	.4byte	0x65
	.uleb128 0x1d
	.4byte	.LASF106
	.byte	0x9
	.2byte	0x182
	.byte	0x1
	.4byte	0x2fd
	.4byte	0x779
	.uleb128 0x1
	.4byte	0x585
	.uleb128 0x1
	.4byte	0x138
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF97
	.byte	0x1
	.byte	0x4e
	.byte	0x1
	.4byte	0x758
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7aa
	.uleb128 0xf
	.4byte	.LASF99
	.byte	0x4f
	.byte	0x1d
	.4byte	0x2fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF98
	.byte	0x1
	.byte	0x33
	.byte	0x1
	.4byte	0xc7
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7f5
	.uleb128 0xf
	.4byte	.LASF100
	.byte	0x34
	.byte	0x1d
	.4byte	0x2fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x13
	.4byte	.LASF101
	.byte	0x37
	.4byte	0xc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x13
	.4byte	.LASF102
	.byte	0x38
	.4byte	0xc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x20
	.4byte	.LASF107
	.byte	0x1
	.byte	0x19
	.byte	0x1
	.4byte	0x158
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xf
	.4byte	.LASF103
	.byte	0x1a
	.byte	0xb
	.4byte	0x307
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF104
	.byte	0x1b
	.byte	0xd
	.4byte	0x3f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
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
	.uleb128 0x4
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
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
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xe
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
.LASF102:
	.string	"Size"
.LASF58:
	.string	"Attribute"
.LASF49:
	.string	"Reserved"
.LASF71:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF106:
	.string	"GetNextDevicePathInstance"
.LASF34:
	.string	"Pad1"
.LASF55:
	.string	"PhysicalStart"
.LASF11:
	.string	"short int"
.LASF94:
	.string	"QueryCapsuleCapabilities"
.LASF75:
	.string	"CapsuleGuid"
.LASF82:
	.string	"GetTime"
.LASF81:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF5:
	.string	"UINT32"
.LASF83:
	.string	"SetTime"
.LASF96:
	.string	"EFI_RUNTIME_SERVICES"
.LASF61:
	.string	"EFI_CONVERT_POINTER"
.LASF31:
	.string	"Hour"
.LASF52:
	.string	"SubType"
.LASF43:
	.string	"EfiResetPlatformSpecific"
.LASF87:
	.string	"ConvertPointer"
.LASF41:
	.string	"EfiResetWarm"
.LASF70:
	.string	"EFI_SET_TIME"
.LASF80:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF97:
	.string	"EfiLibStrFromDatahub"
.LASF89:
	.string	"GetNextVariableName"
.LASF9:
	.string	"CHAR16"
.LASF88:
	.string	"GetVariable"
.LASF44:
	.string	"EFI_RESET_TYPE"
.LASF35:
	.string	"Nanosecond"
.LASF66:
	.string	"Accuracy"
.LASF76:
	.string	"Flags"
.LASF65:
	.string	"Resolution"
.LASF79:
	.string	"EFI_UPDATE_CAPSULE"
.LASF3:
	.string	"long long int"
.LASF15:
	.string	"char"
.LASF69:
	.string	"EFI_GET_TIME"
.LASF13:
	.string	"BOOLEAN"
.LASF90:
	.string	"SetVariable"
.LASF64:
	.string	"EFI_SET_VARIABLE"
.LASF50:
	.string	"EFI_TABLE_HEADER"
.LASF28:
	.string	"Year"
.LASF98:
	.string	"EfiDevicePathInstanceCount"
.LASF62:
	.string	"EFI_GET_VARIABLE"
.LASF10:
	.string	"INT16"
.LASF54:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF84:
	.string	"GetWakeupTime"
.LASF59:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF68:
	.string	"EFI_TIME_CAPABILITIES"
.LASF17:
	.string	"UINTN"
.LASF12:
	.string	"unsigned char"
.LASF36:
	.string	"TimeZone"
.LASF24:
	.string	"EFI_GUID"
.LASF105:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF16:
	.string	"signed char"
.LASF2:
	.string	"long long unsigned int"
.LASF6:
	.string	"unsigned int"
.LASF26:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF60:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF78:
	.string	"EFI_CAPSULE_HEADER"
.LASF92:
	.string	"ResetSystem"
.LASF101:
	.string	"Count"
.LASF42:
	.string	"EfiResetShutdown"
.LASF8:
	.string	"short unsigned int"
.LASF72:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF77:
	.string	"CapsuleImageSize"
.LASF7:
	.string	"UINT16"
.LASF85:
	.string	"SetWakeupTime"
.LASF38:
	.string	"Pad2"
.LASF100:
	.string	"DevicePath"
.LASF53:
	.string	"Length"
.LASF45:
	.string	"Signature"
.LASF18:
	.string	"Data1"
.LASF19:
	.string	"Data2"
.LASF20:
	.string	"Data3"
.LASF29:
	.string	"Data4"
.LASF48:
	.string	"CRC32"
.LASF39:
	.string	"EFI_TIME"
.LASF37:
	.string	"Daylight"
.LASF51:
	.string	"Type"
.LASF33:
	.string	"Second"
.LASF25:
	.string	"EFI_STATUS"
.LASF21:
	.string	"long unsigned int"
.LASF40:
	.string	"EfiResetCold"
.LASF104:
	.string	"VarGuid"
.LASF23:
	.string	"RETURN_STATUS"
.LASF93:
	.string	"UpdateCapsule"
.LASF74:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF67:
	.string	"SetsToZero"
.LASF95:
	.string	"QueryVariableInfo"
.LASF107:
	.string	"EfiLibDeleteVariable"
.LASF86:
	.string	"SetVirtualAddressMap"
.LASF46:
	.string	"Revision"
.LASF73:
	.string	"EFI_RESET_SYSTEM"
.LASF57:
	.string	"NumberOfPages"
.LASF63:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF27:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF14:
	.string	"UINT8"
.LASF30:
	.string	"Month"
.LASF32:
	.string	"Minute"
.LASF4:
	.string	"UINT64"
.LASF91:
	.string	"GetNextHighMonotonicCount"
.LASF56:
	.string	"VirtualStart"
.LASF103:
	.string	"VarName"
.LASF99:
	.string	"DevPath"
.LASF22:
	.string	"GUID"
.LASF47:
	.string	"HeaderSize"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/BootMaintenanceManagerUiLib/BmLib.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/BootMaintenanceManagerUiLib/BootMaintenanceManagerUiLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
