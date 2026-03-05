	.file	"FwVolRead.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/FwVol/FwVolRead.c"
	.globl	mFvAttributes
	.section	.data.mFvAttributes,"aw"
	.align	3
	.type	mFvAttributes, @object
	.size	mFvAttributes, 8
mFvAttributes:
	.base64	"AAQHCQoMDxA="
	.globl	mFvAttributes2
	.section	.data.mFvAttributes2,"aw"
	.align	3
	.type	mFvAttributes2, @object
	.size	mFvAttributes2, 8
mFvAttributes2:
	.base64	"ERITFBUWFxg="
	.section	.text.FfsAttributes2FvFileAttributes,"ax",@progbits
	.align	1
	.globl	FfsAttributes2FvFileAttributes
	.type	FfsAttributes2FvFileAttributes, @function
FfsAttributes2FvFileAttributes:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/FwVol/FwVolRead.c"
	.loc 1 47 1
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
	.loc 1 51 50
	lbu	a5,-33(s0)
	sext.w	a5,a5
	sraiw	a5,a5,3
	sext.w	a5,a5
	.loc 1 51 19
	andi	a5,a5,0xff
	.loc 1 51 17
	andi	a5,a5,7
	sb	a5,-21(s0)
	.loc 1 54 22
	lbu	a5,-33(s0)
	sext.w	a5,a5
	andi	a5,a5,2
	sext.w	a5,a5
	.loc 1 54 6
	beq	a5,zero,.L2
	.loc 1 55 59
	lbu	a5,-21(s0)
	sext.w	a5,a5
	lla	a4,mFvAttributes2
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 55 19
	sw	a5,-20(s0)
	j	.L3
.L2:
	.loc 1 57 58
	lbu	a5,-21(s0)
	sext.w	a5,a5
	lla	a4,mFvAttributes
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 57 19
	sw	a5,-20(s0)
.L3:
	.loc 1 60 22
	lbu	a5,-33(s0)
	sext.w	a5,a5
	andi	a5,a5,4
	sext.w	a5,a5
	.loc 1 60 6
	beq	a5,zero,.L4
	.loc 1 61 19
	lw	a5,-20(s0)
	ori	a5,a5,256
	sw	a5,-20(s0)
.L4:
	.loc 1 64 10
	lw	a5,-20(s0)
	.loc 1 65 1
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
.LFE0:
	.size	FfsAttributes2FvFileAttributes, .-FfsAttributes2FvFileAttributes
	.section	.text.FvGetNextFile,"ax",@progbits
	.align	1
	.globl	FvGetNextFile
	.type	FvGetNextFile, @function
FvGetNextFile:
.LFB1:
	.loc 1 123 1
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
	sd	a5,-128(s0)
	.loc 1 132 16
	ld	a5,-88(s0)
	addi	a5,a5,-24
	.loc 1 132 104
	ld	a4,0(a5)
	.loc 1 132 189
	li	a5,844513280
	addi	a5,a5,1631
	bne	a4,a5,.L7
	.loc 1 132 12 discriminator 1
	ld	a5,-88(s0)
	addi	a5,a5,-24
	sd	a5,-24(s0)
	j	.L8
.L7:
	.loc 1 132 12 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L8:
	.loc 1 134 12 is_stmt 1
	addi	a5,s0,-72
	mv	a1,a5
	ld	a0,-88(s0)
	call	FvGetVolumeAttributes@plt
	sd	a0,-40(s0)
	.loc 1 135 34
	ld	a5,-40(s0)
	.loc 1 135 6
	bge	a5,zero,.L9
	.loc 1 136 12
	ld	a5,-40(s0)
	j	.L24
.L9:
	.loc 1 142 21
	ld	a5,-72(s0)
	andi	a5,a5,4
	.loc 1 142 6
	bne	a5,zero,.L11
	.loc 1 143 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	j	.L24
.L11:
	.loc 1 146 7
	ld	a5,-104(s0)
	lbu	a5,0(a5)
	.loc 1 146 6
	mv	a4,a5
	li	a5,15
	bleu	a4,a5,.L12
	.loc 1 150 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L24
.L12:
	.loc 1 153 12
	ld	a5,-96(s0)
	sd	a5,-48(s0)
.L20:
	.loc 1 155 9
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 155 8
	bne	a5,zero,.L13
	.loc 1 159 12
	ld	a5,-24(s0)
	addi	a5,a5,136
	sd	a5,-32(s0)
	j	.L14
.L13:
	.loc 1 164 29
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 164 12
	sd	a5,-32(s0)
.L14:
	.loc 1 167 13
	ld	a5,-32(s0)
	ld	a4,0(a5)
	.loc 1 167 30
	ld	a5,-24(s0)
	addi	a5,a5,136
	.loc 1 167 8
	bne	a4,a5,.L15
	.loc 1 171 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L24
.L15:
	.loc 1 174 18
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-56(s0)
	.loc 1 175 19
	ld	a5,-56(s0)
	ld	a5,16(a5)
	sd	a5,-64(s0)
	.loc 1 180 17
	ld	a4,-56(s0)
	.loc 1 180 15
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 182 22
	ld	a5,-64(s0)
	lbu	a5,18(a5)
	.loc 1 182 8
	mv	a4,a5
	li	a5,240
	beq	a4,a5,.L25
	.loc 1 189 9
	ld	a5,-104(s0)
	lbu	a5,0(a5)
	.loc 1 189 8
	beq	a5,zero,.L26
	.loc 1 196 9
	ld	a5,-104(s0)
	lbu	a4,0(a5)
	.loc 1 196 35
	ld	a5,-64(s0)
	lbu	a5,18(a5)
	.loc 1 196 8
	beq	a4,a5,.L27
	j	.L20
.L25:
	.loc 1 186 7
	nop
	.loc 1 155 8
	j	.L20
.L26:
	.loc 1 193 7
	nop
	j	.L19
.L27:
	.loc 1 200 7
	nop
.L19:
	.loc 1 207 28
	ld	a5,-64(s0)
	lbu	a4,18(a5)
	.loc 1 207 13
	ld	a5,-104(s0)
	sb	a4,0(a5)
	.loc 1 208 23
	ld	a5,-64(s0)
	.loc 1 208 3
	mv	a1,a5
	ld	a0,-112(s0)
	call	CopyGuid@plt
	.loc 1 209 17
	ld	a5,-64(s0)
	lbu	a5,19(a5)
	mv	a0,a5
	call	FfsAttributes2FvFileAttributes
	mv	a5,a0
	mv	a4,a5
	.loc 1 209 15 discriminator 1
	ld	a5,-120(s0)
	sw	a4,0(a5)
	.loc 1 210 16
	ld	a5,-24(s0)
	ld	a5,104(a5)
	.loc 1 210 29
	lw	a5,44(a5)
	.loc 1 210 42
	andi	a5,a5,1024
	sext.w	a5,a5
	.loc 1 210 6
	beq	a5,zero,.L21
	.loc 1 211 5
	ld	a5,-120(s0)
	lw	a5,0(a5)
	.loc 1 211 17
	ori	a5,a5,512
	sext.w	a4,a5
	ld	a5,-120(s0)
	sw	a4,0(a5)
.L21:
	.loc 1 217 57
	ld	a5,-64(s0)
	lbu	a5,19(a5)
	.loc 1 217 71
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 217 6
	beq	a5,zero,.L22
	.loc 1 218 72
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
	.loc 1 218 14
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 218 89
	addi	a4,a5,-32
	.loc 1 218 11
	ld	a5,-128(s0)
	sd	a4,0(a5)
	j	.L23
.L22:
	.loc 1 220 81
	ld	a5,-64(s0)
	lbu	a5,20(a5)
	sext.w	a4,a5
	.loc 1 220 145
	ld	a5,-64(s0)
	lbu	a5,21(a5)
	sext.w	a5,a5
	.loc 1 220 149
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 220 87
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 220 213
	ld	a5,-64(s0)
	lbu	a5,22(a5)
	sext.w	a5,a5
	.loc 1 220 217
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 220 155
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 220 14
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 220 226
	addi	a4,a5,-24
	.loc 1 220 11
	ld	a5,-128(s0)
	sd	a4,0(a5)
.L23:
	.loc 1 223 10
	li	a5,0
.L24:
	.loc 1 224 1
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
.LFE1:
	.size	FvGetNextFile, .-FvGetNextFile
	.section	.text.FvReadFile,"ax",@progbits
	.align	1
	.globl	FvReadFile
	.type	FvReadFile, @function
FvReadFile:
.LFB2:
	.loc 1 277 1
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	sd	a1,-112(s0)
	sd	a2,-120(s0)
	sd	a3,-128(s0)
	sd	a4,-136(s0)
	sd	a5,-144(s0)
	sd	a6,-152(s0)
	.loc 1 289 6
	ld	a5,-112(s0)
	bne	a5,zero,.L29
	.loc 1 290 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L45
.L29:
	.loc 1 293 16
	ld	a5,-104(s0)
	addi	a5,a5,-24
	.loc 1 293 104
	ld	a4,0(a5)
	.loc 1 293 189
	li	a5,844513280
	addi	a5,a5,1631
	bne	a4,a5,.L31
	.loc 1 293 12 discriminator 1
	ld	a5,-104(s0)
	addi	a5,a5,-24
	sd	a5,-32(s0)
	j	.L32
.L31:
	.loc 1 293 12 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L32:
	.loc 1 299 21 is_stmt 1
	ld	a5,-32(s0)
	sd	zero,128(a5)
.L34:
	.loc 1 301 20
	sb	zero,-81(s0)
	.loc 1 304 24
	ld	a5,-32(s0)
	addi	a1,a5,128
	.loc 1 302 14
	addi	a5,s0,-96
	addi	a4,s0,-88
	addi	a3,s0,-80
	addi	a2,s0,-81
	ld	a0,-104(s0)
	call	FvGetNextFile
	sd	a0,-24(s0)
	.loc 1 310 36
	ld	a5,-24(s0)
	.loc 1 310 8
	bge	a5,zero,.L33
	.loc 1 311 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L45
.L33:
	.loc 1 313 13
	addi	a5,s0,-80
	ld	a1,-112(s0)
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 313 12 discriminator 1
	beq	a5,zero,.L34
	.loc 1 318 23
	ld	a5,-32(s0)
	ld	a5,128(a5)
	.loc 1 318 13
	ld	a5,16(a5)
	sd	a5,-48(s0)
	.loc 1 319 15
	ld	a5,-32(s0)
	lbu	a5,158(a5)
	.loc 1 319 6
	beq	a5,zero,.L35
	.loc 1 323 18
	ld	a5,-32(s0)
	ld	a5,128(a5)
	.loc 1 323 27
	lbu	a5,32(a5)
	.loc 1 323 8
	bne	a5,zero,.L35
	.loc 1 327 69
	ld	a5,-48(s0)
	lbu	a5,19(a5)
	.loc 1 327 83
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 327 174
	beq	a5,zero,.L36
	.loc 1 327 157 discriminator 1
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
	.loc 1 327 103 discriminator 1
	sext.w	a5,a5
	.loc 1 327 21 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-56(s0)
	j	.L37
.L36:
	.loc 1 327 240 discriminator 2
	ld	a5,-48(s0)
	lbu	a5,20(a5)
	sext.w	a4,a5
	.loc 1 327 300 discriminator 2
	ld	a5,-48(s0)
	lbu	a5,21(a5)
	sext.w	a5,a5
	.loc 1 327 304 discriminator 2
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 327 246 discriminator 2
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 327 364 discriminator 2
	ld	a5,-48(s0)
	lbu	a5,22(a5)
	sext.w	a5,a5
	.loc 1 327 368 discriminator 2
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 327 310 discriminator 2
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 327 21 discriminator 2
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-56(s0)
.L37:
	.loc 1 328 19
	ld	a1,-48(s0)
	ld	a0,-56(s0)
	call	AllocateCopyPool@plt
	sd	a0,-48(s0)
	.loc 1 329 10
	ld	a5,-48(s0)
	bne	a5,zero,.L38
	.loc 1 330 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L45
.L38:
	.loc 1 336 15
	ld	a5,-32(s0)
	ld	a5,128(a5)
	.loc 1 336 36
	ld	a4,-48(s0)
	sd	a4,16(a5)
	.loc 1 337 15
	ld	a5,-32(s0)
	ld	a5,128(a5)
	.loc 1 337 37
	li	a4,1
	sb	a4,32(a5)
.L35:
	.loc 1 344 19
	ld	a5,-128(s0)
	ld	a5,0(a5)
	sd	a5,-64(s0)
	.loc 1 349 25
	ld	a5,-48(s0)
	lbu	a4,18(a5)
	.loc 1 349 14
	ld	a5,-136(s0)
	sb	a4,0(a5)
	.loc 1 350 21
	ld	a5,-48(s0)
	lbu	a5,19(a5)
	mv	a0,a5
	call	FfsAttributes2FvFileAttributes
	mv	a5,a0
	mv	a4,a5
	.loc 1 350 19 discriminator 1
	ld	a5,-144(s0)
	sw	a4,0(a5)
	.loc 1 351 16
	ld	a5,-32(s0)
	ld	a5,104(a5)
	.loc 1 351 29
	lw	a5,44(a5)
	.loc 1 351 42
	andi	a5,a5,1024
	sext.w	a5,a5
	.loc 1 351 6
	beq	a5,zero,.L39
	.loc 1 352 5
	ld	a5,-144(s0)
	lw	a5,0(a5)
	.loc 1 352 21
	ori	a5,a5,512
	sext.w	a4,a5
	ld	a5,-144(s0)
	sw	a4,0(a5)
.L39:
	.loc 1 358 35
	ld	a5,-32(s0)
	lw	a4,152(a5)
	.loc 1 358 25
	ld	a5,-152(s0)
	sw	a4,0(a5)
	.loc 1 359 15
	ld	a4,-96(s0)
	ld	a5,-128(s0)
	sd	a4,0(a5)
	.loc 1 361 6
	ld	a5,-120(s0)
	bne	a5,zero,.L40
	.loc 1 365 12
	li	a5,0
	j	.L45
.L40:
	.loc 1 371 53
	ld	a5,-48(s0)
	lbu	a5,19(a5)
	.loc 1 371 67
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 371 6
	beq	a5,zero,.L41
	.loc 1 372 12
	ld	a5,-48(s0)
	addi	a5,a5,32
	sd	a5,-40(s0)
	j	.L42
.L41:
	.loc 1 374 12
	ld	a5,-48(s0)
	addi	a5,a5,24
	sd	a5,-40(s0)
.L42:
	.loc 1 377 10
	sd	zero,-24(s0)
	.loc 1 378 7
	ld	a5,-120(s0)
	ld	a5,0(a5)
	.loc 1 378 6
	bne	a5,zero,.L43
	.loc 1 382 15
	ld	a5,-96(s0)
	mv	a0,a5
	call	AllocatePool@plt
	mv	a4,a0
	.loc 1 382 13 discriminator 1
	ld	a5,-120(s0)
	sd	a4,0(a5)
	.loc 1 383 9
	ld	a5,-120(s0)
	ld	a5,0(a5)
	.loc 1 383 8
	bne	a5,zero,.L44
	.loc 1 384 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L45
.L43:
	.loc 1 386 23
	ld	a5,-96(s0)
	.loc 1 386 13
	ld	a4,-64(s0)
	bgeu	a4,a5,.L44
	.loc 1 390 12
	li	a5,4
	sd	a5,-24(s0)
	.loc 1 391 14
	ld	a5,-64(s0)
	sd	a5,-96(s0)
.L44:
	.loc 1 397 3
	ld	a5,-120(s0)
	ld	a5,0(a5)
	ld	a4,-96(s0)
	mv	a2,a4
	ld	a1,-40(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 399 10
	ld	a5,-24(s0)
.L45:
	.loc 1 400 1
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
.LFE2:
	.size	FvReadFile, .-FvReadFile
	.section	.text.FvReadFileSection,"ax",@progbits
	.align	1
	.globl	FvReadFileSection
	.type	FvReadFileSection, @function
FvReadFileSection:
.LFB3:
	.loc 1 441 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	sd	a3,-96(s0)
	sd	a4,-104(s0)
	sd	a5,-112(s0)
	sd	a6,-120(s0)
	mv	a5,a2
	sb	a5,-81(s0)
	.loc 1 450 6
	ld	a5,-80(s0)
	beq	a5,zero,.L47
	.loc 1 450 34 discriminator 1
	ld	a5,-104(s0)
	bne	a5,zero,.L48
.L47:
	.loc 1 451 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L62
.L48:
	.loc 1 454 16
	ld	a5,-72(s0)
	addi	a5,a5,-24
	.loc 1 454 104
	ld	a4,0(a5)
	.loc 1 454 189
	li	a5,844513280
	addi	a5,a5,1631
	bne	a4,a5,.L50
	.loc 1 454 12 discriminator 1
	ld	a5,-72(s0)
	addi	a5,a5,-24
	sd	a5,-32(s0)
	j	.L51
.L50:
	.loc 1 454 12 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L51:
	.loc 1 459 12 is_stmt 1
	addi	a5,s0,-56
	addi	a4,s0,-49
	addi	a3,s0,-64
	ld	a6,-120(s0)
	li	a2,0
	ld	a1,-80(s0)
	ld	a0,-72(s0)
	call	FvReadFile
	sd	a0,-24(s0)
	.loc 1 471 12
	ld	a5,-32(s0)
	ld	a5,128(a5)
	sd	a5,-48(s0)
	.loc 1 473 34
	ld	a5,-24(s0)
	.loc 1 473 6
	bge	a5,zero,.L52
	.loc 1 474 12
	ld	a5,-24(s0)
	j	.L62
.L52:
	.loc 1 477 51
	ld	a5,-48(s0)
	ld	a5,16(a5)
	.loc 1 477 63
	lbu	a5,19(a5)
	.loc 1 477 77
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 477 6
	beq	a5,zero,.L53
	.loc 1 478 36
	ld	a5,-48(s0)
	ld	a5,16(a5)
	.loc 1 478 16
	addi	a5,a5,32
	sd	a5,-40(s0)
	j	.L54
.L53:
	.loc 1 480 36
	ld	a5,-48(s0)
	ld	a5,16(a5)
	.loc 1 480 16
	addi	a5,a5,24
	sd	a5,-40(s0)
.L54:
	.loc 1 486 16
	lbu	a5,-49(s0)
	.loc 1 486 6
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L55
	.loc 1 487 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 488 5
	j	.L56
.L55:
	.loc 1 494 15
	ld	a5,-48(s0)
	ld	a5,24(a5)
	.loc 1 494 6
	bne	a5,zero,.L57
	.loc 1 495 14
	ld	a4,-64(s0)
	ld	a5,-48(s0)
	addi	a5,a5,24
	mv	a2,a5
	ld	a1,-40(s0)
	mv	a0,a4
	call	OpenSectionStream@plt
	sd	a0,-24(s0)
	.loc 1 500 36
	ld	a5,-24(s0)
	.loc 1 500 8
	blt	a5,zero,.L63
.L57:
	.loc 1 508 12
	ld	a5,-48(s0)
	ld	a0,24(a5)
	.loc 1 510 27
	lbu	a5,-81(s0)
	.loc 1 508 12
	beq	a5,zero,.L58
	.loc 1 508 12 is_stmt 0 discriminator 1
	addi	a1,s0,-81
	j	.L59
.L58:
	.loc 1 508 12 discriminator 2
	li	a1,0
.L59:
	.loc 1 512 27 is_stmt 1
	lbu	a5,-81(s0)
	.loc 1 508 12 discriminator 4
	beq	a5,zero,.L60
	.loc 1 508 12 is_stmt 0 discriminator 5
	ld	a3,-96(s0)
	j	.L61
.L60:
	.loc 1 508 12 discriminator 6
	li	a3,0
.L61:
	.loc 1 508 12 discriminator 8
	ld	a5,-32(s0)
	lbu	a5,157(a5)
	mv	a7,a5
	ld	a6,-120(s0)
	ld	a5,-112(s0)
	ld	a4,-104(s0)
	li	a2,0
	call	GetSection@plt
	sd	a0,-24(s0)
	.loc 1 519 7 is_stmt 1
	ld	a5,-24(s0)
	.loc 1 519 6
	blt	a5,zero,.L64
	.loc 1 523 5
	ld	a5,-120(s0)
	lw	a4,0(a5)
	.loc 1 523 38
	ld	a5,-32(s0)
	lw	a5,152(a5)
	.loc 1 523 27
	or	a5,a4,a5
	sext.w	a4,a5
	ld	a5,-120(s0)
	sw	a4,0(a5)
	j	.L56
.L63:
	.loc 1 501 7
	nop
	j	.L56
.L64:
	.loc 1 530 1
	nop
.L56:
	.loc 1 531 10
	ld	a5,-24(s0)
.L62:
	.loc 1 532 1
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
.LFE3:
	.size	FvReadFileSection, .-FvReadFileSection
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareFile.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/FirmwareVolume2.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/FirmwareVolumeBlock.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/FwVol/FwVolDriver.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/DxeMain.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xf0f
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1b
	.4byte	.LASF182
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
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xc
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
	.uleb128 0xc
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x1c
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
	.uleb128 0xc
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0xc
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0x7
	.4byte	.LASF11
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x8c
	.uleb128 0xc
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0x7
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x8c
	.uleb128 0x7
	.4byte	.LASF13
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xab
	.uleb128 0xc
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0xc
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xf
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x107
	.uleb128 0x4
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x4
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
	.4byte	0x107
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	0x93
	.4byte	0x117
	.uleb128 0x11
	.4byte	0x117
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.4byte	.LASF20
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xc6
	.byte	0x4
	.uleb128 0x14
	.4byte	0x11e
	.uleb128 0x13
	.4byte	0x93
	.4byte	0x140
	.uleb128 0x11
	.4byte	0x117
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x14c
	.uleb128 0x1d
	.4byte	.LASF113
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.byte	0x8
	.4byte	0x174
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x174
	.byte	0
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x174
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x140
	.uleb128 0x2
	.4byte	0xb9
	.uleb128 0x16
	.4byte	.LASF26
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xb9
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF27
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x11e
	.byte	0x4
	.uleb128 0x14
	.4byte	0x18c
	.uleb128 0x6
	.4byte	.LASF28
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x17e
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1b7
	.uleb128 0x1e
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF30
	.byte	0x4
	.byte	0x2d
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF31
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x13
	.4byte	0x93
	.4byte	0x1e3
	.uleb128 0x11
	.4byte	0x117
	.byte	0
	.byte	0
	.uleb128 0x1f
	.byte	0x7
	.byte	0x4
	.4byte	0x57
	.byte	0xd
	.byte	0x26
	.byte	0xe
	.4byte	0x27c
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0
	.uleb128 0x8
	.4byte	.LASF33
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x9
	.uleb128 0x8
	.4byte	.LASF42
	.byte	0xa
	.uleb128 0x8
	.4byte	.LASF43
	.byte	0xb
	.uleb128 0x8
	.4byte	.LASF44
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF45
	.byte	0xd
	.uleb128 0x8
	.4byte	.LASF46
	.byte	0xe
	.uleb128 0x8
	.4byte	.LASF47
	.byte	0xf
	.uleb128 0x8
	.4byte	.LASF48
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF49
	.4byte	0x70000000
	.uleb128 0x15
	.4byte	.LASF50
	.4byte	0x7fffffff
	.uleb128 0x15
	.4byte	.LASF51
	.4byte	0x80000000
	.uleb128 0x15
	.4byte	.LASF52
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x13
	.4byte	0x93
	.4byte	0x28c
	.uleb128 0x11
	.4byte	0x117
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	0x93
	.uleb128 0x2
	.4byte	0x1b7
	.uleb128 0x2
	.4byte	0x1c6
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x2
	.4byte	0x2a5
	.uleb128 0x20
	.uleb128 0x2
	.4byte	0x199
	.uleb128 0x2
	.4byte	0x18c
	.uleb128 0x6
	.4byte	.LASF53
	.byte	0x5
	.byte	0x12
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF54
	.byte	0x5
	.byte	0x1e
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xf
	.byte	0x8
	.byte	0x4
	.byte	0x5
	.byte	0x55
	.4byte	0x2f0
	.uleb128 0x4
	.4byte	.LASF55
	.byte	0x5
	.byte	0x59
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF56
	.byte	0x5
	.byte	0x5d
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF57
	.byte	0x5
	.byte	0x5e
	.byte	0x3
	.4byte	0x2ca
	.byte	0x4
	.uleb128 0xf
	.byte	0x40
	.byte	0x8
	.byte	0x5
	.byte	0x63
	.4byte	0x39e
	.uleb128 0x3
	.4byte	.LASF58
	.byte	0x5
	.byte	0x68
	.byte	0x9
	.4byte	0x130
	.byte	0
	.uleb128 0x4
	.4byte	.LASF59
	.byte	0x5
	.byte	0x6c
	.byte	0xc
	.4byte	0x18c
	.byte	0x4
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF60
	.byte	0x5
	.byte	0x70
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF61
	.byte	0x5
	.byte	0x74
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF62
	.byte	0x5
	.byte	0x78
	.byte	0x18
	.4byte	0x2bd
	.byte	0x4
	.byte	0x2c
	.uleb128 0x4
	.4byte	.LASF63
	.byte	0x5
	.byte	0x7c
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF64
	.byte	0x5
	.byte	0x80
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x32
	.uleb128 0x4
	.4byte	.LASF65
	.byte	0x5
	.byte	0x85
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x34
	.uleb128 0x3
	.4byte	.LASF66
	.byte	0x5
	.byte	0x89
	.byte	0x9
	.4byte	0x1d3
	.byte	0x36
	.uleb128 0x3
	.4byte	.LASF67
	.byte	0x5
	.byte	0x8e
	.byte	0x9
	.4byte	0x93
	.byte	0x37
	.uleb128 0x4
	.4byte	.LASF68
	.byte	0x5
	.byte	0x93
	.byte	0x1a
	.4byte	0x39e
	.byte	0x4
	.byte	0x38
	.byte	0
	.uleb128 0x21
	.4byte	0x2f0
	.byte	0x4
	.4byte	0x3af
	.uleb128 0x11
	.4byte	0x117
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	.LASF69
	.byte	0x5
	.byte	0x94
	.byte	0x3
	.4byte	0x2fd
	.byte	0x8
	.uleb128 0x22
	.byte	0x2
	.byte	0x6
	.byte	0x14
	.byte	0x3
	.4byte	0x3e0
	.uleb128 0x3
	.4byte	.LASF70
	.byte	0x6
	.byte	0x1a
	.byte	0xb
	.4byte	0x93
	.byte	0
	.uleb128 0x3
	.4byte	.LASF71
	.byte	0x6
	.byte	0x24
	.byte	0xb
	.4byte	0x93
	.byte	0x1
	.byte	0
	.uleb128 0x23
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.byte	0x13
	.byte	0x9
	.4byte	0x404
	.uleb128 0x24
	.4byte	.LASF64
	.byte	0x6
	.byte	0x25
	.byte	0x5
	.4byte	0x3bc
	.uleb128 0x25
	.4byte	.LASF72
	.byte	0x6
	.byte	0x29
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF73
	.byte	0x6
	.byte	0x2a
	.byte	0x3
	.4byte	0x3e0
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x6
	.byte	0x32
	.byte	0xf
	.4byte	0x93
	.uleb128 0x7
	.4byte	.LASF75
	.byte	0x6
	.byte	0x33
	.byte	0xf
	.4byte	0x93
	.uleb128 0x7
	.4byte	.LASF76
	.byte	0x6
	.byte	0x34
	.byte	0xf
	.4byte	0x93
	.uleb128 0xf
	.byte	0x18
	.byte	0x1
	.byte	0x6
	.byte	0x6a
	.4byte	0x48f
	.uleb128 0x4
	.4byte	.LASF77
	.byte	0x6
	.byte	0x6e
	.byte	0xc
	.4byte	0x18c
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF78
	.byte	0x6
	.byte	0x72
	.byte	0x1b
	.4byte	0x404
	.byte	0x1
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF79
	.byte	0x6
	.byte	0x76
	.byte	0x13
	.4byte	0x411
	.byte	0x12
	.uleb128 0x3
	.4byte	.LASF62
	.byte	0x6
	.byte	0x7a
	.byte	0x1b
	.4byte	0x41d
	.byte	0x13
	.uleb128 0x3
	.4byte	.LASF80
	.byte	0x6
	.byte	0x7e
	.byte	0x9
	.4byte	0x27c
	.byte	0x14
	.uleb128 0x3
	.4byte	.LASF81
	.byte	0x6
	.byte	0x82
	.byte	0x16
	.4byte	0x429
	.byte	0x17
	.byte	0
	.uleb128 0x6
	.4byte	.LASF82
	.byte	0x6
	.byte	0x83
	.byte	0x3
	.4byte	0x435
	.byte	0x1
	.uleb128 0xf
	.byte	0x20
	.byte	0x1
	.byte	0x6
	.byte	0x85
	.4byte	0x504
	.uleb128 0x4
	.4byte	.LASF77
	.byte	0x6
	.byte	0x8b
	.byte	0xc
	.4byte	0x18c
	.byte	0x1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF78
	.byte	0x6
	.byte	0x90
	.byte	0x1b
	.4byte	0x404
	.byte	0x1
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF79
	.byte	0x6
	.byte	0x95
	.byte	0x13
	.4byte	0x411
	.byte	0x12
	.uleb128 0x3
	.4byte	.LASF62
	.byte	0x6
	.byte	0x9a
	.byte	0x1b
	.4byte	0x41d
	.byte	0x13
	.uleb128 0x3
	.4byte	.LASF80
	.byte	0x6
	.byte	0xa3
	.byte	0x9
	.4byte	0x27c
	.byte	0x14
	.uleb128 0x3
	.4byte	.LASF81
	.byte	0x6
	.byte	0xa8
	.byte	0x16
	.4byte	0x429
	.byte	0x17
	.uleb128 0x4
	.4byte	.LASF83
	.byte	0x6
	.byte	0xae
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.4byte	.LASF84
	.byte	0x6
	.byte	0xaf
	.byte	0x3
	.4byte	0x49c
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF85
	.byte	0x6
	.byte	0xc1
	.byte	0xf
	.4byte	0x93
	.uleb128 0x2
	.4byte	0x12b
	.uleb128 0x7
	.4byte	.LASF86
	.byte	0x7
	.byte	0x16
	.byte	0x2f
	.4byte	0x533
	.uleb128 0x14
	.4byte	0x522
	.uleb128 0x26
	.4byte	.LASF183
	.byte	0x50
	.byte	0x8
	.byte	0x7
	.2byte	0x2d2
	.byte	0x8
	.4byte	0x5ce
	.uleb128 0x5
	.4byte	.LASF87
	.byte	0x7
	.2byte	0x2d3
	.byte	0x19
	.4byte	0x5db
	.byte	0
	.uleb128 0x5
	.4byte	.LASF88
	.byte	0x7
	.2byte	0x2d4
	.byte	0x19
	.4byte	0x60a
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF89
	.byte	0x7
	.2byte	0x2d5
	.byte	0x14
	.4byte	0x616
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF90
	.byte	0x7
	.2byte	0x2d6
	.byte	0x17
	.4byte	0x65e
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF91
	.byte	0x7
	.2byte	0x2d7
	.byte	0x15
	.4byte	0x708
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF92
	.byte	0x7
	.2byte	0x2d8
	.byte	0x18
	.4byte	0x73c
	.byte	0x28
	.uleb128 0x17
	.4byte	.LASF93
	.2byte	0x2df
	.byte	0xa
	.4byte	0x4a
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF94
	.byte	0x7
	.2byte	0x2e4
	.byte	0xe
	.4byte	0x1ab
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF95
	.byte	0x7
	.2byte	0x2e5
	.byte	0x13
	.4byte	0x775
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF96
	.byte	0x7
	.2byte	0x2e6
	.byte	0x13
	.4byte	0x7a4
	.byte	0x48
	.byte	0
	.uleb128 0x6
	.4byte	.LASF97
	.byte	0x7
	.byte	0x1b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF98
	.byte	0x7
	.byte	0x6a
	.byte	0x4
	.4byte	0x5e7
	.uleb128 0x2
	.4byte	0x5ec
	.uleb128 0xb
	.4byte	0x19e
	.4byte	0x600
	.uleb128 0x1
	.4byte	0x600
	.uleb128 0x1
	.4byte	0x605
	.byte	0
	.uleb128 0x2
	.4byte	0x52e
	.uleb128 0x2
	.4byte	0x5ce
	.uleb128 0x7
	.4byte	.LASF99
	.byte	0x7
	.byte	0xc8
	.byte	0x4
	.4byte	0x5e7
	.uleb128 0xe
	.4byte	.LASF100
	.byte	0x7
	.2byte	0x126
	.4byte	0x622
	.uleb128 0x2
	.4byte	0x627
	.uleb128 0xb
	.4byte	0x19e
	.4byte	0x654
	.uleb128 0x1
	.4byte	0x600
	.uleb128 0x1
	.4byte	0x2a6
	.uleb128 0x1
	.4byte	0x291
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x654
	.uleb128 0x1
	.4byte	0x659
	.uleb128 0x1
	.4byte	0x29b
	.byte	0
	.uleb128 0x2
	.4byte	0x411
	.uleb128 0x2
	.4byte	0x2b0
	.uleb128 0xe
	.4byte	.LASF101
	.byte	0x7
	.2byte	0x190
	.4byte	0x66a
	.uleb128 0x2
	.4byte	0x66f
	.uleb128 0xb
	.4byte	0x19e
	.4byte	0x69c
	.uleb128 0x1
	.4byte	0x600
	.uleb128 0x1
	.4byte	0x2a6
	.uleb128 0x1
	.4byte	0x511
	.uleb128 0x1
	.4byte	0xb9
	.uleb128 0x1
	.4byte	0x291
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x29b
	.byte	0
	.uleb128 0x16
	.4byte	.LASF102
	.byte	0x7
	.2byte	0x19d
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x27
	.byte	0x20
	.byte	0x8
	.byte	0x7
	.2byte	0x1a4
	.byte	0x9
	.4byte	0x6fa
	.uleb128 0x5
	.4byte	.LASF103
	.byte	0x7
	.2byte	0x1a8
	.byte	0xd
	.4byte	0x2ab
	.byte	0
	.uleb128 0x5
	.4byte	.LASF79
	.byte	0x7
	.2byte	0x1ac
	.byte	0x13
	.4byte	0x411
	.byte	0x8
	.uleb128 0x17
	.4byte	.LASF104
	.2byte	0x1b0
	.byte	0x1a
	.4byte	0x2b0
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF105
	.byte	0x7
	.2byte	0x1b4
	.byte	0x9
	.4byte	0x1b7
	.byte	0x10
	.uleb128 0x17
	.4byte	.LASF106
	.2byte	0x1b8
	.byte	0xa
	.4byte	0x4a
	.byte	0x18
	.byte	0
	.uleb128 0x16
	.4byte	.LASF107
	.byte	0x7
	.2byte	0x1b9
	.byte	0x3
	.4byte	0x6aa
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF108
	.byte	0x7
	.2byte	0x1ff
	.4byte	0x714
	.uleb128 0x2
	.4byte	0x719
	.uleb128 0xb
	.4byte	0x19e
	.4byte	0x737
	.uleb128 0x1
	.4byte	0x600
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x69c
	.uleb128 0x1
	.4byte	0x737
	.byte	0
	.uleb128 0x2
	.4byte	0x6fa
	.uleb128 0xe
	.4byte	.LASF109
	.byte	0x7
	.2byte	0x253
	.4byte	0x748
	.uleb128 0x2
	.4byte	0x74d
	.uleb128 0xb
	.4byte	0x19e
	.4byte	0x775
	.uleb128 0x1
	.4byte	0x600
	.uleb128 0x1
	.4byte	0x1b7
	.uleb128 0x1
	.4byte	0x654
	.uleb128 0x1
	.4byte	0x2ab
	.uleb128 0x1
	.4byte	0x659
	.uleb128 0x1
	.4byte	0x179
	.byte	0
	.uleb128 0xe
	.4byte	.LASF110
	.byte	0x7
	.2byte	0x28d
	.4byte	0x781
	.uleb128 0x2
	.4byte	0x786
	.uleb128 0xb
	.4byte	0x19e
	.4byte	0x7a4
	.uleb128 0x1
	.4byte	0x600
	.uleb128 0x1
	.4byte	0x2a6
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x1b7
	.byte	0
	.uleb128 0xe
	.4byte	.LASF111
	.byte	0x7
	.2byte	0x2be
	.4byte	0x7b0
	.uleb128 0x2
	.4byte	0x7b5
	.uleb128 0xb
	.4byte	0x19e
	.4byte	0x7d3
	.uleb128 0x1
	.4byte	0x600
	.uleb128 0x1
	.4byte	0x2a6
	.uleb128 0x1
	.4byte	0xb9
	.uleb128 0x1
	.4byte	0x2a0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF112
	.byte	0x8
	.byte	0x1a
	.byte	0x34
	.4byte	0x7df
	.uleb128 0x28
	.4byte	.LASF114
	.byte	0x40
	.byte	0x8
	.2byte	0x14f
	.byte	0x8
	.4byte	0x85e
	.uleb128 0x5
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x150
	.byte	0x1a
	.4byte	0x86f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x151
	.byte	0x1a
	.4byte	0x89e
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x152
	.byte	0x20
	.4byte	0x8aa
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x153
	.byte	0x1a
	.4byte	0x8cf
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x154
	.byte	0x10
	.4byte	0x8fe
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF120
	.byte	0x8
	.2byte	0x155
	.byte	0x11
	.4byte	0x932
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF121
	.byte	0x8
	.2byte	0x156
	.byte	0x18
	.4byte	0x93e
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF94
	.byte	0x8
	.2byte	0x15a
	.byte	0xe
	.4byte	0x1ab
	.byte	0x38
	.byte	0
	.uleb128 0x7
	.4byte	.LASF122
	.byte	0x8
	.byte	0x1c
	.byte	0x2c
	.4byte	0x7d3
	.uleb128 0x14
	.4byte	0x85e
	.uleb128 0x7
	.4byte	.LASF123
	.byte	0x8
	.byte	0x2f
	.byte	0x4
	.4byte	0x87b
	.uleb128 0x2
	.4byte	0x880
	.uleb128 0xb
	.4byte	0x19e
	.4byte	0x894
	.uleb128 0x1
	.4byte	0x894
	.uleb128 0x1
	.4byte	0x899
	.byte	0
	.uleb128 0x2
	.4byte	0x86a
	.uleb128 0x2
	.4byte	0x2bd
	.uleb128 0x7
	.4byte	.LASF124
	.byte	0x8
	.byte	0x4c
	.byte	0x4
	.4byte	0x87b
	.uleb128 0x7
	.4byte	.LASF125
	.byte	0x8
	.byte	0x64
	.byte	0x4
	.4byte	0x8b6
	.uleb128 0x2
	.4byte	0x8bb
	.uleb128 0xb
	.4byte	0x19e
	.4byte	0x8cf
	.uleb128 0x1
	.4byte	0x894
	.uleb128 0x1
	.4byte	0x296
	.byte	0
	.uleb128 0x7
	.4byte	.LASF126
	.byte	0x8
	.byte	0x85
	.byte	0x4
	.4byte	0x8db
	.uleb128 0x2
	.4byte	0x8e0
	.uleb128 0xb
	.4byte	0x19e
	.4byte	0x8fe
	.uleb128 0x1
	.4byte	0x894
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x179
	.byte	0
	.uleb128 0x7
	.4byte	.LASF127
	.byte	0x8
	.byte	0xbd
	.byte	0x4
	.4byte	0x90a
	.uleb128 0x2
	.4byte	0x90f
	.uleb128 0xb
	.4byte	0x19e
	.4byte	0x932
	.uleb128 0x1
	.4byte	0x894
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0xb9
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x28c
	.byte	0
	.uleb128 0xe
	.4byte	.LASF128
	.byte	0x8
	.2byte	0x102
	.4byte	0x90a
	.uleb128 0xe
	.4byte	.LASF129
	.byte	0x8
	.2byte	0x141
	.4byte	0x94a
	.uleb128 0x2
	.4byte	0x94f
	.uleb128 0xb
	.4byte	0x19e
	.4byte	0x95f
	.uleb128 0x1
	.4byte	0x894
	.uleb128 0x29
	.byte	0
	.uleb128 0xf
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x12
	.4byte	0x99e
	.uleb128 0x3
	.4byte	.LASF130
	.byte	0x9
	.byte	0x13
	.byte	0xe
	.4byte	0x140
	.byte	0
	.uleb128 0x3
	.4byte	.LASF131
	.byte	0x9
	.byte	0x14
	.byte	0x18
	.4byte	0x99e
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF132
	.byte	0x9
	.byte	0x15
	.byte	0x9
	.4byte	0xb9
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF133
	.byte	0x9
	.byte	0x16
	.byte	0xb
	.4byte	0x80
	.byte	0x20
	.byte	0
	.uleb128 0x2
	.4byte	0x48f
	.uleb128 0x6
	.4byte	.LASF134
	.byte	0x9
	.byte	0x17
	.byte	0x3
	.4byte	0x95f
	.byte	0x8
	.uleb128 0xf
	.byte	0xa0
	.byte	0x8
	.byte	0x9
	.byte	0x19
	.4byte	0xa65
	.uleb128 0x4
	.4byte	.LASF61
	.byte	0x9
	.byte	0x1a
	.byte	0x9
	.4byte	0xb9
	.byte	0x8
	.byte	0
	.uleb128 0x2a
	.string	"Fvb"
	.byte	0x9
	.byte	0x1b
	.byte	0x27
	.4byte	0xa65
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF135
	.byte	0x9
	.byte	0x1c
	.byte	0xe
	.4byte	0x1ab
	.byte	0x10
	.uleb128 0x2b
	.string	"Fv"
	.byte	0x9
	.byte	0x1d
	.byte	0x21
	.4byte	0x522
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF136
	.byte	0x9
	.byte	0x1f
	.byte	0x1f
	.4byte	0xa6a
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF137
	.byte	0x9
	.byte	0x20
	.byte	0xa
	.4byte	0x28c
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF138
	.byte	0x9
	.byte	0x21
	.byte	0xa
	.4byte	0x28c
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF139
	.byte	0x9
	.byte	0x23
	.byte	0x18
	.4byte	0xa6f
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF140
	.byte	0x9
	.byte	0x25
	.byte	0xe
	.4byte	0x140
	.byte	0x88
	.uleb128 0x4
	.4byte	.LASF141
	.byte	0x9
	.byte	0x27
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF142
	.byte	0x9
	.byte	0x28
	.byte	0x9
	.4byte	0x93
	.byte	0x9c
	.uleb128 0x3
	.4byte	.LASF143
	.byte	0x9
	.byte	0x29
	.byte	0xb
	.4byte	0x80
	.byte	0x9d
	.uleb128 0x3
	.4byte	.LASF144
	.byte	0x9
	.byte	0x2a
	.byte	0xb
	.4byte	0x80
	.byte	0x9e
	.byte	0
	.uleb128 0x2
	.4byte	0x7d3
	.uleb128 0x2
	.4byte	0x3af
	.uleb128 0x2
	.4byte	0x9a3
	.uleb128 0x6
	.4byte	.LASF145
	.byte	0x9
	.byte	0x2b
	.byte	0x3
	.4byte	0x9b0
	.byte	0x8
	.uleb128 0x19
	.4byte	.LASF146
	.byte	0x20
	.4byte	0x107
	.uleb128 0x9
	.byte	0x3
	.8byte	mFvAttributes
	.uleb128 0x19
	.4byte	.LASF147
	.byte	0x21
	.4byte	0x107
	.uleb128 0x9
	.byte	0x3
	.8byte	mFvAttributes2
	.uleb128 0x12
	.4byte	.LASF148
	.byte	0xa
	.2byte	0x90a
	.4byte	0x19e
	.4byte	0xae2
	.uleb128 0x1
	.4byte	0xb9
	.uleb128 0x1
	.4byte	0xae2
	.uleb128 0x1
	.4byte	0x2ab
	.uleb128 0x1
	.4byte	0xb9
	.uleb128 0x1
	.4byte	0x291
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x29b
	.uleb128 0x1
	.4byte	0x80
	.byte	0
	.uleb128 0x2
	.4byte	0x511
	.uleb128 0x12
	.4byte	.LASF149
	.byte	0xa
	.2byte	0x8c8
	.4byte	0x19e
	.4byte	0xb07
	.uleb128 0x1
	.4byte	0xb9
	.uleb128 0x1
	.4byte	0x1b7
	.uleb128 0x1
	.4byte	0x179
	.byte	0
	.uleb128 0x18
	.4byte	.LASF150
	.byte	0xb
	.byte	0x23
	.4byte	0x1b7
	.4byte	0xb26
	.uleb128 0x1
	.4byte	0x1b7
	.uleb128 0x1
	.4byte	0x2a0
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x18
	.4byte	.LASF151
	.byte	0xc
	.byte	0xd3
	.4byte	0x1b7
	.4byte	0xb3b
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x12
	.4byte	.LASF152
	.byte	0xc
	.2byte	0x147
	.4byte	0x1b7
	.4byte	0xb56
	.uleb128 0x1
	.4byte	0xb9
	.uleb128 0x1
	.4byte	0x2a0
	.byte	0
	.uleb128 0x12
	.4byte	.LASF153
	.byte	0xb
	.2byte	0x195
	.4byte	0x80
	.4byte	0xb71
	.uleb128 0x1
	.4byte	0x51d
	.uleb128 0x1
	.4byte	0x51d
	.byte	0
	.uleb128 0x12
	.4byte	.LASF154
	.byte	0xb
	.2byte	0x17e
	.4byte	0xb8c
	.4byte	0xb8c
	.uleb128 0x1
	.4byte	0xb8c
	.uleb128 0x1
	.4byte	0x51d
	.byte	0
	.uleb128 0x2
	.4byte	0x11e
	.uleb128 0x18
	.4byte	.LASF155
	.byte	0x9
	.byte	0x3b
	.4byte	0x19e
	.4byte	0xbab
	.uleb128 0x1
	.4byte	0x600
	.uleb128 0x1
	.4byte	0x605
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF165
	.2byte	0x1b0
	.4byte	0x19e
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcb7
	.uleb128 0xa
	.4byte	.LASF156
	.2byte	0x1b1
	.byte	0x28
	.4byte	0x600
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xa
	.4byte	.LASF103
	.2byte	0x1b2
	.byte	0x13
	.4byte	0x2a6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xa
	.4byte	.LASF157
	.2byte	0x1b3
	.byte	0x14
	.4byte	0x511
	.uleb128 0x3
	.byte	0x91
	.sleb128 -81
	.uleb128 0xa
	.4byte	.LASF158
	.2byte	0x1b4
	.byte	0x9
	.4byte	0xb9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xa
	.4byte	.LASF105
	.2byte	0x1b5
	.byte	0xa
	.4byte	0x291
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xa
	.4byte	.LASF106
	.2byte	0x1b6
	.byte	0xa
	.4byte	0x179
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0xa
	.4byte	.LASF141
	.2byte	0x1b7
	.byte	0xb
	.4byte	0x29b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x9
	.4byte	.LASF159
	.2byte	0x1ba
	.byte	0xe
	.4byte	0x19e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF160
	.2byte	0x1bb
	.byte	0xe
	.4byte	0xcb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF161
	.2byte	0x1bc
	.byte	0x13
	.4byte	0x411
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x9
	.4byte	.LASF104
	.2byte	0x1bd
	.byte	0x1a
	.4byte	0x2b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF162
	.2byte	0x1be
	.byte	0x9
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.4byte	.LASF163
	.2byte	0x1bf
	.byte	0xa
	.4byte	0x28c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF164
	.2byte	0x1c0
	.byte	0x18
	.4byte	0xa6f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2c
	.4byte	.LASF184
	.byte	0x1
	.2byte	0x212
	.byte	0x1
	.8byte	.L56
	.byte	0
	.uleb128 0x2
	.4byte	0xa74
	.uleb128 0x1a
	.4byte	.LASF166
	.2byte	0x10c
	.4byte	0x19e
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xde8
	.uleb128 0xa
	.4byte	.LASF156
	.2byte	0x10d
	.byte	0x28
	.4byte	0x600
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xa
	.4byte	.LASF103
	.2byte	0x10e
	.byte	0x13
	.4byte	0x2a6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0xa
	.4byte	.LASF105
	.2byte	0x10f
	.byte	0xa
	.4byte	0x291
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0xa
	.4byte	.LASF106
	.2byte	0x110
	.byte	0xa
	.4byte	0x179
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0xa
	.4byte	.LASF167
	.2byte	0x111
	.byte	0x14
	.4byte	0x654
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0xa
	.4byte	.LASF104
	.2byte	0x112
	.byte	0x1b
	.4byte	0x659
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0xa
	.4byte	.LASF141
	.2byte	0x113
	.byte	0xb
	.4byte	0x29b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x9
	.4byte	.LASF159
	.2byte	0x116
	.byte	0xe
	.4byte	0x19e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF160
	.2byte	0x117
	.byte	0xe
	.4byte	0xcb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF168
	.2byte	0x118
	.byte	0xc
	.4byte	0x18c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x9
	.4byte	.LASF169
	.2byte	0x119
	.byte	0x13
	.4byte	0x411
	.uleb128 0x3
	.byte	0x91
	.sleb128 -81
	.uleb128 0x9
	.4byte	.LASF170
	.2byte	0x11a
	.byte	0x1a
	.4byte	0x2b0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x9
	.4byte	.LASF162
	.2byte	0x11b
	.byte	0x9
	.4byte	0xb9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x9
	.4byte	.LASF171
	.2byte	0x11c
	.byte	0xa
	.4byte	0x28c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF131
	.2byte	0x11d
	.byte	0x18
	.4byte	0x99e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF172
	.2byte	0x11e
	.byte	0x9
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.4byte	.LASF173
	.2byte	0x11f
	.byte	0x9
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF174
	.byte	0x1
	.byte	0x73
	.byte	0x1
	.4byte	0x19e
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xec9
	.uleb128 0x10
	.4byte	.LASF156
	.byte	0x74
	.byte	0x28
	.4byte	0x600
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2e
	.string	"Key"
	.byte	0x1
	.byte	0x75
	.byte	0x9
	.4byte	0x1b7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x10
	.4byte	.LASF161
	.byte	0x76
	.byte	0x14
	.4byte	0x654
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x10
	.4byte	.LASF103
	.byte	0x77
	.byte	0xd
	.4byte	0x2ab
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x10
	.4byte	.LASF62
	.byte	0x78
	.byte	0x1b
	.4byte	0x659
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x10
	.4byte	.LASF80
	.byte	0x79
	.byte	0xa
	.4byte	0x179
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0xd
	.4byte	.LASF159
	.byte	0x7c
	.byte	0xe
	.4byte	0x19e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.4byte	.LASF160
	.byte	0x7d
	.byte	0xe
	.4byte	0xcb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF175
	.byte	0x7e
	.byte	0x15
	.4byte	0x5ce
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.4byte	.LASF176
	.byte	0x7f
	.byte	0x18
	.4byte	0x99e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xd
	.4byte	.LASF177
	.byte	0x80
	.byte	0xa
	.4byte	0x179
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.4byte	.LASF130
	.byte	0x81
	.byte	0xf
	.4byte	0x174
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xd
	.4byte	.LASF178
	.byte	0x82
	.byte	0x18
	.4byte	0xa6f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF185
	.byte	0x1
	.byte	0x2c
	.byte	0x1
	.4byte	0x2b0
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x10
	.4byte	.LASF179
	.byte	0x2d
	.byte	0x1b
	.4byte	0x41d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0xd
	.4byte	.LASF180
	.byte	0x30
	.byte	0x9
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0xd
	.4byte	.LASF181
	.byte	0x31
	.byte	0x1a
	.4byte	0x2b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.sleb128 7
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x18
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2e
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
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
.LASF81:
	.string	"State"
.LASF137:
	.string	"CachedFv"
.LASF135:
	.string	"Handle"
.LASF91:
	.string	"WriteFile"
.LASF101:
	.string	"EFI_FV_READ_SECTION"
.LASF37:
	.string	"EfiRuntimeServicesCode"
.LASF103:
	.string	"NameGuid"
.LASF134:
	.string	"FFS_FILE_LIST_ENTRY"
.LASF33:
	.string	"EfiLoaderCode"
.LASF131:
	.string	"FfsHeader"
.LASF123:
	.string	"EFI_FVB_GET_ATTRIBUTES"
.LASF84:
	.string	"EFI_FFS_FILE_HEADER2"
.LASF54:
	.string	"EFI_FVB_ATTRIBUTES_2"
.LASF164:
	.string	"FfsEntry"
.LASF15:
	.string	"signed char"
.LASF78:
	.string	"IntegrityCheck"
.LASF120:
	.string	"Write"
.LASF126:
	.string	"EFI_FVB_GET_BLOCK_SIZE"
.LASF55:
	.string	"NumBlocks"
.LASF71:
	.string	"File"
.LASF66:
	.string	"Reserved"
.LASF138:
	.string	"EndOfCachedFv"
.LASF128:
	.string	"EFI_FVB_WRITE"
.LASF2:
	.string	"long long unsigned int"
.LASF180:
	.string	"DataAlignment"
.LASF74:
	.string	"EFI_FV_FILETYPE"
.LASF147:
	.string	"mFvAttributes2"
.LASF32:
	.string	"EfiReservedMemoryType"
.LASF170:
	.string	"LocalAttributes"
.LASF46:
	.string	"EfiPersistentMemory"
.LASF107:
	.string	"EFI_FV_WRITE_FILE_DATA"
.LASF144:
	.string	"IsMemoryMapped"
.LASF3:
	.string	"long long int"
.LASF119:
	.string	"Read"
.LASF35:
	.string	"EfiBootServicesCode"
.LASF69:
	.string	"EFI_FIRMWARE_VOLUME_HEADER"
.LASF76:
	.string	"EFI_FFS_FILE_STATE"
.LASF95:
	.string	"GetInfo"
.LASF122:
	.string	"EFI_FIRMWARE_VOLUME_BLOCK2_PROTOCOL"
.LASF129:
	.string	"EFI_FVB_ERASE_BLOCKS"
.LASF62:
	.string	"Attributes"
.LASF30:
	.string	"EFI_LBA"
.LASF172:
	.string	"InputBufferSize"
.LASF6:
	.string	"unsigned int"
.LASF162:
	.string	"FileSize"
.LASF65:
	.string	"ExtHeaderOffset"
.LASF47:
	.string	"EfiUnacceptedMemoryType"
.LASF102:
	.string	"EFI_FV_WRITE_POLICY"
.LASF83:
	.string	"ExtendedSize"
.LASF151:
	.string	"AllocatePool"
.LASF29:
	.string	"EFI_HANDLE"
.LASF175:
	.string	"FvAttributes"
.LASF7:
	.string	"UINT16"
.LASF43:
	.string	"EfiMemoryMappedIO"
.LASF150:
	.string	"CopyMem"
.LASF155:
	.string	"FvGetVolumeAttributes"
.LASF136:
	.string	"FwVolHeader"
.LASF79:
	.string	"Type"
.LASF124:
	.string	"EFI_FVB_SET_ATTRIBUTES"
.LASF52:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF178:
	.string	"FfsFileEntry"
.LASF105:
	.string	"Buffer"
.LASF109:
	.string	"EFI_FV_GET_NEXT_FILE"
.LASF51:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF166:
	.string	"FvReadFile"
.LASF21:
	.string	"GUID"
.LASF20:
	.string	"long unsigned int"
.LASF169:
	.string	"LocalFoundType"
.LASF142:
	.string	"ErasePolarity"
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
.LASF125:
	.string	"EFI_FVB_GET_PHYSICAL_ADDRESS"
.LASF88:
	.string	"SetVolumeAttributes"
.LASF22:
	.string	"LIST_ENTRY"
.LASF115:
	.string	"GetAttributes"
.LASF163:
	.string	"FileBuffer"
.LASF82:
	.string	"EFI_FFS_FILE_HEADER"
.LASF149:
	.string	"OpenSectionStream"
.LASF41:
	.string	"EfiACPIReclaimMemory"
.LASF156:
	.string	"This"
.LASF44:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF26:
	.string	"RETURN_STATUS"
.LASF31:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF179:
	.string	"FfsAttributes"
.LASF28:
	.string	"EFI_STATUS"
.LASF99:
	.string	"EFI_FV_SET_ATTRIBUTES"
.LASF61:
	.string	"Signature"
.LASF5:
	.string	"UINT32"
.LASF117:
	.string	"GetPhysicalAddress"
.LASF34:
	.string	"EfiLoaderData"
.LASF39:
	.string	"EfiConventionalMemory"
.LASF160:
	.string	"FvDevice"
.LASF165:
	.string	"FvReadFileSection"
.LASF38:
	.string	"EfiRuntimeServicesData"
.LASF68:
	.string	"BlockMap"
.LASF111:
	.string	"EFI_FV_SET_INFO"
.LASF106:
	.string	"BufferSize"
.LASF89:
	.string	"ReadFile"
.LASF141:
	.string	"AuthenticationStatus"
.LASF114:
	.string	"_EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL"
.LASF143:
	.string	"IsFfs3Fv"
.LASF58:
	.string	"ZeroVector"
.LASF177:
	.string	"KeyValue"
.LASF183:
	.string	"_EFI_FIRMWARE_VOLUME2_PROTOCOL"
.LASF140:
	.string	"FfsFileListHeader"
.LASF184:
	.string	"Done"
.LASF57:
	.string	"EFI_FV_BLOCK_MAP_ENTRY"
.LASF132:
	.string	"StreamHandle"
.LASF80:
	.string	"Size"
.LASF100:
	.string	"EFI_FV_READ_FILE"
.LASF116:
	.string	"SetAttributes"
.LASF10:
	.string	"unsigned char"
.LASF145:
	.string	"FV_DEVICE"
.LASF24:
	.string	"ForwardLink"
.LASF96:
	.string	"SetInfo"
.LASF9:
	.string	"short int"
.LASF148:
	.string	"GetSection"
.LASF173:
	.string	"WholeFileSize"
.LASF36:
	.string	"EfiBootServicesData"
.LASF158:
	.string	"SectionInstance"
.LASF11:
	.string	"BOOLEAN"
.LASF42:
	.string	"EfiACPIMemoryNVS"
.LASF92:
	.string	"GetNextFile"
.LASF185:
	.string	"FfsAttributes2FvFileAttributes"
.LASF45:
	.string	"EfiPalCode"
.LASF153:
	.string	"CompareGuid"
.LASF87:
	.string	"GetVolumeAttributes"
.LASF50:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF174:
	.string	"FvGetNextFile"
.LASF94:
	.string	"ParentHandle"
.LASF97:
	.string	"EFI_FV_ATTRIBUTES"
.LASF14:
	.string	"char"
.LASF182:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF49:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF181:
	.string	"FileAttribute"
.LASF13:
	.string	"CHAR8"
.LASF73:
	.string	"EFI_FFS_INTEGRITY_CHECK"
.LASF93:
	.string	"KeySize"
.LASF154:
	.string	"CopyGuid"
.LASF53:
	.string	"EFI_FV_FILE_ATTRIBUTES"
.LASF130:
	.string	"Link"
.LASF64:
	.string	"Checksum"
.LASF139:
	.string	"LastKey"
.LASF104:
	.string	"FileAttributes"
.LASF63:
	.string	"HeaderLength"
.LASF67:
	.string	"Revision"
.LASF157:
	.string	"SectionType"
.LASF113:
	.string	"_LIST_ENTRY"
.LASF40:
	.string	"EfiUnusableMemory"
.LASF171:
	.string	"SrcPtr"
.LASF121:
	.string	"EraseBlocks"
.LASF72:
	.string	"Checksum16"
.LASF59:
	.string	"FileSystemGuid"
.LASF110:
	.string	"EFI_FV_GET_INFO"
.LASF118:
	.string	"GetBlockSize"
.LASF127:
	.string	"EFI_FVB_READ"
.LASF77:
	.string	"Name"
.LASF12:
	.string	"UINT8"
.LASF146:
	.string	"mFvAttributes"
.LASF60:
	.string	"FvLength"
.LASF48:
	.string	"EfiMaxMemoryType"
.LASF161:
	.string	"FileType"
.LASF90:
	.string	"ReadSection"
.LASF56:
	.string	"Length"
.LASF152:
	.string	"AllocateCopyPool"
.LASF4:
	.string	"UINT64"
.LASF86:
	.string	"EFI_FIRMWARE_VOLUME2_PROTOCOL"
.LASF16:
	.string	"UINTN"
.LASF176:
	.string	"FfsFileHeader"
.LASF133:
	.string	"FileCached"
.LASF85:
	.string	"EFI_SECTION_TYPE"
.LASF112:
	.string	"EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL"
.LASF159:
	.string	"Status"
.LASF98:
	.string	"EFI_FV_GET_ATTRIBUTES"
.LASF27:
	.string	"EFI_GUID"
.LASF108:
	.string	"EFI_FV_WRITE_FILE"
.LASF168:
	.string	"SearchNameGuid"
.LASF75:
	.string	"EFI_FFS_FILE_ATTRIBUTES"
.LASF25:
	.string	"BackLink"
.LASF70:
	.string	"Header"
.LASF167:
	.string	"FoundType"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Core/Dxe/FwVol/FwVolRead.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Core/Dxe/DxeMain"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
