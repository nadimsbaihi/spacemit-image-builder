	.file	"QspiDxe.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/QspiDxe/QspiDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/QspiDxe/QspiDxe.c"
	.section	.text.fls,"ax",@progbits
	.align	1
	.type	fls, @function
fls:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/QspiDxe/QspiDxe.h"
	.loc 1 365 1
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
	sw	a5,-36(s0)
	.loc 1 366 10
	li	a5,32
	sw	a5,-20(s0)
	.loc 1 368 6
	lw	a5,-36(s0)
	sext.w	a5,a5
	bne	a5,zero,.L2
	.loc 1 369 12
	li	a5,0
	j	.L3
.L2:
	.loc 1 370 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,65536
	bgeu	a4,a5,.L4
	.loc 1 371 7
	lw	a5,-36(s0)
	slliw	a5,a5,16
	sw	a5,-36(s0)
	.loc 1 372 7
	lw	a5,-20(s0)
	addiw	a5,a5,-16
	sw	a5,-20(s0)
.L4:
	.loc 1 374 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L5
	.loc 1 375 7
	lw	a5,-36(s0)
	slliw	a5,a5,8
	sw	a5,-36(s0)
	.loc 1 376 7
	lw	a5,-20(s0)
	addiw	a5,a5,-8
	sw	a5,-20(s0)
.L5:
	.loc 1 378 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,268435456
	bgeu	a4,a5,.L6
	.loc 1 379 7
	lw	a5,-36(s0)
	slliw	a5,a5,4
	sw	a5,-36(s0)
	.loc 1 380 7
	lw	a5,-20(s0)
	addiw	a5,a5,-4
	sw	a5,-20(s0)
.L6:
	.loc 1 382 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,1073741824
	bgeu	a4,a5,.L7
	.loc 1 383 7
	lw	a5,-36(s0)
	slliw	a5,a5,2
	sw	a5,-36(s0)
	.loc 1 384 7
	lw	a5,-20(s0)
	addiw	a5,a5,-2
	sw	a5,-20(s0)
.L7:
	.loc 1 386 7
	lw	a5,-36(s0)
	.loc 1 386 6
	blt	a5,zero,.L8
	.loc 1 387 7
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sw	a5,-20(s0)
.L8:
	.loc 1 388 10
	lw	a5,-20(s0)
.L3:
	.loc 1 389 1
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
	.size	fls, .-fls
	.section	.bss.mSpiMasterVirtualAddrChangeEvent,"aw",@nobits
	.align	3
	.type	mSpiMasterVirtualAddrChangeEvent, @object
	.size	mSpiMasterVirtualAddrChangeEvent, 8
mSpiMasterVirtualAddrChangeEvent:
	.zero	8
	.globl	mSpiMasterInstance
	.section	.bss.mSpiMasterInstance,"aw",@nobits
	.align	3
	.type	mSpiMasterInstance, @object
	.size	mSpiMasterInstance, 8
mSpiMasterInstance:
	.zero	8
	.section	.data.Reg_offset_table,"aw"
	.align	3
	.type	Reg_offset_table, @object
	.size	Reg_offset_table, 132
Reg_offset_table:
	.word	0
	.word	4
	.word	8
	.word	12
	.word	16
	.word	20
	.word	24
	.word	28
	.word	32
	.word	36
	.word	48
	.word	52
	.word	56
	.word	256
	.word	260
	.word	264
	.word	268
	.word	272
	.word	336
	.word	340
	.word	344
	.word	348
	.word	352
	.word	356
	.word	360
	.word	364
	.word	384
	.word	388
	.word	392
	.word	396
	.word	400
	.word	768
	.word	772
	.section	.text.QspiRegwrite32,"ax",@progbits
	.align	1
	.type	QspiRegwrite32, @function
QspiRegwrite32:
.LFB1:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/QspiDxe/QspiDxe.c"
	.loc 2 35 1
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
	.loc 2 36 24
	ld	a5,-24(s0)
	ld	a4,40(a5)
	.loc 2 36 3
	lwu	a5,-28(s0)
	add	a5,a4,a5
	lw	a4,-32(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 2 37 1
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
	.size	QspiRegwrite32, .-QspiRegwrite32
	.section	.text.QspiRegRead32,"ax",@progbits
	.align	1
	.type	QspiRegRead32, @function
QspiRegRead32:
.LFB2:
	.loc 2 45 1
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
	sw	a5,-28(s0)
	.loc 2 46 30
	ld	a5,-24(s0)
	ld	a4,40(a5)
	.loc 2 46 10
	lwu	a5,-28(s0)
	add	a5,a4,a5
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	.loc 2 47 1
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
	.size	QspiRegRead32, .-QspiRegRead32
	.section	.text.QspiDumpReg,"ax",@progbits
	.align	1
	.type	QspiDumpReg, @function
QspiDumpReg:
.LFB3:
	.loc 2 54 1
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
	.loc 2 55 10
	sw	zero,-24(s0)
	.loc 2 58 7
	call	EfiAtRuntime@plt
	mv	a5,a0
	.loc 2 58 6 discriminator 1
	bne	a5,zero,.L22
	.loc 2 63 10
	sw	zero,-20(s0)
	.loc 2 63 3
	j	.L15
.L17:
	.loc 2 68 11
	lla	a4,Reg_offset_table
	lw	a5,-20(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,0(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	QspiRegRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 2 63 82 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L15:
	.loc 2 63 17 discriminator 1
	lw	a4,-20(s0)
	li	a5,32
	bleu	a4,a5,.L17
	.loc 2 76 10
	sw	zero,-20(s0)
	.loc 2 76 3
	j	.L18
.L19:
	.loc 2 77 56
	lw	a5,-20(s0)
	addiw	a5,a5,196
	sext.w	a5,a5
	slliw	a5,a5,2
	sext.w	a5,a5
	.loc 2 77 11
	mv	a1,a5
	ld	a0,-40(s0)
	call	QspiRegRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 2 76 23 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L18:
	.loc 2 76 17 discriminator 1
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,3
	ble	a4,a5,.L19
	.loc 2 85 10
	sw	zero,-20(s0)
	.loc 2 85 3
	j	.L20
.L21:
	.loc 2 86 56
	lw	a5,-20(s0)
	addiw	a5,a5,200
	sext.w	a5,a5
	slliw	a5,a5,2
	sext.w	a5,a5
	.loc 2 86 11
	mv	a1,a5
	ld	a0,-40(s0)
	call	QspiRegRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 2 85 23 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L20:
	.loc 2 85 17 discriminator 1
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,3
	ble	a4,a5,.L21
	j	.L12
.L22:
	.loc 2 59 5
	nop
.L12:
	.loc 2 94 1
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
	.size	QspiDumpReg, .-QspiDumpReg
	.section	.text.QspiMfpConfig,"ax",@progbits
	.align	1
	.type	QspiMfpConfig, @function
QspiMfpConfig:
.LFB4:
	.loc 2 101 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 2 102 3
	li	a5,53248
	addi	a1,a5,-2048
	li	a5,1778446336
	slli	a5,a5,1
	addi	a0,a5,372
	call	MmioWrite32@plt
	.loc 2 103 3
	li	a5,53248
	addi	a1,a5,-2048
	li	a5,1778446336
	slli	a5,a5,1
	addi	a0,a5,368
	call	MmioWrite32@plt
	.loc 2 104 3
	li	a5,4096
	addi	a1,a5,-2048
	li	a5,1778446336
	slli	a5,a5,1
	addi	a0,a5,364
	call	MmioWrite32@plt
	.loc 2 105 3
	li	a5,4096
	addi	a1,a5,-2048
	li	a5,1778446336
	slli	a5,a5,1
	addi	a0,a5,360
	call	MmioWrite32@plt
	.loc 2 106 3
	li	a5,4096
	addi	a1,a5,-2048
	li	a5,1778446336
	slli	a5,a5,1
	addi	a0,a5,380
	call	MmioWrite32@plt
	.loc 2 107 3
	li	a5,53248
	addi	a1,a5,-2048
	li	a5,1778446336
	slli	a5,a5,1
	addi	a0,a5,376
	call	MmioWrite32@plt
	.loc 2 108 1
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
	.size	QspiMfpConfig, .-QspiMfpConfig
	.section	.text.QspiMmioRemap,"ax",@progbits
	.align	1
	.type	QspiMmioRemap, @function
QspiMmioRemap:
.LFB5:
	.loc 2 115 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 2 116 3
	li	a1,4096
	li	a5,1778446336
	slli	a0,a5,1
	call	MapRegToGcdMmioSpace@plt
	.loc 2 117 3
	li	a1,4096
	li	a5,1736704
	addi	a5,a5,1285
	slli	a0,a5,11
	call	MapRegToGcdMmioSpace@plt
	.loc 2 118 3
	li	a1,4096
	li	a5,889274368
	addi	a5,a5,1033
	slli	a0,a5,2
	call	MapRegToGcdMmioSpace@plt
	.loc 2 120 3
	li	a1,13631488
	li	a5,23
	slli	a0,a5,27
	call	MapRegToGcdRunTimeMmioSpace@plt
	.loc 2 121 3
	la	a5,_gPcd_FixedAtBuild_PcdQspiRegBase
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	li	a1,4096
	mv	a0,a5
	call	MapRegToGcdRunTimeMmioSpace@plt
	.loc 2 122 1
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
	.size	QspiMmioRemap, .-QspiMmioRemap
	.section	.text.QspiPollRegStatus,"ax",@progbits
	.align	1
	.type	QspiPollRegStatus, @function
QspiPollRegStatus:
.LFB6:
	.loc 2 133 1
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
	sw	a5,-44(s0)
	mv	a5,a2
	sw	a5,-48(s0)
	mv	a5,a3
	sw	a5,-52(s0)
	mv	a5,a4
	sw	a5,-56(s0)
	.loc 2 136 13
	lw	a5,-56(s0)
	mv	a4,a5
	li	a5,1000
	mulw	a5,a4,a5
	sw	a5,-20(s0)
.L30:
	.loc 2 138 19
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	QspiRegRead32
	mv	a5,a0
	mv	a3,a5
	.loc 2 138 55 discriminator 1
	lw	a5,-48(s0)
	mv	a4,a5
	mv	a5,a3
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 2 138 8 discriminator 1
	lw	a4,-52(s0)
	sext.w	a4,a4
	beq	a4,a5,.L32
	.loc 2 142 5
	li	a0,1
	call	MicroSecondDelay@plt
	.loc 2 143 19
	lw	a5,-20(s0)
	addiw	a4,a5,-1
	sw	a4,-20(s0)
	.loc 2 143 8
	bne	a5,zero,.L30
	.loc 2 148 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
	j	.L29
.L32:
	.loc 2 139 7
	nop
	.loc 2 152 10
	li	a5,0
.L29:
	.loc 2 153 1
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
.LFE6:
	.size	QspiPollRegStatus, .-QspiPollRegStatus
	.section	.text.QspiClkEnable,"ax",@progbits
	.align	1
	.type	QspiClkEnable, @function
QspiClkEnable:
.LFB7:
	.loc 2 160 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 2 161 3
	li	a1,24
	li	a5,111230976
	addi	a5,a5,323
	slli	a0,a5,5
	call	MmioOr32@plt
	.loc 2 162 3
	li	a1,3
	li	a5,111230976
	addi	a5,a5,323
	slli	a0,a5,5
	call	MmioOr32@plt
	.loc 2 163 1
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
.LFE7:
	.size	QspiClkEnable, .-QspiClkEnable
	.section	.text.QspiClkDisable,"ax",@progbits
	.align	1
	.type	QspiClkDisable, @function
QspiClkDisable:
.LFB8:
	.loc 2 170 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 2 171 3
	li	a1,-25
	li	a5,111230976
	addi	a5,a5,323
	slli	a0,a5,5
	call	MmioAnd32@plt
	.loc 2 172 3
	li	a1,-4
	li	a5,111230976
	addi	a5,a5,323
	slli	a0,a5,5
	call	MmioAnd32@plt
	.loc 2 173 1
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
	.size	QspiClkDisable, .-QspiClkDisable
	.section	.text.QspiWriteRbct,"ax",@progbits
	.align	1
	.type	QspiWriteRbct, @function
QspiWriteRbct:
.LFB9:
	.loc 2 185 1
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
	mv	a5,a1
	sw	a5,-44(s0)
.L38:
	.loc 2 189 5
	lw	a5,-44(s0)
	mv	a2,a5
	li	a1,272
	ld	a0,-40(s0)
	call	QspiRegwrite32
	.loc 2 190 12
	li	a1,352
	ld	a0,-40(s0)
	call	QspiRegRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 191 16
	lw	a5,-20(s0)
	andi	a5,a5,64
	sext.w	a5,a5
	.loc 2 191 8
	beq	a5,zero,.L40
	.loc 2 195 10
	lw	a5,-20(s0)
	andi	a5,a5,64
	sw	a5,-20(s0)
	.loc 2 196 5
	lw	a5,-20(s0)
	mv	a2,a5
	li	a1,352
	ld	a0,-40(s0)
	call	QspiRegwrite32
	.loc 2 198 5
	li	a0,1
	call	MicroSecondDelay@plt
	.loc 2 189 5
	j	.L38
.L40:
	.loc 2 192 7
	nop
	.loc 2 200 1
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
.LFE9:
	.size	QspiWriteRbct, .-QspiWriteRbct
	.section	.text.QspiWriteSfar,"ax",@progbits
	.align	1
	.type	QspiWriteSfar, @function
QspiWriteSfar:
.LFB10:
	.loc 2 208 1
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
	mv	a5,a1
	sw	a5,-44(s0)
.L44:
	.loc 2 212 5
	lw	a5,-44(s0)
	mv	a2,a5
	li	a1,256
	ld	a0,-40(s0)
	call	QspiRegwrite32
	.loc 2 213 12
	li	a1,352
	ld	a0,-40(s0)
	call	QspiRegRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 214 16
	lw	a5,-20(s0)
	andi	a5,a5,64
	sext.w	a5,a5
	.loc 2 214 8
	beq	a5,zero,.L46
	.loc 2 218 10
	lw	a5,-20(s0)
	andi	a5,a5,64
	sw	a5,-20(s0)
	.loc 2 219 5
	lw	a5,-20(s0)
	mv	a2,a5
	li	a1,352
	ld	a0,-40(s0)
	call	QspiRegwrite32
	.loc 2 221 5
	li	a0,1
	call	MicroSecondDelay@plt
	.loc 2 212 5
	j	.L44
.L46:
	.loc 2 215 7
	nop
	.loc 2 223 1
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
.LFE10:
	.size	QspiWriteSfar, .-QspiWriteSfar
	.section	.text.QspiSwtichMode,"ax",@progbits
	.align	1
	.type	QspiSwtichMode, @function
QspiSwtichMode:
.LFB11:
	.loc 2 231 1
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
	mv	a5,a1
	sw	a5,-44(s0)
	.loc 2 234 9
	li	a1,0
	ld	a0,-40(s0)
	call	QspiRegRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 235 6
	lw	a5,-44(s0)
	sext.w	a5,a5
	bne	a5,zero,.L48
	.loc 2 236 9
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,-16384
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-20(s0)
	j	.L49
.L48:
	.loc 2 237 13
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L49
	.loc 2 238 9
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,16384
	or	a5,a4,a5
	sw	a5,-20(s0)
.L49:
	.loc 2 241 3
	lw	a5,-20(s0)
	mv	a2,a5
	li	a1,0
	ld	a0,-40(s0)
	call	QspiRegwrite32
	.loc 2 242 1
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
.LFE11:
	.size	QspiSwtichMode, .-QspiSwtichMode
	.section	.text.QspiLockLut,"ax",@progbits
	.align	1
	.globl	QspiLockLut
	.type	QspiLockLut, @function
QspiLockLut:
.LFB12:
	.loc 2 248 1
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
	.loc 2 251 11
	li	a1,772
	ld	a0,-40(s0)
	call	QspiRegRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 252 13
	lw	a5,-20(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 2 252 6
	bne	a5,zero,.L53
	.loc 2 256 3
	li	a5,1525702656
	addi	a2,a5,-1296
	li	a1,768
	ld	a0,-40(s0)
	call	QspiRegwrite32
	.loc 2 257 3
	li	a2,1
	li	a1,772
	ld	a0,-40(s0)
	call	QspiRegwrite32
	j	.L50
.L53:
	.loc 2 253 5
	nop
.L50:
	.loc 2 258 1
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE12:
	.size	QspiLockLut, .-QspiLockLut
	.section	.text.QspiUnlockLut,"ax",@progbits
	.align	1
	.globl	QspiUnlockLut
	.type	QspiUnlockLut, @function
QspiUnlockLut:
.LFB13:
	.loc 2 264 1
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
	.loc 2 267 11
	li	a1,772
	ld	a0,-40(s0)
	call	QspiRegRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 268 13
	lw	a5,-20(s0)
	andi	a5,a5,2
	sext.w	a5,a5
	.loc 2 268 6
	bne	a5,zero,.L57
	.loc 2 272 3
	li	a5,1525702656
	addi	a2,a5,-1296
	li	a1,768
	ld	a0,-40(s0)
	call	QspiRegwrite32
	.loc 2 273 3
	li	a2,2
	li	a1,772
	ld	a0,-40(s0)
	call	QspiRegwrite32
	j	.L54
.L57:
	.loc 2 269 5
	nop
.L54:
	.loc 2 274 1
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE13:
	.size	QspiUnlockLut, .-QspiUnlockLut
	.section	.text.QspiReset,"ax",@progbits
	.align	1
	.type	QspiReset, @function
QspiReset:
.LFB14:
	.loc 2 286 1
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
.L61:
	.loc 2 290 11
	li	a1,348
	ld	a0,-40(s0)
	call	QspiRegRead32
	mv	a5,a0
	.loc 2 290 45 discriminator 1
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 2 290 8 discriminator 1
	bne	a5,zero,.L61
	.loc 2 291 11
	li	a1,352
	ld	a0,-40(s0)
	call	QspiRegRead32
	mv	a5,a0
	.loc 2 291 45 discriminator 1
	andi	a5,a5,2
	sext.w	a5,a5
	.loc 2 290 59 discriminator 2
	beq	a5,zero,.L63
	.loc 2 290 8
	j	.L61
.L63:
	.loc 2 293 7
	nop
	.loc 2 298 8
	li	a5,3
	sw	a5,-20(s0)
	.loc 2 299 9
	li	a1,0
	ld	a0,-40(s0)
	call	QspiRegRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 2 300 7
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-20(s0)
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 2 301 3
	lw	a5,-24(s0)
	mv	a2,a5
	li	a1,0
	ld	a0,-40(s0)
	call	QspiRegwrite32
	.loc 2 303 9
	li	a1,0
	ld	a0,-40(s0)
	call	QspiRegRead32
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 2 312 3
	li	a0,1
	call	MicroSecondDelay@plt
	.loc 2 314 10
	lw	a5,-20(s0)
	not	a5,a5
	sext.w	a5,a5
	.loc 2 314 7
	lw	a4,-24(s0)
	and	a5,a4,a5
	sw	a5,-24(s0)
	.loc 2 315 3
	lw	a5,-24(s0)
	mv	a2,a5
	li	a1,0
	ld	a0,-40(s0)
	call	QspiRegwrite32
	.loc 2 316 1
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
.LFE14:
	.size	QspiReset, .-QspiReset
	.section	.text.QspiConfigXipRead,"ax",@progbits
	.align	1
	.type	QspiConfigXipRead, @function
QspiConfigXipRead:
.LFB15:
	.loc 2 325 1
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
	mv	a5,a1
	mv	a4,a2
	sw	a5,-44(s0)
	mv	a5,a4
	sw	a5,-48(s0)
	.loc 2 328 36
	lw	a5,-44(s0)
	srliw	a5,a5,3
	sext.w	a5,a5
	.loc 2 328 41
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 2 328 10
	mv	a4,a5
	li	a5,-2147483648
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 2 334 3
	li	a2,0
	li	a1,48
	ld	a0,-40(s0)
	call	QspiRegwrite32
	.loc 2 335 3
	li	a2,0
	li	a1,52
	ld	a0,-40(s0)
	call	QspiRegwrite32
	.loc 2 336 3
	li	a2,0
	li	a1,56
	ld	a0,-40(s0)
	call	QspiRegwrite32
	.loc 2 339 3
	li	a2,14
	li	a1,16
	ld	a0,-40(s0)
	call	QspiRegwrite32
	.loc 2 340 3
	li	a2,14
	li	a1,20
	ld	a0,-40(s0)
	call	QspiRegwrite32
	.loc 2 341 3
	li	a2,14
	li	a1,24
	ld	a0,-40(s0)
	call	QspiRegwrite32
	.loc 2 342 3
	lw	a5,-20(s0)
	mv	a2,a5
	li	a1,28
	ld	a0,-40(s0)
	call	QspiRegwrite32
	.loc 2 344 3
	lw	a5,-48(s0)
	slliw	a5,a5,12
	sext.w	a5,a5
	mv	a2,a5
	li	a1,32
	ld	a0,-40(s0)
	call	QspiRegwrite32
	.loc 2 346 1
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
.LFE15:
	.size	QspiConfigXipRead, .-QspiConfigXipRead
	.section	.text.IsReadFromCacheOpcode,"ax",@progbits
	.align	1
	.type	IsReadFromCacheOpcode, @function
IsReadFromCacheOpcode:
.LFB16:
	.loc 2 353 1
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
	sb	a5,-33(s0)
	.loc 2 356 27
	lbu	a5,-33(s0)
	andi	a4,a5,0xff
	li	a5,3
	beq	a4,a5,.L66
	.loc 2 356 27 is_stmt 0 discriminator 2
	lbu	a5,-33(s0)
	andi	a4,a5,0xff
	li	a5,11
	bne	a4,a5,.L67
.L66:
	.loc 2 356 27 discriminator 3
	li	a5,1
	.loc 2 356 27
	j	.L68
.L67:
	.loc 2 356 27 discriminator 4
	li	a5,0
.L68:
	.loc 2 356 7 is_stmt 1 discriminator 6
	sb	a5,-17(s0)
	.loc 2 359 10
	lbu	a5,-17(s0)
	.loc 2 360 1
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
.LFE16:
	.size	IsReadFromCacheOpcode, .-IsReadFromCacheOpcode
	.section	.text.QspiConfigLookupTable,"ax",@progbits
	.align	1
	.type	QspiConfigLookupTable, @function
QspiConfigLookupTable:
.LFB17:
	.loc 2 369 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	sd	s1,72(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	mv	a5,a2
	sw	a5,-84(s0)
	.loc 2 372 9
	sb	zero,-33(s0)
	.loc 2 374 10
	ld	a5,-80(s0)
	lbu	a5,2(a5)
	sb	a5,-35(s0)
	.loc 2 377 64
	ld	a5,-80(s0)
	lbu	a5,0(a5)
	.loc 2 377 53
	sext.w	a5,a5
	mv	a0,a5
	call	fls
	mv	a5,a0
	.loc 2 377 75 discriminator 1
	slli	a5,a5,48
	srli	a5,a5,48
	addiw	a5,a5,-1
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 2 377 81 discriminator 1
	slliw	a5,a5,8
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 2 377 87 discriminator 1
	lbu	a5,-35(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	or	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 2 377 17 discriminator 1
	lbu	a5,-33(s0)
	addiw	a3,a5,1
	sb	a3,-33(s0)
	sext.w	a3,a5
	.loc 2 377 87 discriminator 1
	ori	a5,a4,1024
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 2 377 21 discriminator 1
	addi	a5,s0,-56
	slli	a3,a3,1
	add	a5,a3,a5
	sh	a4,0(a5)
	.loc 2 384 15
	ld	a5,-80(s0)
	lbu	a5,9(a5)
	.loc 2 384 6
	beq	a5,zero,.L71
	.loc 2 385 68
	ld	a5,-80(s0)
	lbu	a5,8(a5)
	.loc 2 385 56
	sext.w	a5,a5
	mv	a0,a5
	call	fls
	mv	a5,a0
	.loc 2 385 79 discriminator 1
	slli	a5,a5,48
	srli	a5,a5,48
	addiw	a5,a5,-1
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 2 385 85 discriminator 1
	slliw	a5,a5,8
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 2 385 102 discriminator 1
	ld	a5,-80(s0)
	lbu	a5,9(a5)
	sext.w	a5,a5
	.loc 2 385 110 discriminator 1
	slliw	a5,a5,3
	sext.w	a3,a5
	.loc 2 385 124 discriminator 1
	ld	a5,-80(s0)
	lbu	a5,8(a5)
	sext.w	a5,a5
	.loc 2 385 114 discriminator 1
	divw	a5,a3,a5
	sext.w	a5,a5
	.loc 2 385 91 discriminator 1
	slli	a5,a5,48
	srli	a5,a5,48
	or	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 2 385 19 discriminator 1
	lbu	a5,-33(s0)
	addiw	a3,a5,1
	sb	a3,-33(s0)
	sext.w	a3,a5
	.loc 2 385 91 discriminator 1
	li	a5,4096
	addi	a5,a5,-2048
	or	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 2 385 23 discriminator 1
	addi	a5,s0,-56
	slli	a3,a3,1
	add	a5,a3,a5
	sh	a4,0(a5)
.L71:
	.loc 2 393 16
	ld	a5,-80(s0)
	lbu	a5,25(a5)
	.loc 2 393 6
	beq	a5,zero,.L72
	.loc 2 394 70
	ld	a5,-80(s0)
	lbu	a5,24(a5)
	.loc 2 394 57
	sext.w	a5,a5
	mv	a0,a5
	call	fls
	mv	a5,a0
	.loc 2 394 81 discriminator 1
	slli	a5,a5,48
	srli	a5,a5,48
	addiw	a5,a5,-1
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 2 394 87 discriminator 1
	slliw	a5,a5,8
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 2 394 105 discriminator 1
	ld	a5,-80(s0)
	lbu	a5,25(a5)
	sext.w	a5,a5
	.loc 2 394 113 discriminator 1
	slliw	a5,a5,3
	sext.w	a3,a5
	.loc 2 394 128 discriminator 1
	ld	a5,-80(s0)
	lbu	a5,24(a5)
	sext.w	a5,a5
	.loc 2 394 117 discriminator 1
	divw	a5,a3,a5
	sext.w	a5,a5
	.loc 2 394 93 discriminator 1
	slli	a5,a5,48
	srli	a5,a5,48
	or	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 2 394 19 discriminator 1
	lbu	a5,-33(s0)
	addiw	a3,a5,1
	sb	a3,-33(s0)
	sext.w	a3,a5
	.loc 2 394 93 discriminator 1
	li	a5,4096
	addi	a5,a5,-1024
	or	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 2 394 23 discriminator 1
	addi	a5,s0,-56
	slli	a3,a3,1
	add	a5,a3,a5
	sh	a4,0(a5)
.L72:
	.loc 2 402 15
	ld	a5,-80(s0)
	lw	a5,36(a5)
	.loc 2 402 6
	beq	a5,zero,.L73
	.loc 2 403 56
	ld	a5,-80(s0)
	lbu	a5,33(a5)
	.loc 2 403 144
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L74
	.loc 2 403 144 is_stmt 0 discriminator 1
	li	a5,8192
	addi	s1,a5,-1024
	j	.L75
.L74:
	.loc 2 403 144 discriminator 2
	li	s1,8192
.L75:
	.loc 2 403 121 is_stmt 1 discriminator 4
	ld	a5,-80(s0)
	lbu	a5,32(a5)
	.loc 2 403 109 discriminator 4
	sext.w	a5,a5
	mv	a0,a5
	call	fls
	mv	a5,a0
	.loc 2 403 132 discriminator 5
	slli	a5,a5,48
	srli	a5,a5,48
	addiw	a5,a5,-1
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 2 403 138 discriminator 5
	slliw	a5,a5,8
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 2 403 19 discriminator 5
	lbu	a5,-33(s0)
	addiw	a3,a5,1
	sb	a3,-33(s0)
	sext.w	a3,a5
	.loc 2 403 144 discriminator 5
	or	a5,s1,a4
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 2 403 23 discriminator 5
	addi	a5,s0,-56
	slli	a3,a3,1
	add	a5,a3,a5
	sh	a4,0(a5)
.L73:
	.loc 2 412 17
	lbu	a5,-33(s0)
	addiw	a4,a5,1
	sb	a4,-33(s0)
	sext.w	a4,a5
	.loc 2 412 21
	addi	a5,s0,-56
	slli	a4,a4,1
	add	a5,a4,a5
	sh	zero,0(a5)
	.loc 2 415 3
	ld	a0,-72(s0)
	call	QspiUnlockLut
	.loc 2 421 10
	sb	zero,-34(s0)
	.loc 2 421 3
	j	.L76
.L77:
	.loc 2 422 27
	lbu	a5,-34(s0)
	sext.w	a5,a5
	slliw	a5,a5,1
	sext.w	a4,a5
	.loc 2 422 24
	addi	a5,s0,-56
	slli	a4,a4,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	sext.w	a4,a5
	.loc 2 422 46
	lbu	a5,-34(s0)
	sext.w	a5,a5
	slliw	a5,a5,1
	sext.w	a5,a5
	.loc 2 422 50
	addiw	a5,a5,1
	sext.w	a3,a5
	.loc 2 422 43
	addi	a5,s0,-56
	slli	a3,a3,1
	add	a5,a3,a5
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 2 422 55
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 2 422 32
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 2 422 14
	sw	a5,-40(s0)
	.loc 2 423 39
	lw	a5,-84(s0)
	addiw	a5,a5,49
	sext.w	a5,a5
	slliw	a5,a5,4
	sext.w	a5,a5
	.loc 2 423 58
	lbu	a4,-34(s0)
	sext.w	a4,a4
	slliw	a4,a4,2
	sext.w	a4,a4
	.loc 2 423 5
	addw	a5,a5,a4
	sext.w	a5,a5
	lw	a4,-40(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-72(s0)
	call	QspiRegwrite32
	.loc 2 421 31 discriminator 3
	lbu	a5,-34(s0)
	addiw	a5,a5,1
	sb	a5,-34(s0)
.L76:
	.loc 2 421 17 discriminator 1
	lbu	a5,-33(s0)
	srliw	a5,a5,1
	andi	a4,a5,0xff
	lbu	a5,-34(s0)
	andi	a5,a5,0xff
	bltu	a5,a4,.L77
	.loc 2 427 7
	lbu	a5,-33(s0)
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 2 427 6
	beq	a5,zero,.L78
	.loc 2 428 31
	lbu	a5,-33(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a4,a5
	.loc 2 428 24
	addi	a5,s0,-56
	slli	a4,a4,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 2 428 14
	sw	a5,-40(s0)
	.loc 2 429 39
	lw	a5,-84(s0)
	addiw	a5,a5,49
	sext.w	a5,a5
	slliw	a5,a5,4
	sext.w	a5,a5
	.loc 2 429 63
	lbu	a4,-33(s0)
	srliw	a4,a4,1
	andi	a4,a4,0xff
	sext.w	a4,a4
	.loc 2 429 68
	slliw	a4,a4,2
	sext.w	a4,a4
	.loc 2 429 5
	addw	a5,a5,a4
	sext.w	a5,a5
	lw	a4,-40(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-72(s0)
	call	QspiRegwrite32
.L78:
	.loc 2 433 3
	ld	a0,-72(s0)
	call	QspiLockLut
	.loc 2 434 1
	nop
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	ld	s1,72(sp)
	.cfi_restore 9
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE17:
	.size	QspiConfigLookupTable, .-QspiConfigLookupTable
	.section	.text.QspiHostSetClock,"ax",@progbits
	.align	1
	.globl	QspiHostSetClock
	.type	QspiHostSetClock, @function
QspiHostSetClock:
.LFB18:
	.loc 2 441 1
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
	mv	a5,a1
	sw	a5,-44(s0)
	.loc 2 442 10
	sw	zero,-20(s0)
	.loc 2 445 8
	lw	a5,-44(s0)
	slliw	a5,a5,2
	sw	a5,-44(s0)
	.loc 2 447 6
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,495001600
	addi	a5,a5,-1601
	bleu	a4,a5,.L80
	.loc 2 448 10
	li	a5,495001600
	addi	a5,a5,-1600
	sw	a5,-44(s0)
	.loc 2 449 12
	li	a5,6
	sw	a5,-20(s0)
	.loc 2 450 5
	li	a1,2097152
	li	a5,889274368
	addi	a5,a5,1033
	slli	a0,a5,2
	call	MmioOr32@plt
	j	.L81
.L80:
	.loc 2 451 13
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,409001984
	addi	a5,a5,-1985
	bleu	a4,a5,.L82
	.loc 2 452 10
	li	a5,409001984
	addi	a5,a5,-1984
	sw	a5,-44(s0)
	.loc 2 453 12
	sw	zero,-20(s0)
	.loc 2 454 5
	li	a1,1
	li	a5,889274368
	addi	a5,a5,1033
	slli	a0,a5,2
	call	MmioOr32@plt
	j	.L81
.L82:
	.loc 2 455 13
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,306999296
	addi	a5,a5,703
	bleu	a4,a5,.L83
	.loc 2 456 10
	li	a5,306999296
	addi	a5,a5,704
	sw	a5,-44(s0)
	.loc 2 457 12
	li	a5,2
	sw	a5,-20(s0)
	.loc 2 458 5
	li	a1,8192
	li	a5,889274368
	addi	a5,a5,1033
	slli	a0,a5,2
	call	MmioOr32@plt
	j	.L81
.L83:
	.loc 2 459 13
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,244998144
	addi	a5,a5,1855
	bleu	a4,a5,.L84
	.loc 2 460 10
	li	a5,244998144
	addi	a5,a5,1856
	sw	a5,-44(s0)
	.loc 2 461 12
	li	a5,3
	sw	a5,-20(s0)
	.loc 2 462 5
	li	a1,262144
	li	a5,889274368
	addi	a5,a5,1033
	slli	a0,a5,2
	call	MmioOr32@plt
	j	.L81
.L84:
	.loc 2 463 13
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,222998528
	addi	a5,a5,1471
	bleu	a4,a5,.L85
	.loc 2 464 10
	li	a5,222998528
	addi	a5,a5,1472
	sw	a5,-44(s0)
	.loc 2 465 12
	li	a5,4
	sw	a5,-20(s0)
	j	.L81
.L85:
	.loc 2 466 13
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,189001728
	addi	a5,a5,-1729
	bleu	a4,a5,.L86
	.loc 2 467 10
	li	a5,189001728
	addi	a5,a5,-1728
	sw	a5,-44(s0)
	.loc 2 468 12
	li	a5,7
	sw	a5,-20(s0)
	j	.L81
.L86:
	.loc 2 470 10
	li	a5,106000384
	addi	a5,a5,-384
	sw	a5,-44(s0)
	.loc 2 471 12
	li	a5,5
	sw	a5,-20(s0)
.L81:
	.loc 2 474 8
	lw	a5,-44(s0)
	srliw	a5,a5,2
	sw	a5,-44(s0)
	.loc 2 475 21
	ld	a5,-40(s0)
	lw	a4,-44(s0)
	sw	a4,4(a5)
	.loc 2 477 3
	call	QspiClkDisable
	.loc 2 478 3
	lw	a5,-20(s0)
	slliw	a5,a5,6
	sext.w	a5,a5
	mv	a2,a5
	li	a1,-449
	li	a5,111230976
	addi	a5,a5,323
	slli	a0,a5,5
	call	MmioAndThenOr32@plt
	.loc 2 483 3
	call	QspiClkEnable
	.loc 2 486 3
	li	a1,1
	ld	a0,-40(s0)
	call	QspiSwtichMode
	.loc 2 489 6
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,104001536
	addi	a5,a5,-1537
	bgtu	a4,a5,.L87
	.loc 2 490 5
	li	a2,0
	li	a1,264
	ld	a0,-40(s0)
	call	QspiRegwrite32
	j	.L88
.L87:
	.loc 2 492 5
	li	a2,32
	li	a1,264
	ld	a0,-40(s0)
	call	QspiRegwrite32
.L88:
	.loc 2 496 3
	li	a1,0
	ld	a0,-40(s0)
	call	QspiSwtichMode
	.loc 2 499 1
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
.LFE18:
	.size	QspiHostSetClock, .-QspiHostSetClock
	.section	.text.QspiXipRead,"ax",@progbits
	.align	1
	.type	QspiXipRead, @function
QspiXipRead:
.LFB19:
	.loc 2 508 1
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
	.loc 2 516 27
	lwu	a5,-28(s0)
	.loc 2 516 3
	mv	a4,a5
	lwu	a5,-32(s0)
	mv	a2,a5
	mv	a1,a4
	ld	a0,-24(s0)
	call	CopyMem@plt
	.loc 2 517 1
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
.LFE19:
	.size	QspiXipRead, .-QspiXipRead
	.section	.text.QspiFillTxFifo,"ax",@progbits
	.align	1
	.type	QspiFillTxFifo, @function
QspiFillTxFifo:
.LFB20:
	.loc 2 526 1
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
	mv	a5,a2
	sw	a5,-52(s0)
	.loc 2 530 10
	sw	zero,-20(s0)
	.loc 2 530 3
	j	.L91
.L92:
	.loc 2 531 5
	lw	a5,-20(s0)
	.loc 2 531 25
	ld	a4,-48(s0)
	add	a4,a4,a5
	.loc 2 531 5
	addi	a5,s0,-24
	li	a2,4
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 2 532 5
	lw	a5,-24(s0)
	mv	a2,a5
	li	a1,340
	ld	a0,-40(s0)
	call	QspiRegwrite32
	.loc 2 530 35 discriminator 3
	lw	a5,-20(s0)
	addiw	a5,a5,4
	sw	a5,-20(s0)
.L91:
	.loc 2 530 28 discriminator 1
	lw	a5,-52(s0)
	andi	a5,a5,-4
	sext.w	a4,a5
	.loc 2 530 17 discriminator 1
	lw	a5,-20(s0)
	bgtu	a4,a5,.L92
	.loc 2 535 9
	lw	a5,-20(s0)
	.loc 2 535 6
	lw	a4,-52(s0)
	sext.w	a4,a4
	bleu	a4,a5,.L93
	.loc 2 536 5
	lw	a5,-20(s0)
	.loc 2 536 25
	ld	a4,-48(s0)
	add	a4,a4,a5
	.loc 2 536 35
	lw	a5,-20(s0)
	lw	a3,-52(s0)
	subw	a5,a3,a5
	sext.w	a5,a5
	.loc 2 536 5
	slli	a3,a5,32
	srli	a3,a3,32
	addi	a5,s0,-24
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 2 537 5
	lw	a5,-24(s0)
	mv	a2,a5
	li	a1,340
	ld	a0,-40(s0)
	call	QspiRegwrite32
.L93:
	.loc 2 544 10
	lw	a5,-52(s0)
	sw	a5,-20(s0)
	.loc 2 544 3
	j	.L94
.L95:
	.loc 2 545 5
	li	a2,0
	li	a1,340
	ld	a0,-40(s0)
	call	QspiRegwrite32
	.loc 2 544 30 discriminator 3
	lw	a5,-20(s0)
	addiw	a5,a5,4
	sw	a5,-20(s0)
.L94:
	.loc 2 544 20 discriminator 1
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,15
	ble	a4,a5,.L95
	.loc 2 547 1
	nop
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
.LFE20:
	.size	QspiFillTxFifo, .-QspiFillTxFifo
	.section	.text.QspiReadRxFifo,"ax",@progbits
	.align	1
	.type	QspiReadRxFifo, @function
QspiReadRxFifo:
.LFB21:
	.loc 2 556 1
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
	mv	a5,a2
	sw	a5,-52(s0)
	.loc 2 561 10
	sw	zero,-20(s0)
	.loc 2 561 3
	j	.L97
.L98:
	.loc 2 562 51
	lw	a5,-20(s0)
	sraiw	a4,a5,31
	srliw	a4,a4,30
	addw	a5,a4,a5
	sraiw	a5,a5,2
	sext.w	a5,a5
	.loc 2 562 45
	addiw	a5,a5,128
	sext.w	a5,a5
	slliw	a5,a5,2
	sext.w	a5,a5
	.loc 2 562 11
	mv	a1,a5
	ld	a0,-40(s0)
	call	QspiRegRead32
	mv	a5,a0
	.loc 2 562 9 discriminator 1
	sw	a5,-24(s0)
	.loc 2 563 5
	lw	a5,-20(s0)
	.loc 2 563 21
	ld	a4,-48(s0)
	add	a5,a4,a5
	.loc 2 563 5
	addi	a4,s0,-24
	li	a2,4
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 2 561 35 discriminator 3
	lw	a5,-20(s0)
	addiw	a5,a5,4
	sw	a5,-20(s0)
.L97:
	.loc 2 561 28 discriminator 1
	lw	a5,-52(s0)
	andi	a5,a5,-4
	sext.w	a4,a5
	.loc 2 561 17 discriminator 1
	lw	a5,-20(s0)
	bgtu	a4,a5,.L98
	.loc 2 566 9
	lw	a5,-20(s0)
	.loc 2 566 6
	lw	a4,-52(s0)
	sext.w	a4,a4
	bleu	a4,a5,.L100
	.loc 2 567 51
	lw	a5,-20(s0)
	sraiw	a4,a5,31
	srliw	a4,a4,30
	addw	a5,a4,a5
	sraiw	a5,a5,2
	sext.w	a5,a5
	.loc 2 567 45
	addiw	a5,a5,128
	sext.w	a5,a5
	slliw	a5,a5,2
	sext.w	a5,a5
	.loc 2 567 11
	mv	a1,a5
	ld	a0,-40(s0)
	call	QspiRegRead32
	mv	a5,a0
	.loc 2 567 9 discriminator 1
	sw	a5,-24(s0)
	.loc 2 568 5
	lw	a5,-20(s0)
	.loc 2 568 21
	ld	a4,-48(s0)
	add	a4,a4,a5
	.loc 2 568 37
	lw	a5,-20(s0)
	lw	a3,-52(s0)
	subw	a5,a3,a5
	sext.w	a5,a5
	.loc 2 568 5
	slli	a3,a5,32
	srli	a3,a3,32
	addi	a5,s0,-24
	mv	a2,a3
	mv	a1,a5
	mv	a0,a4
	call	CopyMem@plt
.L100:
	.loc 2 570 1
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
.LFE21:
	.size	QspiReadRxFifo, .-QspiReadRxFifo
	.section	.text.QspiStartTransfer,"ax",@progbits
	.align	1
	.type	QspiStartTransfer, @function
QspiStartTransfer:
.LFB22:
	.loc 2 579 1
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
	mv	a5,a1
	mv	a4,a2
	sw	a5,-44(s0)
	mv	a5,a4
	sw	a5,-48(s0)
	.loc 2 586 57
	lw	a5,-48(s0)
	slliw	a5,a5,24
	sext.w	a5,a5
	.loc 2 586 3
	lw	a4,-44(s0)
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a2,a5
	li	a1,8
	ld	a0,-40(s0)
	call	QspiRegwrite32
	.loc 2 589 12
	li	a4,100
	li	a3,1
	li	a2,1
	li	a1,352
	ld	a0,-40(s0)
	call	QspiPollRegStatus
	sd	a0,-24(s0)
	.loc 2 597 6
	ld	a5,-24(s0)
	bne	a5,zero,.L102
	.loc 2 598 14
	li	a4,300
	li	a3,0
	li	a2,1
	li	a1,348
	ld	a0,-40(s0)
	call	QspiPollRegStatus
	sd	a0,-24(s0)
.L102:
	.loc 2 607 6
	ld	a5,-24(s0)
	beq	a5,zero,.L103
	.loc 2 609 5
	ld	a0,-40(s0)
	call	QspiDumpReg
.L103:
	.loc 2 612 10
	ld	a5,-24(s0)
	.loc 2 613 1
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
.LFE22:
	.size	QspiStartTransfer, .-QspiStartTransfer
	.section	.text.SpiHostControllerInit,"ax",@progbits
	.align	1
	.type	SpiHostControllerInit, @function
SpiHostControllerInit:
.LFB23:
	.loc 2 620 1
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
	.loc 2 623 21
	la	a5,_gPcd_FixedAtBuild_PcdQspiMaxFrequency
	lw	a4,0(a5)
	ld	a5,-40(s0)
	sw	a4,4(a5)
	.loc 2 624 26
	la	a5,_gPcd_FixedAtBuild_PcdQspiRegBase
	lw	a5,0(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	ld	a5,-40(s0)
	sd	a4,40(a5)
	.loc 2 626 32
	ld	a5,-40(s0)
	li	a4,-1207959552
	sw	a4,20(a5)
	.loc 2 627 32
	ld	a5,-40(s0)
	li	a4,-1197473792
	sw	a4,24(a5)
	.loc 2 628 32
	ld	a5,-40(s0)
	li	a4,-1196425216
	sw	a4,28(a5)
	.loc 2 629 32
	ld	a5,-40(s0)
	li	a4,-1195376640
	sw	a4,32(a5)
	.loc 2 631 23
	ld	a5,-40(s0)
	li	a4,512
	sw	a4,16(a5)
	.loc 2 632 24
	ld	a5,-40(s0)
	li	a4,256
	sw	a4,12(a5)
	.loc 2 633 24
	ld	a5,-40(s0)
	li	a4,128
	sw	a4,8(a5)
	.loc 2 635 21
	ld	a5,-40(s0)
	li	a4,1
	sb	a4,1(a5)
	.loc 2 636 24
	ld	a5,-40(s0)
	li	a4,4096
	sw	a4,8(a5)
	.loc 2 640 3
	call	QspiMmioRemap
	.loc 2 643 3
	call	QspiMfpConfig
	.loc 2 646 3
	ld	a5,-40(s0)
	lw	a5,4(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	QspiHostSetClock
	.loc 2 649 3
	ld	a0,-40(s0)
	call	QspiReset
	.loc 2 652 3
	li	a1,1
	ld	a0,-40(s0)
	call	QspiSwtichMode
	.loc 2 655 3
	li	a2,8
	li	a1,36
	ld	a0,-40(s0)
	call	QspiRegwrite32
	.loc 2 658 3
	ld	a5,-40(s0)
	lw	a5,20(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	QspiWriteSfar
	.loc 2 659 3
	li	a2,0
	li	a1,260
	ld	a0,-40(s0)
	call	QspiRegwrite32
	.loc 2 662 3
	ld	a5,-40(s0)
	lw	a5,16(a5)
	li	a2,0
	mv	a1,a5
	ld	a0,-40(s0)
	call	QspiConfigXipRead
	.loc 2 665 3
	li	a2,-1197473792
	li	a1,384
	ld	a0,-40(s0)
	call	QspiRegwrite32
	.loc 2 666 3
	li	a2,-1196425216
	li	a1,388
	ld	a0,-40(s0)
	call	QspiRegwrite32
	.loc 2 667 3
	li	a2,-1195376640
	li	a1,392
	ld	a0,-40(s0)
	call	QspiRegwrite32
	.loc 2 668 3
	li	a2,-1194328064
	li	a1,396
	ld	a0,-40(s0)
	call	QspiRegwrite32
	.loc 2 674 9
	li	a1,0
	ld	a0,-40(s0)
	call	QspiRegRead32
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 2 675 7
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,983040
	addi	a5,a5,12
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 2 676 3
	lw	a5,-20(s0)
	mv	a2,a5
	li	a1,0
	ld	a0,-40(s0)
	call	QspiRegwrite32
	.loc 2 679 3
	li	a1,0
	ld	a0,-40(s0)
	call	QspiSwtichMode
	.loc 2 683 3
	li	a1,256
	ld	a0,-40(s0)
	call	QspiWriteRbct
	.loc 2 686 3
	li	a2,-1
	li	a1,352
	ld	a0,-40(s0)
	call	QspiRegwrite32
	.loc 2 694 1
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
.LFE23:
	.size	SpiHostControllerInit, .-SpiHostControllerInit
	.section	.text.SpiAjustOPSize,"ax",@progbits
	.align	1
	.type	SpiAjustOPSize, @function
SpiAjustOPSize:
.LFB24:
	.loc 2 703 1
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
	.loc 2 704 46
	ld	a5,-40(s0)
	addi	a5,a5,-16
	.loc 2 704 161
	ld	a4,0(a5)
	.loc 2 704 246
	li	a5,1230000128
	addi	a5,a5,845
	bne	a4,a5,.L107
	.loc 2 704 24 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-16
	sd	a5,-24(s0)
	j	.L108
.L107:
	.loc 2 704 24 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L108:
	.loc 2 705 15 is_stmt 1
	ld	a5,-24(s0)
	addi	a5,a5,72
	sd	a5,-32(s0)
	.loc 2 707 35
	ld	a5,-48(s0)
	lbu	a5,33(a5)
	.loc 2 707 6
	mv	a4,a5
	li	a5,2
	bne	a4,a5,.L109
	.loc 2 708 17
	ld	a5,-48(s0)
	lw	a4,36(a5)
	.loc 2 708 35
	ld	a5,-32(s0)
	lw	a5,12(a5)
	.loc 2 708 8
	bleu	a4,a5,.L110
	.loc 2 709 33
	ld	a5,-32(s0)
	lw	a4,12(a5)
	.loc 2 709 23
	ld	a5,-48(s0)
	sw	a4,36(a5)
	j	.L110
.L109:
	.loc 2 712 17
	ld	a5,-48(s0)
	lw	a4,36(a5)
	.loc 2 712 35
	ld	a5,-32(s0)
	lw	a5,8(a5)
	.loc 2 712 8
	bleu	a4,a5,.L110
	.loc 2 713 33
	ld	a5,-32(s0)
	lw	a4,8(a5)
	.loc 2 713 23
	ld	a5,-48(s0)
	sw	a4,36(a5)
.L110:
	.loc 2 717 10
	li	a5,0
	.loc 2 718 1
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
.LFE24:
	.size	SpiAjustOPSize, .-SpiAjustOPSize
	.section	.text.SpiTransfer,"ax",@progbits
	.align	1
	.type	SpiTransfer, @function
SpiTransfer:
.LFB25:
	.loc 2 728 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	sd	a2,-88(s0)
	.loc 2 732 46
	ld	a5,-72(s0)
	addi	a5,a5,-16
	.loc 2 732 161
	ld	a4,0(a5)
	.loc 2 732 246
	li	a5,1230000128
	addi	a5,a5,845
	bne	a4,a5,.L113
	.loc 2 732 24 discriminator 1
	ld	a5,-72(s0)
	addi	a5,a5,-16
	sd	a5,-40(s0)
	j	.L114
.L113:
	.loc 2 732 24 is_stmt 0 discriminator 2
	sd	zero,-40(s0)
.L114:
	.loc 2 733 15 is_stmt 1
	ld	a5,-40(s0)
	addi	a5,a5,72
	sd	a5,-48(s0)
	.loc 2 735 19
	ld	a5,-88(s0)
	lbu	a5,2(a5)
	.loc 2 735 10
	sw	a5,-52(s0)
	.loc 2 738 8
	li	a5,7
	sw	a5,-56(s0)
	.loc 2 739 12
	lw	a5,-56(s0)
	li	a4,100
	li	a3,0
	mv	a2,a5
	li	a1,348
	ld	a0,-48(s0)
	call	QspiPollRegStatus
	sd	a0,-24(s0)
	.loc 2 740 6
	ld	a5,-24(s0)
	beq	a5,zero,.L115
	.loc 2 742 12
	ld	a5,-24(s0)
	j	.L116
.L115:
	.loc 2 746 9
	li	a1,0
	ld	a0,-48(s0)
	call	QspiRegRead32
	mv	a5,a0
	sw	a5,-60(s0)
	.loc 2 747 7
	lw	a5,-60(s0)
	mv	a4,a5
	li	a5,4096
	addi	a5,a5,-1024
	or	a5,a4,a5
	sw	a5,-60(s0)
	.loc 2 748 3
	lw	a5,-60(s0)
	mv	a2,a5
	li	a1,0
	ld	a0,-48(s0)
	call	QspiRegwrite32
	.loc 2 754 9
	li	a1,364
	ld	a0,-48(s0)
	call	QspiRegRead32
	mv	a5,a0
	sw	a5,-60(s0)
	.loc 2 755 7
	lw	a5,-60(s0)
	ori	a5,a5,257
	sw	a5,-60(s0)
	.loc 2 756 3
	lw	a5,-60(s0)
	mv	a2,a5
	li	a1,364
	ld	a0,-48(s0)
	call	QspiRegwrite32
	.loc 2 759 15
	ld	a5,-88(s0)
	lbu	a5,9(a5)
	.loc 2 759 6
	beq	a5,zero,.L117
	.loc 2 760 23
	ld	a5,-88(s0)
	ld	a5,16(a5)
	.loc 2 760 13
	sw	a5,-28(s0)
	j	.L118
.L117:
	.loc 2 762 13
	sw	zero,-28(s0)
.L118:
	.loc 2 765 36
	ld	a5,-80(s0)
	lbu	a5,0(a5)
	.loc 2 765 41
	sext.w	a5,a5
	.loc 2 765 30
	ld	a4,-48(s0)
	addi	a5,a5,4
	slli	a5,a5,2
	add	a5,a4,a5
	lw	a5,4(a5)
	.loc 2 765 11
	lw	a4,-28(s0)
	addw	a5,a4,a5
	sw	a5,-28(s0)
	.loc 2 766 3
	lw	a5,-28(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	QspiWriteSfar
	.loc 2 769 9
	li	a1,352
	ld	a0,-48(s0)
	call	QspiRegRead32
	mv	a5,a0
	sw	a5,-60(s0)
	.loc 2 770 6
	lw	a5,-60(s0)
	sext.w	a5,a5
	beq	a5,zero,.L119
	.loc 2 771 5
	lw	a5,-60(s0)
	mv	a2,a5
	li	a1,352
	ld	a0,-48(s0)
	call	QspiRegwrite32
.L119:
	.loc 2 779 36
	ld	a5,-88(s0)
	lbu	a5,33(a5)
	.loc 2 779 6
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L120
	.loc 2 779 53 discriminator 1
	ld	a5,-48(s0)
	lbu	a5,1(a5)
	.loc 2 779 42 discriminator 1
	beq	a5,zero,.L120
	.loc 2 780 7
	lw	a5,-52(s0)
	andi	a5,a5,0xff
	mv	a0,a5
	call	IsReadFromCacheOpcode
	mv	a5,a0
	.loc 2 779 63 discriminator 2
	beq	a5,zero,.L120
	.loc 2 782 5
	li	a2,0
	ld	a1,-88(s0)
	ld	a0,-48(s0)
	call	QspiConfigLookupTable
	.loc 2 783 26
	ld	a5,-88(s0)
	ld	a4,40(a5)
	.loc 2 783 5
	ld	a5,-88(s0)
	lw	a3,36(a5)
	lw	a5,-28(s0)
	mv	a2,a3
	mv	a1,a5
	mv	a0,a4
	call	QspiXipRead
	j	.L121
.L120:
	.loc 2 786 5
	li	a2,1
	ld	a1,-88(s0)
	ld	a0,-48(s0)
	call	QspiConfigLookupTable
	.loc 2 787 17
	ld	a5,-88(s0)
	lw	a5,36(a5)
	.loc 2 787 8
	beq	a5,zero,.L122
	.loc 2 787 57 discriminator 1
	ld	a5,-88(s0)
	lbu	a5,33(a5)
	.loc 2 787 25 discriminator 1
	mv	a4,a5
	li	a5,2
	bne	a4,a5,.L122
	.loc 2 788 41
	ld	a5,-88(s0)
	ld	a4,40(a5)
	.loc 2 788 7
	ld	a5,-88(s0)
	lw	a5,36(a5)
	mv	a2,a5
	mv	a1,a4
	ld	a0,-48(s0)
	call	QspiFillTxFifo
.L122:
	.loc 2 791 14
	ld	a5,-88(s0)
	lw	a5,36(a5)
	li	a2,1
	mv	a1,a5
	ld	a0,-48(s0)
	call	QspiStartTransfer
	sd	a0,-24(s0)
	.loc 2 793 8
	ld	a5,-24(s0)
	bne	a5,zero,.L121
	.loc 2 793 51 discriminator 1
	ld	a5,-88(s0)
	lw	a5,36(a5)
	.loc 2 793 40 discriminator 1
	beq	a5,zero,.L121
	.loc 2 794 41
	ld	a5,-88(s0)
	lbu	a5,33(a5)
	.loc 2 794 9
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L121
	.loc 2 796 41
	ld	a5,-88(s0)
	ld	a4,40(a5)
	.loc 2 796 7
	ld	a5,-88(s0)
	lw	a5,36(a5)
	mv	a2,a5
	mv	a1,a4
	ld	a0,-48(s0)
	call	QspiReadRxFifo
.L121:
	.loc 2 801 3
	ld	a0,-48(s0)
	call	QspiReset
	.loc 2 803 10
	ld	a5,-24(s0)
.L116:
	.loc 2 804 1
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
.LFE25:
	.size	SpiTransfer, .-SpiTransfer
	.section	.text.SpiInit,"ax",@progbits
	.align	1
	.globl	SpiInit
	.type	SpiInit, @function
SpiInit:
.LFB26:
	.loc 2 811 1
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
	.loc 2 812 10
	li	a5,0
	.loc 2 813 1
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
.LFE26:
	.size	SpiInit, .-SpiInit
	.section	.text.SpiConfigRuntime,"ax",@progbits
	.align	1
	.type	SpiConfigRuntime, @function
SpiConfigRuntime:
.LFB27:
	.loc 2 821 1
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
	.loc 2 822 10
	li	a5,0
	.loc 2 823 1
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
.LFE27:
	.size	SpiConfigRuntime, .-SpiConfigRuntime
	.section	.text.SpiMasterVirtualNotifyEvent,"ax",@progbits
	.align	1
	.type	SpiMasterVirtualNotifyEvent, @function
SpiMasterVirtualNotifyEvent:
.LFB28:
	.loc 2 840 1
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
	.loc 2 841 55
	lla	a5,mSpiMasterInstance
	ld	a5,0(a5)
	.loc 2 841 36
	addi	a5,a5,112
	.loc 2 841 3
	mv	a1,a5
	li	a0,0
	call	EfiConvertPointer@plt
	.loc 2 842 3
	lla	a1,mSpiMasterInstance
	li	a0,0
	call	EfiConvertPointer@plt
	.loc 2 843 3
	nop
	.loc 2 844 1
	ld	ra,24(sp)
	.cfi_restore 1
	ld	s0,16(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 32
	addi	sp,sp,32
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE28:
	.size	SpiMasterVirtualNotifyEvent, .-SpiMasterVirtualNotifyEvent
	.section	.text.SpiMasterInitProtocol,"ax",@progbits
	.align	1
	.type	SpiMasterInitProtocol, @function
SpiMasterInitProtocol:
.LFB29:
	.loc 2 851 1
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
	.loc 2 852 19
	ld	a5,-24(s0)
	lla	a4,SpiInit
	sd	a4,0(a5)
	.loc 2 853 26
	ld	a5,-24(s0)
	lla	a4,SpiAjustOPSize
	sd	a4,8(a5)
	.loc 2 854 23
	ld	a5,-24(s0)
	lla	a4,SpiTransfer
	sd	a4,16(a5)
	.loc 2 855 28
	ld	a5,-24(s0)
	lla	a4,SpiConfigRuntime
	sd	a4,24(a5)
	.loc 2 857 10
	li	a5,0
	.loc 2 858 1
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
.LFE29:
	.size	SpiMasterInitProtocol, .-SpiMasterInitProtocol
	.section	.text.SpacemitK1QspiEntryPoint,"ax",@progbits
	.align	1
	.globl	SpacemitK1QspiEntryPoint
	.type	SpacemitK1QspiEntryPoint, @function
SpacemitK1QspiEntryPoint:
.LFB30:
	.loc 2 866 1
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
	.loc 2 869 24
	li	a0,120
	call	AllocateRuntimeZeroPool@plt
	mv	a4,a0
	.loc 2 869 22 discriminator 1
	lla	a5,mSpiMasterInstance
	sd	a4,0(a5)
	.loc 2 870 26
	lla	a5,mSpiMasterInstance
	ld	a5,0(a5)
	.loc 2 870 6
	bne	a5,zero,.L132
	.loc 2 871 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L133
.L132:
	.loc 2 874 41
	lla	a5,mSpiMasterInstance
	ld	a5,0(a5)
	.loc 2 874 3
	addi	a5,a5,48
	li	a1,16
	mv	a0,a5
	call	EfiInitializeLock@plt
	.loc 2 876 45
	lla	a5,mSpiMasterInstance
	ld	a5,0(a5)
	.loc 2 876 3
	addi	a5,a5,16
	mv	a0,a5
	call	SpiMasterInitProtocol
	.loc 2 877 45
	lla	a5,mSpiMasterInstance
	ld	a5,0(a5)
	.loc 2 877 3
	addi	a5,a5,72
	mv	a0,a5
	call	SpiHostControllerInit
	.loc 2 879 21
	lla	a5,mSpiMasterInstance
	ld	a5,0(a5)
	.loc 2 879 33
	li	a4,1230000128
	addi	a4,a4,845
	sd	a4,0(a5)
	.loc 2 881 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,328(a5)
	.loc 2 882 72
	lla	a4,mSpiMasterInstance
	ld	a4,0(a4)
	.loc 2 881 12
	addi	a0,a4,8
	.loc 2 884 72
	lla	a4,mSpiMasterInstance
	ld	a4,0(a4)
	.loc 2 881 12
	addi	a4,a4,16
	li	a3,0
	mv	a2,a4
	la	a1,gSpacemitSpiMasterProtocolGuid
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 2 887 34
	ld	a5,-24(s0)
	.loc 2 887 6
	bge	a5,zero,.L134
	.loc 2 888 5
	lla	a5,mSpiMasterInstance
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 2 889 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L133
.L134:
	.loc 2 895 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,368(a5)
	.loc 2 895 12
	lla	a5,mSpiMasterVirtualAddrChangeEvent
	la	a4,gEfiEventVirtualAddressChangeGuid
	li	a3,0
	lla	a2,SpiMasterVirtualNotifyEvent
	li	a1,16
	li	a0,512
	jalr	a6
.LVL1:
	sd	a0,-24(s0)
	.loc 2 904 10
	ld	a5,-24(s0)
.L133:
	.loc 2 905 1
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
.LFE30:
	.size	SpacemitK1QspiEntryPoint, .-SpacemitK1QspiEntryPoint
	.text
.Letext0:
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/QspiDxe/QspiDxe/DEBUG/AutoGen.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/Library/NorFlashInfoLib.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Include/Protocol/Spi.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiRuntimeLib.h"
	.file 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
	.file 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/TimerLib.h"
	.file 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Include/Library/MemoryManagementLib.h"
	.file 21 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x282c
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x31
	.4byte	.LASF453
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xc
	.4byte	.LASF4
	.byte	0x3
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x13
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x13
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0xc
	.4byte	.LASF5
	.byte	0x3
	.byte	0x24
	.byte	0x16
	.4byte	0x5c
	.byte	0x4
	.uleb128 0x24
	.4byte	0x4a
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xc
	.4byte	.LASF7
	.byte	0x3
	.byte	0x28
	.byte	0xd
	.4byte	0x70
	.byte	0x4
	.uleb128 0x32
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xc
	.4byte	.LASF8
	.byte	0x3
	.byte	0x2c
	.byte	0x18
	.4byte	0x84
	.byte	0x2
	.uleb128 0x13
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xc
	.4byte	.LASF10
	.byte	0x3
	.byte	0x31
	.byte	0x18
	.4byte	0x84
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF11
	.byte	0x3
	.byte	0x35
	.byte	0xf
	.4byte	0xa5
	.byte	0x2
	.uleb128 0x13
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x9
	.4byte	.LASF14
	.byte	0x3
	.byte	0x3a
	.byte	0x17
	.4byte	0xb8
	.uleb128 0x13
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x9
	.4byte	.LASF15
	.byte	0x3
	.byte	0x3e
	.byte	0x17
	.4byte	0xb8
	.uleb128 0x24
	.4byte	0xbf
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x3
	.byte	0x42
	.byte	0xe
	.4byte	0xdc
	.uleb128 0x13
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0x13
	.byte	0x1
	.byte	0x6
	.4byte	.LASF18
	.uleb128 0xc
	.4byte	.LASF19
	.byte	0x3
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x10
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0xd5
	.4byte	0x138
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x4
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x4
	.byte	0xd7
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x4
	.byte	0xd8
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0x4
	.byte	0xd9
	.byte	0x9
	.4byte	0x138
	.byte	0x8
	.byte	0
	.uleb128 0x25
	.4byte	0xbf
	.4byte	0x148
	.uleb128 0x17
	.4byte	0x148
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0xc
	.4byte	.LASF24
	.byte	0x4
	.byte	0xda
	.byte	0x3
	.4byte	0xf7
	.byte	0x4
	.uleb128 0x2
	.4byte	0xea
	.uleb128 0x11
	.4byte	.LASF25
	.byte	0x4
	.2byte	0x402
	.byte	0xf
	.4byte	0xea
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x5
	.byte	0x19
	.byte	0xe
	.4byte	0x14f
	.byte	0x4
	.uleb128 0x24
	.4byte	0x16f
	.uleb128 0xc
	.4byte	.LASF27
	.byte	0x5
	.byte	0x1d
	.byte	0x17
	.4byte	0x161
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x5
	.byte	0x21
	.byte	0xf
	.4byte	0x19a
	.uleb128 0x33
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x5
	.byte	0x25
	.byte	0xf
	.4byte	0x19a
	.uleb128 0xc
	.4byte	.LASF30
	.byte	0x5
	.byte	0x29
	.byte	0xf
	.4byte	0xea
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF31
	.byte	0x5
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0x5
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x10
	.byte	0x10
	.byte	0x4
	.byte	0x5
	.byte	0x44
	.4byte	0x26b
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x5
	.byte	0x45
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x5
	.byte	0x46
	.byte	0x9
	.4byte	0xbf
	.byte	0x2
	.uleb128 0x18
	.string	"Day"
	.byte	0x5
	.byte	0x47
	.byte	0x9
	.4byte	0xbf
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF36
	.byte	0x5
	.byte	0x48
	.byte	0x9
	.4byte	0xbf
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0x5
	.byte	0x49
	.byte	0x9
	.4byte	0xbf
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x5
	.byte	0x4a
	.byte	0x9
	.4byte	0xbf
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x5
	.byte	0x4b
	.byte	0x9
	.4byte	0xbf
	.byte	0x7
	.uleb128 0xa
	.4byte	.LASF40
	.byte	0x5
	.byte	0x4c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF41
	.byte	0x5
	.byte	0x4d
	.byte	0x9
	.4byte	0x98
	.byte	0x2
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x5
	.byte	0x4e
	.byte	0x9
	.4byte	0xbf
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF43
	.byte	0x5
	.byte	0x4f
	.byte	0x9
	.4byte	0xbf
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.4byte	.LASF44
	.byte	0x5
	.byte	0x50
	.byte	0x3
	.4byte	0x1cf
	.byte	0x4
	.uleb128 0x26
	.4byte	0x4a
	.byte	0x4
	.4byte	0x289
	.uleb128 0x17
	.4byte	0x148
	.byte	0x3
	.byte	0
	.uleb128 0x19
	.4byte	0x5c
	.byte	0x6
	.byte	0x26
	.byte	0xe
	.4byte	0x320
	.uleb128 0x3
	.4byte	.LASF45
	.byte	0
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF49
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF52
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF53
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF54
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF55
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF56
	.byte	0xb
	.uleb128 0x3
	.4byte	.LASF57
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF58
	.byte	0xd
	.uleb128 0x3
	.4byte	.LASF59
	.byte	0xe
	.uleb128 0x3
	.4byte	.LASF60
	.byte	0xf
	.uleb128 0x3
	.4byte	.LASF61
	.byte	0x10
	.uleb128 0x1e
	.4byte	.LASF62
	.4byte	0x70000000
	.uleb128 0x1e
	.4byte	.LASF63
	.4byte	0x7fffffff
	.uleb128 0x1e
	.4byte	.LASF64
	.4byte	0x80000000
	.uleb128 0x1e
	.4byte	.LASF65
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x9
	.4byte	.LASF66
	.byte	0x6
	.byte	0x7f
	.byte	0x3
	.4byte	0x289
	.uleb128 0x19
	.4byte	0x5c
	.byte	0x6
	.byte	0x84
	.byte	0xe
	.4byte	0x351
	.uleb128 0x3
	.4byte	.LASF67
	.byte	0
	.uleb128 0x3
	.4byte	.LASF68
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF69
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF70
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF71
	.byte	0x6
	.byte	0xa0
	.byte	0x3
	.4byte	0x32c
	.uleb128 0x10
	.byte	0x18
	.byte	0x8
	.byte	0x6
	.byte	0xa5
	.4byte	0x3ad
	.uleb128 0xa
	.4byte	.LASF72
	.byte	0x6
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF73
	.byte	0x6
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF74
	.byte	0x6
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF75
	.byte	0x6
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF76
	.byte	0x6
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.4byte	.LASF77
	.byte	0x6
	.byte	0xc0
	.byte	0x3
	.4byte	0x35d
	.byte	0x8
	.uleb128 0x25
	.4byte	0xbf
	.4byte	0x3ca
	.uleb128 0x17
	.4byte	0x148
	.byte	0x5
	.byte	0
	.uleb128 0x25
	.4byte	0xbf
	.4byte	0x3da
	.uleb128 0x17
	.4byte	0x148
	.byte	0x1
	.byte	0
	.uleb128 0x27
	.byte	0x4
	.byte	0x7
	.byte	0x2b
	.4byte	0x40a
	.uleb128 0x7
	.4byte	.LASF78
	.byte	0x7
	.byte	0x2c
	.byte	0x9
	.4byte	0xbf
	.byte	0
	.uleb128 0x7
	.4byte	.LASF79
	.byte	0x7
	.byte	0x33
	.byte	0x9
	.4byte	0xbf
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF80
	.byte	0x7
	.byte	0x38
	.byte	0x9
	.4byte	0x3ca
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF81
	.byte	0x7
	.byte	0x3a
	.byte	0x3
	.4byte	0x3da
	.uleb128 0x2
	.4byte	0x40a
	.uleb128 0x2
	.4byte	0xbf
	.uleb128 0x9
	.4byte	.LASF82
	.byte	0x8
	.byte	0x14
	.byte	0x30
	.4byte	0x42c
	.uleb128 0x2b
	.4byte	.LASF92
	.byte	0x18
	.byte	0x8
	.byte	0x75
	.4byte	0x460
	.uleb128 0x7
	.4byte	.LASF83
	.byte	0x8
	.byte	0x76
	.byte	0x13
	.4byte	0x493
	.byte	0
	.uleb128 0x7
	.4byte	.LASF84
	.byte	0x8
	.byte	0x77
	.byte	0x16
	.4byte	0x4bd
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF85
	.byte	0x8
	.byte	0x7b
	.byte	0xd
	.4byte	0x19c
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x2
	.byte	0x8
	.byte	0x23
	.4byte	0x486
	.uleb128 0xa
	.4byte	.LASF86
	.byte	0x8
	.byte	0x24
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF87
	.byte	0x8
	.byte	0x25
	.byte	0xa
	.4byte	0x8b
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF88
	.byte	0x8
	.byte	0x26
	.byte	0x3
	.4byte	0x460
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF89
	.byte	0x8
	.byte	0x56
	.byte	0x4
	.4byte	0x49f
	.uleb128 0x2
	.4byte	0x4a4
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x4b8
	.uleb128 0x1
	.4byte	0x4b8
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0x420
	.uleb128 0x9
	.4byte	.LASF90
	.byte	0x8
	.byte	0x6c
	.byte	0x4
	.4byte	0x4c9
	.uleb128 0x2
	.4byte	0x4ce
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x4e2
	.uleb128 0x1
	.4byte	0x4b8
	.uleb128 0x1
	.4byte	0x4e2
	.byte	0
	.uleb128 0x2
	.4byte	0x486
	.uleb128 0x2
	.4byte	0x19a
	.uleb128 0x9
	.4byte	.LASF91
	.byte	0x9
	.byte	0x1b
	.byte	0x31
	.4byte	0x4f8
	.uleb128 0x34
	.4byte	.LASF93
	.byte	0x50
	.byte	0x9
	.2byte	0x183
	.byte	0x8
	.4byte	0x593
	.uleb128 0x4
	.4byte	.LASF83
	.byte	0x9
	.2byte	0x184
	.byte	0x12
	.4byte	0x593
	.byte	0
	.uleb128 0x4
	.4byte	.LASF94
	.byte	0x9
	.2byte	0x186
	.byte	0x13
	.4byte	0x5bd
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF95
	.byte	0x9
	.2byte	0x187
	.byte	0x18
	.4byte	0x5e7
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF96
	.byte	0x9
	.2byte	0x189
	.byte	0x17
	.4byte	0x5f3
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF97
	.byte	0x9
	.2byte	0x18a
	.byte	0x15
	.4byte	0x622
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF98
	.byte	0x9
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x648
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF99
	.byte	0x9
	.2byte	0x18d
	.byte	0x19
	.4byte	0x655
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF100
	.byte	0x9
	.2byte	0x18e
	.byte	0x20
	.4byte	0x676
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF101
	.byte	0x9
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x6a1
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF102
	.byte	0x9
	.2byte	0x194
	.byte	0x20
	.4byte	0x720
	.byte	0x48
	.byte	0
	.uleb128 0x9
	.4byte	.LASF103
	.byte	0x9
	.byte	0xa7
	.byte	0x4
	.4byte	0x59f
	.uleb128 0x2
	.4byte	0x5a4
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x5b8
	.uleb128 0x1
	.4byte	0x5b8
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0x4ec
	.uleb128 0x9
	.4byte	.LASF104
	.byte	0x9
	.byte	0xc0
	.byte	0x4
	.4byte	0x5c9
	.uleb128 0x2
	.4byte	0x5ce
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x5e2
	.uleb128 0x1
	.4byte	0x5b8
	.uleb128 0x1
	.4byte	0x5e2
	.byte	0
	.uleb128 0x2
	.4byte	0x8b
	.uleb128 0x9
	.4byte	.LASF105
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x5c9
	.uleb128 0x9
	.4byte	.LASF106
	.byte	0x9
	.byte	0xec
	.byte	0x4
	.4byte	0x5ff
	.uleb128 0x2
	.4byte	0x604
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x622
	.uleb128 0x1
	.4byte	0x5b8
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x15c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF107
	.byte	0x9
	.2byte	0x100
	.byte	0x4
	.4byte	0x62f
	.uleb128 0x2
	.4byte	0x634
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x648
	.uleb128 0x1
	.4byte	0x5b8
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x5
	.4byte	.LASF108
	.byte	0x9
	.2byte	0x115
	.byte	0x4
	.4byte	0x62f
	.uleb128 0x5
	.4byte	.LASF109
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x662
	.uleb128 0x2
	.4byte	0x667
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x676
	.uleb128 0x1
	.4byte	0x5b8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF110
	.byte	0x9
	.2byte	0x13e
	.byte	0x4
	.4byte	0x683
	.uleb128 0x2
	.4byte	0x688
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x6a1
	.uleb128 0x1
	.4byte	0x5b8
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x5
	.4byte	.LASF111
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x59f
	.uleb128 0x14
	.byte	0x18
	.byte	0x4
	.byte	0x9
	.2byte	0x15d
	.4byte	0x712
	.uleb128 0xb
	.4byte	.LASF112
	.byte	0x9
	.2byte	0x161
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF102
	.byte	0x9
	.2byte	0x16a
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF113
	.byte	0x9
	.2byte	0x16e
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF114
	.byte	0x9
	.2byte	0x172
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF115
	.byte	0x9
	.2byte	0x176
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF116
	.byte	0x9
	.2byte	0x17a
	.byte	0xb
	.4byte	0xac
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.4byte	.LASF117
	.byte	0x9
	.2byte	0x17b
	.byte	0x3
	.4byte	0x6ae
	.byte	0x4
	.uleb128 0x2
	.4byte	0x712
	.uleb128 0x19
	.4byte	0x5c
	.byte	0xa
	.byte	0x1d
	.byte	0xe
	.4byte	0x74a
	.uleb128 0x3
	.4byte	.LASF118
	.byte	0
	.uleb128 0x3
	.4byte	.LASF119
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF120
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF121
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF122
	.byte	0xa
	.byte	0x2f
	.byte	0x3
	.4byte	0x725
	.uleb128 0x10
	.byte	0x28
	.byte	0x8
	.byte	0xa
	.byte	0x99
	.4byte	0x7a6
	.uleb128 0xa
	.4byte	.LASF78
	.byte	0xa
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF123
	.byte	0xa
	.byte	0xa5
	.byte	0x18
	.4byte	0x1b5
	.byte	0x8
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF124
	.byte	0xa
	.byte	0xab
	.byte	0x17
	.4byte	0x1c2
	.byte	0x8
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF125
	.byte	0xa
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF113
	.byte	0xa
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xc
	.4byte	.LASF126
	.byte	0xa
	.byte	0xb9
	.byte	0x3
	.4byte	0x756
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF127
	.byte	0xa
	.byte	0xd5
	.byte	0x4
	.4byte	0x7bf
	.uleb128 0x2
	.4byte	0x7c4
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x7e2
	.uleb128 0x1
	.4byte	0x74a
	.uleb128 0x1
	.4byte	0x320
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x7e2
	.byte	0
	.uleb128 0x2
	.4byte	0x1b5
	.uleb128 0x9
	.4byte	.LASF128
	.byte	0xa
	.byte	0xea
	.byte	0x4
	.4byte	0x7f3
	.uleb128 0x2
	.4byte	0x7f8
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x80c
	.uleb128 0x1
	.4byte	0x1b5
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x5
	.4byte	.LASF129
	.byte	0xa
	.2byte	0x10a
	.byte	0x4
	.4byte	0x819
	.uleb128 0x2
	.4byte	0x81e
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x841
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x841
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x846
	.byte	0
	.uleb128 0x2
	.4byte	0x7a6
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x5
	.4byte	.LASF130
	.byte	0xa
	.2byte	0x127
	.byte	0x4
	.4byte	0x858
	.uleb128 0x2
	.4byte	0x85d
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x876
	.uleb128 0x1
	.4byte	0x320
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x4e7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF131
	.byte	0xa
	.2byte	0x138
	.byte	0x4
	.4byte	0x883
	.uleb128 0x2
	.4byte	0x888
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x897
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF132
	.byte	0xa
	.2byte	0x154
	.byte	0x4
	.4byte	0x8a4
	.uleb128 0x2
	.4byte	0x8a9
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x8c7
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x841
	.byte	0
	.uleb128 0x5
	.4byte	.LASF133
	.byte	0xa
	.2byte	0x176
	.byte	0x4
	.4byte	0x8d4
	.uleb128 0x2
	.4byte	0x8d9
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x8f7
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x8f7
	.uleb128 0x1
	.4byte	0x416
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0x18e
	.uleb128 0x5
	.4byte	.LASF134
	.byte	0xa
	.2byte	0x197
	.byte	0x4
	.4byte	0x909
	.uleb128 0x2
	.4byte	0x90e
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x927
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x18e
	.byte	0
	.uleb128 0x5
	.4byte	.LASF135
	.byte	0xa
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x934
	.uleb128 0x2
	.4byte	0x939
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x94d
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x4e7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF136
	.byte	0xa
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x95a
	.uleb128 0x2
	.4byte	0x95f
	.uleb128 0x1c
	.4byte	0x96f
	.uleb128 0x1
	.4byte	0x19c
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF137
	.byte	0xa
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x97c
	.uleb128 0x2
	.4byte	0x981
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x9a4
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x94d
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x9a4
	.byte	0
	.uleb128 0x2
	.4byte	0x19c
	.uleb128 0x5
	.4byte	.LASF138
	.byte	0xa
	.2byte	0x20d
	.byte	0x4
	.4byte	0x9b6
	.uleb128 0x2
	.4byte	0x9bb
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x9e3
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x94d
	.uleb128 0x1
	.4byte	0x9e3
	.uleb128 0x1
	.4byte	0x9e9
	.uleb128 0x1
	.4byte	0x9a4
	.byte	0
	.uleb128 0x2
	.4byte	0x9e8
	.uleb128 0x35
	.uleb128 0x2
	.4byte	0x17c
	.uleb128 0x1a
	.4byte	0x5c
	.byte	0xa
	.2byte	0x219
	.byte	0xe
	.4byte	0xa0e
	.uleb128 0x3
	.4byte	.LASF139
	.byte	0
	.uleb128 0x3
	.4byte	.LASF140
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF141
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF142
	.byte	0xa
	.2byte	0x226
	.byte	0x3
	.4byte	0x9ee
	.uleb128 0x5
	.4byte	.LASF143
	.byte	0xa
	.2byte	0x23a
	.byte	0x4
	.4byte	0xa28
	.uleb128 0x2
	.4byte	0xa2d
	.uleb128 0x6
	.4byte	0x181
	.4byte	0xa46
	.uleb128 0x1
	.4byte	0x19c
	.uleb128 0x1
	.4byte	0xa0e
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF144
	.byte	0xa
	.2byte	0x24a
	.byte	0x4
	.4byte	0xa53
	.uleb128 0x2
	.4byte	0xa58
	.uleb128 0x6
	.4byte	0x181
	.4byte	0xa67
	.uleb128 0x1
	.4byte	0x19c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF145
	.byte	0xa
	.2byte	0x25e
	.byte	0x4
	.4byte	0xa74
	.uleb128 0x2
	.4byte	0xa79
	.uleb128 0x6
	.4byte	0x181
	.4byte	0xa92
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x9a4
	.uleb128 0x1
	.4byte	0x15c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF146
	.byte	0xa
	.2byte	0x26e
	.byte	0x4
	.4byte	0xa53
	.uleb128 0x5
	.4byte	.LASF147
	.byte	0xa
	.2byte	0x27e
	.byte	0x4
	.4byte	0xa53
	.uleb128 0x5
	.4byte	.LASF148
	.byte	0xa
	.2byte	0x294
	.byte	0x4
	.4byte	0xab9
	.uleb128 0x2
	.4byte	0xabe
	.uleb128 0x6
	.4byte	0x1a8
	.4byte	0xacd
	.uleb128 0x1
	.4byte	0x1a8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF149
	.byte	0xa
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xada
	.uleb128 0x2
	.4byte	0xadf
	.uleb128 0x1c
	.4byte	0xaea
	.uleb128 0x1
	.4byte	0x1a8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF150
	.byte	0xa
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xaf7
	.uleb128 0x2
	.4byte	0xafc
	.uleb128 0x6
	.4byte	0x181
	.4byte	0xb1f
	.uleb128 0x1
	.4byte	0x5e2
	.uleb128 0x1
	.4byte	0xb1f
	.uleb128 0x1
	.4byte	0x846
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x2
	.4byte	0x16f
	.uleb128 0x5
	.4byte	.LASF151
	.byte	0xa
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xb31
	.uleb128 0x2
	.4byte	0xb36
	.uleb128 0x6
	.4byte	0x181
	.4byte	0xb4f
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x5e2
	.uleb128 0x1
	.4byte	0xb1f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF152
	.byte	0xa
	.2byte	0x317
	.byte	0x4
	.4byte	0xb5c
	.uleb128 0x2
	.4byte	0xb61
	.uleb128 0x6
	.4byte	0x181
	.4byte	0xb84
	.uleb128 0x1
	.4byte	0x5e2
	.uleb128 0x1
	.4byte	0xb1f
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x14
	.byte	0xc
	.byte	0x4
	.byte	0xa
	.2byte	0x323
	.4byte	0xbbb
	.uleb128 0xb
	.4byte	.LASF153
	.byte	0xa
	.2byte	0x32a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF154
	.byte	0xa
	.2byte	0x331
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF155
	.byte	0xa
	.2byte	0x339
	.byte	0xb
	.4byte	0xac
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF156
	.byte	0xa
	.2byte	0x33a
	.byte	0x3
	.4byte	0xb84
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF157
	.byte	0xa
	.2byte	0x34e
	.byte	0x4
	.4byte	0xbd6
	.uleb128 0x2
	.4byte	0xbdb
	.uleb128 0x6
	.4byte	0x181
	.4byte	0xbef
	.uleb128 0x1
	.4byte	0xbef
	.uleb128 0x1
	.4byte	0xbf4
	.byte	0
	.uleb128 0x2
	.4byte	0x26b
	.uleb128 0x2
	.4byte	0xbbb
	.uleb128 0x5
	.4byte	.LASF158
	.byte	0xa
	.2byte	0x362
	.byte	0x4
	.4byte	0xc06
	.uleb128 0x2
	.4byte	0xc0b
	.uleb128 0x6
	.4byte	0x181
	.4byte	0xc1a
	.uleb128 0x1
	.4byte	0xbef
	.byte	0
	.uleb128 0x5
	.4byte	.LASF159
	.byte	0xa
	.2byte	0x379
	.byte	0x4
	.4byte	0xc27
	.uleb128 0x2
	.4byte	0xc2c
	.uleb128 0x6
	.4byte	0x181
	.4byte	0xc45
	.uleb128 0x1
	.4byte	0xc45
	.uleb128 0x1
	.4byte	0xc45
	.uleb128 0x1
	.4byte	0xbef
	.byte	0
	.uleb128 0x2
	.4byte	0xac
	.uleb128 0x5
	.4byte	.LASF160
	.byte	0xa
	.2byte	0x391
	.byte	0x4
	.4byte	0xc57
	.uleb128 0x2
	.4byte	0xc5c
	.uleb128 0x6
	.4byte	0x181
	.4byte	0xc70
	.uleb128 0x1
	.4byte	0xac
	.uleb128 0x1
	.4byte	0xbef
	.byte	0
	.uleb128 0x5
	.4byte	.LASF161
	.byte	0xa
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xc7d
	.uleb128 0x2
	.4byte	0xc82
	.uleb128 0x6
	.4byte	0x181
	.4byte	0xcaa
	.uleb128 0x1
	.4byte	0xac
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x416
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x8f7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF162
	.byte	0xa
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xcb7
	.uleb128 0x2
	.4byte	0xcbc
	.uleb128 0x6
	.4byte	0x181
	.4byte	0xcd5
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0xcd5
	.byte	0
	.uleb128 0x2
	.4byte	0x5e2
	.uleb128 0x5
	.4byte	.LASF163
	.byte	0xa
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xce7
	.uleb128 0x2
	.4byte	0xcec
	.uleb128 0x6
	.4byte	0x181
	.4byte	0xd0a
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x181
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x5e2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF164
	.byte	0xa
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xd17
	.uleb128 0x2
	.4byte	0xd1c
	.uleb128 0x6
	.4byte	0x181
	.4byte	0xd2b
	.uleb128 0x1
	.4byte	0x18e
	.byte	0
	.uleb128 0x5
	.4byte	.LASF165
	.byte	0xa
	.2byte	0x40d
	.byte	0x4
	.4byte	0xd38
	.uleb128 0x2
	.4byte	0xd3d
	.uleb128 0x6
	.4byte	0x181
	.4byte	0xd51
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x5
	.4byte	.LASF166
	.byte	0xa
	.2byte	0x41d
	.byte	0x4
	.4byte	0xd5e
	.uleb128 0x2
	.4byte	0xd63
	.uleb128 0x6
	.4byte	0x181
	.4byte	0xd72
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x5
	.4byte	.LASF167
	.byte	0xa
	.2byte	0x433
	.byte	0x4
	.4byte	0xd7f
	.uleb128 0x2
	.4byte	0xd84
	.uleb128 0x6
	.4byte	0x181
	.4byte	0xda2
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x5e2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF168
	.byte	0xa
	.2byte	0x44b
	.byte	0x4
	.4byte	0xdaf
	.uleb128 0x2
	.4byte	0xdb4
	.uleb128 0x1c
	.4byte	0xdce
	.uleb128 0x1
	.4byte	0x351
	.uleb128 0x1
	.4byte	0x181
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF169
	.byte	0xa
	.2byte	0x45e
	.byte	0x4
	.4byte	0xddb
	.uleb128 0x2
	.4byte	0xde0
	.uleb128 0x6
	.4byte	0x181
	.4byte	0xdef
	.uleb128 0x1
	.4byte	0xdef
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x5
	.4byte	.LASF170
	.byte	0xa
	.2byte	0x471
	.byte	0x4
	.4byte	0xe01
	.uleb128 0x2
	.4byte	0xe06
	.uleb128 0x6
	.4byte	0x181
	.4byte	0xe15
	.uleb128 0x1
	.4byte	0x846
	.byte	0
	.uleb128 0x5
	.4byte	.LASF171
	.byte	0xa
	.2byte	0x486
	.byte	0x4
	.4byte	0xe22
	.uleb128 0x2
	.4byte	0xe27
	.uleb128 0x6
	.4byte	0x181
	.4byte	0xe40
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x846
	.byte	0
	.uleb128 0x5
	.4byte	.LASF172
	.byte	0xa
	.2byte	0x496
	.byte	0x4
	.4byte	0xe4d
	.uleb128 0x2
	.4byte	0xe52
	.uleb128 0x1c
	.4byte	0xe67
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x5
	.4byte	.LASF173
	.byte	0xa
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xe74
	.uleb128 0x2
	.4byte	0xe79
	.uleb128 0x1c
	.4byte	0xe8e
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0xbf
	.byte	0
	.uleb128 0x1a
	.4byte	0x5c
	.byte	0xa
	.2byte	0x4af
	.byte	0xe
	.4byte	0xea2
	.uleb128 0x3
	.4byte	.LASF174
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF175
	.byte	0xa
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xe8e
	.uleb128 0x5
	.4byte	.LASF176
	.byte	0xa
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xebc
	.uleb128 0x2
	.4byte	0xec1
	.uleb128 0x6
	.4byte	0x181
	.4byte	0xedf
	.uleb128 0x1
	.4byte	0x8f7
	.uleb128 0x1
	.4byte	0xb1f
	.uleb128 0x1
	.4byte	0xea2
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF177
	.byte	0xa
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xeec
	.uleb128 0x2
	.4byte	0xef1
	.uleb128 0x6
	.4byte	0x181
	.4byte	0xf01
	.uleb128 0x1
	.4byte	0x8f7
	.uleb128 0x2c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF178
	.byte	0xa
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xf0e
	.uleb128 0x2
	.4byte	0xf13
	.uleb128 0x6
	.4byte	0x181
	.4byte	0xf31
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0xb1f
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF179
	.byte	0xa
	.2byte	0x518
	.byte	0x4
	.4byte	0xf3e
	.uleb128 0x2
	.4byte	0xf43
	.uleb128 0x6
	.4byte	0x181
	.4byte	0xf5c
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0xb1f
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF180
	.byte	0xa
	.2byte	0x52b
	.byte	0x4
	.4byte	0xf69
	.uleb128 0x2
	.4byte	0xf6e
	.uleb128 0x6
	.4byte	0x181
	.4byte	0xf7e
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x2c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF181
	.byte	0xa
	.2byte	0x541
	.byte	0x4
	.4byte	0xf8b
	.uleb128 0x2
	.4byte	0xf90
	.uleb128 0x6
	.4byte	0x181
	.4byte	0xfa9
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0xb1f
	.uleb128 0x1
	.4byte	0x4e7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF182
	.byte	0xa
	.2byte	0x56b
	.byte	0x4
	.4byte	0xfb6
	.uleb128 0x2
	.4byte	0xfbb
	.uleb128 0x6
	.4byte	0x181
	.4byte	0xfe3
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0xb1f
	.uleb128 0x1
	.4byte	0x4e7
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF183
	.byte	0xa
	.2byte	0x58b
	.byte	0x4
	.4byte	0xff0
	.uleb128 0x2
	.4byte	0xff5
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x1013
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0xb1f
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x18e
	.byte	0
	.uleb128 0x14
	.byte	0x18
	.byte	0x8
	.byte	0xa
	.2byte	0x595
	.4byte	0x1058
	.uleb128 0x4
	.4byte	.LASF184
	.byte	0xa
	.2byte	0x596
	.byte	0xe
	.4byte	0x18e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF185
	.byte	0xa
	.2byte	0x597
	.byte	0xe
	.4byte	0x18e
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF186
	.byte	0xa
	.2byte	0x598
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF187
	.byte	0xa
	.2byte	0x599
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.4byte	.LASF188
	.byte	0xa
	.2byte	0x59a
	.byte	0x3
	.4byte	0x1013
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF189
	.byte	0xa
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x1073
	.uleb128 0x2
	.4byte	0x1078
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x1096
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0xb1f
	.uleb128 0x1
	.4byte	0x1096
	.uleb128 0x1
	.4byte	0x15c
	.byte	0
	.uleb128 0x2
	.4byte	0x109b
	.uleb128 0x2
	.4byte	0x1058
	.uleb128 0x5
	.4byte	.LASF190
	.byte	0xa
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x10ad
	.uleb128 0x2
	.4byte	0x10b2
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x10cb
	.uleb128 0x1
	.4byte	0x18e
	.uleb128 0x1
	.4byte	0x10cb
	.uleb128 0x1
	.4byte	0x15c
	.byte	0
	.uleb128 0x2
	.4byte	0x10d0
	.uleb128 0x2
	.4byte	0xb1f
	.uleb128 0x5
	.4byte	.LASF191
	.byte	0xa
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x10e2
	.uleb128 0x2
	.4byte	0x10e7
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x1100
	.uleb128 0x1
	.4byte	0xb1f
	.uleb128 0x1
	.4byte	0x19c
	.uleb128 0x1
	.4byte	0x4e7
	.byte	0
	.uleb128 0x1a
	.4byte	0x5c
	.byte	0xa
	.2byte	0x5eb
	.byte	0xe
	.4byte	0x1120
	.uleb128 0x3
	.4byte	.LASF192
	.byte	0
	.uleb128 0x3
	.4byte	.LASF193
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF194
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF195
	.byte	0xa
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x1100
	.uleb128 0x5
	.4byte	.LASF196
	.byte	0xa
	.2byte	0x613
	.byte	0x4
	.4byte	0x113a
	.uleb128 0x2
	.4byte	0x113f
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x1162
	.uleb128 0x1
	.4byte	0x1120
	.uleb128 0x1
	.4byte	0xb1f
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x8f7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF197
	.byte	0xa
	.2byte	0x62d
	.byte	0x4
	.4byte	0x116f
	.uleb128 0x2
	.4byte	0x1174
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x118d
	.uleb128 0x1
	.4byte	0xb1f
	.uleb128 0x1
	.4byte	0x118d
	.uleb128 0x1
	.4byte	0x8f7
	.byte	0
	.uleb128 0x2
	.4byte	0x416
	.uleb128 0x5
	.4byte	.LASF198
	.byte	0xa
	.2byte	0x642
	.byte	0x4
	.4byte	0x119f
	.uleb128 0x2
	.4byte	0x11a4
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x11b8
	.uleb128 0x1
	.4byte	0xb1f
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF199
	.byte	0xa
	.2byte	0x65c
	.byte	0x4
	.4byte	0x11c5
	.uleb128 0x2
	.4byte	0x11ca
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x11ed
	.uleb128 0x1
	.4byte	0x1120
	.uleb128 0x1
	.4byte	0xb1f
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x15c
	.uleb128 0x1
	.4byte	0x11ed
	.byte	0
	.uleb128 0x2
	.4byte	0x8f7
	.uleb128 0x5
	.4byte	.LASF200
	.byte	0xa
	.2byte	0x677
	.byte	0x4
	.4byte	0x11ff
	.uleb128 0x2
	.4byte	0x1204
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x121d
	.uleb128 0x1
	.4byte	0xb1f
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x4e7
	.byte	0
	.uleb128 0x14
	.byte	0x1c
	.byte	0x4
	.byte	0xa
	.2byte	0x698
	.4byte	0x1264
	.uleb128 0xb
	.4byte	.LASF201
	.byte	0xa
	.2byte	0x69c
	.byte	0xc
	.4byte	0x16f
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF74
	.byte	0xa
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF202
	.byte	0xa
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF203
	.byte	0xa
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.4byte	.LASF204
	.byte	0xa
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x121d
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF205
	.byte	0xa
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x127f
	.uleb128 0x2
	.4byte	0x1284
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x129d
	.uleb128 0x1
	.4byte	0x129d
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x1b5
	.byte	0
	.uleb128 0x2
	.4byte	0x12a2
	.uleb128 0x2
	.4byte	0x1264
	.uleb128 0x5
	.4byte	.LASF206
	.byte	0xa
	.2byte	0x708
	.byte	0x4
	.4byte	0x12b4
	.uleb128 0x2
	.4byte	0x12b9
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x12d7
	.uleb128 0x1
	.4byte	0x129d
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0xdef
	.uleb128 0x1
	.4byte	0x12d7
	.byte	0
	.uleb128 0x2
	.4byte	0x351
	.uleb128 0x5
	.4byte	.LASF207
	.byte	0xa
	.2byte	0x727
	.byte	0x4
	.4byte	0x12e9
	.uleb128 0x2
	.4byte	0x12ee
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x130c
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xdef
	.uleb128 0x1
	.4byte	0xdef
	.uleb128 0x1
	.4byte	0xdef
	.byte	0
	.uleb128 0x14
	.byte	0x88
	.byte	0x8
	.byte	0xa
	.2byte	0x755
	.4byte	0x13e6
	.uleb128 0x28
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x3ad
	.uleb128 0x4
	.4byte	.LASF208
	.byte	0xa
	.2byte	0x75e
	.byte	0x10
	.4byte	0xbc9
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF209
	.byte	0xa
	.2byte	0x75f
	.byte	0x10
	.4byte	0xbf9
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF210
	.byte	0xa
	.2byte	0x760
	.byte	0x17
	.4byte	0xc1a
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF211
	.byte	0xa
	.2byte	0x761
	.byte	0x17
	.4byte	0xc4a
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF212
	.byte	0xa
	.2byte	0x766
	.byte	0x1f
	.4byte	0x897
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF213
	.byte	0xa
	.2byte	0x767
	.byte	0x17
	.4byte	0x927
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF214
	.byte	0xa
	.2byte	0x76c
	.byte	0x14
	.4byte	0xaea
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF215
	.byte	0xa
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xb24
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF216
	.byte	0xa
	.2byte	0x76e
	.byte	0x14
	.4byte	0xb4f
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF217
	.byte	0xa
	.2byte	0x773
	.byte	0x20
	.4byte	0xdf4
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF218
	.byte	0xa
	.2byte	0x774
	.byte	0x14
	.4byte	0xda2
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF219
	.byte	0xa
	.2byte	0x779
	.byte	0x16
	.4byte	0x1272
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF220
	.byte	0xa
	.2byte	0x77a
	.byte	0x22
	.4byte	0x12a7
	.byte	0x78
	.uleb128 0x4
	.4byte	.LASF221
	.byte	0xa
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x12dc
	.byte	0x80
	.byte	0
	.uleb128 0x11
	.4byte	.LASF222
	.byte	0xa
	.2byte	0x780
	.byte	0x3
	.4byte	0x130c
	.byte	0x8
	.uleb128 0x36
	.2byte	0x178
	.byte	0x8
	.byte	0xa
	.2byte	0x788
	.byte	0x9
	.4byte	0x1674
	.uleb128 0x28
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x3ad
	.uleb128 0x4
	.4byte	.LASF223
	.byte	0xa
	.2byte	0x791
	.byte	0x11
	.4byte	0xaac
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF224
	.byte	0xa
	.2byte	0x792
	.byte	0x13
	.4byte	0xacd
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF225
	.byte	0xa
	.2byte	0x797
	.byte	0x16
	.4byte	0x7b3
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF226
	.byte	0xa
	.2byte	0x798
	.byte	0x12
	.4byte	0x7e7
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF227
	.byte	0xa
	.2byte	0x799
	.byte	0x16
	.4byte	0x80c
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF228
	.byte	0xa
	.2byte	0x79a
	.byte	0x15
	.4byte	0x84b
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF229
	.byte	0xa
	.2byte	0x79b
	.byte	0x11
	.4byte	0x876
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF230
	.byte	0xa
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x96f
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF231
	.byte	0xa
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xa1b
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF232
	.byte	0xa
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xa67
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF233
	.byte	0xa
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xa46
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF234
	.byte	0xa
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xa92
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF235
	.byte	0xa
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xa9f
	.byte	0x78
	.uleb128 0x4
	.4byte	.LASF236
	.byte	0xa
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xeaf
	.byte	0x80
	.uleb128 0x4
	.4byte	.LASF237
	.byte	0xa
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xf01
	.byte	0x88
	.uleb128 0x4
	.4byte	.LASF238
	.byte	0xa
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xf31
	.byte	0x90
	.uleb128 0x4
	.4byte	.LASF239
	.byte	0xa
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xf7e
	.byte	0x98
	.uleb128 0x4
	.4byte	.LASF76
	.byte	0xa
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x19a
	.byte	0xa0
	.uleb128 0x4
	.4byte	.LASF240
	.byte	0xa
	.2byte	0x7af
	.byte	0x20
	.4byte	0x10d5
	.byte	0xa8
	.uleb128 0x4
	.4byte	.LASF241
	.byte	0xa
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x112d
	.byte	0xb0
	.uleb128 0x4
	.4byte	.LASF242
	.byte	0xa
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x1162
	.byte	0xb8
	.uleb128 0x4
	.4byte	.LASF243
	.byte	0xa
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x1192
	.byte	0xc0
	.uleb128 0x4
	.4byte	.LASF244
	.byte	0xa
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xc70
	.byte	0xc8
	.uleb128 0x4
	.4byte	.LASF245
	.byte	0xa
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xcaa
	.byte	0xd0
	.uleb128 0x4
	.4byte	.LASF246
	.byte	0xa
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xcda
	.byte	0xd8
	.uleb128 0x4
	.4byte	.LASF247
	.byte	0xa
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xd0a
	.byte	0xe0
	.uleb128 0x4
	.4byte	.LASF248
	.byte	0xa
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xd2b
	.byte	0xe8
	.uleb128 0x4
	.4byte	.LASF249
	.byte	0xa
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xdce
	.byte	0xf0
	.uleb128 0x4
	.4byte	.LASF250
	.byte	0xa
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xd51
	.byte	0xf8
	.uleb128 0xe
	.4byte	.LASF251
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xd72
	.2byte	0x100
	.uleb128 0xe
	.4byte	.LASF252
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x8c7
	.2byte	0x108
	.uleb128 0xe
	.4byte	.LASF253
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x8fc
	.2byte	0x110
	.uleb128 0xe
	.4byte	.LASF254
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xfa9
	.2byte	0x118
	.uleb128 0xe
	.4byte	.LASF255
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xfe3
	.2byte	0x120
	.uleb128 0xe
	.4byte	.LASF256
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x1066
	.2byte	0x128
	.uleb128 0xe
	.4byte	.LASF257
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x10a0
	.2byte	0x130
	.uleb128 0xe
	.4byte	.LASF258
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x11b8
	.2byte	0x138
	.uleb128 0xe
	.4byte	.LASF259
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x11f2
	.2byte	0x140
	.uleb128 0xe
	.4byte	.LASF260
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xedf
	.2byte	0x148
	.uleb128 0xe
	.4byte	.LASF261
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xf5c
	.2byte	0x150
	.uleb128 0xe
	.4byte	.LASF262
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xe15
	.2byte	0x158
	.uleb128 0xe
	.4byte	.LASF263
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xe40
	.2byte	0x160
	.uleb128 0xe
	.4byte	.LASF264
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xe67
	.2byte	0x168
	.uleb128 0xe
	.4byte	.LASF265
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x9a9
	.2byte	0x170
	.byte	0
	.uleb128 0x11
	.4byte	.LASF266
	.byte	0xa
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x13f4
	.byte	0x8
	.uleb128 0x14
	.byte	0x18
	.byte	0x8
	.byte	0xa
	.2byte	0x7eb
	.4byte	0x16aa
	.uleb128 0xb
	.4byte	.LASF267
	.byte	0xa
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x16f
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF268
	.byte	0xa
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x19a
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.4byte	.LASF269
	.byte	0xa
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x1682
	.byte	0x8
	.uleb128 0x14
	.byte	0x78
	.byte	0x8
	.byte	0xa
	.2byte	0x7f9
	.4byte	0x1778
	.uleb128 0x28
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x3ad
	.uleb128 0x4
	.4byte	.LASF270
	.byte	0xa
	.2byte	0x802
	.byte	0xb
	.4byte	0x5e2
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF271
	.byte	0xa
	.2byte	0x807
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF272
	.byte	0xa
	.2byte	0x80d
	.byte	0xe
	.4byte	0x18e
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF273
	.byte	0xa
	.2byte	0x812
	.byte	0x23
	.4byte	0x4b8
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF274
	.byte	0xa
	.2byte	0x818
	.byte	0xe
	.4byte	0x18e
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF275
	.byte	0xa
	.2byte	0x81d
	.byte	0x24
	.4byte	0x5b8
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF276
	.byte	0xa
	.2byte	0x823
	.byte	0xe
	.4byte	0x18e
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF277
	.byte	0xa
	.2byte	0x828
	.byte	0x24
	.4byte	0x5b8
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF278
	.byte	0xa
	.2byte	0x82c
	.byte	0x19
	.4byte	0x1778
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF279
	.byte	0xa
	.2byte	0x830
	.byte	0x16
	.4byte	0x177d
	.byte	0x60
	.uleb128 0xb
	.4byte	.LASF280
	.byte	0xa
	.2byte	0x834
	.byte	0x9
	.4byte	0xea
	.byte	0x8
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF281
	.byte	0xa
	.2byte	0x839
	.byte	0x1c
	.4byte	0x1782
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x13e6
	.uleb128 0x2
	.4byte	0x1674
	.uleb128 0x2
	.4byte	0x16aa
	.uleb128 0x11
	.4byte	.LASF282
	.byte	0xa
	.2byte	0x83a
	.byte	0x3
	.4byte	0x16b8
	.byte	0x8
	.uleb128 0x2
	.4byte	0x1787
	.uleb128 0x1f
	.4byte	.LASF283
	.byte	0x1e
	.byte	0x11
	.4byte	0x16f
	.uleb128 0x1f
	.4byte	.LASF284
	.byte	0x2c
	.byte	0x11
	.4byte	0x16f
	.uleb128 0x1f
	.4byte	.LASF285
	.byte	0x64
	.byte	0x15
	.4byte	0x57
	.uleb128 0x1f
	.4byte	.LASF286
	.byte	0x6c
	.byte	0x15
	.4byte	0x57
	.uleb128 0x37
	.string	"gBS"
	.byte	0x15
	.byte	0x1a
	.byte	0x1b
	.4byte	0x177d
	.uleb128 0x19
	.4byte	0x5c
	.byte	0xc
	.byte	0x31
	.byte	0xe
	.4byte	0x17f1
	.uleb128 0x3
	.4byte	.LASF287
	.byte	0
	.uleb128 0x3
	.4byte	.LASF288
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF289
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF290
	.byte	0xc
	.byte	0x35
	.byte	0x3
	.4byte	0x17d2
	.uleb128 0x10
	.byte	0x18
	.byte	0x8
	.byte	0xc
	.byte	0x3a
	.4byte	0x182f
	.uleb128 0x2d
	.string	"Tpl"
	.byte	0xc
	.byte	0x3b
	.byte	0xb
	.4byte	0x1a8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF291
	.byte	0xc
	.byte	0x3c
	.byte	0xb
	.4byte	0x1a8
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF292
	.byte	0xc
	.byte	0x3d
	.byte	0x12
	.4byte	0x17f1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.4byte	.LASF293
	.byte	0xc
	.byte	0x3e
	.byte	0x3
	.4byte	0x17fd
	.byte	0x8
	.uleb128 0x10
	.byte	0x20
	.byte	0x8
	.byte	0xd
	.byte	0x10
	.4byte	0x18a4
	.uleb128 0x7
	.4byte	.LASF294
	.byte	0xd
	.byte	0x12
	.byte	0xb
	.4byte	0x18a4
	.byte	0
	.uleb128 0x18
	.string	"Id"
	.byte	0xd
	.byte	0x17
	.byte	0x9
	.4byte	0x3ba
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF295
	.byte	0xd
	.byte	0x18
	.byte	0x9
	.4byte	0xbf
	.byte	0xe
	.uleb128 0xa
	.4byte	.LASF296
	.byte	0xd
	.byte	0x1a
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF297
	.byte	0xd
	.byte	0x21
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0xa
	.4byte	.LASF298
	.byte	0xd
	.byte	0x22
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF202
	.byte	0xd
	.byte	0x24
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x1c
	.byte	0
	.uleb128 0x2
	.4byte	0x77
	.uleb128 0xc
	.4byte	.LASF299
	.byte	0xd
	.byte	0x29
	.byte	0x3
	.4byte	0x183c
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF300
	.byte	0xe
	.byte	0xf
	.byte	0x25
	.4byte	0x18c2
	.uleb128 0x2b
	.4byte	.LASF301
	.byte	0x20
	.byte	0xe
	.byte	0x66
	.4byte	0x1903
	.uleb128 0x7
	.4byte	.LASF302
	.byte	0xe
	.byte	0x67
	.byte	0xc
	.4byte	0x1b00
	.byte	0
	.uleb128 0x7
	.4byte	.LASF303
	.byte	0xe
	.byte	0x68
	.byte	0x16
	.4byte	0x1b59
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF304
	.byte	0xe
	.byte	0x69
	.byte	0x10
	.4byte	0x1b25
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF305
	.byte	0xe
	.byte	0x6a
	.byte	0x11
	.4byte	0x1b7e
	.byte	0x18
	.byte	0
	.uleb128 0x19
	.4byte	0x5c
	.byte	0xe
	.byte	0x11
	.byte	0xe
	.4byte	0x1928
	.uleb128 0x3
	.4byte	.LASF306
	.byte	0
	.uleb128 0x3
	.4byte	.LASF307
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF308
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF309
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF310
	.byte	0xe
	.byte	0x16
	.byte	0x3
	.4byte	0x1903
	.uleb128 0x19
	.4byte	0x5c
	.byte	0xe
	.byte	0x18
	.byte	0x6
	.4byte	0x1953
	.uleb128 0x3
	.4byte	.LASF311
	.byte	0
	.uleb128 0x3
	.4byte	.LASF312
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF313
	.byte	0x2
	.byte	0
	.uleb128 0x27
	.byte	0x3
	.byte	0xe
	.byte	0x1e
	.4byte	0x1983
	.uleb128 0x7
	.4byte	.LASF314
	.byte	0xe
	.byte	0x20
	.byte	0x9
	.4byte	0xbf
	.byte	0
	.uleb128 0x7
	.4byte	.LASF315
	.byte	0xe
	.byte	0x21
	.byte	0x9
	.4byte	0xbf
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF316
	.byte	0xe
	.byte	0x22
	.byte	0x9
	.4byte	0xbf
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF317
	.byte	0xe
	.byte	0x23
	.byte	0x3
	.4byte	0x1953
	.uleb128 0x10
	.byte	0x10
	.byte	0x8
	.byte	0xe
	.byte	0x25
	.4byte	0x19c0
	.uleb128 0x7
	.4byte	.LASF314
	.byte	0xe
	.byte	0x27
	.byte	0x9
	.4byte	0xbf
	.byte	0
	.uleb128 0x7
	.4byte	.LASF315
	.byte	0xe
	.byte	0x28
	.byte	0x9
	.4byte	0xbf
	.byte	0x1
	.uleb128 0x2d
	.string	"Val"
	.byte	0xe
	.byte	0x29
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF318
	.byte	0xe
	.byte	0x2a
	.byte	0x3
	.4byte	0x198f
	.byte	0x8
	.uleb128 0x27
	.byte	0x2
	.byte	0xe
	.byte	0x2c
	.4byte	0x19f0
	.uleb128 0x7
	.4byte	.LASF314
	.byte	0xe
	.byte	0x2e
	.byte	0x9
	.4byte	0xbf
	.byte	0
	.uleb128 0x7
	.4byte	.LASF315
	.byte	0xe
	.byte	0x2f
	.byte	0x9
	.4byte	0xbf
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF319
	.byte	0xe
	.byte	0x30
	.byte	0x3
	.4byte	0x19cd
	.uleb128 0x10
	.byte	0x10
	.byte	0x8
	.byte	0xe
	.byte	0x32
	.4byte	0x1a3b
	.uleb128 0x7
	.4byte	.LASF314
	.byte	0xe
	.byte	0x34
	.byte	0x9
	.4byte	0xbf
	.byte	0
	.uleb128 0x18
	.string	"Dir"
	.byte	0xe
	.byte	0x36
	.byte	0x9
	.4byte	0xbf
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF315
	.byte	0xe
	.byte	0x37
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x18
	.string	"Buf"
	.byte	0xe
	.byte	0x38
	.byte	0x9
	.4byte	0x19a
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF320
	.byte	0xe
	.byte	0x39
	.byte	0x3
	.4byte	0x19fc
	.byte	0x8
	.uleb128 0x10
	.byte	0x30
	.byte	0x8
	.byte	0xe
	.byte	0x3b
	.4byte	0x1a88
	.uleb128 0x18
	.string	"Cmd"
	.byte	0xe
	.byte	0x3c
	.byte	0xb
	.4byte	0x1983
	.byte	0
	.uleb128 0xa
	.4byte	.LASF321
	.byte	0xe
	.byte	0x3d
	.byte	0xc
	.4byte	0x19c0
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF322
	.byte	0xe
	.byte	0x3e
	.byte	0xd
	.4byte	0x19f0
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF323
	.byte	0xe
	.byte	0x3f
	.byte	0xc
	.4byte	0x1a3b
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xc
	.4byte	.LASF324
	.byte	0xe
	.byte	0x40
	.byte	0x3
	.4byte	0x1a48
	.byte	0x8
	.uleb128 0x10
	.byte	0x20
	.byte	0x8
	.byte	0xe
	.byte	0x42
	.4byte	0x1aee
	.uleb128 0x18
	.string	"Cs"
	.byte	0xe
	.byte	0x43
	.byte	0x9
	.4byte	0xbf
	.byte	0
	.uleb128 0x7
	.4byte	.LASF325
	.byte	0xe
	.byte	0x44
	.byte	0x9
	.4byte	0xbf
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF296
	.byte	0xe
	.byte	0x45
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF326
	.byte	0xe
	.byte	0x46
	.byte	0x9
	.4byte	0xea
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF102
	.byte	0xe
	.byte	0x47
	.byte	0xc
	.4byte	0x1928
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF327
	.byte	0xe
	.byte	0x48
	.byte	0x13
	.4byte	0x1aee
	.byte	0x18
	.byte	0
	.uleb128 0x2
	.4byte	0x18a9
	.uleb128 0xc
	.4byte	.LASF328
	.byte	0xe
	.byte	0x49
	.byte	0x3
	.4byte	0x1a95
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF329
	.byte	0xe
	.byte	0x4d
	.byte	0x4
	.4byte	0x1b0c
	.uleb128 0x2
	.4byte	0x1b11
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x1b20
	.uleb128 0x1
	.4byte	0x1b20
	.byte	0
	.uleb128 0x2
	.4byte	0x18b6
	.uleb128 0x9
	.4byte	.LASF330
	.byte	0xe
	.byte	0x53
	.byte	0x4
	.4byte	0x1b31
	.uleb128 0x2
	.4byte	0x1b36
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x1b4f
	.uleb128 0x1
	.4byte	0x1b20
	.uleb128 0x1
	.4byte	0x1b4f
	.uleb128 0x1
	.4byte	0x1b54
	.byte	0
	.uleb128 0x2
	.4byte	0x1af3
	.uleb128 0x2
	.4byte	0x1a88
	.uleb128 0x9
	.4byte	.LASF331
	.byte	0xe
	.byte	0x5b
	.byte	0x4
	.4byte	0x1b65
	.uleb128 0x2
	.4byte	0x1b6a
	.uleb128 0x6
	.4byte	0x181
	.4byte	0x1b7e
	.uleb128 0x1
	.4byte	0x1b20
	.uleb128 0x1
	.4byte	0x1b54
	.byte	0
	.uleb128 0x9
	.4byte	.LASF332
	.byte	0xe
	.byte	0x62
	.byte	0x4
	.4byte	0x1b0c
	.uleb128 0x38
	.4byte	.LASF454
	.byte	0x7
	.byte	0x4
	.4byte	0x5c
	.byte	0x1
	.byte	0xe2
	.byte	0x6
	.4byte	0x1c03
	.uleb128 0x3
	.4byte	.LASF333
	.byte	0
	.uleb128 0x3
	.4byte	.LASF334
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF335
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF336
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF337
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF338
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF339
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF340
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF341
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF342
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF343
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF344
	.byte	0xb
	.uleb128 0x3
	.4byte	.LASF345
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF346
	.byte	0xd
	.uleb128 0x3
	.4byte	.LASF347
	.byte	0xe
	.uleb128 0x3
	.4byte	.LASF348
	.byte	0xf
	.uleb128 0x3
	.4byte	.LASF349
	.byte	0x10
	.byte	0
	.uleb128 0x1a
	.4byte	0x5c
	.byte	0x1
	.2byte	0x138
	.byte	0x6
	.4byte	0x1c23
	.uleb128 0x3
	.4byte	.LASF350
	.byte	0
	.uleb128 0x3
	.4byte	.LASF351
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF352
	.byte	0x2
	.byte	0
	.uleb128 0x1a
	.4byte	0x5c
	.byte	0x1
	.2byte	0x13e
	.byte	0x6
	.4byte	0x1c61
	.uleb128 0x3
	.4byte	.LASF353
	.byte	0
	.uleb128 0x3
	.4byte	.LASF354
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF355
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF356
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF357
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF358
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF359
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF360
	.byte	0x7
	.byte	0
	.uleb128 0x1a
	.4byte	0x5c
	.byte	0x1
	.2byte	0x149
	.byte	0x6
	.4byte	0x1c8d
	.uleb128 0x3
	.4byte	.LASF361
	.byte	0
	.uleb128 0x3
	.4byte	.LASF362
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF363
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF364
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF365
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.byte	0x30
	.byte	0x8
	.byte	0x1
	.2byte	0x151
	.4byte	0x1d0e
	.uleb128 0x4
	.4byte	.LASF366
	.byte	0x1
	.2byte	0x152
	.byte	0x9
	.4byte	0xbf
	.byte	0
	.uleb128 0x4
	.4byte	.LASF367
	.byte	0x1
	.2byte	0x153
	.byte	0x9
	.4byte	0xbf
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF368
	.byte	0x1
	.2byte	0x154
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF369
	.byte	0x1
	.2byte	0x155
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF370
	.byte	0x1
	.2byte	0x156
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF371
	.byte	0x1
	.2byte	0x157
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF372
	.byte	0x1
	.2byte	0x158
	.byte	0xa
	.4byte	0x278
	.byte	0x4
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF373
	.byte	0x1
	.2byte	0x159
	.byte	0x9
	.4byte	0xea
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x11
	.4byte	.LASF374
	.byte	0x1
	.2byte	0x15a
	.byte	0x2
	.4byte	0x1c8d
	.byte	0x8
	.uleb128 0x14
	.byte	0x78
	.byte	0x8
	.byte	0x1
	.2byte	0x15c
	.4byte	0x1d70
	.uleb128 0xb
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x15d
	.byte	0x9
	.4byte	0xea
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF375
	.byte	0x1
	.2byte	0x15e
	.byte	0xe
	.4byte	0x18e
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF376
	.byte	0x1
	.2byte	0x15f
	.byte	0x17
	.4byte	0x18b6
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF292
	.byte	0x1
	.2byte	0x160
	.byte	0xc
	.4byte	0x182f
	.byte	0x8
	.byte	0x30
	.uleb128 0xb
	.4byte	.LASF377
	.byte	0x1
	.2byte	0x161
	.byte	0xe
	.4byte	0x1d0e
	.byte	0x8
	.byte	0x48
	.byte	0
	.uleb128 0x11
	.4byte	.LASF378
	.byte	0x1
	.2byte	0x162
	.byte	0x3
	.4byte	0x1d1c
	.byte	0x8
	.uleb128 0x1b
	.4byte	.LASF380
	.byte	0xd
	.byte	0x12
	.4byte	0x19c
	.uleb128 0x9
	.byte	0x3
	.8byte	mSpiMasterVirtualAddrChangeEvent
	.uleb128 0x39
	.4byte	.LASF379
	.byte	0x2
	.byte	0xe
	.byte	0x16
	.4byte	0x1da9
	.uleb128 0x9
	.byte	0x3
	.8byte	mSpiMasterInstance
	.uleb128 0x2
	.4byte	0x1d70
	.uleb128 0x26
	.4byte	0x4a
	.byte	0x4
	.4byte	0x1dbf
	.uleb128 0x17
	.4byte	0x148
	.byte	0x20
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF381
	.byte	0x10
	.byte	0xf
	.4byte	0x1dae
	.uleb128 0x9
	.byte	0x3
	.8byte	Reg_offset_table
	.uleb128 0x3a
	.4byte	.LASF229
	.byte	0xf
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x1de7
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x15
	.4byte	.LASF382
	.byte	0xc
	.2byte	0x127
	.4byte	0x1e02
	.4byte	0x1e02
	.uleb128 0x1
	.4byte	0x1e02
	.uleb128 0x1
	.4byte	0x1a8
	.byte	0
	.uleb128 0x2
	.4byte	0x182f
	.uleb128 0x15
	.4byte	.LASF383
	.byte	0xf
	.2byte	0x11d
	.4byte	0x19a
	.4byte	0x1e1d
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x15
	.4byte	.LASF384
	.byte	0x10
	.2byte	0x183
	.4byte	0x181
	.4byte	0x1e38
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x4e7
	.byte	0
	.uleb128 0x20
	.4byte	.LASF263
	.byte	0x11
	.byte	0x23
	.4byte	0x19a
	.4byte	0x1e57
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x9e3
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x15
	.4byte	.LASF385
	.byte	0x12
	.2byte	0x829
	.4byte	0x4a
	.4byte	0x1e77
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x15
	.4byte	.LASF386
	.byte	0x12
	.2byte	0x80d
	.4byte	0x4a
	.4byte	0x1e92
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x15
	.4byte	.LASF387
	.byte	0x12
	.2byte	0x7f3
	.4byte	0x4a
	.4byte	0x1ead
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x20
	.4byte	.LASF388
	.byte	0x13
	.byte	0x18
	.4byte	0xea
	.4byte	0x1ec2
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x20
	.4byte	.LASF389
	.byte	0x14
	.byte	0x2b
	.4byte	0x181
	.4byte	0x1edc
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x20
	.4byte	.LASF390
	.byte	0x14
	.byte	0x18
	.4byte	0x181
	.4byte	0x1ef6
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF455
	.byte	0x10
	.byte	0x1a
	.byte	0x1
	.4byte	0xac
	.uleb128 0x15
	.4byte	.LASF391
	.byte	0x12
	.2byte	0x7c3
	.4byte	0x4a
	.4byte	0x1f18
	.uleb128 0x1
	.4byte	0xea
	.byte	0
	.uleb128 0x15
	.4byte	.LASF392
	.byte	0x12
	.2byte	0x7d9
	.4byte	0x4a
	.4byte	0x1f33
	.uleb128 0x1
	.4byte	0xea
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF401
	.byte	0x2
	.2byte	0x35e
	.byte	0x1
	.4byte	0x181
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f84
	.uleb128 0x8
	.4byte	.LASF393
	.2byte	0x35f
	.byte	0xe
	.4byte	0x18e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF394
	.2byte	0x360
	.byte	0x15
	.4byte	0x1795
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.4byte	.LASF395
	.2byte	0x363
	.byte	0xe
	.4byte	0x181
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x21
	.4byte	.LASF398
	.2byte	0x350
	.4byte	0x181
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1fb5
	.uleb128 0x8
	.4byte	.LASF376
	.2byte	0x351
	.byte	0x18
	.4byte	0x1b20
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x16
	.4byte	.LASF409
	.2byte	0x344
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ff1
	.uleb128 0x8
	.4byte	.LASF396
	.2byte	0x345
	.byte	0xd
	.4byte	0x19c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF397
	.2byte	0x346
	.byte	0x9
	.4byte	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x21
	.4byte	.LASF399
	.2byte	0x332
	.4byte	0x181
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2022
	.uleb128 0x8
	.4byte	.LASF400
	.2byte	0x333
	.byte	0x18
	.4byte	0x1b20
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3d
	.4byte	.LASF402
	.byte	0x2
	.2byte	0x328
	.byte	0x1
	.4byte	0x181
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2055
	.uleb128 0x8
	.4byte	.LASF400
	.2byte	0x329
	.byte	0x18
	.4byte	0x1b20
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF403
	.2byte	0x2d3
	.4byte	0x181
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2111
	.uleb128 0x8
	.4byte	.LASF400
	.2byte	0x2d4
	.byte	0x18
	.4byte	0x1b20
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF404
	.2byte	0x2d5
	.byte	0xf
	.4byte	0x1b4f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x22
	.string	"Op"
	.byte	0x2
	.2byte	0x2d6
	.byte	0x10
	.4byte	0x1b54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xd
	.4byte	.LASF395
	.2byte	0x2d9
	.byte	0xe
	.4byte	0x181
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF405
	.2byte	0x2da
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xd
	.4byte	.LASF406
	.2byte	0x2da
	.byte	0x13
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x12
	.string	"Val"
	.byte	0x2
	.2byte	0x2da
	.byte	0x19
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xd
	.4byte	.LASF316
	.2byte	0x2da
	.byte	0x1e
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xd
	.4byte	.LASF407
	.2byte	0x2dc
	.byte	0x18
	.4byte	0x1da9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.4byte	.LASF377
	.2byte	0x2dd
	.byte	0xf
	.4byte	0x2111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2
	.4byte	0x1d0e
	.uleb128 0x21
	.4byte	.LASF408
	.2byte	0x2bb
	.4byte	0x181
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2174
	.uleb128 0x8
	.4byte	.LASF400
	.2byte	0x2bc
	.byte	0x18
	.4byte	0x1b20
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x22
	.string	"Op"
	.byte	0x2
	.2byte	0x2bd
	.byte	0x10
	.4byte	0x1b54
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.4byte	.LASF407
	.2byte	0x2c0
	.byte	0x18
	.4byte	0x1da9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF377
	.2byte	0x2c1
	.byte	0xf
	.4byte	0x2111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x16
	.4byte	.LASF410
	.2byte	0x269
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x21b1
	.uleb128 0x8
	.4byte	.LASF377
	.2byte	0x26a
	.byte	0xf
	.4byte	0x2111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.string	"Reg"
	.byte	0x2
	.2byte	0x26d
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF411
	.2byte	0x23e
	.4byte	0x181
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x220f
	.uleb128 0x8
	.4byte	.LASF377
	.2byte	0x23f
	.byte	0xf
	.4byte	0x2111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF412
	.2byte	0x240
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x8
	.4byte	.LASF413
	.2byte	0x241
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.4byte	.LASF395
	.2byte	0x244
	.byte	0xe
	.4byte	0x181
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x16
	.4byte	.LASF414
	.2byte	0x227
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2278
	.uleb128 0x8
	.4byte	.LASF377
	.2byte	0x228
	.byte	0xf
	.4byte	0x2111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF415
	.2byte	0x229
	.byte	0xa
	.4byte	0x41b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF412
	.2byte	0x22a
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x12
	.string	"I"
	.byte	0x2
	.2byte	0x22d
	.byte	0x9
	.4byte	0x63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x12
	.string	"Val"
	.byte	0x2
	.2byte	0x22e
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x16
	.4byte	.LASF416
	.2byte	0x209
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22e1
	.uleb128 0x8
	.4byte	.LASF377
	.2byte	0x20a
	.byte	0xf
	.4byte	0x2111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF417
	.2byte	0x20b
	.byte	0x10
	.4byte	0x22e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF412
	.2byte	0x20c
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x12
	.string	"I"
	.byte	0x2
	.2byte	0x20f
	.byte	0x9
	.4byte	0x63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x12
	.string	"Val"
	.byte	0x2
	.2byte	0x210
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.4byte	0xcb
	.uleb128 0x16
	.4byte	.LASF418
	.2byte	0x1f7
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2331
	.uleb128 0x8
	.4byte	.LASF417
	.2byte	0x1f8
	.byte	0xa
	.4byte	0x41b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF321
	.2byte	0x1f9
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x8
	.4byte	.LASF412
	.2byte	0x1fa
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF432
	.2byte	0x1b5
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x237c
	.uleb128 0x8
	.4byte	.LASF377
	.2byte	0x1b6
	.byte	0xf
	.4byte	0x2111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF419
	.2byte	0x1b7
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xd
	.4byte	.LASF420
	.2byte	0x1ba
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.4byte	.LASF421
	.2byte	0x16c
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2414
	.uleb128 0x8
	.4byte	.LASF377
	.2byte	0x16d
	.byte	0xf
	.4byte	0x2111
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x22
	.string	"Op"
	.byte	0x2
	.2byte	0x16e
	.byte	0x10
	.4byte	0x1b54
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.4byte	.LASF422
	.2byte	0x16f
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0xd
	.4byte	.LASF423
	.2byte	0x172
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.4byte	.LASF424
	.2byte	0x173
	.byte	0xa
	.4byte	0x2414
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.4byte	.LASF425
	.2byte	0x174
	.byte	0x9
	.4byte	0xbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x12
	.string	"I"
	.byte	0x2
	.2byte	0x174
	.byte	0x14
	.4byte	0xbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0xd
	.4byte	.LASF316
	.2byte	0x174
	.byte	0x17
	.4byte	0xbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -35
	.byte	0
	.uleb128 0x26
	.4byte	0x77
	.byte	0x2
	.4byte	0x2425
	.uleb128 0x17
	.4byte	0x148
	.byte	0x7
	.byte	0
	.uleb128 0x21
	.4byte	.LASF426
	.2byte	0x15e
	.4byte	0xac
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2466
	.uleb128 0x8
	.4byte	.LASF427
	.2byte	0x15f
	.byte	0x9
	.4byte	0xbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x12
	.string	"ret"
	.byte	0x2
	.2byte	0x162
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x16
	.4byte	.LASF428
	.2byte	0x140
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24c0
	.uleb128 0x8
	.4byte	.LASF377
	.2byte	0x141
	.byte	0xf
	.4byte	0x2111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF429
	.2byte	0x142
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x8
	.4byte	.LASF422
	.2byte	0x143
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.4byte	.LASF430
	.2byte	0x146
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.4byte	.LASF431
	.2byte	0x11b
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x250c
	.uleb128 0x8
	.4byte	.LASF377
	.2byte	0x11c
	.byte	0xf
	.4byte	0x2111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.string	"Reg"
	.byte	0x2
	.2byte	0x11f
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF406
	.2byte	0x11f
	.byte	0xf
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF433
	.2byte	0x105
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2548
	.uleb128 0x8
	.4byte	.LASF377
	.2byte	0x106
	.byte	0xf
	.4byte	0x2111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.4byte	.LASF434
	.2byte	0x109
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF435
	.byte	0x2
	.byte	0xf5
	.byte	0x1
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2583
	.uleb128 0xf
	.4byte	.LASF377
	.byte	0xf6
	.byte	0xf
	.4byte	0x2111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1b
	.4byte	.LASF434
	.byte	0xf9
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF436
	.byte	0xe3
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x25ca
	.uleb128 0xf
	.4byte	.LASF377
	.byte	0xe4
	.byte	0xf
	.4byte	0x2111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF102
	.byte	0xe5
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x29
	.string	"Mcr"
	.byte	0xe8
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF437
	.byte	0xcc
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2610
	.uleb128 0xf
	.4byte	.LASF377
	.byte	0xcd
	.byte	0xf
	.4byte	0x2111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2a
	.string	"Val"
	.byte	0xce
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1b
	.4byte	.LASF438
	.byte	0xd1
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF439
	.byte	0xb5
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2656
	.uleb128 0xf
	.4byte	.LASF377
	.byte	0xb6
	.byte	0xf
	.4byte	0x2111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2a
	.string	"Val"
	.byte	0xb7
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1b
	.4byte	.LASF438
	.byte	0xba
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x23
	.4byte	.LASF440
	.byte	0xa7
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x23
	.4byte	.LASF441
	.byte	0x9d
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x30
	.4byte	.LASF442
	.byte	0x7e
	.4byte	0x181
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x26fb
	.uleb128 0xf
	.4byte	.LASF377
	.byte	0x7f
	.byte	0xf
	.4byte	0x2111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF443
	.byte	0x80
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xf
	.4byte	.LASF406
	.byte	0x81
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xf
	.4byte	.LASF444
	.byte	0x82
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xf
	.4byte	.LASF445
	.byte	0x83
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1b
	.4byte	.LASF446
	.byte	0x86
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x23
	.4byte	.LASF447
	.byte	0x70
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x23
	.4byte	.LASF448
	.byte	0x62
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1d
	.4byte	.LASF449
	.byte	0x33
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2770
	.uleb128 0xf
	.4byte	.LASF377
	.byte	0x34
	.byte	0xf
	.4byte	0x2111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x29
	.string	"Reg"
	.byte	0x37
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x29
	.string	"I"
	.byte	0x38
	.byte	0x9
	.4byte	0x63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x30
	.4byte	.LASF450
	.byte	0x29
	.4byte	0x4a
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x27ad
	.uleb128 0xf
	.4byte	.LASF377
	.byte	0x2a
	.byte	0xf
	.4byte	0x2111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF451
	.byte	0x2b
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF452
	.byte	0x1e
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x27f3
	.uleb128 0xf
	.4byte	.LASF377
	.byte	0x1f
	.byte	0xf
	.4byte	0x2111
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF451
	.byte	0x20
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2a
	.string	"Val"
	.byte	0x21
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3f
	.string	"fls"
	.byte	0x1
	.2byte	0x16c
	.byte	0x16
	.4byte	0x4a
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x22
	.string	"x"
	.byte	0x1
	.2byte	0x16c
	.byte	0x21
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x12
	.string	"r"
	.byte	0x1
	.2byte	0x16e
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0xe
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x34
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x17
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0xb
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x34
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x1e
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 11
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
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x2e
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
	.uleb128 0x24
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x2a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x2f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
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
	.4byte	0x20c
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
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
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
	.byte	0x7
	.8byte	.LFB11
	.uleb128 .LFE11-.LFB11
	.byte	0x7
	.8byte	.LFB12
	.uleb128 .LFE12-.LFB12
	.byte	0x7
	.8byte	.LFB13
	.uleb128 .LFE13-.LFB13
	.byte	0x7
	.8byte	.LFB14
	.uleb128 .LFE14-.LFB14
	.byte	0x7
	.8byte	.LFB15
	.uleb128 .LFE15-.LFB15
	.byte	0x7
	.8byte	.LFB16
	.uleb128 .LFE16-.LFB16
	.byte	0x7
	.8byte	.LFB17
	.uleb128 .LFE17-.LFB17
	.byte	0x7
	.8byte	.LFB18
	.uleb128 .LFE18-.LFB18
	.byte	0x7
	.8byte	.LFB19
	.uleb128 .LFE19-.LFB19
	.byte	0x7
	.8byte	.LFB20
	.uleb128 .LFE20-.LFB20
	.byte	0x7
	.8byte	.LFB21
	.uleb128 .LFE21-.LFB21
	.byte	0x7
	.8byte	.LFB22
	.uleb128 .LFE22-.LFB22
	.byte	0x7
	.8byte	.LFB23
	.uleb128 .LFE23-.LFB23
	.byte	0x7
	.8byte	.LFB24
	.uleb128 .LFE24-.LFB24
	.byte	0x7
	.8byte	.LFB25
	.uleb128 .LFE25-.LFB25
	.byte	0x7
	.8byte	.LFB26
	.uleb128 .LFE26-.LFB26
	.byte	0x7
	.8byte	.LFB27
	.uleb128 .LFE27-.LFB27
	.byte	0x7
	.8byte	.LFB28
	.uleb128 .LFE28-.LFB28
	.byte	0x7
	.8byte	.LFB29
	.uleb128 .LFE29-.LFB29
	.byte	0x7
	.8byte	.LFB30
	.uleb128 .LFE30-.LFB30
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF285:
	.string	"_gPcd_FixedAtBuild_PcdQspiMaxFrequency"
.LASF343:
	.string	"LUT_INSTR_ADDR_DDR"
.LASF38:
	.string	"Second"
.LASF422:
	.string	"SeqId"
.LASF322:
	.string	"Dummy"
.LASF216:
	.string	"SetVariable"
.LASF373:
	.string	"RegisterBase"
.LASF56:
	.string	"EfiMemoryMappedIO"
.LASF104:
	.string	"EFI_TEXT_STRING"
.LASF154:
	.string	"Accuracy"
.LASF290:
	.string	"EFI_LOCK_STATE"
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
.LASF292:
	.string	"Lock"
.LASF106:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF325:
	.string	"AddrSize"
.LASF384:
	.string	"EfiConvertPointer"
.LASF74:
	.string	"HeaderSize"
.LASF305:
	.string	"ConfigRuntime"
.LASF167:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF441:
	.string	"QspiClkEnable"
.LASF421:
	.string	"QspiConfigLookupTable"
.LASF254:
	.string	"OpenProtocol"
.LASF152:
	.string	"EFI_SET_VARIABLE"
.LASF92:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF380:
	.string	"mSpiMasterVirtualAddrChangeEvent"
.LASF410:
	.string	"SpiHostControllerInit"
.LASF6:
	.string	"unsigned int"
.LASF202:
	.string	"Flags"
.LASF395:
	.string	"Status"
.LASF261:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF295:
	.string	"IdLen"
.LASF263:
	.string	"CopyMem"
.LASF136:
	.string	"EFI_EVENT_NOTIFY"
.LASF424:
	.string	"LutEntry"
.LASF72:
	.string	"Signature"
.LASF24:
	.string	"GUID"
.LASF399:
	.string	"SpiConfigRuntime"
.LASF446:
	.string	"TimeoutUs"
.LASF236:
	.string	"InstallProtocolInterface"
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
.LASF361:
	.string	"QSPI_CS_A1"
.LASF362:
	.string	"QSPI_CS_A2"
.LASF445:
	.string	"TimeoutMs"
.LASF77:
	.string	"EFI_TABLE_HEADER"
.LASF443:
	.string	"RegOffset"
.LASF12:
	.string	"short int"
.LASF435:
	.string	"QspiLockLut"
.LASF14:
	.string	"BOOLEAN"
.LASF436:
	.string	"QspiSwtichMode"
.LASF403:
	.string	"SpiTransfer"
.LASF218:
	.string	"ResetSystem"
.LASF367:
	.string	"XipRead"
.LASF174:
	.string	"EFI_NATIVE_INTERFACE"
.LASF45:
	.string	"EfiReservedMemoryType"
.LASF50:
	.string	"EfiRuntimeServicesCode"
.LASF95:
	.string	"TestString"
.LASF147:
	.string	"EFI_CHECK_EVENT"
.LASF433:
	.string	"QspiUnlockLut"
.LASF267:
	.string	"VendorGuid"
.LASF208:
	.string	"GetTime"
.LASF84:
	.string	"ReadKeyStroke"
.LASF70:
	.string	"EfiResetPlatformSpecific"
.LASF200:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF314:
	.string	"BusWidth"
.LASF423:
	.string	"LutValue"
.LASF315:
	.string	"Nbytes"
.LASF273:
	.string	"ConIn"
.LASF334:
	.string	"LUT_INSTR_CMD"
.LASF91:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF363:
	.string	"QSPI_CS_B1"
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
.LASF355:
	.string	"QSPI_FUNC_CLK_307MHZ"
.LASF142:
	.string	"EFI_TIMER_DELAY"
.LASF248:
	.string	"ExitBootServices"
.LASF319:
	.string	"SPI_DUMMY"
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
.LASF412:
	.string	"Size"
.LASF234:
	.string	"CloseEvent"
.LASF51:
	.string	"EfiRuntimeServicesData"
.LASF151:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF88:
	.string	"EFI_INPUT_KEY"
.LASF340:
	.string	"LUT_INSTR_READ"
.LASF233:
	.string	"SignalEvent"
.LASF118:
	.string	"AllocateAnyPages"
.LASF160:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF335:
	.string	"LUT_INSTR_ADDR"
.LASF336:
	.string	"LUT_INSTR_DUMMY"
.LASF7:
	.string	"INT32"
.LASF2:
	.string	"long long unsigned int"
.LASF393:
	.string	"ImageHandle"
.LASF274:
	.string	"ConsoleOutHandle"
.LASF143:
	.string	"EFI_SET_TIMER"
.LASF61:
	.string	"EfiMaxMemoryType"
.LASF377:
	.string	"QspiHost"
.LASF28:
	.string	"EFI_HANDLE"
.LASF369:
	.string	"RxUnitSize"
.LASF356:
	.string	"QSPI_FUNC_CLK_245MHZ"
.LASF225:
	.string	"AllocatePages"
.LASF76:
	.string	"Reserved"
.LASF298:
	.string	"SectorCount"
.LASF59:
	.string	"EfiPersistentMemory"
.LASF374:
	.string	"_QSPI_HOST"
.LASF282:
	.string	"EFI_SYSTEM_TABLE"
.LASF138:
	.string	"EFI_CREATE_EVENT_EX"
.LASF329:
	.string	"SPI_INIT"
.LASF100:
	.string	"SetCursorPosition"
.LASF213:
	.string	"ConvertPointer"
.LASF10:
	.string	"CHAR16"
.LASF60:
	.string	"EfiUnacceptedMemoryType"
.LASF188:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF30:
	.string	"EFI_TPL"
.LASF411:
	.string	"QspiStartTransfer"
.LASF385:
	.string	"MmioAndThenOr32"
.LASF432:
	.string	"QspiHostSetClock"
.LASF365:
	.string	"QSPI_CS_MAX"
.LASF313:
	.string	"SPI_XFER_TX_DATA"
.LASF149:
	.string	"EFI_RESTORE_TPL"
.LASF400:
	.string	"This"
.LASF150:
	.string	"EFI_GET_VARIABLE"
.LASF394:
	.string	"SystemTable"
.LASF317:
	.string	"SPI_CMD"
.LASF64:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF301:
	.string	"_SPI_MASTER_PROTOCOL"
.LASF294:
	.string	"Name"
.LASF219:
	.string	"UpdateCapsule"
.LASF169:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF293:
	.string	"EFI_LOCK"
.LASF391:
	.string	"MmioRead32"
.LASF386:
	.string	"MmioAnd32"
.LASF402:
	.string	"SpiInit"
.LASF80:
	.string	"Length"
.LASF62:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF185:
	.string	"ControllerHandle"
.LASF429:
	.string	"DataSize"
.LASF366:
	.string	"UseDma"
.LASF426:
	.string	"IsReadFromCacheOpcode"
.LASF387:
	.string	"MmioOr32"
.LASF259:
	.string	"LocateProtocol"
.LASF79:
	.string	"SubType"
.LASF318:
	.string	"SPI_ADDR"
.LASF131:
	.string	"EFI_FREE_POOL"
.LASF438:
	.string	"Temp"
.LASF162:
	.string	"EFI_IMAGE_START"
.LASF123:
	.string	"PhysicalStart"
.LASF108:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF237:
	.string	"ReinstallProtocolInterface"
.LASF347:
	.string	"LUT_INSTR_READ_DDR"
.LASF16:
	.string	"CHAR8"
.LASF122:
	.string	"EFI_ALLOCATE_TYPE"
.LASF398:
	.string	"SpiMasterInitProtocol"
.LASF186:
	.string	"Attributes"
.LASF217:
	.string	"GetNextHighMonotonicCount"
.LASF409:
	.string	"SpiMasterVirtualNotifyEvent"
.LASF90:
	.string	"EFI_INPUT_READ_KEY"
.LASF66:
	.string	"EFI_MEMORY_TYPE"
.LASF127:
	.string	"EFI_ALLOCATE_PAGES"
.LASF326:
	.string	"FlashSize"
.LASF425:
	.string	"Index"
.LASF360:
	.string	"QSPI_FUNC_CLK_189MHZ"
.LASF240:
	.string	"RegisterProtocolNotify"
.LASF4:
	.string	"UINT64"
.LASF165:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF450:
	.string	"QspiRegRead32"
.LASF268:
	.string	"VendorTable"
.LASF321:
	.string	"Addr"
.LASF17:
	.string	"char"
.LASF157:
	.string	"EFI_GET_TIME"
.LASF331:
	.string	"SPI_ADJUST_OP_SIZE"
.LASF256:
	.string	"OpenProtocolInformation"
.LASF440:
	.string	"QspiClkDisable"
.LASF401:
	.string	"SpacemitK1QspiEntryPoint"
.LASF414:
	.string	"QspiReadRxFifo"
.LASF228:
	.string	"AllocatePool"
.LASF291:
	.string	"OwnerTpl"
.LASF96:
	.string	"QueryMode"
.LASF382:
	.string	"EfiInitializeLock"
.LASF146:
	.string	"EFI_CLOSE_EVENT"
.LASF231:
	.string	"SetTimer"
.LASF116:
	.string	"CursorVisible"
.LASF454:
	.string	"QSPI_INST_E"
.LASF258:
	.string	"LocateHandleBuffer"
.LASF358:
	.string	"QSPI_FUNC_CLK_106MHZ"
.LASF350:
	.string	"QSPI_NORMAL_MODE"
.LASF8:
	.string	"UINT16"
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
.LASF303:
	.string	"AjustOPSize"
.LASF306:
	.string	"SPI_MODE0"
.LASF307:
	.string	"SPI_MODE1"
.LASF308:
	.string	"SPI_MODE2"
.LASF309:
	.string	"SPI_MODE3"
.LASF121:
	.string	"MaxAllocateType"
.LASF181:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF455:
	.string	"EfiAtRuntime"
.LASF78:
	.string	"Type"
.LASF379:
	.string	"mSpiMasterInstance"
.LASF242:
	.string	"LocateDevicePath"
.LASF271:
	.string	"FirmwareRevision"
.LASF193:
	.string	"ByRegisterNotify"
.LASF396:
	.string	"Event"
.LASF224:
	.string	"RestoreTPL"
.LASF241:
	.string	"LocateHandle"
.LASF3:
	.string	"long long int"
.LASF339:
	.string	"LUT_INSTR_MODE4"
.LASF171:
	.string	"EFI_CALCULATE_CRC32"
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
.LASF312:
	.string	"SPI_XFER_RX_DATA"
.LASF243:
	.string	"InstallConfigurationTable"
.LASF338:
	.string	"LUT_INSTR_MODE2"
.LASF289:
	.string	"EfiLockAcquired"
.LASF408:
	.string	"SpiAjustOPSize"
.LASF168:
	.string	"EFI_RESET_SYSTEM"
.LASF124:
	.string	"VirtualStart"
.LASF351:
	.string	"QSPI_DISABLE_MODE"
.LASF85:
	.string	"WaitForKey"
.LASF49:
	.string	"EfiBootServicesData"
.LASF283:
	.string	"gEfiEventVirtualAddressChangeGuid"
.LASF86:
	.string	"ScanCode"
.LASF359:
	.string	"QSPI_FUNC_CLK_495MHZ"
.LASF375:
	.string	"Handle"
.LASF269:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF145:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF184:
	.string	"AgentHandle"
.LASF357:
	.string	"QSPI_FUNC_CLK_223MHZ"
.LASF296:
	.string	"PageSize"
.LASF444:
	.string	"Value"
.LASF381:
	.string	"Reg_offset_table"
.LASF244:
	.string	"LoadImage"
.LASF101:
	.string	"EnableCursor"
.LASF311:
	.string	"SPI_XFER_NO_DATA"
.LASF211:
	.string	"SetWakeupTime"
.LASF141:
	.string	"TimerRelative"
.LASF97:
	.string	"SetMode"
.LASF71:
	.string	"EFI_RESET_TYPE"
.LASF383:
	.string	"AllocateRuntimeZeroPool"
.LASF288:
	.string	"EfiLockReleased"
.LASF344:
	.string	"LUT_INSTR_MODE_DDR"
.LASF113:
	.string	"Attribute"
.LASF370:
	.string	"TxUnitSize"
.LASF272:
	.string	"ConsoleInHandle"
.LASF222:
	.string	"EFI_RUNTIME_SERVICES"
.LASF203:
	.string	"CapsuleImageSize"
.LASF199:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF354:
	.string	"QSPI_FUNC_CLK_375MHZ"
.LASF11:
	.string	"INT16"
.LASF41:
	.string	"TimeZone"
.LASF175:
	.string	"EFI_INTERFACE_TYPE"
.LASF105:
	.string	"EFI_TEXT_TEST_STRING"
.LASF83:
	.string	"Reset"
.LASF342:
	.string	"LUT_INSTR_JMP_ON_CS"
.LASF279:
	.string	"BootServices"
.LASF177:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF250:
	.string	"Stall"
.LASF442:
	.string	"QspiPollRegStatus"
.LASF300:
	.string	"SPI_MASTER_PROTOCOL"
.LASF310:
	.string	"SPI_MODE"
.LASF427:
	.string	"opcode"
.LASF178:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF163:
	.string	"EFI_EXIT"
.LASF262:
	.string	"CalculateCrc32"
.LASF434:
	.string	"Lckcr"
.LASF183:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF179:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF210:
	.string	"GetWakeupTime"
.LASF176:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF320:
	.string	"SPI_DATA"
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
.LASF404:
	.string	"Slave"
.LASF297:
	.string	"SectorSize"
.LASF13:
	.string	"unsigned char"
.LASF226:
	.string	"FreePages"
.LASF212:
	.string	"SetVirtualAddressMap"
.LASF103:
	.string	"EFI_TEXT_RESET"
.LASF324:
	.string	"SPI_XFER_OP"
.LASF345:
	.string	"LUT_INSTR_MODE2_DDR"
.LASF278:
	.string	"RuntimeServices"
.LASF27:
	.string	"EFI_STATUS"
.LASF406:
	.string	"Mask"
.LASF173:
	.string	"EFI_SET_MEM"
.LASF206:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF187:
	.string	"OpenCount"
.LASF392:
	.string	"MmioWrite32"
.LASF397:
	.string	"Context"
.LASF120:
	.string	"AllocateAddress"
.LASF333:
	.string	"LUT_INSTR_STOP"
.LASF102:
	.string	"Mode"
.LASF388:
	.string	"MicroSecondDelay"
.LASF368:
	.string	"MaxFreq"
.LASF415:
	.string	"Buffer"
.LASF164:
	.string	"EFI_IMAGE_UNLOAD"
.LASF161:
	.string	"EFI_IMAGE_LOAD"
.LASF133:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF99:
	.string	"ClearScreen"
.LASF407:
	.string	"SpiMasterInstance"
.LASF5:
	.string	"UINT32"
.LASF260:
	.string	"InstallMultipleProtocolInterfaces"
.LASF252:
	.string	"ConnectController"
.LASF82:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF137:
	.string	"EFI_CREATE_EVENT"
.LASF172:
	.string	"EFI_COPY_MEM"
.LASF148:
	.string	"EFI_RAISE_TPL"
.LASF341:
	.string	"LUT_INSTR_WRITE"
.LASF453:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF180:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
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
.LASF238:
	.string	"UninstallProtocolInterface"
.LASF330:
	.string	"SPI_TRANSFER"
.LASF304:
	.string	"Transfer"
.LASF111:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF284:
	.string	"gSpacemitSpiMasterProtocolGuid"
.LASF389:
	.string	"MapRegToGcdRunTimeMmioSpace"
.LASF281:
	.string	"ConfigurationTable"
.LASF31:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF98:
	.string	"SetAttribute"
.LASF43:
	.string	"Pad2"
.LASF107:
	.string	"EFI_TEXT_SET_MODE"
.LASF328:
	.string	"SPI_DEVICE"
.LASF349:
	.string	"LUT_INSTR_DATA_LEARN"
.LASF378:
	.string	"SPI_MASTER_INSTANCE"
.LASF46:
	.string	"EfiLoaderCode"
.LASF23:
	.string	"long unsigned int"
.LASF204:
	.string	"EFI_CAPSULE_HEADER"
.LASF230:
	.string	"CreateEvent"
.LASF68:
	.string	"EfiResetWarm"
.LASF348:
	.string	"LUT_INSTR_WRITE_DDR"
.LASF420:
	.string	"ClkSel"
.LASF418:
	.string	"QspiXipRead"
.LASF63:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF255:
	.string	"CloseProtocol"
.LASF39:
	.string	"Pad1"
.LASF158:
	.string	"EFI_SET_TIME"
.LASF428:
	.string	"QspiConfigXipRead"
.LASF287:
	.string	"EfiLockUninitialized"
.LASF249:
	.string	"GetNextMonotonicCount"
.LASF327:
	.string	"Info"
.LASF372:
	.string	"CsAddr"
.LASF93:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF25:
	.string	"RETURN_STATUS"
.LASF209:
	.string	"SetTime"
.LASF129:
	.string	"EFI_GET_MEMORY_MAP"
.LASF253:
	.string	"DisconnectController"
.LASF40:
	.string	"Nanosecond"
.LASF265:
	.string	"CreateEventEx"
.LASF190:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF416:
	.string	"QspiFillTxFifo"
.LASF134:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF189:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF280:
	.string	"NumberOfTableEntries"
.LASF417:
	.string	"Buff"
.LASF89:
	.string	"EFI_INPUT_RESET"
.LASF332:
	.string	"SPI_CONFIG_RT"
.LASF430:
	.string	"BufCfg"
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
.LASF302:
	.string	"Init"
.LASF205:
	.string	"EFI_UPDATE_CAPSULE"
.LASF52:
	.string	"EfiConventionalMemory"
.LASF371:
	.string	"XipBufMax"
.LASF221:
	.string	"QueryVariableInfo"
.LASF119:
	.string	"AllocateMaxAddress"
.LASF69:
	.string	"EfiResetShutdown"
.LASF53:
	.string	"EfiUnusableMemory"
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
.LASF337:
	.string	"LUT_INSTR_MODE"
.LASF87:
	.string	"UnicodeChar"
.LASF447:
	.string	"QspiMmioRemap"
.LASF419:
	.string	"Freq"
.LASF227:
	.string	"GetMemoryMap"
.LASF299:
	.string	"NOR_FLASH_INFO"
.LASF352:
	.string	"QSPI_STOP_MODE"
.LASF9:
	.string	"short unsigned int"
.LASF376:
	.string	"SpiMaster"
.LASF32:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF286:
	.string	"_gPcd_FixedAtBuild_PcdQspiRegBase"
.LASF58:
	.string	"EfiPalCode"
.LASF232:
	.string	"WaitForEvent"
.LASF452:
	.string	"QspiRegwrite32"
.LASF48:
	.string	"EfiBootServicesCode"
.LASF94:
	.string	"OutputString"
.LASF439:
	.string	"QspiWriteRbct"
.LASF170:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF266:
	.string	"EFI_BOOT_SERVICES"
.LASF449:
	.string	"QspiDumpReg"
.LASF155:
	.string	"SetsToZero"
.LASF405:
	.string	"Address"
.LASF451:
	.string	"Offset"
.LASF15:
	.string	"UINT8"
.LASF54:
	.string	"EfiACPIReclaimMemory"
.LASF390:
	.string	"MapRegToGcdMmioSpace"
.LASF275:
	.string	"ConOut"
.LASF316:
	.string	"Opcode"
.LASF139:
	.string	"TimerCancel"
.LASF346:
	.string	"LUT_INSTR_MODE4_DDR"
.LASF277:
	.string	"StdErr"
.LASF201:
	.string	"CapsuleGuid"
.LASF437:
	.string	"QspiWriteSfar"
.LASF229:
	.string	"FreePool"
.LASF19:
	.string	"UINTN"
.LASF55:
	.string	"EfiACPIMemoryNVS"
.LASF448:
	.string	"QspiMfpConfig"
.LASF246:
	.string	"Exit"
.LASF323:
	.string	"Data"
.LASF364:
	.string	"QSPI_CS_B2"
.LASF353:
	.string	"QSPI_FUNC_CLK_409MHZ"
.LASF207:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF132:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF413:
	.string	"LutIndex"
.LASF431:
	.string	"QspiReset"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/QspiDxe/QspiDxe.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/QspiDxe/QspiDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
