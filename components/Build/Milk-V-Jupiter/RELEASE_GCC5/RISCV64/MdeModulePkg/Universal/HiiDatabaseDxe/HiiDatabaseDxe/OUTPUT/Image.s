	.file	"Image.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/HiiDatabaseDxe/HiiDatabaseDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/HiiDatabaseDxe/Image.c"
	.section	.text.GetImageIdOrAddress,"ax",@progbits
	.align	1
	.globl	GetImageIdOrAddress
	.type	GetImageIdOrAddress, @function
GetImageIdOrAddress:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/HiiDatabaseDxe/Image.c"
	.loc 1 33 1
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
	sd	a1,-80(s0)
	.loc 1 39 21
	ld	a5,-72(s0)
	sd	a5,-48(s0)
	.loc 1 40 18
	li	a5,1
	sh	a5,-34(s0)
	.loc 1 42 9
	j	.L2
.L23:
	.loc 1 43 9
	ld	a5,-80(s0)
	lhu	a5,0(a5)
	.loc 1 43 8
	beq	a5,zero,.L3
	.loc 1 44 11
	ld	a5,-80(s0)
	lhu	a5,0(a5)
	.loc 1 44 10
	lhu	a4,-34(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L4
	.loc 1 49 30
	ld	a5,-48(s0)
	lbu	a5,0(a5)
	.loc 1 49 12
	mv	a4,a5
	li	a5,32
	bne	a4,a5,.L5
	.loc 1 50 47
	ld	a5,-48(s0)
	addi	a5,a5,1
	.loc 1 50 22
	mv	a0,a5
	call	ReadUnaligned16@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 50 20 discriminator 1
	ld	a5,-80(s0)
	sh	a4,0(a5)
	.loc 1 53 29
	ld	a5,-72(s0)
	sd	a5,-48(s0)
	.loc 1 54 26
	li	a5,1
	sh	a5,-34(s0)
	.loc 1 55 11
	j	.L2
.L5:
	.loc 1 58 16
	ld	a5,-48(s0)
	j	.L7
.L4:
	.loc 1 61 11
	ld	a5,-80(s0)
	lhu	a5,0(a5)
	.loc 1 61 10
	lhu	a4,-34(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bleu	a4,a5,.L3
	.loc 1 65 16
	li	a5,0
	j	.L7
.L3:
	.loc 1 69 30
	ld	a5,-48(s0)
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 69 5
	li	a4,50
	beq	a5,a4,.L8
	li	a4,50
	bgt	a5,a4,.L9
	li	a4,49
	beq	a5,a4,.L10
	li	a4,49
	bgt	a5,a4,.L9
	li	a4,48
	beq	a5,a4,.L11
	li	a4,48
	bgt	a5,a4,.L9
	li	a4,34
	beq	a5,a4,.L12
	li	a4,34
	bgt	a5,a4,.L9
	li	a4,33
	beq	a5,a4,.L13
	li	a4,33
	bgt	a5,a4,.L9
	li	a4,32
	beq	a5,a4,.L14
	li	a4,32
	bgt	a5,a4,.L9
	li	a4,25
	beq	a5,a4,.L15
	li	a4,25
	bgt	a5,a4,.L9
	li	a4,24
	beq	a5,a4,.L16
	li	a4,24
	bgt	a5,a4,.L9
	li	a4,23
	bgt	a5,a4,.L9
	li	a4,22
	bge	a5,a4,.L17
	li	a4,21
	bgt	a5,a4,.L9
	li	a4,20
	bge	a5,a4,.L18
	li	a4,17
	bgt	a5,a4,.L19
	li	a4,16
	bge	a5,a4,.L20
	j	.L9
.L19:
	addiw	a5,a5,-18
	sext.w	a4,a5
	li	a5,1
	bgtu	a4,a5,.L9
	j	.L25
.L11:
	.loc 1 71 64
	ld	a5,-48(s0)
	lbu	a5,2(a5)
	.loc 1 71 16
	sd	a5,-56(s0)
	.loc 1 72 9
	j	.L22
.L10:
	.loc 1 74 35
	ld	a5,-48(s0)
	addi	a5,a5,2
	.loc 1 74 18
	mv	a0,a5
	call	ReadUnaligned16@plt
	mv	a5,a0
	.loc 1 74 16 discriminator 1
	sd	a5,-56(s0)
	.loc 1 75 9
	j	.L22
.L8:
	.loc 1 77 43
	ld	a5,-48(s0)
	addi	a5,a5,2
	.loc 1 77 18
	mv	a0,a5
	call	ReadUnaligned32@plt
	mv	a5,a0
	.loc 1 77 16 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-56(s0)
	.loc 1 78 9
	j	.L22
.L20:
	.loc 1 83 38
	ld	a5,-48(s0)
	addi	a5,a5,2
	.loc 1 83 21
	mv	a0,a5
	call	ReadUnaligned16@plt
	mv	a5,a0
	.loc 1 83 21 is_stmt 0 discriminator 1
	sext.w	a5,a5
	.loc 1 83 108 is_stmt 1 discriminator 1
	addiw	a5,a5,7
	sext.w	a5,a5
	.loc 1 83 113 discriminator 1
	sraiw	a4,a5,31
	srliw	a4,a4,29
	addw	a5,a4,a5
	sraiw	a5,a5,3
	sext.w	s1,a5
	.loc 1 83 137 discriminator 1
	ld	a5,-48(s0)
	addi	a5,a5,4
	.loc 1 83 120 discriminator 1
	mv	a0,a5
	call	ReadUnaligned16@plt
	mv	a5,a0
	.loc 1 83 120 is_stmt 0 discriminator 2
	sext.w	a5,a5
	.loc 1 83 117 is_stmt 1 discriminator 2
	mulw	a5,s1,a5
	sext.w	a5,a5
	.loc 1 82 16
	addi	a5,a5,6
	sd	a5,-56(s0)
	.loc 1 87 23
	lhu	a5,-34(s0)
	addiw	a5,a5,1
	sh	a5,-34(s0)
	.loc 1 88 9
	j	.L22
.L25:
	.loc 1 93 38
	ld	a5,-48(s0)
	addi	a5,a5,2
	.loc 1 93 21
	mv	a0,a5
	call	ReadUnaligned16@plt
	mv	a5,a0
	.loc 1 93 21 is_stmt 0 discriminator 1
	sext.w	a5,a5
	.loc 1 93 108 is_stmt 1 discriminator 1
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 93 113 discriminator 1
	srliw	a4,a5,31
	addw	a5,a4,a5
	sraiw	a5,a5,1
	sext.w	s1,a5
	.loc 1 93 137 discriminator 1
	ld	a5,-48(s0)
	addi	a5,a5,4
	.loc 1 93 120 discriminator 1
	mv	a0,a5
	call	ReadUnaligned16@plt
	mv	a5,a0
	.loc 1 93 120 is_stmt 0 discriminator 2
	sext.w	a5,a5
	.loc 1 93 117 is_stmt 1 discriminator 2
	mulw	a5,s1,a5
	sext.w	a5,a5
	.loc 1 92 16
	addi	a5,a5,6
	sd	a5,-56(s0)
	.loc 1 97 23
	lhu	a5,-34(s0)
	addiw	a5,a5,1
	sh	a5,-34(s0)
	.loc 1 98 9
	j	.L22
.L18:
	.loc 1 103 45
	ld	a5,-48(s0)
	addi	a5,a5,2
	.loc 1 103 28
	mv	a0,a5
	call	ReadUnaligned16@plt
	mv	a5,a0
	.loc 1 103 20 discriminator 1
	sext.w	s1,a5
	.loc 1 103 135 discriminator 1
	ld	a5,-48(s0)
	addi	a5,a5,4
	.loc 1 103 118 discriminator 1
	mv	a0,a5
	call	ReadUnaligned16@plt
	mv	a5,a0
	.loc 1 103 118 is_stmt 0 discriminator 2
	sext.w	a5,a5
	.loc 1 103 115 is_stmt 1 discriminator 2
	mulw	a5,s1,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 102 16
	addi	a5,a5,6
	sd	a5,-56(s0)
	.loc 1 107 23
	lhu	a5,-34(s0)
	addiw	a5,a5,1
	sh	a5,-34(s0)
	.loc 1 108 9
	j	.L22
.L17:
	.loc 1 113 53
	ld	a5,-48(s0)
	addi	a5,a5,1
	.loc 1 113 28
	mv	a0,a5
	call	ReadUnaligned16@plt
	mv	a5,a0
	.loc 1 113 20 discriminator 1
	sext.w	s1,a5
	.loc 1 113 152 discriminator 1
	ld	a5,-48(s0)
	addi	a5,a5,3
	.loc 1 113 127 discriminator 1
	mv	a0,a5
	call	ReadUnaligned16@plt
	mv	a5,a0
	.loc 1 113 127 is_stmt 0 discriminator 2
	sext.w	a5,a5
	.loc 1 113 124 is_stmt 1 discriminator 2
	mulw	a5,s1,a5
	sext.w	a5,a5
	.loc 1 113 224 discriminator 2
	mv	a4,a5
	mv	a5,a4
	slliw	a5,a5,1
	addw	a5,a5,a4
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 112 16
	addi	a5,a5,5
	sd	a5,-56(s0)
	.loc 1 117 23
	lhu	a5,-34(s0)
	addiw	a5,a5,1
	sh	a5,-34(s0)
	.loc 1 118 9
	j	.L22
.L14:
	.loc 1 121 16
	li	a5,3
	sd	a5,-56(s0)
	.loc 1 122 23
	lhu	a5,-34(s0)
	addiw	a5,a5,1
	sh	a5,-34(s0)
	.loc 1 123 9
	j	.L22
.L16:
	.loc 1 126 105
	ld	a5,-48(s0)
	addi	a5,a5,1
	.loc 1 126 80
	mv	a0,a5
	call	ReadUnaligned32@plt
	mv	a5,a0
	.loc 1 126 80 is_stmt 0 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 126 16 is_stmt 1 discriminator 1
	addi	a5,a5,5
	sd	a5,-56(s0)
	.loc 1 127 23
	lhu	a5,-34(s0)
	addiw	a5,a5,1
	sh	a5,-34(s0)
	.loc 1 128 9
	j	.L22
.L15:
	.loc 1 131 104
	ld	a5,-48(s0)
	addi	a5,a5,1
	.loc 1 131 79
	mv	a0,a5
	call	ReadUnaligned32@plt
	mv	a5,a0
	.loc 1 131 79 is_stmt 0 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 131 16 is_stmt 1 discriminator 1
	addi	a5,a5,5
	sd	a5,-56(s0)
	.loc 1 132 23
	lhu	a5,-34(s0)
	addiw	a5,a5,1
	sh	a5,-34(s0)
	.loc 1 133 9
	j	.L22
.L12:
	.loc 1 136 16
	li	a5,2
	sd	a5,-56(s0)
	.loc 1 137 74
	ld	a5,-48(s0)
	lbu	a5,1(a5)
	.loc 1 137 24
	lhu	a4,-34(s0)
	addw	a5,a4,a5
	sh	a5,-34(s0)
	.loc 1 138 9
	j	.L22
.L13:
	.loc 1 141 16
	li	a5,3
	sd	a5,-56(s0)
	.loc 1 142 52
	ld	a5,-48(s0)
	addi	a5,a5,1
	.loc 1 142 27
	mv	a0,a5
	call	ReadUnaligned16@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 142 24 discriminator 1
	lhu	a5,-34(s0)
	addw	a5,a4,a5
	sh	a5,-34(s0)
	.loc 1 143 9
	j	.L22
.L9:
	.loc 1 150 16
	sd	zero,-56(s0)
	.loc 1 151 9
	nop
.L22:
	.loc 1 154 23
	ld	a4,-48(s0)
	ld	a5,-56(s0)
	add	a5,a4,a5
	sd	a5,-48(s0)
.L2:
	.loc 1 42 27
	ld	a5,-48(s0)
	lbu	a5,0(a5)
	.loc 1 42 39
	bne	a5,zero,.L23
	.loc 1 160 7
	ld	a5,-80(s0)
	lhu	a5,0(a5)
	.loc 1 160 6
	bne	a5,zero,.L24
	.loc 1 161 14
	ld	a5,-80(s0)
	lhu	a4,-34(s0)
	sh	a4,0(a5)
	.loc 1 162 12
	ld	a5,-48(s0)
	j	.L7
.L24:
	.loc 1 165 10
	li	a5,0
.L7:
	.loc 1 166 1
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
.LFE0:
	.size	GetImageIdOrAddress, .-GetImageIdOrAddress
	.section	.text.CopyGopToRgbPixel,"ax",@progbits
	.align	1
	.globl	CopyGopToRgbPixel
	.type	CopyGopToRgbPixel, @function
CopyGopToRgbPixel:
.LFB1:
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
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	.loc 1 191 14
	sd	zero,-24(s0)
	.loc 1 191 3
	j	.L27
.L28:
	.loc 1 192 24
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	ld	a4,-40(s0)
	add	a3,a4,a5
	.loc 1 192 42
	ld	a5,-24(s0)
	slli	a5,a5,2
	ld	a4,-48(s0)
	add	a5,a4,a5
	.loc 1 192 5
	li	a2,3
	mv	a1,a5
	mv	a0,a3
	call	CopyMem@plt
	.loc 1 191 42 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L27:
	.loc 1 191 25 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-56(s0)
	bltu	a4,a5,.L28
	.loc 1 194 1
	nop
	nop
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
	.size	CopyGopToRgbPixel, .-CopyGopToRgbPixel
	.section	.text.CopyRgbToGopPixel,"ax",@progbits
	.align	1
	.globl	CopyRgbToGopPixel
	.type	CopyRgbToGopPixel, @function
CopyRgbToGopPixel:
.LFB2:
	.loc 1 214 1
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
	.loc 1 219 14
	sd	zero,-24(s0)
	.loc 1 219 3
	j	.L30
.L31:
	.loc 1 220 24
	ld	a5,-24(s0)
	slli	a5,a5,2
	ld	a4,-40(s0)
	add	a3,a4,a5
	.loc 1 220 42
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	ld	a4,-48(s0)
	add	a5,a4,a5
	.loc 1 220 5
	li	a2,3
	mv	a1,a5
	mv	a0,a3
	call	CopyMem@plt
	.loc 1 219 42 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L30:
	.loc 1 219 25 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-56(s0)
	bltu	a4,a5,.L31
	.loc 1 222 1
	nop
	nop
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
	.size	CopyRgbToGopPixel, .-CopyRgbToGopPixel
	.section	.text.Output1bitPixel,"ax",@progbits
	.align	1
	.globl	Output1bitPixel
	.type	Output1bitPixel, @function
Output1bitPixel:
.LFB3:
	.loc 1 244 1
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
	.loc 1 257 13
	ld	a5,-88(s0)
	ld	a5,8(a5)
	sd	a5,-32(s0)
	.loc 1 262 15
	sd	zero,-72(s0)
	.loc 1 263 3
	addi	a5,s0,-72
	li	a2,2
	ld	a1,-104(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 264 15
	ld	a5,-72(s0)
	addi	a5,a5,2
	sd	a5,-72(s0)
	.loc 1 265 13
	ld	a5,-72(s0)
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-40(s0)
	.loc 1 267 6
	ld	a5,-40(s0)
	beq	a5,zero,.L48
	.loc 1 271 3
	ld	a5,-72(s0)
	mv	a2,a5
	ld	a1,-104(s0)
	ld	a0,-40(s0)
	call	CopyMem@plt
	.loc 1 273 3
	addi	a5,s0,-64
	li	a1,8
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 274 3
	ld	a5,-40(s0)
	addi	a4,a5,2
	addi	a5,s0,-64
	li	a2,1
	mv	a1,a4
	mv	a0,a5
	call	CopyRgbToGopPixel
	.loc 1 275 3
	ld	a5,-40(s0)
	addi	a4,a5,5
	addi	a5,s0,-64
	addi	a5,a5,4
	li	a2,1
	mv	a1,a4
	mv	a0,a5
	call	CopyRgbToGopPixel
	.loc 1 276 3
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 281 13
	sh	zero,-20(s0)
	.loc 1 281 3
	j	.L35
.L47:
	.loc 1 282 23
	ld	a5,-88(s0)
	lhu	a5,4(a5)
	sext.w	a5,a5
	.loc 1 282 32
	addiw	a5,a5,7
	sext.w	a5,a5
	.loc 1 282 37
	sraiw	a4,a5,31
	srliw	a4,a4,29
	addw	a5,a4,a5
	sraiw	a5,a5,3
	sext.w	a4,a5
	.loc 1 282 41
	lhu	a5,-20(s0)
	sext.w	a5,a5
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 282 13
	sd	a5,-48(s0)
	.loc 1 286 15
	sh	zero,-18(s0)
	.loc 1 286 5
	j	.L36
.L41:
	.loc 1 287 31
	lhu	a4,-18(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	ld	a4,-96(s0)
	add	a5,a4,a5
	.loc 1 287 12
	lbu	a5,0(a5)
	sb	a5,-49(s0)
	.loc 1 288 18
	sb	zero,-21(s0)
	.loc 1 288 7
	j	.L37
.L40:
	.loc 1 289 35
	lbu	a5,-49(s0)
	sext.w	a4,a5
	lbu	a5,-21(s0)
	sext.w	a5,a5
	sraw	a5,a4,a5
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 289 12
	beq	a5,zero,.L38
	.loc 1 290 26
	lhu	a5,-20(s0)
	sext.w	a4,a5
	.loc 1 290 33
	ld	a5,-88(s0)
	lhu	a5,4(a5)
	sext.w	a5,a5
	.loc 1 290 26
	mulw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 290 48
	lhu	a5,-18(s0)
	sext.w	a5,a5
	slliw	a5,a5,3
	sext.w	a5,a5
	.loc 1 290 41
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 290 65
	lbu	a5,-21(s0)
	sext.w	a5,a5
	li	a3,7
	subw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 290 52
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 290 20
	slli	a5,a5,2
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 290 71
	lbu	a4,-60(s0)
	mv	a2,a4
	lbu	a4,-59(s0)
	mv	a3,a4
	lbu	a4,-58(s0)
	sb	a2,0(a5)
	sb	a3,1(a5)
	sb	a4,2(a5)
	lbu	a4,-57(s0)
	sb	a4,3(a5)
	j	.L39
.L38:
	.loc 1 292 26
	lhu	a5,-20(s0)
	sext.w	a4,a5
	.loc 1 292 33
	ld	a5,-88(s0)
	lhu	a5,4(a5)
	sext.w	a5,a5
	.loc 1 292 26
	mulw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 292 48
	lhu	a5,-18(s0)
	sext.w	a5,a5
	slliw	a5,a5,3
	sext.w	a5,a5
	.loc 1 292 41
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 292 65
	lbu	a5,-21(s0)
	sext.w	a5,a5
	li	a3,7
	subw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 292 52
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 292 20
	slli	a5,a5,2
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 292 71
	lbu	a4,-64(s0)
	mv	a2,a4
	lbu	a4,-63(s0)
	mv	a3,a4
	lbu	a4,-62(s0)
	sb	a2,0(a5)
	sb	a3,1(a5)
	sb	a4,2(a5)
	lbu	a4,-61(s0)
	sb	a4,3(a5)
.L39:
	.loc 1 288 39 discriminator 2
	lbu	a5,-21(s0)
	addiw	a5,a5,1
	sb	a5,-21(s0)
.L37:
	.loc 1 288 29 discriminator 1
	lbu	a5,-21(s0)
	andi	a4,a5,0xff
	li	a5,7
	bleu	a4,a5,.L40
	.loc 1 286 49 discriminator 2
	lhu	a5,-18(s0)
	addiw	a5,a5,1
	sh	a5,-18(s0)
.L36:
	.loc 1 286 32 discriminator 1
	ld	a5,-88(s0)
	lhu	a5,4(a5)
	.loc 1 286 25 discriminator 1
	srliw	a5,a5,3
	slli	a5,a5,48
	srli	a5,a5,48
	lhu	a4,-18(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L41
	.loc 1 297 14
	ld	a5,-88(s0)
	lhu	a5,4(a5)
	.loc 1 297 26
	andi	a5,a5,7
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 297 8
	beq	a5,zero,.L42
	.loc 1 301 31
	lhu	a4,-18(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	ld	a4,-96(s0)
	add	a5,a4,a5
	.loc 1 301 12
	lbu	a5,0(a5)
	sb	a5,-49(s0)
	.loc 1 302 18
	sb	zero,-21(s0)
	.loc 1 302 7
	j	.L43
.L46:
	.loc 1 303 45
	lbu	a5,-49(s0)
	sext.w	a4,a5
	.loc 1 303 38
	lbu	a5,-21(s0)
	sext.w	a5,a5
	li	a3,7
	subw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 303 45
	sraw	a5,a4,a5
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 303 12
	beq	a5,zero,.L44
	.loc 1 304 26
	lhu	a5,-20(s0)
	sext.w	a4,a5
	.loc 1 304 33
	ld	a5,-88(s0)
	lhu	a5,4(a5)
	sext.w	a5,a5
	.loc 1 304 26
	mulw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 304 48
	lhu	a5,-18(s0)
	sext.w	a5,a5
	slliw	a5,a5,3
	sext.w	a5,a5
	.loc 1 304 41
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 304 52
	lbu	a5,-21(s0)
	sext.w	a5,a5
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 304 20
	slli	a5,a5,2
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 304 61
	lbu	a4,-60(s0)
	mv	a2,a4
	lbu	a4,-59(s0)
	mv	a3,a4
	lbu	a4,-58(s0)
	sb	a2,0(a5)
	sb	a3,1(a5)
	sb	a4,2(a5)
	lbu	a4,-57(s0)
	sb	a4,3(a5)
	j	.L45
.L44:
	.loc 1 306 26
	lhu	a5,-20(s0)
	sext.w	a4,a5
	.loc 1 306 33
	ld	a5,-88(s0)
	lhu	a5,4(a5)
	sext.w	a5,a5
	.loc 1 306 26
	mulw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 306 48
	lhu	a5,-18(s0)
	sext.w	a5,a5
	slliw	a5,a5,3
	sext.w	a5,a5
	.loc 1 306 41
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 306 52
	lbu	a5,-21(s0)
	sext.w	a5,a5
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 306 20
	slli	a5,a5,2
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 306 61
	lbu	a4,-64(s0)
	mv	a2,a4
	lbu	a4,-63(s0)
	mv	a3,a4
	lbu	a4,-62(s0)
	sb	a2,0(a5)
	sb	a3,1(a5)
	sb	a4,2(a5)
	lbu	a4,-61(s0)
	sb	a4,3(a5)
.L45:
	.loc 1 302 54 discriminator 2
	lbu	a5,-21(s0)
	addiw	a5,a5,1
	sb	a5,-21(s0)
.L43:
	.loc 1 302 29 discriminator 1
	lbu	a5,-21(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 302 36 discriminator 1
	ld	a5,-88(s0)
	lhu	a5,4(a5)
	.loc 1 302 29 discriminator 1
	andi	a5,a5,7
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L46
.L42:
	.loc 1 281 44 discriminator 2
	lhu	a5,-20(s0)
	addiw	a5,a5,1
	sh	a5,-20(s0)
.L35:
	.loc 1 281 30 discriminator 1
	ld	a5,-88(s0)
	lhu	a5,6(a5)
	.loc 1 281 23 discriminator 1
	lhu	a4,-20(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L47
	j	.L32
.L48:
	.loc 1 268 5 discriminator 1
	nop
.L32:
	.loc 1 311 1
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE3:
	.size	Output1bitPixel, .-Output1bitPixel
	.section	.text.Output4bitPixel,"ax",@progbits
	.align	1
	.globl	Output4bitPixel
	.type	Output4bitPixel, @function
Output4bitPixel:
.LFB4:
	.loc 1 333 1
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
	.loc 1 346 13
	ld	a5,-152(s0)
	ld	a5,8(a5)
	sd	a5,-32(s0)
	.loc 1 351 15
	sd	zero,-136(s0)
	.loc 1 352 3
	addi	a5,s0,-136
	li	a2,2
	ld	a1,-168(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 353 15
	ld	a5,-136(s0)
	addi	a5,a5,2
	sd	a5,-136(s0)
	.loc 1 354 13
	ld	a5,-136(s0)
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-40(s0)
	.loc 1 356 6
	ld	a5,-40(s0)
	beq	a5,zero,.L58
	.loc 1 360 3
	ld	a5,-136(s0)
	mv	a2,a5
	ld	a1,-168(s0)
	ld	a0,-40(s0)
	call	CopyMem@plt
	.loc 1 361 32
	ld	a5,-40(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 361 14
	slli	a4,a5,32
	srli	a4,a4,32
	lla	a5,.LC0
	ld	a5,0(a5)
	mul	a5,a4,a5
	srli	a5,a5,32
	srliw	a5,a5,1
	sh	a5,-42(s0)
	.loc 1 363 3
	addi	a5,s0,-128
	li	a1,64
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 364 43
	ld	a5,-40(s0)
	addi	a1,a5,2
	.loc 1 364 147
	lhu	a5,-42(s0)
	slliw	a4,a5,16
	srliw	a4,a4,16
	sext.w	a3,a4
	li	a4,16
	bleu	a3,a4,.L52
	li	a5,16
.L52:
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 364 3
	mv	a4,a5
	addi	a5,s0,-128
	mv	a2,a4
	mv	a0,a5
	call	CopyRgbToGopPixel
	.loc 1 365 3
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 370 13
	sh	zero,-20(s0)
	.loc 1 370 3
	j	.L53
.L57:
	.loc 1 371 23
	ld	a5,-152(s0)
	lhu	a5,4(a5)
	sext.w	a5,a5
	.loc 1 371 32
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 371 37
	srliw	a4,a5,31
	addw	a5,a4,a5
	sraiw	a5,a5,1
	sext.w	a4,a5
	.loc 1 371 41
	lhu	a5,-20(s0)
	sext.w	a5,a5
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 371 13
	sd	a5,-56(s0)
	.loc 1 375 15
	sh	zero,-18(s0)
	.loc 1 375 5
	j	.L54
.L55:
	.loc 1 376 31
	lhu	a4,-18(s0)
	ld	a5,-56(s0)
	add	a5,a4,a5
	ld	a4,-160(s0)
	add	a5,a4,a5
	.loc 1 376 12
	lbu	a5,0(a5)
	sb	a5,-57(s0)
	.loc 1 377 69
	lbu	a5,-57(s0)
	srliw	a5,a5,4
	andi	a5,a5,0xff
	sext.w	a3,a5
	.loc 1 377 22
	lhu	a5,-20(s0)
	sext.w	a4,a5
	.loc 1 377 29
	ld	a5,-152(s0)
	lhu	a5,4(a5)
	sext.w	a5,a5
	.loc 1 377 22
	mulw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 377 44
	lhu	a5,-18(s0)
	sext.w	a5,a5
	slliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 377 37
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 377 16
	slli	a5,a5,2
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 377 49
	addi	a4,s0,-128
	slli	a3,a3,2
	add	a4,a3,a4
	lbu	a3,0(a4)
	mv	a1,a3
	lbu	a3,1(a4)
	mv	a2,a3
	lbu	a3,2(a4)
	sb	a1,0(a5)
	sb	a2,1(a5)
	sb	a3,2(a5)
	lbu	a4,3(a4)
	sb	a4,3(a5)
	.loc 1 378 73
	lbu	a5,-57(s0)
	sext.w	a5,a5
	andi	a5,a5,15
	sext.w	a3,a5
	.loc 1 378 22
	lhu	a5,-20(s0)
	sext.w	a4,a5
	.loc 1 378 29
	ld	a5,-152(s0)
	lhu	a5,4(a5)
	sext.w	a5,a5
	.loc 1 378 22
	mulw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 378 44
	lhu	a5,-18(s0)
	sext.w	a5,a5
	slliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 378 37
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 378 16
	addi	a5,a5,1
	slli	a5,a5,2
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 378 53
	addi	a4,s0,-128
	slli	a3,a3,2
	add	a4,a3,a4
	lbu	a3,0(a4)
	mv	a1,a3
	lbu	a3,1(a4)
	mv	a2,a3
	lbu	a3,2(a4)
	sb	a1,0(a5)
	sb	a2,1(a5)
	sb	a3,2(a5)
	lbu	a4,3(a4)
	sb	a4,3(a5)
	.loc 1 375 49 discriminator 3
	lhu	a5,-18(s0)
	addiw	a5,a5,1
	sh	a5,-18(s0)
.L54:
	.loc 1 375 32 discriminator 1
	ld	a5,-152(s0)
	lhu	a5,4(a5)
	.loc 1 375 25 discriminator 1
	srliw	a5,a5,1
	slli	a5,a5,48
	srli	a5,a5,48
	lhu	a4,-18(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L55
	.loc 1 381 14
	ld	a5,-152(s0)
	lhu	a5,4(a5)
	.loc 1 381 26
	andi	a5,a5,1
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 381 8
	beq	a5,zero,.L56
	.loc 1 385 31
	lhu	a4,-18(s0)
	ld	a5,-56(s0)
	add	a5,a4,a5
	ld	a4,-160(s0)
	add	a5,a4,a5
	.loc 1 385 12
	lbu	a5,0(a5)
	sb	a5,-57(s0)
	.loc 1 386 69
	lbu	a5,-57(s0)
	srliw	a5,a5,4
	andi	a5,a5,0xff
	sext.w	a3,a5
	.loc 1 386 22
	lhu	a5,-20(s0)
	sext.w	a4,a5
	.loc 1 386 29
	ld	a5,-152(s0)
	lhu	a5,4(a5)
	sext.w	a5,a5
	.loc 1 386 22
	mulw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 386 44
	lhu	a5,-18(s0)
	sext.w	a5,a5
	slliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 386 37
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 386 16
	slli	a5,a5,2
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 386 49
	addi	a4,s0,-128
	slli	a3,a3,2
	add	a4,a3,a4
	lbu	a3,0(a4)
	mv	a1,a3
	lbu	a3,1(a4)
	mv	a2,a3
	lbu	a3,2(a4)
	sb	a1,0(a5)
	sb	a2,1(a5)
	sb	a3,2(a5)
	lbu	a4,3(a4)
	sb	a4,3(a5)
.L56:
	.loc 1 370 44 discriminator 2
	lhu	a5,-20(s0)
	addiw	a5,a5,1
	sh	a5,-20(s0)
.L53:
	.loc 1 370 30 discriminator 1
	ld	a5,-152(s0)
	lhu	a5,6(a5)
	.loc 1 370 23 discriminator 1
	lhu	a4,-20(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L57
	j	.L49
.L58:
	.loc 1 357 5 discriminator 1
	nop
.L49:
	.loc 1 389 1
	ld	ra,168(sp)
	.cfi_restore 1
	ld	s0,160(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 176
	addi	sp,sp,176
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	Output4bitPixel, .-Output4bitPixel
	.section	.text.Output8bitPixel,"ax",@progbits
	.align	1
	.globl	Output8bitPixel
	.type	Output8bitPixel, @function
Output8bitPixel:
.LFB5:
	.loc 1 411 1
	.cfi_startproc
	addi	sp,sp,-1136
	.cfi_def_cfa_offset 1136
	sd	ra,1128(sp)
	sd	s0,1120(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,1136
	.cfi_def_cfa 8, 0
	sd	a0,-1112(s0)
	sd	a1,-1120(s0)
	sd	a2,-1128(s0)
	.loc 1 424 13
	ld	a5,-1112(s0)
	ld	a5,8(a5)
	sd	a5,-32(s0)
	.loc 1 429 15
	sd	zero,-1096(s0)
	.loc 1 430 3
	addi	a5,s0,-1096
	li	a2,2
	ld	a1,-1128(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 431 15
	ld	a5,-1096(s0)
	addi	a5,a5,2
	sd	a5,-1096(s0)
	.loc 1 432 13
	ld	a5,-1096(s0)
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-40(s0)
	.loc 1 434 6
	ld	a5,-40(s0)
	beq	a5,zero,.L67
	.loc 1 438 3
	ld	a5,-1096(s0)
	mv	a2,a5
	ld	a1,-1128(s0)
	ld	a0,-40(s0)
	call	CopyMem@plt
	.loc 1 439 32
	ld	a5,-40(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 439 14
	slli	a4,a5,32
	srli	a4,a4,32
	lla	a5,.LC0
	ld	a5,0(a5)
	mul	a5,a4,a5
	srli	a5,a5,32
	srliw	a5,a5,1
	sh	a5,-42(s0)
	.loc 1 440 3
	addi	a5,s0,-1088
	li	a1,1024
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 441 43
	ld	a5,-40(s0)
	addi	a1,a5,2
	.loc 1 441 147
	lhu	a5,-42(s0)
	slliw	a4,a5,16
	srliw	a4,a4,16
	sext.w	a3,a4
	li	a4,256
	bleu	a3,a4,.L62
	li	a5,256
.L62:
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 441 3
	mv	a4,a5
	addi	a5,s0,-1088
	mv	a2,a4
	mv	a0,a5
	call	CopyRgbToGopPixel
	.loc 1 442 3
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 447 13
	sh	zero,-20(s0)
	.loc 1 447 3
	j	.L63
.L66:
	.loc 1 448 30
	ld	a5,-1112(s0)
	lhu	a5,4(a5)
	.loc 1 448 17
	sext.w	a4,a5
	.loc 1 448 39
	lhu	a5,-20(s0)
	sext.w	a5,a5
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 448 13
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-56(s0)
	.loc 1 452 15
	sh	zero,-18(s0)
	.loc 1 452 5
	j	.L64
.L65:
	.loc 1 453 31
	lhu	a4,-18(s0)
	ld	a5,-56(s0)
	add	a5,a4,a5
	ld	a4,-1120(s0)
	add	a5,a4,a5
	.loc 1 453 12
	lbu	a5,0(a5)
	sb	a5,-57(s0)
	.loc 1 454 47
	lbu	a5,-57(s0)
	sext.w	a3,a5
	.loc 1 454 25
	lhu	a4,-18(s0)
	ld	a5,-56(s0)
	add	a5,a4,a5
	.loc 1 454 16
	slli	a5,a5,2
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 454 33
	addi	a4,s0,-1088
	slli	a3,a3,2
	add	a4,a3,a4
	lbu	a3,0(a4)
	mv	a1,a3
	lbu	a3,1(a4)
	mv	a2,a3
	lbu	a3,2(a4)
	sb	a1,0(a5)
	sb	a2,1(a5)
	sb	a3,2(a5)
	lbu	a4,3(a4)
	sb	a4,3(a5)
	.loc 1 452 45 discriminator 3
	lhu	a5,-18(s0)
	addiw	a5,a5,1
	sh	a5,-18(s0)
.L64:
	.loc 1 452 32 discriminator 1
	ld	a5,-1112(s0)
	lhu	a5,4(a5)
	.loc 1 452 25 discriminator 1
	lhu	a4,-18(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L65
	.loc 1 447 44 discriminator 2
	lhu	a5,-20(s0)
	addiw	a5,a5,1
	sh	a5,-20(s0)
.L63:
	.loc 1 447 30 discriminator 1
	ld	a5,-1112(s0)
	lhu	a5,6(a5)
	.loc 1 447 23 discriminator 1
	lhu	a4,-20(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L66
	j	.L59
.L67:
	.loc 1 435 5 discriminator 1
	nop
.L59:
	.loc 1 457 1
	ld	ra,1128(sp)
	.cfi_restore 1
	ld	s0,1120(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 1136
	addi	sp,sp,1136
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	Output8bitPixel, .-Output8bitPixel
	.section	.text.Output24bitPixel,"ax",@progbits
	.align	1
	.globl	Output24bitPixel
	.type	Output24bitPixel, @function
Output24bitPixel:
.LFB6:
	.loc 1 476 1
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
	.loc 1 483 13
	ld	a5,-56(s0)
	ld	a5,8(a5)
	sd	a5,-32(s0)
	.loc 1 485 13
	sh	zero,-18(s0)
	.loc 1 485 3
	j	.L69
.L70:
	.loc 1 486 30
	ld	a5,-56(s0)
	lhu	a5,4(a5)
	.loc 1 486 17
	sext.w	a4,a5
	.loc 1 486 39
	lhu	a5,-18(s0)
	sext.w	a5,a5
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 486 13
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-40(s0)
	.loc 1 487 34
	ld	a5,-40(s0)
	slli	a5,a5,2
	.loc 1 487 5
	ld	a4,-32(s0)
	add	a3,a4,a5
	.loc 1 487 50
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 487 5
	ld	a4,-64(s0)
	add	a4,a4,a5
	.loc 1 487 66
	ld	a5,-56(s0)
	lhu	a5,4(a5)
	.loc 1 487 5
	mv	a2,a5
	mv	a1,a4
	mv	a0,a3
	call	CopyRgbToGopPixel
	.loc 1 485 44 discriminator 3
	lhu	a5,-18(s0)
	addiw	a5,a5,1
	sh	a5,-18(s0)
.L69:
	.loc 1 485 30 discriminator 1
	ld	a5,-56(s0)
	lhu	a5,6(a5)
	.loc 1 485 23 discriminator 1
	lhu	a4,-18(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bltu	a4,a5,.L70
	.loc 1 489 1
	nop
	nop
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
	.size	Output24bitPixel, .-Output24bitPixel
	.section	.text.ImageToBlt,"ax",@progbits
	.align	1
	.globl	ImageToBlt
	.type	ImageToBlt, @function
ImageToBlt:
.LFB7:
	.loc 1 523 1
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
	sb	a5,-121(s0)
	.loc 1 532 6
	ld	a5,-88(s0)
	beq	a5,zero,.L72
	.loc 1 532 35 discriminator 1
	ld	a5,-136(s0)
	beq	a5,zero,.L72
	.loc 1 532 64 discriminator 2
	ld	a5,-136(s0)
	ld	a5,0(a5)
	.loc 1 532 60 discriminator 2
	bne	a5,zero,.L73
.L72:
	.loc 1 533 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L83
.L73:
	.loc 1 536 12
	ld	a5,-136(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 538 13
	ld	a4,-112(s0)
	ld	a5,-96(s0)
	add	a5,a4,a5
	.loc 1 538 30
	ld	a4,-40(s0)
	lhu	a4,0(a4)
	.loc 1 538 6
	bleu	a5,a4,.L75
	.loc 1 539 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L83
.L75:
	.loc 1 542 14
	ld	a4,-120(s0)
	ld	a5,-104(s0)
	add	a5,a4,a5
	.loc 1 542 31
	ld	a4,-40(s0)
	lhu	a4,2(a4)
	.loc 1 542 6
	bleu	a5,a4,.L76
	.loc 1 543 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L83
.L76:
	.loc 1 546 3
	addi	a5,s0,-72
	li	a1,4
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 548 13
	sd	zero,-32(s0)
	.loc 1 548 3
	j	.L77
.L82:
	.loc 1 549 14
	ld	a4,-112(s0)
	ld	a5,-32(s0)
	mul	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 550 24
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	mv	a3,a5
	.loc 1 550 40
	ld	a4,-104(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	.loc 1 550 14
	mul	a5,a3,a5
	sd	a5,-56(s0)
	.loc 1 551 15
	sd	zero,-24(s0)
	.loc 1 551 5
	j	.L78
.L81:
	.loc 1 552 37
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 552 27
	slli	a5,a5,2
	ld	a4,-88(s0)
	add	a5,a4,a5
	.loc 1 552 16
	lbu	a4,0(a5)
	mv	a2,a4
	lbu	a4,1(a5)
	mv	a3,a4
	lbu	a4,2(a5)
	sb	a2,-64(s0)
	sb	a3,-63(s0)
	sb	a4,-62(s0)
	lbu	a5,3(a5)
	sb	a5,-61(s0)
	.loc 1 553 10
	lbu	a5,-121(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L79
	.loc 1 554 13
	addi	a4,s0,-72
	addi	a5,s0,-64
	li	a2,3
	mv	a1,a4
	mv	a0,a5
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 554 12 discriminator 1
	beq	a5,zero,.L80
	.loc 1 555 26
	ld	a5,-40(s0)
	ld	a4,8(a5)
	.loc 1 555 43
	ld	a3,-56(s0)
	ld	a5,-96(s0)
	add	a3,a3,a5
	.loc 1 555 50
	ld	a5,-24(s0)
	add	a5,a3,a5
	.loc 1 555 33
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 1 555 58
	lbu	a4,-64(s0)
	mv	a2,a4
	lbu	a4,-63(s0)
	mv	a3,a4
	lbu	a4,-62(s0)
	sb	a2,0(a5)
	sb	a3,1(a5)
	sb	a4,2(a5)
	lbu	a4,-61(s0)
	sb	a4,3(a5)
	j	.L80
.L79:
	.loc 1 558 24
	ld	a5,-40(s0)
	ld	a4,8(a5)
	.loc 1 558 41
	ld	a3,-56(s0)
	ld	a5,-96(s0)
	add	a3,a3,a5
	.loc 1 558 48
	ld	a5,-24(s0)
	add	a5,a3,a5
	.loc 1 558 31
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 1 558 56
	lbu	a4,-64(s0)
	mv	a2,a4
	lbu	a4,-63(s0)
	mv	a3,a4
	lbu	a4,-62(s0)
	sb	a2,0(a5)
	sb	a3,1(a5)
	sb	a4,2(a5)
	lbu	a4,-61(s0)
	sb	a4,3(a5)
.L80:
	.loc 1 551 38 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L78:
	.loc 1 551 25 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-112(s0)
	bltu	a4,a5,.L81
	.loc 1 548 37 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L77:
	.loc 1 548 23 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-120(s0)
	bltu	a4,a5,.L82
	.loc 1 563 10
	li	a5,0
.L83:
	.loc 1 564 1
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
	.size	ImageToBlt, .-ImageToBlt
	.section	.text.LocatePackageList,"ax",@progbits
	.align	1
	.globl	LocatePackageList
	.type	LocatePackageList, @function
LocatePackageList:
.LFB8:
	.loc 1 579 1
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
	.loc 1 586 15
	ld	a0,-40(s0)
	call	GetFirstNode@plt
	sd	a0,-24(s0)
	.loc 1 586 3
	j	.L85
.L90:
	.loc 1 591 16
	ld	a5,-24(s0)
	addi	a5,a5,-32
	.loc 1 591 135
	ld	a4,0(a5)
	.loc 1 591 220
	li	a5,1919184896
	addi	a5,a5,-1688
	bne	a4,a5,.L86
	.loc 1 591 12 discriminator 1
	ld	a5,-24(s0)
	addi	a5,a5,-32
	sd	a5,-32(s0)
	j	.L87
.L86:
	.loc 1 591 12 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L87:
	.loc 1 592 15 is_stmt 1
	ld	a5,-32(s0)
	ld	a5,24(a5)
	.loc 1 592 8
	ld	a4,-48(s0)
	bne	a4,a5,.L88
	.loc 1 593 20
	ld	a5,-32(s0)
	ld	a5,8(a5)
	j	.L89
.L88:
	.loc 1 588 15
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	GetNextNode@plt
	sd	a0,-24(s0)
.L85:
	.loc 1 587 9
	ld	a1,-24(s0)
	ld	a0,-40(s0)
	call	IsNull@plt
	mv	a5,a0
	.loc 1 587 8 discriminator 1
	beq	a5,zero,.L90
	.loc 1 597 10
	li	a5,0
.L89:
	.loc 1 598 1
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
	.size	LocatePackageList, .-LocatePackageList
	.section	.text.HiiNewImage,"ax",@progbits
	.align	1
	.globl	HiiNewImage
	.type	HiiNewImage, @function
HiiNewImage:
.LFB9:
	.loc 1 626 1
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
	sd	a3,-96(s0)
	.loc 1 633 6
	ld	a5,-72(s0)
	beq	a5,zero,.L92
	.loc 1 633 30 discriminator 1
	ld	a5,-88(s0)
	beq	a5,zero,.L92
	.loc 1 633 59 discriminator 2
	ld	a5,-96(s0)
	beq	a5,zero,.L92
	.loc 1 633 95 discriminator 3
	ld	a5,-96(s0)
	ld	a5,8(a5)
	.loc 1 633 86 discriminator 3
	bne	a5,zero,.L93
.L92:
	.loc 1 634 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L94
.L93:
	.loc 1 637 15
	ld	a5,-72(s0)
	addi	a5,a5,-72
	.loc 1 637 141
	ld	a4,0(a5)
	.loc 1 637 226
	li	a5,1883533312
	addi	a5,a5,-1720
	bne	a4,a5,.L95
	.loc 1 637 11 discriminator 1
	ld	a5,-72(s0)
	addi	a5,a5,-72
	sd	a5,-24(s0)
	j	.L96
.L95:
	.loc 1 637 11 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L96:
	.loc 1 638 21 is_stmt 1
	ld	a5,-24(s0)
	addi	a5,a5,8
	ld	a1,-80(s0)
	mv	a0,a5
	call	LocatePackageList
	sd	a0,-40(s0)
	.loc 1 639 6
	ld	a5,-40(s0)
	bne	a5,zero,.L97
	.loc 1 640 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L94
.L97:
	.loc 1 643 3
	la	a0,mHiiDatabaseLock
	call	EfiAcquireLock@plt
	.loc 1 650 31
	ld	a5,-96(s0)
	lhu	a5,4(a5)
	.loc 1 650 18
	sext.w	a4,a5
	.loc 1 650 46
	ld	a5,-96(s0)
	lhu	a5,6(a5)
	sext.w	a5,a5
	.loc 1 650 16
	mulw	a5,a4,a5
	sw	a5,-44(s0)
	.loc 1 651 6
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,1431654400
	addi	a5,a5,1363
	bleu	a4,a5,.L98
	.loc 1 652 5
	la	a0,mHiiDatabaseLock
	call	EfiReleaseLock@plt
	.loc 1 653 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L94
.L98:
	.loc 1 656 31
	lw	a5,-44(s0)
	mv	a4,a5
	mv	a5,a4
	slliw	a5,a5,1
	addw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 656 16
	addiw	a5,a5,5
	sw	a5,-44(s0)
	.loc 1 662 22
	ld	a5,-40(s0)
	ld	a5,104(a5)
	.loc 1 662 6
	beq	a5,zero,.L99
	.loc 1 663 18
	ld	a5,-40(s0)
	ld	a5,104(a5)
	sd	a5,-56(s0)
	.loc 1 669 14
	ld	a5,-88(s0)
	sh	zero,0(a5)
	.loc 1 670 5
	ld	a5,-56(s0)
	ld	a5,24(a5)
	ld	a1,-88(s0)
	mv	a0,a5
	call	GetImageIdOrAddress
	.loc 1 680 67
	ld	a5,-56(s0)
	ld	a5,0(a5)
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 680 33
	li	a5,16777216
	addiw	a5,a5,-1
	subw	a5,a5,a4
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 680 8
	lw	a5,-44(s0)
	sext.w	a5,a5
	bleu	a5,a4,.L100
	.loc 1 681 7
	la	a0,mHiiDatabaseLock
	call	EfiReleaseLock@plt
	.loc 1 682 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L94
.L100:
	.loc 1 689 45
	ld	a5,-56(s0)
	lw	a5,12(a5)
	.loc 1 689 62
	lw	a4,-44(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 689 19
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-32(s0)
	.loc 1 690 8
	ld	a5,-32(s0)
	bne	a5,zero,.L101
	.loc 1 691 7
	la	a0,mHiiDatabaseLock
	call	EfiReleaseLock@plt
	.loc 1 692 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L94
.L101:
	.loc 1 700 19
	ld	a5,-56(s0)
	ld	a4,24(a5)
	.loc 1 701 19
	ld	a5,-56(s0)
	lw	a5,12(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 701 36
	addi	a5,a5,-1
	.loc 1 698 5
	mv	a2,a5
	mv	a1,a4
	ld	a0,-32(s0)
	call	CopyMem@plt
	.loc 1 703 27
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 703 5
	mv	a0,a5
	call	FreePool@plt
	.loc 1 704 30
	ld	a5,-56(s0)
	ld	a4,-32(s0)
	sd	a4,24(a5)
	.loc 1 710 78
	ld	a5,-56(s0)
	lw	a5,12(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 710 95
	addi	a5,a5,-1
	.loc 1 709 17
	ld	a4,-32(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 715 17
	ld	a5,-56(s0)
	lw	a5,12(a5)
	.loc 1 715 34
	lw	a4,-44(s0)
	addw	a5,a4,a5
	sext.w	a4,a5
	ld	a5,-56(s0)
	sw	a4,12(a5)
	.loc 1 716 37
	ld	a5,-56(s0)
	ld	a5,0(a5)
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 716 45
	lw	a4,-44(s0)
	addw	a5,a4,a5
	sext.w	a4,a5
	li	a5,16777216
	addi	a5,a5,-1
	and	a5,a4,a5
	sext.w	a4,a5
	ld	a5,-56(s0)
	mv	a3,a4
	li	a4,16777216
	addi	a4,a4,-1
	and	a2,a3,a4
	lw	a4,0(a5)
	mv	a3,a4
	li	a4,-16777216
	and	a4,a3,a4
	mv	a3,a4
	mv	a4,a2
	or	a4,a3,a4
	sw	a4,0(a5)
	.loc 1 717 36
	ld	a5,-40(s0)
	lw	a5,16(a5)
	.loc 1 717 51
	lw	a4,-44(s0)
	addw	a5,a4,a5
	sext.w	a4,a5
	ld	a5,-40(s0)
	sw	a4,16(a5)
	j	.L102
.L99:
	.loc 1 723 8
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,16777216
	addi	a5,a5,-14
	bleu	a4,a5,.L103
	.loc 1 724 7
	la	a0,mHiiDatabaseLock
	call	EfiReleaseLock@plt
	.loc 1 725 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L94
.L103:
	.loc 1 732 50
	li	a0,40
	call	AllocateZeroPool@plt
	sd	a0,-56(s0)
	.loc 1 733 8
	ld	a5,-56(s0)
	bne	a5,zero,.L104
	.loc 1 734 7
	la	a0,mHiiDatabaseLock
	call	EfiReleaseLock@plt
	.loc 1 735 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L94
.L104:
	.loc 1 742 14
	ld	a5,-88(s0)
	li	a4,1
	sh	a4,0(a5)
	.loc 1 746 97
	lw	a5,-44(s0)
	addiw	a5,a5,13
	sext.w	a4,a5
	li	a5,16777216
	addi	a5,a5,-1
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 746 45
	ld	a5,-56(s0)
	mv	a3,a4
	li	a4,16777216
	addi	a4,a4,-1
	and	a2,a3,a4
	lw	a4,0(a5)
	mv	a3,a4
	li	a4,-16777216
	and	a4,a3,a4
	mv	a3,a4
	mv	a4,a2
	or	a4,a3,a4
	sw	a4,0(a5)
	.loc 1 747 43
	ld	a5,-56(s0)
	li	a4,6
	sb	a4,3(a5)
	.loc 1 748 47
	ld	a5,-56(s0)
	li	a4,12
	sw	a4,4(a5)
	.loc 1 749 49
	ld	a5,-56(s0)
	sw	zero,8(a5)
	.loc 1 754 32
	ld	a5,-56(s0)
	sd	zero,32(a5)
	.loc 1 755 35
	ld	a5,-56(s0)
	sw	zero,16(a5)
	.loc 1 760 49
	lw	a5,-44(s0)
	addiw	a5,a5,1
	sext.w	a4,a5
	.loc 1 760 34
	ld	a5,-56(s0)
	sw	a4,12(a5)
	.loc 1 761 32
	lwu	a5,-44(s0)
	.loc 1 761 63
	addi	a5,a5,1
	.loc 1 761 32
	mv	a0,a5
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 761 30 discriminator 1
	ld	a5,-56(s0)
	sd	a4,24(a5)
	.loc 1 762 21
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 762 8
	bne	a5,zero,.L105
	.loc 1 763 7
	ld	a0,-56(s0)
	call	FreePool@plt
	.loc 1 764 7
	la	a0,mHiiDatabaseLock
	call	EfiReleaseLock@plt
	.loc 1 765 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L94
.L105:
	.loc 1 768 17
	ld	a5,-56(s0)
	ld	a5,24(a5)
	sd	a5,-32(s0)
	.loc 1 773 31
	ld	a5,-40(s0)
	ld	a4,-56(s0)
	sd	a4,104(a5)
	.loc 1 774 36
	ld	a5,-40(s0)
	lw	a5,16(a5)
	.loc 1 774 86
	ld	a4,-56(s0)
	ld	a4,0(a4)
	mv	a3,a4
	li	a4,16777216
	addi	a4,a4,-1
	and	a4,a3,a4
	sext.w	a4,a4
	.loc 1 774 51
	addw	a5,a5,a4
	sext.w	a4,a5
	ld	a5,-40(s0)
	sw	a4,16(a5)
.L102:
	.loc 1 780 12
	ld	a5,-96(s0)
	lw	a4,0(a5)
	.loc 1 780 6
	li	a5,1
	bne	a4,a5,.L106
	.loc 1 781 28
	ld	a5,-32(s0)
	li	a4,23
	sb	a4,0(a5)
	j	.L107
.L106:
	.loc 1 783 28
	ld	a5,-32(s0)
	li	a4,22
	sb	a4,0(a5)
.L107:
	.loc 1 786 3
	ld	a5,-32(s0)
	addi	a4,a5,1
	.loc 1 786 98
	ld	a5,-96(s0)
	lhu	a5,4(a5)
	.loc 1 786 3
	mv	a1,a5
	mv	a0,a4
	call	WriteUnaligned16@plt
	.loc 1 787 3
	ld	a5,-32(s0)
	addi	a4,a5,3
	.loc 1 787 99
	ld	a5,-96(s0)
	lhu	a5,6(a5)
	.loc 1 787 3
	mv	a1,a5
	mv	a0,a4
	call	WriteUnaligned16@plt
	.loc 1 788 77
	ld	a5,-32(s0)
	addi	a3,a5,5
	.loc 1 788 91
	ld	a5,-96(s0)
	ld	a1,8(a5)
	.loc 1 788 114
	ld	a5,-96(s0)
	lhu	a5,4(a5)
	.loc 1 788 101
	sext.w	a4,a5
	.loc 1 788 129
	ld	a5,-96(s0)
	lhu	a5,6(a5)
	sext.w	a5,a5
	.loc 1 788 122
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 788 3
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a2,a5
	mv	a0,a3
	call	CopyGopToRgbPixel
	.loc 1 793 17
	lwu	a5,-44(s0)
	.loc 1 793 15
	ld	a4,-32(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 794 26
	ld	a5,-32(s0)
	sb	zero,0(a5)
	.loc 1 800 7
	la	a5,gExportAfterReadyToBoot
	lbu	a5,0(a5)
	.loc 1 800 6
	beq	a5,zero,.L108
	.loc 1 801 25
	ld	a5,-24(s0)
	addi	a5,a5,200
	.loc 1 801 5
	mv	a0,a5
	call	HiiGetDatabaseInfo@plt
.L108:
	.loc 1 804 3
	la	a0,mHiiDatabaseLock
	call	EfiReleaseLock@plt
	.loc 1 806 10
	li	a5,0
.L94:
	.loc 1 807 1
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
.LFE9:
	.size	HiiNewImage, .-HiiNewImage
	.section	.text.IGetImage,"ax",@progbits
	.align	1
	.globl	IGetImage
	.type	IGetImage, @function
IGetImage:
.LFB10:
	.loc 1 839 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	sd	a1,-128(s0)
	mv	a5,a2
	sd	a3,-144(s0)
	sh	a5,-130(s0)
	mv	a5,a4
	sb	a5,-131(s0)
	.loc 1 854 6
	ld	a5,-144(s0)
	beq	a5,zero,.L110
	.loc 1 854 43 discriminator 1
	lhu	a5,-130(s0)
	.loc 1 854 31 discriminator 1
	bne	a5,zero,.L111
.L110:
	.loc 1 855 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L136
.L111:
	.loc 1 858 21
	ld	a1,-128(s0)
	ld	a0,-120(s0)
	call	LocatePackageList
	sd	a0,-40(s0)
	.loc 1 859 6
	ld	a5,-40(s0)
	bne	a5,zero,.L113
	.loc 1 860 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L136
.L113:
	.loc 1 863 16
	ld	a5,-40(s0)
	ld	a5,104(a5)
	sd	a5,-48(s0)
	.loc 1 864 6
	ld	a5,-48(s0)
	bne	a5,zero,.L114
	.loc 1 865 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L136
.L114:
	.loc 1 871 23
	ld	a5,-48(s0)
	ld	a5,24(a5)
	addi	a4,s0,-130
	mv	a1,a4
	mv	a0,a5
	call	GetImageIdOrAddress
	sd	a0,-56(s0)
	.loc 1 872 6
	ld	a5,-56(s0)
	bne	a5,zero,.L115
	.loc 1 873 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L136
.L115:
	.loc 1 876 16
	ld	a5,-144(s0)
	sw	zero,0(a5)
	.loc 1 877 28
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 877 3
	li	a4,25
	bgt	a5,a4,.L116
	li	a4,24
	bge	a5,a4,.L117
	li	a4,23
	beq	a5,a4,.L118
	li	a4,23
	bgt	a5,a4,.L116
	li	a4,22
	beq	a5,a4,.L119
	li	a4,22
	bgt	a5,a4,.L116
	li	a4,21
	beq	a5,a4,.L120
	li	a4,21
	bgt	a5,a4,.L116
	li	a4,20
	beq	a5,a4,.L121
	li	a4,20
	bgt	a5,a4,.L116
	li	a4,19
	beq	a5,a4,.L120
	li	a4,19
	bgt	a5,a4,.L116
	li	a4,18
	beq	a5,a4,.L121
	li	a4,18
	bgt	a5,a4,.L116
	li	a4,16
	beq	a5,a4,.L121
	li	a4,17
	beq	a5,a4,.L120
	j	.L116
.L117:
	.loc 1 880 10
	lbu	a5,-131(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L122
	.loc 1 881 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L136
.L122:
	.loc 1 884 16
	sd	zero,-112(s0)
	.loc 1 885 17
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	mv	a0,a5
	call	LocateHiiImageDecoder@plt
	sd	a0,-64(s0)
	.loc 1 886 10
	ld	a5,-64(s0)
	bne	a5,zero,.L123
	.loc 1 887 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L136
.L123:
	.loc 1 903 23
	ld	a5,-64(s0)
	ld	a6,16(a5)
	.loc 1 905 73
	ld	a5,-56(s0)
	addi	a1,a5,5
	.loc 1 906 73
	ld	a5,-56(s0)
	lbu	a4,1(a5)
	lbu	a3,2(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,3(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,4(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 903 16
	slli	a5,a5,32
	srli	a5,a5,32
	addi	a3,s0,-112
	li	a4,0
	mv	a2,a5
	ld	a0,-64(s0)
	jalr	a6
.LVL0:
	sd	a0,-72(s0)
	.loc 1 915 11
	ld	a5,-72(s0)
	.loc 1 915 10
	blt	a5,zero,.L124
	.loc 1 916 33
	ld	a5,-112(s0)
	.loc 1 916 40
	ld	a4,8(a5)
	.loc 1 916 23
	ld	a5,-144(s0)
	sd	a4,8(a5)
	.loc 1 917 33
	ld	a5,-112(s0)
	lhu	a4,2(a5)
	.loc 1 917 23
	ld	a5,-144(s0)
	sh	a4,6(a5)
	.loc 1 918 32
	ld	a5,-112(s0)
	lhu	a4,0(a5)
	.loc 1 918 22
	ld	a5,-144(s0)
	sh	a4,4(a5)
	.loc 1 919 9
	ld	a5,-112(s0)
	mv	a0,a5
	call	FreePool@plt
.L124:
	.loc 1 922 14
	ld	a5,-72(s0)
	j	.L136
.L120:
	.loc 1 927 20
	ld	a5,-144(s0)
	li	a4,1
	sw	a4,0(a5)
.L121:
	.loc 1 937 7
	addi	a5,s0,-96
	li	a2,7
	ld	a1,-56(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 938 43
	lhu	a5,-94(s0)
	.loc 1 938 21
	mv	a4,a5
	.loc 1 938 67
	lhu	a5,-92(s0)
	.loc 1 938 19
	mul	a5,a4,a5
	sd	a5,-88(s0)
	.loc 1 939 10
	ld	a4,-88(s0)
	li	a5,-1
	srli	a5,a5,2
	bleu	a4,a5,.L125
	.loc 1 940 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L136
.L125:
	.loc 1 943 19
	ld	a5,-88(s0)
	slli	a5,a5,2
	sd	a5,-88(s0)
	.loc 1 944 23
	ld	a0,-88(s0)
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 944 21 discriminator 1
	ld	a5,-144(s0)
	sd	a4,8(a5)
	.loc 1 945 16
	ld	a5,-144(s0)
	ld	a5,8(a5)
	.loc 1 945 10
	bne	a5,zero,.L126
	.loc 1 946 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L136
.L126:
	.loc 1 949 37
	lhu	a4,-94(s0)
	.loc 1 949 20
	ld	a5,-144(s0)
	sh	a4,4(a5)
	.loc 1 950 38
	lhu	a4,-92(s0)
	.loc 1 950 21
	ld	a5,-144(s0)
	sh	a4,6(a5)
	.loc 1 952 33
	ld	a5,-48(s0)
	ld	a5,32(a5)
	.loc 1 952 19
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 953 25
	li	a5,1
	sb	a5,-25(s0)
	.loc 1 953 7
	j	.L127
.L128:
	.loc 1 954 9
	addi	a5,s0,-98
	li	a2,2
	ld	a1,-24(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 955 21
	lhu	a5,-98(s0)
	addi	a5,a5,2
	ld	a4,-24(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 953 80 discriminator 3
	lbu	a5,-25(s0)
	addiw	a5,a5,1
	sb	a5,-25(s0)
.L127:
	.loc 1 953 53 discriminator 1
	lbu	a4,-95(s0)
	.loc 1 953 43 discriminator 1
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	bltu	a5,a4,.L128
	.loc 1 963 29
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 963 10
	mv	a4,a5
	li	a5,16
	beq	a4,a5,.L129
	.loc 1 964 29
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 963 50 discriminator 1
	mv	a4,a5
	li	a5,17
	bne	a4,a5,.L130
.L129:
	.loc 1 968 71
	ld	a5,-56(s0)
	addi	a5,a5,6
	.loc 1 966 9
	ld	a2,-24(s0)
	mv	a1,a5
	ld	a0,-144(s0)
	call	Output1bitPixel
	j	.L131
.L130:
	.loc 1 971 36
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 971 17
	mv	a4,a5
	li	a5,18
	beq	a4,a5,.L132
	.loc 1 972 36
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 971 57 discriminator 1
	mv	a4,a5
	li	a5,19
	bne	a4,a5,.L133
.L132:
	.loc 1 976 71
	ld	a5,-56(s0)
	addi	a5,a5,6
	.loc 1 974 9
	ld	a2,-24(s0)
	mv	a1,a5
	ld	a0,-144(s0)
	call	Output4bitPixel
	j	.L131
.L133:
	.loc 1 982 71
	ld	a5,-56(s0)
	addi	a5,a5,6
	.loc 1 980 9
	ld	a2,-24(s0)
	mv	a1,a5
	ld	a0,-144(s0)
	call	Output8bitPixel
.L131:
	.loc 1 987 14
	li	a5,0
	j	.L136
.L118:
	.loc 1 990 20
	ld	a5,-144(s0)
	li	a4,1
	sw	a4,0(a5)
.L119:
	.loc 1 995 40
	ld	a5,-56(s0)
	addi	a5,a5,1
	.loc 1 995 15
	mv	a0,a5
	call	ReadUnaligned16@plt
	mv	a5,a0
	sh	a5,-74(s0)
	.loc 1 996 41
	ld	a5,-56(s0)
	addi	a5,a5,3
	.loc 1 996 16
	mv	a0,a5
	call	ReadUnaligned16@plt
	mv	a5,a0
	sh	a5,-76(s0)
	.loc 1 997 21
	lhu	a4,-74(s0)
	.loc 1 997 34
	lhu	a5,-76(s0)
	.loc 1 997 19
	mul	a5,a4,a5
	sd	a5,-88(s0)
	.loc 1 998 10
	ld	a4,-88(s0)
	li	a5,-1
	srli	a5,a5,2
	bleu	a4,a5,.L134
	.loc 1 999 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L136
.L134:
	.loc 1 1002 19
	ld	a5,-88(s0)
	slli	a5,a5,2
	sd	a5,-88(s0)
	.loc 1 1003 23
	ld	a0,-88(s0)
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 1003 21 discriminator 1
	ld	a5,-144(s0)
	sd	a4,8(a5)
	.loc 1 1004 16
	ld	a5,-144(s0)
	ld	a5,8(a5)
	.loc 1 1004 10
	bne	a5,zero,.L135
	.loc 1 1005 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L136
.L135:
	.loc 1 1008 20
	ld	a5,-144(s0)
	lhu	a4,-74(s0)
	sh	a4,4(a5)
	.loc 1 1009 21
	ld	a5,-144(s0)
	lhu	a4,-76(s0)
	sh	a4,6(a5)
	.loc 1 1016 70
	ld	a5,-56(s0)
	addi	a5,a5,5
	.loc 1 1014 7
	mv	a1,a5
	ld	a0,-144(s0)
	call	Output24bitPixel
	.loc 1 1018 14
	li	a5,0
	j	.L136
.L116:
	.loc 1 1021 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L136:
	.loc 1 1023 1
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
.LFE10:
	.size	IGetImage, .-IGetImage
	.section	.text.HiiGetImage,"ax",@progbits
	.align	1
	.globl	HiiGetImage
	.type	HiiGetImage, @function
HiiGetImage:
.LFB11:
	.loc 1 1054 1
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
	sh	a5,-50(s0)
	.loc 1 1057 15
	ld	a5,-40(s0)
	addi	a5,a5,-72
	.loc 1 1057 141
	ld	a4,0(a5)
	.loc 1 1057 226
	li	a5,1883533312
	addi	a5,a5,-1720
	bne	a4,a5,.L138
	.loc 1 1057 11 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-72
	sd	a5,-24(s0)
	j	.L139
.L138:
	.loc 1 1057 11 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L139:
	.loc 1 1058 10 is_stmt 1
	ld	a5,-24(s0)
	addi	a5,a5,8
	lhu	a2,-50(s0)
	li	a4,1
	ld	a3,-64(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	IGetImage
	mv	a5,a0
	.loc 1 1059 1
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
	.size	HiiGetImage, .-HiiGetImage
	.section	.text.HiiSetImage,"ax",@progbits
	.align	1
	.globl	HiiSetImage
	.type	HiiSetImage, @function
HiiSetImage:
.LFB12:
	.loc 1 1085 1
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
	sd	a0,-120(s0)
	sd	a1,-128(s0)
	mv	a5,a2
	sd	a3,-144(s0)
	sh	a5,-130(s0)
	.loc 1 1097 6
	ld	a5,-120(s0)
	beq	a5,zero,.L142
	.loc 1 1097 30 discriminator 1
	ld	a5,-144(s0)
	beq	a5,zero,.L142
	.loc 1 1097 69 discriminator 2
	lhu	a5,-130(s0)
	.loc 1 1097 57 discriminator 2
	beq	a5,zero,.L142
	.loc 1 1097 84 discriminator 3
	ld	a5,-144(s0)
	ld	a5,8(a5)
	.loc 1 1097 75 discriminator 3
	bne	a5,zero,.L143
.L142:
	.loc 1 1098 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L144
.L143:
	.loc 1 1101 15
	ld	a5,-120(s0)
	addi	a5,a5,-72
	.loc 1 1101 141
	ld	a4,0(a5)
	.loc 1 1101 226
	li	a5,1883533312
	addi	a5,a5,-1720
	bne	a4,a5,.L145
	.loc 1 1101 11 discriminator 1
	ld	a5,-120(s0)
	addi	a5,a5,-72
	sd	a5,-40(s0)
	j	.L146
.L145:
	.loc 1 1101 11 is_stmt 0 discriminator 2
	sd	zero,-40(s0)
.L146:
	.loc 1 1102 21 is_stmt 1
	ld	a5,-40(s0)
	addi	a5,a5,8
	ld	a1,-128(s0)
	mv	a0,a5
	call	LocatePackageList
	sd	a0,-56(s0)
	.loc 1 1103 6
	ld	a5,-56(s0)
	bne	a5,zero,.L147
	.loc 1 1104 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L144
.L147:
	.loc 1 1107 16
	ld	a5,-56(s0)
	ld	a5,104(a5)
	sd	a5,-64(s0)
	.loc 1 1108 6
	ld	a5,-64(s0)
	bne	a5,zero,.L148
	.loc 1 1109 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L144
.L148:
	.loc 1 1115 23
	ld	a5,-64(s0)
	ld	a5,24(a5)
	addi	a4,s0,-130
	mv	a1,a4
	mv	a0,a5
	call	GetImageIdOrAddress
	sd	a0,-72(s0)
	.loc 1 1116 6
	ld	a5,-72(s0)
	bne	a5,zero,.L149
	.loc 1 1117 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L144
.L149:
	.loc 1 1120 3
	la	a0,mHiiDatabaseLock
	call	EfiAcquireLock@plt
	.loc 1 1126 28
	ld	a5,-72(s0)
	lbu	a5,0(a5)
	sext.w	a5,a5
	.loc 1 1126 3
	li	a4,25
	beq	a5,a4,.L150
	li	a4,25
	bgt	a5,a4,.L151
	li	a4,24
	beq	a5,a4,.L152
	li	a4,24
	bgt	a5,a4,.L151
	li	a4,23
	bgt	a5,a4,.L151
	li	a4,22
	bge	a5,a4,.L153
	li	a4,21
	bgt	a5,a4,.L151
	li	a4,20
	bge	a5,a4,.L154
	li	a4,17
	bgt	a5,a4,.L155
	li	a4,16
	bge	a5,a4,.L156
	j	.L151
.L155:
	addiw	a5,a5,-18
	sext.w	a4,a5
	li	a5,1
	bgtu	a4,a5,.L151
	j	.L165
.L152:
	.loc 1 1128 109
	ld	a5,-72(s0)
	addi	a5,a5,1
	.loc 1 1128 84
	mv	a0,a5
	call	ReadUnaligned32@plt
	mv	a5,a0
	.loc 1 1128 20 discriminator 1
	addiw	a5,a5,5
	sw	a5,-44(s0)
	.loc 1 1129 7
	j	.L158
.L150:
	.loc 1 1131 108
	ld	a5,-72(s0)
	addi	a5,a5,1
	.loc 1 1131 83
	mv	a0,a5
	call	ReadUnaligned32@plt
	mv	a5,a0
	.loc 1 1131 20 discriminator 1
	addiw	a5,a5,5
	sw	a5,-44(s0)
	.loc 1 1132 7
	j	.L158
.L156:
	.loc 1 1136 42
	ld	a5,-72(s0)
	addi	a5,a5,2
	.loc 1 1136 25
	mv	a0,a5
	call	ReadUnaligned16@plt
	mv	a5,a0
	.loc 1 1136 25 is_stmt 0 discriminator 1
	sext.w	a5,a5
	.loc 1 1136 112 is_stmt 1 discriminator 1
	addiw	a5,a5,7
	sext.w	a5,a5
	.loc 1 1136 117 discriminator 1
	sraiw	a4,a5,31
	srliw	a4,a4,29
	addw	a5,a4,a5
	sraiw	a5,a5,3
	sext.w	s1,a5
	.loc 1 1136 141 discriminator 1
	ld	a5,-72(s0)
	addi	a5,a5,4
	.loc 1 1136 124 discriminator 1
	mv	a0,a5
	call	ReadUnaligned16@plt
	mv	a5,a0
	.loc 1 1136 124 is_stmt 0 discriminator 2
	sext.w	a5,a5
	.loc 1 1136 121 is_stmt 1 discriminator 2
	mulw	a5,s1,a5
	sext.w	a5,a5
	.loc 1 1135 20
	addiw	a5,a5,6
	sw	a5,-44(s0)
	.loc 1 1140 7
	j	.L158
.L165:
	.loc 1 1144 42
	ld	a5,-72(s0)
	addi	a5,a5,2
	.loc 1 1144 25
	mv	a0,a5
	call	ReadUnaligned16@plt
	mv	a5,a0
	.loc 1 1144 25 is_stmt 0 discriminator 1
	sext.w	a5,a5
	.loc 1 1144 112 is_stmt 1 discriminator 1
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 1144 117 discriminator 1
	srliw	a4,a5,31
	addw	a5,a4,a5
	sraiw	a5,a5,1
	sext.w	s1,a5
	.loc 1 1144 141 discriminator 1
	ld	a5,-72(s0)
	addi	a5,a5,4
	.loc 1 1144 124 discriminator 1
	mv	a0,a5
	call	ReadUnaligned16@plt
	mv	a5,a0
	.loc 1 1144 124 is_stmt 0 discriminator 2
	sext.w	a5,a5
	.loc 1 1144 121 is_stmt 1 discriminator 2
	mulw	a5,s1,a5
	sext.w	a5,a5
	.loc 1 1143 20
	addiw	a5,a5,6
	sw	a5,-44(s0)
	.loc 1 1148 7
	j	.L158
.L154:
	.loc 1 1152 49
	ld	a5,-72(s0)
	addi	a5,a5,2
	.loc 1 1152 32
	mv	a0,a5
	call	ReadUnaligned16@plt
	mv	a5,a0
	.loc 1 1152 24 discriminator 1
	sext.w	s1,a5
	.loc 1 1152 139 discriminator 1
	ld	a5,-72(s0)
	addi	a5,a5,4
	.loc 1 1152 122 discriminator 1
	mv	a0,a5
	call	ReadUnaligned16@plt
	mv	a5,a0
	.loc 1 1152 122 is_stmt 0 discriminator 2
	sext.w	a5,a5
	.loc 1 1152 119 is_stmt 1 discriminator 2
	mulw	a5,s1,a5
	sext.w	a5,a5
	.loc 1 1151 20
	addiw	a5,a5,6
	sw	a5,-44(s0)
	.loc 1 1156 7
	j	.L158
.L153:
	.loc 1 1160 57
	ld	a5,-72(s0)
	addi	a5,a5,1
	.loc 1 1160 32
	mv	a0,a5
	call	ReadUnaligned16@plt
	mv	a5,a0
	.loc 1 1160 24 discriminator 1
	sext.w	s1,a5
	.loc 1 1160 156 discriminator 1
	ld	a5,-72(s0)
	addi	a5,a5,3
	.loc 1 1160 131 discriminator 1
	mv	a0,a5
	call	ReadUnaligned16@plt
	mv	a5,a0
	.loc 1 1160 131 is_stmt 0 discriminator 2
	sext.w	a5,a5
	.loc 1 1160 128 is_stmt 1 discriminator 2
	mulw	a5,s1,a5
	sext.w	a5,a5
	.loc 1 1160 228 discriminator 2
	mv	a4,a5
	mv	a5,a4
	slliw	a5,a5,1
	addw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 1159 20
	addiw	a5,a5,5
	sw	a5,-44(s0)
	.loc 1 1164 7
	j	.L158
.L151:
	.loc 1 1166 7
	la	a0,mHiiDatabaseLock
	call	EfiReleaseLock@plt
	.loc 1 1167 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L144
.L158:
	.loc 1 1179 31
	ld	a5,-144(s0)
	lhu	a5,4(a5)
	.loc 1 1179 18
	sext.w	a4,a5
	.loc 1 1179 46
	ld	a5,-144(s0)
	lhu	a5,6(a5)
	sext.w	a5,a5
	.loc 1 1179 16
	mulw	a5,a4,a5
	sw	a5,-76(s0)
	.loc 1 1180 6
	lw	a5,-76(s0)
	sext.w	a4,a5
	li	a5,1431654400
	addi	a5,a5,1363
	bleu	a4,a5,.L159
	.loc 1 1181 5
	la	a0,mHiiDatabaseLock
	call	EfiReleaseLock@plt
	.loc 1 1182 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L144
.L159:
	.loc 1 1185 31
	lw	a5,-76(s0)
	mv	a4,a5
	mv	a5,a4
	slliw	a5,a5,1
	addw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 1185 16
	addiw	a5,a5,5
	sw	a5,-76(s0)
	.loc 1 1186 6
	lw	a5,-76(s0)
	mv	a4,a5
	lw	a5,-44(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bleu	a4,a5,.L160
	.loc 1 1187 21
	lw	a5,-76(s0)
	mv	a4,a5
	lw	a5,-44(s0)
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1187 81
	ld	a4,-64(s0)
	ld	a4,0(a4)
	mv	a3,a4
	li	a4,16777216
	addi	a4,a4,-1
	and	a4,a3,a4
	sext.w	a4,a4
	mv	a3,a4
	.loc 1 1187 47
	li	a4,16777216
	addiw	a4,a4,-1
	subw	a4,a4,a3
	sext.w	a4,a4
	.loc 1 1186 37 discriminator 1
	bleu	a5,a4,.L160
	.loc 1 1190 5
	la	a0,mHiiDatabaseLock
	call	EfiReleaseLock@plt
	.loc 1 1191 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L144
.L160:
	.loc 1 1197 47
	ld	a5,-64(s0)
	lw	a5,12(a5)
	.loc 1 1197 64
	lw	a4,-76(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1197 79
	lw	a4,-44(s0)
	subw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 1197 17
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-88(s0)
	.loc 1 1198 6
	ld	a5,-88(s0)
	bne	a5,zero,.L161
	.loc 1 1199 5
	la	a0,mHiiDatabaseLock
	call	EfiReleaseLock@plt
	.loc 1 1200 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L144
.L161:
	.loc 1 1203 24
	ld	a5,-72(s0)
	.loc 1 1203 70
	ld	a4,-64(s0)
	ld	a4,24(a4)
	.loc 1 1203 49
	sub	a5,a5,a4
	.loc 1 1203 13
	sw	a5,-92(s0)
	.loc 1 1204 27
	ld	a5,-64(s0)
	lw	a5,12(a5)
	.loc 1 1204 44
	lw	a4,-92(s0)
	subw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 1204 13
	lw	a4,-44(s0)
	subw	a5,a5,a4
	sw	a5,-96(s0)
	.loc 1 1205 37
	ld	a5,-64(s0)
	ld	a5,24(a5)
	.loc 1 1205 3
	lwu	a4,-92(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-88(s0)
	call	CopyMem@plt
	.loc 1 1210 19
	lwu	a5,-92(s0)
	.loc 1 1210 17
	ld	a4,-88(s0)
	add	a5,a4,a5
	sd	a5,-104(s0)
	.loc 1 1211 13
	ld	a5,-144(s0)
	lw	a5,0(a5)
	.loc 1 1211 21
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 1211 6
	beq	a5,zero,.L162
	.loc 1 1212 30
	ld	a5,-104(s0)
	li	a4,23
	sb	a4,0(a5)
	j	.L163
.L162:
	.loc 1 1214 30
	ld	a5,-104(s0)
	li	a4,22
	sb	a4,0(a5)
.L163:
	.loc 1 1217 3
	ld	a5,-104(s0)
	addi	a4,a5,1
	.loc 1 1217 100
	ld	a5,-144(s0)
	lhu	a5,4(a5)
	.loc 1 1217 3
	mv	a1,a5
	mv	a0,a4
	call	WriteUnaligned16@plt
	.loc 1 1218 3
	ld	a5,-104(s0)
	addi	a4,a5,3
	.loc 1 1218 101
	ld	a5,-144(s0)
	lhu	a5,6(a5)
	.loc 1 1218 3
	mv	a1,a5
	mv	a0,a4
	call	WriteUnaligned16@plt
	.loc 1 1220 62
	ld	a5,-104(s0)
	addi	a3,a5,5
	.loc 1 1221 10
	ld	a5,-144(s0)
	ld	a1,8(a5)
	.loc 1 1222 18
	ld	a5,-144(s0)
	lhu	a5,4(a5)
	.loc 1 1222 5
	sext.w	a4,a5
	.loc 1 1222 33
	ld	a5,-144(s0)
	lhu	a5,6(a5)
	sext.w	a5,a5
	.loc 1 1222 26
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1219 3
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a2,a5
	mv	a0,a3
	call	CopyGopToRgbPixel
	.loc 1 1225 3
	lwu	a5,-76(s0)
	ld	a4,-104(s0)
	add	a3,a4,a5
	lwu	a5,-44(s0)
	ld	a4,-72(s0)
	add	a5,a4,a5
	lwu	a4,-96(s0)
	mv	a2,a4
	mv	a1,a5
	mv	a0,a3
	call	CopyMem@plt
	.loc 1 1227 25
	ld	a5,-64(s0)
	ld	a5,24(a5)
	.loc 1 1227 3
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1228 28
	ld	a5,-64(s0)
	ld	a4,-88(s0)
	sd	a4,24(a5)
	.loc 1 1229 15
	ld	a5,-64(s0)
	lw	a4,12(a5)
	.loc 1 1229 48
	lw	a5,-76(s0)
	mv	a3,a5
	lw	a5,-44(s0)
	subw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 1229 32
	addw	a5,a4,a5
	sext.w	a4,a5
	ld	a5,-64(s0)
	sw	a4,12(a5)
	.loc 1 1230 35
	ld	a5,-64(s0)
	ld	a5,0(a5)
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 1230 59
	lw	a5,-76(s0)
	mv	a3,a5
	lw	a5,-44(s0)
	subw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 1230 43
	addw	a5,a4,a5
	sext.w	a4,a5
	li	a5,16777216
	addi	a5,a5,-1
	and	a5,a4,a5
	sext.w	a4,a5
	ld	a5,-64(s0)
	mv	a3,a4
	li	a4,16777216
	addi	a4,a4,-1
	and	a2,a3,a4
	lw	a4,0(a5)
	mv	a3,a4
	li	a4,-16777216
	and	a4,a3,a4
	mv	a3,a4
	mv	a4,a2
	or	a4,a3,a4
	sw	a4,0(a5)
	.loc 1 1231 34
	ld	a5,-56(s0)
	lw	a4,16(a5)
	.loc 1 1231 65
	lw	a5,-76(s0)
	mv	a3,a5
	lw	a5,-44(s0)
	subw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 1231 49
	addw	a5,a4,a5
	sext.w	a4,a5
	ld	a5,-56(s0)
	sw	a4,16(a5)
	.loc 1 1237 7
	la	a5,gExportAfterReadyToBoot
	lbu	a5,0(a5)
	.loc 1 1237 6
	beq	a5,zero,.L164
	.loc 1 1238 25
	ld	a5,-40(s0)
	addi	a5,a5,200
	.loc 1 1238 5
	mv	a0,a5
	call	HiiGetDatabaseInfo@plt
.L164:
	.loc 1 1241 3
	la	a0,mHiiDatabaseLock
	call	EfiReleaseLock@plt
	.loc 1 1242 10
	li	a5,0
.L144:
	.loc 1 1243 1
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
.LFE12:
	.size	HiiSetImage, .-HiiSetImage
	.section	.text.HiiDrawImage,"ax",@progbits
	.align	1
	.globl	HiiDrawImage
	.type	HiiDrawImage, @function
HiiDrawImage:
.LFB13:
	.loc 1 1282 1
	.cfi_startproc
	addi	sp,sp,-176
	.cfi_def_cfa_offset 176
	sd	ra,168(sp)
	sd	s0,160(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,176
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	sd	a2,-136(s0)
	sd	a3,-144(s0)
	sd	a4,-152(s0)
	sd	a5,-160(s0)
	mv	a5,a1
	sw	a5,-124(s0)
	.loc 1 1297 6
	ld	a5,-120(s0)
	beq	a5,zero,.L167
	.loc 1 1297 30 discriminator 1
	ld	a5,-136(s0)
	beq	a5,zero,.L167
	.loc 1 1297 57 discriminator 2
	ld	a5,-144(s0)
	bne	a5,zero,.L168
.L167:
	.loc 1 1298 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L200
.L168:
	.loc 1 1301 15
	lw	a5,-124(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 1301 6
	beq	a5,zero,.L170
	.loc 1 1301 48 discriminator 1
	ld	a5,-144(s0)
	ld	a5,0(a5)
	.loc 1 1301 44 discriminator 1
	bne	a5,zero,.L170
	.loc 1 1302 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L200
.L170:
	.loc 1 1305 14
	lw	a5,-124(s0)
	andi	a5,a5,48
	sext.w	a4,a5
	.loc 1 1305 6
	li	a5,48
	bne	a4,a5,.L171
	.loc 1 1306 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L200
.L171:
	.loc 1 1309 12
	sd	zero,-104(s0)
	.loc 1 1314 15
	sb	zero,-33(s0)
	.loc 1 1315 14
	lw	a5,-124(s0)
	andi	a5,a5,48
	sext.w	a4,a5
	.loc 1 1315 6
	li	a5,16
	bne	a4,a5,.L172
	.loc 1 1316 17
	li	a5,1
	sb	a5,-33(s0)
	j	.L173
.L172:
	.loc 1 1317 21
	lw	a5,-124(s0)
	andi	a5,a5,48
	sext.w	a4,a5
	.loc 1 1317 13
	li	a5,32
	bne	a4,a5,.L174
	.loc 1 1318 17
	sb	zero,-33(s0)
	j	.L173
.L174:
	.loc 1 1324 15
	ld	a5,-136(s0)
	lw	a5,0(a5)
	.loc 1 1324 23
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 1324 8
	beq	a5,zero,.L173
	.loc 1 1325 19
	li	a5,1
	sb	a5,-33(s0)
.L173:
	.loc 1 1333 6
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L175
	.loc 1 1334 9
	ld	a5,-144(s0)
	ld	a5,0(a5)
	.loc 1 1334 8
	bne	a5,zero,.L176
	.loc 1 1335 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L200
.L176:
	.loc 1 1336 23
	lw	a5,-124(s0)
	andi	a5,a5,128
	sext.w	a5,a5
	.loc 1 1336 15
	beq	a5,zero,.L175
	.loc 1 1337 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L200
.L175:
	.loc 1 1341 15
	ld	a5,-120(s0)
	addi	a5,a5,-72
	.loc 1 1341 141
	ld	a4,0(a5)
	.loc 1 1341 226
	li	a5,1883533312
	addi	a5,a5,-1720
	bne	a4,a5,.L177
	.loc 1 1341 11 discriminator 1
	ld	a5,-120(s0)
	addi	a5,a5,-72
	sd	a5,-32(s0)
	j	.L178
.L177:
	.loc 1 1341 11 is_stmt 0 discriminator 2
	sd	zero,-32(s0)
.L178:
	.loc 1 1348 7 is_stmt 1
	ld	a5,-144(s0)
	ld	a5,0(a5)
	.loc 1 1348 6
	beq	a5,zero,.L179
	.loc 1 1352 19
	ld	a5,-144(s0)
	ld	a5,0(a5)
	.loc 1 1352 24
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 1352 8
	ld	a5,-152(s0)
	bgeu	a5,a4,.L180
	.loc 1 1352 46 discriminator 1
	ld	a5,-144(s0)
	ld	a5,0(a5)
	.loc 1 1352 51 discriminator 1
	lhu	a5,2(a5)
	mv	a4,a5
	.loc 1 1352 33 discriminator 1
	ld	a5,-160(s0)
	bltu	a5,a4,.L181
.L180:
	.loc 1 1353 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L200
.L181:
	.loc 1 1360 11
	ld	a5,-136(s0)
	lhu	a5,4(a5)
	sh	a5,-36(s0)
	.loc 1 1361 12
	ld	a5,-136(s0)
	lhu	a5,6(a5)
	sh	a5,-38(s0)
	.loc 1 1363 15
	lhu	a5,-36(s0)
	sext.w	a4,a5
	.loc 1 1363 18
	ld	a5,-144(s0)
	ld	a5,0(a5)
	.loc 1 1363 23
	lhu	a5,0(a5)
	sext.w	a3,a5
	.loc 1 1363 33
	ld	a5,-152(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 1363 31
	subw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 1363 8
	ble	a4,a5,.L182
	.loc 1 1364 16
	ld	a5,-144(s0)
	ld	a5,0(a5)
	.loc 1 1364 21
	lhu	a4,0(a5)
	.loc 1 1364 31
	ld	a5,-152(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1364 13
	subw	a5,a4,a5
	sh	a5,-36(s0)
.L182:
	.loc 1 1367 16
	lhu	a5,-38(s0)
	sext.w	a4,a5
	.loc 1 1367 19
	ld	a5,-144(s0)
	ld	a5,0(a5)
	.loc 1 1367 24
	lhu	a5,2(a5)
	sext.w	a3,a5
	.loc 1 1367 35
	ld	a5,-160(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 1367 33
	subw	a5,a3,a5
	sext.w	a5,a5
	.loc 1 1367 8
	ble	a4,a5,.L183
	.loc 1 1368 17
	ld	a5,-144(s0)
	ld	a5,0(a5)
	.loc 1 1368 22
	lhu	a4,2(a5)
	.loc 1 1368 33
	ld	a5,-160(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1368 14
	subw	a5,a4,a5
	sh	a5,-38(s0)
.L183:
	.loc 1 1375 23
	lhu	a5,-36(s0)
	sext.w	a4,a5
	lhu	a5,-38(s0)
	sext.w	a5,a5
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1375 15
	sd	a5,-64(s0)
	.loc 1 1376 8
	ld	a4,-64(s0)
	li	a5,-1
	srli	a5,a5,2
	bleu	a4,a5,.L184
	.loc 1 1377 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L200
.L184:
	.loc 1 1380 15
	ld	a5,-64(s0)
	slli	a5,a5,2
	sd	a5,-64(s0)
	.loc 1 1381 17
	ld	a0,-64(s0)
	call	AllocateZeroPool@plt
	sd	a0,-72(s0)
	.loc 1 1382 8
	ld	a5,-72(s0)
	bne	a5,zero,.L185
	.loc 1 1383 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L200
.L185:
	.loc 1 1386 24
	ld	a5,-136(s0)
	lhu	a5,4(a5)
	.loc 1 1386 8
	lhu	a4,-36(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L186
	.loc 1 1386 52 discriminator 1
	ld	a5,-136(s0)
	lhu	a5,6(a5)
	.loc 1 1386 33 discriminator 1
	lhu	a4,-38(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L186
	.loc 1 1387 32
	ld	a5,-136(s0)
	ld	a5,8(a5)
	.loc 1 1387 7
	ld	a2,-64(s0)
	mv	a1,a5
	ld	a0,-72(s0)
	call	CopyMem@plt
	j	.L187
.L186:
	.loc 1 1389 17
	sd	zero,-48(s0)
	.loc 1 1389 7
	j	.L188
.L189:
	.loc 1 1390 25
	ld	a5,-136(s0)
	lhu	a5,4(a5)
	mv	a4,a5
	.loc 1 1390 18
	ld	a5,-48(s0)
	mul	a5,a5,a4
	sd	a5,-88(s0)
	.loc 1 1391 26
	lhu	a5,-36(s0)
	.loc 1 1391 18
	ld	a4,-48(s0)
	mul	a5,a4,a5
	sd	a5,-96(s0)
	.loc 1 1393 21
	ld	a5,-96(s0)
	slli	a5,a5,2
	.loc 1 1393 11
	ld	a4,-72(s0)
	add	a3,a4,a5
	.loc 1 1394 17
	ld	a5,-136(s0)
	ld	a4,8(a5)
	.loc 1 1394 25
	ld	a5,-88(s0)
	slli	a5,a5,2
	.loc 1 1394 11
	add	a4,a4,a5
	.loc 1 1392 9
	lhu	a5,-36(s0)
	.loc 1 1395 17
	slli	a5,a5,2
	.loc 1 1392 9
	mv	a2,a5
	mv	a1,a4
	mv	a0,a3
	call	CopyMem@plt
	.loc 1 1389 41 discriminator 3
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L188:
	.loc 1 1389 27 discriminator 1
	lhu	a5,-38(s0)
	ld	a4,-48(s0)
	bltu	a4,a5,.L189
.L187:
	.loc 1 1403 16
	lw	a5,-124(s0)
	andi	a5,a5,128
	sext.w	a5,a5
	.loc 1 1403 8
	beq	a5,zero,.L190
	.loc 1 1411 17
	ld	a5,-144(s0)
	ld	a5,0(a5)
	.loc 1 1411 29
	ld	a5,8(a5)
	.loc 1 1411 36
	ld	t1,16(a5)
	.loc 1 1412 41
	ld	a5,-144(s0)
	ld	a5,0(a5)
	.loc 1 1411 17
	ld	a0,8(a5)
	lhu	a4,-36(s0)
	lhu	a5,-38(s0)
	sd	zero,8(sp)
	sd	a5,0(sp)
	mv	a7,a4
	ld	a6,-160(s0)
	ld	a5,-152(s0)
	li	a4,0
	li	a3,0
	li	a2,2
	ld	a1,-72(s0)
	jalr	t1
.LVL1:
	sd	a0,-24(s0)
	j	.L191
.L190:
	.loc 1 1427 16
	lhu	a3,-36(s0)
	lhu	a4,-38(s0)
	lbu	a5,-33(s0)
	ld	a6,-144(s0)
	ld	a2,-160(s0)
	ld	a1,-152(s0)
	ld	a0,-72(s0)
	call	ImageToBlt
	sd	a0,-24(s0)
.L191:
	.loc 1 1438 5
	ld	a0,-72(s0)
	call	FreePool@plt
	.loc 1 1439 12
	ld	a5,-24(s0)
	j	.L200
.L179:
	.loc 1 1448 48
	ld	a5,-136(s0)
	lhu	a5,4(a5)
	mv	a4,a5
	.loc 1 1448 41
	li	a5,65536
	addi	a5,a5,-1
	sub	a5,a5,a4
	.loc 1 1448 8
	ld	a4,-152(s0)
	bgtu	a4,a5,.L192
	.loc 1 1448 99 discriminator 1
	ld	a5,-136(s0)
	lhu	a5,6(a5)
	mv	a4,a5
	.loc 1 1448 92 discriminator 1
	li	a5,65536
	addi	a5,a5,-1
	sub	a5,a5,a4
	.loc 1 1448 57 discriminator 1
	ld	a4,-160(s0)
	bleu	a4,a5,.L193
.L192:
	.loc 1 1449 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L200
.L193:
	.loc 1 1452 18
	ld	a5,-136(s0)
	lhu	a4,4(a5)
	.loc 1 1452 28
	ld	a5,-152(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1452 11
	addw	a5,a4,a5
	sh	a5,-36(s0)
	.loc 1 1453 19
	ld	a5,-136(s0)
	lhu	a4,6(a5)
	.loc 1 1453 30
	ld	a5,-160(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 1453 12
	addw	a5,a4,a5
	sh	a5,-38(s0)
	.loc 1 1458 23
	lhu	a5,-36(s0)
	sext.w	a4,a5
	lhu	a5,-38(s0)
	sext.w	a5,a5
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1458 15
	sd	a5,-64(s0)
	.loc 1 1459 8
	ld	a4,-64(s0)
	li	a5,-1
	srli	a5,a5,2
	bleu	a4,a5,.L194
	.loc 1 1460 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L200
.L194:
	.loc 1 1463 15
	ld	a5,-64(s0)
	slli	a5,a5,2
	sd	a5,-64(s0)
	.loc 1 1464 17
	ld	a0,-64(s0)
	call	AllocateZeroPool@plt
	sd	a0,-72(s0)
	.loc 1 1465 8
	ld	a5,-72(s0)
	bne	a5,zero,.L195
	.loc 1 1466 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L200
.L195:
	.loc 1 1469 36
	li	a0,16
	call	AllocateZeroPool@plt
	sd	a0,-80(s0)
	.loc 1 1470 8
	ld	a5,-80(s0)
	bne	a5,zero,.L196
	.loc 1 1471 7
	ld	a0,-72(s0)
	call	FreePool@plt
	.loc 1 1472 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L200
.L196:
	.loc 1 1475 21
	ld	a5,-80(s0)
	lhu	a4,-36(s0)
	sh	a4,0(a5)
	.loc 1 1476 22
	ld	a5,-80(s0)
	lhu	a4,-38(s0)
	sh	a4,2(a5)
	.loc 1 1477 28
	ld	a5,-80(s0)
	ld	a4,-72(s0)
	sd	a4,8(a5)
	.loc 1 1483 14
	addi	a5,s0,-104
	li	a2,0
	mv	a1,a5
	ld	a0,-32(s0)
	call	GetSystemFont@plt
	sd	a0,-24(s0)
	.loc 1 1484 36
	ld	a5,-24(s0)
	.loc 1 1484 8
	bge	a5,zero,.L197
	.loc 1 1485 7
	ld	a0,-72(s0)
	call	FreePool@plt
	.loc 1 1486 7
	ld	a0,-80(s0)
	call	FreePool@plt
	.loc 1 1487 14
	ld	a5,-24(s0)
	j	.L200
.L197:
	.loc 1 1491 16
	sd	zero,-56(s0)
	.loc 1 1491 5
	j	.L198
.L199:
	.loc 1 1492 34
	ld	a4,-104(s0)
	.loc 1 1492 16
	ld	a5,-56(s0)
	slli	a5,a5,2
	ld	a3,-72(s0)
	add	a5,a3,a5
	.loc 1 1492 24
	lbu	a3,4(a4)
	mv	a1,a3
	lbu	a3,5(a4)
	mv	a2,a3
	lbu	a3,6(a4)
	sb	a1,0(a5)
	sb	a2,1(a5)
	sb	a3,2(a5)
	lbu	a4,7(a4)
	sb	a4,3(a5)
	.loc 1 1491 57 discriminator 3
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L198:
	.loc 1 1491 29 discriminator 1
	lhu	a4,-36(s0)
	.loc 1 1491 42 discriminator 1
	lhu	a5,-38(s0)
	mul	a5,a4,a5
	.loc 1 1491 27 discriminator 1
	ld	a4,-56(s0)
	bltu	a4,a5,.L199
	.loc 1 1495 5
	ld	a5,-104(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1500 10
	ld	a5,-144(s0)
	ld	a4,-80(s0)
	sd	a4,0(a5)
	.loc 1 1502 19
	ld	a5,-136(s0)
	ld	a0,8(a5)
	.loc 1 1505 19
	ld	a5,-136(s0)
	lhu	a5,4(a5)
	.loc 1 1501 12
	mv	a3,a5
	.loc 1 1506 19
	ld	a5,-136(s0)
	lhu	a5,6(a5)
	.loc 1 1501 12
	mv	a4,a5
	lbu	a5,-33(s0)
	ld	a6,-144(s0)
	ld	a2,-160(s0)
	ld	a1,-152(s0)
	call	ImageToBlt
	mv	a5,a0
.L200:
	.loc 1 1511 1
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
.LFE13:
	.size	HiiDrawImage, .-HiiDrawImage
	.section	.text.HiiDrawImageId,"ax",@progbits
	.align	1
	.globl	HiiDrawImageId
	.type	HiiDrawImageId, @function
HiiDrawImageId:
.LFB14:
	.loc 1 1556 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a2,-72(s0)
	sd	a4,-80(s0)
	sd	a5,-88(s0)
	sd	a6,-96(s0)
	mv	a5,a1
	sw	a5,-60(s0)
	mv	a5,a3
	sh	a5,-62(s0)
	.loc 1 1563 6
	ld	a5,-56(s0)
	beq	a5,zero,.L202
	.loc 1 1563 30 discriminator 1
	ld	a5,-80(s0)
	bne	a5,zero,.L203
.L202:
	.loc 1 1564 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L207
.L203:
	.loc 1 1570 12
	addi	a4,s0,-40
	lhu	a5,-62(s0)
	mv	a3,a4
	mv	a2,a5
	ld	a1,-72(s0)
	ld	a0,-56(s0)
	call	HiiGetImage
	sd	a0,-24(s0)
	.loc 1 1571 34
	ld	a5,-24(s0)
	.loc 1 1571 6
	bge	a5,zero,.L205
	.loc 1 1572 12
	ld	a5,-24(s0)
	j	.L207
.L205:
	.loc 1 1578 12
	addi	a2,s0,-40
	lw	a1,-60(s0)
	ld	a5,-96(s0)
	ld	a4,-88(s0)
	ld	a3,-80(s0)
	ld	a0,-56(s0)
	call	HiiDrawImage
	sd	a0,-24(s0)
	.loc 1 1579 12
	ld	a5,-32(s0)
	.loc 1 1579 6
	beq	a5,zero,.L206
	.loc 1 1580 20
	ld	a5,-32(s0)
	.loc 1 1580 5
	mv	a0,a5
	call	FreePool@plt
.L206:
	.loc 1 1583 10
	ld	a5,-24(s0)
.L207:
	.loc 1 1584 1
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
	.size	HiiDrawImageId, .-HiiDrawImageId
	.section	.rodata
	.align	3
.LC0:
	.dword	2863311531
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
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/HiiImageDecoder.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/HiiString.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/HiiDatabase.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/HiiConfigRouting.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/HiiConfigKeyword.h"
	.file 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/HiiDatabaseDxe/HiiDatabase.h"
	.file 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2a5c
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x28
	.4byte	.LASF418
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
	.4byte	0x69
	.byte	0x4
	.uleb128 0xc
	.4byte	0x57
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
	.4byte	0x89
	.byte	0x2
	.uleb128 0xc
	.4byte	0x77
	.uleb128 0x14
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xa
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x89
	.byte	0x2
	.uleb128 0xc
	.4byte	0x90
	.uleb128 0x14
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x5
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xb5
	.uleb128 0x14
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x5
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xb5
	.uleb128 0xc
	.4byte	0xbc
	.uleb128 0x5
	.4byte	.LASF15
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xde
	.uleb128 0xc
	.4byte	0xcd
	.uleb128 0x14
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x14
	.byte	0x1
	.byte	0x6
	.4byte	.LASF17
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xc
	.4byte	0xec
	.uleb128 0xa
	.4byte	.LASF19
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0x16
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x14c
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x14c
	.byte	0x8
	.byte	0
	.uleb128 0x17
	.4byte	0xbc
	.4byte	0x15c
	.uleb128 0x18
	.4byte	0x15c
	.byte	0x7
	.byte	0
	.uleb128 0x14
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0x10b
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF25
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x181
	.uleb128 0xc
	.4byte	0x170
	.uleb128 0x1b
	.4byte	.LASF52
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.4byte	0x1a8
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x3
	.byte	0xf8
	.byte	0xf
	.4byte	0x1a8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x3
	.byte	0xf9
	.byte	0xf
	.4byte	0x1a8
	.byte	0x8
	.byte	0
	.uleb128 0x2
	.4byte	0x170
	.uleb128 0x2
	.4byte	0xec
	.uleb128 0xd
	.4byte	.LASF29
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xec
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x163
	.byte	0x4
	.uleb128 0xc
	.4byte	0x1c0
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x1b2
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF32
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1eb
	.uleb128 0x2a
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xec
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF34
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x17
	.4byte	0xbc
	.4byte	0x217
	.uleb128 0x18
	.4byte	0x15c
	.byte	0
	.byte	0
	.uleb128 0x17
	.4byte	0xbc
	.4byte	0x227
	.uleb128 0x18
	.4byte	0x15c
	.byte	0x1
	.byte	0
	.uleb128 0x25
	.byte	0x5
	.byte	0x2b
	.4byte	0x256
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x5
	.byte	0x2c
	.byte	0x9
	.4byte	0xbc
	.byte	0
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x5
	.byte	0x33
	.byte	0x9
	.4byte	0xbc
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x5
	.byte	0x38
	.byte	0x9
	.4byte	0x217
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF38
	.byte	0x5
	.byte	0x3a
	.byte	0x3
	.4byte	0x227
	.uleb128 0xc
	.4byte	0x256
	.uleb128 0x17
	.4byte	0x90
	.4byte	0x277
	.uleb128 0x18
	.4byte	0x15c
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	0xbc
	.uleb128 0x2
	.4byte	0x90
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x2
	.4byte	0x1df
	.uleb128 0x2
	.4byte	0x290
	.uleb128 0x2b
	.uleb128 0x2
	.4byte	0x1cd
	.uleb128 0x2
	.4byte	0x1c0
	.uleb128 0x2
	.4byte	0x296
	.uleb128 0x5
	.4byte	.LASF39
	.byte	0x6
	.byte	0x17
	.byte	0xf
	.4byte	0x1eb
	.uleb128 0x5
	.4byte	.LASF40
	.byte	0x6
	.byte	0x18
	.byte	0x11
	.4byte	0x27c
	.uleb128 0xc
	.4byte	0x2ac
	.uleb128 0xa
	.4byte	.LASF41
	.byte	0x6
	.byte	0x19
	.byte	0x10
	.4byte	0x77
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF42
	.byte	0x6
	.byte	0x1b
	.byte	0x10
	.4byte	0x77
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF43
	.byte	0x6
	.byte	0x22
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0x16
	.byte	0x14
	.byte	0x1
	.byte	0x6
	.byte	0x2e
	.4byte	0x30a
	.uleb128 0x8
	.4byte	.LASF44
	.byte	0x6
	.byte	0x2f
	.byte	0xc
	.4byte	0x1c0
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF45
	.byte	0x6
	.byte	0x30
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.4byte	.LASF46
	.byte	0x6
	.byte	0x31
	.byte	0x3
	.4byte	0x2e4
	.byte	0x1
	.uleb128 0xc
	.4byte	0x30a
	.uleb128 0x16
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.byte	0x36
	.4byte	0x33e
	.uleb128 0x26
	.4byte	.LASF37
	.byte	0x37
	.4byte	0x57
	.byte	0x18
	.byte	0
	.uleb128 0x26
	.4byte	.LASF35
	.byte	0x38
	.4byte	0x57
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.4byte	.LASF47
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x31c
	.byte	0x1
	.uleb128 0xc
	.4byte	0x33e
	.uleb128 0xe
	.4byte	.LASF59
	.byte	0xc
	.byte	0x1
	.byte	0x6
	.2byte	0x1d6
	.4byte	0x38c
	.uleb128 0xb
	.4byte	.LASF48
	.byte	0x6
	.2byte	0x1d7
	.byte	0x1a
	.4byte	0x33e
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF49
	.byte	0x6
	.2byte	0x1d8
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF50
	.byte	0x6
	.2byte	0x1d9
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF51
	.byte	0x6
	.2byte	0x1da
	.byte	0x3
	.4byte	0x350
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0x1
	.byte	0x6
	.2byte	0x1dc
	.byte	0x10
	.4byte	0x3b7
	.uleb128 0x3
	.4byte	.LASF54
	.byte	0x6
	.2byte	0x1dd
	.byte	0x9
	.4byte	0xbc
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF55
	.byte	0x6
	.2byte	0x1de
	.byte	0x3
	.4byte	0x39a
	.uleb128 0x15
	.4byte	.LASF56
	.byte	0x3
	.byte	0x6
	.2byte	0x1fd
	.byte	0x10
	.4byte	0x3fd
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x6
	.2byte	0x1fe
	.byte	0x17
	.4byte	0x3b7
	.byte	0
	.uleb128 0x3
	.4byte	.LASF57
	.byte	0x6
	.2byte	0x1ff
	.byte	0x9
	.4byte	0xbc
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x6
	.2byte	0x200
	.byte	0x9
	.4byte	0xbc
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF58
	.byte	0x6
	.2byte	0x201
	.byte	0x3
	.4byte	0x3c4
	.uleb128 0xe
	.4byte	.LASF60
	.byte	0x4
	.byte	0x1
	.byte	0x6
	.2byte	0x203
	.4byte	0x444
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x6
	.2byte	0x204
	.byte	0x17
	.4byte	0x3b7
	.byte	0
	.uleb128 0x3
	.4byte	.LASF57
	.byte	0x6
	.2byte	0x205
	.byte	0x9
	.4byte	0xbc
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x6
	.2byte	0x206
	.byte	0xa
	.4byte	0x77
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.4byte	.LASF61
	.byte	0x6
	.2byte	0x207
	.byte	0x3
	.4byte	0x40a
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF62
	.byte	0x6
	.byte	0x1
	.byte	0x6
	.2byte	0x209
	.4byte	0x48c
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x6
	.2byte	0x20a
	.byte	0x17
	.4byte	0x3b7
	.byte	0
	.uleb128 0x3
	.4byte	.LASF57
	.byte	0x6
	.2byte	0x20b
	.byte	0x9
	.4byte	0xbc
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x6
	.2byte	0x20c
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.4byte	.LASF63
	.byte	0x6
	.2byte	0x20d
	.byte	0x3
	.4byte	0x452
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF64
	.byte	0x5
	.byte	0x1
	.byte	0x6
	.2byte	0x20f
	.4byte	0x4d5
	.uleb128 0xb
	.4byte	.LASF65
	.byte	0x6
	.2byte	0x210
	.byte	0xa
	.4byte	0x77
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF66
	.byte	0x6
	.2byte	0x211
	.byte	0xa
	.4byte	0x77
	.byte	0x1
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF67
	.byte	0x6
	.2byte	0x212
	.byte	0x9
	.4byte	0x207
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF68
	.byte	0x6
	.2byte	0x213
	.byte	0x3
	.4byte	0x49a
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF69
	.byte	0x7
	.byte	0x1
	.byte	0x6
	.2byte	0x215
	.4byte	0x51d
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x6
	.2byte	0x216
	.byte	0x17
	.4byte	0x3b7
	.byte	0
	.uleb128 0x3
	.4byte	.LASF70
	.byte	0x6
	.2byte	0x217
	.byte	0x9
	.4byte	0xbc
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF71
	.byte	0x6
	.2byte	0x218
	.byte	0x20
	.4byte	0x4d5
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.4byte	.LASF72
	.byte	0x6
	.2byte	0x219
	.byte	0x3
	.4byte	0x4e3
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF73
	.byte	0x3
	.byte	0x6
	.2byte	0x221
	.byte	0x10
	.4byte	0x55e
	.uleb128 0x1d
	.string	"b"
	.byte	0x6
	.2byte	0x222
	.byte	0x9
	.4byte	0xbc
	.byte	0
	.uleb128 0x1d
	.string	"g"
	.byte	0x6
	.2byte	0x223
	.byte	0x9
	.4byte	0xbc
	.byte	0x1
	.uleb128 0x1d
	.string	"r"
	.byte	0x6
	.2byte	0x224
	.byte	0x9
	.4byte	0xbc
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.4byte	.LASF74
	.byte	0x6
	.2byte	0x225
	.byte	0x3
	.4byte	0x52b
	.uleb128 0xe
	.4byte	.LASF75
	.byte	0x7
	.byte	0x1
	.byte	0x6
	.2byte	0x227
	.4byte	0x5a6
	.uleb128 0xb
	.4byte	.LASF65
	.byte	0x6
	.2byte	0x228
	.byte	0xa
	.4byte	0x77
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF66
	.byte	0x6
	.2byte	0x229
	.byte	0xa
	.4byte	0x77
	.byte	0x1
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF71
	.byte	0x6
	.2byte	0x22a
	.byte	0x15
	.4byte	0x5a6
	.byte	0x4
	.byte	0
	.uleb128 0x17
	.4byte	0x55e
	.4byte	0x5b6
	.uleb128 0x18
	.4byte	0x15c
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF76
	.byte	0x6
	.2byte	0x22b
	.byte	0x3
	.4byte	0x56b
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF77
	.byte	0x8
	.byte	0x1
	.byte	0x6
	.2byte	0x22d
	.4byte	0x5f0
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x6
	.2byte	0x22e
	.byte	0x17
	.4byte	0x3b7
	.byte	0
	.uleb128 0xb
	.4byte	.LASF71
	.byte	0x6
	.2byte	0x22f
	.byte	0x21
	.4byte	0x5b6
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.4byte	.LASF78
	.byte	0x6
	.2byte	0x230
	.byte	0x3
	.4byte	0x5c4
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF79
	.byte	0x5
	.byte	0x1
	.byte	0x6
	.2byte	0x237
	.4byte	0x639
	.uleb128 0xb
	.4byte	.LASF65
	.byte	0x6
	.2byte	0x238
	.byte	0xa
	.4byte	0x77
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF66
	.byte	0x6
	.2byte	0x239
	.byte	0xa
	.4byte	0x77
	.byte	0x1
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF67
	.byte	0x6
	.2byte	0x23a
	.byte	0x9
	.4byte	0x207
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF80
	.byte	0x6
	.2byte	0x23b
	.byte	0x3
	.4byte	0x5fe
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF81
	.byte	0x7
	.byte	0x1
	.byte	0x6
	.2byte	0x23d
	.4byte	0x681
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x6
	.2byte	0x23e
	.byte	0x17
	.4byte	0x3b7
	.byte	0
	.uleb128 0x3
	.4byte	.LASF70
	.byte	0x6
	.2byte	0x23f
	.byte	0x9
	.4byte	0xbc
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF71
	.byte	0x6
	.2byte	0x240
	.byte	0x20
	.4byte	0x639
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.4byte	.LASF82
	.byte	0x6
	.2byte	0x241
	.byte	0x3
	.4byte	0x647
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF83
	.byte	0x5
	.byte	0x1
	.byte	0x6
	.2byte	0x249
	.4byte	0x6ca
	.uleb128 0xb
	.4byte	.LASF65
	.byte	0x6
	.2byte	0x24a
	.byte	0xa
	.4byte	0x77
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF66
	.byte	0x6
	.2byte	0x24b
	.byte	0xa
	.4byte	0x77
	.byte	0x1
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF67
	.byte	0x6
	.2byte	0x24c
	.byte	0x9
	.4byte	0x207
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF84
	.byte	0x6
	.2byte	0x24d
	.byte	0x3
	.4byte	0x68f
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF85
	.byte	0x7
	.byte	0x1
	.byte	0x6
	.2byte	0x24f
	.4byte	0x712
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x6
	.2byte	0x250
	.byte	0x17
	.4byte	0x3b7
	.byte	0
	.uleb128 0x3
	.4byte	.LASF70
	.byte	0x6
	.2byte	0x251
	.byte	0x9
	.4byte	0xbc
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF71
	.byte	0x6
	.2byte	0x252
	.byte	0x20
	.4byte	0x6ca
	.byte	0x1
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.4byte	.LASF86
	.byte	0x6
	.2byte	0x253
	.byte	0x3
	.4byte	0x6d8
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF87
	.byte	0x3
	.byte	0x1
	.byte	0x6
	.2byte	0x25b
	.4byte	0x74c
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x6
	.2byte	0x25c
	.byte	0x17
	.4byte	0x3b7
	.byte	0
	.uleb128 0xb
	.4byte	.LASF88
	.byte	0x6
	.2byte	0x25d
	.byte	0x10
	.4byte	0x2bd
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.4byte	.LASF89
	.byte	0x6
	.2byte	0x25e
	.byte	0x3
	.4byte	0x720
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF90
	.byte	0x6
	.byte	0x1
	.byte	0x6
	.2byte	0x260
	.4byte	0x794
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x6
	.2byte	0x261
	.byte	0x17
	.4byte	0x3b7
	.byte	0
	.uleb128 0xb
	.4byte	.LASF91
	.byte	0x6
	.2byte	0x262
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF67
	.byte	0x6
	.2byte	0x263
	.byte	0x9
	.4byte	0x207
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.4byte	.LASF92
	.byte	0x6
	.2byte	0x264
	.byte	0x3
	.4byte	0x75a
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF93
	.byte	0x6
	.byte	0x1
	.byte	0x6
	.2byte	0x266
	.4byte	0x7dc
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x6
	.2byte	0x267
	.byte	0x17
	.4byte	0x3b7
	.byte	0
	.uleb128 0xb
	.4byte	.LASF91
	.byte	0x6
	.2byte	0x268
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF67
	.byte	0x6
	.2byte	0x269
	.byte	0x9
	.4byte	0x207
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.4byte	.LASF94
	.byte	0x6
	.2byte	0x26a
	.byte	0x3
	.4byte	0x7a2
	.byte	0x1
	.uleb128 0x15
	.4byte	.LASF95
	.byte	0x2
	.byte	0x6
	.2byte	0x26c
	.byte	0x10
	.4byte	0x815
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x6
	.2byte	0x26d
	.byte	0x17
	.4byte	0x3b7
	.byte	0
	.uleb128 0x3
	.4byte	.LASF96
	.byte	0x6
	.2byte	0x26e
	.byte	0x9
	.4byte	0xbc
	.byte	0x1
	.byte	0
	.uleb128 0xf
	.4byte	.LASF97
	.byte	0x6
	.2byte	0x26f
	.byte	0x3
	.4byte	0x7ea
	.uleb128 0xe
	.4byte	.LASF98
	.byte	0x3
	.byte	0x1
	.byte	0x6
	.2byte	0x271
	.4byte	0x84e
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x6
	.2byte	0x272
	.byte	0x17
	.4byte	0x3b7
	.byte	0
	.uleb128 0xb
	.4byte	.LASF96
	.byte	0x6
	.2byte	0x273
	.byte	0xa
	.4byte	0x77
	.byte	0x1
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.4byte	.LASF99
	.byte	0x6
	.2byte	0x274
	.byte	0x3
	.4byte	0x822
	.byte	0x1
	.uleb128 0xe
	.4byte	.LASF100
	.byte	0x5
	.byte	0x1
	.byte	0x6
	.2byte	0x27e
	.4byte	0x888
	.uleb128 0xb
	.4byte	.LASF101
	.byte	0x6
	.2byte	0x27f
	.byte	0xa
	.4byte	0x77
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x6
	.2byte	0x280
	.byte	0x15
	.4byte	0x5a6
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.4byte	.LASF103
	.byte	0x6
	.2byte	0x281
	.byte	0x3
	.4byte	0x85c
	.byte	0x1
	.uleb128 0x2c
	.byte	0x17
	.byte	0x1
	.byte	0x6
	.2byte	0x6e2
	.byte	0x9
	.4byte	0x8dd
	.uleb128 0xb
	.4byte	.LASF104
	.byte	0x6
	.2byte	0x6e3
	.byte	0xa
	.4byte	0x77
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF105
	.byte	0x6
	.2byte	0x6e4
	.byte	0xc
	.4byte	0x1c0
	.byte	0x1
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF106
	.byte	0x6
	.2byte	0x6e5
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x12
	.uleb128 0x3
	.4byte	.LASF107
	.byte	0x6
	.2byte	0x6e6
	.byte	0x9
	.4byte	0xbc
	.byte	0x16
	.byte	0
	.uleb128 0xd
	.4byte	.LASF108
	.byte	0x6
	.2byte	0x6e8
	.byte	0x3
	.4byte	0x896
	.byte	0x1
	.uleb128 0x2
	.4byte	0xcd
	.uleb128 0x5
	.4byte	.LASF109
	.byte	0x7
	.byte	0x13
	.byte	0x2e
	.4byte	0x8fc
	.uleb128 0x15
	.4byte	.LASF110
	.byte	0x20
	.byte	0x7
	.2byte	0x102
	.byte	0x8
	.4byte	0x943
	.uleb128 0x3
	.4byte	.LASF111
	.byte	0x7
	.2byte	0x103
	.byte	0x2b
	.4byte	0xa32
	.byte	0
	.uleb128 0x3
	.4byte	.LASF112
	.byte	0x7
	.2byte	0x104
	.byte	0x29
	.4byte	0xa70
	.byte	0x8
	.uleb128 0x1d
	.string	"Blt"
	.byte	0x7
	.2byte	0x105
	.byte	0x24
	.4byte	0xb13
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF113
	.byte	0x7
	.2byte	0x109
	.byte	0x26
	.4byte	0xbcf
	.byte	0x18
	.byte	0
	.uleb128 0x16
	.byte	0x10
	.byte	0x4
	.byte	0x7
	.byte	0x15
	.4byte	0x985
	.uleb128 0x8
	.4byte	.LASF114
	.byte	0x7
	.byte	0x16
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF115
	.byte	0x7
	.byte	0x17
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF116
	.byte	0x7
	.byte	0x18
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF117
	.byte	0x7
	.byte	0x19
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.4byte	.LASF118
	.byte	0x7
	.byte	0x1a
	.byte	0x3
	.4byte	0x943
	.byte	0x4
	.uleb128 0x1e
	.4byte	0x69
	.byte	0x7
	.byte	0x1c
	.4byte	0x9bc
	.uleb128 0x10
	.4byte	.LASF119
	.byte	0
	.uleb128 0x10
	.4byte	.LASF120
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF121
	.byte	0x2
	.uleb128 0x10
	.4byte	.LASF122
	.byte	0x3
	.uleb128 0x10
	.4byte	.LASF123
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF124
	.byte	0x7
	.byte	0x39
	.byte	0x3
	.4byte	0x992
	.uleb128 0x16
	.byte	0x24
	.byte	0x4
	.byte	0x7
	.byte	0x3b
	.4byte	0xa25
	.uleb128 0x8
	.4byte	.LASF125
	.byte	0x7
	.byte	0x40
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF126
	.byte	0x7
	.byte	0x44
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF127
	.byte	0x7
	.byte	0x48
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF128
	.byte	0x7
	.byte	0x4d
	.byte	0x1d
	.4byte	0x9bc
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF129
	.byte	0x7
	.byte	0x52
	.byte	0x15
	.4byte	0x985
	.byte	0x4
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF130
	.byte	0x7
	.byte	0x56
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF131
	.byte	0x7
	.byte	0x57
	.byte	0x3
	.4byte	0x9c8
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF132
	.byte	0x7
	.byte	0x69
	.byte	0x4
	.4byte	0xa3e
	.uleb128 0x2
	.4byte	0xa43
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0xa61
	.uleb128 0x1
	.4byte	0xa61
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0xa66
	.byte	0
	.uleb128 0x2
	.4byte	0x8f0
	.uleb128 0x2
	.4byte	0xa6b
	.uleb128 0x2
	.4byte	0xa25
	.uleb128 0x5
	.4byte	.LASF133
	.byte	0x7
	.byte	0x7e
	.byte	0x4
	.4byte	0xa7c
	.uleb128 0x2
	.4byte	0xa81
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0xa95
	.uleb128 0x1
	.4byte	0xa61
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x25
	.byte	0x7
	.byte	0x83
	.4byte	0xad1
	.uleb128 0x9
	.4byte	.LASF134
	.byte	0x7
	.byte	0x84
	.byte	0x9
	.4byte	0xbc
	.byte	0
	.uleb128 0x9
	.4byte	.LASF135
	.byte	0x7
	.byte	0x85
	.byte	0x9
	.4byte	0xbc
	.byte	0x1
	.uleb128 0x2d
	.string	"Red"
	.byte	0x7
	.byte	0x86
	.byte	0x9
	.4byte	0xbc
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF136
	.byte	0x7
	.byte	0x87
	.byte	0x9
	.4byte	0xbc
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.4byte	.LASF137
	.byte	0x7
	.byte	0x88
	.byte	0x3
	.4byte	0xa95
	.uleb128 0x1e
	.4byte	0x69
	.byte	0x7
	.byte	0x92
	.4byte	0xb07
	.uleb128 0x10
	.4byte	.LASF138
	.byte	0
	.uleb128 0x10
	.4byte	.LASF139
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF140
	.byte	0x2
	.uleb128 0x10
	.4byte	.LASF141
	.byte	0x3
	.uleb128 0x10
	.4byte	.LASF142
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF143
	.byte	0x7
	.byte	0xb8
	.byte	0x3
	.4byte	0xadd
	.uleb128 0x5
	.4byte	.LASF144
	.byte	0x7
	.byte	0xd3
	.byte	0x4
	.4byte	0xb1f
	.uleb128 0x2
	.4byte	0xb24
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0xb60
	.uleb128 0x1
	.4byte	0xa61
	.uleb128 0x1
	.4byte	0xb60
	.uleb128 0x1
	.4byte	0xb07
	.uleb128 0x1
	.4byte	0xec
	.uleb128 0x1
	.4byte	0xec
	.uleb128 0x1
	.4byte	0xec
	.uleb128 0x1
	.4byte	0xec
	.uleb128 0x1
	.4byte	0xec
	.uleb128 0x1
	.4byte	0xec
	.uleb128 0x1
	.4byte	0xec
	.byte	0
	.uleb128 0x2
	.4byte	0xad1
	.uleb128 0x16
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0xe0
	.4byte	0xbc2
	.uleb128 0x8
	.4byte	.LASF145
	.byte	0x7
	.byte	0xe4
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF113
	.byte	0x7
	.byte	0xe8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF146
	.byte	0x7
	.byte	0xec
	.byte	0x29
	.4byte	0xa6b
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF147
	.byte	0x7
	.byte	0xf0
	.byte	0x9
	.4byte	0xec
	.byte	0x8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF148
	.byte	0x7
	.byte	0xf5
	.byte	0x18
	.4byte	0x1fa
	.byte	0x8
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF149
	.byte	0x7
	.byte	0xfa
	.byte	0x9
	.4byte	0xec
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF150
	.byte	0x7
	.byte	0xfb
	.byte	0x3
	.4byte	0xb65
	.byte	0x8
	.uleb128 0x2
	.4byte	0xbc2
	.uleb128 0x5
	.4byte	.LASF151
	.byte	0x8
	.byte	0x14
	.byte	0x28
	.4byte	0xbe5
	.uleb128 0xc
	.4byte	0xbd4
	.uleb128 0x15
	.4byte	.LASF152
	.byte	0x28
	.byte	0x8
	.2byte	0x150
	.byte	0x8
	.4byte	0xc3a
	.uleb128 0x3
	.4byte	.LASF153
	.byte	0x8
	.2byte	0x151
	.byte	0x15
	.4byte	0xc91
	.byte	0
	.uleb128 0x3
	.4byte	.LASF154
	.byte	0x8
	.2byte	0x152
	.byte	0x15
	.4byte	0xccf
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF155
	.byte	0x8
	.2byte	0x153
	.byte	0x15
	.4byte	0xd03
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF156
	.byte	0x8
	.2byte	0x154
	.byte	0x16
	.4byte	0xda3
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF157
	.byte	0x8
	.2byte	0x155
	.byte	0x19
	.4byte	0xde6
	.byte	0x20
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF158
	.byte	0x10
	.byte	0x8
	.byte	0x8
	.byte	0x2d
	.4byte	0xc7f
	.uleb128 0x8
	.4byte	.LASF159
	.byte	0x8
	.byte	0x2e
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF65
	.byte	0x8
	.byte	0x2f
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF66
	.byte	0x8
	.byte	0x30
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF71
	.byte	0x8
	.byte	0x31
	.byte	0x22
	.4byte	0xb60
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF160
	.byte	0x8
	.byte	0x32
	.byte	0x3
	.4byte	0xc3a
	.byte	0x8
	.uleb128 0xc
	.4byte	0xc7f
	.uleb128 0x5
	.4byte	.LASF161
	.byte	0x8
	.byte	0x4f
	.byte	0x4
	.4byte	0xc9d
	.uleb128 0x2
	.4byte	0xca2
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0xcc0
	.uleb128 0x1
	.4byte	0xcc0
	.uleb128 0x1
	.4byte	0x2a0
	.uleb128 0x1
	.4byte	0xcc5
	.uleb128 0x1
	.4byte	0xcca
	.byte	0
	.uleb128 0x2
	.4byte	0xbe0
	.uleb128 0x2
	.4byte	0x2bd
	.uleb128 0x2
	.4byte	0xc8c
	.uleb128 0x5
	.4byte	.LASF162
	.byte	0x8
	.byte	0x79
	.byte	0x4
	.4byte	0xcdb
	.uleb128 0x2
	.4byte	0xce0
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0xcfe
	.uleb128 0x1
	.4byte	0xcc0
	.uleb128 0x1
	.4byte	0x2a0
	.uleb128 0x1
	.4byte	0x2bd
	.uleb128 0x1
	.4byte	0xcfe
	.byte	0
	.uleb128 0x2
	.4byte	0xc7f
	.uleb128 0x5
	.4byte	.LASF163
	.byte	0x8
	.byte	0x98
	.byte	0x4
	.4byte	0xd0f
	.uleb128 0x2
	.4byte	0xd14
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0xd32
	.uleb128 0x1
	.4byte	0xcc0
	.uleb128 0x1
	.4byte	0x2a0
	.uleb128 0x1
	.4byte	0x2bd
	.uleb128 0x1
	.4byte	0xcca
	.byte	0
	.uleb128 0xa
	.4byte	.LASF164
	.byte	0x8
	.byte	0xa3
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0x2e
	.byte	0x8
	.byte	0x8
	.byte	0xbe
	.byte	0x3
	.4byte	0xd5f
	.uleb128 0x27
	.4byte	.LASF71
	.byte	0xbf
	.byte	0x24
	.4byte	0xb60
	.uleb128 0x27
	.4byte	.LASF165
	.byte	0xc0
	.byte	0x23
	.4byte	0xa61
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF166
	.byte	0x10
	.byte	0x8
	.byte	0x8
	.byte	0xbb
	.4byte	0xd96
	.uleb128 0x8
	.4byte	.LASF65
	.byte	0x8
	.byte	0xbc
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF66
	.byte	0x8
	.byte	0xbd
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF167
	.byte	0x8
	.byte	0xc1
	.byte	0x5
	.4byte	0xd3f
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF168
	.byte	0x8
	.byte	0xc2
	.byte	0x3
	.4byte	0xd5f
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF169
	.byte	0x8
	.byte	0xf5
	.byte	0x4
	.4byte	0xdaf
	.uleb128 0x2
	.4byte	0xdb4
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0xddc
	.uleb128 0x1
	.4byte	0xcc0
	.uleb128 0x1
	.4byte	0xd32
	.uleb128 0x1
	.4byte	0xcca
	.uleb128 0x1
	.4byte	0xddc
	.uleb128 0x1
	.4byte	0xec
	.uleb128 0x1
	.4byte	0xec
	.byte	0
	.uleb128 0x2
	.4byte	0xde1
	.uleb128 0x2
	.4byte	0xd96
	.uleb128 0xf
	.4byte	.LASF170
	.byte	0x8
	.2byte	0x143
	.byte	0x4
	.4byte	0xdf3
	.uleb128 0x2
	.4byte	0xdf8
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0xe25
	.uleb128 0x1
	.4byte	0xcc0
	.uleb128 0x1
	.4byte	0xd32
	.uleb128 0x1
	.4byte	0x2a0
	.uleb128 0x1
	.4byte	0x2bd
	.uleb128 0x1
	.4byte	0xddc
	.uleb128 0x1
	.4byte	0xec
	.uleb128 0x1
	.4byte	0xec
	.byte	0
	.uleb128 0x5
	.4byte	.LASF171
	.byte	0x9
	.byte	0x15
	.byte	0x27
	.4byte	0xe36
	.uleb128 0xc
	.4byte	0xe25
	.uleb128 0x15
	.4byte	.LASF172
	.byte	0x20
	.byte	0x9
	.2byte	0x1c7
	.byte	0x8
	.4byte	0xe7d
	.uleb128 0x3
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x1c8
	.byte	0x1b
	.4byte	0xf9f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x1c9
	.byte	0x1e
	.4byte	0x1000
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x1ca
	.byte	0x15
	.4byte	0x105d
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x1cb
	.byte	0x19
	.4byte	0x1092
	.byte	0x18
	.byte	0
	.uleb128 0x5
	.4byte	.LASF177
	.byte	0x9
	.byte	0x17
	.byte	0xf
	.4byte	0x1eb
	.uleb128 0xa
	.4byte	.LASF178
	.byte	0x9
	.byte	0x1c
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0x1a
	.4byte	.LASF179
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x2a
	.4byte	0xeea
	.uleb128 0x8
	.4byte	.LASF180
	.byte	0x9
	.byte	0x2e
	.byte	0x9
	.4byte	0xec
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF181
	.byte	0x9
	.byte	0x33
	.byte	0x9
	.4byte	0xec
	.byte	0x8
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF182
	.byte	0x9
	.byte	0x34
	.byte	0x9
	.4byte	0xec
	.byte	0x8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF183
	.byte	0x9
	.byte	0x35
	.byte	0x9
	.4byte	0xec
	.byte	0x8
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF184
	.byte	0x9
	.byte	0x3a
	.byte	0x9
	.4byte	0xec
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF185
	.byte	0x9
	.byte	0x3b
	.byte	0x3
	.4byte	0xe96
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF186
	.byte	0x9
	.byte	0x41
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0x16
	.byte	0x8
	.byte	0x4
	.byte	0x9
	.byte	0x51
	.4byte	0xf37
	.uleb128 0x8
	.4byte	.LASF187
	.byte	0x9
	.byte	0x52
	.byte	0x16
	.4byte	0x2d7
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF188
	.byte	0x9
	.byte	0x53
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF189
	.byte	0x9
	.byte	0x54
	.byte	0xa
	.4byte	0x267
	.byte	0x6
	.byte	0
	.uleb128 0xa
	.4byte	.LASF190
	.byte	0x9
	.byte	0x55
	.byte	0x3
	.4byte	0xf04
	.byte	0x4
	.uleb128 0xc
	.4byte	0xf37
	.uleb128 0x1a
	.4byte	.LASF191
	.byte	0x14
	.byte	0x4
	.byte	0x9
	.byte	0x63
	.4byte	0xf8d
	.uleb128 0x9
	.4byte	.LASF192
	.byte	0x9
	.byte	0x64
	.byte	0x21
	.4byte	0xad1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF193
	.byte	0x9
	.byte	0x65
	.byte	0x21
	.4byte	0xad1
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF194
	.byte	0x9
	.byte	0x66
	.byte	0x16
	.4byte	0xef7
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF195
	.byte	0x9
	.byte	0x67
	.byte	0x11
	.4byte	0xf37
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.4byte	.LASF196
	.byte	0x9
	.byte	0x68
	.byte	0x3
	.4byte	0xf49
	.byte	0x4
	.uleb128 0xc
	.4byte	0xf8d
	.uleb128 0x5
	.4byte	.LASF197
	.byte	0x9
	.byte	0xd4
	.byte	0x4
	.4byte	0xfab
	.uleb128 0x2
	.4byte	0xfb0
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0xfec
	.uleb128 0x1
	.4byte	0xfec
	.uleb128 0x1
	.4byte	0xe89
	.uleb128 0x1
	.4byte	0x2b8
	.uleb128 0x1
	.4byte	0xff1
	.uleb128 0x1
	.4byte	0xddc
	.uleb128 0x1
	.4byte	0xec
	.uleb128 0x1
	.4byte	0xec
	.uleb128 0x1
	.4byte	0xff6
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x1ad
	.byte	0
	.uleb128 0x2
	.4byte	0xe31
	.uleb128 0x2
	.4byte	0xf9a
	.uleb128 0x2
	.4byte	0xffb
	.uleb128 0x2
	.4byte	0xeea
	.uleb128 0xf
	.4byte	.LASF198
	.byte	0x9
	.2byte	0x15a
	.byte	0x4
	.4byte	0x100d
	.uleb128 0x2
	.4byte	0x1012
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x1058
	.uleb128 0x1
	.4byte	0xfec
	.uleb128 0x1
	.4byte	0xe89
	.uleb128 0x1
	.4byte	0x2a0
	.uleb128 0x1
	.4byte	0x2ca
	.uleb128 0x1
	.4byte	0x1058
	.uleb128 0x1
	.4byte	0xff1
	.uleb128 0x1
	.4byte	0xddc
	.uleb128 0x1
	.4byte	0xec
	.uleb128 0x1
	.4byte	0xec
	.uleb128 0x1
	.4byte	0xff6
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x1ad
	.byte	0
	.uleb128 0x2
	.4byte	0xd9
	.uleb128 0xf
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x18d
	.byte	0x4
	.4byte	0x106a
	.uleb128 0x2
	.4byte	0x106f
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x1092
	.uleb128 0x1
	.4byte	0xfec
	.uleb128 0x1
	.4byte	0x9d
	.uleb128 0x1
	.4byte	0xff1
	.uleb128 0x1
	.4byte	0xddc
	.uleb128 0x1
	.4byte	0x1ad
	.byte	0
	.uleb128 0xf
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x1bc
	.byte	0x4
	.4byte	0x109f
	.uleb128 0x2
	.4byte	0x10a4
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x10c7
	.uleb128 0x1
	.4byte	0xfec
	.uleb128 0x1
	.4byte	0x10c7
	.uleb128 0x1
	.4byte	0xff1
	.uleb128 0x1
	.4byte	0x10cc
	.uleb128 0x1
	.4byte	0x2b8
	.byte	0
	.uleb128 0x2
	.4byte	0xe7d
	.uleb128 0x2
	.4byte	0x10d1
	.uleb128 0x2
	.4byte	0xf8d
	.uleb128 0x5
	.4byte	.LASF201
	.byte	0xa
	.byte	0x18
	.byte	0x2b
	.4byte	0x10e7
	.uleb128 0xc
	.4byte	0x10d6
	.uleb128 0x1b
	.4byte	.LASF202
	.byte	0x30
	.byte	0xa
	.byte	0xed
	.4byte	0x1142
	.uleb128 0x9
	.4byte	.LASF203
	.byte	0xa
	.byte	0xee
	.byte	0x18
	.4byte	0x1142
	.byte	0
	.uleb128 0x9
	.4byte	.LASF204
	.byte	0xa
	.byte	0xef
	.byte	0x18
	.4byte	0x1176
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF205
	.byte	0xa
	.byte	0xf0
	.byte	0x18
	.4byte	0x11a5
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF206
	.byte	0xa
	.byte	0xf1
	.byte	0x19
	.4byte	0x11d4
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF207
	.byte	0xa
	.byte	0xf2
	.byte	0x1c
	.4byte	0x120d
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF208
	.byte	0xa
	.byte	0xf3
	.byte	0x1a
	.4byte	0x124b
	.byte	0x28
	.byte	0
	.uleb128 0x5
	.4byte	.LASF209
	.byte	0xa
	.byte	0x2e
	.byte	0x4
	.4byte	0x114e
	.uleb128 0x2
	.4byte	0x1153
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x1171
	.uleb128 0x1
	.4byte	0x1171
	.uleb128 0x1
	.4byte	0x2a0
	.uleb128 0x1
	.4byte	0xcc5
	.uleb128 0x1
	.4byte	0xcca
	.byte	0
	.uleb128 0x2
	.4byte	0x10e2
	.uleb128 0x5
	.4byte	.LASF210
	.byte	0xa
	.byte	0x50
	.byte	0x4
	.4byte	0x1182
	.uleb128 0x2
	.4byte	0x1187
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x11a5
	.uleb128 0x1
	.4byte	0x1171
	.uleb128 0x1
	.4byte	0x2a0
	.uleb128 0x1
	.4byte	0x2bd
	.uleb128 0x1
	.4byte	0xcfe
	.byte	0
	.uleb128 0x5
	.4byte	.LASF211
	.byte	0xa
	.byte	0x6c
	.byte	0x4
	.4byte	0x11b1
	.uleb128 0x2
	.4byte	0x11b6
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x11d4
	.uleb128 0x1
	.4byte	0x1171
	.uleb128 0x1
	.4byte	0x2a0
	.uleb128 0x1
	.4byte	0x2bd
	.uleb128 0x1
	.4byte	0xcca
	.byte	0
	.uleb128 0x5
	.4byte	.LASF212
	.byte	0xa
	.byte	0x91
	.byte	0x4
	.4byte	0x11e0
	.uleb128 0x2
	.4byte	0x11e5
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x120d
	.uleb128 0x1
	.4byte	0x1171
	.uleb128 0x1
	.4byte	0xd32
	.uleb128 0x1
	.4byte	0xcca
	.uleb128 0x1
	.4byte	0xddc
	.uleb128 0x1
	.4byte	0xec
	.uleb128 0x1
	.4byte	0xec
	.byte	0
	.uleb128 0x5
	.4byte	.LASF213
	.byte	0xa
	.byte	0xc0
	.byte	0x4
	.4byte	0x1219
	.uleb128 0x2
	.4byte	0x121e
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x124b
	.uleb128 0x1
	.4byte	0x1171
	.uleb128 0x1
	.4byte	0xd32
	.uleb128 0x1
	.4byte	0x2a0
	.uleb128 0x1
	.4byte	0x2bd
	.uleb128 0x1
	.4byte	0xddc
	.uleb128 0x1
	.4byte	0xec
	.uleb128 0x1
	.4byte	0xec
	.byte	0
	.uleb128 0x5
	.4byte	.LASF214
	.byte	0xa
	.byte	0xe3
	.byte	0x4
	.4byte	0x1257
	.uleb128 0x2
	.4byte	0x125c
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x127a
	.uleb128 0x1
	.4byte	0x1171
	.uleb128 0x1
	.4byte	0x2a0
	.uleb128 0x1
	.4byte	0x2bd
	.uleb128 0x1
	.4byte	0xde1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF215
	.byte	0xb
	.byte	0x1c
	.byte	0x30
	.4byte	0x1286
	.uleb128 0x1b
	.4byte	.LASF216
	.byte	0x18
	.byte	0xb
	.byte	0xbe
	.4byte	0x12ba
	.uleb128 0x9
	.4byte	.LASF217
	.byte	0xb
	.byte	0xbf
	.byte	0x22
	.4byte	0x1357
	.byte	0
	.uleb128 0x9
	.4byte	.LASF208
	.byte	0xb
	.byte	0xc0
	.byte	0x28
	.4byte	0x138b
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF218
	.byte	0xb
	.byte	0xc1
	.byte	0x20
	.4byte	0x13c4
	.byte	0x10
	.byte	0
	.uleb128 0x1e
	.4byte	0x69
	.byte	0xb
	.byte	0x1e
	.4byte	0x12de
	.uleb128 0x10
	.4byte	.LASF219
	.byte	0
	.uleb128 0x10
	.4byte	.LASF220
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF221
	.byte	0x2
	.uleb128 0x10
	.4byte	.LASF222
	.byte	0xff
	.byte	0
	.uleb128 0x5
	.4byte	.LASF223
	.byte	0xb
	.byte	0x23
	.byte	0x3
	.4byte	0x12ba
	.uleb128 0x1a
	.4byte	.LASF224
	.byte	0x20
	.byte	0x4
	.byte	0xb
	.byte	0x2f
	.4byte	0x134a
	.uleb128 0x8
	.4byte	.LASF225
	.byte	0xb
	.byte	0x30
	.byte	0xc
	.4byte	0x1c0
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF226
	.byte	0xb
	.byte	0x31
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF227
	.byte	0xb
	.byte	0x32
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x12
	.uleb128 0x8
	.4byte	.LASF228
	.byte	0xb
	.byte	0x33
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x14
	.uleb128 0x9
	.4byte	.LASF229
	.byte	0xb
	.byte	0x34
	.byte	0x24
	.4byte	0x12de
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF230
	.byte	0xb
	.byte	0x35
	.byte	0x9
	.4byte	0xbc
	.byte	0x1c
	.byte	0
	.uleb128 0xa
	.4byte	.LASF231
	.byte	0xb
	.byte	0x36
	.byte	0x3
	.4byte	0x12ea
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF232
	.byte	0xb
	.byte	0x73
	.byte	0x4
	.4byte	0x1363
	.uleb128 0x2
	.4byte	0x1368
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x1381
	.uleb128 0x1
	.4byte	0x1381
	.uleb128 0x1
	.4byte	0x29b
	.uleb128 0x1
	.4byte	0x1386
	.byte	0
	.uleb128 0x2
	.4byte	0x127a
	.uleb128 0x2
	.4byte	0x77
	.uleb128 0x5
	.4byte	.LASF233
	.byte	0xb
	.byte	0x8f
	.byte	0x4
	.4byte	0x1397
	.uleb128 0x2
	.4byte	0x139c
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x13ba
	.uleb128 0x1
	.4byte	0x1381
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x1
	.4byte	0xec
	.uleb128 0x1
	.4byte	0x13ba
	.byte	0
	.uleb128 0x2
	.4byte	0x13bf
	.uleb128 0x2
	.4byte	0x134a
	.uleb128 0x5
	.4byte	.LASF234
	.byte	0xb
	.byte	0xb6
	.byte	0x4
	.4byte	0x13d0
	.uleb128 0x2
	.4byte	0x13d5
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x13f8
	.uleb128 0x1
	.4byte	0x1381
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x1
	.4byte	0xec
	.uleb128 0x1
	.4byte	0xddc
	.uleb128 0x1
	.4byte	0xa9
	.byte	0
	.uleb128 0x5
	.4byte	.LASF235
	.byte	0xc
	.byte	0x14
	.byte	0x29
	.4byte	0x1409
	.uleb128 0xc
	.4byte	0x13f8
	.uleb128 0x1b
	.4byte	.LASF236
	.byte	0x28
	.byte	0xc
	.byte	0xde
	.4byte	0x1457
	.uleb128 0x9
	.4byte	.LASF237
	.byte	0xc
	.byte	0xdf
	.byte	0x16
	.4byte	0x1457
	.byte	0
	.uleb128 0x9
	.4byte	.LASF238
	.byte	0xc
	.byte	0xe0
	.byte	0x16
	.4byte	0x14a9
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF239
	.byte	0xc
	.byte	0xe1
	.byte	0x16
	.4byte	0x14f1
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF240
	.byte	0xc
	.byte	0xe2
	.byte	0x19
	.4byte	0x152a
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF241
	.byte	0xc
	.byte	0xe3
	.byte	0x1d
	.4byte	0x1559
	.byte	0x20
	.byte	0
	.uleb128 0x5
	.4byte	.LASF242
	.byte	0xc
	.byte	0x38
	.byte	0x4
	.4byte	0x1463
	.uleb128 0x2
	.4byte	0x1468
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x1495
	.uleb128 0x1
	.4byte	0x1495
	.uleb128 0x1
	.4byte	0x2a0
	.uleb128 0x1
	.4byte	0x149a
	.uleb128 0x1
	.4byte	0x1058
	.uleb128 0x1
	.4byte	0x149f
	.uleb128 0x1
	.4byte	0x2b8
	.uleb128 0x1
	.4byte	0x14a4
	.byte	0
	.uleb128 0x2
	.4byte	0x1404
	.uleb128 0x2
	.4byte	0x2ca
	.uleb128 0x2
	.4byte	0x9d
	.uleb128 0x2
	.4byte	0xf44
	.uleb128 0x5
	.4byte	.LASF243
	.byte	0xc
	.byte	0x65
	.byte	0x4
	.4byte	0x14b5
	.uleb128 0x2
	.4byte	0x14ba
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x14e7
	.uleb128 0x1
	.4byte	0x1495
	.uleb128 0x1
	.4byte	0x1058
	.uleb128 0x1
	.4byte	0x2a0
	.uleb128 0x1
	.4byte	0x2ca
	.uleb128 0x1
	.4byte	0x2ac
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x14e7
	.byte	0
	.uleb128 0x2
	.4byte	0x14ec
	.uleb128 0x2
	.4byte	0xf37
	.uleb128 0x5
	.4byte	.LASF244
	.byte	0xc
	.byte	0x88
	.byte	0x4
	.4byte	0x14fd
	.uleb128 0x2
	.4byte	0x1502
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x152a
	.uleb128 0x1
	.4byte	0x1495
	.uleb128 0x1
	.4byte	0x2a0
	.uleb128 0x1
	.4byte	0x2ca
	.uleb128 0x1
	.4byte	0x1058
	.uleb128 0x1
	.4byte	0x2ac
	.uleb128 0x1
	.4byte	0x14a4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF245
	.byte	0xc
	.byte	0xa9
	.byte	0x4
	.4byte	0x1536
	.uleb128 0x2
	.4byte	0x153b
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x1559
	.uleb128 0x1
	.4byte	0x1495
	.uleb128 0x1
	.4byte	0x2a0
	.uleb128 0x1
	.4byte	0x8eb
	.uleb128 0x1
	.4byte	0x1ad
	.byte	0
	.uleb128 0x5
	.4byte	.LASF246
	.byte	0xc
	.byte	0xd3
	.byte	0x4
	.4byte	0x1565
	.uleb128 0x2
	.4byte	0x156a
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x158d
	.uleb128 0x1
	.4byte	0x1495
	.uleb128 0x1
	.4byte	0x2a0
	.uleb128 0x1
	.4byte	0x1058
	.uleb128 0x1
	.4byte	0x8eb
	.uleb128 0x1
	.4byte	0x1ad
	.byte	0
	.uleb128 0x5
	.4byte	.LASF247
	.byte	0xd
	.byte	0x13
	.byte	0x2b
	.4byte	0x159e
	.uleb128 0xc
	.4byte	0x158d
	.uleb128 0x15
	.4byte	.LASF248
	.byte	0x58
	.byte	0xd
	.2byte	0x1f6
	.byte	0x8
	.4byte	0x1647
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0xd
	.2byte	0x1f7
	.byte	0x1d
	.4byte	0x168d
	.byte	0
	.uleb128 0x3
	.4byte	.LASF250
	.byte	0xd
	.2byte	0x1f8
	.byte	0x20
	.4byte	0x16cb
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF251
	.byte	0xd
	.2byte	0x1f9
	.byte	0x20
	.4byte	0x16f0
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF252
	.byte	0xd
	.2byte	0x1fa
	.byte	0x1f
	.4byte	0x171a
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF253
	.byte	0xd
	.2byte	0x1fb
	.byte	0x21
	.4byte	0x174e
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF254
	.byte	0xd
	.2byte	0x1fc
	.byte	0x24
	.4byte	0x1783
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF255
	.byte	0xd
	.2byte	0x1fd
	.byte	0x26
	.4byte	0x17bd
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF256
	.byte	0xd
	.2byte	0x1fe
	.byte	0x21
	.4byte	0x17e3
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF257
	.byte	0xd
	.2byte	0x1ff
	.byte	0x1f
	.4byte	0x180e
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF258
	.byte	0xd
	.2byte	0x200
	.byte	0x1f
	.4byte	0x1843
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF259
	.byte	0xd
	.2byte	0x201
	.byte	0x24
	.4byte	0x1869
	.byte	0x50
	.byte	0
	.uleb128 0xa
	.4byte	.LASF260
	.byte	0xd
	.byte	0x18
	.byte	0xf
	.4byte	0xec
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF261
	.byte	0xd
	.byte	0x3b
	.byte	0x4
	.4byte	0x1660
	.uleb128 0x2
	.4byte	0x1665
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x1688
	.uleb128 0x1
	.4byte	0xbc
	.uleb128 0x1
	.4byte	0x291
	.uleb128 0x1
	.4byte	0x1688
	.uleb128 0x1
	.4byte	0x2a0
	.uleb128 0x1
	.4byte	0x1647
	.byte	0
	.uleb128 0x2
	.4byte	0x34b
	.uleb128 0x5
	.4byte	.LASF262
	.byte	0xd
	.byte	0x66
	.byte	0x4
	.4byte	0x1699
	.uleb128 0x2
	.4byte	0x169e
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x16bc
	.uleb128 0x1
	.4byte	0x16bc
	.uleb128 0x1
	.4byte	0x16c1
	.uleb128 0x1
	.4byte	0x1df
	.uleb128 0x1
	.4byte	0x16c6
	.byte	0
	.uleb128 0x2
	.4byte	0x1599
	.uleb128 0x2
	.4byte	0x317
	.uleb128 0x2
	.4byte	0x2a0
	.uleb128 0x5
	.4byte	.LASF263
	.byte	0xd
	.byte	0x82
	.byte	0x4
	.4byte	0x16d7
	.uleb128 0x2
	.4byte	0x16dc
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x16f0
	.uleb128 0x1
	.4byte	0x16bc
	.uleb128 0x1
	.4byte	0x2a0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF264
	.byte	0xd
	.byte	0xb1
	.byte	0x4
	.4byte	0x16fc
	.uleb128 0x2
	.4byte	0x1701
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x171a
	.uleb128 0x1
	.4byte	0x16bc
	.uleb128 0x1
	.4byte	0x2a0
	.uleb128 0x1
	.4byte	0x16c1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF265
	.byte	0xd
	.byte	0xe4
	.byte	0x4
	.4byte	0x1726
	.uleb128 0x2
	.4byte	0x172b
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x174e
	.uleb128 0x1
	.4byte	0x16bc
	.uleb128 0x1
	.4byte	0xbc
	.uleb128 0x1
	.4byte	0x291
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x16c6
	.byte	0
	.uleb128 0xf
	.4byte	.LASF266
	.byte	0xd
	.2byte	0x117
	.byte	0x4
	.4byte	0x175b
	.uleb128 0x2
	.4byte	0x1760
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x177e
	.uleb128 0x1
	.4byte	0x16bc
	.uleb128 0x1
	.4byte	0x2a0
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x177e
	.byte	0
	.uleb128 0x2
	.4byte	0x30a
	.uleb128 0xf
	.4byte	.LASF267
	.byte	0xd
	.2byte	0x153
	.byte	0x4
	.4byte	0x1790
	.uleb128 0x2
	.4byte	0x1795
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x17bd
	.uleb128 0x1
	.4byte	0x16bc
	.uleb128 0x1
	.4byte	0xbc
	.uleb128 0x1
	.4byte	0x291
	.uleb128 0x1
	.4byte	0x1654
	.uleb128 0x1
	.4byte	0x1647
	.uleb128 0x1
	.4byte	0x286
	.byte	0
	.uleb128 0xf
	.4byte	.LASF268
	.byte	0xd
	.2byte	0x16d
	.byte	0x4
	.4byte	0x17ca
	.uleb128 0x2
	.4byte	0x17cf
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x17e3
	.uleb128 0x1
	.4byte	0x16bc
	.uleb128 0x1
	.4byte	0x1df
	.byte	0
	.uleb128 0xf
	.4byte	.LASF269
	.byte	0xd
	.2byte	0x194
	.byte	0x4
	.4byte	0x17f0
	.uleb128 0x2
	.4byte	0x17f5
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x180e
	.uleb128 0x1
	.4byte	0x16bc
	.uleb128 0x1
	.4byte	0x1386
	.uleb128 0x1
	.4byte	0x296
	.byte	0
	.uleb128 0xf
	.4byte	.LASF270
	.byte	0xd
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x181b
	.uleb128 0x2
	.4byte	0x1820
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x183e
	.uleb128 0x1
	.4byte	0x16bc
	.uleb128 0x1
	.4byte	0x291
	.uleb128 0x1
	.4byte	0x1386
	.uleb128 0x1
	.4byte	0x183e
	.byte	0
	.uleb128 0x2
	.4byte	0x8dd
	.uleb128 0xf
	.4byte	.LASF271
	.byte	0xd
	.2byte	0x1d3
	.byte	0x4
	.4byte	0x1850
	.uleb128 0x2
	.4byte	0x1855
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x1869
	.uleb128 0x1
	.4byte	0x16bc
	.uleb128 0x1
	.4byte	0x291
	.byte	0
	.uleb128 0xf
	.4byte	.LASF272
	.byte	0xd
	.2byte	0x1ed
	.byte	0x4
	.4byte	0x1876
	.uleb128 0x2
	.4byte	0x187b
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x1894
	.uleb128 0x1
	.4byte	0x16bc
	.uleb128 0x1
	.4byte	0x2a0
	.uleb128 0x1
	.4byte	0x286
	.byte	0
	.uleb128 0x5
	.4byte	.LASF273
	.byte	0xe
	.byte	0x17
	.byte	0x31
	.4byte	0x18a5
	.uleb128 0xc
	.4byte	0x1894
	.uleb128 0x15
	.4byte	.LASF274
	.byte	0x30
	.byte	0xe
	.2byte	0x190
	.byte	0x8
	.4byte	0x1908
	.uleb128 0x3
	.4byte	.LASF275
	.byte	0xe
	.2byte	0x191
	.byte	0x1a
	.4byte	0x1908
	.byte	0
	.uleb128 0x3
	.4byte	.LASF276
	.byte	0xe
	.2byte	0x192
	.byte	0x19
	.4byte	0x1941
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF277
	.byte	0xe
	.2byte	0x193
	.byte	0x18
	.4byte	0x1966
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF278
	.byte	0xe
	.2byte	0x194
	.byte	0x1b
	.4byte	0x1990
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF279
	.byte	0xe
	.2byte	0x195
	.byte	0x1b
	.4byte	0x19cf
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF280
	.byte	0xe
	.2byte	0x196
	.byte	0x17
	.4byte	0x1a04
	.byte	0x28
	.byte	0
	.uleb128 0x5
	.4byte	.LASF281
	.byte	0xe
	.byte	0x6e
	.byte	0x4
	.4byte	0x1914
	.uleb128 0x2
	.4byte	0x1919
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x1937
	.uleb128 0x1
	.4byte	0x1937
	.uleb128 0x1
	.4byte	0x2b8
	.uleb128 0x1
	.4byte	0x193c
	.uleb128 0x1
	.4byte	0x193c
	.byte	0
	.uleb128 0x2
	.4byte	0x18a0
	.uleb128 0x2
	.4byte	0x2ac
	.uleb128 0x5
	.4byte	.LASF282
	.byte	0xe
	.byte	0x98
	.byte	0x4
	.4byte	0x194d
	.uleb128 0x2
	.4byte	0x1952
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x1966
	.uleb128 0x1
	.4byte	0x1937
	.uleb128 0x1
	.4byte	0x193c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF283
	.byte	0xe
	.byte	0xc6
	.byte	0x4
	.4byte	0x1972
	.uleb128 0x2
	.4byte	0x1977
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x1990
	.uleb128 0x1
	.4byte	0x1937
	.uleb128 0x1
	.4byte	0x2b8
	.uleb128 0x1
	.4byte	0x193c
	.byte	0
	.uleb128 0xf
	.4byte	.LASF284
	.byte	0xe
	.2byte	0x10b
	.byte	0x4
	.4byte	0x199d
	.uleb128 0x2
	.4byte	0x19a2
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x19ca
	.uleb128 0x1
	.4byte	0x1937
	.uleb128 0x1
	.4byte	0x2b8
	.uleb128 0x1
	.4byte	0x19ca
	.uleb128 0x1
	.4byte	0xf9
	.uleb128 0x1
	.4byte	0x193c
	.uleb128 0x1
	.4byte	0x193c
	.byte	0
	.uleb128 0x2
	.4byte	0xc8
	.uleb128 0xf
	.4byte	.LASF285
	.byte	0xe
	.2byte	0x156
	.byte	0x4
	.4byte	0x19dc
	.uleb128 0x2
	.4byte	0x19e1
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x1a04
	.uleb128 0x1
	.4byte	0x1937
	.uleb128 0x1
	.4byte	0x2b8
	.uleb128 0x1
	.4byte	0x277
	.uleb128 0x1
	.4byte	0x1ad
	.uleb128 0x1
	.4byte	0x193c
	.byte	0
	.uleb128 0xf
	.4byte	.LASF286
	.byte	0xe
	.2byte	0x181
	.byte	0x4
	.4byte	0x1a11
	.uleb128 0x2
	.4byte	0x1a16
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x1a43
	.uleb128 0x1
	.4byte	0x1937
	.uleb128 0x1
	.4byte	0x2b8
	.uleb128 0x1
	.4byte	0x291
	.uleb128 0x1
	.4byte	0x2b8
	.uleb128 0x1
	.4byte	0x1a43
	.uleb128 0x1
	.4byte	0x1a48
	.uleb128 0x1
	.4byte	0x193c
	.byte	0
	.uleb128 0x2
	.4byte	0x262
	.uleb128 0x2
	.4byte	0x84
	.uleb128 0x5
	.4byte	.LASF287
	.byte	0xf
	.byte	0x22
	.byte	0x35
	.4byte	0x1a59
	.uleb128 0x1b
	.4byte	.LASF288
	.byte	0x10
	.byte	0xf
	.byte	0xbe
	.4byte	0x1a80
	.uleb128 0x9
	.4byte	.LASF289
	.byte	0xf
	.byte	0xbf
	.byte	0x27
	.4byte	0x1a80
	.byte	0
	.uleb128 0x9
	.4byte	.LASF290
	.byte	0xf
	.byte	0xc0
	.byte	0x27
	.4byte	0x1ab4
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF291
	.byte	0xf
	.byte	0x61
	.byte	0x4
	.4byte	0x1a8c
	.uleb128 0x2
	.4byte	0x1a91
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x1aaf
	.uleb128 0x1
	.4byte	0x1aaf
	.uleb128 0x1
	.4byte	0x2b8
	.uleb128 0x1
	.4byte	0x193c
	.uleb128 0x1
	.4byte	0x281
	.byte	0
	.uleb128 0x2
	.4byte	0x1a4d
	.uleb128 0x5
	.4byte	.LASF292
	.byte	0xf
	.byte	0xaf
	.byte	0x4
	.4byte	0x1ac0
	.uleb128 0x2
	.4byte	0x1ac5
	.uleb128 0x6
	.4byte	0x1d2
	.4byte	0x1aed
	.uleb128 0x1
	.4byte	0x1aaf
	.uleb128 0x1
	.4byte	0x2b8
	.uleb128 0x1
	.4byte	0x2b8
	.uleb128 0x1
	.4byte	0x193c
	.uleb128 0x1
	.4byte	0x281
	.uleb128 0x1
	.4byte	0x193c
	.byte	0
	.uleb128 0x1e
	.4byte	0x69
	.byte	0x10
	.byte	0x31
	.4byte	0x1b0b
	.uleb128 0x10
	.4byte	.LASF293
	.byte	0
	.uleb128 0x10
	.4byte	.LASF294
	.byte	0x1
	.uleb128 0x10
	.4byte	.LASF295
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF296
	.byte	0x10
	.byte	0x35
	.byte	0x3
	.4byte	0x1aed
	.uleb128 0x16
	.byte	0x18
	.byte	0x8
	.byte	0x10
	.byte	0x3a
	.4byte	0x1b4a
	.uleb128 0x2f
	.string	"Tpl"
	.byte	0x10
	.byte	0x3b
	.byte	0xb
	.4byte	0x1ed
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF297
	.byte	0x10
	.byte	0x3c
	.byte	0xb
	.4byte	0x1ed
	.byte	0x8
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF298
	.byte	0x10
	.byte	0x3d
	.byte	0x12
	.4byte	0x1b0b
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.4byte	.LASF299
	.byte	0x10
	.byte	0x3e
	.byte	0x3
	.4byte	0x1b17
	.byte	0x8
	.uleb128 0x30
	.4byte	.LASF342
	.byte	0x11
	.byte	0x3a
	.byte	0x11
	.4byte	0x1b4a
	.uleb128 0x1a
	.4byte	.LASF300
	.byte	0x28
	.byte	0x8
	.byte	0x11
	.byte	0xe5
	.4byte	0x1bb5
	.uleb128 0x8
	.4byte	.LASF301
	.byte	0x11
	.byte	0xe6
	.byte	0x1d
	.4byte	0x38c
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF302
	.byte	0x11
	.byte	0xe7
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF303
	.byte	0x11
	.byte	0xe8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF304
	.byte	0x11
	.byte	0xe9
	.byte	0x18
	.4byte	0x1bb5
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF305
	.byte	0x11
	.byte	0xea
	.byte	0xa
	.4byte	0x277
	.byte	0x20
	.byte	0
	.uleb128 0x2
	.4byte	0x3b7
	.uleb128 0xa
	.4byte	.LASF306
	.byte	0x11
	.byte	0xeb
	.byte	0x3
	.4byte	0x1b63
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF307
	.byte	0x88
	.byte	0x8
	.byte	0x11
	.2byte	0x105
	.4byte	0x1c55
	.uleb128 0xb
	.4byte	.LASF308
	.byte	0x11
	.2byte	0x106
	.byte	0x1f
	.4byte	0x30a
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF309
	.byte	0x11
	.2byte	0x107
	.byte	0xe
	.4byte	0x170
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF310
	.byte	0x11
	.2byte	0x108
	.byte	0xe
	.4byte	0x170
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF311
	.byte	0x11
	.2byte	0x109
	.byte	0xe
	.4byte	0x170
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF312
	.byte	0x11
	.2byte	0x10a
	.byte	0xe
	.4byte	0x170
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF313
	.byte	0x11
	.2byte	0x10b
	.byte	0xe
	.4byte	0x170
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF314
	.byte	0x11
	.2byte	0x10c
	.byte	0x1f
	.4byte	0x1c55
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF315
	.byte	0x11
	.2byte	0x10d
	.byte	0xe
	.4byte	0x170
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF316
	.byte	0x11
	.2byte	0x10e
	.byte	0xa
	.4byte	0x277
	.byte	0x80
	.byte	0
	.uleb128 0x2
	.4byte	0x1bba
	.uleb128 0xd
	.4byte	.LASF317
	.byte	0x11
	.2byte	0x10f
	.byte	0x3
	.4byte	0x1bc7
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF318
	.byte	0x30
	.byte	0x8
	.byte	0x11
	.2byte	0x11b
	.4byte	0x1cbe
	.uleb128 0xb
	.4byte	.LASF319
	.byte	0x11
	.2byte	0x11c
	.byte	0x9
	.4byte	0xec
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF320
	.byte	0x11
	.2byte	0x11d
	.byte	0x27
	.4byte	0x1cbe
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF321
	.byte	0x11
	.2byte	0x11e
	.byte	0xe
	.4byte	0x1df
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF322
	.byte	0x11
	.2byte	0x11f
	.byte	0x12
	.4byte	0x2a0
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF323
	.byte	0x11
	.2byte	0x120
	.byte	0xe
	.4byte	0x170
	.byte	0x20
	.byte	0
	.uleb128 0x2
	.4byte	0x1c5a
	.uleb128 0xd
	.4byte	.LASF324
	.byte	0x11
	.2byte	0x121
	.byte	0x3
	.4byte	0x1c68
	.byte	0x8
	.uleb128 0x31
	.4byte	.LASF325
	.2byte	0x1a8
	.byte	0x8
	.byte	0x11
	.2byte	0x131
	.byte	0x10
	.4byte	0x1dc6
	.uleb128 0xb
	.4byte	.LASF319
	.byte	0x11
	.2byte	0x132
	.byte	0x9
	.4byte	0xec
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF326
	.byte	0x11
	.2byte	0x133
	.byte	0xe
	.4byte	0x170
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF327
	.byte	0x11
	.2byte	0x134
	.byte	0xe
	.4byte	0x170
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF328
	.byte	0x11
	.2byte	0x135
	.byte	0x19
	.4byte	0xe25
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF329
	.byte	0x11
	.2byte	0x136
	.byte	0x1a
	.4byte	0xbd4
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF330
	.byte	0x11
	.2byte	0x137
	.byte	0x1d
	.4byte	0x10d6
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF331
	.byte	0x11
	.2byte	0x138
	.byte	0x1b
	.4byte	0x13f8
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF332
	.byte	0x11
	.2byte	0x139
	.byte	0x1d
	.4byte	0x158d
	.byte	0xc8
	.uleb128 0x1c
	.4byte	.LASF333
	.2byte	0x13a
	.byte	0x23
	.4byte	0x1894
	.2byte	0x120
	.uleb128 0x1c
	.4byte	.LASF334
	.2byte	0x13b
	.byte	0x27
	.4byte	0x1a4d
	.2byte	0x150
	.uleb128 0x1c
	.4byte	.LASF335
	.2byte	0x13c
	.byte	0xe
	.4byte	0x170
	.2byte	0x160
	.uleb128 0x20
	.4byte	.LASF336
	.2byte	0x13d
	.byte	0x8
	.4byte	0xfe
	.byte	0x8
	.2byte	0x170
	.uleb128 0x1c
	.4byte	.LASF337
	.2byte	0x13e
	.byte	0xe
	.4byte	0x170
	.2byte	0x178
	.uleb128 0x20
	.4byte	.LASF338
	.2byte	0x13f
	.byte	0x9
	.4byte	0xec
	.byte	0x8
	.2byte	0x188
	.uleb128 0x20
	.4byte	.LASF339
	.2byte	0x140
	.byte	0xc
	.4byte	0x1c0
	.byte	0x4
	.2byte	0x190
	.uleb128 0x1c
	.4byte	.LASF340
	.2byte	0x141
	.byte	0x1c
	.4byte	0x183e
	.2byte	0x1a0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF341
	.byte	0x11
	.2byte	0x142
	.byte	0x3
	.4byte	0x1cd1
	.byte	0x8
	.uleb128 0x32
	.4byte	.LASF343
	.byte	0x11
	.2byte	0x922
	.byte	0x10
	.4byte	0xa9
	.uleb128 0x13
	.4byte	.LASF344
	.byte	0x11
	.2byte	0x1ee
	.4byte	0x1d2
	.4byte	0x1e01
	.uleb128 0x1
	.4byte	0x1e01
	.uleb128 0x1
	.4byte	0x10cc
	.uleb128 0x1
	.4byte	0x1ad
	.byte	0
	.uleb128 0x2
	.4byte	0x1dc6
	.uleb128 0x13
	.4byte	.LASF345
	.byte	0x11
	.2byte	0x381
	.4byte	0x1381
	.4byte	0x1e1c
	.uleb128 0x1
	.4byte	0xbc
	.byte	0
	.uleb128 0x13
	.4byte	.LASF346
	.byte	0x11
	.2byte	0x8f5
	.4byte	0x1d2
	.4byte	0x1e32
	.uleb128 0x1
	.4byte	0x16bc
	.byte	0
	.uleb128 0x13
	.4byte	.LASF347
	.byte	0x12
	.2byte	0xf2a
	.4byte	0x77
	.4byte	0x1e4d
	.uleb128 0x1
	.4byte	0x1386
	.uleb128 0x1
	.4byte	0x77
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF348
	.byte	0x13
	.byte	0xd3
	.4byte	0x1eb
	.4byte	0x1e62
	.uleb128 0x1
	.4byte	0xec
	.byte	0
	.uleb128 0x21
	.4byte	.LASF349
	.byte	0x10
	.2byte	0x190
	.4byte	0x1e74
	.uleb128 0x1
	.4byte	0x1e74
	.byte	0
	.uleb128 0x2
	.4byte	0x1b4a
	.uleb128 0x21
	.4byte	.LASF350
	.byte	0x10
	.2byte	0x167
	.4byte	0x1e8b
	.uleb128 0x1
	.4byte	0x1e74
	.byte	0
	.uleb128 0x13
	.4byte	.LASF351
	.byte	0x12
	.2byte	0xc66
	.4byte	0xa9
	.4byte	0x1ea6
	.uleb128 0x1
	.4byte	0x1ea6
	.uleb128 0x1
	.4byte	0x1ea6
	.byte	0
	.uleb128 0x2
	.4byte	0x17c
	.uleb128 0x13
	.4byte	.LASF352
	.byte	0x12
	.2byte	0xc10
	.4byte	0x1a8
	.4byte	0x1ec6
	.uleb128 0x1
	.4byte	0x1ea6
	.uleb128 0x1
	.4byte	0x1ea6
	.byte	0
	.uleb128 0x13
	.4byte	.LASF353
	.byte	0x12
	.2byte	0xbf5
	.4byte	0x1a8
	.4byte	0x1edc
	.uleb128 0x1
	.4byte	0x1ea6
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF354
	.byte	0x14
	.byte	0xd8
	.4byte	0xfe
	.4byte	0x1efb
	.uleb128 0x1
	.4byte	0x28b
	.uleb128 0x1
	.4byte	0x28b
	.uleb128 0x1
	.4byte	0xec
	.byte	0
	.uleb128 0x21
	.4byte	.LASF355
	.byte	0x13
	.2byte	0x1e3
	.4byte	0x1f0d
	.uleb128 0x1
	.4byte	0x1eb
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF356
	.byte	0x14
	.byte	0xbb
	.4byte	0x1eb
	.4byte	0x1f27
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x1
	.4byte	0xec
	.byte	0
	.uleb128 0x13
	.4byte	.LASF357
	.byte	0x13
	.2byte	0x10a
	.4byte	0x1eb
	.4byte	0x1f3d
	.uleb128 0x1
	.4byte	0xec
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF358
	.byte	0x14
	.byte	0x23
	.4byte	0x1eb
	.4byte	0x1f5c
	.uleb128 0x1
	.4byte	0x1eb
	.uleb128 0x1
	.4byte	0x28b
	.uleb128 0x1
	.4byte	0xec
	.byte	0
	.uleb128 0x13
	.4byte	.LASF359
	.byte	0x12
	.2byte	0xf67
	.4byte	0x57
	.4byte	0x1f72
	.uleb128 0x1
	.4byte	0x1f72
	.byte	0
	.uleb128 0x2
	.4byte	0x64
	.uleb128 0x13
	.4byte	.LASF360
	.byte	0x12
	.2byte	0xf15
	.4byte	0x77
	.4byte	0x1f8d
	.uleb128 0x1
	.4byte	0x1a48
	.byte	0
	.uleb128 0x19
	.4byte	.LASF365
	.2byte	0x60b
	.4byte	0x1d2
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2039
	.uleb128 0x7
	.4byte	.LASF361
	.2byte	0x60c
	.byte	0x21
	.4byte	0xcc0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF159
	.2byte	0x60d
	.byte	0x16
	.4byte	0xd32
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x7
	.4byte	.LASF320
	.2byte	0x60e
	.byte	0x12
	.4byte	0x2a0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF88
	.2byte	0x60f
	.byte	0x10
	.4byte	0x2bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -62
	.uleb128 0x22
	.string	"Blt"
	.2byte	0x610
	.4byte	0xddc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x7
	.4byte	.LASF362
	.2byte	0x611
	.byte	0x9
	.4byte	0xec
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.4byte	.LASF363
	.2byte	0x612
	.byte	0x9
	.4byte	0xec
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.4byte	.LASF364
	.2byte	0x615
	.byte	0xe
	.4byte	0x1d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF167
	.2byte	0x616
	.byte	0x13
	.4byte	0xc7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x19
	.4byte	.LASF366
	.2byte	0x4fa
	.4byte	0x1d2
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2182
	.uleb128 0x7
	.4byte	.LASF361
	.2byte	0x4fb
	.byte	0x21
	.4byte	0xcc0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x7
	.4byte	.LASF159
	.2byte	0x4fc
	.byte	0x16
	.4byte	0xd32
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x7
	.4byte	.LASF167
	.2byte	0x4fd
	.byte	0x1a
	.4byte	0xcca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x22
	.string	"Blt"
	.2byte	0x4fe
	.4byte	0xddc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x7
	.4byte	.LASF362
	.2byte	0x4ff
	.byte	0x9
	.4byte	0xec
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x7
	.4byte	.LASF363
	.2byte	0x500
	.byte	0x9
	.4byte	0xec
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x4
	.4byte	.LASF364
	.2byte	0x503
	.byte	0xe
	.4byte	0x1d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF367
	.2byte	0x504
	.byte	0x1e
	.4byte	0x1e01
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF368
	.2byte	0x505
	.byte	0xb
	.4byte	0xa9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x4
	.4byte	.LASF369
	.2byte	0x506
	.byte	0x15
	.4byte	0xde1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.4byte	.LASF370
	.2byte	0x507
	.byte	0x22
	.4byte	0xb60
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF371
	.2byte	0x508
	.byte	0x9
	.4byte	0xec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF65
	.2byte	0x509
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4
	.4byte	.LASF66
	.2byte	0x50a
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -38
	.uleb128 0x4
	.4byte	.LASF372
	.2byte	0x50b
	.byte	0x9
	.4byte	0xec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF373
	.2byte	0x50c
	.byte	0x9
	.4byte	0xec
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.4byte	.LASF374
	.2byte	0x50d
	.byte	0x9
	.4byte	0xec
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.4byte	.LASF195
	.2byte	0x50e
	.byte	0x1a
	.4byte	0x10d1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x4
	.4byte	.LASF375
	.2byte	0x50f
	.byte	0x9
	.4byte	0xec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x19
	.4byte	.LASF376
	.2byte	0x437
	.4byte	0x1d2
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2280
	.uleb128 0x7
	.4byte	.LASF361
	.2byte	0x438
	.byte	0x21
	.4byte	0xcc0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x7
	.4byte	.LASF320
	.2byte	0x439
	.byte	0x12
	.4byte	0x2a0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x7
	.4byte	.LASF88
	.2byte	0x43a
	.byte	0x10
	.4byte	0x2bd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -130
	.uleb128 0x7
	.4byte	.LASF167
	.2byte	0x43b
	.byte	0x1a
	.4byte	0xcca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x4
	.4byte	.LASF367
	.2byte	0x43e
	.byte	0x1e
	.4byte	0x1e01
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF377
	.2byte	0x43f
	.byte	0x27
	.4byte	0x1cbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF378
	.2byte	0x440
	.byte	0x1f
	.4byte	0x1c55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF379
	.2byte	0x441
	.byte	0x18
	.4byte	0x1bb5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF380
	.2byte	0x442
	.byte	0x18
	.4byte	0x1bb5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.4byte	.LASF381
	.2byte	0x443
	.byte	0x18
	.4byte	0x1bb5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x4
	.4byte	.LASF382
	.2byte	0x444
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x4
	.4byte	.LASF383
	.2byte	0x445
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x4
	.4byte	.LASF384
	.2byte	0x446
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x4
	.4byte	.LASF385
	.2byte	0x447
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x19
	.4byte	.LASF386
	.2byte	0x418
	.4byte	0x1d2
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22ed
	.uleb128 0x7
	.4byte	.LASF361
	.2byte	0x419
	.byte	0x21
	.4byte	0xcc0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF320
	.2byte	0x41a
	.byte	0x12
	.4byte	0x2a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF88
	.2byte	0x41b
	.byte	0x10
	.4byte	0x2bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x7
	.4byte	.LASF167
	.2byte	0x41c
	.byte	0x14
	.4byte	0xcfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF367
	.2byte	0x41f
	.byte	0x1e
	.4byte	0x1e01
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x19
	.4byte	.LASF387
	.2byte	0x340
	.4byte	0x1d2
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2429
	.uleb128 0x7
	.4byte	.LASF388
	.2byte	0x341
	.byte	0xf
	.4byte	0x1a8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x7
	.4byte	.LASF320
	.2byte	0x342
	.byte	0x12
	.4byte	0x2a0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x7
	.4byte	.LASF88
	.2byte	0x343
	.byte	0x10
	.4byte	0x2bd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -130
	.uleb128 0x7
	.4byte	.LASF167
	.2byte	0x344
	.byte	0x14
	.4byte	0xcfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x7
	.4byte	.LASF389
	.2byte	0x345
	.byte	0xb
	.4byte	0xa9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -131
	.uleb128 0x4
	.4byte	.LASF364
	.2byte	0x348
	.byte	0xe
	.4byte	0x1d2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF377
	.2byte	0x349
	.byte	0x27
	.4byte	0x1cbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF378
	.2byte	0x34a
	.byte	0x1f
	.4byte	0x1c55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF379
	.2byte	0x34b
	.byte	0x18
	.4byte	0x1bb5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF390
	.2byte	0x34c
	.byte	0x21
	.4byte	0x51d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.4byte	.LASF65
	.2byte	0x34d
	.byte	0xa
	.4byte	0x77
	.uleb128 0x3
	.byte	0x91
	.sleb128 -74
	.uleb128 0x4
	.4byte	.LASF66
	.2byte	0x34e
	.byte	0xa
	.4byte	0x77
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x4
	.4byte	.LASF391
	.2byte	0x34f
	.byte	0x9
	.4byte	0xec
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.4byte	.LASF392
	.2byte	0x350
	.byte	0xa
	.4byte	0x277
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF70
	.2byte	0x351
	.byte	0x9
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x4
	.4byte	.LASF101
	.2byte	0x352
	.byte	0xa
	.4byte	0x77
	.uleb128 0x3
	.byte	0x91
	.sleb128 -98
	.uleb128 0x4
	.4byte	.LASF393
	.2byte	0x353
	.byte	0x23
	.4byte	0x1381
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF369
	.2byte	0x354
	.byte	0x15
	.4byte	0xde1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x19
	.4byte	.LASF394
	.2byte	0x26c
	.4byte	0x1d2
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24d6
	.uleb128 0x7
	.4byte	.LASF361
	.2byte	0x26d
	.byte	0x21
	.4byte	0xcc0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF320
	.2byte	0x26e
	.byte	0x12
	.4byte	0x2a0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x7
	.4byte	.LASF88
	.2byte	0x26f
	.byte	0x11
	.4byte	0xcc5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.4byte	.LASF167
	.2byte	0x270
	.byte	0x1a
	.4byte	0xcca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.4byte	.LASF367
	.2byte	0x273
	.byte	0x1e
	.4byte	0x1e01
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF377
	.2byte	0x274
	.byte	0x27
	.4byte	0x1cbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF378
	.2byte	0x275
	.byte	0x1f
	.4byte	0x1c55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF380
	.2byte	0x276
	.byte	0x18
	.4byte	0x1bb5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF382
	.2byte	0x277
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x19
	.4byte	.LASF395
	.2byte	0x23f
	.4byte	0x1cbe
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2534
	.uleb128 0x7
	.4byte	.LASF388
	.2byte	0x240
	.byte	0xf
	.4byte	0x1a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF320
	.2byte	0x241
	.byte	0x12
	.4byte	0x2a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF396
	.2byte	0x244
	.byte	0xf
	.4byte	0x1a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF397
	.2byte	0x245
	.byte	0x18
	.4byte	0x2534
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.4byte	0x1cc3
	.uleb128 0x19
	.4byte	.LASF398
	.2byte	0x202
	.4byte	0x1d2
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2634
	.uleb128 0x7
	.4byte	.LASF370
	.2byte	0x203
	.byte	0x22
	.4byte	0xb60
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.4byte	.LASF362
	.2byte	0x204
	.byte	0x9
	.4byte	0xec
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x7
	.4byte	.LASF363
	.2byte	0x205
	.byte	0x9
	.4byte	0xec
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x7
	.4byte	.LASF65
	.2byte	0x206
	.byte	0x9
	.4byte	0xec
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x7
	.4byte	.LASF66
	.2byte	0x207
	.byte	0x9
	.4byte	0xec
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x7
	.4byte	.LASF368
	.2byte	0x208
	.byte	0xb
	.4byte	0xa9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -121
	.uleb128 0x22
	.string	"Blt"
	.2byte	0x209
	.4byte	0xddc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x4
	.4byte	.LASF369
	.2byte	0x20c
	.byte	0x15
	.4byte	0xde1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF399
	.2byte	0x20d
	.byte	0x9
	.4byte	0xec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF372
	.2byte	0x20e
	.byte	0x9
	.4byte	0xec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF373
	.2byte	0x20f
	.byte	0x9
	.4byte	0xec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF374
	.2byte	0x210
	.byte	0x9
	.4byte	0xec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF400
	.2byte	0x211
	.byte	0x21
	.4byte	0xad1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF401
	.2byte	0x212
	.byte	0x21
	.4byte	0xad1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x23
	.4byte	.LASF404
	.2byte	0x1d8
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x269d
	.uleb128 0x7
	.4byte	.LASF167
	.2byte	0x1d9
	.byte	0x14
	.4byte	0xcfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF67
	.2byte	0x1da
	.byte	0x16
	.4byte	0x269d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF372
	.2byte	0x1dd
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x4
	.4byte	.LASF402
	.2byte	0x1de
	.byte	0x9
	.4byte	0xec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF403
	.2byte	0x1df
	.byte	0x22
	.4byte	0xb60
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.4byte	0x55e
	.uleb128 0x23
	.4byte	.LASF405
	.2byte	0x196
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2779
	.uleb128 0x7
	.4byte	.LASF167
	.2byte	0x197
	.byte	0x14
	.4byte	0xcfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1112
	.uleb128 0x7
	.4byte	.LASF67
	.2byte	0x198
	.byte	0xa
	.4byte	0x277
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1120
	.uleb128 0x7
	.4byte	.LASF392
	.2byte	0x199
	.byte	0x1f
	.4byte	0x2779
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1128
	.uleb128 0x4
	.4byte	.LASF399
	.2byte	0x19c
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x4
	.4byte	.LASF372
	.2byte	0x19d
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4
	.4byte	.LASF402
	.2byte	0x19e
	.byte	0x9
	.4byte	0xec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF403
	.2byte	0x19f
	.byte	0x22
	.4byte	0xb60
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF102
	.2byte	0x1a0
	.byte	0x21
	.4byte	0x277e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1088
	.uleb128 0x4
	.4byte	.LASF406
	.2byte	0x1a1
	.byte	0x1f
	.4byte	0x2779
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF101
	.2byte	0x1a2
	.byte	0x9
	.4byte	0xec
	.uleb128 0x3
	.byte	0x91
	.sleb128 -1096
	.uleb128 0x4
	.4byte	.LASF407
	.2byte	0x1a3
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x4
	.4byte	.LASF408
	.2byte	0x1a4
	.byte	0x9
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.byte	0
	.uleb128 0x2
	.4byte	0x888
	.uleb128 0x17
	.4byte	0xad1
	.4byte	0x278e
	.uleb128 0x18
	.4byte	0x15c
	.byte	0xff
	.byte	0
	.uleb128 0x23
	.4byte	.LASF409
	.2byte	0x148
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2865
	.uleb128 0x7
	.4byte	.LASF167
	.2byte	0x149
	.byte	0x14
	.4byte	0xcfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x7
	.4byte	.LASF67
	.2byte	0x14a
	.byte	0xa
	.4byte	0x277
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x7
	.4byte	.LASF392
	.2byte	0x14b
	.byte	0x1f
	.4byte	0x2779
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x4
	.4byte	.LASF399
	.2byte	0x14e
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x4
	.4byte	.LASF372
	.2byte	0x14f
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4
	.4byte	.LASF402
	.2byte	0x150
	.byte	0x9
	.4byte	0xec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF403
	.2byte	0x151
	.byte	0x22
	.4byte	0xb60
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF102
	.2byte	0x152
	.byte	0x21
	.4byte	0x2865
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x4
	.4byte	.LASF406
	.2byte	0x153
	.byte	0x1f
	.4byte	0x2779
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF101
	.2byte	0x154
	.byte	0x9
	.4byte	0xec
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x4
	.4byte	.LASF407
	.2byte	0x155
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x4
	.4byte	.LASF408
	.2byte	0x156
	.byte	0x9
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.byte	0
	.uleb128 0x17
	.4byte	0xad1
	.4byte	0x2875
	.uleb128 0x18
	.4byte	0x15c
	.byte	0xf
	.byte	0
	.uleb128 0x24
	.4byte	.LASF410
	.byte	0xef
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x293e
	.uleb128 0x12
	.4byte	.LASF167
	.byte	0xf0
	.byte	0x14
	.4byte	0xcfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x12
	.4byte	.LASF67
	.byte	0xf1
	.byte	0xa
	.4byte	0x277
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x12
	.4byte	.LASF392
	.byte	0xf2
	.byte	0x1f
	.4byte	0x2779
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x11
	.4byte	.LASF399
	.byte	0xf5
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x11
	.4byte	.LASF372
	.byte	0xf6
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x11
	.4byte	.LASF402
	.byte	0xf7
	.byte	0x9
	.4byte	0xec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x11
	.4byte	.LASF375
	.byte	0xf8
	.byte	0x9
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x11
	.4byte	.LASF403
	.byte	0xf9
	.byte	0x22
	.4byte	0xb60
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x11
	.4byte	.LASF102
	.byte	0xfa
	.byte	0x21
	.4byte	0x293e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x11
	.4byte	.LASF406
	.byte	0xfb
	.byte	0x1f
	.4byte	0x2779
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x11
	.4byte	.LASF101
	.byte	0xfc
	.byte	0x9
	.4byte	0xec
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x11
	.4byte	.LASF408
	.byte	0xfd
	.byte	0x9
	.4byte	0xbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.byte	0
	.uleb128 0x17
	.4byte	0xad1
	.4byte	0x294e
	.uleb128 0x18
	.4byte	0x15c
	.byte	0x1
	.byte	0
	.uleb128 0x24
	.4byte	.LASF411
	.byte	0xd1
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29a3
	.uleb128 0x12
	.4byte	.LASF412
	.byte	0xd2
	.byte	0x22
	.4byte	0xb60
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.4byte	.LASF413
	.byte	0xd3
	.byte	0x16
	.4byte	0x269d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x12
	.4byte	.LASF414
	.byte	0xd4
	.byte	0x9
	.4byte	0xec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x11
	.4byte	.LASF375
	.byte	0xd7
	.byte	0x9
	.4byte	0xec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x24
	.4byte	.LASF415
	.byte	0xb5
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29f8
	.uleb128 0x12
	.4byte	.LASF412
	.byte	0xb6
	.byte	0x16
	.4byte	0x269d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.4byte	.LASF413
	.byte	0xb7
	.byte	0x22
	.4byte	0xb60
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x12
	.4byte	.LASF414
	.byte	0xb8
	.byte	0x9
	.4byte	0xec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x11
	.4byte	.LASF375
	.byte	0xbb
	.byte	0x9
	.4byte	0xec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x33
	.4byte	.LASF416
	.byte	0x1
	.byte	0x1d
	.byte	0x1
	.4byte	0x1bb5
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x12
	.4byte	.LASF380
	.byte	0x1e
	.byte	0x18
	.4byte	0x1bb5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x12
	.4byte	.LASF88
	.byte	0x1f
	.byte	0x11
	.4byte	0xcc5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x11
	.4byte	.LASF417
	.byte	0x22
	.byte	0x10
	.4byte	0x2bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x11
	.4byte	.LASF379
	.byte	0x23
	.byte	0x18
	.4byte	0x1bb5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x11
	.4byte	.LASF37
	.byte	0x24
	.byte	0x9
	.4byte	0xec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x7
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 16
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
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x13
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
	.uleb128 0x16
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
	.uleb128 0x1a
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
	.uleb128 0x21
	.sleb128 8
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
	.sleb128 17
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 17
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
	.uleb128 0x21
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.4byte	0x10c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF261:
	.string	"EFI_HII_DATABASE_NOTIFY"
.LASF271:
	.string	"EFI_HII_SET_KEYBOARD_LAYOUT"
.LASF160:
	.string	"EFI_IMAGE_INPUT"
.LASF389:
	.string	"BitmapOnly"
.LASF337:
	.string	"FontInfoList"
.LASF203:
	.string	"NewImageEx"
.LASF47:
	.string	"EFI_HII_PACKAGE_HEADER"
.LASF140:
	.string	"EfiBltBufferToVideo"
.LASF284:
	.string	"EFI_HII_BLOCK_TO_CONFIG"
.LASF205:
	.string	"SetImageEx"
.LASF336:
	.string	"HiiHandleCount"
.LASF170:
	.string	"EFI_HII_DRAW_IMAGE_ID"
.LASF114:
	.string	"RedMask"
.LASF369:
	.string	"ImageOut"
.LASF101:
	.string	"PaletteSize"
.LASF183:
	.string	"LineWidth"
.LASF185:
	.string	"EFI_HII_ROW_INFO"
.LASF28:
	.string	"BackLink"
.LASF269:
	.string	"EFI_HII_FIND_KEYBOARD_LAYOUTS"
.LASF27:
	.string	"ForwardLink"
.LASF62:
	.string	"_EFI_HII_IIBT_EXT4_BLOCK"
.LASF298:
	.string	"Lock"
.LASF247:
	.string	"EFI_HII_DATABASE_PROTOCOL"
.LASF282:
	.string	"EFI_HII_EXPORT_CONFIG"
.LASF387:
	.string	"IGetImage"
.LASF8:
	.string	"UINT16"
.LASF413:
	.string	"BitMapIn"
.LASF312:
	.string	"StringPkgHdr"
.LASF265:
	.string	"EFI_HII_DATABASE_LIST_PACKS"
.LASF268:
	.string	"EFI_HII_DATABASE_UNREGISTER_NOTIFY"
.LASF123:
	.string	"PixelFormatMax"
.LASF29:
	.string	"RETURN_STATUS"
.LASF7:
	.string	"unsigned int"
.LASF159:
	.string	"Flags"
.LASF364:
	.string	"Status"
.LASF328:
	.string	"HiiFont"
.LASF243:
	.string	"EFI_HII_GET_STRING"
.LASF358:
	.string	"CopyMem"
.LASF347:
	.string	"WriteUnaligned16"
.LASF266:
	.string	"EFI_HII_DATABASE_EXPORT_PACKS"
.LASF264:
	.string	"EFI_HII_DATABASE_UPDATE_PACK"
.LASF90:
	.string	"_EFI_HII_IIBT_JPEG_BLOCK"
.LASF199:
	.string	"EFI_HII_GET_GLYPH"
.LASF313:
	.string	"FontPkgHdr"
.LASF202:
	.string	"_EFI_HII_IMAGE_EX_PROTOCOL"
.LASF98:
	.string	"_EFI_HII_IIBT_SKIP2_BLOCK"
.LASF24:
	.string	"GUID"
.LASF139:
	.string	"EfiBltVideoToBltBuffer"
.LASF402:
	.string	"OffsetY"
.LASF279:
	.string	"ConfigToBlock"
.LASF154:
	.string	"GetImage"
.LASF278:
	.string	"BlockToConfig"
.LASF146:
	.string	"Info"
.LASF370:
	.string	"BltBuffer"
.LASF357:
	.string	"AllocateZeroPool"
.LASF13:
	.string	"BOOLEAN"
.LASF239:
	.string	"SetString"
.LASF216:
	.string	"_EFI_HII_IMAGE_DECODER_PROTOCOL"
.LASF262:
	.string	"EFI_HII_DATABASE_NEW_PACK"
.LASF112:
	.string	"SetMode"
.LASF333:
	.string	"ConfigRouting"
.LASF181:
	.string	"EndIndex"
.LASF187:
	.string	"FontStyle"
.LASF63:
	.string	"EFI_HII_IIBT_EXT4_BLOCK"
.LASF381:
	.string	"NewImageBlock"
.LASF221:
	.string	"EFI_HII_IMAGE_DECODER_COLOR_TYPE_CMYK"
.LASF61:
	.string	"EFI_HII_IIBT_EXT2_BLOCK"
.LASF155:
	.string	"SetImage"
.LASF201:
	.string	"EFI_HII_IMAGE_EX_PROTOCOL"
.LASF395:
	.string	"LocatePackageList"
.LASF229:
	.string	"ColorType"
.LASF362:
	.string	"BltX"
.LASF363:
	.string	"BltY"
.LASF121:
	.string	"PixelBitMask"
.LASF30:
	.string	"EFI_GUID"
.LASF206:
	.string	"DrawImageEx"
.LASF204:
	.string	"GetImageEx"
.LASF147:
	.string	"SizeOfInfo"
.LASF67:
	.string	"Data"
.LASF6:
	.string	"UINT32"
.LASF351:
	.string	"IsNull"
.LASF400:
	.string	"SrcPixel"
.LASF234:
	.string	"EFI_HII_IMAGE_DECODER_DECODE"
.LASF254:
	.string	"RegisterPackageNotify"
.LASF48:
	.string	"Header"
.LASF91:
	.string	"Size"
.LASF296:
	.string	"EFI_LOCK_STATE"
.LASF66:
	.string	"Height"
.LASF272:
	.string	"EFI_HII_DATABASE_GET_PACK_HANDLE"
.LASF137:
	.string	"EFI_GRAPHICS_OUTPUT_BLT_PIXEL"
.LASF290:
	.string	"GetData"
.LASF317:
	.string	"HII_DATABASE_PACKAGE_LIST_INSTANCE"
.LASF38:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF80:
	.string	"EFI_HII_IIBT_IMAGE_4BIT_BASE"
.LASF383:
	.string	"OldBlockSize"
.LASF129:
	.string	"PixelInformation"
.LASF323:
	.string	"DatabaseEntry"
.LASF4:
	.string	"long long unsigned int"
.LASF143:
	.string	"EFI_GRAPHICS_OUTPUT_BLT_OPERATION"
.LASF308:
	.string	"PackageListHdr"
.LASF32:
	.string	"EFI_HANDLE"
.LASF399:
	.string	"Xpos"
.LASF300:
	.string	"_HII_IMAGE_PACKAGE_INSTANCE"
.LASF76:
	.string	"EFI_HII_IIBT_IMAGE_24BIT_BASE"
.LASF136:
	.string	"Reserved"
.LASF252:
	.string	"ListPackageLists"
.LASF350:
	.string	"EfiAcquireLock"
.LASF18:
	.string	"UINTN"
.LASF44:
	.string	"PackageListGuid"
.LASF231:
	.string	"EFI_HII_IMAGE_DECODER_IMAGE_INFO_HEADER"
.LASF340:
	.string	"CurrentLayout"
.LASF148:
	.string	"FrameBufferBase"
.LASF169:
	.string	"EFI_HII_DRAW_IMAGE"
.LASF382:
	.string	"NewBlockSize"
.LASF10:
	.string	"CHAR16"
.LASF120:
	.string	"PixelBlueGreenRedReserved8BitPerColor"
.LASF324:
	.string	"HII_DATABASE_RECORD"
.LASF246:
	.string	"EFI_HII_GET_2ND_LANGUAGES"
.LASF415:
	.string	"CopyGopToRgbPixel"
.LASF332:
	.string	"HiiDatabase"
.LASF361:
	.string	"This"
.LASF385:
	.string	"Part2Size"
.LASF409:
	.string	"Output4bitPixel"
.LASF222:
	.string	"EFI_HII_IMAGE_DECODER_COLOR_TYPE_UNKNOWN"
.LASF346:
	.string	"HiiGetDatabaseInfo"
.LASF283:
	.string	"EFI_HII_ROUTE_CONFIG"
.LASF299:
	.string	"EFI_LOCK"
.LASF77:
	.string	"_EFI_HII_IIBT_IMAGE_24BIT_BLOCK"
.LASF163:
	.string	"EFI_HII_SET_IMAGE"
.LASF99:
	.string	"EFI_HII_IIBT_SKIP2_BLOCK"
.LASF228:
	.string	"ImageHeight"
.LASF151:
	.string	"EFI_HII_IMAGE_PROTOCOL"
.LASF85:
	.string	"_EFI_HII_IIBT_IMAGE_8BIT_PALETTE_BLOCK"
.LASF37:
	.string	"Length"
.LASF75:
	.string	"_EFI_HII_IIBT_IMAGE_24BIT_BASE"
.LASF380:
	.string	"ImageBlocks"
.LASF352:
	.string	"GetNextNode"
.LASF319:
	.string	"Signature"
.LASF36:
	.string	"SubType"
.LASF59:
	.string	"_EFI_HII_IMAGE_PACKAGE_HDR"
.LASF302:
	.string	"ImageBlockSize"
.LASF89:
	.string	"EFI_HII_IIBT_DUPLICATE_BLOCK"
.LASF109:
	.string	"EFI_GRAPHICS_OUTPUT_PROTOCOL"
.LASF388:
	.string	"Database"
.LASF365:
	.string	"HiiDrawImageId"
.LASF103:
	.string	"EFI_HII_IMAGE_PALETTE_INFO"
.LASF128:
	.string	"PixelFormat"
.LASF368:
	.string	"Transparent"
.LASF184:
	.string	"BaselineOffset"
.LASF411:
	.string	"CopyRgbToGopPixel"
.LASF68:
	.string	"EFI_HII_IIBT_IMAGE_1BIT_BASE"
.LASF41:
	.string	"EFI_IMAGE_ID"
.LASF309:
	.string	"GuidPkgHdr"
.LASF138:
	.string	"EfiBltVideoFill"
.LASF227:
	.string	"ImageWidth"
.LASF15:
	.string	"CHAR8"
.LASF56:
	.string	"_EFI_HII_IIBT_EXT1_BLOCK"
.LASF334:
	.string	"ConfigKeywordHandler"
.LASF412:
	.string	"BitMapOut"
.LASF19:
	.string	"INTN"
.LASF33:
	.string	"EFI_TPL"
.LASF407:
	.string	"PaletteNum"
.LASF404:
	.string	"Output24bitPixel"
.LASF401:
	.string	"ZeroPixel"
.LASF288:
	.string	"_EFI_CONFIG_KEYWORD_HANDLER_PROTOCOL"
.LASF218:
	.string	"DecodeImage"
.LASF396:
	.string	"Link"
.LASF217:
	.string	"GetImageDecoderName"
.LASF152:
	.string	"_EFI_HII_IMAGE_PROTOCOL"
.LASF2:
	.string	"UINT64"
.LASF215:
	.string	"EFI_HII_IMAGE_DECODER_PROTOCOL"
.LASF182:
	.string	"LineHeight"
.LASF301:
	.string	"ImagePkgHdr"
.LASF224:
	.string	"_EFI_HII_IMAGE_DECODER_IMAGE_INFO_HEADER"
.LASF245:
	.string	"EFI_HII_GET_LANGUAGES"
.LASF194:
	.string	"FontInfoMask"
.LASF186:
	.string	"EFI_FONT_INFO_MASK"
.LASF107:
	.string	"DescriptorCount"
.LASF16:
	.string	"char"
.LASF274:
	.string	"_EFI_HII_CONFIG_ROUTING_PROTOCOL"
.LASF391:
	.string	"ImageLength"
.LASF348:
	.string	"AllocatePool"
.LASF92:
	.string	"EFI_HII_IIBT_JPEG_BLOCK"
.LASF356:
	.string	"ZeroMem"
.LASF177:
	.string	"EFI_FONT_HANDLE"
.LASF3:
	.string	"INT64"
.LASF410:
	.string	"Output1bitPixel"
.LASF157:
	.string	"DrawImageId"
.LASF178:
	.string	"EFI_HII_OUT_FLAGS"
.LASF39:
	.string	"EFI_HII_HANDLE"
.LASF249:
	.string	"NewPackageList"
.LASF166:
	.string	"_EFI_IMAGE_OUTPUT"
.LASF405:
	.string	"Output8bitPixel"
.LASF198:
	.string	"EFI_HII_STRING_ID_TO_IMAGE"
.LASF360:
	.string	"ReadUnaligned16"
.LASF86:
	.string	"EFI_HII_IIBT_IMAGE_8BIT_BLOCK"
.LASF280:
	.string	"GetAltConfig"
.LASF145:
	.string	"MaxMode"
.LASF106:
	.string	"LayoutDescriptorStringOffset"
.LASF71:
	.string	"Bitmap"
.LASF43:
	.string	"EFI_HII_FONT_STYLE"
.LASF208:
	.string	"GetImageInfo"
.LASF303:
	.string	"PaletteInfoSize"
.LASF196:
	.string	"EFI_FONT_DISPLAY_INFO"
.LASF172:
	.string	"_EFI_HII_FONT_PROTOCOL"
.LASF171:
	.string	"EFI_HII_FONT_PROTOCOL"
.LASF35:
	.string	"Type"
.LASF58:
	.string	"EFI_HII_IIBT_EXT1_BLOCK"
.LASF250:
	.string	"RemovePackageList"
.LASF393:
	.string	"Decoder"
.LASF353:
	.string	"GetFirstNode"
.LASF96:
	.string	"SkipCount"
.LASF173:
	.string	"StringToImage"
.LASF118:
	.string	"EFI_PIXEL_BITMASK"
.LASF315:
	.string	"SimpleFontPkgHdr"
.LASF119:
	.string	"PixelRedGreenBlueReserved8BitPerColor"
.LASF5:
	.string	"long long int"
.LASF50:
	.string	"PaletteInfoOffset"
.LASF371:
	.string	"BufferLen"
.LASF293:
	.string	"EfiLockUninitialized"
.LASF179:
	.string	"_EFI_HII_ROW_INFO"
.LASF141:
	.string	"EfiBltVideoToVideo"
.LASF295:
	.string	"EfiLockAcquired"
.LASF306:
	.string	"HII_IMAGE_PACKAGE_INSTANCE"
.LASF390:
	.string	"Iibt1bit"
.LASF379:
	.string	"CurrentImageBlock"
.LASF195:
	.string	"FontInfo"
.LASF339:
	.string	"CurrentLayoutGuid"
.LASF232:
	.string	"EFI_HII_IMAGE_DECODER_GET_NAME"
.LASF95:
	.string	"_EFI_HII_IIBT_SKIP1_BLOCK"
.LASF82:
	.string	"EFI_HII_IIBT_IMAGE_4BIT_BLOCK"
.LASF42:
	.string	"EFI_STRING_ID"
.LASF45:
	.string	"PackageLength"
.LASF327:
	.string	"DatabaseNotifyList"
.LASF25:
	.string	"LIST_ENTRY"
.LASF214:
	.string	"EFI_HII_GET_IMAGE_INFO"
.LASF49:
	.string	"ImageInfoOffset"
.LASF115:
	.string	"GreenMask"
.LASF354:
	.string	"CompareMem"
.LASF161:
	.string	"EFI_HII_NEW_IMAGE"
.LASF200:
	.string	"EFI_HII_GET_FONT_INFO"
.LASF73:
	.string	"_EFI_HII_RGB_PIXEL"
.LASF414:
	.string	"PixelNum"
.LASF359:
	.string	"ReadUnaligned32"
.LASF329:
	.string	"HiiImage"
.LASF53:
	.string	"_EFI_HII_IMAGE_BLOCK"
.LASF311:
	.string	"KeyboardLayoutHdr"
.LASF240:
	.string	"GetLanguages"
.LASF294:
	.string	"EfiLockReleased"
.LASF46:
	.string	"EFI_HII_PACKAGE_LIST_HEADER"
.LASF377:
	.string	"PackageListNode"
.LASF65:
	.string	"Width"
.LASF386:
	.string	"HiiGetImage"
.LASF338:
	.string	"Attribute"
.LASF84:
	.string	"EFI_HII_IIBT_IMAGE_8BIT_BASE"
.LASF335:
	.string	"HiiHandleList"
.LASF225:
	.string	"DecoderName"
.LASF253:
	.string	"ExportPackageLists"
.LASF344:
	.string	"GetSystemFont"
.LASF256:
	.string	"FindKeyboardLayouts"
.LASF31:
	.string	"EFI_STATUS"
.LASF52:
	.string	"_LIST_ENTRY"
.LASF158:
	.string	"_EFI_IMAGE_INPUT"
.LASF188:
	.string	"FontSize"
.LASF9:
	.string	"short unsigned int"
.LASF104:
	.string	"LayoutLength"
.LASF126:
	.string	"HorizontalResolution"
.LASF397:
	.string	"Record"
.LASF384:
	.string	"Part1Size"
.LASF102:
	.string	"PaletteValue"
.LASF40:
	.string	"EFI_STRING"
.LASF133:
	.string	"EFI_GRAPHICS_OUTPUT_PROTOCOL_SET_MODE"
.LASF255:
	.string	"UnregisterPackageNotify"
.LASF207:
	.string	"DrawImageIdEx"
.LASF174:
	.string	"StringIdToImage"
.LASF20:
	.string	"Data1"
.LASF21:
	.string	"Data2"
.LASF22:
	.string	"Data3"
.LASF26:
	.string	"Data4"
.LASF330:
	.string	"HiiImageEx"
.LASF310:
	.string	"FormPkgHdr"
.LASF220:
	.string	"EFI_HII_IMAGE_DECODER_COLOR_TYPE_RGBA"
.LASF322:
	.string	"Handle"
.LASF54:
	.string	"BlockType"
.LASF142:
	.string	"EfiGraphicsOutputBltOperationMax"
.LASF304:
	.string	"ImageBlock"
.LASF292:
	.string	"EFI_CONFIG_KEYWORD_HANDLER_GET_DATA"
.LASF403:
	.string	"BitMapPtr"
.LASF251:
	.string	"UpdatePackageList"
.LASF210:
	.string	"EFI_HII_GET_IMAGE_EX"
.LASF11:
	.string	"short int"
.LASF132:
	.string	"EFI_GRAPHICS_OUTPUT_PROTOCOL_QUERY_MODE"
.LASF113:
	.string	"Mode"
.LASF349:
	.string	"EfiReleaseLock"
.LASF117:
	.string	"ReservedMask"
.LASF79:
	.string	"_EFI_HII_IIBT_IMAGE_4BIT_BASE"
.LASF134:
	.string	"Blue"
.LASF366:
	.string	"HiiDrawImage"
.LASF180:
	.string	"StartIndex"
.LASF149:
	.string	"FrameBufferSize"
.LASF191:
	.string	"_EFI_FONT_DISPLAY_INFO"
.LASF110:
	.string	"_EFI_GRAPHICS_OUTPUT_PROTOCOL"
.LASF297:
	.string	"OwnerTpl"
.LASF259:
	.string	"GetPackageListHandle"
.LASF189:
	.string	"FontName"
.LASF213:
	.string	"EFI_HII_DRAW_IMAGE_ID_EX"
.LASF316:
	.string	"DevicePathPkg"
.LASF88:
	.string	"ImageId"
.LASF93:
	.string	"_EFI_HII_IIBT_PNG_BLOCK"
.LASF406:
	.string	"Palette"
.LASF418:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF167:
	.string	"Image"
.LASF100:
	.string	"_EFI_HII_IMAGE_PALETTE_INFO"
.LASF372:
	.string	"Ypos"
.LASF17:
	.string	"signed char"
.LASF97:
	.string	"EFI_HII_IIBT_SKIP1_BLOCK"
.LASF321:
	.string	"DriverHandle"
.LASF164:
	.string	"EFI_HII_DRAW_FLAGS"
.LASF367:
	.string	"Private"
.LASF72:
	.string	"EFI_HII_IIBT_IMAGE_1BIT_BLOCK"
.LASF314:
	.string	"ImagePkg"
.LASF275:
	.string	"ExtractConfig"
.LASF277:
	.string	"RouteConfig"
.LASF209:
	.string	"EFI_HII_NEW_IMAGE_EX"
.LASF320:
	.string	"PackageList"
.LASF343:
	.string	"gExportAfterReadyToBoot"
.LASF263:
	.string	"EFI_HII_DATABASE_REMOVE_PACK"
.LASF34:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF57:
	.string	"BlockType2"
.LASF127:
	.string	"VerticalResolution"
.LASF135:
	.string	"Green"
.LASF223:
	.string	"EFI_HII_IMAGE_DECODER_COLOR_TYPE"
.LASF285:
	.string	"EFI_HII_CONFIG_TO_BLOCK"
.LASF212:
	.string	"EFI_HII_DRAW_IMAGE_EX"
.LASF144:
	.string	"EFI_GRAPHICS_OUTPUT_PROTOCOL_BLT"
.LASF197:
	.string	"EFI_HII_STRING_TO_IMAGE"
.LASF190:
	.string	"EFI_FONT_INFO"
.LASF23:
	.string	"long unsigned int"
.LASF260:
	.string	"EFI_HII_DATABASE_NOTIFY_TYPE"
.LASF219:
	.string	"EFI_HII_IMAGE_DECODER_COLOR_TYPE_RGB"
.LASF242:
	.string	"EFI_HII_NEW_STRING"
.LASF150:
	.string	"EFI_GRAPHICS_OUTPUT_PROTOCOL_MODE"
.LASF165:
	.string	"Screen"
.LASF125:
	.string	"Version"
.LASF276:
	.string	"ExportConfig"
.LASF375:
	.string	"Index"
.LASF238:
	.string	"GetString"
.LASF70:
	.string	"PaletteIndex"
.LASF236:
	.string	"_EFI_HII_STRING_PROTOCOL"
.LASF244:
	.string	"EFI_HII_SET_STRING"
.LASF64:
	.string	"_EFI_HII_IIBT_IMAGE_1BIT_BASE"
.LASF116:
	.string	"BlueMask"
.LASF12:
	.string	"unsigned char"
.LASF211:
	.string	"EFI_HII_SET_IMAGE_EX"
.LASF94:
	.string	"EFI_HII_IIBT_PNG_BLOCK"
.LASF83:
	.string	"_EFI_HII_IIBT_IMAGE_8BIT_BASE"
.LASF258:
	.string	"SetKeyboardLayout"
.LASF342:
	.string	"mHiiDatabaseLock"
.LASF325:
	.string	"_HII_DATABASE_PRIVATE_DATA"
.LASF416:
	.string	"GetImageIdOrAddress"
.LASF78:
	.string	"EFI_HII_IIBT_IMAGE_24BIT_BLOCK"
.LASF226:
	.string	"ImageInfoSize"
.LASF326:
	.string	"DatabaseList"
.LASF176:
	.string	"GetFontInfo"
.LASF162:
	.string	"EFI_HII_GET_IMAGE"
.LASF233:
	.string	"EFI_HII_IMAGE_DECODER_GET_IMAGE_INFO"
.LASF398:
	.string	"ImageToBlt"
.LASF192:
	.string	"ForegroundColor"
.LASF122:
	.string	"PixelBltOnly"
.LASF286:
	.string	"EFI_HII_GET_ALT_CFG"
.LASF289:
	.string	"SetData"
.LASF331:
	.string	"HiiString"
.LASF378:
	.string	"ImagePackage"
.LASF376:
	.string	"HiiSetImage"
.LASF175:
	.string	"GetGlyph"
.LASF417:
	.string	"ImageIdCurrent"
.LASF257:
	.string	"GetKeyboardLayout"
.LASF307:
	.string	"_HII_DATABASE_PACKAGE_LIST_INSTANCE"
.LASF87:
	.string	"_EFI_HII_IIBT_DUPLICATE_BLOCK"
.LASF345:
	.string	"LocateHiiImageDecoder"
.LASF156:
	.string	"DrawImage"
.LASF81:
	.string	"_EFI_HII_IIBT_IMAGE_4BIT_BLOCK"
.LASF273:
	.string	"EFI_HII_CONFIG_ROUTING_PROTOCOL"
.LASF373:
	.string	"OffsetY1"
.LASF374:
	.string	"OffsetY2"
.LASF55:
	.string	"EFI_HII_IMAGE_BLOCK"
.LASF69:
	.string	"_EFI_HII_IIBT_IMAGE_1BIT_BLOCK"
.LASF108:
	.string	"EFI_HII_KEYBOARD_LAYOUT"
.LASF394:
	.string	"HiiNewImage"
.LASF341:
	.string	"HII_DATABASE_PRIVATE_DATA"
.LASF131:
	.string	"EFI_GRAPHICS_OUTPUT_MODE_INFORMATION"
.LASF105:
	.string	"Guid"
.LASF270:
	.string	"EFI_HII_GET_KEYBOARD_LAYOUT"
.LASF60:
	.string	"_EFI_HII_IIBT_EXT2_BLOCK"
.LASF267:
	.string	"EFI_HII_DATABASE_REGISTER_NOTIFY"
.LASF241:
	.string	"GetSecondaryLanguages"
.LASF235:
	.string	"EFI_HII_STRING_PROTOCOL"
.LASF355:
	.string	"FreePool"
.LASF318:
	.string	"_HII_DATABASE_RECORD"
.LASF392:
	.string	"PaletteInfo"
.LASF14:
	.string	"UINT8"
.LASF291:
	.string	"EFI_CONFIG_KEYWORD_HANDLER_SET_DATA"
.LASF124:
	.string	"EFI_GRAPHICS_PIXEL_FORMAT"
.LASF281:
	.string	"EFI_HII_EXTRACT_CONFIG"
.LASF168:
	.string	"EFI_IMAGE_OUTPUT"
.LASF305:
	.string	"PaletteBlock"
.LASF74:
	.string	"EFI_HII_RGB_PIXEL"
.LASF111:
	.string	"QueryMode"
.LASF230:
	.string	"ColorDepthInBits"
.LASF153:
	.string	"NewImage"
.LASF408:
	.string	"Byte"
.LASF248:
	.string	"_EFI_HII_DATABASE_PROTOCOL"
.LASF287:
	.string	"EFI_CONFIG_KEYWORD_HANDLER_PROTOCOL"
.LASF130:
	.string	"PixelsPerScanLine"
.LASF237:
	.string	"NewString"
.LASF51:
	.string	"EFI_HII_IMAGE_PACKAGE_HDR"
.LASF193:
	.string	"BackgroundColor"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/HiiDatabaseDxe/HiiDatabaseDxe"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/HiiDatabaseDxe/Image.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
