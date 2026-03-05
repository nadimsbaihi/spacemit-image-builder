	.file	"FileSystemOperations.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Disk/UdfDxe/UdfDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Disk/UdfDxe/FileSystemOperations.c"
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
	.section	.text.FindAnchorVolumeDescriptorPointer,"ax",@progbits
	.align	1
	.globl	FindAnchorVolumeDescriptorPointer
	.type	FindAnchorVolumeDescriptorPointer, @function
FindAnchorVolumeDescriptorPointer:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Disk/UdfDxe/FileSystemOperations.c"
	.loc 1 35 1
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
	.loc 1 43 22
	ld	a5,-120(s0)
	ld	a5,8(a5)
	.loc 1 43 13
	lw	a5,12(a5)
	sw	a5,-44(s0)
	.loc 1 44 19
	ld	a5,-120(s0)
	ld	a5,8(a5)
	.loc 1 44 10
	ld	a5,24(a5)
	sd	a5,-56(s0)
	.loc 1 45 21
	li	a5,256
	sd	a5,-104(s0)
	.loc 1 46 30
	ld	a5,-56(s0)
	addi	a5,a5,-256
	.loc 1 46 21
	sd	a5,-96(s0)
	.loc 1 47 21
	ld	a5,-56(s0)
	sd	a5,-88(s0)
	.loc 1 48 21
	li	a5,512
	sd	a5,-80(s0)
	.loc 1 50 14
	sd	zero,-40(s0)
	.loc 1 50 3
	j	.L2
.L6:
	.loc 1 51 20
	ld	a5,-128(s0)
	ld	s1,8(a5)
	.loc 1 53 31
	ld	a5,-120(s0)
	ld	a5,8(a5)
	.loc 1 51 14
	lw	s2,0(a5)
	.loc 1 54 50
	ld	a4,-40(s0)
	addi	a5,s0,-104
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 51 14
	lw	a4,-44(s0)
	mv	a1,a4
	mv	a0,a5
	call	MultU64x32@plt
	mv	a5,a0
	.loc 1 51 14 is_stmt 0 discriminator 1
	ld	a4,-136(s0)
	li	a3,512
	mv	a2,a5
	mv	a1,s2
	ld	a0,-128(s0)
	jalr	s1
.LVL0:
	sd	a0,-64(s0)
	.loc 1 58 36 is_stmt 1
	ld	a5,-64(s0)
	.loc 1 58 8
	bge	a5,zero,.L3
	.loc 1 59 14
	ld	a5,-64(s0)
	j	.L7
.L3:
	.loc 1 62 19
	ld	a5,-136(s0)
	sd	a5,-72(s0)
	.loc 1 67 22
	ld	a5,-72(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 67 8
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L5
	.loc 1 68 14
	li	a5,0
	j	.L7
.L5:
	.loc 1 50 90 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L2:
	.loc 1 50 25 discriminator 1
	ld	a4,-40(s0)
	li	a5,3
	bleu	a4,a5,.L6
	.loc 1 75 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
.L7:
	.loc 1 76 1
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
	.section	.text.StartMainVolumeDescriptorSequence,"ax",@progbits
	.align	1
	.globl	StartMainVolumeDescriptorSequence
	.type	StartMainVolumeDescriptorSequence, @function
StartMainVolumeDescriptorSequence:
.LFB1:
	.loc 1 101 1
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
	sd	a3,-112(s0)
	.loc 1 112 22
	ld	a5,-88(s0)
	ld	a5,8(a5)
	.loc 1 112 13
	lw	a5,12(a5)
	sw	a5,-40(s0)
	.loc 1 113 12
	ld	a5,-104(s0)
	addi	a5,a5,16
	sd	a5,-48(s0)
	.loc 1 118 12
	lwu	a5,-40(s0)
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-56(s0)
	.loc 1 119 6
	ld	a5,-56(s0)
	bne	a5,zero,.L9
	.loc 1 120 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L10
.L9:
	.loc 1 131 17
	sd	zero,-32(s0)
	.loc 1 133 53
	ld	a5,-48(s0)
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
	.loc 1 132 33
	slli	a5,a5,32
	srli	a5,a5,32
	lw	a4,-40(s0)
	mv	a1,a4
	mv	a0,a5
	call	DivU64x32@plt
	mv	a4,a0
	.loc 1 132 15 discriminator 1
	ld	a5,-32(s0)
	add	a5,a5,a4
	sd	a5,-64(s0)
	.loc 1 136 16
	sb	zero,-33(s0)
	.loc 1 137 3
	j	.L11
.L19:
	.loc 1 141 21
	ld	a5,-88(s0)
	ld	a5,24(a5)
	.loc 1 143 32
	ld	a4,-88(s0)
	ld	a4,8(a4)
	.loc 1 141 14
	lw	a1,0(a4)
	lwu	a3,-40(s0)
	ld	a4,-56(s0)
	ld	a2,-32(s0)
	ld	a0,-88(s0)
	jalr	a5
.LVL1:
	sd	a0,-24(s0)
	.loc 1 148 36
	ld	a5,-24(s0)
	.loc 1 148 8
	blt	a5,zero,.L22
	.loc 1 152 19
	ld	a5,-56(s0)
	sd	a5,-72(s0)
	.loc 1 154 26
	ld	a5,-72(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 154 5
	li	a4,8
	beq	a5,a4,.L14
	li	a4,8
	bgt	a5,a4,.L15
	li	a4,5
	beq	a5,a4,.L16
	li	a4,6
	beq	a5,a4,.L17
	j	.L15
.L16:
	.loc 1 159 18
	ld	a5,-112(s0)
	addi	a5,a5,454
	.loc 1 159 9
	li	a2,512
	ld	a1,-56(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 160 9
	j	.L15
.L17:
	.loc 1 166 18
	ld	a5,-112(s0)
	addi	a5,a5,8
	.loc 1 166 9
	li	a2,446
	ld	a1,-56(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 167 9
	j	.L15
.L14:
	.loc 1 170 22
	li	a5,1
	sb	a5,-33(s0)
	.loc 1 171 9
	nop
.L15:
	.loc 1 137 70
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L11:
	.loc 1 137 39 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-64(s0)
	bgeu	a4,a5,.L18
	.loc 1 137 39 is_stmt 0 discriminator 2
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L19
.L18:
	.loc 1 181 20 is_stmt 1
	ld	a5,-112(s0)
	lw	a5,220(a5)
	sw	a5,-76(s0)
	.loc 1 182 6
	lw	a5,-76(s0)
	sext.w	a4,a5
	li	a5,2047
	bleu	a4,a5,.L20
	.loc 1 183 29
	lwu	a4,-76(s0)
	.loc 1 183 27
	ld	a5,-112(s0)
	sd	a4,1480(a5)
	j	.L21
.L20:
	.loc 1 185 27
	ld	a5,-112(s0)
	li	a4,4096
	addi	a4,a4,-2048
	sd	a4,1480(a5)
.L21:
	.loc 1 188 10
	sd	zero,-24(s0)
	j	.L13
.L22:
	.loc 1 149 7
	nop
.L13:
	.loc 1 194 3
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 196 10
	ld	a5,-24(s0)
.L10:
	.loc 1 197 1
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
.LFE1:
	.size	StartMainVolumeDescriptorSequence, .-StartMainVolumeDescriptorSequence
	.section	.text.GetPdFromLongAd,"ax",@progbits
	.align	1
	.globl	GetPdFromLongAd
	.type	GetPdFromLongAd, @function
GetPdFromLongAd:
.LFB2:
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
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 219 18
	ld	a5,-40(s0)
	addi	a5,a5,8
	sd	a5,-24(s0)
	.loc 1 221 57
	ld	a5,-24(s0)
	lbu	a4,240(a5)
	lbu	a5,241(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 221 3
	li	a4,608
	beq	a5,a4,.L24
	li	a4,608
	bgt	a5,a4,.L25
	li	a4,592
	beq	a5,a4,.L24
	li	a4,592
	bgt	a5,a4,.L25
	li	a4,513
	bgt	a5,a4,.L25
	li	a4,512
	bge	a5,a4,.L24
	li	a4,258
	beq	a5,a4,.L24
	li	a4,336
	bne	a5,a4,.L25
.L24:
	.loc 1 247 33
	ld	a5,-48(s0)
	lbu	a4,8(a5)
	lbu	a5,9(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 247 10
	beq	a5,zero,.L26
	.loc 1 248 16
	li	a5,0
	j	.L27
.L26:
	.loc 1 254 41
	ld	a5,-24(s0)
	addi	a5,a5,444
	.loc 1 254 20
	lhu	a5,0(a5)
	sh	a5,-26(s0)
	.loc 1 255 7
	nop
	.loc 1 268 28
	ld	a5,-40(s0)
	lhu	a5,476(a5)
	.loc 1 268 6
	lhu	a4,-26(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L29
	j	.L30
.L25:
	.loc 1 261 14
	li	a5,0
	j	.L27
.L30:
	.loc 1 269 12
	ld	a5,-40(s0)
	addi	a5,a5,454
	j	.L27
.L29:
	.loc 1 272 10
	li	a5,0
.L27:
	.loc 1 273 1
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
	.size	GetPdFromLongAd, .-GetPdFromLongAd
	.section	.text.GetLongAdLsn,"ax",@progbits
	.align	1
	.globl	GetLongAdLsn
	.type	GetLongAdLsn, @function
GetLongAdLsn:
.LFB3:
	.loc 1 293 1
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
	.loc 1 296 19
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	GetPdFromLongAd
	sd	a0,-24(s0)
	.loc 1 297 6
	ld	a5,-24(s0)
	bne	a5,zero,.L32
	.loc 1 303 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L33
.L32:
	.loc 1 306 31
	ld	a5,-24(s0)
	lbu	a4,188(a5)
	lbu	a3,189(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,190(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,191(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 306 10
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 307 16
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 306 59
	sub	a4,a4,a5
	.loc 1 308 32
	ld	a5,-48(s0)
	lbu	a3,4(a5)
	lbu	a2,5(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,6(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a3
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 307 39
	add	a4,a4,a5
	.loc 1 306 8
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 310 10
	li	a5,0
.L33:
	.loc 1 311 1
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
	.size	GetLongAdLsn, .-GetLongAdLsn
	.section	.text.GetShortAdLsn,"ax",@progbits
	.align	1
	.globl	GetShortAdLsn
	.type	GetShortAdLsn, @function
GetShortAdLsn:
.LFB4:
	.loc 1 329 1
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
	.loc 1 330 31
	ld	a5,-32(s0)
	lbu	a4,188(a5)
	lbu	a3,189(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,190(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,191(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 330 10
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 331 16
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 330 59
	sub	a4,a4,a5
	.loc 1 331 48
	ld	a5,-40(s0)
	lbu	a3,4(a5)
	lbu	a2,5(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,6(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a3
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 331 39
	add	a5,a4,a5
	.loc 1 332 1
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
	.size	GetShortAdLsn, .-GetShortAdLsn
	.section	.text.FindFileSetDescriptor,"ax",@progbits
	.align	1
	.globl	FindFileSetDescriptor
	.type	FindFileSetDescriptor, @function
FindFileSetDescriptor:
.LFB5:
	.loc 1 355 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	sd	s1,72(sp)
	sd	s2,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	sd	a2,-88(s0)
	.loc 1 361 18
	ld	a5,-88(s0)
	addi	a5,a5,8
	sd	a5,-40(s0)
	.loc 1 362 12
	ld	a5,-40(s0)
	addi	a5,a5,248
	addi	a4,s0,-64
	mv	a2,a4
	mv	a1,a5
	ld	a0,-88(s0)
	call	GetLongAdLsn
	sd	a0,-48(s0)
	.loc 1 363 34
	ld	a5,-48(s0)
	.loc 1 363 6
	bge	a5,zero,.L37
	.loc 1 364 12
	ld	a5,-48(s0)
	j	.L41
.L37:
	.loc 1 375 18
	ld	a5,-80(s0)
	ld	s1,8(a5)
	.loc 1 377 29
	ld	a5,-72(s0)
	ld	a5,8(a5)
	.loc 1 375 12
	lw	s2,0(a5)
	ld	a2,-64(s0)
	ld	a5,-40(s0)
	lbu	a4,212(a5)
	lbu	a3,213(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,214(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,215(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a1,a5
	mv	a0,a2
	call	MultU64x32@plt
	mv	a2,a0
	.loc 1 380 22
	ld	a5,-88(s0)
	addi	a5,a5,966
	.loc 1 375 12
	mv	a4,a5
	li	a3,512
	mv	a1,s2
	ld	a0,-80(s0)
	jalr	s1
.LVL2:
	sd	a0,-48(s0)
	.loc 1 382 34
	ld	a5,-48(s0)
	.loc 1 382 6
	bge	a5,zero,.L39
	.loc 1 383 12
	ld	a5,-48(s0)
	j	.L41
.L39:
	.loc 1 386 17
	ld	a5,-88(s0)
	addi	a5,a5,966
	sd	a5,-56(s0)
	.loc 1 391 20
	ld	a5,-56(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 391 6
	sext.w	a4,a5
	li	a5,256
	beq	a4,a5,.L40
	.loc 1 392 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	j	.L41
.L40:
	.loc 1 395 10
	li	a5,0
.L41:
	.loc 1 396 1
	mv	a0,a5
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	ld	s1,72(sp)
	.cfi_restore 9
	ld	s2,64(sp)
	.cfi_restore 18
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	FindFileSetDescriptor, .-FindFileSetDescriptor
	.section	.text.ReadVolumeFileStructure,"ax",@progbits
	.align	1
	.globl	ReadVolumeFileStructure
	.type	ReadVolumeFileStructure, @function
ReadVolumeFileStructure:
.LFB6:
	.loc 1 415 1
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
	.loc 1 423 12
	addi	a5,s0,-544
	mv	a2,a5
	ld	a1,-560(s0)
	ld	a0,-552(s0)
	call	FindAnchorVolumeDescriptorPointer
	sd	a0,-24(s0)
	.loc 1 428 34
	ld	a5,-24(s0)
	.loc 1 428 6
	bge	a5,zero,.L43
	.loc 1 429 12
	ld	a5,-24(s0)
	j	.L46
.L43:
	.loc 1 435 12
	addi	a5,s0,-544
	addi	a5,a5,16
	sd	a5,-32(s0)
	.loc 1 437 50
	ld	a5,-32(s0)
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
	.loc 1 437 34
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 437 32
	ld	a5,-568(s0)
	sd	a4,0(a5)
	.loc 1 442 12
	addi	a5,s0,-544
	ld	a3,-568(s0)
	mv	a2,a5
	ld	a1,-560(s0)
	ld	a0,-552(s0)
	call	StartMainVolumeDescriptorSequence
	sd	a0,-24(s0)
	.loc 1 448 34
	ld	a5,-24(s0)
	.loc 1 448 6
	bge	a5,zero,.L45
	.loc 1 449 12
	ld	a5,-24(s0)
	j	.L46
.L45:
	.loc 1 452 10
	ld	a5,-24(s0)
.L46:
	.loc 1 453 1
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
.LFE6:
	.size	ReadVolumeFileStructure, .-ReadVolumeFileStructure
	.section	.text.GetFidDescriptorLength,"ax",@progbits
	.align	1
	.globl	GetFidDescriptorLength
	.type	GetFidDescriptorLength, @function
GetFidDescriptorLength:
.LFB7:
	.loc 1 467 1
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
	.loc 1 470 45
	ld	a5,-24(s0)
	lbu	a5,19(a5)
	mv	a3,a5
	.loc 1 471 45
	ld	a5,-24(s0)
	lbu	a4,36(a5)
	lbu	a5,37(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 470 70
	add	a5,a3,a5
	addi	a5,a5,41
	.loc 1 468 10
	andi	a5,a5,-4
	.loc 1 473 1
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
	.size	GetFidDescriptorLength, .-GetFidDescriptorLength
	.section	.text.DuplicateFid,"ax",@progbits
	.align	1
	.globl	DuplicateFid
	.type	DuplicateFid, @function
DuplicateFid:
.LFB8:
	.loc 1 487 1
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
	.loc 1 490 48
	ld	a0,-24(s0)
	call	GetFidDescriptorLength
	mv	a5,a0
	.loc 1 489 39
	ld	a1,-24(s0)
	mv	a0,a5
	call	AllocateCopyPool@plt
	mv	a4,a0
	.loc 1 488 26
	ld	a5,-32(s0)
	sd	a4,0(a5)
	.loc 1 493 1
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
.LFE8:
	.size	DuplicateFid, .-DuplicateFid
	.section	.text.DuplicateFe,"ax",@progbits
	.align	1
	.globl	DuplicateFe
	.type	DuplicateFe, @function
DuplicateFe:
.LFB9:
	.loc 1 511 1
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
	sd	a3,-48(s0)
	.loc 1 512 19
	ld	a5,-32(s0)
	ld	a5,1480(a5)
	ld	a1,-40(s0)
	mv	a0,a5
	call	AllocateCopyPool@plt
	mv	a4,a0
	.loc 1 512 17 discriminator 1
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 513 1
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
.LFE9:
	.size	DuplicateFe, .-DuplicateFe
	.section	.text.GetFileEntryData,"ax",@progbits
	.align	1
	.globl	GetFileEntryData
	.type	GetFileEntryData, @function
GetFileEntryData:
.LFB10:
	.loc 1 548 1
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
	.loc 1 553 17
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 555 20
	ld	a5,-24(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 555 6
	sext.w	a4,a5
	li	a5,266
	bne	a4,a5,.L52
	.loc 1 556 23
	ld	a5,-56(s0)
	sd	a5,-40(s0)
	.loc 1 558 32
	ld	a5,-40(s0)
	lbu	a4,56(a5)
	lbu	a3,57(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,58(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,59(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,60(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,61(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,62(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,63(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 558 13
	ld	a5,-80(s0)
	sd	a4,0(a5)
	.loc 1 559 31
	ld	a5,-40(s0)
	addi	a4,a5,216
	.loc 1 560 41
	ld	a5,-40(s0)
	lbu	a3,208(a5)
	lbu	a2,209(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,210(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a5,211(a5)
	slli	a5,a5,24
	or	a5,a5,a3
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 559 13
	add	a4,a4,a5
	.loc 1 559 11
	ld	a5,-72(s0)
	sd	a4,0(a5)
	j	.L53
.L52:
	.loc 1 561 27
	ld	a5,-24(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 561 13
	sext.w	a4,a5
	li	a5,261
	bne	a4,a5,.L53
	.loc 1 562 15
	ld	a5,-56(s0)
	sd	a5,-32(s0)
	.loc 1 564 24
	ld	a5,-32(s0)
	lbu	a4,56(a5)
	lbu	a3,57(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,58(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,59(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,60(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,61(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,62(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,63(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 564 13
	ld	a5,-80(s0)
	sd	a4,0(a5)
	.loc 1 565 31
	ld	a5,-32(s0)
	addi	a4,a5,176
	.loc 1 566 33
	ld	a5,-32(s0)
	lbu	a3,168(a5)
	lbu	a2,169(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,170(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a5,171(a5)
	slli	a5,a5,24
	or	a5,a5,a3
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 565 13
	add	a4,a4,a5
	.loc 1 565 11
	ld	a5,-72(s0)
	sd	a4,0(a5)
.L53:
	.loc 1 569 8
	ld	a5,-80(s0)
	ld	a5,0(a5)
	.loc 1 569 6
	ld	a4,-64(s0)
	bltu	a4,a5,.L54
	.loc 1 570 39
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 570 31
	mv	a4,a5
	.loc 1 570 8
	ld	a5,-56(s0)
	.loc 1 569 33 discriminator 1
	bltu	a4,a5,.L54
	.loc 1 571 16
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 571 8
	mv	a4,a5
	.loc 1 571 25
	ld	a5,-56(s0)
	.loc 1 571 23
	sub	a4,a4,a5
	.loc 1 571 64
	ld	a5,-80(s0)
	ld	a5,0(a5)
	.loc 1 571 62
	ld	a3,-64(s0)
	sub	a5,a3,a5
	.loc 1 570 47
	bleu	a4,a5,.L55
.L54:
	.loc 1 573 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	j	.L56
.L55:
	.loc 1 576 10
	li	a5,0
.L56:
	.loc 1 577 1
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
.LFE10:
	.size	GetFileEntryData, .-GetFileEntryData
	.section	.text.GetAdsInformation,"ax",@progbits
	.align	1
	.globl	GetAdsInformation
	.type	GetAdsInformation, @function
GetAdsInformation:
.LFB11:
	.loc 1 607 1
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
	.loc 1 612 17
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 614 20
	ld	a5,-24(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 614 6
	sext.w	a4,a5
	li	a5,266
	bne	a4,a5,.L58
	.loc 1 615 23
	ld	a5,-56(s0)
	sd	a5,-40(s0)
	.loc 1 617 32
	ld	a5,-40(s0)
	lbu	a4,212(a5)
	lbu	a3,213(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,214(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,215(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 617 13
	ld	a5,-80(s0)
	sd	a4,0(a5)
	.loc 1 618 34
	ld	a5,-40(s0)
	addi	a4,a5,216
	.loc 1 619 42
	ld	a5,-40(s0)
	lbu	a3,208(a5)
	lbu	a2,209(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,210(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a5,211(a5)
	slli	a5,a5,24
	or	a5,a5,a3
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 618 16
	add	a4,a4,a5
	.loc 1 618 14
	ld	a5,-72(s0)
	sd	a4,0(a5)
	j	.L59
.L58:
	.loc 1 620 27
	ld	a5,-24(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 620 13
	sext.w	a4,a5
	li	a5,261
	bne	a4,a5,.L59
	.loc 1 621 15
	ld	a5,-56(s0)
	sd	a5,-32(s0)
	.loc 1 623 24
	ld	a5,-32(s0)
	lbu	a4,172(a5)
	lbu	a3,173(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,174(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,175(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 623 13
	ld	a5,-80(s0)
	sd	a4,0(a5)
	.loc 1 624 34
	ld	a5,-32(s0)
	addi	a4,a5,176
	.loc 1 625 34
	ld	a5,-32(s0)
	lbu	a3,168(a5)
	lbu	a2,169(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,170(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a5,171(a5)
	slli	a5,a5,24
	or	a5,a5,a3
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 624 16
	add	a4,a4,a5
	.loc 1 624 14
	ld	a5,-72(s0)
	sd	a4,0(a5)
.L59:
	.loc 1 628 8
	ld	a5,-80(s0)
	ld	a5,0(a5)
	.loc 1 628 6
	ld	a4,-64(s0)
	bltu	a4,a5,.L60
	.loc 1 629 39
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 629 31
	mv	a4,a5
	.loc 1 629 8
	ld	a5,-56(s0)
	.loc 1 628 33 discriminator 1
	bltu	a4,a5,.L60
	.loc 1 630 16
	ld	a5,-72(s0)
	ld	a5,0(a5)
	.loc 1 630 8
	mv	a4,a5
	.loc 1 630 28
	ld	a5,-56(s0)
	.loc 1 630 26
	sub	a4,a4,a5
	.loc 1 630 67
	ld	a5,-80(s0)
	ld	a5,0(a5)
	.loc 1 630 65
	ld	a3,-64(s0)
	sub	a5,a3,a5
	.loc 1 629 50
	bleu	a4,a5,.L61
.L60:
	.loc 1 632 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	j	.L62
.L61:
	.loc 1 635 10
	li	a5,0
.L62:
	.loc 1 636 1
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
.LFE11:
	.size	GetAdsInformation, .-GetAdsInformation
	.section	.text.GetLongAdFromAds,"ax",@progbits
	.align	1
	.globl	GetLongAdFromAds
	.type	GetLongAdFromAds, @function
GetLongAdFromAds:
.LFB12:
	.loc 1 657 1
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
	sd	a3,-64(s0)
.L67:
	.loc 1 662 9
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 662 8
	ld	a4,-56(s0)
	bgtu	a4,a5,.L64
	.loc 1 666 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L65
.L64:
	.loc 1 670 58
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 669 12
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 676 223
	ld	a5,-24(s0)
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
	.loc 1 676 17
	srliw	a5,a5,30
	sw	a5,-28(s0)
	.loc 1 677 8
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,3
	beq	a4,a5,.L66
	.loc 1 677 45 discriminator 1
	lw	a5,-28(s0)
	sext.w	a5,a5
	beq	a5,zero,.L66
	.loc 1 687 5
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 687 13
	addi	a4,a5,16
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 662 8
	j	.L67
.L66:
	.loc 1 690 16
	ld	a5,-64(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 692 10
	li	a5,0
.L65:
	.loc 1 693 1
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
.LFE12:
	.size	GetLongAdFromAds, .-GetLongAdFromAds
	.section	.text.GetShortAdFromAds,"ax",@progbits
	.align	1
	.globl	GetShortAdFromAds
	.type	GetShortAdFromAds, @function
GetShortAdFromAds:
.LFB13:
	.loc 1 714 1
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
	sd	a3,-64(s0)
.L72:
	.loc 1 719 9
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 719 8
	ld	a4,-56(s0)
	bgtu	a4,a5,.L69
	.loc 1 723 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L70
.L69:
	.loc 1 727 59
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 726 13
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 733 128
	ld	a5,-24(s0)
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
	.loc 1 733 17
	srliw	a5,a5,30
	sw	a5,-28(s0)
	.loc 1 734 8
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,3
	beq	a4,a5,.L71
	.loc 1 734 45 discriminator 1
	lw	a5,-28(s0)
	sext.w	a5,a5
	beq	a5,zero,.L71
	.loc 1 744 5
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 744 13
	addi	a4,a5,8
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 719 8
	j	.L72
.L71:
	.loc 1 747 17
	ld	a5,-64(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 749 10
	li	a5,0
.L70:
	.loc 1 750 1
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
	.size	GetShortAdFromAds, .-GetShortAdFromAds
	.section	.text.GetAllocationDescriptor,"ax",@progbits
	.align	1
	.globl	GetAllocationDescriptor
	.type	GetAllocationDescriptor, @function
GetAllocationDescriptor:
.LFB14:
	.loc 1 775 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sd	a4,-56(s0)
	sw	a5,-20(s0)
	.loc 1 776 6
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L74
	.loc 1 777 12
	ld	a3,-56(s0)
	ld	a2,-48(s0)
	ld	a1,-40(s0)
	ld	a0,-32(s0)
	call	GetLongAdFromAds
	mv	a5,a0
	j	.L75
.L74:
	.loc 1 783 13
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L76
	.loc 1 784 12
	ld	a3,-56(s0)
	ld	a2,-48(s0)
	ld	a1,-40(s0)
	ld	a0,-32(s0)
	call	GetShortAdFromAds
	mv	a5,a0
	j	.L75
.L76:
	.loc 1 796 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
.L75:
	.loc 1 797 1
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
	.size	GetAllocationDescriptor, .-GetAllocationDescriptor
	.section	.text.GetAllocationDescriptorLsn,"ax",@progbits
	.align	1
	.globl	GetAllocationDescriptorLsn
	.type	GetAllocationDescriptorLsn, @function
GetAllocationDescriptorLsn:
.LFB15:
	.loc 1 823 1
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
	.loc 1 826 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L78
	.loc 1 827 12
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	ld	a0,-48(s0)
	call	GetLongAdLsn
	mv	a5,a0
	j	.L79
.L78:
	.loc 1 828 13
	lw	a5,-36(s0)
	sext.w	a5,a5
	bne	a5,zero,.L80
	.loc 1 829 21
	ld	a1,-56(s0)
	ld	a0,-48(s0)
	call	GetPdFromLongAd
	sd	a0,-24(s0)
	.loc 1 830 8
	ld	a5,-24(s0)
	bne	a5,zero,.L81
	.loc 1 831 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L79
.L81:
	.loc 1 834 12
	ld	a2,-64(s0)
	ld	a1,-24(s0)
	ld	a0,-48(s0)
	call	GetShortAdLsn
	mv	a4,a0
	.loc 1 834 10 discriminator 1
	ld	a5,-72(s0)
	sd	a4,0(a5)
	.loc 1 839 12
	li	a5,0
	j	.L79
.L80:
	.loc 1 846 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
.L79:
	.loc 1 847 1
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
.LFE15:
	.size	GetAllocationDescriptorLsn, .-GetAllocationDescriptorLsn
	.section	.text.GetAedAdsOffset,"ax",@progbits
	.align	1
	.globl	GetAedAdsOffset
	.type	GetAedAdsOffset, @function
GetAedAdsOffset:
.LFB16:
	.loc 1 881 1
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	sd	s1,136(sp)
	sd	s2,128(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	sd	a1,-112(s0)
	sd	a2,-120(s0)
	sd	a3,-128(s0)
	sd	a5,-144(s0)
	sd	a6,-152(s0)
	sd	a7,-160(s0)
	mv	a5,a4
	sw	a5,-132(s0)
	.loc 1 890 144
	lw	a5,-132(s0)
	sext.w	a5,a5
	bne	a5,zero,.L83
	.loc 1 890 110 discriminator 1
	ld	a5,-144(s0)
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
	.loc 1 890 16 discriminator 1
	mv	a4,a5
	li	a5,1073741824
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-44(s0)
	j	.L84
.L83:
	.loc 1 890 197 discriminator 2
	ld	a5,-144(s0)
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
	.loc 1 890 16 discriminator 2
	mv	a4,a5
	li	a5,1073741824
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-44(s0)
.L84:
	.loc 1 891 12
	addi	a4,s0,-88
	lw	a5,-132(s0)
	ld	a3,-144(s0)
	ld	a2,-128(s0)
	ld	a1,-120(s0)
	mv	a0,a5
	call	GetAllocationDescriptorLsn
	sd	a0,-40(s0)
	.loc 1 898 34
	ld	a5,-40(s0)
	.loc 1 898 6
	bge	a5,zero,.L85
	.loc 1 899 12
	ld	a5,-40(s0)
	j	.L91
.L85:
	.loc 1 902 10
	lwu	a5,-44(s0)
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-56(s0)
	.loc 1 903 6
	ld	a5,-56(s0)
	bne	a5,zero,.L87
	.loc 1 904 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L91
.L87:
	.loc 1 907 20
	ld	a5,-120(s0)
	lw	a5,220(a5)
	sw	a5,-60(s0)
	.loc 1 912 18
	ld	a5,-112(s0)
	ld	s1,8(a5)
	.loc 1 914 29
	ld	a5,-104(s0)
	ld	a5,8(a5)
	.loc 1 912 12
	lw	s2,0(a5)
	ld	a5,-88(s0)
	lw	a4,-60(s0)
	mv	a1,a4
	mv	a0,a5
	call	MultU64x32@plt
	mv	a2,a0
	.loc 1 912 12 is_stmt 0 discriminator 1
	lwu	a5,-44(s0)
	ld	a4,-56(s0)
	mv	a3,a5
	mv	a1,s2
	ld	a0,-112(s0)
	jalr	s1
.LVL3:
	sd	a0,-40(s0)
	.loc 1 919 34 is_stmt 1
	ld	a5,-40(s0)
	.loc 1 919 6
	blt	a5,zero,.L92
	.loc 1 923 16
	ld	a5,-56(s0)
	sd	a5,-72(s0)
	.loc 1 925 17
	ld	a5,-72(s0)
	sd	a5,-80(s0)
	.loc 1 930 20
	ld	a5,-80(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 930 6
	sext.w	a4,a5
	li	a5,258
	beq	a4,a5,.L90
	.loc 1 931 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	sd	a5,-40(s0)
	.loc 1 932 5
	j	.L89
.L90:
	.loc 1 938 13
	ld	a5,-88(s0)
	lw	a4,-60(s0)
	mv	a1,a4
	mv	a0,a5
	call	MultU64x32@plt
	mv	a5,a0
	.loc 1 938 48 discriminator 1
	addi	a4,a5,24
	.loc 1 938 11 discriminator 1
	ld	a5,-152(s0)
	sd	a4,0(a5)
	.loc 1 940 25
	ld	a5,-72(s0)
	lbu	a4,20(a5)
	lbu	a3,21(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,22(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,23(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 940 11
	ld	a5,-160(s0)
	sd	a4,0(a5)
	j	.L89
.L92:
	.loc 1 920 5
	nop
.L89:
	.loc 1 943 3
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 945 10
	ld	a5,-40(s0)
.L91:
	.loc 1 946 1
	mv	a0,a5
	ld	ra,152(sp)
	.cfi_restore 1
	ld	s0,144(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 160
	ld	s1,136(sp)
	.cfi_restore 9
	ld	s2,128(sp)
	.cfi_restore 18
	addi	sp,sp,160
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE16:
	.size	GetAedAdsOffset, .-GetAedAdsOffset
	.section	.text.GetAedAdsData,"ax",@progbits
	.align	1
	.globl	GetAedAdsData
	.type	GetAedAdsData, @function
GetAedAdsData:
.LFB17:
	.loc 1 978 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a5,-80(s0)
	sd	a6,-88(s0)
	sd	a7,-96(s0)
	mv	a5,a4
	sw	a5,-68(s0)
	.loc 1 985 12
	addi	a5,s0,-32
	lw	a4,-68(s0)
	ld	a7,-96(s0)
	mv	a6,a5
	ld	a5,-80(s0)
	ld	a3,-64(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	GetAedAdsOffset
	sd	a0,-24(s0)
	.loc 1 995 34
	ld	a5,-24(s0)
	.loc 1 995 6
	bge	a5,zero,.L94
	.loc 1 996 12
	ld	a5,-24(s0)
	j	.L97
.L94:
	.loc 1 1002 11
	ld	a5,-96(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	AllocatePool@plt
	mv	a4,a0
	.loc 1 1002 9 discriminator 1
	ld	a5,-88(s0)
	sd	a4,0(a5)
	.loc 1 1003 7
	ld	a5,-88(s0)
	ld	a5,0(a5)
	.loc 1 1003 6
	bne	a5,zero,.L96
	.loc 1 1004 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L97
.L96:
	.loc 1 1007 16
	ld	a5,-48(s0)
	ld	a5,8(a5)
	.loc 1 1009 27
	ld	a4,-40(s0)
	ld	a4,8(a4)
	.loc 1 1007 10
	lw	a1,0(a4)
	ld	a2,-32(s0)
	ld	a4,-96(s0)
	ld	a3,0(a4)
	ld	a4,-88(s0)
	ld	a4,0(a4)
	ld	a0,-48(s0)
	jalr	a5
.LVL4:
	mv	a5,a0
.L97:
	.loc 1 1014 1
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
.LFE17:
	.size	GetAedAdsData, .-GetAedAdsData
	.section	.text.GrowUpBufferToNextAd,"ax",@progbits
	.align	1
	.globl	GrowUpBufferToNextAd
	.type	GrowUpBufferToNextAd, @function
GrowUpBufferToNextAd:
.LFB18:
	.loc 1 1036 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sw	a5,-36(s0)
	.loc 1 1039 144
	lw	a5,-36(s0)
	sext.w	a5,a5
	bne	a5,zero,.L99
	.loc 1 1039 110 discriminator 1
	ld	a5,-48(s0)
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
	.loc 1 1039 16 discriminator 1
	mv	a4,a5
	li	a5,1073741824
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-20(s0)
	j	.L100
.L99:
	.loc 1 1039 197 discriminator 2
	ld	a5,-48(s0)
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
	.loc 1 1039 16 discriminator 2
	mv	a4,a5
	li	a5,1073741824
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-20(s0)
.L100:
	.loc 1 1041 7
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 1041 6
	bne	a5,zero,.L101
	.loc 1 1042 15
	lwu	a5,-20(s0)
	mv	a0,a5
	call	AllocatePool@plt
	mv	a4,a0
	.loc 1 1042 13 discriminator 1
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 1043 9
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 1043 8
	bne	a5,zero,.L102
	.loc 1 1044 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L103
.L101:
	.loc 1 1047 15
	lwu	a4,-20(s0)
	.loc 1 1047 61
	ld	a5,-64(s0)
	add	a4,a4,a5
	.loc 1 1047 15
	ld	a5,-56(s0)
	ld	a5,0(a5)
	mv	a2,a5
	mv	a1,a4
	ld	a0,-64(s0)
	call	ReallocatePool@plt
	mv	a4,a0
	.loc 1 1047 13 discriminator 1
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 1048 9
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 1048 8
	bne	a5,zero,.L102
	.loc 1 1049 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L103
.L102:
	.loc 1 1053 10
	li	a5,0
.L103:
	.loc 1 1054 1
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
	.size	GrowUpBufferToNextAd, .-GrowUpBufferToNextAd
	.section	.text.ReadFile,"ax",@progbits
	.align	1
	.globl	ReadFile
	.type	ReadFile, @function
ReadFile:
.LFB19:
	.loc 1 1085 1
	.cfi_startproc
	addi	sp,sp,-208
	.cfi_def_cfa_offset 208
	sd	ra,200(sp)
	sd	s0,192(sp)
	sd	s1,184(sp)
	sd	s2,176(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,208
	.cfi_def_cfa 8, 0
	sd	a0,-168(s0)
	sd	a1,-176(s0)
	sd	a2,-184(s0)
	sd	a3,-192(s0)
	sd	a4,-200(s0)
	sd	a5,-208(s0)
	.loc 1 1104 20
	ld	a5,-184(s0)
	lw	a5,220(a5)
	sw	a5,-100(s0)
	.loc 1 1105 13
	sb	zero,-41(s0)
	.loc 1 1110 13
	sd	zero,-80(s0)
	.loc 1 1111 14
	sd	zero,-72(s0)
	.loc 1 1112 16
	sd	zero,-56(s0)
	.loc 1 1113 19
	sb	zero,-89(s0)
	.loc 1 1114 8
	sd	zero,-120(s0)
	.loc 1 1116 23
	ld	a5,-208(s0)
	lw	a5,8(a5)
	.loc 1 1116 3
	li	a4,1
	bleu	a5,a4,.L105
	li	a4,2
	beq	a5,a4,.L106
	j	.L107
.L105:
	.loc 1 1123 32
	ld	a5,-208(s0)
	sd	zero,40(a5)
	.loc 1 1124 30
	ld	a5,-208(s0)
	sd	zero,0(a5)
	.loc 1 1125 7
	j	.L107
.L106:
	.loc 1 1130 28
	ld	a5,-208(s0)
	ld	a4,32(a5)
	.loc 1 1130 53
	ld	a5,-208(s0)
	ld	a5,24(a5)
	.loc 1 1130 39
	sub	a5,a4,a5
	.loc 1 1130 14
	sd	a5,-128(s0)
	.loc 1 1131 23
	ld	a5,-208(s0)
	ld	a4,16(a5)
	.loc 1 1131 38
	ld	a5,-128(s0)
	.loc 1 1131 10
	bleu	a4,a5,.L108
	.loc 1 1135 36
	ld	a4,-128(s0)
	ld	a5,-208(s0)
	sd	a4,16(a5)
.L108:
	.loc 1 1141 17
	ld	a5,-208(s0)
	ld	a5,16(a5)
	sd	a5,-80(s0)
	.loc 1 1142 18
	sd	zero,-72(s0)
	.loc 1 1143 20
	sd	zero,-56(s0)
	.loc 1 1144 23
	sb	zero,-89(s0)
	.loc 1 1146 7
	nop
.L107:
	.loc 1 1149 46
	ld	a5,-200(s0)
	addi	a5,a5,16
	.loc 1 1149 119
	lbu	a4,18(a5)
	lbu	a5,19(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1149 127
	sext.w	a5,a5
	.loc 1 1149 18
	andi	a5,a5,7
	sw	a5,-104(s0)
	.loc 1 1150 3
	lw	a5,-104(s0)
	sext.w	a4,a5
	li	a5,3
	beq	a4,a5,.L109
	lw	a5,-104(s0)
	sext.w	a4,a5
	li	a5,3
	bgtu	a4,a5,.L110
	lw	a5,-104(s0)
	sext.w	a4,a5
	li	a5,1
	bleu	a4,a5,.L111
	lw	a5,-104(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L112
	j	.L110
.L109:
	.loc 1 1155 16
	ld	a5,-184(s0)
	ld	a5,1480(a5)
	addi	a3,s0,-128
	addi	a4,s0,-120
	mv	a2,a4
	mv	a1,a5
	ld	a0,-200(s0)
	call	GetFileEntryData
	sd	a0,-40(s0)
	.loc 1 1156 38
	ld	a5,-40(s0)
	.loc 1 1156 10
	bge	a5,zero,.L113
	.loc 1 1157 16
	ld	a5,-40(s0)
	j	.L156
.L113:
	.loc 1 1160 23
	ld	a5,-208(s0)
	lw	a5,8(a5)
	.loc 1 1160 10
	bne	a5,zero,.L115
	.loc 1 1161 34
	ld	a4,-128(s0)
	ld	a5,-208(s0)
	sd	a4,40(a5)
	j	.L116
.L115:
	.loc 1 1162 30
	ld	a5,-208(s0)
	lw	a4,8(a5)
	.loc 1 1162 17
	li	a5,1
	bne	a4,a5,.L117
	.loc 1 1166 34
	ld	a5,-128(s0)
	mv	a0,a5
	call	AllocatePool@plt
	mv	a4,a0
	.loc 1 1166 32 discriminator 1
	ld	a5,-208(s0)
	sd	a4,0(a5)
	.loc 1 1167 25
	ld	a5,-208(s0)
	ld	a5,0(a5)
	.loc 1 1167 12
	bne	a5,zero,.L118
	.loc 1 1168 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L156
.L118:
	.loc 1 1174 9
	ld	a5,-208(s0)
	ld	a5,0(a5)
	ld	a4,-120(s0)
	ld	a3,-128(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1175 34
	ld	a4,-128(s0)
	ld	a5,-208(s0)
	sd	a4,40(a5)
	j	.L116
.L117:
	.loc 1 1176 30
	ld	a5,-208(s0)
	lw	a4,8(a5)
	.loc 1 1176 17
	li	a5,2
	bne	a4,a5,.L119
	.loc 1 1181 9
	ld	a5,-208(s0)
	ld	a3,0(a5)
	ld	a4,-120(s0)
	.loc 1 1183 48
	ld	a5,-208(s0)
	ld	a5,24(a5)
	.loc 1 1183 11
	add	a4,a4,a5
	.loc 1 1184 30
	ld	a5,-208(s0)
	ld	a5,16(a5)
	.loc 1 1181 9
	mv	a2,a5
	mv	a1,a4
	mv	a0,a3
	call	CopyMem@plt
	.loc 1 1187 21
	ld	a5,-208(s0)
	ld	a4,24(a5)
	.loc 1 1187 51
	ld	a5,-208(s0)
	ld	a5,16(a5)
	.loc 1 1187 36
	add	a4,a4,a5
	ld	a5,-208(s0)
	sd	a4,24(a5)
	j	.L116
.L119:
	.loc 1 1190 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L156
.L116:
	.loc 1 1193 14
	sd	zero,-40(s0)
	.loc 1 1194 7
	j	.L120
.L111:
	.loc 1 1202 16
	ld	a5,-184(s0)
	ld	a5,1480(a5)
	addi	a3,s0,-128
	addi	a4,s0,-120
	mv	a2,a4
	mv	a1,a5
	ld	a0,-200(s0)
	call	GetAdsInformation
	sd	a0,-40(s0)
	.loc 1 1203 38
	ld	a5,-40(s0)
	.loc 1 1203 10
	bge	a5,zero,.L121
	.loc 1 1204 16
	ld	a5,-40(s0)
	j	.L156
.L121:
	.loc 1 1207 16
	sd	zero,-144(s0)
.L153:
	.loc 1 1213 18
	ld	a1,-120(s0)
	ld	a3,-128(s0)
	addi	a4,s0,-136
	addi	a2,s0,-144
	lw	a5,-104(s0)
	mv	a0,a5
	call	GetAllocationDescriptor
	sd	a0,-40(s0)
	.loc 1 1220 12
	ld	a4,-40(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	bne	a4,a5,.L122
	.loc 1 1221 18
	sd	zero,-40(s0)
	.loc 1 1222 11
	j	.L120
.L122:
	.loc 1 1229 239
	lw	a5,-104(s0)
	sext.w	a5,a5
	bne	a5,zero,.L123
	.loc 1 1229 75 discriminator 1
	ld	a5,-136(s0)
	.loc 1 1229 115 discriminator 1
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
	.loc 1 1229 130 discriminator 1
	srliw	a5,a5,30
	sext.w	a4,a5
	.loc 1 1229 239 discriminator 1
	li	a5,3
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	j	.L124
.L123:
	.loc 1 1229 169 discriminator 2
	ld	a5,-136(s0)
	.loc 1 1229 208 discriminator 2
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
	.loc 1 1229 223 discriminator 2
	srliw	a5,a5,30
	sext.w	a4,a5
	.loc 1 1229 239 discriminator 2
	li	a5,3
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
.L124:
	.loc 1 1229 12 discriminator 4
	beq	a5,zero,.L125
	.loc 1 1230 19
	ld	a5,-120(s0)
	sd	a5,-112(s0)
	.loc 1 1231 20
	ld	a5,-136(s0)
	addi	a2,s0,-128
	addi	a3,s0,-120
	lw	a4,-104(s0)
	mv	a7,a2
	mv	a6,a3
	ld	a3,-192(s0)
	ld	a2,-184(s0)
	ld	a1,-176(s0)
	ld	a0,-168(s0)
	call	GetAedAdsData
	sd	a0,-40(s0)
	.loc 1 1242 14
	lbu	a5,-41(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L126
	.loc 1 1243 23
	li	a5,1
	sb	a5,-41(s0)
	j	.L127
.L126:
	.loc 1 1245 13
	ld	a0,-112(s0)
	call	FreePool@plt
.L127:
	.loc 1 1248 42
	ld	a5,-40(s0)
	.loc 1 1248 14
	blt	a5,zero,.L157
	.loc 1 1254 20
	sd	zero,-144(s0)
	.loc 1 1255 11
	j	.L130
.L125:
	.loc 1 1258 150
	lw	a5,-104(s0)
	sext.w	a5,a5
	bne	a5,zero,.L131
	.loc 1 1258 76 discriminator 1
	ld	a5,-136(s0)
	.loc 1 1258 116 discriminator 1
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
	.loc 1 1258 22 discriminator 1
	mv	a4,a5
	li	a5,1073741824
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-96(s0)
	j	.L132
.L131:
	.loc 1 1258 164 discriminator 2
	ld	a5,-136(s0)
	.loc 1 1258 203 discriminator 2
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
	.loc 1 1258 22 discriminator 2
	mv	a4,a5
	li	a5,1073741824
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-96(s0)
.L132:
	.loc 1 1260 18
	ld	a3,-136(s0)
	addi	a4,s0,-152
	lw	a5,-104(s0)
	ld	a2,-192(s0)
	ld	a1,-184(s0)
	mv	a0,a5
	call	GetAllocationDescriptorLsn
	sd	a0,-40(s0)
	.loc 1 1267 40
	ld	a5,-40(s0)
	.loc 1 1267 12
	blt	a5,zero,.L158
	.loc 1 1271 29
	ld	a5,-208(s0)
	lw	a5,8(a5)
	.loc 1 1271 9
	li	a4,2
	beq	a5,a4,.L134
	li	a4,2
	bgtu	a5,a4,.L135
	beq	a5,zero,.L136
	li	a4,1
	beq	a5,a4,.L137
	j	.L135
.L136:
	.loc 1 1273 25
	ld	a5,-208(s0)
	ld	a4,40(a5)
	.loc 1 1273 38
	lwu	a5,-96(s0)
	add	a4,a4,a5
	ld	a5,-208(s0)
	sd	a4,40(a5)
	.loc 1 1274 13
	j	.L135
.L137:
	.loc 1 1279 22
	ld	a4,-136(s0)
	ld	a2,-208(s0)
	ld	a5,-208(s0)
	ld	a3,40(a5)
	lw	a5,-104(s0)
	mv	a1,a4
	mv	a0,a5
	call	GrowUpBufferToNextAd
	sd	a0,-40(s0)
	.loc 1 1285 44
	ld	a5,-40(s0)
	.loc 1 1285 16
	blt	a5,zero,.L159
	.loc 1 1292 28
	ld	a5,-176(s0)
	ld	s1,8(a5)
	.loc 1 1294 39
	ld	a5,-168(s0)
	ld	a5,8(a5)
	.loc 1 1292 22
	lw	s2,0(a5)
	ld	a5,-152(s0)
	lw	a4,-100(s0)
	mv	a1,a4
	mv	a0,a5
	call	MultU64x32@plt
	mv	a2,a0
	.loc 1 1292 22 is_stmt 0 discriminator 1
	lwu	a3,-96(s0)
	.loc 1 1297 62 is_stmt 1
	ld	a5,-208(s0)
	ld	a4,0(a5)
	.loc 1 1298 53
	ld	a5,-208(s0)
	ld	a5,40(a5)
	.loc 1 1292 22
	add	a5,a4,a5
	mv	a4,a5
	mv	a1,s2
	ld	a0,-176(s0)
	jalr	s1
.LVL5:
	sd	a0,-40(s0)
	.loc 1 1300 44
	ld	a5,-40(s0)
	.loc 1 1300 16
	blt	a5,zero,.L160
	.loc 1 1304 25
	ld	a5,-208(s0)
	ld	a4,40(a5)
	.loc 1 1304 38
	lwu	a5,-96(s0)
	add	a4,a4,a5
	ld	a5,-208(s0)
	sd	a4,40(a5)
	.loc 1 1305 13
	j	.L135
.L134:
	.loc 1 1310 16
	lbu	a5,-89(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L142
	.loc 1 1311 22
	sd	zero,-64(s0)
	.loc 1 1312 15
	j	.L143
.L142:
	.loc 1 1315 30
	lwu	a4,-96(s0)
	ld	a5,-56(s0)
	add	a4,a4,a5
	.loc 1 1315 59
	ld	a5,-208(s0)
	ld	a5,24(a5)
	.loc 1 1315 16
	bgeu	a4,a5,.L144
	.loc 1 1316 28
	lwu	a5,-96(s0)
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 1317 15
	j	.L135
.L144:
	.loc 1 1320 30
	lwu	a4,-96(s0)
	ld	a5,-56(s0)
	add	a4,a4,a5
	.loc 1 1320 59
	ld	a5,-208(s0)
	ld	a5,24(a5)
	.loc 1 1320 16
	bleu	a4,a5,.L145
	.loc 1 1321 36
	ld	a5,-208(s0)
	ld	a4,24(a5)
	.loc 1 1321 22
	ld	a5,-56(s0)
	sub	a5,a4,a5
	sd	a5,-64(s0)
	j	.L146
.L145:
	.loc 1 1323 22
	sd	zero,-64(s0)
.L146:
	.loc 1 1329 29
	li	a5,1
	sb	a5,-89(s0)
.L143:
	.loc 1 1335 30
	lwu	a4,-96(s0)
	ld	a5,-64(s0)
	sub	a5,a4,a5
	.loc 1 1335 16
	ld	a4,-80(s0)
	bgeu	a4,a5,.L147
	.loc 1 1336 26
	ld	a5,-80(s0)
	sd	a5,-88(s0)
	j	.L148
.L147:
	.loc 1 1338 41
	lwu	a4,-96(s0)
	.loc 1 1338 26
	ld	a5,-64(s0)
	sub	a5,a4,a5
	sd	a5,-88(s0)
.L148:
	.loc 1 1344 28
	ld	a5,-176(s0)
	ld	s1,8(a5)
	.loc 1 1346 39
	ld	a5,-168(s0)
	ld	a5,8(a5)
	.loc 1 1344 22
	lw	s2,0(a5)
	.loc 1 1347 41
	ld	a5,-152(s0)
	lw	a4,-100(s0)
	mv	a1,a4
	mv	a0,a5
	call	MultU64x32@plt
	mv	a4,a0
	.loc 1 1344 22
	ld	a5,-64(s0)
	add	a2,a4,a5
	.loc 1 1349 62
	ld	a5,-208(s0)
	ld	a4,0(a5)
	.loc 1 1344 22
	ld	a5,-72(s0)
	add	a5,a4,a5
	mv	a4,a5
	ld	a3,-88(s0)
	mv	a1,s2
	ld	a0,-176(s0)
	jalr	s1
.LVL6:
	sd	a0,-40(s0)
	.loc 1 1352 44
	ld	a5,-40(s0)
	.loc 1 1352 16
	blt	a5,zero,.L161
	.loc 1 1359 24
	ld	a4,-72(s0)
	ld	a5,-88(s0)
	add	a5,a4,a5
	sd	a5,-72(s0)
	.loc 1 1360 25
	ld	a5,-208(s0)
	ld	a4,24(a5)
	.loc 1 1360 40
	ld	a5,-88(s0)
	add	a4,a4,a5
	ld	a5,-208(s0)
	sd	a4,24(a5)
	.loc 1 1362 23
	ld	a4,-80(s0)
	ld	a5,-88(s0)
	sub	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 1363 16
	ld	a5,-80(s0)
	bne	a5,zero,.L162
	.loc 1 1367 22
	sd	zero,-40(s0)
	.loc 1 1368 15
	j	.L120
.L162:
	.loc 1 1371 13
	nop
.L135:
	.loc 1 1378 114
	lw	a5,-104(s0)
	sext.w	a5,a5
	bne	a5,zero,.L151
	.loc 1 1378 114 is_stmt 0 discriminator 1
	li	a5,8
	j	.L152
.L151:
	.loc 1 1378 114 discriminator 2
	li	a5,16
.L152:
	.loc 1 1378 18 is_stmt 1 discriminator 4
	ld	a4,-144(s0)
	add	a5,a5,a4
	sd	a5,-144(s0)
.L130:
	.loc 1 1213 16
	j	.L153
.L112:
	.loc 1 1385 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-40(s0)
	.loc 1 1386 7
	j	.L120
.L110:
	.loc 1 1393 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-40(s0)
	.loc 1 1394 7
	j	.L120
.L158:
	.loc 1 1268 11
	nop
.L120:
	.loc 1 1398 6
	lbu	a5,-41(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L154
	.loc 1 1399 5
	ld	a5,-120(s0)
	mv	a0,a5
	call	FreePool@plt
.L154:
	.loc 1 1402 10
	ld	a5,-40(s0)
	j	.L156
.L141:
.L159:
	.loc 1 1286 15
	nop
	j	.L139
.L160:
	.loc 1 1301 15
	nop
	j	.L139
.L161:
	.loc 1 1353 15
	nop
.L139:
	.loc 1 1406 19
	ld	a5,-208(s0)
	lw	a4,8(a5)
	.loc 1 1406 6
	li	a5,2
	beq	a4,a5,.L155
	.loc 1 1407 5
	ld	a5,-208(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
.L155:
	.loc 1 1410 6
	lbu	a5,-41(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L163
	.loc 1 1411 5
	ld	a5,-120(s0)
	mv	a0,a5
	call	FreePool@plt
	j	.L129
.L157:
	.loc 1 1249 13
	nop
	j	.L129
.L163:
	.loc 1 1414 1
	nop
.L129:
	.loc 1 1415 10
	ld	a5,-40(s0)
.L156:
	.loc 1 1416 1
	mv	a0,a5
	ld	ra,200(sp)
	.cfi_restore 1
	ld	s0,192(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 208
	ld	s1,184(sp)
	.cfi_restore 9
	ld	s2,176(sp)
	.cfi_restore 18
	addi	sp,sp,208
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE19:
	.size	ReadFile, .-ReadFile
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
	.section	.text.InternalFindFile,"ax",@progbits
	.align	1
	.globl	InternalFindFile
	.type	InternalFindFile, @function
InternalFindFile:
.LFB20:
	.loc 1 1444 1
	.cfi_startproc
	addi	sp,sp,-400
	.cfi_def_cfa_offset 400
	sd	ra,392(sp)
	sd	s0,384(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,400
	.cfi_def_cfa 8, 0
	sd	a0,-344(s0)
	sd	a1,-352(s0)
	sd	a2,-360(s0)
	sd	a3,-368(s0)
	sd	a4,-376(s0)
	sd	a5,-384(s0)
	sd	a6,-392(s0)
	.loc 1 1455 14
	ld	a5,-376(s0)
	ld	a5,8(a5)
	.loc 1 1455 6
	bne	a5,zero,.L165
	.loc 1 1455 52 discriminator 1
	ld	a5,-384(s0)
	bne	a5,zero,.L165
	.loc 1 1456 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L189
.L165:
	.loc 1 1462 60
	ld	a5,-376(s0)
	ld	a5,0(a5)
	.loc 1 1462 73
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1462 233
	sext.w	a4,a5
	li	a5,261
	bne	a4,a5,.L167
	.loc 1 1462 133 discriminator 1
	ld	a5,-376(s0)
	ld	a5,0(a5)
	.loc 1 1462 154 discriminator 1
	lbu	a5,27(a5)
	.loc 1 1462 233 discriminator 1
	sext.w	a4,a5
	li	a5,4
	sub	a5,a4,a5
	snez	a5,a5
	andi	a5,a5,0xff
	j	.L168
.L167:
	.loc 1 1462 201 discriminator 2
	ld	a5,-376(s0)
	ld	a5,0(a5)
	.loc 1 1462 222 discriminator 2
	lbu	a5,27(a5)
	.loc 1 1462 233 discriminator 2
	sext.w	a4,a5
	li	a5,4
	sub	a5,a4,a5
	snez	a5,a5
	andi	a5,a5,0xff
.L168:
	.loc 1 1462 6 discriminator 4
	beq	a5,zero,.L169
	.loc 1 1463 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L189
.L169:
	.loc 1 1470 7
	lla	a1,.LC0
	ld	a0,-368(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1470 6 discriminator 1
	bne	a5,zero,.L170
	.loc 1 1471 15
	ld	a5,-376(s0)
	ld	a5,8(a5)
	.loc 1 1471 8
	bne	a5,zero,.L171
	.loc 1 1472 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L189
.L171:
	.loc 1 1475 5
	ld	a5,-376(s0)
	ld	a5,0(a5)
	ld	a4,-392(s0)
	mv	a3,a4
	mv	a2,a5
	ld	a1,-360(s0)
	ld	a0,-344(s0)
	call	DuplicateFe
	.loc 1 1476 13
	ld	a5,-392(s0)
	ld	a5,0(a5)
	.loc 1 1476 8
	bne	a5,zero,.L172
	.loc 1 1477 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L189
.L172:
	.loc 1 1480 5
	ld	a5,-376(s0)
	ld	a4,8(a5)
	ld	a5,-392(s0)
	addi	a5,a5,8
	mv	a1,a5
	mv	a0,a4
	call	DuplicateFid
	.loc 1 1481 13
	ld	a5,-392(s0)
	ld	a5,8(a5)
	.loc 1 1481 8
	bne	a5,zero,.L173
	.loc 1 1482 7
	ld	a5,-392(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1483 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L189
.L173:
	.loc 1 1486 12
	li	a5,0
	j	.L189
.L170:
	.loc 1 1492 3
	addi	a5,s0,-64
	li	a1,24
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 1493 9
	sb	zero,-25(s0)
.L183:
	.loc 1 1500 23
	ld	a5,-376(s0)
	ld	a5,8(a5)
	.loc 1 1496 14
	beq	a5,zero,.L174
	.loc 1 1501 23
	ld	a5,-376(s0)
	ld	a5,8(a5)
	.loc 1 1496 14 discriminator 1
	addi	a3,a5,20
	j	.L175
.L174:
	.loc 1 1496 14 is_stmt 0 discriminator 2
	ld	a3,-384(s0)
.L175:
	.loc 1 1496 14 discriminator 4
	ld	a5,-376(s0)
	ld	a4,0(a5)
	addi	a2,s0,-40
	addi	a5,s0,-64
	mv	a6,a2
	ld	a2,-360(s0)
	ld	a1,-352(s0)
	ld	a0,-344(s0)
	call	ReadDirectoryEntry
	sd	a0,-24(s0)
	.loc 1 1507 36 is_stmt 1
	ld	a5,-24(s0)
	.loc 1 1507 8
	bge	a5,zero,.L176
	.loc 1 1508 10
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	bne	a4,a5,.L191
	.loc 1 1509 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 1512 7
	j	.L191
.L176:
	.loc 1 1525 27
	ld	a5,-40(s0)
	lbu	a5,18(a5)
	.loc 1 1525 49
	sext.w	a5,a5
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 1525 8
	beq	a5,zero,.L179
	.loc 1 1531 12
	lla	a1,.LC1
	ld	a0,-368(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1531 10 discriminator 1
	beq	a5,zero,.L180
	.loc 1 1531 47 discriminator 2
	lla	a1,.LC2
	ld	a0,-368(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1531 43 discriminator 3
	bne	a5,zero,.L181
.L180:
	.loc 1 1532 15
	li	a5,1
	sb	a5,-25(s0)
	.loc 1 1533 9
	j	.L178
.L179:
	.loc 1 1536 16
	ld	a5,-40(s0)
	addi	a4,s0,-320
	mv	a2,a4
	li	a1,128
	mv	a0,a5
	call	GetFileNameFromFid
	sd	a0,-24(s0)
	.loc 1 1537 38
	ld	a5,-24(s0)
	.loc 1 1537 10
	blt	a5,zero,.L192
	.loc 1 1541 11
	addi	a5,s0,-320
	mv	a1,a5
	ld	a0,-368(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1541 10 discriminator 1
	bne	a5,zero,.L181
	.loc 1 1545 15
	li	a5,1
	sb	a5,-25(s0)
	.loc 1 1546 9
	j	.L178
.L181:
	.loc 1 1550 5
	ld	a5,-40(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1496 12
	j	.L183
.L191:
	.loc 1 1512 7
	nop
	j	.L178
.L192:
	.loc 1 1538 9
	nop
.L178:
	.loc 1 1553 18
	ld	a5,-64(s0)
	.loc 1 1553 6
	beq	a5,zero,.L184
	.loc 1 1557 5
	ld	a5,-64(s0)
	mv	a0,a5
	call	FreePool@plt
.L184:
	.loc 1 1560 6
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L185
	.loc 1 1561 12
	sd	zero,-24(s0)
	.loc 1 1563 30
	ld	a4,-40(s0)
	ld	a5,-392(s0)
	sd	a4,8(a5)
	.loc 1 1571 9
	lla	a1,.LC2
	ld	a0,-368(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1571 8 discriminator 1
	beq	a5,zero,.L185
	.loc 1 1576 37
	ld	a5,-40(s0)
	.loc 1 1572 16
	addi	a5,a5,20
	addi	a4,s0,-328
	mv	a3,a5
	ld	a2,-360(s0)
	ld	a1,-352(s0)
	ld	a0,-344(s0)
	call	FindFileEntry
	sd	a0,-24(s0)
	.loc 1 1579 38
	ld	a5,-24(s0)
	.loc 1 1579 10
	blt	a5,zero,.L193
	.loc 1 1587 13
	ld	a5,-376(s0)
	ld	a4,0(a5)
	.loc 1 1586 11
	ld	a3,-328(s0)
	ld	a5,-360(s0)
	ld	a5,1480(a5)
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 1586 10 discriminator 1
	beq	a5,zero,.L188
	.loc 1 1592 25
	ld	a4,-328(s0)
	ld	a5,-392(s0)
	sd	a4,0(a5)
	j	.L185
.L188:
	.loc 1 1594 9
	ld	a5,-40(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1595 9
	ld	a5,-328(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1596 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
.L185:
	.loc 1 1601 10
	ld	a5,-24(s0)
	j	.L189
.L193:
	.loc 1 1580 9
	nop
.L187:
	.loc 1 1604 3
	ld	a5,-40(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1606 10
	ld	a5,-24(s0)
.L189:
	.loc 1 1607 1
	mv	a0,a5
	ld	ra,392(sp)
	.cfi_restore 1
	ld	s0,384(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 400
	addi	sp,sp,400
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE20:
	.size	InternalFindFile, .-InternalFindFile
	.section	.text.ReadUdfVolumeInformation,"ax",@progbits
	.align	1
	.globl	ReadUdfVolumeInformation
	.type	ReadUdfVolumeInformation, @function
ReadUdfVolumeInformation:
.LFB21:
	.loc 1 1629 1
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
	.loc 1 1635 12
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	ReadVolumeFileStructure
	sd	a0,-24(s0)
	.loc 1 1640 34
	ld	a5,-24(s0)
	.loc 1 1640 6
	bge	a5,zero,.L195
	.loc 1 1641 12
	ld	a5,-24(s0)
	j	.L196
.L195:
	.loc 1 1647 12
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	FindFileSetDescriptor
	sd	a0,-24(s0)
	.loc 1 1648 34
	ld	a5,-24(s0)
	.loc 1 1648 6
	bge	a5,zero,.L197
	.loc 1 1649 12
	ld	a5,-24(s0)
	j	.L196
.L197:
	.loc 1 1652 10
	ld	a5,-24(s0)
.L196:
	.loc 1 1653 1
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
.LFE21:
	.size	ReadUdfVolumeInformation, .-ReadUdfVolumeInformation
	.section	.text.FindRootDirectory,"ax",@progbits
	.align	1
	.globl	FindRootDirectory
	.type	FindRootDirectory, @function
FindRootDirectory:
.LFB22:
	.loc 1 1678 1
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
	.loc 1 1682 12
	ld	a5,-72(s0)
	addi	a5,a5,1366
	ld	a4,-80(s0)
	mv	a3,a5
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	FindFileEntry
	sd	a0,-24(s0)
	.loc 1 1689 34
	ld	a5,-24(s0)
	.loc 1 1689 6
	bge	a5,zero,.L199
	.loc 1 1690 12
	ld	a5,-24(s0)
	j	.L202
.L199:
	.loc 1 1693 26
	ld	a5,-80(s0)
	ld	a5,0(a5)
	.loc 1 1693 20
	sd	a5,-40(s0)
	.loc 1 1694 29
	sd	zero,-32(s0)
	.loc 1 1696 12
	ld	a5,-72(s0)
	addi	a4,a5,1366
	addi	a5,s0,-40
	ld	a7,-80(s0)
	mv	a6,a4
	li	a4,0
	lla	a3,.LC2
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	FindFile
	sd	a0,-24(s0)
	.loc 1 1706 34
	ld	a5,-24(s0)
	.loc 1 1706 6
	bge	a5,zero,.L201
	.loc 1 1707 5
	ld	a5,-80(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
.L201:
	.loc 1 1710 10
	ld	a5,-24(s0)
.L202:
	.loc 1 1711 1
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
.LFE22:
	.size	FindRootDirectory, .-FindRootDirectory
	.section	.text.FindFileEntry,"ax",@progbits
	.align	1
	.globl	FindFileEntry
	.type	FindFileEntry, @function
FindFileEntry:
.LFB23:
	.loc 1 1738 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	sd	s1,104(sp)
	sd	s2,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	sd	a2,-104(s0)
	sd	a3,-112(s0)
	sd	a4,-120(s0)
	.loc 1 1745 12
	addi	a5,s0,-72
	mv	a2,a5
	ld	a1,-112(s0)
	ld	a0,-104(s0)
	call	GetLongAdLsn
	sd	a0,-40(s0)
	.loc 1 1746 34
	ld	a5,-40(s0)
	.loc 1 1746 6
	bge	a5,zero,.L204
	.loc 1 1747 12
	ld	a5,-40(s0)
	j	.L211
.L204:
	.loc 1 1750 20
	ld	a5,-104(s0)
	lw	a5,220(a5)
	sw	a5,-44(s0)
	.loc 1 1752 16
	ld	a5,-104(s0)
	ld	a5,1480(a5)
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-56(s0)
	.loc 1 1753 6
	ld	a5,-56(s0)
	bne	a5,zero,.L206
	.loc 1 1754 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L211
.L206:
	.loc 1 1760 18
	ld	a5,-96(s0)
	ld	s1,8(a5)
	.loc 1 1762 29
	ld	a5,-88(s0)
	ld	a5,8(a5)
	.loc 1 1760 12
	lw	s2,0(a5)
	ld	a5,-72(s0)
	lw	a4,-44(s0)
	mv	a1,a4
	mv	a0,a5
	call	MultU64x32@plt
	mv	a2,a0
	.loc 1 1760 12 is_stmt 0 discriminator 1
	ld	a5,-104(s0)
	ld	a5,1480(a5)
	ld	a4,-56(s0)
	mv	a3,a5
	mv	a1,s2
	ld	a0,-96(s0)
	jalr	s1
.LVL7:
	sd	a0,-40(s0)
	.loc 1 1767 34 is_stmt 1
	ld	a5,-40(s0)
	.loc 1 1767 6
	blt	a5,zero,.L212
	.loc 1 1771 17
	ld	a5,-56(s0)
	sd	a5,-64(s0)
	.loc 1 1777 21
	ld	a5,-64(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1777 6
	sext.w	a4,a5
	li	a5,261
	beq	a4,a5,.L209
	.loc 1 1778 21
	ld	a5,-64(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1777 54 discriminator 1
	sext.w	a4,a5
	li	a5,266
	beq	a4,a5,.L209
	.loc 1 1780 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	sd	a5,-40(s0)
	.loc 1 1781 5
	j	.L208
.L209:
	.loc 1 1784 14
	ld	a5,-120(s0)
	ld	a4,-56(s0)
	sd	a4,0(a5)
	.loc 1 1785 10
	li	a5,0
	j	.L211
.L210:
.L212:
	.loc 1 1768 5
	nop
.L208:
	.loc 1 1789 3
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 1791 10
	ld	a5,-40(s0)
.L211:
	.loc 1 1792 1
	mv	a0,a5
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	ld	s1,104(sp)
	.cfi_restore 9
	ld	s2,96(sp)
	.cfi_restore 18
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE23:
	.size	FindFileEntry, .-FindFileEntry
	.section	.text.FindFile,"ax",@progbits
	.align	1
	.globl	FindFile
	.type	FindFile, @function
FindFile:
.LFB24:
	.loc 1 1825 1
	.cfi_startproc
	addi	sp,sp,-384
	.cfi_def_cfa_offset 384
	sd	ra,376(sp)
	sd	s0,368(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,384
	.cfi_def_cfa 8, 0
	sd	a0,-328(s0)
	sd	a1,-336(s0)
	sd	a2,-344(s0)
	sd	a3,-352(s0)
	sd	a4,-360(s0)
	sd	a5,-368(s0)
	sd	a6,-376(s0)
	sd	a7,-384(s0)
	.loc 1 1832 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 1834 3
	addi	a5,s0,-312
	li	a2,16
	ld	a1,-368(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1835 9
	j	.L214
.L230:
	.loc 1 1836 21
	addi	a5,s0,-296
	sd	a5,-32(s0)
	.loc 1 1837 11
	j	.L215
.L219:
	.loc 1 1838 13
	ld	a4,-32(s0)
	.loc 1 1838 38
	addi	a5,s0,-296
	.loc 1 1838 36
	sub	a4,a4,a5
	.loc 1 1838 10
	li	a5,253
	bleu	a4,a5,.L216
	.loc 1 1841 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L231
.L216:
	.loc 1 1844 37
	ld	a4,-352(s0)
	addi	a5,a4,2
	sd	a5,-352(s0)
	.loc 1 1844 23
	ld	a5,-32(s0)
	addi	a3,a5,2
	sd	a3,-32(s0)
	.loc 1 1844 28
	lhu	a4,0(a4)
	.loc 1 1844 26
	sh	a4,0(a5)
.L215:
	.loc 1 1837 12
	ld	a5,-352(s0)
	lhu	a5,0(a5)
	.loc 1 1837 31
	beq	a5,zero,.L218
	.loc 1 1837 34 discriminator 1
	ld	a5,-352(s0)
	lhu	a5,0(a5)
	.loc 1 1837 31 discriminator 1
	sext.w	a4,a5
	li	a5,92
	bne	a4,a5,.L219
.L218:
	.loc 1 1847 22
	ld	a5,-32(s0)
	sh	zero,0(a5)
	.loc 1 1848 17
	lhu	a5,-296(s0)
	.loc 1 1848 8
	bne	a5,zero,.L220
	.loc 1 1852 10
	ld	a5,-360(s0)
	bne	a5,zero,.L221
	.loc 1 1859 18
	addi	a4,s0,-312
	ld	a6,-384(s0)
	ld	a5,-376(s0)
	lla	a3,.LC2
	ld	a2,-344(s0)
	ld	a1,-336(s0)
	ld	a0,-328(s0)
	call	InternalFindFile
	sd	a0,-24(s0)
	j	.L222
.L221:
	.loc 1 1873 16
	sd	zero,-24(s0)
	.loc 1 1874 9
	ld	a5,-360(s0)
	ld	a5,0(a5)
	ld	a4,-384(s0)
	mv	a3,a4
	mv	a2,a5
	ld	a1,-344(s0)
	ld	a0,-328(s0)
	call	DuplicateFe
	.loc 1 1875 17
	ld	a5,-384(s0)
	ld	a5,0(a5)
	.loc 1 1875 12
	bne	a5,zero,.L223
	.loc 1 1876 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	j	.L222
.L223:
	.loc 1 1881 11
	ld	a5,-360(s0)
	ld	a4,8(a5)
	ld	a5,-384(s0)
	addi	a5,a5,8
	mv	a1,a5
	mv	a0,a4
	call	DuplicateFid
	.loc 1 1882 19
	ld	a5,-384(s0)
	ld	a5,8(a5)
	.loc 1 1882 14
	bne	a5,zero,.L222
	.loc 1 1883 13
	ld	a5,-384(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1884 20
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	j	.L222
.L220:
	.loc 1 1892 16
	addi	a4,s0,-312
	addi	a3,s0,-296
	ld	a6,-384(s0)
	ld	a5,-376(s0)
	ld	a2,-344(s0)
	ld	a1,-336(s0)
	ld	a0,-328(s0)
	call	InternalFindFile
	sd	a0,-24(s0)
.L222:
	.loc 1 1903 36
	ld	a5,-24(s0)
	.loc 1 1903 8
	bge	a5,zero,.L224
	.loc 1 1904 14
	ld	a5,-24(s0)
	j	.L231
.L224:
	.loc 1 1911 60
	ld	a5,-384(s0)
	ld	a5,0(a5)
	.loc 1 1911 73
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1911 229
	sext.w	a4,a5
	li	a5,261
	bne	a4,a5,.L225
	.loc 1 1911 131 discriminator 1
	ld	a5,-384(s0)
	ld	a5,0(a5)
	.loc 1 1911 152 discriminator 1
	lbu	a5,27(a5)
	.loc 1 1911 229 discriminator 1
	sext.w	a4,a5
	li	a5,12
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	j	.L226
.L225:
	.loc 1 1911 197 discriminator 2
	ld	a5,-384(s0)
	ld	a5,0(a5)
	.loc 1 1911 218 discriminator 2
	lbu	a5,27(a5)
	.loc 1 1911 229 discriminator 2
	sext.w	a4,a5
	li	a5,12
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
.L226:
	.loc 1 1911 8 discriminator 4
	beq	a5,zero,.L227
	.loc 1 1912 29
	ld	a5,-384(s0)
	ld	a5,8(a5)
	.loc 1 1912 7
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1914 17
	ld	a5,-384(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 1916 16
	addi	a3,s0,-312
	ld	a5,-384(s0)
	ld	a4,-40(s0)
	ld	a2,-344(s0)
	ld	a1,-336(s0)
	ld	a0,-328(s0)
	call	ResolveSymlink
	sd	a0,-24(s0)
	.loc 1 1925 7
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 1927 38
	ld	a5,-24(s0)
	.loc 1 1927 10
	bge	a5,zero,.L227
	.loc 1 1928 16
	ld	a5,-24(s0)
	j	.L231
.L227:
	.loc 1 1932 9
	addi	a5,s0,-312
	li	a2,16
	ld	a1,-368(s0)
	mv	a0,a5
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 1932 8 discriminator 1
	beq	a5,zero,.L228
	.loc 1 1938 7
	addi	a5,s0,-312
	mv	a0,a5
	call	CleanupFileInformation
.L228:
	.loc 1 1941 5
	addi	a5,s0,-312
	li	a2,16
	ld	a1,-384(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1942 10
	ld	a5,-352(s0)
	lhu	a5,0(a5)
	.loc 1 1942 8
	beq	a5,zero,.L214
	.loc 1 1942 34 discriminator 1
	ld	a5,-352(s0)
	lhu	a5,0(a5)
	.loc 1 1942 30 discriminator 1
	sext.w	a4,a5
	li	a5,92
	bne	a4,a5,.L214
	.loc 1 1943 15
	ld	a5,-352(s0)
	addi	a5,a5,2
	sd	a5,-352(s0)
.L214:
	.loc 1 1835 10
	ld	a5,-352(s0)
	lhu	a5,0(a5)
	.loc 1 1835 20
	bne	a5,zero,.L230
	.loc 1 1947 10
	ld	a5,-24(s0)
.L231:
	.loc 1 1948 1
	mv	a0,a5
	ld	ra,376(sp)
	.cfi_restore 1
	ld	s0,368(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 384
	addi	sp,sp,384
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE24:
	.size	FindFile, .-FindFile
	.section	.text.ReadDirectoryEntry,"ax",@progbits
	.align	1
	.globl	ReadDirectoryEntry
	.type	ReadDirectoryEntry, @function
ReadDirectoryEntry:
.LFB25:
	.loc 1 1981 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	sd	a2,-104(s0)
	sd	a3,-112(s0)
	sd	a4,-120(s0)
	sd	a5,-128(s0)
	sd	a6,-136(s0)
	.loc 1 1986 18
	ld	a5,-128(s0)
	ld	a5,0(a5)
	.loc 1 1986 6
	bne	a5,zero,.L237
	.loc 1 1991 24
	li	a5,1
	sw	a5,-72(s0)
	.loc 1 1993 14
	addi	a5,s0,-80
	ld	a4,-120(s0)
	ld	a3,-112(s0)
	ld	a2,-104(s0)
	ld	a1,-96(s0)
	ld	a0,-88(s0)
	call	ReadFile
	sd	a0,-24(s0)
	.loc 1 2001 36
	ld	a5,-24(s0)
	.loc 1 2001 8
	bge	a5,zero,.L234
	.loc 1 2002 14
	ld	a5,-24(s0)
	j	.L239
.L234:
	.loc 1 2008 46
	ld	a4,-80(s0)
	.loc 1 2008 32
	ld	a5,-128(s0)
	sd	a4,0(a5)
	.loc 1 2009 48
	ld	a4,-40(s0)
	.loc 1 2009 34
	ld	a5,-128(s0)
	sd	a4,8(a5)
.L237:
	.loc 1 2013 20
	ld	a5,-128(s0)
	ld	a4,16(a5)
	.loc 1 2013 46
	ld	a5,-128(s0)
	ld	a5,8(a5)
	.loc 1 2013 8
	bltu	a4,a5,.L236
	.loc 1 2019 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L239
.L236:
	.loc 1 2025 83
	ld	a5,-128(s0)
	ld	a4,0(a5)
	.loc 1 2025 114
	ld	a5,-128(s0)
	ld	a5,16(a5)
	.loc 1 2025 24
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 2032 31
	ld	a0,-32(s0)
	call	GetFidDescriptorLength
	mv	a4,a0
	.loc 1 2032 16 discriminator 1
	ld	a5,-128(s0)
	ld	a5,16(a5)
	.loc 1 2032 28 discriminator 1
	add	a4,a4,a5
	ld	a5,-128(s0)
	sd	a4,16(a5)
	.loc 1 2033 30
	ld	a5,-32(s0)
	lbu	a5,18(a5)
	.loc 1 2033 52
	sext.w	a5,a5
	andi	a5,a5,4
	sext.w	a5,a5
	.loc 1 2033 12
	bne	a5,zero,.L237
	.loc 1 2035 3
	ld	a1,-136(s0)
	ld	a0,-32(s0)
	call	DuplicateFid
	.loc 1 2036 7
	ld	a5,-136(s0)
	ld	a5,0(a5)
	.loc 1 2036 6
	bne	a5,zero,.L238
	.loc 1 2037 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L239
.L238:
	.loc 1 2040 10
	li	a5,0
.L239:
	.loc 1 2041 1
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
.LFE25:
	.size	ReadDirectoryEntry, .-ReadDirectoryEntry
	.section	.text.GetFileNameFromFid,"ax",@progbits
	.align	1
	.globl	GetFileNameFromFid
	.type	GetFileNameFromFid, @function
GetFileNameFromFid:
.LFB26:
	.loc 1 2069 1
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
	.loc 1 2076 6
	ld	a5,-80(s0)
	bne	a5,zero,.L241
	.loc 1 2077 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L242
.L241:
	.loc 1 2082 24
	ld	a5,-72(s0)
	addi	a4,a5,38
	.loc 1 2083 33
	ld	a5,-72(s0)
	lbu	a3,36(a5)
	lbu	a5,37(a5)
	slli	a5,a5,8
	or	a5,a5,a3
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 2080 18
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 2086 17
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	sb	a5,-33(s0)
	.loc 1 2087 40
	lbu	a5,-33(s0)
	andi	a4,a5,0xff
	li	a5,8
	beq	a4,a5,.L243
	.loc 1 2087 40 is_stmt 0 discriminator 2
	lbu	a5,-33(s0)
	andi	a4,a5,0xff
	li	a5,16
	bne	a4,a5,.L244
.L243:
	.loc 1 2087 40 discriminator 3
	li	a5,1
	.loc 1 2087 40
	j	.L245
.L244:
	.loc 1 2087 40 discriminator 4
	li	a5,0
.L245:
	.loc 1 2087 9 is_stmt 1 discriminator 6
	andi	a5,a5,0xff
	.loc 1 2087 6 discriminator 6
	bne	a5,zero,.L246
	.loc 1 2088 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	j	.L242
.L246:
	.loc 1 2091 15
	ld	a5,-88(s0)
	sd	a5,-48(s0)
	.loc 1 2096 10
	ld	a5,-72(s0)
	lbu	a5,19(a5)
	sb	a5,-49(s0)
	.loc 1 2097 6
	lbu	a5,-33(s0)
	andi	a4,a5,0xff
	li	a5,16
	bne	a4,a5,.L247
	.loc 1 2098 24
	lbu	a5,-49(s0)
	srliw	a5,a5,1
	andi	a5,a5,0xff
	mv	a4,a5
	.loc 1 2098 8
	ld	a5,-80(s0)
	bgeu	a5,a4,.L248
	.loc 1 2099 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L242
.L247:
	.loc 1 2102 8
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L248
	.loc 1 2102 27 discriminator 1
	lbu	a5,-49(s0)
	.loc 1 2102 41 discriminator 1
	addi	a5,a5,-1
	.loc 1 2102 23 discriminator 1
	ld	a4,-80(s0)
	bgeu	a4,a5,.L248
	.loc 1 2103 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L242
.L248:
	.loc 1 2107 14
	li	a5,1
	sd	a5,-24(s0)
	.loc 1 2107 3
	j	.L249
.L253:
	.loc 1 2108 8
	lbu	a5,-33(s0)
	andi	a4,a5,0xff
	li	a5,16
	bne	a4,a5,.L250
	.loc 1 2109 39
	ld	a5,-24(s0)
	addi	a4,a5,1
	sd	a4,-24(s0)
	.loc 1 2109 33
	ld	a4,-32(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 2109 43
	slliw	a5,a5,8
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 2109 17
	ld	a5,-88(s0)
	sh	a4,0(a5)
	j	.L251
.L250:
	.loc 1 2111 17
	ld	a5,-88(s0)
	sh	zero,0(a5)
.L251:
	.loc 1 2114 15
	lbu	a5,-49(s0)
	.loc 1 2114 8
	ld	a4,-24(s0)
	bgeu	a4,a5,.L252
	.loc 1 2115 7
	ld	a5,-88(s0)
	lhu	a5,0(a5)
	.loc 1 2115 43
	ld	a3,-32(s0)
	ld	a4,-24(s0)
	add	a4,a3,a4
	lbu	a4,0(a4)
	.loc 1 2115 17
	or	a5,a5,a4
	slli	a4,a5,48
	srli	a4,a4,48
	ld	a5,-88(s0)
	sh	a4,0(a5)
.L252:
	.loc 1 2118 13
	ld	a5,-88(s0)
	addi	a5,a5,2
	sd	a5,-88(s0)
	.loc 1 2107 40 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L249:
	.loc 1 2107 25 discriminator 1
	lbu	a5,-49(s0)
	ld	a4,-24(s0)
	bltu	a4,a5,.L253
	.loc 1 2121 12
	ld	a4,-88(s0)
	.loc 1 2121 30
	ld	a5,-48(s0)
	.loc 1 2121 28
	sub	a5,a4,a5
	.loc 1 2121 9
	srli	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 2122 23
	ld	a5,-80(s0)
	addi	a5,a5,-1
	.loc 1 2122 6
	ld	a4,-24(s0)
	bleu	a4,a5,.L254
	.loc 1 2123 11
	ld	a5,-80(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
.L254:
	.loc 1 2126 14
	ld	a5,-24(s0)
	slli	a5,a5,1
	ld	a4,-48(s0)
	add	a5,a4,a5
	.loc 1 2126 22
	sh	zero,0(a5)
	.loc 1 2128 10
	li	a5,0
.L242:
	.loc 1 2129 1
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
.LFE26:
	.size	GetFileNameFromFid, .-GetFileNameFromFid
	.section	.text.ResolveSymlink,"ax",@progbits
	.align	1
	.globl	ResolveSymlink
	.type	ResolveSymlink, @function
ResolveSymlink:
.LFB27:
	.loc 1 2165 1
	.cfi_startproc
	addi	sp,sp,-448
	.cfi_def_cfa_offset 448
	sd	ra,440(sp)
	sd	s0,432(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,448
	.cfi_def_cfa 8, 0
	sd	a0,-408(s0)
	sd	a1,-416(s0)
	sd	a2,-424(s0)
	sd	a3,-432(s0)
	sd	a4,-440(s0)
	sd	a5,-448(s0)
	.loc 1 2181 3
	li	a1,16
	ld	a0,-448(s0)
	call	ZeroMem@plt
	.loc 1 2189 22
	li	a5,1
	sw	a5,-120(s0)
	.loc 1 2195 21
	ld	a5,-432(s0)
	ld	a5,8(a5)
	.loc 1 2191 12
	addi	a3,a5,20
	addi	a5,s0,-128
	ld	a4,-440(s0)
	ld	a2,-424(s0)
	ld	a1,-416(s0)
	ld	a0,-408(s0)
	call	ReadFile
	sd	a0,-24(s0)
	.loc 1 2199 34
	ld	a5,-24(s0)
	.loc 1 2199 6
	bge	a5,zero,.L256
	.loc 1 2200 12
	ld	a5,-24(s0)
	j	.L291
.L256:
	.loc 1 2203 10
	ld	a5,-88(s0)
	sd	a5,-56(s0)
	.loc 1 2205 8
	ld	a5,-128(s0)
	sd	a5,-32(s0)
	.loc 1 2206 11
	ld	a4,-32(s0)
	ld	a5,-56(s0)
	add	a5,a4,a5
	sd	a5,-64(s0)
	.loc 1 2208 3
	addi	a5,s0,-400
	li	a2,16
	ld	a1,-432(s0)
	mv	a0,a5
	call	CopyMem@plt
.L287:
	.loc 1 2211 14
	ld	a5,-32(s0)
	sd	a5,-72(s0)
	.loc 1 2213 20
	ld	a5,-72(s0)
	lbu	a5,1(a5)
	sb	a5,-73(s0)
	.loc 1 2215 21
	ld	a5,-72(s0)
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 2215 5
	li	a4,5
	beq	a5,a4,.L258
	li	a4,5
	bgt	a5,a4,.L259
	li	a4,4
	beq	a5,a4,.L260
	li	a4,4
	bgt	a5,a4,.L259
	li	a4,2
	bgt	a5,a4,.L261
	bgt	a5,zero,.L293
	j	.L259
.L261:
	li	a4,3
	bne	a5,a4,.L259
	.loc 1 2232 9
	addi	a5,s0,-384
	li	a2,6
	lla	a1,.LC1
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 2233 9
	j	.L265
.L260:
	.loc 1 2238 9
	ld	a5,-400(s0)
	ld	a4,-448(s0)
	mv	a3,a4
	mv	a2,a5
	ld	a1,-424(s0)
	ld	a0,-408(s0)
	call	DuplicateFe
	.loc 1 2239 17
	ld	a5,-448(s0)
	ld	a5,0(a5)
	.loc 1 2239 12
	bne	a5,zero,.L266
	.loc 1 2240 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 2241 11
	j	.L267
.L266:
	.loc 1 2244 9
	ld	a4,-392(s0)
	ld	a5,-448(s0)
	addi	a5,a5,8
	mv	a1,a5
	mv	a0,a4
	call	DuplicateFid
	.loc 1 2248 17
	ld	a5,-448(s0)
	ld	a5,8(a5)
	.loc 1 2248 12
	bne	a5,zero,.L294
	.loc 1 2249 11
	ld	a5,-448(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 2250 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 2251 11
	j	.L267
.L258:
	.loc 1 2263 23
	ld	a5,-72(s0)
	lbu	a5,4(a5)
	sb	a5,-74(s0)
	.loc 1 2264 46
	lbu	a5,-74(s0)
	andi	a4,a5,0xff
	li	a5,8
	beq	a4,a5,.L269
	.loc 1 2264 46 is_stmt 0 discriminator 2
	lbu	a5,-74(s0)
	andi	a4,a5,0xff
	li	a5,16
	bne	a4,a5,.L270
.L269:
	.loc 1 2264 46 discriminator 3
	li	a5,1
	.loc 1 2264 46
	j	.L271
.L270:
	.loc 1 2264 46 discriminator 4
	li	a5,0
.L271:
	.loc 1 2264 15 is_stmt 1 discriminator 6
	andi	a5,a5,0xff
	.loc 1 2264 12 discriminator 6
	bne	a5,zero,.L272
	.loc 1 2265 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	j	.L291
.L272:
	.loc 1 2268 20
	ld	a5,-72(s0)
	addi	a5,a5,4
	.loc 1 2268 13
	mv	a4,a5
	.loc 1 2268 50
	lbu	a5,-73(s0)
	add	a4,a4,a5
	.loc 1 2268 69
	ld	a5,-64(s0)
	.loc 1 2268 12
	bleu	a4,a5,.L273
	.loc 1 2269 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	j	.L291
.L273:
	.loc 1 2272 14
	addi	a5,s0,-384
	sd	a5,-40(s0)
	.loc 1 2273 20
	li	a5,1
	sd	a5,-48(s0)
	.loc 1 2273 9
	j	.L274
.L279:
	.loc 1 2274 14
	lbu	a5,-74(s0)
	andi	a4,a5,0xff
	li	a5,16
	bne	a4,a5,.L275
	.loc 1 2275 41
	ld	a5,-72(s0)
	addi	a4,a5,4
	.loc 1 2275 22
	ld	a5,-48(s0)
	add	a5,a4,a5
	.loc 1 2275 21
	lbu	a5,0(a5)
	.loc 1 2276 39
	slliw	a5,a5,8
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 2275 19
	ld	a5,-40(s0)
	sh	a4,0(a5)
	.loc 1 2277 18
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
	j	.L276
.L275:
	.loc 1 2279 16
	ld	a4,-48(s0)
	li	a5,128
	bleu	a4,a5,.L277
	.loc 1 2280 22
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L291
.L277:
	.loc 1 2283 19
	ld	a5,-40(s0)
	sh	zero,0(a5)
.L276:
	.loc 1 2286 14
	ld	a4,-48(s0)
	ld	a5,-56(s0)
	bgeu	a4,a5,.L278
	.loc 1 2287 13
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 2287 51
	ld	a4,-72(s0)
	addi	a3,a4,4
	.loc 1 2287 32
	ld	a4,-48(s0)
	add	a4,a3,a4
	.loc 1 2287 31
	lbu	a4,0(a4)
	.loc 1 2287 19
	or	a5,a5,a4
	slli	a4,a5,48
	srli	a4,a4,48
	ld	a5,-40(s0)
	sh	a4,0(a5)
.L278:
	.loc 1 2290 15
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 2273 54 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L274:
	.loc 1 2273 31 discriminator 1
	lbu	a5,-73(s0)
	ld	a4,-48(s0)
	bltu	a4,a5,.L279
	.loc 1 2293 18
	ld	a4,-40(s0)
	.loc 1 2293 32
	addi	a5,s0,-384
	.loc 1 2293 30
	sub	a5,a4,a5
	.loc 1 2293 15
	srli	a5,a5,1
	sd	a5,-48(s0)
	.loc 1 2294 12
	ld	a4,-48(s0)
	li	a5,127
	bleu	a4,a5,.L280
	.loc 1 2295 17
	li	a5,127
	sd	a5,-48(s0)
.L280:
	.loc 1 2298 25
	ld	a4,-48(s0)
	addi	a5,s0,-384
	slli	a4,a4,1
	add	a5,a4,a5
	sh	zero,0(a5)
	.loc 1 2299 9
	j	.L265
.L259:
	.loc 1 2305 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	sd	a5,-24(s0)
	.loc 1 2306 9
	j	.L267
.L265:
	.loc 1 2312 14
	addi	a4,s0,-400
	addi	a3,s0,-384
	ld	a6,-448(s0)
	li	a5,0
	ld	a2,-424(s0)
	ld	a1,-416(s0)
	ld	a0,-408(s0)
	call	InternalFindFile
	sd	a0,-24(s0)
	.loc 1 2321 36
	ld	a5,-24(s0)
	.loc 1 2321 8
	blt	a5,zero,.L295
	.loc 1 2325 1
	j	.L264
.L293:
	.loc 1 2227 9
	nop
	j	.L264
.L294:
	.loc 1 2254 9
	nop
.L264:
	.loc 1 2326 41
	lbu	a5,-73(s0)
	addi	a5,a5,4
	.loc 1 2326 10
	ld	a4,-32(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 2327 8
	ld	a4,-32(s0)
	ld	a5,-64(s0)
	bgeu	a4,a5,.L296
	.loc 1 2334 14
	ld	a5,-448(s0)
	ld	a5,0(a5)
	.loc 1 2334 8
	beq	a5,zero,.L283
	.loc 1 2334 51 discriminator 1
	ld	a5,-448(s0)
	ld	a5,8(a5)
	.loc 1 2334 43 discriminator 1
	bne	a5,zero,.L284
.L283:
	.loc 1 2335 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	sd	a5,-24(s0)
	.loc 1 2336 7
	j	.L267
.L284:
	.loc 1 2339 18
	addi	a5,s0,-400
	li	a2,16
	ld	a1,-432(s0)
	mv	a0,a5
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 2343 22
	snez	a5,a5
	andi	a5,a5,0xff
	.loc 1 2339 15
	sb	a5,-75(s0)
	.loc 1 2344 16
	addi	a5,s0,-400
	li	a2,16
	ld	a1,-448(s0)
	mv	a0,a5
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 2348 20
	snez	a5,a5
	andi	a5,a5,0xff
	.loc 1 2344 13
	sb	a5,-76(s0)
	.loc 1 2350 8
	lbu	a5,-75(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L285
	.loc 1 2350 19 discriminator 1
	lbu	a5,-76(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L285
	.loc 1 2351 7
	addi	a5,s0,-400
	mv	a0,a5
	call	CleanupFileInformation
.L285:
	.loc 1 2354 8
	lbu	a5,-76(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L287
	.loc 1 2355 7
	addi	a5,s0,-400
	li	a2,16
	ld	a1,-448(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 2211 14
	j	.L287
.L296:
	.loc 1 2328 7
	nop
	.loc 1 2362 3
	ld	a5,-128(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 2367 12
	ld	a5,-448(s0)
	ld	a5,0(a5)
	.loc 1 2367 6
	beq	a5,zero,.L288
	.loc 1 2367 49 discriminator 1
	ld	a5,-448(s0)
	ld	a5,8(a5)
	.loc 1 2367 41 discriminator 1
	bne	a5,zero,.L289
.L288:
	.loc 1 2368 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	j	.L291
.L289:
	.loc 1 2371 10
	li	a5,0
	j	.L291
.L295:
	.loc 1 2322 7
	nop
.L267:
	.loc 1 2374 7
	addi	a5,s0,-400
	li	a2,16
	ld	a1,-432(s0)
	mv	a0,a5
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 2374 6 discriminator 1
	beq	a5,zero,.L290
	.loc 1 2380 5
	addi	a5,s0,-400
	mv	a0,a5
	call	CleanupFileInformation
.L290:
	.loc 1 2383 3
	ld	a5,-128(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 2385 10
	ld	a5,-24(s0)
.L291:
	.loc 1 2386 1
	mv	a0,a5
	ld	ra,440(sp)
	.cfi_restore 1
	ld	s0,432(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 448
	addi	sp,sp,448
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE27:
	.size	ResolveSymlink, .-ResolveSymlink
	.section	.text.CleanupFileInformation,"ax",@progbits
	.align	1
	.globl	CleanupFileInformation
	.type	CleanupFileInformation, @function
CleanupFileInformation:
.LFB28:
	.loc 1 2398 1
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
	.loc 1 2399 11
	ld	a5,-24(s0)
	ld	a5,0(a5)
	.loc 1 2399 6
	beq	a5,zero,.L298
	.loc 1 2400 5
	ld	a5,-24(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
.L298:
	.loc 1 2403 11
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 2403 6
	beq	a5,zero,.L299
	.loc 1 2404 27
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 2404 5
	mv	a0,a5
	call	FreePool@plt
.L299:
	.loc 1 2407 3
	li	a1,16
	ld	a0,-24(s0)
	call	ZeroMem@plt
	.loc 1 2408 1
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
.LFE28:
	.size	CleanupFileInformation, .-CleanupFileInformation
	.section	.text.GetFileSize,"ax",@progbits
	.align	1
	.globl	GetFileSize
	.type	GetFileSize, @function
GetFileSize:
.LFB29:
	.loc 1 2436 1
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
	sd	a3,-112(s0)
	sd	a4,-120(s0)
	.loc 1 2440 22
	sw	zero,-64(s0)
	.loc 1 2446 19
	ld	a5,-112(s0)
	ld	a5,8(a5)
	.loc 1 2442 12
	addi	a3,a5,20
	ld	a5,-112(s0)
	ld	a4,0(a5)
	addi	a5,s0,-72
	ld	a2,-104(s0)
	ld	a1,-96(s0)
	ld	a0,-88(s0)
	call	ReadFile
	sd	a0,-24(s0)
	.loc 1 2450 34
	ld	a5,-24(s0)
	.loc 1 2450 6
	bge	a5,zero,.L301
	.loc 1 2451 12
	ld	a5,-24(s0)
	j	.L303
.L301:
	.loc 1 2454 23
	ld	a4,-32(s0)
	.loc 1 2454 9
	ld	a5,-120(s0)
	sd	a4,0(a5)
	.loc 1 2456 10
	li	a5,0
.L303:
	.loc 1 2457 1
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
.LFE29:
	.size	GetFileSize, .-GetFileSize
	.section	.text.SetFileInfo,"ax",@progbits
	.align	1
	.globl	SetFileInfo
	.type	SetFileInfo, @function
SetFileInfo:
.LFB30:
	.loc 1 2484 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	sd	s1,104(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	sd	a2,-104(s0)
	sd	a3,-112(s0)
	sd	a4,-120(s0)
	.loc 1 2494 43
	ld	a5,-104(s0)
	beq	a5,zero,.L305
	.loc 1 2495 46
	ld	a0,-104(s0)
	call	StrSize@plt
	mv	a5,a0
	.loc 1 2494 18 discriminator 1
	addi	a5,a5,88
	sd	a5,-40(s0)
	j	.L306
.L305:
	.loc 1 2494 18 is_stmt 0 discriminator 2
	li	a5,90
	sd	a5,-40(s0)
.L306:
	.loc 1 2497 7 is_stmt 1
	ld	a5,-112(s0)
	ld	a5,0(a5)
	.loc 1 2497 6
	ld	a4,-40(s0)
	bleu	a4,a5,.L307
	.loc 1 2501 17
	ld	a5,-112(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 2502 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L308
.L307:
	.loc 1 2509 12
	ld	a5,-120(s0)
	sd	a5,-48(s0)
	.loc 1 2510 18
	ld	a5,-48(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 2511 11
	ld	a5,-48(s0)
	ld	a5,72(a5)
	.loc 1 2511 23
	andi	a4,a5,-56
	ld	a5,-48(s0)
	sd	a4,72(a5)
	.loc 1 2512 11
	ld	a5,-48(s0)
	ld	a5,72(a5)
	.loc 1 2512 23
	ori	a4,a5,1
	ld	a5,-48(s0)
	sd	a4,72(a5)
	.loc 1 2514 22
	ld	a5,-88(s0)
	ld	a5,8(a5)
	.loc 1 2514 43
	lbu	a5,18(a5)
	.loc 1 2514 7
	sext.w	a5,a5
	andi	a5,a5,2
	sext.w	a5,a5
	.loc 1 2514 6
	beq	a5,zero,.L309
	.loc 1 2515 13
	ld	a5,-48(s0)
	ld	a5,72(a5)
	.loc 1 2515 25
	ori	a4,a5,16
	ld	a5,-48(s0)
	sd	a4,72(a5)
	j	.L310
.L309:
	.loc 1 2516 40
	ld	a5,-88(s0)
	ld	a5,8(a5)
	.loc 1 2516 61
	lbu	a5,18(a5)
	.loc 1 2516 25
	sext.w	a5,a5
	andi	a5,a5,2
	sext.w	a5,a5
	.loc 1 2516 95
	bne	a5,zero,.L311
	.loc 1 2516 114 discriminator 1
	ld	a5,-88(s0)
	ld	a5,8(a5)
	.loc 1 2516 135 discriminator 1
	lbu	a5,18(a5)
	.loc 1 2516 99 discriminator 1
	sext.w	a5,a5
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 2516 95 discriminator 1
	bne	a5,zero,.L311
	.loc 1 2516 95 is_stmt 0 discriminator 3
	li	a5,1
	.loc 1 2516 95
	j	.L312
.L311:
	.loc 1 2516 95 discriminator 4
	li	a5,0
.L312:
	.loc 1 2516 14 is_stmt 1 discriminator 6
	andi	a5,a5,0xff
	.loc 1 2516 13 discriminator 6
	beq	a5,zero,.L310
	.loc 1 2517 13
	ld	a5,-48(s0)
	ld	a5,72(a5)
	.loc 1 2517 25
	ori	a4,a5,32
	ld	a5,-48(s0)
	sd	a4,72(a5)
.L310:
	.loc 1 2520 22
	ld	a5,-88(s0)
	ld	a5,8(a5)
	.loc 1 2520 43
	lbu	a5,18(a5)
	.loc 1 2520 7
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 2520 6
	beq	a5,zero,.L313
	.loc 1 2521 13
	ld	a5,-48(s0)
	ld	a5,72(a5)
	.loc 1 2521 25
	ori	a4,a5,2
	ld	a5,-48(s0)
	sd	a4,72(a5)
.L313:
	.loc 1 2524 17
	ld	a5,-88(s0)
	ld	a5,0(a5)
	sd	a5,-56(s0)
	.loc 1 2526 20
	ld	a5,-56(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 2526 6
	sext.w	a4,a5
	li	a5,261
	bne	a4,a5,.L314
	.loc 1 2527 15
	ld	a5,-88(s0)
	ld	a5,0(a5)
	sd	a5,-72(s0)
	.loc 1 2532 26
	ld	a5,-72(s0)
	lbu	a4,34(a5)
	lbu	a5,35(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 2532 33
	sext.w	a5,a5
	andi	a5,a5,1024
	sext.w	a5,a5
	.loc 1 2532 8
	beq	a5,zero,.L315
	.loc 1 2533 15
	ld	a5,-48(s0)
	ld	a5,72(a5)
	.loc 1 2533 27
	ori	a4,a5,4
	ld	a5,-48(s0)
	sd	a4,72(a5)
.L315:
	.loc 1 2536 24
	ld	a5,-48(s0)
	ld	a4,-96(s0)
	sd	a4,8(a5)
	.loc 1 2537 28
	ld	a5,-48(s0)
	ld	a4,-96(s0)
	sd	a4,16(a5)
	.loc 1 2539 54
	ld	a5,-72(s0)
	lbu	a4,74(a5)
	lbu	a5,75(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 2539 31
	ld	a5,-48(s0)
	sh	a4,24(a5)
	.loc 1 2540 55
	ld	a5,-72(s0)
	lbu	a4,76(a5)
	.loc 1 2540 32
	ld	a5,-48(s0)
	sb	a4,26(a5)
	.loc 1 2541 53
	ld	a5,-72(s0)
	lbu	a4,77(a5)
	.loc 1 2541 30
	ld	a5,-48(s0)
	sb	a4,27(a5)
	.loc 1 2542 54
	ld	a5,-72(s0)
	lbu	a4,78(a5)
	.loc 1 2542 31
	ld	a5,-48(s0)
	sb	a4,28(a5)
	.loc 1 2543 56
	ld	a5,-72(s0)
	lbu	a4,79(a5)
	.loc 1 2543 33
	ld	a5,-48(s0)
	sb	a4,29(a5)
	.loc 1 2544 56
	ld	a5,-72(s0)
	lbu	a4,80(a5)
	.loc 1 2544 33
	ld	a5,-48(s0)
	sb	a4,30(a5)
	.loc 1 2546 28
	ld	a5,-72(s0)
	lbu	a5,82(a5)
	sext.w	a4,a5
	.loc 1 2545 37
	ld	a5,-48(s0)
	sw	a4,32(a5)
	.loc 1 2549 28
	ld	a5,-72(s0)
	lbu	a4,74(a5)
	lbu	a5,75(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 2548 35
	ld	a5,-48(s0)
	sh	a4,40(a5)
	.loc 1 2551 28
	ld	a5,-72(s0)
	lbu	a4,76(a5)
	.loc 1 2550 36
	ld	a5,-48(s0)
	sb	a4,42(a5)
	.loc 1 2553 28
	ld	a5,-72(s0)
	lbu	a4,77(a5)
	.loc 1 2552 34
	ld	a5,-48(s0)
	sb	a4,43(a5)
	.loc 1 2555 28
	ld	a5,-72(s0)
	lbu	a4,78(a5)
	.loc 1 2554 35
	ld	a5,-48(s0)
	sb	a4,44(a5)
	.loc 1 2557 28
	ld	a5,-72(s0)
	lbu	a4,79(a5)
	.loc 1 2556 37
	ld	a5,-48(s0)
	sb	a4,45(a5)
	.loc 1 2559 28
	ld	a5,-72(s0)
	lbu	a4,80(a5)
	.loc 1 2558 37
	ld	a5,-48(s0)
	sb	a4,46(a5)
	.loc 1 2561 28
	ld	a5,-72(s0)
	lbu	a5,82(a5)
	sext.w	a4,a5
	.loc 1 2560 41
	ld	a5,-48(s0)
	sw	a4,48(a5)
	j	.L316
.L314:
	.loc 1 2562 27
	ld	a5,-56(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 2562 13
	sext.w	a4,a5
	li	a5,266
	bne	a4,a5,.L316
	.loc 1 2563 23
	ld	a5,-88(s0)
	ld	a5,0(a5)
	sd	a5,-64(s0)
	.loc 1 2568 34
	ld	a5,-64(s0)
	lbu	a4,34(a5)
	lbu	a5,35(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 2568 41
	sext.w	a5,a5
	andi	a5,a5,1024
	sext.w	a5,a5
	.loc 1 2568 8
	beq	a5,zero,.L317
	.loc 1 2569 15
	ld	a5,-48(s0)
	ld	a5,72(a5)
	.loc 1 2569 27
	ori	a4,a5,4
	ld	a5,-48(s0)
	sd	a4,72(a5)
.L317:
	.loc 1 2572 24
	ld	a5,-48(s0)
	ld	a4,-96(s0)
	sd	a4,8(a5)
	.loc 1 2573 28
	ld	a5,-48(s0)
	ld	a4,-96(s0)
	sd	a4,16(a5)
	.loc 1 2575 64
	ld	a5,-64(s0)
	lbu	a4,106(a5)
	lbu	a5,107(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 2575 31
	ld	a5,-48(s0)
	sh	a4,24(a5)
	.loc 1 2576 65
	ld	a5,-64(s0)
	lbu	a4,108(a5)
	.loc 1 2576 32
	ld	a5,-48(s0)
	sb	a4,26(a5)
	.loc 1 2577 63
	ld	a5,-64(s0)
	lbu	a4,109(a5)
	.loc 1 2577 30
	ld	a5,-48(s0)
	sb	a4,27(a5)
	.loc 1 2578 64
	ld	a5,-64(s0)
	lbu	a4,110(a5)
	.loc 1 2578 31
	ld	a5,-48(s0)
	sb	a4,28(a5)
	.loc 1 2579 66
	ld	a5,-64(s0)
	lbu	a4,112(a5)
	.loc 1 2579 33
	ld	a5,-48(s0)
	sb	a4,29(a5)
	.loc 1 2580 66
	ld	a5,-64(s0)
	lbu	a4,112(a5)
	.loc 1 2580 33
	ld	a5,-48(s0)
	sb	a4,30(a5)
	.loc 1 2582 36
	ld	a5,-64(s0)
	lbu	a5,90(a5)
	sext.w	a4,a5
	.loc 1 2581 37
	ld	a5,-48(s0)
	sw	a4,32(a5)
	.loc 1 2585 36
	ld	a5,-64(s0)
	lbu	a4,82(a5)
	lbu	a5,83(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 2584 35
	ld	a5,-48(s0)
	sh	a4,40(a5)
	.loc 1 2587 36
	ld	a5,-64(s0)
	lbu	a4,84(a5)
	.loc 1 2586 36
	ld	a5,-48(s0)
	sb	a4,42(a5)
	.loc 1 2589 36
	ld	a5,-64(s0)
	lbu	a4,85(a5)
	.loc 1 2588 34
	ld	a5,-48(s0)
	sb	a4,43(a5)
	.loc 1 2591 36
	ld	a5,-64(s0)
	lbu	a4,86(a5)
	.loc 1 2590 35
	ld	a5,-48(s0)
	sb	a4,44(a5)
	.loc 1 2593 36
	ld	a5,-64(s0)
	lbu	a4,87(a5)
	.loc 1 2592 37
	ld	a5,-48(s0)
	sb	a4,45(a5)
	.loc 1 2595 36
	ld	a5,-64(s0)
	lbu	a4,88(a5)
	.loc 1 2594 37
	ld	a5,-48(s0)
	sb	a4,46(a5)
	.loc 1 2597 36
	ld	a5,-64(s0)
	lbu	a5,90(a5)
	sext.w	a4,a5
	.loc 1 2596 41
	ld	a5,-48(s0)
	sw	a4,48(a5)
.L316:
	.loc 1 2600 33
	ld	a5,-48(s0)
	li	a4,2047
	sh	a4,36(a5)
	.loc 1 2601 33
	ld	a5,-48(s0)
	li	a4,1
	sb	a4,38(a5)
	.loc 1 2602 37
	ld	a5,-48(s0)
	li	a4,2047
	sh	a4,52(a5)
	.loc 1 2603 37
	ld	a5,-48(s0)
	li	a4,1
	sb	a4,54(a5)
	.loc 1 2606 13
	ld	a5,-48(s0)
	addi	a4,a5,56
	.loc 1 2607 13
	ld	a5,-48(s0)
	addi	a5,a5,40
	.loc 1 2605 3
	li	a2,16
	mv	a1,a5
	mv	a0,a4
	call	CopyMem@plt
	.loc 1 2611 6
	ld	a5,-104(s0)
	beq	a5,zero,.L318
	.loc 1 2612 22
	ld	a5,-48(s0)
	addi	s1,a5,80
	.loc 1 2612 34
	ld	a0,-104(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 2612 5 discriminator 1
	addi	a5,a5,1
	ld	a2,-104(s0)
	mv	a1,a5
	mv	a0,s1
	call	StrCpyS@plt
	j	.L319
.L318:
	.loc 1 2614 27
	ld	a5,-48(s0)
	sh	zero,80(a5)
.L319:
	.loc 1 2617 15
	ld	a5,-112(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 2619 10
	li	a5,0
.L308:
	.loc 1 2620 1
	mv	a0,a5
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	ld	s1,104(sp)
	.cfi_restore 9
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE30:
	.size	SetFileInfo, .-SetFileInfo
	.section	.text.GetVolumeLabel,"ax",@progbits
	.align	1
	.globl	GetVolumeLabel
	.type	GetVolumeLabel, @function
GetVolumeLabel:
.LFB31:
	.loc 1 2648 1
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
	.loc 1 2655 15
	ld	a5,-72(s0)
	addi	a5,a5,966
	sd	a5,-32(s0)
	.loc 1 2657 18
	ld	a5,-32(s0)
	addi	a5,a5,112
	sd	a5,-40(s0)
	.loc 1 2659 17
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	sb	a5,-41(s0)
	.loc 1 2660 40
	lbu	a5,-41(s0)
	andi	a4,a5,0xff
	li	a5,8
	beq	a4,a5,.L321
	.loc 1 2660 40 is_stmt 0 discriminator 2
	lbu	a5,-41(s0)
	andi	a4,a5,0xff
	li	a5,16
	bne	a4,a5,.L322
.L321:
	.loc 1 2660 40 discriminator 3
	li	a5,1
	.loc 1 2660 40
	j	.L323
.L322:
	.loc 1 2660 40 discriminator 4
	li	a5,0
.L323:
	.loc 1 2660 9 is_stmt 1 discriminator 6
	andi	a5,a5,0xff
	.loc 1 2660 6 discriminator 6
	bne	a5,zero,.L324
	.loc 1 2661 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	j	.L325
.L324:
	.loc 1 2664 13
	ld	a5,-88(s0)
	sd	a5,-56(s0)
	.loc 1 2665 14
	li	a5,1
	sd	a5,-24(s0)
	.loc 1 2665 3
	j	.L326
.L334:
	.loc 1 2666 8
	lbu	a5,-41(s0)
	andi	a4,a5,0xff
	li	a5,16
	bne	a4,a5,.L327
	.loc 1 2667 18
	ld	a5,-24(s0)
	srli	a5,a5,1
	.loc 1 2667 10
	ld	a4,-80(s0)
	bgeu	a4,a5,.L328
	.loc 1 2668 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L325
.L328:
	.loc 1 2671 18
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 2671 17
	lbu	a5,0(a5)
	.loc 1 2671 52
	slliw	a5,a5,8
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 2671 15
	ld	a5,-88(s0)
	sh	a4,0(a5)
	.loc 1 2672 12
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	j	.L329
.L327:
	.loc 1 2674 10
	ld	a4,-24(s0)
	ld	a5,-80(s0)
	bleu	a4,a5,.L330
	.loc 1 2675 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L325
.L330:
	.loc 1 2678 15
	ld	a5,-88(s0)
	sh	zero,0(a5)
.L329:
	.loc 1 2681 8
	ld	a4,-24(s0)
	li	a5,127
	bgtu	a4,a5,.L331
	.loc 1 2682 7
	ld	a5,-88(s0)
	lhu	a5,0(a5)
	.loc 1 2682 28
	ld	a3,-40(s0)
	ld	a4,-24(s0)
	add	a4,a3,a4
	.loc 1 2682 27
	lbu	a4,0(a4)
	.loc 1 2682 15
	or	a5,a5,a4
	slli	a4,a5,48
	srli	a4,a4,48
	ld	a5,-88(s0)
	sh	a4,0(a5)
.L331:
	.loc 1 2690 9
	ld	a5,-88(s0)
	lhu	a5,0(a5)
	.loc 1 2690 8
	beq	a5,zero,.L336
	.loc 1 2694 11
	ld	a5,-88(s0)
	addi	a5,a5,2
	sd	a5,-88(s0)
	.loc 1 2665 37 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L326:
	.loc 1 2665 25 discriminator 1
	ld	a4,-24(s0)
	li	a5,127
	bleu	a4,a5,.L334
	j	.L333
.L336:
	.loc 1 2691 7
	nop
.L333:
	.loc 1 2697 12
	ld	a4,-88(s0)
	.loc 1 2697 28
	ld	a5,-56(s0)
	.loc 1 2697 26
	sub	a5,a4,a5
	.loc 1 2697 9
	srli	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 2698 23
	ld	a5,-80(s0)
	addi	a5,a5,-1
	.loc 1 2698 6
	ld	a4,-24(s0)
	bleu	a4,a5,.L335
	.loc 1 2699 11
	ld	a5,-80(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
.L335:
	.loc 1 2702 12
	ld	a5,-24(s0)
	slli	a5,a5,1
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 2702 20
	sh	zero,0(a5)
	.loc 1 2704 10
	li	a5,0
.L325:
	.loc 1 2705 1
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
.LFE31:
	.size	GetVolumeLabel, .-GetVolumeLabel
	.section	.text.GetVolumeSize,"ax",@progbits
	.align	1
	.globl	GetVolumeSize
	.type	GetVolumeSize, @function
GetVolumeSize:
.LFB32:
	.loc 1 2739 1
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	sd	s1,136(sp)
	sd	s2,128(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	sd	a1,-128(s0)
	sd	a2,-136(s0)
	sd	a3,-144(s0)
	sd	a4,-152(s0)
	.loc 1 2751 18
	ld	a5,-136(s0)
	addi	a5,a5,8
	sd	a5,-56(s0)
	.loc 1 2753 12
	ld	a5,-56(s0)
	addi	a5,a5,432
	sd	a5,-64(s0)
	.loc 1 2755 16
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
	.loc 1 2755 6
	beq	a5,zero,.L338
	.loc 1 2756 16
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
	sext.w	a4,a5
	.loc 1 2755 37 discriminator 1
	li	a5,79
	bgtu	a4,a5,.L339
.L338:
	.loc 1 2758 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	j	.L340
.L339:
	.loc 1 2761 41
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
	.loc 1 2761 19
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-72(s0)
	.loc 1 2762 6
	ld	a5,-72(s0)
	bne	a5,zero,.L341
	.loc 1 2763 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L340
.L341:
	.loc 1 2769 25
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
	.loc 1 2769 9
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 2769 50
	ld	a5,-136(s0)
	ld	a5,0(a5)
	.loc 1 2769 7
	sub	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 2771 20
	ld	a5,-56(s0)
	lbu	a4,212(a5)
	lbu	a3,213(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,214(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,215(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sw	a5,-84(s0)
	.loc 1 2776 18
	ld	a5,-128(s0)
	ld	s1,8(a5)
	.loc 1 2778 29
	ld	a5,-120(s0)
	ld	a5,8(a5)
	.loc 1 2776 12
	lw	s2,0(a5)
	lw	a5,-84(s0)
	mv	a1,a5
	ld	a0,-80(s0)
	call	MultU64x32@plt
	mv	a2,a0
	.loc 1 2780 30
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
	.loc 1 2776 12
	slli	a5,a5,32
	srli	a5,a5,32
	ld	a4,-72(s0)
	mv	a3,a5
	mv	a1,s2
	ld	a0,-128(s0)
	jalr	s1
.LVL8:
	sd	a0,-40(s0)
	.loc 1 2783 34
	ld	a5,-40(s0)
	.loc 1 2783 6
	blt	a5,zero,.L355
	.loc 1 2787 17
	ld	a5,-72(s0)
	sd	a5,-96(s0)
	.loc 1 2792 20
	ld	a5,-96(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 2792 6
	sext.w	a4,a5
	li	a5,9
	beq	a4,a5,.L344
	.loc 1 2793 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	sd	a5,-40(s0)
	.loc 1 2794 5
	j	.L343
.L344:
	.loc 1 2797 21
	ld	a5,-72(s0)
	lbu	a4,72(a5)
	lbu	a3,73(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,74(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,75(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 2797 6
	li	a5,536870912
	bgeu	a4,a5,.L345
	.loc 1 2798 21
	ld	a5,-72(s0)
	lbu	a4,72(a5)
	lbu	a3,73(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,74(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,75(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2798 60
	slli	a4,a5,3
	.loc 1 2799 16
	ld	a5,-64(s0)
	lbu	a3,0(a5)
	lbu	a2,1(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,2(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a5,3(a5)
	slli	a5,a5,24
	or	a5,a5,a3
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2799 31
	addi	a5,a5,-80
	.loc 1 2797 88 discriminator 1
	bleu	a4,a5,.L346
.L345:
	.loc 1 2801 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,10
	sd	a5,-40(s0)
	.loc 1 2802 5
	j	.L343
.L346:
	.loc 1 2805 15
	ld	a5,-144(s0)
	sd	zero,0(a5)
	.loc 1 2806 18
	ld	a5,-152(s0)
	sd	zero,0(a5)
	.loc 1 2808 25
	ld	a5,-72(s0)
	lbu	a4,72(a5)
	lbu	a3,73(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,74(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,75(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 2808 10
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-104(s0)
	.loc 1 2809 14
	sd	zero,-48(s0)
	.loc 1 2809 3
	j	.L347
.L350:
	.loc 1 2810 35
	ld	a5,-72(s0)
	addi	a4,a5,80
	.loc 1 2810 15
	ld	a5,-48(s0)
	add	a5,a4,a5
	.loc 1 2810 12
	lw	a5,0(a5)
	sw	a5,-108(s0)
	.loc 1 2814 8
	lw	a5,-108(s0)
	sext.w	a4,a5
	li	a5,-1
	beq	a4,a5,.L356
	.loc 1 2821 23
	lwu	a5,-108(s0)
	lw	a4,-84(s0)
	mv	a1,a4
	mv	a0,a5
	call	MultU64x32@plt
	mv	a4,a0
	.loc 1 2821 5 discriminator 1
	ld	a5,-152(s0)
	ld	a5,0(a5)
	.loc 1 2821 20 discriminator 1
	add	a4,a4,a5
	ld	a5,-152(s0)
	sd	a4,0(a5)
	j	.L349
.L356:
	.loc 1 2815 7
	nop
.L349:
	.loc 1 2809 41 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,4
	sd	a5,-48(s0)
.L347:
	.loc 1 2809 25 discriminator 1
	ld	a4,-48(s0)
	ld	a5,-104(s0)
	bltu	a4,a5,.L350
	.loc 1 2824 25
	ld	a5,-72(s0)
	lbu	a4,72(a5)
	lbu	a3,73(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,74(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,75(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2824 10
	slli	a5,a5,3
	sd	a5,-104(s0)
	.loc 1 2825 3
	j	.L351
.L354:
	.loc 1 2826 35
	ld	a5,-72(s0)
	addi	a4,a5,80
	.loc 1 2826 15
	ld	a5,-48(s0)
	add	a5,a4,a5
	.loc 1 2826 12
	lw	a5,0(a5)
	sw	a5,-108(s0)
	.loc 1 2830 8
	lw	a5,-108(s0)
	sext.w	a4,a5
	li	a5,-1
	beq	a4,a5,.L357
	.loc 1 2837 20
	lwu	a5,-108(s0)
	lw	a4,-84(s0)
	mv	a1,a4
	mv	a0,a5
	call	MultU64x32@plt
	mv	a4,a0
	.loc 1 2837 5 discriminator 1
	ld	a5,-144(s0)
	ld	a5,0(a5)
	.loc 1 2837 17 discriminator 1
	add	a4,a4,a5
	ld	a5,-144(s0)
	sd	a4,0(a5)
	j	.L353
.L357:
	.loc 1 2831 7
	nop
.L353:
	.loc 1 2825 33
	ld	a5,-48(s0)
	addi	a5,a5,4
	sd	a5,-48(s0)
.L351:
	.loc 1 2825 17 discriminator 1
	ld	a4,-48(s0)
	ld	a5,-104(s0)
	bltu	a4,a5,.L354
	.loc 1 2840 10
	sd	zero,-40(s0)
	j	.L343
.L355:
	.loc 1 2784 5
	nop
.L343:
	.loc 1 2846 3
	ld	a0,-72(s0)
	call	FreePool@plt
	.loc 1 2848 10
	ld	a5,-40(s0)
.L340:
	.loc 1 2849 1
	mv	a0,a5
	ld	ra,152(sp)
	.cfi_restore 1
	ld	s0,144(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 160
	ld	s1,136(sp)
	.cfi_restore 9
	ld	s2,128(sp)
	.cfi_restore 18
	addi	sp,sp,160
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE32:
	.size	GetVolumeSize, .-GetVolumeSize
	.section	.text.ReadFileData,"ax",@progbits
	.align	1
	.globl	ReadFileData
	.type	ReadFileData, @function
ReadFileData:
.LFB33:
	.loc 1 2883 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	sd	a2,-104(s0)
	sd	a3,-112(s0)
	sd	a4,-120(s0)
	sd	a5,-128(s0)
	sd	a6,-136(s0)
	sd	a7,-144(s0)
	.loc 1 2887 22
	li	a5,2
	sw	a5,-64(s0)
	.loc 1 2888 31
	ld	a5,-128(s0)
	ld	a5,0(a5)
	.loc 1 2888 29
	sd	a5,-48(s0)
	.loc 1 2889 25
	ld	a5,-136(s0)
	sd	a5,-72(s0)
	.loc 1 2890 31
	ld	a5,-144(s0)
	ld	a5,0(a5)
	.loc 1 2890 29
	sd	a5,-56(s0)
	.loc 1 2891 25
	ld	a5,-120(s0)
	sd	a5,-40(s0)
	.loc 1 2897 19
	ld	a5,-112(s0)
	ld	a5,8(a5)
	.loc 1 2893 12
	addi	a3,a5,20
	ld	a5,-112(s0)
	ld	a4,0(a5)
	addi	a5,s0,-72
	ld	a2,-104(s0)
	ld	a1,-96(s0)
	ld	a0,-88(s0)
	call	ReadFile
	sd	a0,-24(s0)
	.loc 1 2901 34
	ld	a5,-24(s0)
	.loc 1 2901 6
	bge	a5,zero,.L359
	.loc 1 2902 12
	ld	a5,-24(s0)
	j	.L361
.L359:
	.loc 1 2905 29
	ld	a4,-56(s0)
	.loc 1 2905 15
	ld	a5,-144(s0)
	sd	a4,0(a5)
	.loc 1 2906 31
	ld	a4,-48(s0)
	.loc 1 2906 17
	ld	a5,-128(s0)
	sd	a4,0(a5)
	.loc 1 2908 10
	li	a5,0
.L361:
	.loc 1 2909 1
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
.LFE33:
	.size	ReadFileData, .-ReadFileData
	.section	.text.SupportUdfFileSystem,"ax",@progbits
	.align	1
	.globl	SupportUdfFileSystem
	.type	SupportUdfFileSystem, @function
SupportUdfFileSystem:
.LFB34:
	.loc 1 2926 1
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
	.loc 1 2936 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 2936 12
	ld	a5,-72(s0)
	ld	a3,40(a5)
	addi	a2,s0,-56
	li	a5,2
	ld	a4,-80(s0)
	la	a1,gEfiDevicePathProtocolGuid
	ld	a0,-80(s0)
	jalr	a6
.LVL9:
	sd	a0,-24(s0)
	.loc 1 2944 34
	ld	a5,-24(s0)
	.loc 1 2944 6
	bge	a5,zero,.L363
	.loc 1 2945 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L368
.L363:
	.loc 1 2948 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-24(s0)
	.loc 1 2953 22
	sd	zero,-40(s0)
	.loc 1 2954 18
	ld	a5,-56(s0)
	sd	a5,-32(s0)
	.loc 1 2955 9
	j	.L365
.L366:
	.loc 1 2956 24
	ld	a5,-32(s0)
	sd	a5,-40(s0)
	.loc 1 2957 22
	ld	a0,-32(s0)
	call	NextDevicePathNode@plt
	sd	a0,-32(s0)
.L365:
	.loc 1 2955 11
	ld	a0,-32(s0)
	call	IsDevicePathEnd@plt
	mv	a5,a0
	.loc 1 2955 10 discriminator 1
	beq	a5,zero,.L366
	.loc 1 2964 6
	ld	a5,-40(s0)
	beq	a5,zero,.L367
	.loc 1 2965 8
	ld	a0,-40(s0)
	call	DevicePathType@plt
	mv	a5,a0
	.loc 1 2964 44 discriminator 1
	mv	a4,a5
	li	a5,4
	bne	a4,a5,.L367
	.loc 1 2966 8
	ld	a0,-40(s0)
	call	DevicePathSubType@plt
	mv	a5,a0
	.loc 1 2965 53
	mv	a4,a5
	li	a5,3
	bne	a4,a5,.L367
	.loc 1 2968 38
	ld	a5,-40(s0)
	.loc 1 2968 64
	addi	a5,a5,4
	.loc 1 2968 23
	sd	a5,-48(s0)
	.loc 1 2970 9
	lla	a1,gUdfDevPathGuid
	ld	a0,-48(s0)
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 2970 8 discriminator 1
	beq	a5,zero,.L367
	.loc 1 2971 14
	sd	zero,-24(s0)
.L367:
	.loc 1 2978 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,288(a5)
	.loc 1 2978 3
	ld	a4,-72(s0)
	ld	a4,40(a4)
	ld	a3,-80(s0)
	mv	a2,a4
	la	a1,gEfiDevicePathProtocolGuid
	ld	a0,-80(s0)
	jalr	a5
.LVL10:
	.loc 1 2985 10
	ld	a5,-24(s0)
.L368:
	.loc 1 2986 1
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
.LFE34:
	.size	SupportUdfFileSystem, .-SupportUdfFileSystem
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/BlockIo.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DiskIo.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/FileInfo.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Udf.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Disk/UdfDxe/Udf.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x3ad3
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x34
	.4byte	.LASF552
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xc
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x16
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0xc
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0x16
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0xc
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0x16
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x35
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xc
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x16
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xc
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x20
	.4byte	0x86
	.uleb128 0xc
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xa5
	.byte	0x2
	.uleb128 0x16
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0xd
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xb8
	.uleb128 0x16
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0xd
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xb8
	.uleb128 0x16
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x20
	.4byte	0xcb
	.uleb128 0x16
	.byte	0x1
	.byte	0x6
	.4byte	.LASF17
	.uleb128 0xc
	.4byte	.LASF18
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF19
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
	.byte	0x9
	.4byte	0x13a
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF35
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x13a
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	0xbf
	.4byte	0x14a
	.uleb128 0x13
	.4byte	0x14a
	.byte	0x7
	.byte	0
	.uleb128 0x16
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0xc
	.4byte	.LASF24
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xf8
	.byte	0x4
	.uleb128 0x20
	.4byte	0x151
	.uleb128 0x10
	.4byte	0xbf
	.4byte	0x173
	.uleb128 0x13
	.4byte	0x14a
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.4byte	0xde
	.uleb128 0x19
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xde
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF26
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x151
	.byte	0x4
	.uleb128 0x20
	.4byte	0x186
	.uleb128 0xc
	.4byte	.LASF27
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x178
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF28
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1b1
	.uleb128 0x36
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF29
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1b1
	.uleb128 0xc
	.4byte	.LASF30
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xde
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF31
	.byte	0x4
	.byte	0x2d
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF32
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF33
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xe
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.byte	0x9
	.4byte	0x28f
	.uleb128 0x4
	.4byte	.LASF34
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF36
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xbf
	.byte	0x2
	.uleb128 0x2e
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.4byte	0xbf
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF37
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xbf
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF38
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xbf
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xbf
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xbf
	.byte	0x7
	.uleb128 0x4
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x98
	.byte	0x2
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xbf
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xbf
	.byte	0xf
	.byte	0
	.uleb128 0xc
	.4byte	.LASF45
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1f3
	.byte	0x4
	.uleb128 0x10
	.4byte	0xbf
	.4byte	0x2ac
	.uleb128 0x13
	.4byte	0x14a
	.byte	0x1f
	.byte	0
	.uleb128 0x1d
	.4byte	0x64
	.byte	0x5
	.byte	0x26
	.4byte	0x342
	.uleb128 0x7
	.4byte	.LASF46
	.byte	0
	.uleb128 0x7
	.4byte	.LASF47
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF48
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF49
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF50
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF51
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF52
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF53
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF54
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0x9
	.uleb128 0x7
	.4byte	.LASF56
	.byte	0xa
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0xb
	.uleb128 0x7
	.4byte	.LASF58
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF59
	.byte	0xd
	.uleb128 0x7
	.4byte	.LASF60
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF61
	.byte	0xf
	.uleb128 0x7
	.4byte	.LASF62
	.byte	0x10
	.uleb128 0x24
	.4byte	.LASF63
	.4byte	0x70000000
	.uleb128 0x24
	.4byte	.LASF64
	.4byte	0x7fffffff
	.uleb128 0x24
	.4byte	.LASF65
	.4byte	0x80000000
	.uleb128 0x24
	.4byte	.LASF66
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xd
	.4byte	.LASF67
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x2ac
	.uleb128 0xe
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.byte	0x9
	.4byte	0x39f
	.uleb128 0x4
	.4byte	.LASF68
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF69
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF70
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x4
	.4byte	.LASF71
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF72
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.4byte	.LASF73
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x34e
	.byte	0x8
	.uleb128 0x10
	.4byte	0xbf
	.4byte	0x3bc
	.uleb128 0x13
	.4byte	0x14a
	.byte	0x5
	.byte	0
	.uleb128 0x10
	.4byte	0xbf
	.4byte	0x3cc
	.uleb128 0x13
	.4byte	0x14a
	.byte	0x1
	.byte	0
	.uleb128 0x21
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.byte	0x9
	.4byte	0x3fd
	.uleb128 0x6
	.4byte	.LASF74
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xbf
	.byte	0
	.uleb128 0x6
	.4byte	.LASF75
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xbf
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF76
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3bc
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.4byte	.LASF77
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x3cc
	.uleb128 0x10
	.4byte	0x86
	.4byte	0x419
	.uleb128 0x13
	.4byte	0x14a
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	0x3fd
	.uleb128 0x5
	.4byte	0xbf
	.uleb128 0x37
	.4byte	.LASF240
	.byte	0x6
	.2byte	0x573
	.byte	0x11
	.4byte	0x186
	.uleb128 0x5
	.4byte	0x1b1
	.uleb128 0x5
	.4byte	0x86
	.uleb128 0x1d
	.4byte	0x64
	.byte	0x7
	.byte	0x1d
	.4byte	0x45e
	.uleb128 0x7
	.4byte	.LASF78
	.byte	0
	.uleb128 0x7
	.4byte	.LASF79
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF80
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF81
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.4byte	.LASF82
	.byte	0x7
	.byte	0x2f
	.byte	0x3
	.4byte	0x43a
	.uleb128 0xe
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x99
	.byte	0x9
	.4byte	0x4bb
	.uleb128 0x4
	.4byte	.LASF74
	.byte	0x7
	.byte	0x9f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF83
	.byte	0x7
	.byte	0xa5
	.byte	0x18
	.4byte	0x1d9
	.byte	0x8
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF84
	.byte	0x7
	.byte	0xab
	.byte	0x17
	.4byte	0x1e6
	.byte	0x8
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF85
	.byte	0x7
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF86
	.byte	0x7
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xc
	.4byte	.LASF87
	.byte	0x7
	.byte	0xb9
	.byte	0x3
	.4byte	0x46a
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF88
	.byte	0x7
	.byte	0xd5
	.byte	0x4
	.4byte	0x4d4
	.uleb128 0x5
	.4byte	0x4d9
	.uleb128 0x9
	.4byte	0x198
	.4byte	0x4f7
	.uleb128 0x1
	.4byte	0x45e
	.uleb128 0x1
	.4byte	0x342
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x4f7
	.byte	0
	.uleb128 0x5
	.4byte	0x1d9
	.uleb128 0xd
	.4byte	.LASF89
	.byte	0x7
	.byte	0xea
	.byte	0x4
	.4byte	0x508
	.uleb128 0x5
	.4byte	0x50d
	.uleb128 0x9
	.4byte	0x198
	.4byte	0x521
	.uleb128 0x1
	.4byte	0x1d9
	.uleb128 0x1
	.4byte	0xde
	.byte	0
	.uleb128 0x8
	.4byte	.LASF90
	.byte	0x7
	.2byte	0x10a
	.byte	0x4
	.4byte	0x52e
	.uleb128 0x5
	.4byte	0x533
	.uleb128 0x9
	.4byte	0x198
	.4byte	0x556
	.uleb128 0x1
	.4byte	0x173
	.uleb128 0x1
	.4byte	0x556
	.uleb128 0x1
	.4byte	0x173
	.uleb128 0x1
	.4byte	0x173
	.uleb128 0x1
	.4byte	0x55b
	.byte	0
	.uleb128 0x5
	.4byte	0x4bb
	.uleb128 0x5
	.4byte	0x57
	.uleb128 0x8
	.4byte	.LASF91
	.byte	0x7
	.2byte	0x127
	.byte	0x4
	.4byte	0x56d
	.uleb128 0x5
	.4byte	0x572
	.uleb128 0x9
	.4byte	0x198
	.4byte	0x58b
	.uleb128 0x1
	.4byte	0x342
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x430
	.byte	0
	.uleb128 0x8
	.4byte	.LASF92
	.byte	0x7
	.2byte	0x138
	.byte	0x4
	.4byte	0x598
	.uleb128 0x5
	.4byte	0x59d
	.uleb128 0x9
	.4byte	0x198
	.4byte	0x5ac
	.uleb128 0x1
	.4byte	0x1b1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF93
	.byte	0x7
	.2byte	0x176
	.byte	0x4
	.4byte	0x5b9
	.uleb128 0x5
	.4byte	0x5be
	.uleb128 0x9
	.4byte	0x198
	.4byte	0x5dc
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0x5dc
	.uleb128 0x1
	.4byte	0x419
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x5
	.4byte	0x1a5
	.uleb128 0x8
	.4byte	.LASF94
	.byte	0x7
	.2byte	0x197
	.byte	0x4
	.4byte	0x5ee
	.uleb128 0x5
	.4byte	0x5f3
	.uleb128 0x9
	.4byte	0x198
	.4byte	0x60c
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0x1a5
	.byte	0
	.uleb128 0x8
	.4byte	.LASF95
	.byte	0x7
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x619
	.uleb128 0x5
	.4byte	0x61e
	.uleb128 0x25
	.4byte	0x62e
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0x1b1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF96
	.byte	0x7
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x63b
	.uleb128 0x5
	.4byte	0x640
	.uleb128 0x9
	.4byte	0x198
	.4byte	0x663
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1bf
	.uleb128 0x1
	.4byte	0x60c
	.uleb128 0x1
	.4byte	0x1b1
	.uleb128 0x1
	.4byte	0x663
	.byte	0
	.uleb128 0x5
	.4byte	0x1b3
	.uleb128 0x8
	.4byte	.LASF97
	.byte	0x7
	.2byte	0x20d
	.byte	0x4
	.4byte	0x675
	.uleb128 0x5
	.4byte	0x67a
	.uleb128 0x9
	.4byte	0x198
	.4byte	0x6a2
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1bf
	.uleb128 0x1
	.4byte	0x60c
	.uleb128 0x1
	.4byte	0x6a2
	.uleb128 0x1
	.4byte	0x6a8
	.uleb128 0x1
	.4byte	0x663
	.byte	0
	.uleb128 0x5
	.4byte	0x6a7
	.uleb128 0x38
	.uleb128 0x5
	.4byte	0x193
	.uleb128 0x28
	.4byte	0x64
	.2byte	0x219
	.4byte	0x6cb
	.uleb128 0x7
	.4byte	.LASF98
	.byte	0
	.uleb128 0x7
	.4byte	.LASF99
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF100
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF101
	.byte	0x7
	.2byte	0x226
	.byte	0x3
	.4byte	0x6ad
	.uleb128 0x8
	.4byte	.LASF102
	.byte	0x7
	.2byte	0x23a
	.byte	0x4
	.4byte	0x6e5
	.uleb128 0x5
	.4byte	0x6ea
	.uleb128 0x9
	.4byte	0x198
	.4byte	0x703
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0x6cb
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x8
	.4byte	.LASF103
	.byte	0x7
	.2byte	0x24a
	.byte	0x4
	.4byte	0x710
	.uleb128 0x5
	.4byte	0x715
	.uleb128 0x9
	.4byte	0x198
	.4byte	0x724
	.uleb128 0x1
	.4byte	0x1b3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF104
	.byte	0x7
	.2byte	0x25e
	.byte	0x4
	.4byte	0x731
	.uleb128 0x5
	.4byte	0x736
	.uleb128 0x9
	.4byte	0x198
	.4byte	0x74f
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x663
	.uleb128 0x1
	.4byte	0x173
	.byte	0
	.uleb128 0x8
	.4byte	.LASF105
	.byte	0x7
	.2byte	0x26e
	.byte	0x4
	.4byte	0x710
	.uleb128 0x8
	.4byte	.LASF106
	.byte	0x7
	.2byte	0x27e
	.byte	0x4
	.4byte	0x710
	.uleb128 0x8
	.4byte	.LASF107
	.byte	0x7
	.2byte	0x294
	.byte	0x4
	.4byte	0x776
	.uleb128 0x5
	.4byte	0x77b
	.uleb128 0x9
	.4byte	0x1bf
	.4byte	0x78a
	.uleb128 0x1
	.4byte	0x1bf
	.byte	0
	.uleb128 0x8
	.4byte	.LASF108
	.byte	0x7
	.2byte	0x2a0
	.byte	0x4
	.4byte	0x797
	.uleb128 0x5
	.4byte	0x79c
	.uleb128 0x25
	.4byte	0x7a7
	.uleb128 0x1
	.4byte	0x1bf
	.byte	0
	.uleb128 0x5
	.4byte	0x186
	.uleb128 0x8
	.4byte	.LASF109
	.byte	0x7
	.2byte	0x3b6
	.byte	0x4
	.4byte	0x7b9
	.uleb128 0x5
	.4byte	0x7be
	.uleb128 0x9
	.4byte	0x198
	.4byte	0x7e6
	.uleb128 0x1
	.4byte	0xac
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0x419
	.uleb128 0x1
	.4byte	0x1b1
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x5dc
	.byte	0
	.uleb128 0x8
	.4byte	.LASF110
	.byte	0x7
	.2byte	0x3cf
	.byte	0x4
	.4byte	0x7f3
	.uleb128 0x5
	.4byte	0x7f8
	.uleb128 0x9
	.4byte	0x198
	.4byte	0x811
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0x173
	.uleb128 0x1
	.4byte	0x811
	.byte	0
	.uleb128 0x5
	.4byte	0x435
	.uleb128 0x8
	.4byte	.LASF111
	.byte	0x7
	.2byte	0x3eb
	.byte	0x4
	.4byte	0x823
	.uleb128 0x5
	.4byte	0x828
	.uleb128 0x9
	.4byte	0x198
	.4byte	0x846
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0x198
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x435
	.byte	0
	.uleb128 0x8
	.4byte	.LASF112
	.byte	0x7
	.2byte	0x3fd
	.byte	0x4
	.4byte	0x853
	.uleb128 0x5
	.4byte	0x858
	.uleb128 0x9
	.4byte	0x198
	.4byte	0x867
	.uleb128 0x1
	.4byte	0x1a5
	.byte	0
	.uleb128 0x8
	.4byte	.LASF113
	.byte	0x7
	.2byte	0x40d
	.byte	0x4
	.4byte	0x874
	.uleb128 0x5
	.4byte	0x879
	.uleb128 0x9
	.4byte	0x198
	.4byte	0x88d
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0xde
	.byte	0
	.uleb128 0x8
	.4byte	.LASF114
	.byte	0x7
	.2byte	0x41d
	.byte	0x4
	.4byte	0x89a
	.uleb128 0x5
	.4byte	0x89f
	.uleb128 0x9
	.4byte	0x198
	.4byte	0x8ae
	.uleb128 0x1
	.4byte	0xde
	.byte	0
	.uleb128 0x8
	.4byte	.LASF115
	.byte	0x7
	.2byte	0x433
	.byte	0x4
	.4byte	0x8bb
	.uleb128 0x5
	.4byte	0x8c0
	.uleb128 0x9
	.4byte	0x198
	.4byte	0x8de
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x435
	.byte	0
	.uleb128 0x8
	.4byte	.LASF116
	.byte	0x7
	.2byte	0x45e
	.byte	0x4
	.4byte	0x8eb
	.uleb128 0x5
	.4byte	0x8f0
	.uleb128 0x9
	.4byte	0x198
	.4byte	0x8ff
	.uleb128 0x1
	.4byte	0x8ff
	.byte	0
	.uleb128 0x5
	.4byte	0x2f
	.uleb128 0x8
	.4byte	.LASF117
	.byte	0x7
	.2byte	0x486
	.byte	0x4
	.4byte	0x911
	.uleb128 0x5
	.4byte	0x916
	.uleb128 0x9
	.4byte	0x198
	.4byte	0x92f
	.uleb128 0x1
	.4byte	0x1b1
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x55b
	.byte	0
	.uleb128 0x8
	.4byte	.LASF118
	.byte	0x7
	.2byte	0x496
	.byte	0x4
	.4byte	0x93c
	.uleb128 0x5
	.4byte	0x941
	.uleb128 0x25
	.4byte	0x956
	.uleb128 0x1
	.4byte	0x1b1
	.uleb128 0x1
	.4byte	0x1b1
	.uleb128 0x1
	.4byte	0xde
	.byte	0
	.uleb128 0x8
	.4byte	.LASF119
	.byte	0x7
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x963
	.uleb128 0x5
	.4byte	0x968
	.uleb128 0x25
	.4byte	0x97d
	.uleb128 0x1
	.4byte	0x1b1
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0xbf
	.byte	0
	.uleb128 0x28
	.4byte	0x64
	.2byte	0x4af
	.4byte	0x98f
	.uleb128 0x7
	.4byte	.LASF120
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF121
	.byte	0x7
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x97d
	.uleb128 0x8
	.4byte	.LASF122
	.byte	0x7
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x9a9
	.uleb128 0x5
	.4byte	0x9ae
	.uleb128 0x9
	.4byte	0x198
	.4byte	0x9cc
	.uleb128 0x1
	.4byte	0x5dc
	.uleb128 0x1
	.4byte	0x7a7
	.uleb128 0x1
	.4byte	0x98f
	.uleb128 0x1
	.4byte	0x1b1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF123
	.byte	0x7
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x9d9
	.uleb128 0x5
	.4byte	0x9de
	.uleb128 0x9
	.4byte	0x198
	.4byte	0x9ee
	.uleb128 0x1
	.4byte	0x5dc
	.uleb128 0x2f
	.byte	0
	.uleb128 0x8
	.4byte	.LASF124
	.byte	0x7
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x9fb
	.uleb128 0x5
	.4byte	0xa00
	.uleb128 0x9
	.4byte	0x198
	.4byte	0xa1e
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0x7a7
	.uleb128 0x1
	.4byte	0x1b1
	.uleb128 0x1
	.4byte	0x1b1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF125
	.byte	0x7
	.2byte	0x518
	.byte	0x4
	.4byte	0xa2b
	.uleb128 0x5
	.4byte	0xa30
	.uleb128 0x9
	.4byte	0x198
	.4byte	0xa49
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0x7a7
	.uleb128 0x1
	.4byte	0x1b1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF126
	.byte	0x7
	.2byte	0x52b
	.byte	0x4
	.4byte	0xa56
	.uleb128 0x5
	.4byte	0xa5b
	.uleb128 0x9
	.4byte	0x198
	.4byte	0xa6b
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x2f
	.byte	0
	.uleb128 0x8
	.4byte	.LASF127
	.byte	0x7
	.2byte	0x541
	.byte	0x4
	.4byte	0xa78
	.uleb128 0x5
	.4byte	0xa7d
	.uleb128 0x9
	.4byte	0x198
	.4byte	0xa96
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0x7a7
	.uleb128 0x1
	.4byte	0x430
	.byte	0
	.uleb128 0x8
	.4byte	.LASF128
	.byte	0x7
	.2byte	0x56b
	.byte	0x4
	.4byte	0xaa3
	.uleb128 0x5
	.4byte	0xaa8
	.uleb128 0x9
	.4byte	0x198
	.4byte	0xad0
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0x7a7
	.uleb128 0x1
	.4byte	0x430
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x8
	.4byte	.LASF129
	.byte	0x7
	.2byte	0x58b
	.byte	0x4
	.4byte	0xadd
	.uleb128 0x5
	.4byte	0xae2
	.uleb128 0x9
	.4byte	0x198
	.4byte	0xb00
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0x7a7
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0x1a5
	.byte	0
	.uleb128 0x26
	.byte	0x18
	.byte	0x8
	.byte	0x7
	.2byte	0x595
	.4byte	0xb45
	.uleb128 0xa
	.4byte	.LASF130
	.byte	0x7
	.2byte	0x596
	.byte	0xe
	.4byte	0x1a5
	.byte	0
	.uleb128 0xa
	.4byte	.LASF131
	.byte	0x7
	.2byte	0x597
	.byte	0xe
	.4byte	0x1a5
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF132
	.byte	0x7
	.2byte	0x598
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF133
	.byte	0x7
	.2byte	0x599
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x19
	.4byte	.LASF134
	.byte	0x7
	.2byte	0x59a
	.byte	0x3
	.4byte	0xb00
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF135
	.byte	0x7
	.2byte	0x5ad
	.byte	0x4
	.4byte	0xb60
	.uleb128 0x5
	.4byte	0xb65
	.uleb128 0x9
	.4byte	0x198
	.4byte	0xb83
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0x7a7
	.uleb128 0x1
	.4byte	0xb83
	.uleb128 0x1
	.4byte	0x173
	.byte	0
	.uleb128 0x5
	.4byte	0xb88
	.uleb128 0x5
	.4byte	0xb45
	.uleb128 0x8
	.4byte	.LASF136
	.byte	0x7
	.2byte	0x5cb
	.byte	0x4
	.4byte	0xb9a
	.uleb128 0x5
	.4byte	0xb9f
	.uleb128 0x9
	.4byte	0x198
	.4byte	0xbb8
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0xbb8
	.uleb128 0x1
	.4byte	0x173
	.byte	0
	.uleb128 0x5
	.4byte	0xbbd
	.uleb128 0x5
	.4byte	0x7a7
	.uleb128 0x8
	.4byte	.LASF137
	.byte	0x7
	.2byte	0x5e2
	.byte	0x4
	.4byte	0xbcf
	.uleb128 0x5
	.4byte	0xbd4
	.uleb128 0x9
	.4byte	0x198
	.4byte	0xbed
	.uleb128 0x1
	.4byte	0x7a7
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0x430
	.byte	0
	.uleb128 0x28
	.4byte	0x64
	.2byte	0x5eb
	.4byte	0xc0b
	.uleb128 0x7
	.4byte	.LASF138
	.byte	0
	.uleb128 0x7
	.4byte	.LASF139
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF140
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF141
	.byte	0x7
	.2byte	0x5f9
	.byte	0x3
	.4byte	0xbed
	.uleb128 0x8
	.4byte	.LASF142
	.byte	0x7
	.2byte	0x613
	.byte	0x4
	.4byte	0xc25
	.uleb128 0x5
	.4byte	0xc2a
	.uleb128 0x9
	.4byte	0x198
	.4byte	0xc4d
	.uleb128 0x1
	.4byte	0xc0b
	.uleb128 0x1
	.4byte	0x7a7
	.uleb128 0x1
	.4byte	0x1b1
	.uleb128 0x1
	.4byte	0x173
	.uleb128 0x1
	.4byte	0x5dc
	.byte	0
	.uleb128 0x8
	.4byte	.LASF143
	.byte	0x7
	.2byte	0x62d
	.byte	0x4
	.4byte	0xc5a
	.uleb128 0x5
	.4byte	0xc5f
	.uleb128 0x9
	.4byte	0x198
	.4byte	0xc78
	.uleb128 0x1
	.4byte	0x7a7
	.uleb128 0x1
	.4byte	0xc78
	.uleb128 0x1
	.4byte	0x5dc
	.byte	0
	.uleb128 0x5
	.4byte	0x419
	.uleb128 0x8
	.4byte	.LASF144
	.byte	0x7
	.2byte	0x642
	.byte	0x4
	.4byte	0xc8a
	.uleb128 0x5
	.4byte	0xc8f
	.uleb128 0x9
	.4byte	0x198
	.4byte	0xca3
	.uleb128 0x1
	.4byte	0x7a7
	.uleb128 0x1
	.4byte	0x1b1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF145
	.byte	0x7
	.2byte	0x65c
	.byte	0x4
	.4byte	0xcb0
	.uleb128 0x5
	.4byte	0xcb5
	.uleb128 0x9
	.4byte	0x198
	.4byte	0xcd8
	.uleb128 0x1
	.4byte	0xc0b
	.uleb128 0x1
	.4byte	0x7a7
	.uleb128 0x1
	.4byte	0x1b1
	.uleb128 0x1
	.4byte	0x173
	.uleb128 0x1
	.4byte	0xcd8
	.byte	0
	.uleb128 0x5
	.4byte	0x5dc
	.uleb128 0x8
	.4byte	.LASF146
	.byte	0x7
	.2byte	0x677
	.byte	0x4
	.4byte	0xcea
	.uleb128 0x5
	.4byte	0xcef
	.uleb128 0x9
	.4byte	0x198
	.4byte	0xd08
	.uleb128 0x1
	.4byte	0x7a7
	.uleb128 0x1
	.4byte	0x1b1
	.uleb128 0x1
	.4byte	0x430
	.byte	0
	.uleb128 0x30
	.2byte	0x178
	.byte	0x7
	.2byte	0x788
	.4byte	0xf8a
	.uleb128 0x29
	.string	"Hdr"
	.byte	0x7
	.2byte	0x78c
	.byte	0x14
	.4byte	0x39f
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF147
	.byte	0x7
	.2byte	0x791
	.byte	0x11
	.4byte	0x769
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF148
	.byte	0x7
	.2byte	0x792
	.byte	0x13
	.4byte	0x78a
	.byte	0x20
	.uleb128 0xa
	.4byte	.LASF149
	.byte	0x7
	.2byte	0x797
	.byte	0x16
	.4byte	0x4c8
	.byte	0x28
	.uleb128 0xa
	.4byte	.LASF150
	.byte	0x7
	.2byte	0x798
	.byte	0x12
	.4byte	0x4fc
	.byte	0x30
	.uleb128 0xa
	.4byte	.LASF151
	.byte	0x7
	.2byte	0x799
	.byte	0x16
	.4byte	0x521
	.byte	0x38
	.uleb128 0xa
	.4byte	.LASF152
	.byte	0x7
	.2byte	0x79a
	.byte	0x15
	.4byte	0x560
	.byte	0x40
	.uleb128 0xa
	.4byte	.LASF153
	.byte	0x7
	.2byte	0x79b
	.byte	0x11
	.4byte	0x58b
	.byte	0x48
	.uleb128 0xa
	.4byte	.LASF154
	.byte	0x7
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x62e
	.byte	0x50
	.uleb128 0xa
	.4byte	.LASF155
	.byte	0x7
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x6d8
	.byte	0x58
	.uleb128 0xa
	.4byte	.LASF156
	.byte	0x7
	.2byte	0x7a2
	.byte	0x16
	.4byte	0x724
	.byte	0x60
	.uleb128 0xa
	.4byte	.LASF157
	.byte	0x7
	.2byte	0x7a3
	.byte	0x14
	.4byte	0x703
	.byte	0x68
	.uleb128 0xa
	.4byte	.LASF158
	.byte	0x7
	.2byte	0x7a4
	.byte	0x13
	.4byte	0x74f
	.byte	0x70
	.uleb128 0xa
	.4byte	.LASF159
	.byte	0x7
	.2byte	0x7a5
	.byte	0x13
	.4byte	0x75c
	.byte	0x78
	.uleb128 0xa
	.4byte	.LASF160
	.byte	0x7
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x99c
	.byte	0x80
	.uleb128 0xa
	.4byte	.LASF161
	.byte	0x7
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x9ee
	.byte	0x88
	.uleb128 0xa
	.4byte	.LASF162
	.byte	0x7
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xa1e
	.byte	0x90
	.uleb128 0xa
	.4byte	.LASF163
	.byte	0x7
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xa6b
	.byte	0x98
	.uleb128 0xa
	.4byte	.LASF72
	.byte	0x7
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1b1
	.byte	0xa0
	.uleb128 0xa
	.4byte	.LASF164
	.byte	0x7
	.2byte	0x7af
	.byte	0x20
	.4byte	0xbc2
	.byte	0xa8
	.uleb128 0xa
	.4byte	.LASF165
	.byte	0x7
	.2byte	0x7b0
	.byte	0x15
	.4byte	0xc18
	.byte	0xb0
	.uleb128 0xa
	.4byte	.LASF166
	.byte	0x7
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0xc4d
	.byte	0xb8
	.uleb128 0xa
	.4byte	.LASF167
	.byte	0x7
	.2byte	0x7b2
	.byte	0x23
	.4byte	0xc7d
	.byte	0xc0
	.uleb128 0xa
	.4byte	.LASF168
	.byte	0x7
	.2byte	0x7b7
	.byte	0x12
	.4byte	0x7ac
	.byte	0xc8
	.uleb128 0xa
	.4byte	.LASF169
	.byte	0x7
	.2byte	0x7b8
	.byte	0x13
	.4byte	0x7e6
	.byte	0xd0
	.uleb128 0xa
	.4byte	.LASF170
	.byte	0x7
	.2byte	0x7b9
	.byte	0xc
	.4byte	0x816
	.byte	0xd8
	.uleb128 0xa
	.4byte	.LASF171
	.byte	0x7
	.2byte	0x7ba
	.byte	0x14
	.4byte	0x846
	.byte	0xe0
	.uleb128 0xa
	.4byte	.LASF172
	.byte	0x7
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0x867
	.byte	0xe8
	.uleb128 0xa
	.4byte	.LASF173
	.byte	0x7
	.2byte	0x7c0
	.byte	0x20
	.4byte	0x8de
	.byte	0xf0
	.uleb128 0xa
	.4byte	.LASF174
	.byte	0x7
	.2byte	0x7c1
	.byte	0xd
	.4byte	0x88d
	.byte	0xf8
	.uleb128 0x12
	.4byte	.LASF175
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0x8ae
	.2byte	0x100
	.uleb128 0x12
	.4byte	.LASF176
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x5ac
	.2byte	0x108
	.uleb128 0x12
	.4byte	.LASF177
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x5e1
	.2byte	0x110
	.uleb128 0x12
	.4byte	.LASF178
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xa96
	.2byte	0x118
	.uleb128 0x12
	.4byte	.LASF179
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xad0
	.2byte	0x120
	.uleb128 0x12
	.4byte	.LASF180
	.2byte	0x7cf
	.byte	0x21
	.4byte	0xb53
	.2byte	0x128
	.uleb128 0x12
	.4byte	.LASF181
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0xb8d
	.2byte	0x130
	.uleb128 0x12
	.4byte	.LASF182
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0xca3
	.2byte	0x138
	.uleb128 0x12
	.4byte	.LASF183
	.2byte	0x7d6
	.byte	0x17
	.4byte	0xcdd
	.2byte	0x140
	.uleb128 0x12
	.4byte	.LASF184
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x9cc
	.2byte	0x148
	.uleb128 0x12
	.4byte	.LASF185
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xa49
	.2byte	0x150
	.uleb128 0x12
	.4byte	.LASF186
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x904
	.2byte	0x158
	.uleb128 0x12
	.4byte	.LASF187
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x92f
	.2byte	0x160
	.uleb128 0x12
	.4byte	.LASF188
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x956
	.2byte	0x168
	.uleb128 0x12
	.4byte	.LASF189
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x668
	.2byte	0x170
	.byte	0
	.uleb128 0x19
	.4byte	.LASF190
	.byte	0x7
	.2byte	0x7e5
	.byte	0x3
	.4byte	0xd08
	.byte	0x8
	.uleb128 0x5
	.4byte	0xf8a
	.uleb128 0xd
	.4byte	.LASF191
	.byte	0x8
	.byte	0x14
	.byte	0x27
	.4byte	0xfa9
	.uleb128 0x2a
	.4byte	.LASF215
	.byte	0x30
	.byte	0x8
	.byte	0xd6
	.4byte	0x1005
	.uleb128 0x4
	.4byte	.LASF69
	.byte	0x8
	.byte	0xdc
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF192
	.byte	0x8
	.byte	0xe0
	.byte	0x17
	.4byte	0x114a
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF193
	.byte	0x8
	.byte	0xe2
	.byte	0x13
	.4byte	0x1005
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF194
	.byte	0x8
	.byte	0xe3
	.byte	0x12
	.4byte	0x102f
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF195
	.byte	0x8
	.byte	0xe4
	.byte	0x13
	.4byte	0x1063
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF196
	.byte	0x8
	.byte	0xe5
	.byte	0x13
	.4byte	0x106f
	.byte	0x28
	.byte	0
	.uleb128 0xd
	.4byte	.LASF197
	.byte	0x8
	.byte	0x2d
	.byte	0x4
	.4byte	0x1011
	.uleb128 0x5
	.4byte	0x1016
	.uleb128 0x9
	.4byte	0x198
	.4byte	0x102a
	.uleb128 0x1
	.4byte	0x102a
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x5
	.4byte	0xf9d
	.uleb128 0xd
	.4byte	.LASF198
	.byte	0x8
	.byte	0x47
	.byte	0x4
	.4byte	0x103b
	.uleb128 0x5
	.4byte	0x1040
	.uleb128 0x9
	.4byte	0x198
	.4byte	0x1063
	.uleb128 0x1
	.4byte	0x102a
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1cc
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x1b1
	.byte	0
	.uleb128 0xd
	.4byte	.LASF199
	.byte	0x8
	.byte	0x65
	.byte	0x4
	.4byte	0x103b
	.uleb128 0xd
	.4byte	.LASF200
	.byte	0x8
	.byte	0x79
	.byte	0x4
	.4byte	0x107b
	.uleb128 0x5
	.4byte	0x1080
	.uleb128 0x9
	.4byte	0x198
	.4byte	0x108f
	.uleb128 0x1
	.4byte	0x102a
	.byte	0
	.uleb128 0xe
	.byte	0x30
	.byte	0x8
	.byte	0x8
	.byte	0x80
	.byte	0x9
	.4byte	0x113d
	.uleb128 0x4
	.4byte	.LASF201
	.byte	0x8
	.byte	0x84
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF202
	.byte	0x8
	.byte	0x89
	.byte	0xb
	.4byte	0xac
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF203
	.byte	0x8
	.byte	0x90
	.byte	0xb
	.4byte	0xac
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF204
	.byte	0x8
	.byte	0x96
	.byte	0xb
	.4byte	0xac
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF205
	.byte	0x8
	.byte	0x9c
	.byte	0xb
	.4byte	0xac
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF206
	.byte	0x8
	.byte	0xa1
	.byte	0xb
	.4byte	0xac
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF207
	.byte	0x8
	.byte	0xa7
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x4
	.4byte	.LASF208
	.byte	0x8
	.byte	0xac
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF209
	.byte	0x8
	.byte	0xb2
	.byte	0xb
	.4byte	0x1cc
	.byte	0x8
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF210
	.byte	0x8
	.byte	0xb9
	.byte	0xb
	.4byte	0x1cc
	.byte	0x8
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF211
	.byte	0x8
	.byte	0xc0
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF212
	.byte	0x8
	.byte	0xc7
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x2c
	.byte	0
	.uleb128 0xc
	.4byte	.LASF213
	.byte	0x8
	.byte	0xc8
	.byte	0x3
	.4byte	0x108f
	.byte	0x8
	.uleb128 0x5
	.4byte	0x113d
	.uleb128 0xd
	.4byte	.LASF214
	.byte	0x9
	.byte	0x17
	.byte	0x2d
	.4byte	0x115b
	.uleb128 0x2a
	.4byte	.LASF216
	.byte	0x30
	.byte	0x9
	.byte	0x9d
	.4byte	0x11b7
	.uleb128 0x6
	.4byte	.LASF217
	.byte	0x9
	.byte	0x9e
	.byte	0x20
	.4byte	0x11b7
	.byte	0
	.uleb128 0x6
	.4byte	.LASF218
	.byte	0x9
	.byte	0x9f
	.byte	0x1c
	.4byte	0x11e6
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF219
	.byte	0x9
	.byte	0xa0
	.byte	0x1b
	.4byte	0x11f2
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF220
	.byte	0x9
	.byte	0xae
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF221
	.byte	0x9
	.byte	0xb4
	.byte	0xe
	.4byte	0x1a5
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF222
	.byte	0x9
	.byte	0xbe
	.byte	0xe
	.4byte	0x1a5
	.byte	0x28
	.byte	0
	.uleb128 0xd
	.4byte	.LASF223
	.byte	0x9
	.byte	0x45
	.byte	0x4
	.4byte	0x11c3
	.uleb128 0x5
	.4byte	0x11c8
	.uleb128 0x9
	.4byte	0x198
	.4byte	0x11e1
	.uleb128 0x1
	.4byte	0x11e1
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0x419
	.byte	0
	.uleb128 0x5
	.4byte	0x114f
	.uleb128 0xd
	.4byte	.LASF224
	.byte	0x9
	.byte	0x70
	.byte	0x4
	.4byte	0x11c3
	.uleb128 0xd
	.4byte	.LASF225
	.byte	0x9
	.byte	0x92
	.byte	0x4
	.4byte	0x11fe
	.uleb128 0x5
	.4byte	0x1203
	.uleb128 0x9
	.4byte	0x198
	.4byte	0x1221
	.uleb128 0x1
	.4byte	0x11e1
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x5dc
	.byte	0
	.uleb128 0xd
	.4byte	.LASF226
	.byte	0xa
	.byte	0x1a
	.byte	0x26
	.4byte	0x122d
	.uleb128 0x2a
	.4byte	.LASF227
	.byte	0x18
	.byte	0xa
	.byte	0x62
	.4byte	0x1262
	.uleb128 0x4
	.4byte	.LASF69
	.byte	0xa
	.byte	0x68
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF228
	.byte	0xa
	.byte	0x69
	.byte	0x11
	.4byte	0x1262
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF229
	.byte	0xa
	.byte	0x6a
	.byte	0x12
	.4byte	0x129b
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.4byte	.LASF230
	.byte	0xa
	.byte	0x34
	.byte	0x4
	.4byte	0x126e
	.uleb128 0x5
	.4byte	0x1273
	.uleb128 0x9
	.4byte	0x198
	.4byte	0x1296
	.uleb128 0x1
	.4byte	0x1296
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x1b1
	.byte	0
	.uleb128 0x5
	.4byte	0x1221
	.uleb128 0xd
	.4byte	.LASF231
	.byte	0xa
	.byte	0x50
	.byte	0x4
	.4byte	0x126e
	.uleb128 0xe
	.byte	0x58
	.byte	0x8
	.byte	0xb
	.byte	0x13
	.byte	0x9
	.4byte	0x1321
	.uleb128 0x4
	.4byte	.LASF232
	.byte	0xb
	.byte	0x17
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF233
	.byte	0xb
	.byte	0x1b
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF234
	.byte	0xb
	.byte	0x1f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF235
	.byte	0xb
	.byte	0x23
	.byte	0xc
	.4byte	0x28f
	.byte	0x4
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF236
	.byte	0xb
	.byte	0x27
	.byte	0xc
	.4byte	0x28f
	.byte	0x4
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF237
	.byte	0xb
	.byte	0x2b
	.byte	0xc
	.4byte	0x28f
	.byte	0x4
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF86
	.byte	0xb
	.byte	0x2f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF238
	.byte	0xb
	.byte	0x34
	.byte	0xa
	.4byte	0x409
	.byte	0x50
	.byte	0
	.uleb128 0xc
	.4byte	.LASF239
	.byte	0xb
	.byte	0x35
	.byte	0x3
	.4byte	0x12a7
	.byte	0x8
	.uleb128 0x39
	.string	"gBS"
	.byte	0x12
	.byte	0x1a
	.byte	0x1b
	.4byte	0xf98
	.uleb128 0x1d
	.4byte	0x64
	.byte	0xc
	.byte	0x15
	.4byte	0x139f
	.uleb128 0x7
	.4byte	.LASF241
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF242
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF243
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF244
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF245
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF246
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF247
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF248
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF249
	.byte	0x9
	.uleb128 0x22
	.4byte	.LASF250
	.2byte	0x100
	.uleb128 0x22
	.4byte	.LASF251
	.2byte	0x101
	.uleb128 0x22
	.4byte	.LASF252
	.2byte	0x102
	.uleb128 0x22
	.4byte	.LASF253
	.2byte	0x105
	.uleb128 0x22
	.4byte	.LASF254
	.2byte	0x10a
	.byte	0
	.uleb128 0xe
	.byte	0x10
	.byte	0x1
	.byte	0xc
	.byte	0x28
	.byte	0x9
	.4byte	0x1418
	.uleb128 0x4
	.4byte	.LASF255
	.byte	0xc
	.byte	0x29
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF256
	.byte	0xc
	.byte	0x2a
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF257
	.byte	0xc
	.byte	0x2b
	.byte	0x9
	.4byte	0xbf
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF72
	.byte	0xc
	.byte	0x2c
	.byte	0x9
	.4byte	0xbf
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF258
	.byte	0xc
	.byte	0x2d
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF259
	.byte	0xc
	.byte	0x2e
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF260
	.byte	0xc
	.byte	0x2f
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0xa
	.uleb128 0x4
	.4byte	.LASF261
	.byte	0xc
	.byte	0x30
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.4byte	.LASF262
	.byte	0xc
	.byte	0x31
	.byte	0x3
	.4byte	0x139f
	.byte	0x1
	.uleb128 0xe
	.byte	0x8
	.byte	0x1
	.byte	0xc
	.byte	0x33
	.byte	0x9
	.4byte	0x144c
	.uleb128 0x4
	.4byte	.LASF263
	.byte	0xc
	.byte	0x34
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF264
	.byte	0xc
	.byte	0x35
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF265
	.byte	0xc
	.byte	0x36
	.byte	0x3
	.4byte	0x1425
	.byte	0x1
	.uleb128 0x21
	.byte	0x40
	.byte	0xc
	.byte	0x38
	.byte	0x9
	.4byte	0x147d
	.uleb128 0x6
	.4byte	.LASF266
	.byte	0xc
	.byte	0x39
	.byte	0x9
	.4byte	0xbf
	.byte	0
	.uleb128 0x6
	.4byte	.LASF267
	.byte	0xc
	.byte	0x3a
	.byte	0x9
	.4byte	0x147d
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.4byte	0xbf
	.4byte	0x148d
	.uleb128 0x13
	.4byte	0x14a
	.byte	0x3e
	.byte	0
	.uleb128 0xd
	.4byte	.LASF268
	.byte	0xc
	.byte	0x3b
	.byte	0x3
	.4byte	0x1459
	.uleb128 0xe
	.byte	0x8
	.byte	0x1
	.byte	0xc
	.byte	0x44
	.byte	0x5
	.4byte	0x14cc
	.uleb128 0x4
	.4byte	.LASF269
	.byte	0xc
	.byte	0x45
	.byte	0xe
	.4byte	0x72
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF270
	.byte	0xc
	.byte	0x46
	.byte	0xd
	.4byte	0xbf
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF72
	.byte	0xc
	.byte	0x47
	.byte	0xd
	.4byte	0x14cc
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.4byte	0xbf
	.4byte	0x14dc
	.uleb128 0x13
	.4byte	0x14a
	.byte	0x4
	.byte	0
	.uleb128 0xe
	.byte	0x8
	.byte	0x1
	.byte	0xc
	.byte	0x4c
	.byte	0x5
	.4byte	0x151c
	.uleb128 0x4
	.4byte	.LASF269
	.byte	0xc
	.byte	0x4d
	.byte	0xe
	.4byte	0x72
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF271
	.byte	0xc
	.byte	0x4e
	.byte	0xd
	.4byte	0xbf
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF272
	.byte	0xc
	.byte	0x4f
	.byte	0xd
	.4byte	0xbf
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF72
	.byte	0xc
	.byte	0x50
	.byte	0xd
	.4byte	0x163
	.byte	0x4
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0xc
	.byte	0x55
	.byte	0x5
	.4byte	0x154d
	.uleb128 0x6
	.4byte	.LASF271
	.byte	0xc
	.byte	0x56
	.byte	0xd
	.4byte	0xbf
	.byte	0
	.uleb128 0x6
	.4byte	.LASF272
	.byte	0xc
	.byte	0x57
	.byte	0xd
	.4byte	0xbf
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF273
	.byte	0xc
	.byte	0x58
	.byte	0xd
	.4byte	0x3ac
	.byte	0x2
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0xc
	.byte	0x5d
	.byte	0x5
	.4byte	0x1564
	.uleb128 0x6
	.4byte	.LASF274
	.byte	0xc
	.byte	0x5e
	.byte	0xd
	.4byte	0x13a
	.byte	0
	.byte	0
	.uleb128 0x21
	.byte	0x8
	.byte	0xc
	.byte	0x63
	.byte	0x5
	.4byte	0x157b
	.uleb128 0x6
	.4byte	.LASF275
	.byte	0xc
	.byte	0x64
	.byte	0xd
	.4byte	0x13a
	.byte	0
	.byte	0
	.uleb128 0x3a
	.byte	0x8
	.byte	0x1
	.byte	0xc
	.byte	0x40
	.byte	0x3
	.4byte	0x15ba
	.uleb128 0x31
	.4byte	.LASF276
	.byte	0x48
	.4byte	0x1499
	.uleb128 0x31
	.4byte	.LASF277
	.byte	0x51
	.4byte	0x14dc
	.uleb128 0x32
	.4byte	.LASF278
	.byte	0x59
	.4byte	0x151c
	.uleb128 0x32
	.4byte	.LASF279
	.byte	0x5f
	.4byte	0x154d
	.uleb128 0x3b
	.string	"Raw"
	.byte	0xc
	.byte	0x65
	.byte	0x7
	.4byte	0x1564
	.byte	0
	.uleb128 0xe
	.byte	0x20
	.byte	0x1
	.byte	0xc
	.byte	0x3d
	.byte	0x9
	.4byte	0x15ed
	.uleb128 0x6
	.4byte	.LASF280
	.byte	0xc
	.byte	0x3e
	.byte	0x9
	.4byte	0xbf
	.byte	0
	.uleb128 0x6
	.4byte	.LASF281
	.byte	0xc
	.byte	0x3f
	.byte	0x9
	.4byte	0x15ed
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF282
	.byte	0xc
	.byte	0x66
	.byte	0x5
	.4byte	0x157b
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.4byte	0xbf
	.4byte	0x15fd
	.uleb128 0x13
	.4byte	0x14a
	.byte	0x16
	.byte	0
	.uleb128 0xc
	.4byte	.LASF283
	.byte	0xc
	.byte	0x67
	.byte	0x3
	.4byte	0x15ba
	.byte	0x1
	.uleb128 0xe
	.byte	0x6
	.byte	0x1
	.byte	0xc
	.byte	0x69
	.byte	0x9
	.4byte	0x1631
	.uleb128 0x4
	.4byte	.LASF284
	.byte	0xc
	.byte	0x6a
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF285
	.byte	0xc
	.byte	0x6b
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF286
	.byte	0xc
	.byte	0x6c
	.byte	0x3
	.4byte	0x160a
	.byte	0x1
	.uleb128 0xe
	.byte	0x10
	.byte	0x1
	.byte	0xc
	.byte	0x6e
	.byte	0x9
	.4byte	0x1672
	.uleb128 0x4
	.4byte	.LASF263
	.byte	0xc
	.byte	0x6f
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF264
	.byte	0xc
	.byte	0x70
	.byte	0xf
	.4byte	0x1631
	.byte	0x1
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF287
	.byte	0xc
	.byte	0x71
	.byte	0x9
	.4byte	0x3ac
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.4byte	.LASF288
	.byte	0xc
	.byte	0x72
	.byte	0x3
	.4byte	0x163e
	.byte	0x1
	.uleb128 0x27
	.2byte	0x200
	.byte	0xc
	.byte	0x74
	.4byte	0x16c0
	.uleb128 0x4
	.4byte	.LASF289
	.byte	0xc
	.byte	0x75
	.byte	0x16
	.4byte	0x1418
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF290
	.byte	0xc
	.byte	0x76
	.byte	0x11
	.4byte	0x144c
	.byte	0x1
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF291
	.byte	0xc
	.byte	0x77
	.byte	0x11
	.4byte	0x144c
	.byte	0x1
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF72
	.byte	0xc
	.byte	0x78
	.byte	0x9
	.4byte	0x16c0
	.byte	0x20
	.byte	0
	.uleb128 0x10
	.4byte	0xbf
	.4byte	0x16d1
	.uleb128 0x3c
	.4byte	0x14a
	.2byte	0x1df
	.byte	0
	.uleb128 0xc
	.4byte	.LASF292
	.byte	0xc
	.byte	0x79
	.byte	0x3
	.4byte	0x167f
	.byte	0x1
	.uleb128 0x27
	.2byte	0x1be
	.byte	0xc
	.byte	0x7b
	.4byte	0x179a
	.uleb128 0x4
	.4byte	.LASF289
	.byte	0xc
	.byte	0x7c
	.byte	0x16
	.4byte	0x1418
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF293
	.byte	0xc
	.byte	0x7d
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF294
	.byte	0xc
	.byte	0x7e
	.byte	0x11
	.4byte	0x148d
	.byte	0x14
	.uleb128 0x6
	.4byte	.LASF295
	.byte	0xc
	.byte	0x7f
	.byte	0x9
	.4byte	0x179a
	.byte	0x54
	.uleb128 0x4
	.4byte	.LASF296
	.byte	0xc
	.byte	0x80
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0xd4
	.uleb128 0x4
	.4byte	.LASF297
	.byte	0xc
	.byte	0x81
	.byte	0x11
	.4byte	0x15fd
	.byte	0x1
	.byte	0xd8
	.uleb128 0x4
	.4byte	.LASF298
	.byte	0xc
	.byte	0x82
	.byte	0x22
	.4byte	0x1672
	.byte	0x1
	.byte	0xf8
	.uleb128 0x1a
	.4byte	.LASF299
	.byte	0xc
	.byte	0x83
	.byte	0xa
	.4byte	0x57
	.2byte	0x108
	.uleb128 0x1a
	.4byte	.LASF300
	.byte	0xc
	.byte	0x84
	.byte	0xa
	.4byte	0x57
	.2byte	0x10c
	.uleb128 0x1a
	.4byte	.LASF301
	.byte	0xc
	.byte	0x85
	.byte	0x11
	.4byte	0x15fd
	.2byte	0x110
	.uleb128 0x1e
	.4byte	.LASF287
	.byte	0xc
	.byte	0x86
	.4byte	0x179a
	.2byte	0x130
	.uleb128 0x1a
	.4byte	.LASF302
	.byte	0xc
	.byte	0x87
	.byte	0x11
	.4byte	0x144c
	.2byte	0x1b0
	.uleb128 0x1e
	.4byte	.LASF303
	.byte	0xc
	.byte	0x88
	.4byte	0x3ac
	.2byte	0x1b8
	.byte	0
	.uleb128 0x10
	.4byte	0xbf
	.4byte	0x17aa
	.uleb128 0x13
	.4byte	0x14a
	.byte	0x7f
	.byte	0
	.uleb128 0xc
	.4byte	.LASF304
	.byte	0xc
	.byte	0x89
	.byte	0x3
	.4byte	0x16de
	.byte	0x1
	.uleb128 0x1d
	.4byte	0x64
	.byte	0xd
	.byte	0x35
	.4byte	0x17d5
	.uleb128 0x7
	.4byte	.LASF305
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF306
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF307
	.byte	0xc
	.byte	0
	.uleb128 0xd
	.4byte	.LASF308
	.byte	0xd
	.byte	0x39
	.byte	0x3
	.4byte	0x17b7
	.uleb128 0x1d
	.4byte	0x64
	.byte	0xd
	.byte	0x4c
	.4byte	0x1805
	.uleb128 0x7
	.4byte	.LASF309
	.byte	0
	.uleb128 0x7
	.4byte	.LASF310
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF311
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF312
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.4byte	.LASF313
	.byte	0xd
	.byte	0x51
	.byte	0x3
	.4byte	0x17e1
	.uleb128 0x1d
	.4byte	0x64
	.byte	0xd
	.byte	0x58
	.4byte	0x1835
	.uleb128 0x7
	.4byte	.LASF314
	.byte	0
	.uleb128 0x7
	.4byte	.LASF315
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF316
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF317
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.4byte	.LASF318
	.byte	0xd
	.byte	0x5d
	.byte	0x3
	.4byte	0x1811
	.uleb128 0x1d
	.4byte	0x64
	.byte	0xd
	.byte	0x85
	.4byte	0x185f
	.uleb128 0x7
	.4byte	.LASF319
	.byte	0
	.uleb128 0x7
	.4byte	.LASF320
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF321
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.4byte	.LASF322
	.byte	0xd
	.byte	0x89
	.byte	0x3
	.4byte	0x1841
	.uleb128 0xe
	.byte	0x30
	.byte	0x8
	.byte	0xd
	.byte	0x8b
	.byte	0x9
	.4byte	0x18c8
	.uleb128 0x6
	.4byte	.LASF323
	.byte	0xd
	.byte	0x8c
	.byte	0x9
	.4byte	0x1b1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF280
	.byte	0xd
	.byte	0x8d
	.byte	0x17
	.4byte	0x185f
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF324
	.byte	0xd
	.byte	0x8e
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF325
	.byte	0xd
	.byte	0x8f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF233
	.byte	0xd
	.byte	0x90
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF326
	.byte	0xd
	.byte	0x91
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0xc
	.4byte	.LASF327
	.byte	0xd
	.byte	0x92
	.byte	0x3
	.4byte	0x186b
	.byte	0x8
	.uleb128 0xe
	.byte	0xc
	.byte	0x1
	.byte	0xd
	.byte	0x96
	.byte	0x9
	.4byte	0x1963
	.uleb128 0x4
	.4byte	.LASF328
	.byte	0xd
	.byte	0x97
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF34
	.byte	0xd
	.byte	0x98
	.byte	0x9
	.4byte	0x98
	.byte	0x1
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF36
	.byte	0xd
	.byte	0x99
	.byte	0x9
	.4byte	0xbf
	.byte	0x4
	.uleb128 0x2e
	.string	"Day"
	.byte	0xd
	.byte	0x9a
	.4byte	0xbf
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF37
	.byte	0xd
	.byte	0x9b
	.byte	0x9
	.4byte	0xbf
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF38
	.byte	0xd
	.byte	0x9c
	.byte	0x9
	.4byte	0xbf
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF39
	.byte	0xd
	.byte	0x9d
	.byte	0x9
	.4byte	0xbf
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF329
	.byte	0xd
	.byte	0x9e
	.byte	0x9
	.4byte	0xbf
	.byte	0x9
	.uleb128 0x6
	.4byte	.LASF330
	.byte	0xd
	.byte	0x9f
	.byte	0x9
	.4byte	0xbf
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF331
	.byte	0xd
	.byte	0xa0
	.byte	0x9
	.4byte	0xbf
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.4byte	.LASF332
	.byte	0xd
	.byte	0xa1
	.byte	0x3
	.4byte	0x18d5
	.byte	0x1
	.uleb128 0xe
	.byte	0x18
	.byte	0x1
	.byte	0xd
	.byte	0xa3
	.byte	0x9
	.4byte	0x19a5
	.uleb128 0x4
	.4byte	.LASF289
	.byte	0xd
	.byte	0xa4
	.byte	0x16
	.4byte	0x1418
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF333
	.byte	0xd
	.byte	0xa5
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF334
	.byte	0xd
	.byte	0xa6
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x14
	.byte	0
	.uleb128 0xc
	.4byte	.LASF335
	.byte	0xd
	.byte	0xa7
	.byte	0x3
	.4byte	0x1970
	.byte	0x1
	.uleb128 0xe
	.byte	0x50
	.byte	0x1
	.byte	0xd
	.byte	0xb1
	.byte	0x9
	.4byte	0x1a2b
	.uleb128 0x4
	.4byte	.LASF289
	.byte	0xd
	.byte	0xb2
	.byte	0x16
	.4byte	0x1418
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF336
	.byte	0xd
	.byte	0xb3
	.byte	0x11
	.4byte	0x1963
	.byte	0x1
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF337
	.byte	0xd
	.byte	0xb4
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x1c
	.uleb128 0x4
	.4byte	.LASF338
	.byte	0xd
	.byte	0xb5
	.byte	0x11
	.4byte	0x144c
	.byte	0x1
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF298
	.byte	0xd
	.byte	0xb6
	.byte	0x9
	.4byte	0x29c
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF339
	.byte	0xd
	.byte	0xb7
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF340
	.byte	0xd
	.byte	0xb8
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x4c
	.uleb128 0x6
	.4byte	.LASF275
	.byte	0xd
	.byte	0xb9
	.byte	0x9
	.4byte	0x1a2b
	.byte	0x50
	.byte	0
	.uleb128 0x10
	.4byte	0xbf
	.4byte	0x1a3a
	.uleb128 0x23
	.4byte	0x14a
	.byte	0
	.uleb128 0xc
	.4byte	.LASF341
	.byte	0xd
	.byte	0xba
	.byte	0x3
	.4byte	0x19b2
	.byte	0x1
	.uleb128 0x27
	.2byte	0x200
	.byte	0xd
	.byte	0xbc
	.4byte	0x1af6
	.uleb128 0x4
	.4byte	.LASF289
	.byte	0xd
	.byte	0xbd
	.byte	0x16
	.4byte	0x1418
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF293
	.byte	0xd
	.byte	0xbe
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF342
	.byte	0xd
	.byte	0xbf
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x14
	.uleb128 0x4
	.4byte	.LASF343
	.byte	0xd
	.byte	0xc0
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x16
	.uleb128 0x4
	.4byte	.LASF344
	.byte	0xd
	.byte	0xc1
	.byte	0x11
	.4byte	0x15fd
	.byte	0x1
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF345
	.byte	0xd
	.byte	0xc2
	.byte	0x9
	.4byte	0x179a
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF346
	.byte	0xd
	.byte	0xc3
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0xb8
	.uleb128 0x4
	.4byte	.LASF347
	.byte	0xd
	.byte	0xc4
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0xbc
	.uleb128 0x4
	.4byte	.LASF348
	.byte	0xd
	.byte	0xc5
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0xc0
	.uleb128 0x4
	.4byte	.LASF301
	.byte	0xd
	.byte	0xc6
	.byte	0x11
	.4byte	0x15fd
	.byte	0x1
	.byte	0xc4
	.uleb128 0x6
	.4byte	.LASF287
	.byte	0xd
	.byte	0xc7
	.byte	0x9
	.4byte	0x179a
	.byte	0xe4
	.uleb128 0x1e
	.4byte	.LASF72
	.byte	0xd
	.byte	0xc8
	.4byte	0x1af6
	.2byte	0x164
	.byte	0
	.uleb128 0x10
	.4byte	0xbf
	.4byte	0x1b06
	.uleb128 0x13
	.4byte	0x14a
	.byte	0x9b
	.byte	0
	.uleb128 0xc
	.4byte	.LASF349
	.byte	0xd
	.byte	0xc9
	.byte	0x3
	.4byte	0x1a47
	.byte	0x1
	.uleb128 0x27
	.2byte	0x200
	.byte	0xd
	.byte	0xcb
	.4byte	0x1c20
	.uleb128 0x4
	.4byte	.LASF289
	.byte	0xd
	.byte	0xcc
	.byte	0x16
	.4byte	0x1418
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF350
	.byte	0xd
	.byte	0xcd
	.byte	0x11
	.4byte	0x1963
	.byte	0x1
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF351
	.byte	0xd
	.byte	0xce
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x1c
	.uleb128 0x4
	.4byte	.LASF352
	.byte	0xd
	.byte	0xcf
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x1e
	.uleb128 0x4
	.4byte	.LASF353
	.byte	0xd
	.byte	0xd0
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF354
	.byte	0xd
	.byte	0xd1
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x24
	.uleb128 0x4
	.4byte	.LASF355
	.byte	0xd
	.byte	0xd2
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF356
	.byte	0xd
	.byte	0xd3
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x2c
	.uleb128 0x6
	.4byte	.LASF357
	.byte	0xd
	.byte	0xd4
	.byte	0x11
	.4byte	0x148d
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF295
	.byte	0xd
	.byte	0xd5
	.byte	0x9
	.4byte	0x179a
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF358
	.byte	0xd
	.byte	0xd6
	.byte	0x11
	.4byte	0x148d
	.byte	0xf0
	.uleb128 0x1e
	.4byte	.LASF359
	.byte	0xd
	.byte	0xd7
	.4byte	0x29c
	.2byte	0x130
	.uleb128 0x1e
	.4byte	.LASF360
	.byte	0xd
	.byte	0xd8
	.4byte	0x29c
	.2byte	0x150
	.uleb128 0x1e
	.4byte	.LASF361
	.byte	0xd
	.byte	0xd9
	.4byte	0x29c
	.2byte	0x170
	.uleb128 0x1a
	.4byte	.LASF362
	.byte	0xd
	.byte	0xda
	.byte	0x22
	.4byte	0x1672
	.2byte	0x190
	.uleb128 0x1a
	.4byte	.LASF297
	.byte	0xd
	.byte	0xdb
	.byte	0x11
	.4byte	0x15fd
	.2byte	0x1a0
	.uleb128 0x1a
	.4byte	.LASF363
	.byte	0xd
	.byte	0xdc
	.byte	0x22
	.4byte	0x1672
	.2byte	0x1c0
	.uleb128 0x1a
	.4byte	.LASF364
	.byte	0xd
	.byte	0xdd
	.byte	0x22
	.4byte	0x1672
	.2byte	0x1d0
	.uleb128 0x1e
	.4byte	.LASF72
	.byte	0xd
	.byte	0xde
	.4byte	0x29c
	.2byte	0x1e0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF365
	.byte	0xd
	.byte	0xdf
	.byte	0x3
	.4byte	0x1b13
	.byte	0x1
	.uleb128 0xe
	.byte	0x8
	.byte	0x1
	.byte	0xd
	.byte	0xe1
	.byte	0x9
	.4byte	0x1c54
	.uleb128 0x4
	.4byte	.LASF263
	.byte	0xd
	.byte	0xe2
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF366
	.byte	0xd
	.byte	0xe3
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF367
	.byte	0xd
	.byte	0xe4
	.byte	0x3
	.4byte	0x1c2d
	.byte	0x1
	.uleb128 0xe
	.byte	0x26
	.byte	0x1
	.byte	0xd
	.byte	0xe6
	.byte	0x9
	.4byte	0x1cc9
	.uleb128 0x4
	.4byte	.LASF289
	.byte	0xd
	.byte	0xe7
	.byte	0x16
	.4byte	0x1418
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF368
	.byte	0xd
	.byte	0xe8
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF369
	.byte	0xd
	.byte	0xe9
	.byte	0x9
	.4byte	0xbf
	.byte	0x12
	.uleb128 0x6
	.4byte	.LASF370
	.byte	0xd
	.byte	0xea
	.byte	0x9
	.4byte	0xbf
	.byte	0x13
	.uleb128 0x2b
	.string	"Icb"
	.byte	0xeb
	.byte	0x22
	.4byte	0x1672
	.byte	0x14
	.uleb128 0x4
	.4byte	.LASF340
	.byte	0xd
	.byte	0xec
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x24
	.uleb128 0x6
	.4byte	.LASF275
	.byte	0xd
	.byte	0xed
	.byte	0x9
	.4byte	0x1cc9
	.byte	0x26
	.byte	0
	.uleb128 0x10
	.4byte	0xbf
	.4byte	0x1cd8
	.uleb128 0x23
	.4byte	0x14a
	.byte	0
	.uleb128 0xc
	.4byte	.LASF371
	.byte	0xd
	.byte	0xee
	.byte	0x3
	.4byte	0x1c61
	.byte	0x1
	.uleb128 0xe
	.byte	0x14
	.byte	0x1
	.byte	0xd
	.byte	0xf0
	.byte	0x9
	.4byte	0x1d5e
	.uleb128 0x4
	.4byte	.LASF372
	.byte	0xd
	.byte	0xf1
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF373
	.byte	0xd
	.byte	0xf2
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF374
	.byte	0xd
	.byte	0xf3
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF375
	.byte	0xd
	.byte	0xf4
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF72
	.byte	0xd
	.byte	0xf5
	.byte	0x9
	.4byte	0xbf
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF376
	.byte	0xd
	.byte	0xf6
	.byte	0x9
	.4byte	0xbf
	.byte	0xb
	.uleb128 0x4
	.4byte	.LASF377
	.byte	0xd
	.byte	0xf7
	.byte	0xf
	.4byte	0x1631
	.byte	0x1
	.byte	0xc
	.uleb128 0x4
	.4byte	.LASF280
	.byte	0xd
	.byte	0xf8
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.4byte	.LASF378
	.byte	0xd
	.byte	0xf9
	.byte	0x3
	.4byte	0x1ce5
	.byte	0x1
	.uleb128 0xe
	.byte	0xb0
	.byte	0x1
	.byte	0xd
	.byte	0xfb
	.byte	0x9
	.4byte	0x1ea6
	.uleb128 0x4
	.4byte	.LASF289
	.byte	0xd
	.byte	0xfc
	.byte	0x16
	.4byte	0x1418
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF379
	.byte	0xd
	.byte	0xfd
	.byte	0xf
	.4byte	0x1d5e
	.byte	0x1
	.byte	0x10
	.uleb128 0x2b
	.string	"Uid"
	.byte	0xfe
	.byte	0xa
	.4byte	0x57
	.byte	0x24
	.uleb128 0x2b
	.string	"Gid"
	.byte	0xff
	.byte	0xa
	.4byte	0x57
	.byte	0x28
	.uleb128 0xb
	.4byte	.LASF380
	.byte	0xd
	.2byte	0x100
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x2c
	.uleb128 0xb
	.4byte	.LASF381
	.byte	0xd
	.2byte	0x101
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x30
	.uleb128 0xa
	.4byte	.LASF382
	.byte	0xd
	.2byte	0x102
	.byte	0x9
	.4byte	0xbf
	.byte	0x32
	.uleb128 0xa
	.4byte	.LASF383
	.byte	0xd
	.2byte	0x103
	.byte	0x9
	.4byte	0xbf
	.byte	0x33
	.uleb128 0xb
	.4byte	.LASF384
	.byte	0xd
	.2byte	0x104
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x34
	.uleb128 0xb
	.4byte	.LASF385
	.byte	0xd
	.2byte	0x105
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x38
	.uleb128 0xb
	.4byte	.LASF386
	.byte	0xd
	.2byte	0x106
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x40
	.uleb128 0xb
	.4byte	.LASF387
	.byte	0xd
	.2byte	0x107
	.byte	0x11
	.4byte	0x1963
	.byte	0x1
	.byte	0x48
	.uleb128 0xb
	.4byte	.LASF237
	.byte	0xd
	.2byte	0x108
	.byte	0x11
	.4byte	0x1963
	.byte	0x1
	.byte	0x54
	.uleb128 0xb
	.4byte	.LASF388
	.byte	0xd
	.2byte	0x109
	.byte	0x11
	.4byte	0x1963
	.byte	0x1
	.byte	0x60
	.uleb128 0xb
	.4byte	.LASF389
	.byte	0xd
	.2byte	0x10a
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x6c
	.uleb128 0xb
	.4byte	.LASF390
	.byte	0xd
	.2byte	0x10b
	.byte	0x22
	.4byte	0x1672
	.byte	0x1
	.byte	0x70
	.uleb128 0xb
	.4byte	.LASF301
	.byte	0xd
	.2byte	0x10c
	.byte	0x11
	.4byte	0x15fd
	.byte	0x1
	.byte	0x80
	.uleb128 0xb
	.4byte	.LASF391
	.byte	0xd
	.2byte	0x10d
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0xa0
	.uleb128 0xb
	.4byte	.LASF392
	.byte	0xd
	.2byte	0x10e
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0xa8
	.uleb128 0xb
	.4byte	.LASF334
	.byte	0xd
	.2byte	0x10f
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0xac
	.uleb128 0xa
	.4byte	.LASF275
	.byte	0xd
	.2byte	0x110
	.byte	0x9
	.4byte	0x1ea6
	.byte	0xb0
	.byte	0
	.uleb128 0x10
	.4byte	0xbf
	.4byte	0x1eb5
	.uleb128 0x23
	.4byte	0x14a
	.byte	0
	.uleb128 0x19
	.4byte	.LASF393
	.byte	0xd
	.2byte	0x111
	.byte	0x3
	.4byte	0x1d6b
	.byte	0x1
	.uleb128 0x26
	.byte	0xd8
	.byte	0x1
	.byte	0xd
	.2byte	0x113
	.4byte	0x2042
	.uleb128 0xb
	.4byte	.LASF289
	.byte	0xd
	.2byte	0x114
	.byte	0x16
	.4byte	0x1418
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF379
	.byte	0xd
	.2byte	0x115
	.byte	0xf
	.4byte	0x1d5e
	.byte	0x1
	.byte	0x10
	.uleb128 0x29
	.string	"Uid"
	.byte	0xd
	.2byte	0x116
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x24
	.uleb128 0x29
	.string	"Gid"
	.byte	0xd
	.2byte	0x117
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x28
	.uleb128 0xb
	.4byte	.LASF380
	.byte	0xd
	.2byte	0x118
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x2c
	.uleb128 0xb
	.4byte	.LASF381
	.byte	0xd
	.2byte	0x119
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x30
	.uleb128 0xa
	.4byte	.LASF382
	.byte	0xd
	.2byte	0x11a
	.byte	0x9
	.4byte	0xbf
	.byte	0x32
	.uleb128 0xa
	.4byte	.LASF383
	.byte	0xd
	.2byte	0x11b
	.byte	0x9
	.4byte	0xbf
	.byte	0x33
	.uleb128 0xb
	.4byte	.LASF384
	.byte	0xd
	.2byte	0x11c
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x34
	.uleb128 0xb
	.4byte	.LASF385
	.byte	0xd
	.2byte	0x11d
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x38
	.uleb128 0xb
	.4byte	.LASF394
	.byte	0xd
	.2byte	0x11e
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x40
	.uleb128 0xb
	.4byte	.LASF386
	.byte	0xd
	.2byte	0x11f
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x48
	.uleb128 0xb
	.4byte	.LASF387
	.byte	0xd
	.2byte	0x120
	.byte	0x11
	.4byte	0x1963
	.byte	0x1
	.byte	0x50
	.uleb128 0xb
	.4byte	.LASF237
	.byte	0xd
	.2byte	0x121
	.byte	0x11
	.4byte	0x1963
	.byte	0x1
	.byte	0x5c
	.uleb128 0xb
	.4byte	.LASF395
	.byte	0xd
	.2byte	0x122
	.byte	0x11
	.4byte	0x1963
	.byte	0x1
	.byte	0x68
	.uleb128 0xb
	.4byte	.LASF388
	.byte	0xd
	.2byte	0x123
	.byte	0x11
	.4byte	0x1963
	.byte	0x1
	.byte	0x74
	.uleb128 0xb
	.4byte	.LASF389
	.byte	0xd
	.2byte	0x124
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x80
	.uleb128 0xb
	.4byte	.LASF72
	.byte	0xd
	.2byte	0x125
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x84
	.uleb128 0xb
	.4byte	.LASF390
	.byte	0xd
	.2byte	0x126
	.byte	0x22
	.4byte	0x1672
	.byte	0x1
	.byte	0x88
	.uleb128 0xb
	.4byte	.LASF396
	.byte	0xd
	.2byte	0x127
	.byte	0x22
	.4byte	0x1672
	.byte	0x1
	.byte	0x98
	.uleb128 0xb
	.4byte	.LASF301
	.byte	0xd
	.2byte	0x128
	.byte	0x11
	.4byte	0x15fd
	.byte	0x1
	.byte	0xa8
	.uleb128 0xb
	.4byte	.LASF391
	.byte	0xd
	.2byte	0x129
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0xc8
	.uleb128 0xb
	.4byte	.LASF392
	.byte	0xd
	.2byte	0x12a
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0xd0
	.uleb128 0xb
	.4byte	.LASF334
	.byte	0xd
	.2byte	0x12b
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0xd4
	.uleb128 0xa
	.4byte	.LASF275
	.byte	0xd
	.2byte	0x12c
	.byte	0x9
	.4byte	0x2042
	.byte	0xd8
	.byte	0
	.uleb128 0x10
	.4byte	0xbf
	.4byte	0x2051
	.uleb128 0x23
	.4byte	0x14a
	.byte	0
	.uleb128 0x19
	.4byte	.LASF397
	.byte	0xd
	.2byte	0x12d
	.byte	0x3
	.4byte	0x1ec3
	.byte	0x1
	.uleb128 0x26
	.byte	0x4
	.byte	0x1
	.byte	0xd
	.2byte	0x12f
	.4byte	0x20a3
	.uleb128 0xa
	.4byte	.LASF398
	.byte	0xd
	.2byte	0x130
	.byte	0x9
	.4byte	0xbf
	.byte	0
	.uleb128 0xa
	.4byte	.LASF399
	.byte	0xd
	.2byte	0x131
	.byte	0x9
	.4byte	0xbf
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF400
	.byte	0xd
	.2byte	0x132
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF401
	.byte	0xd
	.2byte	0x133
	.byte	0x9
	.4byte	0x20a3
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	0xbf
	.4byte	0x20b2
	.uleb128 0x23
	.4byte	0x14a
	.byte	0
	.uleb128 0x19
	.4byte	.LASF402
	.byte	0xd
	.2byte	0x134
	.byte	0x3
	.4byte	0x205f
	.byte	0x1
	.uleb128 0x30
	.2byte	0x5d0
	.byte	0xd
	.2byte	0x13b
	.4byte	0x2116
	.uleb128 0xb
	.4byte	.LASF403
	.byte	0xd
	.2byte	0x13c
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF404
	.byte	0xd
	.2byte	0x13d
	.byte	0x21
	.4byte	0x17aa
	.byte	0x1
	.byte	0x8
	.uleb128 0x2c
	.4byte	.LASF405
	.2byte	0x13e
	.byte	0x1c
	.4byte	0x1b06
	.byte	0x1
	.2byte	0x1c6
	.uleb128 0x2c
	.4byte	.LASF406
	.2byte	0x13f
	.byte	0x1b
	.4byte	0x1c20
	.byte	0x1
	.2byte	0x3c6
	.uleb128 0x2c
	.4byte	.LASF407
	.2byte	0x140
	.byte	0x9
	.4byte	0xde
	.byte	0x8
	.2byte	0x5c8
	.byte	0
	.uleb128 0x19
	.4byte	.LASF408
	.byte	0xd
	.2byte	0x141
	.byte	0x3
	.4byte	0x20c0
	.byte	0x8
	.uleb128 0x3d
	.byte	0x10
	.byte	0xd
	.2byte	0x143
	.byte	0x9
	.4byte	0x214b
	.uleb128 0xa
	.4byte	.LASF409
	.byte	0xd
	.2byte	0x144
	.byte	0x9
	.4byte	0x1b1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF410
	.byte	0xd
	.2byte	0x145
	.byte	0x23
	.4byte	0x214b
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0x1cd8
	.uleb128 0x8
	.4byte	.LASF411
	.byte	0xd
	.2byte	0x146
	.byte	0x3
	.4byte	0x2124
	.uleb128 0x26
	.byte	0x18
	.byte	0x8
	.byte	0xd
	.2byte	0x148
	.4byte	0x2194
	.uleb128 0xa
	.4byte	.LASF412
	.byte	0xd
	.2byte	0x149
	.byte	0x9
	.4byte	0x1b1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF413
	.byte	0xd
	.2byte	0x14a
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF414
	.byte	0xd
	.2byte	0x14b
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x19
	.4byte	.LASF415
	.byte	0xd
	.2byte	0x14c
	.byte	0x3
	.4byte	0x215d
	.byte	0x8
	.uleb128 0x5
	.4byte	0x2150
	.uleb128 0x3e
	.4byte	0x86
	.byte	0x2
	.4byte	0x21b8
	.uleb128 0x13
	.4byte	0x14a
	.byte	0x7f
	.byte	0
	.uleb128 0x3f
	.4byte	.LASF416
	.byte	0x1
	.byte	0xf
	.byte	0xa
	.4byte	0x186
	.uleb128 0x9
	.byte	0x3
	.8byte	gUdfDevPathGuid
	.uleb128 0x15
	.4byte	.LASF417
	.byte	0xe
	.2byte	0x195
	.4byte	0xac
	.4byte	0x21e9
	.uleb128 0x1
	.4byte	0x21e9
	.uleb128 0x1
	.4byte	0x21e9
	.byte	0
	.uleb128 0x5
	.4byte	0x15e
	.uleb128 0x1b
	.4byte	.LASF418
	.byte	0xf
	.byte	0x48
	.4byte	0xbf
	.4byte	0x2203
	.uleb128 0x1
	.4byte	0x6a2
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF419
	.byte	0xf
	.byte	0x36
	.4byte	0xbf
	.4byte	0x2218
	.uleb128 0x1
	.4byte	0x6a2
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF420
	.byte	0xf
	.byte	0x9c
	.4byte	0xac
	.4byte	0x222d
	.uleb128 0x1
	.4byte	0x6a2
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF421
	.byte	0xf
	.byte	0x6f
	.4byte	0x419
	.4byte	0x2242
	.uleb128 0x1
	.4byte	0x6a2
	.byte	0
	.uleb128 0x15
	.4byte	.LASF422
	.byte	0x10
	.2byte	0x2ab
	.4byte	0x178
	.4byte	0x2262
	.uleb128 0x1
	.4byte	0x435
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x2262
	.byte	0
	.uleb128 0x5
	.4byte	0x93
	.uleb128 0x15
	.4byte	.LASF423
	.byte	0x10
	.2byte	0x593
	.4byte	0xde
	.4byte	0x227d
	.uleb128 0x1
	.4byte	0x2262
	.byte	0
	.uleb128 0x15
	.4byte	.LASF424
	.byte	0x10
	.2byte	0x5ab
	.4byte	0xde
	.4byte	0x2293
	.uleb128 0x1
	.4byte	0x2262
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF425
	.byte	0xe
	.byte	0xd8
	.4byte	0xeb
	.4byte	0x22b2
	.uleb128 0x1
	.4byte	0x6a2
	.uleb128 0x1
	.4byte	0x6a2
	.uleb128 0x1
	.4byte	0xde
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF426
	.byte	0xe
	.byte	0xbb
	.4byte	0x1b1
	.4byte	0x22cc
	.uleb128 0x1
	.4byte	0x1b1
	.uleb128 0x1
	.4byte	0xde
	.byte	0
	.uleb128 0x15
	.4byte	.LASF427
	.byte	0x10
	.2byte	0x5cd
	.4byte	0xeb
	.4byte	0x22e7
	.uleb128 0x1
	.4byte	0x2262
	.uleb128 0x1
	.4byte	0x2262
	.byte	0
	.uleb128 0x15
	.4byte	.LASF428
	.byte	0x11
	.2byte	0x193
	.4byte	0x1b1
	.4byte	0x2307
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x1b1
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF152
	.byte	0x11
	.byte	0xd3
	.4byte	0x1b1
	.4byte	0x231c
	.uleb128 0x1
	.4byte	0xde
	.byte	0
	.uleb128 0x15
	.4byte	.LASF429
	.byte	0x11
	.2byte	0x147
	.4byte	0x1b1
	.4byte	0x2337
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x6a2
	.byte	0
	.uleb128 0x40
	.4byte	.LASF153
	.byte	0x11
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x234a
	.uleb128 0x1
	.4byte	0x1b1
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF187
	.byte	0xe
	.byte	0x23
	.4byte	0x1b1
	.4byte	0x2369
	.uleb128 0x1
	.4byte	0x1b1
	.uleb128 0x1
	.4byte	0x6a2
	.uleb128 0x1
	.4byte	0xde
	.byte	0
	.uleb128 0x15
	.4byte	.LASF430
	.byte	0x10
	.2byte	0xe95
	.4byte	0x2f
	.4byte	0x2384
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x15
	.4byte	.LASF431
	.byte	0x11
	.2byte	0x10a
	.4byte	0x1b1
	.4byte	0x239a
	.uleb128 0x1
	.4byte	0xde
	.byte	0
	.uleb128 0x15
	.4byte	.LASF432
	.byte	0x10
	.2byte	0xe54
	.4byte	0x2f
	.4byte	0x23b5
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0xf
	.4byte	.LASF439
	.2byte	0xb6a
	.4byte	0x198
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2442
	.uleb128 0x2
	.4byte	.LASF433
	.2byte	0xb6b
	.byte	0x20
	.4byte	0x11e1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF131
	.2byte	0xb6c
	.byte	0xe
	.4byte	0x1a5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF434
	.2byte	0xb6f
	.byte	0xe
	.4byte	0x198
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF435
	.2byte	0xb70
	.byte	0x1d
	.4byte	0x419
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF436
	.2byte	0xb71
	.byte	0x1d
	.4byte	0x419
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF437
	.2byte	0xb72
	.byte	0x1d
	.4byte	0x419
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF438
	.2byte	0xb73
	.byte	0xd
	.4byte	0x7a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xf
	.4byte	.LASF440
	.2byte	0xb39
	.4byte	0x198
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2503
	.uleb128 0x2
	.4byte	.LASF441
	.2byte	0xb3a
	.byte	0x1a
	.4byte	0x102a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF442
	.2byte	0xb3b
	.byte	0x19
	.4byte	0x1296
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF443
	.2byte	0xb3c
	.byte	0x14
	.4byte	0x2503
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF444
	.2byte	0xb3d
	.byte	0x12
	.4byte	0x21a2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF233
	.2byte	0xb3e
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF325
	.2byte	0xb3f
	.byte	0xb
	.4byte	0x8ff
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF445
	.2byte	0xb40
	.byte	0x9
	.4byte	0x1b1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x2
	.4byte	.LASF446
	.2byte	0xb41
	.byte	0xb
	.4byte	0x8ff
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x3
	.4byte	.LASF434
	.2byte	0xb44
	.byte	0xe
	.4byte	0x198
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF447
	.2byte	0xb45
	.byte	0x16
	.4byte	0x18c8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x5
	.4byte	0x2116
	.uleb128 0xf
	.4byte	.LASF448
	.2byte	0xaac
	.4byte	0x198
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2625
	.uleb128 0x2
	.4byte	.LASF441
	.2byte	0xaad
	.byte	0x1a
	.4byte	0x102a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF442
	.2byte	0xaae
	.byte	0x19
	.4byte	0x1296
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF443
	.2byte	0xaaf
	.byte	0x14
	.4byte	0x2503
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x2
	.4byte	.LASF449
	.2byte	0xab0
	.byte	0xb
	.4byte	0x8ff
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x2
	.4byte	.LASF450
	.2byte	0xab1
	.byte	0xb
	.4byte	0x8ff
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x3
	.4byte	.LASF434
	.2byte	0xab4
	.byte	0xe
	.4byte	0x198
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF404
	.2byte	0xab5
	.byte	0x22
	.4byte	0x2625
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF451
	.2byte	0xab6
	.byte	0x12
	.4byte	0x262a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1f
	.string	"Lsn"
	.2byte	0xab7
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF296
	.2byte	0xab8
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x3
	.4byte	.LASF452
	.2byte	0xab9
	.byte	0x21
	.4byte	0x262f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF289
	.2byte	0xaba
	.byte	0x17
	.4byte	0x2634
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3
	.4byte	.LASF453
	.2byte	0xabb
	.byte	0x9
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF76
	.2byte	0xabc
	.byte	0x9
	.4byte	0xde
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x3
	.4byte	.LASF454
	.2byte	0xabd
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x14
	.4byte	.LASF476
	.2byte	0xb1a
	.8byte	.L343
	.byte	0
	.uleb128 0x5
	.4byte	0x17aa
	.uleb128 0x5
	.4byte	0x144c
	.uleb128 0x5
	.4byte	0x1a3a
	.uleb128 0x5
	.4byte	0x1418
	.uleb128 0x1c
	.4byte	.LASF455
	.2byte	0xa53
	.4byte	0x198
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x26d6
	.uleb128 0x2
	.4byte	.LASF443
	.2byte	0xa54
	.byte	0x14
	.4byte	0x2503
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF456
	.2byte	0xa55
	.byte	0x9
	.4byte	0xde
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF457
	.2byte	0xa56
	.byte	0xb
	.4byte	0x435
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF406
	.2byte	0xa59
	.byte	0x1c
	.4byte	0x26d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF453
	.2byte	0xa5a
	.byte	0x9
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF458
	.2byte	0xa5b
	.byte	0xa
	.4byte	0x41e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF459
	.2byte	0xa5c
	.byte	0x9
	.4byte	0xbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x3
	.4byte	.LASF460
	.2byte	0xa5d
	.byte	0xb
	.4byte	0x435
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x5
	.4byte	0x1c20
	.uleb128 0xf
	.4byte	.LASF461
	.2byte	0x9ad
	.4byte	0x198
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2799
	.uleb128 0x2
	.4byte	.LASF444
	.2byte	0x9ae
	.byte	0x12
	.4byte	0x21a2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF233
	.2byte	0x9af
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF238
	.2byte	0x9b0
	.byte	0xb
	.4byte	0x435
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF446
	.2byte	0x9b1
	.byte	0xa
	.4byte	0x173
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF445
	.2byte	0x9b2
	.byte	0x9
	.4byte	0x1b1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x3
	.4byte	.LASF462
	.2byte	0x9b5
	.byte	0x9
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF463
	.2byte	0x9b6
	.byte	0x12
	.4byte	0x2799
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF409
	.2byte	0x9b7
	.byte	0x13
	.4byte	0x279e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF464
	.2byte	0x9b8
	.byte	0x1c
	.4byte	0x27a3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF289
	.2byte	0x9b9
	.byte	0x17
	.4byte	0x2634
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x5
	.4byte	0x1321
	.uleb128 0x5
	.4byte	0x1eb5
	.uleb128 0x5
	.4byte	0x2051
	.uleb128 0xf
	.4byte	.LASF465
	.2byte	0x97d
	.4byte	0x198
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2839
	.uleb128 0x2
	.4byte	.LASF441
	.2byte	0x97e
	.byte	0x1a
	.4byte	0x102a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF442
	.2byte	0x97f
	.byte	0x19
	.4byte	0x1296
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF443
	.2byte	0x980
	.byte	0x14
	.4byte	0x2503
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF444
	.2byte	0x981
	.byte	0x12
	.4byte	0x21a2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF232
	.2byte	0x982
	.byte	0xb
	.4byte	0x8ff
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x3
	.4byte	.LASF434
	.2byte	0x985
	.byte	0xe
	.4byte	0x198
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF447
	.2byte	0x986
	.byte	0x16
	.4byte	0x18c8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF532
	.2byte	0x95b
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2866
	.uleb128 0x2
	.4byte	.LASF444
	.2byte	0x95c
	.byte	0x12
	.4byte	0x21a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.4byte	.LASF466
	.2byte	0x86d
	.4byte	0x198
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29e0
	.uleb128 0x2
	.4byte	.LASF441
	.2byte	0x86e
	.byte	0x1a
	.4byte	0x102a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -408
	.uleb128 0x2
	.4byte	.LASF442
	.2byte	0x86f
	.byte	0x19
	.4byte	0x1296
	.uleb128 0x3
	.byte	0x91
	.sleb128 -416
	.uleb128 0x2
	.4byte	.LASF443
	.2byte	0x870
	.byte	0x14
	.4byte	0x2503
	.uleb128 0x3
	.byte	0x91
	.sleb128 -424
	.uleb128 0x2
	.4byte	.LASF467
	.2byte	0x871
	.byte	0x12
	.4byte	0x21a2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -432
	.uleb128 0x2
	.4byte	.LASF468
	.2byte	0x872
	.byte	0x9
	.4byte	0x1b1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -440
	.uleb128 0x2
	.4byte	.LASF444
	.2byte	0x873
	.byte	0x12
	.4byte	0x21a2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -448
	.uleb128 0x3
	.4byte	.LASF434
	.2byte	0x876
	.byte	0xe
	.4byte	0x198
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF447
	.2byte	0x877
	.byte	0x16
	.4byte	0x18c8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x3
	.4byte	.LASF275
	.2byte	0x878
	.byte	0xa
	.4byte	0x41e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF76
	.2byte	0x879
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF469
	.2byte	0x87a
	.byte	0xa
	.4byte	0x41e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF470
	.2byte	0x87b
	.byte	0x17
	.4byte	0x29e0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF471
	.2byte	0x87c
	.byte	0x9
	.4byte	0xbf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x3
	.4byte	.LASF238
	.2byte	0x87d
	.byte	0xa
	.4byte	0x21a7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -384
	.uleb128 0x3
	.4byte	.LASF472
	.2byte	0x87e
	.byte	0xb
	.4byte	0x435
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF453
	.2byte	0x87f
	.byte	0x9
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF459
	.2byte	0x880
	.byte	0x9
	.4byte	0xbf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -74
	.uleb128 0x3
	.4byte	.LASF473
	.2byte	0x881
	.byte	0x11
	.4byte	0x2150
	.uleb128 0x3
	.byte	0x91
	.sleb128 -400
	.uleb128 0x3
	.4byte	.LASF474
	.2byte	0x882
	.byte	0xb
	.4byte	0xac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -75
	.uleb128 0x3
	.4byte	.LASF475
	.2byte	0x883
	.byte	0xb
	.4byte	0xac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x14
	.4byte	.LASF477
	.2byte	0x915
	.8byte	.L264
	.uleb128 0x14
	.4byte	.LASF478
	.2byte	0x945
	.8byte	.L267
	.byte	0
	.uleb128 0x5
	.4byte	0x20b2
	.uleb128 0x1c
	.4byte	.LASF479
	.2byte	0x810
	.4byte	0x198
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a82
	.uleb128 0x2
	.4byte	.LASF410
	.2byte	0x811
	.byte	0x23
	.4byte	0x214b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF456
	.2byte	0x812
	.byte	0x9
	.4byte	0xde
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF238
	.2byte	0x813
	.byte	0xb
	.4byte	0x435
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF458
	.2byte	0x816
	.byte	0xa
	.4byte	0x41e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF459
	.2byte	0x817
	.byte	0x9
	.4byte	0xbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x3
	.4byte	.LASF76
	.2byte	0x818
	.byte	0x9
	.4byte	0xbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x3
	.4byte	.LASF453
	.2byte	0x819
	.byte	0x9
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF480
	.2byte	0x81a
	.byte	0xb
	.4byte	0x435
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xf
	.4byte	.LASF481
	.2byte	0x7b4
	.4byte	0x198
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b42
	.uleb128 0x2
	.4byte	.LASF441
	.2byte	0x7b5
	.byte	0x1a
	.4byte	0x102a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF442
	.2byte	0x7b6
	.byte	0x19
	.4byte	0x1296
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF443
	.2byte	0x7b7
	.byte	0x14
	.4byte	0x2503
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF482
	.2byte	0x7b8
	.byte	0x23
	.4byte	0x2b42
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF468
	.2byte	0x7b9
	.byte	0x9
	.4byte	0x1b1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF483
	.2byte	0x7ba
	.byte	0x1c
	.4byte	0x2b47
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF484
	.2byte	0x7bb
	.byte	0x24
	.4byte	0x2b4c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x3
	.4byte	.LASF434
	.2byte	0x7be
	.byte	0xe
	.4byte	0x198
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF447
	.2byte	0x7bf
	.byte	0x16
	.4byte	0x18c8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF410
	.2byte	0x7c0
	.byte	0x23
	.4byte	0x214b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x5
	.4byte	0x1672
	.uleb128 0x5
	.4byte	0x2194
	.uleb128 0x5
	.4byte	0x214b
	.uleb128 0xf
	.4byte	.LASF485
	.2byte	0x717
	.4byte	0x198
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c40
	.uleb128 0x2
	.4byte	.LASF441
	.2byte	0x718
	.byte	0x1a
	.4byte	0x102a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0x2
	.4byte	.LASF442
	.2byte	0x719
	.byte	0x19
	.4byte	0x1296
	.uleb128 0x3
	.byte	0x91
	.sleb128 -336
	.uleb128 0x2
	.4byte	.LASF443
	.2byte	0x71a
	.byte	0x14
	.4byte	0x2503
	.uleb128 0x3
	.byte	0x91
	.sleb128 -344
	.uleb128 0x2
	.4byte	.LASF486
	.2byte	0x71b
	.byte	0xb
	.4byte	0x435
	.uleb128 0x3
	.byte	0x91
	.sleb128 -352
	.uleb128 0x2
	.4byte	.LASF487
	.2byte	0x71c
	.byte	0x12
	.4byte	0x21a2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -360
	.uleb128 0x2
	.4byte	.LASF467
	.2byte	0x71d
	.byte	0x12
	.4byte	0x21a2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -368
	.uleb128 0x17
	.string	"Icb"
	.2byte	0x71e
	.byte	0x23
	.4byte	0x2b42
	.uleb128 0x3
	.byte	0x91
	.sleb128 -376
	.uleb128 0x2
	.4byte	.LASF444
	.2byte	0x71f
	.byte	0x12
	.4byte	0x21a2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -384
	.uleb128 0x3
	.4byte	.LASF434
	.2byte	0x722
	.byte	0xe
	.4byte	0x198
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF238
	.2byte	0x723
	.byte	0xa
	.4byte	0x21a7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0x3
	.4byte	.LASF488
	.2byte	0x724
	.byte	0xb
	.4byte	0x435
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF473
	.2byte	0x725
	.byte	0x11
	.4byte	0x2150
	.uleb128 0x3
	.byte	0x91
	.sleb128 -312
	.uleb128 0x3
	.4byte	.LASF409
	.2byte	0x726
	.byte	0x9
	.4byte	0x1b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xf
	.4byte	.LASF489
	.2byte	0x6c3
	.4byte	0x198
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d1c
	.uleb128 0x2
	.4byte	.LASF441
	.2byte	0x6c4
	.byte	0x1a
	.4byte	0x102a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF442
	.2byte	0x6c5
	.byte	0x19
	.4byte	0x1296
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF443
	.2byte	0x6c6
	.byte	0x14
	.4byte	0x2503
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x17
	.string	"Icb"
	.2byte	0x6c7
	.byte	0x23
	.4byte	0x2b42
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF409
	.2byte	0x6c8
	.byte	0xa
	.4byte	0x430
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x3
	.4byte	.LASF434
	.2byte	0x6cb
	.byte	0xe
	.4byte	0x198
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1f
	.string	"Lsn"
	.2byte	0x6cc
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF296
	.2byte	0x6cd
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3
	.4byte	.LASF289
	.2byte	0x6ce
	.byte	0x17
	.4byte	0x2634
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF490
	.2byte	0x6cf
	.byte	0x9
	.4byte	0x1b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x14
	.4byte	.LASF491
	.2byte	0x6fc
	.8byte	.L208
	.uleb128 0x14
	.4byte	.LASF492
	.2byte	0x6fb
	.8byte	.L210
	.byte	0
	.uleb128 0xf
	.4byte	.LASF493
	.2byte	0x688
	.4byte	0x198
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d9a
	.uleb128 0x2
	.4byte	.LASF441
	.2byte	0x689
	.byte	0x1a
	.4byte	0x102a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF442
	.2byte	0x68a
	.byte	0x19
	.4byte	0x1296
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF443
	.2byte	0x68b
	.byte	0x14
	.4byte	0x2503
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF444
	.2byte	0x68c
	.byte	0x12
	.4byte	0x21a2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF434
	.2byte	0x68f
	.byte	0xe
	.4byte	0x198
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF467
	.2byte	0x690
	.byte	0x11
	.4byte	0x2150
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xf
	.4byte	.LASF494
	.2byte	0x658
	.4byte	0x198
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2df8
	.uleb128 0x2
	.4byte	.LASF441
	.2byte	0x659
	.byte	0x1a
	.4byte	0x102a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF442
	.2byte	0x65a
	.byte	0x19
	.4byte	0x1296
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF443
	.2byte	0x65b
	.byte	0x14
	.4byte	0x2503
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF434
	.2byte	0x65e
	.byte	0xe
	.4byte	0x198
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.4byte	.LASF495
	.2byte	0x59b
	.4byte	0x198
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ef5
	.uleb128 0x2
	.4byte	.LASF441
	.2byte	0x59c
	.byte	0x1a
	.4byte	0x102a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -344
	.uleb128 0x2
	.4byte	.LASF442
	.2byte	0x59d
	.byte	0x19
	.4byte	0x1296
	.uleb128 0x3
	.byte	0x91
	.sleb128 -352
	.uleb128 0x2
	.4byte	.LASF443
	.2byte	0x59e
	.byte	0x14
	.4byte	0x2503
	.uleb128 0x3
	.byte	0x91
	.sleb128 -360
	.uleb128 0x2
	.4byte	.LASF238
	.2byte	0x59f
	.byte	0xb
	.4byte	0x435
	.uleb128 0x3
	.byte	0x91
	.sleb128 -368
	.uleb128 0x2
	.4byte	.LASF467
	.2byte	0x5a0
	.byte	0x12
	.4byte	0x21a2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -376
	.uleb128 0x17
	.string	"Icb"
	.2byte	0x5a1
	.byte	0x23
	.4byte	0x2b42
	.uleb128 0x3
	.byte	0x91
	.sleb128 -384
	.uleb128 0x2
	.4byte	.LASF444
	.2byte	0x5a2
	.byte	0x12
	.4byte	0x21a2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -392
	.uleb128 0x3
	.4byte	.LASF434
	.2byte	0x5a5
	.byte	0xe
	.4byte	0x198
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF410
	.2byte	0x5a6
	.byte	0x23
	.4byte	0x214b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF483
	.2byte	0x5a7
	.byte	0x1b
	.4byte	0x2194
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF496
	.2byte	0x5a8
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x3
	.4byte	.LASF497
	.2byte	0x5a9
	.byte	0xa
	.4byte	0x21a7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0x3
	.4byte	.LASF498
	.2byte	0x5aa
	.byte	0x9
	.4byte	0x1b1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0x14
	.4byte	.LASF499
	.2byte	0x643
	.8byte	.L187
	.byte	0
	.uleb128 0xf
	.4byte	.LASF500
	.2byte	0x435
	.4byte	0x198
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x30dc
	.uleb128 0x2
	.4byte	.LASF441
	.2byte	0x436
	.byte	0x1a
	.4byte	0x102a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x2
	.4byte	.LASF442
	.2byte	0x437
	.byte	0x19
	.4byte	0x1296
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x2
	.4byte	.LASF443
	.2byte	0x438
	.byte	0x14
	.4byte	0x2503
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x2
	.4byte	.LASF482
	.2byte	0x439
	.byte	0x23
	.4byte	0x2b42
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x2
	.4byte	.LASF468
	.2byte	0x43a
	.byte	0x9
	.4byte	0x1b1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x2
	.4byte	.LASF447
	.2byte	0x43b
	.byte	0x17
	.4byte	0x30dc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x3
	.4byte	.LASF434
	.2byte	0x43e
	.byte	0xe
	.4byte	0x198
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF296
	.2byte	0x43f
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x3
	.4byte	.LASF275
	.2byte	0x440
	.byte	0x9
	.4byte	0x1b1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x3
	.4byte	.LASF501
	.2byte	0x441
	.byte	0x9
	.4byte	0x1b1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x3
	.4byte	.LASF76
	.2byte	0x442
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x1f
	.string	"Ad"
	.2byte	0x443
	.byte	0x9
	.4byte	0x1b1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x3
	.4byte	.LASF502
	.2byte	0x444
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x1f
	.string	"Lsn"
	.2byte	0x445
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x3
	.4byte	.LASF503
	.2byte	0x446
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x3
	.4byte	.LASF325
	.2byte	0x447
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF504
	.2byte	0x448
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF505
	.2byte	0x449
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF506
	.2byte	0x44a
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF507
	.2byte	0x44b
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF508
	.2byte	0x44c
	.byte	0xb
	.4byte	0xac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -89
	.uleb128 0x3
	.4byte	.LASF263
	.2byte	0x44d
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3
	.4byte	.LASF509
	.2byte	0x44e
	.byte	0x1a
	.4byte	0x1805
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x14
	.4byte	.LASF510
	.2byte	0x575
	.8byte	.L120
	.uleb128 0x14
	.4byte	.LASF511
	.2byte	0x586
	.8byte	.L129
	.uleb128 0x14
	.4byte	.LASF512
	.2byte	0x57d
	.8byte	.L139
	.uleb128 0x14
	.4byte	.LASF491
	.2byte	0x57c
	.8byte	.L141
	.uleb128 0x14
	.4byte	.LASF513
	.2byte	0x533
	.8byte	.L143
	.uleb128 0x14
	.4byte	.LASF514
	.2byte	0x55e
	.8byte	.L135
	.byte	0
	.uleb128 0x5
	.4byte	0x18c8
	.uleb128 0xf
	.4byte	.LASF515
	.2byte	0x406
	.4byte	0x198
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x314d
	.uleb128 0x2
	.4byte	.LASF509
	.2byte	0x407
	.byte	0x1a
	.4byte	0x1805
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x17
	.string	"Ad"
	.2byte	0x408
	.byte	0x9
	.4byte	0x1b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF445
	.2byte	0x409
	.byte	0xa
	.4byte	0x430
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF76
	.2byte	0x40a
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF263
	.2byte	0x40d
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0xf
	.4byte	.LASF516
	.2byte	0x3c8
	.4byte	0x198
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3208
	.uleb128 0x2
	.4byte	.LASF441
	.2byte	0x3c9
	.byte	0x1a
	.4byte	0x102a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF442
	.2byte	0x3ca
	.byte	0x19
	.4byte	0x1296
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF443
	.2byte	0x3cb
	.byte	0x14
	.4byte	0x2503
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF482
	.2byte	0x3cc
	.byte	0x23
	.4byte	0x2b42
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF509
	.2byte	0x3cd
	.byte	0x1a
	.4byte	0x1805
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x17
	.string	"Ad"
	.2byte	0x3ce
	.byte	0x9
	.4byte	0x1b1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF275
	.2byte	0x3cf
	.byte	0xa
	.4byte	0x430
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF76
	.2byte	0x3d0
	.byte	0xb
	.4byte	0x8ff
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3
	.4byte	.LASF434
	.2byte	0x3d3
	.byte	0xe
	.4byte	0x198
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF504
	.2byte	0x3d4
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xf
	.4byte	.LASF517
	.2byte	0x367
	.4byte	0x198
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3324
	.uleb128 0x2
	.4byte	.LASF441
	.2byte	0x368
	.byte	0x1a
	.4byte	0x102a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF442
	.2byte	0x369
	.byte	0x19
	.4byte	0x1296
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF443
	.2byte	0x36a
	.byte	0x14
	.4byte	0x2503
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF482
	.2byte	0x36b
	.byte	0x23
	.4byte	0x2b42
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF509
	.2byte	0x36c
	.byte	0x1a
	.4byte	0x1805
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x17
	.string	"Ad"
	.2byte	0x36d
	.byte	0x9
	.4byte	0x1b1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x2
	.4byte	.LASF504
	.2byte	0x36e
	.byte	0xb
	.4byte	0x8ff
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x2
	.4byte	.LASF76
	.2byte	0x36f
	.byte	0xb
	.4byte	0x8ff
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x3
	.4byte	.LASF434
	.2byte	0x372
	.byte	0xe
	.4byte	0x198
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF263
	.2byte	0x373
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1f
	.string	"Lsn"
	.2byte	0x374
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF275
	.2byte	0x375
	.byte	0x9
	.4byte	0x1b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF296
	.2byte	0x376
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x3
	.4byte	.LASF518
	.2byte	0x377
	.byte	0x25
	.4byte	0x3324
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF289
	.2byte	0x378
	.byte	0x17
	.4byte	0x2634
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x14
	.4byte	.LASF170
	.2byte	0x3ae
	.8byte	.L89
	.byte	0
	.uleb128 0x5
	.4byte	0x19a5
	.uleb128 0xf
	.4byte	.LASF519
	.2byte	0x330
	.4byte	0x198
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x33a5
	.uleb128 0x2
	.4byte	.LASF509
	.2byte	0x331
	.byte	0x1a
	.4byte	0x1805
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2
	.4byte	.LASF443
	.2byte	0x332
	.byte	0x14
	.4byte	0x2503
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF482
	.2byte	0x333
	.byte	0x23
	.4byte	0x2b42
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x17
	.string	"Ad"
	.2byte	0x334
	.byte	0x9
	.4byte	0x1b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x17
	.string	"Lsn"
	.2byte	0x335
	.byte	0xb
	.4byte	0x8ff
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF405
	.2byte	0x338
	.byte	0x1d
	.4byte	0x33a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.4byte	0x1b06
	.uleb128 0xf
	.4byte	.LASF520
	.2byte	0x300
	.4byte	0x198
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3417
	.uleb128 0x2
	.4byte	.LASF509
	.2byte	0x301
	.byte	0x1a
	.4byte	0x1805
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF275
	.2byte	0x302
	.byte	0x9
	.4byte	0x1b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF504
	.2byte	0x303
	.byte	0xb
	.4byte	0x8ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF76
	.2byte	0x304
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF521
	.2byte	0x305
	.byte	0xa
	.4byte	0x430
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF522
	.2byte	0x2c4
	.4byte	0x198
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3493
	.uleb128 0x2
	.4byte	.LASF275
	.2byte	0x2c5
	.byte	0x9
	.4byte	0x1b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF504
	.2byte	0x2c6
	.byte	0xb
	.4byte	0x8ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF76
	.2byte	0x2c7
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF523
	.2byte	0x2c8
	.byte	0x25
	.4byte	0x3493
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF524
	.2byte	0x2cb
	.byte	0x24
	.4byte	0x3498
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF525
	.2byte	0x2cc
	.byte	0x14
	.4byte	0x1835
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x5
	.4byte	0x3498
	.uleb128 0x5
	.4byte	0x1c54
	.uleb128 0x1c
	.4byte	.LASF526
	.2byte	0x28b
	.4byte	0x198
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3519
	.uleb128 0x2
	.4byte	.LASF275
	.2byte	0x28c
	.byte	0x9
	.4byte	0x1b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF504
	.2byte	0x28d
	.byte	0xb
	.4byte	0x8ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF76
	.2byte	0x28e
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF527
	.2byte	0x28f
	.byte	0x24
	.4byte	0x3519
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF528
	.2byte	0x292
	.byte	0x23
	.4byte	0x2b42
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF525
	.2byte	0x293
	.byte	0x14
	.4byte	0x1835
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x5
	.4byte	0x2b42
	.uleb128 0x1c
	.4byte	.LASF529
	.2byte	0x259
	.4byte	0x198
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x35ab
	.uleb128 0x2
	.4byte	.LASF468
	.2byte	0x25a
	.byte	0x9
	.4byte	0x1b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF407
	.2byte	0x25b
	.byte	0x9
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF530
	.2byte	0x25c
	.byte	0xa
	.4byte	0x430
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF76
	.2byte	0x25d
	.byte	0xb
	.4byte	0x8ff
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF289
	.2byte	0x260
	.byte	0x17
	.4byte	0x2634
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF464
	.2byte	0x261
	.byte	0x1c
	.4byte	0x27a3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF409
	.2byte	0x262
	.byte	0x13
	.4byte	0x279e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF531
	.2byte	0x21e
	.4byte	0x198
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3638
	.uleb128 0x2
	.4byte	.LASF468
	.2byte	0x21f
	.byte	0x9
	.4byte	0x1b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF407
	.2byte	0x220
	.byte	0x9
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF275
	.2byte	0x221
	.byte	0xa
	.4byte	0x430
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF76
	.2byte	0x222
	.byte	0xb
	.4byte	0x8ff
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF289
	.2byte	0x225
	.byte	0x17
	.4byte	0x2634
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF464
	.2byte	0x226
	.byte	0x1c
	.4byte	0x27a3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF409
	.2byte	0x227
	.byte	0x13
	.4byte	0x279e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF533
	.2byte	0x1f9
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3692
	.uleb128 0x2
	.4byte	.LASF441
	.2byte	0x1fa
	.byte	0x1a
	.4byte	0x102a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF443
	.2byte	0x1fb
	.byte	0x14
	.4byte	0x2503
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF409
	.2byte	0x1fc
	.byte	0x9
	.4byte	0x1b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF534
	.2byte	0x1fd
	.byte	0xa
	.4byte	0x430
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF535
	.2byte	0x1e3
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x36ce
	.uleb128 0x2
	.4byte	.LASF410
	.2byte	0x1e4
	.byte	0x23
	.4byte	0x214b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF536
	.2byte	0x1e5
	.byte	0x24
	.4byte	0x2b4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF537
	.2byte	0x1d0
	.4byte	0x2f
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x36ff
	.uleb128 0x2
	.4byte	.LASF410
	.2byte	0x1d1
	.byte	0x23
	.4byte	0x214b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xf
	.4byte	.LASF538
	.2byte	0x19a
	.4byte	0x198
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x377f
	.uleb128 0x2
	.4byte	.LASF441
	.2byte	0x19b
	.byte	0x1a
	.4byte	0x102a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -552
	.uleb128 0x2
	.4byte	.LASF442
	.2byte	0x19c
	.byte	0x19
	.4byte	0x1296
	.uleb128 0x3
	.byte	0x91
	.sleb128 -560
	.uleb128 0x2
	.4byte	.LASF443
	.2byte	0x19d
	.byte	0x14
	.4byte	0x2503
	.uleb128 0x3
	.byte	0x91
	.sleb128 -568
	.uleb128 0x3
	.4byte	.LASF434
	.2byte	0x1a0
	.byte	0xe
	.4byte	0x198
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF539
	.2byte	0x1a1
	.byte	0x28
	.4byte	0x16d1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -544
	.uleb128 0x3
	.4byte	.LASF451
	.2byte	0x1a2
	.byte	0x12
	.4byte	0x262a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xf
	.4byte	.LASF540
	.2byte	0x15e
	.4byte	0x198
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x380d
	.uleb128 0x2
	.4byte	.LASF441
	.2byte	0x15f
	.byte	0x1a
	.4byte	0x102a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF442
	.2byte	0x160
	.byte	0x19
	.4byte	0x1296
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF443
	.2byte	0x161
	.byte	0x14
	.4byte	0x2503
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF434
	.2byte	0x164
	.byte	0xe
	.4byte	0x198
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1f
	.string	"Lsn"
	.2byte	0x165
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF404
	.2byte	0x166
	.byte	0x22
	.4byte	0x2625
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF289
	.2byte	0x167
	.byte	0x17
	.4byte	0x2634
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF541
	.2byte	0x144
	.4byte	0x2f
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x385c
	.uleb128 0x2
	.4byte	.LASF443
	.2byte	0x145
	.byte	0x14
	.4byte	0x2503
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF405
	.2byte	0x146
	.byte	0x1d
	.4byte	0x33a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF524
	.2byte	0x147
	.byte	0x24
	.4byte	0x3498
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xf
	.4byte	.LASF542
	.2byte	0x120
	.4byte	0x198
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x38c3
	.uleb128 0x2
	.4byte	.LASF443
	.2byte	0x121
	.byte	0x14
	.4byte	0x2503
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF528
	.2byte	0x122
	.byte	0x23
	.4byte	0x2b42
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x17
	.string	"Lsn"
	.2byte	0x123
	.byte	0xb
	.4byte	0x8ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF405
	.2byte	0x126
	.byte	0x1d
	.4byte	0x33a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x41
	.4byte	.LASF553
	.4byte	0x38d3
	.byte	0
	.uleb128 0x10
	.4byte	0xd2
	.4byte	0x38d3
	.uleb128 0x13
	.4byte	0x14a
	.byte	0xc
	.byte	0
	.uleb128 0x20
	.4byte	0x38c3
	.uleb128 0x42
	.4byte	.LASF543
	.byte	0x1
	.byte	0xd3
	.byte	0x1
	.4byte	0x33a5
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3933
	.uleb128 0x18
	.4byte	.LASF443
	.byte	0xd4
	.byte	0x14
	.4byte	0x2503
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x18
	.4byte	.LASF528
	.byte	0xd5
	.byte	0x23
	.4byte	0x2b42
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x11
	.4byte	.LASF404
	.byte	0xd8
	.byte	0x22
	.4byte	0x2625
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.4byte	.LASF544
	.byte	0xd9
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.byte	0
	.uleb128 0x33
	.4byte	.LASF545
	.byte	0x5f
	.4byte	0x198
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3a20
	.uleb128 0x18
	.4byte	.LASF441
	.byte	0x60
	.byte	0x1a
	.4byte	0x102a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x18
	.4byte	.LASF442
	.byte	0x61
	.byte	0x19
	.4byte	0x1296
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x18
	.4byte	.LASF539
	.byte	0x62
	.byte	0x29
	.4byte	0x3a20
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x18
	.4byte	.LASF443
	.byte	0x63
	.byte	0x14
	.4byte	0x2503
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x11
	.4byte	.LASF434
	.byte	0x66
	.byte	0xe
	.4byte	0x198
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.4byte	.LASF207
	.byte	0x67
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x11
	.4byte	.LASF451
	.byte	0x68
	.byte	0x12
	.4byte	0x262a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x11
	.4byte	.LASF546
	.byte	0x69
	.byte	0xb
	.4byte	0x1cc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x11
	.4byte	.LASF547
	.byte	0x6a
	.byte	0xb
	.4byte	0x1cc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x11
	.4byte	.LASF548
	.byte	0x6b
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x11
	.4byte	.LASF445
	.byte	0x6c
	.byte	0x9
	.4byte	0x1b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x11
	.4byte	.LASF289
	.byte	0x6d
	.byte	0x17
	.4byte	0x2634
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x11
	.4byte	.LASF296
	.byte	0x6e
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x43
	.4byte	.LASF476
	.byte	0x1
	.byte	0xbe
	.byte	0x1
	.8byte	.L13
	.byte	0
	.uleb128 0x5
	.4byte	0x16d1
	.uleb128 0x33
	.4byte	.LASF549
	.byte	0x1e
	.4byte	0x198
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3ac9
	.uleb128 0x18
	.4byte	.LASF441
	.byte	0x1f
	.byte	0x1a
	.4byte	0x102a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x18
	.4byte	.LASF442
	.byte	0x20
	.byte	0x19
	.4byte	0x1296
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x18
	.4byte	.LASF539
	.byte	0x21
	.byte	0x29
	.4byte	0x3a20
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x11
	.4byte	.LASF434
	.byte	0x24
	.byte	0xe
	.4byte	0x198
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x11
	.4byte	.LASF207
	.byte	0x25
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x11
	.4byte	.LASF550
	.byte	0x26
	.byte	0xb
	.4byte	0x1cc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x11
	.4byte	.LASF551
	.byte	0x27
	.byte	0xb
	.4byte	0x3ac9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x11
	.4byte	.LASF453
	.byte	0x28
	.byte	0x9
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x11
	.4byte	.LASF289
	.byte	0x29
	.byte	0x17
	.4byte	0x2634
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x44
	.4byte	0x1cc
	.byte	0x8
	.uleb128 0x13
	.4byte	0x14a
	.byte	0x3
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
	.uleb128 0x4
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xb
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x38
	.uleb128 0x5
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x37
	.uleb128 0x21
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 13
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 13
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0x5
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
	.uleb128 0x2e
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
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
	.uleb128 0x2f
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x49
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x17
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
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x24c
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
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
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
	.byte	0x7
	.8byte	.LFB21
	.uleb128 .LFE21-.LFB21
	.byte	0x7
	.8byte	.LFB22
	.uleb128 .LFE22-.LFB22
	.byte	0x7
	.8byte	.LFB23
	.uleb128 .LFE23-.LFB23
	.byte	0x7
	.8byte	.LFB24
	.uleb128 .LFE24-.LFB24
	.byte	0x7
	.8byte	.LFB25
	.uleb128 .LFE25-.LFB25
	.byte	0x7
	.8byte	.LFB26
	.uleb128 .LFE26-.LFB26
	.byte	0x7
	.8byte	.LFB27
	.uleb128 .LFE27-.LFB27
	.byte	0x7
	.8byte	.LFB28
	.uleb128 .LFE28-.LFB28
	.byte	0x7
	.8byte	.LFB29
	.uleb128 .LFE29-.LFB29
	.byte	0x7
	.8byte	.LFB30
	.uleb128 .LFE30-.LFB30
	.byte	0x7
	.8byte	.LFB31
	.uleb128 .LFE31-.LFB31
	.byte	0x7
	.8byte	.LFB32
	.uleb128 .LFE32-.LFB32
	.byte	0x7
	.8byte	.LFB33
	.uleb128 .LFE33-.LFB33
	.byte	0x7
	.8byte	.LFB34
	.uleb128 .LFE34-.LFB34
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF250:
	.string	"UdfFileSetDescriptor"
.LASF106:
	.string	"EFI_CHECK_EVENT"
.LASF448:
	.string	"GetVolumeSize"
.LASF257:
	.string	"TagChecksum"
.LASF240:
	.string	"gEfiDevicePathProtocolGuid"
.LASF121:
	.string	"EFI_INTERFACE_TYPE"
.LASF495:
	.string	"InternalFindFile"
.LASF418:
	.string	"DevicePathSubType"
.LASF325:
	.string	"FilePosition"
.LASF58:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF188:
	.string	"SetMem"
.LASF216:
	.string	"_EFI_DRIVER_BINDING_PROTOCOL"
.LASF171:
	.string	"UnloadImage"
.LASF291:
	.string	"ReserveVolumeDescriptorSequenceExtent"
.LASF526:
	.string	"GetLongAdFromAds"
.LASF26:
	.string	"EFI_GUID"
.LASF301:
	.string	"ImplementationIdentifier"
.LASF303:
	.string	"PartitionMaps"
.LASF496:
	.string	"Found"
.LASF259:
	.string	"DescriptorCRC"
.LASF235:
	.string	"CreateTime"
.LASF308:
	.string	"UDF_FILE_ENTRY_TYPE"
.LASF514:
	.string	"Skip_Ad"
.LASF473:
	.string	"PreviousFile"
.LASF372:
	.string	"PriorRecordNumberOfDirectEntries"
.LASF110:
	.string	"EFI_IMAGE_START"
.LASF431:
	.string	"AllocateZeroPool"
.LASF513:
	.string	"Skip_File_Seek"
.LASF341:
	.string	"UDF_LOGICAL_VOLUME_INTEGRITY"
.LASF447:
	.string	"ReadFileInfo"
.LASF553:
	.string	"__func__"
.LASF319:
	.string	"ReadFileGetFileSize"
.LASF194:
	.string	"ReadBlocks"
.LASF378:
	.string	"UDF_ICB_TAG"
.LASF219:
	.string	"Stop"
.LASF357:
	.string	"LogicalVolumeIdentifierCharacterSet"
.LASF373:
	.string	"StrategyType"
.LASF228:
	.string	"ReadDisk"
.LASF137:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF92:
	.string	"EFI_FREE_POOL"
.LASF141:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF459:
	.string	"CompressionId"
.LASF475:
	.string	"NotFile"
.LASF225:
	.string	"EFI_DRIVER_BINDING_STOP"
.LASF284:
	.string	"LogicalBlockNumber"
.LASF359:
	.string	"FileSetIdentifier"
.LASF404:
	.string	"LogicalVolDesc"
.LASF223:
	.string	"EFI_DRIVER_BINDING_SUPPORTED"
.LASF500:
	.string	"ReadFile"
.LASF28:
	.string	"EFI_HANDLE"
.LASF472:
	.string	"Char"
.LASF153:
	.string	"FreePool"
.LASF297:
	.string	"DomainIdentifier"
.LASF461:
	.string	"SetFileInfo"
.LASF264:
	.string	"ExtentLocation"
.LASF103:
	.string	"EFI_SIGNAL_EVENT"
.LASF320:
	.string	"ReadFileAllocateAndRead"
.LASF552:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF155:
	.string	"SetTimer"
.LASF391:
	.string	"UniqueId"
.LASF420:
	.string	"IsDevicePathEnd"
.LASF353:
	.string	"CharacterSetList"
.LASF158:
	.string	"CloseEvent"
.LASF99:
	.string	"TimerPeriodic"
.LASF369:
	.string	"FileCharacteristics"
.LASF479:
	.string	"GetFileNameFromFid"
.LASF502:
	.string	"AdOffset"
.LASF196:
	.string	"FlushBlocks"
.LASF466:
	.string	"ResolveSymlink"
.LASF446:
	.string	"BufferSize"
.LASF150:
	.string	"FreePages"
.LASF295:
	.string	"LogicalVolumeIdentifier"
.LASF191:
	.string	"EFI_BLOCK_IO_PROTOCOL"
.LASF244:
	.string	"UdfImplemenationUseVolumeDescriptor"
.LASF351:
	.string	"InterchangeLevel"
.LASF248:
	.string	"UdfTerminatingDescriptor"
.LASF477:
	.string	"Next_Path_Component"
.LASF488:
	.string	"FileNamePointer"
.LASF535:
	.string	"DuplicateFid"
.LASF386:
	.string	"LogicalBlocksRecorded"
.LASF529:
	.string	"GetAdsInformation"
.LASF419:
	.string	"DevicePathType"
.LASF442:
	.string	"DiskIo"
.LASF411:
	.string	"UDF_FILE_INFO"
.LASF100:
	.string	"TimerRelative"
.LASF19:
	.string	"INTN"
.LASF517:
	.string	"GetAedAdsOffset"
.LASF89:
	.string	"EFI_FREE_PAGES"
.LASF524:
	.string	"ShortAd"
.LASF396:
	.string	"StreamDirectoryIcb"
.LASF27:
	.string	"EFI_STATUS"
.LASF55:
	.string	"EfiACPIReclaimMemory"
.LASF267:
	.string	"CharacterSetInfo"
.LASF115:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF128:
	.string	"EFI_OPEN_PROTOCOL"
.LASF183:
	.string	"LocateProtocol"
.LASF292:
	.string	"UDF_ANCHOR_VOLUME_DESCRIPTOR_POINTER"
.LASF232:
	.string	"Size"
.LASF17:
	.string	"signed char"
.LASF304:
	.string	"UDF_LOGICAL_VOLUME_DESCRIPTOR"
.LASF190:
	.string	"EFI_BOOT_SERVICES"
.LASF330:
	.string	"HundredsOfMicroseconds"
.LASF263:
	.string	"ExtentLength"
.LASF393:
	.string	"UDF_FILE_ENTRY"
.LASF278:
	.string	"ImplementationEntity"
.LASF322:
	.string	"UDF_READ_FILE_FLAGS"
.LASF207:
	.string	"BlockSize"
.LASF161:
	.string	"ReinstallProtocolInterface"
.LASF512:
	.string	"Error_Alloc_Buffer_To_Next_Ad"
.LASF11:
	.string	"INT16"
.LASF275:
	.string	"Data"
.LASF482:
	.string	"ParentIcb"
.LASF390:
	.string	"ExtendedAttributeIcb"
.LASF167:
	.string	"InstallConfigurationTable"
.LASF181:
	.string	"ProtocolsPerHandle"
.LASF13:
	.string	"unsigned char"
.LASF401:
	.string	"ComponentIdentifier"
.LASF132:
	.string	"Attributes"
.LASF79:
	.string	"AllocateMaxAddress"
.LASF520:
	.string	"GetAllocationDescriptor"
.LASF327:
	.string	"UDF_READ_FILE_INFO"
.LASF130:
	.string	"AgentHandle"
.LASF276:
	.string	"Domain"
.LASF212:
	.string	"OptimalTransferLengthGranularity"
.LASF515:
	.string	"GrowUpBufferToNextAd"
.LASF41:
	.string	"Nanosecond"
.LASF118:
	.string	"EFI_COPY_MEM"
.LASF269:
	.string	"UdfRevision"
.LASF65:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF550:
	.string	"EndLBA"
.LASF538:
	.string	"ReadVolumeFileStructure"
.LASF444:
	.string	"File"
.LASF178:
	.string	"OpenProtocol"
.LASF380:
	.string	"Permissions"
.LASF321:
	.string	"ReadFileSeekAndRead"
.LASF469:
	.string	"EndData"
.LASF463:
	.string	"FileInfo"
.LASF162:
	.string	"UninstallProtocolInterface"
.LASF217:
	.string	"Supported"
.LASF280:
	.string	"Flags"
.LASF511:
	.string	"Error_Get_Aed"
.LASF409:
	.string	"FileEntry"
.LASF16:
	.string	"char"
.LASF172:
	.string	"ExitBootServices"
.LASF451:
	.string	"ExtentAd"
.LASF101:
	.string	"EFI_TIMER_DELAY"
.LASF542:
	.string	"GetLongAdLsn"
.LASF182:
	.string	"LocateHandleBuffer"
.LASF362:
	.string	"RootDirectoryIcb"
.LASF151:
	.string	"GetMemoryMap"
.LASF545:
	.string	"StartMainVolumeDescriptorSequence"
.LASF234:
	.string	"PhysicalSize"
.LASF87:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF266:
	.string	"CharacterSetType"
.LASF350:
	.string	"RecordingDateAndTime"
.LASF179:
	.string	"CloseProtocol"
.LASF241:
	.string	"UdfPrimaryVolumeDescriptor"
.LASF192:
	.string	"Media"
.LASF14:
	.string	"BOOLEAN"
.LASF45:
	.string	"EFI_TIME"
.LASF483:
	.string	"ReadDirInfo"
.LASF476:
	.string	"Out_Free"
.LASF356:
	.string	"FileSetDescriptorNumber"
.LASF354:
	.string	"MaximumCharacterSetList"
.LASF505:
	.string	"DataOffset"
.LASF439:
	.string	"SupportUdfFileSystem"
.LASF347:
	.string	"PartitionStartingLocation"
.LASF247:
	.string	"UdfUnallocatedSpaceDescriptor"
.LASF40:
	.string	"Pad1"
.LASF548:
	.string	"StopSequence"
.LASF176:
	.string	"ConnectController"
.LASF537:
	.string	"GetFidDescriptorLength"
.LASF47:
	.string	"EfiLoaderCode"
.LASF285:
	.string	"PartitionReferenceNumber"
.LASF83:
	.string	"PhysicalStart"
.LASF166:
	.string	"LocateDevicePath"
.LASF302:
	.string	"IntegritySequenceExtent"
.LASF95:
	.string	"EFI_EVENT_NOTIFY"
.LASF491:
	.string	"Error_Read_Disk_Blk"
.LASF165:
	.string	"LocateHandle"
.LASF129:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF313:
	.string	"UDF_FE_RECORDING_FLAGS"
.LASF332:
	.string	"UDF_TIMESTAMP"
.LASF392:
	.string	"LengthOfExtendedAttributes"
.LASF197:
	.string	"EFI_BLOCK_RESET"
.LASF484:
	.string	"FoundFid"
.LASF78:
	.string	"AllocateAnyPages"
.LASF138:
	.string	"AllHandles"
.LASF174:
	.string	"Stall"
.LASF453:
	.string	"Index"
.LASF107:
	.string	"EFI_RAISE_TPL"
.LASF227:
	.string	"_EFI_DISK_IO_PROTOCOL"
.LASF69:
	.string	"Revision"
.LASF435:
	.string	"DevicePath"
.LASF494:
	.string	"ReadUdfVolumeInformation"
.LASF376:
	.string	"FileType"
.LASF352:
	.string	"MaximumInterchangeLevel"
.LASF388:
	.string	"AttributeTime"
.LASF112:
	.string	"EFI_IMAGE_UNLOAD"
.LASF307:
	.string	"UdfFileEntrySymlink"
.LASF398:
	.string	"ComponentType"
.LASF449:
	.string	"VolumeSize"
.LASF344:
	.string	"PartitionContents"
.LASF123:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF547:
	.string	"SeqEndBlock"
.LASF382:
	.string	"RecordFormat"
.LASF61:
	.string	"EfiUnacceptedMemoryType"
.LASF256:
	.string	"DescriptorVersion"
.LASF140:
	.string	"ByProtocol"
.LASF334:
	.string	"LengthOfAllocationDescriptors"
.LASF119:
	.string	"EFI_SET_MEM"
.LASF405:
	.string	"PartitionDesc"
.LASF379:
	.string	"IcbTag"
.LASF501:
	.string	"DataBak"
.LASF3:
	.string	"INT64"
.LASF429:
	.string	"AllocateCopyPool"
.LASF93:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF49:
	.string	"EfiBootServicesCode"
.LASF8:
	.string	"UINT16"
.LASF114:
	.string	"EFI_STALL"
.LASF238:
	.string	"FileName"
.LASF231:
	.string	"EFI_DISK_WRITE"
.LASF412:
	.string	"DirectoryData"
.LASF271:
	.string	"OSClass"
.LASF424:
	.string	"StrSize"
.LASF377:
	.string	"ParentIcbLocation"
.LASF403:
	.string	"MainVdsStartLocation"
.LASF430:
	.string	"DivU64x32"
.LASF366:
	.string	"ExtentPosition"
.LASF385:
	.string	"InformationLength"
.LASF142:
	.string	"EFI_LOCATE_HANDLE"
.LASF507:
	.string	"DataLength"
.LASF23:
	.string	"long unsigned int"
.LASF518:
	.string	"AllocExtDesc"
.LASF480:
	.string	"FileNameBak"
.LASF64:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF445:
	.string	"Buffer"
.LASF168:
	.string	"LoadImage"
.LASF236:
	.string	"LastAccessTime"
.LASF478:
	.string	"Error_Find_File"
.LASF175:
	.string	"SetWatchdogTimer"
.LASF539:
	.string	"AnchorPoint"
.LASF456:
	.string	"CharMax"
.LASF519:
	.string	"GetAllocationDescriptorLsn"
.LASF254:
	.string	"UdfExtendedFileEntry"
.LASF193:
	.string	"Reset"
.LASF38:
	.string	"Minute"
.LASF416:
	.string	"gUdfDevPathGuid"
.LASF410:
	.string	"FileIdentifierDesc"
.LASF293:
	.string	"VolumeDescriptorSequenceNumber"
.LASF243:
	.string	"UdfVolumeDescriptorPointer"
.LASF312:
	.string	"InlineData"
.LASF510:
	.string	"Done"
.LASF184:
	.string	"InstallMultipleProtocolInterfaces"
.LASF29:
	.string	"EFI_EVENT"
.LASF277:
	.string	"Entity"
.LASF131:
	.string	"ControllerHandle"
.LASF281:
	.string	"Identifier"
.LASF208:
	.string	"IoAlign"
.LASF6:
	.string	"UINT32"
.LASF177:
	.string	"DisconnectController"
.LASF215:
	.string	"_EFI_BLOCK_IO_PROTOCOL"
.LASF533:
	.string	"DuplicateFe"
.LASF180:
	.string	"OpenProtocolInformation"
.LASF493:
	.string	"FindRootDirectory"
.LASF226:
	.string	"EFI_DISK_IO_PROTOCOL"
.LASF214:
	.string	"EFI_DRIVER_BINDING_PROTOCOL"
.LASF125:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF102:
	.string	"EFI_SET_TIMER"
.LASF113:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF116:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF428:
	.string	"ReallocatePool"
.LASF273:
	.string	"ImplementationUseArea"
.LASF224:
	.string	"EFI_DRIVER_BINDING_START"
.LASF230:
	.string	"EFI_DISK_READ"
.LASF42:
	.string	"TimeZone"
.LASF423:
	.string	"StrLen"
.LASF452:
	.string	"LogicalVolInt"
.LASF408:
	.string	"UDF_VOLUME_INFO"
.LASF24:
	.string	"GUID"
.LASF434:
	.string	"Status"
.LASF186:
	.string	"CalculateCrc32"
.LASF365:
	.string	"UDF_FILE_SET_DESCRIPTOR"
.LASF499:
	.string	"Error_Find_Fe"
.LASF543:
	.string	"GetPdFromLongAd"
.LASF309:
	.string	"ShortAdsSequence"
.LASF97:
	.string	"EFI_CREATE_EVENT_EX"
.LASF173:
	.string	"GetNextMonotonicCount"
.LASF5:
	.string	"long long int"
.LASF91:
	.string	"EFI_ALLOCATE_POOL"
.LASF290:
	.string	"MainVolumeDescriptorSequenceExtent"
.LASF220:
	.string	"Version"
.LASF77:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF260:
	.string	"DescriptorCRCLength"
.LASF395:
	.string	"CreationTime"
.LASF104:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF258:
	.string	"TagSerialNumber"
.LASF134:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF204:
	.string	"LogicalPartition"
.LASF551:
	.string	"DescriptorLBAs"
.LASF432:
	.string	"MultU64x32"
.LASF287:
	.string	"ImplementationUse"
.LASF62:
	.string	"EfiMaxMemoryType"
.LASF274:
	.string	"ApplicationUseArea"
.LASF490:
	.string	"ReadBuffer"
.LASF315:
	.string	"ExtentNotRecordedButAllocated"
.LASF528:
	.string	"LongAd"
.LASF489:
	.string	"FindFileEntry"
.LASF498:
	.string	"CompareFileEntry"
.LASF48:
	.string	"EfiLoaderData"
.LASF81:
	.string	"MaxAllocateType"
.LASF145:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF316:
	.string	"ExtentNotRecordedNotAllocated"
.LASF339:
	.string	"NumberOfPartitions"
.LASF305:
	.string	"UdfFileEntryDirectory"
.LASF124:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF346:
	.string	"AccessType"
.LASF10:
	.string	"CHAR16"
.LASF487:
	.string	"Root"
.LASF426:
	.string	"ZeroMem"
.LASF90:
	.string	"EFI_GET_MEMORY_MAP"
.LASF242:
	.string	"UdfAnchorVolumeDescriptorPointer"
.LASF406:
	.string	"FileSetDesc"
.LASF7:
	.string	"unsigned int"
.LASF527:
	.string	"FoundLongAd"
.LASF82:
	.string	"EFI_ALLOCATE_TYPE"
.LASF156:
	.string	"WaitForEvent"
.LASF361:
	.string	"AbstractFileIdentifier"
.LASF531:
	.string	"GetFileEntryData"
.LASF331:
	.string	"Microseconds"
.LASF522:
	.string	"GetShortAdFromAds"
.LASF126:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF39:
	.string	"Second"
.LASF324:
	.string	"FileDataSize"
.LASF458:
	.string	"OstaCompressed"
.LASF133:
	.string	"OpenCount"
.LASF149:
	.string	"AllocatePages"
.LASF72:
	.string	"Reserved"
.LASF288:
	.string	"UDF_LONG_ALLOCATION_DESCRIPTOR"
.LASF323:
	.string	"FileData"
.LASF358:
	.string	"FileSetCharacterSet"
.LASF467:
	.string	"Parent"
.LASF54:
	.string	"EfiUnusableMemory"
.LASF50:
	.string	"EfiBootServicesData"
.LASF437:
	.string	"LastDevicePathNode"
.LASF122:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF549:
	.string	"FindAnchorVolumeDescriptorPointer"
.LASF200:
	.string	"EFI_BLOCK_FLUSH"
.LASF170:
	.string	"Exit"
.LASF74:
	.string	"Type"
.LASF148:
	.string	"RestoreTPL"
.LASF105:
	.string	"EFI_CLOSE_EVENT"
.LASF34:
	.string	"Year"
.LASF462:
	.string	"FileInfoLength"
.LASF360:
	.string	"CopyrightFileIdentifier"
.LASF457:
	.string	"String"
.LASF20:
	.string	"Data1"
.LASF21:
	.string	"Data2"
.LASF22:
	.string	"Data3"
.LASF35:
	.string	"Data4"
.LASF86:
	.string	"Attribute"
.LASF198:
	.string	"EFI_BLOCK_READ"
.LASF43:
	.string	"Daylight"
.LASF84:
	.string	"VirtualStart"
.LASF415:
	.string	"UDF_READ_DIRECTORY_INFO"
.LASF340:
	.string	"LengthOfImplementationUse"
.LASF111:
	.string	"EFI_EXIT"
.LASF486:
	.string	"FilePath"
.LASF189:
	.string	"CreateEventEx"
.LASF221:
	.string	"ImageHandle"
.LASF485:
	.string	"FindFile"
.LASF282:
	.string	"Suffix"
.LASF185:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF147:
	.string	"RaiseTPL"
.LASF329:
	.string	"Centiseconds"
.LASF338:
	.string	"NextIntegrityExtent"
.LASF384:
	.string	"RecordLength"
.LASF218:
	.string	"Start"
.LASF67:
	.string	"EFI_MEMORY_TYPE"
.LASF144:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF471:
	.string	"PathCompLength"
.LASF255:
	.string	"TagIdentifier"
.LASF441:
	.string	"BlockIo"
.LASF397:
	.string	"UDF_EXTENDED_FILE_ENTRY"
.LASF51:
	.string	"EfiRuntimeServicesCode"
.LASF205:
	.string	"ReadOnly"
.LASF504:
	.string	"Offset"
.LASF239:
	.string	"EFI_FILE_INFO"
.LASF52:
	.string	"EfiRuntimeServicesData"
.LASF135:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF56:
	.string	"EfiACPIMemoryNVS"
.LASF63:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF371:
	.string	"UDF_FILE_IDENTIFIER_DESCRIPTOR"
.LASF422:
	.string	"StrCpyS"
.LASF206:
	.string	"WriteCaching"
.LASF368:
	.string	"FileVersionNumber"
.LASF4:
	.string	"long long unsigned int"
.LASF464:
	.string	"ExtendedFileEntry"
.LASF546:
	.string	"SeqStartBlock"
.LASF370:
	.string	"LengthOfFileIdentifier"
.LASF37:
	.string	"Hour"
.LASF421:
	.string	"NextDevicePathNode"
.LASF88:
	.string	"EFI_ALLOCATE_PAGES"
.LASF506:
	.string	"BytesLeft"
.LASF262:
	.string	"UDF_DESCRIPTOR_TAG"
.LASF80:
	.string	"AllocateAddress"
.LASF407:
	.string	"FileEntrySize"
.LASF268:
	.string	"UDF_CHAR_SPEC"
.LASF163:
	.string	"HandleProtocol"
.LASF2:
	.string	"UINT64"
.LASF540:
	.string	"FindFileSetDescriptor"
.LASF154:
	.string	"CreateEvent"
.LASF381:
	.string	"FileLinkCount"
.LASF300:
	.string	"NumberOfPartitionMaps"
.LASF436:
	.string	"DevicePathNode"
.LASF187:
	.string	"CopyMem"
.LASF399:
	.string	"LengthOfComponentIdentifier"
.LASF474:
	.string	"NotParent"
.LASF270:
	.string	"DomainFlags"
.LASF203:
	.string	"MediaPresent"
.LASF169:
	.string	"StartImage"
.LASF36:
	.string	"Month"
.LASF160:
	.string	"InstallProtocolInterface"
.LASF508:
	.string	"FinishedSeeking"
.LASF157:
	.string	"SignalEvent"
.LASF53:
	.string	"EfiConventionalMemory"
.LASF202:
	.string	"RemovableMedia"
.LASF465:
	.string	"GetFileSize"
.LASF492:
	.string	"Error_Invalid_Fe"
.LASF318:
	.string	"UDF_EXTENT_FLAGS"
.LASF454:
	.string	"LsnsNo"
.LASF337:
	.string	"IntegrityType"
.LASF210:
	.string	"LowestAlignedLba"
.LASF532:
	.string	"CleanupFileInformation"
.LASF213:
	.string	"EFI_BLOCK_IO_MEDIA"
.LASF414:
	.string	"FidOffset"
.LASF355:
	.string	"FileSetNumber"
.LASF525:
	.string	"ExtentFlags"
.LASF294:
	.string	"DescriptorCharacterSet"
.LASF348:
	.string	"PartitionLength"
.LASF15:
	.string	"UINT8"
.LASF534:
	.string	"NewFileEntry"
.LASF159:
	.string	"CheckEvent"
.LASF314:
	.string	"ExtentRecordedAndAllocated"
.LASF375:
	.string	"MaximumNumberOfEntries"
.LASF68:
	.string	"Signature"
.LASF18:
	.string	"UINTN"
.LASF164:
	.string	"RegisterProtocolNotify"
.LASF317:
	.string	"ExtentIsNextExtent"
.LASF450:
	.string	"FreeSpaceSize"
.LASF387:
	.string	"AccessTime"
.LASF73:
	.string	"EFI_TABLE_HEADER"
.LASF33:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF71:
	.string	"CRC32"
.LASF541:
	.string	"GetShortAdLsn"
.LASF413:
	.string	"DirectoryLength"
.LASF349:
	.string	"UDF_PARTITION_DESCRIPTOR"
.LASF438:
	.string	"VendorDefinedGuid"
.LASF146:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF261:
	.string	"TagLocation"
.LASF12:
	.string	"short int"
.LASF374:
	.string	"StrategyParameter"
.LASF333:
	.string	"PrevAllocationExtentDescriptor"
.LASF336:
	.string	"RecordingDateTime"
.LASF286:
	.string	"UDF_LB_ADDR"
.LASF199:
	.string	"EFI_BLOCK_WRITE"
.LASF252:
	.string	"UdfAllocationExtentDescriptor"
.LASF209:
	.string	"LastBlock"
.LASF96:
	.string	"EFI_CREATE_EVENT"
.LASF76:
	.string	"Length"
.LASF279:
	.string	"ApplicationEntity"
.LASF530:
	.string	"AdsData"
.LASF460:
	.string	"StringBak"
.LASF143:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF400:
	.string	"ComponentFileVersionNumber"
.LASF310:
	.string	"LongAdsSequence"
.LASF363:
	.string	"NextExtent"
.LASF343:
	.string	"PartitionNumber"
.LASF516:
	.string	"GetAedAdsData"
.LASF383:
	.string	"RecordDisplayAttributes"
.LASF509:
	.string	"RecordingFlags"
.LASF108:
	.string	"EFI_RESTORE_TPL"
.LASF326:
	.string	"ReadLength"
.LASF342:
	.string	"PartitionFlags"
.LASF109:
	.string	"EFI_IMAGE_LOAD"
.LASF481:
	.string	"ReadDirectoryEntry"
.LASF85:
	.string	"NumberOfPages"
.LASF25:
	.string	"RETURN_STATUS"
.LASF296:
	.string	"LogicalBlockSize"
.LASF345:
	.string	"PartitionContentsUse"
.LASF120:
	.string	"EFI_NATIVE_INTERFACE"
.LASF60:
	.string	"EfiPersistentMemory"
.LASF253:
	.string	"UdfFileEntry"
.LASF222:
	.string	"DriverBindingHandle"
.LASF425:
	.string	"CompareMem"
.LASF249:
	.string	"UdfLogicalVolumeIntegrityDescriptor"
.LASF75:
	.string	"SubType"
.LASF57:
	.string	"EfiMemoryMappedIO"
.LASF470:
	.string	"PathComp"
.LASF98:
	.string	"TimerCancel"
.LASF468:
	.string	"FileEntryData"
.LASF46:
	.string	"EfiReservedMemoryType"
.LASF394:
	.string	"ObjectSize"
.LASF402:
	.string	"UDF_PATH_COMPONENT"
.LASF246:
	.string	"UdfLogicalVolumeDescriptor"
.LASF544:
	.string	"PartitionNum"
.LASF139:
	.string	"ByRegisterNotify"
.LASF251:
	.string	"UdfFileIdentifierDescriptor"
.LASF31:
	.string	"EFI_LBA"
.LASF311:
	.string	"ExtendedAdsSequence"
.LASF229:
	.string	"WriteDisk"
.LASF440:
	.string	"ReadFileData"
.LASF70:
	.string	"HeaderSize"
.LASF443:
	.string	"Volume"
.LASF117:
	.string	"EFI_CALCULATE_CRC32"
.LASF417:
	.string	"CompareGuid"
.LASF136:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF536:
	.string	"NewFileIdentifierDesc"
.LASF523:
	.string	"FoundShortAd"
.LASF427:
	.string	"StrCmp"
.LASF497:
	.string	"FoundFileName"
.LASF9:
	.string	"short unsigned int"
.LASF195:
	.string	"WriteBlocks"
.LASF389:
	.string	"CheckPoint"
.LASF211:
	.string	"LogicalBlocksPerPhysicalBlock"
.LASF298:
	.string	"LogicalVolumeContentsUse"
.LASF455:
	.string	"GetVolumeLabel"
.LASF283:
	.string	"UDF_ENTITY_ID"
.LASF94:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF127:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF433:
	.string	"This"
.LASF328:
	.string	"TypeAndTimezone"
.LASF233:
	.string	"FileSize"
.LASF299:
	.string	"MapTableLength"
.LASF364:
	.string	"SystemStreamDirectoryIcb"
.LASF289:
	.string	"DescriptorTag"
.LASF237:
	.string	"ModificationTime"
.LASF32:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF201:
	.string	"MediaId"
.LASF335:
	.string	"UDF_ALLOCATION_EXTENT_DESCRIPTOR"
.LASF152:
	.string	"AllocatePool"
.LASF245:
	.string	"UdfPartitionDescriptor"
.LASF44:
	.string	"Pad2"
.LASF30:
	.string	"EFI_TPL"
.LASF265:
	.string	"UDF_EXTENT_AD"
.LASF66:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF521:
	.string	"FoundAd"
.LASF306:
	.string	"UdfFileEntryStandardFile"
.LASF272:
	.string	"OSIdentifier"
.LASF59:
	.string	"EfiPalCode"
.LASF503:
	.string	"DoFreeAed"
.LASF367:
	.string	"UDF_SHORT_ALLOCATION_DESCRIPTOR"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Disk/UdfDxe/FileSystemOperations.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Disk/UdfDxe/UdfDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
