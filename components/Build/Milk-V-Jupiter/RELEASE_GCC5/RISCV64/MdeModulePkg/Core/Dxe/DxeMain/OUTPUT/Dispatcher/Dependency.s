	.file	"Dependency.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Dispatcher/Dependency.c"
	.globl	mDepexEvaluationStack
	.section	.bss.mDepexEvaluationStack,"aw",@nobits
	.align	3
	.type	mDepexEvaluationStack, @object
	.size	mDepexEvaluationStack, 8
mDepexEvaluationStack:
	.zero	8
	.globl	mDepexEvaluationStackEnd
	.section	.bss.mDepexEvaluationStackEnd,"aw",@nobits
	.align	3
	.type	mDepexEvaluationStackEnd, @object
	.size	mDepexEvaluationStackEnd, 8
mDepexEvaluationStackEnd:
	.zero	8
	.globl	mDepexEvaluationStackPointer
	.section	.bss.mDepexEvaluationStackPointer,"aw",@nobits
	.align	3
	.type	mDepexEvaluationStackPointer, @object
	.size	mDepexEvaluationStackPointer, 8
mDepexEvaluationStackPointer:
	.zero	8
	.section	.text.GrowDepexStack,"ax",@progbits
	.align	1
	.globl	GrowDepexStack
	.type	GrowDepexStack, @function
GrowDepexStack:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Dispatcher/Dependency.c"
	.loc 1 37 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 41 8
	li	a5,4096
	sd	a5,-24(s0)
	.loc 1 42 29
	lla	a5,mDepexEvaluationStack
	ld	a5,0(a5)
	.loc 1 42 6
	beq	a5,zero,.L2
	.loc 1 43 45
	lla	a5,mDepexEvaluationStackEnd
	ld	a4,0(a5)
	lla	a5,mDepexEvaluationStack
	ld	a5,0(a5)
	sub	a5,a4,a5
	mv	a4,a5
	.loc 1 43 10
	ld	a5,-24(s0)
	add	a5,a5,a4
	sd	a5,-24(s0)
.L2:
	.loc 1 46 14
	ld	a0,-24(s0)
	call	AllocatePool@plt
	sd	a0,-32(s0)
	.loc 1 47 6
	ld	a5,-32(s0)
	bne	a5,zero,.L3
	.loc 1 48 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L4
.L3:
	.loc 1 51 29
	lla	a5,mDepexEvaluationStack
	ld	a5,0(a5)
	.loc 1 51 6
	beq	a5,zero,.L5
	.loc 1 55 5
	lla	a5,mDepexEvaluationStack
	ld	a3,0(a5)
	.loc 1 58 33
	lla	a5,mDepexEvaluationStackEnd
	ld	a4,0(a5)
	lla	a5,mDepexEvaluationStack
	ld	a5,0(a5)
	sub	a5,a4,a5
	.loc 1 55 5
	mv	a2,a5
	mv	a1,a3
	ld	a0,-32(s0)
	call	CopyMem@plt
	.loc 1 64 5
	lla	a5,mDepexEvaluationStack
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
.L5:
	.loc 1 70 75
	lla	a5,mDepexEvaluationStackPointer
	ld	a4,0(a5)
	lla	a5,mDepexEvaluationStack
	ld	a5,0(a5)
	sub	a5,a4,a5
	mv	a4,a5
	.loc 1 70 43
	ld	a5,-32(s0)
	add	a4,a5,a4
	.loc 1 70 32
	lla	a5,mDepexEvaluationStackPointer
	sd	a4,0(a5)
	.loc 1 71 25
	lla	a5,mDepexEvaluationStack
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 72 39
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	add	a4,a4,a5
	.loc 1 72 28
	lla	a5,mDepexEvaluationStackEnd
	sd	a4,0(a5)
	.loc 1 74 10
	li	a5,0
.L4:
	.loc 1 75 1
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
	.size	GrowDepexStack, .-GrowDepexStack
	.section	.text.PushBool,"ax",@progbits
	.align	1
	.globl	PushBool
	.type	PushBool, @function
PushBool:
.LFB1:
	.loc 1 90 1
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
	.loc 1 96 36
	lla	a5,mDepexEvaluationStackPointer
	ld	a4,0(a5)
	lla	a5,mDepexEvaluationStackEnd
	ld	a5,0(a5)
	.loc 1 96 6
	bne	a4,a5,.L7
	.loc 1 100 14
	call	GrowDepexStack
	sd	a0,-24(s0)
	.loc 1 101 36
	ld	a5,-24(s0)
	.loc 1 101 8
	bge	a5,zero,.L7
	.loc 1 102 14
	ld	a5,-24(s0)
	j	.L8
.L7:
	.loc 1 109 3
	lla	a5,mDepexEvaluationStackPointer
	ld	a5,0(a5)
	.loc 1 109 33
	lbu	a4,-33(s0)
	sb	a4,0(a5)
	.loc 1 110 31
	lla	a5,mDepexEvaluationStackPointer
	ld	a5,0(a5)
	addi	a4,a5,1
	lla	a5,mDepexEvaluationStackPointer
	sd	a4,0(a5)
	.loc 1 112 10
	li	a5,0
.L8:
	.loc 1 113 1
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
	.size	PushBool, .-PushBool
	.section	.text.PopBool,"ax",@progbits
	.align	1
	.globl	PopBool
	.type	PopBool, @function
PopBool:
.LFB2:
	.loc 1 128 1
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
	.loc 1 132 36
	lla	a5,mDepexEvaluationStackPointer
	ld	a4,0(a5)
	lla	a5,mDepexEvaluationStack
	ld	a5,0(a5)
	.loc 1 132 6
	bne	a4,a5,.L10
	.loc 1 133 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	j	.L11
.L10:
	.loc 1 139 31
	lla	a5,mDepexEvaluationStackPointer
	ld	a5,0(a5)
	addi	a4,a5,-1
	lla	a5,mDepexEvaluationStackPointer
	sd	a4,0(a5)
	.loc 1 140 12
	lla	a5,mDepexEvaluationStackPointer
	ld	a5,0(a5)
	lbu	a4,0(a5)
	.loc 1 140 10
	ld	a5,-24(s0)
	sb	a4,0(a5)
	.loc 1 141 10
	li	a5,0
.L11:
	.loc 1 142 1
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
	.size	PopBool, .-PopBool
	.section	.text.CorePreProcessDepex,"ax",@progbits
	.align	1
	.globl	CorePreProcessDepex
	.type	CorePreProcessDepex, @function
CorePreProcessDepex:
.LFB3:
	.loc 1 160 1
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
	.loc 1 163 12
	ld	a5,-40(s0)
	ld	a5,80(a5)
	sd	a5,-24(s0)
	.loc 1 164 7
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 164 6
	mv	a4,a5
	li	a5,9
	bne	a4,a5,.L13
	.loc 1 165 30
	ld	a5,-40(s0)
	li	a4,1
	sb	a4,117(a5)
	j	.L14
.L13:
	.loc 1 167 28
	ld	a5,-40(s0)
	li	a4,1
	sb	a4,116(a5)
.L14:
	.loc 1 170 7
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 170 6
	bne	a5,zero,.L15
	.loc 1 171 25
	ld	a5,-40(s0)
	li	a4,1
	sb	a4,96(a5)
	j	.L16
.L15:
	.loc 1 172 14
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 172 13
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L16
	.loc 1 173 24
	ld	a5,-40(s0)
	li	a4,1
	sb	a4,97(a5)
.L16:
	.loc 1 176 18
	ld	a5,-40(s0)
	lbu	a5,96(a5)
	.loc 1 176 6
	bne	a5,zero,.L17
	.loc 1 176 41 discriminator 1
	ld	a5,-40(s0)
	lbu	a5,97(a5)
	.loc 1 176 27 discriminator 1
	beq	a5,zero,.L18
.L17:
	.loc 1 177 14
	ld	a5,-40(s0)
	addi	a4,a5,100
	.loc 1 177 54
	ld	a5,-24(s0)
	addi	a5,a5,1
	.loc 1 177 5
	li	a2,16
	mv	a1,a5
	mv	a0,a4
	call	CopyMem@plt
.L18:
	.loc 1 180 10
	li	a5,0
	.loc 1 181 1
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
	.size	CorePreProcessDepex, .-CorePreProcessDepex
	.section	.text.CoreIsSchedulable,"ax",@progbits
	.align	1
	.globl	CoreIsSchedulable
	.type	CoreIsSchedulable, @function
CoreIsSchedulable:
.LFB4:
	.loc 1 200 1
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
	.loc 1 208 12
	sb	zero,-33(s0)
	.loc 1 209 13
	sb	zero,-34(s0)
	.loc 1 211 18
	ld	a5,-72(s0)
	lbu	a5,97(a5)
	.loc 1 211 6
	bne	a5,zero,.L21
	.loc 1 211 40 discriminator 1
	ld	a5,-72(s0)
	lbu	a5,96(a5)
	.loc 1 211 26 discriminator 1
	beq	a5,zero,.L22
.L21:
	.loc 1 216 12
	li	a5,0
	j	.L63
.L22:
	.loc 1 221 18
	ld	a5,-72(s0)
	ld	a5,80(a5)
	.loc 1 221 6
	bne	a5,zero,.L24
	.loc 1 225 14
	call	CoreAllEfiServicesAvailable@plt
	sd	a0,-24(s0)
	.loc 1 227 36
	ld	a5,-24(s0)
	.loc 1 227 8
	bge	a5,zero,.L25
	.loc 1 229 14
	li	a5,0
	j	.L63
.L25:
	.loc 1 233 12
	li	a5,1
	j	.L63
.L24:
	.loc 1 240 32
	lla	a5,mDepexEvaluationStack
	ld	a4,0(a5)
	lla	a5,mDepexEvaluationStackPointer
	sd	a4,0(a5)
	.loc 1 242 12
	ld	a5,-72(s0)
	ld	a5,80(a5)
	sd	a5,-32(s0)
.L62:
	.loc 1 249 10
	ld	a5,-32(s0)
	.loc 1 249 46
	ld	a4,-72(s0)
	ld	a4,80(a4)
	.loc 1 249 26
	sub	a4,a5,a4
	.loc 1 249 69
	ld	a5,-72(s0)
	ld	a5,88(a5)
	.loc 1 249 8
	bltu	a4,a5,.L26
	.loc 1 251 14
	li	a5,0
	j	.L63
.L26:
	.loc 1 257 13
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 257 5
	li	a4,255
	beq	a5,a4,.L27
	li	a4,255
	bgt	a5,a4,.L70
	li	a4,9
	beq	a5,a4,.L29
	li	a4,9
	bgt	a5,a4,.L70
	li	a4,8
	beq	a5,a4,.L64
	li	a4,8
	bgt	a5,a4,.L70
	li	a4,7
	beq	a5,a4,.L65
	li	a4,7
	bgt	a5,a4,.L70
	li	a4,6
	beq	a5,a4,.L66
	li	a4,6
	bgt	a5,a4,.L70
	li	a4,5
	beq	a5,a4,.L67
	li	a4,5
	bgt	a5,a4,.L70
	li	a4,4
	beq	a5,a4,.L68
	li	a4,4
	bgt	a5,a4,.L70
	li	a4,3
	beq	a5,a4,.L69
	li	a4,3
	bgt	a5,a4,.L70
	li	a4,1
	bgt	a5,a4,.L36
	bge	a5,zero,.L29
	.loc 1 417 9
	j	.L70
.L36:
	.loc 1 257 5
	li	a4,2
	beq	a5,a4,.L38
	.loc 1 417 9
	j	.L70
.L29:
	.loc 1 273 36
	ld	a5,-72(s0)
	ld	a5,80(a5)
	.loc 1 273 12
	ld	a4,-32(s0)
	beq	a4,a5,.L71
	.loc 1 276 18
	li	a5,0
	j	.L63
.L38:
	.loc 1 290 40
	ld	a5,-32(s0)
	addi	a4,a5,1
	.loc 1 290 9
	addi	a5,s0,-56
	li	a2,16
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 292 18
	addi	a4,s0,-64
	addi	a5,s0,-56
	mv	a2,a4
	li	a1,0
	mv	a0,a5
	call	CoreLocateProtocol@plt
	sd	a0,-24(s0)
	.loc 1 294 40
	ld	a5,-24(s0)
	.loc 1 294 12
	bge	a5,zero,.L41
	.loc 1 296 20
	li	a0,0
	call	PushBool
	sd	a0,-24(s0)
	j	.L42
.L41:
	.loc 1 299 21
	ld	a5,-32(s0)
	li	a4,-1
	sb	a4,0(a5)
	.loc 1 300 20
	li	a0,1
	call	PushBool
	sd	a0,-24(s0)
.L42:
	.loc 1 303 40
	ld	a5,-24(s0)
	.loc 1 303 12
	bge	a5,zero,.L43
	.loc 1 305 18
	li	a5,0
	j	.L63
.L43:
	.loc 1 308 18
	ld	a5,-32(s0)
	addi	a5,a5,16
	sd	a5,-32(s0)
	.loc 1 309 9
	j	.L40
.L69:
	.loc 1 313 18
	addi	a5,s0,-33
	mv	a0,a5
	call	PopBool
	sd	a0,-24(s0)
	.loc 1 314 40
	ld	a5,-24(s0)
	.loc 1 314 12
	bge	a5,zero,.L44
	.loc 1 316 18
	li	a5,0
	j	.L63
.L44:
	.loc 1 319 18
	addi	a5,s0,-34
	mv	a0,a5
	call	PopBool
	sd	a0,-24(s0)
	.loc 1 320 40
	ld	a5,-24(s0)
	.loc 1 320 12
	bge	a5,zero,.L45
	.loc 1 322 18
	li	a5,0
	j	.L63
.L45:
	.loc 1 325 38
	lbu	a5,-33(s0)
	.loc 1 325 47
	beq	a5,zero,.L46
	.loc 1 325 47 is_stmt 0 discriminator 1
	lbu	a5,-34(s0)
	beq	a5,zero,.L46
	.loc 1 325 47 discriminator 3
	li	a5,1
	.loc 1 325 47
	j	.L47
.L46:
	.loc 1 325 47 discriminator 4
	li	a5,0
.L47:
	.loc 1 325 18 is_stmt 1 discriminator 6
	andi	a5,a5,0xff
	mv	a0,a5
	call	PushBool
	sd	a0,-24(s0)
	.loc 1 326 40
	ld	a5,-24(s0)
	.loc 1 326 12
	bge	a5,zero,.L72
	.loc 1 328 18
	li	a5,0
	j	.L63
.L68:
	.loc 1 335 18
	addi	a5,s0,-33
	mv	a0,a5
	call	PopBool
	sd	a0,-24(s0)
	.loc 1 336 40
	ld	a5,-24(s0)
	.loc 1 336 12
	bge	a5,zero,.L49
	.loc 1 338 18
	li	a5,0
	j	.L63
.L49:
	.loc 1 341 18
	addi	a5,s0,-34
	mv	a0,a5
	call	PopBool
	sd	a0,-24(s0)
	.loc 1 342 40
	ld	a5,-24(s0)
	.loc 1 342 12
	bge	a5,zero,.L50
	.loc 1 344 18
	li	a5,0
	j	.L63
.L50:
	.loc 1 347 38
	lbu	a5,-33(s0)
	.loc 1 347 47
	bne	a5,zero,.L51
	.loc 1 347 47 is_stmt 0 discriminator 2
	lbu	a5,-34(s0)
	beq	a5,zero,.L52
.L51:
	.loc 1 347 47 discriminator 3
	li	a5,1
	.loc 1 347 47
	j	.L53
.L52:
	.loc 1 347 47 discriminator 4
	li	a5,0
.L53:
	.loc 1 347 18 is_stmt 1 discriminator 6
	andi	a5,a5,0xff
	mv	a0,a5
	call	PushBool
	sd	a0,-24(s0)
	.loc 1 348 40
	ld	a5,-24(s0)
	.loc 1 348 12
	bge	a5,zero,.L73
	.loc 1 350 18
	li	a5,0
	j	.L63
.L67:
	.loc 1 357 18
	addi	a5,s0,-33
	mv	a0,a5
	call	PopBool
	sd	a0,-24(s0)
	.loc 1 358 40
	ld	a5,-24(s0)
	.loc 1 358 12
	bge	a5,zero,.L55
	.loc 1 360 18
	li	a5,0
	j	.L63
.L55:
	.loc 1 363 28
	lbu	a5,-33(s0)
	sext.w	a5,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 363 18
	mv	a0,a5
	call	PushBool
	sd	a0,-24(s0)
	.loc 1 364 40
	ld	a5,-24(s0)
	.loc 1 364 12
	bge	a5,zero,.L74
	.loc 1 366 18
	li	a5,0
	j	.L63
.L66:
	.loc 1 373 18
	li	a0,1
	call	PushBool
	sd	a0,-24(s0)
	.loc 1 374 40
	ld	a5,-24(s0)
	.loc 1 374 12
	bge	a5,zero,.L75
	.loc 1 376 18
	li	a5,0
	j	.L63
.L65:
	.loc 1 383 18
	li	a0,0
	call	PushBool
	sd	a0,-24(s0)
	.loc 1 384 40
	ld	a5,-24(s0)
	.loc 1 384 12
	bge	a5,zero,.L76
	.loc 1 386 18
	li	a5,0
	j	.L63
.L64:
	.loc 1 393 18
	addi	a5,s0,-33
	mv	a0,a5
	call	PopBool
	sd	a0,-24(s0)
	.loc 1 394 40
	ld	a5,-24(s0)
	.loc 1 394 12
	bge	a5,zero,.L59
	.loc 1 396 18
	li	a5,0
	j	.L63
.L59:
	.loc 1 400 16
	lbu	a5,-33(s0)
	j	.L63
.L27:
	.loc 1 403 40
	ld	a5,-32(s0)
	addi	a4,a5,1
	.loc 1 403 9
	addi	a5,s0,-56
	li	a2,16
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 406 18
	li	a0,1
	call	PushBool
	sd	a0,-24(s0)
	.loc 1 407 40
	ld	a5,-24(s0)
	.loc 1 407 12
	bge	a5,zero,.L60
	.loc 1 409 18
	li	a5,0
	j	.L63
.L60:
	.loc 1 412 18
	ld	a5,-32(s0)
	addi	a5,a5,16
	sd	a5,-32(s0)
	.loc 1 413 9
	j	.L40
.L71:
	.loc 1 283 9
	nop
	j	.L40
.L72:
	.loc 1 331 9
	nop
	j	.L40
.L73:
	.loc 1 353 9
	nop
	j	.L40
.L74:
	.loc 1 369 9
	nop
	j	.L40
.L75:
	.loc 1 379 9
	nop
	j	.L40
.L76:
	.loc 1 389 9
	nop
.L40:
	.loc 1 428 13
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 249 8
	j	.L62
.L70:
	.loc 1 417 9
	nop
.L61:
	.loc 1 432 10
	li	a5,0
.L63:
	.loc 1 433 1
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
.LFE4:
	.size	CoreIsSchedulable, .-CoreIsSchedulable
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/FirmwareVolume2.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/DxeMain.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x8bc
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x18
	.4byte	.LASF123
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x6
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x9
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x9
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x6
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x19
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x6
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x9
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x9
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x7
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x8c
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x8c
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x9
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0x6
	.4byte	.LASF15
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
	.4byte	0xfb
	.uleb128 0xa
	.4byte	.LASF16
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0xfb
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.4byte	0x93
	.4byte	0x10b
	.uleb128 0x15
	.4byte	0x10b
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xba
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x12b
	.uleb128 0x1a
	.4byte	.LASF124
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.byte	0x8
	.4byte	0x153
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x153
	.byte	0
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x153
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x11f
	.uleb128 0x2
	.4byte	0xad
	.uleb128 0xf
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xad
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x112
	.byte	0x4
	.uleb128 0x16
	.4byte	0x16b
	.uleb128 0x6
	.4byte	.LASF27
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x15d
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x196
	.uleb128 0x1b
	.byte	0x8
	.uleb128 0x1c
	.byte	0x7
	.byte	0x4
	.4byte	0x57
	.byte	0xc
	.byte	0x26
	.byte	0xe
	.4byte	0x231
	.uleb128 0x4
	.4byte	.LASF29
	.byte	0
	.uleb128 0x4
	.4byte	.LASF30
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF31
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF32
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF33
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF34
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF35
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF36
	.byte	0x7
	.uleb128 0x4
	.4byte	.LASF37
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF38
	.byte	0x9
	.uleb128 0x4
	.4byte	.LASF39
	.byte	0xa
	.uleb128 0x4
	.4byte	.LASF40
	.byte	0xb
	.uleb128 0x4
	.4byte	.LASF41
	.byte	0xc
	.uleb128 0x4
	.4byte	.LASF42
	.byte	0xd
	.uleb128 0x4
	.4byte	.LASF43
	.byte	0xe
	.uleb128 0x4
	.4byte	.LASF44
	.byte	0xf
	.uleb128 0x4
	.4byte	.LASF45
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF46
	.4byte	0x70000000
	.uleb128 0xd
	.4byte	.LASF47
	.4byte	0x7fffffff
	.uleb128 0xd
	.4byte	.LASF48
	.4byte	0x80000000
	.uleb128 0xd
	.4byte	.LASF49
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x14
	.4byte	0x93
	.4byte	0x241
	.uleb128 0x15
	.4byte	0x10b
	.byte	0x1
	.byte	0
	.uleb128 0x1d
	.byte	0x4
	.byte	0x5
	.byte	0x2b
	.byte	0x9
	.4byte	0x272
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0x5
	.byte	0x2c
	.byte	0x9
	.4byte	0x93
	.byte	0
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0x5
	.byte	0x33
	.byte	0x9
	.4byte	0x93
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF52
	.byte	0x5
	.byte	0x38
	.byte	0x9
	.4byte	0x231
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF53
	.byte	0x5
	.byte	0x3a
	.byte	0x3
	.4byte	0x241
	.uleb128 0x2
	.4byte	0x272
	.uleb128 0x2
	.4byte	0x93
	.uleb128 0x2
	.4byte	0x196
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x2
	.4byte	0x297
	.uleb128 0x1e
	.uleb128 0x2
	.4byte	0x178
	.uleb128 0x2
	.4byte	0x16b
	.uleb128 0x2
	.4byte	0x80
	.uleb128 0x6
	.4byte	.LASF54
	.byte	0x6
	.byte	0x12
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0x7
	.byte	0x32
	.byte	0xf
	.4byte	0x93
	.uleb128 0x7
	.4byte	.LASF56
	.byte	0x7
	.byte	0xc1
	.byte	0xf
	.4byte	0x93
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0x8
	.byte	0x16
	.byte	0x2f
	.4byte	0x2dd
	.uleb128 0x16
	.4byte	0x2cc
	.uleb128 0x1f
	.4byte	.LASF125
	.byte	0x50
	.byte	0x8
	.byte	0x8
	.2byte	0x2d2
	.byte	0x8
	.4byte	0x36f
	.uleb128 0x5
	.4byte	.LASF58
	.2byte	0x2d3
	.byte	0x19
	.4byte	0x37c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF59
	.2byte	0x2d4
	.byte	0x19
	.4byte	0x3ab
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF60
	.2byte	0x2d5
	.byte	0x14
	.4byte	0x3b7
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF61
	.2byte	0x2d6
	.byte	0x17
	.4byte	0x3fe
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF62
	.2byte	0x2d7
	.byte	0x15
	.4byte	0x4a4
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF63
	.2byte	0x2d8
	.byte	0x18
	.4byte	0x4d7
	.byte	0x28
	.uleb128 0x10
	.4byte	.LASF64
	.2byte	0x2df
	.byte	0xa
	.4byte	0x4a
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF65
	.2byte	0x2e4
	.byte	0xe
	.4byte	0x18a
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF66
	.2byte	0x2e5
	.byte	0x13
	.4byte	0x50f
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF67
	.2byte	0x2e6
	.byte	0x13
	.4byte	0x53d
	.byte	0x48
	.byte	0
	.uleb128 0x6
	.4byte	.LASF68
	.byte	0x8
	.byte	0x1b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF69
	.byte	0x8
	.byte	0x6a
	.byte	0x4
	.4byte	0x388
	.uleb128 0x2
	.4byte	0x38d
	.uleb128 0xb
	.4byte	0x17d
	.4byte	0x3a1
	.uleb128 0x1
	.4byte	0x3a1
	.uleb128 0x1
	.4byte	0x3a6
	.byte	0
	.uleb128 0x2
	.4byte	0x2d8
	.uleb128 0x2
	.4byte	0x36f
	.uleb128 0x7
	.4byte	.LASF70
	.byte	0x8
	.byte	0xc8
	.byte	0x4
	.4byte	0x388
	.uleb128 0xc
	.4byte	.LASF71
	.2byte	0x126
	.4byte	0x3c2
	.uleb128 0x2
	.4byte	0x3c7
	.uleb128 0xb
	.4byte	0x17d
	.4byte	0x3f4
	.uleb128 0x1
	.4byte	0x3a1
	.uleb128 0x1
	.4byte	0x298
	.uleb128 0x1
	.4byte	0x288
	.uleb128 0x1
	.4byte	0x158
	.uleb128 0x1
	.4byte	0x3f4
	.uleb128 0x1
	.4byte	0x3f9
	.uleb128 0x1
	.4byte	0x28d
	.byte	0
	.uleb128 0x2
	.4byte	0x2b4
	.uleb128 0x2
	.4byte	0x2a7
	.uleb128 0xc
	.4byte	.LASF72
	.2byte	0x190
	.4byte	0x409
	.uleb128 0x2
	.4byte	0x40e
	.uleb128 0xb
	.4byte	0x17d
	.4byte	0x43b
	.uleb128 0x1
	.4byte	0x3a1
	.uleb128 0x1
	.4byte	0x298
	.uleb128 0x1
	.4byte	0x2c0
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x288
	.uleb128 0x1
	.4byte	0x158
	.uleb128 0x1
	.4byte	0x28d
	.byte	0
	.uleb128 0xf
	.4byte	.LASF73
	.byte	0x8
	.2byte	0x19d
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x20
	.byte	0x20
	.byte	0x8
	.byte	0x8
	.2byte	0x1a4
	.byte	0x9
	.4byte	0x496
	.uleb128 0x5
	.4byte	.LASF74
	.2byte	0x1a8
	.byte	0xd
	.4byte	0x29d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF50
	.2byte	0x1ac
	.byte	0x13
	.4byte	0x2b4
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF75
	.2byte	0x1b0
	.byte	0x1a
	.4byte	0x2a7
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF76
	.2byte	0x1b4
	.byte	0x9
	.4byte	0x196
	.byte	0x10
	.uleb128 0x10
	.4byte	.LASF77
	.2byte	0x1b8
	.byte	0xa
	.4byte	0x4a
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.4byte	.LASF78
	.byte	0x8
	.2byte	0x1b9
	.byte	0x3
	.4byte	0x449
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF79
	.2byte	0x1ff
	.4byte	0x4af
	.uleb128 0x2
	.4byte	0x4b4
	.uleb128 0xb
	.4byte	0x17d
	.4byte	0x4d2
	.uleb128 0x1
	.4byte	0x3a1
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x43b
	.uleb128 0x1
	.4byte	0x4d2
	.byte	0
	.uleb128 0x2
	.4byte	0x496
	.uleb128 0xc
	.4byte	.LASF80
	.2byte	0x253
	.4byte	0x4e2
	.uleb128 0x2
	.4byte	0x4e7
	.uleb128 0xb
	.4byte	0x17d
	.4byte	0x50f
	.uleb128 0x1
	.4byte	0x3a1
	.uleb128 0x1
	.4byte	0x196
	.uleb128 0x1
	.4byte	0x3f4
	.uleb128 0x1
	.4byte	0x29d
	.uleb128 0x1
	.4byte	0x3f9
	.uleb128 0x1
	.4byte	0x158
	.byte	0
	.uleb128 0xc
	.4byte	.LASF81
	.2byte	0x28d
	.4byte	0x51a
	.uleb128 0x2
	.4byte	0x51f
	.uleb128 0xb
	.4byte	0x17d
	.4byte	0x53d
	.uleb128 0x1
	.4byte	0x3a1
	.uleb128 0x1
	.4byte	0x298
	.uleb128 0x1
	.4byte	0x158
	.uleb128 0x1
	.4byte	0x196
	.byte	0
	.uleb128 0xc
	.4byte	.LASF82
	.2byte	0x2be
	.4byte	0x548
	.uleb128 0x2
	.4byte	0x54d
	.uleb128 0xb
	.4byte	0x17d
	.4byte	0x56b
	.uleb128 0x1
	.4byte	0x3a1
	.uleb128 0x1
	.4byte	0x298
	.uleb128 0x1
	.4byte	0xad
	.uleb128 0x1
	.4byte	0x292
	.byte	0
	.uleb128 0x13
	.byte	0x90
	.byte	0x8
	.byte	0x9
	.byte	0x89
	.4byte	0x67c
	.uleb128 0xa
	.4byte	.LASF83
	.byte	0x9
	.byte	0x8a
	.byte	0x9
	.4byte	0xad
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF84
	.byte	0x9
	.byte	0x8b
	.byte	0xe
	.4byte	0x11f
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF85
	.byte	0x9
	.byte	0x8d
	.byte	0xe
	.4byte	0x11f
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF86
	.byte	0x9
	.byte	0x8f
	.byte	0xe
	.4byte	0x18a
	.byte	0x28
	.uleb128 0xa
	.4byte	.LASF87
	.byte	0x9
	.byte	0x90
	.byte	0xc
	.4byte	0x16b
	.byte	0x4
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF88
	.byte	0x9
	.byte	0x91
	.byte	0x1d
	.4byte	0x27e
	.byte	0x40
	.uleb128 0x21
	.string	"Fv"
	.byte	0x9
	.byte	0x92
	.byte	0x22
	.4byte	0x67c
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF89
	.byte	0x9
	.byte	0x94
	.byte	0x9
	.4byte	0x196
	.byte	0x50
	.uleb128 0xa
	.4byte	.LASF90
	.byte	0x9
	.byte	0x95
	.byte	0x9
	.4byte	0xad
	.byte	0x8
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF91
	.byte	0x9
	.byte	0x97
	.byte	0xb
	.4byte	0x80
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF92
	.byte	0x9
	.byte	0x98
	.byte	0xb
	.4byte	0x80
	.byte	0x61
	.uleb128 0xa
	.4byte	.LASF93
	.byte	0x9
	.byte	0x99
	.byte	0xc
	.4byte	0x16b
	.byte	0x4
	.byte	0x64
	.uleb128 0x3
	.4byte	.LASF94
	.byte	0x9
	.byte	0x9b
	.byte	0xb
	.4byte	0x80
	.byte	0x74
	.uleb128 0x3
	.4byte	.LASF95
	.byte	0x9
	.byte	0x9c
	.byte	0xb
	.4byte	0x80
	.byte	0x75
	.uleb128 0x3
	.4byte	.LASF96
	.byte	0x9
	.byte	0x9d
	.byte	0xb
	.4byte	0x80
	.byte	0x76
	.uleb128 0x3
	.4byte	.LASF97
	.byte	0x9
	.byte	0x9e
	.byte	0xb
	.4byte	0x80
	.byte	0x77
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0x9
	.byte	0x9f
	.byte	0xb
	.4byte	0x80
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x9
	.byte	0xa0
	.byte	0xb
	.4byte	0x80
	.byte	0x79
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x9
	.byte	0xa2
	.byte	0xe
	.4byte	0x18a
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x9
	.byte	0xa3
	.byte	0xb
	.4byte	0x80
	.byte	0x88
	.byte	0
	.uleb128 0x2
	.4byte	0x2cc
	.uleb128 0x6
	.4byte	.LASF102
	.byte	0x9
	.byte	0xa4
	.byte	0x3
	.4byte	0x56b
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF103
	.byte	0x12
	.4byte	0x2a2
	.uleb128 0x9
	.byte	0x3
	.8byte	mDepexEvaluationStack
	.uleb128 0x11
	.4byte	.LASF104
	.byte	0x13
	.4byte	0x2a2
	.uleb128 0x9
	.byte	0x3
	.8byte	mDepexEvaluationStackEnd
	.uleb128 0x11
	.4byte	.LASF105
	.byte	0x14
	.4byte	0x2a2
	.uleb128 0x9
	.byte	0x3
	.8byte	mDepexEvaluationStackPointer
	.uleb128 0x22
	.4byte	.LASF106
	.byte	0x9
	.2byte	0x411
	.byte	0x1
	.4byte	0x17d
	.4byte	0x6eb
	.uleb128 0x1
	.4byte	0x29d
	.uleb128 0x1
	.4byte	0x196
	.uleb128 0x1
	.4byte	0x288
	.byte	0
	.uleb128 0x23
	.4byte	.LASF126
	.byte	0x9
	.2byte	0x19d
	.byte	0x1
	.4byte	0x17d
	.uleb128 0x24
	.4byte	.LASF127
	.byte	0xb
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x70b
	.uleb128 0x1
	.4byte	0x196
	.byte	0
	.uleb128 0x17
	.4byte	.LASF107
	.byte	0xa
	.byte	0x23
	.4byte	0x196
	.4byte	0x72a
	.uleb128 0x1
	.4byte	0x196
	.uleb128 0x1
	.4byte	0x292
	.uleb128 0x1
	.4byte	0xad
	.byte	0
	.uleb128 0x17
	.4byte	.LASF108
	.byte	0xb
	.byte	0xd3
	.4byte	0x196
	.4byte	0x73f
	.uleb128 0x1
	.4byte	0xad
	.byte	0
	.uleb128 0x12
	.4byte	.LASF115
	.byte	0xc5
	.4byte	0x80
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7d4
	.uleb128 0xe
	.4byte	.LASF117
	.byte	0xc6
	.byte	0x1a
	.4byte	0x7d4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF109
	.byte	0xc9
	.byte	0xe
	.4byte	0x17d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF110
	.byte	0xca
	.byte	0xa
	.4byte	0x283
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF111
	.byte	0xcb
	.byte	0xb
	.4byte	0x80
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x8
	.4byte	.LASF112
	.byte	0xcc
	.byte	0xb
	.4byte	0x80
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x8
	.4byte	.LASF113
	.byte	0xcd
	.byte	0xc
	.4byte	0x16b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF114
	.byte	0xce
	.byte	0x9
	.4byte	0x196
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x25
	.4byte	.LASF128
	.byte	0x1
	.2byte	0x1af
	.byte	0x1
	.8byte	.L61
	.byte	0
	.uleb128 0x2
	.4byte	0x681
	.uleb128 0x12
	.4byte	.LASF116
	.byte	0x9d
	.4byte	0x17d
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x816
	.uleb128 0xe
	.4byte	.LASF117
	.byte	0x9e
	.byte	0x1a
	.4byte	0x7d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF110
	.byte	0xa1
	.byte	0xa
	.4byte	0x283
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x26
	.4byte	.LASF118
	.byte	0x1
	.byte	0x7d
	.byte	0x1
	.4byte	0x17d
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x847
	.uleb128 0xe
	.4byte	.LASF119
	.byte	0x7e
	.byte	0xc
	.4byte	0x2a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x12
	.4byte	.LASF120
	.byte	0x57
	.4byte	0x17d
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x884
	.uleb128 0xe
	.4byte	.LASF119
	.byte	0x58
	.byte	0xb
	.4byte	0x80
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x8
	.4byte	.LASF109
	.byte	0x5b
	.byte	0xe
	.4byte	0x17d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x27
	.4byte	.LASF129
	.byte	0x1
	.byte	0x22
	.byte	0x1
	.4byte	0x17d
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.4byte	.LASF121
	.byte	0x26
	.byte	0xc
	.4byte	0x2a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF122
	.byte	0x27
	.byte	0x9
	.4byte	0xad
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
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x88
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
	.uleb128 0xd
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x1b
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x26
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
.LASF62:
	.string	"WriteFile"
.LASF72:
	.string	"EFI_FV_READ_SECTION"
.LASF34:
	.string	"EfiRuntimeServicesCode"
.LASF74:
	.string	"NameGuid"
.LASF20:
	.string	"GUID"
.LASF30:
	.string	"EfiLoaderCode"
.LASF110:
	.string	"Iterator"
.LASF105:
	.string	"mDepexEvaluationStackPointer"
.LASF99:
	.string	"DepexProtocolError"
.LASF95:
	.string	"Unrequested"
.LASF86:
	.string	"FvHandle"
.LASF2:
	.string	"long long unsigned int"
.LASF102:
	.string	"EFI_CORE_DRIVER_ENTRY"
.LASF55:
	.string	"EFI_FV_FILETYPE"
.LASF29:
	.string	"EfiReservedMemoryType"
.LASF43:
	.string	"EfiPersistentMemory"
.LASF88:
	.string	"FvFileDevicePath"
.LASF78:
	.string	"EFI_FV_WRITE_FILE_DATA"
.LASF3:
	.string	"long long int"
.LASF14:
	.string	"signed char"
.LASF32:
	.string	"EfiBootServicesCode"
.LASF103:
	.string	"mDepexEvaluationStack"
.LASF66:
	.string	"GetInfo"
.LASF120:
	.string	"PushBool"
.LASF70:
	.string	"EFI_FV_SET_ATTRIBUTES"
.LASF96:
	.string	"Scheduled"
.LASF44:
	.string	"EfiUnacceptedMemoryType"
.LASF73:
	.string	"EFI_FV_WRITE_POLICY"
.LASF108:
	.string	"AllocatePool"
.LASF28:
	.string	"EFI_HANDLE"
.LASF7:
	.string	"UINT16"
.LASF40:
	.string	"EfiMemoryMappedIO"
.LASF107:
	.string	"CopyMem"
.LASF125:
	.string	"_EFI_FIRMWARE_VOLUME2_PROTOCOL"
.LASF50:
	.string	"Type"
.LASF80:
	.string	"EFI_FV_GET_NEXT_FILE"
.LASF49:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF100:
	.string	"ImageHandle"
.LASF76:
	.string	"Buffer"
.LASF48:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF129:
	.string	"GrowDepexStack"
.LASF89:
	.string	"Depex"
.LASF19:
	.string	"long unsigned int"
.LASF8:
	.string	"short unsigned int"
.LASF16:
	.string	"Data1"
.LASF17:
	.string	"Data2"
.LASF18:
	.string	"Data3"
.LASF22:
	.string	"Data4"
.LASF59:
	.string	"SetVolumeAttributes"
.LASF21:
	.string	"LIST_ENTRY"
.LASF90:
	.string	"DepexSize"
.LASF126:
	.string	"CoreAllEfiServicesAvailable"
.LASF101:
	.string	"IsFvImage"
.LASF94:
	.string	"Dependent"
.LASF38:
	.string	"EfiACPIReclaimMemory"
.LASF41:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF25:
	.string	"RETURN_STATUS"
.LASF111:
	.string	"Operator"
.LASF118:
	.string	"PopBool"
.LASF106:
	.string	"CoreLocateProtocol"
.LASF87:
	.string	"FileName"
.LASF127:
	.string	"FreePool"
.LASF83:
	.string	"Signature"
.LASF5:
	.string	"UINT32"
.LASF31:
	.string	"EfiLoaderData"
.LASF36:
	.string	"EfiConventionalMemory"
.LASF97:
	.string	"Untrusted"
.LASF82:
	.string	"EFI_FV_SET_INFO"
.LASF77:
	.string	"BufferSize"
.LASF60:
	.string	"ReadFile"
.LASF128:
	.string	"Done"
.LASF122:
	.string	"Size"
.LASF53:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF92:
	.string	"After"
.LASF71:
	.string	"EFI_FV_READ_FILE"
.LASF37:
	.string	"EfiUnusableMemory"
.LASF10:
	.string	"unsigned char"
.LASF113:
	.string	"DriverGuid"
.LASF23:
	.string	"ForwardLink"
.LASF67:
	.string	"SetInfo"
.LASF9:
	.string	"short int"
.LASF114:
	.string	"Interface"
.LASF115:
	.string	"CoreIsSchedulable"
.LASF27:
	.string	"EFI_STATUS"
.LASF33:
	.string	"EfiBootServicesData"
.LASF11:
	.string	"BOOLEAN"
.LASF39:
	.string	"EfiACPIMemoryNVS"
.LASF63:
	.string	"GetNextFile"
.LASF42:
	.string	"EfiPalCode"
.LASF58:
	.string	"GetVolumeAttributes"
.LASF47:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF65:
	.string	"ParentHandle"
.LASF68:
	.string	"EFI_FV_ATTRIBUTES"
.LASF13:
	.string	"char"
.LASF123:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF46:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF6:
	.string	"unsigned int"
.LASF121:
	.string	"NewStack"
.LASF85:
	.string	"ScheduledLink"
.LASF64:
	.string	"KeySize"
.LASF54:
	.string	"EFI_FV_FILE_ATTRIBUTES"
.LASF84:
	.string	"Link"
.LASF35:
	.string	"EfiRuntimeServicesData"
.LASF117:
	.string	"DriverEntry"
.LASF75:
	.string	"FileAttributes"
.LASF52:
	.string	"Length"
.LASF104:
	.string	"mDepexEvaluationStackEnd"
.LASF124:
	.string	"_LIST_ENTRY"
.LASF112:
	.string	"Operator2"
.LASF93:
	.string	"BeforeAfterGuid"
.LASF81:
	.string	"EFI_FV_GET_INFO"
.LASF119:
	.string	"Value"
.LASF12:
	.string	"UINT8"
.LASF91:
	.string	"Before"
.LASF116:
	.string	"CorePreProcessDepex"
.LASF51:
	.string	"SubType"
.LASF45:
	.string	"EfiMaxMemoryType"
.LASF61:
	.string	"ReadSection"
.LASF4:
	.string	"UINT64"
.LASF57:
	.string	"EFI_FIRMWARE_VOLUME2_PROTOCOL"
.LASF15:
	.string	"UINTN"
.LASF56:
	.string	"EFI_SECTION_TYPE"
.LASF109:
	.string	"Status"
.LASF69:
	.string	"EFI_FV_GET_ATTRIBUTES"
.LASF98:
	.string	"Initialized"
.LASF26:
	.string	"EFI_GUID"
.LASF79:
	.string	"EFI_FV_WRITE_FILE"
.LASF24:
	.string	"BackLink"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Dispatcher/Dependency.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
