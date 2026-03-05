	.file	"Timer.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Event/Timer.c"
	.globl	mEfiTimerList
	.section	.data.rel.local.mEfiTimerList,"aw"
	.align	3
	.type	mEfiTimerList, @object
	.size	mEfiTimerList, 16
mEfiTimerList:
	.dword	mEfiTimerList
	.dword	mEfiTimerList
	.globl	mEfiTimerLock
	.section	.data.mEfiTimerLock,"aw"
	.align	3
	.type	mEfiTimerLock, @object
	.size	mEfiTimerLock, 24
mEfiTimerLock:
	.dword	30
	.dword	4
	.word	1
	.zero	4
	.globl	mEfiCheckTimerEvent
	.section	.bss.mEfiCheckTimerEvent,"aw",@nobits
	.align	3
	.type	mEfiCheckTimerEvent, @object
	.size	mEfiCheckTimerEvent, 8
mEfiCheckTimerEvent:
	.zero	8
	.globl	mEfiSystemTimeLock
	.section	.data.mEfiSystemTimeLock,"aw"
	.align	3
	.type	mEfiSystemTimeLock, @object
	.size	mEfiSystemTimeLock, 24
mEfiSystemTimeLock:
	.dword	31
	.dword	4
	.word	1
	.zero	4
	.globl	mEfiSystemTime
	.section	.bss.mEfiSystemTime,"aw",@nobits
	.align	3
	.type	mEfiSystemTime, @object
	.size	mEfiSystemTime, 8
mEfiSystemTime:
	.zero	8
	.section	.text.CoreInsertEventTimer,"ax",@progbits
	.align	1
	.globl	CoreInsertEventTimer
	.type	CoreInsertEventTimer, @function
CoreInsertEventTimer:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Event/Timer.c"
	.loc 1 38 1
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
	.loc 1 48 15
	ld	a5,-56(s0)
	ld	a5,168(a5)
	sd	a5,-40(s0)
	.loc 1 53 13
	lla	a5,mEfiTimerList
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 53 3
	j	.L2
.L7:
	.loc 1 54 16
	ld	a5,-24(s0)
	addi	a5,a5,-152
	.loc 1 54 106
	ld	a4,0(a5)
	.loc 1 54 191
	li	a5,1953394688
	addi	a5,a5,1637
	bne	a4,a5,.L3
	.loc 1 54 12 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-152
	sd	a5,-32(s0)
	j	.L4
.L3:
	.loc 1 54 12 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L4:
	.loc 1 56 22 is_stmt 1
	ld	a5,-32(s0)
	ld	a5,168(a5)
	.loc 1 56 8
	ld	a4,-40(s0)
	bltu	a4,a5,.L8
	.loc 1 53 71 discriminator 2
	ld	a5,-24(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
.L2:
	.loc 1 53 47 discriminator 1
	ld	a4,-24(s0)
	lla	a5,mEfiTimerList
	bne	a4,a5,.L7
	j	.L6
.L8:
	.loc 1 57 7
	nop
.L6:
	.loc 1 61 3
	ld	a5,-56(s0)
	addi	a5,a5,152
	mv	a1,a5
	ld	a0,-24(s0)
	call	InsertTailList@plt
	.loc 1 62 1
	nop
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
	.size	CoreInsertEventTimer, .-CoreInsertEventTimer
	.section	.text.CoreCurrentSystemTime,"ax",@progbits
	.align	1
	.globl	CoreCurrentSystemTime
	.type	CoreCurrentSystemTime, @function
CoreCurrentSystemTime:
.LFB1:
	.loc 1 74 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 77 3
	lla	a0,mEfiSystemTimeLock
	call	CoreAcquireLock@plt
	.loc 1 78 14
	lla	a5,mEfiSystemTime
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 79 3
	lla	a0,mEfiSystemTimeLock
	call	CoreReleaseLock@plt
	.loc 1 81 10
	ld	a5,-24(s0)
	.loc 1 82 1
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
.LFE1:
	.size	CoreCurrentSystemTime, .-CoreCurrentSystemTime
	.section	.text.CoreCheckTimers,"ax",@progbits
	.align	1
	.globl	CoreCheckTimers
	.type	CoreCheckTimers, @function
CoreCheckTimers:
.LFB2:
	.loc 1 98 1
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
	.loc 1 105 3
	lla	a0,mEfiTimerLock
	call	CoreAcquireLock@plt
	.loc 1 106 16
	call	CoreCurrentSystemTime
	sd	a0,-32(s0)
	.loc 1 108 9
	j	.L17
.L19:
	.loc 1 109 60
	lla	a5,mEfiTimerList
	ld	a5,0(a5)
	.loc 1 109 15
	addi	a5,a5,-152
	.loc 1 109 126
	ld	a4,0(a5)
	.loc 1 109 211
	li	a5,1953394688
	addi	a5,a5,1637
	bne	a4,a5,.L13
	.loc 1 109 259 discriminator 1
	lla	a5,mEfiTimerList
	ld	a5,0(a5)
	.loc 1 109 11 discriminator 1
	addi	a5,a5,-152
	sd	a5,-24(s0)
	j	.L14
.L13:
	.loc 1 109 11 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L14:
	.loc 1 114 21 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,168(a5)
	.loc 1 114 8
	ld	a4,-32(s0)
	bltu	a4,a5,.L20
	.loc 1 122 22
	ld	a5,-24(s0)
	addi	a5,a5,152
	.loc 1 122 5
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 123 35
	ld	a5,-24(s0)
	sd	zero,152(a5)
	.loc 1 128 5
	ld	a0,-24(s0)
	call	CoreSignalEvent@plt
	.loc 1 133 21
	ld	a5,-24(s0)
	ld	a5,176(a5)
	.loc 1 133 8
	beq	a5,zero,.L17
	.loc 1 137 46
	ld	a5,-24(s0)
	ld	a4,168(a5)
	.loc 1 137 73
	ld	a5,-24(s0)
	ld	a5,176(a5)
	.loc 1 137 59
	add	a4,a4,a5
	.loc 1 137 32
	ld	a5,-24(s0)
	sd	a4,168(a5)
	.loc 1 142 23
	ld	a5,-24(s0)
	ld	a5,168(a5)
	.loc 1 142 10
	ld	a4,-32(s0)
	bltu	a4,a5,.L18
	.loc 1 143 34
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,168(a5)
	.loc 1 144 9
	lla	a5,mEfiCheckTimerEvent
	ld	a5,0(a5)
	mv	a0,a5
	call	CoreSignalEvent@plt
.L18:
	.loc 1 150 7
	ld	a0,-24(s0)
	call	CoreInsertEventTimer
.L17:
	.loc 1 108 11
	lla	a0,mEfiTimerList
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 108 10 discriminator 1
	beq	a5,zero,.L19
	j	.L16
.L20:
	.loc 1 115 7
	nop
.L16:
	.loc 1 154 3
	lla	a0,mEfiTimerLock
	call	CoreReleaseLock@plt
	.loc 1 155 1
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
.LFE2:
	.size	CoreCheckTimers, .-CoreCheckTimers
	.section	.text.CoreInitializeTimer,"ax",@progbits
	.align	1
	.globl	CoreInitializeTimer
	.type	CoreInitializeTimer, @function
CoreInitializeTimer:
.LFB3:
	.loc 1 165 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 168 12
	lla	a5,mEfiCheckTimerEvent
	li	a4,0
	li	a3,0
	lla	a2,CoreCheckTimers
	li	a1,30
	li	a0,512
	call	CoreCreateEventInternal@plt
	sd	a0,-24(s0)
	.loc 1 177 1
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
.LFE3:
	.size	CoreInitializeTimer, .-CoreInitializeTimer
	.section	.text.CoreTimerTick,"ax",@progbits
	.align	1
	.globl	CoreTimerTick
	.type	CoreTimerTick, @function
CoreTimerTick:
.LFB4:
	.loc 1 191 1
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
	.loc 1 197 3
	lla	a0,mEfiSystemTimeLock
	call	CoreAcquireLock@plt
	.loc 1 202 18
	lla	a5,mEfiSystemTime
	ld	a4,0(a5)
	ld	a5,-40(s0)
	add	a4,a4,a5
	lla	a5,mEfiSystemTime
	sd	a4,0(a5)
	.loc 1 208 8
	lla	a0,mEfiTimerList
	call	IsListEmpty@plt
	mv	a5,a0
	.loc 1 208 6 discriminator 1
	bne	a5,zero,.L23
	.loc 1 209 60
	lla	a5,mEfiTimerList
	ld	a5,0(a5)
	.loc 1 209 15
	addi	a5,a5,-152
	.loc 1 209 126
	ld	a4,0(a5)
	.loc 1 209 211
	li	a5,1953394688
	addi	a5,a5,1637
	bne	a4,a5,.L24
	.loc 1 209 259 discriminator 1
	lla	a5,mEfiTimerList
	ld	a5,0(a5)
	.loc 1 209 11 discriminator 1
	addi	a5,a5,-152
	sd	a5,-24(s0)
	j	.L25
.L24:
	.loc 1 209 11 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L25:
	.loc 1 211 21 is_stmt 1
	ld	a5,-24(s0)
	ld	a4,168(a5)
	.loc 1 211 34
	lla	a5,mEfiSystemTime
	ld	a5,0(a5)
	.loc 1 211 8
	bgtu	a4,a5,.L23
	.loc 1 212 7
	lla	a5,mEfiCheckTimerEvent
	ld	a5,0(a5)
	mv	a0,a5
	call	CoreSignalEvent@plt
.L23:
	.loc 1 216 3
	lla	a0,mEfiSystemTimeLock
	call	CoreReleaseLock@plt
	.loc 1 217 1
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
.LFE4:
	.size	CoreTimerTick, .-CoreTimerTick
	.section	.text.CoreSetTimer,"ax",@progbits
	.align	1
	.globl	CoreSetTimer
	.type	CoreSetTimer, @function
CoreSetTimer:
.LFB5:
	.loc 1 241 1
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
	mv	a5,a1
	sd	a2,-56(s0)
	sw	a5,-44(s0)
	.loc 1 244 9
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 246 6
	ld	a5,-24(s0)
	bne	a5,zero,.L27
	.loc 1 247 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L28
.L27:
	.loc 1 250 12
	ld	a5,-24(s0)
	ld	a4,0(a5)
	.loc 1 250 6
	li	a5,1953394688
	addi	a5,a5,1637
	beq	a4,a5,.L29
	.loc 1 251 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L28
.L29:
	.loc 1 254 6
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,2
	bgtu	a4,a5,.L30
	.loc 1 254 48 discriminator 1
	ld	a5,-24(s0)
	lw	a5,8(a5)
	.loc 1 254 38 discriminator 1
	blt	a5,zero,.L31
.L30:
	.loc 1 255 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L28
.L31:
	.loc 1 258 3
	lla	a0,mEfiTimerLock
	call	CoreAcquireLock@plt
	.loc 1 263 24
	ld	a5,-24(s0)
	ld	a5,152(a5)
	.loc 1 263 6
	beq	a5,zero,.L32
	.loc 1 264 22
	ld	a5,-24(s0)
	addi	a5,a5,152
	.loc 1 264 5
	mv	a0,a5
	call	RemoveEntryList@plt
	.loc 1 265 35
	ld	a5,-24(s0)
	sd	zero,152(a5)
.L32:
	.loc 1 268 28
	ld	a5,-24(s0)
	sd	zero,168(a5)
	.loc 1 269 23
	ld	a5,-24(s0)
	sd	zero,176(a5)
	.loc 1 271 6
	lw	a5,-44(s0)
	sext.w	a5,a5
	beq	a5,zero,.L33
	.loc 1 272 8
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L34
	.loc 1 273 23
	ld	a5,-56(s0)
	.loc 1 273 10
	bne	a5,zero,.L35
	.loc 1 274 15
	la	a5,gTimer
	ld	a5,0(a5)
	ld	a5,16(a5)
	.loc 1 274 9
	la	a4,gTimer
	ld	a4,0(a4)
	addi	a3,s0,-56
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL0:
.L35:
	.loc 1 277 27
	ld	a4,-56(s0)
	ld	a5,-24(s0)
	sd	a4,176(a5)
.L34:
	.loc 1 280 32
	call	CoreCurrentSystemTime
	mv	a4,a0
	.loc 1 280 57 discriminator 1
	ld	a5,-56(s0)
	add	a4,a4,a5
	.loc 1 280 30 discriminator 1
	ld	a5,-24(s0)
	sd	a4,168(a5)
	.loc 1 281 5
	ld	a0,-24(s0)
	call	CoreInsertEventTimer
	.loc 1 283 21
	ld	a5,-56(s0)
	.loc 1 283 8
	bne	a5,zero,.L33
	.loc 1 284 7
	lla	a5,mEfiCheckTimerEvent
	ld	a5,0(a5)
	mv	a0,a5
	call	CoreSignalEvent@plt
.L33:
	.loc 1 288 3
	lla	a0,mEfiTimerLock
	call	CoreReleaseLock@plt
	.loc 1 290 10
	li	a5,0
.L28:
	.loc 1 291 1
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
.LFE5:
	.size	CoreSetTimer, .-CoreSetTimer
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Runtime.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Timer.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Event/Event.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/DxeMain.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x845
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x18
	.4byte	.LASF121
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
	.uleb128 0x8
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x8
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
	.uleb128 0x8
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x19
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
	.uleb128 0x8
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x8
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x6
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x8c
	.uleb128 0x8
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
	.uleb128 0x8
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x8
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0x7
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
	.4byte	0x107
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x107
	.byte	0x8
	.byte	0
	.uleb128 0x1a
	.4byte	0x93
	.4byte	0x117
	.uleb128 0x1b
	.4byte	0x117
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.byte	0x7
	.4byte	.LASF20
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xc6
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x13c
	.uleb128 0x11
	.4byte	0x12b
	.uleb128 0x12
	.4byte	.LASF66
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.4byte	0x163
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x163
	.byte	0
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x163
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0x12b
	.uleb128 0x1c
	.4byte	.LASF26
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xb9
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x11e
	.byte	0x4
	.uleb128 0x11
	.4byte	0x176
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x168
	.byte	0x8
	.uleb128 0x1d
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF29
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x195
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xb9
	.byte	0x8
	.uleb128 0x13
	.4byte	0x57
	.byte	0x6
	.byte	0x26
	.4byte	0x246
	.uleb128 0x1
	.4byte	.LASF31
	.byte	0
	.uleb128 0x1
	.4byte	.LASF32
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF35
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF36
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF37
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF38
	.byte	0x7
	.uleb128 0x1
	.4byte	.LASF39
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF40
	.byte	0x9
	.uleb128 0x1
	.4byte	.LASF41
	.byte	0xa
	.uleb128 0x1
	.4byte	.LASF42
	.byte	0xb
	.uleb128 0x1
	.4byte	.LASF43
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF44
	.byte	0xd
	.uleb128 0x1
	.4byte	.LASF45
	.byte	0xe
	.uleb128 0x1
	.4byte	.LASF46
	.byte	0xf
	.uleb128 0x1
	.4byte	.LASF47
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF48
	.4byte	0x70000000
	.uleb128 0xe
	.4byte	.LASF49
	.4byte	0x7fffffff
	.uleb128 0xe
	.4byte	.LASF50
	.4byte	0x80000000
	.uleb128 0xe
	.4byte	.LASF51
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x14
	.4byte	.LASF52
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x252
	.uleb128 0x5
	.4byte	0x257
	.uleb128 0x15
	.4byte	0x267
	.uleb128 0x2
	.4byte	0x197
	.uleb128 0x2
	.4byte	0x195
	.byte	0
	.uleb128 0x5
	.4byte	0x197
	.uleb128 0x5
	.4byte	0x271
	.uleb128 0x1e
	.uleb128 0x5
	.4byte	0x183
	.uleb128 0x1f
	.byte	0x7
	.byte	0x4
	.4byte	0x57
	.byte	0x5
	.2byte	0x219
	.byte	0xe
	.4byte	0x299
	.uleb128 0x1
	.4byte	.LASF53
	.byte	0
	.uleb128 0x1
	.4byte	.LASF54
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0x2
	.byte	0
	.uleb128 0x14
	.4byte	.LASF56
	.2byte	0x226
	.byte	0x3
	.4byte	0x277
	.uleb128 0x5
	.4byte	0x2f
	.uleb128 0x6
	.4byte	.LASF57
	.byte	0x7
	.byte	0x20
	.byte	0x14
	.4byte	0x12b
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0x7
	.byte	0x40
	.byte	0x29
	.4byte	0x2c2
	.uleb128 0x20
	.4byte	.LASF122
	.byte	0x38
	.byte	0x8
	.byte	0x7
	.byte	0x45
	.byte	0x8
	.4byte	0x321
	.uleb128 0x4
	.4byte	.LASF59
	.byte	0x7
	.byte	0x49
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF60
	.byte	0x7
	.byte	0x4d
	.byte	0xb
	.4byte	0x1a3
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF61
	.byte	0x7
	.byte	0x51
	.byte	0x14
	.4byte	0x246
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF62
	.byte	0x7
	.byte	0x55
	.byte	0x9
	.4byte	0x195
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF63
	.byte	0x7
	.byte	0x59
	.byte	0xe
	.4byte	0x267
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF64
	.byte	0x7
	.byte	0x5e
	.byte	0x12
	.4byte	0x2aa
	.byte	0x28
	.byte	0
	.uleb128 0x6
	.4byte	.LASF65
	.byte	0x8
	.byte	0x17
	.byte	0x29
	.4byte	0x32d
	.uleb128 0x12
	.4byte	.LASF67
	.byte	0x20
	.byte	0x8
	.byte	0xa4
	.4byte	0x36e
	.uleb128 0x3
	.4byte	.LASF68
	.byte	0x8
	.byte	0xa5
	.byte	0x1e
	.4byte	0x38a
	.byte	0
	.uleb128 0x3
	.4byte	.LASF69
	.byte	0x8
	.byte	0xa6
	.byte	0x1e
	.4byte	0x3b4
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF70
	.byte	0x8
	.byte	0xa7
	.byte	0x1e
	.4byte	0x3d9
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF71
	.byte	0x8
	.byte	0xa8
	.byte	0x25
	.4byte	0x3fe
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.4byte	.LASF72
	.byte	0x8
	.byte	0x29
	.byte	0x4
	.4byte	0x37a
	.uleb128 0x5
	.4byte	0x37f
	.uleb128 0x15
	.4byte	0x38a
	.uleb128 0x2
	.4byte	0x2f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF73
	.byte	0x8
	.byte	0x4c
	.byte	0x4
	.4byte	0x396
	.uleb128 0x5
	.4byte	0x39b
	.uleb128 0xf
	.4byte	0x188
	.4byte	0x3af
	.uleb128 0x2
	.4byte	0x3af
	.uleb128 0x2
	.4byte	0x36e
	.byte	0
	.uleb128 0x5
	.4byte	0x321
	.uleb128 0x6
	.4byte	.LASF74
	.byte	0x8
	.byte	0x6d
	.byte	0x4
	.4byte	0x3c0
	.uleb128 0x5
	.4byte	0x3c5
	.uleb128 0xf
	.4byte	0x188
	.4byte	0x3d9
	.uleb128 0x2
	.4byte	0x3af
	.uleb128 0x2
	.4byte	0x2f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF75
	.byte	0x8
	.byte	0x82
	.byte	0x4
	.4byte	0x3e5
	.uleb128 0x5
	.4byte	0x3ea
	.uleb128 0xf
	.4byte	0x188
	.4byte	0x3fe
	.uleb128 0x2
	.4byte	0x3af
	.uleb128 0x2
	.4byte	0x2a5
	.byte	0
	.uleb128 0x6
	.4byte	.LASF76
	.byte	0x8
	.byte	0x98
	.byte	0x4
	.4byte	0x40a
	.uleb128 0x5
	.4byte	0x40f
	.uleb128 0xf
	.4byte	0x188
	.4byte	0x41e
	.uleb128 0x2
	.4byte	0x3af
	.byte	0
	.uleb128 0x13
	.4byte	0x57
	.byte	0x9
	.byte	0x31
	.4byte	0x43c
	.uleb128 0x1
	.4byte	.LASF77
	.byte	0
	.uleb128 0x1
	.4byte	.LASF78
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF79
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF80
	.byte	0x9
	.byte	0x35
	.byte	0x3
	.4byte	0x41e
	.uleb128 0xd
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.byte	0x3a
	.4byte	0x47b
	.uleb128 0x21
	.string	"Tpl"
	.byte	0x9
	.byte	0x3b
	.byte	0xb
	.4byte	0x1a3
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF81
	.byte	0x9
	.byte	0x3c
	.byte	0xb
	.4byte	0x1a3
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF82
	.byte	0x9
	.byte	0x3d
	.byte	0x12
	.4byte	0x43c
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.4byte	.LASF83
	.byte	0x9
	.byte	0x3e
	.byte	0x3
	.4byte	0x448
	.byte	0x8
	.uleb128 0x22
	.4byte	.LASF96
	.byte	0xb
	.byte	0xf8
	.byte	0x21
	.4byte	0x3af
	.uleb128 0xd
	.byte	0x20
	.byte	0x8
	.byte	0xa
	.byte	0x20
	.4byte	0x4c7
	.uleb128 0x3
	.4byte	.LASF64
	.byte	0xa
	.byte	0x21
	.byte	0xe
	.4byte	0x12b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF84
	.byte	0xa
	.byte	0x22
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF85
	.byte	0xa
	.byte	0x23
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.4byte	.LASF86
	.byte	0xa
	.byte	0x24
	.byte	0x3
	.4byte	0x494
	.byte	0x8
	.uleb128 0xd
	.byte	0xb8
	.byte	0x8
	.byte	0xa
	.byte	0x27
	.4byte	0x581
	.uleb128 0x4
	.4byte	.LASF87
	.byte	0xa
	.byte	0x28
	.byte	0x9
	.4byte	0xb9
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF59
	.byte	0xa
	.byte	0x29
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF88
	.byte	0xa
	.byte	0x2a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF89
	.byte	0xa
	.byte	0x2e
	.byte	0xe
	.4byte	0x12b
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF60
	.byte	0xa
	.byte	0x32
	.byte	0xb
	.4byte	0x1a3
	.byte	0x8
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF61
	.byte	0xa
	.byte	0x33
	.byte	0x14
	.4byte	0x246
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF62
	.byte	0xa
	.byte	0x34
	.byte	0x9
	.4byte	0x195
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF90
	.byte	0xa
	.byte	0x35
	.byte	0xc
	.4byte	0x176
	.byte	0x4
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF91
	.byte	0xa
	.byte	0x36
	.byte	0xe
	.4byte	0x12b
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF92
	.byte	0xa
	.byte	0x37
	.byte	0x9
	.4byte	0x93
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF93
	.byte	0xa
	.byte	0x3b
	.byte	0x1b
	.4byte	0x2b6
	.byte	0x8
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF94
	.byte	0xa
	.byte	0x3c
	.byte	0x14
	.4byte	0x4c7
	.byte	0x8
	.byte	0x98
	.byte	0
	.uleb128 0x7
	.4byte	.LASF95
	.byte	0xa
	.byte	0x3d
	.byte	0x3
	.4byte	0x4d4
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF97
	.byte	0x10
	.byte	0xc
	.4byte	0x12b
	.uleb128 0x9
	.byte	0x3
	.8byte	mEfiTimerList
	.uleb128 0xb
	.4byte	.LASF98
	.byte	0x11
	.byte	0xa
	.4byte	0x47b
	.uleb128 0x9
	.byte	0x3
	.8byte	mEfiTimerLock
	.uleb128 0xb
	.4byte	.LASF99
	.byte	0x12
	.byte	0xb
	.4byte	0x197
	.uleb128 0x9
	.byte	0x3
	.8byte	mEfiCheckTimerEvent
	.uleb128 0xb
	.4byte	.LASF100
	.byte	0x14
	.byte	0xa
	.4byte	0x47b
	.uleb128 0x9
	.byte	0x3
	.8byte	mEfiSystemTimeLock
	.uleb128 0xb
	.4byte	.LASF101
	.byte	0x15
	.byte	0x8
	.4byte	0x2f
	.uleb128 0x9
	.byte	0x3
	.8byte	mEfiSystemTime
	.uleb128 0xc
	.4byte	.LASF102
	.byte	0xb
	.2byte	0x5e4
	.4byte	0x188
	.4byte	0x626
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x2
	.4byte	0x1a3
	.uleb128 0x2
	.4byte	0x246
	.uleb128 0x2
	.4byte	0x26c
	.uleb128 0x2
	.4byte	0x272
	.uleb128 0x2
	.4byte	0x267
	.byte	0
	.uleb128 0xc
	.4byte	.LASF103
	.byte	0xc
	.2byte	0xc46
	.4byte	0x80
	.4byte	0x63c
	.uleb128 0x2
	.4byte	0x63c
	.byte	0
	.uleb128 0x5
	.4byte	0x137
	.uleb128 0xc
	.4byte	.LASF104
	.byte	0xb
	.2byte	0x60f
	.4byte	0x188
	.4byte	0x657
	.uleb128 0x2
	.4byte	0x197
	.byte	0
	.uleb128 0xc
	.4byte	.LASF105
	.byte	0xc
	.2byte	0xcc1
	.4byte	0x163
	.4byte	0x66d
	.uleb128 0x2
	.4byte	0x63c
	.byte	0
	.uleb128 0x16
	.4byte	.LASF106
	.2byte	0x9c7
	.4byte	0x67e
	.uleb128 0x2
	.4byte	0x67e
	.byte	0
	.uleb128 0x5
	.4byte	0x47b
	.uleb128 0x16
	.4byte	.LASF107
	.2byte	0x9a7
	.4byte	0x694
	.uleb128 0x2
	.4byte	0x67e
	.byte	0
	.uleb128 0xc
	.4byte	.LASF108
	.byte	0xc
	.2byte	0xbda
	.4byte	0x163
	.4byte	0x6af
	.uleb128 0x2
	.4byte	0x163
	.uleb128 0x2
	.4byte	0x163
	.byte	0
	.uleb128 0x17
	.4byte	.LASF118
	.byte	0xec
	.4byte	0x188
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x708
	.uleb128 0xa
	.4byte	.LASF109
	.byte	0xed
	.byte	0xd
	.4byte	0x197
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.4byte	.LASF59
	.byte	0xee
	.byte	0x13
	.4byte	0x299
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xa
	.4byte	.LASF84
	.byte	0xef
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF63
	.byte	0xf2
	.byte	0xb
	.4byte	0x708
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.4byte	0x581
	.uleb128 0x10
	.4byte	.LASF111
	.byte	0xbc
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x746
	.uleb128 0xa
	.4byte	.LASF110
	.byte	0xbd
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF63
	.byte	0xc0
	.byte	0xb
	.4byte	0x708
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.4byte	.LASF112
	.byte	0xa2
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x771
	.uleb128 0x9
	.4byte	.LASF113
	.byte	0xa6
	.byte	0xe
	.4byte	0x188
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.4byte	.LASF114
	.byte	0x5e
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7c6
	.uleb128 0xa
	.4byte	.LASF115
	.byte	0x5f
	.byte	0xd
	.4byte	0x197
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.4byte	.LASF116
	.byte	0x60
	.byte	0x9
	.4byte	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF117
	.byte	0x63
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF63
	.byte	0x64
	.byte	0xb
	.4byte	0x708
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x17
	.4byte	.LASF119
	.byte	0x47
	.4byte	0x2f
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7f5
	.uleb128 0x9
	.4byte	.LASF117
	.byte	0x4b
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x23
	.4byte	.LASF123
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xa
	.4byte	.LASF63
	.byte	0x24
	.byte	0xb
	.4byte	0x708
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF84
	.byte	0x27
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF64
	.byte	0x28
	.byte	0xf
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF120
	.byte	0x29
	.byte	0xb
	.4byte	0x708
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
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
	.uleb128 0x17
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
.LASF64:
	.string	"Link"
.LASF51:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF44:
	.string	"EfiPalCode"
.LASF117:
	.string	"SystemTime"
.LASF80:
	.string	"EFI_LOCK_STATE"
.LASF119:
	.string	"CoreCurrentSystemTime"
.LASF116:
	.string	"Context"
.LASF90:
	.string	"EventGroup"
.LASF112:
	.string	"CoreInitializeTimer"
.LASF56:
	.string	"EFI_TIMER_DELAY"
.LASF86:
	.string	"TIMER_EVENT_INFO"
.LASF96:
	.string	"gTimer"
.LASF9:
	.string	"short int"
.LASF105:
	.string	"RemoveEntryList"
.LASF50:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF45:
	.string	"EfiPersistentMemory"
.LASF30:
	.string	"EFI_TPL"
.LASF103:
	.string	"IsListEmpty"
.LASF97:
	.string	"mEfiTimerList"
.LASF5:
	.string	"UINT32"
.LASF34:
	.string	"EfiBootServicesCode"
.LASF110:
	.string	"Duration"
.LASF57:
	.string	"EFI_LIST_ENTRY"
.LASF99:
	.string	"mEfiCheckTimerEvent"
.LASF73:
	.string	"EFI_TIMER_REGISTER_HANDLER"
.LASF36:
	.string	"EfiRuntimeServicesCode"
.LASF54:
	.string	"TimerPeriodic"
.LASF13:
	.string	"CHAR8"
.LASF88:
	.string	"SignalCount"
.LASF26:
	.string	"RETURN_STATUS"
.LASF35:
	.string	"EfiBootServicesData"
.LASF29:
	.string	"EFI_EVENT"
.LASF84:
	.string	"TriggerTime"
.LASF104:
	.string	"CoreSignalEvent"
.LASF62:
	.string	"NotifyContext"
.LASF69:
	.string	"SetTimerPeriod"
.LASF6:
	.string	"unsigned int"
.LASF3:
	.string	"long long int"
.LASF109:
	.string	"UserEvent"
.LASF37:
	.string	"EfiRuntimeServicesData"
.LASF47:
	.string	"EfiMaxMemoryType"
.LASF11:
	.string	"BOOLEAN"
.LASF78:
	.string	"EfiLockReleased"
.LASF82:
	.string	"Lock"
.LASF77:
	.string	"EfiLockUninitialized"
.LASF12:
	.string	"UINT8"
.LASF32:
	.string	"EfiLoaderCode"
.LASF43:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF74:
	.string	"EFI_TIMER_SET_TIMER_PERIOD"
.LASF61:
	.string	"NotifyFunction"
.LASF10:
	.string	"unsigned char"
.LASF89:
	.string	"SignalLink"
.LASF16:
	.string	"UINTN"
.LASF70:
	.string	"GetTimerPeriod"
.LASF42:
	.string	"EfiMemoryMappedIO"
.LASF27:
	.string	"EFI_GUID"
.LASF121:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF94:
	.string	"Timer"
.LASF15:
	.string	"signed char"
.LASF2:
	.string	"long long unsigned int"
.LASF76:
	.string	"EFI_TIMER_GENERATE_SOFT_INTERRUPT"
.LASF67:
	.string	"_EFI_TIMER_ARCH_PROTOCOL"
.LASF66:
	.string	"_LIST_ENTRY"
.LASF98:
	.string	"mEfiTimerLock"
.LASF100:
	.string	"mEfiSystemTimeLock"
.LASF24:
	.string	"ForwardLink"
.LASF39:
	.string	"EfiUnusableMemory"
.LASF122:
	.string	"_EFI_RUNTIME_EVENT_ENTRY"
.LASF38:
	.string	"EfiConventionalMemory"
.LASF85:
	.string	"Period"
.LASF49:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF107:
	.string	"CoreAcquireLock"
.LASF7:
	.string	"UINT16"
.LASF14:
	.string	"char"
.LASF68:
	.string	"RegisterHandler"
.LASF25:
	.string	"BackLink"
.LASF8:
	.string	"short unsigned int"
.LASF53:
	.string	"TimerCancel"
.LASF87:
	.string	"Signature"
.LASF22:
	.string	"LIST_ENTRY"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF19:
	.string	"Data3"
.LASF23:
	.string	"Data4"
.LASF4:
	.string	"UINT64"
.LASF33:
	.string	"EfiLoaderData"
.LASF115:
	.string	"CheckEvent"
.LASF41:
	.string	"EfiACPIMemoryNVS"
.LASF31:
	.string	"EfiReservedMemoryType"
.LASF59:
	.string	"Type"
.LASF48:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF20:
	.string	"long unsigned int"
.LASF114:
	.string	"CoreCheckTimers"
.LASF106:
	.string	"CoreReleaseLock"
.LASF81:
	.string	"OwnerTpl"
.LASF108:
	.string	"InsertTailList"
.LASF101:
	.string	"mEfiSystemTime"
.LASF123:
	.string	"CoreInsertEventTimer"
.LASF102:
	.string	"CoreCreateEventInternal"
.LASF118:
	.string	"CoreSetTimer"
.LASF79:
	.string	"EfiLockAcquired"
.LASF113:
	.string	"Status"
.LASF120:
	.string	"Event2"
.LASF40:
	.string	"EfiACPIReclaimMemory"
.LASF55:
	.string	"TimerRelative"
.LASF72:
	.string	"EFI_TIMER_NOTIFY"
.LASF75:
	.string	"EFI_TIMER_GET_TIMER_PERIOD"
.LASF111:
	.string	"CoreTimerTick"
.LASF92:
	.string	"ExFlag"
.LASF46:
	.string	"EfiUnacceptedMemoryType"
.LASF52:
	.string	"EFI_EVENT_NOTIFY"
.LASF83:
	.string	"EFI_LOCK"
.LASF60:
	.string	"NotifyTpl"
.LASF93:
	.string	"RuntimeData"
.LASF65:
	.string	"EFI_TIMER_ARCH_PROTOCOL"
.LASF71:
	.string	"GenerateSoftInterrupt"
.LASF63:
	.string	"Event"
.LASF91:
	.string	"NotifyLink"
.LASF95:
	.string	"IEVENT"
.LASF28:
	.string	"EFI_STATUS"
.LASF58:
	.string	"EFI_RUNTIME_EVENT_ENTRY"
.LASF21:
	.string	"GUID"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Event/Timer.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
