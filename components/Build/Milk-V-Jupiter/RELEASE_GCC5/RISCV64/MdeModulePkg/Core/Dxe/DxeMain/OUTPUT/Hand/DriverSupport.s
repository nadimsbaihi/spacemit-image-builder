	.file	"DriverSupport.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Hand/DriverSupport.c"
	.section	.text.CoreConnectController,"ax",@progbits
	.align	1
	.globl	CoreConnectController
	.type	CoreConnectController, @function
CoreConnectController:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Hand/DriverSupport.c"
	.loc 1 50 1
	.cfi_startproc
	addi	sp,sp,-176
	.cfi_def_cfa_offset 176
	sd	ra,168(sp)
	sd	s0,160(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,176
	.cfi_def_cfa 8, 0
	sd	a0,-152(s0)
	sd	a1,-160(s0)
	sd	a2,-168(s0)
	mv	a5,a3
	sb	a5,-169(s0)
	.loc 1 71 3
	call	CoreAcquireProtocolLock@plt
	.loc 1 73 12
	ld	a0,-152(s0)
	call	CoreValidateHandle@plt
	sd	a0,-96(s0)
	.loc 1 75 3
	call	CoreReleaseProtocolLock@plt
	.loc 1 77 34
	ld	a5,-96(s0)
	.loc 1 77 6
	bge	a5,zero,.L2
	.loc 1 78 12
	ld	a5,-96(s0)
	j	.L33
.L2:
	.loc 1 81 18
	la	a5,gSecurity2
	ld	a5,0(a5)
	.loc 1 81 6
	beq	a5,zero,.L4
	.loc 1 85 14
	addi	a5,s0,-144
	mv	a2,a5
	la	a1,gEfiDevicePathProtocolGuid
	ld	a0,-152(s0)
	call	CoreHandleProtocol@plt
	sd	a0,-96(s0)
	.loc 1 86 9
	ld	a5,-96(s0)
	.loc 1 86 8
	blt	a5,zero,.L4
	.loc 1 88 16
	ld	a5,-144(s0)
	sd	a5,-80(s0)
	.loc 1 89 20
	sd	zero,-88(s0)
	.loc 1 90 10
	ld	a5,-168(s0)
	beq	a5,zero,.L5
	.loc 1 90 49 discriminator 1
	lbu	a5,-169(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L5
	.loc 1 91 30
	ld	a5,-144(s0)
	mv	a0,a5
	call	GetDevicePathSize@plt
	mv	a5,a0
	.loc 1 91 28 discriminator 1
	addi	a5,a5,-4
	sd	a5,-104(s0)
	.loc 1 92 35
	ld	a0,-168(s0)
	call	GetDevicePathSize@plt
	sd	a0,-112(s0)
	.loc 1 93 24
	ld	a4,-104(s0)
	ld	a5,-112(s0)
	add	a5,a4,a5
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-88(s0)
	.loc 1 95 9
	ld	a5,-144(s0)
	ld	a2,-104(s0)
	mv	a1,a5
	ld	a0,-88(s0)
	call	CopyMem@plt
	.loc 1 96 9
	ld	a4,-88(s0)
	ld	a5,-104(s0)
	add	a5,a4,a5
	ld	a2,-112(s0)
	ld	a1,-168(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 97 18
	ld	a5,-88(s0)
	sd	a5,-80(s0)
.L5:
	.loc 1 100 26
	la	a5,gSecurity2
	ld	a5,0(a5)
	ld	a5,0(a5)
	.loc 1 100 16
	la	a4,gSecurity2
	ld	a0,0(a4)
	li	a4,0
	li	a3,0
	li	a2,0
	ld	a1,-80(s0)
	jalr	a5
.LVL0:
	sd	a0,-96(s0)
	.loc 1 107 10
	ld	a5,-88(s0)
	beq	a5,zero,.L6
	.loc 1 108 9
	ld	a0,-88(s0)
	call	FreePool@plt
.L6:
	.loc 1 111 38
	ld	a5,-96(s0)
	.loc 1 111 10
	bge	a5,zero,.L4
	.loc 1 112 16
	ld	a5,-96(s0)
	j	.L33
.L4:
	.loc 1 117 10
	ld	a5,-152(s0)
	sd	a5,-120(s0)
	.loc 1 122 30
	sd	zero,-56(s0)
	.loc 1 123 6
	ld	a5,-168(s0)
	beq	a5,zero,.L8
	.loc 1 124 34
	ld	a0,-168(s0)
	call	DuplicateDevicePath@plt
	sd	a0,-56(s0)
	.loc 1 126 8
	ld	a5,-56(s0)
	bne	a5,zero,.L8
	.loc 1 127 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L33
.L8:
	.loc 1 138 20
	ld	a2,-56(s0)
	ld	a1,-160(s0)
	ld	a0,-152(s0)
	call	CoreConnectSingleController
	sd	a0,-128(s0)
	.loc 1 143 25 discriminator 1
	ld	a4,-128(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	beq	a4,a5,.L8
	.loc 1 148 6
	ld	a5,-56(s0)
	beq	a5,zero,.L9
	.loc 1 149 5
	ld	a0,-56(s0)
	call	CoreFreePool@plt
.L9:
	.loc 1 155 6
	lbu	a5,-169(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L10
	.loc 1 159 5
	call	CoreAcquireProtocolLock@plt
	.loc 1 164 14
	ld	a0,-152(s0)
	call	CoreValidateHandle@plt
	sd	a0,-96(s0)
	.loc 1 165 36
	ld	a5,-96(s0)
	.loc 1 165 8
	bge	a5,zero,.L11
	.loc 1 169 7
	call	CoreReleaseProtocolLock@plt
	.loc 1 171 14
	ld	a5,-128(s0)
	j	.L33
.L11:
	.loc 1 177 15
	ld	a5,-120(s0)
	ld	a5,24(a5)
	sd	a5,-32(s0)
	.loc 1 177 65
	sd	zero,-64(s0)
	.loc 1 177 5
	j	.L12
.L20:
	.loc 1 178 16
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 178 124
	ld	a4,0(a5)
	.loc 1 178 209
	li	a5,1667657728
	addi	a5,a5,-1680
	bne	a4,a5,.L13
	.loc 1 178 12 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L14
.L13:
	.loc 1 178 12 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L14:
	.loc 1 179 21 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,64(a5)
	sd	a5,-40(s0)
	.loc 1 179 7
	j	.L15
.L19:
	.loc 1 183 22
	ld	a5,-40(s0)
	addi	a5,a5,-8
	.loc 1 183 134
	ld	a4,0(a5)
	.loc 1 183 219
	li	a5,1818521600
	addi	a5,a5,-144
	bne	a4,a5,.L16
	.loc 1 183 18 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-8
	sd	a5,-48(s0)
	j	.L17
.L16:
	.loc 1 183 18 is_stmt 0 discriminator 2
	sd	zero,-48(s0)
.L17:
	.loc 1 184 22 is_stmt 1
	ld	a5,-48(s0)
	lw	a5,40(a5)
	.loc 1 184 35
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 184 12
	beq	a5,zero,.L18
	.loc 1 185 27
	ld	a5,-64(s0)
	addi	a5,a5,1
	sd	a5,-64(s0)
.L18:
	.loc 1 181 21
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
.L15:
	.loc 1 180 24
	ld	a5,-24(s0)
	addi	a5,a5,64
	.loc 1 180 21
	ld	a4,-40(s0)
	bne	a4,a5,.L19
	.loc 1 177 103 discriminator 2
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L12:
	.loc 1 177 78 discriminator 1
	ld	a5,-120(s0)
	addi	a5,a5,24
	.loc 1 177 75 discriminator 1
	ld	a4,-32(s0)
	bne	a4,a5,.L20
	.loc 1 193 56
	ld	a5,-64(s0)
	slli	a5,a5,3
	.loc 1 193 25
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-136(s0)
	.loc 1 194 8
	ld	a5,-136(s0)
	bne	a5,zero,.L21
	.loc 1 195 7
	call	CoreReleaseProtocolLock@plt
	.loc 1 196 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L33
.L21:
	.loc 1 202 15
	ld	a5,-120(s0)
	ld	a5,24(a5)
	sd	a5,-32(s0)
	.loc 1 202 65
	sd	zero,-64(s0)
	.loc 1 202 5
	j	.L22
.L30:
	.loc 1 203 16
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 203 124
	ld	a4,0(a5)
	.loc 1 203 209
	li	a5,1667657728
	addi	a5,a5,-1680
	bne	a4,a5,.L23
	.loc 1 203 12 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L24
.L23:
	.loc 1 203 12 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L24:
	.loc 1 204 21 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,64(a5)
	sd	a5,-40(s0)
	.loc 1 204 7
	j	.L25
.L29:
	.loc 1 208 22
	ld	a5,-40(s0)
	addi	a5,a5,-8
	.loc 1 208 134
	ld	a4,0(a5)
	.loc 1 208 219
	li	a5,1818521600
	addi	a5,a5,-144
	bne	a4,a5,.L26
	.loc 1 208 18 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-8
	sd	a5,-48(s0)
	j	.L27
.L26:
	.loc 1 208 18 is_stmt 0 discriminator 2
	sd	zero,-48(s0)
.L27:
	.loc 1 209 22 is_stmt 1
	ld	a5,-48(s0)
	lw	a5,40(a5)
	.loc 1 209 35
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 209 12
	beq	a5,zero,.L28
	.loc 1 210 28
	ld	a5,-64(s0)
	slli	a5,a5,3
	ld	a4,-136(s0)
	add	a5,a4,a5
	.loc 1 210 57
	ld	a4,-48(s0)
	ld	a4,32(a4)
	.loc 1 210 47
	sd	a4,0(a5)
	.loc 1 211 27
	ld	a5,-64(s0)
	addi	a5,a5,1
	sd	a5,-64(s0)
.L28:
	.loc 1 206 21
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
.L25:
	.loc 1 205 24
	ld	a5,-24(s0)
	addi	a5,a5,64
	.loc 1 205 21
	ld	a4,-40(s0)
	bne	a4,a5,.L29
	.loc 1 202 103 discriminator 2
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L22:
	.loc 1 202 78 discriminator 1
	ld	a5,-120(s0)
	addi	a5,a5,24
	.loc 1 202 75 discriminator 1
	ld	a4,-32(s0)
	bne	a4,a5,.L30
	.loc 1 219 5
	call	CoreReleaseProtocolLock@plt
	.loc 1 224 16
	sd	zero,-72(s0)
	.loc 1 224 5
	j	.L31
.L32:
	.loc 1 226 26
	ld	a5,-72(s0)
	slli	a5,a5,3
	ld	a4,-136(s0)
	add	a5,a4,a5
	.loc 1 225 7
	ld	a5,0(a5)
	li	a3,1
	li	a2,0
	li	a1,0
	mv	a0,a5
	call	CoreConnectController
	.loc 1 224 52 discriminator 3
	ld	a5,-72(s0)
	addi	a5,a5,1
	sd	a5,-72(s0)
.L31:
	.loc 1 224 27 discriminator 1
	ld	a4,-72(s0)
	ld	a5,-64(s0)
	bltu	a4,a5,.L32
	.loc 1 236 5
	ld	a0,-136(s0)
	call	CoreFreePool@plt
.L10:
	.loc 1 239 10
	ld	a5,-128(s0)
.L33:
	.loc 1 240 1
	mv	a0,a5
	ld	ra,168(sp)
	.cfi_restore 1
	ld	s0,160(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 176
	addi	sp,sp,176
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	CoreConnectController, .-CoreConnectController
	.section	.text.AddSortedDriverBindingProtocol,"ax",@progbits
	.align	1
	.globl	AddSortedDriverBindingProtocol
	.type	AddSortedDriverBindingProtocol, @function
AddSortedDriverBindingProtocol:
.LFB1:
	.loc 1 270 1
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
	sb	a5,-89(s0)
	.loc 1 278 3
	call	CoreAcquireProtocolLock@plt
	.loc 1 280 12
	ld	a0,-56(s0)
	call	CoreValidateHandle@plt
	sd	a0,-32(s0)
	.loc 1 282 3
	call	CoreReleaseProtocolLock@plt
	.loc 1 284 34
	ld	a5,-32(s0)
	.loc 1 284 6
	blt	a5,zero,.L54
	.loc 1 292 6
	lbu	a5,-89(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L37
	.loc 1 296 16
	sd	zero,-24(s0)
	.loc 1 296 5
	j	.L38
.L42:
	.loc 1 301 43
	ld	a5,-24(s0)
	slli	a5,a5,3
	ld	a4,-88(s0)
	add	a5,a4,a5
	.loc 1 300 16
	ld	a5,0(a5)
	addi	a4,s0,-40
	mv	a2,a4
	la	a1,gEfiDriverBindingProtocolGuid
	mv	a0,a5
	call	CoreHandleProtocol@plt
	sd	a0,-32(s0)
	.loc 1 305 38
	ld	a5,-32(s0)
	.loc 1 305 10
	blt	a5,zero,.L55
	.loc 1 305 82 discriminator 2
	ld	a5,-40(s0)
	.loc 1 305 64 discriminator 2
	beq	a5,zero,.L55
	.loc 1 313 24
	ld	a5,-40(s0)
	ld	a5,32(a5)
	.loc 1 313 10
	ld	a4,-56(s0)
	bne	a4,a5,.L41
	.loc 1 315 36
	ld	a5,-24(s0)
	slli	a5,a5,3
	ld	a4,-88(s0)
	add	a5,a4,a5
	.loc 1 314 9
	ld	a0,0(a5)
	li	a5,0
	ld	a4,-88(s0)
	ld	a3,-80(s0)
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	call	AddSortedDriverBindingProtocol
	j	.L41
.L55:
	.loc 1 306 9
	nop
.L41:
	.loc 1 296 60 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L38:
	.loc 1 296 27 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-80(s0)
	bltu	a4,a5,.L42
	.loc 1 325 5
	j	.L34
.L37:
	.loc 1 331 12
	addi	a5,s0,-40
	mv	a2,a5
	la	a1,gEfiDriverBindingProtocolGuid
	ld	a0,-56(s0)
	call	CoreHandleProtocol@plt
	sd	a0,-32(s0)
	.loc 1 339 34
	ld	a5,-32(s0)
	.loc 1 339 6
	blt	a5,zero,.L56
	.loc 1 339 78 discriminator 1
	ld	a5,-40(s0)
	.loc 1 339 60 discriminator 1
	beq	a5,zero,.L56
	.loc 1 346 14
	sd	zero,-24(s0)
	.loc 1 346 3
	j	.L45
.L48:
	.loc 1 347 54
	ld	a5,-24(s0)
	slli	a5,a5,3
	ld	a4,-72(s0)
	add	a5,a4,a5
	ld	a4,0(a5)
	.loc 1 347 23
	ld	a5,-40(s0)
	.loc 1 347 8
	beq	a4,a5,.L57
	.loc 1 346 107 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L45:
	.loc 1 346 27 discriminator 1
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 346 65 discriminator 1
	ld	a4,-24(s0)
	bgeu	a4,a5,.L47
	.loc 1 346 65 is_stmt 0 discriminator 3
	ld	a4,-24(s0)
	ld	a5,-80(s0)
	bltu	a4,a5,.L48
.L47:
	.loc 1 355 7 is_stmt 1
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 355 6
	ld	a4,-80(s0)
	bleu	a4,a5,.L49
	.loc 1 356 34
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 356 33
	slli	a5,a5,3
	ld	a4,-72(s0)
	add	a5,a4,a5
	.loc 1 356 73
	ld	a4,-40(s0)
	sd	a4,0(a5)
.L49:
	.loc 1 359 43
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 359 81
	addi	a4,a5,1
	.loc 1 359 41
	ld	a5,-64(s0)
	sd	a4,0(a5)
	.loc 1 364 14
	sd	zero,-24(s0)
	.loc 1 364 3
	j	.L50
.L52:
	.loc 1 365 34
	ld	a5,-24(s0)
	slli	a5,a5,3
	ld	a4,-88(s0)
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 365 8
	ld	a4,-56(s0)
	bne	a4,a5,.L51
	.loc 1 366 32
	ld	a5,-24(s0)
	slli	a5,a5,3
	ld	a4,-88(s0)
	add	a5,a4,a5
	.loc 1 366 40
	sd	zero,0(a5)
.L51:
	.loc 1 364 58 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L50:
	.loc 1 364 25 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-80(s0)
	bltu	a4,a5,.L52
	j	.L34
.L54:
	.loc 1 285 5
	nop
	j	.L34
.L56:
	.loc 1 340 5
	nop
	j	.L34
.L57:
	.loc 1 348 7
	nop
.L34:
	.loc 1 369 1
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	AddSortedDriverBindingProtocol, .-AddSortedDriverBindingProtocol
	.section	.text.CoreConnectSingleController,"ax",@progbits
	.align	1
	.globl	CoreConnectSingleController
	.type	CoreConnectSingleController, @function
CoreConnectSingleController:
.LFB2:
	.loc 1 398 1
	.cfi_startproc
	addi	sp,sp,-192
	.cfi_def_cfa_offset 192
	sd	ra,184(sp)
	sd	s0,176(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,192
	.cfi_def_cfa 8, 0
	sd	a0,-168(s0)
	sd	a1,-176(s0)
	sd	a2,-184(s0)
	.loc 1 422 28
	sd	zero,-120(s0)
	.loc 1 423 29
	sd	zero,-128(s0)
	.loc 1 424 40
	sd	zero,-160(s0)
	.loc 1 425 32
	sd	zero,-72(s0)
	.loc 1 426 26
	sd	zero,-104(s0)
	.loc 1 427 32
	sd	zero,-144(s0)
	.loc 1 432 12
	addi	a4,s0,-128
	addi	a5,s0,-120
	mv	a3,a5
	li	a2,0
	la	a1,gEfiDriverBindingProtocolGuid
	li	a0,2
	call	CoreLocateHandleBuffer@plt
	sd	a0,-24(s0)
	.loc 1 439 34
	ld	a5,-24(s0)
	.loc 1 439 6
	blt	a5,zero,.L59
	.loc 1 439 89 discriminator 1
	ld	a5,-120(s0)
	.loc 1 439 60 discriminator 1
	bne	a5,zero,.L60
.L59:
	.loc 1 440 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L100
.L60:
	.loc 1 446 34
	ld	a5,-120(s0)
	.loc 1 446 64
	slli	a5,a5,3
	.loc 1 446 34
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-72(s0)
	.loc 1 447 6
	ld	a5,-72(s0)
	bne	a5,zero,.L62
	.loc 1 448 5
	ld	a5,-128(s0)
	mv	a0,a5
	call	CoreFreePool@plt
	.loc 1 449 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L100
.L62:
	.loc 1 455 6
	ld	a5,-176(s0)
	beq	a5,zero,.L63
	.loc 1 456 16
	sd	zero,-32(s0)
	.loc 1 456 5
	j	.L64
.L65:
	.loc 1 458 34
	ld	a5,-32(s0)
	slli	a5,a5,3
	ld	a4,-176(s0)
	add	a5,a4,a5
	.loc 1 457 7
	ld	a0,0(a5)
	ld	a3,-120(s0)
	ld	a4,-128(s0)
	addi	a1,s0,-160
	li	a5,0
	ld	a2,-72(s0)
	call	AddSortedDriverBindingProtocol
	.loc 1 456 76 discriminator 3
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L64:
	.loc 1 456 46 discriminator 1
	ld	a5,-32(s0)
	slli	a5,a5,3
	ld	a4,-176(s0)
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 456 54 discriminator 1
	bne	a5,zero,.L65
.L63:
	.loc 1 471 12
	addi	a5,s0,-104
	mv	a2,a5
	li	a1,0
	la	a0,gEfiPlatformDriverOverrideProtocolGuid
	call	CoreLocateProtocol@plt
	sd	a0,-24(s0)
	.loc 1 476 7
	ld	a5,-24(s0)
	.loc 1 476 6
	blt	a5,zero,.L66
	.loc 1 476 88 discriminator 1
	ld	a5,-104(s0)
	.loc 1 476 61 discriminator 1
	beq	a5,zero,.L66
	.loc 1 477 23
	sd	zero,-96(s0)
.L68:
	.loc 1 479 38
	ld	a5,-104(s0)
	ld	a5,0(a5)
	.loc 1 479 16
	ld	a4,-104(s0)
	addi	a3,s0,-96
	mv	a2,a3
	ld	a1,-168(s0)
	mv	a0,a4
	jalr	a5
.LVL1:
	sd	a0,-24(s0)
	.loc 1 484 11
	ld	a5,-24(s0)
	.loc 1 484 10
	blt	a5,zero,.L67
	.loc 1 485 9
	ld	a0,-96(s0)
	ld	a3,-120(s0)
	ld	a4,-128(s0)
	addi	a1,s0,-160
	li	a5,1
	ld	a2,-72(s0)
	call	AddSortedDriverBindingProtocol
.L67:
	.loc 1 494 14
	ld	a5,-24(s0)
	bge	a5,zero,.L68
.L66:
	.loc 1 500 12
	addi	a5,s0,-152
	mv	a2,a5
	li	a1,0
	la	a0,gEfiDriverFamilyOverrideProtocolGuid
	call	CoreLocateProtocol@plt
	sd	a0,-24(s0)
	.loc 1 505 9
	j	.L69
.L76:
	.loc 1 506 18
	ld	a5,-120(s0)
	sd	a5,-48(s0)
	.loc 1 507 20
	sw	zero,-36(s0)
	.loc 1 508 16
	sd	zero,-32(s0)
	.loc 1 508 5
	j	.L70
.L73:
	.loc 1 510 43
	ld	a4,-128(s0)
	ld	a5,-32(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 509 16
	ld	a5,0(a5)
	addi	a4,s0,-152
	mv	a2,a4
	la	a1,gEfiDriverFamilyOverrideProtocolGuid
	mv	a0,a5
	call	CoreHandleProtocol@plt
	sd	a0,-24(s0)
	.loc 1 514 11
	ld	a5,-24(s0)
	.loc 1 514 10
	blt	a5,zero,.L71
	.loc 1 514 90 discriminator 1
	ld	a5,-152(s0)
	.loc 1 514 65 discriminator 1
	beq	a5,zero,.L71
	.loc 1 515 59
	ld	a5,-152(s0)
	ld	a5,0(a5)
	.loc 1 515 39
	ld	a4,-152(s0)
	mv	a0,a4
	jalr	a5
.LVL2:
	mv	a5,a0
	sw	a5,-76(s0)
	.loc 1 516 27
	ld	a5,-120(s0)
	.loc 1 516 12
	ld	a4,-48(s0)
	beq	a4,a5,.L72
	.loc 1 516 56 discriminator 1
	lw	a5,-76(s0)
	mv	a4,a5
	lw	a5,-36(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bleu	a4,a5,.L71
.L72:
	.loc 1 517 26
	lw	a5,-76(s0)
	sw	a5,-36(s0)
	.loc 1 518 24
	ld	a5,-32(s0)
	sd	a5,-48(s0)
.L71:
	.loc 1 508 60 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L70:
	.loc 1 508 27 discriminator 1
	ld	a5,-120(s0)
	ld	a4,-32(s0)
	bltu	a4,a5,.L73
	.loc 1 523 22
	ld	a5,-120(s0)
	.loc 1 523 8
	ld	a4,-48(s0)
	beq	a4,a5,.L101
	.loc 1 528 32
	ld	a4,-128(s0)
	ld	a5,-48(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 527 5
	ld	a0,0(a5)
	ld	a3,-120(s0)
	ld	a4,-128(s0)
	addi	a1,s0,-160
	li	a5,0
	ld	a2,-72(s0)
	call	AddSortedDriverBindingProtocol
.L69:
	.loc 1 505 10
	ld	a5,-24(s0)
	.loc 1 505 64
	blt	a5,zero,.L75
	.loc 1 505 89 discriminator 1
	ld	a5,-152(s0)
	.loc 1 505 64 discriminator 1
	bne	a5,zero,.L76
	j	.L75
.L101:
	.loc 1 524 7
	nop
.L75:
	.loc 1 540 12
	addi	a5,s0,-112
	mv	a2,a5
	la	a1,gEfiBusSpecificDriverOverrideProtocolGuid
	ld	a0,-168(s0)
	call	CoreHandleProtocol@plt
	sd	a0,-24(s0)
	.loc 1 545 7
	ld	a5,-24(s0)
	.loc 1 545 6
	blt	a5,zero,.L77
	.loc 1 545 91 discriminator 1
	ld	a5,-112(s0)
	.loc 1 545 61 discriminator 1
	beq	a5,zero,.L77
	.loc 1 546 23
	sd	zero,-96(s0)
.L79:
	.loc 1 548 41
	ld	a5,-112(s0)
	ld	a5,0(a5)
	.loc 1 548 16
	ld	a4,-112(s0)
	addi	a3,s0,-96
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL3:
	sd	a0,-24(s0)
	.loc 1 552 11
	ld	a5,-24(s0)
	.loc 1 552 10
	blt	a5,zero,.L78
	.loc 1 553 9
	ld	a0,-96(s0)
	ld	a3,-120(s0)
	ld	a4,-128(s0)
	addi	a1,s0,-160
	li	a5,1
	ld	a2,-72(s0)
	call	AddSortedDriverBindingProtocol
.L78:
	.loc 1 562 14
	ld	a5,-24(s0)
	bge	a5,zero,.L79
.L77:
	.loc 1 568 13
	ld	a5,-160(s0)
	sd	a5,-56(s0)
	.loc 1 569 14
	sd	zero,-32(s0)
	.loc 1 569 3
	j	.L80
.L81:
	.loc 1 571 32
	ld	a4,-128(s0)
	ld	a5,-32(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 570 5
	ld	a0,0(a5)
	ld	a3,-120(s0)
	ld	a4,-128(s0)
	addi	a1,s0,-160
	li	a5,0
	ld	a2,-72(s0)
	call	AddSortedDriverBindingProtocol
	.loc 1 569 58 discriminator 3
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L80:
	.loc 1 569 25 discriminator 1
	ld	a5,-120(s0)
	ld	a4,-32(s0)
	bltu	a4,a5,.L81
	.loc 1 583 3
	ld	a5,-128(s0)
	mv	a0,a5
	call	CoreFreePool@plt
	.loc 1 589 12
	addi	a4,s0,-144
	addi	a5,s0,-136
	mv	a3,a5
	li	a2,0
	la	a1,gEfiDriverBindingProtocolGuid
	li	a0,2
	call	CoreLocateHandleBuffer@plt
	sd	a0,-24(s0)
	.loc 1 596 3
	ld	a5,-144(s0)
	mv	a0,a5
	call	CoreFreePool@plt
	.loc 1 597 35
	ld	a4,-136(s0)
	ld	a5,-120(s0)
	.loc 1 597 6
	bleu	a4,a5,.L83
	.loc 1 601 5
	ld	a0,-72(s0)
	call	CoreFreePool@plt
	.loc 1 603 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	j	.L100
.L88:
	.loc 1 611 50
	ld	a5,-56(s0)
	slli	a5,a5,3
	ld	a4,-72(s0)
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 611 20
	lw	a5,24(a5)
	sw	a5,-36(s0)
	.loc 1 612 18
	ld	a5,-56(s0)
	sd	a5,-48(s0)
	.loc 1 613 16
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 613 5
	j	.L84
.L86:
	.loc 1 614 39
	ld	a5,-32(s0)
	slli	a5,a5,3
	ld	a4,-72(s0)
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 614 46
	lw	a5,24(a5)
	.loc 1 614 10
	lw	a4,-36(s0)
	sext.w	a4,a4
	bgeu	a4,a5,.L85
	.loc 1 615 54
	ld	a5,-32(s0)
	slli	a5,a5,3
	ld	a4,-72(s0)
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 615 24
	lw	a5,24(a5)
	sw	a5,-36(s0)
	.loc 1 616 22
	ld	a5,-32(s0)
	sd	a5,-48(s0)
.L85:
	.loc 1 613 84 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L84:
	.loc 1 613 39 discriminator 1
	ld	a5,-160(s0)
	ld	a4,-32(s0)
	bltu	a4,a5,.L86
	.loc 1 620 8
	ld	a4,-56(s0)
	ld	a5,-48(s0)
	beq	a4,a5,.L87
	.loc 1 621 51
	ld	a5,-56(s0)
	slli	a5,a5,3
	ld	a4,-72(s0)
	add	a5,a4,a5
	.loc 1 621 21
	ld	a5,0(a5)
	sd	a5,-88(s0)
	.loc 1 622 77
	ld	a5,-48(s0)
	slli	a5,a5,3
	ld	a4,-72(s0)
	add	a4,a4,a5
	.loc 1 622 35
	ld	a5,-56(s0)
	slli	a5,a5,3
	ld	a3,-72(s0)
	add	a5,a3,a5
	.loc 1 622 77
	ld	a4,0(a4)
	.loc 1 622 47
	sd	a4,0(a5)
	.loc 1 623 35
	ld	a5,-48(s0)
	slli	a5,a5,3
	ld	a4,-72(s0)
	add	a5,a4,a5
	.loc 1 623 50
	ld	a4,-88(s0)
	sd	a4,0(a5)
.L87:
	.loc 1 610 70
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L83:
	.loc 1 610 21 discriminator 1
	ld	a5,-160(s0)
	ld	a4,-56(s0)
	bltu	a4,a5,.L88
	.loc 1 630 14
	sb	zero,-57(s0)
.L97:
	.loc 1 637 19
	sd	zero,-88(s0)
	.loc 1 638 17
	sb	zero,-58(s0)
	.loc 1 639 16
	sd	zero,-32(s0)
	.loc 1 639 5
	j	.L89
.L96:
	.loc 1 640 39
	ld	a5,-32(s0)
	slli	a5,a5,3
	ld	a4,-72(s0)
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 640 10
	beq	a5,zero,.L90
	.loc 1 641 53
	ld	a5,-32(s0)
	slli	a5,a5,3
	ld	a4,-72(s0)
	add	a5,a4,a5
	.loc 1 641 23
	ld	a5,0(a5)
	sd	a5,-88(s0)
	.loc 1 642 18
	li	a0,8
	call	LogPerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 642 17 discriminator 1
	beq	a5,zero,.L91
	.loc 1 642 103 discriminator 2
	ld	a5,-88(s0)
	ld	a5,40(a5)
	.loc 1 642 63 discriminator 2
	ld	a3,-168(s0)
	li	a4,7
	li	a2,0
	li	a1,0
	mv	a0,a5
	call	LogPerformanceMeasurement@plt
.L91:
	.loc 1 643 31
	ld	a5,-88(s0)
	ld	a5,0(a5)
	.loc 1 643 18
	ld	a2,-184(s0)
	ld	a1,-168(s0)
	ld	a0,-88(s0)
	jalr	a5
.LVL4:
	sd	a0,-24(s0)
	.loc 1 648 18
	li	a0,8
	call	LogPerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 648 17 discriminator 1
	beq	a5,zero,.L92
	.loc 1 648 103 discriminator 2
	ld	a5,-88(s0)
	ld	a5,40(a5)
	.loc 1 648 63 discriminator 2
	ld	a3,-168(s0)
	li	a4,8
	li	a2,0
	li	a1,0
	mv	a0,a5
	call	LogPerformanceMeasurement@plt
.L92:
	.loc 1 649 13
	ld	a5,-24(s0)
	.loc 1 649 12
	blt	a5,zero,.L90
	.loc 1 650 39
	ld	a5,-32(s0)
	slli	a5,a5,3
	ld	a4,-72(s0)
	add	a5,a4,a5
	.loc 1 650 47
	sd	zero,0(a5)
	.loc 1 651 23
	li	a5,1
	sb	a5,-58(s0)
	.loc 1 657 20
	li	a0,16
	call	LogPerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 657 19 discriminator 1
	beq	a5,zero,.L93
	.loc 1 657 105 discriminator 2
	ld	a5,-88(s0)
	ld	a5,40(a5)
	.loc 1 657 65 discriminator 2
	ld	a3,-168(s0)
	li	a4,5
	li	a2,0
	li	a1,0
	mv	a0,a5
	call	LogPerformanceMeasurement@plt
.L93:
	.loc 1 658 33
	ld	a5,-88(s0)
	ld	a5,8(a5)
	.loc 1 658 20
	ld	a2,-184(s0)
	ld	a1,-168(s0)
	ld	a0,-88(s0)
	jalr	a5
.LVL5:
	sd	a0,-24(s0)
	.loc 1 663 20
	li	a0,16
	call	LogPerformanceMeasurementEnabled@plt
	mv	a5,a0
	.loc 1 663 19 discriminator 1
	beq	a5,zero,.L94
	.loc 1 663 105 discriminator 2
	ld	a5,-88(s0)
	ld	a5,40(a5)
	.loc 1 663 65 discriminator 2
	ld	a3,-168(s0)
	li	a4,6
	li	a2,0
	li	a1,0
	mv	a0,a5
	call	LogPerformanceMeasurement@plt
.L94:
	.loc 1 665 15
	ld	a5,-24(s0)
	.loc 1 665 14
	blt	a5,zero,.L90
	.loc 1 669 24
	li	a5,1
	sb	a5,-57(s0)
.L90:
	.loc 1 639 90 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L89:
	.loc 1 639 28 discriminator 1
	ld	a5,-160(s0)
	.loc 1 639 68 discriminator 1
	ld	a4,-32(s0)
	bgeu	a4,a5,.L95
	.loc 1 639 68 is_stmt 0 discriminator 3
	lbu	a5,-58(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L96
.L95:
	.loc 1 674 12 is_stmt 1
	lbu	a5,-58(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L97
	.loc 1 679 3
	ld	a0,-72(s0)
	call	CoreFreePool@plt
	.loc 1 684 6
	lbu	a5,-57(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L98
	.loc 1 685 12
	li	a5,0
	j	.L100
.L98:
	.loc 1 691 6
	ld	a5,-184(s0)
	beq	a5,zero,.L99
	.loc 1 692 9
	ld	a0,-184(s0)
	call	IsDevicePathEnd@plt
	mv	a5,a0
	.loc 1 692 8 discriminator 1
	beq	a5,zero,.L99
	.loc 1 693 14
	li	a5,0
	j	.L100
.L99:
	.loc 1 700 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L100:
	.loc 1 701 1
	mv	a0,a5
	ld	ra,184(sp)
	.cfi_restore 1
	ld	s0,176(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 192
	addi	sp,sp,192
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	CoreConnectSingleController, .-CoreConnectSingleController
	.section	.text.CoreDisconnectController,"ax",@progbits
	.align	1
	.globl	CoreDisconnectController
	.type	CoreDisconnectController, @function
CoreDisconnectController:
.LFB3:
	.loc 1 742 1
	.cfi_startproc
	addi	sp,sp,-176
	.cfi_def_cfa_offset 176
	sd	ra,168(sp)
	sd	s0,160(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,176
	.cfi_def_cfa 8, 0
	sd	a0,-152(s0)
	sd	a1,-160(s0)
	sd	a2,-168(s0)
	.loc 1 765 3
	call	CoreAcquireProtocolLock@plt
	.loc 1 767 12
	ld	a0,-152(s0)
	call	CoreValidateHandle@plt
	sd	a0,-24(s0)
	.loc 1 768 34
	ld	a5,-24(s0)
	.loc 1 768 6
	bge	a5,zero,.L103
	.loc 1 769 5
	call	CoreReleaseProtocolLock@plt
	.loc 1 770 12
	ld	a5,-24(s0)
	j	.L172
.L103:
	.loc 1 776 19
	ld	a5,-168(s0)
	.loc 1 776 6
	beq	a5,zero,.L105
	.loc 1 777 14
	ld	a5,-168(s0)
	mv	a0,a5
	call	CoreValidateHandle@plt
	sd	a0,-24(s0)
	.loc 1 778 36
	ld	a5,-24(s0)
	.loc 1 778 8
	bge	a5,zero,.L105
	.loc 1 779 7
	call	CoreReleaseProtocolLock@plt
	.loc 1 780 14
	ld	a5,-24(s0)
	j	.L172
.L105:
	.loc 1 784 3
	call	CoreReleaseProtocolLock@plt
	.loc 1 786 10
	ld	a5,-152(s0)
	sd	a5,-136(s0)
	.loc 1 791 27
	sd	zero,-32(s0)
	.loc 1 792 26
	li	a5,1
	sd	a5,-64(s0)
	.loc 1 794 6
	ld	a5,-160(s0)
	bne	a5,zero,.L106
	.loc 1 798 28
	sd	zero,-64(s0)
	.loc 1 800 5
	call	CoreAcquireProtocolLock@plt
	.loc 1 801 15
	ld	a5,-136(s0)
	ld	a5,24(a5)
	sd	a5,-104(s0)
	.loc 1 801 5
	j	.L107
.L115:
	.loc 1 802 16
	ld	a5,-104(s0)
	addi	a5,a5,-8
	.loc 1 802 124
	ld	a4,0(a5)
	.loc 1 802 209
	li	a5,1667657728
	addi	a5,a5,-1680
	bne	a4,a5,.L108
	.loc 1 802 12 discriminator 1
	ld	a5,-104(s0)
	addi	a5,a5,-8
	sd	a5,-128(s0)
	j	.L109
.L108:
	.loc 1 802 12 is_stmt 0 discriminator 2
	sd	zero,-128(s0)
.L109:
	.loc 1 803 21 is_stmt 1
	ld	a5,-128(s0)
	ld	a5,64(a5)
	sd	a5,-112(s0)
	.loc 1 803 7
	j	.L110
.L114:
	.loc 1 807 22
	ld	a5,-112(s0)
	addi	a5,a5,-8
	.loc 1 807 134
	ld	a4,0(a5)
	.loc 1 807 219
	li	a5,1818521600
	addi	a5,a5,-144
	bne	a4,a5,.L111
	.loc 1 807 18 discriminator 1
	ld	a5,-112(s0)
	addi	a5,a5,-8
	sd	a5,-120(s0)
	j	.L112
.L111:
	.loc 1 807 18 is_stmt 0 discriminator 2
	sd	zero,-120(s0)
.L112:
	.loc 1 808 22 is_stmt 1
	ld	a5,-120(s0)
	lw	a5,40(a5)
	.loc 1 808 35
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 808 12
	beq	a5,zero,.L113
	.loc 1 809 33
	ld	a5,-64(s0)
	addi	a5,a5,1
	sd	a5,-64(s0)
.L113:
	.loc 1 805 21
	ld	a5,-112(s0)
	ld	a5,0(a5)
	sd	a5,-112(s0)
.L110:
	.loc 1 804 24
	ld	a5,-128(s0)
	addi	a5,a5,64
	.loc 1 804 21
	ld	a4,-112(s0)
	bne	a4,a5,.L114
	.loc 1 801 81 discriminator 2
	ld	a5,-104(s0)
	ld	a5,0(a5)
	sd	a5,-104(s0)
.L107:
	.loc 1 801 56 discriminator 1
	ld	a5,-136(s0)
	addi	a5,a5,24
	.loc 1 801 53 discriminator 1
	ld	a4,-104(s0)
	bne	a4,a5,.L115
	.loc 1 814 5
	call	CoreReleaseProtocolLock@plt
	.loc 1 819 8
	ld	a5,-64(s0)
	bne	a5,zero,.L116
	.loc 1 820 14
	sd	zero,-24(s0)
	.loc 1 821 7
	j	.L117
.L116:
	.loc 1 824 65
	ld	a5,-64(s0)
	slli	a5,a5,3
	.loc 1 824 31
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-32(s0)
	.loc 1 825 8
	ld	a5,-32(s0)
	bne	a5,zero,.L118
	.loc 1 826 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 827 7
	j	.L117
.L118:
	.loc 1 830 28
	sd	zero,-64(s0)
	.loc 1 832 5
	call	CoreAcquireProtocolLock@plt
	.loc 1 833 15
	ld	a5,-136(s0)
	ld	a5,24(a5)
	sd	a5,-104(s0)
	.loc 1 833 5
	j	.L119
.L131:
	.loc 1 834 16
	ld	a5,-104(s0)
	addi	a5,a5,-8
	.loc 1 834 124
	ld	a4,0(a5)
	.loc 1 834 209
	li	a5,1667657728
	addi	a5,a5,-1680
	bne	a4,a5,.L120
	.loc 1 834 12 discriminator 1
	ld	a5,-104(s0)
	addi	a5,a5,-8
	sd	a5,-128(s0)
	j	.L121
.L120:
	.loc 1 834 12 is_stmt 0 discriminator 2
	sd	zero,-128(s0)
.L121:
	.loc 1 835 21 is_stmt 1
	ld	a5,-128(s0)
	ld	a5,64(a5)
	sd	a5,-112(s0)
	.loc 1 835 7
	j	.L122
.L130:
	.loc 1 839 22
	ld	a5,-112(s0)
	addi	a5,a5,-8
	.loc 1 839 134
	ld	a4,0(a5)
	.loc 1 839 219
	li	a5,1818521600
	addi	a5,a5,-144
	bne	a4,a5,.L123
	.loc 1 839 18 discriminator 1
	ld	a5,-112(s0)
	addi	a5,a5,-8
	sd	a5,-120(s0)
	j	.L124
.L123:
	.loc 1 839 18 is_stmt 0 discriminator 2
	sd	zero,-120(s0)
.L124:
	.loc 1 840 22 is_stmt 1
	ld	a5,-120(s0)
	lw	a5,40(a5)
	.loc 1 840 35
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 840 12
	beq	a5,zero,.L125
	.loc 1 841 21
	sb	zero,-89(s0)
	.loc 1 842 22
	sd	zero,-48(s0)
	.loc 1 842 11
	j	.L126
.L129:
	.loc 1 843 40
	ld	a5,-48(s0)
	slli	a5,a5,3
	ld	a4,-32(s0)
	add	a5,a4,a5
	ld	a4,0(a5)
	.loc 1 843 59
	ld	a5,-120(s0)
	ld	a5,24(a5)
	.loc 1 843 16
	bne	a4,a5,.L127
	.loc 1 844 25
	li	a5,1
	sb	a5,-89(s0)
	.loc 1 845 15
	j	.L128
.L127:
	.loc 1 842 64 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L126:
	.loc 1 842 33 discriminator 1
	ld	a4,-48(s0)
	ld	a5,-64(s0)
	bltu	a4,a5,.L129
.L128:
	.loc 1 849 14
	lbu	a5,-89(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L125
	.loc 1 850 36
	ld	a5,-64(s0)
	slli	a5,a5,3
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 850 71
	ld	a4,-120(s0)
	ld	a4,24(a4)
	.loc 1 850 61
	sd	a4,0(a5)
	.loc 1 851 35
	ld	a5,-64(s0)
	addi	a5,a5,1
	sd	a5,-64(s0)
.L125:
	.loc 1 837 21
	ld	a5,-112(s0)
	ld	a5,0(a5)
	sd	a5,-112(s0)
.L122:
	.loc 1 836 24
	ld	a5,-128(s0)
	addi	a5,a5,64
	.loc 1 836 21
	ld	a4,-112(s0)
	bne	a4,a5,.L130
	.loc 1 833 81 discriminator 2
	ld	a5,-104(s0)
	ld	a5,0(a5)
	sd	a5,-104(s0)
.L119:
	.loc 1 833 56 discriminator 1
	ld	a5,-136(s0)
	addi	a5,a5,24
	.loc 1 833 53 discriminator 1
	ld	a4,-104(s0)
	bne	a4,a5,.L131
	.loc 1 857 5
	call	CoreReleaseProtocolLock@plt
.L106:
	.loc 1 860 13
	sd	zero,-88(s0)
	.loc 1 861 20
	sd	zero,-56(s0)
	.loc 1 861 3
	j	.L132
.L169:
	.loc 1 862 8
	ld	a5,-32(s0)
	beq	a5,zero,.L133
	.loc 1 863 50
	ld	a5,-56(s0)
	slli	a5,a5,3
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 863 25
	ld	a5,0(a5)
	sd	a5,-160(s0)
.L133:
	.loc 1 869 14
	addi	a5,s0,-144
	mv	a2,a5
	la	a1,gEfiDriverBindingProtocolGuid
	ld	a0,-160(s0)
	call	CoreHandleProtocol@plt
	sd	a0,-24(s0)
	.loc 1 874 36
	ld	a5,-24(s0)
	.loc 1 874 8
	blt	a5,zero,.L134
	.loc 1 874 80 discriminator 1
	ld	a5,-144(s0)
	.loc 1 874 62 discriminator 1
	bne	a5,zero,.L135
.L134:
	.loc 1 875 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 876 7
	j	.L117
.L135:
	.loc 1 882 28
	sb	zero,-91(s0)
	.loc 1 883 22
	sd	zero,-80(s0)
	.loc 1 885 5
	call	CoreAcquireProtocolLock@plt
	.loc 1 886 15
	ld	a5,-136(s0)
	ld	a5,24(a5)
	sd	a5,-104(s0)
	.loc 1 886 5
	j	.L136
.L145:
	.loc 1 887 16
	ld	a5,-104(s0)
	addi	a5,a5,-8
	.loc 1 887 124
	ld	a4,0(a5)
	.loc 1 887 209
	li	a5,1667657728
	addi	a5,a5,-1680
	bne	a4,a5,.L137
	.loc 1 887 12 discriminator 1
	ld	a5,-104(s0)
	addi	a5,a5,-8
	sd	a5,-128(s0)
	j	.L138
.L137:
	.loc 1 887 12 is_stmt 0 discriminator 2
	sd	zero,-128(s0)
.L138:
	.loc 1 888 21 is_stmt 1
	ld	a5,-128(s0)
	ld	a5,64(a5)
	sd	a5,-112(s0)
	.loc 1 888 7
	j	.L139
.L144:
	.loc 1 892 22
	ld	a5,-112(s0)
	addi	a5,a5,-8
	.loc 1 892 134
	ld	a4,0(a5)
	.loc 1 892 219
	li	a5,1818521600
	addi	a5,a5,-144
	bne	a4,a5,.L140
	.loc 1 892 18 discriminator 1
	ld	a5,-112(s0)
	addi	a5,a5,-8
	sd	a5,-120(s0)
	j	.L141
.L140:
	.loc 1 892 18 is_stmt 0 discriminator 2
	sd	zero,-120(s0)
.L141:
	.loc 1 893 21 is_stmt 1
	ld	a5,-120(s0)
	ld	a5,24(a5)
	.loc 1 893 12
	ld	a4,-160(s0)
	bne	a4,a5,.L142
	.loc 1 894 24
	ld	a5,-120(s0)
	lw	a5,40(a5)
	.loc 1 894 37
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 894 14
	beq	a5,zero,.L143
	.loc 1 895 29
	ld	a5,-80(s0)
	addi	a5,a5,1
	sd	a5,-80(s0)
.L143:
	.loc 1 898 24
	ld	a5,-120(s0)
	lw	a5,40(a5)
	.loc 1 898 37
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 898 14
	beq	a5,zero,.L142
	.loc 1 899 36
	li	a5,1
	sb	a5,-91(s0)
.L142:
	.loc 1 890 21
	ld	a5,-112(s0)
	ld	a5,0(a5)
	sd	a5,-112(s0)
.L139:
	.loc 1 889 24
	ld	a5,-128(s0)
	addi	a5,a5,64
	.loc 1 889 21
	ld	a4,-112(s0)
	bne	a4,a5,.L144
	.loc 1 886 81 discriminator 2
	ld	a5,-104(s0)
	ld	a5,0(a5)
	sd	a5,-104(s0)
.L136:
	.loc 1 886 56 discriminator 1
	ld	a5,-136(s0)
	addi	a5,a5,24
	.loc 1 886 53 discriminator 1
	ld	a4,-104(s0)
	bne	a4,a5,.L145
	.loc 1 905 5
	call	CoreReleaseProtocolLock@plt
	.loc 1 907 8
	lbu	a5,-91(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L146
	.loc 1 908 24
	sb	zero,-90(s0)
	.loc 1 909 19
	sd	zero,-40(s0)
	.loc 1 910 10
	ld	a5,-80(s0)
	beq	a5,zero,.L147
	.loc 1 911 57
	ld	a5,-80(s0)
	slli	a5,a5,3
	.loc 1 911 23
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-40(s0)
	.loc 1 912 12
	ld	a5,-40(s0)
	bne	a5,zero,.L148
	.loc 1 913 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 914 11
	j	.L117
.L148:
	.loc 1 917 26
	sd	zero,-80(s0)
	.loc 1 919 9
	call	CoreAcquireProtocolLock@plt
	.loc 1 920 19
	ld	a5,-136(s0)
	ld	a5,24(a5)
	sd	a5,-104(s0)
	.loc 1 920 9
	j	.L149
.L162:
	.loc 1 921 20
	ld	a5,-104(s0)
	addi	a5,a5,-8
	.loc 1 921 128
	ld	a4,0(a5)
	.loc 1 921 213
	li	a5,1667657728
	addi	a5,a5,-1680
	bne	a4,a5,.L150
	.loc 1 921 16 discriminator 1
	ld	a5,-104(s0)
	addi	a5,a5,-8
	sd	a5,-128(s0)
	j	.L151
.L150:
	.loc 1 921 16 is_stmt 0 discriminator 2
	sd	zero,-128(s0)
.L151:
	.loc 1 922 25 is_stmt 1
	ld	a5,-128(s0)
	ld	a5,64(a5)
	sd	a5,-112(s0)
	.loc 1 922 11
	j	.L152
.L161:
	.loc 1 926 26
	ld	a5,-112(s0)
	addi	a5,a5,-8
	.loc 1 926 138
	ld	a4,0(a5)
	.loc 1 926 223
	li	a5,1818521600
	addi	a5,a5,-144
	bne	a4,a5,.L153
	.loc 1 926 22 discriminator 1
	ld	a5,-112(s0)
	addi	a5,a5,-8
	sd	a5,-120(s0)
	j	.L154
.L153:
	.loc 1 926 22 is_stmt 0 discriminator 2
	sd	zero,-120(s0)
.L154:
	.loc 1 927 26 is_stmt 1
	ld	a5,-120(s0)
	ld	a5,24(a5)
	.loc 1 927 16
	ld	a4,-160(s0)
	bne	a4,a5,.L155
	.loc 1 928 27
	ld	a5,-120(s0)
	lw	a5,40(a5)
	.loc 1 928 40
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 927 62 discriminator 1
	beq	a5,zero,.L155
	.loc 1 930 25
	sb	zero,-89(s0)
	.loc 1 931 26
	sd	zero,-48(s0)
	.loc 1 931 15
	j	.L156
.L159:
	.loc 1 932 32
	ld	a5,-48(s0)
	slli	a5,a5,3
	ld	a4,-40(s0)
	add	a5,a4,a5
	ld	a4,0(a5)
	.loc 1 932 51
	ld	a5,-120(s0)
	ld	a5,32(a5)
	.loc 1 932 20
	bne	a4,a5,.L157
	.loc 1 933 29
	li	a5,1
	sb	a5,-89(s0)
	.loc 1 934 19
	j	.L158
.L157:
	.loc 1 931 62 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L156:
	.loc 1 931 37 discriminator 1
	ld	a4,-48(s0)
	ld	a5,-80(s0)
	bltu	a4,a5,.L159
.L158:
	.loc 1 938 18
	lbu	a5,-89(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L155
	.loc 1 939 28
	ld	a5,-80(s0)
	slli	a5,a5,3
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 939 57
	ld	a4,-120(s0)
	ld	a4,32(a4)
	.loc 1 939 47
	sd	a4,0(a5)
	.loc 1 940 47
	ld	a5,-80(s0)
	slli	a5,a5,3
	ld	a4,-40(s0)
	add	a5,a4,a5
	ld	a4,0(a5)
	.loc 1 940 33
	ld	a5,-168(s0)
	.loc 1 940 20
	bne	a4,a5,.L160
	.loc 1 941 36
	li	a5,1
	sb	a5,-90(s0)
.L160:
	.loc 1 944 33
	ld	a5,-80(s0)
	addi	a5,a5,1
	sd	a5,-80(s0)
.L155:
	.loc 1 924 25
	ld	a5,-112(s0)
	ld	a5,0(a5)
	sd	a5,-112(s0)
.L152:
	.loc 1 923 28
	ld	a5,-128(s0)
	addi	a5,a5,64
	.loc 1 923 25
	ld	a4,-112(s0)
	bne	a4,a5,.L161
	.loc 1 920 85 discriminator 2
	ld	a5,-104(s0)
	ld	a5,0(a5)
	sd	a5,-104(s0)
.L149:
	.loc 1 920 60 discriminator 1
	ld	a5,-136(s0)
	addi	a5,a5,24
	.loc 1 920 57 discriminator 1
	ld	a4,-104(s0)
	bne	a4,a5,.L162
	.loc 1 950 9
	call	CoreReleaseProtocolLock@plt
.L147:
	.loc 1 953 24
	ld	a5,-168(s0)
	.loc 1 953 10
	beq	a5,zero,.L163
	.loc 1 953 41 discriminator 1
	lbu	a5,-90(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L164
.L163:
	.loc 1 954 24
	sd	zero,-72(s0)
	.loc 1 955 16
	sd	zero,-24(s0)
	.loc 1 956 12
	ld	a5,-80(s0)
	beq	a5,zero,.L165
	.loc 1 957 27
	ld	a5,-168(s0)
	.loc 1 957 14
	beq	a5,zero,.L166
	.loc 1 958 28
	li	a5,1
	sd	a5,-72(s0)
	.loc 1 959 35
	ld	a5,-144(s0)
	ld	a5,16(a5)
	.loc 1 959 22
	ld	a4,-144(s0)
	addi	a3,s0,-168
	ld	a2,-72(s0)
	ld	a1,-152(s0)
	mv	a0,a4
	jalr	a5
.LVL6:
	sd	a0,-24(s0)
	j	.L165
.L166:
	.loc 1 961 28
	ld	a5,-80(s0)
	sd	a5,-72(s0)
	.loc 1 962 35
	ld	a5,-144(s0)
	ld	a5,16(a5)
	.loc 1 962 22
	ld	a4,-144(s0)
	ld	a3,-40(s0)
	ld	a2,-72(s0)
	ld	a1,-152(s0)
	mv	a0,a4
	jalr	a5
.LVL7:
	sd	a0,-24(s0)
.L165:
	.loc 1 966 13
	ld	a5,-24(s0)
	.loc 1 966 12
	blt	a5,zero,.L167
	.loc 1 966 84 discriminator 1
	ld	a5,-168(s0)
	.loc 1 966 67 discriminator 1
	beq	a5,zero,.L168
	.loc 1 966 101 discriminator 2
	ld	a4,-80(s0)
	ld	a5,-72(s0)
	bne	a4,a5,.L167
.L168:
	.loc 1 967 33
	ld	a5,-144(s0)
	ld	a5,16(a5)
	.loc 1 967 20
	ld	a4,-144(s0)
	li	a3,0
	li	a2,0
	ld	a1,-152(s0)
	mv	a0,a4
	jalr	a5
.LVL8:
	sd	a0,-24(s0)
.L167:
	.loc 1 970 13
	ld	a5,-24(s0)
	.loc 1 970 12
	blt	a5,zero,.L164
	.loc 1 971 20
	ld	a5,-88(s0)
	addi	a5,a5,1
	sd	a5,-88(s0)
.L164:
	.loc 1 975 10
	ld	a5,-40(s0)
	beq	a5,zero,.L146
	.loc 1 976 9
	ld	a0,-40(s0)
	call	CoreFreePool@plt
.L146:
	.loc 1 861 74 discriminator 2
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L132:
	.loc 1 861 37 discriminator 1
	ld	a4,-56(s0)
	ld	a5,-64(s0)
	bltu	a4,a5,.L169
	.loc 1 981 6
	ld	a5,-88(s0)
	beq	a5,zero,.L170
	.loc 1 982 12
	sd	zero,-24(s0)
	j	.L117
.L170:
	.loc 1 984 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
.L117:
	.loc 1 989 6
	ld	a5,-32(s0)
	beq	a5,zero,.L171
	.loc 1 990 5
	ld	a0,-32(s0)
	call	CoreFreePool@plt
.L171:
	.loc 1 993 10
	ld	a5,-24(s0)
.L172:
	.loc 1 994 1
	mv	a0,a5
	ld	ra,168(sp)
	.cfi_restore 1
	ld	s0,160(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 176
	addi	sp,sp,176
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	CoreDisconnectController, .-CoreDisconnectController
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain/DEBUG/AutoGen.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PlatformDriverOverride.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/Security2.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/BusSpecificDriverOverride.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverFamilyOverride.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/DxeMain.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Hand/Handle.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.file 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PerformanceLib.h"
	.file 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xd5a
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x18
	.4byte	.LASF159
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x9
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xa
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x9
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0xa
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x19
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x9
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0xa
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0xa
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x5
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x8c
	.uleb128 0xa
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x5
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x8c
	.uleb128 0x5
	.4byte	.LASF13
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xb0
	.uleb128 0x11
	.4byte	0x9f
	.uleb128 0xa
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0xa
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
	.uleb128 0x11
	.4byte	0xbe
	.uleb128 0xd
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x111
	.uleb128 0x7
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x111
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.4byte	0x93
	.4byte	0x121
	.uleb128 0x15
	.4byte	0x121
	.byte	0x7
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.byte	0x7
	.4byte	.LASF20
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xd0
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x141
	.uleb128 0xe
	.4byte	.LASF54
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.4byte	0x168
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x168
	.byte	0
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x168
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	0x135
	.uleb128 0x4
	.4byte	0xbe
	.uleb128 0x1a
	.4byte	.LASF26
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xbe
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x128
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x172
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF29
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1a6
	.uleb128 0x1b
	.byte	0x8
	.uleb128 0x14
	.4byte	0x93
	.4byte	0x1b8
	.uleb128 0x15
	.4byte	0x121
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.byte	0x5
	.byte	0x2b
	.byte	0x9
	.4byte	0x1e9
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x5
	.byte	0x2c
	.byte	0x9
	.4byte	0x93
	.byte	0
	.uleb128 0x3
	.4byte	.LASF31
	.byte	0x5
	.byte	0x33
	.byte	0x9
	.4byte	0x93
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF32
	.byte	0x5
	.byte	0x38
	.byte	0x9
	.4byte	0x1a8
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF33
	.byte	0x5
	.byte	0x3a
	.byte	0x3
	.4byte	0x1b8
	.uleb128 0x11
	.4byte	0x1e9
	.uleb128 0x4
	.4byte	0x1e9
	.uleb128 0x1d
	.4byte	.LASF38
	.byte	0x5
	.2byte	0x573
	.byte	0x11
	.4byte	0x180
	.uleb128 0x4
	.4byte	0x1a6
	.uleb128 0x4
	.4byte	0x19a
	.uleb128 0x4
	.4byte	0x21b
	.uleb128 0x1e
	.uleb128 0x4
	.4byte	0x180
	.uleb128 0x1f
	.byte	0x7
	.byte	0x4
	.4byte	0x57
	.byte	0x6
	.2byte	0x5eb
	.byte	0xe
	.4byte	0x243
	.uleb128 0x13
	.4byte	.LASF34
	.byte	0
	.uleb128 0x13
	.4byte	.LASF35
	.byte	0x1
	.uleb128 0x13
	.4byte	.LASF36
	.byte	0x2
	.byte	0
	.uleb128 0x20
	.4byte	.LASF37
	.byte	0x6
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x221
	.uleb128 0x4
	.4byte	0x1fa
	.uleb128 0x4
	.4byte	0x211
	.uleb128 0xf
	.4byte	.LASF39
	.byte	0x7
	.byte	0x56
	.byte	0x11
	.4byte	0x180
	.uleb128 0xf
	.4byte	.LASF40
	.byte	0x7
	.byte	0x57
	.byte	0x11
	.4byte	0x180
	.uleb128 0xf
	.4byte	.LASF41
	.byte	0x7
	.byte	0x58
	.byte	0x11
	.4byte	0x180
	.uleb128 0xf
	.4byte	.LASF42
	.byte	0x7
	.byte	0x59
	.byte	0x11
	.4byte	0x180
	.uleb128 0x5
	.4byte	.LASF43
	.byte	0x8
	.byte	0x17
	.byte	0x2d
	.4byte	0x296
	.uleb128 0x21
	.4byte	.LASF160
	.byte	0x30
	.byte	0x8
	.byte	0x8
	.byte	0x9d
	.byte	0x8
	.4byte	0x2f4
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0x8
	.byte	0x9e
	.byte	0x20
	.4byte	0x2f4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF45
	.byte	0x8
	.byte	0x9f
	.byte	0x1c
	.4byte	0x323
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0x8
	.byte	0xa0
	.byte	0x1b
	.4byte	0x32f
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF47
	.byte	0x8
	.byte	0xae
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x8
	.byte	0xb4
	.byte	0xe
	.4byte	0x19a
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF49
	.byte	0x8
	.byte	0xbe
	.byte	0xe
	.4byte	0x19a
	.byte	0x28
	.byte	0
	.uleb128 0x5
	.4byte	.LASF50
	.byte	0x8
	.byte	0x45
	.byte	0x4
	.4byte	0x300
	.uleb128 0x4
	.4byte	0x305
	.uleb128 0xb
	.4byte	0x18d
	.4byte	0x31e
	.uleb128 0x1
	.4byte	0x31e
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x1fa
	.byte	0
	.uleb128 0x4
	.4byte	0x28a
	.uleb128 0x5
	.4byte	.LASF51
	.byte	0x8
	.byte	0x70
	.byte	0x4
	.4byte	0x300
	.uleb128 0x5
	.4byte	.LASF52
	.byte	0x8
	.byte	0x92
	.byte	0x4
	.4byte	0x33b
	.uleb128 0x4
	.4byte	0x340
	.uleb128 0xb
	.4byte	0x18d
	.4byte	0x35e
	.uleb128 0x1
	.4byte	0x31e
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0xbe
	.uleb128 0x1
	.4byte	0x211
	.byte	0
	.uleb128 0x5
	.4byte	.LASF53
	.byte	0x9
	.byte	0x14
	.byte	0x37
	.4byte	0x36a
	.uleb128 0xe
	.4byte	.LASF55
	.byte	0x18
	.byte	0x9
	.byte	0x7e
	.4byte	0x39e
	.uleb128 0x3
	.4byte	.LASF56
	.byte	0x9
	.byte	0x7f
	.byte	0x2b
	.4byte	0x39e
	.byte	0
	.uleb128 0x3
	.4byte	.LASF57
	.byte	0x9
	.byte	0x80
	.byte	0x30
	.4byte	0x3cd
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF58
	.byte	0x9
	.byte	0x81
	.byte	0x2e
	.4byte	0x3f7
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.4byte	.LASF59
	.byte	0x9
	.byte	0x2f
	.byte	0x4
	.4byte	0x3aa
	.uleb128 0x4
	.4byte	0x3af
	.uleb128 0xb
	.4byte	0x18d
	.4byte	0x3c8
	.uleb128 0x1
	.4byte	0x3c8
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x211
	.byte	0
	.uleb128 0x4
	.4byte	0x35e
	.uleb128 0x5
	.4byte	.LASF60
	.byte	0x9
	.byte	0x4b
	.byte	0x4
	.4byte	0x3d9
	.uleb128 0x4
	.4byte	0x3de
	.uleb128 0xb
	.4byte	0x18d
	.4byte	0x3f7
	.uleb128 0x1
	.4byte	0x3c8
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x250
	.byte	0
	.uleb128 0x5
	.4byte	.LASF61
	.byte	0x9
	.byte	0x6d
	.byte	0x4
	.4byte	0x403
	.uleb128 0x4
	.4byte	0x408
	.uleb128 0xb
	.4byte	0x18d
	.4byte	0x426
	.uleb128 0x1
	.4byte	0x3c8
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x1fa
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x4
	.4byte	0x1f5
	.uleb128 0x5
	.4byte	.LASF62
	.byte	0xa
	.byte	0x22
	.byte	0x2d
	.4byte	0x43c
	.uleb128 0x11
	.4byte	0x42b
	.uleb128 0xe
	.4byte	.LASF63
	.byte	0x8
	.byte	0xa
	.byte	0x5f
	.4byte	0x456
	.uleb128 0x3
	.4byte	.LASF64
	.byte	0xa
	.byte	0x60
	.byte	0x25
	.4byte	0x456
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF65
	.byte	0xa
	.byte	0x51
	.byte	0x17
	.4byte	0x462
	.uleb128 0x4
	.4byte	0x467
	.uleb128 0xb
	.4byte	0x18d
	.4byte	0x48a
	.uleb128 0x1
	.4byte	0x48a
	.uleb128 0x1
	.4byte	0x426
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0xbe
	.uleb128 0x1
	.4byte	0x80
	.byte	0
	.uleb128 0x4
	.4byte	0x437
	.uleb128 0x5
	.4byte	.LASF66
	.byte	0xb
	.byte	0x19
	.byte	0x3b
	.4byte	0x49b
	.uleb128 0xe
	.4byte	.LASF67
	.byte	0x8
	.byte	0xb
	.byte	0x3c
	.4byte	0x4b5
	.uleb128 0x3
	.4byte	.LASF56
	.byte	0xb
	.byte	0x3d
	.byte	0x2f
	.4byte	0x4b5
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF68
	.byte	0xb
	.byte	0x32
	.byte	0x4
	.4byte	0x4c1
	.uleb128 0x4
	.4byte	0x4c6
	.uleb128 0xb
	.4byte	0x18d
	.4byte	0x4da
	.uleb128 0x1
	.4byte	0x4da
	.uleb128 0x1
	.4byte	0x211
	.byte	0
	.uleb128 0x4
	.4byte	0x48f
	.uleb128 0x5
	.4byte	.LASF69
	.byte	0xc
	.byte	0x11
	.byte	0x35
	.4byte	0x4eb
	.uleb128 0xe
	.4byte	.LASF70
	.byte	0x8
	.byte	0xc
	.byte	0x37
	.4byte	0x505
	.uleb128 0x3
	.4byte	.LASF71
	.byte	0xc
	.byte	0x38
	.byte	0x2a
	.4byte	0x505
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF72
	.byte	0xc
	.byte	0x28
	.byte	0x4
	.4byte	0x511
	.uleb128 0x4
	.4byte	0x516
	.uleb128 0xb
	.4byte	0x4a
	.4byte	0x525
	.uleb128 0x1
	.4byte	0x525
	.byte	0
	.uleb128 0x4
	.4byte	0x4df
	.uleb128 0xf
	.4byte	.LASF73
	.byte	0xd
	.byte	0xfa
	.byte	0x25
	.4byte	0x536
	.uleb128 0x4
	.4byte	0x42b
	.uleb128 0xd
	.byte	0x38
	.byte	0x8
	.byte	0xe
	.byte	0x11
	.4byte	0x589
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0xe
	.byte	0x12
	.byte	0x9
	.4byte	0xbe
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0xe
	.byte	0x14
	.byte	0xe
	.4byte	0x135
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF75
	.byte	0xe
	.byte	0x16
	.byte	0xe
	.4byte	0x135
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF76
	.byte	0xe
	.byte	0x17
	.byte	0x9
	.4byte	0xbe
	.byte	0x8
	.byte	0x28
	.uleb128 0x22
	.string	"Key"
	.byte	0xe
	.byte	0x19
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x30
	.byte	0
	.uleb128 0x9
	.4byte	.LASF77
	.byte	0xe
	.byte	0x1a
	.byte	0x3
	.4byte	0x53b
	.byte	0x8
	.uleb128 0xd
	.byte	0x48
	.byte	0x8
	.byte	0xe
	.byte	0x25
	.4byte	0x5e3
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0xe
	.byte	0x26
	.byte	0x9
	.4byte	0xbe
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF78
	.byte	0xe
	.byte	0x28
	.byte	0xe
	.4byte	0x135
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF79
	.byte	0xe
	.byte	0x2a
	.byte	0xc
	.4byte	0x180
	.byte	0x4
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF75
	.byte	0xe
	.byte	0x2c
	.byte	0xe
	.4byte	0x135
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF80
	.byte	0xe
	.byte	0x2e
	.byte	0xe
	.4byte	0x135
	.byte	0x38
	.byte	0
	.uleb128 0x9
	.4byte	.LASF81
	.byte	0xe
	.byte	0x2f
	.byte	0x3
	.4byte	0x596
	.byte	0x8
	.uleb128 0xd
	.byte	0x58
	.byte	0x8
	.byte	0xe
	.byte	0x37
	.4byte	0x664
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0xe
	.byte	0x38
	.byte	0x9
	.4byte	0xbe
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF82
	.byte	0xe
	.byte	0x3a
	.byte	0xe
	.4byte	0x135
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF83
	.byte	0xe
	.byte	0x3c
	.byte	0xc
	.4byte	0x664
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0xe
	.byte	0x3e
	.byte	0xe
	.4byte	0x135
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF84
	.byte	0xe
	.byte	0x40
	.byte	0x13
	.4byte	0x669
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF85
	.byte	0xe
	.byte	0x42
	.byte	0x9
	.4byte	0x1a6
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF86
	.byte	0xe
	.byte	0x44
	.byte	0xe
	.4byte	0x135
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF87
	.byte	0xe
	.byte	0x45
	.byte	0x9
	.4byte	0xbe
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0x4
	.4byte	0x589
	.uleb128 0x4
	.4byte	0x5e3
	.uleb128 0x9
	.4byte	.LASF88
	.byte	0xe
	.byte	0x46
	.byte	0x3
	.4byte	0x5f0
	.byte	0x8
	.uleb128 0xd
	.byte	0x30
	.byte	0x8
	.byte	0xe
	.byte	0x4a
	.4byte	0x6d6
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0xe
	.byte	0x4b
	.byte	0x9
	.4byte	0xbe
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF82
	.byte	0xe
	.byte	0x4d
	.byte	0xe
	.4byte	0x135
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF89
	.byte	0xe
	.byte	0x4f
	.byte	0xe
	.4byte	0x19a
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF90
	.byte	0xe
	.byte	0x50
	.byte	0xe
	.4byte	0x19a
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF91
	.byte	0xe
	.byte	0x51
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF92
	.byte	0xe
	.byte	0x52
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x2c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF93
	.byte	0xe
	.byte	0x53
	.byte	0x3
	.4byte	0x67b
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF94
	.byte	0xf
	.byte	0x9c
	.4byte	0x80
	.4byte	0x6f8
	.uleb128 0x1
	.4byte	0x216
	.byte	0
	.uleb128 0xc
	.4byte	.LASF95
	.byte	0x10
	.2byte	0x157
	.4byte	0x172
	.4byte	0x722
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x1
	.4byte	0x722
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x4
	.4byte	0xab
	.uleb128 0xc
	.4byte	.LASF96
	.byte	0x10
	.2byte	0x141
	.4byte	0x80
	.4byte	0x73d
	.uleb128 0x1
	.4byte	0xcb
	.byte	0
	.uleb128 0xc
	.4byte	.LASF97
	.byte	0xd
	.2byte	0x411
	.4byte	0x18d
	.4byte	0x75d
	.uleb128 0x1
	.4byte	0x21c
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x20c
	.byte	0
	.uleb128 0xc
	.4byte	.LASF98
	.byte	0xd
	.2byte	0x3f7
	.4byte	0x18d
	.4byte	0x787
	.uleb128 0x1
	.4byte	0x243
	.uleb128 0x1
	.4byte	0x21c
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x16d
	.uleb128 0x1
	.4byte	0x255
	.byte	0
	.uleb128 0x10
	.4byte	.LASF99
	.byte	0x11
	.byte	0xd3
	.4byte	0x1a6
	.4byte	0x79c
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0xc
	.4byte	.LASF100
	.byte	0xd
	.2byte	0x504
	.4byte	0x18d
	.4byte	0x7b2
	.uleb128 0x1
	.4byte	0x1a6
	.byte	0
	.uleb128 0xc
	.4byte	.LASF101
	.byte	0xf
	.2byte	0x109
	.4byte	0x1fa
	.4byte	0x7c8
	.uleb128 0x1
	.4byte	0x426
	.byte	0
	.uleb128 0x23
	.4byte	.LASF161
	.byte	0x11
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x7db
	.uleb128 0x1
	.4byte	0x1a6
	.byte	0
	.uleb128 0x10
	.4byte	.LASF102
	.byte	0x12
	.byte	0x23
	.4byte	0x1a6
	.4byte	0x7fa
	.uleb128 0x1
	.4byte	0x1a6
	.uleb128 0x1
	.4byte	0x216
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0xc
	.4byte	.LASF103
	.byte	0x11
	.2byte	0x10a
	.4byte	0x1a6
	.4byte	0x810
	.uleb128 0x1
	.4byte	0xbe
	.byte	0
	.uleb128 0x10
	.4byte	.LASF104
	.byte	0xf
	.byte	0xf3
	.4byte	0xbe
	.4byte	0x825
	.uleb128 0x1
	.4byte	0x426
	.byte	0
	.uleb128 0xc
	.4byte	.LASF105
	.byte	0xd
	.2byte	0x30f
	.4byte	0x18d
	.4byte	0x845
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0x21c
	.uleb128 0x1
	.4byte	0x20c
	.byte	0
	.uleb128 0x16
	.4byte	.LASF107
	.byte	0xe2
	.uleb128 0x10
	.4byte	.LASF106
	.byte	0xe
	.byte	0xf1
	.4byte	0x18d
	.4byte	0x860
	.uleb128 0x1
	.4byte	0x19a
	.byte	0
	.uleb128 0x16
	.4byte	.LASF108
	.byte	0xd9
	.uleb128 0x17
	.4byte	.LASF127
	.2byte	0x2e1
	.4byte	0x18d
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9e3
	.uleb128 0x8
	.4byte	.LASF90
	.2byte	0x2e2
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x8
	.4byte	.LASF109
	.2byte	0x2e3
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x8
	.4byte	.LASF110
	.2byte	0x2e4
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x2
	.4byte	.LASF111
	.2byte	0x2e7
	.byte	0xe
	.4byte	0x18d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF83
	.2byte	0x2e8
	.byte	0xc
	.4byte	0x664
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x2
	.4byte	.LASF112
	.2byte	0x2e9
	.byte	0xf
	.4byte	0x211
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF113
	.2byte	0x2ea
	.byte	0xf
	.4byte	0x211
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF114
	.2byte	0x2eb
	.byte	0x9
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF115
	.2byte	0x2ec
	.byte	0x9
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF116
	.2byte	0x2ed
	.byte	0x9
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF117
	.2byte	0x2ee
	.byte	0x9
	.4byte	0xbe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF118
	.2byte	0x2ef
	.byte	0x9
	.4byte	0xbe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF119
	.2byte	0x2f0
	.byte	0x9
	.4byte	0xbe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF120
	.2byte	0x2f1
	.byte	0xb
	.4byte	0x80
	.uleb128 0x3
	.byte	0x91
	.sleb128 -89
	.uleb128 0x2
	.4byte	.LASF121
	.2byte	0x2f2
	.byte	0xb
	.4byte	0x80
	.uleb128 0x3
	.byte	0x91
	.sleb128 -90
	.uleb128 0x2
	.4byte	.LASF122
	.2byte	0x2f3
	.byte	0xb
	.4byte	0x80
	.uleb128 0x3
	.byte	0x91
	.sleb128 -91
	.uleb128 0x2
	.4byte	.LASF82
	.2byte	0x2f4
	.byte	0xf
	.4byte	0x168
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF123
	.2byte	0x2f5
	.byte	0xf
	.4byte	0x168
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF124
	.2byte	0x2f6
	.byte	0x17
	.4byte	0x9e3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF125
	.2byte	0x2f7
	.byte	0x17
	.4byte	0x9e8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF126
	.2byte	0x2f8
	.byte	0x20
	.4byte	0x31e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x24
	.4byte	.LASF162
	.byte	0x1
	.2byte	0x3db
	.byte	0x1
	.8byte	.L117
	.byte	0
	.uleb128 0x4
	.4byte	0x6d6
	.uleb128 0x4
	.4byte	0x66e
	.uleb128 0x17
	.4byte	.LASF128
	.2byte	0x189
	.4byte	0x18d
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb68
	.uleb128 0x8
	.4byte	.LASF90
	.2byte	0x18a
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x8
	.4byte	.LASF129
	.2byte	0x18b
	.byte	0xf
	.4byte	0x211
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x8
	.4byte	.LASF130
	.2byte	0x18c
	.byte	0x1d
	.4byte	0x1fa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x2
	.4byte	.LASF111
	.2byte	0x18f
	.byte	0xe
	.4byte	0x18d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF114
	.2byte	0x190
	.byte	0x9
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF109
	.2byte	0x191
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF131
	.2byte	0x192
	.byte	0x2a
	.4byte	0x3c8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF132
	.2byte	0x193
	.byte	0x2e
	.4byte	0x4da
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF133
	.2byte	0x194
	.byte	0x9
	.4byte	0xbe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF134
	.2byte	0x195
	.byte	0xf
	.4byte	0x211
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF135
	.2byte	0x196
	.byte	0x9
	.4byte	0xbe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x2
	.4byte	.LASF136
	.2byte	0x197
	.byte	0xf
	.4byte	0x211
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x2
	.4byte	.LASF126
	.2byte	0x198
	.byte	0x20
	.4byte	0x31e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF137
	.2byte	0x199
	.byte	0x28
	.4byte	0x525
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x2
	.4byte	.LASF138
	.2byte	0x19a
	.byte	0x9
	.4byte	0xbe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x2
	.4byte	.LASF139
	.2byte	0x19b
	.byte	0x21
	.4byte	0xb68
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF140
	.2byte	0x19c
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x2
	.4byte	.LASF141
	.2byte	0x19d
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2
	.4byte	.LASF142
	.2byte	0x19e
	.byte	0x9
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF143
	.2byte	0x19f
	.byte	0x9
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF144
	.2byte	0x1a0
	.byte	0xb
	.4byte	0x80
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x2
	.4byte	.LASF145
	.2byte	0x1a1
	.byte	0xb
	.4byte	0x80
	.uleb128 0x2
	.byte	0x91
	.sleb128 -58
	.byte	0
	.uleb128 0x4
	.4byte	0x31e
	.uleb128 0x25
	.4byte	.LASF147
	.byte	0x1
	.2byte	0x106
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc18
	.uleb128 0x8
	.4byte	.LASF49
	.2byte	0x107
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF138
	.2byte	0x108
	.byte	0xa
	.4byte	0x16d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF139
	.2byte	0x109
	.byte	0x21
	.4byte	0xb68
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF133
	.2byte	0x10a
	.byte	0x9
	.4byte	0xbe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.4byte	.LASF134
	.2byte	0x10b
	.byte	0xf
	.4byte	0x211
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF146
	.2byte	0x10c
	.byte	0xb
	.4byte	0x80
	.uleb128 0x3
	.byte	0x91
	.sleb128 -89
	.uleb128 0x2
	.4byte	.LASF111
	.2byte	0x10f
	.byte	0xe
	.4byte	0x18d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF126
	.2byte	0x110
	.byte	0x20
	.4byte	0x31e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF114
	.2byte	0x111
	.byte	0x9
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x26
	.4byte	.LASF148
	.byte	0x1
	.byte	0x2c
	.byte	0x1
	.4byte	0x18d
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x12
	.4byte	.LASF90
	.byte	0x2d
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x12
	.4byte	.LASF109
	.byte	0x2e
	.byte	0xf
	.4byte	0x211
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x12
	.4byte	.LASF130
	.byte	0x2f
	.byte	0x1d
	.4byte	0x1fa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x12
	.4byte	.LASF149
	.byte	0x30
	.byte	0xb
	.4byte	0x80
	.uleb128 0x3
	.byte	0x91
	.sleb128 -169
	.uleb128 0x6
	.4byte	.LASF111
	.byte	0x33
	.byte	0xe
	.4byte	0x18d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x6
	.4byte	.LASF150
	.byte	0x34
	.byte	0xe
	.4byte	0x18d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x6
	.4byte	.LASF83
	.byte	0x35
	.byte	0xc
	.4byte	0x664
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x6
	.4byte	.LASF125
	.byte	0x36
	.byte	0x17
	.4byte	0x9e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF82
	.byte	0x37
	.byte	0xf
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF123
	.byte	0x38
	.byte	0xf
	.4byte	0x168
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF124
	.byte	0x39
	.byte	0x17
	.4byte	0x9e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF151
	.byte	0x3a
	.byte	0x1d
	.4byte	0x1fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF152
	.byte	0x3b
	.byte	0xf
	.4byte	0x211
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x6
	.4byte	.LASF153
	.byte	0x3c
	.byte	0x9
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF114
	.byte	0x3d
	.byte	0x9
	.4byte	0xbe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.4byte	.LASF154
	.byte	0x3e
	.byte	0x9
	.4byte	0xbe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x6
	.4byte	.LASF155
	.byte	0x3f
	.byte	0x9
	.4byte	0xbe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x6
	.4byte	.LASF156
	.byte	0x40
	.byte	0x1d
	.4byte	0x1fa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x6
	.4byte	.LASF157
	.byte	0x41
	.byte	0x1d
	.4byte	0x1fa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.4byte	.LASF158
	.byte	0x42
	.byte	0x1d
	.4byte	0x1fa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x17
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
	.uleb128 0x1b
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x5c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF83:
	.string	"Handle"
.LASF40:
	.string	"gEfiDriverFamilyOverrideProtocolGuid"
.LASF25:
	.string	"BackLink"
.LASF21:
	.string	"GUID"
.LASF35:
	.string	"ByRegisterNotify"
.LASF93:
	.string	"OPEN_PROTOCOL_DATA"
.LASF37:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF70:
	.string	"_EFI_DRIVER_FAMILY_OVERRIDE_PROTOCOL"
.LASF2:
	.string	"long long unsigned int"
.LASF75:
	.string	"Protocols"
.LASF130:
	.string	"RemainingDevicePath"
.LASF84:
	.string	"Protocol"
.LASF88:
	.string	"PROTOCOL_INTERFACE"
.LASF120:
	.string	"Duplicate"
.LASF107:
	.string	"CoreReleaseProtocolLock"
.LASF61:
	.string	"EFI_PLATFORM_DRIVER_OVERRIDE_DRIVER_LOADED"
.LASF3:
	.string	"long long int"
.LASF15:
	.string	"signed char"
.LASF65:
	.string	"EFI_SECURITY2_FILE_AUTHENTICATION"
.LASF68:
	.string	"EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_GET_DRIVER"
.LASF110:
	.string	"ChildHandle"
.LASF44:
	.string	"Supported"
.LASF123:
	.string	"ProtLink"
.LASF154:
	.string	"HandleFilePathSize"
.LASF135:
	.string	"NewDriverBindingHandleCount"
.LASF109:
	.string	"DriverImageHandle"
.LASF153:
	.string	"ChildHandleCount"
.LASF141:
	.string	"HighestVersion"
.LASF46:
	.string	"Stop"
.LASF155:
	.string	"RemainingDevicePathSize"
.LASF72:
	.string	"EFI_DRIVER_FAMILY_OVERRIDE_GET_VERSION"
.LASF157:
	.string	"FilePath"
.LASF95:
	.string	"LogPerformanceMeasurement"
.LASF27:
	.string	"EFI_GUID"
.LASF22:
	.string	"LIST_ENTRY"
.LASF99:
	.string	"AllocatePool"
.LASF29:
	.string	"EFI_HANDLE"
.LASF160:
	.string	"_EFI_DRIVER_BINDING_PROTOCOL"
.LASF92:
	.string	"OpenCount"
.LASF7:
	.string	"UINT16"
.LASF55:
	.string	"_EFI_PLATFORM_DRIVER_OVERRIDE_PROTOCOL"
.LASF102:
	.string	"CopyMem"
.LASF30:
	.string	"Type"
.LASF137:
	.string	"DriverFamilyOverride"
.LASF48:
	.string	"ImageHandle"
.LASF122:
	.string	"DriverImageHandleValid"
.LASF49:
	.string	"DriverBindingHandle"
.LASF94:
	.string	"IsDevicePathEnd"
.LASF113:
	.string	"ChildBuffer"
.LASF36:
	.string	"ByProtocol"
.LASF117:
	.string	"ChildrenToStop"
.LASF119:
	.string	"StopCount"
.LASF20:
	.string	"long unsigned int"
.LASF52:
	.string	"EFI_DRIVER_BINDING_STOP"
.LASF91:
	.string	"Attributes"
.LASF103:
	.string	"AllocateZeroPool"
.LASF69:
	.string	"EFI_DRIVER_FAMILY_OVERRIDE_PROTOCOL"
.LASF43:
	.string	"EFI_DRIVER_BINDING_PROTOCOL"
.LASF8:
	.string	"short unsigned int"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF19:
	.string	"Data3"
.LASF23:
	.string	"Data4"
.LASF47:
	.string	"Version"
.LASF126:
	.string	"DriverBinding"
.LASF50:
	.string	"EFI_DRIVER_BINDING_SUPPORTED"
.LASF77:
	.string	"IHANDLE"
.LASF67:
	.string	"_EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_PROTOCOL"
.LASF127:
	.string	"CoreDisconnectController"
.LASF151:
	.string	"AlignedRemainingDevicePath"
.LASF100:
	.string	"CoreFreePool"
.LASF51:
	.string	"EFI_DRIVER_BINDING_START"
.LASF131:
	.string	"PlatformDriverOverride"
.LASF63:
	.string	"_EFI_SECURITY2_ARCH_PROTOCOL"
.LASF87:
	.string	"OpenListCount"
.LASF105:
	.string	"CoreHandleProtocol"
.LASF26:
	.string	"RETURN_STATUS"
.LASF76:
	.string	"LocateRequest"
.LASF81:
	.string	"PROTOCOL_ENTRY"
.LASF124:
	.string	"OpenData"
.LASF79:
	.string	"ProtocolID"
.LASF128:
	.string	"CoreConnectSingleController"
.LASF97:
	.string	"CoreLocateProtocol"
.LASF98:
	.string	"CoreLocateHandleBuffer"
.LASF152:
	.string	"ChildHandleBuffer"
.LASF161:
	.string	"FreePool"
.LASF74:
	.string	"Signature"
.LASF5:
	.string	"UINT32"
.LASF80:
	.string	"Notify"
.LASF45:
	.string	"Start"
.LASF115:
	.string	"HandleIndex"
.LASF147:
	.string	"AddSortedDriverBindingProtocol"
.LASF101:
	.string	"DuplicateDevicePath"
.LASF38:
	.string	"gEfiDevicePathProtocolGuid"
.LASF136:
	.string	"NewDriverBindingHandleBuffer"
.LASF132:
	.string	"BusSpecificDriverOverride"
.LASF62:
	.string	"EFI_SECURITY2_ARCH_PROTOCOL"
.LASF145:
	.string	"DriverFound"
.LASF162:
	.string	"Done"
.LASF146:
	.string	"IsImageHandle"
.LASF64:
	.string	"FileAuthentication"
.LASF121:
	.string	"ChildHandleValid"
.LASF33:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF56:
	.string	"GetDriver"
.LASF148:
	.string	"CoreConnectController"
.LASF59:
	.string	"EFI_PLATFORM_DRIVER_OVERRIDE_GET_DRIVER"
.LASF150:
	.string	"ReturnStatus"
.LASF89:
	.string	"AgentHandle"
.LASF10:
	.string	"unsigned char"
.LASF53:
	.string	"EFI_PLATFORM_DRIVER_OVERRIDE_PROTOCOL"
.LASF24:
	.string	"ForwardLink"
.LASF144:
	.string	"OneStarted"
.LASF57:
	.string	"GetDriverPath"
.LASF114:
	.string	"Index"
.LASF9:
	.string	"short int"
.LASF85:
	.string	"Interface"
.LASF28:
	.string	"EFI_STATUS"
.LASF66:
	.string	"EFI_BUS_SPECIFIC_DRIVER_OVERRIDE_PROTOCOL"
.LASF11:
	.string	"BOOLEAN"
.LASF58:
	.string	"DriverLoaded"
.LASF133:
	.string	"DriverBindingHandleCount"
.LASF90:
	.string	"ControllerHandle"
.LASF106:
	.string	"CoreValidateHandle"
.LASF39:
	.string	"gEfiBusSpecificDriverOverrideProtocolGuid"
.LASF41:
	.string	"gEfiPlatformDriverOverrideProtocolGuid"
.LASF118:
	.string	"ChildBufferCount"
.LASF71:
	.string	"GetVersion"
.LASF14:
	.string	"char"
.LASF159:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF6:
	.string	"unsigned int"
.LASF13:
	.string	"CHAR8"
.LASF108:
	.string	"CoreAcquireProtocolLock"
.LASF104:
	.string	"GetDevicePathSize"
.LASF86:
	.string	"OpenList"
.LASF82:
	.string	"Link"
.LASF156:
	.string	"HandleFilePath"
.LASF42:
	.string	"gEfiDriverBindingProtocolGuid"
.LASF32:
	.string	"Length"
.LASF134:
	.string	"DriverBindingHandleBuffer"
.LASF54:
	.string	"_LIST_ENTRY"
.LASF142:
	.string	"HighestIndex"
.LASF60:
	.string	"EFI_PLATFORM_DRIVER_OVERRIDE_GET_DRIVER_PATH"
.LASF34:
	.string	"AllHandles"
.LASF116:
	.string	"DriverImageHandleCount"
.LASF125:
	.string	"Prot"
.LASF12:
	.string	"UINT8"
.LASF140:
	.string	"DriverFamilyOverrideVersion"
.LASF31:
	.string	"SubType"
.LASF138:
	.string	"NumberOfSortedDriverBindingProtocols"
.LASF78:
	.string	"AllEntries"
.LASF149:
	.string	"Recursive"
.LASF4:
	.string	"UINT64"
.LASF139:
	.string	"SortedDriverBindingProtocols"
.LASF16:
	.string	"UINTN"
.LASF111:
	.string	"Status"
.LASF96:
	.string	"LogPerformanceMeasurementEnabled"
.LASF143:
	.string	"SortIndex"
.LASF129:
	.string	"ContextDriverImageHandles"
.LASF112:
	.string	"DriverImageHandleBuffer"
.LASF73:
	.string	"gSecurity2"
.LASF158:
	.string	"TempFilePath"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/Hand/DriverSupport.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
