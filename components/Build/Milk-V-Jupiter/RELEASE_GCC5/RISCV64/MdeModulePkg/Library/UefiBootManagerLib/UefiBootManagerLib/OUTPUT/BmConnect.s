	.file	"BmConnect.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiBootManagerLib/BmConnect.c"
	.section	.text.BmConnectAllDriversToAllControllers,"ax",@progbits
	.align	1
	.globl	BmConnectAllDriversToAllControllers
	.type	BmConnectAllDriversToAllControllers, @function
BmConnectAllDriversToAllControllers:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiBootManagerLib/BmConnect.c"
	.loc 1 22 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
.L5:
	.loc 1 32 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 32 5
	addi	a4,s0,-48
	addi	a3,s0,-40
	li	a2,0
	li	a1,0
	li	a0,0
	jalr	a5
.LVL0:
	.loc 1 40 16
	sd	zero,-24(s0)
	.loc 1 40 5
	j	.L2
.L3:
	.loc 1 41 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,264(a5)
	.loc 1 41 43
	ld	a3,-48(s0)
	ld	a4,-24(s0)
	slli	a4,a4,3
	add	a4,a3,a4
	.loc 1 41 7
	ld	a4,0(a4)
	li	a3,1
	li	a2,0
	li	a1,0
	mv	a0,a4
	jalr	a5
.LVL1:
	.loc 1 40 47 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L2:
	.loc 1 40 27 discriminator 1
	ld	a5,-40(s0)
	ld	a4,-24(s0)
	bltu	a4,a5,.L3
	.loc 1 44 22
	ld	a5,-48(s0)
	.loc 1 44 8
	beq	a5,zero,.L4
	.loc 1 45 7
	ld	a5,-48(s0)
	mv	a0,a5
	call	FreePool@plt
.L4:
	.loc 1 54 17
	la	a5,gDS
	ld	a5,0(a5)
	ld	a5,128(a5)
	.loc 1 54 14
	jalr	a5
.LVL2:
	sd	a0,-32(s0)
	.loc 1 55 12
	ld	a5,-32(s0)
	bge	a5,zero,.L5
	.loc 1 56 1
	nop
	nop
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
	.size	BmConnectAllDriversToAllControllers, .-BmConnectAllDriversToAllControllers
	.section	.text.EfiBootManagerConnectAll,"ax",@progbits
	.align	1
	.globl	EfiBootManagerConnectAll
	.type	EfiBootManagerConnectAll, @function
EfiBootManagerConnectAll:
.LFB1:
	.loc 1 70 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 74 3
	call	EfiBootManagerConnectAllDefaultConsoles@plt
	.loc 1 79 3
	call	BmConnectAllDriversToAllControllers
	.loc 1 85 3
	call	EfiBootManagerConnectAllDefaultConsoles@plt
	.loc 1 86 1
	nop
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	EfiBootManagerConnectAll, .-EfiBootManagerConnectAll
	.section	.text.EfiBootManagerConnectDevicePath,"ax",@progbits
	.align	1
	.globl	EfiBootManagerConnectDevicePath
	.type	EfiBootManagerConnectDevicePath, @function
EfiBootManagerConnectDevicePath:
.LFB2:
	.loc 1 112 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	.loc 1 119 6
	ld	a5,-72(s0)
	bne	a5,zero,.L8
	.loc 1 120 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L16
.L8:
	.loc 1 123 16
	call	EfiGetCurrentTpl@plt
	sd	a0,-40(s0)
	.loc 1 127 18
	sd	zero,-32(s0)
.L15:
	.loc 1 134 25
	ld	a5,-72(s0)
	sd	a5,-48(s0)
	.loc 1 135 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,184(a5)
	.loc 1 135 14
	addi	a3,s0,-56
	addi	a4,s0,-48
	mv	a2,a3
	mv	a1,a4
	la	a0,gEfiDevicePathProtocolGuid
	jalr	a5
.LVL3:
	sd	a0,-24(s0)
	.loc 1 136 9
	ld	a5,-24(s0)
	.loc 1 136 8
	blt	a5,zero,.L10
	.loc 1 137 18
	ld	a5,-56(s0)
	.loc 1 137 10
	ld	a4,-32(s0)
	bne	a4,a5,.L11
	.loc 1 145 12
	ld	a4,-40(s0)
	li	a5,4
	bne	a4,a5,.L12
	.loc 1 146 23
	la	a5,gDS
	ld	a5,0(a5)
	ld	a5,128(a5)
	.loc 1 146 20
	jalr	a5
.LVL4:
	sd	a0,-24(s0)
	j	.L11
.L12:
	.loc 1 152 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
.L11:
	.loc 1 156 11
	ld	a5,-24(s0)
	.loc 1 156 10
	blt	a5,zero,.L10
	.loc 1 157 24
	ld	a5,-56(s0)
	sd	a5,-32(s0)
	.loc 1 172 21
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,264(a5)
	.loc 1 172 18
	ld	a4,-56(s0)
	ld	a2,-48(s0)
	li	a3,0
	li	a1,0
	mv	a0,a4
	jalr	a5
.LVL5:
	sd	a0,-24(s0)
	.loc 1 173 12
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	bne	a4,a5,.L13
	.loc 1 174 18
	sd	zero,-24(s0)
.L13:
	.loc 1 177 12
	ld	a5,-80(s0)
	beq	a5,zero,.L10
	.loc 1 178 27
	ld	a4,-56(s0)
	ld	a5,-80(s0)
	sd	a4,0(a5)
.L10:
	.loc 1 186 12
	ld	a5,-24(s0)
	.loc 1 186 66
	blt	a5,zero,.L14
	.loc 1 186 70 discriminator 1
	ld	a5,-48(s0)
	mv	a0,a5
	call	IsDevicePathEnd@plt
	mv	a5,a0
	.loc 1 186 66 discriminator 2
	beq	a5,zero,.L15
.L14:
	.loc 1 190 10
	ld	a5,-24(s0)
.L16:
	.loc 1 191 1
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
.LFE2:
	.size	EfiBootManagerConnectDevicePath, .-EfiBootManagerConnectDevicePath
	.section	.text.EfiBootManagerDisconnectAll,"ax",@progbits
	.align	1
	.globl	EfiBootManagerDisconnectAll
	.type	EfiBootManagerDisconnectAll, @function
EfiBootManagerDisconnectAll:
.LFB3:
	.loc 1 205 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 213 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 213 3
	addi	a4,s0,-40
	addi	a3,s0,-32
	li	a2,0
	li	a1,0
	li	a0,0
	jalr	a5
.LVL6:
	.loc 1 220 14
	sd	zero,-24(s0)
	.loc 1 220 3
	j	.L18
.L19:
	.loc 1 221 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,272(a5)
	.loc 1 221 44
	ld	a3,-40(s0)
	ld	a4,-24(s0)
	slli	a4,a4,3
	add	a4,a3,a4
	.loc 1 221 5
	ld	a4,0(a4)
	li	a2,0
	li	a1,0
	mv	a0,a4
	jalr	a5
.LVL7:
	.loc 1 220 45 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L18:
	.loc 1 220 25 discriminator 1
	ld	a5,-32(s0)
	ld	a4,-24(s0)
	bltu	a4,a5,.L19
	.loc 1 224 20
	ld	a5,-40(s0)
	.loc 1 224 6
	beq	a5,zero,.L21
	.loc 1 225 5
	ld	a5,-40(s0)
	mv	a0,a5
	call	FreePool@plt
.L21:
	.loc 1 227 1
	nop
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
	.size	EfiBootManagerDisconnectAll, .-EfiBootManagerDisconnectAll
	.section	.text.BmConnectUsbShortFormDevicePath,"ax",@progbits
	.align	1
	.globl	BmConnectUsbShortFormDevicePath
	.type	BmConnectUsbShortFormDevicePath, @function
BmConnectUsbShortFormDevicePath:
.LFB4:
	.loc 1 248 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	.loc 1 260 6
	ld	a5,-88(s0)
	bne	a5,zero,.L23
	.loc 1 261 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L33
.L23:
	.loc 1 264 8
	ld	a0,-88(s0)
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 264 6 discriminator 1
	mv	a4,a5
	li	a5,3
	bne	a4,a5,.L25
	.loc 1 265 9
	ld	a0,-88(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 264 45 discriminator 2
	mv	a4,a5
	li	a5,15
	beq	a4,a5,.L26
	.loc 1 265 53
	ld	a0,-88(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 265 49 discriminator 2
	mv	a4,a5
	li	a5,16
	beq	a4,a5,.L26
.L25:
	.loc 1 268 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L33
.L26:
	.loc 1 274 23
	sb	zero,-25(s0)
	.loc 1 275 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 275 12
	addi	a4,s0,-48
	addi	a3,s0,-56
	li	a2,0
	la	a1,gEfiPciIoProtocolGuid
	li	a0,2
	jalr	a5
.LVL8:
	sd	a0,-40(s0)
	.loc 1 282 7
	ld	a5,-40(s0)
	.loc 1 282 6
	blt	a5,zero,.L27
	.loc 1 283 16
	sd	zero,-24(s0)
	.loc 1 283 5
	j	.L28
.L30:
	.loc 1 284 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 285 30
	ld	a3,-48(s0)
	ld	a4,-24(s0)
	slli	a4,a4,3
	add	a4,a3,a4
	.loc 1 284 16
	ld	a4,0(a4)
	addi	a3,s0,-64
	mv	a2,a3
	la	a1,gEfiPciIoProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL9:
	sd	a0,-40(s0)
	.loc 1 289 11
	ld	a5,-40(s0)
	.loc 1 289 10
	blt	a5,zero,.L29
	.loc 1 293 23
	ld	a5,-64(s0)
	.loc 1 293 28
	ld	a5,48(a5)
	.loc 1 293 18
	ld	a0,-64(s0)
	addi	a4,s0,-72
	li	a3,3
	li	a2,9
	li	a1,0
	jalr	a5
.LVL10:
	sd	a0,-40(s0)
	.loc 1 294 13
	ld	a5,-40(s0)
	.loc 1 294 12
	blt	a5,zero,.L29
	.loc 1 295 28
	lbu	a5,-70(s0)
	.loc 1 294 67 discriminator 1
	mv	a4,a5
	li	a5,12
	bne	a4,a5,.L29
	.loc 1 295 50
	lbu	a5,-71(s0)
	.loc 1 295 33
	mv	a4,a5
	li	a5,3
	bne	a4,a5,.L29
	.loc 1 298 23
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,264(a5)
	.loc 1 299 34
	ld	a3,-48(s0)
	ld	a4,-24(s0)
	slli	a4,a4,3
	add	a4,a3,a4
	.loc 1 298 20
	ld	a4,0(a4)
	li	a3,0
	ld	a2,-88(s0)
	li	a1,0
	mv	a0,a4
	jalr	a5
.LVL11:
	sd	a0,-40(s0)
	.loc 1 304 15
	ld	a5,-40(s0)
	.loc 1 304 14
	blt	a5,zero,.L29
	.loc 1 305 33
	li	a5,1
	sb	a5,-25(s0)
.L29:
	.loc 1 283 47 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L28:
	.loc 1 283 27 discriminator 1
	ld	a5,-56(s0)
	ld	a4,-24(s0)
	bltu	a4,a5,.L30
	.loc 1 311 17
	ld	a5,-48(s0)
	.loc 1 311 8
	beq	a5,zero,.L27
	.loc 1 312 7
	ld	a5,-48(s0)
	mv	a0,a5
	call	FreePool@plt
.L27:
	.loc 1 316 51
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L31
	.loc 1 316 51 is_stmt 0 discriminator 1
	li	a5,0
	.loc 1 316 51
	j	.L33
.L31:
	.loc 1 316 51 discriminator 2
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L33:
	.loc 1 317 1 is_stmt 1
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
.LFE4:
	.size	BmConnectUsbShortFormDevicePath, .-BmConnectUsbShortFormDevicePath
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiDxeCis.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib/DEBUG/AutoGen.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PciIo.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DxeServicesTableLib.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/UefiBootManagerLib.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1ad9
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x21
	.4byte	.LASF323
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xa
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xd
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xd
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0xa
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x22
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xa
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0xd
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0xa
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0xd
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x99
	.uleb128 0xd
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x99
	.uleb128 0xd
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0xd
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0xa
	.4byte	.LASF16
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xf
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x108
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF58
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x108
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.4byte	0xa0
	.4byte	0x118
	.uleb128 0x15
	.4byte	0x118
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.byte	0x7
	.4byte	.LASF20
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xc7
	.byte	0x4
	.uleb128 0x2
	.4byte	0xba
	.uleb128 0x10
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xba
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x11f
	.byte	0x4
	.uleb128 0x23
	.4byte	0x13e
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x131
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x169
	.uleb128 0x24
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x169
	.uleb128 0xa
	.4byte	.LASF27
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xba
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xe
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x234
	.uleb128 0x4
	.4byte	.LASF30
	.byte	0
	.uleb128 0x4
	.4byte	.LASF31
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF32
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF33
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF34
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF35
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF36
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF37
	.byte	0x7
	.uleb128 0x4
	.4byte	.LASF38
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF39
	.byte	0x9
	.uleb128 0x4
	.4byte	.LASF40
	.byte	0xa
	.uleb128 0x4
	.4byte	.LASF41
	.byte	0xb
	.uleb128 0x4
	.4byte	.LASF42
	.byte	0xc
	.uleb128 0x4
	.4byte	.LASF43
	.byte	0xd
	.uleb128 0x4
	.4byte	.LASF44
	.byte	0xe
	.uleb128 0x4
	.4byte	.LASF45
	.byte	0xf
	.uleb128 0x4
	.4byte	.LASF46
	.byte	0x10
	.uleb128 0x11
	.4byte	.LASF47
	.4byte	0x70000000
	.uleb128 0x11
	.4byte	.LASF48
	.4byte	0x7fffffff
	.uleb128 0x11
	.4byte	.LASF49
	.4byte	0x80000000
	.uleb128 0x11
	.4byte	.LASF50
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x7
	.4byte	.LASF51
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x19e
	.uleb128 0xf
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x290
	.uleb128 0x8
	.4byte	.LASF52
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF54
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF55
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF56
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.4byte	.LASF57
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x240
	.byte	0x8
	.uleb128 0x14
	.4byte	0xa0
	.4byte	0x2ad
	.uleb128 0x15
	.4byte	0x118
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.4byte	0xa0
	.4byte	0x2bd
	.uleb128 0x15
	.4byte	0x118
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x2ed
	.uleb128 0xc
	.4byte	.LASF59
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF60
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF61
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x2ad
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF62
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x2bd
	.uleb128 0x2
	.4byte	0x2ed
	.uleb128 0x25
	.4byte	.LASF244
	.byte	0x6
	.2byte	0x573
	.byte	0x11
	.4byte	0x13e
	.uleb128 0x2
	.4byte	0x169
	.uleb128 0x2
	.4byte	0x79
	.uleb128 0xe
	.4byte	0x57
	.byte	0x7
	.byte	0x1d
	.4byte	0x339
	.uleb128 0x4
	.4byte	.LASF63
	.byte	0
	.uleb128 0x4
	.4byte	.LASF64
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF65
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF66
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF67
	.byte	0x7
	.byte	0x2f
	.byte	0x3
	.4byte	0x315
	.uleb128 0xf
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x99
	.4byte	0x395
	.uleb128 0x8
	.4byte	.LASF59
	.byte	0x7
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF68
	.byte	0x7
	.byte	0xa5
	.byte	0x18
	.4byte	0x184
	.byte	0x8
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF69
	.byte	0x7
	.byte	0xab
	.byte	0x17
	.4byte	0x191
	.byte	0x8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF70
	.byte	0x7
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF71
	.byte	0x7
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF72
	.byte	0x7
	.byte	0xb9
	.byte	0x3
	.4byte	0x345
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0x7
	.byte	0xd5
	.byte	0x4
	.4byte	0x3ae
	.uleb128 0x2
	.4byte	0x3b3
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x3d1
	.uleb128 0x1
	.4byte	0x339
	.uleb128 0x1
	.4byte	0x234
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x3d1
	.byte	0
	.uleb128 0x2
	.4byte	0x184
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x7
	.byte	0xea
	.byte	0x4
	.4byte	0x3e2
	.uleb128 0x2
	.4byte	0x3e7
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x3fb
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x3
	.4byte	.LASF75
	.byte	0x7
	.2byte	0x10a
	.byte	0x4
	.4byte	0x408
	.uleb128 0x2
	.4byte	0x40d
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x430
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0x430
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0x435
	.byte	0
	.uleb128 0x2
	.4byte	0x395
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x3
	.4byte	.LASF76
	.byte	0x7
	.2byte	0x127
	.byte	0x4
	.4byte	0x447
	.uleb128 0x2
	.4byte	0x44c
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x465
	.uleb128 0x1
	.4byte	0x234
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x30b
	.byte	0
	.uleb128 0x3
	.4byte	.LASF77
	.byte	0x7
	.2byte	0x138
	.byte	0x4
	.4byte	0x472
	.uleb128 0x2
	.4byte	0x477
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x486
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x3
	.4byte	.LASF78
	.byte	0x7
	.2byte	0x176
	.byte	0x4
	.4byte	0x493
	.uleb128 0x2
	.4byte	0x498
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x4b6
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x4b6
	.uleb128 0x1
	.4byte	0x2f9
	.uleb128 0x1
	.4byte	0x8d
	.byte	0
	.uleb128 0x2
	.4byte	0x15d
	.uleb128 0x3
	.4byte	.LASF79
	.byte	0x7
	.2byte	0x197
	.byte	0x4
	.4byte	0x4c8
	.uleb128 0x2
	.4byte	0x4cd
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x4e6
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x15d
	.byte	0
	.uleb128 0x3
	.4byte	.LASF80
	.byte	0x7
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x4f3
	.uleb128 0x2
	.4byte	0x4f8
	.uleb128 0x12
	.4byte	0x508
	.uleb128 0x1
	.4byte	0x16b
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x3
	.4byte	.LASF81
	.byte	0x7
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x515
	.uleb128 0x2
	.4byte	0x51a
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x53d
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x4e6
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0x53d
	.byte	0
	.uleb128 0x2
	.4byte	0x16b
	.uleb128 0x3
	.4byte	.LASF82
	.byte	0x7
	.2byte	0x20d
	.byte	0x4
	.4byte	0x54f
	.uleb128 0x2
	.4byte	0x554
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x57c
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x4e6
	.uleb128 0x1
	.4byte	0x57c
	.uleb128 0x1
	.4byte	0x582
	.uleb128 0x1
	.4byte	0x53d
	.byte	0
	.uleb128 0x2
	.4byte	0x581
	.uleb128 0x26
	.uleb128 0x2
	.4byte	0x14b
	.uleb128 0x17
	.4byte	0x57
	.2byte	0x219
	.4byte	0x5a5
	.uleb128 0x4
	.4byte	.LASF83
	.byte	0
	.uleb128 0x4
	.4byte	.LASF84
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF85
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF86
	.byte	0x7
	.2byte	0x226
	.byte	0x3
	.4byte	0x587
	.uleb128 0x3
	.4byte	.LASF87
	.byte	0x7
	.2byte	0x23a
	.byte	0x4
	.4byte	0x5bf
	.uleb128 0x2
	.4byte	0x5c4
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x5dd
	.uleb128 0x1
	.4byte	0x16b
	.uleb128 0x1
	.4byte	0x5a5
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF88
	.byte	0x7
	.2byte	0x24a
	.byte	0x4
	.4byte	0x5ea
	.uleb128 0x2
	.4byte	0x5ef
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x5fe
	.uleb128 0x1
	.4byte	0x16b
	.byte	0
	.uleb128 0x3
	.4byte	.LASF89
	.byte	0x7
	.2byte	0x25e
	.byte	0x4
	.4byte	0x60b
	.uleb128 0x2
	.4byte	0x610
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x629
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x53d
	.uleb128 0x1
	.4byte	0x12c
	.byte	0
	.uleb128 0x3
	.4byte	.LASF90
	.byte	0x7
	.2byte	0x26e
	.byte	0x4
	.4byte	0x5ea
	.uleb128 0x3
	.4byte	.LASF91
	.byte	0x7
	.2byte	0x27e
	.byte	0x4
	.4byte	0x5ea
	.uleb128 0x3
	.4byte	.LASF92
	.byte	0x7
	.2byte	0x294
	.byte	0x4
	.4byte	0x650
	.uleb128 0x2
	.4byte	0x655
	.uleb128 0x5
	.4byte	0x177
	.4byte	0x664
	.uleb128 0x1
	.4byte	0x177
	.byte	0
	.uleb128 0x3
	.4byte	.LASF93
	.byte	0x7
	.2byte	0x2a0
	.byte	0x4
	.4byte	0x671
	.uleb128 0x2
	.4byte	0x676
	.uleb128 0x12
	.4byte	0x681
	.uleb128 0x1
	.4byte	0x177
	.byte	0
	.uleb128 0x2
	.4byte	0x13e
	.uleb128 0x3
	.4byte	.LASF94
	.byte	0x7
	.2byte	0x3b6
	.byte	0x4
	.4byte	0x693
	.uleb128 0x2
	.4byte	0x698
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x6c0
	.uleb128 0x1
	.4byte	0x8d
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x2f9
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x4b6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF95
	.byte	0x7
	.2byte	0x3cf
	.byte	0x4
	.4byte	0x6cd
	.uleb128 0x2
	.4byte	0x6d2
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x6eb
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0x6eb
	.byte	0
	.uleb128 0x2
	.4byte	0x310
	.uleb128 0x3
	.4byte	.LASF96
	.byte	0x7
	.2byte	0x3eb
	.byte	0x4
	.4byte	0x6fd
	.uleb128 0x2
	.4byte	0x702
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x720
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x150
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x310
	.byte	0
	.uleb128 0x3
	.4byte	.LASF97
	.byte	0x7
	.2byte	0x3fd
	.byte	0x4
	.4byte	0x72d
	.uleb128 0x2
	.4byte	0x732
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x741
	.uleb128 0x1
	.4byte	0x15d
	.byte	0
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0x7
	.2byte	0x40d
	.byte	0x4
	.4byte	0x74e
	.uleb128 0x2
	.4byte	0x753
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x767
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x7
	.2byte	0x41d
	.byte	0x4
	.4byte	0x774
	.uleb128 0x2
	.4byte	0x779
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x788
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x7
	.2byte	0x433
	.byte	0x4
	.4byte	0x795
	.uleb128 0x2
	.4byte	0x79a
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x7b8
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x310
	.byte	0
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x7
	.2byte	0x45e
	.byte	0x4
	.4byte	0x7c5
	.uleb128 0x2
	.4byte	0x7ca
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x7d9
	.uleb128 0x1
	.4byte	0x7d9
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x7
	.2byte	0x486
	.byte	0x4
	.4byte	0x7eb
	.uleb128 0x2
	.4byte	0x7f0
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x809
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x435
	.byte	0
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x7
	.2byte	0x496
	.byte	0x4
	.4byte	0x816
	.uleb128 0x2
	.4byte	0x81b
	.uleb128 0x12
	.4byte	0x830
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0x7
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x83d
	.uleb128 0x2
	.4byte	0x842
	.uleb128 0x12
	.4byte	0x857
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0xa0
	.byte	0
	.uleb128 0x17
	.4byte	0x57
	.2byte	0x4af
	.4byte	0x869
	.uleb128 0x4
	.4byte	.LASF105
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF106
	.byte	0x7
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x857
	.uleb128 0x3
	.4byte	.LASF107
	.byte	0x7
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x883
	.uleb128 0x2
	.4byte	0x888
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x8a6
	.uleb128 0x1
	.4byte	0x4b6
	.uleb128 0x1
	.4byte	0x681
	.uleb128 0x1
	.4byte	0x869
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x3
	.4byte	.LASF108
	.byte	0x7
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x8b3
	.uleb128 0x2
	.4byte	0x8b8
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x8c8
	.uleb128 0x1
	.4byte	0x4b6
	.uleb128 0x1b
	.byte	0
	.uleb128 0x3
	.4byte	.LASF109
	.byte	0x7
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x8d5
	.uleb128 0x2
	.4byte	0x8da
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x8f8
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x681
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x3
	.4byte	.LASF110
	.byte	0x7
	.2byte	0x518
	.byte	0x4
	.4byte	0x905
	.uleb128 0x2
	.4byte	0x90a
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x923
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x681
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x3
	.4byte	.LASF111
	.byte	0x7
	.2byte	0x52b
	.byte	0x4
	.4byte	0x930
	.uleb128 0x2
	.4byte	0x935
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x945
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1b
	.byte	0
	.uleb128 0x3
	.4byte	.LASF112
	.byte	0x7
	.2byte	0x541
	.byte	0x4
	.4byte	0x952
	.uleb128 0x2
	.4byte	0x957
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x970
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x681
	.uleb128 0x1
	.4byte	0x30b
	.byte	0
	.uleb128 0x3
	.4byte	.LASF113
	.byte	0x7
	.2byte	0x56b
	.byte	0x4
	.4byte	0x97d
	.uleb128 0x2
	.4byte	0x982
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x9aa
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x681
	.uleb128 0x1
	.4byte	0x30b
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x3
	.4byte	.LASF114
	.byte	0x7
	.2byte	0x58b
	.byte	0x4
	.4byte	0x9b7
	.uleb128 0x2
	.4byte	0x9bc
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x9da
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x681
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x15d
	.byte	0
	.uleb128 0x1c
	.byte	0x18
	.byte	0x7
	.2byte	0x595
	.4byte	0xa1c
	.uleb128 0x6
	.4byte	.LASF115
	.byte	0x7
	.2byte	0x596
	.byte	0xe
	.4byte	0x15d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF116
	.byte	0x7
	.2byte	0x597
	.byte	0xe
	.4byte	0x15d
	.byte	0x8
	.uleb128 0x18
	.4byte	.LASF117
	.byte	0x7
	.2byte	0x598
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x18
	.4byte	.LASF118
	.byte	0x7
	.2byte	0x599
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.4byte	.LASF119
	.byte	0x7
	.2byte	0x59a
	.byte	0x3
	.4byte	0x9da
	.uleb128 0x3
	.4byte	.LASF120
	.byte	0x7
	.2byte	0x5ad
	.byte	0x4
	.4byte	0xa36
	.uleb128 0x2
	.4byte	0xa3b
	.uleb128 0x5
	.4byte	0x150
	.4byte	0xa59
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x681
	.uleb128 0x1
	.4byte	0xa59
	.uleb128 0x1
	.4byte	0x12c
	.byte	0
	.uleb128 0x2
	.4byte	0xa5e
	.uleb128 0x2
	.4byte	0xa1c
	.uleb128 0x3
	.4byte	.LASF121
	.byte	0x7
	.2byte	0x5cb
	.byte	0x4
	.4byte	0xa70
	.uleb128 0x2
	.4byte	0xa75
	.uleb128 0x5
	.4byte	0x150
	.4byte	0xa8e
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0xa8e
	.uleb128 0x1
	.4byte	0x12c
	.byte	0
	.uleb128 0x2
	.4byte	0xa93
	.uleb128 0x2
	.4byte	0x681
	.uleb128 0x3
	.4byte	.LASF122
	.byte	0x7
	.2byte	0x5e2
	.byte	0x4
	.4byte	0xaa5
	.uleb128 0x2
	.4byte	0xaaa
	.uleb128 0x5
	.4byte	0x150
	.4byte	0xac3
	.uleb128 0x1
	.4byte	0x681
	.uleb128 0x1
	.4byte	0x16b
	.uleb128 0x1
	.4byte	0x30b
	.byte	0
	.uleb128 0x17
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0xae1
	.uleb128 0x4
	.4byte	.LASF123
	.byte	0
	.uleb128 0x4
	.4byte	.LASF124
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF125
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF126
	.byte	0x7
	.2byte	0x5f9
	.byte	0x3
	.4byte	0xac3
	.uleb128 0x3
	.4byte	.LASF127
	.byte	0x7
	.2byte	0x613
	.byte	0x4
	.4byte	0xafb
	.uleb128 0x2
	.4byte	0xb00
	.uleb128 0x5
	.4byte	0x150
	.4byte	0xb23
	.uleb128 0x1
	.4byte	0xae1
	.uleb128 0x1
	.4byte	0x681
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0x4b6
	.byte	0
	.uleb128 0x3
	.4byte	.LASF128
	.byte	0x7
	.2byte	0x62d
	.byte	0x4
	.4byte	0xb30
	.uleb128 0x2
	.4byte	0xb35
	.uleb128 0x5
	.4byte	0x150
	.4byte	0xb4e
	.uleb128 0x1
	.4byte	0x681
	.uleb128 0x1
	.4byte	0xb4e
	.uleb128 0x1
	.4byte	0x4b6
	.byte	0
	.uleb128 0x2
	.4byte	0x2f9
	.uleb128 0x3
	.4byte	.LASF129
	.byte	0x7
	.2byte	0x642
	.byte	0x4
	.4byte	0xb60
	.uleb128 0x2
	.4byte	0xb65
	.uleb128 0x5
	.4byte	0x150
	.4byte	0xb79
	.uleb128 0x1
	.4byte	0x681
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x3
	.4byte	.LASF130
	.byte	0x7
	.2byte	0x65c
	.byte	0x4
	.4byte	0xb86
	.uleb128 0x2
	.4byte	0xb8b
	.uleb128 0x5
	.4byte	0x150
	.4byte	0xbae
	.uleb128 0x1
	.4byte	0xae1
	.uleb128 0x1
	.4byte	0x681
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0xbae
	.byte	0
	.uleb128 0x2
	.4byte	0x4b6
	.uleb128 0x3
	.4byte	.LASF131
	.byte	0x7
	.2byte	0x677
	.byte	0x4
	.4byte	0xbc0
	.uleb128 0x2
	.4byte	0xbc5
	.uleb128 0x5
	.4byte	0x150
	.4byte	0xbde
	.uleb128 0x1
	.4byte	0x681
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0x30b
	.byte	0
	.uleb128 0x27
	.2byte	0x178
	.byte	0x8
	.byte	0x7
	.2byte	0x788
	.byte	0x9
	.4byte	0xe5f
	.uleb128 0x1d
	.string	"Hdr"
	.byte	0x7
	.2byte	0x78c
	.4byte	0x290
	.uleb128 0x6
	.4byte	.LASF132
	.byte	0x7
	.2byte	0x791
	.byte	0x11
	.4byte	0x643
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF133
	.byte	0x7
	.2byte	0x792
	.byte	0x13
	.4byte	0x664
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF134
	.byte	0x7
	.2byte	0x797
	.byte	0x16
	.4byte	0x3a2
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF135
	.byte	0x7
	.2byte	0x798
	.byte	0x12
	.4byte	0x3d6
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF136
	.byte	0x7
	.2byte	0x799
	.byte	0x16
	.4byte	0x3fb
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF137
	.byte	0x7
	.2byte	0x79a
	.byte	0x15
	.4byte	0x43a
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF138
	.byte	0x7
	.2byte	0x79b
	.byte	0x11
	.4byte	0x465
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF139
	.byte	0x7
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x508
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF140
	.byte	0x7
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x5b2
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF141
	.byte	0x7
	.2byte	0x7a2
	.byte	0x16
	.4byte	0x5fe
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF142
	.byte	0x7
	.2byte	0x7a3
	.byte	0x14
	.4byte	0x5dd
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF143
	.byte	0x7
	.2byte	0x7a4
	.byte	0x13
	.4byte	0x629
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF144
	.byte	0x7
	.2byte	0x7a5
	.byte	0x13
	.4byte	0x636
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF145
	.byte	0x7
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x876
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF146
	.byte	0x7
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x8c8
	.byte	0x88
	.uleb128 0x6
	.4byte	.LASF147
	.byte	0x7
	.2byte	0x7ac
	.byte	0x24
	.4byte	0x8f8
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF148
	.byte	0x7
	.2byte	0x7ad
	.byte	0x17
	.4byte	0x945
	.byte	0x98
	.uleb128 0x6
	.4byte	.LASF56
	.byte	0x7
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x169
	.byte	0xa0
	.uleb128 0x6
	.4byte	.LASF149
	.byte	0x7
	.2byte	0x7af
	.byte	0x20
	.4byte	0xa98
	.byte	0xa8
	.uleb128 0x6
	.4byte	.LASF150
	.byte	0x7
	.2byte	0x7b0
	.byte	0x15
	.4byte	0xaee
	.byte	0xb0
	.uleb128 0x6
	.4byte	.LASF151
	.byte	0x7
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0xb23
	.byte	0xb8
	.uleb128 0x6
	.4byte	.LASF152
	.byte	0x7
	.2byte	0x7b2
	.byte	0x23
	.4byte	0xb53
	.byte	0xc0
	.uleb128 0x6
	.4byte	.LASF153
	.byte	0x7
	.2byte	0x7b7
	.byte	0x12
	.4byte	0x686
	.byte	0xc8
	.uleb128 0x6
	.4byte	.LASF154
	.byte	0x7
	.2byte	0x7b8
	.byte	0x13
	.4byte	0x6c0
	.byte	0xd0
	.uleb128 0x6
	.4byte	.LASF155
	.byte	0x7
	.2byte	0x7b9
	.byte	0xc
	.4byte	0x6f0
	.byte	0xd8
	.uleb128 0x6
	.4byte	.LASF156
	.byte	0x7
	.2byte	0x7ba
	.byte	0x14
	.4byte	0x720
	.byte	0xe0
	.uleb128 0x6
	.4byte	.LASF157
	.byte	0x7
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0x741
	.byte	0xe8
	.uleb128 0x6
	.4byte	.LASF158
	.byte	0x7
	.2byte	0x7c0
	.byte	0x20
	.4byte	0x7b8
	.byte	0xf0
	.uleb128 0x6
	.4byte	.LASF159
	.byte	0x7
	.2byte	0x7c1
	.byte	0xd
	.4byte	0x767
	.byte	0xf8
	.uleb128 0xb
	.4byte	.LASF160
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0x788
	.2byte	0x100
	.uleb128 0xb
	.4byte	.LASF161
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x486
	.2byte	0x108
	.uleb128 0xb
	.4byte	.LASF162
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x4bb
	.2byte	0x110
	.uleb128 0xb
	.4byte	.LASF163
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x970
	.2byte	0x118
	.uleb128 0xb
	.4byte	.LASF164
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x9aa
	.2byte	0x120
	.uleb128 0xb
	.4byte	.LASF165
	.2byte	0x7cf
	.byte	0x21
	.4byte	0xa29
	.2byte	0x128
	.uleb128 0xb
	.4byte	.LASF166
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0xa63
	.2byte	0x130
	.uleb128 0xb
	.4byte	.LASF167
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0xb79
	.2byte	0x138
	.uleb128 0xb
	.4byte	.LASF168
	.2byte	0x7d6
	.byte	0x17
	.4byte	0xbb3
	.2byte	0x140
	.uleb128 0xb
	.4byte	.LASF169
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x8a6
	.2byte	0x148
	.uleb128 0xb
	.4byte	.LASF170
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0x923
	.2byte	0x150
	.uleb128 0xb
	.4byte	.LASF171
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x7de
	.2byte	0x158
	.uleb128 0xb
	.4byte	.LASF172
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x809
	.2byte	0x160
	.uleb128 0xb
	.4byte	.LASF173
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x830
	.2byte	0x168
	.uleb128 0xb
	.4byte	.LASF174
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x542
	.2byte	0x170
	.byte	0
	.uleb128 0x10
	.4byte	.LASF175
	.byte	0x7
	.2byte	0x7e5
	.byte	0x3
	.4byte	0xbde
	.uleb128 0x2
	.4byte	0xe5f
	.uleb128 0xe
	.4byte	0x57
	.byte	0x8
	.byte	0x15
	.4byte	0xeb3
	.uleb128 0x4
	.4byte	.LASF176
	.byte	0
	.uleb128 0x4
	.4byte	.LASF177
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF178
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF179
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF180
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF181
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF182
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF183
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF184
	.byte	0x7
	.byte	0
	.uleb128 0x7
	.4byte	.LASF185
	.byte	0x8
	.byte	0x41
	.byte	0x3
	.4byte	0xe71
	.uleb128 0xe
	.4byte	0x57
	.byte	0x8
	.byte	0x46
	.4byte	0xee3
	.uleb128 0x4
	.4byte	.LASF186
	.byte	0
	.uleb128 0x4
	.4byte	.LASF187
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF188
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF189
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF190
	.byte	0x8
	.byte	0x57
	.byte	0x3
	.4byte	0xebf
	.uleb128 0xe
	.4byte	0x57
	.byte	0x8
	.byte	0x5c
	.4byte	0xf1f
	.uleb128 0x4
	.4byte	.LASF191
	.byte	0
	.uleb128 0x4
	.4byte	.LASF192
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF193
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF194
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF195
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF196
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.4byte	.LASF197
	.byte	0x8
	.byte	0x77
	.byte	0x3
	.4byte	0xeef
	.uleb128 0xf
	.byte	0x38
	.byte	0x8
	.byte	0x8
	.byte	0x7c
	.4byte	0xf94
	.uleb128 0x8
	.4byte	.LASF198
	.byte	0x8
	.byte	0x82
	.byte	0x18
	.4byte	0x184
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF61
	.byte	0x8
	.byte	0x87
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF199
	.byte	0x8
	.byte	0x8e
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF117
	.byte	0x8
	.byte	0x93
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF200
	.byte	0x8
	.byte	0x98
	.byte	0x17
	.4byte	0xeb3
	.byte	0x20
	.uleb128 0xc
	.4byte	.LASF201
	.byte	0x8
	.byte	0xa0
	.byte	0xe
	.4byte	0x15d
	.byte	0x28
	.uleb128 0xc
	.4byte	.LASF202
	.byte	0x8
	.byte	0xa9
	.byte	0xe
	.4byte	0x15d
	.byte	0x30
	.byte	0
	.uleb128 0xa
	.4byte	.LASF203
	.byte	0x8
	.byte	0xaa
	.byte	0x3
	.4byte	0xf2b
	.byte	0x8
	.uleb128 0xf
	.byte	0x28
	.byte	0x8
	.byte	0x8
	.byte	0xaf
	.4byte	0xfee
	.uleb128 0x8
	.4byte	.LASF198
	.byte	0x8
	.byte	0xb5
	.byte	0x18
	.4byte	0x184
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF61
	.byte	0x8
	.byte	0xba
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF204
	.byte	0x8
	.byte	0xc0
	.byte	0x13
	.4byte	0xee3
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF201
	.byte	0x8
	.byte	0xc8
	.byte	0xe
	.4byte	0x15d
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF202
	.byte	0x8
	.byte	0xd1
	.byte	0xe
	.4byte	0x15d
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF205
	.byte	0x8
	.byte	0xd2
	.byte	0x3
	.4byte	0xfa1
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF206
	.byte	0x8
	.byte	0xf5
	.byte	0x4
	.4byte	0x1007
	.uleb128 0x2
	.4byte	0x100c
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x102a
	.uleb128 0x1
	.4byte	0xeb3
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF207
	.byte	0x8
	.2byte	0x11c
	.byte	0x4
	.4byte	0x1037
	.uleb128 0x2
	.4byte	0x103c
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x1069
	.uleb128 0x1
	.4byte	0xf1f
	.uleb128 0x1
	.4byte	0xeb3
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x3d1
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x15d
	.byte	0
	.uleb128 0x3
	.4byte	.LASF208
	.byte	0x8
	.2byte	0x13a
	.byte	0x4
	.4byte	0x1076
	.uleb128 0x2
	.4byte	0x107b
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x108f
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF209
	.byte	0x8
	.2byte	0x156
	.byte	0x4
	.4byte	0x1076
	.uleb128 0x3
	.4byte	.LASF210
	.byte	0x8
	.2byte	0x169
	.byte	0x4
	.4byte	0x10a9
	.uleb128 0x2
	.4byte	0x10ae
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x10c2
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x10c2
	.byte	0
	.uleb128 0x2
	.4byte	0xf94
	.uleb128 0x3
	.4byte	.LASF211
	.byte	0x8
	.2byte	0x185
	.byte	0x4
	.4byte	0x10d4
	.uleb128 0x2
	.4byte	0x10d9
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x10f2
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF212
	.byte	0x8
	.2byte	0x19e
	.byte	0x4
	.4byte	0x10d4
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0x8
	.2byte	0x1b5
	.byte	0x4
	.4byte	0x110c
	.uleb128 0x2
	.4byte	0x1111
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x1125
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0x1125
	.byte	0
	.uleb128 0x2
	.4byte	0x10c2
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0x8
	.2byte	0x1d4
	.byte	0x4
	.4byte	0x1137
	.uleb128 0x2
	.4byte	0x113c
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x1155
	.uleb128 0x1
	.4byte	0xee3
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x8
	.2byte	0x1f4
	.byte	0x4
	.4byte	0x1162
	.uleb128 0x2
	.4byte	0x1167
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x1194
	.uleb128 0x1
	.4byte	0xf1f
	.uleb128 0x1
	.4byte	0xee3
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x3d1
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x15d
	.byte	0
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x8
	.2byte	0x212
	.byte	0x4
	.4byte	0x1076
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x8
	.2byte	0x230
	.byte	0x4
	.4byte	0x1076
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x8
	.2byte	0x243
	.byte	0x4
	.4byte	0x11bb
	.uleb128 0x2
	.4byte	0x11c0
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x11d4
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x11d4
	.byte	0
	.uleb128 0x2
	.4byte	0xfee
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x8
	.2byte	0x259
	.byte	0x4
	.4byte	0x11e6
	.uleb128 0x2
	.4byte	0x11eb
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x11ff
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0x11ff
	.byte	0
	.uleb128 0x2
	.4byte	0x11d4
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x8
	.2byte	0x270
	.byte	0x4
	.4byte	0x1211
	.uleb128 0x2
	.4byte	0x1216
	.uleb128 0x28
	.4byte	0x150
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x8
	.2byte	0x281
	.byte	0x4
	.4byte	0x1228
	.uleb128 0x2
	.4byte	0x122d
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x1241
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x582
	.byte	0
	.uleb128 0x3
	.4byte	.LASF222
	.byte	0x8
	.2byte	0x293
	.byte	0x4
	.4byte	0x1228
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0x8
	.2byte	0x2ac
	.byte	0x4
	.4byte	0x125b
	.uleb128 0x2
	.4byte	0x1260
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x1279
	.uleb128 0x1
	.4byte	0x57c
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x4b6
	.byte	0
	.uleb128 0x1c
	.byte	0xa8
	.byte	0x8
	.2byte	0x2ba
	.4byte	0x138b
	.uleb128 0x1d
	.string	"Hdr"
	.byte	0x8
	.2byte	0x2bf
	.4byte	0x290
	.uleb128 0x6
	.4byte	.LASF224
	.byte	0x8
	.2byte	0x2c4
	.byte	0x18
	.4byte	0xffb
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF225
	.byte	0x8
	.2byte	0x2c5
	.byte	0x1d
	.4byte	0x102a
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF226
	.byte	0x8
	.2byte	0x2c6
	.byte	0x19
	.4byte	0x1069
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF227
	.byte	0x8
	.2byte	0x2c7
	.byte	0x1b
	.4byte	0x108f
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF228
	.byte	0x8
	.2byte	0x2c8
	.byte	0x23
	.4byte	0x109c
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF229
	.byte	0x8
	.2byte	0x2c9
	.byte	0x23
	.4byte	0x10c7
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF230
	.byte	0x8
	.2byte	0x2ca
	.byte	0x1c
	.4byte	0x10ff
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF231
	.byte	0x8
	.2byte	0x2cb
	.byte	0x14
	.4byte	0x112a
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF232
	.byte	0x8
	.2byte	0x2cc
	.byte	0x19
	.4byte	0x1155
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF233
	.byte	0x8
	.2byte	0x2cd
	.byte	0x15
	.4byte	0x1194
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF234
	.byte	0x8
	.2byte	0x2ce
	.byte	0x17
	.4byte	0x11a1
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF235
	.byte	0x8
	.2byte	0x2cf
	.byte	0x1f
	.4byte	0x11ae
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF236
	.byte	0x8
	.2byte	0x2d0
	.byte	0x18
	.4byte	0x11d9
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF237
	.byte	0x8
	.2byte	0x2d5
	.byte	0x10
	.4byte	0x1204
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF238
	.byte	0x8
	.2byte	0x2d6
	.byte	0x10
	.4byte	0x121b
	.byte	0x88
	.uleb128 0x6
	.4byte	.LASF239
	.byte	0x8
	.2byte	0x2d7
	.byte	0xd
	.4byte	0x1241
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF240
	.byte	0x8
	.2byte	0x2db
	.byte	0x1f
	.4byte	0x124e
	.byte	0x98
	.uleb128 0x6
	.4byte	.LASF241
	.byte	0x8
	.2byte	0x2df
	.byte	0x25
	.4byte	0x10f2
	.byte	0xa0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF242
	.byte	0x8
	.2byte	0x2e0
	.byte	0x3
	.4byte	0x1279
	.uleb128 0x10
	.4byte	.LASF243
	.byte	0x8
	.2byte	0x2e2
	.byte	0x16
	.4byte	0x138b
	.uleb128 0x29
	.4byte	.LASF245
	.byte	0x9
	.byte	0x29
	.byte	0x11
	.4byte	0x13e
	.uleb128 0x7
	.4byte	.LASF246
	.byte	0xa
	.byte	0x15
	.byte	0x25
	.4byte	0x13bd
	.uleb128 0x2a
	.4byte	.LASF324
	.byte	0xa0
	.byte	0x8
	.byte	0xa
	.2byte	0x204
	.byte	0x8
	.4byte	0x14b6
	.uleb128 0x6
	.4byte	.LASF247
	.byte	0xa
	.2byte	0x205
	.byte	0x23
	.4byte	0x1588
	.byte	0
	.uleb128 0x6
	.4byte	.LASF248
	.byte	0xa
	.2byte	0x206
	.byte	0x23
	.4byte	0x1588
	.byte	0x8
	.uleb128 0x13
	.string	"Mem"
	.2byte	0x207
	.byte	0x1e
	.4byte	0x162c
	.byte	0x10
	.uleb128 0x13
	.string	"Io"
	.2byte	0x208
	.byte	0x1e
	.4byte	0x162c
	.byte	0x20
	.uleb128 0x13
	.string	"Pci"
	.2byte	0x209
	.byte	0x25
	.4byte	0x168f
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF172
	.byte	0xa
	.2byte	0x20a
	.byte	0x20
	.4byte	0x169b
	.byte	0x40
	.uleb128 0x13
	.string	"Map"
	.2byte	0x20b
	.byte	0x1b
	.4byte	0x16da
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF249
	.byte	0xa
	.2byte	0x20c
	.byte	0x1d
	.4byte	0x1714
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF250
	.byte	0xa
	.2byte	0x20d
	.byte	0x27
	.4byte	0x173a
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF251
	.byte	0xa
	.2byte	0x20e
	.byte	0x23
	.4byte	0x1774
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF252
	.byte	0xa
	.2byte	0x20f
	.byte	0x1d
	.4byte	0x179f
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF253
	.byte	0xa
	.2byte	0x210
	.byte	0x24
	.4byte	0x17c0
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF117
	.byte	0xa
	.2byte	0x211
	.byte	0x22
	.4byte	0x17f5
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF254
	.byte	0xa
	.2byte	0x212
	.byte	0x2a
	.4byte	0x1825
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF255
	.byte	0xa
	.2byte	0x213
	.byte	0x2a
	.4byte	0x1855
	.byte	0x88
	.uleb128 0x18
	.4byte	.LASF256
	.byte	0xa
	.2byte	0x218
	.4byte	0x2f
	.byte	0x8
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF257
	.byte	0xa
	.2byte	0x222
	.byte	0x9
	.4byte	0x169
	.byte	0x98
	.byte	0
	.uleb128 0xe
	.4byte	0x57
	.byte	0xa
	.byte	0x1c
	.4byte	0x1510
	.uleb128 0x4
	.4byte	.LASF258
	.byte	0
	.uleb128 0x4
	.4byte	.LASF259
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF260
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF261
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF262
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF263
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF264
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF265
	.byte	0x7
	.uleb128 0x4
	.4byte	.LASF266
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF267
	.byte	0x9
	.uleb128 0x4
	.4byte	.LASF268
	.byte	0xa
	.uleb128 0x4
	.4byte	.LASF269
	.byte	0xb
	.uleb128 0x4
	.4byte	.LASF270
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.4byte	.LASF271
	.byte	0xa
	.byte	0x2a
	.byte	0x3
	.4byte	0x14b6
	.uleb128 0xe
	.4byte	0x57
	.byte	0xa
	.byte	0x4d
	.4byte	0x1540
	.uleb128 0x4
	.4byte	.LASF272
	.byte	0
	.uleb128 0x4
	.4byte	.LASF273
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF274
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF275
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF276
	.byte	0xa
	.byte	0x5c
	.byte	0x3
	.4byte	0x151c
	.uleb128 0xe
	.4byte	0x57
	.byte	0xa
	.byte	0x63
	.4byte	0x157c
	.uleb128 0x4
	.4byte	.LASF277
	.byte	0
	.uleb128 0x4
	.4byte	.LASF278
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF279
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF280
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF281
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF282
	.byte	0x5
	.byte	0
	.uleb128 0x7
	.4byte	.LASF283
	.byte	0xa
	.byte	0x79
	.byte	0x3
	.4byte	0x154c
	.uleb128 0x7
	.4byte	.LASF284
	.byte	0xa
	.byte	0x93
	.byte	0x4
	.4byte	0x1594
	.uleb128 0x2
	.4byte	0x1599
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x15cb
	.uleb128 0x1
	.4byte	0x15cb
	.uleb128 0x1
	.4byte	0x1510
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x7d9
	.byte	0
	.uleb128 0x2
	.4byte	0x13b1
	.uleb128 0x7
	.4byte	.LASF285
	.byte	0xa
	.byte	0xb4
	.byte	0x4
	.4byte	0x15dc
	.uleb128 0x2
	.4byte	0x15e1
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x1609
	.uleb128 0x1
	.4byte	0x15cb
	.uleb128 0x1
	.4byte	0x1510
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x16
	.byte	0x10
	.byte	0xa
	.byte	0xbd
	.4byte	0x162c
	.uleb128 0xc
	.4byte	.LASF286
	.byte	0xa
	.byte	0xc1
	.byte	0x1e
	.4byte	0x15d0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF287
	.byte	0xa
	.byte	0xc5
	.byte	0x1e
	.4byte	0x15d0
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF288
	.byte	0xa
	.byte	0xc6
	.byte	0x3
	.4byte	0x1609
	.uleb128 0x7
	.4byte	.LASF289
	.byte	0xa
	.byte	0xdc
	.byte	0x4
	.4byte	0x1644
	.uleb128 0x2
	.4byte	0x1649
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x166c
	.uleb128 0x1
	.4byte	0x15cb
	.uleb128 0x1
	.4byte	0x1510
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x16
	.byte	0x10
	.byte	0xa
	.byte	0xe4
	.4byte	0x168f
	.uleb128 0xc
	.4byte	.LASF286
	.byte	0xa
	.byte	0xe8
	.byte	0x1e
	.4byte	0x1638
	.byte	0
	.uleb128 0xc
	.4byte	.LASF287
	.byte	0xa
	.byte	0xec
	.byte	0x1e
	.4byte	0x1638
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF290
	.byte	0xa
	.byte	0xed
	.byte	0x3
	.4byte	0x166c
	.uleb128 0x3
	.4byte	.LASF291
	.byte	0xa
	.2byte	0x10d
	.byte	0x4
	.4byte	0x16a8
	.uleb128 0x2
	.4byte	0x16ad
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x16da
	.uleb128 0x1
	.4byte	0x15cb
	.uleb128 0x1
	.4byte	0x1510
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x3
	.4byte	.LASF292
	.byte	0xa
	.2byte	0x12c
	.byte	0x4
	.4byte	0x16e7
	.uleb128 0x2
	.4byte	0x16ec
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x1714
	.uleb128 0x1
	.4byte	0x15cb
	.uleb128 0x1
	.4byte	0x1540
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0x3d1
	.uleb128 0x1
	.4byte	0x30b
	.byte	0
	.uleb128 0x3
	.4byte	.LASF293
	.byte	0xa
	.2byte	0x141
	.byte	0x4
	.4byte	0x1721
	.uleb128 0x2
	.4byte	0x1726
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x173a
	.uleb128 0x1
	.4byte	0x15cb
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x3
	.4byte	.LASF294
	.byte	0xa
	.2byte	0x15c
	.byte	0x4
	.4byte	0x1747
	.uleb128 0x2
	.4byte	0x174c
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x1774
	.uleb128 0x1
	.4byte	0x15cb
	.uleb128 0x1
	.4byte	0x339
	.uleb128 0x1
	.4byte	0x234
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x30b
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF295
	.byte	0xa
	.2byte	0x173
	.byte	0x4
	.4byte	0x1781
	.uleb128 0x2
	.4byte	0x1786
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x179f
	.uleb128 0x1
	.4byte	0x15cb
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x3
	.4byte	.LASF296
	.byte	0xa
	.2byte	0x186
	.byte	0x4
	.4byte	0x17ac
	.uleb128 0x2
	.4byte	0x17b1
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x17c0
	.uleb128 0x1
	.4byte	0x15cb
	.byte	0
	.uleb128 0x3
	.4byte	.LASF297
	.byte	0xa
	.2byte	0x199
	.byte	0x4
	.4byte	0x17cd
	.uleb128 0x2
	.4byte	0x17d2
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x17f5
	.uleb128 0x1
	.4byte	0x15cb
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0x12c
	.byte	0
	.uleb128 0x3
	.4byte	.LASF298
	.byte	0xa
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x1802
	.uleb128 0x2
	.4byte	0x1807
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x1825
	.uleb128 0x1
	.4byte	0x15cb
	.uleb128 0x1
	.4byte	0x157c
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x7d9
	.byte	0
	.uleb128 0x3
	.4byte	.LASF299
	.byte	0xa
	.2byte	0x1d4
	.byte	0x4
	.4byte	0x1832
	.uleb128 0x2
	.4byte	0x1837
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x1855
	.uleb128 0x1
	.4byte	0x15cb
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x7d9
	.uleb128 0x1
	.4byte	0x30b
	.byte	0
	.uleb128 0x3
	.4byte	.LASF300
	.byte	0xa
	.2byte	0x1f5
	.byte	0x4
	.4byte	0x1862
	.uleb128 0x2
	.4byte	0x1867
	.uleb128 0x5
	.4byte	0x150
	.4byte	0x188a
	.uleb128 0x1
	.4byte	0x15cb
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xa0
	.uleb128 0x1
	.4byte	0x7d9
	.uleb128 0x1
	.4byte	0x7d9
	.byte	0
	.uleb128 0x1e
	.string	"gBS"
	.byte	0xb
	.byte	0x1a
	.byte	0x1b
	.4byte	0xe6c
	.uleb128 0x1e
	.string	"gDS"
	.byte	0xc
	.byte	0x19
	.byte	0x1a
	.4byte	0x18a2
	.uleb128 0x2
	.4byte	0x1398
	.uleb128 0x19
	.4byte	.LASF301
	.byte	0x48
	.4byte	0xa0
	.4byte	0x18bb
	.uleb128 0x1
	.4byte	0x57c
	.byte	0
	.uleb128 0x19
	.4byte	.LASF302
	.byte	0x36
	.4byte	0xa0
	.4byte	0x18cf
	.uleb128 0x1
	.4byte	0x57c
	.byte	0
	.uleb128 0x19
	.4byte	.LASF303
	.byte	0x9c
	.4byte	0x8d
	.4byte	0x18e3
	.uleb128 0x1
	.4byte	0x57c
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF304
	.byte	0xe
	.2byte	0x111
	.4byte	0x177
	.uleb128 0x1f
	.4byte	.LASF305
	.byte	0xf
	.2byte	0x270
	.4byte	0x150
	.uleb128 0x2b
	.4byte	.LASF138
	.byte	0x10
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x190e
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x20
	.4byte	.LASF314
	.byte	0xf5
	.4byte	0x150
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19a1
	.uleb128 0x1a
	.4byte	.LASF316
	.byte	0xf6
	.byte	0x1d
	.4byte	0x2f9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x9
	.4byte	.LASF306
	.byte	0xf9
	.byte	0xe
	.4byte	0x150
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF307
	.byte	0xfa
	.byte	0xf
	.4byte	0x4b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF308
	.byte	0xfb
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF309
	.byte	0xfc
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF310
	.byte	0xfd
	.byte	0x18
	.4byte	0x15cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.4byte	.LASF311
	.byte	0xfe
	.byte	0x9
	.4byte	0x29d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF312
	.byte	0xff
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF325
	.byte	0x1
	.byte	0xca
	.byte	0x1
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19ea
	.uleb128 0x9
	.4byte	.LASF308
	.byte	0xce
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF313
	.byte	0xcf
	.byte	0xf
	.4byte	0x4b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF309
	.byte	0xd0
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x20
	.4byte	.LASF315
	.byte	0x6c
	.4byte	0x150
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a6f
	.uleb128 0x1a
	.4byte	.LASF317
	.byte	0x6d
	.byte	0x1d
	.4byte	0x2f9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1a
	.4byte	.LASF318
	.byte	0x6e
	.byte	0xf
	.4byte	0x4b6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x9
	.4byte	.LASF306
	.byte	0x71
	.byte	0xe
	.4byte	0x150
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF319
	.byte	0x72
	.byte	0x1d
	.4byte	0x2f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF320
	.byte	0x73
	.byte	0xe
	.4byte	0x15d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF321
	.byte	0x74
	.byte	0xe
	.4byte	0x15d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF322
	.byte	0x75
	.byte	0xb
	.4byte	0x177
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF326
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2e
	.4byte	.LASF327
	.byte	0x1
	.byte	0x13
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x9
	.4byte	.LASF306
	.byte	0x17
	.byte	0xe
	.4byte	0x150
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF308
	.byte	0x18
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF313
	.byte	0x19
	.byte	0xf
	.4byte	0x4b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF309
	.byte	0x1a
	.byte	0x9
	.4byte	0xba
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
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
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 13
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 20
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x38
	.uleb128 0x21
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x28
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
.LASF284:
	.string	"EFI_PCI_IO_PROTOCOL_POLL_IO_MEM"
.LASF234:
	.string	"RemoveIoSpace"
.LASF242:
	.string	"DXE_SERVICES"
.LASF293:
	.string	"EFI_PCI_IO_PROTOCOL_UNMAP"
.LASF259:
	.string	"EfiPciIoWidthUint16"
.LASF76:
	.string	"EFI_ALLOCATE_POOL"
.LASF202:
	.string	"DeviceHandle"
.LASF218:
	.string	"EFI_GET_IO_SPACE_DESCRIPTOR"
.LASF129:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF62:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF312:
	.string	"AtLeastOneConnected"
.LASF154:
	.string	"StartImage"
.LASF45:
	.string	"EfiUnacceptedMemoryType"
.LASF274:
	.string	"EfiPciIoOperationBusMasterCommonBuffer"
.LASF256:
	.string	"RomSize"
.LASF311:
	.string	"Class"
.LASF319:
	.string	"RemainingDevicePath"
.LASF230:
	.string	"GetMemorySpaceMap"
.LASF100:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF189:
	.string	"EfiGcdIoTypeMaximum"
.LASF187:
	.string	"EfiGcdIoTypeReserved"
.LASF163:
	.string	"OpenProtocol"
.LASF7:
	.string	"UINT16"
.LASF22:
	.string	"RETURN_STATUS"
.LASF6:
	.string	"unsigned int"
.LASF306:
	.string	"Status"
.LASF170:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF172:
	.string	"CopyMem"
.LASF80:
	.string	"EFI_EVENT_NOTIFY"
.LASF52:
	.string	"Signature"
.LASF21:
	.string	"GUID"
.LASF308:
	.string	"HandleCount"
.LASF126:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF245:
	.string	"gEfiPciIoProtocolGuid"
.LASF144:
	.string	"CheckEvent"
.LASF42:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF233:
	.string	"FreeIoSpace"
.LASF57:
	.string	"EFI_TABLE_HEADER"
.LASF12:
	.string	"BOOLEAN"
.LASF278:
	.string	"EfiPciIoAttributeOperationSet"
.LASF33:
	.string	"EfiBootServicesCode"
.LASF30:
	.string	"EfiReservedMemoryType"
.LASF35:
	.string	"EfiRuntimeServicesCode"
.LASF225:
	.string	"AllocateMemorySpace"
.LASF272:
	.string	"EfiPciIoOperationBusMasterRead"
.LASF146:
	.string	"ReinstallProtocolInterface"
.LASF228:
	.string	"GetMemorySpaceDescriptor"
.LASF229:
	.string	"SetMemorySpaceAttributes"
.LASF190:
	.string	"EFI_GCD_IO_TYPE"
.LASF299:
	.string	"EFI_PCI_IO_PROTOCOL_GET_BAR_ATTRIBUTES"
.LASF115:
	.string	"AgentHandle"
.LASF208:
	.string	"EFI_FREE_MEMORY_SPACE"
.LASF260:
	.string	"EfiPciIoWidthUint32"
.LASF131:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF169:
	.string	"InstallMultipleProtocolInterfaces"
.LASF271:
	.string	"EFI_PCI_IO_PROTOCOL_WIDTH"
.LASF322:
	.string	"CurrentTpl"
.LASF313:
	.string	"HandleBuffer"
.LASF149:
	.string	"RegisterProtocolNotify"
.LASF166:
	.string	"ProtocolsPerHandle"
.LASF23:
	.string	"EFI_GUID"
.LASF70:
	.string	"NumberOfPages"
.LASF276:
	.string	"EFI_PCI_IO_PROTOCOL_OPERATION"
.LASF5:
	.string	"UINT32"
.LASF157:
	.string	"ExitBootServices"
.LASF222:
	.string	"EFI_TRUST"
.LASF119:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF280:
	.string	"EfiPciIoAttributeOperationDisable"
.LASF113:
	.string	"EFI_OPEN_PROTOCOL"
.LASF264:
	.string	"EfiPciIoWidthFifoUint32"
.LASF36:
	.string	"EfiRuntimeServicesData"
.LASF247:
	.string	"PollMem"
.LASF282:
	.string	"EfiPciIoAttributeOperationMaximum"
.LASF142:
	.string	"SignalEvent"
.LASF63:
	.string	"AllocateAnyPages"
.LASF263:
	.string	"EfiPciIoWidthFifoUint16"
.LASF2:
	.string	"long long unsigned int"
.LASF177:
	.string	"EfiGcdMemoryTypeReserved"
.LASF201:
	.string	"ImageHandle"
.LASF87:
	.string	"EFI_SET_TIMER"
.LASF46:
	.string	"EfiMaxMemoryType"
.LASF25:
	.string	"EFI_HANDLE"
.LASF213:
	.string	"EFI_GET_MEMORY_SPACE_MAP"
.LASF134:
	.string	"AllocatePages"
.LASF287:
	.string	"Write"
.LASF56:
	.string	"Reserved"
.LASF44:
	.string	"EfiPersistentMemory"
.LASF275:
	.string	"EfiPciIoOperationMaximum"
.LASF82:
	.string	"EFI_CREATE_EVENT_EX"
.LASF9:
	.string	"CHAR16"
.LASF185:
	.string	"EFI_GCD_MEMORY_TYPE"
.LASF307:
	.string	"Handles"
.LASF93:
	.string	"EFI_RESTORE_TPL"
.LASF49:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF209:
	.string	"EFI_REMOVE_MEMORY_SPACE"
.LASF248:
	.string	"PollIo"
.LASF68:
	.string	"PhysicalStart"
.LASF315:
	.string	"EfiBootManagerConnectDevicePath"
.LASF54:
	.string	"HeaderSize"
.LASF305:
	.string	"EfiBootManagerConnectAllDefaultConsoles"
.LASF61:
	.string	"Length"
.LASF47:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF176:
	.string	"EfiGcdMemoryTypeNonExistent"
.LASF116:
	.string	"ControllerHandle"
.LASF192:
	.string	"EfiGcdAllocateMaxAddressSearchBottomUp"
.LASF168:
	.string	"LocateProtocol"
.LASF60:
	.string	"SubType"
.LASF195:
	.string	"EfiGcdAllocateMaxAddressSearchTopDown"
.LASF206:
	.string	"EFI_ADD_MEMORY_SPACE"
.LASF95:
	.string	"EFI_IMAGE_START"
.LASF231:
	.string	"AddIoSpace"
.LASF261:
	.string	"EfiPciIoWidthUint64"
.LASF186:
	.string	"EfiGcdIoTypeNonExistent"
.LASF203:
	.string	"EFI_GCD_MEMORY_SPACE_DESCRIPTOR"
.LASF67:
	.string	"EFI_ALLOCATE_TYPE"
.LASF277:
	.string	"EfiPciIoAttributeOperationGet"
.LASF117:
	.string	"Attributes"
.LASF27:
	.string	"EFI_TPL"
.LASF51:
	.string	"EFI_MEMORY_TYPE"
.LASF73:
	.string	"EFI_ALLOCATE_PAGES"
.LASF309:
	.string	"Index"
.LASF217:
	.string	"EFI_REMOVE_IO_SPACE"
.LASF4:
	.string	"UINT64"
.LASF98:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF39:
	.string	"EfiACPIReclaimMemory"
.LASF286:
	.string	"Read"
.LASF265:
	.string	"EfiPciIoWidthFifoUint64"
.LASF314:
	.string	"BmConnectUsbShortFormDevicePath"
.LASF145:
	.string	"InstallProtocolInterface"
.LASF14:
	.string	"char"
.LASF165:
	.string	"OpenProtocolInformation"
.LASF301:
	.string	"DevicePathSubType"
.LASF137:
	.string	"AllocatePool"
.LASF327:
	.string	"BmConnectAllDriversToAllControllers"
.LASF91:
	.string	"EFI_CHECK_EVENT"
.LASF317:
	.string	"DevicePathToConnect"
.LASF227:
	.string	"RemoveMemorySpace"
.LASF90:
	.string	"EFI_CLOSE_EVENT"
.LASF140:
	.string	"SetTimer"
.LASF101:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF250:
	.string	"AllocateBuffer"
.LASF295:
	.string	"EFI_PCI_IO_PROTOCOL_FREE_BUFFER"
.LASF296:
	.string	"EFI_PCI_IO_PROTOCOL_FLUSH"
.LASF240:
	.string	"ProcessFirmwareVolume"
.LASF84:
	.string	"TimerPeriodic"
.LASF224:
	.string	"AddMemorySpace"
.LASF74:
	.string	"EFI_FREE_PAGES"
.LASF183:
	.string	"EfiGcdMemoryTypeUnaccepted"
.LASF15:
	.string	"signed char"
.LASF281:
	.string	"EfiPciIoAttributeOperationSupported"
.LASF66:
	.string	"MaxAllocateType"
.LASF112:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF59:
	.string	"Type"
.LASF143:
	.string	"CloseEvent"
.LASF323:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF151:
	.string	"LocateDevicePath"
.LASF283:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTE_OPERATION"
.LASF243:
	.string	"EFI_DXE_SERVICES"
.LASF179:
	.string	"EfiGcdMemoryTypeMemoryMappedIo"
.LASF133:
	.string	"RestoreTPL"
.LASF150:
	.string	"LocateHandle"
.LASF3:
	.string	"long long int"
.LASF198:
	.string	"BaseAddress"
.LASF72:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF164:
	.string	"CloseProtocol"
.LASF239:
	.string	"Trust"
.LASF152:
	.string	"InstallConfigurationTable"
.LASF92:
	.string	"EFI_RAISE_TPL"
.LASF69:
	.string	"VirtualStart"
.LASF40:
	.string	"EfiACPIMemoryNVS"
.LASF199:
	.string	"Capabilities"
.LASF180:
	.string	"EfiGcdMemoryTypePersistent"
.LASF324:
	.string	"_EFI_PCI_IO_PROTOCOL"
.LASF34:
	.string	"EfiBootServicesData"
.LASF16:
	.string	"UINTN"
.LASF325:
	.string	"EfiBootManagerDisconnectAll"
.LASF320:
	.string	"Handle"
.LASF89:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF241:
	.string	"SetMemorySpaceCapabilities"
.LASF111:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF262:
	.string	"EfiPciIoWidthFifoUint8"
.LASF162:
	.string	"DisconnectController"
.LASF153:
	.string	"LoadImage"
.LASF85:
	.string	"TimerRelative"
.LASF204:
	.string	"GcdIoType"
.LASF298:
	.string	"EFI_PCI_IO_PROTOCOL_ATTRIBUTES"
.LASF71:
	.string	"Attribute"
.LASF141:
	.string	"WaitForEvent"
.LASF43:
	.string	"EfiPalCode"
.LASF130:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF38:
	.string	"EfiUnusableMemory"
.LASF124:
	.string	"ByRegisterNotify"
.LASF106:
	.string	"EFI_INTERFACE_TYPE"
.LASF235:
	.string	"GetIoSpaceDescriptor"
.LASF191:
	.string	"EfiGcdAllocateAnySearchBottomUp"
.LASF102:
	.string	"EFI_CALCULATE_CRC32"
.LASF108:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF215:
	.string	"EFI_ALLOCATE_IO_SPACE"
.LASF321:
	.string	"PreviousHandle"
.LASF159:
	.string	"Stall"
.LASF109:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF96:
	.string	"EFI_EXIT"
.LASF258:
	.string	"EfiPciIoWidthUint8"
.LASF171:
	.string	"CalculateCrc32"
.LASF41:
	.string	"EfiMemoryMappedIO"
.LASF114:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF110:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF267:
	.string	"EfiPciIoWidthFillUint16"
.LASF107:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF19:
	.string	"Data3"
.LASF58:
	.string	"Data4"
.LASF244:
	.string	"gEfiDevicePathProtocolGuid"
.LASF26:
	.string	"EFI_EVENT"
.LASF288:
	.string	"EFI_PCI_IO_PROTOCOL_ACCESS"
.LASF135:
	.string	"FreePages"
.LASF285:
	.string	"EFI_PCI_IO_PROTOCOL_IO_MEM"
.LASF24:
	.string	"EFI_STATUS"
.LASF104:
	.string	"EFI_SET_MEM"
.LASF118:
	.string	"OpenCount"
.LASF10:
	.string	"short int"
.LASF65:
	.string	"AllocateAddress"
.LASF210:
	.string	"EFI_GET_MEMORY_SPACE_DESCRIPTOR"
.LASF236:
	.string	"GetIoSpaceMap"
.LASF318:
	.string	"MatchingHandle"
.LASF97:
	.string	"EFI_IMAGE_UNLOAD"
.LASF302:
	.string	"DevicePathType"
.LASF94:
	.string	"EFI_IMAGE_LOAD"
.LASF78:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF273:
	.string	"EfiPciIoOperationBusMasterWrite"
.LASF161:
	.string	"ConnectController"
.LASF196:
	.string	"EfiGcdMaxAllocateType"
.LASF81:
	.string	"EFI_CREATE_EVENT"
.LASF289:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG"
.LASF103:
	.string	"EFI_COPY_MEM"
.LASF205:
	.string	"EFI_GCD_IO_SPACE_DESCRIPTOR"
.LASF200:
	.string	"GcdMemoryType"
.LASF212:
	.string	"EFI_SET_MEMORY_SPACE_CAPABILITIES"
.LASF266:
	.string	"EfiPciIoWidthFillUint8"
.LASF310:
	.string	"PciIo"
.LASF122:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF125:
	.string	"ByProtocol"
.LASF123:
	.string	"AllHandles"
.LASF173:
	.string	"SetMem"
.LASF88:
	.string	"EFI_SIGNAL_EVENT"
.LASF53:
	.string	"Revision"
.LASF127:
	.string	"EFI_LOCATE_HANDLE"
.LASF132:
	.string	"RaiseTPL"
.LASF255:
	.string	"SetBarAttributes"
.LASF268:
	.string	"EfiPciIoWidthFillUint32"
.LASF194:
	.string	"EfiGcdAllocateAnySearchTopDown"
.LASF270:
	.string	"EfiPciIoWidthMaximum"
.LASF28:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF50:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF303:
	.string	"IsDevicePathEnd"
.LASF216:
	.string	"EFI_FREE_IO_SPACE"
.LASF31:
	.string	"EfiLoaderCode"
.LASF20:
	.string	"long unsigned int"
.LASF214:
	.string	"EFI_ADD_IO_SPACE"
.LASF139:
	.string	"CreateEvent"
.LASF254:
	.string	"GetBarAttributes"
.LASF48:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF86:
	.string	"EFI_TIMER_DELAY"
.LASF77:
	.string	"EFI_FREE_POOL"
.LASF181:
	.string	"EfiGcdMemoryTypePersistentMemory"
.LASF158:
	.string	"GetNextMonotonicCount"
.LASF251:
	.string	"FreeBuffer"
.LASF292:
	.string	"EFI_PCI_IO_PROTOCOL_MAP"
.LASF75:
	.string	"EFI_GET_MEMORY_MAP"
.LASF11:
	.string	"unsigned char"
.LASF174:
	.string	"CreateEventEx"
.LASF121:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF253:
	.string	"GetLocation"
.LASF79:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF120:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF316:
	.string	"DevicePath"
.LASF219:
	.string	"EFI_GET_IO_SPACE_MAP"
.LASF32:
	.string	"EfiLoaderData"
.LASF156:
	.string	"UnloadImage"
.LASF148:
	.string	"HandleProtocol"
.LASF294:
	.string	"EFI_PCI_IO_PROTOCOL_ALLOCATE_BUFFER"
.LASF37:
	.string	"EfiConventionalMemory"
.LASF238:
	.string	"Schedule"
.LASF64:
	.string	"AllocateMaxAddress"
.LASF167:
	.string	"LocateHandleBuffer"
.LASF55:
	.string	"CRC32"
.LASF160:
	.string	"SetWatchdogTimer"
.LASF304:
	.string	"EfiGetCurrentTpl"
.LASF99:
	.string	"EFI_STALL"
.LASF326:
	.string	"EfiBootManagerConnectAll"
.LASF128:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF226:
	.string	"FreeMemorySpace"
.LASF300:
	.string	"EFI_PCI_IO_PROTOCOL_SET_BAR_ATTRIBUTES"
.LASF188:
	.string	"EfiGcdIoTypeIo"
.LASF237:
	.string	"Dispatch"
.LASF223:
	.string	"EFI_PROCESS_FIRMWARE_VOLUME"
.LASF207:
	.string	"EFI_ALLOCATE_MEMORY_SPACE"
.LASF147:
	.string	"UninstallProtocolInterface"
.LASF136:
	.string	"GetMemoryMap"
.LASF232:
	.string	"AllocateIoSpace"
.LASF105:
	.string	"EFI_NATIVE_INTERFACE"
.LASF279:
	.string	"EfiPciIoAttributeOperationEnable"
.LASF8:
	.string	"short unsigned int"
.LASF193:
	.string	"EfiGcdAllocateAddress"
.LASF29:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF252:
	.string	"Flush"
.LASF197:
	.string	"EFI_GCD_ALLOCATE_TYPE"
.LASF178:
	.string	"EfiGcdMemoryTypeSystemMemory"
.LASF138:
	.string	"FreePool"
.LASF211:
	.string	"EFI_SET_MEMORY_SPACE_ATTRIBUTES"
.LASF175:
	.string	"EFI_BOOT_SERVICES"
.LASF257:
	.string	"RomImage"
.LASF184:
	.string	"EfiGcdMemoryTypeMaximum"
.LASF13:
	.string	"UINT8"
.LASF291:
	.string	"EFI_PCI_IO_PROTOCOL_COPY_MEM"
.LASF83:
	.string	"TimerCancel"
.LASF269:
	.string	"EfiPciIoWidthFillUint64"
.LASF246:
	.string	"EFI_PCI_IO_PROTOCOL"
.LASF221:
	.string	"EFI_SCHEDULE"
.LASF249:
	.string	"Unmap"
.LASF182:
	.string	"EfiGcdMemoryTypeMoreReliable"
.LASF155:
	.string	"Exit"
.LASF290:
	.string	"EFI_PCI_IO_PROTOCOL_CONFIG_ACCESS"
.LASF220:
	.string	"EFI_DISPATCH"
.LASF297:
	.string	"EFI_PCI_IO_PROTOCOL_GET_LOCATION"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiBootManagerLib/BmConnect.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
