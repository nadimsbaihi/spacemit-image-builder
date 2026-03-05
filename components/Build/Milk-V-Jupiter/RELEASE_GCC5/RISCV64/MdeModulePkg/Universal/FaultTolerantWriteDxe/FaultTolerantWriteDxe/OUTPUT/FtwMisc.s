	.file	"FtwMisc.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/FaultTolerantWriteDxe/FaultTolerantWriteDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/FaultTolerantWriteDxe/FtwMisc.c"
	.section	.text.IsErasedFlashBuffer,"ax",@progbits
	.align	1
	.globl	IsErasedFlashBuffer
	.type	IsErasedFlashBuffer, @function
IsErasedFlashBuffer:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/FaultTolerantWriteDxe/FtwMisc.c"
	.loc 1 27 1
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
	sd	a1,-64(s0)
	.loc 1 32 7
	ld	a5,-56(s0)
	sd	a5,-32(s0)
	.loc 1 33 11
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 34 14
	sd	zero,-40(s0)
	.loc 1 34 3
	j	.L2
.L5:
	.loc 1 35 13
	ld	a5,-32(s0)
	addi	a4,a5,1
	sd	a4,-32(s0)
	.loc 1 35 9
	lbu	a5,0(a5)
	.loc 1 35 8
	mv	a4,a5
	li	a5,255
	beq	a4,a5,.L3
	.loc 1 36 15
	sb	zero,-17(s0)
	.loc 1 37 7
	j	.L4
.L3:
	.loc 1 34 45 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L2:
	.loc 1 34 25 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-64(s0)
	bltu	a4,a5,.L5
.L4:
	.loc 1 41 10
	lbu	a5,-17(s0)
	.loc 1 42 1
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
.LFE0:
	.size	IsErasedFlashBuffer, .-IsErasedFlashBuffer
	.section	.text.FtwEraseBlock,"ax",@progbits
	.align	1
	.globl	FtwEraseBlock
	.type	FtwEraseBlock, @function
FtwEraseBlock:
.LFB1:
	.loc 1 64 1
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
	.loc 1 65 17
	ld	a5,-32(s0)
	ld	a5,48(a5)
	.loc 1 65 10
	li	a3,-1
	ld	a2,-48(s0)
	ld	a1,-40(s0)
	ld	a0,-32(s0)
	jalr	a5
.LVL0:
	mv	a5,a0
	.loc 1 71 1
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
	.size	FtwEraseBlock, .-FtwEraseBlock
	.section	.text.FtwEraseSpareBlock,"ax",@progbits
	.align	1
	.globl	FtwEraseSpareBlock
	.type	FtwEraseSpareBlock, @function
FtwEraseSpareBlock:
.LFB2:
	.loc 1 94 1
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
	.loc 1 95 19
	ld	a5,-24(s0)
	ld	a5,160(a5)
	.loc 1 95 33
	ld	a5,48(a5)
	.loc 1 96 46
	ld	a4,-24(s0)
	ld	a0,160(a4)
	.loc 1 95 10
	ld	a4,-24(s0)
	ld	a1,168(a4)
	ld	a4,-24(s0)
	ld	a4,112(a4)
	li	a3,-1
	mv	a2,a4
	jalr	a5
.LVL1:
	mv	a5,a0
	.loc 1 101 1
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
	.size	FtwEraseSpareBlock, .-FtwEraseSpareBlock
	.section	.text.IsWorkingBlock,"ax",@progbits
	.align	1
	.globl	IsWorkingBlock
	.type	IsWorkingBlock, @function
IsWorkingBlock:
.LFB3:
	.loc 1 120 1
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
	.loc 1 128 32
	ld	a5,-24(s0)
	ld	a5,152(a5)
	.loc 1 129 47
	ld	a4,-32(s0)
	bne	a4,a5,.L12
	.loc 1 129 28 discriminator 1
	ld	a5,-24(s0)
	ld	a5,176(a5)
	.loc 1 128 46
	ld	a4,-40(s0)
	bltu	a4,a5,.L12
	.loc 1 130 28
	ld	a5,-24(s0)
	ld	a5,192(a5)
	.loc 1 129 47 discriminator 4
	ld	a4,-40(s0)
	bgtu	a4,a5,.L12
	.loc 1 129 47 is_stmt 0 discriminator 3
	li	a5,1
	.loc 1 129 47
	j	.L13
.L12:
	.loc 1 129 47 discriminator 2
	li	a5,0
.L13:
	.loc 1 126 10 is_stmt 1
	andi	a5,a5,0xff
	.loc 1 132 1
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
	.size	IsWorkingBlock, .-IsWorkingBlock
	.section	.text.GetFvbByAddress,"ax",@progbits
	.align	1
	.globl	GetFvbByAddress
	.type	GetFvbByAddress, @function
GetFvbByAddress:
.LFB4:
	.loc 1 151 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	sd	a1,-112(s0)
	.loc 1 162 12
	ld	a5,-112(s0)
	sd	zero,0(a5)
	.loc 1 163 13
	sd	zero,-32(s0)
	.loc 1 164 16
	sd	zero,-48(s0)
	.loc 1 168 12
	addi	a4,s0,-48
	addi	a5,s0,-56
	mv	a1,a4
	mv	a0,a5
	call	GetFvbCountAndBuffer@plt
	sd	a0,-40(s0)
	.loc 1 169 34
	ld	a5,-40(s0)
	.loc 1 169 6
	bge	a5,zero,.L16
	.loc 1 170 12
	li	a5,0
	j	.L25
.L16:
	.loc 1 176 14
	sd	zero,-24(s0)
	.loc 1 176 3
	j	.L18
.L24:
	.loc 1 177 45
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 177 14
	ld	a5,0(a5)
	addi	a4,s0,-72
	mv	a1,a4
	mv	a0,a5
	call	FtwGetFvbByHandle@plt
	sd	a0,-40(s0)
	.loc 1 178 36
	ld	a5,-40(s0)
	.loc 1 178 8
	blt	a5,zero,.L26
	.loc 1 185 17
	ld	a5,-72(s0)
	ld	a5,16(a5)
	.loc 1 185 14
	ld	a4,-72(s0)
	addi	a3,s0,-64
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL2:
	sd	a0,-40(s0)
	.loc 1 186 36
	ld	a5,-40(s0)
	.loc 1 186 8
	blt	a5,zero,.L27
	.loc 1 193 17
	ld	a5,-72(s0)
	ld	a5,24(a5)
	.loc 1 193 14
	ld	a4,-72(s0)
	addi	a3,s0,-88
	addi	a2,s0,-80
	li	a1,0
	mv	a0,a4
	jalr	a5
.LVL3:
	sd	a0,-40(s0)
	.loc 1 194 36
	ld	a5,-40(s0)
	.loc 1 194 8
	blt	a5,zero,.L28
	.loc 1 198 18
	ld	a5,-64(s0)
	.loc 1 198 8
	ld	a4,-104(s0)
	bltu	a4,a5,.L22
	.loc 1 198 79 discriminator 1
	ld	a4,-80(s0)
	ld	a5,-88(s0)
	mul	a4,a4,a5
	.loc 1 198 67 discriminator 1
	ld	a5,-64(s0)
	add	a5,a4,a5
	.loc 1 198 37 discriminator 1
	ld	a4,-104(s0)
	bgeu	a4,a5,.L22
	.loc 1 199 16
	ld	a4,-72(s0)
	ld	a5,-112(s0)
	sd	a4,0(a5)
	.loc 1 200 31
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 200 17
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 201 7
	j	.L20
.L27:
	.loc 1 187 7
	nop
	j	.L22
.L28:
	.loc 1 195 7
	nop
.L22:
	.loc 1 176 46 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L18:
	.loc 1 176 25 discriminator 1
	ld	a5,-56(s0)
	ld	a4,-24(s0)
	bltu	a4,a5,.L24
	j	.L20
.L26:
	.loc 1 179 7
	nop
.L20:
	.loc 1 205 3
	ld	a5,-48(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 206 10
	ld	a5,-32(s0)
.L25:
	.loc 1 207 1
	mv	a0,a5
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	GetFvbByAddress, .-GetFvbByAddress
	.section	.text.IsBootBlock,"ax",@progbits
	.align	1
	.globl	IsBootBlock
	.type	IsBootBlock, @function
IsBootBlock:
.LFB5:
	.loc 1 224 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	sd	a1,-112(s0)
	.loc 1 235 7
	la	a5,_gPcd_FixedAtBuild_PcdFullFtwServiceEnable
	lbu	a5,0(a5)
	.loc 1 235 6
	bne	a5,zero,.L30
	.loc 1 236 12
	li	a5,0
	j	.L38
.L30:
	.loc 1 239 12
	addi	a5,s0,-40
	mv	a0,a5
	call	FtwGetSarProtocol@plt
	sd	a0,-32(s0)
	.loc 1 240 34
	ld	a5,-32(s0)
	.loc 1 240 6
	bge	a5,zero,.L32
	.loc 1 241 12
	li	a5,0
	j	.L38
.L32:
	.loc 1 247 23
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 247 12
	ld	a0,-40(s0)
	addi	a4,s0,-72
	addi	a3,s0,-64
	addi	a2,s0,-56
	addi	a1,s0,-48
	jalr	a5
.LVL4:
	sd	a0,-32(s0)
	.loc 1 254 34
	ld	a5,-32(s0)
	.loc 1 254 6
	bge	a5,zero,.L33
	.loc 1 255 12
	li	a5,0
	j	.L38
.L33:
	.loc 1 258 23
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 258 12
	ld	a4,-40(s0)
	addi	a3,s0,-81
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL5:
	sd	a0,-32(s0)
	.loc 1 259 34
	ld	a5,-32(s0)
	.loc 1 259 6
	bge	a5,zero,.L34
	.loc 1 260 12
	li	a5,0
	j	.L38
.L34:
	.loc 1 266 7
	lbu	a5,-81(s0)
	.loc 1 266 6
	bne	a5,zero,.L35
	.loc 1 267 17
	ld	a5,-48(s0)
	addi	a4,s0,-80
	mv	a1,a4
	mv	a0,a5
	call	GetFvbByAddress
	sd	a0,-24(s0)
	j	.L36
.L35:
	.loc 1 269 17
	ld	a5,-64(s0)
	addi	a4,s0,-80
	mv	a1,a4
	mv	a0,a5
	call	GetFvbByAddress
	sd	a0,-24(s0)
.L36:
	.loc 1 272 6
	ld	a5,-24(s0)
	bne	a5,zero,.L37
	.loc 1 273 12
	li	a5,0
	j	.L38
.L37:
	.loc 1 279 10
	ld	a5,-80(s0)
	ld	a4,-112(s0)
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
.L38:
	.loc 1 280 1
	mv	a0,a5
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	IsBootBlock, .-IsBootBlock
	.section	.text.FlushSpareBlockToBootBlock,"ax",@progbits
	.align	1
	.globl	FlushSpareBlockToBootBlock
	.type	FlushSpareBlockToBootBlock, @function
FlushSpareBlockToBootBlock:
.LFB6:
	.loc 1 312 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	.loc 1 324 7
	la	a5,_gPcd_FixedAtBuild_PcdFullFtwServiceEnable
	lbu	a5,0(a5)
	.loc 1 324 6
	bne	a5,zero,.L40
	.loc 1 325 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L58
.L40:
	.loc 1 331 12
	addi	a5,s0,-88
	mv	a0,a5
	call	FtwGetSarProtocol@plt
	sd	a0,-40(s0)
	.loc 1 332 34
	ld	a5,-40(s0)
	.loc 1 332 6
	bge	a5,zero,.L42
	.loc 1 333 12
	ld	a5,-40(s0)
	j	.L58
.L42:
	.loc 1 339 10
	ld	a5,-104(s0)
	ld	a5,104(a5)
	sd	a5,-48(s0)
	.loc 1 340 12
	ld	a0,-48(s0)
	call	AllocatePool@plt
	sd	a0,-56(s0)
	.loc 1 341 6
	ld	a5,-56(s0)
	bne	a5,zero,.L43
	.loc 1 342 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L58
.L43:
	.loc 1 348 23
	ld	a5,-88(s0)
	ld	a5,8(a5)
	.loc 1 348 12
	ld	a4,-88(s0)
	addi	a3,s0,-73
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL6:
	sd	a0,-40(s0)
	.loc 1 349 34
	ld	a5,-40(s0)
	.loc 1 349 6
	bge	a5,zero,.L44
	.loc 1 351 5
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 352 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L58
.L44:
	.loc 1 355 7
	lbu	a5,-73(s0)
	.loc 1 355 6
	beq	a5,zero,.L45
	.loc 1 359 35
	ld	a5,-104(s0)
	ld	a4,72(a5)
	.loc 1 359 65
	ld	a5,-104(s0)
	ld	a5,104(a5)
	.loc 1 359 54
	add	a5,a4,a5
	.loc 1 359 9
	addi	a4,s0,-96
	mv	a1,a4
	mv	a0,a5
	call	GetFvbByAddress
	mv	a5,a0
	.loc 1 359 8 discriminator 1
	bne	a5,zero,.L46
	.loc 1 360 7
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 361 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L58
.L46:
	.loc 1 367 13
	sd	zero,-64(s0)
	.loc 1 368 9
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 369 16
	sd	zero,-32(s0)
	.loc 1 369 5
	j	.L47
.L49:
	.loc 1 370 24
	ld	a5,-104(s0)
	ld	a5,120(a5)
	.loc 1 370 13
	sd	a5,-72(s0)
	.loc 1 371 23
	ld	a5,-96(s0)
	ld	a5,32(a5)
	.loc 1 371 16
	ld	a0,-96(s0)
	.loc 1 373 35
	ld	a3,-64(s0)
	ld	a4,-32(s0)
	add	a1,a3,a4
	.loc 1 371 16
	addi	a3,s0,-72
	ld	a4,-24(s0)
	li	a2,0
	jalr	a5
.LVL7:
	sd	a0,-40(s0)
	.loc 1 378 38
	ld	a5,-40(s0)
	.loc 1 378 10
	bge	a5,zero,.L48
	.loc 1 379 9
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 380 16
	ld	a5,-40(s0)
	j	.L58
.L48:
	.loc 1 383 11
	ld	a5,-72(s0)
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 369 66 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L47:
	.loc 1 369 38 discriminator 1
	ld	a5,-104(s0)
	ld	a5,112(a5)
	.loc 1 369 27 discriminator 1
	ld	a4,-32(s0)
	bltu	a4,a5,.L49
	j	.L50
.L45:
	.loc 1 389 9
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 390 16
	sd	zero,-32(s0)
	.loc 1 390 5
	j	.L51
.L53:
	.loc 1 391 24
	ld	a5,-104(s0)
	ld	a5,120(a5)
	.loc 1 391 13
	sd	a5,-72(s0)
	.loc 1 392 25
	ld	a5,-104(s0)
	ld	a5,160(a5)
	.loc 1 392 39
	ld	a5,32(a5)
	.loc 1 393 52
	ld	a4,-104(s0)
	ld	a0,160(a4)
	.loc 1 394 52
	ld	a4,-104(s0)
	ld	a3,168(a4)
	.loc 1 394 66
	ld	a4,-32(s0)
	add	a1,a3,a4
	.loc 1 392 16
	addi	a3,s0,-72
	ld	a4,-24(s0)
	li	a2,0
	jalr	a5
.LVL8:
	sd	a0,-40(s0)
	.loc 1 399 38
	ld	a5,-40(s0)
	.loc 1 399 10
	bge	a5,zero,.L52
	.loc 1 400 9
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 401 16
	ld	a5,-40(s0)
	j	.L58
.L52:
	.loc 1 404 11
	ld	a5,-72(s0)
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 390 66 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L51:
	.loc 1 390 38 discriminator 1
	ld	a5,-104(s0)
	ld	a5,112(a5)
	.loc 1 390 27 discriminator 1
	ld	a4,-32(s0)
	bltu	a4,a5,.L53
	.loc 1 410 25
	ld	a5,-88(s0)
	ld	a5,16(a5)
	.loc 1 410 14
	ld	a4,-88(s0)
	li	a1,1
	mv	a0,a4
	jalr	a5
.LVL9:
	sd	a0,-40(s0)
	.loc 1 411 36
	ld	a5,-40(s0)
	.loc 1 411 8
	bge	a5,zero,.L50
	.loc 1 412 7
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 413 14
	ld	a5,-40(s0)
	j	.L58
.L50:
	.loc 1 421 12
	ld	a0,-104(s0)
	call	FtwEraseSpareBlock
	sd	a0,-40(s0)
	.loc 1 422 34
	ld	a5,-40(s0)
	.loc 1 422 6
	bge	a5,zero,.L54
	.loc 1 423 5
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 424 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L58
.L54:
	.loc 1 430 7
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 431 14
	sd	zero,-32(s0)
	.loc 1 431 3
	j	.L55
.L57:
	.loc 1 432 22
	ld	a5,-104(s0)
	ld	a5,120(a5)
	.loc 1 432 11
	sd	a5,-72(s0)
	.loc 1 433 23
	ld	a5,-104(s0)
	ld	a5,160(a5)
	.loc 1 433 37
	ld	a5,40(a5)
	.loc 1 434 50
	ld	a4,-104(s0)
	ld	a0,160(a4)
	.loc 1 435 50
	ld	a4,-104(s0)
	ld	a3,168(a4)
	.loc 1 435 64
	ld	a4,-32(s0)
	add	a1,a3,a4
	.loc 1 433 14
	addi	a3,s0,-72
	ld	a4,-24(s0)
	li	a2,0
	jalr	a5
.LVL10:
	sd	a0,-40(s0)
	.loc 1 440 36
	ld	a5,-40(s0)
	.loc 1 440 8
	bge	a5,zero,.L56
	.loc 1 442 7
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 443 14
	ld	a5,-40(s0)
	j	.L58
.L56:
	.loc 1 446 9
	ld	a5,-72(s0)
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 431 64 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L55:
	.loc 1 431 36 discriminator 1
	ld	a5,-104(s0)
	ld	a5,112(a5)
	.loc 1 431 25 discriminator 1
	ld	a4,-32(s0)
	bltu	a4,a5,.L57
	.loc 1 449 3
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 454 23
	ld	a5,-88(s0)
	ld	a5,16(a5)
	.loc 1 454 12
	ld	a4,-88(s0)
	li	a1,0
	mv	a0,a4
	jalr	a5
.LVL11:
	sd	a0,-40(s0)
	.loc 1 456 10
	ld	a5,-40(s0)
.L58:
	.loc 1 457 1
	mv	a0,a5
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE6:
	.size	FlushSpareBlockToBootBlock, .-FlushSpareBlockToBootBlock
	.section	.text.FlushSpareBlockToTargetBlock,"ax",@progbits
	.align	1
	.globl	FlushSpareBlockToTargetBlock
	.type	FlushSpareBlockToTargetBlock, @function
FlushSpareBlockToTargetBlock:
.LFB7:
	.loc 1 485 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	sd	a2,-88(s0)
	sd	a3,-96(s0)
	sd	a4,-104(s0)
	.loc 1 493 6
	ld	a5,-72(s0)
	beq	a5,zero,.L60
	.loc 1 493 35 discriminator 1
	ld	a5,-80(s0)
	bne	a5,zero,.L61
.L60:
	.loc 1 494 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L71
.L61:
	.loc 1 500 10
	ld	a5,-72(s0)
	ld	a5,104(a5)
	sd	a5,-48(s0)
	.loc 1 501 12
	ld	a0,-48(s0)
	call	AllocatePool@plt
	sd	a0,-56(s0)
	.loc 1 502 6
	ld	a5,-56(s0)
	bne	a5,zero,.L63
	.loc 1 503 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L71
.L63:
	.loc 1 509 7
	ld	a5,-56(s0)
	sd	a5,-32(s0)
	.loc 1 510 14
	sd	zero,-40(s0)
	.loc 1 510 3
	j	.L64
.L66:
	.loc 1 511 22
	ld	a5,-72(s0)
	ld	a5,120(a5)
	.loc 1 511 11
	sd	a5,-64(s0)
	.loc 1 512 23
	ld	a5,-72(s0)
	ld	a5,160(a5)
	.loc 1 512 37
	ld	a5,32(a5)
	.loc 1 513 50
	ld	a4,-72(s0)
	ld	a0,160(a4)
	.loc 1 514 50
	ld	a4,-72(s0)
	ld	a3,168(a4)
	.loc 1 514 64
	ld	a4,-40(s0)
	add	a1,a3,a4
	.loc 1 512 14
	addi	a3,s0,-64
	ld	a4,-32(s0)
	li	a2,0
	jalr	a5
.LVL12:
	sd	a0,-24(s0)
	.loc 1 519 36
	ld	a5,-24(s0)
	.loc 1 519 8
	bge	a5,zero,.L65
	.loc 1 520 7
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 521 14
	ld	a5,-24(s0)
	j	.L71
.L65:
	.loc 1 524 9
	ld	a5,-64(s0)
	ld	a4,-32(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 510 64 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L64:
	.loc 1 510 36 discriminator 1
	ld	a5,-72(s0)
	ld	a5,112(a5)
	.loc 1 510 25 discriminator 1
	ld	a4,-40(s0)
	bltu	a4,a5,.L66
	.loc 1 530 12
	ld	a3,-104(s0)
	ld	a2,-88(s0)
	ld	a1,-80(s0)
	ld	a0,-72(s0)
	call	FtwEraseBlock
	sd	a0,-24(s0)
	.loc 1 531 34
	ld	a5,-24(s0)
	.loc 1 531 6
	bge	a5,zero,.L67
	.loc 1 532 5
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 533 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L71
.L67:
	.loc 1 539 7
	ld	a5,-56(s0)
	sd	a5,-32(s0)
	.loc 1 540 14
	sd	zero,-40(s0)
	.loc 1 540 3
	j	.L68
.L70:
	.loc 1 541 11
	ld	a5,-96(s0)
	sd	a5,-64(s0)
	.loc 1 542 21
	ld	a5,-80(s0)
	ld	a5,40(a5)
	.loc 1 542 43
	ld	a3,-88(s0)
	ld	a4,-40(s0)
	add	a1,a3,a4
	.loc 1 542 14
	addi	a3,s0,-64
	ld	a4,-32(s0)
	li	a2,0
	ld	a0,-80(s0)
	jalr	a5
.LVL13:
	sd	a0,-24(s0)
	.loc 1 543 36
	ld	a5,-24(s0)
	.loc 1 543 8
	bge	a5,zero,.L69
	.loc 1 545 7
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 546 14
	ld	a5,-24(s0)
	j	.L71
.L69:
	.loc 1 549 9
	ld	a5,-64(s0)
	ld	a4,-32(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 540 49 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L68:
	.loc 1 540 25 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-104(s0)
	bltu	a4,a5,.L70
	.loc 1 552 3
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 554 10
	ld	a5,-24(s0)
.L71:
	.loc 1 555 1
	mv	a0,a5
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE7:
	.size	FlushSpareBlockToTargetBlock, .-FlushSpareBlockToTargetBlock
	.section	.text.FlushSpareBlockToWorkingBlock,"ax",@progbits
	.align	1
	.globl	FlushSpareBlockToWorkingBlock
	.type	FlushSpareBlockToWorkingBlock, @function
FlushSpareBlockToWorkingBlock:
.LFB8:
	.loc 1 579 1
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
	.loc 1 591 10
	ld	a5,-88(s0)
	ld	a5,104(a5)
	sd	a5,-40(s0)
	.loc 1 592 12
	ld	a0,-40(s0)
	call	AllocatePool@plt
	sd	a0,-48(s0)
	.loc 1 593 6
	ld	a5,-48(s0)
	bne	a5,zero,.L73
	.loc 1 594 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L84
.L73:
	.loc 1 604 3
	ld	a5,-88(s0)
	ld	a0,160(a5)
	ld	a5,-88(s0)
	ld	a1,120(a5)
	.loc 1 607 14
	ld	a5,-88(s0)
	ld	a4,168(a5)
	.loc 1 607 39
	ld	a5,-88(s0)
	ld	a5,216(a5)
	.loc 1 604 3
	add	a2,a4,a5
	.loc 1 608 14
	ld	a5,-88(s0)
	ld	a5,224(a5)
	.loc 1 608 60
	addi	a5,a5,20
	.loc 1 604 3
	li	a4,1
	mv	a3,a5
	call	FtwUpdateFvState
	.loc 1 614 7
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 615 14
	sd	zero,-32(s0)
	.loc 1 615 3
	j	.L75
.L77:
	.loc 1 616 22
	ld	a5,-88(s0)
	ld	a5,120(a5)
	.loc 1 616 11
	sd	a5,-72(s0)
	.loc 1 617 23
	ld	a5,-88(s0)
	ld	a5,160(a5)
	.loc 1 617 37
	ld	a5,32(a5)
	.loc 1 618 50
	ld	a4,-88(s0)
	ld	a0,160(a4)
	.loc 1 619 50
	ld	a4,-88(s0)
	ld	a3,168(a4)
	.loc 1 619 64
	ld	a4,-32(s0)
	add	a1,a3,a4
	.loc 1 617 14
	addi	a3,s0,-72
	ld	a4,-24(s0)
	li	a2,0
	jalr	a5
.LVL14:
	sd	a0,-64(s0)
	.loc 1 624 36
	ld	a5,-64(s0)
	.loc 1 624 8
	bge	a5,zero,.L76
	.loc 1 625 7
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 626 14
	ld	a5,-64(s0)
	j	.L84
.L76:
	.loc 1 629 9
	ld	a5,-72(s0)
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 615 64 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L75:
	.loc 1 615 36 discriminator 1
	ld	a5,-88(s0)
	ld	a5,112(a5)
	.loc 1 615 25 discriminator 1
	ld	a4,-32(s0)
	bltu	a4,a5,.L77
	.loc 1 635 93
	ld	a5,-88(s0)
	ld	a4,216(a5)
	.loc 1 635 129
	ld	a5,-88(s0)
	ld	a5,120(a5)
	.loc 1 635 118
	mul	a4,a4,a5
	.loc 1 635 157
	ld	a5,-88(s0)
	ld	a5,224(a5)
	.loc 1 635 146
	add	a5,a4,a5
	.loc 1 635 22
	ld	a4,-48(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 636 3
	ld	a0,-56(s0)
	call	InitWorkSpaceHeader@plt
	.loc 1 637 41
	ld	a5,-56(s0)
	lbu	a4,20(a5)
	ori	a4,a4,1
	sb	a4,20(a5)
	.loc 1 638 43
	ld	a5,-56(s0)
	lbu	a4,20(a5)
	ori	a4,a4,2
	sb	a4,20(a5)
	.loc 1 650 12
	ld	a5,-88(s0)
	ld	a0,152(a5)
	ld	a5,-88(s0)
	ld	a1,96(a5)
	ld	a5,-88(s0)
	ld	a2,192(a5)
	.loc 1 654 23
	ld	a5,-88(s0)
	ld	a5,200(a5)
	.loc 1 654 62
	addi	a5,a5,20
	.loc 1 650 12
	li	a4,2
	mv	a3,a5
	call	FtwUpdateFvState
	sd	a0,-64(s0)
	.loc 1 657 34
	ld	a5,-64(s0)
	.loc 1 657 6
	bge	a5,zero,.L78
	.loc 1 658 5
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 659 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L84
.L78:
	.loc 1 662 12
	ld	a5,-88(s0)
	ld	a5,128(a5)
	.loc 1 662 54
	lbu	a4,20(a5)
	andi	a4,a4,-3
	sb	a4,20(a5)
	.loc 1 667 12
	ld	a5,-88(s0)
	ld	a4,152(a5)
	ld	a5,-88(s0)
	ld	a2,176(a5)
	ld	a5,-88(s0)
	ld	a5,184(a5)
	mv	a3,a5
	mv	a1,a4
	ld	a0,-88(s0)
	call	FtwEraseBlock
	sd	a0,-64(s0)
	.loc 1 668 34
	ld	a5,-64(s0)
	.loc 1 668 6
	bge	a5,zero,.L79
	.loc 1 669 5
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 670 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L84
.L79:
	.loc 1 676 7
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 677 14
	sd	zero,-32(s0)
	.loc 1 677 3
	j	.L80
.L82:
	.loc 1 678 22
	ld	a5,-88(s0)
	ld	a5,96(a5)
	.loc 1 678 11
	sd	a5,-72(s0)
	.loc 1 679 23
	ld	a5,-88(s0)
	ld	a5,152(a5)
	.loc 1 679 35
	ld	a5,40(a5)
	.loc 1 680 48
	ld	a4,-88(s0)
	ld	a0,152(a4)
	.loc 1 681 48
	ld	a4,-88(s0)
	ld	a3,176(a4)
	.loc 1 681 66
	ld	a4,-32(s0)
	add	a1,a3,a4
	.loc 1 679 14
	addi	a3,s0,-72
	ld	a4,-24(s0)
	li	a2,0
	jalr	a5
.LVL15:
	sd	a0,-64(s0)
	.loc 1 686 36
	ld	a5,-64(s0)
	.loc 1 686 8
	bge	a5,zero,.L81
	.loc 1 688 7
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 689 14
	ld	a5,-64(s0)
	j	.L84
.L81:
	.loc 1 692 9
	ld	a5,-72(s0)
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 677 63 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L80:
	.loc 1 677 36 discriminator 1
	ld	a5,-88(s0)
	ld	a5,184(a5)
	.loc 1 677 25 discriminator 1
	ld	a4,-32(s0)
	bltu	a4,a5,.L82
	.loc 1 698 3
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 706 12
	ld	a5,-88(s0)
	ld	a0,152(a5)
	ld	a5,-88(s0)
	ld	a1,96(a5)
	ld	a5,-88(s0)
	ld	a2,192(a5)
	.loc 1 710 23
	ld	a5,-88(s0)
	ld	a5,200(a5)
	.loc 1 710 62
	addi	a5,a5,20
	.loc 1 706 12
	li	a4,1
	mv	a3,a5
	call	FtwUpdateFvState
	sd	a0,-64(s0)
	.loc 1 713 34
	ld	a5,-64(s0)
	.loc 1 713 6
	bge	a5,zero,.L83
	.loc 1 714 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L84
.L83:
	.loc 1 717 12
	ld	a5,-88(s0)
	ld	a5,128(a5)
	.loc 1 717 54
	lbu	a4,20(a5)
	ori	a4,a4,2
	sb	a4,20(a5)
	.loc 1 718 12
	ld	a5,-88(s0)
	ld	a5,128(a5)
	.loc 1 718 52
	lbu	a4,20(a5)
	andi	a4,a4,-2
	sb	a4,20(a5)
	.loc 1 720 10
	li	a5,0
.L84:
	.loc 1 721 1
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
.LFE8:
	.size	FlushSpareBlockToWorkingBlock, .-FlushSpareBlockToWorkingBlock
	.section	.text.FtwUpdateFvState,"ax",@progbits
	.align	1
	.globl	FtwUpdateFvState
	.type	FtwUpdateFvState, @function
FtwUpdateFvState:
.LFB9:
	.loc 1 750 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	mv	a5,a4
	sb	a5,-81(s0)
	.loc 1 758 9
	j	.L86
.L87:
	.loc 1 759 12
	ld	a4,-80(s0)
	ld	a5,-64(s0)
	sub	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 760 8
	ld	a5,-72(s0)
	addi	a5,a5,1
	sd	a5,-72(s0)
.L86:
	.loc 1 758 17
	ld	a4,-80(s0)
	ld	a5,-64(s0)
	bgeu	a4,a5,.L87
	.loc 1 766 10
	li	a5,1
	sd	a5,-40(s0)
	.loc 1 767 19
	ld	a5,-56(s0)
	ld	a5,32(a5)
	.loc 1 767 12
	addi	a4,s0,-25
	addi	a3,s0,-40
	ld	a2,-80(s0)
	ld	a1,-72(s0)
	ld	a0,-56(s0)
	jalr	a5
.LVL16:
	sd	a0,-24(s0)
	.loc 1 768 34
	ld	a5,-24(s0)
	.loc 1 768 6
	bge	a5,zero,.L88
	.loc 1 769 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L90
.L88:
	.loc 1 772 9
	lbu	a5,-25(s0)
	not	a5,a5
	andi	a5,a5,0xff
	sb	a5,-25(s0)
	.loc 1 773 11
	lbu	a5,-25(s0)
	lbu	a4,-81(s0)
	or	a5,a5,a4
	andi	a5,a5,0xff
	.loc 1 773 9
	sb	a5,-25(s0)
	.loc 1 774 9
	lbu	a5,-25(s0)
	not	a5,a5
	andi	a5,a5,0xff
	sb	a5,-25(s0)
	.loc 1 779 10
	li	a5,1
	sd	a5,-40(s0)
	.loc 1 780 19
	ld	a5,-56(s0)
	ld	a5,40(a5)
	.loc 1 780 12
	addi	a4,s0,-25
	addi	a3,s0,-40
	ld	a2,-80(s0)
	ld	a1,-72(s0)
	ld	a0,-56(s0)
	jalr	a5
.LVL17:
	sd	a0,-24(s0)
	.loc 1 782 10
	ld	a5,-24(s0)
.L90:
	.loc 1 783 1
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
.LFE9:
	.size	FtwUpdateFvState, .-FtwUpdateFvState
	.section	.text.FtwGetLastWriteHeader,"ax",@progbits
	.align	1
	.globl	FtwGetLastWriteHeader
	.type	FtwGetLastWriteHeader, @function
FtwGetLastWriteHeader:
.LFB10:
	.loc 1 805 1
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
	.loc 1 809 19
	ld	a5,-56(s0)
	sd	zero,0(a5)
	.loc 1 810 13
	ld	a5,-40(s0)
	addi	a5,a5,32
	sd	a5,-32(s0)
	.loc 1 811 10
	li	a5,32
	sd	a5,-24(s0)
	.loc 1 813 21
	ld	a5,-40(s0)
	.loc 1 813 8
	la	a1,gEdkiiWorkingBlockSignatureGuid
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 813 6 discriminator 1
	bne	a5,zero,.L94
	.loc 1 814 21
	ld	a5,-56(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 815 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L93
.L96:
	.loc 1 819 78
	ld	a5,-32(s0)
	ld	a4,24(a5)
	.loc 1 819 159
	ld	a5,-32(s0)
	ld	a5,32(a5)
	.loc 1 819 140
	addi	a5,a5,40
	.loc 1 819 96
	mul	a4,a4,a5
	.loc 1 819 12
	ld	a5,-24(s0)
	add	a5,a4,a5
	addi	a5,a5,40
	sd	a5,-24(s0)
	.loc 1 824 17
	ld	a5,-24(s0)
	addi	a5,a5,40
	.loc 1 824 8
	ld	a4,-48(s0)
	bgtu	a4,a5,.L95
	.loc 1 825 23
	ld	a5,-56(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 826 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L93
.L95:
	.loc 1 829 15
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
.L94:
	.loc 1 818 30
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	andi	a5,a5,4
	andi	a5,a5,0xff
	beq	a5,zero,.L96
	.loc 1 835 19
	ld	a5,-56(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 837 10
	li	a5,0
.L93:
	.loc 1 838 1
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
	.size	FtwGetLastWriteHeader, .-FtwGetLastWriteHeader
	.section	.text.FtwGetLastWriteRecord,"ax",@progbits
	.align	1
	.globl	FtwGetLastWriteRecord
	.type	FtwGetLastWriteRecord, @function
FtwGetLastWriteRecord:
.LFB11:
	.loc 1 858 1
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
	.loc 1 862 19
	ld	a5,-48(s0)
	sd	zero,0(a5)
	.loc 1 863 13
	ld	a5,-40(s0)
	addi	a5,a5,40
	sd	a5,-32(s0)
	.loc 1 868 14
	sd	zero,-24(s0)
	.loc 1 868 3
	j	.L98
.L102:
	.loc 1 869 40
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	andi	a5,a5,4
	andi	a5,a5,0xff
	.loc 1 869 8
	beq	a5,zero,.L99
	.loc 1 873 23
	ld	a5,-48(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 874 14
	li	a5,0
	j	.L100
.L99:
	.loc 1 877 14
	ld	a5,-32(s0)
	addi	a5,a5,40
	sd	a5,-32(s0)
	.loc 1 879 23
	ld	a5,-40(s0)
	ld	a5,32(a5)
	.loc 1 879 8
	beq	a5,zero,.L101
	.loc 1 880 95
	ld	a5,-40(s0)
	ld	a4,32(a5)
	.loc 1 880 55
	ld	a5,-32(s0)
	.loc 1 880 72
	add	a5,a4,a5
	.loc 1 880 17
	sd	a5,-32(s0)
.L101:
	.loc 1 868 65 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L98:
	.loc 1 868 41 discriminator 1
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 868 25 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L102
	.loc 1 890 30
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 890 6
	ld	a4,-24(s0)
	bne	a4,a5,.L103
	.loc 1 891 76
	ld	a4,-32(s0)
	.loc 1 891 144
	ld	a5,-40(s0)
	ld	a5,32(a5)
	.loc 1 891 76
	sub	a5,a4,a5
	addi	a5,a5,-40
	.loc 1 891 23
	mv	a4,a5
	.loc 1 891 21
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 892 12
	li	a5,0
	j	.L100
.L103:
	.loc 1 895 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
.L100:
	.loc 1 896 1
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
.LFE11:
	.size	FtwGetLastWriteRecord, .-FtwGetLastWriteRecord
	.section	.text.IsFirstRecordOfWrites,"ax",@progbits
	.align	1
	.globl	IsFirstRecordOfWrites
	.type	IsFirstRecordOfWrites, @function
IsFirstRecordOfWrites:
.LFB12:
	.loc 1 913 1
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
	.loc 1 917 8
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 918 7
	ld	a5,-48(s0)
	sd	a5,-32(s0)
	.loc 1 920 8
	ld	a5,-24(s0)
	addi	a5,a5,40
	sd	a5,-24(s0)
	.loc 1 921 10
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 922 1
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
.LFE12:
	.size	IsFirstRecordOfWrites, .-IsFirstRecordOfWrites
	.section	.text.IsLastRecordOfWrites,"ax",@progbits
	.align	1
	.globl	IsLastRecordOfWrites
	.type	IsLastRecordOfWrites, @function
IsLastRecordOfWrites:
.LFB13:
	.loc 1 941 1
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
	.loc 1 945 8
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 946 7
	ld	a5,-48(s0)
	sd	a5,-32(s0)
	.loc 1 948 74
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 948 91
	addi	a4,a5,-1
	.loc 1 948 159
	ld	a5,-40(s0)
	ld	a5,32(a5)
	.loc 1 948 140
	addi	a5,a5,40
	.loc 1 948 96
	mul	a5,a4,a5
	.loc 1 948 54
	addi	a5,a5,40
	.loc 1 948 8
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 949 10
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 950 1
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
.LFE13:
	.size	IsLastRecordOfWrites, .-IsLastRecordOfWrites
	.section	.text.GetPreviousRecordOfWrites,"ax",@progbits
	.align	1
	.globl	GetPreviousRecordOfWrites
	.type	GetPreviousRecordOfWrites, @function
GetPreviousRecordOfWrites:
.LFB14:
	.loc 1 967 1
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
	.loc 1 970 7
	ld	a5,-48(s0)
	ld	a5,0(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	IsFirstRecordOfWrites
	mv	a5,a0
	.loc 1 970 6 discriminator 1
	beq	a5,zero,.L109
	.loc 1 971 16
	ld	a5,-48(s0)
	sd	zero,0(a5)
	.loc 1 972 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	j	.L110
.L109:
	.loc 1 975 7
	ld	a5,-48(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 976 71
	ld	a5,-40(s0)
	ld	a5,32(a5)
	.loc 1 976 7
	li	a4,-40
	sub	a5,a4,a5
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 977 14
	ld	a5,-48(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 978 10
	li	a5,0
.L110:
	.loc 1 979 1
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
.LFE14:
	.size	GetPreviousRecordOfWrites, .-GetPreviousRecordOfWrites
	.section	.text.InitFtwDevice,"ax",@progbits
	.align	1
	.globl	InitFtwDevice
	.type	InitFtwDevice, @function
InitFtwDevice:
.LFB15:
	.loc 1 995 1
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
	.loc 1 1002 18
	sd	zero,-56(s0)
	.loc 1 1004 12
	addi	a4,s0,-48
	addi	a5,s0,-40
	mv	a1,a4
	mv	a0,a5
	call	GetVariableFlashFtwWorkingInfo@plt
	sd	a0,-24(s0)
	.loc 1 1007 12
	ld	a5,-48(s0)
	addi	a4,s0,-56
	mv	a1,a4
	mv	a0,a5
	call	SafeUint64ToUintn@plt
	sd	a0,-24(s0)
	.loc 1 1015 15
	ld	a5,-56(s0)
	.loc 1 1015 57
	addi	a5,a5,240
	.loc 1 1015 15
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-32(s0)
	.loc 1 1016 6
	ld	a5,-32(s0)
	bne	a5,zero,.L112
	.loc 1 1017 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L116
.L112:
	.loc 1 1020 31
	ld	a4,-40(s0)
	ld	a5,-32(s0)
	sd	a4,64(a5)
	.loc 1 1021 30
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	sd	a4,80(a5)
	.loc 1 1023 12
	ld	a5,-32(s0)
	addi	a5,a5,72
	addi	a4,s0,-48
	mv	a1,a4
	mv	a0,a5
	call	GetVariableFlashFtwSpareInfo@plt
	sd	a0,-24(s0)
	.loc 1 1026 12
	ld	a4,-48(s0)
	ld	a5,-32(s0)
	addi	a5,a5,104
	mv	a1,a5
	mv	a0,a4
	call	SafeUint64ToUintn@plt
	sd	a0,-24(s0)
	.loc 1 1033 17
	ld	a5,-32(s0)
	ld	a5,80(a5)
	.loc 1 1033 6
	beq	a5,zero,.L114
	.loc 1 1033 54 discriminator 1
	ld	a5,-32(s0)
	ld	a5,104(a5)
	.loc 1 1033 41 discriminator 1
	bne	a5,zero,.L115
.L114:
	.loc 1 1035 5
	ld	a0,-32(s0)
	call	FreePool@plt
	.loc 1 1036 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L116
.L115:
	.loc 1 1039 24
	ld	a5,-32(s0)
	li	a4,1146572800
	addi	a4,a4,1094
	sd	a4,0(a5)
	.loc 1 1040 25
	ld	a5,-32(s0)
	sd	zero,152(a5)
	.loc 1 1041 27
	ld	a5,-32(s0)
	sd	zero,160(a5)
	.loc 1 1042 30
	ld	a5,-32(s0)
	li	a4,-1
	sd	a4,192(a5)
	.loc 1 1043 26
	ld	a5,-32(s0)
	li	a4,-1
	sd	a4,168(a5)
	.loc 1 1045 12
	ld	a5,-72(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 1046 10
	li	a5,0
.L116:
	.loc 1 1047 1
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
.LFE15:
	.size	InitFtwDevice, .-InitFtwDevice
	.section	.text.FindFvbForFtw,"ax",@progbits
	.align	1
	.globl	FindFvbForFtw
	.type	FindFvbForFtw, @function
FindFvbForFtw:
.LFB16:
	.loc 1 1063 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	.loc 1 1075 16
	sd	zero,-48(s0)
	.loc 1 1080 12
	addi	a4,s0,-48
	addi	a5,s0,-56
	mv	a1,a4
	mv	a0,a5
	call	GetFvbCountAndBuffer@plt
	sd	a0,-40(s0)
	.loc 1 1081 34
	ld	a5,-40(s0)
	.loc 1 1081 6
	bge	a5,zero,.L118
	.loc 1 1082 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L148
.L118:
	.loc 1 1088 7
	sd	zero,-72(s0)
	.loc 1 1089 14
	sd	zero,-32(s0)
	.loc 1 1089 3
	j	.L120
.L145:
	.loc 1 1090 45
	ld	a4,-48(s0)
	ld	a5,-32(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 1090 14
	ld	a5,0(a5)
	addi	a4,s0,-72
	mv	a1,a4
	mv	a0,a5
	call	FtwGetFvbByHandle@plt
	sd	a0,-40(s0)
	.loc 1 1091 36
	ld	a5,-40(s0)
	.loc 1 1091 8
	bge	a5,zero,.L121
	.loc 1 1092 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-40(s0)
	.loc 1 1093 7
	j	.L122
.L121:
	.loc 1 1099 17
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 1099 14
	ld	a4,-72(s0)
	addi	a3,s0,-76
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL18:
	sd	a0,-40(s0)
	.loc 1 1100 36
	ld	a5,-40(s0)
	.loc 1 1100 8
	blt	a5,zero,.L149
	.loc 1 1100 78 discriminator 2
	lw	a5,-76(s0)
	andi	a5,a5,32
	sext.w	a5,a5
	.loc 1 1100 62 discriminator 2
	beq	a5,zero,.L149
	.loc 1 1107 17
	ld	a5,-72(s0)
	ld	a5,16(a5)
	.loc 1 1107 14
	ld	a4,-72(s0)
	addi	a3,s0,-64
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL19:
	sd	a0,-40(s0)
	.loc 1 1108 36
	ld	a5,-40(s0)
	.loc 1 1108 8
	blt	a5,zero,.L150
	.loc 1 1115 17
	ld	a5,-72(s0)
	ld	a5,24(a5)
	.loc 1 1115 14
	ld	a4,-72(s0)
	addi	a3,s0,-96
	addi	a2,s0,-88
	li	a1,0
	mv	a0,a4
	jalr	a5
.LVL20:
	sd	a0,-40(s0)
	.loc 1 1116 36
	ld	a5,-40(s0)
	.loc 1 1116 8
	blt	a5,zero,.L151
	.loc 1 1120 19
	ld	a5,-104(s0)
	ld	a5,152(a5)
	.loc 1 1120 8
	bne	a5,zero,.L128
	.loc 1 1120 62 discriminator 1
	ld	a5,-104(s0)
	ld	a4,64(a5)
	.loc 1 1120 81 discriminator 1
	ld	a5,-64(s0)
	.loc 1 1120 49 discriminator 1
	bltu	a4,a5,.L128
	.loc 1 1121 20
	ld	a5,-104(s0)
	ld	a4,64(a5)
	.loc 1 1121 50
	ld	a5,-104(s0)
	ld	a5,80(a5)
	.loc 1 1121 39
	add	a4,a4,a5
	.loc 1 1121 100
	ld	a3,-88(s0)
	ld	a5,-96(s0)
	mul	a3,a3,a5
	.loc 1 1121 88
	ld	a5,-64(s0)
	add	a5,a3,a5
	.loc 1 1120 100 discriminator 2
	bgtu	a4,a5,.L128
	.loc 1 1123 29
	ld	a4,-72(s0)
	ld	a5,-104(s0)
	sd	a4,152(a5)
	.loc 1 1127 21
	li	a5,1
	sw	a5,-20(s0)
	.loc 1 1127 7
	j	.L129
.L136:
	.loc 1 1128 24
	ld	a5,-104(s0)
	ld	a4,64(a5)
	.loc 1 1128 86
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sext.w	a5,a5
	slli	a3,a5,32
	srli	a3,a3,32
	.loc 1 1128 74
	ld	a5,-88(s0)
	mul	a3,a3,a5
	.loc 1 1128 62
	ld	a5,-64(s0)
	add	a5,a3,a5
	.loc 1 1128 12
	bltu	a4,a5,.L130
	.loc 1 1129 25
	ld	a5,-104(s0)
	ld	a4,64(a5)
	.loc 1 1129 74
	lwu	a3,-20(s0)
	ld	a5,-88(s0)
	mul	a3,a3,a5
	.loc 1 1129 62
	ld	a5,-64(s0)
	add	a5,a3,a5
	.loc 1 1129 12
	bgeu	a4,a5,.L130
	.loc 1 1131 49
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1131 38
	ld	a5,-104(s0)
	sd	a4,192(a5)
	.loc 1 1135 50
	ld	a5,-104(s0)
	ld	a4,80(a5)
	.loc 1 1135 39
	ld	a5,-104(s0)
	sd	a4,208(a5)
	.loc 1 1136 36
	ld	a4,-88(s0)
	ld	a5,-104(s0)
	sd	a4,96(a5)
	.loc 1 1137 58
	ld	a5,-104(s0)
	ld	a4,64(a5)
	.loc 1 1137 106
	ld	a5,-104(s0)
	ld	a3,96(a5)
	.loc 1 1137 134
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1137 122
	mul	a3,a3,a5
	.loc 1 1137 95
	ld	a5,-64(s0)
	add	a5,a3,a5
	.loc 1 1137 41
	sub	a4,a4,a5
	.loc 1 1137 39
	ld	a5,-104(s0)
	sd	a4,200(a5)
	.loc 1 1138 67
	ld	a5,-104(s0)
	ld	a4,200(a5)
	.loc 1 1138 97
	ld	a5,-104(s0)
	ld	a5,208(a5)
	.loc 1 1138 86
	add	a4,a4,a5
	.loc 1 1138 129
	ld	a5,-104(s0)
	ld	a5,96(a5)
	.loc 1 1138 117
	divu	a4,a4,a5
	.loc 1 1138 160
	ld	a5,-104(s0)
	ld	a3,200(a5)
	.loc 1 1138 190
	ld	a5,-104(s0)
	ld	a5,208(a5)
	.loc 1 1138 179
	add	a3,a3,a5
	.loc 1 1138 223
	ld	a5,-104(s0)
	ld	a5,96(a5)
	.loc 1 1138 240
	addi	a5,a5,-1
	.loc 1 1138 210
	and	a5,a3,a5
	.loc 1 1138 250
	beq	a5,zero,.L131
	.loc 1 1138 250 is_stmt 0 discriminator 1
	li	a5,1
	j	.L132
.L131:
	.loc 1 1138 250 discriminator 2
	li	a5,0
.L132:
	.loc 1 1138 146 is_stmt 1 discriminator 4
	add	a4,a5,a4
	.loc 1 1138 45 discriminator 4
	ld	a5,-104(s0)
	sd	a4,88(a5)
	.loc 1 1139 24
	ld	a5,-104(s0)
	ld	a4,208(a5)
	.loc 1 1139 55
	ld	a5,-104(s0)
	ld	a5,96(a5)
	.loc 1 1139 14
	bltu	a4,a5,.L133
	.loc 1 1143 28
	ld	a5,-104(s0)
	ld	a4,64(a5)
	.loc 1 1143 59
	ld	a5,-104(s0)
	ld	a5,96(a5)
	.loc 1 1143 75
	addi	a5,a5,-1
	.loc 1 1143 47
	and	a5,a4,a5
	.loc 1 1143 16
	bne	a5,zero,.L134
	.loc 1 1144 28
	ld	a5,-104(s0)
	ld	a4,80(a5)
	.loc 1 1144 58
	ld	a5,-104(s0)
	ld	a5,96(a5)
	.loc 1 1144 74
	addi	a5,a5,-1
	.loc 1 1144 46
	and	a5,a4,a5
	.loc 1 1143 87 discriminator 1
	beq	a5,zero,.L152
.L134:
	.loc 1 1147 15
	ld	a5,-48(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1149 22
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L148
.L133:
	.loc 1 1151 32
	ld	a5,-104(s0)
	ld	a4,200(a5)
	.loc 1 1151 62
	ld	a5,-104(s0)
	ld	a5,208(a5)
	.loc 1 1151 51
	add	a4,a4,a5
	.loc 1 1151 93
	ld	a5,-104(s0)
	ld	a5,96(a5)
	.loc 1 1151 21
	bleu	a4,a5,.L152
	.loc 1 1153 13
	ld	a5,-48(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1155 20
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L148
.L130:
	.loc 1 1127 63 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L129:
	.loc 1 1127 35 discriminator 1
	lwu	a4,-20(s0)
	ld	a5,-96(s0)
	bleu	a4,a5,.L136
	j	.L128
.L152:
	.loc 1 1158 11
	nop
.L128:
	.loc 1 1163 19
	ld	a5,-104(s0)
	ld	a5,160(a5)
	.loc 1 1163 8
	bne	a5,zero,.L125
	.loc 1 1163 64 discriminator 1
	ld	a5,-104(s0)
	ld	a4,72(a5)
	.loc 1 1163 83 discriminator 1
	ld	a5,-64(s0)
	.loc 1 1163 51 discriminator 1
	bltu	a4,a5,.L125
	.loc 1 1164 20
	ld	a5,-104(s0)
	ld	a4,72(a5)
	.loc 1 1164 50
	ld	a5,-104(s0)
	ld	a5,104(a5)
	.loc 1 1164 39
	add	a4,a4,a5
	.loc 1 1164 100
	ld	a3,-88(s0)
	ld	a5,-96(s0)
	mul	a3,a3,a5
	.loc 1 1164 88
	ld	a5,-64(s0)
	add	a5,a3,a5
	.loc 1 1163 102 discriminator 2
	bgtu	a4,a5,.L125
	.loc 1 1166 31
	ld	a4,-72(s0)
	ld	a5,-104(s0)
	sd	a4,160(a5)
	.loc 1 1170 21
	li	a5,1
	sw	a5,-20(s0)
	.loc 1 1170 7
	j	.L137
.L144:
	.loc 1 1171 24
	ld	a5,-104(s0)
	ld	a4,72(a5)
	.loc 1 1171 86
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sext.w	a5,a5
	slli	a3,a5,32
	srli	a3,a3,32
	.loc 1 1171 74
	ld	a5,-88(s0)
	mul	a3,a3,a5
	.loc 1 1171 62
	ld	a5,-64(s0)
	add	a5,a3,a5
	.loc 1 1171 12
	bltu	a4,a5,.L138
	.loc 1 1172 25
	ld	a5,-104(s0)
	ld	a4,72(a5)
	.loc 1 1172 74
	lwu	a3,-20(s0)
	ld	a5,-88(s0)
	mul	a3,a3,a5
	.loc 1 1172 62
	ld	a5,-64(s0)
	add	a5,a3,a5
	.loc 1 1172 12
	bgeu	a4,a5,.L138
	.loc 1 1177 45
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1177 34
	ld	a5,-104(s0)
	sd	a4,168(a5)
	.loc 1 1178 37
	ld	a4,-88(s0)
	ld	a5,-104(s0)
	sd	a4,120(a5)
	.loc 1 1179 52
	ld	a5,-104(s0)
	ld	a4,104(a5)
	.loc 1 1179 81
	ld	a5,-104(s0)
	ld	a5,120(a5)
	.loc 1 1179 70
	divu	a4,a4,a5
	.loc 1 1179 41
	ld	a5,-104(s0)
	sd	a4,112(a5)
	.loc 1 1183 25
	ld	a5,-104(s0)
	ld	a4,168(a5)
	.loc 1 1183 50
	ld	a5,-104(s0)
	ld	a5,112(a5)
	.loc 1 1183 39
	add	a4,a4,a5
	.loc 1 1183 72
	ld	a5,-96(s0)
	.loc 1 1183 14
	bleu	a4,a5,.L139
	.loc 1 1185 13
	ld	a5,-48(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1187 20
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L148
.L139:
	.loc 1 1193 26
	ld	a5,-104(s0)
	ld	a4,72(a5)
	.loc 1 1193 57
	ld	a5,-104(s0)
	ld	a5,120(a5)
	.loc 1 1193 74
	addi	a5,a5,-1
	.loc 1 1193 45
	and	a5,a4,a5
	.loc 1 1193 14
	bne	a5,zero,.L140
	.loc 1 1194 26
	ld	a5,-104(s0)
	ld	a4,104(a5)
	.loc 1 1194 56
	ld	a5,-104(s0)
	ld	a5,120(a5)
	.loc 1 1194 73
	addi	a5,a5,-1
	.loc 1 1194 44
	and	a5,a4,a5
	.loc 1 1193 86 discriminator 1
	beq	a5,zero,.L153
.L140:
	.loc 1 1197 13
	ld	a5,-48(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1201 14
	call	ReportProgressCodeEnabled@plt
	.loc 1 1201 193 discriminator 3
	call	ReportErrorCodeEnabled@plt
	mv	a5,a0
	.loc 1 1201 366 discriminator 5
	beq	a5,zero,.L142
	.loc 1 1201 281 discriminator 8
	li	a5,50659328
	addi	a1,a5,6
	li	a5,-1879048192
	addi	a0,a5,2
	call	ReportStatusCode@plt
	.loc 1 1201 190
	j	.L143
.L142:
	.loc 1 1201 369 discriminator 9
	call	ReportDebugCodeEnabled@plt
.L143:
	.loc 1 1203 13
	call	CpuDeadLoop@plt
	.loc 1 1206 11
	j	.L153
.L138:
	.loc 1 1170 63 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L137:
	.loc 1 1170 35 discriminator 1
	lwu	a4,-20(s0)
	ld	a5,-96(s0)
	bleu	a4,a5,.L144
	j	.L125
.L149:
	.loc 1 1101 7
	nop
	j	.L125
.L150:
	.loc 1 1109 7
	nop
	j	.L125
.L151:
	.loc 1 1117 7
	nop
	j	.L125
.L153:
	.loc 1 1206 11
	nop
.L125:
	.loc 1 1089 46 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L120:
	.loc 1 1089 25 discriminator 1
	ld	a5,-56(s0)
	ld	a4,-32(s0)
	bltu	a4,a5,.L145
.L122:
	.loc 1 1212 3
	ld	a5,-48(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1214 17
	ld	a5,-104(s0)
	ld	a5,160(a5)
	.loc 1 1214 6
	beq	a5,zero,.L146
	.loc 1 1214 62 discriminator 1
	ld	a5,-104(s0)
	ld	a5,152(a5)
	.loc 1 1214 49 discriminator 1
	beq	a5,zero,.L146
	.loc 1 1215 17
	ld	a5,-104(s0)
	ld	a4,192(a5)
	.loc 1 1214 92 discriminator 2
	li	a5,-1
	beq	a4,a5,.L146
	.loc 1 1215 66
	ld	a5,-104(s0)
	ld	a4,168(a5)
	.loc 1 1215 53
	li	a5,-1
	bne	a4,a5,.L147
.L146:
	.loc 1 1217 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L148
.L147:
	.loc 1 1223 10
	li	a5,0
.L148:
	.loc 1 1224 1
	mv	a0,a5
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE16:
	.size	FindFvbForFtw, .-FindFvbForFtw
	.section	.text.InitFtwProtocol,"ax",@progbits
	.align	1
	.globl	InitFtwProtocol
	.type	InitFtwProtocol, @function
InitFtwProtocol:
.LFB17:
	.loc 1 1239 1
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
	.loc 1 1250 12
	ld	a0,-72(s0)
	call	FindFvbForFtw
	sd	a0,-32(s0)
	.loc 1 1251 34
	ld	a5,-32(s0)
	.loc 1 1251 6
	bge	a5,zero,.L155
	.loc 1 1252 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L170
.L155:
	.loc 1 1258 16
	ld	a5,-72(s0)
	ld	a4,208(a5)
	.loc 1 1258 47
	ld	a5,-72(s0)
	ld	a5,96(a5)
	.loc 1 1258 6
	bltu	a4,a5,.L157
	.loc 1 1262 45
	ld	a5,-72(s0)
	ld	a4,88(a5)
	.loc 1 1262 34
	ld	a5,-72(s0)
	sd	a4,184(a5)
	j	.L158
.L157:
	.loc 1 1270 53
	ld	a5,-72(s0)
	ld	a4,192(a5)
	.loc 1 1270 82
	ld	a5,-72(s0)
	ld	a5,88(a5)
	.loc 1 1270 36
	add	a4,a4,a5
	.loc 1 1270 34
	ld	a5,-72(s0)
	sd	a4,184(a5)
	.loc 1 1271 11
	j	.L159
.L160:
	.loc 1 1272 16
	ld	a5,-72(s0)
	ld	a5,184(a5)
	.loc 1 1272 35
	addi	a4,a5,-1
	ld	a5,-72(s0)
	sd	a4,184(a5)
.L159:
	.loc 1 1271 21
	ld	a5,-72(s0)
	ld	a4,184(a5)
	.loc 1 1271 52
	ld	a5,-72(s0)
	ld	a5,96(a5)
	.loc 1 1271 41
	mul	a4,a4,a5
	.loc 1 1271 79
	ld	a5,-72(s0)
	ld	a5,104(a5)
	.loc 1 1271 68
	bgtu	a4,a5,.L160
.L158:
	.loc 1 1276 41
	ld	a5,-72(s0)
	ld	a4,192(a5)
	.loc 1 1276 70
	ld	a5,-72(s0)
	ld	a5,88(a5)
	.loc 1 1276 59
	add	a4,a4,a5
	.loc 1 1276 106
	ld	a5,-72(s0)
	ld	a5,184(a5)
	.loc 1 1276 95
	sub	a4,a4,a5
	.loc 1 1276 30
	ld	a5,-72(s0)
	sd	a4,176(a5)
	.loc 1 1283 33
	ld	a5,-72(s0)
	ld	a4,192(a5)
	.loc 1 1283 62
	ld	a5,-72(s0)
	ld	a5,176(a5)
	.loc 1 1283 22
	sub	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 1284 87
	ld	a5,-72(s0)
	ld	a4,96(a5)
	.loc 1 1284 76
	ld	a5,-40(s0)
	mul	a4,a4,a5
	.loc 1 1284 114
	ld	a5,-72(s0)
	ld	a5,200(a5)
	.loc 1 1284 103
	add	a4,a4,a5
	.loc 1 1284 145
	ld	a5,-72(s0)
	ld	a5,120(a5)
	.loc 1 1284 39
	divu	a4,a4,a5
	.loc 1 1284 37
	ld	a5,-72(s0)
	sd	a4,216(a5)
	.loc 1 1285 78
	ld	a5,-72(s0)
	ld	a4,96(a5)
	.loc 1 1285 67
	ld	a5,-40(s0)
	mul	a4,a4,a5
	.loc 1 1285 105
	ld	a5,-72(s0)
	ld	a5,200(a5)
	.loc 1 1285 94
	add	a4,a4,a5
	.loc 1 1285 136
	ld	a5,-72(s0)
	ld	a5,120(a5)
	.loc 1 1285 125
	remu	a4,a4,a5
	.loc 1 1285 38
	ld	a5,-72(s0)
	sd	a4,224(a5)
	.loc 1 1291 49
	ld	a5,-72(s0)
	addi	a4,a5,240
	.loc 1 1291 27
	ld	a5,-72(s0)
	sd	a4,232(a5)
	.loc 1 1292 87
	ld	a5,-72(s0)
	ld	a4,232(a5)
	.loc 1 1292 33
	ld	a5,-72(s0)
	sd	a4,128(a5)
	.loc 1 1294 33
	ld	a5,-72(s0)
	sd	zero,136(a5)
	.loc 1 1295 33
	ld	a5,-72(s0)
	sd	zero,144(a5)
	.loc 1 1297 3
	ld	a5,-72(s0)
	ld	a5,80(a5)
	mv	a0,a5
	call	InitializeLocalWorkSpaceHeader@plt
	.loc 1 1302 12
	ld	a0,-72(s0)
	call	WorkSpaceRefresh@plt
	sd	a0,-32(s0)
	.loc 1 1307 8
	ld	a5,-72(s0)
	ld	a5,128(a5)
	mv	a0,a5
	call	IsValidWorkSpace@plt
	mv	a5,a0
	.loc 1 1307 6 discriminator 1
	bne	a5,zero,.L161
	.loc 1 1311 14
	ld	a5,-72(s0)
	ld	a0,160(a5)
	ld	a5,-72(s0)
	ld	a1,120(a5)
	.loc 1 1314 25
	ld	a5,-72(s0)
	ld	a4,168(a5)
	.loc 1 1314 50
	ld	a5,-72(s0)
	ld	a5,216(a5)
	.loc 1 1311 14
	add	a2,a4,a5
	ld	a5,-72(s0)
	ld	a3,224(a5)
	ld	a5,-72(s0)
	ld	a4,208(a5)
	ld	a5,-72(s0)
	ld	a5,232(a5)
	call	ReadWorkSpaceData@plt
	sd	a0,-32(s0)
	.loc 1 1324 9
	ld	a5,-72(s0)
	ld	a5,128(a5)
	mv	a0,a5
	call	IsValidWorkSpace@plt
	mv	a5,a0
	.loc 1 1324 8 discriminator 1
	beq	a5,zero,.L162
	.loc 1 1325 16
	ld	a0,-72(s0)
	call	FlushSpareBlockToWorkingBlock
	sd	a0,-32(s0)
	.loc 1 1332 7
	ld	a5,-72(s0)
	addi	a5,a5,16
	mv	a0,a5
	call	FtwAbort@plt
	.loc 1 1336 16
	ld	a0,-72(s0)
	call	WorkSpaceRefresh@plt
	sd	a0,-32(s0)
	j	.L161
.L162:
	.loc 1 1347 18
	ld	a5,-72(s0)
	ld	a4,232(a5)
	.loc 1 1346 7
	ld	a5,-72(s0)
	ld	a5,208(a5)
	li	a2,255
	mv	a1,a5
	mv	a0,a4
	call	SetMem@plt
	.loc 1 1351 7
	ld	a5,-72(s0)
	ld	a5,128(a5)
	mv	a0,a5
	call	InitWorkSpaceHeader@plt
	.loc 1 1355 16
	li	a1,0
	ld	a0,-72(s0)
	call	FtwReclaimWorkSpace@plt
	sd	a0,-32(s0)
.L161:
	.loc 1 1364 17
	ld	a5,-72(s0)
	ld	a5,136(a5)
	.loc 1 1364 55
	lbu	a5,0(a5)
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 1364 6
	bne	a5,zero,.L163
	.loc 1 1365 17
	ld	a5,-72(s0)
	ld	a5,144(a5)
	.loc 1 1365 53
	lbu	a5,0(a5)
	andi	a5,a5,2
	andi	a5,a5,0xff
	.loc 1 1364 61 discriminator 1
	beq	a5,zero,.L163
	.loc 1 1366 7
	ld	a5,-72(s0)
	ld	a4,136(a5)
	ld	a5,-72(s0)
	ld	a5,144(a5)
	mv	a1,a5
	mv	a0,a4
	call	IsFirstRecordOfWrites
	mv	a5,a0
	.loc 1 1365 59
	beq	a5,zero,.L163
	.loc 1 1370 5
	ld	a5,-72(s0)
	addi	a5,a5,16
	mv	a0,a5
	call	FtwAbort@plt
.L163:
	.loc 1 1377 17
	ld	a5,-72(s0)
	ld	a5,136(a5)
	.loc 1 1377 48
	lbu	a5,0(a5)
	andi	a5,a5,4
	andi	a5,a5,0xff
	.loc 1 1377 6
	beq	a5,zero,.L164
	.loc 1 1378 17
	ld	a5,-72(s0)
	ld	a5,144(a5)
	.loc 1 1378 59
	lbu	a5,0(a5)
	andi	a5,a5,4
	andi	a5,a5,0xff
	.loc 1 1377 54 discriminator 1
	bne	a5,zero,.L164
	.loc 1 1379 7
	ld	a5,-72(s0)
	ld	a4,136(a5)
	ld	a5,-72(s0)
	ld	a5,144(a5)
	mv	a1,a5
	mv	a0,a4
	call	IsLastRecordOfWrites
	mv	a5,a0
	.loc 1 1378 65
	beq	a5,zero,.L164
	.loc 1 1383 5
	ld	a5,-72(s0)
	addi	a5,a5,16
	mv	a0,a5
	call	FtwAbort@plt
.L164:
	.loc 1 1390 13
	ld	a5,-72(s0)
	ld	a5,136(a5)
	sd	a5,-48(s0)
	.loc 1 1391 42
	ld	a5,-72(s0)
	ld	a5,232(a5)
	.loc 1 1391 31
	ld	a4,-48(s0)
	sub	a5,a4,a5
	.loc 1 1391 10
	sd	a5,-24(s0)
	.loc 1 1392 16
	ld	a5,-72(s0)
	ld	a4,232(a5)
	.loc 1 1392 30
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1392 6
	mv	a4,a5
	li	a5,255
	beq	a4,a5,.L165
	.loc 1 1393 78
	ld	a5,-48(s0)
	ld	a4,24(a5)
	.loc 1 1393 159
	ld	a5,-48(s0)
	ld	a5,32(a5)
	.loc 1 1393 140
	addi	a5,a5,40
	.loc 1 1393 96
	mul	a4,a4,a5
	.loc 1 1393 12
	ld	a5,-24(s0)
	add	a5,a4,a5
	addi	a5,a5,40
	sd	a5,-24(s0)
.L165:
	.loc 1 1396 38
	ld	a5,-72(s0)
	ld	a4,232(a5)
	.loc 1 1396 8
	ld	a5,-24(s0)
	add	a3,a4,a5
	.loc 1 1396 72
	ld	a5,-72(s0)
	ld	a4,208(a5)
	.loc 1 1396 8
	ld	a5,-24(s0)
	sub	a5,a4,a5
	mv	a1,a5
	mv	a0,a3
	call	IsErasedFlashBuffer
	mv	a5,a0
	.loc 1 1396 6 discriminator 1
	bne	a5,zero,.L166
	.loc 1 1397 14
	li	a1,1
	ld	a0,-72(s0)
	call	FtwReclaimWorkSpace@plt
	sd	a0,-32(s0)
.L166:
	.loc 1 1404 17
	ld	a5,-72(s0)
	ld	a5,136(a5)
	.loc 1 1404 48
	lbu	a5,0(a5)
	andi	a5,a5,4
	andi	a5,a5,0xff
	.loc 1 1404 6
	beq	a5,zero,.L167
	.loc 1 1405 17
	ld	a5,-72(s0)
	ld	a5,144(a5)
	.loc 1 1405 53
	lbu	a5,0(a5)
	andi	a5,a5,2
	andi	a5,a5,0xff
	.loc 1 1404 54 discriminator 1
	bne	a5,zero,.L167
	.loc 1 1408 18
	ld	a5,-72(s0)
	ld	a5,144(a5)
	.loc 1 1408 56
	lbu	a5,0(a5)
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 1408 8
	bne	a5,zero,.L168
	.loc 1 1409 16
	ld	a0,-72(s0)
	call	FlushSpareBlockToBootBlock
	sd	a0,-32(s0)
	.loc 1 1412 7
	ld	a5,-72(s0)
	addi	a5,a5,16
	mv	a0,a5
	call	FtwAbort@plt
	j	.L167
.L168:
	.loc 1 1417 17
	sd	zero,-56(s0)
	.loc 1 1418 82
	ld	a5,-72(s0)
	ld	a5,72(a5)
	.loc 1 1418 66
	mv	a4,a5
	.loc 1 1418 112
	ld	a5,-72(s0)
	ld	a5,144(a5)
	.loc 1 1418 132
	ld	a5,32(a5)
	.loc 1 1418 101
	add	a5,a4,a5
	.loc 1 1418 19
	mv	a4,a5
	addi	a5,s0,-64
	mv	a1,a5
	mv	a0,a4
	call	GetFvbByAddress
	sd	a0,-56(s0)
	.loc 1 1419 10
	ld	a5,-56(s0)
	beq	a5,zero,.L169
	.loc 1 1420 18
	ld	a5,-72(s0)
	addi	a5,a5,16
	ld	a1,-56(s0)
	mv	a0,a5
	call	FtwRestart@plt
	sd	a0,-32(s0)
.L169:
	.loc 1 1425 7
	ld	a5,-72(s0)
	addi	a5,a5,16
	mv	a0,a5
	call	FtwAbort@plt
.L167:
	.loc 1 1432 42
	ld	a5,-72(s0)
	la	a4,FtwGetMaxBlockSize
	sd	a4,16(a5)
	.loc 1 1433 35
	ld	a5,-72(s0)
	la	a4,FtwAllocate
	sd	a4,24(a5)
	.loc 1 1434 32
	ld	a5,-72(s0)
	la	a4,FtwWrite
	sd	a4,32(a5)
	.loc 1 1435 34
	ld	a5,-72(s0)
	la	a4,FtwRestart
	sd	a4,40(a5)
	.loc 1 1436 32
	ld	a5,-72(s0)
	la	a4,FtwAbort
	sd	a4,48(a5)
	.loc 1 1437 39
	ld	a5,-72(s0)
	la	a4,FtwGetLastWrite
	sd	a4,56(a5)
	.loc 1 1439 10
	li	a5,0
.L170:
	.loc 1 1440 1
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
.LFE17:
	.size	InitFtwProtocol, .-InitFtwProtocol
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiStatusCode.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/FaultTolerantWriteDxe/FaultTolerantWriteDxe/DEBUG/AutoGen.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/SystemNvDataGuid.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Protocol/FaultTolerantWrite.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/FirmwareVolumeBlock.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Protocol/SwapAddressRange.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/FaultTolerantWriteDxe/FaultTolerantWrite.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/ReportStatusCodeLib.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/VariableFlashInfoLib.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x157f
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x22
	.4byte	.LASF208
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x9
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xf
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x9
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0xf
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x9
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0xf
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x23
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
	.uleb128 0xf
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xf
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x5
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x9e
	.uleb128 0x13
	.4byte	0x8d
	.uleb128 0xf
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x5
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x9e
	.uleb128 0xf
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x13
	.4byte	0xb1
	.uleb128 0xf
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x14
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x112
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x112
	.byte	0x8
	.byte	0
	.uleb128 0x16
	.4byte	0xa5
	.4byte	0x122
	.uleb128 0x17
	.4byte	0x122
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0x7
	.4byte	.LASF20
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xd1
	.byte	0x4
	.uleb128 0x13
	.4byte	0x129
	.uleb128 0x3
	.4byte	0xc4
	.uleb128 0x24
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xc4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x129
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x140
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF25
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x174
	.uleb128 0x25
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x4
	.byte	0x2d
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x16
	.4byte	0xa5
	.4byte	0x1a0
	.uleb128 0x17
	.4byte	0x122
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	0xa5
	.uleb128 0x3
	.4byte	0x174
	.uleb128 0x3
	.4byte	0x183
	.uleb128 0x3
	.4byte	0x168
	.uleb128 0x3
	.4byte	0x14e
	.uleb128 0x3
	.4byte	0x8d
	.uleb128 0x3
	.4byte	0x2f
	.uleb128 0x3
	.4byte	0x1af
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x5
	.byte	0x1e
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x6
	.byte	0x19
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x6
	.byte	0x44
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0x3
	.4byte	0x136
	.uleb128 0x1a
	.4byte	.LASF31
	.byte	0x1e
	.byte	0x11
	.4byte	0x14e
	.uleb128 0x1a
	.4byte	.LASF32
	.byte	0x50
	.byte	0x16
	.4byte	0x99
	.uleb128 0x14
	.byte	0x20
	.byte	0x8
	.byte	0x8
	.byte	0x1f
	.4byte	0x26e
	.uleb128 0x4
	.4byte	.LASF33
	.byte	0x8
	.byte	0x25
	.byte	0xc
	.4byte	0x14e
	.byte	0x4
	.byte	0
	.uleb128 0x1b
	.string	"Crc"
	.byte	0x29
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF34
	.byte	0x2d
	.4byte	0xa5
	.byte	0x1
	.byte	0xa0
	.uleb128 0xd
	.4byte	.LASF35
	.byte	0x2e
	.4byte	0xa5
	.byte	0x1
	.byte	0xa1
	.uleb128 0xd
	.4byte	.LASF36
	.byte	0x2f
	.4byte	0xa5
	.byte	0x6
	.byte	0xa2
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x8
	.byte	0x30
	.byte	0x9
	.4byte	0x190
	.byte	0x15
	.uleb128 0x4
	.4byte	.LASF39
	.byte	0x8
	.byte	0x34
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x8
	.byte	0x3e
	.byte	0x3
	.4byte	0x20a
	.byte	0x8
	.uleb128 0x14
	.byte	0x28
	.byte	0x8
	.byte	0x8
	.byte	0x46
	.4byte	0x2df
	.uleb128 0xd
	.4byte	.LASF41
	.byte	0x47
	.4byte	0xa5
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.4byte	.LASF42
	.byte	0x48
	.4byte	0xa5
	.byte	0x1
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF43
	.byte	0x49
	.4byte	0xa5
	.byte	0x1
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF36
	.byte	0x4a
	.4byte	0xa5
	.byte	0x5
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF44
	.byte	0x8
	.byte	0x4b
	.byte	0xc
	.4byte	0x14e
	.byte	0x4
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF45
	.byte	0x8
	.byte	0x4c
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF46
	.byte	0x8
	.byte	0x4d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x8
	.byte	0x4e
	.byte	0x3
	.4byte	0x27b
	.byte	0x8
	.uleb128 0x14
	.byte	0x28
	.byte	0x8
	.byte	0x8
	.byte	0x53
	.4byte	0x35d
	.uleb128 0xd
	.4byte	.LASF48
	.byte	0x54
	.4byte	0xa5
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.4byte	.LASF49
	.byte	0x55
	.4byte	0xa5
	.byte	0x1
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF50
	.byte	0x56
	.4byte	0xa5
	.byte	0x1
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF36
	.byte	0x57
	.4byte	0xa5
	.byte	0x5
	.byte	0x3
	.uleb128 0x1b
	.string	"Lba"
	.byte	0x58
	.byte	0xb
	.4byte	0x176
	.byte	0x8
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF51
	.byte	0x8
	.byte	0x59
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF52
	.byte	0x8
	.byte	0x5a
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF53
	.byte	0x8
	.byte	0x5e
	.byte	0x9
	.4byte	0x43
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0x8
	.byte	0x62
	.byte	0x3
	.4byte	0x2ec
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF55
	.byte	0x9
	.byte	0x17
	.byte	0x33
	.4byte	0x376
	.uleb128 0x1c
	.4byte	.LASF69
	.byte	0x9
	.byte	0xbe
	.4byte	0x3d0
	.uleb128 0x7
	.4byte	.LASF56
	.byte	0x9
	.byte	0xbf
	.byte	0x2f
	.4byte	0x3d0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0x9
	.byte	0xc0
	.byte	0x25
	.4byte	0x3fa
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF58
	.byte	0x9
	.byte	0xc1
	.byte	0x22
	.4byte	0x429
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF59
	.byte	0x9
	.byte	0xc2
	.byte	0x24
	.4byte	0x467
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF60
	.byte	0x9
	.byte	0xc3
	.byte	0x22
	.4byte	0x48c
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF61
	.byte	0x9
	.byte	0xc4
	.byte	0x2b
	.4byte	0x4ac
	.byte	0x28
	.byte	0
	.uleb128 0x5
	.4byte	.LASF62
	.byte	0x9
	.byte	0x27
	.byte	0x4
	.4byte	0x3dc
	.uleb128 0x3
	.4byte	0x3e1
	.uleb128 0xa
	.4byte	0x15b
	.4byte	0x3f5
	.uleb128 0x1
	.4byte	0x3f5
	.uleb128 0x1
	.4byte	0x13b
	.byte	0
	.uleb128 0x3
	.4byte	0x36a
	.uleb128 0x5
	.4byte	.LASF63
	.byte	0x9
	.byte	0x43
	.byte	0x4
	.4byte	0x406
	.uleb128 0x3
	.4byte	0x40b
	.uleb128 0xa
	.4byte	0x15b
	.4byte	0x429
	.uleb128 0x1
	.4byte	0x3f5
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xc4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF64
	.byte	0x9
	.byte	0x67
	.byte	0x4
	.4byte	0x435
	.uleb128 0x3
	.4byte	0x43a
	.uleb128 0xa
	.4byte	0x15b
	.4byte	0x467
	.uleb128 0x1
	.4byte	0x3f5
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x174
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0x174
	.byte	0
	.uleb128 0x5
	.4byte	.LASF65
	.byte	0x9
	.byte	0x80
	.byte	0x4
	.4byte	0x473
	.uleb128 0x3
	.4byte	0x478
	.uleb128 0xa
	.4byte	0x15b
	.4byte	0x48c
	.uleb128 0x1
	.4byte	0x3f5
	.uleb128 0x1
	.4byte	0x168
	.byte	0
	.uleb128 0x5
	.4byte	.LASF66
	.byte	0x9
	.byte	0x91
	.byte	0x4
	.4byte	0x498
	.uleb128 0x3
	.4byte	0x49d
	.uleb128 0xa
	.4byte	0x15b
	.4byte	0x4ac
	.uleb128 0x1
	.4byte	0x3f5
	.byte	0
	.uleb128 0x5
	.4byte	.LASF67
	.byte	0x9
	.byte	0xb0
	.byte	0x4
	.4byte	0x4b8
	.uleb128 0x3
	.4byte	0x4bd
	.uleb128 0xa
	.4byte	0x15b
	.4byte	0x4ef
	.uleb128 0x1
	.4byte	0x3f5
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x4ef
	.uleb128 0x1
	.4byte	0x13b
	.uleb128 0x1
	.4byte	0x13b
	.uleb128 0x1
	.4byte	0x13b
	.uleb128 0x1
	.4byte	0x174
	.uleb128 0x1
	.4byte	0x1b9
	.byte	0
	.uleb128 0x3
	.4byte	0x176
	.uleb128 0x5
	.4byte	.LASF68
	.byte	0xa
	.byte	0x1a
	.byte	0x34
	.4byte	0x500
	.uleb128 0x26
	.4byte	.LASF70
	.byte	0x40
	.byte	0xa
	.2byte	0x14f
	.byte	0x8
	.4byte	0x577
	.uleb128 0x11
	.4byte	.LASF71
	.2byte	0x150
	.byte	0x1a
	.4byte	0x588
	.byte	0
	.uleb128 0x11
	.4byte	.LASF72
	.2byte	0x151
	.byte	0x1a
	.4byte	0x5b7
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF73
	.2byte	0x152
	.byte	0x20
	.4byte	0x5c3
	.byte	0x10
	.uleb128 0x11
	.4byte	.LASF74
	.2byte	0x153
	.byte	0x1a
	.4byte	0x5e8
	.byte	0x18
	.uleb128 0x11
	.4byte	.LASF75
	.2byte	0x154
	.byte	0x10
	.4byte	0x617
	.byte	0x20
	.uleb128 0x11
	.4byte	.LASF58
	.2byte	0x155
	.byte	0x11
	.4byte	0x64b
	.byte	0x28
	.uleb128 0x11
	.4byte	.LASF76
	.2byte	0x156
	.byte	0x18
	.4byte	0x656
	.byte	0x30
	.uleb128 0x11
	.4byte	.LASF77
	.2byte	0x15a
	.byte	0xe
	.4byte	0x168
	.byte	0x38
	.byte	0
	.uleb128 0x5
	.4byte	.LASF78
	.byte	0xa
	.byte	0x1c
	.byte	0x2c
	.4byte	0x4f4
	.uleb128 0x13
	.4byte	0x577
	.uleb128 0x5
	.4byte	.LASF79
	.byte	0xa
	.byte	0x2f
	.byte	0x4
	.4byte	0x594
	.uleb128 0x3
	.4byte	0x599
	.uleb128 0xa
	.4byte	0x15b
	.4byte	0x5ad
	.uleb128 0x1
	.4byte	0x5ad
	.uleb128 0x1
	.4byte	0x5b2
	.byte	0
	.uleb128 0x3
	.4byte	0x583
	.uleb128 0x3
	.4byte	0x1c8
	.uleb128 0x5
	.4byte	.LASF80
	.byte	0xa
	.byte	0x4c
	.byte	0x4
	.4byte	0x594
	.uleb128 0x5
	.4byte	.LASF81
	.byte	0xa
	.byte	0x64
	.byte	0x4
	.4byte	0x5cf
	.uleb128 0x3
	.4byte	0x5d4
	.uleb128 0xa
	.4byte	0x15b
	.4byte	0x5e8
	.uleb128 0x1
	.4byte	0x5ad
	.uleb128 0x1
	.4byte	0x1aa
	.byte	0
	.uleb128 0x5
	.4byte	.LASF82
	.byte	0xa
	.byte	0x85
	.byte	0x4
	.4byte	0x5f4
	.uleb128 0x3
	.4byte	0x5f9
	.uleb128 0xa
	.4byte	0x15b
	.4byte	0x617
	.uleb128 0x1
	.4byte	0x5ad
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x13b
	.uleb128 0x1
	.4byte	0x13b
	.byte	0
	.uleb128 0x5
	.4byte	.LASF83
	.byte	0xa
	.byte	0xbd
	.byte	0x4
	.4byte	0x623
	.uleb128 0x3
	.4byte	0x628
	.uleb128 0xa
	.4byte	0x15b
	.4byte	0x64b
	.uleb128 0x1
	.4byte	0x5ad
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x13b
	.uleb128 0x1
	.4byte	0x1a0
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF84
	.2byte	0x102
	.4byte	0x623
	.uleb128 0x1d
	.4byte	.LASF85
	.2byte	0x141
	.4byte	0x661
	.uleb128 0x3
	.4byte	0x666
	.uleb128 0xa
	.4byte	0x15b
	.4byte	0x676
	.uleb128 0x1
	.4byte	0x5ad
	.uleb128 0x27
	.byte	0
	.uleb128 0x5
	.4byte	.LASF86
	.byte	0xb
	.byte	0x18
	.byte	0x31
	.4byte	0x682
	.uleb128 0x1c
	.4byte	.LASF87
	.byte	0xb
	.byte	0x99
	.4byte	0x6dc
	.uleb128 0x7
	.4byte	.LASF88
	.byte	0xb
	.byte	0x9a
	.byte	0x1a
	.4byte	0x6e8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF89
	.byte	0xb
	.byte	0x9b
	.byte	0x16
	.4byte	0x721
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF90
	.byte	0xb
	.byte	0x9c
	.byte	0x16
	.4byte	0x746
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF91
	.byte	0xb
	.byte	0x9d
	.byte	0x1c
	.4byte	0x76b
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF92
	.byte	0xb
	.byte	0x9e
	.byte	0x20
	.4byte	0x777
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF93
	.byte	0xb
	.byte	0x9f
	.byte	0x15
	.4byte	0x7a1
	.byte	0x28
	.byte	0
	.uleb128 0x5
	.4byte	.LASF94
	.byte	0xb
	.byte	0x1e
	.byte	0xf
	.4byte	0xa5
	.uleb128 0x5
	.4byte	.LASF95
	.byte	0xb
	.byte	0x33
	.byte	0x4
	.4byte	0x6f4
	.uleb128 0x3
	.4byte	0x6f9
	.uleb128 0xa
	.4byte	0x15b
	.4byte	0x71c
	.uleb128 0x1
	.4byte	0x71c
	.uleb128 0x1
	.4byte	0x1aa
	.uleb128 0x1
	.4byte	0x13b
	.uleb128 0x1
	.4byte	0x1aa
	.uleb128 0x1
	.4byte	0x13b
	.byte	0
	.uleb128 0x3
	.4byte	0x676
	.uleb128 0x5
	.4byte	.LASF96
	.byte	0xb
	.byte	0x47
	.byte	0x4
	.4byte	0x72d
	.uleb128 0x3
	.4byte	0x732
	.uleb128 0xa
	.4byte	0x15b
	.4byte	0x746
	.uleb128 0x1
	.4byte	0x71c
	.uleb128 0x1
	.4byte	0x1b9
	.byte	0
	.uleb128 0x5
	.4byte	.LASF97
	.byte	0xb
	.byte	0x5b
	.byte	0x4
	.4byte	0x752
	.uleb128 0x3
	.4byte	0x757
	.uleb128 0xa
	.4byte	0x15b
	.4byte	0x76b
	.uleb128 0x1
	.4byte	0x71c
	.uleb128 0x1
	.4byte	0x8d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF98
	.byte	0xb
	.byte	0x6e
	.byte	0x4
	.4byte	0x72d
	.uleb128 0x5
	.4byte	.LASF99
	.byte	0xb
	.byte	0x80
	.byte	0x4
	.4byte	0x783
	.uleb128 0x3
	.4byte	0x788
	.uleb128 0xa
	.4byte	0x15b
	.4byte	0x79c
	.uleb128 0x1
	.4byte	0x71c
	.uleb128 0x1
	.4byte	0x79c
	.byte	0
	.uleb128 0x3
	.4byte	0x6dc
	.uleb128 0x5
	.4byte	.LASF100
	.byte	0xb
	.byte	0x93
	.byte	0x4
	.4byte	0x7ad
	.uleb128 0x3
	.4byte	0x7b2
	.uleb128 0xa
	.4byte	0x15b
	.4byte	0x7cb
	.uleb128 0x1
	.4byte	0x71c
	.uleb128 0x1
	.4byte	0x6dc
	.uleb128 0x1
	.4byte	0x8d
	.byte	0
	.uleb128 0x14
	.byte	0xf0
	.byte	0x8
	.byte	0xc
	.byte	0x37
	.4byte	0x92b
	.uleb128 0x4
	.4byte	.LASF33
	.byte	0xc
	.byte	0x38
	.byte	0x9
	.4byte	0xc4
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF101
	.byte	0xc
	.byte	0x39
	.byte	0xe
	.4byte	0x168
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF102
	.byte	0xc
	.byte	0x3a
	.byte	0x25
	.4byte	0x36a
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF103
	.byte	0xc
	.byte	0x3b
	.byte	0x18
	.4byte	0x183
	.byte	0x8
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF104
	.byte	0xc
	.byte	0x3c
	.byte	0x18
	.4byte	0x183
	.byte	0x8
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF105
	.byte	0xc
	.byte	0x3d
	.byte	0x9
	.4byte	0xc4
	.byte	0x8
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF106
	.byte	0xc
	.byte	0x3e
	.byte	0x9
	.4byte	0xc4
	.byte	0x8
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF107
	.byte	0xc
	.byte	0x3f
	.byte	0x9
	.4byte	0xc4
	.byte	0x8
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF108
	.byte	0xc
	.byte	0x40
	.byte	0x9
	.4byte	0xc4
	.byte	0x8
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF109
	.byte	0xc
	.byte	0x41
	.byte	0x9
	.4byte	0xc4
	.byte	0x8
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF110
	.byte	0xc
	.byte	0x42
	.byte	0x9
	.4byte	0xc4
	.byte	0x8
	.byte	0x78
	.uleb128 0x7
	.4byte	.LASF111
	.byte	0xc
	.byte	0x43
	.byte	0x2c
	.4byte	0x92b
	.byte	0x80
	.uleb128 0x7
	.4byte	.LASF112
	.byte	0xc
	.byte	0x44
	.byte	0x24
	.4byte	0x930
	.byte	0x88
	.uleb128 0x7
	.4byte	.LASF113
	.byte	0xc
	.byte	0x45
	.byte	0x24
	.4byte	0x935
	.byte	0x90
	.uleb128 0x7
	.4byte	.LASF114
	.byte	0xc
	.byte	0x46
	.byte	0x27
	.4byte	0x93a
	.byte	0x98
	.uleb128 0x7
	.4byte	.LASF115
	.byte	0xc
	.byte	0x47
	.byte	0x27
	.4byte	0x93a
	.byte	0xa0
	.uleb128 0x4
	.4byte	.LASF116
	.byte	0xc
	.byte	0x48
	.byte	0xb
	.4byte	0x176
	.byte	0x8
	.byte	0xa8
	.uleb128 0x4
	.4byte	.LASF117
	.byte	0xc
	.byte	0x49
	.byte	0xb
	.4byte	0x176
	.byte	0x8
	.byte	0xb0
	.uleb128 0x4
	.4byte	.LASF118
	.byte	0xc
	.byte	0x4a
	.byte	0x9
	.4byte	0xc4
	.byte	0x8
	.byte	0xb8
	.uleb128 0x4
	.4byte	.LASF119
	.byte	0xc
	.byte	0x4b
	.byte	0xb
	.4byte	0x176
	.byte	0x8
	.byte	0xc0
	.uleb128 0x4
	.4byte	.LASF120
	.byte	0xc
	.byte	0x4c
	.byte	0x9
	.4byte	0xc4
	.byte	0x8
	.byte	0xc8
	.uleb128 0x4
	.4byte	.LASF121
	.byte	0xc
	.byte	0x4d
	.byte	0x9
	.4byte	0xc4
	.byte	0x8
	.byte	0xd0
	.uleb128 0x4
	.4byte	.LASF122
	.byte	0xc
	.byte	0x4e
	.byte	0xb
	.4byte	0x176
	.byte	0x8
	.byte	0xd8
	.uleb128 0x4
	.4byte	.LASF123
	.byte	0xc
	.byte	0x4f
	.byte	0x9
	.4byte	0xc4
	.byte	0x8
	.byte	0xe0
	.uleb128 0x7
	.4byte	.LASF124
	.byte	0xc
	.byte	0x50
	.byte	0xa
	.4byte	0x1a0
	.byte	0xe8
	.byte	0
	.uleb128 0x3
	.4byte	0x26e
	.uleb128 0x3
	.4byte	0x2df
	.uleb128 0x3
	.4byte	0x35d
	.uleb128 0x3
	.4byte	0x4f4
	.uleb128 0x9
	.4byte	.LASF125
	.byte	0xc
	.byte	0x55
	.byte	0x3
	.4byte	0x7cb
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF126
	.byte	0xc
	.2byte	0x109
	.4byte	0x15b
	.4byte	0x985
	.uleb128 0x1
	.4byte	0x3f5
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x4ef
	.uleb128 0x1
	.4byte	0x13b
	.uleb128 0x1
	.4byte	0x13b
	.uleb128 0x1
	.4byte	0x13b
	.uleb128 0x1
	.4byte	0x174
	.uleb128 0x1
	.4byte	0x1b9
	.byte	0
	.uleb128 0xe
	.4byte	.LASF127
	.byte	0xc
	.byte	0xc1
	.4byte	0x15b
	.4byte	0x9b8
	.uleb128 0x1
	.4byte	0x3f5
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x174
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0x174
	.byte	0
	.uleb128 0xe
	.4byte	.LASF128
	.byte	0xc
	.byte	0x9e
	.4byte	0x15b
	.4byte	0x9dc
	.uleb128 0x1
	.4byte	0x3f5
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xc4
	.byte	0
	.uleb128 0xe
	.4byte	.LASF129
	.byte	0xc
	.byte	0x82
	.4byte	0x15b
	.4byte	0x9f6
	.uleb128 0x1
	.4byte	0x3f5
	.uleb128 0x1
	.4byte	0x13b
	.byte	0
	.uleb128 0xe
	.4byte	.LASF130
	.byte	0xc
	.byte	0xdb
	.4byte	0x15b
	.4byte	0xa10
	.uleb128 0x1
	.4byte	0x3f5
	.uleb128 0x1
	.4byte	0x168
	.byte	0
	.uleb128 0xb
	.4byte	.LASF131
	.byte	0xc
	.2byte	0x26c
	.4byte	0x15b
	.4byte	0xa2b
	.uleb128 0x1
	.4byte	0xa2b
	.uleb128 0x1
	.4byte	0x8d
	.byte	0
	.uleb128 0x3
	.4byte	0x93f
	.uleb128 0xe
	.4byte	.LASF132
	.byte	0xd
	.byte	0x39
	.4byte	0x174
	.4byte	0xa4f
	.uleb128 0x1
	.4byte	0x174
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xa5
	.byte	0
	.uleb128 0xe
	.4byte	.LASF133
	.byte	0xc
	.byte	0xec
	.4byte	0x15b
	.4byte	0xa64
	.uleb128 0x1
	.4byte	0x3f5
	.byte	0
	.uleb128 0xb
	.4byte	.LASF134
	.byte	0xc
	.2byte	0x2e1
	.4byte	0x15b
	.4byte	0xa93
	.uleb128 0x1
	.4byte	0x93a
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x1a0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF135
	.byte	0xc
	.2byte	0x25c
	.4byte	0x8d
	.4byte	0xaa9
	.uleb128 0x1
	.4byte	0x92b
	.byte	0
	.uleb128 0xb
	.4byte	.LASF136
	.byte	0xc
	.2byte	0x24d
	.4byte	0x15b
	.4byte	0xabf
	.uleb128 0x1
	.4byte	0xa2b
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF149
	.byte	0xc
	.2byte	0x2ce
	.4byte	0xad1
	.uleb128 0x1
	.4byte	0xc4
	.byte	0
	.uleb128 0x28
	.4byte	.LASF209
	.byte	0x12
	.2byte	0x147d
	.byte	0x1
	.uleb128 0x18
	.4byte	.LASF138
	.2byte	0x15b
	.4byte	0x8d
	.uleb128 0xe
	.4byte	.LASF137
	.byte	0xe
	.byte	0x9d
	.4byte	0x15b
	.4byte	0xaff
	.uleb128 0x1
	.4byte	0x1d5
	.uleb128 0x1
	.4byte	0x1e2
	.byte	0
	.uleb128 0x18
	.4byte	.LASF139
	.2byte	0x149
	.4byte	0x8d
	.uleb128 0x18
	.4byte	.LASF140
	.2byte	0x137
	.4byte	0x8d
	.uleb128 0xe
	.4byte	.LASF141
	.byte	0xf
	.byte	0x2c
	.4byte	0x15b
	.4byte	0xb2f
	.uleb128 0x1
	.4byte	0x1aa
	.uleb128 0x1
	.4byte	0x1be
	.byte	0
	.uleb128 0xb
	.4byte	.LASF142
	.byte	0x10
	.2byte	0x10a
	.4byte	0x174
	.4byte	0xb45
	.uleb128 0x1
	.4byte	0xc4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF143
	.byte	0x11
	.2byte	0x7bc
	.4byte	0x140
	.4byte	0xb60
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x13b
	.byte	0
	.uleb128 0xe
	.4byte	.LASF144
	.byte	0xf
	.byte	0x3f
	.4byte	0x15b
	.4byte	0xb7a
	.uleb128 0x1
	.4byte	0x1aa
	.uleb128 0x1
	.4byte	0x1be
	.byte	0
	.uleb128 0xb
	.4byte	.LASF145
	.byte	0xd
	.2byte	0x195
	.4byte	0x8d
	.4byte	0xb95
	.uleb128 0x1
	.4byte	0x1ef
	.uleb128 0x1
	.4byte	0x1ef
	.byte	0
	.uleb128 0xb
	.4byte	.LASF146
	.byte	0xc
	.2byte	0x23f
	.4byte	0x15b
	.4byte	0xbab
	.uleb128 0x1
	.4byte	0x92b
	.byte	0
	.uleb128 0xe
	.4byte	.LASF147
	.byte	0x10
	.byte	0xd3
	.4byte	0x174
	.4byte	0xbc0
	.uleb128 0x1
	.4byte	0xc4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF148
	.byte	0xc
	.2byte	0x28e
	.4byte	0x15b
	.4byte	0xbd6
	.uleb128 0x1
	.4byte	0x1a5
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF150
	.byte	0x10
	.2byte	0x1e3
	.4byte	0xbe8
	.uleb128 0x1
	.4byte	0x174
	.byte	0
	.uleb128 0xb
	.4byte	.LASF151
	.byte	0xc
	.2byte	0x137
	.4byte	0x15b
	.4byte	0xc03
	.uleb128 0x1
	.4byte	0x168
	.uleb128 0x1
	.4byte	0xc03
	.byte	0
	.uleb128 0x3
	.4byte	0x93a
	.uleb128 0xb
	.4byte	.LASF152
	.byte	0xc
	.2byte	0x2a2
	.4byte	0x15b
	.4byte	0xc23
	.uleb128 0x1
	.4byte	0x13b
	.uleb128 0x1
	.4byte	0x1c3
	.byte	0
	.uleb128 0x10
	.4byte	.LASF157
	.2byte	0x4d4
	.4byte	0x15b
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcb8
	.uleb128 0x6
	.4byte	.LASF159
	.2byte	0x4d5
	.byte	0x13
	.4byte	0xa2b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF153
	.2byte	0x4d8
	.byte	0xe
	.4byte	0x15b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x12
	.string	"Fvb"
	.2byte	0x4d9
	.byte	0x27
	.4byte	0x93a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF154
	.2byte	0x4da
	.byte	0x24
	.4byte	0x930
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF51
	.2byte	0x4db
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF155
	.2byte	0x4dc
	.byte	0xe
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF156
	.2byte	0x4dd
	.byte	0xb
	.4byte	0x176
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x29
	.4byte	.LASF210
	.4byte	0xcc8
	.byte	0
	.uleb128 0x16
	.4byte	0xb8
	.4byte	0xcc8
	.uleb128 0x17
	.4byte	0x122
	.byte	0xf
	.byte	0
	.uleb128 0x13
	.4byte	0xcb8
	.uleb128 0x10
	.4byte	.LASF158
	.2byte	0x424
	.4byte	0x15b
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd99
	.uleb128 0x6
	.4byte	.LASF159
	.2byte	0x425
	.byte	0x13
	.4byte	0xa2b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF153
	.2byte	0x428
	.byte	0xe
	.4byte	0x15b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF160
	.2byte	0x429
	.byte	0xf
	.4byte	0x1af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF161
	.2byte	0x42a
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF162
	.2byte	0x42b
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF163
	.2byte	0x42c
	.byte	0x18
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x12
	.string	"Fvb"
	.2byte	0x42d
	.byte	0x27
	.4byte	0x93a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF164
	.2byte	0x42e
	.byte	0x18
	.4byte	0x1c8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x2
	.4byte	.LASF165
	.2byte	0x42f
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF166
	.2byte	0x430
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF167
	.2byte	0x431
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x10
	.4byte	.LASF168
	.2byte	0x3e0
	.4byte	0x15b
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe16
	.uleb128 0x6
	.4byte	.LASF169
	.2byte	0x3e1
	.byte	0x14
	.4byte	0xe16
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF153
	.2byte	0x3e4
	.byte	0xe
	.4byte	0x15b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF103
	.2byte	0x3e5
	.byte	0x18
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF170
	.2byte	0x3e6
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF171
	.2byte	0x3e7
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF159
	.2byte	0x3e8
	.byte	0x13
	.4byte	0xa2b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	0xa2b
	.uleb128 0x10
	.4byte	.LASF172
	.2byte	0x3c3
	.4byte	0x15b
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe6a
	.uleb128 0x6
	.4byte	.LASF154
	.2byte	0x3c4
	.byte	0x24
	.4byte	0x930
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF173
	.2byte	0x3c5
	.byte	0x25
	.4byte	0xe6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x12
	.string	"Ptr"
	.2byte	0x3c8
	.byte	0xa
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	0x935
	.uleb128 0x19
	.4byte	.LASF174
	.2byte	0x3a9
	.4byte	0x8d
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xecd
	.uleb128 0x6
	.4byte	.LASF154
	.2byte	0x3aa
	.byte	0x24
	.4byte	0x930
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF173
	.2byte	0x3ab
	.byte	0x24
	.4byte	0x935
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF175
	.2byte	0x3ae
	.byte	0xa
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x12
	.string	"Ptr"
	.2byte	0x3af
	.byte	0xa
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x19
	.4byte	.LASF176
	.2byte	0x38d
	.4byte	0x8d
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf2b
	.uleb128 0x6
	.4byte	.LASF154
	.2byte	0x38e
	.byte	0x24
	.4byte	0x930
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF173
	.2byte	0x38f
	.byte	0x24
	.4byte	0x935
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF175
	.2byte	0x392
	.byte	0xa
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x12
	.string	"Ptr"
	.2byte	0x393
	.byte	0xa
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x19
	.4byte	.LASF177
	.2byte	0x356
	.4byte	0x15b
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf89
	.uleb128 0x6
	.4byte	.LASF178
	.2byte	0x357
	.byte	0x24
	.4byte	0x930
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF179
	.2byte	0x358
	.byte	0x25
	.4byte	0xe6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF162
	.2byte	0x35b
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF173
	.2byte	0x35c
	.byte	0x24
	.4byte	0x935
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x10
	.4byte	.LASF180
	.2byte	0x320
	.4byte	0x15b
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xff6
	.uleb128 0x6
	.4byte	.LASF111
	.2byte	0x321
	.byte	0x2c
	.4byte	0x92b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF121
	.2byte	0x322
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF178
	.2byte	0x323
	.byte	0x25
	.4byte	0xff6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF51
	.2byte	0x326
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF154
	.2byte	0x327
	.byte	0x24
	.4byte	0x930
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	0x930
	.uleb128 0x10
	.4byte	.LASF181
	.2byte	0x2e7
	.4byte	0x15b
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1097
	.uleb128 0x6
	.4byte	.LASF182
	.2byte	0x2e8
	.byte	0x27
	.4byte	0x93a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF166
	.2byte	0x2e9
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1f
	.string	"Lba"
	.2byte	0x2ea
	.4byte	0x176
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.4byte	.LASF51
	.2byte	0x2eb
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.4byte	.LASF183
	.2byte	0x2ec
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -81
	.uleb128 0x2
	.4byte	.LASF153
	.2byte	0x2ef
	.byte	0xe
	.4byte	0x15b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF184
	.2byte	0x2f0
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x2
	.4byte	.LASF52
	.2byte	0x2f1
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x10
	.4byte	.LASF185
	.2byte	0x240
	.4byte	0x15b
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1133
	.uleb128 0x6
	.4byte	.LASF159
	.2byte	0x241
	.byte	0x13
	.4byte	0xa2b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF153
	.2byte	0x244
	.byte	0xe
	.4byte	0x15b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF52
	.2byte	0x245
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF186
	.2byte	0x246
	.byte	0xa
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF187
	.2byte	0x247
	.byte	0x2c
	.4byte	0x92b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF188
	.2byte	0x248
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x12
	.string	"Ptr"
	.2byte	0x249
	.byte	0xa
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF162
	.2byte	0x24a
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x10
	.4byte	.LASF189
	.2byte	0x1de
	.4byte	0x15b
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11fe
	.uleb128 0x6
	.4byte	.LASF159
	.2byte	0x1df
	.byte	0x13
	.4byte	0xa2b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.4byte	.LASF182
	.2byte	0x1e0
	.byte	0x27
	.4byte	0x93a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1f
	.string	"Lba"
	.2byte	0x1e1
	.4byte	0x176
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.4byte	.LASF166
	.2byte	0x1e2
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x6
	.4byte	.LASF167
	.2byte	0x1e3
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF153
	.2byte	0x1e6
	.byte	0xe
	.4byte	0x15b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF52
	.2byte	0x1e7
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF186
	.2byte	0x1e8
	.byte	0xa
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF188
	.2byte	0x1e9
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x12
	.string	"Ptr"
	.2byte	0x1ea
	.byte	0xa
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF162
	.2byte	0x1eb
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x10
	.4byte	.LASF190
	.2byte	0x135
	.4byte	0x15b
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12ca
	.uleb128 0x6
	.4byte	.LASF159
	.2byte	0x136
	.byte	0x13
	.4byte	0xa2b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF153
	.2byte	0x139
	.byte	0xe
	.4byte	0x15b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF52
	.2byte	0x13a
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF186
	.2byte	0x13b
	.byte	0xa
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF188
	.2byte	0x13c
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x12
	.string	"Ptr"
	.2byte	0x13d
	.byte	0xa
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF162
	.2byte	0x13e
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF191
	.2byte	0x13f
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x2
	.4byte	.LASF192
	.2byte	0x140
	.byte	0x24
	.4byte	0x71c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF193
	.2byte	0x141
	.byte	0x27
	.4byte	0x93a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF194
	.2byte	0x142
	.byte	0xb
	.4byte	0x176
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x15
	.4byte	.LASF195
	.byte	0xdc
	.4byte	0x8d
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x138a
	.uleb128 0xc
	.4byte	.LASF159
	.byte	0xdd
	.byte	0x13
	.4byte	0xa2b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xc
	.4byte	.LASF182
	.byte	0xde
	.byte	0x27
	.4byte	0x93a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x8
	.4byte	.LASF153
	.byte	0xe1
	.byte	0xe
	.4byte	0x15b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF192
	.byte	0xe2
	.byte	0x24
	.4byte	0x71c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF196
	.byte	0xe3
	.byte	0x18
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF197
	.byte	0xe4
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF198
	.byte	0xe5
	.byte	0x18
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF199
	.byte	0xe6
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF193
	.byte	0xe7
	.byte	0x27
	.4byte	0x93a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.4byte	.LASF200
	.byte	0xe8
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -81
	.uleb128 0x8
	.4byte	.LASF155
	.byte	0xe9
	.byte	0xe
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x15
	.4byte	.LASF201
	.byte	0x93
	.4byte	0x168
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x144a
	.uleb128 0xc
	.4byte	.LASF202
	.byte	0x94
	.byte	0x18
	.4byte	0x183
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xc
	.4byte	.LASF182
	.byte	0x95
	.byte	0x28
	.4byte	0xc03
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x8
	.4byte	.LASF153
	.byte	0x98
	.byte	0xe
	.4byte	0x15b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF160
	.byte	0x99
	.byte	0xf
	.4byte	0x1af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF161
	.byte	0x9a
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF162
	.byte	0x9b
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF163
	.byte	0x9c
	.byte	0x18
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x20
	.string	"Fvb"
	.byte	0x9d
	.byte	0x27
	.4byte	0x93a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF155
	.byte	0x9e
	.byte	0xe
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF166
	.byte	0x9f
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.4byte	.LASF167
	.byte	0xa0
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF203
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1496
	.uleb128 0xc
	.4byte	.LASF159
	.byte	0x74
	.byte	0x13
	.4byte	0xa2b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.4byte	.LASF182
	.byte	0x75
	.byte	0x27
	.4byte	0x93a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x21
	.string	"Lba"
	.byte	0x76
	.4byte	0x176
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x15
	.4byte	.LASF204
	.byte	0x5b
	.4byte	0x15b
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14c5
	.uleb128 0xc
	.4byte	.LASF159
	.byte	0x5c
	.byte	0x13
	.4byte	0xa2b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x15
	.4byte	.LASF205
	.byte	0x3a
	.4byte	0x15b
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x151d
	.uleb128 0xc
	.4byte	.LASF159
	.byte	0x3b
	.byte	0x13
	.4byte	0xa2b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.4byte	.LASF182
	.byte	0x3c
	.byte	0x27
	.4byte	0x93a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x21
	.string	"Lba"
	.byte	0x3d
	.4byte	0x176
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF167
	.byte	0x3e
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF211
	.byte	0x1
	.byte	0x17
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xc
	.4byte	.LASF186
	.byte	0x18
	.byte	0xa
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF206
	.byte	0x19
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF207
	.byte	0x1c
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x20
	.string	"Ptr"
	.byte	0x1d
	.byte	0xa
	.4byte	0x1a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF162
	.byte	0x1e
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
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
	.uleb128 0x6
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0x6b
	.uleb128 0xb
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
	.uleb128 0xf
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
	.uleb128 0x11
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
	.uleb128 0xb
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
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
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 14
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
	.uleb128 0x19
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0x1b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 48
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
	.uleb128 0x1d
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1f
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.sleb128 11
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x7a
	.uleb128 0x19
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
	.4byte	0x13c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF76:
	.string	"EraseBlocks"
.LASF131:
	.string	"FtwReclaimWorkSpace"
.LASF101:
	.string	"Handle"
.LASF21:
	.string	"GUID"
.LASF64:
	.string	"EFI_FAULT_TOLERANT_WRITE_WRITE"
.LASF79:
	.string	"EFI_FVB_GET_ATTRIBUTES"
.LASF19:
	.string	"Data3"
.LASF28:
	.string	"EFI_FVB_ATTRIBUTES_2"
.LASF207:
	.string	"IsEmpty"
.LASF15:
	.string	"signed char"
.LASF44:
	.string	"CallerId"
.LASF48:
	.string	"BootBlockUpdate"
.LASF82:
	.string	"EFI_FVB_GET_BLOCK_SIZE"
.LASF63:
	.string	"EFI_FAULT_TOLERANT_WRITE_ALLOCATE"
.LASF139:
	.string	"ReportErrorCodeEnabled"
.LASF134:
	.string	"ReadWorkSpaceData"
.LASF166:
	.string	"BlockSize"
.LASF69:
	.string	"_EFI_FAULT_TOLERANT_WRITE_PROTOCOL"
.LASF84:
	.string	"EFI_FVB_WRITE"
.LASF178:
	.string	"FtwWriteHeader"
.LASF122:
	.string	"FtwWorkSpaceLbaInSpare"
.LASF94:
	.string	"EFI_SWAP_LOCK_CAPABILITY"
.LASF104:
	.string	"SpareAreaAddress"
.LASF180:
	.string	"FtwGetLastWriteHeader"
.LASF174:
	.string	"IsLastRecordOfWrites"
.LASF89:
	.string	"GetSwapState"
.LASF168:
	.string	"InitFtwDevice"
.LASF45:
	.string	"NumberOfWrites"
.LASF70:
	.string	"_EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL"
.LASF81:
	.string	"EFI_FVB_GET_PHYSICAL_ADDRESS"
.LASF5:
	.string	"long long int"
.LASF75:
	.string	"Read"
.LASF98:
	.string	"EFI_GET_RTC_POWER_STATUS"
.LASF49:
	.string	"SpareComplete"
.LASF165:
	.string	"LbaIndex"
.LASF193:
	.string	"BootFvb"
.LASF38:
	.string	"Reserved3"
.LASF142:
	.string	"AllocateZeroPool"
.LASF57:
	.string	"Allocate"
.LASF92:
	.string	"GetSwapLockCapability"
.LASF176:
	.string	"IsFirstRecordOfWrites"
.LASF78:
	.string	"EFI_FIRMWARE_VOLUME_BLOCK2_PROTOCOL"
.LASF85:
	.string	"EFI_FVB_ERASE_BLOCKS"
.LASF111:
	.string	"FtwWorkSpaceHeader"
.LASF164:
	.string	"Attributes"
.LASF87:
	.string	"_EFI_SWAP_ADDRESS_RANGE_PROTOCOL"
.LASF26:
	.string	"EFI_LBA"
.LASF50:
	.string	"DestinationComplete"
.LASF144:
	.string	"GetVariableFlashFtwWorkingInfo"
.LASF133:
	.string	"FtwAbort"
.LASF4:
	.string	"long long unsigned int"
.LASF175:
	.string	"Head"
.LASF198:
	.string	"BackupBlockBase"
.LASF147:
	.string	"AllocatePool"
.LASF25:
	.string	"EFI_HANDLE"
.LASF179:
	.string	"FtwWriteRecord"
.LASF61:
	.string	"GetLastWrite"
.LASF8:
	.string	"UINT16"
.LASF194:
	.string	"BootLba"
.LASF109:
	.string	"NumberOfSpareBlock"
.LASF80:
	.string	"EFI_FVB_SET_ATTRIBUTES"
.LASF163:
	.string	"FvbBaseAddress"
.LASF146:
	.string	"InitWorkSpaceHeader"
.LASF136:
	.string	"WorkSpaceRefresh"
.LASF110:
	.string	"SpareBlockSize"
.LASF39:
	.string	"WriteQueueSize"
.LASF151:
	.string	"FtwGetFvbByHandle"
.LASF102:
	.string	"FtwInstance"
.LASF7:
	.string	"unsigned int"
.LASF192:
	.string	"SarProtocol"
.LASF200:
	.string	"IsSwapped"
.LASF106:
	.string	"NumberOfWorkSpaceBlock"
.LASF118:
	.string	"NumberOfWorkBlock"
.LASF20:
	.string	"long unsigned int"
.LASF114:
	.string	"FtwFvBlock"
.LASF96:
	.string	"EFI_GET_SWAP_STATE"
.LASF132:
	.string	"SetMem"
.LASF171:
	.string	"FtwWorkingSize"
.LASF204:
	.string	"FtwEraseSpareBlock"
.LASF172:
	.string	"GetPreviousRecordOfWrites"
.LASF29:
	.string	"EFI_STATUS_CODE_TYPE"
.LASF30:
	.string	"EFI_STATUS_CODE_VALUE"
.LASF100:
	.string	"EFI_SET_SWAP_LOCK"
.LASF9:
	.string	"short unsigned int"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF90:
	.string	"SetSwapState"
.LASF37:
	.string	"Data4"
.LASF191:
	.string	"TopSwap"
.LASF189:
	.string	"FlushSpareBlockToTargetBlock"
.LASF108:
	.string	"SpareAreaLength"
.LASF141:
	.string	"GetVariableFlashFtwSpareInfo"
.LASF173:
	.string	"FtwRecord"
.LASF125:
	.string	"EFI_FTW_DEVICE"
.LASF127:
	.string	"FtwWrite"
.LASF71:
	.string	"GetAttributes"
.LASF202:
	.string	"Address"
.LASF105:
	.string	"WorkSpaceLength"
.LASF209:
	.string	"CpuDeadLoop"
.LASF157:
	.string	"InitFtwProtocol"
.LASF154:
	.string	"FtwHeader"
.LASF22:
	.string	"RETURN_STATUS"
.LASF182:
	.string	"FvBlock"
.LASF158:
	.string	"FindFvbForFtw"
.LASF41:
	.string	"HeaderAllocated"
.LASF24:
	.string	"EFI_STATUS"
.LASF149:
	.string	"InitializeLocalWorkSpaceHeader"
.LASF121:
	.string	"FtwWorkSpaceSize"
.LASF185:
	.string	"FlushSpareBlockToWorkingBlock"
.LASF33:
	.string	"Signature"
.LASF181:
	.string	"FtwUpdateFvState"
.LASF6:
	.string	"UINT32"
.LASF159:
	.string	"FtwDevice"
.LASF73:
	.string	"GetPhysicalAddress"
.LASF206:
	.string	"BufferSize"
.LASF177:
	.string	"FtwGetLastWriteRecord"
.LASF124:
	.string	"FtwWorkSpace"
.LASF40:
	.string	"EFI_FAULT_TOLERANT_WORKING_BLOCK_HEADER"
.LASF117:
	.string	"FtwWorkBlockLba"
.LASF91:
	.string	"GetRtcPowerStatus"
.LASF123:
	.string	"FtwWorkSpaceBaseInSpare"
.LASF195:
	.string	"IsBootBlock"
.LASF31:
	.string	"gEdkiiWorkingBlockSignatureGuid"
.LASF170:
	.string	"Size"
.LASF88:
	.string	"GetRangeLocation"
.LASF72:
	.string	"SetAttributes"
.LASF113:
	.string	"FtwLastWriteRecord"
.LASF156:
	.string	"WorkSpaceLbaOffset"
.LASF66:
	.string	"EFI_FAULT_TOLERANT_WRITE_ABORT"
.LASF11:
	.string	"unsigned char"
.LASF47:
	.string	"EFI_FAULT_TOLERANT_WRITE_HEADER"
.LASF162:
	.string	"Index"
.LASF10:
	.string	"short int"
.LASF60:
	.string	"Abort"
.LASF196:
	.string	"BootBlockBase"
.LASF135:
	.string	"IsValidWorkSpace"
.LASF62:
	.string	"EFI_FAULT_TOLERANT_WRITE_GET_MAX_BLOCK_SIZE"
.LASF197:
	.string	"BootBlockSize"
.LASF12:
	.string	"BOOLEAN"
.LASF210:
	.string	"__func__"
.LASF183:
	.string	"NewBit"
.LASF55:
	.string	"EFI_FAULT_TOLERANT_WRITE_PROTOCOL"
.LASF54:
	.string	"EFI_FAULT_TOLERANT_WRITE_RECORD"
.LASF129:
	.string	"FtwGetMaxBlockSize"
.LASF211:
	.string	"IsErasedFlashBuffer"
.LASF160:
	.string	"HandleBuffer"
.LASF150:
	.string	"FreePool"
.LASF145:
	.string	"CompareGuid"
.LASF65:
	.string	"EFI_FAULT_TOLERANT_WRITE_RESTART"
.LASF59:
	.string	"Restart"
.LASF152:
	.string	"GetFvbCountAndBuffer"
.LASF43:
	.string	"Complete"
.LASF14:
	.string	"char"
.LASF95:
	.string	"EFI_GET_RANGE_LOCATION"
.LASF77:
	.string	"ParentHandle"
.LASF3:
	.string	"INT64"
.LASF190:
	.string	"FlushSpareBlockToBootBlock"
.LASF167:
	.string	"NumberOfBlocks"
.LASF143:
	.string	"SafeUint64ToUintn"
.LASF161:
	.string	"HandleCount"
.LASF208:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF184:
	.string	"State"
.LASF126:
	.string	"FtwGetLastWrite"
.LASF115:
	.string	"FtwBackupFvb"
.LASF36:
	.string	"Reserved"
.LASF86:
	.string	"EFI_SWAP_ADDRESS_RANGE_PROTOCOL"
.LASF137:
	.string	"ReportStatusCode"
.LASF27:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF148:
	.string	"FtwGetSarProtocol"
.LASF99:
	.string	"EFI_GET_SWAP_LOCK_CAPABILITY"
.LASF140:
	.string	"ReportProgressCodeEnabled"
.LASF67:
	.string	"EFI_FAULT_TOLERANT_WRITE_GET_LAST_WRITE"
.LASF119:
	.string	"FtwWorkSpaceLba"
.LASF187:
	.string	"WorkingBlockHeader"
.LASF52:
	.string	"Length"
.LASF155:
	.string	"FvbHandle"
.LASF51:
	.string	"Offset"
.LASF34:
	.string	"WorkingBlockValid"
.LASF199:
	.string	"BackupBlockSize"
.LASF35:
	.string	"WorkingBlockInvalid"
.LASF56:
	.string	"GetMaxBlockSize"
.LASF186:
	.string	"Buffer"
.LASF201:
	.string	"GetFvbByAddress"
.LASF128:
	.string	"FtwAllocate"
.LASF74:
	.string	"GetBlockSize"
.LASF83:
	.string	"EFI_FVB_READ"
.LASF188:
	.string	"Count"
.LASF58:
	.string	"Write"
.LASF205:
	.string	"FtwEraseBlock"
.LASF13:
	.string	"UINT8"
.LASF103:
	.string	"WorkSpaceAddress"
.LASF53:
	.string	"RelativeOffset"
.LASF68:
	.string	"EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL"
.LASF120:
	.string	"FtwWorkSpaceBase"
.LASF97:
	.string	"EFI_SET_SWAP_STATE"
.LASF32:
	.string	"_gPcd_FixedAtBuild_PcdFullFtwServiceEnable"
.LASF107:
	.string	"WorkBlockSize"
.LASF203:
	.string	"IsWorkingBlock"
.LASF2:
	.string	"UINT64"
.LASF46:
	.string	"PrivateDataSize"
.LASF116:
	.string	"FtwSpareLba"
.LASF16:
	.string	"UINTN"
.LASF130:
	.string	"FtwRestart"
.LASF169:
	.string	"FtwData"
.LASF153:
	.string	"Status"
.LASF42:
	.string	"WritesAllocated"
.LASF23:
	.string	"EFI_GUID"
.LASF112:
	.string	"FtwLastWriteHeader"
.LASF93:
	.string	"SetSwapLock"
.LASF138:
	.string	"ReportDebugCodeEnabled"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/FaultTolerantWriteDxe/FaultTolerantWriteDxe"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/FaultTolerantWriteDxe/FtwMisc.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
