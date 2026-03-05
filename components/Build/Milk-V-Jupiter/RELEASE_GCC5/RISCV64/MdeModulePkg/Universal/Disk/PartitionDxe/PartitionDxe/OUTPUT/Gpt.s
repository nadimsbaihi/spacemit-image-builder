	.file	"Gpt.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Disk/PartitionDxe/PartitionDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Disk/PartitionDxe/Gpt.c"
	.section	.text.PartitionInstallGptChildHandles,"ax",@progbits
	.align	1
	.globl	PartitionInstallGptChildHandles
	.type	PartitionInstallGptChildHandles, @function
PartitionInstallGptChildHandles:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Disk/PartitionDxe/Gpt.c"
	.loc 1 195 1
	.cfi_startproc
	addi	sp,sp,-432
	.cfi_def_cfa_offset 432
	sd	ra,424(sp)
	sd	s0,416(sp)
	sd	s1,408(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,432
	.cfi_def_cfa 8, 0
	sd	a0,-328(s0)
	sd	a1,-336(s0)
	sd	a2,-344(s0)
	sd	a3,-352(s0)
	sd	a4,-360(s0)
	sd	a5,-368(s0)
	sd	a6,-376(s0)
	.loc 1 211 17
	sd	zero,-40(s0)
	.loc 1 212 17
	sd	zero,-104(s0)
	.loc 1 213 16
	sd	zero,-96(s0)
	.loc 1 214 13
	sd	zero,-88(s0)
	.loc 1 215 16
	sd	zero,-80(s0)
	.loc 1 217 22
	ld	a5,-360(s0)
	ld	a5,8(a5)
	.loc 1 217 13
	lw	a5,12(a5)
	sw	a5,-68(s0)
	.loc 1 218 22
	ld	a5,-360(s0)
	ld	a5,8(a5)
	.loc 1 218 13
	ld	a5,24(a5)
	sd	a5,-64(s0)
	.loc 1 219 20
	ld	a5,-360(s0)
	ld	a5,8(a5)
	.loc 1 219 11
	lw	a5,0(a5)
	sw	a5,-52(s0)
	.loc 1 224 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-48(s0)
	.loc 1 229 6
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,511
	bgtu	a4,a5,.L2
	.loc 1 230 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L31
.L2:
	.loc 1 236 19
	lwu	a5,-68(s0)
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-40(s0)
	.loc 1 237 6
	ld	a5,-40(s0)
	bne	a5,zero,.L4
	.loc 1 238 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L31
.L4:
	.loc 1 244 18
	ld	a5,-344(s0)
	ld	a5,8(a5)
	.loc 1 244 12
	lwu	a3,-68(s0)
	lw	a1,-52(s0)
	ld	a4,-40(s0)
	li	a2,0
	ld	a0,-344(s0)
	jalr	a5
.LVL0:
	sd	a0,-120(s0)
	.loc 1 251 34
	ld	a5,-120(s0)
	.loc 1 251 6
	bge	a5,zero,.L5
	.loc 1 252 20
	ld	a5,-120(s0)
	sd	a5,-48(s0)
	.loc 1 253 5
	j	.L6
.L5:
	.loc 1 259 14
	sd	zero,-112(s0)
	.loc 1 259 3
	j	.L7
.L10:
	.loc 1 260 41
	ld	a4,-40(s0)
	ld	a5,-112(s0)
	addi	a5,a5,27
	slli	a5,a5,4
	add	a5,a4,a5
	lbu	a5,18(a5)
	.loc 1 260 8
	mv	a4,a5
	li	a5,238
	bne	a4,a5,.L8
	.loc 1 261 76
	ld	a4,-40(s0)
	ld	a5,-112(s0)
	addi	a5,a5,27
	slli	a5,a5,4
	add	a5,a4,a5
	lbu	a5,22(a5)
	.loc 1 261 80
	sext.w	a4,a5
	.loc 1 261 144
	ld	a3,-40(s0)
	ld	a5,-112(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,455(a5)
	sext.w	a5,a5
	.loc 1 261 148
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 261 86
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 261 212
	ld	a3,-40(s0)
	ld	a5,-112(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,456(a5)
	sext.w	a5,a5
	.loc 1 261 216
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 261 154
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 261 281
	ld	a3,-40(s0)
	ld	a5,-112(s0)
	slli	a5,a5,4
	add	a5,a3,a5
	lbu	a5,457(a5)
	sext.w	a5,a5
	.loc 1 261 285
	slliw	a5,a5,24
	sext.w	a5,a5
	.loc 1 261 223
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 260 63 discriminator 1
	li	a5,1
	beq	a4,a5,.L32
.L8:
	.loc 1 259 35 discriminator 2
	ld	a5,-112(s0)
	addi	a5,a5,1
	sd	a5,-112(s0)
.L7:
	.loc 1 259 25 discriminator 1
	ld	a4,-112(s0)
	li	a5,3
	bleu	a4,a5,.L10
	j	.L9
.L32:
	.loc 1 264 7
	nop
.L9:
	.loc 1 268 6
	ld	a4,-112(s0)
	li	a5,4
	beq	a4,a5,.L33
	.loc 1 275 19
	li	a0,92
	call	AllocateZeroPool@plt
	sd	a0,-104(s0)
	.loc 1 276 6
	ld	a5,-104(s0)
	beq	a5,zero,.L34
	.loc 1 280 18
	li	a0,92
	call	AllocateZeroPool@plt
	sd	a0,-96(s0)
	.loc 1 281 6
	ld	a5,-96(s0)
	beq	a5,zero,.L35
	.loc 1 288 8
	ld	a3,-104(s0)
	li	a2,1
	ld	a1,-344(s0)
	ld	a0,-360(s0)
	call	PartitionValidGptTable
	mv	a5,a0
	.loc 1 288 6 discriminator 1
	bne	a5,zero,.L14
	.loc 1 291 10
	ld	a3,-96(s0)
	ld	a2,-64(s0)
	ld	a1,-344(s0)
	ld	a0,-360(s0)
	call	PartitionValidGptTable
	mv	a5,a0
	.loc 1 291 8 discriminator 1
	beq	a5,zero,.L36
	.loc 1 297 12
	ld	a2,-96(s0)
	ld	a1,-344(s0)
	ld	a0,-360(s0)
	call	PartitionRestoreGptTable
	.loc 1 301 11
	ld	a5,-96(s0)
	lbu	a4,32(a5)
	lbu	a3,33(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,34(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,35(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,36(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,37(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,38(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,39(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	ld	a3,-104(s0)
	mv	a2,a5
	ld	a1,-344(s0)
	ld	a0,-360(s0)
	call	PartitionValidGptTable
	j	.L16
.L14:
	.loc 1 305 15
	ld	a5,-104(s0)
	lbu	a4,32(a5)
	lbu	a3,33(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,34(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,35(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,36(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,37(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,38(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,39(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	ld	a3,-96(s0)
	mv	a2,a5
	ld	a1,-344(s0)
	ld	a0,-360(s0)
	call	PartitionValidGptTable
	mv	a5,a0
	.loc 1 305 13 discriminator 1
	bne	a5,zero,.L16
	.loc 1 308 10
	ld	a2,-104(s0)
	ld	a1,-344(s0)
	ld	a0,-360(s0)
	call	PartitionRestoreGptTable
	.loc 1 312 9
	ld	a5,-104(s0)
	lbu	a4,32(a5)
	lbu	a3,33(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,34(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,35(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,36(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,37(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,38(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,39(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	ld	a3,-96(s0)
	mv	a2,a5
	ld	a1,-344(s0)
	ld	a0,-360(s0)
	call	PartitionValidGptTable
.L16:
	.loc 1 322 42
	ld	a5,-104(s0)
	lbu	a4,80(a5)
	lbu	a3,81(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,82(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,83(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 322 84
	ld	a5,-104(s0)
	lbu	a3,84(a5)
	lbu	a2,85(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,86(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a5,87(a5)
	slli	a5,a5,24
	or	a5,a5,a3
	sext.w	a5,a5
	.loc 1 322 69
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 322 15
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-88(s0)
	.loc 1 323 6
	ld	a5,-88(s0)
	beq	a5,zero,.L37
	.loc 1 328 18
	ld	a5,-344(s0)
	ld	s1,8(a5)
	.loc 1 331 47
	ld	a5,-104(s0)
	lbu	a4,72(a5)
	lbu	a3,73(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,74(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,75(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,76(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,77(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,78(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,79(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 328 12
	lw	a5,-68(s0)
	mv	a1,a5
	mv	a0,a4
	call	MultU64x32@plt
	mv	a1,a0
	.loc 1 332 35
	ld	a5,-104(s0)
	lbu	a4,80(a5)
	lbu	a3,81(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,82(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,83(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 332 78
	ld	a5,-104(s0)
	lbu	a3,84(a5)
	lbu	a2,85(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,86(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a5,87(a5)
	slli	a5,a5,24
	or	a5,a5,a3
	sext.w	a5,a5
	.loc 1 332 62
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 328 12
	slli	a3,a5,32
	srli	a3,a3,32
	lw	a5,-52(s0)
	ld	a4,-88(s0)
	mv	a2,a1
	mv	a1,a5
	ld	a0,-344(s0)
	jalr	s1
.LVL1:
	sd	a0,-120(s0)
	.loc 1 335 34
	ld	a5,-120(s0)
	.loc 1 335 6
	bge	a5,zero,.L18
	.loc 1 336 20
	ld	a5,-120(s0)
	sd	a5,-48(s0)
	.loc 1 338 5
	j	.L6
.L18:
	.loc 1 345 49
	ld	a5,-104(s0)
	lbu	a4,80(a5)
	lbu	a3,81(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,82(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,83(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 345 76
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 345 18
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-80(s0)
	.loc 1 346 6
	ld	a5,-80(s0)
	beq	a5,zero,.L38
	.loc 1 354 3
	ld	a2,-80(s0)
	ld	a1,-88(s0)
	ld	a0,-104(s0)
	call	PartitionCheckGptEntry
	.loc 1 359 18
	sd	zero,-48(s0)
	.loc 1 364 14
	sd	zero,-112(s0)
	.loc 1 364 3
	j	.L20
.L25:
	.loc 1 365 79
	ld	a5,-104(s0)
	lbu	a4,84(a5)
	lbu	a3,85(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,86(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,87(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 365 64
	ld	a5,-112(s0)
	mul	a5,a4,a5
	.loc 1 365 11
	ld	a4,-88(s0)
	add	a5,a4,a5
	sd	a5,-128(s0)
	.loc 1 366 22
	ld	a5,-128(s0)
	.loc 1 366 9
	la	a1,gEfiPartTypeUnusedGuid
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 366 8 discriminator 1
	bne	a5,zero,.L39
	.loc 1 367 21
	ld	a4,-112(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	ld	a4,-80(s0)
	add	a5,a4,a5
	.loc 1 367 28
	lbu	a5,0(a5)
	.loc 1 366 74 discriminator 3
	bne	a5,zero,.L39
	.loc 1 368 21
	ld	a4,-112(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	ld	a4,-80(s0)
	add	a5,a4,a5
	.loc 1 368 28
	lbu	a5,1(a5)
	.loc 1 367 40
	bne	a5,zero,.L39
	.loc 1 369 21
	ld	a4,-112(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	ld	a4,-80(s0)
	add	a5,a4,a5
	.loc 1 369 28
	lbu	a5,2(a5)
	.loc 1 368 37
	bne	a5,zero,.L39
	.loc 1 379 5
	addi	a5,s0,-176
	li	a1,42
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 380 23
	li	a5,4
	sb	a5,-176(s0)
	.loc 1 381 26
	li	a5,1
	sb	a5,-175(s0)
	.loc 1 382 5
	addi	a5,s0,-176
	li	a1,42
	mv	a0,a5
	call	SetDevicePathNodeLength@plt
	.loc 1 384 29
	ld	a5,-112(s0)
	sext.w	a5,a5
	.loc 1 384 43
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 384 27
	sw	a5,-172(s0)
	.loc 1 385 19
	li	a5,2
	sb	a5,-136(s0)
	.loc 1 386 25
	li	a5,2
	sb	a5,-135(s0)
	.loc 1 387 33
	ld	a5,-128(s0)
	lbu	a4,32(a5)
	lbu	a3,33(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,34(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,35(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,36(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,37(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,38(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,39(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	.loc 1 387 26
	sd	a5,-168(s0)
	.loc 1 388 32
	ld	a5,-128(s0)
	lbu	a4,40(a5)
	lbu	a3,41(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,42(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,43(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,44(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,45(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,46(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,47(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a2,a5
	.loc 1 388 51
	ld	a5,-128(s0)
	lbu	a4,32(a5)
	lbu	a3,33(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,34(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,35(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,36(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,37(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,38(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,39(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	.loc 1 388 44
	sub	a5,a2,a5
	.loc 1 388 65
	addi	a5,a5,1
	.loc 1 388 25
	sd	a5,-160(s0)
	.loc 1 389 31
	ld	a5,-128(s0)
	addi	a4,a5,16
	.loc 1 389 5
	addi	a5,s0,-176
	addi	a5,a5,24
	li	a2,16
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 391 5
	addi	a5,s0,-320
	li	a1,144
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 392 28
	li	a5,4096
	sw	a5,-320(s0)
	.loc 1 393 24
	li	a5,2
	sw	a5,-316(s0)
	.loc 1 394 22
	ld	a5,-128(s0)
	.loc 1 394 9
	la	a1,gEfiPartTypeSystemPartGuid
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 394 8 discriminator 1
	beq	a5,zero,.L24
	.loc 1 395 28
	li	a5,1
	sb	a5,-312(s0)
.L24:
	.loc 1 398 5
	addi	a5,s0,-320
	addi	a5,a5,16
	li	a2,128
	ld	a1,-128(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 407 14
	ld	a5,-128(s0)
	lbu	a4,32(a5)
	lbu	a3,33(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,34(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,35(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,36(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,37(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,38(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,39(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a2,a5
	ld	a5,-128(s0)
	lbu	a4,40(a5)
	lbu	a3,41(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,42(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,43(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,44(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,45(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,46(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,47(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a3,a5
	ld	a5,-128(s0)
	addi	a4,s0,-176
	sd	a5,32(sp)
	lw	a5,-68(s0)
	sd	a5,24(sp)
	sd	a3,16(sp)
	sd	a2,8(sp)
	addi	a5,s0,-320
	sd	a5,0(sp)
	mv	a7,a4
	ld	a6,-376(s0)
	ld	a5,-368(s0)
	ld	a4,-360(s0)
	ld	a3,-352(s0)
	ld	a2,-344(s0)
	ld	a1,-336(s0)
	ld	a0,-328(s0)
	call	PartitionInstallChildHandle@plt
	sd	a0,-120(s0)
	j	.L23
.L39:
	.loc 1 376 7
	nop
.L23:
	.loc 1 364 73 discriminator 2
	ld	a5,-112(s0)
	addi	a5,a5,1
	sd	a5,-112(s0)
.L20:
	.loc 1 364 40 discriminator 1
	ld	a5,-104(s0)
	lbu	a4,80(a5)
	lbu	a3,81(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,82(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,83(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 364 25 discriminator 1
	ld	a4,-112(s0)
	bltu	a4,a5,.L25
	.loc 1 426 1
	j	.L6
.L33:
	.loc 1 269 5
	nop
	j	.L6
.L34:
	.loc 1 277 5
	nop
	j	.L6
.L35:
	.loc 1 282 5
	nop
	j	.L6
.L36:
	.loc 1 293 7
	nop
	j	.L6
.L37:
	.loc 1 325 5
	nop
	j	.L6
.L38:
	.loc 1 348 5
	nop
.L6:
	.loc 1 427 6
	ld	a5,-40(s0)
	beq	a5,zero,.L26
	.loc 1 428 5
	ld	a0,-40(s0)
	call	FreePool@plt
.L26:
	.loc 1 431 6
	ld	a5,-104(s0)
	beq	a5,zero,.L27
	.loc 1 432 5
	ld	a0,-104(s0)
	call	FreePool@plt
.L27:
	.loc 1 435 6
	ld	a5,-96(s0)
	beq	a5,zero,.L28
	.loc 1 436 5
	ld	a0,-96(s0)
	call	FreePool@plt
.L28:
	.loc 1 439 6
	ld	a5,-88(s0)
	beq	a5,zero,.L29
	.loc 1 440 5
	ld	a0,-88(s0)
	call	FreePool@plt
.L29:
	.loc 1 443 6
	ld	a5,-80(s0)
	beq	a5,zero,.L30
	.loc 1 444 5
	ld	a0,-80(s0)
	call	FreePool@plt
.L30:
	.loc 1 447 10
	ld	a5,-48(s0)
.L31:
	.loc 1 448 1
	mv	a0,a5
	ld	ra,424(sp)
	.cfi_restore 1
	ld	s0,416(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 432
	ld	s1,408(sp)
	.cfi_restore 9
	addi	sp,sp,432
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	PartitionInstallGptChildHandles, .-PartitionInstallGptChildHandles
	.section	.text.PartitionValidGptTable,"ax",@progbits
	.align	1
	.globl	PartitionValidGptTable
	.type	PartitionValidGptTable, @function
PartitionValidGptTable:
.LFB1:
	.loc 1 473 1
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
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	sd	a2,-88(s0)
	sd	a3,-96(s0)
	.loc 1 479 22
	ld	a5,-72(s0)
	ld	a5,8(a5)
	.loc 1 479 13
	lw	a5,12(a5)
	sw	a5,-36(s0)
	.loc 1 480 20
	ld	a5,-72(s0)
	ld	a5,8(a5)
	.loc 1 480 11
	lw	a5,0(a5)
	sw	a5,-40(s0)
	.loc 1 481 13
	lwu	a5,-36(s0)
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-48(s0)
	.loc 1 483 6
	ld	a5,-48(s0)
	bne	a5,zero,.L41
	.loc 1 485 12
	li	a5,0
	j	.L42
.L41:
	.loc 1 491 18
	ld	a5,-80(s0)
	ld	s1,8(a5)
	.loc 1 491 12
	lw	a5,-36(s0)
	mv	a1,a5
	ld	a0,-88(s0)
	call	MultU64x32@plt
	mv	a2,a0
	.loc 1 491 12 is_stmt 0 discriminator 1
	lwu	a3,-36(s0)
	lw	a5,-40(s0)
	ld	a4,-48(s0)
	mv	a1,a5
	ld	a0,-80(s0)
	jalr	s1
.LVL2:
	sd	a0,-56(s0)
	.loc 1 498 34 is_stmt 1
	ld	a5,-56(s0)
	.loc 1 498 6
	bge	a5,zero,.L43
	.loc 1 499 5
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 500 12
	li	a5,0
	j	.L42
.L43:
	.loc 1 503 23
	ld	a5,-48(s0)
	lbu	a4,0(a5)
	lbu	a3,1(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,2(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,3(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,4(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,5(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 503 6
	lla	a5,.LC0
	ld	a5,0(a5)
	bne	a4,a5,.L44
	.loc 1 504 8
	lwu	a5,-36(s0)
	ld	a4,-48(s0)
	mv	a1,a4
	mv	a0,a5
	call	PartitionCheckCrc
	mv	a5,a0
	.loc 1 503 169 discriminator 1
	beq	a5,zero,.L44
	.loc 1 505 15
	ld	a5,-48(s0)
	lbu	a4,24(a5)
	lbu	a3,25(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,26(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,27(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,28(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,29(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,30(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,31(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 504 56
	ld	a5,-88(s0)
	bne	a5,a4,.L44
	.loc 1 506 15
	ld	a5,-48(s0)
	lbu	a4,84(a5)
	lbu	a3,85(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,86(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,87(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 505 31
	li	a5,127
	bgtu	a4,a5,.L45
.L44:
	.loc 1 510 5
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 511 12
	li	a5,0
	j	.L42
.L45:
	.loc 1 517 14
	ld	a5,-48(s0)
	lbu	a4,80(a5)
	lbu	a3,81(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,82(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,83(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	slli	s1,a5,32
	srli	s1,s1,32
	.loc 1 517 43
	ld	a5,-48(s0)
	lbu	a4,84(a5)
	lbu	a3,85(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,86(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,87(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a1,a5
	li	a0,-1
	call	DivU64x32@plt
	mv	a5,a0
	.loc 1 517 6 discriminator 1
	bleu	s1,a5,.L46
	.loc 1 518 5
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 519 12
	li	a5,0
	j	.L42
.L46:
	.loc 1 522 3
	li	a2,92
	ld	a1,-48(s0)
	ld	a0,-96(s0)
	call	CopyMem@plt
	.loc 1 523 8
	ld	a2,-96(s0)
	ld	a1,-80(s0)
	ld	a0,-72(s0)
	call	PartitionCheckGptEntryArrayCRC
	mv	a5,a0
	.loc 1 523 6 discriminator 1
	bne	a5,zero,.L47
	.loc 1 524 5
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 525 12
	li	a5,0
	j	.L42
.L47:
	.loc 1 529 3
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 530 10
	li	a5,1
.L42:
	.loc 1 531 1
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
.LFE1:
	.size	PartitionValidGptTable, .-PartitionValidGptTable
	.section	.text.PartitionCheckGptEntryArrayCRC,"ax",@progbits
	.align	1
	.globl	PartitionCheckGptEntryArrayCRC
	.type	PartitionCheckGptEntryArrayCRC, @function
PartitionCheckGptEntryArrayCRC:
.LFB2:
	.loc 1 551 1
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
	.loc 1 560 33
	ld	a5,-88(s0)
	lbu	a4,80(a5)
	lbu	a3,81(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,82(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,83(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 560 72
	ld	a5,-88(s0)
	lbu	a3,84(a5)
	lbu	a2,85(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,86(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a5,87(a5)
	slli	a5,a5,24
	or	a5,a5,a3
	sext.w	a5,a5
	.loc 1 560 60
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 560 9
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-40(s0)
	.loc 1 561 6
	ld	a5,-40(s0)
	bne	a5,zero,.L49
	.loc 1 563 12
	li	a5,0
	j	.L53
.L49:
	.loc 1 566 18
	ld	a5,-80(s0)
	ld	s1,8(a5)
	.loc 1 568 29
	ld	a5,-72(s0)
	ld	a5,8(a5)
	.loc 1 566 12
	lw	s2,0(a5)
	.loc 1 569 44
	ld	a5,-88(s0)
	lbu	a4,72(a5)
	lbu	a3,73(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,74(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,75(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,76(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,77(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,78(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,79(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 569 72
	ld	a5,-72(s0)
	ld	a5,8(a5)
	.loc 1 566 12
	lw	a5,12(a5)
	mv	a1,a5
	mv	a0,a4
	call	MultU64x32@plt
	mv	a1,a0
	.loc 1 570 32
	ld	a5,-88(s0)
	lbu	a4,80(a5)
	lbu	a3,81(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,82(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,83(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 570 71
	ld	a5,-88(s0)
	lbu	a3,84(a5)
	lbu	a2,85(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,86(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a5,87(a5)
	slli	a5,a5,24
	or	a5,a5,a3
	sext.w	a5,a5
	.loc 1 570 59
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 566 12
	slli	a5,a5,32
	srli	a5,a5,32
	ld	a4,-40(s0)
	mv	a3,a5
	mv	a2,a1
	mv	a1,s2
	ld	a0,-80(s0)
	jalr	s1
.LVL3:
	sd	a0,-48(s0)
	.loc 1 573 34
	ld	a5,-48(s0)
	.loc 1 573 6
	bge	a5,zero,.L51
	.loc 1 574 5
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 575 12
	li	a5,0
	j	.L53
.L51:
	.loc 1 578 20
	ld	a5,-88(s0)
	lbu	a4,80(a5)
	lbu	a3,81(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,82(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,83(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 578 59
	ld	a5,-88(s0)
	lbu	a3,84(a5)
	lbu	a2,85(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,86(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a5,87(a5)
	slli	a5,a5,24
	or	a5,a5,a3
	sext.w	a5,a5
	.loc 1 578 47
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 578 8
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-56(s0)
	.loc 1 580 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,344(a5)
	.loc 1 580 12
	addi	a4,s0,-60
	mv	a2,a4
	ld	a1,-56(s0)
	ld	a0,-40(s0)
	jalr	a5
.LVL4:
	sd	a0,-48(s0)
	.loc 1 581 34
	ld	a5,-48(s0)
	.loc 1 581 6
	bge	a5,zero,.L52
	.loc 1 583 5
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 584 12
	li	a5,0
	j	.L53
.L52:
	.loc 1 587 3
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 589 30
	ld	a5,-88(s0)
	lbu	a4,88(a5)
	lbu	a3,89(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,90(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,91(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 589 10
	lw	a5,-60(s0)
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
.L53:
	.loc 1 590 1
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
.LFE2:
	.size	PartitionCheckGptEntryArrayCRC, .-PartitionCheckGptEntryArrayCRC
	.section	.text.PartitionRestoreGptTable,"ax",@progbits
	.align	1
	.globl	PartitionRestoreGptTable
	.type	PartitionRestoreGptTable, @function
PartitionRestoreGptTable:
.LFB3:
	.loc 1 610 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	sd	s1,88(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	sd	a2,-104(s0)
	.loc 1 618 11
	sd	zero,-64(s0)
	.loc 1 619 7
	sd	zero,-56(s0)
	.loc 1 621 22
	ld	a5,-88(s0)
	ld	a5,8(a5)
	.loc 1 621 29
	lw	a5,12(a5)
	.loc 1 621 13
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-72(s0)
	.loc 1 622 20
	ld	a5,-88(s0)
	ld	a5,8(a5)
	.loc 1 622 11
	lw	a5,0(a5)
	sw	a5,-76(s0)
	.loc 1 624 13
	ld	a0,-72(s0)
	call	AllocateZeroPool@plt
	sd	a0,-64(s0)
	.loc 1 626 6
	ld	a5,-64(s0)
	bne	a5,zero,.L55
	.loc 1 628 12
	li	a5,0
	j	.L56
.L55:
	.loc 1 631 26
	ld	a5,-104(s0)
	lbu	a4,24(a5)
	lbu	a3,25(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,26(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,27(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,28(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,29(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,30(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,31(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 632 47
	li	a5,1
	bne	a4,a5,.L57
	.loc 1 632 26 discriminator 1
	ld	a5,-104(s0)
	lbu	a4,48(a5)
	lbu	a3,49(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,50(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,51(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,52(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,53(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,54(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,55(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	.loc 1 631 13
	addi	a5,a5,1
	sd	a5,-40(s0)
	j	.L58
.L57:
	li	a5,2
	sd	a5,-40(s0)
.L58:
	.loc 1 635 3
	li	a2,92
	ld	a1,-104(s0)
	ld	a0,-64(s0)
	call	CopyMem@plt
	.loc 1 637 30
	ld	a5,-104(s0)
	lbu	a4,32(a5)
	lbu	a3,33(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,34(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,35(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,36(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,37(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,38(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,39(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 637 18
	ld	a5,-64(s0)
	andi	a3,a4,255
	lbu	a2,24(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,24(a5)
	srli	a3,a4,8
	andi	a3,a3,255
	lbu	a2,25(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,25(a5)
	srli	a3,a4,16
	andi	a3,a3,255
	lbu	a2,26(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,26(a5)
	srli	a3,a4,24
	andi	a3,a3,255
	lbu	a2,27(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,27(a5)
	srli	a3,a4,32
	andi	a3,a3,255
	lbu	a2,28(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,28(a5)
	srli	a3,a4,40
	andi	a3,a3,255
	lbu	a2,29(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,29(a5)
	srli	a3,a4,48
	andi	a3,a3,255
	lbu	a2,30(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,30(a5)
	srli	a4,a4,56
	lbu	a3,31(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,31(a5)
	.loc 1 638 37
	ld	a5,-104(s0)
	lbu	a4,24(a5)
	lbu	a3,25(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,26(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,27(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,28(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,29(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,30(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,31(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 638 25
	ld	a5,-64(s0)
	andi	a3,a4,255
	lbu	a2,32(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,32(a5)
	srli	a3,a4,8
	andi	a3,a3,255
	lbu	a2,33(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,33(a5)
	srli	a3,a4,16
	andi	a3,a3,255
	lbu	a2,34(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,34(a5)
	srli	a3,a4,24
	andi	a3,a3,255
	lbu	a2,35(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,35(a5)
	srli	a3,a4,32
	andi	a3,a3,255
	lbu	a2,36(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,36(a5)
	srli	a3,a4,40
	andi	a3,a3,255
	lbu	a2,37(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,37(a5)
	srli	a3,a4,48
	andi	a3,a3,255
	lbu	a2,38(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,38(a5)
	srli	a4,a4,56
	lbu	a3,39(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,39(a5)
	.loc 1 639 30
	ld	a5,-64(s0)
	ld	a4,-40(s0)
	andi	a4,a4,255
	lbu	a3,72(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,72(a5)
	ld	a4,-40(s0)
	srli	a4,a4,8
	andi	a4,a4,255
	lbu	a3,73(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,73(a5)
	ld	a4,-40(s0)
	srli	a4,a4,16
	andi	a4,a4,255
	lbu	a3,74(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,74(a5)
	ld	a4,-40(s0)
	srli	a4,a4,24
	andi	a4,a4,255
	lbu	a3,75(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,75(a5)
	ld	a4,-40(s0)
	srli	a4,a4,32
	andi	a4,a4,255
	lbu	a3,76(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,76(a5)
	ld	a4,-40(s0)
	srli	a4,a4,40
	andi	a4,a4,255
	lbu	a3,77(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,77(a5)
	ld	a4,-40(s0)
	srli	a4,a4,48
	andi	a4,a4,255
	lbu	a3,78(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,78(a5)
	ld	a4,-40(s0)
	srli	a4,a4,56
	lbu	a3,79(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,79(a5)
	.loc 1 640 3
	ld	a0,-64(s0)
	call	PartitionSetCrc
	.loc 1 642 18
	ld	a5,-96(s0)
	ld	s1,16(a5)
	.loc 1 645 41
	ld	a5,-64(s0)
	lbu	a4,24(a5)
	lbu	a3,25(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,26(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,27(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,28(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,29(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,30(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,31(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 642 12
	ld	a5,-72(s0)
	sext.w	a5,a5
	mv	a1,a5
	mv	a0,a4
	call	MultU64x32@plt
	mv	a2,a0
	.loc 1 642 12 is_stmt 0 discriminator 1
	lw	a5,-76(s0)
	ld	a4,-64(s0)
	ld	a3,-72(s0)
	mv	a1,a5
	ld	a0,-96(s0)
	jalr	s1
.LVL5:
	sd	a0,-48(s0)
	.loc 1 649 34 is_stmt 1
	ld	a5,-48(s0)
	.loc 1 649 6
	blt	a5,zero,.L65
	.loc 1 653 33
	ld	a5,-104(s0)
	lbu	a4,80(a5)
	lbu	a3,81(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,82(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,83(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 653 72
	ld	a5,-104(s0)
	lbu	a3,84(a5)
	lbu	a2,85(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,86(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a5,87(a5)
	slli	a5,a5,24
	or	a5,a5,a3
	sext.w	a5,a5
	.loc 1 653 60
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 653 9
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-56(s0)
	.loc 1 654 6
	ld	a5,-56(s0)
	bne	a5,zero,.L61
	.loc 1 656 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-48(s0)
	.loc 1 657 5
	j	.L60
.L61:
	.loc 1 660 18
	ld	a5,-96(s0)
	ld	s1,8(a5)
	.loc 1 663 44
	ld	a5,-104(s0)
	lbu	a4,72(a5)
	lbu	a3,73(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,74(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,75(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,76(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,77(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,78(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,79(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 660 12
	ld	a5,-72(s0)
	sext.w	a5,a5
	mv	a1,a5
	mv	a0,a4
	call	MultU64x32@plt
	mv	a1,a0
	.loc 1 664 32
	ld	a5,-104(s0)
	lbu	a4,80(a5)
	lbu	a3,81(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,82(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,83(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 664 71
	ld	a5,-104(s0)
	lbu	a3,84(a5)
	lbu	a2,85(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,86(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a5,87(a5)
	slli	a5,a5,24
	or	a5,a5,a3
	sext.w	a5,a5
	.loc 1 664 59
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 660 12
	slli	a3,a5,32
	srli	a3,a3,32
	lw	a5,-76(s0)
	ld	a4,-56(s0)
	mv	a2,a1
	mv	a1,a5
	ld	a0,-96(s0)
	jalr	s1
.LVL6:
	sd	a0,-48(s0)
	.loc 1 667 34
	ld	a5,-48(s0)
	.loc 1 667 6
	blt	a5,zero,.L66
	.loc 1 671 18
	ld	a5,-96(s0)
	ld	s1,16(a5)
	.loc 1 671 12
	ld	a5,-72(s0)
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-40(s0)
	call	MultU64x32@plt
	mv	a1,a0
	.loc 1 675 32
	ld	a5,-104(s0)
	lbu	a4,80(a5)
	lbu	a3,81(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,82(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,83(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 675 71
	ld	a5,-104(s0)
	lbu	a3,84(a5)
	lbu	a2,85(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,86(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a5,87(a5)
	slli	a5,a5,24
	or	a5,a5,a3
	sext.w	a5,a5
	.loc 1 675 59
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 671 12
	slli	a3,a5,32
	srli	a3,a3,32
	lw	a5,-76(s0)
	ld	a4,-56(s0)
	mv	a2,a1
	mv	a1,a5
	ld	a0,-96(s0)
	jalr	s1
.LVL7:
	sd	a0,-48(s0)
	j	.L60
.L65:
	.loc 1 650 5
	nop
	j	.L60
.L66:
	.loc 1 668 5
	nop
.L60:
	.loc 1 680 3
	ld	a0,-64(s0)
	call	FreePool@plt
	.loc 1 682 6
	ld	a5,-56(s0)
	beq	a5,zero,.L63
	.loc 1 683 5
	ld	a0,-56(s0)
	call	FreePool@plt
.L63:
	.loc 1 686 34
	ld	a5,-48(s0)
	.loc 1 686 6
	bge	a5,zero,.L64
	.loc 1 687 12
	li	a5,0
	j	.L56
.L64:
	.loc 1 690 10
	li	a5,1
.L56:
	.loc 1 691 1
	mv	a0,a5
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	ld	s1,88(sp)
	.cfi_restore 9
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	PartitionRestoreGptTable, .-PartitionRestoreGptTable
	.section	.text.PartitionCheckGptEntry,"ax",@progbits
	.align	1
	.globl	PartitionCheckGptEntry
	.type	PartitionCheckGptEntry, @function
PartitionCheckGptEntry:
.LFB4:
	.loc 1 712 1
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
	.loc 1 720 15
	sd	zero,-32(s0)
	.loc 1 720 3
	j	.L68
.L78:
	.loc 1 721 77
	ld	a5,-72(s0)
	lbu	a4,84(a5)
	lbu	a3,85(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,86(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,87(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 721 65
	ld	a5,-32(s0)
	mul	a5,a4,a5
	.loc 1 721 11
	ld	a4,-80(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 722 22
	ld	a5,-40(s0)
	.loc 1 722 9
	la	a1,gEfiPartTypeUnusedGuid
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 722 8 discriminator 1
	bne	a5,zero,.L79
	.loc 1 726 17
	ld	a5,-40(s0)
	lbu	a4,32(a5)
	lbu	a3,33(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,34(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,35(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,36(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,37(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,38(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,39(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	sd	a5,-48(s0)
	.loc 1 727 15
	ld	a5,-40(s0)
	lbu	a4,40(a5)
	lbu	a3,41(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,42(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,43(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,44(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,45(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,46(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,47(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	sd	a5,-56(s0)
	.loc 1 728 8
	ld	a4,-48(s0)
	ld	a5,-56(s0)
	bgtu	a4,a5,.L71
	.loc 1 729 34
	ld	a5,-72(s0)
	lbu	a4,40(a5)
	lbu	a3,41(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,42(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,43(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,44(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,45(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,46(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,47(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 728 35 discriminator 2
	ld	a5,-48(s0)
	bltu	a5,a4,.L71
	.loc 1 730 34
	ld	a5,-72(s0)
	lbu	a4,48(a5)
	lbu	a3,49(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,50(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,51(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,52(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,53(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,54(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,55(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 729 52
	ld	a5,-48(s0)
	bgtu	a5,a4,.L71
	.loc 1 731 32
	ld	a5,-72(s0)
	lbu	a4,40(a5)
	lbu	a3,41(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,42(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,43(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,44(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,45(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,46(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,47(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 730 51
	ld	a5,-56(s0)
	bltu	a5,a4,.L71
	.loc 1 732 32
	ld	a5,-72(s0)
	lbu	a4,48(a5)
	lbu	a3,49(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,50(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,51(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,52(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,53(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,54(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,55(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 731 50
	ld	a5,-56(s0)
	bleu	a5,a4,.L72
.L71:
	.loc 1 735 19
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	ld	a4,-88(s0)
	add	a5,a4,a5
	.loc 1 735 39
	li	a4,1
	sb	a4,0(a5)
	.loc 1 736 7
	j	.L70
.L72:
	.loc 1 739 15
	ld	a5,-40(s0)
	lbu	a4,48(a5)
	lbu	a3,49(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,50(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,51(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,52(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,53(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,54(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,55(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	.loc 1 739 28
	andi	a5,a5,2
	.loc 1 739 8
	beq	a5,zero,.L73
	.loc 1 743 19
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	ld	a4,-88(s0)
	add	a5,a4,a5
	.loc 1 743 39
	li	a4,1
	sb	a4,2(a5)
.L73:
	.loc 1 746 17
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 746 5
	j	.L74
.L77:
	.loc 1 747 79
	ld	a5,-72(s0)
	lbu	a4,84(a5)
	lbu	a3,85(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,86(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,87(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 747 67
	ld	a5,-24(s0)
	mul	a5,a4,a5
	.loc 1 747 13
	ld	a4,-80(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 748 24
	ld	a5,-40(s0)
	.loc 1 748 11
	la	a1,gEfiPartTypeUnusedGuid
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 748 10 discriminator 1
	bne	a5,zero,.L80
	.loc 1 752 17
	ld	a5,-40(s0)
	lbu	a4,40(a5)
	lbu	a3,41(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,42(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,43(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,44(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,45(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,46(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,47(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 752 10
	ld	a5,-48(s0)
	bgtu	a5,a4,.L76
	.loc 1 752 54 discriminator 1
	ld	a5,-40(s0)
	lbu	a4,32(a5)
	lbu	a3,33(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,34(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,35(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,36(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,37(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,38(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,39(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 752 45 discriminator 1
	ld	a5,-56(s0)
	bltu	a5,a4,.L76
	.loc 1 756 21
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	ld	a4,-88(s0)
	add	a5,a4,a5
	.loc 1 756 38
	li	a4,1
	sb	a4,1(a5)
	.loc 1 757 21
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	ld	a4,-88(s0)
	add	a5,a4,a5
	.loc 1 757 38
	li	a4,1
	sb	a4,1(a5)
	.loc 1 758 9
	j	.L76
.L80:
	.loc 1 749 9
	nop
.L76:
	.loc 1 746 84 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L74:
	.loc 1 746 50 discriminator 1
	ld	a5,-72(s0)
	lbu	a4,80(a5)
	lbu	a3,81(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,82(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,83(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 746 38 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L77
	j	.L70
.L79:
	.loc 1 723 7
	nop
.L70:
	.loc 1 720 73 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L68:
	.loc 1 720 39 discriminator 1
	ld	a5,-72(s0)
	lbu	a4,80(a5)
	lbu	a3,81(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,82(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,83(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 720 27 discriminator 1
	ld	a4,-32(s0)
	bltu	a4,a5,.L78
	.loc 1 764 1
	nop
	nop
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
	.size	PartitionCheckGptEntry, .-PartitionCheckGptEntry
	.section	.text.PartitionSetCrc,"ax",@progbits
	.align	1
	.globl	PartitionSetCrc
	.type	PartitionSetCrc, @function
PartitionSetCrc:
.LFB5:
	.loc 1 776 1
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
	.loc 1 777 30
	ld	a5,-24(s0)
	lw	a5,12(a5)
	.loc 1 777 3
	slli	a5,a5,32
	srli	a5,a5,32
	ld	a1,-24(s0)
	mv	a0,a5
	call	PartitionSetCrcAltSize
	.loc 1 778 1
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
.LFE5:
	.size	PartitionSetCrc, .-PartitionSetCrc
	.section	.text.PartitionSetCrcAltSize,"ax",@progbits
	.align	1
	.globl	PartitionSetCrcAltSize
	.type	PartitionSetCrcAltSize, @function
PartitionSetCrcAltSize:
.LFB6:
	.loc 1 792 1
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
	.loc 1 795 14
	ld	a5,-48(s0)
	sw	zero,16(a5)
	.loc 1 796 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,344(a5)
	.loc 1 796 3
	addi	a4,s0,-20
	mv	a2,a4
	ld	a1,-40(s0)
	ld	a0,-48(s0)
	jalr	a5
.LVL8:
	.loc 1 797 14
	lw	a4,-20(s0)
	ld	a5,-48(s0)
	sw	a4,16(a5)
	.loc 1 798 1
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
.LFE6:
	.size	PartitionSetCrcAltSize, .-PartitionSetCrcAltSize
	.section	.text.PartitionCheckCrc,"ax",@progbits
	.align	1
	.globl	PartitionCheckCrc
	.type	PartitionCheckCrc, @function
PartitionCheckCrc:
.LFB7:
	.loc 1 815 1
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
	.loc 1 816 48
	ld	a5,-32(s0)
	lw	a5,12(a5)
	.loc 1 816 10
	slli	a5,a5,32
	srli	a5,a5,32
	ld	a2,-32(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	PartitionCheckCrcAltSize
	mv	a5,a0
	.loc 1 817 1
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
	.size	PartitionCheckCrc, .-PartitionCheckCrc
	.section	.text.PartitionCheckCrcAltSize,"ax",@progbits
	.align	1
	.globl	PartitionCheckCrcAltSize
	.type	PartitionCheckCrcAltSize, @function
PartitionCheckCrcAltSize:
.LFB8:
	.loc 1 836 1
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
	.loc 1 841 7
	sw	zero,-36(s0)
	.loc 1 843 6
	ld	a5,-64(s0)
	bne	a5,zero,.L86
	.loc 1 847 12
	li	a5,0
	j	.L91
.L86:
	.loc 1 850 6
	ld	a5,-56(s0)
	beq	a5,zero,.L88
	.loc 1 850 22 discriminator 1
	ld	a4,-64(s0)
	ld	a5,-56(s0)
	bleu	a4,a5,.L88
	.loc 1 852 12
	li	a5,0
	j	.L91
.L88:
	.loc 1 858 10
	ld	a5,-72(s0)
	lw	a5,16(a5)
	sw	a5,-20(s0)
	.loc 1 859 14
	ld	a5,-72(s0)
	sw	zero,16(a5)
	.loc 1 861 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,344(a5)
	.loc 1 861 12
	addi	a4,s0,-36
	mv	a2,a4
	ld	a1,-64(s0)
	ld	a0,-72(s0)
	jalr	a5
.LVL9:
	sd	a0,-32(s0)
	.loc 1 862 34
	ld	a5,-32(s0)
	.loc 1 862 6
	bge	a5,zero,.L89
	.loc 1 864 12
	li	a5,0
	j	.L91
.L89:
	.loc 1 870 14
	lw	a4,-36(s0)
	ld	a5,-72(s0)
	sw	a4,16(a5)
	.loc 1 875 12
	call	DebugCodeEnabled@plt
	.loc 1 882 10
	lw	a5,-36(s0)
	lw	a4,-20(s0)
	sext.w	a4,a4
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
.L91:
	.loc 1 883 1
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
.LFE8:
	.size	PartitionCheckCrcAltSize, .-PartitionCheckCrcAltSize
	.section	.rodata
	.align	3
.LC0:
	.dword	6075990659671082565
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiGpt.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Disk/PartitionDxe/PartitionDxe/DEBUG/AutoGen.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/BlockIo.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/BlockIo2.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DriverBinding.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DiskIo.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DiskIo2.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Mbr.h"
	.file 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/PartitionInfo.h"
	.file 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Disk/PartitionDxe/Partition.h"
	.file 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.file 21 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 22 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 23 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1dca
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x28
	.4byte	.LASF330
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xa
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xf
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xf
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0xa
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0xf
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x29
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xa
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0xf
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0xa
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0xf
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x8
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x99
	.uleb128 0xf
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x8
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x99
	.uleb128 0xf
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0xf
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0xa
	.4byte	.LASF16
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x10
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x108
	.uleb128 0x5
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF59
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x108
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	0xa0
	.4byte	0x118
	.uleb128 0x12
	.4byte	0x118
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0x7
	.4byte	.LASF20
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xc7
	.byte	0x4
	.uleb128 0x22
	.4byte	0x11f
	.uleb128 0x11
	.4byte	0xa0
	.4byte	0x141
	.uleb128 0x12
	.4byte	0x118
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.4byte	0xa0
	.4byte	0x151
	.uleb128 0x12
	.4byte	0x118
	.byte	0xf
	.byte	0
	.uleb128 0x2
	.4byte	0xba
	.uleb128 0x19
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xba
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF23
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x11f
	.byte	0x4
	.uleb128 0x22
	.4byte	0x164
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x156
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x18f
	.uleb128 0x2a
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x18f
	.uleb128 0xa
	.4byte	.LASF27
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xba
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0x4
	.byte	0x2d
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x23
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x267
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x9
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0xa
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0xb
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0xd
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0xf
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0x10
	.uleb128 0x1a
	.4byte	.LASF48
	.4byte	0x70000000
	.uleb128 0x1a
	.4byte	.LASF49
	.4byte	0x7fffffff
	.uleb128 0x1a
	.4byte	.LASF50
	.4byte	0x80000000
	.uleb128 0x1a
	.4byte	.LASF51
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x8
	.4byte	.LASF52
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x1d1
	.uleb128 0x10
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x2c3
	.uleb128 0x5
	.4byte	.LASF53
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF54
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF55
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF56
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF57
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.4byte	.LASF58
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x273
	.byte	0x8
	.uleb128 0x11
	.4byte	0xa0
	.4byte	0x2e0
	.uleb128 0x12
	.4byte	0x118
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.4byte	0xa0
	.4byte	0x2f0
	.uleb128 0x12
	.4byte	0x118
	.byte	0x6
	.byte	0
	.uleb128 0x1e
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x320
	.uleb128 0x4
	.4byte	.LASF60
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF61
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF62
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x2d0
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x2f0
	.uleb128 0x24
	.byte	0x2a
	.byte	0x1
	.byte	0x6
	.2byte	0x3fb
	.4byte	0x399
	.uleb128 0x7
	.4byte	.LASF64
	.byte	0x6
	.2byte	0x3fc
	.byte	0x1c
	.4byte	0x320
	.byte	0
	.uleb128 0x14
	.4byte	.LASF65
	.byte	0x6
	.2byte	0x403
	.4byte	0x4a
	.byte	0x1
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF66
	.byte	0x6
	.2byte	0x407
	.4byte	0x2f
	.byte	0x1
	.byte	0x8
	.uleb128 0x14
	.4byte	.LASF67
	.byte	0x6
	.2byte	0x40b
	.4byte	0x2f
	.byte	0x1
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF53
	.byte	0x6
	.2byte	0x413
	.byte	0x9
	.4byte	0x141
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF68
	.byte	0x6
	.2byte	0x419
	.byte	0x9
	.4byte	0xa0
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF69
	.byte	0x6
	.2byte	0x420
	.byte	0x9
	.4byte	0xa0
	.byte	0x29
	.byte	0
	.uleb128 0x19
	.4byte	.LASF70
	.byte	0x6
	.2byte	0x421
	.byte	0x3
	.4byte	0x32c
	.byte	0x1
	.uleb128 0x2
	.4byte	0x320
	.uleb128 0x2
	.4byte	0xa0
	.uleb128 0x2
	.4byte	0x18f
	.uleb128 0x2
	.4byte	0x79
	.uleb128 0x23
	.4byte	0x57
	.byte	0x7
	.byte	0x1d
	.4byte	0x3df
	.uleb128 0x9
	.4byte	.LASF71
	.byte	0
	.uleb128 0x9
	.4byte	.LASF72
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF73
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF74
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF75
	.byte	0x7
	.byte	0x2f
	.byte	0x3
	.4byte	0x3bb
	.uleb128 0x10
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x99
	.4byte	0x43b
	.uleb128 0x5
	.4byte	.LASF60
	.byte	0x7
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF76
	.byte	0x7
	.byte	0xa5
	.byte	0x18
	.4byte	0x1b7
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF77
	.byte	0x7
	.byte	0xab
	.byte	0x17
	.4byte	0x1c4
	.byte	0x8
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF78
	.byte	0x7
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF79
	.byte	0x7
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF80
	.byte	0x7
	.byte	0xb9
	.byte	0x3
	.4byte	0x3eb
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF81
	.byte	0x7
	.byte	0xd5
	.byte	0x4
	.4byte	0x454
	.uleb128 0x2
	.4byte	0x459
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x477
	.uleb128 0x1
	.4byte	0x3df
	.uleb128 0x1
	.4byte	0x267
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x477
	.byte	0
	.uleb128 0x2
	.4byte	0x1b7
	.uleb128 0x8
	.4byte	.LASF82
	.byte	0x7
	.byte	0xea
	.byte	0x4
	.4byte	0x488
	.uleb128 0x2
	.4byte	0x48d
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x4a1
	.uleb128 0x1
	.4byte	0x1b7
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x6
	.4byte	.LASF83
	.2byte	0x10a
	.byte	0x4
	.4byte	0x4ad
	.uleb128 0x2
	.4byte	0x4b2
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x4d5
	.uleb128 0x1
	.4byte	0x151
	.uleb128 0x1
	.4byte	0x4d5
	.uleb128 0x1
	.4byte	0x151
	.uleb128 0x1
	.4byte	0x151
	.uleb128 0x1
	.4byte	0x4da
	.byte	0
	.uleb128 0x2
	.4byte	0x43b
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x6
	.4byte	.LASF84
	.2byte	0x127
	.byte	0x4
	.4byte	0x4eb
	.uleb128 0x2
	.4byte	0x4f0
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x509
	.uleb128 0x1
	.4byte	0x267
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x3b1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF85
	.2byte	0x138
	.byte	0x4
	.4byte	0x515
	.uleb128 0x2
	.4byte	0x51a
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x529
	.uleb128 0x1
	.4byte	0x18f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF86
	.2byte	0x176
	.byte	0x4
	.4byte	0x535
	.uleb128 0x2
	.4byte	0x53a
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x558
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x558
	.uleb128 0x1
	.4byte	0x3a7
	.uleb128 0x1
	.4byte	0x8d
	.byte	0
	.uleb128 0x2
	.4byte	0x183
	.uleb128 0x6
	.4byte	.LASF87
	.2byte	0x197
	.byte	0x4
	.4byte	0x569
	.uleb128 0x2
	.4byte	0x56e
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x587
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x183
	.byte	0
	.uleb128 0x6
	.4byte	.LASF88
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x593
	.uleb128 0x2
	.4byte	0x598
	.uleb128 0x1b
	.4byte	0x5a8
	.uleb128 0x1
	.4byte	0x191
	.uleb128 0x1
	.4byte	0x18f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF89
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x5b4
	.uleb128 0x2
	.4byte	0x5b9
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x5dc
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x19d
	.uleb128 0x1
	.4byte	0x587
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0x5dc
	.byte	0
	.uleb128 0x2
	.4byte	0x191
	.uleb128 0x6
	.4byte	.LASF90
	.2byte	0x20d
	.byte	0x4
	.4byte	0x5ed
	.uleb128 0x2
	.4byte	0x5f2
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x61a
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x19d
	.uleb128 0x1
	.4byte	0x587
	.uleb128 0x1
	.4byte	0x61a
	.uleb128 0x1
	.4byte	0x620
	.uleb128 0x1
	.4byte	0x5dc
	.byte	0
	.uleb128 0x2
	.4byte	0x61f
	.uleb128 0x2b
	.uleb128 0x2
	.4byte	0x171
	.uleb128 0x1f
	.4byte	0x57
	.2byte	0x219
	.4byte	0x643
	.uleb128 0x9
	.4byte	.LASF91
	.byte	0
	.uleb128 0x9
	.4byte	.LASF92
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF93
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF94
	.2byte	0x226
	.byte	0x3
	.4byte	0x625
	.uleb128 0x6
	.4byte	.LASF95
	.2byte	0x23a
	.byte	0x4
	.4byte	0x65b
	.uleb128 0x2
	.4byte	0x660
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x679
	.uleb128 0x1
	.4byte	0x191
	.uleb128 0x1
	.4byte	0x643
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF96
	.2byte	0x24a
	.byte	0x4
	.4byte	0x685
	.uleb128 0x2
	.4byte	0x68a
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x699
	.uleb128 0x1
	.4byte	0x191
	.byte	0
	.uleb128 0x6
	.4byte	.LASF97
	.2byte	0x25e
	.byte	0x4
	.4byte	0x6a5
	.uleb128 0x2
	.4byte	0x6aa
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x6c3
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x5dc
	.uleb128 0x1
	.4byte	0x151
	.byte	0
	.uleb128 0x6
	.4byte	.LASF98
	.2byte	0x26e
	.byte	0x4
	.4byte	0x685
	.uleb128 0x6
	.4byte	.LASF99
	.2byte	0x27e
	.byte	0x4
	.4byte	0x685
	.uleb128 0x6
	.4byte	.LASF100
	.2byte	0x294
	.byte	0x4
	.4byte	0x6e7
	.uleb128 0x2
	.4byte	0x6ec
	.uleb128 0x3
	.4byte	0x19d
	.4byte	0x6fb
	.uleb128 0x1
	.4byte	0x19d
	.byte	0
	.uleb128 0x6
	.4byte	.LASF101
	.2byte	0x2a0
	.byte	0x4
	.4byte	0x707
	.uleb128 0x2
	.4byte	0x70c
	.uleb128 0x1b
	.4byte	0x717
	.uleb128 0x1
	.4byte	0x19d
	.byte	0
	.uleb128 0x2
	.4byte	0x164
	.uleb128 0x6
	.4byte	.LASF102
	.2byte	0x3b6
	.byte	0x4
	.4byte	0x728
	.uleb128 0x2
	.4byte	0x72d
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x755
	.uleb128 0x1
	.4byte	0x8d
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x3a7
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x558
	.byte	0
	.uleb128 0x6
	.4byte	.LASF103
	.2byte	0x3cf
	.byte	0x4
	.4byte	0x761
	.uleb128 0x2
	.4byte	0x766
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x77f
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x151
	.uleb128 0x1
	.4byte	0x77f
	.byte	0
	.uleb128 0x2
	.4byte	0x3b6
	.uleb128 0x6
	.4byte	.LASF104
	.2byte	0x3eb
	.byte	0x4
	.4byte	0x790
	.uleb128 0x2
	.4byte	0x795
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x7b3
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x3b6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF105
	.2byte	0x3fd
	.byte	0x4
	.4byte	0x7bf
	.uleb128 0x2
	.4byte	0x7c4
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x7d3
	.uleb128 0x1
	.4byte	0x183
	.byte	0
	.uleb128 0x6
	.4byte	.LASF106
	.2byte	0x40d
	.byte	0x4
	.4byte	0x7df
	.uleb128 0x2
	.4byte	0x7e4
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x7f8
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x6
	.4byte	.LASF107
	.2byte	0x41d
	.byte	0x4
	.4byte	0x804
	.uleb128 0x2
	.4byte	0x809
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x818
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x6
	.4byte	.LASF108
	.2byte	0x433
	.byte	0x4
	.4byte	0x824
	.uleb128 0x2
	.4byte	0x829
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x847
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x3b6
	.byte	0
	.uleb128 0x6
	.4byte	.LASF109
	.2byte	0x45e
	.byte	0x4
	.4byte	0x853
	.uleb128 0x2
	.4byte	0x858
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x867
	.uleb128 0x1
	.4byte	0x867
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x6
	.4byte	.LASF110
	.2byte	0x486
	.byte	0x4
	.4byte	0x878
	.uleb128 0x2
	.4byte	0x87d
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x896
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x4da
	.byte	0
	.uleb128 0x6
	.4byte	.LASF111
	.2byte	0x496
	.byte	0x4
	.4byte	0x8a2
	.uleb128 0x2
	.4byte	0x8a7
	.uleb128 0x1b
	.4byte	0x8bc
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x6
	.4byte	.LASF112
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x8c8
	.uleb128 0x2
	.4byte	0x8cd
	.uleb128 0x1b
	.4byte	0x8e2
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0xa0
	.byte	0
	.uleb128 0x1f
	.4byte	0x57
	.2byte	0x4af
	.4byte	0x8f4
	.uleb128 0x9
	.4byte	.LASF113
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF114
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x8e2
	.uleb128 0x6
	.4byte	.LASF115
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x90c
	.uleb128 0x2
	.4byte	0x911
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x92f
	.uleb128 0x1
	.4byte	0x558
	.uleb128 0x1
	.4byte	0x717
	.uleb128 0x1
	.4byte	0x8f4
	.uleb128 0x1
	.4byte	0x18f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF116
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x93b
	.uleb128 0x2
	.4byte	0x940
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x950
	.uleb128 0x1
	.4byte	0x558
	.uleb128 0x25
	.byte	0
	.uleb128 0x6
	.4byte	.LASF117
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x95c
	.uleb128 0x2
	.4byte	0x961
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x97f
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x717
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0x18f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF118
	.2byte	0x518
	.byte	0x4
	.4byte	0x98b
	.uleb128 0x2
	.4byte	0x990
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x9a9
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x717
	.uleb128 0x1
	.4byte	0x18f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF119
	.2byte	0x52b
	.byte	0x4
	.4byte	0x9b5
	.uleb128 0x2
	.4byte	0x9ba
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x9ca
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x25
	.byte	0
	.uleb128 0x6
	.4byte	.LASF120
	.2byte	0x541
	.byte	0x4
	.4byte	0x9d6
	.uleb128 0x2
	.4byte	0x9db
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x9f4
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x717
	.uleb128 0x1
	.4byte	0x3b1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF121
	.2byte	0x56b
	.byte	0x4
	.4byte	0xa00
	.uleb128 0x2
	.4byte	0xa05
	.uleb128 0x3
	.4byte	0x176
	.4byte	0xa2d
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x717
	.uleb128 0x1
	.4byte	0x3b1
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x6
	.4byte	.LASF122
	.2byte	0x58b
	.byte	0x4
	.4byte	0xa39
	.uleb128 0x2
	.4byte	0xa3e
	.uleb128 0x3
	.4byte	0x176
	.4byte	0xa5c
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x717
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x183
	.byte	0
	.uleb128 0x24
	.byte	0x18
	.byte	0x8
	.byte	0x7
	.2byte	0x595
	.4byte	0xa9f
	.uleb128 0x7
	.4byte	.LASF123
	.byte	0x7
	.2byte	0x596
	.byte	0xe
	.4byte	0x183
	.byte	0
	.uleb128 0x7
	.4byte	.LASF124
	.byte	0x7
	.2byte	0x597
	.byte	0xe
	.4byte	0x183
	.byte	0x8
	.uleb128 0x14
	.4byte	.LASF125
	.byte	0x7
	.2byte	0x598
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x14
	.4byte	.LASF126
	.byte	0x7
	.2byte	0x599
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x19
	.4byte	.LASF127
	.byte	0x7
	.2byte	0x59a
	.byte	0x3
	.4byte	0xa5c
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF128
	.2byte	0x5ad
	.byte	0x4
	.4byte	0xab9
	.uleb128 0x2
	.4byte	0xabe
	.uleb128 0x3
	.4byte	0x176
	.4byte	0xadc
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x717
	.uleb128 0x1
	.4byte	0xadc
	.uleb128 0x1
	.4byte	0x151
	.byte	0
	.uleb128 0x2
	.4byte	0xae1
	.uleb128 0x2
	.4byte	0xa9f
	.uleb128 0x6
	.4byte	.LASF129
	.2byte	0x5cb
	.byte	0x4
	.4byte	0xaf2
	.uleb128 0x2
	.4byte	0xaf7
	.uleb128 0x3
	.4byte	0x176
	.4byte	0xb10
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0xb10
	.uleb128 0x1
	.4byte	0x151
	.byte	0
	.uleb128 0x2
	.4byte	0xb15
	.uleb128 0x2
	.4byte	0x717
	.uleb128 0x6
	.4byte	.LASF130
	.2byte	0x5e2
	.byte	0x4
	.4byte	0xb26
	.uleb128 0x2
	.4byte	0xb2b
	.uleb128 0x3
	.4byte	0x176
	.4byte	0xb44
	.uleb128 0x1
	.4byte	0x717
	.uleb128 0x1
	.4byte	0x191
	.uleb128 0x1
	.4byte	0x3b1
	.byte	0
	.uleb128 0x1f
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0xb62
	.uleb128 0x9
	.4byte	.LASF131
	.byte	0
	.uleb128 0x9
	.4byte	.LASF132
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF133
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF134
	.2byte	0x5f9
	.byte	0x3
	.4byte	0xb44
	.uleb128 0x6
	.4byte	.LASF135
	.2byte	0x613
	.byte	0x4
	.4byte	0xb7a
	.uleb128 0x2
	.4byte	0xb7f
	.uleb128 0x3
	.4byte	0x176
	.4byte	0xba2
	.uleb128 0x1
	.4byte	0xb62
	.uleb128 0x1
	.4byte	0x717
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0x151
	.uleb128 0x1
	.4byte	0x558
	.byte	0
	.uleb128 0x6
	.4byte	.LASF136
	.2byte	0x62d
	.byte	0x4
	.4byte	0xbae
	.uleb128 0x2
	.4byte	0xbb3
	.uleb128 0x3
	.4byte	0x176
	.4byte	0xbcc
	.uleb128 0x1
	.4byte	0x717
	.uleb128 0x1
	.4byte	0xbcc
	.uleb128 0x1
	.4byte	0x558
	.byte	0
	.uleb128 0x2
	.4byte	0x3a7
	.uleb128 0x6
	.4byte	.LASF137
	.2byte	0x642
	.byte	0x4
	.4byte	0xbdd
	.uleb128 0x2
	.4byte	0xbe2
	.uleb128 0x3
	.4byte	0x176
	.4byte	0xbf6
	.uleb128 0x1
	.4byte	0x717
	.uleb128 0x1
	.4byte	0x18f
	.byte	0
	.uleb128 0x6
	.4byte	.LASF138
	.2byte	0x65c
	.byte	0x4
	.4byte	0xc02
	.uleb128 0x2
	.4byte	0xc07
	.uleb128 0x3
	.4byte	0x176
	.4byte	0xc2a
	.uleb128 0x1
	.4byte	0xb62
	.uleb128 0x1
	.4byte	0x717
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0x151
	.uleb128 0x1
	.4byte	0xc2a
	.byte	0
	.uleb128 0x2
	.4byte	0x558
	.uleb128 0x6
	.4byte	.LASF139
	.2byte	0x677
	.byte	0x4
	.4byte	0xc3b
	.uleb128 0x2
	.4byte	0xc40
	.uleb128 0x3
	.4byte	0x176
	.4byte	0xc59
	.uleb128 0x1
	.4byte	0x717
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0x3b1
	.byte	0
	.uleb128 0x2c
	.2byte	0x178
	.byte	0x8
	.byte	0x7
	.2byte	0x788
	.byte	0x9
	.4byte	0xedd
	.uleb128 0x2d
	.string	"Hdr"
	.byte	0x7
	.2byte	0x78c
	.byte	0x14
	.4byte	0x2c3
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF140
	.byte	0x7
	.2byte	0x791
	.byte	0x11
	.4byte	0x6db
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF141
	.byte	0x7
	.2byte	0x792
	.byte	0x13
	.4byte	0x6fb
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF142
	.byte	0x7
	.2byte	0x797
	.byte	0x16
	.4byte	0x448
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF143
	.byte	0x7
	.2byte	0x798
	.byte	0x12
	.4byte	0x47c
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF144
	.byte	0x7
	.2byte	0x799
	.byte	0x16
	.4byte	0x4a1
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF145
	.byte	0x7
	.2byte	0x79a
	.byte	0x15
	.4byte	0x4df
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF146
	.byte	0x7
	.2byte	0x79b
	.byte	0x11
	.4byte	0x509
	.byte	0x48
	.uleb128 0x7
	.4byte	.LASF147
	.byte	0x7
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x5a8
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF148
	.byte	0x7
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x64f
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF149
	.byte	0x7
	.2byte	0x7a2
	.byte	0x16
	.4byte	0x699
	.byte	0x60
	.uleb128 0x7
	.4byte	.LASF150
	.byte	0x7
	.2byte	0x7a3
	.byte	0x14
	.4byte	0x679
	.byte	0x68
	.uleb128 0x7
	.4byte	.LASF151
	.byte	0x7
	.2byte	0x7a4
	.byte	0x13
	.4byte	0x6c3
	.byte	0x70
	.uleb128 0x7
	.4byte	.LASF152
	.byte	0x7
	.2byte	0x7a5
	.byte	0x13
	.4byte	0x6cf
	.byte	0x78
	.uleb128 0x7
	.4byte	.LASF153
	.byte	0x7
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x900
	.byte	0x80
	.uleb128 0x7
	.4byte	.LASF154
	.byte	0x7
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x950
	.byte	0x88
	.uleb128 0x7
	.4byte	.LASF155
	.byte	0x7
	.2byte	0x7ac
	.byte	0x24
	.4byte	0x97f
	.byte	0x90
	.uleb128 0x7
	.4byte	.LASF156
	.byte	0x7
	.2byte	0x7ad
	.byte	0x17
	.4byte	0x9ca
	.byte	0x98
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0x7
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x18f
	.byte	0xa0
	.uleb128 0x7
	.4byte	.LASF157
	.byte	0x7
	.2byte	0x7af
	.byte	0x20
	.4byte	0xb1a
	.byte	0xa8
	.uleb128 0x7
	.4byte	.LASF158
	.byte	0x7
	.2byte	0x7b0
	.byte	0x15
	.4byte	0xb6e
	.byte	0xb0
	.uleb128 0x7
	.4byte	.LASF159
	.byte	0x7
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0xba2
	.byte	0xb8
	.uleb128 0x7
	.4byte	.LASF160
	.byte	0x7
	.2byte	0x7b2
	.byte	0x23
	.4byte	0xbd1
	.byte	0xc0
	.uleb128 0x7
	.4byte	.LASF161
	.byte	0x7
	.2byte	0x7b7
	.byte	0x12
	.4byte	0x71c
	.byte	0xc8
	.uleb128 0x7
	.4byte	.LASF162
	.byte	0x7
	.2byte	0x7b8
	.byte	0x13
	.4byte	0x755
	.byte	0xd0
	.uleb128 0x7
	.4byte	.LASF163
	.byte	0x7
	.2byte	0x7b9
	.byte	0xc
	.4byte	0x784
	.byte	0xd8
	.uleb128 0x7
	.4byte	.LASF164
	.byte	0x7
	.2byte	0x7ba
	.byte	0x14
	.4byte	0x7b3
	.byte	0xe0
	.uleb128 0x7
	.4byte	.LASF165
	.byte	0x7
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0x7d3
	.byte	0xe8
	.uleb128 0x7
	.4byte	.LASF166
	.byte	0x7
	.2byte	0x7c0
	.byte	0x20
	.4byte	0x847
	.byte	0xf0
	.uleb128 0x7
	.4byte	.LASF167
	.byte	0x7
	.2byte	0x7c1
	.byte	0xd
	.4byte	0x7f8
	.byte	0xf8
	.uleb128 0xd
	.4byte	.LASF168
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0x818
	.2byte	0x100
	.uleb128 0xd
	.4byte	.LASF169
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x529
	.2byte	0x108
	.uleb128 0xd
	.4byte	.LASF170
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x55d
	.2byte	0x110
	.uleb128 0xd
	.4byte	.LASF171
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x9f4
	.2byte	0x118
	.uleb128 0xd
	.4byte	.LASF172
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xa2d
	.2byte	0x120
	.uleb128 0xd
	.4byte	.LASF173
	.2byte	0x7cf
	.byte	0x21
	.4byte	0xaad
	.2byte	0x128
	.uleb128 0xd
	.4byte	.LASF174
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0xae6
	.2byte	0x130
	.uleb128 0xd
	.4byte	.LASF175
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0xbf6
	.2byte	0x138
	.uleb128 0xd
	.4byte	.LASF176
	.2byte	0x7d6
	.byte	0x17
	.4byte	0xc2f
	.2byte	0x140
	.uleb128 0xd
	.4byte	.LASF177
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x92f
	.2byte	0x148
	.uleb128 0xd
	.4byte	.LASF178
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0x9a9
	.2byte	0x150
	.uleb128 0xd
	.4byte	.LASF179
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x86c
	.2byte	0x158
	.uleb128 0xd
	.4byte	.LASF180
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x896
	.2byte	0x160
	.uleb128 0xd
	.4byte	.LASF181
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x8bc
	.2byte	0x168
	.uleb128 0xd
	.4byte	.LASF182
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x5e1
	.2byte	0x170
	.byte	0
	.uleb128 0x19
	.4byte	.LASF183
	.byte	0x7
	.2byte	0x7e5
	.byte	0x3
	.4byte	0xc59
	.byte	0x8
	.uleb128 0x2
	.4byte	0xedd
	.uleb128 0x10
	.byte	0x5c
	.byte	0x1
	.byte	0x8
	.byte	0x1f
	.4byte	0xf86
	.uleb128 0x5
	.4byte	.LASF64
	.byte	0x8
	.byte	0x24
	.byte	0x14
	.4byte	0x2c3
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF184
	.byte	0x8
	.byte	0x28
	.byte	0xb
	.4byte	0x1aa
	.byte	0x1
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF185
	.byte	0x8
	.byte	0x2c
	.byte	0xb
	.4byte	0x1aa
	.byte	0x1
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF186
	.byte	0x8
	.byte	0x31
	.byte	0xb
	.4byte	0x1aa
	.byte	0x1
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF187
	.byte	0x8
	.byte	0x36
	.byte	0xb
	.4byte	0x1aa
	.byte	0x1
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF188
	.byte	0x8
	.byte	0x3a
	.byte	0xc
	.4byte	0x164
	.byte	0x1
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF189
	.byte	0x8
	.byte	0x3e
	.byte	0xb
	.4byte	0x1aa
	.byte	0x1
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF190
	.byte	0x8
	.byte	0x42
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF191
	.byte	0x8
	.byte	0x49
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x54
	.uleb128 0x5
	.4byte	.LASF192
	.byte	0x8
	.byte	0x50
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x58
	.byte	0
	.uleb128 0xa
	.4byte	.LASF193
	.byte	0x8
	.byte	0x51
	.byte	0x3
	.4byte	0xef0
	.byte	0x1
	.uleb128 0x10
	.byte	0x80
	.byte	0x1
	.byte	0x8
	.byte	0x56
	.4byte	0xff1
	.uleb128 0x5
	.4byte	.LASF194
	.byte	0x8
	.byte	0x5b
	.byte	0xc
	.4byte	0x164
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF195
	.byte	0x8
	.byte	0x61
	.byte	0xc
	.4byte	0x164
	.byte	0x1
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF196
	.byte	0x8
	.byte	0x65
	.byte	0xb
	.4byte	0x1aa
	.byte	0x1
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF197
	.byte	0x8
	.byte	0x69
	.byte	0xb
	.4byte	0x1aa
	.byte	0x1
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF125
	.byte	0x8
	.byte	0x81
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF198
	.byte	0x8
	.byte	0x85
	.byte	0xa
	.4byte	0xff1
	.byte	0x1
	.byte	0x38
	.byte	0
	.uleb128 0x2e
	.4byte	0x79
	.byte	0x2
	.4byte	0x1002
	.uleb128 0x12
	.4byte	0x118
	.byte	0x23
	.byte	0
	.uleb128 0xa
	.4byte	.LASF199
	.byte	0x8
	.byte	0x86
	.byte	0x3
	.4byte	0xf93
	.byte	0x1
	.uleb128 0x26
	.4byte	.LASF200
	.byte	0x1d
	.4byte	0x164
	.uleb128 0x26
	.4byte	.LASF201
	.byte	0x1e
	.4byte	0x164
	.uleb128 0x8
	.4byte	.LASF202
	.byte	0xa
	.byte	0x14
	.byte	0x27
	.4byte	0x102f
	.uleb128 0x1c
	.4byte	.LASF237
	.byte	0x30
	.byte	0xa
	.byte	0xd6
	.4byte	0x108b
	.uleb128 0x5
	.4byte	.LASF54
	.byte	0xa
	.byte	0xdc
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF203
	.byte	0xa
	.byte	0xe0
	.byte	0x17
	.4byte	0x11cf
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF204
	.byte	0xa
	.byte	0xe2
	.byte	0x13
	.4byte	0x108b
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF205
	.byte	0xa
	.byte	0xe3
	.byte	0x12
	.4byte	0x10b5
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF206
	.byte	0xa
	.byte	0xe4
	.byte	0x13
	.4byte	0x10e9
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF207
	.byte	0xa
	.byte	0xe5
	.byte	0x13
	.4byte	0x10f5
	.byte	0x28
	.byte	0
	.uleb128 0x8
	.4byte	.LASF208
	.byte	0xa
	.byte	0x2d
	.byte	0x4
	.4byte	0x1097
	.uleb128 0x2
	.4byte	0x109c
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x10b0
	.uleb128 0x1
	.4byte	0x10b0
	.uleb128 0x1
	.4byte	0x8d
	.byte	0
	.uleb128 0x2
	.4byte	0x1023
	.uleb128 0x8
	.4byte	.LASF209
	.byte	0xa
	.byte	0x47
	.byte	0x4
	.4byte	0x10c1
	.uleb128 0x2
	.4byte	0x10c6
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x10e9
	.uleb128 0x1
	.4byte	0x10b0
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1aa
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x18f
	.byte	0
	.uleb128 0x8
	.4byte	.LASF210
	.byte	0xa
	.byte	0x65
	.byte	0x4
	.4byte	0x10c1
	.uleb128 0x8
	.4byte	.LASF211
	.byte	0xa
	.byte	0x79
	.byte	0x4
	.4byte	0x1101
	.uleb128 0x2
	.4byte	0x1106
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x1115
	.uleb128 0x1
	.4byte	0x10b0
	.byte	0
	.uleb128 0x10
	.byte	0x30
	.byte	0x8
	.byte	0xa
	.byte	0x80
	.4byte	0x11c2
	.uleb128 0x5
	.4byte	.LASF212
	.byte	0xa
	.byte	0x84
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF213
	.byte	0xa
	.byte	0x89
	.byte	0xb
	.4byte	0x8d
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF214
	.byte	0xa
	.byte	0x90
	.byte	0xb
	.4byte	0x8d
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF215
	.byte	0xa
	.byte	0x96
	.byte	0xb
	.4byte	0x8d
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF216
	.byte	0xa
	.byte	0x9c
	.byte	0xb
	.4byte	0x8d
	.byte	0x7
	.uleb128 0x4
	.4byte	.LASF217
	.byte	0xa
	.byte	0xa1
	.byte	0xb
	.4byte	0x8d
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF218
	.byte	0xa
	.byte	0xa7
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF219
	.byte	0xa
	.byte	0xac
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF220
	.byte	0xa
	.byte	0xb2
	.byte	0xb
	.4byte	0x1aa
	.byte	0x8
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF221
	.byte	0xa
	.byte	0xb9
	.byte	0xb
	.4byte	0x1aa
	.byte	0x8
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF222
	.byte	0xa
	.byte	0xc0
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF223
	.byte	0xa
	.byte	0xc7
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x2c
	.byte	0
	.uleb128 0xa
	.4byte	.LASF224
	.byte	0xa
	.byte	0xc8
	.byte	0x3
	.4byte	0x1115
	.byte	0x8
	.uleb128 0x2
	.4byte	0x11c2
	.uleb128 0x8
	.4byte	.LASF225
	.byte	0xb
	.byte	0x17
	.byte	0x28
	.4byte	0x11e0
	.uleb128 0x2f
	.4byte	.LASF331
	.byte	0x28
	.byte	0xb
	.byte	0xb6
	.byte	0x8
	.4byte	0x122f
	.uleb128 0x4
	.4byte	.LASF203
	.byte	0xb
	.byte	0xbb
	.byte	0x17
	.4byte	0x11cf
	.byte	0
	.uleb128 0x4
	.4byte	.LASF204
	.byte	0xb
	.byte	0xbd
	.byte	0x16
	.4byte	0x1261
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF226
	.byte	0xb
	.byte	0xbe
	.byte	0x15
	.4byte	0x128b
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF227
	.byte	0xb
	.byte	0xbf
	.byte	0x16
	.4byte	0x12c9
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF228
	.byte	0xb
	.byte	0xc0
	.byte	0x16
	.4byte	0x12d5
	.byte	0x20
	.byte	0
	.uleb128 0x10
	.byte	0x10
	.byte	0x8
	.byte	0xb
	.byte	0x1c
	.4byte	0x1254
	.uleb128 0x4
	.4byte	.LASF229
	.byte	0xb
	.byte	0x22
	.byte	0xd
	.4byte	0x191
	.byte	0
	.uleb128 0x5
	.4byte	.LASF230
	.byte	0xb
	.byte	0x27
	.byte	0xe
	.4byte	0x176
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF231
	.byte	0xb
	.byte	0x28
	.byte	0x3
	.4byte	0x122f
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF232
	.byte	0xb
	.byte	0x39
	.byte	0x4
	.4byte	0x126d
	.uleb128 0x2
	.4byte	0x1272
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x1286
	.uleb128 0x1
	.4byte	0x1286
	.uleb128 0x1
	.4byte	0x8d
	.byte	0
	.uleb128 0x2
	.4byte	0x11d4
	.uleb128 0x8
	.4byte	.LASF233
	.byte	0xb
	.byte	0x61
	.byte	0x4
	.4byte	0x1297
	.uleb128 0x2
	.4byte	0x129c
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x12c4
	.uleb128 0x1
	.4byte	0x1286
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x1aa
	.uleb128 0x1
	.4byte	0x12c4
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x18f
	.byte	0
	.uleb128 0x2
	.4byte	0x1254
	.uleb128 0x8
	.4byte	.LASF234
	.byte	0xb
	.byte	0x8b
	.byte	0x4
	.4byte	0x1297
	.uleb128 0x8
	.4byte	.LASF235
	.byte	0xb
	.byte	0xac
	.byte	0x4
	.4byte	0x12e1
	.uleb128 0x2
	.4byte	0x12e6
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x12fa
	.uleb128 0x1
	.4byte	0x1286
	.uleb128 0x1
	.4byte	0x12c4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF236
	.byte	0xc
	.byte	0x17
	.byte	0x2d
	.4byte	0x1306
	.uleb128 0x1c
	.4byte	.LASF238
	.byte	0x30
	.byte	0xc
	.byte	0x9d
	.4byte	0x1362
	.uleb128 0x4
	.4byte	.LASF239
	.byte	0xc
	.byte	0x9e
	.byte	0x20
	.4byte	0x1362
	.byte	0
	.uleb128 0x4
	.4byte	.LASF240
	.byte	0xc
	.byte	0x9f
	.byte	0x1c
	.4byte	0x1391
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF241
	.byte	0xc
	.byte	0xa0
	.byte	0x1b
	.4byte	0x139d
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF242
	.byte	0xc
	.byte	0xae
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF243
	.byte	0xc
	.byte	0xb4
	.byte	0xe
	.4byte	0x183
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF244
	.byte	0xc
	.byte	0xbe
	.byte	0xe
	.4byte	0x183
	.byte	0x28
	.byte	0
	.uleb128 0x8
	.4byte	.LASF245
	.byte	0xc
	.byte	0x45
	.byte	0x4
	.4byte	0x136e
	.uleb128 0x2
	.4byte	0x1373
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x138c
	.uleb128 0x1
	.4byte	0x138c
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x3a7
	.byte	0
	.uleb128 0x2
	.4byte	0x12fa
	.uleb128 0x8
	.4byte	.LASF246
	.byte	0xc
	.byte	0x70
	.byte	0x4
	.4byte	0x136e
	.uleb128 0x8
	.4byte	.LASF247
	.byte	0xc
	.byte	0x92
	.byte	0x4
	.4byte	0x13a9
	.uleb128 0x2
	.4byte	0x13ae
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x13cc
	.uleb128 0x1
	.4byte	0x138c
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x558
	.byte	0
	.uleb128 0x8
	.4byte	.LASF248
	.byte	0xd
	.byte	0x1a
	.byte	0x26
	.4byte	0x13d8
	.uleb128 0x1c
	.4byte	.LASF249
	.byte	0x18
	.byte	0xd
	.byte	0x62
	.4byte	0x140d
	.uleb128 0x5
	.4byte	.LASF54
	.byte	0xd
	.byte	0x68
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF250
	.byte	0xd
	.byte	0x69
	.byte	0x11
	.4byte	0x140d
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF251
	.byte	0xd
	.byte	0x6a
	.byte	0x12
	.4byte	0x1446
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.4byte	.LASF252
	.byte	0xd
	.byte	0x34
	.byte	0x4
	.4byte	0x1419
	.uleb128 0x2
	.4byte	0x141e
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x1441
	.uleb128 0x1
	.4byte	0x1441
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x18f
	.byte	0
	.uleb128 0x2
	.4byte	0x13cc
	.uleb128 0x8
	.4byte	.LASF253
	.byte	0xd
	.byte	0x50
	.byte	0x4
	.4byte	0x1419
	.uleb128 0x8
	.4byte	.LASF254
	.byte	0xe
	.byte	0x14
	.byte	0x27
	.4byte	0x145e
	.uleb128 0x1c
	.4byte	.LASF255
	.byte	0x28
	.byte	0xe
	.byte	0x97
	.4byte	0x14ad
	.uleb128 0x5
	.4byte	.LASF54
	.byte	0xe
	.byte	0x9d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF256
	.byte	0xe
	.byte	0x9e
	.byte	0x16
	.4byte	0x14df
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF257
	.byte	0xe
	.byte	0x9f
	.byte	0x14
	.4byte	0x1504
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF258
	.byte	0xe
	.byte	0xa0
	.byte	0x15
	.4byte	0x1542
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF259
	.byte	0xe
	.byte	0xa1
	.byte	0x15
	.4byte	0x154e
	.byte	0x20
	.byte	0
	.uleb128 0x10
	.byte	0x10
	.byte	0x8
	.byte	0xe
	.byte	0x19
	.4byte	0x14d2
	.uleb128 0x4
	.4byte	.LASF229
	.byte	0xe
	.byte	0x21
	.byte	0xd
	.4byte	0x191
	.byte	0
	.uleb128 0x5
	.4byte	.LASF230
	.byte	0xe
	.byte	0x26
	.byte	0xe
	.4byte	0x176
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF260
	.byte	0xe
	.byte	0x27
	.byte	0x3
	.4byte	0x14ad
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF261
	.byte	0xe
	.byte	0x34
	.byte	0x4
	.4byte	0x14eb
	.uleb128 0x2
	.4byte	0x14f0
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x14ff
	.uleb128 0x1
	.4byte	0x14ff
	.byte	0
	.uleb128 0x2
	.4byte	0x1452
	.uleb128 0x8
	.4byte	.LASF262
	.byte	0xe
	.byte	0x50
	.byte	0x4
	.4byte	0x1510
	.uleb128 0x2
	.4byte	0x1515
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x153d
	.uleb128 0x1
	.4byte	0x14ff
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x153d
	.uleb128 0x1
	.4byte	0xba
	.uleb128 0x1
	.4byte	0x18f
	.byte	0
	.uleb128 0x2
	.4byte	0x14d2
	.uleb128 0x8
	.4byte	.LASF263
	.byte	0xe
	.byte	0x71
	.byte	0x4
	.4byte	0x1510
	.uleb128 0x8
	.4byte	.LASF264
	.byte	0xe
	.byte	0x8d
	.byte	0x4
	.4byte	0x155a
	.uleb128 0x2
	.4byte	0x155f
	.uleb128 0x3
	.4byte	0x176
	.4byte	0x1573
	.uleb128 0x1
	.4byte	0x14ff
	.uleb128 0x1
	.4byte	0x153d
	.byte	0
	.uleb128 0x1e
	.byte	0x10
	.byte	0xf
	.byte	0x1c
	.4byte	0x15fe
	.uleb128 0x4
	.4byte	.LASF265
	.byte	0xf
	.byte	0x1d
	.byte	0x9
	.4byte	0xa0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF266
	.byte	0xf
	.byte	0x1e
	.byte	0x9
	.4byte	0xa0
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF267
	.byte	0xf
	.byte	0x1f
	.byte	0x9
	.4byte	0xa0
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF268
	.byte	0xf
	.byte	0x20
	.byte	0x9
	.4byte	0xa0
	.byte	0x3
	.uleb128 0x4
	.4byte	.LASF269
	.byte	0xf
	.byte	0x21
	.byte	0x9
	.4byte	0xa0
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF270
	.byte	0xf
	.byte	0x22
	.byte	0x9
	.4byte	0xa0
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF271
	.byte	0xf
	.byte	0x23
	.byte	0x9
	.4byte	0xa0
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF272
	.byte	0xf
	.byte	0x24
	.byte	0x9
	.4byte	0xa0
	.byte	0x7
	.uleb128 0x4
	.4byte	.LASF196
	.byte	0xf
	.byte	0x25
	.byte	0x9
	.4byte	0x131
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF273
	.byte	0xf
	.byte	0x26
	.byte	0x9
	.4byte	0x131
	.byte	0xc
	.byte	0
	.uleb128 0x8
	.4byte	.LASF274
	.byte	0xf
	.byte	0x27
	.byte	0x3
	.4byte	0x1573
	.uleb128 0x30
	.2byte	0x200
	.byte	0x1
	.byte	0xf
	.byte	0x2c
	.byte	0x9
	.4byte	0x1659
	.uleb128 0x4
	.4byte	.LASF275
	.byte	0xf
	.byte	0x2d
	.byte	0x9
	.4byte	0x1659
	.byte	0
	.uleb128 0x20
	.4byte	.LASF276
	.byte	0x2e
	.byte	0x9
	.4byte	0x131
	.2byte	0x1b8
	.uleb128 0x20
	.4byte	.LASF277
	.byte	0x2f
	.byte	0x9
	.4byte	0x2d0
	.2byte	0x1bc
	.uleb128 0x20
	.4byte	.LASF278
	.byte	0x30
	.byte	0x18
	.4byte	0x166a
	.2byte	0x1be
	.uleb128 0x31
	.4byte	.LASF53
	.byte	0xf
	.byte	0x31
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.2byte	0x1fe
	.byte	0
	.uleb128 0x11
	.4byte	0xa0
	.4byte	0x166a
	.uleb128 0x32
	.4byte	0x118
	.2byte	0x1b7
	.byte	0
	.uleb128 0x11
	.4byte	0x15fe
	.4byte	0x167a
	.uleb128 0x12
	.4byte	0x118
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF279
	.byte	0xf
	.byte	0x32
	.byte	0x3
	.4byte	0x160a
	.byte	0x1
	.uleb128 0x33
	.byte	0x80
	.byte	0x1
	.byte	0x10
	.byte	0x30
	.byte	0x3
	.4byte	0x16ab
	.uleb128 0x34
	.string	"Mbr"
	.byte	0x10
	.byte	0x34
	.byte	0x1a
	.4byte	0x15fe
	.uleb128 0x35
	.string	"Gpt"
	.byte	0x10
	.byte	0x38
	.byte	0x19
	.4byte	0x1002
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.byte	0x90
	.byte	0x1
	.byte	0x10
	.byte	0x22
	.4byte	0x16f9
	.uleb128 0x5
	.4byte	.LASF54
	.byte	0x10
	.byte	0x26
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF60
	.byte	0x10
	.byte	0x2a
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF280
	.byte	0x10
	.byte	0x2e
	.byte	0x9
	.4byte	0xa0
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF57
	.byte	0x10
	.byte	0x2f
	.byte	0x9
	.4byte	0x2e0
	.byte	0x9
	.uleb128 0x5
	.4byte	.LASF281
	.byte	0x10
	.byte	0x39
	.byte	0x5
	.4byte	0x1687
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.4byte	.LASF282
	.byte	0x10
	.byte	0x3a
	.byte	0x3
	.4byte	0x16ab
	.byte	0x1
	.uleb128 0x36
	.string	"gBS"
	.byte	0x16
	.byte	0x1a
	.byte	0x1b
	.4byte	0xeeb
	.uleb128 0x1e
	.byte	0x3
	.byte	0x11
	.byte	0x64
	.4byte	0x1742
	.uleb128 0x4
	.4byte	.LASF283
	.byte	0x11
	.byte	0x65
	.byte	0xb
	.4byte	0x8d
	.byte	0
	.uleb128 0x4
	.4byte	.LASF284
	.byte	0x11
	.byte	0x66
	.byte	0xb
	.4byte	0x8d
	.byte	0x1
	.uleb128 0x4
	.4byte	.LASF285
	.byte	0x11
	.byte	0x67
	.byte	0xb
	.4byte	0x8d
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF286
	.byte	0x11
	.byte	0x68
	.byte	0x3
	.4byte	0x1712
	.uleb128 0x37
	.4byte	.LASF332
	.byte	0x17
	.2byte	0x11c
	.byte	0x1
	.4byte	0x8d
	.uleb128 0x15
	.4byte	.LASF287
	.byte	0x12
	.2byte	0xe95
	.4byte	0x2f
	.4byte	0x1776
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x38
	.4byte	.LASF146
	.byte	0x15
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x1789
	.uleb128 0x1
	.4byte	0x18f
	.byte	0
	.uleb128 0x15
	.4byte	.LASF288
	.byte	0x11
	.2byte	0x14a
	.4byte	0x176
	.4byte	0x17db
	.uleb128 0x1
	.4byte	0x138c
	.uleb128 0x1
	.4byte	0x183
	.uleb128 0x1
	.4byte	0x1441
	.uleb128 0x1
	.4byte	0x14ff
	.uleb128 0x1
	.4byte	0x10b0
	.uleb128 0x1
	.4byte	0x1286
	.uleb128 0x1
	.4byte	0x3a7
	.uleb128 0x1
	.4byte	0x3a7
	.uleb128 0x1
	.4byte	0x17db
	.uleb128 0x1
	.4byte	0x1aa
	.uleb128 0x1
	.4byte	0x1aa
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x717
	.byte	0
	.uleb128 0x2
	.4byte	0x16f9
	.uleb128 0x1d
	.4byte	.LASF180
	.byte	0x13
	.byte	0x23
	.4byte	0x18f
	.4byte	0x17ff
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0x61a
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF289
	.byte	0x14
	.byte	0xc9
	.4byte	0x65
	.4byte	0x1819
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF290
	.byte	0x13
	.byte	0xbb
	.4byte	0x18f
	.4byte	0x1833
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x15
	.4byte	.LASF291
	.byte	0x13
	.2byte	0x195
	.4byte	0x8d
	.4byte	0x184e
	.uleb128 0x1
	.4byte	0x184e
	.uleb128 0x1
	.4byte	0x184e
	.byte	0
	.uleb128 0x2
	.4byte	0x12c
	.uleb128 0x15
	.4byte	.LASF292
	.byte	0x12
	.2byte	0xe54
	.4byte	0x2f
	.4byte	0x186e
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x15
	.4byte	.LASF293
	.byte	0x15
	.2byte	0x10a
	.4byte	0x18f
	.4byte	0x1884
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF145
	.byte	0x15
	.byte	0xd3
	.4byte	0x18f
	.4byte	0x1899
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x16
	.4byte	.LASF298
	.2byte	0x33f
	.4byte	0x8d
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1915
	.uleb128 0xc
	.4byte	.LASF294
	.2byte	0x340
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF295
	.2byte	0x341
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x17
	.string	"Hdr"
	.2byte	0x342
	.byte	0x15
	.4byte	0x1915
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x18
	.string	"Crc"
	.2byte	0x345
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xb
	.4byte	.LASF296
	.2byte	0x346
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xb
	.4byte	.LASF297
	.2byte	0x347
	.byte	0xe
	.4byte	0x176
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.4byte	0x2c3
	.uleb128 0x16
	.4byte	.LASF299
	.2byte	0x32b
	.4byte	0x8d
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x195a
	.uleb128 0xc
	.4byte	.LASF294
	.2byte	0x32c
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x17
	.string	"Hdr"
	.2byte	0x32d
	.byte	0x15
	.4byte	0x1915
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x21
	.4byte	.LASF300
	.2byte	0x314
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19a4
	.uleb128 0xc
	.4byte	.LASF295
	.2byte	0x315
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x17
	.string	"Hdr"
	.2byte	0x316
	.byte	0x15
	.4byte	0x1915
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x18
	.string	"Crc"
	.2byte	0x319
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x21
	.4byte	.LASF301
	.2byte	0x305
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19d1
	.uleb128 0x17
	.string	"Hdr"
	.2byte	0x306
	.byte	0x15
	.4byte	0x1915
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x21
	.4byte	.LASF302
	.2byte	0x2c3
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a6a
	.uleb128 0xc
	.4byte	.LASF303
	.2byte	0x2c4
	.byte	0x1f
	.4byte	0x1a6a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xc
	.4byte	.LASF304
	.2byte	0x2c5
	.byte	0x18
	.4byte	0x1a6f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xc
	.4byte	.LASF305
	.2byte	0x2c6
	.byte	0x1f
	.4byte	0x1a74
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xb
	.4byte	.LASF196
	.2byte	0x2c9
	.byte	0xb
	.4byte	0x1aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF197
	.2byte	0x2ca
	.byte	0xb
	.4byte	0x1aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF306
	.2byte	0x2cb
	.byte	0x18
	.4byte	0x1a6f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF307
	.2byte	0x2cc
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF308
	.2byte	0x2cd
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.4byte	0xf86
	.uleb128 0x2
	.4byte	0x1002
	.uleb128 0x2
	.4byte	0x1742
	.uleb128 0x16
	.4byte	.LASF309
	.2byte	0x25d
	.4byte	0x8d
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b35
	.uleb128 0xc
	.4byte	.LASF310
	.2byte	0x25e
	.byte	0x1a
	.4byte	0x10b0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xc
	.4byte	.LASF311
	.2byte	0x25f
	.byte	0x19
	.4byte	0x1441
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xc
	.4byte	.LASF303
	.2byte	0x260
	.byte	0x1f
	.4byte	0x1a6a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xb
	.4byte	.LASF297
	.2byte	0x263
	.byte	0xe
	.4byte	0x176
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF218
	.2byte	0x264
	.byte	0x9
	.4byte	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xb
	.4byte	.LASF312
	.2byte	0x265
	.byte	0x1f
	.4byte	0x1a6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.4byte	.LASF313
	.2byte	0x266
	.byte	0xb
	.4byte	0x1aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x18
	.string	"Ptr"
	.2byte	0x267
	.4byte	0x3ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF212
	.2byte	0x268
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x27
	.4byte	.LASF329
	.2byte	0x2a7
	.8byte	.L60
	.byte	0
	.uleb128 0x16
	.4byte	.LASF314
	.2byte	0x222
	.4byte	0x8d
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1bc1
	.uleb128 0xc
	.4byte	.LASF310
	.2byte	0x223
	.byte	0x1a
	.4byte	0x10b0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xc
	.4byte	.LASF311
	.2byte	0x224
	.byte	0x19
	.4byte	0x1441
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xc
	.4byte	.LASF303
	.2byte	0x225
	.byte	0x1f
	.4byte	0x1a6a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xb
	.4byte	.LASF297
	.2byte	0x228
	.byte	0xe
	.4byte	0x176
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x18
	.string	"Ptr"
	.2byte	0x229
	.4byte	0x3ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x18
	.string	"Crc"
	.2byte	0x22a
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xb
	.4byte	.LASF295
	.2byte	0x22b
	.byte	0x9
	.4byte	0xba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x16
	.4byte	.LASF315
	.2byte	0x1d3
	.4byte	0x8d
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c5f
	.uleb128 0xc
	.4byte	.LASF310
	.2byte	0x1d4
	.byte	0x1a
	.4byte	0x10b0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xc
	.4byte	.LASF311
	.2byte	0x1d5
	.byte	0x19
	.4byte	0x1441
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x17
	.string	"Lba"
	.2byte	0x1d6
	.byte	0xb
	.4byte	0x1aa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xc
	.4byte	.LASF303
	.2byte	0x1d7
	.byte	0x1f
	.4byte	0x1a6a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xb
	.4byte	.LASF297
	.2byte	0x1da
	.byte	0xe
	.4byte	0x176
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF218
	.2byte	0x1db
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xb
	.4byte	.LASF312
	.2byte	0x1dc
	.byte	0x1f
	.4byte	0x1a6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF212
	.2byte	0x1dd
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x39
	.4byte	.LASF316
	.byte	0x1
	.byte	0xba
	.byte	0x1
	.4byte	0x176
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1dc8
	.uleb128 0x13
	.4byte	.LASF317
	.byte	0xbb
	.byte	0x20
	.4byte	0x138c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0x13
	.4byte	.LASF318
	.byte	0xbc
	.byte	0xe
	.4byte	0x183
	.uleb128 0x3
	.byte	0x91
	.sleb128 -336
	.uleb128 0x13
	.4byte	.LASF311
	.byte	0xbd
	.byte	0x19
	.4byte	0x1441
	.uleb128 0x3
	.byte	0x91
	.sleb128 -344
	.uleb128 0x13
	.4byte	.LASF319
	.byte	0xbe
	.byte	0x1a
	.4byte	0x14ff
	.uleb128 0x3
	.byte	0x91
	.sleb128 -352
	.uleb128 0x13
	.4byte	.LASF310
	.byte	0xbf
	.byte	0x1a
	.4byte	0x10b0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -360
	.uleb128 0x13
	.4byte	.LASF320
	.byte	0xc0
	.byte	0x1b
	.4byte	0x1286
	.uleb128 0x3
	.byte	0x91
	.sleb128 -368
	.uleb128 0x13
	.4byte	.LASF321
	.byte	0xc1
	.byte	0x1d
	.4byte	0x3a7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -376
	.uleb128 0xe
	.4byte	.LASF297
	.byte	0xc4
	.byte	0xe
	.4byte	0x176
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0xe
	.4byte	.LASF218
	.byte	0xc5
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0xe
	.4byte	.LASF220
	.byte	0xc6
	.byte	0xb
	.4byte	0x1aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xe
	.4byte	.LASF322
	.byte	0xc7
	.byte	0x17
	.4byte	0x1dc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF323
	.byte	0xc8
	.byte	0x1f
	.4byte	0x1a6a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xe
	.4byte	.LASF324
	.byte	0xc9
	.byte	0x1f
	.4byte	0x1a6a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xe
	.4byte	.LASF304
	.byte	0xca
	.byte	0x18
	.4byte	0x1a6f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xe
	.4byte	.LASF306
	.byte	0xcb
	.byte	0x18
	.4byte	0x1a6f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0xe
	.4byte	.LASF305
	.byte	0xcc
	.byte	0x1f
	.4byte	0x1a74
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xe
	.4byte	.LASF325
	.byte	0xcd
	.byte	0x9
	.4byte	0xba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0xe
	.4byte	.LASF326
	.byte	0xce
	.byte	0xe
	.4byte	0x176
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xe
	.4byte	.LASF327
	.byte	0xcf
	.byte	0x19
	.4byte	0x399
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0xe
	.4byte	.LASF212
	.byte	0xd0
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xe
	.4byte	.LASF328
	.byte	0xd1
	.byte	0x1f
	.4byte	0x16f9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0x27
	.4byte	.LASF329
	.2byte	0x1aa
	.8byte	.L6
	.byte	0
	.uleb128 0x2
	.4byte	0x167a
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0x88
	.uleb128 0xb
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
	.uleb128 0xd
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x21
	.sleb128 10
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x31
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.4byte	0xac
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF314:
	.string	"PartitionCheckGptEntryArrayCRC"
.LASF204:
	.string	"Reset"
.LASF252:
	.string	"EFI_DISK_READ"
.LASF300:
	.string	"PartitionSetCrcAltSize"
.LASF261:
	.string	"EFI_DISK_CANCEL_EX"
.LASF262:
	.string	"EFI_DISK_READ_EX"
.LASF307:
	.string	"Index1"
.LASF308:
	.string	"Index2"
.LASF276:
	.string	"UniqueMbrSignature"
.LASF196:
	.string	"StartingLBA"
.LASF42:
	.string	"EfiMemoryMappedIO"
.LASF10:
	.string	"short int"
.LASF84:
	.string	"EFI_ALLOCATE_POOL"
.LASF92:
	.string	"TimerPeriodic"
.LASF137:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF203:
	.string	"Media"
.LASF162:
	.string	"StartImage"
.LASF46:
	.string	"EfiUnacceptedMemoryType"
.LASF323:
	.string	"PrimaryHeader"
.LASF331:
	.string	"_EFI_BLOCK_IO2_PROTOCOL"
.LASF226:
	.string	"ReadBlocksEx"
.LASF108:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF171:
	.string	"OpenProtocol"
.LASF7:
	.string	"UINT16"
.LASF106:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF225:
	.string	"EFI_BLOCK_IO2_PROTOCOL"
.LASF248:
	.string	"EFI_DISK_IO_PROTOCOL"
.LASF22:
	.string	"RETURN_STATUS"
.LASF6:
	.string	"unsigned int"
.LASF297:
	.string	"Status"
.LASF254:
	.string	"EFI_DISK_IO2_PROTOCOL"
.LASF222:
	.string	"LogicalBlocksPerPhysicalBlock"
.LASF180:
	.string	"CopyMem"
.LASF88:
	.string	"EFI_EVENT_NOTIFY"
.LASF304:
	.string	"PartEntry"
.LASF53:
	.string	"Signature"
.LASF21:
	.string	"GUID"
.LASF302:
	.string	"PartitionCheckGptEntry"
.LASF249:
	.string	"_EFI_DISK_IO_PROTOCOL"
.LASF134:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF152:
	.string	"CheckEvent"
.LASF43:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF281:
	.string	"Info"
.LASF198:
	.string	"PartitionName"
.LASF58:
	.string	"EFI_TABLE_HEADER"
.LASF206:
	.string	"WriteBlocks"
.LASF293:
	.string	"AllocateZeroPool"
.LASF12:
	.string	"BOOLEAN"
.LASF274:
	.string	"MBR_PARTITION_RECORD"
.LASF34:
	.string	"EfiBootServicesCode"
.LASF246:
	.string	"EFI_DRIVER_BINDING_START"
.LASF31:
	.string	"EfiReservedMemoryType"
.LASF36:
	.string	"EfiRuntimeServicesCode"
.LASF296:
	.string	"OrgCrc"
.LASF154:
	.string	"ReinstallProtocolInterface"
.LASF329:
	.string	"Done"
.LASF199:
	.string	"EFI_PARTITION_ENTRY"
.LASF99:
	.string	"EFI_CHECK_EVENT"
.LASF123:
	.string	"AgentHandle"
.LASF289:
	.string	"SetDevicePathNodeLength"
.LASF288:
	.string	"PartitionInstallChildHandle"
.LASF139:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF39:
	.string	"EfiUnusableMemory"
.LASF177:
	.string	"InstallMultipleProtocolInterfaces"
.LASF215:
	.string	"LogicalPartition"
.LASF217:
	.string	"WriteCaching"
.LASF157:
	.string	"RegisterProtocolNotify"
.LASF174:
	.string	"ProtocolsPerHandle"
.LASF23:
	.string	"EFI_GUID"
.LASF78:
	.string	"NumberOfPages"
.LASF309:
	.string	"PartitionRestoreGptTable"
.LASF5:
	.string	"UINT32"
.LASF165:
	.string	"ExitBootServices"
.LASF306:
	.string	"Entry"
.LASF127:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF35:
	.string	"EfiBootServicesData"
.LASF64:
	.string	"Header"
.LASF295:
	.string	"Size"
.LASF151:
	.string	"CloseEvent"
.LASF37:
	.string	"EfiRuntimeServicesData"
.LASF186:
	.string	"FirstUsableLBA"
.LASF63:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF255:
	.string	"_EFI_DISK_IO2_PROTOCOL"
.LASF150:
	.string	"SignalEvent"
.LASF71:
	.string	"AllocateAnyPages"
.LASF299:
	.string	"PartitionCheckCrc"
.LASF2:
	.string	"long long unsigned int"
.LASF243:
	.string	"ImageHandle"
.LASF95:
	.string	"EFI_SET_TIMER"
.LASF313:
	.string	"PEntryLBA"
.LASF25:
	.string	"EFI_HANDLE"
.LASF187:
	.string	"LastUsableLBA"
.LASF142:
	.string	"AllocatePages"
.LASF57:
	.string	"Reserved"
.LASF45:
	.string	"EfiPersistentMemory"
.LASF90:
	.string	"EFI_CREATE_EVENT_EX"
.LASF244:
	.string	"DriverBindingHandle"
.LASF285:
	.string	"OsSpecific"
.LASF232:
	.string	"EFI_BLOCK_RESET_EX"
.LASF9:
	.string	"CHAR16"
.LASF250:
	.string	"ReadDisk"
.LASF277:
	.string	"Unknown"
.LASF327:
	.string	"HdDev"
.LASF28:
	.string	"EFI_LBA"
.LASF312:
	.string	"PartHdr"
.LASF101:
	.string	"EFI_RESTORE_TPL"
.LASF317:
	.string	"This"
.LASF265:
	.string	"BootIndicator"
.LASF235:
	.string	"EFI_BLOCK_FLUSH_EX"
.LASF50:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF76:
	.string	"PhysicalStart"
.LASF236:
	.string	"EFI_DRIVER_BINDING_PROTOCOL"
.LASF218:
	.string	"BlockSize"
.LASF55:
	.string	"HeaderSize"
.LASF190:
	.string	"NumberOfPartitionEntries"
.LASF62:
	.string	"Length"
.LASF48:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF124:
	.string	"ControllerHandle"
.LASF278:
	.string	"Partition"
.LASF176:
	.string	"LocateProtocol"
.LASF316:
	.string	"PartitionInstallGptChildHandles"
.LASF61:
	.string	"SubType"
.LASF258:
	.string	"WriteDiskEx"
.LASF202:
	.string	"EFI_BLOCK_IO_PROTOCOL"
.LASF69:
	.string	"SignatureType"
.LASF194:
	.string	"PartitionTypeGUID"
.LASF221:
	.string	"LowestAlignedLba"
.LASF239:
	.string	"Supported"
.LASF103:
	.string	"EFI_IMAGE_START"
.LASF223:
	.string	"OptimalTransferLengthGranularity"
.LASF75:
	.string	"EFI_ALLOCATE_TYPE"
.LASF125:
	.string	"Attributes"
.LASF320:
	.string	"BlockIo2"
.LASF27:
	.string	"EFI_TPL"
.LASF52:
	.string	"EFI_MEMORY_TYPE"
.LASF81:
	.string	"EFI_ALLOCATE_PAGES"
.LASF283:
	.string	"OutOfRange"
.LASF325:
	.string	"Index"
.LASF192:
	.string	"PartitionEntryArrayCRC32"
.LASF271:
	.string	"EndSector"
.LASF96:
	.string	"EFI_SIGNAL_EVENT"
.LASF324:
	.string	"BackupHeader"
.LASF4:
	.string	"UINT64"
.LASF205:
	.string	"ReadBlocks"
.LASF40:
	.string	"EfiACPIReclaimMemory"
.LASF153:
	.string	"InstallProtocolInterface"
.LASF267:
	.string	"StartSector"
.LASF14:
	.string	"char"
.LASF234:
	.string	"EFI_BLOCK_WRITE_EX"
.LASF173:
	.string	"OpenProtocolInformation"
.LASF145:
	.string	"AllocatePool"
.LASF220:
	.string	"LastBlock"
.LASF290:
	.string	"ZeroMem"
.LASF310:
	.string	"BlockIo"
.LASF98:
	.string	"EFI_CLOSE_EVENT"
.LASF233:
	.string	"EFI_BLOCK_READ_EX"
.LASF148:
	.string	"SetTimer"
.LASF286:
	.string	"EFI_PARTITION_ENTRY_STATUS"
.LASF109:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF175:
	.string	"LocateHandleBuffer"
.LASF207:
	.string	"FlushBlocks"
.LASF47:
	.string	"EfiMaxMemoryType"
.LASF294:
	.string	"MaxSize"
.LASF82:
	.string	"EFI_FREE_PAGES"
.LASF65:
	.string	"PartitionNumber"
.LASF15:
	.string	"signed char"
.LASF184:
	.string	"MyLBA"
.LASF195:
	.string	"UniquePartitionGUID"
.LASF74:
	.string	"MaxAllocateType"
.LASF120:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF60:
	.string	"Type"
.LASF159:
	.string	"LocateDevicePath"
.LASF131:
	.string	"AllHandles"
.LASF229:
	.string	"Event"
.LASF141:
	.string	"RestoreTPL"
.LASF158:
	.string	"LocateHandle"
.LASF3:
	.string	"long long int"
.LASF287:
	.string	"DivU64x32"
.LASF80:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF266:
	.string	"StartHead"
.LASF210:
	.string	"EFI_BLOCK_WRITE"
.LASF172:
	.string	"CloseProtocol"
.LASF160:
	.string	"InstallConfigurationTable"
.LASF100:
	.string	"EFI_RAISE_TPL"
.LASF77:
	.string	"VirtualStart"
.LASF41:
	.string	"EfiACPIMemoryNVS"
.LASF227:
	.string	"WriteBlocksEx"
.LASF201:
	.string	"gEfiPartTypeSystemPartGuid"
.LASF318:
	.string	"Handle"
.LASF119:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF170:
	.string	"DisconnectController"
.LASF161:
	.string	"LoadImage"
.LASF322:
	.string	"ProtectiveMbr"
.LASF264:
	.string	"EFI_DISK_FLUSH_EX"
.LASF66:
	.string	"PartitionStart"
.LASF93:
	.string	"TimerRelative"
.LASF237:
	.string	"_EFI_BLOCK_IO_PROTOCOL"
.LASF79:
	.string	"Attribute"
.LASF228:
	.string	"FlushBlocksEx"
.LASF138:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF219:
	.string	"IoAlign"
.LASF132:
	.string	"ByRegisterNotify"
.LASF114:
	.string	"EFI_INTERFACE_TYPE"
.LASF188:
	.string	"DiskGUID"
.LASF326:
	.string	"GptValidStatus"
.LASF211:
	.string	"EFI_BLOCK_FLUSH"
.LASF110:
	.string	"EFI_CALCULATE_CRC32"
.LASF116:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF167:
	.string	"Stall"
.LASF117:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF104:
	.string	"EFI_EXIT"
.LASF179:
	.string	"CalculateCrc32"
.LASF122:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF118:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF191:
	.string	"SizeOfPartitionEntry"
.LASF115:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF19:
	.string	"Data3"
.LASF59:
	.string	"Data4"
.LASF26:
	.string	"EFI_EVENT"
.LASF136:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF143:
	.string	"FreePages"
.LASF213:
	.string	"RemovableMedia"
.LASF259:
	.string	"FlushDiskEx"
.LASF280:
	.string	"System"
.LASF24:
	.string	"EFI_STATUS"
.LASF112:
	.string	"EFI_SET_MEM"
.LASF126:
	.string	"OpenCount"
.LASF292:
	.string	"MultU64x32"
.LASF73:
	.string	"AllocateAddress"
.LASF67:
	.string	"PartitionSize"
.LASF105:
	.string	"EFI_IMAGE_UNLOAD"
.LASF247:
	.string	"EFI_DRIVER_BINDING_STOP"
.LASF208:
	.string	"EFI_BLOCK_RESET"
.LASF102:
	.string	"EFI_IMAGE_LOAD"
.LASF86:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF197:
	.string	"EndingLBA"
.LASF212:
	.string	"MediaId"
.LASF169:
	.string	"ConnectController"
.LASF257:
	.string	"ReadDiskEx"
.LASF89:
	.string	"EFI_CREATE_EVENT"
.LASF291:
	.string	"CompareGuid"
.LASF256:
	.string	"Cancel"
.LASF111:
	.string	"EFI_COPY_MEM"
.LASF330:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF130:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF133:
	.string	"ByProtocol"
.LASF273:
	.string	"SizeInLBA"
.LASF270:
	.string	"EndHead"
.LASF181:
	.string	"SetMem"
.LASF275:
	.string	"BootStrapCode"
.LASF54:
	.string	"Revision"
.LASF135:
	.string	"EFI_LOCATE_HANDLE"
.LASF68:
	.string	"MBRType"
.LASF140:
	.string	"RaiseTPL"
.LASF178:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF230:
	.string	"TransactionStatus"
.LASF238:
	.string	"_EFI_DRIVER_BINDING_PROTOCOL"
.LASF29:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF51:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF260:
	.string	"EFI_DISK_IO2_TOKEN"
.LASF332:
	.string	"DebugCodeEnabled"
.LASF32:
	.string	"EfiLoaderCode"
.LASF311:
	.string	"DiskIo"
.LASF20:
	.string	"long unsigned int"
.LASF147:
	.string	"CreateEvent"
.LASF263:
	.string	"EFI_DISK_WRITE_EX"
.LASF185:
	.string	"AlternateLBA"
.LASF49:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF231:
	.string	"EFI_BLOCK_IO2_TOKEN"
.LASF94:
	.string	"EFI_TIMER_DELAY"
.LASF85:
	.string	"EFI_FREE_POOL"
.LASF242:
	.string	"Version"
.LASF166:
	.string	"GetNextMonotonicCount"
.LASF189:
	.string	"PartitionEntryLBA"
.LASF121:
	.string	"EFI_OPEN_PROTOCOL"
.LASF83:
	.string	"EFI_GET_MEMORY_MAP"
.LASF11:
	.string	"unsigned char"
.LASF182:
	.string	"CreateEventEx"
.LASF129:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF268:
	.string	"StartTrack"
.LASF87:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF128:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF284:
	.string	"Overlap"
.LASF321:
	.string	"DevicePath"
.LASF216:
	.string	"ReadOnly"
.LASF279:
	.string	"MASTER_BOOT_RECORD"
.LASF33:
	.string	"EfiLoaderData"
.LASF241:
	.string	"Stop"
.LASF164:
	.string	"UnloadImage"
.LASF70:
	.string	"HARDDRIVE_DEVICE_PATH"
.LASF156:
	.string	"HandleProtocol"
.LASF303:
	.string	"PartHeader"
.LASF193:
	.string	"EFI_PARTITION_TABLE_HEADER"
.LASF38:
	.string	"EfiConventionalMemory"
.LASF72:
	.string	"AllocateMaxAddress"
.LASF200:
	.string	"gEfiPartTypeUnusedGuid"
.LASF56:
	.string	"CRC32"
.LASF168:
	.string	"SetWatchdogTimer"
.LASF107:
	.string	"EFI_STALL"
.LASF214:
	.string	"MediaPresent"
.LASF315:
	.string	"PartitionValidGptTable"
.LASF240:
	.string	"Start"
.LASF155:
	.string	"UninstallProtocolInterface"
.LASF144:
	.string	"GetMemoryMap"
.LASF269:
	.string	"OSIndicator"
.LASF113:
	.string	"EFI_NATIVE_INTERFACE"
.LASF8:
	.string	"short unsigned int"
.LASF30:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF319:
	.string	"DiskIo2"
.LASF305:
	.string	"PEntryStatus"
.LASF44:
	.string	"EfiPalCode"
.LASF149:
	.string	"WaitForEvent"
.LASF282:
	.string	"EFI_PARTITION_INFO_PROTOCOL"
.LASF146:
	.string	"FreePool"
.LASF328:
	.string	"PartitionInfo"
.LASF183:
	.string	"EFI_BOOT_SERVICES"
.LASF97:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF13:
	.string	"UINT8"
.LASF298:
	.string	"PartitionCheckCrcAltSize"
.LASF91:
	.string	"TimerCancel"
.LASF224:
	.string	"EFI_BLOCK_IO_MEDIA"
.LASF251:
	.string	"WriteDisk"
.LASF16:
	.string	"UINTN"
.LASF272:
	.string	"EndTrack"
.LASF253:
	.string	"EFI_DISK_WRITE"
.LASF163:
	.string	"Exit"
.LASF209:
	.string	"EFI_BLOCK_READ"
.LASF245:
	.string	"EFI_DRIVER_BINDING_SUPPORTED"
.LASF301:
	.string	"PartitionSetCrc"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Disk/PartitionDxe/Gpt.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Disk/PartitionDxe/PartitionDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
