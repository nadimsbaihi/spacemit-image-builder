	.file	"FaultTolerantWrite.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/FaultTolerantWriteDxe/FaultTolerantWriteDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/FaultTolerantWriteDxe/FaultTolerantWrite.c"
	.section	.text.FtwGetMaxBlockSize,"ax",@progbits
	.align	1
	.globl	FtwGetMaxBlockSize
	.type	FtwGetMaxBlockSize, @function
FtwGetMaxBlockSize:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/FaultTolerantWriteDxe/FaultTolerantWrite.c"
	.loc 1 34 1
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
	.loc 1 37 7
	la	a5,_gPcd_FixedAtBuild_PcdFullFtwServiceEnable
	lbu	a5,0(a5)
	.loc 1 37 6
	bne	a5,zero,.L2
	.loc 1 38 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L3
.L2:
	.loc 1 41 17
	ld	a5,-40(s0)
	addi	a5,a5,-16
	.loc 1 41 124
	ld	a4,0(a5)
	.loc 1 41 209
	li	a5,1146572800
	addi	a5,a5,1094
	bne	a4,a5,.L4
	.loc 1 41 13 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-16
	sd	a5,-24(s0)
	j	.L5
.L4:
	.loc 1 41 13 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L5:
	.loc 1 43 25 is_stmt 1
	ld	a5,-24(s0)
	ld	a4,104(a5)
	.loc 1 43 14
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 45 10
	li	a5,0
.L3:
	.loc 1 46 1
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
	.size	FtwGetMaxBlockSize, .-FtwGetMaxBlockSize
	.section	.text.FtwAllocate,"ax",@progbits
	.align	1
	.globl	FtwAllocate
	.type	FtwAllocate, @function
FtwAllocate:
.LFB1:
	.loc 1 77 1
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
	.loc 1 83 17
	ld	a5,-56(s0)
	addi	a5,a5,-16
	.loc 1 83 124
	ld	a4,0(a5)
	.loc 1 83 209
	li	a5,1146572800
	addi	a5,a5,1094
	bne	a4,a5,.L7
	.loc 1 83 13 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,-16
	sd	a5,-32(s0)
	j	.L8
.L7:
	.loc 1 83 13 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L8:
	.loc 1 85 12 is_stmt 1
	ld	a0,-32(s0)
	call	WorkSpaceRefresh@plt
	sd	a0,-40(s0)
	.loc 1 86 34
	ld	a5,-40(s0)
	.loc 1 86 6
	bge	a5,zero,.L9
	.loc 1 87 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L10
.L9:
	.loc 1 93 121
	ld	a5,-72(s0)
	addi	a4,a5,40
	.loc 1 93 77
	ld	a5,-80(s0)
	mul	a5,a4,a5
	.loc 1 93 50
	addi	a4,a5,40
	.loc 1 93 161
	ld	a5,-32(s0)
	ld	a5,128(a5)
	.loc 1 93 181
	ld	a5,24(a5)
	.loc 1 93 6
	bleu	a4,a5,.L11
	.loc 1 95 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L10
.L11:
	.loc 1 102 13
	ld	a5,-32(s0)
	ld	a5,136(a5)
	sd	a5,-24(s0)
	.loc 1 107 35
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 107 6
	beq	a5,zero,.L12
	.loc 1 107 72 discriminator 1
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	andi	a5,a5,2
	andi	a5,a5,0xff
	.loc 1 107 41 discriminator 1
	bne	a5,zero,.L13
.L12:
	.loc 1 108 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	j	.L10
.L13:
	.loc 1 114 51
	ld	a5,-32(s0)
	ld	a5,232(a5)
	.loc 1 114 31
	ld	a4,-24(s0)
	sub	a5,a4,a5
	.loc 1 114 10
	sd	a5,-48(s0)
	.loc 1 115 130
	ld	a5,-72(s0)
	addi	a4,a5,40
	.loc 1 115 86
	ld	a5,-80(s0)
	mul	a4,a4,a5
	.loc 1 115 14
	ld	a5,-48(s0)
	add	a5,a4,a5
	addi	a4,a5,40
	.loc 1 115 170
	ld	a5,-32(s0)
	ld	a5,208(a5)
	.loc 1 115 6
	bleu	a4,a5,.L14
	.loc 1 116 14
	li	a1,1
	ld	a0,-32(s0)
	call	FtwReclaimWorkSpace@plt
	sd	a0,-40(s0)
	.loc 1 117 36
	ld	a5,-40(s0)
	.loc 1 117 8
	bge	a5,zero,.L15
	.loc 1 118 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L10
.L15:
	.loc 1 121 15
	ld	a5,-32(s0)
	ld	a5,136(a5)
	sd	a5,-24(s0)
.L14:
	.loc 1 128 30
	ld	a5,-24(s0)
	lbu	a4,0(a5)
	ori	a4,a4,2
	sb	a4,0(a5)
	.loc 1 129 23
	ld	a5,-24(s0)
	lbu	a4,0(a5)
	ori	a4,a4,4
	sb	a4,0(a5)
	.loc 1 130 12
	ld	a5,-24(s0)
	addi	a5,a5,4
	.loc 1 130 3
	li	a2,16
	ld	a1,-64(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 131 29
	ld	a5,-24(s0)
	ld	a4,-80(s0)
	sd	a4,24(a5)
	.loc 1 132 30
	ld	a5,-24(s0)
	ld	a4,-72(s0)
	sd	a4,32(a5)
	.loc 1 133 30
	ld	a5,-24(s0)
	lbu	a4,0(a5)
	andi	a4,a4,-2
	sb	a4,0(a5)
	.loc 1 135 12
	ld	a5,-32(s0)
	ld	a0,152(a5)
	ld	a5,-32(s0)
	ld	a1,96(a5)
	ld	a5,-32(s0)
	ld	a2,192(a5)
	.loc 1 139 23
	ld	a5,-32(s0)
	ld	a4,200(a5)
	.loc 1 135 12
	ld	a5,-48(s0)
	add	a3,a4,a5
	ld	a5,-24(s0)
	li	a4,40
	call	WriteWorkSpaceData@plt
	sd	a0,-40(s0)
	.loc 1 143 34
	ld	a5,-40(s0)
	.loc 1 143 6
	bge	a5,zero,.L16
	.loc 1 144 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L10
.L16:
	.loc 1 150 12
	ld	a5,-32(s0)
	ld	a0,152(a5)
	ld	a5,-32(s0)
	ld	a1,96(a5)
	ld	a5,-32(s0)
	ld	a2,192(a5)
	.loc 1 154 23
	ld	a5,-32(s0)
	ld	a4,200(a5)
	.loc 1 150 12
	ld	a5,-48(s0)
	add	a5,a4,a5
	li	a4,2
	mv	a3,a5
	call	FtwUpdateFvState@plt
	sd	a0,-40(s0)
	.loc 1 157 34
	ld	a5,-40(s0)
	.loc 1 157 6
	bge	a5,zero,.L17
	.loc 1 158 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L10
.L17:
	.loc 1 168 10
	li	a5,0
.L10:
	.loc 1 169 1
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
	.size	FtwAllocate, .-FtwAllocate
	.section	.text.FtwWriteRecord,"ax",@progbits
	.align	1
	.globl	FtwWriteRecord
	.type	FtwWriteRecord, @function
FtwWriteRecord:
.LFB2:
	.loc 1 191 1
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
	.loc 1 199 17
	ld	a5,-72(s0)
	addi	a5,a5,-16
	.loc 1 199 124
	ld	a4,0(a5)
	.loc 1 199 209
	li	a5,1146572800
	addi	a5,a5,1094
	bne	a4,a5,.L19
	.loc 1 199 13 discriminator 1
	ld	a5,-72(s0)
	addi	a5,a5,-16
	sd	a5,-32(s0)
	j	.L20
.L19:
	.loc 1 199 13 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L20:
	.loc 1 205 10 is_stmt 1
	ld	a5,-32(s0)
	ld	a5,136(a5)
	sd	a5,-40(s0)
	.loc 1 206 10
	ld	a5,-32(s0)
	ld	a5,144(a5)
	sd	a5,-48(s0)
	.loc 1 212 7
	ld	a5,-48(s0)
	ld	a5,8(a5)
	mv	a2,a5
	ld	a1,-80(s0)
	ld	a0,-32(s0)
	call	IsWorkingBlock@plt
	mv	a5,a0
	.loc 1 212 6 discriminator 1
	beq	a5,zero,.L21
	.loc 1 217 41
	ld	a5,-32(s0)
	ld	a5,232(a5)
	.loc 1 217 30
	ld	a4,-48(s0)
	sub	a5,a4,a5
	.loc 1 217 12
	sd	a5,-64(s0)
	.loc 1 218 14
	ld	a5,-32(s0)
	ld	a0,160(a5)
	ld	a5,-32(s0)
	ld	a1,120(a5)
	.loc 1 221 25
	ld	a5,-32(s0)
	ld	a4,168(a5)
	.loc 1 221 50
	ld	a5,-32(s0)
	ld	a5,216(a5)
	.loc 1 218 14
	add	a2,a4,a5
	.loc 1 222 25
	ld	a5,-32(s0)
	ld	a4,224(a5)
	.loc 1 218 14
	ld	a5,-64(s0)
	add	a5,a4,a5
	li	a4,2
	mv	a3,a5
	call	FtwUpdateFvState@plt
	sd	a0,-24(s0)
	.loc 1 225 36
	ld	a5,-24(s0)
	.loc 1 225 8
	bge	a5,zero,.L22
	.loc 1 226 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L23
.L22:
	.loc 1 229 14
	ld	a0,-32(s0)
	call	FlushSpareBlockToWorkingBlock@plt
	sd	a0,-24(s0)
	j	.L24
.L21:
	.loc 1 230 14
	ld	a1,-80(s0)
	ld	a0,-32(s0)
	call	IsBootBlock@plt
	mv	a5,a0
	.loc 1 230 13 discriminator 1
	beq	a5,zero,.L25
	.loc 1 234 14
	ld	a0,-32(s0)
	call	FlushSpareBlockToBootBlock@plt
	sd	a0,-24(s0)
	j	.L24
.L25:
	.loc 1 239 52
	ld	a5,-48(s0)
	ld	a4,16(a5)
	.loc 1 239 69
	ld	a5,-48(s0)
	ld	a5,24(a5)
	.loc 1 239 61
	add	a4,a4,a5
	.loc 1 239 80
	ld	a5,-88(s0)
	divu	a4,a4,a5
	.loc 1 239 113
	ld	a5,-48(s0)
	ld	a3,16(a5)
	.loc 1 239 130
	ld	a5,-48(s0)
	ld	a5,24(a5)
	.loc 1 239 122
	add	a3,a3,a5
	.loc 1 239 156
	ld	a5,-88(s0)
	addi	a5,a5,-1
	.loc 1 239 141
	and	a5,a3,a5
	.loc 1 239 166
	beq	a5,zero,.L26
	.loc 1 239 166 is_stmt 0 discriminator 1
	li	a5,1
	j	.L27
.L26:
	.loc 1 239 166 discriminator 2
	li	a5,0
.L27:
	.loc 1 239 25 is_stmt 1 discriminator 4
	add	a5,a5,a4
	sd	a5,-56(s0)
	.loc 1 240 14
	ld	a5,-48(s0)
	ld	a5,8(a5)
	ld	a4,-56(s0)
	ld	a3,-88(s0)
	mv	a2,a5
	ld	a1,-80(s0)
	ld	a0,-32(s0)
	call	FlushSpareBlockToTargetBlock@plt
	sd	a0,-24(s0)
.L24:
	.loc 1 243 34
	ld	a5,-24(s0)
	.loc 1 243 6
	bge	a5,zero,.L28
	.loc 1 244 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L23
.L28:
	.loc 1 250 39
	ld	a5,-32(s0)
	ld	a5,232(a5)
	.loc 1 250 28
	ld	a4,-48(s0)
	sub	a5,a4,a5
	.loc 1 250 10
	sd	a5,-64(s0)
	.loc 1 251 12
	ld	a5,-32(s0)
	ld	a0,152(a5)
	ld	a5,-32(s0)
	ld	a1,96(a5)
	ld	a5,-32(s0)
	ld	a2,192(a5)
	.loc 1 255 23
	ld	a5,-32(s0)
	ld	a4,200(a5)
	.loc 1 251 12
	ld	a5,-64(s0)
	add	a5,a4,a5
	li	a4,4
	mv	a3,a5
	call	FtwUpdateFvState@plt
	sd	a0,-24(s0)
	.loc 1 258 34
	ld	a5,-24(s0)
	.loc 1 258 6
	bge	a5,zero,.L29
	.loc 1 259 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L23
.L29:
	.loc 1 262 31
	ld	a5,-48(s0)
	lbu	a4,0(a5)
	andi	a4,a4,-5
	sb	a4,0(a5)
	.loc 1 268 7
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	IsLastRecordOfWrites@plt
	mv	a5,a0
	.loc 1 268 6 discriminator 1
	beq	a5,zero,.L30
	.loc 1 269 41
	ld	a5,-32(s0)
	ld	a5,232(a5)
	.loc 1 269 30
	ld	a4,-40(s0)
	sub	a5,a4,a5
	.loc 1 269 12
	sd	a5,-64(s0)
	.loc 1 270 14
	ld	a5,-32(s0)
	ld	a0,152(a5)
	ld	a5,-32(s0)
	ld	a1,96(a5)
	ld	a5,-32(s0)
	ld	a2,192(a5)
	.loc 1 274 25
	ld	a5,-32(s0)
	ld	a4,200(a5)
	.loc 1 270 14
	ld	a5,-64(s0)
	add	a5,a4,a5
	li	a4,4
	mv	a3,a5
	call	FtwUpdateFvState@plt
	sd	a0,-24(s0)
	.loc 1 277 22
	ld	a5,-40(s0)
	lbu	a4,0(a5)
	andi	a4,a4,-5
	sb	a4,0(a5)
	.loc 1 278 36
	ld	a5,-24(s0)
	.loc 1 278 8
	bge	a5,zero,.L30
	.loc 1 279 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L23
.L30:
	.loc 1 283 10
	li	a5,0
.L23:
	.loc 1 284 1
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
	.size	FtwWriteRecord, .-FtwWriteRecord
	.section	.text.FtwWrite,"ax",@progbits
	.align	1
	.globl	FtwWrite
	.type	FtwWrite, @function
FtwWrite:
.LFB3:
	.loc 1 322 1
	.cfi_startproc
	addi	sp,sp,-224
	.cfi_def_cfa_offset 224
	sd	ra,216(sp)
	sd	s0,208(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,224
	.cfi_def_cfa 8, 0
	sd	a0,-168(s0)
	sd	a1,-176(s0)
	sd	a2,-184(s0)
	sd	a3,-192(s0)
	sd	a4,-200(s0)
	sd	a5,-208(s0)
	sd	a6,-216(s0)
	.loc 1 342 17
	ld	a5,-168(s0)
	addi	a5,a5,-16
	.loc 1 342 124
	ld	a4,0(a5)
	.loc 1 342 209
	li	a5,1146572800
	addi	a5,a5,1094
	bne	a4,a5,.L32
	.loc 1 342 13 discriminator 1
	ld	a5,-168(s0)
	addi	a5,a5,-16
	sd	a5,-48(s0)
	j	.L33
.L32:
	.loc 1 342 13 is_stmt 0 discriminator 2
	sd	zero,-48(s0)
.L33:
	.loc 1 344 12 is_stmt 1
	ld	a0,-48(s0)
	call	WorkSpaceRefresh@plt
	sd	a0,-56(s0)
	.loc 1 345 34
	ld	a5,-56(s0)
	.loc 1 345 6
	bge	a5,zero,.L34
	.loc 1 346 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L71
.L34:
	.loc 1 349 10
	ld	a5,-48(s0)
	ld	a5,136(a5)
	sd	a5,-64(s0)
	.loc 1 350 10
	ld	a5,-48(s0)
	ld	a5,144(a5)
	sd	a5,-72(s0)
	.loc 1 352 7
	li	a1,40
	ld	a0,-64(s0)
	call	IsErasedFlashBuffer@plt
	mv	a5,a0
	.loc 1 352 6 discriminator 1
	beq	a5,zero,.L36
	.loc 1 353 8
	ld	a5,-200(s0)
	bne	a5,zero,.L37
	.loc 1 358 16
	li	a3,1
	li	a2,0
	la	a1,gEfiCallerIdGuid
	ld	a0,-168(s0)
	call	FtwAllocate
	sd	a0,-56(s0)
	.loc 1 359 38
	ld	a5,-56(s0)
	.loc 1 359 10
	bge	a5,zero,.L36
	.loc 1 360 16
	ld	a5,-56(s0)
	j	.L71
.L37:
	.loc 1 369 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	j	.L71
.L36:
	.loc 1 376 8
	ld	a4,-72(s0)
	.loc 1 376 24
	ld	a5,-64(s0)
	.loc 1 376 22
	sub	a4,a4,a5
	.loc 1 376 101
	ld	a5,-64(s0)
	ld	a5,24(a5)
	.loc 1 376 118
	addi	a3,a5,-1
	.loc 1 376 183
	ld	a5,-64(s0)
	ld	a5,32(a5)
	.loc 1 376 167
	addi	a5,a5,40
	.loc 1 376 123
	mul	a5,a3,a5
	.loc 1 376 84
	addi	a5,a5,40
	.loc 1 376 6
	bleu	a4,a5,.L38
	.loc 1 377 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	j	.L71
.L38:
	.loc 1 383 24
	ld	a5,-64(s0)
	lbu	a5,0(a5)
	andi	a5,a5,4
	andi	a5,a5,0xff
	.loc 1 383 6
	bne	a5,zero,.L39
	.loc 1 384 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	j	.L71
.L39:
	.loc 1 387 35
	ld	a5,-72(s0)
	lbu	a5,0(a5)
	andi	a5,a5,4
	andi	a5,a5,0xff
	.loc 1 387 6
	bne	a5,zero,.L40
	.loc 1 388 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	j	.L71
.L40:
	.loc 1 391 30
	ld	a5,-72(s0)
	lbu	a5,0(a5)
	andi	a5,a5,2
	andi	a5,a5,0xff
	.loc 1 391 6
	bne	a5,zero,.L41
	.loc 1 391 68 discriminator 1
	ld	a5,-72(s0)
	lbu	a5,0(a5)
	andi	a5,a5,4
	andi	a5,a5,0xff
	.loc 1 391 36 discriminator 1
	beq	a5,zero,.L41
	.loc 1 392 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	j	.L71
.L41:
	.loc 1 398 12
	addi	a5,s0,-128
	mv	a1,a5
	ld	a0,-208(s0)
	call	FtwGetFvbByHandle@plt
	sd	a0,-56(s0)
	.loc 1 399 34
	ld	a5,-56(s0)
	.loc 1 399 6
	bge	a5,zero,.L42
	.loc 1 400 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L71
.L42:
	.loc 1 403 15
	ld	a5,-128(s0)
	ld	a5,16(a5)
	.loc 1 403 12
	ld	a4,-128(s0)
	addi	a3,s0,-144
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL0:
	sd	a0,-56(s0)
	.loc 1 404 34
	ld	a5,-56(s0)
	.loc 1 404 6
	bge	a5,zero,.L43
	.loc 1 406 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L71
.L43:
	.loc 1 412 15
	ld	a5,-128(s0)
	ld	a5,24(a5)
	.loc 1 412 12
	ld	a4,-128(s0)
	addi	a3,s0,-160
	addi	a2,s0,-152
	li	a1,0
	mv	a0,a4
	jalr	a5
.LVL1:
	sd	a0,-56(s0)
	.loc 1 413 34
	ld	a5,-56(s0)
	.loc 1 413 6
	bge	a5,zero,.L44
	.loc 1 415 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L71
.L44:
	.loc 1 418 43
	ld	a4,-184(s0)
	ld	a5,-192(s0)
	add	a4,a4,a5
	.loc 1 418 53
	ld	a5,-152(s0)
	divu	a4,a4,a5
	.loc 1 418 79
	ld	a3,-184(s0)
	ld	a5,-192(s0)
	add	a3,a3,a5
	.loc 1 418 104
	ld	a5,-152(s0)
	addi	a5,a5,-1
	.loc 1 418 89
	and	a5,a3,a5
	.loc 1 418 114
	beq	a5,zero,.L45
	.loc 1 418 114 is_stmt 0 discriminator 1
	li	a5,1
	j	.L46
.L45:
	.loc 1 418 114 discriminator 2
	li	a5,0
.L46:
	.loc 1 418 23 is_stmt 1 discriminator 4
	add	a5,a5,a4
	sd	a5,-80(s0)
	.loc 1 420 37
	ld	a5,-152(s0)
	.loc 1 420 15
	ld	a4,-80(s0)
	mul	a5,a4,a5
	sd	a5,-88(s0)
	.loc 1 425 30
	ld	a5,-48(s0)
	ld	a5,104(a5)
	.loc 1 425 6
	ld	a4,-88(s0)
	bleu	a4,a5,.L47
	.loc 1 426 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,4
	j	.L71
.L47:
	.loc 1 432 7
	ld	a5,-128(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	IsBootBlock@plt
	mv	a5,a0
	.loc 1 432 6 discriminator 1
	beq	a5,zero,.L48
	.loc 1 433 29
	ld	a5,-72(s0)
	lbu	a4,0(a5)
	andi	a4,a4,-2
	sb	a4,0(a5)
.L48:
	.loc 1 443 15
	ld	a5,-72(s0)
	ld	a4,-176(s0)
	sd	a4,8(a5)
	.loc 1 444 18
	ld	a5,-72(s0)
	ld	a4,-184(s0)
	sd	a4,16(a5)
	.loc 1 445 18
	ld	a5,-72(s0)
	ld	a4,-192(s0)
	sd	a4,24(a5)
	.loc 1 446 68
	ld	a4,-152(s0)
	ld	a5,-176(s0)
	mul	a4,a4,a5
	.loc 1 446 55
	ld	a5,-144(s0)
	add	a5,a4,a5
	.loc 1 446 28
	mv	a4,a5
	.loc 1 446 99
	ld	a5,-48(s0)
	ld	a5,72(a5)
	.loc 1 446 81
	sub	a4,a4,a5
	.loc 1 446 26
	ld	a5,-72(s0)
	sd	a4,32(a5)
	.loc 1 447 6
	ld	a5,-200(s0)
	beq	a5,zero,.L49
	.loc 1 448 22
	ld	a5,-72(s0)
	addi	a4,a5,40
	.loc 1 448 54
	ld	a5,-64(s0)
	ld	a5,32(a5)
	.loc 1 448 5
	mv	a2,a5
	ld	a1,-200(s0)
	mv	a0,a4
	call	CopyMem@plt
.L49:
	.loc 1 451 41
	ld	a5,-48(s0)
	ld	a5,232(a5)
	.loc 1 451 30
	ld	a4,-72(s0)
	sub	a5,a4,a5
	.loc 1 451 12
	sd	a5,-96(s0)
	.loc 1 452 72
	ld	a5,-64(s0)
	ld	a5,32(a5)
	.loc 1 452 56
	addi	a5,a5,40
	.loc 1 452 12
	sd	a5,-136(s0)
	.loc 1 454 12
	ld	a5,-48(s0)
	ld	a0,152(a5)
	ld	a5,-48(s0)
	ld	a1,96(a5)
	ld	a5,-48(s0)
	ld	a2,192(a5)
	.loc 1 458 23
	ld	a5,-48(s0)
	ld	a4,200(a5)
	.loc 1 454 12
	ld	a5,-96(s0)
	add	a3,a4,a5
	ld	a4,-136(s0)
	ld	a5,-72(s0)
	call	WriteWorkSpaceData@plt
	sd	a0,-56(s0)
	.loc 1 462 34
	ld	a5,-56(s0)
	.loc 1 462 6
	bge	a5,zero,.L50
	.loc 1 463 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L71
.L50:
	.loc 1 472 16
	ld	a5,-88(s0)
	sd	a5,-40(s0)
	.loc 1 473 14
	ld	a0,-40(s0)
	call	AllocatePool@plt
	sd	a0,-104(s0)
	.loc 1 474 6
	ld	a5,-104(s0)
	bne	a5,zero,.L51
	.loc 1 475 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L71
.L51:
	.loc 1 481 7
	ld	a5,-104(s0)
	sd	a5,-24(s0)
	.loc 1 482 14
	sd	zero,-32(s0)
	.loc 1 482 3
	j	.L52
.L54:
	.loc 1 483 14
	ld	a5,-152(s0)
	sd	a5,-136(s0)
	.loc 1 484 17
	ld	a5,-128(s0)
	ld	a5,32(a5)
	.loc 1 484 14
	ld	a0,-128(s0)
	.loc 1 484 34
	ld	a3,-176(s0)
	ld	a4,-32(s0)
	add	a1,a3,a4
	.loc 1 484 14
	addi	a3,s0,-136
	ld	a4,-24(s0)
	li	a2,0
	jalr	a5
.LVL2:
	sd	a0,-56(s0)
	.loc 1 485 36
	ld	a5,-56(s0)
	.loc 1 485 8
	bge	a5,zero,.L53
	.loc 1 486 7
	ld	a0,-104(s0)
	call	FreePool@plt
	.loc 1 487 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L71
.L53:
	.loc 1 490 9
	ld	a5,-136(s0)
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 482 54 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L52:
	.loc 1 482 25 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-80(s0)
	bltu	a4,a5,.L54
	.loc 1 497 21
	ld	a4,-104(s0)
	ld	a5,-184(s0)
	add	a5,a4,a5
	.loc 1 497 3
	ld	a2,-192(s0)
	ld	a1,-216(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 503 19
	ld	a5,-48(s0)
	ld	a5,104(a5)
	sd	a5,-112(s0)
	.loc 1 504 17
	ld	a0,-112(s0)
	call	AllocatePool@plt
	sd	a0,-120(s0)
	.loc 1 505 6
	ld	a5,-120(s0)
	bne	a5,zero,.L55
	.loc 1 506 5
	ld	a0,-104(s0)
	call	FreePool@plt
	.loc 1 507 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L71
.L55:
	.loc 1 510 7
	ld	a5,-120(s0)
	sd	a5,-24(s0)
	.loc 1 511 14
	sd	zero,-32(s0)
	.loc 1 511 3
	j	.L56
.L58:
	.loc 1 512 25
	ld	a5,-48(s0)
	ld	a5,120(a5)
	.loc 1 512 14
	sd	a5,-136(s0)
	.loc 1 513 23
	ld	a5,-48(s0)
	ld	a5,160(a5)
	.loc 1 513 37
	ld	a5,32(a5)
	.loc 1 514 52
	ld	a4,-48(s0)
	ld	a0,160(a4)
	.loc 1 515 52
	ld	a4,-48(s0)
	ld	a3,168(a4)
	.loc 1 515 66
	ld	a4,-32(s0)
	add	a1,a3,a4
	.loc 1 513 14
	addi	a3,s0,-136
	ld	a4,-24(s0)
	li	a2,0
	jalr	a5
.LVL3:
	sd	a0,-56(s0)
	.loc 1 520 36
	ld	a5,-56(s0)
	.loc 1 520 8
	bge	a5,zero,.L57
	.loc 1 521 7
	ld	a0,-104(s0)
	call	FreePool@plt
	.loc 1 522 7
	ld	a0,-120(s0)
	call	FreePool@plt
	.loc 1 523 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L71
.L57:
	.loc 1 526 9
	ld	a5,-136(s0)
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 511 64 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L56:
	.loc 1 511 36 discriminator 1
	ld	a5,-48(s0)
	ld	a5,112(a5)
	.loc 1 511 25 discriminator 1
	ld	a4,-32(s0)
	bltu	a4,a5,.L58
	.loc 1 533 12
	ld	a0,-48(s0)
	call	FtwEraseSpareBlock@plt
	sd	a0,-56(s0)
	.loc 1 534 34
	ld	a5,-56(s0)
	.loc 1 534 6
	bge	a5,zero,.L59
	.loc 1 535 5
	ld	a0,-104(s0)
	call	FreePool@plt
	.loc 1 536 5
	ld	a0,-120(s0)
	call	FreePool@plt
	.loc 1 537 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L71
.L59:
	.loc 1 540 7
	ld	a5,-104(s0)
	sd	a5,-24(s0)
	.loc 1 541 14
	sd	zero,-32(s0)
	.loc 1 541 3
	j	.L60
.L64:
	.loc 1 542 33
	ld	a5,-48(s0)
	ld	a5,120(a5)
	.loc 1 542 8
	ld	a4,-40(s0)
	bleu	a4,a5,.L61
	.loc 1 543 27
	ld	a5,-48(s0)
	ld	a5,120(a5)
	.loc 1 543 16
	sd	a5,-136(s0)
	j	.L62
.L61:
	.loc 1 545 16
	ld	a5,-40(s0)
	sd	a5,-136(s0)
.L62:
	.loc 1 548 23
	ld	a5,-48(s0)
	ld	a5,160(a5)
	.loc 1 548 37
	ld	a5,40(a5)
	.loc 1 549 50
	ld	a4,-48(s0)
	ld	a0,160(a4)
	.loc 1 550 50
	ld	a4,-48(s0)
	ld	a3,168(a4)
	.loc 1 550 64
	ld	a4,-32(s0)
	add	a1,a3,a4
	.loc 1 548 14
	addi	a3,s0,-136
	ld	a4,-24(s0)
	li	a2,0
	jalr	a5
.LVL4:
	sd	a0,-56(s0)
	.loc 1 555 36
	ld	a5,-56(s0)
	.loc 1 555 8
	bge	a5,zero,.L63
	.loc 1 556 7
	ld	a0,-104(s0)
	call	FreePool@plt
	.loc 1 557 7
	ld	a0,-120(s0)
	call	FreePool@plt
	.loc 1 558 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L71
.L63:
	.loc 1 561 9
	ld	a5,-136(s0)
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 562 18
	ld	a5,-136(s0)
	ld	a4,-40(s0)
	sub	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 541 43 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L60:
	.loc 1 541 32 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L64
	.loc 1 568 3
	ld	a0,-104(s0)
	call	FreePool@plt
	.loc 1 573 41
	ld	a5,-48(s0)
	ld	a5,232(a5)
	.loc 1 573 30
	ld	a4,-72(s0)
	sub	a5,a4,a5
	.loc 1 573 12
	sd	a5,-96(s0)
	.loc 1 574 12
	ld	a5,-48(s0)
	ld	a0,152(a5)
	ld	a5,-48(s0)
	ld	a1,96(a5)
	ld	a5,-48(s0)
	ld	a2,192(a5)
	.loc 1 578 25
	ld	a5,-48(s0)
	ld	a4,200(a5)
	.loc 1 574 12
	ld	a5,-96(s0)
	add	a5,a4,a5
	li	a4,2
	mv	a3,a5
	call	FtwUpdateFvState@plt
	sd	a0,-56(s0)
	.loc 1 581 34
	ld	a5,-56(s0)
	.loc 1 581 6
	bge	a5,zero,.L65
	.loc 1 582 5
	ld	a0,-120(s0)
	call	FreePool@plt
	.loc 1 583 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L71
.L65:
	.loc 1 586 25
	ld	a5,-72(s0)
	lbu	a4,0(a5)
	andi	a4,a4,-3
	sb	a4,0(a5)
	.loc 1 592 12
	ld	a5,-128(s0)
	ld	a4,-152(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-168(s0)
	call	FtwWriteRecord
	sd	a0,-56(s0)
	.loc 1 593 34
	ld	a5,-56(s0)
	.loc 1 593 6
	bge	a5,zero,.L66
	.loc 1 594 5
	ld	a0,-120(s0)
	call	FreePool@plt
	.loc 1 595 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L71
.L66:
	.loc 1 601 12
	ld	a0,-48(s0)
	call	FtwEraseSpareBlock@plt
	sd	a0,-56(s0)
	.loc 1 602 34
	ld	a5,-56(s0)
	.loc 1 602 6
	bge	a5,zero,.L67
	.loc 1 603 5
	ld	a0,-120(s0)
	call	FreePool@plt
	.loc 1 604 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L71
.L67:
	.loc 1 607 7
	ld	a5,-120(s0)
	sd	a5,-24(s0)
	.loc 1 608 14
	sd	zero,-32(s0)
	.loc 1 608 3
	j	.L68
.L70:
	.loc 1 609 25
	ld	a5,-48(s0)
	ld	a5,120(a5)
	.loc 1 609 14
	sd	a5,-136(s0)
	.loc 1 610 23
	ld	a5,-48(s0)
	ld	a5,160(a5)
	.loc 1 610 37
	ld	a5,40(a5)
	.loc 1 611 52
	ld	a4,-48(s0)
	ld	a0,160(a4)
	.loc 1 612 52
	ld	a4,-48(s0)
	ld	a3,168(a4)
	.loc 1 612 66
	ld	a4,-32(s0)
	add	a1,a3,a4
	.loc 1 610 14
	addi	a3,s0,-136
	ld	a4,-24(s0)
	li	a2,0
	jalr	a5
.LVL5:
	sd	a0,-56(s0)
	.loc 1 617 36
	ld	a5,-56(s0)
	.loc 1 617 8
	bge	a5,zero,.L69
	.loc 1 618 7
	ld	a0,-120(s0)
	call	FreePool@plt
	.loc 1 619 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L71
.L69:
	.loc 1 622 9
	ld	a5,-136(s0)
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 608 64 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L68:
	.loc 1 608 36 discriminator 1
	ld	a5,-48(s0)
	ld	a5,112(a5)
	.loc 1 608 25 discriminator 1
	ld	a4,-32(s0)
	bltu	a4,a5,.L70
	.loc 1 628 3
	ld	a0,-120(s0)
	call	FreePool@plt
	.loc 1 638 10
	li	a5,0
.L71:
	.loc 1 639 1
	mv	a0,a5
	ld	ra,216(sp)
	.cfi_restore 1
	ld	s0,208(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 224
	addi	sp,sp,224
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	FtwWrite, .-FtwWrite
	.section	.text.FtwRestart,"ax",@progbits
	.align	1
	.globl	FtwRestart
	.type	FtwRestart, @function
FtwRestart:
.LFB4:
	.loc 1 661 1
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
	sd	a1,-96(s0)
	.loc 1 670 17
	ld	a5,-88(s0)
	addi	a5,a5,-16
	.loc 1 670 124
	ld	a4,0(a5)
	.loc 1 670 209
	li	a5,1146572800
	addi	a5,a5,1094
	bne	a4,a5,.L73
	.loc 1 670 13 discriminator 1
	ld	a5,-88(s0)
	addi	a5,a5,-16
	sd	a5,-24(s0)
	j	.L74
.L73:
	.loc 1 670 13 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L74:
	.loc 1 672 12 is_stmt 1
	ld	a0,-24(s0)
	call	WorkSpaceRefresh@plt
	sd	a0,-32(s0)
	.loc 1 673 34
	ld	a5,-32(s0)
	.loc 1 673 6
	bge	a5,zero,.L75
	.loc 1 674 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L84
.L75:
	.loc 1 677 10
	ld	a5,-24(s0)
	ld	a5,136(a5)
	sd	a5,-40(s0)
	.loc 1 678 10
	ld	a5,-24(s0)
	ld	a5,144(a5)
	sd	a5,-48(s0)
	.loc 1 684 12
	addi	a5,s0,-56
	mv	a1,a5
	ld	a0,-96(s0)
	call	FtwGetFvbByHandle@plt
	sd	a0,-32(s0)
	.loc 1 685 34
	ld	a5,-32(s0)
	.loc 1 685 6
	bge	a5,zero,.L77
	.loc 1 686 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L84
.L77:
	.loc 1 692 15
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 692 12
	ld	a4,-56(s0)
	addi	a3,s0,-72
	addi	a2,s0,-64
	li	a1,0
	mv	a0,a4
	jalr	a5
.LVL6:
	sd	a0,-32(s0)
	.loc 1 693 34
	ld	a5,-32(s0)
	.loc 1 693 6
	bge	a5,zero,.L78
	.loc 1 695 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L84
.L78:
	.loc 1 701 24
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	andi	a5,a5,4
	andi	a5,a5,0xff
	.loc 1 701 6
	bne	a5,zero,.L79
	.loc 1 702 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	j	.L84
.L79:
	.loc 1 708 35
	ld	a5,-48(s0)
	lbu	a5,0(a5)
	andi	a5,a5,4
	andi	a5,a5,0xff
	.loc 1 708 6
	bne	a5,zero,.L80
	.loc 1 709 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	j	.L84
.L80:
	.loc 1 712 30
	ld	a5,-48(s0)
	lbu	a5,0(a5)
	andi	a5,a5,2
	andi	a5,a5,0xff
	.loc 1 712 6
	beq	a5,zero,.L81
	.loc 1 713 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L84
.L81:
	.loc 1 720 12
	ld	a5,-56(s0)
	ld	a4,-64(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-88(s0)
	call	FtwWriteRecord
	sd	a0,-32(s0)
	.loc 1 721 34
	ld	a5,-32(s0)
	.loc 1 721 6
	bge	a5,zero,.L82
	.loc 1 722 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L84
.L82:
	.loc 1 729 12
	ld	a0,-24(s0)
	call	FtwEraseSpareBlock@plt
	sd	a0,-32(s0)
	.loc 1 730 34
	ld	a5,-32(s0)
	.loc 1 730 6
	bge	a5,zero,.L83
	.loc 1 731 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L84
.L83:
	.loc 1 735 10
	li	a5,0
.L84:
	.loc 1 736 1
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
	.size	FtwRestart, .-FtwRestart
	.section	.text.FtwAbort,"ax",@progbits
	.align	1
	.globl	FtwAbort
	.type	FtwAbort, @function
FtwAbort:
.LFB5:
	.loc 1 753 1
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
	.loc 1 758 17
	ld	a5,-56(s0)
	addi	a5,a5,-16
	.loc 1 758 124
	ld	a4,0(a5)
	.loc 1 758 209
	li	a5,1146572800
	addi	a5,a5,1094
	bne	a4,a5,.L86
	.loc 1 758 13 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,-16
	sd	a5,-24(s0)
	j	.L87
.L86:
	.loc 1 758 13 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L87:
	.loc 1 760 12 is_stmt 1
	ld	a0,-24(s0)
	call	WorkSpaceRefresh@plt
	sd	a0,-32(s0)
	.loc 1 761 34
	ld	a5,-32(s0)
	.loc 1 761 6
	bge	a5,zero,.L88
	.loc 1 762 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L89
.L88:
	.loc 1 765 16
	ld	a5,-24(s0)
	ld	a5,136(a5)
	.loc 1 765 54
	lbu	a5,0(a5)
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 765 6
	beq	a5,zero,.L90
	.loc 1 766 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L89
.L90:
	.loc 1 769 16
	ld	a5,-24(s0)
	ld	a5,136(a5)
	.loc 1 769 47
	lbu	a5,0(a5)
	andi	a5,a5,4
	andi	a5,a5,0xff
	.loc 1 769 6
	bne	a5,zero,.L91
	.loc 1 770 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L89
.L91:
	.loc 1 776 30
	ld	a5,-24(s0)
	ld	a4,136(a5)
	.loc 1 776 62
	ld	a5,-24(s0)
	ld	a5,232(a5)
	.loc 1 776 51
	sub	a5,a4,a5
	.loc 1 776 10
	sd	a5,-40(s0)
	.loc 1 777 12
	ld	a5,-24(s0)
	ld	a0,152(a5)
	ld	a5,-24(s0)
	ld	a1,96(a5)
	ld	a5,-24(s0)
	ld	a2,192(a5)
	.loc 1 781 23
	ld	a5,-24(s0)
	ld	a4,200(a5)
	.loc 1 777 12
	ld	a5,-40(s0)
	add	a5,a4,a5
	li	a4,4
	mv	a3,a5
	call	FtwUpdateFvState@plt
	sd	a0,-32(s0)
	.loc 1 784 34
	ld	a5,-32(s0)
	.loc 1 784 6
	bge	a5,zero,.L92
	.loc 1 785 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L89
.L92:
	.loc 1 788 12
	ld	a5,-24(s0)
	ld	a5,136(a5)
	.loc 1 788 43
	lbu	a4,0(a5)
	andi	a4,a4,-5
	sb	a4,0(a5)
	.loc 1 791 10
	li	a5,0
.L89:
	.loc 1 792 1
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
	.size	FtwAbort, .-FtwAbort
	.section	.text.FtwGetLastWrite,"ax",@progbits
	.align	1
	.globl	FtwGetLastWrite
	.type	FtwGetLastWrite, @function
FtwGetLastWrite:
.LFB6:
	.loc 1 829 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sd	a3,-80(s0)
	sd	a4,-88(s0)
	sd	a5,-96(s0)
	sd	a6,-104(s0)
	sd	a7,-112(s0)
	.loc 1 835 7
	la	a5,_gPcd_FixedAtBuild_PcdFullFtwServiceEnable
	lbu	a5,0(a5)
	.loc 1 835 6
	bne	a5,zero,.L94
	.loc 1 836 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L104
.L94:
	.loc 1 839 17
	ld	a5,-56(s0)
	addi	a5,a5,-16
	.loc 1 839 124
	ld	a4,0(a5)
	.loc 1 839 209
	li	a5,1146572800
	addi	a5,a5,1094
	bne	a4,a5,.L96
	.loc 1 839 13 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,-16
	sd	a5,-32(s0)
	j	.L97
.L96:
	.loc 1 839 13 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L97:
	.loc 1 841 12 is_stmt 1
	ld	a0,-32(s0)
	call	WorkSpaceRefresh@plt
	sd	a0,-24(s0)
	.loc 1 842 34
	ld	a5,-24(s0)
	.loc 1 842 6
	bge	a5,zero,.L98
	.loc 1 843 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L104
.L98:
	.loc 1 846 10
	ld	a5,-32(s0)
	ld	a5,136(a5)
	sd	a5,-40(s0)
	.loc 1 847 21
	ld	a5,-32(s0)
	ld	a5,144(a5)
	.loc 1 847 10
	sd	a5,-48(s0)
	.loc 1 853 25
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	andi	a5,a5,4
	andi	a5,a5,0xff
	.loc 1 853 6
	beq	a5,zero,.L99
	.loc 1 854 14
	ld	a5,-48(s0)
	.loc 1 854 36
	lbu	a5,0(a5)
	andi	a5,a5,4
	andi	a5,a5,0xff
	.loc 1 853 31 discriminator 1
	bne	a5,zero,.L99
	.loc 1 855 7
	ld	a5,-48(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	IsLastRecordOfWrites@plt
	mv	a5,a0
	.loc 1 854 42
	beq	a5,zero,.L99
	.loc 1 858 14
	ld	a0,-56(s0)
	call	FtwAbort
	sd	a0,-24(s0)
	.loc 1 859 15
	ld	a5,-112(s0)
	li	a4,1
	sb	a4,0(a5)
	.loc 1 860 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L104
.L99:
	.loc 1 866 31
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 866 6
	beq	a5,zero,.L100
	.loc 1 867 15
	ld	a5,-112(s0)
	li	a4,1
	sb	a4,0(a5)
	.loc 1 868 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L104
.L100:
	.loc 1 874 13
	ld	a5,-48(s0)
	.loc 1 874 29
	lbu	a5,0(a5)
	andi	a5,a5,2
	andi	a5,a5,0xff
	.loc 1 874 6
	beq	a5,zero,.L101
	.loc 1 875 14
	addi	a5,s0,-48
	mv	a1,a5
	ld	a0,-40(s0)
	call	GetPreviousRecordOfWrites@plt
	sd	a0,-24(s0)
	.loc 1 876 36
	ld	a5,-24(s0)
	.loc 1 876 8
	bge	a5,zero,.L101
	.loc 1 877 7
	ld	a0,-56(s0)
	call	FtwAbort
	.loc 1 878 17
	ld	a5,-112(s0)
	li	a4,1
	sb	a4,0(a5)
	.loc 1 879 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L104
.L101:
	.loc 1 888 22
	ld	a5,-40(s0)
	addi	a5,a5,4
	.loc 1 888 3
	li	a2,16
	mv	a1,a5
	ld	a0,-64(s0)
	call	CopyMem@plt
	.loc 1 889 16
	ld	a5,-48(s0)
	ld	a4,8(a5)
	.loc 1 889 8
	ld	a5,-72(s0)
	sd	a4,0(a5)
	.loc 1 890 26
	ld	a5,-48(s0)
	ld	a4,16(a5)
	.loc 1 890 11
	ld	a5,-80(s0)
	sd	a4,0(a5)
	.loc 1 891 26
	ld	a5,-48(s0)
	ld	a4,24(a5)
	.loc 1 891 11
	ld	a5,-88(s0)
	sd	a4,0(a5)
	.loc 1 892 31
	ld	a5,-48(s0)
	.loc 1 892 15
	lbu	a5,0(a5)
	andi	a5,a5,4
	andi	a5,a5,0xff
	srli	a5,a5,2
	andi	a5,a5,1
	xori	a5,a5,1
	andi	a5,a5,0xff
	mv	a4,a5
	.loc 1 892 13
	ld	a5,-112(s0)
	sb	a4,0(a5)
	.loc 1 894 7
	ld	a5,-96(s0)
	ld	a4,0(a5)
	.loc 1 894 32
	ld	a5,-40(s0)
	ld	a5,32(a5)
	.loc 1 894 6
	bgeu	a4,a5,.L102
	.loc 1 895 37
	ld	a5,-40(s0)
	ld	a4,32(a5)
	.loc 1 895 22
	ld	a5,-96(s0)
	sd	a4,0(a5)
	.loc 1 896 17
	sd	zero,-104(s0)
	.loc 1 897 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
	j	.L103
.L102:
	.loc 1 899 37
	ld	a5,-40(s0)
	ld	a4,32(a5)
	.loc 1 899 22
	ld	a5,-96(s0)
	sd	a4,0(a5)
	.loc 1 900 5
	ld	a5,-48(s0)
	.loc 1 900 34
	addi	a4,a5,40
	.loc 1 900 5
	ld	a5,-96(s0)
	ld	a5,0(a5)
	mv	a2,a5
	mv	a1,a4
	ld	a0,-104(s0)
	call	CopyMem@plt
	.loc 1 901 12
	sd	zero,-24(s0)
.L103:
	.loc 1 906 10
	ld	a5,-24(s0)
.L104:
	.loc 1 907 1
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
	.size	FtwGetLastWrite, .-FtwGetLastWrite
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/FaultTolerantWriteDxe/FaultTolerantWriteDxe/DEBUG/AutoGen.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/SystemNvDataGuid.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Protocol/FaultTolerantWrite.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/FirmwareVolumeBlock.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/FaultTolerantWriteDxe/FaultTolerantWrite.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xf20
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1d
	.4byte	.LASF154
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x8
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xd
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x8
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0xd
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x8
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x1e
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
	.uleb128 0xd
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xd
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x5
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x9e
	.uleb128 0x10
	.4byte	0x8d
	.uleb128 0xd
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x5
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x9e
	.uleb128 0x5
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xbd
	.uleb128 0xd
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x10
	.4byte	0xbd
	.uleb128 0xd
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x11
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x11e
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF36
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x11e
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.4byte	0xa5
	.4byte	0x12e
	.uleb128 0x13
	.4byte	0x12e
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xdd
	.byte	0x4
	.uleb128 0x4
	.4byte	0xd0
	.uleb128 0x1f
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd0
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x135
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x147
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF26
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x17b
	.uleb128 0x20
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x4
	.byte	0x2d
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x12
	.4byte	0xa5
	.4byte	0x1a7
	.uleb128 0x13
	.4byte	0x12e
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	0xa5
	.uleb128 0x4
	.4byte	0x18a
	.uleb128 0x4
	.4byte	0x1b6
	.uleb128 0x21
	.uleb128 0x4
	.4byte	0x155
	.uleb128 0x4
	.4byte	0x8d
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x5
	.byte	0x1e
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0x17
	.4byte	.LASF30
	.byte	0x13
	.byte	0xd
	.4byte	0x135
	.uleb128 0x17
	.4byte	.LASF31
	.byte	0x50
	.byte	0x16
	.4byte	0x99
	.uleb128 0x11
	.byte	0x20
	.byte	0x8
	.byte	0x7
	.byte	0x1f
	.4byte	0x248
	.uleb128 0x3
	.4byte	.LASF32
	.byte	0x7
	.byte	0x25
	.byte	0xc
	.4byte	0x155
	.byte	0x4
	.byte	0
	.uleb128 0x18
	.string	"Crc"
	.byte	0x29
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x2d
	.4byte	0xa5
	.byte	0x1
	.byte	0xa0
	.uleb128 0xa
	.4byte	.LASF34
	.byte	0x2e
	.4byte	0xa5
	.byte	0x1
	.byte	0xa1
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x2f
	.4byte	0xa5
	.byte	0x6
	.byte	0xa2
	.uleb128 0x6
	.4byte	.LASF37
	.byte	0x7
	.byte	0x30
	.byte	0x9
	.4byte	0x197
	.byte	0x15
	.uleb128 0x3
	.4byte	.LASF38
	.byte	0x7
	.byte	0x34
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0x7
	.byte	0x3e
	.byte	0x3
	.4byte	0x1e4
	.byte	0x8
	.uleb128 0x11
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x46
	.4byte	0x2b9
	.uleb128 0xa
	.4byte	.LASF40
	.byte	0x47
	.4byte	0xa5
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF41
	.byte	0x48
	.4byte	0xa5
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF42
	.byte	0x49
	.4byte	0xa5
	.byte	0x1
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x4a
	.4byte	0xa5
	.byte	0x5
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0x7
	.byte	0x4b
	.byte	0xc
	.4byte	0x155
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0x7
	.byte	0x4c
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF45
	.byte	0x7
	.byte	0x4d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.4byte	.LASF46
	.byte	0x7
	.byte	0x4e
	.byte	0x3
	.4byte	0x255
	.byte	0x8
	.uleb128 0x11
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x53
	.4byte	0x337
	.uleb128 0xa
	.4byte	.LASF47
	.byte	0x54
	.4byte	0xa5
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF48
	.byte	0x55
	.4byte	0xa5
	.byte	0x1
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF49
	.byte	0x56
	.4byte	0xa5
	.byte	0x1
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x57
	.4byte	0xa5
	.byte	0x5
	.byte	0x3
	.uleb128 0x18
	.string	"Lba"
	.byte	0x58
	.byte	0xb
	.4byte	0x17d
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0x7
	.byte	0x59
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0x7
	.byte	0x5a
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF52
	.byte	0x7
	.byte	0x5e
	.byte	0x9
	.4byte	0x43
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0x7
	.byte	0x62
	.byte	0x3
	.4byte	0x2c6
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF54
	.byte	0x8
	.byte	0x17
	.byte	0x33
	.4byte	0x350
	.uleb128 0x22
	.4byte	.LASF68
	.byte	0x30
	.byte	0x8
	.byte	0xbe
	.byte	0x8
	.4byte	0x3ac
	.uleb128 0x6
	.4byte	.LASF55
	.byte	0x8
	.byte	0xbf
	.byte	0x2f
	.4byte	0x3ac
	.byte	0
	.uleb128 0x6
	.4byte	.LASF56
	.byte	0x8
	.byte	0xc0
	.byte	0x25
	.4byte	0x3d6
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF57
	.byte	0x8
	.byte	0xc1
	.byte	0x22
	.4byte	0x405
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0x8
	.byte	0xc2
	.byte	0x24
	.4byte	0x443
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF59
	.byte	0x8
	.byte	0xc3
	.byte	0x22
	.4byte	0x468
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0x8
	.byte	0xc4
	.byte	0x2b
	.4byte	0x488
	.byte	0x28
	.byte	0
	.uleb128 0x5
	.4byte	.LASF61
	.byte	0x8
	.byte	0x27
	.byte	0x4
	.4byte	0x3b8
	.uleb128 0x4
	.4byte	0x3bd
	.uleb128 0xb
	.4byte	0x162
	.4byte	0x3d1
	.uleb128 0x1
	.4byte	0x3d1
	.uleb128 0x1
	.4byte	0x142
	.byte	0
	.uleb128 0x4
	.4byte	0x344
	.uleb128 0x5
	.4byte	.LASF62
	.byte	0x8
	.byte	0x43
	.byte	0x4
	.4byte	0x3e2
	.uleb128 0x4
	.4byte	0x3e7
	.uleb128 0xb
	.4byte	0x162
	.4byte	0x405
	.uleb128 0x1
	.4byte	0x3d1
	.uleb128 0x1
	.4byte	0x1b7
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0xd0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF63
	.byte	0x8
	.byte	0x67
	.byte	0x4
	.4byte	0x411
	.uleb128 0x4
	.4byte	0x416
	.uleb128 0xb
	.4byte	0x162
	.4byte	0x443
	.uleb128 0x1
	.4byte	0x3d1
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x16f
	.uleb128 0x1
	.4byte	0x17b
	.byte	0
	.uleb128 0x5
	.4byte	.LASF64
	.byte	0x8
	.byte	0x80
	.byte	0x4
	.4byte	0x44f
	.uleb128 0x4
	.4byte	0x454
	.uleb128 0xb
	.4byte	0x162
	.4byte	0x468
	.uleb128 0x1
	.4byte	0x3d1
	.uleb128 0x1
	.4byte	0x16f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF65
	.byte	0x8
	.byte	0x91
	.byte	0x4
	.4byte	0x474
	.uleb128 0x4
	.4byte	0x479
	.uleb128 0xb
	.4byte	0x162
	.4byte	0x488
	.uleb128 0x1
	.4byte	0x3d1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF66
	.byte	0x8
	.byte	0xb0
	.byte	0x4
	.4byte	0x494
	.uleb128 0x4
	.4byte	0x499
	.uleb128 0xb
	.4byte	0x162
	.4byte	0x4cb
	.uleb128 0x1
	.4byte	0x3d1
	.uleb128 0x1
	.4byte	0x1b7
	.uleb128 0x1
	.4byte	0x4cb
	.uleb128 0x1
	.4byte	0x142
	.uleb128 0x1
	.4byte	0x142
	.uleb128 0x1
	.4byte	0x142
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x1bc
	.byte	0
	.uleb128 0x4
	.4byte	0x17d
	.uleb128 0x5
	.4byte	.LASF67
	.byte	0x9
	.byte	0x1a
	.byte	0x34
	.4byte	0x4dc
	.uleb128 0x23
	.4byte	.LASF69
	.byte	0x40
	.byte	0x9
	.2byte	0x14f
	.byte	0x8
	.4byte	0x553
	.uleb128 0xe
	.4byte	.LASF70
	.2byte	0x150
	.byte	0x1a
	.4byte	0x564
	.byte	0
	.uleb128 0xe
	.4byte	.LASF71
	.2byte	0x151
	.byte	0x1a
	.4byte	0x593
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF72
	.2byte	0x152
	.byte	0x20
	.4byte	0x59f
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF73
	.2byte	0x153
	.byte	0x1a
	.4byte	0x5c4
	.byte	0x18
	.uleb128 0xe
	.4byte	.LASF74
	.2byte	0x154
	.byte	0x10
	.4byte	0x5f3
	.byte	0x20
	.uleb128 0xe
	.4byte	.LASF57
	.2byte	0x155
	.byte	0x11
	.4byte	0x627
	.byte	0x28
	.uleb128 0xe
	.4byte	.LASF75
	.2byte	0x156
	.byte	0x18
	.4byte	0x632
	.byte	0x30
	.uleb128 0xe
	.4byte	.LASF76
	.2byte	0x15a
	.byte	0xe
	.4byte	0x16f
	.byte	0x38
	.byte	0
	.uleb128 0x5
	.4byte	.LASF77
	.byte	0x9
	.byte	0x1c
	.byte	0x2c
	.4byte	0x4d0
	.uleb128 0x10
	.4byte	0x553
	.uleb128 0x5
	.4byte	.LASF78
	.byte	0x9
	.byte	0x2f
	.byte	0x4
	.4byte	0x570
	.uleb128 0x4
	.4byte	0x575
	.uleb128 0xb
	.4byte	0x162
	.4byte	0x589
	.uleb128 0x1
	.4byte	0x589
	.uleb128 0x1
	.4byte	0x58e
	.byte	0
	.uleb128 0x4
	.4byte	0x55f
	.uleb128 0x4
	.4byte	0x1c1
	.uleb128 0x5
	.4byte	.LASF79
	.byte	0x9
	.byte	0x4c
	.byte	0x4
	.4byte	0x570
	.uleb128 0x5
	.4byte	.LASF80
	.byte	0x9
	.byte	0x64
	.byte	0x4
	.4byte	0x5ab
	.uleb128 0x4
	.4byte	0x5b0
	.uleb128 0xb
	.4byte	0x162
	.4byte	0x5c4
	.uleb128 0x1
	.4byte	0x589
	.uleb128 0x1
	.4byte	0x1ac
	.byte	0
	.uleb128 0x5
	.4byte	.LASF81
	.byte	0x9
	.byte	0x85
	.byte	0x4
	.4byte	0x5d0
	.uleb128 0x4
	.4byte	0x5d5
	.uleb128 0xb
	.4byte	0x162
	.4byte	0x5f3
	.uleb128 0x1
	.4byte	0x589
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x142
	.uleb128 0x1
	.4byte	0x142
	.byte	0
	.uleb128 0x5
	.4byte	.LASF82
	.byte	0x9
	.byte	0xbd
	.byte	0x4
	.4byte	0x5ff
	.uleb128 0x4
	.4byte	0x604
	.uleb128 0xb
	.4byte	0x162
	.4byte	0x627
	.uleb128 0x1
	.4byte	0x589
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0x142
	.uleb128 0x1
	.4byte	0x1a7
	.byte	0
	.uleb128 0x19
	.4byte	.LASF83
	.2byte	0x102
	.4byte	0x5ff
	.uleb128 0x19
	.4byte	.LASF84
	.2byte	0x141
	.4byte	0x63d
	.uleb128 0x4
	.4byte	0x642
	.uleb128 0xb
	.4byte	0x162
	.4byte	0x652
	.uleb128 0x1
	.4byte	0x589
	.uleb128 0x24
	.byte	0
	.uleb128 0x11
	.byte	0xf0
	.byte	0x8
	.byte	0xa
	.byte	0x37
	.4byte	0x7b2
	.uleb128 0x3
	.4byte	.LASF32
	.byte	0xa
	.byte	0x38
	.byte	0x9
	.4byte	0xd0
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF85
	.byte	0xa
	.byte	0x39
	.byte	0xe
	.4byte	0x16f
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF86
	.byte	0xa
	.byte	0x3a
	.byte	0x25
	.4byte	0x344
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF87
	.byte	0xa
	.byte	0x3b
	.byte	0x18
	.4byte	0x18a
	.byte	0x8
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF88
	.byte	0xa
	.byte	0x3c
	.byte	0x18
	.4byte	0x18a
	.byte	0x8
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF89
	.byte	0xa
	.byte	0x3d
	.byte	0x9
	.4byte	0xd0
	.byte	0x8
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF90
	.byte	0xa
	.byte	0x3e
	.byte	0x9
	.4byte	0xd0
	.byte	0x8
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF91
	.byte	0xa
	.byte	0x3f
	.byte	0x9
	.4byte	0xd0
	.byte	0x8
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF92
	.byte	0xa
	.byte	0x40
	.byte	0x9
	.4byte	0xd0
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF93
	.byte	0xa
	.byte	0x41
	.byte	0x9
	.4byte	0xd0
	.byte	0x8
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF94
	.byte	0xa
	.byte	0x42
	.byte	0x9
	.4byte	0xd0
	.byte	0x8
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF95
	.byte	0xa
	.byte	0x43
	.byte	0x2c
	.4byte	0x7b2
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF96
	.byte	0xa
	.byte	0x44
	.byte	0x24
	.4byte	0x7b7
	.byte	0x88
	.uleb128 0x6
	.4byte	.LASF97
	.byte	0xa
	.byte	0x45
	.byte	0x24
	.4byte	0x7bc
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF98
	.byte	0xa
	.byte	0x46
	.byte	0x27
	.4byte	0x7c1
	.byte	0x98
	.uleb128 0x6
	.4byte	.LASF99
	.byte	0xa
	.byte	0x47
	.byte	0x27
	.4byte	0x7c1
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0xa
	.byte	0x48
	.byte	0xb
	.4byte	0x17d
	.byte	0x8
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0xa
	.byte	0x49
	.byte	0xb
	.4byte	0x17d
	.byte	0x8
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0xa
	.byte	0x4a
	.byte	0x9
	.4byte	0xd0
	.byte	0x8
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0xa
	.byte	0x4b
	.byte	0xb
	.4byte	0x17d
	.byte	0x8
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0xa
	.byte	0x4c
	.byte	0x9
	.4byte	0xd0
	.byte	0x8
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF105
	.byte	0xa
	.byte	0x4d
	.byte	0x9
	.4byte	0xd0
	.byte	0x8
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF106
	.byte	0xa
	.byte	0x4e
	.byte	0xb
	.4byte	0x17d
	.byte	0x8
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF107
	.byte	0xa
	.byte	0x4f
	.byte	0x9
	.4byte	0xd0
	.byte	0x8
	.byte	0xe0
	.uleb128 0x6
	.4byte	.LASF108
	.byte	0xa
	.byte	0x50
	.byte	0xa
	.4byte	0x1a7
	.byte	0xe8
	.byte	0
	.uleb128 0x4
	.4byte	0x248
	.uleb128 0x4
	.4byte	0x2b9
	.uleb128 0x4
	.4byte	0x337
	.uleb128 0x4
	.4byte	0x4d0
	.uleb128 0x8
	.4byte	.LASF109
	.byte	0xa
	.byte	0x55
	.byte	0x3
	.4byte	0x652
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF110
	.2byte	0x220
	.4byte	0x162
	.4byte	0x7ed
	.uleb128 0x1
	.4byte	0x7b7
	.uleb128 0x1
	.4byte	0x7ed
	.byte	0
	.uleb128 0x4
	.4byte	0x7bc
	.uleb128 0x9
	.4byte	.LASF111
	.2byte	0x126
	.4byte	0x162
	.4byte	0x807
	.uleb128 0x1
	.4byte	0x807
	.byte	0
	.uleb128 0x4
	.4byte	0x7c6
	.uleb128 0x25
	.4byte	.LASF155
	.byte	0xb
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x81f
	.uleb128 0x1
	.4byte	0x17b
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF112
	.byte	0xb
	.byte	0xd3
	.4byte	0x17b
	.4byte	0x834
	.uleb128 0x1
	.4byte	0xd0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF113
	.2byte	0x137
	.4byte	0x162
	.4byte	0x84e
	.uleb128 0x1
	.4byte	0x16f
	.uleb128 0x1
	.4byte	0x84e
	.byte	0
	.uleb128 0x4
	.4byte	0x7c1
	.uleb128 0x9
	.4byte	.LASF114
	.2byte	0x230
	.4byte	0x8d
	.4byte	0x86d
	.uleb128 0x1
	.4byte	0x1a7
	.uleb128 0x1
	.4byte	0xd0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF115
	.2byte	0x210
	.4byte	0x8d
	.4byte	0x887
	.uleb128 0x1
	.4byte	0x7b7
	.uleb128 0x1
	.4byte	0x7bc
	.byte	0
	.uleb128 0x9
	.4byte	.LASF116
	.2byte	0x171
	.4byte	0x162
	.4byte	0x8b0
	.uleb128 0x1
	.4byte	0x807
	.uleb128 0x1
	.4byte	0x7c1
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0xd0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF117
	.2byte	0x1ab
	.4byte	0x162
	.4byte	0x8c5
	.uleb128 0x1
	.4byte	0x807
	.byte	0
	.uleb128 0x9
	.4byte	.LASF118
	.2byte	0x159
	.4byte	0x8d
	.4byte	0x8df
	.uleb128 0x1
	.4byte	0x807
	.uleb128 0x1
	.4byte	0x7c1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF119
	.2byte	0x18c
	.4byte	0x162
	.4byte	0x8f4
	.uleb128 0x1
	.4byte	0x807
	.byte	0
	.uleb128 0x9
	.4byte	.LASF120
	.2byte	0x148
	.4byte	0x8d
	.4byte	0x913
	.uleb128 0x1
	.4byte	0x807
	.uleb128 0x1
	.4byte	0x7c1
	.uleb128 0x1
	.4byte	0x17d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF121
	.2byte	0x1c3
	.4byte	0x162
	.4byte	0x93c
	.uleb128 0x1
	.4byte	0x7c1
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0xa5
	.byte	0
	.uleb128 0x9
	.4byte	.LASF122
	.2byte	0x2f9
	.4byte	0x162
	.4byte	0x96a
	.uleb128 0x1
	.4byte	0x7c1
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0xd0
	.uleb128 0x1
	.4byte	0x1a7
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF123
	.byte	0xc
	.byte	0x23
	.4byte	0x17b
	.4byte	0x989
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0x1b1
	.uleb128 0x1
	.4byte	0xd0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF124
	.2byte	0x26c
	.4byte	0x162
	.4byte	0x9a3
	.uleb128 0x1
	.4byte	0x807
	.uleb128 0x1
	.4byte	0x8d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF125
	.2byte	0x24d
	.4byte	0x162
	.4byte	0x9b8
	.uleb128 0x1
	.4byte	0x807
	.byte	0
	.uleb128 0x14
	.4byte	.LASF132
	.2byte	0x333
	.4byte	0x162
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa9d
	.uleb128 0x7
	.4byte	.LASF126
	.2byte	0x334
	.byte	0x26
	.4byte	0x3d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF43
	.2byte	0x335
	.byte	0xd
	.4byte	0x1b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1b
	.string	"Lba"
	.2byte	0x336
	.byte	0xc
	.4byte	0x4cb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF50
	.2byte	0x337
	.byte	0xa
	.4byte	0x142
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x7
	.4byte	.LASF51
	.2byte	0x338
	.byte	0xa
	.4byte	0x142
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.4byte	.LASF45
	.2byte	0x339
	.byte	0xa
	.4byte	0x142
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x7
	.4byte	.LASF127
	.2byte	0x33a
	.byte	0x9
	.4byte	0x17b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x7
	.4byte	.LASF42
	.2byte	0x33b
	.byte	0xc
	.4byte	0x1bc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF128
	.2byte	0x33e
	.byte	0xe
	.4byte	0x162
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF129
	.2byte	0x33f
	.byte	0x13
	.4byte	0x807
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF130
	.2byte	0x340
	.byte	0x24
	.4byte	0x7b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF131
	.2byte	0x341
	.byte	0x24
	.4byte	0x7bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x15
	.4byte	.LASF134
	.4byte	0xaad
	.byte	0
	.uleb128 0x12
	.4byte	0xc4
	.4byte	0xaad
	.uleb128 0x13
	.4byte	0x12e
	.byte	0xf
	.byte	0
	.uleb128 0x10
	.4byte	0xa9d
	.uleb128 0x14
	.4byte	.LASF133
	.2byte	0x2ee
	.4byte	0x162
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb19
	.uleb128 0x7
	.4byte	.LASF126
	.2byte	0x2ef
	.byte	0x26
	.4byte	0x3d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF128
	.2byte	0x2f2
	.byte	0xe
	.4byte	0x162
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF50
	.2byte	0x2f3
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF129
	.2byte	0x2f4
	.byte	0x13
	.4byte	0x807
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x15
	.4byte	.LASF134
	.4byte	0xb29
	.byte	0
	.uleb128 0x12
	.4byte	0xc4
	.4byte	0xb29
	.uleb128 0x13
	.4byte	0x12e
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	0xb19
	.uleb128 0x14
	.4byte	.LASF135
	.2byte	0x291
	.4byte	0x162
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbe3
	.uleb128 0x7
	.4byte	.LASF126
	.2byte	0x292
	.byte	0x26
	.4byte	0x3d1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.4byte	.LASF136
	.2byte	0x293
	.byte	0xe
	.4byte	0x16f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF128
	.2byte	0x296
	.byte	0xe
	.4byte	0x162
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF129
	.2byte	0x297
	.byte	0x13
	.4byte	0x807
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF130
	.2byte	0x298
	.byte	0x24
	.4byte	0x7b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF131
	.2byte	0x299
	.byte	0x24
	.4byte	0x7bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x16
	.string	"Fvb"
	.2byte	0x29a
	.byte	0x27
	.4byte	0x7c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF137
	.2byte	0x29b
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF138
	.2byte	0x29c
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x15
	.4byte	.LASF134
	.4byte	0xbf3
	.byte	0
	.uleb128 0x12
	.4byte	0xc4
	.4byte	0xbf3
	.uleb128 0x13
	.4byte	0x12e
	.byte	0xa
	.byte	0
	.uleb128 0x10
	.4byte	0xbe3
	.uleb128 0x14
	.4byte	.LASF139
	.2byte	0x139
	.4byte	0x162
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xda4
	.uleb128 0x7
	.4byte	.LASF126
	.2byte	0x13a
	.byte	0x26
	.4byte	0x3d1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x1b
	.string	"Lba"
	.2byte	0x13b
	.byte	0xb
	.4byte	0x17d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x7
	.4byte	.LASF50
	.2byte	0x13c
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x7
	.4byte	.LASF51
	.2byte	0x13d
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x7
	.4byte	.LASF127
	.2byte	0x13e
	.byte	0x9
	.4byte	0x17b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x7
	.4byte	.LASF136
	.2byte	0x13f
	.byte	0xe
	.4byte	0x16f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x7
	.4byte	.LASF140
	.2byte	0x140
	.byte	0x9
	.4byte	0x17b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x2
	.4byte	.LASF128
	.2byte	0x143
	.byte	0xe
	.4byte	0x162
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF129
	.2byte	0x144
	.byte	0x13
	.4byte	0x807
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF130
	.2byte	0x145
	.byte	0x24
	.4byte	0x7b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF131
	.2byte	0x146
	.byte	0x24
	.4byte	0x7bc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x16
	.string	"Fvb"
	.2byte	0x147
	.byte	0x27
	.4byte	0x7c1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF141
	.2byte	0x148
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x2
	.4byte	.LASF142
	.2byte	0x149
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF143
	.2byte	0x14a
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF144
	.2byte	0x14b
	.byte	0xa
	.4byte	0x1a7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF145
	.2byte	0x14c
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF146
	.2byte	0x14d
	.byte	0xa
	.4byte	0x1a7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF147
	.2byte	0x14e
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x16
	.string	"Ptr"
	.2byte	0x14f
	.byte	0xa
	.4byte	0x1a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF148
	.2byte	0x150
	.byte	0x18
	.4byte	0x18a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x2
	.4byte	.LASF137
	.2byte	0x151
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x2
	.4byte	.LASF138
	.2byte	0x152
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x2
	.4byte	.LASF149
	.2byte	0x153
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF150
	.2byte	0x154
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF151
	.byte	0xba
	.4byte	0x162
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe47
	.uleb128 0xf
	.4byte	.LASF126
	.byte	0xbb
	.byte	0x26
	.4byte	0x3d1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x26
	.string	"Fvb"
	.byte	0x1
	.byte	0xbc
	.byte	0x27
	.4byte	0x7c1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xf
	.4byte	.LASF137
	.byte	0xbd
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xc
	.4byte	.LASF128
	.byte	0xc0
	.byte	0xe
	.4byte	0x162
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.4byte	.LASF129
	.byte	0xc1
	.byte	0x13
	.4byte	0x807
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xc
	.4byte	.LASF130
	.byte	0xc2
	.byte	0x24
	.4byte	0x7b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF131
	.byte	0xc3
	.byte	0x24
	.4byte	0x7bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.4byte	.LASF50
	.byte	0xc4
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xc
	.4byte	.LASF149
	.byte	0xc5
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF152
	.byte	0x47
	.4byte	0x162
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xeda
	.uleb128 0xf
	.4byte	.LASF126
	.byte	0x48
	.byte	0x26
	.4byte	0x3d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF43
	.byte	0x49
	.byte	0xd
	.4byte	0x1b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.4byte	.LASF45
	.byte	0x4a
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xf
	.4byte	.LASF44
	.byte	0x4b
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xc
	.4byte	.LASF128
	.byte	0x4e
	.byte	0xe
	.4byte	0x162
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF50
	.byte	0x4f
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.4byte	.LASF129
	.byte	0x50
	.byte	0x13
	.4byte	0x807
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xc
	.4byte	.LASF153
	.byte	0x51
	.byte	0x24
	.4byte	0x7b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x27
	.4byte	.LASF156
	.byte	0x1
	.byte	0x1e
	.byte	0x1
	.4byte	0x162
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xf
	.4byte	.LASF126
	.byte	0x1f
	.byte	0x26
	.4byte	0x3d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF137
	.byte	0x20
	.byte	0xa
	.4byte	0x142
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.4byte	.LASF129
	.byte	0x23
	.byte	0x13
	.4byte	0x807
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
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x7
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
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
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0x18
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0x19
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.4byte	0x8c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF75:
	.string	"EraseBlocks"
.LASF124:
	.string	"FtwReclaimWorkSpace"
.LASF85:
	.string	"Handle"
.LASF22:
	.string	"GUID"
.LASF63:
	.string	"EFI_FAULT_TOLERANT_WRITE_WRITE"
.LASF78:
	.string	"EFI_FVB_GET_ATTRIBUTES"
.LASF29:
	.string	"EFI_FVB_ATTRIBUTES_2"
.LASF16:
	.string	"signed char"
.LASF43:
	.string	"CallerId"
.LASF47:
	.string	"BootBlockUpdate"
.LASF81:
	.string	"EFI_FVB_GET_BLOCK_SIZE"
.LASF62:
	.string	"EFI_FAULT_TOLERANT_WRITE_ALLOCATE"
.LASF35:
	.string	"Reserved"
.LASF110:
	.string	"GetPreviousRecordOfWrites"
.LASF137:
	.string	"BlockSize"
.LASF68:
	.string	"_EFI_FAULT_TOLERANT_WRITE_PROTOCOL"
.LASF83:
	.string	"EFI_FVB_WRITE"
.LASF106:
	.string	"FtwWorkSpaceLbaInSpare"
.LASF88:
	.string	"SpareAreaAddress"
.LASF46:
	.string	"EFI_FAULT_TOLERANT_WRITE_HEADER"
.LASF115:
	.string	"IsLastRecordOfWrites"
.LASF153:
	.string	"FtwHeader"
.LASF143:
	.string	"MyBufferSize"
.LASF44:
	.string	"NumberOfWrites"
.LASF69:
	.string	"_EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL"
.LASF80:
	.string	"EFI_FVB_GET_PHYSICAL_ADDRESS"
.LASF5:
	.string	"long long int"
.LASF74:
	.string	"Read"
.LASF121:
	.string	"FtwUpdateFvState"
.LASF48:
	.string	"SpareComplete"
.LASF145:
	.string	"SpareBufferSize"
.LASF37:
	.string	"Reserved3"
.LASF56:
	.string	"Allocate"
.LASF150:
	.string	"WriteLength"
.LASF77:
	.string	"EFI_FIRMWARE_VOLUME_BLOCK2_PROTOCOL"
.LASF84:
	.string	"EFI_FVB_ERASE_BLOCKS"
.LASF95:
	.string	"FtwWorkSpaceHeader"
.LASF27:
	.string	"EFI_LBA"
.LASF94:
	.string	"SpareBlockSize"
.LASF49:
	.string	"DestinationComplete"
.LASF133:
	.string	"FtwAbort"
.LASF4:
	.string	"long long unsigned int"
.LASF112:
	.string	"AllocatePool"
.LASF26:
	.string	"EFI_HANDLE"
.LASF151:
	.string	"FtwWriteRecord"
.LASF60:
	.string	"GetLastWrite"
.LASF8:
	.string	"UINT16"
.LASF93:
	.string	"NumberOfSpareBlock"
.LASF123:
	.string	"CopyMem"
.LASF127:
	.string	"PrivateData"
.LASF79:
	.string	"EFI_FVB_SET_ATTRIBUTES"
.LASF125:
	.string	"WorkSpaceRefresh"
.LASF30:
	.string	"gEfiCallerIdGuid"
.LASF38:
	.string	"WriteQueueSize"
.LASF113:
	.string	"FtwGetFvbByHandle"
.LASF86:
	.string	"FtwInstance"
.LASF7:
	.string	"unsigned int"
.LASF90:
	.string	"NumberOfWorkSpaceBlock"
.LASF21:
	.string	"long unsigned int"
.LASF98:
	.string	"FtwFvBlock"
.LASF102:
	.string	"NumberOfWorkBlock"
.LASF111:
	.string	"FtwEraseSpareBlock"
.LASF64:
	.string	"EFI_FAULT_TOLERANT_WRITE_RESTART"
.LASF9:
	.string	"short unsigned int"
.LASF18:
	.string	"Data1"
.LASF19:
	.string	"Data2"
.LASF20:
	.string	"Data3"
.LASF36:
	.string	"Data4"
.LASF116:
	.string	"FlushSpareBlockToTargetBlock"
.LASF92:
	.string	"SpareAreaLength"
.LASF139:
	.string	"FtwWrite"
.LASF70:
	.string	"GetAttributes"
.LASF89:
	.string	"WorkSpaceLength"
.LASF126:
	.string	"This"
.LASF23:
	.string	"RETURN_STATUS"
.LASF28:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF40:
	.string	"HeaderAllocated"
.LASF25:
	.string	"EFI_STATUS"
.LASF105:
	.string	"FtwWorkSpaceSize"
.LASF119:
	.string	"FlushSpareBlockToWorkingBlock"
.LASF32:
	.string	"Signature"
.LASF6:
	.string	"UINT32"
.LASF129:
	.string	"FtwDevice"
.LASF72:
	.string	"GetPhysicalAddress"
.LASF146:
	.string	"SpareBuffer"
.LASF108:
	.string	"FtwWorkSpace"
.LASF39:
	.string	"EFI_FAULT_TOLERANT_WORKING_BLOCK_HEADER"
.LASF101:
	.string	"FtwWorkBlockLba"
.LASF14:
	.string	"CHAR8"
.LASF118:
	.string	"IsBootBlock"
.LASF71:
	.string	"SetAttributes"
.LASF141:
	.string	"MyLength"
.LASF65:
	.string	"EFI_FAULT_TOLERANT_WRITE_ABORT"
.LASF11:
	.string	"unsigned char"
.LASF131:
	.string	"Record"
.LASF147:
	.string	"Index"
.LASF10:
	.string	"short int"
.LASF59:
	.string	"Abort"
.LASF144:
	.string	"MyBuffer"
.LASF61:
	.string	"EFI_FAULT_TOLERANT_WRITE_GET_MAX_BLOCK_SIZE"
.LASF109:
	.string	"EFI_FTW_DEVICE"
.LASF142:
	.string	"MyOffset"
.LASF12:
	.string	"BOOLEAN"
.LASF134:
	.string	"__func__"
.LASF149:
	.string	"NumberOfWriteBlocks"
.LASF54:
	.string	"EFI_FAULT_TOLERANT_WRITE_PROTOCOL"
.LASF53:
	.string	"EFI_FAULT_TOLERANT_WRITE_RECORD"
.LASF156:
	.string	"FtwGetMaxBlockSize"
.LASF114:
	.string	"IsErasedFlashBuffer"
.LASF155:
	.string	"FreePool"
.LASF122:
	.string	"WriteWorkSpaceData"
.LASF58:
	.string	"Restart"
.LASF42:
	.string	"Complete"
.LASF15:
	.string	"char"
.LASF76:
	.string	"ParentHandle"
.LASF3:
	.string	"INT64"
.LASF117:
	.string	"FlushSpareBlockToBootBlock"
.LASF138:
	.string	"NumberOfBlocks"
.LASF154:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF132:
	.string	"FtwGetLastWrite"
.LASF99:
	.string	"FtwBackupFvb"
.LASF66:
	.string	"EFI_FAULT_TOLERANT_WRITE_GET_LAST_WRITE"
.LASF103:
	.string	"FtwWorkSpaceLba"
.LASF51:
	.string	"Length"
.LASF107:
	.string	"FtwWorkSpaceBaseInSpare"
.LASF148:
	.string	"FvbPhysicalAddress"
.LASF33:
	.string	"WorkingBlockValid"
.LASF34:
	.string	"WorkingBlockInvalid"
.LASF55:
	.string	"GetMaxBlockSize"
.LASF140:
	.string	"Buffer"
.LASF152:
	.string	"FtwAllocate"
.LASF73:
	.string	"GetBlockSize"
.LASF82:
	.string	"EFI_FVB_READ"
.LASF97:
	.string	"FtwLastWriteRecord"
.LASF57:
	.string	"Write"
.LASF50:
	.string	"Offset"
.LASF13:
	.string	"UINT8"
.LASF87:
	.string	"WorkSpaceAddress"
.LASF52:
	.string	"RelativeOffset"
.LASF104:
	.string	"FtwWorkSpaceBase"
.LASF67:
	.string	"EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL"
.LASF31:
	.string	"_gPcd_FixedAtBuild_PcdFullFtwServiceEnable"
.LASF91:
	.string	"WorkBlockSize"
.LASF120:
	.string	"IsWorkingBlock"
.LASF2:
	.string	"UINT64"
.LASF45:
	.string	"PrivateDataSize"
.LASF100:
	.string	"FtwSpareLba"
.LASF17:
	.string	"UINTN"
.LASF135:
	.string	"FtwRestart"
.LASF128:
	.string	"Status"
.LASF41:
	.string	"WritesAllocated"
.LASF24:
	.string	"EFI_GUID"
.LASF96:
	.string	"FtwLastWriteHeader"
.LASF136:
	.string	"FvBlockHandle"
.LASF130:
	.string	"Header"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/FaultTolerantWriteDxe/FaultTolerantWriteDxe"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/FaultTolerantWriteDxe/FaultTolerantWrite.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
