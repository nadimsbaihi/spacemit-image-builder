	.file	"ResetSystemLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Library/ResetSystemLib/ResetSystemLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Library/ResetSystemLib/ResetSystemLib.c"
	.section	.text.WdtWriteAccess,"ax",@progbits
	.align	1
	.type	WdtWriteAccess, @function
WdtWriteAccess:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Library/ResetSystemLib/ResetSystemLib.c"
	.loc 1 34 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 35 3
	li	a5,49152
	addi	a1,a5,-1350
	li	a5,27791360
	slli	a5,a5,7
	addi	a0,a5,176
	call	MmioWrite32@plt
	.loc 1 36 3
	li	a5,61440
	addi	a1,a5,-1264
	li	a5,27791360
	slli	a5,a5,7
	addi	a0,a5,180
	call	MmioWrite32@plt
	.loc 1 37 1
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
.LFE0:
	.size	WdtWriteAccess, .-WdtWriteAccess
	.section	.text.WdtRegWrite,"ax",@progbits
	.align	1
	.type	WdtRegWrite, @function
WdtRegWrite:
.LFB1:
	.loc 1 45 1
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
	sw	a5,-20(s0)
	.loc 1 46 3
	call	WdtWriteAccess
	.loc 1 47 3
	lw	a5,-20(s0)
	mv	a1,a5
	ld	a0,-32(s0)
	call	MmioWrite32@plt
	.loc 1 48 1
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
.LFE1:
	.size	WdtRegWrite, .-WdtRegWrite
	.section	.text.WatchDogReset,"ax",@progbits
	.align	1
	.globl	WatchDogReset
	.type	WatchDogReset, @function
WatchDogReset:
.LFB2:
	.loc 1 54 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 57 3
	li	a1,4096
	li	a5,27791360
	slli	a0,a5,7
	call	MapRegToGcdMmioSpace@plt
	.loc 1 58 3
	li	a1,8192
	li	a5,222318592
	slli	a0,a5,4
	call	MapRegToGcdMmioSpace@plt
	.loc 1 61 11
	li	a5,889274368
	addi	a5,a5,1033
	slli	a0,a5,2
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 62 3
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,524288
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,889274368
	addi	a5,a5,1033
	slli	a0,a5,2
	call	MmioWrite32@plt
	.loc 1 64 11
	li	a5,222318592
	slli	a5,a5,4
	addi	a0,a5,512
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 65 3
	lw	a5,-20(s0)
	ori	a5,a5,3
	sext.w	a5,a5
	mv	a1,a5
	li	a5,222318592
	slli	a5,a5,4
	addi	a0,a5,512
	call	MmioWrite32@plt
	.loc 1 66 11
	li	a5,222318592
	slli	a5,a5,4
	addi	a0,a5,512
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 67 3
	lw	a5,-20(s0)
	andi	a5,a5,-5
	sext.w	a5,a5
	mv	a1,a5
	li	a5,222318592
	slli	a5,a5,4
	addi	a0,a5,512
	call	MmioWrite32@plt
	.loc 1 70 3
	li	a5,27791360
	slli	a5,a5,7
	addi	a1,a5,192
	li	a0,0
	call	WdtRegWrite
	.loc 1 72 3
	li	a5,27791360
	slli	a5,a5,7
	addi	a1,a5,188
	li	a0,10
	call	WdtRegWrite
	.loc 1 73 3
	li	a5,27791360
	slli	a5,a5,7
	addi	a1,a5,184
	li	a0,3
	call	WdtRegWrite
	.loc 1 74 3
	li	a5,27791360
	slli	a5,a5,7
	addi	a1,a5,200
	li	a0,1
	call	WdtRegWrite
	.loc 1 76 11
	li	a5,111161344
	addi	a5,a5,-1919
	slli	a0,a5,5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 77 3
	lw	a5,-20(s0)
	ori	a5,a5,16
	sext.w	a5,a5
	mv	a1,a5
	li	a5,111161344
	addi	a5,a5,-1919
	slli	a0,a5,5
	call	MmioWrite32@plt
	.loc 1 78 1
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
.LFE2:
	.size	WatchDogReset, .-WatchDogReset
	.section	.text.ResetCold,"ax",@progbits
	.align	1
	.globl	ResetCold
	.type	ResetCold, @function
ResetCold:
.LFB3:
	.loc 1 94 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 95 3
	call	WatchDogReset
	.loc 1 96 3
	call	CpuDeadLoop@plt
	.loc 1 97 1
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
.LFE3:
	.size	ResetCold, .-ResetCold
	.section	.text.ResetWarm,"ax",@progbits
	.align	1
	.globl	ResetWarm
	.type	ResetWarm, @function
ResetWarm:
.LFB4:
	.loc 1 111 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 112 3
	call	WatchDogReset
	.loc 1 113 3
	call	CpuDeadLoop@plt
	.loc 1 114 1
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
.LFE4:
	.size	ResetWarm, .-ResetWarm
	.section	.text.ResetShutdown,"ax",@progbits
	.align	1
	.globl	ResetShutdown
	.type	ResetShutdown, @function
ResetShutdown:
.LFB5:
	.loc 1 128 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 130 1
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
.LFE5:
	.size	ResetShutdown, .-ResetShutdown
	.section	.text.ResetPlatformSpecific,"ax",@progbits
	.align	1
	.globl	ResetPlatformSpecific
	.type	ResetPlatformSpecific, @function
ResetPlatformSpecific:
.LFB6:
	.loc 1 149 1
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
	.loc 1 150 3
	call	ResetCold
	.loc 1 151 1
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
.LFE6:
	.size	ResetPlatformSpecific, .-ResetPlatformSpecific
	.section	.text.ResetSystem,"ax",@progbits
	.align	1
	.globl	ResetSystem
	.type	ResetSystem, @function
ResetSystem:
.LFB7:
	.loc 1 173 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sw	a5,-20(s0)
	.loc 1 174 3
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,3
	beq	a4,a5,.L9
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,3
	bgtu	a4,a5,.L14
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L11
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,2
	bgtu	a4,a5,.L14
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L12
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L14
	.loc 1 176 7
	call	ResetWarm
	.loc 1 177 7
	j	.L8
.L12:
	.loc 1 180 7
	call	ResetCold
	.loc 1 181 7
	j	.L8
.L11:
	.loc 1 184 7
	call	ResetShutdown
	.loc 1 185 7
	j	.L8
.L9:
	.loc 1 188 7
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	ResetPlatformSpecific
	.loc 1 189 7
	j	.L8
.L14:
	.loc 1 192 7
	nop
.L8:
	.loc 1 194 1
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE7:
	.size	ResetSystem, .-ResetSystem
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Include/Library/MemoryManagementLib.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x29f
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xb
	.4byte	.LASF35
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
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x1
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
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xc
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x7f
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF9
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF11
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF13
	.uleb128 0xd
	.4byte	.LASF14
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0x94
	.byte	0x8
	.uleb128 0xe
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0xa8
	.byte	0x8
	.uleb128 0xf
	.byte	0x7
	.byte	0x4
	.4byte	0x57
	.byte	0x5
	.byte	0x84
	.byte	0xe
	.4byte	0xec
	.uleb128 0x5
	.4byte	.LASF16
	.byte	0
	.uleb128 0x5
	.4byte	.LASF17
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF19
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0xc5
	.uleb128 0x10
	.4byte	.LASF36
	.byte	0x8
	.2byte	0x147d
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF22
	.2byte	0x7c3
	.4byte	0x4a
	.4byte	0x116
	.uleb128 0x3
	.4byte	0x94
	.byte	0
	.uleb128 0x11
	.4byte	.LASF23
	.byte	0x7
	.byte	0x18
	.byte	0x1
	.4byte	0xb8
	.4byte	0x131
	.uleb128 0x3
	.4byte	0x2f
	.uleb128 0x3
	.4byte	0x2f
	.byte	0
	.uleb128 0x8
	.4byte	.LASF24
	.2byte	0x7d9
	.4byte	0x4a
	.4byte	0x14b
	.uleb128 0x3
	.4byte	0x94
	.uleb128 0x3
	.4byte	0x4a
	.byte	0
	.uleb128 0x6
	.4byte	.LASF29
	.byte	0xa7
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a0
	.uleb128 0x2
	.4byte	.LASF25
	.byte	0xa8
	.byte	0x12
	.4byte	0xec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF26
	.byte	0xa9
	.byte	0xe
	.4byte	0xb8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0xaa
	.byte	0x9
	.4byte	0x94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0xab
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x6
	.4byte	.LASF30
	.byte	0x91
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d9
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0x92
	.byte	0x9
	.4byte	0x94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0x93
	.byte	0x9
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x12
	.4byte	.LASF31
	.byte	0x1
	.byte	0x7d
	.byte	0x1
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x6c
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x5b
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF34
	.byte	0x33
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24f
	.uleb128 0x13
	.4byte	.LASF37
	.byte	0x1
	.byte	0x37
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x14
	.4byte	.LASF38
	.byte	0x1
	.byte	0x29
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x288
	.uleb128 0xa
	.string	"Val"
	.byte	0x2a
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xa
	.string	"Reg"
	.byte	0x2b
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x15
	.4byte	.LASF39
	.byte	0x1
	.byte	0x1f
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x2
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0x9
	.uleb128 0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x7a
	.uleb128 0x19
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0
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
	.4byte	0x9c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF8:
	.string	"short int"
.LASF19:
	.string	"EfiResetPlatformSpecific"
.LASF5:
	.string	"UINT32"
.LASF17:
	.string	"EfiResetWarm"
.LASF25:
	.string	"ResetType"
.LASF14:
	.string	"RETURN_STATUS"
.LASF22:
	.string	"MmioRead32"
.LASF21:
	.string	"EFI_RESET_TYPE"
.LASF39:
	.string	"WdtWriteAccess"
.LASF3:
	.string	"long long int"
.LASF24:
	.string	"MmioWrite32"
.LASF32:
	.string	"ResetWarm"
.LASF20:
	.string	"BOOLEAN"
.LASF33:
	.string	"ResetCold"
.LASF12:
	.string	"UINTN"
.LASF9:
	.string	"unsigned char"
.LASF35:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF11:
	.string	"signed char"
.LASF2:
	.string	"long long unsigned int"
.LASF6:
	.string	"unsigned int"
.LASF37:
	.string	"Value"
.LASF26:
	.string	"ResetStatus"
.LASF18:
	.string	"EfiResetShutdown"
.LASF7:
	.string	"short unsigned int"
.LASF38:
	.string	"WdtRegWrite"
.LASF15:
	.string	"EFI_STATUS"
.LASF10:
	.string	"char"
.LASF23:
	.string	"MapRegToGcdMmioSpace"
.LASF29:
	.string	"ResetSystem"
.LASF31:
	.string	"ResetShutdown"
.LASF13:
	.string	"long unsigned int"
.LASF16:
	.string	"EfiResetCold"
.LASF27:
	.string	"DataSize"
.LASF34:
	.string	"WatchDogReset"
.LASF36:
	.string	"CpuDeadLoop"
.LASF28:
	.string	"ResetData"
.LASF4:
	.string	"UINT64"
.LASF30:
	.string	"ResetPlatformSpecific"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Library/ResetSystemLib/ResetSystemLib.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Library/ResetSystemLib/ResetSystemLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
