	.file	"HdmiGraphicsOutputDxe.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/HdmiGraphicsOutputDxe/HdmiGraphicsOutputDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/HdmiGraphicsOutputDxe/HdmiGraphicsOutputDxe.c"
	.globl	mDisplayInitialized
	.section	.bss.mDisplayInitialized,"aw",@nobits
	.type	mDisplayInitialized, @object
	.size	mDisplayInitialized, 1
mDisplayInitialized:
	.zero	1
	.globl	mGopMode
	.section	.data.mGopMode,"aw"
	.align	3
	.type	mGopMode, @object
	.size	mGopMode, 8
mGopMode:
	.word	1920
	.word	1080
	.globl	mHdmiTemplate
	.section	.data.rel.ro.local.mHdmiTemplate,"aw"
	.align	3
	.type	mHdmiTemplate, @object
	.size	mHdmiTemplate, 152
mHdmiTemplate:
	.dword	1768776808
	.dword	0
	.word	0
	.word	1920
	.word	1080
	.word	1
	.word	0
	.word	0
	.word	0
	.word	0
	.word	1920
	.zero	4
	.word	1
	.word	0
	.dword	0
	.dword	0
	.dword	0
	.dword	0
	.dword	GopQueryMode
	.dword	GopSetMode
	.dword	GopBlt
	.dword	0
	.byte	1
	.byte	4
	.string	"\024"
	.word	978581218
	.half	-28332
	.half	18881
	.base64	"qw3ZL/Xk15Y="
	.byte	127
	.byte	-1
	.string	"\004"
	.section	.text.InitializeDisplay,"ax",@progbits
	.align	1
	.globl	InitializeDisplay
	.type	InitializeDisplay, @function
InitializeDisplay:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/HdmiGraphicsOutputDxe/HdmiGraphicsOutputDxe.c"
	.loc 1 84 1
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
	.loc 1 89 12
	addi	a4,s0,-32
	addi	a5,s0,-40
	mv	a1,a4
	mv	a0,a5
	call	HwInitializeDisplay@plt
	sd	a0,-24(s0)
	.loc 1 90 7
	ld	a5,-24(s0)
	.loc 1 90 6
	blt	a5,zero,.L2
	.loc 1 91 25
	lla	a5,mDisplayInitialized
	li	a4,1
	sb	a4,0(a5)
.L2:
	.loc 1 94 7
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 94 31
	ld	a4,-40(s0)
	sd	a4,24(a5)
	.loc 1 95 7
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 95 31
	ld	a4,-32(s0)
	sd	a4,32(a5)
	.loc 1 97 10
	ld	a5,-24(s0)
	.loc 1 98 1
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
	.size	InitializeDisplay, .-InitializeDisplay
	.section	.text.ClearScreen,"ax",@progbits
	.align	1
	.type	ClearScreen, @function
ClearScreen:
.LFB1:
	.loc 1 105 1
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
	.loc 1 108 12
	sb	zero,-22(s0)
	.loc 1 109 14
	sb	zero,-23(s0)
	.loc 1 110 13
	sb	zero,-24(s0)
	.loc 1 111 7
	ld	a5,-40(s0)
	ld	t1,16(a5)
	.loc 1 119 18
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 119 24
	ld	a5,8(a5)
	.loc 1 119 30
	lw	a5,4(a5)
	.loc 1 111 3
	slli	a3,a5,32
	srli	a3,a3,32
	.loc 1 120 18
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 120 24
	ld	a5,8(a5)
	.loc 1 120 30
	lw	a5,8(a5)
	.loc 1 111 3
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 121 18
	ld	a4,-40(s0)
	ld	a4,24(a4)
	.loc 1 121 24
	ld	a4,8(a4)
	.loc 1 121 30
	lw	a4,4(a4)
	slli	a4,a4,32
	srli	a4,a4,32
	.loc 1 121 53
	slli	a4,a4,2
	.loc 1 111 3
	addi	a1,s0,-24
	sd	a4,8(sp)
	sd	a5,0(sp)
	mv	a7,a3
	li	a6,0
	li	a5,0
	li	a4,0
	li	a3,0
	li	a2,0
	ld	a0,-40(s0)
	jalr	t1
.LVL0:
	.loc 1 124 1
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
	.size	ClearScreen, .-ClearScreen
	.section	.text.GopQueryMode,"ax",@progbits
	.align	1
	.globl	GopQueryMode
	.type	GopQueryMode, @function
GopQueryMode:
.LFB2:
	.loc 1 133 1
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
	mv	a5,a1
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sw	a5,-44(s0)
	.loc 1 137 6
	ld	a5,-64(s0)
	beq	a5,zero,.L6
	.loc 1 137 34 discriminator 1
	ld	a5,-56(s0)
	beq	a5,zero,.L6
	.loc 1 137 88 discriminator 2
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 137 94 discriminator 2
	lw	a5,0(a5)
	.loc 1 137 66 discriminator 2
	lw	a4,-44(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L7
.L6:
	.loc 1 138 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L8
.L7:
	.loc 1 141 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,64(a5)
	.loc 1 141 12
	ld	a2,-64(s0)
	li	a1,36
	li	a0,4
	jalr	a5
.LVL1:
	sd	a0,-24(s0)
	.loc 1 146 34
	ld	a5,-24(s0)
	.loc 1 146 6
	bge	a5,zero,.L9
	.loc 1 147 12
	ld	a5,-24(s0)
	j	.L8
.L9:
	.loc 1 150 8
	lwu	a5,-44(s0)
	slli	a4,a5,3
	lla	a5,mGopMode
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 152 15
	ld	a5,-56(s0)
	li	a4,36
	sd	a4,0(a5)
	.loc 1 153 3
	ld	a5,-64(s0)
	ld	a4,0(a5)
	.loc 1 153 27
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 153 33
	ld	a3,8(a5)
	.loc 1 153 3
	ld	a5,-56(s0)
	ld	a5,0(a5)
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	CopyMem@plt
	.loc 1 154 4
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 154 43
	ld	a4,-32(s0)
	lw	a4,0(a4)
	.loc 1 154 37
	sw	a4,4(a5)
	.loc 1 155 4
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 155 41
	ld	a4,-32(s0)
	lw	a4,4(a4)
	.loc 1 155 35
	sw	a4,8(a5)
	.loc 1 156 4
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 156 40
	ld	a4,-32(s0)
	lw	a4,0(a4)
	.loc 1 156 34
	sw	a4,32(a5)
	.loc 1 158 10
	li	a5,0
.L8:
	.loc 1 159 1
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
	.size	GopQueryMode, .-GopQueryMode
	.section	.text.GopSetMode,"ax",@progbits
	.align	1
	.globl	GopSetMode
	.type	GopSetMode, @function
GopSetMode:
.LFB3:
	.loc 1 178 1
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
	.loc 1 181 25
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 181 31
	lw	a5,0(a5)
	.loc 1 181 6
	lw	a4,-44(s0)
	sext.w	a4,a4
	bltu	a4,a5,.L11
	.loc 1 182 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L12
.L11:
	.loc 1 185 7
	lla	a5,mDisplayInitialized
	lbu	a5,0(a5)
	.loc 1 185 6
	bne	a5,zero,.L13
	.loc 1 186 5
	ld	a0,-40(s0)
	call	InitializeDisplay
.L13:
	.loc 1 189 8
	lwu	a5,-44(s0)
	slli	a4,a5,3
	lla	a5,mGopMode
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 195 7
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 195 20
	lw	a4,-44(s0)
	sw	a4,4(a5)
	.loc 1 196 7
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 196 13
	ld	a5,8(a5)
	.loc 1 196 29
	sw	zero,0(a5)
	.loc 1 197 7
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 197 13
	ld	a5,8(a5)
	.loc 1 197 48
	ld	a4,-24(s0)
	lw	a4,0(a4)
	.loc 1 197 42
	sw	a4,4(a5)
	.loc 1 198 7
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 198 13
	ld	a5,8(a5)
	.loc 1 198 46
	ld	a4,-24(s0)
	lw	a4,4(a4)
	.loc 1 198 40
	sw	a4,8(a5)
	.loc 1 203 7
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 203 13
	ld	a5,8(a5)
	.loc 1 203 33
	li	a4,1
	sw	a4,12(a5)
	.loc 1 204 7
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 204 13
	ld	a5,8(a5)
	.loc 1 204 45
	ld	a4,-24(s0)
	lw	a4,0(a4)
	.loc 1 204 39
	sw	a4,32(a5)
	.loc 1 205 7
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 205 26
	li	a4,36
	sd	a4,16(a5)
	.loc 1 206 37
	ld	a5,-24(s0)
	lw	a4,0(a5)
	.loc 1 206 51
	ld	a5,-24(s0)
	lw	a5,4(a5)
	.loc 1 206 45
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 206 60
	slliw	a5,a5,2
	sext.w	a4,a5
	.loc 1 206 7
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 206 60
	slli	a4,a4,32
	srli	a4,a4,32
	.loc 1 206 31
	sd	a4,32(a5)
	.loc 1 209 3
	ld	a0,-40(s0)
	call	ClearScreen
	.loc 1 210 10
	li	a5,0
.L12:
	.loc 1 211 1
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
	.size	GopSetMode, .-GopSetMode
	.section	.text.GopBlt,"ax",@progbits
	.align	1
	.globl	GopBlt
	.type	GopBlt, @function
GopBlt:
.LFB4:
	.loc 1 245 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a3,-80(s0)
	sd	a4,-88(s0)
	sd	a5,-96(s0)
	sd	a6,-104(s0)
	sd	a7,-112(s0)
	mv	a5,a2
	sw	a5,-68(s0)
	.loc 1 249 6
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,3
	bleu	a4,a5,.L15
	.loc 1 250 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L16
.L15:
	.loc 1 253 6
	ld	a5,-112(s0)
	beq	a5,zero,.L17
	.loc 1 253 20 discriminator 1
	ld	a5,0(s0)
	bne	a5,zero,.L18
.L17:
	.loc 1 254 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L16
.L18:
	.loc 1 257 7
	lla	a5,mDisplayInitialized
	lbu	a5,0(a5)
	.loc 1 257 6
	bne	a5,zero,.L19
	.loc 1 258 5
	ld	a0,-56(s0)
	call	InitializeDisplay
.L19:
	.loc 1 261 3
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,3
	beq	a4,a5,.L20
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,3
	bgtu	a4,a5,.L21
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L22
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,2
	bgtu	a4,a5,.L21
	lw	a5,-68(s0)
	sext.w	a5,a5
	beq	a5,zero,.L23
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L24
	j	.L21
.L23:
	.loc 1 263 14
	ld	a5,-64(s0)
	sd	a5,-48(s0)
	.loc 1 265 14
	sd	zero,-24(s0)
	.loc 1 265 7
	j	.L25
.L26:
	.loc 1 266 40
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 266 46
	ld	a4,24(a5)
	.loc 1 266 80
	ld	a3,-104(s0)
	ld	a5,-24(s0)
	add	a3,a3,a5
	.loc 1 266 91
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 266 97
	ld	a5,8(a5)
	.loc 1 266 103
	lw	a5,32(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 266 85
	mul	a3,a3,a5
	.loc 1 266 136
	ld	a5,-96(s0)
	add	a5,a3,a5
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 1 266 16
	sd	a5,-32(s0)
	.loc 1 268 9
	ld	a5,-112(s0)
	slli	a4,a5,2
	ld	a5,-48(s0)
	lw	a5,0(a5)
	mv	a2,a5
	mv	a1,a4
	ld	a0,-32(s0)
	call	SetMem32@plt
	.loc 1 265 32 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L25:
	.loc 1 265 21 discriminator 1
	ld	a4,-24(s0)
	ld	a5,0(s0)
	bltu	a4,a5,.L26
	.loc 1 271 7
	j	.L27
.L24:
	.loc 1 274 10
	ld	a5,8(s0)
	bne	a5,zero,.L28
	.loc 1 275 15
	ld	a5,-112(s0)
	slli	a5,a5,2
	sd	a5,8(s0)
.L28:
	.loc 1 278 14
	sd	zero,-24(s0)
	.loc 1 278 7
	j	.L29
.L30:
	.loc 1 279 40
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 279 46
	ld	a4,24(a5)
	.loc 1 279 75
	ld	a3,-88(s0)
	ld	a5,-24(s0)
	add	a3,a3,a5
	.loc 1 279 86
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 279 92
	ld	a5,8(a5)
	.loc 1 279 98
	lw	a5,32(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 279 80
	mul	a3,a3,a5
	.loc 1 279 131
	ld	a5,-80(s0)
	add	a5,a3,a5
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 1 279 16
	sd	a5,-32(s0)
	.loc 1 281 61
	ld	a4,-104(s0)
	ld	a5,-24(s0)
	add	a4,a4,a5
	.loc 1 281 66
	ld	a5,8(s0)
	mul	a4,a4,a5
	.loc 1 282 41
	ld	a5,-96(s0)
	slli	a5,a5,2
	.loc 1 281 74
	add	a4,a4,a5
	ld	a5,-64(s0)
	add	a5,a4,a5
	.loc 1 281 16
	sd	a5,-48(s0)
	.loc 1 284 12
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,352(a5)
	.loc 1 284 9
	ld	a4,-112(s0)
	slli	a4,a4,2
	mv	a2,a4
	ld	a1,-32(s0)
	ld	a0,-48(s0)
	jalr	a5
.LVL2:
	.loc 1 278 32 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L29:
	.loc 1 278 21 discriminator 1
	ld	a4,-24(s0)
	ld	a5,0(s0)
	bltu	a4,a5,.L30
	.loc 1 287 7
	j	.L27
.L22:
	.loc 1 290 10
	ld	a5,8(s0)
	bne	a5,zero,.L31
	.loc 1 291 15
	ld	a5,-112(s0)
	slli	a5,a5,2
	sd	a5,8(s0)
.L31:
	.loc 1 294 14
	sd	zero,-24(s0)
	.loc 1 294 7
	j	.L32
.L33:
	.loc 1 295 40
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 295 46
	ld	a4,24(a5)
	.loc 1 295 80
	ld	a3,-104(s0)
	ld	a5,-24(s0)
	add	a3,a3,a5
	.loc 1 295 91
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 295 97
	ld	a5,8(a5)
	.loc 1 295 103
	lw	a5,32(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 295 85
	mul	a3,a3,a5
	.loc 1 295 136
	ld	a5,-96(s0)
	add	a5,a3,a5
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 1 295 16
	sd	a5,-32(s0)
	.loc 1 296 56
	ld	a4,-88(s0)
	ld	a5,-24(s0)
	add	a4,a4,a5
	.loc 1 296 61
	ld	a5,8(s0)
	mul	a4,a4,a5
	.loc 1 297 36
	ld	a5,-80(s0)
	slli	a5,a5,2
	.loc 1 296 69
	add	a4,a4,a5
	ld	a5,-64(s0)
	add	a5,a4,a5
	.loc 1 296 16
	sd	a5,-48(s0)
	.loc 1 299 12
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,352(a5)
	.loc 1 299 9
	ld	a4,-112(s0)
	slli	a4,a4,2
	mv	a2,a4
	ld	a1,-48(s0)
	ld	a0,-32(s0)
	jalr	a5
.LVL3:
	.loc 1 294 32 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L32:
	.loc 1 294 21 discriminator 1
	ld	a4,-24(s0)
	ld	a5,0(s0)
	bltu	a4,a5,.L33
	.loc 1 302 7
	j	.L27
.L20:
	.loc 1 305 14
	sd	zero,-24(s0)
	.loc 1 305 7
	j	.L34
.L35:
	.loc 1 306 40
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 306 46
	ld	a4,24(a5)
	.loc 1 306 75
	ld	a3,-88(s0)
	ld	a5,-24(s0)
	add	a3,a3,a5
	.loc 1 306 86
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 306 92
	ld	a5,8(a5)
	.loc 1 306 98
	lw	a5,32(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 306 80
	mul	a3,a3,a5
	.loc 1 306 131
	ld	a5,-80(s0)
	add	a5,a3,a5
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 1 306 16
	sd	a5,-32(s0)
	.loc 1 307 41
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 307 47
	ld	a4,24(a5)
	.loc 1 307 81
	ld	a3,-104(s0)
	ld	a5,-24(s0)
	add	a3,a3,a5
	.loc 1 307 92
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 307 98
	ld	a5,8(a5)
	.loc 1 307 104
	lw	a5,32(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 307 86
	mul	a3,a3,a5
	.loc 1 307 137
	ld	a5,-96(s0)
	add	a5,a3,a5
	slli	a5,a5,2
	add	a5,a4,a5
	.loc 1 307 17
	sd	a5,-40(s0)
	.loc 1 309 12
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,352(a5)
	.loc 1 309 9
	ld	a4,-112(s0)
	slli	a4,a4,2
	mv	a2,a4
	ld	a1,-32(s0)
	ld	a0,-40(s0)
	jalr	a5
.LVL4:
	.loc 1 305 32 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L34:
	.loc 1 305 21 discriminator 1
	ld	a4,-24(s0)
	ld	a5,0(s0)
	bltu	a4,a5,.L35
	.loc 1 312 7
	j	.L27
.L21:
	.loc 1 315 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L16
.L27:
	.loc 1 321 10
	li	a5,0
.L16:
	.loc 1 322 1
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
.LFE4:
	.size	GopBlt, .-GopBlt
	.section	.text.HdmiInstanceContructor,"ax",@progbits
	.align	1
	.type	HdmiInstanceContructor, @function
HdmiInstanceContructor:
.LFB5:
	.loc 1 328 1
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
	.loc 1 331 14
	lla	a1,mHdmiTemplate
	li	a0,152
	call	AllocateCopyPool@plt
	sd	a0,-24(s0)
	.loc 1 332 6
	ld	a5,-24(s0)
	bne	a5,zero,.L37
	.loc 1 333 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L38
.L37:
	.loc 1 336 25
	ld	a5,-24(s0)
	addi	a4,a5,16
	.loc 1 336 23
	ld	a5,-24(s0)
	sd	a4,64(a5)
	.loc 1 337 24
	ld	a5,-24(s0)
	addi	a4,a5,56
	.loc 1 337 22
	ld	a5,-24(s0)
	sd	a4,120(a5)
	.loc 1 339 16
	ld	a5,-40(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 340 10
	li	a5,0
.L38:
	.loc 1 341 1
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
.LFE5:
	.size	HdmiInstanceContructor, .-HdmiInstanceContructor
	.section	.text.HdmiGraphicsOutputDxeInitialize,"ax",@progbits
	.align	1
	.globl	HdmiGraphicsOutputDxeInitialize
	.type	HdmiGraphicsOutputDxeInitialize, @function
HdmiGraphicsOutputDxeInitialize:
.LFB6:
	.loc 1 349 1
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
	.loc 1 350 14
	sd	zero,-24(s0)
	.loc 1 353 12
	addi	a5,s0,-32
	mv	a0,a5
	call	HdmiInstanceContructor
	sd	a0,-24(s0)
	.loc 1 354 34
	ld	a5,-24(s0)
	.loc 1 354 6
	bge	a5,zero,.L40
	.loc 1 355 12
	ld	a5,-24(s0)
	j	.L43
.L40:
	.loc 1 359 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,328(a5)
	.loc 1 360 61
	ld	a5,-32(s0)
	.loc 1 359 12
	addi	a0,a5,8
	.loc 1 362 61
	ld	a5,-32(s0)
	.loc 1 359 12
	addi	a2,a5,96
	.loc 1 364 61
	ld	a5,-32(s0)
	.loc 1 359 12
	addi	a4,a5,128
	li	a5,0
	la	a3,gEfiDevicePathProtocolGuid
	la	a1,gEfiGraphicsOutputProtocolGuid
	jalr	a6
.LVL5:
	sd	a0,-24(s0)
	.loc 1 368 34
	ld	a5,-24(s0)
	.loc 1 368 6
	bge	a5,zero,.L42
	.loc 1 377 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,336(a5)
	.loc 1 378 55
	ld	a5,-32(s0)
	.loc 1 377 5
	ld	a0,8(a5)
	.loc 1 380 56
	ld	a5,-32(s0)
	.loc 1 377 5
	addi	a2,a5,96
	.loc 1 382 56
	ld	a5,-32(s0)
	.loc 1 377 5
	addi	a4,a5,128
	li	a5,0
	la	a3,gEfiDevicePathProtocolGuid
	la	a1,gEfiGraphicsOutputProtocolGuid
	jalr	a6
.LVL6:
.L42:
	.loc 1 387 10
	ld	a5,-24(s0)
.L43:
	.loc 1 388 1
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
.LFE6:
	.size	HdmiGraphicsOutputDxeInitialize, .-HdmiGraphicsOutputDxeInitialize
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/HdmiGraphicsOutputDxe/HdmiGraphicsOutputDxe/DEBUG/AutoGen.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/GraphicsOutput.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/HdmiGraphicsOutputDxe/HdmiGraphicsOutputDxe.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/HdmiGraphicsOutputDxe/Display.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1f14
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x24
	.4byte	.LASF362
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x9
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x10
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x10
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x9
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x9
	.4byte	.LASF7
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x6b
	.byte	0x4
	.uleb128 0x25
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x9
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x10
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x9
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xa0
	.byte	0x2
	.uleb128 0x10
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xb3
	.uleb128 0x10
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xb3
	.uleb128 0x10
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x10
	.byte	0x1
	.byte	0x6
	.4byte	.LASF17
	.uleb128 0x9
	.4byte	.LASF18
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xe
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x122
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x122
	.byte	0x8
	.byte	0
	.uleb128 0x1f
	.4byte	0xba
	.4byte	0x132
	.uleb128 0x17
	.4byte	0x132
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0x9
	.4byte	.LASF23
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xe1
	.byte	0x4
	.uleb128 0x2
	.4byte	0xd4
	.uleb128 0x11
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x139
	.byte	0x4
	.uleb128 0x20
	.4byte	0x159
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x14b
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x184
	.uleb128 0x26
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x184
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xd4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF31
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xe
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x255
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF34
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xba
	.byte	0x2
	.uleb128 0x15
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xba
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xba
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF36
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xba
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF37
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xba
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF38
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xba
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x93
	.byte	0x2
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xba
	.byte	0xe
	.uleb128 0xa
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xba
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1b9
	.byte	0x4
	.uleb128 0x13
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x2f8
	.uleb128 0x6
	.4byte	.LASF44
	.byte	0
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF46
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF47
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF48
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF49
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF50
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF51
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF52
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF53
	.byte	0x9
	.uleb128 0x6
	.4byte	.LASF54
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF55
	.byte	0xb
	.uleb128 0x6
	.4byte	.LASF56
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF57
	.byte	0xd
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF59
	.byte	0xf
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0x10
	.uleb128 0x16
	.4byte	.LASF61
	.4byte	0x70000000
	.uleb128 0x16
	.4byte	.LASF62
	.4byte	0x7fffffff
	.uleb128 0x16
	.4byte	.LASF63
	.4byte	0x80000000
	.uleb128 0x16
	.4byte	.LASF64
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x8
	.4byte	.LASF65
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x262
	.uleb128 0x13
	.4byte	0x57
	.byte	0x5
	.byte	0x84
	.4byte	0x328
	.uleb128 0x6
	.4byte	.LASF66
	.byte	0
	.uleb128 0x6
	.4byte	.LASF67
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF68
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF69
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF70
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x304
	.uleb128 0xe
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x384
	.uleb128 0x7
	.4byte	.LASF71
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF72
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF75
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.4byte	.LASF76
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x334
	.byte	0x8
	.uleb128 0x1f
	.4byte	0xba
	.4byte	0x3a1
	.uleb128 0x17
	.4byte	0x132
	.byte	0x1
	.byte	0
	.uleb128 0x21
	.byte	0x6
	.byte	0x2b
	.4byte	0x3d0
	.uleb128 0xa
	.4byte	.LASF77
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xba
	.byte	0
	.uleb128 0xa
	.4byte	.LASF78
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xba
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF79
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x391
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF80
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x3a1
	.uleb128 0xe
	.byte	0x14
	.byte	0x1
	.byte	0x6
	.byte	0x8c
	.4byte	0x401
	.uleb128 0xa
	.4byte	.LASF81
	.byte	0x6
	.byte	0x8d
	.byte	0x1c
	.4byte	0x3d0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF82
	.byte	0x6
	.byte	0x91
	.byte	0xc
	.4byte	0x159
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0x6
	.byte	0x95
	.byte	0x3
	.4byte	0x3dc
	.byte	0x1
	.uleb128 0x2
	.4byte	0x3d0
	.uleb128 0x2
	.4byte	0xba
	.uleb128 0x27
	.4byte	.LASF285
	.byte	0x6
	.2byte	0x573
	.byte	0x11
	.4byte	0x159
	.uleb128 0x8
	.4byte	.LASF84
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x431
	.uleb128 0x28
	.4byte	.LASF94
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.byte	0x8
	.4byte	0x466
	.uleb128 0xa
	.4byte	.LASF85
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x499
	.byte	0
	.uleb128 0xa
	.4byte	.LASF86
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x4c3
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF87
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x186
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x48c
	.uleb128 0x7
	.4byte	.LASF88
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF89
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x86
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF90
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x466
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF91
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x4a5
	.uleb128 0x2
	.4byte	0x4aa
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x4be
	.uleb128 0x1
	.4byte	0x4be
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x425
	.uleb128 0x8
	.4byte	.LASF92
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x4cf
	.uleb128 0x2
	.4byte	0x4d4
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x4e8
	.uleb128 0x1
	.4byte	0x4be
	.uleb128 0x1
	.4byte	0x4e8
	.byte	0
	.uleb128 0x2
	.4byte	0x48c
	.uleb128 0x2
	.4byte	0x184
	.uleb128 0x8
	.4byte	.LASF93
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x4fe
	.uleb128 0x22
	.4byte	.LASF95
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.4byte	0x598
	.uleb128 0x3
	.4byte	.LASF85
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x598
	.byte	0
	.uleb128 0x3
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x5c2
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x5ec
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x5f8
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x627
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x64d
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x65a
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x67b
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x6a6
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x725
	.byte	0x48
	.byte	0
	.uleb128 0x8
	.4byte	.LASF105
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x5a4
	.uleb128 0x2
	.4byte	0x5a9
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x5bd
	.uleb128 0x1
	.4byte	0x5bd
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x4f2
	.uleb128 0x8
	.4byte	.LASF106
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x5ce
	.uleb128 0x2
	.4byte	0x5d3
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x5e7
	.uleb128 0x1
	.4byte	0x5bd
	.uleb128 0x1
	.4byte	0x5e7
	.byte	0
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x8
	.4byte	.LASF107
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x5ce
	.uleb128 0x8
	.4byte	.LASF108
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x604
	.uleb128 0x2
	.4byte	0x609
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x627
	.uleb128 0x1
	.4byte	0x5bd
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x146
	.uleb128 0x1
	.4byte	0x146
	.byte	0
	.uleb128 0x4
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x634
	.uleb128 0x2
	.4byte	0x639
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x64d
	.uleb128 0x1
	.4byte	0x5bd
	.uleb128 0x1
	.4byte	0xd4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x634
	.uleb128 0x4
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x667
	.uleb128 0x2
	.4byte	0x66c
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x67b
	.uleb128 0x1
	.4byte	0x5bd
	.byte	0
	.uleb128 0x4
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x688
	.uleb128 0x2
	.4byte	0x68d
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x6a6
	.uleb128 0x1
	.4byte	0x5bd
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0xd4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x5a4
	.uleb128 0x12
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x717
	.uleb128 0xc
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x4
	.uleb128 0xc
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0xc
	.uleb128 0xc
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xa7
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x6b3
	.byte	0x4
	.uleb128 0x2
	.4byte	0x717
	.uleb128 0x13
	.4byte	0x57
	.byte	0x9
	.byte	0x1d
	.4byte	0x74e
	.uleb128 0x6
	.4byte	.LASF120
	.byte	0
	.uleb128 0x6
	.4byte	.LASF121
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF122
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF123
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF124
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x72a
	.uleb128 0xe
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x7aa
	.uleb128 0x7
	.4byte	.LASF77
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF125
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x19f
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF126
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x1ac
	.byte	0x8
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF127
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF115
	.byte	0x9
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x9
	.4byte	.LASF128
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x75a
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF129
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x7c3
	.uleb128 0x2
	.4byte	0x7c8
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x7e6
	.uleb128 0x1
	.4byte	0x74e
	.uleb128 0x1
	.4byte	0x2f8
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x7e6
	.byte	0
	.uleb128 0x2
	.4byte	0x19f
	.uleb128 0x8
	.4byte	.LASF130
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x7f7
	.uleb128 0x2
	.4byte	0x7fc
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x810
	.uleb128 0x1
	.4byte	0x19f
	.uleb128 0x1
	.4byte	0xd4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF131
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x81d
	.uleb128 0x2
	.4byte	0x822
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x845
	.uleb128 0x1
	.4byte	0x146
	.uleb128 0x1
	.4byte	0x845
	.uleb128 0x1
	.4byte	0x146
	.uleb128 0x1
	.4byte	0x146
	.uleb128 0x1
	.4byte	0x84a
	.byte	0
	.uleb128 0x2
	.4byte	0x7aa
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x4
	.4byte	.LASF132
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x85c
	.uleb128 0x2
	.4byte	0x861
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x87a
	.uleb128 0x1
	.4byte	0x2f8
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x4ed
	.byte	0
	.uleb128 0x4
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x887
	.uleb128 0x2
	.4byte	0x88c
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x89b
	.uleb128 0x1
	.4byte	0x184
	.byte	0
	.uleb128 0x4
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x8a8
	.uleb128 0x2
	.4byte	0x8ad
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x8cb
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x845
	.byte	0
	.uleb128 0x4
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x8d8
	.uleb128 0x2
	.4byte	0x8dd
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x8fb
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0x8fb
	.uleb128 0x1
	.4byte	0x40e
	.uleb128 0x1
	.4byte	0xa7
	.byte	0
	.uleb128 0x2
	.4byte	0x178
	.uleb128 0x4
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x90d
	.uleb128 0x2
	.4byte	0x912
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x92b
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0x178
	.byte	0
	.uleb128 0x4
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x938
	.uleb128 0x2
	.4byte	0x93d
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x951
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x4ed
	.byte	0
	.uleb128 0x4
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x95e
	.uleb128 0x2
	.4byte	0x963
	.uleb128 0x14
	.4byte	0x973
	.uleb128 0x1
	.4byte	0x186
	.uleb128 0x1
	.4byte	0x184
	.byte	0
	.uleb128 0x4
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x980
	.uleb128 0x2
	.4byte	0x985
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x9a8
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x192
	.uleb128 0x1
	.4byte	0x951
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x9a8
	.byte	0
	.uleb128 0x2
	.4byte	0x186
	.uleb128 0x4
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0x9ba
	.uleb128 0x2
	.4byte	0x9bf
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x9e7
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x192
	.uleb128 0x1
	.4byte	0x951
	.uleb128 0x1
	.4byte	0x9e7
	.uleb128 0x1
	.4byte	0x9ed
	.uleb128 0x1
	.4byte	0x9a8
	.byte	0
	.uleb128 0x2
	.4byte	0x9ec
	.uleb128 0x29
	.uleb128 0x2
	.4byte	0x166
	.uleb128 0x18
	.4byte	0x57
	.2byte	0x219
	.4byte	0xa10
	.uleb128 0x6
	.4byte	.LASF141
	.byte	0
	.uleb128 0x6
	.4byte	.LASF142
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF143
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0x9f2
	.uleb128 0x4
	.4byte	.LASF145
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0xa2a
	.uleb128 0x2
	.4byte	0xa2f
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0xa48
	.uleb128 0x1
	.4byte	0x186
	.uleb128 0x1
	.4byte	0xa10
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xa55
	.uleb128 0x2
	.4byte	0xa5a
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0xa69
	.uleb128 0x1
	.4byte	0x186
	.byte	0
	.uleb128 0x4
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xa76
	.uleb128 0x2
	.4byte	0xa7b
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0xa94
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x9a8
	.uleb128 0x1
	.4byte	0x146
	.byte	0
	.uleb128 0x4
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xa55
	.uleb128 0x4
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xa55
	.uleb128 0x4
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xabb
	.uleb128 0x2
	.4byte	0xac0
	.uleb128 0x5
	.4byte	0x192
	.4byte	0xacf
	.uleb128 0x1
	.4byte	0x192
	.byte	0
	.uleb128 0x4
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xadc
	.uleb128 0x2
	.4byte	0xae1
	.uleb128 0x14
	.4byte	0xaec
	.uleb128 0x1
	.4byte	0x192
	.byte	0
	.uleb128 0x4
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xaf9
	.uleb128 0x2
	.4byte	0xafe
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0xb21
	.uleb128 0x1
	.4byte	0x5e7
	.uleb128 0x1
	.4byte	0xb21
	.uleb128 0x1
	.4byte	0x84a
	.uleb128 0x1
	.4byte	0x146
	.uleb128 0x1
	.4byte	0x184
	.byte	0
	.uleb128 0x2
	.4byte	0x159
	.uleb128 0x4
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xb33
	.uleb128 0x2
	.4byte	0xb38
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0xb51
	.uleb128 0x1
	.4byte	0x146
	.uleb128 0x1
	.4byte	0x5e7
	.uleb128 0x1
	.4byte	0xb21
	.byte	0
	.uleb128 0x4
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xb5e
	.uleb128 0x2
	.4byte	0xb63
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0xb86
	.uleb128 0x1
	.4byte	0x5e7
	.uleb128 0x1
	.4byte	0xb21
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x184
	.byte	0
	.uleb128 0x12
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xbbd
	.uleb128 0xc
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xa7
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xb86
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xbd8
	.uleb128 0x2
	.4byte	0xbdd
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0xbf1
	.uleb128 0x1
	.4byte	0xbf1
	.uleb128 0x1
	.4byte	0xbf6
	.byte	0
	.uleb128 0x2
	.4byte	0x255
	.uleb128 0x2
	.4byte	0xbbd
	.uleb128 0x4
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xc08
	.uleb128 0x2
	.4byte	0xc0d
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0xc1c
	.uleb128 0x1
	.4byte	0xbf1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xc29
	.uleb128 0x2
	.4byte	0xc2e
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0xc47
	.uleb128 0x1
	.4byte	0xc47
	.uleb128 0x1
	.4byte	0xc47
	.uleb128 0x1
	.4byte	0xbf1
	.byte	0
	.uleb128 0x2
	.4byte	0xa7
	.uleb128 0x4
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xc59
	.uleb128 0x2
	.4byte	0xc5e
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0xc72
	.uleb128 0x1
	.4byte	0xa7
	.uleb128 0x1
	.4byte	0xbf1
	.byte	0
	.uleb128 0x4
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xc7f
	.uleb128 0x2
	.4byte	0xc84
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0xcac
	.uleb128 0x1
	.4byte	0xa7
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0x40e
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x8fb
	.byte	0
	.uleb128 0x4
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xcb9
	.uleb128 0x2
	.4byte	0xcbe
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0xcd7
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0x146
	.uleb128 0x1
	.4byte	0xcd7
	.byte	0
	.uleb128 0x2
	.4byte	0x5e7
	.uleb128 0x4
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xce9
	.uleb128 0x2
	.4byte	0xcee
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0xd0c
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0x16b
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x5e7
	.byte	0
	.uleb128 0x4
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xd19
	.uleb128 0x2
	.4byte	0xd1e
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0xd2d
	.uleb128 0x1
	.4byte	0x178
	.byte	0
	.uleb128 0x4
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xd3a
	.uleb128 0x2
	.4byte	0xd3f
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0xd53
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0xd4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xd60
	.uleb128 0x2
	.4byte	0xd65
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0xd74
	.uleb128 0x1
	.4byte	0xd4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xd81
	.uleb128 0x2
	.4byte	0xd86
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0xda4
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x5e7
	.byte	0
	.uleb128 0x4
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xdb1
	.uleb128 0x2
	.4byte	0xdb6
	.uleb128 0x14
	.4byte	0xdd0
	.uleb128 0x1
	.4byte	0x328
	.uleb128 0x1
	.4byte	0x16b
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x184
	.byte	0
	.uleb128 0x4
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xddd
	.uleb128 0x2
	.4byte	0xde2
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0xdf1
	.uleb128 0x1
	.4byte	0xdf1
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x4
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xe03
	.uleb128 0x2
	.4byte	0xe08
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0xe17
	.uleb128 0x1
	.4byte	0x84a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xe24
	.uleb128 0x2
	.4byte	0xe29
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0xe42
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x84a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xe4f
	.uleb128 0x2
	.4byte	0xe54
	.uleb128 0x14
	.4byte	0xe69
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0xd4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xe76
	.uleb128 0x2
	.4byte	0xe7b
	.uleb128 0x14
	.4byte	0xe90
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0xba
	.byte	0
	.uleb128 0x18
	.4byte	0x57
	.2byte	0x4af
	.4byte	0xea2
	.uleb128 0x6
	.4byte	.LASF176
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xe90
	.uleb128 0x4
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xebc
	.uleb128 0x2
	.4byte	0xec1
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0xedf
	.uleb128 0x1
	.4byte	0x8fb
	.uleb128 0x1
	.4byte	0xb21
	.uleb128 0x1
	.4byte	0xea2
	.uleb128 0x1
	.4byte	0x184
	.byte	0
	.uleb128 0x4
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xeec
	.uleb128 0x2
	.4byte	0xef1
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0xf01
	.uleb128 0x1
	.4byte	0x8fb
	.uleb128 0x23
	.byte	0
	.uleb128 0x4
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xf0e
	.uleb128 0x2
	.4byte	0xf13
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0xf31
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0xb21
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x184
	.byte	0
	.uleb128 0x4
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xf3e
	.uleb128 0x2
	.4byte	0xf43
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0xf5c
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0xb21
	.uleb128 0x1
	.4byte	0x184
	.byte	0
	.uleb128 0x4
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xf69
	.uleb128 0x2
	.4byte	0xf6e
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0xf7e
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x23
	.byte	0
	.uleb128 0x4
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0xf8b
	.uleb128 0x2
	.4byte	0xf90
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0xfa9
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0xb21
	.uleb128 0x1
	.4byte	0x4ed
	.byte	0
	.uleb128 0x4
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0xfb6
	.uleb128 0x2
	.4byte	0xfbb
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0xfe3
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0xb21
	.uleb128 0x1
	.4byte	0x4ed
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x4
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0xff0
	.uleb128 0x2
	.4byte	0xff5
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x1013
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0xb21
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0x178
	.byte	0
	.uleb128 0x12
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x1058
	.uleb128 0x3
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x178
	.byte	0
	.uleb128 0x3
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x178
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0x1013
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x1073
	.uleb128 0x2
	.4byte	0x1078
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x1096
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0xb21
	.uleb128 0x1
	.4byte	0x1096
	.uleb128 0x1
	.4byte	0x146
	.byte	0
	.uleb128 0x2
	.4byte	0x109b
	.uleb128 0x2
	.4byte	0x1058
	.uleb128 0x4
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x10ad
	.uleb128 0x2
	.4byte	0x10b2
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x10cb
	.uleb128 0x1
	.4byte	0x178
	.uleb128 0x1
	.4byte	0x10cb
	.uleb128 0x1
	.4byte	0x146
	.byte	0
	.uleb128 0x2
	.4byte	0x10d0
	.uleb128 0x2
	.4byte	0xb21
	.uleb128 0x4
	.4byte	.LASF193
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x10e2
	.uleb128 0x2
	.4byte	0x10e7
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x1100
	.uleb128 0x1
	.4byte	0xb21
	.uleb128 0x1
	.4byte	0x186
	.uleb128 0x1
	.4byte	0x4ed
	.byte	0
	.uleb128 0x18
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0x111e
	.uleb128 0x6
	.4byte	.LASF194
	.byte	0
	.uleb128 0x6
	.4byte	.LASF195
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF196
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF197
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x1100
	.uleb128 0x4
	.4byte	.LASF198
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x1138
	.uleb128 0x2
	.4byte	0x113d
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x1160
	.uleb128 0x1
	.4byte	0x111e
	.uleb128 0x1
	.4byte	0xb21
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x146
	.uleb128 0x1
	.4byte	0x8fb
	.byte	0
	.uleb128 0x4
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x116d
	.uleb128 0x2
	.4byte	0x1172
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x118b
	.uleb128 0x1
	.4byte	0xb21
	.uleb128 0x1
	.4byte	0x118b
	.uleb128 0x1
	.4byte	0x8fb
	.byte	0
	.uleb128 0x2
	.4byte	0x40e
	.uleb128 0x4
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x119d
	.uleb128 0x2
	.4byte	0x11a2
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x11b6
	.uleb128 0x1
	.4byte	0xb21
	.uleb128 0x1
	.4byte	0x184
	.byte	0
	.uleb128 0x4
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x11c3
	.uleb128 0x2
	.4byte	0x11c8
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x11eb
	.uleb128 0x1
	.4byte	0x111e
	.uleb128 0x1
	.4byte	0xb21
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x146
	.uleb128 0x1
	.4byte	0x11eb
	.byte	0
	.uleb128 0x2
	.4byte	0x8fb
	.uleb128 0x4
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x11fd
	.uleb128 0x2
	.4byte	0x1202
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x121b
	.uleb128 0x1
	.4byte	0xb21
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x4ed
	.byte	0
	.uleb128 0x12
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x1262
	.uleb128 0xc
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x159
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF73
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0xc
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x121b
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x127d
	.uleb128 0x2
	.4byte	0x1282
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x129b
	.uleb128 0x1
	.4byte	0x129b
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x19f
	.byte	0
	.uleb128 0x2
	.4byte	0x12a0
	.uleb128 0x2
	.4byte	0x1262
	.uleb128 0x4
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x12b2
	.uleb128 0x2
	.4byte	0x12b7
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x12d5
	.uleb128 0x1
	.4byte	0x129b
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0xdf1
	.uleb128 0x1
	.4byte	0x12d5
	.byte	0
	.uleb128 0x2
	.4byte	0x328
	.uleb128 0x4
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x12e7
	.uleb128 0x2
	.4byte	0x12ec
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x130a
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0xdf1
	.uleb128 0x1
	.4byte	0xdf1
	.uleb128 0x1
	.4byte	0xdf1
	.byte	0
	.uleb128 0x12
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x13e4
	.uleb128 0x19
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x384
	.uleb128 0x3
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xbcb
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xbfb
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xc1c
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xc4c
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x89b
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x92b
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xaec
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xb26
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xb51
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xdf6
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xda4
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x1270
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x12a5
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x12da
	.byte	0x80
	.byte	0
	.uleb128 0x11
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x130a
	.byte	0x8
	.uleb128 0x2a
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x1672
	.uleb128 0x19
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x384
	.uleb128 0x3
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xaae
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xacf
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x7b7
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x7eb
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x810
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x84f
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x87a
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x973
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xa1d
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xa69
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xa48
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xa94
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xaa1
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xeaf
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xf01
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xf31
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xf7e
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF75
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x184
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x10d5
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x112b
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x1160
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x1190
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xc72
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xcac
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xcdc
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xd0c
	.byte	0xe0
	.uleb128 0x3
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xd2d
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xdd0
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xd53
	.byte	0xf8
	.uleb128 0xd
	.4byte	.LASF253
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xd74
	.2byte	0x100
	.uleb128 0xd
	.4byte	.LASF254
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x8cb
	.2byte	0x108
	.uleb128 0xd
	.4byte	.LASF255
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x900
	.2byte	0x110
	.uleb128 0xd
	.4byte	.LASF256
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xfa9
	.2byte	0x118
	.uleb128 0xd
	.4byte	.LASF257
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xfe3
	.2byte	0x120
	.uleb128 0xd
	.4byte	.LASF258
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x1066
	.2byte	0x128
	.uleb128 0xd
	.4byte	.LASF259
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x10a0
	.2byte	0x130
	.uleb128 0xd
	.4byte	.LASF260
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x11b6
	.2byte	0x138
	.uleb128 0xd
	.4byte	.LASF261
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x11f0
	.2byte	0x140
	.uleb128 0xd
	.4byte	.LASF262
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xedf
	.2byte	0x148
	.uleb128 0xd
	.4byte	.LASF263
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xf5c
	.2byte	0x150
	.uleb128 0xd
	.4byte	.LASF264
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xe17
	.2byte	0x158
	.uleb128 0xd
	.4byte	.LASF265
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xe42
	.2byte	0x160
	.uleb128 0xd
	.4byte	.LASF266
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xe69
	.2byte	0x168
	.uleb128 0xd
	.4byte	.LASF267
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x9ad
	.2byte	0x170
	.byte	0
	.uleb128 0x11
	.4byte	.LASF268
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x13f2
	.byte	0x8
	.uleb128 0x12
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x16a8
	.uleb128 0xc
	.4byte	.LASF269
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x159
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF270
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x184
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x1680
	.byte	0x8
	.uleb128 0x12
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x1776
	.uleb128 0x19
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x384
	.uleb128 0x3
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x5e7
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x178
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x4be
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x178
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x5bd
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x178
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x5bd
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x1776
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x177b
	.byte	0x60
	.uleb128 0xc
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xd4
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF283
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x1780
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x13e4
	.uleb128 0x2
	.4byte	0x1672
	.uleb128 0x2
	.4byte	0x16a8
	.uleb128 0x11
	.4byte	.LASF284
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x16b6
	.byte	0x8
	.uleb128 0x2
	.4byte	0x1785
	.uleb128 0x2b
	.4byte	.LASF286
	.byte	0xa
	.byte	0x2a
	.byte	0x11
	.4byte	0x159
	.uleb128 0x2c
	.string	"gBS"
	.byte	0x10
	.byte	0x1a
	.byte	0x1b
	.4byte	0x177b
	.uleb128 0x8
	.4byte	.LASF287
	.byte	0xb
	.byte	0x13
	.byte	0x2e
	.4byte	0x17bc
	.uleb128 0x22
	.4byte	.LASF288
	.byte	0x20
	.byte	0xb
	.2byte	0x102
	.4byte	0x1802
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0xb
	.2byte	0x103
	.byte	0x2b
	.4byte	0x18f1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0xb
	.2byte	0x104
	.byte	0x29
	.4byte	0x192f
	.byte	0x8
	.uleb128 0x2d
	.string	"Blt"
	.byte	0xb
	.2byte	0x105
	.byte	0x24
	.4byte	0x19d2
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0xb
	.2byte	0x109
	.byte	0x26
	.4byte	0x1a8e
	.byte	0x18
	.byte	0
	.uleb128 0xe
	.byte	0x10
	.byte	0x4
	.byte	0xb
	.byte	0x15
	.4byte	0x1844
	.uleb128 0x7
	.4byte	.LASF289
	.byte	0xb
	.byte	0x16
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF290
	.byte	0xb
	.byte	0x17
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF291
	.byte	0xb
	.byte	0x18
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF292
	.byte	0xb
	.byte	0x19
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x9
	.4byte	.LASF293
	.byte	0xb
	.byte	0x1a
	.byte	0x3
	.4byte	0x1802
	.byte	0x4
	.uleb128 0x13
	.4byte	0x57
	.byte	0xb
	.byte	0x1c
	.4byte	0x187b
	.uleb128 0x6
	.4byte	.LASF294
	.byte	0
	.uleb128 0x6
	.4byte	.LASF295
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF296
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF297
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF298
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF299
	.byte	0xb
	.byte	0x39
	.byte	0x3
	.4byte	0x1851
	.uleb128 0xe
	.byte	0x24
	.byte	0x4
	.byte	0xb
	.byte	0x3b
	.4byte	0x18e4
	.uleb128 0x7
	.4byte	.LASF300
	.byte	0xb
	.byte	0x40
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF301
	.byte	0xb
	.byte	0x44
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF302
	.byte	0xb
	.byte	0x48
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF303
	.byte	0xb
	.byte	0x4d
	.byte	0x1d
	.4byte	0x187b
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF304
	.byte	0xb
	.byte	0x52
	.byte	0x15
	.4byte	0x1844
	.byte	0x4
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF305
	.byte	0xb
	.byte	0x56
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.byte	0
	.uleb128 0x9
	.4byte	.LASF306
	.byte	0xb
	.byte	0x57
	.byte	0x3
	.4byte	0x1887
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF307
	.byte	0xb
	.byte	0x69
	.byte	0x4
	.4byte	0x18fd
	.uleb128 0x2
	.4byte	0x1902
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x1920
	.uleb128 0x1
	.4byte	0x1920
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x146
	.uleb128 0x1
	.4byte	0x1925
	.byte	0
	.uleb128 0x2
	.4byte	0x17b0
	.uleb128 0x2
	.4byte	0x192a
	.uleb128 0x2
	.4byte	0x18e4
	.uleb128 0x8
	.4byte	.LASF308
	.byte	0xb
	.byte	0x7e
	.byte	0x4
	.4byte	0x193b
	.uleb128 0x2
	.4byte	0x1940
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x1954
	.uleb128 0x1
	.4byte	0x1920
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x21
	.byte	0xb
	.byte	0x83
	.4byte	0x1990
	.uleb128 0xa
	.4byte	.LASF309
	.byte	0xb
	.byte	0x84
	.byte	0x9
	.4byte	0xba
	.byte	0
	.uleb128 0xa
	.4byte	.LASF310
	.byte	0xb
	.byte	0x85
	.byte	0x9
	.4byte	0xba
	.byte	0x1
	.uleb128 0x15
	.string	"Red"
	.byte	0xb
	.byte	0x86
	.byte	0x9
	.4byte	0xba
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF75
	.byte	0xb
	.byte	0x87
	.byte	0x9
	.4byte	0xba
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF311
	.byte	0xb
	.byte	0x88
	.byte	0x3
	.4byte	0x1954
	.uleb128 0x13
	.4byte	0x57
	.byte	0xb
	.byte	0x92
	.4byte	0x19c6
	.uleb128 0x6
	.4byte	.LASF312
	.byte	0
	.uleb128 0x6
	.4byte	.LASF313
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF314
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF315
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF316
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF317
	.byte	0xb
	.byte	0xb8
	.byte	0x3
	.4byte	0x199c
	.uleb128 0x8
	.4byte	.LASF318
	.byte	0xb
	.byte	0xd3
	.byte	0x4
	.4byte	0x19de
	.uleb128 0x2
	.4byte	0x19e3
	.uleb128 0x5
	.4byte	0x16b
	.4byte	0x1a1f
	.uleb128 0x1
	.4byte	0x1920
	.uleb128 0x1
	.4byte	0x1a1f
	.uleb128 0x1
	.4byte	0x19c6
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0xd4
	.byte	0
	.uleb128 0x2
	.4byte	0x1990
	.uleb128 0xe
	.byte	0x28
	.byte	0x8
	.byte	0xb
	.byte	0xe0
	.4byte	0x1a81
	.uleb128 0x7
	.4byte	.LASF114
	.byte	0xb
	.byte	0xe4
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF104
	.byte	0xb
	.byte	0xe8
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF319
	.byte	0xb
	.byte	0xec
	.byte	0x29
	.4byte	0x192a
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF320
	.byte	0xb
	.byte	0xf0
	.byte	0x9
	.4byte	0xd4
	.byte	0x8
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF321
	.byte	0xb
	.byte	0xf5
	.byte	0x18
	.4byte	0x19f
	.byte	0x8
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF322
	.byte	0xb
	.byte	0xfa
	.byte	0x9
	.4byte	0xd4
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x9
	.4byte	.LASF323
	.byte	0xb
	.byte	0xfb
	.byte	0x3
	.4byte	0x1a24
	.byte	0x8
	.uleb128 0x2
	.4byte	0x1a81
	.uleb128 0xe
	.byte	0x18
	.byte	0x1
	.byte	0xc
	.byte	0x16
	.4byte	0x1ab8
	.uleb128 0x7
	.4byte	.LASF82
	.byte	0xc
	.byte	0x17
	.byte	0x16
	.4byte	0x401
	.byte	0x1
	.byte	0
	.uleb128 0x15
	.string	"End"
	.byte	0xc
	.byte	0x18
	.byte	0x1c
	.4byte	0x3d0
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.4byte	.LASF324
	.byte	0xc
	.byte	0x19
	.byte	0x3
	.4byte	0x1a93
	.byte	0x1
	.uleb128 0xe
	.byte	0x98
	.byte	0x8
	.byte	0xc
	.byte	0x1b
	.4byte	0x1b21
	.uleb128 0x7
	.4byte	.LASF71
	.byte	0xc
	.byte	0x1c
	.byte	0x9
	.4byte	0xd4
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF325
	.byte	0xc
	.byte	0x1d
	.byte	0xe
	.4byte	0x178
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF326
	.byte	0xc
	.byte	0x1e
	.byte	0x28
	.4byte	0x18e4
	.byte	0x4
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF104
	.byte	0xc
	.byte	0x1f
	.byte	0x25
	.4byte	0x1a81
	.byte	0x8
	.byte	0x38
	.uleb128 0x15
	.string	"Gop"
	.byte	0xc
	.byte	0x20
	.byte	0x20
	.4byte	0x17b0
	.byte	0x60
	.uleb128 0x7
	.4byte	.LASF327
	.byte	0xc
	.byte	0x21
	.byte	0x1d
	.4byte	0x1ab8
	.byte	0x1
	.byte	0x80
	.byte	0
	.uleb128 0x9
	.4byte	.LASF328
	.byte	0xc
	.byte	0x23
	.byte	0x3
	.4byte	0x1ac5
	.byte	0x8
	.uleb128 0x20
	.4byte	0x1b21
	.uleb128 0xe
	.byte	0x8
	.byte	0x4
	.byte	0xd
	.byte	0x41
	.4byte	0x1b59
	.uleb128 0x7
	.4byte	.LASF329
	.byte	0xd
	.byte	0x42
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF330
	.byte	0xd
	.byte	0x43
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF331
	.byte	0xd
	.byte	0x44
	.byte	0x3
	.4byte	0x1b33
	.byte	0x4
	.uleb128 0x1a
	.4byte	.LASF332
	.byte	0x17
	.byte	0x9
	.4byte	0xa7
	.uleb128 0x9
	.byte	0x3
	.8byte	mDisplayInitialized
	.uleb128 0x2e
	.4byte	0x1b59
	.byte	0x4
	.4byte	0x1b8c
	.uleb128 0x17
	.4byte	0x132
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF333
	.byte	0x19
	.byte	0xf
	.4byte	0x1b7b
	.uleb128 0x9
	.byte	0x3
	.8byte	mGopMode
	.uleb128 0x1a
	.4byte	.LASF334
	.byte	0x1d
	.byte	0x15
	.4byte	0x1b2e
	.uleb128 0x9
	.byte	0x3
	.8byte	mHdmiTemplate
	.uleb128 0x2f
	.4byte	.LASF335
	.byte	0xe
	.2byte	0x147
	.byte	0x1
	.4byte	0x184
	.4byte	0x1bd2
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x9e7
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF336
	.byte	0xf
	.byte	0x6f
	.4byte	0x184
	.4byte	0x1bf1
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0xd4
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF265
	.byte	0xf
	.byte	0x23
	.4byte	0x184
	.4byte	0x1c10
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x9e7
	.uleb128 0x1
	.4byte	0xd4
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF337
	.byte	0xc
	.byte	0x48
	.4byte	0x16b
	.4byte	0x1c2a
	.uleb128 0x1
	.4byte	0x7e6
	.uleb128 0x1
	.4byte	0x146
	.byte	0
	.uleb128 0x30
	.4byte	.LASF343
	.byte	0x1
	.2byte	0x159
	.byte	0x1
	.4byte	0x16b
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c8a
	.uleb128 0x1c
	.4byte	.LASF338
	.2byte	0x15a
	.byte	0xe
	.4byte	0x178
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1c
	.4byte	.LASF339
	.2byte	0x15b
	.byte	0x15
	.4byte	0x1793
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1d
	.4byte	.LASF340
	.2byte	0x15e
	.byte	0xe
	.4byte	0x16b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1d
	.4byte	.LASF341
	.2byte	0x15f
	.byte	0x12
	.4byte	0x1c8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.4byte	0x1b21
	.uleb128 0x31
	.4byte	.LASF363
	.byte	0x1
	.2byte	0x145
	.byte	0x1
	.4byte	0x16b
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1cd1
	.uleb128 0x1c
	.4byte	.LASF342
	.2byte	0x146
	.byte	0x13
	.4byte	0x1cd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1d
	.4byte	.LASF341
	.2byte	0x149
	.byte	0x12
	.4byte	0x1c8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.4byte	0x1c8a
	.uleb128 0x1e
	.4byte	.LASF344
	.byte	0xe9
	.4byte	0x16b
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1dc0
	.uleb128 0xb
	.4byte	.LASF345
	.byte	0xea
	.byte	0x21
	.4byte	0x1920
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF346
	.byte	0xeb
	.byte	0x22
	.4byte	0x1a1f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xb
	.4byte	.LASF347
	.byte	0xec
	.byte	0x25
	.4byte	0x19c6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0xb
	.4byte	.LASF348
	.byte	0xed
	.byte	0x9
	.4byte	0xd4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xb
	.4byte	.LASF349
	.byte	0xee
	.byte	0x9
	.4byte	0xd4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xb
	.4byte	.LASF350
	.byte	0xef
	.byte	0x9
	.4byte	0xd4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xb
	.4byte	.LASF351
	.byte	0xf0
	.byte	0x9
	.4byte	0xd4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xb
	.4byte	.LASF329
	.byte	0xf1
	.byte	0x9
	.4byte	0xd4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0xb
	.4byte	.LASF330
	.byte	0xf2
	.byte	0x9
	.4byte	0xd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xb
	.4byte	.LASF352
	.byte	0xf3
	.byte	0x9
	.4byte	0xd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xf
	.4byte	.LASF353
	.byte	0xf6
	.byte	0xa
	.4byte	0x413
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF354
	.byte	0xf6
	.byte	0x13
	.4byte	0x413
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xf
	.4byte	.LASF355
	.byte	0xf6
	.byte	0x1c
	.4byte	0x413
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x32
	.string	"I"
	.byte	0x1
	.byte	0xf7
	.byte	0x9
	.4byte	0xd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF356
	.byte	0xae
	.4byte	0x16b
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e0b
	.uleb128 0xb
	.4byte	.LASF345
	.byte	0xaf
	.byte	0x21
	.4byte	0x1920
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF357
	.byte	0xb0
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xf
	.4byte	.LASF104
	.byte	0xb3
	.byte	0x12
	.4byte	0x1e0b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.4byte	0x1b59
	.uleb128 0x1e
	.4byte	.LASF358
	.byte	0x7f
	.4byte	0x16b
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e85
	.uleb128 0xb
	.4byte	.LASF345
	.byte	0x80
	.byte	0x21
	.4byte	0x1920
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF357
	.byte	0x81
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xb
	.4byte	.LASF320
	.byte	0x82
	.byte	0xa
	.4byte	0x146
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xb
	.4byte	.LASF326
	.byte	0x83
	.byte	0x2a
	.4byte	0x1925
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.4byte	.LASF340
	.byte	0x86
	.byte	0xe
	.4byte	0x16b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF104
	.byte	0x87
	.byte	0x12
	.4byte	0x1e0b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x33
	.4byte	.LASF101
	.byte	0x1
	.byte	0x66
	.byte	0x1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ec0
	.uleb128 0xb
	.4byte	.LASF345
	.byte	0x67
	.byte	0x21
	.4byte	0x1920
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF359
	.byte	0x6a
	.byte	0x21
	.4byte	0x1990
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x34
	.4byte	.LASF364
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.4byte	0x16b
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xb
	.4byte	.LASF345
	.byte	0x52
	.byte	0x21
	.4byte	0x1920
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF340
	.byte	0x55
	.byte	0xe
	.4byte	0x16b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF360
	.byte	0x56
	.byte	0x9
	.4byte	0xd4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF361
	.byte	0x57
	.byte	0x18
	.4byte	0x19f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
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
	.uleb128 0x5
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
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
	.uleb128 0x19
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x23
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x5
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
	.uleb128 0x31
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
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.4byte	0x8c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF85:
	.string	"Reset"
.LASF37:
	.string	"Second"
.LASF224:
	.string	"EFI_RUNTIME_SERVICES"
.LASF110:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF218:
	.string	"SetVariable"
.LASF55:
	.string	"EfiMemoryMappedIO"
.LASF106:
	.string	"EFI_TEXT_STRING"
.LASF156:
	.string	"Accuracy"
.LASF289:
	.string	"RedMask"
.LASF274:
	.string	"ConsoleInHandle"
.LASF328:
	.string	"HDMI_INSTANCE"
.LASF132:
	.string	"EFI_ALLOCATE_POOL"
.LASF142:
	.string	"TimerPeriodic"
.LASF200:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF80:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF247:
	.string	"StartImage"
.LASF59:
	.string	"EfiUnacceptedMemoryType"
.LASF139:
	.string	"EFI_CREATE_EVENT"
.LASF108:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF169:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF256:
	.string	"OpenProtocol"
.LASF94:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF352:
	.string	"Delta"
.LASF298:
	.string	"PixelFormatMax"
.LASF24:
	.string	"RETURN_STATUS"
.LASF6:
	.string	"unsigned int"
.LASF204:
	.string	"Flags"
.LASF340:
	.string	"Status"
.LASF337:
	.string	"HwInitializeDisplay"
.LASF263:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF265:
	.string	"CopyMem"
.LASF138:
	.string	"EFI_EVENT_NOTIFY"
.LASF71:
	.string	"Signature"
.LASF23:
	.string	"GUID"
.LASF313:
	.string	"EfiBltVideoToBltBuffer"
.LASF197:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF36:
	.string	"Minute"
.LASF237:
	.string	"CheckEvent"
.LASF222:
	.string	"QueryCapsuleCapabilities"
.LASF56:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF111:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF346:
	.string	"BltBuffer"
.LASF76:
	.string	"EFI_TABLE_HEADER"
.LASF14:
	.string	"BOOLEAN"
.LASF47:
	.string	"EfiBootServicesCode"
.LASF220:
	.string	"ResetSystem"
.LASF44:
	.string	"EfiReservedMemoryType"
.LASF97:
	.string	"TestString"
.LASF149:
	.string	"EFI_CHECK_EVENT"
.LASF186:
	.string	"AgentHandle"
.LASF364:
	.string	"InitializeDisplay"
.LASF269:
	.string	"VendorGuid"
.LASF210:
	.string	"GetTime"
.LASF69:
	.string	"EfiResetPlatformSpecific"
.LASF202:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF262:
	.string	"InstallMultipleProtocolInterfaces"
.LASF49:
	.string	"EfiRuntimeServicesCode"
.LASF275:
	.string	"ConIn"
.LASF242:
	.string	"RegisterProtocolNotify"
.LASF93:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF259:
	.string	"ProtocolsPerHandle"
.LASF25:
	.string	"EFI_GUID"
.LASF127:
	.string	"NumberOfPages"
.LASF43:
	.string	"EFI_TIME"
.LASF272:
	.string	"FirmwareVendor"
.LASF217:
	.string	"GetNextVariableName"
.LASF5:
	.string	"UINT32"
.LASF144:
	.string	"EFI_TIMER_DELAY"
.LASF250:
	.string	"ExitBootServices"
.LASF296:
	.string	"PixelBitMask"
.LASF41:
	.string	"Daylight"
.LASF112:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF116:
	.string	"CursorColumn"
.LASF161:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF81:
	.string	"Header"
.LASF236:
	.string	"CloseEvent"
.LASF50:
	.string	"EfiRuntimeServicesData"
.LASF330:
	.string	"Height"
.LASF153:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF293:
	.string	"EFI_PIXEL_BITMASK"
.LASF311:
	.string	"EFI_GRAPHICS_OUTPUT_BLT_PIXEL"
.LASF326:
	.string	"ModeInfo"
.LASF90:
	.string	"EFI_INPUT_KEY"
.LASF304:
	.string	"PixelInformation"
.LASF235:
	.string	"SignalEvent"
.LASF120:
	.string	"AllocateAnyPages"
.LASF162:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF7:
	.string	"INT32"
.LASF2:
	.string	"long long unsigned int"
.LASF317:
	.string	"EFI_GRAPHICS_OUTPUT_BLT_OPERATION"
.LASF338:
	.string	"ImageHandle"
.LASF276:
	.string	"ConsoleOutHandle"
.LASF145:
	.string	"EFI_SET_TIMER"
.LASF60:
	.string	"EfiMaxMemoryType"
.LASF27:
	.string	"EFI_HANDLE"
.LASF227:
	.string	"AllocatePages"
.LASF75:
	.string	"Reserved"
.LASF58:
	.string	"EfiPersistentMemory"
.LASF239:
	.string	"ReinstallProtocolInterface"
.LASF284:
	.string	"EFI_SYSTEM_TABLE"
.LASF140:
	.string	"EFI_CREATE_EVENT_EX"
.LASF321:
	.string	"FrameBufferBase"
.LASF102:
	.string	"SetCursorPosition"
.LASF215:
	.string	"ConvertPointer"
.LASF10:
	.string	"CHAR16"
.LASF295:
	.string	"PixelBlueGreenRedReserved8BitPerColor"
.LASF190:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF39:
	.string	"Nanosecond"
.LASF151:
	.string	"EFI_RESTORE_TPL"
.LASF345:
	.string	"This"
.LASF152:
	.string	"EFI_GET_VARIABLE"
.LASF339:
	.string	"SystemTable"
.LASF63:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF125:
	.string	"PhysicalStart"
.LASF221:
	.string	"UpdateCapsule"
.LASF171:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF314:
	.string	"EfiBltBufferToVideo"
.LASF73:
	.string	"HeaderSize"
.LASF79:
	.string	"Length"
.LASF61:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF187:
	.string	"ControllerHandle"
.LASF354:
	.string	"BltBuf"
.LASF172:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF324:
	.string	"HDMI_GRAPHICS_DEVICE_PATH"
.LASF261:
	.string	"LocateProtocol"
.LASF78:
	.string	"SubType"
.LASF287:
	.string	"EFI_GRAPHICS_OUTPUT_PROTOCOL"
.LASF303:
	.string	"PixelFormat"
.LASF360:
	.string	"FbSize"
.LASF164:
	.string	"EFI_IMAGE_START"
.LASF358:
	.string	"GopQueryMode"
.LASF312:
	.string	"EfiBltVideoFill"
.LASF124:
	.string	"EFI_ALLOCATE_TYPE"
.LASF188:
	.string	"Attributes"
.LASF315:
	.string	"EfiBltVideoToVideo"
.LASF219:
	.string	"GetNextHighMonotonicCount"
.LASF29:
	.string	"EFI_TPL"
.LASF92:
	.string	"EFI_INPUT_READ_KEY"
.LASF65:
	.string	"EFI_MEMORY_TYPE"
.LASF129:
	.string	"EFI_ALLOCATE_PAGES"
.LASF4:
	.string	"UINT64"
.LASF167:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF53:
	.string	"EfiACPIReclaimMemory"
.LASF270:
	.string	"VendorTable"
.LASF238:
	.string	"InstallProtocolInterface"
.LASF355:
	.string	"VidBuf1"
.LASF16:
	.string	"char"
.LASF159:
	.string	"EFI_GET_TIME"
.LASF258:
	.string	"OpenProtocolInformation"
.LASF230:
	.string	"AllocatePool"
.LASF83:
	.string	"VENDOR_DEVICE_PATH"
.LASF334:
	.string	"mHdmiTemplate"
.LASF148:
	.string	"EFI_CLOSE_EVENT"
.LASF233:
	.string	"SetTimer"
.LASF118:
	.string	"CursorVisible"
.LASF260:
	.string	"LocateHandleBuffer"
.LASF8:
	.string	"UINT16"
.LASF32:
	.string	"Year"
.LASF114:
	.string	"MaxMode"
.LASF130:
	.string	"EFI_FREE_PAGES"
.LASF119:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF17:
	.string	"signed char"
.LASF267:
	.string	"CreateEventEx"
.LASF299:
	.string	"EFI_GRAPHICS_PIXEL_FORMAT"
.LASF319:
	.string	"Info"
.LASF123:
	.string	"MaxAllocateType"
.LASF183:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF77:
	.string	"Type"
.LASF320:
	.string	"SizeOfInfo"
.LASF290:
	.string	"GreenMask"
.LASF244:
	.string	"LocateDevicePath"
.LASF273:
	.string	"FirmwareRevision"
.LASF195:
	.string	"ByRegisterNotify"
.LASF226:
	.string	"RestoreTPL"
.LASF294:
	.string	"PixelRedGreenBlueReserved8BitPerColor"
.LASF243:
	.string	"LocateHandle"
.LASF3:
	.string	"long long int"
.LASF66:
	.string	"EfiResetCold"
.LASF128:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF34:
	.string	"Month"
.LASF216:
	.string	"GetVariable"
.LASF278:
	.string	"StandardErrorHandle"
.LASF35:
	.string	"Hour"
.LASF257:
	.string	"CloseProtocol"
.LASF245:
	.string	"InstallConfigurationTable"
.LASF150:
	.string	"EFI_RAISE_TPL"
.LASF170:
	.string	"EFI_RESET_SYSTEM"
.LASF343:
	.string	"HdmiGraphicsOutputDxeInitialize"
.LASF126:
	.string	"VirtualStart"
.LASF54:
	.string	"EfiACPIMemoryNVS"
.LASF87:
	.string	"WaitForKey"
.LASF48:
	.string	"EfiBootServicesData"
.LASF359:
	.string	"Fill"
.LASF88:
	.string	"ScanCode"
.LASF325:
	.string	"Handle"
.LASF271:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF182:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF154:
	.string	"EFI_SET_VARIABLE"
.LASF255:
	.string	"DisconnectController"
.LASF246:
	.string	"LoadImage"
.LASF103:
	.string	"EnableCursor"
.LASF213:
	.string	"SetWakeupTime"
.LASF143:
	.string	"TimerRelative"
.LASF99:
	.string	"SetMode"
.LASF70:
	.string	"EFI_RESET_TYPE"
.LASF329:
	.string	"Width"
.LASF115:
	.string	"Attribute"
.LASF205:
	.string	"CapsuleImageSize"
.LASF201:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF52:
	.string	"EfiUnusableMemory"
.LASF11:
	.string	"INT16"
.LASF40:
	.string	"TimeZone"
.LASF177:
	.string	"EFI_INTERFACE_TYPE"
.LASF107:
	.string	"EFI_TEXT_TEST_STRING"
.LASF353:
	.string	"VidBuf"
.LASF281:
	.string	"BootServices"
.LASF173:
	.string	"EFI_CALCULATE_CRC32"
.LASF179:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF252:
	.string	"Stall"
.LASF301:
	.string	"HorizontalResolution"
.LASF180:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF165:
	.string	"EFI_EXIT"
.LASF286:
	.string	"gEfiGraphicsOutputProtocolGuid"
.LASF264:
	.string	"CalculateCrc32"
.LASF185:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF181:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF212:
	.string	"GetWakeupTime"
.LASF308:
	.string	"EFI_GRAPHICS_OUTPUT_PROTOCOL_SET_MODE"
.LASF178:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF19:
	.string	"Data1"
.LASF20:
	.string	"Data2"
.LASF21:
	.string	"Data3"
.LASF33:
	.string	"Data4"
.LASF285:
	.string	"gEfiDevicePathProtocolGuid"
.LASF28:
	.string	"EFI_EVENT"
.LASF228:
	.string	"FreePages"
.LASF214:
	.string	"SetVirtualAddressMap"
.LASF105:
	.string	"EFI_TEXT_RESET"
.LASF316:
	.string	"EfiGraphicsOutputBltOperationMax"
.LASF280:
	.string	"RuntimeServices"
.LASF26:
	.string	"EFI_STATUS"
.LASF175:
	.string	"EFI_SET_MEM"
.LASF208:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF189:
	.string	"OpenCount"
.LASF12:
	.string	"short int"
.LASF122:
	.string	"AllocateAddress"
.LASF307:
	.string	"EFI_GRAPHICS_OUTPUT_PROTOCOL_QUERY_MODE"
.LASF104:
	.string	"Mode"
.LASF336:
	.string	"SetMem32"
.LASF292:
	.string	"ReservedMask"
.LASF166:
	.string	"EFI_IMAGE_UNLOAD"
.LASF309:
	.string	"Blue"
.LASF163:
	.string	"EFI_IMAGE_LOAD"
.LASF135:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF101:
	.string	"ClearScreen"
.LASF322:
	.string	"FrameBufferSize"
.LASF342:
	.string	"NewInstance"
.LASF288:
	.string	"_EFI_GRAPHICS_OUTPUT_PROTOCOL"
.LASF254:
	.string	"ConnectController"
.LASF84:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF341:
	.string	"Instance"
.LASF174:
	.string	"EFI_COPY_MEM"
.LASF350:
	.string	"DestinationX"
.LASF351:
	.string	"DestinationY"
.LASF335:
	.string	"AllocateCopyPool"
.LASF349:
	.string	"SourceY"
.LASF362:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF333:
	.string	"mGopMode"
.LASF137:
	.string	"EFI_CONVERT_POINTER"
.LASF193:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF64:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF196:
	.string	"ByProtocol"
.LASF194:
	.string	"AllHandles"
.LASF266:
	.string	"SetMem"
.LASF146:
	.string	"EFI_SIGNAL_EVENT"
.LASF72:
	.string	"Revision"
.LASF198:
	.string	"EFI_LOCATE_HANDLE"
.LASF225:
	.string	"RaiseTPL"
.LASF113:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF356:
	.string	"GopSetMode"
.LASF283:
	.string	"ConfigurationTable"
.LASF30:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF100:
	.string	"SetAttribute"
.LASF302:
	.string	"VerticalResolution"
.LASF310:
	.string	"Green"
.LASF42:
	.string	"Pad2"
.LASF109:
	.string	"EFI_TEXT_SET_MODE"
.LASF318:
	.string	"EFI_GRAPHICS_OUTPUT_PROTOCOL_BLT"
.LASF45:
	.string	"EfiLoaderCode"
.LASF22:
	.string	"long unsigned int"
.LASF232:
	.string	"CreateEvent"
.LASF67:
	.string	"EfiResetWarm"
.LASF206:
	.string	"EFI_CAPSULE_HEADER"
.LASF62:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF38:
	.string	"Pad1"
.LASF323:
	.string	"EFI_GRAPHICS_OUTPUT_PROTOCOL_MODE"
.LASF300:
	.string	"Version"
.LASF251:
	.string	"GetNextMonotonicCount"
.LASF344:
	.string	"GopBlt"
.LASF332:
	.string	"mDisplayInitialized"
.LASF95:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF184:
	.string	"EFI_OPEN_PROTOCOL"
.LASF211:
	.string	"SetTime"
.LASF291:
	.string	"BlueMask"
.LASF131:
	.string	"EFI_GET_MEMORY_MAP"
.LASF13:
	.string	"unsigned char"
.LASF306:
	.string	"EFI_GRAPHICS_OUTPUT_MODE_INFORMATION"
.LASF192:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF136:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF191:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF282:
	.string	"NumberOfTableEntries"
.LASF327:
	.string	"DevicePath"
.LASF91:
	.string	"EFI_INPUT_RESET"
.LASF46:
	.string	"EfiLoaderData"
.LASF158:
	.string	"EFI_TIME_CAPABILITIES"
.LASF249:
	.string	"UnloadImage"
.LASF241:
	.string	"HandleProtocol"
.LASF361:
	.string	"FbAddress"
.LASF155:
	.string	"Resolution"
.LASF207:
	.string	"EFI_UPDATE_CAPSULE"
.LASF157:
	.string	"SetsToZero"
.LASF297:
	.string	"PixelBltOnly"
.LASF51:
	.string	"EfiConventionalMemory"
.LASF223:
	.string	"QueryVariableInfo"
.LASF121:
	.string	"AllocateMaxAddress"
.LASF68:
	.string	"EfiResetShutdown"
.LASF74:
	.string	"CRC32"
.LASF253:
	.string	"SetWatchdogTimer"
.LASF117:
	.string	"CursorRow"
.LASF168:
	.string	"EFI_STALL"
.LASF133:
	.string	"EFI_FREE_POOL"
.LASF363:
	.string	"HdmiInstanceContructor"
.LASF199:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF331:
	.string	"GOP_MODE_DATA"
.LASF86:
	.string	"ReadKeyStroke"
.LASF89:
	.string	"UnicodeChar"
.LASF240:
	.string	"UninstallProtocolInterface"
.LASF229:
	.string	"GetMemoryMap"
.LASF176:
	.string	"EFI_NATIVE_INTERFACE"
.LASF9:
	.string	"short unsigned int"
.LASF347:
	.string	"BltOperation"
.LASF31:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF57:
	.string	"EfiPalCode"
.LASF234:
	.string	"WaitForEvent"
.LASF82:
	.string	"Guid"
.LASF348:
	.string	"SourceX"
.LASF96:
	.string	"OutputString"
.LASF231:
	.string	"FreePool"
.LASF268:
	.string	"EFI_BOOT_SERVICES"
.LASF160:
	.string	"EFI_SET_TIME"
.LASF147:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF15:
	.string	"UINT8"
.LASF277:
	.string	"ConOut"
.LASF141:
	.string	"TimerCancel"
.LASF279:
	.string	"StdErr"
.LASF203:
	.string	"CapsuleGuid"
.LASF98:
	.string	"QueryMode"
.LASF18:
	.string	"UINTN"
.LASF357:
	.string	"ModeNumber"
.LASF248:
	.string	"Exit"
.LASF209:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF134:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF305:
	.string	"PixelsPerScanLine"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/HdmiGraphicsOutputDxe/HdmiGraphicsOutputDxe.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/HdmiGraphicsOutputDxe/HdmiGraphicsOutputDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
