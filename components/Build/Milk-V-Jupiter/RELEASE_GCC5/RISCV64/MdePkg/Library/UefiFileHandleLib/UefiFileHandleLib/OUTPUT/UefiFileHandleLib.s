	.file	"UefiFileHandleLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiFileHandleLib/UefiFileHandleLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/UefiFileHandleLib/UefiFileHandleLib.c"
	.globl	gUnicodeFileTag
	.section	.rodata.gUnicodeFileTag,"a"
	.align	1
	.type	gUnicodeFileTag, @object
	.size	gUnicodeFileTag, 2
gUnicodeFileTag:
	.half	-257
	.section	.text.FileHandleGetInfo,"ax",@progbits
	.align	1
	.globl	FileHandleGetInfo
	.type	FileHandleGetInfo, @function
FileHandleGetInfo:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/UefiFileHandleLib/UefiFileHandleLib.c"
	.loc 1 48 1
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
	.loc 1 53 6
	ld	a5,-56(s0)
	bne	a5,zero,.L2
	.loc 1 54 12
	li	a5,0
	j	.L5
.L2:
	.loc 1 60 16
	sd	zero,-40(s0)
	.loc 1 61 12
	sd	zero,-24(s0)
	.loc 1 62 22
	ld	a5,-56(s0)
	ld	a5,64(a5)
	.loc 1 62 12
	addi	a4,s0,-40
	li	a3,0
	mv	a2,a4
	la	a1,gEfiFileInfoGuid
	ld	a0,-56(s0)
	jalr	a5
.LVL0:
	sd	a0,-32(s0)
	.loc 1 68 6
	ld	a4,-32(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	bne	a4,a5,.L4
	.loc 1 72 16
	ld	a5,-40(s0)
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-24(s0)
	.loc 1 73 8
	ld	a5,-24(s0)
	beq	a5,zero,.L4
	.loc 1 77 26
	ld	a5,-56(s0)
	ld	a5,64(a5)
	.loc 1 77 16
	addi	a4,s0,-40
	ld	a3,-24(s0)
	mv	a2,a4
	la	a1,gEfiFileInfoGuid
	ld	a0,-56(s0)
	jalr	a5
.LVL1:
	sd	a0,-32(s0)
	.loc 1 86 38
	ld	a5,-32(s0)
	.loc 1 86 10
	bge	a5,zero,.L4
	.loc 1 87 9
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 88 18
	sd	zero,-24(s0)
.L4:
	.loc 1 93 10
	ld	a5,-24(s0)
.L5:
	.loc 1 94 1
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
	.size	FileHandleGetInfo, .-FileHandleGetInfo
	.section	.text.FileHandleSetInfo,"ax",@progbits
	.align	1
	.globl	FileHandleSetInfo
	.type	FileHandleSetInfo, @function
FileHandleSetInfo:
.LFB1:
	.loc 1 121 1
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
	.loc 1 122 6
	ld	a5,-24(s0)
	beq	a5,zero,.L7
	.loc 1 122 36 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L8
.L7:
	.loc 1 123 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L9
.L8:
	.loc 1 129 21
	ld	a5,-24(s0)
	ld	a5,72(a5)
	.loc 1 132 40
	ld	a4,-32(s0)
	ld	a4,0(a4)
	.loc 1 129 11
	ld	a3,-32(s0)
	mv	a2,a4
	la	a1,gEfiFileInfoGuid
	ld	a0,-24(s0)
	jalr	a5
.LVL2:
	mv	a5,a0
.L9:
	.loc 1 135 1
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
	.size	FileHandleSetInfo, .-FileHandleSetInfo
	.section	.text.FileHandleRead,"ax",@progbits
	.align	1
	.globl	FileHandleRead
	.type	FileHandleRead, @function
FileHandleRead:
.LFB2:
	.loc 1 173 1
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
	.loc 1 174 6
	ld	a5,-24(s0)
	bne	a5,zero,.L11
	.loc 1 175 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L12
.L11:
	.loc 1 181 21
	ld	a5,-24(s0)
	ld	a5,32(a5)
	.loc 1 181 11
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL3:
	mv	a5,a0
.L12:
	.loc 1 182 1
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
	.size	FileHandleRead, .-FileHandleRead
	.section	.text.FileHandleWrite,"ax",@progbits
	.align	1
	.globl	FileHandleWrite
	.type	FileHandleWrite, @function
FileHandleWrite:
.LFB3:
	.loc 1 215 1
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
	.loc 1 216 6
	ld	a5,-24(s0)
	bne	a5,zero,.L14
	.loc 1 217 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L15
.L14:
	.loc 1 223 21
	ld	a5,-24(s0)
	ld	a5,40(a5)
	.loc 1 223 11
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL4:
	mv	a5,a0
.L15:
	.loc 1 224 1
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
	.size	FileHandleWrite, .-FileHandleWrite
	.section	.text.FileHandleClose,"ax",@progbits
	.align	1
	.globl	FileHandleClose
	.type	FileHandleClose, @function
FileHandleClose:
.LFB4:
	.loc 1 242 1
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
	.loc 1 245 6
	ld	a5,-40(s0)
	bne	a5,zero,.L17
	.loc 1 246 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L18
.L17:
	.loc 1 252 22
	ld	a5,-40(s0)
	ld	a5,16(a5)
	.loc 1 252 12
	ld	a0,-40(s0)
	jalr	a5
.LVL5:
	sd	a0,-24(s0)
	.loc 1 253 10
	ld	a5,-24(s0)
.L18:
	.loc 1 254 1
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
.LFE4:
	.size	FileHandleClose, .-FileHandleClose
	.section	.text.FileHandleDelete,"ax",@progbits
	.align	1
	.globl	FileHandleDelete
	.type	FileHandleDelete, @function
FileHandleDelete:
.LFB5:
	.loc 1 275 1
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
	.loc 1 278 6
	ld	a5,-40(s0)
	bne	a5,zero,.L20
	.loc 1 279 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L21
.L20:
	.loc 1 285 22
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 285 12
	ld	a0,-40(s0)
	jalr	a5
.LVL6:
	sd	a0,-24(s0)
	.loc 1 286 10
	ld	a5,-24(s0)
.L21:
	.loc 1 287 1
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
	.size	FileHandleDelete, .-FileHandleDelete
	.section	.text.FileHandleSetPosition,"ax",@progbits
	.align	1
	.globl	FileHandleSetPosition
	.type	FileHandleSetPosition, @function
FileHandleSetPosition:
.LFB6:
	.loc 1 314 1
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
	.loc 1 315 6
	ld	a5,-24(s0)
	bne	a5,zero,.L23
	.loc 1 316 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L24
.L23:
	.loc 1 322 21
	ld	a5,-24(s0)
	ld	a5,56(a5)
	.loc 1 322 11
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL7:
	mv	a5,a0
.L24:
	.loc 1 323 1
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
	.size	FileHandleSetPosition, .-FileHandleSetPosition
	.section	.text.FileHandleGetPosition,"ax",@progbits
	.align	1
	.globl	FileHandleGetPosition
	.type	FileHandleGetPosition, @function
FileHandleGetPosition:
.LFB7:
	.loc 1 346 1
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
	.loc 1 347 6
	ld	a5,-32(s0)
	beq	a5,zero,.L26
	.loc 1 347 34 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L27
.L26:
	.loc 1 348 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L28
.L27:
	.loc 1 354 21
	ld	a5,-24(s0)
	ld	a5,48(a5)
	.loc 1 354 11
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	jalr	a5
.LVL8:
	mv	a5,a0
.L28:
	.loc 1 355 1
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
	.size	FileHandleGetPosition, .-FileHandleGetPosition
	.section	.text.FileHandleFlush,"ax",@progbits
	.align	1
	.globl	FileHandleFlush
	.type	FileHandleFlush, @function
FileHandleFlush:
.LFB8:
	.loc 1 376 1
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
	.loc 1 377 6
	ld	a5,-24(s0)
	bne	a5,zero,.L30
	.loc 1 378 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L31
.L30:
	.loc 1 384 21
	ld	a5,-24(s0)
	ld	a5,80(a5)
	.loc 1 384 11
	ld	a0,-24(s0)
	jalr	a5
.LVL9:
	mv	a5,a0
.L31:
	.loc 1 385 1
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
	.size	FileHandleFlush, .-FileHandleFlush
	.section	.text.FileHandleIsDirectory,"ax",@progbits
	.align	1
	.globl	FileHandleIsDirectory
	.type	FileHandleIsDirectory, @function
FileHandleIsDirectory:
.LFB9:
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
	.loc 1 408 6
	ld	a5,-40(s0)
	bne	a5,zero,.L33
	.loc 1 409 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L34
.L33:
	.loc 1 415 13
	ld	a0,-40(s0)
	call	FileHandleGetInfo
	sd	a0,-24(s0)
	.loc 1 420 6
	ld	a5,-24(s0)
	bne	a5,zero,.L35
	.loc 1 424 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L34
.L35:
	.loc 1 427 15
	ld	a5,-24(s0)
	ld	a5,72(a5)
	.loc 1 427 27
	andi	a5,a5,16
	.loc 1 427 6
	bne	a5,zero,.L36
	.loc 1 431 5
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 432 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L34
.L36:
	.loc 1 438 3
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 439 10
	li	a5,0
.L34:
	.loc 1 440 1
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
.LFE9:
	.size	FileHandleIsDirectory, .-FileHandleIsDirectory
	.section	.text.FileHandleFindFirstFile,"ax",@progbits
	.align	1
	.globl	FileHandleFindFirstFile
	.type	FileHandleFindFirstFile, @function
FileHandleFindFirstFile:
.LFB10:
	.loc 1 470 1
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
	.loc 1 474 6
	ld	a5,-48(s0)
	beq	a5,zero,.L38
	.loc 1 474 32 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L39
.L38:
	.loc 1 475 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L47
.L39:
	.loc 1 481 12
	ld	a0,-40(s0)
	call	FileHandleIsDirectory
	sd	a0,-24(s0)
	.loc 1 482 34
	ld	a5,-24(s0)
	.loc 1 482 6
	bge	a5,zero,.L41
	.loc 1 483 12
	ld	a5,-24(s0)
	j	.L47
.L41:
	.loc 1 489 14
	li	a5,602
	sd	a5,-32(s0)
	.loc 1 490 13
	ld	a5,-32(s0)
	mv	a0,a5
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 490 11 discriminator 1
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 491 7
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 491 6
	bne	a5,zero,.L42
	.loc 1 492 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L47
.L42:
	.loc 1 498 12
	li	a1,0
	ld	a0,-40(s0)
	call	FileHandleSetPosition
	sd	a0,-24(s0)
	.loc 1 499 34
	ld	a5,-24(s0)
	.loc 1 499 6
	bge	a5,zero,.L43
	.loc 1 500 5
	ld	a5,-48(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 501 13
	ld	a5,-48(s0)
	sd	zero,0(a5)
	.loc 1 502 12
	ld	a5,-24(s0)
	j	.L47
.L43:
	.loc 1 508 12
	ld	a5,-48(s0)
	ld	a4,0(a5)
	addi	a5,s0,-32
	mv	a2,a4
	mv	a1,a5
	ld	a0,-40(s0)
	call	FileHandleRead
	sd	a0,-24(s0)
	.loc 1 510 34
	ld	a5,-24(s0)
	.loc 1 510 6
	blt	a5,zero,.L44
	.loc 1 510 75 discriminator 1
	ld	a5,-32(s0)
	.loc 1 510 60 discriminator 1
	bne	a5,zero,.L45
.L44:
	.loc 1 511 5
	ld	a5,-48(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 512 13
	ld	a5,-48(s0)
	sd	zero,0(a5)
	.loc 1 513 20
	ld	a5,-32(s0)
	.loc 1 513 8
	bne	a5,zero,.L46
	.loc 1 514 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L47
.L46:
	.loc 1 517 12
	ld	a5,-24(s0)
	j	.L47
.L45:
	.loc 1 520 10
	li	a5,0
.L47:
	.loc 1 521 1
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
.LFE10:
	.size	FileHandleFindFirstFile, .-FileHandleFindFirstFile
	.section	.text.FileHandleFindNextFile,"ax",@progbits
	.align	1
	.globl	FileHandleFindNextFile
	.type	FileHandleFindNextFile, @function
FileHandleFindNextFile:
.LFB11:
	.loc 1 548 1
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
	.loc 1 552 6
	ld	a5,-40(s0)
	beq	a5,zero,.L49
	.loc 1 552 35 discriminator 1
	ld	a5,-48(s0)
	beq	a5,zero,.L49
	.loc 1 552 63 discriminator 2
	ld	a5,-56(s0)
	bne	a5,zero,.L50
.L49:
	.loc 1 553 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L54
.L50:
	.loc 1 559 14
	li	a5,602
	sd	a5,-32(s0)
	.loc 1 564 12
	addi	a5,s0,-32
	ld	a2,-48(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	FileHandleRead
	sd	a0,-24(s0)
	.loc 1 566 34
	ld	a5,-24(s0)
	.loc 1 566 6
	bge	a5,zero,.L52
	.loc 1 567 12
	ld	a5,-24(s0)
	j	.L54
.L52:
	.loc 1 573 18
	ld	a5,-32(s0)
	.loc 1 573 6
	bne	a5,zero,.L53
	.loc 1 574 5
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 575 13
	ld	a5,-56(s0)
	li	a4,1
	sb	a4,0(a5)
.L53:
	.loc 1 578 10
	li	a5,0
.L54:
	.loc 1 579 1
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
.LFE11:
	.size	FileHandleFindNextFile, .-FileHandleFindNextFile
	.section	.text.FileHandleGetSize,"ax",@progbits
	.align	1
	.globl	FileHandleGetSize
	.type	FileHandleGetSize, @function
FileHandleGetSize:
.LFB12:
	.loc 1 601 1
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
	.loc 1 604 6
	ld	a5,-40(s0)
	beq	a5,zero,.L56
	.loc 1 604 36 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L57
.L56:
	.loc 1 605 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L58
.L57:
	.loc 1 611 14
	ld	a0,-40(s0)
	call	FileHandleGetInfo
	sd	a0,-24(s0)
	.loc 1 612 6
	ld	a5,-24(s0)
	bne	a5,zero,.L59
	.loc 1 613 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L58
.L59:
	.loc 1 619 19
	ld	a5,-24(s0)
	ld	a4,8(a5)
	.loc 1 619 9
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 624 3
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 626 10
	li	a5,0
.L58:
	.loc 1 627 1
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
	.size	FileHandleGetSize, .-FileHandleGetSize
	.section	.text.FileHandleSetSize,"ax",@progbits
	.align	1
	.globl	FileHandleSetSize
	.type	FileHandleSetSize, @function
FileHandleSetSize:
.LFB13:
	.loc 1 648 1
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
	.loc 1 652 6
	ld	a5,-40(s0)
	bne	a5,zero,.L61
	.loc 1 653 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L62
.L61:
	.loc 1 659 14
	ld	a0,-40(s0)
	call	FileHandleGetInfo
	sd	a0,-24(s0)
	.loc 1 660 6
	ld	a5,-24(s0)
	bne	a5,zero,.L63
	.loc 1 661 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L62
.L63:
	.loc 1 667 22
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,8(a5)
	.loc 1 669 12
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	FileHandleSetInfo
	sd	a0,-32(s0)
	.loc 1 673 3
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 675 10
	ld	a5,-32(s0)
.L62:
	.loc 1 676 1
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
	.size	FileHandleSetSize, .-FileHandleSetSize
	.section	.text.StrnCatGrowLeft,"ax",@progbits
	.align	1
	.globl	StrnCatGrowLeft
	.type	StrnCatGrowLeft, @function
StrnCatGrowLeft:
.LFB14:
	.loc 1 718 1
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
	.loc 1 723 6
	ld	a5,-56(s0)
	bne	a5,zero,.L65
	.loc 1 724 12
	li	a5,0
	j	.L66
.L65:
	.loc 1 730 6
	ld	a5,-72(s0)
	bne	a5,zero,.L67
	.loc 1 731 13
	ld	a5,-56(s0)
	ld	a5,0(a5)
	j	.L66
.L67:
	.loc 1 737 7
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 737 6
	beq	a5,zero,.L68
	.loc 1 739 28
	ld	a5,-56(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	StrSize@plt
	sd	a0,-24(s0)
	j	.L69
.L68:
	.loc 1 742 26
	sd	zero,-24(s0)
.L69:
	.loc 1 749 6
	ld	a5,-80(s0)
	bne	a5,zero,.L70
	.loc 1 750 13
	ld	a0,-72(s0)
	call	StrSize@plt
	sd	a0,-80(s0)
.L70:
	.loc 1 756 6
	ld	a5,-64(s0)
	beq	a5,zero,.L71
	.loc 1 757 13
	ld	a5,-64(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 758 11
	j	.L72
.L73:
	.loc 1 759 20
	ld	a5,-80(s0)
	slli	a5,a5,1
	.loc 1 759 15
	ld	a4,-32(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
.L72:
	.loc 1 758 44
	ld	a4,-24(s0)
	ld	a5,-80(s0)
	add	a5,a4,a5
	.loc 1 758 20
	ld	a4,-32(s0)
	bltu	a4,a5,.L73
	.loc 1 762 20
	ld	a5,-64(s0)
	ld	a4,0(a5)
	ld	a5,-56(s0)
	ld	a5,0(a5)
	mv	a2,a5
	ld	a1,-32(s0)
	mv	a0,a4
	call	ReallocatePool@plt
	mv	a4,a0
	.loc 1 762 18 discriminator 1
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 763 18
	ld	a5,-64(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	j	.L74
.L71:
	.loc 1 765 43
	ld	a5,-80(s0)
	addi	a5,a5,2
	.loc 1 765 20
	mv	a0,a5
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 765 18 discriminator 1
	ld	a5,-56(s0)
	sd	a4,0(a5)
.L74:
	.loc 1 768 7
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 768 6
	bne	a5,zero,.L75
	.loc 1 769 12
	li	a5,0
	j	.L66
.L75:
	.loc 1 772 14
	ld	a5,-56(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	StrSize@plt
	sd	a0,-40(s0)
	.loc 1 773 13
	ld	a5,-56(s0)
	ld	a4,0(a5)
	.loc 1 773 34
	ld	a5,-80(s0)
	addi	a5,a5,-2
	.loc 1 773 26
	andi	a5,a5,-2
	add	a4,a4,a5
	.loc 1 773 3
	ld	a5,-56(s0)
	ld	a5,0(a5)
	ld	a2,-40(s0)
	mv	a1,a5
	mv	a0,a4
	call	CopyMem@plt
	.loc 1 774 3
	ld	a5,-56(s0)
	ld	a4,0(a5)
	ld	a5,-80(s0)
	addi	a5,a5,-2
	mv	a2,a5
	ld	a1,-72(s0)
	mv	a0,a4
	call	CopyMem@plt
	.loc 1 775 11
	ld	a5,-56(s0)
	ld	a5,0(a5)
.L66:
	.loc 1 776 1
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
.LFE14:
	.size	StrnCatGrowLeft, .-StrnCatGrowLeft
	.section	.rodata
	.align	3
.LC0:
	.string	"."
	.zero	2
	.align	3
.LC1:
	.string	"."
	.string	"."
	.zero	2
	.align	3
.LC2:
	.string	"\\"
	.zero	2
	.section	.text.FileHandleGetFileName,"ax",@progbits
	.align	1
	.globl	FileHandleGetFileName
	.type	FileHandleGetFileName, @function
FileHandleGetFileName:
.LFB15:
	.loc 1 801 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	sd	s1,72(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	.loc 1 808 8
	sd	zero,-56(s0)
	.loc 1 813 6
	ld	a5,-96(s0)
	beq	a5,zero,.L77
	.loc 1 813 38 discriminator 1
	ld	a5,-88(s0)
	bne	a5,zero,.L78
.L77:
	.loc 1 814 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L92
.L78:
	.loc 1 817 17
	ld	a5,-96(s0)
	sd	zero,0(a5)
	.loc 1 818 17
	sd	zero,-64(s0)
	.loc 1 820 18
	ld	a5,-88(s0)
	ld	a5,8(a5)
	.loc 1 820 12
	addi	a1,s0,-64
	li	a4,0
	li	a3,1
	lla	a2,.LC0
	ld	a0,-88(s0)
	jalr	a5
.LVL10:
	sd	a0,-40(s0)
	.loc 1 821 7
	ld	a5,-40(s0)
	.loc 1 821 6
	blt	a5,zero,.L80
.L87:
	.loc 1 826 18
	ld	a5,-64(s0)
	mv	a0,a5
	call	FileHandleGetInfo
	sd	a0,-48(s0)
	.loc 1 827 10
	ld	a5,-48(s0)
	bne	a5,zero,.L81
	.loc 1 828 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-40(s0)
	.loc 1 829 9
	j	.L88
.L81:
	.loc 1 835 31
	ld	a5,-64(s0)
	ld	a5,8(a5)
	.loc 1 835 18
	ld	a0,-64(s0)
	addi	a1,s0,-72
	li	a4,0
	li	a3,1
	lla	a2,.LC1
	jalr	a5
.LVL11:
	sd	a0,-40(s0)
	.loc 1 839 30
	ld	a5,-48(s0)
	addi	a5,a5,80
	.loc 1 839 14
	mv	a0,a5
	call	StrLen@plt
	mv	a5,a0
	.loc 1 839 12 discriminator 1
	beq	a5,zero,.L83
	.loc 1 839 78 discriminator 2
	ld	a5,-40(s0)
	.loc 1 839 48 discriminator 2
	bge	a5,zero,.L84
.L83:
	.loc 1 849 18
	sd	zero,-40(s0)
	.loc 1 850 15
	ld	a5,-96(s0)
	ld	a5,0(a5)
	.loc 1 850 14
	bne	a5,zero,.L85
	.loc 1 852 29
	addi	a5,s0,-56
	li	a3,0
	lla	a2,.LC2
	mv	a1,a5
	ld	a0,-96(s0)
	call	StrnCatGrowLeft
	mv	a4,a0
	.loc 1 852 27 discriminator 1
	ld	a5,-96(s0)
	sd	a4,0(a5)
.L85:
	.loc 1 855 11
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 856 11
	j	.L88
.L84:
	.loc 1 858 15
	ld	a5,-96(s0)
	ld	a5,0(a5)
	.loc 1 858 14
	bne	a5,zero,.L86
	.loc 1 860 29
	addi	a5,s0,-56
	li	a3,0
	lla	a2,.LC2
	mv	a1,a5
	ld	a0,-96(s0)
	call	StrnCatGrowLeft
	mv	a4,a0
	.loc 1 860 27 discriminator 1
	ld	a5,-96(s0)
	sd	a4,0(a5)
.L86:
	.loc 1 864 73
	ld	a5,-48(s0)
	addi	a4,a5,80
	.loc 1 864 27
	addi	a5,s0,-56
	li	a3,0
	mv	a2,a4
	mv	a1,a5
	ld	a0,-96(s0)
	call	StrnCatGrowLeft
	mv	a4,a0
	.loc 1 864 25 discriminator 1
	ld	a5,-96(s0)
	sd	a4,0(a5)
	.loc 1 865 27
	addi	a5,s0,-56
	li	a3,0
	lla	a2,.LC2
	mv	a1,a5
	ld	a0,-96(s0)
	call	StrnCatGrowLeft
	mv	a4,a0
	.loc 1 865 25 discriminator 1
	ld	a5,-96(s0)
	sd	a4,0(a5)
	.loc 1 866 11
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 870 7
	ld	a5,-64(s0)
	mv	a0,a5
	call	FileHandleClose
	.loc 1 874 21
	ld	a5,-72(s0)
	sd	a5,-64(s0)
	.loc 1 826 16
	j	.L87
.L80:
	.loc 1 876 13
	ld	a4,-40(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	bne	a4,a5,.L88
	.loc 1 877 12
	sd	zero,-40(s0)
	.loc 1 879 21
	addi	a5,s0,-56
	li	a3,0
	lla	a2,.LC2
	mv	a1,a5
	ld	a0,-96(s0)
	call	StrnCatGrowLeft
	mv	a4,a0
	.loc 1 879 19 discriminator 1
	ld	a5,-96(s0)
	sd	a4,0(a5)
.L88:
	.loc 1 882 8
	ld	a5,-96(s0)
	ld	a5,0(a5)
	.loc 1 882 6
	beq	a5,zero,.L89
	.loc 1 883 9
	ld	a5,-96(s0)
	ld	s1,0(a5)
	.loc 1 883 24
	ld	a5,-96(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	StrLen@plt
	mv	a5,a0
	.loc 1 883 23 discriminator 1
	slli	a5,a5,1
	addi	a5,a5,-2
	add	a5,s1,a5
	lhu	a5,0(a5)
	.loc 1 882 39 discriminator 1
	sext.w	a4,a5
	li	a5,92
	bne	a4,a5,.L89
	.loc 1 884 8
	ld	a5,-96(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	StrLen@plt
	mv	a4,a0
	.loc 1 883 62
	li	a5,1
	bleu	a4,a5,.L89
	.loc 1 885 8
	ld	a0,-88(s0)
	call	FileHandleIsDirectory
	mv	a4,a0
	.loc 1 884 36
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	bne	a4,a5,.L89
	.loc 1 888 6
	ld	a5,-96(s0)
	ld	s1,0(a5)
	.loc 1 888 21
	ld	a5,-96(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	StrLen@plt
	mv	a5,a0
	.loc 1 888 20 discriminator 1
	slli	a5,a5,1
	addi	a5,a5,-2
	add	a5,s1,a5
	.loc 1 888 49 discriminator 1
	sh	zero,0(a5)
.L89:
	.loc 1 891 21
	ld	a5,-64(s0)
	.loc 1 891 6
	beq	a5,zero,.L90
	.loc 1 892 18
	ld	a5,-64(s0)
	ld	a5,16(a5)
	.loc 1 892 5
	ld	a4,-64(s0)
	mv	a0,a4
	jalr	a5
.LVL12:
.L90:
	.loc 1 895 34
	ld	a5,-40(s0)
	.loc 1 895 6
	bge	a5,zero,.L91
	.loc 1 895 64 discriminator 1
	ld	a5,-96(s0)
	ld	a5,0(a5)
	.loc 1 895 60 discriminator 1
	beq	a5,zero,.L91
	.loc 1 896 5
	ld	a5,-96(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
.L91:
	.loc 1 899 10
	ld	a5,-40(s0)
.L92:
	.loc 1 900 1
	mv	a0,a5
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	ld	s1,72(sp)
	.cfi_restore 9
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE15:
	.size	FileHandleGetFileName, .-FileHandleGetFileName
	.section	.text.FileHandleReturnLine,"ax",@progbits
	.align	1
	.globl	FileHandleReturnLine
	.type	FileHandleReturnLine, @function
FileHandleReturnLine:
.LFB16:
	.loc 1 922 1
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
	.loc 1 927 8
	sd	zero,-40(s0)
	.loc 1 928 10
	sd	zero,-24(s0)
	.loc 1 930 12
	addi	a5,s0,-40
	ld	a4,-64(s0)
	li	a3,0
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-56(s0)
	call	FileHandleReadLine
	sd	a0,-32(s0)
	.loc 1 931 6
	ld	a4,-32(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	bne	a4,a5,.L94
	.loc 1 932 14
	ld	a5,-40(s0)
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-24(s0)
	.loc 1 934 8
	ld	a5,-24(s0)
	bne	a5,zero,.L95
	.loc 1 935 14
	li	a5,0
	j	.L98
.L95:
	.loc 1 938 14
	addi	a5,s0,-40
	ld	a4,-64(s0)
	li	a3,0
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-56(s0)
	call	FileHandleReadLine
	sd	a0,-32(s0)
.L94:
	.loc 1 942 34
	ld	a5,-32(s0)
	.loc 1 942 6
	bge	a5,zero,.L97
	.loc 1 942 60 discriminator 1
	ld	a5,-24(s0)
	beq	a5,zero,.L97
	.loc 1 943 5
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 944 12
	sd	zero,-24(s0)
.L97:
	.loc 1 947 10
	ld	a5,-24(s0)
.L98:
	.loc 1 948 1
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
.LFE16:
	.size	FileHandleReturnLine, .-FileHandleReturnLine
	.section	.text.FileHandleReadLine,"ax",@progbits
	.align	1
	.globl	FileHandleReadLine
	.type	FileHandleReadLine, @function
FileHandleReadLine:
.LFB17:
	.loc 1 987 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	sd	a2,-104(s0)
	mv	a5,a3
	sd	a4,-120(s0)
	sb	a5,-105(s0)
	.loc 1 997 6
	ld	a5,-88(s0)
	beq	a5,zero,.L100
	.loc 1 998 6
	ld	a5,-104(s0)
	beq	a5,zero,.L100
	.loc 1 999 6
	ld	a5,-96(s0)
	bne	a5,zero,.L101
	.loc 1 999 39 discriminator 1
	ld	a5,-104(s0)
	ld	a5,0(a5)
	.loc 1 999 35 discriminator 1
	beq	a5,zero,.L101
.L100:
	.loc 1 1002 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L121
.L101:
	.loc 1 1005 6
	ld	a5,-96(s0)
	beq	a5,zero,.L103
	.loc 1 1005 36 discriminator 1
	ld	a5,-104(s0)
	ld	a5,0(a5)
	.loc 1 1005 32 discriminator 1
	beq	a5,zero,.L103
	.loc 1 1006 13
	ld	a5,-96(s0)
	sh	zero,0(a5)
.L103:
	.loc 1 1009 12
	addi	a5,s0,-64
	mv	a1,a5
	ld	a0,-88(s0)
	call	FileHandleGetSize
	sd	a0,-40(s0)
	.loc 1 1010 34
	ld	a5,-40(s0)
	.loc 1 1010 6
	bge	a5,zero,.L104
	.loc 1 1011 12
	ld	a5,-40(s0)
	j	.L121
.L104:
	.loc 1 1012 23
	ld	a5,-64(s0)
	.loc 1 1012 13
	bne	a5,zero,.L105
	.loc 1 1013 12
	ld	a5,-120(s0)
	li	a4,1
	sb	a4,0(a5)
	.loc 1 1014 12
	li	a5,0
	j	.L121
.L105:
	.loc 1 1017 3
	addi	a5,s0,-80
	mv	a1,a5
	ld	a0,-88(s0)
	call	FileHandleGetPosition
	.loc 1 1018 28
	ld	a5,-80(s0)
	.loc 1 1018 6
	bne	a5,zero,.L106
	.loc 1 1019 14
	li	a5,2
	sd	a5,-72(s0)
	.loc 1 1020 14
	addi	a4,s0,-50
	addi	a5,s0,-72
	mv	a2,a4
	mv	a1,a5
	ld	a0,-88(s0)
	call	FileHandleRead
	sd	a0,-40(s0)
	.loc 1 1022 20
	lhu	a4,-50(s0)
	li	a5,65536
	addi	a5,a5,-257
	.loc 1 1022 8
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L107
	.loc 1 1023 14
	ld	a5,-120(s0)
	sb	zero,0(a5)
	j	.L106
.L107:
	.loc 1 1025 14
	ld	a5,-120(s0)
	li	a4,1
	sb	a4,0(a5)
	.loc 1 1026 7
	ld	a5,-80(s0)
	mv	a1,a5
	ld	a0,-88(s0)
	call	FileHandleSetPosition
.L106:
	.loc 1 1030 11
	sd	zero,-32(s0)
	.loc 1 1031 19
	sd	zero,-24(s0)
.L117:
	.loc 1 1032 16
	sh	zero,-50(s0)
	.loc 1 1033 9
	ld	a5,-120(s0)
	lbu	a5,0(a5)
	.loc 1 1033 8
	beq	a5,zero,.L108
	.loc 1 1034 16
	li	a5,1
	sd	a5,-72(s0)
	j	.L109
.L108:
	.loc 1 1036 16
	li	a5,2
	sd	a5,-72(s0)
.L109:
	.loc 1 1039 14
	addi	a4,s0,-50
	addi	a5,s0,-72
	mv	a2,a4
	mv	a1,a5
	ld	a0,-88(s0)
	call	FileHandleRead
	sd	a0,-40(s0)
	.loc 1 1040 37
	ld	a5,-40(s0)
	.loc 1 1040 8
	blt	a5,zero,.L110
	.loc 1 1041 21
	ld	a5,-72(s0)
	.loc 1 1041 8
	beq	a5,zero,.L110
	.loc 1 1042 24
	lhu	a5,-50(s0)
	.loc 1 1042 8
	sext.w	a4,a5
	li	a5,10
	bne	a4,a5,.L111
	.loc 1 1042 39 discriminator 1
	ld	a5,-120(s0)
	lbu	a5,0(a5)
	.loc 1 1042 34 discriminator 1
	beq	a5,zero,.L110
.L111:
	.loc 1 1043 24
	lhu	a5,-50(s0)
	.loc 1 1043 8
	sext.w	a4,a5
	li	a5,10
	bne	a4,a5,.L112
	.loc 1 1043 36 discriminator 1
	ld	a5,-120(s0)
	lbu	a5,0(a5)
	.loc 1 1043 33 discriminator 1
	bne	a5,zero,.L110
.L112:
	.loc 1 1048 29
	lhu	a5,-50(s0)
	.loc 1 1047 15
	sext.w	a4,a5
	li	a5,13
	bne	a4,a5,.L113
	.loc 1 1048 44
	ld	a5,-120(s0)
	lbu	a5,0(a5)
	.loc 1 1048 39
	beq	a5,zero,.L114
.L113:
	.loc 1 1049 29
	lhu	a5,-50(s0)
	.loc 1 1048 53 discriminator 1
	sext.w	a4,a5
	li	a5,13
	bne	a4,a5,.L115
	.loc 1 1049 41
	ld	a5,-120(s0)
	lbu	a5,0(a5)
	.loc 1 1049 38
	beq	a5,zero,.L115
.L114:
	.loc 1 1052 14
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 1053 7
	j	.L116
.L115:
	.loc 1 1059 22
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	addi	a5,a5,1
	.loc 1 1059 31
	slli	a4,a5,1
	.loc 1 1059 50
	ld	a5,-104(s0)
	ld	a5,0(a5)
	.loc 1 1059 8
	bgeu	a4,a5,.L116
	.loc 1 1061 36
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	.loc 1 1061 25
	slli	a5,a5,1
	ld	a4,-96(s0)
	add	a5,a4,a5
	.loc 1 1061 46
	lhu	a4,-50(s0)
	sh	a4,0(a5)
	.loc 1 1062 38
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	addi	a5,a5,1
	.loc 1 1062 25
	slli	a5,a5,1
	ld	a4,-96(s0)
	add	a5,a4,a5
	.loc 1 1062 48
	sh	zero,0(a5)
.L116:
	.loc 1 1031 36
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 1032 16
	j	.L117
.L110:
	.loc 1 1069 20
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	addi	a5,a5,1
	.loc 1 1069 29
	slli	a4,a5,1
	.loc 1 1069 48
	ld	a5,-104(s0)
	ld	a5,0(a5)
	.loc 1 1069 6
	bleu	a4,a5,.L118
	.loc 1 1070 13
	ld	a5,-104(s0)
	ld	a5,0(a5)
	sd	a5,-48(s0)
	.loc 1 1071 26
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	addi	a5,a5,1
	.loc 1 1071 35
	slli	a4,a5,1
	.loc 1 1071 11
	ld	a5,-104(s0)
	sd	a4,0(a5)
	.loc 1 1072 8
	lbu	a5,-105(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L119
	.loc 1 1073 10
	ld	a5,-96(s0)
	beq	a5,zero,.L120
	.loc 1 1073 36 discriminator 1
	ld	a5,-48(s0)
	beq	a5,zero,.L120
	.loc 1 1074 9
	ld	a1,-48(s0)
	ld	a0,-96(s0)
	call	ZeroMem@plt
.L120:
	.loc 1 1077 7
	ld	a5,-80(s0)
	mv	a1,a5
	ld	a0,-88(s0)
	call	FileHandleSetPosition
	.loc 1 1078 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L121
.L119:
	.loc 1 1081 14
	li	a5,0
	j	.L121
.L118:
	.loc 1 1085 10
	ld	a5,-40(s0)
.L121:
	.loc 1 1086 1
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
.LFE17:
	.size	FileHandleReadLine, .-FileHandleReadLine
	.section	.rodata
	.align	3
.LC3:
	.string	"\r\n"
	.align	3
.LC4:
	.string	"\r"
	.string	"\n"
	.zero	2
	.section	.text.FileHandleWriteLine,"ax",@progbits
	.align	1
	.globl	FileHandleWriteLine
	.type	FileHandleWriteLine, @function
FileHandleWriteLine:
.LFB18:
	.loc 1 1115 1
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
	.loc 1 1126 6
	ld	a5,-112(s0)
	bne	a5,zero,.L123
	.loc 1 1127 12
	li	a5,0
	j	.L143
.L123:
	.loc 1 1130 6
	ld	a5,-104(s0)
	bne	a5,zero,.L125
	.loc 1 1131 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L143
.L125:
	.loc 1 1134 9
	sb	zero,-33(s0)
	.loc 1 1135 15
	sd	zero,-48(s0)
	.loc 1 1137 12
	addi	a5,s0,-88
	mv	a1,a5
	ld	a0,-104(s0)
	call	FileHandleGetPosition
	sd	a0,-24(s0)
	.loc 1 1138 34
	ld	a5,-24(s0)
	.loc 1 1138 6
	bge	a5,zero,.L126
	.loc 1 1139 12
	ld	a5,-24(s0)
	j	.L143
.L126:
	.loc 1 1142 12
	li	a1,0
	ld	a0,-104(s0)
	call	FileHandleSetPosition
	sd	a0,-24(s0)
	.loc 1 1143 34
	ld	a5,-24(s0)
	.loc 1 1143 6
	bge	a5,zero,.L127
	.loc 1 1144 12
	ld	a5,-24(s0)
	j	.L143
.L127:
	.loc 1 1147 12
	addi	a5,s0,-80
	mv	a1,a5
	ld	a0,-104(s0)
	call	FileHandleGetSize
	sd	a0,-24(s0)
	.loc 1 1148 34
	ld	a5,-24(s0)
	.loc 1 1148 6
	bge	a5,zero,.L128
	.loc 1 1149 12
	ld	a5,-24(s0)
	j	.L143
.L128:
	.loc 1 1152 16
	ld	a5,-80(s0)
	.loc 1 1152 6
	bne	a5,zero,.L129
	.loc 1 1153 11
	li	a5,1
	sb	a5,-33(s0)
	j	.L130
.L129:
	.loc 1 1155 14
	li	a5,2
	sd	a5,-72(s0)
	.loc 1 1156 14
	addi	a4,s0,-50
	addi	a5,s0,-72
	mv	a2,a4
	mv	a1,a5
	ld	a0,-104(s0)
	call	FileHandleRead
	sd	a0,-24(s0)
	.loc 1 1158 20
	lhu	a4,-50(s0)
	li	a5,65536
	addi	a5,a5,-257
	.loc 1 1158 8
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L131
	.loc 1 1159 13
	sb	zero,-33(s0)
	j	.L130
.L131:
	.loc 1 1161 13
	li	a5,1
	sb	a5,-33(s0)
.L130:
	.loc 1 1165 12
	ld	a5,-88(s0)
	mv	a1,a5
	ld	a0,-104(s0)
	call	FileHandleSetPosition
	sd	a0,-24(s0)
	.loc 1 1166 34
	ld	a5,-24(s0)
	.loc 1 1166 6
	bge	a5,zero,.L132
	.loc 1 1167 12
	ld	a5,-24(s0)
	j	.L143
.L132:
	.loc 1 1170 6
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L133
	.loc 1 1171 13
	ld	a0,-112(s0)
	call	StrSize@plt
	mv	a5,a0
	.loc 1 1171 49 discriminator 1
	srli	a5,a5,1
	.loc 1 1171 10 discriminator 1
	sd	a5,-64(s0)
	.loc 1 1172 28
	ld	a5,-64(s0)
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-48(s0)
	.loc 1 1173 8
	ld	a5,-48(s0)
	bne	a5,zero,.L134
	.loc 1 1174 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L143
.L134:
	.loc 1 1177 5
	ld	a5,-64(s0)
	mv	a2,a5
	ld	a1,-48(s0)
	ld	a0,-112(s0)
	call	UnicodeStrToAsciiStrS@plt
	.loc 1 1178 16
	sd	zero,-32(s0)
	.loc 1 1178 5
	j	.L135
.L137:
	.loc 1 1179 23
	ld	a4,-48(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1179 45
	slliw	a5,a5,24
	sraiw	a5,a5,24
	.loc 1 1179 10
	bge	a5,zero,.L136
	.loc 1 1180 9
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 1181 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L143
.L136:
	.loc 1 1178 40 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L135:
	.loc 1 1178 27 discriminator 1
	ld	a5,-64(s0)
	ld	a4,-32(s0)
	bltu	a4,a5,.L137
	.loc 1 1185 12
	ld	a0,-48(s0)
	call	AsciiStrSize@plt
	mv	a5,a0
	.loc 1 1185 39 discriminator 1
	addi	a5,a5,-1
	.loc 1 1185 10 discriminator 1
	sd	a5,-64(s0)
	.loc 1 1186 14
	addi	a5,s0,-64
	ld	a2,-48(s0)
	mv	a1,a5
	ld	a0,-104(s0)
	call	FileHandleWrite
	sd	a0,-24(s0)
	.loc 1 1187 36
	ld	a5,-24(s0)
	.loc 1 1187 8
	bge	a5,zero,.L138
	.loc 1 1188 7
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 1189 14
	ld	a5,-24(s0)
	j	.L143
.L138:
	.loc 1 1192 12
	lla	a0,.LC3
	call	AsciiStrSize@plt
	mv	a5,a0
	.loc 1 1192 34 discriminator 1
	addi	a5,a5,-1
	.loc 1 1192 10 discriminator 1
	sd	a5,-64(s0)
	.loc 1 1193 14
	addi	a5,s0,-64
	lla	a2,.LC3
	mv	a1,a5
	ld	a0,-104(s0)
	call	FileHandleWrite
	sd	a0,-24(s0)
	j	.L139
.L133:
	.loc 1 1195 30
	ld	a5,-88(s0)
	.loc 1 1195 8
	bne	a5,zero,.L140
	.loc 1 1196 16
	li	a1,2
	ld	a0,-104(s0)
	call	FileHandleSetPosition
	sd	a0,-24(s0)
	.loc 1 1197 38
	ld	a5,-24(s0)
	.loc 1 1197 10
	bge	a5,zero,.L140
	.loc 1 1198 16
	ld	a5,-24(s0)
	j	.L143
.L140:
	.loc 1 1202 12
	ld	a0,-112(s0)
	call	StrSize@plt
	mv	a5,a0
	.loc 1 1202 29 discriminator 1
	addi	a5,a5,-2
	.loc 1 1202 10 discriminator 1
	sd	a5,-64(s0)
	.loc 1 1203 14
	addi	a5,s0,-64
	ld	a2,-112(s0)
	mv	a1,a5
	ld	a0,-104(s0)
	call	FileHandleWrite
	sd	a0,-24(s0)
	.loc 1 1204 36
	ld	a5,-24(s0)
	.loc 1 1204 8
	bge	a5,zero,.L141
	.loc 1 1205 14
	ld	a5,-24(s0)
	j	.L143
.L141:
	.loc 1 1208 12
	lla	a0,.LC4
	call	StrSize@plt
	mv	a5,a0
	.loc 1 1208 30 discriminator 1
	addi	a5,a5,-2
	.loc 1 1208 10 discriminator 1
	sd	a5,-64(s0)
	.loc 1 1209 14
	addi	a5,s0,-64
	lla	a2,.LC4
	mv	a1,a5
	ld	a0,-104(s0)
	call	FileHandleWrite
	sd	a0,-24(s0)
.L139:
	.loc 1 1212 6
	ld	a5,-48(s0)
	beq	a5,zero,.L142
	.loc 1 1213 5
	ld	a0,-48(s0)
	call	FreePool@plt
.L142:
	.loc 1 1216 10
	ld	a5,-24(s0)
.L143:
	.loc 1 1217 1
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
.LFE18:
	.size	FileHandleWriteLine, .-FileHandleWriteLine
	.section	.text.FileHandlePrintLine,"ax",@progbits
	.align	1
	.globl	FileHandlePrintLine
	.type	FileHandlePrintLine, @function
FileHandlePrintLine:
.LFB19:
	.loc 1 1238 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -56
	.cfi_offset 8, -64
	addi	s0,sp,80
	.cfi_def_cfa 8, 48
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,0(s0)
	sd	a3,8(s0)
	sd	a4,16(s0)
	sd	a5,24(s0)
	sd	a6,32(s0)
	sd	a7,40(s0)
	.loc 1 1246 12
	la	a5,_gPcd_FixedAtBuild_PcdUefiFileHandleLibPrintBufferSize
	lhu	a5,0(a5)
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-24(s0)
	.loc 1 1247 6
	ld	a5,-24(s0)
	bne	a5,zero,.L145
	.loc 1 1248 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L147
.L145:
	.loc 1 1254 3
	addi	a5,s0,48
	sd	a5,-72(s0)
	ld	a5,-72(s0)
	addi	a5,a5,-48
	sd	a5,-40(s0)
	.loc 1 1255 3
	la	a5,_gPcd_FixedAtBuild_PcdUefiFileHandleLibPrintBufferSize
	lhu	a5,0(a5)
	mv	a4,a5
	ld	a5,-40(s0)
	mv	a3,a5
	ld	a2,-64(s0)
	mv	a1,a4
	ld	a0,-24(s0)
	call	UnicodeVSPrint@plt
	.loc 1 1261 12
	ld	a1,-24(s0)
	ld	a0,-56(s0)
	call	FileHandleWriteLine
	sd	a0,-32(s0)
	.loc 1 1266 3
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 1267 10
	ld	a5,-32(s0)
.L147:
	.loc 1 1268 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE19:
	.size	FileHandlePrintLine, .-FileHandlePrintLine
	.section	.text.FileHandleEof,"ax",@progbits
	.align	1
	.globl	FileHandleEof
	.type	FileHandleEof, @function
FileHandleEof:
.LFB20:
	.loc 1 1287 1
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
	.loc 1 1292 6
	ld	a5,-56(s0)
	bne	a5,zero,.L149
	.loc 1 1293 12
	li	a5,0
	j	.L154
.L149:
	.loc 1 1296 3
	addi	a5,s0,-40
	mv	a1,a5
	ld	a0,-56(s0)
	call	FileHandleGetPosition
	.loc 1 1297 10
	ld	a0,-56(s0)
	call	FileHandleGetInfo
	sd	a0,-32(s0)
	.loc 1 1299 6
	ld	a5,-32(s0)
	bne	a5,zero,.L151
	.loc 1 1300 12
	li	a5,0
	j	.L154
.L151:
	.loc 1 1303 3
	ld	a5,-40(s0)
	mv	a1,a5
	ld	a0,-56(s0)
	call	FileHandleSetPosition
	.loc 1 1305 18
	ld	a5,-32(s0)
	ld	a4,8(a5)
	.loc 1 1305 11
	ld	a5,-40(s0)
	.loc 1 1305 6
	bne	a4,a5,.L152
	.loc 1 1306 12
	li	a5,1
	sb	a5,-17(s0)
	j	.L153
.L152:
	.loc 1 1308 12
	sb	zero,-17(s0)
.L153:
	.loc 1 1311 3
	ld	a0,-32(s0)
	call	FreePool@plt
	.loc 1 1313 10
	lbu	a5,-17(s0)
.L154:
	.loc 1 1314 1
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
.LFE20:
	.size	FileHandleEof, .-FileHandleEof
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiFileHandleLib/UefiFileHandleLib/DEBUG/AutoGen.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleFileSystem.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/FileInfo.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/FileHandleLib.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xf98
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1a
	.4byte	.LASF150
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
	.uleb128 0xb
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xb
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
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x1b
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x9
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x77
	.byte	0x2
	.uleb128 0x10
	.4byte	0x65
	.uleb128 0xb
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x9
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x77
	.byte	0x2
	.uleb128 0x10
	.4byte	0x7e
	.uleb128 0x9
	.4byte	.LASF10
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0x9d
	.byte	0x2
	.uleb128 0xb
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x8
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xb0
	.uleb128 0xb
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xb0
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xd4
	.uleb128 0x10
	.4byte	0xc3
	.uleb128 0xb
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0xb
	.byte	0x1
	.byte	0x6
	.4byte	.LASF17
	.uleb128 0x9
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
	.4byte	0x130
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
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF30
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x130
	.byte	0x8
	.byte	0
	.uleb128 0x17
	.4byte	0xb7
	.4byte	0x140
	.uleb128 0x18
	.4byte	0x140
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xef
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x272
	.byte	0x1b
	.4byte	0x161
	.uleb128 0x1c
	.byte	0x8
	.4byte	.LASF151
	.uleb128 0x4
	.4byte	0xe2
	.uleb128 0x19
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xe2
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x147
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x16c
	.byte	0x8
	.uleb128 0x1d
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x193
	.uleb128 0x13
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x23d
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF31
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xb7
	.byte	0x2
	.uleb128 0x1e
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xb7
	.byte	0x3
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xb7
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF33
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xb7
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xb7
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xb7
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF36
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x90
	.byte	0x2
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF38
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xb7
	.byte	0xe
	.uleb128 0xc
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xb7
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1a1
	.byte	0x4
	.uleb128 0x17
	.4byte	0x7e
	.4byte	0x25a
	.uleb128 0x18
	.4byte	0x140
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	0x7e
	.uleb128 0x4
	.4byte	0x264
	.uleb128 0x1f
	.uleb128 0x4
	.4byte	0x179
	.uleb128 0x4
	.4byte	0xa4
	.uleb128 0x4
	.4byte	0x25a
	.uleb128 0x4
	.4byte	0x2f
	.uleb128 0x4
	.4byte	0xc3
	.uleb128 0x14
	.4byte	.LASF41
	.byte	0x5
	.byte	0x1a
	.byte	0x11
	.4byte	0x179
	.uleb128 0x14
	.4byte	.LASF42
	.byte	0x5
	.byte	0x25
	.byte	0x15
	.4byte	0x72
	.uleb128 0x8
	.4byte	.LASF43
	.byte	0x6
	.byte	0x19
	.byte	0x23
	.4byte	0x2a2
	.uleb128 0x20
	.4byte	.LASF152
	.byte	0x78
	.byte	0x8
	.byte	0x6
	.2byte	0x210
	.byte	0x8
	.4byte	0x375
	.uleb128 0x15
	.4byte	.LASF44
	.2byte	0x216
	.byte	0xa
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF45
	.2byte	0x217
	.byte	0x11
	.4byte	0x395
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF46
	.2byte	0x218
	.byte	0x12
	.4byte	0x3c9
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF47
	.2byte	0x219
	.byte	0x13
	.4byte	0x3e9
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF48
	.2byte	0x21a
	.byte	0x11
	.4byte	0x3f5
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF49
	.2byte	0x21b
	.byte	0x12
	.4byte	0x41f
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF50
	.2byte	0x21c
	.byte	0x19
	.4byte	0x450
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF51
	.2byte	0x21d
	.byte	0x19
	.4byte	0x42b
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF52
	.2byte	0x21e
	.byte	0x15
	.4byte	0x476
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF53
	.2byte	0x21f
	.byte	0x15
	.4byte	0x4a6
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF54
	.2byte	0x220
	.byte	0x12
	.4byte	0x4d6
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF55
	.2byte	0x221
	.byte	0x14
	.4byte	0x530
	.byte	0x58
	.uleb128 0x5
	.4byte	.LASF56
	.2byte	0x222
	.byte	0x14
	.4byte	0x56f
	.byte	0x60
	.uleb128 0x5
	.4byte	.LASF57
	.2byte	0x223
	.byte	0x15
	.4byte	0x595
	.byte	0x68
	.uleb128 0x5
	.4byte	.LASF58
	.2byte	0x224
	.byte	0x15
	.4byte	0x5a2
	.byte	0x70
	.byte	0
	.uleb128 0x8
	.4byte	.LASF59
	.byte	0x6
	.byte	0x1a
	.byte	0x24
	.4byte	0x386
	.uleb128 0x10
	.4byte	0x375
	.uleb128 0x4
	.4byte	0x2a2
	.uleb128 0x4
	.4byte	0x390
	.uleb128 0x4
	.4byte	0x296
	.uleb128 0x8
	.4byte	.LASF60
	.byte	0x6
	.byte	0x73
	.byte	0x4
	.4byte	0x3a1
	.uleb128 0x4
	.4byte	0x3a6
	.uleb128 0xe
	.4byte	0x186
	.4byte	0x3c9
	.uleb128 0x1
	.4byte	0x390
	.uleb128 0x1
	.4byte	0x38b
	.uleb128 0x1
	.4byte	0x25a
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x8
	.4byte	.LASF61
	.byte	0x6
	.byte	0x98
	.byte	0x4
	.4byte	0x3d5
	.uleb128 0x4
	.4byte	0x3da
	.uleb128 0xe
	.4byte	0x186
	.4byte	0x3e9
	.uleb128 0x1
	.4byte	0x390
	.byte	0
	.uleb128 0x8
	.4byte	.LASF62
	.byte	0x6
	.byte	0xa8
	.byte	0x4
	.4byte	0x3d5
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0x6
	.byte	0xc2
	.byte	0x4
	.4byte	0x401
	.uleb128 0x4
	.4byte	0x406
	.uleb128 0xe
	.4byte	0x186
	.4byte	0x41f
	.uleb128 0x1
	.4byte	0x390
	.uleb128 0x1
	.4byte	0x167
	.uleb128 0x1
	.4byte	0x193
	.byte	0
	.uleb128 0x8
	.4byte	.LASF64
	.byte	0x6
	.byte	0xde
	.byte	0x4
	.4byte	0x401
	.uleb128 0x8
	.4byte	.LASF65
	.byte	0x6
	.byte	0xf3
	.byte	0x4
	.4byte	0x437
	.uleb128 0x4
	.4byte	0x43c
	.uleb128 0xe
	.4byte	0x186
	.4byte	0x450
	.uleb128 0x1
	.4byte	0x390
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0xd
	.4byte	.LASF66
	.byte	0x6
	.2byte	0x106
	.byte	0x4
	.4byte	0x45d
	.uleb128 0x4
	.4byte	0x462
	.uleb128 0xe
	.4byte	0x186
	.4byte	0x476
	.uleb128 0x1
	.4byte	0x390
	.uleb128 0x1
	.4byte	0x274
	.byte	0
	.uleb128 0xd
	.4byte	.LASF67
	.byte	0x6
	.2byte	0x121
	.byte	0x4
	.4byte	0x483
	.uleb128 0x4
	.4byte	0x488
	.uleb128 0xe
	.4byte	0x186
	.4byte	0x4a6
	.uleb128 0x1
	.4byte	0x390
	.uleb128 0x1
	.4byte	0x265
	.uleb128 0x1
	.4byte	0x167
	.uleb128 0x1
	.4byte	0x193
	.byte	0
	.uleb128 0xd
	.4byte	.LASF68
	.byte	0x6
	.2byte	0x14c
	.byte	0x4
	.4byte	0x4b3
	.uleb128 0x4
	.4byte	0x4b8
	.uleb128 0xe
	.4byte	0x186
	.4byte	0x4d6
	.uleb128 0x1
	.4byte	0x390
	.uleb128 0x1
	.4byte	0x265
	.uleb128 0x1
	.4byte	0xe2
	.uleb128 0x1
	.4byte	0x193
	.byte	0
	.uleb128 0xd
	.4byte	.LASF69
	.byte	0x6
	.2byte	0x164
	.byte	0x4
	.4byte	0x3d5
	.uleb128 0x21
	.byte	0x20
	.byte	0x8
	.byte	0x6
	.2byte	0x168
	.byte	0x9
	.4byte	0x523
	.uleb128 0x5
	.4byte	.LASF70
	.2byte	0x170
	.byte	0xd
	.4byte	0x195
	.byte	0
	.uleb128 0x15
	.4byte	.LASF71
	.2byte	0x175
	.byte	0xe
	.4byte	0x186
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF72
	.2byte	0x17f
	.byte	0x9
	.4byte	0xe2
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF73
	.2byte	0x187
	.byte	0x9
	.4byte	0x193
	.byte	0x18
	.byte	0
	.uleb128 0x19
	.4byte	.LASF74
	.byte	0x6
	.2byte	0x188
	.byte	0x3
	.4byte	0x4e3
	.uleb128 0xd
	.4byte	.LASF75
	.byte	0x6
	.2byte	0x1ac
	.byte	0x4
	.4byte	0x53d
	.uleb128 0x4
	.4byte	0x542
	.uleb128 0xe
	.4byte	0x186
	.4byte	0x56a
	.uleb128 0x1
	.4byte	0x390
	.uleb128 0x1
	.4byte	0x38b
	.uleb128 0x1
	.4byte	0x25a
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x56a
	.byte	0
	.uleb128 0x4
	.4byte	0x523
	.uleb128 0xd
	.4byte	.LASF76
	.byte	0x6
	.2byte	0x1c7
	.byte	0x4
	.4byte	0x57c
	.uleb128 0x4
	.4byte	0x581
	.uleb128 0xe
	.4byte	0x186
	.4byte	0x595
	.uleb128 0x1
	.4byte	0x390
	.uleb128 0x1
	.4byte	0x56a
	.byte	0
	.uleb128 0xd
	.4byte	.LASF77
	.byte	0x6
	.2byte	0x1e1
	.byte	0x4
	.4byte	0x57c
	.uleb128 0xd
	.4byte	.LASF78
	.byte	0x6
	.2byte	0x1fb
	.byte	0x4
	.4byte	0x57c
	.uleb128 0x13
	.byte	0x58
	.byte	0x8
	.byte	0x7
	.byte	0x13
	.4byte	0x628
	.uleb128 0x7
	.4byte	.LASF79
	.byte	0x7
	.byte	0x17
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF80
	.byte	0x7
	.byte	0x1b
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF81
	.byte	0x7
	.byte	0x1f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF82
	.byte	0x7
	.byte	0x23
	.byte	0xc
	.4byte	0x23d
	.byte	0x4
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF83
	.byte	0x7
	.byte	0x27
	.byte	0xc
	.4byte	0x23d
	.byte	0x4
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF84
	.byte	0x7
	.byte	0x2b
	.byte	0xc
	.4byte	0x23d
	.byte	0x4
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF85
	.byte	0x7
	.byte	0x2f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0xc
	.4byte	.LASF86
	.byte	0x7
	.byte	0x34
	.byte	0xa
	.4byte	0x24a
	.byte	0x50
	.byte	0
	.uleb128 0x9
	.4byte	.LASF87
	.byte	0x7
	.byte	0x35
	.byte	0x3
	.4byte	0x5af
	.byte	0x8
	.uleb128 0x10
	.4byte	0x628
	.uleb128 0x14
	.4byte	.LASF88
	.byte	0x8
	.byte	0x11
	.byte	0x15
	.4byte	0x72
	.uleb128 0x22
	.4byte	0x63a
	.byte	0x1
	.byte	0x18
	.byte	0xe
	.uleb128 0x9
	.byte	0x3
	.8byte	gUnicodeFileTag
	.uleb128 0x16
	.4byte	.LASF89
	.byte	0x9
	.byte	0xf2
	.4byte	0xe2
	.4byte	0x67c
	.uleb128 0x1
	.4byte	0x25a
	.uleb128 0x1
	.4byte	0xe2
	.uleb128 0x1
	.4byte	0x67c
	.uleb128 0x1
	.4byte	0x154
	.byte	0
	.uleb128 0x4
	.4byte	0x8b
	.uleb128 0xf
	.4byte	.LASF90
	.byte	0xa
	.2byte	0x815
	.4byte	0xe2
	.4byte	0x697
	.uleb128 0x1
	.4byte	0x697
	.byte	0
	.uleb128 0x4
	.4byte	0xcf
	.uleb128 0xf
	.4byte	.LASF91
	.byte	0xa
	.2byte	0x7b0
	.4byte	0x16c
	.4byte	0x6bc
	.uleb128 0x1
	.4byte	0x67c
	.uleb128 0x1
	.4byte	0x279
	.uleb128 0x1
	.4byte	0xe2
	.byte	0
	.uleb128 0x16
	.4byte	.LASF92
	.byte	0xb
	.byte	0xbb
	.4byte	0x193
	.4byte	0x6d6
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0xe2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF93
	.byte	0xa
	.2byte	0x593
	.4byte	0xe2
	.4byte	0x6ec
	.uleb128 0x1
	.4byte	0x67c
	.byte	0
	.uleb128 0x16
	.4byte	.LASF94
	.byte	0xb
	.byte	0x23
	.4byte	0x193
	.4byte	0x70b
	.uleb128 0x1
	.4byte	0x193
	.uleb128 0x1
	.4byte	0x25f
	.uleb128 0x1
	.4byte	0xe2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF95
	.byte	0xc
	.2byte	0x193
	.4byte	0x193
	.4byte	0x72b
	.uleb128 0x1
	.4byte	0xe2
	.uleb128 0x1
	.4byte	0xe2
	.uleb128 0x1
	.4byte	0x193
	.byte	0
	.uleb128 0xf
	.4byte	.LASF96
	.byte	0xa
	.2byte	0x5ab
	.4byte	0xe2
	.4byte	0x741
	.uleb128 0x1
	.4byte	0x67c
	.byte	0
	.uleb128 0x23
	.4byte	.LASF153
	.byte	0xc
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x754
	.uleb128 0x1
	.4byte	0x193
	.byte	0
	.uleb128 0xf
	.4byte	.LASF97
	.byte	0xc
	.2byte	0x10a
	.4byte	0x193
	.4byte	0x76a
	.uleb128 0x1
	.4byte	0xe2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF100
	.2byte	0x504
	.4byte	0xa4
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7c9
	.uleb128 0x3
	.4byte	.LASF102
	.2byte	0x505
	.byte	0x13
	.4byte	0x375
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF98
	.2byte	0x508
	.byte	0x12
	.4byte	0x7c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x24
	.string	"Pos"
	.byte	0x1
	.2byte	0x509
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF99
	.2byte	0x50a
	.byte	0xb
	.4byte	0xa4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x4
	.4byte	0x628
	.uleb128 0x6
	.4byte	.LASF101
	.2byte	0x4d1
	.4byte	0x186
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x841
	.uleb128 0x3
	.4byte	.LASF102
	.2byte	0x4d2
	.byte	0x13
	.4byte	0x375
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x3
	.4byte	.LASF103
	.2byte	0x4d3
	.byte	0x11
	.4byte	0x67c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x25
	.uleb128 0x2
	.4byte	.LASF104
	.2byte	0x4d7
	.byte	0xb
	.4byte	0x154
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF73
	.2byte	0x4d8
	.byte	0xb
	.4byte	0x25a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF71
	.2byte	0x4d9
	.byte	0xe
	.4byte	0x186
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x6
	.4byte	.LASF105
	.2byte	0x457
	.4byte	0x186
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x90d
	.uleb128 0x3
	.4byte	.LASF102
	.2byte	0x458
	.byte	0x13
	.4byte	0x375
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x3
	.4byte	.LASF73
	.2byte	0x459
	.byte	0xb
	.4byte	0x25a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF71
	.2byte	0x45c
	.byte	0xe
	.4byte	0x186
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF106
	.2byte	0x45d
	.byte	0xa
	.4byte	0x7e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x2
	.4byte	.LASF79
	.2byte	0x45e
	.byte	0x9
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF107
	.2byte	0x45f
	.byte	0x9
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF108
	.2byte	0x460
	.byte	0x9
	.4byte	0xe2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF80
	.2byte	0x461
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF109
	.2byte	0x462
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF110
	.2byte	0x463
	.byte	0xb
	.4byte	0xa4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x2
	.4byte	.LASF111
	.2byte	0x464
	.byte	0xa
	.4byte	0x279
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x6
	.4byte	.LASF112
	.2byte	0x3d4
	.4byte	0x186
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9f9
	.uleb128 0x3
	.4byte	.LASF102
	.2byte	0x3d5
	.byte	0x13
	.4byte	0x375
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF73
	.2byte	0x3d6
	.byte	0xb
	.4byte	0x25a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3
	.4byte	.LASF79
	.2byte	0x3d7
	.byte	0xa
	.4byte	0x167
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x3
	.4byte	.LASF113
	.2byte	0x3d8
	.byte	0xb
	.4byte	0xa4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -105
	.uleb128 0x3
	.4byte	.LASF110
	.2byte	0x3d9
	.byte	0xc
	.4byte	0x26a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF71
	.2byte	0x3dc
	.byte	0xe
	.4byte	0x186
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF106
	.2byte	0x3dd
	.byte	0xa
	.4byte	0x7e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x2
	.4byte	.LASF80
	.2byte	0x3de
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF108
	.2byte	0x3df
	.byte	0x9
	.4byte	0xe2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF114
	.2byte	0x3e0
	.byte	0x9
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF115
	.2byte	0x3e1
	.byte	0x9
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF116
	.2byte	0x3e2
	.byte	0x9
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF109
	.2byte	0x3e3
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x6
	.4byte	.LASF117
	.2byte	0x396
	.4byte	0x25a
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa66
	.uleb128 0x3
	.4byte	.LASF102
	.2byte	0x397
	.byte	0x13
	.4byte	0x375
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF110
	.2byte	0x398
	.byte	0xc
	.4byte	0x26a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF99
	.2byte	0x39b
	.byte	0xb
	.4byte	0x25a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF79
	.2byte	0x39c
	.byte	0x9
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF71
	.2byte	0x39d
	.byte	0xe
	.4byte	0x186
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x6
	.4byte	.LASF118
	.2byte	0x31d
	.4byte	0x186
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xaf4
	.uleb128 0x3
	.4byte	.LASF102
	.2byte	0x31e
	.byte	0x19
	.4byte	0x381
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF119
	.2byte	0x31f
	.byte	0xc
	.4byte	0x26f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF71
	.2byte	0x322
	.byte	0xe
	.4byte	0x186
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF79
	.2byte	0x323
	.byte	0x9
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF120
	.2byte	0x324
	.byte	0x13
	.4byte	0x375
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF121
	.2byte	0x325
	.byte	0x13
	.4byte	0x375
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF122
	.2byte	0x326
	.byte	0x12
	.4byte	0x7c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x6
	.4byte	.LASF123
	.2byte	0x2c8
	.4byte	0x25a
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb81
	.uleb128 0x3
	.4byte	.LASF124
	.2byte	0x2c9
	.byte	0xc
	.4byte	0x26f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF125
	.2byte	0x2ca
	.byte	0xa
	.4byte	0x167
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF126
	.2byte	0x2cb
	.byte	0x11
	.4byte	0x67c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF127
	.2byte	0x2cc
	.byte	0x9
	.4byte	0xe2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF128
	.2byte	0x2cf
	.byte	0x9
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF129
	.2byte	0x2d0
	.byte	0x9
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF130
	.2byte	0x2d1
	.byte	0x9
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x6
	.4byte	.LASF131
	.2byte	0x284
	.4byte	0x186
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbdf
	.uleb128 0x3
	.4byte	.LASF132
	.2byte	0x285
	.byte	0x13
	.4byte	0x375
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF79
	.2byte	0x286
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF122
	.2byte	0x289
	.byte	0x12
	.4byte	0x7c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF71
	.2byte	0x28a
	.byte	0xe
	.4byte	0x186
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x6
	.4byte	.LASF133
	.2byte	0x255
	.4byte	0x186
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc2e
	.uleb128 0x3
	.4byte	.LASF132
	.2byte	0x256
	.byte	0x13
	.4byte	0x375
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF79
	.2byte	0x257
	.byte	0xb
	.4byte	0x274
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF122
	.2byte	0x25a
	.byte	0x12
	.4byte	0x7c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF134
	.2byte	0x21f
	.4byte	0x186
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc9b
	.uleb128 0x3
	.4byte	.LASF135
	.2byte	0x220
	.byte	0x13
	.4byte	0x375
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF73
	.2byte	0x221
	.byte	0x12
	.4byte	0x7c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF136
	.2byte	0x222
	.byte	0xc
	.4byte	0x26a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF71
	.2byte	0x225
	.byte	0xe
	.4byte	0x186
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF72
	.2byte	0x226
	.byte	0x9
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x6
	.4byte	.LASF137
	.2byte	0x1d2
	.4byte	0x186
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcf9
	.uleb128 0x3
	.4byte	.LASF135
	.2byte	0x1d3
	.byte	0x13
	.4byte	0x375
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF73
	.2byte	0x1d4
	.byte	0x13
	.4byte	0xcf9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF71
	.2byte	0x1d7
	.byte	0xe
	.4byte	0x186
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF72
	.2byte	0x1d8
	.byte	0x9
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x4
	.4byte	0x7c9
	.uleb128 0x6
	.4byte	.LASF138
	.2byte	0x192
	.4byte	0x186
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd3e
	.uleb128 0x3
	.4byte	.LASF135
	.2byte	0x193
	.byte	0x13
	.4byte	0x375
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF139
	.2byte	0x196
	.byte	0x12
	.4byte	0x7c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF140
	.2byte	0x175
	.4byte	0x186
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd6f
	.uleb128 0x3
	.4byte	.LASF132
	.2byte	0x176
	.byte	0x13
	.4byte	0x375
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	.LASF141
	.2byte	0x156
	.4byte	0x186
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xdaf
	.uleb128 0x3
	.4byte	.LASF132
	.2byte	0x157
	.byte	0x13
	.4byte	0x375
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF142
	.2byte	0x158
	.byte	0xb
	.4byte	0x274
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x6
	.4byte	.LASF143
	.2byte	0x136
	.4byte	0x186
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xdef
	.uleb128 0x3
	.4byte	.LASF132
	.2byte	0x137
	.byte	0x13
	.4byte	0x375
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF142
	.2byte	0x138
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x6
	.4byte	.LASF144
	.2byte	0x110
	.4byte	0x186
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe2f
	.uleb128 0x3
	.4byte	.LASF132
	.2byte	0x111
	.byte	0x13
	.4byte	0x375
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF71
	.2byte	0x114
	.byte	0xe
	.4byte	0x186
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x11
	.4byte	.LASF145
	.byte	0xef
	.4byte	0x186
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe6c
	.uleb128 0xa
	.4byte	.LASF132
	.byte	0xf0
	.byte	0x13
	.4byte	0x375
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.4byte	.LASF71
	.byte	0xf3
	.byte	0xe
	.4byte	0x186
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x11
	.4byte	.LASF146
	.byte	0xd2
	.4byte	0x186
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xeb7
	.uleb128 0xa
	.4byte	.LASF132
	.byte	0xd3
	.byte	0x13
	.4byte	0x375
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF72
	.byte	0xd4
	.byte	0xa
	.4byte	0x167
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xa
	.4byte	.LASF73
	.byte	0xd5
	.byte	0x9
	.4byte	0x193
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x11
	.4byte	.LASF147
	.byte	0xa8
	.4byte	0x186
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf02
	.uleb128 0xa
	.4byte	.LASF132
	.byte	0xa9
	.byte	0x13
	.4byte	0x375
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF72
	.byte	0xaa
	.byte	0xa
	.4byte	0x167
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xa
	.4byte	.LASF73
	.byte	0xab
	.byte	0x9
	.4byte	0x193
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x11
	.4byte	.LASF148
	.byte	0x75
	.4byte	0x186
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf3f
	.uleb128 0xa
	.4byte	.LASF132
	.byte	0x76
	.byte	0x13
	.4byte	0x375
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF122
	.byte	0x77
	.byte	0x18
	.4byte	0xf3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x4
	.4byte	0x635
	.uleb128 0x26
	.4byte	.LASF154
	.byte	0x1
	.byte	0x2d
	.byte	0x1
	.4byte	0x7c9
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xa
	.4byte	.LASF132
	.byte	0x2e
	.byte	0x13
	.4byte	0x375
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x12
	.4byte	.LASF122
	.byte	0x31
	.byte	0x12
	.4byte	0x7c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x12
	.4byte	.LASF149
	.byte	0x32
	.byte	0x9
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.4byte	.LASF71
	.byte	0x33
	.byte	0xe
	.4byte	0x186
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0xe
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
	.uleb128 0x10
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x12
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
	.uleb128 0x15
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x25
	.uleb128 0x18
	.byte	0
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
	.4byte	0x16c
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
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
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
	.byte	0x7
	.8byte	.LFB19
	.uleb128 .LFE19-.LFB19
	.byte	0x7
	.8byte	.LFB20
	.uleb128 .LFE20-.LFB20
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF148:
	.string	"FileHandleSetInfo"
.LASF75:
	.string	"EFI_FILE_OPEN_EX"
.LASF102:
	.string	"Handle"
.LASF28:
	.string	"EFI_EVENT"
.LASF23:
	.string	"GUID"
.LASF45:
	.string	"Open"
.LASF144:
	.string	"FileHandleDelete"
.LASF17:
	.string	"signed char"
.LASF49:
	.string	"Write"
.LASF59:
	.string	"EFI_FILE_HANDLE"
.LASF88:
	.string	"gUnicodeFileTag"
.LASF118:
	.string	"FileHandleGetFileName"
.LASF64:
	.string	"EFI_FILE_WRITE"
.LASF24:
	.string	"VA_LIST"
.LASF32:
	.string	"Hour"
.LASF10:
	.string	"INT16"
.LASF134:
	.string	"FileHandleFindNextFile"
.LASF3:
	.string	"long long int"
.LASF48:
	.string	"Read"
.LASF143:
	.string	"FileHandleSetPosition"
.LASF149:
	.string	"FileInfoSize"
.LASF96:
	.string	"StrSize"
.LASF2:
	.string	"long long unsigned int"
.LASF57:
	.string	"WriteEx"
.LASF139:
	.string	"DirInfo"
.LASF105:
	.string	"FileHandleWriteLine"
.LASF52:
	.string	"GetInfo"
.LASF128:
	.string	"DestinationStartSize"
.LASF98:
	.string	"Info"
.LASF65:
	.string	"EFI_FILE_SET_POSITION"
.LASF93:
	.string	"StrLen"
.LASF31:
	.string	"Month"
.LASF151:
	.string	"__builtin_va_list"
.LASF101:
	.string	"FileHandlePrintLine"
.LASF80:
	.string	"FileSize"
.LASF41:
	.string	"gEfiFileInfoGuid"
.LASF40:
	.string	"EFI_TIME"
.LASF133:
	.string	"FileHandleGetSize"
.LASF108:
	.string	"CharSize"
.LASF152:
	.string	"_EFI_FILE_PROTOCOL"
.LASF34:
	.string	"Second"
.LASF70:
	.string	"Event"
.LASF7:
	.string	"UINT16"
.LASF78:
	.string	"EFI_FILE_FLUSH_EX"
.LASF147:
	.string	"FileHandleRead"
.LASF94:
	.string	"CopyMem"
.LASF37:
	.string	"TimeZone"
.LASF140:
	.string	"FileHandleFlush"
.LASF106:
	.string	"CharBuffer"
.LASF104:
	.string	"Marker"
.LASF6:
	.string	"unsigned int"
.LASF136:
	.string	"NoFile"
.LASF51:
	.string	"SetPosition"
.LASF22:
	.string	"long unsigned int"
.LASF89:
	.string	"UnicodeVSPrint"
.LASF83:
	.string	"LastAccessTime"
.LASF125:
	.string	"CurrentSize"
.LASF97:
	.string	"AllocateZeroPool"
.LASF35:
	.string	"Pad1"
.LASF39:
	.string	"Pad2"
.LASF129:
	.string	"NewSize"
.LASF8:
	.string	"short unsigned int"
.LASF50:
	.string	"GetPosition"
.LASF19:
	.string	"Data1"
.LASF20:
	.string	"Data2"
.LASF21:
	.string	"Data3"
.LASF30:
	.string	"Data4"
.LASF137:
	.string	"FileHandleFindFirstFile"
.LASF60:
	.string	"EFI_FILE_OPEN"
.LASF66:
	.string	"EFI_FILE_GET_POSITION"
.LASF131:
	.string	"FileHandleSetSize"
.LASF9:
	.string	"CHAR16"
.LASF42:
	.string	"_gPcd_FixedAtBuild_PcdUefiFileHandleLibPrintBufferSize"
.LASF77:
	.string	"EFI_FILE_WRITE_EX"
.LASF36:
	.string	"Nanosecond"
.LASF111:
	.string	"AsciiBuffer"
.LASF69:
	.string	"EFI_FILE_FLUSH"
.LASF25:
	.string	"RETURN_STATUS"
.LASF84:
	.string	"ModificationTime"
.LASF145:
	.string	"FileHandleClose"
.LASF71:
	.string	"Status"
.LASF27:
	.string	"EFI_STATUS"
.LASF38:
	.string	"Daylight"
.LASF86:
	.string	"FileName"
.LASF153:
	.string	"FreePool"
.LASF95:
	.string	"ReallocatePool"
.LASF63:
	.string	"EFI_FILE_READ"
.LASF5:
	.string	"UINT32"
.LASF72:
	.string	"BufferSize"
.LASF68:
	.string	"EFI_FILE_SET_INFO"
.LASF141:
	.string	"FileHandleGetPosition"
.LASF87:
	.string	"EFI_FILE_INFO"
.LASF121:
	.string	"NextHigherHandle"
.LASF126:
	.string	"Source"
.LASF138:
	.string	"FileHandleIsDirectory"
.LASF132:
	.string	"FileHandle"
.LASF56:
	.string	"ReadEx"
.LASF58:
	.string	"FlushEx"
.LASF79:
	.string	"Size"
.LASF99:
	.string	"RetVal"
.LASF146:
	.string	"FileHandleWrite"
.LASF29:
	.string	"Year"
.LASF12:
	.string	"unsigned char"
.LASF112:
	.string	"FileHandleReadLine"
.LASF92:
	.string	"ZeroMem"
.LASF61:
	.string	"EFI_FILE_CLOSE"
.LASF53:
	.string	"SetInfo"
.LASF107:
	.string	"Index"
.LASF11:
	.string	"short int"
.LASF114:
	.string	"CountSoFar"
.LASF119:
	.string	"FullFileName"
.LASF13:
	.string	"BOOLEAN"
.LASF90:
	.string	"AsciiStrSize"
.LASF81:
	.string	"PhysicalSize"
.LASF115:
	.string	"CrCount"
.LASF123:
	.string	"StrnCatGrowLeft"
.LASF54:
	.string	"Flush"
.LASF120:
	.string	"CurrentHandle"
.LASF16:
	.string	"char"
.LASF110:
	.string	"Ascii"
.LASF150:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF15:
	.string	"CHAR8"
.LASF103:
	.string	"Format"
.LASF113:
	.string	"Truncate"
.LASF109:
	.string	"OriginalFilePosition"
.LASF142:
	.string	"Position"
.LASF122:
	.string	"FileInfo"
.LASF74:
	.string	"EFI_FILE_IO_TOKEN"
.LASF154:
	.string	"FileHandleGetInfo"
.LASF135:
	.string	"DirHandle"
.LASF44:
	.string	"Revision"
.LASF43:
	.string	"EFI_FILE_PROTOCOL"
.LASF85:
	.string	"Attribute"
.LASF91:
	.string	"UnicodeStrToAsciiStrS"
.LASF73:
	.string	"Buffer"
.LASF82:
	.string	"CreateTime"
.LASF76:
	.string	"EFI_FILE_READ_EX"
.LASF127:
	.string	"Count"
.LASF130:
	.string	"CopySize"
.LASF67:
	.string	"EFI_FILE_GET_INFO"
.LASF14:
	.string	"UINT8"
.LASF47:
	.string	"Delete"
.LASF4:
	.string	"UINT64"
.LASF46:
	.string	"Close"
.LASF33:
	.string	"Minute"
.LASF18:
	.string	"UINTN"
.LASF116:
	.string	"OldSize"
.LASF124:
	.string	"Destination"
.LASF117:
	.string	"FileHandleReturnLine"
.LASF62:
	.string	"EFI_FILE_DELETE"
.LASF26:
	.string	"EFI_GUID"
.LASF55:
	.string	"OpenEx"
.LASF100:
	.string	"FileHandleEof"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiFileHandleLib/UefiFileHandleLib"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/UefiFileHandleLib/UefiFileHandleLib.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
