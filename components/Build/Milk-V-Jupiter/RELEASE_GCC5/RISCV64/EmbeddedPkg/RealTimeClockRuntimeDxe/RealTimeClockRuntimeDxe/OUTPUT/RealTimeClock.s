	.file	"RealTimeClock.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/RealTimeClockRuntimeDxe/RealTimeClockRuntimeDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/RealTimeClockRuntimeDxe/RealTimeClock.c"
	.globl	mHandle
	.section	.bss.mHandle,"aw",@nobits
	.align	3
	.type	mHandle, @object
	.size	mHandle, 8
mHandle:
	.zero	8
	.section	.rodata.mTimeSettingsVariableName,"a"
	.align	3
	.type	mTimeSettingsVariableName, @object
	.size	mTimeSettingsVariableName, 32
mTimeSettingsVariableName:
	.string	"R"
	.string	"t"
	.string	"c"
	.string	"T"
	.string	"i"
	.string	"m"
	.string	"e"
	.string	"S"
	.string	"e"
	.string	"t"
	.string	"t"
	.string	"i"
	.string	"n"
	.string	"g"
	.string	"s"
	.zero	2
	.section	.bss.mTimeSettings,"aw",@nobits
	.align	3
	.type	mTimeSettings, @object
	.size	mTimeSettings, 4
mTimeSettings:
	.zero	4
	.section	.text.GetTime,"ax",@progbits
	.align	1
	.globl	GetTime
	.type	GetTime, @function
GetTime:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/RealTimeClockRuntimeDxe/RealTimeClock.c"
	.loc 1 58 1
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
	.loc 1 59 6
	ld	a5,-24(s0)
	bne	a5,zero,.L2
	.loc 1 60 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L3
.L2:
	.loc 1 67 33
	lla	a5,mTimeSettings
	lh	a4,0(a5)
	.loc 1 67 18
	ld	a5,-24(s0)
	sh	a4,12(a5)
	.loc 1 68 33
	lla	a5,mTimeSettings
	lbu	a4,2(a5)
	.loc 1 68 18
	ld	a5,-24(s0)
	sb	a4,14(a5)
	.loc 1 70 10
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	LibGetTime@plt
	mv	a5,a0
.L3:
	.loc 1 71 1
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
	.size	GetTime, .-GetTime
	.section	.text.SetTime,"ax",@progbits
	.align	1
	.globl	SetTime
	.type	SetTime, @function
SetTime:
.LFB1:
	.loc 1 91 1
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
	.loc 1 95 6
	ld	a5,-40(s0)
	beq	a5,zero,.L5
	.loc 1 95 34 discriminator 1
	ld	a0,-40(s0)
	call	IsTimeValid@plt
	mv	a5,a0
	.loc 1 95 30 discriminator 2
	bne	a5,zero,.L6
.L5:
	.loc 1 96 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L7
.L6:
	.loc 1 99 23
	sb	zero,-17(s0)
	.loc 1 100 21
	lla	a5,mTimeSettings
	lh	a4,0(a5)
	.loc 1 100 38
	ld	a5,-40(s0)
	lh	a5,12(a5)
	.loc 1 100 6
	bne	a4,a5,.L8
	.loc 1 101 21
	lla	a5,mTimeSettings
	lbu	a4,2(a5)
	.loc 1 101 38
	ld	a5,-40(s0)
	lbu	a5,14(a5)
	.loc 1 100 50 discriminator 1
	beq	a4,a5,.L9
.L8:
	.loc 1 103 34
	ld	a5,-40(s0)
	lh	a4,12(a5)
	.loc 1 103 28
	lla	a5,mTimeSettings
	sh	a4,0(a5)
	.loc 1 104 34
	ld	a5,-40(s0)
	lbu	a4,14(a5)
	.loc 1 104 28
	lla	a5,mTimeSettings
	sb	a4,2(a5)
	.loc 1 105 25
	li	a5,1
	sb	a5,-17(s0)
.L9:
	.loc 1 108 12
	ld	a0,-40(s0)
	call	LibSetTime@plt
	sd	a0,-32(s0)
	.loc 1 109 34
	ld	a5,-32(s0)
	.loc 1 109 6
	bge	a5,zero,.L10
	.loc 1 110 12
	ld	a5,-32(s0)
	j	.L7
.L10:
	.loc 1 113 6
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L11
	.loc 1 114 14
	lla	a4,mTimeSettings
	li	a3,4
	li	a2,7
	la	a1,gEfiCallerIdGuid
	lla	a0,mTimeSettingsVariableName
	call	EfiSetVariable@plt
	sd	a0,-32(s0)
	.loc 1 123 36
	ld	a5,-32(s0)
	.loc 1 123 8
	bge	a5,zero,.L11
	.loc 1 124 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L7
.L11:
	.loc 1 128 10
	li	a5,0
.L7:
	.loc 1 129 1
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
	.size	SetTime, .-SetTime
	.section	.text.GetWakeupTime,"ax",@progbits
	.align	1
	.globl	GetWakeupTime
	.type	GetWakeupTime, @function
GetWakeupTime:
.LFB2:
	.loc 1 153 1
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
	.loc 1 154 6
	ld	a5,-40(s0)
	beq	a5,zero,.L13
	.loc 1 154 30 discriminator 1
	ld	a5,-24(s0)
	beq	a5,zero,.L13
	.loc 1 154 59 discriminator 2
	ld	a5,-32(s0)
	bne	a5,zero,.L14
.L13:
	.loc 1 155 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L15
.L14:
	.loc 1 162 33
	lla	a5,mTimeSettings
	lh	a4,0(a5)
	.loc 1 162 18
	ld	a5,-40(s0)
	sh	a4,12(a5)
	.loc 1 163 33
	lla	a5,mTimeSettings
	lbu	a4,2(a5)
	.loc 1 163 18
	ld	a5,-40(s0)
	sb	a4,14(a5)
	.loc 1 165 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	LibGetWakeupTime@plt
	mv	a5,a0
.L15:
	.loc 1 166 1
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
	.size	GetWakeupTime, .-GetWakeupTime
	.section	.text.SetWakeupTime,"ax",@progbits
	.align	1
	.globl	SetWakeupTime
	.type	SetWakeupTime, @function
SetWakeupTime:
.LFB3:
	.loc 1 189 1
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
	sd	a1,-32(s0)
	sb	a5,-17(s0)
	.loc 1 190 10
	lbu	a5,-17(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	LibSetWakeupTime@plt
	mv	a5,a0
	.loc 1 191 1
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
.LFE3:
	.size	SetWakeupTime, .-SetWakeupTime
	.section	.text.InitializeRealTimeClock,"ax",@progbits
	.align	1
	.globl	InitializeRealTimeClock
	.type	InitializeRealTimeClock, @function
InitializeRealTimeClock:
.LFB4:
	.loc 1 209 1
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
	.loc 1 213 12
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	LibRtcInitialize@plt
	sd	a0,-24(s0)
	.loc 1 214 34
	ld	a5,-24(s0)
	.loc 1 214 6
	bge	a5,zero,.L19
	.loc 1 215 12
	ld	a5,-24(s0)
	j	.L23
.L19:
	.loc 1 218 8
	li	a5,4
	sd	a5,-32(s0)
	.loc 1 219 12
	addi	a5,s0,-32
	lla	a4,mTimeSettings
	mv	a3,a5
	li	a2,0
	la	a1,gEfiCallerIdGuid
	lla	a0,mTimeSettingsVariableName
	call	EfiGetVariable@plt
	sd	a0,-24(s0)
	.loc 1 226 34
	ld	a5,-24(s0)
	.loc 1 226 6
	blt	a5,zero,.L21
	.loc 1 227 8
	lla	a5,mTimeSettings
	lh	a5,0(a5)
	mv	a0,a5
	call	IsValidTimeZone@plt
	mv	a5,a0
	.loc 1 226 60 discriminator 1
	beq	a5,zero,.L21
	.loc 1 228 38
	lla	a5,mTimeSettings
	lbu	a5,2(a5)
	.loc 1 228 8
	slliw	a5,a5,24
	sraiw	a5,a5,24
	mv	a0,a5
	call	IsValidDaylight@plt
	mv	a5,a0
	.loc 1 227 49
	bne	a5,zero,.L22
.L21:
	.loc 1 236 28
	lla	a5,mTimeSettings
	li	a4,2047
	sh	a4,0(a5)
	.loc 1 237 28
	lla	a5,mTimeSettings
	sb	zero,2(a5)
.L22:
	.loc 1 240 14
	ld	a5,-48(s0)
	ld	a5,88(a5)
	.loc 1 240 41
	lla	a4,GetTime
	sd	a4,24(a5)
	.loc 1 241 14
	ld	a5,-48(s0)
	ld	a5,88(a5)
	.loc 1 241 41
	lla	a4,SetTime
	sd	a4,32(a5)
	.loc 1 242 14
	ld	a5,-48(s0)
	ld	a5,88(a5)
	.loc 1 242 47
	lla	a4,GetWakeupTime
	sd	a4,40(a5)
	.loc 1 243 14
	ld	a5,-48(s0)
	ld	a5,88(a5)
	.loc 1 243 47
	lla	a4,SetWakeupTime
	sd	a4,48(a5)
	.loc 1 245 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,328(a5)
	.loc 1 245 12
	li	a3,0
	li	a2,0
	la	a1,gEfiRealTimeClockArchProtocolGuid
	lla	a0,mHandle
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 252 10
	ld	a5,-24(s0)
.L23:
	.loc 1 253 1
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
	.size	InitializeRealTimeClock, .-InitializeRealTimeClock
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/RealTimeClockRuntimeDxe/RealTimeClockRuntimeDxe/DEBUG/AutoGen.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/Library/TimeBaseLib.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiRuntimeLib.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/Library/RealTimeClockLib.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1aae
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1f
	.4byte	.LASF309
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x9
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xe
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xe
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x9
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x9
	.4byte	.LASF7
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x6b
	.byte	0x4
	.uleb128 0x20
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x9
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0xe
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x9
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x14
	.4byte	0x86
	.uleb128 0x9
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xa5
	.byte	0x2
	.uleb128 0xe
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xb8
	.uleb128 0xe
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xb8
	.uleb128 0xe
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x14
	.4byte	0xcb
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x2
	.byte	0x46
	.byte	0x15
	.4byte	0xe3
	.uleb128 0xe
	.byte	0x1
	.byte	0x6
	.4byte	.LASF18
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x12
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x138
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x138
	.byte	0x8
	.byte	0
	.uleb128 0x19
	.4byte	0xbf
	.4byte	0x148
	.uleb128 0x16
	.4byte	0x148
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xf7
	.byte	0x4
	.uleb128 0x2
	.4byte	0xea
	.uleb128 0xf
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xea
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x14f
	.byte	0x4
	.uleb128 0x14
	.4byte	0x16f
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x161
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x19a
	.uleb128 0x21
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x19a
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xea
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x12
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x26b
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xbf
	.byte	0x2
	.uleb128 0x22
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xbf
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF36
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xbf
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xbf
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF38
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xbf
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xbf
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x98
	.byte	0x2
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xbf
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xbf
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1cf
	.byte	0x4
	.uleb128 0x1a
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x30e
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0
	.uleb128 0x6
	.4byte	.LASF46
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF47
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF48
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF49
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF50
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF51
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF52
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF53
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF54
	.byte	0x9
	.uleb128 0x6
	.4byte	.LASF55
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF56
	.byte	0xb
	.uleb128 0x6
	.4byte	.LASF57
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0xd
	.uleb128 0x6
	.4byte	.LASF59
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0xf
	.uleb128 0x6
	.4byte	.LASF61
	.byte	0x10
	.uleb128 0x17
	.4byte	.LASF62
	.4byte	0x70000000
	.uleb128 0x17
	.4byte	.LASF63
	.4byte	0x7fffffff
	.uleb128 0x17
	.4byte	.LASF64
	.4byte	0x80000000
	.uleb128 0x17
	.4byte	.LASF65
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x7
	.4byte	.LASF66
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x278
	.uleb128 0x1a
	.4byte	0x57
	.byte	0x5
	.byte	0x84
	.4byte	0x33e
	.uleb128 0x6
	.4byte	.LASF67
	.byte	0
	.uleb128 0x6
	.4byte	.LASF68
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF69
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF70
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF71
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x31a
	.uleb128 0x12
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x39a
	.uleb128 0x8
	.4byte	.LASF72
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF73
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF74
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF75
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF76
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.4byte	.LASF77
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x34a
	.byte	0x8
	.uleb128 0x19
	.4byte	0xbf
	.4byte	0x3b7
	.uleb128 0x16
	.4byte	0x148
	.byte	0x1
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.byte	0x9
	.4byte	0x3e8
	.uleb128 0xb
	.4byte	.LASF78
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xbf
	.byte	0
	.uleb128 0xb
	.4byte	.LASF79
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xbf
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF80
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3a7
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF81
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x3b7
	.uleb128 0x2
	.4byte	0x3e8
	.uleb128 0x7
	.4byte	.LASF82
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x405
	.uleb128 0x24
	.4byte	.LASF92
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.byte	0x8
	.4byte	0x43a
	.uleb128 0xb
	.4byte	.LASF83
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x46d
	.byte	0
	.uleb128 0xb
	.4byte	.LASF84
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x497
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF85
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x19c
	.byte	0x10
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x460
	.uleb128 0x8
	.4byte	.LASF86
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF87
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x86
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF88
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x43a
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF89
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x479
	.uleb128 0x2
	.4byte	0x47e
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x492
	.uleb128 0x1
	.4byte	0x492
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0x3f9
	.uleb128 0x7
	.4byte	.LASF90
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x4a3
	.uleb128 0x2
	.4byte	0x4a8
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x4bc
	.uleb128 0x1
	.4byte	0x492
	.uleb128 0x1
	.4byte	0x4bc
	.byte	0
	.uleb128 0x2
	.4byte	0x460
	.uleb128 0x2
	.4byte	0x19a
	.uleb128 0x7
	.4byte	.LASF91
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x4d2
	.uleb128 0x25
	.4byte	.LASF93
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.byte	0x8
	.4byte	0x56d
	.uleb128 0x3
	.4byte	.LASF83
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x56d
	.byte	0
	.uleb128 0x3
	.4byte	.LASF94
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x597
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x5c1
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x5cd
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x5fc
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x622
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x62f
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x650
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x67b
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x6fa
	.byte	0x48
	.byte	0
	.uleb128 0x7
	.4byte	.LASF103
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x579
	.uleb128 0x2
	.4byte	0x57e
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x592
	.uleb128 0x1
	.4byte	0x592
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0x4c6
	.uleb128 0x7
	.4byte	.LASF104
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x5a3
	.uleb128 0x2
	.4byte	0x5a8
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x5bc
	.uleb128 0x1
	.4byte	0x592
	.uleb128 0x1
	.4byte	0x5bc
	.byte	0
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x7
	.4byte	.LASF105
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x5a3
	.uleb128 0x7
	.4byte	.LASF106
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x5d9
	.uleb128 0x2
	.4byte	0x5de
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x5fc
	.uleb128 0x1
	.4byte	0x592
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x15c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x609
	.uleb128 0x2
	.4byte	0x60e
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x622
	.uleb128 0x1
	.4byte	0x592
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x4
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x609
	.uleb128 0x4
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x63c
	.uleb128 0x2
	.4byte	0x641
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x650
	.uleb128 0x1
	.4byte	0x592
	.byte	0
	.uleb128 0x4
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x65d
	.uleb128 0x2
	.4byte	0x662
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x67b
	.uleb128 0x1
	.4byte	0x592
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x4
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x579
	.uleb128 0x11
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x6ec
	.uleb128 0xa
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xac
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x688
	.byte	0x4
	.uleb128 0x2
	.4byte	0x6ec
	.uleb128 0x1a
	.4byte	0x57
	.byte	0x9
	.byte	0x1d
	.4byte	0x723
	.uleb128 0x6
	.4byte	.LASF118
	.byte	0
	.uleb128 0x6
	.4byte	.LASF119
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF120
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF121
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF122
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x6ff
	.uleb128 0x12
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x77f
	.uleb128 0x8
	.4byte	.LASF78
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF123
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x1b5
	.byte	0x8
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF124
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x1c2
	.byte	0x8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF125
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF113
	.byte	0x9
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x9
	.4byte	.LASF126
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x72f
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF127
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x798
	.uleb128 0x2
	.4byte	0x79d
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x7bb
	.uleb128 0x1
	.4byte	0x723
	.uleb128 0x1
	.4byte	0x30e
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x7bb
	.byte	0
	.uleb128 0x2
	.4byte	0x1b5
	.uleb128 0x7
	.4byte	.LASF128
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x7cc
	.uleb128 0x2
	.4byte	0x7d1
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x7e5
	.uleb128 0x1
	.4byte	0x1b5
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x4
	.4byte	.LASF129
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x7f2
	.uleb128 0x2
	.4byte	0x7f7
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x81a
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x81a
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x81f
	.byte	0
	.uleb128 0x2
	.4byte	0x77f
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x4
	.4byte	.LASF130
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x831
	.uleb128 0x2
	.4byte	0x836
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x84f
	.uleb128 0x1
	.4byte	0x30e
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x4c1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF131
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x85c
	.uleb128 0x2
	.4byte	0x861
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x870
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF132
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x87d
	.uleb128 0x2
	.4byte	0x882
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x8a0
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x81a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x8ad
	.uleb128 0x2
	.4byte	0x8b2
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x8d0
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x8d0
	.uleb128 0x1
	.4byte	0x3f4
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0x18e
	.uleb128 0x4
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x8e2
	.uleb128 0x2
	.4byte	0x8e7
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x900
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x18e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x90d
	.uleb128 0x2
	.4byte	0x912
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x926
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x4c1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x933
	.uleb128 0x2
	.4byte	0x938
	.uleb128 0x15
	.4byte	0x948
	.uleb128 0x1
	.4byte	0x19c
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x955
	.uleb128 0x2
	.4byte	0x95a
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x97d
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x926
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x97d
	.byte	0
	.uleb128 0x2
	.4byte	0x19c
	.uleb128 0x4
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0x98f
	.uleb128 0x2
	.4byte	0x994
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x9bc
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x926
	.uleb128 0x1
	.4byte	0x9bc
	.uleb128 0x1
	.4byte	0x9c2
	.uleb128 0x1
	.4byte	0x97d
	.byte	0
	.uleb128 0x2
	.4byte	0x9c1
	.uleb128 0x26
	.uleb128 0x2
	.4byte	0x17c
	.uleb128 0x1b
	.4byte	0x57
	.2byte	0x219
	.4byte	0x9e5
	.uleb128 0x6
	.4byte	.LASF139
	.byte	0
	.uleb128 0x6
	.4byte	.LASF140
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF141
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0x9c7
	.uleb128 0x4
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0x9ff
	.uleb128 0x2
	.4byte	0xa04
	.uleb128 0x5
	.4byte	0x181
	.4byte	0xa1d
	.uleb128 0x1
	.4byte	0x19c
	.uleb128 0x1
	.4byte	0x9e5
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xa2a
	.uleb128 0x2
	.4byte	0xa2f
	.uleb128 0x5
	.4byte	0x181
	.4byte	0xa3e
	.uleb128 0x1
	.4byte	0x19c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF145
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xa4b
	.uleb128 0x2
	.4byte	0xa50
	.uleb128 0x5
	.4byte	0x181
	.4byte	0xa69
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x97d
	.uleb128 0x1
	.4byte	0x15c
	.byte	0
	.uleb128 0x4
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xa2a
	.uleb128 0x4
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xa2a
	.uleb128 0x4
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xa90
	.uleb128 0x2
	.4byte	0xa95
	.uleb128 0x5
	.4byte	0x1a8
	.4byte	0xaa4
	.uleb128 0x1
	.4byte	0x1a8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xab1
	.uleb128 0x2
	.4byte	0xab6
	.uleb128 0x15
	.4byte	0xac1
	.uleb128 0x1
	.4byte	0x1a8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xace
	.uleb128 0x2
	.4byte	0xad3
	.uleb128 0x5
	.4byte	0x181
	.4byte	0xaf6
	.uleb128 0x1
	.4byte	0x5bc
	.uleb128 0x1
	.4byte	0xaf6
	.uleb128 0x1
	.4byte	0x81f
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x2
	.4byte	0x16f
	.uleb128 0x4
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xb08
	.uleb128 0x2
	.4byte	0xb0d
	.uleb128 0x5
	.4byte	0x181
	.4byte	0xb26
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x5bc
	.uleb128 0x1
	.4byte	0xaf6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xb33
	.uleb128 0x2
	.4byte	0xb38
	.uleb128 0x5
	.4byte	0x181
	.4byte	0xb5b
	.uleb128 0x1
	.4byte	0x5bc
	.uleb128 0x1
	.4byte	0xaf6
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x11
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xb92
	.uleb128 0xa
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xac
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xb5b
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xbad
	.uleb128 0x2
	.4byte	0xbb2
	.uleb128 0x5
	.4byte	0x181
	.4byte	0xbc6
	.uleb128 0x1
	.4byte	0xbc6
	.uleb128 0x1
	.4byte	0xbcb
	.byte	0
	.uleb128 0x2
	.4byte	0x26b
	.uleb128 0x2
	.4byte	0xb92
	.uleb128 0x4
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xbdd
	.uleb128 0x2
	.4byte	0xbe2
	.uleb128 0x5
	.4byte	0x181
	.4byte	0xbf1
	.uleb128 0x1
	.4byte	0xbc6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xbfe
	.uleb128 0x2
	.4byte	0xc03
	.uleb128 0x5
	.4byte	0x181
	.4byte	0xc1c
	.uleb128 0x1
	.4byte	0xc1c
	.uleb128 0x1
	.4byte	0xc1c
	.uleb128 0x1
	.4byte	0xbc6
	.byte	0
	.uleb128 0x2
	.4byte	0xac
	.uleb128 0x4
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xc2e
	.uleb128 0x2
	.4byte	0xc33
	.uleb128 0x5
	.4byte	0x181
	.4byte	0xc47
	.uleb128 0x1
	.4byte	0xac
	.uleb128 0x1
	.4byte	0xbc6
	.byte	0
	.uleb128 0x4
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xc54
	.uleb128 0x2
	.4byte	0xc59
	.uleb128 0x5
	.4byte	0x181
	.4byte	0xc81
	.uleb128 0x1
	.4byte	0xac
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x3f4
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x8d0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xc8e
	.uleb128 0x2
	.4byte	0xc93
	.uleb128 0x5
	.4byte	0x181
	.4byte	0xcac
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0xcac
	.byte	0
	.uleb128 0x2
	.4byte	0x5bc
	.uleb128 0x4
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xcbe
	.uleb128 0x2
	.4byte	0xcc3
	.uleb128 0x5
	.4byte	0x181
	.4byte	0xce1
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x181
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x5bc
	.byte	0
	.uleb128 0x4
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xcee
	.uleb128 0x2
	.4byte	0xcf3
	.uleb128 0x5
	.4byte	0x181
	.4byte	0xd02
	.uleb128 0x1
	.4byte	0x18e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xd0f
	.uleb128 0x2
	.4byte	0xd14
	.uleb128 0x5
	.4byte	0x181
	.4byte	0xd28
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x4
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xd35
	.uleb128 0x2
	.4byte	0xd3a
	.uleb128 0x5
	.4byte	0x181
	.4byte	0xd49
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x4
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xd56
	.uleb128 0x2
	.4byte	0xd5b
	.uleb128 0x5
	.4byte	0x181
	.4byte	0xd79
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x5bc
	.byte	0
	.uleb128 0x4
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xd86
	.uleb128 0x2
	.4byte	0xd8b
	.uleb128 0x15
	.4byte	0xda5
	.uleb128 0x1
	.4byte	0x33e
	.uleb128 0x1
	.4byte	0x181
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xdb2
	.uleb128 0x2
	.4byte	0xdb7
	.uleb128 0x5
	.4byte	0x181
	.4byte	0xdc6
	.uleb128 0x1
	.4byte	0xdc6
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x4
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xdd8
	.uleb128 0x2
	.4byte	0xddd
	.uleb128 0x5
	.4byte	0x181
	.4byte	0xdec
	.uleb128 0x1
	.4byte	0x81f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xdf9
	.uleb128 0x2
	.4byte	0xdfe
	.uleb128 0x5
	.4byte	0x181
	.4byte	0xe17
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x81f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xe24
	.uleb128 0x2
	.4byte	0xe29
	.uleb128 0x15
	.4byte	0xe3e
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x4
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xe4b
	.uleb128 0x2
	.4byte	0xe50
	.uleb128 0x15
	.4byte	0xe65
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0xbf
	.byte	0
	.uleb128 0x1b
	.4byte	0x57
	.2byte	0x4af
	.4byte	0xe77
	.uleb128 0x6
	.4byte	.LASF174
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xe65
	.uleb128 0x4
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xe91
	.uleb128 0x2
	.4byte	0xe96
	.uleb128 0x5
	.4byte	0x181
	.4byte	0xeb4
	.uleb128 0x1
	.4byte	0x8d0
	.uleb128 0x1
	.4byte	0xaf6
	.uleb128 0x1
	.4byte	0xe77
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xec1
	.uleb128 0x2
	.4byte	0xec6
	.uleb128 0x5
	.4byte	0x181
	.4byte	0xed6
	.uleb128 0x1
	.4byte	0x8d0
	.uleb128 0x1d
	.byte	0
	.uleb128 0x4
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xee3
	.uleb128 0x2
	.4byte	0xee8
	.uleb128 0x5
	.4byte	0x181
	.4byte	0xf06
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0xaf6
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xf13
	.uleb128 0x2
	.4byte	0xf18
	.uleb128 0x5
	.4byte	0x181
	.4byte	0xf31
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0xaf6
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xf3e
	.uleb128 0x2
	.4byte	0xf43
	.uleb128 0x5
	.4byte	0x181
	.4byte	0xf53
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1d
	.byte	0
	.uleb128 0x4
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0xf60
	.uleb128 0x2
	.4byte	0xf65
	.uleb128 0x5
	.4byte	0x181
	.4byte	0xf7e
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0xaf6
	.uleb128 0x1
	.4byte	0x4c1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0xf8b
	.uleb128 0x2
	.4byte	0xf90
	.uleb128 0x5
	.4byte	0x181
	.4byte	0xfb8
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0xaf6
	.uleb128 0x1
	.4byte	0x4c1
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0xfc5
	.uleb128 0x2
	.4byte	0xfca
	.uleb128 0x5
	.4byte	0x181
	.4byte	0xfe8
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0xaf6
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x18e
	.byte	0
	.uleb128 0x11
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x102d
	.uleb128 0x3
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x18e
	.byte	0
	.uleb128 0x3
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x18e
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xf
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0xfe8
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x1048
	.uleb128 0x2
	.4byte	0x104d
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x106b
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0xaf6
	.uleb128 0x1
	.4byte	0x106b
	.uleb128 0x1
	.4byte	0x15c
	.byte	0
	.uleb128 0x2
	.4byte	0x1070
	.uleb128 0x2
	.4byte	0x102d
	.uleb128 0x4
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x1082
	.uleb128 0x2
	.4byte	0x1087
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x10a0
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x10a0
	.uleb128 0x1
	.4byte	0x15c
	.byte	0
	.uleb128 0x2
	.4byte	0x10a5
	.uleb128 0x2
	.4byte	0xaf6
	.uleb128 0x4
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x10b7
	.uleb128 0x2
	.4byte	0x10bc
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x10d5
	.uleb128 0x1
	.4byte	0xaf6
	.uleb128 0x1
	.4byte	0x19c
	.uleb128 0x1
	.4byte	0x4c1
	.byte	0
	.uleb128 0x1b
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0x10f3
	.uleb128 0x6
	.4byte	.LASF192
	.byte	0
	.uleb128 0x6
	.4byte	.LASF193
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF194
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x10d5
	.uleb128 0x4
	.4byte	.LASF196
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x110d
	.uleb128 0x2
	.4byte	0x1112
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x1135
	.uleb128 0x1
	.4byte	0x10f3
	.uleb128 0x1
	.4byte	0xaf6
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x8d0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF197
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x1142
	.uleb128 0x2
	.4byte	0x1147
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x1160
	.uleb128 0x1
	.4byte	0xaf6
	.uleb128 0x1
	.4byte	0x1160
	.uleb128 0x1
	.4byte	0x8d0
	.byte	0
	.uleb128 0x2
	.4byte	0x3f4
	.uleb128 0x4
	.4byte	.LASF198
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x1172
	.uleb128 0x2
	.4byte	0x1177
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x118b
	.uleb128 0x1
	.4byte	0xaf6
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x1198
	.uleb128 0x2
	.4byte	0x119d
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x11c0
	.uleb128 0x1
	.4byte	0x10f3
	.uleb128 0x1
	.4byte	0xaf6
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x11c0
	.byte	0
	.uleb128 0x2
	.4byte	0x8d0
	.uleb128 0x4
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x11d2
	.uleb128 0x2
	.4byte	0x11d7
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x11f0
	.uleb128 0x1
	.4byte	0xaf6
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x4c1
	.byte	0
	.uleb128 0x11
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x1237
	.uleb128 0xa
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x16f
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF74
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0xa
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x11f0
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x1252
	.uleb128 0x2
	.4byte	0x1257
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x1270
	.uleb128 0x1
	.4byte	0x1270
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x1b5
	.byte	0
	.uleb128 0x2
	.4byte	0x1275
	.uleb128 0x2
	.4byte	0x1237
	.uleb128 0x4
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x1287
	.uleb128 0x2
	.4byte	0x128c
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x12aa
	.uleb128 0x1
	.4byte	0x1270
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0xdc6
	.uleb128 0x1
	.4byte	0x12aa
	.byte	0
	.uleb128 0x2
	.4byte	0x33e
	.uleb128 0x4
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x12bc
	.uleb128 0x2
	.4byte	0x12c1
	.uleb128 0x5
	.4byte	0x181
	.4byte	0x12df
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xdc6
	.uleb128 0x1
	.4byte	0xdc6
	.uleb128 0x1
	.4byte	0xdc6
	.byte	0
	.uleb128 0x11
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x13b9
	.uleb128 0x1c
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x39a
	.uleb128 0x3
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xba0
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xbd0
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xbf1
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xc21
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x870
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x900
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xac1
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xafb
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xb26
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xdcb
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xd79
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x1245
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x127a
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x12af
	.byte	0x80
	.byte	0
	.uleb128 0xf
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x12df
	.byte	0x8
	.uleb128 0x27
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x1647
	.uleb128 0x1c
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x39a
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xa83
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xaa4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x78c
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x7c0
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x7e5
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x824
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x84f
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x948
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x9f2
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xa3e
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xa1d
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xa69
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xa76
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xe84
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xed6
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xf06
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xf53
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF76
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x19a
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x10aa
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x1100
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x1135
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x1165
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xc47
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xc81
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xcb1
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xce1
	.byte	0xe0
	.uleb128 0x3
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xd02
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xda5
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xd28
	.byte	0xf8
	.uleb128 0xc
	.4byte	.LASF251
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xd49
	.2byte	0x100
	.uleb128 0xc
	.4byte	.LASF252
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x8a0
	.2byte	0x108
	.uleb128 0xc
	.4byte	.LASF253
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x8d5
	.2byte	0x110
	.uleb128 0xc
	.4byte	.LASF254
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xf7e
	.2byte	0x118
	.uleb128 0xc
	.4byte	.LASF255
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xfb8
	.2byte	0x120
	.uleb128 0xc
	.4byte	.LASF256
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x103b
	.2byte	0x128
	.uleb128 0xc
	.4byte	.LASF257
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x1075
	.2byte	0x130
	.uleb128 0xc
	.4byte	.LASF258
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x118b
	.2byte	0x138
	.uleb128 0xc
	.4byte	.LASF259
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x11c5
	.2byte	0x140
	.uleb128 0xc
	.4byte	.LASF260
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xeb4
	.2byte	0x148
	.uleb128 0xc
	.4byte	.LASF261
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xf31
	.2byte	0x150
	.uleb128 0xc
	.4byte	.LASF262
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xdec
	.2byte	0x158
	.uleb128 0xc
	.4byte	.LASF263
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xe17
	.2byte	0x160
	.uleb128 0xc
	.4byte	.LASF264
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xe3e
	.2byte	0x168
	.uleb128 0xc
	.4byte	.LASF265
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x982
	.2byte	0x170
	.byte	0
	.uleb128 0xf
	.4byte	.LASF266
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x13c7
	.byte	0x8
	.uleb128 0x11
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x167d
	.uleb128 0xa
	.4byte	.LASF267
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x16f
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF268
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x19a
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.4byte	.LASF269
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x1655
	.byte	0x8
	.uleb128 0x11
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x174b
	.uleb128 0x1c
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x39a
	.uleb128 0x3
	.4byte	.LASF270
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x5bc
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x18e
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x492
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x18e
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x592
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x18e
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x592
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x174b
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x1750
	.byte	0x60
	.uleb128 0xa
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xea
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x1755
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x13b9
	.uleb128 0x2
	.4byte	0x1647
	.uleb128 0x2
	.4byte	0x167d
	.uleb128 0xf
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x168b
	.byte	0x8
	.uleb128 0x2
	.4byte	0x175a
	.uleb128 0x1e
	.4byte	.LASF283
	.byte	0x12
	.byte	0xd
	.4byte	0x14f
	.uleb128 0x1e
	.4byte	.LASF284
	.byte	0x21
	.byte	0x11
	.4byte	0x16f
	.uleb128 0x28
	.string	"gBS"
	.byte	0xe
	.byte	0x1a
	.byte	0x1b
	.4byte	0x1750
	.uleb128 0x29
	.4byte	.LASF285
	.byte	0x1
	.byte	0x15
	.byte	0xc
	.4byte	0x18e
	.uleb128 0x9
	.byte	0x3
	.8byte	mHandle
	.uleb128 0x12
	.byte	0x4
	.byte	0x2
	.byte	0x1
	.byte	0x1c
	.4byte	0x17ca
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x1
	.byte	0x1d
	.byte	0x9
	.4byte	0x98
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF42
	.byte	0x1
	.byte	0x1e
	.byte	0x9
	.4byte	0xbf
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF286
	.byte	0x1
	.byte	0x1f
	.byte	0x3
	.4byte	0x17a5
	.byte	0x2
	.uleb128 0x2a
	.4byte	0x93
	.byte	0x2
	.4byte	0x17e8
	.uleb128 0x16
	.4byte	0x148
	.byte	0xf
	.byte	0
	.uleb128 0x14
	.4byte	0x17d7
	.uleb128 0x13
	.4byte	.LASF287
	.byte	0x21
	.byte	0x15
	.4byte	0x17e8
	.uleb128 0x9
	.byte	0x3
	.8byte	mTimeSettingsVariableName
	.uleb128 0x13
	.4byte	.LASF288
	.byte	0x22
	.byte	0x23
	.4byte	0x17ca
	.uleb128 0x9
	.byte	0x3
	.8byte	mTimeSettings
	.uleb128 0x10
	.4byte	.LASF289
	.byte	0xb
	.byte	0x76
	.4byte	0xac
	.4byte	0x182c
	.uleb128 0x1
	.4byte	0xd7
	.byte	0
	.uleb128 0x10
	.4byte	.LASF290
	.byte	0xb
	.byte	0x62
	.4byte	0xac
	.4byte	0x1841
	.uleb128 0x1
	.4byte	0x98
	.byte	0
	.uleb128 0x10
	.4byte	.LASF291
	.byte	0xc
	.byte	0xd0
	.4byte	0x181
	.4byte	0x186a
	.uleb128 0x1
	.4byte	0x5bc
	.uleb128 0x1
	.4byte	0xaf6
	.uleb128 0x1
	.4byte	0x81f
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x10
	.4byte	.LASF292
	.byte	0xd
	.byte	0x76
	.4byte	0x181
	.4byte	0x1884
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x1768
	.byte	0
	.uleb128 0x10
	.4byte	.LASF293
	.byte	0xd
	.byte	0x65
	.4byte	0x181
	.4byte	0x189e
	.uleb128 0x1
	.4byte	0xac
	.uleb128 0x1
	.4byte	0xbc6
	.byte	0
	.uleb128 0x10
	.4byte	.LASF294
	.byte	0xd
	.byte	0x4c
	.4byte	0x181
	.4byte	0x18bd
	.uleb128 0x1
	.4byte	0xc1c
	.uleb128 0x1
	.4byte	0xc1c
	.uleb128 0x1
	.4byte	0xbc6
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF295
	.byte	0xc
	.2byte	0x124
	.byte	0x1
	.4byte	0x181
	.4byte	0x18e8
	.uleb128 0x1
	.4byte	0x5bc
	.uleb128 0x1
	.4byte	0xaf6
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x10
	.4byte	.LASF296
	.byte	0xd
	.byte	0x35
	.4byte	0x181
	.4byte	0x18fd
	.uleb128 0x1
	.4byte	0xbc6
	.byte	0
	.uleb128 0x10
	.4byte	.LASF297
	.byte	0xb
	.byte	0x85
	.4byte	0xac
	.4byte	0x1912
	.uleb128 0x1
	.4byte	0xbc6
	.byte	0
	.uleb128 0x10
	.4byte	.LASF298
	.byte	0xd
	.byte	0x21
	.4byte	0x181
	.4byte	0x192c
	.uleb128 0x1
	.4byte	0xbc6
	.uleb128 0x1
	.4byte	0xbcb
	.byte	0
	.uleb128 0x18
	.4byte	.LASF303
	.byte	0xcd
	.4byte	0x181
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x198e
	.uleb128 0xd
	.4byte	.LASF299
	.byte	0xce
	.byte	0xe
	.4byte	0x18e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.4byte	.LASF300
	.byte	0xcf
	.byte	0x15
	.4byte	0x1768
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x13
	.4byte	.LASF301
	.byte	0xd2
	.byte	0xe
	.4byte	0x181
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x13
	.4byte	.LASF302
	.byte	0xd3
	.byte	0x9
	.4byte	0xea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2c
	.4byte	.LASF310
	.4byte	0x199e
	.byte	0
	.uleb128 0x19
	.4byte	0xd2
	.4byte	0x199e
	.uleb128 0x16
	.4byte	0x148
	.byte	0x17
	.byte	0
	.uleb128 0x14
	.4byte	0x198e
	.uleb128 0x18
	.4byte	.LASF211
	.byte	0xb9
	.4byte	0x181
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19e0
	.uleb128 0xd
	.4byte	.LASF304
	.byte	0xba
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0xd
	.4byte	.LASF305
	.byte	0xbb
	.byte	0xd
	.4byte	0xbc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x18
	.4byte	.LASF210
	.byte	0x94
	.4byte	0x181
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a2b
	.uleb128 0xd
	.4byte	.LASF304
	.byte	0x95
	.byte	0xc
	.4byte	0xc1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF306
	.byte	0x96
	.byte	0xc
	.4byte	0xc1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xd
	.4byte	.LASF305
	.byte	0x97
	.byte	0xd
	.4byte	0xbc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x18
	.4byte	.LASF209
	.byte	0x58
	.4byte	0x181
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a76
	.uleb128 0xd
	.4byte	.LASF305
	.byte	0x59
	.byte	0xd
	.4byte	0xbc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x13
	.4byte	.LASF301
	.byte	0x5c
	.byte	0xe
	.4byte	0x181
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x13
	.4byte	.LASF307
	.byte	0x5d
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF208
	.byte	0x1
	.byte	0x36
	.byte	0x1
	.4byte	0x181
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xd
	.4byte	.LASF305
	.byte	0x37
	.byte	0xd
	.4byte	0xbc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF308
	.byte	0x38
	.byte	0x1a
	.4byte	0xbcb
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0xa
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0x11
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
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
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0x1d
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
.LASF83:
	.string	"Reset"
.LASF38:
	.string	"Second"
.LASF222:
	.string	"EFI_RUNTIME_SERVICES"
.LASF216:
	.string	"SetVariable"
.LASF56:
	.string	"EfiMemoryMappedIO"
.LASF104:
	.string	"EFI_TEXT_STRING"
.LASF154:
	.string	"Accuracy"
.LASF272:
	.string	"ConsoleInHandle"
.LASF130:
	.string	"EFI_ALLOCATE_POOL"
.LASF140:
	.string	"TimerPeriodic"
.LASF198:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF81:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF245:
	.string	"StartImage"
.LASF60:
	.string	"EfiUnacceptedMemoryType"
.LASF291:
	.string	"EfiGetVariable"
.LASF106:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF167:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF254:
	.string	"OpenProtocol"
.LASF8:
	.string	"UINT16"
.LASF92:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF25:
	.string	"RETURN_STATUS"
.LASF6:
	.string	"unsigned int"
.LASF202:
	.string	"Flags"
.LASF301:
	.string	"Status"
.LASF261:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF263:
	.string	"CopyMem"
.LASF136:
	.string	"EFI_EVENT_NOTIFY"
.LASF72:
	.string	"Signature"
.LASF24:
	.string	"GUID"
.LASF195:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF37:
	.string	"Minute"
.LASF235:
	.string	"CheckEvent"
.LASF220:
	.string	"QueryCapsuleCapabilities"
.LASF57:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF109:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF77:
	.string	"EFI_TABLE_HEADER"
.LASF14:
	.string	"BOOLEAN"
.LASF48:
	.string	"EfiBootServicesCode"
.LASF218:
	.string	"ResetSystem"
.LASF45:
	.string	"EfiReservedMemoryType"
.LASF50:
	.string	"EfiRuntimeServicesCode"
.LASF95:
	.string	"TestString"
.LASF147:
	.string	"EFI_CHECK_EVENT"
.LASF286:
	.string	"NON_VOLATILE_TIME_SETTINGS"
.LASF184:
	.string	"AgentHandle"
.LASF267:
	.string	"VendorGuid"
.LASF208:
	.string	"GetTime"
.LASF290:
	.string	"IsValidTimeZone"
.LASF70:
	.string	"EfiResetPlatformSpecific"
.LASF200:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF260:
	.string	"InstallMultipleProtocolInterfaces"
.LASF273:
	.string	"ConIn"
.LASF240:
	.string	"RegisterProtocolNotify"
.LASF91:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF257:
	.string	"ProtocolsPerHandle"
.LASF26:
	.string	"EFI_GUID"
.LASF125:
	.string	"NumberOfPages"
.LASF44:
	.string	"EFI_TIME"
.LASF270:
	.string	"FirmwareVendor"
.LASF215:
	.string	"GetNextVariableName"
.LASF5:
	.string	"UINT32"
.LASF142:
	.string	"EFI_TIMER_DELAY"
.LASF248:
	.string	"ExitBootServices"
.LASF42:
	.string	"Daylight"
.LASF110:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF114:
	.string	"CursorColumn"
.LASF159:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF182:
	.string	"EFI_OPEN_PROTOCOL"
.LASF302:
	.string	"Size"
.LASF234:
	.string	"CloseEvent"
.LASF51:
	.string	"EfiRuntimeServicesData"
.LASF151:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF88:
	.string	"EFI_INPUT_KEY"
.LASF233:
	.string	"SignalEvent"
.LASF118:
	.string	"AllocateAnyPages"
.LASF160:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF7:
	.string	"INT32"
.LASF2:
	.string	"long long unsigned int"
.LASF299:
	.string	"ImageHandle"
.LASF274:
	.string	"ConsoleOutHandle"
.LASF143:
	.string	"EFI_SET_TIMER"
.LASF61:
	.string	"EfiMaxMemoryType"
.LASF28:
	.string	"EFI_HANDLE"
.LASF225:
	.string	"AllocatePages"
.LASF76:
	.string	"Reserved"
.LASF59:
	.string	"EfiPersistentMemory"
.LASF237:
	.string	"ReinstallProtocolInterface"
.LASF282:
	.string	"EFI_SYSTEM_TABLE"
.LASF138:
	.string	"EFI_CREATE_EVENT_EX"
.LASF100:
	.string	"SetCursorPosition"
.LASF213:
	.string	"ConvertPointer"
.LASF10:
	.string	"CHAR16"
.LASF188:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF40:
	.string	"Nanosecond"
.LASF293:
	.string	"LibSetWakeupTime"
.LASF149:
	.string	"EFI_RESTORE_TPL"
.LASF150:
	.string	"EFI_GET_VARIABLE"
.LASF300:
	.string	"SystemTable"
.LASF64:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF123:
	.string	"PhysicalStart"
.LASF219:
	.string	"UpdateCapsule"
.LASF169:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF74:
	.string	"HeaderSize"
.LASF80:
	.string	"Length"
.LASF62:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF185:
	.string	"ControllerHandle"
.LASF170:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF259:
	.string	"LocateProtocol"
.LASF79:
	.string	"SubType"
.LASF131:
	.string	"EFI_FREE_POOL"
.LASF162:
	.string	"EFI_IMAGE_START"
.LASF108:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF122:
	.string	"EFI_ALLOCATE_TYPE"
.LASF186:
	.string	"Attributes"
.LASF217:
	.string	"GetNextHighMonotonicCount"
.LASF30:
	.string	"EFI_TPL"
.LASF90:
	.string	"EFI_INPUT_READ_KEY"
.LASF66:
	.string	"EFI_MEMORY_TYPE"
.LASF127:
	.string	"EFI_ALLOCATE_PAGES"
.LASF296:
	.string	"LibSetTime"
.LASF4:
	.string	"UINT64"
.LASF165:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF54:
	.string	"EfiACPIReclaimMemory"
.LASF268:
	.string	"VendorTable"
.LASF236:
	.string	"InstallProtocolInterface"
.LASF16:
	.string	"char"
.LASF157:
	.string	"EFI_GET_TIME"
.LASF256:
	.string	"OpenProtocolInformation"
.LASF228:
	.string	"AllocatePool"
.LASF297:
	.string	"IsTimeValid"
.LASF146:
	.string	"EFI_CLOSE_EVENT"
.LASF231:
	.string	"SetTimer"
.LASF116:
	.string	"CursorVisible"
.LASF258:
	.string	"LocateHandleBuffer"
.LASF33:
	.string	"Year"
.LASF112:
	.string	"MaxMode"
.LASF128:
	.string	"EFI_FREE_PAGES"
.LASF117:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF18:
	.string	"signed char"
.LASF121:
	.string	"MaxAllocateType"
.LASF181:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF17:
	.string	"INT8"
.LASF78:
	.string	"Type"
.LASF242:
	.string	"LocateDevicePath"
.LASF271:
	.string	"FirmwareRevision"
.LASF193:
	.string	"ByRegisterNotify"
.LASF224:
	.string	"RestoreTPL"
.LASF241:
	.string	"LocateHandle"
.LASF3:
	.string	"long long int"
.LASF223:
	.string	"RaiseTPL"
.LASF67:
	.string	"EfiResetCold"
.LASF126:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF35:
	.string	"Month"
.LASF214:
	.string	"GetVariable"
.LASF276:
	.string	"StandardErrorHandle"
.LASF36:
	.string	"Hour"
.LASF255:
	.string	"CloseProtocol"
.LASF243:
	.string	"InstallConfigurationTable"
.LASF148:
	.string	"EFI_RAISE_TPL"
.LASF168:
	.string	"EFI_RESET_SYSTEM"
.LASF124:
	.string	"VirtualStart"
.LASF55:
	.string	"EfiACPIMemoryNVS"
.LASF308:
	.string	"Capabilities"
.LASF85:
	.string	"WaitForKey"
.LASF49:
	.string	"EfiBootServicesData"
.LASF86:
	.string	"ScanCode"
.LASF269:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF180:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF152:
	.string	"EFI_SET_VARIABLE"
.LASF253:
	.string	"DisconnectController"
.LASF244:
	.string	"LoadImage"
.LASF303:
	.string	"InitializeRealTimeClock"
.LASF101:
	.string	"EnableCursor"
.LASF211:
	.string	"SetWakeupTime"
.LASF141:
	.string	"TimerRelative"
.LASF97:
	.string	"SetMode"
.LASF71:
	.string	"EFI_RESET_TYPE"
.LASF113:
	.string	"Attribute"
.LASF203:
	.string	"CapsuleImageSize"
.LASF199:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF53:
	.string	"EfiUnusableMemory"
.LASF11:
	.string	"INT16"
.LASF41:
	.string	"TimeZone"
.LASF175:
	.string	"EFI_INTERFACE_TYPE"
.LASF105:
	.string	"EFI_TEXT_TEST_STRING"
.LASF279:
	.string	"BootServices"
.LASF171:
	.string	"EFI_CALCULATE_CRC32"
.LASF177:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF250:
	.string	"Stall"
.LASF298:
	.string	"LibGetTime"
.LASF178:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF163:
	.string	"EFI_EXIT"
.LASF262:
	.string	"CalculateCrc32"
.LASF183:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF179:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF210:
	.string	"GetWakeupTime"
.LASF27:
	.string	"EFI_STATUS"
.LASF176:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF20:
	.string	"Data1"
.LASF21:
	.string	"Data2"
.LASF22:
	.string	"Data3"
.LASF34:
	.string	"Data4"
.LASF29:
	.string	"EFI_EVENT"
.LASF226:
	.string	"FreePages"
.LASF212:
	.string	"SetVirtualAddressMap"
.LASF103:
	.string	"EFI_TEXT_RESET"
.LASF278:
	.string	"RuntimeServices"
.LASF285:
	.string	"mHandle"
.LASF173:
	.string	"EFI_SET_MEM"
.LASF206:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF187:
	.string	"OpenCount"
.LASF12:
	.string	"short int"
.LASF120:
	.string	"AllocateAddress"
.LASF102:
	.string	"Mode"
.LASF164:
	.string	"EFI_IMAGE_UNLOAD"
.LASF161:
	.string	"EFI_IMAGE_LOAD"
.LASF133:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF99:
	.string	"ClearScreen"
.LASF252:
	.string	"ConnectController"
.LASF82:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF288:
	.string	"mTimeSettings"
.LASF137:
	.string	"EFI_CREATE_EVENT"
.LASF172:
	.string	"EFI_COPY_MEM"
.LASF309:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF283:
	.string	"gEfiCallerIdGuid"
.LASF135:
	.string	"EFI_CONVERT_POINTER"
.LASF191:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF65:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF194:
	.string	"ByProtocol"
.LASF192:
	.string	"AllHandles"
.LASF264:
	.string	"SetMem"
.LASF144:
	.string	"EFI_SIGNAL_EVENT"
.LASF73:
	.string	"Revision"
.LASF196:
	.string	"EFI_LOCATE_HANDLE"
.LASF289:
	.string	"IsValidDaylight"
.LASF111:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF292:
	.string	"LibRtcInitialize"
.LASF98:
	.string	"SetAttribute"
.LASF281:
	.string	"ConfigurationTable"
.LASF31:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF284:
	.string	"gEfiRealTimeClockArchProtocolGuid"
.LASF43:
	.string	"Pad2"
.LASF107:
	.string	"EFI_TEXT_SET_MODE"
.LASF46:
	.string	"EfiLoaderCode"
.LASF23:
	.string	"long unsigned int"
.LASF230:
	.string	"CreateEvent"
.LASF68:
	.string	"EfiResetWarm"
.LASF287:
	.string	"mTimeSettingsVariableName"
.LASF204:
	.string	"EFI_CAPSULE_HEADER"
.LASF63:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF39:
	.string	"Pad1"
.LASF158:
	.string	"EFI_SET_TIME"
.LASF249:
	.string	"GetNextMonotonicCount"
.LASF93:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF209:
	.string	"SetTime"
.LASF304:
	.string	"Enabled"
.LASF129:
	.string	"EFI_GET_MEMORY_MAP"
.LASF13:
	.string	"unsigned char"
.LASF265:
	.string	"CreateEventEx"
.LASF190:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF134:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF189:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF280:
	.string	"NumberOfTableEntries"
.LASF89:
	.string	"EFI_INPUT_RESET"
.LASF307:
	.string	"TimeSettingsChanged"
.LASF47:
	.string	"EfiLoaderData"
.LASF156:
	.string	"EFI_TIME_CAPABILITIES"
.LASF247:
	.string	"UnloadImage"
.LASF239:
	.string	"HandleProtocol"
.LASF153:
	.string	"Resolution"
.LASF205:
	.string	"EFI_UPDATE_CAPSULE"
.LASF52:
	.string	"EfiConventionalMemory"
.LASF221:
	.string	"QueryVariableInfo"
.LASF119:
	.string	"AllocateMaxAddress"
.LASF69:
	.string	"EfiResetShutdown"
.LASF75:
	.string	"CRC32"
.LASF251:
	.string	"SetWatchdogTimer"
.LASF115:
	.string	"CursorRow"
.LASF166:
	.string	"EFI_STALL"
.LASF197:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF84:
	.string	"ReadKeyStroke"
.LASF87:
	.string	"UnicodeChar"
.LASF238:
	.string	"UninstallProtocolInterface"
.LASF227:
	.string	"GetMemoryMap"
.LASF174:
	.string	"EFI_NATIVE_INTERFACE"
.LASF9:
	.string	"short unsigned int"
.LASF32:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF58:
	.string	"EfiPalCode"
.LASF232:
	.string	"WaitForEvent"
.LASF305:
	.string	"Time"
.LASF295:
	.string	"EfiSetVariable"
.LASF310:
	.string	"__func__"
.LASF94:
	.string	"OutputString"
.LASF229:
	.string	"FreePool"
.LASF266:
	.string	"EFI_BOOT_SERVICES"
.LASF155:
	.string	"SetsToZero"
.LASF145:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF15:
	.string	"UINT8"
.LASF275:
	.string	"ConOut"
.LASF139:
	.string	"TimerCancel"
.LASF277:
	.string	"StdErr"
.LASF201:
	.string	"CapsuleGuid"
.LASF96:
	.string	"QueryMode"
.LASF19:
	.string	"UINTN"
.LASF306:
	.string	"Pending"
.LASF246:
	.string	"Exit"
.LASF207:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF132:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF294:
	.string	"LibGetWakeupTime"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/RealTimeClockRuntimeDxe/RealTimeClockRuntimeDxe"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/EmbeddedPkg/RealTimeClockRuntimeDxe/RealTimeClock.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
