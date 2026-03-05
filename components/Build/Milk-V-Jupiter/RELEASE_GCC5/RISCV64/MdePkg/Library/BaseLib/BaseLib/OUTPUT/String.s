	.file	"String.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/String.c"
	.section	.text.StrLen,"ax",@progbits
	.align	1
	.globl	StrLen
	.type	StrLen, @function
StrLen:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/String.c"
	.loc 1 33 1
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
	.loc 1 39 15
	sd	zero,-24(s0)
	.loc 1 39 3
	j	.L2
.L5:
	.loc 1 39 44 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 39 54 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L2:
	.loc 1 39 20 discriminator 1
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 39 28 discriminator 1
	bne	a5,zero,.L5
	.loc 1 49 10
	ld	a5,-24(s0)
	.loc 1 50 1
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
	.size	StrLen, .-StrLen
	.section	.text.StrSize,"ax",@progbits
	.align	1
	.globl	StrSize
	.type	StrSize, @function
StrSize:
.LFB1:
	.loc 1 75 1
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
	.loc 1 76 11
	ld	a0,-24(s0)
	call	StrLen
	mv	a5,a0
	.loc 1 76 27 discriminator 1
	addi	a5,a5,1
	.loc 1 76 32 discriminator 1
	slli	a5,a5,1
	.loc 1 77 1
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
	.size	StrSize, .-StrSize
	.section	.text.StrCmp,"ax",@progbits
	.align	1
	.globl	StrCmp
	.type	StrCmp, @function
StrCmp:
.LFB2:
	.loc 1 113 1
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
	.loc 1 120 9
	j	.L9
.L11:
	.loc 1 121 16
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 122 17
	ld	a5,-32(s0)
	addi	a5,a5,2
	sd	a5,-32(s0)
.L9:
	.loc 1 120 11
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 120 34
	beq	a5,zero,.L10
	.loc 1 120 38 discriminator 1
	ld	a5,-24(s0)
	lhu	a4,0(a5)
	.loc 1 120 54 discriminator 1
	ld	a5,-32(s0)
	lhu	a5,0(a5)
	.loc 1 120 34 discriminator 1
	sext.w	a4,a4
	sext.w	a5,a5
	beq	a4,a5,.L11
.L10:
	.loc 1 125 10
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 125 25
	ld	a5,-32(s0)
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 125 23
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 126 1
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
	.size	StrCmp, .-StrCmp
	.section	.text.StrnCmp,"ax",@progbits
	.align	1
	.globl	StrnCmp
	.type	StrnCmp, @function
StrnCmp:
.LFB3:
	.loc 1 167 1
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
	.loc 1 168 6
	ld	a5,-40(s0)
	bne	a5,zero,.L16
	.loc 1 169 12
	li	a5,0
	j	.L15
.L18:
	.loc 1 188 16
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 189 17
	ld	a5,-32(s0)
	addi	a5,a5,2
	sd	a5,-32(s0)
	.loc 1 190 11
	ld	a5,-40(s0)
	addi	a5,a5,-1
	sd	a5,-40(s0)
.L16:
	.loc 1 183 11
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 185 42
	beq	a5,zero,.L17
	.loc 1 184 11
	ld	a5,-32(s0)
	lhu	a5,0(a5)
	.loc 1 183 34
	beq	a5,zero,.L17
	.loc 1 185 11
	ld	a5,-24(s0)
	lhu	a4,0(a5)
	.loc 1 185 27
	ld	a5,-32(s0)
	lhu	a5,0(a5)
	.loc 1 184 35
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L17
	.loc 1 185 42
	ld	a4,-40(s0)
	li	a5,1
	bgtu	a4,a5,.L18
.L17:
	.loc 1 193 10
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 193 25
	ld	a5,-32(s0)
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 193 23
	subw	a5,a4,a5
	sext.w	a5,a5
.L15:
	.loc 1 194 1
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
	.size	StrnCmp, .-StrnCmp
	.section	.text.StrStr,"ax",@progbits
	.align	1
	.globl	StrStr
	.type	StrStr, @function
StrStr:
.LFB4:
	.loc 1 228 1
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
	.loc 1 239 7
	ld	a5,-48(s0)
	lhu	a5,0(a5)
	.loc 1 239 6
	bne	a5,zero,.L22
	.loc 1 240 12
	ld	a5,-40(s0)
	j	.L21
.L28:
	.loc 1 244 21
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 245 16
	ld	a5,-40(s0)
	sd	a5,-32(s0)
	.loc 1 247 11
	j	.L23
.L25:
	.loc 1 250 13
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 251 22
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
.L23:
	.loc 1 247 14
	ld	a5,-40(s0)
	lhu	a4,0(a5)
	.loc 1 247 25
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 248 11
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L24
	.loc 1 248 15 discriminator 1
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 248 11 discriminator 1
	bne	a5,zero,.L25
.L24:
	.loc 1 254 9
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 254 8
	bne	a5,zero,.L26
	.loc 1 255 14
	ld	a5,-32(s0)
	j	.L21
.L26:
	.loc 1 258 9
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 258 8
	bne	a5,zero,.L27
	.loc 1 259 14
	li	a5,0
	j	.L21
.L27:
	.loc 1 262 12
	ld	a5,-32(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
.L22:
	.loc 1 243 10
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 243 18
	bne	a5,zero,.L28
	.loc 1 265 10
	li	a5,0
.L21:
	.loc 1 266 1
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
	.size	StrStr, .-StrStr
	.section	.text.InternalIsDecimalDigitCharacter,"ax",@progbits
	.align	1
	.globl	InternalIsDecimalDigitCharacter
	.type	InternalIsDecimalDigitCharacter, @function
InternalIsDecimalDigitCharacter:
.LFB5:
	.loc 1 286 1
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
	sh	a5,-18(s0)
	.loc 1 287 33
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,47
	bleu	a4,a5,.L30
	.loc 1 287 33 is_stmt 0 discriminator 1
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,57
	bgtu	a4,a5,.L30
	.loc 1 287 33 discriminator 3
	li	a5,1
	.loc 1 287 33
	j	.L31
.L30:
	.loc 1 287 33 discriminator 4
	li	a5,0
.L31:
	.loc 1 287 10 is_stmt 1 discriminator 6
	andi	a5,a5,0xff
	.loc 1 288 1
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
	.size	InternalIsDecimalDigitCharacter, .-InternalIsDecimalDigitCharacter
	.section	.text.CharToUpper,"ax",@progbits
	.align	1
	.globl	CharToUpper
	.type	CharToUpper, @function
CharToUpper:
.LFB6:
	.loc 1 310 1
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
	sh	a5,-18(s0)
	.loc 1 311 6
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,96
	bleu	a4,a5,.L34
	.loc 1 311 22 discriminator 1
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,122
	bgtu	a4,a5,.L34
	.loc 1 312 12
	lhu	a5,-18(s0)
	addiw	a5,a5,-32
	slli	a5,a5,48
	srli	a5,a5,48
	j	.L35
.L34:
	.loc 1 315 10
	lhu	a5,-18(s0)
.L35:
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
.LFE6:
	.size	CharToUpper, .-CharToUpper
	.section	.text.InternalHexCharToUintn,"ax",@progbits
	.align	1
	.globl	InternalHexCharToUintn
	.type	InternalHexCharToUintn, @function
InternalHexCharToUintn:
.LFB7:
	.loc 1 336 1
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
	sh	a5,-18(s0)
	.loc 1 337 7
	lhu	a5,-18(s0)
	mv	a0,a5
	call	InternalIsDecimalDigitCharacter
	mv	a5,a0
	.loc 1 337 6 discriminator 1
	beq	a5,zero,.L37
	.loc 1 338 17
	lhu	a5,-18(s0)
	sext.w	a5,a5
	addiw	a5,a5,-48
	sext.w	a5,a5
	j	.L38
.L37:
	.loc 1 341 16
	lhu	a5,-18(s0)
	mv	a0,a5
	call	CharToUpper
	mv	a5,a0
	.loc 1 341 16 is_stmt 0 discriminator 1
	sext.w	a5,a5
	.loc 1 341 35 is_stmt 1 discriminator 1
	addiw	a5,a5,-55
	sext.w	a5,a5
.L38:
	.loc 1 342 1
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
	.size	InternalHexCharToUintn, .-InternalHexCharToUintn
	.section	.text.InternalIsHexaDecimalDigitCharacter,"ax",@progbits
	.align	1
	.globl	InternalIsHexaDecimalDigitCharacter
	.type	InternalIsHexaDecimalDigitCharacter, @function
InternalIsHexaDecimalDigitCharacter:
.LFB8:
	.loc 1 363 1
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
	sh	a5,-18(s0)
	.loc 1 364 20
	lhu	a5,-18(s0)
	mv	a0,a5
	call	InternalIsDecimalDigitCharacter
	mv	a5,a0
	.loc 1 365 51
	bne	a5,zero,.L40
	.loc 1 364 59
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,64
	bleu	a4,a5,.L41
	.loc 1 365 34 discriminator 2
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,70
	bleu	a4,a5,.L40
.L41:
	.loc 1 365 51 discriminator 3
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,96
	bleu	a4,a5,.L42
	.loc 1 366 34
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,102
	bgtu	a4,a5,.L42
.L40:
	.loc 1 365 51 discriminator 1
	li	a5,1
	.loc 1 365 51 is_stmt 0
	j	.L43
.L42:
	.loc 1 365 51 discriminator 4
	li	a5,0
.L43:
	.loc 1 364 10 is_stmt 1
	andi	a5,a5,0xff
	.loc 1 367 1
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
	.size	InternalIsHexaDecimalDigitCharacter, .-InternalIsHexaDecimalDigitCharacter
	.section	.text.StrDecimalToUintn,"ax",@progbits
	.align	1
	.globl	StrDecimalToUintn
	.type	StrDecimalToUintn, @function
StrDecimalToUintn:
.LFB9:
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
	.loc 1 412 12
	addi	a5,s0,-32
	mv	a2,a5
	li	a1,0
	ld	a0,-40(s0)
	call	StrDecimalToUintnS@plt
	sd	a0,-24(s0)
	.loc 1 413 6
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	bne	a4,a5,.L46
	.loc 1 414 12
	sd	zero,-32(s0)
.L46:
	.loc 1 417 10
	ld	a5,-32(s0)
	.loc 1 418 1
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
	.size	StrDecimalToUintn, .-StrDecimalToUintn
	.section	.text.StrDecimalToUint64,"ax",@progbits
	.align	1
	.globl	StrDecimalToUint64
	.type	StrDecimalToUint64, @function
StrDecimalToUint64:
.LFB10:
	.loc 1 459 1
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
	.loc 1 463 12
	addi	a5,s0,-32
	mv	a2,a5
	li	a1,0
	ld	a0,-40(s0)
	call	StrDecimalToUint64S@plt
	sd	a0,-24(s0)
	.loc 1 464 6
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	bne	a4,a5,.L49
	.loc 1 465 12
	sd	zero,-32(s0)
.L49:
	.loc 1 468 10
	ld	a5,-32(s0)
	.loc 1 469 1
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
	.size	StrDecimalToUint64, .-StrDecimalToUint64
	.section	.text.StrHexToUintn,"ax",@progbits
	.align	1
	.globl	StrHexToUintn
	.type	StrHexToUintn, @function
StrHexToUintn:
.LFB11:
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
	sd	a0,-40(s0)
	.loc 1 515 12
	addi	a5,s0,-32
	mv	a2,a5
	li	a1,0
	ld	a0,-40(s0)
	call	StrHexToUintnS@plt
	sd	a0,-24(s0)
	.loc 1 516 6
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	bne	a4,a5,.L52
	.loc 1 517 12
	sd	zero,-32(s0)
.L52:
	.loc 1 520 10
	ld	a5,-32(s0)
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
.LFE11:
	.size	StrHexToUintn, .-StrHexToUintn
	.section	.text.StrHexToUint64,"ax",@progbits
	.align	1
	.globl	StrHexToUint64
	.type	StrHexToUint64, @function
StrHexToUint64:
.LFB12:
	.loc 1 563 1
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
	.loc 1 567 12
	addi	a5,s0,-32
	mv	a2,a5
	li	a1,0
	ld	a0,-40(s0)
	call	StrHexToUint64S@plt
	sd	a0,-24(s0)
	.loc 1 568 6
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	bne	a4,a5,.L55
	.loc 1 569 12
	sd	zero,-32(s0)
.L55:
	.loc 1 572 10
	ld	a5,-32(s0)
	.loc 1 573 1
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
	.size	StrHexToUint64, .-StrHexToUint64
	.section	.text.InternalAsciiIsDecimalDigitCharacter,"ax",@progbits
	.align	1
	.globl	InternalAsciiIsDecimalDigitCharacter
	.type	InternalAsciiIsDecimalDigitCharacter, @function
InternalAsciiIsDecimalDigitCharacter:
.LFB13:
	.loc 1 593 1
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
	sb	a5,-17(s0)
	.loc 1 594 32
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,47
	bleu	a4,a5,.L58
	.loc 1 594 32 is_stmt 0 discriminator 1
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,57
	bgtu	a4,a5,.L58
	.loc 1 594 32 discriminator 3
	li	a5,1
	.loc 1 594 32
	j	.L59
.L58:
	.loc 1 594 32 discriminator 4
	li	a5,0
.L59:
	.loc 1 594 10 is_stmt 1 discriminator 6
	andi	a5,a5,0xff
	.loc 1 595 1
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
.LFE13:
	.size	InternalAsciiIsDecimalDigitCharacter, .-InternalAsciiIsDecimalDigitCharacter
	.section	.text.InternalAsciiIsHexaDecimalDigitCharacter,"ax",@progbits
	.align	1
	.globl	InternalAsciiIsHexaDecimalDigitCharacter
	.type	InternalAsciiIsHexaDecimalDigitCharacter, @function
InternalAsciiIsHexaDecimalDigitCharacter:
.LFB14:
	.loc 1 616 1
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
	sb	a5,-17(s0)
	.loc 1 617 20
	lbu	a5,-17(s0)
	mv	a0,a5
	call	InternalAsciiIsDecimalDigitCharacter
	mv	a5,a0
	.loc 1 618 49
	bne	a5,zero,.L62
	.loc 1 617 64
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,64
	bleu	a4,a5,.L63
	.loc 1 618 33 discriminator 2
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,70
	bleu	a4,a5,.L62
.L63:
	.loc 1 618 49 discriminator 3
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,96
	bleu	a4,a5,.L64
	.loc 1 619 33
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,102
	bgtu	a4,a5,.L64
.L62:
	.loc 1 618 49 discriminator 1
	li	a5,1
	.loc 1 618 49 is_stmt 0
	j	.L65
.L64:
	.loc 1 618 49 discriminator 4
	li	a5,0
.L65:
	.loc 1 617 10 is_stmt 1
	andi	a5,a5,0xff
	.loc 1 620 1
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
.LFE14:
	.size	InternalAsciiIsHexaDecimalDigitCharacter, .-InternalAsciiIsHexaDecimalDigitCharacter
	.section	.text.AsciiStrLen,"ax",@progbits
	.align	1
	.globl	AsciiStrLen
	.type	AsciiStrLen, @function
AsciiStrLen:
.LFB15:
	.loc 1 644 1
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
	.loc 1 649 15
	sd	zero,-24(s0)
	.loc 1 649 3
	j	.L68
.L71:
	.loc 1 649 43 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 649 53 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L68:
	.loc 1 649 20 discriminator 1
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 649 28 discriminator 1
	bne	a5,zero,.L71
	.loc 1 659 10
	ld	a5,-24(s0)
	.loc 1 660 1
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
.LFE15:
	.size	AsciiStrLen, .-AsciiStrLen
	.section	.text.AsciiStrSize,"ax",@progbits
	.align	1
	.globl	AsciiStrSize
	.type	AsciiStrSize, @function
AsciiStrSize:
.LFB16:
	.loc 1 684 1
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
	.loc 1 685 11
	ld	a0,-24(s0)
	call	AsciiStrLen
	mv	a5,a0
	.loc 1 685 37 discriminator 1
	addi	a5,a5,1
	.loc 1 686 1
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
.LFE16:
	.size	AsciiStrSize, .-AsciiStrSize
	.section	.text.AsciiStrCmp,"ax",@progbits
	.align	1
	.globl	AsciiStrCmp
	.type	AsciiStrCmp, @function
AsciiStrCmp:
.LFB17:
	.loc 1 720 1
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
	.loc 1 727 9
	j	.L75
.L77:
	.loc 1 728 16
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 729 17
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L75:
	.loc 1 727 11
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 727 33
	beq	a5,zero,.L76
	.loc 1 727 37 discriminator 1
	ld	a5,-24(s0)
	lbu	a4,0(a5)
	.loc 1 727 53 discriminator 1
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	.loc 1 727 33 discriminator 1
	beq	a4,a5,.L77
.L76:
	.loc 1 732 10
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 732 25
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 732 23
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 733 1
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
.LFE17:
	.size	AsciiStrCmp, .-AsciiStrCmp
	.section	.text.AsciiCharToUpper,"ax",@progbits
	.align	1
	.globl	AsciiCharToUpper
	.type	AsciiCharToUpper, @function
AsciiCharToUpper:
.LFB18:
	.loc 1 753 1
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
	sb	a5,-17(s0)
	.loc 1 754 10
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,96
	bleu	a4,a5,.L80
	.loc 1 754 30 discriminator 1
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,122
	bgtu	a4,a5,.L80
	.loc 1 754 10 discriminator 3
	lbu	a5,-17(s0)
	addiw	a5,a5,-32
	andi	a5,a5,0xff
	.loc 1 754 10 is_stmt 0
	j	.L82
.L80:
	.loc 1 754 10 discriminator 4
	lbu	a5,-17(s0)
.L82:
	.loc 1 755 1 is_stmt 1
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
.LFE18:
	.size	AsciiCharToUpper, .-AsciiCharToUpper
	.section	.text.InternalAsciiHexCharToUintn,"ax",@progbits
	.align	1
	.globl	InternalAsciiHexCharToUintn
	.type	InternalAsciiHexCharToUintn, @function
InternalAsciiHexCharToUintn:
.LFB19:
	.loc 1 775 1
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
	sb	a5,-17(s0)
	.loc 1 776 7
	lbu	a5,-17(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a0,a5
	call	InternalIsDecimalDigitCharacter
	mv	a5,a0
	.loc 1 776 6 discriminator 1
	beq	a5,zero,.L84
	.loc 1 777 17
	lbu	a5,-17(s0)
	sext.w	a5,a5
	addiw	a5,a5,-48
	sext.w	a5,a5
	j	.L85
.L84:
	.loc 1 780 16
	lbu	a5,-17(s0)
	mv	a0,a5
	call	AsciiCharToUpper
	mv	a5,a0
	.loc 1 780 16 is_stmt 0 discriminator 1
	sext.w	a5,a5
	.loc 1 780 40 is_stmt 1 discriminator 1
	addiw	a5,a5,-55
	sext.w	a5,a5
.L85:
	.loc 1 781 1
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
.LFE19:
	.size	InternalAsciiHexCharToUintn, .-InternalAsciiHexCharToUintn
	.section	.text.AsciiStriCmp,"ax",@progbits
	.align	1
	.globl	AsciiStriCmp
	.type	AsciiStriCmp, @function
AsciiStriCmp:
.LFB20:
	.loc 1 818 1
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
	.loc 1 828 22
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	AsciiCharToUpper
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 829 23
	ld	a5,-48(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	AsciiCharToUpper
	mv	a5,a0
	sb	a5,-18(s0)
	.loc 1 830 9
	j	.L87
.L89:
	.loc 1 831 16
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 832 17
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
	.loc 1 833 24
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	AsciiCharToUpper
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 834 25
	ld	a5,-48(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	AsciiCharToUpper
	mv	a5,a0
	sb	a5,-18(s0)
.L87:
	.loc 1 830 11
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 830 60
	beq	a5,zero,.L88
	.loc 1 830 37 discriminator 1
	ld	a5,-48(s0)
	lbu	a5,0(a5)
	.loc 1 830 33 discriminator 1
	beq	a5,zero,.L88
	.loc 1 830 60 discriminator 2
	lbu	a5,-17(s0)
	mv	a4,a5
	lbu	a5,-18(s0)
	andi	a4,a4,0xff
	andi	a5,a5,0xff
	beq	a4,a5,.L89
.L88:
	.loc 1 837 27
	lbu	a5,-17(s0)
	sext.w	a4,a5
	lbu	a5,-18(s0)
	sext.w	a5,a5
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 838 1
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
.LFE20:
	.size	AsciiStriCmp, .-AsciiStriCmp
	.section	.text.AsciiStrnCmp,"ax",@progbits
	.align	1
	.globl	AsciiStrnCmp
	.type	AsciiStrnCmp, @function
AsciiStrnCmp:
.LFB21:
	.loc 1 877 1
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
	.loc 1 878 6
	ld	a5,-40(s0)
	bne	a5,zero,.L94
	.loc 1 879 12
	li	a5,0
	j	.L93
.L96:
	.loc 1 897 16
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 898 17
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 899 11
	ld	a5,-40(s0)
	addi	a5,a5,-1
	sd	a5,-40(s0)
.L94:
	.loc 1 892 11
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 894 42
	beq	a5,zero,.L95
	.loc 1 893 11
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	.loc 1 892 33
	beq	a5,zero,.L95
	.loc 1 894 11
	ld	a5,-24(s0)
	lbu	a4,0(a5)
	.loc 1 894 27
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	.loc 1 893 34
	bne	a4,a5,.L95
	.loc 1 894 42
	ld	a4,-40(s0)
	li	a5,1
	bgtu	a4,a5,.L96
.L95:
	.loc 1 902 10
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 902 25
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 902 23
	subw	a5,a4,a5
	sext.w	a5,a5
.L93:
	.loc 1 903 1
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
.LFE21:
	.size	AsciiStrnCmp, .-AsciiStrnCmp
	.section	.text.AsciiStrStr,"ax",@progbits
	.align	1
	.globl	AsciiStrStr
	.type	AsciiStrStr, @function
AsciiStrStr:
.LFB22:
	.loc 1 935 1
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
	.loc 1 945 7
	ld	a5,-48(s0)
	lbu	a5,0(a5)
	.loc 1 945 6
	bne	a5,zero,.L100
	.loc 1 946 12
	ld	a5,-40(s0)
	j	.L99
.L106:
	.loc 1 950 21
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 951 16
	ld	a5,-40(s0)
	sd	a5,-32(s0)
	.loc 1 953 11
	j	.L101
.L103:
	.loc 1 956 13
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 957 22
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L101:
	.loc 1 953 14
	ld	a5,-40(s0)
	lbu	a4,0(a5)
	.loc 1 953 25
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 954 11
	bne	a4,a5,.L102
	.loc 1 954 15 discriminator 1
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 954 11 discriminator 1
	bne	a5,zero,.L103
.L102:
	.loc 1 960 9
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 960 8
	bne	a5,zero,.L104
	.loc 1 961 14
	ld	a5,-32(s0)
	j	.L99
.L104:
	.loc 1 964 9
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 964 8
	bne	a5,zero,.L105
	.loc 1 965 14
	li	a5,0
	j	.L99
.L105:
	.loc 1 968 12
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L100:
	.loc 1 949 10
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 949 18
	bne	a5,zero,.L106
	.loc 1 971 10
	li	a5,0
.L99:
	.loc 1 972 1
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
.LFE22:
	.size	AsciiStrStr, .-AsciiStrStr
	.section	.text.AsciiStrDecimalToUintn,"ax",@progbits
	.align	1
	.globl	AsciiStrDecimalToUintn
	.type	AsciiStrDecimalToUintn, @function
AsciiStrDecimalToUintn:
.LFB23:
	.loc 1 1009 1
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
	.loc 1 1013 12
	addi	a5,s0,-32
	mv	a2,a5
	li	a1,0
	ld	a0,-40(s0)
	call	AsciiStrDecimalToUintnS@plt
	sd	a0,-24(s0)
	.loc 1 1014 6
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	bne	a4,a5,.L108
	.loc 1 1015 12
	sd	zero,-32(s0)
.L108:
	.loc 1 1018 10
	ld	a5,-32(s0)
	.loc 1 1019 1
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
.LFE23:
	.size	AsciiStrDecimalToUintn, .-AsciiStrDecimalToUintn
	.section	.text.AsciiStrDecimalToUint64,"ax",@progbits
	.align	1
	.globl	AsciiStrDecimalToUint64
	.type	AsciiStrDecimalToUint64, @function
AsciiStrDecimalToUint64:
.LFB24:
	.loc 1 1056 1
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
	.loc 1 1060 12
	addi	a5,s0,-32
	mv	a2,a5
	li	a1,0
	ld	a0,-40(s0)
	call	AsciiStrDecimalToUint64S@plt
	sd	a0,-24(s0)
	.loc 1 1061 6
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	bne	a4,a5,.L111
	.loc 1 1062 12
	sd	zero,-32(s0)
.L111:
	.loc 1 1065 10
	ld	a5,-32(s0)
	.loc 1 1066 1
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
.LFE24:
	.size	AsciiStrDecimalToUint64, .-AsciiStrDecimalToUint64
	.section	.text.AsciiStrHexToUintn,"ax",@progbits
	.align	1
	.globl	AsciiStrHexToUintn
	.type	AsciiStrHexToUintn, @function
AsciiStrHexToUintn:
.LFB25:
	.loc 1 1107 1
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
	.loc 1 1111 12
	addi	a5,s0,-32
	mv	a2,a5
	li	a1,0
	ld	a0,-40(s0)
	call	AsciiStrHexToUintnS@plt
	sd	a0,-24(s0)
	.loc 1 1112 6
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	bne	a4,a5,.L114
	.loc 1 1113 12
	sd	zero,-32(s0)
.L114:
	.loc 1 1116 10
	ld	a5,-32(s0)
	.loc 1 1117 1
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
.LFE25:
	.size	AsciiStrHexToUintn, .-AsciiStrHexToUintn
	.section	.text.AsciiStrHexToUint64,"ax",@progbits
	.align	1
	.globl	AsciiStrHexToUint64
	.type	AsciiStrHexToUint64, @function
AsciiStrHexToUint64:
.LFB26:
	.loc 1 1158 1
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
	.loc 1 1162 12
	addi	a5,s0,-32
	mv	a2,a5
	li	a1,0
	ld	a0,-40(s0)
	call	AsciiStrHexToUint64S@plt
	sd	a0,-24(s0)
	.loc 1 1163 6
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	bne	a4,a5,.L117
	.loc 1 1164 12
	sd	zero,-32(s0)
.L117:
	.loc 1 1167 10
	ld	a5,-32(s0)
	.loc 1 1168 1
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
.LFE26:
	.size	AsciiStrHexToUint64, .-AsciiStrHexToUint64
	.section	.data.EncodingTable,"aw"
	.align	3
	.type	EncodingTable, @object
	.size	EncodingTable, 65
EncodingTable:
	.string	"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
	.section	.text.Base64Encode,"ax",@progbits
	.align	1
	.globl	Base64Encode
	.type	Base64Encode, @function
Base64Encode:
.LFB27:
	.loc 1 1201 1
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
	.loc 1 1208 6
	ld	a5,-40(s0)
	beq	a5,zero,.L120
	.loc 1 1208 32 discriminator 1
	ld	a5,-64(s0)
	bne	a5,zero,.L121
.L120:
	.loc 1 1209 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L122
.L121:
	.loc 1 1215 6
	ld	a5,-48(s0)
	bne	a5,zero,.L123
	.loc 1 1216 9
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 1216 8
	bne	a5,zero,.L124
	.loc 1 1217 24
	ld	a5,-64(s0)
	li	a4,1
	sd	a4,0(a5)
	.loc 1 1218 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L122
.L124:
	.loc 1 1221 22
	ld	a5,-64(s0)
	li	a4,1
	sd	a4,0(a5)
	.loc 1 1222 18
	ld	a5,-56(s0)
	sb	zero,0(a5)
	.loc 1 1223 12
	li	a5,0
	j	.L122
.L123:
	.loc 1 1229 49
	ld	a5,-40(s0)
	.loc 1 1229 47
	not	a5,a5
	.loc 1 1229 6
	ld	a4,-48(s0)
	bgeu	a4,a5,.L125
	.loc 1 1229 69 discriminator 1
	ld	a5,-64(s0)
	ld	a4,0(a5)
	.loc 1 1229 114 discriminator 1
	ld	a5,-56(s0)
	.loc 1 1229 112 discriminator 1
	not	a5,a5
	.loc 1 1229 65 discriminator 1
	bltu	a4,a5,.L126
.L125:
	.loc 1 1230 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L122
.L126:
	.loc 1 1236 33
	ld	a5,-48(s0)
	addi	a4,a5,2
	.loc 1 1236 38
	lla	a5,.LC0
	ld	a5,0(a5)
	mulhu	a5,a4,a5
	srli	a5,a5,1
	.loc 1 1236 43
	slli	a5,a5,2
	.loc 1 1236 16
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 1237 6
	ld	a5,-56(s0)
	beq	a5,zero,.L127
	.loc 1 1237 41 discriminator 1
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 1237 37 discriminator 1
	ld	a4,-32(s0)
	bleu	a4,a5,.L128
.L127:
	.loc 1 1238 22
	ld	a5,-64(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 1239 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L122
.L128:
	.loc 1 1242 8
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1247 9
	j	.L129
.L130:
	.loc 1 1248 43
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 1248 55
	srliw	a5,a5,2
	andi	a5,a5,0xff
	sext.w	a4,a5
	.loc 1 1248 17
	ld	a5,-56(s0)
	addi	a3,a5,1
	sd	a3,-56(s0)
	.loc 1 1248 35
	lla	a3,EncodingTable
	add	a4,a3,a4
	lbu	a4,0(a4)
	.loc 1 1248 20
	sb	a4,0(a5)
	.loc 1 1249 44
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 1249 56
	sext.w	a5,a5
	slliw	a5,a5,4
	sext.w	a5,a5
	andi	a5,a5,48
	sext.w	a4,a5
	.loc 1 1249 72
	ld	a5,-40(s0)
	addi	a5,a5,1
	lbu	a5,0(a5)
	.loc 1 1249 84
	srliw	a5,a5,4
	andi	a5,a5,0xff
	sext.w	a5,a5
	.loc 1 1249 62
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1249 17
	ld	a5,-56(s0)
	addi	a3,a5,1
	sd	a3,-56(s0)
	.loc 1 1249 35
	lla	a3,EncodingTable
	add	a4,a3,a4
	lbu	a4,0(a4)
	.loc 1 1249 20
	sb	a4,0(a5)
	.loc 1 1250 44
	ld	a5,-40(s0)
	addi	a5,a5,1
	lbu	a5,0(a5)
	.loc 1 1250 56
	sext.w	a5,a5
	slliw	a5,a5,2
	sext.w	a5,a5
	andi	a5,a5,60
	sext.w	a4,a5
	.loc 1 1250 72
	ld	a5,-40(s0)
	addi	a5,a5,2
	lbu	a5,0(a5)
	.loc 1 1250 84
	srliw	a5,a5,6
	andi	a5,a5,0xff
	sext.w	a5,a5
	.loc 1 1250 62
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1250 17
	ld	a5,-56(s0)
	addi	a3,a5,1
	sd	a3,-56(s0)
	.loc 1 1250 35
	lla	a3,EncodingTable
	add	a4,a3,a4
	lbu	a4,0(a4)
	.loc 1 1250 20
	sb	a4,0(a5)
	.loc 1 1251 43
	ld	a5,-40(s0)
	addi	a5,a5,2
	lbu	a5,0(a5)
	.loc 1 1251 47
	sext.w	a5,a5
	andi	a5,a5,63
	sext.w	a4,a5
	.loc 1 1251 17
	ld	a5,-56(s0)
	addi	a3,a5,1
	sd	a3,-56(s0)
	.loc 1 1251 35
	lla	a3,EncodingTable
	add	a4,a3,a4
	lbu	a4,0(a4)
	.loc 1 1251 20
	sb	a4,0(a5)
	.loc 1 1252 10
	ld	a5,-24(s0)
	addi	a5,a5,-3
	sd	a5,-24(s0)
	.loc 1 1253 12
	ld	a5,-40(s0)
	addi	a5,a5,3
	sd	a5,-40(s0)
.L129:
	.loc 1 1247 15
	ld	a4,-24(s0)
	li	a5,2
	bgtu	a4,a5,.L130
	.loc 1 1259 3
	ld	a4,-24(s0)
	li	a5,2
	beq	a4,a5,.L131
	ld	a4,-24(s0)
	li	a5,2
	bgtu	a4,a5,.L132
	ld	a5,-24(s0)
	beq	a5,zero,.L135
	ld	a4,-24(s0)
	li	a5,1
	bne	a4,a5,.L132
	.loc 1 1271 45
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 1271 57
	srliw	a5,a5,2
	andi	a5,a5,0xff
	sext.w	a4,a5
	.loc 1 1271 19
	ld	a5,-56(s0)
	addi	a3,a5,1
	sd	a3,-56(s0)
	.loc 1 1271 37
	lla	a3,EncodingTable
	add	a4,a3,a4
	lbu	a4,0(a4)
	.loc 1 1271 22
	sb	a4,0(a5)
	.loc 1 1272 46
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 1272 58
	sext.w	a5,a5
	slliw	a5,a5,4
	sext.w	a5,a5
	andi	a5,a5,48
	sext.w	a4,a5
	.loc 1 1272 19
	ld	a5,-56(s0)
	addi	a3,a5,1
	sd	a3,-56(s0)
	.loc 1 1272 37
	lla	a3,EncodingTable
	add	a4,a3,a4
	lbu	a4,0(a4)
	.loc 1 1272 22
	sb	a4,0(a5)
	.loc 1 1273 19
	ld	a5,-56(s0)
	addi	a4,a5,1
	sd	a4,-56(s0)
	.loc 1 1273 22
	li	a4,61
	sb	a4,0(a5)
	.loc 1 1274 19
	ld	a5,-56(s0)
	addi	a4,a5,1
	sd	a4,-56(s0)
	.loc 1 1274 22
	li	a4,61
	sb	a4,0(a5)
	.loc 1 1275 7
	j	.L132
.L131:
	.loc 1 1281 45
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 1281 57
	srliw	a5,a5,2
	andi	a5,a5,0xff
	sext.w	a4,a5
	.loc 1 1281 19
	ld	a5,-56(s0)
	addi	a3,a5,1
	sd	a3,-56(s0)
	.loc 1 1281 37
	lla	a3,EncodingTable
	add	a4,a3,a4
	lbu	a4,0(a4)
	.loc 1 1281 22
	sb	a4,0(a5)
	.loc 1 1282 46
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 1282 58
	sext.w	a5,a5
	slliw	a5,a5,4
	sext.w	a5,a5
	andi	a5,a5,48
	sext.w	a4,a5
	.loc 1 1282 74
	ld	a5,-40(s0)
	addi	a5,a5,1
	lbu	a5,0(a5)
	.loc 1 1282 86
	srliw	a5,a5,4
	andi	a5,a5,0xff
	sext.w	a5,a5
	.loc 1 1282 64
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1282 19
	ld	a5,-56(s0)
	addi	a3,a5,1
	sd	a3,-56(s0)
	.loc 1 1282 37
	lla	a3,EncodingTable
	add	a4,a3,a4
	lbu	a4,0(a4)
	.loc 1 1282 22
	sb	a4,0(a5)
	.loc 1 1283 46
	ld	a5,-40(s0)
	addi	a5,a5,1
	lbu	a5,0(a5)
	.loc 1 1283 58
	sext.w	a5,a5
	slliw	a5,a5,2
	sext.w	a5,a5
	andi	a5,a5,60
	sext.w	a4,a5
	.loc 1 1283 19
	ld	a5,-56(s0)
	addi	a3,a5,1
	sd	a3,-56(s0)
	.loc 1 1283 37
	lla	a3,EncodingTable
	add	a4,a3,a4
	lbu	a4,0(a4)
	.loc 1 1283 22
	sb	a4,0(a5)
	.loc 1 1284 19
	ld	a5,-56(s0)
	addi	a4,a5,1
	sd	a4,-56(s0)
	.loc 1 1284 22
	li	a4,61
	sb	a4,0(a5)
	.loc 1 1285 7
	j	.L132
.L135:
	.loc 1 1265 7
	nop
.L132:
	.loc 1 1291 16
	ld	a5,-56(s0)
	sb	zero,0(a5)
	.loc 1 1292 10
	li	a5,0
.L122:
	.loc 1 1293 1
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
.LFE27:
	.size	Base64Encode, .-Base64Encode
	.section	.text.Base64Decode,"ax",@progbits
	.align	1
	.globl	Base64Decode
	.type	Base64Decode, @function
Base64Decode:
.LFB28:
	.loc 1 1385 1
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
	.loc 1 1395 6
	ld	a5,-112(s0)
	bne	a5,zero,.L137
	.loc 1 1396 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L138
.L137:
	.loc 1 1402 6
	ld	a5,-88(s0)
	bne	a5,zero,.L139
	.loc 1 1403 8
	ld	a5,-96(s0)
	beq	a5,zero,.L140
	.loc 1 1407 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L138
.L139:
	.loc 1 1409 51
	ld	a5,-88(s0)
	.loc 1 1409 49
	not	a5,a5
	.loc 1 1409 13
	ld	a4,-96(s0)
	bleu	a4,a5,.L140
	.loc 1 1413 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L138
.L140:
	.loc 1 1419 6
	ld	a5,-104(s0)
	bne	a5,zero,.L141
	.loc 1 1420 9
	ld	a5,-112(s0)
	ld	a5,0(a5)
	.loc 1 1420 8
	beq	a5,zero,.L142
	.loc 1 1424 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L138
.L141:
	.loc 1 1426 14
	ld	a5,-112(s0)
	ld	a4,0(a5)
	.loc 1 1426 57
	ld	a5,-104(s0)
	.loc 1 1426 55
	not	a5,a5
	.loc 1 1426 13
	bleu	a4,a5,.L142
	.loc 1 1430 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L138
.L142:
	.loc 1 1436 6
	ld	a5,-88(s0)
	beq	a5,zero,.L143
	.loc 1 1436 32 discriminator 1
	ld	a5,-104(s0)
	beq	a5,zero,.L143
	.loc 1 1441 9
	ld	a4,-88(s0)
	.loc 1 1441 23
	ld	a5,-96(s0)
	add	a4,a4,a5
	.loc 1 1441 39
	ld	a5,-104(s0)
	.loc 1 1441 8
	bleu	a4,a5,.L143
	.loc 1 1445 37
	ld	a5,-112(s0)
	ld	a4,0(a5)
	.loc 1 1445 16
	ld	a5,-104(s0)
	.loc 1 1445 35
	add	a4,a4,a5
	.loc 1 1445 57
	ld	a5,-88(s0)
	.loc 1 1445 15
	bleu	a4,a5,.L143
	.loc 1 1453 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L138
.L143:
	.loc 1 1460 15
	sb	zero,-17(s0)
	.loc 1 1461 24
	sd	zero,-32(s0)
	.loc 1 1462 15
	sw	zero,-36(s0)
	.loc 1 1463 27
	ld	a5,-112(s0)
	ld	a5,0(a5)
	sd	a5,-64(s0)
	.loc 1 1464 20
	ld	a5,-112(s0)
	sd	zero,0(a5)
	.loc 1 1469 20
	sd	zero,-48(s0)
	.loc 1 1469 3
	j	.L144
.L167:
	.loc 1 1470 24
	ld	a4,-88(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	.loc 1 1470 16
	lbu	a5,0(a5)
	sb	a5,-65(s0)
	.loc 1 1475 8
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,9
	beq	a4,a5,.L170
	.loc 1 1475 30 discriminator 2
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,10
	beq	a4,a5,.L170
	.loc 1 1475 54 discriminator 4
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,11
	beq	a4,a5,.L170
	.loc 1 1475 78 discriminator 6
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,12
	beq	a4,a5,.L170
	.loc 1 1476 30
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,13
	beq	a4,a5,.L170
	.loc 1 1476 54 discriminator 1
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,32
	beq	a4,a5,.L170
	.loc 1 1490 8
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L148
	.loc 1 1491 10
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,61
	bne	a4,a5,.L149
	.loc 1 1491 31 discriminator 1
	ld	a4,-32(s0)
	li	a5,3
	bne	a4,a5,.L149
	.loc 1 1492 30
	sd	zero,-32(s0)
	.loc 1 1493 9
	j	.L147
.L149:
	.loc 1 1496 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L138
.L148:
	.loc 1 1503 8
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,64
	bleu	a4,a5,.L150
	.loc 1 1503 29 discriminator 1
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,90
	bgtu	a4,a5,.L150
	.loc 1 1504 32
	lbu	a5,-65(s0)
	sext.w	a5,a5
	addiw	a5,a5,-65
	sext.w	a5,a5
	.loc 1 1504 19
	sw	a5,-52(s0)
	j	.L151
.L150:
	.loc 1 1505 15
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,96
	bleu	a4,a5,.L152
	.loc 1 1505 36 discriminator 1
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,122
	bgtu	a4,a5,.L152
	.loc 1 1506 24
	lbu	a5,-65(s0)
	sext.w	a5,a5
	addiw	a5,a5,-71
	sext.w	a5,a5
	.loc 1 1506 19
	sw	a5,-52(s0)
	j	.L151
.L152:
	.loc 1 1507 15
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,47
	bleu	a4,a5,.L153
	.loc 1 1507 36 discriminator 1
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,57
	bgtu	a4,a5,.L153
	.loc 1 1508 24
	lbu	a5,-65(s0)
	sext.w	a5,a5
	addiw	a5,a5,4
	sext.w	a5,a5
	.loc 1 1508 19
	sw	a5,-52(s0)
	j	.L151
.L153:
	.loc 1 1509 15
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,43
	bne	a4,a5,.L154
	.loc 1 1510 19
	li	a5,62
	sw	a5,-52(s0)
	j	.L151
.L154:
	.loc 1 1511 15
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,47
	bne	a4,a5,.L155
	.loc 1 1512 19
	li	a5,63
	sw	a5,-52(s0)
	j	.L151
.L155:
	.loc 1 1513 15
	lbu	a5,-65(s0)
	andi	a4,a5,0xff
	li	a5,61
	bne	a4,a5,.L156
	.loc 1 1517 19
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 1519 10
	ld	a4,-32(s0)
	li	a5,2
	bne	a4,a5,.L157
	.loc 1 1526 30
	li	a5,3
	sd	a5,-32(s0)
	j	.L158
.L157:
	.loc 1 1527 17
	ld	a4,-32(s0)
	li	a5,3
	bne	a4,a5,.L159
	.loc 1 1534 30
	sd	zero,-32(s0)
	j	.L158
.L159:
	.loc 1 1540 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L138
.L158:
	.loc 1 1549 10
	lw	a5,-36(s0)
	sext.w	a5,a5
	beq	a5,zero,.L171
	.loc 1 1550 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L138
.L156:
	.loc 1 1561 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L138
.L151:
	.loc 1 1568 32
	lw	a5,-36(s0)
	slliw	a5,a5,6
	sext.w	a5,a5
	.loc 1 1568 17
	lw	a4,-52(s0)
	or	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 1569 25
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 1570 5
	ld	a4,-32(s0)
	li	a5,3
	beq	a4,a5,.L161
	ld	a4,-32(s0)
	li	a5,3
	bgtu	a4,a5,.L162
	ld	a4,-32(s0)
	li	a5,1
	beq	a4,a5,.L172
	ld	a4,-32(s0)
	li	a5,2
	bne	a4,a5,.L162
	.loc 1 1582 48
	lw	a5,-36(s0)
	srliw	a5,a5,4
	sext.w	a5,a5
	.loc 1 1582 26
	sb	a5,-53(s0)
	.loc 1 1583 21
	lw	a5,-36(s0)
	andi	a5,a5,15
	sw	a5,-36(s0)
	.loc 1 1584 9
	j	.L165
.L161:
	.loc 1 1590 48
	lw	a5,-36(s0)
	srliw	a5,a5,2
	sext.w	a5,a5
	.loc 1 1590 26
	sb	a5,-53(s0)
	.loc 1 1591 21
	lw	a5,-36(s0)
	andi	a5,a5,3
	sw	a5,-36(s0)
	.loc 1 1592 9
	j	.L165
.L162:
	.loc 1 1599 26
	lw	a5,-36(s0)
	sb	a5,-53(s0)
	.loc 1 1600 21
	sw	zero,-36(s0)
	.loc 1 1601 30
	sd	zero,-32(s0)
	.loc 1 1602 9
	nop
.L165:
	.loc 1 1609 9
	ld	a5,-112(s0)
	ld	a5,0(a5)
	.loc 1 1609 8
	ld	a4,-64(s0)
	bleu	a4,a5,.L166
	.loc 1 1611 19
	ld	a5,-112(s0)
	ld	a5,0(a5)
	.loc 1 1611 18
	ld	a4,-104(s0)
	add	a5,a4,a5
	.loc 1 1611 37
	lbu	a4,-53(s0)
	sb	a4,0(a5)
.L166:
	.loc 1 1614 6
	ld	a5,-112(s0)
	ld	a5,0(a5)
	.loc 1 1614 23
	addi	a4,a5,1
	ld	a5,-112(s0)
	sd	a4,0(a5)
	j	.L147
.L170:
	.loc 1 1478 7
	nop
	j	.L147
.L171:
	.loc 1 1556 7
	nop
	j	.L147
.L172:
	.loc 1 1576 9
	nop
.L147:
	.loc 1 1469 62 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L144:
	.loc 1 1469 37 discriminator 1
	ld	a4,-48(s0)
	ld	a5,-96(s0)
	bltu	a4,a5,.L167
	.loc 1 1624 6
	ld	a5,-32(s0)
	beq	a5,zero,.L168
	.loc 1 1625 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L138
.L168:
	.loc 1 1631 7
	ld	a5,-112(s0)
	ld	a5,0(a5)
	.loc 1 1631 6
	ld	a4,-64(s0)
	bltu	a4,a5,.L169
	.loc 1 1632 12
	li	a5,0
	j	.L138
.L169:
	.loc 1 1635 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
.L138:
	.loc 1 1636 1
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
.LFE28:
	.size	Base64Decode, .-Base64Decode
	.section	.text.DecimalToBcd8,"ax",@progbits
	.align	1
	.globl	DecimalToBcd8
	.type	DecimalToBcd8, @function
DecimalToBcd8:
.LFB29:
	.loc 1 1656 1
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
	sb	a5,-17(s0)
	.loc 1 1658 38
	lbu	a5,-17(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	lla	a5,.LC1
	ld	a5,0(a5)
	mul	a5,a4,a5
	srli	a5,a5,32
	srliw	a5,a5,3
	andi	a5,a5,0xff
	slliw	a5,a5,24
	sraiw	a5,a5,24
	slliw	a5,a5,4
	slliw	a3,a5,24
	sraiw	a3,a3,24
	lbu	a4,-17(s0)
	slli	a2,a4,32
	srli	a2,a2,32
	lla	a5,.LC1
	ld	a5,0(a5)
	mul	a5,a2,a5
	srli	a5,a5,32
	srliw	a5,a5,3
	mv	a2,a5
	mv	a5,a2
	slliw	a5,a5,2
	addw	a5,a5,a2
	slliw	a5,a5,1
	subw	a5,a4,a5
	andi	a5,a5,0xff
	slliw	a5,a5,24
	sraiw	a5,a5,24
	or	a5,a3,a5
	slliw	a5,a5,24
	sraiw	a5,a5,24
	.loc 1 1658 10
	andi	a5,a5,0xff
	.loc 1 1659 1
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
.LFE29:
	.size	DecimalToBcd8, .-DecimalToBcd8
	.section	.text.BcdToDecimal8,"ax",@progbits
	.align	1
	.globl	BcdToDecimal8
	.type	BcdToDecimal8, @function
BcdToDecimal8:
.LFB30:
	.loc 1 1680 1
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
	sb	a5,-17(s0)
	.loc 1 1683 10
	lbu	a5,-17(s0)
	srliw	a5,a5,4
	andi	a5,a5,0xff
	mv	a4,a5
	mv	a5,a4
	slliw	a5,a5,2
	addw	a5,a5,a4
	slliw	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 1683 45
	lbu	a5,-17(s0)
	andi	a5,a5,15
	andi	a5,a5,0xff
	.loc 1 1683 10
	addw	a5,a4,a5
	andi	a5,a5,0xff
	.loc 1 1684 1
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
.LFE30:
	.size	BcdToDecimal8, .-BcdToDecimal8
	.section	.rodata
	.align	3
.LC0:
	.dword	-6148914691236517205
	.align	3
.LC1:
	.dword	3435973837
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib/DEBUG/AutoGen.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xb24
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x10
	.4byte	.LASF90
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xa
	.4byte	.LASF2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3b
	.byte	0x8
	.uleb128 0x7
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0xa
	.4byte	.LASF3
	.byte	0x20
	.byte	0x13
	.4byte	0x4e
	.byte	0x8
	.uleb128 0x7
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0xa
	.4byte	.LASF6
	.byte	0x24
	.byte	0x16
	.4byte	0x66
	.byte	0x4
	.uleb128 0xb
	.4byte	0x55
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x11
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x7
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0xa
	.4byte	.LASF9
	.byte	0x31
	.byte	0x18
	.4byte	0x74
	.byte	0x2
	.uleb128 0xb
	.4byte	0x7b
	.uleb128 0x7
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0xc
	.4byte	.LASF12
	.byte	0x3a
	.byte	0x17
	.4byte	0x9e
	.uleb128 0x7
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0xc
	.4byte	.LASF13
	.byte	0x3e
	.byte	0x17
	.4byte	0x9e
	.uleb128 0xb
	.4byte	0xa5
	.uleb128 0xc
	.4byte	.LASF14
	.byte	0x42
	.byte	0xe
	.4byte	0xc5
	.uleb128 0xb
	.4byte	0xb5
	.uleb128 0x7
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x7
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0xa
	.4byte	.LASF17
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x50
	.byte	0xf
	.4byte	0x42
	.byte	0x8
	.uleb128 0x7
	.byte	0x8
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0x6
	.4byte	0xd3
	.uleb128 0x12
	.4byte	.LASF20
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd3
	.byte	0x8
	.uleb128 0x6
	.4byte	0xb5
	.uleb128 0xf
	.4byte	.LASF21
	.byte	0x2c
	.4byte	0x61
	.uleb128 0xf
	.4byte	.LASF22
	.byte	0x33
	.4byte	0x61
	.uleb128 0x13
	.4byte	0xb5
	.4byte	0x12e
	.uleb128 0x14
	.4byte	0xeb
	.byte	0x40
	.byte	0
	.uleb128 0x2
	.4byte	.LASF39
	.2byte	0x492
	.byte	0xe
	.4byte	0x11e
	.uleb128 0x9
	.byte	0x3
	.8byte	EncodingTable
	.uleb128 0x9
	.4byte	.LASF23
	.2byte	0x57a
	.4byte	0xf7
	.4byte	0x163
	.uleb128 0x3
	.4byte	0x163
	.uleb128 0x3
	.4byte	0x168
	.uleb128 0x3
	.4byte	0x16d
	.byte	0
	.uleb128 0x6
	.4byte	0xc0
	.uleb128 0x6
	.4byte	0x105
	.uleb128 0x6
	.4byte	0x2f
	.uleb128 0x9
	.4byte	.LASF24
	.2byte	0x545
	.4byte	0xf7
	.4byte	0x191
	.uleb128 0x3
	.4byte	0x163
	.uleb128 0x3
	.4byte	0x168
	.uleb128 0x3
	.4byte	0xf2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF25
	.2byte	0x510
	.4byte	0xf7
	.4byte	0x1b0
	.uleb128 0x3
	.4byte	0x163
	.uleb128 0x3
	.4byte	0x168
	.uleb128 0x3
	.4byte	0x16d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF26
	.2byte	0x4df
	.4byte	0xf7
	.4byte	0x1cf
	.uleb128 0x3
	.4byte	0x163
	.uleb128 0x3
	.4byte	0x168
	.uleb128 0x3
	.4byte	0xf2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF27
	.2byte	0x3f5
	.4byte	0xf7
	.4byte	0x1ee
	.uleb128 0x3
	.4byte	0x1ee
	.uleb128 0x3
	.4byte	0x1f3
	.uleb128 0x3
	.4byte	0x16d
	.byte	0
	.uleb128 0x6
	.4byte	0x87
	.uleb128 0x6
	.4byte	0x1f8
	.uleb128 0x6
	.4byte	0x7b
	.uleb128 0x9
	.4byte	.LASF28
	.2byte	0x3bd
	.4byte	0xf7
	.4byte	0x21c
	.uleb128 0x3
	.4byte	0x1ee
	.uleb128 0x3
	.4byte	0x1f3
	.uleb128 0x3
	.4byte	0xf2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF29
	.2byte	0x385
	.4byte	0xf7
	.4byte	0x23b
	.uleb128 0x3
	.4byte	0x1ee
	.uleb128 0x3
	.4byte	0x1f3
	.uleb128 0x3
	.4byte	0x16d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF30
	.2byte	0x352
	.4byte	0xf7
	.4byte	0x25a
	.uleb128 0x3
	.4byte	0x1ee
	.uleb128 0x3
	.4byte	0x1f3
	.uleb128 0x3
	.4byte	0xf2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF31
	.2byte	0x68d
	.4byte	0xa5
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28b
	.uleb128 0x1
	.4byte	.LASF33
	.2byte	0x68e
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x5
	.4byte	.LASF32
	.2byte	0x675
	.4byte	0xa5
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2bc
	.uleb128 0x1
	.4byte	.LASF33
	.2byte	0x676
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x5
	.4byte	.LASF34
	.2byte	0x563
	.4byte	0xf7
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x397
	.uleb128 0x1
	.4byte	.LASF35
	.2byte	0x564
	.byte	0x10
	.4byte	0x163
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF36
	.2byte	0x565
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1
	.4byte	.LASF37
	.2byte	0x566
	.byte	0xa
	.4byte	0x397
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1
	.4byte	.LASF38
	.2byte	0x567
	.byte	0xa
	.4byte	0xf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF40
	.2byte	0x56a
	.byte	0xb
	.4byte	0x93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x2
	.4byte	.LASF41
	.2byte	0x56b
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF42
	.2byte	0x56c
	.byte	0xa
	.4byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2
	.4byte	.LASF43
	.2byte	0x56d
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF44
	.2byte	0x56e
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF45
	.2byte	0x56f
	.byte	0x9
	.4byte	0xb5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x2
	.4byte	.LASF46
	.2byte	0x570
	.byte	0xa
	.4byte	0x55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x571
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -53
	.byte	0
	.uleb128 0x6
	.4byte	0xa5
	.uleb128 0x5
	.4byte	.LASF48
	.2byte	0x4ab
	.4byte	0xf7
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x418
	.uleb128 0x1
	.4byte	.LASF35
	.2byte	0x4ac
	.byte	0x10
	.4byte	0x418
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF49
	.2byte	0x4ad
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF37
	.2byte	0x4ae
	.byte	0xa
	.4byte	0x105
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF38
	.2byte	0x4af
	.byte	0xa
	.4byte	0xf2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF50
	.2byte	0x4b2
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF51
	.2byte	0x4b3
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x6
	.4byte	0xb0
	.uleb128 0x4
	.4byte	.LASF52
	.2byte	0x483
	.4byte	0x2f
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x46c
	.uleb128 0x1
	.4byte	.LASF53
	.2byte	0x484
	.byte	0x10
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF54
	.2byte	0x487
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF55
	.2byte	0x488
	.byte	0x11
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF56
	.2byte	0x450
	.4byte	0xd3
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4bb
	.uleb128 0x1
	.4byte	.LASF53
	.2byte	0x451
	.byte	0x10
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF54
	.2byte	0x454
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF55
	.2byte	0x455
	.byte	0x11
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF57
	.2byte	0x41d
	.4byte	0x2f
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x50a
	.uleb128 0x1
	.4byte	.LASF53
	.2byte	0x41e
	.byte	0x10
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF54
	.2byte	0x421
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF55
	.2byte	0x422
	.byte	0x11
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF58
	.2byte	0x3ee
	.4byte	0xd3
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x559
	.uleb128 0x1
	.4byte	.LASF53
	.2byte	0x3ef
	.byte	0x10
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF54
	.2byte	0x3f2
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF55
	.2byte	0x3f3
	.byte	0x11
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.4byte	.LASF59
	.2byte	0x3a3
	.4byte	0x105
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5b7
	.uleb128 0x1
	.4byte	.LASF53
	.2byte	0x3a4
	.byte	0x10
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF60
	.2byte	0x3a5
	.byte	0x10
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF61
	.2byte	0x3a8
	.byte	0x10
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF62
	.2byte	0x3a9
	.byte	0x10
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.4byte	.LASF63
	.2byte	0x368
	.4byte	0xdf
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x606
	.uleb128 0x1
	.4byte	.LASF64
	.2byte	0x369
	.byte	0x10
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF65
	.2byte	0x36a
	.byte	0x10
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF66
	.2byte	0x36b
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x4
	.4byte	.LASF67
	.2byte	0x32e
	.4byte	0xdf
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x664
	.uleb128 0x1
	.4byte	.LASF64
	.2byte	0x32f
	.byte	0x10
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF65
	.2byte	0x330
	.byte	0x10
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF68
	.2byte	0x333
	.byte	0x9
	.4byte	0xb5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x2
	.4byte	.LASF69
	.2byte	0x334
	.byte	0x9
	.4byte	0xb5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x4
	.4byte	.LASF70
	.2byte	0x304
	.4byte	0xd3
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x695
	.uleb128 0x1
	.4byte	.LASF71
	.2byte	0x305
	.byte	0x9
	.4byte	0xb5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x5
	.4byte	.LASF72
	.2byte	0x2ee
	.4byte	0xb5
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6c7
	.uleb128 0x15
	.string	"Chr"
	.byte	0x1
	.2byte	0x2ef
	.byte	0x9
	.4byte	0xb5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x5
	.4byte	.LASF73
	.2byte	0x2cc
	.4byte	0xdf
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x707
	.uleb128 0x1
	.4byte	.LASF64
	.2byte	0x2cd
	.byte	0x10
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF65
	.2byte	0x2ce
	.byte	0x10
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x4
	.4byte	.LASF74
	.2byte	0x2a9
	.4byte	0xd3
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x738
	.uleb128 0x1
	.4byte	.LASF53
	.2byte	0x2aa
	.byte	0x10
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.4byte	.LASF75
	.2byte	0x281
	.4byte	0xd3
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x778
	.uleb128 0x1
	.4byte	.LASF53
	.2byte	0x282
	.byte	0x10
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF66
	.2byte	0x285
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF76
	.2byte	0x265
	.4byte	0x93
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7a9
	.uleb128 0x1
	.4byte	.LASF71
	.2byte	0x266
	.byte	0x9
	.4byte	0xb5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x5
	.4byte	.LASF77
	.2byte	0x24e
	.4byte	0x93
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7da
	.uleb128 0x1
	.4byte	.LASF71
	.2byte	0x24f
	.byte	0x9
	.4byte	0xb5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x4
	.4byte	.LASF78
	.2byte	0x230
	.4byte	0x2f
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x829
	.uleb128 0x1
	.4byte	.LASF53
	.2byte	0x231
	.byte	0x11
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF54
	.2byte	0x234
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF55
	.2byte	0x235
	.byte	0x11
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF79
	.2byte	0x1fc
	.4byte	0xd3
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x878
	.uleb128 0x1
	.4byte	.LASF53
	.2byte	0x1fd
	.byte	0x11
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF54
	.2byte	0x200
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF55
	.2byte	0x201
	.byte	0x11
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF80
	.2byte	0x1c8
	.4byte	0x2f
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8c7
	.uleb128 0x1
	.4byte	.LASF53
	.2byte	0x1c9
	.byte	0x11
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF54
	.2byte	0x1cc
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF55
	.2byte	0x1cd
	.byte	0x11
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF81
	.2byte	0x195
	.4byte	0xd3
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x916
	.uleb128 0x1
	.4byte	.LASF53
	.2byte	0x196
	.byte	0x11
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF54
	.2byte	0x199
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF55
	.2byte	0x19a
	.byte	0x11
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	.LASF82
	.2byte	0x168
	.4byte	0x93
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x947
	.uleb128 0x1
	.4byte	.LASF71
	.2byte	0x169
	.byte	0xa
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x4
	.4byte	.LASF83
	.2byte	0x14d
	.4byte	0xd3
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x978
	.uleb128 0x1
	.4byte	.LASF71
	.2byte	0x14e
	.byte	0xa
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x5
	.4byte	.LASF84
	.2byte	0x133
	.4byte	0x7b
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9a9
	.uleb128 0x1
	.4byte	.LASF71
	.2byte	0x134
	.byte	0xa
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x5
	.4byte	.LASF85
	.2byte	0x11b
	.4byte	0x93
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9da
	.uleb128 0x1
	.4byte	.LASF71
	.2byte	0x11c
	.byte	0xa
	.4byte	0x7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0xd
	.4byte	.LASF86
	.byte	0xe0
	.4byte	0x1f8
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa33
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0xe1
	.byte	0x11
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF60
	.byte	0xe2
	.byte	0x11
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xe
	.4byte	.LASF61
	.byte	0xe5
	.byte	0x11
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xe
	.4byte	.LASF62
	.byte	0xe6
	.byte	0x11
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xd
	.4byte	.LASF87
	.byte	0xa2
	.4byte	0xdf
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa7e
	.uleb128 0x8
	.4byte	.LASF64
	.byte	0xa3
	.byte	0x11
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF65
	.byte	0xa4
	.byte	0x11
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF66
	.byte	0xa5
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xd
	.4byte	.LASF88
	.byte	0x6d
	.4byte	0xdf
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xabb
	.uleb128 0x8
	.4byte	.LASF64
	.byte	0x6e
	.byte	0x11
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF65
	.byte	0x6f
	.byte	0x11
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x16
	.4byte	.LASF89
	.byte	0x1
	.byte	0x48
	.byte	0x1
	.4byte	0xd3
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xaec
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0x49
	.byte	0x11
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x17
	.4byte	.LASF91
	.byte	0x1
	.byte	0x1e
	.byte	0x1
	.4byte	0xd3
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0x1f
	.byte	0x11
	.4byte	0x1ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF66
	.byte	0x22
	.byte	0x9
	.4byte	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x5
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
	.uleb128 0x17
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
	.4byte	0x20c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF29:
	.string	"StrDecimalToUint64S"
.LASF63:
	.string	"AsciiStrnCmp"
.LASF79:
	.string	"StrHexToUintn"
.LASF46:
	.string	"Base64Value"
.LASF83:
	.string	"InternalHexCharToUintn"
.LASF68:
	.string	"UpperFirstString"
.LASF74:
	.string	"AsciiStrSize"
.LASF10:
	.string	"short int"
.LASF31:
	.string	"BcdToDecimal8"
.LASF86:
	.string	"StrStr"
.LASF34:
	.string	"Base64Decode"
.LASF58:
	.string	"AsciiStrDecimalToUintn"
.LASF41:
	.string	"SixBitGroupsConsumed"
.LASF6:
	.string	"UINT32"
.LASF89:
	.string	"StrSize"
.LASF36:
	.string	"SourceSize"
.LASF75:
	.string	"AsciiStrLen"
.LASF54:
	.string	"Result"
.LASF87:
	.string	"StrnCmp"
.LASF52:
	.string	"AsciiStrHexToUint64"
.LASF20:
	.string	"RETURN_STATUS"
.LASF9:
	.string	"CHAR16"
.LASF77:
	.string	"InternalAsciiIsDecimalDigitCharacter"
.LASF18:
	.string	"INTN"
.LASF5:
	.string	"long long int"
.LASF71:
	.string	"Char"
.LASF12:
	.string	"BOOLEAN"
.LASF51:
	.string	"Left"
.LASF57:
	.string	"AsciiStrDecimalToUint64"
.LASF13:
	.string	"UINT8"
.LASF66:
	.string	"Length"
.LASF42:
	.string	"Accumulator"
.LASF56:
	.string	"AsciiStrHexToUintn"
.LASF26:
	.string	"AsciiStrDecimalToUintnS"
.LASF61:
	.string	"FirstMatch"
.LASF65:
	.string	"SecondString"
.LASF81:
	.string	"StrDecimalToUintn"
.LASF17:
	.string	"UINTN"
.LASF11:
	.string	"unsigned char"
.LASF32:
	.string	"DecimalToBcd8"
.LASF23:
	.string	"AsciiStrHexToUint64S"
.LASF80:
	.string	"StrDecimalToUint64"
.LASF90:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF16:
	.string	"signed char"
.LASF72:
	.string	"AsciiCharToUpper"
.LASF4:
	.string	"long long unsigned int"
.LASF27:
	.string	"StrHexToUint64S"
.LASF45:
	.string	"SourceChar"
.LASF7:
	.string	"unsigned int"
.LASF38:
	.string	"DestinationSize"
.LASF33:
	.string	"Value"
.LASF24:
	.string	"AsciiStrHexToUintnS"
.LASF50:
	.string	"RequiredSize"
.LASF30:
	.string	"StrDecimalToUintnS"
.LASF44:
	.string	"SourceIndex"
.LASF53:
	.string	"String"
.LASF73:
	.string	"AsciiStrCmp"
.LASF8:
	.string	"short unsigned int"
.LASF59:
	.string	"AsciiStrStr"
.LASF35:
	.string	"Source"
.LASF15:
	.string	"char"
.LASF25:
	.string	"AsciiStrDecimalToUint64S"
.LASF91:
	.string	"StrLen"
.LASF60:
	.string	"SearchString"
.LASF49:
	.string	"SourceLength"
.LASF47:
	.string	"DestinationOctet"
.LASF21:
	.string	"_gPcd_FixedAtBuild_PcdMaximumAsciiStringLength"
.LASF84:
	.string	"CharToUpper"
.LASF43:
	.string	"OriginalDestinationSize"
.LASF88:
	.string	"StrCmp"
.LASF67:
	.string	"AsciiStriCmp"
.LASF19:
	.string	"long unsigned int"
.LASF3:
	.string	"INT64"
.LASF69:
	.string	"UpperSecondString"
.LASF48:
	.string	"Base64Encode"
.LASF62:
	.string	"SearchStringTmp"
.LASF14:
	.string	"CHAR8"
.LASF78:
	.string	"StrHexToUint64"
.LASF70:
	.string	"InternalAsciiHexCharToUintn"
.LASF85:
	.string	"InternalIsDecimalDigitCharacter"
.LASF55:
	.string	"Status"
.LASF37:
	.string	"Destination"
.LASF28:
	.string	"StrHexToUintnS"
.LASF64:
	.string	"FirstString"
.LASF40:
	.string	"PaddingMode"
.LASF82:
	.string	"InternalIsHexaDecimalDigitCharacter"
.LASF76:
	.string	"InternalAsciiIsHexaDecimalDigitCharacter"
.LASF22:
	.string	"_gPcd_FixedAtBuild_PcdMaximumUnicodeStringLength"
.LASF2:
	.string	"UINT64"
.LASF39:
	.string	"EncodingTable"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BaseLib/String.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BaseLib/BaseLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
