	.file	"Defer3rdPartyImageLoad.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/SecurityStubDxe/SecurityStubDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/SecurityStubDxe/Defer3rdPartyImageLoad.c"
	.globl	mImageLoadedAfterEndOfDxe
	.section	.bss.mImageLoadedAfterEndOfDxe,"aw",@nobits
	.type	mImageLoadedAfterEndOfDxe, @object
	.size	mImageLoadedAfterEndOfDxe, 1
mImageLoadedAfterEndOfDxe:
	.zero	1
	.globl	mEndOfDxe
	.section	.bss.mEndOfDxe,"aw",@nobits
	.type	mEndOfDxe, @object
	.size	mEndOfDxe, 1
mEndOfDxe:
	.zero	1
	.globl	mDeferred3rdPartyImage
	.section	.bss.mDeferred3rdPartyImage,"aw",@nobits
	.align	3
	.type	mDeferred3rdPartyImage, @object
	.size	mDeferred3rdPartyImage, 16
mDeferred3rdPartyImage:
	.zero	16
	.globl	mDeferredImageLoad
	.section	.data.rel.local.mDeferredImageLoad,"aw"
	.align	3
	.type	mDeferredImageLoad, @object
	.size	mDeferredImageLoad, 8
mDeferredImageLoad:
	.dword	GetDefferedImageInfo
	.section	.text.FileFromFv,"ax",@progbits
	.align	1
	.globl	FileFromFv
	.type	FileFromFv, @function
FileFromFv:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/SecurityStubDxe/Defer3rdPartyImageLoad.c"
	.loc 1 51 1
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
	.loc 1 59 16
	sd	zero,-32(s0)
	.loc 1 60 18
	ld	a5,-56(s0)
	sd	a5,-40(s0)
	.loc 1 61 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,184(a5)
	.loc 1 61 12
	addi	a3,s0,-32
	addi	a4,s0,-40
	mv	a2,a3
	mv	a1,a4
	la	a0,gEfiFirmwareVolume2ProtocolGuid
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 66 7
	ld	a5,-24(s0)
	.loc 1 66 6
	blt	a5,zero,.L2
	.loc 1 67 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 67 14
	ld	a0,-32(s0)
	li	a5,4
	li	a4,0
	li	a3,0
	li	a2,0
	la	a1,gEfiFirmwareVolume2ProtocolGuid
	jalr	a6
.LVL1:
	sd	a0,-24(s0)
	.loc 1 75 9
	ld	a5,-24(s0)
	.loc 1 75 8
	blt	a5,zero,.L2
	.loc 1 76 14
	li	a5,1
	j	.L4
.L2:
	.loc 1 80 10
	li	a5,0
.L4:
	.loc 1 81 1
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
	.size	FileFromFv, .-FileFromFv
	.section	.text.LookupImage,"ax",@progbits
	.align	1
	.globl	LookupImage
	.type	LookupImage, @function
LookupImage:
.LFB1:
	.loc 1 96 1
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
	sb	a5,-41(s0)
	.loc 1 100 20
	ld	a0,-40(s0)
	call	GetDevicePathSize@plt
	sd	a0,-32(s0)
	.loc 1 102 14
	sd	zero,-24(s0)
	.loc 1 102 3
	j	.L6
.L9:
	.loc 1 103 60
	lla	a5,mDeferred3rdPartyImage
	ld	a4,8(a5)
	.loc 1 103 70
	ld	a5,-24(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 103 77
	ld	a5,0(a5)
	.loc 1 103 9
	ld	a2,-32(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 103 8 discriminator 1
	bne	a5,zero,.L7
	.loc 1 105 37
	lla	a5,mDeferred3rdPartyImage
	ld	a4,8(a5)
	.loc 1 105 47
	ld	a5,-24(s0)
	slli	a5,a5,4
	.loc 1 105 14
	add	a5,a4,a5
	j	.L8
.L7:
	.loc 1 102 62 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L6:
	.loc 1 102 49 discriminator 1
	lla	a5,mDeferred3rdPartyImage
	ld	a5,0(a5)
	.loc 1 102 25 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L9
	.loc 1 109 10
	li	a5,0
.L8:
	.loc 1 110 1
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
	.size	LookupImage, .-LookupImage
	.section	.text.QueueImage,"ax",@progbits
	.align	1
	.globl	QueueImage
	.type	QueueImage, @function
QueueImage:
.LFB2:
	.loc 1 124 1
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
	sb	a5,-41(s0)
	.loc 1 131 39
	lla	a5,mDeferred3rdPartyImage
	ld	a5,0(a5)
	.loc 1 131 46
	slli	a4,a5,4
	.loc 1 132 40
	lla	a5,mDeferred3rdPartyImage
	ld	a5,0(a5)
	.loc 1 132 47
	addi	a5,a5,1
	.loc 1 132 52
	slli	a3,a5,4
	.loc 1 133 39
	lla	a5,mDeferred3rdPartyImage
	ld	a5,8(a5)
	.loc 1 130 15
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	ReallocatePool@plt
	sd	a0,-24(s0)
	.loc 1 135 6
	ld	a5,-24(s0)
	beq	a5,zero,.L14
	.loc 1 139 36
	lla	a5,mDeferred3rdPartyImage
	ld	a4,-24(s0)
	sd	a4,8(a5)
	.loc 1 144 38
	lla	a5,mDeferred3rdPartyImage
	ld	a4,8(a5)
	.loc 1 144 71
	lla	a5,mDeferred3rdPartyImage
	ld	a5,0(a5)
	.loc 1 144 48
	slli	a5,a5,4
	.loc 1 144 13
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 145 32
	ld	a0,-40(s0)
	call	DuplicateDevicePath@plt
	mv	a4,a0
	.loc 1 145 30 discriminator 1
	ld	a5,-24(s0)
	sd	a4,0(a5)
	.loc 1 146 16
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 146 6
	beq	a5,zero,.L15
	.loc 1 150 25
	ld	a5,-24(s0)
	lbu	a4,-41(s0)
	sb	a4,8(a5)
	.loc 1 151 21
	ld	a5,-24(s0)
	sb	zero,9(a5)
	.loc 1 152 25
	lla	a5,mDeferred3rdPartyImage
	ld	a5,0(a5)
	.loc 1 152 31
	addi	a4,a5,1
	lla	a5,mDeferred3rdPartyImage
	sd	a4,0(a5)
	j	.L10
.L14:
	.loc 1 136 5
	nop
	j	.L10
.L15:
	.loc 1 147 5
	nop
.L10:
	.loc 1 153 1
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
	.size	QueueImage, .-QueueImage
	.section	.text.GetDefferedImageInfo,"ax",@progbits
	.align	1
	.globl	GetDefferedImageInfo
	.type	GetDefferedImageInfo, @function
GetDefferedImageInfo:
.LFB3:
	.loc 1 192 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a4,-72(s0)
	sd	a5,-80(s0)
	.loc 1 196 6
	ld	a5,-40(s0)
	beq	a5,zero,.L17
	.loc 1 196 30 discriminator 1
	ld	a5,-72(s0)
	beq	a5,zero,.L17
	.loc 1 196 61 discriminator 2
	ld	a5,-64(s0)
	bne	a5,zero,.L18
.L17:
	.loc 1 197 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L19
.L18:
	.loc 1 200 6
	ld	a5,-56(s0)
	beq	a5,zero,.L20
	.loc 1 200 41 discriminator 1
	ld	a5,-80(s0)
	bne	a5,zero,.L21
.L20:
	.loc 1 201 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L19
.L21:
	.loc 1 207 6
	ld	a5,-48(s0)
	bne	a5,zero,.L22
	.loc 1 208 14
	sd	zero,-32(s0)
	.loc 1 209 16
	sd	zero,-24(s0)
	.loc 1 209 5
	j	.L23
.L25:
	.loc 1 210 34
	lla	a5,mDeferred3rdPartyImage
	ld	a4,8(a5)
	.loc 1 210 44
	ld	a5,-24(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 210 51
	lbu	a5,9(a5)
	.loc 1 210 10
	bne	a5,zero,.L24
	.loc 1 212 34
	lla	a5,mDeferred3rdPartyImage
	ld	a4,8(a5)
	.loc 1 212 44
	ld	a5,-32(s0)
	slli	a5,a5,4
	.loc 1 212 11
	add	a3,a4,a5
	.loc 1 213 34
	lla	a5,mDeferred3rdPartyImage
	ld	a4,8(a5)
	.loc 1 213 44
	ld	a5,-24(s0)
	slli	a5,a5,4
	.loc 1 213 11
	add	a5,a4,a5
	.loc 1 211 9
	li	a2,16
	mv	a1,a5
	mv	a0,a3
	call	CopyMem@plt
	.loc 1 216 17
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L24:
	.loc 1 209 64 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L23:
	.loc 1 209 51 discriminator 1
	lla	a5,mDeferred3rdPartyImage
	ld	a5,0(a5)
	.loc 1 209 27 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L25
	.loc 1 220 34
	lla	a5,mDeferred3rdPartyImage
	ld	a4,-32(s0)
	sd	a4,0(a5)
.L22:
	.loc 1 223 43
	lla	a5,mDeferred3rdPartyImage
	ld	a5,0(a5)
	.loc 1 223 6
	ld	a4,-48(s0)
	bltu	a4,a5,.L26
	.loc 1 224 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L19
.L26:
	.loc 1 230 44
	lla	a5,mDeferred3rdPartyImage
	ld	a4,8(a5)
	.loc 1 230 54
	ld	a5,-48(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 230 66
	ld	a4,0(a5)
	.loc 1 230 20
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 231 39
	lla	a5,mDeferred3rdPartyImage
	ld	a4,8(a5)
	.loc 1 231 49
	ld	a5,-48(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	.loc 1 231 61
	lbu	a4,8(a5)
	.loc 1 231 15
	ld	a5,-80(s0)
	sb	a4,0(a5)
	.loc 1 232 10
	ld	a5,-64(s0)
	sd	zero,0(a5)
	.loc 1 233 14
	ld	a5,-72(s0)
	sd	zero,0(a5)
	.loc 1 235 10
	li	a5,0
.L19:
	.loc 1 236 1
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
.LFE3:
	.size	GetDefferedImageInfo, .-GetDefferedImageInfo
	.section	.text.EndOfDxe,"ax",@progbits
	.align	1
	.globl	EndOfDxe
	.type	EndOfDxe, @function
EndOfDxe:
.LFB4:
	.loc 1 251 1
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
	.loc 1 252 13
	lla	a5,mEndOfDxe
	li	a4,1
	sb	a4,0(a5)
	.loc 1 253 1
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
.LFE4:
	.size	EndOfDxe, .-EndOfDxe
	.section	.text.DxeSmmReadyToLock,"ax",@progbits
	.align	1
	.globl	DxeSmmReadyToLock
	.type	DxeSmmReadyToLock, @function
DxeSmmReadyToLock:
.LFB5:
	.loc 1 273 1
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
	.loc 1 277 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,320(a5)
	.loc 1 277 12
	addi	a4,s0,-32
	mv	a2,a4
	li	a1,0
	la	a0,gEfiDxeSmmReadyToLockProtocolGuid
	jalr	a5
.LVL2:
	sd	a0,-24(s0)
	.loc 1 278 34
	ld	a5,-24(s0)
	.loc 1 278 6
	blt	a5,zero,.L34
	.loc 1 282 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,112(a5)
	.loc 1 282 3
	ld	a0,-40(s0)
	jalr	a5
.LVL3:
	.loc 1 284 7
	lla	a5,mImageLoadedAfterEndOfDxe
	lbu	a5,0(a5)
	.loc 1 284 6
	beq	a5,zero,.L28
	.loc 1 293 6
	call	ReportProgressCodeEnabled@plt
	.loc 1 293 181 discriminator 3
	call	ReportErrorCodeEnabled@plt
	mv	a5,a0
	.loc 1 293 350 discriminator 5
	beq	a5,zero,.L32
	.loc 1 293 267 discriminator 8
	li	a5,50659328
	addi	a1,a5,7
	li	a5,-1879048192
	addi	a0,a5,2
	call	ReportStatusCode@plt
	.loc 1 293 178
	j	.L33
.L32:
	.loc 1 293 353 discriminator 9
	call	ReportDebugCodeEnabled@plt
.L33:
	.loc 1 298 5
	call	CpuDeadLoop@plt
	j	.L28
.L34:
	.loc 1 279 5 discriminator 1
	nop
.L28:
	.loc 1 300 1
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
	.size	DxeSmmReadyToLock, .-DxeSmmReadyToLock
	.section	.text.Defer3rdPartyImageLoad,"ax",@progbits
	.align	1
	.globl	Defer3rdPartyImageLoad
	.type	Defer3rdPartyImageLoad, @function
Defer3rdPartyImageLoad:
.LFB6:
	.loc 1 318 1
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
	sb	a5,-41(s0)
	.loc 1 324 6
	ld	a5,-40(s0)
	bne	a5,zero,.L36
	.loc 1 325 12
	li	a5,0
	j	.L37
.L36:
	.loc 1 328 7
	ld	a0,-40(s0)
	call	FileFromFv
	mv	a5,a0
	.loc 1 328 6 discriminator 1
	beq	a5,zero,.L38
	.loc 1 329 12
	li	a5,0
	j	.L37
.L38:
	.loc 1 332 15
	lbu	a5,-41(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	LookupImage
	sd	a0,-24(s0)
	.loc 1 334 12
	call	DebugCodeEnabled@plt
	mv	a5,a0
	.loc 1 334 11 discriminator 1
	beq	a5,zero,.L39
.LBB2:
	.loc 1 337 19
	li	a2,0
	li	a1,0
	ld	a0,-40(s0)
	call	ConvertDevicePathToText@plt
	sd	a0,-32(s0)
	.loc 1 345 6
	ld	a5,-32(s0)
	beq	a5,zero,.L39
	.loc 1 346 5
	ld	a0,-32(s0)
	call	FreePool@plt
.L39:
.LBE2:
	.loc 1 351 7
	lla	a5,mEndOfDxe
	lbu	a5,0(a5)
	.loc 1 351 6
	beq	a5,zero,.L40
	.loc 1 352 31
	lla	a5,mImageLoadedAfterEndOfDxe
	li	a4,1
	sb	a4,0(a5)
	.loc 1 357 8
	ld	a5,-24(s0)
	beq	a5,zero,.L41
	.loc 1 358 25
	ld	a5,-24(s0)
	li	a4,1
	sb	a4,9(a5)
.L41:
	.loc 1 361 12
	li	a5,0
	j	.L37
.L40:
	.loc 1 367 8
	ld	a5,-24(s0)
	bne	a5,zero,.L42
	.loc 1 368 7
	lbu	a5,-41(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	QueueImage
.L42:
	.loc 1 371 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
.L37:
	.loc 1 373 1
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
	.size	Defer3rdPartyImageLoad, .-Defer3rdPartyImageLoad
	.section	.text.Defer3rdPartyImageLoadInitialize,"ax",@progbits
	.align	1
	.globl	Defer3rdPartyImageLoadInitialize
	.type	Defer3rdPartyImageLoadInitialize, @function
Defer3rdPartyImageLoadInitialize:
.LFB7:
	.loc 1 382 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 388 10
	sd	zero,-32(s0)
	.loc 1 389 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,328(a5)
	.loc 1 389 12
	addi	a4,s0,-32
	li	a3,0
	lla	a2,mDeferredImageLoad
	la	a1,gEfiDeferredImageLoadProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL4:
	sd	a0,-24(s0)
	.loc 1 397 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,368(a5)
	.loc 1 397 12
	addi	a5,s0,-40
	la	a4,gEfiEndOfDxeEventGroupGuid
	li	a3,0
	lla	a2,EndOfDxe
	li	a1,8
	li	a0,512
	jalr	a6
.LVL5:
	sd	a0,-24(s0)
	.loc 1 407 3
	addi	a5,s0,-48
	mv	a4,a5
	li	a3,0
	lla	a2,DxeSmmReadyToLock
	li	a1,8
	la	a0,gEfiDxeSmmReadyToLockProtocolGuid
	call	EfiCreateProtocolNotifyEvent@plt
	.loc 1 414 1
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
.LFE7:
	.size	Defer3rdPartyImageLoadInitialize, .-Defer3rdPartyImageLoadInitialize
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiStatusCode.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/SecurityStubDxe/SecurityStubDxe/DEBUG/AutoGen.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DeferredImageLoad.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/ReportStatusCodeLib.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x13ce
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x24
	.4byte	.LASF235
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
	.uleb128 0xc
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
	.uleb128 0xc
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
	.uleb128 0xc
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x25
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
	.uleb128 0xc
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x7
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0xc
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0xb
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xa6
	.uleb128 0xc
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xa6
	.uleb128 0xc
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0xc
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
	.uleb128 0x11
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x122
	.uleb128 0x9
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0xd
	.4byte	.LASF60
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x122
	.byte	0x8
	.byte	0
	.uleb128 0x1b
	.4byte	0xad
	.4byte	0x132
	.uleb128 0x1c
	.4byte	0x132
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xe1
	.byte	0x4
	.uleb128 0x2
	.4byte	0xc7
	.uleb128 0x18
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xc7
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x139
	.byte	0x4
	.uleb128 0x1d
	.4byte	0x158
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x14b
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x183
	.uleb128 0x26
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x183
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xc7
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x1e
	.4byte	0x64
	.byte	0x5
	.byte	0x26
	.4byte	0x24e
	.uleb128 0x6
	.4byte	.LASF32
	.byte	0
	.uleb128 0x6
	.4byte	.LASF33
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF34
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF35
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF36
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF37
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF38
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF39
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF40
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF41
	.byte	0x9
	.uleb128 0x6
	.4byte	.LASF42
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF43
	.byte	0xb
	.uleb128 0x6
	.4byte	.LASF44
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0xd
	.uleb128 0x6
	.4byte	.LASF46
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF47
	.byte	0xf
	.uleb128 0x6
	.4byte	.LASF48
	.byte	0x10
	.uleb128 0x12
	.4byte	.LASF49
	.4byte	0x70000000
	.uleb128 0x12
	.4byte	.LASF50
	.4byte	0x7fffffff
	.uleb128 0x12
	.4byte	.LASF51
	.4byte	0x80000000
	.uleb128 0x12
	.4byte	.LASF52
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xb
	.4byte	.LASF53
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x1b8
	.uleb128 0x11
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x2aa
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF55
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.4byte	.LASF59
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x25a
	.byte	0x8
	.uleb128 0x1b
	.4byte	0xad
	.4byte	0x2c7
	.uleb128 0x1c
	.4byte	0x132
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x2f7
	.uleb128 0xd
	.4byte	.LASF61
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0xd
	.4byte	.LASF62
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xad
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF63
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x2b7
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF64
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x2c7
	.uleb128 0x1d
	.4byte	0x2f7
	.uleb128 0x2
	.4byte	0x2f7
	.uleb128 0x2
	.4byte	0x183
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x1e
	.4byte	0x64
	.byte	0x7
	.byte	0x1d
	.4byte	0x33b
	.uleb128 0x6
	.4byte	.LASF65
	.byte	0
	.uleb128 0x6
	.4byte	.LASF66
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF67
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF68
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF69
	.byte	0x7
	.byte	0x2f
	.byte	0x3
	.4byte	0x317
	.uleb128 0x11
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x99
	.4byte	0x397
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0x7
	.byte	0x9f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF70
	.byte	0x7
	.byte	0xa5
	.byte	0x18
	.4byte	0x19e
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF71
	.byte	0x7
	.byte	0xab
	.byte	0x17
	.4byte	0x1ab
	.byte	0x8
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF72
	.byte	0x7
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF73
	.byte	0x7
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x7
	.byte	0xb9
	.byte	0x3
	.4byte	0x347
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF75
	.byte	0x7
	.byte	0xd5
	.byte	0x4
	.4byte	0x3b0
	.uleb128 0x2
	.4byte	0x3b5
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x3d3
	.uleb128 0x1
	.4byte	0x33b
	.uleb128 0x1
	.4byte	0x24e
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x3d3
	.byte	0
	.uleb128 0x2
	.4byte	0x19e
	.uleb128 0xb
	.4byte	.LASF76
	.byte	0x7
	.byte	0xea
	.byte	0x4
	.4byte	0x3e4
	.uleb128 0x2
	.4byte	0x3e9
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x3fd
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0xc7
	.byte	0
	.uleb128 0x3
	.4byte	.LASF77
	.2byte	0x10a
	.byte	0x4
	.4byte	0x409
	.uleb128 0x2
	.4byte	0x40e
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x431
	.uleb128 0x1
	.4byte	0x146
	.uleb128 0x1
	.4byte	0x431
	.uleb128 0x1
	.4byte	0x146
	.uleb128 0x1
	.4byte	0x146
	.uleb128 0x1
	.4byte	0x436
	.byte	0
	.uleb128 0x2
	.4byte	0x397
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x3
	.4byte	.LASF78
	.2byte	0x127
	.byte	0x4
	.4byte	0x447
	.uleb128 0x2
	.4byte	0x44c
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x465
	.uleb128 0x1
	.4byte	0x24e
	.uleb128 0x1
	.4byte	0xc7
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
	.4byte	0x16a
	.4byte	0x485
	.uleb128 0x1
	.4byte	0x183
	.byte	0
	.uleb128 0x3
	.4byte	.LASF80
	.2byte	0x176
	.byte	0x4
	.4byte	0x491
	.uleb128 0x2
	.4byte	0x496
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x4b4
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x4b4
	.uleb128 0x1
	.4byte	0x308
	.uleb128 0x1
	.4byte	0x9a
	.byte	0
	.uleb128 0x2
	.4byte	0x177
	.uleb128 0x3
	.4byte	.LASF81
	.2byte	0x197
	.byte	0x4
	.4byte	0x4c5
	.uleb128 0x2
	.4byte	0x4ca
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x4e3
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x177
	.byte	0
	.uleb128 0x3
	.4byte	.LASF82
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x4ef
	.uleb128 0x2
	.4byte	0x4f4
	.uleb128 0x13
	.4byte	0x504
	.uleb128 0x1
	.4byte	0x185
	.uleb128 0x1
	.4byte	0x183
	.byte	0
	.uleb128 0x3
	.4byte	.LASF83
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x510
	.uleb128 0x2
	.4byte	0x515
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x538
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x191
	.uleb128 0x1
	.4byte	0x4e3
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x538
	.byte	0
	.uleb128 0x2
	.4byte	0x185
	.uleb128 0x3
	.4byte	.LASF84
	.2byte	0x20d
	.byte	0x4
	.4byte	0x549
	.uleb128 0x2
	.4byte	0x54e
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x576
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x191
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
	.uleb128 0x27
	.uleb128 0x2
	.4byte	0x165
	.uleb128 0x19
	.4byte	0x64
	.2byte	0x219
	.4byte	0x59f
	.uleb128 0x6
	.4byte	.LASF85
	.byte	0
	.uleb128 0x6
	.4byte	.LASF86
	.byte	0x1
	.uleb128 0x6
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
	.4byte	0x16a
	.4byte	0x5d5
	.uleb128 0x1
	.4byte	0x185
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
	.4byte	0x16a
	.4byte	0x5f5
	.uleb128 0x1
	.4byte	0x185
	.byte	0
	.uleb128 0x3
	.4byte	.LASF91
	.2byte	0x25e
	.byte	0x4
	.4byte	0x601
	.uleb128 0x2
	.4byte	0x606
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x61f
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x538
	.uleb128 0x1
	.4byte	0x146
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
	.4byte	0x191
	.4byte	0x657
	.uleb128 0x1
	.4byte	0x191
	.byte	0
	.uleb128 0x3
	.4byte	.LASF95
	.2byte	0x2a0
	.byte	0x4
	.4byte	0x663
	.uleb128 0x2
	.4byte	0x668
	.uleb128 0x13
	.4byte	0x673
	.uleb128 0x1
	.4byte	0x191
	.byte	0
	.uleb128 0x2
	.4byte	0x158
	.uleb128 0x2
	.4byte	0x9a
	.uleb128 0x3
	.4byte	.LASF96
	.2byte	0x3b6
	.byte	0x4
	.4byte	0x689
	.uleb128 0x2
	.4byte	0x68e
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x6b6
	.uleb128 0x1
	.4byte	0x9a
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x308
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x4b4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF97
	.2byte	0x3cf
	.byte	0x4
	.4byte	0x6c2
	.uleb128 0x2
	.4byte	0x6c7
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x6e0
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x146
	.uleb128 0x1
	.4byte	0x6e0
	.byte	0
	.uleb128 0x2
	.4byte	0x312
	.uleb128 0x3
	.4byte	.LASF98
	.2byte	0x3eb
	.byte	0x4
	.4byte	0x6f1
	.uleb128 0x2
	.4byte	0x6f6
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x714
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x16a
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x312
	.byte	0
	.uleb128 0x3
	.4byte	.LASF99
	.2byte	0x3fd
	.byte	0x4
	.4byte	0x720
	.uleb128 0x2
	.4byte	0x725
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x734
	.uleb128 0x1
	.4byte	0x177
	.byte	0
	.uleb128 0x3
	.4byte	.LASF100
	.2byte	0x40d
	.byte	0x4
	.4byte	0x740
	.uleb128 0x2
	.4byte	0x745
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x759
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0xc7
	.byte	0
	.uleb128 0x3
	.4byte	.LASF101
	.2byte	0x41d
	.byte	0x4
	.4byte	0x765
	.uleb128 0x2
	.4byte	0x76a
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x779
	.uleb128 0x1
	.4byte	0xc7
	.byte	0
	.uleb128 0x3
	.4byte	.LASF102
	.2byte	0x433
	.byte	0x4
	.4byte	0x785
	.uleb128 0x2
	.4byte	0x78a
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x7a8
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x312
	.byte	0
	.uleb128 0x3
	.4byte	.LASF103
	.2byte	0x45e
	.byte	0x4
	.4byte	0x7b4
	.uleb128 0x2
	.4byte	0x7b9
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x7c8
	.uleb128 0x1
	.4byte	0x7c8
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x3
	.4byte	.LASF104
	.2byte	0x486
	.byte	0x4
	.4byte	0x7d9
	.uleb128 0x2
	.4byte	0x7de
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x7f7
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x436
	.byte	0
	.uleb128 0x3
	.4byte	.LASF105
	.2byte	0x496
	.byte	0x4
	.4byte	0x803
	.uleb128 0x2
	.4byte	0x808
	.uleb128 0x13
	.4byte	0x81d
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0xc7
	.byte	0
	.uleb128 0x3
	.4byte	.LASF106
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x829
	.uleb128 0x2
	.4byte	0x82e
	.uleb128 0x13
	.4byte	0x843
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0xad
	.byte	0
	.uleb128 0x19
	.4byte	0x64
	.2byte	0x4af
	.4byte	0x855
	.uleb128 0x6
	.4byte	.LASF107
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF108
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x843
	.uleb128 0x3
	.4byte	.LASF109
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x86d
	.uleb128 0x2
	.4byte	0x872
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x890
	.uleb128 0x1
	.4byte	0x4b4
	.uleb128 0x1
	.4byte	0x673
	.uleb128 0x1
	.4byte	0x855
	.uleb128 0x1
	.4byte	0x183
	.byte	0
	.uleb128 0x3
	.4byte	.LASF110
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x89c
	.uleb128 0x2
	.4byte	0x8a1
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x8b1
	.uleb128 0x1
	.4byte	0x4b4
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.4byte	.LASF111
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x8bd
	.uleb128 0x2
	.4byte	0x8c2
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x8e0
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x673
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x183
	.byte	0
	.uleb128 0x3
	.4byte	.LASF112
	.2byte	0x518
	.byte	0x4
	.4byte	0x8ec
	.uleb128 0x2
	.4byte	0x8f1
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x90a
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x673
	.uleb128 0x1
	.4byte	0x183
	.byte	0
	.uleb128 0x3
	.4byte	.LASF113
	.2byte	0x52b
	.byte	0x4
	.4byte	0x916
	.uleb128 0x2
	.4byte	0x91b
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x92b
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.4byte	.LASF114
	.2byte	0x541
	.byte	0x4
	.4byte	0x937
	.uleb128 0x2
	.4byte	0x93c
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x955
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x673
	.uleb128 0x1
	.4byte	0x30d
	.byte	0
	.uleb128 0x3
	.4byte	.LASF115
	.2byte	0x56b
	.byte	0x4
	.4byte	0x961
	.uleb128 0x2
	.4byte	0x966
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x98e
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x673
	.uleb128 0x1
	.4byte	0x30d
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x3
	.4byte	.LASF116
	.2byte	0x58b
	.byte	0x4
	.4byte	0x99a
	.uleb128 0x2
	.4byte	0x99f
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0x9bd
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x673
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x177
	.byte	0
	.uleb128 0x28
	.byte	0x18
	.byte	0x8
	.byte	0x7
	.2byte	0x595
	.byte	0x9
	.4byte	0x9fb
	.uleb128 0x5
	.4byte	.LASF117
	.2byte	0x596
	.byte	0xe
	.4byte	0x177
	.byte	0
	.uleb128 0x5
	.4byte	.LASF118
	.2byte	0x597
	.byte	0xe
	.4byte	0x177
	.byte	0x8
	.uleb128 0x21
	.4byte	.LASF119
	.2byte	0x598
	.4byte	0x57
	.byte	0x10
	.uleb128 0x21
	.4byte	.LASF120
	.2byte	0x599
	.4byte	0x57
	.byte	0x14
	.byte	0
	.uleb128 0x18
	.4byte	.LASF121
	.byte	0x7
	.2byte	0x59a
	.byte	0x3
	.4byte	0x9bd
	.uleb128 0x3
	.4byte	.LASF122
	.2byte	0x5ad
	.byte	0x4
	.4byte	0xa14
	.uleb128 0x2
	.4byte	0xa19
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0xa37
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0x673
	.uleb128 0x1
	.4byte	0xa37
	.uleb128 0x1
	.4byte	0x146
	.byte	0
	.uleb128 0x2
	.4byte	0xa3c
	.uleb128 0x2
	.4byte	0x9fb
	.uleb128 0x3
	.4byte	.LASF123
	.2byte	0x5cb
	.byte	0x4
	.4byte	0xa4d
	.uleb128 0x2
	.4byte	0xa52
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0xa6b
	.uleb128 0x1
	.4byte	0x177
	.uleb128 0x1
	.4byte	0xa6b
	.uleb128 0x1
	.4byte	0x146
	.byte	0
	.uleb128 0x2
	.4byte	0xa70
	.uleb128 0x2
	.4byte	0x673
	.uleb128 0x3
	.4byte	.LASF124
	.2byte	0x5e2
	.byte	0x4
	.4byte	0xa81
	.uleb128 0x2
	.4byte	0xa86
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0xa9f
	.uleb128 0x1
	.4byte	0x673
	.uleb128 0x1
	.4byte	0x185
	.uleb128 0x1
	.4byte	0x30d
	.byte	0
	.uleb128 0x19
	.4byte	0x64
	.2byte	0x5eb
	.4byte	0xabd
	.uleb128 0x6
	.4byte	.LASF125
	.byte	0
	.uleb128 0x6
	.4byte	.LASF126
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF127
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF128
	.2byte	0x5f9
	.byte	0x3
	.4byte	0xa9f
	.uleb128 0x3
	.4byte	.LASF129
	.2byte	0x613
	.byte	0x4
	.4byte	0xad5
	.uleb128 0x2
	.4byte	0xada
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0xafd
	.uleb128 0x1
	.4byte	0xabd
	.uleb128 0x1
	.4byte	0x673
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x146
	.uleb128 0x1
	.4byte	0x4b4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF130
	.2byte	0x62d
	.byte	0x4
	.4byte	0xb09
	.uleb128 0x2
	.4byte	0xb0e
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0xb27
	.uleb128 0x1
	.4byte	0x673
	.uleb128 0x1
	.4byte	0xb27
	.uleb128 0x1
	.4byte	0x4b4
	.byte	0
	.uleb128 0x2
	.4byte	0x308
	.uleb128 0x3
	.4byte	.LASF131
	.2byte	0x642
	.byte	0x4
	.4byte	0xb38
	.uleb128 0x2
	.4byte	0xb3d
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0xb51
	.uleb128 0x1
	.4byte	0x673
	.uleb128 0x1
	.4byte	0x183
	.byte	0
	.uleb128 0x3
	.4byte	.LASF132
	.2byte	0x65c
	.byte	0x4
	.4byte	0xb5d
	.uleb128 0x2
	.4byte	0xb62
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0xb85
	.uleb128 0x1
	.4byte	0xabd
	.uleb128 0x1
	.4byte	0x673
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x146
	.uleb128 0x1
	.4byte	0xb85
	.byte	0
	.uleb128 0x2
	.4byte	0x4b4
	.uleb128 0x3
	.4byte	.LASF133
	.2byte	0x677
	.byte	0x4
	.4byte	0xb96
	.uleb128 0x2
	.4byte	0xb9b
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0xbb4
	.uleb128 0x1
	.4byte	0x673
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x30d
	.byte	0
	.uleb128 0x29
	.2byte	0x178
	.byte	0x8
	.byte	0x7
	.2byte	0x788
	.byte	0x9
	.4byte	0xe1b
	.uleb128 0x2a
	.string	"Hdr"
	.byte	0x7
	.2byte	0x78c
	.byte	0x14
	.4byte	0x2aa
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF134
	.2byte	0x791
	.byte	0x11
	.4byte	0x637
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF135
	.2byte	0x792
	.byte	0x13
	.4byte	0x657
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF136
	.2byte	0x797
	.byte	0x16
	.4byte	0x3a4
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF137
	.2byte	0x798
	.byte	0x12
	.4byte	0x3d8
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF138
	.2byte	0x799
	.byte	0x16
	.4byte	0x3fd
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF139
	.2byte	0x79a
	.byte	0x15
	.4byte	0x43b
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF140
	.2byte	0x79b
	.byte	0x11
	.4byte	0x465
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF141
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x504
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF142
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x5ab
	.byte	0x58
	.uleb128 0x5
	.4byte	.LASF143
	.2byte	0x7a2
	.byte	0x16
	.4byte	0x5f5
	.byte	0x60
	.uleb128 0x5
	.4byte	.LASF144
	.2byte	0x7a3
	.byte	0x14
	.4byte	0x5d5
	.byte	0x68
	.uleb128 0x5
	.4byte	.LASF145
	.2byte	0x7a4
	.byte	0x13
	.4byte	0x61f
	.byte	0x70
	.uleb128 0x5
	.4byte	.LASF146
	.2byte	0x7a5
	.byte	0x13
	.4byte	0x62b
	.byte	0x78
	.uleb128 0x5
	.4byte	.LASF147
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x861
	.byte	0x80
	.uleb128 0x5
	.4byte	.LASF148
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x8b1
	.byte	0x88
	.uleb128 0x5
	.4byte	.LASF149
	.2byte	0x7ac
	.byte	0x24
	.4byte	0x8e0
	.byte	0x90
	.uleb128 0x5
	.4byte	.LASF150
	.2byte	0x7ad
	.byte	0x17
	.4byte	0x92b
	.byte	0x98
	.uleb128 0x5
	.4byte	.LASF58
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x183
	.byte	0xa0
	.uleb128 0x5
	.4byte	.LASF151
	.2byte	0x7af
	.byte	0x20
	.4byte	0xa75
	.byte	0xa8
	.uleb128 0x5
	.4byte	.LASF152
	.2byte	0x7b0
	.byte	0x15
	.4byte	0xac9
	.byte	0xb0
	.uleb128 0x5
	.4byte	.LASF153
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0xafd
	.byte	0xb8
	.uleb128 0x5
	.4byte	.LASF154
	.2byte	0x7b2
	.byte	0x23
	.4byte	0xb2c
	.byte	0xc0
	.uleb128 0x5
	.4byte	.LASF155
	.2byte	0x7b7
	.byte	0x12
	.4byte	0x67d
	.byte	0xc8
	.uleb128 0x5
	.4byte	.LASF156
	.2byte	0x7b8
	.byte	0x13
	.4byte	0x6b6
	.byte	0xd0
	.uleb128 0x5
	.4byte	.LASF157
	.2byte	0x7b9
	.byte	0xc
	.4byte	0x6e5
	.byte	0xd8
	.uleb128 0x5
	.4byte	.LASF158
	.2byte	0x7ba
	.byte	0x14
	.4byte	0x714
	.byte	0xe0
	.uleb128 0x5
	.4byte	.LASF159
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0x734
	.byte	0xe8
	.uleb128 0x5
	.4byte	.LASF160
	.2byte	0x7c0
	.byte	0x20
	.4byte	0x7a8
	.byte	0xf0
	.uleb128 0x5
	.4byte	.LASF161
	.2byte	0x7c1
	.byte	0xd
	.4byte	0x759
	.byte	0xf8
	.uleb128 0x8
	.4byte	.LASF162
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0x779
	.2byte	0x100
	.uleb128 0x8
	.4byte	.LASF163
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x485
	.2byte	0x108
	.uleb128 0x8
	.4byte	.LASF164
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x4b9
	.2byte	0x110
	.uleb128 0x8
	.4byte	.LASF165
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x955
	.2byte	0x118
	.uleb128 0x8
	.4byte	.LASF166
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x98e
	.2byte	0x120
	.uleb128 0x8
	.4byte	.LASF167
	.2byte	0x7cf
	.byte	0x21
	.4byte	0xa08
	.2byte	0x128
	.uleb128 0x8
	.4byte	.LASF168
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0xa41
	.2byte	0x130
	.uleb128 0x8
	.4byte	.LASF169
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0xb51
	.2byte	0x138
	.uleb128 0x8
	.4byte	.LASF170
	.2byte	0x7d6
	.byte	0x17
	.4byte	0xb8a
	.2byte	0x140
	.uleb128 0x8
	.4byte	.LASF171
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x890
	.2byte	0x148
	.uleb128 0x8
	.4byte	.LASF172
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0x90a
	.2byte	0x150
	.uleb128 0x8
	.4byte	.LASF173
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x7cd
	.2byte	0x158
	.uleb128 0x8
	.4byte	.LASF174
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x7f7
	.2byte	0x160
	.uleb128 0x8
	.4byte	.LASF175
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x81d
	.2byte	0x168
	.uleb128 0x8
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
	.4byte	0xbb4
	.uleb128 0x2
	.4byte	0xe1b
	.uleb128 0x7
	.4byte	.LASF178
	.byte	0x8
	.byte	0x19
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF179
	.byte	0x8
	.byte	0x44
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF180
	.byte	0x1d
	.4byte	0x158
	.uleb128 0x14
	.4byte	.LASF181
	.byte	0x2c
	.4byte	0x158
	.uleb128 0x14
	.4byte	.LASF182
	.byte	0x2d
	.4byte	0x158
	.uleb128 0x14
	.4byte	.LASF183
	.byte	0x42
	.4byte	0x158
	.uleb128 0xb
	.4byte	.LASF184
	.byte	0xa
	.byte	0x19
	.byte	0x32
	.4byte	0xe7b
	.uleb128 0x2b
	.4byte	.LASF236
	.byte	0x8
	.byte	0xa
	.byte	0x44
	.byte	0x8
	.4byte	0xe96
	.uleb128 0xd
	.4byte	.LASF185
	.byte	0xa
	.byte	0x45
	.byte	0x1b
	.4byte	0xe96
	.byte	0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF186
	.byte	0xa
	.byte	0x38
	.byte	0x4
	.4byte	0xea2
	.uleb128 0x2
	.4byte	0xea7
	.uleb128 0x4
	.4byte	0x16a
	.4byte	0xecf
	.uleb128 0x1
	.4byte	0xecf
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0xb27
	.uleb128 0x1
	.4byte	0x30d
	.uleb128 0x1
	.4byte	0x146
	.uleb128 0x1
	.4byte	0x678
	.byte	0
	.uleb128 0x2
	.4byte	0xe6f
	.uleb128 0x2c
	.string	"gBS"
	.byte	0x11
	.byte	0x1a
	.byte	0x1b
	.4byte	0xe28
	.uleb128 0x1f
	.byte	0x10
	.byte	0x1
	.byte	0xd
	.4byte	0xf10
	.uleb128 0xd
	.4byte	.LASF187
	.byte	0x1
	.byte	0xe
	.byte	0x1d
	.4byte	0x308
	.byte	0
	.uleb128 0xd
	.4byte	.LASF188
	.byte	0x1
	.byte	0xf
	.byte	0xb
	.4byte	0x9a
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF189
	.byte	0x1
	.byte	0x10
	.byte	0xb
	.4byte	0x9a
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.4byte	.LASF190
	.byte	0x1
	.byte	0x11
	.byte	0x3
	.4byte	0xee0
	.uleb128 0x11
	.byte	0x10
	.byte	0x8
	.byte	0x1
	.byte	0x16
	.4byte	0xf41
	.uleb128 0x9
	.4byte	.LASF191
	.byte	0x1
	.byte	0x17
	.byte	0x9
	.4byte	0xc7
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF192
	.byte	0x1
	.byte	0x18
	.byte	0x22
	.4byte	0xf41
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0xf10
	.uleb128 0x7
	.4byte	.LASF193
	.byte	0x1
	.byte	0x19
	.byte	0x3
	.4byte	0xf1c
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF194
	.byte	0x1b
	.byte	0x9
	.4byte	0x9a
	.uleb128 0x9
	.byte	0x3
	.8byte	mImageLoadedAfterEndOfDxe
	.uleb128 0x15
	.4byte	.LASF195
	.byte	0x1c
	.byte	0x9
	.4byte	0x9a
	.uleb128 0x9
	.byte	0x3
	.8byte	mEndOfDxe
	.uleb128 0x15
	.4byte	.LASF196
	.byte	0x1d
	.byte	0x20
	.4byte	0xf46
	.uleb128 0x9
	.byte	0x3
	.8byte	mDeferred3rdPartyImage
	.uleb128 0x15
	.4byte	.LASF197
	.byte	0x22
	.byte	0x22
	.4byte	0xe6f
	.uleb128 0x9
	.byte	0x3
	.8byte	mDeferredImageLoad
	.uleb128 0x10
	.4byte	.LASF198
	.byte	0xb
	.byte	0xa8
	.4byte	0x185
	.4byte	0xfd0
	.uleb128 0x1
	.4byte	0x673
	.uleb128 0x1
	.4byte	0x191
	.uleb128 0x1
	.4byte	0x4e3
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x30d
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF140
	.byte	0x10
	.2byte	0x1e3
	.byte	0x1
	.4byte	0xfe3
	.uleb128 0x1
	.4byte	0x183
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF199
	.byte	0xc
	.2byte	0x1f2
	.4byte	0x312
	.4byte	0x1003
	.uleb128 0x1
	.4byte	0x1003
	.uleb128 0x1
	.4byte	0x9a
	.uleb128 0x1
	.4byte	0x9a
	.byte	0
	.uleb128 0x2
	.4byte	0x303
	.uleb128 0x16
	.4byte	.LASF200
	.byte	0xd
	.2byte	0x11c
	.4byte	0x9a
	.uleb128 0x2e
	.4byte	.LASF237
	.byte	0x12
	.2byte	0x147d
	.byte	0x1
	.uleb128 0x16
	.4byte	.LASF201
	.byte	0xe
	.2byte	0x15b
	.4byte	0x9a
	.uleb128 0x10
	.4byte	.LASF202
	.byte	0xe
	.byte	0x9d
	.4byte	0x16a
	.4byte	0x1043
	.uleb128 0x1
	.4byte	0xe2d
	.uleb128 0x1
	.4byte	0xe3a
	.byte	0
	.uleb128 0x16
	.4byte	.LASF203
	.byte	0xe
	.2byte	0x149
	.4byte	0x9a
	.uleb128 0x16
	.4byte	.LASF204
	.byte	0xe
	.2byte	0x137
	.4byte	0x9a
	.uleb128 0x10
	.4byte	.LASF174
	.byte	0xf
	.byte	0x23
	.4byte	0x183
	.4byte	0x107a
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x576
	.uleb128 0x1
	.4byte	0xc7
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF205
	.byte	0xc
	.2byte	0x109
	.4byte	0x308
	.4byte	0x1090
	.uleb128 0x1
	.4byte	0x1003
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF206
	.byte	0x10
	.2byte	0x193
	.4byte	0x183
	.4byte	0x10b0
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x183
	.byte	0
	.uleb128 0x10
	.4byte	.LASF207
	.byte	0xf
	.byte	0xd8
	.4byte	0xd4
	.4byte	0x10cf
	.uleb128 0x1
	.4byte	0x576
	.uleb128 0x1
	.4byte	0x576
	.uleb128 0x1
	.4byte	0xc7
	.byte	0
	.uleb128 0x10
	.4byte	.LASF208
	.byte	0xc
	.byte	0xf3
	.4byte	0xc7
	.4byte	0x10e4
	.uleb128 0x1
	.4byte	0x1003
	.byte	0
	.uleb128 0x22
	.4byte	.LASF216
	.2byte	0x17b
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x113e
	.uleb128 0xe
	.4byte	.LASF209
	.2byte	0x17f
	.byte	0xe
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.4byte	.LASF210
	.2byte	0x180
	.byte	0xe
	.4byte	0x177
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xe
	.4byte	.LASF211
	.2byte	0x181
	.byte	0xd
	.4byte	0x185
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF212
	.2byte	0x182
	.byte	0x9
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF221
	.byte	0x1
	.2byte	0x13a
	.byte	0x1
	.4byte	0x16a
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11b0
	.uleb128 0x17
	.4byte	.LASF213
	.2byte	0x13b
	.byte	0x23
	.4byte	0x1003
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x17
	.4byte	.LASF214
	.2byte	0x13c
	.byte	0xb
	.4byte	0x9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0xe
	.4byte	.LASF192
	.2byte	0x13f
	.byte	0x22
	.4byte	0xf41
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x30
	.8byte	.LBB2
	.8byte	.LBE2-.LBB2
	.uleb128 0xe
	.4byte	.LASF215
	.2byte	0x14f
	.byte	0xb
	.4byte	0x312
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LASF217
	.2byte	0x10d
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x120a
	.uleb128 0x17
	.4byte	.LASF211
	.2byte	0x10e
	.byte	0xd
	.4byte	0x185
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x17
	.4byte	.LASF218
	.2byte	0x10f
	.byte	0x9
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xe
	.4byte	.LASF209
	.2byte	0x112
	.byte	0xe
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.4byte	.LASF219
	.2byte	0x113
	.byte	0x9
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x31
	.4byte	.LASF220
	.byte	0x1
	.byte	0xf7
	.byte	0x1
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1245
	.uleb128 0xa
	.4byte	.LASF211
	.byte	0xf8
	.byte	0xd
	.4byte	0x185
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF218
	.byte	0xf9
	.byte	0x9
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x23
	.4byte	.LASF222
	.byte	0xb8
	.4byte	0x16a
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12d8
	.uleb128 0xa
	.4byte	.LASF223
	.byte	0xb9
	.byte	0x25
	.4byte	0xecf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.4byte	.LASF224
	.byte	0xba
	.byte	0x9
	.4byte	0xc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.4byte	.LASF187
	.byte	0xbb
	.byte	0x1e
	.4byte	0xb27
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.4byte	.LASF225
	.byte	0xbc
	.byte	0xa
	.4byte	0x30d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xa
	.4byte	.LASF226
	.byte	0xbd
	.byte	0xa
	.4byte	0x146
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xa
	.4byte	.LASF188
	.byte	0xbe
	.byte	0xc
	.4byte	0x678
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xf
	.4byte	.LASF227
	.byte	0xc1
	.byte	0x9
	.4byte	0xc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF228
	.byte	0xc2
	.byte	0x9
	.4byte	0xc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x32
	.4byte	.LASF229
	.byte	0x1
	.byte	0x78
	.byte	0x1
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1321
	.uleb128 0xa
	.4byte	.LASF187
	.byte	0x79
	.byte	0x23
	.4byte	0x1003
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.4byte	.LASF188
	.byte	0x7a
	.byte	0xb
	.4byte	0x9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0xf
	.4byte	.LASF192
	.byte	0x7d
	.byte	0x22
	.4byte	0xf41
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x23
	.4byte	.LASF230
	.byte	0x5c
	.4byte	0xf41
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x137a
	.uleb128 0xa
	.4byte	.LASF187
	.byte	0x5d
	.byte	0x23
	.4byte	0x1003
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.4byte	.LASF188
	.byte	0x5e
	.byte	0xb
	.4byte	0x9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0xf
	.4byte	.LASF227
	.byte	0x61
	.byte	0x9
	.4byte	0xc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF231
	.byte	0x62
	.byte	0x9
	.4byte	0xc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x33
	.4byte	.LASF232
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xa
	.4byte	.LASF213
	.byte	0x31
	.byte	0x23
	.4byte	0x1003
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF209
	.byte	0x34
	.byte	0xe
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF233
	.byte	0x35
	.byte	0xe
	.4byte	0x177
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF234
	.byte	0x36
	.byte	0x1d
	.4byte	0x308
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0x21
	.sleb128 17
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
.LASF132:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF169:
	.string	"LocateHandleBuffer"
.LASF210:
	.string	"Handle"
.LASF33:
	.string	"EfiLoaderCode"
.LASF28:
	.string	"EFI_EVENT"
.LASF37:
	.string	"EfiRuntimeServicesCode"
.LASF23:
	.string	"GUID"
.LASF193:
	.string	"DEFERRED_3RD_PARTY_IMAGE_TABLE"
.LASF152:
	.string	"LocateHandle"
.LASF171:
	.string	"InstallMultipleProtocolInterfaces"
.LASF95:
	.string	"EFI_RESTORE_TPL"
.LASF144:
	.string	"SignalEvent"
.LASF215:
	.string	"DevicePathStr"
.LASF82:
	.string	"EFI_EVENT_NOTIFY"
.LASF159:
	.string	"ExitBootServices"
.LASF93:
	.string	"EFI_CHECK_EVENT"
.LASF116:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF110:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF196:
	.string	"mDeferred3rdPartyImage"
.LASF58:
	.string	"Reserved"
.LASF231:
	.string	"DevicePathSize"
.LASF66:
	.string	"AllocateMaxAddress"
.LASF74:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF98:
	.string	"EFI_EXIT"
.LASF182:
	.string	"gEfiDxeSmmReadyToLockProtocolGuid"
.LASF158:
	.string	"UnloadImage"
.LASF163:
	.string	"ConnectController"
.LASF133:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF221:
	.string	"Defer3rdPartyImageLoad"
.LASF189:
	.string	"Loaded"
.LASF32:
	.string	"EfiReservedMemoryType"
.LASF207:
	.string	"CompareMem"
.LASF212:
	.string	"Registration"
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
.LASF5:
	.string	"long long int"
.LASF16:
	.string	"signed char"
.LASF134:
	.string	"RaiseTPL"
.LASF165:
	.string	"OpenProtocol"
.LASF135:
	.string	"RestoreTPL"
.LASF35:
	.string	"EfiBootServicesCode"
.LASF109:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF112:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF180:
	.string	"gEfiEndOfDxeEventGroupGuid"
.LASF213:
	.string	"File"
.LASF156:
	.string	"StartImage"
.LASF119:
	.string	"Attributes"
.LASF65:
	.string	"AllocateAnyPages"
.LASF192:
	.string	"ImageInfo"
.LASF177:
	.string	"EFI_BOOT_SERVICES"
.LASF115:
	.string	"EFI_OPEN_PROTOCOL"
.LASF157:
	.string	"Exit"
.LASF209:
	.string	"Status"
.LASF25:
	.string	"EFI_GUID"
.LASF224:
	.string	"ImageIndex"
.LASF4:
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
.LASF211:
	.string	"Event"
.LASF120:
	.string	"OpenCount"
.LASF8:
	.string	"UINT16"
.LASF190:
	.string	"DEFERRED_3RD_PARTY_IMAGE_INFO"
.LASF73:
	.string	"Attribute"
.LASF43:
	.string	"EfiMemoryMappedIO"
.LASF174:
	.string	"CopyMem"
.LASF124:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF61:
	.string	"Type"
.LASF102:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF155:
	.string	"LoadImage"
.LASF236:
	.string	"_EFI_DEFERRED_IMAGE_LOAD_PROTOCOL"
.LASF52:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF94:
	.string	"EFI_RAISE_TPL"
.LASF103:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF69:
	.string	"EFI_ALLOCATE_TYPE"
.LASF176:
	.string	"CreateEventEx"
.LASF127:
	.string	"ByProtocol"
.LASF222:
	.string	"GetDefferedImageInfo"
.LASF51:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF130:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF167:
	.string	"OpenProtocolInformation"
.LASF53:
	.string	"EFI_MEMORY_TYPE"
.LASF22:
	.string	"long unsigned int"
.LASF86:
	.string	"TimerPeriodic"
.LASF99:
	.string	"EFI_IMAGE_UNLOAD"
.LASF175:
	.string	"SetMem"
.LASF166:
	.string	"CloseProtocol"
.LASF122:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF129:
	.string	"EFI_LOCATE_HANDLE"
.LASF178:
	.string	"EFI_STATUS_CODE_TYPE"
.LASF179:
	.string	"EFI_STATUS_CODE_VALUE"
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
.LASF203:
	.string	"ReportErrorCodeEnabled"
.LASF137:
	.string	"FreePages"
.LASF194:
	.string	"mImageLoadedAfterEndOfDxe"
.LASF10:
	.string	"CHAR16"
.LASF170:
	.string	"LocateProtocol"
.LASF146:
	.string	"CheckEvent"
.LASF199:
	.string	"ConvertDevicePathToText"
.LASF214:
	.string	"BootPolicy"
.LASF151:
	.string	"RegisterProtocolNotify"
.LASF154:
	.string	"InstallConfigurationTable"
.LASF126:
	.string	"ByRegisterNotify"
.LASF223:
	.string	"This"
.LASF44:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF185:
	.string	"GetImageInfo"
.LASF24:
	.string	"RETURN_STATUS"
.LASF30:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF142:
	.string	"SetTimer"
.LASF200:
	.string	"DebugCodeEnabled"
.LASF72:
	.string	"NumberOfPages"
.LASF145:
	.string	"CloseEvent"
.LASF140:
	.string	"FreePool"
.LASF54:
	.string	"Signature"
.LASF206:
	.string	"ReallocatePool"
.LASF6:
	.string	"UINT32"
.LASF184:
	.string	"EFI_DEFERRED_IMAGE_LOAD_PROTOCOL"
.LASF187:
	.string	"ImageDevicePath"
.LASF34:
	.string	"EfiLoaderData"
.LASF39:
	.string	"EfiConventionalMemory"
.LASF114:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF70:
	.string	"PhysicalStart"
.LASF38:
	.string	"EfiRuntimeServicesData"
.LASF225:
	.string	"Image"
.LASF75:
	.string	"EFI_ALLOCATE_PAGES"
.LASF149:
	.string	"UninstallProtocolInterface"
.LASF205:
	.string	"DuplicateDevicePath"
.LASF89:
	.string	"EFI_SET_TIMER"
.LASF85:
	.string	"TimerCancel"
.LASF173:
	.string	"CalculateCrc32"
.LASF172:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF26:
	.string	"EFI_STATUS"
.LASF117:
	.string	"AgentHandle"
.LASF237:
	.string	"CpuDeadLoop"
.LASF64:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF128:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF160:
	.string	"GetNextMonotonicCount"
.LASF121:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF40:
	.string	"EfiUnusableMemory"
.LASF188:
	.string	"BootOption"
.LASF29:
	.string	"EFI_TPL"
.LASF150:
	.string	"HandleProtocol"
.LASF226:
	.string	"ImageSize"
.LASF229:
	.string	"QueueImage"
.LASF12:
	.string	"unsigned char"
.LASF181:
	.string	"gEfiDeferredImageLoadProtocolGuid"
.LASF153:
	.string	"LocateDevicePath"
.LASF148:
	.string	"ReinstallProtocolInterface"
.LASF227:
	.string	"Index"
.LASF11:
	.string	"short int"
.LASF77:
	.string	"EFI_GET_MEMORY_MAP"
.LASF131:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF219:
	.string	"Interface"
.LASF31:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF108:
	.string	"EFI_INTERFACE_TYPE"
.LASF233:
	.string	"DeviceHandle"
.LASF13:
	.string	"BOOLEAN"
.LASF42:
	.string	"EfiACPIMemoryNVS"
.LASF68:
	.string	"MaxAllocateType"
.LASF105:
	.string	"EFI_COPY_MEM"
.LASF45:
	.string	"EfiPalCode"
.LASF204:
	.string	"ReportProgressCodeEnabled"
.LASF106:
	.string	"EFI_SET_MEM"
.LASF220:
	.string	"EndOfDxe"
.LASF118:
	.string	"ControllerHandle"
.LASF161:
	.string	"Stall"
.LASF50:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF97:
	.string	"EFI_IMAGE_START"
.LASF141:
	.string	"CreateEvent"
.LASF218:
	.string	"Context"
.LASF3:
	.string	"INT64"
.LASF15:
	.string	"char"
.LASF228:
	.string	"NewCount"
.LASF235:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF49:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF7:
	.string	"unsigned int"
.LASF208:
	.string	"GetDevicePathSize"
.LASF230:
	.string	"LookupImage"
.LASF71:
	.string	"VirtualStart"
.LASF202:
	.string	"ReportStatusCode"
.LASF84:
	.string	"EFI_CREATE_EVENT_EX"
.LASF162:
	.string	"SetWatchdogTimer"
.LASF18:
	.string	"INTN"
.LASF198:
	.string	"EfiCreateProtocolNotifyEvent"
.LASF168:
	.string	"ProtocolsPerHandle"
.LASF83:
	.string	"EFI_CREATE_EVENT"
.LASF57:
	.string	"CRC32"
.LASF197:
	.string	"mDeferredImageLoad"
.LASF55:
	.string	"Revision"
.LASF63:
	.string	"Length"
.LASF90:
	.string	"EFI_SIGNAL_EVENT"
.LASF232:
	.string	"FileFromFv"
.LASF123:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF136:
	.string	"AllocatePages"
.LASF67:
	.string	"AllocateAddress"
.LASF216:
	.string	"Defer3rdPartyImageLoadInitialize"
.LASF125:
	.string	"AllHandles"
.LASF191:
	.string	"Count"
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
.LASF183:
	.string	"gEfiFirmwareVolume2ProtocolGuid"
.LASF147:
	.string	"InstallProtocolInterface"
.LASF234:
	.string	"TempDevicePath"
.LASF81:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF2:
	.string	"UINT64"
.LASF217:
	.string	"DxeSmmReadyToLock"
.LASF195:
	.string	"mEndOfDxe"
.LASF92:
	.string	"EFI_CLOSE_EVENT"
.LASF17:
	.string	"UINTN"
.LASF101:
	.string	"EFI_STALL"
.LASF143:
	.string	"WaitForEvent"
.LASF186:
	.string	"EFI_DEFERRED_IMAGE_INFO"
.LASF88:
	.string	"EFI_TIMER_DELAY"
.LASF87:
	.string	"TimerRelative"
.LASF164:
	.string	"DisconnectController"
.LASF96:
	.string	"EFI_IMAGE_LOAD"
.LASF41:
	.string	"EfiACPIReclaimMemory"
.LASF36:
	.string	"EfiBootServicesData"
.LASF201:
	.string	"ReportDebugCodeEnabled"
.LASF138:
	.string	"GetMemoryMap"
.LASF100:
	.string	"EFI_EXIT_BOOT_SERVICES"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/SecurityStubDxe/SecurityStubDxe"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/SecurityStubDxe/Defer3rdPartyImageLoad.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
