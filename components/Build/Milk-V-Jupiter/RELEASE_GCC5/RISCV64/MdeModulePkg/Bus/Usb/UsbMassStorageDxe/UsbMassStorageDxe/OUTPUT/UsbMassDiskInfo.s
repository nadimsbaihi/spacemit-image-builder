	.file	"UsbMassDiskInfo.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMassStorageDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMassDiskInfo.c"
	.globl	gUsbDiskInfoProtocolTemplate
	.section	.data.rel.local.gUsbDiskInfoProtocolTemplate,"aw"
	.align	3
	.type	gUsbDiskInfoProtocolTemplate, @object
	.size	gUsbDiskInfoProtocolTemplate, 48
gUsbDiskInfoProtocolTemplate:
	.word	-880339598
	.half	-16102
	.half	18357
	.base64	"tJJnXq+ndyc="
	.dword	UsbDiskInfoInquiry
	.dword	UsbDiskInfoIdentify
	.dword	UsbDiskInfoSenseData
	.dword	UsbDiskInfoWhichIde
	.section	.text.InitializeDiskInfo,"ax",@progbits
	.align	1
	.globl	InitializeDiskInfo
	.type	InitializeDiskInfo, @function
InitializeDiskInfo:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMassDiskInfo.c"
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
	sd	a0,-24(s0)
	.loc 1 33 12
	ld	a5,-24(s0)
	addi	a5,a5,152
	.loc 1 33 3
	li	a2,48
	lla	a1,gUsbDiskInfoProtocolTemplate
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 34 1
	nop
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
	.size	InitializeDiskInfo, .-InitializeDiskInfo
	.section	.text.UsbDiskInfoInquiry,"ax",@progbits
	.align	1
	.globl	UsbDiskInfoInquiry
	.type	UsbDiskInfoInquiry, @function
UsbDiskInfoInquiry:
.LFB1:
	.loc 1 59 1
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
	.loc 1 63 15
	ld	a5,-40(s0)
	addi	a5,a5,-152
	.loc 1 63 121
	lw	a4,0(a5)
	.loc 1 63 206
	li	a5,1298296832
	addi	a5,a5,853
	bne	a4,a5,.L3
	.loc 1 63 11 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-152
	sd	a5,-32(s0)
	j	.L4
.L3:
	.loc 1 63 11 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L4:
	.loc 1 65 10 is_stmt 1
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
	.loc 1 66 7
	ld	a5,-56(s0)
	lw	a4,0(a5)
	.loc 1 66 6
	li	a5,35
	bleu	a4,a5,.L5
	.loc 1 67 12
	sd	zero,-24(s0)
	.loc 1 68 27
	ld	a5,-32(s0)
	addi	a5,a5,200
	.loc 1 68 5
	li	a2,36
	mv	a1,a5
	ld	a0,-48(s0)
	call	CopyMem@plt
.L5:
	.loc 1 71 20
	ld	a5,-56(s0)
	li	a4,36
	sw	a4,0(a5)
	.loc 1 72 10
	ld	a5,-24(s0)
	.loc 1 73 1
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
	.size	UsbDiskInfoInquiry, .-UsbDiskInfoInquiry
	.section	.text.UsbDiskInfoIdentify,"ax",@progbits
	.align	1
	.globl	UsbDiskInfoIdentify
	.type	UsbDiskInfoIdentify, @function
UsbDiskInfoIdentify:
.LFB2:
	.loc 1 100 1
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
	.loc 1 101 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	.loc 1 102 1
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
.LFE2:
	.size	UsbDiskInfoIdentify, .-UsbDiskInfoIdentify
	.section	.text.UsbDiskInfoSenseData,"ax",@progbits
	.align	1
	.globl	UsbDiskInfoSenseData
	.type	UsbDiskInfoSenseData, @function
UsbDiskInfoSenseData:
.LFB3:
	.loc 1 129 1
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
	sd	a3,-48(s0)
	.loc 1 130 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	.loc 1 131 1
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
	.size	UsbDiskInfoSenseData, .-UsbDiskInfoSenseData
	.section	.text.UsbDiskInfoWhichIde,"ax",@progbits
	.align	1
	.globl	UsbDiskInfoWhichIde
	.type	UsbDiskInfoWhichIde, @function
UsbDiskInfoWhichIde:
.LFB4:
	.loc 1 151 1
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
	.loc 1 152 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	.loc 1 153 1
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
.LFE4:
	.size	UsbDiskInfoWhichIde, .-UsbDiskInfoWhichIde
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/BlockIo.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Usb.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/UsbIo.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DiskInfo.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMass.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMassBoot.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xf65
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x15
	.4byte	.LASF192
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x7
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xa
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x7
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0xa
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x16
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x7
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0xa
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x7
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0xa
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x99
	.uleb128 0xa
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x99
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xb8
	.uleb128 0xa
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0xa
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x7
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
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x114
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	0xa0
	.4byte	0x124
	.uleb128 0xe
	.4byte	0x124
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xd3
	.byte	0x4
	.uleb128 0xd
	.4byte	0xa0
	.4byte	0x148
	.uleb128 0xe
	.4byte	0x124
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.4byte	0xa0
	.4byte	0x158
	.uleb128 0xe
	.4byte	0x124
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.4byte	0xc6
	.uleb128 0x17
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xc6
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x12b
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x15d
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF26
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x191
	.uleb128 0x18
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x4
	.byte	0x2d
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xd
	.4byte	0xa0
	.4byte	0x1b0
	.uleb128 0xe
	.4byte	0x124
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.4byte	0xa0
	.4byte	0x1c0
	.uleb128 0xe
	.4byte	0x124
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x5
	.byte	0x2b
	.4byte	0x1f0
	.uleb128 0x2
	.4byte	.LASF29
	.byte	0x5
	.byte	0x2c
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF30
	.byte	0x5
	.byte	0x33
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF31
	.byte	0x5
	.byte	0x38
	.byte	0x9
	.4byte	0x1b0
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF32
	.byte	0x5
	.byte	0x3a
	.byte	0x3
	.4byte	0x1c0
	.uleb128 0x3
	.4byte	0x1f0
	.uleb128 0x3
	.4byte	0xa0
	.uleb128 0x3
	.4byte	0x191
	.uleb128 0x3
	.4byte	0x79
	.uleb128 0x3
	.4byte	0x4a
	.uleb128 0x3
	.4byte	0x21a
	.uleb128 0x6
	.4byte	0x178
	.4byte	0x229
	.uleb128 0x1
	.4byte	0x191
	.byte	0
	.uleb128 0x3
	.4byte	0x22e
	.uleb128 0x19
	.uleb128 0x3
	.4byte	0x20b
	.uleb128 0x4
	.4byte	.LASF33
	.byte	0x6
	.byte	0x14
	.byte	0x27
	.4byte	0x240
	.uleb128 0x10
	.4byte	.LASF133
	.byte	0x30
	.byte	0x6
	.byte	0xd6
	.4byte	0x29c
	.uleb128 0x5
	.4byte	.LASF34
	.byte	0x6
	.byte	0xdc
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF35
	.byte	0x6
	.byte	0xe0
	.byte	0x17
	.4byte	0x3e0
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF36
	.byte	0x6
	.byte	0xe2
	.byte	0x13
	.4byte	0x29c
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF37
	.byte	0x6
	.byte	0xe3
	.byte	0x12
	.4byte	0x2c6
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF38
	.byte	0x6
	.byte	0xe4
	.byte	0x13
	.4byte	0x2fa
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF39
	.byte	0x6
	.byte	0xe5
	.byte	0x13
	.4byte	0x306
	.byte	0x28
	.byte	0
	.uleb128 0x4
	.4byte	.LASF40
	.byte	0x6
	.byte	0x2d
	.byte	0x4
	.4byte	0x2a8
	.uleb128 0x3
	.4byte	0x2ad
	.uleb128 0x6
	.4byte	0x178
	.4byte	0x2c1
	.uleb128 0x1
	.4byte	0x2c1
	.uleb128 0x1
	.4byte	0x8d
	.byte	0
	.uleb128 0x3
	.4byte	0x234
	.uleb128 0x4
	.4byte	.LASF41
	.byte	0x6
	.byte	0x47
	.byte	0x4
	.4byte	0x2d2
	.uleb128 0x3
	.4byte	0x2d7
	.uleb128 0x6
	.4byte	0x178
	.4byte	0x2fa
	.uleb128 0x1
	.4byte	0x2c1
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x191
	.byte	0
	.uleb128 0x4
	.4byte	.LASF42
	.byte	0x6
	.byte	0x65
	.byte	0x4
	.4byte	0x2d2
	.uleb128 0x4
	.4byte	.LASF43
	.byte	0x6
	.byte	0x79
	.byte	0x4
	.4byte	0x312
	.uleb128 0x3
	.4byte	0x317
	.uleb128 0x6
	.4byte	0x178
	.4byte	0x326
	.uleb128 0x1
	.4byte	0x2c1
	.byte	0
	.uleb128 0xc
	.byte	0x30
	.byte	0x8
	.byte	0x6
	.byte	0x80
	.4byte	0x3d3
	.uleb128 0x5
	.4byte	.LASF44
	.byte	0x6
	.byte	0x84
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF45
	.byte	0x6
	.byte	0x89
	.byte	0xb
	.4byte	0x8d
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF46
	.byte	0x6
	.byte	0x90
	.byte	0xb
	.4byte	0x8d
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF47
	.byte	0x6
	.byte	0x96
	.byte	0xb
	.4byte	0x8d
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF48
	.byte	0x6
	.byte	0x9c
	.byte	0xb
	.4byte	0x8d
	.byte	0x7
	.uleb128 0x2
	.4byte	.LASF49
	.byte	0x6
	.byte	0xa1
	.byte	0xb
	.4byte	0x8d
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF50
	.byte	0x6
	.byte	0xa7
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF51
	.byte	0x6
	.byte	0xac
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF52
	.byte	0x6
	.byte	0xb2
	.byte	0xb
	.4byte	0x193
	.byte	0x8
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF53
	.byte	0x6
	.byte	0xb9
	.byte	0xb
	.4byte	0x193
	.byte	0x8
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF54
	.byte	0x6
	.byte	0xc0
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF55
	.byte	0x6
	.byte	0xc7
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x2c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF56
	.byte	0x6
	.byte	0xc8
	.byte	0x3
	.4byte	0x326
	.byte	0x8
	.uleb128 0x3
	.4byte	0x3d3
	.uleb128 0xc
	.byte	0x8
	.byte	0x1
	.byte	0x7
	.byte	0x5c
	.4byte	0x433
	.uleb128 0x2
	.4byte	.LASF57
	.byte	0x7
	.byte	0x5d
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF58
	.byte	0x7
	.byte	0x5e
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF59
	.byte	0x7
	.byte	0x5f
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF60
	.byte	0x7
	.byte	0x60
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF31
	.byte	0x7
	.byte	0x61
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0x7
	.4byte	.LASF61
	.byte	0x7
	.byte	0x62
	.byte	0x3
	.4byte	0x3e5
	.byte	0x1
	.uleb128 0xc
	.byte	0x12
	.byte	0x1
	.byte	0x7
	.byte	0x68
	.4byte	0x504
	.uleb128 0x2
	.4byte	.LASF31
	.byte	0x7
	.byte	0x69
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF62
	.byte	0x7
	.byte	0x6a
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF63
	.byte	0x7
	.byte	0x6b
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF64
	.byte	0x7
	.byte	0x6c
	.byte	0x9
	.4byte	0xa0
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF65
	.byte	0x7
	.byte	0x6d
	.byte	0x9
	.4byte	0xa0
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF66
	.byte	0x7
	.byte	0x6e
	.byte	0x9
	.4byte	0xa0
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF67
	.byte	0x7
	.byte	0x6f
	.byte	0x9
	.4byte	0xa0
	.byte	0x7
	.uleb128 0x5
	.4byte	.LASF68
	.byte	0x7
	.byte	0x70
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF69
	.byte	0x7
	.byte	0x71
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0xa
	.uleb128 0x5
	.4byte	.LASF70
	.byte	0x7
	.byte	0x72
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF71
	.byte	0x7
	.byte	0x73
	.byte	0x9
	.4byte	0xa0
	.byte	0xe
	.uleb128 0x2
	.4byte	.LASF72
	.byte	0x7
	.byte	0x74
	.byte	0x9
	.4byte	0xa0
	.byte	0xf
	.uleb128 0x2
	.4byte	.LASF73
	.byte	0x7
	.byte	0x75
	.byte	0x9
	.4byte	0xa0
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF74
	.byte	0x7
	.byte	0x76
	.byte	0x9
	.4byte	0xa0
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.4byte	.LASF75
	.byte	0x7
	.byte	0x77
	.byte	0x3
	.4byte	0x440
	.byte	0x1
	.uleb128 0xc
	.byte	0x9
	.byte	0x1
	.byte	0x7
	.byte	0x7d
	.4byte	0x584
	.uleb128 0x2
	.4byte	.LASF31
	.byte	0x7
	.byte	0x7e
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF62
	.byte	0x7
	.byte	0x7f
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF76
	.byte	0x7
	.byte	0x80
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF77
	.byte	0x7
	.byte	0x81
	.byte	0x9
	.4byte	0xa0
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF78
	.byte	0x7
	.byte	0x82
	.byte	0x9
	.4byte	0xa0
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF79
	.byte	0x7
	.byte	0x83
	.byte	0x9
	.4byte	0xa0
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF80
	.byte	0x7
	.byte	0x84
	.byte	0x9
	.4byte	0xa0
	.byte	0x7
	.uleb128 0x2
	.4byte	.LASF81
	.byte	0x7
	.byte	0x85
	.byte	0x9
	.4byte	0xa0
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF82
	.byte	0x7
	.byte	0x86
	.byte	0x3
	.4byte	0x511
	.byte	0x1
	.uleb128 0xf
	.byte	0x9
	.byte	0x7
	.byte	0x9b
	.4byte	0x60f
	.uleb128 0x2
	.4byte	.LASF31
	.byte	0x7
	.byte	0x9c
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF62
	.byte	0x7
	.byte	0x9d
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF83
	.byte	0x7
	.byte	0x9e
	.byte	0x9
	.4byte	0xa0
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF84
	.byte	0x7
	.byte	0x9f
	.byte	0x9
	.4byte	0xa0
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF85
	.byte	0x7
	.byte	0xa0
	.byte	0x9
	.4byte	0xa0
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF86
	.byte	0x7
	.byte	0xa1
	.byte	0x9
	.4byte	0xa0
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF87
	.byte	0x7
	.byte	0xa2
	.byte	0x9
	.4byte	0xa0
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF88
	.byte	0x7
	.byte	0xa3
	.byte	0x9
	.4byte	0xa0
	.byte	0x7
	.uleb128 0x2
	.4byte	.LASF89
	.byte	0x7
	.byte	0xa4
	.byte	0x9
	.4byte	0xa0
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF90
	.byte	0x7
	.byte	0xa5
	.byte	0x3
	.4byte	0x591
	.uleb128 0xc
	.byte	0x7
	.byte	0x1
	.byte	0x7
	.byte	0xab
	.4byte	0x674
	.uleb128 0x2
	.4byte	.LASF31
	.byte	0x7
	.byte	0xac
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF62
	.byte	0x7
	.byte	0xad
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF91
	.byte	0x7
	.byte	0xae
	.byte	0x9
	.4byte	0xa0
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF80
	.byte	0x7
	.byte	0xaf
	.byte	0x9
	.4byte	0xa0
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF92
	.byte	0x7
	.byte	0xb0
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF93
	.byte	0x7
	.byte	0xb1
	.byte	0x9
	.4byte	0xa0
	.byte	0x6
	.byte	0
	.uleb128 0x7
	.4byte	.LASF94
	.byte	0x7
	.byte	0xb2
	.byte	0x3
	.4byte	0x61b
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF95
	.byte	0x8
	.byte	0x1a
	.byte	0x25
	.4byte	0x68d
	.uleb128 0x1a
	.4byte	.LASF144
	.byte	0x68
	.byte	0x8
	.2byte	0x1dc
	.byte	0x8
	.4byte	0x745
	.uleb128 0x9
	.4byte	.LASF96
	.2byte	0x1e0
	.byte	0x1f
	.4byte	0x7e1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF97
	.2byte	0x1e1
	.byte	0x1c
	.4byte	0x829
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF98
	.2byte	0x1e2
	.byte	0x27
	.4byte	0x862
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF99
	.2byte	0x1e3
	.byte	0x26
	.4byte	0x8a0
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF100
	.2byte	0x1e4
	.byte	0x23
	.4byte	0x8ac
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF101
	.2byte	0x1e5
	.byte	0x29
	.4byte	0x8df
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF102
	.2byte	0x1ea
	.byte	0x24
	.4byte	0x936
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF103
	.2byte	0x1eb
	.byte	0x24
	.4byte	0x95f
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF104
	.2byte	0x1ec
	.byte	0x27
	.4byte	0x988
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF105
	.2byte	0x1ed
	.byte	0x26
	.4byte	0x9b1
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF106
	.2byte	0x1ee
	.byte	0x24
	.4byte	0x9df
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF107
	.2byte	0x1ef
	.byte	0x25
	.4byte	0xa0d
	.byte	0x58
	.uleb128 0x9
	.4byte	.LASF108
	.2byte	0x1f4
	.byte	0x19
	.4byte	0x917
	.byte	0x60
	.byte	0
	.uleb128 0x7
	.4byte	.LASF109
	.byte	0x8
	.byte	0x23
	.byte	0x1c
	.4byte	0x433
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF110
	.byte	0x8
	.byte	0x24
	.byte	0x1f
	.4byte	0x504
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF111
	.byte	0x8
	.byte	0x25
	.byte	0x1f
	.4byte	0x584
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF112
	.byte	0x8
	.byte	0x26
	.byte	0x22
	.4byte	0x60f
	.uleb128 0x7
	.4byte	.LASF113
	.byte	0x8
	.byte	0x27
	.byte	0x21
	.4byte	0x674
	.byte	0x1
	.uleb128 0x1b
	.byte	0x7
	.byte	0x4
	.4byte	0x57
	.byte	0x8
	.byte	0x2c
	.byte	0xe
	.4byte	0x7a6
	.uleb128 0x11
	.4byte	.LASF114
	.byte	0
	.uleb128 0x11
	.4byte	.LASF115
	.byte	0x1
	.uleb128 0x11
	.4byte	.LASF116
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF117
	.byte	0x8
	.byte	0x30
	.byte	0x3
	.4byte	0x785
	.uleb128 0x4
	.4byte	.LASF118
	.byte	0x8
	.byte	0x50
	.byte	0x4
	.4byte	0x7be
	.uleb128 0x3
	.4byte	0x7c3
	.uleb128 0x6
	.4byte	0x178
	.4byte	0x7e1
	.uleb128 0x1
	.4byte	0x191
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x191
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF119
	.byte	0x8
	.byte	0x73
	.byte	0x4
	.4byte	0x7ed
	.uleb128 0x3
	.4byte	0x7f2
	.uleb128 0x6
	.4byte	0x178
	.4byte	0x81f
	.uleb128 0x1
	.4byte	0x81f
	.uleb128 0x1
	.4byte	0x824
	.uleb128 0x1
	.4byte	0x7a6
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x191
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x210
	.byte	0
	.uleb128 0x3
	.4byte	0x681
	.uleb128 0x3
	.4byte	0x745
	.uleb128 0x4
	.4byte	.LASF120
	.byte	0x8
	.byte	0x9e
	.byte	0x4
	.4byte	0x835
	.uleb128 0x3
	.4byte	0x83a
	.uleb128 0x6
	.4byte	0x178
	.4byte	0x862
	.uleb128 0x1
	.4byte	0x81f
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x191
	.uleb128 0x1
	.4byte	0x158
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x210
	.byte	0
	.uleb128 0x4
	.4byte	.LASF121
	.byte	0x8
	.byte	0xcb
	.byte	0x4
	.4byte	0x86e
	.uleb128 0x3
	.4byte	0x873
	.uleb128 0x6
	.4byte	0x178
	.4byte	0x8a0
	.uleb128 0x1
	.4byte	0x81f
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x8d
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x7b2
	.uleb128 0x1
	.4byte	0x191
	.byte	0
	.uleb128 0x4
	.4byte	.LASF122
	.byte	0x8
	.byte	0xf3
	.byte	0x4
	.4byte	0x835
	.uleb128 0xb
	.4byte	.LASF123
	.2byte	0x117
	.4byte	0x8b7
	.uleb128 0x3
	.4byte	0x8bc
	.uleb128 0x6
	.4byte	0x178
	.4byte	0x8df
	.uleb128 0x1
	.4byte	0x81f
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x191
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x210
	.byte	0
	.uleb128 0xb
	.4byte	.LASF124
	.2byte	0x13c
	.4byte	0x8ea
	.uleb128 0x3
	.4byte	0x8ef
	.uleb128 0x6
	.4byte	0x178
	.4byte	0x917
	.uleb128 0x1
	.4byte	0x81f
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x191
	.uleb128 0x1
	.4byte	0xc6
	.uleb128 0x1
	.4byte	0x7b2
	.uleb128 0x1
	.4byte	0x191
	.byte	0
	.uleb128 0xb
	.4byte	.LASF125
	.2byte	0x152
	.4byte	0x922
	.uleb128 0x3
	.4byte	0x927
	.uleb128 0x6
	.4byte	0x178
	.4byte	0x936
	.uleb128 0x1
	.4byte	0x81f
	.byte	0
	.uleb128 0xb
	.4byte	.LASF126
	.2byte	0x163
	.4byte	0x941
	.uleb128 0x3
	.4byte	0x946
	.uleb128 0x6
	.4byte	0x178
	.4byte	0x95a
	.uleb128 0x1
	.4byte	0x81f
	.uleb128 0x1
	.4byte	0x95a
	.byte	0
	.uleb128 0x3
	.4byte	0x752
	.uleb128 0xb
	.4byte	.LASF127
	.2byte	0x176
	.4byte	0x96a
	.uleb128 0x3
	.4byte	0x96f
	.uleb128 0x6
	.4byte	0x178
	.4byte	0x983
	.uleb128 0x1
	.4byte	0x81f
	.uleb128 0x1
	.4byte	0x983
	.byte	0
	.uleb128 0x3
	.4byte	0x75f
	.uleb128 0xb
	.4byte	.LASF128
	.2byte	0x18a
	.4byte	0x993
	.uleb128 0x3
	.4byte	0x998
	.uleb128 0x6
	.4byte	0x178
	.4byte	0x9ac
	.uleb128 0x1
	.4byte	0x81f
	.uleb128 0x1
	.4byte	0x9ac
	.byte	0
	.uleb128 0x3
	.4byte	0x76c
	.uleb128 0xb
	.4byte	.LASF129
	.2byte	0x19f
	.4byte	0x9bc
	.uleb128 0x3
	.4byte	0x9c1
	.uleb128 0x6
	.4byte	0x178
	.4byte	0x9da
	.uleb128 0x1
	.4byte	0x81f
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x9da
	.byte	0
	.uleb128 0x3
	.4byte	0x778
	.uleb128 0xb
	.4byte	.LASF130
	.2byte	0x1b8
	.4byte	0x9ea
	.uleb128 0x3
	.4byte	0x9ef
	.uleb128 0x6
	.4byte	0x178
	.4byte	0xa0d
	.uleb128 0x1
	.4byte	0x81f
	.uleb128 0x1
	.4byte	0x65
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x22f
	.byte	0
	.uleb128 0xb
	.4byte	.LASF131
	.2byte	0x1cf
	.4byte	0xa18
	.uleb128 0x3
	.4byte	0xa1d
	.uleb128 0x6
	.4byte	0x178
	.4byte	0xa36
	.uleb128 0x1
	.4byte	0x81f
	.uleb128 0x1
	.4byte	0xa36
	.uleb128 0x1
	.4byte	0xa3b
	.byte	0
	.uleb128 0x3
	.4byte	0xa3b
	.uleb128 0x3
	.4byte	0x65
	.uleb128 0x4
	.4byte	.LASF132
	.byte	0x9
	.byte	0x1c
	.byte	0x28
	.4byte	0xa4c
	.uleb128 0x10
	.4byte	.LASF134
	.byte	0x30
	.byte	0x9
	.byte	0xb8
	.4byte	0xa9b
	.uleb128 0x5
	.4byte	.LASF89
	.byte	0x9
	.byte	0xbd
	.byte	0xc
	.4byte	0x16b
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF135
	.byte	0x9
	.byte	0xc2
	.byte	0x19
	.4byte	0xa9b
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF136
	.byte	0x9
	.byte	0xc7
	.byte	0x1a
	.4byte	0xaca
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF137
	.byte	0x9
	.byte	0xcc
	.byte	0x1c
	.4byte	0xad6
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF138
	.byte	0x9
	.byte	0xd0
	.byte	0x1b
	.4byte	0xb05
	.byte	0x28
	.byte	0
	.uleb128 0x4
	.4byte	.LASF139
	.byte	0x9
	.byte	0x68
	.byte	0x4
	.4byte	0xaa7
	.uleb128 0x3
	.4byte	0xaac
	.uleb128 0x6
	.4byte	0x178
	.4byte	0xac5
	.uleb128 0x1
	.4byte	0xac5
	.uleb128 0x1
	.4byte	0x191
	.uleb128 0x1
	.4byte	0x210
	.byte	0
	.uleb128 0x3
	.4byte	0xa40
	.uleb128 0x4
	.4byte	.LASF140
	.byte	0x9
	.byte	0x82
	.byte	0x4
	.4byte	0xaa7
	.uleb128 0x4
	.4byte	.LASF141
	.byte	0x9
	.byte	0x9b
	.byte	0x4
	.4byte	0xae2
	.uleb128 0x3
	.4byte	0xae7
	.uleb128 0x6
	.4byte	0x178
	.4byte	0xb05
	.uleb128 0x1
	.4byte	0xac5
	.uleb128 0x1
	.4byte	0x191
	.uleb128 0x1
	.4byte	0x210
	.uleb128 0x1
	.4byte	0x201
	.byte	0
	.uleb128 0x4
	.4byte	.LASF142
	.byte	0x9
	.byte	0xaf
	.byte	0x4
	.4byte	0xb11
	.uleb128 0x3
	.4byte	0xb16
	.uleb128 0x6
	.4byte	0x178
	.4byte	0xb2f
	.uleb128 0x1
	.4byte	0xac5
	.uleb128 0x1
	.4byte	0x210
	.uleb128 0x1
	.4byte	0x210
	.byte	0
	.uleb128 0x4
	.4byte	.LASF143
	.byte	0xa
	.byte	0x1c
	.byte	0x24
	.4byte	0xb3b
	.uleb128 0x1c
	.4byte	.LASF145
	.byte	0x30
	.byte	0xa
	.byte	0xa0
	.byte	0x8
	.4byte	0xb97
	.uleb128 0x2
	.4byte	.LASF146
	.byte	0xa
	.byte	0xa1
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF147
	.byte	0xa
	.byte	0xa2
	.byte	0x1b
	.4byte	0xce4
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF148
	.byte	0xa
	.byte	0xa3
	.byte	0x19
	.4byte	0xd09
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF36
	.byte	0xa
	.byte	0xa4
	.byte	0x12
	.4byte	0xd51
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF149
	.byte	0xa
	.byte	0xa5
	.byte	0x18
	.4byte	0xd76
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF150
	.byte	0xa
	.byte	0xa6
	.byte	0x15
	.4byte	0xd9b
	.byte	0x28
	.byte	0
	.uleb128 0x4
	.4byte	.LASF151
	.byte	0xa
	.byte	0x1d
	.byte	0x21
	.4byte	0xba3
	.uleb128 0x10
	.4byte	.LASF152
	.byte	0xf0
	.byte	0xa
	.byte	0xa9
	.4byte	0xc68
	.uleb128 0x5
	.4byte	.LASF153
	.byte	0xa
	.byte	0xaa
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF154
	.byte	0xa
	.byte	0xab
	.byte	0xe
	.4byte	0x185
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF155
	.byte	0xa
	.byte	0xac
	.byte	0x18
	.4byte	0x81f
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF156
	.byte	0xa
	.byte	0xad
	.byte	0x1d
	.4byte	0x1fc
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF157
	.byte	0xa
	.byte	0xae
	.byte	0x19
	.4byte	0x234
	.byte	0x8
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF158
	.byte	0xa
	.byte	0xaf
	.byte	0x16
	.4byte	0x3d3
	.byte	0x8
	.byte	0x50
	.uleb128 0x2
	.4byte	.LASF159
	.byte	0xa
	.byte	0xb0
	.byte	0xb
	.4byte	0x8d
	.byte	0x80
	.uleb128 0x12
	.string	"Lun"
	.byte	0xa
	.byte	0xb1
	.4byte	0xa0
	.byte	0x81
	.uleb128 0x12
	.string	"Pdt"
	.byte	0xa
	.byte	0xb2
	.4byte	0xa0
	.byte	0x82
	.uleb128 0x2
	.4byte	.LASF160
	.byte	0xa
	.byte	0xb3
	.byte	0x17
	.4byte	0xda7
	.byte	0x88
	.uleb128 0x2
	.4byte	.LASF161
	.byte	0xa
	.byte	0xb4
	.byte	0x9
	.4byte	0x191
	.byte	0x90
	.uleb128 0x5
	.4byte	.LASF162
	.byte	0xa
	.byte	0xb5
	.byte	0x1a
	.4byte	0xa40
	.byte	0x8
	.byte	0x98
	.uleb128 0x2
	.4byte	.LASF163
	.byte	0xa
	.byte	0xb6
	.byte	0x19
	.4byte	0xcd8
	.byte	0xc8
	.uleb128 0x2
	.4byte	.LASF164
	.byte	0xa
	.byte	0xb7
	.byte	0xb
	.4byte	0x8d
	.byte	0xec
	.byte	0
	.uleb128 0xf
	.byte	0x24
	.byte	0xb
	.byte	0x65
	.4byte	0xcd8
	.uleb128 0x12
	.string	"Pdt"
	.byte	0xb
	.byte	0x66
	.4byte	0xa0
	.byte	0
	.uleb128 0x2
	.4byte	.LASF165
	.byte	0xb
	.byte	0x67
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF166
	.byte	0xb
	.byte	0x68
	.byte	0x9
	.4byte	0x1b0
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF167
	.byte	0xb
	.byte	0x69
	.byte	0x9
	.4byte	0xa0
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF168
	.byte	0xb
	.byte	0x6a
	.byte	0x9
	.4byte	0x1a0
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF169
	.byte	0xb
	.byte	0x6b
	.byte	0x9
	.4byte	0x114
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF170
	.byte	0xb
	.byte	0x6c
	.byte	0x9
	.4byte	0x148
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF171
	.byte	0xb
	.byte	0x6d
	.byte	0x9
	.4byte	0x138
	.byte	0x20
	.byte	0
	.uleb128 0x4
	.4byte	.LASF172
	.byte	0xb
	.byte	0x6e
	.byte	0x3
	.4byte	0xc68
	.uleb128 0x4
	.4byte	.LASF173
	.byte	0xa
	.byte	0x42
	.byte	0x3
	.4byte	0xcf0
	.uleb128 0x3
	.4byte	0xcf5
	.uleb128 0x6
	.4byte	0x178
	.4byte	0xd09
	.uleb128 0x1
	.4byte	0x81f
	.uleb128 0x1
	.4byte	0x206
	.byte	0
	.uleb128 0x4
	.4byte	.LASF174
	.byte	0xa
	.byte	0x5a
	.byte	0x3
	.4byte	0xd15
	.uleb128 0x3
	.4byte	0xd1a
	.uleb128 0x6
	.4byte	0x178
	.4byte	0xd51
	.uleb128 0x1
	.4byte	0x191
	.uleb128 0x1
	.4byte	0x191
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x7a6
	.uleb128 0x1
	.4byte	0x191
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x210
	.byte	0
	.uleb128 0x4
	.4byte	.LASF175
	.byte	0xa
	.byte	0x73
	.byte	0x3
	.4byte	0xd5d
	.uleb128 0x3
	.4byte	0xd62
	.uleb128 0x6
	.4byte	0x178
	.4byte	0xd76
	.uleb128 0x1
	.4byte	0x191
	.uleb128 0x1
	.4byte	0x8d
	.byte	0
	.uleb128 0x4
	.4byte	.LASF176
	.byte	0xa
	.byte	0x85
	.byte	0x3
	.4byte	0xd82
	.uleb128 0x3
	.4byte	0xd87
	.uleb128 0x6
	.4byte	0x178
	.4byte	0xd9b
	.uleb128 0x1
	.4byte	0x191
	.uleb128 0x1
	.4byte	0x201
	.byte	0
	.uleb128 0x4
	.4byte	.LASF177
	.byte	0xa
	.byte	0x94
	.byte	0x3
	.4byte	0x215
	.uleb128 0x3
	.4byte	0xb2f
	.uleb128 0x1d
	.4byte	.LASF193
	.byte	0x1
	.byte	0xb
	.byte	0x18
	.4byte	0xa40
	.uleb128 0x9
	.byte	0x3
	.8byte	gUsbDiskInfoProtocolTemplate
	.uleb128 0x1e
	.4byte	.LASF194
	.byte	0xc
	.byte	0x23
	.byte	0x1
	.4byte	0x191
	.4byte	0xde2
	.uleb128 0x1
	.4byte	0x191
	.uleb128 0x1
	.4byte	0x229
	.uleb128 0x1
	.4byte	0xc6
	.byte	0
	.uleb128 0x13
	.4byte	.LASF181
	.byte	0x92
	.4byte	0x178
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe2d
	.uleb128 0x8
	.4byte	.LASF178
	.byte	0x93
	.byte	0x1b
	.4byte	0xac5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF179
	.byte	0x94
	.byte	0xb
	.4byte	0x210
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF180
	.byte	0x95
	.byte	0xb
	.4byte	0x210
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x13
	.4byte	.LASF182
	.byte	0x7b
	.4byte	0x178
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe86
	.uleb128 0x8
	.4byte	.LASF178
	.byte	0x7c
	.byte	0x1b
	.4byte	0xac5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF137
	.byte	0x7d
	.byte	0x9
	.4byte	0x191
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF183
	.byte	0x7e
	.byte	0xb
	.4byte	0x210
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF184
	.byte	0x7f
	.byte	0xa
	.4byte	0x201
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x13
	.4byte	.LASF185
	.byte	0x5f
	.4byte	0x178
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xed1
	.uleb128 0x8
	.4byte	.LASF178
	.byte	0x60
	.byte	0x1b
	.4byte	0xac5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF186
	.byte	0x61
	.byte	0x9
	.4byte	0x191
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF187
	.byte	0x62
	.byte	0xb
	.4byte	0x210
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF188
	.byte	0x1
	.byte	0x36
	.byte	0x1
	.4byte	0x178
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf3a
	.uleb128 0x8
	.4byte	.LASF178
	.byte	0x37
	.byte	0x1b
	.4byte	0xac5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF163
	.byte	0x38
	.byte	0x9
	.4byte	0x191
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF189
	.byte	0x39
	.byte	0xb
	.4byte	0x210
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x14
	.4byte	.LASF190
	.byte	0x3c
	.byte	0xe
	.4byte	0x178
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.4byte	.LASF191
	.byte	0x3d
	.byte	0x14
	.4byte	0xf3a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	0xb97
	.uleb128 0x20
	.4byte	.LASF195
	.byte	0x1
	.byte	0x1d
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.4byte	.LASF191
	.byte	0x1e
	.byte	0x14
	.4byte	0xf3a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
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
	.uleb128 0x10
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1d
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
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
	.4byte	0x6c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF11:
	.string	"unsigned char"
.LASF42:
	.string	"EFI_BLOCK_WRITE"
.LASF131:
	.string	"EFI_USB_IO_GET_SUPPORTED_LANGUAGE"
.LASF22:
	.string	"GUID"
.LASF160:
	.string	"Transport"
.LASF117:
	.string	"EFI_USB_DATA_DIRECTION"
.LASF147:
	.string	"Init"
.LASF112:
	.string	"EFI_USB_INTERFACE_DESCRIPTOR"
.LASF141:
	.string	"EFI_DISK_INFO_SENSE_DATA"
.LASF193:
	.string	"gUsbDiskInfoProtocolTemplate"
.LASF120:
	.string	"EFI_USB_IO_BULK_TRANSFER"
.LASF54:
	.string	"LogicalBlocksPerPhysicalBlock"
.LASF71:
	.string	"StrManufacturer"
.LASF144:
	.string	"_EFI_USB_IO_PROTOCOL"
.LASF50:
	.string	"BlockSize"
.LASF109:
	.string	"EFI_USB_DEVICE_REQUEST"
.LASF167:
	.string	"AddLen"
.LASF159:
	.string	"OpticalStorage"
.LASF27:
	.string	"EFI_LBA"
.LASF146:
	.string	"Protocol"
.LASF81:
	.string	"MaxPower"
.LASF96:
	.string	"UsbControlTransfer"
.LASF62:
	.string	"DescriptorType"
.LASF33:
	.string	"EFI_BLOCK_IO_PROTOCOL"
.LASF182:
	.string	"UsbDiskInfoSenseData"
.LASF82:
	.string	"USB_CONFIG_DESCRIPTOR"
.LASF105:
	.string	"UsbGetEndpointDescriptor"
.LASF3:
	.string	"long long int"
.LASF16:
	.string	"signed char"
.LASF79:
	.string	"Configuration"
.LASF55:
	.string	"OptimalTransferLengthGranularity"
.LASF110:
	.string	"EFI_USB_DEVICE_DESCRIPTOR"
.LASF166:
	.string	"Reserved0"
.LASF168:
	.string	"Reserved1"
.LASF162:
	.string	"DiskInfo"
.LASF138:
	.string	"WhichIde"
.LASF73:
	.string	"StrSerialNumber"
.LASF115:
	.string	"EfiUsbDataOut"
.LASF148:
	.string	"ExecCommand"
.LASF171:
	.string	"ProductRevision"
.LASF85:
	.string	"NumEndpoints"
.LASF44:
	.string	"MediaId"
.LASF4:
	.string	"UINT64"
.LASF80:
	.string	"Attributes"
.LASF128:
	.string	"EFI_USB_IO_GET_INTERFACE_DESCRIPTOR"
.LASF78:
	.string	"ConfigurationValue"
.LASF76:
	.string	"TotalLength"
.LASF101:
	.string	"UsbAsyncIsochronousTransfer"
.LASF24:
	.string	"EFI_GUID"
.LASF2:
	.string	"long long unsigned int"
.LASF95:
	.string	"EFI_USB_IO_PROTOCOL"
.LASF88:
	.string	"InterfaceProtocol"
.LASF26:
	.string	"EFI_HANDLE"
.LASF139:
	.string	"EFI_DISK_INFO_INQUIRY"
.LASF150:
	.string	"CleanUp"
.LASF132:
	.string	"EFI_DISK_INFO_PROTOCOL"
.LASF194:
	.string	"CopyMem"
.LASF84:
	.string	"AlternateSetting"
.LASF29:
	.string	"Type"
.LASF83:
	.string	"InterfaceNumber"
.LASF123:
	.string	"EFI_USB_IO_ISOCHRONOUS_TRANSFER"
.LASF155:
	.string	"UsbIo"
.LASF116:
	.string	"EfiUsbNoData"
.LASF66:
	.string	"DeviceProtocol"
.LASF21:
	.string	"long unsigned int"
.LASF47:
	.string	"LogicalPartition"
.LASF133:
	.string	"_EFI_BLOCK_IO_PROTOCOL"
.LASF49:
	.string	"WriteCaching"
.LASF134:
	.string	"_EFI_DISK_INFO_PROTOCOL"
.LASF63:
	.string	"BcdUSB"
.LASF70:
	.string	"BcdDevice"
.LASF8:
	.string	"short unsigned int"
.LASF18:
	.string	"Data1"
.LASF19:
	.string	"Data2"
.LASF20:
	.string	"Data3"
.LASF28:
	.string	"Data4"
.LASF39:
	.string	"FlushBlocks"
.LASF104:
	.string	"UsbGetInterfaceDescriptor"
.LASF121:
	.string	"EFI_USB_IO_ASYNC_INTERRUPT_TRANSFER"
.LASF107:
	.string	"UsbGetSupportedLanguages"
.LASF9:
	.string	"CHAR16"
.LASF185:
	.string	"UsbDiskInfoIdentify"
.LASF40:
	.string	"EFI_BLOCK_RESET"
.LASF129:
	.string	"EFI_USB_IO_GET_ENDPOINT_DESCRIPTOR"
.LASF68:
	.string	"IdVendor"
.LASF178:
	.string	"This"
.LASF163:
	.string	"InquiryData"
.LASF23:
	.string	"RETURN_STATUS"
.LASF108:
	.string	"UsbPortReset"
.LASF61:
	.string	"USB_DEVICE_REQUEST"
.LASF114:
	.string	"EfiUsbDataIn"
.LASF143:
	.string	"USB_MASS_TRANSPORT"
.LASF91:
	.string	"EndpointAddress"
.LASF90:
	.string	"USB_INTERFACE_DESCRIPTOR"
.LASF69:
	.string	"IdProduct"
.LASF172:
	.string	"USB_BOOT_INQUIRY_DATA"
.LASF25:
	.string	"EFI_STATUS"
.LASF97:
	.string	"UsbBulkTransfer"
.LASF7:
	.string	"UINT16"
.LASF153:
	.string	"Signature"
.LASF46:
	.string	"MediaPresent"
.LASF5:
	.string	"UINT32"
.LASF106:
	.string	"UsbGetStringDescriptor"
.LASF142:
	.string	"EFI_DISK_INFO_WHICH_IDE"
.LASF51:
	.string	"IoAlign"
.LASF14:
	.string	"CHAR8"
.LASF74:
	.string	"NumConfigurations"
.LASF127:
	.string	"EFI_USB_IO_GET_CONFIG_DESCRIPTOR"
.LASF173:
	.string	"USB_MASS_INIT_TRANSPORT"
.LASF41:
	.string	"EFI_BLOCK_READ"
.LASF43:
	.string	"EFI_BLOCK_FLUSH"
.LASF113:
	.string	"EFI_USB_ENDPOINT_DESCRIPTOR"
.LASF164:
	.string	"Cdb16Byte"
.LASF65:
	.string	"DeviceSubClass"
.LASF32:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF100:
	.string	"UsbIsochronousTransfer"
.LASF181:
	.string	"UsbDiskInfoWhichIde"
.LASF52:
	.string	"LastBlock"
.LASF169:
	.string	"VendorID"
.LASF53:
	.string	"LowestAlignedLba"
.LASF158:
	.string	"BlockIoMedia"
.LASF177:
	.string	"USB_MASS_CLEAN_UP"
.LASF180:
	.string	"IdeDevice"
.LASF35:
	.string	"Media"
.LASF187:
	.string	"IdentifyDataSize"
.LASF6:
	.string	"unsigned int"
.LASF175:
	.string	"USB_MASS_RESET"
.LASF60:
	.string	"Index"
.LASF10:
	.string	"short int"
.LASF89:
	.string	"Interface"
.LASF57:
	.string	"RequestType"
.LASF36:
	.string	"Reset"
.LASF119:
	.string	"EFI_USB_IO_CONTROL_TRANSFER"
.LASF189:
	.string	"InquiryDataSize"
.LASF12:
	.string	"BOOLEAN"
.LASF48:
	.string	"ReadOnly"
.LASF184:
	.string	"SenseDataNumber"
.LASF195:
	.string	"InitializeDiskInfo"
.LASF136:
	.string	"Identify"
.LASF165:
	.string	"Removable"
.LASF92:
	.string	"MaxPacketSize"
.LASF93:
	.string	"Interval"
.LASF161:
	.string	"Context"
.LASF77:
	.string	"NumInterfaces"
.LASF15:
	.string	"char"
.LASF58:
	.string	"Request"
.LASF192:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF188:
	.string	"UsbDiskInfoInquiry"
.LASF179:
	.string	"IdeChannel"
.LASF72:
	.string	"StrProduct"
.LASF98:
	.string	"UsbAsyncInterruptTransfer"
.LASF157:
	.string	"BlockIo"
.LASF151:
	.string	"USB_MASS_DEVICE"
.LASF37:
	.string	"ReadBlocks"
.LASF124:
	.string	"EFI_USB_IO_ASYNC_ISOCHRONOUS_TRANSFER"
.LASF170:
	.string	"ProductID"
.LASF75:
	.string	"USB_DEVICE_DESCRIPTOR"
.LASF111:
	.string	"EFI_USB_CONFIG_DESCRIPTOR"
.LASF126:
	.string	"EFI_USB_IO_GET_DEVICE_DESCRIPTOR"
.LASF103:
	.string	"UsbGetConfigDescriptor"
.LASF99:
	.string	"UsbSyncInterruptTransfer"
.LASF87:
	.string	"InterfaceSubClass"
.LASF34:
	.string	"Revision"
.LASF31:
	.string	"Length"
.LASF67:
	.string	"MaxPacketSize0"
.LASF102:
	.string	"UsbGetDeviceDescriptor"
.LASF122:
	.string	"EFI_USB_IO_SYNC_INTERRUPT_TRANSFER"
.LASF145:
	.string	"_USB_MASS_TRANSPORT"
.LASF152:
	.string	"_USB_MASS_DEVICE"
.LASF64:
	.string	"DeviceClass"
.LASF140:
	.string	"EFI_DISK_INFO_IDENTIFY"
.LASF59:
	.string	"Value"
.LASF13:
	.string	"UINT8"
.LASF30:
	.string	"SubType"
.LASF183:
	.string	"SenseDataSize"
.LASF137:
	.string	"SenseData"
.LASF38:
	.string	"WriteBlocks"
.LASF191:
	.string	"UsbMass"
.LASF130:
	.string	"EFI_USB_IO_GET_STRING_DESCRIPTOR"
.LASF86:
	.string	"InterfaceClass"
.LASF154:
	.string	"Controller"
.LASF156:
	.string	"DevicePath"
.LASF17:
	.string	"UINTN"
.LASF118:
	.string	"EFI_ASYNC_USB_TRANSFER_CALLBACK"
.LASF190:
	.string	"Status"
.LASF174:
	.string	"USB_MASS_EXEC_COMMAND"
.LASF125:
	.string	"EFI_USB_IO_PORT_RESET"
.LASF94:
	.string	"USB_ENDPOINT_DESCRIPTOR"
.LASF149:
	.string	"GetMaxLun"
.LASF176:
	.string	"USB_MASS_GET_MAX_LUN"
.LASF135:
	.string	"Inquiry"
.LASF56:
	.string	"EFI_BLOCK_IO_MEDIA"
.LASF45:
	.string	"RemovableMedia"
.LASF186:
	.string	"IdentifyData"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMassStorageDxe"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Bus/Usb/UsbMassStorageDxe/UsbMassDiskInfo.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
