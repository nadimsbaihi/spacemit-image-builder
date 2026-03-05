	.file	"Synchronization.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseSynchronizationLib/BaseSynchronizationLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSynchronizationLib/Synchronization.c"
	.section	.text.GetSpinLockProperties,"ax",@progbits
	.align	1
	.globl	GetSpinLockProperties
	.type	GetSpinLockProperties, @function
GetSpinLockProperties:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSynchronizationLib/Synchronization.c"
	.loc 1 35 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 36 10
	li	a5,32
	.loc 1 37 1
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
.LFE0:
	.size	GetSpinLockProperties, .-GetSpinLockProperties
	.section	.text.InitializeSpinLock,"ax",@progbits
	.align	1
	.globl	InitializeSpinLock
	.type	InitializeSpinLock, @function
InitializeSpinLock:
.LFB1:
	.loc 1 60 1
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
	.loc 1 62 13
	ld	a5,-24(s0)
	li	a4,1
	sd	a4,0(a5)
	.loc 1 63 10
	ld	a5,-24(s0)
	.loc 1 64 1
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
	.size	InitializeSpinLock, .-InitializeSpinLock
	.section	.text.AcquireSpinLock,"ax",@progbits
	.align	1
	.globl	AcquireSpinLock
	.type	AcquireSpinLock, @function
AcquireSpinLock:
.LFB2:
	.loc 1 91 1
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
	.loc 1 101 45
	la	a5,_gPcd_FixedAtBuild_PcdSpinLockTimeout
	lw	a5,0(a5)
	.loc 1 101 6
	bne	a5,zero,.L6
	.loc 1 102 11
	j	.L7
.L8:
	.loc 1 103 7
	call	CpuPause@plt
.L7:
	.loc 1 102 13
	ld	a0,-88(s0)
	call	AcquireSpinLockOrFail
	mv	a5,a0
	.loc 1 102 12 discriminator 1
	beq	a5,zero,.L8
	j	.L9
.L6:
	.loc 1 105 15
	ld	a0,-88(s0)
	call	AcquireSpinLockOrFail
	mv	a5,a0
	.loc 1 105 13 discriminator 1
	bne	a5,zero,.L9
	.loc 1 109 15
	call	GetPerformanceCounter@plt
	sd	a0,-24(s0)
	.loc 1 114 11
	sd	zero,-72(s0)
	.loc 1 115 9
	sd	zero,-80(s0)
	.loc 1 116 11
	sd	zero,-32(s0)
	.loc 1 122 15
	addi	a4,s0,-80
	addi	a5,s0,-72
	mv	a1,a4
	mv	a0,a5
	call	GetPerformanceCounterProperties@plt
	mv	a4,a0
	.loc 1 122 15 is_stmt 0 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdSpinLockTimeout
	lw	a5,0(a5)
	mv	a1,a5
	mv	a0,a4
	call	MultU64x32@plt
	mv	a4,a0
	.loc 1 122 15 discriminator 2
	li	a5,999424
	addi	a1,a5,576
	mv	a0,a4
	call	DivU64x32@plt
	sd	a0,-56(s0)
	.loc 1 129 17 is_stmt 1
	ld	a4,-80(s0)
	ld	a5,-72(s0)
	sub	a5,a4,a5
	.loc 1 129 11
	sd	a5,-40(s0)
	.loc 1 130 8
	ld	a5,-40(s0)
	bge	a5,zero,.L10
	.loc 1 131 13
	ld	a5,-40(s0)
	neg	a5,a5
	sd	a5,-40(s0)
.L10:
	.loc 1 134 10
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 136 11
	j	.L11
.L14:
	.loc 1 137 7
	call	CpuPause@plt
	.loc 1 138 16
	ld	a5,-24(s0)
	sd	a5,-64(s0)
	.loc 1 139 17
	call	GetPerformanceCounter@plt
	sd	a0,-24(s0)
	.loc 1 140 31
	ld	a4,-24(s0)
	ld	a5,-64(s0)
	sub	a5,a4,a5
	.loc 1 140 13
	sd	a5,-48(s0)
	.loc 1 141 17
	ld	a4,-72(s0)
	ld	a5,-80(s0)
	.loc 1 141 10
	bleu	a4,a5,.L12
	.loc 1 142 15
	ld	a5,-48(s0)
	neg	a5,a5
	sd	a5,-48(s0)
.L12:
	.loc 1 145 10
	ld	a5,-48(s0)
	bge	a5,zero,.L13
	.loc 1 146 15
	ld	a4,-48(s0)
	ld	a5,-40(s0)
	add	a5,a4,a5
	sd	a5,-48(s0)
.L13:
	.loc 1 149 13
	ld	a5,-48(s0)
	ld	a4,-32(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
.L11:
	.loc 1 136 13
	ld	a0,-88(s0)
	call	AcquireSpinLockOrFail
	mv	a5,a0
	.loc 1 136 12 discriminator 1
	beq	a5,zero,.L14
.L9:
	.loc 1 154 10
	ld	a5,-88(s0)
	.loc 1 155 1
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
	.size	AcquireSpinLock, .-AcquireSpinLock
	.section	.text.AcquireSpinLockOrFail,"ax",@progbits
	.align	1
	.globl	AcquireSpinLockOrFail
	.type	AcquireSpinLockOrFail, @function
AcquireSpinLockOrFail:
.LFB3:
	.loc 1 179 1
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
	.loc 1 184 15
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 184 13
	sd	a5,-24(s0)
	.loc 1 188 20
	li	a2,2
	li	a1,1
	ld	a0,-40(s0)
	call	InterlockedCompareExchangePointer
	mv	a5,a0
	.loc 1 187 10
	addi	a5,a5,-1
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 194 1
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
	.size	AcquireSpinLockOrFail, .-AcquireSpinLockOrFail
	.section	.text.ReleaseSpinLock,"ax",@progbits
	.align	1
	.globl	ReleaseSpinLock
	.type	ReleaseSpinLock, @function
ReleaseSpinLock:
.LFB4:
	.loc 1 215 1
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
	.loc 1 220 15
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 220 13
	sd	a5,-24(s0)
	.loc 1 223 13
	ld	a5,-40(s0)
	li	a4,1
	sd	a4,0(a5)
	.loc 1 224 10
	ld	a5,-40(s0)
	.loc 1 225 1
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
	.size	ReleaseSpinLock, .-ReleaseSpinLock
	.section	.text.InterlockedIncrement,"ax",@progbits
	.align	1
	.globl	InterlockedIncrement
	.type	InterlockedIncrement, @function
InterlockedIncrement:
.LFB5:
	.loc 1 246 1
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
	.loc 1 248 10
	ld	a0,-24(s0)
	call	InternalSyncIncrement@plt
	mv	a5,a0
	.loc 1 249 1
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
.LFE5:
	.size	InterlockedIncrement, .-InterlockedIncrement
	.section	.text.InterlockedDecrement,"ax",@progbits
	.align	1
	.globl	InterlockedDecrement
	.type	InterlockedDecrement, @function
InterlockedDecrement:
.LFB6:
	.loc 1 270 1
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
	.loc 1 272 10
	ld	a0,-24(s0)
	call	InternalSyncDecrement@plt
	mv	a5,a0
	.loc 1 273 1
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
.LFE6:
	.size	InterlockedDecrement, .-InterlockedDecrement
	.section	.text.InterlockedCompareExchange16,"ax",@progbits
	.align	1
	.globl	InterlockedCompareExchange16
	.type	InterlockedCompareExchange16, @function
InterlockedCompareExchange16:
.LFB7:
	.loc 1 301 1
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
	mv	a5,a1
	mv	a4,a2
	sh	a5,-26(s0)
	mv	a5,a4
	sh	a5,-28(s0)
	.loc 1 303 10
	lhu	a4,-28(s0)
	lhu	a5,-26(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSyncCompareExchange16@plt
	mv	a5,a0
	.loc 1 304 1
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
.LFE7:
	.size	InterlockedCompareExchange16, .-InterlockedCompareExchange16
	.section	.text.InterlockedCompareExchange32,"ax",@progbits
	.align	1
	.globl	InterlockedCompareExchange32
	.type	InterlockedCompareExchange32, @function
InterlockedCompareExchange32:
.LFB8:
	.loc 1 332 1
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
	mv	a5,a1
	mv	a4,a2
	sw	a5,-28(s0)
	mv	a5,a4
	sw	a5,-32(s0)
	.loc 1 334 10
	lw	a4,-32(s0)
	lw	a5,-28(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-24(s0)
	call	InternalSyncCompareExchange32@plt
	mv	a5,a0
	.loc 1 335 1
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
.LFE8:
	.size	InterlockedCompareExchange32, .-InterlockedCompareExchange32
	.section	.text.InterlockedCompareExchange64,"ax",@progbits
	.align	1
	.globl	InterlockedCompareExchange64
	.type	InterlockedCompareExchange64, @function
InterlockedCompareExchange64:
.LFB9:
	.loc 1 362 1
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
	.loc 1 364 10
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	InternalSyncCompareExchange64@plt
	mv	a5,a0
	.loc 1 365 1
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
.LFE9:
	.size	InterlockedCompareExchange64, .-InterlockedCompareExchange64
	.section	.text.InterlockedCompareExchangePointer,"ax",@progbits
	.align	1
	.globl	InterlockedCompareExchangePointer
	.type	InterlockedCompareExchangePointer, @function
InterlockedCompareExchangePointer:
.LFB10:
	.loc 1 392 1
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
	.loc 1 395 15
	li	a5,8
	sb	a5,-17(s0)
	.loc 1 397 3
	lbu	a5,-17(s0)
	sext.w	a5,a5
	li	a4,4
	beq	a5,a4,.L31
	li	a4,8
	beq	a5,a4,.L32
	j	.L35
.L31:
	.loc 1 399 29
	ld	a5,-48(s0)
	sext.w	a5,a5
	ld	a4,-56(s0)
	sext.w	a4,a4
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	InterlockedCompareExchange32
	mv	a5,a0
	.loc 1 399 22 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 399 14
	j	.L34
.L32:
	.loc 1 405 29
	ld	a5,-48(s0)
	ld	a4,-56(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	InterlockedCompareExchange64
	mv	a5,a0
	.loc 1 405 14
	j	.L34
.L35:
	.loc 1 412 14
	li	a5,0
.L34:
	.loc 1 414 1
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
.LFE10:
	.size	InterlockedCompareExchangePointer, .-InterlockedCompareExchangePointer
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SynchronizationLib.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSynchronizationLib/BaseSynchronizationLibInternals.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/TimerLib.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseSynchronizationLib/BaseSynchronizationLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x51e
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xf
	.4byte	.LASF50
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x5
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x41
	.byte	0x8
	.uleb128 0x8
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x5
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x55
	.byte	0x8
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x5
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x73
	.byte	0x4
	.uleb128 0x10
	.4byte	0x5c
	.uleb128 0x8
	.4byte	0x5c
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x11
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x93
	.byte	0x2
	.uleb128 0x8
	.4byte	0x81
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0xc
	.4byte	.LASF12
	.byte	0x3a
	.4byte	0xab
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0xc
	.4byte	.LASF13
	.byte	0x3e
	.4byte	0xab
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0x5
	.4byte	.LASF16
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x8
	.4byte	0xca
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF17
	.uleb128 0x12
	.byte	0x8
	.uleb128 0x8
	.4byte	0xe3
	.uleb128 0x13
	.4byte	.LASF51
	.byte	0x7
	.byte	0x21
	.byte	0x15
	.4byte	0x69
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0x3
	.byte	0xf
	.byte	0x18
	.4byte	0xd7
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF19
	.byte	0x4
	.byte	0x7b
	.4byte	0x2f
	.4byte	0x122
	.uleb128 0x1
	.4byte	0x122
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x7
	.4byte	0x3c
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x4
	.byte	0x63
	.4byte	0x5c
	.4byte	0x146
	.uleb128 0x1
	.4byte	0x146
	.uleb128 0x1
	.4byte	0x5c
	.uleb128 0x1
	.4byte	0x5c
	.byte	0
	.uleb128 0x7
	.4byte	0x6e
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x4
	.byte	0x4a
	.4byte	0x81
	.4byte	0x16a
	.uleb128 0x1
	.4byte	0x16a
	.uleb128 0x1
	.4byte	0x81
	.uleb128 0x1
	.4byte	0x81
	.byte	0
	.uleb128 0x7
	.4byte	0x8e
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x4
	.byte	0x33
	.4byte	0x5c
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x146
	.byte	0
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0x4
	.byte	0x21
	.4byte	0x5c
	.4byte	0x199
	.uleb128 0x1
	.4byte	0x146
	.byte	0
	.uleb128 0xd
	.4byte	.LASF24
	.2byte	0xe95
	.4byte	0x2f
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x5c
	.byte	0
	.uleb128 0xd
	.4byte	.LASF25
	.2byte	0xe54
	.4byte	0x2f
	.4byte	0x1cd
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x5c
	.byte	0
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x6
	.byte	0x56
	.4byte	0x2f
	.4byte	0x1e7
	.uleb128 0x1
	.4byte	0x1e7
	.uleb128 0x1
	.4byte	0x1e7
	.byte	0
	.uleb128 0x7
	.4byte	0x2f
	.uleb128 0x14
	.4byte	.LASF52
	.byte	0x6
	.byte	0x39
	.byte	0x1
	.4byte	0x2f
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x5
	.2byte	0x143a
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF30
	.2byte	0x183
	.4byte	0xe3
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x260
	.uleb128 0x2
	.4byte	.LASF27
	.2byte	0x184
	.byte	0x13
	.4byte	0x260
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF28
	.2byte	0x185
	.byte	0x9
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF29
	.2byte	0x186
	.byte	0x9
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x16
	.4byte	.LASF38
	.byte	0x1
	.2byte	0x189
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x7
	.4byte	0xe5
	.uleb128 0x9
	.4byte	.LASF31
	.2byte	0x165
	.4byte	0x2f
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b4
	.uleb128 0x2
	.4byte	.LASF27
	.2byte	0x166
	.byte	0x14
	.4byte	0x122
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF28
	.2byte	0x167
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF29
	.2byte	0x168
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x9
	.4byte	.LASF32
	.2byte	0x147
	.4byte	0x5c
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x303
	.uleb128 0x2
	.4byte	.LASF27
	.2byte	0x148
	.byte	0x14
	.4byte	0x146
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF28
	.2byte	0x149
	.byte	0xa
	.4byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2
	.4byte	.LASF29
	.2byte	0x14a
	.byte	0xa
	.4byte	0x5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x9
	.4byte	.LASF33
	.2byte	0x128
	.4byte	0x81
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x352
	.uleb128 0x2
	.4byte	.LASF27
	.2byte	0x129
	.byte	0x14
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF28
	.2byte	0x12a
	.byte	0xa
	.4byte	0x81
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x2
	.4byte	.LASF29
	.2byte	0x12b
	.byte	0xa
	.4byte	0x81
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x9
	.4byte	.LASF34
	.2byte	0x10b
	.4byte	0x5c
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x383
	.uleb128 0x2
	.4byte	.LASF27
	.2byte	0x10c
	.byte	0x14
	.4byte	0x146
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0xf3
	.4byte	0x5c
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3b2
	.uleb128 0xa
	.4byte	.LASF27
	.byte	0xf4
	.byte	0x14
	.4byte	0x146
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF36
	.byte	0xd4
	.4byte	0x3ef
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3ef
	.uleb128 0xa
	.4byte	.LASF37
	.byte	0xd5
	.byte	0xe
	.4byte	0x3ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF39
	.byte	0xd8
	.byte	0xd
	.4byte	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x7
	.4byte	0xf6
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0xb0
	.4byte	0xa1
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x431
	.uleb128 0xa
	.4byte	.LASF37
	.byte	0xb1
	.byte	0xe
	.4byte	0x3ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF39
	.byte	0xb4
	.byte	0xd
	.4byte	0xf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xb
	.4byte	.LASF41
	.byte	0x58
	.4byte	0x3ef
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4d4
	.uleb128 0xa
	.4byte	.LASF37
	.byte	0x59
	.byte	0xe
	.4byte	0x3ef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.4byte	.LASF42
	.byte	0x5c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF43
	.byte	0x5d
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF44
	.byte	0x5e
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF45
	.byte	0x5f
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x17
	.string	"End"
	.byte	0x1
	.byte	0x60
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.4byte	.LASF46
	.byte	0x61
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF47
	.byte	0x62
	.byte	0x9
	.4byte	0x48
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF48
	.byte	0x63
	.byte	0x9
	.4byte	0x48
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xe
	.4byte	.LASF49
	.byte	0x39
	.4byte	0x3ef
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x503
	.uleb128 0xa
	.4byte	.LASF37
	.byte	0x3a
	.byte	0xe
	.4byte	0x3ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x18
	.4byte	.LASF54
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.4byte	0xca
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0x5
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
	.uleb128 0xc
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 23
	.uleb128 0x49
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
	.sleb128 5
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
	.uleb128 0xe
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x7a
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xcc
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
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
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
	.byte	0x7
	.8byte	.LFB6
	.uleb128 .LFE6-.LFB6
	.byte	0x7
	.8byte	.LFB7
	.uleb128 .LFE7-.LFB7
	.byte	0x7
	.8byte	.LFB8
	.uleb128 .LFE8-.LFB8
	.byte	0x7
	.8byte	.LFB9
	.uleb128 .LFE9-.LFB9
	.byte	0x7
	.8byte	.LFB10
	.uleb128 .LFE10-.LFB10
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF10:
	.string	"short int"
.LASF6:
	.string	"UINT32"
.LASF44:
	.string	"Total"
.LASF25:
	.string	"MultU64x32"
.LASF30:
	.string	"InterlockedCompareExchangePointer"
.LASF41:
	.string	"AcquireSpinLock"
.LASF18:
	.string	"SPIN_LOCK"
.LASF42:
	.string	"Current"
.LASF52:
	.string	"GetPerformanceCounter"
.LASF43:
	.string	"Previous"
.LASF49:
	.string	"InitializeSpinLock"
.LASF29:
	.string	"ExchangeValue"
.LASF31:
	.string	"InterlockedCompareExchange64"
.LASF5:
	.string	"long long int"
.LASF12:
	.string	"BOOLEAN"
.LASF46:
	.string	"Timeout"
.LASF13:
	.string	"UINT8"
.LASF35:
	.string	"InterlockedIncrement"
.LASF39:
	.string	"LockValue"
.LASF53:
	.string	"CpuPause"
.LASF24:
	.string	"DivU64x32"
.LASF32:
	.string	"InterlockedCompareExchange32"
.LASF21:
	.string	"InternalSyncCompareExchange16"
.LASF16:
	.string	"UINTN"
.LASF11:
	.string	"unsigned char"
.LASF50:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF15:
	.string	"signed char"
.LASF37:
	.string	"SpinLock"
.LASF4:
	.string	"long long unsigned int"
.LASF23:
	.string	"InternalSyncIncrement"
.LASF7:
	.string	"unsigned int"
.LASF27:
	.string	"Value"
.LASF28:
	.string	"CompareValue"
.LASF9:
	.string	"short unsigned int"
.LASF26:
	.string	"GetPerformanceCounterProperties"
.LASF34:
	.string	"InterlockedDecrement"
.LASF8:
	.string	"UINT16"
.LASF14:
	.string	"char"
.LASF47:
	.string	"Cycle"
.LASF36:
	.string	"ReleaseSpinLock"
.LASF17:
	.string	"long unsigned int"
.LASF3:
	.string	"INT64"
.LASF22:
	.string	"InternalSyncDecrement"
.LASF19:
	.string	"InternalSyncCompareExchange64"
.LASF40:
	.string	"AcquireSpinLockOrFail"
.LASF45:
	.string	"Start"
.LASF51:
	.string	"_gPcd_FixedAtBuild_PcdSpinLockTimeout"
.LASF48:
	.string	"Delta"
.LASF2:
	.string	"UINT64"
.LASF33:
	.string	"InterlockedCompareExchange16"
.LASF54:
	.string	"GetSpinLockProperties"
.LASF20:
	.string	"InternalSyncCompareExchange32"
.LASF38:
	.string	"SizeOfValue"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseSynchronizationLib/BaseSynchronizationLib"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseSynchronizationLib/Synchronization.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
