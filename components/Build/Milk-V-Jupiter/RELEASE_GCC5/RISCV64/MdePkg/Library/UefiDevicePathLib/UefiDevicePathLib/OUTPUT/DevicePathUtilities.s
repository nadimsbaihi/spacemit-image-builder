	.file	"DevicePathUtilities.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c"
	.globl	mUefiDevicePathLibEndDevicePath
	.section	.rodata.mUefiDevicePathLibEndDevicePath,"a"
	.align	3
	.type	mUefiDevicePathLibEndDevicePath, @object
	.size	mUefiDevicePathLibEndDevicePath, 4
mUefiDevicePathLibEndDevicePath:
	.byte	127
	.byte	-1
	.string	"\004"
	.section	.text.IsDevicePathValid,"ax",@progbits
	.align	1
	.globl	IsDevicePathValid
	.type	IsDevicePathValid, @function
IsDevicePathValid:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c"
	.loc 1 52 1
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
	.loc 1 60 6
	ld	a5,-56(s0)
	beq	a5,zero,.L2
	.loc 1 60 36 discriminator 1
	ld	a5,-64(s0)
	beq	a5,zero,.L3
	.loc 1 60 54 discriminator 2
	ld	a4,-64(s0)
	li	a5,3
	bgtu	a4,a5,.L3
.L2:
	.loc 1 61 12
	li	a5,0
	j	.L4
.L3:
	.loc 1 64 6
	ld	a5,-64(s0)
	bne	a5,zero,.L5
	.loc 1 65 13
	li	a5,-1
	sd	a5,-64(s0)
.L5:
	.loc 1 68 14
	sd	zero,-24(s0)
	.loc 1 68 24
	sd	zero,-32(s0)
	.loc 1 68 3
	j	.L6
.L12:
	.loc 1 69 18
	ld	a0,-56(s0)
	call	DevicePathNodeLength
	sd	a0,-40(s0)
	.loc 1 70 8
	ld	a4,-40(s0)
	li	a5,3
	bgtu	a4,a5,.L7
	.loc 1 71 14
	li	a5,0
	j	.L4
.L7:
	.loc 1 74 53
	ld	a5,-32(s0)
	not	a5,a5
	.loc 1 74 8
	ld	a4,-40(s0)
	bleu	a4,a5,.L8
	.loc 1 75 14
	li	a5,0
	j	.L4
.L8:
	.loc 1 78 10
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 83 24
	ld	a5,-64(s0)
	addi	a5,a5,-4
	.loc 1 83 8
	ld	a4,-32(s0)
	bleu	a4,a5,.L9
	.loc 1 84 14
	li	a5,0
	j	.L4
.L9:
	.loc 1 87 58
	la	a5,_gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount
	lw	a5,0(a5)
	.loc 1 87 8
	beq	a5,zero,.L10
	.loc 1 88 12
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 89 17
	la	a5,_gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 89 10
	ld	a4,-24(s0)
	bltu	a4,a5,.L10
	.loc 1 90 16
	li	a5,0
	j	.L4
.L10:
	.loc 1 97 10
	ld	a0,-56(s0)
	call	DevicePathType
	mv	a5,a0
	.loc 1 97 8 discriminator 1
	mv	a4,a5
	li	a5,4
	bne	a4,a5,.L11
	.loc 1 98 10
	ld	a0,-56(s0)
	call	DevicePathSubType
	mv	a5,a0
	.loc 1 97 47 discriminator 2
	mv	a4,a5
	li	a5,4
	bne	a4,a5,.L11
	.loc 1 99 55
	ld	a5,-40(s0)
	addi	a5,a5,-2
	.loc 1 99 11
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 99 10
	lhu	a5,0(a5)
	.loc 1 98 50
	beq	a5,zero,.L11
	.loc 1 101 14
	li	a5,0
	j	.L4
.L11:
	.loc 1 68 73 discriminator 3
	ld	a0,-56(s0)
	call	NextDevicePathNode
	sd	a0,-56(s0)
.L6:
	.loc 1 68 30 discriminator 1
	ld	a0,-56(s0)
	call	IsDevicePathEnd
	mv	a5,a0
	.loc 1 68 29 discriminator 4
	beq	a5,zero,.L12
	.loc 1 108 20
	ld	a0,-56(s0)
	call	DevicePathNodeLength
	mv	a5,a0
	.loc 1 108 10 discriminator 1
	addi	a5,a5,-4
	seqz	a5,a5
	andi	a5,a5,0xff
.L4:
	.loc 1 109 1
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
	.size	IsDevicePathValid, .-IsDevicePathValid
	.section	.text.DevicePathType,"ax",@progbits
	.align	1
	.globl	DevicePathType
	.type	DevicePathType, @function
DevicePathType:
.LFB1:
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
	.loc 1 130 46
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 131 1
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
	.size	DevicePathType, .-DevicePathType
	.section	.text.DevicePathSubType,"ax",@progbits
	.align	1
	.globl	DevicePathSubType
	.type	DevicePathSubType, @function
DevicePathSubType:
.LFB2:
	.loc 1 150 1
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
	.loc 1 152 46
	ld	a5,-24(s0)
	lbu	a5,1(a5)
	.loc 1 153 1
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
	.size	DevicePathSubType, .-DevicePathSubType
	.section	.text.DevicePathNodeLength,"ax",@progbits
	.align	1
	.globl	DevicePathNodeLength
	.type	DevicePathNodeLength, @function
DevicePathNodeLength:
.LFB3:
	.loc 1 175 1
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
	.loc 1 177 37
	ld	a5,-24(s0)
	addi	a5,a5,2
	.loc 1 177 10
	mv	a0,a5
	call	ReadUnaligned16@plt
	mv	a5,a0
	.loc 1 178 1
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
.LFE3:
	.size	DevicePathNodeLength, .-DevicePathNodeLength
	.section	.text.NextDevicePathNode,"ax",@progbits
	.align	1
	.globl	NextDevicePathNode
	.type	NextDevicePathNode, @function
NextDevicePathNode:
.LFB4:
	.loc 1 199 1
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
	.loc 1 201 57
	ld	a0,-24(s0)
	call	DevicePathNodeLength
	mv	a4,a0
	.loc 1 201 10 discriminator 1
	ld	a5,-24(s0)
	add	a5,a5,a4
	.loc 1 202 1
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
.LFE4:
	.size	NextDevicePathNode, .-NextDevicePathNode
	.section	.text.IsDevicePathEndType,"ax",@progbits
	.align	1
	.globl	IsDevicePathEndType
	.type	IsDevicePathEndType, @function
IsDevicePathEndType:
.LFB5:
	.loc 1 229 1
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
	.loc 1 231 20
	ld	a0,-24(s0)
	call	DevicePathType
	mv	a5,a0
	.loc 1 231 10 discriminator 1
	sext.w	a4,a5
	li	a5,127
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 232 1
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
	.size	IsDevicePathEndType, .-IsDevicePathEndType
	.section	.text.IsDevicePathEnd,"ax",@progbits
	.align	1
	.globl	IsDevicePathEnd
	.type	IsDevicePathEnd, @function
IsDevicePathEnd:
.LFB6:
	.loc 1 256 1
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
	.loc 1 258 20
	ld	a0,-24(s0)
	call	IsDevicePathEndType
	mv	a5,a0
	.loc 1 258 47 discriminator 1
	beq	a5,zero,.L24
	.loc 1 258 50 discriminator 2
	ld	a0,-24(s0)
	call	DevicePathSubType
	mv	a5,a0
	.loc 1 258 47 discriminator 4
	mv	a4,a5
	li	a5,255
	bne	a4,a5,.L24
	.loc 1 258 47 is_stmt 0 discriminator 5
	li	a5,1
	.loc 1 258 47
	j	.L25
.L24:
	.loc 1 258 47 discriminator 6
	li	a5,0
.L25:
	.loc 1 258 10 is_stmt 1 discriminator 8
	andi	a5,a5,0xff
	.loc 1 259 1
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
.LFE6:
	.size	IsDevicePathEnd, .-IsDevicePathEnd
	.section	.text.IsDevicePathEndInstance,"ax",@progbits
	.align	1
	.globl	IsDevicePathEndInstance
	.type	IsDevicePathEndInstance, @function
IsDevicePathEndInstance:
.LFB7:
	.loc 1 283 1
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
	.loc 1 285 20
	ld	a0,-24(s0)
	call	IsDevicePathEndType
	mv	a5,a0
	.loc 1 285 47 discriminator 1
	beq	a5,zero,.L28
	.loc 1 285 50 discriminator 2
	ld	a0,-24(s0)
	call	DevicePathSubType
	mv	a5,a0
	.loc 1 285 47 discriminator 4
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L28
	.loc 1 285 47 is_stmt 0 discriminator 5
	li	a5,1
	.loc 1 285 47
	j	.L29
.L28:
	.loc 1 285 47 discriminator 6
	li	a5,0
.L29:
	.loc 1 285 10 is_stmt 1 discriminator 8
	andi	a5,a5,0xff
	.loc 1 286 1
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
	.size	IsDevicePathEndInstance, .-IsDevicePathEndInstance
	.section	.text.SetDevicePathNodeLength,"ax",@progbits
	.align	1
	.globl	SetDevicePathNodeLength
	.type	SetDevicePathNodeLength, @function
SetDevicePathNodeLength:
.LFB8:
	.loc 1 312 1
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
	.loc 1 315 38
	ld	a5,-24(s0)
	addi	a5,a5,2
	.loc 1 315 10
	ld	a4,-32(s0)
	slli	a4,a4,48
	srli	a4,a4,48
	mv	a1,a4
	mv	a0,a5
	call	WriteUnaligned16@plt
	mv	a5,a0
	.loc 1 316 1
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
.LFE8:
	.size	SetDevicePathNodeLength, .-SetDevicePathNodeLength
	.section	.text.SetDevicePathEndNode,"ax",@progbits
	.align	1
	.globl	SetDevicePathEndNode
	.type	SetDevicePathEndNode, @function
SetDevicePathEndNode:
.LFB9:
	.loc 1 339 1
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
	.loc 1 341 3
	li	a2,4
	lla	a1,mUefiDevicePathLibEndDevicePath
	ld	a0,-24(s0)
	call	CopyMem@plt
	.loc 1 342 1
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
.LFE9:
	.size	SetDevicePathEndNode, .-SetDevicePathEndNode
	.section	.text.UefiDevicePathLibGetDevicePathSize,"ax",@progbits
	.align	1
	.globl	UefiDevicePathLibGetDevicePathSize
	.type	UefiDevicePathLibGetDevicePathSize, @function
UefiDevicePathLibGetDevicePathSize:
.LFB10:
	.loc 1 362 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	.loc 1 365 6
	ld	a5,-56(s0)
	bne	a5,zero,.L35
	.loc 1 366 12
	li	a5,0
	j	.L36
.L35:
	.loc 1 369 8
	li	a1,0
	ld	a0,-56(s0)
	call	IsDevicePathValid
	mv	a5,a0
	.loc 1 369 6 discriminator 1
	bne	a5,zero,.L37
	.loc 1 370 12
	li	a5,0
	j	.L36
.L37:
	.loc 1 376 9
	ld	a5,-56(s0)
	sd	a5,-40(s0)
	.loc 1 377 9
	j	.L38
.L39:
	.loc 1 378 18
	ld	a0,-56(s0)
	call	NextDevicePathNode
	sd	a0,-56(s0)
.L38:
	.loc 1 377 11
	ld	a0,-56(s0)
	call	IsDevicePathEnd
	mv	a5,a0
	.loc 1 377 10 discriminator 1
	beq	a5,zero,.L39
	.loc 1 384 11
	ld	a4,-56(s0)
	.loc 1 384 31
	ld	a5,-40(s0)
	.loc 1 384 29
	sub	s1,a4,a5
	.loc 1 384 47
	ld	a0,-56(s0)
	call	DevicePathNodeLength
	mv	a5,a0
	.loc 1 384 45 discriminator 1
	add	a5,s1,a5
.L36:
	.loc 1 385 1
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE10:
	.size	UefiDevicePathLibGetDevicePathSize, .-UefiDevicePathLibGetDevicePathSize
	.section	.text.UefiDevicePathLibDuplicateDevicePath,"ax",@progbits
	.align	1
	.globl	UefiDevicePathLibDuplicateDevicePath
	.type	UefiDevicePathLibDuplicateDevicePath, @function
UefiDevicePathLibDuplicateDevicePath:
.LFB11:
	.loc 1 408 1
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
	.loc 1 414 10
	ld	a0,-40(s0)
	call	GetDevicePathSize@plt
	sd	a0,-24(s0)
	.loc 1 415 6
	ld	a5,-24(s0)
	bne	a5,zero,.L41
	.loc 1 416 12
	li	a5,0
	j	.L42
.L41:
	.loc 1 423 10
	ld	a1,-40(s0)
	ld	a0,-24(s0)
	call	AllocateCopyPool@plt
	mv	a5,a0
.L42:
	.loc 1 424 1
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
	.size	UefiDevicePathLibDuplicateDevicePath, .-UefiDevicePathLibDuplicateDevicePath
	.section	.text.UefiDevicePathLibAppendDevicePath,"ax",@progbits
	.align	1
	.globl	UefiDevicePathLibAppendDevicePath
	.type	UefiDevicePathLibAppendDevicePath, @function
UefiDevicePathLibAppendDevicePath:
.LFB12:
	.loc 1 456 1
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
	sd	a1,-80(s0)
	.loc 1 466 6
	ld	a5,-72(s0)
	bne	a5,zero,.L44
	.loc 1 467 12
	ld	a5,-80(s0)
	beq	a5,zero,.L45
	.loc 1 467 12 is_stmt 0 discriminator 1
	ld	a5,-80(s0)
	j	.L46
.L45:
	.loc 1 467 12 discriminator 2
	lla	a5,mUefiDevicePathLibEndDevicePath
.L46:
	.loc 1 467 12 discriminator 4
	mv	a0,a5
	call	DuplicateDevicePath@plt
	mv	a5,a0
	.loc 1 467 12
	j	.L47
.L44:
	.loc 1 470 6 is_stmt 1
	ld	a5,-80(s0)
	bne	a5,zero,.L48
	.loc 1 471 12
	ld	a0,-72(s0)
	call	DuplicateDevicePath@plt
	mv	a5,a0
	j	.L47
.L48:
	.loc 1 474 8
	li	a1,0
	ld	a0,-72(s0)
	call	IsDevicePathValid
	mv	a5,a0
	.loc 1 474 6 discriminator 1
	beq	a5,zero,.L49
	.loc 1 474 51 discriminator 2
	li	a1,0
	ld	a0,-80(s0)
	call	IsDevicePathValid
	mv	a5,a0
	.loc 1 474 47 discriminator 3
	bne	a5,zero,.L50
.L49:
	.loc 1 475 12
	li	a5,0
	j	.L47
.L50:
	.loc 1 482 11
	ld	a0,-72(s0)
	call	GetDevicePathSize@plt
	sd	a0,-32(s0)
	.loc 1 483 11
	ld	a0,-80(s0)
	call	GetDevicePathSize@plt
	sd	a0,-40(s0)
	.loc 1 484 16
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	add	a5,a4,a5
	.loc 1 484 8
	addi	a5,a5,-4
	sd	a5,-48(s0)
	.loc 1 486 19
	ld	a0,-48(s0)
	call	AllocatePool@plt
	sd	a0,-24(s0)
	.loc 1 488 6
	ld	a5,-24(s0)
	beq	a5,zero,.L51
	.loc 1 489 21
	ld	a2,-32(s0)
	ld	a1,-72(s0)
	ld	a0,-24(s0)
	call	CopyMem@plt
	sd	a0,-24(s0)
	.loc 1 493 71
	ld	a5,-32(s0)
	addi	a5,a5,-4
	.loc 1 493 17
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 495 5
	ld	a2,-40(s0)
	ld	a1,-80(s0)
	ld	a0,-56(s0)
	call	CopyMem@plt
.L51:
	.loc 1 498 10
	ld	a5,-24(s0)
.L47:
	.loc 1 499 1
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
.LFE12:
	.size	UefiDevicePathLibAppendDevicePath, .-UefiDevicePathLibAppendDevicePath
	.section	.text.UefiDevicePathLibAppendDevicePathNode,"ax",@progbits
	.align	1
	.globl	UefiDevicePathLibAppendDevicePathNode
	.type	UefiDevicePathLibAppendDevicePathNode, @function
UefiDevicePathLibAppendDevicePathNode:
.LFB13:
	.loc 1 535 1
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
	.loc 1 541 6
	ld	a5,-64(s0)
	bne	a5,zero,.L53
	.loc 1 542 12
	ld	a5,-56(s0)
	beq	a5,zero,.L54
	.loc 1 542 12 is_stmt 0 discriminator 1
	ld	a5,-56(s0)
	j	.L55
.L54:
	.loc 1 542 12 discriminator 2
	lla	a5,mUefiDevicePathLibEndDevicePath
.L55:
	.loc 1 542 12 discriminator 4
	mv	a0,a5
	call	DuplicateDevicePath@plt
	mv	a5,a0
	.loc 1 542 12
	j	.L56
.L53:
	.loc 1 548 16 is_stmt 1
	ld	a0,-64(s0)
	call	DevicePathNodeLength
	sd	a0,-24(s0)
	.loc 1 550 45
	ld	a5,-24(s0)
	addi	a5,a5,4
	.loc 1 550 20
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-32(s0)
	.loc 1 551 6
	ld	a5,-32(s0)
	bne	a5,zero,.L57
	.loc 1 552 12
	li	a5,0
	j	.L56
.L57:
	.loc 1 555 20
	ld	a2,-24(s0)
	ld	a1,-64(s0)
	ld	a0,-32(s0)
	call	CopyMem@plt
	sd	a0,-32(s0)
	.loc 1 559 14
	ld	a0,-32(s0)
	call	NextDevicePathNode
	sd	a0,-40(s0)
	.loc 1 560 3
	ld	a0,-40(s0)
	call	SetDevicePathEndNode
	.loc 1 564 19
	ld	a1,-32(s0)
	ld	a0,-56(s0)
	call	AppendDevicePath@plt
	sd	a0,-48(s0)
	.loc 1 566 3
	ld	a0,-32(s0)
	call	FreePool@plt
	.loc 1 568 10
	ld	a5,-48(s0)
.L56:
	.loc 1 569 1
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
.LFE13:
	.size	UefiDevicePathLibAppendDevicePathNode, .-UefiDevicePathLibAppendDevicePathNode
	.section	.text.UefiDevicePathLibAppendDevicePathInstance,"ax",@progbits
	.align	1
	.globl	UefiDevicePathLibAppendDevicePathInstance
	.type	UefiDevicePathLibAppendDevicePathInstance, @function
UefiDevicePathLibAppendDevicePathInstance:
.LFB14:
	.loc 1 600 1
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
	.loc 1 606 6
	ld	a5,-56(s0)
	bne	a5,zero,.L59
	.loc 1 607 12
	ld	a0,-64(s0)
	call	DuplicateDevicePath@plt
	mv	a5,a0
	j	.L60
.L59:
	.loc 1 610 6
	ld	a5,-64(s0)
	bne	a5,zero,.L61
	.loc 1 611 12
	li	a5,0
	j	.L60
.L61:
	.loc 1 614 8
	li	a1,0
	ld	a0,-56(s0)
	call	IsDevicePathValid
	mv	a5,a0
	.loc 1 614 6 discriminator 1
	beq	a5,zero,.L62
	.loc 1 614 46 discriminator 2
	li	a1,0
	ld	a0,-64(s0)
	call	IsDevicePathValid
	mv	a5,a0
	.loc 1 614 42 discriminator 3
	bne	a5,zero,.L63
.L62:
	.loc 1 615 12
	li	a5,0
	j	.L60
.L63:
	.loc 1 618 13
	ld	a0,-56(s0)
	call	GetDevicePathSize@plt
	sd	a0,-32(s0)
	.loc 1 619 18
	ld	a0,-64(s0)
	call	GetDevicePathSize@plt
	sd	a0,-40(s0)
	.loc 1 621 19
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	add	a5,a4,a5
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-48(s0)
	.loc 1 622 6
	ld	a5,-48(s0)
	beq	a5,zero,.L64
	.loc 1 623 22
	ld	a2,-32(s0)
	ld	a1,-56(s0)
	ld	a0,-48(s0)
	call	CopyMem@plt
	sd	a0,-24(s0)
	.loc 1 625 11
	j	.L65
.L66:
	.loc 1 626 24
	ld	a0,-24(s0)
	call	NextDevicePathNode
	sd	a0,-24(s0)
.L65:
	.loc 1 625 13
	ld	a0,-24(s0)
	call	IsDevicePathEnd
	mv	a5,a0
	.loc 1 625 12 discriminator 1
	beq	a5,zero,.L66
	.loc 1 629 29
	ld	a5,-24(s0)
	li	a4,1
	sb	a4,1(a5)
	.loc 1 630 22
	ld	a0,-24(s0)
	call	NextDevicePathNode
	sd	a0,-24(s0)
	.loc 1 631 5
	ld	a2,-40(s0)
	ld	a1,-64(s0)
	ld	a0,-24(s0)
	call	CopyMem@plt
.L64:
	.loc 1 634 10
	ld	a5,-48(s0)
.L60:
	.loc 1 635 1
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
.LFE14:
	.size	UefiDevicePathLibAppendDevicePathInstance, .-UefiDevicePathLibAppendDevicePathInstance
	.section	.text.UefiDevicePathLibGetNextDevicePathInstance,"ax",@progbits
	.align	1
	.globl	UefiDevicePathLibGetNextDevicePathInstance
	.type	UefiDevicePathLibGetNextDevicePathInstance, @function
UefiDevicePathLibGetNextDevicePathInstance:
.LFB15:
	.loc 1 671 1
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
	.loc 1 678 6
	ld	a5,-56(s0)
	beq	a5,zero,.L68
	.loc 1 678 40 discriminator 1
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 678 36 discriminator 1
	bne	a5,zero,.L69
.L68:
	.loc 1 679 11
	ld	a5,-64(s0)
	sd	zero,0(a5)
	.loc 1 680 12
	li	a5,0
	j	.L70
.L69:
	.loc 1 683 8
	ld	a5,-56(s0)
	ld	a5,0(a5)
	li	a1,0
	mv	a0,a5
	call	IsDevicePathValid
	mv	a5,a0
	.loc 1 683 6 discriminator 1
	bne	a5,zero,.L71
	.loc 1 684 12
	li	a5,0
	j	.L70
.L71:
	.loc 1 690 11
	ld	a5,-56(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 691 9
	j	.L72
.L73:
	.loc 1 692 15
	ld	a0,-24(s0)
	call	NextDevicePathNode
	sd	a0,-24(s0)
.L72:
	.loc 1 691 11
	ld	a0,-24(s0)
	call	IsDevicePathEndType
	mv	a5,a0
	.loc 1 691 10 discriminator 1
	beq	a5,zero,.L73
	.loc 1 698 12
	ld	a5,-24(s0)
	.loc 1 698 37
	ld	a4,-56(s0)
	ld	a4,0(a4)
	.loc 1 698 27
	sub	a5,a5,a4
	.loc 1 698 51
	addi	a4,a5,4
	.loc 1 698 9
	ld	a5,-64(s0)
	sd	a4,0(a5)
	.loc 1 703 8
	ld	a5,-24(s0)
	lbu	a5,1(a5)
	sb	a5,-25(s0)
	.loc 1 704 20
	ld	a5,-24(s0)
	li	a4,-1
	sb	a4,1(a5)
	.loc 1 705 17
	ld	a5,-56(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	DuplicateDevicePath@plt
	sd	a0,-40(s0)
	.loc 1 706 20
	ld	a5,-24(s0)
	lbu	a4,-25(s0)
	sb	a4,1(a5)
	.loc 1 712 7
	ld	a0,-24(s0)
	call	DevicePathSubType
	mv	a5,a0
	.loc 1 712 6 discriminator 1
	mv	a4,a5
	li	a5,255
	bne	a4,a5,.L74
	.loc 1 713 17
	ld	a5,-56(s0)
	sd	zero,0(a5)
	j	.L75
.L74:
	.loc 1 715 19
	ld	a0,-24(s0)
	call	NextDevicePathNode
	mv	a4,a0
	.loc 1 715 17 discriminator 1
	ld	a5,-56(s0)
	sd	a4,0(a5)
.L75:
	.loc 1 718 10
	ld	a5,-40(s0)
.L70:
	.loc 1 719 1
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
.LFE15:
	.size	UefiDevicePathLibGetNextDevicePathInstance, .-UefiDevicePathLibGetNextDevicePathInstance
	.section	.text.UefiDevicePathLibCreateDeviceNode,"ax",@progbits
	.align	1
	.globl	UefiDevicePathLibCreateDeviceNode
	.type	UefiDevicePathLibCreateDeviceNode, @function
UefiDevicePathLibCreateDeviceNode:
.LFB16:
	.loc 1 747 1
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
	mv	a3,a1
	mv	a4,a2
	sb	a5,-33(s0)
	mv	a5,a3
	sb	a5,-34(s0)
	mv	a5,a4
	sh	a5,-36(s0)
	.loc 1 750 6
	lhu	a5,-36(s0)
	sext.w	a4,a5
	li	a5,3
	bgtu	a4,a5,.L77
	.loc 1 754 12
	li	a5,0
	j	.L78
.L77:
	.loc 1 757 16
	lhu	a5,-36(s0)
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-24(s0)
	.loc 1 758 6
	ld	a5,-24(s0)
	beq	a5,zero,.L79
	.loc 1 759 22
	ld	a5,-24(s0)
	lbu	a4,-33(s0)
	sb	a4,0(a5)
	.loc 1 760 25
	ld	a5,-24(s0)
	lbu	a4,-34(s0)
	sb	a4,1(a5)
	.loc 1 761 5
	lhu	a5,-36(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	SetDevicePathNodeLength
.L79:
	.loc 1 764 10
	ld	a5,-24(s0)
.L78:
	.loc 1 765 1
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
	.size	UefiDevicePathLibCreateDeviceNode, .-UefiDevicePathLibCreateDeviceNode
	.section	.text.UefiDevicePathLibIsDevicePathMultiInstance,"ax",@progbits
	.align	1
	.globl	UefiDevicePathLibIsDevicePathMultiInstance
	.type	UefiDevicePathLibIsDevicePathMultiInstance, @function
UefiDevicePathLibIsDevicePathMultiInstance:
.LFB17:
	.loc 1 787 1
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
	.loc 1 790 6
	ld	a5,-40(s0)
	bne	a5,zero,.L81
	.loc 1 791 12
	li	a5,0
	j	.L82
.L81:
	.loc 1 794 8
	li	a1,0
	ld	a0,-40(s0)
	call	IsDevicePathValid
	mv	a5,a0
	.loc 1 794 6 discriminator 1
	bne	a5,zero,.L83
	.loc 1 795 12
	li	a5,0
	j	.L82
.L83:
	.loc 1 798 8
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 799 9
	j	.L84
.L86:
	.loc 1 800 9
	ld	a0,-24(s0)
	call	IsDevicePathEndInstance
	mv	a5,a0
	.loc 1 800 8 discriminator 1
	beq	a5,zero,.L85
	.loc 1 801 14
	li	a5,1
	j	.L82
.L85:
	.loc 1 804 12
	ld	a0,-24(s0)
	call	NextDevicePathNode
	sd	a0,-24(s0)
.L84:
	.loc 1 799 11
	ld	a0,-24(s0)
	call	IsDevicePathEnd
	mv	a5,a0
	.loc 1 799 10 discriminator 1
	beq	a5,zero,.L86
	.loc 1 807 10
	li	a5,0
.L82:
	.loc 1 808 1
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
.LFE17:
	.size	UefiDevicePathLibIsDevicePathMultiInstance, .-UefiDevicePathLibIsDevicePathMultiInstance
	.section	.text.FileDevicePath,"ax",@progbits
	.align	1
	.globl	FileDevicePath
	.type	FileDevicePath, @function
FileDevicePath:
.LFB18:
	.loc 1 837 1
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
	.loc 1 843 14
	sd	zero,-24(s0)
	.loc 1 845 10
	ld	a0,-64(s0)
	call	StrSize@plt
	sd	a0,-32(s0)
	.loc 1 846 102
	ld	a5,-32(s0)
	addi	a5,a5,8
	.loc 1 846 20
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-40(s0)
	.loc 1 847 6
	ld	a5,-40(s0)
	beq	a5,zero,.L88
	.loc 1 848 14
	ld	a5,-40(s0)
	sd	a5,-48(s0)
	.loc 1 849 27
	ld	a5,-48(s0)
	li	a4,4
	sb	a4,0(a5)
	.loc 1 850 30
	ld	a5,-48(s0)
	li	a4,4
	sb	a4,1(a5)
	.loc 1 851 14
	ld	a5,-48(s0)
	addi	a5,a5,4
	.loc 1 851 5
	ld	a2,-32(s0)
	ld	a1,-64(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 852 30
	ld	a4,-48(s0)
	.loc 1 852 54
	ld	a5,-32(s0)
	addi	a5,a5,4
	.loc 1 852 5
	mv	a1,a5
	mv	a0,a4
	call	SetDevicePathNodeLength
	.loc 1 853 47
	ld	a5,-48(s0)
	.loc 1 853 27
	mv	a0,a5
	call	NextDevicePathNode
	mv	a5,a0
	.loc 1 853 5 discriminator 1
	mv	a0,a5
	call	SetDevicePathEndNode
	.loc 1 855 8
	ld	a5,-56(s0)
	beq	a5,zero,.L89
	.loc 1 856 20
	ld	a0,-56(s0)
	call	DevicePathFromHandle@plt
	sd	a0,-24(s0)
.L89:
	.loc 1 859 18
	ld	a1,-40(s0)
	ld	a0,-24(s0)
	call	AppendDevicePath@plt
	sd	a0,-24(s0)
	.loc 1 860 5
	ld	a0,-40(s0)
	call	FreePool@plt
.L88:
	.loc 1 863 10
	ld	a5,-24(s0)
	.loc 1 864 1
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
.LFE18:
	.size	FileDevicePath, .-FileDevicePath
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib/DEBUG/AutoGen.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x890
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x14
	.4byte	.LASF86
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
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3b
	.byte	0x8
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x9
	.4byte	.LASF5
	.byte	0x24
	.byte	0x16
	.4byte	0x5a
	.byte	0x4
	.uleb128 0xb
	.4byte	0x49
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x15
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x9
	.4byte	.LASF7
	.byte	0x2c
	.byte	0x18
	.4byte	0x79
	.byte	0x2
	.uleb128 0xb
	.4byte	0x68
	.uleb128 0x5
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x9
	.4byte	.LASF9
	.byte	0x31
	.byte	0x18
	.4byte	0x79
	.byte	0x2
	.uleb128 0xb
	.4byte	0x80
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0xa
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xa4
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0xa
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xa4
	.uleb128 0xa
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xc3
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x9
	.4byte	.LASF17
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF18
	.uleb128 0x6
	.4byte	0xd1
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x3
	.byte	0x21
	.byte	0xf
	.4byte	0xf5
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x10
	.4byte	0xab
	.4byte	0x107
	.uleb128 0x11
	.4byte	0xdd
	.byte	0x1
	.byte	0
	.uleb128 0x17
	.byte	0x4
	.byte	0x4
	.byte	0x2b
	.byte	0x9
	.4byte	0x132
	.uleb128 0xd
	.4byte	.LASF20
	.byte	0x2c
	.4byte	0xab
	.byte	0
	.uleb128 0xd
	.4byte	.LASF21
	.byte	0x33
	.4byte	0xab
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF22
	.byte	0x38
	.4byte	0xf7
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x4
	.byte	0x3a
	.byte	0x3
	.4byte	0x107
	.uleb128 0xb
	.4byte	0x132
	.uleb128 0x18
	.byte	0x6
	.byte	0x4
	.2byte	0x44b
	.byte	0x9
	.4byte	0x168
	.uleb128 0x12
	.4byte	.LASF24
	.2byte	0x44c
	.byte	0x1c
	.4byte	0x132
	.byte	0
	.uleb128 0x12
	.4byte	.LASF25
	.2byte	0x450
	.byte	0xa
	.4byte	0x168
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	0x80
	.4byte	0x178
	.uleb128 0x11
	.4byte	0xdd
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	.LASF26
	.byte	0x4
	.2byte	0x451
	.byte	0x3
	.4byte	0x143
	.uleb128 0x6
	.4byte	0x132
	.uleb128 0x6
	.4byte	0x178
	.uleb128 0x6
	.4byte	0x194
	.uleb128 0x1a
	.uleb128 0x6
	.4byte	0x185
	.uleb128 0x1b
	.4byte	.LASF27
	.byte	0x5
	.byte	0x2f
	.byte	0x15
	.4byte	0x55
	.uleb128 0x6
	.4byte	0x13e
	.uleb128 0x6
	.4byte	0x8c
	.uleb128 0x1c
	.4byte	.LASF28
	.byte	0x1
	.byte	0x15
	.byte	0x21
	.4byte	0x13e
	.uleb128 0x9
	.byte	0x3
	.8byte	mUefiDevicePathLibEndDevicePath
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x6
	.2byte	0x1c1
	.4byte	0x185
	.4byte	0x1dc
	.uleb128 0x3
	.4byte	0xe9
	.byte	0
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x7
	.2byte	0x5ab
	.4byte	0xd1
	.4byte	0x1f2
	.uleb128 0x3
	.4byte	0x1ab
	.byte	0
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x8
	.2byte	0x10a
	.4byte	0xf5
	.4byte	0x208
	.uleb128 0x3
	.4byte	0xd1
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF87
	.byte	0x8
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x21b
	.uleb128 0x3
	.4byte	0xf5
	.byte	0
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x6
	.2byte	0x126
	.4byte	0x185
	.4byte	0x236
	.uleb128 0x3
	.4byte	0x1a6
	.uleb128 0x3
	.4byte	0x1a6
	.byte	0
	.uleb128 0xe
	.4byte	.LASF33
	.byte	0x8
	.byte	0xd3
	.4byte	0xf5
	.4byte	0x24b
	.uleb128 0x3
	.4byte	0xd1
	.byte	0
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0x6
	.2byte	0x109
	.4byte	0x185
	.4byte	0x261
	.uleb128 0x3
	.4byte	0x1a6
	.byte	0
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x8
	.2byte	0x147
	.4byte	0xf5
	.4byte	0x27c
	.uleb128 0x3
	.4byte	0xd1
	.uleb128 0x3
	.4byte	0x18f
	.byte	0
	.uleb128 0xe
	.4byte	.LASF36
	.byte	0x6
	.byte	0xf3
	.4byte	0xd1
	.4byte	0x291
	.uleb128 0x3
	.4byte	0x1a6
	.byte	0
	.uleb128 0xe
	.4byte	.LASF37
	.byte	0x9
	.byte	0x23
	.4byte	0xf5
	.4byte	0x2b0
	.uleb128 0x3
	.4byte	0xf5
	.uleb128 0x3
	.4byte	0x18f
	.uleb128 0x3
	.4byte	0xd1
	.byte	0
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x7
	.2byte	0xf2a
	.4byte	0x68
	.4byte	0x2cb
	.uleb128 0x3
	.4byte	0x2cb
	.uleb128 0x3
	.4byte	0x68
	.byte	0
	.uleb128 0x6
	.4byte	0x68
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x7
	.2byte	0xf15
	.4byte	0x68
	.4byte	0x2e6
	.uleb128 0x3
	.4byte	0x2e6
	.byte	0
	.uleb128 0x6
	.4byte	0x74
	.uleb128 0x4
	.4byte	.LASF45
	.2byte	0x341
	.4byte	0x185
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x367
	.uleb128 0x2
	.4byte	.LASF40
	.2byte	0x342
	.byte	0xe
	.4byte	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF41
	.2byte	0x343
	.byte	0x11
	.4byte	0x1ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF42
	.2byte	0x346
	.byte	0x9
	.4byte	0xd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF43
	.2byte	0x347
	.byte	0x19
	.4byte	0x18a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF44
	.2byte	0x348
	.byte	0x1d
	.4byte	0x185
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF45
	.2byte	0x349
	.byte	0x1d
	.4byte	0x185
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x4
	.4byte	.LASF46
	.2byte	0x310
	.4byte	0x98
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3a7
	.uleb128 0x2
	.4byte	.LASF44
	.2byte	0x311
	.byte	0x23
	.4byte	0x1a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF47
	.2byte	0x314
	.byte	0x23
	.4byte	0x1a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF48
	.2byte	0x2e6
	.4byte	0x185
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x405
	.uleb128 0x2
	.4byte	.LASF49
	.2byte	0x2e7
	.byte	0x9
	.4byte	0xab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x2
	.4byte	.LASF50
	.2byte	0x2e8
	.byte	0x9
	.4byte	0xab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x2
	.4byte	.LASF51
	.2byte	0x2e9
	.byte	0xa
	.4byte	0x68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF44
	.2byte	0x2ec
	.byte	0x1d
	.4byte	0x185
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF52
	.2byte	0x29b
	.4byte	0x185
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x472
	.uleb128 0x2
	.4byte	.LASF44
	.2byte	0x29c
	.byte	0x1e
	.4byte	0x195
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF42
	.2byte	0x29d
	.byte	0xa
	.4byte	0xe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF53
	.2byte	0x2a0
	.byte	0x1d
	.4byte	0x185
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF54
	.2byte	0x2a1
	.byte	0x1d
	.4byte	0x185
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF55
	.2byte	0x2a2
	.byte	0x9
	.4byte	0xab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x4
	.4byte	.LASF56
	.2byte	0x254
	.4byte	0x185
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4ee
	.uleb128 0x2
	.4byte	.LASF44
	.2byte	0x255
	.byte	0x23
	.4byte	0x1a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF57
	.2byte	0x256
	.byte	0x23
	.4byte	0x1a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF58
	.2byte	0x259
	.byte	0x1d
	.4byte	0x185
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF59
	.2byte	0x25a
	.byte	0x1d
	.4byte	0x185
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x25b
	.byte	0x9
	.4byte	0xd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF61
	.2byte	0x25c
	.byte	0x9
	.4byte	0xd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x4
	.4byte	.LASF62
	.2byte	0x213
	.4byte	0x185
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x56a
	.uleb128 0x2
	.4byte	.LASF44
	.2byte	0x214
	.byte	0x23
	.4byte	0x1a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF63
	.2byte	0x215
	.byte	0x23
	.4byte	0x1a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF59
	.2byte	0x218
	.byte	0x1d
	.4byte	0x185
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF64
	.2byte	0x219
	.byte	0x1d
	.4byte	0x185
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF58
	.2byte	0x21a
	.byte	0x1d
	.4byte	0x185
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF51
	.2byte	0x21b
	.byte	0x9
	.4byte	0xd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF65
	.2byte	0x1c4
	.4byte	0x185
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5f7
	.uleb128 0x2
	.4byte	.LASF66
	.2byte	0x1c5
	.byte	0x23
	.4byte	0x1a6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF67
	.2byte	0x1c6
	.byte	0x23
	.4byte	0x1a6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.4byte	.LASF42
	.2byte	0x1c9
	.byte	0x9
	.4byte	0xd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF68
	.2byte	0x1ca
	.byte	0x9
	.4byte	0xd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF69
	.2byte	0x1cb
	.byte	0x9
	.4byte	0xd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF58
	.2byte	0x1cc
	.byte	0x1d
	.4byte	0x185
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x1cd
	.byte	0x1d
	.4byte	0x185
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x4
	.4byte	.LASF71
	.2byte	0x195
	.4byte	0x185
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x637
	.uleb128 0x2
	.4byte	.LASF44
	.2byte	0x196
	.byte	0x23
	.4byte	0x1a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF42
	.2byte	0x199
	.byte	0x9
	.4byte	0xd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF72
	.2byte	0x167
	.4byte	0xd1
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x677
	.uleb128 0x2
	.4byte	.LASF44
	.2byte	0x168
	.byte	0x23
	.4byte	0x1a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF73
	.2byte	0x16b
	.byte	0x23
	.4byte	0x1a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x150
	.byte	0x1
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6a6
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x151
	.byte	0x9
	.4byte	0xf5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF74
	.2byte	0x134
	.4byte	0x68
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6e6
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x135
	.byte	0x9
	.4byte	0xf5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF22
	.2byte	0x136
	.byte	0x9
	.4byte	0xd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x4
	.4byte	.LASF75
	.2byte	0x118
	.4byte	0x98
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x717
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x119
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xc
	.4byte	.LASF76
	.byte	0xfd
	.4byte	0x98
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x746
	.uleb128 0x8
	.4byte	.LASF47
	.byte	0xfe
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xc
	.4byte	.LASF77
	.byte	0xe2
	.4byte	0x98
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x775
	.uleb128 0x8
	.4byte	.LASF47
	.byte	0xe3
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xc
	.4byte	.LASF78
	.byte	0xc4
	.4byte	0x185
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7a4
	.uleb128 0x8
	.4byte	.LASF47
	.byte	0xc5
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xc
	.4byte	.LASF79
	.byte	0xac
	.4byte	0xd1
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7d3
	.uleb128 0x8
	.4byte	.LASF47
	.byte	0xad
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.4byte	.LASF80
	.byte	0x93
	.4byte	0xab
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x802
	.uleb128 0x8
	.4byte	.LASF47
	.byte	0x94
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.4byte	.LASF81
	.byte	0x7d
	.4byte	0xab
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x831
	.uleb128 0x8
	.4byte	.LASF47
	.byte	0x7e
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF83
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.4byte	0x98
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.4byte	.LASF44
	.byte	0x31
	.byte	0x23
	.4byte	0x1a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF84
	.byte	0x32
	.byte	0x9
	.4byte	0xd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.4byte	.LASF85
	.byte	0x35
	.4byte	0xd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF42
	.byte	0x36
	.4byte	0xd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF51
	.byte	0x37
	.4byte	0xd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x2
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
	.uleb128 0x3
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x16
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
	.uleb128 0x88
	.uleb128 0xb
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
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
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
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
	.uleb128 0x13
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1f
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
	.4byte	0x14c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF42:
	.string	"Size"
.LASF49:
	.string	"NodeType"
.LASF71:
	.string	"UefiDevicePathLibDuplicateDevicePath"
.LASF58:
	.string	"NewDevicePath"
.LASF27:
	.string	"_gPcd_FixedAtBuild_PcdMaximumDevicePathNodeCount"
.LASF83:
	.string	"IsDevicePathValid"
.LASF66:
	.string	"FirstDevicePath"
.LASF39:
	.string	"ReadUnaligned16"
.LASF74:
	.string	"SetDevicePathNodeLength"
.LASF64:
	.string	"NextNode"
.LASF61:
	.string	"InstanceSize"
.LASF47:
	.string	"Node"
.LASF5:
	.string	"UINT32"
.LASF3:
	.string	"long long int"
.LASF50:
	.string	"NodeSubType"
.LASF63:
	.string	"DevicePathNode"
.LASF21:
	.string	"SubType"
.LASF10:
	.string	"short int"
.LASF72:
	.string	"UefiDevicePathLibGetDevicePathSize"
.LASF52:
	.string	"UefiDevicePathLibGetNextDevicePathInstance"
.LASF67:
	.string	"SecondDevicePath"
.LASF28:
	.string	"mUefiDevicePathLibEndDevicePath"
.LASF24:
	.string	"Header"
.LASF87:
	.string	"FreePool"
.LASF9:
	.string	"CHAR16"
.LASF36:
	.string	"GetDevicePathSize"
.LASF43:
	.string	"FilePath"
.LASF26:
	.string	"FILEPATH_DEVICE_PATH"
.LASF55:
	.string	"Temp"
.LASF19:
	.string	"EFI_HANDLE"
.LASF59:
	.string	"TempDevicePath"
.LASF77:
	.string	"IsDevicePathEndType"
.LASF44:
	.string	"DevicePath"
.LASF2:
	.string	"long long unsigned int"
.LASF15:
	.string	"char"
.LASF12:
	.string	"BOOLEAN"
.LASF57:
	.string	"DevicePathInstance"
.LASF13:
	.string	"UINT8"
.LASF68:
	.string	"Size1"
.LASF69:
	.string	"Size2"
.LASF38:
	.string	"WriteUnaligned16"
.LASF23:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF76:
	.string	"IsDevicePathEnd"
.LASF25:
	.string	"PathName"
.LASF56:
	.string	"UefiDevicePathLibAppendDevicePathInstance"
.LASF17:
	.string	"UINTN"
.LASF11:
	.string	"unsigned char"
.LASF86:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF16:
	.string	"signed char"
.LASF40:
	.string	"Device"
.LASF82:
	.string	"SetDevicePathEndNode"
.LASF84:
	.string	"MaxSize"
.LASF70:
	.string	"DevicePath2"
.LASF46:
	.string	"UefiDevicePathLibIsDevicePathMultiInstance"
.LASF29:
	.string	"DevicePathFromHandle"
.LASF30:
	.string	"StrSize"
.LASF51:
	.string	"NodeLength"
.LASF75:
	.string	"IsDevicePathEndInstance"
.LASF85:
	.string	"Count"
.LASF8:
	.string	"short unsigned int"
.LASF7:
	.string	"UINT16"
.LASF34:
	.string	"DuplicateDevicePath"
.LASF62:
	.string	"UefiDevicePathLibAppendDevicePathNode"
.LASF33:
	.string	"AllocatePool"
.LASF22:
	.string	"Length"
.LASF54:
	.string	"ReturnValue"
.LASF80:
	.string	"DevicePathSubType"
.LASF79:
	.string	"DevicePathNodeLength"
.LASF37:
	.string	"CopyMem"
.LASF20:
	.string	"Type"
.LASF18:
	.string	"long unsigned int"
.LASF81:
	.string	"DevicePathType"
.LASF14:
	.string	"CHAR8"
.LASF60:
	.string	"SrcSize"
.LASF78:
	.string	"NextDevicePathNode"
.LASF32:
	.string	"AppendDevicePath"
.LASF41:
	.string	"FileName"
.LASF73:
	.string	"Start"
.LASF48:
	.string	"UefiDevicePathLibCreateDeviceNode"
.LASF31:
	.string	"AllocateZeroPool"
.LASF6:
	.string	"unsigned int"
.LASF45:
	.string	"FileDevicePath"
.LASF4:
	.string	"UINT64"
.LASF35:
	.string	"AllocateCopyPool"
.LASF53:
	.string	"DevPath"
.LASF65:
	.string	"UefiDevicePathLibAppendDevicePath"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/UefiDevicePathLib/DevicePathUtilities.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
