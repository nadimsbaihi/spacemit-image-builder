	.file	"Locate.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Hand/Locate.c"
	.globl	mEfiLocateHandleRequest
	.section	.bss.mEfiLocateHandleRequest,"aw",@nobits
	.align	3
	.type	mEfiLocateHandleRequest, @object
	.size	mEfiLocateHandleRequest, 8
mEfiLocateHandleRequest:
	.zero	8
	.section	.text.InternalCoreLocateHandle,"ax",@progbits
	.align	1
	.globl	InternalCoreLocateHandle
	.type	InternalCoreLocateHandle, @function
InternalCoreLocateHandle:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Hand/Locate.c"
	.loc 1 114 1
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-128(s0)
	sd	a2,-136(s0)
	sd	a3,-144(s0)
	sd	a4,-152(s0)
	sw	a5,-116(s0)
	.loc 1 124 6
	ld	a5,-144(s0)
	bne	a5,zero,.L2
	.loc 1 125 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L21
.L2:
	.loc 1 128 8
	ld	a5,-144(s0)
	ld	a5,0(a5)
	.loc 1 128 6
	beq	a5,zero,.L4
	.loc 1 128 25 discriminator 1
	ld	a5,-152(s0)
	bne	a5,zero,.L4
	.loc 1 129 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L21
.L4:
	.loc 1 132 11
	sd	zero,-32(s0)
	.loc 1 137 21
	ld	a5,-128(s0)
	sd	a5,-96(s0)
	.loc 1 138 22
	ld	a5,-136(s0)
	sd	a5,-88(s0)
	.loc 1 139 21
	la	a5,gHandleList
	sd	a5,-80(s0)
	.loc 1 141 14
	sd	zero,-40(s0)
	.loc 1 142 16
	ld	a5,-152(s0)
	sd	a5,-48(s0)
	.loc 1 143 10
	sd	zero,-24(s0)
	.loc 1 148 3
	lw	a5,-116(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L5
	lw	a5,-116(s0)
	sext.w	a4,a5
	li	a5,2
	bgtu	a4,a5,.L6
	lw	a5,-116(s0)
	sext.w	a5,a5
	beq	a5,zero,.L7
	lw	a5,-116(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L8
	j	.L6
.L7:
	.loc 1 150 15
	lla	a5,CoreGetNextLocateAllHandles
	sd	a5,-32(s0)
	.loc 1 151 7
	j	.L9
.L8:
	.loc 1 157 10
	ld	a5,-136(s0)
	bne	a5,zero,.L10
	.loc 1 158 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 159 9
	j	.L9
.L10:
	.loc 1 162 15
	lla	a5,CoreGetNextLocateByRegisterNotify
	sd	a5,-32(s0)
	.loc 1 163 7
	j	.L9
.L5:
	.loc 1 166 15
	lla	a5,CoreGetNextLocateByProtocol
	sd	a5,-32(s0)
	.loc 1 167 10
	ld	a5,-128(s0)
	bne	a5,zero,.L11
	.loc 1 168 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 169 9
	j	.L9
.L11:
	.loc 1 175 28
	li	a1,0
	ld	a0,-128(s0)
	call	CoreFindProtocolEntry@plt
	mv	a5,a0
	.loc 1 175 26 discriminator 1
	sd	a5,-72(s0)
	.loc 1 176 19
	ld	a5,-72(s0)
	.loc 1 176 10
	bne	a5,zero,.L12
	.loc 1 177 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 178 9
	j	.L9
.L12:
	.loc 1 181 36
	ld	a5,-72(s0)
	.loc 1 181 27
	addi	a5,a5,40
	.loc 1 181 25
	sd	a5,-80(s0)
	.loc 1 182 7
	j	.L9
.L6:
	.loc 1 185 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 186 7
	nop
.L9:
	.loc 1 189 34
	ld	a5,-24(s0)
	.loc 1 189 6
	bge	a5,zero,.L13
	.loc 1 190 12
	ld	a5,-24(s0)
	j	.L21
.L13:
	.loc 1 197 27
	lla	a5,mEfiLocateHandleRequest
	ld	a5,0(a5)
	addi	a4,a5,1
	lla	a5,mEfiLocateHandleRequest
	sd	a4,0(a5)
.L17:
	.loc 1 202 14
	addi	a3,s0,-104
	addi	a4,s0,-96
	ld	a5,-32(s0)
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL0:
	sd	a0,-56(s0)
	.loc 1 203 8
	ld	a5,-56(s0)
	beq	a5,zero,.L23
	.loc 1 211 16
	ld	a5,-40(s0)
	addi	a5,a5,8
	sd	a5,-40(s0)
	.loc 1 212 23
	ld	a5,-144(s0)
	ld	a5,0(a5)
	.loc 1 212 8
	ld	a4,-40(s0)
	bgtu	a4,a5,.L17
	.loc 1 213 21
	ld	a5,-48(s0)
	ld	a4,-56(s0)
	sd	a4,0(a5)
	.loc 1 214 20
	ld	a5,-48(s0)
	addi	a5,a5,8
	sd	a5,-48(s0)
	.loc 1 202 12
	j	.L17
.L23:
	.loc 1 204 7
	nop
	.loc 1 222 6
	ld	a5,-40(s0)
	bne	a5,zero,.L18
	.loc 1 223 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	j	.L19
.L18:
	.loc 1 229 22
	ld	a5,-144(s0)
	ld	a5,0(a5)
	.loc 1 229 8
	ld	a4,-40(s0)
	bleu	a4,a5,.L20
	.loc 1 230 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L20:
	.loc 1 233 17
	ld	a5,-144(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 235 8
	lw	a5,-116(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L19
	.loc 1 235 45 discriminator 1
	ld	a5,-24(s0)
	.loc 1 235 42 discriminator 1
	blt	a5,zero,.L19
	.loc 1 241 18
	ld	a5,-136(s0)
	sd	a5,-64(s0)
	.loc 1 242 40
	ld	a5,-64(s0)
	ld	a5,40(a5)
	.loc 1 242 50
	ld	a4,0(a5)
	.loc 1 242 28
	ld	a5,-64(s0)
	sd	a4,40(a5)
.L19:
	.loc 1 246 10
	ld	a5,-24(s0)
.L21:
	.loc 1 247 1
	mv	a0,a5
	ld	ra,152(sp)
	.cfi_restore 1
	ld	s0,144(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 160
	addi	sp,sp,160
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	InternalCoreLocateHandle, .-InternalCoreLocateHandle
	.section	.text.CoreLocateHandle,"ax",@progbits
	.align	1
	.globl	CoreLocateHandle
	.type	CoreLocateHandle, @function
CoreLocateHandle:
.LFB1:
	.loc 1 276 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a4,-72(s0)
	sw	a5,-36(s0)
	.loc 1 282 3
	call	CoreAcquireProtocolLock@plt
	.loc 1 283 12
	lw	a5,-36(s0)
	ld	a4,-72(s0)
	ld	a3,-64(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	InternalCoreLocateHandle
	sd	a0,-24(s0)
	.loc 1 284 3
	call	CoreReleaseProtocolLock@plt
	.loc 1 285 10
	ld	a5,-24(s0)
	.loc 1 286 1
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
	.size	CoreLocateHandle, .-CoreLocateHandle
	.section	.text.CoreGetNextLocateAllHandles,"ax",@progbits
	.align	1
	.globl	CoreGetNextLocateAllHandles
	.type	CoreGetNextLocateAllHandles, @function
CoreGetNextLocateAllHandles:
.LFB2:
	.loc 1 304 1
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
	.loc 1 310 32
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 310 42
	ld	a4,0(a5)
	.loc 1 310 22
	ld	a5,-40(s0)
	sd	a4,16(a5)
	.loc 1 315 10
	sd	zero,-24(s0)
	.loc 1 316 14
	ld	a5,-48(s0)
	sd	zero,0(a5)
	.loc 1 317 15
	ld	a5,-40(s0)
	ld	a4,16(a5)
	.loc 1 317 6
	la	a5,gHandleList
	beq	a4,a5,.L27
	.loc 1 318 57
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 318 16
	addi	a5,a5,-8
	.loc 1 318 122
	ld	a4,0(a5)
	.loc 1 318 207
	li	a5,1818521600
	addi	a5,a5,-408
	bne	a4,a5,.L28
	.loc 1 318 251 discriminator 1
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 318 12 discriminator 1
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L27
.L28:
	.loc 1 318 12 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L27:
	.loc 1 321 10 is_stmt 1
	ld	a5,-24(s0)
	.loc 1 322 1
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
	.size	CoreGetNextLocateAllHandles, .-CoreGetNextLocateAllHandles
	.section	.text.CoreGetNextLocateByRegisterNotify,"ax",@progbits
	.align	1
	.globl	CoreGetNextLocateByRegisterNotify
	.type	CoreGetNextLocateByRegisterNotify, @function
CoreGetNextLocateByRegisterNotify:
.LFB3:
	.loc 1 341 1
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
	.loc 1 347 10
	sd	zero,-24(s0)
	.loc 1 348 14
	ld	a5,-64(s0)
	sd	zero,0(a5)
	.loc 1 349 14
	ld	a5,-56(s0)
	ld	a5,8(a5)
	sd	a5,-40(s0)
	.loc 1 354 6
	ld	a5,-40(s0)
	beq	a5,zero,.L31
	.loc 1 356 25
	ld	a5,-56(s0)
	sd	zero,8(a5)
	.loc 1 361 22
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 361 10
	ld	a5,0(a5)
	sd	a5,-48(s0)
	.loc 1 362 28
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 362 17
	addi	a5,a5,40
	.loc 1 362 8
	ld	a4,-48(s0)
	beq	a4,a5,.L31
	.loc 1 363 16
	ld	a5,-48(s0)
	addi	a5,a5,-32
	.loc 1 363 130
	ld	a4,0(a5)
	.loc 1 363 215
	li	a5,1667657728
	addi	a5,a5,-1680
	bne	a4,a5,.L32
	.loc 1 363 12 discriminator 1
	ld	a5,-48(s0)
	addi	a5,a5,-32
	sd	a5,-32(s0)
	j	.L33
.L32:
	.loc 1 363 12 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L33:
	.loc 1 364 14 is_stmt 1
	ld	a5,-32(s0)
	ld	a5,24(a5)
	sd	a5,-24(s0)
	.loc 1 365 24
	ld	a5,-32(s0)
	ld	a4,56(a5)
	.loc 1 365 18
	ld	a5,-64(s0)
	sd	a4,0(a5)
.L31:
	.loc 1 369 10
	ld	a5,-24(s0)
	.loc 1 370 1
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
.LFE3:
	.size	CoreGetNextLocateByRegisterNotify, .-CoreGetNextLocateByRegisterNotify
	.section	.text.CoreGetNextLocateByProtocol,"ax",@progbits
	.align	1
	.globl	CoreGetNextLocateByProtocol
	.type	CoreGetNextLocateByProtocol, @function
CoreGetNextLocateByProtocol:
.LFB4:
	.loc 1 388 1
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
	.loc 1 393 10
	sd	zero,-24(s0)
	.loc 1 394 14
	ld	a5,-64(s0)
	sd	zero,0(a5)
.L41:
	.loc 1 399 20
	ld	a5,-56(s0)
	ld	a5,16(a5)
	.loc 1 399 10
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 400 24
	ld	a5,-56(s0)
	ld	a4,-40(s0)
	sd	a4,16(a5)
	.loc 1 405 26
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 405 17
	addi	a5,a5,40
	.loc 1 405 8
	ld	a4,-40(s0)
	bne	a4,a5,.L36
	.loc 1 406 14
	sd	zero,-24(s0)
	.loc 1 407 7
	j	.L37
.L36:
	.loc 1 413 14
	ld	a5,-40(s0)
	addi	a5,a5,-32
	.loc 1 413 128
	ld	a4,0(a5)
	.loc 1 413 213
	li	a5,1667657728
	addi	a5,a5,-1680
	bne	a4,a5,.L38
	.loc 1 413 10 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-32
	sd	a5,-32(s0)
	j	.L39
.L38:
	.loc 1 413 10 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L39:
	.loc 1 414 12 is_stmt 1
	ld	a5,-32(s0)
	ld	a5,24(a5)
	sd	a5,-24(s0)
	.loc 1 415 22
	ld	a5,-32(s0)
	ld	a4,56(a5)
	.loc 1 415 16
	ld	a5,-64(s0)
	sd	a4,0(a5)
	.loc 1 421 15
	ld	a5,-24(s0)
	ld	a4,40(a5)
	.loc 1 421 31
	lla	a5,mEfiLocateHandleRequest
	ld	a5,0(a5)
	.loc 1 421 8
	beq	a4,a5,.L41
	.loc 1 422 29
	lla	a5,mEfiLocateHandleRequest
	ld	a4,0(a5)
	ld	a5,-24(s0)
	sd	a4,40(a5)
.L37:
	.loc 1 427 10
	ld	a5,-24(s0)
	.loc 1 428 1
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
.LFE4:
	.size	CoreGetNextLocateByProtocol, .-CoreGetNextLocateByProtocol
	.section	.text.CoreLocateDevicePath,"ax",@progbits
	.align	1
	.globl	CoreLocateDevicePath
	.type	CoreLocateDevicePath, @function
CoreLocateDevicePath:
.LFB5:
	.loc 1 453 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	sd	a1,-128(s0)
	sd	a2,-136(s0)
	.loc 1 466 6
	ld	a5,-120(s0)
	bne	a5,zero,.L44
	.loc 1 467 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L60
.L44:
	.loc 1 470 6
	ld	a5,-128(s0)
	beq	a5,zero,.L46
	.loc 1 470 40 discriminator 1
	ld	a5,-128(s0)
	ld	a5,0(a5)
	.loc 1 470 36 discriminator 1
	bne	a5,zero,.L47
.L46:
	.loc 1 471 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L60
.L47:
	.loc 1 474 11
	sd	zero,-96(s0)
	.loc 1 475 14
	sd	zero,-40(s0)
	.loc 1 476 14
	ld	a5,-128(s0)
	ld	a5,0(a5)
	sd	a5,-48(s0)
	.loc 1 477 17
	ld	a5,-48(s0)
	sd	a5,-104(s0)
	.loc 1 478 9
	j	.L48
.L51:
	.loc 1 479 9
	ld	a5,-104(s0)
	mv	a0,a5
	call	IsDevicePathEndInstance@plt
	mv	a5,a0
	.loc 1 479 8 discriminator 1
	bne	a5,zero,.L61
	.loc 1 487 21
	ld	a5,-104(s0)
	mv	a0,a5
	call	NextDevicePathNode@plt
	mv	a5,a0
	.loc 1 487 19 discriminator 1
	sd	a5,-104(s0)
.L48:
	.loc 1 478 11
	ld	a5,-104(s0)
	mv	a0,a5
	call	IsDevicePathEnd@plt
	mv	a5,a0
	.loc 1 478 10 discriminator 1
	beq	a5,zero,.L51
	j	.L50
.L61:
	.loc 1 484 7
	nop
.L50:
	.loc 1 490 16
	ld	a5,-104(s0)
	mv	a4,a5
	.loc 1 490 39
	ld	a5,-48(s0)
	.loc 1 490 37
	sub	a5,a4,a5
	.loc 1 490 14
	sd	a5,-56(s0)
	.loc 1 495 12
	addi	a4,s0,-96
	addi	a5,s0,-88
	mv	a3,a5
	li	a2,0
	ld	a1,-120(s0)
	li	a0,2
	call	CoreLocateHandleBuffer
	sd	a0,-64(s0)
	.loc 1 496 34
	ld	a5,-64(s0)
	.loc 1 496 6
	blt	a5,zero,.L52
	.loc 1 496 76 discriminator 1
	ld	a5,-88(s0)
	.loc 1 496 60 discriminator 1
	bne	a5,zero,.L53
.L52:
	.loc 1 497 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L60
.L53:
	.loc 1 500 13
	li	a5,-1
	sd	a5,-24(s0)
	.loc 1 501 14
	sd	zero,-32(s0)
	.loc 1 501 3
	j	.L54
.L57:
	.loc 1 502 21
	ld	a4,-96(s0)
	ld	a5,-32(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 502 12
	ld	a5,0(a5)
	sd	a5,-72(s0)
	.loc 1 503 14
	addi	a5,s0,-104
	mv	a2,a5
	la	a1,gEfiDevicePathProtocolGuid
	ld	a0,-72(s0)
	call	CoreHandleProtocol@plt
	sd	a0,-64(s0)
	.loc 1 504 36
	ld	a5,-64(s0)
	.loc 1 504 8
	blt	a5,zero,.L62
	.loc 1 514 12
	ld	a5,-104(s0)
	mv	a0,a5
	call	GetDevicePathSize@plt
	mv	a5,a0
	.loc 1 514 46 discriminator 1
	addi	a5,a5,-4
	.loc 1 514 10 discriminator 1
	sd	a5,-80(s0)
	.loc 1 516 8
	ld	a4,-80(s0)
	ld	a5,-56(s0)
	bgt	a4,a5,.L56
	.loc 1 516 34 discriminator 1
	ld	a5,-104(s0)
	ld	a4,-80(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-48(s0)
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 516 30 discriminator 2
	bne	a5,zero,.L56
	.loc 1 527 10
	ld	a4,-80(s0)
	ld	a5,-24(s0)
	ble	a4,a5,.L56
	.loc 1 528 19
	ld	a5,-80(s0)
	sd	a5,-24(s0)
	.loc 1 529 20
	ld	a5,-72(s0)
	sd	a5,-40(s0)
	j	.L56
.L62:
	.loc 1 508 7
	nop
.L56:
	.loc 1 501 46 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L54:
	.loc 1 501 25 discriminator 1
	ld	a5,-88(s0)
	ld	a4,-32(s0)
	bltu	a4,a5,.L57
	.loc 1 534 3
	ld	a5,-96(s0)
	mv	a0,a5
	call	CoreFreePool@plt
	.loc 1 540 6
	ld	a4,-24(s0)
	li	a5,-1
	bne	a4,a5,.L58
	.loc 1 541 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L60
.L58:
	.loc 1 544 6
	ld	a5,-136(s0)
	bne	a5,zero,.L59
	.loc 1 545 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L60
.L59:
	.loc 1 548 11
	ld	a5,-136(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 553 17
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	add	a4,a4,a5
	.loc 1 553 15
	ld	a5,-128(s0)
	sd	a4,0(a5)
	.loc 1 554 10
	li	a5,0
.L60:
	.loc 1 555 1
	mv	a0,a5
	ld	ra,136(sp)
	.cfi_restore 1
	ld	s0,128(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 144
	addi	sp,sp,144
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	CoreLocateDevicePath, .-CoreLocateDevicePath
	.section	.text.CoreLocateProtocol,"ax",@progbits
	.align	1
	.globl	CoreLocateProtocol
	.type	CoreLocateProtocol, @function
CoreLocateProtocol:
.LFB6:
	.loc 1 580 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	sd	a2,-104(s0)
	.loc 1 586 6
	ld	a5,-104(s0)
	beq	a5,zero,.L64
	.loc 1 586 35 discriminator 1
	ld	a5,-88(s0)
	bne	a5,zero,.L65
.L64:
	.loc 1 587 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L73
.L65:
	.loc 1 590 14
	ld	a5,-104(s0)
	sd	zero,0(a5)
	.loc 1 591 10
	sd	zero,-24(s0)
	.loc 1 596 21
	ld	a5,-88(s0)
	sd	a5,-72(s0)
	.loc 1 597 22
	ld	a5,-96(s0)
	sd	a5,-64(s0)
	.loc 1 598 21
	la	a5,gHandleList
	sd	a5,-56(s0)
	.loc 1 603 12
	la	a0,gProtocolDatabaseLock
	call	CoreAcquireLockOrFail@plt
	sd	a0,-24(s0)
	.loc 1 604 34
	ld	a5,-24(s0)
	.loc 1 604 6
	bge	a5,zero,.L67
	.loc 1 605 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L73
.L67:
	.loc 1 608 27
	lla	a5,mEfiLocateHandleRequest
	ld	a5,0(a5)
	addi	a4,a5,1
	lla	a5,mEfiLocateHandleRequest
	sd	a4,0(a5)
	.loc 1 610 6
	ld	a5,-96(s0)
	bne	a5,zero,.L68
	.loc 1 614 26
	li	a1,0
	ld	a0,-88(s0)
	call	CoreFindProtocolEntry@plt
	mv	a5,a0
	.loc 1 614 24 discriminator 1
	sd	a5,-48(s0)
	.loc 1 615 17
	ld	a5,-48(s0)
	.loc 1 615 8
	bne	a5,zero,.L69
	.loc 1 616 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 617 7
	j	.L70
.L69:
	.loc 1 620 34
	ld	a5,-48(s0)
	.loc 1 620 25
	addi	a5,a5,40
	.loc 1 620 23
	sd	a5,-56(s0)
	.loc 1 622 14
	addi	a5,s0,-72
	ld	a1,-104(s0)
	mv	a0,a5
	call	CoreGetNextLocateByProtocol
	sd	a0,-32(s0)
	j	.L71
.L68:
	.loc 1 624 14
	addi	a5,s0,-72
	ld	a1,-104(s0)
	mv	a0,a5
	call	CoreGetNextLocateByRegisterNotify
	sd	a0,-32(s0)
.L71:
	.loc 1 627 6
	ld	a5,-32(s0)
	bne	a5,zero,.L72
	.loc 1 628 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	j	.L70
.L72:
	.loc 1 629 13
	ld	a5,-96(s0)
	beq	a5,zero,.L74
	.loc 1 634 16
	ld	a5,-96(s0)
	sd	a5,-40(s0)
	.loc 1 635 38
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 635 48
	ld	a4,0(a5)
	.loc 1 635 26
	ld	a5,-40(s0)
	sd	a4,40(a5)
	j	.L70
.L74:
	.loc 1 638 1
	nop
.L70:
	.loc 1 639 3
	call	CoreReleaseProtocolLock@plt
	.loc 1 640 10
	ld	a5,-24(s0)
.L73:
	.loc 1 641 1
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
	.size	CoreLocateProtocol, .-CoreLocateProtocol
	.section	.text.CoreLocateHandleBuffer,"ax",@progbits
	.align	1
	.globl	CoreLocateHandleBuffer
	.type	CoreLocateHandleBuffer, @function
CoreLocateHandleBuffer:
.LFB7:
	.loc 1 674 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a4,-72(s0)
	sw	a5,-36(s0)
	.loc 1 678 6
	ld	a5,-64(s0)
	bne	a5,zero,.L76
	.loc 1 679 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L83
.L76:
	.loc 1 682 6
	ld	a5,-72(s0)
	bne	a5,zero,.L78
	.loc 1 683 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L83
.L78:
	.loc 1 686 14
	sd	zero,-32(s0)
	.loc 1 687 18
	ld	a5,-64(s0)
	sd	zero,0(a5)
	.loc 1 688 11
	ld	a5,-72(s0)
	sd	zero,0(a5)
	.loc 1 693 3
	call	CoreAcquireProtocolLock@plt
	.loc 1 694 12
	ld	a5,-72(s0)
	ld	a4,0(a5)
	addi	a3,s0,-32
	lw	a5,-36(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	InternalCoreLocateHandle
	sd	a0,-24(s0)
	.loc 1 707 34
	ld	a5,-24(s0)
	.loc 1 707 6
	bge	a5,zero,.L79
	.loc 1 707 60 discriminator 1
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	beq	a4,a5,.L79
	.loc 1 708 8
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	beq	a4,a5,.L80
	.loc 1 709 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
.L80:
	.loc 1 712 5
	call	CoreReleaseProtocolLock@plt
	.loc 1 713 12
	ld	a5,-24(s0)
	j	.L83
.L79:
	.loc 1 716 13
	ld	a5,-32(s0)
	mv	a0,a5
	call	AllocatePool@plt
	mv	a4,a0
	.loc 1 716 11 discriminator 1
	ld	a5,-72(s0)
	sd	a4,0(a5)
	.loc 1 717 7
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 717 6
	bne	a5,zero,.L81
	.loc 1 718 5
	call	CoreReleaseProtocolLock@plt
	.loc 1 719 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L83
.L81:
	.loc 1 722 12
	ld	a5,-72(s0)
	ld	a4,0(a5)
	addi	a3,s0,-32
	lw	a5,-36(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	InternalCoreLocateHandle
	sd	a0,-24(s0)
	.loc 1 730 31
	ld	a5,-32(s0)
	srli	a4,a5,3
	.loc 1 730 18
	ld	a5,-64(s0)
	sd	a4,0(a5)
	.loc 1 731 34
	ld	a5,-24(s0)
	.loc 1 731 6
	bge	a5,zero,.L82
	.loc 1 732 20
	ld	a5,-64(s0)
	sd	zero,0(a5)
	.loc 1 733 9
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 733 8
	beq	a5,zero,.L82
	.loc 1 734 7
	ld	a5,-72(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	CoreFreePool@plt
	.loc 1 735 15
	ld	a5,-72(s0)
	sd	zero,0(a5)
.L82:
	.loc 1 739 3
	call	CoreReleaseProtocolLock@plt
	.loc 1 740 10
	ld	a5,-24(s0)
.L83:
	.loc 1 741 1
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
.LFE7:
	.size	CoreLocateHandleBuffer, .-CoreLocateHandleBuffer
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Hand/Handle.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/DxeMain.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xb83
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1a
	.4byte	.LASF138
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x7
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x7
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0xa
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x7
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0xa
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x1b
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x7
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0xa
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xa
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x9
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x99
	.uleb128 0xa
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x9
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x99
	.uleb128 0x9
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xb8
	.uleb128 0xa
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0xa
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0xd
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x121
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF25
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x121
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	0xa0
	.4byte	0x131
	.uleb128 0x14
	.4byte	0x131
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xe0
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF24
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x151
	.uleb128 0x1c
	.4byte	.LASF139
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.byte	0x8
	.4byte	0x179
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x179
	.byte	0
	.uleb128 0x1
	.4byte	.LASF27
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x179
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0x145
	.uleb128 0x5
	.4byte	0xc6
	.uleb128 0x1d
	.4byte	.LASF28
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xc6
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x138
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x183
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1b7
	.uleb128 0x1e
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1b7
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xc6
	.byte	0x8
	.uleb128 0x15
	.4byte	0x64
	.byte	0x6
	.byte	0x26
	.4byte	0x268
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF38
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF39
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF45
	.byte	0xb
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0xd
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0xe
	.uleb128 0x3
	.4byte	.LASF49
	.byte	0xf
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0x10
	.uleb128 0xf
	.4byte	.LASF51
	.4byte	0x70000000
	.uleb128 0xf
	.4byte	.LASF52
	.4byte	0x7fffffff
	.uleb128 0xf
	.4byte	.LASF53
	.4byte	0x80000000
	.uleb128 0xf
	.4byte	.LASF54
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x13
	.4byte	0xa0
	.4byte	0x278
	.uleb128 0x14
	.4byte	0x131
	.byte	0x1
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x5
	.byte	0x2b
	.4byte	0x2a8
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0x5
	.byte	0x2c
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x1
	.4byte	.LASF56
	.byte	0x5
	.byte	0x33
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF57
	.byte	0x5
	.byte	0x38
	.byte	0x9
	.4byte	0x268
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x5
	.byte	0x3a
	.byte	0x3
	.4byte	0x278
	.uleb128 0x1f
	.4byte	0x2a8
	.uleb128 0x5
	.4byte	0x2a8
	.uleb128 0x20
	.4byte	.LASF88
	.byte	0x5
	.2byte	0x573
	.byte	0x11
	.4byte	0x191
	.uleb128 0x5
	.4byte	0x1b7
	.uleb128 0x5
	.4byte	0x1ab
	.uleb128 0x5
	.4byte	0x2da
	.uleb128 0x21
	.uleb128 0x5
	.4byte	0x191
	.uleb128 0x22
	.byte	0x7
	.byte	0x4
	.4byte	0x64
	.byte	0x7
	.2byte	0x5eb
	.byte	0xe
	.4byte	0x302
	.uleb128 0x3
	.4byte	.LASF59
	.byte	0
	.uleb128 0x3
	.4byte	.LASF60
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF61
	.byte	0x2
	.byte	0
	.uleb128 0x23
	.4byte	.LASF62
	.byte	0x7
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x2e0
	.uleb128 0x5
	.4byte	0x2b9
	.uleb128 0x5
	.4byte	0x2d0
	.uleb128 0x5
	.4byte	0x2b4
	.uleb128 0x15
	.4byte	0x64
	.byte	0x8
	.byte	0x31
	.4byte	0x33c
	.uleb128 0x3
	.4byte	.LASF63
	.byte	0
	.uleb128 0x3
	.4byte	.LASF64
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF65
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF66
	.byte	0x8
	.byte	0x35
	.byte	0x3
	.4byte	0x31e
	.uleb128 0xd
	.byte	0x18
	.byte	0x8
	.byte	0x8
	.byte	0x3a
	.4byte	0x37a
	.uleb128 0x17
	.string	"Tpl"
	.byte	0x8
	.byte	0x3b
	.byte	0xb
	.4byte	0x1c5
	.byte	0
	.uleb128 0x8
	.4byte	.LASF67
	.byte	0x8
	.byte	0x3c
	.byte	0xb
	.4byte	0x1c5
	.byte	0x8
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF68
	.byte	0x8
	.byte	0x3d
	.byte	0x12
	.4byte	0x33c
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.4byte	.LASF69
	.byte	0x8
	.byte	0x3e
	.byte	0x3
	.4byte	0x348
	.byte	0x8
	.uleb128 0xd
	.byte	0x38
	.byte	0x8
	.byte	0x9
	.byte	0x11
	.4byte	0x3d4
	.uleb128 0x8
	.4byte	.LASF70
	.byte	0x9
	.byte	0x12
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF59
	.byte	0x9
	.byte	0x14
	.byte	0xe
	.4byte	0x145
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF71
	.byte	0x9
	.byte	0x16
	.byte	0xe
	.4byte	0x145
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF72
	.byte	0x9
	.byte	0x17
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0x28
	.uleb128 0x17
	.string	"Key"
	.byte	0x9
	.byte	0x19
	.byte	0xa
	.4byte	0x2f
	.byte	0x30
	.byte	0
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0x9
	.byte	0x1a
	.byte	0x3
	.4byte	0x387
	.byte	0x8
	.uleb128 0xd
	.byte	0x48
	.byte	0x8
	.byte	0x9
	.byte	0x25
	.4byte	0x42e
	.uleb128 0x8
	.4byte	.LASF70
	.byte	0x9
	.byte	0x26
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF74
	.byte	0x9
	.byte	0x28
	.byte	0xe
	.4byte	0x145
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF75
	.byte	0x9
	.byte	0x2a
	.byte	0xc
	.4byte	0x191
	.byte	0x4
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF71
	.byte	0x9
	.byte	0x2c
	.byte	0xe
	.4byte	0x145
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF76
	.byte	0x9
	.byte	0x2e
	.byte	0xe
	.4byte	0x145
	.byte	0x38
	.byte	0
	.uleb128 0x7
	.4byte	.LASF77
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x3e1
	.byte	0x8
	.uleb128 0xd
	.byte	0x58
	.byte	0x8
	.byte	0x9
	.byte	0x37
	.4byte	0x4af
	.uleb128 0x8
	.4byte	.LASF70
	.byte	0x9
	.byte	0x38
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF78
	.byte	0x9
	.byte	0x3a
	.byte	0xe
	.4byte	0x145
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF79
	.byte	0x9
	.byte	0x3c
	.byte	0xc
	.4byte	0x4af
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF61
	.byte	0x9
	.byte	0x3e
	.byte	0xe
	.4byte	0x145
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF80
	.byte	0x9
	.byte	0x40
	.byte	0x13
	.4byte	0x4b4
	.byte	0x30
	.uleb128 0x1
	.4byte	.LASF81
	.byte	0x9
	.byte	0x42
	.byte	0x9
	.4byte	0x1b7
	.byte	0x38
	.uleb128 0x1
	.4byte	.LASF82
	.byte	0x9
	.byte	0x44
	.byte	0xe
	.4byte	0x145
	.byte	0x40
	.uleb128 0x8
	.4byte	.LASF83
	.byte	0x9
	.byte	0x45
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x5
	.4byte	0x3d4
	.uleb128 0x5
	.4byte	0x42e
	.uleb128 0x7
	.4byte	.LASF84
	.byte	0x9
	.byte	0x46
	.byte	0x3
	.4byte	0x43b
	.byte	0x8
	.uleb128 0xd
	.byte	0x30
	.byte	0x8
	.byte	0x9
	.byte	0x5a
	.4byte	0x512
	.uleb128 0x8
	.4byte	.LASF70
	.byte	0x9
	.byte	0x5b
	.byte	0x9
	.4byte	0xc6
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF80
	.byte	0x9
	.byte	0x5c
	.byte	0x13
	.4byte	0x4b4
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF78
	.byte	0x9
	.byte	0x5e
	.byte	0xe
	.4byte	0x145
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF85
	.byte	0x9
	.byte	0x60
	.byte	0xd
	.4byte	0x1b9
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF86
	.byte	0x9
	.byte	0x62
	.byte	0xf
	.4byte	0x179
	.byte	0x28
	.byte	0
	.uleb128 0x7
	.4byte	.LASF87
	.byte	0x9
	.byte	0x63
	.byte	0x3
	.4byte	0x4c6
	.byte	0x8
	.uleb128 0x18
	.4byte	.LASF89
	.byte	0xf8
	.byte	0x11
	.4byte	0x37a
	.uleb128 0x18
	.4byte	.LASF90
	.byte	0xf9
	.byte	0x13
	.4byte	0x145
	.uleb128 0x24
	.4byte	.LASF91
	.byte	0x1
	.byte	0xf
	.byte	0x7
	.4byte	0xc6
	.uleb128 0x9
	.byte	0x3
	.8byte	mEfiLocateHandleRequest
	.uleb128 0x16
	.byte	0x20
	.byte	0x1
	.byte	0x15
	.4byte	0x588
	.uleb128 0x1
	.4byte	.LASF80
	.byte	0x1
	.byte	0x16
	.byte	0xd
	.4byte	0x2db
	.byte	0
	.uleb128 0x1
	.4byte	.LASF92
	.byte	0x1
	.byte	0x17
	.byte	0x9
	.4byte	0x1b7
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF86
	.byte	0x1
	.byte	0x18
	.byte	0xf
	.4byte	0x179
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF93
	.byte	0x1
	.byte	0x19
	.byte	0x13
	.4byte	0x4b4
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.4byte	.LASF94
	.byte	0x1
	.byte	0x1a
	.byte	0x3
	.4byte	0x54b
	.uleb128 0x9
	.4byte	.LASF95
	.byte	0x1
	.byte	0x1e
	.byte	0x3
	.4byte	0x5a0
	.uleb128 0x5
	.4byte	0x5a5
	.uleb128 0x25
	.4byte	0x4af
	.4byte	0x5b9
	.uleb128 0x6
	.4byte	0x5b9
	.uleb128 0x6
	.4byte	0x2cb
	.byte	0
	.uleb128 0x5
	.4byte	0x588
	.uleb128 0xc
	.4byte	.LASF96
	.byte	0xa
	.byte	0xd3
	.4byte	0x1b7
	.4byte	0x5d3
	.uleb128 0x6
	.4byte	0xc6
	.byte	0
	.uleb128 0x11
	.4byte	.LASF97
	.2byte	0x9b9
	.4byte	0x19e
	.4byte	0x5e8
	.uleb128 0x6
	.4byte	0x5e8
	.byte	0
	.uleb128 0x5
	.4byte	0x37a
	.uleb128 0x11
	.4byte	.LASF98
	.2byte	0x504
	.4byte	0x19e
	.4byte	0x602
	.uleb128 0x6
	.4byte	0x1b7
	.byte	0
	.uleb128 0xc
	.4byte	.LASF99
	.byte	0xc
	.byte	0xd8
	.4byte	0xd3
	.4byte	0x621
	.uleb128 0x6
	.4byte	0x2d5
	.uleb128 0x6
	.4byte	0x2d5
	.uleb128 0x6
	.4byte	0xc6
	.byte	0
	.uleb128 0xc
	.4byte	.LASF100
	.byte	0xd
	.byte	0xf3
	.4byte	0xc6
	.4byte	0x636
	.uleb128 0x6
	.4byte	0x319
	.byte	0
	.uleb128 0x11
	.4byte	.LASF101
	.2byte	0x30f
	.4byte	0x19e
	.4byte	0x655
	.uleb128 0x6
	.4byte	0x1ab
	.uleb128 0x6
	.4byte	0x2db
	.uleb128 0x6
	.4byte	0x2cb
	.byte	0
	.uleb128 0xc
	.4byte	.LASF102
	.byte	0xd
	.byte	0x9c
	.4byte	0x8d
	.4byte	0x66a
	.uleb128 0x6
	.4byte	0x2d5
	.byte	0
	.uleb128 0xc
	.4byte	.LASF103
	.byte	0xd
	.byte	0x6f
	.4byte	0x2b9
	.4byte	0x67f
	.uleb128 0x6
	.4byte	0x2d5
	.byte	0
	.uleb128 0xc
	.4byte	.LASF104
	.byte	0xd
	.byte	0xb1
	.4byte	0x8d
	.4byte	0x694
	.uleb128 0x6
	.4byte	0x2d5
	.byte	0
	.uleb128 0x19
	.4byte	.LASF105
	.byte	0xe2
	.uleb128 0x19
	.4byte	.LASF106
	.byte	0xd9
	.uleb128 0xc
	.4byte	.LASF107
	.byte	0x9
	.byte	0x70
	.4byte	0x4b4
	.4byte	0x6ba
	.uleb128 0x6
	.4byte	0x2db
	.uleb128 0x6
	.4byte	0x8d
	.byte	0
	.uleb128 0x10
	.4byte	.LASF113
	.2byte	0x29b
	.4byte	0x19e
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x746
	.uleb128 0x4
	.4byte	.LASF108
	.2byte	0x29c
	.byte	0x1a
	.4byte	0x302
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4
	.4byte	.LASF80
	.2byte	0x29d
	.byte	0xd
	.4byte	0x2db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF92
	.2byte	0x29e
	.byte	0x9
	.4byte	0x1b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF109
	.2byte	0x29f
	.byte	0xa
	.4byte	0x17e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF110
	.2byte	0x2a0
	.byte	0x10
	.4byte	0x314
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF111
	.2byte	0x2a3
	.byte	0xe
	.4byte	0x19e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF112
	.2byte	0x2a4
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x10
	.4byte	.LASF114
	.2byte	0x23f
	.4byte	0x19e
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7e6
	.uleb128 0x4
	.4byte	.LASF80
	.2byte	0x240
	.byte	0xd
	.4byte	0x2db
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.4byte	.LASF115
	.2byte	0x241
	.byte	0x9
	.4byte	0x1b7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.4byte	.LASF81
	.2byte	0x242
	.byte	0xa
	.4byte	0x2cb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF111
	.2byte	0x245
	.byte	0xe
	.4byte	0x19e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF86
	.2byte	0x246
	.byte	0x13
	.4byte	0x588
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF116
	.2byte	0x247
	.byte	0x14
	.4byte	0x7e6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF79
	.2byte	0x248
	.byte	0xc
	.4byte	0x4af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.4byte	.LASF140
	.byte	0x1
	.2byte	0x27e
	.byte	0x1
	.8byte	.L70
	.byte	0
	.uleb128 0x5
	.4byte	0x512
	.uleb128 0x10
	.4byte	.LASF117
	.2byte	0x1c0
	.4byte	0x19e
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8e7
	.uleb128 0x4
	.4byte	.LASF80
	.2byte	0x1c1
	.byte	0xd
	.4byte	0x2db
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x4
	.4byte	.LASF118
	.2byte	0x1c2
	.byte	0x1e
	.4byte	0x30f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x4
	.4byte	.LASF119
	.2byte	0x1c3
	.byte	0xf
	.4byte	0x2d0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x2
	.4byte	.LASF120
	.2byte	0x1c6
	.byte	0x8
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF121
	.2byte	0x1c7
	.byte	0x8
	.4byte	0xd3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF122
	.2byte	0x1c8
	.byte	0x8
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF123
	.2byte	0x1c9
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF124
	.2byte	0x1ca
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF111
	.2byte	0x1cb
	.byte	0xe
	.4byte	0x19e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF125
	.2byte	0x1cc
	.byte	0xf
	.4byte	0x2d0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF79
	.2byte	0x1cd
	.byte	0xe
	.4byte	0x1ab
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF126
	.2byte	0x1ce
	.byte	0xe
	.4byte	0x1ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF127
	.2byte	0x1cf
	.byte	0x1d
	.4byte	0x2b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF128
	.2byte	0x1d0
	.byte	0x1d
	.4byte	0x2b9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.byte	0
	.uleb128 0x12
	.4byte	.LASF129
	.2byte	0x180
	.4byte	0x4af
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x954
	.uleb128 0x4
	.4byte	.LASF86
	.2byte	0x181
	.byte	0x14
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF81
	.2byte	0x182
	.byte	0xa
	.4byte	0x2cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF79
	.2byte	0x185
	.byte	0xc
	.4byte	0x4af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF78
	.2byte	0x186
	.byte	0xf
	.4byte	0x179
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF130
	.2byte	0x187
	.byte	0x17
	.4byte	0x954
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x5
	.4byte	0x4b9
	.uleb128 0x12
	.4byte	.LASF131
	.2byte	0x151
	.4byte	0x4af
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9d5
	.uleb128 0x4
	.4byte	.LASF86
	.2byte	0x152
	.byte	0x14
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF81
	.2byte	0x153
	.byte	0xa
	.4byte	0x2cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF79
	.2byte	0x156
	.byte	0xc
	.4byte	0x4af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF116
	.2byte	0x157
	.byte	0x14
	.4byte	0x7e6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF130
	.2byte	0x158
	.byte	0x17
	.4byte	0x954
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF78
	.2byte	0x159
	.byte	0xf
	.4byte	0x179
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x12
	.4byte	.LASF132
	.2byte	0x12c
	.4byte	0x4af
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa24
	.uleb128 0x4
	.4byte	.LASF86
	.2byte	0x12d
	.byte	0x14
	.4byte	0x5b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF81
	.2byte	0x12e
	.byte	0xa
	.4byte	0x2cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF79
	.2byte	0x131
	.byte	0xc
	.4byte	0x4af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.4byte	.LASF133
	.2byte	0x10d
	.4byte	0x19e
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xaa1
	.uleb128 0x4
	.4byte	.LASF108
	.2byte	0x10e
	.byte	0x1a
	.4byte	0x302
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4
	.4byte	.LASF80
	.2byte	0x10f
	.byte	0xd
	.4byte	0x2db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF92
	.2byte	0x110
	.byte	0x9
	.4byte	0x1b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF112
	.2byte	0x111
	.byte	0xa
	.4byte	0x17e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF110
	.2byte	0x112
	.byte	0xf
	.4byte	0x2d0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF111
	.2byte	0x115
	.byte	0xe
	.4byte	0x19e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x27
	.4byte	.LASF134
	.byte	0x1
	.byte	0x6b
	.byte	0x1
	.4byte	0x19e
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb81
	.uleb128 0xe
	.4byte	.LASF108
	.byte	0x6c
	.byte	0x1a
	.4byte	0x302
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0xe
	.4byte	.LASF80
	.byte	0x6d
	.byte	0xd
	.4byte	0x2db
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0xe
	.4byte	.LASF92
	.byte	0x6e
	.byte	0x9
	.4byte	0x1b7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0xe
	.4byte	.LASF112
	.byte	0x6f
	.byte	0xa
	.4byte	0x17e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0xe
	.4byte	.LASF110
	.byte	0x70
	.byte	0xf
	.4byte	0x2d0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0xb
	.4byte	.LASF111
	.byte	0x73
	.byte	0xe
	.4byte	0x19e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xb
	.4byte	.LASF86
	.byte	0x74
	.byte	0x13
	.4byte	0x588
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xb
	.4byte	.LASF116
	.byte	0x75
	.byte	0x14
	.4byte	0x7e6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.4byte	.LASF135
	.byte	0x76
	.byte	0x11
	.4byte	0x594
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF136
	.byte	0x77
	.byte	0x9
	.4byte	0xc6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF79
	.byte	0x78
	.byte	0xc
	.4byte	0x4af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF137
	.byte	0x79
	.byte	0xd
	.4byte	0xb81
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF81
	.byte	0x7a
	.byte	0x9
	.4byte	0x1b7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.byte	0
	.uleb128 0x5
	.4byte	0x4af
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
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
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x26
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
	.uleb128 0x1
	.uleb128 0x13
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
.LASF79:
	.string	"Handle"
.LASF35:
	.string	"EfiLoaderCode"
.LASF32:
	.string	"EFI_EVENT"
.LASF39:
	.string	"EfiRuntimeServicesCode"
.LASF23:
	.string	"GUID"
.LASF136:
	.string	"ResultSize"
.LASF60:
	.string	"ByRegisterNotify"
.LASF91:
	.string	"mEfiLocateHandleRequest"
.LASF62:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF4:
	.string	"long long unsigned int"
.LASF71:
	.string	"Protocols"
.LASF89:
	.string	"gProtocolDatabaseLock"
.LASF84:
	.string	"PROTOCOL_INTERFACE"
.LASF34:
	.string	"EfiReservedMemoryType"
.LASF117:
	.string	"CoreLocateDevicePath"
.LASF132:
	.string	"CoreGetNextLocateAllHandles"
.LASF115:
	.string	"Registration"
.LASF95:
	.string	"CORE_GET_NEXT"
.LASF48:
	.string	"EfiPersistentMemory"
.LASF5:
	.string	"long long int"
.LASF16:
	.string	"signed char"
.LASF76:
	.string	"Notify"
.LASF37:
	.string	"EfiBootServicesCode"
.LASF64:
	.string	"EfiLockReleased"
.LASF87:
	.string	"PROTOCOL_NOTIFY"
.LASF2:
	.string	"UINT64"
.LASF49:
	.string	"EfiUnacceptedMemoryType"
.LASF96:
	.string	"AllocatePool"
.LASF31:
	.string	"EFI_HANDLE"
.LASF120:
	.string	"SourceSize"
.LASF85:
	.string	"Event"
.LASF8:
	.string	"UINT16"
.LASF68:
	.string	"Lock"
.LASF45:
	.string	"EfiMemoryMappedIO"
.LASF55:
	.string	"Type"
.LASF134:
	.string	"InternalCoreLocateHandle"
.LASF54:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF102:
	.string	"IsDevicePathEnd"
.LASF109:
	.string	"NumberHandles"
.LASF61:
	.string	"ByProtocol"
.LASF53:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF22:
	.string	"long unsigned int"
.LASF93:
	.string	"ProtEntry"
.LASF131:
	.string	"CoreGetNextLocateByRegisterNotify"
.LASF104:
	.string	"IsDevicePathEndInstance"
.LASF19:
	.string	"Data1"
.LASF20:
	.string	"Data2"
.LASF21:
	.string	"Data3"
.LASF25:
	.string	"Data4"
.LASF24:
	.string	"LIST_ENTRY"
.LASF73:
	.string	"IHANDLE"
.LASF122:
	.string	"BestMatch"
.LASF80:
	.string	"Protocol"
.LASF125:
	.string	"Handles"
.LASF98:
	.string	"CoreFreePool"
.LASF108:
	.string	"SearchType"
.LASF119:
	.string	"Device"
.LASF83:
	.string	"OpenListCount"
.LASF101:
	.string	"CoreHandleProtocol"
.LASF28:
	.string	"RETURN_STATUS"
.LASF72:
	.string	"LocateRequest"
.LASF77:
	.string	"PROTOCOL_ENTRY"
.LASF107:
	.string	"CoreFindProtocolEntry"
.LASF75:
	.string	"ProtocolID"
.LASF103:
	.string	"NextDevicePathNode"
.LASF114:
	.string	"CoreLocateProtocol"
.LASF113:
	.string	"CoreLocateHandleBuffer"
.LASF133:
	.string	"CoreLocateHandle"
.LASF70:
	.string	"Signature"
.LASF6:
	.string	"UINT32"
.LASF99:
	.string	"CompareMem"
.LASF36:
	.string	"EfiLoaderData"
.LASF41:
	.string	"EfiConventionalMemory"
.LASF18:
	.string	"INTN"
.LASF40:
	.string	"EfiRuntimeServicesData"
.LASF112:
	.string	"BufferSize"
.LASF129:
	.string	"CoreGetNextLocateByProtocol"
.LASF88:
	.string	"gEfiDevicePathProtocolGuid"
.LASF105:
	.string	"CoreReleaseProtocolLock"
.LASF140:
	.string	"Done"
.LASF121:
	.string	"Size"
.LASF58:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF116:
	.string	"ProtNotify"
.LASF137:
	.string	"ResultBuffer"
.LASF42:
	.string	"EfiUnusableMemory"
.LASF92:
	.string	"SearchKey"
.LASF33:
	.string	"EFI_TPL"
.LASF135:
	.string	"GetNext"
.LASF11:
	.string	"unsigned char"
.LASF26:
	.string	"ForwardLink"
.LASF97:
	.string	"CoreAcquireLockOrFail"
.LASF124:
	.string	"Index"
.LASF10:
	.string	"short int"
.LASF81:
	.string	"Interface"
.LASF30:
	.string	"EFI_STATUS"
.LASF38:
	.string	"EfiBootServicesData"
.LASF12:
	.string	"BOOLEAN"
.LASF44:
	.string	"EfiACPIMemoryNVS"
.LASF47:
	.string	"EfiPalCode"
.LASF94:
	.string	"LOCATE_POSITION"
.LASF128:
	.string	"TmpDevicePath"
.LASF69:
	.string	"EFI_LOCK"
.LASF52:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF118:
	.string	"DevicePath"
.LASF3:
	.string	"INT64"
.LASF15:
	.string	"char"
.LASF123:
	.string	"HandleCount"
.LASF138:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF51:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF7:
	.string	"unsigned int"
.LASF14:
	.string	"CHAR8"
.LASF106:
	.string	"CoreAcquireProtocolLock"
.LASF100:
	.string	"GetDevicePathSize"
.LASF82:
	.string	"OpenList"
.LASF86:
	.string	"Position"
.LASF78:
	.string	"Link"
.LASF9:
	.string	"short unsigned int"
.LASF57:
	.string	"Length"
.LASF139:
	.string	"_LIST_ENTRY"
.LASF63:
	.string	"EfiLockUninitialized"
.LASF110:
	.string	"Buffer"
.LASF59:
	.string	"AllHandles"
.LASF130:
	.string	"Prot"
.LASF13:
	.string	"UINT8"
.LASF56:
	.string	"SubType"
.LASF50:
	.string	"EfiMaxMemoryType"
.LASF74:
	.string	"AllEntries"
.LASF90:
	.string	"gHandleList"
.LASF66:
	.string	"EFI_LOCK_STATE"
.LASF127:
	.string	"SourcePath"
.LASF17:
	.string	"UINTN"
.LASF126:
	.string	"BestDevice"
.LASF67:
	.string	"OwnerTpl"
.LASF65:
	.string	"EfiLockAcquired"
.LASF111:
	.string	"Status"
.LASF29:
	.string	"EFI_GUID"
.LASF43:
	.string	"EfiACPIReclaimMemory"
.LASF46:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF27:
	.string	"BackLink"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Hand/Locate.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
