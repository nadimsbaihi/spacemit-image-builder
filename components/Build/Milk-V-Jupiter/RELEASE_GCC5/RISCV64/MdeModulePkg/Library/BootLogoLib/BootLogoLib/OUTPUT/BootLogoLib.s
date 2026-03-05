	.file	"BootLogoLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/BootLogoLib/BootLogoLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/BootLogoLib/BootLogoLib.c"
	.section	.text.BootLogoEnableLogo,"ax",@progbits
	.align	1
	.globl	BootLogoEnableLogo
	.type	BootLogoEnableLogo, @function
BootLogoEnableLogo:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/BootLogoLib/BootLogoLib.c"
	.loc 1 37 1
	.cfi_startproc
	addi	sp,sp,-240
	.cfi_def_cfa_offset 240
	sd	ra,232(sp)
	sd	s0,224(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,240
	.cfi_def_cfa 8, 0
	.loc 1 66 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,320(a5)
	.loc 1 66 12
	addi	a4,s0,-128
	mv	a2,a4
	li	a1,0
	la	a0,gEdkiiPlatformLogoProtocolGuid
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 67 34
	ld	a5,-24(s0)
	.loc 1 67 6
	bge	a5,zero,.L2
	.loc 1 68 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L46
.L2:
	.loc 1 71 11
	sd	zero,-192(s0)
	.loc 1 75 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 75 36
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 75 12
	ld	a4,56(a4)
	addi	a3,s0,-208
	mv	a2,a3
	la	a1,gEfiGraphicsOutputProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL1:
	sd	a0,-24(s0)
	.loc 1 76 34
	ld	a5,-24(s0)
	.loc 1 76 6
	bge	a5,zero,.L4
	.loc 1 76 60 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdUgaConsumeSupport
	lbu	a5,0(a5)
	beq	a5,zero,.L4
	.loc 1 77 20
	sd	zero,-208(s0)
	.loc 1 81 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 81 38
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 81 14
	ld	a4,56(a4)
	addi	a3,s0,-192
	mv	a2,a3
	la	a1,gEfiUgaDrawProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL2:
	sd	a0,-24(s0)
	.loc 1 82 36
	ld	a5,-24(s0)
	.loc 1 82 8
	bge	a5,zero,.L4
	.loc 1 83 15
	sd	zero,-192(s0)
.L4:
	.loc 1 87 34
	ld	a5,-24(s0)
	.loc 1 87 6
	bge	a5,zero,.L5
	.loc 1 88 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L46
.L5:
	.loc 1 94 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,320(a5)
	.loc 1 94 12
	addi	a4,s0,-216
	mv	a2,a4
	li	a1,0
	la	a0,gEfiBootLogoProtocolGuid
	jalr	a5
.LVL3:
	sd	a0,-24(s0)
	.loc 1 95 34
	ld	a5,-24(s0)
	.loc 1 95 6
	bge	a5,zero,.L6
	.loc 1 96 14
	sd	zero,-216(s0)
.L6:
	.loc 1 102 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,320(a5)
	.loc 1 102 12
	addi	a4,s0,-224
	mv	a2,a4
	li	a1,0
	la	a0,gEdkiiBootLogo2ProtocolGuid
	jalr	a5
.LVL4:
	sd	a0,-24(s0)
	.loc 1 103 34
	ld	a5,-24(s0)
	.loc 1 103 6
	bge	a5,zero,.L7
	.loc 1 104 15
	sd	zero,-224(s0)
.L7:
	.loc 1 110 6
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 110 14
	ld	a5,64(a5)
	.loc 1 110 33
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 110 3
	ld	a4,64(a4)
	li	a1,0
	mv	a0,a4
	jalr	a5
.LVL5:
	.loc 1 112 22
	ld	a5,-208(s0)
	.loc 1 112 6
	beq	a5,zero,.L8
	.loc 1 113 29
	ld	a5,-208(s0)
	ld	a5,24(a5)
	.loc 1 113 35
	ld	a5,8(a5)
	.loc 1 113 41
	lw	a5,4(a5)
	.loc 1 113 13
	sw	a5,-156(s0)
	.loc 1 114 29
	ld	a5,-208(s0)
	ld	a5,24(a5)
	.loc 1 114 35
	ld	a5,8(a5)
	.loc 1 114 41
	lw	a5,8(a5)
	.loc 1 114 13
	sw	a5,-160(s0)
	j	.L9
.L8:
	.loc 1 117 21
	ld	a5,-192(s0)
	ld	a5,0(a5)
	.loc 1 117 14
	ld	a0,-192(s0)
	addi	a4,s0,-200
	addi	a3,s0,-196
	addi	a2,s0,-160
	addi	a1,s0,-156
	jalr	a5
.LVL6:
	sd	a0,-24(s0)
	.loc 1 118 36
	ld	a5,-24(s0)
	.loc 1 118 8
	bge	a5,zero,.L9
	.loc 1 119 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L46
.L9:
	.loc 1 123 7
	sd	zero,-48(s0)
	.loc 1 124 17
	sd	zero,-56(s0)
	.loc 1 125 13
	sd	zero,-72(s0)
	.loc 1 126 13
	sd	zero,-80(s0)
	.loc 1 127 14
	sd	zero,-88(s0)
	.loc 1 128 13
	sd	zero,-96(s0)
	.loc 1 129 12
	sd	zero,-104(s0)
	.loc 1 130 12
	sd	zero,-112(s0)
	.loc 1 131 12
	sw	zero,-164(s0)
	.loc 1 132 9
	sd	zero,-32(s0)
	.loc 1 133 9
	sd	zero,-40(s0)
.L32:
	.loc 1 138 26
	ld	a5,-128(s0)
	ld	a6,0(a5)
	.loc 1 138 14
	ld	a0,-128(s0)
	addi	a5,s0,-152
	addi	a4,s0,-144
	addi	a3,s0,-132
	addi	a2,s0,-184
	addi	a1,s0,-164
	jalr	a6
.LVL7:
	sd	a0,-24(s0)
	.loc 1 146 36
	ld	a5,-24(s0)
	.loc 1 146 8
	blt	a5,zero,.L48
	.loc 1 150 8
	ld	a5,-48(s0)
	beq	a5,zero,.L12
	.loc 1 151 7
	ld	a0,-48(s0)
	call	FreePool@plt
.L12:
	.loc 1 154 9
	ld	a5,-176(s0)
	sd	a5,-48(s0)
	.loc 1 159 5
	lw	a5,-132(s0)
	li	a4,8
	beq	a5,a4,.L13
	li	a4,8
	bgtu	a5,a4,.L49
	li	a4,7
	beq	a5,a4,.L15
	li	a4,7
	bgtu	a5,a4,.L49
	li	a4,6
	beq	a5,a4,.L16
	li	a4,6
	bgtu	a5,a4,.L49
	li	a4,5
	beq	a5,a4,.L17
	li	a4,5
	bgtu	a5,a4,.L49
	li	a4,4
	beq	a5,a4,.L18
	li	a4,4
	bgtu	a5,a4,.L49
	li	a4,3
	beq	a5,a4,.L19
	li	a4,3
	bgtu	a5,a4,.L49
	li	a4,2
	beq	a5,a4,.L20
	li	a4,2
	bgtu	a5,a4,.L49
	beq	a5,zero,.L21
	li	a4,1
	beq	a5,a4,.L22
	.loc 1 201 9
	j	.L49
.L21:
	.loc 1 161 15
	sd	zero,-32(s0)
	.loc 1 162 15
	sd	zero,-40(s0)
	.loc 1 163 9
	j	.L23
.L22:
	.loc 1 165 26
	lw	a4,-156(s0)
	.loc 1 165 33
	lhu	a5,-180(s0)
	sext.w	a5,a5
	.loc 1 165 26
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 165 41
	srliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 165 15
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-32(s0)
	.loc 1 166 15
	sd	zero,-40(s0)
	.loc 1 167 9
	j	.L23
.L20:
	.loc 1 169 25
	lw	a4,-156(s0)
	.loc 1 169 32
	lhu	a5,-180(s0)
	sext.w	a5,a5
	.loc 1 169 25
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 169 15
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-32(s0)
	.loc 1 170 15
	sd	zero,-40(s0)
	.loc 1 171 9
	j	.L23
.L15:
	.loc 1 174 15
	sd	zero,-32(s0)
	.loc 1 175 26
	lw	a4,-160(s0)
	.loc 1 175 33
	lhu	a5,-178(s0)
	sext.w	a5,a5
	.loc 1 175 26
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 175 42
	srliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 175 15
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-40(s0)
	.loc 1 176 9
	j	.L23
.L13:
	.loc 1 178 26
	lw	a4,-156(s0)
	.loc 1 178 33
	lhu	a5,-180(s0)
	sext.w	a5,a5
	.loc 1 178 26
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 178 41
	srliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 178 15
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-32(s0)
	.loc 1 179 26
	lw	a4,-160(s0)
	.loc 1 179 33
	lhu	a5,-178(s0)
	sext.w	a5,a5
	.loc 1 179 26
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 179 42
	srliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 179 15
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-40(s0)
	.loc 1 180 9
	j	.L23
.L19:
	.loc 1 182 25
	lw	a4,-156(s0)
	.loc 1 182 32
	lhu	a5,-180(s0)
	sext.w	a5,a5
	.loc 1 182 25
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 182 15
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-32(s0)
	.loc 1 183 26
	lw	a4,-160(s0)
	.loc 1 183 33
	lhu	a5,-178(s0)
	sext.w	a5,a5
	.loc 1 183 26
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 183 42
	srliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 183 15
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-40(s0)
	.loc 1 184 9
	j	.L23
.L16:
	.loc 1 187 15
	sd	zero,-32(s0)
	.loc 1 188 25
	lw	a4,-160(s0)
	.loc 1 188 32
	lhu	a5,-178(s0)
	sext.w	a5,a5
	.loc 1 188 25
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 188 15
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-40(s0)
	.loc 1 189 9
	j	.L23
.L17:
	.loc 1 191 26
	lw	a4,-156(s0)
	.loc 1 191 33
	lhu	a5,-180(s0)
	sext.w	a5,a5
	.loc 1 191 26
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 191 41
	srliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 191 15
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-32(s0)
	.loc 1 192 25
	lw	a4,-160(s0)
	.loc 1 192 32
	lhu	a5,-178(s0)
	sext.w	a5,a5
	.loc 1 192 25
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 192 15
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-40(s0)
	.loc 1 193 9
	j	.L23
.L18:
	.loc 1 195 25
	lw	a4,-156(s0)
	.loc 1 195 32
	lhu	a5,-180(s0)
	sext.w	a5,a5
	.loc 1 195 25
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 195 15
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-32(s0)
	.loc 1 196 25
	lw	a4,-160(s0)
	.loc 1 196 32
	lhu	a5,-178(s0)
	sext.w	a5,a5
	.loc 1 196 25
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 196 15
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-40(s0)
	.loc 1 197 9
	nop
.L23:
	.loc 1 205 11
	ld	a5,-144(s0)
	ld	a4,-32(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 206 11
	ld	a5,-152(s0)
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 208 8
	ld	a5,-32(s0)
	blt	a5,zero,.L32
	.loc 1 208 22 discriminator 1
	ld	a5,-40(s0)
	blt	a5,zero,.L32
	.loc 1 209 26
	ld	a5,-208(s0)
	.loc 1 209 10
	beq	a5,zero,.L25
	.loc 1 210 32
	ld	a5,-208(s0)
	ld	t1,16(a5)
	.loc 1 210 18
	ld	a0,-208(s0)
	ld	a4,-32(s0)
	ld	a3,-40(s0)
	.loc 1 218 41
	lhu	a5,-180(s0)
	.loc 1 210 18
	mv	a1,a5
	.loc 1 219 41
	lhu	a5,-178(s0)
	.loc 1 210 18
	mv	a2,a5
	.loc 1 220 41
	lhu	a5,-180(s0)
	.loc 1 220 48
	slli	a5,a5,2
	.loc 1 210 18
	sd	a5,8(sp)
	sd	a2,0(sp)
	mv	a7,a1
	mv	a6,a3
	mv	a5,a4
	li	a4,0
	li	a3,0
	li	a2,2
	ld	a1,-48(s0)
	jalr	t1
.LVL8:
	sd	a0,-24(s0)
	j	.L26
.L25:
	.loc 1 224 25
	ld	a5,-192(s0)
	ld	t1,16(a5)
	.loc 1 224 18
	ld	a0,-192(s0)
	ld	a4,-32(s0)
	ld	a3,-40(s0)
	.loc 1 232 34
	lhu	a5,-180(s0)
	.loc 1 224 18
	mv	a1,a5
	.loc 1 233 34
	lhu	a5,-178(s0)
	.loc 1 224 18
	mv	a2,a5
	.loc 1 234 34
	lhu	a5,-180(s0)
	.loc 1 234 41
	slli	a5,a5,2
	.loc 1 224 18
	sd	a5,8(sp)
	sd	a2,0(sp)
	mv	a7,a1
	mv	a6,a3
	mv	a5,a4
	li	a4,0
	li	a3,0
	li	a2,2
	ld	a1,-48(s0)
	jalr	t1
.LVL9:
	sd	a0,-24(s0)
.L26:
	.loc 1 241 11
	ld	a5,-24(s0)
	.loc 1 241 10
	blt	a5,zero,.L32
	.loc 1 242 22
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
	.loc 1 244 12
	ld	a4,-56(s0)
	li	a5,1
	bne	a4,a5,.L27
	.loc 1 248 21
	ld	a5,-32(s0)
	sd	a5,-72(s0)
	.loc 1 249 21
	ld	a5,-40(s0)
	sd	a5,-80(s0)
	.loc 1 250 28
	lhu	a5,-180(s0)
	.loc 1 250 21
	sd	a5,-96(s0)
	.loc 1 251 29
	lhu	a5,-178(s0)
	.loc 1 251 22
	sd	a5,-88(s0)
	j	.L32
.L27:
	.loc 1 256 25
	ld	a4,-32(s0)
	.loc 1 256 20
	ld	a5,-72(s0)
	bleu	a5,a4,.L28
	mv	a5,a4
.L28:
	sd	a5,-104(s0)
	.loc 1 257 25
	ld	a4,-40(s0)
	.loc 1 257 20
	ld	a5,-80(s0)
	bleu	a5,a4,.L29
	mv	a5,a4
.L29:
	sd	a5,-112(s0)
	.loc 1 258 67
	ld	a4,-72(s0)
	ld	a5,-96(s0)
	add	a3,a4,a5
	.loc 1 258 46
	lhu	a5,-180(s0)
	mv	a4,a5
	.loc 1 258 26
	ld	a5,-32(s0)
	.loc 1 258 39
	add	a4,a4,a5
	.loc 1 258 112
	mv	a5,a3
	bgeu	a5,a4,.L30
	mv	a5,a4
.L30:
	.loc 1 258 21
	ld	a4,-104(s0)
	sub	a5,a5,a4
	sd	a5,-96(s0)
	.loc 1 259 69
	ld	a4,-80(s0)
	ld	a5,-88(s0)
	add	a3,a4,a5
	.loc 1 259 47
	lhu	a5,-178(s0)
	mv	a4,a5
	.loc 1 259 27
	ld	a5,-40(s0)
	.loc 1 259 40
	add	a4,a4,a5
	.loc 1 259 116
	mv	a5,a3
	bgeu	a5,a4,.L31
	mv	a5,a4
.L31:
	.loc 1 259 22
	ld	a4,-112(s0)
	sub	a5,a5,a4
	sd	a5,-88(s0)
	.loc 1 261 21
	ld	a5,-104(s0)
	sd	a5,-72(s0)
	.loc 1 262 21
	ld	a5,-112(s0)
	sd	a5,-80(s0)
	j	.L32
.L49:
	.loc 1 201 9
	nop
	.loc 1 138 12
	j	.L32
.L48:
	.loc 1 147 7
	nop
	.loc 1 268 18
	ld	a5,-216(s0)
	.loc 1 268 6
	bne	a5,zero,.L33
	.loc 1 268 49 discriminator 1
	ld	a5,-224(s0)
	.loc 1 268 35 discriminator 1
	beq	a5,zero,.L34
.L33:
	.loc 1 268 67 discriminator 3
	ld	a5,-56(s0)
	bne	a5,zero,.L35
.L34:
	.loc 1 272 8
	ld	a5,-48(s0)
	beq	a5,zero,.L36
	.loc 1 273 7
	ld	a0,-48(s0)
	call	FreePool@plt
.L36:
	.loc 1 276 12
	ld	a5,-24(s0)
	j	.L46
.L35:
	.loc 1 282 6
	ld	a4,-56(s0)
	li	a5,1
	bne	a4,a5,.L37
	.loc 1 286 13
	ld	a5,-48(s0)
	sd	a5,-64(s0)
	.loc 1 287 12
	sd	zero,-24(s0)
	j	.L38
.L37:
	.loc 1 292 8
	ld	a5,-48(s0)
	beq	a5,zero,.L39
	.loc 1 293 7
	ld	a0,-48(s0)
	call	FreePool@plt
.L39:
	.loc 1 299 53
	li	a4,-1
	ld	a5,-96(s0)
	divu	a5,a4,a5
	.loc 1 299 65
	srli	a5,a5,2
	.loc 1 299 8
	ld	a4,-88(s0)
	bleu	a4,a5,.L40
	.loc 1 300 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L46
.L40:
	.loc 1 303 28
	ld	a4,-96(s0)
	ld	a5,-88(s0)
	mul	a5,a4,a5
	.loc 1 303 16
	slli	a5,a5,2
	sd	a5,-120(s0)
	.loc 1 305 15
	ld	a0,-120(s0)
	call	AllocatePool@plt
	sd	a0,-64(s0)
	.loc 1 306 8
	ld	a5,-64(s0)
	bne	a5,zero,.L41
	.loc 1 307 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L46
.L41:
	.loc 1 310 24
	ld	a5,-208(s0)
	.loc 1 310 8
	beq	a5,zero,.L42
	.loc 1 311 30
	ld	a5,-208(s0)
	ld	t1,16(a5)
	.loc 1 311 16
	ld	a0,-208(s0)
	.loc 1 321 44
	ld	a5,-96(s0)
	slli	a5,a5,2
	.loc 1 311 16
	sd	a5,8(sp)
	ld	a5,-88(s0)
	sd	a5,0(sp)
	ld	a7,-96(s0)
	li	a6,0
	li	a5,0
	ld	a4,-80(s0)
	ld	a3,-72(s0)
	li	a2,1
	ld	a1,-64(s0)
	jalr	t1
.LVL10:
	sd	a0,-24(s0)
	j	.L38
.L42:
	.loc 1 324 23
	ld	a5,-192(s0)
	ld	t1,16(a5)
	.loc 1 324 16
	ld	a0,-192(s0)
	.loc 1 334 37
	ld	a5,-96(s0)
	slli	a5,a5,2
	.loc 1 324 16
	sd	a5,8(sp)
	ld	a5,-88(s0)
	sd	a5,0(sp)
	ld	a7,-96(s0)
	li	a6,0
	li	a5,0
	ld	a4,-80(s0)
	ld	a3,-72(s0)
	li	a2,1
	ld	a1,-64(s0)
	jalr	t1
.LVL11:
	sd	a0,-24(s0)
.L38:
	.loc 1 339 7
	ld	a5,-24(s0)
	.loc 1 339 6
	blt	a5,zero,.L43
	.loc 1 343 19
	ld	a5,-224(s0)
	.loc 1 343 8
	beq	a5,zero,.L44
	.loc 1 344 25
	ld	a5,-224(s0)
	ld	a6,0(a5)
	.loc 1 344 16
	ld	a0,-224(s0)
	ld	a5,-88(s0)
	ld	a4,-96(s0)
	ld	a3,-80(s0)
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	jalr	a6
.LVL12:
	sd	a0,-24(s0)
.L44:
	.loc 1 351 36
	ld	a5,-24(s0)
	.loc 1 351 8
	bge	a5,zero,.L45
	.loc 1 351 75 discriminator 1
	ld	a5,-216(s0)
	.loc 1 351 62 discriminator 1
	beq	a5,zero,.L45
	.loc 1 352 24
	ld	a5,-216(s0)
	ld	a6,0(a5)
	.loc 1 352 16
	ld	a0,-216(s0)
	ld	a5,-88(s0)
	ld	a4,-96(s0)
	ld	a3,-80(s0)
	ld	a2,-72(s0)
	ld	a1,-64(s0)
	jalr	a6
.LVL13:
	sd	a0,-24(s0)
.L45:
	.loc 1 359 12
	sd	zero,-24(s0)
.L43:
	.loc 1 362 3
	ld	a0,-64(s0)
	call	FreePool@plt
	.loc 1 364 10
	ld	a5,-24(s0)
.L46:
	.loc 1 365 1
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
.LFE0:
	.size	BootLogoEnableLogo, .-BootLogoEnableLogo
	.section	.text.BootLogoDisableLogo,"ax",@progbits
	.align	1
	.globl	BootLogoDisableLogo
	.type	BootLogoDisableLogo, @function
BootLogoDisableLogo:
.LFB1:
	.loc 1 379 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 383 6
	la	a5,gST
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 383 14
	ld	a5,64(a5)
	.loc 1 383 33
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 383 3
	ld	a4,64(a4)
	li	a1,1
	mv	a0,a4
	jalr	a5
.LVL14:
	.loc 1 384 10
	li	a5,0
	.loc 1 385 1
	mv	a0,a5
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	BootLogoDisableLogo, .-BootLogoDisableLogo
	.section	.text.BootLogoUpdateProgress,"ax",@progbits
	.align	1
	.globl	BootLogoUpdateProgress
	.type	BootLogoUpdateProgress, @function
BootLogoUpdateProgress:
.LFB2:
	.loc 1 411 1
	.cfi_startproc
	addi	sp,sp,-192
	.cfi_def_cfa_offset 192
	sd	ra,184(sp)
	sd	s0,176(sp)
	sd	s1,168(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,192
	.cfi_def_cfa 8, 0
	sw	a0,-136(s0)
	sw	a1,-144(s0)
	sd	a2,-152(s0)
	sw	a3,-160(s0)
	sd	a4,-168(s0)
	sd	a5,-176(s0)
	.loc 1 427 6
	ld	a4,-168(s0)
	li	a5,100
	bleu	a4,a5,.L53
	.loc 1 428 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L68
.L53:
	.loc 1 431 11
	sd	zero,-104(s0)
	.loc 1 432 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 432 36
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 432 12
	ld	a4,56(a4)
	addi	a3,s0,-96
	mv	a2,a3
	la	a1,gEfiGraphicsOutputProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL15:
	sd	a0,-40(s0)
	.loc 1 433 34
	ld	a5,-40(s0)
	.loc 1 433 6
	bge	a5,zero,.L55
	.loc 1 433 60 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdUgaConsumeSupport
	lbu	a5,0(a5)
	beq	a5,zero,.L55
	.loc 1 434 20
	sd	zero,-96(s0)
	.loc 1 436 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 436 38
	la	a4,gST
	ld	a4,0(a4)
	.loc 1 436 14
	ld	a4,56(a4)
	addi	a3,s0,-104
	mv	a2,a3
	la	a1,gEfiUgaDrawProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL16:
	sd	a0,-40(s0)
	.loc 1 437 36
	ld	a5,-40(s0)
	.loc 1 437 8
	bge	a5,zero,.L55
	.loc 1 438 15
	sd	zero,-104(s0)
.L55:
	.loc 1 442 34
	ld	a5,-40(s0)
	.loc 1 442 6
	bge	a5,zero,.L56
	.loc 1 443 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L68
.L56:
	.loc 1 446 11
	sw	zero,-108(s0)
	.loc 1 447 11
	sw	zero,-112(s0)
	.loc 1 448 22
	ld	a5,-96(s0)
	.loc 1 448 6
	beq	a5,zero,.L57
	.loc 1 449 29
	ld	a5,-96(s0)
	ld	a5,24(a5)
	.loc 1 449 35
	ld	a5,8(a5)
	.loc 1 449 41
	lw	a5,4(a5)
	.loc 1 449 13
	sw	a5,-108(s0)
	.loc 1 450 29
	ld	a5,-96(s0)
	ld	a5,24(a5)
	.loc 1 450 35
	ld	a5,8(a5)
	.loc 1 450 41
	lw	a5,8(a5)
	.loc 1 450 13
	sw	a5,-112(s0)
	j	.L58
.L57:
	.loc 1 451 22
	ld	a5,-104(s0)
	.loc 1 451 13
	beq	a5,zero,.L59
	.loc 1 452 21
	ld	a5,-104(s0)
	ld	a5,0(a5)
	.loc 1 452 14
	ld	a0,-104(s0)
	addi	a4,s0,-120
	addi	a3,s0,-116
	addi	a2,s0,-112
	addi	a1,s0,-108
	jalr	a5
.LVL17:
	sd	a0,-40(s0)
	.loc 1 459 36
	ld	a5,-40(s0)
	.loc 1 459 8
	bge	a5,zero,.L58
	.loc 1 460 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L68
.L59:
	.loc 1 463 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L68
.L58:
	.loc 1 466 24
	lw	a5,-108(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	li	a5,1374388224
	addi	a5,a5,1311
	mul	a5,a4,a5
	srli	a5,a5,32
	srliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 466 14
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-56(s0)
	.loc 1 467 25
	lw	a5,-112(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	li	a5,1374388224
	addi	a5,a5,1311
	mul	a5,a4,a5
	srli	a5,a5,32
	srliw	a5,a5,4
	sext.w	a5,a5
	.loc 1 467 15
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-64(s0)
	.loc 1 469 12
	ld	a5,-168(s0)
	sd	a5,-72(s0)
	.loc 1 471 8
	sd	zero,-80(s0)
	.loc 1 472 18
	lw	a5,-112(s0)
	mv	a4,a5
	mv	a5,a4
	slliw	a5,a5,1
	addw	a5,a5,a4
	slliw	a5,a5,4
	sext.w	a5,a5
	.loc 1 472 23
	slli	a4,a5,32
	srli	a4,a4,32
	li	a5,1374388224
	addi	a5,a5,1311
	mul	a5,a4,a5
	srli	a5,a5,32
	srliw	a5,a5,4
	sext.w	a5,a5
	.loc 1 472 8
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-88(s0)
	.loc 1 474 6
	ld	a5,-72(s0)
	bne	a5,zero,.L60
	.loc 1 478 5
	addi	a5,s0,-128
	li	a2,0
	li	a1,4
	mv	a0,a5
	call	SetMem@plt
	.loc 1 480 24
	ld	a5,-96(s0)
	.loc 1 480 8
	beq	a5,zero,.L61
	.loc 1 481 30
	ld	a5,-96(s0)
	ld	t1,16(a5)
	.loc 1 481 16
	ld	a0,-96(s0)
	ld	a5,-88(s0)
	addi	a3,a5,-20
	lw	a5,-108(s0)
	slli	a2,a5,32
	srli	a2,a2,32
	.loc 1 490 42
	lw	a5,-112(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	ld	a5,-88(s0)
	sub	a5,a4,a5
	.loc 1 481 16
	addi	a5,a5,20
	lw	a4,-108(s0)
	slli	a4,a4,32
	srli	a4,a4,32
	.loc 1 491 42
	slli	a4,a4,2
	.loc 1 481 16
	addi	a1,s0,-128
	sd	a4,8(sp)
	sd	a5,0(sp)
	mv	a7,a2
	mv	a6,a3
	li	a5,0
	li	a4,0
	li	a3,0
	li	a2,0
	jalr	t1
.LVL18:
	sd	a0,-40(s0)
	j	.L60
.L61:
	.loc 1 493 16
	la	a5,_gPcd_FixedAtBuild_PcdUgaConsumeSupport
	lbu	a5,0(a5)
	.loc 1 493 15
	beq	a5,zero,.L62
	.loc 1 494 23
	ld	a5,-104(s0)
	ld	t1,16(a5)
	.loc 1 494 16
	ld	a0,-104(s0)
	ld	a5,-88(s0)
	addi	a3,a5,-20
	lw	a5,-108(s0)
	slli	a2,a5,32
	srli	a2,a2,32
	.loc 1 503 35
	lw	a5,-112(s0)
	slli	a4,a5,32
	srli	a4,a4,32
	ld	a5,-88(s0)
	sub	a5,a4,a5
	.loc 1 494 16
	addi	a5,a5,20
	lw	a4,-108(s0)
	slli	a4,a4,32
	srli	a4,a4,32
	.loc 1 504 35
	slli	a4,a4,2
	.loc 1 494 16
	addi	a1,s0,-128
	sd	a4,8(sp)
	sd	a5,0(sp)
	mv	a7,a2
	mv	a6,a3
	li	a5,0
	li	a4,0
	li	a3,0
	li	a2,0
	jalr	t1
.LVL19:
	sd	a0,-40(s0)
	j	.L60
.L62:
	.loc 1 507 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L68
.L60:
	.loc 1 514 14
	ld	a5,-176(s0)
	sd	a5,-48(s0)
	.loc 1 514 3
	j	.L63
.L67:
	.loc 1 515 10
	ld	a4,-48(s0)
	ld	a5,-56(s0)
	mul	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 516 24
	ld	a5,-96(s0)
	.loc 1 516 8
	beq	a5,zero,.L64
	.loc 1 517 30
	ld	a5,-96(s0)
	ld	t1,16(a5)
	.loc 1 517 16
	ld	a0,-96(s0)
	ld	a5,-56(s0)
	addi	a4,a5,-1
	.loc 1 527 47
	ld	a5,-56(s0)
	slli	a5,a5,2
	.loc 1 517 16
	addi	a1,s0,-160
	sd	a5,8(sp)
	ld	a5,-64(s0)
	sd	a5,0(sp)
	mv	a7,a4
	ld	a6,-88(s0)
	ld	a5,-80(s0)
	li	a4,0
	li	a3,0
	li	a2,0
	jalr	t1
.LVL20:
	sd	a0,-40(s0)
	j	.L65
.L64:
	.loc 1 529 16
	la	a5,_gPcd_FixedAtBuild_PcdUgaConsumeSupport
	lbu	a5,0(a5)
	.loc 1 529 15
	beq	a5,zero,.L66
	.loc 1 530 23
	ld	a5,-104(s0)
	ld	t1,16(a5)
	.loc 1 530 16
	ld	a0,-104(s0)
	ld	a5,-56(s0)
	addi	a4,a5,-1
	.loc 1 540 40
	ld	a5,-56(s0)
	slli	a5,a5,2
	.loc 1 530 16
	addi	a1,s0,-160
	sd	a5,8(sp)
	ld	a5,-64(s0)
	sd	a5,0(sp)
	mv	a7,a4
	ld	a6,-88(s0)
	ld	a5,-80(s0)
	li	a4,0
	li	a3,0
	li	a2,0
	jalr	t1
.LVL21:
	sd	a0,-40(s0)
	j	.L65
.L66:
	.loc 1 543 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L68
.L65:
	.loc 1 514 54 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L63:
	.loc 1 514 37 discriminator 1
	ld	a4,-48(s0)
	ld	a5,-72(s0)
	bltu	a4,a5,.L67
	.loc 1 548 14
	lw	a5,-108(s0)
	slli	s1,a5,32
	srli	s1,s1,32
	.loc 1 548 16
	ld	a0,-152(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 548 31 discriminator 1
	slli	a5,a5,3
	.loc 1 548 14 discriminator 1
	sub	a5,s1,a5
	.loc 1 547 3
	srli	a0,a5,1
	ld	a5,-88(s0)
	addi	a5,a5,-20
	addi	a3,s0,-144
	addi	a2,s0,-136
	ld	a4,-152(s0)
	mv	a1,a5
	call	PrintXY@plt
	.loc 1 555 10
	li	a5,0
.L68:
	.loc 1 556 1
	mv	a0,a5
	ld	ra,184(sp)
	.cfi_restore 1
	ld	s0,176(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 192
	ld	s1,168(sp)
	.cfi_restore 9
	addi	sp,sp,192
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	BootLogoUpdateProgress, .-BootLogoUpdateProgress
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/BootLogoLib/BootLogoLib/DEBUG/AutoGen.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/GraphicsOutput.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/HiiImage.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Protocol/PlatformLogo.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/UgaDraw.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Protocol/BootLogo.h"
	.file 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Protocol/BootLogo2.h"
	.file 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 21 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x220e
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x25
	.4byte	.LASF407
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xf
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0xb
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0xf
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0xb
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0xf
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0xb
	.4byte	.LASF8
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x78
	.byte	0x4
	.uleb128 0x26
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xb
	.4byte	.LASF9
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x8c
	.byte	0x2
	.uleb128 0xf
	.byte	0x2
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0xb
	.4byte	.LASF11
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x8c
	.byte	0x2
	.uleb128 0x1a
	.4byte	0x93
	.uleb128 0xb
	.4byte	.LASF12
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xb2
	.byte	0x2
	.uleb128 0xf
	.byte	0x2
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0x7
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xca
	.uleb128 0x1a
	.4byte	0xb9
	.uleb128 0xf
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x7
	.4byte	.LASF16
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xca
	.uleb128 0xf
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0xf
	.byte	0x1
	.byte	0x6
	.4byte	.LASF18
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0x11
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x146
	.uleb128 0x8
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF23
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x146
	.byte	0x8
	.byte	0
	.uleb128 0x1f
	.4byte	0xd1
	.4byte	0x156
	.uleb128 0x20
	.4byte	0x156
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0x7
	.4byte	.LASF24
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0x105
	.byte	0x4
	.uleb128 0x2
	.4byte	0xeb
	.uleb128 0x10
	.4byte	.LASF26
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xeb
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x15d
	.byte	0x4
	.uleb128 0x1a
	.4byte	0x17d
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x16f
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1a8
	.uleb128 0x27
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF30
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1a8
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xeb
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x11
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x279
	.uleb128 0x8
	.4byte	.LASF34
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xd1
	.byte	0x2
	.uleb128 0x18
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xd1
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xd1
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xd1
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xd1
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xd1
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0xa5
	.byte	0x2
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xd1
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xd1
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.4byte	.LASF45
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1dd
	.byte	0x4
	.uleb128 0x12
	.4byte	0x64
	.byte	0x5
	.byte	0x26
	.4byte	0x31c
	.uleb128 0x6
	.4byte	.LASF46
	.byte	0
	.uleb128 0x6
	.4byte	.LASF47
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF48
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF49
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF50
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF51
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF52
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF53
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF54
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF55
	.byte	0x9
	.uleb128 0x6
	.4byte	.LASF56
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF57
	.byte	0xb
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF59
	.byte	0xd
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF61
	.byte	0xf
	.uleb128 0x6
	.4byte	.LASF62
	.byte	0x10
	.uleb128 0x19
	.4byte	.LASF63
	.4byte	0x70000000
	.uleb128 0x19
	.4byte	.LASF64
	.4byte	0x7fffffff
	.uleb128 0x19
	.4byte	.LASF65
	.4byte	0x80000000
	.uleb128 0x19
	.4byte	.LASF66
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x7
	.4byte	.LASF67
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x286
	.uleb128 0x12
	.4byte	0x64
	.byte	0x5
	.byte	0x84
	.4byte	0x34c
	.uleb128 0x6
	.4byte	.LASF68
	.byte	0
	.uleb128 0x6
	.4byte	.LASF69
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF70
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF71
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF72
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x328
	.uleb128 0x11
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x3a8
	.uleb128 0x8
	.4byte	.LASF73
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF74
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF75
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF76
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF77
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.4byte	.LASF78
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x358
	.byte	0x8
	.uleb128 0x1f
	.4byte	0xd1
	.4byte	0x3c5
	.uleb128 0x20
	.4byte	0x156
	.byte	0x1
	.byte	0
	.uleb128 0x1b
	.byte	0x6
	.byte	0x2b
	.4byte	0x3f4
	.uleb128 0x9
	.4byte	.LASF79
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xd1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF80
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xd1
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF81
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3b5
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF82
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x3c5
	.uleb128 0x2
	.4byte	0x3f4
	.uleb128 0x7
	.4byte	.LASF83
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x411
	.uleb128 0x16
	.4byte	.LASF93
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.4byte	0x445
	.uleb128 0x9
	.4byte	.LASF84
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x478
	.byte	0
	.uleb128 0x9
	.4byte	.LASF85
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x4a2
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x1aa
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x46b
	.uleb128 0x8
	.4byte	.LASF87
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF88
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x93
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF89
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x445
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF90
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x484
	.uleb128 0x2
	.4byte	0x489
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x49d
	.uleb128 0x1
	.4byte	0x49d
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x2
	.4byte	0x405
	.uleb128 0x7
	.4byte	.LASF91
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x4ae
	.uleb128 0x2
	.4byte	0x4b3
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x4c7
	.uleb128 0x1
	.4byte	0x49d
	.uleb128 0x1
	.4byte	0x4c7
	.byte	0
	.uleb128 0x2
	.4byte	0x46b
	.uleb128 0x2
	.4byte	0x1a8
	.uleb128 0x7
	.4byte	.LASF92
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x4dd
	.uleb128 0x21
	.4byte	.LASF94
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.4byte	0x577
	.uleb128 0x3
	.4byte	.LASF84
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x577
	.byte	0
	.uleb128 0x3
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x5a1
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x5cb
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x5d7
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x606
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x62c
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x639
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x65a
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x685
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x704
	.byte	0x48
	.byte	0
	.uleb128 0x7
	.4byte	.LASF104
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x583
	.uleb128 0x2
	.4byte	0x588
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x59c
	.uleb128 0x1
	.4byte	0x59c
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x2
	.4byte	0x4d1
	.uleb128 0x7
	.4byte	.LASF105
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x5ad
	.uleb128 0x2
	.4byte	0x5b2
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x5c6
	.uleb128 0x1
	.4byte	0x59c
	.uleb128 0x1
	.4byte	0x5c6
	.byte	0
	.uleb128 0x2
	.4byte	0x93
	.uleb128 0x7
	.4byte	.LASF106
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x5ad
	.uleb128 0x7
	.4byte	.LASF107
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x5e3
	.uleb128 0x2
	.4byte	0x5e8
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x606
	.uleb128 0x1
	.4byte	0x59c
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0x16a
	.uleb128 0x1
	.4byte	0x16a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x613
	.uleb128 0x2
	.4byte	0x618
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x62c
	.uleb128 0x1
	.4byte	0x59c
	.uleb128 0x1
	.4byte	0xeb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x613
	.uleb128 0x5
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x646
	.uleb128 0x2
	.4byte	0x64b
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x65a
	.uleb128 0x1
	.4byte	0x59c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x667
	.uleb128 0x2
	.4byte	0x66c
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x685
	.uleb128 0x1
	.4byte	0x59c
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0xeb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x583
	.uleb128 0x13
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x6f6
	.uleb128 0xc
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xb9
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x692
	.byte	0x4
	.uleb128 0x2
	.4byte	0x6f6
	.uleb128 0x12
	.4byte	0x64
	.byte	0x9
	.byte	0x1d
	.4byte	0x72d
	.uleb128 0x6
	.4byte	.LASF119
	.byte	0
	.uleb128 0x6
	.4byte	.LASF120
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF121
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF122
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF123
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x709
	.uleb128 0x11
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x789
	.uleb128 0x8
	.4byte	.LASF79
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF124
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x1c3
	.byte	0x8
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF125
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x1d0
	.byte	0x8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF126
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF114
	.byte	0x9
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xb
	.4byte	.LASF127
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x739
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF128
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x7a2
	.uleb128 0x2
	.4byte	0x7a7
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x7c5
	.uleb128 0x1
	.4byte	0x72d
	.uleb128 0x1
	.4byte	0x31c
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0x7c5
	.byte	0
	.uleb128 0x2
	.4byte	0x1c3
	.uleb128 0x7
	.4byte	.LASF129
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x7d6
	.uleb128 0x2
	.4byte	0x7db
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x7ef
	.uleb128 0x1
	.4byte	0x1c3
	.uleb128 0x1
	.4byte	0xeb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF130
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x7fc
	.uleb128 0x2
	.4byte	0x801
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x824
	.uleb128 0x1
	.4byte	0x16a
	.uleb128 0x1
	.4byte	0x824
	.uleb128 0x1
	.4byte	0x16a
	.uleb128 0x1
	.4byte	0x16a
	.uleb128 0x1
	.4byte	0x829
	.byte	0
	.uleb128 0x2
	.4byte	0x789
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x5
	.4byte	.LASF131
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x83b
	.uleb128 0x2
	.4byte	0x840
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x859
	.uleb128 0x1
	.4byte	0x31c
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0x4cc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF132
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x866
	.uleb128 0x2
	.4byte	0x86b
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x87a
	.uleb128 0x1
	.4byte	0x1a8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x887
	.uleb128 0x2
	.4byte	0x88c
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x8aa
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x824
	.byte	0
	.uleb128 0x5
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x8b7
	.uleb128 0x2
	.4byte	0x8bc
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x8da
	.uleb128 0x1
	.4byte	0x19c
	.uleb128 0x1
	.4byte	0x8da
	.uleb128 0x1
	.4byte	0x400
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x2
	.4byte	0x19c
	.uleb128 0x5
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x8ec
	.uleb128 0x2
	.4byte	0x8f1
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x90a
	.uleb128 0x1
	.4byte	0x19c
	.uleb128 0x1
	.4byte	0x19c
	.uleb128 0x1
	.4byte	0x19c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x917
	.uleb128 0x2
	.4byte	0x91c
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x930
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0x4cc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x93d
	.uleb128 0x2
	.4byte	0x942
	.uleb128 0x17
	.4byte	0x952
	.uleb128 0x1
	.4byte	0x1aa
	.uleb128 0x1
	.4byte	0x1a8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x95f
	.uleb128 0x2
	.4byte	0x964
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x987
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1b6
	.uleb128 0x1
	.4byte	0x930
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x987
	.byte	0
	.uleb128 0x2
	.4byte	0x1aa
	.uleb128 0x5
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0x999
	.uleb128 0x2
	.4byte	0x99e
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x9c6
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1b6
	.uleb128 0x1
	.4byte	0x930
	.uleb128 0x1
	.4byte	0x9c6
	.uleb128 0x1
	.4byte	0x9cc
	.uleb128 0x1
	.4byte	0x987
	.byte	0
	.uleb128 0x2
	.4byte	0x9cb
	.uleb128 0x28
	.uleb128 0x2
	.4byte	0x18a
	.uleb128 0x1c
	.4byte	0x64
	.2byte	0x219
	.4byte	0x9ef
	.uleb128 0x6
	.4byte	.LASF140
	.byte	0
	.uleb128 0x6
	.4byte	.LASF141
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF142
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0x9d1
	.uleb128 0x5
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0xa09
	.uleb128 0x2
	.4byte	0xa0e
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0xa27
	.uleb128 0x1
	.4byte	0x1aa
	.uleb128 0x1
	.4byte	0x9ef
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF145
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xa34
	.uleb128 0x2
	.4byte	0xa39
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0xa48
	.uleb128 0x1
	.4byte	0x1aa
	.byte	0
	.uleb128 0x5
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xa55
	.uleb128 0x2
	.4byte	0xa5a
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0xa73
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0x987
	.uleb128 0x1
	.4byte	0x16a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xa34
	.uleb128 0x5
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xa34
	.uleb128 0x5
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xa9a
	.uleb128 0x2
	.4byte	0xa9f
	.uleb128 0x4
	.4byte	0x1b6
	.4byte	0xaae
	.uleb128 0x1
	.4byte	0x1b6
	.byte	0
	.uleb128 0x5
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xabb
	.uleb128 0x2
	.4byte	0xac0
	.uleb128 0x17
	.4byte	0xacb
	.uleb128 0x1
	.4byte	0x1b6
	.byte	0
	.uleb128 0x5
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xad8
	.uleb128 0x2
	.4byte	0xadd
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0xb00
	.uleb128 0x1
	.4byte	0x5c6
	.uleb128 0x1
	.4byte	0xb00
	.uleb128 0x1
	.4byte	0x829
	.uleb128 0x1
	.4byte	0x16a
	.uleb128 0x1
	.4byte	0x1a8
	.byte	0
	.uleb128 0x2
	.4byte	0x17d
	.uleb128 0x5
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xb12
	.uleb128 0x2
	.4byte	0xb17
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0xb30
	.uleb128 0x1
	.4byte	0x16a
	.uleb128 0x1
	.4byte	0x5c6
	.uleb128 0x1
	.4byte	0xb00
	.byte	0
	.uleb128 0x5
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xb3d
	.uleb128 0x2
	.4byte	0xb42
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0xb65
	.uleb128 0x1
	.4byte	0x5c6
	.uleb128 0x1
	.4byte	0xb00
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0x1a8
	.byte	0
	.uleb128 0x13
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xb9c
	.uleb128 0xc
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xb9
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xb65
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xbb7
	.uleb128 0x2
	.4byte	0xbbc
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0xbd0
	.uleb128 0x1
	.4byte	0xbd0
	.uleb128 0x1
	.4byte	0xbd5
	.byte	0
	.uleb128 0x2
	.4byte	0x279
	.uleb128 0x2
	.4byte	0xb9c
	.uleb128 0x5
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xbe7
	.uleb128 0x2
	.4byte	0xbec
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0xbfb
	.uleb128 0x1
	.4byte	0xbd0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xc08
	.uleb128 0x2
	.4byte	0xc0d
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0xc26
	.uleb128 0x1
	.4byte	0xc26
	.uleb128 0x1
	.4byte	0xc26
	.uleb128 0x1
	.4byte	0xbd0
	.byte	0
	.uleb128 0x2
	.4byte	0xb9
	.uleb128 0x5
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xc38
	.uleb128 0x2
	.4byte	0xc3d
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0xc51
	.uleb128 0x1
	.4byte	0xb9
	.uleb128 0x1
	.4byte	0xbd0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xc5e
	.uleb128 0x2
	.4byte	0xc63
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0xc8b
	.uleb128 0x1
	.4byte	0xb9
	.uleb128 0x1
	.4byte	0x19c
	.uleb128 0x1
	.4byte	0x400
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0x8da
	.byte	0
	.uleb128 0x5
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xc98
	.uleb128 0x2
	.4byte	0xc9d
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0xcb6
	.uleb128 0x1
	.4byte	0x19c
	.uleb128 0x1
	.4byte	0x16a
	.uleb128 0x1
	.4byte	0xcb6
	.byte	0
	.uleb128 0x2
	.4byte	0x5c6
	.uleb128 0x5
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xcc8
	.uleb128 0x2
	.4byte	0xccd
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0xceb
	.uleb128 0x1
	.4byte	0x19c
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0x5c6
	.byte	0
	.uleb128 0x5
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xcf8
	.uleb128 0x2
	.4byte	0xcfd
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0xd0c
	.uleb128 0x1
	.4byte	0x19c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xd19
	.uleb128 0x2
	.4byte	0xd1e
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0xd32
	.uleb128 0x1
	.4byte	0x19c
	.uleb128 0x1
	.4byte	0xeb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xd3f
	.uleb128 0x2
	.4byte	0xd44
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0xd53
	.uleb128 0x1
	.4byte	0xeb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xd60
	.uleb128 0x2
	.4byte	0xd65
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0xd83
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0x5c6
	.byte	0
	.uleb128 0x5
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xd90
	.uleb128 0x2
	.4byte	0xd95
	.uleb128 0x17
	.4byte	0xdaf
	.uleb128 0x1
	.4byte	0x34c
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0x1a8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xdbc
	.uleb128 0x2
	.4byte	0xdc1
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0xdd0
	.uleb128 0x1
	.4byte	0xdd0
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x5
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xde2
	.uleb128 0x2
	.4byte	0xde7
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0xdf6
	.uleb128 0x1
	.4byte	0x829
	.byte	0
	.uleb128 0x5
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xe03
	.uleb128 0x2
	.4byte	0xe08
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0xe21
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0x829
	.byte	0
	.uleb128 0x5
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xe2e
	.uleb128 0x2
	.4byte	0xe33
	.uleb128 0x17
	.4byte	0xe48
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0xeb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xe55
	.uleb128 0x2
	.4byte	0xe5a
	.uleb128 0x17
	.4byte	0xe6f
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0xd1
	.byte	0
	.uleb128 0x1c
	.4byte	0x64
	.2byte	0x4af
	.4byte	0xe81
	.uleb128 0x6
	.4byte	.LASF175
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xe6f
	.uleb128 0x5
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xe9b
	.uleb128 0x2
	.4byte	0xea0
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0xebe
	.uleb128 0x1
	.4byte	0x8da
	.uleb128 0x1
	.4byte	0xb00
	.uleb128 0x1
	.4byte	0xe81
	.uleb128 0x1
	.4byte	0x1a8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xecb
	.uleb128 0x2
	.4byte	0xed0
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0xee0
	.uleb128 0x1
	.4byte	0x8da
	.uleb128 0x1d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xeed
	.uleb128 0x2
	.4byte	0xef2
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0xf10
	.uleb128 0x1
	.4byte	0x19c
	.uleb128 0x1
	.4byte	0xb00
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x1a8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xf1d
	.uleb128 0x2
	.4byte	0xf22
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0xf3b
	.uleb128 0x1
	.4byte	0x19c
	.uleb128 0x1
	.4byte	0xb00
	.uleb128 0x1
	.4byte	0x1a8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xf48
	.uleb128 0x2
	.4byte	0xf4d
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0xf5d
	.uleb128 0x1
	.4byte	0x19c
	.uleb128 0x1d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0xf6a
	.uleb128 0x2
	.4byte	0xf6f
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0xf88
	.uleb128 0x1
	.4byte	0x19c
	.uleb128 0x1
	.4byte	0xb00
	.uleb128 0x1
	.4byte	0x4cc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0xf95
	.uleb128 0x2
	.4byte	0xf9a
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0xfc2
	.uleb128 0x1
	.4byte	0x19c
	.uleb128 0x1
	.4byte	0xb00
	.uleb128 0x1
	.4byte	0x4cc
	.uleb128 0x1
	.4byte	0x19c
	.uleb128 0x1
	.4byte	0x19c
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x5
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0xfcf
	.uleb128 0x2
	.4byte	0xfd4
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0xff2
	.uleb128 0x1
	.4byte	0x19c
	.uleb128 0x1
	.4byte	0xb00
	.uleb128 0x1
	.4byte	0x19c
	.uleb128 0x1
	.4byte	0x19c
	.byte	0
	.uleb128 0x13
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x1037
	.uleb128 0x3
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x19c
	.byte	0
	.uleb128 0x3
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x19c
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0xff2
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x1052
	.uleb128 0x2
	.4byte	0x1057
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x1075
	.uleb128 0x1
	.4byte	0x19c
	.uleb128 0x1
	.4byte	0xb00
	.uleb128 0x1
	.4byte	0x1075
	.uleb128 0x1
	.4byte	0x16a
	.byte	0
	.uleb128 0x2
	.4byte	0x107a
	.uleb128 0x2
	.4byte	0x1037
	.uleb128 0x5
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x108c
	.uleb128 0x2
	.4byte	0x1091
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x10aa
	.uleb128 0x1
	.4byte	0x19c
	.uleb128 0x1
	.4byte	0x10aa
	.uleb128 0x1
	.4byte	0x16a
	.byte	0
	.uleb128 0x2
	.4byte	0x10af
	.uleb128 0x2
	.4byte	0xb00
	.uleb128 0x5
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x10c1
	.uleb128 0x2
	.4byte	0x10c6
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x10df
	.uleb128 0x1
	.4byte	0xb00
	.uleb128 0x1
	.4byte	0x1aa
	.uleb128 0x1
	.4byte	0x4cc
	.byte	0
	.uleb128 0x1c
	.4byte	0x64
	.2byte	0x5eb
	.4byte	0x10fd
	.uleb128 0x6
	.4byte	.LASF193
	.byte	0
	.uleb128 0x6
	.4byte	.LASF194
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF195
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF196
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x10df
	.uleb128 0x5
	.4byte	.LASF197
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x1117
	.uleb128 0x2
	.4byte	0x111c
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x113f
	.uleb128 0x1
	.4byte	0x10fd
	.uleb128 0x1
	.4byte	0xb00
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x16a
	.uleb128 0x1
	.4byte	0x8da
	.byte	0
	.uleb128 0x5
	.4byte	.LASF198
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x114c
	.uleb128 0x2
	.4byte	0x1151
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x116a
	.uleb128 0x1
	.4byte	0xb00
	.uleb128 0x1
	.4byte	0x116a
	.uleb128 0x1
	.4byte	0x8da
	.byte	0
	.uleb128 0x2
	.4byte	0x400
	.uleb128 0x5
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x117c
	.uleb128 0x2
	.4byte	0x1181
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x1195
	.uleb128 0x1
	.4byte	0xb00
	.uleb128 0x1
	.4byte	0x1a8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x11a2
	.uleb128 0x2
	.4byte	0x11a7
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x11ca
	.uleb128 0x1
	.4byte	0x10fd
	.uleb128 0x1
	.4byte	0xb00
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x16a
	.uleb128 0x1
	.4byte	0x11ca
	.byte	0
	.uleb128 0x2
	.4byte	0x8da
	.uleb128 0x5
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x11dc
	.uleb128 0x2
	.4byte	0x11e1
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x11fa
	.uleb128 0x1
	.4byte	0xb00
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x4cc
	.byte	0
	.uleb128 0x13
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x1241
	.uleb128 0xc
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x17d
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF75
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0xc
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x11fa
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x125c
	.uleb128 0x2
	.4byte	0x1261
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x127a
	.uleb128 0x1
	.4byte	0x127a
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0x1c3
	.byte	0
	.uleb128 0x2
	.4byte	0x127f
	.uleb128 0x2
	.4byte	0x1241
	.uleb128 0x5
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x1291
	.uleb128 0x2
	.4byte	0x1296
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x12b4
	.uleb128 0x1
	.4byte	0x127a
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0xdd0
	.uleb128 0x1
	.4byte	0x12b4
	.byte	0
	.uleb128 0x2
	.4byte	0x34c
	.uleb128 0x5
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x12c6
	.uleb128 0x2
	.4byte	0x12cb
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x12e9
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xdd0
	.uleb128 0x1
	.4byte	0xdd0
	.uleb128 0x1
	.4byte	0xdd0
	.byte	0
	.uleb128 0x13
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x13c3
	.uleb128 0x1e
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x3a8
	.uleb128 0x3
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xbaa
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xbda
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xbfb
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xc2b
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x87a
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x90a
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xacb
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xb05
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xb30
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xdd5
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xd83
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x124f
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x1284
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x12b9
	.byte	0x80
	.byte	0
	.uleb128 0x10
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x12e9
	.byte	0x8
	.uleb128 0x29
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x1651
	.uleb128 0x1e
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x3a8
	.uleb128 0x3
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xa8d
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xaae
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x796
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x7ca
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x7ef
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x82e
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x859
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x952
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x9fc
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xa48
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xa27
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xa73
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xa80
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xe8e
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xee0
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xf10
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xf5d
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF77
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1a8
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x10b4
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x110a
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x113f
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x116f
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xc51
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xc8b
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xcbb
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xceb
	.byte	0xe0
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xd0c
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xdaf
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xd32
	.byte	0xf8
	.uleb128 0xd
	.4byte	.LASF252
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xd53
	.2byte	0x100
	.uleb128 0xd
	.4byte	.LASF253
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x8aa
	.2byte	0x108
	.uleb128 0xd
	.4byte	.LASF254
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x8df
	.2byte	0x110
	.uleb128 0xd
	.4byte	.LASF255
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xf88
	.2byte	0x118
	.uleb128 0xd
	.4byte	.LASF256
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xfc2
	.2byte	0x120
	.uleb128 0xd
	.4byte	.LASF257
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x1045
	.2byte	0x128
	.uleb128 0xd
	.4byte	.LASF258
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x107f
	.2byte	0x130
	.uleb128 0xd
	.4byte	.LASF259
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x1195
	.2byte	0x138
	.uleb128 0xd
	.4byte	.LASF260
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x11cf
	.2byte	0x140
	.uleb128 0xd
	.4byte	.LASF261
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xebe
	.2byte	0x148
	.uleb128 0xd
	.4byte	.LASF262
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xf3b
	.2byte	0x150
	.uleb128 0xd
	.4byte	.LASF263
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xdf6
	.2byte	0x158
	.uleb128 0xd
	.4byte	.LASF264
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xe21
	.2byte	0x160
	.uleb128 0xd
	.4byte	.LASF265
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xe48
	.2byte	0x168
	.uleb128 0xd
	.4byte	.LASF266
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x98c
	.2byte	0x170
	.byte	0
	.uleb128 0x10
	.4byte	.LASF267
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x13d1
	.byte	0x8
	.uleb128 0x13
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x1687
	.uleb128 0xc
	.4byte	.LASF268
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x17d
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF269
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x1a8
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.4byte	.LASF270
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x165f
	.byte	0x8
	.uleb128 0x13
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x1755
	.uleb128 0x1e
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x3a8
	.uleb128 0x3
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x5c6
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x19c
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x49d
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x19c
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x59c
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x19c
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x59c
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x1755
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x175a
	.byte	0x60
	.uleb128 0xc
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xeb
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x175f
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x13c3
	.uleb128 0x2
	.4byte	0x1651
	.uleb128 0x2
	.4byte	0x1687
	.uleb128 0x10
	.4byte	.LASF283
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x1695
	.byte	0x8
	.uleb128 0x2
	.4byte	0x1764
	.uleb128 0x14
	.4byte	.LASF284
	.byte	0x1d
	.byte	0x11
	.4byte	0x17d
	.uleb128 0x14
	.4byte	.LASF285
	.byte	0x1e
	.byte	0x11
	.4byte	0x17d
	.uleb128 0x14
	.4byte	.LASF286
	.byte	0x1f
	.byte	0x11
	.4byte	0x17d
	.uleb128 0x14
	.4byte	.LASF287
	.byte	0x20
	.byte	0x11
	.4byte	0x17d
	.uleb128 0x14
	.4byte	.LASF288
	.byte	0x22
	.byte	0x11
	.4byte	0x17d
	.uleb128 0x14
	.4byte	.LASF289
	.byte	0x29
	.byte	0x16
	.4byte	0xc5
	.uleb128 0x7
	.4byte	.LASF290
	.byte	0xb
	.byte	0x13
	.byte	0x2e
	.4byte	0x17c5
	.uleb128 0x21
	.4byte	.LASF291
	.byte	0x20
	.byte	0xb
	.2byte	0x102
	.4byte	0x180b
	.uleb128 0x3
	.4byte	.LASF97
	.byte	0xb
	.2byte	0x103
	.byte	0x2b
	.4byte	0x18fa
	.byte	0
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0xb
	.2byte	0x104
	.byte	0x29
	.4byte	0x1938
	.byte	0x8
	.uleb128 0x2a
	.string	"Blt"
	.byte	0xb
	.2byte	0x105
	.byte	0x24
	.4byte	0x19db
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0xb
	.2byte	0x109
	.byte	0x26
	.4byte	0x1a97
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.byte	0x10
	.byte	0x4
	.byte	0xb
	.byte	0x15
	.4byte	0x184d
	.uleb128 0x8
	.4byte	.LASF292
	.byte	0xb
	.byte	0x16
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF293
	.byte	0xb
	.byte	0x17
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF294
	.byte	0xb
	.byte	0x18
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF295
	.byte	0xb
	.byte	0x19
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.4byte	.LASF296
	.byte	0xb
	.byte	0x1a
	.byte	0x3
	.4byte	0x180b
	.byte	0x4
	.uleb128 0x12
	.4byte	0x64
	.byte	0xb
	.byte	0x1c
	.4byte	0x1884
	.uleb128 0x6
	.4byte	.LASF297
	.byte	0
	.uleb128 0x6
	.4byte	.LASF298
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF299
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF300
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF301
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF302
	.byte	0xb
	.byte	0x39
	.byte	0x3
	.4byte	0x185a
	.uleb128 0x11
	.byte	0x24
	.byte	0x4
	.byte	0xb
	.byte	0x3b
	.4byte	0x18ed
	.uleb128 0x8
	.4byte	.LASF303
	.byte	0xb
	.byte	0x40
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF304
	.byte	0xb
	.byte	0x44
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF305
	.byte	0xb
	.byte	0x48
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF306
	.byte	0xb
	.byte	0x4d
	.byte	0x1d
	.4byte	0x1884
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF307
	.byte	0xb
	.byte	0x52
	.byte	0x15
	.4byte	0x184d
	.byte	0x4
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF308
	.byte	0xb
	.byte	0x56
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.byte	0
	.uleb128 0xb
	.4byte	.LASF309
	.byte	0xb
	.byte	0x57
	.byte	0x3
	.4byte	0x1890
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF310
	.byte	0xb
	.byte	0x69
	.byte	0x4
	.4byte	0x1906
	.uleb128 0x2
	.4byte	0x190b
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x1929
	.uleb128 0x1
	.4byte	0x1929
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x16a
	.uleb128 0x1
	.4byte	0x192e
	.byte	0
	.uleb128 0x2
	.4byte	0x17b9
	.uleb128 0x2
	.4byte	0x1933
	.uleb128 0x2
	.4byte	0x18ed
	.uleb128 0x7
	.4byte	.LASF311
	.byte	0xb
	.byte	0x7e
	.byte	0x4
	.4byte	0x1944
	.uleb128 0x2
	.4byte	0x1949
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x195d
	.uleb128 0x1
	.4byte	0x1929
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x1b
	.byte	0xb
	.byte	0x83
	.4byte	0x1999
	.uleb128 0x9
	.4byte	.LASF312
	.byte	0xb
	.byte	0x84
	.byte	0x9
	.4byte	0xd1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF313
	.byte	0xb
	.byte	0x85
	.byte	0x9
	.4byte	0xd1
	.byte	0x1
	.uleb128 0x18
	.string	"Red"
	.byte	0xb
	.byte	0x86
	.byte	0x9
	.4byte	0xd1
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF77
	.byte	0xb
	.byte	0x87
	.byte	0x9
	.4byte	0xd1
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF314
	.byte	0xb
	.byte	0x88
	.byte	0x3
	.4byte	0x195d
	.uleb128 0x12
	.4byte	0x64
	.byte	0xb
	.byte	0x92
	.4byte	0x19cf
	.uleb128 0x6
	.4byte	.LASF315
	.byte	0
	.uleb128 0x6
	.4byte	.LASF316
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF317
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF318
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF319
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF320
	.byte	0xb
	.byte	0xb8
	.byte	0x3
	.4byte	0x19a5
	.uleb128 0x7
	.4byte	.LASF321
	.byte	0xb
	.byte	0xd3
	.byte	0x4
	.4byte	0x19e7
	.uleb128 0x2
	.4byte	0x19ec
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x1a28
	.uleb128 0x1
	.4byte	0x1929
	.uleb128 0x1
	.4byte	0x1a28
	.uleb128 0x1
	.4byte	0x19cf
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0xeb
	.byte	0
	.uleb128 0x2
	.4byte	0x1999
	.uleb128 0x11
	.byte	0x28
	.byte	0x8
	.byte	0xb
	.byte	0xe0
	.4byte	0x1a8a
	.uleb128 0x8
	.4byte	.LASF113
	.byte	0xb
	.byte	0xe4
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF103
	.byte	0xb
	.byte	0xe8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF322
	.byte	0xb
	.byte	0xec
	.byte	0x29
	.4byte	0x1933
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF323
	.byte	0xb
	.byte	0xf0
	.byte	0x9
	.4byte	0xeb
	.byte	0x8
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF324
	.byte	0xb
	.byte	0xf5
	.byte	0x18
	.4byte	0x1c3
	.byte	0x8
	.byte	0x18
	.uleb128 0x8
	.4byte	.LASF325
	.byte	0xb
	.byte	0xfa
	.byte	0x9
	.4byte	0xeb
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xb
	.4byte	.LASF326
	.byte	0xb
	.byte	0xfb
	.byte	0x3
	.4byte	0x1a2d
	.byte	0x8
	.uleb128 0x2
	.4byte	0x1a8a
	.uleb128 0x2b
	.4byte	.LASF408
	.byte	0x10
	.byte	0x8
	.byte	0xc
	.byte	0x2d
	.byte	0x10
	.4byte	0x1ae2
	.uleb128 0x8
	.4byte	.LASF203
	.byte	0xc
	.byte	0x2e
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF327
	.byte	0xc
	.byte	0x2f
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF328
	.byte	0xc
	.byte	0x30
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF329
	.byte	0xc
	.byte	0x31
	.byte	0x22
	.4byte	0x1a28
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF330
	.byte	0xc
	.byte	0x32
	.byte	0x3
	.4byte	0x1a9c
	.byte	0x8
	.uleb128 0x2
	.4byte	0x1ae2
	.uleb128 0x7
	.4byte	.LASF331
	.byte	0xd
	.byte	0x15
	.byte	0x2e
	.4byte	0x1b00
	.uleb128 0x16
	.4byte	.LASF332
	.byte	0x8
	.byte	0xd
	.byte	0x3b
	.4byte	0x1b1a
	.uleb128 0x9
	.4byte	.LASF333
	.byte	0xd
	.byte	0x3c
	.byte	0x21
	.4byte	0x1b68
	.byte	0
	.byte	0
	.uleb128 0x12
	.4byte	0x64
	.byte	0xd
	.byte	0x17
	.4byte	0x1b5c
	.uleb128 0x6
	.4byte	.LASF334
	.byte	0
	.uleb128 0x6
	.4byte	.LASF335
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF336
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF337
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF338
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF339
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF340
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF341
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF342
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF343
	.byte	0xd
	.byte	0x21
	.byte	0x3
	.4byte	0x1b1a
	.uleb128 0x7
	.4byte	.LASF344
	.byte	0xd
	.byte	0x32
	.byte	0x4
	.4byte	0x1b74
	.uleb128 0x2
	.4byte	0x1b79
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x1ba1
	.uleb128 0x1
	.4byte	0x1ba1
	.uleb128 0x1
	.4byte	0x829
	.uleb128 0x1
	.4byte	0x1aef
	.uleb128 0x1
	.4byte	0x1ba6
	.uleb128 0x1
	.4byte	0x1bab
	.uleb128 0x1
	.4byte	0x1bab
	.byte	0
	.uleb128 0x2
	.4byte	0x1af4
	.uleb128 0x2
	.4byte	0x1b5c
	.uleb128 0x2
	.4byte	0xf8
	.uleb128 0x7
	.4byte	.LASF345
	.byte	0xe
	.byte	0x13
	.byte	0x27
	.4byte	0x1bbc
	.uleb128 0x16
	.4byte	.LASF346
	.byte	0x18
	.byte	0xe
	.byte	0x97
	.4byte	0x1bf0
	.uleb128 0x9
	.4byte	.LASF347
	.byte	0xe
	.byte	0x98
	.byte	0x22
	.4byte	0x1bf0
	.byte	0
	.uleb128 0x9
	.4byte	.LASF98
	.byte	0xe
	.byte	0x99
	.byte	0x22
	.4byte	0x1c29
	.byte	0x8
	.uleb128 0x18
	.string	"Blt"
	.byte	0xe
	.byte	0x9a
	.byte	0x1d
	.4byte	0x1cdb
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.4byte	.LASF348
	.byte	0xe
	.byte	0x25
	.byte	0x4
	.4byte	0x1bfc
	.uleb128 0x2
	.4byte	0x1c01
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x1c24
	.uleb128 0x1
	.4byte	0x1c24
	.uleb128 0x1
	.4byte	0x829
	.uleb128 0x1
	.4byte	0x829
	.uleb128 0x1
	.4byte	0x829
	.uleb128 0x1
	.4byte	0x829
	.byte	0
	.uleb128 0x2
	.4byte	0x1bb0
	.uleb128 0x7
	.4byte	.LASF349
	.byte	0xe
	.byte	0x3c
	.byte	0x4
	.4byte	0x1c35
	.uleb128 0x2
	.4byte	0x1c3a
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x1c5d
	.uleb128 0x1
	.4byte	0x1c24
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x1b
	.byte	0xe
	.byte	0x44
	.4byte	0x1c99
	.uleb128 0x9
	.4byte	.LASF312
	.byte	0xe
	.byte	0x45
	.byte	0x9
	.4byte	0xd1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF313
	.byte	0xe
	.byte	0x46
	.byte	0x9
	.4byte	0xd1
	.byte	0x1
	.uleb128 0x18
	.string	"Red"
	.byte	0xe
	.byte	0x47
	.byte	0x9
	.4byte	0xd1
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF77
	.byte	0xe
	.byte	0x48
	.byte	0x9
	.4byte	0xd1
	.byte	0x3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF350
	.byte	0xe
	.byte	0x49
	.byte	0x3
	.4byte	0x1c5d
	.uleb128 0x12
	.4byte	0x64
	.byte	0xe
	.byte	0x53
	.4byte	0x1ccf
	.uleb128 0x6
	.4byte	.LASF351
	.byte	0
	.uleb128 0x6
	.4byte	.LASF352
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF353
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF354
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF355
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF356
	.byte	0xe
	.byte	0x6e
	.byte	0x3
	.4byte	0x1ca5
	.uleb128 0x7
	.4byte	.LASF357
	.byte	0xe
	.byte	0x86
	.byte	0x4
	.4byte	0x1ce7
	.uleb128 0x2
	.4byte	0x1cec
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x1d28
	.uleb128 0x1
	.4byte	0x1c24
	.uleb128 0x1
	.4byte	0x1d28
	.uleb128 0x1
	.4byte	0x1ccf
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0xeb
	.byte	0
	.uleb128 0x2
	.4byte	0x1c99
	.uleb128 0x7
	.4byte	.LASF358
	.byte	0xf
	.byte	0x16
	.byte	0x28
	.4byte	0x1d39
	.uleb128 0x16
	.4byte	.LASF359
	.byte	0x8
	.byte	0xf
	.byte	0x35
	.4byte	0x1d53
	.uleb128 0x9
	.4byte	.LASF360
	.byte	0xf
	.byte	0x36
	.byte	0x15
	.4byte	0x1d53
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF361
	.byte	0xf
	.byte	0x2c
	.byte	0x4
	.4byte	0x1d5f
	.uleb128 0x2
	.4byte	0x1d64
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x1d8c
	.uleb128 0x1
	.4byte	0x1d8c
	.uleb128 0x1
	.4byte	0x1a28
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0xeb
	.byte	0
	.uleb128 0x2
	.4byte	0x1d2d
	.uleb128 0x7
	.4byte	.LASF362
	.byte	0x10
	.byte	0x1d
	.byte	0x2b
	.4byte	0x1d9d
	.uleb128 0x16
	.4byte	.LASF363
	.byte	0x10
	.byte	0x10
	.byte	0x5e
	.4byte	0x1dc4
	.uleb128 0x9
	.4byte	.LASF360
	.byte	0x10
	.byte	0x5f
	.byte	0x18
	.4byte	0x1dc4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF364
	.byte	0x10
	.byte	0x60
	.byte	0x18
	.4byte	0x1e02
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF365
	.byte	0x10
	.byte	0x32
	.byte	0x4
	.4byte	0x1dd0
	.uleb128 0x2
	.4byte	0x1dd5
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x1dfd
	.uleb128 0x1
	.4byte	0x1dfd
	.uleb128 0x1
	.4byte	0x1a28
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0xeb
	.byte	0
	.uleb128 0x2
	.4byte	0x1d91
	.uleb128 0x7
	.4byte	.LASF366
	.byte	0x10
	.byte	0x55
	.byte	0x4
	.4byte	0x1e0e
	.uleb128 0x2
	.4byte	0x1e13
	.uleb128 0x4
	.4byte	0x18f
	.4byte	0x1e3b
	.uleb128 0x1
	.4byte	0x1dfd
	.uleb128 0x1
	.4byte	0x1e3b
	.uleb128 0x1
	.4byte	0x16a
	.uleb128 0x1
	.4byte	0x16a
	.uleb128 0x1
	.4byte	0x16a
	.uleb128 0x1
	.4byte	0x16a
	.byte	0
	.uleb128 0x2
	.4byte	0x1a28
	.uleb128 0x22
	.string	"gST"
	.byte	0x15
	.byte	0x1a
	.4byte	0x1772
	.uleb128 0x22
	.string	"gBS"
	.byte	0x1a
	.byte	0x1b
	.4byte	0x175a
	.uleb128 0x23
	.4byte	.LASF367
	.byte	0x12
	.2byte	0x4c1
	.4byte	0xeb
	.4byte	0x1e81
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0x1a28
	.uleb128 0x1
	.4byte	0x1a28
	.uleb128 0x1
	.4byte	0x1e81
	.uleb128 0x1d
	.byte	0
	.uleb128 0x2
	.4byte	0xa0
	.uleb128 0x23
	.4byte	.LASF368
	.byte	0x13
	.2byte	0x593
	.4byte	0xeb
	.4byte	0x1e9c
	.uleb128 0x1
	.4byte	0x1e81
	.byte	0
	.uleb128 0x24
	.4byte	.LASF265
	.byte	0x14
	.byte	0x39
	.4byte	0x1a8
	.4byte	0x1ebb
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0xeb
	.uleb128 0x1
	.4byte	0xd1
	.byte	0
	.uleb128 0x24
	.4byte	.LASF229
	.byte	0x15
	.byte	0xd3
	.4byte	0x1a8
	.4byte	0x1ed0
	.uleb128 0x1
	.4byte	0xeb
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF230
	.byte	0x15
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x1ee3
	.uleb128 0x1
	.4byte	0x1a8
	.byte	0
	.uleb128 0x2d
	.4byte	.LASF409
	.byte	0x1
	.2byte	0x193
	.byte	0x1
	.4byte	0x18f
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2043
	.uleb128 0x15
	.4byte	.LASF369
	.2byte	0x194
	.byte	0x21
	.4byte	0x1999
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x15
	.4byte	.LASF370
	.2byte	0x195
	.byte	0x21
	.4byte	0x1999
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x15
	.4byte	.LASF371
	.2byte	0x196
	.byte	0xb
	.4byte	0x5c6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x15
	.4byte	.LASF372
	.2byte	0x197
	.byte	0x21
	.4byte	0x1999
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x15
	.4byte	.LASF373
	.2byte	0x198
	.byte	0x9
	.4byte	0xeb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x15
	.4byte	.LASF374
	.2byte	0x199
	.byte	0x9
	.4byte	0xeb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0xe
	.4byte	.LASF375
	.2byte	0x19c
	.byte	0xe
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF376
	.2byte	0x19d
	.byte	0x21
	.4byte	0x1929
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xe
	.4byte	.LASF377
	.2byte	0x19e
	.byte	0x1a
	.4byte	0x1c24
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xe
	.4byte	.LASF378
	.2byte	0x19f
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0xe
	.4byte	.LASF379
	.2byte	0x1a0
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0xe
	.4byte	.LASF380
	.2byte	0x1a1
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -116
	.uleb128 0xe
	.4byte	.LASF381
	.2byte	0x1a2
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0xe
	.4byte	.LASF382
	.2byte	0x1a3
	.byte	0x21
	.4byte	0x1999
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0xe
	.4byte	.LASF383
	.2byte	0x1a4
	.byte	0x9
	.4byte	0xeb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xe
	.4byte	.LASF384
	.2byte	0x1a5
	.byte	0x9
	.4byte	0xeb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xe
	.4byte	.LASF385
	.2byte	0x1a6
	.byte	0x9
	.4byte	0xeb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xe
	.4byte	.LASF386
	.2byte	0x1a7
	.byte	0x9
	.4byte	0xeb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xe
	.4byte	.LASF387
	.2byte	0x1a8
	.byte	0x9
	.4byte	0xeb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xe
	.4byte	.LASF388
	.2byte	0x1a9
	.byte	0x9
	.4byte	0xeb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF410
	.byte	0x1
	.2byte	0x178
	.byte	0x1
	.4byte	0x18f
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2f
	.4byte	.LASF411
	.byte	0x1
	.byte	0x22
	.byte	0x1
	.4byte	0x18f
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xa
	.4byte	.LASF375
	.byte	0x26
	.byte	0xe
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF389
	.byte	0x27
	.byte	0x21
	.4byte	0x1ba1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0xa
	.4byte	.LASF114
	.byte	0x28
	.byte	0x29
	.4byte	0x1b5c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0xa
	.4byte	.LASF390
	.byte	0x29
	.byte	0x8
	.4byte	0xf8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0xa
	.4byte	.LASF391
	.byte	0x2a
	.byte	0x8
	.4byte	0xf8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0xa
	.4byte	.LASF378
	.byte	0x2b
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -156
	.uleb128 0xa
	.4byte	.LASF379
	.byte	0x2c
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0xa
	.4byte	.LASF392
	.byte	0x2d
	.byte	0x8
	.4byte	0xf8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xa
	.4byte	.LASF393
	.byte	0x2e
	.byte	0x8
	.4byte	0xf8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.4byte	.LASF394
	.byte	0x2f
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0xa
	.4byte	.LASF395
	.byte	0x30
	.byte	0x13
	.4byte	0x1ae2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x30
	.string	"Blt"
	.byte	0x1
	.byte	0x31
	.byte	0x22
	.4byte	0x1a28
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.4byte	.LASF377
	.byte	0x32
	.byte	0x1a
	.4byte	0x1c24
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0xa
	.4byte	.LASF380
	.byte	0x33
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -196
	.uleb128 0xa
	.4byte	.LASF381
	.byte	0x34
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0xa
	.4byte	.LASF376
	.byte	0x35
	.byte	0x21
	.4byte	0x1929
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0xa
	.4byte	.LASF396
	.byte	0x36
	.byte	0x1b
	.4byte	0x1d8c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0xa
	.4byte	.LASF397
	.byte	0x37
	.byte	0x1e
	.4byte	0x1dfd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0xa
	.4byte	.LASF398
	.byte	0x38
	.byte	0x9
	.4byte	0xeb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.4byte	.LASF399
	.byte	0x39
	.byte	0x22
	.4byte	0x1a28
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xa
	.4byte	.LASF400
	.byte	0x3a
	.byte	0x9
	.4byte	0xeb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xa
	.4byte	.LASF401
	.byte	0x3b
	.byte	0x9
	.4byte	0xeb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xa
	.4byte	.LASF402
	.byte	0x3c
	.byte	0x9
	.4byte	0xeb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xa
	.4byte	.LASF403
	.byte	0x3d
	.byte	0x9
	.4byte	0xeb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xa
	.4byte	.LASF404
	.byte	0x3e
	.byte	0x9
	.4byte	0xeb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xa
	.4byte	.LASF405
	.byte	0x3f
	.byte	0x9
	.4byte	0xeb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0xa
	.4byte	.LASF406
	.byte	0x40
	.byte	0x9
	.4byte	0xeb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
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
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0x88
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
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0x5
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 20
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x38
	.uleb128 0x21
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 17
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x4c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF84:
	.string	"Reset"
.LASF330:
	.string	"EFI_IMAGE_INPUT"
.LASF223:
	.string	"EFI_RUNTIME_SERVICES"
.LASF217:
	.string	"SetVariable"
.LASF57:
	.string	"EfiMemoryMappedIO"
.LASF105:
	.string	"EFI_TEXT_STRING"
.LASF339:
	.string	"EdkiiPlatformLogoDisplayAttributeCenterBottom"
.LASF155:
	.string	"Accuracy"
.LASF292:
	.string	"RedMask"
.LASF289:
	.string	"_gPcd_FixedAtBuild_PcdUgaConsumeSupport"
.LASF273:
	.string	"ConsoleInHandle"
.LASF360:
	.string	"SetBootLogo"
.LASF131:
	.string	"EFI_ALLOCATE_POOL"
.LASF362:
	.string	"EDKII_BOOT_LOGO2_PROTOCOL"
.LASF141:
	.string	"TimerPeriodic"
.LASF199:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF82:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF246:
	.string	"StartImage"
.LASF61:
	.string	"EfiUnacceptedMemoryType"
.LASF138:
	.string	"EFI_CREATE_EVENT"
.LASF107:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF168:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF255:
	.string	"OpenProtocol"
.LASF9:
	.string	"UINT16"
.LASF55:
	.string	"EfiACPIReclaimMemory"
.LASF93:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF378:
	.string	"SizeOfX"
.LASF301:
	.string	"PixelFormatMax"
.LASF26:
	.string	"RETURN_STATUS"
.LASF7:
	.string	"unsigned int"
.LASF203:
	.string	"Flags"
.LASF375:
	.string	"Status"
.LASF361:
	.string	"EFI_SET_BOOT_LOGO"
.LASF262:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF264:
	.string	"CopyMem"
.LASF404:
	.string	"NewDestX"
.LASF405:
	.string	"NewDestY"
.LASF137:
	.string	"EFI_EVENT_NOTIFY"
.LASF73:
	.string	"Signature"
.LASF25:
	.string	"GUID"
.LASF316:
	.string	"EfiBltVideoToBltBuffer"
.LASF390:
	.string	"OffsetX"
.LASF391:
	.string	"OffsetY"
.LASF196:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF104:
	.string	"EFI_TEXT_RESET"
.LASF236:
	.string	"CheckEvent"
.LASF221:
	.string	"QueryCapsuleCapabilities"
.LASF240:
	.string	"HandleProtocol"
.LASF110:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF78:
	.string	"EFI_TABLE_HEADER"
.LASF15:
	.string	"BOOLEAN"
.LASF49:
	.string	"EfiBootServicesCode"
.LASF219:
	.string	"ResetSystem"
.LASF46:
	.string	"EfiReservedMemoryType"
.LASF290:
	.string	"EFI_GRAPHICS_OUTPUT_PROTOCOL"
.LASF373:
	.string	"Progress"
.LASF96:
	.string	"TestString"
.LASF148:
	.string	"EFI_CHECK_EVENT"
.LASF351:
	.string	"EfiUgaVideoFill"
.LASF268:
	.string	"VendorGuid"
.LASF332:
	.string	"_EDKII_PLATFORM_LOGO_PROTOCOL"
.LASF209:
	.string	"GetTime"
.LASF371:
	.string	"Title"
.LASF71:
	.string	"EfiResetPlatformSpecific"
.LASF201:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF261:
	.string	"InstallMultipleProtocolInterfaces"
.LASF344:
	.string	"EDKII_PLATFORM_LOGO_GET_IMAGE"
.LASF51:
	.string	"EfiRuntimeServicesCode"
.LASF274:
	.string	"ConIn"
.LASF241:
	.string	"RegisterProtocolNotify"
.LASF92:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF258:
	.string	"ProtocolsPerHandle"
.LASF27:
	.string	"EFI_GUID"
.LASF126:
	.string	"NumberOfPages"
.LASF45:
	.string	"EFI_TIME"
.LASF364:
	.string	"GetBootLogo"
.LASF271:
	.string	"FirmwareVendor"
.LASF216:
	.string	"GetNextVariableName"
.LASF50:
	.string	"EfiBootServicesData"
.LASF6:
	.string	"UINT32"
.LASF143:
	.string	"EFI_TIMER_DELAY"
.LASF249:
	.string	"ExitBootServices"
.LASF299:
	.string	"PixelBitMask"
.LASF43:
	.string	"Daylight"
.LASF111:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF115:
	.string	"CursorColumn"
.LASF287:
	.string	"gEdkiiBootLogo2ProtocolGuid"
.LASF379:
	.string	"SizeOfY"
.LASF183:
	.string	"EFI_OPEN_PROTOCOL"
.LASF235:
	.string	"CloseEvent"
.LASF52:
	.string	"EfiRuntimeServicesData"
.LASF328:
	.string	"Height"
.LASF152:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF296:
	.string	"EFI_PIXEL_BITMASK"
.LASF314:
	.string	"EFI_GRAPHICS_OUTPUT_BLT_PIXEL"
.LASF89:
	.string	"EFI_INPUT_KEY"
.LASF307:
	.string	"PixelInformation"
.LASF234:
	.string	"SignalEvent"
.LASF66:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF161:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF331:
	.string	"EDKII_PLATFORM_LOGO_PROTOCOL"
.LASF8:
	.string	"INT32"
.LASF4:
	.string	"long long unsigned int"
.LASF320:
	.string	"EFI_GRAPHICS_OUTPUT_BLT_OPERATION"
.LASF409:
	.string	"BootLogoUpdateProgress"
.LASF275:
	.string	"ConsoleOutHandle"
.LASF144:
	.string	"EFI_SET_TIMER"
.LASF62:
	.string	"EfiMaxMemoryType"
.LASF29:
	.string	"EFI_HANDLE"
.LASF397:
	.string	"BootLogo2"
.LASF402:
	.string	"LogoHeight"
.LASF226:
	.string	"AllocatePages"
.LASF77:
	.string	"Reserved"
.LASF60:
	.string	"EfiPersistentMemory"
.LASF353:
	.string	"EfiUgaBltBufferToVideo"
.LASF238:
	.string	"ReinstallProtocolInterface"
.LASF283:
	.string	"EFI_SYSTEM_TABLE"
.LASF19:
	.string	"UINTN"
.LASF139:
	.string	"EFI_CREATE_EVENT_EX"
.LASF324:
	.string	"FrameBufferBase"
.LASF101:
	.string	"SetCursorPosition"
.LASF214:
	.string	"ConvertPointer"
.LASF11:
	.string	"CHAR16"
.LASF298:
	.string	"PixelBlueGreenRedReserved8BitPerColor"
.LASF189:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF41:
	.string	"Nanosecond"
.LASF150:
	.string	"EFI_RESTORE_TPL"
.LASF151:
	.string	"EFI_GET_VARIABLE"
.LASF383:
	.string	"BlockHeight"
.LASF65:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF124:
	.string	"PhysicalStart"
.LASF220:
	.string	"UpdateCapsule"
.LASF170:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF317:
	.string	"EfiBltBufferToVideo"
.LASF337:
	.string	"EdkiiPlatformLogoDisplayAttributeCenterRight"
.LASF342:
	.string	"EdkiiPlatformLogoDisplayAttributeCenter"
.LASF75:
	.string	"HeaderSize"
.LASF398:
	.string	"NumberOfLogos"
.LASF58:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF81:
	.string	"Length"
.LASF63:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF186:
	.string	"ControllerHandle"
.LASF181:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF171:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF260:
	.string	"LocateProtocol"
.LASF80:
	.string	"SubType"
.LASF288:
	.string	"gEdkiiPlatformLogoProtocolGuid"
.LASF349:
	.string	"EFI_UGA_DRAW_PROTOCOL_SET_MODE"
.LASF300:
	.string	"PixelBltOnly"
.LASF163:
	.string	"EFI_IMAGE_START"
.LASF109:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF315:
	.string	"EfiBltVideoFill"
.LASF123:
	.string	"EFI_ALLOCATE_TYPE"
.LASF370:
	.string	"TitleBackground"
.LASF187:
	.string	"Attributes"
.LASF20:
	.string	"INTN"
.LASF218:
	.string	"GetNextHighMonotonicCount"
.LASF31:
	.string	"EFI_TPL"
.LASF91:
	.string	"EFI_INPUT_READ_KEY"
.LASF67:
	.string	"EFI_MEMORY_TYPE"
.LASF128:
	.string	"EFI_ALLOCATE_PAGES"
.LASF386:
	.string	"PosX"
.LASF387:
	.string	"PosY"
.LASF388:
	.string	"Index"
.LASF2:
	.string	"UINT64"
.LASF166:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF119:
	.string	"AllocateAnyPages"
.LASF269:
	.string	"VendorTable"
.LASF367:
	.string	"PrintXY"
.LASF348:
	.string	"EFI_UGA_DRAW_PROTOCOL_GET_MODE"
.LASF403:
	.string	"LogoWidth"
.LASF338:
	.string	"EdkiiPlatformLogoDisplayAttributeRightBottom"
.LASF237:
	.string	"InstallProtocolInterface"
.LASF17:
	.string	"char"
.LASF158:
	.string	"EFI_GET_TIME"
.LASF257:
	.string	"OpenProtocolInformation"
.LASF381:
	.string	"RefreshRate"
.LASF229:
	.string	"AllocatePool"
.LASF3:
	.string	"INT64"
.LASF369:
	.string	"TitleForeground"
.LASF406:
	.string	"BufferSize"
.LASF147:
	.string	"EFI_CLOSE_EVENT"
.LASF374:
	.string	"PreviousValue"
.LASF232:
	.string	"SetTimer"
.LASF117:
	.string	"CursorVisible"
.LASF357:
	.string	"EFI_UGA_DRAW_PROTOCOL_BLT"
.LASF259:
	.string	"LocateHandleBuffer"
.LASF34:
	.string	"Year"
.LASF113:
	.string	"MaxMode"
.LASF329:
	.string	"Bitmap"
.LASF129:
	.string	"EFI_FREE_PAGES"
.LASF118:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF411:
	.string	"BootLogoEnableLogo"
.LASF266:
	.string	"CreateEventEx"
.LASF302:
	.string	"EFI_GRAPHICS_PIXEL_FORMAT"
.LASF322:
	.string	"Info"
.LASF122:
	.string	"MaxAllocateType"
.LASF352:
	.string	"EfiUgaVideoToBltBuffer"
.LASF182:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF79:
	.string	"Type"
.LASF323:
	.string	"SizeOfInfo"
.LASF293:
	.string	"GreenMask"
.LASF243:
	.string	"LocateDevicePath"
.LASF272:
	.string	"FirmwareRevision"
.LASF194:
	.string	"ByRegisterNotify"
.LASF193:
	.string	"AllHandles"
.LASF225:
	.string	"RestoreTPL"
.LASF297:
	.string	"PixelRedGreenBlueReserved8BitPerColor"
.LASF242:
	.string	"LocateHandle"
.LASF5:
	.string	"long long int"
.LASF343:
	.string	"EDKII_PLATFORM_LOGO_DISPLAY_ATTRIBUTE"
.LASF68:
	.string	"EfiResetCold"
.LASF127:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF36:
	.string	"Month"
.LASF215:
	.string	"GetVariable"
.LASF359:
	.string	"_EFI_BOOT_LOGO_PROTOCOL"
.LASF286:
	.string	"gEfiBootLogoProtocolGuid"
.LASF37:
	.string	"Hour"
.LASF256:
	.string	"CloseProtocol"
.LASF345:
	.string	"EFI_UGA_DRAW_PROTOCOL"
.LASF318:
	.string	"EfiBltVideoToVideo"
.LASF149:
	.string	"EFI_RAISE_TPL"
.LASF169:
	.string	"EFI_RESET_SYSTEM"
.LASF389:
	.string	"PlatformLogo"
.LASF125:
	.string	"VirtualStart"
.LASF56:
	.string	"EfiACPIMemoryNVS"
.LASF86:
	.string	"WaitForKey"
.LASF358:
	.string	"EFI_BOOT_LOGO_PROTOCOL"
.LASF399:
	.string	"LogoBlt"
.LASF87:
	.string	"ScanCode"
.LASF333:
	.string	"GetImage"
.LASF270:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF185:
	.string	"AgentHandle"
.LASF153:
	.string	"EFI_SET_VARIABLE"
.LASF254:
	.string	"DisconnectController"
.LASF245:
	.string	"LoadImage"
.LASF102:
	.string	"EnableCursor"
.LASF340:
	.string	"EdkiiPlatformLogoDisplayAttributeLeftBottom"
.LASF212:
	.string	"SetWakeupTime"
.LASF142:
	.string	"TimerRelative"
.LASF98:
	.string	"SetMode"
.LASF72:
	.string	"EFI_RESET_TYPE"
.LASF341:
	.string	"EdkiiPlatformLogoDisplayAttributeCenterLeft"
.LASF365:
	.string	"EDKII_SET_BOOT_LOGO2"
.LASF327:
	.string	"Width"
.LASF114:
	.string	"Attribute"
.LASF233:
	.string	"WaitForEvent"
.LASF204:
	.string	"CapsuleImageSize"
.LASF200:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF54:
	.string	"EfiUnusableMemory"
.LASF12:
	.string	"INT16"
.LASF42:
	.string	"TimeZone"
.LASF176:
	.string	"EFI_INTERFACE_TYPE"
.LASF106:
	.string	"EFI_TEXT_TEST_STRING"
.LASF280:
	.string	"BootServices"
.LASF172:
	.string	"EFI_CALCULATE_CRC32"
.LASF178:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF408:
	.string	"_EFI_IMAGE_INPUT"
.LASF251:
	.string	"Stall"
.LASF304:
	.string	"HorizontalResolution"
.LASF179:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF164:
	.string	"EFI_EXIT"
.LASF284:
	.string	"gEfiGraphicsOutputProtocolGuid"
.LASF263:
	.string	"CalculateCrc32"
.LASF184:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF180:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF384:
	.string	"BlockWidth"
.LASF211:
	.string	"GetWakeupTime"
.LASF311:
	.string	"EFI_GRAPHICS_OUTPUT_PROTOCOL_SET_MODE"
.LASF177:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF21:
	.string	"Data1"
.LASF22:
	.string	"Data2"
.LASF23:
	.string	"Data3"
.LASF35:
	.string	"Data4"
.LASF30:
	.string	"EFI_EVENT"
.LASF227:
	.string	"FreePages"
.LASF213:
	.string	"SetVirtualAddressMap"
.LASF400:
	.string	"LogoDestX"
.LASF401:
	.string	"LogoDestY"
.LASF319:
	.string	"EfiGraphicsOutputBltOperationMax"
.LASF279:
	.string	"RuntimeServices"
.LASF28:
	.string	"EFI_STATUS"
.LASF174:
	.string	"EFI_SET_MEM"
.LASF207:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF188:
	.string	"OpenCount"
.LASF13:
	.string	"short int"
.LASF121:
	.string	"AllocateAddress"
.LASF410:
	.string	"BootLogoDisableLogo"
.LASF310:
	.string	"EFI_GRAPHICS_OUTPUT_PROTOCOL_QUERY_MODE"
.LASF103:
	.string	"Mode"
.LASF295:
	.string	"ReservedMask"
.LASF165:
	.string	"EFI_IMAGE_UNLOAD"
.LASF354:
	.string	"EfiUgaVideoToVideo"
.LASF312:
	.string	"Blue"
.LASF334:
	.string	"EdkiiPlatformLogoDisplayAttributeLeftTop"
.LASF162:
	.string	"EFI_IMAGE_LOAD"
.LASF134:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF350:
	.string	"EFI_UGA_PIXEL"
.LASF100:
	.string	"ClearScreen"
.LASF325:
	.string	"FrameBufferSize"
.LASF291:
	.string	"_EFI_GRAPHICS_OUTPUT_PROTOCOL"
.LASF253:
	.string	"ConnectController"
.LASF83:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF394:
	.string	"Instance"
.LASF173:
	.string	"EFI_COPY_MEM"
.LASF407:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF395:
	.string	"Image"
.LASF136:
	.string	"EFI_CONVERT_POINTER"
.LASF18:
	.string	"signed char"
.LASF192:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF306:
	.string	"PixelFormat"
.LASF195:
	.string	"ByProtocol"
.LASF355:
	.string	"EfiUgaBltMax"
.LASF265:
	.string	"SetMem"
.LASF145:
	.string	"EFI_SIGNAL_EVENT"
.LASF326:
	.string	"EFI_GRAPHICS_OUTPUT_PROTOCOL_MODE"
.LASF74:
	.string	"Revision"
.LASF197:
	.string	"EFI_LOCATE_HANDLE"
.LASF346:
	.string	"_EFI_UGA_DRAW_PROTOCOL"
.LASF224:
	.string	"RaiseTPL"
.LASF112:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF282:
	.string	"ConfigurationTable"
.LASF32:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF99:
	.string	"SetAttribute"
.LASF305:
	.string	"VerticalResolution"
.LASF313:
	.string	"Green"
.LASF44:
	.string	"Pad2"
.LASF108:
	.string	"EFI_TEXT_SET_MODE"
.LASF321:
	.string	"EFI_GRAPHICS_OUTPUT_PROTOCOL_BLT"
.LASF47:
	.string	"EfiLoaderCode"
.LASF24:
	.string	"long unsigned int"
.LASF231:
	.string	"CreateEvent"
.LASF69:
	.string	"EfiResetWarm"
.LASF160:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF205:
	.string	"EFI_CAPSULE_HEADER"
.LASF64:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF40:
	.string	"Pad1"
.LASF385:
	.string	"BlockNum"
.LASF303:
	.string	"Version"
.LASF250:
	.string	"GetNextMonotonicCount"
.LASF366:
	.string	"EDKII_GET_BOOT_LOGO2"
.LASF94:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF210:
	.string	"SetTime"
.LASF294:
	.string	"BlueMask"
.LASF130:
	.string	"EFI_GET_MEMORY_MAP"
.LASF14:
	.string	"unsigned char"
.LASF309:
	.string	"EFI_GRAPHICS_OUTPUT_MODE_INFORMATION"
.LASF191:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF372:
	.string	"ProgressColor"
.LASF135:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF190:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF393:
	.string	"DestY"
.LASF281:
	.string	"NumberOfTableEntries"
.LASF90:
	.string	"EFI_INPUT_RESET"
.LASF380:
	.string	"ColorDepth"
.LASF48:
	.string	"EfiLoaderData"
.LASF157:
	.string	"EFI_TIME_CAPABILITIES"
.LASF248:
	.string	"UnloadImage"
.LASF396:
	.string	"BootLogo"
.LASF154:
	.string	"Resolution"
.LASF336:
	.string	"EdkiiPlatformLogoDisplayAttributeRightTop"
.LASF277:
	.string	"StandardErrorHandle"
.LASF206:
	.string	"EFI_UPDATE_CAPSULE"
.LASF156:
	.string	"SetsToZero"
.LASF285:
	.string	"gEfiUgaDrawProtocolGuid"
.LASF53:
	.string	"EfiConventionalMemory"
.LASF382:
	.string	"Color"
.LASF222:
	.string	"QueryVariableInfo"
.LASF120:
	.string	"AllocateMaxAddress"
.LASF70:
	.string	"EfiResetShutdown"
.LASF76:
	.string	"CRC32"
.LASF252:
	.string	"SetWatchdogTimer"
.LASF116:
	.string	"CursorRow"
.LASF38:
	.string	"Minute"
.LASF167:
	.string	"EFI_STALL"
.LASF132:
	.string	"EFI_FREE_POOL"
.LASF198:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF85:
	.string	"ReadKeyStroke"
.LASF88:
	.string	"UnicodeChar"
.LASF244:
	.string	"InstallConfigurationTable"
.LASF239:
	.string	"UninstallProtocolInterface"
.LASF228:
	.string	"GetMemoryMap"
.LASF347:
	.string	"GetMode"
.LASF175:
	.string	"EFI_NATIVE_INTERFACE"
.LASF10:
	.string	"short unsigned int"
.LASF33:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF59:
	.string	"EfiPalCode"
.LASF377:
	.string	"UgaDraw"
.LASF95:
	.string	"OutputString"
.LASF39:
	.string	"Second"
.LASF230:
	.string	"FreePool"
.LASF267:
	.string	"EFI_BOOT_SERVICES"
.LASF159:
	.string	"EFI_SET_TIME"
.LASF146:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF16:
	.string	"UINT8"
.LASF335:
	.string	"EdkiiPlatformLogoDisplayAttributeCenterTop"
.LASF363:
	.string	"_EDKII_BOOT_LOGO2_PROTOCOL"
.LASF276:
	.string	"ConOut"
.LASF140:
	.string	"TimerCancel"
.LASF368:
	.string	"StrLen"
.LASF392:
	.string	"DestX"
.LASF278:
	.string	"StdErr"
.LASF202:
	.string	"CapsuleGuid"
.LASF97:
	.string	"QueryMode"
.LASF356:
	.string	"EFI_UGA_BLT_OPERATION"
.LASF247:
	.string	"Exit"
.LASF208:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF133:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF308:
	.string	"PixelsPerScanLine"
.LASF376:
	.string	"GraphicsOutput"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/BootLogoLib/BootLogoLib"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/BootLogoLib/BootLogoLib.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
