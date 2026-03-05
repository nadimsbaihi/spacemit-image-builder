	.file	"Udf.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Disk/PartitionDxe/PartitionDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Disk/PartitionDxe/Udf.c"
	.globl	gUdfDevPathGuid
	.section	.data.gUdfDevPathGuid,"aw"
	.align	3
	.type	gUdfDevPathGuid, @object
	.size	gUdfDevPathGuid, 16
gUdfDevPathGuid:
	.word	-977449662
	.half	6774
	.half	18838
	.base64	"iVZzzaMmzQo="
	.globl	gUdfDevicePath
	.section	.data.gUdfDevicePath,"aw"
	.align	3
	.type	gUdfDevicePath, @object
	.size	gUdfDevicePath, 24
gUdfDevicePath:
	.byte	4
	.byte	3
	.string	"\024"
	.word	-977449662
	.half	6774
	.half	18838
	.base64	"iVZzzaMmzQo="
	.byte	127
	.byte	-1
	.string	"\004"
	.section	.text.FindAnchorVolumeDescriptorPointer,"ax",@progbits
	.align	1
	.globl	FindAnchorVolumeDescriptorPointer
	.type	FindAnchorVolumeDescriptorPointer, @function
FindAnchorVolumeDescriptorPointer:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Disk/PartitionDxe/Udf.c"
	.loc 1 76 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	sd	s1,120(sp)
	sd	s2,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	sd	a1,-128(s0)
	sd	a2,-136(s0)
	sd	a3,-144(s0)
	.loc 1 104 22
	ld	a5,-120(s0)
	ld	a5,8(a5)
	.loc 1 104 13
	lw	a5,12(a5)
	sw	a5,-60(s0)
	.loc 1 105 19
	ld	a5,-120(s0)
	ld	a5,8(a5)
	.loc 1 105 10
	ld	a5,24(a5)
	sd	a5,-72(s0)
	.loc 1 106 22
	ld	a5,-144(s0)
	ld	a4,-72(s0)
	sd	a4,0(a5)
	.loc 1 107 14
	sd	zero,-48(s0)
	.loc 1 113 6
	lw	a5,-60(s0)
	sext.w	a4,a5
	li	a5,511
	bgtu	a4,a5,.L2
	.loc 1 120 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L3
.L2:
	.loc 1 126 18
	ld	a5,-128(s0)
	ld	s1,8(a5)
	.loc 1 128 29
	ld	a5,-120(s0)
	ld	a5,8(a5)
	.loc 1 126 12
	lw	s2,0(a5)
	lw	a5,-60(s0)
	mv	a1,a5
	li	a0,256
	call	MultU64x32@plt
	mv	a5,a0
	.loc 1 126 12 is_stmt 0 discriminator 1
	ld	a4,-136(s0)
	li	a3,512
	mv	a2,a5
	mv	a1,s2
	ld	a0,-128(s0)
	jalr	s1
.LVL0:
	sd	a0,-56(s0)
	.loc 1 133 34 is_stmt 1
	ld	a5,-56(s0)
	.loc 1 133 6
	bge	a5,zero,.L4
	.loc 1 134 12
	ld	a5,-56(s0)
	j	.L3
.L4:
	.loc 1 137 17
	ld	a5,-136(s0)
	sd	a5,-80(s0)
	.loc 1 142 20
	ld	a5,-80(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 142 6
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L5
	.loc 1 144 15
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L5:
	.loc 1 150 18
	ld	a5,-128(s0)
	ld	s1,8(a5)
	.loc 1 152 29
	ld	a5,-120(s0)
	ld	a5,8(a5)
	.loc 1 150 12
	lw	s2,0(a5)
	.loc 1 153 49
	ld	a5,-72(s0)
	addi	a5,a5,-256
	.loc 1 150 12
	lw	a4,-60(s0)
	mv	a1,a4
	mv	a0,a5
	call	MultU64x32@plt
	mv	a5,a0
	.loc 1 150 12 is_stmt 0 discriminator 1
	ld	a4,-136(s0)
	li	a3,512
	mv	a2,a5
	mv	a1,s2
	ld	a0,-128(s0)
	jalr	s1
.LVL1:
	sd	a0,-56(s0)
	.loc 1 157 34 is_stmt 1
	ld	a5,-56(s0)
	.loc 1 157 6
	bge	a5,zero,.L6
	.loc 1 158 12
	ld	a5,-56(s0)
	j	.L3
.L6:
	.loc 1 164 21
	ld	a5,-80(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 164 6
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L7
	.loc 1 164 74 discriminator 1
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
	ld	a4,-48(s0)
	li	a5,2
	bne	a4,a5,.L7
	.loc 1 173 12
	li	a5,0
	j	.L3
.L7:
	.loc 1 179 6
	ld	a5,-48(s0)
	bne	a5,zero,.L8
	.loc 1 180 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	j	.L3
.L8:
	.loc 1 186 18
	ld	a5,-128(s0)
	ld	s1,8(a5)
	.loc 1 188 29
	ld	a5,-120(s0)
	ld	a5,8(a5)
	.loc 1 186 12
	lw	s2,0(a5)
	lw	a5,-60(s0)
	mv	a1,a5
	ld	a0,-72(s0)
	call	MultU64x32@plt
	mv	a5,a0
	.loc 1 186 12 is_stmt 0 discriminator 1
	ld	a4,-136(s0)
	li	a3,512
	mv	a2,a5
	mv	a1,s2
	ld	a0,-128(s0)
	jalr	s1
.LVL2:
	sd	a0,-56(s0)
	.loc 1 193 34 is_stmt 1
	ld	a5,-56(s0)
	.loc 1 193 6
	bge	a5,zero,.L9
	.loc 1 194 12
	ld	a5,-56(s0)
	j	.L3
.L9:
	.loc 1 200 20
	ld	a5,-80(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 200 6
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L10
	.loc 1 201 12
	li	a5,0
	j	.L3
.L10:
	.loc 1 212 15
	lw	a5,-60(s0)
	slliw	a5,a5,9
	sext.w	a5,a5
	.loc 1 212 8
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-88(s0)
	.loc 1 214 18
	ld	a0,-88(s0)
	call	AllocateZeroPool@plt
	sd	a0,-96(s0)
	.loc 1 215 6
	ld	a5,-96(s0)
	bne	a5,zero,.L11
	.loc 1 216 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L3
.L11:
	.loc 1 222 18
	ld	a5,-128(s0)
	ld	s1,8(a5)
	.loc 1 224 29
	ld	a5,-120(s0)
	ld	a5,8(a5)
	.loc 1 222 12
	lw	s2,0(a5)
	.loc 1 225 49
	ld	a5,-72(s0)
	addi	a5,a5,-512
	.loc 1 222 12
	lw	a4,-60(s0)
	mv	a1,a4
	mv	a0,a5
	call	MultU64x32@plt
	mv	a5,a0
	.loc 1 222 12 is_stmt 0 discriminator 1
	ld	a4,-96(s0)
	ld	a3,-88(s0)
	mv	a2,a5
	mv	a1,s2
	ld	a0,-128(s0)
	jalr	s1
.LVL3:
	sd	a0,-56(s0)
	.loc 1 229 34 is_stmt 1
	ld	a5,-56(s0)
	.loc 1 229 6
	blt	a5,zero,.L17
	.loc 1 233 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	sd	a5,-56(s0)
	.loc 1 238 14
	li	a5,510
	sd	a5,-40(s0)
	.loc 1 238 3
	j	.L14
.L16:
	.loc 1 239 59
	lwu	a4,-60(s0)
	ld	a5,-40(s0)
	mul	a5,a4,a5
	mv	a4,a5
	.loc 1 239 31
	ld	a5,-96(s0)
	.loc 1 239 51
	add	a5,a4,a5
	.loc 1 239 20
	sd	a5,-104(s0)
	.loc 1 241 19
	ld	a5,-104(s0)
	sd	a5,-80(s0)
	.loc 1 246 22
	ld	a5,-80(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 246 8
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L15
	.loc 1 250 33
	ld	a4,-40(s0)
	ld	a5,-72(s0)
	add	a5,a4,a5
	.loc 1 250 24
	addi	a5,a5,-512
	sd	a5,-112(s0)
	.loc 1 267 7
	li	a2,512
	ld	a1,-104(s0)
	ld	a0,-136(s0)
	call	CopyMem@plt
	.loc 1 271 26
	ld	a5,-144(s0)
	ld	a4,-112(s0)
	sd	a4,0(a5)
	.loc 1 272 14
	sd	zero,-56(s0)
	.loc 1 273 7
	j	.L13
.L15:
	.loc 1 238 43 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,-1
	sd	a5,-40(s0)
.L14:
	.loc 1 238 32 discriminator 1
	ld	a5,-40(s0)
	bge	a5,zero,.L16
	.loc 1 277 1
	j	.L13
.L17:
	.loc 1 230 5
	nop
.L13:
	.loc 1 278 3
	ld	a0,-96(s0)
	call	FreePool@plt
	.loc 1 279 10
	ld	a5,-56(s0)
.L3:
	.loc 1 280 1
	mv	a0,a5
	ld	ra,136(sp)
	.cfi_restore 1
	ld	s0,128(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 144
	ld	s1,120(sp)
	.cfi_restore 9
	ld	s2,112(sp)
	.cfi_restore 18
	addi	sp,sp,144
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	FindAnchorVolumeDescriptorPointer, .-FindAnchorVolumeDescriptorPointer
	.section	.rodata
	.align	3
.LC0:
	.string	"BEA01"
	.align	3
.LC1:
	.string	"CD001"
	.align	3
.LC2:
	.string	"NSR02"
	.align	3
.LC3:
	.string	"NSR03"
	.align	3
.LC4:
	.string	"TEA01"
	.section	.text.FindUdfVolumeIdentifiers,"ax",@progbits
	.align	1
	.globl	FindUdfVolumeIdentifiers
	.type	FindUdfVolumeIdentifiers, @function
FindUdfVolumeIdentifiers:
.LFB1:
	.loc 1 298 1
	.cfi_startproc
	addi	sp,sp,-240
	.cfi_def_cfa_offset 240
	sd	ra,232(sp)
	sd	s0,224(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,240
	.cfi_def_cfa 8, 0
	sd	a0,-232(s0)
	sd	a1,-240(s0)
	.loc 1 305 3
	addi	a5,s0,-216
	li	a1,88
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 311 28
	ld	a5,-232(s0)
	ld	a5,8(a5)
	.loc 1 311 35
	ld	a4,24(a5)
	.loc 1 312 28
	ld	a5,-232(s0)
	ld	a5,8(a5)
	.loc 1 310 19
	lw	a5,12(a5)
	mv	a1,a5
	mv	a0,a4
	call	MultU64x32@plt
	sd	a0,-32(s0)
	.loc 1 315 15
	li	a5,32768
	sd	a5,-24(s0)
	.loc 1 315 3
	j	.L19
.L26:
	.loc 1 322 20
	ld	a5,-240(s0)
	ld	a5,8(a5)
	.loc 1 324 31
	ld	a4,-232(s0)
	ld	a4,8(a4)
	.loc 1 322 14
	lw	a1,0(a4)
	addi	a4,s0,-128
	li	a3,88
	ld	a2,-24(s0)
	ld	a0,-240(s0)
	jalr	a5
.LVL4:
	sd	a0,-40(s0)
	.loc 1 329 36
	ld	a5,-40(s0)
	.loc 1 329 8
	bge	a5,zero,.L20
	.loc 1 330 14
	ld	a5,-40(s0)
	j	.L33
.L20:
	.loc 1 333 9
	addi	a5,s0,-128
	addi	a5,a5,1
	li	a2,5
	lla	a1,.LC0
	mv	a0,a5
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 333 8 discriminator 1
	beq	a5,zero,.L34
	.loc 1 342 10
	addi	a5,s0,-128
	addi	a5,a5,1
	li	a2,5
	lla	a1,.LC1
	mv	a0,a5
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 342 8 discriminator 1
	bne	a5,zero,.L24
	.loc 1 347 10
	addi	a4,s0,-216
	addi	a5,s0,-128
	li	a2,88
	mv	a1,a4
	mv	a0,a5
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 346 20
	bne	a5,zero,.L25
.L24:
	.loc 1 353 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L33
.L25:
	.loc 1 316 15
	ld	a4,-24(s0)
	li	a5,4096
	addi	a5,a5,-2048
	add	a5,a4,a5
	sd	a5,-24(s0)
.L19:
	.loc 1 315 49 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	bltu	a4,a5,.L26
	j	.L23
.L34:
	.loc 1 339 7
	nop
.L23:
	.loc 1 360 10
	ld	a4,-24(s0)
	li	a5,4096
	addi	a5,a5,-2048
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 361 6
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	bltu	a4,a5,.L27
	.loc 1 362 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L33
.L27:
	.loc 1 365 18
	ld	a5,-240(s0)
	ld	a5,8(a5)
	.loc 1 367 29
	ld	a4,-232(s0)
	ld	a4,8(a4)
	.loc 1 365 12
	lw	a1,0(a4)
	addi	a4,s0,-128
	li	a3,88
	ld	a2,-24(s0)
	ld	a0,-240(s0)
	jalr	a5
.LVL5:
	sd	a0,-40(s0)
	.loc 1 372 34
	ld	a5,-40(s0)
	.loc 1 372 6
	bge	a5,zero,.L28
	.loc 1 373 12
	ld	a5,-40(s0)
	j	.L33
.L28:
	.loc 1 376 8
	addi	a5,s0,-128
	addi	a5,a5,1
	li	a2,5
	lla	a1,.LC2
	mv	a0,a5
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 376 6 discriminator 1
	beq	a5,zero,.L29
	.loc 1 381 8
	addi	a5,s0,-128
	addi	a5,a5,1
	li	a2,5
	lla	a1,.LC3
	mv	a0,a5
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 380 18
	beq	a5,zero,.L29
	.loc 1 387 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L33
.L29:
	.loc 1 393 10
	ld	a4,-24(s0)
	li	a5,4096
	addi	a5,a5,-2048
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 394 6
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	bltu	a4,a5,.L30
	.loc 1 395 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L33
.L30:
	.loc 1 398 18
	ld	a5,-240(s0)
	ld	a5,8(a5)
	.loc 1 400 29
	ld	a4,-232(s0)
	ld	a4,8(a4)
	.loc 1 398 12
	lw	a1,0(a4)
	addi	a4,s0,-128
	li	a3,88
	ld	a2,-24(s0)
	ld	a0,-240(s0)
	jalr	a5
.LVL6:
	sd	a0,-40(s0)
	.loc 1 405 34
	ld	a5,-40(s0)
	.loc 1 405 6
	bge	a5,zero,.L31
	.loc 1 406 12
	ld	a5,-40(s0)
	j	.L33
.L31:
	.loc 1 409 7
	addi	a5,s0,-128
	addi	a5,a5,1
	li	a2,5
	lla	a1,.LC4
	mv	a0,a5
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 409 6 discriminator 1
	beq	a5,zero,.L32
	.loc 1 415 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L33
.L32:
	.loc 1 418 10
	li	a5,0
.L33:
	.loc 1 419 1
	mv	a0,a5
	ld	ra,232(sp)
	.cfi_restore 1
	ld	s0,224(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 240
	addi	sp,sp,240
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	FindUdfVolumeIdentifiers, .-FindUdfVolumeIdentifiers
	.section	.text.IsLogicalVolumeDescriptorSupported,"ax",@progbits
	.align	1
	.globl	IsLogicalVolumeDescriptorSupported
	.type	IsLogicalVolumeDescriptorSupported, @function
IsLogicalVolumeDescriptorSupported:
.LFB2:
	.loc 1 435 1
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
	.loc 1 439 57
	ld	a5,-24(s0)
	lbu	a4,240(a5)
	lbu	a5,241(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 439 3
	li	a4,608
	beq	a5,a4,.L43
	li	a4,608
	bgt	a5,a4,.L37
	li	a4,592
	beq	a5,a4,.L43
	li	a4,592
	bgt	a5,a4,.L37
	li	a4,513
	bgt	a5,a4,.L37
	li	a4,512
	bge	a5,a4,.L43
	li	a4,258
	beq	a5,a4,.L43
	li	a4,336
	beq	a5,a4,.L43
.L37:
	.loc 1 448 14
	li	a5,0
	j	.L39
.L43:
	.loc 1 446 7
	nop
	.loc 1 454 21
	ld	a5,-24(s0)
	lbu	a4,268(a5)
	lbu	a3,269(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,270(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,271(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 454 6
	li	a5,1
	bleu	a4,a5,.L40
	.loc 1 455 12
	li	a5,0
	j	.L39
.L40:
	.loc 1 465 37
	ld	a5,-24(s0)
	lbu	a5,440(a5)
	.loc 1 465 6
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L41
	.loc 1 466 37
	ld	a5,-24(s0)
	lbu	a5,441(a5)
	.loc 1 465 47 discriminator 1
	mv	a4,a5
	li	a5,6
	beq	a4,a5,.L42
.L41:
	.loc 1 468 12
	li	a5,0
	j	.L39
.L42:
	.loc 1 471 10
	li	a5,1
.L39:
	.loc 1 472 1
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
	.size	IsLogicalVolumeDescriptorSupported, .-IsLogicalVolumeDescriptorSupported
	.section	.text.FindLogicalVolumeLocation,"ax",@progbits
	.align	1
	.globl	FindLogicalVolumeLocation
	.type	FindLogicalVolumeLocation, @function
FindLogicalVolumeLocation:
.LFB3:
	.loc 1 500 1
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	sd	a1,-128(s0)
	sd	a2,-136(s0)
	sd	a3,-144(s0)
	sd	a4,-152(s0)
	sd	a5,-160(s0)
	.loc 1 514 22
	ld	a5,-120(s0)
	ld	a5,8(a5)
	.loc 1 514 13
	lw	a5,12(a5)
	sw	a5,-52(s0)
	.loc 1 515 12
	ld	a5,-136(s0)
	addi	a5,a5,16
	sd	a5,-64(s0)
	.loc 1 525 45
	ld	a5,-64(s0)
	lbu	a4,0(a5)
	lbu	a3,1(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,2(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,3(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 525 18
	slli	a5,a5,32
	srli	a5,a5,32
	lw	a4,-52(s0)
	mv	a1,a4
	mv	a0,a5
	call	DivU64x32@plt
	sd	a0,-72(s0)
	.loc 1 526 6
	ld	a4,-72(s0)
	li	a5,15
	bleu	a4,a5,.L45
	.loc 1 526 73 discriminator 1
	ld	a5,-144(s0)
	addi	a5,a5,1
	.loc 1 526 27 discriminator 1
	ld	a4,-72(s0)
	bleu	a4,a5,.L46
.L45:
	.loc 1 527 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	j	.L47
.L46:
	.loc 1 533 35
	ld	a5,-64(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 533 17
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-32(s0)
	.loc 1 534 6
	ld	a4,-32(s0)
	ld	a5,-144(s0)
	bgtu	a4,a5,.L48
	.loc 1 535 22
	ld	a4,-32(s0)
	ld	a5,-72(s0)
	add	a5,a4,a5
	.loc 1 535 37
	addi	a5,a5,-1
	.loc 1 534 43 discriminator 1
	ld	a4,-144(s0)
	bgeu	a4,a5,.L49
.L48:
	.loc 1 537 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	j	.L47
.L49:
	.loc 1 540 26
	ld	a5,-32(s0)
	sd	a5,-80(s0)
	.loc 1 545 12
	lwu	a5,-52(s0)
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-88(s0)
	.loc 1 546 6
	ld	a5,-88(s0)
	bne	a5,zero,.L50
	.loc 1 547 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L47
.L50:
	.loc 1 550 15
	ld	a4,-32(s0)
	ld	a5,-72(s0)
	add	a5,a4,a5
	sd	a5,-96(s0)
	.loc 1 551 16
	sb	zero,-33(s0)
	.loc 1 552 13
	sd	zero,-48(s0)
	.loc 1 553 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	sd	a5,-24(s0)
	.loc 1 557 3
	j	.L51
.L62:
	.loc 1 561 21
	ld	a5,-120(s0)
	ld	a5,24(a5)
	.loc 1 563 32
	ld	a4,-120(s0)
	ld	a4,8(a4)
	.loc 1 561 14
	lw	a1,0(a4)
	lwu	a3,-52(s0)
	ld	a4,-88(s0)
	ld	a2,-32(s0)
	ld	a0,-120(s0)
	jalr	a5
.LVL7:
	sd	a0,-24(s0)
	.loc 1 568 36
	ld	a5,-24(s0)
	.loc 1 568 8
	blt	a5,zero,.L63
	.loc 1 572 19
	ld	a5,-88(s0)
	sd	a5,-104(s0)
	.loc 1 588 26
	ld	a5,-104(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 588 5
	li	a4,8
	beq	a5,a4,.L54
	li	a4,8
	bgt	a5,a4,.L55
	li	a4,7
	beq	a5,a4,.L64
	li	a4,7
	bgt	a5,a4,.L55
	li	a4,6
	beq	a5,a4,.L57
	li	a4,6
	bgt	a5,a4,.L55
	li	a4,1
	beq	a5,a4,.L64
	ble	a5,zero,.L55
	addiw	a5,a5,-4
	sext.w	a4,a5
	li	a5,1
	bgtu	a4,a5,.L55
	.loc 1 593 9
	j	.L64
.L57:
	.loc 1 596 24
	ld	a5,-88(s0)
	sd	a5,-112(s0)
	.loc 1 602 12
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
	ld	a4,-48(s0)
	li	a5,1
	bgtu	a4,a5,.L59
	.loc 1 603 14
	ld	a0,-112(s0)
	call	IsLogicalVolumeDescriptorSupported
	mv	a5,a0
	.loc 1 602 31 discriminator 1
	bne	a5,zero,.L65
.L59:
	.loc 1 605 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
	.loc 1 606 24
	li	a5,1
	sb	a5,-33(s0)
	.loc 1 609 9
	j	.L65
.L54:
	.loc 1 617 22
	li	a5,1
	sb	a5,-33(s0)
	.loc 1 618 9
	j	.L58
.L55:
	.loc 1 625 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	sd	a5,-24(s0)
	.loc 1 626 9
	j	.L53
.L64:
	.loc 1 593 9
	nop
	j	.L58
.L65:
	.loc 1 609 9
	nop
.L58:
	.loc 1 557 70
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L51:
	.loc 1 557 39 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-96(s0)
	bgeu	a4,a5,.L61
	.loc 1 557 39 is_stmt 0 discriminator 2
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L62
.L61:
	.loc 1 633 7 is_stmt 1
	ld	a5,-24(s0)
	.loc 1 633 6
	blt	a5,zero,.L66
	.loc 1 633 61 discriminator 1
	ld	a4,-48(s0)
	li	a5,1
	bne	a4,a5,.L66
	.loc 1 634 24
	ld	a5,-152(s0)
	ld	a4,-80(s0)
	sd	a4,0(a5)
	.loc 1 640 22
	ld	a5,-160(s0)
	ld	a4,-144(s0)
	sd	a4,0(a5)
	.loc 1 642 12
	sd	zero,-24(s0)
	j	.L53
.L63:
	.loc 1 569 7
	nop
	j	.L53
.L66:
	.loc 1 645 1
	nop
.L53:
	.loc 1 649 3
	ld	a0,-88(s0)
	call	FreePool@plt
	.loc 1 651 10
	ld	a5,-24(s0)
.L47:
	.loc 1 652 1
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
.LFE3:
	.size	FindLogicalVolumeLocation, .-FindLogicalVolumeLocation
	.section	.text.FindUdfFileSystem,"ax",@progbits
	.align	1
	.globl	FindUdfFileSystem
	.type	FindUdfFileSystem, @function
FindUdfFileSystem:
.LFB4:
	.loc 1 679 1
	.cfi_startproc
	addi	sp,sp,-576
	.cfi_def_cfa_offset 576
	sd	ra,568(sp)
	sd	s0,560(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,576
	.cfi_def_cfa 8, 0
	sd	a0,-552(s0)
	sd	a1,-560(s0)
	sd	a2,-568(s0)
	sd	a3,-576(s0)
	.loc 1 687 12
	ld	a1,-560(s0)
	ld	a0,-552(s0)
	call	FindUdfVolumeIdentifiers
	sd	a0,-24(s0)
	.loc 1 688 34
	ld	a5,-24(s0)
	.loc 1 688 6
	bge	a5,zero,.L68
	.loc 1 689 12
	ld	a5,-24(s0)
	j	.L71
.L68:
	.loc 1 695 12
	addi	a4,s0,-544
	addi	a5,s0,-536
	mv	a3,a4
	mv	a2,a5
	ld	a1,-560(s0)
	ld	a0,-552(s0)
	call	FindAnchorVolumeDescriptorPointer
	sd	a0,-24(s0)
	.loc 1 701 34
	ld	a5,-24(s0)
	.loc 1 701 6
	bge	a5,zero,.L70
	.loc 1 702 12
	ld	a5,-24(s0)
	j	.L71
.L70:
	.loc 1 708 12
	ld	a3,-544(s0)
	addi	a2,s0,-536
	ld	a5,-576(s0)
	ld	a4,-568(s0)
	ld	a1,-560(s0)
	ld	a0,-552(s0)
	call	FindLogicalVolumeLocation
	sd	a0,-24(s0)
	.loc 1 717 10
	ld	a5,-24(s0)
.L71:
	.loc 1 718 1
	mv	a0,a5
	ld	ra,568(sp)
	.cfi_restore 1
	ld	s0,560(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 576
	addi	sp,sp,576
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	FindUdfFileSystem, .-FindUdfFileSystem
	.section	.text.PartitionInstallUdfChildHandles,"ax",@progbits
	.align	1
	.globl	PartitionInstallUdfChildHandles
	.type	PartitionInstallUdfChildHandles, @function
PartitionInstallUdfChildHandles:
.LFB5:
	.loc 1 747 1
	.cfi_startproc
	addi	sp,sp,-320
	.cfi_def_cfa_offset 320
	sd	ra,312(sp)
	sd	s0,304(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,320
	.cfi_def_cfa 8, 0
	sd	a0,-216(s0)
	sd	a1,-224(s0)
	sd	a2,-232(s0)
	sd	a3,-240(s0)
	sd	a4,-248(s0)
	sd	a5,-256(s0)
	sd	a6,-264(s0)
	.loc 1 756 9
	ld	a5,-248(s0)
	ld	a5,8(a5)
	sd	a5,-32(s0)
	.loc 1 757 16
	sb	zero,-17(s0)
	.loc 1 762 3
	ld	a5,-32(s0)
	lw	a5,12(a5)
	addi	a4,s0,-44
	mv	a2,a4
	mv	a1,a5
	li	a5,4096
	addi	a0,a5,-2048
	call	DivU64x32Remainder@plt
	.loc 1 767 33
	lw	a5,-44(s0)
	.loc 1 767 6
	beq	a5,zero,.L73
	.loc 1 768 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L82
.L73:
	.loc 1 775 12
	ld	a6,-264(s0)
	ld	a5,-256(s0)
	ld	a4,-248(s0)
	ld	a3,-240(s0)
	ld	a2,-232(s0)
	ld	a1,-224(s0)
	ld	a0,-216(s0)
	call	PartitionInstallElToritoChildHandles@plt
	sd	a0,-40(s0)
	.loc 1 784 7
	ld	a5,-40(s0)
	.loc 1 784 6
	blt	a5,zero,.L75
	.loc 1 786 18
	li	a5,1
	sb	a5,-17(s0)
.L75:
	.loc 1 792 12
	addi	a4,s0,-208
	addi	a5,s0,-200
	mv	a3,a4
	mv	a2,a5
	ld	a1,-232(s0)
	ld	a0,-248(s0)
	call	FindUdfFileSystem
	sd	a0,-40(s0)
	.loc 1 793 34
	ld	a5,-40(s0)
	.loc 1 793 6
	bge	a5,zero,.L76
	.loc 1 794 47
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L77
	.loc 1 794 47 is_stmt 0 discriminator 1
	li	a5,0
	.loc 1 794 47
	j	.L82
.L77:
	.loc 1 794 47 discriminator 2
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	.loc 1 794 47
	j	.L82
.L76:
	.loc 1 800 3 is_stmt 1
	addi	a5,s0,-192
	li	a1,144
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 801 26
	li	a5,4096
	sw	a5,-192(s0)
	.loc 1 802 22
	sw	zero,-188(s0)
	.loc 1 807 12
	ld	a5,-200(s0)
	ld	a4,-208(s0)
	ld	a3,-32(s0)
	lw	a3,12(a3)
	sd	zero,32(sp)
	sd	a3,24(sp)
	sd	a4,16(sp)
	sd	a5,8(sp)
	addi	a5,s0,-192
	sd	a5,0(sp)
	lla	a7,gUdfDevicePath
	ld	a6,-264(s0)
	ld	a5,-256(s0)
	ld	a4,-248(s0)
	ld	a3,-240(s0)
	ld	a2,-232(s0)
	ld	a1,-224(s0)
	ld	a0,-216(s0)
	call	PartitionInstallChildHandle@plt
	sd	a0,-40(s0)
	.loc 1 822 34
	ld	a5,-40(s0)
	.loc 1 822 6
	bge	a5,zero,.L79
	.loc 1 823 47
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L80
	.loc 1 823 47 is_stmt 0 discriminator 1
	ld	a5,-40(s0)
	.loc 1 823 47
	j	.L82
.L80:
	.loc 1 823 47 discriminator 2
	li	a5,0
	.loc 1 823 47
	j	.L82
.L79:
	.loc 1 826 10 is_stmt 1
	li	a5,0
.L82:
	.loc 1 827 1
	mv	a0,a5
	ld	ra,312(sp)
	.cfi_restore 1
	ld	s0,304(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 320
	addi	sp,sp,320
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	PartitionInstallUdfChildHandles, .-PartitionInstallUdfChildHandles
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiGpt.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/BlockIo.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/BlockIo2.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DiskIo.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DiskIo2.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Mbr.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PartitionInfo.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/ElTorito.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Udf.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Disk/PartitionDxe/Partition.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x15fb
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x23
	.4byte	.LASF252
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
	.uleb128 0xe
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
	.uleb128 0xe
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
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x24
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
	.uleb128 0xe
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
	.uleb128 0xe
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x5
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xa6
	.uleb128 0xe
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x5
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xa6
	.uleb128 0x5
	.4byte	.LASF15
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xc5
	.uleb128 0xe
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x1c
	.4byte	0xc5
	.uleb128 0xe
	.byte	0x1
	.byte	0x6
	.4byte	.LASF17
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0x9
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.byte	0x9
	.4byte	0x134
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF31
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x134
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	0xad
	.4byte	0x144
	.uleb128 0xa
	.4byte	0x144
	.byte	0x7
	.byte	0
	.uleb128 0xe
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xf2
	.byte	0x4
	.uleb128 0xb
	.4byte	0xad
	.4byte	0x168
	.uleb128 0xa
	.4byte	0x144
	.byte	0x3
	.byte	0
	.uleb128 0x25
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x14b
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x168
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF28
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x19c
	.uleb128 0x26
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF29
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x19c
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x4
	.byte	0x2d
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xb
	.4byte	0xad
	.4byte	0x1c7
	.uleb128 0xa
	.4byte	0x144
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.4byte	0xad
	.4byte	0x1d7
	.uleb128 0xa
	.4byte	0x144
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	0xad
	.4byte	0x1e7
	.uleb128 0xa
	.4byte	0x144
	.byte	0x6
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.byte	0x2b
	.byte	0x9
	.4byte	0x218
	.uleb128 0x1
	.4byte	.LASF32
	.byte	0x5
	.byte	0x2c
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0x5
	.byte	0x33
	.byte	0x9
	.4byte	0xad
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0x5
	.byte	0x38
	.byte	0x9
	.4byte	0x1c7
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF35
	.byte	0x5
	.byte	0x3a
	.byte	0x3
	.4byte	0x1e7
	.uleb128 0x9
	.byte	0x14
	.byte	0x1
	.byte	0x5
	.byte	0x8c
	.byte	0x9
	.4byte	0x24a
	.uleb128 0x1
	.4byte	.LASF36
	.byte	0x5
	.byte	0x8d
	.byte	0x1c
	.4byte	0x218
	.byte	0
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x5
	.byte	0x91
	.byte	0xc
	.4byte	0x176
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x5
	.byte	0x95
	.byte	0x3
	.4byte	0x224
	.byte	0x1
	.uleb128 0x1d
	.4byte	0x57
	.byte	0x4
	.4byte	0x268
	.uleb128 0xa
	.4byte	0x144
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	0x218
	.uleb128 0x4
	.4byte	0x57
	.uleb128 0x4
	.4byte	0x190
	.uleb128 0x4
	.4byte	0x27c
	.uleb128 0x27
	.uleb128 0x4
	.4byte	0x176
	.uleb128 0x4
	.4byte	0x2f
	.uleb128 0x9
	.byte	0x80
	.byte	0x1
	.byte	0x6
	.byte	0x56
	.byte	0x9
	.4byte	0x2e6
	.uleb128 0x3
	.4byte	.LASF39
	.byte	0x6
	.byte	0x5b
	.byte	0xc
	.4byte	0x176
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0x6
	.byte	0x61
	.byte	0xc
	.4byte	0x176
	.byte	0x1
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0x6
	.byte	0x65
	.byte	0xb
	.4byte	0x1aa
	.byte	0x1
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0x6
	.byte	0x69
	.byte	0xb
	.4byte	0x1aa
	.byte	0x1
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0x6
	.byte	0x81
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0x6
	.byte	0x85
	.byte	0xa
	.4byte	0x2e6
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x1d
	.4byte	0x86
	.byte	0x2
	.4byte	0x2f7
	.uleb128 0xa
	.4byte	0x144
	.byte	0x23
	.byte	0
	.uleb128 0x7
	.4byte	.LASF45
	.byte	0x6
	.byte	0x86
	.byte	0x3
	.4byte	0x287
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF46
	.byte	0x7
	.byte	0x14
	.byte	0x27
	.4byte	0x310
	.uleb128 0x13
	.4byte	.LASF82
	.byte	0x30
	.byte	0x7
	.byte	0xd6
	.4byte	0x36c
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0x7
	.byte	0xdc
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF48
	.byte	0x7
	.byte	0xe0
	.byte	0x17
	.4byte	0x4b1
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF49
	.byte	0x7
	.byte	0xe2
	.byte	0x13
	.4byte	0x36c
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF50
	.byte	0x7
	.byte	0xe3
	.byte	0x12
	.4byte	0x396
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF51
	.byte	0x7
	.byte	0xe4
	.byte	0x13
	.4byte	0x3ca
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF52
	.byte	0x7
	.byte	0xe5
	.byte	0x13
	.4byte	0x3d6
	.byte	0x28
	.byte	0
	.uleb128 0x5
	.4byte	.LASF53
	.byte	0x7
	.byte	0x2d
	.byte	0x4
	.4byte	0x378
	.uleb128 0x4
	.4byte	0x37d
	.uleb128 0xc
	.4byte	0x183
	.4byte	0x391
	.uleb128 0x2
	.4byte	0x391
	.uleb128 0x2
	.4byte	0x9a
	.byte	0
	.uleb128 0x4
	.4byte	0x304
	.uleb128 0x5
	.4byte	.LASF54
	.byte	0x7
	.byte	0x47
	.byte	0x4
	.4byte	0x3a2
	.uleb128 0x4
	.4byte	0x3a7
	.uleb128 0xc
	.4byte	0x183
	.4byte	0x3ca
	.uleb128 0x2
	.4byte	0x391
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x2
	.4byte	0x1aa
	.uleb128 0x2
	.4byte	0xd8
	.uleb128 0x2
	.4byte	0x19c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF55
	.byte	0x7
	.byte	0x65
	.byte	0x4
	.4byte	0x3a2
	.uleb128 0x5
	.4byte	.LASF56
	.byte	0x7
	.byte	0x79
	.byte	0x4
	.4byte	0x3e2
	.uleb128 0x4
	.4byte	0x3e7
	.uleb128 0xc
	.4byte	0x183
	.4byte	0x3f6
	.uleb128 0x2
	.4byte	0x391
	.byte	0
	.uleb128 0x9
	.byte	0x30
	.byte	0x8
	.byte	0x7
	.byte	0x80
	.byte	0x9
	.4byte	0x4a4
	.uleb128 0x3
	.4byte	.LASF57
	.byte	0x7
	.byte	0x84
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF58
	.byte	0x7
	.byte	0x89
	.byte	0xb
	.4byte	0x9a
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF59
	.byte	0x7
	.byte	0x90
	.byte	0xb
	.4byte	0x9a
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF60
	.byte	0x7
	.byte	0x96
	.byte	0xb
	.4byte	0x9a
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF61
	.byte	0x7
	.byte	0x9c
	.byte	0xb
	.4byte	0x9a
	.byte	0x7
	.uleb128 0x1
	.4byte	.LASF62
	.byte	0x7
	.byte	0xa1
	.byte	0xb
	.4byte	0x9a
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF63
	.byte	0x7
	.byte	0xa7
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF64
	.byte	0x7
	.byte	0xac
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF65
	.byte	0x7
	.byte	0xb2
	.byte	0xb
	.4byte	0x1aa
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF66
	.byte	0x7
	.byte	0xb9
	.byte	0xb
	.4byte	0x1aa
	.byte	0x8
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF67
	.byte	0x7
	.byte	0xc0
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF68
	.byte	0x7
	.byte	0xc7
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x2c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF69
	.byte	0x7
	.byte	0xc8
	.byte	0x3
	.4byte	0x3f6
	.byte	0x8
	.uleb128 0x4
	.4byte	0x4a4
	.uleb128 0x5
	.4byte	.LASF70
	.byte	0x8
	.byte	0x17
	.byte	0x28
	.4byte	0x4c2
	.uleb128 0x28
	.4byte	.LASF253
	.byte	0x28
	.byte	0x8
	.byte	0xb6
	.byte	0x8
	.4byte	0x511
	.uleb128 0x1
	.4byte	.LASF48
	.byte	0x8
	.byte	0xbb
	.byte	0x17
	.4byte	0x4b1
	.byte	0
	.uleb128 0x1
	.4byte	.LASF49
	.byte	0x8
	.byte	0xbd
	.byte	0x16
	.4byte	0x544
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF71
	.byte	0x8
	.byte	0xbe
	.byte	0x15
	.4byte	0x56e
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF72
	.byte	0x8
	.byte	0xbf
	.byte	0x16
	.4byte	0x5ac
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF73
	.byte	0x8
	.byte	0xc0
	.byte	0x16
	.4byte	0x5b8
	.byte	0x20
	.byte	0
	.uleb128 0x9
	.byte	0x10
	.byte	0x8
	.byte	0x8
	.byte	0x1c
	.byte	0x9
	.4byte	0x537
	.uleb128 0x1
	.4byte	.LASF74
	.byte	0x8
	.byte	0x22
	.byte	0xd
	.4byte	0x19e
	.byte	0
	.uleb128 0x3
	.4byte	.LASF75
	.byte	0x8
	.byte	0x27
	.byte	0xe
	.4byte	0x183
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF76
	.byte	0x8
	.byte	0x28
	.byte	0x3
	.4byte	0x511
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF77
	.byte	0x8
	.byte	0x39
	.byte	0x4
	.4byte	0x550
	.uleb128 0x4
	.4byte	0x555
	.uleb128 0xc
	.4byte	0x183
	.4byte	0x569
	.uleb128 0x2
	.4byte	0x569
	.uleb128 0x2
	.4byte	0x9a
	.byte	0
	.uleb128 0x4
	.4byte	0x4b6
	.uleb128 0x5
	.4byte	.LASF78
	.byte	0x8
	.byte	0x61
	.byte	0x4
	.4byte	0x57a
	.uleb128 0x4
	.4byte	0x57f
	.uleb128 0xc
	.4byte	0x183
	.4byte	0x5a7
	.uleb128 0x2
	.4byte	0x569
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x2
	.4byte	0x1aa
	.uleb128 0x2
	.4byte	0x5a7
	.uleb128 0x2
	.4byte	0xd8
	.uleb128 0x2
	.4byte	0x19c
	.byte	0
	.uleb128 0x4
	.4byte	0x537
	.uleb128 0x5
	.4byte	.LASF79
	.byte	0x8
	.byte	0x8b
	.byte	0x4
	.4byte	0x57a
	.uleb128 0x5
	.4byte	.LASF80
	.byte	0x8
	.byte	0xac
	.byte	0x4
	.4byte	0x5c4
	.uleb128 0x4
	.4byte	0x5c9
	.uleb128 0xc
	.4byte	0x183
	.4byte	0x5dd
	.uleb128 0x2
	.4byte	0x569
	.uleb128 0x2
	.4byte	0x5a7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF81
	.byte	0x9
	.byte	0x17
	.byte	0x2d
	.4byte	0x5e9
	.uleb128 0x13
	.4byte	.LASF83
	.byte	0x30
	.byte	0x9
	.byte	0x9d
	.4byte	0x645
	.uleb128 0x1
	.4byte	.LASF84
	.byte	0x9
	.byte	0x9e
	.byte	0x20
	.4byte	0x645
	.byte	0
	.uleb128 0x1
	.4byte	.LASF85
	.byte	0x9
	.byte	0x9f
	.byte	0x1c
	.4byte	0x674
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF86
	.byte	0x9
	.byte	0xa0
	.byte	0x1b
	.4byte	0x680
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF87
	.byte	0x9
	.byte	0xae
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF88
	.byte	0x9
	.byte	0xb4
	.byte	0xe
	.4byte	0x190
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF89
	.byte	0x9
	.byte	0xbe
	.byte	0xe
	.4byte	0x190
	.byte	0x28
	.byte	0
	.uleb128 0x5
	.4byte	.LASF90
	.byte	0x9
	.byte	0x45
	.byte	0x4
	.4byte	0x651
	.uleb128 0x4
	.4byte	0x656
	.uleb128 0xc
	.4byte	0x183
	.4byte	0x66f
	.uleb128 0x2
	.4byte	0x66f
	.uleb128 0x2
	.4byte	0x190
	.uleb128 0x2
	.4byte	0x268
	.byte	0
	.uleb128 0x4
	.4byte	0x5dd
	.uleb128 0x5
	.4byte	.LASF91
	.byte	0x9
	.byte	0x70
	.byte	0x4
	.4byte	0x651
	.uleb128 0x5
	.4byte	.LASF92
	.byte	0x9
	.byte	0x92
	.byte	0x4
	.4byte	0x68c
	.uleb128 0x4
	.4byte	0x691
	.uleb128 0xc
	.4byte	0x183
	.4byte	0x6af
	.uleb128 0x2
	.4byte	0x66f
	.uleb128 0x2
	.4byte	0x190
	.uleb128 0x2
	.4byte	0xd8
	.uleb128 0x2
	.4byte	0x272
	.byte	0
	.uleb128 0x5
	.4byte	.LASF93
	.byte	0xa
	.byte	0x1a
	.byte	0x26
	.4byte	0x6bb
	.uleb128 0x13
	.4byte	.LASF94
	.byte	0x18
	.byte	0xa
	.byte	0x62
	.4byte	0x6f0
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0xa
	.byte	0x68
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF95
	.byte	0xa
	.byte	0x69
	.byte	0x11
	.4byte	0x6f0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF96
	.byte	0xa
	.byte	0x6a
	.byte	0x12
	.4byte	0x729
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.4byte	.LASF97
	.byte	0xa
	.byte	0x34
	.byte	0x4
	.4byte	0x6fc
	.uleb128 0x4
	.4byte	0x701
	.uleb128 0xc
	.4byte	0x183
	.4byte	0x724
	.uleb128 0x2
	.4byte	0x724
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x2
	.4byte	0xd8
	.uleb128 0x2
	.4byte	0x19c
	.byte	0
	.uleb128 0x4
	.4byte	0x6af
	.uleb128 0x5
	.4byte	.LASF98
	.byte	0xa
	.byte	0x50
	.byte	0x4
	.4byte	0x6fc
	.uleb128 0x5
	.4byte	.LASF99
	.byte	0xb
	.byte	0x14
	.byte	0x27
	.4byte	0x741
	.uleb128 0x13
	.4byte	.LASF100
	.byte	0x28
	.byte	0xb
	.byte	0x97
	.4byte	0x790
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0xb
	.byte	0x9d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x1
	.4byte	.LASF101
	.byte	0xb
	.byte	0x9e
	.byte	0x16
	.4byte	0x7c3
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF102
	.byte	0xb
	.byte	0x9f
	.byte	0x14
	.4byte	0x7e8
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF103
	.byte	0xb
	.byte	0xa0
	.byte	0x15
	.4byte	0x826
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF104
	.byte	0xb
	.byte	0xa1
	.byte	0x15
	.4byte	0x832
	.byte	0x20
	.byte	0
	.uleb128 0x9
	.byte	0x10
	.byte	0x8
	.byte	0xb
	.byte	0x19
	.byte	0x9
	.4byte	0x7b6
	.uleb128 0x1
	.4byte	.LASF74
	.byte	0xb
	.byte	0x21
	.byte	0xd
	.4byte	0x19e
	.byte	0
	.uleb128 0x3
	.4byte	.LASF75
	.byte	0xb
	.byte	0x26
	.byte	0xe
	.4byte	0x183
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF105
	.byte	0xb
	.byte	0x27
	.byte	0x3
	.4byte	0x790
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF106
	.byte	0xb
	.byte	0x34
	.byte	0x4
	.4byte	0x7cf
	.uleb128 0x4
	.4byte	0x7d4
	.uleb128 0xc
	.4byte	0x183
	.4byte	0x7e3
	.uleb128 0x2
	.4byte	0x7e3
	.byte	0
	.uleb128 0x4
	.4byte	0x735
	.uleb128 0x5
	.4byte	.LASF107
	.byte	0xb
	.byte	0x50
	.byte	0x4
	.4byte	0x7f4
	.uleb128 0x4
	.4byte	0x7f9
	.uleb128 0xc
	.4byte	0x183
	.4byte	0x821
	.uleb128 0x2
	.4byte	0x7e3
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x2
	.4byte	0x821
	.uleb128 0x2
	.4byte	0xd8
	.uleb128 0x2
	.4byte	0x19c
	.byte	0
	.uleb128 0x4
	.4byte	0x7b6
	.uleb128 0x5
	.4byte	.LASF108
	.byte	0xb
	.byte	0x71
	.byte	0x4
	.4byte	0x7f4
	.uleb128 0x5
	.4byte	.LASF109
	.byte	0xb
	.byte	0x8d
	.byte	0x4
	.4byte	0x83e
	.uleb128 0x4
	.4byte	0x843
	.uleb128 0xc
	.4byte	0x183
	.4byte	0x857
	.uleb128 0x2
	.4byte	0x7e3
	.uleb128 0x2
	.4byte	0x821
	.byte	0
	.uleb128 0x10
	.byte	0x10
	.byte	0xc
	.byte	0x1c
	.byte	0x9
	.4byte	0x8e3
	.uleb128 0x1
	.4byte	.LASF110
	.byte	0xc
	.byte	0x1d
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0x1
	.4byte	.LASF111
	.byte	0xc
	.byte	0x1e
	.byte	0x9
	.4byte	0xad
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF112
	.byte	0xc
	.byte	0x1f
	.byte	0x9
	.4byte	0xad
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF113
	.byte	0xc
	.byte	0x20
	.byte	0x9
	.4byte	0xad
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF114
	.byte	0xc
	.byte	0x21
	.byte	0x9
	.4byte	0xad
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF115
	.byte	0xc
	.byte	0x22
	.byte	0x9
	.4byte	0xad
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF116
	.byte	0xc
	.byte	0x23
	.byte	0x9
	.4byte	0xad
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF117
	.byte	0xc
	.byte	0x24
	.byte	0x9
	.4byte	0xad
	.byte	0x7
	.uleb128 0x1
	.4byte	.LASF41
	.byte	0xc
	.byte	0x25
	.byte	0x9
	.4byte	0x158
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF118
	.byte	0xc
	.byte	0x26
	.byte	0x9
	.4byte	0x158
	.byte	0xc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF119
	.byte	0xc
	.byte	0x27
	.byte	0x3
	.4byte	0x857
	.uleb128 0x19
	.byte	0x80
	.byte	0xd
	.byte	0x30
	.byte	0x3
	.4byte	0x912
	.uleb128 0x1e
	.string	"Mbr"
	.byte	0xd
	.byte	0x34
	.byte	0x1a
	.4byte	0x8e3
	.uleb128 0x29
	.string	"Gpt"
	.byte	0xd
	.byte	0x38
	.byte	0x19
	.4byte	0x2f7
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.byte	0x90
	.byte	0x1
	.byte	0xd
	.byte	0x22
	.byte	0x9
	.4byte	0x961
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0xd
	.byte	0x26
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF32
	.byte	0xd
	.byte	0x2a
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF120
	.byte	0xd
	.byte	0x2e
	.byte	0x9
	.4byte	0xad
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF121
	.byte	0xd
	.byte	0x2f
	.byte	0x9
	.4byte	0x1d7
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF122
	.byte	0xd
	.byte	0x39
	.byte	0x5
	.4byte	0x8ef
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.4byte	.LASF123
	.byte	0xd
	.byte	0x3a
	.byte	0x3
	.4byte	0x912
	.byte	0x1
	.uleb128 0x10
	.byte	0x58
	.byte	0xe
	.byte	0x39
	.byte	0x3
	.4byte	0x99e
	.uleb128 0x1
	.4byte	.LASF32
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.4byte	0xad
	.byte	0
	.uleb128 0x14
	.string	"Id"
	.byte	0xe
	.byte	0x3b
	.byte	0xb
	.4byte	0x99e
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF121
	.byte	0xe
	.byte	0x3c
	.byte	0xb
	.4byte	0x9ae
	.byte	0x6
	.byte	0
	.uleb128 0xb
	.4byte	0xb9
	.4byte	0x9ae
	.uleb128 0xa
	.4byte	0x144
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	0xb9
	.4byte	0x9be
	.uleb128 0xa
	.4byte	0x144
	.byte	0x51
	.byte	0
	.uleb128 0x10
	.byte	0x58
	.byte	0xe
	.byte	0x42
	.byte	0x3
	.4byte	0xa22
	.uleb128 0x1
	.4byte	.LASF32
	.byte	0xe
	.byte	0x43
	.byte	0xb
	.4byte	0xad
	.byte	0
	.uleb128 0x14
	.string	"Id"
	.byte	0xe
	.byte	0x44
	.byte	0xb
	.4byte	0x99e
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF87
	.byte	0xe
	.byte	0x45
	.byte	0xb
	.4byte	0xad
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF124
	.byte	0xe
	.byte	0x46
	.byte	0xb
	.4byte	0xa22
	.byte	0x7
	.uleb128 0x1
	.4byte	.LASF125
	.byte	0xe
	.byte	0x47
	.byte	0xb
	.4byte	0xa22
	.byte	0x27
	.uleb128 0x1
	.4byte	.LASF126
	.byte	0xe
	.byte	0x48
	.byte	0xb
	.4byte	0x158
	.byte	0x47
	.uleb128 0x1
	.4byte	.LASF127
	.byte	0xe
	.byte	0x49
	.byte	0xb
	.4byte	0xa32
	.byte	0x4b
	.byte	0
	.uleb128 0xb
	.4byte	0xb9
	.4byte	0xa32
	.uleb128 0xa
	.4byte	0x144
	.byte	0x1f
	.byte	0
	.uleb128 0xb
	.4byte	0xb9
	.4byte	0xa42
	.uleb128 0xa
	.4byte	0x144
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.byte	0x58
	.byte	0x1
	.byte	0xe
	.byte	0x4f
	.byte	0x3
	.4byte	0xab5
	.uleb128 0x1
	.4byte	.LASF32
	.byte	0xe
	.byte	0x50
	.byte	0xb
	.4byte	0xad
	.byte	0
	.uleb128 0x14
	.string	"Id"
	.byte	0xe
	.byte	0x51
	.byte	0xb
	.4byte	0x99e
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF87
	.byte	0xe
	.byte	0x52
	.byte	0xb
	.4byte	0xad
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF125
	.byte	0xe
	.byte	0x53
	.byte	0xb
	.4byte	0xad
	.byte	0x7
	.uleb128 0x1
	.4byte	.LASF124
	.byte	0xe
	.byte	0x54
	.byte	0xb
	.4byte	0xa22
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF128
	.byte	0xe
	.byte	0x55
	.byte	0xb
	.4byte	0xa22
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF127
	.byte	0xe
	.byte	0x56
	.byte	0xb
	.4byte	0x134
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF129
	.byte	0xe
	.byte	0x57
	.byte	0xc
	.4byte	0x257
	.byte	0x1
	.byte	0x50
	.byte	0
	.uleb128 0x19
	.byte	0x58
	.byte	0xe
	.byte	0x38
	.byte	0x9
	.4byte	0xae3
	.uleb128 0x15
	.4byte	.LASF130
	.byte	0xe
	.byte	0x3d
	.byte	0x5
	.4byte	0x96e
	.uleb128 0x15
	.4byte	.LASF131
	.byte	0xe
	.byte	0x4a
	.byte	0x5
	.4byte	0x9be
	.uleb128 0x1a
	.4byte	.LASF132
	.byte	0xe
	.byte	0x58
	.byte	0x5
	.4byte	0xa42
	.byte	0
	.uleb128 0x7
	.4byte	.LASF133
	.byte	0xe
	.byte	0x59
	.byte	0x3
	.4byte	0xab5
	.byte	0x1
	.uleb128 0x2a
	.byte	0x7
	.byte	0x4
	.4byte	0x64
	.byte	0xf
	.byte	0x15
	.byte	0xe
	.4byte	0xb58
	.uleb128 0xf
	.4byte	.LASF134
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF135
	.byte	0x2
	.uleb128 0xf
	.4byte	.LASF136
	.byte	0x3
	.uleb128 0xf
	.4byte	.LASF137
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF138
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF139
	.byte	0x6
	.uleb128 0xf
	.4byte	.LASF140
	.byte	0x7
	.uleb128 0xf
	.4byte	.LASF141
	.byte	0x8
	.uleb128 0xf
	.4byte	.LASF142
	.byte	0x9
	.uleb128 0x12
	.4byte	.LASF143
	.2byte	0x100
	.uleb128 0x12
	.4byte	.LASF144
	.2byte	0x101
	.uleb128 0x12
	.4byte	.LASF145
	.2byte	0x102
	.uleb128 0x12
	.4byte	.LASF146
	.2byte	0x105
	.uleb128 0x12
	.4byte	.LASF147
	.2byte	0x10a
	.byte	0
	.uleb128 0x9
	.byte	0x10
	.byte	0x1
	.byte	0xf
	.byte	0x28
	.byte	0x9
	.4byte	0xbd1
	.uleb128 0x3
	.4byte	.LASF148
	.byte	0xf
	.byte	0x29
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF149
	.byte	0xf
	.byte	0x2a
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF150
	.byte	0xf
	.byte	0x2b
	.byte	0x9
	.4byte	0xad
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF121
	.byte	0xf
	.byte	0x2c
	.byte	0x9
	.4byte	0xad
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF151
	.byte	0xf
	.byte	0x2d
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF152
	.byte	0xf
	.byte	0x2e
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF153
	.byte	0xf
	.byte	0x2f
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF154
	.byte	0xf
	.byte	0x30
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.4byte	.LASF155
	.byte	0xf
	.byte	0x31
	.byte	0x3
	.4byte	0xb58
	.byte	0x1
	.uleb128 0x9
	.byte	0x8
	.byte	0x1
	.byte	0xf
	.byte	0x33
	.byte	0x9
	.4byte	0xc05
	.uleb128 0x3
	.4byte	.LASF156
	.byte	0xf
	.byte	0x34
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF157
	.byte	0xf
	.byte	0x35
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF158
	.byte	0xf
	.byte	0x36
	.byte	0x3
	.4byte	0xbde
	.byte	0x1
	.uleb128 0x10
	.byte	0x40
	.byte	0xf
	.byte	0x38
	.byte	0x9
	.4byte	0xc36
	.uleb128 0x1
	.4byte	.LASF159
	.byte	0xf
	.byte	0x39
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0x1
	.4byte	.LASF160
	.byte	0xf
	.byte	0x3a
	.byte	0x9
	.4byte	0xc36
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	0xad
	.4byte	0xc46
	.uleb128 0xa
	.4byte	0x144
	.byte	0x3e
	.byte	0
	.uleb128 0x5
	.4byte	.LASF161
	.byte	0xf
	.byte	0x3b
	.byte	0x3
	.4byte	0xc12
	.uleb128 0x9
	.byte	0x8
	.byte	0x1
	.byte	0xf
	.byte	0x44
	.byte	0x5
	.4byte	0xc85
	.uleb128 0x3
	.4byte	.LASF162
	.byte	0xf
	.byte	0x45
	.byte	0xe
	.4byte	0x72
	.byte	0x1
	.byte	0
	.uleb128 0x1
	.4byte	.LASF163
	.byte	0xf
	.byte	0x46
	.byte	0xd
	.4byte	0xad
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF121
	.byte	0xf
	.byte	0x47
	.byte	0xd
	.4byte	0xc85
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	0xad
	.4byte	0xc95
	.uleb128 0xa
	.4byte	0x144
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.byte	0x1
	.byte	0xf
	.byte	0x4c
	.byte	0x5
	.4byte	0xcd5
	.uleb128 0x3
	.4byte	.LASF162
	.byte	0xf
	.byte	0x4d
	.byte	0xe
	.4byte	0x72
	.byte	0x1
	.byte	0
	.uleb128 0x1
	.4byte	.LASF164
	.byte	0xf
	.byte	0x4e
	.byte	0xd
	.4byte	0xad
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF165
	.byte	0xf
	.byte	0x4f
	.byte	0xd
	.4byte	0xad
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF121
	.byte	0xf
	.byte	0x50
	.byte	0xd
	.4byte	0x158
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.byte	0xf
	.byte	0x55
	.byte	0x5
	.4byte	0xd06
	.uleb128 0x1
	.4byte	.LASF164
	.byte	0xf
	.byte	0x56
	.byte	0xd
	.4byte	0xad
	.byte	0
	.uleb128 0x1
	.4byte	.LASF165
	.byte	0xf
	.byte	0x57
	.byte	0xd
	.4byte	0xad
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF166
	.byte	0xf
	.byte	0x58
	.byte	0xd
	.4byte	0x1b7
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.byte	0xf
	.byte	0x5d
	.byte	0x5
	.4byte	0xd1d
	.uleb128 0x1
	.4byte	.LASF167
	.byte	0xf
	.byte	0x5e
	.byte	0xd
	.4byte	0x134
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.byte	0xf
	.byte	0x63
	.byte	0x5
	.4byte	0xd34
	.uleb128 0x1
	.4byte	.LASF168
	.byte	0xf
	.byte	0x64
	.byte	0xd
	.4byte	0x134
	.byte	0
	.byte	0
	.uleb128 0x19
	.byte	0x8
	.byte	0xf
	.byte	0x40
	.byte	0x3
	.4byte	0xd7a
	.uleb128 0x1a
	.4byte	.LASF169
	.byte	0xf
	.byte	0x48
	.byte	0x7
	.4byte	0xc52
	.uleb128 0x1a
	.4byte	.LASF170
	.byte	0xf
	.byte	0x51
	.byte	0x7
	.4byte	0xc95
	.uleb128 0x15
	.4byte	.LASF171
	.byte	0xf
	.byte	0x59
	.byte	0x7
	.4byte	0xcd5
	.uleb128 0x15
	.4byte	.LASF172
	.byte	0xf
	.byte	0x5f
	.byte	0x7
	.4byte	0xd06
	.uleb128 0x1e
	.string	"Raw"
	.byte	0xf
	.byte	0x65
	.byte	0x7
	.4byte	0xd1d
	.byte	0
	.uleb128 0x9
	.byte	0x20
	.byte	0x1
	.byte	0xf
	.byte	0x3d
	.byte	0x9
	.4byte	0xdad
	.uleb128 0x1
	.4byte	.LASF173
	.byte	0xf
	.byte	0x3e
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0x1
	.4byte	.LASF174
	.byte	0xf
	.byte	0x3f
	.byte	0x9
	.4byte	0xdad
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF175
	.byte	0xf
	.byte	0x66
	.byte	0x5
	.4byte	0xd34
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.4byte	0xad
	.4byte	0xdbd
	.uleb128 0xa
	.4byte	0x144
	.byte	0x16
	.byte	0
	.uleb128 0x7
	.4byte	.LASF176
	.byte	0xf
	.byte	0x67
	.byte	0x3
	.4byte	0xd7a
	.byte	0x1
	.uleb128 0x9
	.byte	0x6
	.byte	0x1
	.byte	0xf
	.byte	0x69
	.byte	0x9
	.4byte	0xdf1
	.uleb128 0x3
	.4byte	.LASF177
	.byte	0xf
	.byte	0x6a
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF178
	.byte	0xf
	.byte	0x6b
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF179
	.byte	0xf
	.byte	0x6c
	.byte	0x3
	.4byte	0xdca
	.byte	0x1
	.uleb128 0x9
	.byte	0x10
	.byte	0x1
	.byte	0xf
	.byte	0x6e
	.byte	0x9
	.4byte	0xe32
	.uleb128 0x3
	.4byte	.LASF156
	.byte	0xf
	.byte	0x6f
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF157
	.byte	0xf
	.byte	0x70
	.byte	0xf
	.4byte	0xdf1
	.byte	0x1
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF180
	.byte	0xf
	.byte	0x71
	.byte	0x9
	.4byte	0x1b7
	.byte	0xa
	.byte	0
	.uleb128 0x7
	.4byte	.LASF181
	.byte	0xf
	.byte	0x72
	.byte	0x3
	.4byte	0xdfe
	.byte	0x1
	.uleb128 0x1f
	.2byte	0x200
	.byte	0x74
	.4byte	0xe7f
	.uleb128 0x3
	.4byte	.LASF182
	.byte	0xf
	.byte	0x75
	.byte	0x16
	.4byte	0xbd1
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF183
	.byte	0xf
	.byte	0x76
	.byte	0x11
	.4byte	0xc05
	.byte	0x1
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF184
	.byte	0xf
	.byte	0x77
	.byte	0x11
	.4byte	0xc05
	.byte	0x1
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF121
	.byte	0xf
	.byte	0x78
	.byte	0x9
	.4byte	0xe7f
	.byte	0x20
	.byte	0
	.uleb128 0xb
	.4byte	0xad
	.4byte	0xe90
	.uleb128 0x2b
	.4byte	0x144
	.2byte	0x1df
	.byte	0
	.uleb128 0x7
	.4byte	.LASF185
	.byte	0xf
	.byte	0x79
	.byte	0x3
	.4byte	0xe3f
	.byte	0x1
	.uleb128 0x1f
	.2byte	0x1be
	.byte	0x7b
	.4byte	0xf52
	.uleb128 0x3
	.4byte	.LASF182
	.byte	0xf
	.byte	0x7c
	.byte	0x16
	.4byte	0xbd1
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF186
	.byte	0xf
	.byte	0x7d
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF187
	.byte	0xf
	.byte	0x7e
	.byte	0x11
	.4byte	0xc46
	.byte	0x14
	.uleb128 0x1
	.4byte	.LASF188
	.byte	0xf
	.byte	0x7f
	.byte	0x9
	.4byte	0xf52
	.byte	0x54
	.uleb128 0x3
	.4byte	.LASF189
	.byte	0xf
	.byte	0x80
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0xd4
	.uleb128 0x3
	.4byte	.LASF190
	.byte	0xf
	.byte	0x81
	.byte	0x11
	.4byte	0xdbd
	.byte	0x1
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF191
	.byte	0xf
	.byte	0x82
	.byte	0x22
	.4byte	0xe32
	.byte	0x1
	.byte	0xf8
	.uleb128 0x16
	.4byte	.LASF192
	.byte	0x83
	.byte	0xa
	.4byte	0x57
	.2byte	0x108
	.uleb128 0x16
	.4byte	.LASF193
	.byte	0x84
	.byte	0xa
	.4byte	0x57
	.2byte	0x10c
	.uleb128 0x16
	.4byte	.LASF194
	.byte	0x85
	.byte	0x11
	.4byte	0xdbd
	.2byte	0x110
	.uleb128 0x20
	.4byte	.LASF180
	.byte	0x86
	.4byte	0xf52
	.2byte	0x130
	.uleb128 0x16
	.4byte	.LASF195
	.byte	0x87
	.byte	0x11
	.4byte	0xc05
	.2byte	0x1b0
	.uleb128 0x20
	.4byte	.LASF196
	.byte	0x88
	.4byte	0x1b7
	.2byte	0x1b8
	.byte	0
	.uleb128 0xb
	.4byte	0xad
	.4byte	0xf62
	.uleb128 0xa
	.4byte	0x144
	.byte	0x7f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF197
	.byte	0xf
	.byte	0x89
	.byte	0x3
	.4byte	0xe9d
	.byte	0x1
	.uleb128 0x9
	.byte	0x18
	.byte	0x1
	.byte	0x1
	.byte	0x1f
	.byte	0x9
	.4byte	0xf95
	.uleb128 0x3
	.4byte	.LASF198
	.byte	0x1
	.byte	0x20
	.byte	0x16
	.4byte	0x24a
	.byte	0x1
	.byte	0
	.uleb128 0x14
	.string	"End"
	.byte	0x1
	.byte	0x21
	.byte	0x1c
	.4byte	0x218
	.byte	0x14
	.byte	0
	.uleb128 0x7
	.4byte	.LASF199
	.byte	0x1
	.byte	0x22
	.byte	0x3
	.4byte	0xf6f
	.byte	0x1
	.uleb128 0x21
	.4byte	.LASF200
	.byte	0x27
	.byte	0xa
	.4byte	0x176
	.uleb128 0x9
	.byte	0x3
	.8byte	gUdfDevPathGuid
	.uleb128 0x21
	.4byte	.LASF201
	.byte	0x2c
	.byte	0x11
	.4byte	0xf95
	.uleb128 0x9
	.byte	0x3
	.8byte	gUdfDevicePath
	.uleb128 0x11
	.4byte	.LASF202
	.byte	0x10
	.2byte	0x14a
	.4byte	0x183
	.4byte	0x101e
	.uleb128 0x2
	.4byte	0x66f
	.uleb128 0x2
	.4byte	0x190
	.uleb128 0x2
	.4byte	0x724
	.uleb128 0x2
	.4byte	0x7e3
	.uleb128 0x2
	.4byte	0x391
	.uleb128 0x2
	.4byte	0x569
	.uleb128 0x2
	.4byte	0x268
	.uleb128 0x2
	.4byte	0x268
	.uleb128 0x2
	.4byte	0x101e
	.uleb128 0x2
	.4byte	0x1aa
	.uleb128 0x2
	.4byte	0x1aa
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x2
	.4byte	0x27d
	.byte	0
	.uleb128 0x4
	.4byte	0x961
	.uleb128 0x11
	.4byte	.LASF203
	.byte	0x10
	.2byte	0x196
	.4byte	0x183
	.4byte	0x1057
	.uleb128 0x2
	.4byte	0x66f
	.uleb128 0x2
	.4byte	0x190
	.uleb128 0x2
	.4byte	0x724
	.uleb128 0x2
	.4byte	0x7e3
	.uleb128 0x2
	.4byte	0x391
	.uleb128 0x2
	.4byte	0x569
	.uleb128 0x2
	.4byte	0x268
	.byte	0
	.uleb128 0x11
	.4byte	.LASF204
	.byte	0x11
	.2byte	0xec6
	.4byte	0x2f
	.4byte	0x1077
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x2
	.4byte	0x26d
	.byte	0
	.uleb128 0x11
	.4byte	.LASF205
	.byte	0x11
	.2byte	0xe95
	.4byte	0x2f
	.4byte	0x1092
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x2
	.4byte	0x57
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF206
	.byte	0xd8
	.4byte	0xe5
	.4byte	0x10b0
	.uleb128 0x2
	.4byte	0x277
	.uleb128 0x2
	.4byte	0x277
	.uleb128 0x2
	.4byte	0xd8
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF207
	.byte	0xbb
	.4byte	0x19c
	.4byte	0x10c9
	.uleb128 0x2
	.4byte	0x19c
	.uleb128 0x2
	.4byte	0xd8
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF254
	.byte	0x13
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x10dc
	.uleb128 0x2
	.4byte	0x19c
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF208
	.byte	0x23
	.4byte	0x19c
	.4byte	0x10fa
	.uleb128 0x2
	.4byte	0x19c
	.uleb128 0x2
	.4byte	0x277
	.uleb128 0x2
	.4byte	0xd8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF209
	.byte	0x13
	.2byte	0x10a
	.4byte	0x19c
	.4byte	0x1110
	.uleb128 0x2
	.4byte	0xd8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF210
	.byte	0x11
	.2byte	0xe54
	.4byte	0x2f
	.4byte	0x112b
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x2
	.4byte	0x57
	.byte	0
	.uleb128 0x17
	.4byte	.LASF221
	.2byte	0x2e2
	.4byte	0x183
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1229
	.uleb128 0x8
	.4byte	.LASF211
	.2byte	0x2e3
	.byte	0x20
	.4byte	0x66f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x8
	.4byte	.LASF212
	.2byte	0x2e4
	.byte	0xe
	.4byte	0x190
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x8
	.4byte	.LASF213
	.2byte	0x2e5
	.byte	0x19
	.4byte	0x724
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x8
	.4byte	.LASF214
	.2byte	0x2e6
	.byte	0x1a
	.4byte	0x7e3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x8
	.4byte	.LASF215
	.2byte	0x2e7
	.byte	0x1a
	.4byte	0x391
	.uleb128 0x3
	.byte	0x91
	.sleb128 -248
	.uleb128 0x8
	.4byte	.LASF216
	.2byte	0x2e8
	.byte	0x1b
	.4byte	0x569
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0x8
	.4byte	.LASF198
	.2byte	0x2e9
	.byte	0x1d
	.4byte	0x268
	.uleb128 0x3
	.byte	0x91
	.sleb128 -264
	.uleb128 0x6
	.4byte	.LASF217
	.2byte	0x2ec
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x6
	.4byte	.LASF218
	.2byte	0x2ed
	.byte	0xe
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF48
	.2byte	0x2ee
	.byte	0x17
	.4byte	0x4b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF219
	.2byte	0x2ef
	.byte	0x1f
	.4byte	0x961
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x6
	.4byte	.LASF41
	.2byte	0x2f0
	.byte	0xb
	.4byte	0x1aa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x6
	.4byte	.LASF42
	.2byte	0x2f1
	.byte	0xb
	.4byte	0x1aa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x6
	.4byte	.LASF220
	.2byte	0x2f2
	.byte	0xb
	.4byte	0x9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x17
	.4byte	.LASF222
	.2byte	0x2a1
	.4byte	0x183
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12ba
	.uleb128 0x8
	.4byte	.LASF215
	.2byte	0x2a2
	.byte	0x1a
	.4byte	0x391
	.uleb128 0x3
	.byte	0x91
	.sleb128 -552
	.uleb128 0x8
	.4byte	.LASF213
	.2byte	0x2a3
	.byte	0x19
	.4byte	0x724
	.uleb128 0x3
	.byte	0x91
	.sleb128 -560
	.uleb128 0x8
	.4byte	.LASF41
	.2byte	0x2a4
	.byte	0xc
	.4byte	0x12ba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -568
	.uleb128 0x8
	.4byte	.LASF42
	.2byte	0x2a5
	.byte	0xc
	.4byte	0x12ba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -576
	.uleb128 0x6
	.4byte	.LASF218
	.2byte	0x2a8
	.byte	0xe
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF223
	.2byte	0x2a9
	.byte	0x28
	.4byte	0xe90
	.uleb128 0x3
	.byte	0x91
	.sleb128 -536
	.uleb128 0x6
	.4byte	.LASF224
	.2byte	0x2aa
	.byte	0xb
	.4byte	0x1aa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -544
	.byte	0
	.uleb128 0x4
	.4byte	0x1aa
	.uleb128 0x17
	.4byte	.LASF225
	.2byte	0x1ec
	.4byte	0x183
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x140a
	.uleb128 0x8
	.4byte	.LASF215
	.2byte	0x1ed
	.byte	0x1a
	.4byte	0x391
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x8
	.4byte	.LASF213
	.2byte	0x1ee
	.byte	0x19
	.4byte	0x724
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x8
	.4byte	.LASF223
	.2byte	0x1ef
	.byte	0x29
	.4byte	0x140a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x8
	.4byte	.LASF224
	.2byte	0x1f0
	.byte	0xb
	.4byte	0x1aa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x8
	.4byte	.LASF226
	.2byte	0x1f1
	.byte	0xb
	.4byte	0x282
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x8
	.4byte	.LASF227
	.2byte	0x1f2
	.byte	0xb
	.4byte	0x282
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x6
	.4byte	.LASF218
	.2byte	0x1f5
	.byte	0xe
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF63
	.2byte	0x1f6
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x6
	.4byte	.LASF228
	.2byte	0x1f7
	.byte	0x12
	.4byte	0x140f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF229
	.2byte	0x1f8
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.4byte	.LASF230
	.2byte	0x1f9
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF231
	.2byte	0x1fa
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.4byte	.LASF232
	.2byte	0x1fb
	.byte	0x9
	.4byte	0x19c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.4byte	.LASF233
	.2byte	0x1fc
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x6
	.4byte	.LASF234
	.2byte	0x1fd
	.byte	0xb
	.4byte	0x9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x6
	.4byte	.LASF235
	.2byte	0x1fe
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF236
	.2byte	0x1ff
	.byte	0x22
	.4byte	0x1414
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x6
	.4byte	.LASF182
	.2byte	0x200
	.byte	0x17
	.4byte	0x1419
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x22
	.4byte	.LASF251
	.2byte	0x285
	.8byte	.L53
	.byte	0
	.uleb128 0x4
	.4byte	0xe90
	.uleb128 0x4
	.4byte	0xc05
	.uleb128 0x4
	.4byte	0xf62
	.uleb128 0x4
	.4byte	0xbd1
	.uleb128 0x2d
	.4byte	.LASF237
	.byte	0x1
	.2byte	0x1b0
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1451
	.uleb128 0x8
	.4byte	.LASF236
	.2byte	0x1b1
	.byte	0x22
	.4byte	0x1414
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x17
	.4byte	.LASF238
	.2byte	0x126
	.4byte	0x183
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14e0
	.uleb128 0x8
	.4byte	.LASF215
	.2byte	0x127
	.byte	0x1a
	.4byte	0x391
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x8
	.4byte	.LASF213
	.2byte	0x128
	.byte	0x19
	.4byte	0x724
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x6
	.4byte	.LASF218
	.2byte	0x12b
	.byte	0xe
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF239
	.2byte	0x12c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF240
	.2byte	0x12d
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF241
	.2byte	0x12e
	.byte	0x1b
	.4byte	0xae3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x6
	.4byte	.LASF242
	.2byte	0x12f
	.byte	0x1b
	.4byte	0xae3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF243
	.byte	0x1
	.byte	0x46
	.byte	0x1
	.4byte	0x183
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15e9
	.uleb128 0x18
	.4byte	.LASF215
	.byte	0x47
	.byte	0x1a
	.4byte	0x391
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x18
	.4byte	.LASF213
	.byte	0x48
	.byte	0x19
	.4byte	0x724
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x18
	.4byte	.LASF223
	.byte	0x49
	.byte	0x29
	.4byte	0x140a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x18
	.4byte	.LASF224
	.byte	0x4a
	.byte	0xc
	.4byte	0x12ba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0xd
	.4byte	.LASF218
	.byte	0x4d
	.byte	0xe
	.4byte	0x183
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.4byte	.LASF63
	.byte	0x4e
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xd
	.4byte	.LASF244
	.byte	0x4f
	.byte	0xb
	.4byte	0x1aa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.4byte	.LASF182
	.byte	0x50
	.byte	0x17
	.4byte	0x1419
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xd
	.4byte	.LASF245
	.byte	0x51
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.4byte	.LASF246
	.byte	0x52
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xd
	.4byte	.LASF247
	.byte	0x53
	.byte	0x29
	.4byte	0x140a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xd
	.4byte	.LASF248
	.byte	0x54
	.byte	0x8
	.4byte	0xe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.4byte	.LASF249
	.byte	0x55
	.byte	0x29
	.4byte	0x140a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xd
	.4byte	.LASF250
	.byte	0x56
	.byte	0xb
	.4byte	0x1aa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2f
	.4byte	.LASF255
	.4byte	0x15f9
	.uleb128 0x22
	.4byte	.LASF251
	.2byte	0x115
	.8byte	.L13
	.byte	0
	.uleb128 0xb
	.4byte	0xcc
	.4byte	0x15f9
	.uleb128 0xa
	.4byte	0x144
	.byte	0x21
	.byte	0
	.uleb128 0x1c
	.4byte	0x15e9
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
	.uleb128 0x5
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xf
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 15
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x38
	.uleb128 0x5
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
	.uleb128 0x19
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0x1a
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
	.uleb128 0x21
	.sleb128 1
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 18
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
	.uleb128 0x1c
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 15
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 15
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0xa
	.byte	0
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
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x29
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
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x7c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF49:
	.string	"Reset"
.LASF106:
	.string	"EFI_DISK_CANCEL_EX"
.LASF148:
	.string	"TagIdentifier"
.LASF107:
	.string	"EFI_DISK_READ_EX"
.LASF41:
	.string	"StartingLBA"
.LASF11:
	.string	"short int"
.LASF166:
	.string	"ImplementationUseArea"
.LASF217:
	.string	"RemainderByMediaBlockSize"
.LASF59:
	.string	"MediaPresent"
.LASF253:
	.string	"_EFI_BLOCK_IO2_PROTOCOL"
.LASF71:
	.string	"ReadBlocksEx"
.LASF187:
	.string	"DescriptorCharacterSet"
.LASF224:
	.string	"LastRecordedBlock"
.LASF95:
	.string	"ReadDisk"
.LASF8:
	.string	"UINT16"
.LASF70:
	.string	"EFI_BLOCK_IO2_PROTOCOL"
.LASF93:
	.string	"EFI_DISK_IO_PROTOCOL"
.LASF25:
	.string	"RETURN_STATUS"
.LASF172:
	.string	"ApplicationEntity"
.LASF173:
	.string	"Flags"
.LASF218:
	.string	"Status"
.LASF233:
	.string	"SeqEndBlock"
.LASF99:
	.string	"EFI_DISK_IO2_PROTOCOL"
.LASF67:
	.string	"LogicalBlocksPerPhysicalBlock"
.LASF208:
	.string	"CopyMem"
.LASF200:
	.string	"gUdfDevPathGuid"
.LASF192:
	.string	"MapTableLength"
.LASF161:
	.string	"UDF_CHAR_SPEC"
.LASF24:
	.string	"GUID"
.LASF94:
	.string	"_EFI_DISK_IO_PROTOCOL"
.LASF205:
	.string	"DivU64x32"
.LASF122:
	.string	"Info"
.LASF44:
	.string	"PartitionName"
.LASF244:
	.string	"EndLBA"
.LASF51:
	.string	"WriteBlocks"
.LASF209:
	.string	"AllocateZeroPool"
.LASF13:
	.string	"BOOLEAN"
.LASF119:
	.string	"MBR_PARTITION_RECORD"
.LASF91:
	.string	"EFI_DRIVER_BINDING_START"
.LASF54:
	.string	"EFI_BLOCK_READ"
.LASF194:
	.string	"ImplementationIdentifier"
.LASF179:
	.string	"UDF_LB_ADDR"
.LASF181:
	.string	"UDF_LONG_ALLOCATION_DESCRIPTOR"
.LASF45:
	.string	"EFI_PARTITION_ENTRY"
.LASF155:
	.string	"UDF_DESCRIPTOR_TAG"
.LASF143:
	.string	"UdfFileSetDescriptor"
.LASF202:
	.string	"PartitionInstallChildHandle"
.LASF180:
	.string	"ImplementationUse"
.LASF250:
	.string	"LastAvdpBlockNum"
.LASF183:
	.string	"MainVolumeDescriptorSequenceExtent"
.LASF174:
	.string	"Identifier"
.LASF26:
	.string	"EFI_GUID"
.LASF170:
	.string	"Entity"
.LASF6:
	.string	"UINT32"
.LASF230:
	.string	"SeqStartBlock"
.LASF36:
	.string	"Header"
.LASF246:
	.string	"Size"
.LASF19:
	.string	"INTN"
.LASF35:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF100:
	.string	"_EFI_DISK_IO2_PROTOCOL"
.LASF190:
	.string	"DomainIdentifier"
.LASF88:
	.string	"ImageHandle"
.LASF28:
	.string	"EFI_HANDLE"
.LASF238:
	.string	"FindUdfVolumeIdentifiers"
.LASF4:
	.string	"long long unsigned int"
.LASF121:
	.string	"Reserved"
.LASF193:
	.string	"NumberOfPartitionMaps"
.LASF125:
	.string	"Unused"
.LASF89:
	.string	"DriverBindingHandle"
.LASF77:
	.string	"EFI_BLOCK_RESET_EX"
.LASF10:
	.string	"CHAR16"
.LASF228:
	.string	"ExtentAd"
.LASF30:
	.string	"EFI_LBA"
.LASF175:
	.string	"Suffix"
.LASF144:
	.string	"UdfFileIdentifierDescriptor"
.LASF211:
	.string	"This"
.LASF231:
	.string	"GuardMainVdsStartBlock"
.LASF110:
	.string	"BootIndicator"
.LASF80:
	.string	"EFI_BLOCK_FLUSH_EX"
.LASF234:
	.string	"StopSequence"
.LASF186:
	.string	"VolumeDescriptorSequenceNumber"
.LASF63:
	.string	"BlockSize"
.LASF34:
	.string	"Length"
.LASF163:
	.string	"DomainFlags"
.LASF229:
	.string	"SeqBlocksNum"
.LASF33:
	.string	"SubType"
.LASF103:
	.string	"WriteDiskEx"
.LASF46:
	.string	"EFI_BLOCK_IO_PROTOCOL"
.LASF151:
	.string	"TagSerialNumber"
.LASF66:
	.string	"LowestAlignedLba"
.LASF134:
	.string	"UdfPrimaryVolumeDescriptor"
.LASF153:
	.string	"DescriptorCRCLength"
.LASF68:
	.string	"OptimalTransferLengthGranularity"
.LASF182:
	.string	"DescriptorTag"
.LASF15:
	.string	"CHAR8"
.LASF169:
	.string	"Domain"
.LASF43:
	.string	"Attributes"
.LASF216:
	.string	"BlockIo2"
.LASF74:
	.string	"Event"
.LASF248:
	.string	"Index"
.LASF116:
	.string	"EndSector"
.LASF158:
	.string	"UDF_EXTENT_AD"
.LASF2:
	.string	"UINT64"
.LASF50:
	.string	"ReadBlocks"
.LASF112:
	.string	"StartSector"
.LASF16:
	.string	"char"
.LASF79:
	.string	"EFI_BLOCK_WRITE_EX"
.LASF195:
	.string	"IntegritySequenceExtent"
.LASF189:
	.string	"LogicalBlockSize"
.LASF65:
	.string	"LastBlock"
.LASF207:
	.string	"ZeroMem"
.LASF3:
	.string	"INT64"
.LASF165:
	.string	"OSIdentifier"
.LASF245:
	.string	"AvdpsCount"
.LASF162:
	.string	"UdfRevision"
.LASF140:
	.string	"UdfUnallocatedSpaceDescriptor"
.LASF215:
	.string	"BlockIo"
.LASF154:
	.string	"TagLocation"
.LASF78:
	.string	"EFI_BLOCK_READ_EX"
.LASF52:
	.string	"FlushBlocks"
.LASF147:
	.string	"UdfExtendedFileEntry"
.LASF60:
	.string	"LogicalPartition"
.LASF171:
	.string	"ImplementationEntity"
.LASF40:
	.string	"UniquePartitionGUID"
.LASF139:
	.string	"UdfLogicalVolumeDescriptor"
.LASF157:
	.string	"ExtentLocation"
.LASF32:
	.string	"Type"
.LASF235:
	.string	"LvdsCount"
.LASF146:
	.string	"UdfFileEntry"
.LASF149:
	.string	"DescriptorVersion"
.LASF156:
	.string	"ExtentLength"
.LASF96:
	.string	"WriteDisk"
.LASF5:
	.string	"long long int"
.LASF141:
	.string	"UdfTerminatingDescriptor"
.LASF176:
	.string	"UDF_ENTITY_ID"
.LASF225:
	.string	"FindLogicalVolumeLocation"
.LASF160:
	.string	"CharacterSetInfo"
.LASF178:
	.string	"PartitionReferenceNumber"
.LASF145:
	.string	"UdfAllocationExtentDescriptor"
.LASF72:
	.string	"WriteBlocksEx"
.LASF131:
	.string	"BootRecordVolume"
.LASF167:
	.string	"ApplicationUseArea"
.LASF39:
	.string	"PartitionTypeGUID"
.LASF188:
	.string	"LogicalVolumeIdentifier"
.LASF212:
	.string	"Handle"
.LASF126:
	.string	"EltCatalog"
.LASF243:
	.string	"FindAnchorVolumeDescriptorPointer"
.LASF206:
	.string	"CompareMem"
.LASF130:
	.string	"Unknown"
.LASF109:
	.string	"EFI_DISK_FLUSH_EX"
.LASF132:
	.string	"PrimaryVolume"
.LASF82:
	.string	"_EFI_BLOCK_IO_PROTOCOL"
.LASF84:
	.string	"Supported"
.LASF73:
	.string	"FlushBlocksEx"
.LASF152:
	.string	"DescriptorCRC"
.LASF64:
	.string	"IoAlign"
.LASF201:
	.string	"gUdfDevicePath"
.LASF203:
	.string	"PartitionInstallElToritoChildHandles"
.LASF56:
	.string	"EFI_BLOCK_FLUSH"
.LASF76:
	.string	"EFI_BLOCK_IO2_TOKEN"
.LASF226:
	.string	"MainVdsStartBlock"
.LASF97:
	.string	"EFI_DISK_READ"
.LASF142:
	.string	"UdfLogicalVolumeIntegrityDescriptor"
.LASF20:
	.string	"Data1"
.LASF21:
	.string	"Data2"
.LASF22:
	.string	"Data3"
.LASF31:
	.string	"Data4"
.LASF29:
	.string	"EFI_EVENT"
.LASF58:
	.string	"RemovableMedia"
.LASF104:
	.string	"FlushDiskEx"
.LASF124:
	.string	"SystemId"
.LASF120:
	.string	"System"
.LASF27:
	.string	"EFI_STATUS"
.LASF197:
	.string	"UDF_LOGICAL_VOLUME_DESCRIPTOR"
.LASF210:
	.string	"MultU64x32"
.LASF241:
	.string	"VolDescriptor"
.LASF232:
	.string	"Buffer"
.LASF137:
	.string	"UdfImplemenationUseVolumeDescriptor"
.LASF242:
	.string	"TerminatingVolDescriptor"
.LASF92:
	.string	"EFI_DRIVER_BINDING_STOP"
.LASF53:
	.string	"EFI_BLOCK_RESET"
.LASF185:
	.string	"UDF_ANCHOR_VOLUME_DESCRIPTOR_POINTER"
.LASF127:
	.string	"Unused2"
.LASF42:
	.string	"EndingLBA"
.LASF129:
	.string	"VolSpaceSize"
.LASF57:
	.string	"MediaId"
.LASF62:
	.string	"WriteCaching"
.LASF102:
	.string	"ReadDiskEx"
.LASF240:
	.string	"EndDiskOffset"
.LASF111:
	.string	"StartHead"
.LASF101:
	.string	"Cancel"
.LASF236:
	.string	"LogicalVolDesc"
.LASF220:
	.string	"ChildCreated"
.LASF252:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF118:
	.string	"SizeInLBA"
.LASF115:
	.string	"EndHead"
.LASF184:
	.string	"ReserveVolumeDescriptorSequenceExtent"
.LASF47:
	.string	"Revision"
.LASF249:
	.string	"AnchorPointPtr"
.LASF196:
	.string	"PartitionMaps"
.LASF7:
	.string	"unsigned int"
.LASF75:
	.string	"TransactionStatus"
.LASF83:
	.string	"_EFI_DRIVER_BINDING_PROTOCOL"
.LASF105:
	.string	"EFI_DISK_IO2_TOKEN"
.LASF213:
	.string	"DiskIo"
.LASF23:
	.string	"long unsigned int"
.LASF108:
	.string	"EFI_DISK_WRITE_EX"
.LASF247:
	.string	"AnchorPoints"
.LASF251:
	.string	"Out_Free"
.LASF177:
	.string	"LogicalBlockNumber"
.LASF87:
	.string	"Version"
.LASF133:
	.string	"CDROM_VOLUME_DESCRIPTOR"
.LASF227:
	.string	"MainVdsEndBlock"
.LASF55:
	.string	"EFI_BLOCK_WRITE"
.LASF12:
	.string	"unsigned char"
.LASF113:
	.string	"StartTrack"
.LASF198:
	.string	"DevicePath"
.LASF61:
	.string	"ReadOnly"
.LASF86:
	.string	"Stop"
.LASF81:
	.string	"EFI_DRIVER_BINDING_PROTOCOL"
.LASF221:
	.string	"PartitionInstallUdfChildHandles"
.LASF48:
	.string	"Media"
.LASF164:
	.string	"OSClass"
.LASF159:
	.string	"CharacterSetType"
.LASF136:
	.string	"UdfVolumeDescriptorPointer"
.LASF204:
	.string	"DivU64x32Remainder"
.LASF223:
	.string	"AnchorPoint"
.LASF222:
	.string	"FindUdfFileSystem"
.LASF191:
	.string	"LogicalVolumeContentsUse"
.LASF85:
	.string	"Start"
.LASF237:
	.string	"IsLogicalVolumeDescriptorSupported"
.LASF135:
	.string	"UdfAnchorVolumeDescriptorPointer"
.LASF138:
	.string	"UdfPartitionDescriptor"
.LASF17:
	.string	"signed char"
.LASF114:
	.string	"OSIndicator"
.LASF9:
	.string	"short unsigned int"
.LASF214:
	.string	"DiskIo2"
.LASF37:
	.string	"Guid"
.LASF123:
	.string	"EFI_PARTITION_INFO_PROTOCOL"
.LASF255:
	.string	"__func__"
.LASF254:
	.string	"FreePool"
.LASF219:
	.string	"PartitionInfo"
.LASF239:
	.string	"Offset"
.LASF14:
	.string	"UINT8"
.LASF69:
	.string	"EFI_BLOCK_IO_MEDIA"
.LASF150:
	.string	"TagChecksum"
.LASF38:
	.string	"VENDOR_DEVICE_PATH"
.LASF18:
	.string	"UINTN"
.LASF117:
	.string	"EndTrack"
.LASF98:
	.string	"EFI_DISK_WRITE"
.LASF128:
	.string	"VolumeId"
.LASF168:
	.string	"Data"
.LASF90:
	.string	"EFI_DRIVER_BINDING_SUPPORTED"
.LASF199:
	.string	"UDF_DEVICE_PATH"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Disk/PartitionDxe/Udf.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Disk/PartitionDxe/PartitionDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
