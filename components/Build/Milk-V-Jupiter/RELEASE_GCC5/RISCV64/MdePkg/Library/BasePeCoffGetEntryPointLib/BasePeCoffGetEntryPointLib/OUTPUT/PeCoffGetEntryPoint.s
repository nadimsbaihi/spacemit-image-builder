	.file	"PeCoffGetEntryPoint.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePeCoffGetEntryPointLib/BasePeCoffGetEntryPointLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePeCoffGetEntryPointLib/PeCoffGetEntryPoint.c"
	.section	.text.PeCoffLoaderGetEntryPoint,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderGetEntryPoint
	.type	PeCoffLoaderGetEntryPoint, @function
PeCoffLoaderGetEntryPoint:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePeCoffGetEntryPointLib/PeCoffGetEntryPoint.c"
	.loc 1 43 1
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
	.loc 1 50 10
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 51 13
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 51 6
	sext.w	a4,a5
	li	a5,24576
	addi	a5,a5,-1459
	bne	a4,a5,.L2
	.loc 1 55 76
	ld	a5,-24(s0)
	lw	a5,60(a5)
	.loc 1 55 88
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 55 61
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 55 43
	ld	a5,-40(s0)
	.loc 1 55 59
	add	a5,a4,a5
	.loc 1 55 14
	sd	a5,-32(s0)
	j	.L3
.L2:
	.loc 1 60 14
	ld	a5,-40(s0)
	sd	a5,-32(s0)
.L3:
	.loc 1 67 10
	ld	a5,-32(s0)
	.loc 1 67 13
	lhu	a5,0(a5)
	.loc 1 67 6
	sext.w	a4,a5
	li	a5,24576
	addi	a5,a5,-1450
	bne	a4,a5,.L4
	.loc 1 68 57
	ld	a5,-32(s0)
	.loc 1 68 60
	lw	a5,8(a5)
	.loc 1 68 46
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 68 28
	ld	a5,-40(s0)
	.loc 1 68 44
	add	a5,a4,a5
	.loc 1 68 133
	ld	a4,-32(s0)
	.loc 1 68 136
	lhu	a4,6(a4)
	.loc 1 68 128
	sub	a5,a5,a4
	addi	a5,a5,40
	.loc 1 68 19
	mv	a4,a5
	.loc 1 68 17
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 69 12
	li	a5,0
	j	.L7
.L4:
	.loc 1 70 17
	ld	a5,-32(s0)
	.loc 1 70 22
	lw	a4,0(a5)
	.loc 1 70 13
	li	a5,16384
	addi	a5,a5,1360
	bne	a4,a5,.L6
	.loc 1 71 57
	ld	a5,-32(s0)
	.loc 1 71 78
	lw	a5,40(a5)
	.loc 1 71 46
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 71 28
	ld	a5,-40(s0)
	.loc 1 71 44
	add	a5,a4,a5
	.loc 1 71 19
	mv	a4,a5
	.loc 1 71 17
	ld	a5,-48(s0)
	sd	a4,0(a5)
	.loc 1 72 12
	li	a5,0
	j	.L7
.L6:
	.loc 1 75 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
.L7:
	.loc 1 76 1
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
	.size	PeCoffLoaderGetEntryPoint, .-PeCoffLoaderGetEntryPoint
	.section	.text.PeCoffLoaderGetMachineType,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderGetMachineType
	.type	PeCoffLoaderGetMachineType, @function
PeCoffLoaderGetMachineType:
.LFB1:
	.loc 1 95 1
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
	.loc 1 101 10
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 102 13
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 102 6
	sext.w	a4,a5
	li	a5,24576
	addi	a5,a5,-1459
	bne	a4,a5,.L9
	.loc 1 106 76
	ld	a5,-24(s0)
	lw	a5,60(a5)
	.loc 1 106 88
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 106 61
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 106 43
	ld	a5,-40(s0)
	.loc 1 106 59
	add	a5,a4,a5
	.loc 1 106 14
	sd	a5,-32(s0)
	j	.L10
.L9:
	.loc 1 111 14
	ld	a5,-40(s0)
	sd	a5,-32(s0)
.L10:
	.loc 1 114 10
	ld	a5,-32(s0)
	.loc 1 114 13
	lhu	a5,0(a5)
	.loc 1 114 6
	sext.w	a4,a5
	li	a5,24576
	addi	a5,a5,-1450
	bne	a4,a5,.L11
	.loc 1 115 15
	ld	a5,-32(s0)
	.loc 1 115 18
	lhu	a5,2(a5)
	j	.L14
.L11:
	.loc 1 116 17
	ld	a5,-32(s0)
	.loc 1 116 22
	lw	a4,0(a5)
	.loc 1 116 13
	li	a5,16384
	addi	a5,a5,1360
	bne	a4,a5,.L13
	.loc 1 117 15
	ld	a5,-32(s0)
	.loc 1 117 32
	lhu	a5,4(a5)
	j	.L14
.L13:
	.loc 1 120 10
	li	a5,0
.L14:
	.loc 1 121 1
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
	.size	PeCoffLoaderGetMachineType, .-PeCoffLoaderGetMachineType
	.section	.text.PeCoffLoaderGetPdbPointer,"ax",@progbits
	.align	1
	.globl	PeCoffLoaderGetPdbPointer
	.type	PeCoffLoaderGetPdbPointer, @function
PeCoffLoaderGetPdbPointer:
.LFB2:
	.loc 1 147 1
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
	.loc 1 160 17
	sd	zero,-48(s0)
	.loc 1 161 18
	sd	zero,-24(s0)
	.loc 1 162 14
	sd	zero,-32(s0)
	.loc 1 163 23
	sw	zero,-52(s0)
	.loc 1 165 10
	ld	a5,-88(s0)
	sd	a5,-64(s0)
	.loc 1 166 13
	ld	a5,-64(s0)
	lhu	a5,0(a5)
	.loc 1 166 6
	sext.w	a4,a5
	li	a5,24576
	addi	a5,a5,-1459
	bne	a4,a5,.L16
	.loc 1 170 76
	ld	a5,-64(s0)
	lw	a5,60(a5)
	.loc 1 170 88
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 170 61
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 170 43
	ld	a5,-88(s0)
	.loc 1 170 59
	add	a5,a4,a5
	.loc 1 170 14
	sd	a5,-80(s0)
	j	.L17
.L16:
	.loc 1 175 14
	ld	a5,-88(s0)
	sd	a5,-80(s0)
.L17:
	.loc 1 178 10
	ld	a5,-80(s0)
	.loc 1 178 13
	lhu	a5,0(a5)
	.loc 1 178 6
	sext.w	a4,a5
	li	a5,24576
	addi	a5,a5,-1450
	bne	a4,a5,.L18
	.loc 1 179 12
	ld	a5,-80(s0)
	.loc 1 179 33
	lw	a5,32(a5)
	.loc 1 179 8
	beq	a5,zero,.L19
	.loc 1 180 28
	ld	a5,-80(s0)
	.loc 1 180 22
	addi	a5,a5,32
	sd	a5,-24(s0)
	.loc 1 181 57
	ld	a5,-80(s0)
	.loc 1 181 60
	lhu	a5,6(a5)
	mv	a4,a5
	.loc 1 181 52
	li	a5,40
	sub	a5,a5,a4
	.loc 1 181 21
	sd	a5,-48(s0)
	.loc 1 182 66
	ld	a5,-80(s0)
	.loc 1 182 56
	mv	a4,a5
	.loc 1 183 63
	ld	a5,-80(s0)
	.loc 1 183 84
	lw	a5,32(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 182 70
	add	a4,a4,a5
	.loc 1 183 100
	ld	a5,-48(s0)
	add	a5,a4,a5
	.loc 1 182 18
	sd	a5,-32(s0)
	j	.L19
.L18:
	.loc 1 186 17
	ld	a5,-80(s0)
	.loc 1 186 22
	lw	a4,0(a5)
	.loc 1 186 13
	li	a5,16384
	addi	a5,a5,1360
	bne	a4,a5,.L20
	.loc 1 192 16
	ld	a5,-80(s0)
	.loc 1 192 33
	lhu	a5,4(a5)
	sext.w	a5,a5
	.loc 1 192 5
	li	a4,32768
	addi	a4,a4,1636
	beq	a5,a4,.L21
	li	a4,32768
	addi	a4,a4,1636
	bgt	a5,a4,.L22
	li	a4,332
	beq	a5,a4,.L23
	li	a4,512
	beq	a5,a4,.L21
	j	.L22
.L23:
	.loc 1 197 15
	li	a5,267
	sh	a5,-54(s0)
	.loc 1 198 9
	j	.L24
.L21:
	.loc 1 204 15
	li	a5,523
	sh	a5,-54(s0)
	.loc 1 205 9
	j	.L24
.L22:
	.loc 1 210 20
	ld	a5,-80(s0)
	.loc 1 210 15
	lhu	a5,24(a5)
	sh	a5,-54(s0)
.L24:
	.loc 1 213 8
	lhu	a5,-54(s0)
	sext.w	a4,a5
	li	a5,267
	bne	a4,a5,.L25
	.loc 1 217 32
	ld	a5,-80(s0)
	.loc 1 217 27
	lw	a5,116(a5)
	sw	a5,-52(s0)
	.loc 1 218 57
	ld	a5,-80(s0)
	.loc 1 218 22
	addi	a5,a5,168
	sd	a5,-24(s0)
	.loc 1 219 88
	ld	a5,-24(s0)
	lw	a5,0(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 219 56
	ld	a5,-88(s0)
	.loc 1 219 72
	add	a5,a4,a5
	.loc 1 219 18
	sd	a5,-32(s0)
	j	.L26
.L25:
	.loc 1 220 19
	ld	a5,-80(s0)
	.loc 1 220 40
	lhu	a5,24(a5)
	.loc 1 220 15
	sext.w	a4,a5
	li	a5,523
	bne	a4,a5,.L26
	.loc 1 224 32
	ld	a5,-80(s0)
	.loc 1 224 27
	lw	a5,132(a5)
	sw	a5,-52(s0)
	.loc 1 225 57
	ld	a5,-80(s0)
	.loc 1 225 22
	addi	a5,a5,184
	sd	a5,-24(s0)
	.loc 1 226 88
	ld	a5,-24(s0)
	lw	a5,0(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 226 56
	ld	a5,-88(s0)
	.loc 1 226 72
	add	a5,a4,a5
	.loc 1 226 18
	sd	a5,-32(s0)
.L26:
	.loc 1 229 8
	lw	a5,-52(s0)
	sext.w	a4,a5
	li	a5,6
	bgtu	a4,a5,.L19
	.loc 1 230 22
	sd	zero,-24(s0)
	.loc 1 231 18
	sd	zero,-32(s0)
	j	.L19
.L20:
	.loc 1 234 12
	li	a5,0
	j	.L37
.L19:
	.loc 1 237 6
	ld	a5,-32(s0)
	beq	a5,zero,.L28
	.loc 1 237 36 discriminator 1
	ld	a5,-24(s0)
	bne	a5,zero,.L29
.L28:
	.loc 1 238 12
	li	a5,0
	j	.L37
.L29:
	.loc 1 244 17
	sd	zero,-40(s0)
	.loc 1 244 3
	j	.L30
.L36:
	.loc 1 245 19
	ld	a5,-32(s0)
	lw	a4,12(a5)
	.loc 1 245 8
	li	a5,2
	bne	a4,a5,.L31
	.loc 1 246 21
	ld	a5,-32(s0)
	lw	a5,16(a5)
	.loc 1 246 10
	beq	a5,zero,.L31
	.loc 1 247 58
	ld	a5,-32(s0)
	lw	a5,20(a5)
	.loc 1 247 41
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 247 67
	ld	a5,-88(s0)
	.loc 1 247 64
	add	a4,a4,a5
	.loc 1 247 86
	ld	a5,-48(s0)
	.loc 1 247 84
	add	a5,a4,a5
	.loc 1 247 30
	sd	a5,-72(s0)
	.loc 1 248 17
	ld	a5,-72(s0)
	lw	a5,0(a5)
	.loc 1 248 9
	li	a4,1396985856
	addi	a4,a4,850
	beq	a5,a4,.L32
	li	a4,1396985856
	addi	a4,a4,850
	bgtu	a5,a4,.L38
	li	a4,808534016
	addi	a4,a4,590
	beq	a5,a4,.L34
	li	a4,1129271296
	addi	a4,a4,1101
	beq	a5,a4,.L35
	.loc 1 256 13
	j	.L38
.L34:
	.loc 1 250 20
	ld	a5,-72(s0)
	addi	a5,a5,16
	j	.L37
.L32:
	.loc 1 252 20
	ld	a5,-72(s0)
	addi	a5,a5,24
	j	.L37
.L35:
	.loc 1 254 20
	ld	a5,-72(s0)
	addi	a5,a5,20
	j	.L37
.L38:
	.loc 1 256 13
	nop
.L31:
	.loc 1 244 64 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,28
	sd	a5,-40(s0)
	.loc 1 244 119 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,28
	sd	a5,-32(s0)
.L30:
	.loc 1 244 47 discriminator 1
	ld	a5,-24(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 244 31 discriminator 1
	ld	a4,-40(s0)
	bltu	a4,a5,.L36
	.loc 1 262 10
	li	a5,0
.L37:
	.loc 1 263 1
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
.LFE2:
	.size	PeCoffLoaderGetPdbPointer, .-PeCoffLoaderGetPdbPointer
	.section	.text.PeCoffGetSizeOfHeaders,"ax",@progbits
	.align	1
	.globl	PeCoffGetSizeOfHeaders
	.type	PeCoffGetSizeOfHeaders, @function
PeCoffGetSizeOfHeaders:
.LFB3:
	.loc 1 282 1
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
	.loc 1 289 10
	ld	a5,-56(s0)
	sd	a5,-32(s0)
	.loc 1 290 13
	ld	a5,-32(s0)
	lhu	a5,0(a5)
	.loc 1 290 6
	sext.w	a4,a5
	li	a5,24576
	addi	a5,a5,-1459
	bne	a4,a5,.L40
	.loc 1 294 76
	ld	a5,-32(s0)
	lw	a5,60(a5)
	.loc 1 294 88
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 294 61
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 294 43
	ld	a5,-56(s0)
	.loc 1 294 59
	add	a5,a4,a5
	.loc 1 294 14
	sd	a5,-40(s0)
	j	.L41
.L40:
	.loc 1 299 14
	ld	a5,-56(s0)
	sd	a5,-40(s0)
.L41:
	.loc 1 302 10
	ld	a5,-40(s0)
	.loc 1 302 13
	lhu	a5,0(a5)
	.loc 1 302 6
	sext.w	a4,a5
	li	a5,24576
	addi	a5,a5,-1450
	bne	a4,a5,.L42
	.loc 1 303 62
	ld	a5,-40(s0)
	.loc 1 303 65
	lw	a5,12(a5)
	.loc 1 303 52
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 303 90
	ld	a4,-40(s0)
	.loc 1 303 93
	lhu	a4,6(a4)
	.loc 1 303 78
	sub	a5,a5,a4
	.loc 1 303 19
	addi	a5,a5,40
	sd	a5,-24(s0)
	j	.L43
.L42:
	.loc 1 304 17
	ld	a5,-40(s0)
	.loc 1 304 22
	lw	a4,0(a5)
	.loc 1 304 13
	li	a5,16384
	addi	a5,a5,1360
	bne	a4,a5,.L44
	.loc 1 305 24
	ld	a5,-40(s0)
	.loc 1 305 45
	lw	a5,84(a5)
	.loc 1 305 19
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-24(s0)
	j	.L43
.L44:
	.loc 1 307 19
	sd	zero,-24(s0)
.L43:
	.loc 1 310 10
	ld	a5,-24(s0)
	sext.w	a5,a5
	.loc 1 311 1
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
.LFE3:
	.size	PeCoffGetSizeOfHeaders, .-PeCoffGetSizeOfHeaders
	.section	.text.PeCoffSearchImageBase,"ax",@progbits
	.align	1
	.globl	PeCoffSearchImageBase
	.type	PeCoffSearchImageBase, @function
PeCoffSearchImageBase:
.LFB4:
	.loc 1 330 1
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
	.loc 1 333 12
	sd	zero,-24(s0)
	.loc 1 335 12
	call	DebugCodeEnabled@plt
	mv	a5,a0
	.loc 1 335 11 discriminator 1
	beq	a5,zero,.L47
.LBB2:
	.loc 1 342 12
	ld	a5,-56(s0)
	andi	a5,a5,-4
	sd	a5,-24(s0)
	.loc 1 343 9
	j	.L48
.L52:
	.loc 1 344 12
	ld	a5,-24(s0)
	sd	a5,-32(s0)
	.loc 1 345 15
	ld	a5,-32(s0)
	lhu	a5,0(a5)
	.loc 1 345 8
	sext.w	a4,a5
	li	a5,24576
	addi	a5,a5,-1459
	bne	a4,a5,.L49
	.loc 1 349 71
	ld	a5,-32(s0)
	lw	a5,60(a5)
	.loc 1 349 83
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 349 56
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 349 54
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 349 16
	sd	a5,-40(s0)
	.loc 1 353 22
	ld	a5,-40(s0)
	.loc 1 353 12
	mv	a4,a5
	.loc 1 353 10
	ld	a5,-24(s0)
	bgeu	a5,a4,.L50
	.loc 1 353 54 discriminator 1
	ld	a5,-40(s0)
	.loc 1 353 44 discriminator 1
	mv	a4,a5
	.loc 1 353 40 discriminator 1
	ld	a5,-56(s0)
	bleu	a5,a4,.L50
	.loc 1 354 16
	ld	a5,-40(s0)
	.loc 1 354 21
	lw	a4,0(a5)
	.loc 1 354 12
	li	a5,16384
	addi	a5,a5,1360
	bne	a4,a5,.L50
	.loc 1 355 11
	j	.L47
.L49:
	.loc 1 362 18
	ld	a5,-24(s0)
	.loc 1 362 16
	sd	a5,-40(s0)
	.loc 1 363 15
	ld	a5,-40(s0)
	.loc 1 363 18
	lhu	a5,0(a5)
	.loc 1 363 10
	sext.w	a4,a5
	li	a5,24576
	addi	a5,a5,-1450
	bne	a4,a5,.L50
	.loc 1 364 16
	ld	a5,-40(s0)
	.loc 1 364 19
	lhu	a5,2(a5)
	.loc 1 363 55 discriminator 1
	sext.w	a4,a5
	li	a5,332
	beq	a4,a5,.L47
	.loc 1 364 47
	ld	a5,-40(s0)
	.loc 1 364 50
	lhu	a5,2(a5)
	.loc 1 364 40
	sext.w	a4,a5
	li	a5,512
	beq	a4,a5,.L47
	.loc 1 365 16
	ld	a5,-40(s0)
	.loc 1 365 19
	lhu	a5,2(a5)
	.loc 1 364 71 discriminator 1
	sext.w	a4,a5
	li	a5,4096
	addi	a5,a5,-324
	beq	a4,a5,.L47
	.loc 1 365 47
	ld	a5,-40(s0)
	.loc 1 365 50
	lhu	a5,2(a5)
	.loc 1 365 40
	sext.w	a4,a5
	li	a5,32768
	addi	a5,a5,1636
	beq	a4,a5,.L47
	.loc 1 366 16
	ld	a5,-40(s0)
	.loc 1 366 19
	lhu	a5,2(a5)
	.loc 1 365 71 discriminator 1
	sext.w	a4,a5
	li	a5,45056
	addi	a5,a5,-1436
	beq	a4,a5,.L47
	.loc 1 366 47
	ld	a5,-40(s0)
	.loc 1 366 50
	lhu	a5,2(a5)
	.loc 1 366 40
	sext.w	a4,a5
	li	a5,450
	beq	a4,a5,.L47
.L50:
	.loc 1 376 14
	ld	a5,-24(s0)
	addi	a5,a5,-4
	sd	a5,-24(s0)
.L48:
	.loc 1 343 19
	ld	a5,-24(s0)
	bne	a5,zero,.L52
.L47:
.LBE2:
	.loc 1 381 10
	ld	a5,-24(s0)
	.loc 1 382 1
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
	.size	PeCoffSearchImageBase, .-PeCoffSearchImageBase
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xa97
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x17
	.4byte	.LASF117
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0x5
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0x5
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x18
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x5
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x5
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0xe
	.4byte	.LASF12
	.byte	0x3a
	.byte	0x17
	.4byte	0x98
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0xe
	.4byte	.LASF13
	.byte	0x3e
	.byte	0x17
	.4byte	0x98
	.uleb128 0xe
	.4byte	.LASF14
	.byte	0x42
	.byte	0xe
	.4byte	0xb5
	.uleb128 0x5
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x5
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x3
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0x5
	.byte	0x8
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0x8
	.4byte	.LASF20
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xc3
	.byte	0x8
	.uleb128 0x7
	.byte	0x40
	.byte	0x4
	.byte	0x39
	.4byte	0x1f2
	.uleb128 0x1
	.4byte	.LASF21
	.byte	0x3a
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x1
	.4byte	.LASF22
	.byte	0x3b
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF23
	.byte	0x3c
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF24
	.byte	0x3d
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF25
	.byte	0x3e
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0x3f
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0xa
	.uleb128 0x1
	.4byte	.LASF27
	.byte	0x40
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF28
	.byte	0x41
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0xe
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0x42
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF30
	.byte	0x43
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x12
	.uleb128 0x1
	.4byte	.LASF31
	.byte	0x44
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x14
	.uleb128 0x1
	.4byte	.LASF32
	.byte	0x45
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x16
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0x46
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0x47
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x1a
	.uleb128 0x1
	.4byte	.LASF35
	.byte	0x48
	.byte	0xa
	.4byte	0x1f2
	.byte	0x2
	.byte	0x1c
	.uleb128 0x1
	.4byte	.LASF36
	.byte	0x49
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x24
	.uleb128 0x1
	.4byte	.LASF37
	.byte	0x4a
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x26
	.uleb128 0x1
	.4byte	.LASF38
	.byte	0x4b
	.byte	0xa
	.4byte	0x203
	.byte	0x2
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF39
	.byte	0x4c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x3c
	.byte	0
	.uleb128 0x9
	.4byte	0x72
	.byte	0x2
	.4byte	0x203
	.uleb128 0xa
	.4byte	0xdd
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	0x72
	.byte	0x2
	.4byte	0x214
	.uleb128 0xa
	.4byte	0xdd
	.byte	0x9
	.byte	0
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4d
	.byte	0x3
	.4byte	0xf2
	.byte	0x4
	.uleb128 0x7
	.byte	0x14
	.byte	0x4
	.byte	0x52
	.4byte	0x285
	.uleb128 0x1
	.4byte	.LASF41
	.byte	0x53
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x1
	.4byte	.LASF42
	.byte	0x54
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF43
	.byte	0x55
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF44
	.byte	0x56
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF45
	.byte	0x57
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF46
	.byte	0x58
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF47
	.byte	0x59
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x4
	.byte	0x5a
	.byte	0x3
	.4byte	0x221
	.byte	0x4
	.uleb128 0x7
	.byte	0x8
	.byte	0x4
	.byte	0x73
	.4byte	0x2b5
	.uleb128 0x1
	.4byte	.LASF49
	.byte	0x74
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF50
	.byte	0x75
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0x4
	.byte	0x76
	.byte	0x3
	.4byte	0x292
	.byte	0x4
	.uleb128 0x7
	.byte	0xe0
	.byte	0x4
	.byte	0x94
	.4byte	0x45a
	.uleb128 0x1
	.4byte	.LASF52
	.byte	0x98
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF53
	.byte	0x99
	.4byte	0x9f
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF54
	.byte	0x9a
	.4byte	0x9f
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0x9b
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF56
	.byte	0x9c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF57
	.byte	0x9d
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF58
	.byte	0x9e
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF59
	.byte	0x9f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0x1
	.4byte	.LASF60
	.byte	0xa0
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF61
	.byte	0xa4
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x1c
	.uleb128 0x1
	.4byte	.LASF62
	.byte	0xa5
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF63
	.byte	0xa6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x24
	.uleb128 0x1
	.4byte	.LASF64
	.byte	0xa7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF65
	.byte	0xa8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x2a
	.uleb128 0x1
	.4byte	.LASF66
	.byte	0xa9
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x2c
	.uleb128 0x1
	.4byte	.LASF67
	.byte	0xaa
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x2e
	.uleb128 0x1
	.4byte	.LASF68
	.byte	0xab
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x30
	.uleb128 0x1
	.4byte	.LASF69
	.byte	0xac
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x32
	.uleb128 0x1
	.4byte	.LASF70
	.byte	0xad
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x34
	.uleb128 0x1
	.4byte	.LASF71
	.byte	0xae
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x38
	.uleb128 0x1
	.4byte	.LASF72
	.byte	0xaf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x3c
	.uleb128 0x1
	.4byte	.LASF73
	.byte	0xb0
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x40
	.uleb128 0x1
	.4byte	.LASF74
	.byte	0xb1
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x44
	.uleb128 0x1
	.4byte	.LASF75
	.byte	0xb2
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x46
	.uleb128 0x1
	.4byte	.LASF76
	.byte	0xb3
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x48
	.uleb128 0x1
	.4byte	.LASF77
	.byte	0xb4
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4c
	.uleb128 0x1
	.4byte	.LASF78
	.byte	0xb5
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x50
	.uleb128 0x1
	.4byte	.LASF79
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x54
	.uleb128 0x1
	.4byte	.LASF80
	.byte	0xb7
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x58
	.uleb128 0x1
	.4byte	.LASF81
	.byte	0xb8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x5c
	.uleb128 0x1
	.4byte	.LASF82
	.byte	0xb9
	.byte	0x1c
	.4byte	0x45a
	.byte	0x4
	.byte	0x60
	.byte	0
	.uleb128 0x9
	.4byte	0x2b5
	.byte	0x4
	.4byte	0x46b
	.uleb128 0xa
	.4byte	0xdd
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.4byte	.LASF83
	.byte	0x4
	.byte	0xba
	.byte	0x3
	.4byte	0x2c2
	.byte	0x4
	.uleb128 0x7
	.byte	0xf0
	.byte	0x8
	.byte	0xc7
	.4byte	0x603
	.uleb128 0x1
	.4byte	.LASF52
	.byte	0xcb
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF53
	.byte	0xcc
	.4byte	0x9f
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF54
	.byte	0xcd
	.4byte	0x9f
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0xce
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF56
	.byte	0xcf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF57
	.byte	0xd0
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF58
	.byte	0xd1
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF59
	.byte	0xd2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0x1
	.4byte	.LASF61
	.byte	0xd6
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF62
	.byte	0xd7
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF63
	.byte	0xd8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x24
	.uleb128 0x1
	.4byte	.LASF64
	.byte	0xd9
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF65
	.byte	0xda
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x2a
	.uleb128 0x1
	.4byte	.LASF66
	.byte	0xdb
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x2c
	.uleb128 0x1
	.4byte	.LASF67
	.byte	0xdc
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x2e
	.uleb128 0x1
	.4byte	.LASF68
	.byte	0xdd
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x30
	.uleb128 0x1
	.4byte	.LASF69
	.byte	0xde
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x32
	.uleb128 0x1
	.4byte	.LASF70
	.byte	0xdf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x34
	.uleb128 0x1
	.4byte	.LASF71
	.byte	0xe0
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x38
	.uleb128 0x1
	.4byte	.LASF72
	.byte	0xe1
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x3c
	.uleb128 0x1
	.4byte	.LASF73
	.byte	0xe2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x40
	.uleb128 0x1
	.4byte	.LASF74
	.byte	0xe3
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x44
	.uleb128 0x1
	.4byte	.LASF75
	.byte	0xe4
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x46
	.uleb128 0x1
	.4byte	.LASF76
	.byte	0xe5
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x1
	.4byte	.LASF77
	.byte	0xe6
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x50
	.uleb128 0x1
	.4byte	.LASF78
	.byte	0xe7
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x58
	.uleb128 0x1
	.4byte	.LASF79
	.byte	0xe8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x60
	.uleb128 0x1
	.4byte	.LASF80
	.byte	0xe9
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x68
	.uleb128 0x1
	.4byte	.LASF81
	.byte	0xea
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x6c
	.uleb128 0x1
	.4byte	.LASF82
	.byte	0xeb
	.byte	0x1c
	.4byte	0x45a
	.byte	0x4
	.byte	0x70
	.byte	0
	.uleb128 0x3
	.4byte	.LASF84
	.byte	0x4
	.byte	0xec
	.byte	0x3
	.4byte	0x478
	.byte	0x8
	.uleb128 0x7
	.byte	0xf8
	.byte	0x4
	.byte	0xf2
	.4byte	0x640
	.uleb128 0x1
	.4byte	.LASF85
	.byte	0xf3
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF86
	.byte	0xf4
	.byte	0x19
	.4byte	0x285
	.byte	0x4
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF87
	.byte	0xf5
	.byte	0x1f
	.4byte	0x46b
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x3
	.4byte	.LASF88
	.byte	0x4
	.byte	0xf6
	.byte	0x3
	.4byte	0x610
	.byte	0x4
	.uleb128 0x19
	.2byte	0x108
	.byte	0x8
	.byte	0x4
	.byte	0xfe
	.byte	0x9
	.4byte	0x682
	.uleb128 0x1
	.4byte	.LASF85
	.byte	0xff
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF86
	.2byte	0x100
	.byte	0x19
	.4byte	0x285
	.byte	0x4
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF87
	.2byte	0x101
	.byte	0x1f
	.4byte	0x603
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.4byte	.LASF89
	.byte	0x4
	.2byte	0x102
	.byte	0x3
	.4byte	0x64d
	.byte	0x8
	.uleb128 0x12
	.byte	0x1c
	.byte	0x4
	.2byte	0x280
	.4byte	0x70b
	.uleb128 0x2
	.4byte	.LASF47
	.2byte	0x281
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF43
	.2byte	0x282
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF90
	.2byte	0x283
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF91
	.2byte	0x284
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0xa
	.uleb128 0x2
	.4byte	.LASF92
	.2byte	0x285
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF93
	.2byte	0x286
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x1a
	.string	"RVA"
	.byte	0x4
	.2byte	0x287
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0x2
	.4byte	.LASF94
	.2byte	0x288
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.4byte	.LASF95
	.byte	0x4
	.2byte	0x289
	.byte	0x3
	.4byte	0x690
	.byte	0x4
	.uleb128 0x12
	.byte	0x28
	.byte	0x8
	.2byte	0x30c
	.4byte	0x79d
	.uleb128 0x2
	.4byte	.LASF85
	.2byte	0x30d
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x2
	.4byte	.LASF41
	.2byte	0x30e
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x2
	.uleb128 0x13
	.4byte	.LASF42
	.2byte	0x30f
	.4byte	0x9f
	.byte	0x4
	.uleb128 0x13
	.4byte	.LASF74
	.2byte	0x310
	.4byte	0x9f
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF96
	.2byte	0x311
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF58
	.2byte	0x312
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF59
	.2byte	0x313
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF61
	.2byte	0x314
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF82
	.2byte	0x315
	.byte	0x1c
	.4byte	0x79d
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.4byte	0x2b5
	.byte	0x4
	.4byte	0x7ae
	.uleb128 0xa
	.4byte	0xdd
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF97
	.byte	0x4
	.2byte	0x316
	.byte	0x3
	.4byte	0x719
	.byte	0x8
	.uleb128 0x1b
	.2byte	0x108
	.byte	0x8
	.byte	0x4
	.2byte	0x323
	.byte	0x9
	.4byte	0x7ee
	.uleb128 0x14
	.4byte	.LASF98
	.2byte	0x324
	.4byte	0x640
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF99
	.2byte	0x325
	.4byte	0x682
	.byte	0x8
	.uleb128 0x1c
	.string	"Te"
	.byte	0x4
	.2byte	0x326
	.byte	0x17
	.4byte	0x7ae
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	.LASF100
	.byte	0x4
	.2byte	0x327
	.byte	0x3
	.4byte	0x7bc
	.byte	0x8
	.uleb128 0x1d
	.byte	0x8
	.byte	0x4
	.2byte	0x329
	.byte	0x9
	.4byte	0x837
	.uleb128 0xf
	.4byte	.LASF98
	.2byte	0x32a
	.byte	0x1b
	.4byte	0x837
	.uleb128 0xf
	.4byte	.LASF99
	.2byte	0x32b
	.byte	0x1b
	.4byte	0x83c
	.uleb128 0x1e
	.string	"Te"
	.byte	0x4
	.2byte	0x32c
	.byte	0x18
	.4byte	0x841
	.uleb128 0xf
	.4byte	.LASF101
	.2byte	0x32d
	.byte	0x24
	.4byte	0x846
	.byte	0
	.uleb128 0x6
	.4byte	0x640
	.uleb128 0x6
	.4byte	0x682
	.uleb128 0x6
	.4byte	0x7ae
	.uleb128 0x6
	.4byte	0x7ee
	.uleb128 0x1f
	.4byte	.LASF102
	.byte	0x4
	.2byte	0x32e
	.byte	0x3
	.4byte	0x7fc
	.uleb128 0x20
	.4byte	.LASF118
	.byte	0x5
	.2byte	0x11c
	.byte	0x1
	.4byte	0x8d
	.uleb128 0x21
	.4byte	.LASF105
	.byte	0x1
	.2byte	0x147
	.byte	0x1
	.4byte	0xc3
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8d5
	.uleb128 0x15
	.4byte	.LASF107
	.2byte	0x148
	.4byte	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF103
	.2byte	0x14b
	.byte	0x9
	.4byte	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.8byte	.LBB2
	.8byte	.LBE2-.LBB2
	.uleb128 0xc
	.4byte	.LASF104
	.2byte	0x150
	.byte	0x19
	.4byte	0x8d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x16
	.string	"Hdr"
	.2byte	0x151
	.4byte	0x84b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x6
	.4byte	0x214
	.uleb128 0x23
	.4byte	.LASF106
	.byte	0x1
	.2byte	0x117
	.byte	0x1
	.4byte	0x57
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x938
	.uleb128 0x15
	.4byte	.LASF103
	.2byte	0x118
	.4byte	0x938
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF104
	.2byte	0x11b
	.byte	0x19
	.4byte	0x8d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x16
	.string	"Hdr"
	.2byte	0x11c
	.4byte	0x84b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF72
	.2byte	0x11d
	.byte	0x9
	.4byte	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x24
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF108
	.byte	0x90
	.4byte	0x938
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9e9
	.uleb128 0xd
	.4byte	.LASF103
	.byte	0x91
	.byte	0x9
	.4byte	0x938
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.4byte	.LASF104
	.byte	0x94
	.byte	0x19
	.4byte	0x8d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x11
	.string	"Hdr"
	.byte	0x95
	.4byte	0x84b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.4byte	.LASF109
	.byte	0x96
	.byte	0x1d
	.4byte	0x9e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4
	.4byte	.LASF110
	.byte	0x97
	.byte	0x24
	.4byte	0x9ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF111
	.byte	0x98
	.byte	0x9
	.4byte	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF112
	.byte	0x99
	.byte	0x9
	.4byte	0x938
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF113
	.byte	0x9a
	.byte	0x8
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF81
	.byte	0x9b
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x4
	.4byte	.LASF52
	.byte	0x9c
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -54
	.byte	0
	.uleb128 0x6
	.4byte	0x2b5
	.uleb128 0x6
	.4byte	0x70b
	.uleb128 0x10
	.4byte	.LASF114
	.byte	0x5c
	.4byte	0x72
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa3d
	.uleb128 0xd
	.4byte	.LASF103
	.byte	0x5d
	.byte	0x9
	.4byte	0x938
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x11
	.string	"Hdr"
	.byte	0x60
	.4byte	0x84b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4
	.4byte	.LASF104
	.byte	0x61
	.byte	0x19
	.4byte	0x8d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.4byte	.LASF115
	.byte	0x27
	.4byte	0xe4
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa95
	.uleb128 0xd
	.4byte	.LASF103
	.byte	0x28
	.byte	0x9
	.4byte	0x938
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.4byte	.LASF116
	.byte	0x29
	.byte	0xa
	.4byte	0xa95
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF104
	.byte	0x2c
	.byte	0x19
	.4byte	0x8d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.string	"Hdr"
	.byte	0x2d
	.4byte	0x84b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x6
	.4byte	0x938
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
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
	.uleb128 0x2
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
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xd
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
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.sleb128 39
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x21
	.sleb128 26
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.sleb128 39
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x17
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
	.uleb128 0x1c
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
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x17
	.byte	0x1
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
	.uleb128 0x1e
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
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x22
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.uleb128 0x24
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x6c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF61:
	.string	"ImageBase"
.LASF46:
	.string	"SizeOfOptionalHeader"
.LASF39:
	.string	"e_lfanew"
.LASF110:
	.string	"DebugEntry"
.LASF4:
	.string	"long long unsigned int"
.LASF93:
	.string	"SizeOfData"
.LASF5:
	.string	"long long int"
.LASF16:
	.string	"signed char"
.LASF99:
	.string	"Pe32Plus"
.LASF76:
	.string	"SizeOfStackReserve"
.LASF51:
	.string	"EFI_IMAGE_DATA_DIRECTORY"
.LASF109:
	.string	"DirectoryEntry"
.LASF113:
	.string	"TEImageAdjust"
.LASF112:
	.string	"CodeViewEntryPointer"
.LASF58:
	.string	"AddressOfEntryPoint"
.LASF104:
	.string	"DosHdr"
.LASF38:
	.string	"e_res2"
.LASF98:
	.string	"Pe32"
.LASF31:
	.string	"e_ip"
.LASF36:
	.string	"e_oemid"
.LASF33:
	.string	"e_lfarlc"
.LASF67:
	.string	"MinorImageVersion"
.LASF8:
	.string	"UINT16"
.LASF92:
	.string	"Type"
.LASF103:
	.string	"Pe32Data"
.LASF105:
	.string	"PeCoffSearchImageBase"
.LASF97:
	.string	"EFI_TE_IMAGE_HEADER"
.LASF116:
	.string	"EntryPoint"
.LASF102:
	.string	"EFI_IMAGE_OPTIONAL_HEADER_PTR_UNION"
.LASF72:
	.string	"SizeOfHeaders"
.LASF41:
	.string	"Machine"
.LASF7:
	.string	"unsigned int"
.LASF45:
	.string	"NumberOfSymbols"
.LASF40:
	.string	"EFI_IMAGE_DOS_HEADER"
.LASF115:
	.string	"PeCoffLoaderGetEntryPoint"
.LASF19:
	.string	"long unsigned int"
.LASF49:
	.string	"VirtualAddress"
.LASF83:
	.string	"EFI_IMAGE_OPTIONAL_HEADER32"
.LASF90:
	.string	"MajorVersion"
.LASF60:
	.string	"BaseOfData"
.LASF35:
	.string	"e_res"
.LASF44:
	.string	"PointerToSymbolTable"
.LASF53:
	.string	"MajorLinkerVersion"
.LASF9:
	.string	"short unsigned int"
.LASF81:
	.string	"NumberOfRvaAndSizes"
.LASF69:
	.string	"MinorSubsystemVersion"
.LASF95:
	.string	"EFI_IMAGE_DEBUG_DIRECTORY_ENTRY"
.LASF23:
	.string	"e_cp"
.LASF32:
	.string	"e_cs"
.LASF89:
	.string	"EFI_IMAGE_NT_HEADERS64"
.LASF94:
	.string	"FileOffset"
.LASF47:
	.string	"Characteristics"
.LASF20:
	.string	"RETURN_STATUS"
.LASF21:
	.string	"e_magic"
.LASF27:
	.string	"e_maxalloc"
.LASF37:
	.string	"e_oeminfo"
.LASF118:
	.string	"DebugCodeEnabled"
.LASF74:
	.string	"Subsystem"
.LASF85:
	.string	"Signature"
.LASF114:
	.string	"PeCoffLoaderGetMachineType"
.LASF6:
	.string	"UINT32"
.LASF29:
	.string	"e_sp"
.LASF18:
	.string	"INTN"
.LASF52:
	.string	"Magic"
.LASF91:
	.string	"MinorVersion"
.LASF57:
	.string	"SizeOfUninitializedData"
.LASF82:
	.string	"DataDirectory"
.LASF73:
	.string	"CheckSum"
.LASF101:
	.string	"Union"
.LASF22:
	.string	"e_cblp"
.LASF50:
	.string	"Size"
.LASF64:
	.string	"MajorOperatingSystemVersion"
.LASF77:
	.string	"SizeOfStackCommit"
.LASF65:
	.string	"MinorOperatingSystemVersion"
.LASF86:
	.string	"FileHeader"
.LASF11:
	.string	"unsigned char"
.LASF87:
	.string	"OptionalHeader"
.LASF10:
	.string	"short int"
.LASF71:
	.string	"SizeOfImage"
.LASF28:
	.string	"e_ss"
.LASF48:
	.string	"EFI_IMAGE_FILE_HEADER"
.LASF24:
	.string	"e_crlc"
.LASF12:
	.string	"BOOLEAN"
.LASF68:
	.string	"MajorSubsystemVersion"
.LASF30:
	.string	"e_csum"
.LASF54:
	.string	"MinorLinkerVersion"
.LASF63:
	.string	"FileAlignment"
.LASF3:
	.string	"INT64"
.LASF15:
	.string	"char"
.LASF84:
	.string	"EFI_IMAGE_OPTIONAL_HEADER64"
.LASF117:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF80:
	.string	"LoaderFlags"
.LASF14:
	.string	"CHAR8"
.LASF26:
	.string	"e_minalloc"
.LASF79:
	.string	"SizeOfHeapCommit"
.LASF75:
	.string	"DllCharacteristics"
.LASF62:
	.string	"SectionAlignment"
.LASF106:
	.string	"PeCoffGetSizeOfHeaders"
.LASF108:
	.string	"PeCoffLoaderGetPdbPointer"
.LASF59:
	.string	"BaseOfCode"
.LASF96:
	.string	"StrippedSize"
.LASF56:
	.string	"SizeOfInitializedData"
.LASF25:
	.string	"e_cparhdr"
.LASF78:
	.string	"SizeOfHeapReserve"
.LASF70:
	.string	"Win32VersionValue"
.LASF13:
	.string	"UINT8"
.LASF43:
	.string	"TimeDateStamp"
.LASF2:
	.string	"UINT64"
.LASF34:
	.string	"e_ovno"
.LASF17:
	.string	"UINTN"
.LASF42:
	.string	"NumberOfSections"
.LASF100:
	.string	"EFI_IMAGE_OPTIONAL_HEADER_UNION"
.LASF88:
	.string	"EFI_IMAGE_NT_HEADERS32"
.LASF107:
	.string	"Address"
.LASF111:
	.string	"DirCount"
.LASF66:
	.string	"MajorImageVersion"
.LASF55:
	.string	"SizeOfCode"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/BasePeCoffGetEntryPointLib/BasePeCoffGetEntryPointLib"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/BasePeCoffGetEntryPointLib/PeCoffGetEntryPoint.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
