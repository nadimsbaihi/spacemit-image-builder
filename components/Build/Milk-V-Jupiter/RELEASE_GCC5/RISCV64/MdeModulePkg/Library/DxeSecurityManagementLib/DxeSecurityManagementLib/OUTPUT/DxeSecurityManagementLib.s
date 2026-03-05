	.file	"DxeSecurityManagementLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/DxeSecurityManagementLib/DxeSecurityManagementLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/DxeSecurityManagementLib/DxeSecurityManagementLib.c"
	.globl	mCurrentAuthOperation
	.section	.bss.mCurrentAuthOperation,"aw",@nobits
	.align	2
	.type	mCurrentAuthOperation, @object
	.size	mCurrentAuthOperation, 4
mCurrentAuthOperation:
	.zero	4
	.globl	mNumberOfSecurityHandler
	.section	.bss.mNumberOfSecurityHandler,"aw",@nobits
	.align	2
	.type	mNumberOfSecurityHandler, @object
	.size	mNumberOfSecurityHandler, 4
mNumberOfSecurityHandler:
	.zero	4
	.globl	mMaxNumberOfSecurityHandler
	.section	.bss.mMaxNumberOfSecurityHandler,"aw",@nobits
	.align	2
	.type	mMaxNumberOfSecurityHandler, @object
	.size	mMaxNumberOfSecurityHandler, 4
mMaxNumberOfSecurityHandler:
	.zero	4
	.globl	mSecurityTable
	.section	.bss.mSecurityTable,"aw",@nobits
	.align	3
	.type	mSecurityTable, @object
	.size	mSecurityTable, 8
mSecurityTable:
	.zero	8
	.globl	mCurrentAuthOperation2
	.section	.bss.mCurrentAuthOperation2,"aw",@nobits
	.align	2
	.type	mCurrentAuthOperation2, @object
	.size	mCurrentAuthOperation2, 4
mCurrentAuthOperation2:
	.zero	4
	.globl	mNumberOfSecurity2Handler
	.section	.bss.mNumberOfSecurity2Handler,"aw",@nobits
	.align	2
	.type	mNumberOfSecurity2Handler, @object
	.size	mNumberOfSecurity2Handler, 4
mNumberOfSecurity2Handler:
	.zero	4
	.globl	mMaxNumberOfSecurity2Handler
	.section	.bss.mMaxNumberOfSecurity2Handler,"aw",@nobits
	.align	2
	.type	mMaxNumberOfSecurity2Handler, @object
	.size	mMaxNumberOfSecurity2Handler, 4
mMaxNumberOfSecurity2Handler:
	.zero	4
	.globl	mSecurity2Table
	.section	.bss.mSecurity2Table,"aw",@nobits
	.align	3
	.type	mSecurity2Table, @object
	.size	mSecurity2Table, 8
mSecurity2Table:
	.zero	8
	.section	.text.ReallocateSecurityHandlerTable,"ax",@progbits
	.align	1
	.globl	ReallocateSecurityHandlerTable
	.type	ReallocateSecurityHandlerTable, @function
ReallocateSecurityHandlerTable:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/DxeSecurityManagementLib/DxeSecurityManagementLib.c"
	.loc 1 60 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 64 20
	lla	a5,mMaxNumberOfSecurityHandler
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 65 50
	slli	a4,a5,4
	.loc 1 66 51
	lla	a5,mMaxNumberOfSecurityHandler
	lw	a5,0(a5)
	addiw	a5,a5,16
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 66 59
	slli	a3,a5,4
	.loc 1 64 20
	lla	a5,mSecurityTable
	ld	a5,0(a5)
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	ReallocatePool@plt
	mv	a4,a0
	.loc 1 64 18 discriminator 1
	lla	a5,mSecurityTable
	sd	a4,0(a5)
	.loc 1 73 22
	lla	a5,mSecurityTable
	ld	a5,0(a5)
	.loc 1 73 6
	bne	a5,zero,.L2
	.loc 1 74 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L3
.L2:
	.loc 1 80 61
	lla	a5,mMaxNumberOfSecurityHandler
	lw	a5,0(a5)
	addiw	a5,a5,16
	sext.w	a4,a5
	.loc 1 80 31
	lla	a5,mMaxNumberOfSecurityHandler
	sw	a4,0(a5)
	.loc 1 81 10
	li	a5,0
.L3:
	.loc 1 82 1
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
	.size	ReallocateSecurityHandlerTable, .-ReallocateSecurityHandlerTable
	.section	.text.CheckAuthenticationOperation,"ax",@progbits
	.align	1
	.globl	CheckAuthenticationOperation
	.type	CheckAuthenticationOperation, @function
CheckAuthenticationOperation:
.LFB1:
	.loc 1 99 1
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
	mv	a4,a1
	sw	a5,-20(s0)
	mv	a5,a4
	sw	a5,-24(s0)
	.loc 1 109 29
	lw	a5,-20(s0)
	andi	a5,a5,4
	sext.w	a5,a5
	.loc 1 109 6
	beq	a5,zero,.L5
	.loc 1 110 30
	lw	a5,-24(s0)
	andi	a5,a5,4
	sext.w	a5,a5
	.loc 1 110 8
	bne	a5,zero,.L6
	.loc 1 111 30
	lw	a5,-24(s0)
	andi	a5,a5,7
	sext.w	a5,a5
	.loc 1 110 47 discriminator 1
	bne	a5,zero,.L7
.L6:
	.loc 1 113 14
	li	a5,1
	j	.L8
.L7:
	.loc 1 115 14
	li	a5,0
	j	.L8
.L5:
	.loc 1 123 10
	li	a5,1
.L8:
	.loc 1 124 1
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
	.size	CheckAuthenticationOperation, .-CheckAuthenticationOperation
	.section	.text.RegisterSecurityHandler,"ax",@progbits
	.align	1
	.globl	RegisterSecurityHandler
	.type	RegisterSecurityHandler, @function
RegisterSecurityHandler:
.LFB2:
	.loc 1 146 1
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
	.loc 1 155 49
	lla	a5,mCurrentAuthOperation
	lw	a5,0(a5)
	lw	a4,-44(s0)
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 155 25
	lla	a5,mCurrentAuthOperation
	sw	a4,0(a5)
	.loc 1 160 32
	lla	a5,mNumberOfSecurityHandler
	lw	a4,0(a5)
	lla	a5,mMaxNumberOfSecurityHandler
	lw	a5,0(a5)
	.loc 1 160 6
	bne	a4,a5,.L10
	.loc 1 164 14
	call	ReallocateSecurityHandlerTable
	sd	a0,-24(s0)
.L10:
	.loc 1 171 17
	lla	a5,mSecurityTable
	ld	a4,0(a5)
	lla	a5,mNumberOfSecurityHandler
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 171 62
	lw	a4,-44(s0)
	sw	a4,0(a5)
	.loc 1 172 17
	lla	a5,mSecurityTable
	ld	a4,0(a5)
	lla	a5,mNumberOfSecurityHandler
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 172 60
	ld	a4,-40(s0)
	sd	a4,8(a5)
	.loc 1 173 27
	lla	a5,mNumberOfSecurityHandler
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a4,a5
	lla	a5,mNumberOfSecurityHandler
	sw	a4,0(a5)
	.loc 1 175 10
	li	a5,0
	.loc 1 176 1
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
	.size	RegisterSecurityHandler, .-RegisterSecurityHandler
	.section	.text.ExecuteSecurityHandlers,"ax",@progbits
	.align	1
	.globl	ExecuteSecurityHandlers
	.type	ExecuteSecurityHandlers, @function
ExecuteSecurityHandlers:
.LFB3:
	.loc 1 215 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-96(s0)
	sw	a5,-84(s0)
	.loc 1 225 6
	ld	a5,-96(s0)
	bne	a5,zero,.L13
	.loc 1 226 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L24
.L13:
	.loc 1 232 32
	lla	a5,mNumberOfSecurityHandler
	lw	a5,0(a5)
	.loc 1 232 6
	bne	a5,zero,.L15
	.loc 1 233 12
	li	a5,0
	j	.L24
.L15:
	.loc 1 236 10
	sd	zero,-32(s0)
	.loc 1 237 14
	sd	zero,-40(s0)
	.loc 1 238 12
	sd	zero,-64(s0)
	.loc 1 239 31
	lw	a5,-84(s0)
	sw	a5,-52(s0)
	.loc 1 240 20
	ld	a5,-96(s0)
	sd	a5,-48(s0)
	.loc 1 244 14
	sw	zero,-20(s0)
	.loc 1 244 3
	j	.L16
.L21:
	.loc 1 245 24
	lla	a5,mSecurityTable
	ld	a4,0(a5)
	lwu	a5,-20(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 245 31
	lw	a5,0(a5)
	.loc 1 245 8
	bge	a5,zero,.L17
	.loc 1 249 10
	ld	a5,-40(s0)
	bne	a5,zero,.L17
	.loc 1 250 14
	ld	a5,-48(s0)
	sd	a5,-80(s0)
	.loc 1 251 21
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,184(a5)
	.loc 1 251 18
	addi	a3,s0,-72
	addi	a4,s0,-80
	mv	a2,a3
	mv	a1,a4
	la	a0,gEfiLoadFileProtocolGuid
	jalr	a5
.LVL0:
	sd	a0,-32(s0)
	.loc 1 255 22
	addi	a4,s0,-84
	addi	a5,s0,-64
	mv	a3,a4
	mv	a2,a5
	ld	a1,-96(s0)
	li	a0,0
	call	GetFileBufferByFilePath@plt
	sd	a0,-40(s0)
	.loc 1 256 12
	ld	a5,-40(s0)
	bne	a5,zero,.L18
	.loc 1 260 24
	addi	a4,s0,-84
	addi	a5,s0,-64
	mv	a3,a4
	mv	a2,a5
	ld	a1,-96(s0)
	li	a0,1
	call	GetFileBufferByFilePath@plt
	sd	a0,-40(s0)
.L18:
	.loc 1 263 12
	ld	a5,-40(s0)
	beq	a5,zero,.L17
	.loc 1 263 46 discriminator 1
	ld	a5,-32(s0)
	.loc 1 263 42 discriminator 1
	blt	a5,zero,.L17
	.loc 1 267 30
	ld	a5,-72(s0)
	.loc 1 267 48
	mv	a0,a5
	call	DevicePathFromHandle@plt
	mv	a4,a0
	.loc 1 267 30 discriminator 1
	ld	a5,-80(s0)
	mv	a1,a5
	mv	a0,a4
	call	AppendDevicePath@plt
	sd	a0,-48(s0)
.L17:
	.loc 1 272 28
	lla	a5,mSecurityTable
	ld	a4,0(a5)
	lwu	a5,-20(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 272 35
	ld	a5,8(a5)
	.loc 1 272 14
	ld	a3,-64(s0)
	lw	a4,-52(s0)
	ld	a2,-40(s0)
	ld	a1,-48(s0)
	mv	a0,a4
	jalr	a5
.LVL1:
	sd	a0,-32(s0)
	.loc 1 278 36
	ld	a5,-32(s0)
	.loc 1 278 8
	blt	a5,zero,.L25
	.loc 1 244 58 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L16:
	.loc 1 244 25 discriminator 1
	lla	a5,mNumberOfSecurityHandler
	lw	a5,0(a5)
	lw	a4,-20(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L21
	j	.L20
.L25:
	.loc 1 279 7
	nop
.L20:
	.loc 1 283 6
	ld	a5,-40(s0)
	beq	a5,zero,.L22
	.loc 1 284 5
	ld	a0,-40(s0)
	call	FreePool@plt
.L22:
	.loc 1 287 6
	ld	a4,-48(s0)
	ld	a5,-96(s0)
	beq	a4,a5,.L23
	.loc 1 288 5
	ld	a0,-48(s0)
	call	FreePool@plt
.L23:
	.loc 1 291 10
	ld	a5,-32(s0)
.L24:
	.loc 1 292 1
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
	.size	ExecuteSecurityHandlers, .-ExecuteSecurityHandlers
	.section	.text.ReallocateSecurity2HandlerTable,"ax",@progbits
	.align	1
	.globl	ReallocateSecurity2HandlerTable
	.type	ReallocateSecurity2HandlerTable, @function
ReallocateSecurity2HandlerTable:
.LFB4:
	.loc 1 305 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 309 21
	lla	a5,mMaxNumberOfSecurity2Handler
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 310 52
	slli	a4,a5,4
	.loc 1 311 53
	lla	a5,mMaxNumberOfSecurity2Handler
	lw	a5,0(a5)
	addiw	a5,a5,16
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 311 61
	slli	a3,a5,4
	.loc 1 309 21
	lla	a5,mSecurity2Table
	ld	a5,0(a5)
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	ReallocatePool@plt
	mv	a4,a0
	.loc 1 309 19 discriminator 1
	lla	a5,mSecurity2Table
	sd	a4,0(a5)
	.loc 1 318 23
	lla	a5,mSecurity2Table
	ld	a5,0(a5)
	.loc 1 318 6
	bne	a5,zero,.L27
	.loc 1 319 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L28
.L27:
	.loc 1 325 63
	lla	a5,mMaxNumberOfSecurity2Handler
	lw	a5,0(a5)
	addiw	a5,a5,16
	sext.w	a4,a5
	.loc 1 325 32
	lla	a5,mMaxNumberOfSecurity2Handler
	sw	a4,0(a5)
	.loc 1 326 10
	li	a5,0
.L28:
	.loc 1 327 1
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
.LFE4:
	.size	ReallocateSecurity2HandlerTable, .-ReallocateSecurity2HandlerTable
	.section	.text.CheckAuthentication2Operation,"ax",@progbits
	.align	1
	.globl	CheckAuthentication2Operation
	.type	CheckAuthentication2Operation, @function
CheckAuthentication2Operation:
.LFB5:
	.loc 1 349 1
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
	mv	a4,a1
	sw	a5,-20(s0)
	mv	a5,a4
	sw	a5,-24(s0)
	.loc 1 353 6
	lw	a5,-24(s0)
	sext.w	a5,a5
	bne	a5,zero,.L30
	.loc 1 354 12
	li	a5,0
	j	.L31
.L30:
	.loc 1 357 27
	lw	a5,-24(s0)
	mv	a4,a5
	li	a5,-2147483648
	xori	a5,a5,-32
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 357 6
	beq	a5,zero,.L32
	.loc 1 361 12
	li	a5,0
	j	.L31
.L32:
	.loc 1 368 29
	lw	a5,-20(s0)
	andi	a5,a5,4
	sext.w	a5,a5
	.loc 1 368 6
	beq	a5,zero,.L33
	.loc 1 369 30
	lw	a5,-24(s0)
	andi	a5,a5,4
	sext.w	a5,a5
	.loc 1 369 8
	bne	a5,zero,.L34
	.loc 1 370 30
	lw	a5,-24(s0)
	andi	a5,a5,7
	sext.w	a5,a5
	.loc 1 369 47 discriminator 1
	bne	a5,zero,.L35
.L34:
	.loc 1 372 14
	li	a5,1
	j	.L31
.L35:
	.loc 1 374 14
	li	a5,0
	j	.L31
.L33:
	.loc 1 381 10
	li	a5,1
.L31:
	.loc 1 382 1
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
	.size	CheckAuthentication2Operation, .-CheckAuthentication2Operation
	.section	.text.RegisterSecurity2Handler,"ax",@progbits
	.align	1
	.globl	RegisterSecurity2Handler
	.type	RegisterSecurity2Handler, @function
RegisterSecurity2Handler:
.LFB6:
	.loc 1 405 1
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
	.loc 1 414 51
	lla	a5,mCurrentAuthOperation2
	lw	a5,0(a5)
	lw	a4,-44(s0)
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 414 26
	lla	a5,mCurrentAuthOperation2
	sw	a4,0(a5)
	.loc 1 419 33
	lla	a5,mNumberOfSecurity2Handler
	lw	a4,0(a5)
	lla	a5,mMaxNumberOfSecurity2Handler
	lw	a5,0(a5)
	.loc 1 419 6
	bne	a4,a5,.L37
	.loc 1 423 14
	call	ReallocateSecurity2HandlerTable
	sd	a0,-24(s0)
.L37:
	.loc 1 430 18
	lla	a5,mSecurity2Table
	ld	a4,0(a5)
	lla	a5,mNumberOfSecurity2Handler
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 430 65
	lw	a4,-44(s0)
	sw	a4,0(a5)
	.loc 1 431 18
	lla	a5,mSecurity2Table
	ld	a4,0(a5)
	lla	a5,mNumberOfSecurity2Handler
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 431 63
	ld	a4,-40(s0)
	sd	a4,8(a5)
	.loc 1 432 28
	lla	a5,mNumberOfSecurity2Handler
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a4,a5
	lla	a5,mNumberOfSecurity2Handler
	sw	a4,0(a5)
	.loc 1 434 10
	li	a5,0
	.loc 1 435 1
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
	.size	RegisterSecurity2Handler, .-RegisterSecurity2Handler
	.section	.text.ExecuteSecurity2Handlers,"ax",@progbits
	.align	1
	.globl	ExecuteSecurity2Handlers
	.type	ExecuteSecurity2Handlers, @function
ExecuteSecurity2Handlers:
.LFB7:
	.loc 1 488 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a2,-48(s0)
	sd	a3,-56(s0)
	sd	a4,-64(s0)
	mv	a4,a5
	mv	a5,a0
	sw	a5,-36(s0)
	mv	a5,a1
	sw	a5,-40(s0)
	mv	a5,a4
	sb	a5,-65(s0)
	.loc 1 495 6
	ld	a5,-48(s0)
	bne	a5,zero,.L40
	.loc 1 495 30 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L40
	.loc 1 496 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L41
.L40:
	.loc 1 502 33
	lla	a5,mNumberOfSecurity2Handler
	lw	a5,0(a5)
	.loc 1 502 6
	bne	a5,zero,.L42
	.loc 1 503 12
	li	a5,0
	j	.L41
.L42:
	.loc 1 509 14
	sw	zero,-20(s0)
	.loc 1 509 3
	j	.L43
.L47:
	.loc 1 515 8
	ld	a5,-56(s0)
	beq	a5,zero,.L44
	.loc 1 515 59 discriminator 1
	lla	a5,mSecurity2Table
	ld	a4,0(a5)
	lwu	a5,-20(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 515 66 discriminator 1
	lw	a5,0(a5)
	.loc 1 515 86 discriminator 1
	andi	a5,a5,7
	sext.w	a5,a5
	.loc 1 515 39 discriminator 1
	bne	a5,zero,.L45
.L44:
	.loc 1 515 117 discriminator 3
	ld	a5,-56(s0)
	bne	a5,zero,.L46
	.loc 1 516 59
	lla	a5,mSecurity2Table
	ld	a4,0(a5)
	lwu	a5,-20(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 516 66
	lw	a5,0(a5)
	.loc 1 516 86
	andi	a5,a5,24
	sext.w	a5,a5
	.loc 1 516 39
	beq	a5,zero,.L46
.L45:
	.loc 1 521 27
	lla	a5,mSecurity2Table
	ld	a4,0(a5)
	lwu	a5,-20(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 521 34
	lw	a5,0(a5)
	.loc 1 521 54
	lw	a4,-36(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 521 10
	beq	a5,zero,.L46
	.loc 1 522 33
	lla	a5,mSecurity2Table
	ld	a4,0(a5)
	lwu	a5,-20(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 522 40
	ld	a5,8(a5)
	.loc 1 522 18
	lbu	a4,-65(s0)
	lw	a0,-40(s0)
	ld	a3,-64(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	jalr	a5
.LVL2:
	sd	a0,-32(s0)
	.loc 1 529 40
	ld	a5,-32(s0)
	.loc 1 529 12
	bge	a5,zero,.L46
	.loc 1 530 18
	ld	a5,-32(s0)
	j	.L41
.L46:
	.loc 1 509 59 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L43:
	.loc 1 509 25 discriminator 1
	lla	a5,mNumberOfSecurity2Handler
	lw	a5,0(a5)
	lw	a4,-20(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L47
	.loc 1 536 10
	li	a5,0
.L41:
	.loc 1 537 1
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
	.size	ExecuteSecurity2Handlers, .-ExecuteSecurity2Handlers
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/SecurityManagementLib.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/DxeSecurityManagementLib/DxeSecurityManagementLib/DEBUG/AutoGen.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DxeServicesLib.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x12cf
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x20
	.4byte	.LASF220
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x7
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xc
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x7
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0xc
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x21
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x7
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0xc
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x7
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0xc
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0xa
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x99
	.uleb128 0xc
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0xa
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x99
	.uleb128 0xc
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0xc
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0x7
	.4byte	.LASF16
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
	.4byte	0x108
	.uleb128 0x8
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0xf
	.4byte	.LASF58
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x108
	.byte	0x8
	.byte	0
	.uleb128 0x18
	.4byte	0xa0
	.4byte	0x118
	.uleb128 0x19
	.4byte	0x118
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.4byte	.LASF20
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xc7
	.byte	0x4
	.uleb128 0x2
	.4byte	0xba
	.uleb128 0x14
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xba
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x11f
	.byte	0x4
	.uleb128 0x1a
	.4byte	0x13e
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x131
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x169
	.uleb128 0x22
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF26
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x169
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xba
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x1b
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x234
	.uleb128 0x6
	.4byte	.LASF30
	.byte	0
	.uleb128 0x6
	.4byte	.LASF31
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF32
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF33
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF34
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF35
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF36
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF37
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF38
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF39
	.byte	0x9
	.uleb128 0x6
	.4byte	.LASF40
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF41
	.byte	0xb
	.uleb128 0x6
	.4byte	.LASF42
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF43
	.byte	0xd
	.uleb128 0x6
	.4byte	.LASF44
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0xf
	.uleb128 0x6
	.4byte	.LASF46
	.byte	0x10
	.uleb128 0x12
	.4byte	.LASF47
	.4byte	0x70000000
	.uleb128 0x12
	.4byte	.LASF48
	.4byte	0x7fffffff
	.uleb128 0x12
	.4byte	.LASF49
	.4byte	0x80000000
	.uleb128 0x12
	.4byte	.LASF50
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xa
	.4byte	.LASF51
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x19e
	.uleb128 0x11
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x290
	.uleb128 0x8
	.4byte	.LASF52
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF54
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF55
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF56
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x240
	.byte	0x8
	.uleb128 0x18
	.4byte	0xa0
	.4byte	0x2ad
	.uleb128 0x19
	.4byte	0x118
	.byte	0x1
	.byte	0
	.uleb128 0x23
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.byte	0x9
	.4byte	0x2de
	.uleb128 0xf
	.4byte	.LASF59
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF60
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF61
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x29d
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF62
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x2ad
	.uleb128 0x1a
	.4byte	0x2de
	.uleb128 0x2
	.4byte	0x2de
	.uleb128 0x2
	.4byte	0x169
	.uleb128 0x2
	.4byte	0x79
	.uleb128 0x1b
	.4byte	0x57
	.byte	0x7
	.byte	0x1d
	.4byte	0x322
	.uleb128 0x6
	.4byte	.LASF63
	.byte	0
	.uleb128 0x6
	.4byte	.LASF64
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF65
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF66
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF67
	.byte	0x7
	.byte	0x2f
	.byte	0x3
	.4byte	0x2fe
	.uleb128 0x11
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x99
	.4byte	0x37e
	.uleb128 0x8
	.4byte	.LASF59
	.byte	0x7
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF68
	.byte	0x7
	.byte	0xa5
	.byte	0x18
	.4byte	0x184
	.byte	0x8
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF69
	.byte	0x7
	.byte	0xab
	.byte	0x17
	.4byte	0x191
	.byte	0x8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF70
	.byte	0x7
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF71
	.byte	0x7
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x7
	.4byte	.LASF72
	.byte	0x7
	.byte	0xb9
	.byte	0x3
	.4byte	0x32e
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF73
	.byte	0x7
	.byte	0xd5
	.byte	0x4
	.4byte	0x397
	.uleb128 0x2
	.4byte	0x39c
	.uleb128 0x4
	.4byte	0x150
	.4byte	0x3ba
	.uleb128 0x1
	.4byte	0x322
	.uleb128 0x1
	.4byte	0x234
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x3ba
	.byte	0
	.uleb128 0x2
	.4byte	0x184
	.uleb128 0xa
	.4byte	.LASF74
	.byte	0x7
	.byte	0xea
	.byte	0x4
	.4byte	0x3cb
	.uleb128 0x2
	.4byte	0x3d0
	.uleb128 0x4
	.4byte	0x150
	.4byte	0x3e4
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x3
	.4byte	.LASF75
	.2byte	0x10a
	.byte	0x4
	.4byte	0x3f0
	.uleb128 0x2
	.4byte	0x3f5
	.uleb128 0x4
	.4byte	0x150
	.4byte	0x418
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0x418
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0x41d
	.byte	0
	.uleb128 0x2
	.4byte	0x37e
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x3
	.4byte	.LASF76
	.2byte	0x127
	.byte	0x4
	.4byte	0x42e
	.uleb128 0x2
	.4byte	0x433
	.uleb128 0x4
	.4byte	0x150
	.4byte	0x44c
	.uleb128 0x1
	.4byte	0x234
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x2f4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF77
	.2byte	0x138
	.byte	0x4
	.4byte	0x458
	.uleb128 0x2
	.4byte	0x45d
	.uleb128 0x4
	.4byte	0x150
	.4byte	0x46c
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x3
	.4byte	.LASF78
	.2byte	0x176
	.byte	0x4
	.4byte	0x478
	.uleb128 0x2
	.4byte	0x47d
	.uleb128 0x4
	.4byte	0x150
	.4byte	0x49b
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x49b
	.uleb128 0x1
	.4byte	0x2ef
	.uleb128 0x1
	.4byte	0x8d
	.byte	0
	.uleb128 0x2
	.4byte	0x15d
	.uleb128 0x3
	.4byte	.LASF79
	.2byte	0x197
	.byte	0x4
	.4byte	0x4ac
	.uleb128 0x2
	.4byte	0x4b1
	.uleb128 0x4
	.4byte	0x150
	.4byte	0x4ca
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x15d
	.byte	0
	.uleb128 0x3
	.4byte	.LASF80
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x4d6
	.uleb128 0x2
	.4byte	0x4db
	.uleb128 0x13
	.4byte	0x4eb
	.uleb128 0x1
	.4byte	0x16b
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x3
	.4byte	.LASF81
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x4f7
	.uleb128 0x2
	.4byte	0x4fc
	.uleb128 0x4
	.4byte	0x150
	.4byte	0x51f
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x4ca
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0x51f
	.byte	0
	.uleb128 0x2
	.4byte	0x16b
	.uleb128 0x3
	.4byte	.LASF82
	.2byte	0x20d
	.byte	0x4
	.4byte	0x530
	.uleb128 0x2
	.4byte	0x535
	.uleb128 0x4
	.4byte	0x150
	.4byte	0x55d
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x4ca
	.uleb128 0x1
	.4byte	0x55d
	.uleb128 0x1
	.4byte	0x563
	.uleb128 0x1
	.4byte	0x51f
	.byte	0
	.uleb128 0x2
	.4byte	0x562
	.uleb128 0x24
	.uleb128 0x2
	.4byte	0x14b
	.uleb128 0x15
	.4byte	0x57
	.2byte	0x219
	.4byte	0x586
	.uleb128 0x6
	.4byte	.LASF83
	.byte	0
	.uleb128 0x6
	.4byte	.LASF84
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF85
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF86
	.2byte	0x226
	.byte	0x3
	.4byte	0x568
	.uleb128 0x3
	.4byte	.LASF87
	.2byte	0x23a
	.byte	0x4
	.4byte	0x59e
	.uleb128 0x2
	.4byte	0x5a3
	.uleb128 0x4
	.4byte	0x150
	.4byte	0x5bc
	.uleb128 0x1
	.4byte	0x16b
	.uleb128 0x1
	.4byte	0x586
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF88
	.2byte	0x24a
	.byte	0x4
	.4byte	0x5c8
	.uleb128 0x2
	.4byte	0x5cd
	.uleb128 0x4
	.4byte	0x150
	.4byte	0x5dc
	.uleb128 0x1
	.4byte	0x16b
	.byte	0
	.uleb128 0x3
	.4byte	.LASF89
	.2byte	0x25e
	.byte	0x4
	.4byte	0x5e8
	.uleb128 0x2
	.4byte	0x5ed
	.uleb128 0x4
	.4byte	0x150
	.4byte	0x606
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x51f
	.uleb128 0x1
	.4byte	0x12c
	.byte	0
	.uleb128 0x3
	.4byte	.LASF90
	.2byte	0x26e
	.byte	0x4
	.4byte	0x5c8
	.uleb128 0x3
	.4byte	.LASF91
	.2byte	0x27e
	.byte	0x4
	.4byte	0x5c8
	.uleb128 0x3
	.4byte	.LASF92
	.2byte	0x294
	.byte	0x4
	.4byte	0x62a
	.uleb128 0x2
	.4byte	0x62f
	.uleb128 0x4
	.4byte	0x177
	.4byte	0x63e
	.uleb128 0x1
	.4byte	0x177
	.byte	0
	.uleb128 0x3
	.4byte	.LASF93
	.2byte	0x2a0
	.byte	0x4
	.4byte	0x64a
	.uleb128 0x2
	.4byte	0x64f
	.uleb128 0x13
	.4byte	0x65a
	.uleb128 0x1
	.4byte	0x177
	.byte	0
	.uleb128 0x2
	.4byte	0x13e
	.uleb128 0x3
	.4byte	.LASF94
	.2byte	0x3b6
	.byte	0x4
	.4byte	0x66b
	.uleb128 0x2
	.4byte	0x670
	.uleb128 0x4
	.4byte	0x150
	.4byte	0x698
	.uleb128 0x1
	.4byte	0x8d
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x2ef
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x49b
	.byte	0
	.uleb128 0x3
	.4byte	.LASF95
	.2byte	0x3cf
	.byte	0x4
	.4byte	0x6a4
	.uleb128 0x2
	.4byte	0x6a9
	.uleb128 0x4
	.4byte	0x150
	.4byte	0x6c2
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0x6c2
	.byte	0
	.uleb128 0x2
	.4byte	0x2f9
	.uleb128 0x3
	.4byte	.LASF96
	.2byte	0x3eb
	.byte	0x4
	.4byte	0x6d3
	.uleb128 0x2
	.4byte	0x6d8
	.uleb128 0x4
	.4byte	0x150
	.4byte	0x6f6
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x150
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x2f9
	.byte	0
	.uleb128 0x3
	.4byte	.LASF97
	.2byte	0x3fd
	.byte	0x4
	.4byte	0x702
	.uleb128 0x2
	.4byte	0x707
	.uleb128 0x4
	.4byte	0x150
	.4byte	0x716
	.uleb128 0x1
	.4byte	0x15d
	.byte	0
	.uleb128 0x3
	.4byte	.LASF98
	.2byte	0x40d
	.byte	0x4
	.4byte	0x722
	.uleb128 0x2
	.4byte	0x727
	.uleb128 0x4
	.4byte	0x150
	.4byte	0x73b
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x3
	.4byte	.LASF99
	.2byte	0x41d
	.byte	0x4
	.4byte	0x747
	.uleb128 0x2
	.4byte	0x74c
	.uleb128 0x4
	.4byte	0x150
	.4byte	0x75b
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x3
	.4byte	.LASF100
	.2byte	0x433
	.byte	0x4
	.4byte	0x767
	.uleb128 0x2
	.4byte	0x76c
	.uleb128 0x4
	.4byte	0x150
	.4byte	0x78a
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x2f9
	.byte	0
	.uleb128 0x3
	.4byte	.LASF101
	.2byte	0x45e
	.byte	0x4
	.4byte	0x796
	.uleb128 0x2
	.4byte	0x79b
	.uleb128 0x4
	.4byte	0x150
	.4byte	0x7aa
	.uleb128 0x1
	.4byte	0x7aa
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x3
	.4byte	.LASF102
	.2byte	0x486
	.byte	0x4
	.4byte	0x7bb
	.uleb128 0x2
	.4byte	0x7c0
	.uleb128 0x4
	.4byte	0x150
	.4byte	0x7d9
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x41d
	.byte	0
	.uleb128 0x3
	.4byte	.LASF103
	.2byte	0x496
	.byte	0x4
	.4byte	0x7e5
	.uleb128 0x2
	.4byte	0x7ea
	.uleb128 0x13
	.4byte	0x7ff
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x3
	.4byte	.LASF104
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x80b
	.uleb128 0x2
	.4byte	0x810
	.uleb128 0x13
	.4byte	0x825
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0xa0
	.byte	0
	.uleb128 0x15
	.4byte	0x57
	.2byte	0x4af
	.4byte	0x837
	.uleb128 0x6
	.4byte	.LASF105
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF106
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x825
	.uleb128 0x3
	.4byte	.LASF107
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x84f
	.uleb128 0x2
	.4byte	0x854
	.uleb128 0x4
	.4byte	0x150
	.4byte	0x872
	.uleb128 0x1
	.4byte	0x49b
	.uleb128 0x1
	.4byte	0x65a
	.uleb128 0x1
	.4byte	0x837
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x3
	.4byte	.LASF108
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x87e
	.uleb128 0x2
	.4byte	0x883
	.uleb128 0x4
	.4byte	0x150
	.4byte	0x893
	.uleb128 0x1
	.4byte	0x49b
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.4byte	.LASF109
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x89f
	.uleb128 0x2
	.4byte	0x8a4
	.uleb128 0x4
	.4byte	0x150
	.4byte	0x8c2
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x65a
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x3
	.4byte	.LASF110
	.2byte	0x518
	.byte	0x4
	.4byte	0x8ce
	.uleb128 0x2
	.4byte	0x8d3
	.uleb128 0x4
	.4byte	0x150
	.4byte	0x8ec
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x65a
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x3
	.4byte	.LASF111
	.2byte	0x52b
	.byte	0x4
	.4byte	0x8f8
	.uleb128 0x2
	.4byte	0x8fd
	.uleb128 0x4
	.4byte	0x150
	.4byte	0x90d
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1c
	.byte	0
	.uleb128 0x3
	.4byte	.LASF112
	.2byte	0x541
	.byte	0x4
	.4byte	0x919
	.uleb128 0x2
	.4byte	0x91e
	.uleb128 0x4
	.4byte	0x150
	.4byte	0x937
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x65a
	.uleb128 0x1
	.4byte	0x2f4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF113
	.2byte	0x56b
	.byte	0x4
	.4byte	0x943
	.uleb128 0x2
	.4byte	0x948
	.uleb128 0x4
	.4byte	0x150
	.4byte	0x970
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x65a
	.uleb128 0x1
	.4byte	0x2f4
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x3
	.4byte	.LASF114
	.2byte	0x58b
	.byte	0x4
	.4byte	0x97c
	.uleb128 0x2
	.4byte	0x981
	.uleb128 0x4
	.4byte	0x150
	.4byte	0x99f
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x65a
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x15d
	.byte	0
	.uleb128 0x25
	.byte	0x18
	.byte	0x8
	.byte	0x7
	.2byte	0x595
	.byte	0x9
	.4byte	0x9dd
	.uleb128 0x5
	.4byte	.LASF115
	.2byte	0x596
	.byte	0xe
	.4byte	0x15d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF116
	.2byte	0x597
	.byte	0xe
	.4byte	0x15d
	.byte	0x8
	.uleb128 0x1d
	.4byte	.LASF117
	.2byte	0x598
	.4byte	0x4a
	.byte	0x10
	.uleb128 0x1d
	.4byte	.LASF118
	.2byte	0x599
	.4byte	0x4a
	.byte	0x14
	.byte	0
	.uleb128 0x14
	.4byte	.LASF119
	.byte	0x7
	.2byte	0x59a
	.byte	0x3
	.4byte	0x99f
	.uleb128 0x3
	.4byte	.LASF120
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x9f6
	.uleb128 0x2
	.4byte	0x9fb
	.uleb128 0x4
	.4byte	0x150
	.4byte	0xa19
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0x65a
	.uleb128 0x1
	.4byte	0xa19
	.uleb128 0x1
	.4byte	0x12c
	.byte	0
	.uleb128 0x2
	.4byte	0xa1e
	.uleb128 0x2
	.4byte	0x9dd
	.uleb128 0x3
	.4byte	.LASF121
	.2byte	0x5cb
	.byte	0x4
	.4byte	0xa2f
	.uleb128 0x2
	.4byte	0xa34
	.uleb128 0x4
	.4byte	0x150
	.4byte	0xa4d
	.uleb128 0x1
	.4byte	0x15d
	.uleb128 0x1
	.4byte	0xa4d
	.uleb128 0x1
	.4byte	0x12c
	.byte	0
	.uleb128 0x2
	.4byte	0xa52
	.uleb128 0x2
	.4byte	0x65a
	.uleb128 0x3
	.4byte	.LASF122
	.2byte	0x5e2
	.byte	0x4
	.4byte	0xa63
	.uleb128 0x2
	.4byte	0xa68
	.uleb128 0x4
	.4byte	0x150
	.4byte	0xa81
	.uleb128 0x1
	.4byte	0x65a
	.uleb128 0x1
	.4byte	0x16b
	.uleb128 0x1
	.4byte	0x2f4
	.byte	0
	.uleb128 0x15
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0xa9f
	.uleb128 0x6
	.4byte	.LASF123
	.byte	0
	.uleb128 0x6
	.4byte	.LASF124
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF125
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF126
	.2byte	0x5f9
	.byte	0x3
	.4byte	0xa81
	.uleb128 0x3
	.4byte	.LASF127
	.2byte	0x613
	.byte	0x4
	.4byte	0xab7
	.uleb128 0x2
	.4byte	0xabc
	.uleb128 0x4
	.4byte	0x150
	.4byte	0xadf
	.uleb128 0x1
	.4byte	0xa9f
	.uleb128 0x1
	.4byte	0x65a
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0x49b
	.byte	0
	.uleb128 0x3
	.4byte	.LASF128
	.2byte	0x62d
	.byte	0x4
	.4byte	0xaeb
	.uleb128 0x2
	.4byte	0xaf0
	.uleb128 0x4
	.4byte	0x150
	.4byte	0xb09
	.uleb128 0x1
	.4byte	0x65a
	.uleb128 0x1
	.4byte	0xb09
	.uleb128 0x1
	.4byte	0x49b
	.byte	0
	.uleb128 0x2
	.4byte	0x2ef
	.uleb128 0x3
	.4byte	.LASF129
	.2byte	0x642
	.byte	0x4
	.4byte	0xb1a
	.uleb128 0x2
	.4byte	0xb1f
	.uleb128 0x4
	.4byte	0x150
	.4byte	0xb33
	.uleb128 0x1
	.4byte	0x65a
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x3
	.4byte	.LASF130
	.2byte	0x65c
	.byte	0x4
	.4byte	0xb3f
	.uleb128 0x2
	.4byte	0xb44
	.uleb128 0x4
	.4byte	0x150
	.4byte	0xb67
	.uleb128 0x1
	.4byte	0xa9f
	.uleb128 0x1
	.4byte	0x65a
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0xb67
	.byte	0
	.uleb128 0x2
	.4byte	0x49b
	.uleb128 0x3
	.4byte	.LASF131
	.2byte	0x677
	.byte	0x4
	.4byte	0xb78
	.uleb128 0x2
	.4byte	0xb7d
	.uleb128 0x4
	.4byte	0x150
	.4byte	0xb96
	.uleb128 0x1
	.4byte	0x65a
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0x2f4
	.byte	0
	.uleb128 0x26
	.2byte	0x178
	.byte	0x8
	.byte	0x7
	.2byte	0x788
	.byte	0x9
	.4byte	0xdfd
	.uleb128 0x27
	.string	"Hdr"
	.byte	0x7
	.2byte	0x78c
	.byte	0x14
	.4byte	0x290
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF132
	.2byte	0x791
	.byte	0x11
	.4byte	0x61e
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF133
	.2byte	0x792
	.byte	0x13
	.4byte	0x63e
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF134
	.2byte	0x797
	.byte	0x16
	.4byte	0x38b
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF135
	.2byte	0x798
	.byte	0x12
	.4byte	0x3bf
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF136
	.2byte	0x799
	.byte	0x16
	.4byte	0x3e4
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF137
	.2byte	0x79a
	.byte	0x15
	.4byte	0x422
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF138
	.2byte	0x79b
	.byte	0x11
	.4byte	0x44c
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF139
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x4eb
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF140
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x592
	.byte	0x58
	.uleb128 0x5
	.4byte	.LASF141
	.2byte	0x7a2
	.byte	0x16
	.4byte	0x5dc
	.byte	0x60
	.uleb128 0x5
	.4byte	.LASF142
	.2byte	0x7a3
	.byte	0x14
	.4byte	0x5bc
	.byte	0x68
	.uleb128 0x5
	.4byte	.LASF143
	.2byte	0x7a4
	.byte	0x13
	.4byte	0x606
	.byte	0x70
	.uleb128 0x5
	.4byte	.LASF144
	.2byte	0x7a5
	.byte	0x13
	.4byte	0x612
	.byte	0x78
	.uleb128 0x5
	.4byte	.LASF145
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x843
	.byte	0x80
	.uleb128 0x5
	.4byte	.LASF146
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x893
	.byte	0x88
	.uleb128 0x5
	.4byte	.LASF147
	.2byte	0x7ac
	.byte	0x24
	.4byte	0x8c2
	.byte	0x90
	.uleb128 0x5
	.4byte	.LASF148
	.2byte	0x7ad
	.byte	0x17
	.4byte	0x90d
	.byte	0x98
	.uleb128 0x5
	.4byte	.LASF56
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x169
	.byte	0xa0
	.uleb128 0x5
	.4byte	.LASF149
	.2byte	0x7af
	.byte	0x20
	.4byte	0xa57
	.byte	0xa8
	.uleb128 0x5
	.4byte	.LASF150
	.2byte	0x7b0
	.byte	0x15
	.4byte	0xaab
	.byte	0xb0
	.uleb128 0x5
	.4byte	.LASF151
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0xadf
	.byte	0xb8
	.uleb128 0x5
	.4byte	.LASF152
	.2byte	0x7b2
	.byte	0x23
	.4byte	0xb0e
	.byte	0xc0
	.uleb128 0x5
	.4byte	.LASF153
	.2byte	0x7b7
	.byte	0x12
	.4byte	0x65f
	.byte	0xc8
	.uleb128 0x5
	.4byte	.LASF154
	.2byte	0x7b8
	.byte	0x13
	.4byte	0x698
	.byte	0xd0
	.uleb128 0x5
	.4byte	.LASF155
	.2byte	0x7b9
	.byte	0xc
	.4byte	0x6c7
	.byte	0xd8
	.uleb128 0x5
	.4byte	.LASF156
	.2byte	0x7ba
	.byte	0x14
	.4byte	0x6f6
	.byte	0xe0
	.uleb128 0x5
	.4byte	.LASF157
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0x716
	.byte	0xe8
	.uleb128 0x5
	.4byte	.LASF158
	.2byte	0x7c0
	.byte	0x20
	.4byte	0x78a
	.byte	0xf0
	.uleb128 0x5
	.4byte	.LASF159
	.2byte	0x7c1
	.byte	0xd
	.4byte	0x73b
	.byte	0xf8
	.uleb128 0x9
	.4byte	.LASF160
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0x75b
	.2byte	0x100
	.uleb128 0x9
	.4byte	.LASF161
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x46c
	.2byte	0x108
	.uleb128 0x9
	.4byte	.LASF162
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x4a0
	.2byte	0x110
	.uleb128 0x9
	.4byte	.LASF163
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x937
	.2byte	0x118
	.uleb128 0x9
	.4byte	.LASF164
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x970
	.2byte	0x120
	.uleb128 0x9
	.4byte	.LASF165
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x9ea
	.2byte	0x128
	.uleb128 0x9
	.4byte	.LASF166
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0xa23
	.2byte	0x130
	.uleb128 0x9
	.4byte	.LASF167
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0xb33
	.2byte	0x138
	.uleb128 0x9
	.4byte	.LASF168
	.2byte	0x7d6
	.byte	0x17
	.4byte	0xb6c
	.2byte	0x140
	.uleb128 0x9
	.4byte	.LASF169
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x872
	.2byte	0x148
	.uleb128 0x9
	.4byte	.LASF170
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0x8ec
	.2byte	0x150
	.uleb128 0x9
	.4byte	.LASF171
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x7af
	.2byte	0x158
	.uleb128 0x9
	.4byte	.LASF172
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x7d9
	.2byte	0x160
	.uleb128 0x9
	.4byte	.LASF173
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x7ff
	.2byte	0x168
	.uleb128 0x9
	.4byte	.LASF174
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x524
	.2byte	0x170
	.byte	0
	.uleb128 0x14
	.4byte	.LASF175
	.byte	0x7
	.2byte	0x7e5
	.byte	0x3
	.4byte	0xb96
	.uleb128 0x2
	.4byte	0xdfd
	.uleb128 0x28
	.4byte	.LASF178
	.byte	0x9
	.byte	0x19
	.byte	0x11
	.4byte	0x13e
	.uleb128 0xa
	.4byte	.LASF176
	.byte	0x8
	.byte	0x52
	.byte	0x4
	.4byte	0xe27
	.uleb128 0x2
	.4byte	0xe2c
	.uleb128 0x4
	.4byte	0x150
	.4byte	0xe4a
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xe4a
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x2
	.4byte	0x2ea
	.uleb128 0xa
	.4byte	.LASF177
	.byte	0x8
	.byte	0xbb
	.byte	0x4
	.4byte	0xe5b
	.uleb128 0x2
	.4byte	0xe60
	.uleb128 0x4
	.4byte	0x150
	.4byte	0xe83
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xe4a
	.uleb128 0x1
	.4byte	0x169
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x8d
	.byte	0
	.uleb128 0x29
	.string	"gBS"
	.byte	0xd
	.byte	0x1a
	.byte	0x1b
	.4byte	0xe0a
	.uleb128 0x11
	.byte	0x10
	.byte	0x8
	.byte	0x1
	.byte	0x1d
	.4byte	0xeb4
	.uleb128 0x8
	.4byte	.LASF179
	.byte	0x1
	.byte	0x1e
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF180
	.byte	0x1
	.byte	0x1f
	.byte	0x2e
	.4byte	0xe1b
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF181
	.byte	0x1
	.byte	0x20
	.byte	0x3
	.4byte	0xe8f
	.byte	0x8
	.uleb128 0x11
	.byte	0x10
	.byte	0x8
	.byte	0x1
	.byte	0x22
	.4byte	0xee6
	.uleb128 0x8
	.4byte	.LASF182
	.byte	0x1
	.byte	0x23
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF183
	.byte	0x1
	.byte	0x24
	.byte	0x29
	.4byte	0xe4f
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF184
	.byte	0x1
	.byte	0x25
	.byte	0x3
	.4byte	0xec1
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF185
	.byte	0x27
	.byte	0x8
	.4byte	0x4a
	.uleb128 0x9
	.byte	0x3
	.8byte	mCurrentAuthOperation
	.uleb128 0xe
	.4byte	.LASF186
	.byte	0x28
	.byte	0x8
	.4byte	0x4a
	.uleb128 0x9
	.byte	0x3
	.8byte	mNumberOfSecurityHandler
	.uleb128 0xe
	.4byte	.LASF187
	.byte	0x29
	.byte	0x8
	.4byte	0x4a
	.uleb128 0x9
	.byte	0x3
	.8byte	mMaxNumberOfSecurityHandler
	.uleb128 0xe
	.4byte	.LASF188
	.byte	0x2a
	.byte	0x10
	.4byte	0xf47
	.uleb128 0x9
	.byte	0x3
	.8byte	mSecurityTable
	.uleb128 0x2
	.4byte	0xeb4
	.uleb128 0xe
	.4byte	.LASF189
	.byte	0x2c
	.byte	0x8
	.4byte	0x4a
	.uleb128 0x9
	.byte	0x3
	.8byte	mCurrentAuthOperation2
	.uleb128 0xe
	.4byte	.LASF190
	.byte	0x2d
	.byte	0x8
	.4byte	0x4a
	.uleb128 0x9
	.byte	0x3
	.8byte	mNumberOfSecurity2Handler
	.uleb128 0xe
	.4byte	.LASF191
	.byte	0x2e
	.byte	0x8
	.4byte	0x4a
	.uleb128 0x9
	.byte	0x3
	.8byte	mMaxNumberOfSecurity2Handler
	.uleb128 0xe
	.4byte	.LASF192
	.byte	0x2f
	.byte	0x11
	.4byte	0xfa0
	.uleb128 0x9
	.byte	0x3
	.8byte	mSecurity2Table
	.uleb128 0x2
	.4byte	0xee6
	.uleb128 0x2a
	.4byte	.LASF138
	.byte	0xc
	.2byte	0x1e3
	.byte	0x1
	.4byte	0xfb8
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x16
	.4byte	.LASF193
	.byte	0xa
	.2byte	0x126
	.4byte	0x2ef
	.4byte	0xfd3
	.uleb128 0x1
	.4byte	0xe4a
	.uleb128 0x1
	.4byte	0xe4a
	.byte	0
	.uleb128 0x16
	.4byte	.LASF194
	.byte	0xa
	.2byte	0x1c1
	.4byte	0x2ef
	.4byte	0xfe9
	.uleb128 0x1
	.4byte	0x15d
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF195
	.byte	0xb
	.byte	0xfb
	.byte	0x1
	.4byte	0x169
	.4byte	0x100e
	.uleb128 0x1
	.4byte	0x8d
	.uleb128 0x1
	.4byte	0xe4a
	.uleb128 0x1
	.4byte	0x12c
	.uleb128 0x1
	.4byte	0x41d
	.byte	0
	.uleb128 0x16
	.4byte	.LASF196
	.byte	0xc
	.2byte	0x193
	.4byte	0x169
	.4byte	0x102e
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x169
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF205
	.2byte	0x1e0
	.4byte	0x150
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10c9
	.uleb128 0xb
	.4byte	.LASF197
	.2byte	0x1e1
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xb
	.4byte	.LASF198
	.2byte	0x1e2
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF199
	.2byte	0x1e3
	.byte	0x23
	.4byte	0xe4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF200
	.2byte	0x1e4
	.byte	0x9
	.4byte	0x169
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF201
	.2byte	0x1e5
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.4byte	.LASF202
	.2byte	0x1e6
	.byte	0xb
	.4byte	0x8d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x17
	.4byte	.LASF203
	.2byte	0x1e9
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x17
	.4byte	.LASF204
	.2byte	0x1ea
	.byte	0xe
	.4byte	0x150
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF206
	.2byte	0x191
	.4byte	0x150
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1118
	.uleb128 0xb
	.4byte	.LASF183
	.2byte	0x192
	.byte	0x29
	.4byte	0xe4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF197
	.2byte	0x193
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x17
	.4byte	.LASF204
	.2byte	0x196
	.byte	0xe
	.4byte	0x150
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF207
	.byte	0x1
	.2byte	0x159
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x115a
	.uleb128 0xb
	.4byte	.LASF208
	.2byte	0x15a
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xb
	.4byte	.LASF209
	.2byte	0x15b
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF218
	.byte	0x1
	.2byte	0x12e
	.byte	0x1
	.4byte	0x131
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1f
	.4byte	.LASF210
	.byte	0xd3
	.4byte	0x150
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x122a
	.uleb128 0x10
	.4byte	.LASF198
	.byte	0xd4
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x10
	.4byte	.LASF211
	.byte	0xd5
	.byte	0x23
	.4byte	0xe4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xd
	.4byte	.LASF203
	.byte	0xd8
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xd
	.4byte	.LASF204
	.byte	0xd9
	.byte	0xe
	.4byte	0x150
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xd
	.4byte	.LASF212
	.byte	0xda
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xd
	.4byte	.LASF200
	.byte	0xdb
	.byte	0x9
	.4byte	0x169
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.4byte	.LASF201
	.byte	0xdc
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xd
	.4byte	.LASF213
	.byte	0xdd
	.byte	0xe
	.4byte	0x15d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.4byte	.LASF214
	.byte	0xde
	.byte	0x1d
	.4byte	0x2ef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xd
	.4byte	.LASF215
	.byte	0xdf
	.byte	0x1d
	.4byte	0x2ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF216
	.byte	0x8e
	.4byte	0x150
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1275
	.uleb128 0x10
	.4byte	.LASF180
	.byte	0x8f
	.byte	0x2e
	.4byte	0xe1b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.4byte	.LASF197
	.byte	0x90
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xd
	.4byte	.LASF204
	.byte	0x93
	.byte	0xe
	.4byte	0x150
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF217
	.byte	0x1
	.byte	0x5f
	.byte	0x1
	.4byte	0x8d
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12b4
	.uleb128 0x10
	.4byte	.LASF208
	.byte	0x60
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x10
	.4byte	.LASF209
	.byte	0x61
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF219
	.byte	0x1
	.byte	0x39
	.byte	0x1
	.4byte	0x131
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
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
	.uleb128 0x6
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0xc
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
.LASF130:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF167:
	.string	"LocateHandleBuffer"
.LASF184:
	.string	"SECURITY2_INFO"
.LASF213:
	.string	"Handle"
.LASF31:
	.string	"EfiLoaderCode"
.LASF26:
	.string	"EFI_EVENT"
.LASF35:
	.string	"EfiRuntimeServicesCode"
.LASF191:
	.string	"mMaxNumberOfSecurity2Handler"
.LASF21:
	.string	"GUID"
.LASF169:
	.string	"InstallMultipleProtocolInterfaces"
.LASF142:
	.string	"SignalEvent"
.LASF80:
	.string	"EFI_EVENT_NOTIFY"
.LASF157:
	.string	"ExitBootServices"
.LASF91:
	.string	"EFI_CHECK_EVENT"
.LASF114:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF126:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF189:
	.string	"mCurrentAuthOperation2"
.LASF56:
	.string	"Reserved"
.LASF64:
	.string	"AllocateMaxAddress"
.LASF72:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF96:
	.string	"EFI_EXIT"
.LASF156:
	.string	"UnloadImage"
.LASF161:
	.string	"ConnectController"
.LASF187:
	.string	"mMaxNumberOfSecurityHandler"
.LASF100:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF164:
	.string	"CloseProtocol"
.LASF206:
	.string	"RegisterSecurity2Handler"
.LASF76:
	.string	"EFI_ALLOCATE_POOL"
.LASF44:
	.string	"EfiPersistentMemory"
.LASF88:
	.string	"EFI_SIGNAL_EVENT"
.LASF74:
	.string	"EFI_FREE_PAGES"
.LASF111:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF3:
	.string	"long long int"
.LASF15:
	.string	"signed char"
.LASF132:
	.string	"RaiseTPL"
.LASF163:
	.string	"OpenProtocol"
.LASF131:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF2:
	.string	"long long unsigned int"
.LASF197:
	.string	"AuthenticationOperation"
.LASF186:
	.string	"mNumberOfSecurityHandler"
.LASF214:
	.string	"Node"
.LASF110:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF107:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF150:
	.string	"LocateHandle"
.LASF199:
	.string	"File"
.LASF154:
	.string	"StartImage"
.LASF117:
	.string	"Attributes"
.LASF63:
	.string	"AllocateAnyPages"
.LASF194:
	.string	"DevicePathFromHandle"
.LASF83:
	.string	"TimerCancel"
.LASF55:
	.string	"CRC32"
.LASF195:
	.string	"GetFileBufferByFilePath"
.LASF113:
	.string	"EFI_OPEN_PROTOCOL"
.LASF201:
	.string	"FileSize"
.LASF204:
	.string	"Status"
.LASF23:
	.string	"EFI_GUID"
.LASF45:
	.string	"EfiUnacceptedMemoryType"
.LASF211:
	.string	"FilePath"
.LASF218:
	.string	"ReallocateSecurity2HandlerTable"
.LASF144:
	.string	"CheckEvent"
.LASF89:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF137:
	.string	"AllocatePool"
.LASF165:
	.string	"OpenProtocolInformation"
.LASF118:
	.string	"OpenCount"
.LASF7:
	.string	"UINT16"
.LASF71:
	.string	"Attribute"
.LASF41:
	.string	"EfiMemoryMappedIO"
.LASF172:
	.string	"CopyMem"
.LASF122:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF59:
	.string	"Type"
.LASF57:
	.string	"EFI_TABLE_HEADER"
.LASF182:
	.string	"Security2Operation"
.LASF50:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF92:
	.string	"EFI_RAISE_TPL"
.LASF101:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF134:
	.string	"AllocatePages"
.LASF18:
	.string	"Data2"
.LASF155:
	.string	"Exit"
.LASF125:
	.string	"ByProtocol"
.LASF176:
	.string	"SECURITY_FILE_AUTHENTICATION_STATE_HANDLER"
.LASF49:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF128:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF58:
	.string	"Data4"
.LASF112:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF51:
	.string	"EFI_MEMORY_TYPE"
.LASF20:
	.string	"long unsigned int"
.LASF127:
	.string	"EFI_LOCATE_HANDLE"
.LASF54:
	.string	"HeaderSize"
.LASF173:
	.string	"SetMem"
.LASF135:
	.string	"FreePages"
.LASF120:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF190:
	.string	"mNumberOfSecurity2Handler"
.LASF185:
	.string	"mCurrentAuthOperation"
.LASF174:
	.string	"CreateEventEx"
.LASF17:
	.string	"Data1"
.LASF38:
	.string	"EfiUnusableMemory"
.LASF19:
	.string	"Data3"
.LASF9:
	.string	"CHAR16"
.LASF168:
	.string	"LocateProtocol"
.LASF81:
	.string	"EFI_CREATE_EVENT"
.LASF202:
	.string	"BootPolicy"
.LASF149:
	.string	"RegisterProtocolNotify"
.LASF152:
	.string	"InstallConfigurationTable"
.LASF175:
	.string	"EFI_BOOT_SERVICES"
.LASF200:
	.string	"FileBuffer"
.LASF124:
	.string	"ByRegisterNotify"
.LASF65:
	.string	"AllocateAddress"
.LASF77:
	.string	"EFI_FREE_POOL"
.LASF22:
	.string	"RETURN_STATUS"
.LASF47:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF28:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF140:
	.string	"SetTimer"
.LASF178:
	.string	"gEfiLoadFileProtocolGuid"
.LASF181:
	.string	"SECURITY_INFO"
.LASF24:
	.string	"EFI_STATUS"
.LASF70:
	.string	"NumberOfPages"
.LASF143:
	.string	"CloseEvent"
.LASF138:
	.string	"FreePool"
.LASF52:
	.string	"Signature"
.LASF196:
	.string	"ReallocatePool"
.LASF5:
	.string	"UINT32"
.LASF180:
	.string	"SecurityHandler"
.LASF32:
	.string	"EfiLoaderData"
.LASF37:
	.string	"EfiConventionalMemory"
.LASF68:
	.string	"PhysicalStart"
.LASF36:
	.string	"EfiRuntimeServicesData"
.LASF215:
	.string	"FilePathToVerfiy"
.LASF147:
	.string	"UninstallProtocolInterface"
.LASF177:
	.string	"SECURITY2_FILE_AUTHENTICATION_HANDLER"
.LASF198:
	.string	"AuthenticationStatus"
.LASF87:
	.string	"EFI_SET_TIMER"
.LASF210:
	.string	"ExecuteSecurityHandlers"
.LASF108:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF217:
	.string	"CheckAuthenticationOperation"
.LASF171:
	.string	"CalculateCrc32"
.LASF216:
	.string	"RegisterSecurityHandler"
.LASF115:
	.string	"AgentHandle"
.LASF62:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF158:
	.string	"GetNextMonotonicCount"
.LASF179:
	.string	"SecurityOperation"
.LASF209:
	.string	"CheckAuthOperation"
.LASF119:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF153:
	.string	"LoadImage"
.LASF27:
	.string	"EFI_TPL"
.LASF93:
	.string	"EFI_RESTORE_TPL"
.LASF11:
	.string	"unsigned char"
.LASF151:
	.string	"LocateDevicePath"
.LASF33:
	.string	"EfiBootServicesCode"
.LASF146:
	.string	"ReinstallProtocolInterface"
.LASF203:
	.string	"Index"
.LASF10:
	.string	"short int"
.LASF75:
	.string	"EFI_GET_MEMORY_MAP"
.LASF207:
	.string	"CheckAuthentication2Operation"
.LASF12:
	.string	"BOOLEAN"
.LASF29:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF106:
	.string	"EFI_INTERFACE_TYPE"
.LASF192:
	.string	"mSecurity2Table"
.LASF34:
	.string	"EfiBootServicesData"
.LASF133:
	.string	"RestoreTPL"
.LASF40:
	.string	"EfiACPIMemoryNVS"
.LASF66:
	.string	"MaxAllocateType"
.LASF148:
	.string	"HandleProtocol"
.LASF43:
	.string	"EfiPalCode"
.LASF104:
	.string	"EFI_SET_MEM"
.LASF103:
	.string	"EFI_COPY_MEM"
.LASF116:
	.string	"ControllerHandle"
.LASF129:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF159:
	.string	"Stall"
.LASF48:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF136:
	.string	"GetMemoryMap"
.LASF95:
	.string	"EFI_IMAGE_START"
.LASF139:
	.string	"CreateEvent"
.LASF208:
	.string	"CurrentAuthOperation"
.LASF14:
	.string	"char"
.LASF220:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF121:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF6:
	.string	"unsigned int"
.LASF69:
	.string	"VirtualStart"
.LASF82:
	.string	"EFI_CREATE_EVENT_EX"
.LASF160:
	.string	"SetWatchdogTimer"
.LASF193:
	.string	"AppendDevicePath"
.LASF166:
	.string	"ProtocolsPerHandle"
.LASF84:
	.string	"TimerPeriodic"
.LASF8:
	.string	"short unsigned int"
.LASF170:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF53:
	.string	"Revision"
.LASF61:
	.string	"Length"
.LASF219:
	.string	"ReallocateSecurityHandlerTable"
.LASF109:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF212:
	.string	"HandlerAuthenticationStatus"
.LASF188:
	.string	"mSecurityTable"
.LASF73:
	.string	"EFI_ALLOCATE_PAGES"
.LASF30:
	.string	"EfiReservedMemoryType"
.LASF123:
	.string	"AllHandles"
.LASF13:
	.string	"UINT8"
.LASF105:
	.string	"EFI_NATIVE_INTERFACE"
.LASF102:
	.string	"EFI_CALCULATE_CRC32"
.LASF78:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF60:
	.string	"SubType"
.LASF141:
	.string	"WaitForEvent"
.LASF183:
	.string	"Security2Handler"
.LASF145:
	.string	"InstallProtocolInterface"
.LASF79:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF4:
	.string	"UINT64"
.LASF205:
	.string	"ExecuteSecurity2Handlers"
.LASF90:
	.string	"EFI_CLOSE_EVENT"
.LASF16:
	.string	"UINTN"
.LASF99:
	.string	"EFI_STALL"
.LASF46:
	.string	"EfiMaxMemoryType"
.LASF86:
	.string	"EFI_TIMER_DELAY"
.LASF85:
	.string	"TimerRelative"
.LASF162:
	.string	"DisconnectController"
.LASF94:
	.string	"EFI_IMAGE_LOAD"
.LASF39:
	.string	"EfiACPIReclaimMemory"
.LASF42:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF25:
	.string	"EFI_HANDLE"
.LASF97:
	.string	"EFI_IMAGE_UNLOAD"
.LASF67:
	.string	"EFI_ALLOCATE_TYPE"
.LASF98:
	.string	"EFI_EXIT_BOOT_SERVICES"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/DxeSecurityManagementLib/DxeSecurityManagementLib"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/DxeSecurityManagementLib/DxeSecurityManagementLib.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
