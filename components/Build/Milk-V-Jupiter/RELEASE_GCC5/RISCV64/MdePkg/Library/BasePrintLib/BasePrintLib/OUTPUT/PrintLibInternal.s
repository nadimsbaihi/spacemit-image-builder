	.file	"PrintLibInternal.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePrintLib/BasePrintLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BasePrintLib/PrintLibInternal.c"
	.globl	mHexStr
	.section	.rodata.mHexStr,"a"
	.align	3
	.type	mHexStr, @object
	.size	mHexStr, 16
mHexStr:
	.ascii	"0123456789ABCDEF"
	.globl	mWarningString
	.section	.rodata.mWarningString,"a"
	.align	3
	.type	mWarningString, @object
	.size	mWarningString, 200
mWarningString:
	.string	"Success"
	.zero	17
	.string	"Warning Unknown Glyph"
	.zero	3
	.string	"Warning Delete Failure"
	.zero	2
	.string	"Warning Write Failure"
	.zero	3
	.string	"Warning Buffer Too Small"
	.string	"Warning Stale Data"
	.zero	6
	.string	"Warning File System"
	.zero	5
	.string	"Warning Reset Required"
	.zero	2
	.globl	mErrorString
	.section	.rodata.mErrorString,"a"
	.align	3
	.type	mErrorString, @object
	.size	mErrorString, 735
mErrorString:
	.string	"Load Error"
	.zero	10
	.string	"Invalid Parameter"
	.zero	3
	.string	"Unsupported"
	.zero	9
	.string	"Bad Buffer Size"
	.zero	5
	.string	"Buffer Too Small"
	.zero	4
	.string	"Not Ready"
	.zero	11
	.string	"Device Error"
	.zero	8
	.string	"Write Protected"
	.zero	5
	.string	"Out of Resources"
	.zero	4
	.string	"Volume Corrupt"
	.zero	6
	.string	"Volume Full"
	.zero	9
	.string	"No Media"
	.zero	12
	.string	"Media changed"
	.zero	7
	.string	"Not Found"
	.zero	11
	.string	"Access Denied"
	.zero	7
	.string	"No Response"
	.zero	9
	.string	"No mapping"
	.zero	10
	.string	"Time out"
	.zero	12
	.string	"Not started"
	.zero	9
	.string	"Already started"
	.zero	5
	.string	"Aborted"
	.zero	13
	.string	"ICMP Error"
	.zero	10
	.string	"TFTP Error"
	.zero	10
	.string	"Protocol Error"
	.zero	6
	.string	"Incompatible Version"
	.string	"Security Violation"
	.zero	2
	.string	"CRC Error"
	.zero	11
	.string	"End of Media"
	.zero	8
	.string	"Reserved (29)"
	.zero	7
	.string	"Reserved (30)"
	.zero	7
	.string	"End of File"
	.zero	9
	.string	"Invalid Language"
	.zero	4
	.string	"Compromised Data"
	.zero	4
	.string	"IP Address Conflict"
	.zero	1
	.string	"HTTP Error"
	.zero	10
	.section	.text.BasePrintLibFillBuffer,"ax",@progbits
	.align	1
	.globl	BasePrintLibFillBuffer
	.type	BasePrintLibFillBuffer, @function
BasePrintLibFillBuffer:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BasePrintLib/PrintLibInternal.c"
	.loc 1 109 1
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
	.loc 1 112 14
	sd	zero,-24(s0)
	.loc 1 112 3
	j	.L2
.L5:
	.loc 1 113 15
	ld	a5,-64(s0)
	andi	a4,a5,0xff
	.loc 1 113 13
	ld	a5,-40(s0)
	sb	a4,0(a5)
	.loc 1 114 8
	ld	a4,-72(s0)
	li	a5,1
	beq	a4,a5,.L3
	.loc 1 115 41
	ld	a5,-64(s0)
	srli	a4,a5,8
	.loc 1 115 16
	ld	a5,-40(s0)
	addi	a5,a5,1
	.loc 1 115 23
	andi	a4,a4,0xff
	.loc 1 115 21
	sb	a4,0(a5)
.L3:
	.loc 1 118 12
	ld	a5,-72(s0)
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 112 62 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L2:
	.loc 1 112 34 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-56(s0)
	bge	a4,a5,.L4
	.loc 1 112 34 is_stmt 0 discriminator 3
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L5
.L4:
	.loc 1 121 10 is_stmt 1
	ld	a5,-40(s0)
	.loc 1 122 1
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
.LFE0:
	.size	BasePrintLibFillBuffer, .-BasePrintLibFillBuffer
	.section	.text.BasePrintLibValueToString,"ax",@progbits
	.align	1
	.globl	BasePrintLibValueToString
	.type	BasePrintLibValueToString, @function
BasePrintLibValueToString:
.LFB1:
	.loc 1 142 1
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
	.loc 1 148 11
	ld	a5,-40(s0)
	sb	zero,0(a5)
.L8:
	.loc 1 150 20
	ld	a5,-48(s0)
	ld	a4,-56(s0)
	sext.w	a4,a4
	addi	a3,s0,-20
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	DivU64x32Remainder@plt
	mv	a5,a0
	.loc 1 150 11 discriminator 1
	sd	a5,-48(s0)
	.loc 1 151 26
	lw	a3,-20(s0)
	.loc 1 151 17
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 151 26
	lla	a4,mHexStr
	slli	a5,a3,32
	srli	a5,a5,32
	add	a5,a4,a5
	lbu	a4,0(a5)
	.loc 1 151 17
	ld	a5,-40(s0)
	sb	a4,0(a5)
	.loc 1 152 18 discriminator 1
	ld	a5,-48(s0)
	bne	a5,zero,.L8
	.loc 1 157 10
	ld	a5,-40(s0)
	.loc 1 158 1
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
.LFE1:
	.size	BasePrintLibValueToString, .-BasePrintLibValueToString
	.section	.text.BasePrintLibConvertValueToString,"ax",@progbits
	.align	1
	.globl	BasePrintLibConvertValueToString
	.type	BasePrintLibConvertValueToString, @function
BasePrintLibConvertValueToString:
.LFB2:
	.loc 1 206 1
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
	.loc 1 231 18
	ld	a5,-120(s0)
	sd	a5,-56(s0)
	.loc 1 236 6
	ld	a5,-144(s0)
	beq	a5,zero,.L11
	.loc 1 236 31 discriminator 1
	ld	a5,-128(s0)
	andi	a5,a5,8
	.loc 1 236 20 discriminator 1
	beq	a5,zero,.L12
.L11:
	.loc 1 237 11
	ld	a5,-128(s0)
	andi	a5,a5,-33
	sd	a5,-128(s0)
.L12:
	.loc 1 243 6
	ld	a5,-144(s0)
	bne	a5,zero,.L13
	.loc 1 244 11
	li	a5,37
	sd	a5,-144(s0)
.L13:
	.loc 1 250 30
	ld	a4,-144(s0)
	ld	a5,-152(s0)
	mul	a5,a4,a5
	.loc 1 250 13
	ld	a4,-120(s0)
	add	a5,a4,a5
	sd	a5,-64(s0)
	.loc 1 255 6
	ld	a5,-136(s0)
	bge	a5,zero,.L14
	.loc 1 255 30 discriminator 1
	ld	a5,-128(s0)
	andi	a5,a5,128
	.loc 1 255 19 discriminator 1
	bne	a5,zero,.L14
	.loc 1 256 11
	ld	a5,-136(s0)
	neg	a5,a5
	sd	a5,-136(s0)
	.loc 1 257 14
	ld	a5,-152(s0)
	mv	a4,a5
	li	a3,45
	li	a2,1
	ld	a1,-64(s0)
	ld	a0,-120(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-120(s0)
	.loc 1 258 10
	ld	a5,-144(s0)
	addi	a5,a5,-1
	sd	a5,-144(s0)
.L14:
	.loc 1 264 19
	ld	a5,-128(s0)
	andi	a5,a5,128
	.loc 1 264 38
	bne	a5,zero,.L15
	.loc 1 264 9 discriminator 1
	li	a5,10
	sd	a5,-48(s0)
	j	.L16
.L15:
	.loc 1 264 9 is_stmt 0 discriminator 2
	li	a5,16
	sd	a5,-48(s0)
.L16:
	.loc 1 265 20 is_stmt 1
	addi	a5,s0,-112
	ld	a2,-48(s0)
	ld	a1,-136(s0)
	mv	a0,a5
	call	BasePrintLibValueToString
	sd	a0,-24(s0)
	.loc 1 266 26
	addi	a5,s0,-112
	ld	a4,-24(s0)
	sub	a5,a4,a5
	.loc 1 266 9
	sd	a5,-72(s0)
	.loc 1 271 14
	ld	a5,-128(s0)
	andi	a5,a5,32
	.loc 1 271 6
	beq	a5,zero,.L17
	.loc 1 272 63
	ld	a4,-144(s0)
	ld	a5,-72(s0)
	sub	a5,a4,a5
	.loc 1 272 14
	mv	a2,a5
	ld	a5,-152(s0)
	mv	a4,a5
	li	a3,48
	ld	a1,-64(s0)
	ld	a0,-120(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-120(s0)
.L17:
	.loc 1 278 10
	ld	a4,-72(s0)
	lla	a5,.LC0
	ld	a5,0(a5)
	mulhu	a5,a4,a5
	srli	a3,a5,1
	mv	a5,a3
	slli	a5,a5,1
	add	a5,a5,a3
	sub	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 279 6
	ld	a5,-32(s0)
	beq	a5,zero,.L18
	.loc 1 280 12
	li	a4,3
	ld	a5,-32(s0)
	sub	a5,a4,a5
	sd	a5,-32(s0)
.L18:
	.loc 1 283 14
	sd	zero,-40(s0)
	.loc 1 283 3
	j	.L19
.L21:
	.loc 1 284 75
	ld	a5,-24(s0)
	addi	a4,a5,-1
	sd	a4,-24(s0)
	.loc 1 284 60
	lbu	a5,0(a5)
	.loc 1 284 14
	mv	a3,a5
	ld	a5,-152(s0)
	mv	a4,a5
	li	a2,1
	ld	a1,-64(s0)
	ld	a0,-120(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-120(s0)
	.loc 1 285 16
	ld	a5,-128(s0)
	andi	a5,a5,8
	.loc 1 285 8
	beq	a5,zero,.L20
	.loc 1 286 13
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 287 10
	ld	a4,-32(s0)
	li	a5,3
	bne	a4,a5,.L20
	.loc 1 288 16
	sd	zero,-32(s0)
	.loc 1 289 20
	ld	a5,-40(s0)
	addi	a5,a5,1
	.loc 1 289 12
	ld	a4,-72(s0)
	bleu	a4,a5,.L20
	.loc 1 290 20
	ld	a5,-152(s0)
	mv	a4,a5
	li	a3,44
	li	a2,1
	ld	a1,-64(s0)
	ld	a0,-120(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-120(s0)
.L20:
	.loc 1 283 39 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L19:
	.loc 1 283 25 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-72(s0)
	bltu	a4,a5,.L21
	.loc 1 299 3
	ld	a4,-64(s0)
	ld	a5,-152(s0)
	add	a5,a4,a5
	ld	a4,-152(s0)
	li	a3,0
	li	a2,1
	mv	a1,a5
	ld	a0,-120(s0)
	call	BasePrintLibFillBuffer
	.loc 1 301 19
	ld	a4,-120(s0)
	ld	a5,-56(s0)
	sub	a5,a4,a5
	mv	a4,a5
	.loc 1 301 37
	ld	a5,-152(s0)
	divu	a5,a4,a5
	.loc 1 302 1
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
	.size	BasePrintLibConvertValueToString, .-BasePrintLibConvertValueToString
	.section	.text.BasePrintLibConvertValueToStringS,"ax",@progbits
	.align	1
	.globl	BasePrintLibConvertValueToStringS
	.type	BasePrintLibConvertValueToStringS, @function
BasePrintLibConvertValueToStringS:
.LFB3:
	.loc 1 364 1
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
	.loc 1 376 107
	ld	a5,-120(s0)
	bne	a5,zero,.L24
	.loc 1 376 146 discriminator 1
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 376 146 is_stmt 0
	j	.L48
.L24:
	.loc 1 383 6 is_stmt 1
	ld	a4,-160(s0)
	li	a5,1
	bne	a4,a5,.L26
	.loc 1 387 58
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 387 8
	beq	a5,zero,.L27
	.loc 1 388 152
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 388 151
	ld	a4,-128(s0)
	bleu	a4,a5,.L27
	.loc 1 388 230 discriminator 1
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 388 230 is_stmt 0
	j	.L48
.L26:
	.loc 1 394 60 is_stmt 1
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 394 8
	beq	a5,zero,.L27
	.loc 1 395 244
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	slli	a5,a5,1
	.loc 1 395 262
	addi	a5,a5,1
	.loc 1 395 175
	ld	a4,-128(s0)
	bleu	a4,a5,.L27
	.loc 1 395 278 discriminator 1
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 395 278 is_stmt 0
	j	.L48
.L27:
	.loc 1 402 139 is_stmt 1
	ld	a5,-136(s0)
	andi	a5,a5,-170
	.loc 1 402 128
	beq	a5,zero,.L28
	.loc 1 402 188 discriminator 1
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 402 188 is_stmt 0
	j	.L48
.L28:
	.loc 1 403 143 is_stmt 1
	ld	a5,-136(s0)
	andi	a5,a5,8
	.loc 1 403 131
	beq	a5,zero,.L29
	.loc 1 403 168 discriminator 1
	ld	a5,-136(s0)
	andi	a5,a5,128
	.loc 1 403 132 discriminator 1
	beq	a5,zero,.L29
	.loc 1 403 194 discriminator 2
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 403 194 is_stmt 0
	j	.L48
.L29:
	.loc 1 408 95 is_stmt 1
	ld	a4,-152(s0)
	li	a5,37
	bleu	a4,a5,.L30
	.loc 1 408 122 discriminator 1
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	.loc 1 408 122 is_stmt 0
	j	.L48
.L30:
	.loc 1 413 6 is_stmt 1
	ld	a5,-152(s0)
	beq	a5,zero,.L31
	.loc 1 413 31 discriminator 1
	ld	a5,-136(s0)
	andi	a5,a5,8
	.loc 1 413 20 discriminator 1
	beq	a5,zero,.L32
.L31:
	.loc 1 414 11
	ld	a5,-136(s0)
	andi	a5,a5,-33
	sd	a5,-136(s0)
.L32:
	.loc 1 420 6
	ld	a5,-152(s0)
	bne	a5,zero,.L33
	.loc 1 421 11
	li	a5,37
	sd	a5,-152(s0)
.L33:
	.loc 1 427 9
	sd	zero,-32(s0)
	.loc 1 428 19
	ld	a5,-136(s0)
	andi	a5,a5,128
	.loc 1 428 38
	bne	a5,zero,.L34
	.loc 1 428 9 discriminator 1
	li	a5,10
	sd	a5,-56(s0)
	j	.L35
.L34:
	.loc 1 428 9 is_stmt 0 discriminator 2
	li	a5,16
	sd	a5,-56(s0)
.L35:
	.loc 1 430 14 is_stmt 1
	ld	a5,-136(s0)
	andi	a5,a5,32
	.loc 1 430 6
	beq	a5,zero,.L36
	.loc 1 431 11
	ld	a5,-152(s0)
	sd	a5,-32(s0)
	j	.L37
.L36:
	.loc 1 433 8
	ld	a5,-144(s0)
	bge	a5,zero,.L38
	.loc 1 433 32 discriminator 1
	ld	a5,-136(s0)
	andi	a5,a5,128
	.loc 1 433 21 discriminator 1
	bne	a5,zero,.L38
	.loc 1 434 12
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 435 24
	ld	a5,-144(s0)
	neg	a4,a5
	addi	a5,s0,-104
	ld	a2,-56(s0)
	mv	a1,a4
	mv	a0,a5
	call	BasePrintLibValueToString
	sd	a0,-24(s0)
	.loc 1 435 22
	j	.L39
.L38:
	.loc 1 437 24
	addi	a5,s0,-104
	ld	a2,-56(s0)
	ld	a1,-144(s0)
	mv	a0,a5
	call	BasePrintLibValueToString
	sd	a0,-24(s0)
.L39:
	.loc 1 440 29
	addi	a5,s0,-104
	ld	a4,-24(s0)
	sub	a5,a4,a5
	.loc 1 440 12
	sd	a5,-40(s0)
	.loc 1 441 11
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 443 16
	ld	a5,-136(s0)
	andi	a5,a5,8
	.loc 1 443 8
	beq	a5,zero,.L37
	.loc 1 444 24
	ld	a5,-40(s0)
	addi	a4,a5,-1
	.loc 1 444 29
	lla	a5,.LC0
	ld	a5,0(a5)
	mulhu	a5,a4,a5
	srli	a5,a5,1
	.loc 1 444 13
	ld	a4,-32(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
.L37:
	.loc 1 448 9
	ld	a4,-32(s0)
	ld	a5,-152(s0)
	bleu	a5,a4,.L40
	mv	a5,a4
.L40:
	sd	a5,-152(s0)
	.loc 1 453 147
	ld	a5,-152(s0)
	addi	a4,a5,1
	.loc 1 453 152
	ld	a5,-160(s0)
	mul	a5,a4,a5
	.loc 1 453 122
	ld	a4,-128(s0)
	bgeu	a4,a5,.L41
	.loc 1 453 176 discriminator 1
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	.loc 1 453 176 is_stmt 0
	j	.L48
.L41:
	.loc 1 458 30 is_stmt 1
	ld	a4,-152(s0)
	ld	a5,-160(s0)
	mul	a5,a4,a5
	.loc 1 458 13
	ld	a4,-120(s0)
	add	a5,a4,a5
	sd	a5,-64(s0)
	.loc 1 463 6
	ld	a5,-144(s0)
	bge	a5,zero,.L42
	.loc 1 463 30 discriminator 1
	ld	a5,-136(s0)
	andi	a5,a5,128
	.loc 1 463 19 discriminator 1
	bne	a5,zero,.L42
	.loc 1 464 11
	ld	a5,-144(s0)
	neg	a5,a5
	sd	a5,-144(s0)
	.loc 1 465 14
	ld	a5,-160(s0)
	mv	a4,a5
	li	a3,45
	li	a2,1
	ld	a1,-64(s0)
	ld	a0,-120(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-120(s0)
	.loc 1 466 10
	ld	a5,-152(s0)
	addi	a5,a5,-1
	sd	a5,-152(s0)
.L42:
	.loc 1 472 20
	addi	a5,s0,-104
	ld	a2,-56(s0)
	ld	a1,-144(s0)
	mv	a0,a5
	call	BasePrintLibValueToString
	sd	a0,-24(s0)
	.loc 1 473 26
	addi	a5,s0,-104
	ld	a4,-24(s0)
	sub	a5,a4,a5
	.loc 1 473 9
	sd	a5,-32(s0)
	.loc 1 478 14
	ld	a5,-136(s0)
	andi	a5,a5,32
	.loc 1 478 6
	beq	a5,zero,.L43
	.loc 1 479 63
	ld	a4,-152(s0)
	ld	a5,-32(s0)
	sub	a5,a4,a5
	.loc 1 479 14
	mv	a2,a5
	ld	a5,-160(s0)
	mv	a4,a5
	li	a3,48
	ld	a1,-64(s0)
	ld	a0,-120(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-120(s0)
.L43:
	.loc 1 485 10
	ld	a4,-32(s0)
	lla	a5,.LC0
	ld	a5,0(a5)
	mulhu	a5,a4,a5
	srli	a3,a5,1
	mv	a5,a3
	slli	a5,a5,1
	add	a5,a5,a3
	sub	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 486 6
	ld	a5,-40(s0)
	beq	a5,zero,.L44
	.loc 1 487 12
	li	a4,3
	ld	a5,-40(s0)
	sub	a5,a4,a5
	sd	a5,-40(s0)
.L44:
	.loc 1 490 14
	sd	zero,-48(s0)
	.loc 1 490 3
	j	.L45
.L47:
	.loc 1 491 75
	ld	a5,-24(s0)
	addi	a4,a5,-1
	sd	a4,-24(s0)
	.loc 1 491 60
	lbu	a5,0(a5)
	.loc 1 491 14
	mv	a3,a5
	ld	a5,-160(s0)
	mv	a4,a5
	li	a2,1
	ld	a1,-64(s0)
	ld	a0,-120(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-120(s0)
	.loc 1 492 16
	ld	a5,-136(s0)
	andi	a5,a5,8
	.loc 1 492 8
	beq	a5,zero,.L46
	.loc 1 493 13
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 494 10
	ld	a4,-40(s0)
	li	a5,3
	bne	a4,a5,.L46
	.loc 1 495 16
	sd	zero,-40(s0)
	.loc 1 496 20
	ld	a5,-48(s0)
	addi	a5,a5,1
	.loc 1 496 12
	ld	a4,-32(s0)
	bleu	a4,a5,.L46
	.loc 1 497 20
	ld	a5,-160(s0)
	mv	a4,a5
	li	a3,44
	li	a2,1
	ld	a1,-64(s0)
	ld	a0,-120(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-120(s0)
.L46:
	.loc 1 490 39 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L45:
	.loc 1 490 25 discriminator 1
	ld	a4,-48(s0)
	ld	a5,-32(s0)
	bltu	a4,a5,.L47
	.loc 1 506 3
	ld	a4,-64(s0)
	ld	a5,-160(s0)
	add	a5,a4,a5
	ld	a4,-160(s0)
	li	a3,0
	li	a2,1
	mv	a1,a5
	ld	a0,-120(s0)
	call	BasePrintLibFillBuffer
	.loc 1 508 10
	li	a5,0
.L48:
	.loc 1 509 1
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
	.size	BasePrintLibConvertValueToStringS, .-BasePrintLibConvertValueToStringS
	.section	.rodata
	.align	3
.LC1:
	.string	"<null string>"
	.align	3
.LC2:
	.string	"<null guid>"
	.align	3
.LC3:
	.string	"%08x-%04x-%04x-%02x%02x-%02x%02x%02x%02x%02x%02x"
	.align	3
.LC4:
	.string	"<null time>"
	.align	3
.LC5:
	.string	"%02d/%02d/%04d  %02d:%02d"
	.align	3
.LC6:
	.string	"%08X"
	.align	3
.LC7:
	.string	"\r\n"
	.align	3
.LC8:
	.string	"\r"
	.section	.text.BasePrintLibSPrintMarker,"ax",@progbits
	.align	1
	.globl	BasePrintLibSPrintMarker
	.type	BasePrintLibSPrintMarker, @function
BasePrintLibSPrintMarker:
.LFB4:
	.loc 1 548 1
	.cfi_startproc
	addi	sp,sp,-368
	.cfi_def_cfa_offset 368
	sd	ra,360(sp)
	sd	s0,352(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,368
	.cfi_def_cfa 8, 0
	sd	a0,-264(s0)
	sd	a1,-272(s0)
	sd	a2,-280(s0)
	sd	a3,-288(s0)
	sd	a4,-296(s0)
	sd	a5,-304(s0)
	.loc 1 590 6
	ld	a5,-272(s0)
	beq	a5,zero,.L50
	.loc 1 590 35 discriminator 1
	ld	a4,-280(s0)
	li	a5,8192
	and	a5,a4,a5
	.loc 1 590 24 discriminator 1
	bne	a5,zero,.L50
	.loc 1 591 109
	ld	a5,-264(s0)
	bne	a5,zero,.L50
	.loc 1 591 148 discriminator 1
	li	a5,0
	.loc 1 591 148 is_stmt 0
	j	.L192
.L50:
	.loc 1 598 6 is_stmt 1
	ld	a5,-272(s0)
	bne	a5,zero,.L52
	.loc 1 598 35 discriminator 1
	ld	a4,-280(s0)
	li	a5,8192
	and	a5,a4,a5
	.loc 1 598 24 discriminator 1
	beq	a5,zero,.L53
.L52:
	.loc 1 599 109
	ld	a5,-288(s0)
	bne	a5,zero,.L53
	.loc 1 599 148 discriminator 1
	li	a5,0
	.loc 1 599 148 is_stmt 0
	j	.L192
.L53:
	.loc 1 606 14 is_stmt 1
	ld	a5,-280(s0)
	andi	a5,a5,64
	.loc 1 606 6
	beq	a5,zero,.L54
	.loc 1 607 60
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 607 8
	beq	a5,zero,.L55
	.loc 1 608 154
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 608 153
	ld	a4,-272(s0)
	bleu	a4,a5,.L55
	.loc 1 608 234 discriminator 1
	li	a5,0
	.loc 1 608 234 is_stmt 0
	j	.L192
.L55:
	.loc 1 611 29 is_stmt 1
	li	a5,2
	sw	a5,-36(s0)
	j	.L56
.L54:
	.loc 1 613 58
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 613 8
	beq	a5,zero,.L57
	.loc 1 614 152
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 614 151
	ld	a4,-272(s0)
	bleu	a4,a5,.L57
	.loc 1 614 230 discriminator 1
	li	a5,0
	.loc 1 614 230 is_stmt 0
	j	.L192
.L57:
	.loc 1 617 29 is_stmt 1
	li	a5,1
	sw	a5,-36(s0)
.L56:
	.loc 1 624 14
	ld	a5,-280(s0)
	andi	a5,a5,256
	.loc 1 624 6
	beq	a5,zero,.L58
	.loc 1 625 60
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	.loc 1 625 8
	beq	a5,zero,.L59
	.loc 1 626 309 discriminator 4
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 626 230 discriminator 4
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	ld	a0,-288(s0)
	call	StrnLenS@plt
	mv	a4,a0
	.loc 1 626 227 discriminator 5
	la	a5,_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 626 226 discriminator 5
	bleu	a4,a5,.L59
	.loc 1 626 380 discriminator 6
	li	a5,0
	.loc 1 626 380 is_stmt 0
	j	.L192
.L59:
	.loc 1 629 29 is_stmt 1
	li	a5,2
	sd	a5,-48(s0)
	.loc 1 630 16
	li	a5,65536
	addi	a5,a5,-1
	sd	a5,-56(s0)
	j	.L60
.L58:
	.loc 1 632 58
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	.loc 1 632 8
	beq	a5,zero,.L61
	.loc 1 633 293 discriminator 4
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 633 221 discriminator 4
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a1,a5
	ld	a0,-288(s0)
	call	AsciiStrnLenS@plt
	mv	a4,a0
	.loc 1 633 218 discriminator 5
	la	a5,_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 633 217 discriminator 5
	bleu	a4,a5,.L61
	.loc 1 633 362 discriminator 6
	li	a5,0
	.loc 1 633 362 is_stmt 0
	j	.L192
.L61:
	.loc 1 636 29 is_stmt 1
	li	a5,1
	sd	a5,-48(s0)
	.loc 1 637 16
	li	a5,255
	sd	a5,-56(s0)
.L60:
	.loc 1 640 14
	ld	a4,-280(s0)
	li	a5,8192
	and	a5,a4,a5
	.loc 1 640 6
	beq	a5,zero,.L62
	.loc 1 641 8
	ld	a5,-272(s0)
	bne	a5,zero,.L63
	.loc 1 642 14
	sd	zero,-264(s0)
	j	.L63
.L62:
	.loc 1 648 8
	ld	a5,-272(s0)
	bne	a5,zero,.L63
	.loc 1 649 14
	li	a5,0
	j	.L192
.L63:
	.loc 1 653 18
	sd	zero,-184(s0)
	.loc 1 654 13
	sd	zero,-32(s0)
	.loc 1 655 18
	sd	zero,-24(s0)
	.loc 1 660 6
	ld	a5,-264(s0)
	beq	a5,zero,.L64
	.loc 1 661 15
	ld	a5,-272(s0)
	addi	a5,a5,-1
	sd	a5,-272(s0)
	.loc 1 662 20
	ld	a5,-264(s0)
	sd	a5,-24(s0)
	.loc 1 667 37
	lwu	a4,-36(s0)
	ld	a5,-272(s0)
	mul	a5,a4,a5
	.loc 1 667 15
	ld	a4,-264(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
.L64:
	.loc 1 673 23
	ld	a5,-288(s0)
	lbu	a5,0(a5)
	.loc 1 673 31
	sext.w	a4,a5
	.loc 1 673 77
	ld	a3,-48(s0)
	li	a5,1
	beq	a3,a5,.L65
	.loc 1 673 89 discriminator 1
	ld	a5,-288(s0)
	addi	a5,a5,1
	.loc 1 673 80 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 673 77 discriminator 1
	slliw	a5,a5,8
	sext.w	a5,a5
	j	.L66
.L65:
	.loc 1 673 77 is_stmt 0 discriminator 2
	li	a5,0
.L66:
	.loc 1 673 39 is_stmt 1 discriminator 4
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 673 102 discriminator 4
	ld	a5,-56(s0)
	and	a5,a4,a5
	.loc 1 673 19 discriminator 4
	sd	a5,-248(s0)
	.loc 1 678 9
	j	.L67
.L190:
	.loc 1 679 8
	ld	a5,-264(s0)
	beq	a5,zero,.L68
	.loc 1 679 34 discriminator 1
	ld	a4,-264(s0)
	ld	a5,-32(s0)
	bgeu	a4,a5,.L193
.L68:
	.loc 1 686 11
	ld	a4,-280(s0)
	li	a5,8192
	addi	a5,a5,320
	and	a5,a4,a5
	sd	a5,-280(s0)
	.loc 1 691 11
	sd	zero,-64(s0)
	.loc 1 692 15
	li	a5,1
	sd	a5,-72(s0)
	.loc 1 693 12
	sb	zero,-145(s0)
	.loc 1 694 11
	sb	zero,-147(s0)
	.loc 1 695 13
	sb	zero,-146(s0)
	.loc 1 696 11
	sd	zero,-112(s0)
	.loc 1 697 12
	sd	zero,-160(s0)
	.loc 1 699 5
	ld	a5,-248(s0)
	li	a4,37
	beq	a5,a4,.L70
	li	a4,37
	bgtu	a5,a4,.L71
	li	a4,10
	beq	a5,a4,.L72
	li	a4,13
	beq	a5,a4,.L73
	j	.L71
.L70:
	.loc 1 704 19
	sb	zero,-129(s0)
	.loc 1 704 9
	j	.L74
.L100:
	.loc 1 705 18
	ld	a4,-288(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	sd	a5,-288(s0)
	.loc 1 706 31
	ld	a5,-288(s0)
	lbu	a5,0(a5)
	.loc 1 706 39
	sext.w	a4,a5
	.loc 1 706 85
	ld	a3,-48(s0)
	li	a5,1
	beq	a3,a5,.L75
	.loc 1 706 97 discriminator 1
	ld	a5,-288(s0)
	addi	a5,a5,1
	.loc 1 706 88 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 706 85 discriminator 1
	slliw	a5,a5,8
	sext.w	a5,a5
	j	.L76
.L75:
	.loc 1 706 85 is_stmt 0 discriminator 2
	li	a5,0
.L76:
	.loc 1 706 47 is_stmt 1 discriminator 4
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 706 110 discriminator 4
	ld	a5,-56(s0)
	and	a5,a4,a5
	.loc 1 706 27 discriminator 4
	sd	a5,-248(s0)
	.loc 1 707 11
	ld	a5,-248(s0)
	li	a4,108
	beq	a5,a4,.L77
	li	a4,108
	bgtu	a5,a4,.L78
	li	a4,76
	beq	a5,a4,.L77
	li	a4,76
	bgtu	a5,a4,.L78
	li	a4,57
	bgtu	a5,a4,.L78
	li	a4,49
	bgeu	a5,a4,.L79
	li	a4,48
	beq	a5,a4,.L80
	li	a4,48
	bgtu	a5,a4,.L78
	li	a4,46
	beq	a5,a4,.L81
	li	a4,46
	bgtu	a5,a4,.L78
	li	a4,45
	beq	a5,a4,.L82
	li	a4,45
	bgtu	a5,a4,.L78
	li	a4,44
	beq	a5,a4,.L83
	li	a4,44
	bgtu	a5,a4,.L78
	li	a4,43
	beq	a5,a4,.L84
	li	a4,43
	bgtu	a5,a4,.L78
	li	a4,42
	beq	a5,a4,.L85
	li	a4,42
	bgtu	a5,a4,.L78
	beq	a5,zero,.L86
	li	a4,32
	beq	a5,a4,.L87
	j	.L78
.L81:
	.loc 1 709 21
	ld	a4,-280(s0)
	li	a5,4096
	addi	a5,a5,-2048
	or	a5,a4,a5
	sd	a5,-280(s0)
	.loc 1 710 15
	j	.L74
.L82:
	.loc 1 712 21
	ld	a5,-280(s0)
	ori	a5,a5,1
	sd	a5,-280(s0)
	.loc 1 713 15
	j	.L74
.L84:
	.loc 1 715 21
	ld	a5,-280(s0)
	ori	a5,a5,2
	sd	a5,-280(s0)
	.loc 1 716 15
	j	.L74
.L87:
	.loc 1 718 21
	ld	a5,-280(s0)
	ori	a5,a5,4
	sd	a5,-280(s0)
	.loc 1 719 15
	j	.L74
.L83:
	.loc 1 721 21
	ld	a5,-280(s0)
	ori	a5,a5,8
	sd	a5,-280(s0)
	.loc 1 722 15
	j	.L74
.L77:
	.loc 1 725 21
	ld	a5,-280(s0)
	ori	a5,a5,16
	sd	a5,-280(s0)
	.loc 1 726 15
	j	.L74
.L85:
	.loc 1 728 26
	ld	a4,-280(s0)
	li	a5,4096
	addi	a5,a5,-2048
	and	a5,a4,a5
	.loc 1 728 18
	bne	a5,zero,.L89
	.loc 1 729 23
	ld	a5,-280(s0)
	ori	a5,a5,512
	sd	a5,-280(s0)
	.loc 1 730 20
	ld	a5,-304(s0)
	bne	a5,zero,.L90
	.loc 1 731 25
	ld	a5,-296(s0)
	addi	a4,a5,8
	sd	a4,-296(s0)
	ld	a5,0(a5)
	sd	a5,-64(s0)
	.loc 1 743 15
	j	.L74
.L90:
	.loc 1 733 56
	ld	a5,-304(s0)
	addi	a5,a5,8
	sd	a5,-304(s0)
	.loc 1 733 25
	ld	a5,-304(s0)
	ld	a5,-8(a5)
	sd	a5,-64(s0)
	.loc 1 743 15
	j	.L74
.L89:
	.loc 1 736 20
	ld	a5,-304(s0)
	bne	a5,zero,.L92
	.loc 1 737 29
	ld	a5,-296(s0)
	addi	a4,a5,8
	sd	a4,-296(s0)
	ld	a5,0(a5)
	sd	a5,-72(s0)
	.loc 1 743 15
	j	.L74
.L92:
	.loc 1 739 60
	ld	a5,-304(s0)
	addi	a5,a5,8
	sd	a5,-304(s0)
	.loc 1 739 29
	ld	a5,-304(s0)
	ld	a5,-8(a5)
	sd	a5,-72(s0)
	.loc 1 743 15
	j	.L74
.L80:
	.loc 1 745 26
	ld	a4,-280(s0)
	li	a5,4096
	addi	a5,a5,-2048
	and	a5,a4,a5
	.loc 1 745 18
	bne	a5,zero,.L79
	.loc 1 746 23
	ld	a5,-280(s0)
	ori	a5,a5,32
	sd	a5,-280(s0)
.L79:
	.loc 1 758 26
	sd	zero,-112(s0)
	.loc 1 758 15
	j	.L93
.L97:
	.loc 1 759 32
	ld	a4,-112(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	.loc 1 759 38
	ld	a5,-248(s0)
	add	a5,a4,a5
	.loc 1 759 23
	addi	a5,a5,-48
	sd	a5,-112(s0)
	.loc 1 760 24
	ld	a4,-288(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	sd	a5,-288(s0)
	.loc 1 761 37
	ld	a5,-288(s0)
	lbu	a5,0(a5)
	.loc 1 761 45
	sext.w	a4,a5
	.loc 1 761 91
	ld	a3,-48(s0)
	li	a5,1
	beq	a3,a5,.L94
	.loc 1 761 103 discriminator 1
	ld	a5,-288(s0)
	addi	a5,a5,1
	.loc 1 761 94 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 761 91 discriminator 1
	slliw	a5,a5,8
	sext.w	a5,a5
	j	.L95
.L94:
	.loc 1 761 91 is_stmt 0 discriminator 2
	li	a5,0
.L95:
	.loc 1 761 53 is_stmt 1 discriminator 4
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 761 116 discriminator 4
	ld	a5,-56(s0)
	and	a5,a4,a5
	.loc 1 761 33 discriminator 4
	sd	a5,-248(s0)
.L93:
	.loc 1 758 49 discriminator 1
	ld	a4,-248(s0)
	.loc 1 758 57 discriminator 1
	li	a5,47
	bleu	a4,a5,.L96
	.loc 1 758 77 discriminator 2
	ld	a4,-248(s0)
	.loc 1 758 57 discriminator 2
	li	a5,57
	bleu	a4,a5,.L97
.L96:
	.loc 1 764 22
	ld	a5,-48(s0)
	neg	a5,a5
	ld	a4,-288(s0)
	add	a5,a4,a5
	sd	a5,-288(s0)
	.loc 1 765 26
	ld	a4,-280(s0)
	li	a5,4096
	addi	a5,a5,-2048
	and	a5,a4,a5
	.loc 1 765 18
	bne	a5,zero,.L98
	.loc 1 766 23
	ld	a5,-280(s0)
	ori	a5,a5,512
	sd	a5,-280(s0)
	.loc 1 767 23
	ld	a5,-112(s0)
	sd	a5,-64(s0)
	.loc 1 772 15
	j	.L74
.L98:
	.loc 1 769 27
	ld	a5,-112(s0)
	sd	a5,-72(s0)
	.loc 1 772 15
	j	.L74
.L86:
	.loc 1 779 22
	ld	a5,-48(s0)
	neg	a5,a5
	ld	a4,-288(s0)
	add	a5,a4,a5
	sd	a5,-288(s0)
	.loc 1 780 25
	sd	zero,-72(s0)
.L78:
	.loc 1 785 20
	li	a5,1
	sb	a5,-129(s0)
	.loc 1 786 15
	nop
.L74:
	.loc 1 704 40 discriminator 1
	lbu	a5,-129(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L100
	.loc 1 793 9
	ld	a5,-248(s0)
	li	a4,120
	beq	a5,a4,.L101
	li	a4,120
	bgtu	a5,a4,.L102
	li	a4,117
	beq	a5,a4,.L103
	li	a4,117
	bgtu	a5,a4,.L102
	li	a4,116
	beq	a5,a4,.L104
	li	a4,116
	bgtu	a5,a4,.L102
	li	a4,115
	beq	a5,a4,.L105
	li	a4,115
	bgtu	a5,a4,.L102
	li	a4,114
	beq	a5,a4,.L106
	li	a4,114
	bgtu	a5,a4,.L102
	li	a4,112
	beq	a5,a4,.L107
	li	a4,112
	bgtu	a5,a4,.L102
	li	a4,103
	beq	a5,a4,.L108
	li	a4,103
	bgtu	a5,a4,.L102
	li	a4,100
	beq	a5,a4,.L109
	li	a4,100
	bgtu	a5,a4,.L102
	li	a4,99
	beq	a5,a4,.L110
	li	a4,99
	bgtu	a5,a4,.L102
	li	a4,97
	beq	a5,a4,.L111
	li	a4,97
	bgtu	a5,a4,.L102
	li	a4,88
	beq	a5,a4,.L112
	li	a4,88
	bgtu	a5,a4,.L102
	li	a4,83
	beq	a5,a4,.L105
	li	a4,83
	bgtu	a5,a4,.L102
	li	a4,10
	beq	a5,a4,.L113
	li	a4,13
	beq	a5,a4,.L114
	j	.L102
.L107:
	.loc 1 798 19
	ld	a5,-280(s0)
	andi	a5,a5,-55
	sd	a5,-280(s0)
	.loc 1 800 21
	ld	a5,-280(s0)
	ori	a5,a5,16
	sd	a5,-280(s0)
.L112:
	.loc 1 807 19
	ld	a5,-280(s0)
	ori	a5,a5,32
	sd	a5,-280(s0)
.L101:
	.loc 1 812 19
	ld	a5,-280(s0)
	ori	a5,a5,128
	sd	a5,-280(s0)
.L103:
	.loc 1 817 24
	ld	a5,-280(s0)
	andi	a5,a5,128
	.loc 1 817 16
	bne	a5,zero,.L109
	.loc 1 818 21
	ld	a5,-280(s0)
	andi	a5,a5,-3
	sd	a5,-280(s0)
	.loc 1 819 21
	ld	a4,-280(s0)
	li	a5,16384
	or	a5,a4,a5
	sd	a5,-280(s0)
.L109:
	.loc 1 826 24
	ld	a5,-280(s0)
	andi	a5,a5,16
	.loc 1 826 16
	bne	a5,zero,.L115
	.loc 1 835 18
	ld	a5,-304(s0)
	bne	a5,zero,.L116
	.loc 1 836 98
	ld	a5,-296(s0)
	addi	a4,a5,8
	sd	a4,-296(s0)
	ld	a5,0(a5)
	.loc 1 836 106 discriminator 1
	sext.w	a5,a5
	.loc 1 836 23 discriminator 1
	sd	a5,-80(s0)
	j	.L117
.L116:
	.loc 1 838 52
	ld	a5,-304(s0)
	addi	a5,a5,8
	sd	a5,-304(s0)
	.loc 1 838 111
	ld	a5,-304(s0)
	addi	a5,a5,-8
	.loc 1 838 26
	lw	a5,0(a5)
	.loc 1 838 23
	sd	a5,-80(s0)
	j	.L117
.L115:
	.loc 1 841 18
	ld	a5,-304(s0)
	bne	a5,zero,.L118
	.loc 1 842 23
	ld	a5,-296(s0)
	addi	a4,a5,8
	sd	a4,-296(s0)
	ld	a5,0(a5)
	sd	a5,-80(s0)
	j	.L117
.L118:
	.loc 1 844 54
	ld	a5,-304(s0)
	addi	a5,a5,8
	sd	a5,-304(s0)
	.loc 1 844 23
	ld	a5,-304(s0)
	ld	a5,-8(a5)
	sd	a5,-80(s0)
.L117:
	.loc 1 848 24
	ld	a5,-280(s0)
	andi	a5,a5,4
	.loc 1 848 16
	beq	a5,zero,.L119
	.loc 1 849 22
	li	a5,32
	sb	a5,-145(s0)
.L119:
	.loc 1 852 24
	ld	a5,-280(s0)
	andi	a5,a5,2
	.loc 1 852 16
	beq	a5,zero,.L120
	.loc 1 853 22
	li	a5,43
	sb	a5,-145(s0)
.L120:
	.loc 1 856 24
	ld	a5,-280(s0)
	andi	a5,a5,8
	.loc 1 856 16
	beq	a5,zero,.L121
	.loc 1 857 21
	li	a5,1
	sb	a5,-147(s0)
.L121:
	.loc 1 860 24
	ld	a5,-280(s0)
	andi	a5,a5,128
	.loc 1 860 16
	bne	a5,zero,.L122
	.loc 1 861 21
	li	a5,10
	sd	a5,-168(s0)
	.loc 1 862 18
	lbu	a5,-147(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L123
	.loc 1 863 23
	ld	a5,-280(s0)
	andi	a5,a5,-33
	sd	a5,-280(s0)
	.loc 1 864 27
	li	a5,1
	sd	a5,-72(s0)
.L123:
	.loc 1 867 18
	ld	a5,-80(s0)
	bge	a5,zero,.L124
	.loc 1 867 42 discriminator 1
	ld	a4,-280(s0)
	li	a5,16384
	and	a5,a4,a5
	.loc 1 867 31 discriminator 1
	bne	a5,zero,.L124
	.loc 1 868 23
	ld	a5,-280(s0)
	ori	a5,a5,2
	sd	a5,-280(s0)
	.loc 1 869 24
	li	a5,45
	sb	a5,-145(s0)
	.loc 1 870 23
	ld	a5,-80(s0)
	neg	a5,a5
	sd	a5,-80(s0)
	j	.L126
.L124:
	.loc 1 871 34
	ld	a4,-280(s0)
	li	a5,16384
	and	a5,a4,a5
	.loc 1 871 25
	beq	a5,zero,.L126
	.loc 1 871 65 discriminator 1
	ld	a5,-280(s0)
	andi	a5,a5,16
	.loc 1 871 54 discriminator 1
	bne	a5,zero,.L126
	.loc 1 880 25
	ld	a5,-80(s0)
	sext.w	a5,a5
	.loc 1 880 23
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-80(s0)
	j	.L126
.L122:
	.loc 1 883 21
	li	a5,16
	sd	a5,-168(s0)
	.loc 1 884 21
	sb	zero,-147(s0)
	.loc 1 885 27
	ld	a5,-280(s0)
	andi	a5,a5,16
	.loc 1 885 18
	bne	a5,zero,.L126
	.loc 1 885 47 discriminator 1
	ld	a5,-80(s0)
	bge	a5,zero,.L126
	.loc 1 894 25
	ld	a5,-80(s0)
	sext.w	a5,a5
	.loc 1 894 23
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-80(s0)
.L126:
	.loc 1 901 21
	addi	a5,s0,-240
	ld	a2,-168(s0)
	ld	a1,-80(s0)
	mv	a0,a5
	call	BasePrintLibValueToString
	mv	a4,a0
	.loc 1 901 75 discriminator 1
	addi	a5,s0,-240
	sub	a5,a4,a5
	.loc 1 901 19 discriminator 1
	sd	a5,-112(s0)
	.loc 1 902 16
	ld	a5,-80(s0)
	bne	a5,zero,.L127
	.loc 1 902 30 discriminator 1
	ld	a5,-72(s0)
	bne	a5,zero,.L127
	.loc 1 903 21
	sd	zero,-112(s0)
.L127:
	.loc 1 906 28
	addi	a4,s0,-240
	ld	a5,-112(s0)
	add	a5,a4,a5
	sd	a5,-88(s0)
	.loc 1 908 20
	ld	a4,-112(s0)
	lla	a5,.LC0
	ld	a5,0(a5)
	mulhu	a5,a4,a5
	srli	a3,a5,1
	mv	a5,a3
	slli	a5,a5,1
	add	a5,a5,a3
	sub	a5,a4,a5
	sd	a5,-160(s0)
	.loc 1 909 16
	ld	a5,-160(s0)
	beq	a5,zero,.L128
	.loc 1 910 22
	li	a4,3
	ld	a5,-160(s0)
	sub	a5,a4,a5
	sd	a5,-160(s0)
.L128:
	.loc 1 913 16
	lbu	a5,-147(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L129
	.loc 1 913 23 discriminator 1
	ld	a5,-112(s0)
	beq	a5,zero,.L129
	.loc 1 914 32
	ld	a5,-112(s0)
	addi	a4,a5,-1
	.loc 1 914 37
	lla	a5,.LC0
	ld	a5,0(a5)
	mulhu	a5,a4,a5
	srli	a5,a5,1
	.loc 1 914 21
	ld	a4,-112(s0)
	add	a5,a4,a5
	sd	a5,-112(s0)
.L129:
	.loc 1 917 16
	lbu	a5,-145(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L130
	.loc 1 918 20
	ld	a5,-112(s0)
	addi	a5,a5,1
	sd	a5,-112(s0)
	.loc 1 919 24
	ld	a5,-72(s0)
	addi	a5,a5,1
	sd	a5,-72(s0)
.L130:
	.loc 1 922 19
	ld	a4,-280(s0)
	li	a5,4096
	or	a5,a4,a5
	sd	a5,-280(s0)
	.loc 1 923 21
	li	a5,1
	sb	a5,-146(s0)
	.loc 1 924 24
	ld	a5,-280(s0)
	andi	a5,a5,32
	.loc 1 924 16
	beq	a5,zero,.L194
	.loc 1 925 26
	ld	a5,-280(s0)
	andi	a5,a5,1
	.loc 1 925 18
	bne	a5,zero,.L194
	.loc 1 926 28
	ld	a5,-280(s0)
	andi	a5,a5,512
	.loc 1 926 20
	beq	a5,zero,.L194
	.loc 1 927 30
	ld	a4,-280(s0)
	li	a5,4096
	addi	a5,a5,-2048
	and	a5,a4,a5
	.loc 1 927 22
	bne	a5,zero,.L194
	.loc 1 928 31
	ld	a5,-64(s0)
	sd	a5,-72(s0)
	.loc 1 934 13
	j	.L194
.L105:
	.loc 1 938 19
	ld	a5,-280(s0)
	ori	a5,a5,1024
	sd	a5,-280(s0)
.L111:
	.loc 1 943 16
	ld	a5,-304(s0)
	bne	a5,zero,.L133
	.loc 1 944 30
	ld	a5,-296(s0)
	addi	a4,a5,8
	sd	a4,-296(s0)
	ld	a5,0(a5)
	sd	a5,-88(s0)
	j	.L134
.L133:
	.loc 1 946 63
	ld	a5,-304(s0)
	addi	a5,a5,8
	sd	a5,-304(s0)
	.loc 1 946 30
	ld	a5,-304(s0)
	ld	a5,-8(a5)
	sd	a5,-88(s0)
.L134:
	.loc 1 949 16
	ld	a5,-88(s0)
	bne	a5,zero,.L135
	.loc 1 950 21
	ld	a5,-280(s0)
	andi	a5,a5,-1025
	sd	a5,-280(s0)
	.loc 1 951 30
	lla	a5,.LC1
	sd	a5,-88(s0)
.L135:
	.loc 1 957 24
	ld	a4,-280(s0)
	li	a5,4096
	addi	a5,a5,-2048
	and	a5,a4,a5
	.loc 1 957 16
	bne	a5,zero,.L195
	.loc 1 958 25
	sd	zero,-72(s0)
	.loc 1 961 13
	j	.L195
.L110:
	.loc 1 964 16
	ld	a5,-304(s0)
	bne	a5,zero,.L137
	.loc 1 965 154
	ld	a5,-296(s0)
	addi	a4,a5,8
	sd	a4,-296(s0)
	ld	a5,0(a5)
	.loc 1 965 163 discriminator 1
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 965 25 discriminator 1
	sd	a5,-256(s0)
	j	.L138
.L137:
	.loc 1 967 56
	ld	a5,-304(s0)
	addi	a5,a5,8
	sd	a5,-304(s0)
	.loc 1 967 117
	ld	a5,-304(s0)
	addi	a5,a5,-8
	.loc 1 967 28
	ld	a5,0(a5)
	.loc 1 967 178
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 967 25
	sd	a5,-256(s0)
.L138:
	.loc 1 970 28
	addi	a5,s0,-256
	sd	a5,-88(s0)
	.loc 1 971 19
	ld	a5,-280(s0)
	ori	a5,a5,1024
	sd	a5,-280(s0)
	.loc 1 972 13
	j	.L132
.L108:
	.loc 1 975 16
	ld	a5,-304(s0)
	bne	a5,zero,.L139
	.loc 1 976 23
	ld	a5,-296(s0)
	addi	a4,a5,8
	sd	a4,-296(s0)
	ld	a5,0(a5)
	sd	a5,-96(s0)
	j	.L140
.L139:
	.loc 1 978 55
	ld	a5,-304(s0)
	addi	a5,a5,8
	sd	a5,-304(s0)
	.loc 1 978 23
	ld	a5,-304(s0)
	ld	a5,-8(a5)
	sd	a5,-96(s0)
.L140:
	.loc 1 981 16
	ld	a5,-96(s0)
	bne	a5,zero,.L141
	.loc 1 982 30
	lla	a5,.LC2
	sd	a5,-88(s0)
	.loc 1 1007 13
	j	.L132
.L141:
	.loc 1 984 44
	ld	a5,-96(s0)
	.loc 1 984 27
	mv	a0,a5
	call	ReadUnaligned32@plt
	mv	a5,a0
	sw	a5,-188(s0)
	.loc 1 985 44
	ld	a5,-96(s0)
	addi	a5,a5,4
	.loc 1 985 27
	mv	a0,a5
	call	ReadUnaligned16@plt
	mv	a5,a0
	sh	a5,-190(s0)
	.loc 1 986 44
	ld	a5,-96(s0)
	addi	a5,a5,6
	.loc 1 986 27
	mv	a0,a5
	call	ReadUnaligned16@plt
	mv	a5,a0
	sh	a5,-192(s0)
	.loc 1 987 15
	lhu	a5,-190(s0)
	sext.w	t4,a5
	lhu	a5,-192(s0)
	sext.w	t5,a5
	.loc 1 995 31
	ld	a5,-96(s0)
	lbu	a5,8(a5)
	.loc 1 987 15
	sext.w	a7,a5
	.loc 1 996 31
	ld	a5,-96(s0)
	lbu	a5,9(a5)
	.loc 1 987 15
	sext.w	a5,a5
	.loc 1 997 31
	ld	a4,-96(s0)
	lbu	a4,10(a4)
	.loc 1 987 15
	sext.w	a4,a4
	.loc 1 998 31
	ld	a3,-96(s0)
	lbu	a3,11(a3)
	.loc 1 987 15
	sext.w	a3,a3
	.loc 1 999 31
	ld	a2,-96(s0)
	lbu	a2,12(a2)
	.loc 1 987 15
	sext.w	a2,a2
	.loc 1 1000 31
	ld	a1,-96(s0)
	lbu	a1,13(a1)
	.loc 1 987 15
	sext.w	a1,a1
	.loc 1 1001 31
	ld	a0,-96(s0)
	lbu	a0,14(a0)
	.loc 1 987 15
	sext.w	a0,a0
	.loc 1 1002 31
	ld	a6,-96(s0)
	lbu	a6,15(a6)
	.loc 1 987 15
	sext.w	a6,a6
	lw	t3,-188(s0)
	addi	t1,s0,-240
	sd	a6,48(sp)
	sd	a0,40(sp)
	sd	a1,32(sp)
	sd	a2,24(sp)
	sd	a3,16(sp)
	sd	a4,8(sp)
	sd	a5,0(sp)
	mv	a6,t5
	mv	a5,t4
	mv	a4,t3
	lla	a3,.LC3
	li	a2,0
	li	a1,38
	mv	a0,t1
	call	BasePrintLibSPrint
	.loc 1 1004 30
	addi	a5,s0,-240
	sd	a5,-88(s0)
	.loc 1 1007 13
	j	.L132
.L104:
	.loc 1 1010 16
	ld	a5,-304(s0)
	bne	a5,zero,.L143
	.loc 1 1011 23
	ld	a5,-296(s0)
	addi	a4,a5,8
	sd	a4,-296(s0)
	ld	a5,0(a5)
	sd	a5,-104(s0)
	j	.L144
.L143:
	.loc 1 1013 55
	ld	a5,-304(s0)
	addi	a5,a5,8
	sd	a5,-304(s0)
	.loc 1 1013 23
	ld	a5,-304(s0)
	ld	a5,-8(a5)
	sd	a5,-104(s0)
.L144:
	.loc 1 1016 16
	ld	a5,-104(s0)
	bne	a5,zero,.L145
	.loc 1 1017 30
	lla	a5,.LC4
	sd	a5,-88(s0)
	.loc 1 1033 13
	j	.L132
.L145:
	.loc 1 1024 24
	ld	a5,-104(s0)
	lbu	a5,2(a5)
	.loc 1 1019 15
	sext.w	a4,a5
	.loc 1 1025 24
	ld	a5,-104(s0)
	lbu	a5,3(a5)
	.loc 1 1019 15
	sext.w	a3,a5
	.loc 1 1026 24
	ld	a5,-104(s0)
	lhu	a5,0(a5)
	.loc 1 1019 15
	sext.w	a2,a5
	.loc 1 1027 24
	ld	a5,-104(s0)
	lbu	a5,4(a5)
	.loc 1 1019 15
	sext.w	a1,a5
	.loc 1 1028 24
	ld	a5,-104(s0)
	lbu	a5,5(a5)
	.loc 1 1019 15
	sext.w	a5,a5
	addi	a0,s0,-240
	sd	a5,0(sp)
	mv	a7,a1
	mv	a6,a2
	mv	a5,a3
	lla	a3,.LC5
	li	a2,0
	li	a1,38
	call	BasePrintLibSPrint
	.loc 1 1030 30
	addi	a5,s0,-240
	sd	a5,-88(s0)
	.loc 1 1033 13
	j	.L132
.L106:
	.loc 1 1036 16
	ld	a5,-304(s0)
	bne	a5,zero,.L147
	.loc 1 1037 22
	ld	a5,-296(s0)
	addi	a4,a5,8
	sd	a4,-296(s0)
	ld	a5,0(a5)
	sd	a5,-176(s0)
	j	.L148
.L147:
	.loc 1 1039 61
	ld	a5,-304(s0)
	addi	a5,a5,8
	sd	a5,-304(s0)
	.loc 1 1039 22
	ld	a5,-304(s0)
	ld	a5,-8(a5)
	sd	a5,-176(s0)
.L148:
	.loc 1 1042 28
	addi	a5,s0,-240
	sd	a5,-88(s0)
	.loc 1 1043 44
	ld	a5,-176(s0)
	.loc 1 1043 16
	bge	a5,zero,.L149
	.loc 1 1047 21
	ld	a4,-176(s0)
	li	a5,-1
	srli	a5,a5,1
	and	a5,a4,a5
	sd	a5,-144(s0)
	.loc 1 1048 18
	ld	a5,-144(s0)
	beq	a5,zero,.L150
	.loc 1 1048 31 discriminator 1
	ld	a4,-144(s0)
	li	a5,35
	bgtu	a4,a5,.L150
	.loc 1 1049 53
	ld	a5,-144(s0)
	addi	a4,a5,-1
	.loc 1 1049 32
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	lla	a4,mErrorString
	add	a5,a5,a4
	sd	a5,-88(s0)
	j	.L150
.L149:
	.loc 1 1052 21
	ld	a5,-176(s0)
	sd	a5,-144(s0)
	.loc 1 1053 18
	ld	a4,-144(s0)
	li	a5,7
	bgtu	a4,a5,.L150
	.loc 1 1054 32
	ld	a4,-144(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	lla	a4,mWarningString
	add	a5,a5,a4
	sd	a5,-88(s0)
.L150:
	.loc 1 1058 16
	addi	a5,s0,-240
	ld	a4,-88(s0)
	bne	a4,a5,.L196
	.loc 1 1059 15
	addi	a5,s0,-240
	ld	a4,-176(s0)
	lla	a3,.LC6
	li	a2,0
	li	a1,38
	mv	a0,a5
	call	BasePrintLibSPrint
	.loc 1 1062 13
	j	.L196
.L114:
	.loc 1 1065 20
	ld	a4,-288(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	sd	a5,-288(s0)
	.loc 1 1066 33
	ld	a5,-288(s0)
	lbu	a5,0(a5)
	.loc 1 1066 41
	sext.w	a4,a5
	.loc 1 1066 87
	ld	a3,-48(s0)
	li	a5,1
	beq	a3,a5,.L152
	.loc 1 1066 99 discriminator 1
	ld	a5,-288(s0)
	addi	a5,a5,1
	.loc 1 1066 90 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1066 87 discriminator 1
	slliw	a5,a5,8
	sext.w	a5,a5
	j	.L153
.L152:
	.loc 1 1066 87 is_stmt 0 discriminator 2
	li	a5,0
.L153:
	.loc 1 1066 49 is_stmt 1 discriminator 4
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 1066 112 discriminator 4
	ld	a5,-56(s0)
	and	a5,a4,a5
	.loc 1 1066 29 discriminator 4
	sd	a5,-248(s0)
	.loc 1 1067 33
	ld	a4,-248(s0)
	.loc 1 1067 16
	li	a5,10
	bne	a4,a5,.L154
	.loc 1 1071 30
	lla	a5,.LC7
	sd	a5,-88(s0)
	.loc 1 1080 13
	j	.L132
.L154:
	.loc 1 1076 30
	lla	a5,.LC8
	sd	a5,-88(s0)
	.loc 1 1077 22
	ld	a5,-48(s0)
	neg	a5,a5
	ld	a4,-288(s0)
	add	a5,a4,a5
	sd	a5,-288(s0)
	.loc 1 1080 13
	j	.L132
.L113:
	.loc 1 1086 28
	lla	a5,.LC7
	sd	a5,-88(s0)
	.loc 1 1087 20
	ld	a4,-288(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	sd	a5,-288(s0)
	.loc 1 1088 33
	ld	a5,-288(s0)
	lbu	a5,0(a5)
	.loc 1 1088 41
	sext.w	a4,a5
	.loc 1 1088 87
	ld	a3,-48(s0)
	li	a5,1
	beq	a3,a5,.L156
	.loc 1 1088 99 discriminator 1
	ld	a5,-288(s0)
	addi	a5,a5,1
	.loc 1 1088 90 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1088 87 discriminator 1
	slliw	a5,a5,8
	sext.w	a5,a5
	j	.L157
.L156:
	.loc 1 1088 87 is_stmt 0 discriminator 2
	li	a5,0
.L157:
	.loc 1 1088 49 is_stmt 1 discriminator 4
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 1088 112 discriminator 4
	ld	a5,-56(s0)
	and	a5,a4,a5
	.loc 1 1088 29 discriminator 4
	sd	a5,-248(s0)
	.loc 1 1089 33
	ld	a4,-248(s0)
	.loc 1 1089 16
	li	a5,13
	beq	a4,a5,.L197
	.loc 1 1090 22
	ld	a5,-48(s0)
	neg	a5,a5
	ld	a4,-288(s0)
	add	a5,a4,a5
	sd	a5,-288(s0)
	.loc 1 1093 13
	j	.L197
.L102:
	.loc 1 1100 28
	addi	a5,s0,-248
	sd	a5,-88(s0)
	.loc 1 1101 19
	ld	a5,-280(s0)
	ori	a5,a5,1024
	sd	a5,-280(s0)
	.loc 1 1102 13
	j	.L132
.L194:
	.loc 1 934 13
	nop
	j	.L159
.L195:
	.loc 1 961 13
	nop
	j	.L159
.L196:
	.loc 1 1062 13
	nop
	j	.L159
.L197:
	.loc 1 1093 13
	nop
.L132:
	.loc 1 1105 9
	j	.L159
.L73:
	.loc 1 1108 16
	ld	a4,-288(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	sd	a5,-288(s0)
	.loc 1 1109 29
	ld	a5,-288(s0)
	lbu	a5,0(a5)
	.loc 1 1109 37
	sext.w	a4,a5
	.loc 1 1109 83
	ld	a3,-48(s0)
	li	a5,1
	beq	a3,a5,.L160
	.loc 1 1109 95 discriminator 1
	ld	a5,-288(s0)
	addi	a5,a5,1
	.loc 1 1109 86 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1109 83 discriminator 1
	slliw	a5,a5,8
	sext.w	a5,a5
	j	.L161
.L160:
	.loc 1 1109 83 is_stmt 0 discriminator 2
	li	a5,0
.L161:
	.loc 1 1109 45 is_stmt 1 discriminator 4
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 1109 108 discriminator 4
	ld	a5,-56(s0)
	and	a5,a4,a5
	.loc 1 1109 25 discriminator 4
	sd	a5,-248(s0)
	.loc 1 1110 29
	ld	a4,-248(s0)
	.loc 1 1110 12
	li	a5,10
	bne	a4,a5,.L162
	.loc 1 1114 26
	lla	a5,.LC7
	sd	a5,-88(s0)
	.loc 1 1123 9
	j	.L159
.L162:
	.loc 1 1119 26
	lla	a5,.LC8
	sd	a5,-88(s0)
	.loc 1 1120 18
	ld	a5,-48(s0)
	neg	a5,a5
	ld	a4,-288(s0)
	add	a5,a4,a5
	sd	a5,-288(s0)
	.loc 1 1123 9
	j	.L159
.L72:
	.loc 1 1129 24
	lla	a5,.LC7
	sd	a5,-88(s0)
	.loc 1 1130 16
	ld	a4,-288(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	sd	a5,-288(s0)
	.loc 1 1131 29
	ld	a5,-288(s0)
	lbu	a5,0(a5)
	.loc 1 1131 37
	sext.w	a4,a5
	.loc 1 1131 83
	ld	a3,-48(s0)
	li	a5,1
	beq	a3,a5,.L164
	.loc 1 1131 95 discriminator 1
	ld	a5,-288(s0)
	addi	a5,a5,1
	.loc 1 1131 86 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1131 83 discriminator 1
	slliw	a5,a5,8
	sext.w	a5,a5
	j	.L165
.L164:
	.loc 1 1131 83 is_stmt 0 discriminator 2
	li	a5,0
.L165:
	.loc 1 1131 45 is_stmt 1 discriminator 4
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 1131 108 discriminator 4
	ld	a5,-56(s0)
	and	a5,a4,a5
	.loc 1 1131 25 discriminator 4
	sd	a5,-248(s0)
	.loc 1 1132 29
	ld	a4,-248(s0)
	.loc 1 1132 12
	li	a5,13
	beq	a4,a5,.L198
	.loc 1 1133 18
	ld	a5,-48(s0)
	neg	a5,a5
	ld	a4,-288(s0)
	add	a5,a4,a5
	sd	a5,-288(s0)
	.loc 1 1136 9
	j	.L198
.L71:
	.loc 1 1139 24
	addi	a5,s0,-248
	sd	a5,-88(s0)
	.loc 1 1140 15
	ld	a5,-280(s0)
	ori	a5,a5,1024
	sd	a5,-280(s0)
	.loc 1 1141 9
	j	.L159
.L198:
	.loc 1 1136 9
	nop
.L159:
	.loc 1 1147 16
	ld	a5,-280(s0)
	andi	a5,a5,1024
	.loc 1 1147 8
	beq	a5,zero,.L167
	.loc 1 1148 20
	li	a5,65536
	addi	a5,a5,-1
	sd	a5,-120(s0)
	.loc 1 1149 33
	li	a5,2
	sd	a5,-128(s0)
	j	.L168
.L167:
	.loc 1 1151 20
	li	a5,255
	sd	a5,-120(s0)
	.loc 1 1152 33
	li	a5,1
	sd	a5,-128(s0)
.L168:
	.loc 1 1155 16
	ld	a4,-280(s0)
	li	a5,4096
	and	a5,a4,a5
	.loc 1 1155 8
	beq	a5,zero,.L169
	.loc 1 1156 33
	ld	a5,-128(s0)
	neg	a5,a5
	sd	a5,-128(s0)
	j	.L170
.L169:
	.loc 1 1162 18
	sd	zero,-112(s0)
	.loc 1 1162 7
	j	.L171
.L174:
	.loc 1 1169 52
	ld	a4,-128(s0)
	ld	a5,-112(s0)
	mul	a5,a4,a5
	.loc 1 1169 45
	ld	a4,-88(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1169 81
	sext.w	a4,a5
	.loc 1 1169 114
	ld	a3,-128(s0)
	ld	a5,-112(s0)
	mul	a5,a3,a5
	.loc 1 1169 107
	addi	a5,a5,1
	ld	a3,-88(s0)
	add	a5,a3,a5
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1169 148
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 1169 89
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 1169 27
	ld	a5,-120(s0)
	and	a5,a5,a4
	sd	a5,-200(s0)
	.loc 1 1170 12
	ld	a5,-200(s0)
	beq	a5,zero,.L199
	.loc 1 1167 17
	ld	a5,-112(s0)
	addi	a5,a5,1
	sd	a5,-112(s0)
.L171:
	.loc 1 1163 34
	ld	a4,-128(s0)
	ld	a5,-112(s0)
	mul	a5,a4,a5
	.loc 1 1163 27
	ld	a4,-88(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1165 78
	bne	a5,zero,.L173
	.loc 1 1163 71
	ld	a4,-128(s0)
	li	a5,1
	ble	a4,a5,.L170
	.loc 1 1165 35
	ld	a4,-128(s0)
	ld	a5,-112(s0)
	mul	a5,a4,a5
	.loc 1 1165 28
	addi	a5,a5,1
	ld	a4,-88(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1164 44
	beq	a5,zero,.L170
.L173:
	.loc 1 1165 78 discriminator 1
	ld	a4,-112(s0)
	ld	a5,-72(s0)
	bltu	a4,a5,.L174
	.loc 1 1166 42
	ld	a4,-280(s0)
	li	a5,4096
	addi	a5,a5,-2048
	and	a5,a4,a5
	.loc 1 1166 31
	beq	a5,zero,.L174
	j	.L170
.L199:
	.loc 1 1171 11
	nop
.L170:
	.loc 1 1176 8
	ld	a4,-72(s0)
	ld	a5,-112(s0)
	bgeu	a4,a5,.L175
	.loc 1 1177 17
	ld	a5,-112(s0)
	sd	a5,-72(s0)
.L175:
	.loc 1 1183 16
	ld	a5,-280(s0)
	andi	a4,a5,513
	.loc 1 1183 8
	li	a5,512
	bne	a4,a5,.L176
	.loc 1 1184 33
	ld	a4,-64(s0)
	ld	a5,-72(s0)
	sub	a4,a4,a5
	.loc 1 1184 46
	lwu	a5,-36(s0)
	mul	a5,a4,a5
	.loc 1 1184 22
	ld	a4,-184(s0)
	add	a5,a4,a5
	sd	a5,-184(s0)
	.loc 1 1185 19
	ld	a4,-280(s0)
	li	a5,8192
	and	a5,a4,a5
	.loc 1 1185 10
	bne	a5,zero,.L176
	.loc 1 1185 39 discriminator 1
	ld	a5,-264(s0)
	beq	a5,zero,.L176
	.loc 1 1186 67
	ld	a4,-64(s0)
	ld	a5,-72(s0)
	sub	a5,a4,a5
	.loc 1 1186 18
	mv	a2,a5
	lwu	a5,-36(s0)
	mv	a4,a5
	li	a3,32
	ld	a1,-32(s0)
	ld	a0,-264(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-264(s0)
.L176:
	.loc 1 1190 8
	lbu	a5,-146(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L177
	.loc 1 1191 10
	lbu	a5,-145(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L178
	.loc 1 1192 30
	lwu	a5,-36(s0)
	.loc 1 1192 24
	ld	a4,-184(s0)
	add	a5,a4,a5
	sd	a5,-184(s0)
	.loc 1 1193 21
	ld	a4,-280(s0)
	li	a5,8192
	and	a5,a4,a5
	.loc 1 1193 12
	bne	a5,zero,.L178
	.loc 1 1193 41 discriminator 1
	ld	a5,-264(s0)
	beq	a5,zero,.L178
	.loc 1 1194 20
	lbu	a5,-145(s0)
	lwu	a4,-36(s0)
	mv	a3,a5
	li	a2,1
	ld	a1,-32(s0)
	ld	a0,-264(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-264(s0)
.L178:
	.loc 1 1198 37
	ld	a4,-72(s0)
	ld	a5,-112(s0)
	sub	a4,a4,a5
	.loc 1 1198 46
	lwu	a5,-36(s0)
	mul	a5,a4,a5
	.loc 1 1198 22
	ld	a4,-184(s0)
	add	a5,a4,a5
	sd	a5,-184(s0)
	.loc 1 1199 19
	ld	a4,-280(s0)
	li	a5,8192
	and	a5,a4,a5
	.loc 1 1199 10
	bne	a5,zero,.L179
	.loc 1 1199 39 discriminator 1
	ld	a5,-264(s0)
	beq	a5,zero,.L179
	.loc 1 1200 71
	ld	a4,-72(s0)
	ld	a5,-112(s0)
	sub	a5,a4,a5
	.loc 1 1200 18
	mv	a2,a5
	lwu	a5,-36(s0)
	mv	a4,a5
	li	a3,48
	ld	a1,-32(s0)
	ld	a0,-264(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-264(s0)
	j	.L179
.L177:
	.loc 1 1203 37
	ld	a4,-72(s0)
	ld	a5,-112(s0)
	sub	a4,a4,a5
	.loc 1 1203 46
	lwu	a5,-36(s0)
	mul	a5,a4,a5
	.loc 1 1203 22
	ld	a4,-184(s0)
	add	a5,a4,a5
	sd	a5,-184(s0)
	.loc 1 1204 19
	ld	a4,-280(s0)
	li	a5,8192
	and	a5,a4,a5
	.loc 1 1204 10
	bne	a5,zero,.L180
	.loc 1 1204 39 discriminator 1
	ld	a5,-264(s0)
	beq	a5,zero,.L180
	.loc 1 1205 71
	ld	a4,-72(s0)
	ld	a5,-112(s0)
	sub	a5,a4,a5
	.loc 1 1205 18
	mv	a2,a5
	lwu	a5,-36(s0)
	mv	a4,a5
	li	a3,32
	ld	a1,-32(s0)
	ld	a0,-264(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-264(s0)
.L180:
	.loc 1 1208 10
	lbu	a5,-145(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L179
	.loc 1 1209 30
	lwu	a5,-36(s0)
	.loc 1 1209 24
	ld	a4,-184(s0)
	add	a5,a4,a5
	sd	a5,-184(s0)
	.loc 1 1210 21
	ld	a4,-280(s0)
	li	a5,8192
	and	a5,a4,a5
	.loc 1 1210 12
	bne	a5,zero,.L179
	.loc 1 1210 41 discriminator 1
	ld	a5,-264(s0)
	beq	a5,zero,.L179
	.loc 1 1211 20
	lbu	a5,-145(s0)
	lwu	a4,-36(s0)
	mv	a3,a5
	li	a2,1
	ld	a1,-32(s0)
	ld	a0,-264(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-264(s0)
.L179:
	.loc 1 1219 11
	sd	zero,-144(s0)
	.loc 1 1220 8
	lbu	a5,-145(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L182
	.loc 1 1221 12
	ld	a5,-144(s0)
	addi	a5,a5,1
	sd	a5,-144(s0)
	.loc 1 1227 11
	j	.L182
.L186:
	.loc 1 1231 29
	ld	a5,-88(s0)
	lbu	a5,0(a5)
	.loc 1 1231 45
	sext.w	a4,a5
	.loc 1 1231 81
	ld	a5,-88(s0)
	addi	a5,a5,1
	.loc 1 1231 64
	lbu	a5,0(a5)
	.loc 1 1231 57
	sext.w	a5,a5
	.loc 1 1231 87
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 1231 53
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 1231 25
	ld	a5,-120(s0)
	and	a5,a5,a4
	sd	a5,-200(s0)
	.loc 1 1233 28
	lwu	a5,-36(s0)
	.loc 1 1233 22
	ld	a4,-184(s0)
	add	a5,a4,a5
	sd	a5,-184(s0)
	.loc 1 1234 19
	ld	a4,-280(s0)
	li	a5,8192
	and	a5,a4,a5
	.loc 1 1234 10
	bne	a5,zero,.L183
	.loc 1 1234 39 discriminator 1
	ld	a5,-264(s0)
	beq	a5,zero,.L183
	.loc 1 1235 18
	lwu	a5,-36(s0)
	mv	a4,a5
	ld	a3,-200(s0)
	li	a2,1
	ld	a1,-32(s0)
	ld	a0,-264(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-264(s0)
.L183:
	.loc 1 1238 22
	ld	a5,-128(s0)
	ld	a4,-88(s0)
	add	a5,a4,a5
	sd	a5,-88(s0)
	.loc 1 1239 12
	ld	a5,-144(s0)
	addi	a5,a5,1
	sd	a5,-144(s0)
	.loc 1 1240 10
	lbu	a5,-147(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L182
	.loc 1 1241 15
	ld	a5,-160(s0)
	addi	a5,a5,1
	sd	a5,-160(s0)
	.loc 1 1242 12
	ld	a4,-160(s0)
	li	a5,3
	bne	a4,a5,.L182
	.loc 1 1243 18
	sd	zero,-160(s0)
	.loc 1 1244 16
	ld	a5,-144(s0)
	addi	a5,a5,1
	sd	a5,-144(s0)
	.loc 1 1245 14
	ld	a4,-144(s0)
	ld	a5,-112(s0)
	bgeu	a4,a5,.L182
	.loc 1 1246 34
	lwu	a5,-36(s0)
	.loc 1 1246 28
	ld	a4,-184(s0)
	add	a5,a4,a5
	sd	a5,-184(s0)
	.loc 1 1247 25
	ld	a4,-280(s0)
	li	a5,8192
	and	a5,a4,a5
	.loc 1 1247 16
	bne	a5,zero,.L182
	.loc 1 1247 45 discriminator 1
	ld	a5,-264(s0)
	beq	a5,zero,.L182
	.loc 1 1248 24
	lwu	a5,-36(s0)
	mv	a4,a5
	li	a3,44
	li	a2,1
	ld	a1,-32(s0)
	ld	a0,-264(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-264(s0)
.L182:
	.loc 1 1227 26
	ld	a4,-144(s0)
	ld	a5,-112(s0)
	bgeu	a4,a5,.L185
	.loc 1 1228 27
	ld	a5,-88(s0)
	lbu	a5,0(a5)
	.loc 1 1227 26 discriminator 1
	bne	a5,zero,.L186
	.loc 1 1228 39
	ld	a4,-128(s0)
	li	a5,1
	ble	a4,a5,.L185
	.loc 1 1229 61
	ld	a5,-88(s0)
	addi	a5,a5,1
	lbu	a5,0(a5)
	.loc 1 1229 44
	bne	a5,zero,.L186
.L185:
	.loc 1 1258 16
	ld	a5,-280(s0)
	andi	a4,a5,513
	.loc 1 1258 8
	li	a5,513
	bne	a4,a5,.L187
	.loc 1 1259 33
	ld	a4,-64(s0)
	ld	a5,-72(s0)
	sub	a4,a4,a5
	.loc 1 1259 46
	lwu	a5,-36(s0)
	mul	a5,a4,a5
	.loc 1 1259 22
	ld	a4,-184(s0)
	add	a5,a4,a5
	sd	a5,-184(s0)
	.loc 1 1260 19
	ld	a4,-280(s0)
	li	a5,8192
	and	a5,a4,a5
	.loc 1 1260 10
	bne	a5,zero,.L187
	.loc 1 1260 39 discriminator 1
	ld	a5,-264(s0)
	beq	a5,zero,.L187
	.loc 1 1261 67
	ld	a4,-64(s0)
	ld	a5,-72(s0)
	sub	a5,a4,a5
	.loc 1 1261 18
	mv	a2,a5
	lwu	a5,-36(s0)
	mv	a4,a5
	li	a3,32
	ld	a1,-32(s0)
	ld	a0,-264(s0)
	call	BasePrintLibFillBuffer
	sd	a0,-264(s0)
.L187:
	.loc 1 1268 12
	ld	a4,-288(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	sd	a5,-288(s0)
	.loc 1 1273 25
	ld	a5,-288(s0)
	lbu	a5,0(a5)
	.loc 1 1273 33
	sext.w	a4,a5
	.loc 1 1273 79
	ld	a3,-48(s0)
	li	a5,1
	beq	a3,a5,.L188
	.loc 1 1273 91 discriminator 1
	ld	a5,-288(s0)
	addi	a5,a5,1
	.loc 1 1273 82 discriminator 1
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1273 79 discriminator 1
	slliw	a5,a5,8
	sext.w	a5,a5
	j	.L189
.L188:
	.loc 1 1273 79 is_stmt 0 discriminator 2
	li	a5,0
.L189:
	.loc 1 1273 41 is_stmt 1 discriminator 4
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 1273 104 discriminator 4
	ld	a5,-56(s0)
	and	a5,a4,a5
	.loc 1 1273 21 discriminator 4
	sd	a5,-248(s0)
.L67:
	.loc 1 678 26
	ld	a5,-248(s0)
	bne	a5,zero,.L190
	j	.L69
.L193:
	.loc 1 680 7
	nop
.L69:
	.loc 1 1276 14
	ld	a4,-280(s0)
	li	a5,8192
	and	a5,a4,a5
	.loc 1 1276 6
	beq	a5,zero,.L191
	.loc 1 1277 28
	lwu	a5,-36(s0)
	ld	a4,-184(s0)
	divu	a5,a4,a5
	j	.L192
.L191:
	.loc 1 1284 3
	lwu	a5,-36(s0)
	ld	a4,-32(s0)
	add	a5,a4,a5
	lwu	a4,-36(s0)
	li	a3,0
	li	a2,1
	mv	a1,a5
	ld	a0,-264(s0)
	call	BasePrintLibFillBuffer
	.loc 1 1286 19
	ld	a4,-264(s0)
	ld	a5,-24(s0)
	sub	a4,a4,a5
	.loc 1 1286 37
	lwu	a5,-36(s0)
	div	a5,a4,a5
.L192:
	.loc 1 1287 1
	mv	a0,a5
	ld	ra,360(sp)
	.cfi_restore 1
	ld	s0,352(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 368
	addi	sp,sp,368
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	BasePrintLibSPrintMarker, .-BasePrintLibSPrintMarker
	.section	.text.BasePrintLibSPrint,"ax",@progbits
	.align	1
	.globl	BasePrintLibSPrint
	.type	BasePrintLibSPrint, @function
BasePrintLibSPrint:
.LFB5:
	.loc 1 1318 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -40
	.cfi_offset 8, -48
	addi	s0,sp,80
	.cfi_def_cfa 8, 32
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sd	a4,0(s0)
	sd	a5,8(s0)
	sd	a6,16(s0)
	sd	a7,24(s0)
	.loc 1 1322 3
	addi	a5,s0,32
	sd	a5,-72(s0)
	ld	a5,-72(s0)
	addi	a5,a5,-32
	sd	a5,-32(s0)
	.loc 1 1323 21
	ld	a4,-32(s0)
	li	a5,0
	ld	a3,-64(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	BasePrintLibSPrintMarker
	sd	a0,-24(s0)
	.loc 1 1325 10
	ld	a5,-24(s0)
	.loc 1 1326 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	BasePrintLibSPrint, .-BasePrintLibSPrint
	.section	.rodata
	.align	3
.LC0:
	.dword	-6148914691236517205
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePrintLib/BasePrintLib/DEBUG/AutoGen.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BasePrintLib/PrintLibInternal.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x8ff
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x16
	.4byte	.LASF100
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x4
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x6
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x4
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0x6
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x4
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x69
	.byte	0x4
	.uleb128 0xa
	.4byte	0x57
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x17
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x89
	.byte	0x2
	.uleb128 0xa
	.4byte	0x77
	.uleb128 0x6
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x89
	.byte	0x2
	.uleb128 0xa
	.4byte	0x90
	.uleb128 0x4
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xaf
	.byte	0x2
	.uleb128 0x6
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0xf
	.4byte	.LASF14
	.byte	0x3a
	.byte	0x17
	.4byte	0xc1
	.uleb128 0x6
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0xf
	.4byte	.LASF15
	.byte	0x3e
	.byte	0x17
	.4byte	0xc1
	.uleb128 0xf
	.4byte	.LASF16
	.byte	0x42
	.byte	0xe
	.4byte	0xe3
	.uleb128 0xa
	.4byte	0xd3
	.uleb128 0x6
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0x6
	.byte	0x1
	.byte	0x6
	.4byte	.LASF18
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0x12
	.byte	0x3
	.byte	0xd5
	.4byte	0x149
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF23
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x3
	.byte	0xd9
	.4byte	0x149
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	0xc8
	.4byte	0x159
	.uleb128 0xb
	.4byte	0x159
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.byte	0x7
	.4byte	.LASF24
	.uleb128 0x4
	.4byte	.LASF25
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0x10b
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF26
	.2byte	0x272
	.byte	0x1b
	.4byte	0x179
	.uleb128 0x18
	.byte	0x8
	.4byte	.LASF101
	.uleb128 0x13
	.4byte	.LASF27
	.2byte	0x2c7
	.byte	0x10
	.4byte	0x18b
	.uleb128 0x7
	.4byte	0xf1
	.uleb128 0x19
	.4byte	.LASF28
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xf1
	.byte	0x8
	.uleb128 0x7
	.4byte	0xd3
	.uleb128 0x14
	.4byte	.LASF29
	.byte	0x21
	.4byte	0x64
	.uleb128 0x14
	.4byte	.LASF30
	.byte	0x28
	.4byte	0x64
	.uleb128 0x12
	.byte	0x5
	.byte	0x24
	.4byte	0x24a
	.uleb128 0xc
	.4byte	.LASF31
	.byte	0x5
	.byte	0x25
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x5
	.byte	0x26
	.4byte	0xc8
	.byte	0x2
	.uleb128 0x1a
	.string	"Day"
	.byte	0x5
	.byte	0x27
	.byte	0x9
	.4byte	0xc8
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x5
	.byte	0x28
	.4byte	0xc8
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x5
	.byte	0x29
	.4byte	0xc8
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x5
	.byte	0x2a
	.4byte	0xc8
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x5
	.byte	0x2b
	.4byte	0xc8
	.byte	0x7
	.uleb128 0xc
	.4byte	.LASF38
	.byte	0x5
	.byte	0x2c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF39
	.byte	0x5
	.byte	0x2d
	.byte	0x9
	.4byte	0xa2
	.byte	0x2
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x5
	.byte	0x2e
	.4byte	0xc8
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x5
	.byte	0x2f
	.4byte	0xc8
	.byte	0xf
	.byte	0
	.uleb128 0x4
	.4byte	.LASF42
	.byte	0x5
	.byte	0x30
	.byte	0x3
	.4byte	0x1b7
	.byte	0x4
	.uleb128 0xd
	.4byte	0xde
	.4byte	0x267
	.uleb128 0xb
	.4byte	0x159
	.byte	0xf
	.byte	0
	.uleb128 0xa
	.4byte	0x257
	.uleb128 0x10
	.4byte	.LASF43
	.byte	0x1c
	.4byte	0x267
	.uleb128 0x9
	.byte	0x3
	.8byte	mHexStr
	.uleb128 0xd
	.4byte	0xde
	.4byte	0x296
	.uleb128 0xb
	.4byte	0x159
	.byte	0x7
	.uleb128 0xb
	.4byte	0x159
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.4byte	0x280
	.uleb128 0x10
	.4byte	.LASF44
	.byte	0x21
	.4byte	0x296
	.uleb128 0x9
	.byte	0x3
	.8byte	mWarningString
	.uleb128 0xd
	.4byte	0xde
	.4byte	0x2c5
	.uleb128 0xb
	.4byte	0x159
	.byte	0x22
	.uleb128 0xb
	.4byte	0x159
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.4byte	0x2af
	.uleb128 0x10
	.4byte	.LASF45
	.byte	0x2f
	.4byte	0x2c5
	.uleb128 0x9
	.byte	0x3
	.8byte	mErrorString
	.uleb128 0xe
	.4byte	.LASF46
	.2byte	0xf15
	.4byte	0x77
	.4byte	0x2f3
	.uleb128 0x8
	.4byte	0x2f3
	.byte	0
	.uleb128 0x7
	.4byte	0x84
	.uleb128 0xe
	.4byte	.LASF47
	.2byte	0xf67
	.4byte	0x57
	.4byte	0x30d
	.uleb128 0x8
	.4byte	0x30d
	.byte	0
	.uleb128 0x7
	.4byte	0x64
	.uleb128 0xe
	.4byte	.LASF48
	.2byte	0x40b
	.4byte	0xf1
	.4byte	0x32c
	.uleb128 0x8
	.4byte	0x32c
	.uleb128 0x8
	.4byte	0xf1
	.byte	0
	.uleb128 0x7
	.4byte	0xde
	.uleb128 0xe
	.4byte	.LASF49
	.2byte	0x26e
	.4byte	0xf1
	.4byte	0x34b
	.uleb128 0x8
	.4byte	0x34b
	.uleb128 0x8
	.4byte	0xf1
	.byte	0
	.uleb128 0x7
	.4byte	0x9d
	.uleb128 0xe
	.4byte	.LASF50
	.2byte	0xec6
	.4byte	0x2f
	.4byte	0x36f
	.uleb128 0x8
	.4byte	0x2f
	.uleb128 0x8
	.4byte	0x57
	.uleb128 0x8
	.4byte	0x36f
	.byte	0
	.uleb128 0x7
	.4byte	0x57
	.uleb128 0x11
	.4byte	.LASF57
	.2byte	0x51f
	.4byte	0xf1
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3f5
	.uleb128 0x2
	.4byte	.LASF51
	.2byte	0x520
	.byte	0xa
	.4byte	0x19e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF52
	.2byte	0x521
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF53
	.2byte	0x522
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF54
	.2byte	0x523
	.byte	0x10
	.4byte	0x32c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1b
	.uleb128 0x1
	.4byte	.LASF55
	.2byte	0x527
	.byte	0xb
	.4byte	0x16d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF56
	.2byte	0x528
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x11
	.4byte	.LASF58
	.2byte	0x21c
	.4byte	0xf1
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x651
	.uleb128 0x2
	.4byte	.LASF59
	.2byte	0x21d
	.byte	0xa
	.4byte	0x19e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -264
	.uleb128 0x2
	.4byte	.LASF52
	.2byte	0x21e
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0x2
	.4byte	.LASF53
	.2byte	0x21f
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -280
	.uleb128 0x2
	.4byte	.LASF60
	.2byte	0x220
	.byte	0x10
	.4byte	0x32c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -288
	.uleb128 0x2
	.4byte	.LASF61
	.2byte	0x221
	.byte	0xb
	.4byte	0x16d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0x2
	.4byte	.LASF62
	.2byte	0x222
	.byte	0xd
	.4byte	0x17f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -304
	.uleb128 0x1
	.4byte	.LASF63
	.2byte	0x225
	.byte	0xa
	.4byte	0x19e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF64
	.2byte	0x226
	.byte	0xa
	.4byte	0x19e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF65
	.2byte	0x227
	.byte	0x9
	.4byte	0x651
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x1
	.4byte	.LASF66
	.2byte	0x228
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF67
	.2byte	0x229
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF68
	.2byte	0x22a
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF69
	.2byte	0x22b
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -248
	.uleb128 0x1
	.4byte	.LASF70
	.2byte	0x22c
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF71
	.2byte	0x22d
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF72
	.2byte	0x22e
	.byte	0x9
	.4byte	0x43
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.4byte	.LASF73
	.2byte	0x22f
	.byte	0x10
	.4byte	0x32c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF74
	.2byte	0x230
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0x1
	.4byte	.LASF75
	.2byte	0x231
	.byte	0x9
	.4byte	0x661
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1
	.4byte	.LASF76
	.2byte	0x232
	.byte	0x9
	.4byte	0x666
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1
	.4byte	.LASF77
	.2byte	0x233
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x1
	.4byte	.LASF78
	.2byte	0x234
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x1
	.4byte	.LASF79
	.2byte	0x235
	.byte	0x8
	.4byte	0xfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x1
	.4byte	.LASF80
	.2byte	0x236
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x1
	.4byte	.LASF81
	.2byte	0x237
	.byte	0xb
	.4byte	0xb6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -129
	.uleb128 0x1
	.4byte	.LASF82
	.2byte	0x238
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x1
	.4byte	.LASF83
	.2byte	0x239
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -145
	.uleb128 0x1
	.4byte	.LASF84
	.2byte	0x23a
	.byte	0xb
	.4byte	0xb6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -146
	.uleb128 0x1
	.4byte	.LASF85
	.2byte	0x23b
	.byte	0xb
	.4byte	0xb6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -147
	.uleb128 0x1
	.4byte	.LASF86
	.2byte	0x23c
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x1
	.4byte	.LASF87
	.2byte	0x23d
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x1
	.4byte	.LASF88
	.2byte	0x23e
	.byte	0x11
	.4byte	0x190
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x1
	.4byte	.LASF89
	.2byte	0x23f
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -188
	.uleb128 0x1
	.4byte	.LASF90
	.2byte	0x240
	.byte	0xa
	.4byte	0x77
	.uleb128 0x3
	.byte	0x91
	.sleb128 -190
	.uleb128 0x1
	.4byte	.LASF91
	.2byte	0x241
	.byte	0xa
	.4byte	0x77
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x1
	.4byte	.LASF92
	.2byte	0x242
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.byte	0
	.uleb128 0xd
	.4byte	0xd3
	.4byte	0x661
	.uleb128 0xb
	.4byte	0x159
	.byte	0x25
	.byte	0
	.uleb128 0x7
	.4byte	0x160
	.uleb128 0x7
	.4byte	0x24a
	.uleb128 0x11
	.4byte	.LASF93
	.2byte	0x164
	.4byte	0x190
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x757
	.uleb128 0x2
	.4byte	.LASF59
	.2byte	0x165
	.byte	0xa
	.4byte	0x19e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF52
	.2byte	0x166
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF53
	.2byte	0x167
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x2
	.4byte	.LASF72
	.2byte	0x168
	.byte	0x9
	.4byte	0x43
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x2
	.4byte	.LASF70
	.2byte	0x169
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x2
	.4byte	.LASF94
	.2byte	0x16a
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x1
	.4byte	.LASF64
	.2byte	0x16d
	.byte	0xa
	.4byte	0x19e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF65
	.2byte	0x16e
	.byte	0x9
	.4byte	0x651
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1
	.4byte	.LASF95
	.2byte	0x16f
	.byte	0xa
	.4byte	0x19e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF77
	.2byte	0x170
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF86
	.2byte	0x171
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF82
	.2byte	0x172
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF87
	.2byte	0x173
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x15
	.4byte	.LASF96
	.byte	0xc7
	.4byte	0xf1
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x835
	.uleb128 0x3
	.4byte	.LASF59
	.byte	0xc8
	.byte	0xa
	.4byte	0x19e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x3
	.4byte	.LASF53
	.byte	0xc9
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x3
	.4byte	.LASF72
	.byte	0xca
	.byte	0x9
	.4byte	0x43
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x3
	.4byte	.LASF70
	.byte	0xcb
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x3
	.4byte	.LASF94
	.byte	0xcc
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x5
	.4byte	.LASF63
	.byte	0xcf
	.byte	0xa
	.4byte	0x19e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF64
	.byte	0xd0
	.byte	0xa
	.4byte	0x19e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.4byte	.LASF65
	.byte	0xd1
	.byte	0x9
	.4byte	0x651
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x5
	.4byte	.LASF95
	.byte	0xd2
	.byte	0xa
	.4byte	0x19e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF77
	.byte	0xd3
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.4byte	.LASF86
	.byte	0xd4
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.4byte	.LASF82
	.byte	0xd5
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF87
	.byte	0xd6
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x15
	.4byte	.LASF97
	.byte	0x89
	.4byte	0x19e
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x88e
	.uleb128 0x3
	.4byte	.LASF59
	.byte	0x8a
	.byte	0xa
	.4byte	0x19e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF72
	.byte	0x8b
	.byte	0x9
	.4byte	0x43
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF87
	.byte	0x8c
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF98
	.byte	0x8f
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF102
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.4byte	0x19e
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.4byte	.LASF59
	.byte	0x67
	.byte	0xa
	.4byte	0x19e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF64
	.byte	0x68
	.byte	0xa
	.4byte	0x19e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x69
	.byte	0x8
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF74
	.byte	0x6a
	.byte	0x9
	.4byte	0xf1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF94
	.byte	0x6b
	.byte	0x8
	.4byte	0xfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.4byte	.LASF82
	.byte	0x6e
	.byte	0x8
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
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
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0xf
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
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.sleb128 14
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 16
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 4
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
	.uleb128 0x13
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
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
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 21
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x1b
	.uleb128 0x18
	.byte	0
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
.LASF67:
	.string	"BytesPerFormatCharacter"
.LASF68:
	.string	"FormatMask"
.LASF79:
	.string	"BytesPerArgumentCharacter"
.LASF37:
	.string	"Pad1"
.LASF41:
	.string	"Pad2"
.LASF46:
	.string	"ReadUnaligned16"
.LASF12:
	.string	"short int"
.LASF93:
	.string	"BasePrintLibConvertValueToStringS"
.LASF78:
	.string	"ArgumentMask"
.LASF61:
	.string	"VaListMarker"
.LASF86:
	.string	"Digits"
.LASF80:
	.string	"ArgumentCharacter"
.LASF6:
	.string	"UINT32"
.LASF43:
	.string	"mHexStr"
.LASF44:
	.string	"mWarningString"
.LASF87:
	.string	"Radix"
.LASF34:
	.string	"Hour"
.LASF57:
	.string	"BasePrintLibSPrint"
.LASF89:
	.string	"GuidData1"
.LASF81:
	.string	"Done"
.LASF76:
	.string	"TmpTime"
.LASF97:
	.string	"BasePrintLibValueToString"
.LASF28:
	.string	"RETURN_STATUS"
.LASF48:
	.string	"AsciiStrnLenS"
.LASF10:
	.string	"CHAR16"
.LASF58:
	.string	"BasePrintLibSPrintMarker"
.LASF38:
	.string	"Nanosecond"
.LASF20:
	.string	"INTN"
.LASF83:
	.string	"Prefix"
.LASF53:
	.string	"Flags"
.LASF63:
	.string	"OriginalBuffer"
.LASF5:
	.string	"long long int"
.LASF51:
	.string	"StartOfBuffer"
.LASF14:
	.string	"BOOLEAN"
.LASF56:
	.string	"NumberOfPrinted"
.LASF55:
	.string	"Marker"
.LASF15:
	.string	"UINT8"
.LASF31:
	.string	"Year"
.LASF50:
	.string	"DivU64x32Remainder"
.LASF75:
	.string	"TmpGuid"
.LASF94:
	.string	"Increment"
.LASF11:
	.string	"INT16"
.LASF27:
	.string	"BASE_LIST"
.LASF92:
	.string	"LengthToReturn"
.LASF33:
	.string	"Month"
.LASF98:
	.string	"Remainder"
.LASF19:
	.string	"UINTN"
.LASF69:
	.string	"FormatCharacter"
.LASF13:
	.string	"unsigned char"
.LASF45:
	.string	"mErrorString"
.LASF100:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF18:
	.string	"signed char"
.LASF4:
	.string	"long long unsigned int"
.LASF47:
	.string	"ReadUnaligned32"
.LASF7:
	.string	"unsigned int"
.LASF72:
	.string	"Value"
.LASF70:
	.string	"Width"
.LASF77:
	.string	"Count"
.LASF9:
	.string	"short unsigned int"
.LASF52:
	.string	"BufferSize"
.LASF49:
	.string	"StrnLenS"
.LASF8:
	.string	"UINT16"
.LASF17:
	.string	"char"
.LASF66:
	.string	"BytesPerOutputCharacter"
.LASF82:
	.string	"Index"
.LASF73:
	.string	"ArgumentString"
.LASF99:
	.string	"Length"
.LASF60:
	.string	"Format"
.LASF21:
	.string	"Data1"
.LASF22:
	.string	"Data2"
.LASF23:
	.string	"Data3"
.LASF32:
	.string	"Data4"
.LASF54:
	.string	"FormatString"
.LASF95:
	.string	"ValueBufferPtr"
.LASF96:
	.string	"BasePrintLibConvertValueToString"
.LASF40:
	.string	"Daylight"
.LASF36:
	.string	"Second"
.LASF24:
	.string	"long unsigned int"
.LASF101:
	.string	"__builtin_va_list"
.LASF3:
	.string	"INT64"
.LASF26:
	.string	"VA_LIST"
.LASF16:
	.string	"CHAR8"
.LASF64:
	.string	"EndBuffer"
.LASF65:
	.string	"ValueBuffer"
.LASF42:
	.string	"TIME"
.LASF90:
	.string	"GuidData2"
.LASF91:
	.string	"GuidData3"
.LASF71:
	.string	"Precision"
.LASF88:
	.string	"Status"
.LASF62:
	.string	"BaseListMarker"
.LASF29:
	.string	"_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength"
.LASF85:
	.string	"Comma"
.LASF74:
	.string	"Character"
.LASF84:
	.string	"ZeroPad"
.LASF39:
	.string	"TimeZone"
.LASF59:
	.string	"Buffer"
.LASF35:
	.string	"Minute"
.LASF30:
	.string	"_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength"
.LASF2:
	.string	"UINT64"
.LASF25:
	.string	"GUID"
.LASF102:
	.string	"BasePrintLibFillBuffer"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Library/BasePrintLib/PrintLibInternal.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePrintLib/BasePrintLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
