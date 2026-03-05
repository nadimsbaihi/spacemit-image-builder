	.file	"BaseUcs2Utf8Lib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/RedfishPkg/Library/BaseUcs2Utf8Lib/BaseUcs2Utf8Lib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/RedfishPkg/Library/BaseUcs2Utf8Lib/BaseUcs2Utf8Lib.c"
	.section	.text.GetUTF8SizeForUCS2,"ax",@progbits
	.align	1
	.globl	GetUTF8SizeForUCS2
	.type	GetUTF8SizeForUCS2, @function
GetUTF8SizeForUCS2:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/RedfishPkg/Library/BaseUcs2Utf8Lib/BaseUcs2Utf8Lib.c"
	.loc 1 31 1
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
	.loc 1 37 12
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	sb	a5,-18(s0)
	.loc 1 38 17
	lbu	a5,-18(s0)
	sext.w	a5,a5
	andi	a5,a5,240
	sext.w	a4,a5
	.loc 1 38 6
	li	a5,240
	bne	a4,a5,.L2
	.loc 1 42 12
	li	a5,0
	j	.L3
.L2:
	.loc 1 45 12
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 46 25
	lb	a5,-18(s0)
	.loc 1 46 6
	bge	a5,zero,.L4
	.loc 1 47 19
	lbu	a5,-18(s0)
	sext.w	a5,a5
	andi	a5,a5,192
	sext.w	a4,a5
	.loc 1 47 8
	li	a5,192
	bne	a4,a5,.L4
	.loc 1 48 15
	lbu	a5,-17(s0)
	addiw	a5,a5,1
	sb	a5,-17(s0)
	.loc 1 49 21
	lbu	a5,-18(s0)
	sext.w	a5,a5
	andi	a5,a5,224
	sext.w	a4,a5
	.loc 1 49 10
	li	a5,224
	bne	a4,a5,.L4
	.loc 1 50 17
	lbu	a5,-17(s0)
	addiw	a5,a5,1
	sb	a5,-17(s0)
.L4:
	.loc 1 55 10
	lbu	a5,-17(s0)
.L3:
	.loc 1 56 1
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
	.size	GetUTF8SizeForUCS2, .-GetUTF8SizeForUCS2
	.section	.text.GetUCS2CharByFormat,"ax",@progbits
	.align	1
	.globl	GetUCS2CharByFormat
	.type	GetUCS2CharByFormat, @function
GetUCS2CharByFormat:
.LFB1:
	.loc 1 77 1
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
	.loc 1 83 14
	sb	zero,-17(s0)
	.loc 1 83 3
	j	.L6
.L9:
	.loc 1 84 27
	lbu	a5,-17(s0)
	addi	a5,a5,2
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 84 10
	lbu	a5,0(a5)
	.loc 1 84 44
	slliw	a5,a5,24
	sraiw	a5,a5,24
	.loc 1 84 8
	bge	a5,zero,.L7
	.loc 1 85 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L10
.L7:
	.loc 1 83 35 discriminator 2
	lbu	a5,-17(s0)
	addiw	a5,a5,1
	sb	a5,-17(s0)
.L6:
	.loc 1 83 25 discriminator 1
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,3
	bleu	a4,a5,.L9
	.loc 1 89 3
	addi	a5,s0,-24
	li	a1,3
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 94 39
	ld	a5,-40(s0)
	addi	a4,a5,2
	.loc 1 94 3
	addi	a5,s0,-24
	li	a2,2
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 95 17
	addi	a5,s0,-24
	mv	a0,a5
	call	AsciiStrHexToUintn@plt
	mv	a5,a0
	.loc 1 95 8 discriminator 1
	sb	a5,-18(s0)
	.loc 1 100 39
	ld	a5,-40(s0)
	addi	a4,a5,4
	.loc 1 100 3
	addi	a5,s0,-24
	li	a2,2
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 101 17
	addi	a5,s0,-24
	mv	a0,a5
	call	AsciiStrHexToUintn@plt
	mv	a5,a0
	.loc 1 101 8 discriminator 1
	sb	a5,-19(s0)
	.loc 1 106 24
	ld	a5,-48(s0)
	lbu	a4,-19(s0)
	sb	a4,0(a5)
	.loc 1 107 25
	ld	a5,-48(s0)
	addi	a5,a5,1
	.loc 1 107 30
	lbu	a4,-18(s0)
	sb	a4,0(a5)
	.loc 1 109 10
	li	a5,0
.L10:
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
	.size	GetUCS2CharByFormat, .-GetUCS2CharByFormat
	.section	.text.UCS2CharToUTF8,"ax",@progbits
	.align	1
	.globl	UCS2CharToUTF8
	.type	UCS2CharToUTF8, @function
UCS2CharToUTF8:
.LFB2:
	.loc 1 126 1
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
	sd	a1,-48(s0)
	sh	a5,-34(s0)
	.loc 1 131 14
	lhu	a5,-34(s0)
	sh	a5,-18(s0)
	.loc 1 132 6
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,127
	bgtu	a4,a5,.L12
	.loc 1 136 28
	lhu	a5,-34(s0)
	andi	a5,a5,0xff
	andi	a5,a5,127
	andi	a4,a5,0xff
	.loc 1 136 17
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 137 12
	li	a5,1
	j	.L13
.L12:
	.loc 1 138 13
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,127
	bleu	a4,a5,.L14
	.loc 1 138 37 discriminator 1
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,2047
	bgtu	a4,a5,.L14
	.loc 1 142 35
	lhu	a5,-34(s0)
	slliw	a5,a5,24
	sraiw	a5,a5,24
	andi	a5,a5,63
	slliw	a5,a5,24
	sraiw	a5,a5,24
	.loc 1 142 43
	ori	a5,a5,-128
	slliw	a4,a5,24
	sraiw	a4,a4,24
	.loc 1 142 18
	ld	a5,-48(s0)
	addi	a5,a5,1
	.loc 1 142 43
	andi	a4,a4,0xff
	.loc 1 142 23
	sb	a4,0(a5)
	.loc 1 143 36
	lhu	a5,-34(s0)
	srliw	a5,a5,6
	slli	a5,a5,48
	srli	a5,a5,48
	slliw	a5,a5,24
	sraiw	a5,a5,24
	andi	a5,a5,31
	slliw	a5,a5,24
	sraiw	a5,a5,24
	.loc 1 143 44
	ori	a5,a5,-64
	slliw	a5,a5,24
	sraiw	a5,a5,24
	andi	a4,a5,0xff
	.loc 1 143 17
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 144 12
	li	a5,2
	j	.L13
.L14:
	.loc 1 151 35
	lhu	a5,-34(s0)
	slliw	a5,a5,24
	sraiw	a5,a5,24
	andi	a5,a5,63
	slliw	a5,a5,24
	sraiw	a5,a5,24
	.loc 1 151 43
	ori	a5,a5,-128
	slliw	a4,a5,24
	sraiw	a4,a4,24
	.loc 1 151 18
	ld	a5,-48(s0)
	addi	a5,a5,2
	.loc 1 151 43
	andi	a4,a4,0xff
	.loc 1 151 23
	sb	a4,0(a5)
	.loc 1 152 42
	lhu	a5,-34(s0)
	srliw	a5,a5,6
	slli	a5,a5,48
	srli	a5,a5,48
	slliw	a5,a5,24
	sraiw	a5,a5,24
	andi	a5,a5,63
	slliw	a5,a5,24
	sraiw	a5,a5,24
	.loc 1 152 50
	ori	a5,a5,-128
	slliw	a4,a5,24
	sraiw	a4,a4,24
	.loc 1 152 18
	ld	a5,-48(s0)
	addi	a5,a5,1
	.loc 1 152 50
	andi	a4,a4,0xff
	.loc 1 152 23
	sb	a4,0(a5)
	.loc 1 153 37
	lhu	a5,-34(s0)
	srliw	a5,a5,12
	slli	a5,a5,48
	srli	a5,a5,48
	slliw	a5,a5,24
	sraiw	a5,a5,24
	andi	a5,a5,15
	slliw	a5,a5,24
	sraiw	a5,a5,24
	.loc 1 153 45
	ori	a5,a5,-32
	slliw	a5,a5,24
	sraiw	a5,a5,24
	andi	a4,a5,0xff
	.loc 1 153 17
	ld	a5,-48(s0)
	sb	a4,0(a5)
	.loc 1 154 12
	li	a5,3
.L13:
	.loc 1 156 1
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
	.size	UCS2CharToUTF8, .-UCS2CharToUTF8
	.section	.text.UTF8ToUCS2Char,"ax",@progbits
	.align	1
	.globl	UTF8ToUCS2Char
	.type	UTF8ToUCS2Char, @function
UTF8ToUCS2Char:
.LFB3:
	.loc 1 174 1
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
	.loc 1 182 3
	li	a1,2
	ld	a0,-48(s0)
	call	ZeroMem@plt
	.loc 1 183 14
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 185 14
	ld	a0,-40(s0)
	call	GetUTF8SizeForUCS2
	mv	a5,a0
	sb	a5,-25(s0)
	.loc 1 186 3
	lbu	a5,-25(s0)
	sext.w	a5,a5
	li	a4,3
	beq	a5,a4,.L16
	li	a4,3
	bgt	a5,a4,.L17
	li	a4,1
	beq	a5,a4,.L18
	li	a4,2
	beq	a5,a4,.L19
	j	.L17
.L18:
	.loc 1 192 17
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	sb	a5,-26(s0)
	.loc 1 193 30
	lb	a5,-26(s0)
	.loc 1 193 10
	bge	a5,zero,.L20
	.loc 1 194 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L21
.L20:
	.loc 1 197 19
	ld	a5,-24(s0)
	lbu	a4,-26(s0)
	sb	a4,0(a5)
	.loc 1 198 20
	ld	a5,-24(s0)
	addi	a5,a5,1
	.loc 1 198 25
	sb	zero,0(a5)
	.loc 1 199 7
	j	.L22
.L19:
	.loc 1 206 17
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	sb	a5,-26(s0)
	.loc 1 207 22
	lbu	a5,-26(s0)
	sext.w	a5,a5
	andi	a5,a5,224
	sext.w	a4,a5
	.loc 1 207 10
	li	a5,192
	beq	a4,a5,.L23
	.loc 1 208 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L21
.L23:
	.loc 1 211 17
	ld	a5,-40(s0)
	lbu	a5,1(a5)
	sb	a5,-27(s0)
	.loc 1 212 22
	lbu	a5,-27(s0)
	sext.w	a5,a5
	andi	a5,a5,192
	sext.w	a4,a5
	.loc 1 212 10
	li	a5,128
	beq	a4,a5,.L24
	.loc 1 213 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L21
.L24:
	.loc 1 216 32
	lbu	a5,-26(s0)
	slliw	a5,a5,6
	andi	a4,a5,0xff
	.loc 1 216 51
	lbu	a5,-27(s0)
	andi	a5,a5,63
	andi	a5,a5,0xff
	.loc 1 216 38
	addw	a5,a4,a5
	andi	a4,a5,0xff
	.loc 1 216 19
	ld	a5,-24(s0)
	sb	a4,0(a5)
	.loc 1 217 44
	lbu	a5,-26(s0)
	srliw	a5,a5,2
	andi	a4,a5,0xff
	.loc 1 217 20
	ld	a5,-24(s0)
	addi	a5,a5,1
	.loc 1 217 44
	andi	a4,a4,7
	andi	a4,a4,0xff
	.loc 1 217 25
	sb	a4,0(a5)
	.loc 1 218 7
	j	.L22
.L16:
	.loc 1 225 17
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	sb	a5,-26(s0)
	.loc 1 226 22
	lbu	a5,-26(s0)
	sext.w	a5,a5
	andi	a5,a5,240
	sext.w	a4,a5
	.loc 1 226 10
	li	a5,224
	beq	a4,a5,.L25
	.loc 1 227 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L21
.L25:
	.loc 1 230 17
	ld	a5,-40(s0)
	lbu	a5,1(a5)
	sb	a5,-27(s0)
	.loc 1 231 22
	lbu	a5,-27(s0)
	sext.w	a5,a5
	andi	a5,a5,192
	sext.w	a4,a5
	.loc 1 231 10
	li	a5,128
	beq	a4,a5,.L26
	.loc 1 232 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L21
.L26:
	.loc 1 235 17
	ld	a5,-40(s0)
	lbu	a5,2(a5)
	sb	a5,-28(s0)
	.loc 1 236 22
	lbu	a5,-28(s0)
	sext.w	a5,a5
	andi	a5,a5,192
	sext.w	a4,a5
	.loc 1 236 10
	li	a5,128
	beq	a4,a5,.L27
	.loc 1 237 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L21
.L27:
	.loc 1 240 32
	lbu	a5,-27(s0)
	slliw	a5,a5,6
	andi	a4,a5,0xff
	.loc 1 240 51
	lbu	a5,-28(s0)
	andi	a5,a5,63
	andi	a5,a5,0xff
	.loc 1 240 38
	addw	a5,a4,a5
	andi	a4,a5,0xff
	.loc 1 240 19
	ld	a5,-24(s0)
	sb	a4,0(a5)
	.loc 1 241 38
	lbu	a5,-26(s0)
	slliw	a5,a5,4
	andi	a3,a5,0xff
	.loc 1 241 64
	lbu	a5,-27(s0)
	srliw	a5,a5,2
	andi	a5,a5,0xff
	andi	a5,a5,15
	andi	a4,a5,0xff
	.loc 1 241 20
	ld	a5,-24(s0)
	addi	a5,a5,1
	.loc 1 241 44
	addw	a4,a3,a4
	andi	a4,a4,0xff
	.loc 1 241 25
	sb	a4,0(a5)
	.loc 1 243 7
	j	.L22
.L17:
	.loc 1 247 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L21
.L22:
	.loc 1 250 10
	li	a5,0
.L21:
	.loc 1 251 1
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
	.size	UTF8ToUCS2Char, .-UTF8ToUCS2Char
	.section	.text.UCS2StrToUTF8,"ax",@progbits
	.align	1
	.globl	UCS2StrToUTF8
	.type	UCS2StrToUTF8, @function
UCS2StrToUTF8:
.LFB4:
	.loc 1 270 1
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
	.loc 1 279 6
	ld	a5,-72(s0)
	beq	a5,zero,.L29
	.loc 1 279 33 discriminator 1
	ld	a5,-80(s0)
	bne	a5,zero,.L30
.L29:
	.loc 1 280 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L37
.L30:
	.loc 1 283 19
	ld	a0,-72(s0)
	call	StrLen@plt
	sd	a0,-48(s0)
	.loc 1 284 17
	sd	zero,-32(s0)
	.loc 1 286 21
	sd	zero,-24(s0)
	.loc 1 286 3
	j	.L32
.L33:
	.loc 1 287 5
	addi	a5,s0,-64
	li	a1,3
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 288 45
	ld	a5,-24(s0)
	slli	a5,a5,1
	ld	a4,-72(s0)
	add	a5,a4,a5
	.loc 1 288 22
	lhu	a5,0(a5)
	addi	a4,s0,-64
	mv	a1,a4
	mv	a0,a5
	call	UCS2CharToUTF8
	mv	a5,a0
	sb	a5,-57(s0)
	.loc 1 289 19
	lbu	a5,-57(s0)
	ld	a4,-32(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 286 68 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L32:
	.loc 1 286 39 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L33
	.loc 1 292 13
	ld	a5,-32(s0)
	addi	a5,a5,1
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-56(s0)
	.loc 1 293 6
	ld	a5,-56(s0)
	bne	a5,zero,.L34
	.loc 1 294 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L37
.L34:
	.loc 1 297 16
	sd	zero,-40(s0)
	.loc 1 298 21
	sd	zero,-24(s0)
	.loc 1 298 3
	j	.L35
.L36:
	.loc 1 299 5
	addi	a5,s0,-64
	li	a1,3
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 300 45
	ld	a5,-24(s0)
	slli	a5,a5,1
	ld	a4,-72(s0)
	add	a5,a4,a5
	.loc 1 300 22
	lhu	a5,0(a5)
	addi	a4,s0,-64
	mv	a1,a4
	mv	a0,a5
	call	UCS2CharToUTF8
	mv	a5,a0
	sb	a5,-57(s0)
	.loc 1 302 22
	ld	a4,-56(s0)
	ld	a5,-40(s0)
	add	a5,a4,a5
	.loc 1 302 5
	lbu	a3,-57(s0)
	addi	a4,s0,-64
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 303 18
	lbu	a5,-57(s0)
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 298 68 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L35:
	.loc 1 298 39 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L36
	.loc 1 306 10
	ld	a4,-56(s0)
	ld	a5,-40(s0)
	add	a5,a4,a5
	.loc 1 306 25
	sb	zero,0(a5)
	.loc 1 307 16
	ld	a5,-80(s0)
	ld	a4,-56(s0)
	sd	a4,0(a5)
	.loc 1 309 10
	li	a5,0
.L37:
	.loc 1 310 1
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
.LFE4:
	.size	UCS2StrToUTF8, .-UCS2StrToUTF8
	.section	.rodata
	.align	3
.LC0:
	.string	"\\u"
	.align	3
.LC1:
	.string	"\\"
	.string	"u"
	.zero	2
	.section	.text.UTF8StrToUCS2,"ax",@progbits
	.align	1
	.globl	UTF8StrToUCS2
	.type	UTF8StrToUCS2, @function
UTF8StrToUCS2:
.LFB5:
	.loc 1 331 1
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
	.loc 1 339 6
	ld	a5,-72(s0)
	beq	a5,zero,.L39
	.loc 1 339 33 discriminator 1
	ld	a5,-80(s0)
	bne	a5,zero,.L40
.L39:
	.loc 1 340 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L41
.L40:
	.loc 1 346 17
	sd	zero,-32(s0)
	.loc 1 347 9
	j	.L42
.L43:
	.loc 1 348 18
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L42:
	.loc 1 347 20
	ld	a4,-72(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	.loc 1 347 10
	lbu	a5,0(a5)
	.loc 1 347 37
	bne	a5,zero,.L43
	.loc 1 354 50
	ld	a5,-32(s0)
	addi	a5,a5,1
	.loc 1 354 55
	slli	a5,a5,1
	.loc 1 354 17
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-48(s0)
	.loc 1 355 6
	ld	a5,-48(s0)
	bne	a5,zero,.L44
	.loc 1 356 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L41
.L44:
	.loc 1 359 16
	sd	zero,-24(s0)
	.loc 1 360 16
	sd	zero,-40(s0)
	.loc 1 361 9
	j	.L45
.L53:
	.loc 1 362 30
	ld	a4,-72(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 362 10
	li	a2,2
	lla	a1,.LC0
	mv	a0,a5
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 362 8 discriminator 1
	bne	a5,zero,.L46
	.loc 1 363 24
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	sub	a4,a4,a5
	.loc 1 362 62 discriminator 2
	li	a5,5
	bleu	a4,a5,.L46
	.loc 1 365 16
	ld	a4,-72(s0)
	ld	a5,-24(s0)
	add	a3,a4,a5
	.loc 1 365 73
	ld	a5,-40(s0)
	slli	a5,a5,1
	.loc 1 365 16
	ld	a4,-48(s0)
	add	a5,a4,a5
	mv	a1,a5
	mv	a0,a3
	call	GetUCS2CharByFormat
	sd	a0,-56(s0)
	.loc 1 366 11
	ld	a5,-56(s0)
	.loc 1 366 10
	blt	a5,zero,.L47
	.loc 1 367 22
	ld	a5,-24(s0)
	addi	a5,a5,6
	sd	a5,-24(s0)
	.loc 1 368 21
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 366 10
	j	.L45
.L47:
	.loc 1 370 30
	ld	a5,-40(s0)
	slli	a5,a5,1
	.loc 1 370 9
	ld	a4,-48(s0)
	add	a5,a4,a5
	lla	a2,.LC1
	li	a1,3
	mv	a0,a5
	call	StrCpyS@plt
	.loc 1 372 22
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 373 22
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 366 10
	j	.L45
.L46:
	.loc 1 376 24
	ld	a4,-72(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	mv	a0,a5
	call	GetUTF8SizeForUCS2
	mv	a5,a0
	sb	a5,-57(s0)
	.loc 1 377 10
	lbu	a5,-57(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L50
	.loc 1 377 51 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	sub	a4,a4,a5
	.loc 1 377 66 discriminator 1
	lbu	a5,-57(s0)
	.loc 1 377 33 discriminator 1
	bgeu	a4,a5,.L51
.L50:
	.loc 1 378 9
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 379 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L41
.L51:
	.loc 1 382 16
	ld	a4,-72(s0)
	ld	a5,-24(s0)
	add	a3,a4,a5
	.loc 1 382 68
	ld	a5,-40(s0)
	slli	a5,a5,1
	.loc 1 382 16
	ld	a4,-48(s0)
	add	a5,a4,a5
	mv	a1,a5
	mv	a0,a3
	call	UTF8ToUCS2Char
	sd	a0,-56(s0)
	.loc 1 383 38
	ld	a5,-56(s0)
	.loc 1 383 10
	bge	a5,zero,.L52
	.loc 1 384 9
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 385 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L41
.L52:
	.loc 1 388 19
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 389 20
	lbu	a5,-57(s0)
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
.L45:
	.loc 1 361 17
	ld	a4,-72(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 361 32
	bne	a5,zero,.L53
	.loc 1 393 50
	ld	a5,-40(s0)
	addi	a5,a5,1
	.loc 1 393 55
	slli	a5,a5,1
	.loc 1 393 18
	mv	a0,a5
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 393 16 discriminator 1
	ld	a5,-80(s0)
	sd	a4,0(a5)
	.loc 1 394 7
	ld	a5,-80(s0)
	ld	a5,0(a5)
	.loc 1 394 6
	bne	a5,zero,.L54
	.loc 1 395 5
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 396 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L41
.L54:
	.loc 1 399 3
	ld	a5,-80(s0)
	ld	a4,0(a5)
	ld	a5,-40(s0)
	addi	a5,a5,1
	ld	a2,-48(s0)
	mv	a1,a5
	mv	a0,a4
	call	StrCpyS@plt
	.loc 1 400 5
	ld	a5,-80(s0)
	ld	a4,0(a5)
	.loc 1 400 18
	ld	a5,-40(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 400 34
	sh	zero,0(a5)
	.loc 1 401 3
	ld	a0,-48(s0)
	call	FreePool@plt
	.loc 1 403 10
	li	a5,0
.L41:
	.loc 1 404 1
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
.LFE5:
	.size	UTF8StrToUCS2, .-UTF8StrToUCS2
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x4db
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xf
	.4byte	.LASF58
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x5
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x5
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x5
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0xc
	.4byte	0x79
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0xa
	.4byte	.LASF12
	.byte	0x3a
	.byte	0x17
	.4byte	0x9d
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0xa
	.4byte	.LASF13
	.byte	0x3e
	.byte	0x17
	.4byte	0x9d
	.uleb128 0xa
	.4byte	.LASF14
	.byte	0x42
	.byte	0xe
	.4byte	0xbf
	.uleb128 0xc
	.4byte	0xaf
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x5
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0x11
	.4byte	.LASF20
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xcd
	.byte	0x8
	.uleb128 0x6
	.4byte	0xaf
	.uleb128 0x5
	.4byte	.LASF21
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0xee
	.byte	0x8
	.uleb128 0x12
	.byte	0x8
	.uleb128 0x6
	.4byte	0x79
	.uleb128 0x6
	.4byte	0x11a
	.uleb128 0x13
	.uleb128 0x6
	.4byte	0x110
	.uleb128 0x14
	.4byte	.LASF59
	.byte	0x7
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x133
	.uleb128 0x1
	.4byte	0x10e
	.byte	0
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x5
	.2byte	0x2ab
	.4byte	0xee
	.4byte	0x153
	.uleb128 0x1
	.4byte	0x110
	.uleb128 0x1
	.4byte	0xcd
	.uleb128 0x1
	.4byte	0x153
	.byte	0
	.uleb128 0x6
	.4byte	0x86
	.uleb128 0xb
	.4byte	.LASF23
	.byte	0xd8
	.4byte	0xda
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x115
	.uleb128 0x1
	.4byte	0x115
	.uleb128 0x1
	.4byte	0xcd
	.byte	0
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x7
	.2byte	0x10a
	.4byte	0x10e
	.4byte	0x18c
	.uleb128 0x1
	.4byte	0xcd
	.byte	0
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x5
	.2byte	0x593
	.4byte	0xcd
	.4byte	0x1a2
	.uleb128 0x1
	.4byte	0x153
	.byte	0
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x5
	.2byte	0x90f
	.4byte	0xcd
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0x6
	.4byte	0xba
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x23
	.4byte	0x10e
	.4byte	0x1db
	.uleb128 0x1
	.4byte	0x10e
	.uleb128 0x1
	.4byte	0x115
	.uleb128 0x1
	.4byte	0xcd
	.byte	0
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0xbb
	.4byte	0x10e
	.4byte	0x1f4
	.uleb128 0x1
	.4byte	0x10e
	.uleb128 0x1
	.4byte	0xcd
	.byte	0
	.uleb128 0xd
	.4byte	.LASF37
	.2byte	0x147
	.4byte	0x101
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x290
	.uleb128 0x9
	.4byte	.LASF29
	.2byte	0x148
	.byte	0xa
	.4byte	0xfc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF30
	.2byte	0x149
	.byte	0xc
	.4byte	0x11b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF31
	.2byte	0x14c
	.byte	0xe
	.4byte	0x101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF32
	.2byte	0x14d
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF33
	.2byte	0x14e
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF34
	.2byte	0x14f
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF35
	.2byte	0x150
	.byte	0x9
	.4byte	0xa4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x2
	.4byte	.LASF36
	.2byte	0x151
	.byte	0xb
	.4byte	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xd
	.4byte	.LASF38
	.2byte	0x10a
	.4byte	0x101
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x33b
	.uleb128 0x9
	.4byte	.LASF39
	.2byte	0x10b
	.byte	0xb
	.4byte	0x110
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF40
	.2byte	0x10c
	.byte	0xb
	.4byte	0x33b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF34
	.2byte	0x10f
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF41
	.2byte	0x110
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF29
	.2byte	0x111
	.byte	0xa
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF33
	.2byte	0x112
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF32
	.2byte	0x113
	.byte	0x9
	.4byte	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF42
	.2byte	0x114
	.byte	0x9
	.4byte	0x340
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF35
	.2byte	0x115
	.byte	0x9
	.4byte	0xa4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.byte	0
	.uleb128 0x6
	.4byte	0xfc
	.uleb128 0x15
	.4byte	0xaf
	.4byte	0x350
	.uleb128 0x16
	.4byte	0xe7
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.4byte	.LASF43
	.byte	0xaa
	.4byte	0x101
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3d3
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0xab
	.byte	0xa
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF44
	.byte	0xac
	.byte	0xb
	.4byte	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF45
	.byte	0xaf
	.byte	0x9
	.4byte	0xa4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0xb0
	.byte	0xa
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0xb1
	.byte	0x9
	.4byte	0xaf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0xb2
	.byte	0x9
	.4byte	0xaf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -27
	.uleb128 0x3
	.4byte	.LASF49
	.byte	0xb3
	.byte	0x9
	.4byte	0xaf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x17
	.4byte	.LASF50
	.byte	0x1
	.byte	0x7a
	.byte	0x1
	.4byte	0xa4
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x420
	.uleb128 0x7
	.4byte	.LASF44
	.byte	0x7b
	.byte	0xa
	.4byte	0x79
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x7c
	.byte	0xa
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0x7f
	.byte	0xa
	.4byte	0x65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0xe
	.4byte	.LASF52
	.byte	0x49
	.4byte	0x101
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x495
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x4a
	.byte	0xa
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF44
	.byte	0x4b
	.byte	0xb
	.4byte	0x110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF53
	.byte	0x4e
	.byte	0x9
	.4byte	0xa4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x3
	.4byte	.LASF54
	.byte	0x4f
	.byte	0x9
	.4byte	0xa4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -19
	.uleb128 0x3
	.4byte	.LASF55
	.byte	0x50
	.byte	0x9
	.4byte	0xa4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x3
	.4byte	.LASF56
	.byte	0x51
	.byte	0x9
	.4byte	0x340
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x18
	.4byte	.LASF60
	.byte	0x1
	.byte	0x1c
	.byte	0x1
	.4byte	0xa4
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x1d
	.byte	0xa
	.4byte	0xfc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF57
	.byte	0x20
	.byte	0x9
	.4byte	0xaf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x3
	.4byte	.LASF45
	.byte	0x21
	.byte	0x9
	.4byte	0xa4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
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
	.uleb128 0x4
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
	.uleb128 0x88
	.uleb128 0xb
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x1
	.uleb128 0x13
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
.LASF44:
	.string	"Ucs2Char"
.LASF40:
	.string	"Utf8StrAddr"
.LASF27:
	.string	"CopyMem"
.LASF33:
	.string	"Utf8StrLength"
.LASF56:
	.string	"Ucs2CharFormat"
.LASF13:
	.string	"UINT8"
.LASF43:
	.string	"UTF8ToUCS2Char"
.LASF46:
	.string	"Ucs2Buffer"
.LASF31:
	.string	"Status"
.LASF23:
	.string	"CompareMem"
.LASF6:
	.string	"unsigned int"
.LASF30:
	.string	"Ucs2StrAddr"
.LASF52:
	.string	"GetUCS2CharByFormat"
.LASF3:
	.string	"INT64"
.LASF60:
	.string	"GetUTF8SizeForUCS2"
.LASF4:
	.string	"long long unsigned int"
.LASF11:
	.string	"unsigned char"
.LASF28:
	.string	"ZeroMem"
.LASF36:
	.string	"Ucs2StrTemp"
.LASF51:
	.string	"Ucs2Number"
.LASF2:
	.string	"UINT64"
.LASF8:
	.string	"short unsigned int"
.LASF25:
	.string	"StrLen"
.LASF9:
	.string	"CHAR16"
.LASF37:
	.string	"UTF8StrToUCS2"
.LASF22:
	.string	"StrCpyS"
.LASF54:
	.string	"Num2"
.LASF34:
	.string	"Ucs2StrIndex"
.LASF50:
	.string	"UCS2CharToUTF8"
.LASF32:
	.string	"Utf8StrIndex"
.LASF19:
	.string	"long unsigned int"
.LASF39:
	.string	"Ucs2Str"
.LASF20:
	.string	"RETURN_STATUS"
.LASF15:
	.string	"char"
.LASF53:
	.string	"Num1"
.LASF57:
	.string	"TempChar"
.LASF59:
	.string	"FreePool"
.LASF45:
	.string	"Utf8Size"
.LASF5:
	.string	"long long int"
.LASF7:
	.string	"UINT16"
.LASF14:
	.string	"CHAR8"
.LASF21:
	.string	"EFI_STATUS"
.LASF41:
	.string	"Ucs2StrLength"
.LASF24:
	.string	"AllocateZeroPool"
.LASF10:
	.string	"short int"
.LASF17:
	.string	"UINTN"
.LASF26:
	.string	"AsciiStrHexToUintn"
.LASF35:
	.string	"Utf8BufferSize"
.LASF38:
	.string	"UCS2StrToUTF8"
.LASF47:
	.string	"TempChar1"
.LASF48:
	.string	"TempChar2"
.LASF49:
	.string	"TempChar3"
.LASF12:
	.string	"BOOLEAN"
.LASF16:
	.string	"signed char"
.LASF18:
	.string	"INTN"
.LASF58:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF29:
	.string	"Utf8Str"
.LASF55:
	.string	"Index"
.LASF42:
	.string	"Utf8Buffer"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/RedfishPkg/Library/BaseUcs2Utf8Lib/BaseUcs2Utf8Lib"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/RedfishPkg/Library/BaseUcs2Utf8Lib/BaseUcs2Utf8Lib.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
