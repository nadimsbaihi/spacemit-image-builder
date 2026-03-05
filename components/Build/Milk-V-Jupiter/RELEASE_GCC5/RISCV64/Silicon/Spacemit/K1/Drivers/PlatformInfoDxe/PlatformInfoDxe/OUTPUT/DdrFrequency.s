	.file	"DdrFrequency.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/PlatformInfoDxe/PlatformInfoDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/PlatformInfoDxe/DdrFrequency.c"
	.section	.data.FreqLevels,"aw"
	.align	3
	.type	FreqLevels, @object
	.size	FreqLevels, 224
FreqLevels:
	.word	0
	.word	0
	.word	1
	.word	3
	.word	0
	.word	600
	.word	0
	.word	0
	.word	1
	.word	0
	.word	1
	.word	3
	.word	0
	.word	600
	.word	0
	.word	0
	.word	2
	.word	0
	.word	1
	.word	2
	.word	0
	.word	800
	.word	0
	.word	0
	.word	3
	.word	0
	.word	0
	.word	2
	.word	0
	.word	1066
	.word	0
	.word	0
	.word	4
	.word	0
	.word	1
	.word	1
	.word	0
	.word	1200
	.word	0
	.word	1
	.word	5
	.word	1
	.word	0
	.word	1
	.word	0
	.word	1600
	.word	0
	.word	2
	.word	6
	.word	2
	.word	1
	.word	0
	.word	0
	.word	2400
	.word	1
	.word	3
	.section	.rodata
	.align	3
.LC0:
	.string	"ddr_datarate"
	.section	.text.UpdateDfcLevelArray,"ax",@progbits
	.align	1
	.type	UpdateDfcLevelArray, @function
UpdateDfcLevelArray:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/PlatformInfoDxe/DdrFrequency.c"
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
	sd	a0,-40(s0)
	.loc 1 159 80
	lla	a5,FreqLevels
	lw	a4,212(a5)
	.loc 1 159 6
	li	a5,4096
	addi	a5,a5,-1430
	beq	a4,a5,.L6
	.loc 1 160 33
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 160 29
	addi	a4,s0,-28
	li	a3,4
	mv	a2,a4
	lla	a1,.LC0
	ld	a0,-40(s0)
	jalr	a5
.LVL0:
	mv	a5,a0
	.loc 1 160 7 discriminator 1
	blt	a5,zero,.L6
	.loc 1 168 16
	lw	a4,-28(s0)
	.loc 1 168 7
	li	a5,4096
	addi	a5,a5,-1430
	bne	a4,a5,.L6
	.loc 1 170 13
	li	a5,1333
	sw	a5,-24(s0)
	.loc 1 171 12
	sw	zero,-20(s0)
	.loc 1 171 5
	j	.L3
.L5:
	.loc 1 172 37
	lla	a4,FreqLevels
	lwu	a5,-20(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	lw	a4,8(a5)
	.loc 1 172 10
	li	a5,1
	bne	a4,a5,.L4
	.loc 1 173 43
	lw	a5,-24(s0)
	slliw	a5,a5,1
	sext.w	a4,a5
	.loc 1 173 64
	lla	a3,FreqLevels
	lwu	a5,-20(s0)
	slli	a5,a5,5
	add	a5,a3,a5
	lw	a5,12(a5)
	.loc 1 173 72
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 173 48
	divuw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 173 32
	lla	a3,FreqLevels
	lwu	a5,-20(s0)
	slli	a5,a5,5
	add	a5,a3,a5
	sw	a4,20(a5)
.L4:
	.loc 1 171 72 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L3:
	.loc 1 171 19 discriminator 1
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,6
	bleu	a4,a5,.L5
.L6:
	.loc 1 177 1
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
	.size	UpdateDfcLevelArray, .-UpdateDfcLevelArray
	.section	.text.GetCurFreqLevel,"ax",@progbits
	.align	1
	.type	GetCurFreqLevel, @function
GetCurFreqLevel:
.LFB1:
	.loc 1 184 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 185 18
	li	a5,444923904
	addi	a5,a5,1329
	slli	a0,a5,3
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 187 18
	lw	a5,-20(s0)
	srliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 187 9
	andi	a5,a5,7
	sw	a5,-20(s0)
	.loc 1 189 10
	lw	a5,-20(s0)
	.loc 1 190 1
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
	.size	GetCurFreqLevel, .-GetCurFreqLevel
	.section	.text.FindDatarateFreqLevel,"ax",@progbits
	.align	1
	.type	FindDatarateFreqLevel, @function
FindDatarateFreqLevel:
.LFB2:
	.loc 1 197 1
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
	.loc 1 200 10
	li	a5,6
	sw	a5,-20(s0)
	.loc 1 200 3
	j	.L10
.L13:
	.loc 1 201 34
	lla	a4,FreqLevels
	lw	a5,-20(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	lw	a5,20(a5)
	.loc 1 201 8
	lw	a4,-36(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L11
	.loc 1 202 27
	lla	a4,FreqLevels
	lw	a5,-20(s0)
	slli	a5,a5,5
	add	a5,a4,a5
	lw	a5,0(a5)
	j	.L12
.L11:
	.loc 1 200 75 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sw	a5,-20(s0)
.L10:
	.loc 1 200 68 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	bge	a5,zero,.L13
	.loc 1 206 23
	lla	a5,FreqLevels
	lw	a5,32(a5)
.L12:
	.loc 1 207 1
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
	.size	FindDatarateFreqLevel, .-FindDatarateFreqLevel
	.section	.text.ConfigCore,"ax",@progbits
	.align	1
	.type	ConfigCore, @function
ConfigCore:
.LFB3:
	.loc 1 214 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 218 9
	li	a5,889851904
	addi	a5,a5,-1535
	slli	a0,a5,2
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 219 7
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,262144
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 220 3
	lw	a5,-20(s0)
	mv	a1,a5
	li	a5,889851904
	addi	a5,a5,-1535
	slli	a0,a5,2
	call	MmioWrite32@plt
	.loc 1 223 9
	li	a5,222461952
	addi	a5,a5,651
	slli	a0,a5,4
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 224 7
	lw	a5,-20(s0)
	andi	a5,a5,-1025
	sw	a5,-20(s0)
	.loc 1 225 3
	lw	a5,-20(s0)
	mv	a1,a5
	li	a5,222461952
	addi	a5,a5,651
	slli	a0,a5,4
	call	MmioWrite32@plt
	.loc 1 226 1
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
	.size	ConfigCore, .-ConfigCore
	.section	.text.EnableDfcInt,"ax",@progbits
	.align	1
	.type	EnableDfcInt, @function
EnableDfcInt:
.LFB4:
	.loc 1 234 1
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
	.loc 1 237 9
	li	a5,444923904
	addi	a5,a5,1299
	slli	a0,a5,3
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 238 6
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L16
	.loc 1 239 9
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,32768
	or	a5,a4,a5
	sw	a5,-20(s0)
	j	.L17
.L16:
	.loc 1 241 9
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,-32768
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-20(s0)
.L17:
	.loc 1 244 3
	lw	a5,-20(s0)
	mv	a1,a5
	li	a5,444923904
	addi	a5,a5,1299
	slli	a0,a5,3
	call	MmioWrite32@plt
	.loc 1 245 1
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
	.size	EnableDfcInt, .-EnableDfcInt
	.section	.text.ClearDfcIntStatus,"ax",@progbits
	.align	1
	.type	ClearDfcIntStatus, @function
ClearDfcIntStatus:
.LFB5:
	.loc 1 253 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 256 9
	li	a5,111230976
	addi	a5,a5,325
	slli	a0,a5,5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 257 7
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,-32768
	addi	a5,a5,-3
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 258 3
	lw	a5,-20(s0)
	mv	a1,a5
	li	a5,111230976
	addi	a5,a5,325
	slli	a0,a5,5
	call	MmioWrite32@plt
	.loc 1 259 1
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
.LFE5:
	.size	ClearDfcIntStatus, .-ClearDfcIntStatus
	.section	.text.ChangeDdrcFreq,"ax",@progbits
	.align	1
	.type	ChangeDdrcFreq, @function
ChangeDdrcFreq:
.LFB6:
	.loc 1 266 1
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
	.loc 1 269 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,6
	bleu	a4,a5,.L20
	.loc 1 271 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L21
.L20:
	.loc 1 275 11
	li	a5,1000
	sw	a5,-20(s0)
	.loc 1 276 9
	j	.L22
.L25:
	.loc 1 277 11
	li	a5,444923904
	addi	a5,a5,1329
	slli	a0,a5,3
	call	MmioRead32@plt
	mv	a5,a0
	.loc 1 277 50 discriminator 1
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 277 8 discriminator 1
	beq	a5,zero,.L31
	.loc 1 281 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 281 5
	li	a0,10
	jalr	a5
.LVL1:
.L22:
	.loc 1 276 10
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L25
	j	.L24
.L31:
	.loc 1 278 7
	nop
.L24:
	.loc 1 284 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L26
	.loc 1 289 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
	j	.L21
.L26:
	.loc 1 293 58
	lw	a5,-36(s0)
	slliw	a5,a5,1
	sext.w	a5,a5
	andi	a5,a5,14
	sext.w	a5,a5
	.loc 1 293 3
	ori	a5,a5,1
	sext.w	a5,a5
	mv	a1,a5
	li	a5,27807744
	addi	a5,a5,83
	slli	a0,a5,7
	call	MmioWrite32@plt
	.loc 1 295 11
	li	a5,1000
	sw	a5,-20(s0)
	.loc 1 296 9
	j	.L27
.L29:
	.loc 1 297 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 297 5
	li	a0,10
	jalr	a5
.LVL2:
	.loc 1 298 11
	li	a5,444923904
	addi	a5,a5,1329
	slli	a0,a5,3
	call	MmioRead32@plt
	mv	a5,a0
	.loc 1 298 50 discriminator 1
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 298 8 discriminator 1
	beq	a5,zero,.L32
.L27:
	.loc 1 296 10
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L29
	j	.L28
.L32:
	.loc 1 299 7
	nop
.L28:
	.loc 1 303 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L30
	.loc 1 305 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
	j	.L21
.L30:
	.loc 1 308 10
	li	a5,0
.L21:
	.loc 1 309 1
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
.LFE6:
	.size	ChangeDdrcFreq, .-ChangeDdrcFreq
	.section	.text.WaitFreqChangeDone,"ax",@progbits
	.align	1
	.type	WaitFreqChangeDone, @function
WaitFreqChangeDone:
.LFB7:
	.loc 1 316 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 317 15
	li	a5,100
	sw	a5,-20(s0)
	.loc 1 319 9
	j	.L34
.L36:
	.loc 1 320 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 320 5
	li	a0,10
	jalr	a5
.LVL3:
	.loc 1 321 11
	li	a5,111230976
	addi	a5,a5,325
	slli	a0,a5,5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 322 13
	lw	a5,-24(s0)
	mv	a4,a5
	li	a5,32768
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 322 8
	bne	a5,zero,.L39
.L34:
	.loc 1 319 10
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sw	a5,-20(s0)
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L36
	j	.L35
.L39:
	.loc 1 323 7
	nop
.L35:
	.loc 1 327 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L37
	.loc 1 329 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
	j	.L38
.L37:
	.loc 1 332 10
	li	a5,0
.L38:
	.loc 1 333 1
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
	.size	WaitFreqChangeDone, .-WaitFreqChangeDone
	.section	.text.ChangeDdrDatarate,"ax",@progbits
	.align	1
	.globl	ChangeDdrDatarate
	.type	ChangeDdrDatarate, @function
ChangeDdrDatarate:
.LFB8:
	.loc 1 342 1
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
	.loc 1 347 3
	ld	a0,-56(s0)
	call	UpdateDfcLevelArray
	.loc 1 349 14
	ld	a5,-72(s0)
	.loc 1 349 12
	sw	a5,-20(s0)
	.loc 1 350 14
	call	GetCurFreqLevel
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 351 15
	lw	a5,-20(s0)
	mv	a0,a5
	call	FindDatarateFreqLevel
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 1 353 6
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-28(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L41
	.loc 1 355 12
	li	a5,0
	j	.L42
.L41:
	.loc 1 358 3
	call	ConfigCore
	.loc 1 361 3
	li	a0,1
	call	EnableDfcInt
	.loc 1 362 12
	lw	a5,-28(s0)
	mv	a0,a5
	call	ChangeDdrcFreq
	sd	a0,-40(s0)
	.loc 1 363 34
	ld	a5,-40(s0)
	.loc 1 363 6
	bge	a5,zero,.L43
	.loc 1 365 12
	ld	a5,-40(s0)
	j	.L42
.L43:
	.loc 1 369 12
	call	WaitFreqChangeDone
	sd	a0,-40(s0)
	.loc 1 370 34
	ld	a5,-40(s0)
	.loc 1 370 6
	bge	a5,zero,.L44
	.loc 1 372 12
	ld	a5,-40(s0)
	j	.L42
.L44:
	.loc 1 375 3
	call	ClearDfcIntStatus
	.loc 1 376 3
	li	a0,0
	call	EnableDfcInt
	.loc 1 380 10
	ld	a5,-40(s0)
.L42:
	.loc 1 381 1
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
.LFE8:
	.size	ChangeDdrDatarate, .-ChangeDdrDatarate
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Include/Protocol/PlatformInfo.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x129e
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x21
	.4byte	.LASF221
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x8
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xb
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xb
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x8
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x8
	.4byte	.LASF7
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x6b
	.byte	0x4
	.uleb128 0x22
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x8
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0xb
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x8
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0xb
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0xa
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xa6
	.uleb128 0xb
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0xa
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xa6
	.uleb128 0xa
	.4byte	.LASF15
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xc5
	.uleb128 0xb
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0xf
	.4byte	0xc5
	.uleb128 0xb
	.byte	0x1
	.byte	0x6
	.4byte	.LASF17
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x13
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x126
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF60
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x126
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	0xad
	.4byte	0x136
	.uleb128 0xd
	.4byte	0x136
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xe5
	.byte	0x4
	.uleb128 0x2
	.4byte	0xd8
	.uleb128 0x18
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd8
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x13d
	.byte	0x4
	.uleb128 0xf
	.4byte	0x15c
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x14f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF27
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x187
	.uleb128 0x23
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x187
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xd8
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x14
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x252
	.uleb128 0x5
	.4byte	.LASF32
	.byte	0
	.uleb128 0x5
	.4byte	.LASF33
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF34
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF35
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF36
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF37
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF38
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF39
	.byte	0x7
	.uleb128 0x5
	.4byte	.LASF40
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF41
	.byte	0x9
	.uleb128 0x5
	.4byte	.LASF42
	.byte	0xa
	.uleb128 0x5
	.4byte	.LASF43
	.byte	0xb
	.uleb128 0x5
	.4byte	.LASF44
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF45
	.byte	0xd
	.uleb128 0x5
	.4byte	.LASF46
	.byte	0xe
	.uleb128 0x5
	.4byte	.LASF47
	.byte	0xf
	.uleb128 0x5
	.4byte	.LASF48
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF49
	.4byte	0x70000000
	.uleb128 0x15
	.4byte	.LASF50
	.4byte	0x7fffffff
	.uleb128 0x15
	.4byte	.LASF51
	.4byte	0x80000000
	.uleb128 0x15
	.4byte	.LASF52
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xa
	.4byte	.LASF53
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x1bc
	.uleb128 0x13
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x2ae
	.uleb128 0x7
	.4byte	.LASF54
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF56
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF58
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.4byte	.LASF59
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x25e
	.byte	0x8
	.uleb128 0x10
	.4byte	0xad
	.4byte	0x2cb
	.uleb128 0xd
	.4byte	0x136
	.byte	0x1
	.byte	0
	.uleb128 0x24
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.byte	0x9
	.4byte	0x2fc
	.uleb128 0xc
	.4byte	.LASF61
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0xc
	.4byte	.LASF62
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xad
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF63
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x2bb
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF64
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x2cb
	.uleb128 0x2
	.4byte	0x2fc
	.uleb128 0x2
	.4byte	0x187
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x14
	.4byte	0x57
	.byte	0x7
	.byte	0x1d
	.4byte	0x33b
	.uleb128 0x5
	.4byte	.LASF65
	.byte	0
	.uleb128 0x5
	.4byte	.LASF66
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF67
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF68
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF69
	.byte	0x7
	.byte	0x2f
	.byte	0x3
	.4byte	0x317
	.uleb128 0x13
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x99
	.4byte	0x397
	.uleb128 0x7
	.4byte	.LASF61
	.byte	0x7
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF70
	.byte	0x7
	.byte	0xa5
	.byte	0x18
	.4byte	0x1a2
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF71
	.byte	0x7
	.byte	0xab
	.byte	0x17
	.4byte	0x1af
	.byte	0x8
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF72
	.byte	0x7
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0x7
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.4byte	.LASF74
	.byte	0x7
	.byte	0xb9
	.byte	0x3
	.4byte	0x347
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF75
	.byte	0x7
	.byte	0xd5
	.byte	0x4
	.4byte	0x3b0
	.uleb128 0x2
	.4byte	0x3b5
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0x3d3
	.uleb128 0x1
	.4byte	0x33b
	.uleb128 0x1
	.4byte	0x252
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x3d3
	.byte	0
	.uleb128 0x2
	.4byte	0x1a2
	.uleb128 0xa
	.4byte	.LASF76
	.byte	0x7
	.byte	0xea
	.byte	0x4
	.4byte	0x3e4
	.uleb128 0x2
	.4byte	0x3e9
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0x3fd
	.uleb128 0x1
	.4byte	0x1a2
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF77
	.2byte	0x10a
	.byte	0x4
	.4byte	0x409
	.uleb128 0x2
	.4byte	0x40e
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0x431
	.uleb128 0x1
	.4byte	0x14a
	.uleb128 0x1
	.4byte	0x431
	.uleb128 0x1
	.4byte	0x14a
	.uleb128 0x1
	.4byte	0x14a
	.uleb128 0x1
	.4byte	0x436
	.byte	0
	.uleb128 0x2
	.4byte	0x397
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x3
	.4byte	.LASF78
	.2byte	0x127
	.byte	0x4
	.4byte	0x447
	.uleb128 0x2
	.4byte	0x44c
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0x465
	.uleb128 0x1
	.4byte	0x252
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x30d
	.byte	0
	.uleb128 0x3
	.4byte	.LASF79
	.2byte	0x138
	.byte	0x4
	.4byte	0x471
	.uleb128 0x2
	.4byte	0x476
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0x485
	.uleb128 0x1
	.4byte	0x187
	.byte	0
	.uleb128 0x3
	.4byte	.LASF80
	.2byte	0x176
	.byte	0x4
	.4byte	0x491
	.uleb128 0x2
	.4byte	0x496
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0x4b4
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x4b4
	.uleb128 0x1
	.4byte	0x308
	.uleb128 0x1
	.4byte	0x9a
	.byte	0
	.uleb128 0x2
	.4byte	0x17b
	.uleb128 0x3
	.4byte	.LASF81
	.2byte	0x197
	.byte	0x4
	.4byte	0x4c5
	.uleb128 0x2
	.4byte	0x4ca
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0x4e3
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x17b
	.byte	0
	.uleb128 0x3
	.4byte	.LASF82
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x4ef
	.uleb128 0x2
	.4byte	0x4f4
	.uleb128 0x16
	.4byte	0x504
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x187
	.byte	0
	.uleb128 0x3
	.4byte	.LASF83
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x510
	.uleb128 0x2
	.4byte	0x515
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0x538
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x4e3
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x538
	.byte	0
	.uleb128 0x2
	.4byte	0x189
	.uleb128 0x3
	.4byte	.LASF84
	.2byte	0x20d
	.byte	0x4
	.4byte	0x549
	.uleb128 0x2
	.4byte	0x54e
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0x576
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x195
	.uleb128 0x1
	.4byte	0x4e3
	.uleb128 0x1
	.4byte	0x576
	.uleb128 0x1
	.4byte	0x57c
	.uleb128 0x1
	.4byte	0x538
	.byte	0
	.uleb128 0x2
	.4byte	0x57b
	.uleb128 0x25
	.uleb128 0x2
	.4byte	0x169
	.uleb128 0x19
	.4byte	0x57
	.2byte	0x219
	.4byte	0x59f
	.uleb128 0x5
	.4byte	.LASF85
	.byte	0
	.uleb128 0x5
	.4byte	.LASF86
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF87
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF88
	.2byte	0x226
	.byte	0x3
	.4byte	0x581
	.uleb128 0x3
	.4byte	.LASF89
	.2byte	0x23a
	.byte	0x4
	.4byte	0x5b7
	.uleb128 0x2
	.4byte	0x5bc
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0x5d5
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x59f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF90
	.2byte	0x24a
	.byte	0x4
	.4byte	0x5e1
	.uleb128 0x2
	.4byte	0x5e6
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0x5f5
	.uleb128 0x1
	.4byte	0x189
	.byte	0
	.uleb128 0x3
	.4byte	.LASF91
	.2byte	0x25e
	.byte	0x4
	.4byte	0x601
	.uleb128 0x2
	.4byte	0x606
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0x61f
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x538
	.uleb128 0x1
	.4byte	0x14a
	.byte	0
	.uleb128 0x3
	.4byte	.LASF92
	.2byte	0x26e
	.byte	0x4
	.4byte	0x5e1
	.uleb128 0x3
	.4byte	.LASF93
	.2byte	0x27e
	.byte	0x4
	.4byte	0x5e1
	.uleb128 0x3
	.4byte	.LASF94
	.2byte	0x294
	.byte	0x4
	.4byte	0x643
	.uleb128 0x2
	.4byte	0x648
	.uleb128 0x4
	.4byte	0x195
	.4byte	0x657
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0x3
	.4byte	.LASF95
	.2byte	0x2a0
	.byte	0x4
	.4byte	0x663
	.uleb128 0x2
	.4byte	0x668
	.uleb128 0x16
	.4byte	0x673
	.uleb128 0x1
	.4byte	0x195
	.byte	0
	.uleb128 0x2
	.4byte	0x15c
	.uleb128 0x3
	.4byte	.LASF96
	.2byte	0x3b6
	.byte	0x4
	.4byte	0x684
	.uleb128 0x2
	.4byte	0x689
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0x6b1
	.uleb128 0x1
	.4byte	0x9a
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x308
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x4b4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF97
	.2byte	0x3cf
	.byte	0x4
	.4byte	0x6bd
	.uleb128 0x2
	.4byte	0x6c2
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0x6db
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x14a
	.uleb128 0x1
	.4byte	0x6db
	.byte	0
	.uleb128 0x2
	.4byte	0x312
	.uleb128 0x3
	.4byte	.LASF98
	.2byte	0x3eb
	.byte	0x4
	.4byte	0x6ec
	.uleb128 0x2
	.4byte	0x6f1
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0x70f
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x16e
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x312
	.byte	0
	.uleb128 0x3
	.4byte	.LASF99
	.2byte	0x3fd
	.byte	0x4
	.4byte	0x71b
	.uleb128 0x2
	.4byte	0x720
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0x72f
	.uleb128 0x1
	.4byte	0x17b
	.byte	0
	.uleb128 0x3
	.4byte	.LASF100
	.2byte	0x40d
	.byte	0x4
	.4byte	0x73b
	.uleb128 0x2
	.4byte	0x740
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0x754
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF101
	.2byte	0x41d
	.byte	0x4
	.4byte	0x760
	.uleb128 0x2
	.4byte	0x765
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0x774
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF102
	.2byte	0x433
	.byte	0x4
	.4byte	0x780
	.uleb128 0x2
	.4byte	0x785
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0x7a3
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x312
	.byte	0
	.uleb128 0x3
	.4byte	.LASF103
	.2byte	0x45e
	.byte	0x4
	.4byte	0x7af
	.uleb128 0x2
	.4byte	0x7b4
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0x7c3
	.uleb128 0x1
	.4byte	0x7c3
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x3
	.4byte	.LASF104
	.2byte	0x486
	.byte	0x4
	.4byte	0x7d4
	.uleb128 0x2
	.4byte	0x7d9
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0x7f2
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x436
	.byte	0
	.uleb128 0x3
	.4byte	.LASF105
	.2byte	0x496
	.byte	0x4
	.4byte	0x7fe
	.uleb128 0x2
	.4byte	0x803
	.uleb128 0x16
	.4byte	0x818
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF106
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x824
	.uleb128 0x2
	.4byte	0x829
	.uleb128 0x16
	.4byte	0x83e
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0xad
	.byte	0
	.uleb128 0x19
	.4byte	0x57
	.2byte	0x4af
	.4byte	0x850
	.uleb128 0x5
	.4byte	.LASF107
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF108
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x83e
	.uleb128 0x3
	.4byte	.LASF109
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x868
	.uleb128 0x2
	.4byte	0x86d
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0x88b
	.uleb128 0x1
	.4byte	0x4b4
	.uleb128 0x1
	.4byte	0x673
	.uleb128 0x1
	.4byte	0x850
	.uleb128 0x1
	.4byte	0x187
	.byte	0
	.uleb128 0x3
	.4byte	.LASF110
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x897
	.uleb128 0x2
	.4byte	0x89c
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0x8ac
	.uleb128 0x1
	.4byte	0x4b4
	.uleb128 0x1d
	.byte	0
	.uleb128 0x3
	.4byte	.LASF111
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x8b8
	.uleb128 0x2
	.4byte	0x8bd
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0x8db
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x673
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x187
	.byte	0
	.uleb128 0x3
	.4byte	.LASF112
	.2byte	0x518
	.byte	0x4
	.4byte	0x8e7
	.uleb128 0x2
	.4byte	0x8ec
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0x905
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x673
	.uleb128 0x1
	.4byte	0x187
	.byte	0
	.uleb128 0x3
	.4byte	.LASF113
	.2byte	0x52b
	.byte	0x4
	.4byte	0x911
	.uleb128 0x2
	.4byte	0x916
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0x926
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1d
	.byte	0
	.uleb128 0x3
	.4byte	.LASF114
	.2byte	0x541
	.byte	0x4
	.4byte	0x932
	.uleb128 0x2
	.4byte	0x937
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0x950
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x673
	.uleb128 0x1
	.4byte	0x30d
	.byte	0
	.uleb128 0x3
	.4byte	.LASF115
	.2byte	0x56b
	.byte	0x4
	.4byte	0x95c
	.uleb128 0x2
	.4byte	0x961
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0x989
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x673
	.uleb128 0x1
	.4byte	0x30d
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x3
	.4byte	.LASF116
	.2byte	0x58b
	.byte	0x4
	.4byte	0x995
	.uleb128 0x2
	.4byte	0x99a
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0x9b8
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x673
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x17b
	.byte	0
	.uleb128 0x26
	.byte	0x18
	.byte	0x8
	.byte	0x7
	.2byte	0x595
	.byte	0x9
	.4byte	0x9f6
	.uleb128 0x6
	.4byte	.LASF117
	.2byte	0x596
	.byte	0xe
	.4byte	0x17b
	.byte	0
	.uleb128 0x6
	.4byte	.LASF118
	.2byte	0x597
	.byte	0xe
	.4byte	0x17b
	.byte	0x8
	.uleb128 0x1e
	.4byte	.LASF119
	.2byte	0x598
	.4byte	0x4a
	.byte	0x10
	.uleb128 0x1e
	.4byte	.LASF120
	.2byte	0x599
	.4byte	0x4a
	.byte	0x14
	.byte	0
	.uleb128 0x18
	.4byte	.LASF121
	.byte	0x7
	.2byte	0x59a
	.byte	0x3
	.4byte	0x9b8
	.uleb128 0x3
	.4byte	.LASF122
	.2byte	0x5ad
	.byte	0x4
	.4byte	0xa0f
	.uleb128 0x2
	.4byte	0xa14
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0xa32
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x673
	.uleb128 0x1
	.4byte	0xa32
	.uleb128 0x1
	.4byte	0x14a
	.byte	0
	.uleb128 0x2
	.4byte	0xa37
	.uleb128 0x2
	.4byte	0x9f6
	.uleb128 0x3
	.4byte	.LASF123
	.2byte	0x5cb
	.byte	0x4
	.4byte	0xa48
	.uleb128 0x2
	.4byte	0xa4d
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0xa66
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0xa66
	.uleb128 0x1
	.4byte	0x14a
	.byte	0
	.uleb128 0x2
	.4byte	0xa6b
	.uleb128 0x2
	.4byte	0x673
	.uleb128 0x3
	.4byte	.LASF124
	.2byte	0x5e2
	.byte	0x4
	.4byte	0xa7c
	.uleb128 0x2
	.4byte	0xa81
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0xa9a
	.uleb128 0x1
	.4byte	0x673
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0x30d
	.byte	0
	.uleb128 0x19
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0xab8
	.uleb128 0x5
	.4byte	.LASF125
	.byte	0
	.uleb128 0x5
	.4byte	.LASF126
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF127
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF128
	.2byte	0x5f9
	.byte	0x3
	.4byte	0xa9a
	.uleb128 0x3
	.4byte	.LASF129
	.2byte	0x613
	.byte	0x4
	.4byte	0xad0
	.uleb128 0x2
	.4byte	0xad5
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0xaf8
	.uleb128 0x1
	.4byte	0xab8
	.uleb128 0x1
	.4byte	0x673
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x14a
	.uleb128 0x1
	.4byte	0x4b4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF130
	.2byte	0x62d
	.byte	0x4
	.4byte	0xb04
	.uleb128 0x2
	.4byte	0xb09
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0xb22
	.uleb128 0x1
	.4byte	0x673
	.uleb128 0x1
	.4byte	0xb22
	.uleb128 0x1
	.4byte	0x4b4
	.byte	0
	.uleb128 0x2
	.4byte	0x308
	.uleb128 0x3
	.4byte	.LASF131
	.2byte	0x642
	.byte	0x4
	.4byte	0xb33
	.uleb128 0x2
	.4byte	0xb38
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0xb4c
	.uleb128 0x1
	.4byte	0x673
	.uleb128 0x1
	.4byte	0x187
	.byte	0
	.uleb128 0x3
	.4byte	.LASF132
	.2byte	0x65c
	.byte	0x4
	.4byte	0xb58
	.uleb128 0x2
	.4byte	0xb5d
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0xb80
	.uleb128 0x1
	.4byte	0xab8
	.uleb128 0x1
	.4byte	0x673
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x14a
	.uleb128 0x1
	.4byte	0xb80
	.byte	0
	.uleb128 0x2
	.4byte	0x4b4
	.uleb128 0x3
	.4byte	.LASF133
	.2byte	0x677
	.byte	0x4
	.4byte	0xb91
	.uleb128 0x2
	.4byte	0xb96
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0xbaf
	.uleb128 0x1
	.4byte	0x673
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0x30d
	.byte	0
	.uleb128 0x27
	.2byte	0x178
	.byte	0x8
	.byte	0x7
	.2byte	0x788
	.byte	0x9
	.4byte	0xe16
	.uleb128 0x28
	.string	"Hdr"
	.byte	0x7
	.2byte	0x78c
	.byte	0x14
	.4byte	0x2ae
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF134
	.2byte	0x791
	.byte	0x11
	.4byte	0x637
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF135
	.2byte	0x792
	.byte	0x13
	.4byte	0x657
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF136
	.2byte	0x797
	.byte	0x16
	.4byte	0x3a4
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF137
	.2byte	0x798
	.byte	0x12
	.4byte	0x3d8
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF138
	.2byte	0x799
	.byte	0x16
	.4byte	0x3fd
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF139
	.2byte	0x79a
	.byte	0x15
	.4byte	0x43b
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF140
	.2byte	0x79b
	.byte	0x11
	.4byte	0x465
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF141
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x504
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF142
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x5ab
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF143
	.2byte	0x7a2
	.byte	0x16
	.4byte	0x5f5
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF144
	.2byte	0x7a3
	.byte	0x14
	.4byte	0x5d5
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF145
	.2byte	0x7a4
	.byte	0x13
	.4byte	0x61f
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF146
	.2byte	0x7a5
	.byte	0x13
	.4byte	0x62b
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF147
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x85c
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF148
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x8ac
	.byte	0x88
	.uleb128 0x6
	.4byte	.LASF149
	.2byte	0x7ac
	.byte	0x24
	.4byte	0x8db
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF150
	.2byte	0x7ad
	.byte	0x17
	.4byte	0x926
	.byte	0x98
	.uleb128 0x6
	.4byte	.LASF58
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x187
	.byte	0xa0
	.uleb128 0x6
	.4byte	.LASF151
	.2byte	0x7af
	.byte	0x20
	.4byte	0xa70
	.byte	0xa8
	.uleb128 0x6
	.4byte	.LASF152
	.2byte	0x7b0
	.byte	0x15
	.4byte	0xac4
	.byte	0xb0
	.uleb128 0x6
	.4byte	.LASF153
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0xaf8
	.byte	0xb8
	.uleb128 0x6
	.4byte	.LASF154
	.2byte	0x7b2
	.byte	0x23
	.4byte	0xb27
	.byte	0xc0
	.uleb128 0x6
	.4byte	.LASF155
	.2byte	0x7b7
	.byte	0x12
	.4byte	0x678
	.byte	0xc8
	.uleb128 0x6
	.4byte	.LASF156
	.2byte	0x7b8
	.byte	0x13
	.4byte	0x6b1
	.byte	0xd0
	.uleb128 0x6
	.4byte	.LASF157
	.2byte	0x7b9
	.byte	0xc
	.4byte	0x6e0
	.byte	0xd8
	.uleb128 0x6
	.4byte	.LASF158
	.2byte	0x7ba
	.byte	0x14
	.4byte	0x70f
	.byte	0xe0
	.uleb128 0x6
	.4byte	.LASF159
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0x72f
	.byte	0xe8
	.uleb128 0x6
	.4byte	.LASF160
	.2byte	0x7c0
	.byte	0x20
	.4byte	0x7a3
	.byte	0xf0
	.uleb128 0x6
	.4byte	.LASF161
	.2byte	0x7c1
	.byte	0xd
	.4byte	0x754
	.byte	0xf8
	.uleb128 0x9
	.4byte	.LASF162
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0x774
	.2byte	0x100
	.uleb128 0x9
	.4byte	.LASF163
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x485
	.2byte	0x108
	.uleb128 0x9
	.4byte	.LASF164
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x4b9
	.2byte	0x110
	.uleb128 0x9
	.4byte	.LASF165
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x950
	.2byte	0x118
	.uleb128 0x9
	.4byte	.LASF166
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x989
	.2byte	0x120
	.uleb128 0x9
	.4byte	.LASF167
	.2byte	0x7cf
	.byte	0x21
	.4byte	0xa03
	.2byte	0x128
	.uleb128 0x9
	.4byte	.LASF168
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0xa3c
	.2byte	0x130
	.uleb128 0x9
	.4byte	.LASF169
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0xb4c
	.2byte	0x138
	.uleb128 0x9
	.4byte	.LASF170
	.2byte	0x7d6
	.byte	0x17
	.4byte	0xb85
	.2byte	0x140
	.uleb128 0x9
	.4byte	.LASF171
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x88b
	.2byte	0x148
	.uleb128 0x9
	.4byte	.LASF172
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0x905
	.2byte	0x150
	.uleb128 0x9
	.4byte	.LASF173
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x7c8
	.2byte	0x158
	.uleb128 0x9
	.4byte	.LASF174
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x7f2
	.2byte	0x160
	.uleb128 0x9
	.4byte	.LASF175
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x818
	.2byte	0x168
	.uleb128 0x9
	.4byte	.LASF176
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x53d
	.2byte	0x170
	.byte	0
	.uleb128 0x18
	.4byte	.LASF177
	.byte	0x7
	.2byte	0x7e5
	.byte	0x3
	.4byte	0xbaf
	.uleb128 0x2
	.4byte	0xe16
	.uleb128 0x2
	.4byte	0xb9
	.uleb128 0x29
	.string	"gBS"
	.byte	0xa
	.byte	0x1a
	.byte	0x1b
	.4byte	0xe23
	.uleb128 0xa
	.4byte	.LASF178
	.byte	0x8
	.byte	0xe
	.byte	0x28
	.4byte	0xe45
	.uleb128 0x2a
	.4byte	.LASF222
	.byte	0x18
	.byte	0x8
	.byte	0x8
	.byte	0x27
	.byte	0x9
	.4byte	0xe7c
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0x8
	.byte	0x28
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF179
	.byte	0x8
	.byte	0x29
	.byte	0x15
	.4byte	0xe7c
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF180
	.byte	0x8
	.byte	0x2a
	.byte	0x15
	.4byte	0xeb0
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.4byte	.LASF181
	.byte	0x8
	.byte	0x17
	.byte	0x4
	.4byte	0xe88
	.uleb128 0x2
	.4byte	0xe8d
	.uleb128 0x4
	.4byte	0x16e
	.4byte	0xeab
	.uleb128 0x1
	.4byte	0xeab
	.uleb128 0x1
	.4byte	0xe28
	.uleb128 0x1
	.4byte	0x187
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0x2
	.4byte	0xe39
	.uleb128 0xa
	.4byte	.LASF182
	.byte	0x8
	.byte	0x20
	.byte	0x4
	.4byte	0xe88
	.uleb128 0x14
	.4byte	0x57
	.byte	0x1
	.byte	0x5c
	.4byte	0xee0
	.uleb128 0x5
	.4byte	.LASF183
	.byte	0
	.uleb128 0x5
	.4byte	.LASF184
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF185
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF186
	.byte	0x3
	.byte	0
	.uleb128 0x14
	.4byte	0x57
	.byte	0x1
	.byte	0x63
	.4byte	0xefe
	.uleb128 0x5
	.4byte	.LASF187
	.byte	0
	.uleb128 0x5
	.4byte	.LASF188
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF189
	.byte	0x2
	.byte	0
	.uleb128 0x13
	.byte	0x20
	.byte	0x4
	.byte	0x1
	.byte	0x69
	.4byte	0xf78
	.uleb128 0x7
	.4byte	.LASF190
	.byte	0x1
	.byte	0x6a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF191
	.byte	0x1
	.byte	0x6b
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF192
	.byte	0x1
	.byte	0x6c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF193
	.byte	0x1
	.byte	0x6d
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF194
	.byte	0x1
	.byte	0x6e
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF195
	.byte	0x1
	.byte	0x6f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF196
	.byte	0x1
	.byte	0x70
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF197
	.byte	0x1
	.byte	0x71
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.4byte	.LASF198
	.byte	0x1
	.byte	0x72
	.byte	0x3
	.4byte	0xefe
	.byte	0x4
	.uleb128 0x2b
	.4byte	0xf78
	.byte	0x4
	.4byte	0xf96
	.uleb128 0xd
	.4byte	0x136
	.byte	0x6
	.byte	0
	.uleb128 0x17
	.4byte	.LASF205
	.byte	0x86
	.byte	0x19
	.4byte	0xf85
	.uleb128 0x9
	.byte	0x3
	.8byte	FreqLevels
	.uleb128 0x1f
	.4byte	.LASF199
	.2byte	0x7d9
	.4byte	0x4a
	.4byte	0xfc5
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF200
	.2byte	0x7c3
	.4byte	0x4a
	.4byte	0xfda
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF223
	.byte	0x1
	.2byte	0x150
	.byte	0x1
	.4byte	0x16e
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1081
	.uleb128 0x11
	.4byte	.LASF201
	.2byte	0x151
	.byte	0x1b
	.4byte	0xeab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x11
	.4byte	.LASF202
	.2byte	0x152
	.byte	0xa
	.4byte	0xe28
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x11
	.4byte	.LASF203
	.2byte	0x153
	.byte	0x9
	.4byte	0x187
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x11
	.4byte	.LASF204
	.2byte	0x154
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xe
	.4byte	.LASF206
	.2byte	0x157
	.byte	0xe
	.4byte	0x16e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF207
	.2byte	0x158
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.4byte	.LASF190
	.2byte	0x158
	.byte	0x13
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xe
	.4byte	.LASF195
	.2byte	0x159
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1a
	.4byte	.LASF209
	.4byte	0x1091
	.byte	0
	.uleb128 0x10
	.4byte	0xcc
	.4byte	0x1091
	.uleb128 0xd
	.4byte	0x136
	.byte	0x11
	.byte	0
	.uleb128 0xf
	.4byte	0x1081
	.uleb128 0x20
	.4byte	.LASF210
	.2byte	0x139
	.4byte	0x16e
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10e0
	.uleb128 0x2d
	.string	"Val"
	.byte	0x1
	.2byte	0x13d
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.4byte	.LASF208
	.2byte	0x13d
	.byte	0xf
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1a
	.4byte	.LASF209
	.4byte	0x10f0
	.byte	0
	.uleb128 0x10
	.4byte	0xcc
	.4byte	0x10f0
	.uleb128 0xd
	.4byte	0x136
	.byte	0x12
	.byte	0
	.uleb128 0xf
	.4byte	0x10e0
	.uleb128 0x20
	.4byte	.LASF211
	.2byte	0x107
	.4byte	0x16e
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x113e
	.uleb128 0x11
	.4byte	.LASF212
	.2byte	0x108
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xe
	.4byte	.LASF208
	.2byte	0x10b
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1a
	.4byte	.LASF209
	.4byte	0x114e
	.byte	0
	.uleb128 0x10
	.4byte	0xcc
	.4byte	0x114e
	.uleb128 0xd
	.4byte	0x136
	.byte	0xe
	.byte	0
	.uleb128 0xf
	.4byte	0x113e
	.uleb128 0x1b
	.4byte	.LASF213
	.byte	0xfa
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x117e
	.uleb128 0x12
	.string	"Val"
	.byte	0xfe
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF214
	.byte	0xe7
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11b7
	.uleb128 0x1c
	.4byte	.LASF215
	.byte	0xe8
	.byte	0xb
	.4byte	0x9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x12
	.string	"Val"
	.byte	0xeb
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF216
	.byte	0xd3
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11e2
	.uleb128 0x12
	.string	"Val"
	.byte	0xd7
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF217
	.byte	0x1
	.byte	0xc2
	.byte	0x1
	.4byte	0x5e
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x121f
	.uleb128 0x1c
	.4byte	.LASF195
	.byte	0xc3
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x12
	.string	"I"
	.byte	0xc6
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF218
	.byte	0x1
	.byte	0xb5
	.byte	0x1
	.4byte	0x5e
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1250
	.uleb128 0x17
	.4byte	.LASF212
	.byte	0xb9
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x30
	.4byte	.LASF224
	.byte	0x1
	.byte	0x94
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1c
	.4byte	.LASF201
	.byte	0x95
	.byte	0x1b
	.4byte	0xeab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.string	"I"
	.byte	0x98
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x17
	.4byte	.LASF219
	.byte	0x98
	.byte	0xd
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x17
	.4byte	.LASF220
	.byte	0x98
	.byte	0x18
	.4byte	0x4a
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
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
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
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0x20
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x29
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0xac
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF132:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF169:
	.string	"LocateHandleBuffer"
.LASF33:
	.string	"EfiLoaderCode"
.LASF28:
	.string	"EFI_EVENT"
.LASF37:
	.string	"EfiRuntimeServicesCode"
.LASF23:
	.string	"GUID"
.LASF152:
	.string	"LocateHandle"
.LASF171:
	.string	"InstallMultipleProtocolInterfaces"
.LASF216:
	.string	"ConfigCore"
.LASF144:
	.string	"SignalEvent"
.LASF82:
	.string	"EFI_EVENT_NOTIFY"
.LASF159:
	.string	"ExitBootServices"
.LASF17:
	.string	"signed char"
.LASF116:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF194:
	.string	"DclkPdiv"
.LASF128:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF94:
	.string	"EFI_RAISE_TPL"
.LASF213:
	.string	"ClearDfcIntStatus"
.LASF66:
	.string	"AllocateMaxAddress"
.LASF178:
	.string	"PLATFORM_INFO_PROTOCOL"
.LASF197:
	.string	"VolLevel"
.LASF74:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF98:
	.string	"EFI_EXIT"
.LASF158:
	.string	"UnloadImage"
.LASF163:
	.string	"ConnectController"
.LASF133:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF32:
	.string	"EfiReservedMemoryType"
.LASF217:
	.string	"FindDatarateFreqLevel"
.LASF209:
	.string	"__func__"
.LASF78:
	.string	"EFI_ALLOCATE_POOL"
.LASF46:
	.string	"EfiPersistentMemory"
.LASF56:
	.string	"HeaderSize"
.LASF76:
	.string	"EFI_FREE_PAGES"
.LASF113:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF3:
	.string	"long long int"
.LASF204:
	.string	"InfoSize"
.LASF218:
	.string	"GetCurFreqLevel"
.LASF134:
	.string	"RaiseTPL"
.LASF165:
	.string	"OpenProtocol"
.LASF135:
	.string	"RestoreTPL"
.LASF35:
	.string	"EfiBootServicesCode"
.LASF198:
	.string	"DFC_LEVEL_CONFIG"
.LASF109:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF112:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF203:
	.string	"Info"
.LASF222:
	.string	"_PLATFORM_INFO_PROTOCOL"
.LASF156:
	.string	"StartImage"
.LASF119:
	.string	"Attributes"
.LASF65:
	.string	"AllocateAnyPages"
.LASF57:
	.string	"CRC32"
.LASF177:
	.string	"EFI_BOOT_SERVICES"
.LASF115:
	.string	"EFI_OPEN_PROTOCOL"
.LASF157:
	.string	"Exit"
.LASF206:
	.string	"Status"
.LASF25:
	.string	"EFI_GUID"
.LASF2:
	.string	"long long unsigned int"
.LASF111:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF47:
	.string	"EfiUnacceptedMemoryType"
.LASF59:
	.string	"EFI_TABLE_HEADER"
.LASF79:
	.string	"EFI_FREE_POOL"
.LASF91:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF139:
	.string	"AllocatePool"
.LASF27:
	.string	"EFI_HANDLE"
.LASF212:
	.string	"Level"
.LASF167:
	.string	"OpenProtocolInformation"
.LASF120:
	.string	"OpenCount"
.LASF8:
	.string	"UINT16"
.LASF219:
	.string	"DdrConfig"
.LASF187:
	.string	"DPLL_PLL2"
.LASF43:
	.string	"EfiMemoryMappedIO"
.LASF174:
	.string	"CopyMem"
.LASF124:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF208:
	.string	"Timeout"
.LASF61:
	.string	"Type"
.LASF93:
	.string	"EFI_CHECK_EVENT"
.LASF155:
	.string	"LoadImage"
.LASF192:
	.string	"PLLSel"
.LASF52:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF189:
	.string	"DPLL_PLL_BYPASS"
.LASF215:
	.string	"Enable"
.LASF103:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF69:
	.string	"EFI_ALLOCATE_TYPE"
.LASF176:
	.string	"CreateEventEx"
.LASF127:
	.string	"ByProtocol"
.LASF51:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF130:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF114:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF53:
	.string	"EFI_MEMORY_TYPE"
.LASF22:
	.string	"long unsigned int"
.LASF7:
	.string	"INT32"
.LASF86:
	.string	"TimerPeriodic"
.LASF190:
	.string	"FreqLevel"
.LASF175:
	.string	"SetMem"
.LASF166:
	.string	"CloseProtocol"
.LASF122:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF129:
	.string	"EFI_LOCATE_HANDLE"
.LASF9:
	.string	"short unsigned int"
.LASF19:
	.string	"Data1"
.LASF20:
	.string	"Data2"
.LASF21:
	.string	"Data3"
.LASF60:
	.string	"Data4"
.LASF137:
	.string	"FreePages"
.LASF210:
	.string	"WaitFreqChangeDone"
.LASF10:
	.string	"CHAR16"
.LASF170:
	.string	"LocateProtocol"
.LASF146:
	.string	"CheckEvent"
.LASF99:
	.string	"EFI_IMAGE_UNLOAD"
.LASF151:
	.string	"RegisterProtocolNotify"
.LASF154:
	.string	"InstallConfigurationTable"
.LASF183:
	.string	"DPLL_DIV1"
.LASF184:
	.string	"DPLL_DIV2"
.LASF185:
	.string	"DPLL_DIV3"
.LASF186:
	.string	"DPLL_DIV4"
.LASF126:
	.string	"ByRegisterNotify"
.LASF201:
	.string	"This"
.LASF44:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF24:
	.string	"RETURN_STATUS"
.LASF214:
	.string	"EnableDfcInt"
.LASF30:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF142:
	.string	"SetTimer"
.LASF205:
	.string	"FreqLevels"
.LASF26:
	.string	"EFI_STATUS"
.LASF72:
	.string	"NumberOfPages"
.LASF145:
	.string	"CloseEvent"
.LASF220:
	.string	"DdrPll1"
.LASF54:
	.string	"Signature"
.LASF181:
	.string	"GET_PLATFORM_INFO"
.LASF5:
	.string	"UINT32"
.LASF110:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF34:
	.string	"EfiLoaderData"
.LASF39:
	.string	"EfiConventionalMemory"
.LASF70:
	.string	"PhysicalStart"
.LASF38:
	.string	"EfiRuntimeServicesData"
.LASF75:
	.string	"EFI_ALLOCATE_PAGES"
.LASF149:
	.string	"UninstallProtocolInterface"
.LASF193:
	.string	"PLLDiv"
.LASF188:
	.string	"DPLL_PLL1"
.LASF89:
	.string	"EFI_SET_TIMER"
.LASF85:
	.string	"TimerCancel"
.LASF173:
	.string	"CalculateCrc32"
.LASF172:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF117:
	.string	"AgentHandle"
.LASF199:
	.string	"MmioWrite32"
.LASF223:
	.string	"ChangeDdrDatarate"
.LASF64:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF160:
	.string	"GetNextMonotonicCount"
.LASF179:
	.string	"GetPlatformInfo"
.LASF40:
	.string	"EfiUnusableMemory"
.LASF29:
	.string	"EFI_TPL"
.LASF95:
	.string	"EFI_RESTORE_TPL"
.LASF102:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF12:
	.string	"unsigned char"
.LASF153:
	.string	"LocateDevicePath"
.LASF196:
	.string	"HighFreq"
.LASF148:
	.string	"ReinstallProtocolInterface"
.LASF150:
	.string	"HandleProtocol"
.LASF11:
	.string	"short int"
.LASF77:
	.string	"EFI_GET_MEMORY_MAP"
.LASF131:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF31:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF108:
	.string	"EFI_INTERFACE_TYPE"
.LASF195:
	.string	"DataRate"
.LASF36:
	.string	"EfiBootServicesData"
.LASF73:
	.string	"Attribute"
.LASF13:
	.string	"BOOLEAN"
.LASF42:
	.string	"EfiACPIMemoryNVS"
.LASF68:
	.string	"MaxAllocateType"
.LASF105:
	.string	"EFI_COPY_MEM"
.LASF191:
	.string	"McTimingNum"
.LASF45:
	.string	"EfiPalCode"
.LASF140:
	.string	"FreePool"
.LASF106:
	.string	"EFI_SET_MEM"
.LASF118:
	.string	"ControllerHandle"
.LASF161:
	.string	"Stall"
.LASF50:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF200:
	.string	"MmioRead32"
.LASF97:
	.string	"EFI_IMAGE_START"
.LASF141:
	.string	"CreateEvent"
.LASF207:
	.string	"FreqCurr"
.LASF16:
	.string	"char"
.LASF221:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF49:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF6:
	.string	"unsigned int"
.LASF15:
	.string	"CHAR8"
.LASF58:
	.string	"Reserved"
.LASF71:
	.string	"VirtualStart"
.LASF84:
	.string	"EFI_CREATE_EVENT_EX"
.LASF162:
	.string	"SetWatchdogTimer"
.LASF168:
	.string	"ProtocolsPerHandle"
.LASF83:
	.string	"EFI_CREATE_EVENT"
.LASF55:
	.string	"Revision"
.LASF63:
	.string	"Length"
.LASF90:
	.string	"EFI_SIGNAL_EVENT"
.LASF123:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF136:
	.string	"AllocatePages"
.LASF67:
	.string	"AllocateAddress"
.LASF224:
	.string	"UpdateDfcLevelArray"
.LASF125:
	.string	"AllHandles"
.LASF202:
	.string	"Name"
.LASF14:
	.string	"UINT8"
.LASF107:
	.string	"EFI_NATIVE_INTERFACE"
.LASF104:
	.string	"EFI_CALCULATE_CRC32"
.LASF80:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF62:
	.string	"SubType"
.LASF48:
	.string	"EfiMaxMemoryType"
.LASF121:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF147:
	.string	"InstallProtocolInterface"
.LASF143:
	.string	"WaitForEvent"
.LASF211:
	.string	"ChangeDdrcFreq"
.LASF81:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF4:
	.string	"UINT64"
.LASF92:
	.string	"EFI_CLOSE_EVENT"
.LASF18:
	.string	"UINTN"
.LASF101:
	.string	"EFI_STALL"
.LASF180:
	.string	"SetPlatformInfo"
.LASF88:
	.string	"EFI_TIMER_DELAY"
.LASF87:
	.string	"TimerRelative"
.LASF182:
	.string	"SET_PLATFORM_INFO"
.LASF164:
	.string	"DisconnectController"
.LASF96:
	.string	"EFI_IMAGE_LOAD"
.LASF41:
	.string	"EfiACPIReclaimMemory"
.LASF138:
	.string	"GetMemoryMap"
.LASF100:
	.string	"EFI_EXIT_BOOT_SERVICES"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/PlatformInfoDxe/PlatformInfoDxe"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/PlatformInfoDxe/DdrFrequency.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
