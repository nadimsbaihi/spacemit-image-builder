	.file	"UpdateWorkingBlock.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/FaultTolerantWriteDxe/FaultTolerantWriteDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/FaultTolerantWriteDxe/UpdateWorkingBlock.c"
	.globl	mWorkingBlockHeader
	.section	.bss.mWorkingBlockHeader,"aw",@nobits
	.align	3
	.type	mWorkingBlockHeader, @object
	.size	mWorkingBlockHeader, 32
mWorkingBlockHeader:
	.zero	32
	.section	.text.InitializeLocalWorkSpaceHeader,"ax",@progbits
	.align	1
	.globl	InitializeLocalWorkSpaceHeader
	.type	InitializeLocalWorkSpaceHeader, @function
InitializeLocalWorkSpaceHeader:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/FaultTolerantWriteDxe/UpdateWorkingBlock.c"
	.loc 1 27 1
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
	.loc 1 31 7
	lla	a1,mWorkingBlockHeader
	la	a0,gEdkiiWorkingBlockSignatureGuid
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 31 6 discriminator 1
	bne	a5,zero,.L4
	.loc 1 38 3
	li	a2,255
	li	a1,32
	lla	a0,mWorkingBlockHeader
	call	SetMem@plt
	.loc 1 47 3
	li	a2,16
	la	a1,gEdkiiWorkingBlockSignatureGuid
	lla	a0,mWorkingBlockHeader
	call	CopyMem@plt
	.loc 1 52 56
	ld	a5,-24(s0)
	addi	a4,a5,-32
	.loc 1 52 38
	lla	a5,mWorkingBlockHeader
	sd	a4,24(a5)
	.loc 1 61 29
	li	a1,32
	lla	a0,mWorkingBlockHeader
	call	FtwCalculateCrc32@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 61 27 discriminator 1
	lla	a5,mWorkingBlockHeader
	sw	a4,16(a5)
	.loc 1 66 41
	lla	a5,mWorkingBlockHeader
	lbu	a4,20(a5)
	andi	a4,a4,-2
	sb	a4,20(a5)
	.loc 1 67 43
	lla	a5,mWorkingBlockHeader
	lbu	a4,20(a5)
	ori	a4,a4,2
	sb	a4,20(a5)
	j	.L1
.L4:
	.loc 1 35 5
	nop
.L1:
	.loc 1 68 1
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
	.size	InitializeLocalWorkSpaceHeader, .-InitializeLocalWorkSpaceHeader
	.section	.text.IsValidWorkSpace,"ax",@progbits
	.align	1
	.globl	IsValidWorkSpace
	.type	IsValidWorkSpace, @function
IsValidWorkSpace:
.LFB1:
	.loc 1 84 1
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
	.loc 1 85 6
	ld	a5,-24(s0)
	bne	a5,zero,.L6
	.loc 1 86 12
	li	a5,0
	j	.L7
.L6:
	.loc 1 89 7
	li	a2,32
	lla	a1,mWorkingBlockHeader
	ld	a0,-24(s0)
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 89 6 discriminator 1
	bne	a5,zero,.L8
	.loc 1 90 12
	li	a5,1
	j	.L7
.L8:
	.loc 1 94 10
	li	a5,0
.L7:
	.loc 1 95 1
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
	.size	IsValidWorkSpace, .-IsValidWorkSpace
	.section	.text.InitWorkSpaceHeader,"ax",@progbits
	.align	1
	.globl	InitWorkSpaceHeader
	.type	InitWorkSpaceHeader, @function
InitWorkSpaceHeader:
.LFB2:
	.loc 1 110 1
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
	.loc 1 111 6
	ld	a5,-24(s0)
	bne	a5,zero,.L10
	.loc 1 112 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L11
.L10:
	.loc 1 115 3
	li	a2,32
	lla	a1,mWorkingBlockHeader
	ld	a0,-24(s0)
	call	CopyMem@plt
	.loc 1 117 10
	li	a5,0
.L11:
	.loc 1 118 1
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
	.size	InitWorkSpaceHeader, .-InitWorkSpaceHeader
	.section	.text.ReadWorkSpaceData,"ax",@progbits
	.align	1
	.globl	ReadWorkSpaceData
	.type	ReadWorkSpaceData, @function
ReadWorkSpaceData:
.LFB3:
	.loc 1 143 1
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
	sd	a4,-88(s0)
	sd	a5,-96(s0)
	.loc 1 151 9
	j	.L13
.L14:
	.loc 1 152 12
	ld	a4,-80(s0)
	ld	a5,-64(s0)
	sub	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 153 8
	ld	a5,-72(s0)
	addi	a5,a5,1
	sd	a5,-72(s0)
.L13:
	.loc 1 151 17
	ld	a4,-80(s0)
	ld	a5,-64(s0)
	bgeu	a4,a5,.L14
	.loc 1 156 7
	ld	a5,-96(s0)
	sd	a5,-24(s0)
	.loc 1 157 9
	j	.L15
.L20:
	.loc 1 158 17
	ld	a4,-80(s0)
	ld	a5,-88(s0)
	add	a5,a4,a5
	.loc 1 158 8
	ld	a4,-64(s0)
	bgeu	a4,a5,.L16
	.loc 1 159 28
	ld	a4,-64(s0)
	ld	a5,-80(s0)
	sub	a5,a4,a5
	.loc 1 159 16
	sd	a5,-40(s0)
	j	.L17
.L16:
	.loc 1 161 16
	ld	a5,-88(s0)
	sd	a5,-40(s0)
.L17:
	.loc 1 164 21
	ld	a5,-56(s0)
	ld	a5,32(a5)
	.loc 1 164 14
	addi	a3,s0,-40
	ld	a4,-24(s0)
	ld	a2,-80(s0)
	ld	a1,-72(s0)
	ld	a0,-56(s0)
	jalr	a5
.LVL0:
	sd	a0,-32(s0)
	.loc 1 171 36
	ld	a5,-32(s0)
	.loc 1 171 8
	bge	a5,zero,.L18
	.loc 1 172 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L21
.L18:
	.loc 1 175 12
	sd	zero,-80(s0)
	.loc 1 176 12
	ld	a5,-40(s0)
	ld	a4,-88(s0)
	sub	a5,a4,a5
	sd	a5,-88(s0)
	.loc 1 177 9
	ld	a5,-40(s0)
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 178 8
	ld	a5,-72(s0)
	addi	a5,a5,1
	sd	a5,-72(s0)
.L15:
	.loc 1 157 17
	ld	a5,-88(s0)
	bne	a5,zero,.L20
	.loc 1 181 10
	li	a5,0
.L21:
	.loc 1 182 1
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
.LFE3:
	.size	ReadWorkSpaceData, .-ReadWorkSpaceData
	.section	.text.WriteWorkSpaceData,"ax",@progbits
	.align	1
	.globl	WriteWorkSpaceData
	.type	WriteWorkSpaceData, @function
WriteWorkSpaceData:
.LFB4:
	.loc 1 207 1
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
	sd	a4,-88(s0)
	sd	a5,-96(s0)
	.loc 1 215 9
	j	.L23
.L24:
	.loc 1 216 12
	ld	a4,-80(s0)
	ld	a5,-64(s0)
	sub	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 217 8
	ld	a5,-72(s0)
	addi	a5,a5,1
	sd	a5,-72(s0)
.L23:
	.loc 1 215 17
	ld	a4,-80(s0)
	ld	a5,-64(s0)
	bgeu	a4,a5,.L24
	.loc 1 220 7
	ld	a5,-96(s0)
	sd	a5,-24(s0)
	.loc 1 221 9
	j	.L25
.L30:
	.loc 1 222 17
	ld	a4,-80(s0)
	ld	a5,-88(s0)
	add	a5,a4,a5
	.loc 1 222 8
	ld	a4,-64(s0)
	bgeu	a4,a5,.L26
	.loc 1 223 28
	ld	a4,-64(s0)
	ld	a5,-80(s0)
	sub	a5,a4,a5
	.loc 1 223 16
	sd	a5,-40(s0)
	j	.L27
.L26:
	.loc 1 225 16
	ld	a5,-88(s0)
	sd	a5,-40(s0)
.L27:
	.loc 1 228 21
	ld	a5,-56(s0)
	ld	a5,40(a5)
	.loc 1 228 14
	addi	a3,s0,-40
	ld	a4,-24(s0)
	ld	a2,-80(s0)
	ld	a1,-72(s0)
	ld	a0,-56(s0)
	jalr	a5
.LVL1:
	sd	a0,-32(s0)
	.loc 1 235 36
	ld	a5,-32(s0)
	.loc 1 235 8
	bge	a5,zero,.L28
	.loc 1 236 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L31
.L28:
	.loc 1 239 12
	sd	zero,-80(s0)
	.loc 1 240 12
	ld	a5,-40(s0)
	ld	a4,-88(s0)
	sub	a5,a4,a5
	sd	a5,-88(s0)
	.loc 1 241 9
	ld	a5,-40(s0)
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 242 8
	ld	a5,-72(s0)
	addi	a5,a5,1
	sd	a5,-72(s0)
.L25:
	.loc 1 221 17
	ld	a5,-88(s0)
	bne	a5,zero,.L30
	.loc 1 245 10
	li	a5,0
.L31:
	.loc 1 246 1
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
	.size	WriteWorkSpaceData, .-WriteWorkSpaceData
	.section	.text.WorkSpaceRefresh,"ax",@progbits
	.align	1
	.globl	WorkSpaceRefresh
	.type	WorkSpaceRefresh, @function
WorkSpaceRefresh:
.LFB5:
	.loc 1 261 1
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
	.loc 1 269 14
	ld	a5,-40(s0)
	ld	a4,232(a5)
	.loc 1 268 3
	ld	a5,-40(s0)
	ld	a5,208(a5)
	li	a2,255
	mv	a1,a5
	mv	a0,a4
	call	SetMem@plt
	.loc 1 277 12
	ld	a5,-40(s0)
	ld	a0,152(a5)
	ld	a5,-40(s0)
	ld	a1,96(a5)
	ld	a5,-40(s0)
	ld	a2,192(a5)
	ld	a5,-40(s0)
	ld	a3,200(a5)
	ld	a5,-40(s0)
	ld	a4,208(a5)
	ld	a5,-40(s0)
	ld	a5,232(a5)
	call	ReadWorkSpaceData
	sd	a0,-24(s0)
	.loc 1 285 34
	ld	a5,-24(s0)
	.loc 1 285 6
	bge	a5,zero,.L33
	.loc 1 286 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L34
.L33:
	.loc 1 292 12
	ld	a5,-40(s0)
	ld	a4,128(a5)
	ld	a5,-40(s0)
	ld	a3,208(a5)
	ld	a5,-40(s0)
	addi	a5,a5,136
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	FtwGetLastWriteHeader@plt
	sd	a0,-24(s0)
	.loc 1 297 33
	ld	a5,-40(s0)
	ld	a4,208(a5)
	.loc 1 297 110
	ld	a5,-40(s0)
	ld	a5,232(a5)
	.loc 1 297 94
	mv	a3,a5
	.loc 1 297 71
	ld	a5,-40(s0)
	ld	a5,136(a5)
	.loc 1 297 52
	sub	a5,a3,a5
	.loc 1 297 22
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 305 34
	ld	a5,-24(s0)
	.loc 1 305 6
	blt	a5,zero,.L35
	.loc 1 305 60 discriminator 1
	ld	a4,-32(s0)
	li	a5,79
	bgtu	a4,a5,.L36
.L35:
	.loc 1 309 14
	li	a1,1
	ld	a0,-40(s0)
	call	FtwReclaimWorkSpace
	sd	a0,-24(s0)
	.loc 1 310 36
	ld	a5,-24(s0)
	.loc 1 310 8
	bge	a5,zero,.L37
	.loc 1 312 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L34
.L37:
	.loc 1 318 14
	ld	a5,-40(s0)
	ld	a0,152(a5)
	ld	a5,-40(s0)
	ld	a1,96(a5)
	ld	a5,-40(s0)
	ld	a2,192(a5)
	ld	a5,-40(s0)
	ld	a3,200(a5)
	ld	a5,-40(s0)
	ld	a4,208(a5)
	ld	a5,-40(s0)
	ld	a5,232(a5)
	call	ReadWorkSpaceData
	sd	a0,-24(s0)
	.loc 1 326 36
	ld	a5,-24(s0)
	.loc 1 326 8
	bge	a5,zero,.L38
	.loc 1 327 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L34
.L38:
	.loc 1 330 14
	ld	a5,-40(s0)
	ld	a4,128(a5)
	ld	a5,-40(s0)
	ld	a3,208(a5)
	ld	a5,-40(s0)
	addi	a5,a5,136
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	FtwGetLastWriteHeader@plt
	sd	a0,-24(s0)
	.loc 1 335 36
	ld	a5,-24(s0)
	.loc 1 335 8
	bge	a5,zero,.L36
	.loc 1 336 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L34
.L36:
	.loc 1 343 12
	ld	a5,-40(s0)
	ld	a4,136(a5)
	ld	a5,-40(s0)
	addi	a5,a5,144
	mv	a1,a5
	mv	a0,a4
	call	FtwGetLastWriteRecord@plt
	sd	a0,-24(s0)
	.loc 1 347 34
	ld	a5,-24(s0)
	.loc 1 347 6
	bge	a5,zero,.L39
	.loc 1 348 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L34
.L39:
	.loc 1 351 10
	li	a5,0
.L34:
	.loc 1 352 1
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
.LFE5:
	.size	WorkSpaceRefresh, .-WorkSpaceRefresh
	.section	.text.FtwReclaimWorkSpace,"ax",@progbits
	.align	1
	.globl	FtwReclaimWorkSpace
	.type	FtwReclaimWorkSpace, @function
FtwReclaimWorkSpace:
.LFB6:
	.loc 1 370 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	mv	a5,a1
	sb	a5,-121(s0)
	.loc 1 385 33
	ld	a5,-120(s0)
	ld	a4,192(a5)
	.loc 1 385 62
	ld	a5,-120(s0)
	ld	a5,176(a5)
	.loc 1 385 22
	sub	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 390 29
	ld	a5,-120(s0)
	ld	a4,184(a5)
	.loc 1 390 60
	ld	a5,-120(s0)
	ld	a5,96(a5)
	.loc 1 390 18
	mul	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 391 16
	ld	a0,-32(s0)
	call	AllocateZeroPool@plt
	sd	a0,-56(s0)
	.loc 1 392 6
	ld	a5,-56(s0)
	bne	a5,zero,.L41
	.loc 1 393 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L64
.L41:
	.loc 1 396 7
	ld	a5,-56(s0)
	sd	a5,-40(s0)
	.loc 1 397 14
	sd	zero,-24(s0)
	.loc 1 397 3
	j	.L43
.L45:
	.loc 1 398 23
	ld	a5,-120(s0)
	ld	a5,96(a5)
	.loc 1 398 12
	sd	a5,-104(s0)
	.loc 1 399 23
	ld	a5,-120(s0)
	ld	a5,152(a5)
	.loc 1 399 35
	ld	a5,32(a5)
	.loc 1 400 48
	ld	a4,-120(s0)
	ld	a0,152(a4)
	.loc 1 401 48
	ld	a4,-120(s0)
	ld	a3,176(a4)
	.loc 1 401 66
	ld	a4,-24(s0)
	add	a1,a3,a4
	.loc 1 399 14
	addi	a3,s0,-104
	ld	a4,-40(s0)
	li	a2,0
	jalr	a5
.LVL2:
	sd	a0,-64(s0)
	.loc 1 406 36
	ld	a5,-64(s0)
	.loc 1 406 8
	bge	a5,zero,.L44
	.loc 1 407 7
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 408 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L64
.L44:
	.loc 1 411 9
	ld	a5,-104(s0)
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 397 63 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L43:
	.loc 1 397 36 discriminator 1
	ld	a5,-120(s0)
	ld	a5,184(a5)
	.loc 1 397 25 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L45
	.loc 1 418 46
	ld	a5,-120(s0)
	ld	a4,96(a5)
	.loc 1 418 35
	ld	a5,-48(s0)
	mul	a4,a4,a5
	.loc 1 419 18
	ld	a5,-120(s0)
	ld	a5,200(a5)
	.loc 1 418 62
	add	a5,a4,a5
	.loc 1 417 7
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 424 3
	ld	a5,-120(s0)
	ld	a5,208(a5)
	li	a2,255
	mv	a1,a5
	ld	a0,-40(s0)
	call	SetMem@plt
	.loc 1 431 14
	ld	a5,-120(s0)
	ld	a5,128(a5)
	.loc 1 429 3
	li	a2,32
	mv	a1,a5
	ld	a0,-40(s0)
	call	CopyMem@plt
	.loc 1 434 6
	lbu	a5,-121(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L46
	.loc 1 438 14
	ld	a5,-120(s0)
	ld	a4,128(a5)
	ld	a5,-120(s0)
	ld	a3,208(a5)
	ld	a5,-120(s0)
	addi	a5,a5,136
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	FtwGetLastWriteHeader@plt
	sd	a0,-64(s0)
	.loc 1 443 12
	ld	a5,-120(s0)
	ld	a5,136(a5)
	sd	a5,-72(s0)
	.loc 1 444 9
	ld	a5,-64(s0)
	.loc 1 444 8
	blt	a5,zero,.L46
	.loc 1 444 63 discriminator 1
	ld	a5,-72(s0)
	beq	a5,zero,.L46
	.loc 1 444 112 discriminator 2
	ld	a5,-72(s0)
	lbu	a5,0(a5)
	andi	a5,a5,4
	andi	a5,a5,0xff
	.loc 1 444 91 discriminator 2
	beq	a5,zero,.L46
	.loc 1 444 146 discriminator 3
	ld	a5,-72(s0)
	lbu	a5,0(a5)
	andi	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 444 118 discriminator 3
	bne	a5,zero,.L46
	.loc 1 446 13
	ld	a5,-40(s0)
	addi	a3,a5,32
	.loc 1 447 18
	ld	a5,-120(s0)
	ld	a1,136(a5)
	.loc 1 448 69
	ld	a5,-72(s0)
	ld	a4,24(a5)
	.loc 1 448 147
	ld	a5,-72(s0)
	ld	a5,32(a5)
	.loc 1 448 131
	addi	a5,a5,40
	.loc 1 448 87
	mul	a5,a4,a5
	.loc 1 448 52
	addi	a5,a5,40
	.loc 1 445 7
	mv	a2,a5
	mv	a0,a3
	call	CopyMem@plt
.L46:
	.loc 1 454 14
	ld	a5,-120(s0)
	ld	a4,232(a5)
	.loc 1 453 3
	ld	a5,-120(s0)
	ld	a5,208(a5)
	mv	a2,a5
	ld	a1,-40(s0)
	mv	a0,a4
	call	CopyMem@plt
	.loc 1 459 3
	ld	a5,-120(s0)
	ld	a4,128(a5)
	ld	a5,-120(s0)
	ld	a3,208(a5)
	ld	a5,-120(s0)
	addi	a5,a5,136
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	FtwGetLastWriteHeader@plt
	.loc 1 465 3
	ld	a5,-120(s0)
	ld	a4,136(a5)
	ld	a5,-120(s0)
	addi	a5,a5,144
	mv	a1,a5
	mv	a0,a4
	call	FtwGetLastWriteRecord@plt
	.loc 1 474 105
	ld	a5,-120(s0)
	ld	a4,96(a5)
	.loc 1 474 94
	ld	a5,-48(s0)
	mul	a4,a4,a5
	.loc 1 475 77
	ld	a5,-120(s0)
	ld	a5,200(a5)
	.loc 1 474 121
	add	a5,a4,a5
	.loc 1 473 22
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 476 41
	ld	a5,-80(s0)
	lbu	a4,20(a5)
	ori	a4,a4,1
	sb	a4,20(a5)
	.loc 1 477 43
	ld	a5,-80(s0)
	lbu	a4,20(a5)
	ori	a4,a4,2
	sb	a4,20(a5)
	.loc 1 483 19
	ld	a5,-120(s0)
	ld	a5,104(a5)
	sd	a5,-88(s0)
	.loc 1 484 17
	ld	a0,-88(s0)
	call	AllocatePool@plt
	sd	a0,-96(s0)
	.loc 1 485 6
	ld	a5,-96(s0)
	bne	a5,zero,.L47
	.loc 1 486 5
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 487 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L64
.L47:
	.loc 1 490 7
	ld	a5,-96(s0)
	sd	a5,-40(s0)
	.loc 1 491 14
	sd	zero,-24(s0)
	.loc 1 491 3
	j	.L48
.L50:
	.loc 1 492 23
	ld	a5,-120(s0)
	ld	a5,120(a5)
	.loc 1 492 12
	sd	a5,-104(s0)
	.loc 1 493 23
	ld	a5,-120(s0)
	ld	a5,160(a5)
	.loc 1 493 37
	ld	a5,32(a5)
	.loc 1 494 50
	ld	a4,-120(s0)
	ld	a0,160(a4)
	.loc 1 495 50
	ld	a4,-120(s0)
	ld	a3,168(a4)
	.loc 1 495 64
	ld	a4,-24(s0)
	add	a1,a3,a4
	.loc 1 493 14
	addi	a3,s0,-104
	ld	a4,-40(s0)
	li	a2,0
	jalr	a5
.LVL3:
	sd	a0,-64(s0)
	.loc 1 500 36
	ld	a5,-64(s0)
	.loc 1 500 8
	bge	a5,zero,.L49
	.loc 1 501 7
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 502 7
	ld	a0,-96(s0)
	call	FreePool@plt
	.loc 1 503 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L64
.L49:
	.loc 1 506 9
	ld	a5,-104(s0)
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 491 64 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L48:
	.loc 1 491 36 discriminator 1
	ld	a5,-120(s0)
	ld	a5,112(a5)
	.loc 1 491 25 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L50
	.loc 1 512 12
	ld	a0,-120(s0)
	call	FtwEraseSpareBlock@plt
	sd	a0,-64(s0)
	.loc 1 513 34
	ld	a5,-64(s0)
	.loc 1 513 6
	bge	a5,zero,.L51
	.loc 1 514 5
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 515 5
	ld	a0,-96(s0)
	call	FreePool@plt
	.loc 1 516 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L64
.L51:
	.loc 1 519 7
	ld	a5,-56(s0)
	sd	a5,-40(s0)
	.loc 1 520 14
	sd	zero,-24(s0)
	.loc 1 520 3
	j	.L52
.L56:
	.loc 1 521 35
	ld	a5,-120(s0)
	ld	a5,120(a5)
	.loc 1 521 8
	ld	a4,-32(s0)
	bleu	a4,a5,.L53
	.loc 1 522 25
	ld	a5,-120(s0)
	ld	a5,120(a5)
	.loc 1 522 14
	sd	a5,-104(s0)
	j	.L54
.L53:
	.loc 1 524 14
	ld	a5,-32(s0)
	sd	a5,-104(s0)
.L54:
	.loc 1 527 23
	ld	a5,-120(s0)
	ld	a5,160(a5)
	.loc 1 527 37
	ld	a5,40(a5)
	.loc 1 528 50
	ld	a4,-120(s0)
	ld	a0,160(a4)
	.loc 1 529 50
	ld	a4,-120(s0)
	ld	a3,168(a4)
	.loc 1 529 64
	ld	a4,-24(s0)
	add	a1,a3,a4
	.loc 1 527 14
	addi	a3,s0,-104
	ld	a4,-40(s0)
	li	a2,0
	jalr	a5
.LVL4:
	sd	a0,-64(s0)
	.loc 1 534 36
	ld	a5,-64(s0)
	.loc 1 534 8
	bge	a5,zero,.L55
	.loc 1 535 7
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 536 7
	ld	a0,-96(s0)
	call	FreePool@plt
	.loc 1 537 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L64
.L55:
	.loc 1 540 9
	ld	a5,-104(s0)
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 541 20
	ld	a5,-104(s0)
	ld	a4,-32(s0)
	sub	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 520 45 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L52:
	.loc 1 520 34 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L56
	.loc 1 547 3
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 552 12
	ld	a5,-120(s0)
	ld	a0,160(a5)
	ld	a5,-120(s0)
	ld	a1,120(a5)
	.loc 1 555 23
	ld	a5,-120(s0)
	ld	a4,168(a5)
	.loc 1 555 48
	ld	a5,-120(s0)
	ld	a5,216(a5)
	.loc 1 552 12
	add	a2,a4,a5
	.loc 1 556 23
	ld	a5,-120(s0)
	ld	a5,224(a5)
	.loc 1 556 69
	addi	a5,a5,20
	.loc 1 552 12
	li	a4,1
	mv	a3,a5
	call	FtwUpdateFvState@plt
	sd	a0,-64(s0)
	.loc 1 559 34
	ld	a5,-64(s0)
	.loc 1 559 6
	bge	a5,zero,.L57
	.loc 1 560 5
	ld	a0,-96(s0)
	call	FreePool@plt
	.loc 1 561 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L64
.L57:
	.loc 1 570 12
	ld	a5,-120(s0)
	ld	a0,152(a5)
	ld	a5,-120(s0)
	ld	a1,96(a5)
	ld	a5,-120(s0)
	ld	a2,192(a5)
	.loc 1 574 23
	ld	a5,-120(s0)
	ld	a5,200(a5)
	.loc 1 574 62
	addi	a5,a5,20
	.loc 1 570 12
	li	a4,2
	mv	a3,a5
	call	FtwUpdateFvState@plt
	sd	a0,-64(s0)
	.loc 1 577 34
	ld	a5,-64(s0)
	.loc 1 577 6
	bge	a5,zero,.L58
	.loc 1 578 5
	ld	a0,-96(s0)
	call	FreePool@plt
	.loc 1 579 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L64
.L58:
	.loc 1 582 12
	ld	a5,-120(s0)
	ld	a5,128(a5)
	.loc 1 582 54
	lbu	a4,20(a5)
	andi	a4,a4,-3
	sb	a4,20(a5)
	.loc 1 587 12
	ld	a0,-120(s0)
	call	FlushSpareBlockToWorkingBlock@plt
	sd	a0,-64(s0)
	.loc 1 588 34
	ld	a5,-64(s0)
	.loc 1 588 6
	bge	a5,zero,.L59
	.loc 1 589 5
	ld	a0,-96(s0)
	call	FreePool@plt
	.loc 1 590 12
	ld	a5,-64(s0)
	j	.L64
.L59:
	.loc 1 596 12
	ld	a0,-120(s0)
	call	FtwEraseSpareBlock@plt
	sd	a0,-64(s0)
	.loc 1 597 34
	ld	a5,-64(s0)
	.loc 1 597 6
	bge	a5,zero,.L60
	.loc 1 598 5
	ld	a0,-96(s0)
	call	FreePool@plt
	.loc 1 599 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L64
.L60:
	.loc 1 602 7
	ld	a5,-96(s0)
	sd	a5,-40(s0)
	.loc 1 603 14
	sd	zero,-24(s0)
	.loc 1 603 3
	j	.L61
.L63:
	.loc 1 604 23
	ld	a5,-120(s0)
	ld	a5,120(a5)
	.loc 1 604 12
	sd	a5,-104(s0)
	.loc 1 605 23
	ld	a5,-120(s0)
	ld	a5,160(a5)
	.loc 1 605 37
	ld	a5,40(a5)
	.loc 1 606 50
	ld	a4,-120(s0)
	ld	a0,160(a4)
	.loc 1 607 50
	ld	a4,-120(s0)
	ld	a3,168(a4)
	.loc 1 607 64
	ld	a4,-24(s0)
	add	a1,a3,a4
	.loc 1 605 14
	addi	a3,s0,-104
	ld	a4,-40(s0)
	li	a2,0
	jalr	a5
.LVL5:
	sd	a0,-64(s0)
	.loc 1 612 36
	ld	a5,-64(s0)
	.loc 1 612 8
	bge	a5,zero,.L62
	.loc 1 613 7
	ld	a0,-96(s0)
	call	FreePool@plt
	.loc 1 614 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L64
.L62:
	.loc 1 617 9
	ld	a5,-104(s0)
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 603 64 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L61:
	.loc 1 603 36 discriminator 1
	ld	a5,-120(s0)
	ld	a5,112(a5)
	.loc 1 603 25 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L63
	.loc 1 620 3
	ld	a0,-96(s0)
	call	FreePool@plt
	.loc 1 624 10
	li	a5,0
.L64:
	.loc 1 625 1
	mv	a0,a5
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE6:
	.size	FtwReclaimWorkSpace, .-FtwReclaimWorkSpace
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/SystemNvDataGuid.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Protocol/FaultTolerantWrite.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/FirmwareVolumeBlock.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/FaultTolerantWriteDxe/FaultTolerantWrite.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/FaultTolerantWriteDxe/FaultTolerantWriteDxe/DEBUG/AutoGen.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xc53
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1b
	.4byte	.LASF145
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
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xb
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x5
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0xb
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x5
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x1c
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
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
	.uleb128 0xb
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x4
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x99
	.uleb128 0xb
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x4
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x99
	.uleb128 0xb
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0xb
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
	.uleb128 0x5
	.4byte	.LASF17
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0xe
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x115
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
	.4byte	.LASF34
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x115
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	0xa0
	.4byte	0x125
	.uleb128 0x14
	.4byte	0x125
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xd4
	.byte	0x4
	.uleb128 0x15
	.4byte	0x12c
	.uleb128 0x2
	.4byte	0xba
	.uleb128 0x1d
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xba
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF24
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x12c
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF25
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x143
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF26
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x177
	.uleb128 0x1e
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF27
	.byte	0x4
	.byte	0x2d
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF28
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x13
	.4byte	0xa0
	.4byte	0x1a3
	.uleb128 0x14
	.4byte	0x125
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	0xa0
	.uleb128 0x2
	.4byte	0x186
	.uleb128 0x2
	.4byte	0x1b2
	.uleb128 0x1f
	.uleb128 0x2
	.4byte	0x151
	.uleb128 0x2
	.4byte	0x8d
	.uleb128 0x5
	.4byte	.LASF29
	.byte	0x5
	.byte	0x1e
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0x2
	.4byte	0x139
	.uleb128 0x20
	.4byte	.LASF108
	.byte	0xa
	.byte	0x1e
	.byte	0x11
	.4byte	0x151
	.uleb128 0xe
	.byte	0x20
	.byte	0x8
	.byte	0x6
	.byte	0x1f
	.4byte	0x23f
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x6
	.byte	0x25
	.byte	0xc
	.4byte	0x151
	.byte	0x4
	.byte	0
	.uleb128 0x16
	.string	"Crc"
	.byte	0x29
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x2d
	.4byte	0xa0
	.byte	0x1
	.byte	0xa0
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x2e
	.4byte	0xa0
	.byte	0x1
	.byte	0xa1
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x2f
	.4byte	0xa0
	.byte	0x6
	.byte	0xa2
	.uleb128 0x6
	.4byte	.LASF35
	.byte	0x6
	.byte	0x30
	.byte	0x9
	.4byte	0x193
	.byte	0x15
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0x6
	.byte	0x34
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.4byte	.LASF37
	.byte	0x6
	.byte	0x3e
	.byte	0x3
	.4byte	0x1db
	.byte	0x8
	.uleb128 0xe
	.byte	0x28
	.byte	0x8
	.byte	0x6
	.byte	0x46
	.4byte	0x2b0
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x47
	.4byte	0xa0
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x48
	.4byte	0xa0
	.byte	0x1
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x49
	.4byte	0xa0
	.byte	0x1
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x4a
	.4byte	0xa0
	.byte	0x5
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0x6
	.byte	0x4b
	.byte	0xc
	.4byte	0x151
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0x6
	.byte	0x4c
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0x6
	.byte	0x4d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x5
	.4byte	.LASF44
	.byte	0x6
	.byte	0x4e
	.byte	0x3
	.4byte	0x24c
	.byte	0x8
	.uleb128 0xe
	.byte	0x28
	.byte	0x8
	.byte	0x6
	.byte	0x53
	.4byte	0x32e
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x54
	.4byte	0xa0
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x55
	.4byte	0xa0
	.byte	0x1
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x56
	.4byte	0xa0
	.byte	0x1
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x57
	.4byte	0xa0
	.byte	0x5
	.byte	0x3
	.uleb128 0x16
	.string	"Lba"
	.byte	0x58
	.byte	0xb
	.4byte	0x179
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x6
	.byte	0x59
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF49
	.byte	0x6
	.byte	0x5a
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0x6
	.byte	0x5e
	.byte	0x9
	.4byte	0x43
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x5
	.4byte	.LASF51
	.byte	0x6
	.byte	0x62
	.byte	0x3
	.4byte	0x2bd
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF52
	.byte	0x7
	.byte	0x17
	.byte	0x33
	.4byte	0x347
	.uleb128 0x21
	.4byte	.LASF66
	.byte	0x30
	.byte	0x7
	.byte	0xbe
	.byte	0x8
	.4byte	0x3a3
	.uleb128 0x6
	.4byte	.LASF53
	.byte	0x7
	.byte	0xbf
	.byte	0x2f
	.4byte	0x3a3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF54
	.byte	0x7
	.byte	0xc0
	.byte	0x25
	.4byte	0x3cd
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF55
	.byte	0x7
	.byte	0xc1
	.byte	0x22
	.4byte	0x3fc
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF56
	.byte	0x7
	.byte	0xc2
	.byte	0x24
	.4byte	0x43a
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF57
	.byte	0x7
	.byte	0xc3
	.byte	0x22
	.4byte	0x45f
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0x7
	.byte	0xc4
	.byte	0x2b
	.4byte	0x47f
	.byte	0x28
	.byte	0
	.uleb128 0x4
	.4byte	.LASF59
	.byte	0x7
	.byte	0x27
	.byte	0x4
	.4byte	0x3af
	.uleb128 0x2
	.4byte	0x3b4
	.uleb128 0xa
	.4byte	0x15e
	.4byte	0x3c8
	.uleb128 0x1
	.4byte	0x3c8
	.uleb128 0x1
	.4byte	0x13e
	.byte	0
	.uleb128 0x2
	.4byte	0x33b
	.uleb128 0x4
	.4byte	.LASF60
	.byte	0x7
	.byte	0x43
	.byte	0x4
	.4byte	0x3d9
	.uleb128 0x2
	.4byte	0x3de
	.uleb128 0xa
	.4byte	0x15e
	.4byte	0x3fc
	.uleb128 0x1
	.4byte	0x3c8
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x4
	.4byte	.LASF61
	.byte	0x7
	.byte	0x67
	.byte	0x4
	.4byte	0x408
	.uleb128 0x2
	.4byte	0x40d
	.uleb128 0xa
	.4byte	0x15e
	.4byte	0x43a
	.uleb128 0x1
	.4byte	0x3c8
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x16b
	.uleb128 0x1
	.4byte	0x177
	.byte	0
	.uleb128 0x4
	.4byte	.LASF62
	.byte	0x7
	.byte	0x80
	.byte	0x4
	.4byte	0x446
	.uleb128 0x2
	.4byte	0x44b
	.uleb128 0xa
	.4byte	0x15e
	.4byte	0x45f
	.uleb128 0x1
	.4byte	0x3c8
	.uleb128 0x1
	.4byte	0x16b
	.byte	0
	.uleb128 0x4
	.4byte	.LASF63
	.byte	0x7
	.byte	0x91
	.byte	0x4
	.4byte	0x46b
	.uleb128 0x2
	.4byte	0x470
	.uleb128 0xa
	.4byte	0x15e
	.4byte	0x47f
	.uleb128 0x1
	.4byte	0x3c8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF64
	.byte	0x7
	.byte	0xb0
	.byte	0x4
	.4byte	0x48b
	.uleb128 0x2
	.4byte	0x490
	.uleb128 0xa
	.4byte	0x15e
	.4byte	0x4c2
	.uleb128 0x1
	.4byte	0x3c8
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0x4c2
	.uleb128 0x1
	.4byte	0x13e
	.uleb128 0x1
	.4byte	0x13e
	.uleb128 0x1
	.4byte	0x13e
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0x2
	.4byte	0x179
	.uleb128 0x4
	.4byte	.LASF65
	.byte	0x8
	.byte	0x1a
	.byte	0x34
	.4byte	0x4d3
	.uleb128 0x22
	.4byte	.LASF67
	.byte	0x40
	.byte	0x8
	.2byte	0x14f
	.byte	0x8
	.4byte	0x54a
	.uleb128 0xc
	.4byte	.LASF68
	.2byte	0x150
	.byte	0x1a
	.4byte	0x55b
	.byte	0
	.uleb128 0xc
	.4byte	.LASF69
	.2byte	0x151
	.byte	0x1a
	.4byte	0x58a
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF70
	.2byte	0x152
	.byte	0x20
	.4byte	0x596
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF71
	.2byte	0x153
	.byte	0x1a
	.4byte	0x5bb
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF72
	.2byte	0x154
	.byte	0x10
	.4byte	0x5ea
	.byte	0x20
	.uleb128 0xc
	.4byte	.LASF55
	.2byte	0x155
	.byte	0x11
	.4byte	0x61e
	.byte	0x28
	.uleb128 0xc
	.4byte	.LASF73
	.2byte	0x156
	.byte	0x18
	.4byte	0x629
	.byte	0x30
	.uleb128 0xc
	.4byte	.LASF74
	.2byte	0x15a
	.byte	0xe
	.4byte	0x16b
	.byte	0x38
	.byte	0
	.uleb128 0x4
	.4byte	.LASF75
	.byte	0x8
	.byte	0x1c
	.byte	0x2c
	.4byte	0x4c7
	.uleb128 0x15
	.4byte	0x54a
	.uleb128 0x4
	.4byte	.LASF76
	.byte	0x8
	.byte	0x2f
	.byte	0x4
	.4byte	0x567
	.uleb128 0x2
	.4byte	0x56c
	.uleb128 0xa
	.4byte	0x15e
	.4byte	0x580
	.uleb128 0x1
	.4byte	0x580
	.uleb128 0x1
	.4byte	0x585
	.byte	0
	.uleb128 0x2
	.4byte	0x556
	.uleb128 0x2
	.4byte	0x1bd
	.uleb128 0x4
	.4byte	.LASF77
	.byte	0x8
	.byte	0x4c
	.byte	0x4
	.4byte	0x567
	.uleb128 0x4
	.4byte	.LASF78
	.byte	0x8
	.byte	0x64
	.byte	0x4
	.4byte	0x5a2
	.uleb128 0x2
	.4byte	0x5a7
	.uleb128 0xa
	.4byte	0x15e
	.4byte	0x5bb
	.uleb128 0x1
	.4byte	0x580
	.uleb128 0x1
	.4byte	0x1a8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF79
	.byte	0x8
	.byte	0x85
	.byte	0x4
	.4byte	0x5c7
	.uleb128 0x2
	.4byte	0x5cc
	.uleb128 0xa
	.4byte	0x15e
	.4byte	0x5ea
	.uleb128 0x1
	.4byte	0x580
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x13e
	.uleb128 0x1
	.4byte	0x13e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF80
	.byte	0x8
	.byte	0xbd
	.byte	0x4
	.4byte	0x5f6
	.uleb128 0x2
	.4byte	0x5fb
	.uleb128 0xa
	.4byte	0x15e
	.4byte	0x61e
	.uleb128 0x1
	.4byte	0x580
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x13e
	.uleb128 0x1
	.4byte	0x1a3
	.byte	0
	.uleb128 0x17
	.4byte	.LASF81
	.2byte	0x102
	.4byte	0x5f6
	.uleb128 0x17
	.4byte	.LASF82
	.2byte	0x141
	.4byte	0x634
	.uleb128 0x2
	.4byte	0x639
	.uleb128 0xa
	.4byte	0x15e
	.4byte	0x649
	.uleb128 0x1
	.4byte	0x580
	.uleb128 0x23
	.byte	0
	.uleb128 0xe
	.byte	0xf0
	.byte	0x8
	.byte	0x9
	.byte	0x37
	.4byte	0x7a9
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x9
	.byte	0x38
	.byte	0x9
	.4byte	0xba
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF83
	.byte	0x9
	.byte	0x39
	.byte	0xe
	.4byte	0x16b
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF84
	.byte	0x9
	.byte	0x3a
	.byte	0x25
	.4byte	0x33b
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF85
	.byte	0x9
	.byte	0x3b
	.byte	0x18
	.4byte	0x186
	.byte	0x8
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF86
	.byte	0x9
	.byte	0x3c
	.byte	0x18
	.4byte	0x186
	.byte	0x8
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF87
	.byte	0x9
	.byte	0x3d
	.byte	0x9
	.4byte	0xba
	.byte	0x8
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF88
	.byte	0x9
	.byte	0x3e
	.byte	0x9
	.4byte	0xba
	.byte	0x8
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF89
	.byte	0x9
	.byte	0x3f
	.byte	0x9
	.4byte	0xba
	.byte	0x8
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF90
	.byte	0x9
	.byte	0x40
	.byte	0x9
	.4byte	0xba
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF91
	.byte	0x9
	.byte	0x41
	.byte	0x9
	.4byte	0xba
	.byte	0x8
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF92
	.byte	0x9
	.byte	0x42
	.byte	0x9
	.4byte	0xba
	.byte	0x8
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF93
	.byte	0x9
	.byte	0x43
	.byte	0x2c
	.4byte	0x7a9
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF94
	.byte	0x9
	.byte	0x44
	.byte	0x24
	.4byte	0x7ae
	.byte	0x88
	.uleb128 0x6
	.4byte	.LASF95
	.byte	0x9
	.byte	0x45
	.byte	0x24
	.4byte	0x7b3
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF96
	.byte	0x9
	.byte	0x46
	.byte	0x27
	.4byte	0x7b8
	.byte	0x98
	.uleb128 0x6
	.4byte	.LASF97
	.byte	0x9
	.byte	0x47
	.byte	0x27
	.4byte	0x7b8
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0x9
	.byte	0x48
	.byte	0xb
	.4byte	0x179
	.byte	0x8
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x9
	.byte	0x49
	.byte	0xb
	.4byte	0x179
	.byte	0x8
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x9
	.byte	0x4a
	.byte	0x9
	.4byte	0xba
	.byte	0x8
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x9
	.byte	0x4b
	.byte	0xb
	.4byte	0x179
	.byte	0x8
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x9
	.byte	0x4c
	.byte	0x9
	.4byte	0xba
	.byte	0x8
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x9
	.byte	0x4d
	.byte	0x9
	.4byte	0xba
	.byte	0x8
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0x9
	.byte	0x4e
	.byte	0xb
	.4byte	0x179
	.byte	0x8
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF105
	.byte	0x9
	.byte	0x4f
	.byte	0x9
	.4byte	0xba
	.byte	0x8
	.byte	0xe0
	.uleb128 0x6
	.4byte	.LASF106
	.byte	0x9
	.byte	0x50
	.byte	0xa
	.4byte	0x1a3
	.byte	0xe8
	.byte	0
	.uleb128 0x2
	.4byte	0x23f
	.uleb128 0x2
	.4byte	0x2b0
	.uleb128 0x2
	.4byte	0x32e
	.uleb128 0x2
	.4byte	0x4c7
	.uleb128 0x5
	.4byte	.LASF107
	.byte	0x9
	.byte	0x55
	.byte	0x3
	.4byte	0x649
	.byte	0x8
	.uleb128 0x24
	.4byte	.LASF109
	.byte	0x1
	.byte	0xc
	.byte	0x29
	.4byte	0x23f
	.uleb128 0x9
	.byte	0x3
	.8byte	mWorkingBlockHeader
	.uleb128 0xd
	.4byte	.LASF110
	.byte	0x9
	.2byte	0x18c
	.4byte	0x15e
	.4byte	0x7f6
	.uleb128 0x1
	.4byte	0x7f6
	.byte	0
	.uleb128 0x2
	.4byte	0x7bd
	.uleb128 0xd
	.4byte	.LASF111
	.byte	0x9
	.2byte	0x1c3
	.4byte	0x15e
	.4byte	0x825
	.uleb128 0x1
	.4byte	0x7b8
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0xa0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF112
	.byte	0x9
	.2byte	0x126
	.4byte	0x15e
	.4byte	0x83b
	.uleb128 0x1
	.4byte	0x7f6
	.byte	0
	.uleb128 0xf
	.4byte	.LASF113
	.byte	0xb
	.byte	0xd3
	.4byte	0x177
	.4byte	0x850
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x25
	.4byte	.LASF146
	.byte	0xb
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x863
	.uleb128 0x1
	.4byte	0x177
	.byte	0
	.uleb128 0xd
	.4byte	.LASF114
	.byte	0xb
	.2byte	0x10a
	.4byte	0x177
	.4byte	0x879
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0xd
	.4byte	.LASF115
	.byte	0x9
	.2byte	0x1ee
	.4byte	0x15e
	.4byte	0x894
	.uleb128 0x1
	.4byte	0x7ae
	.uleb128 0x1
	.4byte	0x894
	.byte	0
	.uleb128 0x2
	.4byte	0x7b3
	.uleb128 0xd
	.4byte	.LASF116
	.byte	0x9
	.2byte	0x1da
	.4byte	0x15e
	.4byte	0x8b9
	.uleb128 0x1
	.4byte	0x7a9
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x8b9
	.byte	0
	.uleb128 0x2
	.4byte	0x7ae
	.uleb128 0xf
	.4byte	.LASF117
	.byte	0xc
	.byte	0xd8
	.4byte	0xc7
	.4byte	0x8dd
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0xd
	.4byte	.LASF118
	.byte	0x9
	.2byte	0x313
	.4byte	0x57
	.4byte	0x8f8
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0xf
	.4byte	.LASF119
	.byte	0xc
	.byte	0x23
	.4byte	0x177
	.4byte	0x917
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0xf
	.4byte	.LASF120
	.byte	0xc
	.byte	0x39
	.4byte	0x177
	.4byte	0x936
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0xa0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF121
	.byte	0xc
	.2byte	0x195
	.4byte	0x8d
	.4byte	0x951
	.uleb128 0x1
	.4byte	0x1ca
	.uleb128 0x1
	.4byte	0x1ca
	.byte	0
	.uleb128 0x18
	.4byte	.LASF133
	.2byte	0x16e
	.4byte	0x15e
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa3e
	.uleb128 0x12
	.4byte	.LASF122
	.2byte	0x16f
	.byte	0x13
	.4byte	0x7f6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x12
	.4byte	.LASF123
	.2byte	0x170
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -121
	.uleb128 0x8
	.4byte	.LASF124
	.2byte	0x173
	.byte	0xe
	.4byte	0x15e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF49
	.2byte	0x174
	.byte	0x9
	.4byte	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x8
	.4byte	.LASF125
	.2byte	0x175
	.byte	0x24
	.4byte	0x7ae
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF126
	.2byte	0x176
	.byte	0xa
	.4byte	0x1a3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF127
	.2byte	0x177
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF128
	.2byte	0x178
	.byte	0x9
	.4byte	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF129
	.2byte	0x179
	.byte	0xa
	.4byte	0x1a3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x8
	.4byte	.LASF130
	.2byte	0x17a
	.byte	0x2c
	.4byte	0x7a9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.4byte	.LASF131
	.2byte	0x17b
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.string	"Ptr"
	.byte	0x1
	.2byte	0x17c
	.byte	0xa
	.4byte	0x1a3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF132
	.2byte	0x17d
	.byte	0xb
	.4byte	0x179
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x18
	.4byte	.LASF134
	.2byte	0x102
	.4byte	0x15e
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa8d
	.uleb128 0x12
	.4byte	.LASF122
	.2byte	0x103
	.byte	0x13
	.4byte	0x7f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF124
	.2byte	0x106
	.byte	0xe
	.4byte	0x15e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF135
	.2byte	0x107
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x10
	.4byte	.LASF136
	.byte	0xc7
	.4byte	0x15e
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb2e
	.uleb128 0x7
	.4byte	.LASF137
	.byte	0xc8
	.byte	0x27
	.4byte	0x7b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF138
	.byte	0xc9
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x19
	.string	"Lba"
	.byte	0xca
	.4byte	0x179
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF48
	.byte	0xcb
	.byte	0x9
	.4byte	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x7
	.4byte	.LASF49
	.byte	0xcc
	.byte	0x9
	.4byte	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.4byte	.LASF139
	.byte	0xcd
	.byte	0xa
	.4byte	0x1a3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x11
	.4byte	.LASF124
	.byte	0xd0
	.byte	0xe
	.4byte	0x15e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1a
	.string	"Ptr"
	.byte	0xd1
	.4byte	0x1a3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.4byte	.LASF140
	.byte	0xd2
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x10
	.4byte	.LASF141
	.byte	0x87
	.4byte	0x15e
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbcf
	.uleb128 0x7
	.4byte	.LASF137
	.byte	0x88
	.byte	0x27
	.4byte	0x7b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF138
	.byte	0x89
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x19
	.string	"Lba"
	.byte	0x8a
	.4byte	0x179
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF48
	.byte	0x8b
	.byte	0x9
	.4byte	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x7
	.4byte	.LASF49
	.byte	0x8c
	.byte	0x9
	.4byte	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.4byte	.LASF139
	.byte	0x8d
	.byte	0xa
	.4byte	0x1a3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x11
	.4byte	.LASF124
	.byte	0x90
	.byte	0xe
	.4byte	0x15e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1a
	.string	"Ptr"
	.byte	0x91
	.4byte	0x1a3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.4byte	.LASF140
	.byte	0x92
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x10
	.4byte	.LASF142
	.byte	0x6b
	.4byte	0x15e
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbfe
	.uleb128 0x7
	.4byte	.LASF143
	.byte	0x6c
	.byte	0x2c
	.4byte	0x7a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.4byte	.LASF144
	.byte	0x51
	.4byte	0x8d
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc2d
	.uleb128 0x7
	.4byte	.LASF143
	.byte	0x52
	.byte	0x2c
	.4byte	0x7a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x27
	.4byte	.LASF147
	.byte	0x1
	.byte	0x18
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	.LASF87
	.byte	0x19
	.byte	0x9
	.4byte	0xba
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
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0x17
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
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
.LASF73:
	.string	"EraseBlocks"
.LASF133:
	.string	"FtwReclaimWorkSpace"
.LASF83:
	.string	"Handle"
.LASF22:
	.string	"GUID"
.LASF61:
	.string	"EFI_FAULT_TOLERANT_WRITE_WRITE"
.LASF76:
	.string	"EFI_FVB_GET_ATTRIBUTES"
.LASF29:
	.string	"EFI_FVB_ATTRIBUTES_2"
.LASF15:
	.string	"signed char"
.LASF41:
	.string	"CallerId"
.LASF45:
	.string	"BootBlockUpdate"
.LASF79:
	.string	"EFI_FVB_GET_BLOCK_SIZE"
.LASF60:
	.string	"EFI_FAULT_TOLERANT_WRITE_ALLOCATE"
.LASF33:
	.string	"Reserved"
.LASF138:
	.string	"BlockSize"
.LASF66:
	.string	"_EFI_FAULT_TOLERANT_WRITE_PROTOCOL"
.LASF81:
	.string	"EFI_FVB_WRITE"
.LASF104:
	.string	"FtwWorkSpaceLbaInSpare"
.LASF86:
	.string	"SpareAreaAddress"
.LASF116:
	.string	"FtwGetLastWriteHeader"
.LASF117:
	.string	"CompareMem"
.LASF42:
	.string	"NumberOfWrites"
.LASF140:
	.string	"MyLength"
.LASF67:
	.string	"_EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL"
.LASF78:
	.string	"EFI_FVB_GET_PHYSICAL_ADDRESS"
.LASF5:
	.string	"long long int"
.LASF72:
	.string	"Read"
.LASF111:
	.string	"FtwUpdateFvState"
.LASF46:
	.string	"SpareComplete"
.LASF143:
	.string	"WorkingHeader"
.LASF128:
	.string	"SpareBufferSize"
.LASF35:
	.string	"Reserved3"
.LASF114:
	.string	"AllocateZeroPool"
.LASF54:
	.string	"Allocate"
.LASF75:
	.string	"EFI_FIRMWARE_VOLUME_BLOCK2_PROTOCOL"
.LASF82:
	.string	"EFI_FVB_ERASE_BLOCKS"
.LASF93:
	.string	"FtwWorkSpaceHeader"
.LASF27:
	.string	"EFI_LBA"
.LASF123:
	.string	"PreserveRecord"
.LASF47:
	.string	"DestinationComplete"
.LASF4:
	.string	"long long unsigned int"
.LASF113:
	.string	"AllocatePool"
.LASF26:
	.string	"EFI_HANDLE"
.LASF126:
	.string	"TempBuffer"
.LASF58:
	.string	"GetLastWrite"
.LASF8:
	.string	"UINT16"
.LASF91:
	.string	"NumberOfSpareBlock"
.LASF119:
	.string	"CopyMem"
.LASF77:
	.string	"EFI_FVB_SET_ATTRIBUTES"
.LASF109:
	.string	"mWorkingBlockHeader"
.LASF118:
	.string	"FtwCalculateCrc32"
.LASF142:
	.string	"InitWorkSpaceHeader"
.LASF134:
	.string	"WorkSpaceRefresh"
.LASF92:
	.string	"SpareBlockSize"
.LASF36:
	.string	"WriteQueueSize"
.LASF84:
	.string	"FtwInstance"
.LASF7:
	.string	"unsigned int"
.LASF88:
	.string	"NumberOfWorkSpaceBlock"
.LASF100:
	.string	"NumberOfWorkBlock"
.LASF21:
	.string	"long unsigned int"
.LASF96:
	.string	"FtwFvBlock"
.LASF120:
	.string	"SetMem"
.LASF112:
	.string	"FtwEraseSpareBlock"
.LASF137:
	.string	"FvBlock"
.LASF62:
	.string	"EFI_FAULT_TOLERANT_WRITE_RESTART"
.LASF9:
	.string	"short unsigned int"
.LASF18:
	.string	"Data1"
.LASF19:
	.string	"Data2"
.LASF20:
	.string	"Data3"
.LASF34:
	.string	"Data4"
.LASF90:
	.string	"SpareAreaLength"
.LASF68:
	.string	"GetAttributes"
.LASF87:
	.string	"WorkSpaceLength"
.LASF141:
	.string	"ReadWorkSpaceData"
.LASF23:
	.string	"RETURN_STATUS"
.LASF28:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF25:
	.string	"EFI_STATUS"
.LASF147:
	.string	"InitializeLocalWorkSpaceHeader"
.LASF103:
	.string	"FtwWorkSpaceSize"
.LASF110:
	.string	"FlushSpareBlockToWorkingBlock"
.LASF30:
	.string	"Signature"
.LASF6:
	.string	"UINT32"
.LASF122:
	.string	"FtwDevice"
.LASF70:
	.string	"GetPhysicalAddress"
.LASF129:
	.string	"SpareBuffer"
.LASF17:
	.string	"INTN"
.LASF115:
	.string	"FtwGetLastWriteRecord"
.LASF106:
	.string	"FtwWorkSpace"
.LASF37:
	.string	"EFI_FAULT_TOLERANT_WORKING_BLOCK_HEADER"
.LASF99:
	.string	"FtwWorkBlockLba"
.LASF108:
	.string	"gEdkiiWorkingBlockSignatureGuid"
.LASF69:
	.string	"SetAttributes"
.LASF132:
	.string	"WorkSpaceLbaOffset"
.LASF63:
	.string	"EFI_FAULT_TOLERANT_WRITE_ABORT"
.LASF11:
	.string	"unsigned char"
.LASF44:
	.string	"EFI_FAULT_TOLERANT_WRITE_HEADER"
.LASF131:
	.string	"Index"
.LASF10:
	.string	"short int"
.LASF57:
	.string	"Abort"
.LASF144:
	.string	"IsValidWorkSpace"
.LASF59:
	.string	"EFI_FAULT_TOLERANT_WRITE_GET_MAX_BLOCK_SIZE"
.LASF107:
	.string	"EFI_FTW_DEVICE"
.LASF12:
	.string	"BOOLEAN"
.LASF52:
	.string	"EFI_FAULT_TOLERANT_WRITE_PROTOCOL"
.LASF51:
	.string	"EFI_FAULT_TOLERANT_WRITE_RECORD"
.LASF146:
	.string	"FreePool"
.LASF121:
	.string	"CompareGuid"
.LASF127:
	.string	"TempBufferSize"
.LASF136:
	.string	"WriteWorkSpaceData"
.LASF56:
	.string	"Restart"
.LASF135:
	.string	"RemainingSpaceSize"
.LASF40:
	.string	"Complete"
.LASF74:
	.string	"ParentHandle"
.LASF3:
	.string	"INT64"
.LASF38:
	.string	"HeaderAllocated"
.LASF14:
	.string	"char"
.LASF145:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF97:
	.string	"FtwBackupFvb"
.LASF64:
	.string	"EFI_FAULT_TOLERANT_WRITE_GET_LAST_WRITE"
.LASF101:
	.string	"FtwWorkSpaceLba"
.LASF130:
	.string	"WorkingBlockHeader"
.LASF49:
	.string	"Length"
.LASF105:
	.string	"FtwWorkSpaceBaseInSpare"
.LASF31:
	.string	"WorkingBlockValid"
.LASF32:
	.string	"WorkingBlockInvalid"
.LASF53:
	.string	"GetMaxBlockSize"
.LASF139:
	.string	"Buffer"
.LASF71:
	.string	"GetBlockSize"
.LASF80:
	.string	"EFI_FVB_READ"
.LASF95:
	.string	"FtwLastWriteRecord"
.LASF55:
	.string	"Write"
.LASF48:
	.string	"Offset"
.LASF13:
	.string	"UINT8"
.LASF85:
	.string	"WorkSpaceAddress"
.LASF50:
	.string	"RelativeOffset"
.LASF102:
	.string	"FtwWorkSpaceBase"
.LASF89:
	.string	"WorkBlockSize"
.LASF2:
	.string	"UINT64"
.LASF43:
	.string	"PrivateDataSize"
.LASF98:
	.string	"FtwSpareLba"
.LASF16:
	.string	"UINTN"
.LASF65:
	.string	"EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL"
.LASF124:
	.string	"Status"
.LASF39:
	.string	"WritesAllocated"
.LASF24:
	.string	"EFI_GUID"
.LASF94:
	.string	"FtwLastWriteHeader"
.LASF125:
	.string	"Header"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/FaultTolerantWriteDxe/UpdateWorkingBlock.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/FaultTolerantWriteDxe/FaultTolerantWriteDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
