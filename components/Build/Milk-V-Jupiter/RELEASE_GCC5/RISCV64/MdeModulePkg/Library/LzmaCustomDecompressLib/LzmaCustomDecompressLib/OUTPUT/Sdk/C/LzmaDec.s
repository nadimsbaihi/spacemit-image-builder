	.file	"LzmaDec.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C/LzmaDec.c"
	.section	.text.LzmaDec_DecodeReal_3,"ax",@progbits
	.align	1
	.type	LzmaDec_DecodeReal_3, @function
LzmaDec_DecodeReal_3:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C/LzmaDec.c"
	.loc 1 227 1
	.cfi_startproc
	addi	sp,sp,-288
	.cfi_def_cfa_offset 288
	sd	ra,280(sp)
	sd	s0,272(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,288
	.cfi_def_cfa 8, 0
	sd	a0,-264(s0)
	sd	a1,-272(s0)
	sd	a2,-280(s0)
	.loc 1 228 14
	ld	a5,-264(s0)
	ld	a5,16(a5)
	sd	a5,-160(s0)
	.loc 1 229 12
	ld	a5,-264(s0)
	lw	a5,88(a5)
	sw	a5,-20(s0)
	.loc 1 230 10
	ld	a5,-264(s0)
	lw	a5,72(a5)
	sw	a5,-24(s0)
	.loc 1 230 29
	ld	a5,-264(s0)
	lw	a5,76(a5)
	sw	a5,-28(s0)
	.loc 1 230 48
	ld	a5,-264(s0)
	lw	a5,80(a5)
	sw	a5,-32(s0)
	.loc 1 230 67
	ld	a5,-264(s0)
	lw	a5,84(a5)
	sw	a5,-36(s0)
	.loc 1 231 45
	ld	a5,-264(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 231 34
	mv	a4,a5
	li	a5,1
	sllw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 231 12
	addiw	a5,a5,-1
	sw	a5,-164(s0)
	.loc 1 232 24
	ld	a5,-264(s0)
	lbu	a5,0(a5)
	.loc 1 232 12
	sw	a5,-168(s0)
	.loc 1 233 48
	ld	a5,-264(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 233 38
	mv	a4,a5
	li	a5,256
	sllw	a5,a5,a4
	sext.w	a4,a5
	.loc 1 233 72
	lw	a5,-168(s0)
	mv	a3,a5
	li	a5,256
	srlw	a5,a5,a3
	sext.w	a5,a5
	.loc 1 233 12
	subw	a5,a4,a5
	sw	a5,-172(s0)
	.loc 1 235 9
	ld	a5,-264(s0)
	ld	a5,24(a5)
	sd	a5,-184(s0)
	.loc 1 236 9
	ld	a5,-264(s0)
	ld	a5,32(a5)
	sd	a5,-192(s0)
	.loc 1 237 9
	ld	a5,-264(s0)
	ld	a5,40(a5)
	sd	a5,-48(s0)
	.loc 1 239 10
	ld	a5,-264(s0)
	lw	a5,64(a5)
	sw	a5,-52(s0)
	.loc 1 240 10
	ld	a5,-264(s0)
	lw	a5,68(a5)
	sw	a5,-196(s0)
	.loc 1 241 12
	sw	zero,-56(s0)
	.loc 1 243 15
	ld	a5,-264(s0)
	ld	a5,48(a5)
	sd	a5,-64(s0)
	.loc 1 244 10
	ld	a5,-264(s0)
	lw	a5,56(a5)
	sw	a5,-68(s0)
	.loc 1 245 10
	ld	a5,-264(s0)
	lw	a5,60(a5)
	sw	a5,-72(s0)
.L93:
.LBB2:
	.loc 1 251 42
	lw	a5,-52(s0)
	mv	a4,a5
	lw	a5,-164(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 251 14
	slliw	a5,a5,4
	sw	a5,-200(s0)
	.loc 1 253 161
	lw	a5,-200(s0)
	mv	a4,a5
	lw	a5,-20(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 253 149
	slli	a5,a5,1
	addi	a5,a5,-512
	.loc 1 253 10
	ld	a4,-160(s0)
	add	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 254 11
	ld	a5,-80(s0)
	lhu	a5,0(a5)
	.loc 1 254 9
	sw	a5,-204(s0)
	.loc 1 254 23
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L2
	.loc 1 254 59 discriminator 1
	lw	a5,-68(s0)
	slliw	a5,a5,8
	sw	a5,-68(s0)
	.loc 1 254 79 discriminator 1
	lw	a5,-72(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 254 92 discriminator 1
	ld	a5,-64(s0)
	addi	a4,a5,1
	sd	a4,-64(s0)
	.loc 1 254 88 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 254 71 discriminator 1
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-72(s0)
.L2:
	.loc 1 254 115 discriminator 3
	lw	a5,-68(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 254 106 discriminator 3
	lw	a4,-204(s0)
	mulw	a5,a4,a5
	sw	a5,-208(s0)
	.loc 1 254 140 discriminator 3
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L3
.LBB3:
	.loc 1 257 13
	lw	a5,-208(s0)
	sw	a5,-68(s0)
	.loc 1 257 32
	lw	a5,-204(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 257 62
	li	a5,4096
	addiw	a5,a5,-2048
	lw	a3,-204(s0)
	subw	a5,a5,a3
	sext.w	a5,a5
	.loc 1 257 69
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 257 32
	slli	a5,a5,48
	srli	a5,a5,48
	addw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 257 30
	ld	a5,-80(s0)
	sh	a4,0(a5)
	.loc 1 258 12
	ld	a5,-160(s0)
	addi	a5,a5,640
	sd	a5,-80(s0)
	.loc 1 259 10
	lw	a5,-52(s0)
	sext.w	a5,a5
	bne	a5,zero,.L4
	.loc 1 259 31 discriminator 1
	lw	a5,-196(s0)
	sext.w	a5,a5
	beq	a5,zero,.L5
.L4:
	.loc 1 260 46
	lw	a5,-52(s0)
	slliw	a5,a5,8
	sext.w	a4,a5
	.loc 1 260 57
	ld	a5,-48(s0)
	bne	a5,zero,.L6
	.loc 1 260 57 is_stmt 0 discriminator 1
	ld	a5,-192(s0)
	addi	a5,a5,-1
	j	.L7
.L6:
	.loc 1 260 57 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,-1
.L7:
	.loc 1 260 57 discriminator 4
	ld	a3,-184(s0)
	add	a5,a3,a5
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 260 52 is_stmt 1 discriminator 4
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 260 100 discriminator 4
	lw	a4,-172(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 260 110 discriminator 4
	lw	a4,-168(s0)
	sllw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 260 27 discriminator 4
	mv	a4,a5
	mv	a5,a4
	slliw	a5,a5,1
	addw	a5,a5,a4
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 260 14 discriminator 4
	slli	a5,a5,1
	ld	a4,-80(s0)
	add	a5,a4,a5
	sd	a5,-80(s0)
.L5:
	.loc 1 263 19
	lw	a5,-52(s0)
	addiw	a5,a5,1
	sw	a5,-52(s0)
	.loc 1 265 10
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,6
	bgtu	a4,a5,.L8
	.loc 1 266 38
	lw	a5,-20(s0)
	sext.w	a3,a5
	li	a4,3
	bleu	a3,a4,.L9
	li	a5,3
.L9:
	sext.w	a5,a5
	.loc 1 266 15
	lw	a4,-20(s0)
	subw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 267 16
	li	a5,1
	sw	a5,-84(s0)
.L13:
	.loc 1 270 26
	lwu	a5,-84(s0)
	slli	a5,a5,1
	ld	a4,-80(s0)
	add	a5,a4,a5
	.loc 1 270 19
	lhu	a5,0(a5)
	.loc 1 270 17
	sw	a5,-204(s0)
	.loc 1 270 40
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L10
	.loc 1 270 76 discriminator 1
	lw	a5,-68(s0)
	slliw	a5,a5,8
	sw	a5,-68(s0)
	.loc 1 270 96 discriminator 1
	lw	a5,-72(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 270 109 discriminator 1
	ld	a5,-64(s0)
	addi	a4,a5,1
	sd	a4,-64(s0)
	.loc 1 270 105 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 270 88 discriminator 1
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-72(s0)
.L10:
	.loc 1 270 132 discriminator 3
	lw	a5,-68(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 270 123 discriminator 3
	lw	a4,-204(s0)
	mulw	a5,a4,a5
	sw	a5,-208(s0)
	.loc 1 270 157 discriminator 3
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L11
	.loc 1 270 180 discriminator 4
	lw	a5,-208(s0)
	sw	a5,-68(s0)
	.loc 1 270 208 discriminator 4
	lw	a5,-204(s0)
	slli	a3,a5,48
	srli	a3,a3,48
	.loc 1 270 238 discriminator 4
	li	a5,4096
	addiw	a5,a5,-2048
	lw	a4,-204(s0)
	subw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 270 245 discriminator 4
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 270 208 discriminator 4
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 270 196 discriminator 4
	lwu	a5,-84(s0)
	slli	a5,a5,1
	ld	a2,-80(s0)
	add	a5,a2,a5
	.loc 1 270 208 discriminator 4
	addw	a4,a3,a4
	slli	a4,a4,48
	srli	a4,a4,48
	.loc 1 270 206 discriminator 4
	sh	a4,0(a5)
	.loc 1 270 261 discriminator 4
	lw	a5,-84(s0)
	slliw	a5,a5,1
	sw	a5,-84(s0)
	j	.L12
.L11:
	.loc 1 270 300 discriminator 5
	lw	a5,-68(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-68(s0)
	.loc 1 270 315 discriminator 5
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-72(s0)
	.loc 1 270 344 discriminator 5
	lw	a5,-204(s0)
	slli	a3,a5,48
	srli	a3,a3,48
	.loc 1 270 367 discriminator 5
	lw	a5,-204(s0)
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 270 344 discriminator 5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 270 332 discriminator 5
	lwu	a5,-84(s0)
	slli	a5,a5,1
	ld	a2,-80(s0)
	add	a5,a2,a5
	.loc 1 270 344 discriminator 5
	subw	a4,a3,a4
	slli	a4,a4,48
	srli	a4,a4,48
	.loc 1 270 342 discriminator 5
	sh	a4,0(a5)
	.loc 1 270 393 discriminator 5
	lw	a5,-84(s0)
	slliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 270 383 discriminator 5
	addiw	a5,a5,1
	sw	a5,-84(s0)
.L12:
	.loc 1 271 25
	lw	a5,-84(s0)
	sext.w	a4,a5
	li	a5,255
	bleu	a4,a5,.L13
	j	.L14
.L8:
.LBB4:
	.loc 1 284 41
	lwu	a5,-24(s0)
	ld	a4,-48(s0)
	sub	a4,a4,a5
	.loc 1 284 58
	lwu	a5,-24(s0)
	.loc 1 284 78
	ld	a3,-48(s0)
	bgeu	a3,a5,.L15
	.loc 1 284 78 is_stmt 0 discriminator 1
	ld	a5,-192(s0)
	j	.L16
.L15:
	.loc 1 284 78 discriminator 2
	li	a5,0
.L16:
	.loc 1 284 48 is_stmt 1 discriminator 4
	add	a5,a5,a4
	.loc 1 284 33 discriminator 4
	ld	a4,-184(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 284 18 discriminator 4
	sw	a5,-88(s0)
	.loc 1 285 18
	li	a5,256
	sw	a5,-92(s0)
	.loc 1 286 35
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,9
	bgtu	a4,a5,.L17
	.loc 1 286 35 is_stmt 0 discriminator 1
	li	a5,3
	j	.L18
.L17:
	.loc 1 286 35 discriminator 2
	li	a5,6
.L18:
	.loc 1 286 15 is_stmt 1 discriminator 4
	lw	a4,-20(s0)
	subw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 287 16
	li	a5,1
	sw	a5,-84(s0)
.L22:
.LBB5:
	.loc 1 292 21
	lw	a5,-88(s0)
	slliw	a5,a5,1
	sw	a5,-88(s0)
	.loc 1 292 39
	lw	a5,-92(s0)
	sw	a5,-244(s0)
	.loc 1 292 52
	lw	a5,-92(s0)
	mv	a4,a5
	lw	a5,-88(s0)
	and	a5,a4,a5
	sw	a5,-92(s0)
	.loc 1 292 89
	lw	a5,-92(s0)
	mv	a4,a5
	lw	a5,-244(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 292 95
	lw	a4,-84(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 292 81
	slli	a5,a5,1
	.loc 1 292 74
	ld	a4,-80(s0)
	add	a5,a4,a5
	sd	a5,-256(s0)
	.loc 1 292 112
	ld	a5,-256(s0)
	lhu	a5,0(a5)
	.loc 1 292 110
	sw	a5,-204(s0)
	.loc 1 292 127
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L19
	.loc 1 292 163 discriminator 1
	lw	a5,-68(s0)
	slliw	a5,a5,8
	sw	a5,-68(s0)
	.loc 1 292 183 discriminator 1
	lw	a5,-72(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 292 196 discriminator 1
	ld	a5,-64(s0)
	addi	a4,a5,1
	sd	a4,-64(s0)
	.loc 1 292 192 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 292 175 discriminator 1
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-72(s0)
.L19:
	.loc 1 292 219 discriminator 3
	lw	a5,-68(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 292 210 discriminator 3
	lw	a4,-204(s0)
	mulw	a5,a4,a5
	sw	a5,-208(s0)
	.loc 1 292 244 discriminator 3
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L20
	.loc 1 292 267 discriminator 4
	lw	a5,-208(s0)
	sw	a5,-68(s0)
	.loc 1 292 289 discriminator 4
	lw	a5,-204(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 292 319 discriminator 4
	li	a5,4096
	addiw	a5,a5,-2048
	lw	a3,-204(s0)
	subw	a5,a5,a3
	sext.w	a5,a5
	.loc 1 292 326 discriminator 4
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 292 289 discriminator 4
	slli	a5,a5,48
	srli	a5,a5,48
	addw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 292 287 discriminator 4
	ld	a5,-256(s0)
	sh	a4,0(a5)
	.loc 1 292 342 discriminator 4
	lw	a5,-84(s0)
	slliw	a5,a5,1
	sw	a5,-84(s0)
	.loc 1 292 368 discriminator 4
	lw	a5,-92(s0)
	mv	a4,a5
	lw	a5,-244(s0)
	xor	a5,a4,a5
	sw	a5,-92(s0)
	j	.L21
.L20:
	.loc 1 292 392 discriminator 5
	lw	a5,-68(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-68(s0)
	.loc 1 292 407 discriminator 5
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-72(s0)
	.loc 1 292 430 discriminator 5
	lw	a5,-204(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 292 453 discriminator 5
	lw	a5,-204(s0)
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 292 430 discriminator 5
	slli	a5,a5,48
	srli	a5,a5,48
	subw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 292 428 discriminator 5
	ld	a5,-256(s0)
	sh	a4,0(a5)
	.loc 1 292 479 discriminator 5
	lw	a5,-84(s0)
	slliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 292 469 discriminator 5
	addiw	a5,a5,1
	sw	a5,-84(s0)
.L21:
.LBE5:
	.loc 1 293 25
	lw	a5,-84(s0)
	sext.w	a4,a5
	li	a5,255
	bleu	a4,a5,.L22
.L14:
.LBE4:
	.loc 1 311 17
	ld	a5,-48(s0)
	addi	a4,a5,1
	sd	a4,-48(s0)
	.loc 1 311 10
	ld	a4,-184(s0)
	add	a5,a4,a5
	.loc 1 311 23
	lw	a4,-84(s0)
	andi	a4,a4,0xff
	.loc 1 311 21
	sb	a4,0(a5)
	.loc 1 312 7
	j	.L23
.L3:
.LBE3:
	.loc 1 316 13
	lw	a5,-68(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-68(s0)
	.loc 1 316 28
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-72(s0)
	.loc 1 316 48
	lw	a5,-204(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 316 71
	lw	a5,-204(s0)
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 316 48
	slli	a5,a5,48
	srli	a5,a5,48
	subw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 316 46
	ld	a5,-80(s0)
	sh	a4,0(a5)
	.loc 1 317 178
	lwu	a5,-20(s0)
	addi	a5,a5,16
	slli	a5,a5,1
	.loc 1 317 12
	ld	a4,-160(s0)
	add	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 318 13
	ld	a5,-80(s0)
	lhu	a5,0(a5)
	.loc 1 318 11
	sw	a5,-204(s0)
	.loc 1 318 25
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L24
	.loc 1 318 61 discriminator 1
	lw	a5,-68(s0)
	slliw	a5,a5,8
	sw	a5,-68(s0)
	.loc 1 318 81 discriminator 1
	lw	a5,-72(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 318 94 discriminator 1
	ld	a5,-64(s0)
	addi	a4,a5,1
	sd	a4,-64(s0)
	.loc 1 318 90 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 318 73 discriminator 1
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-72(s0)
.L24:
	.loc 1 318 117 discriminator 3
	lw	a5,-68(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 318 108 discriminator 3
	lw	a4,-204(s0)
	mulw	a5,a4,a5
	sw	a5,-208(s0)
	.loc 1 318 142 discriminator 3
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L25
	.loc 1 319 15
	lw	a5,-208(s0)
	sw	a5,-68(s0)
	.loc 1 319 34
	lw	a5,-204(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 319 64
	li	a5,4096
	addiw	a5,a5,-2048
	lw	a3,-204(s0)
	subw	a5,a5,a3
	sext.w	a5,a5
	.loc 1 319 71
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 319 34
	slli	a5,a5,48
	srli	a5,a5,48
	addw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 319 32
	ld	a5,-80(s0)
	sh	a4,0(a5)
	.loc 1 320 15
	lw	a5,-20(s0)
	addiw	a5,a5,12
	sw	a5,-20(s0)
	.loc 1 321 14
	ld	a5,-160(s0)
	addi	a5,a5,-1536
	sd	a5,-80(s0)
	j	.L26
.L25:
	.loc 1 323 15
	lw	a5,-68(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-68(s0)
	.loc 1 323 30
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-72(s0)
	.loc 1 323 50
	lw	a5,-204(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 323 73
	lw	a5,-204(s0)
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 323 50
	slli	a5,a5,48
	srli	a5,a5,48
	subw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 323 48
	ld	a5,-80(s0)
	sh	a4,0(a5)
	.loc 1 330 187
	lwu	a5,-20(s0)
	addi	a5,a5,28
	slli	a5,a5,1
	.loc 1 330 14
	ld	a4,-160(s0)
	add	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 331 15
	ld	a5,-80(s0)
	lhu	a5,0(a5)
	.loc 1 331 13
	sw	a5,-204(s0)
	.loc 1 331 27
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L27
	.loc 1 331 63 discriminator 1
	lw	a5,-68(s0)
	slliw	a5,a5,8
	sw	a5,-68(s0)
	.loc 1 331 83 discriminator 1
	lw	a5,-72(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 331 96 discriminator 1
	ld	a5,-64(s0)
	addi	a4,a5,1
	sd	a4,-64(s0)
	.loc 1 331 92 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 331 75 discriminator 1
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-72(s0)
.L27:
	.loc 1 331 119 discriminator 3
	lw	a5,-68(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 331 110 discriminator 3
	lw	a4,-204(s0)
	mulw	a5,a4,a5
	sw	a5,-208(s0)
	.loc 1 331 144 discriminator 3
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L28
	.loc 1 332 17
	lw	a5,-208(s0)
	sw	a5,-68(s0)
	.loc 1 332 36
	lw	a5,-204(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 332 66
	li	a5,4096
	addiw	a5,a5,-2048
	lw	a3,-204(s0)
	subw	a5,a5,a3
	sext.w	a5,a5
	.loc 1 332 73
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 332 36
	slli	a5,a5,48
	srli	a5,a5,48
	addw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 332 34
	ld	a5,-80(s0)
	sh	a4,0(a5)
	.loc 1 333 67
	lw	a5,-200(s0)
	mv	a4,a5
	lw	a5,-20(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 333 55
	slli	a4,a5,1
	li	a5,-4096
	addi	a5,a5,1024
	add	a5,a4,a5
	.loc 1 333 16
	ld	a4,-160(s0)
	add	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 334 17
	ld	a5,-80(s0)
	lhu	a5,0(a5)
	.loc 1 334 15
	sw	a5,-204(s0)
	.loc 1 334 29
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L29
	.loc 1 334 65 discriminator 1
	lw	a5,-68(s0)
	slliw	a5,a5,8
	sw	a5,-68(s0)
	.loc 1 334 85 discriminator 1
	lw	a5,-72(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 334 98 discriminator 1
	ld	a5,-64(s0)
	addi	a4,a5,1
	sd	a4,-64(s0)
	.loc 1 334 94 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 334 77 discriminator 1
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-72(s0)
.L29:
	.loc 1 334 121 discriminator 3
	lw	a5,-68(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 334 112 discriminator 3
	lw	a4,-204(s0)
	mulw	a5,a4,a5
	sw	a5,-208(s0)
	.loc 1 334 146 discriminator 3
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L30
	.loc 1 335 19
	lw	a5,-208(s0)
	sw	a5,-68(s0)
	.loc 1 335 38
	lw	a5,-204(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 335 68
	li	a5,4096
	addiw	a5,a5,-2048
	lw	a3,-204(s0)
	subw	a5,a5,a3
	sext.w	a5,a5
	.loc 1 335 75
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 335 38
	slli	a5,a5,48
	srli	a5,a5,48
	addw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 335 36
	ld	a5,-80(s0)
	sh	a4,0(a5)
	.loc 1 336 38
	lwu	a5,-24(s0)
	ld	a4,-48(s0)
	sub	a4,a4,a5
	.loc 1 336 55
	lwu	a5,-24(s0)
	.loc 1 336 75
	ld	a3,-48(s0)
	bgeu	a3,a5,.L31
	.loc 1 336 75 is_stmt 0 discriminator 1
	ld	a5,-192(s0)
	j	.L32
.L31:
	.loc 1 336 75 discriminator 2
	li	a5,0
.L32:
	.loc 1 336 45 is_stmt 1 discriminator 4
	add	a5,a5,a4
	.loc 1 336 30 discriminator 4
	ld	a4,-184(s0)
	add	a4,a4,a5
	.loc 1 336 16 discriminator 4
	ld	a3,-184(s0)
	ld	a5,-48(s0)
	add	a5,a3,a5
	.loc 1 336 30 discriminator 4
	lbu	a4,0(a4)
	.loc 1 336 25 discriminator 4
	sb	a4,0(a5)
	.loc 1 337 19
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
	.loc 1 338 25
	lw	a5,-52(s0)
	addiw	a5,a5,1
	sw	a5,-52(s0)
	.loc 1 339 35
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,6
	bgtu	a4,a5,.L33
	.loc 1 339 19 discriminator 1
	li	a5,9
	sw	a5,-20(s0)
	.loc 1 340 13
	j	.L23
.L33:
	.loc 1 339 19 discriminator 2
	li	a5,11
	sw	a5,-20(s0)
	.loc 1 340 13
	j	.L23
.L30:
	.loc 1 342 17
	lw	a5,-68(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-68(s0)
	.loc 1 342 32
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-72(s0)
	.loc 1 342 52
	lw	a5,-204(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 342 75
	lw	a5,-204(s0)
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 342 52
	slli	a5,a5,48
	srli	a5,a5,48
	subw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 342 50
	ld	a5,-80(s0)
	sh	a4,0(a5)
	j	.L35
.L28:
.LBB6:
	.loc 1 345 17
	lw	a5,-68(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-68(s0)
	.loc 1 345 32
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-72(s0)
	.loc 1 345 52
	lw	a5,-204(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 345 75
	lw	a5,-204(s0)
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 345 52
	slli	a5,a5,48
	srli	a5,a5,48
	subw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 345 50
	ld	a5,-80(s0)
	sh	a4,0(a5)
	.loc 1 346 196
	lwu	a5,-20(s0)
	addi	a5,a5,40
	slli	a5,a5,1
	.loc 1 346 16
	ld	a4,-160(s0)
	add	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 347 17
	ld	a5,-80(s0)
	lhu	a5,0(a5)
	.loc 1 347 15
	sw	a5,-204(s0)
	.loc 1 347 29
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L36
	.loc 1 347 65 discriminator 1
	lw	a5,-68(s0)
	slliw	a5,a5,8
	sw	a5,-68(s0)
	.loc 1 347 85 discriminator 1
	lw	a5,-72(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 347 98 discriminator 1
	ld	a5,-64(s0)
	addi	a4,a5,1
	sd	a4,-64(s0)
	.loc 1 347 94 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 347 77 discriminator 1
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-72(s0)
.L36:
	.loc 1 347 121 discriminator 3
	lw	a5,-68(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 347 112 discriminator 3
	lw	a4,-204(s0)
	mulw	a5,a4,a5
	sw	a5,-208(s0)
	.loc 1 347 146 discriminator 3
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L37
	.loc 1 348 19
	lw	a5,-208(s0)
	sw	a5,-68(s0)
	.loc 1 348 38
	lw	a5,-204(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 348 68
	li	a5,4096
	addiw	a5,a5,-2048
	lw	a3,-204(s0)
	subw	a5,a5,a3
	sext.w	a5,a5
	.loc 1 348 75
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 348 38
	slli	a5,a5,48
	srli	a5,a5,48
	addw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 348 36
	ld	a5,-80(s0)
	sh	a4,0(a5)
	.loc 1 349 22
	lw	a5,-28(s0)
	sw	a5,-96(s0)
	j	.L38
.L37:
	.loc 1 351 19
	lw	a5,-68(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-68(s0)
	.loc 1 351 34
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-72(s0)
	.loc 1 351 54
	lw	a5,-204(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 351 77
	lw	a5,-204(s0)
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 351 54
	slli	a5,a5,48
	srli	a5,a5,48
	subw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 351 52
	ld	a5,-80(s0)
	sh	a4,0(a5)
	.loc 1 352 205
	lwu	a5,-20(s0)
	addi	a5,a5,52
	slli	a5,a5,1
	.loc 1 352 18
	ld	a4,-160(s0)
	add	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 353 19
	ld	a5,-80(s0)
	lhu	a5,0(a5)
	.loc 1 353 17
	sw	a5,-204(s0)
	.loc 1 353 31
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L39
	.loc 1 353 67 discriminator 1
	lw	a5,-68(s0)
	slliw	a5,a5,8
	sw	a5,-68(s0)
	.loc 1 353 87 discriminator 1
	lw	a5,-72(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 353 100 discriminator 1
	ld	a5,-64(s0)
	addi	a4,a5,1
	sd	a4,-64(s0)
	.loc 1 353 96 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 353 79 discriminator 1
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-72(s0)
.L39:
	.loc 1 353 123 discriminator 3
	lw	a5,-68(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 353 114 discriminator 3
	lw	a4,-204(s0)
	mulw	a5,a4,a5
	sw	a5,-208(s0)
	.loc 1 353 148 discriminator 3
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L40
	.loc 1 354 21
	lw	a5,-208(s0)
	sw	a5,-68(s0)
	.loc 1 354 40
	lw	a5,-204(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 354 70
	li	a5,4096
	addiw	a5,a5,-2048
	lw	a3,-204(s0)
	subw	a5,a5,a3
	sext.w	a5,a5
	.loc 1 354 77
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 354 40
	slli	a5,a5,48
	srli	a5,a5,48
	addw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 354 38
	ld	a5,-80(s0)
	sh	a4,0(a5)
	.loc 1 355 24
	lw	a5,-32(s0)
	sw	a5,-96(s0)
	j	.L41
.L40:
	.loc 1 357 21
	lw	a5,-68(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-68(s0)
	.loc 1 357 36
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-72(s0)
	.loc 1 357 56
	lw	a5,-204(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 357 79
	lw	a5,-204(s0)
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 357 56
	slli	a5,a5,48
	srli	a5,a5,48
	subw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 357 54
	ld	a5,-80(s0)
	sh	a4,0(a5)
	.loc 1 358 24
	lw	a5,-36(s0)
	sw	a5,-96(s0)
	.loc 1 359 20
	lw	a5,-32(s0)
	sw	a5,-36(s0)
.L41:
	.loc 1 361 18
	lw	a5,-28(s0)
	sw	a5,-32(s0)
.L38:
	.loc 1 363 16
	lw	a5,-24(s0)
	sw	a5,-28(s0)
	.loc 1 364 16
	lw	a5,-96(s0)
	sw	a5,-24(s0)
.L35:
.LBE6:
	.loc 1 366 31
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,6
	bgtu	a4,a5,.L42
	.loc 1 366 15 discriminator 1
	li	a5,8
	sw	a5,-20(s0)
	j	.L43
.L42:
	.loc 1 366 15 is_stmt 0 discriminator 2
	li	a5,11
	sw	a5,-20(s0)
.L43:
	.loc 1 367 14 is_stmt 1
	ld	a4,-160(s0)
	li	a5,-4096
	addi	a5,a5,1536
	add	a5,a4,a5
	sd	a5,-80(s0)
.L26:
.LBB7:
	.loc 1 373 20
	ld	a5,-80(s0)
	sd	a5,-112(s0)
	.loc 1 374 15
	ld	a5,-112(s0)
	lhu	a5,0(a5)
	.loc 1 374 13
	sw	a5,-204(s0)
	.loc 1 374 30
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L44
	.loc 1 374 66 discriminator 1
	lw	a5,-68(s0)
	slliw	a5,a5,8
	sw	a5,-68(s0)
	.loc 1 374 86 discriminator 1
	lw	a5,-72(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 374 99 discriminator 1
	ld	a5,-64(s0)
	addi	a4,a5,1
	sd	a4,-64(s0)
	.loc 1 374 95 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 374 78 discriminator 1
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-72(s0)
.L44:
	.loc 1 374 122 discriminator 3
	lw	a5,-68(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 374 113 discriminator 3
	lw	a4,-204(s0)
	mulw	a5,a4,a5
	sw	a5,-208(s0)
	.loc 1 374 147 discriminator 3
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L45
	.loc 1 375 17
	lw	a5,-208(s0)
	sw	a5,-68(s0)
	.loc 1 375 39
	lw	a5,-204(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 375 69
	li	a5,4096
	addiw	a5,a5,-2048
	lw	a3,-204(s0)
	subw	a5,a5,a3
	sext.w	a5,a5
	.loc 1 375 76
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 375 39
	slli	a5,a5,48
	srli	a5,a5,48
	addw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 375 37
	ld	a5,-112(s0)
	sh	a4,0(a5)
	.loc 1 376 30
	lwu	a5,-200(s0)
	slli	a5,a5,1
	.loc 1 376 19
	ld	a4,-80(s0)
	add	a5,a4,a5
	sd	a5,-112(s0)
	.loc 1 377 18
	sw	zero,-104(s0)
	.loc 1 378 15
	li	a5,8
	sw	a5,-100(s0)
	j	.L46
.L45:
	.loc 1 380 17
	lw	a5,-68(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-68(s0)
	.loc 1 380 32
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-72(s0)
	.loc 1 380 55
	lw	a5,-204(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 380 78
	lw	a5,-204(s0)
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 380 55
	slli	a5,a5,48
	srli	a5,a5,48
	subw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 380 53
	ld	a5,-112(s0)
	sh	a4,0(a5)
	.loc 1 381 19
	ld	a5,-80(s0)
	addi	a5,a5,16
	sd	a5,-112(s0)
	.loc 1 382 17
	ld	a5,-112(s0)
	lhu	a5,0(a5)
	.loc 1 382 15
	sw	a5,-204(s0)
	.loc 1 382 32
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L47
	.loc 1 382 68 discriminator 1
	lw	a5,-68(s0)
	slliw	a5,a5,8
	sw	a5,-68(s0)
	.loc 1 382 88 discriminator 1
	lw	a5,-72(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 382 101 discriminator 1
	ld	a5,-64(s0)
	addi	a4,a5,1
	sd	a4,-64(s0)
	.loc 1 382 97 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 382 80 discriminator 1
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-72(s0)
.L47:
	.loc 1 382 124 discriminator 3
	lw	a5,-68(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 382 115 discriminator 3
	lw	a4,-204(s0)
	mulw	a5,a4,a5
	sw	a5,-208(s0)
	.loc 1 382 149 discriminator 3
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L48
	.loc 1 383 19
	lw	a5,-208(s0)
	sw	a5,-68(s0)
	.loc 1 383 41
	lw	a5,-204(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 383 71
	li	a5,4096
	addiw	a5,a5,-2048
	lw	a3,-204(s0)
	subw	a5,a5,a3
	sext.w	a5,a5
	.loc 1 383 78
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 383 41
	slli	a5,a5,48
	srli	a5,a5,48
	addw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 383 39
	ld	a5,-112(s0)
	sh	a4,0(a5)
	.loc 1 384 45
	lwu	a5,-200(s0)
	addi	a5,a5,8
	slli	a5,a5,1
	.loc 1 384 21
	ld	a4,-80(s0)
	add	a5,a4,a5
	sd	a5,-112(s0)
	.loc 1 385 20
	li	a5,8
	sw	a5,-104(s0)
	.loc 1 386 17
	li	a5,8
	sw	a5,-100(s0)
	j	.L46
.L48:
	.loc 1 388 19
	lw	a5,-68(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-68(s0)
	.loc 1 388 34
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-72(s0)
	.loc 1 388 57
	lw	a5,-204(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 388 80
	lw	a5,-204(s0)
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 388 57
	slli	a5,a5,48
	srli	a5,a5,48
	subw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 388 55
	ld	a5,-112(s0)
	sh	a4,0(a5)
	.loc 1 389 21
	ld	a5,-80(s0)
	addi	a5,a5,512
	sd	a5,-112(s0)
	.loc 1 390 20
	li	a5,16
	sw	a5,-104(s0)
	.loc 1 391 17
	li	a5,256
	sw	a5,-100(s0)
.L46:
	.loc 1 394 15
	li	a5,1
	sw	a5,-56(s0)
.L52:
	.loc 1 394 43 discriminator 9
	lwu	a5,-56(s0)
	slli	a5,a5,1
	ld	a4,-112(s0)
	add	a5,a4,a5
	.loc 1 394 33 discriminator 9
	lhu	a5,0(a5)
	.loc 1 394 31 discriminator 9
	sw	a5,-204(s0)
	.loc 1 394 54 discriminator 9
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L49
	.loc 1 394 90 discriminator 2
	lw	a5,-68(s0)
	slliw	a5,a5,8
	sw	a5,-68(s0)
	.loc 1 394 110 discriminator 2
	lw	a5,-72(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 394 123 discriminator 2
	ld	a5,-64(s0)
	addi	a4,a5,1
	sd	a4,-64(s0)
	.loc 1 394 119 discriminator 2
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 394 102 discriminator 2
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-72(s0)
.L49:
	.loc 1 394 146 discriminator 4
	lw	a5,-68(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 394 137 discriminator 4
	lw	a4,-204(s0)
	mulw	a5,a4,a5
	sw	a5,-208(s0)
	.loc 1 394 171 discriminator 4
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L50
	.loc 1 394 194 discriminator 5
	lw	a5,-208(s0)
	sw	a5,-68(s0)
	.loc 1 394 222 discriminator 5
	lw	a5,-204(s0)
	slli	a3,a5,48
	srli	a3,a3,48
	.loc 1 394 252 discriminator 5
	li	a5,4096
	addiw	a5,a5,-2048
	lw	a4,-204(s0)
	subw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 394 259 discriminator 5
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 394 222 discriminator 5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 394 213 discriminator 5
	lwu	a5,-56(s0)
	slli	a5,a5,1
	ld	a2,-112(s0)
	add	a5,a2,a5
	.loc 1 394 222 discriminator 5
	addw	a4,a3,a4
	slli	a4,a4,48
	srli	a4,a4,48
	.loc 1 394 220 discriminator 5
	sh	a4,0(a5)
	.loc 1 394 272 discriminator 5
	lw	a5,-56(s0)
	slliw	a5,a5,1
	sw	a5,-56(s0)
	j	.L51
.L50:
	.loc 1 394 305 discriminator 6
	lw	a5,-68(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-68(s0)
	.loc 1 394 320 discriminator 6
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-72(s0)
	.loc 1 394 349 discriminator 6
	lw	a5,-204(s0)
	slli	a3,a5,48
	srli	a3,a3,48
	.loc 1 394 372 discriminator 6
	lw	a5,-204(s0)
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 394 349 discriminator 6
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 394 340 discriminator 6
	lwu	a5,-56(s0)
	slli	a5,a5,1
	ld	a2,-112(s0)
	add	a5,a2,a5
	.loc 1 394 349 discriminator 6
	subw	a4,a3,a4
	slli	a4,a4,48
	srli	a4,a4,48
	.loc 1 394 347 discriminator 6
	sh	a4,0(a5)
	.loc 1 394 392 discriminator 6
	lw	a5,-56(s0)
	slliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 394 385 discriminator 6
	addiw	a5,a5,1
	sw	a5,-56(s0)
.L51:
	.loc 1 394 426 discriminator 8
	lw	a5,-56(s0)
	mv	a4,a5
	lw	a5,-100(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L52
	.loc 1 394 438 discriminator 10
	lw	a5,-56(s0)
	mv	a4,a5
	lw	a5,-100(s0)
	subw	a5,a4,a5
	sw	a5,-56(s0)
	.loc 1 395 13
	lw	a5,-56(s0)
	mv	a4,a5
	lw	a5,-104(s0)
	addw	a5,a4,a5
	sw	a5,-56(s0)
.LBE7:
	.loc 1 428 10
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,11
	bleu	a4,a5,.L53
.LBB8:
	.loc 1 431 32
	lw	a5,-56(s0)
	sext.w	a3,a5
	li	a4,3
	bleu	a3,a4,.L54
	li	a5,3
.L54:
	sext.w	a5,a5
	.loc 1 431 41
	slliw	a5,a5,6
	sext.w	a5,a5
	.loc 1 430 208
	slli	a5,a5,32
	srli	a5,a5,32
	addi	a5,a5,64
	slli	a5,a5,1
	.loc 1 430 14
	ld	a4,-160(s0)
	add	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 432 20
	li	a5,1
	sw	a5,-116(s0)
.L58:
	.loc 1 432 45 discriminator 9
	lwu	a5,-116(s0)
	slli	a5,a5,1
	ld	a4,-80(s0)
	add	a5,a4,a5
	.loc 1 432 38 discriminator 9
	lhu	a5,0(a5)
	.loc 1 432 36 discriminator 9
	sw	a5,-204(s0)
	.loc 1 432 61 discriminator 9
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L55
	.loc 1 432 97 discriminator 2
	lw	a5,-68(s0)
	slliw	a5,a5,8
	sw	a5,-68(s0)
	.loc 1 432 117 discriminator 2
	lw	a5,-72(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 432 130 discriminator 2
	ld	a5,-64(s0)
	addi	a4,a5,1
	sd	a4,-64(s0)
	.loc 1 432 126 discriminator 2
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 432 109 discriminator 2
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-72(s0)
.L55:
	.loc 1 432 153 discriminator 4
	lw	a5,-68(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 432 144 discriminator 4
	lw	a4,-204(s0)
	mulw	a5,a4,a5
	sw	a5,-208(s0)
	.loc 1 432 178 discriminator 4
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L56
	.loc 1 432 201 discriminator 5
	lw	a5,-208(s0)
	sw	a5,-68(s0)
	.loc 1 432 231 discriminator 5
	lw	a5,-204(s0)
	slli	a3,a5,48
	srli	a3,a3,48
	.loc 1 432 261 discriminator 5
	li	a5,4096
	addiw	a5,a5,-2048
	lw	a4,-204(s0)
	subw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 432 268 discriminator 5
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 432 231 discriminator 5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 432 217 discriminator 5
	lwu	a5,-116(s0)
	slli	a5,a5,1
	ld	a2,-80(s0)
	add	a5,a2,a5
	.loc 1 432 231 discriminator 5
	addw	a4,a3,a4
	slli	a4,a4,48
	srli	a4,a4,48
	.loc 1 432 229 discriminator 5
	sh	a4,0(a5)
	.loc 1 432 286 discriminator 5
	lw	a5,-116(s0)
	slliw	a5,a5,1
	sw	a5,-116(s0)
	j	.L57
.L56:
	.loc 1 432 329 discriminator 6
	lw	a5,-68(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-68(s0)
	.loc 1 432 344 discriminator 6
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-72(s0)
	.loc 1 432 375 discriminator 6
	lw	a5,-204(s0)
	slli	a3,a5,48
	srli	a3,a3,48
	.loc 1 432 398 discriminator 6
	lw	a5,-204(s0)
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 432 375 discriminator 6
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 432 361 discriminator 6
	lwu	a5,-116(s0)
	slli	a5,a5,1
	ld	a2,-80(s0)
	add	a5,a2,a5
	.loc 1 432 375 discriminator 6
	subw	a4,a3,a4
	slli	a4,a4,48
	srli	a4,a4,48
	.loc 1 432 373 discriminator 6
	sh	a4,0(a5)
	.loc 1 432 428 discriminator 6
	lw	a5,-116(s0)
	slliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 432 416 discriminator 6
	addiw	a5,a5,1
	sw	a5,-116(s0)
.L57:
	.loc 1 432 472 discriminator 8
	lw	a5,-116(s0)
	sext.w	a4,a5
	li	a5,63
	bleu	a4,a5,.L58
	.loc 1 432 494 discriminator 10
	lw	a5,-116(s0)
	addiw	a5,a5,-64
	sw	a5,-116(s0)
	.loc 1 433 12
	lw	a5,-116(s0)
	sext.w	a4,a5
	li	a5,3
	bleu	a4,a5,.L59
.LBB9:
	.loc 1 434 20
	lw	a5,-116(s0)
	sw	a5,-212(s0)
	.loc 1 435 58
	lw	a5,-116(s0)
	srliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 435 20
	addiw	a5,a5,-1
	sw	a5,-120(s0)
	.loc 1 436 37
	lw	a5,-116(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 436 20
	ori	a5,a5,2
	sw	a5,-116(s0)
	.loc 1 437 14
	lw	a5,-212(s0)
	sext.w	a4,a5
	li	a5,13
	bgtu	a4,a5,.L60
	.loc 1 438 22
	lw	a5,-120(s0)
	lw	a4,-116(s0)
	sllw	a5,a4,a5
	sw	a5,-116(s0)
	.loc 1 439 18
	ld	a4,-160(s0)
	li	a5,-4096
	addi	a5,a5,768
	add	a5,a4,a5
	sd	a5,-80(s0)
.LBB10:
	.loc 1 441 22
	li	a5,1
	sw	a5,-124(s0)
	.loc 1 442 23
	lw	a5,-116(s0)
	addiw	a5,a5,1
	sw	a5,-116(s0)
.L64:
	.loc 1 444 30
	lwu	a5,-116(s0)
	slli	a5,a5,1
	ld	a4,-80(s0)
	add	a5,a4,a5
	.loc 1 444 23
	lhu	a5,0(a5)
	.loc 1 444 21
	sw	a5,-204(s0)
	.loc 1 444 46
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L61
	.loc 1 444 82 discriminator 1
	lw	a5,-68(s0)
	slliw	a5,a5,8
	sw	a5,-68(s0)
	.loc 1 444 102 discriminator 1
	lw	a5,-72(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 444 115 discriminator 1
	ld	a5,-64(s0)
	addi	a4,a5,1
	sd	a4,-64(s0)
	.loc 1 444 111 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 444 94 discriminator 1
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-72(s0)
.L61:
	.loc 1 444 138 discriminator 3
	lw	a5,-68(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 444 129 discriminator 3
	lw	a4,-204(s0)
	mulw	a5,a4,a5
	sw	a5,-208(s0)
	.loc 1 444 163 discriminator 3
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L62
	.loc 1 444 186 discriminator 4
	lw	a5,-208(s0)
	sw	a5,-68(s0)
	.loc 1 444 216 discriminator 4
	lw	a5,-204(s0)
	slli	a3,a5,48
	srli	a3,a3,48
	.loc 1 444 246 discriminator 4
	li	a5,4096
	addiw	a5,a5,-2048
	lw	a4,-204(s0)
	subw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 444 253 discriminator 4
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 444 216 discriminator 4
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 444 202 discriminator 4
	lwu	a5,-116(s0)
	slli	a5,a5,1
	ld	a2,-80(s0)
	add	a5,a2,a5
	.loc 1 444 216 discriminator 4
	addw	a4,a3,a4
	slli	a4,a4,48
	srli	a4,a4,48
	.loc 1 444 214 discriminator 4
	sh	a4,0(a5)
	.loc 1 444 271 discriminator 4
	lw	a5,-116(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	addw	a5,a4,a5
	sw	a5,-116(s0)
	.loc 1 444 279 discriminator 4
	lw	a5,-124(s0)
	slliw	a5,a5,1
	sw	a5,-124(s0)
	j	.L63
.L62:
	.loc 1 444 300 discriminator 5
	lw	a5,-68(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-68(s0)
	.loc 1 444 315 discriminator 5
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-72(s0)
	.loc 1 444 346 discriminator 5
	lw	a5,-204(s0)
	slli	a3,a5,48
	srli	a3,a3,48
	.loc 1 444 369 discriminator 5
	lw	a5,-204(s0)
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 444 346 discriminator 5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 444 332 discriminator 5
	lwu	a5,-116(s0)
	slli	a5,a5,1
	ld	a2,-80(s0)
	add	a5,a2,a5
	.loc 1 444 346 discriminator 5
	subw	a4,a3,a4
	slli	a4,a4,48
	srli	a4,a4,48
	.loc 1 444 344 discriminator 5
	sh	a4,0(a5)
	.loc 1 444 380 discriminator 5
	lw	a5,-124(s0)
	slliw	a5,a5,1
	sw	a5,-124(s0)
	.loc 1 444 395 discriminator 5
	lw	a5,-116(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	addw	a5,a4,a5
	sw	a5,-116(s0)
.L63:
	.loc 1 445 24
	lw	a5,-120(s0)
	addiw	a5,a5,-1
	sw	a5,-120(s0)
	lw	a5,-120(s0)
	sext.w	a5,a5
	bne	a5,zero,.L64
	.loc 1 447 24
	lw	a5,-116(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	subw	a5,a4,a5
	sw	a5,-116(s0)
.LBE10:
	j	.L59
.L60:
	.loc 1 450 27
	lw	a5,-120(s0)
	addiw	a5,a5,-4
	sw	a5,-120(s0)
.L66:
	.loc 1 452 18
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L65
	.loc 1 452 54 discriminator 1
	lw	a5,-68(s0)
	slliw	a5,a5,8
	sw	a5,-68(s0)
	.loc 1 452 74 discriminator 1
	lw	a5,-72(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 452 87 discriminator 1
	ld	a5,-64(s0)
	addi	a4,a5,1
	sd	a4,-64(s0)
	.loc 1 452 83 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 452 66 discriminator 1
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-72(s0)
.L65:
	.loc 1 453 23
	lw	a5,-68(s0)
	srliw	a5,a5,1
	sw	a5,-68(s0)
.LBB11:
	.loc 1 457 22
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-68(s0)
	subw	a5,a4,a5
	sw	a5,-72(s0)
	.loc 1 458 24
	lw	a5,-72(s0)
	sraiw	a5,a5,31
	sext.w	a5,a5
	.loc 1 458 19
	sw	a5,-216(s0)
	.loc 1 459 38
	lw	a5,-116(s0)
	slliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 459 44
	lw	a4,-216(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 459 26
	addiw	a5,a5,1
	sw	a5,-116(s0)
	.loc 1 460 31
	lw	a5,-68(s0)
	mv	a4,a5
	lw	a5,-216(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 460 22
	lw	a4,-72(s0)
	addw	a5,a4,a5
	sw	a5,-72(s0)
.LBE11:
	.loc 1 471 22
	lw	a5,-120(s0)
	addiw	a5,a5,-1
	sw	a5,-120(s0)
	lw	a5,-120(s0)
	sext.w	a5,a5
	bne	a5,zero,.L66
	.loc 1 473 18
	ld	a5,-160(s0)
	sd	a5,-80(s0)
	.loc 1 474 22
	lw	a5,-116(s0)
	slliw	a5,a5,4
	sw	a5,-116(s0)
.LBB12:
	.loc 1 476 24
	li	a5,1
	sw	a5,-128(s0)
	.loc 1 477 28
	lwu	a5,-128(s0)
	slli	a5,a5,1
	ld	a4,-80(s0)
	add	a5,a4,a5
	.loc 1 477 21
	lhu	a5,0(a5)
	.loc 1 477 19
	sw	a5,-204(s0)
	.loc 1 477 37
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L67
	.loc 1 477 73 discriminator 1
	lw	a5,-68(s0)
	slliw	a5,a5,8
	sw	a5,-68(s0)
	.loc 1 477 93 discriminator 1
	lw	a5,-72(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 477 106 discriminator 1
	ld	a5,-64(s0)
	addi	a4,a5,1
	sd	a4,-64(s0)
	.loc 1 477 102 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 477 85 discriminator 1
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-72(s0)
.L67:
	.loc 1 477 129 discriminator 3
	lw	a5,-68(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 477 120 discriminator 3
	lw	a4,-204(s0)
	mulw	a5,a4,a5
	sw	a5,-208(s0)
	.loc 1 477 154 discriminator 3
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L68
	.loc 1 477 177 discriminator 4
	lw	a5,-208(s0)
	sw	a5,-68(s0)
	.loc 1 477 200 discriminator 4
	lw	a5,-204(s0)
	slli	a3,a5,48
	srli	a3,a3,48
	.loc 1 477 230 discriminator 4
	li	a5,4096
	addiw	a5,a5,-2048
	lw	a4,-204(s0)
	subw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 477 237 discriminator 4
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 477 200 discriminator 4
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 477 193 discriminator 4
	lwu	a5,-128(s0)
	slli	a5,a5,1
	ld	a2,-80(s0)
	add	a5,a2,a5
	.loc 1 477 200 discriminator 4
	addw	a4,a3,a4
	slli	a4,a4,48
	srli	a4,a4,48
	.loc 1 477 198 discriminator 4
	sh	a4,0(a5)
	.loc 1 477 248 discriminator 4
	lw	a5,-128(s0)
	addiw	a5,a5,1
	sw	a5,-128(s0)
	j	.L69
.L68:
	.loc 1 477 270 discriminator 5
	lw	a5,-68(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-68(s0)
	.loc 1 477 285 discriminator 5
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-72(s0)
	.loc 1 477 309 discriminator 5
	lw	a5,-204(s0)
	slli	a3,a5,48
	srli	a3,a3,48
	.loc 1 477 332 discriminator 5
	lw	a5,-204(s0)
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 477 309 discriminator 5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 477 302 discriminator 5
	lwu	a5,-128(s0)
	slli	a5,a5,1
	ld	a2,-80(s0)
	add	a5,a2,a5
	.loc 1 477 309 discriminator 5
	subw	a4,a3,a4
	slli	a4,a4,48
	srli	a4,a4,48
	.loc 1 477 307 discriminator 5
	sh	a4,0(a5)
	.loc 1 477 343 discriminator 5
	lw	a5,-128(s0)
	addiw	a5,a5,2
	sw	a5,-128(s0)
.L69:
	.loc 1 478 28
	lwu	a5,-128(s0)
	slli	a5,a5,1
	ld	a4,-80(s0)
	add	a5,a4,a5
	.loc 1 478 21
	lhu	a5,0(a5)
	.loc 1 478 19
	sw	a5,-204(s0)
	.loc 1 478 37
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L70
	.loc 1 478 73 discriminator 1
	lw	a5,-68(s0)
	slliw	a5,a5,8
	sw	a5,-68(s0)
	.loc 1 478 93 discriminator 1
	lw	a5,-72(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 478 106 discriminator 1
	ld	a5,-64(s0)
	addi	a4,a5,1
	sd	a4,-64(s0)
	.loc 1 478 102 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 478 85 discriminator 1
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-72(s0)
.L70:
	.loc 1 478 129 discriminator 3
	lw	a5,-68(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 478 120 discriminator 3
	lw	a4,-204(s0)
	mulw	a5,a4,a5
	sw	a5,-208(s0)
	.loc 1 478 154 discriminator 3
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L71
	.loc 1 478 177 discriminator 4
	lw	a5,-208(s0)
	sw	a5,-68(s0)
	.loc 1 478 200 discriminator 4
	lw	a5,-204(s0)
	slli	a3,a5,48
	srli	a3,a3,48
	.loc 1 478 230 discriminator 4
	li	a5,4096
	addiw	a5,a5,-2048
	lw	a4,-204(s0)
	subw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 478 237 discriminator 4
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 478 200 discriminator 4
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 478 193 discriminator 4
	lwu	a5,-128(s0)
	slli	a5,a5,1
	ld	a2,-80(s0)
	add	a5,a2,a5
	.loc 1 478 200 discriminator 4
	addw	a4,a3,a4
	slli	a4,a4,48
	srli	a4,a4,48
	.loc 1 478 198 discriminator 4
	sh	a4,0(a5)
	.loc 1 478 248 discriminator 4
	lw	a5,-128(s0)
	addiw	a5,a5,2
	sw	a5,-128(s0)
	j	.L72
.L71:
	.loc 1 478 270 discriminator 5
	lw	a5,-68(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-68(s0)
	.loc 1 478 285 discriminator 5
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-72(s0)
	.loc 1 478 309 discriminator 5
	lw	a5,-204(s0)
	slli	a3,a5,48
	srli	a3,a3,48
	.loc 1 478 332 discriminator 5
	lw	a5,-204(s0)
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 478 309 discriminator 5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 478 302 discriminator 5
	lwu	a5,-128(s0)
	slli	a5,a5,1
	ld	a2,-80(s0)
	add	a5,a2,a5
	.loc 1 478 309 discriminator 5
	subw	a4,a3,a4
	slli	a4,a4,48
	srli	a4,a4,48
	.loc 1 478 307 discriminator 5
	sh	a4,0(a5)
	.loc 1 478 343 discriminator 5
	lw	a5,-128(s0)
	addiw	a5,a5,4
	sw	a5,-128(s0)
.L72:
	.loc 1 479 28
	lwu	a5,-128(s0)
	slli	a5,a5,1
	ld	a4,-80(s0)
	add	a5,a4,a5
	.loc 1 479 21
	lhu	a5,0(a5)
	.loc 1 479 19
	sw	a5,-204(s0)
	.loc 1 479 37
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L73
	.loc 1 479 73 discriminator 1
	lw	a5,-68(s0)
	slliw	a5,a5,8
	sw	a5,-68(s0)
	.loc 1 479 93 discriminator 1
	lw	a5,-72(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 479 106 discriminator 1
	ld	a5,-64(s0)
	addi	a4,a5,1
	sd	a4,-64(s0)
	.loc 1 479 102 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 479 85 discriminator 1
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-72(s0)
.L73:
	.loc 1 479 129 discriminator 3
	lw	a5,-68(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 479 120 discriminator 3
	lw	a4,-204(s0)
	mulw	a5,a4,a5
	sw	a5,-208(s0)
	.loc 1 479 154 discriminator 3
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L74
	.loc 1 479 177 discriminator 4
	lw	a5,-208(s0)
	sw	a5,-68(s0)
	.loc 1 479 200 discriminator 4
	lw	a5,-204(s0)
	slli	a3,a5,48
	srli	a3,a3,48
	.loc 1 479 230 discriminator 4
	li	a5,4096
	addiw	a5,a5,-2048
	lw	a4,-204(s0)
	subw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 479 237 discriminator 4
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 479 200 discriminator 4
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 479 193 discriminator 4
	lwu	a5,-128(s0)
	slli	a5,a5,1
	ld	a2,-80(s0)
	add	a5,a2,a5
	.loc 1 479 200 discriminator 4
	addw	a4,a3,a4
	slli	a4,a4,48
	srli	a4,a4,48
	.loc 1 479 198 discriminator 4
	sh	a4,0(a5)
	.loc 1 479 248 discriminator 4
	lw	a5,-128(s0)
	addiw	a5,a5,4
	sw	a5,-128(s0)
	j	.L75
.L74:
	.loc 1 479 270 discriminator 5
	lw	a5,-68(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-68(s0)
	.loc 1 479 285 discriminator 5
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-72(s0)
	.loc 1 479 309 discriminator 5
	lw	a5,-204(s0)
	slli	a3,a5,48
	srli	a3,a3,48
	.loc 1 479 332 discriminator 5
	lw	a5,-204(s0)
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 479 309 discriminator 5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 479 302 discriminator 5
	lwu	a5,-128(s0)
	slli	a5,a5,1
	ld	a2,-80(s0)
	add	a5,a2,a5
	.loc 1 479 309 discriminator 5
	subw	a4,a3,a4
	slli	a4,a4,48
	srli	a4,a4,48
	.loc 1 479 307 discriminator 5
	sh	a4,0(a5)
	.loc 1 479 343 discriminator 5
	lw	a5,-128(s0)
	addiw	a5,a5,8
	sw	a5,-128(s0)
.L75:
	.loc 1 480 28
	lwu	a5,-128(s0)
	slli	a5,a5,1
	ld	a4,-80(s0)
	add	a5,a4,a5
	.loc 1 480 21
	lhu	a5,0(a5)
	.loc 1 480 19
	sw	a5,-204(s0)
	.loc 1 480 37
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L76
	.loc 1 480 73 discriminator 1
	lw	a5,-68(s0)
	slliw	a5,a5,8
	sw	a5,-68(s0)
	.loc 1 480 93 discriminator 1
	lw	a5,-72(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 480 106 discriminator 1
	ld	a5,-64(s0)
	addi	a4,a5,1
	sd	a4,-64(s0)
	.loc 1 480 102 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 480 85 discriminator 1
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-72(s0)
.L76:
	.loc 1 480 129 discriminator 3
	lw	a5,-68(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 480 120 discriminator 3
	lw	a4,-204(s0)
	mulw	a5,a4,a5
	sw	a5,-208(s0)
	.loc 1 480 154 discriminator 3
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L77
	.loc 1 480 177 discriminator 4
	lw	a5,-208(s0)
	sw	a5,-68(s0)
	.loc 1 480 200 discriminator 4
	lw	a5,-204(s0)
	slli	a3,a5,48
	srli	a3,a3,48
	.loc 1 480 230 discriminator 4
	li	a5,4096
	addiw	a5,a5,-2048
	lw	a4,-204(s0)
	subw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 480 237 discriminator 4
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 480 200 discriminator 4
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 480 193 discriminator 4
	lwu	a5,-128(s0)
	slli	a5,a5,1
	ld	a2,-80(s0)
	add	a5,a2,a5
	.loc 1 480 200 discriminator 4
	addw	a4,a3,a4
	slli	a4,a4,48
	srli	a4,a4,48
	.loc 1 480 198 discriminator 4
	sh	a4,0(a5)
	.loc 1 480 248 discriminator 4
	lw	a5,-128(s0)
	addiw	a5,a5,-8
	sw	a5,-128(s0)
	j	.L78
.L77:
	.loc 1 480 269 discriminator 5
	lw	a5,-68(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-68(s0)
	.loc 1 480 284 discriminator 5
	lw	a5,-72(s0)
	mv	a4,a5
	lw	a5,-208(s0)
	subw	a5,a4,a5
	sw	a5,-72(s0)
	.loc 1 480 308 discriminator 5
	lw	a5,-204(s0)
	slli	a3,a5,48
	srli	a3,a3,48
	.loc 1 480 331 discriminator 5
	lw	a5,-204(s0)
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 480 308 discriminator 5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 480 301 discriminator 5
	lwu	a5,-128(s0)
	slli	a5,a5,1
	ld	a2,-80(s0)
	add	a5,a2,a5
	.loc 1 480 308 discriminator 5
	subw	a4,a3,a4
	slli	a4,a4,48
	srli	a4,a4,48
	.loc 1 480 306 discriminator 5
	sh	a4,0(a5)
.L78:
	.loc 1 481 24
	lw	a5,-116(s0)
	mv	a4,a5
	lw	a5,-128(s0)
	or	a5,a4,a5
	sw	a5,-116(s0)
.LBE12:
	.loc 1 483 16
	lw	a5,-116(s0)
	sext.w	a4,a5
	li	a5,-1
	bne	a4,a5,.L59
	.loc 1 484 19
	li	a5,274
	sw	a5,-56(s0)
	.loc 1 485 21
	lw	a5,-20(s0)
	addiw	a5,a5,-12
	sw	a5,-20(s0)
	.loc 1 486 15
	j	.L79
.L59:
.LBE9:
	.loc 1 491 14
	lw	a5,-32(s0)
	sw	a5,-36(s0)
	.loc 1 492 14
	lw	a5,-28(s0)
	sw	a5,-32(s0)
	.loc 1 493 14
	lw	a5,-24(s0)
	sw	a5,-28(s0)
	.loc 1 494 14
	lw	a5,-116(s0)
	addiw	a5,a5,1
	sw	a5,-24(s0)
	.loc 1 495 38
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,18
	bgtu	a4,a5,.L80
	.loc 1 495 15 discriminator 1
	li	a5,7
	sw	a5,-20(s0)
	j	.L81
.L80:
	.loc 1 495 15 is_stmt 0 discriminator 2
	li	a5,10
	sw	a5,-20(s0)
.L81:
	.loc 1 496 61 is_stmt 1
	lw	a5,-196(s0)
	sext.w	a5,a5
	bne	a5,zero,.L82
	.loc 1 496 61 is_stmt 0 discriminator 1
	lw	a5,-52(s0)
	j	.L83
.L82:
	.loc 1 496 61 discriminator 2
	lw	a5,-196(s0)
.L83:
	.loc 1 496 12 is_stmt 1 discriminator 4
	lw	a4,-116(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L53
	.loc 1 497 21
	ld	a5,-264(s0)
	ld	a4,-48(s0)
	sd	a4,40(a5)
	.loc 1 498 18
	li	a5,1
	j	.L84
.L53:
.LBE8:
	.loc 1 502 11
	lw	a5,-56(s0)
	addiw	a5,a5,2
	sw	a5,-56(s0)
.LBB13:
	.loc 1 509 18
	ld	a4,-272(s0)
	ld	a5,-48(s0)
	sub	a5,a4,a5
	sd	a5,-224(s0)
	.loc 1 509 12
	ld	a5,-224(s0)
	bne	a5,zero,.L85
	.loc 1 510 21
	ld	a5,-264(s0)
	ld	a4,-48(s0)
	sd	a4,40(a5)
	.loc 1 511 18
	li	a5,1
	j	.L84
.L85:
	.loc 1 514 24
	lwu	a5,-56(s0)
	.loc 1 514 47
	ld	a4,-224(s0)
	bgeu	a4,a5,.L86
	.loc 1 514 16 discriminator 1
	ld	a5,-224(s0)
	sw	a5,-132(s0)
	j	.L87
.L86:
	.loc 1 514 16 is_stmt 0 discriminator 2
	lw	a5,-56(s0)
	sw	a5,-132(s0)
.L87:
	.loc 1 515 22 is_stmt 1
	lwu	a5,-24(s0)
	ld	a4,-48(s0)
	sub	a4,a4,a5
	.loc 1 515 39
	lwu	a5,-24(s0)
	.loc 1 515 59
	ld	a3,-48(s0)
	bgeu	a3,a5,.L88
	.loc 1 515 59 is_stmt 0 discriminator 1
	ld	a5,-192(s0)
	j	.L89
.L88:
	.loc 1 515 59 discriminator 2
	li	a5,0
.L89:
	.loc 1 515 13 is_stmt 1 discriminator 4
	add	a5,a5,a4
	sd	a5,-144(s0)
	.loc 1 517 22
	lw	a5,-52(s0)
	mv	a4,a5
	lw	a5,-132(s0)
	addw	a5,a4,a5
	sw	a5,-52(s0)
	.loc 1 519 13
	lw	a5,-56(s0)
	mv	a4,a5
	lw	a5,-132(s0)
	subw	a5,a4,a5
	sw	a5,-56(s0)
	.loc 1 520 20
	lwu	a4,-132(s0)
	.loc 1 520 34
	ld	a3,-192(s0)
	ld	a5,-144(s0)
	sub	a5,a3,a5
	.loc 1 520 12
	bgtu	a4,a5,.L90
.LBB14:
	.loc 1 521 17
	ld	a4,-184(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	sd	a5,-152(s0)
	.loc 1 522 27
	ld	a5,-144(s0)
	sext.w	a4,a5
	.loc 1 522 44
	ld	a5,-48(s0)
	sext.w	a5,a5
	.loc 1 522 21
	subw	a5,a4,a5
	sw	a5,-228(s0)
	.loc 1 523 34
	lwu	a5,-132(s0)
	.loc 1 523 23
	ld	a4,-152(s0)
	add	a5,a4,a5
	sd	a5,-240(s0)
	.loc 1 524 21
	lwu	a5,-132(s0)
	.loc 1 524 18
	ld	a4,-48(s0)
	add	a5,a4,a5
	sd	a5,-48(s0)
.L91:
	.loc 1 526 36
	lw	a5,-228(s0)
	ld	a4,-152(s0)
	add	a5,a4,a5
	.loc 1 526 29
	lbu	a4,0(a5)
	.loc 1 526 21
	ld	a5,-152(s0)
	sb	a4,0(a5)
	.loc 1 527 27 discriminator 1
	ld	a5,-152(s0)
	addi	a5,a5,1
	sd	a5,-152(s0)
	ld	a4,-152(s0)
	ld	a5,-240(s0)
	bne	a4,a5,.L91
	j	.L23
.L90:
.LBE14:
	.loc 1 530 32
	ld	a4,-184(s0)
	ld	a5,-144(s0)
	add	a4,a4,a5
	.loc 1 530 23
	ld	a5,-48(s0)
	addi	a3,a5,1
	sd	a3,-48(s0)
	.loc 1 530 16
	ld	a3,-184(s0)
	add	a5,a3,a5
	.loc 1 530 32
	lbu	a4,0(a4)
	.loc 1 530 27
	sb	a4,0(a5)
	.loc 1 531 16
	ld	a5,-144(s0)
	addi	a5,a5,1
	sd	a5,-144(s0)
	ld	a4,-144(s0)
	ld	a5,-192(s0)
	bne	a4,a5,.L92
	.loc 1 532 19
	sd	zero,-144(s0)
.L92:
	.loc 1 534 29
	lw	a5,-132(s0)
	addiw	a5,a5,-1
	sw	a5,-132(s0)
	lw	a5,-132(s0)
	sext.w	a5,a5
	bne	a5,zero,.L90
.L23:
.LBE13:
.LBE2:
	.loc 1 538 27
	ld	a4,-48(s0)
	ld	a5,-272(s0)
	bgeu	a4,a5,.L79
	.loc 1 538 27 is_stmt 0 discriminator 1
	ld	a4,-64(s0)
	ld	a5,-280(s0)
	bltu	a4,a5,.L93
.L79:
	.loc 1 540 6 is_stmt 1
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L94
	.loc 1 540 42 discriminator 1
	lw	a5,-68(s0)
	slliw	a5,a5,8
	sw	a5,-68(s0)
	.loc 1 540 62 discriminator 1
	lw	a5,-72(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 540 75 discriminator 1
	ld	a5,-64(s0)
	addi	a4,a5,1
	sd	a4,-64(s0)
	.loc 1 540 71 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 540 54 discriminator 1
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-72(s0)
.L94:
	.loc 1 542 10
	ld	a5,-264(s0)
	ld	a4,-64(s0)
	sd	a4,48(a5)
	.loc 1 543 12
	ld	a5,-264(s0)
	lw	a4,-68(s0)
	sw	a4,56(a5)
	.loc 1 544 11
	ld	a5,-264(s0)
	lw	a4,-72(s0)
	sw	a4,60(a5)
	.loc 1 545 16
	ld	a5,-264(s0)
	lw	a4,-56(s0)
	sw	a4,92(a5)
	.loc 1 546 13
	ld	a5,-264(s0)
	ld	a4,-48(s0)
	sd	a4,40(a5)
	.loc 1 547 19
	ld	a5,-264(s0)
	lw	a4,-52(s0)
	sw	a4,64(a5)
	.loc 1 548 14
	ld	a5,-264(s0)
	lw	a4,-24(s0)
	sw	a4,72(a5)
	.loc 1 549 14
	ld	a5,-264(s0)
	lw	a4,-28(s0)
	sw	a4,76(a5)
	.loc 1 550 14
	ld	a5,-264(s0)
	lw	a4,-32(s0)
	sw	a4,80(a5)
	.loc 1 551 14
	ld	a5,-264(s0)
	lw	a4,-36(s0)
	sw	a4,84(a5)
	.loc 1 552 12
	ld	a5,-264(s0)
	lw	a4,-20(s0)
	sw	a4,88(a5)
	.loc 1 554 10
	li	a5,0
.L84:
	.loc 1 555 1
	mv	a0,a5
	ld	ra,280(sp)
	.cfi_restore 1
	ld	s0,272(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 288
	addi	sp,sp,288
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	LzmaDec_DecodeReal_3, .-LzmaDec_DecodeReal_3
	.section	.text.LzmaDec_WriteRem,"ax",@progbits
	.align	1
	.type	LzmaDec_WriteRem, @function
LzmaDec_WriteRem:
.LFB1:
	.loc 1 564 1
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
	.loc 1 565 9
	ld	a5,-72(s0)
	lw	a5,92(a5)
	.loc 1 565 6
	beq	a5,zero,.L103
	.loc 1 565 32 discriminator 1
	ld	a5,-72(s0)
	lw	a4,92(a5)
	.loc 1 565 27 discriminator 1
	li	a5,273
	bgtu	a4,a5,.L103
.LBB15:
	.loc 1 566 11
	ld	a5,-72(s0)
	ld	a5,24(a5)
	sd	a5,-40(s0)
	.loc 1 567 11
	ld	a5,-72(s0)
	ld	a5,40(a5)
	sd	a5,-24(s0)
	.loc 1 568 11
	ld	a5,-72(s0)
	ld	a5,32(a5)
	sd	a5,-48(s0)
	.loc 1 569 14
	ld	a5,-72(s0)
	lw	a5,92(a5)
	sw	a5,-28(s0)
	.loc 1 570 25
	ld	a5,-72(s0)
	lw	a5,72(a5)
	.loc 1 570 11
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-56(s0)
	.loc 1 571 11
	ld	a4,-80(s0)
	ld	a5,-24(s0)
	sub	a5,a4,a5
	sd	a5,-64(s0)
	.loc 1 572 13
	lwu	a5,-28(s0)
	.loc 1 572 8
	ld	a4,-64(s0)
	bgeu	a4,a5,.L97
	.loc 1 573 11
	ld	a5,-64(s0)
	sw	a5,-28(s0)
.L97:
	.loc 1 576 11
	ld	a5,-72(s0)
	lw	a5,68(a5)
	.loc 1 576 8
	bne	a5,zero,.L98
	.loc 1 576 43 discriminator 1
	ld	a5,-72(s0)
	lw	a4,4(a5)
	.loc 1 576 55 discriminator 1
	ld	a5,-72(s0)
	lw	a5,64(a5)
	.loc 1 576 52 discriminator 1
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 576 32 discriminator 1
	lw	a4,-28(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L98
	.loc 1 577 32
	ld	a5,-72(s0)
	lw	a4,4(a5)
	.loc 1 577 23
	ld	a5,-72(s0)
	sw	a4,68(a5)
.L98:
	.loc 1 580 6
	ld	a5,-72(s0)
	lw	a5,64(a5)
	.loc 1 580 21
	lw	a4,-28(s0)
	addw	a5,a4,a5
	sext.w	a4,a5
	ld	a5,-72(s0)
	sw	a4,64(a5)
	.loc 1 581 6
	ld	a5,-72(s0)
	lw	a5,92(a5)
	.loc 1 581 18
	lw	a4,-28(s0)
	subw	a5,a5,a4
	sext.w	a4,a5
	ld	a5,-72(s0)
	sw	a4,92(a5)
	.loc 1 582 11
	j	.L99
.L102:
	.loc 1 583 10
	lw	a5,-28(s0)
	addiw	a5,a5,-1
	sw	a5,-28(s0)
	.loc 1 584 32
	ld	a4,-24(s0)
	ld	a5,-56(s0)
	sub	a4,a4,a5
	.loc 1 584 69
	ld	a3,-24(s0)
	ld	a5,-56(s0)
	bgeu	a3,a5,.L100
	.loc 1 584 69 is_stmt 0 discriminator 1
	ld	a5,-48(s0)
	j	.L101
.L100:
	.loc 1 584 69 discriminator 2
	li	a5,0
.L101:
	.loc 1 584 39 is_stmt 1 discriminator 4
	add	a5,a5,a4
	.loc 1 584 24 discriminator 4
	ld	a4,-40(s0)
	add	a4,a4,a5
	.loc 1 584 10 discriminator 4
	ld	a3,-40(s0)
	ld	a5,-24(s0)
	add	a5,a3,a5
	.loc 1 584 24 discriminator 4
	lbu	a4,0(a4)
	.loc 1 584 19 discriminator 4
	sb	a4,0(a5)
	.loc 1 585 13
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L99:
	.loc 1 582 16
	lw	a5,-28(s0)
	sext.w	a5,a5
	bne	a5,zero,.L102
	.loc 1 588 15
	ld	a5,-72(s0)
	ld	a4,-24(s0)
	sd	a4,40(a5)
.L103:
.LBE15:
	.loc 1 590 1
	nop
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
	.size	LzmaDec_WriteRem, .-LzmaDec_WriteRem
	.section	.text.LzmaDec_DecodeReal2,"ax",@progbits
	.align	1
	.type	LzmaDec_DecodeReal2, @function
LzmaDec_DecodeReal2:
.LFB2:
	.loc 1 605 1
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
.L111:
.LBB16:
	.loc 1 607 11
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 608 10
	ld	a5,-40(s0)
	lw	a5,68(a5)
	.loc 1 608 8
	bne	a5,zero,.L105
.LBB17:
	.loc 1 609 27
	ld	a5,-40(s0)
	lw	a4,4(a5)
	.loc 1 609 39
	ld	a5,-40(s0)
	lw	a5,64(a5)
	.loc 1 609 14
	subw	a5,a4,a5
	sw	a5,-28(s0)
	.loc 1 610 20
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 610 17
	ld	a4,-48(s0)
	sub	a4,a4,a5
	.loc 1 610 29
	lwu	a5,-28(s0)
	.loc 1 610 10
	bleu	a4,a5,.L106
	.loc 1 611 19
	ld	a5,-40(s0)
	ld	a4,40(a5)
	.loc 1 611 28
	lwu	a5,-28(s0)
	.loc 1 611 16
	add	a5,a4,a5
	sd	a5,-24(s0)
.L106:
	.loc 1 614 12
	ld	a5,-40(s0)
	lw	a5,64(a5)
	.loc 1 614 10
	bne	a5,zero,.L105
	.loc 1 615 14
	ld	a5,-40(s0)
	lw	a4,60(a5)
	.loc 1 615 12
	li	a5,-1073741824
	addi	a5,a5,-1025
	bleu	a4,a5,.L105
	.loc 1 616 18
	li	a5,1
	j	.L107
.L105:
.LBE17:
.LBB18:
	.loc 1 621 25
	ld	a2,-56(s0)
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	LzmaDec_DecodeReal_3
	mv	a5,a0
	sw	a5,-32(s0)
	.loc 1 621 73 discriminator 1
	lw	a5,-32(s0)
	sext.w	a5,a5
	beq	a5,zero,.L108
	.loc 1 621 98 discriminator 2
	lw	a5,-32(s0)
	.loc 1 621 98 is_stmt 0
	j	.L107
.L108:
.LBE18:
	.loc 1 623 11 is_stmt 1
	ld	a5,-40(s0)
	lw	a5,68(a5)
	.loc 1 623 8
	bne	a5,zero,.L109
	.loc 1 623 37 discriminator 1
	ld	a5,-40(s0)
	lw	a4,64(a5)
	.loc 1 623 62 discriminator 1
	ld	a5,-40(s0)
	lw	a5,4(a5)
	.loc 1 623 32 discriminator 1
	bltu	a4,a5,.L109
	.loc 1 624 32
	ld	a5,-40(s0)
	lw	a4,4(a5)
	.loc 1 624 23
	ld	a5,-40(s0)
	sw	a4,68(a5)
.L109:
	.loc 1 627 5
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	LzmaDec_WriteRem
.LBE16:
	.loc 1 628 13
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 628 51
	ld	a4,-48(s0)
	bleu	a4,a5,.L110
	.loc 1 628 34 discriminator 1
	ld	a5,-40(s0)
	ld	a5,48(a5)
	.loc 1 628 30 discriminator 1
	ld	a4,-56(s0)
	bleu	a4,a5,.L110
	.loc 1 628 55 discriminator 2
	ld	a5,-40(s0)
	lw	a4,92(a5)
	.loc 1 628 51 discriminator 2
	li	a5,273
	bleu	a4,a5,.L111
.L110:
	.loc 1 630 10
	li	a5,0
.L107:
	.loc 1 631 1
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
.LFE2:
	.size	LzmaDec_DecodeReal2, .-LzmaDec_DecodeReal2
	.section	.text.LzmaDec_TryDummy,"ax",@progbits
	.align	1
	.type	LzmaDec_TryDummy, @function
LzmaDec_TryDummy:
.LFB3:
	.loc 1 646 1
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
	.loc 1 647 10
	ld	a5,-152(s0)
	lw	a5,56(a5)
	sw	a5,-20(s0)
	.loc 1 648 10
	ld	a5,-152(s0)
	lw	a5,60(a5)
	sw	a5,-24(s0)
	.loc 1 649 15
	ld	a4,-160(s0)
	ld	a5,-168(s0)
	add	a5,a4,a5
	sd	a5,-104(s0)
	.loc 1 650 20
	ld	a5,-152(s0)
	ld	a5,16(a5)
	sd	a5,-112(s0)
	.loc 1 651 12
	ld	a5,-152(s0)
	lw	a5,88(a5)
	sw	a5,-28(s0)
.LBB19:
	.loc 1 658 29
	ld	a5,-152(s0)
	lw	a3,64(a5)
	.loc 1 658 61
	ld	a5,-152(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 658 51
	li	a4,1
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 658 66
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 658 45
	mv	a4,a3
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 658 14
	slliw	a5,a5,4
	sw	a5,-116(s0)
	.loc 1 660 161
	lw	a5,-116(s0)
	mv	a4,a5
	lw	a5,-28(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 660 149
	slli	a5,a5,1
	addi	a5,a5,-512
	.loc 1 660 10
	ld	a4,-112(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 661 11
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 661 9
	sw	a5,-120(s0)
	.loc 1 661 23
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L113
	.loc 1 661 56 discriminator 1
	ld	a4,-160(s0)
	ld	a5,-104(s0)
	bltu	a4,a5,.L114
	.loc 1 661 81 discriminator 3
	li	a5,0
	.loc 1 661 81 is_stmt 0
	j	.L115
.L114:
	.loc 1 661 100 is_stmt 1 discriminator 4
	lw	a5,-20(s0)
	slliw	a5,a5,8
	sw	a5,-20(s0)
	.loc 1 661 120 discriminator 4
	lw	a5,-24(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 661 133 discriminator 4
	ld	a5,-160(s0)
	addi	a4,a5,1
	sd	a4,-160(s0)
	.loc 1 661 129 discriminator 4
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 661 112 discriminator 4
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-24(s0)
.L113:
	.loc 1 661 156 discriminator 5
	lw	a5,-20(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 661 147 discriminator 5
	lw	a4,-120(s0)
	mulw	a5,a4,a5
	sw	a5,-124(s0)
	.loc 1 661 181 discriminator 5
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L116
	.loc 1 662 13
	lw	a5,-124(s0)
	sw	a5,-20(s0)
	.loc 1 666 14
	ld	a5,-112(s0)
	addi	a5,a5,640
	sd	a5,-40(s0)
	.loc 1 668 13
	ld	a5,-152(s0)
	lw	a5,68(a5)
	.loc 1 668 10
	bne	a5,zero,.L117
	.loc 1 668 39 discriminator 1
	ld	a5,-152(s0)
	lw	a5,64(a5)
	.loc 1 668 34 discriminator 1
	beq	a5,zero,.L118
.L117:
	.loc 1 670 23
	ld	a5,-152(s0)
	lw	a3,64(a5)
	.loc 1 670 56
	ld	a5,-152(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 670 45
	li	a4,1
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 670 62
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 670 39
	mv	a4,a3
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 670 78
	ld	a4,-152(s0)
	lbu	a4,0(a4)
	sext.w	a4,a4
	.loc 1 670 68
	sllw	a5,a5,a4
	sext.w	a4,a5
	.loc 1 671 21
	ld	a5,-152(s0)
	ld	a3,24(a5)
	.loc 1 671 29
	ld	a5,-152(s0)
	ld	a5,40(a5)
	.loc 1 671 26
	bne	a5,zero,.L119
	.loc 1 671 46 discriminator 1
	ld	a5,-152(s0)
	ld	a5,32(a5)
	.loc 1 671 26 discriminator 1
	addi	a5,a5,-1
	j	.L120
.L119:
	.loc 1 671 62 discriminator 2
	ld	a5,-152(s0)
	ld	a5,40(a5)
	.loc 1 671 26 discriminator 2
	addi	a5,a5,-1
.L120:
	.loc 1 671 26 is_stmt 0 discriminator 4
	add	a5,a3,a5
	lbu	a5,0(a5)
	sext.w	a3,a5
	.loc 1 671 92 is_stmt 1 discriminator 4
	ld	a5,-152(s0)
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 671 83 discriminator 4
	li	a2,8
	subw	a5,a2,a5
	sext.w	a5,a5
	.loc 1 671 77 discriminator 4
	sraw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 670 83
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 669 32
	mv	a4,a5
	mv	a5,a4
	slliw	a5,a5,1
	addw	a5,a5,a4
	slliw	a5,a5,8
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 669 14
	slli	a5,a5,1
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
.L118:
	.loc 1 674 10
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,6
	bgtu	a4,a5,.L121
.LBB20:
	.loc 1 675 18
	li	a5,1
	sw	a5,-44(s0)
.L126:
	.loc 1 677 24
	lwu	a5,-44(s0)
	slli	a5,a5,1
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 677 17
	lhu	a5,0(a5)
	.loc 1 677 15
	sw	a5,-120(s0)
	.loc 1 677 38
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L122
	.loc 1 677 71 discriminator 1
	ld	a4,-160(s0)
	ld	a5,-104(s0)
	bltu	a4,a5,.L123
	.loc 1 677 96 discriminator 3
	li	a5,0
	.loc 1 677 96 is_stmt 0
	j	.L115
.L123:
	.loc 1 677 115 is_stmt 1 discriminator 4
	lw	a5,-20(s0)
	slliw	a5,a5,8
	sw	a5,-20(s0)
	.loc 1 677 135 discriminator 4
	lw	a5,-24(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 677 148 discriminator 4
	ld	a5,-160(s0)
	addi	a4,a5,1
	sd	a4,-160(s0)
	.loc 1 677 144 discriminator 4
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 677 127 discriminator 4
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-24(s0)
.L122:
	.loc 1 677 171 discriminator 5
	lw	a5,-20(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 677 162 discriminator 5
	lw	a4,-120(s0)
	mulw	a5,a4,a5
	sw	a5,-124(s0)
	.loc 1 677 196 discriminator 5
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L124
	.loc 1 677 219 discriminator 6
	lw	a5,-124(s0)
	sw	a5,-20(s0)
	.loc 1 677 236 discriminator 6
	lw	a5,-44(s0)
	slliw	a5,a5,1
	sw	a5,-44(s0)
	j	.L125
.L124:
	.loc 1 677 275 discriminator 7
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	subw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 677 290 discriminator 7
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	subw	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 677 318 discriminator 7
	lw	a5,-44(s0)
	slliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 677 308 discriminator 7
	addiw	a5,a5,1
	sw	a5,-44(s0)
.L125:
	.loc 1 678 25
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,255
	bleu	a4,a5,.L126
	j	.L127
.L121:
.LBE20:
.LBB21:
	.loc 1 680 31
	ld	a5,-152(s0)
	ld	a4,24(a5)
	.loc 1 680 38
	ld	a5,-152(s0)
	ld	a3,40(a5)
	.loc 1 680 56
	ld	a5,-152(s0)
	lw	a5,72(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 680 47
	sub	a3,a3,a5
	.loc 1 681 40
	ld	a5,-152(s0)
	ld	a2,40(a5)
	.loc 1 681 58
	ld	a5,-152(s0)
	lw	a5,72(a5)
	.loc 1 681 49
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 681 78
	bgeu	a2,a5,.L128
	.loc 1 681 78 is_stmt 0 discriminator 1
	ld	a5,-152(s0)
	ld	a5,32(a5)
	j	.L129
.L128:
	.loc 1 681 78 discriminator 2
	li	a5,0
.L129:
	.loc 1 680 60 is_stmt 1
	add	a5,a5,a3
	.loc 1 680 36
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 680 18
	sw	a5,-48(s0)
	.loc 1 682 18
	li	a5,256
	sw	a5,-52(s0)
	.loc 1 683 18
	li	a5,1
	sw	a5,-56(s0)
.L134:
.LBB22:
	.loc 1 687 21
	lw	a5,-48(s0)
	slliw	a5,a5,1
	sw	a5,-48(s0)
	.loc 1 688 15
	lw	a5,-52(s0)
	sw	a5,-128(s0)
	.loc 1 689 16
	lw	a5,-52(s0)
	mv	a4,a5
	lw	a5,-48(s0)
	and	a5,a4,a5
	sw	a5,-52(s0)
	.loc 1 690 34
	lw	a5,-52(s0)
	mv	a4,a5
	lw	a5,-128(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 690 40
	lw	a4,-56(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 690 26
	slli	a5,a5,1
	.loc 1 690 19
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-136(s0)
	.loc 1 691 17
	ld	a5,-136(s0)
	lhu	a5,0(a5)
	.loc 1 691 15
	sw	a5,-120(s0)
	.loc 1 691 32
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L130
	.loc 1 691 65 discriminator 1
	ld	a4,-160(s0)
	ld	a5,-104(s0)
	bltu	a4,a5,.L131
	.loc 1 691 90 discriminator 3
	li	a5,0
	.loc 1 691 90 is_stmt 0
	j	.L115
.L131:
	.loc 1 691 109 is_stmt 1 discriminator 4
	lw	a5,-20(s0)
	slliw	a5,a5,8
	sw	a5,-20(s0)
	.loc 1 691 129 discriminator 4
	lw	a5,-24(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 691 142 discriminator 4
	ld	a5,-160(s0)
	addi	a4,a5,1
	sd	a4,-160(s0)
	.loc 1 691 138 discriminator 4
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 691 121 discriminator 4
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-24(s0)
.L130:
	.loc 1 691 165 discriminator 5
	lw	a5,-20(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 691 156 discriminator 5
	lw	a4,-120(s0)
	mulw	a5,a4,a5
	sw	a5,-124(s0)
	.loc 1 691 190 discriminator 5
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L132
	.loc 1 691 213 discriminator 6
	lw	a5,-124(s0)
	sw	a5,-20(s0)
	.loc 1 691 230 discriminator 6
	lw	a5,-56(s0)
	slliw	a5,a5,1
	sw	a5,-56(s0)
	.loc 1 691 256 discriminator 6
	lw	a5,-52(s0)
	mv	a4,a5
	lw	a5,-128(s0)
	xor	a5,a4,a5
	sw	a5,-52(s0)
	j	.L133
.L132:
	.loc 1 691 280 discriminator 7
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	subw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 691 295 discriminator 7
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	subw	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 691 323 discriminator 7
	lw	a5,-56(s0)
	slliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 691 313 discriminator 7
	addiw	a5,a5,1
	sw	a5,-56(s0)
.L133:
.LBE22:
	.loc 1 698 25
	lw	a5,-56(s0)
	sext.w	a4,a5
	li	a5,255
	bleu	a4,a5,.L134
.L127:
.LBE21:
	.loc 1 701 11
	li	a5,1
	sw	a5,-32(s0)
	j	.L135
.L116:
.LBB23:
	.loc 1 704 13
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	subw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 704 28
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	subw	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 706 178
	lwu	a5,-28(s0)
	addi	a5,a5,16
	slli	a5,a5,1
	.loc 1 706 12
	ld	a4,-112(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 707 13
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 707 11
	sw	a5,-120(s0)
	.loc 1 707 25
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L136
	.loc 1 707 58 discriminator 1
	ld	a4,-160(s0)
	ld	a5,-104(s0)
	bltu	a4,a5,.L137
	.loc 1 707 83 discriminator 3
	li	a5,0
	.loc 1 707 83 is_stmt 0
	j	.L115
.L137:
	.loc 1 707 102 is_stmt 1 discriminator 4
	lw	a5,-20(s0)
	slliw	a5,a5,8
	sw	a5,-20(s0)
	.loc 1 707 122 discriminator 4
	lw	a5,-24(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 707 135 discriminator 4
	ld	a5,-160(s0)
	addi	a4,a5,1
	sd	a4,-160(s0)
	.loc 1 707 131 discriminator 4
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 707 114 discriminator 4
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-24(s0)
.L136:
	.loc 1 707 158 discriminator 5
	lw	a5,-20(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 707 149 discriminator 5
	lw	a4,-120(s0)
	mulw	a5,a4,a5
	sw	a5,-124(s0)
	.loc 1 707 183 discriminator 5
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L138
	.loc 1 708 15
	lw	a5,-124(s0)
	sw	a5,-20(s0)
	.loc 1 709 15
	sw	zero,-28(s0)
	.loc 1 710 14
	ld	a5,-112(s0)
	addi	a5,a5,-1536
	sd	a5,-40(s0)
	.loc 1 711 13
	li	a5,2
	sw	a5,-32(s0)
	j	.L139
.L138:
	.loc 1 713 15
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	subw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 713 30
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	subw	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 714 13
	li	a5,3
	sw	a5,-32(s0)
	.loc 1 715 187
	lwu	a5,-28(s0)
	addi	a5,a5,28
	slli	a5,a5,1
	.loc 1 715 14
	ld	a4,-112(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 716 15
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 716 13
	sw	a5,-120(s0)
	.loc 1 716 27
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L140
	.loc 1 716 60 discriminator 1
	ld	a4,-160(s0)
	ld	a5,-104(s0)
	bltu	a4,a5,.L141
	.loc 1 716 85 discriminator 3
	li	a5,0
	.loc 1 716 85 is_stmt 0
	j	.L115
.L141:
	.loc 1 716 104 is_stmt 1 discriminator 4
	lw	a5,-20(s0)
	slliw	a5,a5,8
	sw	a5,-20(s0)
	.loc 1 716 124 discriminator 4
	lw	a5,-24(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 716 137 discriminator 4
	ld	a5,-160(s0)
	addi	a4,a5,1
	sd	a4,-160(s0)
	.loc 1 716 133 discriminator 4
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 716 116 discriminator 4
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-24(s0)
.L140:
	.loc 1 716 160 discriminator 5
	lw	a5,-20(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 716 151 discriminator 5
	lw	a4,-120(s0)
	mulw	a5,a4,a5
	sw	a5,-124(s0)
	.loc 1 716 185 discriminator 5
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L142
	.loc 1 717 17
	lw	a5,-124(s0)
	sw	a5,-20(s0)
	.loc 1 718 67
	lw	a5,-116(s0)
	mv	a4,a5
	lw	a5,-28(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 718 55
	slli	a4,a5,1
	li	a5,-4096
	addi	a5,a5,1024
	add	a5,a4,a5
	.loc 1 718 16
	ld	a4,-112(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 719 17
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 719 15
	sw	a5,-120(s0)
	.loc 1 719 29
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L143
	.loc 1 719 62 discriminator 1
	ld	a4,-160(s0)
	ld	a5,-104(s0)
	bltu	a4,a5,.L144
	.loc 1 719 87 discriminator 3
	li	a5,0
	.loc 1 719 87 is_stmt 0
	j	.L115
.L144:
	.loc 1 719 106 is_stmt 1 discriminator 4
	lw	a5,-20(s0)
	slliw	a5,a5,8
	sw	a5,-20(s0)
	.loc 1 719 126 discriminator 4
	lw	a5,-24(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 719 139 discriminator 4
	ld	a5,-160(s0)
	addi	a4,a5,1
	sd	a4,-160(s0)
	.loc 1 719 135 discriminator 4
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 719 118 discriminator 4
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-24(s0)
.L143:
	.loc 1 719 162 discriminator 5
	lw	a5,-20(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 719 153 discriminator 5
	lw	a4,-120(s0)
	mulw	a5,a4,a5
	sw	a5,-124(s0)
	.loc 1 719 187 discriminator 5
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L145
	.loc 1 720 19
	lw	a5,-124(s0)
	sw	a5,-20(s0)
	.loc 1 721 16
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L146
	.loc 1 721 49 discriminator 1
	ld	a4,-160(s0)
	ld	a5,-104(s0)
	bltu	a4,a5,.L147
	.loc 1 721 74 discriminator 2
	li	a5,0
	.loc 1 721 74 is_stmt 0
	j	.L115
.L147:
	.loc 1 721 93 is_stmt 1 discriminator 3
	lw	a5,-20(s0)
	slliw	a5,a5,8
	sw	a5,-20(s0)
	.loc 1 721 113 discriminator 3
	lw	a5,-24(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 721 126 discriminator 3
	ld	a5,-160(s0)
	addi	a4,a5,1
	sd	a4,-160(s0)
	.loc 1 721 122 discriminator 3
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 721 105 discriminator 3
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-24(s0)
.L146:
	.loc 1 722 20
	li	a5,3
	j	.L115
.L145:
	.loc 1 724 19
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	subw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 724 34
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	subw	a5,a4,a5
	sw	a5,-24(s0)
	j	.L148
.L142:
	.loc 1 727 17
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	subw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 727 32
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	subw	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 728 196
	lwu	a5,-28(s0)
	addi	a5,a5,40
	slli	a5,a5,1
	.loc 1 728 16
	ld	a4,-112(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 729 17
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 729 15
	sw	a5,-120(s0)
	.loc 1 729 29
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L149
	.loc 1 729 62 discriminator 1
	ld	a4,-160(s0)
	ld	a5,-104(s0)
	bltu	a4,a5,.L150
	.loc 1 729 87 discriminator 3
	li	a5,0
	.loc 1 729 87 is_stmt 0
	j	.L115
.L150:
	.loc 1 729 106 is_stmt 1 discriminator 4
	lw	a5,-20(s0)
	slliw	a5,a5,8
	sw	a5,-20(s0)
	.loc 1 729 126 discriminator 4
	lw	a5,-24(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 729 139 discriminator 4
	ld	a5,-160(s0)
	addi	a4,a5,1
	sd	a4,-160(s0)
	.loc 1 729 135 discriminator 4
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 729 118 discriminator 4
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-24(s0)
.L149:
	.loc 1 729 162 discriminator 5
	lw	a5,-20(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 729 153 discriminator 5
	lw	a4,-120(s0)
	mulw	a5,a4,a5
	sw	a5,-124(s0)
	.loc 1 729 187 discriminator 5
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L151
	.loc 1 730 19
	lw	a5,-124(s0)
	sw	a5,-20(s0)
	j	.L148
.L151:
	.loc 1 732 19
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	subw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 732 34
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	subw	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 733 205
	lwu	a5,-28(s0)
	addi	a5,a5,52
	slli	a5,a5,1
	.loc 1 733 18
	ld	a4,-112(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 734 19
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 734 17
	sw	a5,-120(s0)
	.loc 1 734 31
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L152
	.loc 1 734 64 discriminator 1
	ld	a4,-160(s0)
	ld	a5,-104(s0)
	bltu	a4,a5,.L153
	.loc 1 734 89 discriminator 3
	li	a5,0
	.loc 1 734 89 is_stmt 0
	j	.L115
.L153:
	.loc 1 734 108 is_stmt 1 discriminator 4
	lw	a5,-20(s0)
	slliw	a5,a5,8
	sw	a5,-20(s0)
	.loc 1 734 128 discriminator 4
	lw	a5,-24(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 734 141 discriminator 4
	ld	a5,-160(s0)
	addi	a4,a5,1
	sd	a4,-160(s0)
	.loc 1 734 137 discriminator 4
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 734 120 discriminator 4
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-24(s0)
.L152:
	.loc 1 734 164 discriminator 5
	lw	a5,-20(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 734 155 discriminator 5
	lw	a4,-120(s0)
	mulw	a5,a4,a5
	sw	a5,-124(s0)
	.loc 1 734 189 discriminator 5
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L154
	.loc 1 735 21
	lw	a5,-124(s0)
	sw	a5,-20(s0)
	j	.L148
.L154:
	.loc 1 737 21
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	subw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 737 36
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	subw	a5,a4,a5
	sw	a5,-24(s0)
.L148:
	.loc 1 741 15
	li	a5,12
	sw	a5,-28(s0)
	.loc 1 742 14
	ld	a4,-112(s0)
	li	a5,-4096
	addi	a5,a5,1536
	add	a5,a4,a5
	sd	a5,-40(s0)
.L139:
.LBB24:
	.loc 1 746 26
	ld	a5,-40(s0)
	sd	a5,-80(s0)
	.loc 1 747 15
	ld	a5,-80(s0)
	lhu	a5,0(a5)
	.loc 1 747 13
	sw	a5,-120(s0)
	.loc 1 747 30
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L155
	.loc 1 747 63 discriminator 1
	ld	a4,-160(s0)
	ld	a5,-104(s0)
	bltu	a4,a5,.L156
	.loc 1 747 88 discriminator 3
	li	a5,0
	.loc 1 747 88 is_stmt 0
	j	.L115
.L156:
	.loc 1 747 107 is_stmt 1 discriminator 4
	lw	a5,-20(s0)
	slliw	a5,a5,8
	sw	a5,-20(s0)
	.loc 1 747 127 discriminator 4
	lw	a5,-24(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 747 140 discriminator 4
	ld	a5,-160(s0)
	addi	a4,a5,1
	sd	a4,-160(s0)
	.loc 1 747 136 discriminator 4
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 747 119 discriminator 4
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-24(s0)
.L155:
	.loc 1 747 163 discriminator 5
	lw	a5,-20(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 747 154 discriminator 5
	lw	a4,-120(s0)
	mulw	a5,a4,a5
	sw	a5,-124(s0)
	.loc 1 747 188 discriminator 5
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L157
	.loc 1 748 17
	lw	a5,-124(s0)
	sw	a5,-20(s0)
	.loc 1 749 30
	lwu	a5,-116(s0)
	slli	a5,a5,1
	.loc 1 749 19
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 750 18
	sw	zero,-68(s0)
	.loc 1 751 17
	li	a5,8
	sw	a5,-64(s0)
	j	.L158
.L157:
	.loc 1 753 17
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	subw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 753 32
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	subw	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 754 19
	ld	a5,-40(s0)
	addi	a5,a5,16
	sd	a5,-80(s0)
	.loc 1 755 17
	ld	a5,-80(s0)
	lhu	a5,0(a5)
	.loc 1 755 15
	sw	a5,-120(s0)
	.loc 1 755 32
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L159
	.loc 1 755 65 discriminator 1
	ld	a4,-160(s0)
	ld	a5,-104(s0)
	bltu	a4,a5,.L160
	.loc 1 755 90 discriminator 3
	li	a5,0
	.loc 1 755 90 is_stmt 0
	j	.L115
.L160:
	.loc 1 755 109 is_stmt 1 discriminator 4
	lw	a5,-20(s0)
	slliw	a5,a5,8
	sw	a5,-20(s0)
	.loc 1 755 129 discriminator 4
	lw	a5,-24(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 755 142 discriminator 4
	ld	a5,-160(s0)
	addi	a4,a5,1
	sd	a4,-160(s0)
	.loc 1 755 138 discriminator 4
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 755 121 discriminator 4
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-24(s0)
.L159:
	.loc 1 755 165 discriminator 5
	lw	a5,-20(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 755 156 discriminator 5
	lw	a4,-120(s0)
	mulw	a5,a4,a5
	sw	a5,-124(s0)
	.loc 1 755 190 discriminator 5
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L161
	.loc 1 756 19
	lw	a5,-124(s0)
	sw	a5,-20(s0)
	.loc 1 757 45
	lwu	a5,-116(s0)
	addi	a5,a5,8
	slli	a5,a5,1
	.loc 1 757 21
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 758 20
	li	a5,8
	sw	a5,-68(s0)
	.loc 1 759 19
	li	a5,8
	sw	a5,-64(s0)
	j	.L158
.L161:
	.loc 1 761 19
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	subw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 761 34
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	subw	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 762 21
	ld	a5,-40(s0)
	addi	a5,a5,512
	sd	a5,-80(s0)
	.loc 1 763 20
	li	a5,16
	sw	a5,-68(s0)
	.loc 1 764 19
	li	a5,256
	sw	a5,-64(s0)
.L158:
	.loc 1 767 15
	li	a5,1
	sw	a5,-60(s0)
.L166:
	.loc 1 767 41 discriminator 11
	lwu	a5,-60(s0)
	slli	a5,a5,1
	ld	a4,-80(s0)
	add	a5,a4,a5
	.loc 1 767 31 discriminator 11
	lhu	a5,0(a5)
	.loc 1 767 29 discriminator 11
	sw	a5,-120(s0)
	.loc 1 767 52 discriminator 11
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L162
	.loc 1 767 85 discriminator 2
	ld	a4,-160(s0)
	ld	a5,-104(s0)
	bltu	a4,a5,.L163
	.loc 1 767 110 discriminator 4
	li	a5,0
	.loc 1 767 110 is_stmt 0
	j	.L115
.L163:
	.loc 1 767 129 is_stmt 1 discriminator 5
	lw	a5,-20(s0)
	slliw	a5,a5,8
	sw	a5,-20(s0)
	.loc 1 767 149 discriminator 5
	lw	a5,-24(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 767 162 discriminator 5
	ld	a5,-160(s0)
	addi	a4,a5,1
	sd	a4,-160(s0)
	.loc 1 767 158 discriminator 5
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 767 141 discriminator 5
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-24(s0)
.L162:
	.loc 1 767 185 discriminator 6
	lw	a5,-20(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 767 176 discriminator 6
	lw	a4,-120(s0)
	mulw	a5,a4,a5
	sw	a5,-124(s0)
	.loc 1 767 210 discriminator 6
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L164
	.loc 1 767 233 discriminator 7
	lw	a5,-124(s0)
	sw	a5,-20(s0)
	.loc 1 767 247 discriminator 7
	lw	a5,-60(s0)
	slliw	a5,a5,1
	sw	a5,-60(s0)
	j	.L165
.L164:
	.loc 1 767 280 discriminator 8
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	subw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 767 295 discriminator 8
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	subw	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 767 317 discriminator 8
	lw	a5,-60(s0)
	slliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 767 310 discriminator 8
	addiw	a5,a5,1
	sw	a5,-60(s0)
.L165:
	.loc 1 767 347 discriminator 10
	lw	a5,-60(s0)
	mv	a4,a5
	lw	a5,-64(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L166
	.loc 1 767 361 discriminator 12
	lw	a5,-60(s0)
	mv	a4,a5
	lw	a5,-64(s0)
	subw	a5,a4,a5
	sw	a5,-60(s0)
	.loc 1 768 13
	lw	a5,-60(s0)
	mv	a4,a5
	lw	a5,-68(s0)
	addw	a5,a4,a5
	sw	a5,-60(s0)
.LBE24:
	.loc 1 771 10
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,3
	bgtu	a4,a5,.L135
.LBB25:
	.loc 1 774 36
	lw	a5,-60(s0)
	sext.w	a3,a5
	li	a4,3
	bleu	a3,a4,.L167
	li	a5,3
.L167:
	sext.w	a5,a5
	.loc 1 774 45
	slliw	a5,a5,6
	sext.w	a5,a5
	.loc 1 773 208
	slli	a5,a5,32
	srli	a5,a5,32
	addi	a5,a5,64
	slli	a5,a5,1
	.loc 1 773 14
	ld	a4,-112(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 776 19
	li	a5,1
	sw	a5,-84(s0)
.L172:
	.loc 1 776 42 discriminator 11
	lwu	a5,-84(s0)
	slli	a5,a5,1
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 776 35 discriminator 11
	lhu	a5,0(a5)
	.loc 1 776 33 discriminator 11
	sw	a5,-120(s0)
	.loc 1 776 57 discriminator 11
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L168
	.loc 1 776 90 discriminator 2
	ld	a4,-160(s0)
	ld	a5,-104(s0)
	bltu	a4,a5,.L169
	.loc 1 776 115 discriminator 4
	li	a5,0
	.loc 1 776 115 is_stmt 0
	j	.L115
.L169:
	.loc 1 776 134 is_stmt 1 discriminator 5
	lw	a5,-20(s0)
	slliw	a5,a5,8
	sw	a5,-20(s0)
	.loc 1 776 154 discriminator 5
	lw	a5,-24(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 776 167 discriminator 5
	ld	a5,-160(s0)
	addi	a4,a5,1
	sd	a4,-160(s0)
	.loc 1 776 163 discriminator 5
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 776 146 discriminator 5
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-24(s0)
.L168:
	.loc 1 776 190 discriminator 6
	lw	a5,-20(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 776 181 discriminator 6
	lw	a4,-120(s0)
	mulw	a5,a4,a5
	sw	a5,-124(s0)
	.loc 1 776 215 discriminator 6
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L170
	.loc 1 776 238 discriminator 7
	lw	a5,-124(s0)
	sw	a5,-20(s0)
	.loc 1 776 256 discriminator 7
	lw	a5,-84(s0)
	slliw	a5,a5,1
	sw	a5,-84(s0)
	j	.L171
.L170:
	.loc 1 776 297 discriminator 8
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	subw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 776 312 discriminator 8
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	subw	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 776 342 discriminator 8
	lw	a5,-84(s0)
	slliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 776 331 discriminator 8
	addiw	a5,a5,1
	sw	a5,-84(s0)
.L171:
	.loc 1 776 380 discriminator 10
	lw	a5,-84(s0)
	sext.w	a4,a5
	li	a5,63
	bleu	a4,a5,.L172
	.loc 1 776 399 discriminator 12
	lw	a5,-84(s0)
	addiw	a5,a5,-64
	sw	a5,-84(s0)
	.loc 1 777 12
	lw	a5,-84(s0)
	sext.w	a4,a5
	li	a5,3
	bleu	a4,a5,.L135
.LBB26:
	.loc 1 778 46
	lw	a5,-84(s0)
	srliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 778 20
	addiw	a5,a5,-1
	sw	a5,-88(s0)
	.loc 1 782 14
	lw	a5,-84(s0)
	sext.w	a4,a5
	li	a5,13
	bgtu	a4,a5,.L173
	.loc 1 783 53
	lw	a5,-84(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 783 42
	ori	a5,a5,2
	sext.w	a5,a5
	.loc 1 783 59
	lw	a4,-88(s0)
	sllw	a5,a5,a4
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 783 36
	slli	a4,a5,1
	li	a5,-4096
	addi	a5,a5,768
	add	a5,a4,a5
	.loc 1 783 18
	ld	a4,-112(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	j	.L174
.L173:
	.loc 1 785 27
	lw	a5,-88(s0)
	addiw	a5,a5,-4
	sw	a5,-88(s0)
.L177:
	.loc 1 787 18
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L175
	.loc 1 787 51 discriminator 1
	ld	a4,-160(s0)
	ld	a5,-104(s0)
	bltu	a4,a5,.L176
	.loc 1 787 76 discriminator 2
	li	a5,0
	.loc 1 787 76 is_stmt 0
	j	.L115
.L176:
	.loc 1 787 95 is_stmt 1 discriminator 3
	lw	a5,-20(s0)
	slliw	a5,a5,8
	sw	a5,-20(s0)
	.loc 1 787 115 discriminator 3
	lw	a5,-24(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 787 128 discriminator 3
	ld	a5,-160(s0)
	addi	a4,a5,1
	sd	a4,-160(s0)
	.loc 1 787 124 discriminator 3
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 787 107 discriminator 3
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-24(s0)
.L175:
	.loc 1 788 23
	lw	a5,-20(s0)
	srliw	a5,a5,1
	sw	a5,-20(s0)
	.loc 1 789 39
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-20(s0)
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 789 48
	srliw	a5,a5,31
	sext.w	a5,a5
	.loc 1 789 55
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 789 29
	lw	a4,-20(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 789 20
	lw	a4,-24(s0)
	subw	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 791 22
	lw	a5,-88(s0)
	addiw	a5,a5,-1
	sw	a5,-88(s0)
	lw	a5,-88(s0)
	sext.w	a5,a5
	bne	a5,zero,.L177
	.loc 1 793 18
	ld	a5,-112(s0)
	sd	a5,-40(s0)
	.loc 1 794 27
	li	a5,4
	sw	a5,-88(s0)
.L174:
.LBB27:
	.loc 1 798 22
	li	a5,1
	sw	a5,-92(s0)
	.loc 1 799 22
	li	a5,1
	sw	a5,-96(s0)
.L182:
	.loc 1 801 28
	lwu	a5,-92(s0)
	slli	a5,a5,1
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 801 21
	lhu	a5,0(a5)
	.loc 1 801 19
	sw	a5,-120(s0)
	.loc 1 801 37
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L178
	.loc 1 801 70 discriminator 1
	ld	a4,-160(s0)
	ld	a5,-104(s0)
	bltu	a4,a5,.L179
	.loc 1 801 95 discriminator 3
	li	a5,0
	.loc 1 801 95 is_stmt 0
	j	.L115
.L179:
	.loc 1 801 114 is_stmt 1 discriminator 4
	lw	a5,-20(s0)
	slliw	a5,a5,8
	sw	a5,-20(s0)
	.loc 1 801 134 discriminator 4
	lw	a5,-24(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 801 147 discriminator 4
	ld	a5,-160(s0)
	addi	a4,a5,1
	sd	a4,-160(s0)
	.loc 1 801 143 discriminator 4
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 801 126 discriminator 4
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-24(s0)
.L178:
	.loc 1 801 170 discriminator 5
	lw	a5,-20(s0)
	srliw	a5,a5,11
	sext.w	a5,a5
	.loc 1 801 161 discriminator 5
	lw	a4,-120(s0)
	mulw	a5,a4,a5
	sw	a5,-124(s0)
	.loc 1 801 195 discriminator 5
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L180
	.loc 1 801 218 discriminator 6
	lw	a5,-124(s0)
	sw	a5,-20(s0)
	.loc 1 801 230 discriminator 6
	lw	a5,-92(s0)
	mv	a4,a5
	lw	a5,-96(s0)
	addw	a5,a4,a5
	sw	a5,-92(s0)
	.loc 1 801 238 discriminator 6
	lw	a5,-96(s0)
	slliw	a5,a5,1
	sw	a5,-96(s0)
	j	.L181
.L180:
	.loc 1 801 259 discriminator 7
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	subw	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 801 274 discriminator 7
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-124(s0)
	subw	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 801 287 discriminator 7
	lw	a5,-96(s0)
	slliw	a5,a5,1
	sw	a5,-96(s0)
	.loc 1 801 295 discriminator 7
	lw	a5,-92(s0)
	mv	a4,a5
	lw	a5,-96(s0)
	addw	a5,a4,a5
	sw	a5,-92(s0)
.L181:
	.loc 1 802 22
	lw	a5,-88(s0)
	addiw	a5,a5,-1
	sw	a5,-88(s0)
	lw	a5,-88(s0)
	sext.w	a5,a5
	bne	a5,zero,.L182
.L135:
.LBE27:
.LBE26:
.LBE25:
.LBE23:
.LBE19:
	.loc 1 809 6
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,16777216
	bgeu	a4,a5,.L183
	.loc 1 809 39 discriminator 1
	ld	a4,-160(s0)
	ld	a5,-104(s0)
	bltu	a4,a5,.L184
	.loc 1 809 64 discriminator 2
	li	a5,0
	.loc 1 809 64 is_stmt 0
	j	.L115
.L184:
	.loc 1 809 83 is_stmt 1 discriminator 3
	lw	a5,-20(s0)
	slliw	a5,a5,8
	sw	a5,-20(s0)
	.loc 1 809 103 discriminator 3
	lw	a5,-24(s0)
	slliw	a5,a5,8
	sext.w	a3,a5
	.loc 1 809 116 discriminator 3
	ld	a5,-160(s0)
	addi	a4,a5,1
	sd	a4,-160(s0)
	.loc 1 809 112 discriminator 3
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 809 95 discriminator 3
	mv	a4,a3
	or	a5,a4,a5
	sw	a5,-24(s0)
.L183:
	.loc 1 810 10
	lw	a5,-32(s0)
.L115:
	.loc 1 811 1
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
	.size	LzmaDec_TryDummy, .-LzmaDec_TryDummy
	.section	.text.LzmaDec_InitDicAndState,"ax",@progbits
	.align	1
	.globl	LzmaDec_InitDicAndState
	.type	LzmaDec_InitDicAndState, @function
LzmaDec_InitDicAndState:
.LFB4:
	.loc 1 819 1
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
	mv	a5,a1
	mv	a4,a2
	sw	a5,-28(s0)
	mv	a5,a4
	sw	a5,-32(s0)
	.loc 1 820 16
	ld	a5,-24(s0)
	li	a4,275
	sw	a4,92(a5)
	.loc 1 821 18
	ld	a5,-24(s0)
	sw	zero,100(a5)
	.loc 1 823 6
	lw	a5,-28(s0)
	sext.w	a5,a5
	beq	a5,zero,.L186
	.loc 1 824 21
	ld	a5,-24(s0)
	sw	zero,64(a5)
	.loc 1 825 21
	ld	a5,-24(s0)
	sw	zero,68(a5)
	.loc 1 826 18
	ld	a5,-24(s0)
	li	a4,276
	sw	a4,92(a5)
.L186:
	.loc 1 829 6
	lw	a5,-32(s0)
	sext.w	a5,a5
	beq	a5,zero,.L188
	.loc 1 830 18
	ld	a5,-24(s0)
	li	a4,276
	sw	a4,92(a5)
.L188:
	.loc 1 832 1
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
	.size	LzmaDec_InitDicAndState, .-LzmaDec_InitDicAndState
	.section	.text.LzmaDec_Init,"ax",@progbits
	.align	1
	.globl	LzmaDec_Init
	.type	LzmaDec_Init, @function
LzmaDec_Init:
.LFB5:
	.loc 1 838 1
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
	.loc 1 839 13
	ld	a5,-24(s0)
	sd	zero,40(a5)
	.loc 1 840 3
	li	a2,1
	li	a1,1
	ld	a0,-24(s0)
	call	LzmaDec_InitDicAndState
	.loc 1 841 1
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
	.size	LzmaDec_Init, .-LzmaDec_Init
	.section	.text.LzmaDec_DecodeToDic,"ax",@progbits
	.align	1
	.globl	LzmaDec_DecodeToDic
	.type	LzmaDec_DecodeToDic, @function
LzmaDec_DecodeToDic:
.LFB6:
	.loc 1 852 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	sd	a1,-112(s0)
	sd	a2,-120(s0)
	sd	a3,-128(s0)
	sd	a5,-144(s0)
	mv	a5,a4
	sw	a5,-132(s0)
	.loc 1 853 9
	ld	a5,-128(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 855 13
	ld	a5,-128(s0)
	sd	zero,0(a5)
	.loc 1 857 11
	ld	a5,-144(s0)
	sw	zero,0(a5)
	.loc 1 859 8
	ld	a5,-104(s0)
	lw	a4,92(a5)
	.loc 1 859 6
	li	a5,274
	bleu	a4,a5,.L191
	.loc 1 860 5
	j	.L192
.L194:
	.loc 1 861 42
	ld	a5,-120(s0)
	addi	a4,a5,1
	sd	a4,-120(s0)
	.loc 1 861 19
	ld	a4,-104(s0)
	lw	a4,100(a4)
	.loc 1 861 32
	addiw	a3,a4,1
	sext.w	a2,a3
	ld	a3,-104(s0)
	sw	a2,100(a3)
	.loc 1 861 38
	lbu	a3,0(a5)
	.loc 1 861 36
	ld	a2,-104(s0)
	slli	a5,a4,32
	srli	a5,a5,32
	add	a5,a2,a5
	sb	a3,104(a5)
	.loc 1 860 48 discriminator 3
	ld	a5,-128(s0)
	ld	a5,0(a5)
	.loc 1 860 56 discriminator 3
	addi	a4,a5,1
	ld	a5,-128(s0)
	sd	a4,0(a5)
	.loc 1 860 66 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,-1
	sd	a5,-24(s0)
.L192:
	.loc 1 860 24 discriminator 1
	ld	a5,-24(s0)
	beq	a5,zero,.L193
	.loc 1 860 28 discriminator 2
	ld	a5,-104(s0)
	lw	a4,100(a5)
	.loc 1 860 24 discriminator 2
	li	a5,4
	bleu	a4,a5,.L194
.L193:
	.loc 1 864 11
	ld	a5,-104(s0)
	lw	a5,100(a5)
	.loc 1 864 8
	beq	a5,zero,.L195
	.loc 1 864 45 discriminator 1
	ld	a5,-104(s0)
	lbu	a5,104(a5)
	.loc 1 864 31 discriminator 1
	beq	a5,zero,.L195
	.loc 1 865 14
	li	a5,1
	j	.L196
.L195:
	.loc 1 868 10
	ld	a5,-104(s0)
	lw	a4,100(a5)
	.loc 1 868 8
	li	a5,4
	bgtu	a4,a5,.L197
	.loc 1 869 15
	ld	a5,-144(s0)
	li	a4,3
	sw	a4,0(a5)
	.loc 1 870 14
	li	a5,0
	j	.L196
.L197:
	.loc 1 874 26
	ld	a5,-104(s0)
	lbu	a5,105(a5)
	.loc 1 874 8
	sext.w	a5,a5
	.loc 1 874 30
	slliw	a5,a5,24
	sext.w	a4,a5
	.loc 1 875 28
	ld	a5,-104(s0)
	lbu	a5,106(a5)
	.loc 1 875 10
	sext.w	a5,a5
	.loc 1 875 32
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 875 7
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 876 28
	ld	a5,-104(s0)
	lbu	a5,107(a5)
	.loc 1 876 10
	sext.w	a5,a5
	.loc 1 876 32
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 876 7
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 877 28
	ld	a5,-104(s0)
	lbu	a5,108(a5)
	.loc 1 877 10
	sext.w	a5,a5
	.loc 1 877 7
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 873 13
	ld	a5,-104(s0)
	sw	a4,60(a5)
	.loc 1 878 14
	ld	a5,-104(s0)
	li	a4,-1
	sw	a4,56(a5)
	.loc 1 879 20
	ld	a5,-104(s0)
	sw	zero,100(a5)
	.loc 1 881 10
	ld	a5,-104(s0)
	lw	a4,92(a5)
	.loc 1 881 8
	li	a5,275
	bleu	a4,a5,.L198
.LBB28:
	.loc 1 882 262
	ld	a5,-104(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 882 279
	ld	a5,-104(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 882 267
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 882 248
	mv	a4,a5
	li	a5,768
	sllw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 882 231
	addiw	a5,a5,1984
	sext.w	a5,a5
	.loc 1 882 13
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-64(s0)
	.loc 1 884 18
	ld	a5,-104(s0)
	ld	a5,8(a5)
	sd	a5,-72(s0)
	.loc 1 885 14
	sd	zero,-32(s0)
	.loc 1 885 7
	j	.L199
.L200:
	.loc 1 886 14
	ld	a5,-32(s0)
	slli	a5,a5,1
	ld	a4,-72(s0)
	add	a5,a4,a5
	.loc 1 886 18
	li	a4,1024
	sh	a4,0(a5)
	.loc 1 885 34 discriminator 3
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L199:
	.loc 1 885 21 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-64(s0)
	bltu	a4,a5,.L200
	.loc 1 889 57
	ld	a5,-104(s0)
	li	a4,1
	sw	a4,84(a5)
	.loc 1 889 53
	ld	a5,-104(s0)
	lw	a4,84(a5)
	.loc 1 889 44
	ld	a5,-104(s0)
	sw	a4,80(a5)
	.loc 1 889 40
	ld	a5,-104(s0)
	lw	a4,80(a5)
	.loc 1 889 31
	ld	a5,-104(s0)
	sw	a4,76(a5)
	.loc 1 889 27
	ld	a5,-104(s0)
	lw	a4,76(a5)
	.loc 1 889 18
	ld	a5,-104(s0)
	sw	a4,72(a5)
	.loc 1 890 16
	ld	a5,-104(s0)
	sw	zero,88(a5)
.L198:
.LBE28:
	.loc 1 893 18
	ld	a5,-104(s0)
	sw	zero,92(a5)
.L191:
	.loc 1 896 3
	ld	a1,-112(s0)
	ld	a0,-104(s0)
	call	LzmaDec_WriteRem
	.loc 1 898 9
	j	.L201
.L223:
.LBB29:
	.loc 1 899 9
	sw	zero,-36(s0)
	.loc 1 901 10
	ld	a5,-104(s0)
	ld	a5,40(a5)
	.loc 1 901 8
	ld	a4,-112(s0)
	bgtu	a4,a5,.L202
	.loc 1 902 13
	ld	a5,-104(s0)
	lw	a5,92(a5)
	.loc 1 902 10
	bne	a5,zero,.L203
	.loc 1 902 36 discriminator 1
	ld	a5,-104(s0)
	lw	a5,60(a5)
	.loc 1 902 31 discriminator 1
	bne	a5,zero,.L203
	.loc 1 903 17
	ld	a5,-144(s0)
	li	a4,4
	sw	a4,0(a5)
	.loc 1 904 16
	li	a5,0
	j	.L196
.L203:
	.loc 1 907 10
	lw	a5,-132(s0)
	sext.w	a5,a5
	bne	a5,zero,.L204
	.loc 1 908 17
	ld	a5,-144(s0)
	li	a4,2
	sw	a4,0(a5)
	.loc 1 909 16
	li	a5,0
	j	.L196
.L204:
	.loc 1 912 12
	ld	a5,-104(s0)
	lw	a5,92(a5)
	.loc 1 912 10
	beq	a5,zero,.L205
	.loc 1 913 17
	ld	a5,-144(s0)
	li	a4,2
	sw	a4,0(a5)
	.loc 1 914 16
	li	a5,1
	j	.L196
.L205:
	.loc 1 917 23
	li	a5,1
	sw	a5,-36(s0)
.L202:
	.loc 1 920 10
	ld	a5,-104(s0)
	lw	a5,100(a5)
	.loc 1 920 8
	bne	a5,zero,.L206
.LBB30:
	.loc 1 923 10
	ld	a4,-24(s0)
	li	a5,19
	bleu	a4,a5,.L207
	.loc 1 923 25 discriminator 1
	lw	a5,-36(s0)
	sext.w	a5,a5
	beq	a5,zero,.L208
.L207:
.LBB31:
	.loc 1 924 24
	ld	a2,-24(s0)
	ld	a1,-120(s0)
	ld	a0,-104(s0)
	call	LzmaDec_TryDummy
	mv	a5,a0
	.loc 1 924 13 discriminator 1
	sw	a5,-84(s0)
	.loc 1 925 12
	lw	a5,-84(s0)
	sext.w	a5,a5
	bne	a5,zero,.L209
	.loc 1 926 21
	ld	a5,-104(s0)
	addi	a5,a5,104
	.loc 1 926 11
	ld	a2,-24(s0)
	ld	a1,-120(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 927 28
	ld	a5,-24(s0)
	sext.w	a4,a5
	.loc 1 927 26
	ld	a5,-104(s0)
	sw	a4,100(a5)
	.loc 1 928 12
	ld	a5,-128(s0)
	ld	a4,0(a5)
	.loc 1 928 21
	ld	a5,-24(s0)
	add	a4,a4,a5
	ld	a5,-128(s0)
	sd	a4,0(a5)
	.loc 1 929 19
	ld	a5,-144(s0)
	li	a4,3
	sw	a4,0(a5)
	.loc 1 930 18
	li	a5,0
	j	.L196
.L209:
	.loc 1 933 12
	lw	a5,-36(s0)
	sext.w	a5,a5
	beq	a5,zero,.L210
	.loc 1 933 29 discriminator 1
	lw	a5,-84(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L210
	.loc 1 934 19
	ld	a5,-144(s0)
	li	a4,2
	sw	a4,0(a5)
	.loc 1 935 18
	li	a5,1
	j	.L196
.L210:
	.loc 1 938 18
	ld	a5,-120(s0)
	sd	a5,-48(s0)
.LBE31:
	.loc 1 923 45
	j	.L211
.L208:
	.loc 1 940 33
	ld	a5,-24(s0)
	addi	a5,a5,-20
	.loc 1 940 18
	ld	a4,-120(s0)
	add	a5,a4,a5
	sd	a5,-48(s0)
.L211:
	.loc 1 943 14
	ld	a5,-104(s0)
	ld	a4,-120(s0)
	sd	a4,48(a5)
	.loc 1 944 11
	ld	a2,-48(s0)
	ld	a1,-112(s0)
	ld	a0,-104(s0)
	call	LzmaDec_DecodeReal2
	mv	a5,a0
	.loc 1 944 10 discriminator 1
	beq	a5,zero,.L212
	.loc 1 945 16
	li	a5,1
	j	.L196
.L212:
	.loc 1 948 28
	ld	a5,-104(s0)
	ld	a4,48(a5)
	.loc 1 948 34
	ld	a5,-120(s0)
	sub	a5,a4,a5
	.loc 1 948 17
	sd	a5,-96(s0)
	.loc 1 949 8
	ld	a5,-128(s0)
	ld	a4,0(a5)
	.loc 1 949 17
	ld	a5,-96(s0)
	add	a4,a4,a5
	ld	a5,-128(s0)
	sd	a4,0(a5)
	.loc 1 950 11
	ld	a4,-120(s0)
	ld	a5,-96(s0)
	add	a5,a4,a5
	sd	a5,-120(s0)
	.loc 1 951 14
	ld	a4,-24(s0)
	ld	a5,-96(s0)
	sub	a5,a4,a5
	sd	a5,-24(s0)
.LBE30:
	j	.L201
.L206:
.LBB32:
	.loc 1 953 16
	ld	a5,-104(s0)
	lw	a5,100(a5)
	sw	a5,-52(s0)
	.loc 1 953 38
	sw	zero,-56(s0)
	.loc 1 954 13
	j	.L214
.L216:
	.loc 1 955 42
	lw	a5,-56(s0)
	addiw	a4,a5,1
	sw	a4,-56(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 955 32
	ld	a4,-120(s0)
	add	a4,a4,a5
	.loc 1 955 23
	lw	a5,-52(s0)
	addiw	a3,a5,1
	sw	a3,-52(s0)
	.loc 1 955 32
	lbu	a4,0(a4)
	.loc 1 955 27
	ld	a3,-104(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	add	a5,a3,a5
	sb	a4,104(a5)
.L214:
	.loc 1 954 23
	lw	a5,-52(s0)
	sext.w	a4,a5
	li	a5,19
	bgtu	a4,a5,.L215
	.loc 1 954 36 discriminator 1
	lwu	a5,-56(s0)
	.loc 1 954 23 discriminator 1
	ld	a4,-24(s0)
	bgtu	a4,a5,.L216
.L215:
	.loc 1 958 22
	ld	a5,-104(s0)
	lw	a4,-52(s0)
	sw	a4,100(a5)
	.loc 1 959 10
	lw	a5,-52(s0)
	sext.w	a4,a5
	li	a5,19
	bleu	a4,a5,.L217
	.loc 1 959 22 discriminator 1
	lw	a5,-36(s0)
	sext.w	a5,a5
	beq	a5,zero,.L218
.L217:
.LBB33:
	.loc 1 960 46
	ld	a5,-104(s0)
	addi	a5,a5,104
	.loc 1 960 24
	lwu	a4,-52(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-104(s0)
	call	LzmaDec_TryDummy
	mv	a5,a0
	.loc 1 960 13 discriminator 1
	sw	a5,-76(s0)
	.loc 1 961 12
	lw	a5,-76(s0)
	sext.w	a5,a5
	bne	a5,zero,.L219
	.loc 1 962 12
	ld	a5,-128(s0)
	ld	a4,0(a5)
	.loc 1 962 24
	lwu	a5,-56(s0)
	.loc 1 962 21
	add	a4,a4,a5
	ld	a5,-128(s0)
	sd	a4,0(a5)
	.loc 1 963 19
	ld	a5,-144(s0)
	li	a4,3
	sw	a4,0(a5)
	.loc 1 964 18
	li	a5,0
	j	.L196
.L219:
	.loc 1 967 12
	lw	a5,-36(s0)
	sext.w	a5,a5
	beq	a5,zero,.L218
	.loc 1 967 29 discriminator 1
	lw	a5,-76(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L218
	.loc 1 968 19
	ld	a5,-144(s0)
	li	a4,2
	sw	a4,0(a5)
	.loc 1 969 18
	li	a5,1
	j	.L196
.L218:
.LBE33:
	.loc 1 973 16
	ld	a5,-104(s0)
	addi	a4,a5,104
	.loc 1 973 14
	ld	a5,-104(s0)
	sd	a4,48(a5)
	.loc 1 974 11
	ld	a5,-104(s0)
	ld	a5,48(a5)
	mv	a2,a5
	ld	a1,-112(s0)
	ld	a0,-104(s0)
	call	LzmaDec_DecodeReal2
	mv	a5,a0
	.loc 1 974 10 discriminator 1
	beq	a5,zero,.L220
	.loc 1 975 16
	li	a5,1
	j	.L196
.L220:
.LBB34:
	.loc 1 979 36
	ld	a5,-104(s0)
	ld	a4,48(a5)
	.loc 1 979 42
	ld	a5,-104(s0)
	addi	a5,a5,104
	sub	a5,a4,a5
	.loc 1 979 18
	sw	a5,-80(s0)
	.loc 1 980 12
	lw	a5,-52(s0)
	mv	a4,a5
	lw	a5,-80(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L221
	.loc 1 981 18
	li	a5,11
	j	.L196
.L221:
	.loc 1 984 13
	lw	a5,-52(s0)
	mv	a4,a5
	lw	a5,-80(s0)
	subw	a5,a4,a5
	sw	a5,-52(s0)
	.loc 1 985 12
	lw	a5,-56(s0)
	mv	a4,a5
	lw	a5,-52(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L222
	.loc 1 986 18
	li	a5,11
	j	.L196
.L222:
	.loc 1 989 19
	lw	a5,-56(s0)
	mv	a4,a5
	lw	a5,-52(s0)
	subw	a5,a4,a5
	sw	a5,-56(s0)
.LBE34:
	.loc 1 991 8
	ld	a5,-128(s0)
	ld	a4,0(a5)
	.loc 1 991 20
	lwu	a5,-56(s0)
	.loc 1 991 17
	add	a4,a4,a5
	ld	a5,-128(s0)
	sd	a4,0(a5)
	.loc 1 992 11
	lwu	a5,-56(s0)
	ld	a4,-120(s0)
	add	a5,a4,a5
	sd	a5,-120(s0)
	.loc 1 993 17
	lwu	a5,-56(s0)
	.loc 1 993 14
	ld	a4,-24(s0)
	sub	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 994 22
	ld	a5,-104(s0)
	sw	zero,100(a5)
.L201:
.LBE32:
.LBE29:
	.loc 1 898 11
	ld	a5,-104(s0)
	lw	a4,92(a5)
	.loc 1 898 23
	li	a5,274
	bne	a4,a5,.L223
	.loc 1 998 8
	ld	a5,-104(s0)
	lw	a5,60(a5)
	.loc 1 998 6
	beq	a5,zero,.L224
	.loc 1 999 12
	li	a5,1
	j	.L196
.L224:
	.loc 1 1002 11
	ld	a5,-144(s0)
	li	a4,1
	sw	a4,0(a5)
	.loc 1 1003 10
	li	a5,0
.L196:
	.loc 1 1004 1
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
.LFE6:
	.size	LzmaDec_DecodeToDic, .-LzmaDec_DecodeToDic
	.section	.text.LzmaDec_DecodeToBuf,"ax",@progbits
	.align	1
	.globl	LzmaDec_DecodeToBuf
	.type	LzmaDec_DecodeToBuf, @function
LzmaDec_DecodeToBuf:
.LFB7:
	.loc 1 1016 1
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
	sd	a6,-136(s0)
	sw	a5,-124(s0)
	.loc 1 1017 9
	ld	a5,-104(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 1018 9
	ld	a5,-120(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 1020 22
	ld	a5,-104(s0)
	sd	zero,0(a5)
	.loc 1 1020 13
	ld	a5,-104(s0)
	ld	a4,0(a5)
	.loc 1 1020 11
	ld	a5,-120(s0)
	sd	a4,0(a5)
.L233:
.LBB35:
	.loc 1 1022 11
	ld	a5,-32(s0)
	sd	a5,-72(s0)
	.loc 1 1025 10
	ld	a5,-88(s0)
	ld	a4,40(a5)
	.loc 1 1025 23
	ld	a5,-88(s0)
	ld	a5,32(a5)
	.loc 1 1025 8
	bne	a4,a5,.L226
	.loc 1 1026 17
	ld	a5,-88(s0)
	sd	zero,40(a5)
.L226:
	.loc 1 1029 12
	ld	a5,-88(s0)
	ld	a5,40(a5)
	sd	a5,-56(s0)
	.loc 1 1030 20
	ld	a5,-88(s0)
	ld	a4,32(a5)
	.loc 1 1030 33
	ld	a5,-56(s0)
	sub	a5,a4,a5
	.loc 1 1030 8
	ld	a4,-24(s0)
	bleu	a4,a5,.L227
	.loc 1 1031 18
	ld	a5,-88(s0)
	ld	a5,32(a5)
	sd	a5,-40(s0)
	.loc 1 1032 21
	sw	zero,-44(s0)
	j	.L228
.L227:
	.loc 1 1034 18
	ld	a4,-56(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 1035 21
	lw	a5,-124(s0)
	sw	a5,-44(s0)
.L228:
	.loc 1 1038 11
	lw	a4,-44(s0)
	addi	a3,s0,-72
	ld	a5,-136(s0)
	ld	a2,-112(s0)
	ld	a1,-40(s0)
	ld	a0,-88(s0)
	call	LzmaDec_DecodeToDic
	mv	a5,a0
	sw	a5,-60(s0)
	.loc 1 1039 9
	ld	a5,-72(s0)
	ld	a4,-112(s0)
	add	a5,a4,a5
	sd	a5,-112(s0)
	.loc 1 1040 12
	ld	a5,-72(s0)
	ld	a4,-32(s0)
	sub	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 1041 5
	ld	a5,-120(s0)
	ld	a4,0(a5)
	.loc 1 1041 13
	ld	a5,-72(s0)
	add	a4,a4,a5
	ld	a5,-120(s0)
	sd	a4,0(a5)
	.loc 1 1042 19
	ld	a5,-88(s0)
	ld	a4,40(a5)
	.loc 1 1042 16
	ld	a5,-56(s0)
	sub	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 1043 21
	ld	a5,-88(s0)
	ld	a4,24(a5)
	.loc 1 1043 27
	ld	a5,-56(s0)
	add	a5,a4,a5
	.loc 1 1043 5
	ld	a2,-40(s0)
	mv	a1,a5
	ld	a0,-96(s0)
	call	CopyMem@plt
	.loc 1 1044 10
	ld	a4,-96(s0)
	ld	a5,-40(s0)
	add	a5,a4,a5
	sd	a5,-96(s0)
	.loc 1 1045 13
	ld	a4,-24(s0)
	ld	a5,-40(s0)
	sub	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 1046 5
	ld	a5,-104(s0)
	ld	a4,0(a5)
	.loc 1 1046 14
	ld	a5,-40(s0)
	add	a4,a4,a5
	ld	a5,-104(s0)
	sd	a4,0(a5)
	.loc 1 1047 8
	lw	a5,-60(s0)
	sext.w	a5,a5
	beq	a5,zero,.L229
	.loc 1 1048 14
	lw	a5,-60(s0)
	j	.L234
.L229:
	.loc 1 1051 8
	ld	a5,-40(s0)
	beq	a5,zero,.L231
	.loc 1 1051 27 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L233
.L231:
	.loc 1 1052 14
	li	a5,0
.L234:
.LBE35:
	.loc 1 1055 1
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
.LFE7:
	.size	LzmaDec_DecodeToBuf, .-LzmaDec_DecodeToBuf
	.section	.text.LzmaDec_FreeProbs,"ax",@progbits
	.align	1
	.globl	LzmaDec_FreeProbs
	.type	LzmaDec_FreeProbs, @function
LzmaDec_FreeProbs:
.LFB8:
	.loc 1 1062 1
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
	.loc 1 1063 10
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 1063 25
	ld	a4,-24(s0)
	ld	a4,8(a4)
	.loc 1 1063 3
	mv	a1,a4
	ld	a0,-32(s0)
	jalr	a5
.LVL0:
	.loc 1 1064 12
	ld	a5,-24(s0)
	sd	zero,8(a5)
	.loc 1 1065 1
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
	.size	LzmaDec_FreeProbs, .-LzmaDec_FreeProbs
	.section	.text.LzmaDec_FreeDict,"ax",@progbits
	.align	1
	.type	LzmaDec_FreeDict, @function
LzmaDec_FreeDict:
.LFB9:
	.loc 1 1072 1
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
	.loc 1 1073 10
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 1073 25
	ld	a4,-24(s0)
	ld	a4,24(a4)
	.loc 1 1073 3
	mv	a1,a4
	ld	a0,-32(s0)
	jalr	a5
.LVL1:
	.loc 1 1074 10
	ld	a5,-24(s0)
	sd	zero,24(a5)
	.loc 1 1075 1
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
	.size	LzmaDec_FreeDict, .-LzmaDec_FreeDict
	.section	.text.LzmaDec_Free,"ax",@progbits
	.align	1
	.globl	LzmaDec_Free
	.type	LzmaDec_Free, @function
LzmaDec_Free:
.LFB10:
	.loc 1 1082 1
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
	.loc 1 1083 3
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	LzmaDec_FreeProbs
	.loc 1 1084 3
	ld	a1,-32(s0)
	ld	a0,-24(s0)
	call	LzmaDec_FreeDict
	.loc 1 1085 1
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
.LFE10:
	.size	LzmaDec_Free, .-LzmaDec_Free
	.section	.text.LzmaProps_Decode,"ax",@progbits
	.align	1
	.globl	LzmaProps_Decode
	.type	LzmaProps_Decode, @function
LzmaProps_Decode:
.LFB11:
	.loc 1 1093 1
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
	mv	a5,a2
	sw	a5,-52(s0)
	.loc 1 1097 6
	lw	a5,-52(s0)
	sext.w	a4,a5
	li	a5,4
	bgtu	a4,a5,.L239
	.loc 1 1098 12
	li	a5,4
	j	.L240
.L239:
	.loc 1 1100 19
	ld	a5,-48(s0)
	addi	a5,a5,1
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 1100 38
	ld	a5,-48(s0)
	addi	a5,a5,2
	lbu	a5,0(a5)
	.loc 1 1100 26
	sext.w	a5,a5
	.loc 1 1100 42
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 1100 23
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1100 63
	ld	a5,-48(s0)
	addi	a5,a5,3
	lbu	a5,0(a5)
	.loc 1 1100 51
	sext.w	a5,a5
	.loc 1 1100 67
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 1100 48
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1100 89
	ld	a5,-48(s0)
	addi	a5,a5,4
	lbu	a5,0(a5)
	.loc 1 1100 77
	sext.w	a5,a5
	.loc 1 1100 93
	slliw	a5,a5,24
	sext.w	a5,a5
	.loc 1 1100 13
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 1103 6
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,4096
	bgeu	a4,a5,.L241
	.loc 1 1104 13
	li	a5,4096
	sw	a5,-20(s0)
.L241:
	.loc 1 1107 14
	ld	a5,-40(s0)
	lw	a4,-20(s0)
	sw	a4,4(a5)
	.loc 1 1109 5
	ld	a5,-48(s0)
	lbu	a5,0(a5)
	sb	a5,-21(s0)
	.loc 1 1110 6
	lbu	a5,-21(s0)
	andi	a4,a5,0xff
	li	a5,224
	bleu	a4,a5,.L242
	.loc 1 1111 12
	li	a5,4
	j	.L240
.L242:
	.loc 1 1114 11
	lbu	a4,-21(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	li	a5,954437632
	addi	a5,a5,-455
	mul	a5,a3,a5
	srli	a5,a5,32
	srliw	a5,a5,1
	mv	a3,a5
	mv	a5,a3
	slliw	a5,a5,3
	addw	a5,a5,a3
	subw	a5,a4,a5
	andi	a4,a5,0xff
	.loc 1 1114 9
	ld	a5,-40(s0)
	sb	a4,0(a5)
	.loc 1 1115 5
	lbu	a5,-21(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	li	a5,954437632
	addi	a5,a5,-455
	mul	a5,a4,a5
	srli	a5,a5,32
	srliw	a5,a5,1
	sb	a5,-21(s0)
	.loc 1 1116 11
	lbu	a5,-21(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	lla	a5,.LC0
	ld	a5,0(a5)
	mul	a5,a4,a5
	srli	a5,a5,32
	srliw	a5,a5,2
	andi	a4,a5,0xff
	.loc 1 1116 9
	ld	a5,-40(s0)
	sb	a4,2(a5)
	.loc 1 1117 11
	lbu	a4,-21(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	lla	a5,.LC0
	ld	a5,0(a5)
	mul	a5,a3,a5
	srli	a5,a5,32
	srliw	a5,a5,2
	mv	a3,a5
	mv	a5,a3
	slliw	a5,a5,2
	addw	a5,a5,a3
	subw	a5,a4,a5
	andi	a4,a5,0xff
	.loc 1 1117 9
	ld	a5,-40(s0)
	sb	a4,1(a5)
	.loc 1 1119 10
	li	a5,0
.L240:
	.loc 1 1120 1
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
	.size	LzmaProps_Decode, .-LzmaProps_Decode
	.section	.text.LzmaDec_AllocateProbs2,"ax",@progbits
	.align	1
	.type	LzmaDec_AllocateProbs2, @function
LzmaDec_AllocateProbs2:
.LFB12:
	.loc 1 1128 1
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
	.loc 1 1129 258
	ld	a5,-48(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 1129 274
	ld	a5,-48(s0)
	lbu	a5,1(a5)
	sext.w	a5,a5
	.loc 1 1129 263
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1129 245
	mv	a4,a5
	li	a5,768
	sllw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 1129 10
	addiw	a5,a5,1984
	sw	a5,-20(s0)
	.loc 1 1131 9
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 1131 6
	beq	a5,zero,.L244
	.loc 1 1131 34 discriminator 1
	ld	a5,-40(s0)
	lw	a5,96(a5)
	.loc 1 1131 17 discriminator 1
	lw	a4,-20(s0)
	sext.w	a4,a4
	beq	a4,a5,.L245
.L244:
	.loc 1 1132 5
	ld	a1,-56(s0)
	ld	a0,-40(s0)
	call	LzmaDec_FreeProbs
	.loc 1 1133 36
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 1133 29
	lwu	a4,-20(s0)
	.loc 1 1133 60
	slli	a4,a4,1
	.loc 1 1133 29
	mv	a1,a4
	ld	a0,-56(s0)
	jalr	a5
.LVL2:
	mv	a4,a0
	.loc 1 1133 14 discriminator 1
	ld	a5,-40(s0)
	sd	a4,8(a5)
	.loc 1 1134 11
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 1134 8
	bne	a5,zero,.L246
	.loc 1 1135 14
	li	a5,2
	j	.L247
.L246:
	.loc 1 1138 22
	ld	a5,-40(s0)
	ld	a4,8(a5)
	.loc 1 1138 30
	li	a5,4096
	addi	a5,a5,-768
	add	a4,a4,a5
	.loc 1 1138 19
	ld	a5,-40(s0)
	sd	a4,16(a5)
	.loc 1 1139 17
	ld	a5,-40(s0)
	lw	a4,-20(s0)
	sw	a4,96(a5)
.L245:
	.loc 1 1142 10
	li	a5,0
.L247:
	.loc 1 1143 1
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
	.size	LzmaDec_AllocateProbs2, .-LzmaDec_AllocateProbs2
	.section	.text.LzmaDec_AllocateProbs,"ax",@progbits
	.align	1
	.globl	LzmaDec_AllocateProbs
	.type	LzmaDec_AllocateProbs, @function
LzmaDec_AllocateProbs:
.LFB13:
	.loc 1 1152 1
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
	mv	a5,a2
	sd	a3,-64(s0)
	sw	a5,-52(s0)
.LBB36:
	.loc 1 1155 23
	lw	a4,-52(s0)
	addi	a5,s0,-32
	mv	a2,a4
	ld	a1,-48(s0)
	mv	a0,a5
	call	LzmaProps_Decode
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 1155 74 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	beq	a5,zero,.L249
	.loc 1 1155 99 discriminator 2
	lw	a5,-20(s0)
	.loc 1 1155 99 is_stmt 0
	j	.L252
.L249:
.LBE36:
.LBB37:
	.loc 1 1156 23 is_stmt 1
	addi	a5,s0,-32
	ld	a2,-64(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	LzmaDec_AllocateProbs2
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 1156 72 discriminator 1
	lw	a5,-24(s0)
	sext.w	a5,a5
	beq	a5,zero,.L251
	.loc 1 1156 97 discriminator 2
	lw	a5,-24(s0)
	.loc 1 1156 97 is_stmt 0
	j	.L252
.L251:
.LBE37:
	.loc 1 1157 11 is_stmt 1
	ld	a5,-40(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 1158 10
	li	a5,0
.L252:
	.loc 1 1159 1
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
	.size	LzmaDec_AllocateProbs, .-LzmaDec_AllocateProbs
	.section	.text.LzmaDec_Allocate,"ax",@progbits
	.align	1
	.globl	LzmaDec_Allocate
	.type	LzmaDec_Allocate, @function
LzmaDec_Allocate:
.LFB14:
	.loc 1 1168 1
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
	mv	a5,a2
	sd	a3,-96(s0)
	sw	a5,-84(s0)
.LBB38:
	.loc 1 1172 23
	lw	a4,-84(s0)
	addi	a5,s0,-56
	mv	a2,a4
	ld	a1,-80(s0)
	mv	a0,a5
	call	LzmaProps_Decode
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 1172 74 discriminator 1
	lw	a5,-36(s0)
	sext.w	a5,a5
	beq	a5,zero,.L254
	.loc 1 1172 99 discriminator 2
	lw	a5,-36(s0)
	.loc 1 1172 99 is_stmt 0
	j	.L262
.L254:
.LBE38:
.LBB39:
	.loc 1 1173 23 is_stmt 1
	addi	a5,s0,-56
	ld	a2,-96(s0)
	mv	a1,a5
	ld	a0,-72(s0)
	call	LzmaDec_AllocateProbs2
	mv	a5,a0
	sw	a5,-40(s0)
	.loc 1 1173 72 discriminator 1
	lw	a5,-40(s0)
	sext.w	a5,a5
	beq	a5,zero,.L256
	.loc 1 1173 97 discriminator 2
	lw	a5,-40(s0)
	.loc 1 1173 97 is_stmt 0
	j	.L262
.L256:
.LBE39:
.LBB40:
	.loc 1 1176 12 is_stmt 1
	lw	a5,-52(s0)
	sw	a5,-44(s0)
	.loc 1 1177 11
	li	a5,4096
	addi	a5,a5,-1
	sd	a5,-32(s0)
	.loc 1 1178 8
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,1073741824
	bltu	a4,a5,.L257
	.loc 1 1179 12
	li	a5,4194304
	addi	a5,a5,-1
	sd	a5,-32(s0)
	j	.L258
.L257:
	.loc 1 1180 15
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,4194304
	bltu	a4,a5,.L258
	.loc 1 1181 12
	li	a5,1048576
	addi	a5,a5,-1
	sd	a5,-32(s0)
.L258:
	.loc 1 1184 19
	lwu	a4,-44(s0)
	.loc 1 1184 35
	ld	a5,-32(s0)
	add	a4,a4,a5
	.loc 1 1184 45
	ld	a5,-32(s0)
	not	a5,a5
	.loc 1 1184 16
	and	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 1185 20
	lwu	a5,-44(s0)
	.loc 1 1185 8
	ld	a4,-24(s0)
	bgeu	a4,a5,.L259
	.loc 1 1186 18
	lwu	a5,-44(s0)
	sd	a5,-24(s0)
.L259:
.LBE40:
	.loc 1 1190 9
	ld	a5,-72(s0)
	ld	a5,24(a5)
	.loc 1 1190 6
	beq	a5,zero,.L260
	.loc 1 1190 34 discriminator 1
	ld	a5,-72(s0)
	ld	a5,32(a5)
	.loc 1 1190 15 discriminator 1
	ld	a4,-24(s0)
	beq	a4,a5,.L261
.L260:
	.loc 1 1191 5
	ld	a1,-96(s0)
	ld	a0,-72(s0)
	call	LzmaDec_FreeDict
	.loc 1 1192 29
	ld	a5,-96(s0)
	ld	a5,0(a5)
	.loc 1 1192 22
	ld	a1,-24(s0)
	ld	a0,-96(s0)
	jalr	a5
.LVL3:
	mv	a4,a0
	.loc 1 1192 12 discriminator 1
	ld	a5,-72(s0)
	sd	a4,24(a5)
	.loc 1 1193 11
	ld	a5,-72(s0)
	ld	a5,24(a5)
	.loc 1 1193 8
	bne	a5,zero,.L261
	.loc 1 1194 7
	ld	a1,-96(s0)
	ld	a0,-72(s0)
	call	LzmaDec_FreeProbs
	.loc 1 1195 14
	li	a5,2
	j	.L262
.L261:
	.loc 1 1199 17
	ld	a5,-72(s0)
	ld	a4,-24(s0)
	sd	a4,32(a5)
	.loc 1 1200 11
	ld	a5,-72(s0)
	ld	a4,-56(s0)
	sd	a4,0(a5)
	.loc 1 1201 10
	li	a5,0
.L262:
	.loc 1 1202 1
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
.LFE14:
	.size	LzmaDec_Allocate, .-LzmaDec_Allocate
	.section	.text.LzmaDecode,"ax",@progbits
	.align	1
	.globl	LzmaDecode
	.type	LzmaDecode, @function
LzmaDecode:
.LFB15:
	.loc 1 1216 1
	.cfi_startproc
	addi	sp,sp,-240
	.cfi_def_cfa_offset 240
	sd	ra,232(sp)
	sd	s0,224(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,240
	.cfi_def_cfa 8, 0
	sd	a0,-184(s0)
	sd	a1,-192(s0)
	sd	a2,-200(s0)
	sd	a3,-208(s0)
	sd	a4,-216(s0)
	mv	a4,a6
	sd	a7,-232(s0)
	sw	a5,-220(s0)
	mv	a5,a4
	sw	a5,-224(s0)
	.loc 1 1219 9
	ld	a5,-192(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 1219 29
	ld	a5,-208(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 1221 22
	ld	a5,-208(s0)
	sd	zero,0(a5)
	.loc 1 1221 14
	ld	a5,-208(s0)
	ld	a4,0(a5)
	.loc 1 1221 12
	ld	a5,-192(s0)
	sd	a4,0(a5)
	.loc 1 1222 11
	ld	a5,-232(s0)
	sw	zero,0(a5)
	.loc 1 1223 6
	ld	a4,-40(s0)
	li	a5,4
	bgtu	a4,a5,.L264
	.loc 1 1224 12
	li	a5,6
	j	.L268
.L264:
	.loc 1 1227 15
	sd	zero,-152(s0)
	.loc 1 1227 43
	sd	zero,-168(s0)
.LBB41:
	.loc 1 1228 23
	lw	a4,-220(s0)
	addi	a5,s0,-176
	ld	a3,0(s0)
	mv	a2,a4
	ld	a1,-216(s0)
	mv	a0,a5
	call	LzmaDec_AllocateProbs
	mv	a5,a0
	sw	a5,-44(s0)
	.loc 1 1228 82 discriminator 1
	lw	a5,-44(s0)
	sext.w	a5,a5
	beq	a5,zero,.L266
	.loc 1 1228 107 discriminator 2
	lw	a5,-44(s0)
	.loc 1 1228 107 is_stmt 0
	j	.L268
.L266:
.LBE41:
	.loc 1 1229 9 is_stmt 1
	ld	a5,-184(s0)
	sd	a5,-152(s0)
	.loc 1 1230 16
	ld	a5,-32(s0)
	sd	a5,-144(s0)
	.loc 1 1231 3
	addi	a5,s0,-176
	mv	a0,a5
	call	LzmaDec_Init
	.loc 1 1232 11
	ld	a5,-208(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 1233 9
	lw	a4,-224(s0)
	addi	a0,s0,-176
	ld	a5,-232(s0)
	ld	a3,-208(s0)
	ld	a2,-200(s0)
	ld	a1,-32(s0)
	call	LzmaDec_DecodeToDic
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 1234 15
	ld	a4,-136(s0)
	.loc 1 1234 12
	ld	a5,-192(s0)
	sd	a4,0(a5)
	.loc 1 1235 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L267
	.loc 1 1235 22 discriminator 1
	ld	a5,-232(s0)
	lw	a4,0(a5)
	.loc 1 1235 18 discriminator 1
	li	a5,3
	bne	a4,a5,.L267
	.loc 1 1236 9
	li	a5,6
	sw	a5,-20(s0)
.L267:
	.loc 1 1239 3
	addi	a5,s0,-176
	ld	a1,0(s0)
	mv	a0,a5
	call	LzmaDec_FreeProbs
	.loc 1 1240 10
	lw	a5,-20(s0)
.L268:
	.loc 1 1241 1
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
.LFE15:
	.size	LzmaDecode, .-LzmaDecode
	.section	.rodata
	.align	3
.LC0:
	.dword	3435973837
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/UefiLzma.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C/7zTypes.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C/LzmaDec.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x12d5
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1c
	.4byte	.LASF126
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xe
	.4byte	.LASF10
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3b
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xc
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0xc
	.byte	0x4
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x1d
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xc
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0xc
	.byte	0x2
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0xc
	.byte	0x1
	.byte	0x8
	.4byte	.LASF7
	.uleb128 0xc
	.byte	0x1
	.byte	0x8
	.4byte	.LASF8
	.uleb128 0xc
	.byte	0x1
	.byte	0x6
	.4byte	.LASF9
	.uleb128 0xe
	.4byte	.LASF11
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x1e
	.byte	0x8
	.uleb128 0x9
	.4byte	0x94
	.uleb128 0x1f
	.uleb128 0xe
	.4byte	.LASF13
	.byte	0x3
	.byte	0x15
	.byte	0xf
	.4byte	0x7a
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x3
	.byte	0x1c
	.byte	0xd
	.4byte	0x50
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x4
	.byte	0x2f
	.byte	0xd
	.4byte	0x50
	.uleb128 0xb
	.4byte	.LASF16
	.byte	0x4
	.byte	0x44
	.byte	0x17
	.4byte	0x65
	.uleb128 0xf
	.4byte	0xb9
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x4
	.byte	0x46
	.byte	0x18
	.4byte	0x57
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x4
	.byte	0x4d
	.byte	0x16
	.4byte	0x49
	.uleb128 0xe
	.4byte	.LASF19
	.byte	0x4
	.byte	0x69
	.byte	0x10
	.4byte	0x95
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x4
	.byte	0x6c
	.byte	0xd
	.4byte	0x50
	.uleb128 0x9
	.4byte	0xb9
	.uleb128 0x13
	.4byte	.LASF21
	.byte	0x4
	.2byte	0x16d
	.byte	0x19
	.4byte	0x111
	.uleb128 0xf
	.4byte	0xff
	.uleb128 0x20
	.4byte	.LASF21
	.byte	0x10
	.byte	0x4
	.2byte	0x170
	.byte	0x8
	.4byte	0x13a
	.uleb128 0x15
	.4byte	.LASF22
	.2byte	0x171
	.byte	0xb
	.4byte	0x160
	.byte	0
	.uleb128 0x15
	.4byte	.LASF23
	.2byte	0x175
	.byte	0xa
	.4byte	0x175
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.4byte	.LASF24
	.byte	0x4
	.2byte	0x16e
	.byte	0x19
	.4byte	0x147
	.uleb128 0x9
	.4byte	0x10c
	.uleb128 0x21
	.4byte	0x8d
	.4byte	0x160
	.uleb128 0xd
	.4byte	0x13a
	.uleb128 0xd
	.4byte	0x95
	.byte	0
	.uleb128 0x9
	.4byte	0x14c
	.uleb128 0x22
	.4byte	0x175
	.uleb128 0xd
	.4byte	0x13a
	.uleb128 0xd
	.4byte	0x8d
	.byte	0
	.uleb128 0x9
	.4byte	0x165
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x5
	.byte	0x16
	.byte	0x3
	.4byte	0xca
	.uleb128 0xf
	.4byte	0x17a
	.uleb128 0x23
	.4byte	.LASF26
	.byte	0x8
	.byte	0x5
	.byte	0x1c
	.byte	0x10
	.4byte	0x1d2
	.uleb128 0x10
	.string	"lc"
	.byte	0x1d
	.byte	0x8
	.4byte	0xb9
	.byte	0
	.uleb128 0x10
	.string	"lp"
	.byte	0x1e
	.byte	0x8
	.4byte	0xb9
	.byte	0x1
	.uleb128 0x10
	.string	"pb"
	.byte	0x1f
	.byte	0x8
	.4byte	0xb9
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x20
	.byte	0x8
	.4byte	0xb9
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x21
	.byte	0xa
	.4byte	0xd6
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x5
	.byte	0x22
	.byte	0x3
	.4byte	0x18b
	.uleb128 0xf
	.4byte	0x1d2
	.uleb128 0x24
	.byte	0x80
	.byte	0x8
	.byte	0x5
	.byte	0x38
	.byte	0x9
	.4byte	0x2b8
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x3a
	.byte	0xe
	.4byte	0x1d2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x3b
	.byte	0xe
	.4byte	0x2b8
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x3c
	.byte	0xe
	.4byte	0x2b8
	.byte	0x10
	.uleb128 0x10
	.string	"dic"
	.byte	0x3d
	.byte	0x9
	.4byte	0xfa
	.byte	0x18
	.uleb128 0x16
	.4byte	.LASF33
	.byte	0x3e
	.4byte	0xe2
	.byte	0x20
	.uleb128 0x16
	.4byte	.LASF34
	.byte	0x3f
	.4byte	0xe2
	.byte	0x28
	.uleb128 0x10
	.string	"buf"
	.byte	0x40
	.byte	0xf
	.4byte	0x2bd
	.byte	0x30
	.uleb128 0x8
	.4byte	.LASF35
	.byte	0x41
	.byte	0xa
	.4byte	0xd6
	.byte	0x38
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0x42
	.byte	0xa
	.4byte	0xd6
	.byte	0x3c
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0x43
	.byte	0xa
	.4byte	0xd6
	.byte	0x40
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x44
	.byte	0xa
	.4byte	0xd6
	.byte	0x44
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0x45
	.byte	0xa
	.4byte	0x2c2
	.byte	0x48
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0x46
	.byte	0xa
	.4byte	0xd6
	.byte	0x58
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x47
	.byte	0xa
	.4byte	0xd6
	.byte	0x5c
	.uleb128 0x8
	.4byte	.LASF42
	.byte	0x49
	.byte	0xa
	.4byte	0xd6
	.byte	0x60
	.uleb128 0x8
	.4byte	.LASF43
	.byte	0x4a
	.byte	0xc
	.4byte	0x49
	.byte	0x64
	.uleb128 0x8
	.4byte	.LASF44
	.byte	0x4b
	.byte	0x8
	.4byte	0x2d2
	.byte	0x68
	.byte	0
	.uleb128 0x9
	.4byte	0x17a
	.uleb128 0x9
	.4byte	0xc5
	.uleb128 0x17
	.4byte	0xd6
	.4byte	0x2d2
	.uleb128 0x18
	.4byte	0x86
	.byte	0x3
	.byte	0
	.uleb128 0x17
	.4byte	0xb9
	.4byte	0x2e2
	.uleb128 0x18
	.4byte	0x86
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.4byte	.LASF45
	.byte	0x5
	.byte	0x4c
	.byte	0x3
	.4byte	0x1e3
	.uleb128 0xf
	.4byte	0x2e2
	.uleb128 0x19
	.4byte	0x49
	.byte	0x59
	.4byte	0x30a
	.uleb128 0xa
	.4byte	.LASF46
	.byte	0
	.uleb128 0xa
	.4byte	.LASF47
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF48
	.byte	0x5
	.byte	0x5c
	.byte	0x3
	.4byte	0x2f3
	.uleb128 0x19
	.4byte	0x49
	.byte	0x6d
	.4byte	0x33f
	.uleb128 0xa
	.4byte	.LASF49
	.byte	0
	.uleb128 0xa
	.4byte	.LASF50
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF51
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF52
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF53
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF54
	.byte	0x5
	.byte	0x73
	.byte	0x3
	.4byte	0x316
	.uleb128 0x25
	.byte	0x7
	.byte	0x4
	.4byte	0x49
	.byte	0x1
	.2byte	0x279
	.byte	0xe
	.4byte	0x373
	.uleb128 0xa
	.4byte	.LASF55
	.byte	0
	.uleb128 0xa
	.4byte	.LASF56
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF57
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF58
	.byte	0x3
	.byte	0
	.uleb128 0x13
	.4byte	.LASF59
	.byte	0x1
	.2byte	0x27e
	.byte	0x3
	.4byte	0x34b
	.uleb128 0x26
	.4byte	.LASF127
	.byte	0x6
	.byte	0x23
	.byte	0x1
	.4byte	0x8d
	.4byte	0x3a0
	.uleb128 0xd
	.4byte	0x8d
	.uleb128 0xd
	.4byte	0x8f
	.uleb128 0xd
	.4byte	0x7a
	.byte	0
	.uleb128 0x11
	.4byte	.LASF71
	.2byte	0x4b5
	.4byte	0xad
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4ad
	.uleb128 0x2
	.4byte	.LASF60
	.2byte	0x4b6
	.byte	0x9
	.4byte	0xfa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x2
	.4byte	.LASF61
	.2byte	0x4b7
	.byte	0xa
	.4byte	0x4ad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x5
	.string	"src"
	.2byte	0x4b8
	.byte	0xf
	.4byte	0x2bd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x2
	.4byte	.LASF62
	.2byte	0x4b9
	.byte	0xa
	.4byte	0x4ad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x2
	.4byte	.LASF63
	.2byte	0x4ba
	.byte	0xf
	.4byte	0x2bd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x2
	.4byte	.LASF64
	.2byte	0x4bb
	.byte	0xc
	.4byte	0x49
	.uleb128 0x3
	.byte	0x91
	.sleb128 -220
	.uleb128 0x2
	.4byte	.LASF65
	.2byte	0x4bc
	.byte	0x13
	.4byte	0x30a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x2
	.4byte	.LASF66
	.2byte	0x4bd
	.byte	0x10
	.4byte	0x4b2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x2
	.4byte	.LASF67
	.2byte	0x4be
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3
	.string	"p"
	.2byte	0x4c1
	.byte	0xc
	.4byte	0x2e2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x3
	.string	"res"
	.2byte	0x4c2
	.byte	0x8
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF68
	.2byte	0x4c3
	.byte	0x9
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF69
	.2byte	0x4c3
	.byte	0x1d
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.8byte	.LBB41
	.8byte	.LBE41-.LBB41
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x4cc
	.byte	0x9
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	0xe2
	.uleb128 0x9
	.4byte	0x33f
	.uleb128 0x11
	.4byte	.LASF72
	.2byte	0x48a
	.4byte	0xad
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5af
	.uleb128 0x5
	.string	"p"
	.2byte	0x48b
	.byte	0xd
	.4byte	0x5af
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF73
	.2byte	0x48c
	.byte	0xf
	.4byte	0x2bd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF74
	.2byte	0x48d
	.byte	0xc
	.4byte	0x49
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x2
	.4byte	.LASF67
	.2byte	0x48e
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1
	.4byte	.LASF75
	.2byte	0x491
	.byte	0xe
	.4byte	0x1d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF33
	.2byte	0x492
	.byte	0x9
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.8byte	.LBB38
	.8byte	.LBE38-.LBB38
	.4byte	0x559
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x494
	.byte	0x9
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x7
	.8byte	.LBB39
	.8byte	.LBE39-.LBB39
	.4byte	0x57e
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x495
	.byte	0x9
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x4
	.8byte	.LBB40
	.8byte	.LBE40-.LBB40
	.uleb128 0x1
	.4byte	.LASF76
	.2byte	0x498
	.byte	0xc
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF77
	.2byte	0x499
	.byte	0xb
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	0x2e2
	.uleb128 0x11
	.4byte	.LASF78
	.2byte	0x47a
	.4byte	0xad
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x665
	.uleb128 0x5
	.string	"p"
	.2byte	0x47b
	.byte	0xd
	.4byte	0x5af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF73
	.2byte	0x47c
	.byte	0xf
	.4byte	0x2bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF74
	.2byte	0x47d
	.byte	0xc
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2
	.4byte	.LASF67
	.2byte	0x47e
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF75
	.2byte	0x481
	.byte	0xe
	.4byte	0x1d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.8byte	.LBB36
	.8byte	.LBE36-.LBB36
	.4byte	0x643
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x483
	.byte	0x9
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x4
	.8byte	.LBB37
	.8byte	.LBE37-.LBB37
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x484
	.byte	0x9
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF99
	.2byte	0x463
	.4byte	0xad
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6c1
	.uleb128 0x5
	.string	"p"
	.2byte	0x464
	.byte	0xd
	.4byte	0x5af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF75
	.2byte	0x465
	.byte	0x15
	.4byte	0x6c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF67
	.2byte	0x466
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF42
	.2byte	0x469
	.byte	0xa
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x9
	.4byte	0x1de
	.uleb128 0x27
	.4byte	.LASF79
	.byte	0x1
	.2byte	0x440
	.byte	0x1
	.4byte	0xad
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x731
	.uleb128 0x5
	.string	"p"
	.2byte	0x441
	.byte	0xf
	.4byte	0x731
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF80
	.2byte	0x442
	.byte	0xf
	.4byte	0x2bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF81
	.2byte	0x443
	.byte	0xc
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1
	.4byte	.LASF28
	.2byte	0x446
	.byte	0xa
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x3
	.string	"d"
	.2byte	0x447
	.byte	0x8
	.4byte	0xb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.byte	0
	.uleb128 0x9
	.4byte	0x1d2
	.uleb128 0x14
	.4byte	.LASF82
	.2byte	0x436
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x770
	.uleb128 0x5
	.string	"p"
	.2byte	0x437
	.byte	0xd
	.4byte	0x5af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF67
	.2byte	0x438
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x28
	.4byte	.LASF115
	.byte	0x1
	.2byte	0x42c
	.byte	0x1
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7ac
	.uleb128 0x5
	.string	"p"
	.2byte	0x42d
	.byte	0xd
	.4byte	0x5af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF67
	.2byte	0x42e
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x14
	.4byte	.LASF83
	.2byte	0x422
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7e6
	.uleb128 0x5
	.string	"p"
	.2byte	0x423
	.byte	0xd
	.4byte	0x5af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF67
	.2byte	0x424
	.byte	0xf
	.4byte	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x11
	.4byte	.LASF84
	.2byte	0x3ef
	.4byte	0xad
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8f2
	.uleb128 0x5
	.string	"p"
	.2byte	0x3f0
	.byte	0xd
	.4byte	0x5af
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF60
	.2byte	0x3f1
	.byte	0x9
	.4byte	0xfa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF61
	.2byte	0x3f2
	.byte	0xa
	.4byte	0x4ad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x5
	.string	"src"
	.2byte	0x3f3
	.byte	0xf
	.4byte	0x2bd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF62
	.2byte	0x3f4
	.byte	0xa
	.4byte	0x4ad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF65
	.2byte	0x3f5
	.byte	0x13
	.4byte	0x30a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x2
	.4byte	.LASF66
	.2byte	0x3f6
	.byte	0x10
	.4byte	0x4b2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x1
	.4byte	.LASF68
	.2byte	0x3f9
	.byte	0x9
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF69
	.2byte	0x3fa
	.byte	0x9
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.8byte	.LBB35
	.8byte	.LBE35-.LBB35
	.uleb128 0x1
	.4byte	.LASF85
	.2byte	0x3fe
	.byte	0xb
	.4byte	0xe2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF86
	.2byte	0x3fe
	.byte	0x1f
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF34
	.2byte	0x3fe
	.byte	0x2b
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF87
	.2byte	0x3ff
	.byte	0x15
	.4byte	0x30a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x3
	.string	"res"
	.2byte	0x400
	.byte	0xa
	.4byte	0xad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF88
	.2byte	0x34c
	.4byte	0xad
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xab3
	.uleb128 0x5
	.string	"p"
	.2byte	0x34d
	.byte	0xd
	.4byte	0x5af
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF89
	.2byte	0x34e
	.byte	0x9
	.4byte	0xe2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x5
	.string	"src"
	.2byte	0x34f
	.byte	0xf
	.4byte	0x2bd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF62
	.2byte	0x350
	.byte	0xa
	.4byte	0x4ad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF65
	.2byte	0x351
	.byte	0x13
	.4byte	0x30a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x2
	.4byte	.LASF66
	.2byte	0x352
	.byte	0x10
	.4byte	0x4b2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x1
	.4byte	.LASF69
	.2byte	0x355
	.byte	0x9
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.8byte	.LBB28
	.8byte	.LBE28-.LBB28
	.4byte	0x9c2
	.uleb128 0x1
	.4byte	.LASF42
	.2byte	0x372
	.byte	0xd
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.string	"i"
	.2byte	0x373
	.byte	0xd
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF31
	.2byte	0x374
	.byte	0x12
	.4byte	0x2b8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x4
	.8byte	.LBB29
	.8byte	.LBE29-.LBB29
	.uleb128 0x1
	.4byte	.LASF90
	.2byte	0x383
	.byte	0x9
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x7
	.8byte	.LBB30
	.8byte	.LBE30-.LBB30
	.4byte	0xa39
	.uleb128 0x1
	.4byte	.LASF91
	.2byte	0x399
	.byte	0xd
	.4byte	0xe2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1
	.4byte	.LASF92
	.2byte	0x39a
	.byte	0x13
	.4byte	0x2bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.8byte	.LBB31
	.8byte	.LBE31-.LBB31
	.uleb128 0x1
	.4byte	.LASF93
	.2byte	0x39c
	.byte	0xd
	.4byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.byte	0
	.byte	0
	.uleb128 0x4
	.8byte	.LBB32
	.8byte	.LBE32-.LBB32
	.uleb128 0x3
	.string	"rem"
	.2byte	0x3b9
	.byte	0x10
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1
	.4byte	.LASF94
	.2byte	0x3b9
	.byte	0x26
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.8byte	.LBB33
	.8byte	.LBE33-.LBB33
	.4byte	0xa8e
	.uleb128 0x1
	.4byte	.LASF93
	.2byte	0x3c0
	.byte	0xd
	.4byte	0x50
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.uleb128 0x4
	.8byte	.LBB34
	.8byte	.LBE34-.LBB34
	.uleb128 0x3
	.string	"kkk"
	.2byte	0x3d3
	.byte	0x12
	.4byte	0x49
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF95
	.2byte	0x343
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xade
	.uleb128 0x5
	.string	"p"
	.2byte	0x344
	.byte	0xd
	.4byte	0x5af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x29
	.4byte	.LASF96
	.byte	0x1
	.2byte	0x32e
	.byte	0x1
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb29
	.uleb128 0x5
	.string	"p"
	.2byte	0x32f
	.byte	0xd
	.4byte	0x5af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF97
	.2byte	0x330
	.byte	0xb
	.4byte	0xee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2
	.4byte	.LASF98
	.2byte	0x331
	.byte	0xb
	.4byte	0xee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2a
	.4byte	.LASF100
	.byte	0x1
	.2byte	0x281
	.byte	0x1
	.4byte	0x373
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd9a
	.uleb128 0x5
	.string	"p"
	.2byte	0x282
	.byte	0x13
	.4byte	0xd9a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x5
	.string	"buf"
	.2byte	0x283
	.byte	0xf
	.4byte	0x2bd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x2
	.4byte	.LASF69
	.2byte	0x284
	.byte	0x9
	.4byte	0xe2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x1
	.4byte	.LASF35
	.2byte	0x287
	.byte	0xa
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF36
	.2byte	0x288
	.byte	0xa
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF92
	.2byte	0x289
	.byte	0xf
	.4byte	0x2bd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1
	.4byte	.LASF31
	.2byte	0x28a
	.byte	0x14
	.4byte	0xd9f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x1
	.4byte	.LASF40
	.2byte	0x28b
	.byte	0xc
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3
	.string	"res"
	.2byte	0x28c
	.byte	0xe
	.4byte	0x373
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.8byte	.LBB19
	.8byte	.LBE19-.LBB19
	.uleb128 0x1
	.4byte	.LASF101
	.2byte	0x28f
	.byte	0x16
	.4byte	0xd9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF102
	.2byte	0x290
	.byte	0xc
	.4byte	0xd6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x3
	.string	"ttt"
	.2byte	0x291
	.byte	0xe
	.4byte	0x49
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x1
	.4byte	.LASF103
	.2byte	0x292
	.byte	0xe
	.4byte	0x49
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x7
	.8byte	.LBB20
	.8byte	.LBE20-.LBB20
	.4byte	0xc4b
	.uleb128 0x1
	.4byte	.LASF104
	.2byte	0x2a3
	.byte	0x12
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x7
	.8byte	.LBB21
	.8byte	.LBE21-.LBB21
	.4byte	0xcc0
	.uleb128 0x1
	.4byte	.LASF105
	.2byte	0x2a8
	.byte	0x12
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF106
	.2byte	0x2aa
	.byte	0x12
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x1
	.4byte	.LASF104
	.2byte	0x2ab
	.byte	0x12
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.8byte	.LBB22
	.8byte	.LBE22-.LBB22
	.uleb128 0x3
	.string	"bit"
	.2byte	0x2ad
	.byte	0x14
	.4byte	0x49
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x1
	.4byte	.LASF107
	.2byte	0x2ae
	.byte	0x1c
	.4byte	0xd9f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.byte	0
	.byte	0
	.uleb128 0x4
	.8byte	.LBB23
	.8byte	.LBE23-.LBB23
	.uleb128 0x3
	.string	"len"
	.2byte	0x2bf
	.byte	0x10
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x7
	.8byte	.LBB24
	.8byte	.LBE24-.LBB24
	.4byte	0xd25
	.uleb128 0x1
	.4byte	.LASF108
	.2byte	0x2e9
	.byte	0x12
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF109
	.2byte	0x2e9
	.byte	0x19
	.4byte	0x49
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x1
	.4byte	.LASF110
	.2byte	0x2ea
	.byte	0x1a
	.4byte	0xd9f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x4
	.8byte	.LBB25
	.8byte	.LBE25-.LBB25
	.uleb128 0x1
	.4byte	.LASF111
	.2byte	0x304
	.byte	0x12
	.4byte	0x49
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x4
	.8byte	.LBB26
	.8byte	.LBE26-.LBB26
	.uleb128 0x1
	.4byte	.LASF112
	.2byte	0x30a
	.byte	0x14
	.4byte	0x49
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.8byte	.LBB27
	.8byte	.LBE27-.LBB27
	.uleb128 0x3
	.string	"i"
	.2byte	0x31e
	.byte	0x16
	.4byte	0x49
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x3
	.string	"m"
	.2byte	0x31f
	.byte	0x16
	.4byte	0x49
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	0x2ee
	.uleb128 0x9
	.4byte	0x186
	.uleb128 0x1a
	.4byte	.LASF113
	.2byte	0x258
	.4byte	0x50
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe58
	.uleb128 0x5
	.string	"p"
	.2byte	0x259
	.byte	0xd
	.4byte	0x5af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF108
	.2byte	0x25a
	.byte	0x9
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF92
	.2byte	0x25b
	.byte	0xf
	.4byte	0x2bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.8byte	.LBB16
	.8byte	.LBE16-.LBB16
	.uleb128 0x1
	.4byte	.LASF114
	.2byte	0x25f
	.byte	0xb
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.8byte	.LBB17
	.8byte	.LBE17-.LBB17
	.4byte	0xe35
	.uleb128 0x3
	.string	"rem"
	.2byte	0x261
	.byte	0xe
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x4
	.8byte	.LBB18
	.8byte	.LBE18-.LBB18
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x26d
	.byte	0xb
	.4byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF116
	.byte	0x1
	.2byte	0x230
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf02
	.uleb128 0x5
	.string	"p"
	.2byte	0x231
	.byte	0xd
	.4byte	0x5af
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF108
	.2byte	0x232
	.byte	0x9
	.4byte	0xe2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.8byte	.LBB15
	.8byte	.LBE15-.LBB15
	.uleb128 0x3
	.string	"dic"
	.2byte	0x236
	.byte	0xb
	.4byte	0xfa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF34
	.2byte	0x237
	.byte	0xb
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF33
	.2byte	0x238
	.byte	0xb
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.string	"len"
	.2byte	0x239
	.byte	0xe
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1
	.4byte	.LASF117
	.2byte	0x23a
	.byte	0xb
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.string	"rem"
	.2byte	0x23b
	.byte	0xb
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF118
	.byte	0x1
	.byte	0xde
	.byte	0x1
	.4byte	0x50
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2d
	.string	"p"
	.byte	0x1
	.byte	0xdf
	.byte	0xd
	.4byte	0x5af
	.uleb128 0x3
	.byte	0x91
	.sleb128 -264
	.uleb128 0x1b
	.4byte	.LASF108
	.byte	0xe0
	.byte	0x9
	.4byte	0xe2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0x1b
	.4byte	.LASF92
	.byte	0xe1
	.byte	0xf
	.4byte	0x2bd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -280
	.uleb128 0x6
	.4byte	.LASF31
	.byte	0xe4
	.byte	0xe
	.4byte	0x2b8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x6
	.4byte	.LASF40
	.byte	0xe5
	.byte	0xc
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.4byte	.LASF117
	.byte	0xe6
	.byte	0xa
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF119
	.byte	0xe6
	.byte	0x1d
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6
	.4byte	.LASF120
	.byte	0xe6
	.byte	0x30
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF121
	.byte	0xe6
	.byte	0x43
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x6
	.4byte	.LASF122
	.byte	0xe7
	.byte	0xc
	.4byte	0x49
	.uleb128 0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x12
	.string	"lc"
	.byte	0xe8
	.byte	0xc
	.4byte	0x49
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x6
	.4byte	.LASF123
	.byte	0xe9
	.byte	0xc
	.4byte	0x49
	.uleb128 0x3
	.byte	0x91
	.sleb128 -172
	.uleb128 0x12
	.string	"dic"
	.byte	0xeb
	.byte	0x9
	.4byte	0xfa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x6
	.4byte	.LASF33
	.byte	0xec
	.byte	0x9
	.4byte	0xe2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x6
	.4byte	.LASF34
	.byte	0xed
	.byte	0x9
	.4byte	0xe2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF37
	.byte	0xef
	.byte	0xa
	.4byte	0xd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x6
	.4byte	.LASF38
	.byte	0xf0
	.byte	0xa
	.4byte	0xd6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -196
	.uleb128 0x12
	.string	"len"
	.byte	0xf1
	.byte	0xc
	.4byte	0x49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x12
	.string	"buf"
	.byte	0xf3
	.byte	0xf
	.4byte	0x2bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF35
	.byte	0xf4
	.byte	0xa
	.4byte	0xd6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x6
	.4byte	.LASF36
	.byte	0xf5
	.byte	0xa
	.4byte	0xd6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.8byte	.LBB2
	.8byte	.LBE2-.LBB2
	.uleb128 0x6
	.4byte	.LASF101
	.byte	0xf8
	.byte	0x10
	.4byte	0x2b8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.4byte	.LASF102
	.byte	0xf9
	.byte	0xc
	.4byte	0xd6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x12
	.string	"ttt"
	.byte	0xfa
	.byte	0xe
	.4byte	0x49
	.uleb128 0x3
	.byte	0x91
	.sleb128 -204
	.uleb128 0x6
	.4byte	.LASF103
	.byte	0xfb
	.byte	0xe
	.4byte	0x49
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x7
	.8byte	.LBB3
	.8byte	.LBE3-.LBB3
	.4byte	0x1126
	.uleb128 0x6
	.4byte	.LASF104
	.byte	0xff
	.byte	0x10
	.4byte	0x49
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x4
	.8byte	.LBB4
	.8byte	.LBE4-.LBB4
	.uleb128 0x1
	.4byte	.LASF105
	.2byte	0x11c
	.byte	0x12
	.4byte	0x49
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF106
	.2byte	0x11d
	.byte	0x12
	.4byte	0x49
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x4
	.8byte	.LBB5
	.8byte	.LBE5-.LBB5
	.uleb128 0x3
	.string	"bit"
	.2byte	0x122
	.byte	0x14
	.4byte	0x49
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x1
	.4byte	.LASF107
	.2byte	0x123
	.byte	0x16
	.4byte	0x2b8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.8byte	.LBB6
	.8byte	.LBE6-.LBB6
	.4byte	0x114c
	.uleb128 0x1
	.4byte	.LASF124
	.2byte	0x158
	.byte	0x12
	.4byte	0xd6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x7
	.8byte	.LBB7
	.8byte	.LBE7-.LBB7
	.4byte	0x1192
	.uleb128 0x3
	.string	"lim"
	.2byte	0x174
	.byte	0x12
	.4byte	0x49
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x1
	.4byte	.LASF109
	.2byte	0x174
	.byte	0x17
	.4byte	0x49
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1
	.4byte	.LASF110
	.2byte	0x175
	.byte	0x14
	.4byte	0x2b8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x7
	.8byte	.LBB8
	.8byte	.LBE8-.LBB8
	.4byte	0x1252
	.uleb128 0x1
	.4byte	.LASF124
	.2byte	0x1ad
	.byte	0x10
	.4byte	0xd6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0x4
	.8byte	.LBB9
	.8byte	.LBE9-.LBB9
	.uleb128 0x1
	.4byte	.LASF111
	.2byte	0x1b2
	.byte	0x14
	.4byte	0x49
	.uleb128 0x3
	.byte	0x91
	.sleb128 -212
	.uleb128 0x1
	.4byte	.LASF112
	.2byte	0x1b3
	.byte	0x14
	.4byte	0x49
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x7
	.8byte	.LBB10
	.8byte	.LBE10-.LBB10
	.4byte	0x120c
	.uleb128 0x3
	.string	"m"
	.2byte	0x1b9
	.byte	0x16
	.4byte	0xd6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.byte	0
	.uleb128 0x7
	.8byte	.LBB11
	.8byte	.LBE11-.LBB11
	.4byte	0x1230
	.uleb128 0x3
	.string	"t"
	.2byte	0x1c8
	.byte	0x18
	.4byte	0xd6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.byte	0
	.uleb128 0x4
	.8byte	.LBB12
	.8byte	.LBE12-.LBB12
	.uleb128 0x3
	.string	"i"
	.2byte	0x1dc
	.byte	0x18
	.4byte	0x49
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4
	.8byte	.LBB13
	.8byte	.LBE13-.LBB13
	.uleb128 0x3
	.string	"rem"
	.2byte	0x1f9
	.byte	0xf
	.4byte	0xe2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x1
	.4byte	.LASF125
	.2byte	0x1fa
	.byte	0x12
	.4byte	0x49
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x3
	.string	"pos"
	.2byte	0x1fb
	.byte	0xf
	.4byte	0xe2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x4
	.8byte	.LBB14
	.8byte	.LBE14-.LBB14
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x209
	.byte	0x11
	.4byte	0xfa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x3
	.string	"src"
	.2byte	0x20a
	.byte	0x15
	.4byte	0xa1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -228
	.uleb128 0x3
	.string	"lim"
	.2byte	0x20b
	.byte	0x17
	.4byte	0x2bd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.byte	0
	.byte	0
	.byte	0
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
	.uleb128 0x4
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
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
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
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
	.uleb128 0x12
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x38
	.uleb128 0xb
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
	.sleb128 5
	.uleb128 0x3b
	.uleb128 0xb
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x29
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x2d
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
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x11c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF83:
	.string	"LzmaDec_FreeProbs"
.LASF17:
	.string	"UInt16"
.LASF112:
	.string	"numDirectBits"
.LASF15:
	.string	"SRes"
.LASF13:
	.string	"size_t"
.LASF99:
	.string	"LzmaDec_AllocateProbs2"
.LASF88:
	.string	"LzmaDec_DecodeToDic"
.LASF41:
	.string	"remainLen"
.LASF26:
	.string	"_CLzmaProps"
.LASF21:
	.string	"ISzAlloc"
.LASF2:
	.string	"long long unsigned int"
.LASF110:
	.string	"probLen"
.LASF108:
	.string	"limit"
.LASF34:
	.string	"dicPos"
.LASF87:
	.string	"curFinishMode"
.LASF69:
	.string	"inSize"
.LASF111:
	.string	"posSlot"
.LASF9:
	.string	"signed char"
.LASF104:
	.string	"symbol"
.LASF37:
	.string	"processedPos"
.LASF40:
	.string	"state"
.LASF73:
	.string	"props"
.LASF57:
	.string	"DUMMY_MATCH"
.LASF67:
	.string	"alloc"
.LASF75:
	.string	"propNew"
.LASF18:
	.string	"UInt32"
.LASF3:
	.string	"long long int"
.LASF45:
	.string	"CLzmaDec"
.LASF28:
	.string	"dicSize"
.LASF122:
	.string	"pbMask"
.LASF61:
	.string	"destLen"
.LASF55:
	.string	"DUMMY_ERROR"
.LASF74:
	.string	"propsSize"
.LASF123:
	.string	"lpMask"
.LASF48:
	.string	"ELzmaFinishMode"
.LASF127:
	.string	"CopyMem"
.LASF77:
	.string	"mask"
.LASF89:
	.string	"dicLimit"
.LASF43:
	.string	"tempBufSize"
.LASF79:
	.string	"LzmaProps_Decode"
.LASF4:
	.string	"unsigned int"
.LASF58:
	.string	"DUMMY_REP"
.LASF101:
	.string	"prob"
.LASF102:
	.string	"bound"
.LASF31:
	.string	"probs"
.LASF12:
	.string	"long unsigned int"
.LASF30:
	.string	"prop"
.LASF96:
	.string	"LzmaDec_InitDicAndState"
.LASF46:
	.string	"LZMA_FINISH_ANY"
.LASF33:
	.string	"dicBufSize"
.LASF71:
	.string	"LzmaDecode"
.LASF80:
	.string	"data"
.LASF81:
	.string	"size"
.LASF5:
	.string	"short unsigned int"
.LASF105:
	.string	"matchByte"
.LASF42:
	.string	"numProbs"
.LASF95:
	.string	"LzmaDec_Init"
.LASF70:
	.string	"__result__"
.LASF19:
	.string	"SizeT"
.LASF106:
	.string	"offs"
.LASF44:
	.string	"tempBuf"
.LASF14:
	.string	"ptrdiff_t"
.LASF32:
	.string	"probs_1664"
.LASF20:
	.string	"BoolInt"
.LASF53:
	.string	"LZMA_STATUS_MAYBE_FINISHED_WITHOUT_MARK"
.LASF62:
	.string	"srcLen"
.LASF23:
	.string	"Free"
.LASF64:
	.string	"propSize"
.LASF68:
	.string	"outSize"
.LASF60:
	.string	"dest"
.LASF91:
	.string	"processed"
.LASF103:
	.string	"posState"
.LASF35:
	.string	"range"
.LASF116:
	.string	"LzmaDec_WriteRem"
.LASF85:
	.string	"inSizeCur"
.LASF118:
	.string	"LzmaDec_DecodeReal_3"
.LASF27:
	.string	"_pad_"
.LASF29:
	.string	"CLzmaProps"
.LASF107:
	.string	"probLit"
.LASF7:
	.string	"unsigned char"
.LASF6:
	.string	"short int"
.LASF97:
	.string	"initDic"
.LASF22:
	.string	"Alloc"
.LASF49:
	.string	"LZMA_STATUS_NOT_SPECIFIED"
.LASF65:
	.string	"finishMode"
.LASF98:
	.string	"initState"
.LASF92:
	.string	"bufLimit"
.LASF82:
	.string	"LzmaDec_Free"
.LASF59:
	.string	"ELzmaDummy"
.LASF52:
	.string	"LZMA_STATUS_NEEDS_MORE_INPUT"
.LASF25:
	.string	"CLzmaProb"
.LASF8:
	.string	"char"
.LASF126:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF124:
	.string	"distance"
.LASF76:
	.string	"dictSize"
.LASF54:
	.string	"ELzmaStatus"
.LASF16:
	.string	"Byte"
.LASF78:
	.string	"LzmaDec_AllocateProbs"
.LASF117:
	.string	"rep0"
.LASF119:
	.string	"rep1"
.LASF120:
	.string	"rep2"
.LASF121:
	.string	"rep3"
.LASF109:
	.string	"offset"
.LASF125:
	.string	"curLen"
.LASF115:
	.string	"LzmaDec_FreeDict"
.LASF93:
	.string	"dummyRes"
.LASF24:
	.string	"ISzAllocPtr"
.LASF63:
	.string	"propData"
.LASF36:
	.string	"code"
.LASF86:
	.string	"outSizeCur"
.LASF66:
	.string	"status"
.LASF51:
	.string	"LZMA_STATUS_NOT_FINISHED"
.LASF94:
	.string	"lookAhead"
.LASF90:
	.string	"checkEndMarkNow"
.LASF114:
	.string	"limit2"
.LASF47:
	.string	"LZMA_FINISH_END"
.LASF10:
	.string	"UINT64"
.LASF100:
	.string	"LzmaDec_TryDummy"
.LASF39:
	.string	"reps"
.LASF11:
	.string	"UINTN"
.LASF113:
	.string	"LzmaDec_DecodeReal2"
.LASF56:
	.string	"DUMMY_LIT"
.LASF72:
	.string	"LzmaDec_Allocate"
.LASF50:
	.string	"LZMA_STATUS_FINISHED_WITH_MARK"
.LASF38:
	.string	"checkDicSize"
.LASF84:
	.string	"LzmaDec_DecodeToBuf"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/LzmaCustomDecompressLib/Sdk/C/LzmaDec.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/LzmaCustomDecompressLib/LzmaCustomDecompressLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
