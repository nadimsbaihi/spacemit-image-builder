	.file	"Font.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/HiiDatabaseDxe/HiiDatabaseDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/HiiDatabaseDxe/Font.c"
	.globl	mHiiEfiColors
	.section	.data.mHiiEfiColors,"aw"
	.align	3
	.type	mHiiEfiColors, @object
	.size	mHiiEfiColors, 64
mHiiEfiColors:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-104
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-104
	.byte	0
	.byte	0
	.byte	-104
	.byte	-104
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-104
	.byte	0
	.byte	-104
	.byte	0
	.byte	-104
	.byte	0
	.byte	0
	.byte	-104
	.byte	-104
	.byte	0
	.byte	-104
	.byte	-104
	.byte	-104
	.byte	0
	.byte	48
	.byte	48
	.byte	48
	.byte	0
	.byte	-1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-1
	.byte	0
	.byte	0
	.byte	-1
	.byte	-1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	-1
	.byte	0
	.byte	-1
	.byte	0
	.byte	-1
	.byte	0
	.byte	0
	.byte	-1
	.byte	-1
	.byte	0
	.byte	-1
	.byte	-1
	.byte	-1
	.byte	0
	.section	.text.NewCell,"ax",@progbits
	.align	1
	.globl	NewCell
	.type	NewCell, @function
NewCell:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/HiiDatabaseDxe/Font.c"
	.loc 1 55 1
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
	sh	a5,-34(s0)
	.loc 1 60 33
	li	a0,40
	call	AllocateZeroPool@plt
	sd	a0,-24(s0)
	.loc 1 61 6
	ld	a5,-24(s0)
	bne	a5,zero,.L2
	.loc 1 62 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L3
.L2:
	.loc 1 69 24
	ld	a5,-24(s0)
	li	a4,1936285696
	addi	a4,a4,1896
	sd	a4,0(a5)
	.loc 1 70 21
	ld	a5,-24(s0)
	lhu	a4,-34(s0)
	sh	a4,24(a5)
	.loc 1 71 11
	ld	a5,-56(s0)
	lbu	a4,8(a5)
	lbu	a5,9(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	.loc 1 71 6
	bne	a5,zero,.L4
	.loc 1 72 26
	ld	a5,-56(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	slliw	a3,a5,16
	sraiw	a3,a3,16
	.loc 1 72 20
	ld	a5,-56(s0)
	slli	a4,a3,48
	srli	a4,a4,48
	andi	a4,a4,255
	lbu	a2,8(a5)
	andi	a2,a2,0
	or	a4,a2,a4
	sb	a4,8(a5)
	slliw	a4,a3,16
	srliw	a4,a4,16
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,9(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,9(a5)
.L4:
	.loc 1 75 12
	ld	a5,-24(s0)
	addi	a5,a5,26
	.loc 1 75 3
	li	a2,10
	ld	a1,-56(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 76 3
	ld	a5,-24(s0)
	addi	a5,a5,8
	mv	a1,a5
	ld	a0,-48(s0)
	call	InsertTailList@plt
	.loc 1 78 10
	li	a5,0
.L3:
	.loc 1 79 1
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
	.size	NewCell, .-NewCell
	.section	.text.GetCell,"ax",@progbits
	.align	1
	.globl	GetCell
	.type	GetCell, @function
GetCell:
.LFB1:
	.loc 1 103 1
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
	sh	a5,-34(s0)
	.loc 1 119 13
	ld	a5,-48(s0)
	ld	a5,8(a5)
	sd	a5,-32(s0)
	.loc 1 119 3
	j	.L6
.L11:
	.loc 1 120 19
	ld	a5,-32(s0)
	addi	a5,a5,-8
	.loc 1 120 120
	ld	a4,0(a5)
	.loc 1 120 205
	li	a5,1936285696
	addi	a5,a5,1896
	bne	a4,a5,.L7
	.loc 1 120 15 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-8
	sd	a5,-24(s0)
	j	.L8
.L7:
	.loc 1 120 15 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L8:
	.loc 1 121 18 is_stmt 1
	ld	a5,-24(s0)
	lhu	a5,24(a5)
	.loc 1 121 8
	lhu	a4,-34(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L9
	.loc 1 122 22
	ld	a5,-24(s0)
	addi	a5,a5,26
	.loc 1 122 7
	li	a2,10
	mv	a1,a5
	ld	a0,-56(s0)
	call	CopyMem@plt
	.loc 1 123 14
	li	a5,0
	j	.L10
.L9:
	.loc 1 119 68 discriminator 2
	ld	a5,-32(s0)
	ld	a5,8(a5)
	sd	a5,-32(s0)
.L6:
	.loc 1 119 45 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-48(s0)
	bne	a4,a5,.L11
	.loc 1 127 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L10:
	.loc 1 128 1
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
	.size	GetCell, .-GetCell
	.section	.text.GetGlyphBuffer,"ax",@progbits
	.align	1
	.globl	GetGlyphBuffer
	.type	GetGlyphBuffer, @function
GetGlyphBuffer:
.LFB2:
	.loc 1 159 1
	.cfi_startproc
	addi	sp,sp,-208
	.cfi_def_cfa_offset 208
	sd	ra,200(sp)
	sd	s0,192(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,208
	.cfi_def_cfa 8, 0
	sd	a0,-168(s0)
	sd	a2,-184(s0)
	sd	a3,-192(s0)
	sd	a4,-200(s0)
	sd	a5,-208(s0)
	mv	a5,a1
	sh	a5,-170(s0)
	.loc 1 172 6
	ld	a5,-192(s0)
	beq	a5,zero,.L13
	.loc 1 172 37 discriminator 1
	ld	a5,-200(s0)
	bne	a5,zero,.L14
.L13:
	.loc 1 173 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L39
.L14:
	.loc 1 176 6
	ld	a5,-168(s0)
	beq	a5,zero,.L16
	.loc 1 176 44 discriminator 1
	ld	a5,-168(s0)
	ld	a4,0(a5)
	.loc 1 176 33 discriminator 1
	li	a5,1883533312
	addi	a5,a5,-1720
	beq	a4,a5,.L17
.L16:
	.loc 1 177 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L39
.L17:
	.loc 1 180 3
	li	a1,10
	ld	a0,-200(s0)
	call	ZeroMem@plt
	.loc 1 188 6
	ld	a5,-184(s0)
	beq	a5,zero,.L18
	.loc 1 189 10
	addi	a5,s0,-160
	mv	a4,a5
	li	a3,0
	li	a2,0
	ld	a1,-184(s0)
	ld	a0,-168(s0)
	call	IsFontInfoExisted
	mv	a5,a0
	.loc 1 189 8 discriminator 1
	bne	a5,zero,.L19
	.loc 1 190 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L39
.L19:
	.loc 1 193 8
	ld	a5,-208(s0)
	beq	a5,zero,.L20
	.loc 1 194 19
	ld	a5,-208(s0)
	li	a4,-128
	sb	a4,0(a5)
.L20:
	.loc 1 197 38
	ld	a5,-160(s0)
	.loc 1 197 12
	ld	a5,24(a5)
	lhu	a1,-170(s0)
	li	a4,0
	ld	a3,-200(s0)
	ld	a2,-192(s0)
	mv	a0,a5
	call	FindGlyphBlock
	mv	a5,a0
	j	.L39
.L18:
	.loc 1 199 16
	li	a5,8
	sd	a5,-64(s0)
	.loc 1 201 15
	ld	a5,-168(s0)
	ld	a5,8(a5)
	sd	a5,-32(s0)
	.loc 1 201 5
	j	.L21
.L38:
	.loc 1 202 16
	ld	a5,-32(s0)
	addi	a5,a5,-32
	.loc 1 202 135
	ld	a4,0(a5)
	.loc 1 202 220
	li	a5,1919184896
	addi	a5,a5,-1688
	bne	a4,a5,.L22
	.loc 1 202 12 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,-32
	sd	a5,-24(s0)
	j	.L23
.L22:
	.loc 1 202 12 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L23:
	.loc 1 203 24 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 203 18
	ld	a5,112(a5)
	sd	a5,-48(s0)
	.loc 1 203 7
	j	.L24
.L37:
	.loc 1 208 24
	ld	a5,-48(s0)
	addi	a5,a5,-16
	.loc 1 208 172
	ld	a4,0(a5)
	.loc 1 208 257
	li	a5,1885761536
	addi	a5,a5,872
	bne	a4,a5,.L25
	.loc 1 208 20 discriminator 1
	ld	a5,-48(s0)
	addi	a5,a5,-16
	sd	a5,-40(s0)
	j	.L26
.L25:
	.loc 1 208 20 is_stmt 0 discriminator 2
	sd	zero,-40(s0)
.L26:
	.loc 1 212 62 is_stmt 1
	ld	a5,-40(s0)
	ld	a4,8(a5)
	.loc 1 212 19
	ld	a5,-64(s0)
	add	a5,a4,a5
	sd	a5,-72(s0)
	.loc 1 213 20
	sh	zero,-50(s0)
	.loc 1 213 9
	j	.L27
.L31:
	.loc 1 214 39
	lhu	a4,-50(s0)
	li	a5,22
	mul	a5,a4,a5
	ld	a4,-72(s0)
	add	a4,a4,a5
	.loc 1 214 11
	addi	a5,s0,-104
	li	a2,22
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 215 21
	lhu	a5,-104(s0)
	.loc 1 215 14
	lhu	a4,-170(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L28
	.loc 1 216 37
	li	a0,19
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 216 26 discriminator 1
	ld	a5,-192(s0)
	sd	a4,0(a5)
	.loc 1 217 17
	ld	a5,-192(s0)
	ld	a5,0(a5)
	.loc 1 217 16
	bne	a5,zero,.L29
	.loc 1 218 22
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L39
.L29:
	.loc 1 221 25
	ld	a5,-200(s0)
	lbu	a4,0(a5)
	andi	a4,a4,0
	ori	a4,a4,8
	sb	a4,0(a5)
	lbu	a4,1(a5)
	andi	a4,a4,0
	sb	a4,1(a5)
	.loc 1 222 26
	ld	a5,-200(s0)
	lbu	a4,2(a5)
	andi	a4,a4,0
	ori	a4,a4,19
	sb	a4,2(a5)
	lbu	a4,3(a5)
	andi	a4,a4,0
	sb	a4,3(a5)
	.loc 1 223 34
	ld	a5,-200(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	slliw	a3,a5,16
	sraiw	a3,a3,16
	.loc 1 223 28
	ld	a5,-200(s0)
	slli	a4,a3,48
	srli	a4,a4,48
	andi	a4,a4,255
	lbu	a2,8(a5)
	andi	a2,a2,0
	or	a4,a2,a4
	sb	a4,8(a5)
	slliw	a4,a3,16
	srliw	a4,a4,16
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,9(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,9(a5)
	.loc 1 224 13
	ld	a5,-192(s0)
	ld	a3,0(a5)
	.loc 1 224 58
	ld	a5,-200(s0)
	lbu	a4,2(a5)
	lbu	a5,3(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 224 13
	mv	a4,a5
	addi	a5,s0,-104
	addi	a5,a5,3
	mv	a2,a4
	mv	a1,a5
	mv	a0,a3
	call	CopyMem@plt
	.loc 1 225 16
	ld	a5,-208(s0)
	beq	a5,zero,.L30
	.loc 1 226 43
	lbu	a5,-102(s0)
	.loc 1 226 29
	ori	a5,a5,64
	andi	a4,a5,0xff
	.loc 1 226 27
	ld	a5,-208(s0)
	sb	a4,0(a5)
.L30:
	.loc 1 229 20
	li	a5,0
	j	.L39
.L28:
	.loc 1 213 90 discriminator 2
	lhu	a5,-50(s0)
	addiw	a5,a5,1
	sh	a5,-50(s0)
.L27:
	.loc 1 213 43 discriminator 1
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 213 61 discriminator 1
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 213 31 discriminator 1
	lhu	a4,-50(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L31
	.loc 1 236 60
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 236 78
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a4,a5
	.loc 1 236 48
	li	a5,22
	mul	a5,a4,a5
	.loc 1 236 17
	ld	a4,-72(s0)
	add	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 237 20
	sh	zero,-50(s0)
	.loc 1 237 9
	j	.L32
.L36:
	.loc 1 238 35
	lhu	a4,-50(s0)
	li	a5,44
	mul	a5,a4,a5
	ld	a4,-80(s0)
	add	a4,a4,a5
	.loc 1 238 11
	addi	a5,s0,-152
	li	a2,44
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 239 19
	lhu	a5,-152(s0)
	.loc 1 239 14
	lhu	a4,-170(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L33
	.loc 1 240 37
	li	a0,38
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 240 26 discriminator 1
	ld	a5,-192(s0)
	sd	a4,0(a5)
	.loc 1 241 17
	ld	a5,-192(s0)
	ld	a5,0(a5)
	.loc 1 241 16
	bne	a5,zero,.L34
	.loc 1 242 22
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L39
.L34:
	.loc 1 245 25
	ld	a5,-200(s0)
	lbu	a4,0(a5)
	andi	a4,a4,0
	ori	a4,a4,16
	sb	a4,0(a5)
	lbu	a4,1(a5)
	andi	a4,a4,0
	sb	a4,1(a5)
	.loc 1 246 26
	ld	a5,-200(s0)
	lbu	a4,2(a5)
	andi	a4,a4,0
	ori	a4,a4,19
	sb	a4,2(a5)
	lbu	a4,3(a5)
	andi	a4,a4,0
	sb	a4,3(a5)
	.loc 1 247 34
	ld	a5,-200(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	slliw	a3,a5,16
	sraiw	a3,a3,16
	.loc 1 247 28
	ld	a5,-200(s0)
	slli	a4,a3,48
	srli	a4,a4,48
	andi	a4,a4,255
	lbu	a2,8(a5)
	andi	a2,a2,0
	or	a4,a2,a4
	sb	a4,8(a5)
	slliw	a4,a3,16
	srliw	a4,a4,16
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,9(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,9(a5)
	.loc 1 248 13
	ld	a5,-192(s0)
	ld	a4,0(a5)
	addi	a5,s0,-152
	addi	a5,a5,3
	li	a2,19
	mv	a1,a5
	mv	a0,a4
	call	CopyMem@plt
	.loc 1 249 22
	ld	a5,-192(s0)
	ld	a5,0(a5)
	.loc 1 249 35
	addi	a4,a5,19
	.loc 1 249 13
	addi	a5,s0,-152
	addi	a5,a5,22
	li	a2,19
	mv	a1,a5
	mv	a0,a4
	call	CopyMem@plt
	.loc 1 250 16
	ld	a5,-208(s0)
	beq	a5,zero,.L35
	.loc 1 251 41
	lbu	a5,-150(s0)
	.loc 1 251 29
	ori	a5,a5,2
	andi	a4,a5,0xff
	.loc 1 251 27
	ld	a5,-208(s0)
	sb	a4,0(a5)
.L35:
	.loc 1 254 20
	li	a5,0
	j	.L39
.L33:
	.loc 1 237 88 discriminator 2
	lhu	a5,-50(s0)
	addiw	a5,a5,1
	sh	a5,-50(s0)
.L32:
	.loc 1 237 43 discriminator 1
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 237 61 discriminator 1
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 237 31 discriminator 1
	lhu	a4,-50(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L36
	.loc 1 205 18
	ld	a5,-48(s0)
	ld	a5,0(a5)
	sd	a5,-48(s0)
.L24:
	.loc 1 204 26
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 204 21
	addi	a5,a5,112
	.loc 1 204 18
	ld	a4,-48(s0)
	bne	a4,a5,.L37
	.loc 1 201 89 discriminator 2
	ld	a5,-32(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L21:
	.loc 1 201 60 discriminator 1
	ld	a5,-168(s0)
	addi	a5,a5,8
	.loc 1 201 57 discriminator 1
	ld	a4,-32(s0)
	bne	a4,a5,.L38
	.loc 1 261 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L39:
	.loc 1 262 1
	mv	a0,a5
	ld	ra,200(sp)
	.cfi_restore 1
	ld	s0,192(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 208
	addi	sp,sp,208
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	GetGlyphBuffer, .-GetGlyphBuffer
	.section	.text.NarrowGlyphToBlt,"ax",@progbits
	.align	1
	.globl	NarrowGlyphToBlt
	.type	NarrowGlyphToBlt, @function
NarrowGlyphToBlt:
.LFB3:
	.loc 1 296 1
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
	sw	a1,-48(s0)
	sw	a2,-56(s0)
	sd	a4,-72(s0)
	sd	a5,-80(s0)
	mv	a4,a6
	sd	a7,-88(s0)
	mv	a5,a3
	sh	a5,-58(s0)
	mv	a5,a4
	sb	a5,-59(s0)
	.loc 1 305 10
	li	a5,19
	sb	a5,-19(s0)
	.loc 1 306 9
	li	a5,8
	sb	a5,-20(s0)
	.loc 1 311 12
	ld	a5,-88(s0)
	ld	a3,0(a5)
	.loc 1 311 25
	lhu	a5,-58(s0)
	sext.w	a5,a5
	mv	a4,a5
	slliw	a4,a4,2
	addw	a4,a4,a5
	slliw	a4,a4,2
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 311 20
	slli	a5,a5,2
	neg	a5,a5
	.loc 1 311 10
	add	a5,a3,a5
	sd	a5,-32(s0)
	.loc 1 316 17
	lbu	a5,-19(s0)
	.loc 1 316 6
	ld	a4,-80(s0)
	bgeu	a4,a5,.L41
	.loc 1 317 12
	ld	a5,-80(s0)
	sb	a5,-19(s0)
.L41:
	.loc 1 320 16
	lbu	a5,-20(s0)
	.loc 1 320 6
	ld	a4,-72(s0)
	bgeu	a4,a5,.L42
	.loc 1 321 11
	ld	a5,-72(s0)
	sb	a5,-20(s0)
.L42:
	.loc 1 324 13
	sb	zero,-18(s0)
	.loc 1 324 3
	j	.L43
.L48:
	.loc 1 325 15
	sb	zero,-17(s0)
	.loc 1 325 5
	j	.L44
.L47:
	.loc 1 326 23
	lbu	a5,-18(s0)
	ld	a4,-40(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 326 48
	lbu	a5,-17(s0)
	sext.w	a5,a5
	li	a3,7
	subw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 326 55
	sraw	a5,a4,a5
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 326 10
	beq	a5,zero,.L45
	.loc 1 327 21
	lbu	a5,-18(s0)
	sext.w	a4,a5
	lhu	a5,-58(s0)
	sext.w	a5,a5
	mulw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 327 34
	lbu	a5,-17(s0)
	sext.w	a5,a5
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 327 15
	slli	a5,a5,2
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 327 42
	lbu	a4,-48(s0)
	mv	a2,a4
	lbu	a4,-47(s0)
	mv	a3,a4
	lbu	a4,-46(s0)
	sb	a2,0(a5)
	sb	a3,1(a5)
	sb	a4,2(a5)
	lbu	a4,-45(s0)
	sb	a4,3(a5)
	j	.L46
.L45:
	.loc 1 329 12
	lbu	a5,-59(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L46
	.loc 1 330 23
	lbu	a5,-18(s0)
	sext.w	a4,a5
	lhu	a5,-58(s0)
	sext.w	a5,a5
	mulw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 330 36
	lbu	a5,-17(s0)
	sext.w	a5,a5
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 330 17
	slli	a5,a5,2
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 330 44
	lbu	a4,-56(s0)
	mv	a2,a4
	lbu	a4,-55(s0)
	mv	a3,a4
	lbu	a4,-54(s0)
	sb	a2,0(a5)
	sb	a3,1(a5)
	sb	a4,2(a5)
	lbu	a4,-53(s0)
	sb	a4,3(a5)
.L46:
	.loc 1 325 38 discriminator 2
	lbu	a5,-17(s0)
	addiw	a5,a5,1
	sb	a5,-17(s0)
.L44:
	.loc 1 325 25 discriminator 1
	lbu	a5,-17(s0)
	mv	a4,a5
	lbu	a5,-20(s0)
	andi	a4,a4,0xff
	andi	a5,a5,0xff
	bltu	a4,a5,.L47
	.loc 1 324 37 discriminator 2
	lbu	a5,-18(s0)
	addiw	a5,a5,1
	sb	a5,-18(s0)
.L43:
	.loc 1 324 23 discriminator 1
	lbu	a5,-18(s0)
	mv	a4,a5
	lbu	a5,-19(s0)
	andi	a4,a4,0xff
	andi	a5,a5,0xff
	bltu	a4,a5,.L48
	.loc 1 336 13
	ld	a5,-88(s0)
	ld	a5,0(a5)
	.loc 1 336 21
	addi	a4,a5,32
	.loc 1 336 11
	ld	a5,-88(s0)
	sd	a4,0(a5)
	.loc 1 337 1
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
.LFE3:
	.size	NarrowGlyphToBlt, .-NarrowGlyphToBlt
	.section	.text.GlyphToBlt,"ax",@progbits
	.align	1
	.globl	GlyphToBlt
	.type	GlyphToBlt, @function
GlyphToBlt:
.LFB4:
	.loc 1 378 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sw	a1,-80(s0)
	sw	a2,-88(s0)
	mv	a2,a3
	mv	a3,a4
	sd	a5,-104(s0)
	sd	a6,-112(s0)
	mv	a4,a7
	mv	a5,a2
	sh	a5,-90(s0)
	mv	a5,a3
	sh	a5,-92(s0)
	mv	a5,a4
	sb	a5,-93(s0)
	.loc 1 392 6
	ld	a5,-72(s0)
	bne	a5,zero,.L50
	.loc 1 393 15
	ld	a5,16(s0)
	ld	a4,0(a5)
	.loc 1 393 29
	ld	a5,0(s0)
	lbu	a3,8(a5)
	lbu	a5,9(a5)
	slli	a5,a5,8
	or	a5,a5,a3
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	.loc 1 393 23
	slli	a5,a5,2
	add	a4,a4,a5
	.loc 1 393 13
	ld	a5,16(s0)
	sd	a4,0(a5)
	.loc 1 394 5
	j	.L49
.L50:
	.loc 1 400 15
	ld	a5,16(s0)
	ld	a4,0(a5)
	.loc 1 400 29
	ld	a5,0(s0)
	lbu	a3,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a3
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	.loc 1 400 39
	mv	a2,a5
	.loc 1 400 46
	ld	a5,0(s0)
	lbu	a3,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a3
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	mv	a1,a5
	.loc 1 400 62
	ld	a5,0(s0)
	lbu	a3,2(a5)
	lbu	a5,3(a5)
	slli	a5,a5,8
	or	a5,a5,a3
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 400 56
	addw	a5,a1,a5
	sext.w	a3,a5
	.loc 1 400 72
	lhu	a5,-90(s0)
	sext.w	a5,a5
	mulw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 400 39
	sub	a5,a2,a5
	slli	a5,a5,2
	.loc 1 400 13
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 401 41
	ld	a5,0(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 401 57
	ld	a5,0(s0)
	lbu	a3,2(a5)
	lbu	a5,3(a5)
	slli	a5,a5,8
	or	a5,a5,a3
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 401 51
	addw	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 401 14
	lhu	a4,-92(s0)
	subw	a5,a4,a5
	sh	a5,-34(s0)
	.loc 1 407 19
	lbu	a5,8(s0)
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 407 6
	beq	a5,zero,.L52
	.loc 1 408 17
	li	a5,1
	sb	a5,-93(s0)
.L52:
	.loc 1 415 13
	sh	zero,-20(s0)
	.loc 1 415 3
	j	.L53
.L67:
	.loc 1 416 22
	ld	a5,0(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 416 31
	addiw	a5,a5,7
	sext.w	a5,a5
	.loc 1 416 36
	sraiw	a4,a5,31
	srliw	a4,a4,29
	addw	a5,a4,a5
	sraiw	a5,a5,3
	sext.w	a4,a5
	.loc 1 416 40
	lhu	a5,-20(s0)
	sext.w	a5,a5
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 416 13
	sd	a5,-48(s0)
	.loc 1 421 15
	sh	zero,-18(s0)
	.loc 1 421 5
	j	.L54
.L60:
	.loc 1 422 38
	lhu	a4,-18(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	ld	a4,-72(s0)
	add	a5,a4,a5
	.loc 1 422 12
	lbu	a5,0(a5)
	sb	a5,-49(s0)
	.loc 1 423 18
	sh	zero,-22(s0)
	.loc 1 423 7
	j	.L55
.L59:
	.loc 1 424 45
	lbu	a5,-49(s0)
	sext.w	a4,a5
	.loc 1 424 38
	lhu	a5,-22(s0)
	sext.w	a5,a5
	li	a3,7
	subw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 424 45
	sraw	a5,a4,a5
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 424 12
	beq	a5,zero,.L56
	.loc 1 425 26
	lhu	a5,-20(s0)
	sext.w	a4,a5
	lhu	a5,-90(s0)
	sext.w	a5,a5
	mulw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 425 46
	lhu	a5,-18(s0)
	sext.w	a5,a5
	slliw	a5,a5,3
	sext.w	a5,a5
	.loc 1 425 39
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 425 50
	lhu	a5,-22(s0)
	sext.w	a5,a5
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 425 20
	slli	a5,a5,2
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 425 59
	lbu	a4,-80(s0)
	mv	a2,a4
	lbu	a4,-79(s0)
	mv	a3,a4
	lbu	a4,-78(s0)
	sb	a2,0(a5)
	sb	a3,1(a5)
	sb	a4,2(a5)
	lbu	a4,-77(s0)
	sb	a4,3(a5)
	j	.L57
.L56:
	.loc 1 427 14
	lbu	a5,-93(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L57
	.loc 1 428 28
	lhu	a5,-20(s0)
	sext.w	a4,a5
	lhu	a5,-90(s0)
	sext.w	a5,a5
	mulw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 428 48
	lhu	a5,-18(s0)
	sext.w	a5,a5
	slliw	a5,a5,3
	sext.w	a5,a5
	.loc 1 428 41
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 428 52
	lhu	a5,-22(s0)
	sext.w	a5,a5
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 428 22
	slli	a5,a5,2
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 428 61
	lbu	a4,-88(s0)
	mv	a2,a4
	lbu	a4,-87(s0)
	mv	a3,a4
	lbu	a4,-86(s0)
	sb	a2,0(a5)
	sb	a3,1(a5)
	sb	a4,2(a5)
	lbu	a4,-85(s0)
	sb	a4,3(a5)
.L57:
	.loc 1 423 98 discriminator 2
	lhu	a5,-22(s0)
	addiw	a5,a5,1
	sh	a5,-22(s0)
.L55:
	.loc 1 423 33 discriminator 1
	lhu	a5,-22(s0)
	sext.w	a4,a5
	li	a5,7
	bgtu	a4,a5,.L58
	.loc 1 423 38 discriminator 3
	lhu	a5,-18(s0)
	sext.w	a5,a5
	.loc 1 423 51 discriminator 3
	slliw	a5,a5,3
	sext.w	a4,a5
	.loc 1 423 55 discriminator 3
	lhu	a5,-22(s0)
	sext.w	a5,a5
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 423 69 discriminator 3
	ld	a5,0(s0)
	lbu	a3,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a3
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	.loc 1 423 63 discriminator 3
	addw	a5,a4,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 423 33 discriminator 3
	ld	a4,-104(s0)
	bgtu	a4,a5,.L59
.L58:
	.loc 1 421 48 discriminator 2
	lhu	a5,-18(s0)
	addiw	a5,a5,1
	sh	a5,-18(s0)
.L54:
	.loc 1 421 31 discriminator 1
	ld	a5,0(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 421 25 discriminator 1
	srliw	a5,a5,3
	slli	a5,a5,48
	srli	a5,a5,48
	lhu	a4,-18(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L60
	.loc 1 434 13
	ld	a5,0(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 434 25
	andi	a5,a5,7
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 434 8
	beq	a5,zero,.L61
	.loc 1 438 38
	lhu	a4,-18(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	ld	a4,-72(s0)
	add	a5,a4,a5
	.loc 1 438 12
	lbu	a5,0(a5)
	sb	a5,-49(s0)
	.loc 1 439 18
	sh	zero,-22(s0)
	.loc 1 439 7
	j	.L62
.L65:
	.loc 1 440 45
	lbu	a5,-49(s0)
	sext.w	a4,a5
	.loc 1 440 38
	lhu	a5,-22(s0)
	sext.w	a5,a5
	li	a3,7
	subw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 440 45
	sraw	a5,a4,a5
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 440 12
	beq	a5,zero,.L63
	.loc 1 441 26
	lhu	a5,-20(s0)
	sext.w	a4,a5
	lhu	a5,-90(s0)
	sext.w	a5,a5
	mulw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 441 46
	lhu	a5,-18(s0)
	sext.w	a5,a5
	slliw	a5,a5,3
	sext.w	a5,a5
	.loc 1 441 39
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 441 50
	lhu	a5,-22(s0)
	sext.w	a5,a5
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 441 20
	slli	a5,a5,2
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 441 59
	lbu	a4,-80(s0)
	mv	a2,a4
	lbu	a4,-79(s0)
	mv	a3,a4
	lbu	a4,-78(s0)
	sb	a2,0(a5)
	sb	a3,1(a5)
	sb	a4,2(a5)
	lbu	a4,-77(s0)
	sb	a4,3(a5)
	j	.L64
.L63:
	.loc 1 443 14
	lbu	a5,-93(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L64
	.loc 1 444 28
	lhu	a5,-20(s0)
	sext.w	a4,a5
	lhu	a5,-90(s0)
	sext.w	a5,a5
	mulw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 444 48
	lhu	a5,-18(s0)
	sext.w	a5,a5
	slliw	a5,a5,3
	sext.w	a5,a5
	.loc 1 444 41
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 444 52
	lhu	a5,-22(s0)
	sext.w	a5,a5
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 444 22
	slli	a5,a5,2
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 444 61
	lbu	a4,-88(s0)
	mv	a2,a4
	lbu	a4,-87(s0)
	mv	a3,a4
	lbu	a4,-86(s0)
	sb	a2,0(a5)
	sb	a3,1(a5)
	sb	a4,2(a5)
	lbu	a4,-85(s0)
	sb	a4,3(a5)
.L64:
	.loc 1 439 112 discriminator 2
	lhu	a5,-22(s0)
	addiw	a5,a5,1
	sh	a5,-22(s0)
.L62:
	.loc 1 439 35 discriminator 1
	ld	a5,0(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 439 29 discriminator 1
	andi	a5,a5,7
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 439 47 discriminator 1
	lhu	a4,-22(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L61
	.loc 1 439 52 discriminator 3
	lhu	a5,-18(s0)
	sext.w	a5,a5
	.loc 1 439 65 discriminator 3
	slliw	a5,a5,3
	sext.w	a4,a5
	.loc 1 439 69 discriminator 3
	lhu	a5,-22(s0)
	sext.w	a5,a5
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 439 83 discriminator 3
	ld	a5,0(s0)
	lbu	a3,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a3
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	.loc 1 439 77 discriminator 3
	addw	a5,a4,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 439 47 discriminator 3
	ld	a4,-104(s0)
	bgtu	a4,a5,.L65
.L61:
	.loc 1 415 88 discriminator 2
	lhu	a5,-20(s0)
	addiw	a5,a5,1
	sh	a5,-20(s0)
.L53:
	.loc 1 415 29 discriminator 1
	ld	a5,0(s0)
	lbu	a4,2(a5)
	lbu	a5,3(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 415 38 discriminator 1
	lhu	a4,-20(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L66
	.loc 1 415 43 discriminator 3
	lhu	a5,-20(s0)
	sext.w	a4,a5
	.loc 1 415 56 discriminator 3
	lhu	a5,-34(s0)
	sext.w	a5,a5
	addw	a5,a4,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 415 38 discriminator 3
	ld	a4,-112(s0)
	bgtu	a4,a5,.L67
.L66:
	.loc 1 451 13
	ld	a5,16(s0)
	ld	a4,0(a5)
	.loc 1 451 27
	ld	a5,0(s0)
	lbu	a3,8(a5)
	lbu	a5,9(a5)
	slli	a5,a5,8
	or	a5,a5,a3
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	.loc 1 451 21
	slli	a5,a5,2
	add	a4,a4,a5
	.loc 1 451 11
	ld	a5,16(s0)
	sd	a4,0(a5)
.L49:
	.loc 1 452 1
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	GlyphToBlt, .-GlyphToBlt
	.section	.text.GlyphToImage,"ax",@progbits
	.align	1
	.globl	GlyphToImage
	.type	GlyphToImage, @function
GlyphToImage:
.LFB5:
	.loc 1 494 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sw	a1,-48(s0)
	sw	a2,-56(s0)
	mv	a2,a3
	mv	a3,a4
	sd	a5,-72(s0)
	sd	a6,-80(s0)
	mv	a4,a7
	mv	a5,a2
	sh	a5,-58(s0)
	mv	a5,a3
	sh	a5,-60(s0)
	mv	a5,a4
	sb	a5,-61(s0)
	.loc 1 499 12
	ld	a5,16(s0)
	ld	a5,0(a5)
	.loc 1 499 10
	sd	a5,-24(s0)
	.loc 1 501 19
	lbu	a5,8(s0)
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 501 6
	beq	a5,zero,.L69
	.loc 1 506 12
	ld	a4,-24(s0)
	.loc 1 506 19
	ld	a5,0(s0)
	lbu	a3,8(a5)
	lbu	a5,9(a5)
	slli	a5,a5,8
	or	a5,a5,a3
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	.loc 1 506 12
	slli	a5,a5,2
	neg	a5,a5
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 507 5
	lbu	a2,-61(s0)
	lhu	a4,-60(s0)
	lhu	a3,-58(s0)
	addi	a5,s0,-24
	sd	a5,16(sp)
	lbu	a5,8(s0)
	sd	a5,8(sp)
	ld	a5,0(s0)
	sd	a5,0(sp)
	mv	a7,a2
	ld	a6,-80(s0)
	ld	a5,-72(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	GlyphToBlt
	.loc 1 578 1
	j	.L73
.L69:
	.loc 1 520 26
	lbu	a5,8(s0)
	sext.w	a5,a5
	andi	a5,a5,2
	sext.w	a5,a5
	.loc 1 520 13
	beq	a5,zero,.L71
	.loc 1 525 5
	lbu	a5,-61(s0)
	lhu	a3,-58(s0)
	ld	a7,16(s0)
	mv	a6,a5
	ld	a5,-80(s0)
	ld	a4,-72(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	NarrowGlyphToBlt
	.loc 1 536 5
	ld	a5,-40(s0)
	addi	a0,a5,19
	lbu	a5,-61(s0)
	lhu	a3,-58(s0)
	ld	a7,16(s0)
	mv	a6,a5
	ld	a5,-80(s0)
	ld	a4,-72(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	call	NarrowGlyphToBlt
	.loc 1 578 1
	j	.L73
.L71:
	.loc 1 546 26
	lbu	a5,8(s0)
	sext.w	a5,a5
	andi	a5,a5,64
	sext.w	a5,a5
	.loc 1 546 13
	beq	a5,zero,.L72
	.loc 1 550 5
	lbu	a5,-61(s0)
	lhu	a3,-58(s0)
	ld	a7,16(s0)
	mv	a6,a5
	ld	a5,-80(s0)
	ld	a4,-72(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	NarrowGlyphToBlt
	.loc 1 578 1
	j	.L73
.L72:
	.loc 1 560 34
	lb	a5,8(s0)
	.loc 1 560 13
	bge	a5,zero,.L73
	.loc 1 564 5
	lbu	a2,-61(s0)
	lhu	a4,-60(s0)
	lhu	a3,-58(s0)
	ld	a5,16(s0)
	sd	a5,16(sp)
	lbu	a5,8(s0)
	sd	a5,8(sp)
	ld	a5,0(s0)
	sd	a5,0(sp)
	mv	a7,a2
	ld	a6,-80(s0)
	ld	a5,-72(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	GlyphToBlt
.L73:
	.loc 1 578 1
	nop
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	GlyphToImage, .-GlyphToImage
	.section	.text.WriteOutputParam,"ax",@progbits
	.align	1
	.globl	WriteOutputParam
	.type	WriteOutputParam, @function
WriteOutputParam:
.LFB6:
	.loc 1 611 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	sd	a3,-48(s0)
	sd	a4,-56(s0)
	sd	a5,-64(s0)
	.loc 1 612 6
	ld	a5,-24(s0)
	beq	a5,zero,.L75
	.loc 1 612 34 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L76
.L75:
	.loc 1 613 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L77
.L76:
	.loc 1 616 6
	ld	a5,-56(s0)
	beq	a5,zero,.L78
	.loc 1 617 5
	li	a2,10
	ld	a1,-40(s0)
	ld	a0,-56(s0)
	call	CopyMem@plt
.L78:
	.loc 1 620 6
	ld	a5,-48(s0)
	beq	a5,zero,.L79
	.loc 1 620 37 discriminator 1
	ld	a5,-32(s0)
	beq	a5,zero,.L79
	.loc 1 621 29
	ld	a0,-32(s0)
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 621 18 discriminator 1
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 622 9
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 622 8
	bne	a5,zero,.L80
	.loc 1 623 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L77
.L80:
	.loc 1 626 5
	ld	a5,-48(s0)
	ld	a5,0(a5)
	ld	a2,-32(s0)
	ld	a1,-24(s0)
	mv	a0,a5
	call	CopyMem@plt
.L79:
	.loc 1 629 6
	ld	a5,-64(s0)
	beq	a5,zero,.L81
	.loc 1 630 21
	ld	a5,-64(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
.L81:
	.loc 1 633 10
	li	a5,0
.L77:
	.loc 1 634 1
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
.LFE6:
	.size	WriteOutputParam, .-WriteOutputParam
	.section	.text.FindGlyphBlock,"ax",@progbits
	.align	1
	.globl	FindGlyphBlock
	.type	FindGlyphBlock, @function
FindGlyphBlock:
.LFB7:
	.loc 1 665 1
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
	mv	a5,a1
	sd	a2,-136(s0)
	sd	a3,-144(s0)
	sd	a4,-152(s0)
	sh	a5,-122(s0)
	.loc 1 681 12
	sh	zero,-32(s0)
	.loc 1 682 14
	sh	zero,-30(s0)
	.loc 1 684 17
	lhu	a5,-122(s0)
	.loc 1 684 6
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,-1
	bne	a4,a5,.L83
	.loc 1 689 14
	ld	a5,-120(s0)
	addi	a4,a5,48
	.loc 1 692 59
	ld	a5,-120(s0)
	ld	a5,8(a5)
	.loc 1 689 14
	addi	a5,a5,12
	mv	a2,a5
	mv	a1,a4
	li	a0,0
	call	NewCell
	sd	a0,-40(s0)
	.loc 1 694 36
	ld	a5,-40(s0)
	.loc 1 694 8
	bge	a5,zero,.L84
	.loc 1 695 14
	ld	a5,-40(s0)
	j	.L125
.L84:
	.loc 1 700 27
	ld	a5,-120(s0)
	ld	a5,8(a5)
	.loc 1 698 5
	addi	a4,a5,12
	addi	a5,s0,-104
	li	a2,10
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
.L83:
	.loc 1 705 12
	ld	a5,-120(s0)
	ld	a5,24(a5)
	sd	a5,-24(s0)
	.loc 1 706 15
	li	a5,1
	sh	a5,-26(s0)
	.loc 1 707 13
	sd	zero,-48(s0)
	.loc 1 709 9
	j	.L86
.L123:
	.loc 1 710 13
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 710 5
	li	a4,50
	beq	a5,a4,.L87
	li	a4,50
	bgt	a5,a4,.L126
	li	a4,49
	beq	a5,a4,.L89
	li	a4,49
	bgt	a5,a4,.L126
	li	a4,48
	beq	a5,a4,.L90
	li	a4,48
	bgt	a5,a4,.L126
	li	a4,35
	beq	a5,a4,.L91
	li	a4,35
	bgt	a5,a4,.L126
	li	a4,34
	beq	a5,a4,.L92
	li	a4,34
	bgt	a5,a4,.L126
	li	a4,33
	beq	a5,a4,.L93
	li	a4,33
	bgt	a5,a4,.L126
	li	a4,32
	beq	a5,a4,.L94
	li	a4,32
	bgt	a5,a4,.L126
	li	a4,19
	beq	a5,a4,.L95
	li	a4,19
	bgt	a5,a4,.L126
	li	a4,18
	beq	a5,a4,.L96
	li	a4,18
	bgt	a5,a4,.L126
	li	a4,16
	beq	a5,a4,.L97
	li	a4,17
	beq	a5,a4,.L98
	.loc 1 924 9
	j	.L126
.L91:
	.loc 1 716 23
	lhu	a5,-122(s0)
	.loc 1 716 12
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,-1
	bne	a4,a5,.L99
	.loc 1 717 20
	ld	a5,-120(s0)
	addi	a4,a5,48
	.loc 1 720 54
	ld	a5,-24(s0)
	addi	a3,a5,1
	.loc 1 717 20
	lhu	a5,-26(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	NewCell
	sd	a0,-40(s0)
	.loc 1 722 42
	ld	a5,-40(s0)
	.loc 1 722 14
	bge	a5,zero,.L100
	.loc 1 723 20
	ld	a5,-40(s0)
	j	.L125
.L100:
	.loc 1 728 22
	ld	a5,-24(s0)
	addi	a4,a5,1
	.loc 1 726 11
	addi	a5,s0,-104
	li	a2,10
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 731 24
	lhu	a5,-32(s0)
	sext.w	a4,a5
	.loc 1 731 35
	lhu	a5,-102(s0)
	sext.w	a5,a5
	.loc 1 731 54
	lh	a3,-98(s0)
	.loc 1 731 43
	addw	a5,a5,a3
	sext.w	a5,a5
	.loc 1 731 14
	bge	a4,a5,.L101
	.loc 1 732 42
	lhu	a4,-102(s0)
	.loc 1 732 61
	lh	a5,-98(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 732 22
	addw	a5,a4,a5
	sh	a5,-32(s0)
.L101:
	.loc 1 735 37
	lh	a5,-98(s0)
	.loc 1 735 14
	lh	a4,-30(s0)
	sext.w	a4,a4
	ble	a4,a5,.L99
	.loc 1 736 24
	lhu	a5,-98(s0)
	sh	a5,-30(s0)
.L99:
	.loc 1 740 18
	ld	a5,-24(s0)
	addi	a5,a5,11
	sd	a5,-24(s0)
	.loc 1 741 9
	j	.L102
.L94:
	.loc 1 744 25
	lhu	a5,-122(s0)
	.loc 1 744 12
	lhu	a4,-26(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L103
	.loc 1 745 41
	ld	a5,-24(s0)
	addi	a4,a5,1
	.loc 1 745 11
	addi	a5,s0,-122
	li	a2,2
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 746 23
	li	a5,1
	sh	a5,-26(s0)
	.loc 1 747 20
	ld	a5,-120(s0)
	ld	a5,24(a5)
	sd	a5,-24(s0)
	.loc 1 748 11
	j	.L86
.L103:
	.loc 1 751 20
	lhu	a5,-26(s0)
	addiw	a5,a5,1
	sh	a5,-26(s0)
	.loc 1 752 18
	ld	a5,-24(s0)
	addi	a5,a5,3
	sd	a5,-24(s0)
	.loc 1 753 9
	j	.L102
.L90:
	.loc 1 756 32
	ld	a5,-24(s0)
	.loc 1 756 79
	addi	a5,a5,2
	.loc 1 756 21
	lbu	a5,0(a5)
	mv	a4,a5
	.loc 1 756 18
	ld	a5,-24(s0)
	add	a5,a5,a4
	sd	a5,-24(s0)
	.loc 1 757 9
	j	.L102
.L89:
	.loc 1 761 21
	ld	a5,-24(s0)
	.loc 1 761 68
	addi	a5,a5,2
	.loc 1 759 9
	mv	a4,a5
	addi	a5,s0,-50
	li	a2,2
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 764 18
	lhu	a5,-50(s0)
	mv	a4,a5
	ld	a5,-24(s0)
	add	a5,a5,a4
	sd	a5,-24(s0)
	.loc 1 765 9
	j	.L102
.L87:
	.loc 1 769 21
	ld	a5,-24(s0)
	.loc 1 769 68
	addi	a5,a5,2
	.loc 1 767 9
	mv	a4,a5
	addi	a5,s0,-56
	li	a2,4
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 772 18
	lw	a5,-56(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 773 9
	j	.L102
.L97:
	.loc 1 778 20
	ld	a5,-24(s0)
	addi	a4,a5,1
	.loc 1 776 9
	addi	a5,s0,-104
	li	a2,10
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 781 23
	lhu	a5,-122(s0)
	.loc 1 781 12
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,-1
	bne	a4,a5,.L105
	.loc 1 782 24
	lhu	a5,-32(s0)
	sext.w	a4,a5
	.loc 1 782 35
	lhu	a5,-102(s0)
	sext.w	a5,a5
	.loc 1 782 54
	lh	a3,-98(s0)
	.loc 1 782 43
	addw	a5,a5,a3
	sext.w	a5,a5
	.loc 1 782 14
	bge	a4,a5,.L106
	.loc 1 783 42
	lhu	a4,-102(s0)
	.loc 1 783 61
	lh	a5,-98(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 783 22
	addw	a5,a4,a5
	sh	a5,-32(s0)
.L106:
	.loc 1 786 37
	lh	a5,-98(s0)
	.loc 1 786 14
	lh	a4,-30(s0)
	sext.w	a4,a4
	ble	a4,a5,.L105
	.loc 1 787 24
	lhu	a5,-98(s0)
	sh	a5,-30(s0)
.L105:
	.loc 1 791 33
	lhu	a5,-104(s0)
	sext.w	a5,a5
	.loc 1 791 41
	addiw	a5,a5,7
	sext.w	a5,a5
	.loc 1 791 46
	sraiw	a4,a5,31
	srliw	a4,a4,29
	addw	a5,a4,a5
	sraiw	a5,a5,3
	sext.w	a4,a5
	.loc 1 791 62
	lhu	a5,-102(s0)
	sext.w	a5,a5
	.loc 1 791 50
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 791 19
	sd	a5,-48(s0)
	.loc 1 792 25
	lhu	a5,-122(s0)
	.loc 1 792 12
	lhu	a4,-26(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L107
	.loc 1 794 30
	ld	a5,-24(s0)
	.loc 1 794 82
	addi	a5,a5,11
	.loc 1 793 18
	mv	a0,a5
	addi	a2,s0,-104
	ld	a5,-152(s0)
	ld	a4,-144(s0)
	ld	a3,-136(s0)
	ld	a1,-48(s0)
	call	WriteOutputParam
	mv	a5,a0
	j	.L125
.L107:
	.loc 1 803 20
	lhu	a5,-26(s0)
	addiw	a5,a5,1
	sh	a5,-26(s0)
	.loc 1 804 72
	ld	a5,-48(s0)
	addi	a5,a5,11
	.loc 1 804 18
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 805 9
	j	.L102
.L98:
	.loc 1 808 18
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 809 9
	addi	a5,s0,-72
	addi	a5,a5,1
	li	a2,10
	ld	a1,-24(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 810 18
	ld	a5,-24(s0)
	addi	a5,a5,10
	sd	a5,-24(s0)
	.loc 1 811 9
	addi	a5,s0,-72
	addi	a5,a5,11
	li	a2,2
	ld	a1,-24(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 812 18
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 814 23
	lhu	a5,-122(s0)
	.loc 1 814 12
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,-1
	bne	a4,a5,.L108
	.loc 1 815 24
	lhu	a5,-32(s0)
	sext.w	a4,a5
	.loc 1 815 37
	ld	a5,-72(s0)
	srli	a5,a5,24
	andi	a5,a5,-1
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 815 58
	ld	a3,-72(s0)
	srli	a3,a3,56
	ld	a2,-64(s0)
	andi	a2,a2,255
	slli	a2,a2,8
	or	a3,a2,a3
	slli	a3,a3,48
	srai	a3,a3,48
	slliw	a3,a3,16
	sraiw	a3,a3,16
	.loc 1 815 45
	addw	a5,a5,a3
	sext.w	a5,a5
	.loc 1 815 14
	bge	a4,a5,.L109
	.loc 1 816 44
	ld	a5,-72(s0)
	srli	a5,a5,24
	andi	a5,a5,-1
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 816 65
	ld	a5,-72(s0)
	srli	a5,a5,56
	ld	a3,-64(s0)
	andi	a3,a3,255
	slli	a3,a3,8
	or	a5,a3,a5
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 816 22
	addw	a5,a4,a5
	sh	a5,-32(s0)
.L109:
	.loc 1 819 39
	ld	a5,-72(s0)
	srli	a5,a5,56
	ld	a4,-64(s0)
	andi	a4,a4,255
	slli	a4,a4,8
	or	a5,a4,a5
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	.loc 1 819 14
	lh	a4,-30(s0)
	sext.w	a4,a4
	ble	a4,a5,.L108
	.loc 1 820 24
	ld	a5,-72(s0)
	srli	a5,a5,56
	ld	a4,-64(s0)
	andi	a4,a4,255
	slli	a4,a4,8
	or	a5,a4,a5
	slli	a5,a5,48
	srai	a5,a5,48
	sh	a5,-30(s0)
.L108:
	.loc 1 824 35
	ld	a5,-72(s0)
	srli	a5,a5,8
	andi	a5,a5,-1
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 824 43
	addiw	a5,a5,7
	sext.w	a5,a5
	.loc 1 824 48
	sraiw	a4,a5,31
	srliw	a4,a4,29
	addw	a5,a4,a5
	sraiw	a5,a5,3
	sext.w	a4,a5
	.loc 1 824 66
	ld	a5,-72(s0)
	srli	a5,a5,24
	andi	a5,a5,-1
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 824 52
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 824 19
	sd	a5,-48(s0)
	.loc 1 825 20
	sh	zero,-28(s0)
	.loc 1 825 9
	j	.L110
.L112:
	.loc 1 826 27
	lhu	a5,-26(s0)
	sext.w	a4,a5
	lhu	a5,-28(s0)
	sext.w	a5,a5
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 826 35
	lhu	a5,-122(s0)
	sext.w	a5,a5
	.loc 1 826 14
	bne	a4,a5,.L111
	.loc 1 827 20
	addi	a5,s0,-72
	addi	a2,a5,1
	ld	a5,-152(s0)
	ld	a4,-144(s0)
	ld	a3,-136(s0)
	ld	a1,-48(s0)
	ld	a0,-24(s0)
	call	WriteOutputParam
	mv	a5,a0
	j	.L125
.L111:
	.loc 1 837 20
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 825 52 discriminator 2
	lhu	a5,-28(s0)
	addiw	a5,a5,1
	sh	a5,-28(s0)
.L110:
	.loc 1 825 39 discriminator 1
	ld	a5,-64(s0)
	srli	a5,a5,24
	andi	a5,a5,-1
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 825 31 discriminator 1
	lhu	a4,-28(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L112
	.loc 1 840 52
	ld	a5,-64(s0)
	srli	a5,a5,24
	andi	a5,a5,-1
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 840 21
	lhu	a4,-26(s0)
	addw	a5,a4,a5
	sh	a5,-26(s0)
	.loc 1 841 9
	j	.L102
.L96:
	.loc 1 844 18
	ld	a5,-120(s0)
	addi	a4,a5,48
	addi	a3,s0,-88
	lhu	a5,-26(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	GetCell
	sd	a0,-40(s0)
	.loc 1 845 40
	ld	a5,-40(s0)
	.loc 1 845 12
	bge	a5,zero,.L113
	.loc 1 846 18
	ld	a5,-40(s0)
	j	.L125
.L113:
	.loc 1 849 23
	lhu	a5,-122(s0)
	.loc 1 849 12
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,-1
	bne	a4,a5,.L114
	.loc 1 850 24
	lhu	a5,-32(s0)
	sext.w	a4,a5
	.loc 1 850 37
	lhu	a5,-86(s0)
	sext.w	a5,a5
	.loc 1 850 58
	lh	a3,-82(s0)
	.loc 1 850 45
	addw	a5,a5,a3
	sext.w	a5,a5
	.loc 1 850 14
	bge	a4,a5,.L115
	.loc 1 851 44
	lhu	a4,-86(s0)
	.loc 1 851 65
	lh	a5,-82(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 851 22
	addw	a5,a4,a5
	sh	a5,-32(s0)
.L115:
	.loc 1 854 39
	lh	a5,-82(s0)
	.loc 1 854 14
	lh	a4,-30(s0)
	sext.w	a4,a4
	ble	a4,a5,.L114
	.loc 1 855 24
	lhu	a5,-82(s0)
	sh	a5,-30(s0)
.L114:
	.loc 1 859 35
	lhu	a5,-88(s0)
	sext.w	a5,a5
	.loc 1 859 43
	addiw	a5,a5,7
	sext.w	a5,a5
	.loc 1 859 48
	sraiw	a4,a5,31
	srliw	a4,a4,29
	addw	a5,a4,a5
	sraiw	a5,a5,3
	sext.w	a4,a5
	.loc 1 859 66
	lhu	a5,-86(s0)
	sext.w	a5,a5
	.loc 1 859 52
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 859 19
	sd	a5,-48(s0)
	.loc 1 861 25
	lhu	a5,-122(s0)
	.loc 1 861 12
	lhu	a4,-26(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L116
	.loc 1 862 18
	ld	a5,-24(s0)
	addi	a0,a5,1
	addi	a2,s0,-88
	ld	a5,-152(s0)
	ld	a4,-144(s0)
	ld	a3,-136(s0)
	ld	a1,-48(s0)
	call	WriteOutputParam
	mv	a5,a0
	j	.L125
.L116:
	.loc 1 872 20
	lhu	a5,-26(s0)
	addiw	a5,a5,1
	sh	a5,-26(s0)
	.loc 1 873 50
	ld	a5,-48(s0)
	addi	a5,a5,1
	.loc 1 873 18
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 874 9
	j	.L102
.L95:
	.loc 1 877 38
	ld	a5,-24(s0)
	addi	a4,a5,1
	.loc 1 877 9
	addi	a5,s0,-50
	li	a2,2
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 878 18
	ld	a5,-120(s0)
	addi	a4,a5,48
	addi	a3,s0,-88
	lhu	a5,-26(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	GetCell
	sd	a0,-40(s0)
	.loc 1 879 40
	ld	a5,-40(s0)
	.loc 1 879 12
	bge	a5,zero,.L117
	.loc 1 880 18
	ld	a5,-40(s0)
	j	.L125
.L117:
	.loc 1 883 23
	lhu	a5,-122(s0)
	.loc 1 883 12
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,-1
	bne	a4,a5,.L118
	.loc 1 884 24
	lhu	a5,-32(s0)
	sext.w	a4,a5
	.loc 1 884 37
	lhu	a5,-86(s0)
	sext.w	a5,a5
	.loc 1 884 58
	lh	a3,-82(s0)
	.loc 1 884 45
	addw	a5,a5,a3
	sext.w	a5,a5
	.loc 1 884 14
	bge	a4,a5,.L119
	.loc 1 885 44
	lhu	a4,-86(s0)
	.loc 1 885 65
	lh	a5,-82(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 885 22
	addw	a5,a4,a5
	sh	a5,-32(s0)
.L119:
	.loc 1 888 39
	lh	a5,-82(s0)
	.loc 1 888 14
	lh	a4,-30(s0)
	sext.w	a4,a4
	ble	a4,a5,.L118
	.loc 1 889 24
	lhu	a5,-82(s0)
	sh	a5,-30(s0)
.L118:
	.loc 1 893 35
	lhu	a5,-88(s0)
	sext.w	a5,a5
	.loc 1 893 43
	addiw	a5,a5,7
	sext.w	a5,a5
	.loc 1 893 48
	sraiw	a4,a5,31
	srliw	a4,a4,29
	addw	a5,a4,a5
	sraiw	a5,a5,3
	sext.w	a4,a5
	.loc 1 893 66
	lhu	a5,-86(s0)
	sext.w	a5,a5
	.loc 1 893 52
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 893 19
	sd	a5,-48(s0)
	.loc 1 894 18
	ld	a5,-24(s0)
	addi	a5,a5,3
	sd	a5,-24(s0)
	.loc 1 895 20
	sh	zero,-28(s0)
	.loc 1 895 9
	j	.L120
.L122:
	.loc 1 896 27
	lhu	a5,-26(s0)
	sext.w	a4,a5
	lhu	a5,-28(s0)
	sext.w	a5,a5
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 896 35
	lhu	a5,-122(s0)
	sext.w	a5,a5
	.loc 1 896 14
	bne	a4,a5,.L121
	.loc 1 897 20
	addi	a2,s0,-88
	ld	a5,-152(s0)
	ld	a4,-144(s0)
	ld	a3,-136(s0)
	ld	a1,-48(s0)
	ld	a0,-24(s0)
	call	WriteOutputParam
	mv	a5,a0
	j	.L125
.L121:
	.loc 1 907 20
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 895 48 discriminator 2
	lhu	a5,-28(s0)
	addiw	a5,a5,1
	sh	a5,-28(s0)
.L120:
	.loc 1 895 31 discriminator 1
	lhu	a5,-50(s0)
	lhu	a4,-28(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L122
	.loc 1 910 23
	lhu	a5,-50(s0)
	.loc 1 910 21
	lhu	a4,-26(s0)
	addw	a5,a4,a5
	sh	a5,-26(s0)
	.loc 1 911 9
	j	.L102
.L92:
	.loc 1 914 66
	ld	a5,-24(s0)
	addi	a5,a5,1
	.loc 1 914 55
	lbu	a5,0(a5)
	.loc 1 914 21
	lhu	a4,-26(s0)
	addw	a5,a4,a5
	sh	a5,-26(s0)
	.loc 1 915 18
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 916 9
	j	.L102
.L93:
	.loc 1 918 38
	ld	a5,-24(s0)
	addi	a4,a5,1
	.loc 1 918 9
	addi	a5,s0,-50
	li	a2,2
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 919 23
	lhu	a5,-50(s0)
	.loc 1 919 21
	lhu	a4,-26(s0)
	addw	a5,a4,a5
	sh	a5,-26(s0)
	.loc 1 920 18
	ld	a5,-24(s0)
	addi	a5,a5,3
	sd	a5,-24(s0)
	.loc 1 921 9
	j	.L102
.L126:
	.loc 1 924 9
	nop
.L102:
	.loc 1 927 19
	lhu	a5,-122(s0)
	.loc 1 927 8
	lhu	a4,-26(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bleu	a4,a5,.L86
	.loc 1 928 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L125
.L86:
	.loc 1 709 10
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 709 20
	bne	a5,zero,.L123
	.loc 1 932 17
	lhu	a5,-122(s0)
	.loc 1 932 6
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,-1
	bne	a4,a5,.L124
	.loc 1 933 27
	ld	a5,-120(s0)
	lhu	a4,-32(s0)
	sh	a4,18(a5)
	.loc 1 934 27
	lhu	a5,-30(s0)
	lhu	a4,-32(s0)
	subw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 934 25
	ld	a5,-120(s0)
	sh	a4,16(a5)
	.loc 1 935 12
	li	a5,0
	j	.L125
.L124:
	.loc 1 938 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L125:
	.loc 1 939 1
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
.LFE7:
	.size	FindGlyphBlock, .-FindGlyphBlock
	.section	.text.SaveFontName,"ax",@progbits
	.align	1
	.globl	SaveFontName
	.type	SaveFontName, @function
SaveFontName:
.LFB8:
	.loc 1 960 1
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
	.loc 1 966 14
	ld	a0,-40(s0)
	call	StrSize@plt
	sd	a0,-24(s0)
	.loc 1 967 15
	ld	a5,-24(s0)
	addi	a5,a5,6
	sd	a5,-32(s0)
	.loc 1 968 32
	ld	a0,-32(s0)
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 968 13 discriminator 1
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 969 7
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 969 6
	bne	a5,zero,.L128
	.loc 1 970 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L129
.L128:
	.loc 1 973 13
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 973 23
	addi	a4,a5,6
	.loc 1 973 44
	ld	a5,-24(s0)
	srli	a5,a5,1
	.loc 1 973 3
	ld	a2,-40(s0)
	mv	a1,a5
	mv	a0,a4
	call	StrCpyS@plt
	.loc 1 974 10
	li	a5,0
.L129:
	.loc 1 975 1
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
.LFE8:
	.size	SaveFontName, .-SaveFontName
	.section	.rodata
	.align	3
.LC0:
	.string	"s"
	.string	"y"
	.string	"s"
	.string	"d"
	.string	"e"
	.string	"f"
	.string	"a"
	.string	"u"
	.string	"l"
	.string	"t"
	.zero	2
	.section	.text.GetSystemFont,"ax",@progbits
	.align	1
	.globl	GetSystemFont
	.type	GetSystemFont, @function
GetSystemFont:
.LFB9:
	.loc 1 998 1
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
	.loc 1 1003 6
	ld	a5,-56(s0)
	beq	a5,zero,.L131
	.loc 1 1003 44 discriminator 1
	ld	a5,-56(s0)
	ld	a4,0(a5)
	.loc 1 1003 33 discriminator 1
	li	a5,1883533312
	addi	a5,a5,-1720
	beq	a4,a5,.L132
.L131:
	.loc 1 1004 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L133
.L132:
	.loc 1 1007 6
	ld	a5,-64(s0)
	bne	a5,zero,.L134
	.loc 1 1008 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L133
.L134:
	.loc 1 1014 14
	lla	a0,.LC0
	call	StrSize@plt
	sd	a0,-24(s0)
	.loc 1 1015 12
	ld	a5,-24(s0)
	addi	a5,a5,18
	sd	a5,-32(s0)
	.loc 1 1016 35
	ld	a0,-32(s0)
	call	AllocateZeroPool@plt
	sd	a0,-40(s0)
	.loc 1 1017 6
	ld	a5,-40(s0)
	bne	a5,zero,.L135
	.loc 1 1018 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L133
.L135:
	.loc 1 1021 48
	ld	a5,-56(s0)
	ld	a5,392(a5)
	.loc 1 1021 60
	andi	a4,a5,15
	.loc 1 1021 25
	ld	a5,-40(s0)
	lla	a3,mHiiEfiColors
	slli	a4,a4,2
	add	a4,a3,a4
	lw	a4,0(a4)
	sw	a4,0(a5)
	.loc 1 1023 48
	ld	a5,-56(s0)
	ld	a5,392(a5)
	.loc 1 1023 60
	srli	a4,a5,4
	.loc 1 1023 25
	ld	a5,-40(s0)
	lla	a3,mHiiEfiColors
	slli	a4,a4,2
	add	a4,a3,a4
	lw	a4,0(a4)
	sw	a4,4(a5)
	.loc 1 1024 22
	ld	a5,-40(s0)
	li	a4,7
	sw	a4,8(a5)
	.loc 1 1025 28
	ld	a5,-40(s0)
	sw	zero,12(a5)
	.loc 1 1026 27
	ld	a5,-40(s0)
	li	a4,19
	sh	a4,16(a5)
	.loc 1 1027 26
	ld	a5,-40(s0)
	addi	a4,a5,18
	.loc 1 1027 46
	ld	a5,-24(s0)
	srli	a5,a5,1
	.loc 1 1027 3
	lla	a2,.LC0
	mv	a1,a5
	mv	a0,a4
	call	StrCpyS@plt
	.loc 1 1029 13
	ld	a5,-64(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 1030 6
	ld	a5,-72(s0)
	beq	a5,zero,.L136
	.loc 1 1031 19
	ld	a5,-72(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
.L136:
	.loc 1 1034 10
	li	a5,0
.L133:
	.loc 1 1035 1
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
.LFE9:
	.size	GetSystemFont, .-GetSystemFont
	.section	.text.IsSystemFontInfo,"ax",@progbits
	.align	1
	.globl	IsSystemFontInfo
	.type	IsSystemFontInfo, @function
IsSystemFontInfo:
.LFB10:
	.loc 1 1062 1
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
	.loc 1 1070 6
	ld	a5,-64(s0)
	bne	a5,zero,.L138
	.loc 1 1070 36 discriminator 1
	ld	a5,-72(s0)
	bne	a5,zero,.L138
	.loc 1 1071 12
	li	a5,1
	j	.L150
.L138:
	.loc 1 1074 17
	sd	zero,-40(s0)
	.loc 1 1075 14
	sd	zero,-48(s0)
	.loc 1 1077 12
	addi	a4,s0,-48
	addi	a5,s0,-40
	mv	a2,a4
	mv	a1,a5
	ld	a0,-56(s0)
	call	GetSystemFont
	sd	a0,-32(s0)
	.loc 1 1084 6
	ld	a5,-72(s0)
	beq	a5,zero,.L140
	.loc 1 1085 17
	ld	a4,-40(s0)
	ld	a5,-72(s0)
	sd	a4,0(a5)
.L140:
	.loc 1 1088 6
	ld	a5,-80(s0)
	beq	a5,zero,.L141
	.loc 1 1089 20
	ld	a4,-48(s0)
	ld	a5,-80(s0)
	sd	a4,0(a5)
.L141:
	.loc 1 1092 6
	ld	a5,-64(s0)
	bne	a5,zero,.L142
	.loc 1 1093 12
	li	a5,1
	j	.L150
.L142:
	.loc 1 1096 8
	sb	zero,-17(s0)
	.loc 1 1100 18
	ld	a5,-64(s0)
	lw	a5,8(a5)
	.loc 1 1100 33
	mv	a4,a5
	li	a5,65536
	addi	a5,a5,1
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1100 6
	bne	a5,zero,.L143
	.loc 1 1101 37
	ld	a5,-64(s0)
	addi	a4,a5,18
	.loc 1 1101 61
	ld	a5,-40(s0)
	.loc 1 1101 71
	addi	a5,a5,18
	.loc 1 1101 9
	mv	a1,a5
	mv	a0,a4
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1101 8 discriminator 1
	bne	a5,zero,.L151
.L143:
	.loc 1 1106 18
	ld	a5,-64(s0)
	lw	a5,8(a5)
	.loc 1 1106 33
	mv	a4,a5
	li	a5,131072
	addi	a5,a5,2
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1106 6
	bne	a5,zero,.L145
	.loc 1 1107 29
	ld	a5,-64(s0)
	lhu	a4,16(a5)
	.loc 1 1107 55
	ld	a5,-40(s0)
	.loc 1 1107 65
	lhu	a5,16(a5)
	.loc 1 1107 8
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L152
.L145:
	.loc 1 1112 18
	ld	a5,-64(s0)
	lw	a5,8(a5)
	.loc 1 1112 33
	mv	a4,a5
	li	a5,262144
	addi	a5,a5,4
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1112 6
	bne	a5,zero,.L146
	.loc 1 1113 29
	ld	a5,-64(s0)
	lw	a4,12(a5)
	.loc 1 1113 56
	ld	a5,-40(s0)
	.loc 1 1113 66
	lw	a5,12(a5)
	.loc 1 1113 8
	bne	a4,a5,.L153
.L146:
	.loc 1 1118 18
	ld	a5,-64(s0)
	lw	a5,8(a5)
	.loc 1 1118 33
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 1118 6
	bne	a5,zero,.L147
	.loc 1 1120 11
	ld	a5,-64(s0)
	.loc 1 1121 25
	ld	a4,-40(s0)
	.loc 1 1119 9
	li	a2,4
	mv	a1,a4
	mv	a0,a5
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 1119 8 discriminator 1
	bne	a5,zero,.L154
.L147:
	.loc 1 1129 18
	ld	a5,-64(s0)
	lw	a5,8(a5)
	.loc 1 1129 33
	andi	a5,a5,32
	sext.w	a5,a5
	.loc 1 1129 6
	bne	a5,zero,.L148
	.loc 1 1131 11
	ld	a5,-64(s0)
	addi	a4,a5,4
	.loc 1 1132 25
	ld	a5,-40(s0)
	.loc 1 1132 11
	addi	a5,a5,4
	.loc 1 1130 9
	li	a2,4
	mv	a1,a5
	mv	a0,a4
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 1130 8 discriminator 1
	bne	a5,zero,.L155
.L148:
	.loc 1 1140 8
	li	a5,1
	sb	a5,-17(s0)
	j	.L144
.L151:
	.loc 1 1102 7
	nop
	j	.L144
.L152:
	.loc 1 1108 7
	nop
	j	.L144
.L153:
	.loc 1 1114 7
	nop
	j	.L144
.L154:
	.loc 1 1125 7
	nop
	j	.L144
.L155:
	.loc 1 1136 7
	nop
.L144:
	.loc 1 1143 6
	ld	a5,-72(s0)
	bne	a5,zero,.L149
	.loc 1 1144 23
	ld	a5,-40(s0)
	.loc 1 1144 8
	beq	a5,zero,.L149
	.loc 1 1145 7
	ld	a5,-40(s0)
	mv	a0,a5
	call	FreePool@plt
.L149:
	.loc 1 1149 10
	lbu	a5,-17(s0)
.L150:
	.loc 1 1150 1
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
	.size	IsSystemFontInfo, .-IsSystemFontInfo
	.section	.text.IsFontInfoExisted,"ax",@progbits
	.align	1
	.globl	IsFontInfoExisted
	.type	IsFontInfoExisted, @function
IsFontInfoExisted:
.LFB11:
	.loc 1 1182 1
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
	.loc 1 1199 11
	sb	zero,-69(s0)
	.loc 1 1200 17
	sb	zero,-70(s0)
	.loc 1 1201 17
	sb	zero,-71(s0)
	.loc 1 1203 8
	sw	zero,-68(s0)
	.loc 1 1204 21
	sd	zero,-48(s0)
	.loc 1 1205 21
	sd	zero,-56(s0)
	.loc 1 1210 6
	ld	a5,-104(s0)
	beq	a5,zero,.L157
	.loc 1 1211 12
	ld	a5,-104(s0)
	lw	a5,0(a5)
	.loc 1 1211 10
	andi	a5,a5,-56
	sw	a5,-68(s0)
.L157:
	.loc 1 1218 6
	ld	a5,-112(s0)
	bne	a5,zero,.L158
	.loc 1 1219 10
	ld	a5,-88(s0)
	ld	a5,376(a5)
	sd	a5,-64(s0)
	j	.L160
.L158:
	.loc 1 1221 10
	ld	a5,-112(s0)
	sd	a5,-64(s0)
	.loc 1 1224 3
	j	.L160
.L217:
	.loc 1 1225 20
	ld	a5,-64(s0)
	addi	a5,a5,-8
	.loc 1 1225 133
	ld	a4,0(a5)
	.loc 1 1225 218
	li	a5,1768316928
	addi	a5,a5,1896
	bne	a4,a5,.L161
	.loc 1 1225 16 discriminator 1
	ld	a5,-64(s0)
	addi	a5,a5,-8
	sd	a5,-40(s0)
	j	.L162
.L161:
	.loc 1 1225 16 is_stmt 0 discriminator 2
	sd	zero,-40(s0)
.L162:
	.loc 1 1226 8 is_stmt 1
	ld	a5,-104(s0)
	bne	a5,zero,.L163
	.loc 1 1227 33
	ld	a5,-40(s0)
	ld	a4,40(a5)
	.loc 1 1227 11
	ld	a5,-40(s0)
	ld	a5,32(a5)
	mv	a2,a5
	ld	a1,-96(s0)
	mv	a0,a4
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 1227 10 discriminator 1
	bne	a5,zero,.L164
	.loc 1 1228 12
	ld	a5,-120(s0)
	beq	a5,zero,.L165
	.loc 1 1229 27
	ld	a5,-120(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
.L165:
	.loc 1 1232 16
	li	a5,1
	j	.L166
.L163:
	.loc 1 1238 7
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,458752
	beq	a4,a5,.L167
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,458752
	bgtu	a4,a5,.L222
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,393216
	beq	a4,a5,.L169
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,393216
	bgtu	a4,a5,.L222
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,331776
	beq	a4,a5,.L170
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,331776
	bgtu	a4,a5,.L222
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,327680
	beq	a4,a5,.L171
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,327680
	bgtu	a4,a5,.L222
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,266240
	beq	a4,a5,.L172
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,266240
	bgtu	a4,a5,.L222
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,262144
	beq	a4,a5,.L173
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,262144
	bgtu	a4,a5,.L222
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,204800
	beq	a4,a5,.L174
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,204800
	bgtu	a4,a5,.L222
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,196608
	beq	a4,a5,.L175
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,196608
	bgtu	a4,a5,.L222
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,139264
	beq	a4,a5,.L176
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,139264
	bgtu	a4,a5,.L222
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,131072
	beq	a4,a5,.L177
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,131072
	bgtu	a4,a5,.L222
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,77824
	beq	a4,a5,.L178
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,77824
	bgtu	a4,a5,.L222
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,73728
	beq	a4,a5,.L179
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,73728
	bgtu	a4,a5,.L222
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,69632
	beq	a4,a5,.L180
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,69632
	bgtu	a4,a5,.L222
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,65536
	beq	a4,a5,.L181
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,65536
	bgtu	a4,a5,.L222
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,12288
	beq	a4,a5,.L182
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,12288
	bgtu	a4,a5,.L222
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,4096
	beq	a4,a5,.L183
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,8192
	beq	a4,a5,.L184
	.loc 1 1457 11
	j	.L222
.L181:
	.loc 1 1240 26
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1240 36
	lw	a4,0(a5)
	.loc 1 1240 59
	ld	a5,-96(s0)
	lw	a5,0(a5)
	.loc 1 1240 14
	bne	a4,a5,.L223
	.loc 1 1241 26
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1241 36
	lhu	a4,4(a5)
	.loc 1 1241 58
	ld	a5,-96(s0)
	lhu	a5,4(a5)
	.loc 1 1240 72 discriminator 1
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L223
	.loc 1 1243 21
	li	a5,1
	sb	a5,-69(s0)
	.loc 1 1246 11
	j	.L223
.L171:
	.loc 1 1248 25
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1248 35
	lhu	a4,4(a5)
	.loc 1 1248 57
	ld	a5,-96(s0)
	lhu	a5,4(a5)
	.loc 1 1248 14
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L224
	.loc 1 1249 21
	li	a5,1
	sb	a5,-69(s0)
	.loc 1 1252 11
	j	.L224
.L175:
	.loc 1 1254 25
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1254 35
	lw	a4,0(a5)
	.loc 1 1254 58
	ld	a5,-96(s0)
	lw	a5,0(a5)
	.loc 1 1254 14
	bne	a4,a5,.L225
	.loc 1 1255 21
	li	a5,1
	sb	a5,-69(s0)
	.loc 1 1258 11
	j	.L225
.L167:
	.loc 1 1260 19
	li	a5,1
	sb	a5,-69(s0)
	.loc 1 1261 11
	j	.L186
.L179:
	.loc 1 1267 25
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1267 35
	lhu	a4,4(a5)
	.loc 1 1267 57
	ld	a5,-96(s0)
	lhu	a5,4(a5)
	.loc 1 1267 14
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L226
	.loc 1 1268 27
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1268 37
	lw	a4,0(a5)
	.loc 1 1268 60
	ld	a5,-96(s0)
	lw	a5,0(a5)
	.loc 1 1268 16
	bne	a4,a5,.L190
	.loc 1 1269 23
	li	a5,1
	sb	a5,-69(s0)
	.loc 1 1276 11
	j	.L226
.L190:
	.loc 1 1270 35
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1270 45
	lw	a4,0(a5)
	.loc 1 1270 67
	ld	a5,-96(s0)
	lw	a5,0(a5)
	.loc 1 1270 57
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1270 91
	ld	a5,-96(s0)
	lw	a5,0(a5)
	.loc 1 1270 23
	bne	a4,a5,.L226
	.loc 1 1271 29
	li	a5,1
	sb	a5,-70(s0)
	.loc 1 1272 33
	ld	a5,-40(s0)
	sd	a5,-48(s0)
	.loc 1 1276 11
	j	.L226
.L180:
	.loc 1 1282 25
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1282 35
	lw	a4,0(a5)
	.loc 1 1282 58
	ld	a5,-96(s0)
	lw	a5,0(a5)
	.loc 1 1282 14
	bne	a4,a5,.L227
	.loc 1 1283 27
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1283 37
	lhu	a4,4(a5)
	.loc 1 1283 59
	ld	a5,-96(s0)
	lhu	a5,4(a5)
	.loc 1 1283 16
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L192
	.loc 1 1284 23
	li	a5,1
	sb	a5,-69(s0)
	.loc 1 1291 11
	j	.L227
.L192:
	.loc 1 1286 29
	li	a5,1
	sb	a5,-70(s0)
	.loc 1 1287 33
	ld	a5,-40(s0)
	sd	a5,-48(s0)
	.loc 1 1291 11
	j	.L227
.L178:
	.loc 1 1293 25
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1293 35
	lw	a4,0(a5)
	.loc 1 1293 58
	ld	a5,-96(s0)
	lw	a5,0(a5)
	.loc 1 1293 14
	bne	a4,a5,.L193
	.loc 1 1294 27
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1294 37
	lhu	a4,4(a5)
	.loc 1 1294 59
	ld	a5,-96(s0)
	lhu	a5,4(a5)
	.loc 1 1294 16
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L194
	.loc 1 1295 23
	li	a5,1
	sb	a5,-69(s0)
	.loc 1 1310 11
	j	.L228
.L194:
	.loc 1 1297 29
	li	a5,1
	sb	a5,-70(s0)
	.loc 1 1298 33
	ld	a5,-40(s0)
	sd	a5,-48(s0)
	.loc 1 1310 11
	j	.L228
.L193:
	.loc 1 1300 33
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1300 43
	lw	a4,0(a5)
	.loc 1 1300 65
	ld	a5,-96(s0)
	lw	a5,0(a5)
	.loc 1 1300 55
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1300 89
	ld	a5,-96(s0)
	lw	a5,0(a5)
	.loc 1 1300 21
	bne	a4,a5,.L228
	.loc 1 1301 27
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1301 37
	lhu	a4,4(a5)
	.loc 1 1301 59
	ld	a5,-96(s0)
	lhu	a5,4(a5)
	.loc 1 1301 16
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L196
	.loc 1 1302 29
	li	a5,1
	sb	a5,-70(s0)
	.loc 1 1303 33
	ld	a5,-40(s0)
	sd	a5,-48(s0)
	.loc 1 1310 11
	j	.L228
.L196:
	.loc 1 1305 29
	li	a5,1
	sb	a5,-71(s0)
	.loc 1 1306 33
	ld	a5,-40(s0)
	sd	a5,-56(s0)
	.loc 1 1310 11
	j	.L228
.L170:
	.loc 1 1312 25
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1312 35
	lhu	a4,4(a5)
	.loc 1 1312 57
	ld	a5,-96(s0)
	lhu	a5,4(a5)
	.loc 1 1312 14
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L197
	.loc 1 1313 21
	li	a5,1
	sb	a5,-69(s0)
	.loc 1 1319 11
	j	.L186
.L197:
	.loc 1 1315 27
	li	a5,1
	sb	a5,-70(s0)
	.loc 1 1316 31
	ld	a5,-40(s0)
	sd	a5,-48(s0)
	.loc 1 1319 11
	j	.L186
.L174:
	.loc 1 1321 25
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1321 35
	lw	a4,0(a5)
	.loc 1 1321 58
	ld	a5,-96(s0)
	lw	a5,0(a5)
	.loc 1 1321 14
	bne	a4,a5,.L199
	.loc 1 1322 21
	li	a5,1
	sb	a5,-69(s0)
	.loc 1 1328 11
	j	.L229
.L199:
	.loc 1 1323 33
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1323 43
	lw	a4,0(a5)
	.loc 1 1323 65
	ld	a5,-96(s0)
	lw	a5,0(a5)
	.loc 1 1323 55
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1323 89
	ld	a5,-96(s0)
	lw	a5,0(a5)
	.loc 1 1323 21
	bne	a4,a5,.L229
	.loc 1 1324 27
	li	a5,1
	sb	a5,-70(s0)
	.loc 1 1325 31
	ld	a5,-40(s0)
	sd	a5,-48(s0)
	.loc 1 1328 11
	j	.L229
.L173:
	.loc 1 1331 28
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1331 38
	addi	s1,a5,6
	.loc 1 1332 26
	ld	a5,-96(s0)
	addi	s2,a5,6
	.loc 1 1333 35
	ld	a5,-96(s0)
	addi	a5,a5,6
	.loc 1 1330 16
	mv	a0,a5
	call	StrSize@plt
	mv	a5,a0
	.loc 1 1330 16 is_stmt 0 discriminator 1
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 1330 14 is_stmt 1 discriminator 2
	bne	a5,zero,.L230
	.loc 1 1335 26
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1335 36
	lhu	a4,4(a5)
	.loc 1 1335 58
	ld	a5,-96(s0)
	lhu	a5,4(a5)
	.loc 1 1334 26
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L230
	.loc 1 1337 21
	li	a5,1
	sb	a5,-69(s0)
	.loc 1 1340 11
	j	.L230
.L169:
	.loc 1 1343 27
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1343 37
	addi	s1,a5,6
	.loc 1 1344 25
	ld	a5,-96(s0)
	addi	s2,a5,6
	.loc 1 1345 34
	ld	a5,-96(s0)
	addi	a5,a5,6
	.loc 1 1342 15
	mv	a0,a5
	call	StrSize@plt
	mv	a5,a0
	.loc 1 1342 15 is_stmt 0 discriminator 1
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 1342 14 is_stmt 1 discriminator 2
	bne	a5,zero,.L231
	.loc 1 1348 21
	li	a5,1
	sb	a5,-69(s0)
	.loc 1 1351 11
	j	.L231
.L172:
	.loc 1 1354 27
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1354 37
	addi	s1,a5,6
	.loc 1 1355 25
	ld	a5,-96(s0)
	addi	s2,a5,6
	.loc 1 1356 34
	ld	a5,-96(s0)
	addi	a5,a5,6
	.loc 1 1353 15
	mv	a0,a5
	call	StrSize@plt
	mv	a5,a0
	.loc 1 1353 15 is_stmt 0 discriminator 1
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 1353 14 is_stmt 1 discriminator 2
	bne	a5,zero,.L232
	.loc 1 1359 27
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1359 37
	lhu	a4,4(a5)
	.loc 1 1359 59
	ld	a5,-96(s0)
	lhu	a5,4(a5)
	.loc 1 1359 16
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L204
	.loc 1 1360 23
	li	a5,1
	sb	a5,-69(s0)
	.loc 1 1367 11
	j	.L232
.L204:
	.loc 1 1362 29
	li	a5,1
	sb	a5,-70(s0)
	.loc 1 1363 33
	ld	a5,-40(s0)
	sd	a5,-48(s0)
	.loc 1 1367 11
	j	.L232
.L177:
	.loc 1 1370 28
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1370 38
	addi	s1,a5,6
	.loc 1 1371 26
	ld	a5,-96(s0)
	addi	s2,a5,6
	.loc 1 1372 35
	ld	a5,-96(s0)
	addi	a5,a5,6
	.loc 1 1369 16
	mv	a0,a5
	call	StrSize@plt
	mv	a5,a0
	.loc 1 1369 16 is_stmt 0 discriminator 1
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 1369 14 is_stmt 1 discriminator 2
	bne	a5,zero,.L233
	.loc 1 1374 26
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1374 36
	lw	a4,0(a5)
	.loc 1 1374 59
	ld	a5,-96(s0)
	lw	a5,0(a5)
	.loc 1 1373 26
	bne	a4,a5,.L233
	.loc 1 1376 21
	li	a5,1
	sb	a5,-69(s0)
	.loc 1 1379 11
	j	.L233
.L176:
	.loc 1 1382 27
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1382 37
	addi	s1,a5,6
	.loc 1 1383 25
	ld	a5,-96(s0)
	addi	s2,a5,6
	.loc 1 1384 34
	ld	a5,-96(s0)
	addi	a5,a5,6
	.loc 1 1381 15
	mv	a0,a5
	call	StrSize@plt
	mv	a5,a0
	.loc 1 1381 15 is_stmt 0 discriminator 1
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 1381 14 is_stmt 1 discriminator 2
	bne	a5,zero,.L234
	.loc 1 1387 27
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1387 37
	lw	a4,0(a5)
	.loc 1 1387 60
	ld	a5,-96(s0)
	lw	a5,0(a5)
	.loc 1 1387 16
	bne	a4,a5,.L207
	.loc 1 1388 23
	li	a5,1
	sb	a5,-69(s0)
	.loc 1 1395 11
	j	.L234
.L207:
	.loc 1 1389 35
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1389 45
	lw	a4,0(a5)
	.loc 1 1389 67
	ld	a5,-96(s0)
	lw	a5,0(a5)
	.loc 1 1389 57
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1389 91
	ld	a5,-96(s0)
	lw	a5,0(a5)
	.loc 1 1389 23
	bne	a4,a5,.L234
	.loc 1 1390 29
	li	a5,1
	sb	a5,-70(s0)
	.loc 1 1391 33
	ld	a5,-40(s0)
	sd	a5,-48(s0)
	.loc 1 1395 11
	j	.L234
.L184:
	.loc 1 1398 28
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1398 38
	addi	s1,a5,6
	.loc 1 1399 26
	ld	a5,-96(s0)
	addi	s2,a5,6
	.loc 1 1400 35
	ld	a5,-96(s0)
	addi	a5,a5,6
	.loc 1 1397 16
	mv	a0,a5
	call	StrSize@plt
	mv	a5,a0
	.loc 1 1397 16 is_stmt 0 discriminator 1
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 1397 14 is_stmt 1 discriminator 2
	bne	a5,zero,.L235
	.loc 1 1402 26
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1402 36
	lhu	a4,4(a5)
	.loc 1 1402 58
	ld	a5,-96(s0)
	lhu	a5,4(a5)
	.loc 1 1401 26
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L235
	.loc 1 1404 27
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1404 37
	lw	a4,0(a5)
	.loc 1 1404 60
	ld	a5,-96(s0)
	lw	a5,0(a5)
	.loc 1 1404 16
	bne	a4,a5,.L209
	.loc 1 1405 23
	li	a5,1
	sb	a5,-69(s0)
	.loc 1 1412 11
	j	.L235
.L209:
	.loc 1 1406 35
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1406 45
	lw	a4,0(a5)
	.loc 1 1406 67
	ld	a5,-96(s0)
	lw	a5,0(a5)
	.loc 1 1406 57
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1406 91
	ld	a5,-96(s0)
	lw	a5,0(a5)
	.loc 1 1406 23
	bne	a4,a5,.L235
	.loc 1 1407 29
	li	a5,1
	sb	a5,-70(s0)
	.loc 1 1408 33
	ld	a5,-40(s0)
	sd	a5,-48(s0)
	.loc 1 1412 11
	j	.L235
.L183:
	.loc 1 1415 28
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1415 38
	addi	s1,a5,6
	.loc 1 1416 26
	ld	a5,-96(s0)
	addi	s2,a5,6
	.loc 1 1417 35
	ld	a5,-96(s0)
	addi	a5,a5,6
	.loc 1 1414 16
	mv	a0,a5
	call	StrSize@plt
	mv	a5,a0
	.loc 1 1414 16 is_stmt 0 discriminator 1
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 1414 14 is_stmt 1 discriminator 2
	bne	a5,zero,.L236
	.loc 1 1419 26
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1419 36
	lw	a4,0(a5)
	.loc 1 1419 59
	ld	a5,-96(s0)
	lw	a5,0(a5)
	.loc 1 1418 26
	bne	a4,a5,.L236
	.loc 1 1421 27
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1421 37
	lhu	a4,4(a5)
	.loc 1 1421 59
	ld	a5,-96(s0)
	lhu	a5,4(a5)
	.loc 1 1421 16
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L211
	.loc 1 1422 23
	li	a5,1
	sb	a5,-69(s0)
	.loc 1 1429 11
	j	.L236
.L211:
	.loc 1 1424 29
	li	a5,1
	sb	a5,-70(s0)
	.loc 1 1425 33
	ld	a5,-40(s0)
	sd	a5,-48(s0)
	.loc 1 1429 11
	j	.L236
.L182:
	.loc 1 1432 27
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1432 37
	addi	s1,a5,6
	.loc 1 1433 25
	ld	a5,-96(s0)
	addi	s2,a5,6
	.loc 1 1434 34
	ld	a5,-96(s0)
	addi	a5,a5,6
	.loc 1 1431 15
	mv	a0,a5
	call	StrSize@plt
	mv	a5,a0
	.loc 1 1431 15 is_stmt 0 discriminator 1
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 1431 14 is_stmt 1 discriminator 2
	bne	a5,zero,.L237
	.loc 1 1437 27
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1437 37
	lw	a4,0(a5)
	.loc 1 1437 60
	ld	a5,-96(s0)
	lw	a5,0(a5)
	.loc 1 1437 16
	bne	a4,a5,.L213
	.loc 1 1438 29
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1438 39
	lhu	a4,4(a5)
	.loc 1 1438 61
	ld	a5,-96(s0)
	lhu	a5,4(a5)
	.loc 1 1438 18
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L214
	.loc 1 1439 25
	li	a5,1
	sb	a5,-69(s0)
	.loc 1 1455 11
	j	.L237
.L214:
	.loc 1 1441 31
	li	a5,1
	sb	a5,-70(s0)
	.loc 1 1442 35
	ld	a5,-40(s0)
	sd	a5,-48(s0)
	.loc 1 1455 11
	j	.L237
.L213:
	.loc 1 1444 35
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1444 45
	lw	a4,0(a5)
	.loc 1 1444 67
	ld	a5,-96(s0)
	lw	a5,0(a5)
	.loc 1 1444 57
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 1444 91
	ld	a5,-96(s0)
	lw	a5,0(a5)
	.loc 1 1444 23
	bne	a4,a5,.L237
	.loc 1 1445 29
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 1445 39
	lhu	a4,4(a5)
	.loc 1 1445 61
	ld	a5,-96(s0)
	lhu	a5,4(a5)
	.loc 1 1445 18
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L215
	.loc 1 1446 31
	li	a5,1
	sb	a5,-70(s0)
	.loc 1 1447 35
	ld	a5,-40(s0)
	sd	a5,-48(s0)
	.loc 1 1455 11
	j	.L237
.L215:
	.loc 1 1449 31
	li	a5,1
	sb	a5,-71(s0)
	.loc 1 1450 35
	ld	a5,-40(s0)
	sd	a5,-56(s0)
	.loc 1 1455 11
	j	.L237
.L222:
	.loc 1 1457 11
	nop
	j	.L186
.L223:
	.loc 1 1246 11
	nop
	j	.L186
.L224:
	.loc 1 1252 11
	nop
	j	.L186
.L225:
	.loc 1 1258 11
	nop
	j	.L186
.L226:
	.loc 1 1276 11
	nop
	j	.L186
.L227:
	.loc 1 1291 11
	nop
	j	.L186
.L228:
	.loc 1 1310 11
	nop
	j	.L186
.L229:
	.loc 1 1328 11
	nop
	j	.L186
.L230:
	.loc 1 1340 11
	nop
	j	.L186
.L231:
	.loc 1 1351 11
	nop
	j	.L186
.L232:
	.loc 1 1367 11
	nop
	j	.L186
.L233:
	.loc 1 1379 11
	nop
	j	.L186
.L234:
	.loc 1 1395 11
	nop
	j	.L186
.L235:
	.loc 1 1412 11
	nop
	j	.L186
.L236:
	.loc 1 1429 11
	nop
	j	.L186
.L237:
	.loc 1 1455 11
	nop
.L186:
	.loc 1 1460 10
	lbu	a5,-69(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L164
	.loc 1 1461 12
	ld	a5,-120(s0)
	beq	a5,zero,.L216
	.loc 1 1462 27
	ld	a5,-120(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
.L216:
	.loc 1 1465 16
	li	a5,1
	j	.L166
.L164:
	.loc 1 1224 48
	ld	a5,-64(s0)
	ld	a5,0(a5)
	sd	a5,-64(s0)
.L160:
	.loc 1 1224 19 discriminator 1
	ld	a5,-88(s0)
	addi	a5,a5,376
	.loc 1 1224 16 discriminator 1
	ld	a4,-64(s0)
	bne	a4,a5,.L217
	.loc 1 1470 6
	lbu	a5,-70(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L218
	.loc 1 1471 8
	ld	a5,-120(s0)
	beq	a5,zero,.L219
	.loc 1 1472 23
	ld	a5,-120(s0)
	ld	a4,-48(s0)
	sd	a4,0(a5)
.L219:
	.loc 1 1475 12
	li	a5,1
	j	.L166
.L218:
	.loc 1 1476 13
	lbu	a5,-71(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L220
	.loc 1 1477 8
	ld	a5,-120(s0)
	beq	a5,zero,.L221
	.loc 1 1478 23
	ld	a5,-120(s0)
	ld	a4,-56(s0)
	sd	a4,0(a5)
.L221:
	.loc 1 1481 12
	li	a5,1
	j	.L166
.L220:
	.loc 1 1484 10
	li	a5,0
.L166:
	.loc 1 1485 1
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
.LFE11:
	.size	IsFontInfoExisted, .-IsFontInfoExisted
	.section	.text.IsLineBreak,"ax",@progbits
	.align	1
	.globl	IsLineBreak
	.type	IsLineBreak, @function
IsLineBreak:
.LFB12:
	.loc 1 1505 1
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
	.loc 1 1506 3
	lhu	a5,-18(s0)
	sext.w	a5,a5
	li	a4,8192
	addi	a4,a4,95
	beq	a5,a4,.L239
	li	a4,8192
	addi	a4,a4,95
	bgt	a5,a4,.L240
	li	a4,8192
	addi	a4,a4,47
	beq	a5,a4,.L241
	li	a4,8192
	addi	a4,a4,47
	bgt	a5,a4,.L240
	li	a4,8192
	addi	a4,a4,41
	bgt	a5,a4,.L240
	li	a4,8192
	addi	a4,a4,40
	bge	a5,a4,.L242
	li	a4,8192
	addi	a4,a4,20
	beq	a5,a4,.L243
	li	a4,8192
	addi	a4,a4,20
	bgt	a5,a4,.L240
	li	a4,8192
	addi	a4,a4,19
	bgt	a5,a4,.L240
	li	a4,8192
	addi	a4,a4,18
	bge	a5,a4,.L244
	li	a4,8192
	addi	a4,a4,17
	beq	a5,a4,.L241
	li	a4,8192
	addi	a4,a4,17
	bgt	a5,a4,.L240
	li	a4,8192
	addi	a4,a4,16
	beq	a5,a4,.L244
	li	a4,8192
	addi	a4,a4,16
	bgt	a5,a4,.L240
	li	a4,8192
	addi	a4,a4,11
	bgt	a5,a4,.L240
	li	a4,8192
	addi	a4,a4,8
	bge	a5,a4,.L239
	li	a4,8192
	addi	a4,a4,6
	bgt	a5,a4,.L240
	li	a4,8192
	bge	a5,a4,.L239
	li	a4,4096
	addi	a4,a4,2005
	beq	a5,a4,.L244
	li	a4,4096
	addi	a4,a4,2005
	bgt	a5,a4,.L240
	li	a4,4096
	addi	a4,a4,1664
	beq	a5,a4,.L239
	li	a4,4096
	addi	a4,a4,1664
	bgt	a5,a4,.L240
	li	a4,4096
	addi	a4,a4,865
	beq	a5,a4,.L244
	li	a4,4096
	addi	a4,a4,865
	bgt	a5,a4,.L240
	li	a4,4096
	addi	a4,a4,-245
	beq	a5,a4,.L244
	li	a4,4096
	addi	a4,a4,-245
	bgt	a5,a4,.L240
	li	a4,1418
	beq	a5,a4,.L244
	li	a4,1418
	bgt	a5,a4,.L240
	li	a4,160
	beq	a5,a4,.L241
	li	a4,160
	bgt	a5,a4,.L240
	li	a4,32
	beq	a5,a4,.L239
	li	a4,32
	bgt	a5,a4,.L240
	li	a4,10
	beq	a5,a4,.L242
	li	a4,10
	blt	a5,a4,.L240
	addiw	a5,a5,-12
	sext.w	a4,a5
	li	a5,1
	bgtu	a4,a5,.L240
.L242:
	.loc 1 1515 14
	li	a5,0
	j	.L245
.L239:
	.loc 1 1536 14
	li	a5,1
	j	.L245
.L241:
	.loc 1 1546 14
	li	a5,-1
	j	.L245
.L244:
	.loc 1 1557 14
	li	a5,1
	j	.L245
.L243:
	.loc 1 1562 14
	li	a5,2
	j	.L245
.L240:
	.loc 1 1565 10
	li	a5,-1
.L245:
	.loc 1 1566 1
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
.LFE12:
	.size	IsLineBreak, .-IsLineBreak
	.section	.text.HiiStringToImage,"ax",@progbits
	.align	1
	.globl	HiiStringToImage
	.type	HiiStringToImage, @function
HiiStringToImage:
.LFB13:
	.loc 1 1636 1
	.cfi_startproc
	addi	sp,sp,-416
	.cfi_def_cfa_offset 416
	sd	ra,408(sp)
	sd	s0,400(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,416
	.cfi_def_cfa 8, 0
	sd	a0,-328(s0)
	sd	a2,-344(s0)
	sd	a3,-352(s0)
	sd	a4,-360(s0)
	sd	a5,-368(s0)
	sd	a6,-376(s0)
	sd	a7,-384(s0)
	mv	a5,a1
	sw	a5,-332(s0)
	.loc 1 1681 6
	ld	a5,-328(s0)
	beq	a5,zero,.L247
	.loc 1 1681 30 discriminator 1
	ld	a5,-344(s0)
	beq	a5,zero,.L247
	.loc 1 1681 58 discriminator 2
	ld	a5,-360(s0)
	bne	a5,zero,.L248
.L247:
	.loc 1 1682 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L350
.L248:
	.loc 1 1685 7
	ld	a5,-360(s0)
	ld	a5,0(a5)
	.loc 1 1685 6
	bne	a5,zero,.L250
	.loc 1 1689 16
	lw	a5,-332(s0)
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 1689 8
	beq	a5,zero,.L251
	.loc 1 1690 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L350
.L251:
	.loc 1 1693 16
	lw	a5,-332(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 1693 8
	beq	a5,zero,.L250
	.loc 1 1694 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L350
.L250:
	.loc 1 1701 14
	lw	a5,-332(s0)
	andi	a5,a5,9
	sext.w	a4,a5
	.loc 1 1701 6
	li	a5,8
	bne	a4,a5,.L252
	.loc 1 1702 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L350
.L252:
	.loc 1 1705 14
	lw	a5,-332(s0)
	andi	a5,a5,5
	sext.w	a4,a5
	.loc 1 1705 6
	li	a5,4
	bne	a4,a5,.L253
	.loc 1 1706 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L350
.L253:
	.loc 1 1712 14
	lw	a5,-332(s0)
	andi	a5,a5,10
	sext.w	a4,a5
	.loc 1 1712 6
	li	a5,10
	bne	a4,a5,.L254
	.loc 1 1713 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L350
.L254:
	.loc 1 1716 7
	ld	a5,-360(s0)
	ld	a5,0(a5)
	.loc 1 1716 6
	bne	a5,zero,.L255
	.loc 1 1720 13
	li	a0,16
	call	AllocateZeroPool@plt
	sd	a0,-184(s0)
	.loc 1 1721 8
	ld	a5,-184(s0)
	bne	a5,zero,.L256
	.loc 1 1722 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L350
.L256:
	.loc 1 1725 18
	ld	a5,-184(s0)
	li	a4,800
	sh	a4,0(a5)
	.loc 1 1726 19
	ld	a5,-184(s0)
	li	a4,600
	sh	a4,2(a5)
	.loc 1 1727 50
	ld	a5,-184(s0)
	lhu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 1727 65
	ld	a5,-184(s0)
	lhu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 1727 58
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1727 74
	slli	a5,a5,2
	.loc 1 1727 27
	mv	a0,a5
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 1727 25 discriminator 1
	ld	a5,-184(s0)
	sd	a4,8(a5)
	.loc 1 1728 21
	ld	a5,-184(s0)
	ld	a5,8(a5)
	.loc 1 1728 8
	bne	a5,zero,.L257
	.loc 1 1729 7
	ld	a0,-184(s0)
	call	FreePool@plt
	.loc 1 1730 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L350
.L257:
	.loc 1 1736 11
	lw	a5,-332(s0)
	andi	a5,a5,98
	sw	a5,-332(s0)
	.loc 1 1737 10
	ld	a5,-360(s0)
	ld	a4,-184(s0)
	sd	a4,0(a5)
.L255:
	.loc 1 1740 15
	ld	a0,-344(s0)
	call	StrLen@plt
	sd	a0,-176(s0)
	.loc 1 1741 52
	ld	a5,-176(s0)
	slli	a5,a5,3
	.loc 1 1741 24
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-192(s0)
	.loc 1 1743 60
	ld	a4,-176(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	.loc 1 1743 32
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-200(s0)
	.loc 1 1745 25
	ld	a0,-176(s0)
	call	AllocateZeroPool@plt
	sd	a0,-208(s0)
	.loc 1 1748 12
	sd	zero,-152(s0)
	.loc 1 1749 11
	sd	zero,-56(s0)
	.loc 1 1750 10
	sd	zero,-24(s0)
	.loc 1 1751 13
	sd	zero,-136(s0)
	.loc 1 1752 17
	sd	zero,-272(s0)
	.loc 1 1753 12
	sd	zero,-128(s0)
	.loc 1 1760 17
	sd	zero,-264(s0)
	.loc 1 1761 14
	sd	zero,-280(s0)
	.loc 1 1762 15
	ld	a5,-328(s0)
	addi	a5,a5,-40
	.loc 1 1762 140
	ld	a4,0(a5)
	.loc 1 1762 225
	li	a5,1883533312
	addi	a5,a5,-1720
	bne	a4,a5,.L258
	.loc 1 1762 11 discriminator 1
	ld	a5,-328(s0)
	addi	a5,a5,-40
	sd	a5,-32(s0)
	j	.L259
.L258:
	.loc 1 1762 11 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L259:
	.loc 1 1763 17 is_stmt 1
	addi	a5,s0,-272
	li	a3,0
	mv	a2,a5
	ld	a1,-352(s0)
	ld	a0,-32(s0)
	call	IsSystemFontInfo
	mv	a5,a0
	sb	a5,-209(s0)
	.loc 1 1765 6
	lbu	a5,-209(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L260
	.loc 1 1767 14
	sd	zero,-152(s0)
	.loc 1 1768 27
	ld	a5,-272(s0)
	.loc 1 1768 12
	lhu	a5,16(a5)
	sh	a5,-138(s0)
	.loc 1 1769 29
	ld	a5,-272(s0)
	.loc 1 1769 14
	lhu	a5,16(a5)
	sh	a5,-140(s0)
	.loc 1 1770 31
	ld	a5,-272(s0)
	.loc 1 1770 16
	lw	a5,0(a5)
	sw	a5,-288(s0)
	.loc 1 1771 31
	ld	a5,-272(s0)
	.loc 1 1771 16
	lw	a5,4(a5)
	sw	a5,-296(s0)
	j	.L261
.L260:
	.loc 1 1777 14
	addi	a3,s0,-264
	addi	a5,s0,-280
	li	a4,0
	ld	a2,-352(s0)
	mv	a1,a5
	ld	a0,-328(s0)
	call	HiiGetFontInfo
	sd	a0,-24(s0)
	.loc 1 1778 8
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	bne	a4,a5,.L262
	.loc 1 1783 19
	li	a5,1
	sb	a5,-209(s0)
	.loc 1 1784 16
	sd	zero,-152(s0)
	.loc 1 1785 29
	ld	a5,-272(s0)
	.loc 1 1785 14
	lhu	a5,16(a5)
	sh	a5,-138(s0)
	.loc 1 1786 31
	ld	a5,-272(s0)
	.loc 1 1786 16
	lhu	a5,16(a5)
	sh	a5,-140(s0)
	.loc 1 1787 18
	ld	a5,-352(s0)
	lw	a5,0(a5)
	sw	a5,-288(s0)
	.loc 1 1788 18
	ld	a5,-352(s0)
	lw	a5,4(a5)
	sw	a5,-296(s0)
	j	.L261
.L262:
	.loc 1 1789 15
	ld	a5,-24(s0)
	bne	a5,zero,.L351
	.loc 1 1790 32
	ld	a5,-264(s0)
	.loc 1 1790 16
	addi	a5,a5,12
	sd	a5,-152(s0)
	.loc 1 1791 11
	addi	a5,s0,-312
	mv	a4,a5
	li	a3,0
	li	a2,0
	ld	a1,-152(s0)
	ld	a0,-32(s0)
	call	IsFontInfoExisted
	mv	a5,a0
	.loc 1 1791 10 discriminator 1
	beq	a5,zero,.L352
	.loc 1 1792 28
	ld	a5,-312(s0)
	ld	a5,24(a5)
	.loc 1 1792 16
	lhu	a5,16(a5)
	sh	a5,-138(s0)
	.loc 1 1793 30
	ld	a5,-312(s0)
	ld	a5,24(a5)
	.loc 1 1793 18
	lhu	a5,18(a5)
	sh	a5,-140(s0)
	.loc 1 1794 35
	ld	a5,-264(s0)
	.loc 1 1794 20
	lw	a5,0(a5)
	sw	a5,-288(s0)
	.loc 1 1795 35
	ld	a5,-264(s0)
	.loc 1 1795 20
	lw	a5,4(a5)
	sw	a5,-296(s0)
.L261:
	.loc 1 1808 14
	lhu	a5,-138(s0)
	sd	a5,-72(s0)
	.loc 1 1809 18
	lhu	a5,-138(s0)
	sd	a5,-88(s0)
	.loc 1 1810 27
	lhu	a5,-138(s0)
	sext.w	a4,a5
	lhu	a5,-140(s0)
	sext.w	a5,a5
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1810 18
	sd	a5,-224(s0)
	.loc 1 1816 13
	ld	a5,-344(s0)
	sd	a5,-40(s0)
	.loc 1 1822 14
	lw	a5,-332(s0)
	andi	a5,a5,64
	sext.w	a5,a5
	.loc 1 1822 6
	beq	a5,zero,.L266
	.loc 1 1823 16
	ld	a0,-40(s0)
	call	StrSize@plt
	mv	a5,a0
	.loc 1 1823 16 is_stmt 0 discriminator 1
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-128(s0)
	.loc 1 1824 8 is_stmt 1
	ld	a5,-128(s0)
	bne	a5,zero,.L267
	.loc 1 1825 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 1826 7
	j	.L265
.L267:
	.loc 1 1829 15
	ld	a5,-128(s0)
	sd	a5,-48(s0)
	.loc 1 1830 11
	j	.L268
.L271:
	.loc 1 1831 11
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	mv	a0,a5
	call	IsLineBreak
	mv	a5,a0
	.loc 1 1831 10 discriminator 1
	bne	a5,zero,.L269
	.loc 1 1832 18
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	j	.L268
.L269:
	.loc 1 1834 34
	ld	a4,-40(s0)
	addi	a5,a4,2
	sd	a5,-40(s0)
	.loc 1 1834 19
	ld	a5,-48(s0)
	addi	a3,a5,2
	sd	a3,-48(s0)
	.loc 1 1834 24
	lhu	a4,0(a4)
	.loc 1 1834 22
	sh	a4,0(a5)
.L268:
	.loc 1 1830 12
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 1830 23
	bne	a5,zero,.L271
	.loc 1 1838 16
	ld	a5,-48(s0)
	sh	zero,0(a5)
	.loc 1 1839 15
	ld	a5,-128(s0)
	sd	a5,-40(s0)
.L266:
	.loc 1 1846 15
	ld	a0,-40(s0)
	call	StrSize@plt
	mv	a5,a0
	.loc 1 1846 15 is_stmt 0 discriminator 1
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-136(s0)
	.loc 1 1847 6 is_stmt 1
	ld	a5,-136(s0)
	bne	a5,zero,.L272
	.loc 1 1848 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 1849 5
	j	.L265
.L272:
	.loc 1 1852 9
	sd	zero,-104(s0)
	.loc 1 1853 13
	ld	a5,-136(s0)
	sd	a5,-48(s0)
	.loc 1 1854 15
	ld	a0,-40(s0)
	call	StrLen@plt
	sd	a0,-176(s0)
	.loc 1 1855 9
	j	.L273
.L280:
	.loc 1 1856 9
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	mv	a0,a5
	call	IsLineBreak
	mv	a5,a0
	.loc 1 1856 8 discriminator 1
	bne	a5,zero,.L274
	.loc 1 1857 32
	ld	a4,-40(s0)
	addi	a5,a4,2
	sd	a5,-40(s0)
	.loc 1 1857 17
	ld	a5,-48(s0)
	addi	a3,a5,2
	sd	a3,-48(s0)
	.loc 1 1857 22
	lhu	a4,0(a4)
	.loc 1 1857 20
	sh	a4,0(a5)
	.loc 1 1858 12
	ld	a5,-104(s0)
	addi	a5,a5,1
	sd	a5,-104(s0)
	.loc 1 1859 7
	j	.L273
.L274:
	.loc 1 1862 14
	ld	a5,-40(s0)
	lhu	a1,0(a5)
	.loc 1 1862 70
	ld	a5,-104(s0)
	slli	a5,a5,3
	.loc 1 1862 14
	ld	a4,-192(s0)
	add	a3,a4,a5
	.loc 1 1862 84
	ld	a4,-104(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	.loc 1 1862 14
	ld	a5,-200(s0)
	add	a2,a5,a4
	ld	a4,-208(s0)
	ld	a5,-104(s0)
	add	a5,a4,a5
	mv	a4,a2
	ld	a2,-152(s0)
	ld	a0,-32(s0)
	call	GetGlyphBuffer
	sd	a0,-24(s0)
	.loc 1 1863 8
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	bne	a4,a5,.L276
	.loc 1 1864 18
	lw	a5,-332(s0)
	andi	a5,a5,32
	sext.w	a5,a5
	.loc 1 1864 10
	beq	a5,zero,.L277
	.loc 1 1865 17
	ld	a5,-104(s0)
	slli	a5,a5,3
	ld	a4,-192(s0)
	add	a5,a4,a5
	.loc 1 1865 25
	sd	zero,0(a5)
	.loc 1 1866 23
	ld	a4,-104(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	.loc 1 1866 18
	ld	a5,-200(s0)
	add	a5,a5,a4
	.loc 1 1866 9
	li	a1,10
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 1867 16
	sd	zero,-24(s0)
	j	.L276
.L277:
	.loc 1 1876 29
	ld	a5,-104(s0)
	slli	a5,a5,3
	.loc 1 1872 18
	ld	a4,-192(s0)
	add	a3,a4,a5
	.loc 1 1877 25
	ld	a4,-104(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	.loc 1 1872 18
	ld	a5,-200(s0)
	add	a2,a5,a4
	ld	a4,-208(s0)
	ld	a5,-104(s0)
	add	a5,a4,a5
	mv	a4,a2
	ld	a2,-152(s0)
	li	a1,65536
	addi	a1,a1,-3
	ld	a0,-32(s0)
	call	GetGlyphBuffer
	sd	a0,-24(s0)
	.loc 1 1880 40
	ld	a5,-24(s0)
	.loc 1 1880 12
	bge	a5,zero,.L276
	.loc 1 1881 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
.L276:
	.loc 1 1886 36
	ld	a5,-24(s0)
	.loc 1 1886 8
	blt	a5,zero,.L353
	.loc 1 1890 30
	ld	a4,-40(s0)
	addi	a5,a4,2
	sd	a5,-40(s0)
	.loc 1 1890 15
	ld	a5,-48(s0)
	addi	a3,a5,2
	sd	a3,-48(s0)
	.loc 1 1890 20
	lhu	a4,0(a4)
	.loc 1 1890 18
	sh	a4,0(a5)
	.loc 1 1891 10
	ld	a5,-104(s0)
	addi	a5,a5,1
	sd	a5,-104(s0)
.L273:
	.loc 1 1855 10
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 1855 26
	beq	a5,zero,.L279
	.loc 1 1855 26 is_stmt 0 discriminator 1
	ld	a4,-104(s0)
	ld	a5,-176(s0)
	bltu	a4,a5,.L280
.L279:
	.loc 1 1894 14 is_stmt 1
	ld	a5,-48(s0)
	sh	zero,0(a5)
	.loc 1 1895 13
	ld	a5,-136(s0)
	sd	a5,-40(s0)
	.loc 1 1903 9
	ld	a5,-360(s0)
	ld	a5,0(a5)
	sd	a5,-184(s0)
	.loc 1 1904 27
	ld	a5,-184(s0)
	ld	a4,8(a5)
	.loc 1 1904 42
	ld	a5,-184(s0)
	lhu	a5,0(a5)
	mv	a3,a5
	.loc 1 1904 50
	ld	a5,-376(s0)
	mul	a3,a3,a5
	.loc 1 1904 57
	ld	a5,-368(s0)
	add	a5,a3,a5
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 1 1904 13
	sd	a5,-304(s0)
	.loc 1 1905 12
	ld	a5,-184(s0)
	lhu	a5,2(a5)
	mv	a4,a5
	.loc 1 1905 6
	ld	a5,-376(s0)
	bleu	a5,a4,.L281
	.loc 1 1909 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 1910 5
	j	.L265
.L281:
	.loc 1 1913 30
	ld	a5,-184(s0)
	lhu	a5,2(a5)
	mv	a4,a5
	.loc 1 1913 39
	ld	a5,-376(s0)
	sub	a4,a4,a5
	.loc 1 1913 47
	lhu	a5,-138(s0)
	divu	a5,a4,a5
	.loc 1 1913 13
	sh	a5,-90(s0)
	.loc 1 1914 13
	ld	a5,-184(s0)
	lhu	a5,2(a5)
	mv	a4,a5
	.loc 1 1914 22
	ld	a5,-376(s0)
	sub	a4,a4,a5
	.loc 1 1914 30
	lhu	a5,-138(s0)
	remu	a5,a4,a5
	.loc 1 1914 6
	beq	a5,zero,.L282
	.loc 1 1915 28
	ld	a5,-184(s0)
	lhu	a5,2(a5)
	mv	a4,a5
	.loc 1 1915 37
	ld	a5,-376(s0)
	sub	a4,a4,a5
	.loc 1 1915 45
	lhu	a5,-138(s0)
	.loc 1 1915 20
	remu	a5,a4,a5
	sd	a5,-88(s0)
	.loc 1 1916 14
	lhu	a5,-90(s0)
	addiw	a5,a5,1
	sh	a5,-90(s0)
.L282:
	.loc 1 1919 33
	lhu	a4,-90(s0)
	.loc 1 1919 61
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	.loc 1 1919 33
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-56(s0)
	.loc 1 1920 6
	ld	a5,-56(s0)
	bne	a5,zero,.L283
	.loc 1 1921 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 1922 5
	j	.L265
.L283:
	.loc 1 1928 17
	lw	a5,-332(s0)
	srliw	a5,a5,4
	sext.w	a5,a5
	andi	a5,a5,0xff
	.loc 1 1928 15
	andi	a5,a5,1
	sb	a5,-225(s0)
	.loc 1 1930 17
	sh	zero,-92(s0)
	.loc 1 1930 28
	sd	zero,-104(s0)
	.loc 1 1930 3
	j	.L284
.L334:
	.loc 1 1931 15
	sd	zero,-64(s0)
	.loc 1 1932 15
	sb	zero,-161(s0)
	.loc 1 1938 18
	lhu	a5,-92(s0)
	sext.w	a4,a5
	.loc 1 1938 31
	lhu	a5,-90(s0)
	sext.w	a5,a5
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 1938 8
	bne	a4,a5,.L285
	.loc 1 1939 19
	lw	a5,-332(s0)
	andi	a5,a5,4
	sext.w	a5,a5
	.loc 1 1939 10
	beq	a5,zero,.L286
	.loc 1 1939 48 discriminator 1
	ld	a4,-88(s0)
	ld	a5,-72(s0)
	bltu	a4,a5,.L354
.L286:
	.loc 1 1946 18
	ld	a5,-88(s0)
	sd	a5,-72(s0)
.L285:
	.loc 1 1952 12
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 1952 34
	ld	a4,-104(s0)
	sd	a4,0(a5)
	.loc 1 1954 11
	j	.L288
.L291:
	.loc 1 1955 19
	lw	a5,-332(s0)
	andi	a5,a5,64
	sext.w	a5,a5
	.loc 1 1955 10
	bne	a5,zero,.L289
	.loc 1 1956 34
	ld	a5,-104(s0)
	slli	a5,a5,1
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 1956 12
	lhu	a5,0(a5)
	mv	a0,a5
	call	IsLineBreak
	mv	a5,a0
	.loc 1 1955 39 discriminator 1
	bne	a5,zero,.L289
	.loc 1 1961 14
	ld	a5,-104(s0)
	addi	a5,a5,1
	sd	a5,-104(s0)
	.loc 1 1962 19
	li	a5,1
	sb	a5,-161(s0)
	.loc 1 1963 9
	j	.L290
.L289:
	.loc 1 1969 31
	ld	a4,-104(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	ld	a5,-200(s0)
	add	a5,a5,a4
	.loc 1 1969 38
	lbu	a4,8(a5)
	lbu	a5,9(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	.loc 1 1969 20
	mv	a4,a5
	.loc 1 1969 17
	ld	a5,-64(s0)
	add	a5,a5,a4
	sd	a5,-64(s0)
	.loc 1 1971 12
	ld	a5,-104(s0)
	addi	a5,a5,1
	sd	a5,-104(s0)
.L288:
	.loc 1 1954 22
	ld	a4,-64(s0)
	ld	a5,-368(s0)
	add	a5,a4,a5
	.loc 1 1954 36
	ld	a4,-184(s0)
	lhu	a4,0(a4)
	.loc 1 1954 44
	bgeu	a5,a4,.L290
	.loc 1 1954 56 discriminator 1
	ld	a5,-104(s0)
	slli	a5,a5,1
	ld	a4,-40(s0)
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 1954 44 discriminator 1
	bne	a5,zero,.L291
.L290:
	.loc 1 1977 15
	ld	a5,-104(s0)
	sd	a5,-112(s0)
	.loc 1 1981 10
	ld	a5,-104(s0)
	addi	a5,a5,-1
	sd	a5,-104(s0)
	.loc 1 1982 8
	lbu	a5,-161(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L292
	.loc 1 1982 19 discriminator 1
	ld	a5,-104(s0)
	beq	a5,zero,.L292
	.loc 1 1986 12
	ld	a5,-104(s0)
	addi	a5,a5,-1
	sd	a5,-104(s0)
.L292:
	.loc 1 1993 23
	ld	a4,-104(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	ld	a5,-200(s0)
	add	a5,a5,a4
	.loc 1 1993 30
	lbu	a4,8(a5)
	lbu	a5,9(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	mv	a3,a5
	.loc 1 1993 46
	ld	a4,-104(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	ld	a5,-200(s0)
	add	a5,a5,a4
	.loc 1 1993 53
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 1993 40
	subw	a5,a3,a5
	sext.w	a3,a5
	.loc 1 1993 66
	ld	a4,-104(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	ld	a5,-200(s0)
	add	a5,a5,a4
	.loc 1 1993 73
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	.loc 1 1993 60
	subw	a5,a3,a5
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 1993 15
	ld	a5,-64(s0)
	sub	a5,a5,a4
	sd	a5,-64(s0)
	.loc 1 1998 20
	ld	a4,-64(s0)
	ld	a5,-368(s0)
	add	a5,a4,a5
	.loc 1 1998 35
	ld	a4,-184(s0)
	lhu	a4,0(a4)
	.loc 1 1998 8
	bleu	a5,a4,.L293
	.loc 1 1999 21
	ld	a4,-64(s0)
	ld	a5,-368(s0)
	add	a5,a4,a5
	.loc 1 1999 35
	ld	a4,-184(s0)
	lhu	a4,0(a4)
	.loc 1 1998 44 discriminator 1
	bleu	a5,a4,.L294
	.loc 1 1999 55
	lw	a5,-332(s0)
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 1999 44
	bne	a5,zero,.L294
.L293:
	.loc 1 2004 14
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2004 34
	ld	a4,-104(s0)
	sd	a4,8(a5)
	.loc 1 2005 14
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2005 35
	ld	a4,-64(s0)
	sd	a4,24(a5)
	.loc 1 2006 14
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2006 36
	ld	a4,-72(s0)
	sd	a4,16(a5)
	.loc 1 2007 14
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2007 40
	ld	a4,-224(s0)
	sd	a4,32(a5)
	j	.L295
.L294:
	.loc 1 2013 26
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2013 36
	ld	a5,0(a5)
	.loc 1 2013 10
	ld	a4,-104(s0)
	bleu	a4,a5,.L296
	.loc 1 2017 27
	ld	a4,-104(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	ld	a5,-200(s0)
	add	a5,a5,a4
	.loc 1 2017 34
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a3,a5
	.loc 1 2017 47
	ld	a4,-104(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	ld	a5,-200(s0)
	add	a5,a5,a4
	.loc 1 2017 54
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	.loc 1 2017 41
	addw	a5,a3,a5
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 2017 19
	ld	a5,-64(s0)
	sub	a5,a5,a4
	sd	a5,-64(s0)
	.loc 1 2018 27
	ld	a4,-104(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	addi	a5,a5,-10
	ld	a4,-200(s0)
	add	a5,a4,a5
	.loc 1 2018 38
	lbu	a4,8(a5)
	lbu	a5,9(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	mv	a3,a5
	.loc 1 2018 54
	ld	a4,-104(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	addi	a5,a5,-10
	ld	a4,-200(s0)
	add	a5,a4,a5
	.loc 1 2018 65
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 2018 48
	subw	a5,a3,a5
	sext.w	a3,a5
	.loc 1 2018 78
	ld	a4,-104(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	addi	a5,a5,-10
	ld	a4,-200(s0)
	add	a5,a4,a5
	.loc 1 2018 89
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	.loc 1 2018 72
	subw	a5,a3,a5
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 2018 19
	ld	a5,-64(s0)
	sub	a5,a5,a4
	sd	a5,-64(s0)
	.loc 1 2019 16
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2019 44
	ld	a4,-104(s0)
	addi	a4,a4,-1
	.loc 1 2019 36
	sd	a4,8(a5)
	.loc 1 2020 16
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2020 37
	ld	a4,-64(s0)
	sd	a4,24(a5)
	.loc 1 2021 16
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2021 38
	ld	a4,-72(s0)
	sd	a4,16(a5)
	.loc 1 2022 16
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2022 42
	ld	a4,-224(s0)
	sd	a4,32(a5)
	j	.L295
.L296:
	.loc 1 2028 16
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2028 37
	sd	zero,24(a5)
	.loc 1 2029 9
	j	.L297
.L295:
	.loc 1 2038 17
	lw	a5,-332(s0)
	andi	a5,a5,2
	sext.w	a5,a5
	.loc 1 2038 8
	beq	a5,zero,.L298
	.loc 1 2039 18
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2039 28
	ld	a4,24(a5)
	.loc 1 2039 39
	ld	a5,-368(s0)
	add	a5,a4,a5
	.loc 1 2039 53
	ld	a4,-184(s0)
	lhu	a4,0(a4)
	.loc 1 2038 46 discriminator 1
	bgtu	a5,a4,.L299
	.loc 1 2039 75
	ld	a5,-112(s0)
	slli	a5,a5,1
	ld	a4,-40(s0)
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 2039 62
	beq	a5,zero,.L298
.L299:
	.loc 1 2039 94 discriminator 1
	lbu	a5,-161(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L298
	.loc 1 2042 18
	lw	a5,-332(s0)
	andi	a5,a5,64
	sext.w	a5,a5
	.loc 1 2042 10
	bne	a5,zero,.L300
	.loc 1 2043 28
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2043 19
	ld	a5,24(a5)
	sd	a5,-64(s0)
	.loc 1 2044 30
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2044 21
	ld	a5,8(a5)
	sd	a5,-120(s0)
	.loc 1 2044 9
	j	.L301
.L308:
	.loc 1 2045 32
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2045 42
	ld	a5,8(a5)
	.loc 1 2045 14
	ld	a4,-120(s0)
	bne	a4,a5,.L302
	.loc 1 2046 31
	ld	a4,-120(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	ld	a5,-200(s0)
	add	a5,a5,a4
	.loc 1 2046 39
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a3,a5
	.loc 1 2046 52
	ld	a4,-120(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	ld	a5,-200(s0)
	add	a5,a5,a4
	.loc 1 2046 60
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	.loc 1 2046 46
	addw	a5,a3,a5
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 2046 23
	ld	a5,-64(s0)
	sub	a5,a5,a4
	sd	a5,-64(s0)
	j	.L303
.L302:
	.loc 1 2048 30
	ld	a4,-120(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	ld	a5,-200(s0)
	add	a5,a5,a4
	.loc 1 2048 38
	lbu	a4,8(a5)
	lbu	a5,9(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	mv	a4,a5
	.loc 1 2048 23
	ld	a5,-64(s0)
	sub	a5,a5,a4
	sd	a5,-64(s0)
.L303:
	.loc 1 2051 37
	ld	a5,-120(s0)
	slli	a5,a5,1
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 2051 15
	lhu	a5,0(a5)
	mv	a0,a5
	call	IsLineBreak
	mv	a5,a0
	.loc 1 2051 14 discriminator 1
	ble	a5,zero,.L304
	.loc 1 2052 23
	li	a5,1
	sb	a5,-161(s0)
	.loc 1 2053 33
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2053 43
	ld	a5,0(a5)
	.loc 1 2053 16
	ld	a4,-120(s0)
	bleu	a4,a5,.L305
	.loc 1 2054 22
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2054 51
	ld	a4,-120(s0)
	addi	a4,a4,-1
	.loc 1 2054 42
	sd	a4,8(a5)
.L305:
	.loc 1 2060 23
	ld	a5,-120(s0)
	addi	a5,a5,1
	sd	a5,-112(s0)
	.loc 1 2061 13
	j	.L306
.L304:
	.loc 1 2068 32
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2068 42
	ld	a5,0(a5)
	.loc 1 2068 14
	ld	a4,-120(s0)
	beq	a4,a5,.L355
	.loc 1 2044 97 discriminator 2
	ld	a5,-120(s0)
	addi	a5,a5,-1
	sd	a5,-120(s0)
.L301:
	.loc 1 2044 68 discriminator 1
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2044 78 discriminator 1
	ld	a5,0(a5)
	.loc 1 2044 58 discriminator 1
	ld	a4,-120(s0)
	bgeu	a4,a5,.L308
	j	.L306
.L355:
	.loc 1 2069 13
	nop
.L306:
	.loc 1 2076 35
	ld	a5,-120(s0)
	slli	a5,a5,1
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 2076 13
	lhu	a5,0(a5)
	mv	a0,a5
	call	IsLineBreak
	mv	a5,a0
	.loc 1 2076 12 discriminator 1
	ble	a5,zero,.L300
	.loc 1 2077 32
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2077 42
	ld	a5,0(a5)
	.loc 1 2077 14
	ld	a4,-120(s0)
	bne	a4,a5,.L309
	.loc 1 2078 23
	sd	zero,-64(s0)
	j	.L310
.L309:
	.loc 1 2080 31
	ld	a4,-120(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	addi	a5,a5,-10
	ld	a4,-200(s0)
	add	a5,a4,a5
	.loc 1 2080 43
	lbu	a4,8(a5)
	lbu	a5,9(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	mv	a3,a5
	.loc 1 2080 59
	ld	a4,-120(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	addi	a5,a5,-10
	ld	a4,-200(s0)
	add	a5,a4,a5
	.loc 1 2080 71
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 2080 53
	subw	a5,a3,a5
	sext.w	a3,a5
	.loc 1 2080 84
	ld	a4,-120(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	addi	a5,a5,-10
	ld	a4,-200(s0)
	add	a5,a4,a5
	.loc 1 2080 96
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	.loc 1 2080 78
	subw	a5,a3,a5
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 2080 23
	ld	a5,-64(s0)
	sub	a5,a5,a4
	sd	a5,-64(s0)
.L310:
	.loc 1 2083 18
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2083 39
	ld	a4,-64(s0)
	sd	a4,24(a5)
.L300:
	.loc 1 2091 10
	lbu	a5,-161(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L298
	.loc 1 2092 28
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2092 19
	ld	a5,24(a5)
	sd	a5,-64(s0)
	.loc 1 2093 25
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2093 16
	ld	a5,8(a5)
	sd	a5,-120(s0)
	.loc 1 2094 23
	ld	a4,-64(s0)
	ld	a5,-368(s0)
	add	a5,a4,a5
	.loc 1 2094 37
	ld	a4,-184(s0)
	lhu	a4,0(a4)
	.loc 1 2094 12
	bleu	a5,a4,.L298
	.loc 1 2095 31
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2095 41
	ld	a5,0(a5)
	.loc 1 2095 14
	ld	a4,-120(s0)
	bleu	a4,a5,.L311
	.loc 1 2099 31
	ld	a4,-120(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	ld	a5,-200(s0)
	add	a5,a5,a4
	.loc 1 2099 39
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a3,a5
	.loc 1 2099 52
	ld	a4,-120(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	ld	a5,-200(s0)
	add	a5,a5,a4
	.loc 1 2099 60
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	.loc 1 2099 46
	addw	a5,a3,a5
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 2099 23
	ld	a5,-64(s0)
	sub	a5,a5,a4
	sd	a5,-64(s0)
	.loc 1 2100 31
	ld	a4,-120(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	addi	a5,a5,-10
	ld	a4,-200(s0)
	add	a5,a4,a5
	.loc 1 2100 43
	lbu	a4,8(a5)
	lbu	a5,9(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	mv	a3,a5
	.loc 1 2100 59
	ld	a4,-120(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	addi	a5,a5,-10
	ld	a4,-200(s0)
	add	a5,a4,a5
	.loc 1 2100 71
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 2100 53
	subw	a5,a3,a5
	sext.w	a3,a5
	.loc 1 2100 84
	ld	a4,-120(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	addi	a5,a5,-10
	ld	a4,-200(s0)
	add	a5,a4,a5
	.loc 1 2100 96
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	.loc 1 2100 78
	subw	a5,a3,a5
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 2100 23
	ld	a5,-64(s0)
	sub	a5,a5,a4
	sd	a5,-64(s0)
	.loc 1 2101 20
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2101 49
	ld	a4,-120(s0)
	addi	a4,a4,-1
	.loc 1 2101 40
	sd	a4,8(a5)
	.loc 1 2102 20
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2102 41
	ld	a4,-64(s0)
	sd	a4,24(a5)
	j	.L298
.L311:
	.loc 1 2108 20
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2108 41
	sd	zero,24(a5)
	.loc 1 2109 13
	j	.L297
.L298:
	.loc 1 2118 16
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2118 26
	ld	a4,24(a5)
	.loc 1 2118 37
	ld	a5,-368(s0)
	add	a5,a4,a5
	.loc 1 2118 51
	ld	a4,-184(s0)
	lhu	a4,0(a4)
	.loc 1 2118 8
	bleu	a5,a4,.L312
	.loc 1 2119 42
	ld	a5,-184(s0)
	lhu	a5,0(a5)
	mv	a3,a5
	.loc 1 2119 14
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2119 50
	ld	a4,-368(s0)
	sub	a4,a3,a4
	.loc 1 2119 35
	sd	a4,24(a5)
.L312:
	.loc 1 2126 16
	sd	zero,-80(s0)
	.loc 1 2127 16
	lw	a5,-332(s0)
	andi	a5,a5,128
	sext.w	a5,a5
	.loc 1 2127 8
	beq	a5,zero,.L313
	.loc 1 2128 17
	sd	zero,-160(s0)
	.loc 1 2129 18
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2129 28
	ld	a5,24(a5)
	.loc 1 2129 10
	beq	a5,zero,.L314
	.loc 1 2130 42
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2130 52
	ld	a3,24(a5)
	.loc 1 2130 72
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2130 82
	ld	a5,16(a5)
	.loc 1 2130 63
	mul	a5,a3,a5
	.loc 1 2130 94
	slli	a5,a5,2
	.loc 1 2130 21
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-160(s0)
	.loc 1 2131 12
	ld	a5,-160(s0)
	bne	a5,zero,.L315
	.loc 1 2132 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 2133 11
	j	.L265
.L315:
	.loc 1 2139 34
	lbu	a5,-296(s0)
	sext.w	a4,a5
	.loc 1 2139 52
	lbu	a5,-295(s0)
	sext.w	a5,a5
	.loc 1 2139 59
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 2139 40
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 2139 76
	lbu	a5,-294(s0)
	sext.w	a5,a5
	.loc 1 2139 81
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 2139 64
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 2139 22
	sw	a5,-244(s0)
	.loc 1 2140 37
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2140 47
	ld	a3,24(a5)
	.loc 1 2140 67
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2140 77
	ld	a5,16(a5)
	.loc 1 2140 58
	mul	a5,a3,a5
	.loc 1 2140 89
	slli	a5,a5,2
	.loc 1 2140 9
	lw	a4,-244(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-160(s0)
	call	SetMem32@plt
	.loc 1 2144 42
	lhu	a3,-140(s0)
	.loc 1 2144 51
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2144 61
	ld	a5,24(a5)
	.loc 1 2144 42
	mul	a5,a3,a5
	.loc 1 2144 31
	slli	a5,a5,2
	ld	a4,-160(s0)
	add	a5,a4,a5
	.loc 1 2144 19
	sd	a5,-304(s0)
.L314:
	.loc 1 2147 28
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2147 19
	ld	a5,0(a5)
	sd	a5,-120(s0)
	.loc 1 2147 7
	j	.L316
.L323:
	.loc 1 2148 21
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2148 31
	ld	a5,24(a5)
	.loc 1 2148 12
	beq	a5,zero,.L317
	.loc 1 2148 58 discriminator 1
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2148 68 discriminator 1
	ld	a5,24(a5)
	.loc 1 2148 47 discriminator 1
	ld	a4,-80(s0)
	bgeu	a4,a5,.L317
	.loc 1 2153 21
	ld	a5,-120(s0)
	slli	a5,a5,3
	ld	a4,-192(s0)
	add	a5,a4,a5
	.loc 1 2152 11
	ld	a0,0(a5)
	.loc 1 2156 28
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2156 38
	ld	a5,24(a5)
	.loc 1 2152 11
	slli	a2,a5,48
	srli	a2,a2,48
	.loc 1 2158 20
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2158 30
	ld	a4,24(a5)
	.loc 1 2152 11
	ld	a5,-80(s0)
	sub	t1,a4,a5
	.loc 1 2159 20
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2152 11
	ld	a6,16(a5)
	.loc 1 2161 18
	ld	a4,-120(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	.loc 1 2161 13
	ld	a5,-200(s0)
	add	a5,a5,a4
	.loc 1 2162 23
	ld	a3,-208(s0)
	ld	a4,-120(s0)
	add	a4,a3,a4
	.loc 1 2152 11
	lbu	a4,0(a4)
	lbu	a7,-225(s0)
	lhu	a1,-140(s0)
	addi	a3,s0,-304
	sd	a3,16(sp)
	sd	a4,8(sp)
	sd	a5,0(sp)
	mv	a5,t1
	mv	a4,a1
	mv	a3,a2
	ld	a2,-296(s0)
	ld	a1,-288(s0)
	call	GlyphToImage
.L317:
	.loc 1 2167 12
	ld	a5,8(s0)
	beq	a5,zero,.L318
	.loc 1 2168 26
	ld	a5,-120(s0)
	slli	a5,a5,3
	ld	a4,-192(s0)
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 2168 14
	bne	a5,zero,.L319
	.loc 1 2168 60 discriminator 1
	ld	a4,-120(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	ld	a5,-200(s0)
	add	a5,a5,a4
	.loc 1 2168 68 discriminator 1
	lbu	a4,8(a5)
	lbu	a5,9(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	.loc 1 2168 52 discriminator 1
	beq	a5,zero,.L320
.L319:
	.loc 1 2169 25
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2169 35
	ld	a5,24(a5)
	.loc 1 2169 14
	bne	a5,zero,.L321
.L320:
	.loc 1 2171 30
	ld	a5,8(s0)
	li	a4,-1
	sd	a4,0(a5)
	j	.L322
.L321:
	.loc 1 2173 49
	ld	a4,-120(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	ld	a5,-200(s0)
	add	a5,a5,a4
	.loc 1 2173 57
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	mv	a4,a5
	.loc 1 2173 43
	ld	a5,-80(s0)
	add	a4,a4,a5
	.loc 1 2173 66
	ld	a5,-368(s0)
	add	a4,a4,a5
	.loc 1 2173 30
	ld	a5,8(s0)
	sd	a4,0(a5)
.L322:
	.loc 1 2176 26
	ld	a5,8(s0)
	addi	a5,a5,8
	sd	a5,8(s0)
.L318:
	.loc 1 2179 27
	ld	a4,-120(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	ld	a5,-200(s0)
	add	a5,a5,a4
	.loc 1 2179 35
	lbu	a4,8(a5)
	lbu	a5,9(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	mv	a4,a5
	.loc 1 2179 20
	ld	a5,-80(s0)
	add	a5,a5,a4
	sd	a5,-80(s0)
	.loc 1 2147 95 discriminator 2
	ld	a5,-120(s0)
	addi	a5,a5,1
	sd	a5,-120(s0)
.L316:
	.loc 1 2147 68 discriminator 1
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2147 78 discriminator 1
	ld	a5,8(a5)
	.loc 1 2147 58 discriminator 1
	ld	a4,-120(s0)
	bleu	a4,a5,.L323
	.loc 1 2182 10
	ld	a5,-160(s0)
	beq	a5,zero,.L297
	.loc 1 2183 30
	ld	a5,-184(s0)
	ld	a5,8(a5)
	.loc 1 2183 37
	ld	t1,16(a5)
	.loc 1 2183 18
	ld	a5,-184(s0)
	ld	a0,8(a5)
	.loc 1 2191 48
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2183 18
	ld	a3,24(a5)
	.loc 1 2192 48
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2183 18
	ld	a5,16(a5)
	sd	zero,8(sp)
	sd	a5,0(sp)
	mv	a7,a3
	ld	a6,-376(s0)
	ld	a5,-368(s0)
	li	a4,0
	li	a3,0
	li	a2,2
	ld	a1,-160(s0)
	jalr	t1
.LVL0:
	sd	a0,-24(s0)
	.loc 1 2195 40
	ld	a5,-24(s0)
	.loc 1 2195 12
	bge	a5,zero,.L324
	.loc 1 2196 11
	ld	a0,-160(s0)
	call	FreePool@plt
	.loc 1 2197 11
	j	.L265
.L324:
	.loc 1 2200 9
	ld	a0,-160(s0)
	call	FreePool@plt
	j	.L297
.L313:
	.loc 1 2206 20
	ld	a5,-304(s0)
	sd	a5,-240(s0)
	.loc 1 2210 29
	ld	a4,-304(s0)
	.loc 1 2210 40
	lhu	a5,-140(s0)
	sext.w	a3,a5
	.loc 1 2210 47
	ld	a5,-184(s0)
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 2210 40
	mulw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 2210 29
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 1 2210 17
	sd	a5,-304(s0)
	.loc 1 2211 28
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2211 19
	ld	a5,0(a5)
	sd	a5,-120(s0)
	.loc 1 2211 7
	j	.L325
.L332:
	.loc 1 2212 21
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2212 31
	ld	a5,24(a5)
	.loc 1 2212 12
	beq	a5,zero,.L326
	.loc 1 2212 58 discriminator 1
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2212 68 discriminator 1
	ld	a5,24(a5)
	.loc 1 2212 47 discriminator 1
	ld	a4,-80(s0)
	bgeu	a4,a5,.L326
	.loc 1 2217 21
	ld	a5,-120(s0)
	slli	a5,a5,3
	ld	a4,-192(s0)
	add	a5,a4,a5
	.loc 1 2216 11
	ld	a0,0(a5)
	ld	a5,-184(s0)
	lhu	a2,0(a5)
	.loc 1 2222 20
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2222 30
	ld	a4,24(a5)
	.loc 1 2216 11
	ld	a5,-80(s0)
	sub	t1,a4,a5
	.loc 1 2223 20
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2216 11
	ld	a6,16(a5)
	.loc 1 2225 18
	ld	a4,-120(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	.loc 1 2225 13
	ld	a5,-200(s0)
	add	a5,a5,a4
	.loc 1 2226 23
	ld	a3,-208(s0)
	ld	a4,-120(s0)
	add	a4,a3,a4
	.loc 1 2216 11
	lbu	a4,0(a4)
	lbu	a7,-225(s0)
	lhu	a1,-140(s0)
	addi	a3,s0,-304
	sd	a3,16(sp)
	sd	a4,8(sp)
	sd	a5,0(sp)
	mv	a5,t1
	mv	a4,a1
	mv	a3,a2
	ld	a2,-296(s0)
	ld	a1,-288(s0)
	call	GlyphToImage
.L326:
	.loc 1 2231 12
	ld	a5,8(s0)
	beq	a5,zero,.L327
	.loc 1 2232 26
	ld	a5,-120(s0)
	slli	a5,a5,3
	ld	a4,-192(s0)
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 2232 14
	bne	a5,zero,.L328
	.loc 1 2232 60 discriminator 1
	ld	a4,-120(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	ld	a5,-200(s0)
	add	a5,a5,a4
	.loc 1 2232 68 discriminator 1
	lbu	a4,8(a5)
	lbu	a5,9(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	.loc 1 2232 52 discriminator 1
	beq	a5,zero,.L329
.L328:
	.loc 1 2233 25
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2233 35
	ld	a5,24(a5)
	.loc 1 2233 14
	bne	a5,zero,.L330
.L329:
	.loc 1 2235 30
	ld	a5,8(s0)
	li	a4,-1
	sd	a4,0(a5)
	j	.L331
.L330:
	.loc 1 2237 49
	ld	a4,-120(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	ld	a5,-200(s0)
	add	a5,a5,a4
	.loc 1 2237 57
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	mv	a4,a5
	.loc 1 2237 43
	ld	a5,-80(s0)
	add	a4,a4,a5
	.loc 1 2237 66
	ld	a5,-368(s0)
	add	a4,a4,a5
	.loc 1 2237 30
	ld	a5,8(s0)
	sd	a4,0(a5)
.L331:
	.loc 1 2240 26
	ld	a5,8(s0)
	addi	a5,a5,8
	sd	a5,8(s0)
.L327:
	.loc 1 2243 27
	ld	a4,-120(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,1
	mv	a4,a5
	ld	a5,-200(s0)
	add	a5,a5,a4
	.loc 1 2243 35
	lbu	a4,8(a5)
	lbu	a5,9(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srai	a5,a5,48
	slliw	a5,a5,16
	sraiw	a5,a5,16
	mv	a4,a5
	.loc 1 2243 20
	ld	a5,-80(s0)
	add	a5,a5,a4
	sd	a5,-80(s0)
	.loc 1 2211 95 discriminator 2
	ld	a5,-120(s0)
	addi	a5,a5,1
	sd	a5,-120(s0)
.L325:
	.loc 1 2211 68 discriminator 1
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2211 78 discriminator 1
	ld	a5,8(a5)
	.loc 1 2211 58 discriminator 1
	ld	a4,-120(s0)
	bleu	a4,a5,.L332
	.loc 1 2249 10
	lhu	a5,-92(s0)
	sext.w	a5,a5
	bne	a5,zero,.L333
	.loc 1 2250 61
	ld	a5,-184(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 2250 54
	ld	a5,-72(s0)
	mul	a4,a4,a5
	.loc 1 2250 41
	ld	a5,-368(s0)
	sub	a5,a4,a5
	slli	a5,a5,2
	ld	a4,-240(s0)
	add	a5,a4,a5
	.loc 1 2250 19
	sd	a5,-304(s0)
	j	.L297
.L333:
	.loc 1 2252 54
	ld	a5,-184(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 2252 47
	ld	a5,-72(s0)
	mul	a5,a4,a5
	.loc 1 2252 34
	slli	a5,a5,2
	ld	a4,-240(s0)
	add	a5,a4,a5
	.loc 1 2252 19
	sd	a5,-304(s0)
.L297:
	.loc 1 2260 20
	lhu	a4,-92(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	mv	a4,a5
	ld	a5,-56(s0)
	add	a5,a5,a4
	.loc 1 2260 30
	ld	a5,16(a5)
	.loc 1 2260 10
	ld	a4,-376(s0)
	add	a5,a4,a5
	sd	a5,-376(s0)
	.loc 1 2262 13
	lhu	a5,-92(s0)
	addiw	a5,a5,1
	sh	a5,-92(s0)
	.loc 1 2263 11
	ld	a5,-112(s0)
	sd	a5,-104(s0)
	.loc 1 2265 8
	lbu	a5,-161(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L356
.L284:
	.loc 1 1930 54 discriminator 1
	lhu	a4,-92(s0)
	lhu	a5,-90(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bgeu	a4,a5,.L287
	.loc 1 1930 66 discriminator 2
	ld	a5,-104(s0)
	slli	a5,a5,1
	ld	a4,-40(s0)
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 1930 54 discriminator 2
	bne	a5,zero,.L334
	j	.L287
.L354:
	.loc 1 1943 9
	nop
	j	.L287
.L356:
	.loc 1 2269 7
	nop
.L287:
	.loc 1 2276 26
	lhu	a4,-92(s0)
	.loc 1 2276 15
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	sd	a5,-256(s0)
	.loc 1 2277 6
	ld	a5,-384(s0)
	beq	a5,zero,.L335
	.loc 1 2278 8
	ld	a5,-256(s0)
	beq	a5,zero,.L336
	.loc 1 2279 23
	ld	a0,-256(s0)
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 2279 21 discriminator 1
	ld	a5,-384(s0)
	sd	a4,0(a5)
	.loc 1 2280 11
	ld	a5,-384(s0)
	ld	a5,0(a5)
	.loc 1 2280 10
	bne	a5,zero,.L337
	.loc 1 2281 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 2282 9
	j	.L265
.L337:
	.loc 1 2285 7
	ld	a5,-384(s0)
	ld	a5,0(a5)
	ld	a2,-256(s0)
	ld	a1,-56(s0)
	mv	a0,a5
	call	CopyMem@plt
	j	.L335
.L336:
	.loc 1 2287 21
	ld	a5,-384(s0)
	sd	zero,0(a5)
.L335:
	.loc 1 2291 6
	ld	a5,0(s0)
	beq	a5,zero,.L338
	.loc 1 2292 23
	lhu	a4,-92(s0)
	ld	a5,0(s0)
	sd	a4,0(a5)
.L338:
	.loc 1 2295 10
	sd	zero,-24(s0)
	j	.L265
.L351:
	.loc 1 1800 7
	nop
	j	.L265
.L352:
	.loc 1 1797 9
	nop
	j	.L265
.L353:
	.loc 1 1887 7
	nop
.L265:
	.loc 1 2299 14
	sd	zero,-104(s0)
	.loc 1 2299 3
	j	.L339
.L341:
	.loc 1 2300 17
	ld	a5,-104(s0)
	slli	a5,a5,3
	ld	a4,-192(s0)
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 2300 8
	beq	a5,zero,.L340
	.loc 1 2301 25
	ld	a5,-104(s0)
	slli	a5,a5,3
	ld	a4,-192(s0)
	add	a5,a4,a5
	.loc 1 2301 7
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
.L340:
	.loc 1 2299 43 discriminator 2
	ld	a5,-104(s0)
	addi	a5,a5,1
	sd	a5,-104(s0)
.L339:
	.loc 1 2299 25 discriminator 1
	ld	a4,-104(s0)
	ld	a5,-176(s0)
	bltu	a4,a5,.L341
	.loc 1 2305 6
	ld	a5,-128(s0)
	beq	a5,zero,.L342
	.loc 1 2306 5
	ld	a0,-128(s0)
	call	FreePool@plt
.L342:
	.loc 1 2309 6
	ld	a5,-136(s0)
	beq	a5,zero,.L343
	.loc 1 2310 5
	ld	a0,-136(s0)
	call	FreePool@plt
.L343:
	.loc 1 2313 21
	ld	a5,-264(s0)
	.loc 1 2313 6
	beq	a5,zero,.L344
	.loc 1 2314 5
	ld	a5,-264(s0)
	mv	a0,a5
	call	FreePool@plt
.L344:
	.loc 1 2317 6
	ld	a5,-56(s0)
	beq	a5,zero,.L345
	.loc 1 2318 5
	ld	a0,-56(s0)
	call	FreePool@plt
.L345:
	.loc 1 2321 21
	ld	a5,-272(s0)
	.loc 1 2321 6
	beq	a5,zero,.L346
	.loc 1 2322 5
	ld	a5,-272(s0)
	mv	a0,a5
	call	FreePool@plt
.L346:
	.loc 1 2325 6
	ld	a5,-192(s0)
	beq	a5,zero,.L347
	.loc 1 2326 5
	ld	a0,-192(s0)
	call	FreePool@plt
.L347:
	.loc 1 2329 6
	ld	a5,-200(s0)
	beq	a5,zero,.L348
	.loc 1 2330 5
	ld	a0,-200(s0)
	call	FreePool@plt
.L348:
	.loc 1 2333 6
	ld	a5,-208(s0)
	beq	a5,zero,.L349
	.loc 1 2334 5
	ld	a0,-208(s0)
	call	FreePool@plt
.L349:
	.loc 1 2337 10
	ld	a5,-24(s0)
.L350:
	.loc 1 2338 1
	mv	a0,a5
	ld	ra,408(sp)
	.cfi_restore 1
	ld	s0,400(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 416
	addi	sp,sp,416
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE13:
	.size	HiiStringToImage, .-HiiStringToImage
	.section	.rodata
	.align	3
.LC1:
	.string	""
	.align	3
.LC2:
	.string	"P"
	.string	"l"
	.string	"a"
	.string	"t"
	.string	"f"
	.string	"o"
	.string	"r"
	.string	"m"
	.string	"L"
	.string	"a"
	.string	"n"
	.string	"g"
	.zero	2
	.section	.text.HiiStringIdToImage,"ax",@progbits
	.align	1
	.globl	HiiStringIdToImage
	.type	HiiStringIdToImage, @function
HiiStringIdToImage:
.LFB14:
	.loc 1 2417 1
	.cfi_startproc
	addi	sp,sp,-208
	.cfi_def_cfa_offset 208
	sd	ra,200(sp)
	sd	s0,192(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,208
	.cfi_def_cfa 8, 0
	sd	a0,-136(s0)
	sd	a2,-152(s0)
	sd	a4,-160(s0)
	sd	a5,-168(s0)
	sd	a6,-176(s0)
	sd	a7,-184(s0)
	mv	a5,a1
	sw	a5,-140(s0)
	mv	a5,a3
	sh	a5,-142(s0)
	.loc 1 2433 6
	ld	a5,-136(s0)
	beq	a5,zero,.L358
	.loc 1 2433 30 discriminator 1
	ld	a5,-152(s0)
	beq	a5,zero,.L358
	.loc 1 2433 63 discriminator 2
	ld	a5,-176(s0)
	beq	a5,zero,.L358
	.loc 1 2433 88 discriminator 3
	ld	a5,-152(s0)
	bne	a5,zero,.L359
.L358:
	.loc 1 2434 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L384
.L359:
	.loc 1 2437 8
	ld	a0,-152(s0)
	call	IsHiiHandleValid@plt
	mv	a5,a0
	.loc 1 2437 6 discriminator 1
	bne	a5,zero,.L361
	.loc 1 2438 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L384
.L361:
	.loc 1 2444 22
	sd	zero,-64(s0)
	.loc 1 2445 19
	sd	zero,-128(s0)
	.loc 1 2446 16
	sd	zero,-56(s0)
	.loc 1 2447 10
	sd	zero,-40(s0)
	.loc 1 2448 18
	sd	zero,-104(s0)
	.loc 1 2449 17
	sd	zero,-48(s0)
	.loc 1 2454 15
	ld	a5,-136(s0)
	addi	a5,a5,-40
	.loc 1 2454 140
	ld	a4,0(a5)
	.loc 1 2454 225
	li	a5,1883533312
	addi	a5,a5,-1720
	bne	a4,a5,.L362
	.loc 1 2454 11 discriminator 1
	ld	a5,-136(s0)
	addi	a5,a5,-40
	sd	a5,-32(s0)
	j	.L363
.L362:
	.loc 1 2454 11 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L363:
	.loc 1 2455 13 is_stmt 1
	ld	a5,-32(s0)
	addi	a5,a5,160
	sd	a5,-72(s0)
	.loc 1 2460 26
	sd	zero,-120(s0)
	.loc 1 2461 21
	ld	a5,-72(s0)
	ld	a5,24(a5)
	.loc 1 2461 12
	addi	a3,s0,-120
	addi	a4,s0,-105
	mv	a2,a4
	ld	a1,-152(s0)
	ld	a0,-72(s0)
	jalr	a5
.LVL1:
	sd	a0,-24(s0)
	.loc 1 2467 6
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	beq	a4,a5,.L364
	.loc 1 2468 12
	ld	a5,-24(s0)
	j	.L384
.L364:
	.loc 1 2471 24
	ld	a5,-120(s0)
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-64(s0)
	.loc 1 2472 6
	ld	a5,-64(s0)
	bne	a5,zero,.L365
	.loc 1 2473 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L384
.L365:
	.loc 1 2476 21
	ld	a5,-72(s0)
	ld	a5,24(a5)
	.loc 1 2476 12
	addi	a4,s0,-120
	mv	a3,a4
	ld	a2,-64(s0)
	ld	a1,-152(s0)
	ld	a0,-72(s0)
	jalr	a5
.LVL2:
	sd	a0,-24(s0)
	.loc 1 2482 34
	ld	a5,-24(s0)
	.loc 1 2482 6
	blt	a5,zero,.L385
	.loc 1 2486 6
	ld	a5,-160(s0)
	bne	a5,zero,.L368
	.loc 1 2487 14
	lla	a5,.LC1
	sd	a5,-160(s0)
.L368:
	.loc 1 2490 3
	addi	a5,s0,-128
	li	a2,0
	mv	a1,a5
	lla	a0,.LC2
	call	GetEfiGlobalVariable2@plt
	.loc 1 2495 37
	ld	a5,-128(s0)
	.loc 1 2491 18
	bne	a5,zero,.L369
	.loc 1 2491 18 is_stmt 0 discriminator 1
	ld	a3,-128(s0)
	j	.L370
.L369:
	.loc 1 2491 18 discriminator 2
	lla	a3,.LC1
.L370:
	.loc 1 2491 18 discriminator 4
	li	a5,0
	la	a4,_gPcd_FixedAtBuild_PcdUefiVariableDefaultPlatformLang
	ld	a2,-160(s0)
	li	a1,0
	ld	a0,-64(s0)
	call	GetBestLanguage@plt
	sd	a0,-56(s0)
	.loc 1 2499 6 is_stmt 1
	ld	a5,-56(s0)
	bne	a5,zero,.L371
	.loc 1 2500 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 2501 5
	j	.L367
.L371:
	.loc 1 2504 14
	li	a5,1024
	sd	a5,-96(s0)
	.loc 1 2505 24
	ld	a5,-96(s0)
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-40(s0)
	.loc 1 2506 6
	ld	a5,-40(s0)
	bne	a5,zero,.L372
	.loc 1 2507 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 2508 5
	j	.L367
.L372:
	.loc 1 2511 21
	ld	a5,-72(s0)
	ld	a7,8(a5)
	.loc 1 2511 12
	addi	a4,s0,-104
	addi	a5,s0,-96
	lhu	a3,-142(s0)
	mv	a6,a4
	ld	a4,-40(s0)
	ld	a2,-152(s0)
	ld	a1,-56(s0)
	ld	a0,-72(s0)
	jalr	a7
.LVL3:
	sd	a0,-24(s0)
	.loc 1 2520 6
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	bne	a4,a5,.L373
	.loc 1 2521 5
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 2522 26
	ld	a5,-96(s0)
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-40(s0)
	.loc 1 2523 8
	ld	a5,-40(s0)
	bne	a5,zero,.L374
	.loc 1 2524 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 2525 7
	j	.L367
.L374:
	.loc 1 2528 23
	ld	a5,-72(s0)
	ld	a7,8(a5)
	.loc 1 2528 14
	addi	a5,s0,-96
	lhu	a3,-142(s0)
	li	a6,0
	ld	a4,-40(s0)
	ld	a2,-152(s0)
	ld	a1,-56(s0)
	ld	a0,-72(s0)
	jalr	a7
.LVL4:
	sd	a0,-24(s0)
.L373:
	.loc 1 2539 34
	ld	a5,-24(s0)
	.loc 1 2539 6
	blt	a5,zero,.L386
	.loc 1 2548 23
	ld	a5,-104(s0)
	.loc 1 2548 6
	beq	a5,zero,.L376
	.loc 1 2548 43 discriminator 1
	li	a3,0
	li	a2,0
	ld	a1,-168(s0)
	ld	a0,-32(s0)
	call	IsSystemFontInfo
	mv	a5,a0
	.loc 1 2548 40 discriminator 2
	beq	a5,zero,.L376
	.loc 1 2549 39
	ld	a5,-104(s0)
	addi	a5,a5,6
	.loc 1 2549 16
	mv	a0,a5
	call	StrSize@plt
	sd	a0,-80(s0)
	.loc 1 2550 13
	ld	a5,-80(s0)
	addi	a5,a5,18
	sd	a5,-88(s0)
	.loc 1 2551 21
	ld	a0,-88(s0)
	call	AllocateZeroPool@plt
	sd	a0,-48(s0)
	.loc 1 2552 8
	ld	a5,-48(s0)
	bne	a5,zero,.L377
	.loc 1 2553 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 2554 7
	j	.L367
.L377:
	.loc 1 2557 33
	ld	a5,-48(s0)
	li	a4,48
	sw	a4,8(a5)
	.loc 1 2558 55
	ld	a5,-104(s0)
	lw	a4,0(a5)
	.loc 1 2558 39
	ld	a5,-48(s0)
	sw	a4,12(a5)
	.loc 1 2559 54
	ld	a5,-104(s0)
	lhu	a4,4(a5)
	.loc 1 2559 38
	ld	a5,-48(s0)
	sh	a4,16(a5)
	.loc 1 2560 37
	ld	a5,-48(s0)
	addi	a4,a5,18
	.loc 1 2560 57
	ld	a5,-80(s0)
	srli	a3,a5,1
	.loc 1 2560 90
	ld	a5,-104(s0)
	addi	a5,a5,6
	.loc 1 2560 5
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	StrCpyS@plt
	.loc 1 2562 14
	lw	a1,-140(s0)
	ld	a5,24(s0)
	sd	a5,8(sp)
	ld	a5,16(s0)
	sd	a5,0(sp)
	ld	a7,8(s0)
	ld	a6,0(s0)
	ld	a5,-184(s0)
	ld	a4,-176(s0)
	ld	a3,-48(s0)
	ld	a2,-40(s0)
	ld	a0,-136(s0)
	call	HiiStringToImage
	sd	a0,-24(s0)
	.loc 1 2574 5
	j	.L367
.L376:
	.loc 1 2577 12
	lw	a1,-140(s0)
	ld	a5,24(s0)
	sd	a5,8(sp)
	ld	a5,16(s0)
	sd	a5,0(sp)
	ld	a7,8(s0)
	ld	a6,0(s0)
	ld	a5,-184(s0)
	ld	a4,-176(s0)
	ld	a3,-168(s0)
	ld	a2,-40(s0)
	ld	a0,-136(s0)
	call	HiiStringToImage
	sd	a0,-24(s0)
	j	.L367
.L385:
	.loc 1 2483 5
	nop
	j	.L367
.L386:
	.loc 1 2540 5
	nop
.L367:
	.loc 1 2591 6
	ld	a5,-64(s0)
	beq	a5,zero,.L378
	.loc 1 2592 5
	ld	a0,-64(s0)
	call	FreePool@plt
.L378:
	.loc 1 2595 23
	ld	a5,-128(s0)
	.loc 1 2595 6
	beq	a5,zero,.L379
	.loc 1 2596 5
	ld	a5,-128(s0)
	mv	a0,a5
	call	FreePool@plt
.L379:
	.loc 1 2599 6
	ld	a5,-56(s0)
	beq	a5,zero,.L380
	.loc 1 2600 5
	ld	a0,-56(s0)
	call	FreePool@plt
.L380:
	.loc 1 2603 6
	ld	a5,-40(s0)
	beq	a5,zero,.L381
	.loc 1 2604 5
	ld	a0,-40(s0)
	call	FreePool@plt
.L381:
	.loc 1 2607 22
	ld	a5,-104(s0)
	.loc 1 2607 6
	beq	a5,zero,.L382
	.loc 1 2608 5
	ld	a5,-104(s0)
	mv	a0,a5
	call	FreePool@plt
.L382:
	.loc 1 2611 6
	ld	a5,-48(s0)
	beq	a5,zero,.L383
	.loc 1 2612 5
	ld	a0,-48(s0)
	call	FreePool@plt
.L383:
	.loc 1 2615 10
	ld	a5,-24(s0)
.L384:
	.loc 1 2616 1
	mv	a0,a5
	ld	ra,200(sp)
	.cfi_restore 1
	ld	s0,192(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 208
	addi	sp,sp,208
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE14:
	.size	HiiStringIdToImage, .-HiiStringIdToImage
	.section	.text.HiiGetGlyph,"ax",@progbits
	.align	1
	.globl	HiiGetGlyph
	.type	HiiGetGlyph, @function
HiiGetGlyph:
.LFB15:
	.loc 1 2649 1
	.cfi_startproc
	addi	sp,sp,-224
	.cfi_def_cfa_offset 224
	sd	ra,216(sp)
	sd	s0,208(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,224
	.cfi_def_cfa 8, 0
	sd	a0,-152(s0)
	mv	a5,a1
	sd	a2,-168(s0)
	sd	a3,-176(s0)
	sd	a4,-184(s0)
	sh	a5,-154(s0)
	.loc 1 2667 6
	ld	a5,-152(s0)
	beq	a5,zero,.L388
	.loc 1 2667 30 discriminator 1
	ld	a5,-176(s0)
	beq	a5,zero,.L388
	.loc 1 2667 59 discriminator 2
	ld	a5,-176(s0)
	ld	a5,0(a5)
	.loc 1 2667 55 discriminator 2
	beq	a5,zero,.L389
.L388:
	.loc 1 2668 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L409
.L389:
	.loc 1 2671 15
	ld	a5,-152(s0)
	addi	a5,a5,-40
	.loc 1 2671 140
	ld	a4,0(a5)
	.loc 1 2671 225
	li	a5,1883533312
	addi	a5,a5,-1720
	bne	a4,a5,.L391
	.loc 1 2671 11 discriminator 1
	ld	a5,-152(s0)
	addi	a5,a5,-40
	sd	a5,-32(s0)
	j	.L392
.L391:
	.loc 1 2671 11 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L392:
	.loc 1 2673 11 is_stmt 1
	sb	zero,-49(s0)
	.loc 1 2674 9
	sd	zero,-64(s0)
	.loc 1 2675 17
	sd	zero,-88(s0)
	.loc 1 2676 14
	sd	zero,-104(s0)
	.loc 1 2677 10
	sd	zero,-40(s0)
	.loc 1 2678 15
	sd	zero,-80(s0)
	.loc 1 2679 17
	sd	zero,-96(s0)
	.loc 1 2680 12
	sd	zero,-48(s0)
	.loc 1 2682 3
	addi	a5,s0,-128
	li	a1,4
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 2683 3
	addi	a5,s0,-136
	li	a1,4
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 2685 13
	addi	a5,s0,-88
	li	a3,0
	mv	a2,a5
	ld	a1,-168(s0)
	ld	a0,-32(s0)
	call	IsSystemFontInfo
	mv	a5,a0
	sb	a5,-49(s0)
	.loc 1 2687 6
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L393
	.loc 1 2692 26
	li	a0,4
	call	AllocateZeroPool@plt
	sd	a0,-40(s0)
	.loc 1 2693 8
	ld	a5,-40(s0)
	bne	a5,zero,.L394
	.loc 1 2694 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 2695 7
	j	.L395
.L394:
	.loc 1 2698 13
	ld	a5,-40(s0)
	lhu	a4,-154(s0)
	sh	a4,0(a5)
	.loc 1 2699 14
	ld	a5,-40(s0)
	addi	a5,a5,2
	.loc 1 2699 19
	sh	zero,0(a5)
	.loc 1 2701 14
	addi	a3,s0,-96
	addi	a5,s0,-104
	ld	a4,-40(s0)
	ld	a2,-168(s0)
	mv	a1,a5
	ld	a0,-152(s0)
	call	HiiGetFontInfo
	sd	a0,-24(s0)
	.loc 1 2702 36
	ld	a5,-24(s0)
	.loc 1 2702 8
	blt	a5,zero,.L410
	.loc 1 2707 30
	ld	a5,-96(s0)
	.loc 1 2707 14
	addi	a5,a5,12
	sd	a5,-48(s0)
	.loc 1 2708 31
	ld	a5,-96(s0)
	.loc 1 2708 16
	lw	a5,0(a5)
	sw	a5,-128(s0)
	.loc 1 2709 31
	ld	a5,-96(s0)
	.loc 1 2709 16
	lw	a5,4(a5)
	sw	a5,-136(s0)
	j	.L397
.L393:
	.loc 1 2712 31
	ld	a5,-88(s0)
	.loc 1 2712 16
	lw	a5,0(a5)
	sw	a5,-128(s0)
	.loc 1 2713 31
	ld	a5,-88(s0)
	.loc 1 2713 16
	lw	a5,4(a5)
	sw	a5,-136(s0)
.L397:
	.loc 1 2716 12
	addi	a5,s0,-121
	addi	a4,s0,-120
	addi	a3,s0,-80
	lhu	a1,-154(s0)
	ld	a2,-48(s0)
	ld	a0,-32(s0)
	call	GetGlyphBuffer
	sd	a0,-24(s0)
	.loc 1 2717 34
	ld	a5,-24(s0)
	.loc 1 2717 6
	blt	a5,zero,.L411
	.loc 1 2721 31
	li	a0,16
	call	AllocateZeroPool@plt
	sd	a0,-64(s0)
	.loc 1 2722 6
	ld	a5,-64(s0)
	bne	a5,zero,.L399
	.loc 1 2723 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 2724 5
	j	.L395
.L399:
	.loc 1 2727 22
	lhu	a4,-120(s0)
	.loc 1 2727 16
	ld	a5,-64(s0)
	sh	a4,0(a5)
	.loc 1 2728 23
	lhu	a4,-118(s0)
	.loc 1 2728 17
	ld	a5,-64(s0)
	sh	a4,2(a5)
	.loc 1 2730 12
	ld	a5,-64(s0)
	lhu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 2730 27
	ld	a5,-64(s0)
	lhu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 2730 20
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 2730 6
	ble	a5,zero,.L400
	.loc 1 2731 50
	ld	a5,-64(s0)
	lhu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 2731 65
	ld	a5,-64(s0)
	lhu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 2731 58
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 2731 74
	slli	a5,a5,2
	.loc 1 2731 27
	mv	a0,a5
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 2731 25 discriminator 1
	ld	a5,-64(s0)
	sd	a4,8(a5)
	.loc 1 2732 21
	ld	a5,-64(s0)
	ld	a5,8(a5)
	.loc 1 2732 8
	bne	a5,zero,.L401
	.loc 1 2733 7
	ld	a0,-64(s0)
	call	FreePool@plt
	.loc 1 2734 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-24(s0)
	.loc 1 2735 7
	j	.L395
.L401:
	.loc 1 2741 29
	lhu	a4,-118(s0)
	.loc 1 2741 43
	lh	a5,-114(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 2741 14
	addw	a5,a4,a5
	sh	a5,-66(s0)
	.loc 1 2745 29
	ld	a5,-64(s0)
	ld	a4,8(a5)
	.loc 1 2745 44
	lhu	a5,-118(s0)
	sext.w	a5,a5
	.loc 1 2745 58
	lh	a3,-114(s0)
	.loc 1 2745 52
	addw	a5,a5,a3
	sext.w	a3,a5
	.loc 1 2745 75
	ld	a5,-64(s0)
	lhu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 2745 68
	mulw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 2745 83
	mv	a3,a5
	.loc 1 2745 89
	lh	a5,-116(s0)
	.loc 1 2745 83
	sub	a5,a3,a5
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 1 2745 15
	sd	a5,-144(s0)
	.loc 1 2746 5
	ld	a0,-80(s0)
	ld	a5,-64(s0)
	lhu	a3,0(a5)
	.loc 1 2752 11
	lhu	a5,-120(s0)
	sext.w	a5,a5
	.loc 1 2752 24
	lh	a4,-116(s0)
	.loc 1 2752 18
	addw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 2746 5
	mv	a1,a5
	.loc 1 2753 16
	lhu	a5,-66(s0)
	sext.w	a5,a5
	.loc 1 2753 22
	lh	a4,-114(s0)
	.loc 1 2753 16
	subw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 2746 5
	mv	a6,a5
	lbu	a5,-121(s0)
	lhu	a2,-66(s0)
	addi	a4,s0,-144
	sd	a4,16(sp)
	sd	a5,8(sp)
	addi	a5,s0,-120
	sd	a5,0(sp)
	li	a7,0
	mv	a5,a1
	mv	a4,a2
	ld	a2,-136(s0)
	ld	a1,-128(s0)
	call	GlyphToImage
.L400:
	.loc 1 2761 8
	ld	a5,-176(s0)
	ld	a4,-64(s0)
	sd	a4,0(a5)
	.loc 1 2762 6
	ld	a5,-184(s0)
	beq	a5,zero,.L402
	.loc 1 2763 21
	lh	a5,-114(s0)
	mv	a4,a5
	.loc 1 2763 15
	ld	a5,-184(s0)
	sd	a4,0(a5)
.L402:
	.loc 1 2766 10
	sd	zero,-24(s0)
	j	.L395
.L410:
	.loc 1 2703 7
	nop
	j	.L395
.L411:
	.loc 1 2718 5
	nop
.L395:
	.loc 1 2770 6
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	bne	a4,a5,.L403
	.loc 1 2774 8
	lhu	a5,-154(s0)
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,-3
	beq	a4,a5,.L404
	.loc 1 2775 16
	ld	a4,-184(s0)
	ld	a3,-176(s0)
	ld	a2,-168(s0)
	li	a5,65536
	addi	a1,a5,-3
	ld	a0,-152(s0)
	call	HiiGetGlyph
	sd	a0,-24(s0)
	.loc 1 2776 11
	ld	a5,-24(s0)
	.loc 1 2776 10
	blt	a5,zero,.L403
	.loc 1 2777 16
	li	a5,1
	sd	a5,-24(s0)
	j	.L403
.L404:
	.loc 1 2780 14
	li	a5,1
	sd	a5,-24(s0)
.L403:
	.loc 1 2784 21
	ld	a5,-88(s0)
	.loc 1 2784 6
	beq	a5,zero,.L405
	.loc 1 2785 5
	ld	a5,-88(s0)
	mv	a0,a5
	call	FreePool@plt
.L405:
	.loc 1 2788 21
	ld	a5,-96(s0)
	.loc 1 2788 6
	beq	a5,zero,.L406
	.loc 1 2789 5
	ld	a5,-96(s0)
	mv	a0,a5
	call	FreePool@plt
.L406:
	.loc 1 2792 6
	ld	a5,-40(s0)
	beq	a5,zero,.L407
	.loc 1 2793 5
	ld	a0,-40(s0)
	call	FreePool@plt
.L407:
	.loc 1 2796 19
	ld	a5,-80(s0)
	.loc 1 2796 6
	beq	a5,zero,.L408
	.loc 1 2797 5
	ld	a5,-80(s0)
	mv	a0,a5
	call	FreePool@plt
.L408:
	.loc 1 2800 10
	ld	a5,-24(s0)
.L409:
	.loc 1 2801 1
	mv	a0,a5
	ld	ra,216(sp)
	.cfi_restore 1
	ld	s0,208(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 224
	addi	sp,sp,224
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE15:
	.size	HiiGetGlyph, .-HiiGetGlyph
	.section	.text.HiiGetFontInfo,"ax",@progbits
	.align	1
	.globl	HiiGetFontInfo
	.type	HiiGetFontInfo, @function
HiiGetFontInfo:
.LFB16:
	.loc 1 2843 1
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
	.loc 1 2854 6
	ld	a5,-120(s0)
	bne	a5,zero,.L413
	.loc 1 2855 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L442
.L413:
	.loc 1 2858 20
	sd	zero,-88(s0)
	.loc 1 2859 12
	sd	zero,-96(s0)
	.loc 1 2860 17
	sd	zero,-56(s0)
	.loc 1 2861 19
	sd	zero,-48(s0)
	.loc 1 2862 6
	ld	a5,-128(s0)
	beq	a5,zero,.L415
	.loc 1 2863 21
	ld	a5,-128(s0)
	ld	a5,0(a5)
	sd	a5,-48(s0)
.L415:
	.loc 1 2866 15
	ld	a5,-120(s0)
	addi	a5,a5,-40
	.loc 1 2866 140
	ld	a4,0(a5)
	.loc 1 2866 225
	li	a5,1883533312
	addi	a5,a5,-1720
	bne	a4,a5,.L416
	.loc 1 2866 11 discriminator 1
	ld	a5,-120(s0)
	addi	a5,a5,-40
	sd	a5,-24(s0)
	j	.L417
.L416:
	.loc 1 2866 11 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L417:
	.loc 1 2871 26 is_stmt 1
	ld	a5,-24(s0)
	addi	a5,a5,376
	.loc 1 2871 6
	ld	a4,-48(s0)
	bne	a4,a5,.L418
	.loc 1 2872 21
	sd	zero,-48(s0)
	.loc 1 2873 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-32(s0)
	.loc 1 2874 5
	j	.L419
.L418:
	.loc 1 2881 7
	addi	a4,s0,-88
	addi	a5,s0,-56
	mv	a3,a4
	mv	a2,a5
	ld	a1,-136(s0)
	ld	a0,-24(s0)
	call	IsSystemFontInfo
	mv	a5,a0
	.loc 1 2881 6 discriminator 1
	beq	a5,zero,.L420
	.loc 1 2886 8
	ld	a5,-48(s0)
	bne	a5,zero,.L421
	.loc 1 2887 10
	ld	a5,-144(s0)
	beq	a5,zero,.L422
	.loc 1 2888 26
	ld	a5,-88(s0)
	ld	a4,-56(s0)
	mv	a1,a4
	mv	a0,a5
	call	AllocateCopyPool@plt
	mv	a4,a0
	.loc 1 2888 24 discriminator 1
	ld	a5,-144(s0)
	sd	a4,0(a5)
	.loc 1 2889 13
	ld	a5,-144(s0)
	ld	a5,0(a5)
	.loc 1 2889 12
	bne	a5,zero,.L422
	.loc 1 2890 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-32(s0)
	.loc 1 2891 27
	sd	zero,-48(s0)
	.loc 1 2892 11
	j	.L419
.L422:
	.loc 1 2896 23
	ld	a5,-24(s0)
	ld	a5,376(a5)
	sd	a5,-48(s0)
	.loc 1 2897 14
	sd	zero,-32(s0)
	.loc 1 2898 7
	j	.L419
.L421:
	.loc 1 2900 23
	sd	zero,-48(s0)
	.loc 1 2901 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-32(s0)
	.loc 1 2902 7
	j	.L419
.L420:
	.loc 1 2913 21
	ld	a5,-136(s0)
	lw	a5,8(a5)
	.loc 1 2913 36
	mv	a4,a5
	li	a5,65536
	addi	a5,a5,1
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 2913 6
	li	a5,65536
	addi	a5,a5,1
	beq	a4,a5,.L423
	.loc 1 2915 21
	ld	a5,-136(s0)
	lw	a5,8(a5)
	.loc 1 2915 36
	mv	a4,a5
	li	a5,131072
	addi	a5,a5,2
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 2914 35
	li	a5,131072
	addi	a5,a5,2
	beq	a4,a5,.L423
	.loc 1 2917 21
	ld	a5,-136(s0)
	lw	a5,8(a5)
	.loc 1 2917 36
	mv	a4,a5
	li	a5,262144
	addi	a5,a5,4
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 2916 35
	li	a5,262144
	addi	a5,a5,4
	beq	a4,a5,.L423
	.loc 1 2919 21
	ld	a5,-136(s0)
	lw	a5,8(a5)
	.loc 1 2919 36
	mv	a4,a5
	li	a5,135168
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 2918 35
	li	a5,135168
	beq	a4,a5,.L423
	.loc 1 2921 21
	ld	a5,-136(s0)
	lw	a5,8(a5)
	.loc 1 2921 36
	mv	a4,a5
	li	a5,270336
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 2920 35
	li	a5,270336
	bne	a4,a5,.L424
.L423:
	.loc 1 2924 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L442
.L424:
	.loc 1 2931 3
	addi	a5,s0,-80
	li	a2,20
	ld	a1,-136(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 2933 20
	ld	a5,-136(s0)
	lw	a5,8(a5)
	.loc 1 2933 35
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 2933 6
	beq	a5,zero,.L425
	.loc 1 2934 41
	ld	a5,-56(s0)
	.loc 1 2934 51
	addi	a5,a5,18
	.loc 1 2934 14
	addi	a4,s0,-96
	mv	a1,a4
	mv	a0,a5
	call	SaveFontName
	sd	a0,-32(s0)
	j	.L426
.L425:
	.loc 1 2936 77
	ld	a5,-136(s0)
	addi	a5,a5,18
	.loc 1 2936 14
	addi	a4,s0,-96
	mv	a1,a4
	mv	a0,a5
	call	SaveFontName
	sd	a0,-32(s0)
.L426:
	.loc 1 2939 34
	ld	a5,-32(s0)
	.loc 1 2939 6
	blt	a5,zero,.L443
	.loc 1 2943 20
	ld	a5,-136(s0)
	lw	a5,8(a5)
	.loc 1 2943 35
	andi	a5,a5,2
	sext.w	a5,a5
	.loc 1 2943 6
	beq	a5,zero,.L428
	.loc 1 2944 46
	ld	a5,-56(s0)
	.loc 1 2944 56
	lhu	a5,16(a5)
	.loc 1 2944 31
	sh	a5,-64(s0)
.L428:
	.loc 1 2947 20
	ld	a5,-136(s0)
	lw	a5,8(a5)
	.loc 1 2947 35
	andi	a5,a5,4
	sext.w	a5,a5
	.loc 1 2947 6
	beq	a5,zero,.L429
	.loc 1 2948 47
	ld	a5,-56(s0)
	.loc 1 2948 57
	lw	a5,12(a5)
	.loc 1 2948 32
	sw	a5,-68(s0)
.L429:
	.loc 1 2951 20
	ld	a5,-136(s0)
	lw	a5,8(a5)
	.loc 1 2951 35
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 2951 6
	beq	a5,zero,.L430
	.loc 1 2952 44
	ld	a5,-56(s0)
	.loc 1 2952 29
	lw	a5,0(a5)
	sw	a5,-80(s0)
.L430:
	.loc 1 2955 20
	ld	a5,-136(s0)
	lw	a5,8(a5)
	.loc 1 2955 35
	andi	a5,a5,32
	sext.w	a5,a5
	.loc 1 2955 6
	beq	a5,zero,.L431
	.loc 1 2956 44
	ld	a5,-56(s0)
	.loc 1 2956 29
	lw	a5,4(a5)
	sw	a5,-76(s0)
.L431:
	.loc 1 2960 11
	ld	a5,-96(s0)
	.loc 1 2960 40
	lhu	a4,-64(s0)
	.loc 1 2960 22
	sh	a4,4(a5)
	.loc 1 2961 11
	ld	a5,-96(s0)
	.loc 1 2961 41
	lw	a4,-68(s0)
	.loc 1 2961 23
	sw	a4,0(a5)
	.loc 1 2963 7
	ld	a1,-96(s0)
	addi	a4,s0,-104
	addi	a5,s0,-80
	addi	a5,a5,8
	ld	a3,-48(s0)
	mv	a2,a5
	ld	a0,-24(s0)
	call	IsFontInfoExisted
	mv	a5,a0
	.loc 1 2963 6 discriminator 1
	beq	a5,zero,.L432
	.loc 1 2967 8
	ld	a5,-152(s0)
	beq	a5,zero,.L433
	.loc 1 2968 16
	ld	a5,-152(s0)
	sd	a5,-40(s0)
	.loc 1 2969 13
	j	.L434
.L436:
	.loc 1 2970 44
	ld	a5,-104(s0)
	.loc 1 2970 18
	ld	a0,24(a5)
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	li	a4,0
	li	a3,0
	li	a2,0
	mv	a1,a5
	call	FindGlyphBlock
	sd	a0,-32(s0)
	.loc 1 2971 40
	ld	a5,-32(s0)
	.loc 1 2971 12
	bge	a5,zero,.L435
	.loc 1 2972 27
	sd	zero,-48(s0)
	.loc 1 2973 11
	j	.L419
.L435:
	.loc 1 2976 17
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
.L434:
	.loc 1 2969 14
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 2969 24
	bne	a5,zero,.L436
.L433:
	.loc 1 2983 8
	ld	a5,-144(s0)
	beq	a5,zero,.L437
	.loc 1 2984 94
	ld	a5,-104(s0)
	ld	a5,32(a5)
	.loc 1 2984 82
	addi	a5,a5,12
	.loc 1 2984 24
	sd	a5,-88(s0)
	.loc 1 2985 49
	ld	a5,-88(s0)
	mv	a0,a5
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 2985 22 discriminator 1
	ld	a5,-144(s0)
	sd	a4,0(a5)
	.loc 1 2986 11
	ld	a5,-144(s0)
	ld	a5,0(a5)
	.loc 1 2986 10
	bne	a5,zero,.L438
	.loc 1 2987 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-32(s0)
	.loc 1 2988 25
	sd	zero,-48(s0)
	.loc 1 2989 9
	j	.L419
.L438:
	.loc 1 2992 7
	ld	a5,-144(s0)
	ld	a5,0(a5)
	addi	a4,s0,-80
	li	a2,20
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 2993 18
	ld	a5,-144(s0)
	ld	a5,0(a5)
	.loc 1 2993 16
	addi	a4,a5,12
	.loc 1 2993 55
	ld	a5,-104(s0)
	ld	a3,40(a5)
	.loc 1 2993 77
	ld	a5,-104(s0)
	.loc 1 2993 7
	ld	a5,32(a5)
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	CopyMem@plt
.L437:
	.loc 1 2996 33
	ld	a5,-104(s0)
	.loc 1 2996 21
	ld	a5,8(a5)
	sd	a5,-48(s0)
	.loc 1 2997 12
	sd	zero,-32(s0)
	.loc 1 2998 5
	j	.L419
.L432:
	.loc 1 3001 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-32(s0)
	j	.L419
.L443:
	.loc 1 2940 5
	nop
.L419:
	.loc 1 3005 6
	ld	a5,-128(s0)
	beq	a5,zero,.L439
	.loc 1 3006 17
	ld	a5,-128(s0)
	ld	a4,-48(s0)
	sd	a4,0(a5)
.L439:
	.loc 1 3009 21
	ld	a5,-56(s0)
	.loc 1 3009 6
	beq	a5,zero,.L440
	.loc 1 3010 5
	ld	a5,-56(s0)
	mv	a0,a5
	call	FreePool@plt
.L440:
	.loc 1 3013 16
	ld	a5,-96(s0)
	.loc 1 3013 6
	beq	a5,zero,.L441
	.loc 1 3014 5
	ld	a5,-96(s0)
	mv	a0,a5
	call	FreePool@plt
.L441:
	.loc 1 3017 10
	ld	a5,-32(s0)
.L442:
	.loc 1 3018 1
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
.LFE16:
	.size	HiiGetFontInfo, .-HiiGetFontInfo
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiInternalFormRepresentation.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/GraphicsOutput.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/HiiImage.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/HiiFont.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/HiiImageEx.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/HiiString.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/HiiDatabase.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/HiiConfigRouting.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/HiiConfigKeyword.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/HiiDatabaseDxe/HiiDatabase.h"
	.file 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/HiiDatabaseDxe/HiiDatabaseDxe/DEBUG/AutoGen.h"
	.file 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2db2
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x28
	.4byte	.LASF456
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
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x14
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0xa
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0x14
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0xa
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0x14
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x29
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xa
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x84
	.byte	0x2
	.uleb128 0xb
	.4byte	0x72
	.uleb128 0x14
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xa
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x84
	.byte	0x2
	.uleb128 0xb
	.4byte	0x8b
	.uleb128 0xa
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xaa
	.byte	0x2
	.uleb128 0x14
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x7
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xbd
	.uleb128 0x14
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xbd
	.uleb128 0xb
	.4byte	0xc4
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xe6
	.uleb128 0xb
	.4byte	0xd5
	.uleb128 0x14
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x2
	.byte	0x46
	.byte	0x15
	.4byte	0xf9
	.uleb128 0x14
	.byte	0x1
	.byte	0x6
	.4byte	.LASF19
	.uleb128 0xa
	.4byte	.LASF20
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xb
	.4byte	0x100
	.uleb128 0xa
	.4byte	.LASF21
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0x15
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x160
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF23
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF24
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x160
	.byte	0x8
	.byte	0
	.uleb128 0x16
	.4byte	0xc4
	.4byte	0x170
	.uleb128 0x17
	.4byte	0x170
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.byte	0x8
	.byte	0x7
	.4byte	.LASF25
	.uleb128 0xa
	.4byte	.LASF26
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0x11f
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x190
	.uleb128 0x1b
	.4byte	.LASF74
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.byte	0x8
	.4byte	0x1b8
	.uleb128 0x8
	.4byte	.LASF29
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x1b8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x1b8
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	0x184
	.uleb128 0x3
	.4byte	0x100
	.uleb128 0x18
	.4byte	.LASF31
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0x100
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x177
	.byte	0x4
	.uleb128 0xb
	.4byte	0x1d0
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x1c2
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1fb
	.uleb128 0x2a
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x16
	.4byte	0xc4
	.4byte	0x21a
	.uleb128 0x17
	.4byte	0x170
	.byte	0
	.byte	0
	.uleb128 0x16
	.4byte	0xc4
	.4byte	0x22a
	.uleb128 0x17
	.4byte	0x170
	.byte	0x2
	.byte	0
	.uleb128 0x16
	.4byte	0xc4
	.4byte	0x23a
	.uleb128 0x17
	.4byte	0x170
	.byte	0x1
	.byte	0
	.uleb128 0x21
	.byte	0x5
	.byte	0x2b
	.4byte	0x269
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0x5
	.byte	0x2c
	.byte	0x9
	.4byte	0xc4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0x5
	.byte	0x33
	.byte	0x9
	.4byte	0xc4
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x5
	.byte	0x38
	.byte	0x9
	.4byte	0x22a
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x5
	.byte	0x3a
	.byte	0x3
	.4byte	0x23a
	.uleb128 0xb
	.4byte	0x269
	.uleb128 0x16
	.4byte	0x8b
	.4byte	0x28a
	.uleb128 0x17
	.4byte	0x170
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	0xc4
	.uleb128 0x3
	.4byte	0x1fb
	.uleb128 0x3
	.4byte	0x8b
	.uleb128 0x3
	.4byte	0x57
	.uleb128 0x3
	.4byte	0x1ef
	.uleb128 0x3
	.4byte	0x2a8
	.uleb128 0x2b
	.uleb128 0x3
	.4byte	0x1dd
	.uleb128 0x3
	.4byte	0x1d0
	.uleb128 0x7
	.4byte	.LASF40
	.byte	0x6
	.byte	0x17
	.byte	0xf
	.4byte	0x1fb
	.uleb128 0x7
	.4byte	.LASF41
	.byte	0x6
	.byte	0x18
	.byte	0x11
	.4byte	0x294
	.uleb128 0xb
	.4byte	0x2bf
	.uleb128 0xa
	.4byte	.LASF42
	.byte	0x6
	.byte	0x19
	.byte	0x10
	.4byte	0x72
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF43
	.byte	0x6
	.byte	0x1b
	.byte	0x10
	.4byte	0x72
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF44
	.byte	0x6
	.byte	0x22
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0x15
	.byte	0x14
	.byte	0x1
	.byte	0x6
	.byte	0x2e
	.4byte	0x31d
	.uleb128 0x5
	.4byte	.LASF45
	.byte	0x6
	.byte	0x2f
	.byte	0xc
	.4byte	0x1d0
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF46
	.byte	0x6
	.byte	0x30
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.4byte	.LASF47
	.byte	0x6
	.byte	0x31
	.byte	0x3
	.4byte	0x2f7
	.byte	0x1
	.uleb128 0xb
	.4byte	0x31d
	.uleb128 0x15
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0x36
	.4byte	0x351
	.uleb128 0x22
	.4byte	.LASF38
	.byte	0x37
	.4byte	0x57
	.byte	0x18
	.byte	0
	.uleb128 0x22
	.4byte	.LASF36
	.byte	0x38
	.4byte	0x57
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.4byte	.LASF48
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x32f
	.byte	0x1
	.uleb128 0xb
	.4byte	0x351
	.uleb128 0x15
	.byte	0x16
	.byte	0x1
	.byte	0x6
	.byte	0x5d
	.4byte	0x395
	.uleb128 0x5
	.4byte	.LASF49
	.byte	0x6
	.byte	0x62
	.byte	0xa
	.4byte	0x8b
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF50
	.byte	0x6
	.byte	0x66
	.byte	0x9
	.4byte	0xc4
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF51
	.byte	0x6
	.byte	0x6c
	.byte	0x9
	.4byte	0x395
	.byte	0x3
	.byte	0
	.uleb128 0x16
	.4byte	0xc4
	.4byte	0x3a5
	.uleb128 0x17
	.4byte	0x170
	.byte	0x12
	.byte	0
	.uleb128 0xa
	.4byte	.LASF52
	.byte	0x6
	.byte	0x6d
	.byte	0x3
	.4byte	0x363
	.byte	0x1
	.uleb128 0x15
	.byte	0x2c
	.byte	0x1
	.byte	0x6
	.byte	0x73
	.4byte	0x3fd
	.uleb128 0x5
	.4byte	.LASF49
	.byte	0x6
	.byte	0x78
	.byte	0xa
	.4byte	0x8b
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF50
	.byte	0x6
	.byte	0x7c
	.byte	0x9
	.4byte	0xc4
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF51
	.byte	0x6
	.byte	0x82
	.byte	0x9
	.4byte	0x395
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0x6
	.byte	0x88
	.byte	0x9
	.4byte	0x395
	.byte	0x16
	.uleb128 0x23
	.string	"Pad"
	.byte	0x6
	.byte	0x8e
	.4byte	0x21a
	.byte	0x29
	.byte	0
	.uleb128 0xa
	.4byte	.LASF54
	.byte	0x6
	.byte	0x8f
	.byte	0x3
	.4byte	0x3b2
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF59
	.byte	0x8
	.byte	0x1
	.byte	0x6
	.byte	0x95
	.4byte	0x442
	.uleb128 0x5
	.4byte	.LASF55
	.byte	0x6
	.byte	0x96
	.byte	0x1a
	.4byte	0x351
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF56
	.byte	0x6
	.byte	0x97
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF57
	.byte	0x6
	.byte	0x98
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x6
	.byte	0
	.uleb128 0xa
	.4byte	.LASF58
	.byte	0x6
	.byte	0x9b
	.byte	0x3
	.4byte	0x40a
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF60
	.byte	0xa
	.byte	0x1
	.byte	0x6
	.byte	0xae
	.4byte	0x4a3
	.uleb128 0x5
	.4byte	.LASF61
	.byte	0x6
	.byte	0xaf
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF62
	.byte	0x6
	.byte	0xb0
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF63
	.byte	0x6
	.byte	0xb1
	.byte	0x9
	.4byte	0x9d
	.byte	0x1
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF64
	.byte	0x6
	.byte	0xb2
	.byte	0x9
	.4byte	0x9d
	.byte	0x1
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF65
	.byte	0x6
	.byte	0xb3
	.byte	0x9
	.4byte	0x9d
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF66
	.byte	0x6
	.byte	0xb4
	.byte	0x3
	.4byte	0x44f
	.byte	0x1
	.uleb128 0xb
	.4byte	0x4a3
	.uleb128 0xe
	.4byte	.LASF67
	.byte	0x1c
	.byte	0x1
	.byte	0x6
	.byte	0xbc
	.4byte	0x516
	.uleb128 0x5
	.4byte	.LASF55
	.byte	0x6
	.byte	0xbd
	.byte	0x1a
	.4byte	0x351
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF68
	.byte	0x6
	.byte	0xbe
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF69
	.byte	0x6
	.byte	0xbf
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF70
	.byte	0x6
	.byte	0xc0
	.byte	0x16
	.4byte	0x4a3
	.byte	0x1
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF71
	.byte	0x6
	.byte	0xc1
	.byte	0x16
	.4byte	0x2ea
	.byte	0x1
	.byte	0x16
	.uleb128 0x8
	.4byte	.LASF72
	.byte	0x6
	.byte	0xc2
	.byte	0xa
	.4byte	0x27a
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.4byte	.LASF73
	.byte	0x6
	.byte	0xc3
	.byte	0x3
	.4byte	0x4b5
	.byte	0x1
	.uleb128 0x1b
	.4byte	.LASF75
	.byte	0x1
	.byte	0x6
	.byte	0xd6
	.byte	0x10
	.4byte	0x53e
	.uleb128 0x8
	.4byte	.LASF76
	.byte	0x6
	.byte	0xd7
	.byte	0x9
	.4byte	0xc4
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF77
	.byte	0x6
	.byte	0xd8
	.byte	0x3
	.4byte	0x523
	.uleb128 0x1e
	.4byte	.LASF78
	.byte	0xe
	.byte	0x1
	.byte	0x6
	.2byte	0x104
	.4byte	0x593
	.uleb128 0x6
	.4byte	.LASF55
	.byte	0x6
	.2byte	0x105
	.byte	0x17
	.4byte	0x53e
	.byte	0
	.uleb128 0x10
	.4byte	.LASF70
	.byte	0x6
	.2byte	0x106
	.byte	0x16
	.4byte	0x4a3
	.byte	0x1
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF79
	.byte	0x6
	.2byte	0x107
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0xb
	.uleb128 0x6
	.4byte	.LASF80
	.byte	0x6
	.2byte	0x108
	.byte	0x9
	.4byte	0x20a
	.byte	0xd
	.byte	0
	.uleb128 0x18
	.4byte	.LASF81
	.byte	0x6
	.2byte	0x109
	.byte	0x3
	.4byte	0x54a
	.byte	0x1
	.uleb128 0x1e
	.4byte	.LASF82
	.byte	0xc
	.byte	0x1
	.byte	0x6
	.2byte	0x1d6
	.4byte	0x5dd
	.uleb128 0x10
	.4byte	.LASF55
	.byte	0x6
	.2byte	0x1d7
	.byte	0x1a
	.4byte	0x351
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.4byte	.LASF83
	.byte	0x6
	.2byte	0x1d8
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF84
	.byte	0x6
	.2byte	0x1d9
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0x18
	.4byte	.LASF85
	.byte	0x6
	.2byte	0x1da
	.byte	0x3
	.4byte	0x5a1
	.byte	0x1
	.uleb128 0x19
	.4byte	.LASF86
	.byte	0x1
	.byte	0x6
	.2byte	0x1dc
	.byte	0x10
	.4byte	0x608
	.uleb128 0x6
	.4byte	.LASF76
	.byte	0x6
	.2byte	0x1dd
	.byte	0x9
	.4byte	0xc4
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF87
	.byte	0x6
	.2byte	0x1de
	.byte	0x3
	.4byte	0x5eb
	.uleb128 0x2c
	.byte	0x17
	.byte	0x1
	.byte	0x6
	.2byte	0x6e2
	.byte	0x9
	.4byte	0x65c
	.uleb128 0x10
	.4byte	.LASF88
	.byte	0x6
	.2byte	0x6e3
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.4byte	.LASF89
	.byte	0x6
	.2byte	0x6e4
	.byte	0xc
	.4byte	0x1d0
	.byte	0x1
	.byte	0x2
	.uleb128 0x10
	.4byte	.LASF90
	.byte	0x6
	.2byte	0x6e5
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x12
	.uleb128 0x6
	.4byte	.LASF91
	.byte	0x6
	.2byte	0x6e6
	.byte	0x9
	.4byte	0xc4
	.byte	0x16
	.byte	0
	.uleb128 0x18
	.4byte	.LASF92
	.byte	0x6
	.2byte	0x6e8
	.byte	0x3
	.4byte	0x615
	.byte	0x1
	.uleb128 0x3
	.4byte	0xd5
	.uleb128 0x16
	.4byte	0xd0
	.4byte	0x67f
	.uleb128 0x17
	.4byte	0x170
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.4byte	0x66f
	.uleb128 0x2d
	.4byte	.LASF316
	.byte	0x10
	.byte	0x66
	.byte	0x14
	.4byte	0x67f
	.uleb128 0x7
	.4byte	.LASF93
	.byte	0x7
	.byte	0x13
	.byte	0x2e
	.4byte	0x69c
	.uleb128 0x19
	.4byte	.LASF94
	.byte	0x20
	.byte	0x7
	.2byte	0x102
	.byte	0x8
	.4byte	0x6e3
	.uleb128 0x6
	.4byte	.LASF95
	.byte	0x7
	.2byte	0x103
	.byte	0x2b
	.4byte	0x7d1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF96
	.byte	0x7
	.2byte	0x104
	.byte	0x29
	.4byte	0x80f
	.byte	0x8
	.uleb128 0x2e
	.string	"Blt"
	.byte	0x7
	.2byte	0x105
	.byte	0x24
	.4byte	0x8b0
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF97
	.byte	0x7
	.2byte	0x109
	.byte	0x26
	.4byte	0x96c
	.byte	0x18
	.byte	0
	.uleb128 0x15
	.byte	0x10
	.byte	0x4
	.byte	0x7
	.byte	0x15
	.4byte	0x725
	.uleb128 0x5
	.4byte	.LASF98
	.byte	0x7
	.byte	0x16
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF99
	.byte	0x7
	.byte	0x17
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF100
	.byte	0x7
	.byte	0x18
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF101
	.byte	0x7
	.byte	0x19
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.4byte	.LASF102
	.byte	0x7
	.byte	0x1a
	.byte	0x3
	.4byte	0x6e3
	.byte	0x4
	.uleb128 0x24
	.4byte	0x64
	.byte	0x1c
	.4byte	0x75b
	.uleb128 0x11
	.4byte	.LASF103
	.byte	0
	.uleb128 0x11
	.4byte	.LASF104
	.byte	0x1
	.uleb128 0x11
	.4byte	.LASF105
	.byte	0x2
	.uleb128 0x11
	.4byte	.LASF106
	.byte	0x3
	.uleb128 0x11
	.4byte	.LASF107
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF108
	.byte	0x7
	.byte	0x39
	.byte	0x3
	.4byte	0x732
	.uleb128 0x15
	.byte	0x24
	.byte	0x4
	.byte	0x7
	.byte	0x3b
	.4byte	0x7c4
	.uleb128 0x5
	.4byte	.LASF109
	.byte	0x7
	.byte	0x40
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF110
	.byte	0x7
	.byte	0x44
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF111
	.byte	0x7
	.byte	0x48
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF112
	.byte	0x7
	.byte	0x4d
	.byte	0x1d
	.4byte	0x75b
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF113
	.byte	0x7
	.byte	0x52
	.byte	0x15
	.4byte	0x725
	.byte	0x4
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF114
	.byte	0x7
	.byte	0x56
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF115
	.byte	0x7
	.byte	0x57
	.byte	0x3
	.4byte	0x767
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF116
	.byte	0x7
	.byte	0x69
	.byte	0x4
	.4byte	0x7dd
	.uleb128 0x3
	.4byte	0x7e2
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0x800
	.uleb128 0x1
	.4byte	0x800
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1bd
	.uleb128 0x1
	.4byte	0x805
	.byte	0
	.uleb128 0x3
	.4byte	0x690
	.uleb128 0x3
	.4byte	0x80a
	.uleb128 0x3
	.4byte	0x7c4
	.uleb128 0x7
	.4byte	.LASF117
	.byte	0x7
	.byte	0x7e
	.byte	0x4
	.4byte	0x81b
	.uleb128 0x3
	.4byte	0x820
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0x834
	.uleb128 0x1
	.4byte	0x800
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x21
	.byte	0x7
	.byte	0x83
	.4byte	0x86f
	.uleb128 0x8
	.4byte	.LASF118
	.byte	0x7
	.byte	0x84
	.byte	0x9
	.4byte	0xc4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF119
	.byte	0x7
	.byte	0x85
	.byte	0x9
	.4byte	0xc4
	.byte	0x1
	.uleb128 0x23
	.string	"Red"
	.byte	0x7
	.byte	0x86
	.4byte	0xc4
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF120
	.byte	0x7
	.byte	0x87
	.byte	0x9
	.4byte	0xc4
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF121
	.byte	0x7
	.byte	0x88
	.byte	0x3
	.4byte	0x834
	.uleb128 0x24
	.4byte	0x64
	.byte	0x92
	.4byte	0x8a4
	.uleb128 0x11
	.4byte	.LASF122
	.byte	0
	.uleb128 0x11
	.4byte	.LASF123
	.byte	0x1
	.uleb128 0x11
	.4byte	.LASF124
	.byte	0x2
	.uleb128 0x11
	.4byte	.LASF125
	.byte	0x3
	.uleb128 0x11
	.4byte	.LASF126
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF127
	.byte	0x7
	.byte	0xb8
	.byte	0x3
	.4byte	0x87b
	.uleb128 0x7
	.4byte	.LASF128
	.byte	0x7
	.byte	0xd3
	.byte	0x4
	.4byte	0x8bc
	.uleb128 0x3
	.4byte	0x8c1
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0x8fd
	.uleb128 0x1
	.4byte	0x800
	.uleb128 0x1
	.4byte	0x8fd
	.uleb128 0x1
	.4byte	0x8a4
	.uleb128 0x1
	.4byte	0x100
	.uleb128 0x1
	.4byte	0x100
	.uleb128 0x1
	.4byte	0x100
	.uleb128 0x1
	.4byte	0x100
	.uleb128 0x1
	.4byte	0x100
	.uleb128 0x1
	.4byte	0x100
	.uleb128 0x1
	.4byte	0x100
	.byte	0
	.uleb128 0x3
	.4byte	0x86f
	.uleb128 0x15
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0xe0
	.4byte	0x95f
	.uleb128 0x5
	.4byte	.LASF129
	.byte	0x7
	.byte	0xe4
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF97
	.byte	0x7
	.byte	0xe8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF130
	.byte	0x7
	.byte	0xec
	.byte	0x29
	.4byte	0x80a
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF131
	.byte	0x7
	.byte	0xf0
	.byte	0x9
	.4byte	0x100
	.byte	0x8
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF132
	.byte	0x7
	.byte	0xf5
	.byte	0x18
	.4byte	0x1fd
	.byte	0x8
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF133
	.byte	0x7
	.byte	0xfa
	.byte	0x9
	.4byte	0x100
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF134
	.byte	0x7
	.byte	0xfb
	.byte	0x3
	.4byte	0x902
	.byte	0x8
	.uleb128 0x3
	.4byte	0x95f
	.uleb128 0x7
	.4byte	.LASF135
	.byte	0x8
	.byte	0x14
	.byte	0x28
	.4byte	0x982
	.uleb128 0xb
	.4byte	0x971
	.uleb128 0x19
	.4byte	.LASF136
	.byte	0x28
	.byte	0x8
	.2byte	0x150
	.byte	0x8
	.4byte	0x9d7
	.uleb128 0x6
	.4byte	.LASF137
	.byte	0x8
	.2byte	0x151
	.byte	0x15
	.4byte	0xa2e
	.byte	0
	.uleb128 0x6
	.4byte	.LASF138
	.byte	0x8
	.2byte	0x152
	.byte	0x15
	.4byte	0xa6c
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF139
	.byte	0x8
	.2byte	0x153
	.byte	0x15
	.4byte	0xaa0
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF140
	.byte	0x8
	.2byte	0x154
	.byte	0x16
	.4byte	0xb40
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF141
	.byte	0x8
	.2byte	0x155
	.byte	0x19
	.4byte	0xb83
	.byte	0x20
	.byte	0
	.uleb128 0xe
	.4byte	.LASF142
	.byte	0x10
	.byte	0x8
	.byte	0x8
	.byte	0x2d
	.4byte	0xa1c
	.uleb128 0x5
	.4byte	.LASF143
	.byte	0x8
	.byte	0x2e
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF61
	.byte	0x8
	.byte	0x2f
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF62
	.byte	0x8
	.byte	0x30
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF144
	.byte	0x8
	.byte	0x31
	.byte	0x22
	.4byte	0x8fd
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF145
	.byte	0x8
	.byte	0x32
	.byte	0x3
	.4byte	0x9d7
	.byte	0x8
	.uleb128 0xb
	.4byte	0xa1c
	.uleb128 0x7
	.4byte	.LASF146
	.byte	0x8
	.byte	0x4f
	.byte	0x4
	.4byte	0xa3a
	.uleb128 0x3
	.4byte	0xa3f
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0xa5d
	.uleb128 0x1
	.4byte	0xa5d
	.uleb128 0x1
	.4byte	0x2b3
	.uleb128 0x1
	.4byte	0xa62
	.uleb128 0x1
	.4byte	0xa67
	.byte	0
	.uleb128 0x3
	.4byte	0x97d
	.uleb128 0x3
	.4byte	0x2d0
	.uleb128 0x3
	.4byte	0xa29
	.uleb128 0x7
	.4byte	.LASF147
	.byte	0x8
	.byte	0x79
	.byte	0x4
	.4byte	0xa78
	.uleb128 0x3
	.4byte	0xa7d
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0xa9b
	.uleb128 0x1
	.4byte	0xa5d
	.uleb128 0x1
	.4byte	0x2b3
	.uleb128 0x1
	.4byte	0x2d0
	.uleb128 0x1
	.4byte	0xa9b
	.byte	0
	.uleb128 0x3
	.4byte	0xa1c
	.uleb128 0x7
	.4byte	.LASF148
	.byte	0x8
	.byte	0x98
	.byte	0x4
	.4byte	0xaac
	.uleb128 0x3
	.4byte	0xab1
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0xacf
	.uleb128 0x1
	.4byte	0xa5d
	.uleb128 0x1
	.4byte	0x2b3
	.uleb128 0x1
	.4byte	0x2d0
	.uleb128 0x1
	.4byte	0xa67
	.byte	0
	.uleb128 0xa
	.4byte	.LASF149
	.byte	0x8
	.byte	0xa3
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0x2f
	.byte	0x8
	.byte	0x8
	.byte	0xbe
	.byte	0x3
	.4byte	0xafc
	.uleb128 0x25
	.4byte	.LASF144
	.byte	0xbf
	.byte	0x24
	.4byte	0x8fd
	.uleb128 0x25
	.4byte	.LASF150
	.byte	0xc0
	.byte	0x23
	.4byte	0x800
	.byte	0
	.uleb128 0xe
	.4byte	.LASF151
	.byte	0x10
	.byte	0x8
	.byte	0x8
	.byte	0xbb
	.4byte	0xb33
	.uleb128 0x5
	.4byte	.LASF61
	.byte	0x8
	.byte	0xbc
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF62
	.byte	0x8
	.byte	0xbd
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF152
	.byte	0x8
	.byte	0xc1
	.byte	0x5
	.4byte	0xadc
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF153
	.byte	0x8
	.byte	0xc2
	.byte	0x3
	.4byte	0xafc
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF154
	.byte	0x8
	.byte	0xf5
	.byte	0x4
	.4byte	0xb4c
	.uleb128 0x3
	.4byte	0xb51
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0xb79
	.uleb128 0x1
	.4byte	0xa5d
	.uleb128 0x1
	.4byte	0xacf
	.uleb128 0x1
	.4byte	0xa67
	.uleb128 0x1
	.4byte	0xb79
	.uleb128 0x1
	.4byte	0x100
	.uleb128 0x1
	.4byte	0x100
	.byte	0
	.uleb128 0x3
	.4byte	0xb7e
	.uleb128 0x3
	.4byte	0xb33
	.uleb128 0xc
	.4byte	.LASF155
	.byte	0x8
	.2byte	0x143
	.byte	0x4
	.4byte	0xb90
	.uleb128 0x3
	.4byte	0xb95
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0xbc2
	.uleb128 0x1
	.4byte	0xa5d
	.uleb128 0x1
	.4byte	0xacf
	.uleb128 0x1
	.4byte	0x2b3
	.uleb128 0x1
	.4byte	0x2d0
	.uleb128 0x1
	.4byte	0xb79
	.uleb128 0x1
	.4byte	0x100
	.uleb128 0x1
	.4byte	0x100
	.byte	0
	.uleb128 0x7
	.4byte	.LASF156
	.byte	0x9
	.byte	0x15
	.byte	0x27
	.4byte	0xbd3
	.uleb128 0xb
	.4byte	0xbc2
	.uleb128 0x19
	.4byte	.LASF157
	.byte	0x20
	.byte	0x9
	.2byte	0x1c7
	.byte	0x8
	.4byte	0xc1a
	.uleb128 0x6
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x1c8
	.byte	0x1b
	.4byte	0xd3c
	.byte	0
	.uleb128 0x6
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x1c9
	.byte	0x1e
	.4byte	0xd9d
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x1ca
	.byte	0x15
	.4byte	0xdfa
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x1cb
	.byte	0x19
	.4byte	0xe2f
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.4byte	.LASF162
	.byte	0x9
	.byte	0x17
	.byte	0xf
	.4byte	0x1fb
	.uleb128 0xa
	.4byte	.LASF163
	.byte	0x9
	.byte	0x1c
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0xe
	.4byte	.LASF164
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x2a
	.4byte	0xc87
	.uleb128 0x5
	.4byte	.LASF165
	.byte	0x9
	.byte	0x2e
	.byte	0x9
	.4byte	0x100
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF166
	.byte	0x9
	.byte	0x33
	.byte	0x9
	.4byte	0x100
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF167
	.byte	0x9
	.byte	0x34
	.byte	0x9
	.4byte	0x100
	.byte	0x8
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF168
	.byte	0x9
	.byte	0x35
	.byte	0x9
	.4byte	0x100
	.byte	0x8
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF169
	.byte	0x9
	.byte	0x3a
	.byte	0x9
	.4byte	0x100
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF170
	.byte	0x9
	.byte	0x3b
	.byte	0x3
	.4byte	0xc33
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF171
	.byte	0x9
	.byte	0x41
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0x15
	.byte	0x8
	.byte	0x4
	.byte	0x9
	.byte	0x51
	.4byte	0xcd4
	.uleb128 0x5
	.4byte	.LASF71
	.byte	0x9
	.byte	0x52
	.byte	0x16
	.4byte	0x2ea
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF172
	.byte	0x9
	.byte	0x53
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF173
	.byte	0x9
	.byte	0x54
	.byte	0xa
	.4byte	0x27a
	.byte	0x6
	.byte	0
	.uleb128 0xa
	.4byte	.LASF174
	.byte	0x9
	.byte	0x55
	.byte	0x3
	.4byte	0xca1
	.byte	0x4
	.uleb128 0xb
	.4byte	0xcd4
	.uleb128 0xe
	.4byte	.LASF175
	.byte	0x14
	.byte	0x4
	.byte	0x9
	.byte	0x63
	.4byte	0xd2a
	.uleb128 0x8
	.4byte	.LASF176
	.byte	0x9
	.byte	0x64
	.byte	0x21
	.4byte	0x86f
	.byte	0
	.uleb128 0x8
	.4byte	.LASF177
	.byte	0x9
	.byte	0x65
	.byte	0x21
	.4byte	0x86f
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF178
	.byte	0x9
	.byte	0x66
	.byte	0x16
	.4byte	0xc94
	.byte	0x4
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF179
	.byte	0x9
	.byte	0x67
	.byte	0x11
	.4byte	0xcd4
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.4byte	.LASF180
	.byte	0x9
	.byte	0x68
	.byte	0x3
	.4byte	0xce6
	.byte	0x4
	.uleb128 0xb
	.4byte	0xd2a
	.uleb128 0x7
	.4byte	.LASF181
	.byte	0x9
	.byte	0xd4
	.byte	0x4
	.4byte	0xd48
	.uleb128 0x3
	.4byte	0xd4d
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0xd89
	.uleb128 0x1
	.4byte	0xd89
	.uleb128 0x1
	.4byte	0xc26
	.uleb128 0x1
	.4byte	0x2cb
	.uleb128 0x1
	.4byte	0xd8e
	.uleb128 0x1
	.4byte	0xb79
	.uleb128 0x1
	.4byte	0x100
	.uleb128 0x1
	.4byte	0x100
	.uleb128 0x1
	.4byte	0xd93
	.uleb128 0x1
	.4byte	0x1bd
	.uleb128 0x1
	.4byte	0x1bd
	.byte	0
	.uleb128 0x3
	.4byte	0xbce
	.uleb128 0x3
	.4byte	0xd37
	.uleb128 0x3
	.4byte	0xd98
	.uleb128 0x3
	.4byte	0xc87
	.uleb128 0xc
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x15a
	.byte	0x4
	.4byte	0xdaa
	.uleb128 0x3
	.4byte	0xdaf
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0xdf5
	.uleb128 0x1
	.4byte	0xd89
	.uleb128 0x1
	.4byte	0xc26
	.uleb128 0x1
	.4byte	0x2b3
	.uleb128 0x1
	.4byte	0x2dd
	.uleb128 0x1
	.4byte	0xdf5
	.uleb128 0x1
	.4byte	0xd8e
	.uleb128 0x1
	.4byte	0xb79
	.uleb128 0x1
	.4byte	0x100
	.uleb128 0x1
	.4byte	0x100
	.uleb128 0x1
	.4byte	0xd93
	.uleb128 0x1
	.4byte	0x1bd
	.uleb128 0x1
	.4byte	0x1bd
	.byte	0
	.uleb128 0x3
	.4byte	0xe1
	.uleb128 0xc
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x18d
	.byte	0x4
	.4byte	0xe07
	.uleb128 0x3
	.4byte	0xe0c
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0xe2f
	.uleb128 0x1
	.4byte	0xd89
	.uleb128 0x1
	.4byte	0x98
	.uleb128 0x1
	.4byte	0xd8e
	.uleb128 0x1
	.4byte	0xb79
	.uleb128 0x1
	.4byte	0x1bd
	.byte	0
	.uleb128 0xc
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x1bc
	.byte	0x4
	.4byte	0xe3c
	.uleb128 0x3
	.4byte	0xe41
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0xe64
	.uleb128 0x1
	.4byte	0xd89
	.uleb128 0x1
	.4byte	0xe64
	.uleb128 0x1
	.4byte	0xd8e
	.uleb128 0x1
	.4byte	0xe69
	.uleb128 0x1
	.4byte	0x2cb
	.byte	0
	.uleb128 0x3
	.4byte	0xc1a
	.uleb128 0x3
	.4byte	0xe6e
	.uleb128 0x3
	.4byte	0xd2a
	.uleb128 0x7
	.4byte	.LASF185
	.byte	0xa
	.byte	0x18
	.byte	0x2b
	.4byte	0xe84
	.uleb128 0xb
	.4byte	0xe73
	.uleb128 0x1b
	.4byte	.LASF186
	.byte	0x30
	.byte	0xa
	.byte	0xed
	.byte	0x8
	.4byte	0xee0
	.uleb128 0x8
	.4byte	.LASF187
	.byte	0xa
	.byte	0xee
	.byte	0x18
	.4byte	0xee0
	.byte	0
	.uleb128 0x8
	.4byte	.LASF188
	.byte	0xa
	.byte	0xef
	.byte	0x18
	.4byte	0xf14
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF189
	.byte	0xa
	.byte	0xf0
	.byte	0x18
	.4byte	0xf43
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF190
	.byte	0xa
	.byte	0xf1
	.byte	0x19
	.4byte	0xf72
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF191
	.byte	0xa
	.byte	0xf2
	.byte	0x1c
	.4byte	0xfab
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF192
	.byte	0xa
	.byte	0xf3
	.byte	0x1a
	.4byte	0xfe9
	.byte	0x28
	.byte	0
	.uleb128 0x7
	.4byte	.LASF193
	.byte	0xa
	.byte	0x2e
	.byte	0x4
	.4byte	0xeec
	.uleb128 0x3
	.4byte	0xef1
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0xf0f
	.uleb128 0x1
	.4byte	0xf0f
	.uleb128 0x1
	.4byte	0x2b3
	.uleb128 0x1
	.4byte	0xa62
	.uleb128 0x1
	.4byte	0xa67
	.byte	0
	.uleb128 0x3
	.4byte	0xe7f
	.uleb128 0x7
	.4byte	.LASF194
	.byte	0xa
	.byte	0x50
	.byte	0x4
	.4byte	0xf20
	.uleb128 0x3
	.4byte	0xf25
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0xf43
	.uleb128 0x1
	.4byte	0xf0f
	.uleb128 0x1
	.4byte	0x2b3
	.uleb128 0x1
	.4byte	0x2d0
	.uleb128 0x1
	.4byte	0xa9b
	.byte	0
	.uleb128 0x7
	.4byte	.LASF195
	.byte	0xa
	.byte	0x6c
	.byte	0x4
	.4byte	0xf4f
	.uleb128 0x3
	.4byte	0xf54
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0xf72
	.uleb128 0x1
	.4byte	0xf0f
	.uleb128 0x1
	.4byte	0x2b3
	.uleb128 0x1
	.4byte	0x2d0
	.uleb128 0x1
	.4byte	0xa67
	.byte	0
	.uleb128 0x7
	.4byte	.LASF196
	.byte	0xa
	.byte	0x91
	.byte	0x4
	.4byte	0xf7e
	.uleb128 0x3
	.4byte	0xf83
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0xfab
	.uleb128 0x1
	.4byte	0xf0f
	.uleb128 0x1
	.4byte	0xacf
	.uleb128 0x1
	.4byte	0xa67
	.uleb128 0x1
	.4byte	0xb79
	.uleb128 0x1
	.4byte	0x100
	.uleb128 0x1
	.4byte	0x100
	.byte	0
	.uleb128 0x7
	.4byte	.LASF197
	.byte	0xa
	.byte	0xc0
	.byte	0x4
	.4byte	0xfb7
	.uleb128 0x3
	.4byte	0xfbc
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0xfe9
	.uleb128 0x1
	.4byte	0xf0f
	.uleb128 0x1
	.4byte	0xacf
	.uleb128 0x1
	.4byte	0x2b3
	.uleb128 0x1
	.4byte	0x2d0
	.uleb128 0x1
	.4byte	0xb79
	.uleb128 0x1
	.4byte	0x100
	.uleb128 0x1
	.4byte	0x100
	.byte	0
	.uleb128 0x7
	.4byte	.LASF198
	.byte	0xa
	.byte	0xe3
	.byte	0x4
	.4byte	0xff5
	.uleb128 0x3
	.4byte	0xffa
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0x1018
	.uleb128 0x1
	.4byte	0xf0f
	.uleb128 0x1
	.4byte	0x2b3
	.uleb128 0x1
	.4byte	0x2d0
	.uleb128 0x1
	.4byte	0xb7e
	.byte	0
	.uleb128 0x3
	.4byte	0x72
	.uleb128 0x7
	.4byte	.LASF199
	.byte	0xb
	.byte	0x14
	.byte	0x29
	.4byte	0x102e
	.uleb128 0xb
	.4byte	0x101d
	.uleb128 0x1b
	.4byte	.LASF200
	.byte	0x28
	.byte	0xb
	.byte	0xde
	.byte	0x8
	.4byte	0x107d
	.uleb128 0x8
	.4byte	.LASF201
	.byte	0xb
	.byte	0xdf
	.byte	0x16
	.4byte	0x107d
	.byte	0
	.uleb128 0x8
	.4byte	.LASF202
	.byte	0xb
	.byte	0xe0
	.byte	0x16
	.4byte	0x10cf
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF203
	.byte	0xb
	.byte	0xe1
	.byte	0x16
	.4byte	0x1117
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF204
	.byte	0xb
	.byte	0xe2
	.byte	0x19
	.4byte	0x1150
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF205
	.byte	0xb
	.byte	0xe3
	.byte	0x1d
	.4byte	0x117f
	.byte	0x20
	.byte	0
	.uleb128 0x7
	.4byte	.LASF206
	.byte	0xb
	.byte	0x38
	.byte	0x4
	.4byte	0x1089
	.uleb128 0x3
	.4byte	0x108e
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0x10bb
	.uleb128 0x1
	.4byte	0x10bb
	.uleb128 0x1
	.4byte	0x2b3
	.uleb128 0x1
	.4byte	0x10c0
	.uleb128 0x1
	.4byte	0xdf5
	.uleb128 0x1
	.4byte	0x10c5
	.uleb128 0x1
	.4byte	0x2cb
	.uleb128 0x1
	.4byte	0x10ca
	.byte	0
	.uleb128 0x3
	.4byte	0x1029
	.uleb128 0x3
	.4byte	0x2dd
	.uleb128 0x3
	.4byte	0x98
	.uleb128 0x3
	.4byte	0xce1
	.uleb128 0x7
	.4byte	.LASF207
	.byte	0xb
	.byte	0x65
	.byte	0x4
	.4byte	0x10db
	.uleb128 0x3
	.4byte	0x10e0
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0x110d
	.uleb128 0x1
	.4byte	0x10bb
	.uleb128 0x1
	.4byte	0xdf5
	.uleb128 0x1
	.4byte	0x2b3
	.uleb128 0x1
	.4byte	0x2dd
	.uleb128 0x1
	.4byte	0x2bf
	.uleb128 0x1
	.4byte	0x1bd
	.uleb128 0x1
	.4byte	0x110d
	.byte	0
	.uleb128 0x3
	.4byte	0x1112
	.uleb128 0x3
	.4byte	0xcd4
	.uleb128 0x7
	.4byte	.LASF208
	.byte	0xb
	.byte	0x88
	.byte	0x4
	.4byte	0x1123
	.uleb128 0x3
	.4byte	0x1128
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0x1150
	.uleb128 0x1
	.4byte	0x10bb
	.uleb128 0x1
	.4byte	0x2b3
	.uleb128 0x1
	.4byte	0x2dd
	.uleb128 0x1
	.4byte	0xdf5
	.uleb128 0x1
	.4byte	0x2bf
	.uleb128 0x1
	.4byte	0x10ca
	.byte	0
	.uleb128 0x7
	.4byte	.LASF209
	.byte	0xb
	.byte	0xa9
	.byte	0x4
	.4byte	0x115c
	.uleb128 0x3
	.4byte	0x1161
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0x117f
	.uleb128 0x1
	.4byte	0x10bb
	.uleb128 0x1
	.4byte	0x2b3
	.uleb128 0x1
	.4byte	0x66a
	.uleb128 0x1
	.4byte	0x1bd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF210
	.byte	0xb
	.byte	0xd3
	.byte	0x4
	.4byte	0x118b
	.uleb128 0x3
	.4byte	0x1190
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0x11b3
	.uleb128 0x1
	.4byte	0x10bb
	.uleb128 0x1
	.4byte	0x2b3
	.uleb128 0x1
	.4byte	0xdf5
	.uleb128 0x1
	.4byte	0x66a
	.uleb128 0x1
	.4byte	0x1bd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF211
	.byte	0xc
	.byte	0x13
	.byte	0x2b
	.4byte	0x11c4
	.uleb128 0xb
	.4byte	0x11b3
	.uleb128 0x19
	.4byte	.LASF212
	.byte	0x58
	.byte	0xc
	.2byte	0x1f6
	.byte	0x8
	.4byte	0x126d
	.uleb128 0x6
	.4byte	.LASF213
	.byte	0xc
	.2byte	0x1f7
	.byte	0x1d
	.4byte	0x12b3
	.byte	0
	.uleb128 0x6
	.4byte	.LASF214
	.byte	0xc
	.2byte	0x1f8
	.byte	0x20
	.4byte	0x12f1
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF215
	.byte	0xc
	.2byte	0x1f9
	.byte	0x20
	.4byte	0x1316
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF216
	.byte	0xc
	.2byte	0x1fa
	.byte	0x1f
	.4byte	0x1340
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF217
	.byte	0xc
	.2byte	0x1fb
	.byte	0x21
	.4byte	0x1374
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF218
	.byte	0xc
	.2byte	0x1fc
	.byte	0x24
	.4byte	0x13a9
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF219
	.byte	0xc
	.2byte	0x1fd
	.byte	0x26
	.4byte	0x13e3
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF220
	.byte	0xc
	.2byte	0x1fe
	.byte	0x21
	.4byte	0x1409
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF221
	.byte	0xc
	.2byte	0x1ff
	.byte	0x1f
	.4byte	0x1434
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF222
	.byte	0xc
	.2byte	0x200
	.byte	0x1f
	.4byte	0x1469
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF223
	.byte	0xc
	.2byte	0x201
	.byte	0x24
	.4byte	0x148f
	.byte	0x50
	.byte	0
	.uleb128 0xa
	.4byte	.LASF224
	.byte	0xc
	.byte	0x18
	.byte	0xf
	.4byte	0x100
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF225
	.byte	0xc
	.byte	0x3b
	.byte	0x4
	.4byte	0x1286
	.uleb128 0x3
	.4byte	0x128b
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0x12ae
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x2a9
	.uleb128 0x1
	.4byte	0x12ae
	.uleb128 0x1
	.4byte	0x2b3
	.uleb128 0x1
	.4byte	0x126d
	.byte	0
	.uleb128 0x3
	.4byte	0x35e
	.uleb128 0x7
	.4byte	.LASF226
	.byte	0xc
	.byte	0x66
	.byte	0x4
	.4byte	0x12bf
	.uleb128 0x3
	.4byte	0x12c4
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0x12e2
	.uleb128 0x1
	.4byte	0x12e2
	.uleb128 0x1
	.4byte	0x12e7
	.uleb128 0x1
	.4byte	0x1ef
	.uleb128 0x1
	.4byte	0x12ec
	.byte	0
	.uleb128 0x3
	.4byte	0x11bf
	.uleb128 0x3
	.4byte	0x32a
	.uleb128 0x3
	.4byte	0x2b3
	.uleb128 0x7
	.4byte	.LASF227
	.byte	0xc
	.byte	0x82
	.byte	0x4
	.4byte	0x12fd
	.uleb128 0x3
	.4byte	0x1302
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0x1316
	.uleb128 0x1
	.4byte	0x12e2
	.uleb128 0x1
	.4byte	0x2b3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF228
	.byte	0xc
	.byte	0xb1
	.byte	0x4
	.4byte	0x1322
	.uleb128 0x3
	.4byte	0x1327
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0x1340
	.uleb128 0x1
	.4byte	0x12e2
	.uleb128 0x1
	.4byte	0x2b3
	.uleb128 0x1
	.4byte	0x12e7
	.byte	0
	.uleb128 0x7
	.4byte	.LASF229
	.byte	0xc
	.byte	0xe4
	.byte	0x4
	.4byte	0x134c
	.uleb128 0x3
	.4byte	0x1351
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0x1374
	.uleb128 0x1
	.4byte	0x12e2
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x2a9
	.uleb128 0x1
	.4byte	0x1bd
	.uleb128 0x1
	.4byte	0x12ec
	.byte	0
	.uleb128 0xc
	.4byte	.LASF230
	.byte	0xc
	.2byte	0x117
	.byte	0x4
	.4byte	0x1381
	.uleb128 0x3
	.4byte	0x1386
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0x13a4
	.uleb128 0x1
	.4byte	0x12e2
	.uleb128 0x1
	.4byte	0x2b3
	.uleb128 0x1
	.4byte	0x1bd
	.uleb128 0x1
	.4byte	0x13a4
	.byte	0
	.uleb128 0x3
	.4byte	0x31d
	.uleb128 0xc
	.4byte	.LASF231
	.byte	0xc
	.2byte	0x153
	.byte	0x4
	.4byte	0x13b6
	.uleb128 0x3
	.4byte	0x13bb
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0x13e3
	.uleb128 0x1
	.4byte	0x12e2
	.uleb128 0x1
	.4byte	0xc4
	.uleb128 0x1
	.4byte	0x2a9
	.uleb128 0x1
	.4byte	0x127a
	.uleb128 0x1
	.4byte	0x126d
	.uleb128 0x1
	.4byte	0x29e
	.byte	0
	.uleb128 0xc
	.4byte	.LASF232
	.byte	0xc
	.2byte	0x16d
	.byte	0x4
	.4byte	0x13f0
	.uleb128 0x3
	.4byte	0x13f5
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0x1409
	.uleb128 0x1
	.4byte	0x12e2
	.uleb128 0x1
	.4byte	0x1ef
	.byte	0
	.uleb128 0xc
	.4byte	.LASF233
	.byte	0xc
	.2byte	0x194
	.byte	0x4
	.4byte	0x1416
	.uleb128 0x3
	.4byte	0x141b
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0x1434
	.uleb128 0x1
	.4byte	0x12e2
	.uleb128 0x1
	.4byte	0x1018
	.uleb128 0x1
	.4byte	0x2ae
	.byte	0
	.uleb128 0xc
	.4byte	.LASF234
	.byte	0xc
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x1441
	.uleb128 0x3
	.4byte	0x1446
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0x1464
	.uleb128 0x1
	.4byte	0x12e2
	.uleb128 0x1
	.4byte	0x2a9
	.uleb128 0x1
	.4byte	0x1018
	.uleb128 0x1
	.4byte	0x1464
	.byte	0
	.uleb128 0x3
	.4byte	0x65c
	.uleb128 0xc
	.4byte	.LASF235
	.byte	0xc
	.2byte	0x1d3
	.byte	0x4
	.4byte	0x1476
	.uleb128 0x3
	.4byte	0x147b
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0x148f
	.uleb128 0x1
	.4byte	0x12e2
	.uleb128 0x1
	.4byte	0x2a9
	.byte	0
	.uleb128 0xc
	.4byte	.LASF236
	.byte	0xc
	.2byte	0x1ed
	.byte	0x4
	.4byte	0x149c
	.uleb128 0x3
	.4byte	0x14a1
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0x14ba
	.uleb128 0x1
	.4byte	0x12e2
	.uleb128 0x1
	.4byte	0x2b3
	.uleb128 0x1
	.4byte	0x29e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF237
	.byte	0xd
	.byte	0x17
	.byte	0x31
	.4byte	0x14cb
	.uleb128 0xb
	.4byte	0x14ba
	.uleb128 0x19
	.4byte	.LASF238
	.byte	0x30
	.byte	0xd
	.2byte	0x190
	.byte	0x8
	.4byte	0x152e
	.uleb128 0x6
	.4byte	.LASF239
	.byte	0xd
	.2byte	0x191
	.byte	0x1a
	.4byte	0x152e
	.byte	0
	.uleb128 0x6
	.4byte	.LASF240
	.byte	0xd
	.2byte	0x192
	.byte	0x19
	.4byte	0x1567
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF241
	.byte	0xd
	.2byte	0x193
	.byte	0x18
	.4byte	0x158c
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF242
	.byte	0xd
	.2byte	0x194
	.byte	0x1b
	.4byte	0x15b6
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF243
	.byte	0xd
	.2byte	0x195
	.byte	0x1b
	.4byte	0x15f5
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF244
	.byte	0xd
	.2byte	0x196
	.byte	0x17
	.4byte	0x162a
	.byte	0x28
	.byte	0
	.uleb128 0x7
	.4byte	.LASF245
	.byte	0xd
	.byte	0x6e
	.byte	0x4
	.4byte	0x153a
	.uleb128 0x3
	.4byte	0x153f
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0x155d
	.uleb128 0x1
	.4byte	0x155d
	.uleb128 0x1
	.4byte	0x2cb
	.uleb128 0x1
	.4byte	0x1562
	.uleb128 0x1
	.4byte	0x1562
	.byte	0
	.uleb128 0x3
	.4byte	0x14c6
	.uleb128 0x3
	.4byte	0x2bf
	.uleb128 0x7
	.4byte	.LASF246
	.byte	0xd
	.byte	0x98
	.byte	0x4
	.4byte	0x1573
	.uleb128 0x3
	.4byte	0x1578
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0x158c
	.uleb128 0x1
	.4byte	0x155d
	.uleb128 0x1
	.4byte	0x1562
	.byte	0
	.uleb128 0x7
	.4byte	.LASF247
	.byte	0xd
	.byte	0xc6
	.byte	0x4
	.4byte	0x1598
	.uleb128 0x3
	.4byte	0x159d
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0x15b6
	.uleb128 0x1
	.4byte	0x155d
	.uleb128 0x1
	.4byte	0x2cb
	.uleb128 0x1
	.4byte	0x1562
	.byte	0
	.uleb128 0xc
	.4byte	.LASF248
	.byte	0xd
	.2byte	0x10b
	.byte	0x4
	.4byte	0x15c3
	.uleb128 0x3
	.4byte	0x15c8
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0x15f0
	.uleb128 0x1
	.4byte	0x155d
	.uleb128 0x1
	.4byte	0x2cb
	.uleb128 0x1
	.4byte	0x15f0
	.uleb128 0x1
	.4byte	0x10d
	.uleb128 0x1
	.4byte	0x1562
	.uleb128 0x1
	.4byte	0x1562
	.byte	0
	.uleb128 0x3
	.4byte	0xd0
	.uleb128 0xc
	.4byte	.LASF249
	.byte	0xd
	.2byte	0x156
	.byte	0x4
	.4byte	0x1602
	.uleb128 0x3
	.4byte	0x1607
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0x162a
	.uleb128 0x1
	.4byte	0x155d
	.uleb128 0x1
	.4byte	0x2cb
	.uleb128 0x1
	.4byte	0x28a
	.uleb128 0x1
	.4byte	0x1bd
	.uleb128 0x1
	.4byte	0x1562
	.byte	0
	.uleb128 0xc
	.4byte	.LASF250
	.byte	0xd
	.2byte	0x181
	.byte	0x4
	.4byte	0x1637
	.uleb128 0x3
	.4byte	0x163c
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0x1669
	.uleb128 0x1
	.4byte	0x155d
	.uleb128 0x1
	.4byte	0x2cb
	.uleb128 0x1
	.4byte	0x2a9
	.uleb128 0x1
	.4byte	0x2cb
	.uleb128 0x1
	.4byte	0x1669
	.uleb128 0x1
	.4byte	0x166e
	.uleb128 0x1
	.4byte	0x1562
	.byte	0
	.uleb128 0x3
	.4byte	0x275
	.uleb128 0x3
	.4byte	0x7f
	.uleb128 0x7
	.4byte	.LASF251
	.byte	0xe
	.byte	0x22
	.byte	0x35
	.4byte	0x167f
	.uleb128 0x1b
	.4byte	.LASF252
	.byte	0x10
	.byte	0xe
	.byte	0xbe
	.byte	0x8
	.4byte	0x16a7
	.uleb128 0x8
	.4byte	.LASF253
	.byte	0xe
	.byte	0xbf
	.byte	0x27
	.4byte	0x16a7
	.byte	0
	.uleb128 0x8
	.4byte	.LASF254
	.byte	0xe
	.byte	0xc0
	.byte	0x27
	.4byte	0x16db
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF255
	.byte	0xe
	.byte	0x61
	.byte	0x4
	.4byte	0x16b3
	.uleb128 0x3
	.4byte	0x16b8
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0x16d6
	.uleb128 0x1
	.4byte	0x16d6
	.uleb128 0x1
	.4byte	0x2cb
	.uleb128 0x1
	.4byte	0x1562
	.uleb128 0x1
	.4byte	0x299
	.byte	0
	.uleb128 0x3
	.4byte	0x1673
	.uleb128 0x7
	.4byte	.LASF256
	.byte	0xe
	.byte	0xaf
	.byte	0x4
	.4byte	0x16e7
	.uleb128 0x3
	.4byte	0x16ec
	.uleb128 0x9
	.4byte	0x1e2
	.4byte	0x1714
	.uleb128 0x1
	.4byte	0x16d6
	.uleb128 0x1
	.4byte	0x2cb
	.uleb128 0x1
	.4byte	0x2cb
	.uleb128 0x1
	.4byte	0x1562
	.uleb128 0x1
	.4byte	0x299
	.uleb128 0x1
	.4byte	0x1562
	.byte	0
	.uleb128 0xe
	.4byte	.LASF257
	.byte	0x20
	.byte	0x8
	.byte	0xf
	.byte	0xb2
	.4byte	0x174a
	.uleb128 0x5
	.4byte	.LASF258
	.byte	0xf
	.byte	0xb3
	.byte	0x9
	.4byte	0x100
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF259
	.byte	0xf
	.byte	0xb4
	.byte	0x24
	.4byte	0x174a
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF260
	.byte	0xf
	.byte	0xb5
	.byte	0xe
	.4byte	0x184
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	0x442
	.uleb128 0xa
	.4byte	.LASF261
	.byte	0xf
	.byte	0xb6
	.byte	0x3
	.4byte	0x1714
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF262
	.byte	0x40
	.byte	0x8
	.byte	0xf
	.byte	0xbc
	.4byte	0x17c8
	.uleb128 0x5
	.4byte	.LASF258
	.byte	0xf
	.byte	0xbd
	.byte	0x9
	.4byte	0x100
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF263
	.byte	0xf
	.byte	0xbe
	.byte	0x1d
	.4byte	0x17c8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF62
	.byte	0xf
	.byte	0xbf
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF264
	.byte	0xf
	.byte	0xc0
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x12
	.uleb128 0x8
	.4byte	.LASF265
	.byte	0xf
	.byte	0xc1
	.byte	0xa
	.4byte	0x28a
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF266
	.byte	0xf
	.byte	0xc2
	.byte	0xe
	.4byte	0x184
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF267
	.byte	0xf
	.byte	0xc3
	.byte	0xe
	.4byte	0x184
	.byte	0x30
	.byte	0
	.uleb128 0x3
	.4byte	0x516
	.uleb128 0xa
	.4byte	.LASF268
	.byte	0xf
	.byte	0xc4
	.byte	0x3
	.4byte	0x175c
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF269
	.byte	0x28
	.byte	0x8
	.byte	0xf
	.byte	0xc7
	.4byte	0x181f
	.uleb128 0x5
	.4byte	.LASF258
	.byte	0xf
	.byte	0xc8
	.byte	0x9
	.4byte	0x100
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF270
	.byte	0xf
	.byte	0xc9
	.byte	0xe
	.4byte	0x184
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF271
	.byte	0xf
	.byte	0xca
	.byte	0xa
	.4byte	0x8b
	.byte	0x2
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF70
	.byte	0xf
	.byte	0xcb
	.byte	0x16
	.4byte	0x4a3
	.byte	0x1
	.byte	0x1a
	.byte	0
	.uleb128 0xa
	.4byte	.LASF272
	.byte	0xf
	.byte	0xcc
	.byte	0x3
	.4byte	0x17da
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF273
	.byte	0x30
	.byte	0x8
	.byte	0xf
	.byte	0xd7
	.4byte	0x187d
	.uleb128 0x5
	.4byte	.LASF258
	.byte	0xf
	.byte	0xd8
	.byte	0x9
	.4byte	0x100
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF270
	.byte	0xf
	.byte	0xd9
	.byte	0xe
	.4byte	0x184
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF274
	.byte	0xf
	.byte	0xda
	.byte	0x1e
	.4byte	0x187d
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF275
	.byte	0xf
	.byte	0xdb
	.byte	0x9
	.4byte	0x100
	.byte	0x8
	.byte	0x20
	.uleb128 0x8
	.4byte	.LASF179
	.byte	0xf
	.byte	0xdc
	.byte	0x12
	.4byte	0x1112
	.byte	0x28
	.byte	0
	.uleb128 0x3
	.4byte	0x17cd
	.uleb128 0xa
	.4byte	.LASF276
	.byte	0xf
	.byte	0xdd
	.byte	0x3
	.4byte	0x182c
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF277
	.byte	0x28
	.byte	0x8
	.byte	0xf
	.byte	0xe5
	.4byte	0x18e1
	.uleb128 0x5
	.4byte	.LASF278
	.byte	0xf
	.byte	0xe6
	.byte	0x1d
	.4byte	0x5dd
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF279
	.byte	0xf
	.byte	0xe7
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF280
	.byte	0xf
	.byte	0xe8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF281
	.byte	0xf
	.byte	0xe9
	.byte	0x18
	.4byte	0x18e1
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF282
	.byte	0xf
	.byte	0xea
	.byte	0xa
	.4byte	0x28a
	.byte	0x20
	.byte	0
	.uleb128 0x3
	.4byte	0x608
	.uleb128 0xa
	.4byte	.LASF283
	.byte	0xf
	.byte	0xeb
	.byte	0x3
	.4byte	0x188f
	.byte	0x8
	.uleb128 0x1e
	.4byte	.LASF284
	.byte	0x88
	.byte	0x8
	.byte	0xf
	.2byte	0x105
	.4byte	0x1981
	.uleb128 0x10
	.4byte	.LASF285
	.byte	0xf
	.2byte	0x106
	.byte	0x1f
	.4byte	0x31d
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF286
	.byte	0xf
	.2byte	0x107
	.byte	0xe
	.4byte	0x184
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF287
	.byte	0xf
	.2byte	0x108
	.byte	0xe
	.4byte	0x184
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF288
	.byte	0xf
	.2byte	0x109
	.byte	0xe
	.4byte	0x184
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF289
	.byte	0xf
	.2byte	0x10a
	.byte	0xe
	.4byte	0x184
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF263
	.byte	0xf
	.2byte	0x10b
	.byte	0xe
	.4byte	0x184
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF290
	.byte	0xf
	.2byte	0x10c
	.byte	0x1f
	.4byte	0x1981
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF259
	.byte	0xf
	.2byte	0x10d
	.byte	0xe
	.4byte	0x184
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF291
	.byte	0xf
	.2byte	0x10e
	.byte	0xa
	.4byte	0x28a
	.byte	0x80
	.byte	0
	.uleb128 0x3
	.4byte	0x18e6
	.uleb128 0x18
	.4byte	.LASF292
	.byte	0xf
	.2byte	0x10f
	.byte	0x3
	.4byte	0x18f3
	.byte	0x8
	.uleb128 0x1e
	.4byte	.LASF293
	.byte	0x30
	.byte	0x8
	.byte	0xf
	.2byte	0x11b
	.4byte	0x19ea
	.uleb128 0x10
	.4byte	.LASF258
	.byte	0xf
	.2byte	0x11c
	.byte	0x9
	.4byte	0x100
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF294
	.byte	0xf
	.2byte	0x11d
	.byte	0x27
	.4byte	0x19ea
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF295
	.byte	0xf
	.2byte	0x11e
	.byte	0xe
	.4byte	0x1ef
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF296
	.byte	0xf
	.2byte	0x11f
	.byte	0x12
	.4byte	0x2b3
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF297
	.byte	0xf
	.2byte	0x120
	.byte	0xe
	.4byte	0x184
	.byte	0x20
	.byte	0
	.uleb128 0x3
	.4byte	0x1986
	.uleb128 0x18
	.4byte	.LASF298
	.byte	0xf
	.2byte	0x121
	.byte	0x3
	.4byte	0x1994
	.byte	0x8
	.uleb128 0x30
	.4byte	.LASF299
	.2byte	0x1a8
	.byte	0x8
	.byte	0xf
	.2byte	0x131
	.byte	0x10
	.4byte	0x1af2
	.uleb128 0x10
	.4byte	.LASF258
	.byte	0xf
	.2byte	0x132
	.byte	0x9
	.4byte	0x100
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF300
	.byte	0xf
	.2byte	0x133
	.byte	0xe
	.4byte	0x184
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF301
	.byte	0xf
	.2byte	0x134
	.byte	0xe
	.4byte	0x184
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF302
	.byte	0xf
	.2byte	0x135
	.byte	0x19
	.4byte	0xbc2
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF303
	.byte	0xf
	.2byte	0x136
	.byte	0x1a
	.4byte	0x971
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF304
	.byte	0xf
	.2byte	0x137
	.byte	0x1d
	.4byte	0xe73
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF305
	.byte	0xf
	.2byte	0x138
	.byte	0x1b
	.4byte	0x101d
	.byte	0xa0
	.uleb128 0x6
	.4byte	.LASF306
	.byte	0xf
	.2byte	0x139
	.byte	0x1d
	.4byte	0x11b3
	.byte	0xc8
	.uleb128 0x1c
	.4byte	.LASF307
	.2byte	0x13a
	.byte	0x23
	.4byte	0x14ba
	.2byte	0x120
	.uleb128 0x1c
	.4byte	.LASF308
	.2byte	0x13b
	.byte	0x27
	.4byte	0x1673
	.2byte	0x150
	.uleb128 0x1c
	.4byte	.LASF309
	.2byte	0x13c
	.byte	0xe
	.4byte	0x184
	.2byte	0x160
	.uleb128 0x1f
	.4byte	.LASF310
	.2byte	0x13d
	.byte	0x8
	.4byte	0x112
	.byte	0x8
	.2byte	0x170
	.uleb128 0x1c
	.4byte	.LASF311
	.2byte	0x13e
	.byte	0xe
	.4byte	0x184
	.2byte	0x178
	.uleb128 0x1f
	.4byte	.LASF312
	.2byte	0x13f
	.byte	0x9
	.4byte	0x100
	.byte	0x8
	.2byte	0x188
	.uleb128 0x1f
	.4byte	.LASF313
	.2byte	0x140
	.byte	0xc
	.4byte	0x1d0
	.byte	0x4
	.2byte	0x190
	.uleb128 0x1c
	.4byte	.LASF314
	.2byte	0x141
	.byte	0x1c
	.4byte	0x1464
	.2byte	0x1a0
	.byte	0
	.uleb128 0x18
	.4byte	.LASF315
	.byte	0xf
	.2byte	0x142
	.byte	0x3
	.4byte	0x19fd
	.byte	0x8
	.uleb128 0x16
	.4byte	0x86f
	.4byte	0x1b10
	.uleb128 0x17
	.4byte	0x170
	.byte	0xf
	.byte	0
	.uleb128 0x31
	.4byte	.LASF317
	.byte	0x1
	.byte	0xc
	.byte	0x1f
	.4byte	0x1b00
	.uleb128 0x9
	.byte	0x3
	.8byte	mHiiEfiColors
	.uleb128 0x12
	.4byte	.LASF318
	.byte	0x11
	.2byte	0x147
	.4byte	0x1fb
	.4byte	0x1b41
	.uleb128 0x1
	.4byte	0x100
	.uleb128 0x1
	.4byte	0x2a3
	.byte	0
	.uleb128 0x12
	.4byte	.LASF319
	.byte	0x12
	.2byte	0x32d
	.4byte	0x66a
	.4byte	0x1b5d
	.uleb128 0x1
	.4byte	0xdf5
	.uleb128 0x1
	.4byte	0x100
	.uleb128 0x32
	.byte	0
	.uleb128 0x12
	.4byte	.LASF320
	.byte	0x12
	.2byte	0x2db
	.4byte	0x1e2
	.4byte	0x1b7d
	.uleb128 0x1
	.4byte	0x10c5
	.uleb128 0x1
	.4byte	0x28f
	.uleb128 0x1
	.4byte	0x1bd
	.byte	0
	.uleb128 0x12
	.4byte	.LASF321
	.byte	0xf
	.2byte	0x1a2
	.4byte	0xb1
	.4byte	0x1b93
	.uleb128 0x1
	.4byte	0x2b3
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF322
	.byte	0x13
	.byte	0x6f
	.4byte	0x1fb
	.4byte	0x1bb2
	.uleb128 0x1
	.4byte	0x1fb
	.uleb128 0x1
	.4byte	0x100
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF323
	.byte	0x11
	.byte	0xd3
	.4byte	0x1fb
	.4byte	0x1bc7
	.uleb128 0x1
	.4byte	0x100
	.byte	0
	.uleb128 0x12
	.4byte	.LASF324
	.byte	0x14
	.2byte	0x593
	.4byte	0x100
	.4byte	0x1bdd
	.uleb128 0x1
	.4byte	0x10c5
	.byte	0
	.uleb128 0x33
	.4byte	.LASF457
	.byte	0x11
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x1bf0
	.uleb128 0x1
	.4byte	0x1fb
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF325
	.byte	0x13
	.byte	0xd8
	.4byte	0x112
	.4byte	0x1c0f
	.uleb128 0x1
	.4byte	0x2a3
	.uleb128 0x1
	.4byte	0x2a3
	.uleb128 0x1
	.4byte	0x100
	.byte	0
	.uleb128 0x12
	.4byte	.LASF326
	.byte	0x14
	.2byte	0x5cd
	.4byte	0x112
	.4byte	0x1c2a
	.uleb128 0x1
	.4byte	0x10c5
	.uleb128 0x1
	.4byte	0x10c5
	.byte	0
	.uleb128 0x12
	.4byte	.LASF327
	.byte	0x14
	.2byte	0x2ab
	.4byte	0x1c2
	.4byte	0x1c4a
	.uleb128 0x1
	.4byte	0x294
	.uleb128 0x1
	.4byte	0x100
	.uleb128 0x1
	.4byte	0x10c5
	.byte	0
	.uleb128 0x12
	.4byte	.LASF328
	.byte	0x14
	.2byte	0x5ab
	.4byte	0x100
	.4byte	0x1c60
	.uleb128 0x1
	.4byte	0x10c5
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF329
	.byte	0x13
	.byte	0xbb
	.4byte	0x1fb
	.4byte	0x1c7a
	.uleb128 0x1
	.4byte	0x1fb
	.uleb128 0x1
	.4byte	0x100
	.byte	0
	.uleb128 0x12
	.4byte	.LASF330
	.byte	0x14
	.2byte	0xbda
	.4byte	0x1b8
	.4byte	0x1c95
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF331
	.byte	0x13
	.byte	0x23
	.4byte	0x1fb
	.4byte	0x1cb4
	.uleb128 0x1
	.4byte	0x1fb
	.uleb128 0x1
	.4byte	0x2a3
	.uleb128 0x1
	.4byte	0x100
	.byte	0
	.uleb128 0x12
	.4byte	.LASF332
	.byte	0x11
	.2byte	0x10a
	.4byte	0x1fb
	.4byte	0x1cca
	.uleb128 0x1
	.4byte	0x100
	.byte	0
	.uleb128 0x13
	.4byte	.LASF346
	.2byte	0xb14
	.4byte	0x1e2
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1dd6
	.uleb128 0x4
	.4byte	.LASF333
	.2byte	0xb15
	.byte	0x20
	.4byte	0xd89
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x4
	.4byte	.LASF334
	.2byte	0xb16
	.byte	0x14
	.4byte	0xe64
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x4
	.4byte	.LASF335
	.2byte	0xb17
	.byte	0x20
	.4byte	0xd8e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x4
	.4byte	.LASF336
	.2byte	0xb18
	.byte	0x1b
	.4byte	0xe69
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x4
	.4byte	.LASF337
	.2byte	0xb19
	.byte	0x14
	.4byte	0x2cb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x2
	.4byte	.LASF338
	.2byte	0xb1c
	.byte	0x1e
	.4byte	0x1dd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF339
	.2byte	0xb1d
	.byte	0xe
	.4byte	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF340
	.2byte	0xb1e
	.byte	0x1a
	.4byte	0xe6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF341
	.2byte	0xb1f
	.byte	0x19
	.4byte	0xd2a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF342
	.2byte	0xb20
	.byte	0x9
	.4byte	0x100
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF179
	.2byte	0xb21
	.byte	0x12
	.4byte	0x1112
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF343
	.2byte	0xb22
	.byte	0x19
	.4byte	0x1ddb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF344
	.2byte	0xb23
	.byte	0xe
	.4byte	0x2bf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF345
	.2byte	0xb24
	.byte	0x13
	.4byte	0xc1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1a
	.4byte	.LASF356
	.2byte	0xbbb
	.8byte	.L419
	.byte	0
	.uleb128 0x3
	.4byte	0x1af2
	.uleb128 0x3
	.4byte	0x1882
	.uleb128 0x13
	.4byte	.LASF347
	.2byte	0xa52
	.4byte	0x1e2
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f5a
	.uleb128 0x4
	.4byte	.LASF333
	.2byte	0xa53
	.byte	0x20
	.4byte	0xd89
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x4
	.4byte	.LASF348
	.2byte	0xa54
	.byte	0xa
	.4byte	0x8b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -154
	.uleb128 0x4
	.4byte	.LASF349
	.2byte	0xa55
	.byte	0x20
	.4byte	0xd8e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x20
	.string	"Blt"
	.2byte	0xa56
	.4byte	0xb79
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x4
	.4byte	.LASF350
	.2byte	0xa57
	.byte	0xa
	.4byte	0x1bd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x2
	.4byte	.LASF339
	.2byte	0xa5a
	.byte	0xe
	.4byte	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF338
	.2byte	0xa5b
	.byte	0x1e
	.4byte	0x1dd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF152
	.2byte	0xa5c
	.byte	0x15
	.4byte	0xb7e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF351
	.2byte	0xa5d
	.byte	0xa
	.4byte	0x28a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF340
	.2byte	0xa5e
	.byte	0x1a
	.4byte	0xe6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF336
	.2byte	0xa5f
	.byte	0x1a
	.4byte	0xe6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF352
	.2byte	0xa60
	.byte	0xb
	.4byte	0xb1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x2
	.4byte	.LASF334
	.2byte	0xa61
	.byte	0x13
	.4byte	0xc1a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF337
	.2byte	0xa62
	.byte	0xe
	.4byte	0x2bf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF70
	.2byte	0xa63
	.byte	0x16
	.4byte	0x4a3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF179
	.2byte	0xa64
	.byte	0x12
	.4byte	0x1112
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF50
	.2byte	0xa65
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -121
	.uleb128 0x2
	.4byte	.LASF353
	.2byte	0xa66
	.byte	0x21
	.4byte	0x86f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF354
	.2byte	0xa67
	.byte	0x21
	.4byte	0x86f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x2
	.4byte	.LASF355
	.2byte	0xa68
	.byte	0x22
	.4byte	0x8fd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x2
	.4byte	.LASF264
	.2byte	0xa69
	.byte	0xa
	.4byte	0x72
	.uleb128 0x3
	.byte	0x91
	.sleb128 -66
	.uleb128 0x1a
	.4byte	.LASF356
	.2byte	0xad0
	.8byte	.L395
	.byte	0
	.uleb128 0x13
	.4byte	.LASF357
	.2byte	0x963
	.4byte	0x1e2
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2120
	.uleb128 0x4
	.4byte	.LASF333
	.2byte	0x964
	.byte	0x20
	.4byte	0xd89
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x4
	.4byte	.LASF143
	.2byte	0x965
	.byte	0x15
	.4byte	0xc26
	.uleb128 0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x4
	.4byte	.LASF294
	.2byte	0x966
	.byte	0x12
	.4byte	0x2b3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x4
	.4byte	.LASF358
	.2byte	0x967
	.byte	0x11
	.4byte	0x2dd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -142
	.uleb128 0x4
	.4byte	.LASF359
	.2byte	0x968
	.byte	0x10
	.4byte	0xdf5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x4
	.4byte	.LASF349
	.2byte	0x969
	.byte	0x20
	.4byte	0xd8e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x20
	.string	"Blt"
	.2byte	0x96a
	.4byte	0xb79
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x4
	.4byte	.LASF360
	.2byte	0x96b
	.byte	0x9
	.4byte	0x100
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x4
	.4byte	.LASF361
	.2byte	0x96c
	.byte	0x9
	.4byte	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.4byte	.LASF362
	.2byte	0x96d
	.byte	0x16
	.4byte	0xd93
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4
	.4byte	.LASF363
	.2byte	0x96e
	.byte	0xa
	.4byte	0x1bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4
	.4byte	.LASF364
	.2byte	0x96f
	.byte	0xa
	.4byte	0x1bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2
	.4byte	.LASF339
	.2byte	0x972
	.byte	0xe
	.4byte	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF338
	.2byte	0x973
	.byte	0x1e
	.4byte	0x1dd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF305
	.2byte	0x974
	.byte	0x1c
	.4byte	0x2120
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF337
	.2byte	0x975
	.byte	0xe
	.4byte	0x2bf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF365
	.2byte	0x976
	.byte	0x9
	.4byte	0x100
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2
	.4byte	.LASF366
	.2byte	0x977
	.byte	0x9
	.4byte	0x100
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF367
	.2byte	0x978
	.byte	0x9
	.4byte	0x100
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF368
	.2byte	0x979
	.byte	0x12
	.4byte	0x1112
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF369
	.2byte	0x97a
	.byte	0x1a
	.4byte	0xe6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF370
	.2byte	0x97b
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -105
	.uleb128 0x2
	.4byte	.LASF371
	.2byte	0x97c
	.byte	0xa
	.4byte	0x66a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF372
	.2byte	0x97d
	.byte	0x9
	.4byte	0x100
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF373
	.2byte	0x97e
	.byte	0xa
	.4byte	0x66a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF374
	.2byte	0x97f
	.byte	0xa
	.4byte	0x66a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1a
	.4byte	.LASF356
	.2byte	0xa1e
	.8byte	.L367
	.byte	0
	.uleb128 0x3
	.4byte	0x101d
	.uleb128 0x13
	.4byte	.LASF375
	.2byte	0x658
	.4byte	0x1e2
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x246c
	.uleb128 0x4
	.4byte	.LASF333
	.2byte	0x659
	.byte	0x20
	.4byte	0xd89
	.uleb128 0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0x4
	.4byte	.LASF143
	.2byte	0x65a
	.byte	0x15
	.4byte	0xc26
	.uleb128 0x3
	.byte	0x91
	.sleb128 -332
	.uleb128 0x4
	.4byte	.LASF337
	.2byte	0x65b
	.byte	0x14
	.4byte	0x2cb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -344
	.uleb128 0x4
	.4byte	.LASF349
	.2byte	0x65c
	.byte	0x20
	.4byte	0xd8e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -352
	.uleb128 0x20
	.string	"Blt"
	.2byte	0x65d
	.4byte	0xb79
	.uleb128 0x3
	.byte	0x91
	.sleb128 -360
	.uleb128 0x4
	.4byte	.LASF360
	.2byte	0x65e
	.byte	0x9
	.4byte	0x100
	.uleb128 0x3
	.byte	0x91
	.sleb128 -368
	.uleb128 0x4
	.4byte	.LASF361
	.2byte	0x65f
	.byte	0x9
	.4byte	0x100
	.uleb128 0x3
	.byte	0x91
	.sleb128 -376
	.uleb128 0x4
	.4byte	.LASF362
	.2byte	0x660
	.byte	0x16
	.4byte	0xd93
	.uleb128 0x3
	.byte	0x91
	.sleb128 -384
	.uleb128 0x4
	.4byte	.LASF363
	.2byte	0x661
	.byte	0xa
	.4byte	0x1bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.4byte	.LASF364
	.2byte	0x662
	.byte	0xa
	.4byte	0x1bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2
	.4byte	.LASF339
	.2byte	0x665
	.byte	0xe
	.4byte	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF338
	.2byte	0x666
	.byte	0x1e
	.4byte	0x1dd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF376
	.2byte	0x667
	.byte	0xb
	.4byte	0x246c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x2
	.4byte	.LASF70
	.2byte	0x668
	.byte	0x17
	.4byte	0x2471
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x2
	.4byte	.LASF50
	.2byte	0x669
	.byte	0xa
	.4byte	0x28a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x2
	.4byte	.LASF152
	.2byte	0x66a
	.byte	0x15
	.4byte	0xb7e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x2
	.4byte	.LASF377
	.2byte	0x66b
	.byte	0xe
	.4byte	0x2bf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF378
	.2byte	0x66c
	.byte	0xe
	.4byte	0x2bf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF379
	.2byte	0x66d
	.byte	0x15
	.4byte	0xd98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF168
	.2byte	0x66e
	.byte	0x9
	.4byte	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF167
	.2byte	0x66f
	.byte	0x9
	.4byte	0x100
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF380
	.2byte	0x670
	.byte	0x9
	.4byte	0x100
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF381
	.2byte	0x671
	.byte	0x9
	.4byte	0x100
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF382
	.2byte	0x672
	.byte	0x9
	.4byte	0x100
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x2
	.4byte	.LASF383
	.2byte	0x673
	.byte	0xa
	.4byte	0x72
	.uleb128 0x3
	.byte	0x91
	.sleb128 -90
	.uleb128 0x2
	.4byte	.LASF384
	.2byte	0x674
	.byte	0xa
	.4byte	0x72
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x2
	.4byte	.LASF385
	.2byte	0x675
	.byte	0x9
	.4byte	0x100
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF386
	.2byte	0x676
	.byte	0x9
	.4byte	0x100
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2
	.4byte	.LASF387
	.2byte	0x677
	.byte	0x9
	.4byte	0x100
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF336
	.2byte	0x678
	.byte	0x1a
	.4byte	0xe6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -264
	.uleb128 0x2
	.4byte	.LASF340
	.2byte	0x679
	.byte	0x1a
	.4byte	0xe6e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0x2
	.4byte	.LASF334
	.2byte	0x67a
	.byte	0x13
	.4byte	0xc1a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -280
	.uleb128 0x2
	.4byte	.LASF344
	.2byte	0x67b
	.byte	0xe
	.4byte	0x2bf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2
	.4byte	.LASF388
	.2byte	0x67c
	.byte	0xe
	.4byte	0x2bf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x2
	.4byte	.LASF62
	.2byte	0x67d
	.byte	0xa
	.4byte	0x72
	.uleb128 0x3
	.byte	0x91
	.sleb128 -138
	.uleb128 0x2
	.4byte	.LASF264
	.2byte	0x67e
	.byte	0xa
	.4byte	0x72
	.uleb128 0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x2
	.4byte	.LASF179
	.2byte	0x67f
	.byte	0x12
	.4byte	0x1112
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x2
	.4byte	.LASF389
	.2byte	0x680
	.byte	0xb
	.4byte	0xb1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -209
	.uleb128 0x2
	.4byte	.LASF353
	.2byte	0x681
	.byte	0x21
	.4byte	0x86f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -288
	.uleb128 0x2
	.4byte	.LASF354
	.2byte	0x682
	.byte	0x21
	.4byte	0x86f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0x2
	.4byte	.LASF390
	.2byte	0x683
	.byte	0xb
	.4byte	0xb1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -225
	.uleb128 0x2
	.4byte	.LASF355
	.2byte	0x684
	.byte	0x22
	.4byte	0x8fd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x2
	.4byte	.LASF391
	.2byte	0x685
	.byte	0x22
	.4byte	0x8fd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -304
	.uleb128 0x2
	.4byte	.LASF392
	.2byte	0x686
	.byte	0x9
	.4byte	0x100
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0x2
	.4byte	.LASF393
	.2byte	0x687
	.byte	0xb
	.4byte	0xb1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -161
	.uleb128 0x2
	.4byte	.LASF394
	.2byte	0x688
	.byte	0x9
	.4byte	0x100
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x2
	.4byte	.LASF395
	.2byte	0x689
	.byte	0x22
	.4byte	0x8fd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x2
	.4byte	.LASF343
	.2byte	0x68a
	.byte	0x19
	.4byte	0x1ddb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -312
	.uleb128 0x2
	.4byte	.LASF396
	.2byte	0x68b
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -244
	.uleb128 0x1a
	.4byte	.LASF356
	.2byte	0x8f9
	.8byte	.L265
	.uleb128 0x1a
	.4byte	.LASF397
	.2byte	0x8d0
	.8byte	.L297
	.byte	0
	.uleb128 0x3
	.4byte	0x28a
	.uleb128 0x3
	.4byte	0x4a3
	.uleb128 0x34
	.4byte	.LASF398
	.byte	0x1
	.2byte	0x5de
	.byte	0x1
	.4byte	0xed
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24a9
	.uleb128 0x4
	.4byte	.LASF348
	.2byte	0x5df
	.byte	0xa
	.4byte	0x8b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x13
	.4byte	.LASF399
	.2byte	0x497
	.4byte	0xb1
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2597
	.uleb128 0x4
	.4byte	.LASF338
	.2byte	0x498
	.byte	0x1e
	.4byte	0x1dd6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.4byte	.LASF179
	.2byte	0x499
	.byte	0x12
	.4byte	0x1112
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.4byte	.LASF178
	.2byte	0x49a
	.byte	0x17
	.4byte	0x2597
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x4
	.4byte	.LASF334
	.2byte	0x49b
	.byte	0x13
	.4byte	0xc1a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x4
	.4byte	.LASF400
	.2byte	0x49c
	.byte	0x1a
	.4byte	0x259c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2
	.4byte	.LASF343
	.2byte	0x49f
	.byte	0x19
	.4byte	0x1ddb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF401
	.2byte	0x4a0
	.byte	0x19
	.4byte	0x1ddb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF402
	.2byte	0x4a1
	.byte	0x19
	.4byte	0x1ddb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF403
	.2byte	0x4a2
	.byte	0xf
	.4byte	0x1b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF404
	.2byte	0x4a3
	.byte	0x16
	.4byte	0xc94
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x2
	.4byte	.LASF405
	.2byte	0x4a4
	.byte	0xb
	.4byte	0xb1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -69
	.uleb128 0x2
	.4byte	.LASF406
	.2byte	0x4a5
	.byte	0xb
	.4byte	0xb1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -70
	.uleb128 0x2
	.4byte	.LASF407
	.2byte	0x4a6
	.byte	0xb
	.4byte	0xb1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -71
	.byte	0
	.uleb128 0x3
	.4byte	0xc94
	.uleb128 0x3
	.4byte	0x1ddb
	.uleb128 0x13
	.4byte	.LASF408
	.2byte	0x420
	.4byte	0xb1
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x264c
	.uleb128 0x4
	.4byte	.LASF338
	.2byte	0x421
	.byte	0x1e
	.4byte	0x1dd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF349
	.2byte	0x422
	.byte	0x1a
	.4byte	0xe6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF409
	.2byte	0x423
	.byte	0x1b
	.4byte	0xe69
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF410
	.2byte	0x424
	.byte	0xa
	.4byte	0x1bd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2
	.4byte	.LASF339
	.2byte	0x427
	.byte	0xe
	.4byte	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF340
	.2byte	0x428
	.byte	0x1a
	.4byte	0xe6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF411
	.2byte	0x429
	.byte	0x9
	.4byte	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF412
	.2byte	0x42a
	.byte	0xb
	.4byte	0xb1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x1a
	.4byte	.LASF356
	.2byte	0x476
	.8byte	.L144
	.byte	0
	.uleb128 0x13
	.4byte	.LASF413
	.2byte	0x3e1
	.4byte	0x1e2
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x26c9
	.uleb128 0x4
	.4byte	.LASF338
	.2byte	0x3e2
	.byte	0x1e
	.4byte	0x1dd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF179
	.2byte	0x3e3
	.byte	0x1b
	.4byte	0xe69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF275
	.2byte	0x3e4
	.byte	0xa
	.4byte	0x1bd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF130
	.2byte	0x3e7
	.byte	0x1a
	.4byte	0xe6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF414
	.2byte	0x3e8
	.byte	0x9
	.4byte	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF367
	.2byte	0x3e9
	.byte	0x9
	.4byte	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.4byte	.LASF415
	.2byte	0x3bc
	.4byte	0x1e2
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2727
	.uleb128 0x4
	.4byte	.LASF173
	.2byte	0x3bd
	.byte	0xe
	.4byte	0x2bf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF179
	.2byte	0x3be
	.byte	0x13
	.4byte	0x110d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF416
	.2byte	0x3c1
	.byte	0x9
	.4byte	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF367
	.2byte	0x3c2
	.byte	0x9
	.4byte	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.4byte	.LASF417
	.2byte	0x292
	.4byte	0x1e2
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2850
	.uleb128 0x4
	.4byte	.LASF274
	.2byte	0x293
	.byte	0x1e
	.4byte	0x187d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x4
	.4byte	.LASF418
	.2byte	0x294
	.byte	0xa
	.4byte	0x8b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -122
	.uleb128 0x4
	.4byte	.LASF351
	.2byte	0x295
	.byte	0xb
	.4byte	0x246c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x4
	.4byte	.LASF70
	.2byte	0x296
	.byte	0x17
	.4byte	0x2471
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x4
	.4byte	.LASF419
	.2byte	0x297
	.byte	0xa
	.4byte	0x1bd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x2
	.4byte	.LASF339
	.2byte	0x29a
	.byte	0xe
	.4byte	0x1e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF420
	.2byte	0x29b
	.byte	0xa
	.4byte	0x28a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF421
	.2byte	0x29c
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x2
	.4byte	.LASF422
	.2byte	0x29d
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x2
	.4byte	.LASF423
	.2byte	0x29e
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF424
	.2byte	0x29f
	.byte	0x1d
	.4byte	0x593
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2
	.4byte	.LASF425
	.2byte	0x2a0
	.byte	0x9
	.4byte	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF385
	.2byte	0x2a1
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x2
	.4byte	.LASF426
	.2byte	0x2a2
	.byte	0x16
	.4byte	0x4a3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF427
	.2byte	0x2a3
	.byte	0x16
	.4byte	0x4a3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2
	.4byte	.LASF428
	.2byte	0x2a4
	.byte	0x9
	.4byte	0x9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -30
	.uleb128 0x2
	.4byte	.LASF264
	.2byte	0x2a5
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x13
	.4byte	.LASF429
	.2byte	0x25b
	.4byte	0x1e2
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28cc
	.uleb128 0x4
	.4byte	.LASF430
	.2byte	0x25c
	.byte	0xa
	.4byte	0x28a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF425
	.2byte	0x25d
	.byte	0x9
	.4byte	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF431
	.2byte	0x25e
	.byte	0x17
	.4byte	0x2471
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF351
	.2byte	0x25f
	.byte	0xb
	.4byte	0x246c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF70
	.2byte	0x260
	.byte	0x17
	.4byte	0x2471
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF419
	.2byte	0x261
	.byte	0xa
	.4byte	0x1bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x35
	.4byte	.LASF437
	.byte	0x1
	.2byte	0x1e1
	.byte	0x1
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29a2
	.uleb128 0x4
	.4byte	.LASF351
	.2byte	0x1e2
	.byte	0xa
	.4byte	0x28a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF353
	.2byte	0x1e3
	.byte	0x21
	.4byte	0x86f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF354
	.2byte	0x1e4
	.byte	0x21
	.4byte	0x86f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF432
	.2byte	0x1e5
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -58
	.uleb128 0x4
	.4byte	.LASF264
	.2byte	0x1e6
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x4
	.4byte	.LASF433
	.2byte	0x1e7
	.byte	0x9
	.4byte	0x100
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF434
	.2byte	0x1e8
	.byte	0x9
	.4byte	0x100
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.4byte	.LASF390
	.2byte	0x1e9
	.byte	0xb
	.4byte	0xb1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -61
	.uleb128 0x4
	.4byte	.LASF70
	.2byte	0x1ea
	.byte	0x1d
	.4byte	0x29a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.4byte	.LASF50
	.2byte	0x1eb
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4
	.4byte	.LASF435
	.2byte	0x1ec
	.byte	0x23
	.4byte	0x29a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2
	.4byte	.LASF436
	.2byte	0x1ef
	.byte	0x22
	.4byte	0x8fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	0x4b0
	.uleb128 0x3
	.4byte	0x8fd
	.uleb128 0x26
	.4byte	.LASF438
	.2byte	0x16d
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ae0
	.uleb128 0x4
	.4byte	.LASF351
	.2byte	0x16e
	.byte	0xa
	.4byte	0x28a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF353
	.2byte	0x16f
	.byte	0x21
	.4byte	0x86f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.4byte	.LASF354
	.2byte	0x170
	.byte	0x21
	.4byte	0x86f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.4byte	.LASF432
	.2byte	0x171
	.byte	0xa
	.4byte	0x72
	.uleb128 0x3
	.byte	0x91
	.sleb128 -90
	.uleb128 0x4
	.4byte	.LASF264
	.2byte	0x172
	.byte	0xa
	.4byte	0x72
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x4
	.4byte	.LASF433
	.2byte	0x173
	.byte	0x9
	.4byte	0x100
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x4
	.4byte	.LASF434
	.2byte	0x174
	.byte	0x9
	.4byte	0x100
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x4
	.4byte	.LASF390
	.2byte	0x175
	.byte	0xb
	.4byte	0xb1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -93
	.uleb128 0x4
	.4byte	.LASF70
	.2byte	0x176
	.byte	0x1d
	.4byte	0x29a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.4byte	.LASF50
	.2byte	0x177
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4
	.4byte	.LASF435
	.2byte	0x178
	.byte	0x23
	.4byte	0x29a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2
	.4byte	.LASF439
	.2byte	0x17b
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x2
	.4byte	.LASF440
	.2byte	0x17c
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF441
	.2byte	0x17d
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x2
	.4byte	.LASF385
	.2byte	0x17e
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -22
	.uleb128 0x2
	.4byte	.LASF442
	.2byte	0x17f
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x2
	.4byte	.LASF64
	.2byte	0x180
	.byte	0x9
	.4byte	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF355
	.2byte	0x181
	.byte	0x22
	.4byte	0x8fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x26
	.4byte	.LASF443
	.2byte	0x11e
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2bc4
	.uleb128 0x4
	.4byte	.LASF351
	.2byte	0x11f
	.byte	0xa
	.4byte	0x28a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF353
	.2byte	0x120
	.byte	0x21
	.4byte	0x86f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF354
	.2byte	0x121
	.byte	0x21
	.4byte	0x86f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF432
	.2byte	0x122
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -58
	.uleb128 0x4
	.4byte	.LASF433
	.2byte	0x123
	.byte	0x9
	.4byte	0x100
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF434
	.2byte	0x124
	.byte	0x9
	.4byte	0x100
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.4byte	.LASF390
	.2byte	0x125
	.byte	0xb
	.4byte	0xb1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -59
	.uleb128 0x4
	.4byte	.LASF435
	.2byte	0x126
	.byte	0x23
	.4byte	0x29a7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2
	.4byte	.LASF439
	.2byte	0x129
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x2
	.4byte	.LASF440
	.2byte	0x12a
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x2
	.4byte	.LASF62
	.2byte	0x12b
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -19
	.uleb128 0x2
	.4byte	.LASF61
	.2byte	0x12c
	.byte	0x9
	.4byte	0xc4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2
	.4byte	.LASF436
	.2byte	0x12d
	.byte	0x22
	.4byte	0x8fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x27
	.4byte	.LASF444
	.byte	0x97
	.4byte	0x1e2
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2cde
	.uleb128 0xf
	.4byte	.LASF338
	.byte	0x98
	.byte	0x1e
	.4byte	0x1dd6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0xf
	.4byte	.LASF348
	.byte	0x99
	.byte	0xa
	.4byte	0x8b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -170
	.uleb128 0xf
	.4byte	.LASF349
	.byte	0x9a
	.byte	0x12
	.4byte	0x1112
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0xf
	.4byte	.LASF351
	.byte	0x9b
	.byte	0xb
	.4byte	0x246c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0xf
	.4byte	.LASF70
	.byte	0x9c
	.byte	0x17
	.4byte	0x2471
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0xf
	.4byte	.LASF50
	.byte	0x9d
	.byte	0xa
	.4byte	0x28a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0xd
	.4byte	.LASF445
	.byte	0xa0
	.byte	0x18
	.4byte	0x2cde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF403
	.byte	0xa1
	.byte	0xf
	.4byte	0x1b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xd
	.4byte	.LASF446
	.byte	0xa2
	.byte	0x25
	.4byte	0x2ce3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.4byte	.LASF447
	.byte	0xa3
	.byte	0xf
	.4byte	0x1b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.4byte	.LASF385
	.byte	0xa4
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0xd
	.4byte	.LASF448
	.byte	0xa5
	.byte	0x14
	.4byte	0x3a5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xd
	.4byte	.LASF449
	.byte	0xa6
	.byte	0x12
	.4byte	0x3fd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0xd
	.4byte	.LASF343
	.byte	0xa7
	.byte	0x19
	.4byte	0x1ddb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0xd
	.4byte	.LASF450
	.byte	0xa8
	.byte	0x9
	.4byte	0x100
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xd
	.4byte	.LASF451
	.byte	0xa9
	.byte	0x15
	.4byte	0x2ce8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.4byte	.LASF452
	.byte	0xaa
	.byte	0x13
	.4byte	0x2ced
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x3
	.4byte	0x19ef
	.uleb128 0x3
	.4byte	0x174f
	.uleb128 0x3
	.4byte	0x3a5
	.uleb128 0x3
	.4byte	0x3fd
	.uleb128 0x27
	.4byte	.LASF453
	.byte	0x62
	.4byte	0x1e2
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d59
	.uleb128 0xf
	.4byte	.LASF418
	.byte	0x63
	.byte	0xa
	.4byte	0x8b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0xf
	.4byte	.LASF267
	.byte	0x64
	.byte	0xf
	.4byte	0x1b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xf
	.4byte	.LASF70
	.byte	0x65
	.byte	0x17
	.4byte	0x2471
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.4byte	.LASF454
	.byte	0x68
	.byte	0x13
	.4byte	0x2d59
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF403
	.byte	0x69
	.byte	0xf
	.4byte	0x1b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	0x181f
	.uleb128 0x36
	.4byte	.LASF455
	.byte	0x1
	.byte	0x32
	.byte	0x1
	.4byte	0x1e2
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xf
	.4byte	.LASF418
	.byte	0x33
	.byte	0xa
	.4byte	0x8b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0xf
	.4byte	.LASF267
	.byte	0x34
	.byte	0xf
	.4byte	0x1b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xf
	.4byte	.LASF70
	.byte	0x35
	.byte	0x17
	.4byte	0x2471
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.4byte	.LASF454
	.byte	0x38
	.byte	0x13
	.4byte	0x2d59
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 16
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 15
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
	.uleb128 0x21
	.sleb128 16
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 15
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
	.uleb128 0x20
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
	.sleb128 22
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
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
	.uleb128 0x22
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0x6b
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
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
	.uleb128 0x7a
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x17
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
	.uleb128 0x30
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x3c
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
	.uleb128 0x36
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
	.4byte	0x12c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF225:
	.string	"EFI_HII_DATABASE_NOTIFY"
.LASF235:
	.string	"EFI_HII_SET_KEYBOARD_LAYOUT"
.LASF145:
	.string	"EFI_IMAGE_INPUT"
.LASF266:
	.string	"FontEntry"
.LASF187:
	.string	"NewImageEx"
.LASF387:
	.string	"Index1"
.LASF248:
	.string	"EFI_HII_BLOCK_TO_CONFIG"
.LASF189:
	.string	"SetImageEx"
.LASF446:
	.string	"SimpleFont"
.LASF310:
	.string	"HiiHandleCount"
.LASF155:
	.string	"EFI_HII_DRAW_IMAGE_ID"
.LASF430:
	.string	"BufferIn"
.LASF98:
	.string	"RedMask"
.LASF445:
	.string	"Node"
.LASF379:
	.string	"RowInfo"
.LASF424:
	.string	"Glyphs"
.LASF168:
	.string	"LineWidth"
.LASF170:
	.string	"EFI_HII_ROW_INFO"
.LASF276:
	.string	"HII_GLOBAL_FONT_INFO"
.LASF30:
	.string	"BackLink"
.LASF58:
	.string	"EFI_HII_SIMPLE_FONT_PACKAGE_HDR"
.LASF131:
	.string	"SizeOfInfo"
.LASF337:
	.string	"String"
.LASF29:
	.string	"ForwardLink"
.LASF450:
	.string	"HeaderSize"
.LASF68:
	.string	"HdrSize"
.LASF211:
	.string	"EFI_HII_DATABASE_PROTOCOL"
.LASF246:
	.string	"EFI_HII_EXPORT_CONFIG"
.LASF8:
	.string	"UINT16"
.LASF449:
	.string	"Wide"
.LASF229:
	.string	"EFI_HII_DATABASE_LIST_PACKS"
.LASF226:
	.string	"EFI_HII_DATABASE_NEW_PACK"
.LASF107:
	.string	"PixelFormatMax"
.LASF31:
	.string	"RETURN_STATUS"
.LASF391:
	.string	"BufferPtr"
.LASF7:
	.string	"unsigned int"
.LASF372:
	.string	"SupportedLanguagesSize"
.LASF339:
	.string	"Status"
.LASF193:
	.string	"EFI_HII_NEW_IMAGE_EX"
.LASF396:
	.string	"PreInitBkgnd"
.LASF368:
	.string	"StringFontInfo"
.LASF207:
	.string	"EFI_HII_GET_STRING"
.LASF336:
	.string	"StringInfoOut"
.LASF331:
	.string	"CopyMem"
.LASF230:
	.string	"EFI_HII_DATABASE_EXPORT_PACKS"
.LASF228:
	.string	"EFI_HII_DATABASE_UPDATE_PACK"
.LASF158:
	.string	"StringToImage"
.LASF183:
	.string	"EFI_HII_GET_GLYPH"
.LASF263:
	.string	"FontPkgHdr"
.LASF186:
	.string	"_EFI_HII_IMAGE_EX_PROTOCOL"
.LASF258:
	.string	"Signature"
.LASF26:
	.string	"GUID"
.LASF123:
	.string	"EfiBltVideoToBltBuffer"
.LASF63:
	.string	"OffsetX"
.LASF64:
	.string	"OffsetY"
.LASF243:
	.string	"ConfigToBlock"
.LASF272:
	.string	"HII_GLYPH_INFO"
.LASF138:
	.string	"GetImage"
.LASF223:
	.string	"GetPackageListHandle"
.LASF397:
	.string	"NextLine"
.LASF404:
	.string	"Mask"
.LASF355:
	.string	"BltBuffer"
.LASF414:
	.string	"InfoSize"
.LASF326:
	.string	"StrCmp"
.LASF59:
	.string	"_EFI_HII_SIMPLE_FONT_PACKAGE_HDR"
.LASF14:
	.string	"BOOLEAN"
.LASF203:
	.string	"SetString"
.LASF380:
	.string	"LineOffset"
.LASF320:
	.string	"GetEfiGlobalVariable2"
.LASF429:
	.string	"WriteOutputParam"
.LASF359:
	.string	"Language"
.LASF96:
	.string	"SetMode"
.LASF307:
	.string	"ConfigRouting"
.LASF166:
	.string	"EndIndex"
.LASF71:
	.string	"FontStyle"
.LASF316:
	.string	"_gPcd_FixedAtBuild_PcdUefiVariableDefaultPlatformLang"
.LASF398:
	.string	"IsLineBreak"
.LASF185:
	.string	"EFI_HII_IMAGE_EX_PROTOCOL"
.LASF233:
	.string	"EFI_HII_FIND_KEYBOARD_LAYOUTS"
.LASF360:
	.string	"BltX"
.LASF361:
	.string	"BltY"
.LASF384:
	.string	"RowIndex"
.LASF32:
	.string	"EFI_GUID"
.LASF190:
	.string	"DrawImageEx"
.LASF188:
	.string	"GetImageEx"
.LASF18:
	.string	"INT8"
.LASF342:
	.string	"StringInfoOutLen"
.LASF441:
	.string	"Data"
.LASF6:
	.string	"UINT32"
.LASF366:
	.string	"FontLen"
.LASF105:
	.string	"PixelBitMask"
.LASF454:
	.string	"GlyphInfo"
.LASF218:
	.string	"RegisterPackageNotify"
.LASF55:
	.string	"Header"
.LASF62:
	.string	"Height"
.LASF21:
	.string	"INTN"
.LASF121:
	.string	"EFI_GRAPHICS_OUTPUT_BLT_PIXEL"
.LASF254:
	.string	"GetData"
.LASF330:
	.string	"InsertTailList"
.LASF39:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF113:
	.string	"PixelInformation"
.LASF322:
	.string	"SetMem32"
.LASF127:
	.string	"EFI_GRAPHICS_OUTPUT_BLT_OPERATION"
.LASF285:
	.string	"PackageListHdr"
.LASF34:
	.string	"EFI_HANDLE"
.LASF66:
	.string	"EFI_HII_GLYPH_INFO"
.LASF277:
	.string	"_HII_IMAGE_PACKAGE_INSTANCE"
.LASF401:
	.string	"GlobalFontBackup1"
.LASF402:
	.string	"GlobalFontBackup2"
.LASF4:
	.string	"long long unsigned int"
.LASF385:
	.string	"Index"
.LASF120:
	.string	"Reserved"
.LASF216:
	.string	"ListPackageLists"
.LASF259:
	.string	"SimpleFontPkgHdr"
.LASF45:
	.string	"PackageListGuid"
.LASF412:
	.string	"Flag"
.LASF314:
	.string	"CurrentLayout"
.LASF132:
	.string	"FrameBufferBase"
.LASF154:
	.string	"EFI_HII_DRAW_IMAGE"
.LASF10:
	.string	"CHAR16"
.LASF104:
	.string	"PixelBlueGreenRedReserved8BitPerColor"
.LASF298:
	.string	"HII_DATABASE_RECORD"
.LASF52:
	.string	"EFI_NARROW_GLYPH"
.LASF210:
	.string	"EFI_HII_GET_2ND_LANGUAGES"
.LASF350:
	.string	"Baseline"
.LASF306:
	.string	"HiiDatabase"
.LASF333:
	.string	"This"
.LASF324:
	.string	"StrLen"
.LASF255:
	.string	"EFI_CONFIG_KEYWORD_HANDLER_SET_DATA"
.LASF302:
	.string	"HiiFont"
.LASF407:
	.string	"VagueMatched2"
.LASF91:
	.string	"DescriptorCount"
.LASF257:
	.string	"_HII_SIMPLE_FONT_PACKAGE_INSTANCE"
.LASF202:
	.string	"GetString"
.LASF247:
	.string	"EFI_HII_ROUTE_CONFIG"
.LASF373:
	.string	"CurrentLanguage"
.LASF124:
	.string	"EfiBltBufferToVideo"
.LASF148:
	.string	"EFI_HII_SET_IMAGE"
.LASF85:
	.string	"EFI_HII_IMAGE_PACKAGE_HDR"
.LASF269:
	.string	"_HII_GLYPH_INFO"
.LASF48:
	.string	"EFI_HII_PACKAGE_HEADER"
.LASF69:
	.string	"GlyphBlockOffset"
.LASF327:
	.string	"StrCpyS"
.LASF135:
	.string	"EFI_HII_IMAGE_PROTOCOL"
.LASF367:
	.string	"NameSize"
.LASF260:
	.string	"SimpleFontEntry"
.LASF439:
	.string	"Xpos"
.LASF381:
	.string	"LastLineHeight"
.LASF408:
	.string	"IsSystemFontInfo"
.LASF364:
	.string	"ColumnInfoArray"
.LASF78:
	.string	"_EFI_HII_GIBT_GLYPHS_BLOCK"
.LASF37:
	.string	"SubType"
.LASF82:
	.string	"_EFI_HII_IMAGE_PACKAGE_HDR"
.LASF279:
	.string	"ImageBlockSize"
.LASF93:
	.string	"EFI_GRAPHICS_OUTPUT_PROTOCOL"
.LASF335:
	.string	"StringInfoIn"
.LASF448:
	.string	"Narrow"
.LASF38:
	.string	"Length"
.LASF112:
	.string	"PixelFormat"
.LASF390:
	.string	"Transparent"
.LASF169:
	.string	"BaselineOffset"
.LASF389:
	.string	"SysFontFlag"
.LASF42:
	.string	"EFI_IMAGE_ID"
.LASF286:
	.string	"GuidPkgHdr"
.LASF122:
	.string	"EfiBltVideoFill"
.LASF432:
	.string	"ImageWidth"
.LASF16:
	.string	"CHAR8"
.LASF308:
	.string	"ConfigKeywordHandler"
.LASF453:
	.string	"GetCell"
.LASF427:
	.string	"LocalCell"
.LASF50:
	.string	"Attributes"
.LASF125:
	.string	"EfiBltVideoToVideo"
.LASF442:
	.string	"YposOffset"
.LASF109:
	.string	"Version"
.LASF349:
	.string	"StringInfo"
.LASF80:
	.string	"BitmapData"
.LASF79:
	.string	"Count"
.LASF403:
	.string	"Link"
.LASF417:
	.string	"FindGlyphBlock"
.LASF265:
	.string	"GlyphBlock"
.LASF136:
	.string	"_EFI_HII_IMAGE_PROTOCOL"
.LASF2:
	.string	"UINT64"
.LASF394:
	.string	"StrLength"
.LASF167:
	.string	"LineHeight"
.LASF278:
	.string	"ImagePkgHdr"
.LASF209:
	.string	"EFI_HII_GET_LANGUAGES"
.LASF341:
	.string	"InfoOut"
.LASF178:
	.string	"FontInfoMask"
.LASF273:
	.string	"_HII_GLOBAL_FONT_INFO"
.LASF72:
	.string	"FontFamily"
.LASF416:
	.string	"FontInfoLen"
.LASF171:
	.string	"EFI_FONT_INFO_MASK"
.LASF400:
	.string	"GlobalFontInfo"
.LASF81:
	.string	"EFI_HII_GIBT_GLYPHS_BLOCK"
.LASF17:
	.string	"char"
.LASF238:
	.string	"_EFI_HII_CONFIG_ROUTING_PROTOCOL"
.LASF406:
	.string	"VagueMatched1"
.LASF270:
	.string	"Entry"
.LASF323:
	.string	"AllocatePool"
.LASF329:
	.string	"ZeroMem"
.LASF162:
	.string	"EFI_FONT_HANDLE"
.LASF3:
	.string	"INT64"
.LASF295:
	.string	"DriverHandle"
.LASF141:
	.string	"DrawImageId"
.LASF163:
	.string	"EFI_HII_OUT_FLAGS"
.LASF40:
	.string	"EFI_HII_HANDLE"
.LASF213:
	.string	"NewPackageList"
.LASF151:
	.string	"_EFI_IMAGE_OUTPUT"
.LASF182:
	.string	"EFI_HII_STRING_ID_TO_IMAGE"
.LASF388:
	.string	"StringIn2"
.LASF297:
	.string	"DatabaseEntry"
.LASF334:
	.string	"FontHandle"
.LASF244:
	.string	"GetAltConfig"
.LASF129:
	.string	"MaxMode"
.LASF90:
	.string	"LayoutDescriptorStringOffset"
.LASF144:
	.string	"Bitmap"
.LASF44:
	.string	"EFI_HII_FONT_STYLE"
.LASF192:
	.string	"GetImageInfo"
.LASF280:
	.string	"PaletteInfoSize"
.LASF180:
	.string	"EFI_FONT_DISPLAY_INFO"
.LASF130:
	.string	"Info"
.LASF157:
	.string	"_EFI_HII_FONT_PROTOCOL"
.LASF156:
	.string	"EFI_HII_FONT_PROTOCOL"
.LASF51:
	.string	"GlyphCol1"
.LASF452:
	.string	"WidePtr"
.LASF36:
	.string	"Type"
.LASF214:
	.string	"RemovePackageList"
.LASF99:
	.string	"GreenMask"
.LASF70:
	.string	"Cell"
.LASF376:
	.string	"GlyphBuf"
.LASF75:
	.string	"_EFI_HII_GLYPH_BLOCK"
.LASF102:
	.string	"EFI_PIXEL_BITMASK"
.LASF275:
	.string	"FontInfoSize"
.LASF103:
	.string	"PixelRedGreenBlueReserved8BitPerColor"
.LASF5:
	.string	"long long int"
.LASF370:
	.string	"TempSupportedLanguages"
.LASF84:
	.string	"PaletteInfoOffset"
.LASF425:
	.string	"BufferLen"
.LASF455:
	.string	"NewCell"
.LASF369:
	.string	"NewStringInfo"
.LASF237:
	.string	"EFI_HII_CONFIG_ROUTING_PROTOCOL"
.LASF411:
	.string	"DefaultLen"
.LASF179:
	.string	"FontInfo"
.LASF289:
	.string	"StringPkgHdr"
.LASF313:
	.string	"CurrentLayoutGuid"
.LASF43:
	.string	"EFI_STRING_ID"
.LASF321:
	.string	"IsHiiHandleValid"
.LASF46:
	.string	"PackageLength"
.LASF301:
	.string	"DatabaseNotifyList"
.LASF27:
	.string	"LIST_ENTRY"
.LASF198:
	.string	"EFI_HII_GET_IMAGE_INFO"
.LASF83:
	.string	"ImageInfoOffset"
.LASF57:
	.string	"NumberOfWideGlyphs"
.LASF67:
	.string	"_EFI_HII_FONT_PACKAGE_HDR"
.LASF352:
	.string	"Default"
.LASF325:
	.string	"CompareMem"
.LASF274:
	.string	"FontPackage"
.LASF146:
	.string	"EFI_HII_NEW_IMAGE"
.LASF444:
	.string	"GetGlyphBuffer"
.LASF184:
	.string	"EFI_HII_GET_FONT_INFO"
.LASF422:
	.string	"Length16"
.LASF164:
	.string	"_EFI_HII_ROW_INFO"
.LASF303:
	.string	"HiiImage"
.LASF86:
	.string	"_EFI_HII_IMAGE_BLOCK"
.LASF288:
	.string	"KeyboardLayoutHdr"
.LASF204:
	.string	"GetLanguages"
.LASF47:
	.string	"EFI_HII_PACKAGE_LIST_HEADER"
.LASF252:
	.string	"_EFI_CONFIG_KEYWORD_HANDLER_PROTOCOL"
.LASF61:
	.string	"Width"
.LASF312:
	.string	"Attribute"
.LASF35:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF438:
	.string	"GlyphToBlt"
.LASF309:
	.string	"HiiHandleList"
.LASF11:
	.string	"INT16"
.LASF374:
	.string	"BestLanguage"
.LASF217:
	.string	"ExportPackageLists"
.LASF413:
	.string	"GetSystemFont"
.LASF344:
	.string	"StringIn"
.LASF220:
	.string	"FindKeyboardLayouts"
.LASF33:
	.string	"EFI_STATUS"
.LASF419:
	.string	"GlyphBufferLen"
.LASF74:
	.string	"_LIST_ENTRY"
.LASF142:
	.string	"_EFI_IMAGE_INPUT"
.LASF410:
	.string	"SystemInfoLen"
.LASF392:
	.string	"RowInfoSize"
.LASF172:
	.string	"FontSize"
.LASF9:
	.string	"short unsigned int"
.LASF88:
	.string	"LayoutLength"
.LASF383:
	.string	"MaxRowNum"
.LASF236:
	.string	"EFI_HII_DATABASE_GET_PACK_HANDLE"
.LASF73:
	.string	"EFI_HII_FONT_PACKAGE_HDR"
.LASF451:
	.string	"NarrowPtr"
.LASF41:
	.string	"EFI_STRING"
.LASF117:
	.string	"EFI_GRAPHICS_OUTPUT_PROTOCOL_SET_MODE"
.LASF219:
	.string	"UnregisterPackageNotify"
.LASF191:
	.string	"DrawImageIdEx"
.LASF49:
	.string	"UnicodeWeight"
.LASF159:
	.string	"StringIdToImage"
.LASF22:
	.string	"Data1"
.LASF23:
	.string	"Data2"
.LASF24:
	.string	"Data3"
.LASF28:
	.string	"Data4"
.LASF304:
	.string	"HiiImageEx"
.LASF287:
	.string	"FormPkgHdr"
.LASF319:
	.string	"GetBestLanguage"
.LASF296:
	.string	"Handle"
.LASF76:
	.string	"BlockType"
.LASF365:
	.string	"StringSize"
.LASF281:
	.string	"ImageBlock"
.LASF256:
	.string	"EFI_CONFIG_KEYWORD_HANDLER_GET_DATA"
.LASF318:
	.string	"AllocateCopyPool"
.LASF215:
	.string	"UpdatePackageList"
.LASF194:
	.string	"EFI_HII_GET_IMAGE_EX"
.LASF12:
	.string	"short int"
.LASF377:
	.string	"StringPtr"
.LASF232:
	.string	"EFI_HII_DATABASE_UNREGISTER_NOTIFY"
.LASF116:
	.string	"EFI_GRAPHICS_OUTPUT_PROTOCOL_QUERY_MODE"
.LASF415:
	.string	"SaveFontName"
.LASF97:
	.string	"Mode"
.LASF375:
	.string	"HiiStringToImage"
.LASF101:
	.string	"ReservedMask"
.LASF139:
	.string	"SetImage"
.LASF118:
	.string	"Blue"
.LASF421:
	.string	"CharCurrent"
.LASF423:
	.string	"Length32"
.LASF165:
	.string	"StartIndex"
.LASF418:
	.string	"CharValue"
.LASF133:
	.string	"FrameBufferSize"
.LASF175:
	.string	"_EFI_FONT_DISPLAY_INFO"
.LASF94:
	.string	"_EFI_GRAPHICS_OUTPUT_PROTOCOL"
.LASF386:
	.string	"NextIndex"
.LASF405:
	.string	"Matched"
.LASF362:
	.string	"RowInfoArray"
.LASF173:
	.string	"FontName"
.LASF431:
	.string	"InputCell"
.LASF291:
	.string	"DevicePathPkg"
.LASF332:
	.string	"AllocateZeroPool"
.LASF443:
	.string	"NarrowGlyphToBlt"
.LASF456:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF317:
	.string	"mHiiEfiColors"
.LASF152:
	.string	"Image"
.LASF262:
	.string	"_HII_FONT_PACKAGE_INSTANCE"
.LASF261:
	.string	"HII_SIMPLE_FONT_PACKAGE_INSTANCE"
.LASF440:
	.string	"Ypos"
.LASF19:
	.string	"signed char"
.LASF357:
	.string	"HiiStringIdToImage"
.LASF149:
	.string	"EFI_HII_DRAW_FLAGS"
.LASF338:
	.string	"Private"
.LASF197:
	.string	"EFI_HII_DRAW_IMAGE_ID_EX"
.LASF420:
	.string	"BlockPtr"
.LASF54:
	.string	"EFI_WIDE_GLYPH"
.LASF290:
	.string	"ImagePkg"
.LASF239:
	.string	"ExtractConfig"
.LASF241:
	.string	"RouteConfig"
.LASF382:
	.string	"BaseLineOffset"
.LASF294:
	.string	"PackageList"
.LASF227:
	.string	"EFI_HII_DATABASE_REMOVE_PACK"
.LASF409:
	.string	"SystemInfo"
.LASF346:
	.string	"HiiGetFontInfo"
.LASF111:
	.string	"VerticalResolution"
.LASF340:
	.string	"SystemDefault"
.LASF119:
	.string	"Green"
.LASF249:
	.string	"EFI_HII_CONFIG_TO_BLOCK"
.LASF196:
	.string	"EFI_HII_DRAW_IMAGE_EX"
.LASF128:
	.string	"EFI_GRAPHICS_OUTPUT_PROTOCOL_BLT"
.LASF181:
	.string	"EFI_HII_STRING_TO_IMAGE"
.LASF174:
	.string	"EFI_FONT_INFO"
.LASF25:
	.string	"long unsigned int"
.LASF224:
	.string	"EFI_HII_DATABASE_NOTIFY_TYPE"
.LASF354:
	.string	"Background"
.LASF351:
	.string	"GlyphBuffer"
.LASF378:
	.string	"StringTmp"
.LASF371:
	.string	"SupportedLanguages"
.LASF242:
	.string	"BlockToConfig"
.LASF134:
	.string	"EFI_GRAPHICS_OUTPUT_PROTOCOL_MODE"
.LASF150:
	.string	"Screen"
.LASF393:
	.string	"LineBreak"
.LASF240:
	.string	"ExportConfig"
.LASF437:
	.string	"GlyphToImage"
.LASF77:
	.string	"EFI_HII_GLYPH_BLOCK"
.LASF264:
	.string	"BaseLine"
.LASF200:
	.string	"_EFI_HII_STRING_PROTOCOL"
.LASF347:
	.string	"HiiGetGlyph"
.LASF208:
	.string	"EFI_HII_SET_STRING"
.LASF100:
	.string	"BlueMask"
.LASF53:
	.string	"GlyphCol2"
.LASF13:
	.string	"unsigned char"
.LASF195:
	.string	"EFI_HII_SET_IMAGE_EX"
.LASF222:
	.string	"SetKeyboardLayout"
.LASF299:
	.string	"_HII_DATABASE_PRIVATE_DATA"
.LASF328:
	.string	"StrSize"
.LASF283:
	.string	"HII_IMAGE_PACKAGE_INSTANCE"
.LASF353:
	.string	"Foreground"
.LASF300:
	.string	"DatabaseList"
.LASF161:
	.string	"GetFontInfo"
.LASF343:
	.string	"GlobalFont"
.LASF147:
	.string	"EFI_HII_GET_IMAGE"
.LASF60:
	.string	"_EFI_HII_GLYPH_INFO"
.LASF267:
	.string	"GlyphInfoList"
.LASF176:
	.string	"ForegroundColor"
.LASF106:
	.string	"PixelBltOnly"
.LASF433:
	.string	"RowWidth"
.LASF250:
	.string	"EFI_HII_GET_ALT_CFG"
.LASF253:
	.string	"SetData"
.LASF305:
	.string	"HiiString"
.LASF271:
	.string	"CharId"
.LASF395:
	.string	"RowBufferPtr"
.LASF205:
	.string	"GetSecondaryLanguages"
.LASF160:
	.string	"GetGlyph"
.LASF221:
	.string	"GetKeyboardLayout"
.LASF284:
	.string	"_HII_DATABASE_PACKAGE_LIST_INSTANCE"
.LASF206:
	.string	"EFI_HII_NEW_STRING"
.LASF140:
	.string	"DrawImage"
.LASF436:
	.string	"Buffer"
.LASF95:
	.string	"QueryMode"
.LASF399:
	.string	"IsFontInfoExisted"
.LASF292:
	.string	"HII_DATABASE_PACKAGE_LIST_INSTANCE"
.LASF87:
	.string	"EFI_HII_IMAGE_BLOCK"
.LASF428:
	.string	"MinOffsetY"
.LASF92:
	.string	"EFI_HII_KEYBOARD_LAYOUT"
.LASF345:
	.string	"LocalFontHandle"
.LASF315:
	.string	"HII_DATABASE_PRIVATE_DATA"
.LASF115:
	.string	"EFI_GRAPHICS_OUTPUT_MODE_INFORMATION"
.LASF89:
	.string	"Guid"
.LASF234:
	.string	"EFI_HII_GET_KEYBOARD_LAYOUT"
.LASF56:
	.string	"NumberOfNarrowGlyphs"
.LASF231:
	.string	"EFI_HII_DATABASE_REGISTER_NOTIFY"
.LASF268:
	.string	"HII_FONT_PACKAGE_INSTANCE"
.LASF199:
	.string	"EFI_HII_STRING_PROTOCOL"
.LASF457:
	.string	"FreePool"
.LASF143:
	.string	"Flags"
.LASF293:
	.string	"_HII_DATABASE_RECORD"
.LASF447:
	.string	"Link1"
.LASF434:
	.string	"RowHeight"
.LASF348:
	.string	"Char"
.LASF15:
	.string	"UINT8"
.LASF358:
	.string	"StringId"
.LASF110:
	.string	"HorizontalResolution"
.LASF108:
	.string	"EFI_GRAPHICS_PIXEL_FORMAT"
.LASF245:
	.string	"EFI_HII_EXTRACT_CONFIG"
.LASF153:
	.string	"EFI_IMAGE_OUTPUT"
.LASF426:
	.string	"DefaultCell"
.LASF282:
	.string	"PaletteBlock"
.LASF65:
	.string	"AdvanceX"
.LASF20:
	.string	"UINTN"
.LASF363:
	.string	"RowInfoArraySize"
.LASF356:
	.string	"Exit"
.LASF137:
	.string	"NewImage"
.LASF212:
	.string	"_EFI_HII_DATABASE_PROTOCOL"
.LASF311:
	.string	"FontInfoList"
.LASF251:
	.string	"EFI_CONFIG_KEYWORD_HANDLER_PROTOCOL"
.LASF126:
	.string	"EfiGraphicsOutputBltOperationMax"
.LASF435:
	.string	"Origin"
.LASF114:
	.string	"PixelsPerScanLine"
.LASF201:
	.string	"NewString"
.LASF177:
	.string	"BackgroundColor"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/HiiDatabaseDxe/HiiDatabaseDxe"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/HiiDatabaseDxe/Font.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
