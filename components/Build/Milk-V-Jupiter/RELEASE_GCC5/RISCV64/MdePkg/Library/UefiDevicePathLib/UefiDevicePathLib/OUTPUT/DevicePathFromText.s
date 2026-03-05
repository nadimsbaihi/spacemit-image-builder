	.file	"DevicePathFromText.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
	.section	.text.UefiDevicePathLibStrDuplicate,"ax",@progbits
	.align	1
	.globl	UefiDevicePathLibStrDuplicate
	.type	UefiDevicePathLibStrDuplicate, @function
UefiDevicePathLibStrDuplicate:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
	.loc 1 24 1
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
	.loc 1 25 10
	ld	a0,-24(s0)
	call	StrSize@plt
	mv	a5,a0
	.loc 1 25 10 is_stmt 0 discriminator 1
	ld	a1,-24(s0)
	mv	a0,a5
	call	AllocateCopyPool@plt
	mv	a5,a0
	.loc 1 26 1 is_stmt 1
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
.LFE0:
	.size	UefiDevicePathLibStrDuplicate, .-UefiDevicePathLibStrDuplicate
	.section	.text.GetParamByNodeName,"ax",@progbits
	.align	1
	.globl	GetParamByNodeName
	.type	GetParamByNodeName, @function
GetParamByNodeName:
.LFB1:
	.loc 1 44 1
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
	.loc 1 53 20
	ld	a0,-64(s0)
	call	StrLen@plt
	sd	a0,-40(s0)
	.loc 1 54 7
	ld	a2,-40(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	StrnCmp@plt
	mv	a5,a0
	.loc 1 54 6 discriminator 1
	beq	a5,zero,.L4
	.loc 1 55 12
	li	a5,0
	j	.L5
.L4:
	.loc 1 58 18
	ld	a5,-40(s0)
	slli	a5,a5,1
	.loc 1 58 12
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 59 10
	ld	a5,-48(s0)
	lhu	a5,0(a5)
	.loc 1 59 6
	sext.w	a4,a5
	li	a5,40
	beq	a4,a5,.L6
	.loc 1 60 12
	li	a5,0
	j	.L5
.L6:
	.loc 1 66 11
	ld	a5,-48(s0)
	addi	a5,a5,2
	sd	a5,-48(s0)
	.loc 1 67 19
	sd	zero,-32(s0)
	.loc 1 68 14
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 69 9
	j	.L7
.L10:
	.loc 1 70 11
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 70 8
	sext.w	a4,a5
	li	a5,41
	beq	a4,a5,.L13
	.loc 1 74 15
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 75 20
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L7:
	.loc 1 69 13
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 69 10
	bne	a5,zero,.L10
	j	.L9
.L13:
	.loc 1 71 7
	nop
.L9:
	.loc 1 78 9
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 78 6
	bne	a5,zero,.L11
	.loc 1 82 12
	li	a5,0
	j	.L5
.L11:
	.loc 1 85 49
	ld	a5,-32(s0)
	addi	a5,a5,1
	.loc 1 85 54
	slli	a5,a5,1
	.loc 1 85 14
	ld	a1,-48(s0)
	mv	a0,a5
	call	AllocateCopyPool@plt
	sd	a0,-48(s0)
	.loc 1 86 6
	ld	a5,-48(s0)
	bne	a5,zero,.L12
	.loc 1 87 12
	li	a5,0
	j	.L5
.L12:
	.loc 1 93 11
	ld	a5,-32(s0)
	slli	a5,a5,1
	ld	a4,-48(s0)
	add	a5,a4,a5
	.loc 1 93 29
	sh	zero,0(a5)
	.loc 1 95 10
	ld	a5,-48(s0)
.L5:
	.loc 1 96 1
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
	.size	GetParamByNodeName, .-GetParamByNodeName
	.section	.text.SplitStr,"ax",@progbits
	.align	1
	.globl	SplitStr
	.type	SplitStr, @function
SplitStr:
.LFB2:
	.loc 1 115 1
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
	mv	a5,a1
	sh	a5,-42(s0)
	.loc 1 119 7
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 120 13
	ld	a5,-24(s0)
	sd	a5,-32(s0)
	.loc 1 122 9
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 122 6
	bne	a5,zero,.L17
	.loc 1 123 12
	ld	a5,-32(s0)
	j	.L16
.L20:
	.loc 1 130 9
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 130 8
	lhu	a4,-42(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	beq	a4,a5,.L22
	.loc 1 134 8
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
.L17:
	.loc 1 129 13
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 129 10
	bne	a5,zero,.L20
	j	.L19
.L22:
	.loc 1 131 7
	nop
.L19:
	.loc 1 137 7
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 137 6
	lhu	a4,-42(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L21
	.loc 1 141 10
	ld	a5,-24(s0)
	sh	zero,0(a5)
	.loc 1 142 8
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
.L21:
	.loc 1 148 9
	ld	a5,-40(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 150 10
	ld	a5,-32(s0)
.L16:
	.loc 1 151 1
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
	.size	SplitStr, .-SplitStr
	.section	.text.GetNextParamStr,"ax",@progbits
	.align	1
	.globl	GetNextParamStr
	.type	GetNextParamStr, @function
GetNextParamStr:
.LFB3:
	.loc 1 165 1
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
	.loc 1 169 10
	li	a1,44
	ld	a0,-24(s0)
	call	SplitStr
	mv	a5,a0
	.loc 1 170 1
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
	.size	GetNextParamStr, .-GetNextParamStr
	.section	.text.GetNextDeviceNodeStr,"ax",@progbits
	.align	1
	.globl	GetNextDeviceNodeStr
	.type	GetNextDeviceNodeStr, @function
GetNextDeviceNodeStr:
.LFB4:
	.loc 1 186 1
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
	.loc 1 191 7
	ld	a5,-56(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 192 9
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 192 6
	bne	a5,zero,.L28
	.loc 1 193 12
	li	a5,0
	j	.L27
.L31:
	.loc 1 200 12
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 200 8
	sext.w	a4,a5
	li	a5,47
	beq	a4,a5,.L29
	.loc 1 201 12
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 200 27 discriminator 1
	sext.w	a4,a5
	li	a5,44
	beq	a4,a5,.L29
	.loc 1 202 12
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 201 27
	sext.w	a4,a5
	li	a5,40
	beq	a4,a5,.L29
	.loc 1 203 12
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 202 27
	sext.w	a4,a5
	li	a5,41
	bne	a4,a5,.L42
.L29:
	.loc 1 208 8
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
.L28:
	.loc 1 199 13
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 199 10
	bne	a5,zero,.L31
	j	.L30
.L42:
	.loc 1 205 7
	nop
.L30:
	.loc 1 211 13
	ld	a5,-24(s0)
	sd	a5,-40(s0)
	.loc 1 216 20
	sd	zero,-32(s0)
	.loc 1 217 9
	j	.L32
.L38:
	.loc 1 218 12
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 218 8
	sext.w	a4,a5
	li	a5,44
	beq	a4,a5,.L33
	.loc 1 218 32 discriminator 2
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 218 27 discriminator 2
	sext.w	a4,a5
	li	a5,47
	bne	a4,a5,.L34
.L33:
	.loc 1 218 48 discriminator 3
	ld	a5,-32(s0)
	beq	a5,zero,.L43
.L34:
	.loc 1 222 11
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 222 8
	sext.w	a4,a5
	li	a5,40
	bne	a4,a5,.L36
	.loc 1 223 23
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	j	.L37
.L36:
	.loc 1 224 18
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 224 15
	sext.w	a4,a5
	li	a5,41
	bne	a4,a5,.L37
	.loc 1 225 23
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-32(s0)
.L37:
	.loc 1 228 8
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
.L32:
	.loc 1 217 13
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 217 10
	bne	a5,zero,.L38
	j	.L35
.L43:
	.loc 1 219 7
	nop
.L35:
	.loc 1 231 6
	ld	a5,-32(s0)
	beq	a5,zero,.L39
	.loc 1 235 12
	li	a5,0
	j	.L27
.L39:
	.loc 1 238 9
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 238 6
	sext.w	a4,a5
	li	a5,44
	bne	a4,a5,.L40
	.loc 1 239 20
	ld	a5,-64(s0)
	li	a4,1
	sb	a4,0(a5)
	.loc 1 240 10
	ld	a5,-24(s0)
	sh	zero,0(a5)
	.loc 1 241 8
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
	j	.L41
.L40:
	.loc 1 243 20
	ld	a5,-64(s0)
	sb	zero,0(a5)
	.loc 1 244 12
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 244 8
	beq	a5,zero,.L41
	.loc 1 245 12
	ld	a5,-24(s0)
	sh	zero,0(a5)
	.loc 1 246 10
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
.L41:
	.loc 1 250 15
	ld	a5,-56(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 252 10
	ld	a5,-40(s0)
.L27:
	.loc 1 253 1
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
.LFE4:
	.size	GetNextDeviceNodeStr, .-GetNextDeviceNodeStr
	.section	.text.IsHexStr,"ax",@progbits
	.align	1
	.globl	IsHexStr
	.type	IsHexStr, @function
IsHexStr:
.LFB5:
	.loc 1 268 1
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
	.loc 1 272 9
	j	.L45
.L46:
	.loc 1 273 8
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
.L45:
	.loc 1 272 10
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 272 15
	sext.w	a4,a5
	li	a5,32
	beq	a4,a5,.L46
	.loc 1 279 9
	j	.L47
.L48:
	.loc 1 280 8
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
.L47:
	.loc 1 279 10
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 279 15
	sext.w	a4,a5
	li	a5,48
	beq	a4,a5,.L48
	.loc 1 283 20
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 283 33
	sext.w	a4,a5
	li	a5,120
	beq	a4,a5,.L49
	.loc 1 283 36 discriminator 2
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 283 33 discriminator 2
	sext.w	a4,a5
	li	a5,88
	bne	a4,a5,.L50
.L49:
	.loc 1 283 33 is_stmt 0 discriminator 3
	li	a5,1
	.loc 1 283 33
	j	.L51
.L50:
	.loc 1 283 33 discriminator 4
	li	a5,0
.L51:
	.loc 1 283 10 is_stmt 1 discriminator 6
	andi	a5,a5,0xff
	.loc 1 284 1
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
	.size	IsHexStr, .-IsHexStr
	.section	.text.Strtoi,"ax",@progbits
	.align	1
	.globl	Strtoi
	.type	Strtoi, @function
Strtoi:
.LFB6:
	.loc 1 299 1
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
	.loc 1 300 7
	ld	a0,-24(s0)
	call	IsHexStr
	mv	a5,a0
	.loc 1 300 6 discriminator 1
	beq	a5,zero,.L54
	.loc 1 301 12
	ld	a0,-24(s0)
	call	StrHexToUintn@plt
	mv	a5,a0
	j	.L55
.L54:
	.loc 1 303 12
	ld	a0,-24(s0)
	call	StrDecimalToUintn@plt
	mv	a5,a0
.L55:
	.loc 1 305 1
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
	.size	Strtoi, .-Strtoi
	.section	.text.Strtoi64,"ax",@progbits
	.align	1
	.globl	Strtoi64
	.type	Strtoi64, @function
Strtoi64:
.LFB7:
	.loc 1 320 1
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
	.loc 1 321 7
	ld	a0,-24(s0)
	call	IsHexStr
	mv	a5,a0
	.loc 1 321 6 discriminator 1
	beq	a5,zero,.L57
	.loc 1 322 13
	ld	a0,-24(s0)
	call	StrHexToUint64@plt
	mv	a4,a0
	.loc 1 322 11 discriminator 1
	ld	a5,-32(s0)
	sd	a4,0(a5)
	.loc 1 326 1
	j	.L59
.L57:
	.loc 1 324 13
	ld	a0,-24(s0)
	call	StrDecimalToUint64@plt
	mv	a4,a0
	.loc 1 324 11 discriminator 1
	ld	a5,-32(s0)
	sd	a4,0(a5)
.L59:
	.loc 1 326 1
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
.LFE7:
	.size	Strtoi64, .-Strtoi64
	.section	.text.StrToAscii,"ax",@progbits
	.align	1
	.globl	StrToAscii
	.type	StrToAscii, @function
StrToAscii:
.LFB8:
	.loc 1 341 1
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
	.loc 1 344 8
	ld	a5,-48(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 345 9
	j	.L61
.L62:
	.loc 1 346 29
	ld	a5,-40(s0)
	addi	a4,a5,2
	sd	a4,-40(s0)
	.loc 1 346 24
	lhu	a3,0(a5)
	.loc 1 346 11
	ld	a5,-24(s0)
	addi	a4,a5,1
	sd	a4,-24(s0)
	.loc 1 346 17
	andi	a4,a3,0xff
	.loc 1 346 15
	sb	a4,0(a5)
.L61:
	.loc 1 345 13
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 345 10
	bne	a5,zero,.L62
	.loc 1 349 9
	ld	a5,-24(s0)
	sb	zero,0(a5)
	.loc 1 354 20
	ld	a5,-24(s0)
	addi	a4,a5,1
	.loc 1 354 13
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 355 1
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
.LFE8:
	.size	StrToAscii, .-StrToAscii
	.section	.text.DevPathFromTextGenericPath,"ax",@progbits
	.align	1
	.globl	DevPathFromTextGenericPath
	.type	DevPathFromTextGenericPath, @function
DevPathFromTextGenericPath:
.LFB9:
	.loc 1 370 1
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
	sd	a1,-64(s0)
	sb	a5,-49(s0)
	.loc 1 376 16
	addi	a5,s0,-64
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 377 13
	addi	a5,s0,-64
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-40(s0)
	.loc 1 379 6
	ld	a5,-40(s0)
	bne	a5,zero,.L64
	.loc 1 380 16
	sd	zero,-24(s0)
	j	.L65
.L64:
	.loc 1 382 18
	ld	a0,-40(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 382 16 discriminator 1
	srli	a5,a5,1
	sd	a5,-24(s0)
.L65:
	.loc 1 387 19
	ld	a0,-32(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 385 10
	andi	a4,a5,0xff
	ld	a5,-24(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 388 12
	addiw	a5,a5,4
	slli	a3,a5,48
	srli	a3,a3,48
	.loc 1 385 10
	lbu	a5,-49(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	CreateDeviceNode@plt
	sd	a0,-48(s0)
	.loc 1 391 6
	ld	a5,-48(s0)
	beq	a5,zero,.L66
	.loc 1 392 5
	ld	a5,-24(s0)
	slli	a4,a5,1
	.loc 1 392 60
	ld	a5,-48(s0)
	addi	a5,a5,4
	.loc 1 392 5
	ld	a3,-24(s0)
	mv	a2,a5
	mv	a1,a4
	ld	a0,-40(s0)
	call	StrHexToBytes@plt
.L66:
	.loc 1 395 10
	ld	a5,-48(s0)
	.loc 1 396 1
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
.LFE9:
	.size	DevPathFromTextGenericPath, .-DevPathFromTextGenericPath
	.section	.text.DevPathFromTextPath,"ax",@progbits
	.align	1
	.globl	DevPathFromTextPath
	.type	DevPathFromTextPath, @function
DevPathFromTextPath:
.LFB10:
	.loc 1 410 1
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
	.loc 1 413 13
	addi	a5,s0,-40
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 415 45
	ld	a0,-24(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 415 10 discriminator 1
	andi	a5,a5,0xff
	ld	a4,-40(s0)
	mv	a1,a4
	mv	a0,a5
	call	DevPathFromTextGenericPath
	mv	a5,a0
	.loc 1 416 1
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
	.size	DevPathFromTextPath, .-DevPathFromTextPath
	.section	.text.DevPathFromTextHardwarePath,"ax",@progbits
	.align	1
	.globl	DevPathFromTextHardwarePath
	.type	DevPathFromTextHardwarePath, @function
DevPathFromTextHardwarePath:
.LFB11:
	.loc 1 430 1
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
	.loc 1 431 10
	ld	a1,-24(s0)
	li	a0,1
	call	DevPathFromTextGenericPath
	mv	a5,a0
	.loc 1 432 1
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
.LFE11:
	.size	DevPathFromTextHardwarePath, .-DevPathFromTextHardwarePath
	.section	.text.DevPathFromTextPci,"ax",@progbits
	.align	1
	.globl	DevPathFromTextPci
	.type	DevPathFromTextPci, @function
DevPathFromTextPci:
.LFB12:
	.loc 1 446 1
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
	.loc 1 451 15
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 452 17
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 453 28
	li	a2,6
	li	a1,1
	li	a0,1
	call	CreateDeviceNode@plt
	sd	a0,-40(s0)
	.loc 1 459 6
	ld	a5,-40(s0)
	beq	a5,zero,.L73
	.loc 1 460 28
	ld	a0,-32(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 460 21 discriminator 1
	andi	a4,a5,0xff
	.loc 1 460 19 discriminator 1
	ld	a5,-40(s0)
	sb	a4,4(a5)
	.loc 1 461 26
	ld	a0,-24(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 461 19 discriminator 1
	andi	a4,a5,0xff
	.loc 1 461 17 discriminator 1
	ld	a5,-40(s0)
	sb	a4,5(a5)
.L73:
	.loc 1 464 10
	ld	a5,-40(s0)
	.loc 1 465 1
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
	.size	DevPathFromTextPci, .-DevPathFromTextPci
	.section	.text.DevPathFromTextPcCard,"ax",@progbits
	.align	1
	.globl	DevPathFromTextPcCard
	.type	DevPathFromTextPcCard, @function
DevPathFromTextPcCard:
.LFB13:
	.loc 1 479 1
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
	.loc 1 483 23
	addi	a5,s0,-40
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 484 34
	li	a2,5
	li	a1,2
	li	a0,1
	call	CreateDeviceNode@plt
	sd	a0,-32(s0)
	.loc 1 490 6
	ld	a5,-32(s0)
	beq	a5,zero,.L76
	.loc 1 491 37
	ld	a0,-24(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 491 30 discriminator 1
	andi	a4,a5,0xff
	.loc 1 491 28 discriminator 1
	ld	a5,-32(s0)
	sb	a4,4(a5)
.L76:
	.loc 1 494 10
	ld	a5,-32(s0)
	.loc 1 495 1
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
	.size	DevPathFromTextPcCard, .-DevPathFromTextPcCard
	.section	.text.DevPathFromTextMemoryMapped,"ax",@progbits
	.align	1
	.globl	DevPathFromTextMemoryMapped
	.type	DevPathFromTextMemoryMapped, @function
DevPathFromTextMemoryMapped:
.LFB14:
	.loc 1 509 1
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
	.loc 1 515 19
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 516 24
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 517 22
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-40(s0)
	.loc 1 518 34
	li	a2,24
	li	a1,3
	li	a0,1
	call	CreateDeviceNode@plt
	sd	a0,-48(s0)
	.loc 1 524 6
	ld	a5,-48(s0)
	beq	a5,zero,.L79
	.loc 1 525 34
	ld	a0,-24(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 525 26 discriminator 1
	sext.w	a4,a5
	.loc 1 525 24 discriminator 1
	ld	a5,-48(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,4(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,4(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,5(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,5(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,6(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,6(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,7(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,7(a5)
	.loc 1 526 35
	ld	a5,-48(s0)
	addi	a5,a5,8
	.loc 1 526 5
	mv	a1,a5
	ld	a0,-32(s0)
	call	Strtoi64
	.loc 1 527 33
	ld	a5,-48(s0)
	addi	a5,a5,16
	.loc 1 527 5
	mv	a1,a5
	ld	a0,-40(s0)
	call	Strtoi64
.L79:
	.loc 1 530 10
	ld	a5,-48(s0)
	.loc 1 531 1
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
	.size	DevPathFromTextMemoryMapped, .-DevPathFromTextMemoryMapped
	.section	.text.ConvertFromTextVendor,"ax",@progbits
	.align	1
	.globl	ConvertFromTextVendor
	.type	ConvertFromTextVendor, @function
ConvertFromTextVendor:
.LFB15:
	.loc 1 550 1
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
	mv	a5,a1
	mv	a4,a2
	sb	a5,-57(s0)
	mv	a5,a4
	sb	a5,-58(s0)
	.loc 1 556 13
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 558 13
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 559 12
	ld	a0,-32(s0)
	call	StrLen@plt
	sd	a0,-40(s0)
	.loc 1 563 20
	ld	a5,-40(s0)
	addi	a5,a5,1
	.loc 1 563 10
	srli	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 565 34
	ld	a5,-40(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 568 36
	addiw	a5,a5,20
	slli	a3,a5,48
	srli	a3,a3,48
	.loc 1 565 34
	lbu	a4,-58(s0)
	lbu	a5,-57(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	CreateDeviceNode@plt
	sd	a0,-48(s0)
	.loc 1 571 6
	ld	a5,-48(s0)
	beq	a5,zero,.L82
	.loc 1 572 25
	ld	a5,-48(s0)
	addi	a5,a5,4
	.loc 1 572 5
	mv	a1,a5
	ld	a0,-24(s0)
	call	StrToGuid@plt
	.loc 1 573 5
	ld	a5,-40(s0)
	slli	a4,a5,1
	.loc 1 573 58
	ld	a5,-48(s0)
	addi	a5,a5,20
	.loc 1 573 5
	ld	a3,-40(s0)
	mv	a2,a5
	mv	a1,a4
	ld	a0,-32(s0)
	call	StrHexToBytes@plt
.L82:
	.loc 1 576 10
	ld	a5,-48(s0)
	.loc 1 577 1
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
	.size	ConvertFromTextVendor, .-ConvertFromTextVendor
	.section	.text.DevPathFromTextVenHw,"ax",@progbits
	.align	1
	.globl	DevPathFromTextVenHw
	.type	DevPathFromTextVenHw, @function
DevPathFromTextVenHw:
.LFB16:
	.loc 1 591 1
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
	.loc 1 592 10
	li	a2,4
	li	a1,1
	ld	a0,-24(s0)
	call	ConvertFromTextVendor
	mv	a5,a0
	.loc 1 597 1
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
	.size	DevPathFromTextVenHw, .-DevPathFromTextVenHw
	.section	.text.DevPathFromTextCtrl,"ax",@progbits
	.align	1
	.globl	DevPathFromTextCtrl
	.type	DevPathFromTextCtrl, @function
DevPathFromTextCtrl:
.LFB17:
	.loc 1 611 1
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
	.loc 1 615 19
	addi	a5,s0,-40
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 616 42
	li	a2,8
	li	a1,5
	li	a0,1
	call	CreateDeviceNode@plt
	sd	a0,-32(s0)
	.loc 1 622 6
	ld	a5,-32(s0)
	beq	a5,zero,.L87
	.loc 1 623 44
	ld	a0,-24(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 623 36 discriminator 1
	sext.w	a4,a5
	.loc 1 623 34 discriminator 1
	ld	a5,-32(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,4(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,4(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,5(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,5(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,6(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,6(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,7(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,7(a5)
.L87:
	.loc 1 626 10
	ld	a5,-32(s0)
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
.LFE17:
	.size	DevPathFromTextCtrl, .-DevPathFromTextCtrl
	.section	.text.DevPathFromTextBmc,"ax",@progbits
	.align	1
	.globl	DevPathFromTextBmc
	.type	DevPathFromTextBmc, @function
DevPathFromTextBmc:
.LFB18:
	.loc 1 641 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	.loc 1 646 22
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-40(s0)
	.loc 1 647 20
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-48(s0)
	.loc 1 648 30
	li	a2,13
	li	a1,6
	li	a0,1
	call	CreateDeviceNode@plt
	sd	a0,-56(s0)
	.loc 1 654 6
	ld	a5,-56(s0)
	beq	a5,zero,.L90
	.loc 1 655 35
	ld	a0,-40(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 655 28 discriminator 1
	andi	a4,a5,0xff
	.loc 1 655 26 discriminator 1
	ld	a5,-56(s0)
	sb	a4,4(a5)
	.loc 1 657 18
	ld	a5,-56(s0)
	addi	s1,a5,5
	.loc 1 656 5
	ld	a0,-48(s0)
	call	StrHexToUint64@plt
	mv	a5,a0
	.loc 1 656 5 is_stmt 0 discriminator 1
	mv	a1,a5
	mv	a0,s1
	call	WriteUnaligned64@plt
.L90:
	.loc 1 662 10 is_stmt 1
	ld	a5,-56(s0)
	.loc 1 663 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE18:
	.size	DevPathFromTextBmc, .-DevPathFromTextBmc
	.section	.text.DevPathFromTextAcpiPath,"ax",@progbits
	.align	1
	.globl	DevPathFromTextAcpiPath
	.type	DevPathFromTextAcpiPath, @function
DevPathFromTextAcpiPath:
.LFB19:
	.loc 1 677 1
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
	.loc 1 678 10
	ld	a1,-24(s0)
	li	a0,2
	call	DevPathFromTextGenericPath
	mv	a5,a0
	.loc 1 679 1
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
	.size	DevPathFromTextAcpiPath, .-DevPathFromTextAcpiPath
	.section	.text.EisaIdFromText,"ax",@progbits
	.align	1
	.globl	EisaIdFromText
	.type	EisaIdFromText, @function
EisaIdFromText:
.LFB20:
	.loc 1 692 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	.loc 1 693 17
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 693 32
	sext.w	a5,a5
	.loc 1 693 40
	slliw	a5,a5,10
	sext.w	a4,a5
	li	a5,32768
	addi	a5,a5,-1024
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 694 19
	ld	a5,-40(s0)
	addi	a5,a5,2
	lhu	a5,0(a5)
	.loc 1 694 34
	sext.w	a5,a5
	.loc 1 694 42
	slliw	a5,a5,5
	sext.w	a5,a5
	andi	a5,a5,992
	sext.w	a5,a5
	.loc 1 694 10
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 695 19
	ld	a5,-40(s0)
	addi	a5,a5,4
	lhu	a5,0(a5)
	.loc 1 695 34
	sext.w	a5,a5
	.loc 1 695 42
	andi	a5,a5,31
	sext.w	a5,a5
	.loc 1 695 10
	addw	a5,a4,a5
	sext.w	a5,a5
	mv	s1,a5
	.loc 1 696 36
	ld	a5,-40(s0)
	addi	a5,a5,6
	.loc 1 696 21
	mv	a0,a5
	call	StrHexToUintn@plt
	mv	a5,a0
	.loc 1 696 12 discriminator 1
	sext.w	a5,a5
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 696 10 discriminator 1
	addw	a5,s1,a5
	sext.w	a5,a5
	.loc 1 698 1
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE20:
	.size	EisaIdFromText, .-EisaIdFromText
	.section	.text.DevPathFromTextAcpi,"ax",@progbits
	.align	1
	.globl	DevPathFromTextAcpi
	.type	DevPathFromTextAcpi, @function
DevPathFromTextAcpi:
.LFB21:
	.loc 1 712 1
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
	.loc 1 717 12
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 718 12
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 719 34
	li	a2,12
	li	a1,1
	li	a0,2
	call	CreateDeviceNode@plt
	sd	a0,-40(s0)
	.loc 1 725 6
	ld	a5,-40(s0)
	beq	a5,zero,.L97
	.loc 1 726 17
	ld	a0,-24(s0)
	call	EisaIdFromText
	mv	a5,a0
	mv	a4,a5
	.loc 1 726 15 discriminator 1
	ld	a5,-40(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,4(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,4(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,5(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,5(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,6(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,6(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,7(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,7(a5)
	.loc 1 727 25
	ld	a0,-32(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 727 17 discriminator 1
	sext.w	a4,a5
	.loc 1 727 15 discriminator 1
	ld	a5,-40(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,8(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,8(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,9(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,9(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,10(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,10(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,11(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,11(a5)
.L97:
	.loc 1 730 10
	ld	a5,-40(s0)
	.loc 1 731 1
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
	.size	DevPathFromTextAcpi, .-DevPathFromTextAcpi
	.section	.text.ConvertFromTextAcpi,"ax",@progbits
	.align	1
	.globl	ConvertFromTextAcpi
	.type	ConvertFromTextAcpi, @function
ConvertFromTextAcpi:
.LFB22:
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
	sd	a0,-40(s0)
	mv	a5,a1
	sw	a5,-44(s0)
	.loc 1 751 12
	addi	a5,s0,-40
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 752 34
	li	a2,12
	li	a1,1
	li	a0,2
	call	CreateDeviceNode@plt
	sd	a0,-32(s0)
	.loc 1 758 6
	ld	a5,-32(s0)
	beq	a5,zero,.L100
	.loc 1 759 49
	lw	a5,-44(s0)
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 759 37
	mv	a4,a5
	li	a5,16384
	addi	a5,a5,464
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 759 15
	ld	a5,-32(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,4(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,4(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,5(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,5(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,6(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,6(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,7(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,7(a5)
	.loc 1 760 25
	ld	a0,-24(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 760 17 discriminator 1
	sext.w	a4,a5
	.loc 1 760 15 discriminator 1
	ld	a5,-32(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,8(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,8(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,9(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,9(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,10(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,10(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,11(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,11(a5)
.L100:
	.loc 1 763 10
	ld	a5,-32(s0)
	.loc 1 764 1
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
	.size	ConvertFromTextAcpi, .-ConvertFromTextAcpi
	.section	.text.DevPathFromTextPciRoot,"ax",@progbits
	.align	1
	.globl	DevPathFromTextPciRoot
	.type	DevPathFromTextPciRoot, @function
DevPathFromTextPciRoot:
.LFB23:
	.loc 1 778 1
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
	.loc 1 779 10
	li	a5,4096
	addi	a1,a5,-1533
	ld	a0,-24(s0)
	call	ConvertFromTextAcpi
	mv	a5,a0
	.loc 1 780 1
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
.LFE23:
	.size	DevPathFromTextPciRoot, .-DevPathFromTextPciRoot
	.section	.text.DevPathFromTextPcieRoot,"ax",@progbits
	.align	1
	.globl	DevPathFromTextPcieRoot
	.type	DevPathFromTextPcieRoot, @function
DevPathFromTextPcieRoot:
.LFB24:
	.loc 1 794 1
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
	.loc 1 795 10
	li	a5,4096
	addi	a1,a5,-1528
	ld	a0,-24(s0)
	call	ConvertFromTextAcpi
	mv	a5,a0
	.loc 1 796 1
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
.LFE24:
	.size	DevPathFromTextPcieRoot, .-DevPathFromTextPcieRoot
	.section	.text.DevPathFromTextFloppy,"ax",@progbits
	.align	1
	.globl	DevPathFromTextFloppy
	.type	DevPathFromTextFloppy, @function
DevPathFromTextFloppy:
.LFB25:
	.loc 1 810 1
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
	.loc 1 811 10
	li	a1,1540
	ld	a0,-24(s0)
	call	ConvertFromTextAcpi
	mv	a5,a0
	.loc 1 812 1
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
.LFE25:
	.size	DevPathFromTextFloppy, .-DevPathFromTextFloppy
	.section	.text.DevPathFromTextKeyboard,"ax",@progbits
	.align	1
	.globl	DevPathFromTextKeyboard
	.type	DevPathFromTextKeyboard, @function
DevPathFromTextKeyboard:
.LFB26:
	.loc 1 826 1
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
	.loc 1 827 10
	li	a1,769
	ld	a0,-24(s0)
	call	ConvertFromTextAcpi
	mv	a5,a0
	.loc 1 828 1
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
.LFE26:
	.size	DevPathFromTextKeyboard, .-DevPathFromTextKeyboard
	.section	.text.DevPathFromTextSerial,"ax",@progbits
	.align	1
	.globl	DevPathFromTextSerial
	.type	DevPathFromTextSerial, @function
DevPathFromTextSerial:
.LFB27:
	.loc 1 842 1
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
	.loc 1 843 10
	li	a1,1281
	ld	a0,-24(s0)
	call	ConvertFromTextAcpi
	mv	a5,a0
	.loc 1 844 1
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
.LFE27:
	.size	DevPathFromTextSerial, .-DevPathFromTextSerial
	.section	.text.DevPathFromTextParallelPort,"ax",@progbits
	.align	1
	.globl	DevPathFromTextParallelPort
	.type	DevPathFromTextParallelPort, @function
DevPathFromTextParallelPort:
.LFB28:
	.loc 1 858 1
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
	.loc 1 859 10
	li	a1,1025
	ld	a0,-24(s0)
	call	ConvertFromTextAcpi
	mv	a5,a0
	.loc 1 860 1
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
.LFE28:
	.size	DevPathFromTextParallelPort, .-DevPathFromTextParallelPort
	.section	.text.DevPathFromTextAcpiEx,"ax",@progbits
	.align	1
	.globl	DevPathFromTextAcpiEx
	.type	DevPathFromTextAcpiEx, @function
DevPathFromTextAcpiEx:
.LFB29:
	.loc 1 874 1
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
	.loc 1 885 12
	addi	a5,s0,-104
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 886 12
	addi	a5,s0,-104
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 887 12
	addi	a5,s0,-104
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-40(s0)
	.loc 1 888 15
	addi	a5,s0,-104
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-48(s0)
	.loc 1 889 15
	addi	a5,s0,-104
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-56(s0)
	.loc 1 890 15
	addi	a5,s0,-104
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-64(s0)
	.loc 1 892 62
	ld	a0,-48(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 892 12 discriminator 1
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 892 10 discriminator 1
	addiw	a5,a5,17
	sh	a5,-66(s0)
	.loc 1 893 30
	ld	a0,-64(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 893 28 discriminator 1
	slli	a5,a5,48
	srli	a5,a5,48
	lhu	a4,-66(s0)
	addw	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 893 10 discriminator 1
	addiw	a5,a5,1
	sh	a5,-66(s0)
	.loc 1 894 30
	ld	a0,-56(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 894 28 discriminator 1
	slli	a5,a5,48
	srli	a5,a5,48
	lhu	a4,-66(s0)
	addw	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 894 10 discriminator 1
	addiw	a5,a5,1
	sh	a5,-66(s0)
	.loc 1 895 45
	lhu	a5,-66(s0)
	mv	a2,a5
	li	a1,2
	li	a0,2
	call	CreateDeviceNode@plt
	sd	a0,-80(s0)
	.loc 1 901 6
	ld	a5,-80(s0)
	beq	a5,zero,.L115
	.loc 1 902 19
	ld	a0,-24(s0)
	call	EisaIdFromText
	mv	a5,a0
	mv	a4,a5
	.loc 1 902 17 discriminator 1
	ld	a5,-80(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,4(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,4(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,5(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,5(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,6(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,6(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,7(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,7(a5)
	.loc 1 903 19
	ld	a0,-32(s0)
	call	EisaIdFromText
	mv	a5,a0
	mv	a4,a5
	.loc 1 903 17 discriminator 1
	ld	a5,-80(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,12(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,12(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,13(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,13(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,14(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,14(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,15(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,15(a5)
	.loc 1 904 27
	ld	a0,-40(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 904 19 discriminator 1
	sext.w	a4,a5
	.loc 1 904 17 discriminator 1
	ld	a5,-80(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,8(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,8(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,9(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,9(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,10(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,10(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,11(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,11(a5)
	.loc 1 906 16
	ld	a5,-80(s0)
	addi	a5,a5,16
	.loc 1 906 14
	sd	a5,-88(s0)
	.loc 1 907 5
	addi	a5,s0,-88
	mv	a1,a5
	ld	a0,-48(s0)
	call	StrToAscii
	.loc 1 908 5
	addi	a5,s0,-88
	mv	a1,a5
	ld	a0,-64(s0)
	call	StrToAscii
	.loc 1 909 5
	addi	a5,s0,-88
	mv	a1,a5
	ld	a0,-56(s0)
	call	StrToAscii
.L115:
	.loc 1 912 10
	ld	a5,-80(s0)
	.loc 1 913 1
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
.LFE29:
	.size	DevPathFromTextAcpiEx, .-DevPathFromTextAcpiEx
	.section	.text.DevPathFromTextAcpiExp,"ax",@progbits
	.align	1
	.globl	DevPathFromTextAcpiExp
	.type	DevPathFromTextAcpiExp, @function
DevPathFromTextAcpiExp:
.LFB30:
	.loc 1 927 1
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
	.loc 1 935 12
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 936 12
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 937 15
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-40(s0)
	.loc 1 938 62
	ld	a0,-40(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 938 12 discriminator 1
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 938 10 discriminator 1
	addiw	a5,a5,19
	sh	a5,-42(s0)
	.loc 1 939 45
	lhu	a5,-42(s0)
	mv	a2,a5
	li	a1,2
	li	a0,2
	call	CreateDeviceNode@plt
	sd	a0,-56(s0)
	.loc 1 945 6
	ld	a5,-56(s0)
	bne	a5,zero,.L118
	.loc 1 946 12
	ld	a5,-56(s0)
	j	.L123
.L118:
	.loc 1 949 17
	ld	a0,-24(s0)
	call	EisaIdFromText
	mv	a5,a0
	mv	a4,a5
	.loc 1 949 15 discriminator 1
	ld	a5,-56(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,4(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,4(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,5(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,5(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,6(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,6(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,7(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,7(a5)
	.loc 1 955 8
	ld	a5,-32(s0)
	lhu	a5,0(a5)
	.loc 1 955 6
	beq	a5,zero,.L120
	.loc 1 955 30 discriminator 1
	ld	a5,-32(s0)
	lhu	a5,0(a5)
	.loc 1 955 26 discriminator 1
	sext.w	a4,a5
	li	a5,48
	bne	a4,a5,.L121
.L120:
	.loc 1 956 17
	ld	a5,-56(s0)
	lbu	a4,12(a5)
	andi	a4,a4,0
	sb	a4,12(a5)
	lbu	a4,13(a5)
	andi	a4,a4,0
	sb	a4,13(a5)
	lbu	a4,14(a5)
	andi	a4,a4,0
	sb	a4,14(a5)
	lbu	a4,15(a5)
	andi	a4,a4,0
	sb	a4,15(a5)
	j	.L122
.L121:
	.loc 1 958 19
	ld	a0,-32(s0)
	call	EisaIdFromText
	mv	a5,a0
	mv	a4,a5
	.loc 1 958 17 discriminator 1
	ld	a5,-56(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,12(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,12(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,13(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,13(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,14(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,14(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,15(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,15(a5)
.L122:
	.loc 1 961 15
	ld	a5,-56(s0)
	lbu	a4,8(a5)
	andi	a4,a4,0
	sb	a4,8(a5)
	lbu	a4,9(a5)
	andi	a4,a4,0
	sb	a4,9(a5)
	lbu	a4,10(a5)
	andi	a4,a4,0
	sb	a4,10(a5)
	lbu	a4,11(a5)
	andi	a4,a4,0
	sb	a4,11(a5)
	.loc 1 963 14
	ld	a5,-56(s0)
	addi	a5,a5,16
	.loc 1 963 12
	sd	a5,-64(s0)
	.loc 1 967 3
	ld	a5,-64(s0)
	.loc 1 967 13
	sb	zero,0(a5)
	.loc 1 971 11
	ld	a5,-64(s0)
	addi	a5,a5,1
	sd	a5,-64(s0)
	.loc 1 972 3
	addi	a5,s0,-64
	mv	a1,a5
	ld	a0,-40(s0)
	call	StrToAscii
	.loc 1 976 3
	ld	a5,-64(s0)
	.loc 1 976 13
	sb	zero,0(a5)
	.loc 1 978 10
	ld	a5,-56(s0)
.L123:
	.loc 1 979 1
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
.LFE30:
	.size	DevPathFromTextAcpiExp, .-DevPathFromTextAcpiExp
	.section	.text.DevPathFromTextAcpiAdr,"ax",@progbits
	.align	1
	.globl	DevPathFromTextAcpiAdr
	.type	DevPathFromTextAcpiAdr, @function
DevPathFromTextAcpiAdr:
.LFB31:
	.loc 1 993 1
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
	.loc 1 999 37
	li	a2,8
	li	a1,3
	li	a0,2
	call	CreateDeviceNode@plt
	sd	a0,-24(s0)
	.loc 1 1004 6
	ld	a5,-24(s0)
	bne	a5,zero,.L125
	.loc 1 1006 12
	ld	a5,-24(s0)
	j	.L126
.L125:
	.loc 1 1009 14
	sd	zero,-32(s0)
.L131:
	.loc 1 1010 24
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-40(s0)
	.loc 1 1011 11
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 1011 8
	beq	a5,zero,.L133
	.loc 1 1015 8
	ld	a5,-32(s0)
	beq	a5,zero,.L129
	.loc 1 1016 16
	ld	a0,-24(s0)
	call	DevicePathNodeLength@plt
	sd	a0,-48(s0)
	.loc 1 1019 26
	ld	a5,-48(s0)
	addi	a5,a5,4
	.loc 1 1017 17
	ld	a2,-24(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	ReallocatePool@plt
	sd	a0,-24(s0)
	.loc 1 1023 10
	ld	a5,-24(s0)
	bne	a5,zero,.L130
	.loc 1 1025 16
	ld	a5,-24(s0)
	j	.L126
.L130:
	.loc 1 1028 48
	ld	a5,-48(s0)
	addi	a5,a5,4
	.loc 1 1028 7
	mv	a1,a5
	ld	a0,-24(s0)
	call	SetDevicePathNodeLength@plt
.L129:
	.loc 1 1031 38
	ld	a0,-40(s0)
	call	Strtoi
	mv	a3,a0
	.loc 1 1031 6 discriminator 1
	ld	a5,-24(s0)
	addi	a4,a5,4
	.loc 1 1031 20 discriminator 1
	ld	a5,-32(s0)
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 1 1031 30 discriminator 1
	sext.w	a4,a3
	.loc 1 1031 28 discriminator 1
	sw	a4,0(a5)
	.loc 1 1009 26
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 1010 22
	j	.L131
.L133:
	.loc 1 1012 7
	nop
	.loc 1 1034 10
	ld	a5,-24(s0)
.L126:
	.loc 1 1035 1
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
.LFE31:
	.size	DevPathFromTextAcpiAdr, .-DevPathFromTextAcpiAdr
	.section	.text.DevPathFromTextMsg,"ax",@progbits
	.align	1
	.globl	DevPathFromTextMsg
	.type	DevPathFromTextMsg, @function
DevPathFromTextMsg:
.LFB32:
	.loc 1 1049 1
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
	.loc 1 1050 10
	ld	a1,-24(s0)
	li	a0,3
	call	DevPathFromTextGenericPath
	mv	a5,a0
	.loc 1 1051 1
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
.LFE32:
	.size	DevPathFromTextMsg, .-DevPathFromTextMsg
	.section	.rodata
	.align	3
.LC0:
	.string	"P"
	.string	"r"
	.string	"i"
	.string	"m"
	.string	"a"
	.string	"r"
	.string	"y"
	.zero	2
	.align	3
.LC1:
	.string	"S"
	.string	"e"
	.string	"c"
	.string	"o"
	.string	"n"
	.string	"d"
	.string	"a"
	.string	"r"
	.string	"y"
	.zero	2
	.align	3
.LC2:
	.string	"M"
	.string	"a"
	.string	"s"
	.string	"t"
	.string	"e"
	.string	"r"
	.zero	2
	.align	3
.LC3:
	.string	"S"
	.string	"l"
	.string	"a"
	.string	"v"
	.string	"e"
	.zero	2
	.section	.text.DevPathFromTextAta,"ax",@progbits
	.align	1
	.globl	DevPathFromTextAta
	.type	DevPathFromTextAta, @function
DevPathFromTextAta:
.LFB33:
	.loc 1 1065 1
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
	.loc 1 1071 32
	li	a2,8
	li	a1,1
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-24(s0)
	.loc 1 1077 6
	ld	a5,-24(s0)
	bne	a5,zero,.L137
	.loc 1 1078 12
	ld	a5,-24(s0)
	j	.L138
.L137:
	.loc 1 1081 25
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 1082 20
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-40(s0)
	.loc 1 1083 12
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-48(s0)
	.loc 1 1085 7
	lla	a1,.LC0
	ld	a0,-32(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1085 6 discriminator 1
	bne	a5,zero,.L139
	.loc 1 1086 29
	ld	a5,-24(s0)
	sb	zero,4(a5)
	j	.L140
.L139:
	.loc 1 1087 14
	lla	a1,.LC1
	ld	a0,-32(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1087 13 discriminator 1
	bne	a5,zero,.L141
	.loc 1 1088 29
	ld	a5,-24(s0)
	li	a4,1
	sb	a4,4(a5)
	j	.L140
.L141:
	.loc 1 1090 38
	ld	a0,-32(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 1090 31 discriminator 1
	andi	a4,a5,0xff
	.loc 1 1090 29 discriminator 1
	ld	a5,-24(s0)
	sb	a4,4(a5)
.L140:
	.loc 1 1093 7
	lla	a1,.LC2
	ld	a0,-40(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1093 6 discriminator 1
	bne	a5,zero,.L142
	.loc 1 1094 24
	ld	a5,-24(s0)
	sb	zero,5(a5)
	j	.L143
.L142:
	.loc 1 1095 14
	lla	a1,.LC3
	ld	a0,-40(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1095 13 discriminator 1
	bne	a5,zero,.L144
	.loc 1 1096 24
	ld	a5,-24(s0)
	li	a4,1
	sb	a4,5(a5)
	j	.L143
.L144:
	.loc 1 1098 33
	ld	a0,-40(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 1098 26 discriminator 1
	andi	a4,a5,0xff
	.loc 1 1098 24 discriminator 1
	ld	a5,-24(s0)
	sb	a4,5(a5)
.L143:
	.loc 1 1101 24
	ld	a0,-48(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 1101 16 discriminator 1
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 1101 14 discriminator 1
	ld	a5,-24(s0)
	andi	a3,a4,255
	lbu	a2,6(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,6(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,7(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,7(a5)
	.loc 1 1103 10
	ld	a5,-24(s0)
.L138:
	.loc 1 1104 1
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
.LFE33:
	.size	DevPathFromTextAta, .-DevPathFromTextAta
	.section	.text.DevPathFromTextScsi,"ax",@progbits
	.align	1
	.globl	DevPathFromTextScsi
	.type	DevPathFromTextScsi, @function
DevPathFromTextScsi:
.LFB34:
	.loc 1 1118 1
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
	.loc 1 1123 12
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 1124 12
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 1125 30
	li	a2,8
	li	a1,2
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-40(s0)
	.loc 1 1131 6
	ld	a5,-40(s0)
	beq	a5,zero,.L146
	.loc 1 1132 25
	ld	a0,-24(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 1132 17 discriminator 1
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 1132 15 discriminator 1
	ld	a5,-40(s0)
	andi	a3,a4,255
	lbu	a2,4(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,4(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,5(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,5(a5)
	.loc 1 1133 25
	ld	a0,-32(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 1133 17 discriminator 1
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 1133 15 discriminator 1
	ld	a5,-40(s0)
	andi	a3,a4,255
	lbu	a2,6(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,6(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,7(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,7(a5)
.L146:
	.loc 1 1136 10
	ld	a5,-40(s0)
	.loc 1 1137 1
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
.LFE34:
	.size	DevPathFromTextScsi, .-DevPathFromTextScsi
	.section	.text.DevPathFromTextFibre,"ax",@progbits
	.align	1
	.globl	DevPathFromTextFibre
	.type	DevPathFromTextFibre, @function
DevPathFromTextFibre:
.LFB35:
	.loc 1 1151 1
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
	.loc 1 1156 12
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 1157 12
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 1158 39
	li	a2,24
	li	a1,3
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-40(s0)
	.loc 1 1164 6
	ld	a5,-40(s0)
	beq	a5,zero,.L149
	.loc 1 1165 21
	ld	a5,-40(s0)
	lbu	a4,4(a5)
	andi	a4,a4,0
	sb	a4,4(a5)
	lbu	a4,5(a5)
	andi	a4,a4,0
	sb	a4,5(a5)
	lbu	a4,6(a5)
	andi	a4,a4,0
	sb	a4,6(a5)
	lbu	a4,7(a5)
	andi	a4,a4,0
	sb	a4,7(a5)
	.loc 1 1166 5
	ld	a5,-40(s0)
	addi	a5,a5,8
	mv	a1,a5
	ld	a0,-24(s0)
	call	Strtoi64
	.loc 1 1167 5
	ld	a5,-40(s0)
	addi	a5,a5,16
	mv	a1,a5
	ld	a0,-32(s0)
	call	Strtoi64
.L149:
	.loc 1 1170 10
	ld	a5,-40(s0)
	.loc 1 1171 1
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
.LFE35:
	.size	DevPathFromTextFibre, .-DevPathFromTextFibre
	.section	.text.DevPathFromTextFibreEx,"ax",@progbits
	.align	1
	.globl	DevPathFromTextFibreEx
	.type	DevPathFromTextFibreEx, @function
DevPathFromTextFibreEx:
.LFB36:
	.loc 1 1185 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	.loc 1 1190 12
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-40(s0)
	.loc 1 1191 12
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-48(s0)
	.loc 1 1192 43
	li	a2,24
	li	a1,21
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-56(s0)
	.loc 1 1198 6
	ld	a5,-56(s0)
	beq	a5,zero,.L152
	.loc 1 1199 23
	ld	a5,-56(s0)
	lbu	a4,4(a5)
	andi	a4,a4,0
	sb	a4,4(a5)
	lbu	a4,5(a5)
	andi	a4,a4,0
	sb	a4,5(a5)
	lbu	a4,6(a5)
	andi	a4,a4,0
	sb	a4,6(a5)
	lbu	a4,7(a5)
	andi	a4,a4,0
	sb	a4,7(a5)
	.loc 1 1200 34
	ld	a5,-56(s0)
	addi	a5,a5,8
	.loc 1 1200 5
	mv	a1,a5
	ld	a0,-40(s0)
	call	Strtoi64
	.loc 1 1201 34
	ld	a5,-56(s0)
	addi	a5,a5,16
	.loc 1 1201 5
	mv	a1,a5
	ld	a0,-48(s0)
	call	Strtoi64
	.loc 1 1203 59
	ld	a5,-56(s0)
	addi	a5,a5,8
	.loc 1 1203 34
	ld	a4,0(a5)
	.loc 1 1203 17
	ld	a5,-56(s0)
	addi	s1,a5,8
	.loc 1 1203 34
	mv	a0,a4
	call	SwapBytes64@plt
	mv	a5,a0
	.loc 1 1203 32 discriminator 1
	sd	a5,0(s1)
	.loc 1 1204 59
	ld	a5,-56(s0)
	addi	a5,a5,16
	.loc 1 1204 34
	ld	a4,0(a5)
	.loc 1 1204 17
	ld	a5,-56(s0)
	addi	s1,a5,16
	.loc 1 1204 34
	mv	a0,a4
	call	SwapBytes64@plt
	mv	a5,a0
	.loc 1 1204 32 discriminator 1
	sd	a5,0(s1)
.L152:
	.loc 1 1207 10
	ld	a5,-56(s0)
	.loc 1 1208 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE36:
	.size	DevPathFromTextFibreEx, .-DevPathFromTextFibreEx
	.section	.text.DevPathFromText1394,"ax",@progbits
	.align	1
	.globl	DevPathFromText1394
	.type	DevPathFromText1394, @function
DevPathFromText1394:
.LFB37:
	.loc 1 1222 1
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
	.loc 1 1226 13
	addi	a5,s0,-40
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 1227 39
	li	a2,16
	li	a1,4
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-32(s0)
	.loc 1 1233 6
	ld	a5,-32(s0)
	beq	a5,zero,.L155
	.loc 1 1234 28
	ld	a5,-32(s0)
	lbu	a4,4(a5)
	andi	a4,a4,0
	sb	a4,4(a5)
	lbu	a4,5(a5)
	andi	a4,a4,0
	sb	a4,5(a5)
	lbu	a4,6(a5)
	andi	a4,a4,0
	sb	a4,6(a5)
	lbu	a4,7(a5)
	andi	a4,a4,0
	sb	a4,7(a5)
	.loc 1 1235 26
	ld	a0,-24(s0)
	call	StrHexToUint64@plt
	mv	a4,a0
	.loc 1 1235 24 discriminator 1
	ld	a5,-32(s0)
	andi	a3,a4,255
	lbu	a2,8(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,8(a5)
	srli	a3,a4,8
	andi	a3,a3,255
	lbu	a2,9(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,9(a5)
	srli	a3,a4,16
	andi	a3,a3,255
	lbu	a2,10(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,10(a5)
	srli	a3,a4,24
	andi	a3,a3,255
	lbu	a2,11(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,11(a5)
	srli	a3,a4,32
	andi	a3,a3,255
	lbu	a2,12(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,12(a5)
	srli	a3,a4,40
	andi	a3,a3,255
	lbu	a2,13(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,13(a5)
	srli	a3,a4,48
	andi	a3,a3,255
	lbu	a2,14(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,14(a5)
	srli	a4,a4,56
	lbu	a3,15(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,15(a5)
.L155:
	.loc 1 1238 10
	ld	a5,-32(s0)
	.loc 1 1239 1
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
.LFE37:
	.size	DevPathFromText1394, .-DevPathFromText1394
	.section	.text.DevPathFromTextUsb,"ax",@progbits
	.align	1
	.globl	DevPathFromTextUsb
	.type	DevPathFromTextUsb, @function
DevPathFromTextUsb:
.LFB38:
	.loc 1 1253 1
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
	.loc 1 1258 13
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 1259 18
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 1260 28
	li	a2,6
	li	a1,5
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-40(s0)
	.loc 1 1266 6
	ld	a5,-40(s0)
	beq	a5,zero,.L158
	.loc 1 1267 36
	ld	a0,-24(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 1267 29 discriminator 1
	andi	a4,a5,0xff
	.loc 1 1267 27 discriminator 1
	ld	a5,-40(s0)
	sb	a4,4(a5)
	.loc 1 1268 35
	ld	a0,-32(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 1268 28 discriminator 1
	andi	a4,a5,0xff
	.loc 1 1268 26 discriminator 1
	ld	a5,-40(s0)
	sb	a4,5(a5)
.L158:
	.loc 1 1271 10
	ld	a5,-40(s0)
	.loc 1 1272 1
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
.LFE38:
	.size	DevPathFromTextUsb, .-DevPathFromTextUsb
	.section	.text.DevPathFromTextI2O,"ax",@progbits
	.align	1
	.globl	DevPathFromTextI2O
	.type	DevPathFromTextI2O, @function
DevPathFromTextI2O:
.LFB39:
	.loc 1 1286 1
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
	.loc 1 1290 12
	addi	a5,s0,-40
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 1291 35
	li	a2,8
	li	a1,6
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-32(s0)
	.loc 1 1297 6
	ld	a5,-32(s0)
	beq	a5,zero,.L161
	.loc 1 1298 31
	ld	a0,-24(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 1298 23 discriminator 1
	sext.w	a4,a5
	.loc 1 1298 21 discriminator 1
	ld	a5,-32(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,4(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,4(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,5(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,5(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,6(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,6(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,7(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,7(a5)
.L161:
	.loc 1 1301 10
	ld	a5,-32(s0)
	.loc 1 1302 1
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
.LFE39:
	.size	DevPathFromTextI2O, .-DevPathFromTextI2O
	.section	.text.DevPathFromTextInfiniband,"ax",@progbits
	.align	1
	.globl	DevPathFromTextInfiniband
	.type	DevPathFromTextInfiniband, @function
DevPathFromTextInfiniband:
.LFB40:
	.loc 1 1316 1
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
	.loc 1 1324 14
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 1325 13
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 1326 12
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-40(s0)
	.loc 1 1327 12
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-48(s0)
	.loc 1 1328 12
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-56(s0)
	.loc 1 1329 42
	li	a2,48
	li	a1,9
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-64(s0)
	.loc 1 1335 6
	ld	a5,-64(s0)
	beq	a5,zero,.L164
	.loc 1 1336 41
	ld	a0,-24(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 1336 33 discriminator 1
	sext.w	a4,a5
	.loc 1 1336 31 discriminator 1
	ld	a5,-64(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,4(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,4(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,5(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,5(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,6(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,6(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,7(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,7(a5)
	.loc 1 1337 37
	ld	a5,-64(s0)
	addi	a5,a5,8
	.loc 1 1337 5
	mv	a1,a5
	ld	a0,-32(s0)
	call	StrToGuid@plt
	.loc 1 1338 5
	ld	a5,-64(s0)
	addi	a5,a5,24
	mv	a1,a5
	ld	a0,-40(s0)
	call	Strtoi64
	.loc 1 1339 5
	ld	a5,-64(s0)
	addi	a5,a5,32
	mv	a1,a5
	ld	a0,-48(s0)
	call	Strtoi64
	.loc 1 1340 5
	ld	a5,-64(s0)
	addi	a5,a5,40
	mv	a1,a5
	ld	a0,-56(s0)
	call	Strtoi64
.L164:
	.loc 1 1343 10
	ld	a5,-64(s0)
	.loc 1 1344 1
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
.LFE40:
	.size	DevPathFromTextInfiniband, .-DevPathFromTextInfiniband
	.section	.text.DevPathFromTextVenMsg,"ax",@progbits
	.align	1
	.globl	DevPathFromTextVenMsg
	.type	DevPathFromTextVenMsg, @function
DevPathFromTextVenMsg:
.LFB41:
	.loc 1 1358 1
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
	.loc 1 1359 10
	li	a2,10
	li	a1,3
	ld	a0,-24(s0)
	call	ConvertFromTextVendor
	mv	a5,a0
	.loc 1 1364 1
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
.LFE41:
	.size	DevPathFromTextVenMsg, .-DevPathFromTextVenMsg
	.section	.text.DevPathFromTextVenPcAnsi,"ax",@progbits
	.align	1
	.globl	DevPathFromTextVenPcAnsi
	.type	DevPathFromTextVenPcAnsi, @function
DevPathFromTextVenPcAnsi:
.LFB42:
	.loc 1 1378 1
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
	.loc 1 1381 34
	li	a2,20
	li	a1,10
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-24(s0)
	.loc 1 1387 6
	ld	a5,-24(s0)
	beq	a5,zero,.L169
	.loc 1 1388 15
	ld	a5,-24(s0)
	addi	a5,a5,4
	.loc 1 1388 5
	la	a1,gEfiPcAnsiGuid
	mv	a0,a5
	call	CopyGuid@plt
.L169:
	.loc 1 1391 10
	ld	a5,-24(s0)
	.loc 1 1392 1
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
.LFE42:
	.size	DevPathFromTextVenPcAnsi, .-DevPathFromTextVenPcAnsi
	.section	.text.DevPathFromTextVenVt100,"ax",@progbits
	.align	1
	.globl	DevPathFromTextVenVt100
	.type	DevPathFromTextVenVt100, @function
DevPathFromTextVenVt100:
.LFB43:
	.loc 1 1406 1
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
	.loc 1 1409 34
	li	a2,20
	li	a1,10
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-24(s0)
	.loc 1 1415 6
	ld	a5,-24(s0)
	beq	a5,zero,.L172
	.loc 1 1416 15
	ld	a5,-24(s0)
	addi	a5,a5,4
	.loc 1 1416 5
	la	a1,gEfiVT100Guid
	mv	a0,a5
	call	CopyGuid@plt
.L172:
	.loc 1 1419 10
	ld	a5,-24(s0)
	.loc 1 1420 1
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
.LFE43:
	.size	DevPathFromTextVenVt100, .-DevPathFromTextVenVt100
	.section	.text.DevPathFromTextVenVt100Plus,"ax",@progbits
	.align	1
	.globl	DevPathFromTextVenVt100Plus
	.type	DevPathFromTextVenVt100Plus, @function
DevPathFromTextVenVt100Plus:
.LFB44:
	.loc 1 1434 1
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
	.loc 1 1437 34
	li	a2,20
	li	a1,10
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-24(s0)
	.loc 1 1443 6
	ld	a5,-24(s0)
	beq	a5,zero,.L175
	.loc 1 1444 15
	ld	a5,-24(s0)
	addi	a5,a5,4
	.loc 1 1444 5
	la	a1,gEfiVT100PlusGuid
	mv	a0,a5
	call	CopyGuid@plt
.L175:
	.loc 1 1447 10
	ld	a5,-24(s0)
	.loc 1 1448 1
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
.LFE44:
	.size	DevPathFromTextVenVt100Plus, .-DevPathFromTextVenVt100Plus
	.section	.text.DevPathFromTextVenUtf8,"ax",@progbits
	.align	1
	.globl	DevPathFromTextVenUtf8
	.type	DevPathFromTextVenUtf8, @function
DevPathFromTextVenUtf8:
.LFB45:
	.loc 1 1462 1
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
	.loc 1 1465 34
	li	a2,20
	li	a1,10
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-24(s0)
	.loc 1 1471 6
	ld	a5,-24(s0)
	beq	a5,zero,.L178
	.loc 1 1472 15
	ld	a5,-24(s0)
	addi	a5,a5,4
	.loc 1 1472 5
	la	a1,gEfiVTUTF8Guid
	mv	a0,a5
	call	CopyGuid@plt
.L178:
	.loc 1 1475 10
	ld	a5,-24(s0)
	.loc 1 1476 1
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
.LFE45:
	.size	DevPathFromTextVenUtf8, .-DevPathFromTextVenUtf8
	.section	.rodata
	.align	3
.LC4:
	.string	"X"
	.string	"o"
	.string	"n"
	.string	"X"
	.string	"o"
	.string	"f"
	.string	"f"
	.zero	2
	.align	3
.LC5:
	.string	"H"
	.string	"a"
	.string	"r"
	.string	"d"
	.string	"w"
	.string	"a"
	.string	"r"
	.string	"e"
	.zero	2
	.section	.text.DevPathFromTextUartFlowCtrl,"ax",@progbits
	.align	1
	.globl	DevPathFromTextUartFlowCtrl
	.type	DevPathFromTextUartFlowCtrl, @function
DevPathFromTextUartFlowCtrl:
.LFB46:
	.loc 1 1490 1
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
	.loc 1 1494 14
	addi	a5,s0,-40
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 1495 54
	li	a2,24
	li	a1,10
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-32(s0)
	.loc 1 1501 6
	ld	a5,-32(s0)
	beq	a5,zero,.L181
	.loc 1 1502 15
	ld	a5,-32(s0)
	addi	a5,a5,4
	.loc 1 1502 5
	la	a1,gEfiUartDevicePathGuid
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 1503 9
	lla	a1,.LC4
	ld	a0,-24(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1503 8 discriminator 1
	bne	a5,zero,.L182
	.loc 1 1504 39
	ld	a5,-32(s0)
	lbu	a4,20(a5)
	andi	a4,a4,0
	ori	a4,a4,2
	sb	a4,20(a5)
	lbu	a4,21(a5)
	andi	a4,a4,0
	sb	a4,21(a5)
	lbu	a4,22(a5)
	andi	a4,a4,0
	sb	a4,22(a5)
	lbu	a4,23(a5)
	andi	a4,a4,0
	sb	a4,23(a5)
	j	.L181
.L182:
	.loc 1 1505 16
	lla	a1,.LC5
	ld	a0,-24(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1505 15 discriminator 1
	bne	a5,zero,.L183
	.loc 1 1506 39
	ld	a5,-32(s0)
	lbu	a4,20(a5)
	andi	a4,a4,0
	ori	a4,a4,1
	sb	a4,20(a5)
	lbu	a4,21(a5)
	andi	a4,a4,0
	sb	a4,21(a5)
	lbu	a4,22(a5)
	andi	a4,a4,0
	sb	a4,22(a5)
	lbu	a4,23(a5)
	andi	a4,a4,0
	sb	a4,23(a5)
	j	.L181
.L183:
	.loc 1 1508 39
	ld	a5,-32(s0)
	lbu	a4,20(a5)
	andi	a4,a4,0
	sb	a4,20(a5)
	lbu	a4,21(a5)
	andi	a4,a4,0
	sb	a4,21(a5)
	lbu	a4,22(a5)
	andi	a4,a4,0
	sb	a4,22(a5)
	lbu	a4,23(a5)
	andi	a4,a4,0
	sb	a4,23(a5)
.L181:
	.loc 1 1512 10
	ld	a5,-32(s0)
	.loc 1 1513 1
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
.LFE46:
	.size	DevPathFromTextUartFlowCtrl, .-DevPathFromTextUartFlowCtrl
	.section	.rodata
	.align	3
.LC6:
	.string	"N"
	.string	"o"
	.string	"T"
	.string	"o"
	.string	"p"
	.string	"o"
	.string	"l"
	.string	"o"
	.string	"g"
	.string	"y"
	.zero	2
	.align	3
.LC7:
	.string	"S"
	.string	"A"
	.string	"T"
	.string	"A"
	.zero	2
	.align	3
.LC8:
	.string	"S"
	.string	"A"
	.string	"S"
	.zero	2
	.align	3
.LC9:
	.string	"E"
	.string	"x"
	.string	"t"
	.string	"e"
	.string	"r"
	.string	"n"
	.string	"a"
	.string	"l"
	.zero	2
	.align	3
.LC10:
	.string	"I"
	.string	"n"
	.string	"t"
	.string	"e"
	.string	"r"
	.string	"n"
	.string	"a"
	.string	"l"
	.zero	2
	.align	3
.LC11:
	.string	"E"
	.string	"x"
	.string	"p"
	.string	"a"
	.string	"n"
	.string	"d"
	.string	"e"
	.string	"d"
	.zero	2
	.align	3
.LC12:
	.string	"D"
	.string	"i"
	.string	"r"
	.string	"e"
	.string	"c"
	.string	"t"
	.zero	2
	.section	.text.DevPathFromTextSAS,"ax",@progbits
	.align	1
	.globl	DevPathFromTextSAS
	.type	DevPathFromTextSAS, @function
DevPathFromTextSAS:
.LFB47:
	.loc 1 1527 1
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
	.loc 1 1540 16
	addi	a5,s0,-104
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 1541 12
	addi	a5,s0,-104
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-40(s0)
	.loc 1 1542 12
	addi	a5,s0,-104
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-48(s0)
	.loc 1 1543 16
	addi	a5,s0,-104
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-56(s0)
	.loc 1 1544 17
	addi	a5,s0,-104
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-64(s0)
	.loc 1 1545 16
	addi	a5,s0,-104
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-72(s0)
	.loc 1 1546 17
	addi	a5,s0,-104
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-80(s0)
	.loc 1 1547 17
	addi	a5,s0,-104
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-88(s0)
	.loc 1 1548 28
	li	a2,44
	li	a1,10
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-96(s0)
	.loc 1 1554 6
	ld	a5,-96(s0)
	bne	a5,zero,.L186
	.loc 1 1555 12
	ld	a5,-96(s0)
	j	.L187
.L186:
	.loc 1 1558 13
	ld	a5,-96(s0)
	addi	a5,a5,4
	.loc 1 1558 3
	la	a1,gEfiSasDevicePathGuid
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 1559 3
	ld	a5,-96(s0)
	addi	a5,a5,24
	mv	a1,a5
	ld	a0,-32(s0)
	call	Strtoi64
	.loc 1 1560 3
	ld	a5,-96(s0)
	addi	a5,a5,32
	mv	a1,a5
	ld	a0,-40(s0)
	call	Strtoi64
	.loc 1 1561 37
	ld	a0,-48(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 1561 29 discriminator 1
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 1561 27 discriminator 1
	ld	a5,-96(s0)
	andi	a3,a4,255
	lbu	a2,42(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,42(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,43(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,43(a5)
	.loc 1 1563 7
	lla	a1,.LC6
	ld	a0,-56(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1563 6 discriminator 1
	bne	a5,zero,.L188
	.loc 1 1564 10
	sh	zero,-18(s0)
	j	.L189
.L188:
	.loc 1 1565 15
	lla	a1,.LC7
	ld	a0,-56(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1565 13 discriminator 1
	beq	a5,zero,.L190
	.loc 1 1565 54 discriminator 2
	lla	a1,.LC8
	ld	a0,-56(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1565 50 discriminator 3
	bne	a5,zero,.L191
.L190:
	.loc 1 1566 22
	ld	a0,-80(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 1566 12 discriminator 1
	sh	a5,-20(s0)
	.loc 1 1567 8
	lhu	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L192
	.loc 1 1568 12
	li	a5,1
	sh	a5,-18(s0)
	j	.L193
.L192:
	.loc 1 1570 38
	lhu	a5,-20(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 1570 27
	slliw	a5,a5,16
	sraiw	a5,a5,16
	slliw	a5,a5,8
	slliw	a5,a5,16
	sraiw	a5,a5,16
	ori	a5,a5,2
	slliw	a5,a5,16
	sraiw	a5,a5,16
	.loc 1 1570 12
	sh	a5,-18(s0)
.L193:
	.loc 1 1573 9
	lla	a1,.LC7
	ld	a0,-56(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1573 8 discriminator 1
	bne	a5,zero,.L194
	.loc 1 1574 12
	lhu	a5,-18(s0)
	ori	a5,a5,16
	sh	a5,-18(s0)
.L194:
	.loc 1 1581 9
	lla	a1,.LC9
	ld	a0,-64(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1581 8 discriminator 1
	bne	a5,zero,.L195
	.loc 1 1582 14
	li	a5,1
	sh	a5,-20(s0)
	j	.L196
.L195:
	.loc 1 1583 16
	lla	a1,.LC10
	ld	a0,-64(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1583 15 discriminator 1
	bne	a5,zero,.L197
	.loc 1 1584 14
	sh	zero,-20(s0)
	j	.L196
.L197:
	.loc 1 1586 25
	ld	a0,-64(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 1586 46 discriminator 1
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1586 14 discriminator 1
	andi	a5,a5,1
	sh	a5,-20(s0)
.L196:
	.loc 1 1589 10
	lh	a5,-20(s0)
	slliw	a5,a5,5
	slliw	a4,a5,16
	sraiw	a4,a4,16
	lh	a5,-18(s0)
	or	a5,a4,a5
	slliw	a5,a5,16
	sraiw	a5,a5,16
	sh	a5,-18(s0)
	.loc 1 1595 9
	lla	a1,.LC11
	ld	a0,-72(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1595 8 discriminator 1
	bne	a5,zero,.L198
	.loc 1 1596 14
	li	a5,1
	sh	a5,-20(s0)
	j	.L199
.L198:
	.loc 1 1597 16
	lla	a1,.LC12
	ld	a0,-72(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1597 15 discriminator 1
	bne	a5,zero,.L200
	.loc 1 1598 14
	sh	zero,-20(s0)
	j	.L199
.L200:
	.loc 1 1600 25
	ld	a0,-72(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 1600 45 discriminator 1
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1600 14 discriminator 1
	andi	a5,a5,3
	sh	a5,-20(s0)
.L199:
	.loc 1 1603 10
	lh	a5,-20(s0)
	slliw	a5,a5,6
	slliw	a4,a5,16
	sraiw	a4,a4,16
	lh	a5,-18(s0)
	or	a5,a4,a5
	slliw	a5,a5,16
	sraiw	a5,a5,16
	sh	a5,-18(s0)
	j	.L189
.L191:
	.loc 1 1605 20
	ld	a0,-56(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 1605 10 discriminator 1
	sh	a5,-18(s0)
.L189:
	.loc 1 1608 23
	ld	a5,-96(s0)
	lhu	a4,-18(s0)
	andi	a4,a4,255
	lbu	a3,40(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,40(a5)
	lhu	a4,-18(s0)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,41(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,41(a5)
	.loc 1 1609 27
	ld	a0,-88(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 1609 19 discriminator 1
	sext.w	a4,a5
	.loc 1 1609 17 discriminator 1
	ld	a5,-96(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,20(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,20(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,21(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,21(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,22(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,22(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,23(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,23(a5)
	.loc 1 1611 10
	ld	a5,-96(s0)
.L187:
	.loc 1 1612 1
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
.LFE47:
	.size	DevPathFromTextSAS, .-DevPathFromTextSAS
	.section	.text.DevPathFromTextSasEx,"ax",@progbits
	.align	1
	.globl	DevPathFromTextSasEx
	.type	DevPathFromTextSasEx, @function
DevPathFromTextSasEx:
.LFB48:
	.loc 1 1626 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	sd	s1,120(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	sd	a0,-136(s0)
	.loc 1 1640 16
	addi	a5,s0,-136
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-48(s0)
	.loc 1 1641 12
	addi	a5,s0,-136
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-56(s0)
	.loc 1 1642 12
	addi	a5,s0,-136
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-64(s0)
	.loc 1 1643 16
	addi	a5,s0,-136
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-72(s0)
	.loc 1 1644 17
	addi	a5,s0,-136
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-80(s0)
	.loc 1 1645 16
	addi	a5,s0,-136
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-88(s0)
	.loc 1 1646 17
	addi	a5,s0,-136
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-96(s0)
	.loc 1 1647 32
	li	a2,24
	li	a1,22
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-104(s0)
	.loc 1 1653 6
	ld	a5,-104(s0)
	bne	a5,zero,.L202
	.loc 1 1654 12
	ld	a5,-104(s0)
	j	.L217
.L202:
	.loc 1 1657 3
	addi	a5,s0,-112
	mv	a1,a5
	ld	a0,-48(s0)
	call	Strtoi64
	.loc 1 1658 3
	addi	a5,s0,-120
	mv	a1,a5
	ld	a0,-56(s0)
	call	Strtoi64
	.loc 1 1659 31
	ld	a5,-104(s0)
	addi	s1,a5,4
	.loc 1 1659 3
	ld	a5,-112(s0)
	mv	a0,a5
	call	SwapBytes64@plt
	mv	a5,a0
	.loc 1 1659 3 is_stmt 0 discriminator 1
	mv	a1,a5
	mv	a0,s1
	call	WriteUnaligned64@plt
	.loc 1 1660 31 is_stmt 1
	ld	a5,-104(s0)
	addi	s1,a5,12
	.loc 1 1660 3
	ld	a5,-120(s0)
	mv	a0,a5
	call	SwapBytes64@plt
	mv	a5,a0
	.loc 1 1660 3 is_stmt 0 discriminator 1
	mv	a1,a5
	mv	a0,s1
	call	WriteUnaligned64@plt
	.loc 1 1661 39 is_stmt 1
	ld	a0,-64(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 1661 31 discriminator 1
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 1661 29 discriminator 1
	ld	a5,-104(s0)
	andi	a3,a4,255
	lbu	a2,22(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,22(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,23(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,23(a5)
	.loc 1 1663 7
	lla	a1,.LC6
	ld	a0,-72(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1663 6 discriminator 1
	bne	a5,zero,.L204
	.loc 1 1664 10
	sh	zero,-34(s0)
	j	.L205
.L204:
	.loc 1 1665 15
	lla	a1,.LC7
	ld	a0,-72(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1665 13 discriminator 1
	beq	a5,zero,.L206
	.loc 1 1665 54 discriminator 2
	lla	a1,.LC8
	ld	a0,-72(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1665 50 discriminator 3
	bne	a5,zero,.L207
.L206:
	.loc 1 1666 22
	ld	a0,-96(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 1666 12 discriminator 1
	sh	a5,-36(s0)
	.loc 1 1667 8
	lhu	a5,-36(s0)
	sext.w	a5,a5
	bne	a5,zero,.L208
	.loc 1 1668 12
	li	a5,1
	sh	a5,-34(s0)
	j	.L209
.L208:
	.loc 1 1670 38
	lhu	a5,-36(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 1670 27
	slliw	a5,a5,16
	sraiw	a5,a5,16
	slliw	a5,a5,8
	slliw	a5,a5,16
	sraiw	a5,a5,16
	ori	a5,a5,2
	slliw	a5,a5,16
	sraiw	a5,a5,16
	.loc 1 1670 12
	sh	a5,-34(s0)
.L209:
	.loc 1 1673 9
	lla	a1,.LC7
	ld	a0,-72(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1673 8 discriminator 1
	bne	a5,zero,.L210
	.loc 1 1674 12
	lhu	a5,-34(s0)
	ori	a5,a5,16
	sh	a5,-34(s0)
.L210:
	.loc 1 1681 9
	lla	a1,.LC9
	ld	a0,-80(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1681 8 discriminator 1
	bne	a5,zero,.L211
	.loc 1 1682 14
	li	a5,1
	sh	a5,-36(s0)
	j	.L212
.L211:
	.loc 1 1683 16
	lla	a1,.LC10
	ld	a0,-80(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1683 15 discriminator 1
	bne	a5,zero,.L213
	.loc 1 1684 14
	sh	zero,-36(s0)
	j	.L212
.L213:
	.loc 1 1686 25
	ld	a0,-80(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 1686 46 discriminator 1
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1686 14 discriminator 1
	andi	a5,a5,1
	sh	a5,-36(s0)
.L212:
	.loc 1 1689 10
	lh	a5,-36(s0)
	slliw	a5,a5,5
	slliw	a4,a5,16
	sraiw	a4,a4,16
	lh	a5,-34(s0)
	or	a5,a4,a5
	slliw	a5,a5,16
	sraiw	a5,a5,16
	sh	a5,-34(s0)
	.loc 1 1695 9
	lla	a1,.LC11
	ld	a0,-88(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1695 8 discriminator 1
	bne	a5,zero,.L214
	.loc 1 1696 14
	li	a5,1
	sh	a5,-36(s0)
	j	.L215
.L214:
	.loc 1 1697 16
	lla	a1,.LC12
	ld	a0,-88(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1697 15 discriminator 1
	bne	a5,zero,.L216
	.loc 1 1698 14
	sh	zero,-36(s0)
	j	.L215
.L216:
	.loc 1 1700 25
	ld	a0,-88(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 1700 45 discriminator 1
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1700 14 discriminator 1
	andi	a5,a5,3
	sh	a5,-36(s0)
.L215:
	.loc 1 1703 10
	lh	a5,-36(s0)
	slliw	a5,a5,6
	slliw	a4,a5,16
	sraiw	a4,a4,16
	lh	a5,-34(s0)
	or	a5,a4,a5
	slliw	a5,a5,16
	sraiw	a5,a5,16
	sh	a5,-34(s0)
	j	.L205
.L207:
	.loc 1 1705 20
	ld	a0,-72(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 1705 10 discriminator 1
	sh	a5,-34(s0)
.L205:
	.loc 1 1708 25
	ld	a5,-104(s0)
	lhu	a4,-34(s0)
	andi	a4,a4,255
	lbu	a3,20(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,20(a5)
	lhu	a4,-34(s0)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,21(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,21(a5)
	.loc 1 1710 10
	ld	a5,-104(s0)
.L217:
	.loc 1 1711 1
	mv	a0,a5
	ld	ra,136(sp)
	.cfi_restore 1
	ld	s0,128(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 144
	ld	s1,120(sp)
	.cfi_restore 9
	addi	sp,sp,144
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE48:
	.size	DevPathFromTextSasEx, .-DevPathFromTextSasEx
	.section	.text.DevPathFromTextNVMe,"ax",@progbits
	.align	1
	.globl	DevPathFromTextNVMe
	.type	DevPathFromTextNVMe, @function
DevPathFromTextNVMe:
.LFB49:
	.loc 1 1725 1
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
	.loc 1 1732 20
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 1733 22
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	mv	a5,a0
	.loc 1 1733 20 discriminator 1
	sd	a5,-56(s0)
	.loc 1 1734 40
	li	a2,16
	li	a1,23
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-40(s0)
	.loc 1 1740 6
	ld	a5,-40(s0)
	beq	a5,zero,.L219
	.loc 1 1741 33
	ld	a0,-32(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 1741 25 discriminator 1
	sext.w	a4,a5
	.loc 1 1741 23 discriminator 1
	ld	a5,-40(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,4(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,4(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,5(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,5(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,6(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,6(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,7(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,7(a5)
	.loc 1 1742 10
	ld	a5,-40(s0)
	addi	a5,a5,8
	sd	a5,-48(s0)
	.loc 1 1744 11
	li	a5,8
	sd	a5,-24(s0)
	.loc 1 1745 11
	j	.L220
.L221:
	.loc 1 1746 43
	addi	a5,s0,-56
	li	a1,45
	mv	a0,a5
	call	SplitStr
	mv	a5,a0
	.loc 1 1746 28 discriminator 1
	mv	a0,a5
	call	StrHexToUintn@plt
	mv	a3,a0
	.loc 1 1746 11 discriminator 2
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 1746 21 discriminator 2
	andi	a4,a3,0xff
	.loc 1 1746 19 discriminator 2
	sb	a4,0(a5)
.L220:
	.loc 1 1745 17
	ld	a5,-24(s0)
	addi	a4,a5,-1
	sd	a4,-24(s0)
	.loc 1 1745 20
	bne	a5,zero,.L221
.L219:
	.loc 1 1750 10
	ld	a5,-40(s0)
	.loc 1 1751 1
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
.LFE49:
	.size	DevPathFromTextNVMe, .-DevPathFromTextNVMe
	.section	.text.DevPathFromTextUfs,"ax",@progbits
	.align	1
	.globl	DevPathFromTextUfs
	.type	DevPathFromTextUfs, @function
DevPathFromTextUfs:
.LFB50:
	.loc 1 1765 1
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
	.loc 1 1770 12
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 1771 12
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 1772 28
	li	a2,6
	li	a1,25
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-40(s0)
	.loc 1 1778 6
	ld	a5,-40(s0)
	beq	a5,zero,.L224
	.loc 1 1779 23
	ld	a0,-24(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 1779 16 discriminator 1
	andi	a4,a5,0xff
	.loc 1 1779 14 discriminator 1
	ld	a5,-40(s0)
	sb	a4,4(a5)
	.loc 1 1780 23
	ld	a0,-32(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 1780 16 discriminator 1
	andi	a4,a5,0xff
	.loc 1 1780 14 discriminator 1
	ld	a5,-40(s0)
	sb	a4,5(a5)
.L224:
	.loc 1 1783 10
	ld	a5,-40(s0)
	.loc 1 1784 1
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
.LFE50:
	.size	DevPathFromTextUfs, .-DevPathFromTextUfs
	.section	.text.DevPathFromTextSd,"ax",@progbits
	.align	1
	.globl	DevPathFromTextSd
	.type	DevPathFromTextSd, @function
DevPathFromTextSd:
.LFB51:
	.loc 1 1798 1
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
	.loc 1 1802 19
	addi	a5,s0,-40
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 1803 26
	li	a2,5
	li	a1,26
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-32(s0)
	.loc 1 1809 6
	ld	a5,-32(s0)
	beq	a5,zero,.L227
	.loc 1 1810 29
	ld	a0,-24(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 1810 22 discriminator 1
	andi	a4,a5,0xff
	.loc 1 1810 20 discriminator 1
	ld	a5,-32(s0)
	sb	a4,4(a5)
.L227:
	.loc 1 1813 10
	ld	a5,-32(s0)
	.loc 1 1814 1
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
.LFE51:
	.size	DevPathFromTextSd, .-DevPathFromTextSd
	.section	.text.DevPathFromTextEmmc,"ax",@progbits
	.align	1
	.globl	DevPathFromTextEmmc
	.type	DevPathFromTextEmmc, @function
DevPathFromTextEmmc:
.LFB52:
	.loc 1 1828 1
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
	.loc 1 1832 19
	addi	a5,s0,-40
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 1833 30
	li	a2,5
	li	a1,29
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-32(s0)
	.loc 1 1839 6
	ld	a5,-32(s0)
	beq	a5,zero,.L230
	.loc 1 1840 31
	ld	a0,-24(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 1840 24 discriminator 1
	andi	a4,a5,0xff
	.loc 1 1840 22 discriminator 1
	ld	a5,-32(s0)
	sb	a4,4(a5)
.L230:
	.loc 1 1843 10
	ld	a5,-32(s0)
	.loc 1 1844 1
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
.LFE52:
	.size	DevPathFromTextEmmc, .-DevPathFromTextEmmc
	.section	.text.DevPathFromTextDebugPort,"ax",@progbits
	.align	1
	.globl	DevPathFromTextDebugPort
	.type	DevPathFromTextDebugPort, @function
DevPathFromTextDebugPort:
.LFB53:
	.loc 1 1858 1
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
	.loc 1 1861 32
	li	a2,20
	li	a1,10
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-24(s0)
	.loc 1 1867 6
	ld	a5,-24(s0)
	beq	a5,zero,.L233
	.loc 1 1868 15
	ld	a5,-24(s0)
	addi	a5,a5,4
	.loc 1 1868 5
	la	a1,gEfiDebugPortProtocolGuid
	mv	a0,a5
	call	CopyGuid@plt
.L233:
	.loc 1 1871 10
	ld	a5,-24(s0)
	.loc 1 1872 1
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
.LFE53:
	.size	DevPathFromTextDebugPort, .-DevPathFromTextDebugPort
	.section	.text.DevPathFromTextMAC,"ax",@progbits
	.align	1
	.globl	DevPathFromTextMAC
	.type	DevPathFromTextMAC, @function
DevPathFromTextMAC:
.LFB54:
	.loc 1 1886 1
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
	.loc 1 1892 16
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 1893 15
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-40(s0)
	.loc 1 1894 40
	li	a2,37
	li	a1,11
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-48(s0)
	.loc 1 1900 6
	ld	a5,-48(s0)
	beq	a5,zero,.L236
	.loc 1 1901 33
	ld	a0,-40(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 1901 26 discriminator 1
	andi	a4,a5,0xff
	.loc 1 1901 24 discriminator 1
	ld	a5,-48(s0)
	sb	a4,36(a5)
	.loc 1 1903 12
	li	a5,32
	sd	a5,-24(s0)
	.loc 1 1904 20
	ld	a5,-48(s0)
	lbu	a5,36(a5)
	.loc 1 1904 8
	mv	a4,a5
	li	a5,1
	beq	a4,a5,.L237
	.loc 1 1904 52 discriminator 1
	ld	a5,-48(s0)
	lbu	a5,36(a5)
	.loc 1 1904 38 discriminator 1
	bne	a5,zero,.L238
.L237:
	.loc 1 1905 14
	li	a5,6
	sd	a5,-24(s0)
.L238:
	.loc 1 1908 5
	ld	a5,-24(s0)
	slli	a4,a5,1
	.loc 1 1908 66
	ld	a5,-48(s0)
	addi	a5,a5,4
	.loc 1 1908 5
	ld	a3,-24(s0)
	mv	a2,a5
	mv	a1,a4
	ld	a0,-32(s0)
	call	StrHexToBytes@plt
.L236:
	.loc 1 1911 10
	ld	a5,-48(s0)
	.loc 1 1912 1
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
.LFE54:
	.size	DevPathFromTextMAC, .-DevPathFromTextMAC
	.section	.rodata
	.align	3
.LC13:
	.string	"U"
	.string	"D"
	.string	"P"
	.zero	2
	.align	3
.LC14:
	.string	"T"
	.string	"C"
	.string	"P"
	.zero	2
	.section	.text.NetworkProtocolFromText,"ax",@progbits
	.align	1
	.globl	NetworkProtocolFromText
	.type	NetworkProtocolFromText, @function
NetworkProtocolFromText:
.LFB55:
	.loc 1 1926 1
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
	.loc 1 1927 7
	lla	a1,.LC13
	ld	a0,-24(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1927 6 discriminator 1
	bne	a5,zero,.L241
	.loc 1 1928 12
	li	a5,17
	j	.L242
.L241:
	.loc 1 1931 7
	lla	a1,.LC14
	ld	a0,-24(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1931 6 discriminator 1
	bne	a5,zero,.L243
	.loc 1 1932 12
	li	a5,6
	j	.L242
.L243:
	.loc 1 1935 10
	ld	a0,-24(s0)
	call	Strtoi
	mv	a5,a0
.L242:
	.loc 1 1936 1
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
.LFE55:
	.size	NetworkProtocolFromText, .-NetworkProtocolFromText
	.section	.rodata
	.align	3
.LC15:
	.string	"S"
	.string	"t"
	.string	"a"
	.string	"t"
	.string	"i"
	.string	"c"
	.zero	2
	.section	.text.DevPathFromTextIPv4,"ax",@progbits
	.align	1
	.globl	DevPathFromTextIPv4
	.type	DevPathFromTextIPv4, @function
DevPathFromTextIPv4:
.LFB56:
	.loc 1 1950 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	.loc 1 1959 17
	addi	a5,s0,-88
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 1960 17
	addi	a5,s0,-88
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 1961 13
	addi	a5,s0,-88
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-40(s0)
	.loc 1 1962 16
	addi	a5,s0,-88
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-48(s0)
	.loc 1 1963 18
	addi	a5,s0,-88
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-56(s0)
	.loc 1 1964 19
	addi	a5,s0,-88
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-64(s0)
	.loc 1 1965 30
	li	a2,27
	li	a1,12
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-72(s0)
	.loc 1 1971 6
	ld	a5,-72(s0)
	bne	a5,zero,.L245
	.loc 1 1972 12
	ld	a5,-72(s0)
	j	.L246
.L245:
	.loc 1 1975 48
	ld	a5,-72(s0)
	addi	a5,a5,8
	.loc 1 1975 3
	li	a3,0
	mv	a2,a5
	li	a1,0
	ld	a0,-24(s0)
	call	StrToIpv4Address@plt
	.loc 1 1976 28
	ld	a0,-32(s0)
	call	NetworkProtocolFromText
	mv	a5,a0
	.loc 1 1976 20 discriminator 1
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 1976 18 discriminator 1
	ld	a5,-72(s0)
	andi	a3,a4,255
	lbu	a2,16(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,16(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,17(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,17(a5)
	.loc 1 1977 7
	lla	a1,.LC15
	ld	a0,-40(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1977 6 discriminator 1
	bne	a5,zero,.L247
	.loc 1 1978 27
	ld	a5,-72(s0)
	li	a4,1
	sb	a4,18(a5)
	j	.L248
.L247:
	.loc 1 1980 27
	ld	a5,-72(s0)
	sb	zero,18(a5)
.L248:
	.loc 1 1983 47
	ld	a5,-72(s0)
	addi	a5,a5,4
	.loc 1 1983 3
	li	a3,0
	mv	a2,a5
	li	a1,0
	ld	a0,-48(s0)
	call	StrToIpv4Address@plt
	.loc 1 1984 10
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 1984 6
	beq	a5,zero,.L249
	.loc 1 1984 41 discriminator 1
	ld	a5,-64(s0)
	lhu	a5,0(a5)
	.loc 1 1984 35 discriminator 1
	beq	a5,zero,.L249
	.loc 1 1985 51
	ld	a5,-72(s0)
	addi	a5,a5,19
	.loc 1 1985 5
	li	a3,0
	mv	a2,a5
	li	a1,0
	ld	a0,-56(s0)
	call	StrToIpv4Address@plt
	.loc 1 1986 52
	ld	a5,-72(s0)
	addi	a5,a5,23
	.loc 1 1986 5
	li	a3,0
	mv	a2,a5
	li	a1,0
	ld	a0,-64(s0)
	call	StrToIpv4Address@plt
	j	.L250
.L249:
	.loc 1 1988 14
	ld	a5,-72(s0)
	addi	a5,a5,19
	.loc 1 1988 5
	li	a1,4
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 1989 14
	ld	a5,-72(s0)
	addi	a5,a5,23
	.loc 1 1989 5
	li	a1,4
	mv	a0,a5
	call	ZeroMem@plt
.L250:
	.loc 1 1992 19
	ld	a5,-72(s0)
	lbu	a4,12(a5)
	andi	a4,a4,0
	sb	a4,12(a5)
	lbu	a4,13(a5)
	andi	a4,a4,0
	sb	a4,13(a5)
	.loc 1 1993 20
	ld	a5,-72(s0)
	lbu	a4,14(a5)
	andi	a4,a4,0
	sb	a4,14(a5)
	lbu	a4,15(a5)
	andi	a4,a4,0
	sb	a4,15(a5)
	.loc 1 1995 10
	ld	a5,-72(s0)
.L246:
	.loc 1 1996 1
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
.LFE56:
	.size	DevPathFromTextIPv4, .-DevPathFromTextIPv4
	.section	.rodata
	.align	3
.LC16:
	.string	"S"
	.string	"t"
	.string	"a"
	.string	"t"
	.string	"e"
	.string	"l"
	.string	"e"
	.string	"s"
	.string	"s"
	.string	"A"
	.string	"u"
	.string	"t"
	.string	"o"
	.string	"C"
	.string	"o"
	.string	"n"
	.string	"f"
	.string	"i"
	.string	"g"
	.string	"u"
	.string	"r"
	.string	"e"
	.zero	2
	.section	.text.DevPathFromTextIPv6,"ax",@progbits
	.align	1
	.globl	DevPathFromTextIPv6
	.type	DevPathFromTextIPv6, @function
DevPathFromTextIPv6:
.LFB57:
	.loc 1 2010 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	.loc 1 2019 17
	addi	a5,s0,-88
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 2020 17
	addi	a5,s0,-88
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 2021 13
	addi	a5,s0,-88
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-40(s0)
	.loc 1 2022 16
	addi	a5,s0,-88
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-48(s0)
	.loc 1 2023 21
	addi	a5,s0,-88
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-56(s0)
	.loc 1 2024 18
	addi	a5,s0,-88
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-64(s0)
	.loc 1 2025 30
	li	a2,60
	li	a1,13
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-72(s0)
	.loc 1 2031 6
	ld	a5,-72(s0)
	bne	a5,zero,.L252
	.loc 1 2032 12
	ld	a5,-72(s0)
	j	.L253
.L252:
	.loc 1 2035 48
	ld	a5,-72(s0)
	addi	a5,a5,20
	.loc 1 2035 3
	li	a3,0
	mv	a2,a5
	li	a1,0
	ld	a0,-24(s0)
	call	StrToIpv6Address@plt
	.loc 1 2036 28
	ld	a0,-32(s0)
	call	NetworkProtocolFromText
	mv	a5,a0
	.loc 1 2036 20 discriminator 1
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 2036 18 discriminator 1
	ld	a5,-72(s0)
	andi	a3,a4,255
	lbu	a2,40(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,40(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,41(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,41(a5)
	.loc 1 2037 7
	lla	a1,.LC15
	ld	a0,-40(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 2037 6 discriminator 1
	bne	a5,zero,.L254
	.loc 1 2038 27
	ld	a5,-72(s0)
	sb	zero,42(a5)
	j	.L255
.L254:
	.loc 1 2039 14
	lla	a1,.LC16
	ld	a0,-40(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 2039 13 discriminator 1
	bne	a5,zero,.L256
	.loc 1 2040 27
	ld	a5,-72(s0)
	li	a4,1
	sb	a4,42(a5)
	j	.L255
.L256:
	.loc 1 2042 27
	ld	a5,-72(s0)
	li	a4,2
	sb	a4,42(a5)
.L255:
	.loc 1 2045 47
	ld	a5,-72(s0)
	addi	a5,a5,4
	.loc 1 2045 3
	li	a3,0
	mv	a2,a5
	li	a1,0
	ld	a0,-48(s0)
	call	StrToIpv6Address@plt
	.loc 1 2046 10
	ld	a5,-64(s0)
	lhu	a5,0(a5)
	.loc 1 2046 6
	beq	a5,zero,.L257
	.loc 1 2046 41 discriminator 1
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 2046 35 discriminator 1
	beq	a5,zero,.L257
	.loc 1 2047 51
	ld	a5,-72(s0)
	addi	a5,a5,44
	.loc 1 2047 5
	li	a3,0
	mv	a2,a5
	li	a1,0
	ld	a0,-64(s0)
	call	StrToIpv6Address@plt
	.loc 1 2048 33
	ld	a0,-56(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 2048 26 discriminator 1
	andi	a4,a5,0xff
	.loc 1 2048 24 discriminator 1
	ld	a5,-72(s0)
	sb	a4,43(a5)
	.loc 1 2048 24 is_stmt 0
	j	.L258
.L257:
	.loc 1 2050 14 is_stmt 1
	ld	a5,-72(s0)
	addi	a5,a5,44
	.loc 1 2050 5
	li	a1,16
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 2051 24
	ld	a5,-72(s0)
	sb	zero,43(a5)
.L258:
	.loc 1 2054 19
	ld	a5,-72(s0)
	lbu	a4,36(a5)
	andi	a4,a4,0
	sb	a4,36(a5)
	lbu	a4,37(a5)
	andi	a4,a4,0
	sb	a4,37(a5)
	.loc 1 2055 20
	ld	a5,-72(s0)
	lbu	a4,38(a5)
	andi	a4,a4,0
	sb	a4,38(a5)
	lbu	a4,39(a5)
	andi	a4,a4,0
	sb	a4,39(a5)
	.loc 1 2057 10
	ld	a5,-72(s0)
.L253:
	.loc 1 2058 1
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
.LFE57:
	.size	DevPathFromTextIPv6, .-DevPathFromTextIPv6
	.section	.rodata
	.align	3
.LC17:
	.string	"D"
	.string	"E"
	.string	"F"
	.string	"A"
	.string	"U"
	.string	"L"
	.string	"T"
	.zero	2
	.align	3
.LC18:
	.string	"D"
	.zero	2
	.align	3
.LC19:
	.string	"1"
	.zero	2
	.align	3
.LC20:
	.string	"1"
	.string	"."
	.string	"5"
	.zero	2
	.align	3
.LC21:
	.string	"2"
	.zero	2
	.section	.text.DevPathFromTextUart,"ax",@progbits
	.align	1
	.globl	DevPathFromTextUart
	.type	DevPathFromTextUart, @function
DevPathFromTextUart:
.LFB58:
	.loc 1 2072 1
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
	.loc 1 2079 13
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 2080 17
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 2081 15
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-40(s0)
	.loc 1 2082 17
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-48(s0)
	.loc 1 2083 30
	li	a2,19
	li	a1,14
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-56(s0)
	.loc 1 2089 6
	ld	a5,-56(s0)
	bne	a5,zero,.L260
	.loc 1 2090 12
	ld	a5,-56(s0)
	j	.L261
.L260:
	.loc 1 2093 7
	lla	a1,.LC17
	ld	a0,-24(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 2093 6 discriminator 1
	bne	a5,zero,.L262
	.loc 1 2094 20
	ld	a5,-56(s0)
	lbu	a4,8(a5)
	andi	a4,a4,0
	sb	a4,8(a5)
	lbu	a4,9(a5)
	andi	a4,a4,0
	ori	a4,a4,-62
	sb	a4,9(a5)
	lbu	a4,10(a5)
	andi	a4,a4,0
	ori	a4,a4,1
	sb	a4,10(a5)
	lbu	a4,11(a5)
	andi	a4,a4,0
	sb	a4,11(a5)
	lbu	a4,12(a5)
	andi	a4,a4,0
	sb	a4,12(a5)
	lbu	a4,13(a5)
	andi	a4,a4,0
	sb	a4,13(a5)
	lbu	a4,14(a5)
	andi	a4,a4,0
	sb	a4,14(a5)
	lbu	a4,15(a5)
	andi	a4,a4,0
	sb	a4,15(a5)
	j	.L263
.L262:
	.loc 1 2096 5
	ld	a5,-56(s0)
	addi	a5,a5,8
	mv	a1,a5
	ld	a0,-24(s0)
	call	Strtoi64
.L263:
	.loc 1 2099 29
	lla	a1,.LC17
	ld	a0,-32(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 2099 20 discriminator 1
	beq	a5,zero,.L264
	.loc 1 2099 74 discriminator 2
	ld	a0,-32(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 2099 20 discriminator 4
	andi	a5,a5,0xff
	j	.L265
.L264:
	.loc 1 2099 20 is_stmt 0 discriminator 3
	li	a5,8
.L265:
	.loc 1 2099 18 is_stmt 1 discriminator 6
	ld	a4,-56(s0)
	sb	a5,16(a4)
	.loc 1 2100 11
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 2100 3
	li	a4,83
	beq	a5,a4,.L266
	li	a4,83
	bgt	a5,a4,.L267
	li	a4,79
	beq	a5,a4,.L268
	li	a4,79
	bgt	a5,a4,.L267
	li	a4,78
	beq	a5,a4,.L269
	li	a4,78
	bgt	a5,a4,.L267
	li	a4,77
	beq	a5,a4,.L270
	li	a4,77
	bgt	a5,a4,.L267
	li	a4,68
	beq	a5,a4,.L271
	li	a4,69
	beq	a5,a4,.L272
	j	.L267
.L271:
	.loc 1 2102 20
	ld	a5,-56(s0)
	sb	zero,17(a5)
	.loc 1 2103 7
	j	.L273
.L269:
	.loc 1 2106 20
	ld	a5,-56(s0)
	li	a4,1
	sb	a4,17(a5)
	.loc 1 2107 7
	j	.L273
.L272:
	.loc 1 2110 20
	ld	a5,-56(s0)
	li	a4,2
	sb	a4,17(a5)
	.loc 1 2111 7
	j	.L273
.L268:
	.loc 1 2114 20
	ld	a5,-56(s0)
	li	a4,3
	sb	a4,17(a5)
	.loc 1 2115 7
	j	.L273
.L270:
	.loc 1 2118 20
	ld	a5,-56(s0)
	li	a4,4
	sb	a4,17(a5)
	.loc 1 2119 7
	j	.L273
.L266:
	.loc 1 2122 20
	ld	a5,-56(s0)
	li	a4,5
	sb	a4,17(a5)
	.loc 1 2123 7
	j	.L273
.L267:
	.loc 1 2126 29
	ld	a0,-40(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 2126 22 discriminator 1
	andi	a4,a5,0xff
	.loc 1 2126 20 discriminator 1
	ld	a5,-56(s0)
	sb	a4,17(a5)
	.loc 1 2127 7
	nop
.L273:
	.loc 1 2130 7
	lla	a1,.LC18
	ld	a0,-48(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 2130 6 discriminator 1
	bne	a5,zero,.L274
	.loc 1 2131 20
	ld	a5,-56(s0)
	sb	zero,18(a5)
	j	.L275
.L274:
	.loc 1 2132 14
	lla	a1,.LC19
	ld	a0,-48(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 2132 13 discriminator 1
	bne	a5,zero,.L276
	.loc 1 2133 20
	ld	a5,-56(s0)
	li	a4,1
	sb	a4,18(a5)
	j	.L275
.L276:
	.loc 1 2134 14
	lla	a1,.LC20
	ld	a0,-48(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 2134 13 discriminator 1
	bne	a5,zero,.L277
	.loc 1 2135 20
	ld	a5,-56(s0)
	li	a4,2
	sb	a4,18(a5)
	j	.L275
.L277:
	.loc 1 2136 14
	lla	a1,.LC21
	ld	a0,-48(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 2136 13 discriminator 1
	bne	a5,zero,.L278
	.loc 1 2137 20
	ld	a5,-56(s0)
	li	a4,3
	sb	a4,18(a5)
	j	.L275
.L278:
	.loc 1 2139 29
	ld	a0,-48(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 2139 22 discriminator 1
	andi	a4,a5,0xff
	.loc 1 2139 20 discriminator 1
	ld	a5,-56(s0)
	sb	a4,18(a5)
.L275:
	.loc 1 2142 10
	ld	a5,-56(s0)
.L261:
	.loc 1 2143 1
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
.LFE58:
	.size	DevPathFromTextUart, .-DevPathFromTextUart
	.section	.text.ConvertFromTextUsbClass,"ax",@progbits
	.align	1
	.globl	ConvertFromTextUsbClass
	.type	ConvertFromTextUsbClass, @function
ConvertFromTextUsbClass:
.LFB59:
	.loc 1 2159 1
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
	.loc 1 2167 39
	li	a2,11
	li	a1,15
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-24(s0)
	.loc 1 2173 6
	ld	a5,-24(s0)
	bne	a5,zero,.L280
	.loc 1 2174 12
	ld	a5,-24(s0)
	j	.L281
.L280:
	.loc 1 2177 12
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 2178 12
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-40(s0)
	.loc 1 2179 19
	ld	a5,-80(s0)
	lbu	a5,0(a5)
	.loc 1 2179 6
	beq	a5,zero,.L282
	.loc 1 2180 16
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-48(s0)
	.loc 1 2181 9
	ld	a5,-48(s0)
	lhu	a5,0(a5)
	.loc 1 2181 8
	bne	a5,zero,.L283
	.loc 1 2182 29
	ld	a5,-24(s0)
	li	a4,-1
	sb	a4,8(a5)
	j	.L284
.L283:
	.loc 1 2184 38
	ld	a0,-48(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 2184 31 discriminator 1
	andi	a4,a5,0xff
	.loc 1 2184 29 discriminator 1
	ld	a5,-24(s0)
	sb	a4,8(a5)
	j	.L284
.L282:
	.loc 1 2187 41
	ld	a5,-80(s0)
	lbu	a4,1(a5)
	.loc 1 2187 27
	ld	a5,-24(s0)
	sb	a4,8(a5)
.L284:
	.loc 1 2190 19
	ld	a5,-80(s0)
	lbu	a5,2(a5)
	.loc 1 2190 6
	beq	a5,zero,.L285
	.loc 1 2191 19
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-56(s0)
	.loc 1 2192 9
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 2192 8
	bne	a5,zero,.L286
	.loc 1 2193 32
	ld	a5,-24(s0)
	li	a4,-1
	sb	a4,9(a5)
	j	.L287
.L286:
	.loc 1 2195 41
	ld	a0,-56(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 2195 34 discriminator 1
	andi	a4,a5,0xff
	.loc 1 2195 32 discriminator 1
	ld	a5,-24(s0)
	sb	a4,9(a5)
	j	.L287
.L285:
	.loc 1 2198 44
	ld	a5,-80(s0)
	lbu	a4,3(a5)
	.loc 1 2198 30
	ld	a5,-24(s0)
	sb	a4,9(a5)
.L287:
	.loc 1 2201 17
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-64(s0)
	.loc 1 2203 7
	ld	a5,-32(s0)
	lhu	a5,0(a5)
	.loc 1 2203 6
	bne	a5,zero,.L288
	.loc 1 2204 24
	ld	a5,-24(s0)
	lbu	a4,4(a5)
	ori	a4,a4,-1
	sb	a4,4(a5)
	lbu	a4,5(a5)
	ori	a4,a4,-1
	sb	a4,5(a5)
	j	.L289
.L288:
	.loc 1 2206 34
	ld	a0,-32(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 2206 26 discriminator 1
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 2206 24 discriminator 1
	ld	a5,-24(s0)
	andi	a3,a4,255
	lbu	a2,4(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,4(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,5(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,5(a5)
.L289:
	.loc 1 2209 7
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 2209 6
	bne	a5,zero,.L290
	.loc 1 2210 25
	ld	a5,-24(s0)
	lbu	a4,6(a5)
	ori	a4,a4,-1
	sb	a4,6(a5)
	lbu	a4,7(a5)
	ori	a4,a4,-1
	sb	a4,7(a5)
	j	.L291
.L290:
	.loc 1 2212 35
	ld	a0,-40(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 2212 27 discriminator 1
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 2212 25 discriminator 1
	ld	a5,-24(s0)
	andi	a3,a4,255
	lbu	a2,6(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,6(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,7(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,7(a5)
.L291:
	.loc 1 2215 7
	ld	a5,-64(s0)
	lhu	a5,0(a5)
	.loc 1 2215 6
	bne	a5,zero,.L292
	.loc 1 2216 30
	ld	a5,-24(s0)
	li	a4,-1
	sb	a4,10(a5)
	j	.L293
.L292:
	.loc 1 2218 39
	ld	a0,-64(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 2218 32 discriminator 1
	andi	a4,a5,0xff
	.loc 1 2218 30 discriminator 1
	ld	a5,-24(s0)
	sb	a4,10(a5)
.L293:
	.loc 1 2221 10
	ld	a5,-24(s0)
.L281:
	.loc 1 2222 1
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
.LFE59:
	.size	ConvertFromTextUsbClass, .-ConvertFromTextUsbClass
	.section	.text.DevPathFromTextUsbClass,"ax",@progbits
	.align	1
	.globl	DevPathFromTextUsbClass
	.type	DevPathFromTextUsbClass, @function
DevPathFromTextUsbClass:
.LFB60:
	.loc 1 2236 1
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
	.loc 1 2239 27
	li	a5,1
	sb	a5,-24(s0)
	.loc 1 2240 30
	li	a5,1
	sb	a5,-22(s0)
	.loc 1 2242 10
	addi	a5,s0,-24
	mv	a1,a5
	ld	a0,-40(s0)
	call	ConvertFromTextUsbClass
	mv	a5,a0
	.loc 1 2243 1
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
.LFE60:
	.size	DevPathFromTextUsbClass, .-DevPathFromTextUsbClass
	.section	.text.DevPathFromTextUsbAudio,"ax",@progbits
	.align	1
	.globl	DevPathFromTextUsbAudio
	.type	DevPathFromTextUsbAudio, @function
DevPathFromTextUsbAudio:
.LFB61:
	.loc 1 2257 1
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
	.loc 1 2260 27
	sb	zero,-24(s0)
	.loc 1 2261 22
	li	a5,1
	sb	a5,-23(s0)
	.loc 1 2262 30
	li	a5,1
	sb	a5,-22(s0)
	.loc 1 2264 10
	addi	a5,s0,-24
	mv	a1,a5
	ld	a0,-40(s0)
	call	ConvertFromTextUsbClass
	mv	a5,a0
	.loc 1 2265 1
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
.LFE61:
	.size	DevPathFromTextUsbAudio, .-DevPathFromTextUsbAudio
	.section	.text.DevPathFromTextUsbCDCControl,"ax",@progbits
	.align	1
	.globl	DevPathFromTextUsbCDCControl
	.type	DevPathFromTextUsbCDCControl, @function
DevPathFromTextUsbCDCControl:
.LFB62:
	.loc 1 2279 1
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
	.loc 1 2282 27
	sb	zero,-24(s0)
	.loc 1 2283 22
	li	a5,2
	sb	a5,-23(s0)
	.loc 1 2284 30
	li	a5,1
	sb	a5,-22(s0)
	.loc 1 2286 10
	addi	a5,s0,-24
	mv	a1,a5
	ld	a0,-40(s0)
	call	ConvertFromTextUsbClass
	mv	a5,a0
	.loc 1 2287 1
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
.LFE62:
	.size	DevPathFromTextUsbCDCControl, .-DevPathFromTextUsbCDCControl
	.section	.text.DevPathFromTextUsbHID,"ax",@progbits
	.align	1
	.globl	DevPathFromTextUsbHID
	.type	DevPathFromTextUsbHID, @function
DevPathFromTextUsbHID:
.LFB63:
	.loc 1 2301 1
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
	.loc 1 2304 27
	sb	zero,-24(s0)
	.loc 1 2305 22
	li	a5,3
	sb	a5,-23(s0)
	.loc 1 2306 30
	li	a5,1
	sb	a5,-22(s0)
	.loc 1 2308 10
	addi	a5,s0,-24
	mv	a1,a5
	ld	a0,-40(s0)
	call	ConvertFromTextUsbClass
	mv	a5,a0
	.loc 1 2309 1
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
.LFE63:
	.size	DevPathFromTextUsbHID, .-DevPathFromTextUsbHID
	.section	.text.DevPathFromTextUsbImage,"ax",@progbits
	.align	1
	.globl	DevPathFromTextUsbImage
	.type	DevPathFromTextUsbImage, @function
DevPathFromTextUsbImage:
.LFB64:
	.loc 1 2323 1
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
	.loc 1 2326 27
	sb	zero,-24(s0)
	.loc 1 2327 22
	li	a5,6
	sb	a5,-23(s0)
	.loc 1 2328 30
	li	a5,1
	sb	a5,-22(s0)
	.loc 1 2330 10
	addi	a5,s0,-24
	mv	a1,a5
	ld	a0,-40(s0)
	call	ConvertFromTextUsbClass
	mv	a5,a0
	.loc 1 2331 1
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
.LFE64:
	.size	DevPathFromTextUsbImage, .-DevPathFromTextUsbImage
	.section	.text.DevPathFromTextUsbPrinter,"ax",@progbits
	.align	1
	.globl	DevPathFromTextUsbPrinter
	.type	DevPathFromTextUsbPrinter, @function
DevPathFromTextUsbPrinter:
.LFB65:
	.loc 1 2345 1
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
	.loc 1 2348 27
	sb	zero,-24(s0)
	.loc 1 2349 22
	li	a5,7
	sb	a5,-23(s0)
	.loc 1 2350 30
	li	a5,1
	sb	a5,-22(s0)
	.loc 1 2352 10
	addi	a5,s0,-24
	mv	a1,a5
	ld	a0,-40(s0)
	call	ConvertFromTextUsbClass
	mv	a5,a0
	.loc 1 2353 1
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
.LFE65:
	.size	DevPathFromTextUsbPrinter, .-DevPathFromTextUsbPrinter
	.section	.text.DevPathFromTextUsbMassStorage,"ax",@progbits
	.align	1
	.globl	DevPathFromTextUsbMassStorage
	.type	DevPathFromTextUsbMassStorage, @function
DevPathFromTextUsbMassStorage:
.LFB66:
	.loc 1 2367 1
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
	.loc 1 2370 27
	sb	zero,-24(s0)
	.loc 1 2371 22
	li	a5,8
	sb	a5,-23(s0)
	.loc 1 2372 30
	li	a5,1
	sb	a5,-22(s0)
	.loc 1 2374 10
	addi	a5,s0,-24
	mv	a1,a5
	ld	a0,-40(s0)
	call	ConvertFromTextUsbClass
	mv	a5,a0
	.loc 1 2375 1
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
.LFE66:
	.size	DevPathFromTextUsbMassStorage, .-DevPathFromTextUsbMassStorage
	.section	.text.DevPathFromTextUsbHub,"ax",@progbits
	.align	1
	.globl	DevPathFromTextUsbHub
	.type	DevPathFromTextUsbHub, @function
DevPathFromTextUsbHub:
.LFB67:
	.loc 1 2389 1
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
	.loc 1 2392 27
	sb	zero,-24(s0)
	.loc 1 2393 22
	li	a5,9
	sb	a5,-23(s0)
	.loc 1 2394 30
	li	a5,1
	sb	a5,-22(s0)
	.loc 1 2396 10
	addi	a5,s0,-24
	mv	a1,a5
	ld	a0,-40(s0)
	call	ConvertFromTextUsbClass
	mv	a5,a0
	.loc 1 2397 1
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
.LFE67:
	.size	DevPathFromTextUsbHub, .-DevPathFromTextUsbHub
	.section	.text.DevPathFromTextUsbCDCData,"ax",@progbits
	.align	1
	.globl	DevPathFromTextUsbCDCData
	.type	DevPathFromTextUsbCDCData, @function
DevPathFromTextUsbCDCData:
.LFB68:
	.loc 1 2411 1
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
	.loc 1 2414 27
	sb	zero,-24(s0)
	.loc 1 2415 22
	li	a5,10
	sb	a5,-23(s0)
	.loc 1 2416 30
	li	a5,1
	sb	a5,-22(s0)
	.loc 1 2418 10
	addi	a5,s0,-24
	mv	a1,a5
	ld	a0,-40(s0)
	call	ConvertFromTextUsbClass
	mv	a5,a0
	.loc 1 2419 1
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
.LFE68:
	.size	DevPathFromTextUsbCDCData, .-DevPathFromTextUsbCDCData
	.section	.text.DevPathFromTextUsbSmartCard,"ax",@progbits
	.align	1
	.globl	DevPathFromTextUsbSmartCard
	.type	DevPathFromTextUsbSmartCard, @function
DevPathFromTextUsbSmartCard:
.LFB69:
	.loc 1 2433 1
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
	.loc 1 2436 27
	sb	zero,-24(s0)
	.loc 1 2437 22
	li	a5,11
	sb	a5,-23(s0)
	.loc 1 2438 30
	li	a5,1
	sb	a5,-22(s0)
	.loc 1 2440 10
	addi	a5,s0,-24
	mv	a1,a5
	ld	a0,-40(s0)
	call	ConvertFromTextUsbClass
	mv	a5,a0
	.loc 1 2441 1
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
.LFE69:
	.size	DevPathFromTextUsbSmartCard, .-DevPathFromTextUsbSmartCard
	.section	.text.DevPathFromTextUsbVideo,"ax",@progbits
	.align	1
	.globl	DevPathFromTextUsbVideo
	.type	DevPathFromTextUsbVideo, @function
DevPathFromTextUsbVideo:
.LFB70:
	.loc 1 2455 1
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
	.loc 1 2458 27
	sb	zero,-24(s0)
	.loc 1 2459 22
	li	a5,14
	sb	a5,-23(s0)
	.loc 1 2460 30
	li	a5,1
	sb	a5,-22(s0)
	.loc 1 2462 10
	addi	a5,s0,-24
	mv	a1,a5
	ld	a0,-40(s0)
	call	ConvertFromTextUsbClass
	mv	a5,a0
	.loc 1 2463 1
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
.LFE70:
	.size	DevPathFromTextUsbVideo, .-DevPathFromTextUsbVideo
	.section	.text.DevPathFromTextUsbDiagnostic,"ax",@progbits
	.align	1
	.globl	DevPathFromTextUsbDiagnostic
	.type	DevPathFromTextUsbDiagnostic, @function
DevPathFromTextUsbDiagnostic:
.LFB71:
	.loc 1 2477 1
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
	.loc 1 2480 27
	sb	zero,-24(s0)
	.loc 1 2481 22
	li	a5,-36
	sb	a5,-23(s0)
	.loc 1 2482 30
	li	a5,1
	sb	a5,-22(s0)
	.loc 1 2484 10
	addi	a5,s0,-24
	mv	a1,a5
	ld	a0,-40(s0)
	call	ConvertFromTextUsbClass
	mv	a5,a0
	.loc 1 2485 1
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
.LFE71:
	.size	DevPathFromTextUsbDiagnostic, .-DevPathFromTextUsbDiagnostic
	.section	.text.DevPathFromTextUsbWireless,"ax",@progbits
	.align	1
	.globl	DevPathFromTextUsbWireless
	.type	DevPathFromTextUsbWireless, @function
DevPathFromTextUsbWireless:
.LFB72:
	.loc 1 2499 1
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
	.loc 1 2502 27
	sb	zero,-24(s0)
	.loc 1 2503 22
	li	a5,-32
	sb	a5,-23(s0)
	.loc 1 2504 30
	li	a5,1
	sb	a5,-22(s0)
	.loc 1 2506 10
	addi	a5,s0,-24
	mv	a1,a5
	ld	a0,-40(s0)
	call	ConvertFromTextUsbClass
	mv	a5,a0
	.loc 1 2507 1
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
.LFE72:
	.size	DevPathFromTextUsbWireless, .-DevPathFromTextUsbWireless
	.section	.text.DevPathFromTextUsbDeviceFirmwareUpdate,"ax",@progbits
	.align	1
	.globl	DevPathFromTextUsbDeviceFirmwareUpdate
	.type	DevPathFromTextUsbDeviceFirmwareUpdate, @function
DevPathFromTextUsbDeviceFirmwareUpdate:
.LFB73:
	.loc 1 2521 1
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
	.loc 1 2524 27
	sb	zero,-24(s0)
	.loc 1 2525 22
	li	a5,-2
	sb	a5,-23(s0)
	.loc 1 2526 30
	sb	zero,-22(s0)
	.loc 1 2527 25
	li	a5,1
	sb	a5,-21(s0)
	.loc 1 2529 10
	addi	a5,s0,-24
	mv	a1,a5
	ld	a0,-40(s0)
	call	ConvertFromTextUsbClass
	mv	a5,a0
	.loc 1 2530 1
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
.LFE73:
	.size	DevPathFromTextUsbDeviceFirmwareUpdate, .-DevPathFromTextUsbDeviceFirmwareUpdate
	.section	.text.DevPathFromTextUsbIrdaBridge,"ax",@progbits
	.align	1
	.globl	DevPathFromTextUsbIrdaBridge
	.type	DevPathFromTextUsbIrdaBridge, @function
DevPathFromTextUsbIrdaBridge:
.LFB74:
	.loc 1 2544 1
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
	.loc 1 2547 27
	sb	zero,-24(s0)
	.loc 1 2548 22
	li	a5,-2
	sb	a5,-23(s0)
	.loc 1 2549 30
	sb	zero,-22(s0)
	.loc 1 2550 25
	li	a5,2
	sb	a5,-21(s0)
	.loc 1 2552 10
	addi	a5,s0,-24
	mv	a1,a5
	ld	a0,-40(s0)
	call	ConvertFromTextUsbClass
	mv	a5,a0
	.loc 1 2553 1
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
.LFE74:
	.size	DevPathFromTextUsbIrdaBridge, .-DevPathFromTextUsbIrdaBridge
	.section	.text.DevPathFromTextUsbTestAndMeasurement,"ax",@progbits
	.align	1
	.globl	DevPathFromTextUsbTestAndMeasurement
	.type	DevPathFromTextUsbTestAndMeasurement, @function
DevPathFromTextUsbTestAndMeasurement:
.LFB75:
	.loc 1 2567 1
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
	.loc 1 2570 27
	sb	zero,-24(s0)
	.loc 1 2571 22
	li	a5,-2
	sb	a5,-23(s0)
	.loc 1 2572 30
	sb	zero,-22(s0)
	.loc 1 2573 25
	li	a5,3
	sb	a5,-21(s0)
	.loc 1 2575 10
	addi	a5,s0,-24
	mv	a1,a5
	ld	a0,-40(s0)
	call	ConvertFromTextUsbClass
	mv	a5,a0
	.loc 1 2576 1
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
.LFE75:
	.size	DevPathFromTextUsbTestAndMeasurement, .-DevPathFromTextUsbTestAndMeasurement
	.section	.text.DevPathFromTextUsbWwid,"ax",@progbits
	.align	1
	.globl	DevPathFromTextUsbWwid
	.type	DevPathFromTextUsbWwid, @function
DevPathFromTextUsbWwid:
.LFB76:
	.loc 1 2590 1
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
	.loc 1 2598 12
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-40(s0)
	.loc 1 2599 12
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-48(s0)
	.loc 1 2600 21
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-56(s0)
	.loc 1 2601 21
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 2602 24
	ld	a0,-24(s0)
	call	StrLen@plt
	sd	a0,-32(s0)
	.loc 1 2603 6
	ld	a4,-32(s0)
	li	a5,1
	bleu	a4,a5,.L327
	.loc 1 2604 23
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 2603 33 discriminator 1
	sext.w	a4,a5
	li	a5,34
	bne	a4,a5,.L327
	.loc 1 2605 23
	ld	a5,-32(s0)
	slli	a5,a5,1
	addi	a5,a5,-2
	ld	a4,-24(s0)
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 2604 37
	sext.w	a4,a5
	li	a5,34
	bne	a4,a5,.L327
	.loc 1 2608 20
	ld	a5,-32(s0)
	slli	a5,a5,1
	addi	a5,a5,-2
	ld	a4,-24(s0)
	add	a5,a4,a5
	.loc 1 2608 45
	sh	zero,0(a5)
	.loc 1 2609 20
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 2610 24
	ld	a5,-32(s0)
	addi	a5,a5,-2
	sd	a5,-32(s0)
.L327:
	.loc 1 2616 78
	ld	a5,-32(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	addiw	a5,a5,5
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 2616 39
	slliw	a5,a5,1
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 2613 37
	mv	a2,a5
	li	a1,16
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-64(s0)
	.loc 1 2619 6
	ld	a5,-64(s0)
	beq	a5,zero,.L328
	.loc 1 2620 33
	ld	a0,-40(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 2620 25 discriminator 1
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 2620 23 discriminator 1
	ld	a5,-64(s0)
	andi	a3,a4,255
	lbu	a2,6(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,6(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,7(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,7(a5)
	.loc 1 2621 34
	ld	a0,-48(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 2621 26 discriminator 1
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 2621 24 discriminator 1
	ld	a5,-64(s0)
	andi	a3,a4,255
	lbu	a2,8(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,8(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,9(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,9(a5)
	.loc 1 2622 40
	ld	a0,-56(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 2622 32 discriminator 1
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 2622 30 discriminator 1
	ld	a5,-64(s0)
	andi	a3,a4,255
	lbu	a2,4(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,4(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,5(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,5(a5)
	.loc 1 2628 5
	ld	a5,-64(s0)
	addi	a4,a5,10
	.loc 1 2631 26
	ld	a5,-32(s0)
	slli	a5,a5,1
	.loc 1 2628 5
	mv	a2,a5
	ld	a1,-24(s0)
	mv	a0,a4
	call	CopyMem@plt
.L328:
	.loc 1 2635 10
	ld	a5,-64(s0)
	.loc 1 2636 1
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
.LFE76:
	.size	DevPathFromTextUsbWwid, .-DevPathFromTextUsbWwid
	.section	.text.DevPathFromTextUnit,"ax",@progbits
	.align	1
	.globl	DevPathFromTextUnit
	.type	DevPathFromTextUnit, @function
DevPathFromTextUnit:
.LFB77:
	.loc 1 2650 1
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
	.loc 1 2654 12
	addi	a5,s0,-40
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 2655 52
	li	a2,5
	li	a1,17
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-32(s0)
	.loc 1 2661 6
	ld	a5,-32(s0)
	beq	a5,zero,.L331
	.loc 1 2662 31
	ld	a0,-24(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 2662 24 discriminator 1
	andi	a4,a5,0xff
	.loc 1 2662 22 discriminator 1
	ld	a5,-32(s0)
	sb	a4,4(a5)
.L331:
	.loc 1 2665 10
	ld	a5,-32(s0)
	.loc 1 2666 1
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
.LFE77:
	.size	DevPathFromTextUnit, .-DevPathFromTextUnit
	.section	.rodata
	.align	3
.LC22:
	.string	"C"
	.string	"R"
	.string	"C"
	.string	"3"
	.string	"2"
	.string	"C"
	.zero	2
	.align	3
.LC23:
	.string	"N"
	.string	"o"
	.string	"n"
	.string	"e"
	.zero	2
	.align	3
.LC24:
	.string	"C"
	.string	"H"
	.string	"A"
	.string	"P"
	.string	"_"
	.string	"U"
	.string	"N"
	.string	"I"
	.zero	2
	.section	.text.DevPathFromTextiSCSI,"ax",@progbits
	.align	1
	.globl	DevPathFromTextiSCSI
	.type	DevPathFromTextiSCSI, @function
DevPathFromTextiSCSI:
.LFB78:
	.loc 1 2680 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	sd	s1,120(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	sd	a0,-136(s0)
	.loc 1 2693 13
	addi	a5,s0,-136
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-48(s0)
	.loc 1 2694 20
	addi	a5,s0,-136
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-56(s0)
	.loc 1 2695 12
	addi	a5,s0,-136
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-64(s0)
	.loc 1 2696 21
	addi	a5,s0,-136
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-72(s0)
	.loc 1 2697 19
	addi	a5,s0,-136
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-80(s0)
	.loc 1 2698 23
	addi	a5,s0,-136
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-88(s0)
	.loc 1 2699 17
	addi	a5,s0,-136
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-96(s0)
	.loc 1 2703 104
	ld	a0,-48(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 2700 49
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 2703 56
	addiw	a5,a5,19
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 2700 49
	mv	a2,a5
	li	a1,19
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-104(s0)
	.loc 1 2706 6
	ld	a5,-104(s0)
	bne	a5,zero,.L334
	.loc 1 2707 12
	ld	a5,-104(s0)
	j	.L343
.L334:
	.loc 1 2710 14
	ld	a5,-104(s0)
	addi	a5,a5,18
	.loc 1 2710 12
	sd	a5,-112(s0)
	.loc 1 2711 3
	addi	a5,s0,-112
	mv	a1,a5
	ld	a0,-48(s0)
	call	StrToAscii
	.loc 1 2713 48
	ld	a0,-56(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 2713 40 discriminator 1
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 2713 38 discriminator 1
	ld	a5,-104(s0)
	andi	a3,a4,255
	lbu	a2,16(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,16(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,17(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,17(a5)
	.loc 1 2714 3
	addi	a5,s0,-120
	mv	a1,a5
	ld	a0,-64(s0)
	call	Strtoi64
	.loc 1 2715 3
	ld	a5,-104(s0)
	addi	s1,a5,8
	ld	a5,-120(s0)
	mv	a0,a5
	call	SwapBytes64@plt
	mv	a5,a0
	.loc 1 2715 3 is_stmt 0 discriminator 1
	mv	a1,a5
	mv	a0,s1
	call	WriteUnaligned64@plt
	.loc 1 2717 11 is_stmt 1
	sh	zero,-34(s0)
	.loc 1 2718 7
	lla	a1,.LC22
	ld	a0,-72(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 2718 6 discriminator 1
	bne	a5,zero,.L336
	.loc 1 2719 13
	lhu	a5,-34(s0)
	ori	a5,a5,2
	sh	a5,-34(s0)
.L336:
	.loc 1 2722 7
	lla	a1,.LC22
	ld	a0,-80(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 2722 6 discriminator 1
	bne	a5,zero,.L337
	.loc 1 2723 13
	lhu	a5,-34(s0)
	ori	a5,a5,8
	sh	a5,-34(s0)
.L337:
	.loc 1 2726 7
	lla	a1,.LC23
	ld	a0,-88(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 2726 6 discriminator 1
	bne	a5,zero,.L338
	.loc 1 2727 13
	lhu	a5,-34(s0)
	mv	a4,a5
	li	a5,4096
	addi	a5,a5,-2048
	or	a5,a4,a5
	sh	a5,-34(s0)
.L338:
	.loc 1 2730 7
	lla	a1,.LC24
	ld	a0,-88(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 2730 6 discriminator 1
	bne	a5,zero,.L339
	.loc 1 2731 13
	lhu	a5,-34(s0)
	mv	a4,a5
	li	a5,4096
	or	a5,a4,a5
	sh	a5,-34(s0)
.L339:
	.loc 1 2734 29
	ld	a5,-104(s0)
	lhu	a4,-34(s0)
	andi	a4,a4,255
	lbu	a3,6(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,6(a5)
	lhu	a4,-34(s0)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,7(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,7(a5)
	.loc 1 2736 9
	ld	a5,-96(s0)
	lhu	a5,0(a5)
	.loc 1 2736 6
	beq	a5,zero,.L340
	.loc 1 2736 37 discriminator 1
	lla	a1,.LC14
	ld	a0,-96(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 2736 33 discriminator 2
	bne	a5,zero,.L341
.L340:
	.loc 1 2737 35
	ld	a5,-104(s0)
	lbu	a4,4(a5)
	andi	a4,a4,0
	sb	a4,4(a5)
	lbu	a4,5(a5)
	andi	a4,a4,0
	sb	a4,5(a5)
	j	.L342
.L341:
	.loc 1 2742 35
	ld	a5,-104(s0)
	lbu	a4,4(a5)
	andi	a4,a4,0
	ori	a4,a4,1
	sb	a4,4(a5)
	lbu	a4,5(a5)
	andi	a4,a4,0
	sb	a4,5(a5)
.L342:
	.loc 1 2745 10
	ld	a5,-104(s0)
.L343:
	.loc 1 2746 1
	mv	a0,a5
	ld	ra,136(sp)
	.cfi_restore 1
	ld	s0,128(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 144
	ld	s1,120(sp)
	.cfi_restore 9
	addi	sp,sp,144
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE78:
	.size	DevPathFromTextiSCSI, .-DevPathFromTextiSCSI
	.section	.text.DevPathFromTextVlan,"ax",@progbits
	.align	1
	.globl	DevPathFromTextVlan
	.type	DevPathFromTextVlan, @function
DevPathFromTextVlan:
.LFB79:
	.loc 1 2760 1
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
	.loc 1 2764 13
	addi	a5,s0,-40
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 2765 30
	li	a2,6
	li	a1,20
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-32(s0)
	.loc 1 2771 6
	ld	a5,-32(s0)
	beq	a5,zero,.L345
	.loc 1 2772 28
	ld	a0,-24(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 2772 20 discriminator 1
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 2772 18 discriminator 1
	ld	a5,-32(s0)
	andi	a3,a4,255
	lbu	a2,4(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,4(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,5(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,5(a5)
.L345:
	.loc 1 2775 10
	ld	a5,-32(s0)
	.loc 1 2776 1
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
.LFE79:
	.size	DevPathFromTextVlan, .-DevPathFromTextVlan
	.section	.text.DevPathFromTextBluetooth,"ax",@progbits
	.align	1
	.globl	DevPathFromTextBluetooth
	.type	DevPathFromTextBluetooth, @function
DevPathFromTextBluetooth:
.LFB80:
	.loc 1 2790 1
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
	.loc 1 2794 18
	addi	a5,s0,-40
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 2795 42
	li	a2,10
	li	a1,27
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-32(s0)
	.loc 1 2801 6
	ld	a5,-32(s0)
	beq	a5,zero,.L348
	.loc 1 2805 27
	ld	a5,-32(s0)
	addi	a5,a5,4
	.loc 1 2802 5
	li	a3,6
	mv	a2,a5
	li	a1,12
	ld	a0,-24(s0)
	call	StrHexToBytes@plt
.L348:
	.loc 1 2810 10
	ld	a5,-32(s0)
	.loc 1 2811 1
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
.LFE80:
	.size	DevPathFromTextBluetooth, .-DevPathFromTextBluetooth
	.section	.text.DevPathFromTextWiFi,"ax",@progbits
	.align	1
	.globl	DevPathFromTextWiFi
	.type	DevPathFromTextWiFi, @function
DevPathFromTextWiFi:
.LFB81:
	.loc 1 2825 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	.loc 1 2831 13
	addi	a5,s0,-88
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 2832 32
	li	a2,36
	li	a1,28
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-40(s0)
	.loc 1 2838 6
	ld	a5,-32(s0)
	beq	a5,zero,.L351
	.loc 1 2838 33 discriminator 1
	ld	a5,-40(s0)
	beq	a5,zero,.L351
	.loc 1 2839 15
	ld	a0,-32(s0)
	call	StrLen@plt
	sd	a0,-24(s0)
	.loc 1 2840 9
	ld	a0,-32(s0)
	call	StrLen@plt
	mv	a4,a0
	.loc 1 2840 8 discriminator 1
	li	a5,32
	bleu	a4,a5,.L352
	.loc 1 2841 14
	ld	a5,-32(s0)
	addi	a5,a5,64
	.loc 1 2841 19
	sh	zero,0(a5)
	.loc 1 2842 15
	li	a5,32
	sd	a5,-24(s0)
.L352:
	.loc 1 2845 5
	addi	a5,s0,-80
	li	a2,33
	mv	a1,a5
	ld	a0,-32(s0)
	call	UnicodeStrToAsciiStrS@plt
	.loc 1 2846 20
	ld	a5,-40(s0)
	addi	a5,a5,4
	.loc 1 2846 5
	addi	a4,s0,-80
	ld	a2,-24(s0)
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
.L351:
	.loc 1 2849 10
	ld	a5,-40(s0)
	.loc 1 2850 1
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
.LFE81:
	.size	DevPathFromTextWiFi, .-DevPathFromTextWiFi
	.section	.text.DevPathFromTextBluetoothLE,"ax",@progbits
	.align	1
	.globl	DevPathFromTextBluetoothLE
	.type	DevPathFromTextBluetoothLE, @function
DevPathFromTextBluetoothLE:
.LFB82:
	.loc 1 2864 1
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
	.loc 1 2869 24
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 2870 28
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 2871 47
	li	a2,11
	li	a1,30
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-40(s0)
	.loc 1 2877 6
	ld	a5,-40(s0)
	beq	a5,zero,.L355
	.loc 1 2878 42
	ld	a0,-32(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 2878 35 discriminator 1
	andi	a4,a5,0xff
	.loc 1 2878 33 discriminator 1
	ld	a5,-40(s0)
	sb	a4,10(a5)
	.loc 1 2882 29
	ld	a5,-40(s0)
	addi	a5,a5,4
	.loc 1 2879 5
	li	a3,6
	mv	a2,a5
	li	a1,12
	ld	a0,-24(s0)
	call	StrHexToBytes@plt
.L355:
	.loc 1 2887 10
	ld	a5,-40(s0)
	.loc 1 2888 1
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
.LFE82:
	.size	DevPathFromTextBluetoothLE, .-DevPathFromTextBluetoothLE
	.section	.text.DevPathFromTextDns,"ax",@progbits
	.align	1
	.globl	DevPathFromTextDns
	.type	DevPathFromTextDns, @function
DevPathFromTextDns:
.LFB83:
	.loc 1 2902 1
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
	.loc 1 2914 19
	ld	a5,-72(s0)
	mv	a0,a5
	call	UefiDevicePathLibStrDuplicate
	sd	a0,-32(s0)
	.loc 1 2915 6
	ld	a5,-32(s0)
	bne	a5,zero,.L358
	.loc 1 2916 12
	li	a5,0
	j	.L374
.L358:
	.loc 1 2919 20
	ld	a5,-32(s0)
	sd	a5,-64(s0)
	.loc 1 2921 20
	sw	zero,-20(s0)
	.loc 1 2922 9
	j	.L360
.L362:
	.loc 1 2923 5
	addi	a5,s0,-64
	mv	a0,a5
	call	GetNextParamStr
	.loc 1 2924 21
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L360:
	.loc 1 2922 27
	ld	a5,-64(s0)
	.loc 1 2922 43
	beq	a5,zero,.L361
	.loc 1 2922 46 discriminator 1
	ld	a5,-64(s0)
	lhu	a5,0(a5)
	.loc 1 2922 43 discriminator 1
	bne	a5,zero,.L362
.L361:
	.loc 1 2927 3
	ld	a0,-32(s0)
	call	FreePool@plt
	.loc 1 2928 17
	sd	zero,-32(s0)
	.loc 1 2934 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L363
	.loc 1 2935 12
	li	a5,0
	j	.L374
.L363:
	.loc 1 2941 25
	lw	a5,-20(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	slliw	a5,a5,4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 2941 23
	addiw	a5,a5,5
	sh	a5,-34(s0)
	.loc 1 2942 38
	lhu	a5,-34(s0)
	mv	a2,a5
	li	a1,31
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-48(s0)
	.loc 1 2947 6
	ld	a5,-48(s0)
	bne	a5,zero,.L364
	.loc 1 2948 12
	li	a5,0
	j	.L374
.L364:
	.loc 1 2954 20
	ld	a5,-72(s0)
	sd	a5,-64(s0)
	.loc 1 2955 9
	j	.L365
.L369:
	.loc 1 2956 9
	ld	a5,-64(s0)
	lhu	a5,0(a5)
	.loc 1 2956 8
	sext.w	a4,a5
	li	a5,46
	bne	a4,a5,.L366
	.loc 1 2957 29
	ld	a5,-48(s0)
	sb	zero,4(a5)
	.loc 1 2958 7
	j	.L367
.L366:
	.loc 1 2961 9
	ld	a5,-64(s0)
	lhu	a5,0(a5)
	.loc 1 2961 8
	sext.w	a4,a5
	li	a5,58
	bne	a4,a5,.L368
	.loc 1 2962 29
	ld	a5,-48(s0)
	li	a4,1
	sb	a4,4(a5)
	.loc 1 2963 7
	j	.L367
.L368:
	.loc 1 2966 21
	ld	a5,-64(s0)
	addi	a5,a5,2
	sd	a5,-64(s0)
.L365:
	.loc 1 2955 13
	ld	a5,-64(s0)
	lhu	a5,0(a5)
	.loc 1 2955 10
	bne	a5,zero,.L369
.L367:
	.loc 1 2969 25
	sw	zero,-24(s0)
	.loc 1 2969 3
	j	.L370
.L373:
	.loc 1 2970 19
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-56(s0)
	.loc 1 2971 22
	ld	a5,-48(s0)
	lbu	a5,4(a5)
	.loc 1 2971 8
	bne	a5,zero,.L371
	.loc 1 2972 52
	lwu	a5,-24(s0)
	slli	a5,a5,4
	ld	a4,-48(s0)
	add	a5,a4,a5
	addi	a5,a5,5
	.loc 1 2972 7
	li	a3,0
	mv	a2,a5
	li	a1,0
	ld	a0,-56(s0)
	call	StrToIpv4Address@plt
	j	.L372
.L371:
	.loc 1 2974 52
	lwu	a5,-24(s0)
	slli	a5,a5,4
	ld	a4,-48(s0)
	add	a5,a4,a5
	addi	a5,a5,5
	.loc 1 2974 7
	li	a3,0
	mv	a2,a5
	li	a1,0
	ld	a0,-56(s0)
	call	StrToIpv6Address@plt
.L372:
	.loc 1 2969 83 discriminator 2
	lw	a5,-24(s0)
	addiw	a5,a5,1
	sw	a5,-24(s0)
.L370:
	.loc 1 2969 47 discriminator 1
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-20(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L373
	.loc 1 2978 10
	ld	a5,-48(s0)
.L374:
	.loc 1 2979 1
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
.LFE83:
	.size	DevPathFromTextDns, .-DevPathFromTextDns
	.section	.text.DevPathFromTextUri,"ax",@progbits
	.align	1
	.globl	DevPathFromTextUri
	.type	DevPathFromTextUri, @function
DevPathFromTextUri:
.LFB84:
	.loc 1 2993 1
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
	.loc 1 2998 12
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 2999 15
	li	a5,65536
	addi	a1,a5,-5
	ld	a0,-32(s0)
	call	StrnLenS@plt
	sd	a0,-24(s0)
	.loc 1 3000 28
	ld	a5,-24(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 3003 36
	addiw	a5,a5,4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 3000 28
	mv	a2,a5
	li	a1,24
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-40(s0)
	.loc 1 3006 9
	j	.L376
.L378:
	.loc 1 3007 40
	ld	a5,-24(s0)
	slli	a5,a5,1
	ld	a4,-32(s0)
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 3007 27
	andi	a4,a5,0xff
	.loc 1 3007 25
	ld	a3,-40(s0)
	ld	a5,-24(s0)
	add	a5,a3,a5
	sb	a4,4(a5)
.L376:
	.loc 1 3006 30
	ld	a5,-40(s0)
	beq	a5,zero,.L377
	.loc 1 3006 42 discriminator 1
	ld	a5,-24(s0)
	addi	a4,a5,-1
	sd	a4,-24(s0)
	.loc 1 3006 30 discriminator 1
	bne	a5,zero,.L378
.L377:
	.loc 1 3010 10
	ld	a5,-40(s0)
	.loc 1 3011 1
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
.LFE84:
	.size	DevPathFromTextUri, .-DevPathFromTextUri
	.section	.text.DevPathFromTextMediaPath,"ax",@progbits
	.align	1
	.globl	DevPathFromTextMediaPath
	.type	DevPathFromTextMediaPath, @function
DevPathFromTextMediaPath:
.LFB85:
	.loc 1 3025 1
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
	.loc 1 3026 10
	ld	a1,-24(s0)
	li	a0,4
	call	DevPathFromTextGenericPath
	mv	a5,a0
	.loc 1 3027 1
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
.LFE85:
	.size	DevPathFromTextMediaPath, .-DevPathFromTextMediaPath
	.section	.rodata
	.align	3
.LC25:
	.string	"M"
	.string	"B"
	.string	"R"
	.zero	2
	.align	3
.LC26:
	.string	"G"
	.string	"P"
	.string	"T"
	.zero	2
	.section	.text.DevPathFromTextHD,"ax",@progbits
	.align	1
	.globl	DevPathFromTextHD
	.type	DevPathFromTextHD, @function
DevPathFromTextHD:
.LFB86:
	.loc 1 3041 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	.loc 1 3050 18
	addi	a5,s0,-88
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 3051 13
	addi	a5,s0,-88
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 3052 18
	addi	a5,s0,-88
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-40(s0)
	.loc 1 3053 14
	addi	a5,s0,-88
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-48(s0)
	.loc 1 3054 13
	addi	a5,s0,-88
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-56(s0)
	.loc 1 3055 33
	li	a2,42
	li	a1,1
	li	a0,4
	call	CreateDeviceNode@plt
	sd	a0,-64(s0)
	.loc 1 3061 6
	ld	a5,-64(s0)
	bne	a5,zero,.L383
	.loc 1 3062 12
	ld	a5,-64(s0)
	j	.L388
.L383:
	.loc 1 3065 33
	ld	a0,-24(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 3065 25 discriminator 1
	sext.w	a4,a5
	.loc 1 3065 23 discriminator 1
	ld	a5,-64(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,4(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,4(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,5(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,5(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,6(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,6(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,7(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,7(a5)
	.loc 1 3067 14
	ld	a5,-64(s0)
	addi	a5,a5,24
	.loc 1 3067 3
	li	a1,16
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 3068 15
	ld	a5,-64(s0)
	sb	zero,40(a5)
	.loc 1 3070 7
	lla	a1,.LC25
	ld	a0,-32(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 3070 6 discriminator 1
	bne	a5,zero,.L385
	.loc 1 3071 23
	ld	a5,-64(s0)
	li	a4,1
	sb	a4,41(a5)
	.loc 1 3072 17
	ld	a5,-64(s0)
	li	a4,1
	sb	a4,40(a5)
	.loc 1 3074 27
	ld	a0,-40(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 3074 19 discriminator 1
	sext.w	a5,a5
	.loc 1 3074 17 discriminator 1
	sw	a5,-68(s0)
	.loc 1 3075 16
	ld	a5,-64(s0)
	addi	a5,a5,24
	.loc 1 3075 5
	addi	a4,s0,-68
	li	a2,4
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	j	.L386
.L385:
	.loc 1 3076 14
	lla	a1,.LC26
	ld	a0,-32(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 3076 13 discriminator 1
	bne	a5,zero,.L387
	.loc 1 3077 23
	ld	a5,-64(s0)
	li	a4,2
	sb	a4,41(a5)
	.loc 1 3078 17
	ld	a5,-64(s0)
	li	a4,2
	sb	a4,40(a5)
	.loc 1 3080 42
	ld	a5,-64(s0)
	addi	a5,a5,24
	.loc 1 3080 5
	mv	a1,a5
	ld	a0,-40(s0)
	call	StrToGuid@plt
	j	.L386
.L387:
	.loc 1 3082 32
	ld	a0,-32(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 3082 25 discriminator 1
	andi	a4,a5,0xff
	.loc 1 3082 23 discriminator 1
	ld	a5,-64(s0)
	sb	a4,41(a5)
.L386:
	.loc 1 3085 3
	ld	a5,-64(s0)
	addi	a5,a5,8
	mv	a1,a5
	ld	a0,-48(s0)
	call	Strtoi64
	.loc 1 3086 3
	ld	a5,-64(s0)
	addi	a5,a5,16
	mv	a1,a5
	ld	a0,-56(s0)
	call	Strtoi64
	.loc 1 3088 10
	ld	a5,-64(s0)
.L388:
	.loc 1 3089 1
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
.LFE86:
	.size	DevPathFromTextHD, .-DevPathFromTextHD
	.section	.text.DevPathFromTextCDROM,"ax",@progbits
	.align	1
	.globl	DevPathFromTextCDROM
	.type	DevPathFromTextCDROM, @function
DevPathFromTextCDROM:
.LFB87:
	.loc 1 3103 1
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
	.loc 1 3109 14
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 3110 14
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 3111 13
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-40(s0)
	.loc 1 3112 39
	li	a2,24
	li	a1,2
	li	a0,4
	call	CreateDeviceNode@plt
	sd	a0,-48(s0)
	.loc 1 3118 6
	ld	a5,-48(s0)
	beq	a5,zero,.L390
	.loc 1 3119 39
	ld	a0,-24(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 3119 31 discriminator 1
	sext.w	a4,a5
	.loc 1 3119 29 discriminator 1
	ld	a5,-48(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,4(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,4(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,5(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,5(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,6(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,6(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,7(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,7(a5)
	.loc 1 3120 5
	ld	a5,-48(s0)
	addi	a5,a5,8
	mv	a1,a5
	ld	a0,-32(s0)
	call	Strtoi64
	.loc 1 3121 5
	ld	a5,-48(s0)
	addi	a5,a5,16
	mv	a1,a5
	ld	a0,-40(s0)
	call	Strtoi64
.L390:
	.loc 1 3124 10
	ld	a5,-48(s0)
	.loc 1 3125 1
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
.LFE87:
	.size	DevPathFromTextCDROM, .-DevPathFromTextCDROM
	.section	.text.DevPathFromTextVenMedia,"ax",@progbits
	.align	1
	.globl	DevPathFromTextVenMedia
	.type	DevPathFromTextVenMedia, @function
DevPathFromTextVenMedia:
.LFB88:
	.loc 1 3139 1
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
	.loc 1 3140 10
	li	a2,3
	li	a1,4
	ld	a0,-24(s0)
	call	ConvertFromTextVendor
	mv	a5,a0
	.loc 1 3145 1
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
.LFE88:
	.size	DevPathFromTextVenMedia, .-DevPathFromTextVenMedia
	.section	.text.DevPathFromTextFilePath,"ax",@progbits
	.align	1
	.globl	DevPathFromTextFilePath
	.type	DevPathFromTextFilePath, @function
DevPathFromTextFilePath:
.LFB89:
	.loc 1 3159 1
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
	.loc 1 3165 77
	ld	a0,-56(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 3165 75 discriminator 1
	slli	a5,a5,48
	srli	a5,a5,48
	addiw	a5,a5,3
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 3165 36 discriminator 1
	slliw	a5,a5,1
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 3162 34
	mv	a2,a5
	li	a1,4
	li	a0,4
	call	CreateDeviceNode@plt
	sd	a0,-40(s0)
	.loc 1 3168 6
	ld	a5,-40(s0)
	beq	a5,zero,.L395
	.loc 1 3169 18
	ld	a5,-40(s0)
	addi	s1,a5,4
	.loc 1 3169 30
	ld	a0,-56(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 3169 5 discriminator 1
	addi	a5,a5,1
	ld	a2,-56(s0)
	mv	a1,a5
	mv	a0,s1
	call	StrCpyS@plt
.L395:
	.loc 1 3172 10
	ld	a5,-40(s0)
	.loc 1 3173 1
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
.LFE89:
	.size	DevPathFromTextFilePath, .-DevPathFromTextFilePath
	.section	.text.DevPathFromTextMedia,"ax",@progbits
	.align	1
	.globl	DevPathFromTextMedia
	.type	DevPathFromTextMedia, @function
DevPathFromTextMedia:
.LFB90:
	.loc 1 3187 1
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
	.loc 1 3191 13
	addi	a5,s0,-40
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 3192 41
	li	a2,20
	li	a1,5
	li	a0,4
	call	CreateDeviceNode@plt
	sd	a0,-32(s0)
	.loc 1 3198 6
	ld	a5,-32(s0)
	beq	a5,zero,.L398
	.loc 1 3199 25
	ld	a5,-32(s0)
	addi	a5,a5,4
	.loc 1 3199 5
	mv	a1,a5
	ld	a0,-24(s0)
	call	StrToGuid@plt
.L398:
	.loc 1 3202 10
	ld	a5,-32(s0)
	.loc 1 3203 1
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
.LFE90:
	.size	DevPathFromTextMedia, .-DevPathFromTextMedia
	.section	.text.DevPathFromTextFv,"ax",@progbits
	.align	1
	.globl	DevPathFromTextFv
	.type	DevPathFromTextFv, @function
DevPathFromTextFv:
.LFB91:
	.loc 1 3217 1
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
	.loc 1 3221 13
	addi	a5,s0,-40
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 3222 36
	li	a2,20
	li	a1,7
	li	a0,4
	call	CreateDeviceNode@plt
	sd	a0,-32(s0)
	.loc 1 3228 6
	ld	a5,-32(s0)
	beq	a5,zero,.L401
	.loc 1 3229 25
	ld	a5,-32(s0)
	addi	a5,a5,4
	.loc 1 3229 5
	mv	a1,a5
	ld	a0,-24(s0)
	call	StrToGuid@plt
.L401:
	.loc 1 3232 10
	ld	a5,-32(s0)
	.loc 1 3233 1
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
.LFE91:
	.size	DevPathFromTextFv, .-DevPathFromTextFv
	.section	.text.DevPathFromTextFvFile,"ax",@progbits
	.align	1
	.globl	DevPathFromTextFvFile
	.type	DevPathFromTextFvFile, @function
DevPathFromTextFvFile:
.LFB92:
	.loc 1 3247 1
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
	.loc 1 3251 13
	addi	a5,s0,-40
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 3252 49
	li	a2,20
	li	a1,6
	li	a0,4
	call	CreateDeviceNode@plt
	sd	a0,-32(s0)
	.loc 1 3258 6
	ld	a5,-32(s0)
	beq	a5,zero,.L404
	.loc 1 3259 25
	ld	a5,-32(s0)
	addi	a5,a5,4
	.loc 1 3259 5
	mv	a1,a5
	ld	a0,-24(s0)
	call	StrToGuid@plt
.L404:
	.loc 1 3262 10
	ld	a5,-32(s0)
	.loc 1 3263 1
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
.LFE92:
	.size	DevPathFromTextFvFile, .-DevPathFromTextFvFile
	.section	.text.DevPathFromTextRelativeOffsetRange,"ax",@progbits
	.align	1
	.globl	DevPathFromTextRelativeOffsetRange
	.type	DevPathFromTextRelativeOffsetRange, @function
DevPathFromTextRelativeOffsetRange:
.LFB93:
	.loc 1 3277 1
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
	.loc 1 3282 23
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 3283 21
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 3284 55
	li	a2,24
	li	a1,8
	li	a0,4
	call	CreateDeviceNode@plt
	sd	a0,-40(s0)
	.loc 1 3290 6
	ld	a5,-40(s0)
	beq	a5,zero,.L407
	.loc 1 3291 5
	ld	a5,-40(s0)
	addi	a5,a5,8
	mv	a1,a5
	ld	a0,-24(s0)
	call	Strtoi64
	.loc 1 3292 5
	ld	a5,-40(s0)
	addi	a5,a5,16
	mv	a1,a5
	ld	a0,-32(s0)
	call	Strtoi64
.L407:
	.loc 1 3295 10
	ld	a5,-40(s0)
	.loc 1 3296 1
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
.LFE93:
	.size	DevPathFromTextRelativeOffsetRange, .-DevPathFromTextRelativeOffsetRange
	.section	.text.DevPathFromTextRamDisk,"ax",@progbits
	.align	1
	.globl	DevPathFromTextRamDisk
	.type	DevPathFromTextRamDisk, @function
DevPathFromTextRamDisk:
.LFB94:
	.loc 1 3310 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	.loc 1 3319 21
	addi	a5,s0,-88
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 3320 19
	addi	a5,s0,-88
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 3321 17
	addi	a5,s0,-88
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-40(s0)
	.loc 1 3322 17
	addi	a5,s0,-88
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-48(s0)
	.loc 1 3323 43
	li	a2,38
	li	a1,9
	li	a0,4
	call	CreateDeviceNode@plt
	sd	a0,-56(s0)
	.loc 1 3329 6
	ld	a5,-56(s0)
	beq	a5,zero,.L410
	.loc 1 3330 5
	addi	a5,s0,-64
	mv	a1,a5
	ld	a0,-24(s0)
	call	Strtoi64
	.loc 1 3331 33
	ld	a5,-56(s0)
	addi	a5,a5,4
	.loc 1 3331 5
	ld	a4,-64(s0)
	mv	a1,a4
	mv	a0,a5
	call	WriteUnaligned64@plt
	.loc 1 3332 5
	addi	a5,s0,-72
	mv	a1,a5
	ld	a0,-32(s0)
	call	Strtoi64
	.loc 1 3333 33
	ld	a5,-56(s0)
	addi	a5,a5,12
	.loc 1 3333 5
	ld	a4,-72(s0)
	mv	a1,a4
	mv	a0,a5
	call	WriteUnaligned64@plt
	.loc 1 3334 33
	ld	a0,-40(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 3334 25 discriminator 1
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 3334 23 discriminator 1
	ld	a5,-56(s0)
	andi	a3,a4,255
	lbu	a2,36(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,36(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,37(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,37(a5)
	.loc 1 3335 29
	ld	a5,-56(s0)
	addi	a5,a5,20
	.loc 1 3335 5
	mv	a1,a5
	ld	a0,-48(s0)
	call	StrToGuid@plt
.L410:
	.loc 1 3338 10
	ld	a5,-56(s0)
	.loc 1 3339 1
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
.LFE94:
	.size	DevPathFromTextRamDisk, .-DevPathFromTextRamDisk
	.section	.text.DevPathFromTextVirtualDisk,"ax",@progbits
	.align	1
	.globl	DevPathFromTextVirtualDisk
	.type	DevPathFromTextVirtualDisk, @function
DevPathFromTextVirtualDisk:
.LFB95:
	.loc 1 3353 1
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
	.loc 1 3361 21
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 3362 19
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 3363 17
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-40(s0)
	.loc 1 3365 43
	li	a2,38
	li	a1,9
	li	a0,4
	call	CreateDeviceNode@plt
	sd	a0,-48(s0)
	.loc 1 3371 6
	ld	a5,-48(s0)
	beq	a5,zero,.L413
	.loc 1 3372 5
	addi	a5,s0,-56
	mv	a1,a5
	ld	a0,-24(s0)
	call	Strtoi64
	.loc 1 3373 33
	ld	a5,-48(s0)
	addi	a5,a5,4
	.loc 1 3373 5
	ld	a4,-56(s0)
	mv	a1,a4
	mv	a0,a5
	call	WriteUnaligned64@plt
	.loc 1 3374 5
	addi	a5,s0,-64
	mv	a1,a5
	ld	a0,-32(s0)
	call	Strtoi64
	.loc 1 3375 33
	ld	a5,-48(s0)
	addi	a5,a5,12
	.loc 1 3375 5
	ld	a4,-64(s0)
	mv	a1,a4
	mv	a0,a5
	call	WriteUnaligned64@plt
	.loc 1 3376 33
	ld	a0,-40(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 3376 25 discriminator 1
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 3376 23 discriminator 1
	ld	a5,-48(s0)
	andi	a3,a4,255
	lbu	a2,36(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,36(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,37(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,37(a5)
	.loc 1 3377 15
	ld	a5,-48(s0)
	addi	a5,a5,20
	.loc 1 3377 5
	la	a1,gEfiVirtualDiskGuid
	mv	a0,a5
	call	CopyGuid@plt
.L413:
	.loc 1 3380 10
	ld	a5,-48(s0)
	.loc 1 3381 1
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
.LFE95:
	.size	DevPathFromTextVirtualDisk, .-DevPathFromTextVirtualDisk
	.section	.text.DevPathFromTextVirtualCd,"ax",@progbits
	.align	1
	.globl	DevPathFromTextVirtualCd
	.type	DevPathFromTextVirtualCd, @function
DevPathFromTextVirtualCd:
.LFB96:
	.loc 1 3395 1
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
	.loc 1 3403 21
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 3404 19
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 3405 17
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-40(s0)
	.loc 1 3407 43
	li	a2,38
	li	a1,9
	li	a0,4
	call	CreateDeviceNode@plt
	sd	a0,-48(s0)
	.loc 1 3413 6
	ld	a5,-48(s0)
	beq	a5,zero,.L416
	.loc 1 3414 5
	addi	a5,s0,-56
	mv	a1,a5
	ld	a0,-24(s0)
	call	Strtoi64
	.loc 1 3415 33
	ld	a5,-48(s0)
	addi	a5,a5,4
	.loc 1 3415 5
	ld	a4,-56(s0)
	mv	a1,a4
	mv	a0,a5
	call	WriteUnaligned64@plt
	.loc 1 3416 5
	addi	a5,s0,-64
	mv	a1,a5
	ld	a0,-32(s0)
	call	Strtoi64
	.loc 1 3417 33
	ld	a5,-48(s0)
	addi	a5,a5,12
	.loc 1 3417 5
	ld	a4,-64(s0)
	mv	a1,a4
	mv	a0,a5
	call	WriteUnaligned64@plt
	.loc 1 3418 33
	ld	a0,-40(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 3418 25 discriminator 1
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 3418 23 discriminator 1
	ld	a5,-48(s0)
	andi	a3,a4,255
	lbu	a2,36(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,36(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,37(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,37(a5)
	.loc 1 3419 15
	ld	a5,-48(s0)
	addi	a5,a5,20
	.loc 1 3419 5
	la	a1,gEfiVirtualCdGuid
	mv	a0,a5
	call	CopyGuid@plt
.L416:
	.loc 1 3422 10
	ld	a5,-48(s0)
	.loc 1 3423 1
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
.LFE96:
	.size	DevPathFromTextVirtualCd, .-DevPathFromTextVirtualCd
	.section	.text.DevPathFromTextPersistentVirtualDisk,"ax",@progbits
	.align	1
	.globl	DevPathFromTextPersistentVirtualDisk
	.type	DevPathFromTextPersistentVirtualDisk, @function
DevPathFromTextPersistentVirtualDisk:
.LFB97:
	.loc 1 3437 1
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
	.loc 1 3445 21
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 3446 19
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 3447 17
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-40(s0)
	.loc 1 3449 43
	li	a2,38
	li	a1,9
	li	a0,4
	call	CreateDeviceNode@plt
	sd	a0,-48(s0)
	.loc 1 3455 6
	ld	a5,-48(s0)
	beq	a5,zero,.L419
	.loc 1 3456 5
	addi	a5,s0,-56
	mv	a1,a5
	ld	a0,-24(s0)
	call	Strtoi64
	.loc 1 3457 33
	ld	a5,-48(s0)
	addi	a5,a5,4
	.loc 1 3457 5
	ld	a4,-56(s0)
	mv	a1,a4
	mv	a0,a5
	call	WriteUnaligned64@plt
	.loc 1 3458 5
	addi	a5,s0,-64
	mv	a1,a5
	ld	a0,-32(s0)
	call	Strtoi64
	.loc 1 3459 33
	ld	a5,-48(s0)
	addi	a5,a5,12
	.loc 1 3459 5
	ld	a4,-64(s0)
	mv	a1,a4
	mv	a0,a5
	call	WriteUnaligned64@plt
	.loc 1 3460 33
	ld	a0,-40(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 3460 25 discriminator 1
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 3460 23 discriminator 1
	ld	a5,-48(s0)
	andi	a3,a4,255
	lbu	a2,36(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,36(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,37(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,37(a5)
	.loc 1 3461 15
	ld	a5,-48(s0)
	addi	a5,a5,20
	.loc 1 3461 5
	la	a1,gEfiPersistentVirtualDiskGuid
	mv	a0,a5
	call	CopyGuid@plt
.L419:
	.loc 1 3464 10
	ld	a5,-48(s0)
	.loc 1 3465 1
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
.LFE97:
	.size	DevPathFromTextPersistentVirtualDisk, .-DevPathFromTextPersistentVirtualDisk
	.section	.text.DevPathFromTextPersistentVirtualCd,"ax",@progbits
	.align	1
	.globl	DevPathFromTextPersistentVirtualCd
	.type	DevPathFromTextPersistentVirtualCd, @function
DevPathFromTextPersistentVirtualCd:
.LFB98:
	.loc 1 3479 1
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
	.loc 1 3487 21
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 3488 19
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 3489 17
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-40(s0)
	.loc 1 3491 43
	li	a2,38
	li	a1,9
	li	a0,4
	call	CreateDeviceNode@plt
	sd	a0,-48(s0)
	.loc 1 3497 6
	ld	a5,-48(s0)
	beq	a5,zero,.L422
	.loc 1 3498 5
	addi	a5,s0,-56
	mv	a1,a5
	ld	a0,-24(s0)
	call	Strtoi64
	.loc 1 3499 33
	ld	a5,-48(s0)
	addi	a5,a5,4
	.loc 1 3499 5
	ld	a4,-56(s0)
	mv	a1,a4
	mv	a0,a5
	call	WriteUnaligned64@plt
	.loc 1 3500 5
	addi	a5,s0,-64
	mv	a1,a5
	ld	a0,-32(s0)
	call	Strtoi64
	.loc 1 3501 33
	ld	a5,-48(s0)
	addi	a5,a5,12
	.loc 1 3501 5
	ld	a4,-64(s0)
	mv	a1,a4
	mv	a0,a5
	call	WriteUnaligned64@plt
	.loc 1 3502 33
	ld	a0,-40(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 3502 25 discriminator 1
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 3502 23 discriminator 1
	ld	a5,-48(s0)
	andi	a3,a4,255
	lbu	a2,36(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,36(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,37(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,37(a5)
	.loc 1 3503 15
	ld	a5,-48(s0)
	addi	a5,a5,20
	.loc 1 3503 5
	la	a1,gEfiPersistentVirtualCdGuid
	mv	a0,a5
	call	CopyGuid@plt
.L422:
	.loc 1 3506 10
	ld	a5,-48(s0)
	.loc 1 3507 1
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
.LFE98:
	.size	DevPathFromTextPersistentVirtualCd, .-DevPathFromTextPersistentVirtualCd
	.section	.text.DevPathFromTextBbsPath,"ax",@progbits
	.align	1
	.globl	DevPathFromTextBbsPath
	.type	DevPathFromTextBbsPath, @function
DevPathFromTextBbsPath:
.LFB99:
	.loc 1 3521 1
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
	.loc 1 3522 10
	ld	a1,-24(s0)
	li	a0,5
	call	DevPathFromTextGenericPath
	mv	a5,a0
	.loc 1 3523 1
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
.LFE99:
	.size	DevPathFromTextBbsPath, .-DevPathFromTextBbsPath
	.section	.rodata
	.align	3
.LC27:
	.string	"F"
	.string	"l"
	.string	"o"
	.string	"p"
	.string	"p"
	.string	"y"
	.zero	2
	.align	3
.LC28:
	.string	"H"
	.string	"D"
	.zero	2
	.align	3
.LC29:
	.string	"C"
	.string	"D"
	.string	"R"
	.string	"O"
	.string	"M"
	.zero	2
	.align	3
.LC30:
	.string	"P"
	.string	"C"
	.string	"M"
	.string	"C"
	.string	"I"
	.string	"A"
	.zero	2
	.align	3
.LC31:
	.string	"U"
	.string	"S"
	.string	"B"
	.zero	2
	.align	3
.LC32:
	.string	"N"
	.string	"e"
	.string	"t"
	.string	"w"
	.string	"o"
	.string	"r"
	.string	"k"
	.zero	2
	.section	.text.DevPathFromTextBBS,"ax",@progbits
	.align	1
	.globl	DevPathFromTextBBS
	.type	DevPathFromTextBBS, @function
DevPathFromTextBBS:
.LFB100:
	.loc 1 3537 1
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
	.loc 1 3544 13
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 3545 11
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 3546 14
	addi	a5,s0,-72
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-40(s0)
	.loc 1 3550 79
	ld	a0,-32(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 3547 32
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 3550 39
	addiw	a5,a5,9
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 3547 32
	mv	a2,a5
	li	a1,1
	li	a0,5
	call	CreateDeviceNode@plt
	sd	a0,-48(s0)
	.loc 1 3553 6
	ld	a5,-48(s0)
	bne	a5,zero,.L427
	.loc 1 3554 12
	ld	a5,-48(s0)
	j	.L436
.L427:
	.loc 1 3557 7
	lla	a1,.LC27
	ld	a0,-24(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 3557 6 discriminator 1
	bne	a5,zero,.L429
	.loc 1 3558 21
	ld	a5,-48(s0)
	lbu	a4,4(a5)
	andi	a4,a4,0
	ori	a4,a4,1
	sb	a4,4(a5)
	lbu	a4,5(a5)
	andi	a4,a4,0
	sb	a4,5(a5)
	j	.L430
.L429:
	.loc 1 3559 14
	lla	a1,.LC28
	ld	a0,-24(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 3559 13 discriminator 1
	bne	a5,zero,.L431
	.loc 1 3560 21
	ld	a5,-48(s0)
	lbu	a4,4(a5)
	andi	a4,a4,0
	ori	a4,a4,2
	sb	a4,4(a5)
	lbu	a4,5(a5)
	andi	a4,a4,0
	sb	a4,5(a5)
	j	.L430
.L431:
	.loc 1 3561 14
	lla	a1,.LC29
	ld	a0,-24(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 3561 13 discriminator 1
	bne	a5,zero,.L432
	.loc 1 3562 21
	ld	a5,-48(s0)
	lbu	a4,4(a5)
	andi	a4,a4,0
	ori	a4,a4,3
	sb	a4,4(a5)
	lbu	a4,5(a5)
	andi	a4,a4,0
	sb	a4,5(a5)
	j	.L430
.L432:
	.loc 1 3563 14
	lla	a1,.LC30
	ld	a0,-24(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 3563 13 discriminator 1
	bne	a5,zero,.L433
	.loc 1 3564 21
	ld	a5,-48(s0)
	lbu	a4,4(a5)
	andi	a4,a4,0
	ori	a4,a4,4
	sb	a4,4(a5)
	lbu	a4,5(a5)
	andi	a4,a4,0
	sb	a4,5(a5)
	j	.L430
.L433:
	.loc 1 3565 14
	lla	a1,.LC31
	ld	a0,-24(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 3565 13 discriminator 1
	bne	a5,zero,.L434
	.loc 1 3566 21
	ld	a5,-48(s0)
	lbu	a4,4(a5)
	andi	a4,a4,0
	ori	a4,a4,5
	sb	a4,4(a5)
	lbu	a4,5(a5)
	andi	a4,a4,0
	sb	a4,5(a5)
	j	.L430
.L434:
	.loc 1 3567 14
	lla	a1,.LC32
	ld	a0,-24(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 3567 13 discriminator 1
	bne	a5,zero,.L435
	.loc 1 3568 21
	ld	a5,-48(s0)
	lbu	a4,4(a5)
	andi	a4,a4,0
	ori	a4,a4,6
	sb	a4,4(a5)
	lbu	a4,5(a5)
	andi	a4,a4,0
	sb	a4,5(a5)
	j	.L430
.L435:
	.loc 1 3570 31
	ld	a0,-24(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 3570 23 discriminator 1
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 3570 21 discriminator 1
	ld	a5,-48(s0)
	andi	a3,a4,255
	lbu	a2,4(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,4(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,5(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,5(a5)
.L430:
	.loc 1 3573 14
	ld	a5,-48(s0)
	addi	a5,a5,8
	.loc 1 3573 12
	sd	a5,-56(s0)
	.loc 1 3574 3
	addi	a5,s0,-56
	mv	a1,a5
	ld	a0,-32(s0)
	call	StrToAscii
	.loc 1 3576 29
	ld	a0,-40(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 3576 21 discriminator 1
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 3576 19 discriminator 1
	ld	a5,-48(s0)
	andi	a3,a4,255
	lbu	a2,6(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,6(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,7(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,7(a5)
	.loc 1 3578 10
	ld	a5,-48(s0)
.L436:
	.loc 1 3579 1
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
.LFE100:
	.size	DevPathFromTextBBS, .-DevPathFromTextBBS
	.section	.text.DevPathFromTextSata,"ax",@progbits
	.align	1
	.globl	DevPathFromTextSata
	.type	DevPathFromTextSata, @function
DevPathFromTextSata:
.LFB101:
	.loc 1 3593 1
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
	.loc 1 3599 12
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-24(s0)
	.loc 1 3600 12
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-32(s0)
	.loc 1 3601 12
	addi	a5,s0,-56
	mv	a0,a5
	call	GetNextParamStr
	sd	a0,-40(s0)
	.loc 1 3603 30
	li	a2,10
	li	a1,18
	li	a0,3
	call	CreateDeviceNode@plt
	sd	a0,-48(s0)
	.loc 1 3609 6
	ld	a5,-48(s0)
	bne	a5,zero,.L438
	.loc 1 3610 12
	ld	a5,-48(s0)
	j	.L439
.L438:
	.loc 1 3613 33
	ld	a0,-24(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 3613 25 discriminator 1
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 3613 23 discriminator 1
	ld	a5,-48(s0)
	andi	a3,a4,255
	lbu	a2,4(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,4(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,5(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,5(a5)
	.loc 1 3618 7
	ld	a5,-32(s0)
	lhu	a5,0(a5)
	.loc 1 3618 6
	bne	a5,zero,.L440
	.loc 1 3619 36
	ld	a5,-48(s0)
	lbu	a4,6(a5)
	ori	a4,a4,-1
	sb	a4,6(a5)
	lbu	a4,7(a5)
	ori	a4,a4,-1
	sb	a4,7(a5)
	j	.L441
.L440:
	.loc 1 3621 46
	ld	a0,-32(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 3621 38 discriminator 1
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 3621 36 discriminator 1
	ld	a5,-48(s0)
	andi	a3,a4,255
	lbu	a2,6(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,6(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,7(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,7(a5)
.L441:
	.loc 1 3624 23
	ld	a0,-40(s0)
	call	Strtoi
	mv	a5,a0
	.loc 1 3624 15 discriminator 1
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 3624 13 discriminator 1
	ld	a5,-48(s0)
	andi	a3,a4,255
	lbu	a2,8(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,8(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,9(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,9(a5)
	.loc 1 3626 10
	ld	a5,-48(s0)
.L439:
	.loc 1 3627 1
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
.LFE101:
	.size	DevPathFromTextSata, .-DevPathFromTextSata
	.globl	mUefiDevicePathLibDevPathFromTextTable
	.section	.rodata
	.align	3
.LC33:
	.string	"P"
	.string	"a"
	.string	"t"
	.string	"h"
	.zero	2
	.align	3
.LC34:
	.string	"H"
	.string	"a"
	.string	"r"
	.string	"d"
	.string	"w"
	.string	"a"
	.string	"r"
	.string	"e"
	.string	"P"
	.string	"a"
	.string	"t"
	.string	"h"
	.zero	2
	.align	3
.LC35:
	.string	"P"
	.string	"c"
	.string	"i"
	.zero	2
	.align	3
.LC36:
	.string	"P"
	.string	"c"
	.string	"C"
	.string	"a"
	.string	"r"
	.string	"d"
	.zero	2
	.align	3
.LC37:
	.string	"M"
	.string	"e"
	.string	"m"
	.string	"o"
	.string	"r"
	.string	"y"
	.string	"M"
	.string	"a"
	.string	"p"
	.string	"p"
	.string	"e"
	.string	"d"
	.zero	2
	.align	3
.LC38:
	.string	"V"
	.string	"e"
	.string	"n"
	.string	"H"
	.string	"w"
	.zero	2
	.align	3
.LC39:
	.string	"C"
	.string	"t"
	.string	"r"
	.string	"l"
	.zero	2
	.align	3
.LC40:
	.string	"B"
	.string	"M"
	.string	"C"
	.zero	2
	.align	3
.LC41:
	.string	"A"
	.string	"c"
	.string	"p"
	.string	"i"
	.string	"P"
	.string	"a"
	.string	"t"
	.string	"h"
	.zero	2
	.align	3
.LC42:
	.string	"A"
	.string	"c"
	.string	"p"
	.string	"i"
	.zero	2
	.align	3
.LC43:
	.string	"P"
	.string	"c"
	.string	"i"
	.string	"R"
	.string	"o"
	.string	"o"
	.string	"t"
	.zero	2
	.align	3
.LC44:
	.string	"P"
	.string	"c"
	.string	"i"
	.string	"e"
	.string	"R"
	.string	"o"
	.string	"o"
	.string	"t"
	.zero	2
	.align	3
.LC45:
	.string	"K"
	.string	"e"
	.string	"y"
	.string	"b"
	.string	"o"
	.string	"a"
	.string	"r"
	.string	"d"
	.zero	2
	.align	3
.LC46:
	.string	"S"
	.string	"e"
	.string	"r"
	.string	"i"
	.string	"a"
	.string	"l"
	.zero	2
	.align	3
.LC47:
	.string	"P"
	.string	"a"
	.string	"r"
	.string	"a"
	.string	"l"
	.string	"l"
	.string	"e"
	.string	"l"
	.string	"P"
	.string	"o"
	.string	"r"
	.string	"t"
	.zero	2
	.align	3
.LC48:
	.string	"A"
	.string	"c"
	.string	"p"
	.string	"i"
	.string	"E"
	.string	"x"
	.zero	2
	.align	3
.LC49:
	.string	"A"
	.string	"c"
	.string	"p"
	.string	"i"
	.string	"E"
	.string	"x"
	.string	"p"
	.zero	2
	.align	3
.LC50:
	.string	"A"
	.string	"c"
	.string	"p"
	.string	"i"
	.string	"A"
	.string	"d"
	.string	"r"
	.zero	2
	.align	3
.LC51:
	.string	"M"
	.string	"s"
	.string	"g"
	.zero	2
	.align	3
.LC52:
	.string	"A"
	.string	"t"
	.string	"a"
	.zero	2
	.align	3
.LC53:
	.string	"S"
	.string	"c"
	.string	"s"
	.string	"i"
	.zero	2
	.align	3
.LC54:
	.string	"F"
	.string	"i"
	.string	"b"
	.string	"r"
	.string	"e"
	.zero	2
	.align	3
.LC55:
	.string	"F"
	.string	"i"
	.string	"b"
	.string	"r"
	.string	"e"
	.string	"E"
	.string	"x"
	.zero	2
	.align	3
.LC56:
	.string	"I"
	.string	"1"
	.string	"3"
	.string	"9"
	.string	"4"
	.zero	2
	.align	3
.LC57:
	.string	"I"
	.string	"2"
	.string	"O"
	.zero	2
	.align	3
.LC58:
	.string	"I"
	.string	"n"
	.string	"f"
	.string	"i"
	.string	"n"
	.string	"i"
	.string	"b"
	.string	"a"
	.string	"n"
	.string	"d"
	.zero	2
	.align	3
.LC59:
	.string	"V"
	.string	"e"
	.string	"n"
	.string	"M"
	.string	"s"
	.string	"g"
	.zero	2
	.align	3
.LC60:
	.string	"V"
	.string	"e"
	.string	"n"
	.string	"P"
	.string	"c"
	.string	"A"
	.string	"n"
	.string	"s"
	.string	"i"
	.zero	2
	.align	3
.LC61:
	.string	"V"
	.string	"e"
	.string	"n"
	.string	"V"
	.string	"t"
	.string	"1"
	.string	"0"
	.string	"0"
	.zero	2
	.align	3
.LC62:
	.string	"V"
	.string	"e"
	.string	"n"
	.string	"V"
	.string	"t"
	.string	"1"
	.string	"0"
	.string	"0"
	.string	"P"
	.string	"l"
	.string	"u"
	.string	"s"
	.zero	2
	.align	3
.LC63:
	.string	"V"
	.string	"e"
	.string	"n"
	.string	"U"
	.string	"t"
	.string	"f"
	.string	"8"
	.zero	2
	.align	3
.LC64:
	.string	"U"
	.string	"a"
	.string	"r"
	.string	"t"
	.string	"F"
	.string	"l"
	.string	"o"
	.string	"w"
	.string	"C"
	.string	"t"
	.string	"r"
	.string	"l"
	.zero	2
	.align	3
.LC65:
	.string	"S"
	.string	"a"
	.string	"s"
	.string	"E"
	.string	"x"
	.zero	2
	.align	3
.LC66:
	.string	"N"
	.string	"V"
	.string	"M"
	.string	"e"
	.zero	2
	.align	3
.LC67:
	.string	"U"
	.string	"F"
	.string	"S"
	.zero	2
	.align	3
.LC68:
	.string	"S"
	.string	"D"
	.zero	2
	.align	3
.LC69:
	.string	"e"
	.string	"M"
	.string	"M"
	.string	"C"
	.zero	2
	.align	3
.LC70:
	.string	"D"
	.string	"e"
	.string	"b"
	.string	"u"
	.string	"g"
	.string	"P"
	.string	"o"
	.string	"r"
	.string	"t"
	.zero	2
	.align	3
.LC71:
	.string	"M"
	.string	"A"
	.string	"C"
	.zero	2
	.align	3
.LC72:
	.string	"I"
	.string	"P"
	.string	"v"
	.string	"4"
	.zero	2
	.align	3
.LC73:
	.string	"I"
	.string	"P"
	.string	"v"
	.string	"6"
	.zero	2
	.align	3
.LC74:
	.string	"U"
	.string	"a"
	.string	"r"
	.string	"t"
	.zero	2
	.align	3
.LC75:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"C"
	.string	"l"
	.string	"a"
	.string	"s"
	.string	"s"
	.zero	2
	.align	3
.LC76:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"A"
	.string	"u"
	.string	"d"
	.string	"i"
	.string	"o"
	.zero	2
	.align	3
.LC77:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"C"
	.string	"D"
	.string	"C"
	.string	"C"
	.string	"o"
	.string	"n"
	.string	"t"
	.string	"r"
	.string	"o"
	.string	"l"
	.zero	2
	.align	3
.LC78:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"H"
	.string	"I"
	.string	"D"
	.zero	2
	.align	3
.LC79:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"I"
	.string	"m"
	.string	"a"
	.string	"g"
	.string	"e"
	.zero	2
	.align	3
.LC80:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"P"
	.string	"r"
	.string	"i"
	.string	"n"
	.string	"t"
	.string	"e"
	.string	"r"
	.zero	2
	.align	3
.LC81:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"M"
	.string	"a"
	.string	"s"
	.string	"s"
	.string	"S"
	.string	"t"
	.string	"o"
	.string	"r"
	.string	"a"
	.string	"g"
	.string	"e"
	.zero	2
	.align	3
.LC82:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"H"
	.string	"u"
	.string	"b"
	.zero	2
	.align	3
.LC83:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"C"
	.string	"D"
	.string	"C"
	.string	"D"
	.string	"a"
	.string	"t"
	.string	"a"
	.zero	2
	.align	3
.LC84:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"S"
	.string	"m"
	.string	"a"
	.string	"r"
	.string	"t"
	.string	"C"
	.string	"a"
	.string	"r"
	.string	"d"
	.zero	2
	.align	3
.LC85:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"V"
	.string	"i"
	.string	"d"
	.string	"e"
	.string	"o"
	.zero	2
	.align	3
.LC86:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"D"
	.string	"i"
	.string	"a"
	.string	"g"
	.string	"n"
	.string	"o"
	.string	"s"
	.string	"t"
	.string	"i"
	.string	"c"
	.zero	2
	.align	3
.LC87:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"W"
	.string	"i"
	.string	"r"
	.string	"e"
	.string	"l"
	.string	"e"
	.string	"s"
	.string	"s"
	.zero	2
	.align	3
.LC88:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"D"
	.string	"e"
	.string	"v"
	.string	"i"
	.string	"c"
	.string	"e"
	.string	"F"
	.string	"i"
	.string	"r"
	.string	"m"
	.string	"w"
	.string	"a"
	.string	"r"
	.string	"e"
	.string	"U"
	.string	"p"
	.string	"d"
	.string	"a"
	.string	"t"
	.string	"e"
	.zero	2
	.align	3
.LC89:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"I"
	.string	"r"
	.string	"d"
	.string	"a"
	.string	"B"
	.string	"r"
	.string	"i"
	.string	"d"
	.string	"g"
	.string	"e"
	.zero	2
	.align	3
.LC90:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"T"
	.string	"e"
	.string	"s"
	.string	"t"
	.string	"A"
	.string	"n"
	.string	"d"
	.string	"M"
	.string	"e"
	.string	"a"
	.string	"s"
	.string	"u"
	.string	"r"
	.string	"e"
	.string	"m"
	.string	"e"
	.string	"n"
	.string	"t"
	.zero	2
	.align	3
.LC91:
	.string	"U"
	.string	"s"
	.string	"b"
	.string	"W"
	.string	"w"
	.string	"i"
	.string	"d"
	.zero	2
	.align	3
.LC92:
	.string	"U"
	.string	"n"
	.string	"i"
	.string	"t"
	.zero	2
	.align	3
.LC93:
	.string	"i"
	.string	"S"
	.string	"C"
	.string	"S"
	.string	"I"
	.zero	2
	.align	3
.LC94:
	.string	"V"
	.string	"l"
	.string	"a"
	.string	"n"
	.zero	2
	.align	3
.LC95:
	.string	"D"
	.string	"n"
	.string	"s"
	.zero	2
	.align	3
.LC96:
	.string	"U"
	.string	"r"
	.string	"i"
	.zero	2
	.align	3
.LC97:
	.string	"B"
	.string	"l"
	.string	"u"
	.string	"e"
	.string	"t"
	.string	"o"
	.string	"o"
	.string	"t"
	.string	"h"
	.zero	2
	.align	3
.LC98:
	.string	"W"
	.string	"i"
	.string	"-"
	.string	"F"
	.string	"i"
	.zero	2
	.align	3
.LC99:
	.string	"B"
	.string	"l"
	.string	"u"
	.string	"e"
	.string	"t"
	.string	"o"
	.string	"o"
	.string	"t"
	.string	"h"
	.string	"L"
	.string	"E"
	.zero	2
	.align	3
.LC100:
	.string	"M"
	.string	"e"
	.string	"d"
	.string	"i"
	.string	"a"
	.string	"P"
	.string	"a"
	.string	"t"
	.string	"h"
	.zero	2
	.align	3
.LC101:
	.string	"V"
	.string	"e"
	.string	"n"
	.string	"M"
	.string	"e"
	.string	"d"
	.string	"i"
	.string	"a"
	.zero	2
	.align	3
.LC102:
	.string	"M"
	.string	"e"
	.string	"d"
	.string	"i"
	.string	"a"
	.zero	2
	.align	3
.LC103:
	.string	"F"
	.string	"v"
	.zero	2
	.align	3
.LC104:
	.string	"F"
	.string	"v"
	.string	"F"
	.string	"i"
	.string	"l"
	.string	"e"
	.zero	2
	.align	3
.LC105:
	.string	"O"
	.string	"f"
	.string	"f"
	.string	"s"
	.string	"e"
	.string	"t"
	.zero	2
	.align	3
.LC106:
	.string	"R"
	.string	"a"
	.string	"m"
	.string	"D"
	.string	"i"
	.string	"s"
	.string	"k"
	.zero	2
	.align	3
.LC107:
	.string	"V"
	.string	"i"
	.string	"r"
	.string	"t"
	.string	"u"
	.string	"a"
	.string	"l"
	.string	"D"
	.string	"i"
	.string	"s"
	.string	"k"
	.zero	2
	.align	3
.LC108:
	.string	"V"
	.string	"i"
	.string	"r"
	.string	"t"
	.string	"u"
	.string	"a"
	.string	"l"
	.string	"C"
	.string	"D"
	.zero	2
	.align	3
.LC109:
	.string	"P"
	.string	"e"
	.string	"r"
	.string	"s"
	.string	"i"
	.string	"s"
	.string	"t"
	.string	"e"
	.string	"n"
	.string	"t"
	.string	"V"
	.string	"i"
	.string	"r"
	.string	"t"
	.string	"u"
	.string	"a"
	.string	"l"
	.string	"D"
	.string	"i"
	.string	"s"
	.string	"k"
	.zero	2
	.align	3
.LC110:
	.string	"P"
	.string	"e"
	.string	"r"
	.string	"s"
	.string	"i"
	.string	"s"
	.string	"t"
	.string	"e"
	.string	"n"
	.string	"t"
	.string	"V"
	.string	"i"
	.string	"r"
	.string	"t"
	.string	"u"
	.string	"a"
	.string	"l"
	.string	"C"
	.string	"D"
	.zero	2
	.align	3
.LC111:
	.string	"B"
	.string	"b"
	.string	"s"
	.string	"P"
	.string	"a"
	.string	"t"
	.string	"h"
	.zero	2
	.align	3
.LC112:
	.string	"B"
	.string	"B"
	.string	"S"
	.zero	2
	.align	3
.LC113:
	.string	"S"
	.string	"a"
	.string	"t"
	.string	"a"
	.zero	2
	.section	.data.rel.local.mUefiDevicePathLibDevPathFromTextTable,"aw"
	.align	3
	.type	mUefiDevicePathLibDevPathFromTextTable, @object
	.size	mUefiDevicePathLibDevPathFromTextTable, 1392
mUefiDevicePathLibDevPathFromTextTable:
	.dword	.LC33
	.dword	DevPathFromTextPath
	.dword	.LC34
	.dword	DevPathFromTextHardwarePath
	.dword	.LC35
	.dword	DevPathFromTextPci
	.dword	.LC36
	.dword	DevPathFromTextPcCard
	.dword	.LC37
	.dword	DevPathFromTextMemoryMapped
	.dword	.LC38
	.dword	DevPathFromTextVenHw
	.dword	.LC39
	.dword	DevPathFromTextCtrl
	.dword	.LC40
	.dword	DevPathFromTextBmc
	.dword	.LC41
	.dword	DevPathFromTextAcpiPath
	.dword	.LC42
	.dword	DevPathFromTextAcpi
	.dword	.LC43
	.dword	DevPathFromTextPciRoot
	.dword	.LC44
	.dword	DevPathFromTextPcieRoot
	.dword	.LC27
	.dword	DevPathFromTextFloppy
	.dword	.LC45
	.dword	DevPathFromTextKeyboard
	.dword	.LC46
	.dword	DevPathFromTextSerial
	.dword	.LC47
	.dword	DevPathFromTextParallelPort
	.dword	.LC48
	.dword	DevPathFromTextAcpiEx
	.dword	.LC49
	.dword	DevPathFromTextAcpiExp
	.dword	.LC50
	.dword	DevPathFromTextAcpiAdr
	.dword	.LC51
	.dword	DevPathFromTextMsg
	.dword	.LC52
	.dword	DevPathFromTextAta
	.dword	.LC53
	.dword	DevPathFromTextScsi
	.dword	.LC54
	.dword	DevPathFromTextFibre
	.dword	.LC55
	.dword	DevPathFromTextFibreEx
	.dword	.LC56
	.dword	DevPathFromText1394
	.dword	.LC31
	.dword	DevPathFromTextUsb
	.dword	.LC57
	.dword	DevPathFromTextI2O
	.dword	.LC58
	.dword	DevPathFromTextInfiniband
	.dword	.LC59
	.dword	DevPathFromTextVenMsg
	.dword	.LC60
	.dword	DevPathFromTextVenPcAnsi
	.dword	.LC61
	.dword	DevPathFromTextVenVt100
	.dword	.LC62
	.dword	DevPathFromTextVenVt100Plus
	.dword	.LC63
	.dword	DevPathFromTextVenUtf8
	.dword	.LC64
	.dword	DevPathFromTextUartFlowCtrl
	.dword	.LC8
	.dword	DevPathFromTextSAS
	.dword	.LC65
	.dword	DevPathFromTextSasEx
	.dword	.LC66
	.dword	DevPathFromTextNVMe
	.dword	.LC67
	.dword	DevPathFromTextUfs
	.dword	.LC68
	.dword	DevPathFromTextSd
	.dword	.LC69
	.dword	DevPathFromTextEmmc
	.dword	.LC70
	.dword	DevPathFromTextDebugPort
	.dword	.LC71
	.dword	DevPathFromTextMAC
	.dword	.LC72
	.dword	DevPathFromTextIPv4
	.dword	.LC73
	.dword	DevPathFromTextIPv6
	.dword	.LC74
	.dword	DevPathFromTextUart
	.dword	.LC75
	.dword	DevPathFromTextUsbClass
	.dword	.LC76
	.dword	DevPathFromTextUsbAudio
	.dword	.LC77
	.dword	DevPathFromTextUsbCDCControl
	.dword	.LC78
	.dword	DevPathFromTextUsbHID
	.dword	.LC79
	.dword	DevPathFromTextUsbImage
	.dword	.LC80
	.dword	DevPathFromTextUsbPrinter
	.dword	.LC81
	.dword	DevPathFromTextUsbMassStorage
	.dword	.LC82
	.dword	DevPathFromTextUsbHub
	.dword	.LC83
	.dword	DevPathFromTextUsbCDCData
	.dword	.LC84
	.dword	DevPathFromTextUsbSmartCard
	.dword	.LC85
	.dword	DevPathFromTextUsbVideo
	.dword	.LC86
	.dword	DevPathFromTextUsbDiagnostic
	.dword	.LC87
	.dword	DevPathFromTextUsbWireless
	.dword	.LC88
	.dword	DevPathFromTextUsbDeviceFirmwareUpdate
	.dword	.LC89
	.dword	DevPathFromTextUsbIrdaBridge
	.dword	.LC90
	.dword	DevPathFromTextUsbTestAndMeasurement
	.dword	.LC91
	.dword	DevPathFromTextUsbWwid
	.dword	.LC92
	.dword	DevPathFromTextUnit
	.dword	.LC93
	.dword	DevPathFromTextiSCSI
	.dword	.LC94
	.dword	DevPathFromTextVlan
	.dword	.LC95
	.dword	DevPathFromTextDns
	.dword	.LC96
	.dword	DevPathFromTextUri
	.dword	.LC97
	.dword	DevPathFromTextBluetooth
	.dword	.LC98
	.dword	DevPathFromTextWiFi
	.dword	.LC99
	.dword	DevPathFromTextBluetoothLE
	.dword	.LC100
	.dword	DevPathFromTextMediaPath
	.dword	.LC28
	.dword	DevPathFromTextHD
	.dword	.LC29
	.dword	DevPathFromTextCDROM
	.dword	.LC101
	.dword	DevPathFromTextVenMedia
	.dword	.LC102
	.dword	DevPathFromTextMedia
	.dword	.LC103
	.dword	DevPathFromTextFv
	.dword	.LC104
	.dword	DevPathFromTextFvFile
	.dword	.LC105
	.dword	DevPathFromTextRelativeOffsetRange
	.dword	.LC106
	.dword	DevPathFromTextRamDisk
	.dword	.LC107
	.dword	DevPathFromTextVirtualDisk
	.dword	.LC108
	.dword	DevPathFromTextVirtualCd
	.dword	.LC109
	.dword	DevPathFromTextPersistentVirtualDisk
	.dword	.LC110
	.dword	DevPathFromTextPersistentVirtualCd
	.dword	.LC111
	.dword	DevPathFromTextBbsPath
	.dword	.LC112
	.dword	DevPathFromTextBBS
	.dword	.LC113
	.dword	DevPathFromTextSata
	.dword	0
	.dword	0
	.section	.text.UefiDevicePathLibConvertTextToDeviceNode,"ax",@progbits
	.align	1
	.globl	UefiDevicePathLibConvertTextToDeviceNode
	.type	UefiDevicePathLibConvertTextToDeviceNode, @function
UefiDevicePathLibConvertTextToDeviceNode:
.LFB102:
	.loc 1 3739 1
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
	.loc 1 3746 6
	ld	a5,-72(s0)
	beq	a5,zero,.L443
	.loc 1 3746 46 discriminator 1
	ld	a5,-72(s0)
	lhu	a5,0(a5)
	.loc 1 3746 40 discriminator 1
	bne	a5,zero,.L444
.L443:
	.loc 1 3747 12
	li	a5,0
	j	.L445
.L444:
	.loc 1 3750 12
	sd	zero,-32(s0)
	.loc 1 3751 12
	sd	zero,-24(s0)
	.loc 1 3752 19
	ld	a0,-72(s0)
	call	UefiDevicePathLibStrDuplicate
	sd	a0,-56(s0)
	.loc 1 3755 14
	sd	zero,-48(s0)
	.loc 1 3755 3
	j	.L446
.L449:
	.loc 1 3756 16
	lla	a4,mUefiDevicePathLibDevPathFromTextTable
	ld	a5,-48(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	ld	a5,0(a5)
	mv	a1,a5
	ld	a0,-56(s0)
	call	GetParamByNodeName
	sd	a0,-32(s0)
	.loc 1 3757 8
	ld	a5,-32(s0)
	beq	a5,zero,.L447
	.loc 1 3758 16
	lla	a4,mUefiDevicePathLibDevPathFromTextTable
	ld	a5,-48(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	ld	a5,8(a5)
	sd	a5,-24(s0)
	.loc 1 3759 7
	j	.L448
.L447:
	.loc 1 3755 96 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L446:
	.loc 1 3755 64 discriminator 1
	lla	a4,mUefiDevicePathLibDevPathFromTextTable
	ld	a5,-48(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	ld	a5,8(a5)
	.loc 1 3755 74 discriminator 1
	bne	a5,zero,.L449
.L448:
	.loc 1 3763 6
	ld	a5,-24(s0)
	bne	a5,zero,.L450
	.loc 1 3767 14
	lla	a5,DevPathFromTextFilePath
	sd	a5,-24(s0)
	.loc 1 3768 18
	ld	a5,-24(s0)
	ld	a0,-56(s0)
	jalr	a5
.LVL0:
	sd	a0,-40(s0)
	j	.L451
.L450:
	.loc 1 3770 18
	ld	a5,-24(s0)
	ld	a0,-32(s0)
	jalr	a5
.LVL1:
	sd	a0,-40(s0)
	.loc 1 3771 5
	ld	a0,-32(s0)
	call	FreePool@plt
.L451:
	.loc 1 3774 3
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 3776 10
	ld	a5,-40(s0)
.L445:
	.loc 1 3777 1
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
.LFE102:
	.size	UefiDevicePathLibConvertTextToDeviceNode, .-UefiDevicePathLibConvertTextToDeviceNode
	.section	.text.UefiDevicePathLibConvertTextToDevicePath,"ax",@progbits
	.align	1
	.globl	UefiDevicePathLibConvertTextToDevicePath
	.type	UefiDevicePathLibConvertTextToDevicePath, @function
UefiDevicePathLibConvertTextToDevicePath:
.LFB103:
	.loc 1 3796 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	.loc 1 3805 6
	ld	a5,-88(s0)
	beq	a5,zero,.L453
	.loc 1 3805 46 discriminator 1
	ld	a5,-88(s0)
	lhu	a5,0(a5)
	.loc 1 3805 40 discriminator 1
	bne	a5,zero,.L454
.L453:
	.loc 1 3806 12
	li	a5,0
	j	.L466
.L454:
	.loc 1 3809 44
	li	a0,4
	call	AllocatePool@plt
	sd	a0,-24(s0)
	.loc 1 3811 6
	ld	a5,-24(s0)
	bne	a5,zero,.L456
	.loc 1 3813 12
	li	a5,0
	j	.L466
.L456:
	.loc 1 3816 3
	ld	a0,-24(s0)
	call	SetDevicePathEndNode@plt
	.loc 1 3818 19
	ld	a0,-88(s0)
	call	UefiDevicePathLibStrDuplicate
	sd	a0,-32(s0)
	.loc 1 3820 6
	ld	a5,-32(s0)
	bne	a5,zero,.L457
	.loc 1 3821 12
	li	a5,0
	j	.L466
.L457:
	.loc 1 3824 7
	ld	a5,-32(s0)
	sd	a5,-64(s0)
	.loc 1 3825 9
	j	.L461
.L465:
	.loc 1 3826 18
	ld	a0,-40(s0)
	call	UefiDevicePathLibConvertTextToDeviceNode
	sd	a0,-48(s0)
	.loc 1 3828 21
	ld	a1,-48(s0)
	ld	a0,-24(s0)
	call	AppendDevicePathNode@plt
	sd	a0,-56(s0)
	.loc 1 3829 8
	ld	a5,-24(s0)
	beq	a5,zero,.L459
	.loc 1 3830 7
	ld	a0,-24(s0)
	call	FreePool@plt
.L459:
	.loc 1 3833 8
	ld	a5,-48(s0)
	beq	a5,zero,.L460
	.loc 1 3834 7
	ld	a0,-48(s0)
	call	FreePool@plt
.L460:
	.loc 1 3837 16
	ld	a5,-56(s0)
	sd	a5,-24(s0)
	.loc 1 3839 9
	lbu	a5,-65(s0)
	.loc 1 3839 8
	beq	a5,zero,.L461
	.loc 1 3840 48
	li	a0,4
	call	AllocatePool@plt
	sd	a0,-48(s0)
	.loc 1 3841 10
	ld	a5,-48(s0)
	bne	a5,zero,.L462
	.loc 1 3843 16
	li	a5,0
	j	.L466
.L462:
	.loc 1 3846 7
	ld	a0,-48(s0)
	call	SetDevicePathEndNode@plt
	.loc 1 3847 27
	ld	a5,-48(s0)
	li	a4,1
	sb	a4,1(a5)
	.loc 1 3849 23
	ld	a1,-48(s0)
	ld	a0,-24(s0)
	call	AppendDevicePathNode@plt
	sd	a0,-56(s0)
	.loc 1 3850 10
	ld	a5,-24(s0)
	beq	a5,zero,.L463
	.loc 1 3851 9
	ld	a0,-24(s0)
	call	FreePool@plt
.L463:
	.loc 1 3854 10
	ld	a5,-48(s0)
	beq	a5,zero,.L464
	.loc 1 3855 9
	ld	a0,-48(s0)
	call	FreePool@plt
.L464:
	.loc 1 3858 18
	ld	a5,-56(s0)
	sd	a5,-24(s0)
.L461:
	.loc 1 3825 27
	addi	a4,s0,-65
	addi	a5,s0,-64
	mv	a1,a4
	mv	a0,a5
	call	GetNextDeviceNodeStr
	sd	a0,-40(s0)
	.loc 1 3825 72 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L465
	.loc 1 3862 3
	ld	a0,-32(s0)
	call	FreePool@plt
	.loc 1 3863 10
	ld	a5,-24(s0)
.L466:
	.loc 1 3864 1
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
.LFE103:
	.size	UefiDevicePathLibConvertTextToDevicePath, .-UefiDevicePathLibConvertTextToDevicePath
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/PcAnsi.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Bluetooth.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib/DEBUG/AutoGen.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x3b12
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x28
	.4byte	.LASF488
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
	.uleb128 0x15
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
	.uleb128 0x15
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
	.uleb128 0x15
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x29
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
	.uleb128 0x15
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
	.uleb128 0x15
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0xd
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xab
	.uleb128 0x15
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0xd
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xab
	.uleb128 0xd
	.4byte	.LASF15
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xca
	.uleb128 0x15
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x15
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
	.uleb128 0x17
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x133
	.uleb128 0x10
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF25
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x133
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	0xb2
	.4byte	0x143
	.uleb128 0xe
	.4byte	0x143
	.byte	0x7
	.byte	0
	.uleb128 0x15
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0xc
	.4byte	.LASF24
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xf2
	.byte	0x4
	.uleb128 0x20
	.4byte	0x14a
	.uleb128 0x12
	.byte	0x4
	.byte	0x3
	.byte	0xdf
	.4byte	0x172
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x3
	.byte	0xe0
	.byte	0x9
	.4byte	0x172
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	0xb2
	.4byte	0x182
	.uleb128 0xe
	.4byte	0x143
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.4byte	.LASF27
	.byte	0x3
	.byte	0xe1
	.byte	0x3
	.4byte	0x15c
	.uleb128 0x12
	.byte	0x10
	.byte	0x3
	.byte	0xe6
	.4byte	0x1a4
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x3
	.byte	0xe7
	.byte	0x9
	.4byte	0x1a4
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	0xb2
	.4byte	0x1b4
	.uleb128 0xe
	.4byte	0x143
	.byte	0xf
	.byte	0
	.uleb128 0xd
	.4byte	.LASF28
	.byte	0x3
	.byte	0xe8
	.byte	0x3
	.4byte	0x18e
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd8
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF30
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x14a
	.byte	0x4
	.uleb128 0x2a
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF31
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF32
	.byte	0x4
	.byte	0x55
	.byte	0x16
	.4byte	0x182
	.uleb128 0xd
	.4byte	.LASF33
	.byte	0x4
	.byte	0x5a
	.byte	0x16
	.4byte	0x1b4
	.uleb128 0x12
	.byte	0x20
	.byte	0x4
	.byte	0x5f
	.4byte	0x218
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x4
	.byte	0x60
	.byte	0x9
	.4byte	0x218
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	0xb2
	.4byte	0x228
	.uleb128 0xe
	.4byte	0x143
	.byte	0x1f
	.byte	0
	.uleb128 0xd
	.4byte	.LASF34
	.byte	0x4
	.byte	0x61
	.byte	0x3
	.4byte	0x202
	.uleb128 0x2b
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x67
	.byte	0x9
	.4byte	0x25e
	.uleb128 0x2c
	.4byte	.LASF26
	.byte	0x4
	.byte	0x68
	.byte	0xa
	.4byte	0x25e
	.byte	0x4
	.uleb128 0x22
	.string	"v4"
	.byte	0x69
	.4byte	0x1ea
	.uleb128 0x22
	.string	"v6"
	.byte	0x6a
	.4byte	0x1f6
	.byte	0
	.uleb128 0x21
	.4byte	0x57
	.4byte	0x26e
	.uleb128 0xe
	.4byte	0x143
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x4
	.byte	0x6b
	.byte	0x3
	.4byte	0x234
	.byte	0x4
	.uleb128 0x18
	.4byte	.LASF36
	.byte	0x5
	.byte	0x2d
	.4byte	0x1ce
	.uleb128 0x18
	.4byte	.LASF37
	.byte	0x5
	.byte	0x2e
	.4byte	0x1ce
	.uleb128 0x18
	.4byte	.LASF38
	.byte	0x5
	.byte	0x2f
	.4byte	0x1ce
	.uleb128 0x18
	.4byte	.LASF39
	.byte	0x5
	.byte	0x30
	.4byte	0x1ce
	.uleb128 0x18
	.4byte	.LASF40
	.byte	0x5
	.byte	0x31
	.4byte	0x1ce
	.uleb128 0x18
	.4byte	.LASF41
	.byte	0x5
	.byte	0x32
	.4byte	0x1ce
	.uleb128 0x12
	.byte	0x6
	.byte	0x6
	.byte	0x12
	.4byte	0x2d3
	.uleb128 0x8
	.4byte	.LASF42
	.byte	0x6
	.byte	0x16
	.byte	0x9
	.4byte	0x2d3
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	0xb2
	.4byte	0x2e3
	.uleb128 0xe
	.4byte	0x143
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.4byte	.LASF43
	.byte	0x6
	.byte	0x17
	.byte	0x3
	.4byte	0x2bd
	.uleb128 0x12
	.byte	0x7
	.byte	0x6
	.byte	0x26
	.4byte	0x312
	.uleb128 0x8
	.4byte	.LASF42
	.byte	0x6
	.byte	0x2a
	.byte	0x9
	.4byte	0x2d3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF44
	.byte	0x6
	.byte	0x2f
	.byte	0x9
	.4byte	0xb2
	.byte	0x6
	.byte	0
	.uleb128 0xd
	.4byte	.LASF45
	.byte	0x6
	.byte	0x30
	.byte	0x3
	.4byte	0x2ef
	.uleb128 0x11
	.4byte	0xb2
	.4byte	0x32e
	.uleb128 0xe
	.4byte	0x143
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.byte	0x2b
	.4byte	0x35e
	.uleb128 0x8
	.4byte	.LASF44
	.byte	0x7
	.byte	0x2c
	.byte	0x9
	.4byte	0xb2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF46
	.byte	0x7
	.byte	0x33
	.byte	0x9
	.4byte	0xb2
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF47
	.byte	0x7
	.byte	0x38
	.byte	0x9
	.4byte	0x31e
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.4byte	.LASF48
	.byte	0x7
	.byte	0x3a
	.byte	0x3
	.4byte	0x32e
	.uleb128 0x20
	.4byte	0x35e
	.uleb128 0x12
	.byte	0x6
	.byte	0x7
	.byte	0x4e
	.4byte	0x39f
	.uleb128 0x8
	.4byte	.LASF49
	.byte	0x7
	.byte	0x4f
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x8
	.4byte	.LASF50
	.byte	0x7
	.byte	0x53
	.byte	0x9
	.4byte	0xb2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF51
	.byte	0x7
	.byte	0x57
	.byte	0x9
	.4byte	0xb2
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.4byte	.LASF52
	.byte	0x7
	.byte	0x58
	.byte	0x3
	.4byte	0x36f
	.uleb128 0x12
	.byte	0x5
	.byte	0x7
	.byte	0x62
	.4byte	0x3ce
	.uleb128 0x8
	.4byte	.LASF49
	.byte	0x7
	.byte	0x63
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0x7
	.byte	0x67
	.byte	0x9
	.4byte	0xb2
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF54
	.byte	0x7
	.byte	0x68
	.byte	0x3
	.4byte	0x3ab
	.uleb128 0x17
	.byte	0x18
	.byte	0x1
	.byte	0x7
	.byte	0x72
	.4byte	0x41b
	.uleb128 0x8
	.4byte	.LASF49
	.byte	0x7
	.byte	0x73
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x10
	.4byte	.LASF55
	.byte	0x7
	.byte	0x77
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF56
	.byte	0x7
	.byte	0x7b
	.byte	0x18
	.4byte	0x1dd
	.byte	0x1
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF57
	.byte	0x7
	.byte	0x7f
	.byte	0x18
	.4byte	0x1dd
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.4byte	.LASF58
	.byte	0x7
	.byte	0x80
	.byte	0x3
	.4byte	0x3da
	.byte	0x1
	.uleb128 0x17
	.byte	0x14
	.byte	0x1
	.byte	0x7
	.byte	0x8c
	.4byte	0x44d
	.uleb128 0x8
	.4byte	.LASF49
	.byte	0x7
	.byte	0x8d
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x10
	.4byte	.LASF59
	.byte	0x7
	.byte	0x91
	.byte	0xc
	.4byte	0x1ce
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF60
	.byte	0x7
	.byte	0x95
	.byte	0x3
	.4byte	0x428
	.byte	0x1
	.uleb128 0x17
	.byte	0x8
	.byte	0x1
	.byte	0x7
	.byte	0x9f
	.4byte	0x47f
	.uleb128 0x8
	.4byte	.LASF49
	.byte	0x7
	.byte	0xa0
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x10
	.4byte	.LASF61
	.byte	0x7
	.byte	0xa4
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF62
	.byte	0x7
	.byte	0xa5
	.byte	0x3
	.4byte	0x45a
	.byte	0x1
	.uleb128 0x12
	.byte	0xd
	.byte	0x7
	.byte	0xaf
	.4byte	0x4bc
	.uleb128 0x8
	.4byte	.LASF49
	.byte	0x7
	.byte	0xb0
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0x7
	.byte	0xb4
	.byte	0x9
	.4byte	0xb2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF64
	.byte	0x7
	.byte	0xb8
	.byte	0x9
	.4byte	0x133
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.4byte	.LASF65
	.byte	0x7
	.byte	0xb9
	.byte	0x3
	.4byte	0x48c
	.uleb128 0x17
	.byte	0xc
	.byte	0x1
	.byte	0x7
	.byte	0xc4
	.4byte	0x4f7
	.uleb128 0x8
	.4byte	.LASF49
	.byte	0x7
	.byte	0xc5
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x1b
	.string	"HID"
	.byte	0x7
	.byte	0xcb
	.4byte	0x57
	.byte	0x4
	.uleb128 0x1b
	.string	"UID"
	.byte	0x7
	.byte	0xd3
	.4byte	0x57
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.4byte	.LASF66
	.byte	0x7
	.byte	0xd4
	.byte	0x3
	.4byte	0x4c8
	.byte	0x1
	.uleb128 0x17
	.byte	0x10
	.byte	0x1
	.byte	0x7
	.byte	0xda
	.4byte	0x53f
	.uleb128 0x8
	.4byte	.LASF49
	.byte	0x7
	.byte	0xdb
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x1b
	.string	"HID"
	.byte	0x7
	.byte	0xe1
	.4byte	0x57
	.byte	0x4
	.uleb128 0x1b
	.string	"UID"
	.byte	0x7
	.byte	0xe7
	.4byte	0x57
	.byte	0x8
	.uleb128 0x1b
	.string	"CID"
	.byte	0x7
	.byte	0xee
	.4byte	0x57
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.4byte	.LASF67
	.byte	0x7
	.byte	0xf4
	.byte	0x3
	.4byte	0x504
	.byte	0x1
	.uleb128 0xa
	.byte	0x8
	.2byte	0x10f
	.4byte	0x56e
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x110
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x16
	.string	"ADR"
	.2byte	0x116
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF68
	.byte	0x7
	.2byte	0x11a
	.byte	0x3
	.4byte	0x54c
	.byte	0x1
	.uleb128 0xa
	.byte	0x8
	.2byte	0x147
	.4byte	0x5b8
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x148
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF69
	.2byte	0x14c
	.byte	0x9
	.4byte	0xb2
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF70
	.2byte	0x150
	.byte	0x9
	.4byte	0xb2
	.byte	0x5
	.uleb128 0x16
	.string	"Lun"
	.2byte	0x154
	.4byte	0x72
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.4byte	.LASF71
	.byte	0x7
	.2byte	0x155
	.byte	0x3
	.4byte	0x57c
	.byte	0x1
	.uleb128 0xa
	.byte	0x8
	.2byte	0x15b
	.4byte	0x5f4
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x15c
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x16
	.string	"Pun"
	.2byte	0x160
	.4byte	0x72
	.byte	0x4
	.uleb128 0x16
	.string	"Lun"
	.2byte	0x164
	.4byte	0x72
	.byte	0x6
	.byte	0
	.uleb128 0x9
	.4byte	.LASF72
	.byte	0x7
	.2byte	0x165
	.byte	0x3
	.4byte	0x5c6
	.byte	0x1
	.uleb128 0xa
	.byte	0x18
	.2byte	0x16b
	.4byte	0x63d
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x16c
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF73
	.2byte	0x170
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.uleb128 0x16
	.string	"WWN"
	.2byte	0x174
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x16
	.string	"Lun"
	.2byte	0x178
	.4byte	0x2f
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.4byte	.LASF74
	.byte	0x7
	.2byte	0x179
	.byte	0x3
	.4byte	0x602
	.byte	0x1
	.uleb128 0xa
	.byte	0x18
	.2byte	0x17f
	.4byte	0x686
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x180
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF73
	.2byte	0x184
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.uleb128 0x19
	.string	"WWN"
	.2byte	0x188
	.4byte	0x133
	.byte	0x8
	.uleb128 0x19
	.string	"Lun"
	.2byte	0x18c
	.4byte	0x133
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.4byte	.LASF75
	.byte	0x7
	.2byte	0x18d
	.byte	0x3
	.4byte	0x64b
	.byte	0x1
	.uleb128 0xa
	.byte	0x10
	.2byte	0x193
	.4byte	0x6c4
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x194
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF73
	.2byte	0x198
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF59
	.2byte	0x19c
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF76
	.byte	0x7
	.2byte	0x19d
	.byte	0x3
	.4byte	0x694
	.byte	0x1
	.uleb128 0x13
	.byte	0x6
	.2byte	0x1a3
	.4byte	0x702
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x1a4
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF77
	.2byte	0x1a8
	.byte	0x9
	.4byte	0xb2
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF78
	.2byte	0x1ac
	.byte	0x9
	.4byte	0xb2
	.byte	0x5
	.byte	0
	.uleb128 0x14
	.4byte	.LASF79
	.2byte	0x1ad
	.4byte	0x6d2
	.uleb128 0xa
	.byte	0xb
	.2byte	0x1b3
	.4byte	0x764
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x1b4
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF80
	.2byte	0x1b9
	.byte	0xa
	.4byte	0x72
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF81
	.2byte	0x1be
	.byte	0xa
	.4byte	0x72
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF82
	.2byte	0x1c3
	.byte	0x9
	.4byte	0xb2
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF83
	.2byte	0x1c8
	.byte	0x9
	.4byte	0xb2
	.byte	0x9
	.uleb128 0x4
	.4byte	.LASF84
	.2byte	0x1cd
	.byte	0x9
	.4byte	0xb2
	.byte	0xa
	.byte	0
	.uleb128 0x9
	.4byte	.LASF85
	.byte	0x7
	.2byte	0x1ce
	.byte	0x3
	.4byte	0x70d
	.byte	0x1
	.uleb128 0xa
	.byte	0xa
	.2byte	0x1d8
	.4byte	0x7af
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x1d9
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF78
	.2byte	0x1dd
	.byte	0xa
	.4byte	0x72
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF80
	.2byte	0x1e1
	.byte	0xa
	.4byte	0x72
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF81
	.2byte	0x1e5
	.byte	0xa
	.4byte	0x72
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0x7
	.2byte	0x1ed
	.byte	0x3
	.4byte	0x772
	.byte	0x1
	.uleb128 0x13
	.byte	0x5
	.2byte	0x1f3
	.4byte	0x7df
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x1f4
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x19
	.string	"Lun"
	.2byte	0x1f8
	.4byte	0xb2
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.4byte	.LASF87
	.2byte	0x1f9
	.4byte	0x7bd
	.uleb128 0xa
	.byte	0xa
	.2byte	0x1ff
	.4byte	0x826
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x200
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF88
	.2byte	0x205
	.byte	0xa
	.4byte	0x72
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF89
	.2byte	0x20b
	.byte	0xa
	.4byte	0x72
	.byte	0x6
	.uleb128 0x16
	.string	"Lun"
	.2byte	0x20f
	.4byte	0x72
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF90
	.byte	0x7
	.2byte	0x210
	.byte	0x3
	.4byte	0x7ea
	.byte	0x1
	.uleb128 0xa
	.byte	0x8
	.2byte	0x21b
	.4byte	0x856
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x21c
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x16
	.string	"Tid"
	.2byte	0x220
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF91
	.byte	0x7
	.2byte	0x221
	.byte	0x3
	.4byte	0x834
	.byte	0x1
	.uleb128 0x13
	.byte	0x25
	.2byte	0x227
	.4byte	0x894
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x228
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF92
	.2byte	0x22c
	.byte	0x13
	.4byte	0x228
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF93
	.2byte	0x230
	.byte	0x9
	.4byte	0xb2
	.byte	0x24
	.byte	0
	.uleb128 0x14
	.4byte	.LASF94
	.2byte	0x231
	.4byte	0x864
	.uleb128 0xa
	.byte	0x1b
	.2byte	0x237
	.4byte	0x91d
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x238
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF95
	.2byte	0x23c
	.byte	0x14
	.4byte	0x1ea
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF96
	.2byte	0x240
	.byte	0x14
	.4byte	0x1ea
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF97
	.2byte	0x244
	.byte	0xa
	.4byte	0x72
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF98
	.2byte	0x248
	.byte	0xa
	.4byte	0x72
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF99
	.2byte	0x24c
	.byte	0xa
	.4byte	0x72
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF100
	.2byte	0x251
	.byte	0xb
	.4byte	0x9f
	.byte	0x12
	.uleb128 0x4
	.4byte	.LASF101
	.2byte	0x255
	.byte	0x14
	.4byte	0x1ea
	.byte	0x13
	.uleb128 0x4
	.4byte	.LASF102
	.2byte	0x259
	.byte	0x14
	.4byte	0x1ea
	.byte	0x17
	.byte	0
	.uleb128 0x9
	.4byte	.LASF103
	.byte	0x7
	.2byte	0x25a
	.byte	0x3
	.4byte	0x89f
	.byte	0x1
	.uleb128 0xa
	.byte	0x3c
	.2byte	0x260
	.4byte	0x9a9
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x261
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF95
	.2byte	0x265
	.byte	0x14
	.4byte	0x1f6
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF96
	.2byte	0x269
	.byte	0x14
	.4byte	0x1f6
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF97
	.2byte	0x26d
	.byte	0xa
	.4byte	0x72
	.byte	0x24
	.uleb128 0x7
	.4byte	.LASF98
	.2byte	0x271
	.byte	0xa
	.4byte	0x72
	.byte	0x26
	.uleb128 0x7
	.4byte	.LASF99
	.2byte	0x275
	.byte	0xa
	.4byte	0x72
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF104
	.2byte	0x27d
	.byte	0x9
	.4byte	0xb2
	.byte	0x2a
	.uleb128 0x4
	.4byte	.LASF105
	.2byte	0x281
	.byte	0x9
	.4byte	0xb2
	.byte	0x2b
	.uleb128 0x4
	.4byte	.LASF101
	.2byte	0x285
	.byte	0x14
	.4byte	0x1f6
	.byte	0x2c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF106
	.byte	0x7
	.2byte	0x286
	.byte	0x3
	.4byte	0x92b
	.byte	0x1
	.uleb128 0xa
	.byte	0x30
	.2byte	0x28c
	.4byte	0xa0e
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x28d
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF107
	.2byte	0x297
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF108
	.2byte	0x29b
	.byte	0x9
	.4byte	0x1a4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF109
	.2byte	0x2a0
	.byte	0xa
	.4byte	0x2f
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF110
	.2byte	0x2a4
	.byte	0xa
	.4byte	0x2f
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF111
	.2byte	0x2a8
	.byte	0xa
	.4byte	0x2f
	.byte	0x28
	.byte	0
	.uleb128 0x9
	.4byte	.LASF112
	.byte	0x7
	.2byte	0x2a9
	.byte	0x3
	.4byte	0x9b7
	.byte	0x1
	.uleb128 0xa
	.byte	0x13
	.2byte	0x2b5
	.4byte	0xa73
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x2b6
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF73
	.2byte	0x2ba
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF113
	.2byte	0x2bf
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF114
	.2byte	0x2c4
	.byte	0x9
	.4byte	0xb2
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF115
	.2byte	0x2ce
	.byte	0x9
	.4byte	0xb2
	.byte	0x11
	.uleb128 0x4
	.4byte	.LASF116
	.2byte	0x2d6
	.byte	0x9
	.4byte	0xb2
	.byte	0x12
	.byte	0
	.uleb128 0x9
	.4byte	.LASF117
	.byte	0x7
	.2byte	0x2d7
	.byte	0x3
	.4byte	0xa1c
	.byte	0x1
	.uleb128 0xa
	.byte	0x18
	.2byte	0x2f4
	.4byte	0xab1
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x2f5
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF59
	.2byte	0x2f9
	.byte	0xc
	.4byte	0x1ce
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF118
	.2byte	0x300
	.byte	0xa
	.4byte	0x57
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.4byte	.LASF119
	.byte	0x7
	.2byte	0x301
	.byte	0x3
	.4byte	0xa81
	.byte	0x1
	.uleb128 0xa
	.byte	0x2c
	.2byte	0x30a
	.4byte	0xb22
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x30b
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF59
	.2byte	0x30f
	.byte	0xc
	.4byte	0x1ce
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF73
	.2byte	0x313
	.byte	0xa
	.4byte	0x57
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF120
	.2byte	0x317
	.byte	0xa
	.4byte	0x2f
	.byte	0x18
	.uleb128 0x16
	.string	"Lun"
	.2byte	0x31b
	.4byte	0x2f
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF121
	.2byte	0x31f
	.byte	0xa
	.4byte	0x72
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF122
	.2byte	0x323
	.byte	0xa
	.4byte	0x72
	.byte	0x2a
	.byte	0
	.uleb128 0x9
	.4byte	.LASF123
	.byte	0x7
	.2byte	0x324
	.byte	0x3
	.4byte	0xabf
	.byte	0x1
	.uleb128 0xa
	.byte	0x18
	.2byte	0x32a
	.4byte	0xb79
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x32b
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF120
	.2byte	0x32f
	.byte	0x9
	.4byte	0x133
	.byte	0x4
	.uleb128 0x19
	.string	"Lun"
	.2byte	0x333
	.4byte	0x133
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF121
	.2byte	0x337
	.byte	0xa
	.4byte	0x72
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF122
	.2byte	0x33b
	.byte	0xa
	.4byte	0x72
	.byte	0x16
	.byte	0
	.uleb128 0x9
	.4byte	.LASF124
	.byte	0x7
	.2byte	0x33c
	.byte	0x3
	.4byte	0xb30
	.byte	0x1
	.uleb128 0xa
	.byte	0x10
	.2byte	0x342
	.4byte	0xbb7
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x343
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF125
	.2byte	0x344
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF126
	.2byte	0x345
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF127
	.byte	0x7
	.2byte	0x346
	.byte	0x3
	.4byte	0xb87
	.byte	0x1
	.uleb128 0x11
	.4byte	0xbe
	.4byte	0xbd4
	.uleb128 0x23
	.4byte	0x143
	.byte	0
	.uleb128 0xa
	.byte	0x5
	.2byte	0x360
	.4byte	0xc04
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x361
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF128
	.2byte	0x365
	.byte	0x9
	.4byte	0xb2
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF129
	.2byte	0x369
	.byte	0x12
	.4byte	0xc04
	.byte	0x5
	.byte	0
	.uleb128 0x21
	.4byte	0x26e
	.4byte	0xc13
	.uleb128 0x23
	.4byte	0x143
	.byte	0
	.uleb128 0x9
	.4byte	.LASF130
	.byte	0x7
	.2byte	0x36a
	.byte	0x3
	.4byte	0xbd4
	.byte	0x1
	.uleb128 0x13
	.byte	0x4
	.2byte	0x370
	.4byte	0xc43
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x371
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x19
	.string	"Uri"
	.2byte	0x375
	.4byte	0xbc5
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.4byte	.LASF131
	.2byte	0x376
	.4byte	0xc21
	.uleb128 0x13
	.byte	0x6
	.2byte	0x37c
	.4byte	0xc7c
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x37d
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x19
	.string	"Pun"
	.2byte	0x381
	.4byte	0xb2
	.byte	0x4
	.uleb128 0x19
	.string	"Lun"
	.2byte	0x385
	.4byte	0xb2
	.byte	0x5
	.byte	0
	.uleb128 0x14
	.4byte	.LASF132
	.2byte	0x386
	.4byte	0xc4e
	.uleb128 0x13
	.byte	0x5
	.2byte	0x38c
	.4byte	0xcaa
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x38d
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF133
	.2byte	0x38e
	.byte	0x9
	.4byte	0xb2
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.4byte	.LASF134
	.2byte	0x38f
	.4byte	0xc87
	.uleb128 0x13
	.byte	0x5
	.2byte	0x395
	.4byte	0xcd8
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x396
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF133
	.2byte	0x397
	.byte	0x9
	.4byte	0xb2
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.4byte	.LASF135
	.2byte	0x398
	.4byte	0xcb5
	.uleb128 0xa
	.byte	0x6
	.2byte	0x3c5
	.4byte	0xd06
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x3c6
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF136
	.2byte	0x3ca
	.byte	0xa
	.4byte	0x72
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF137
	.byte	0x7
	.2byte	0x3cb
	.byte	0x3
	.4byte	0xce3
	.byte	0x1
	.uleb128 0x13
	.byte	0xa
	.2byte	0x3d1
	.4byte	0xd37
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x3d2
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF138
	.2byte	0x3d6
	.byte	0x15
	.4byte	0x2e3
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.4byte	.LASF139
	.2byte	0x3d7
	.4byte	0xd14
	.uleb128 0x13
	.byte	0x24
	.2byte	0x3dd
	.4byte	0xd65
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x3de
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF140
	.2byte	0x3e2
	.byte	0x9
	.4byte	0x218
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.4byte	.LASF141
	.2byte	0x3e3
	.4byte	0xd42
	.uleb128 0x13
	.byte	0xb
	.2byte	0x3e9
	.4byte	0xd93
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x3ea
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF42
	.2byte	0x3eb
	.byte	0x18
	.4byte	0x312
	.byte	0x4
	.byte	0
	.uleb128 0x14
	.4byte	.LASF142
	.2byte	0x3ec
	.4byte	0xd70
	.uleb128 0xa
	.byte	0x2a
	.2byte	0x3fb
	.4byte	0xe02
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x3fc
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF143
	.2byte	0x403
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF144
	.2byte	0x407
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF145
	.2byte	0x40b
	.byte	0xa
	.4byte	0x2f
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF146
	.2byte	0x413
	.byte	0x9
	.4byte	0x1a4
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF147
	.2byte	0x419
	.byte	0x9
	.4byte	0xb2
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF148
	.2byte	0x420
	.byte	0x9
	.4byte	0xb2
	.byte	0x29
	.byte	0
	.uleb128 0x9
	.4byte	.LASF149
	.byte	0x7
	.2byte	0x421
	.byte	0x3
	.4byte	0xd9e
	.byte	0x1
	.uleb128 0xa
	.byte	0x18
	.2byte	0x432
	.4byte	0xe4d
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x433
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF150
	.2byte	0x437
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF144
	.2byte	0x43b
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF145
	.2byte	0x43f
	.byte	0xa
	.4byte	0x2f
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.4byte	.LASF151
	.byte	0x7
	.2byte	0x440
	.byte	0x3
	.4byte	0xe10
	.byte	0x1
	.uleb128 0x13
	.byte	0x6
	.2byte	0x44b
	.4byte	0xe7e
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x44c
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF152
	.2byte	0x450
	.byte	0xa
	.4byte	0xe7e
	.byte	0x4
	.byte	0
	.uleb128 0x11
	.4byte	0x86
	.4byte	0xe8e
	.uleb128 0xe
	.4byte	0x143
	.byte	0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF153
	.2byte	0x451
	.4byte	0xe5b
	.uleb128 0xa
	.byte	0x14
	.2byte	0x45f
	.4byte	0xebc
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x460
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF99
	.2byte	0x464
	.byte	0xc
	.4byte	0x1ce
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF154
	.byte	0x7
	.2byte	0x465
	.byte	0x3
	.4byte	0xe99
	.byte	0x1
	.uleb128 0xa
	.byte	0x14
	.2byte	0x46f
	.4byte	0xeed
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x470
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF155
	.2byte	0x474
	.byte	0xc
	.4byte	0x1ce
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF156
	.byte	0x7
	.2byte	0x475
	.byte	0x3
	.4byte	0xeca
	.byte	0x1
	.uleb128 0xa
	.byte	0x14
	.2byte	0x47f
	.4byte	0xf1e
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x480
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF157
	.2byte	0x484
	.byte	0xc
	.4byte	0x1ce
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF158
	.byte	0x7
	.2byte	0x485
	.byte	0x3
	.4byte	0xefb
	.byte	0x1
	.uleb128 0xa
	.byte	0x18
	.2byte	0x48f
	.4byte	0xf69
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x490
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF73
	.2byte	0x491
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF159
	.2byte	0x492
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF160
	.2byte	0x493
	.byte	0xa
	.4byte	0x2f
	.byte	0x10
	.byte	0
	.uleb128 0x9
	.4byte	.LASF161
	.byte	0x7
	.2byte	0x494
	.byte	0x3
	.4byte	0xf2c
	.byte	0x1
	.uleb128 0x1e
	.4byte	.LASF162
	.2byte	0x49b
	.4byte	0x1ce
	.uleb128 0x1e
	.4byte	.LASF163
	.2byte	0x4a2
	.4byte	0x1ce
	.uleb128 0x1e
	.4byte	.LASF164
	.2byte	0x4a9
	.4byte	0x1ce
	.uleb128 0x1e
	.4byte	.LASF165
	.2byte	0x4b0
	.4byte	0x1ce
	.uleb128 0xa
	.byte	0x26
	.2byte	0x4ba
	.4byte	0xfed
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x4bb
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF166
	.2byte	0x4bf
	.byte	0xa
	.4byte	0xfed
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF167
	.2byte	0x4c3
	.byte	0xa
	.4byte	0xfed
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF168
	.2byte	0x4c7
	.byte	0xc
	.4byte	0x1ce
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF169
	.2byte	0x4cb
	.byte	0xa
	.4byte	0x72
	.byte	0x24
	.byte	0
	.uleb128 0x21
	.4byte	0x57
	.4byte	0xffd
	.uleb128 0xe
	.4byte	0x143
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF170
	.byte	0x7
	.2byte	0x4cc
	.byte	0x3
	.4byte	0xfa3
	.byte	0x1
	.uleb128 0xa
	.byte	0x9
	.2byte	0x4db
	.4byte	0x1048
	.uleb128 0x4
	.4byte	.LASF49
	.2byte	0x4dc
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF171
	.2byte	0x4e0
	.byte	0xa
	.4byte	0x72
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF172
	.2byte	0x4e4
	.byte	0xa
	.4byte	0x72
	.byte	0x6
	.uleb128 0x4
	.4byte	.LASF173
	.2byte	0x4e8
	.byte	0x9
	.4byte	0x1048
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	0xbe
	.4byte	0x1058
	.uleb128 0xe
	.4byte	0x143
	.byte	0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF174
	.byte	0x7
	.2byte	0x4e9
	.byte	0x3
	.4byte	0x100b
	.byte	0x1
	.uleb128 0x5
	.4byte	0x35e
	.uleb128 0x5
	.4byte	0x39f
	.uleb128 0x5
	.4byte	0x3ce
	.uleb128 0x5
	.4byte	0x41b
	.uleb128 0x5
	.4byte	0x44d
	.uleb128 0x5
	.4byte	0x47f
	.uleb128 0x5
	.4byte	0x4bc
	.uleb128 0x5
	.4byte	0x4f7
	.uleb128 0x5
	.4byte	0x53f
	.uleb128 0x5
	.4byte	0x56e
	.uleb128 0x5
	.4byte	0x5b8
	.uleb128 0x5
	.4byte	0x5f4
	.uleb128 0x5
	.4byte	0x63d
	.uleb128 0x5
	.4byte	0x686
	.uleb128 0x5
	.4byte	0x6c4
	.uleb128 0x5
	.4byte	0x702
	.uleb128 0x5
	.4byte	0x826
	.uleb128 0x5
	.4byte	0x764
	.uleb128 0x5
	.4byte	0x7af
	.uleb128 0x5
	.4byte	0x7df
	.uleb128 0x5
	.4byte	0x856
	.uleb128 0x5
	.4byte	0x894
	.uleb128 0x5
	.4byte	0x91d
	.uleb128 0x5
	.4byte	0x9a9
	.uleb128 0x5
	.4byte	0xd06
	.uleb128 0x5
	.4byte	0xa0e
	.uleb128 0x5
	.4byte	0xa73
	.uleb128 0x5
	.4byte	0xab1
	.uleb128 0x5
	.4byte	0xb22
	.uleb128 0x5
	.4byte	0xb79
	.uleb128 0x5
	.4byte	0xbb7
	.uleb128 0x5
	.4byte	0xc13
	.uleb128 0x5
	.4byte	0xc43
	.uleb128 0x5
	.4byte	0xd37
	.uleb128 0x5
	.4byte	0xd65
	.uleb128 0x5
	.4byte	0xc7c
	.uleb128 0x5
	.4byte	0xcaa
	.uleb128 0x5
	.4byte	0xcd8
	.uleb128 0x5
	.4byte	0xe02
	.uleb128 0x5
	.4byte	0xe4d
	.uleb128 0x5
	.4byte	0xe8e
	.uleb128 0x5
	.4byte	0xebc
	.uleb128 0x5
	.4byte	0xf1e
	.uleb128 0x5
	.4byte	0xeed
	.uleb128 0x5
	.4byte	0xf69
	.uleb128 0x5
	.4byte	0xffd
	.uleb128 0x5
	.4byte	0x1058
	.uleb128 0x5
	.4byte	0xb2
	.uleb128 0x5
	.4byte	0x86
	.uleb128 0x5
	.4byte	0x1160
	.uleb128 0x2d
	.uleb128 0x5
	.4byte	0x9f
	.uleb128 0x5
	.4byte	0x1156
	.uleb128 0x5
	.4byte	0x2f
	.uleb128 0x5
	.4byte	0x157
	.uleb128 0x5
	.4byte	0xbe
	.uleb128 0x18
	.4byte	.LASF175
	.byte	0x8
	.byte	0x28
	.4byte	0x1ce
	.uleb128 0x5
	.4byte	0x36a
	.uleb128 0x5
	.4byte	0x93
	.uleb128 0xd
	.4byte	.LASF176
	.byte	0x9
	.byte	0x2e
	.byte	0x3
	.4byte	0x119b
	.uleb128 0x5
	.4byte	0x11a0
	.uleb128 0x2e
	.4byte	0x1066
	.4byte	0x11af
	.uleb128 0x6
	.4byte	0x1156
	.byte	0
	.uleb128 0x12
	.byte	0x10
	.byte	0x9
	.byte	0x46
	.4byte	0x11d2
	.uleb128 0x8
	.4byte	.LASF177
	.byte	0x9
	.byte	0x47
	.byte	0xb
	.4byte	0x1156
	.byte	0
	.uleb128 0x8
	.4byte	.LASF50
	.byte	0x9
	.byte	0x48
	.byte	0x19
	.4byte	0x118f
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF178
	.byte	0x9
	.byte	0x49
	.byte	0x3
	.4byte	0x11af
	.uleb128 0x12
	.byte	0x4
	.byte	0x9
	.byte	0x4b
	.4byte	0x121b
	.uleb128 0x8
	.4byte	.LASF179
	.byte	0x9
	.byte	0x4c
	.byte	0xb
	.4byte	0x9f
	.byte	0
	.uleb128 0x8
	.4byte	.LASF180
	.byte	0x9
	.byte	0x4d
	.byte	0x9
	.4byte	0xb2
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF181
	.byte	0x9
	.byte	0x4e
	.byte	0xb
	.4byte	0x9f
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF182
	.byte	0x9
	.byte	0x4f
	.byte	0x9
	.4byte	0xb2
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.4byte	.LASF183
	.byte	0x9
	.byte	0x50
	.byte	0x3
	.4byte	0x11de
	.uleb128 0x17
	.byte	0x13
	.byte	0x1
	.byte	0x9
	.byte	0x83
	.4byte	0x1281
	.uleb128 0x8
	.4byte	.LASF49
	.byte	0x9
	.byte	0x84
	.byte	0x1c
	.4byte	0x35e
	.byte	0
	.uleb128 0x10
	.4byte	.LASF184
	.byte	0x9
	.byte	0x85
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF185
	.byte	0x9
	.byte	0x86
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x6
	.uleb128 0x1b
	.string	"Lun"
	.byte	0x9
	.byte	0x87
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF186
	.byte	0x9
	.byte	0x88
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF187
	.byte	0x9
	.byte	0x89
	.byte	0x9
	.4byte	0x1048
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.4byte	.LASF188
	.byte	0x9
	.byte	0x8a
	.byte	0x3
	.4byte	0x1227
	.byte	0x1
	.uleb128 0x11
	.4byte	0x11d2
	.4byte	0x129e
	.uleb128 0xe
	.4byte	0x143
	.byte	0x56
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF189
	.byte	0x1
	.2byte	0xe2d
	.byte	0x1e
	.4byte	0x128e
	.uleb128 0x9
	.byte	0x3
	.8byte	mUefiDevicePathLibDevPathFromTextTable
	.uleb128 0xb
	.4byte	.LASF190
	.byte	0xa
	.2byte	0x146
	.4byte	0x1066
	.4byte	0x12d0
	.uleb128 0x6
	.4byte	0x1185
	.uleb128 0x6
	.4byte	0x1185
	.byte	0
	.uleb128 0x30
	.4byte	.LASF194
	.byte	0xa
	.byte	0xe0
	.byte	0x1
	.4byte	0x12e2
	.uleb128 0x6
	.4byte	0x1db
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF191
	.byte	0xb
	.byte	0xd3
	.4byte	0x1db
	.4byte	0x12f7
	.uleb128 0x6
	.4byte	0xd8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF192
	.byte	0xc
	.2byte	0x2ab
	.4byte	0x1c0
	.4byte	0x1317
	.uleb128 0x6
	.4byte	0x1156
	.uleb128 0x6
	.4byte	0xd8
	.uleb128 0x6
	.4byte	0x118a
	.byte	0
	.uleb128 0xb
	.4byte	.LASF193
	.byte	0xc
	.2byte	0x26e
	.4byte	0xd8
	.4byte	0x1332
	.uleb128 0x6
	.4byte	0x118a
	.uleb128 0x6
	.4byte	0xd8
	.byte	0
	.uleb128 0x31
	.4byte	.LASF195
	.byte	0xb
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x1345
	.uleb128 0x6
	.4byte	0x1db
	.byte	0
	.uleb128 0xb
	.4byte	.LASF196
	.byte	0xc
	.2byte	0x7b0
	.4byte	0x1c0
	.4byte	0x1365
	.uleb128 0x6
	.4byte	0x118a
	.uleb128 0x6
	.4byte	0x1175
	.uleb128 0x6
	.4byte	0xd8
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF197
	.byte	0xd
	.byte	0x23
	.4byte	0x1db
	.4byte	0x1384
	.uleb128 0x6
	.4byte	0x1db
	.uleb128 0x6
	.4byte	0x115b
	.uleb128 0x6
	.4byte	0xd8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF198
	.byte	0xc
	.2byte	0x6f0
	.4byte	0x1c0
	.4byte	0x13a9
	.uleb128 0x6
	.4byte	0x118a
	.uleb128 0x6
	.4byte	0x1166
	.uleb128 0x6
	.4byte	0x13a9
	.uleb128 0x6
	.4byte	0x1151
	.byte	0
	.uleb128 0x5
	.4byte	0x1b4
	.uleb128 0x1d
	.4byte	.LASF199
	.byte	0xd
	.byte	0xbb
	.4byte	0x1db
	.4byte	0x13c8
	.uleb128 0x6
	.4byte	0x1db
	.uleb128 0x6
	.4byte	0xd8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF200
	.byte	0xc
	.2byte	0x722
	.4byte	0x1c0
	.4byte	0x13ed
	.uleb128 0x6
	.4byte	0x118a
	.uleb128 0x6
	.4byte	0x1166
	.uleb128 0x6
	.4byte	0x13ed
	.uleb128 0x6
	.4byte	0x1151
	.byte	0
	.uleb128 0x5
	.4byte	0x182
	.uleb128 0xb
	.4byte	.LASF201
	.byte	0xd
	.2byte	0x17e
	.4byte	0x140d
	.4byte	0x140d
	.uleb128 0x6
	.4byte	0x140d
	.uleb128 0x6
	.4byte	0x1170
	.byte	0
	.uleb128 0x5
	.4byte	0x14a
	.uleb128 0xb
	.4byte	.LASF202
	.byte	0xc
	.2byte	0xe40
	.4byte	0x2f
	.4byte	0x1428
	.uleb128 0x6
	.4byte	0x2f
	.byte	0
	.uleb128 0xb
	.4byte	.LASF203
	.byte	0xc
	.2byte	0x5cd
	.4byte	0xe5
	.4byte	0x1443
	.uleb128 0x6
	.4byte	0x118a
	.uleb128 0x6
	.4byte	0x118a
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF204
	.byte	0xa
	.byte	0xc9
	.4byte	0x72
	.4byte	0x145d
	.uleb128 0x6
	.4byte	0x1db
	.uleb128 0x6
	.4byte	0xd8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF205
	.byte	0xb
	.2byte	0x193
	.4byte	0x1db
	.4byte	0x147d
	.uleb128 0x6
	.4byte	0xd8
	.uleb128 0x6
	.4byte	0xd8
	.uleb128 0x6
	.4byte	0x1db
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF206
	.byte	0xa
	.byte	0x5d
	.4byte	0xd8
	.4byte	0x1492
	.uleb128 0x6
	.4byte	0x115b
	.byte	0
	.uleb128 0xb
	.4byte	.LASF207
	.byte	0xc
	.2byte	0xfa5
	.4byte	0x2f
	.4byte	0x14ad
	.uleb128 0x6
	.4byte	0x116b
	.uleb128 0x6
	.4byte	0x2f
	.byte	0
	.uleb128 0xb
	.4byte	.LASF208
	.byte	0xc
	.2byte	0x757
	.4byte	0x1c0
	.4byte	0x14c8
	.uleb128 0x6
	.4byte	0x118a
	.uleb128 0x6
	.4byte	0x140d
	.byte	0
	.uleb128 0xb
	.4byte	.LASF209
	.byte	0xc
	.2byte	0x77f
	.4byte	0x1c0
	.4byte	0x14ed
	.uleb128 0x6
	.4byte	0x118a
	.uleb128 0x6
	.4byte	0xd8
	.uleb128 0x6
	.4byte	0x1151
	.uleb128 0x6
	.4byte	0xd8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF210
	.byte	0xa
	.2byte	0x19b
	.4byte	0x1066
	.4byte	0x150d
	.uleb128 0x6
	.4byte	0xb2
	.uleb128 0x6
	.4byte	0xb2
	.uleb128 0x6
	.4byte	0x72
	.byte	0
	.uleb128 0xb
	.4byte	.LASF211
	.byte	0xc
	.2byte	0x666
	.4byte	0x2f
	.4byte	0x1523
	.uleb128 0x6
	.4byte	0x118a
	.byte	0
	.uleb128 0xb
	.4byte	.LASF212
	.byte	0xc
	.2byte	0x6b8
	.4byte	0x2f
	.4byte	0x1539
	.uleb128 0x6
	.4byte	0x118a
	.byte	0
	.uleb128 0xb
	.4byte	.LASF213
	.byte	0xc
	.2byte	0x63e
	.4byte	0xd8
	.4byte	0x154f
	.uleb128 0x6
	.4byte	0x118a
	.byte	0
	.uleb128 0xb
	.4byte	.LASF214
	.byte	0xc
	.2byte	0x68f
	.4byte	0xd8
	.4byte	0x1565
	.uleb128 0x6
	.4byte	0x118a
	.byte	0
	.uleb128 0xb
	.4byte	.LASF215
	.byte	0xc
	.2byte	0x5f4
	.4byte	0xe5
	.4byte	0x1585
	.uleb128 0x6
	.4byte	0x118a
	.uleb128 0x6
	.4byte	0x118a
	.uleb128 0x6
	.4byte	0xd8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF216
	.byte	0xc
	.2byte	0x593
	.4byte	0xd8
	.4byte	0x159b
	.uleb128 0x6
	.4byte	0x118a
	.byte	0
	.uleb128 0xb
	.4byte	.LASF217
	.byte	0xb
	.2byte	0x147
	.4byte	0x1db
	.4byte	0x15b6
	.uleb128 0x6
	.4byte	0xd8
	.uleb128 0x6
	.4byte	0x115b
	.byte	0
	.uleb128 0xb
	.4byte	.LASF218
	.byte	0xc
	.2byte	0x5ab
	.4byte	0xd8
	.4byte	0x15cc
	.uleb128 0x6
	.4byte	0x118a
	.byte	0
	.uleb128 0x3
	.4byte	.LASF225
	.2byte	0xed1
	.4byte	0x1066
	.8byte	.LFB103
	.8byte	.LFE103-.LFB103
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1668
	.uleb128 0x2
	.4byte	.LASF227
	.2byte	0xed2
	.byte	0x11
	.4byte	0x118a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF219
	.2byte	0xed5
	.byte	0x1d
	.4byte	0x1066
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF220
	.2byte	0xed6
	.byte	0x1d
	.4byte	0x1066
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF221
	.2byte	0xed7
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.string	"Str"
	.2byte	0xed8
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF222
	.2byte	0xed9
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF223
	.2byte	0xeda
	.byte	0xb
	.4byte	0x9f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x1
	.4byte	.LASF224
	.2byte	0xedb
	.byte	0x1d
	.4byte	0x1066
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF226
	.2byte	0xe98
	.4byte	0x1066
	.8byte	.LFB102
	.8byte	.LFE102-.LFB102
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16e5
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0xe99
	.byte	0x11
	.4byte	0x118a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF229
	.2byte	0xe9c
	.byte	0x19
	.4byte	0x118f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF230
	.2byte	0xe9d
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF219
	.2byte	0xe9e
	.byte	0x1d
	.4byte	0x1066
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF222
	.2byte	0xe9f
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF231
	.2byte	0xea0
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x3
	.4byte	.LASF232
	.2byte	0xe06
	.4byte	0x1066
	.8byte	.LFB101
	.8byte	.LFE101-.LFB101
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1752
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0xe07
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF233
	.2byte	0xe0a
	.byte	0x15
	.4byte	0x10b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF234
	.2byte	0xe0b
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF235
	.2byte	0xe0c
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF236
	.2byte	0xe0d
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3
	.4byte	.LASF237
	.2byte	0xdce
	.4byte	0x1066
	.8byte	.LFB100
	.8byte	.LFE100-.LFB100
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x17cf
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0xdcf
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF238
	.2byte	0xdd2
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF239
	.2byte	0xdd3
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF240
	.2byte	0xdd4
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF241
	.2byte	0xdd5
	.byte	0xa
	.4byte	0x1175
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.string	"Bbs"
	.2byte	0xdd6
	.byte	0x18
	.4byte	0x114c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x3
	.4byte	.LASF242
	.2byte	0xdbe
	.4byte	0x1066
	.8byte	.LFB99
	.8byte	.LFE99-.LFB99
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1800
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0xdbf
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF243
	.2byte	0xd94
	.4byte	0x1066
	.8byte	.LFB98
	.8byte	.LFE98-.LFB98
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x188c
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0xd95
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF244
	.2byte	0xd98
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF245
	.2byte	0xd99
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF246
	.2byte	0xd9a
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF247
	.2byte	0xd9b
	.byte	0x1f
	.4byte	0x1147
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF166
	.2byte	0xd9c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF167
	.2byte	0xd9d
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x3
	.4byte	.LASF248
	.2byte	0xd6a
	.4byte	0x1066
	.8byte	.LFB97
	.8byte	.LFE97-.LFB97
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1918
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0xd6b
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF244
	.2byte	0xd6e
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF245
	.2byte	0xd6f
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF246
	.2byte	0xd70
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF247
	.2byte	0xd71
	.byte	0x1f
	.4byte	0x1147
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF166
	.2byte	0xd72
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF167
	.2byte	0xd73
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x3
	.4byte	.LASF249
	.2byte	0xd40
	.4byte	0x1066
	.8byte	.LFB96
	.8byte	.LFE96-.LFB96
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19a4
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0xd41
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF244
	.2byte	0xd44
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF245
	.2byte	0xd45
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF246
	.2byte	0xd46
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF247
	.2byte	0xd47
	.byte	0x1f
	.4byte	0x1147
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF166
	.2byte	0xd48
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF167
	.2byte	0xd49
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x3
	.4byte	.LASF250
	.2byte	0xd16
	.4byte	0x1066
	.8byte	.LFB95
	.8byte	.LFE95-.LFB95
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a30
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0xd17
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF244
	.2byte	0xd1a
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF245
	.2byte	0xd1b
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF246
	.2byte	0xd1c
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF247
	.2byte	0xd1d
	.byte	0x1f
	.4byte	0x1147
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF166
	.2byte	0xd1e
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF167
	.2byte	0xd1f
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x3
	.4byte	.LASF251
	.2byte	0xceb
	.4byte	0x1066
	.8byte	.LFB94
	.8byte	.LFE94-.LFB94
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1acc
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0xcec
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF244
	.2byte	0xcef
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF245
	.2byte	0xcf0
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF252
	.2byte	0xcf1
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF246
	.2byte	0xcf2
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF247
	.2byte	0xcf3
	.byte	0x1f
	.4byte	0x1147
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF166
	.2byte	0xcf4
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF167
	.2byte	0xcf5
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x3
	.4byte	.LASF253
	.2byte	0xcca
	.4byte	0x1066
	.8byte	.LFB93
	.8byte	.LFE93-.LFB93
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b2a
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0xccb
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF254
	.2byte	0xcce
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF255
	.2byte	0xccf
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF256
	.2byte	0xcd0
	.byte	0x2c
	.4byte	0x1142
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3
	.4byte	.LASF257
	.2byte	0xcac
	.4byte	0x1066
	.8byte	.LFB92
	.8byte	.LFE92-.LFB92
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b79
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0xcad
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF258
	.2byte	0xcb0
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF259
	.2byte	0xcb1
	.byte	0x26
	.4byte	0x113d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	.LASF260
	.2byte	0xc8e
	.4byte	0x1066
	.8byte	.LFB91
	.8byte	.LFE91-.LFB91
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1bc7
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0xc8f
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF258
	.2byte	0xc92
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.string	"Fv"
	.2byte	0xc93
	.byte	0x1d
	.4byte	0x1138
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	.LASF261
	.2byte	0xc70
	.4byte	0x1066
	.8byte	.LFB90
	.8byte	.LFE90-.LFB90
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c16
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0xc71
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF258
	.2byte	0xc74
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF262
	.2byte	0xc75
	.byte	0x1f
	.4byte	0x1133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	.LASF263
	.2byte	0xc54
	.4byte	0x1066
	.8byte	.LFB89
	.8byte	.LFE89-.LFB89
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c56
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0xc55
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF264
	.2byte	0xc58
	.byte	0x19
	.4byte	0x112e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3
	.4byte	.LASF265
	.2byte	0xc40
	.4byte	0x1066
	.8byte	.LFB88
	.8byte	.LFE88-.LFB88
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c87
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0xc41
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF266
	.2byte	0xc1c
	.4byte	0x1066
	.8byte	.LFB87
	.8byte	.LFE87-.LFB87
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1cf4
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0xc1d
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF267
	.2byte	0xc20
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF268
	.2byte	0xc21
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF269
	.2byte	0xc22
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF270
	.2byte	0xc23
	.byte	0x16
	.4byte	0x1129
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x3
	.4byte	.LASF271
	.2byte	0xbde
	.4byte	0x1066
	.8byte	.LFB86
	.8byte	.LFE86-.LFB86
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d8f
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0xbdf
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF272
	.2byte	0xbe2
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF238
	.2byte	0xbe3
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF273
	.2byte	0xbe4
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF268
	.2byte	0xbe5
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF269
	.2byte	0xbe6
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF274
	.2byte	0xbe7
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0xf
	.string	"Hd"
	.2byte	0xbe8
	.byte	0x1a
	.4byte	0x1124
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x3
	.4byte	.LASF275
	.2byte	0xbce
	.4byte	0x1066
	.8byte	.LFB85
	.8byte	.LFE85-.LFB85
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1dc0
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0xbcf
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF276
	.2byte	0xbae
	.4byte	0x1066
	.8byte	.LFB84
	.8byte	.LFE84-.LFB84
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e1e
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0xbaf
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF277
	.2byte	0xbb2
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF278
	.2byte	0xbb3
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.string	"Uri"
	.2byte	0xbb4
	.byte	0x14
	.4byte	0x1106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3
	.4byte	.LASF279
	.2byte	0xb53
	.4byte	0x1066
	.8byte	.LFB83
	.8byte	.LFE83-.LFB83
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1eb9
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0xb54
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF222
	.2byte	0xb57
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF280
	.2byte	0xb58
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF281
	.2byte	0xb59
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1
	.4byte	.LASF282
	.2byte	0xb5a
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x1
	.4byte	.LASF283
	.2byte	0xb5b
	.byte	0x14
	.4byte	0x1101
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF284
	.2byte	0xb5c
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF129
	.2byte	0xb5d
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x3
	.4byte	.LASF285
	.2byte	0xb2d
	.4byte	0x1066
	.8byte	.LFB82
	.8byte	.LFE82-.LFB82
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f17
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0xb2e
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF286
	.2byte	0xb31
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF287
	.2byte	0xb32
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF288
	.2byte	0xb33
	.byte	0x1d
	.4byte	0x1f17
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x5
	.4byte	0xd93
	.uleb128 0x3
	.4byte	.LASF289
	.2byte	0xb06
	.4byte	0x1066
	.8byte	.LFB81
	.8byte	.LFE81-.LFB81
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f8b
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0xb07
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF290
	.2byte	0xb0a
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF241
	.2byte	0xb0b
	.byte	0x9
	.4byte	0x1f8b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.4byte	.LASF291
	.2byte	0xb0c
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF292
	.2byte	0xb0d
	.byte	0x15
	.4byte	0x1110
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x11
	.4byte	0xbe
	.4byte	0x1f9b
	.uleb128 0xe
	.4byte	0x143
	.byte	0x20
	.byte	0
	.uleb128 0x3
	.4byte	.LASF293
	.2byte	0xae3
	.4byte	0x1066
	.8byte	.LFB80
	.8byte	.LFE80-.LFB80
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1fea
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0xae4
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF294
	.2byte	0xae7
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF295
	.2byte	0xae8
	.byte	0x1a
	.4byte	0x110b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	.LASF296
	.2byte	0xac5
	.4byte	0x1066
	.8byte	.LFB79
	.8byte	.LFE79-.LFB79
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2039
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0xac6
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF297
	.2byte	0xac9
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF298
	.2byte	0xaca
	.byte	0x15
	.4byte	0x10de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	.LASF299
	.2byte	0xa75
	.4byte	0x1066
	.8byte	.LFB78
	.8byte	.LFE78-.LFB78
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2117
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0xa76
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x1
	.4byte	.LASF300
	.2byte	0xa79
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x1
	.4byte	.LASF301
	.2byte	0xa7a
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF302
	.2byte	0xa7b
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF303
	.2byte	0xa7c
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF304
	.2byte	0xa7d
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF305
	.2byte	0xa7e
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.4byte	.LASF306
	.2byte	0xa7f
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF307
	.2byte	0xa80
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1
	.4byte	.LASF241
	.2byte	0xa81
	.byte	0xa
	.4byte	0x1175
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x1
	.4byte	.LASF308
	.2byte	0xa82
	.byte	0x20
	.4byte	0x2117
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xf
	.string	"Lun"
	.2byte	0xa83
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.byte	0
	.uleb128 0x5
	.4byte	0x1281
	.uleb128 0x3
	.4byte	.LASF309
	.2byte	0xa57
	.4byte	0x1066
	.8byte	.LFB77
	.8byte	.LFE77-.LFB77
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x216b
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0xa58
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF303
	.2byte	0xa5b
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF310
	.2byte	0xa5c
	.byte	0x24
	.4byte	0x10c5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	.LASF311
	.2byte	0xa1b
	.4byte	0x1066
	.8byte	.LFB76
	.8byte	.LFE76-.LFB76
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x21f7
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0xa1c
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF312
	.2byte	0xa1f
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF313
	.2byte	0xa20
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF314
	.2byte	0xa21
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF315
	.2byte	0xa22
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF316
	.2byte	0xa23
	.byte	0x19
	.4byte	0x10c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF317
	.2byte	0xa24
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	.LASF318
	.2byte	0xa04
	.4byte	0x1066
	.8byte	.LFB75
	.8byte	.LFE75-.LFB75
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2237
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0xa05
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF319
	.2byte	0xa08
	.byte	0x12
	.4byte	0x121b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF320
	.2byte	0x9ed
	.4byte	0x1066
	.8byte	.LFB74
	.8byte	.LFE74-.LFB74
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2277
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x9ee
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF319
	.2byte	0x9f1
	.byte	0x12
	.4byte	0x121b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF321
	.2byte	0x9d6
	.4byte	0x1066
	.8byte	.LFB73
	.8byte	.LFE73-.LFB73
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22b7
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x9d7
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF319
	.2byte	0x9da
	.byte	0x12
	.4byte	0x121b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF322
	.2byte	0x9c0
	.4byte	0x1066
	.8byte	.LFB72
	.8byte	.LFE72-.LFB72
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22f7
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x9c1
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF319
	.2byte	0x9c4
	.byte	0x12
	.4byte	0x121b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF323
	.2byte	0x9aa
	.4byte	0x1066
	.8byte	.LFB71
	.8byte	.LFE71-.LFB71
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2337
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x9ab
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF319
	.2byte	0x9ae
	.byte	0x12
	.4byte	0x121b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF324
	.2byte	0x994
	.4byte	0x1066
	.8byte	.LFB70
	.8byte	.LFE70-.LFB70
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2377
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x995
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF319
	.2byte	0x998
	.byte	0x12
	.4byte	0x121b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF325
	.2byte	0x97e
	.4byte	0x1066
	.8byte	.LFB69
	.8byte	.LFE69-.LFB69
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23b7
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x97f
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF319
	.2byte	0x982
	.byte	0x12
	.4byte	0x121b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF326
	.2byte	0x968
	.4byte	0x1066
	.8byte	.LFB68
	.8byte	.LFE68-.LFB68
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23f7
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x969
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF319
	.2byte	0x96c
	.byte	0x12
	.4byte	0x121b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF327
	.2byte	0x952
	.4byte	0x1066
	.8byte	.LFB67
	.8byte	.LFE67-.LFB67
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2437
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x953
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF319
	.2byte	0x956
	.byte	0x12
	.4byte	0x121b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF328
	.2byte	0x93c
	.4byte	0x1066
	.8byte	.LFB66
	.8byte	.LFE66-.LFB66
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2477
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x93d
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF319
	.2byte	0x940
	.byte	0x12
	.4byte	0x121b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF329
	.2byte	0x926
	.4byte	0x1066
	.8byte	.LFB65
	.8byte	.LFE65-.LFB65
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24b7
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x927
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF319
	.2byte	0x92a
	.byte	0x12
	.4byte	0x121b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF330
	.2byte	0x910
	.4byte	0x1066
	.8byte	.LFB64
	.8byte	.LFE64-.LFB64
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24f7
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x911
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF319
	.2byte	0x914
	.byte	0x12
	.4byte	0x121b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF331
	.2byte	0x8fa
	.4byte	0x1066
	.8byte	.LFB63
	.8byte	.LFE63-.LFB63
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2537
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x8fb
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF319
	.2byte	0x8fe
	.byte	0x12
	.4byte	0x121b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF332
	.2byte	0x8e4
	.4byte	0x1066
	.8byte	.LFB62
	.8byte	.LFE62-.LFB62
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2577
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x8e5
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF319
	.2byte	0x8e8
	.byte	0x12
	.4byte	0x121b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF333
	.2byte	0x8ce
	.4byte	0x1066
	.8byte	.LFB61
	.8byte	.LFE61-.LFB61
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x25b7
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x8cf
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF319
	.2byte	0x8d2
	.byte	0x12
	.4byte	0x121b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF334
	.2byte	0x8b9
	.4byte	0x1066
	.8byte	.LFB60
	.8byte	.LFE60-.LFB60
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x25f7
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x8ba
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF319
	.2byte	0x8bd
	.byte	0x12
	.4byte	0x121b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF335
	.2byte	0x86b
	.4byte	0x1066
	.8byte	.LFB59
	.8byte	.LFE59-.LFB59
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2693
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x86c
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF319
	.2byte	0x86d
	.byte	0x13
	.4byte	0x2693
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.4byte	.LASF312
	.2byte	0x870
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF313
	.2byte	0x871
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF336
	.2byte	0x872
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF337
	.2byte	0x873
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF307
	.2byte	0x874
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF338
	.2byte	0x875
	.byte	0x1a
	.4byte	0x10bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.4byte	0x121b
	.uleb128 0x3
	.4byte	.LASF339
	.2byte	0x815
	.4byte	0x1066
	.8byte	.LFB58
	.8byte	.LFE58-.LFB58
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2715
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x816
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF340
	.2byte	0x819
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF341
	.2byte	0x81a
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF342
	.2byte	0x81b
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF343
	.2byte	0x81c
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF344
	.2byte	0x81d
	.byte	0x15
	.4byte	0x10e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x3
	.4byte	.LASF345
	.2byte	0x7d7
	.4byte	0x1066
	.8byte	.LFB57
	.8byte	.LFE57-.LFB57
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x27b1
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x7d8
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF346
	.2byte	0x7db
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF307
	.2byte	0x7dc
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF238
	.2byte	0x7dd
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF347
	.2byte	0x7de
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF348
	.2byte	0x7df
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF349
	.2byte	0x7e0
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF350
	.2byte	0x7e1
	.byte	0x15
	.4byte	0x10d9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x3
	.4byte	.LASF351
	.2byte	0x79b
	.4byte	0x1066
	.8byte	.LFB56
	.8byte	.LFE56-.LFB56
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x284d
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x79c
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF346
	.2byte	0x79f
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF307
	.2byte	0x7a0
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF238
	.2byte	0x7a1
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF347
	.2byte	0x7a2
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF348
	.2byte	0x7a3
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF352
	.2byte	0x7a4
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF353
	.2byte	0x7a5
	.byte	0x15
	.4byte	0x10d4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x3
	.4byte	.LASF354
	.2byte	0x783
	.4byte	0xd8
	.8byte	.LFB55
	.8byte	.LFE55-.LFB55
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x287e
	.uleb128 0x2
	.4byte	.LASF355
	.2byte	0x784
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF356
	.2byte	0x75b
	.4byte	0x1066
	.8byte	.LFB54
	.8byte	.LFE54-.LFB54
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28eb
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x75c
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF357
	.2byte	0x75f
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF358
	.2byte	0x760
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF47
	.2byte	0x761
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF359
	.2byte	0x762
	.byte	0x19
	.4byte	0x10cf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x3
	.4byte	.LASF360
	.2byte	0x73f
	.4byte	0x1066
	.8byte	.LFB53
	.8byte	.LFE53-.LFB53
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x292b
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x740
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF361
	.2byte	0x743
	.byte	0x17
	.4byte	0x107a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF362
	.2byte	0x721
	.4byte	0x1066
	.8byte	.LFB52
	.8byte	.LFE52-.LFB52
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x297a
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x722
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF363
	.2byte	0x725
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF364
	.2byte	0x726
	.byte	0x15
	.4byte	0x111f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	.LASF365
	.2byte	0x703
	.4byte	0x1066
	.8byte	.LFB51
	.8byte	.LFE51-.LFB51
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29c8
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x704
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF363
	.2byte	0x707
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.string	"Sd"
	.2byte	0x708
	.byte	0x13
	.4byte	0x111a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	.LASF366
	.2byte	0x6e2
	.4byte	0x1066
	.8byte	.LFB50
	.8byte	.LFE50-.LFB50
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a26
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x6e3
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF367
	.2byte	0x6e6
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF303
	.2byte	0x6e7
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.string	"Ufs"
	.2byte	0x6e8
	.byte	0x14
	.4byte	0x1115
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3
	.4byte	.LASF368
	.2byte	0x6ba
	.4byte	0x1066
	.8byte	.LFB49
	.8byte	.LFE49-.LFB49
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2aa3
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x6bb
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF369
	.2byte	0x6be
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF370
	.2byte	0x6bf
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF371
	.2byte	0x6c0
	.byte	0x1f
	.4byte	0x10fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF372
	.2byte	0x6c1
	.byte	0xa
	.4byte	0x1151
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF231
	.2byte	0x6c2
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF373
	.2byte	0x657
	.4byte	0x1066
	.8byte	.LFB48
	.8byte	.LFE48-.LFB48
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b90
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x658
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x1
	.4byte	.LASF357
	.2byte	0x65b
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF303
	.2byte	0x65c
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF374
	.2byte	0x65d
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF375
	.2byte	0x65e
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF376
	.2byte	0x65f
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.4byte	.LASF377
	.2byte	0x660
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF378
	.2byte	0x661
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1
	.4byte	.LASF379
	.2byte	0x662
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x1
	.4byte	.LASF380
	.2byte	0x663
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF120
	.2byte	0x664
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0xf
	.string	"Lun"
	.2byte	0x665
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x1
	.4byte	.LASF381
	.2byte	0x666
	.byte	0x16
	.4byte	0x10f7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.byte	0
	.uleb128 0x3
	.4byte	.LASF382
	.2byte	0x5f4
	.4byte	0x1066
	.8byte	.LFB47
	.8byte	.LFE47-.LFB47
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c6b
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x5f5
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1
	.4byte	.LASF357
	.2byte	0x5f8
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF303
	.2byte	0x5f9
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF374
	.2byte	0x5fa
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF375
	.2byte	0x5fb
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF376
	.2byte	0x5fc
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF377
	.2byte	0x5fd
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF378
	.2byte	0x5fe
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.4byte	.LASF383
	.2byte	0x5ff
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF379
	.2byte	0x600
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x1
	.4byte	.LASF380
	.2byte	0x601
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xf
	.string	"Sas"
	.2byte	0x602
	.byte	0x14
	.4byte	0x10f2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x3
	.4byte	.LASF384
	.2byte	0x5cf
	.4byte	0x1066
	.8byte	.LFB46
	.8byte	.LFE46-.LFB46
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2cba
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x5d0
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF385
	.2byte	0x5d3
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF386
	.2byte	0x5d4
	.byte	0x22
	.4byte	0x10ed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	.LASF387
	.2byte	0x5b3
	.4byte	0x1066
	.8byte	.LFB45
	.8byte	.LFE45-.LFB45
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2cfa
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x5b4
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF388
	.2byte	0x5b7
	.byte	0x17
	.4byte	0x107a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF389
	.2byte	0x597
	.4byte	0x1066
	.8byte	.LFB44
	.8byte	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d3a
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x598
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF388
	.2byte	0x59b
	.byte	0x17
	.4byte	0x107a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF390
	.2byte	0x57b
	.4byte	0x1066
	.8byte	.LFB43
	.8byte	.LFE43-.LFB43
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d7a
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x57c
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF388
	.2byte	0x57f
	.byte	0x17
	.4byte	0x107a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF391
	.2byte	0x55f
	.4byte	0x1066
	.8byte	.LFB42
	.8byte	.LFE42-.LFB42
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2dba
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x560
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF388
	.2byte	0x563
	.byte	0x17
	.4byte	0x107a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF392
	.2byte	0x54b
	.4byte	0x1066
	.8byte	.LFB41
	.8byte	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2deb
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x54c
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF393
	.2byte	0x521
	.4byte	0x1066
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e77
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x522
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF240
	.2byte	0x525
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF258
	.2byte	0x526
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF394
	.2byte	0x527
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF395
	.2byte	0x528
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF396
	.2byte	0x529
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF397
	.2byte	0x52a
	.byte	0x1b
	.4byte	0x10e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x3
	.4byte	.LASF398
	.2byte	0x503
	.4byte	0x1066
	.8byte	.LFB39
	.8byte	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ec6
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x504
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF399
	.2byte	0x507
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF400
	.2byte	0x508
	.byte	0x14
	.4byte	0x10ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	.LASF401
	.2byte	0x4e2
	.4byte	0x1066
	.8byte	.LFB38
	.8byte	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2f24
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x4e3
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF402
	.2byte	0x4e6
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF403
	.2byte	0x4e7
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.string	"Usb"
	.2byte	0x4e8
	.byte	0x14
	.4byte	0x10b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3
	.4byte	.LASF404
	.2byte	0x4c3
	.4byte	0x1066
	.8byte	.LFB37
	.8byte	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2f73
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x4c4
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF258
	.2byte	0x4c7
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF405
	.2byte	0x4c8
	.byte	0x16
	.4byte	0x10ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	.LASF406
	.2byte	0x49e
	.4byte	0x1066
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2fd2
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x49f
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF407
	.2byte	0x4a2
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF303
	.2byte	0x4a3
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF408
	.2byte	0x4a4
	.byte	0x1f
	.4byte	0x10a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x3
	.4byte	.LASF409
	.2byte	0x47c
	.4byte	0x1066
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3030
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x47d
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF407
	.2byte	0x480
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF303
	.2byte	0x481
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF410
	.2byte	0x482
	.byte	0x1d
	.4byte	0x10a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3
	.4byte	.LASF411
	.2byte	0x45b
	.4byte	0x1066
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x308e
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x45c
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF367
	.2byte	0x45f
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF303
	.2byte	0x460
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF412
	.2byte	0x461
	.byte	0x15
	.4byte	0x109d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3
	.4byte	.LASF413
	.2byte	0x426
	.4byte	0x1066
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x30fb
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x427
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF414
	.2byte	0x42a
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF415
	.2byte	0x42b
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF303
	.2byte	0x42c
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF416
	.2byte	0x42d
	.byte	0x16
	.4byte	0x1098
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF417
	.2byte	0x416
	.4byte	0x1066
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x312c
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x417
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF418
	.2byte	0x3de
	.4byte	0x1066
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3199
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x3df
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF419
	.2byte	0x3e2
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF420
	.2byte	0x3e3
	.byte	0x19
	.4byte	0x1093
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF231
	.2byte	0x3e4
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF47
	.2byte	0x3e5
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x3
	.4byte	.LASF421
	.2byte	0x39c
	.4byte	0x1066
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3225
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x39d
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF422
	.2byte	0x3a0
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF423
	.2byte	0x3a1
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF424
	.2byte	0x3a2
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF241
	.2byte	0x3a3
	.byte	0xa
	.4byte	0x1175
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF47
	.2byte	0x3a4
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x1
	.4byte	.LASF425
	.2byte	0x3a5
	.byte	0x22
	.4byte	0x108e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x3
	.4byte	.LASF426
	.2byte	0x367
	.4byte	0x1066
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x32e1
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x368
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1
	.4byte	.LASF422
	.2byte	0x36b
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF423
	.2byte	0x36c
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF427
	.2byte	0x36d
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF428
	.2byte	0x36e
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF429
	.2byte	0x36f
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF424
	.2byte	0x370
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF241
	.2byte	0x371
	.byte	0xa
	.4byte	0x1175
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF47
	.2byte	0x372
	.byte	0xa
	.4byte	0x72
	.uleb128 0x3
	.byte	0x91
	.sleb128 -66
	.uleb128 0x1
	.4byte	.LASF425
	.2byte	0x373
	.byte	0x22
	.4byte	0x108e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x3
	.4byte	.LASF430
	.2byte	0x357
	.4byte	0x1066
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3312
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x358
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF431
	.2byte	0x347
	.4byte	0x1066
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3343
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x348
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF432
	.2byte	0x337
	.4byte	0x1066
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3374
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x338
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF433
	.2byte	0x327
	.4byte	0x1066
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x33a5
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x328
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF434
	.2byte	0x317
	.4byte	0x1066
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x33d6
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x318
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF435
	.2byte	0x307
	.4byte	0x1066
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3407
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x308
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF436
	.2byte	0x2e7
	.4byte	0x1066
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3465
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x2e8
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF437
	.2byte	0x2e9
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF427
	.2byte	0x2ec
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF438
	.2byte	0x2ed
	.byte	0x19
	.4byte	0x1089
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	.LASF439
	.2byte	0x2c5
	.4byte	0x1066
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x34c3
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x2c6
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF422
	.2byte	0x2c9
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF427
	.2byte	0x2ca
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF438
	.2byte	0x2cb
	.byte	0x19
	.4byte	0x1089
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3
	.4byte	.LASF440
	.2byte	0x2b1
	.4byte	0x57
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x34f4
	.uleb128 0x2
	.4byte	.LASF355
	.2byte	0x2b2
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3
	.4byte	.LASF441
	.2byte	0x2a2
	.4byte	0x1066
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3525
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x2a3
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF442
	.2byte	0x27e
	.4byte	0x1066
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3584
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x27f
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF443
	.2byte	0x282
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF444
	.2byte	0x283
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF445
	.2byte	0x284
	.byte	0x14
	.4byte	0x1084
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x3
	.4byte	.LASF446
	.2byte	0x260
	.4byte	0x1066
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x35d3
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x261
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF447
	.2byte	0x264
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF448
	.2byte	0x265
	.byte	0x1b
	.4byte	0x107f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	.LASF449
	.2byte	0x24c
	.4byte	0x1066
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3604
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x24d
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF450
	.2byte	0x221
	.4byte	0x1066
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x368f
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x222
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF44
	.2byte	0x223
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x2
	.4byte	.LASF46
	.2byte	0x224
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -58
	.uleb128 0x1
	.4byte	.LASF258
	.2byte	0x227
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF451
	.2byte	0x228
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF47
	.2byte	0x229
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF388
	.2byte	0x22a
	.byte	0x17
	.4byte	0x107a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x3
	.4byte	.LASF452
	.2byte	0x1fa
	.4byte	0x1066
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x36fc
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x1fb
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF453
	.2byte	0x1fe
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF454
	.2byte	0x1ff
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF455
	.2byte	0x200
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF456
	.2byte	0x201
	.byte	0x17
	.4byte	0x1075
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x3
	.4byte	.LASF457
	.2byte	0x1dc
	.4byte	0x1066
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x374b
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x1dd
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF458
	.2byte	0x1e0
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF459
	.2byte	0x1e1
	.byte	0x17
	.4byte	0x1070
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	.LASF460
	.2byte	0x1bb
	.4byte	0x1066
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x37a9
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x1bc
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF461
	.2byte	0x1bf
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF462
	.2byte	0x1c0
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.string	"Pci"
	.2byte	0x1c1
	.byte	0x14
	.4byte	0x106b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3
	.4byte	.LASF463
	.2byte	0x1ab
	.4byte	0x1066
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x37da
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x1ac
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF464
	.2byte	0x197
	.4byte	0x1066
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x381a
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x198
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF238
	.2byte	0x19b
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF465
	.2byte	0x16e
	.4byte	0x1066
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3896
	.uleb128 0x2
	.4byte	.LASF44
	.2byte	0x16f
	.byte	0x9
	.4byte	0xb2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x2
	.4byte	.LASF228
	.2byte	0x170
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF466
	.2byte	0x173
	.byte	0x1d
	.4byte	0x1066
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF467
	.2byte	0x174
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF451
	.2byte	0x175
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF468
	.2byte	0x176
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x32
	.4byte	.LASF470
	.byte	0x1
	.2byte	0x151
	.byte	0x1
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x38e2
	.uleb128 0x1f
	.string	"Str"
	.2byte	0x152
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF241
	.2byte	0x153
	.byte	0xb
	.4byte	0x38e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF469
	.2byte	0x156
	.byte	0xa
	.4byte	0x1175
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5
	.4byte	0x1175
	.uleb128 0x33
	.4byte	.LASF471
	.byte	0x1
	.2byte	0x13c
	.byte	0x1
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3924
	.uleb128 0x1f
	.string	"Str"
	.2byte	0x13d
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF472
	.2byte	0x13e
	.byte	0xb
	.4byte	0x116b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	.LASF473
	.2byte	0x128
	.4byte	0xd8
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3954
	.uleb128 0x1f
	.string	"Str"
	.2byte	0x129
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x34
	.4byte	.LASF474
	.byte	0x1
	.2byte	0x109
	.byte	0x1
	.4byte	0x9f
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3986
	.uleb128 0x1f
	.string	"Str"
	.2byte	0x10a
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x24
	.4byte	.LASF475
	.byte	0xb6
	.4byte	0x1156
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x39ec
	.uleb128 0x1c
	.4byte	.LASF224
	.byte	0xb7
	.byte	0xc
	.4byte	0x1166
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1c
	.4byte	.LASF223
	.byte	0xb8
	.byte	0xc
	.4byte	0x1161
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x25
	.string	"Str"
	.byte	0xbb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1a
	.4byte	.LASF476
	.byte	0xbc
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1a
	.4byte	.LASF477
	.byte	0xbd
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x26
	.4byte	.LASF478
	.byte	0xa2
	.4byte	0x1156
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3a1b
	.uleb128 0x1c
	.4byte	.LASF479
	.byte	0xa3
	.byte	0xc
	.4byte	0x1166
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x24
	.4byte	.LASF480
	.byte	0x6f
	.4byte	0x1156
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3a73
	.uleb128 0x1c
	.4byte	.LASF479
	.byte	0x70
	.byte	0xc
	.4byte	0x1166
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1c
	.4byte	.LASF481
	.byte	0x71
	.byte	0xa
	.4byte	0x86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x25
	.string	"Str"
	.byte	0x74
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1a
	.4byte	.LASF476
	.byte	0x75
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x26
	.4byte	.LASF482
	.byte	0x28
	.4byte	0x1156
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3ae8
	.uleb128 0x27
	.string	"Str"
	.byte	0x29
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1c
	.4byte	.LASF483
	.byte	0x2a
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1a
	.4byte	.LASF230
	.byte	0x2d
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1a
	.4byte	.LASF484
	.byte	0x2e
	.byte	0xb
	.4byte	0x1156
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1a
	.4byte	.LASF485
	.byte	0x2f
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1a
	.4byte	.LASF486
	.byte	0x30
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x35
	.4byte	.LASF487
	.byte	0x1
	.byte	0x15
	.byte	0x1
	.4byte	0x1156
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x27
	.string	"Src"
	.byte	0x16
	.byte	0x11
	.4byte	0x118a
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
	.uleb128 0x4
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
	.uleb128 0x5
	.byte	0
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
	.sleb128 1
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x13
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
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
	.uleb128 0x19
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x1f
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
	.uleb128 0x21
	.sleb128 11
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 20
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x27
	.uleb128 0x5
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.4byte	0x69c
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
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
	.8byte	.LFB37
	.8byte	.LFE37-.LFB37
	.8byte	.LFB38
	.8byte	.LFE38-.LFB38
	.8byte	.LFB39
	.8byte	.LFE39-.LFB39
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.8byte	.LFB41
	.8byte	.LFE41-.LFB41
	.8byte	.LFB42
	.8byte	.LFE42-.LFB42
	.8byte	.LFB43
	.8byte	.LFE43-.LFB43
	.8byte	.LFB44
	.8byte	.LFE44-.LFB44
	.8byte	.LFB45
	.8byte	.LFE45-.LFB45
	.8byte	.LFB46
	.8byte	.LFE46-.LFB46
	.8byte	.LFB47
	.8byte	.LFE47-.LFB47
	.8byte	.LFB48
	.8byte	.LFE48-.LFB48
	.8byte	.LFB49
	.8byte	.LFE49-.LFB49
	.8byte	.LFB50
	.8byte	.LFE50-.LFB50
	.8byte	.LFB51
	.8byte	.LFE51-.LFB51
	.8byte	.LFB52
	.8byte	.LFE52-.LFB52
	.8byte	.LFB53
	.8byte	.LFE53-.LFB53
	.8byte	.LFB54
	.8byte	.LFE54-.LFB54
	.8byte	.LFB55
	.8byte	.LFE55-.LFB55
	.8byte	.LFB56
	.8byte	.LFE56-.LFB56
	.8byte	.LFB57
	.8byte	.LFE57-.LFB57
	.8byte	.LFB58
	.8byte	.LFE58-.LFB58
	.8byte	.LFB59
	.8byte	.LFE59-.LFB59
	.8byte	.LFB60
	.8byte	.LFE60-.LFB60
	.8byte	.LFB61
	.8byte	.LFE61-.LFB61
	.8byte	.LFB62
	.8byte	.LFE62-.LFB62
	.8byte	.LFB63
	.8byte	.LFE63-.LFB63
	.8byte	.LFB64
	.8byte	.LFE64-.LFB64
	.8byte	.LFB65
	.8byte	.LFE65-.LFB65
	.8byte	.LFB66
	.8byte	.LFE66-.LFB66
	.8byte	.LFB67
	.8byte	.LFE67-.LFB67
	.8byte	.LFB68
	.8byte	.LFE68-.LFB68
	.8byte	.LFB69
	.8byte	.LFE69-.LFB69
	.8byte	.LFB70
	.8byte	.LFE70-.LFB70
	.8byte	.LFB71
	.8byte	.LFE71-.LFB71
	.8byte	.LFB72
	.8byte	.LFE72-.LFB72
	.8byte	.LFB73
	.8byte	.LFE73-.LFB73
	.8byte	.LFB74
	.8byte	.LFE74-.LFB74
	.8byte	.LFB75
	.8byte	.LFE75-.LFB75
	.8byte	.LFB76
	.8byte	.LFE76-.LFB76
	.8byte	.LFB77
	.8byte	.LFE77-.LFB77
	.8byte	.LFB78
	.8byte	.LFE78-.LFB78
	.8byte	.LFB79
	.8byte	.LFE79-.LFB79
	.8byte	.LFB80
	.8byte	.LFE80-.LFB80
	.8byte	.LFB81
	.8byte	.LFE81-.LFB81
	.8byte	.LFB82
	.8byte	.LFE82-.LFB82
	.8byte	.LFB83
	.8byte	.LFE83-.LFB83
	.8byte	.LFB84
	.8byte	.LFE84-.LFB84
	.8byte	.LFB85
	.8byte	.LFE85-.LFB85
	.8byte	.LFB86
	.8byte	.LFE86-.LFB86
	.8byte	.LFB87
	.8byte	.LFE87-.LFB87
	.8byte	.LFB88
	.8byte	.LFE88-.LFB88
	.8byte	.LFB89
	.8byte	.LFE89-.LFB89
	.8byte	.LFB90
	.8byte	.LFE90-.LFB90
	.8byte	.LFB91
	.8byte	.LFE91-.LFB91
	.8byte	.LFB92
	.8byte	.LFE92-.LFB92
	.8byte	.LFB93
	.8byte	.LFE93-.LFB93
	.8byte	.LFB94
	.8byte	.LFE94-.LFB94
	.8byte	.LFB95
	.8byte	.LFE95-.LFB95
	.8byte	.LFB96
	.8byte	.LFE96-.LFB96
	.8byte	.LFB97
	.8byte	.LFE97-.LFB97
	.8byte	.LFB98
	.8byte	.LFE98-.LFB98
	.8byte	.LFB99
	.8byte	.LFE99-.LFB99
	.8byte	.LFB100
	.8byte	.LFE100-.LFB100
	.8byte	.LFB101
	.8byte	.LFE101-.LFB101
	.8byte	.LFB102
	.8byte	.LFE102-.LFB102
	.8byte	.LFB103
	.8byte	.LFE103-.LFB103
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
	.byte	0x7
	.8byte	.LFB35
	.uleb128 .LFE35-.LFB35
	.byte	0x7
	.8byte	.LFB36
	.uleb128 .LFE36-.LFB36
	.byte	0x7
	.8byte	.LFB37
	.uleb128 .LFE37-.LFB37
	.byte	0x7
	.8byte	.LFB38
	.uleb128 .LFE38-.LFB38
	.byte	0x7
	.8byte	.LFB39
	.uleb128 .LFE39-.LFB39
	.byte	0x7
	.8byte	.LFB40
	.uleb128 .LFE40-.LFB40
	.byte	0x7
	.8byte	.LFB41
	.uleb128 .LFE41-.LFB41
	.byte	0x7
	.8byte	.LFB42
	.uleb128 .LFE42-.LFB42
	.byte	0x7
	.8byte	.LFB43
	.uleb128 .LFE43-.LFB43
	.byte	0x7
	.8byte	.LFB44
	.uleb128 .LFE44-.LFB44
	.byte	0x7
	.8byte	.LFB45
	.uleb128 .LFE45-.LFB45
	.byte	0x7
	.8byte	.LFB46
	.uleb128 .LFE46-.LFB46
	.byte	0x7
	.8byte	.LFB47
	.uleb128 .LFE47-.LFB47
	.byte	0x7
	.8byte	.LFB48
	.uleb128 .LFE48-.LFB48
	.byte	0x7
	.8byte	.LFB49
	.uleb128 .LFE49-.LFB49
	.byte	0x7
	.8byte	.LFB50
	.uleb128 .LFE50-.LFB50
	.byte	0x7
	.8byte	.LFB51
	.uleb128 .LFE51-.LFB51
	.byte	0x7
	.8byte	.LFB52
	.uleb128 .LFE52-.LFB52
	.byte	0x7
	.8byte	.LFB53
	.uleb128 .LFE53-.LFB53
	.byte	0x7
	.8byte	.LFB54
	.uleb128 .LFE54-.LFB54
	.byte	0x7
	.8byte	.LFB55
	.uleb128 .LFE55-.LFB55
	.byte	0x7
	.8byte	.LFB56
	.uleb128 .LFE56-.LFB56
	.byte	0x7
	.8byte	.LFB57
	.uleb128 .LFE57-.LFB57
	.byte	0x7
	.8byte	.LFB58
	.uleb128 .LFE58-.LFB58
	.byte	0x7
	.8byte	.LFB59
	.uleb128 .LFE59-.LFB59
	.byte	0x7
	.8byte	.LFB60
	.uleb128 .LFE60-.LFB60
	.byte	0x7
	.8byte	.LFB61
	.uleb128 .LFE61-.LFB61
	.byte	0x7
	.8byte	.LFB62
	.uleb128 .LFE62-.LFB62
	.byte	0x7
	.8byte	.LFB63
	.uleb128 .LFE63-.LFB63
	.byte	0x7
	.8byte	.LFB64
	.uleb128 .LFE64-.LFB64
	.byte	0x7
	.8byte	.LFB65
	.uleb128 .LFE65-.LFB65
	.byte	0x7
	.8byte	.LFB66
	.uleb128 .LFE66-.LFB66
	.byte	0x7
	.8byte	.LFB67
	.uleb128 .LFE67-.LFB67
	.byte	0x7
	.8byte	.LFB68
	.uleb128 .LFE68-.LFB68
	.byte	0x7
	.8byte	.LFB69
	.uleb128 .LFE69-.LFB69
	.byte	0x7
	.8byte	.LFB70
	.uleb128 .LFE70-.LFB70
	.byte	0x7
	.8byte	.LFB71
	.uleb128 .LFE71-.LFB71
	.byte	0x7
	.8byte	.LFB72
	.uleb128 .LFE72-.LFB72
	.byte	0x7
	.8byte	.LFB73
	.uleb128 .LFE73-.LFB73
	.byte	0x7
	.8byte	.LFB74
	.uleb128 .LFE74-.LFB74
	.byte	0x7
	.8byte	.LFB75
	.uleb128 .LFE75-.LFB75
	.byte	0x7
	.8byte	.LFB76
	.uleb128 .LFE76-.LFB76
	.byte	0x7
	.8byte	.LFB77
	.uleb128 .LFE77-.LFB77
	.byte	0x7
	.8byte	.LFB78
	.uleb128 .LFE78-.LFB78
	.byte	0x7
	.8byte	.LFB79
	.uleb128 .LFE79-.LFB79
	.byte	0x7
	.8byte	.LFB80
	.uleb128 .LFE80-.LFB80
	.byte	0x7
	.8byte	.LFB81
	.uleb128 .LFE81-.LFB81
	.byte	0x7
	.8byte	.LFB82
	.uleb128 .LFE82-.LFB82
	.byte	0x7
	.8byte	.LFB83
	.uleb128 .LFE83-.LFB83
	.byte	0x7
	.8byte	.LFB84
	.uleb128 .LFE84-.LFB84
	.byte	0x7
	.8byte	.LFB85
	.uleb128 .LFE85-.LFB85
	.byte	0x7
	.8byte	.LFB86
	.uleb128 .LFE86-.LFB86
	.byte	0x7
	.8byte	.LFB87
	.uleb128 .LFE87-.LFB87
	.byte	0x7
	.8byte	.LFB88
	.uleb128 .LFE88-.LFB88
	.byte	0x7
	.8byte	.LFB89
	.uleb128 .LFE89-.LFB89
	.byte	0x7
	.8byte	.LFB90
	.uleb128 .LFE90-.LFB90
	.byte	0x7
	.8byte	.LFB91
	.uleb128 .LFE91-.LFB91
	.byte	0x7
	.8byte	.LFB92
	.uleb128 .LFE92-.LFB92
	.byte	0x7
	.8byte	.LFB93
	.uleb128 .LFE93-.LFB93
	.byte	0x7
	.8byte	.LFB94
	.uleb128 .LFE94-.LFB94
	.byte	0x7
	.8byte	.LFB95
	.uleb128 .LFE95-.LFB95
	.byte	0x7
	.8byte	.LFB96
	.uleb128 .LFE96-.LFB96
	.byte	0x7
	.8byte	.LFB97
	.uleb128 .LFE97-.LFB97
	.byte	0x7
	.8byte	.LFB98
	.uleb128 .LFE98-.LFB98
	.byte	0x7
	.8byte	.LFB99
	.uleb128 .LFE99-.LFB99
	.byte	0x7
	.8byte	.LFB100
	.uleb128 .LFE100-.LFB100
	.byte	0x7
	.8byte	.LFB101
	.uleb128 .LFE101-.LFB101
	.byte	0x7
	.8byte	.LFB102
	.uleb128 .LFE102-.LFB102
	.byte	0x7
	.8byte	.LFB103
	.uleb128 .LFE103-.LFB103
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF304:
	.string	"HeaderDigestStr"
.LASF372:
	.string	"Uuid"
.LASF276:
	.string	"DevPathFromTextUri"
.LASF117:
	.string	"UART_DEVICE_PATH"
.LASF98:
	.string	"RemotePort"
.LASF279:
	.string	"DevPathFromTextDns"
.LASF225:
	.string	"UefiDevicePathLibConvertTextToDevicePath"
.LASF113:
	.string	"BaudRate"
.LASF398:
	.string	"DevPathFromTextI2O"
.LASF194:
	.string	"SetDevicePathEndNode"
.LASF434:
	.string	"DevPathFromTextPcieRoot"
.LASF104:
	.string	"IpAddressOrigin"
.LASF255:
	.string	"EndingOffsetStr"
.LASF208:
	.string	"StrToGuid"
.LASF357:
	.string	"AddressStr"
.LASF260:
	.string	"DevPathFromTextFv"
.LASF487:
	.string	"UefiDevicePathLibStrDuplicate"
.LASF378:
	.string	"DriveBayStr"
.LASF324:
	.string	"DevPathFromTextUsbVideo"
.LASF262:
	.string	"Media"
.LASF449:
	.string	"DevPathFromTextVenHw"
.LASF244:
	.string	"StartingAddrStr"
.LASF180:
	.string	"Class"
.LASF253:
	.string	"DevPathFromTextRelativeOffsetRange"
.LASF173:
	.string	"String"
.LASF57:
	.string	"EndingAddress"
.LASF460:
	.string	"DevPathFromTextPci"
.LASF380:
	.string	"Uint16"
.LASF401:
	.string	"DevPathFromTextUsb"
.LASF8:
	.string	"UINT16"
.LASF476:
	.string	"ReturnStr"
.LASF183:
	.string	"USB_CLASS_TEXT"
.LASF15:
	.string	"CHAR8"
.LASF29:
	.string	"RETURN_STATUS"
.LASF186:
	.string	"TargetPortalGroupTag"
.LASF355:
	.string	"Text"
.LASF81:
	.string	"ProductId"
.LASF197:
	.string	"CopyMem"
.LASF251:
	.string	"DevPathFromTextRamDisk"
.LASF163:
	.string	"gEfiVirtualCdGuid"
.LASF443:
	.string	"InterfaceTypeStr"
.LASF484:
	.string	"StrPointer"
.LASF320:
	.string	"DevPathFromTextUsbIrdaBridge"
.LASF89:
	.string	"PortMultiplierPortNumber"
.LASF286:
	.string	"BluetoothLeAddrStr"
.LASF166:
	.string	"StartingAddr"
.LASF146:
	.string	"Signature"
.LASF24:
	.string	"GUID"
.LASF162:
	.string	"gEfiVirtualDiskGuid"
.LASF402:
	.string	"PortStr"
.LASF430:
	.string	"DevPathFromTextParallelPort"
.LASF458:
	.string	"FunctionNumberStr"
.LASF296:
	.string	"DevPathFromTextVlan"
.LASF439:
	.string	"DevPathFromTextAcpi"
.LASF356:
	.string	"DevPathFromTextMAC"
.LASF428:
	.string	"HIDSTRStr"
.LASF271:
	.string	"DevPathFromTextHD"
.LASF379:
	.string	"Info"
.LASF135:
	.string	"EMMC_DEVICE_PATH"
.LASF285:
	.string	"DevPathFromTextBluetoothLE"
.LASF211:
	.string	"StrDecimalToUint64"
.LASF395:
	.string	"TidStr"
.LASF90:
	.string	"SATA_DEVICE_PATH"
.LASF114:
	.string	"DataBits"
.LASF442:
	.string	"DevPathFromTextBmc"
.LASF318:
	.string	"DevPathFromTextUsbTestAndMeasurement"
.LASF297:
	.string	"VlanStr"
.LASF56:
	.string	"StartingAddress"
.LASF50:
	.string	"Function"
.LASF416:
	.string	"Atapi"
.LASF437:
	.string	"PnPId"
.LASF465:
	.string	"DevPathFromTextGenericPath"
.LASF280:
	.string	"DeviceNodeStrPtr"
.LASF229:
	.string	"FromText"
.LASF222:
	.string	"DeviceNodeStr"
.LASF287:
	.string	"BluetoothLeAddrTypeStr"
.LASF184:
	.string	"NetworkProtocol"
.LASF205:
	.string	"ReallocatePool"
.LASF233:
	.string	"Sata"
.LASF134:
	.string	"SD_DEVICE_PATH"
.LASF278:
	.string	"UriLength"
.LASF110:
	.string	"TargetPortId"
.LASF62:
	.string	"CONTROLLER_DEVICE_PATH"
.LASF30:
	.string	"EFI_GUID"
.LASF76:
	.string	"F1394_DEVICE_PATH"
.LASF189:
	.string	"mUefiDevicePathLibDevPathFromTextTable"
.LASF6:
	.string	"UINT32"
.LASF399:
	.string	"TIDStr"
.LASF471:
	.string	"Strtoi64"
.LASF413:
	.string	"DevPathFromTextAta"
.LASF334:
	.string	"DevPathFromTextUsbClass"
.LASF354:
	.string	"NetworkProtocolFromText"
.LASF141:
	.string	"WIFI_DEVICE_PATH"
.LASF486:
	.string	"ParameterLength"
.LASF292:
	.string	"WiFiDp"
.LASF122:
	.string	"RelativeTargetPort"
.LASF70:
	.string	"SlaveMaster"
.LASF353:
	.string	"IPv4"
.LASF19:
	.string	"INTN"
.LASF350:
	.string	"IPv6"
.LASF48:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF193:
	.string	"StrnLenS"
.LASF468:
	.string	"DataLength"
.LASF383:
	.string	"ReservedStr"
.LASF325:
	.string	"DevPathFromTextUsbSmartCard"
.LASF405:
	.string	"F1394DevPath"
.LASF335:
	.string	"ConvertFromTextUsbClass"
.LASF366:
	.string	"DevPathFromTextUfs"
.LASF421:
	.string	"DevPathFromTextAcpiExp"
.LASF27:
	.string	"IPv4_ADDRESS"
.LASF97:
	.string	"LocalPort"
.LASF128:
	.string	"IsIPv6"
.LASF187:
	.string	"TargetName"
.LASF4:
	.string	"long long unsigned int"
.LASF73:
	.string	"Reserved"
.LASF232:
	.string	"DevPathFromTextSata"
.LASF130:
	.string	"DNS_DEVICE_PATH"
.LASF18:
	.string	"UINTN"
.LASF155:
	.string	"FvFileName"
.LASF26:
	.string	"Addr"
.LASF466:
	.string	"Node"
.LASF243:
	.string	"DevPathFromTextPersistentVirtualCd"
.LASF140:
	.string	"SSId"
.LASF10:
	.string	"CHAR16"
.LASF451:
	.string	"DataStr"
.LASF20:
	.string	"Data1"
.LASF385:
	.string	"ValueStr"
.LASF131:
	.string	"URI_DEVICE_PATH"
.LASF172:
	.string	"StatusFlag"
.LASF68:
	.string	"ACPI_ADR_DEVICE_PATH"
.LASF115:
	.string	"Parity"
.LASF202:
	.string	"SwapBytes64"
.LASF198:
	.string	"StrToIpv6Address"
.LASF263:
	.string	"DevPathFromTextFilePath"
.LASF216:
	.string	"StrLen"
.LASF238:
	.string	"TypeStr"
.LASF223:
	.string	"IsInstanceEnd"
.LASF270:
	.string	"CDROMDevPath"
.LASF339:
	.string	"DevPathFromTextUart"
.LASF152:
	.string	"PathName"
.LASF384:
	.string	"DevPathFromTextUartFlowCtrl"
.LASF237:
	.string	"DevPathFromTextBBS"
.LASF317:
	.string	"SerialNumberStrLen"
.LASF469:
	.string	"Dest"
.LASF375:
	.string	"SASSATAStr"
.LASF321:
	.string	"DevPathFromTextUsbDeviceFirmwareUpdate"
.LASF192:
	.string	"StrCpyS"
.LASF454:
	.string	"StartingAddressStr"
.LASF188:
	.string	"ISCSI_DEVICE_PATH_WITH_NAME"
.LASF93:
	.string	"IfType"
.LASF47:
	.string	"Length"
.LASF182:
	.string	"SubClass"
.LASF307:
	.string	"ProtocolStr"
.LASF315:
	.string	"SerialNumberStr"
.LASF38:
	.string	"gEfiVT100PlusGuid"
.LASF393:
	.string	"DevPathFromTextInfiniband"
.LASF481:
	.string	"Separator"
.LASF230:
	.string	"ParamStr"
.LASF46:
	.string	"SubType"
.LASF107:
	.string	"ResourceFlags"
.LASF227:
	.string	"TextDevicePath"
.LASF418:
	.string	"DevPathFromTextAcpiAdr"
.LASF148:
	.string	"SignatureType"
.LASF220:
	.string	"NewDevicePath"
.LASF261:
	.string	"DevPathFromTextMedia"
.LASF427:
	.string	"UIDStr"
.LASF346:
	.string	"RemoteIPStr"
.LASF226:
	.string	"UefiDevicePathLibConvertTextToDeviceNode"
.LASF474:
	.string	"IsHexStr"
.LASF412:
	.string	"Scsi"
.LASF91:
	.string	"I2O_DEVICE_PATH"
.LASF327:
	.string	"DevPathFromTextUsbHub"
.LASF71:
	.string	"ATAPI_DEVICE_PATH"
.LASF313:
	.string	"PIDStr"
.LASF342:
	.string	"ParityStr"
.LASF132:
	.string	"UFS_DEVICE_PATH"
.LASF231:
	.string	"Index"
.LASF111:
	.string	"DeviceId"
.LASF214:
	.string	"StrHexToUintn"
.LASF2:
	.string	"UINT64"
.LASF281:
	.string	"DnsServerIpCount"
.LASF136:
	.string	"VlanId"
.LASF414:
	.string	"PrimarySecondaryStr"
.LASF121:
	.string	"DeviceTopology"
.LASF138:
	.string	"BD_ADDR"
.LASF277:
	.string	"UriStr"
.LASF343:
	.string	"StopBitsStr"
.LASF171:
	.string	"DeviceType"
.LASF16:
	.string	"char"
.LASF316:
	.string	"UsbWwid"
.LASF207:
	.string	"WriteUnaligned64"
.LASF133:
	.string	"SlotNumber"
.LASF485:
	.string	"NodeNameLength"
.LASF191:
	.string	"AllocatePool"
.LASF247:
	.string	"RamDisk"
.LASF199:
	.string	"ZeroMem"
.LASF168:
	.string	"TypeGuid"
.LASF150:
	.string	"BootEntry"
.LASF224:
	.string	"DevicePath"
.LASF3:
	.string	"INT64"
.LASF159:
	.string	"StartingOffset"
.LASF408:
	.string	"FibreEx"
.LASF390:
	.string	"DevPathFromTextVenVt100"
.LASF63:
	.string	"InterfaceType"
.LASF396:
	.string	"DidStr"
.LASF371:
	.string	"Nvme"
.LASF441:
	.string	"DevPathFromTextAcpiPath"
.LASF480:
	.string	"SplitStr"
.LASF5:
	.string	"long long int"
.LASF82:
	.string	"DeviceClass"
.LASF170:
	.string	"MEDIA_RAM_DISK_DEVICE_PATH"
.LASF368:
	.string	"DevPathFromTextNVMe"
.LASF345:
	.string	"DevPathFromTextIPv6"
.LASF175:
	.string	"gEfiDebugPortProtocolGuid"
.LASF33:
	.string	"EFI_IPv6_ADDRESS"
.LASF246:
	.string	"InstanceStr"
.LASF331:
	.string	"DevPathFromTextUsbHID"
.LASF174:
	.string	"BBS_BBS_DEVICE_PATH"
.LASF143:
	.string	"PartitionNumber"
.LASF417:
	.string	"DevPathFromTextMsg"
.LASF83:
	.string	"DeviceSubClass"
.LASF157:
	.string	"FvName"
.LASF341:
	.string	"DataBitsStr"
.LASF112:
	.string	"INFINIBAND_DEVICE_PATH"
.LASF268:
	.string	"StartStr"
.LASF65:
	.string	"BMC_DEVICE_PATH"
.LASF61:
	.string	"ControllerNumber"
.LASF432:
	.string	"DevPathFromTextKeyboard"
.LASF40:
	.string	"gEfiUartDevicePathGuid"
.LASF473:
	.string	"Strtoi"
.LASF103:
	.string	"IPv4_DEVICE_PATH"
.LASF394:
	.string	"SidStr"
.LASF254:
	.string	"StartingOffsetStr"
.LASF298:
	.string	"Vlan"
.LASF77:
	.string	"ParentPortNumber"
.LASF53:
	.string	"FunctionNumber"
.LASF423:
	.string	"CIDStr"
.LASF291:
	.string	"DataLen"
.LASF483:
	.string	"NodeName"
.LASF49:
	.string	"Header"
.LASF369:
	.string	"NamespaceIdStr"
.LASF245:
	.string	"EndingAddrStr"
.LASF221:
	.string	"DevicePathStr"
.LASF215:
	.string	"StrnCmp"
.LASF377:
	.string	"ConnectStr"
.LASF178:
	.string	"DEVICE_PATH_FROM_TEXT_TABLE"
.LASF60:
	.string	"VENDOR_DEVICE_PATH"
.LASF288:
	.string	"BluetoothLeDp"
.LASF249:
	.string	"DevPathFromTextVirtualCd"
.LASF125:
	.string	"NamespaceId"
.LASF337:
	.string	"SubClassStr"
.LASF158:
	.string	"MEDIA_FW_VOL_DEVICE_PATH"
.LASF257:
	.string	"DevPathFromTextFvFile"
.LASF407:
	.string	"WWNStr"
.LASF154:
	.string	"MEDIA_PROTOCOL_DEVICE_PATH"
.LASF349:
	.string	"PrefixLengthStr"
.LASF381:
	.string	"SasEx"
.LASF206:
	.string	"DevicePathNodeLength"
.LASF386:
	.string	"UartFlowControl"
.LASF200:
	.string	"StrToIpv4Address"
.LASF329:
	.string	"DevPathFromTextUsbPrinter"
.LASF119:
	.string	"UART_FLOW_CONTROL_DEVICE_PATH"
.LASF142:
	.string	"BLUETOOTH_LE_DEVICE_PATH"
.LASF272:
	.string	"PartitionStr"
.LASF299:
	.string	"DevPathFromTextiSCSI"
.LASF99:
	.string	"Protocol"
.LASF69:
	.string	"PrimarySecondary"
.LASF176:
	.string	"DEVICE_PATH_FROM_TEXT"
.LASF367:
	.string	"PunStr"
.LASF361:
	.string	"Vend"
.LASF373:
	.string	"DevPathFromTextSasEx"
.LASF392:
	.string	"DevPathFromTextVenMsg"
.LASF144:
	.string	"PartitionStart"
.LASF35:
	.string	"EFI_IP_ADDRESS"
.LASF101:
	.string	"GatewayIpAddress"
.LASF234:
	.string	"Param1"
.LASF235:
	.string	"Param2"
.LASF236:
	.string	"Param3"
.LASF352:
	.string	"SubnetMaskStr"
.LASF23:
	.string	"long unsigned int"
.LASF422:
	.string	"HIDStr"
.LASF470:
	.string	"StrToAscii"
.LASF127:
	.string	"NVME_NAMESPACE_DEVICE_PATH"
.LASF415:
	.string	"SlaveMasterStr"
.LASF123:
	.string	"SAS_DEVICE_PATH"
.LASF164:
	.string	"gEfiPersistentVirtualDiskGuid"
.LASF54:
	.string	"PCCARD_DEVICE_PATH"
.LASF419:
	.string	"DisplayDeviceStr"
.LASF403:
	.string	"InterfaceStr"
.LASF436:
	.string	"ConvertFromTextAcpi"
.LASF129:
	.string	"DnsServerIp"
.LASF108:
	.string	"PortGid"
.LASF282:
	.string	"DnsDeviceNodeLength"
.LASF482:
	.string	"GetParamByNodeName"
.LASF248:
	.string	"DevPathFromTextPersistentVirtualDisk"
.LASF461:
	.string	"FunctionStr"
.LASF397:
	.string	"InfiniBand"
.LASF67:
	.string	"ACPI_EXTENDED_HID_DEVICE_PATH"
.LASF410:
	.string	"Fibre"
.LASF139:
	.string	"BLUETOOTH_DEVICE_PATH"
.LASF153:
	.string	"FILEPATH_DEVICE_PATH"
.LASF13:
	.string	"BOOLEAN"
.LASF167:
	.string	"EndingAddr"
.LASF336:
	.string	"ClassStr"
.LASF328:
	.string	"DevPathFromTextUsbMassStorage"
.LASF284:
	.string	"DnsServerIpIndex"
.LASF425:
	.string	"AcpiEx"
.LASF44:
	.string	"Type"
.LASF374:
	.string	"RTPStr"
.LASF305:
	.string	"DataDigestStr"
.LASF45:
	.string	"BLUETOOTH_LE_ADDRESS"
.LASF464:
	.string	"DevPathFromTextPath"
.LASF105:
	.string	"PrefixLength"
.LASF85:
	.string	"USB_CLASS_DEVICE_PATH"
.LASF201:
	.string	"CopyGuid"
.LASF209:
	.string	"StrHexToBytes"
.LASF21:
	.string	"Data2"
.LASF179:
	.string	"ClassExist"
.LASF25:
	.string	"Data4"
.LASF445:
	.string	"BmcDp"
.LASF302:
	.string	"PortalGroupStr"
.LASF440:
	.string	"EisaIdFromText"
.LASF301:
	.string	"NameStr"
.LASF196:
	.string	"UnicodeStrToAsciiStrS"
.LASF319:
	.string	"UsbClassText"
.LASF258:
	.string	"GuidStr"
.LASF265:
	.string	"DevPathFromTextVenMedia"
.LASF310:
	.string	"LogicalUnit"
.LASF283:
	.string	"DnsDeviceNode"
.LASF420:
	.string	"AcpiAdr"
.LASF11:
	.string	"short int"
.LASF344:
	.string	"Uart"
.LASF406:
	.string	"DevPathFromTextFibreEx"
.LASF145:
	.string	"PartitionSize"
.LASF429:
	.string	"CIDSTRStr"
.LASF160:
	.string	"EndingOffset"
.LASF348:
	.string	"GatewayIPStr"
.LASF165:
	.string	"gEfiPersistentVirtualCdGuid"
.LASF228:
	.string	"TextDeviceNode"
.LASF478:
	.string	"GetNextParamStr"
.LASF84:
	.string	"DeviceProtocol"
.LASF446:
	.string	"DevPathFromTextCtrl"
.LASF177:
	.string	"DevicePathNodeText"
.LASF457:
	.string	"DevPathFromTextPcCard"
.LASF212:
	.string	"StrHexToUint64"
.LASF92:
	.string	"MacAddress"
.LASF169:
	.string	"Instance"
.LASF86:
	.string	"USB_WWID_DEVICE_PATH"
.LASF387:
	.string	"DevPathFromTextVenUtf8"
.LASF433:
	.string	"DevPathFromTextFloppy"
.LASF289:
	.string	"DevPathFromTextWiFi"
.LASF217:
	.string	"AllocateCopyPool"
.LASF479:
	.string	"List"
.LASF488:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF459:
	.string	"Pccard"
.LASF14:
	.string	"UINT8"
.LASF118:
	.string	"FlowControlMap"
.LASF269:
	.string	"SizeStr"
.LASF102:
	.string	"SubnetMask"
.LASF294:
	.string	"BluetoothStr"
.LASF32:
	.string	"EFI_IPv4_ADDRESS"
.LASF88:
	.string	"HBAPortNumber"
.LASF58:
	.string	"MEMMAP_DEVICE_PATH"
.LASF87:
	.string	"DEVICE_LOGICAL_UNIT_DEVICE_PATH"
.LASF64:
	.string	"BaseAddress"
.LASF55:
	.string	"MemoryType"
.LASF359:
	.string	"MACDevPath"
.LASF147:
	.string	"MBRType"
.LASF388:
	.string	"Vendor"
.LASF39:
	.string	"gEfiVTUTF8Guid"
.LASF7:
	.string	"unsigned int"
.LASF41:
	.string	"gEfiSasDevicePathGuid"
.LASF370:
	.string	"NamespaceUuidStr"
.LASF124:
	.string	"SASEX_DEVICE_PATH"
.LASF447:
	.string	"ControllerStr"
.LASF34:
	.string	"EFI_MAC_ADDRESS"
.LASF31:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF333:
	.string	"DevPathFromTextUsbAudio"
.LASF66:
	.string	"ACPI_HID_DEVICE_PATH"
.LASF264:
	.string	"File"
.LASF52:
	.string	"PCI_DEVICE_PATH"
.LASF438:
	.string	"Acpi"
.LASF311:
	.string	"DevPathFromTextUsbWwid"
.LASF219:
	.string	"DeviceNode"
.LASF363:
	.string	"SlotNumberStr"
.LASF404:
	.string	"DevPathFromText1394"
.LASF455:
	.string	"EndingAddressStr"
.LASF448:
	.string	"Controller"
.LASF391:
	.string	"DevPathFromTextVenPcAnsi"
.LASF330:
	.string	"DevPathFromTextUsbImage"
.LASF28:
	.string	"IPv6_ADDRESS"
.LASF267:
	.string	"EntryStr"
.LASF303:
	.string	"LunStr"
.LASF51:
	.string	"Device"
.LASF241:
	.string	"AsciiStr"
.LASF295:
	.string	"BluetoothDp"
.LASF351:
	.string	"DevPathFromTextIPv4"
.LASF456:
	.string	"MemMap"
.LASF156:
	.string	"MEDIA_FW_VOL_FILEPATH_DEVICE_PATH"
.LASF12:
	.string	"unsigned char"
.LASF242:
	.string	"DevPathFromTextBbsPath"
.LASF74:
	.string	"FIBRECHANNEL_DEVICE_PATH"
.LASF435:
	.string	"DevPathFromTextPciRoot"
.LASF332:
	.string	"DevPathFromTextUsbCDCControl"
.LASF340:
	.string	"BaudStr"
.LASF358:
	.string	"IfTypeStr"
.LASF79:
	.string	"USB_DEVICE_PATH"
.LASF424:
	.string	"UIDSTRStr"
.LASF218:
	.string	"StrSize"
.LASF300:
	.string	"Options"
.LASF239:
	.string	"IdStr"
.LASF426:
	.string	"DevPathFromTextAcpiEx"
.LASF80:
	.string	"VendorId"
.LASF309:
	.string	"DevPathFromTextUnit"
.LASF364:
	.string	"Emmc"
.LASF149:
	.string	"HARDDRIVE_DEVICE_PATH"
.LASF78:
	.string	"InterfaceNumber"
.LASF389:
	.string	"DevPathFromTextVenVt100Plus"
.LASF365:
	.string	"DevPathFromTextSd"
.LASF362:
	.string	"DevPathFromTextEmmc"
.LASF181:
	.string	"SubClassExist"
.LASF293:
	.string	"DevPathFromTextBluetooth"
.LASF75:
	.string	"FIBRECHANNELEX_DEVICE_PATH"
.LASF204:
	.string	"SetDevicePathNodeLength"
.LASF43:
	.string	"BLUETOOTH_ADDRESS"
.LASF106:
	.string	"IPv6_DEVICE_PATH"
.LASF22:
	.string	"Data3"
.LASF314:
	.string	"InterfaceNumStr"
.LASF322:
	.string	"DevPathFromTextUsbWireless"
.LASF475:
	.string	"GetNextDeviceNodeStr"
.LASF306:
	.string	"AuthenticationStr"
.LASF453:
	.string	"MemoryTypeStr"
.LASF190:
	.string	"AppendDevicePathNode"
.LASF450:
	.string	"ConvertFromTextVendor"
.LASF17:
	.string	"signed char"
.LASF467:
	.string	"SubtypeStr"
.LASF185:
	.string	"LoginOption"
.LASF9:
	.string	"short unsigned int"
.LASF203:
	.string	"StrCmp"
.LASF42:
	.string	"Address"
.LASF409:
	.string	"DevPathFromTextFibre"
.LASF126:
	.string	"NamespaceUuid"
.LASF463:
	.string	"DevPathFromTextHardwarePath"
.LASF360:
	.string	"DevPathFromTextDebugPort"
.LASF213:
	.string	"StrDecimalToUintn"
.LASF290:
	.string	"SSIdStr"
.LASF240:
	.string	"FlagsStr"
.LASF400:
	.string	"I2ODevPath"
.LASF100:
	.string	"StaticIpAddress"
.LASF266:
	.string	"DevPathFromTextCDROM"
.LASF338:
	.string	"UsbClass"
.LASF452:
	.string	"DevPathFromTextMemoryMapped"
.LASF252:
	.string	"TypeGuidStr"
.LASF274:
	.string	"Signature32"
.LASF37:
	.string	"gEfiVT100Guid"
.LASF94:
	.string	"MAC_ADDR_DEVICE_PATH"
.LASF256:
	.string	"Offset"
.LASF116:
	.string	"StopBits"
.LASF275:
	.string	"DevPathFromTextMediaPath"
.LASF120:
	.string	"SasAddress"
.LASF382:
	.string	"DevPathFromTextSAS"
.LASF72:
	.string	"SCSI_DEVICE_PATH"
.LASF259:
	.string	"FvFile"
.LASF96:
	.string	"RemoteIpAddress"
.LASF477:
	.string	"ParenthesesStack"
.LASF109:
	.string	"ServiceId"
.LASF308:
	.string	"ISCSIDevPath"
.LASF347:
	.string	"LocalIPStr"
.LASF326:
	.string	"DevPathFromTextUsbCDCData"
.LASF376:
	.string	"LocationStr"
.LASF273:
	.string	"SignatureStr"
.LASF195:
	.string	"FreePool"
.LASF161:
	.string	"MEDIA_RELATIVE_OFFSET_RANGE_DEVICE_PATH"
.LASF444:
	.string	"BaseAddressStr"
.LASF151:
	.string	"CDROM_DEVICE_PATH"
.LASF462:
	.string	"DeviceStr"
.LASF137:
	.string	"VLAN_DEVICE_PATH"
.LASF323:
	.string	"DevPathFromTextUsbDiagnostic"
.LASF472:
	.string	"Data"
.LASF95:
	.string	"LocalIpAddress"
.LASF411:
	.string	"DevPathFromTextScsi"
.LASF59:
	.string	"Guid"
.LASF210:
	.string	"CreateDeviceNode"
.LASF431:
	.string	"DevPathFromTextSerial"
.LASF312:
	.string	"VIDStr"
.LASF250:
	.string	"DevPathFromTextVirtualDisk"
.LASF36:
	.string	"gEfiPcAnsiGuid"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/UefiDevicePathLib/DevicePathFromText.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiDevicePathLib/UefiDevicePathLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
