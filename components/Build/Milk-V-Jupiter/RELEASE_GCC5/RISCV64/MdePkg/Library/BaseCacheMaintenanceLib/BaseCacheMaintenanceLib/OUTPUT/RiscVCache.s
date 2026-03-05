	.file	"RiscVCache.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseCacheMaintenanceLib/BaseCacheMaintenanceLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseCacheMaintenanceLib/RiscVCache.c"
	.section	.text.RiscVIsCMOEnabled,"ax",@progbits
	.align	1
	.type	RiscVIsCMOEnabled, @function
RiscVIsCMOEnabled:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseCacheMaintenanceLib/RiscVCache.c"
	.loc 1 41 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 44 62
	la	a5,_gPcd_FixedAtBuild_PcdRiscVFeatureOverride
	ld	a5,0(a5)
	andi	a5,a5,0xff
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 45 1
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
	.size	RiscVIsCMOEnabled, .-RiscVIsCMOEnabled
	.section	.text.CacheOpCacheRange,"ax",@progbits
	.align	1
	.type	CacheOpCacheRange, @function
CacheOpCacheRange:
.LFB1:
	.loc 1 69 1
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
	mv	a5,a2
	sw	a5,-68(s0)
	.loc 1 74 6
	ld	a5,-64(s0)
	beq	a5,zero,.L13
	.loc 1 78 6
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L6
	.loc 1 78 28 discriminator 1
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L6
	.loc 1 78 52 discriminator 2
	lw	a5,-68(s0)
	sext.w	a5,a5
	bne	a5,zero,.L14
.L6:
	.loc 1 84 17
	li	a5,64
	sd	a5,-32(s0)
	.loc 1 86 9
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 90 16
	ld	a4,-24(s0)
	ld	a5,-64(s0)
	add	a4,a4,a5
	.loc 1 90 25
	ld	a5,-32(s0)
	add	a5,a4,a5
	addi	a4,a5,-1
	.loc 1 90 50
	ld	a5,-32(s0)
	neg	a5,a5
	.loc 1 90 7
	and	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 91 12
	ld	a5,-32(s0)
	neg	a5,a5
	.loc 1 91 9
	ld	a4,-24(s0)
	and	a5,a4,a5
	sd	a5,-24(s0)
.L12:
	.loc 1 99 5
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L7
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,2
	bgtu	a4,a5,.L15
	lw	a5,-68(s0)
	sext.w	a5,a5
	beq	a5,zero,.L9
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L10
	.loc 1 110 9
	j	.L15
.L7:
	.loc 1 101 9
	ld	a0,-24(s0)
	call	RiscVCpuCacheInvalCmoAsm@plt
	.loc 1 102 9
	j	.L11
.L10:
	.loc 1 104 9
	ld	a0,-24(s0)
	call	RiscVCpuCacheFlushCmoAsm@plt
	.loc 1 105 9
	j	.L11
.L9:
	.loc 1 107 9
	ld	a0,-24(s0)
	call	RiscVCpuCacheCleanCmoAsm@plt
	.loc 1 108 9
	j	.L11
.L15:
	.loc 1 110 9
	nop
.L11:
	.loc 1 113 11
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 114 18
	ld	a4,-24(s0)
	ld	a5,-40(s0)
	bne	a4,a5,.L12
	j	.L3
.L13:
	.loc 1 75 5
	nop
	j	.L3
.L14:
	.loc 1 79 5
	nop
.L3:
	.loc 1 115 1
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
	.size	CacheOpCacheRange, .-CacheOpCacheRange
	.section	.text.InvalidateInstructionCache,"ax",@progbits
	.align	1
	.globl	InvalidateInstructionCache
	.type	InvalidateInstructionCache, @function
InvalidateInstructionCache:
.LFB2:
	.loc 1 130 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 131 3
	call	RiscVInvalidateInstCacheFenceAsm@plt
	.loc 1 132 1
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
.LFE2:
	.size	InvalidateInstructionCache, .-InvalidateInstructionCache
	.section	.text.InvalidateInstructionCacheRange,"ax",@progbits
	.align	1
	.globl	InvalidateInstructionCacheRange
	.type	InvalidateInstructionCacheRange, @function
InvalidateInstructionCacheRange:
.LFB3:
	.loc 1 159 1
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
	.loc 1 166 3
	call	InvalidateInstructionCache
	.loc 1 167 10
	ld	a5,-24(s0)
	.loc 1 168 1
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
	.size	InvalidateInstructionCacheRange, .-InvalidateInstructionCacheRange
	.section	.text.WriteBackInvalidateDataCache,"ax",@progbits
	.align	1
	.globl	WriteBackInvalidateDataCache
	.type	WriteBackInvalidateDataCache, @function
WriteBackInvalidateDataCache:
.LFB4:
	.loc 1 185 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 191 1
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
	.size	WriteBackInvalidateDataCache, .-WriteBackInvalidateDataCache
	.section	.text.WriteBackInvalidateDataCacheRange,"ax",@progbits
	.align	1
	.globl	WriteBackInvalidateDataCacheRange
	.type	WriteBackInvalidateDataCacheRange, @function
WriteBackInvalidateDataCacheRange:
.LFB5:
	.loc 1 225 1
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
	.loc 1 226 7
	call	RiscVIsCMOEnabled
	mv	a5,a0
	.loc 1 226 6 discriminator 1
	beq	a5,zero,.L21
	.loc 1 227 5
	li	a2,1
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	CacheOpCacheRange
.L21:
	.loc 1 232 10
	ld	a5,-24(s0)
	.loc 1 233 1
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
	.size	WriteBackInvalidateDataCacheRange, .-WriteBackInvalidateDataCacheRange
	.section	.text.WriteBackDataCache,"ax",@progbits
	.align	1
	.globl	WriteBackDataCache
	.type	WriteBackDataCache, @function
WriteBackDataCache:
.LFB6:
	.loc 1 250 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 252 1
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
.LFE6:
	.size	WriteBackDataCache, .-WriteBackDataCache
	.section	.text.WriteBackDataCacheRange,"ax",@progbits
	.align	1
	.globl	WriteBackDataCacheRange
	.type	WriteBackDataCacheRange, @function
WriteBackDataCacheRange:
.LFB7:
	.loc 1 282 1
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
	.loc 1 283 7
	call	RiscVIsCMOEnabled
	mv	a5,a0
	.loc 1 283 6 discriminator 1
	beq	a5,zero,.L25
	.loc 1 284 5
	li	a2,0
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	CacheOpCacheRange
.L25:
	.loc 1 289 10
	ld	a5,-24(s0)
	.loc 1 290 1
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
	.size	WriteBackDataCacheRange, .-WriteBackDataCacheRange
	.section	.text.InvalidateDataCache,"ax",@progbits
	.align	1
	.globl	InvalidateDataCache
	.type	InvalidateDataCache, @function
InvalidateDataCache:
.LFB8:
	.loc 1 308 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 309 3
	call	RiscVInvalidateDataCacheFenceAsm@plt
	.loc 1 310 1
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
.LFE8:
	.size	InvalidateDataCache, .-InvalidateDataCache
	.section	.text.InvalidateDataCacheRange,"ax",@progbits
	.align	1
	.globl	InvalidateDataCacheRange
	.type	InvalidateDataCacheRange, @function
InvalidateDataCacheRange:
.LFB9:
	.loc 1 342 1
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
	.loc 1 343 7
	call	RiscVIsCMOEnabled
	mv	a5,a0
	.loc 1 343 6 discriminator 1
	beq	a5,zero,.L29
	.loc 1 344 5
	li	a2,2
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	CacheOpCacheRange
	j	.L30
.L29:
	.loc 1 351 5
	call	InvalidateDataCache
.L30:
	.loc 1 354 10
	ld	a5,-24(s0)
	.loc 1 355 1
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
.LFE9:
	.size	InvalidateDataCacheRange, .-InvalidateDataCacheRange
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseCacheMaintenanceLib/BaseCacheMaintenanceLib/DEBUG/AutoGen.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2fb
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xe
	.4byte	.LASF35
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x7
	.4byte	.LASF10
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3f
	.uleb128 0xf
	.4byte	0x2f
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x75
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF7
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.4byte	.LASF9
	.uleb128 0x7
	.4byte	.LASF11
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x11
	.byte	0x8
	.uleb128 0x12
	.4byte	.LASF36
	.byte	0x4
	.byte	0x21
	.byte	0x15
	.4byte	0x3a
	.uleb128 0x13
	.byte	0x7
	.byte	0x4
	.4byte	0x4d
	.byte	0x1
	.byte	0x19
	.byte	0xe
	.4byte	0xcb
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0
	.uleb128 0x4
	.4byte	.LASF14
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x1
	.byte	0x1d
	.byte	0x3
	.4byte	0xaa
	.uleb128 0x9
	.4byte	.LASF18
	.2byte	0x13d
	.uleb128 0x9
	.4byte	.LASF19
	.2byte	0x133
	.uleb128 0x5
	.4byte	.LASF20
	.2byte	0x154
	.4byte	0xf6
	.uleb128 0x6
	.4byte	0x8a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF21
	.2byte	0x148
	.4byte	0x107
	.uleb128 0x6
	.4byte	0x8a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF22
	.2byte	0x15e
	.4byte	0x118
	.uleb128 0x6
	.4byte	0x8a
	.byte	0
	.uleb128 0xa
	.4byte	.LASF25
	.2byte	0x152
	.4byte	0x9c
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x156
	.uleb128 0x3
	.4byte	.LASF23
	.2byte	0x153
	.4byte	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF24
	.2byte	0x154
	.4byte	0x8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x14
	.4byte	.LASF27
	.byte	0x1
	.2byte	0x131
	.byte	0x1
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xa
	.4byte	.LASF26
	.2byte	0x116
	.4byte	0x9c
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1af
	.uleb128 0x3
	.4byte	.LASF23
	.2byte	0x117
	.4byte	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF24
	.2byte	0x118
	.4byte	0x8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0xf7
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xc
	.4byte	.LASF29
	.byte	0xdd
	.4byte	0x9c
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x202
	.uleb128 0x2
	.4byte	.LASF23
	.byte	0xde
	.4byte	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF24
	.byte	0xdf
	.4byte	0x8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xb
	.4byte	.LASF30
	.byte	0xb6
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xc
	.4byte	.LASF31
	.byte	0x9b
	.4byte	0x9c
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x255
	.uleb128 0x2
	.4byte	.LASF23
	.byte	0x9c
	.4byte	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF24
	.byte	0x9d
	.4byte	0x8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x15
	.4byte	.LASF32
	.byte	0x1
	.byte	0x7f
	.byte	0x1
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x16
	.4byte	.LASF37
	.byte	0x1
	.byte	0x40
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e0
	.uleb128 0x2
	.4byte	.LASF23
	.byte	0x41
	.4byte	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF24
	.byte	0x42
	.4byte	0x8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x17
	.string	"Op"
	.byte	0x1
	.byte	0x43
	.byte	0xc
	.4byte	0xcb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0xd
	.4byte	.LASF33
	.byte	0x46
	.4byte	0x8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xd
	.4byte	.LASF34
	.byte	0x47
	.4byte	0x8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x18
	.string	"End"
	.byte	0x1
	.byte	0x48
	.byte	0x9
	.4byte	0x8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x19
	.4byte	.LASF38
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.4byte	0x69
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0x6
	.uleb128 0x5
	.byte	0
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
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0x7a
	.uleb128 0x19
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x5
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x5
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
	.uleb128 0x19
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
	.4byte	0xbc
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF28:
	.string	"WriteBackDataCache"
.LASF36:
	.string	"_gPcd_FixedAtBuild_PcdRiscVFeatureOverride"
.LASF31:
	.string	"InvalidateInstructionCacheRange"
.LASF30:
	.string	"WriteBackInvalidateDataCache"
.LASF6:
	.string	"short int"
.LASF14:
	.string	"CacheOpFlush"
.LASF13:
	.string	"CacheOpClean"
.LASF23:
	.string	"Address"
.LASF29:
	.string	"WriteBackInvalidateDataCacheRange"
.LASF38:
	.string	"RiscVIsCMOEnabled"
.LASF27:
	.string	"InvalidateDataCache"
.LASF3:
	.string	"long long int"
.LASF16:
	.string	"BOOLEAN"
.LASF26:
	.string	"WriteBackDataCacheRange"
.LASF32:
	.string	"InvalidateInstructionCache"
.LASF19:
	.string	"RiscVInvalidateInstCacheFenceAsm"
.LASF11:
	.string	"UINTN"
.LASF7:
	.string	"unsigned char"
.LASF35:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF9:
	.string	"signed char"
.LASF2:
	.string	"long long unsigned int"
.LASF20:
	.string	"RiscVCpuCacheCleanCmoAsm"
.LASF4:
	.string	"unsigned int"
.LASF17:
	.string	"CACHE_OP"
.LASF5:
	.string	"short unsigned int"
.LASF8:
	.string	"char"
.LASF24:
	.string	"Length"
.LASF15:
	.string	"CacheOpInvld"
.LASF12:
	.string	"long unsigned int"
.LASF33:
	.string	"CacheLineSize"
.LASF18:
	.string	"RiscVInvalidateDataCacheFenceAsm"
.LASF21:
	.string	"RiscVCpuCacheFlushCmoAsm"
.LASF22:
	.string	"RiscVCpuCacheInvalCmoAsm"
.LASF34:
	.string	"Start"
.LASF25:
	.string	"InvalidateDataCacheRange"
.LASF10:
	.string	"UINT64"
.LASF37:
	.string	"CacheOpCacheRange"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseCacheMaintenanceLib/BaseCacheMaintenanceLib"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseCacheMaintenanceLib/RiscVCache.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
