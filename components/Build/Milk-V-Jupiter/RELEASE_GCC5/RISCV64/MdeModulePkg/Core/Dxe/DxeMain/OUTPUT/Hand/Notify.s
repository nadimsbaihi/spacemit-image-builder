	.file	"Notify.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Hand/Notify.c"
	.section	.text.CoreNotifyProtocolEntry,"ax",@progbits
	.align	1
	.globl	CoreNotifyProtocolEntry
	.type	CoreNotifyProtocolEntry, @function
CoreNotifyProtocolEntry:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Hand/Notify.c"
	.loc 1 24 1
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
	.loc 1 30 13
	ld	a5,-40(s0)
	ld	a5,56(a5)
	sd	a5,-32(s0)
	.loc 1 30 3
	j	.L2
.L5:
	.loc 1 31 20
	ld	a5,-32(s0)
	addi	a5,a5,-16
	.loc 1 31 122
	ld	a4,0(a5)
	.loc 1 31 207
	li	a5,1853124608
	addi	a5,a5,624
	bne	a4,a5,.L3
	.loc 1 31 16 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-16
	sd	a5,-24(s0)
	j	.L4
.L3:
	.loc 1 31 16 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L4:
	.loc 1 32 5 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,32(a5)
	mv	a0,a5
	call	CoreSignalEvent@plt
	.loc 1 30 79 discriminator 2
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L2:
	.loc 1 30 54 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,56
	.loc 1 30 51 discriminator 1
	ld	a4,-32(s0)
	bne	a4,a5,.L5
	.loc 1 34 1
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
	.size	CoreNotifyProtocolEntry, .-CoreNotifyProtocolEntry
	.section	.text.CoreRemoveInterfaceFromProtocol,"ax",@progbits
	.align	1
	.globl	CoreRemoveInterfaceFromProtocol
	.type	CoreRemoveInterfaceFromProtocol, @function
CoreRemoveInterfaceFromProtocol:
.LFB1:
	.loc 1 52 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	.loc 1 60 10
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	CoreFindProtocolInterface@plt
	sd	a0,-40(s0)
	.loc 1 61 6
	ld	a5,-40(s0)
	beq	a5,zero,.L7
	.loc 1 62 15
	ld	a5,-40(s0)
	ld	a5,48(a5)
	sd	a5,-48(s0)
	.loc 1 67 15
	ld	a5,-48(s0)
	ld	a5,56(a5)
	sd	a5,-32(s0)
	.loc 1 67 5
	j	.L8
.L12:
	.loc 1 68 22
	ld	a5,-32(s0)
	addi	a5,a5,-16
	.loc 1 68 124
	ld	a4,0(a5)
	.loc 1 68 209
	li	a5,1853124608
	addi	a5,a5,624
	bne	a4,a5,.L9
	.loc 1 68 18 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-16
	sd	a5,-24(s0)
	j	.L10
.L9:
	.loc 1 68 18 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L10:
	.loc 1 70 21 is_stmt 1
	ld	a5,-24(s0)
	ld	a4,40(a5)
	.loc 1 70 35
	ld	a5,-40(s0)
	addi	a5,a5,32
	.loc 1 70 10
	bne	a4,a5,.L11
	.loc 1 71 48
	ld	a5,-40(s0)
	ld	a4,40(a5)
	.loc 1 71 30
	ld	a5,-24(s0)
	sd	a4,40(a5)
.L11:
	.loc 1 67 81 discriminator 2
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L8:
	.loc 1 67 56 discriminator 1
	ld	a5,-48(s0)
	addi	a5,a5,56
	.loc 1 67 53 discriminator 1
	ld	a4,-32(s0)
	bne	a4,a5,.L12
	.loc 1 78 22
	ld	a5,-40(s0)
	addi	a5,a5,32
	.loc 1 78 5
	mv	a0,a5
	call	RemoveEntryList@plt
.L7:
	.loc 1 81 10
	ld	a5,-40(s0)
	.loc 1 82 1
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
.LFE1:
	.size	CoreRemoveInterfaceFromProtocol, .-CoreRemoveInterfaceFromProtocol
	.section	.text.CoreRegisterProtocolNotify,"ax",@progbits
	.align	1
	.globl	CoreRegisterProtocolNotify
	.type	CoreRegisterProtocolNotify, @function
CoreRegisterProtocolNotify:
.LFB2:
	.loc 1 104 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	.loc 1 109 6
	ld	a5,-56(s0)
	beq	a5,zero,.L15
	.loc 1 109 34 discriminator 1
	ld	a5,-64(s0)
	beq	a5,zero,.L15
	.loc 1 109 61 discriminator 2
	ld	a5,-72(s0)
	bne	a5,zero,.L16
.L15:
	.loc 1 110 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L17
.L16:
	.loc 1 113 3
	call	CoreAcquireProtocolLock@plt
	.loc 1 115 14
	sd	zero,-24(s0)
	.loc 1 121 15
	li	a1,1
	ld	a0,-56(s0)
	call	CoreFindProtocolEntry@plt
	sd	a0,-40(s0)
	.loc 1 122 6
	ld	a5,-40(s0)
	beq	a5,zero,.L18
	.loc 1 126 18
	li	a0,48
	call	AllocatePool@plt
	sd	a0,-24(s0)
	.loc 1 127 8
	ld	a5,-24(s0)
	beq	a5,zero,.L18
	.loc 1 128 24
	ld	a5,-64(s0)
	lbu	a5,88(a5)
	.loc 1 128 33
	ori	a5,a5,2
	andi	a4,a5,0xff
	ld	a5,-64(s0)
	sb	a4,88(a5)
	.loc 1 129 29
	ld	a5,-24(s0)
	li	a4,1853124608
	addi	a4,a4,624
	sd	a4,0(a5)
	.loc 1 130 28
	ld	a5,-24(s0)
	ld	a4,-40(s0)
	sd	a4,8(a5)
	.loc 1 131 25
	ld	a5,-24(s0)
	ld	a4,-64(s0)
	sd	a4,32(a5)
	.loc 1 135 30
	ld	a5,-40(s0)
	addi	a4,a5,40
	.loc 1 135 28
	ld	a5,-24(s0)
	sd	a4,40(a5)
	.loc 1 137 7
	ld	a5,-40(s0)
	addi	a4,a5,56
	ld	a5,-24(s0)
	addi	a5,a5,16
	mv	a1,a5
	mv	a0,a4
	call	InsertTailList@plt
.L18:
	.loc 1 141 3
	call	CoreReleaseProtocolLock@plt
	.loc 1 148 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-32(s0)
	.loc 1 149 6
	ld	a5,-24(s0)
	beq	a5,zero,.L19
	.loc 1 150 19
	ld	a5,-72(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 151 12
	sd	zero,-32(s0)
.L19:
	.loc 1 154 10
	ld	a5,-32(s0)
.L17:
	.loc 1 155 1
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
	.size	CoreRegisterProtocolNotify, .-CoreRegisterProtocolNotify
	.section	.text.CoreReinstallProtocolInterface,"ax",@progbits
	.align	1
	.globl	CoreReinstallProtocolInterface
	.type	CoreReinstallProtocolInterface, @function
CoreReinstallProtocolInterface:
.LFB3:
	.loc 1 179 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	.loc 1 185 6
	ld	a5,-64(s0)
	bne	a5,zero,.L21
	.loc 1 186 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L22
.L21:
	.loc 1 192 3
	call	CoreAcquireProtocolLock@plt
	.loc 1 194 12
	ld	a0,-56(s0)
	call	CoreValidateHandle@plt
	sd	a0,-24(s0)
	.loc 1 195 34
	ld	a5,-24(s0)
	.loc 1 195 6
	blt	a5,zero,.L28
	.loc 1 199 10
	ld	a5,-56(s0)
	sd	a5,-32(s0)
	.loc 1 203 10
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	CoreFindProtocolInterface@plt
	sd	a0,-40(s0)
	.loc 1 204 6
	ld	a5,-40(s0)
	bne	a5,zero,.L25
	.loc 1 205 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 206 5
	j	.L24
.L25:
	.loc 1 212 12
	ld	a1,-40(s0)
	ld	a0,-56(s0)
	call	CoreDisconnectControllersUsingProtocolInterface@plt
	sd	a0,-24(s0)
	.loc 1 216 34
	ld	a5,-24(s0)
	.loc 1 216 6
	blt	a5,zero,.L29
	.loc 1 226 10
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	ld	a0,-32(s0)
	call	CoreRemoveInterfaceFromProtocol
	sd	a0,-40(s0)
	.loc 1 228 6
	ld	a5,-40(s0)
	bne	a5,zero,.L27
	.loc 1 229 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 230 5
	j	.L24
.L27:
	.loc 1 233 13
	ld	a5,-40(s0)
	ld	a5,48(a5)
	sd	a5,-48(s0)
	.loc 1 238 19
	ld	a5,-40(s0)
	ld	a4,-80(s0)
	sd	a4,56(a5)
	.loc 1 244 3
	ld	a5,-48(s0)
	addi	a4,a5,40
	ld	a5,-40(s0)
	addi	a5,a5,32
	mv	a1,a5
	mv	a0,a4
	call	InsertTailList@plt
	.loc 1 249 21
	la	a5,gHandleDatabaseKey
	ld	a5,0(a5)
	addi	a4,a5,1
	la	a5,gHandleDatabaseKey
	sd	a4,0(a5)
	.loc 1 250 15
	la	a5,gHandleDatabaseKey
	ld	a4,0(a5)
	ld	a5,-32(s0)
	sd	a4,48(a5)
	.loc 1 255 3
	call	CoreReleaseProtocolLock@plt
	.loc 1 259 3
	li	a3,1
	li	a2,0
	li	a1,0
	ld	a0,-56(s0)
	call	CoreConnectController@plt
	.loc 1 265 3
	call	CoreAcquireProtocolLock@plt
	.loc 1 270 3
	ld	a0,-48(s0)
	call	CoreNotifyProtocolEntry
	.loc 1 272 10
	sd	zero,-24(s0)
	j	.L24
.L28:
	.loc 1 196 5
	nop
	j	.L24
.L29:
	.loc 1 220 5
	nop
.L24:
	.loc 1 275 3
	call	CoreReleaseProtocolLock@plt
	.loc 1 277 10
	ld	a5,-24(s0)
.L22:
	.loc 1 278 1
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
.LFE3:
	.size	CoreReinstallProtocolInterface, .-CoreReinstallProtocolInterface
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Runtime.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Hand/Handle.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Event/Event.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/DxeMain.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x83a
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x11
	.4byte	.LASF95
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
	.uleb128 0x8
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x8
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
	.uleb128 0x8
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x12
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
	.uleb128 0x8
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x8
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x9
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x8c
	.uleb128 0x8
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x9
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x8c
	.uleb128 0x9
	.4byte	.LASF13
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xab
	.uleb128 0x8
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x8
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0x4
	.4byte	.LASF16
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xa
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x107
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
	.uleb128 0x1
	.4byte	.LASF23
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x107
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.4byte	0x93
	.4byte	0x117
	.uleb128 0xf
	.4byte	0x117
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.byte	0x7
	.4byte	.LASF20
	.uleb128 0x4
	.4byte	.LASF21
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xc6
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF22
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x13c
	.uleb128 0x13
	.4byte	0x12b
	.uleb128 0x14
	.4byte	.LASF96
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.byte	0x8
	.4byte	0x164
	.uleb128 0x1
	.4byte	.LASF24
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x164
	.byte	0
	.uleb128 0x1
	.4byte	.LASF25
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x164
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	0x12b
	.uleb128 0x15
	.4byte	.LASF26
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xb9
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF27
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x11e
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF28
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x169
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x19d
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x19d
	.uleb128 0x4
	.4byte	.LASF31
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xb9
	.byte	0x8
	.uleb128 0xe
	.4byte	0x93
	.4byte	0x1c8
	.uleb128 0xf
	.4byte	0x117
	.byte	0x1
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x5
	.byte	0x2b
	.byte	0x9
	.4byte	0x1f9
	.uleb128 0x1
	.4byte	.LASF32
	.byte	0x5
	.byte	0x2c
	.byte	0x9
	.4byte	0x93
	.byte	0
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0x5
	.byte	0x33
	.byte	0x9
	.4byte	0x93
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0x5
	.byte	0x38
	.byte	0x9
	.4byte	0x1b8
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x5
	.byte	0x3a
	.byte	0x3
	.4byte	0x1c8
	.uleb128 0x6
	.4byte	0x1f9
	.uleb128 0x6
	.4byte	0x19d
	.uleb128 0x6
	.4byte	0x191
	.uleb128 0x18
	.4byte	.LASF36
	.byte	0x6
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x221
	.uleb128 0x6
	.4byte	0x226
	.uleb128 0x19
	.4byte	0x236
	.uleb128 0x3
	.4byte	0x19f
	.uleb128 0x3
	.4byte	0x19d
	.byte	0
	.uleb128 0x6
	.4byte	0x19f
	.uleb128 0x6
	.4byte	0x177
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x7
	.byte	0x20
	.byte	0x14
	.4byte	0x12b
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x7
	.byte	0x40
	.byte	0x29
	.4byte	0x258
	.uleb128 0x1a
	.4byte	.LASF97
	.byte	0x38
	.byte	0x8
	.byte	0x7
	.byte	0x45
	.byte	0x8
	.4byte	0x2b7
	.uleb128 0x2
	.4byte	.LASF32
	.byte	0x7
	.byte	0x49
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF39
	.byte	0x7
	.byte	0x4d
	.byte	0xb
	.4byte	0x1ab
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF40
	.byte	0x7
	.byte	0x51
	.byte	0x14
	.4byte	0x214
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF41
	.byte	0x7
	.byte	0x55
	.byte	0x9
	.4byte	0x19d
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF42
	.byte	0x7
	.byte	0x59
	.byte	0xe
	.4byte	0x236
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF43
	.byte	0x7
	.byte	0x5e
	.byte	0x12
	.4byte	0x240
	.byte	0x28
	.byte	0
	.uleb128 0xa
	.byte	0x38
	.byte	0x8
	.byte	0x8
	.byte	0x11
	.4byte	0x305
	.uleb128 0x2
	.4byte	.LASF44
	.byte	0x8
	.byte	0x12
	.byte	0x9
	.4byte	0xb9
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF45
	.byte	0x8
	.byte	0x14
	.byte	0xe
	.4byte	0x12b
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF46
	.byte	0x8
	.byte	0x16
	.byte	0xe
	.4byte	0x12b
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF47
	.byte	0x8
	.byte	0x17
	.byte	0x9
	.4byte	0xb9
	.byte	0x8
	.byte	0x28
	.uleb128 0x1b
	.string	"Key"
	.byte	0x8
	.byte	0x19
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x30
	.byte	0
	.uleb128 0x4
	.4byte	.LASF48
	.byte	0x8
	.byte	0x1a
	.byte	0x3
	.4byte	0x2b7
	.byte	0x8
	.uleb128 0xa
	.byte	0x48
	.byte	0x8
	.byte	0x8
	.byte	0x25
	.4byte	0x35f
	.uleb128 0x2
	.4byte	.LASF44
	.byte	0x8
	.byte	0x26
	.byte	0x9
	.4byte	0xb9
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF49
	.byte	0x8
	.byte	0x28
	.byte	0xe
	.4byte	0x12b
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF50
	.byte	0x8
	.byte	0x2a
	.byte	0xc
	.4byte	0x177
	.byte	0x4
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF46
	.byte	0x8
	.byte	0x2c
	.byte	0xe
	.4byte	0x12b
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF51
	.byte	0x8
	.byte	0x2e
	.byte	0xe
	.4byte	0x12b
	.byte	0x38
	.byte	0
	.uleb128 0x4
	.4byte	.LASF52
	.byte	0x8
	.byte	0x2f
	.byte	0x3
	.4byte	0x312
	.byte	0x8
	.uleb128 0xa
	.byte	0x58
	.byte	0x8
	.byte	0x8
	.byte	0x37
	.4byte	0x3e0
	.uleb128 0x2
	.4byte	.LASF44
	.byte	0x8
	.byte	0x38
	.byte	0x9
	.4byte	0xb9
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF43
	.byte	0x8
	.byte	0x3a
	.byte	0xe
	.4byte	0x12b
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF53
	.byte	0x8
	.byte	0x3c
	.byte	0xc
	.4byte	0x3e0
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF54
	.byte	0x8
	.byte	0x3e
	.byte	0xe
	.4byte	0x12b
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0x8
	.byte	0x40
	.byte	0x13
	.4byte	0x3e5
	.byte	0x30
	.uleb128 0x1
	.4byte	.LASF56
	.byte	0x8
	.byte	0x42
	.byte	0x9
	.4byte	0x19d
	.byte	0x38
	.uleb128 0x1
	.4byte	.LASF57
	.byte	0x8
	.byte	0x44
	.byte	0xe
	.4byte	0x12b
	.byte	0x40
	.uleb128 0x2
	.4byte	.LASF58
	.byte	0x8
	.byte	0x45
	.byte	0x9
	.4byte	0xb9
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x6
	.4byte	0x305
	.uleb128 0x6
	.4byte	0x35f
	.uleb128 0x4
	.4byte	.LASF59
	.byte	0x8
	.byte	0x46
	.byte	0x3
	.4byte	0x36c
	.byte	0x8
	.uleb128 0xa
	.byte	0x30
	.byte	0x8
	.byte	0x8
	.byte	0x5a
	.4byte	0x443
	.uleb128 0x2
	.4byte	.LASF44
	.byte	0x8
	.byte	0x5b
	.byte	0x9
	.4byte	0xb9
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0x8
	.byte	0x5c
	.byte	0x13
	.4byte	0x3e5
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF43
	.byte	0x8
	.byte	0x5e
	.byte	0xe
	.4byte	0x12b
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF42
	.byte	0x8
	.byte	0x60
	.byte	0xd
	.4byte	0x19f
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF60
	.byte	0x8
	.byte	0x62
	.byte	0xf
	.4byte	0x164
	.byte	0x28
	.byte	0
	.uleb128 0x4
	.4byte	.LASF61
	.byte	0x8
	.byte	0x63
	.byte	0x3
	.4byte	0x3f7
	.byte	0x8
	.uleb128 0x1c
	.4byte	.LASF98
	.byte	0x8
	.byte	0xfa
	.byte	0xf
	.4byte	0x2f
	.uleb128 0xa
	.byte	0x20
	.byte	0x8
	.byte	0x9
	.byte	0x20
	.4byte	0x48f
	.uleb128 0x1
	.4byte	.LASF43
	.byte	0x9
	.byte	0x21
	.byte	0xe
	.4byte	0x12b
	.byte	0
	.uleb128 0x2
	.4byte	.LASF62
	.byte	0x9
	.byte	0x22
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF63
	.byte	0x9
	.byte	0x23
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x4
	.4byte	.LASF64
	.byte	0x9
	.byte	0x24
	.byte	0x3
	.4byte	0x45c
	.byte	0x8
	.uleb128 0xa
	.byte	0xb8
	.byte	0x8
	.byte	0x9
	.byte	0x27
	.4byte	0x549
	.uleb128 0x2
	.4byte	.LASF44
	.byte	0x9
	.byte	0x28
	.byte	0x9
	.4byte	0xb9
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	.LASF32
	.byte	0x9
	.byte	0x29
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF65
	.byte	0x9
	.byte	0x2a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF66
	.byte	0x9
	.byte	0x2e
	.byte	0xe
	.4byte	0x12b
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF39
	.byte	0x9
	.byte	0x32
	.byte	0xb
	.4byte	0x1ab
	.byte	0x8
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF40
	.byte	0x9
	.byte	0x33
	.byte	0x14
	.4byte	0x214
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF41
	.byte	0x9
	.byte	0x34
	.byte	0x9
	.4byte	0x19d
	.byte	0x30
	.uleb128 0x2
	.4byte	.LASF67
	.byte	0x9
	.byte	0x35
	.byte	0xc
	.4byte	0x177
	.byte	0x4
	.byte	0x38
	.uleb128 0x1
	.4byte	.LASF68
	.byte	0x9
	.byte	0x36
	.byte	0xe
	.4byte	0x12b
	.byte	0x48
	.uleb128 0x1
	.4byte	.LASF69
	.byte	0x9
	.byte	0x37
	.byte	0x9
	.4byte	0x93
	.byte	0x58
	.uleb128 0x2
	.4byte	.LASF70
	.byte	0x9
	.byte	0x3b
	.byte	0x1b
	.4byte	0x24c
	.byte	0x8
	.byte	0x60
	.uleb128 0x2
	.4byte	.LASF71
	.byte	0x9
	.byte	0x3c
	.byte	0x14
	.4byte	0x48f
	.byte	0x8
	.byte	0x98
	.byte	0
	.uleb128 0x4
	.4byte	.LASF72
	.byte	0x9
	.byte	0x3d
	.byte	0x3
	.4byte	0x49c
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF73
	.byte	0xa
	.2byte	0x44b
	.4byte	0x184
	.4byte	0x57b
	.uleb128 0x3
	.4byte	0x191
	.uleb128 0x3
	.4byte	0x20f
	.uleb128 0x3
	.4byte	0x205
	.uleb128 0x3
	.4byte	0x80
	.byte	0
	.uleb128 0xb
	.4byte	.LASF74
	.byte	0x8
	.byte	0xcf
	.4byte	0x184
	.4byte	0x595
	.uleb128 0x3
	.4byte	0x191
	.uleb128 0x3
	.4byte	0x595
	.byte	0
	.uleb128 0x6
	.4byte	0x3ea
	.uleb128 0xb
	.4byte	.LASF75
	.byte	0x8
	.byte	0xf1
	.4byte	0x184
	.4byte	0x5af
	.uleb128 0x3
	.4byte	0x191
	.byte	0
	.uleb128 0x10
	.4byte	.LASF79
	.byte	0xe2
	.uleb128 0xc
	.4byte	.LASF76
	.byte	0xb
	.2byte	0xbda
	.4byte	0x164
	.4byte	0x5d0
	.uleb128 0x3
	.4byte	0x164
	.uleb128 0x3
	.4byte	0x164
	.byte	0
	.uleb128 0xb
	.4byte	.LASF77
	.byte	0xc
	.byte	0xd3
	.4byte	0x19d
	.4byte	0x5e5
	.uleb128 0x3
	.4byte	0xb9
	.byte	0
	.uleb128 0xb
	.4byte	.LASF78
	.byte	0x8
	.byte	0x70
	.4byte	0x3e5
	.4byte	0x5ff
	.uleb128 0x3
	.4byte	0x23b
	.uleb128 0x3
	.4byte	0x80
	.byte	0
	.uleb128 0x10
	.4byte	.LASF80
	.byte	0xd9
	.uleb128 0xc
	.4byte	.LASF81
	.byte	0xb
	.2byte	0xcc1
	.4byte	0x164
	.4byte	0x61b
	.uleb128 0x3
	.4byte	0x61b
	.byte	0
	.uleb128 0x6
	.4byte	0x137
	.uleb128 0xb
	.4byte	.LASF82
	.byte	0x8
	.byte	0x8d
	.4byte	0x595
	.4byte	0x63f
	.uleb128 0x3
	.4byte	0x3e0
	.uleb128 0x3
	.4byte	0x23b
	.uleb128 0x3
	.4byte	0x19d
	.byte	0
	.uleb128 0xc
	.4byte	.LASF83
	.byte	0xa
	.2byte	0x60f
	.4byte	0x184
	.4byte	0x655
	.uleb128 0x3
	.4byte	0x19f
	.byte	0
	.uleb128 0xd
	.4byte	.LASF90
	.byte	0xad
	.4byte	0x184
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6f9
	.uleb128 0x7
	.4byte	.LASF84
	.byte	0xae
	.byte	0xe
	.4byte	0x191
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0xaf
	.byte	0xd
	.4byte	0x23b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF85
	.byte	0xb0
	.byte	0x9
	.4byte	0x19d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF86
	.byte	0xb1
	.byte	0x9
	.4byte	0x19d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x5
	.4byte	.LASF87
	.byte	0xb4
	.byte	0xe
	.4byte	0x184
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF53
	.byte	0xb5
	.byte	0xc
	.4byte	0x3e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.4byte	.LASF88
	.byte	0xb6
	.byte	0x17
	.4byte	0x595
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF89
	.byte	0xb7
	.byte	0x13
	.4byte	0x3e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1d
	.4byte	.LASF99
	.byte	0x1
	.2byte	0x112
	.byte	0x1
	.8byte	.L24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF91
	.byte	0x63
	.4byte	0x184
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x76f
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0x64
	.byte	0xd
	.4byte	0x23b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x65
	.byte	0xd
	.4byte	0x19f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF92
	.byte	0x66
	.byte	0xa
	.4byte	0x20a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.4byte	.LASF89
	.byte	0x69
	.byte	0x13
	.4byte	0x3e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF93
	.byte	0x6a
	.byte	0x14
	.4byte	0x76f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF87
	.byte	0x6b
	.byte	0xe
	.4byte	0x184
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x6
	.4byte	0x443
	.uleb128 0xd
	.4byte	.LASF94
	.byte	0x2f
	.4byte	0x595
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7f8
	.uleb128 0x7
	.4byte	.LASF53
	.byte	0x30
	.byte	0xc
	.4byte	0x3e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0x31
	.byte	0xd
	.4byte	0x23b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF56
	.byte	0x32
	.byte	0x9
	.4byte	0x19d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.4byte	.LASF88
	.byte	0x35
	.byte	0x17
	.4byte	0x595
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF93
	.byte	0x36
	.byte	0x14
	.4byte	0x76f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF89
	.byte	0x37
	.byte	0x13
	.4byte	0x3e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF43
	.byte	0x38
	.byte	0xf
	.4byte	0x164
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF100
	.byte	0x1
	.byte	0x15
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	.LASF89
	.byte	0x16
	.byte	0x13
	.4byte	0x3e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF93
	.byte	0x19
	.byte	0x14
	.4byte	0x76f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF43
	.byte	0x1a
	.byte	0xf
	.4byte	0x164
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
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x5
	.byte	0
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
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1d
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
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
	.4byte	0x5c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF43:
	.string	"Link"
.LASF49:
	.string	"AllEntries"
.LASF83:
	.string	"CoreSignalEvent"
.LASF50:
	.string	"ProtocolID"
.LASF34:
	.string	"Length"
.LASF93:
	.string	"ProtNotify"
.LASF67:
	.string	"EventGroup"
.LASF64:
	.string	"TIMER_EVENT_INFO"
.LASF9:
	.string	"short int"
.LASF81:
	.string	"RemoveEntryList"
.LASF78:
	.string	"CoreFindProtocolEntry"
.LASF46:
	.string	"Protocols"
.LASF31:
	.string	"EFI_TPL"
.LASF5:
	.string	"UINT32"
.LASF92:
	.string	"Registration"
.LASF37:
	.string	"EFI_LIST_ENTRY"
.LASF33:
	.string	"SubType"
.LASF24:
	.string	"ForwardLink"
.LASF99:
	.string	"Done"
.LASF53:
	.string	"Handle"
.LASF65:
	.string	"SignalCount"
.LASF26:
	.string	"RETURN_STATUS"
.LASF30:
	.string	"EFI_EVENT"
.LASF75:
	.string	"CoreValidateHandle"
.LASF62:
	.string	"TriggerTime"
.LASF89:
	.string	"ProtEntry"
.LASF29:
	.string	"EFI_HANDLE"
.LASF55:
	.string	"Protocol"
.LASF88:
	.string	"Prot"
.LASF100:
	.string	"CoreNotifyProtocolEntry"
.LASF3:
	.string	"long long int"
.LASF2:
	.string	"long long unsigned int"
.LASF94:
	.string	"CoreRemoveInterfaceFromProtocol"
.LASF11:
	.string	"BOOLEAN"
.LASF82:
	.string	"CoreFindProtocolInterface"
.LASF12:
	.string	"UINT8"
.LASF91:
	.string	"CoreRegisterProtocolNotify"
.LASF35:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF58:
	.string	"OpenListCount"
.LASF40:
	.string	"NotifyFunction"
.LASF70:
	.string	"RuntimeData"
.LASF66:
	.string	"SignalLink"
.LASF16:
	.string	"UINTN"
.LASF10:
	.string	"unsigned char"
.LASF60:
	.string	"Position"
.LASF27:
	.string	"EFI_GUID"
.LASF95:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF71:
	.string	"Timer"
.LASF15:
	.string	"signed char"
.LASF80:
	.string	"CoreAcquireProtocolLock"
.LASF96:
	.string	"_LIST_ENTRY"
.LASF41:
	.string	"NotifyContext"
.LASF97:
	.string	"_EFI_RUNTIME_EVENT_ENTRY"
.LASF63:
	.string	"Period"
.LASF74:
	.string	"CoreDisconnectControllersUsingProtocolInterface"
.LASF7:
	.string	"UINT16"
.LASF14:
	.string	"char"
.LASF72:
	.string	"IEVENT"
.LASF25:
	.string	"BackLink"
.LASF8:
	.string	"short unsigned int"
.LASF77:
	.string	"AllocatePool"
.LASF57:
	.string	"OpenList"
.LASF44:
	.string	"Signature"
.LASF86:
	.string	"NewInterface"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF19:
	.string	"Data3"
.LASF4:
	.string	"UINT64"
.LASF54:
	.string	"ByProtocol"
.LASF52:
	.string	"PROTOCOL_ENTRY"
.LASF32:
	.string	"Type"
.LASF28:
	.string	"EFI_STATUS"
.LASF20:
	.string	"long unsigned int"
.LASF84:
	.string	"UserHandle"
.LASF22:
	.string	"LIST_ENTRY"
.LASF73:
	.string	"CoreConnectController"
.LASF13:
	.string	"CHAR8"
.LASF47:
	.string	"LocateRequest"
.LASF56:
	.string	"Interface"
.LASF51:
	.string	"Notify"
.LASF87:
	.string	"Status"
.LASF76:
	.string	"InsertTailList"
.LASF90:
	.string	"CoreReinstallProtocolInterface"
.LASF61:
	.string	"PROTOCOL_NOTIFY"
.LASF69:
	.string	"ExFlag"
.LASF36:
	.string	"EFI_EVENT_NOTIFY"
.LASF23:
	.string	"Data4"
.LASF59:
	.string	"PROTOCOL_INTERFACE"
.LASF85:
	.string	"OldInterface"
.LASF39:
	.string	"NotifyTpl"
.LASF48:
	.string	"IHANDLE"
.LASF6:
	.string	"unsigned int"
.LASF98:
	.string	"gHandleDatabaseKey"
.LASF42:
	.string	"Event"
.LASF68:
	.string	"NotifyLink"
.LASF79:
	.string	"CoreReleaseProtocolLock"
.LASF45:
	.string	"AllHandles"
.LASF38:
	.string	"EFI_RUNTIME_EVENT_ENTRY"
.LASF21:
	.string	"GUID"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Hand/Notify.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
