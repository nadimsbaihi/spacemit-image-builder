	.file	"K1xGpioDxe.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/GPIO/K1xGpioDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/GPIO/K1xGpioDxe.c"
	.section	.bss.mGpioInstance,"aw",@nobits
	.align	3
	.type	mGpioInstance, @object
	.size	mGpioInstance, 8
mGpioInstance:
	.zero	8
	.section	.rodata.mDevicePathTemplate,"a"
	.align	3
	.type	mDevicePathTemplate, @object
	.size	mDevicePathTemplate, 24
mDevicePathTemplate:
	.byte	1
	.byte	4
	.string	"\024"
	.word	-1906808761
	.half	-4533
	.half	-31002
	.base64	"mjRcRVGi3IU="
	.byte	127
	.byte	-1
	.string	"\004"
	.section	.text.GetGpioBase,"ax",@progbits
	.align	1
	.type	GetGpioBase, @function
GetGpioBase:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/GPIO/K1xGpioDxe.c"
	.loc 1 58 1
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
	.loc 1 67 6
	ld	a4,-40(s0)
	li	a5,3
	bleu	a4,a5,.L2
	.loc 1 69 12
	li	a5,0
	j	.L3
.L2:
	.loc 1 72 15
	la	a5,_gPcd_FixedAtBuild_PcdGpioControllerBase
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 73 57
	lla	a4,BankOffset.0
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a4,0(a5)
	.loc 1 73 45
	ld	a5,-24(s0)
	add	a5,a4,a5
.L3:
	.loc 1 74 1
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
	.size	GetGpioBase, .-GetGpioBase
	.section	.text.GpioMmioRemap,"ax",@progbits
	.align	1
	.type	GpioMmioRemap, @function
GpioMmioRemap:
.LFB1:
	.loc 1 86 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 88 3
	la	a5,_gPcd_FixedAtBuild_PcdGpioControllerBase
	ld	a5,0(a5)
	li	a1,4096
	mv	a0,a5
	call	MapRegToGcdMmioSpace@plt
	.loc 1 89 3
	li	a1,4096
	li	a5,1778446336
	slli	a0,a5,1
	call	MapRegToGcdMmioSpace@plt
	.loc 1 90 3
	li	a1,4096
	li	a5,868352
	addi	a5,a5,21
	slli	a0,a5,12
	call	MapRegToGcdMmioSpace@plt
	.loc 1 91 1
	nop
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
	.size	GpioMmioRemap, .-GpioMmioRemap
	.section	.text.GpioHwInit,"ax",@progbits
	.align	1
	.type	GpioHwInit, @function
GpioHwInit:
.LFB2:
	.loc 1 103 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 105 3
	li	a1,-4
	li	a5,444608512
	addi	a5,a5,-1535
	slli	a0,a5,3
	call	MmioAnd32@plt
	.loc 1 107 3
	li	a2,3
	li	a1,-4
	li	a5,444608512
	addi	a5,a5,-1535
	slli	a0,a5,3
	call	MmioAndThenOr32@plt
	.loc 1 108 1
	nop
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	GpioHwInit, .-GpioHwInit
	.section	.text.K1xGpioGet,"ax",@progbits
	.align	1
	.type	K1xGpioGet, @function
K1xGpioGet:
.LFB3:
	.loc 1 128 1
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
	.loc 1 133 6
	ld	a5,-72(s0)
	bne	a5,zero,.L7
	.loc 1 134 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L8
.L7:
	.loc 1 137 11
	ld	a5,-64(s0)
	sd	a5,-24(s0)
	.loc 1 138 6
	ld	a4,-24(s0)
	li	a5,127
	bleu	a4,a5,.L9
	.loc 1 140 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L8
.L9:
	.loc 1 143 17
	ld	a5,-24(s0)
	srli	a5,a5,5
	mv	a0,a5
	call	GetGpioBase
	sd	a0,-32(s0)
	.loc 1 144 6
	ld	a5,-32(s0)
	bne	a5,zero,.L10
	.loc 1 145 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L8
.L10:
	.loc 1 149 33
	ld	a5,-32(s0)
	.loc 1 149 14
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 152 41
	ld	a5,-24(s0)
	sext.w	a5,a5
	andi	a5,a5,31
	sext.w	a5,a5
	.loc 1 152 27
	li	a4,1
	sllw	a5,a4,a5
	sext.w	a5,a5
	mv	a3,a5
	.loc 1 152 22
	lw	a5,-36(s0)
	mv	a4,a5
	mv	a5,a3
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 152 55
	snez	a5,a5
	andi	a5,a5,0xff
	mv	a4,a5
	.loc 1 152 10
	ld	a5,-72(s0)
	sd	a4,0(a5)
	.loc 1 154 10
	li	a5,0
.L8:
	.loc 1 155 1
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
.LFE3:
	.size	K1xGpioGet, .-K1xGpioGet
	.section	.text.K1xGpioSet,"ax",@progbits
	.align	1
	.type	K1xGpioSet, @function
K1xGpioSet:
.LFB4:
	.loc 1 176 1
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
	.loc 1 180 11
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 181 6
	ld	a4,-24(s0)
	li	a5,127
	bleu	a4,a5,.L12
	.loc 1 183 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L13
.L12:
	.loc 1 186 17
	ld	a5,-24(s0)
	srli	a5,a5,5
	mv	a0,a5
	call	GetGpioBase
	sd	a0,-32(s0)
	.loc 1 187 6
	ld	a5,-32(s0)
	bne	a5,zero,.L14
	.loc 1 188 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L13
.L14:
	.loc 1 191 3
	lw	a5,-52(s0)
	sext.w	a4,a5
	li	a5,15
	beq	a4,a5,.L15
	lw	a5,-52(s0)
	sext.w	a4,a5
	li	a5,15
	bgtu	a4,a5,.L20
	lw	a5,-52(s0)
	sext.w	a5,a5
	beq	a5,zero,.L17
	lw	a5,-52(s0)
	sext.w	a4,a5
	li	a5,14
	beq	a4,a5,.L18
	j	.L20
.L17:
	.loc 1 194 27
	ld	a5,-32(s0)
	addi	a5,a5,96
	.loc 1 194 7
	mv	a3,a5
	.loc 1 194 64
	ld	a5,-24(s0)
	sext.w	a5,a5
	andi	a5,a5,31
	sext.w	a5,a5
	.loc 1 194 50
	li	a4,1
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 194 7
	mv	a1,a5
	mv	a0,a3
	call	MmioWrite32@plt
	.loc 1 195 7
	j	.L19
.L18:
	.loc 1 199 27
	ld	a5,-32(s0)
	addi	a5,a5,84
	.loc 1 199 7
	mv	a3,a5
	.loc 1 199 64
	ld	a5,-24(s0)
	sext.w	a5,a5
	andi	a5,a5,31
	sext.w	a5,a5
	.loc 1 199 50
	li	a4,1
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 199 7
	mv	a1,a5
	mv	a0,a3
	call	MmioWrite32@plt
	.loc 1 201 27
	ld	a5,-32(s0)
	addi	a5,a5,36
	.loc 1 201 7
	mv	a3,a5
	.loc 1 201 64
	ld	a5,-24(s0)
	sext.w	a5,a5
	andi	a5,a5,31
	sext.w	a5,a5
	.loc 1 201 50
	li	a4,1
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 201 7
	mv	a1,a5
	mv	a0,a3
	call	MmioWrite32@plt
	.loc 1 202 7
	j	.L19
.L15:
	.loc 1 206 27
	ld	a5,-32(s0)
	addi	a5,a5,84
	.loc 1 206 7
	mv	a3,a5
	.loc 1 206 64
	ld	a5,-24(s0)
	sext.w	a5,a5
	andi	a5,a5,31
	sext.w	a5,a5
	.loc 1 206 50
	li	a4,1
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 206 7
	mv	a1,a5
	mv	a0,a3
	call	MmioWrite32@plt
	.loc 1 208 27
	ld	a5,-32(s0)
	addi	a5,a5,24
	.loc 1 208 7
	mv	a3,a5
	.loc 1 208 64
	ld	a5,-24(s0)
	sext.w	a5,a5
	andi	a5,a5,31
	sext.w	a5,a5
	.loc 1 208 50
	li	a4,1
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 208 7
	mv	a1,a5
	mv	a0,a3
	call	MmioWrite32@plt
	.loc 1 209 7
	j	.L19
.L20:
	.loc 1 213 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L13
.L19:
	.loc 1 216 10
	li	a5,0
.L13:
	.loc 1 217 1
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
	.size	K1xGpioSet, .-K1xGpioSet
	.section	.text.K1xGpioGetMode,"ax",@progbits
	.align	1
	.type	K1xGpioGetMode, @function
K1xGpioGetMode:
.LFB5:
	.loc 1 237 1
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
	.loc 1 243 6
	ld	a5,-72(s0)
	bne	a5,zero,.L22
	.loc 1 244 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L23
.L22:
	.loc 1 247 11
	ld	a5,-64(s0)
	sd	a5,-24(s0)
	.loc 1 248 6
	ld	a4,-24(s0)
	li	a5,127
	bleu	a4,a5,.L24
	.loc 1 250 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L23
.L24:
	.loc 1 253 17
	ld	a5,-24(s0)
	srli	a5,a5,5
	mv	a0,a5
	call	GetGpioBase
	sd	a0,-32(s0)
	.loc 1 254 6
	ld	a5,-32(s0)
	bne	a5,zero,.L25
	.loc 1 255 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L23
.L25:
	.loc 1 259 33
	ld	a5,-32(s0)
	addi	a5,a5,12
	.loc 1 259 14
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 261 37
	ld	a5,-24(s0)
	sext.w	a5,a5
	andi	a5,a5,31
	sext.w	a5,a5
	.loc 1 261 23
	li	a4,1
	sllw	a5,a4,a5
	sext.w	a5,a5
	mv	a3,a5
	.loc 1 261 18
	lw	a5,-36(s0)
	mv	a4,a5
	mv	a5,a3
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 261 6
	bne	a5,zero,.L26
	.loc 1 263 11
	ld	a5,-72(s0)
	sw	zero,0(a5)
	j	.L27
.L26:
	.loc 1 266 37
	ld	a5,-32(s0)
	.loc 1 266 18
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-40(s0)
	.loc 1 268 39
	ld	a5,-24(s0)
	sext.w	a5,a5
	andi	a5,a5,31
	sext.w	a5,a5
	.loc 1 268 25
	li	a4,1
	sllw	a5,a4,a5
	sext.w	a5,a5
	mv	a3,a5
	.loc 1 268 20
	lw	a5,-40(s0)
	mv	a4,a5
	mv	a5,a3
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 268 8
	beq	a5,zero,.L28
	.loc 1 270 13
	ld	a5,-72(s0)
	li	a4,15
	sw	a4,0(a5)
	j	.L27
.L28:
	.loc 1 273 13
	ld	a5,-72(s0)
	li	a4,14
	sw	a4,0(a5)
.L27:
	.loc 1 277 10
	li	a5,0
.L23:
	.loc 1 278 1
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
	.size	K1xGpioGetMode, .-K1xGpioGetMode
	.section	.text.K1xGpioSetPull,"ax",@progbits
	.align	1
	.type	K1xGpioSetPull, @function
K1xGpioSetPull:
.LFB6:
	.loc 1 299 1
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
	mv	a5,a2
	sw	a5,-68(s0)
	.loc 1 303 11
	ld	a5,-64(s0)
	sd	a5,-32(s0)
	.loc 1 304 6
	ld	a4,-32(s0)
	li	a5,127
	bleu	a4,a5,.L30
	.loc 1 306 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L31
.L30:
.LBB2:
	.loc 1 309 56
	ld	a4,-32(s0)
	li	a5,110
	bleu	a4,a5,.L32
	.loc 1 309 111 discriminator 1
	ld	a5,-32(s0)
	addi	a5,a5,20
	.loc 1 309 87 discriminator 1
	sext.w	a5,a5
	slliw	a5,a5,2
	sw	a5,-20(s0)
	j	.L33
.L32:
	.loc 1 309 125 discriminator 2
	ld	a4,-32(s0)
	li	a5,85
	bleu	a4,a5,.L34
	.loc 1 309 179 discriminator 4
	ld	a5,-32(s0)
	addi	a5,a5,37
	.loc 1 309 155 discriminator 4
	sext.w	a5,a5
	slliw	a5,a5,2
	sw	a5,-20(s0)
	j	.L33
.L34:
	.loc 1 309 219 discriminator 5
	ld	a5,-32(s0)
	addi	a5,a5,1
	.loc 1 309 202 discriminator 5
	sext.w	a5,a5
	slliw	a5,a5,2
	sw	a5,-20(s0)
.L33:
	.loc 1 309 225 discriminator 7
	lw	a5,-20(s0)
.LBE2:
	.loc 1 309 31 discriminator 7
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 309 10 discriminator 7
	li	a5,1778446336
	slli	a5,a5,1
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 311 3
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L35
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,2
	bgtu	a4,a5,.L39
	lw	a5,-68(s0)
	sext.w	a5,a5
	beq	a5,zero,.L37
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L39
	.loc 1 313 7
	li	a2,49152
	li	a5,-57344
	addi	a1,a5,-1
	ld	a0,-40(s0)
	call	MmioAndThenOr32@plt
	.loc 1 314 7
	j	.L38
.L35:
	.loc 1 317 7
	li	a2,40960
	li	a5,-57344
	addi	a1,a5,-1
	ld	a0,-40(s0)
	call	MmioAndThenOr32@plt
	.loc 1 318 7
	j	.L38
.L37:
	.loc 1 321 7
	li	a2,0
	li	a5,-57344
	addi	a1,a5,-1
	ld	a0,-40(s0)
	call	MmioAndThenOr32@plt
	.loc 1 322 7
	j	.L38
.L39:
	.loc 1 326 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L31
.L38:
	.loc 1 329 10
	li	a5,0
.L31:
	.loc 1 330 1
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
.LFE6:
	.size	K1xGpioSetPull, .-K1xGpioSetPull
	.section	.text.K1xGpioDxeInitialize,"ax",@progbits
	.align	1
	.globl	K1xGpioDxeInitialize
	.type	K1xGpioDxeInitialize, @function
K1xGpioDxeInitialize:
.LFB7:
	.loc 1 347 1
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
	.loc 1 353 3
	call	GpioMmioRemap
	.loc 1 354 3
	call	GpioHwInit
	.loc 1 357 19
	li	a5,1
	sd	a5,-48(s0)
	.loc 1 363 20
	lla	a0,mDevicePathTemplate
	call	DuplicateDevicePath@plt
	sd	a0,-40(s0)
	.loc 1 364 6
	ld	a5,-40(s0)
	bne	a5,zero,.L41
	.loc 1 366 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L42
.L41:
	.loc 1 372 19
	li	a0,64
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 372 17 discriminator 1
	lla	a5,mGpioInstance
	sd	a4,0(a5)
	.loc 1 373 21
	lla	a5,mGpioInstance
	ld	a5,0(a5)
	.loc 1 373 6
	bne	a5,zero,.L43
	.loc 1 375 5
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 376 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L42
.L43:
	.loc 1 380 82
	ld	a5,-48(s0)
	slli	a4,a5,4
	.loc 1 380 16
	lla	a5,mGpioInstance
	ld	s1,0(a5)
	.loc 1 380 28
	mv	a0,a4
	call	AllocateZeroPool@plt
	mv	a5,a0
	.loc 1 380 26 discriminator 1
	sd	a5,32(s1)
	.loc 1 381 20
	lla	a5,mGpioInstance
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 381 6
	bne	a5,zero,.L44
	.loc 1 383 5
	lla	a5,mGpioInstance
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 384 19
	lla	a5,mGpioInstance
	sd	zero,0(a5)
	.loc 1 385 5
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 386 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L42
.L44:
	.loc 1 390 16
	lla	a5,mGpioInstance
	ld	a5,0(a5)
	.loc 1 390 28
	lla	a4,.LC0
	ld	a4,0(a4)
	sd	a4,48(a5)
	.loc 1 391 16
	lla	a5,mGpioInstance
	ld	a5,0(a5)
	.loc 1 391 34
	ld	a4,-48(s0)
	sd	a4,40(a5)
	.loc 1 394 16
	lla	a5,mGpioInstance
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 394 42
	la	a4,_gPcd_FixedAtBuild_PcdGpioControllerBase
	ld	a4,0(a4)
	sd	a4,0(a5)
	.loc 1 395 16
	lla	a5,mGpioInstance
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 395 47
	li	a4,128
	sd	a4,8(a5)
	.loc 1 404 16
	lla	a5,mGpioInstance
	ld	a5,0(a5)
	.loc 1 404 35
	lla	a4,K1xGpioGet
	sd	a4,0(a5)
	.loc 1 405 16
	lla	a5,mGpioInstance
	ld	a5,0(a5)
	.loc 1 405 35
	lla	a4,K1xGpioSet
	sd	a4,8(a5)
	.loc 1 406 16
	lla	a5,mGpioInstance
	ld	a5,0(a5)
	.loc 1 406 39
	lla	a4,K1xGpioGetMode
	sd	a4,16(a5)
	.loc 1 407 16
	lla	a5,mGpioInstance
	ld	a5,0(a5)
	.loc 1 407 39
	lla	a4,K1xGpioSetPull
	sd	a4,24(a5)
	.loc 1 412 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,328(a5)
	.loc 1 413 67
	lla	a5,mGpioInstance
	ld	a5,0(a5)
	.loc 1 412 12
	addi	a0,a5,56
	.loc 1 415 67
	lla	a5,mGpioInstance
	ld	a5,0(a5)
	.loc 1 412 12
	mv	a2,a5
	li	a5,0
	ld	a4,-40(s0)
	la	a3,gEfiDevicePathProtocolGuid
	la	a1,gEmbeddedGpioProtocolGuid
	jalr	a6
.LVL0:
	sd	a0,-56(s0)
	.loc 1 420 34
	ld	a5,-56(s0)
	.loc 1 420 6
	blt	a5,zero,.L48
	.loc 1 428 10
	li	a5,0
	j	.L42
.L48:
	.loc 1 422 5
	nop
.L46:
	.loc 1 431 26
	lla	a5,mGpioInstance
	ld	a5,0(a5)
	ld	a5,32(a5)
	.loc 1 431 3
	mv	a0,a5
	call	FreePool@plt
	.loc 1 432 3
	lla	a5,mGpioInstance
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 433 17
	lla	a5,mGpioInstance
	sd	zero,0(a5)
	.loc 1 434 3
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 436 10
	ld	a5,-56(s0)
.L42:
	.loc 1 437 1
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
.LFE7:
	.size	K1xGpioDxeInitialize, .-K1xGpioDxeInitialize
	.section	.rodata.BankOffset.0,"a"
	.align	3
	.type	BankOffset.0, @object
	.size	BankOffset.0, 32
BankOffset.0:
	.dword	0
	.dword	4
	.dword	8
	.dword	256
	.section	.rodata
	.align	3
.LC0:
	.dword	5713185869768700235
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
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/GPIO/K1xGpioDxe/DEBUG/AutoGen.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/Protocol/EmbeddedGpio.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/GPIO/K1xGpioDxe.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
	.file 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Include/Library/MemoryManagementLib.h"
	.file 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1fdf
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x25
	.4byte	.LASF383
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
	.4byte	0x41
	.byte	0x8
	.uleb128 0x12
	.4byte	0x2f
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
	.4byte	0x5c
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
	.4byte	0x70
	.byte	0x4
	.uleb128 0x26
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x9
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x84
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
	.4byte	0x84
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xa5
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
	.4byte	0xb8
	.uleb128 0x10
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x8
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xb8
	.uleb128 0x10
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x12
	.4byte	0xcb
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
	.uleb128 0x12
	.4byte	0xde
	.uleb128 0xe
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.byte	0x9
	.4byte	0x132
	.uleb128 0x6
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x132
	.byte	0x8
	.byte	0
	.uleb128 0x1c
	.4byte	0xbf
	.4byte	0x142
	.uleb128 0x16
	.4byte	0x142
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
	.4byte	0xf0
	.byte	0x4
	.uleb128 0x2
	.4byte	0xde
	.uleb128 0x11
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xde
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF25
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x149
	.byte	0x4
	.uleb128 0x12
	.4byte	0x169
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x15b
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x194
	.uleb128 0x27
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF28
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x194
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xde
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
	.byte	0x9
	.4byte	0x266
	.uleb128 0x6
	.4byte	.LASF32
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF34
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xbf
	.byte	0x2
	.uleb128 0x1a
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xbf
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF35
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xbf
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF36
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xbf
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF37
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xbf
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF38
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xbf
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x98
	.byte	0x2
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xbf
	.byte	0xe
	.uleb128 0xa
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xbf
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1c9
	.byte	0x4
	.uleb128 0x17
	.4byte	0x5c
	.byte	0x5
	.byte	0x26
	.4byte	0x309
	.uleb128 0x7
	.4byte	.LASF44
	.byte	0
	.uleb128 0x7
	.4byte	.LASF45
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF46
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF47
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF48
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF49
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF50
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF51
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF52
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF53
	.byte	0x9
	.uleb128 0x7
	.4byte	.LASF54
	.byte	0xa
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0xb
	.uleb128 0x7
	.4byte	.LASF56
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF57
	.byte	0xd
	.uleb128 0x7
	.4byte	.LASF58
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF59
	.byte	0xf
	.uleb128 0x7
	.4byte	.LASF60
	.byte	0x10
	.uleb128 0x1b
	.4byte	.LASF61
	.4byte	0x70000000
	.uleb128 0x1b
	.4byte	.LASF62
	.4byte	0x7fffffff
	.uleb128 0x1b
	.4byte	.LASF63
	.4byte	0x80000000
	.uleb128 0x1b
	.4byte	.LASF64
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x8
	.4byte	.LASF65
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x273
	.uleb128 0x17
	.4byte	0x5c
	.byte	0x5
	.byte	0x84
	.4byte	0x339
	.uleb128 0x7
	.4byte	.LASF66
	.byte	0
	.uleb128 0x7
	.4byte	.LASF67
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF68
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF69
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF70
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x315
	.uleb128 0xe
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.byte	0x9
	.4byte	0x396
	.uleb128 0x6
	.4byte	.LASF71
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF72
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF73
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF74
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF75
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.4byte	.LASF76
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x345
	.byte	0x8
	.uleb128 0x1c
	.4byte	0xbf
	.4byte	0x3b3
	.uleb128 0x16
	.4byte	0x142
	.byte	0x1
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.byte	0x9
	.4byte	0x3e4
	.uleb128 0xa
	.4byte	.LASF77
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xbf
	.byte	0
	.uleb128 0xa
	.4byte	.LASF78
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xbf
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF79
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3a3
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF80
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x3b3
	.uleb128 0x12
	.4byte	0x3e4
	.uleb128 0xe
	.byte	0x14
	.byte	0x1
	.byte	0x6
	.byte	0x8c
	.byte	0x9
	.4byte	0x41b
	.uleb128 0xa
	.4byte	.LASF81
	.byte	0x6
	.byte	0x8d
	.byte	0x1c
	.4byte	0x3e4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF82
	.byte	0x6
	.byte	0x91
	.byte	0xc
	.4byte	0x169
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF83
	.byte	0x6
	.byte	0x95
	.byte	0x3
	.4byte	0x3f5
	.byte	0x1
	.uleb128 0x20
	.4byte	0x4f
	.byte	0x4
	.4byte	0x439
	.uleb128 0x16
	.4byte	0x142
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.4byte	0x3e4
	.uleb128 0x29
	.4byte	.LASF285
	.byte	0x6
	.2byte	0x573
	.byte	0x11
	.4byte	0x169
	.uleb128 0x8
	.4byte	.LASF84
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x457
	.uleb128 0x21
	.4byte	.LASF94
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.4byte	0x48b
	.uleb128 0xa
	.4byte	.LASF85
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x4bf
	.byte	0
	.uleb128 0xa
	.4byte	.LASF86
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x4e9
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF87
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x196
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.byte	0x9
	.4byte	0x4b2
	.uleb128 0x6
	.4byte	.LASF88
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF89
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x8b
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF90
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x48b
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF91
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x4cb
	.uleb128 0x2
	.4byte	0x4d0
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x4e4
	.uleb128 0x1
	.4byte	0x4e4
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0x44b
	.uleb128 0x8
	.4byte	.LASF92
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x4f5
	.uleb128 0x2
	.4byte	0x4fa
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x50e
	.uleb128 0x1
	.4byte	0x4e4
	.uleb128 0x1
	.4byte	0x50e
	.byte	0
	.uleb128 0x2
	.4byte	0x4b2
	.uleb128 0x2
	.4byte	0x194
	.uleb128 0x8
	.4byte	.LASF93
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x524
	.uleb128 0x2a
	.4byte	.LASF95
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.byte	0x8
	.4byte	0x5bf
	.uleb128 0x3
	.4byte	.LASF85
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x5bf
	.byte	0
	.uleb128 0x3
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x5e9
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x613
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x61f
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x64e
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x674
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x681
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x6a2
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x6cd
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x74c
	.byte	0x48
	.byte	0
	.uleb128 0x8
	.4byte	.LASF105
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x5cb
	.uleb128 0x2
	.4byte	0x5d0
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x5e4
	.uleb128 0x1
	.4byte	0x5e4
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0x518
	.uleb128 0x8
	.4byte	.LASF106
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x5f5
	.uleb128 0x2
	.4byte	0x5fa
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x60e
	.uleb128 0x1
	.4byte	0x5e4
	.uleb128 0x1
	.4byte	0x60e
	.byte	0
	.uleb128 0x2
	.4byte	0x8b
	.uleb128 0x8
	.4byte	.LASF107
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x5f5
	.uleb128 0x8
	.4byte	.LASF108
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x62b
	.uleb128 0x2
	.4byte	0x630
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x64e
	.uleb128 0x1
	.4byte	0x5e4
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x156
	.uleb128 0x1
	.4byte	0x156
	.byte	0
	.uleb128 0x4
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x65b
	.uleb128 0x2
	.4byte	0x660
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x674
	.uleb128 0x1
	.4byte	0x5e4
	.uleb128 0x1
	.4byte	0xde
	.byte	0
	.uleb128 0x4
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x65b
	.uleb128 0x4
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x68e
	.uleb128 0x2
	.4byte	0x693
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x6a2
	.uleb128 0x1
	.4byte	0x5e4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x6af
	.uleb128 0x2
	.4byte	0x6b4
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x6cd
	.uleb128 0x1
	.4byte	0x5e4
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0xde
	.byte	0
	.uleb128 0x4
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x5cb
	.uleb128 0x13
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x73e
	.uleb128 0xb
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x63
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xac
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x6da
	.byte	0x4
	.uleb128 0x2
	.4byte	0x73e
	.uleb128 0x17
	.4byte	0x5c
	.byte	0x9
	.byte	0x1d
	.4byte	0x775
	.uleb128 0x7
	.4byte	.LASF120
	.byte	0
	.uleb128 0x7
	.4byte	.LASF121
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF122
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF123
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF124
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x751
	.uleb128 0xe
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.byte	0x9
	.4byte	0x7d2
	.uleb128 0x6
	.4byte	.LASF77
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF125
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x1af
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF126
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x1bc
	.byte	0x8
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF127
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x6
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
	.4byte	0x781
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF129
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x7eb
	.uleb128 0x2
	.4byte	0x7f0
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x80e
	.uleb128 0x1
	.4byte	0x775
	.uleb128 0x1
	.4byte	0x309
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x80e
	.byte	0
	.uleb128 0x2
	.4byte	0x1af
	.uleb128 0x8
	.4byte	.LASF130
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x81f
	.uleb128 0x2
	.4byte	0x824
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x838
	.uleb128 0x1
	.4byte	0x1af
	.uleb128 0x1
	.4byte	0xde
	.byte	0
	.uleb128 0x4
	.4byte	.LASF131
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x845
	.uleb128 0x2
	.4byte	0x84a
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x86d
	.uleb128 0x1
	.4byte	0x156
	.uleb128 0x1
	.4byte	0x86d
	.uleb128 0x1
	.4byte	0x156
	.uleb128 0x1
	.4byte	0x156
	.uleb128 0x1
	.4byte	0x872
	.byte	0
	.uleb128 0x2
	.4byte	0x7d2
	.uleb128 0x2
	.4byte	0x4f
	.uleb128 0x4
	.4byte	.LASF132
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x884
	.uleb128 0x2
	.4byte	0x889
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x8a2
	.uleb128 0x1
	.4byte	0x309
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x513
	.byte	0
	.uleb128 0x4
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x8af
	.uleb128 0x2
	.4byte	0x8b4
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x8c3
	.uleb128 0x1
	.4byte	0x194
	.byte	0
	.uleb128 0x4
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x8d0
	.uleb128 0x2
	.4byte	0x8d5
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x8f3
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0x86d
	.byte	0
	.uleb128 0x4
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x900
	.uleb128 0x2
	.4byte	0x905
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x923
	.uleb128 0x1
	.4byte	0x188
	.uleb128 0x1
	.4byte	0x923
	.uleb128 0x1
	.4byte	0x439
	.uleb128 0x1
	.4byte	0xac
	.byte	0
	.uleb128 0x2
	.4byte	0x188
	.uleb128 0x4
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x935
	.uleb128 0x2
	.4byte	0x93a
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x953
	.uleb128 0x1
	.4byte	0x188
	.uleb128 0x1
	.4byte	0x188
	.uleb128 0x1
	.4byte	0x188
	.byte	0
	.uleb128 0x4
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x960
	.uleb128 0x2
	.4byte	0x965
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x979
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x513
	.byte	0
	.uleb128 0x4
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x986
	.uleb128 0x2
	.4byte	0x98b
	.uleb128 0x18
	.4byte	0x99b
	.uleb128 0x1
	.4byte	0x196
	.uleb128 0x1
	.4byte	0x194
	.byte	0
	.uleb128 0x4
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x9a8
	.uleb128 0x2
	.4byte	0x9ad
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x9d0
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0x1a2
	.uleb128 0x1
	.4byte	0x979
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x9d0
	.byte	0
	.uleb128 0x2
	.4byte	0x196
	.uleb128 0x4
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0x9e2
	.uleb128 0x2
	.4byte	0x9e7
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0xa0f
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0x1a2
	.uleb128 0x1
	.4byte	0x979
	.uleb128 0x1
	.4byte	0xa0f
	.uleb128 0x1
	.4byte	0xa15
	.uleb128 0x1
	.4byte	0x9d0
	.byte	0
	.uleb128 0x2
	.4byte	0xa14
	.uleb128 0x2b
	.uleb128 0x2
	.4byte	0x176
	.uleb128 0x1d
	.4byte	0x5c
	.2byte	0x219
	.4byte	0xa38
	.uleb128 0x7
	.4byte	.LASF141
	.byte	0
	.uleb128 0x7
	.4byte	.LASF142
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF143
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0xa1a
	.uleb128 0x4
	.4byte	.LASF145
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0xa52
	.uleb128 0x2
	.4byte	0xa57
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0xa70
	.uleb128 0x1
	.4byte	0x196
	.uleb128 0x1
	.4byte	0xa38
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xa7d
	.uleb128 0x2
	.4byte	0xa82
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0xa91
	.uleb128 0x1
	.4byte	0x196
	.byte	0
	.uleb128 0x4
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xa9e
	.uleb128 0x2
	.4byte	0xaa3
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0xabc
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x9d0
	.uleb128 0x1
	.4byte	0x156
	.byte	0
	.uleb128 0x4
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xa7d
	.uleb128 0x4
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xa7d
	.uleb128 0x4
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xae3
	.uleb128 0x2
	.4byte	0xae8
	.uleb128 0x5
	.4byte	0x1a2
	.4byte	0xaf7
	.uleb128 0x1
	.4byte	0x1a2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xb04
	.uleb128 0x2
	.4byte	0xb09
	.uleb128 0x18
	.4byte	0xb14
	.uleb128 0x1
	.4byte	0x1a2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xb21
	.uleb128 0x2
	.4byte	0xb26
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0xb49
	.uleb128 0x1
	.4byte	0x60e
	.uleb128 0x1
	.4byte	0xb49
	.uleb128 0x1
	.4byte	0x872
	.uleb128 0x1
	.4byte	0x156
	.uleb128 0x1
	.4byte	0x194
	.byte	0
	.uleb128 0x2
	.4byte	0x169
	.uleb128 0x4
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xb5b
	.uleb128 0x2
	.4byte	0xb60
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0xb79
	.uleb128 0x1
	.4byte	0x156
	.uleb128 0x1
	.4byte	0x60e
	.uleb128 0x1
	.4byte	0xb49
	.byte	0
	.uleb128 0x4
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xb86
	.uleb128 0x2
	.4byte	0xb8b
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0xbae
	.uleb128 0x1
	.4byte	0x60e
	.uleb128 0x1
	.4byte	0xb49
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x194
	.byte	0
	.uleb128 0x13
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xbe5
	.uleb128 0xb
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xac
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xbae
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xc00
	.uleb128 0x2
	.4byte	0xc05
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0xc19
	.uleb128 0x1
	.4byte	0xc19
	.uleb128 0x1
	.4byte	0xc1e
	.byte	0
	.uleb128 0x2
	.4byte	0x266
	.uleb128 0x2
	.4byte	0xbe5
	.uleb128 0x4
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xc30
	.uleb128 0x2
	.4byte	0xc35
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0xc44
	.uleb128 0x1
	.4byte	0xc19
	.byte	0
	.uleb128 0x4
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xc51
	.uleb128 0x2
	.4byte	0xc56
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0xc6f
	.uleb128 0x1
	.4byte	0xc6f
	.uleb128 0x1
	.4byte	0xc6f
	.uleb128 0x1
	.4byte	0xc19
	.byte	0
	.uleb128 0x2
	.4byte	0xac
	.uleb128 0x4
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xc81
	.uleb128 0x2
	.4byte	0xc86
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0xc9a
	.uleb128 0x1
	.4byte	0xac
	.uleb128 0x1
	.4byte	0xc19
	.byte	0
	.uleb128 0x4
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xca7
	.uleb128 0x2
	.4byte	0xcac
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0xcd4
	.uleb128 0x1
	.4byte	0xac
	.uleb128 0x1
	.4byte	0x188
	.uleb128 0x1
	.4byte	0x439
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x923
	.byte	0
	.uleb128 0x4
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xce1
	.uleb128 0x2
	.4byte	0xce6
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0xcff
	.uleb128 0x1
	.4byte	0x188
	.uleb128 0x1
	.4byte	0x156
	.uleb128 0x1
	.4byte	0xcff
	.byte	0
	.uleb128 0x2
	.4byte	0x60e
	.uleb128 0x4
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xd11
	.uleb128 0x2
	.4byte	0xd16
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0xd34
	.uleb128 0x1
	.4byte	0x188
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x60e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xd41
	.uleb128 0x2
	.4byte	0xd46
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0xd55
	.uleb128 0x1
	.4byte	0x188
	.byte	0
	.uleb128 0x4
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xd62
	.uleb128 0x2
	.4byte	0xd67
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0xd7b
	.uleb128 0x1
	.4byte	0x188
	.uleb128 0x1
	.4byte	0xde
	.byte	0
	.uleb128 0x4
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xd88
	.uleb128 0x2
	.4byte	0xd8d
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0xd9c
	.uleb128 0x1
	.4byte	0xde
	.byte	0
	.uleb128 0x4
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xda9
	.uleb128 0x2
	.4byte	0xdae
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0xdcc
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x60e
	.byte	0
	.uleb128 0x4
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xdd9
	.uleb128 0x2
	.4byte	0xdde
	.uleb128 0x18
	.4byte	0xdf8
	.uleb128 0x1
	.4byte	0x339
	.uleb128 0x1
	.4byte	0x17b
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x194
	.byte	0
	.uleb128 0x4
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xe05
	.uleb128 0x2
	.4byte	0xe0a
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0xe19
	.uleb128 0x1
	.4byte	0xe19
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x4
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xe2b
	.uleb128 0x2
	.4byte	0xe30
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0xe3f
	.uleb128 0x1
	.4byte	0x872
	.byte	0
	.uleb128 0x4
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xe4c
	.uleb128 0x2
	.4byte	0xe51
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0xe6a
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x872
	.byte	0
	.uleb128 0x4
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xe77
	.uleb128 0x2
	.4byte	0xe7c
	.uleb128 0x18
	.4byte	0xe91
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0xde
	.byte	0
	.uleb128 0x4
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xe9e
	.uleb128 0x2
	.4byte	0xea3
	.uleb128 0x18
	.4byte	0xeb8
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0xbf
	.byte	0
	.uleb128 0x1d
	.4byte	0x5c
	.2byte	0x4af
	.4byte	0xeca
	.uleb128 0x7
	.4byte	.LASF176
	.byte	0
	.byte	0
	.uleb128 0x4
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xeb8
	.uleb128 0x4
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xee4
	.uleb128 0x2
	.4byte	0xee9
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0xf07
	.uleb128 0x1
	.4byte	0x923
	.uleb128 0x1
	.4byte	0xb49
	.uleb128 0x1
	.4byte	0xeca
	.uleb128 0x1
	.4byte	0x194
	.byte	0
	.uleb128 0x4
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xf14
	.uleb128 0x2
	.4byte	0xf19
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0xf29
	.uleb128 0x1
	.4byte	0x923
	.uleb128 0x22
	.byte	0
	.uleb128 0x4
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xf36
	.uleb128 0x2
	.4byte	0xf3b
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0xf59
	.uleb128 0x1
	.4byte	0x188
	.uleb128 0x1
	.4byte	0xb49
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x194
	.byte	0
	.uleb128 0x4
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xf66
	.uleb128 0x2
	.4byte	0xf6b
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0xf84
	.uleb128 0x1
	.4byte	0x188
	.uleb128 0x1
	.4byte	0xb49
	.uleb128 0x1
	.4byte	0x194
	.byte	0
	.uleb128 0x4
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xf91
	.uleb128 0x2
	.4byte	0xf96
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0xfa6
	.uleb128 0x1
	.4byte	0x188
	.uleb128 0x22
	.byte	0
	.uleb128 0x4
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0xfb3
	.uleb128 0x2
	.4byte	0xfb8
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0xfd1
	.uleb128 0x1
	.4byte	0x188
	.uleb128 0x1
	.4byte	0xb49
	.uleb128 0x1
	.4byte	0x513
	.byte	0
	.uleb128 0x4
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0xfde
	.uleb128 0x2
	.4byte	0xfe3
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x100b
	.uleb128 0x1
	.4byte	0x188
	.uleb128 0x1
	.4byte	0xb49
	.uleb128 0x1
	.4byte	0x513
	.uleb128 0x1
	.4byte	0x188
	.uleb128 0x1
	.4byte	0x188
	.uleb128 0x1
	.4byte	0x4f
	.byte	0
	.uleb128 0x4
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0x1018
	.uleb128 0x2
	.4byte	0x101d
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x103b
	.uleb128 0x1
	.4byte	0x188
	.uleb128 0x1
	.4byte	0xb49
	.uleb128 0x1
	.4byte	0x188
	.uleb128 0x1
	.4byte	0x188
	.byte	0
	.uleb128 0x13
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x1080
	.uleb128 0x3
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x188
	.byte	0
	.uleb128 0x3
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x188
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0x103b
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x109b
	.uleb128 0x2
	.4byte	0x10a0
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x10be
	.uleb128 0x1
	.4byte	0x188
	.uleb128 0x1
	.4byte	0xb49
	.uleb128 0x1
	.4byte	0x10be
	.uleb128 0x1
	.4byte	0x156
	.byte	0
	.uleb128 0x2
	.4byte	0x10c3
	.uleb128 0x2
	.4byte	0x1080
	.uleb128 0x4
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x10d5
	.uleb128 0x2
	.4byte	0x10da
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x10f3
	.uleb128 0x1
	.4byte	0x188
	.uleb128 0x1
	.4byte	0x10f3
	.uleb128 0x1
	.4byte	0x156
	.byte	0
	.uleb128 0x2
	.4byte	0x10f8
	.uleb128 0x2
	.4byte	0xb49
	.uleb128 0x4
	.4byte	.LASF193
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x110a
	.uleb128 0x2
	.4byte	0x110f
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x1128
	.uleb128 0x1
	.4byte	0xb49
	.uleb128 0x1
	.4byte	0x196
	.uleb128 0x1
	.4byte	0x513
	.byte	0
	.uleb128 0x1d
	.4byte	0x5c
	.2byte	0x5eb
	.4byte	0x1146
	.uleb128 0x7
	.4byte	.LASF194
	.byte	0
	.uleb128 0x7
	.4byte	.LASF195
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF196
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF197
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x1128
	.uleb128 0x4
	.4byte	.LASF198
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x1160
	.uleb128 0x2
	.4byte	0x1165
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x1188
	.uleb128 0x1
	.4byte	0x1146
	.uleb128 0x1
	.4byte	0xb49
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x156
	.uleb128 0x1
	.4byte	0x923
	.byte	0
	.uleb128 0x4
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x1195
	.uleb128 0x2
	.4byte	0x119a
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x11b3
	.uleb128 0x1
	.4byte	0xb49
	.uleb128 0x1
	.4byte	0x11b3
	.uleb128 0x1
	.4byte	0x923
	.byte	0
	.uleb128 0x2
	.4byte	0x439
	.uleb128 0x4
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x11c5
	.uleb128 0x2
	.4byte	0x11ca
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x11de
	.uleb128 0x1
	.4byte	0xb49
	.uleb128 0x1
	.4byte	0x194
	.byte	0
	.uleb128 0x4
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x11eb
	.uleb128 0x2
	.4byte	0x11f0
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x1213
	.uleb128 0x1
	.4byte	0x1146
	.uleb128 0x1
	.4byte	0xb49
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x156
	.uleb128 0x1
	.4byte	0x1213
	.byte	0
	.uleb128 0x2
	.4byte	0x923
	.uleb128 0x4
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x1225
	.uleb128 0x2
	.4byte	0x122a
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x1243
	.uleb128 0x1
	.4byte	0xb49
	.uleb128 0x1
	.4byte	0x194
	.uleb128 0x1
	.4byte	0x513
	.byte	0
	.uleb128 0x13
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x128a
	.uleb128 0xb
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x169
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF73
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x14
	.uleb128 0xb
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x1243
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x12a5
	.uleb128 0x2
	.4byte	0x12aa
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x12c3
	.uleb128 0x1
	.4byte	0x12c3
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x1af
	.byte	0
	.uleb128 0x2
	.4byte	0x12c8
	.uleb128 0x2
	.4byte	0x128a
	.uleb128 0x4
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x12da
	.uleb128 0x2
	.4byte	0x12df
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x12fd
	.uleb128 0x1
	.4byte	0x12c3
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0xe19
	.uleb128 0x1
	.4byte	0x12fd
	.byte	0
	.uleb128 0x2
	.4byte	0x339
	.uleb128 0x4
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x130f
	.uleb128 0x2
	.4byte	0x1314
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x1332
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0xe19
	.uleb128 0x1
	.4byte	0xe19
	.uleb128 0x1
	.4byte	0xe19
	.byte	0
	.uleb128 0x13
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x140c
	.uleb128 0x1e
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x396
	.uleb128 0x3
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xbf3
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xc23
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xc44
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xc74
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x8c3
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x953
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xb14
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xb4e
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xb79
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xe1e
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xdcc
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x1298
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x12cd
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x1302
	.byte	0x80
	.byte	0
	.uleb128 0x11
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x1332
	.byte	0x8
	.uleb128 0x2c
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x169a
	.uleb128 0x1e
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x396
	.uleb128 0x3
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xad6
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xaf7
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x7df
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x813
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x838
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x877
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x8a2
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x99b
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xa45
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xa91
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xa70
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xabc
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xac9
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xed7
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xf29
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xf59
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xfa6
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF75
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x194
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x10fd
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x1153
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x1188
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x11b8
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xc9a
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xcd4
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xd04
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xd34
	.byte	0xe0
	.uleb128 0x3
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xd55
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xdf8
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xd7b
	.byte	0xf8
	.uleb128 0xc
	.4byte	.LASF253
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xd9c
	.2byte	0x100
	.uleb128 0xc
	.4byte	.LASF254
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x8f3
	.2byte	0x108
	.uleb128 0xc
	.4byte	.LASF255
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x928
	.2byte	0x110
	.uleb128 0xc
	.4byte	.LASF256
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xfd1
	.2byte	0x118
	.uleb128 0xc
	.4byte	.LASF257
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x100b
	.2byte	0x120
	.uleb128 0xc
	.4byte	.LASF258
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x108e
	.2byte	0x128
	.uleb128 0xc
	.4byte	.LASF259
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x10c8
	.2byte	0x130
	.uleb128 0xc
	.4byte	.LASF260
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x11de
	.2byte	0x138
	.uleb128 0xc
	.4byte	.LASF261
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x1218
	.2byte	0x140
	.uleb128 0xc
	.4byte	.LASF262
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xf07
	.2byte	0x148
	.uleb128 0xc
	.4byte	.LASF263
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xf84
	.2byte	0x150
	.uleb128 0xc
	.4byte	.LASF264
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xe3f
	.2byte	0x158
	.uleb128 0xc
	.4byte	.LASF265
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xe6a
	.2byte	0x160
	.uleb128 0xc
	.4byte	.LASF266
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xe91
	.2byte	0x168
	.uleb128 0xc
	.4byte	.LASF267
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x9d5
	.2byte	0x170
	.byte	0
	.uleb128 0x11
	.4byte	.LASF268
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x141a
	.byte	0x8
	.uleb128 0x13
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x16d0
	.uleb128 0xb
	.4byte	.LASF269
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x169
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF270
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x194
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x16a8
	.byte	0x8
	.uleb128 0x13
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x179e
	.uleb128 0x1e
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x396
	.uleb128 0x3
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x60e
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x188
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x4e4
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x188
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x5e4
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x188
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x5e4
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x179e
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x17a3
	.byte	0x60
	.uleb128 0xb
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xde
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF283
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x17a8
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x140c
	.uleb128 0x2
	.4byte	0x169a
	.uleb128 0x2
	.4byte	0x16d0
	.uleb128 0x11
	.4byte	.LASF284
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x16de
	.byte	0x8
	.uleb128 0x2
	.4byte	0x17ad
	.uleb128 0x23
	.4byte	.LASF286
	.byte	0x2a
	.byte	0x11
	.4byte	0x169
	.uleb128 0x23
	.4byte	.LASF287
	.byte	0x5a
	.byte	0x15
	.4byte	0x3c
	.uleb128 0x2d
	.string	"gBS"
	.byte	0x11
	.byte	0x1a
	.byte	0x1b
	.4byte	0x17a3
	.uleb128 0x8
	.4byte	.LASF288
	.byte	0xb
	.byte	0xf
	.byte	0x1f
	.4byte	0x17ee
	.uleb128 0x21
	.4byte	.LASF289
	.byte	0x20
	.byte	0xb
	.byte	0x97
	.4byte	0x182f
	.uleb128 0x1a
	.string	"Get"
	.byte	0xb
	.byte	0x98
	.byte	0x15
	.4byte	0x18b4
	.byte	0
	.uleb128 0x1a
	.string	"Set"
	.byte	0xb
	.byte	0x99
	.byte	0x15
	.4byte	0x18e3
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF290
	.byte	0xb
	.byte	0x9a
	.byte	0x1a
	.4byte	0x190d
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF291
	.byte	0xb
	.byte	0x9b
	.byte	0x1a
	.4byte	0x193c
	.byte	0x18
	.byte	0
	.uleb128 0x9
	.4byte	.LASF292
	.byte	0xb
	.byte	0x14
	.byte	0xf
	.4byte	0xde
	.byte	0x8
	.uleb128 0x17
	.4byte	0x5c
	.byte	0xb
	.byte	0x1a
	.4byte	0x187e
	.uleb128 0x7
	.4byte	.LASF293
	.byte	0
	.uleb128 0x7
	.4byte	.LASF294
	.byte	0xe
	.uleb128 0x7
	.4byte	.LASF295
	.byte	0xf
	.uleb128 0x7
	.4byte	.LASF296
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF297
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF298
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF299
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF300
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF301
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.4byte	.LASF302
	.byte	0xb
	.byte	0x24
	.byte	0x3
	.4byte	0x183c
	.uleb128 0x17
	.4byte	0x5c
	.byte	0xb
	.byte	0x26
	.4byte	0x18a8
	.uleb128 0x7
	.4byte	.LASF303
	.byte	0
	.uleb128 0x7
	.4byte	.LASF304
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF305
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF306
	.byte	0xb
	.byte	0x2a
	.byte	0x3
	.4byte	0x188a
	.uleb128 0x8
	.4byte	.LASF307
	.byte	0xb
	.byte	0x31
	.byte	0x4
	.4byte	0x18c0
	.uleb128 0x2
	.4byte	0x18c5
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x18de
	.uleb128 0x1
	.4byte	0x18de
	.uleb128 0x1
	.4byte	0x182f
	.uleb128 0x1
	.4byte	0x156
	.byte	0
	.uleb128 0x2
	.4byte	0x17e2
	.uleb128 0x8
	.4byte	.LASF308
	.byte	0xb
	.byte	0x4b
	.byte	0x4
	.4byte	0x18ef
	.uleb128 0x2
	.4byte	0x18f4
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x190d
	.uleb128 0x1
	.4byte	0x18de
	.uleb128 0x1
	.4byte	0x182f
	.uleb128 0x1
	.4byte	0x187e
	.byte	0
	.uleb128 0x8
	.4byte	.LASF309
	.byte	0xb
	.byte	0x65
	.byte	0x4
	.4byte	0x1919
	.uleb128 0x2
	.4byte	0x191e
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x1937
	.uleb128 0x1
	.4byte	0x18de
	.uleb128 0x1
	.4byte	0x182f
	.uleb128 0x1
	.4byte	0x1937
	.byte	0
	.uleb128 0x2
	.4byte	0x187e
	.uleb128 0x8
	.4byte	.LASF310
	.byte	0xb
	.byte	0x7f
	.byte	0x4
	.4byte	0x1948
	.uleb128 0x2
	.4byte	0x194d
	.uleb128 0x5
	.4byte	0x17b
	.4byte	0x1966
	.uleb128 0x1
	.4byte	0x18de
	.uleb128 0x1
	.4byte	0x182f
	.uleb128 0x1
	.4byte	0x18a8
	.byte	0
	.uleb128 0xe
	.byte	0xa0
	.byte	0x4
	.byte	0xc
	.byte	0x20
	.byte	0x9
	.4byte	0x1aeb
	.uleb128 0x6
	.4byte	.LASF311
	.byte	0xc
	.byte	0x21
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF312
	.byte	0xc
	.byte	0x22
	.byte	0xa
	.4byte	0x428
	.byte	0x4
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF313
	.byte	0xc
	.byte	0x23
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF314
	.byte	0xc
	.byte	0x24
	.byte	0xa
	.4byte	0x428
	.byte	0x4
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF315
	.byte	0xc
	.byte	0x25
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF316
	.byte	0xc
	.byte	0x26
	.byte	0xa
	.4byte	0x428
	.byte	0x4
	.byte	0x1c
	.uleb128 0x6
	.4byte	.LASF317
	.byte	0xc
	.byte	0x27
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x24
	.uleb128 0x6
	.4byte	.LASF318
	.byte	0xc
	.byte	0x28
	.byte	0xa
	.4byte	0x428
	.byte	0x4
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF319
	.byte	0xc
	.byte	0x29
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF320
	.byte	0xc
	.byte	0x2a
	.byte	0xa
	.4byte	0x428
	.byte	0x4
	.byte	0x34
	.uleb128 0x6
	.4byte	.LASF321
	.byte	0xc
	.byte	0x2b
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x3c
	.uleb128 0x6
	.4byte	.LASF322
	.byte	0xc
	.byte	0x2c
	.byte	0xa
	.4byte	0x428
	.byte	0x4
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF323
	.byte	0xc
	.byte	0x2d
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF324
	.byte	0xc
	.byte	0x2e
	.byte	0xa
	.4byte	0x428
	.byte	0x4
	.byte	0x4c
	.uleb128 0x6
	.4byte	.LASF325
	.byte	0xc
	.byte	0x2f
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x54
	.uleb128 0x6
	.4byte	.LASF326
	.byte	0xc
	.byte	0x30
	.byte	0xa
	.4byte	0x428
	.byte	0x4
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF327
	.byte	0xc
	.byte	0x31
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF328
	.byte	0xc
	.byte	0x32
	.byte	0xa
	.4byte	0x428
	.byte	0x4
	.byte	0x64
	.uleb128 0x6
	.4byte	.LASF329
	.byte	0xc
	.byte	0x33
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x6c
	.uleb128 0x6
	.4byte	.LASF330
	.byte	0xc
	.byte	0x34
	.byte	0xa
	.4byte	0x428
	.byte	0x4
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF331
	.byte	0xc
	.byte	0x35
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF332
	.byte	0xc
	.byte	0x36
	.byte	0xa
	.4byte	0x428
	.byte	0x4
	.byte	0x7c
	.uleb128 0x6
	.4byte	.LASF333
	.byte	0xc
	.byte	0x37
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x84
	.uleb128 0x6
	.4byte	.LASF334
	.byte	0xc
	.byte	0x38
	.byte	0xa
	.4byte	0x428
	.byte	0x4
	.byte	0x88
	.uleb128 0x6
	.4byte	.LASF335
	.byte	0xc
	.byte	0x39
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF336
	.byte	0xc
	.byte	0x3a
	.byte	0xa
	.4byte	0x428
	.byte	0x4
	.byte	0x94
	.uleb128 0x6
	.4byte	.LASF337
	.byte	0xc
	.byte	0x3b
	.byte	0xa
	.4byte	0x4f
	.byte	0x4
	.byte	0x9c
	.byte	0
	.uleb128 0x9
	.4byte	.LASF338
	.byte	0xc
	.byte	0x3c
	.byte	0x3
	.4byte	0x1966
	.byte	0x4
	.uleb128 0xe
	.byte	0x10
	.byte	0x8
	.byte	0xc
	.byte	0x7a
	.byte	0x9
	.4byte	0x1b1f
	.uleb128 0x6
	.4byte	.LASF339
	.byte	0xc
	.byte	0x7b
	.byte	0x9
	.4byte	0xde
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF340
	.byte	0xc
	.byte	0x7c
	.byte	0x9
	.4byte	0xde
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF341
	.byte	0xc
	.byte	0x7d
	.byte	0x3
	.4byte	0x1af8
	.byte	0x8
	.uleb128 0xe
	.byte	0x40
	.byte	0x8
	.byte	0xc
	.byte	0x7f
	.byte	0x9
	.4byte	0x1b7a
	.uleb128 0xa
	.4byte	.LASF342
	.byte	0xc
	.byte	0x80
	.byte	0x11
	.4byte	0x17e2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF343
	.byte	0xc
	.byte	0x81
	.byte	0x1f
	.4byte	0x1b7a
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF344
	.byte	0xc
	.byte	0x82
	.byte	0x9
	.4byte	0xde
	.byte	0x8
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF71
	.byte	0xc
	.byte	0x83
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x30
	.uleb128 0xa
	.4byte	.LASF345
	.byte	0xc
	.byte	0x84
	.byte	0xe
	.4byte	0x188
	.byte	0x38
	.byte	0
	.uleb128 0x2
	.4byte	0x1b1f
	.uleb128 0x9
	.4byte	.LASF346
	.byte	0xc
	.byte	0x85
	.byte	0x3
	.4byte	0x1b2c
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF348
	.byte	0x11
	.byte	0x12
	.4byte	0x1ba1
	.uleb128 0x9
	.byte	0x3
	.8byte	mGpioInstance
	.uleb128 0x2
	.4byte	0x1b7f
	.uleb128 0xe
	.byte	0x18
	.byte	0x1
	.byte	0x1
	.byte	0x14
	.byte	0xe
	.4byte	0x1bcc
	.uleb128 0x6
	.4byte	.LASF347
	.byte	0x1
	.byte	0x15
	.byte	0x16
	.4byte	0x41b
	.byte	0x1
	.byte	0
	.uleb128 0x1a
	.string	"End"
	.byte	0x1
	.byte	0x16
	.byte	0x1c
	.4byte	0x3e4
	.byte	0x14
	.byte	0
	.uleb128 0x12
	.4byte	0x1ba6
	.uleb128 0xd
	.4byte	.LASF349
	.byte	0x17
	.byte	0x3
	.4byte	0x1bcc
	.uleb128 0x9
	.byte	0x3
	.8byte	mDevicePathTemplate
	.uleb128 0x2e
	.4byte	.LASF231
	.byte	0xd
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x1bf9
	.uleb128 0x1
	.4byte	0x194
	.byte	0
	.uleb128 0x14
	.4byte	.LASF350
	.byte	0xd
	.2byte	0x10a
	.4byte	0x194
	.4byte	0x1c0f
	.uleb128 0x1
	.4byte	0xde
	.byte	0
	.uleb128 0x14
	.4byte	.LASF351
	.byte	0xe
	.2byte	0x109
	.4byte	0x439
	.4byte	0x1c25
	.uleb128 0x1
	.4byte	0x1c25
	.byte	0
	.uleb128 0x2
	.4byte	0x3f0
	.uleb128 0x14
	.4byte	.LASF352
	.byte	0xf
	.2byte	0x7d9
	.4byte	0x4f
	.4byte	0x1c45
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x4f
	.byte	0
	.uleb128 0x14
	.4byte	.LASF353
	.byte	0xf
	.2byte	0x7c3
	.4byte	0x4f
	.4byte	0x1c5b
	.uleb128 0x1
	.4byte	0xde
	.byte	0
	.uleb128 0x14
	.4byte	.LASF354
	.byte	0xf
	.2byte	0x829
	.4byte	0x4f
	.4byte	0x1c7b
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x4f
	.uleb128 0x1
	.4byte	0x4f
	.byte	0
	.uleb128 0x14
	.4byte	.LASF355
	.byte	0xf
	.2byte	0x80d
	.4byte	0x4f
	.4byte	0x1c96
	.uleb128 0x1
	.4byte	0xde
	.uleb128 0x1
	.4byte	0x4f
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF356
	.byte	0x10
	.byte	0x18
	.byte	0x1
	.4byte	0x17b
	.4byte	0x1cb1
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x30
	.4byte	.LASF384
	.byte	0x1
	.2byte	0x157
	.byte	0x1
	.4byte	0x17b
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d33
	.uleb128 0x19
	.4byte	.LASF357
	.2byte	0x158
	.byte	0xe
	.4byte	0x188
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x19
	.4byte	.LASF358
	.2byte	0x159
	.byte	0x15
	.4byte	0x17bb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x15
	.4byte	.LASF359
	.2byte	0x15c
	.byte	0xe
	.4byte	0x17b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x15
	.4byte	.LASF360
	.2byte	0x15d
	.byte	0x1d
	.4byte	0x439
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF361
	.2byte	0x15e
	.byte	0x9
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x31
	.4byte	.LASF385
	.byte	0x1
	.2byte	0x1ae
	.byte	0x1
	.8byte	.L46
	.byte	0
	.uleb128 0x32
	.4byte	.LASF368
	.byte	0x1
	.2byte	0x126
	.byte	0x1
	.4byte	0x17b
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1dcd
	.uleb128 0x19
	.4byte	.LASF362
	.2byte	0x127
	.byte	0x12
	.4byte	0x18de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x19
	.4byte	.LASF363
	.2byte	0x128
	.byte	0x15
	.4byte	0x182f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x19
	.4byte	.LASF364
	.2byte	0x129
	.byte	0x16
	.4byte	0x18a8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x15
	.4byte	.LASF365
	.2byte	0x12c
	.byte	0x9
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF366
	.2byte	0x12d
	.byte	0x9
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x33
	.4byte	.LASF386
	.4byte	0x1ddd
	.uleb128 0x34
	.8byte	.LBB2
	.8byte	.LBE2-.LBB2
	.uleb128 0x15
	.4byte	.LASF367
	.2byte	0x135
	.byte	0x28
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x1c
	.4byte	0xd2
	.4byte	0x1ddd
	.uleb128 0x16
	.4byte	0x142
	.byte	0xe
	.byte	0
	.uleb128 0x12
	.4byte	0x1dcd
	.uleb128 0x1f
	.4byte	.LASF369
	.byte	0xe8
	.4byte	0x17b
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e66
	.uleb128 0xf
	.4byte	.LASF362
	.byte	0xe9
	.byte	0x12
	.4byte	0x18de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF363
	.byte	0xea
	.byte	0x15
	.4byte	0x182f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.4byte	.LASF104
	.byte	0xeb
	.byte	0x17
	.4byte	0x1937
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.4byte	.LASF370
	.byte	0xee
	.byte	0x17
	.4byte	0x1e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xd
	.4byte	.LASF366
	.byte	0xef
	.byte	0x9
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF371
	.byte	0xf0
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xd
	.4byte	.LASF372
	.byte	0xf1
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2
	.4byte	0x1aeb
	.uleb128 0x1f
	.4byte	.LASF373
	.byte	0xab
	.4byte	0x17b
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ed2
	.uleb128 0xf
	.4byte	.LASF362
	.byte	0xac
	.byte	0x12
	.4byte	0x18de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF363
	.byte	0xad
	.byte	0x15
	.4byte	0x182f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xf
	.4byte	.LASF104
	.byte	0xae
	.byte	0x16
	.4byte	0x187e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xd
	.4byte	.LASF370
	.byte	0xb1
	.byte	0x17
	.4byte	0x1e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xd
	.4byte	.LASF366
	.byte	0xb2
	.byte	0x9
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF374
	.byte	0x7b
	.4byte	0x17b
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f48
	.uleb128 0xf
	.4byte	.LASF362
	.byte	0x7c
	.byte	0x12
	.4byte	0x18de
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF363
	.byte	0x7d
	.byte	0x15
	.4byte	0x182f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.4byte	.LASF375
	.byte	0x7e
	.byte	0xa
	.4byte	0x156
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.4byte	.LASF370
	.byte	0x81
	.byte	0x17
	.4byte	0x1e66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xd
	.4byte	.LASF366
	.byte	0x82
	.byte	0x9
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF376
	.byte	0x83
	.byte	0xa
	.4byte	0x4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x24
	.4byte	.LASF377
	.byte	0x64
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x24
	.4byte	.LASF378
	.byte	0x53
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x35
	.4byte	.LASF379
	.byte	0x1
	.byte	0x37
	.byte	0x1
	.4byte	0x1e66
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1fcc
	.uleb128 0xf
	.4byte	.LASF380
	.byte	0x38
	.byte	0x9
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.4byte	.LASF381
	.byte	0x3b
	.byte	0x9
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.4byte	.LASF382
	.byte	0x3c
	.byte	0x16
	.4byte	0x1fdd
	.uleb128 0x9
	.byte	0x3
	.8byte	BankOffset.0
	.byte	0
	.uleb128 0x20
	.4byte	0xeb
	.byte	0x8
	.4byte	0x1fdd
	.uleb128 0x16
	.4byte	0x142
	.byte	0x3
	.byte	0
	.uleb128 0x12
	.4byte	0x1fcc
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
	.uleb128 0x7
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x15
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
	.uleb128 0x18
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x20
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
	.uleb128 0x2e
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
	.uleb128 0x13
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0xa
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x9c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF85:
	.string	"Reset"
.LASF343:
	.string	"SoCGpio"
.LASF37:
	.string	"Second"
.LASF224:
	.string	"EFI_RUNTIME_SERVICES"
.LASF41:
	.string	"Daylight"
.LASF218:
	.string	"SetVariable"
.LASF339:
	.string	"RegisterBase"
.LASF351:
	.string	"DuplicateDevicePath"
.LASF373:
	.string	"K1xGpioSet"
.LASF55:
	.string	"EfiMemoryMappedIO"
.LASF317:
	.string	"gpcr"
.LASF106:
	.string	"EFI_TEXT_STRING"
.LASF156:
	.string	"Accuracy"
.LASF274:
	.string	"ConsoleInHandle"
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
.LASF108:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF73:
	.string	"HeaderSize"
.LASF169:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF256:
	.string	"OpenProtocol"
.LASF8:
	.string	"UINT16"
.LASF94:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF315:
	.string	"gpsr"
.LASF24:
	.string	"RETURN_STATUS"
.LASF346:
	.string	"K1X_GPIO"
.LASF6:
	.string	"unsigned int"
.LASF354:
	.string	"MmioAndThenOr32"
.LASF204:
	.string	"Flags"
.LASF359:
	.string	"Status"
.LASF263:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF265:
	.string	"CopyMem"
.LASF313:
	.string	"gpdr"
.LASF138:
	.string	"EFI_EVENT_NOTIFY"
.LASF352:
	.string	"MmioWrite32"
.LASF71:
	.string	"Signature"
.LASF23:
	.string	"GUID"
.LASF379:
	.string	"GetGpioBase"
.LASF289:
	.string	"_EMBEDDED_GPIO"
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
.LASF162:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF76:
	.string	"EFI_TABLE_HEADER"
.LASF350:
	.string	"AllocateZeroPool"
.LASF14:
	.string	"BOOLEAN"
.LASF47:
	.string	"EfiBootServicesCode"
.LASF220:
	.string	"ResetSystem"
.LASF44:
	.string	"EfiReservedMemoryType"
.LASF49:
	.string	"EfiRuntimeServicesCode"
.LASF377:
	.string	"GpioHwInit"
.LASF97:
	.string	"TestString"
.LASF149:
	.string	"EFI_CHECK_EVENT"
.LASF186:
	.string	"AgentHandle"
.LASF269:
	.string	"VendorGuid"
.LASF385:
	.string	"ErrInstallProtocol"
.LASF338:
	.string	"K1X_GPIO_REGISTERS"
.LASF210:
	.string	"GetTime"
.LASF171:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF69:
	.string	"EfiResetPlatformSpecific"
.LASF202:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF262:
	.string	"InstallMultipleProtocolInterfaces"
.LASF275:
	.string	"ConIn"
.LASF331:
	.string	"gcrer"
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
.LASF321:
	.string	"gfer"
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
.LASF314:
	.string	"pad1"
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
.LASF153:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF205:
	.string	"CapsuleImageSize"
.LASF90:
	.string	"EFI_INPUT_KEY"
.LASF337:
	.string	"apmask"
.LASF291:
	.string	"SetPull"
.LASF235:
	.string	"SignalEvent"
.LASF120:
	.string	"AllocateAnyPages"
.LASF306:
	.string	"EMBEDDED_GPIO_PULL"
.LASF7:
	.string	"INT32"
.LASF2:
	.string	"long long unsigned int"
.LASF357:
	.string	"ImageHandle"
.LASF276:
	.string	"ConsoleOutHandle"
.LASF293:
	.string	"GPIO_MODE_INPUT"
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
.LASF353:
	.string	"MmioRead32"
.LASF102:
	.string	"SetCursorPosition"
.LASF215:
	.string	"ConvertPointer"
.LASF10:
	.string	"CHAR16"
.LASF312:
	.string	"pad0"
.LASF39:
	.string	"Nanosecond"
.LASF316:
	.string	"pad2"
.LASF318:
	.string	"pad3"
.LASF320:
	.string	"pad4"
.LASF322:
	.string	"pad5"
.LASF324:
	.string	"pad6"
.LASF326:
	.string	"pad7"
.LASF328:
	.string	"pad8"
.LASF330:
	.string	"pad9"
.LASF325:
	.string	"gsdr"
.LASF384:
	.string	"K1xGpioDxeInitialize"
.LASF151:
	.string	"EFI_RESTORE_TPL"
.LASF362:
	.string	"This"
.LASF152:
	.string	"EFI_GET_VARIABLE"
.LASF358:
	.string	"SystemTable"
.LASF63:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF125:
	.string	"PhysicalStart"
.LASF221:
	.string	"UpdateCapsule"
.LASF294:
	.string	"GPIO_MODE_OUTPUT_0"
.LASF295:
	.string	"GPIO_MODE_OUTPUT_1"
.LASF355:
	.string	"MmioAnd32"
.LASF79:
	.string	"Length"
.LASF61:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF187:
	.string	"ControllerHandle"
.LASF364:
	.string	"Pull"
.LASF172:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF261:
	.string	"LocateProtocol"
.LASF371:
	.string	"DirValue"
.LASF78:
	.string	"SubType"
.LASF158:
	.string	"EFI_TIME_CAPABILITIES"
.LASF164:
	.string	"EFI_IMAGE_START"
.LASF329:
	.string	"gsrer"
.LASF110:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF124:
	.string	"EFI_ALLOCATE_TYPE"
.LASF335:
	.string	"gcfer"
.LASF308:
	.string	"EMBEDDED_GPIO_SET"
.LASF219:
	.string	"GetNextHighMonotonicCount"
.LASF29:
	.string	"EFI_TPL"
.LASF92:
	.string	"EFI_INPUT_READ_KEY"
.LASF65:
	.string	"EFI_MEMORY_TYPE"
.LASF374:
	.string	"K1xGpioGet"
.LASF129:
	.string	"EFI_ALLOCATE_PAGES"
.LASF349:
	.string	"mDevicePathTemplate"
.LASF4:
	.string	"UINT64"
.LASF167:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF53:
	.string	"EfiACPIReclaimMemory"
.LASF270:
	.string	"VendorTable"
.LASF190:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF168:
	.string	"EFI_STALL"
.LASF238:
	.string	"InstallProtocolInterface"
.LASF372:
	.string	"LevelValue"
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
.LASF369:
	.string	"K1xGpioGetMode"
.LASF148:
	.string	"EFI_CLOSE_EVENT"
.LASF292:
	.string	"EMBEDDED_GPIO_PIN"
.LASF233:
	.string	"SetTimer"
.LASF118:
	.string	"CursorVisible"
.LASF380:
	.string	"Bank"
.LASF260:
	.string	"LocateHandleBuffer"
.LASF365:
	.string	"MfpReg"
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
.LASF123:
	.string	"MaxAllocateType"
.LASF183:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF77:
	.string	"Type"
.LASF383:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF244:
	.string	"LocateDevicePath"
.LASF273:
	.string	"FirmwareRevision"
.LASF195:
	.string	"ByRegisterNotify"
.LASF226:
	.string	"RestoreTPL"
.LASF243:
	.string	"LocateHandle"
.LASF3:
	.string	"long long int"
.LASF381:
	.string	"BaseAddress"
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
.LASF376:
	.string	"RegValue"
.LASF245:
	.string	"InstallConfigurationTable"
.LASF361:
	.string	"ControllerCount"
.LASF150:
	.string	"EFI_RAISE_TPL"
.LASF170:
	.string	"EFI_RESET_SYSTEM"
.LASF342:
	.string	"GpioProtocol"
.LASF126:
	.string	"VirtualStart"
.LASF54:
	.string	"EfiACPIMemoryNVS"
.LASF87:
	.string	"WaitForKey"
.LASF48:
	.string	"EfiBootServicesData"
.LASF88:
	.string	"ScanCode"
.LASF345:
	.string	"Handle"
.LASF271:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF182:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF154:
	.string	"EFI_SET_VARIABLE"
.LASF304:
	.string	"GPIO_PULL_UP"
.LASF375:
	.string	"Value"
.LASF255:
	.string	"DisconnectController"
.LASF305:
	.string	"GPIO_PULL_DOWN"
.LASF246:
	.string	"LoadImage"
.LASF340:
	.string	"InternalGpioCount"
.LASF103:
	.string	"EnableCursor"
.LASF344:
	.string	"GpioDeviceCount"
.LASF213:
	.string	"SetWakeupTime"
.LASF143:
	.string	"TimerRelative"
.LASF99:
	.string	"SetMode"
.LASF360:
	.string	"GpioDevicePath"
.LASF302:
	.string	"EMBEDDED_GPIO_MODE"
.LASF115:
	.string	"Attribute"
.LASF333:
	.string	"gsfer"
.LASF201:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF52:
	.string	"EfiUnusableMemory"
.LASF11:
	.string	"INT16"
.LASF370:
	.string	"GpioRegBank"
.LASF40:
	.string	"TimeZone"
.LASF177:
	.string	"EFI_INTERFACE_TYPE"
.LASF107:
	.string	"EFI_TEXT_TEST_STRING"
.LASF281:
	.string	"BootServices"
.LASF307:
	.string	"EMBEDDED_GPIO_GET"
.LASF173:
	.string	"EFI_CALCULATE_CRC32"
.LASF311:
	.string	"gplr"
.LASF179:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF252:
	.string	"Stall"
.LASF180:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF165:
	.string	"EFI_EXIT"
.LASF341:
	.string	"K1X_GPIO_CONTROLLER_CONFIG"
.LASF264:
	.string	"CalculateCrc32"
.LASF185:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF181:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF212:
	.string	"GetWakeupTime"
.LASF26:
	.string	"EFI_STATUS"
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
.LASF280:
	.string	"RuntimeServices"
.LASF386:
	.string	"__func__"
.LASF175:
	.string	"EFI_SET_MEM"
.LASF208:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF189:
	.string	"OpenCount"
.LASF12:
	.string	"short int"
.LASF348:
	.string	"mGpioInstance"
.LASF122:
	.string	"AllocateAddress"
.LASF104:
	.string	"Mode"
.LASF166:
	.string	"EFI_IMAGE_UNLOAD"
.LASF163:
	.string	"EFI_IMAGE_LOAD"
.LASF135:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF101:
	.string	"ClearScreen"
.LASF254:
	.string	"ConnectController"
.LASF84:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF310:
	.string	"EMBEDDED_GPIO_SET_PULL"
.LASF296:
	.string	"GPIO_MODE_SPECIAL_FUNCTION_2"
.LASF139:
	.string	"EFI_CREATE_EVENT"
.LASF174:
	.string	"EFI_COPY_MEM"
.LASF323:
	.string	"gedr"
.LASF378:
	.string	"GpioMmioRemap"
.LASF303:
	.string	"GPIO_PULL_NONE"
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
.LASF283:
	.string	"ConfigurationTable"
.LASF30:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF100:
	.string	"SetAttribute"
.LASF309:
	.string	"EMBEDDED_GPIO_GET_MODE"
.LASF42:
	.string	"Pad2"
.LASF109:
	.string	"EFI_TEXT_SET_MODE"
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
.LASF257:
	.string	"CloseProtocol"
.LASF334:
	.string	"pad11"
.LASF38:
	.string	"Pad1"
.LASF160:
	.string	"EFI_SET_TIME"
.LASF251:
	.string	"GetNextMonotonicCount"
.LASF70:
	.string	"EFI_RESET_TYPE"
.LASF95:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF184:
	.string	"EFI_OPEN_PROTOCOL"
.LASF211:
	.string	"SetTime"
.LASF298:
	.string	"GPIO_MODE_SPECIAL_FUNCTION_4"
.LASF131:
	.string	"EFI_GET_MEMORY_MAP"
.LASF13:
	.string	"unsigned char"
.LASF267:
	.string	"CreateEventEx"
.LASF192:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF136:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF191:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF282:
	.string	"NumberOfTableEntries"
.LASF368:
	.string	"K1xGpioSetPull"
.LASF91:
	.string	"EFI_INPUT_RESET"
.LASF382:
	.string	"BankOffset"
.LASF46:
	.string	"EfiLoaderData"
.LASF288:
	.string	"EMBEDDED_GPIO"
.LASF249:
	.string	"UnloadImage"
.LASF241:
	.string	"HandleProtocol"
.LASF287:
	.string	"_gPcd_FixedAtBuild_PcdGpioControllerBase"
.LASF155:
	.string	"Resolution"
.LASF286:
	.string	"gEmbeddedGpioProtocolGuid"
.LASF207:
	.string	"EFI_UPDATE_CAPSULE"
.LASF157:
	.string	"SetsToZero"
.LASF51:
	.string	"EfiConventionalMemory"
.LASF347:
	.string	"Vendor"
.LASF188:
	.string	"Attributes"
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
.LASF336:
	.string	"pad12"
.LASF133:
	.string	"EFI_FREE_POOL"
.LASF199:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF86:
	.string	"ReadKeyStroke"
.LASF89:
	.string	"UnicodeChar"
.LASF240:
	.string	"UninstallProtocolInterface"
.LASF229:
	.string	"GetMemoryMap"
.LASF290:
	.string	"GetMode"
.LASF176:
	.string	"EFI_NATIVE_INTERFACE"
.LASF9:
	.string	"short unsigned int"
.LASF31:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF57:
	.string	"EfiPalCode"
.LASF234:
	.string	"WaitForEvent"
.LASF82:
	.string	"Guid"
.LASF327:
	.string	"gcdr"
.LASF297:
	.string	"GPIO_MODE_SPECIAL_FUNCTION_3"
.LASF96:
	.string	"OutputString"
.LASF299:
	.string	"GPIO_MODE_SPECIAL_FUNCTION_5"
.LASF300:
	.string	"GPIO_MODE_SPECIAL_FUNCTION_6"
.LASF301:
	.string	"GPIO_MODE_SPECIAL_FUNCTION_7"
.LASF231:
	.string	"FreePool"
.LASF268:
	.string	"EFI_BOOT_SERVICES"
.LASF319:
	.string	"grer"
.LASF147:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF15:
	.string	"UINT8"
.LASF366:
	.string	"GpioPin"
.LASF363:
	.string	"Gpio"
.LASF356:
	.string	"MapRegToGcdMmioSpace"
.LASF277:
	.string	"ConOut"
.LASF141:
	.string	"TimerCancel"
.LASF332:
	.string	"pad10"
.LASF279:
	.string	"StdErr"
.LASF203:
	.string	"CapsuleGuid"
.LASF98:
	.string	"QueryMode"
.LASF18:
	.string	"UINTN"
.LASF248:
	.string	"Exit"
.LASF209:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF134:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF367:
	.string	"MfprRegAddr"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/GPIO/K1xGpioDxe"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/GPIO/K1xGpioDxe.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
