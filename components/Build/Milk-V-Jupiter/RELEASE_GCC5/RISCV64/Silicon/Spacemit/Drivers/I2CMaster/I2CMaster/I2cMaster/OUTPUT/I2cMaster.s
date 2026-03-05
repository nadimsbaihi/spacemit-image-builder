	.file	"I2cMaster.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/I2CMaster/I2CMaster/I2cMaster" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/I2CMaster/I2CMaster/I2cMaster.c"
	.globl	gEfiI2cDeviceGuid
	.section	.data.gEfiI2cDeviceGuid,"aw"
	.align	3
	.type	gEfiI2cDeviceGuid, @object
	.size	gEfiI2cDeviceGuid, 16
gEfiI2cDeviceGuid:
	.word	-1403147618
	.half	19835
	.half	19510
	.base64	"njdIx5rFMS0="
	.section	.data.SpI2cDevicePathProtocol,"aw"
	.align	3
	.type	SpI2cDevicePathProtocol, @object
	.size	SpI2cDevicePathProtocol, 28
SpI2cDevicePathProtocol:
	.byte	1
	.byte	4
	.string	"\030"
	.word	-1935628602
	.half	27453
	.half	19468
	.base64	"odGF8F2KfJI="
	.word	0
	.byte	127
	.byte	-1
	.string	"\004"
	.globl	mI2cEnumerateProtocol
	.section	.data.rel.local.mI2cEnumerateProtocol,"aw"
	.align	3
	.type	mI2cEnumerateProtocol, @object
	.size	mI2cEnumerateProtocol, 16
mI2cEnumerateProtocol:
	.dword	I2cEnumerate
	.zero	8
	.globl	mI2cBusConfigProtocol
	.section	.data.rel.local.mI2cBusConfigProtocol,"aw"
	.align	3
	.type	mI2cBusConfigProtocol, @object
	.size	mI2cBusConfigProtocol, 8
mI2cBusConfigProtocol:
	.dword	I2cBusConfiguration
	.section	.text.I2cTransfer,"ax",@progbits
	.align	1
	.type	I2cTransfer, @function
I2cTransfer:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/I2CMaster/I2CMaster/I2cMaster.c"
	.loc 1 80 1
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
	.loc 1 86 14
	ld	a5,-56(s0)
	ld	a5,40(a5)
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 89 23
	ld	a5,-56(s0)
	ld	a5,40(a5)
	.loc 1 89 3
	addi	a5,a5,4
	li	a1,-1
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 92 30
	ld	a5,-56(s0)
	ld	a5,40(a5)
	.loc 1 92 11
	addi	a5,a5,4
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 93 13
	lw	a5,-36(s0)
	mv	a4,a5
	li	a5,65536
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 93 6
	beq	a5,zero,.L2
	.loc 1 95 14
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,-4096
	addi	a5,a5,-16
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 96 5
	ld	a5,-56(s0)
	ld	a5,40(a5)
	lw	a4,-20(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 99 14
	lw	a5,-20(s0)
	ori	a5,a5,2
	sw	a5,-20(s0)
	.loc 1 100 5
	ld	a5,-56(s0)
	ld	a5,40(a5)
	lw	a4,-20(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 103 13
	li	a5,98304
	addi	a5,a5,1696
	sd	a5,-32(s0)
	.loc 1 104 11
	j	.L3
.L6:
	.loc 1 105 34
	ld	a5,-56(s0)
	ld	a5,40(a5)
	.loc 1 105 15
	addi	a5,a5,4
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 106 19
	lw	a5,-36(s0)
	mv	a4,a5
	li	a5,65536
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 106 10
	beq	a5,zero,.L18
	.loc 1 110 7
	li	a0,10
	call	MicroSecondDelay@plt
	.loc 1 111 15
	ld	a5,-32(s0)
	addi	a5,a5,-10
	sd	a5,-32(s0)
.L3:
	.loc 1 104 20
	ld	a5,-32(s0)
	bne	a5,zero,.L6
	j	.L5
.L18:
	.loc 1 107 9
	nop
.L5:
	.loc 1 114 8
	ld	a5,-32(s0)
	bne	a5,zero,.L2
	.loc 1 115 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
	j	.L7
.L2:
	.loc 1 120 12
	lw	a5,-20(s0)
	andi	a5,a5,-8
	sw	a5,-20(s0)
	.loc 1 123 10
	ld	a5,-64(s0)
	lbu	a5,0(a5)
	.loc 1 123 6
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L8
	.loc 1 124 14
	lw	a5,-20(s0)
	ori	a5,a5,1
	sw	a5,-20(s0)
.L8:
	.loc 1 128 10
	ld	a5,-64(s0)
	lbu	a5,0(a5)
	.loc 1 128 6
	mv	a4,a5
	li	a5,2
	bne	a4,a5,.L9
	.loc 1 129 14
	lw	a5,-20(s0)
	ori	a5,a5,2
	sw	a5,-20(s0)
.L9:
	.loc 1 133 10
	ld	a5,-64(s0)
	lbu	a5,3(a5)
	.loc 1 133 6
	mv	a4,a5
	li	a5,4
	bne	a4,a5,.L10
	.loc 1 134 14
	lw	a5,-20(s0)
	ori	a5,a5,4
	sw	a5,-20(s0)
.L10:
	.loc 1 138 23
	ld	a5,-56(s0)
	ld	a5,40(a5)
	.loc 1 138 3
	addi	a4,a5,12
	.loc 1 138 48
	ld	a5,-64(s0)
	lbu	a5,2(a5)
	.loc 1 138 3
	sext.w	a5,a5
	mv	a1,a5
	mv	a0,a4
	call	MmioWrite32@plt
	.loc 1 141 12
	lw	a5,-20(s0)
	ori	a5,a5,8
	sw	a5,-20(s0)
	.loc 1 142 3
	ld	a5,-56(s0)
	ld	a5,40(a5)
	lw	a4,-20(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 145 11
	li	a5,98304
	addi	a5,a5,1696
	sd	a5,-32(s0)
	.loc 1 146 9
	j	.L11
.L17:
	.loc 1 147 32
	ld	a5,-56(s0)
	ld	a5,40(a5)
	.loc 1 147 13
	addi	a5,a5,4
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 150 15
	lw	a5,-36(s0)
	mv	a4,a5
	li	a5,4456448
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 150 8
	beq	a5,zero,.L12
	.loc 1 152 27
	ld	a5,-56(s0)
	ld	a5,40(a5)
	.loc 1 152 7
	addi	a5,a5,4
	lw	a4,-36(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 153 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L7
.L12:
	.loc 1 157 12
	ld	a5,-64(s0)
	lbu	a5,1(a5)
	.loc 1 157 8
	bne	a5,zero,.L13
	.loc 1 158 17
	lw	a5,-36(s0)
	mv	a4,a5
	li	a5,524288
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 158 10
	beq	a5,zero,.L14
	.loc 1 160 29
	ld	a5,-56(s0)
	ld	a5,40(a5)
	.loc 1 160 9
	addi	a5,a5,4
	li	a1,524288
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 163 17
	ld	a5,-64(s0)
	lbu	a5,3(a5)
	.loc 1 163 12
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L15
	.loc 1 163 43 discriminator 1
	lw	a5,-36(s0)
	mv	a4,a5
	li	a5,16384
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 163 33 discriminator 1
	beq	a5,zero,.L15
	.loc 1 164 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,16
	j	.L7
.L15:
	.loc 1 167 16
	li	a5,0
	j	.L7
.L13:
	.loc 1 171 18
	lw	a5,-36(s0)
	mv	a4,a5
	li	a5,1048576
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 171 10
	bne	a5,zero,.L16
	.loc 1 171 42 discriminator 1
	lw	a5,-36(s0)
	mv	a4,a5
	li	a5,524288
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 171 32 discriminator 1
	beq	a5,zero,.L14
.L16:
	.loc 1 173 40
	ld	a5,-56(s0)
	ld	a5,40(a5)
	.loc 1 173 21
	addi	a5,a5,12
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	.loc 1 173 19 discriminator 1
	andi	a4,a5,0xff
	ld	a5,-64(s0)
	sb	a4,2(a5)
	.loc 1 175 29
	ld	a5,-56(s0)
	ld	a5,40(a5)
	.loc 1 175 9
	addi	a4,a5,4
	lw	a5,-36(s0)
	mv	a3,a5
	li	a5,1572864
	and	a5,a3,a5
	sext.w	a5,a5
	mv	a1,a5
	mv	a0,a4
	call	MmioWrite32@plt
	.loc 1 176 16
	li	a5,0
	j	.L7
.L14:
	.loc 1 180 5
	li	a0,10
	call	MicroSecondDelay@plt
	.loc 1 181 13
	ld	a5,-32(s0)
	addi	a5,a5,-10
	sd	a5,-32(s0)
.L11:
	.loc 1 146 18
	ld	a5,-32(s0)
	bne	a5,zero,.L17
	.loc 1 184 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
.L7:
	.loc 1 185 1
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
	.size	I2cTransfer, .-I2cTransfer
	.section	.text.I2cMasterSetBusFrequency,"ax",@progbits
	.align	1
	.globl	I2cMasterSetBusFrequency
	.type	I2cMasterSetBusFrequency, @function
I2cMasterSetBusFrequency:
.LFB1:
	.loc 1 202 1
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
	.loc 1 205 15
	ld	a5,-40(s0)
	addi	a5,a5,-64
	.loc 1 205 128
	lw	a4,0(a5)
	.loc 1 205 213
	li	a5,1296248832
	addi	a5,a5,585
	bne	a4,a5,.L20
	.loc 1 205 11 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-64
	sd	a5,-24(s0)
	j	.L21
.L20:
	.loc 1 205 11 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L21:
	.loc 1 206 10 is_stmt 1
	ld	a5,-48(s0)
	ld	a5,0(a5)
	mv	a1,a5
	ld	a0,-24(s0)
	call	I2cSetSpeed
	mv	a5,a0
	.loc 1 207 1
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
	.size	I2cMasterSetBusFrequency, .-I2cMasterSetBusFrequency
	.section	.text.I2cGetBusFrequency,"ax",@progbits
	.align	1
	.globl	I2cGetBusFrequency
	.type	I2cGetBusFrequency, @function
I2cGetBusFrequency:
.LFB2:
	.loc 1 226 1
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
	.loc 1 229 6
	ld	a5,-56(s0)
	bne	a5,zero,.L24
	.loc 1 230 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L25
.L24:
	.loc 1 233 18
	ld	a5,-40(s0)
	addi	a5,a5,-96
	.loc 1 233 134
	lw	a4,0(a5)
	.loc 1 233 219
	li	a5,1296248832
	addi	a5,a5,585
	bne	a4,a5,.L26
	.loc 1 233 14 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-96
	sd	a5,-24(s0)
	j	.L27
.L26:
	.loc 1 233 14 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L27:
	.loc 1 235 30 is_stmt 1
	ld	a5,-24(s0)
	lw	a5,48(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 235 18
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 237 10
	li	a5,0
.L25:
	.loc 1 238 1
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
	.size	I2cGetBusFrequency, .-I2cGetBusFrequency
	.section	.text.I2cMasterReset,"ax",@progbits
	.align	1
	.globl	I2cMasterReset
	.type	I2cMasterReset, @function
I2cMasterReset:
.LFB3:
	.loc 1 253 1
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
	.loc 1 258 15
	ld	a5,-40(s0)
	addi	a5,a5,-64
	.loc 1 258 128
	lw	a4,0(a5)
	.loc 1 258 213
	li	a5,1296248832
	addi	a5,a5,585
	bne	a4,a5,.L29
	.loc 1 258 11 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-64
	sd	a5,-24(s0)
	j	.L30
.L29:
	.loc 1 258 11 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L30:
	.loc 1 261 11 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,40(a5)
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 1 262 11
	lw	a5,-28(s0)
	andi	a5,a5,768
	sw	a5,-32(s0)
	.loc 1 265 3
	ld	a5,-24(s0)
	ld	a4,40(a5)
	li	a5,-16384
	addi	a1,a5,-1
	mv	a0,a4
	call	MmioAnd32@plt
	.loc 1 268 3
	ld	a5,-24(s0)
	ld	a5,40(a5)
	li	a1,1024
	mv	a0,a5
	call	MmioOr32@plt
	.loc 1 269 3
	li	a0,100
	call	MicroSecondDelay@plt
	.loc 1 272 23
	ld	a5,-24(s0)
	ld	a5,40(a5)
	.loc 1 272 3
	addi	a5,a5,8
	li	a1,0
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 273 3
	ld	a5,-24(s0)
	ld	a4,40(a5)
	lw	a5,-32(s0)
	mv	a3,a5
	li	a5,7872512
	or	a5,a3,a5
	sext.w	a5,a5
	mv	a1,a5
	mv	a0,a4
	call	MmioWrite32@plt
	.loc 1 274 23
	ld	a5,-24(s0)
	ld	a5,40(a5)
	.loc 1 274 3
	addi	a5,a5,4
	li	a1,33415168
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 277 3
	ld	a5,-24(s0)
	ld	a5,40(a5)
	li	a1,16384
	mv	a0,a5
	call	MmioOr32@plt
	.loc 1 278 3
	li	a0,100
	call	MicroSecondDelay@plt
	.loc 1 280 10
	li	a5,0
	.loc 1 281 1
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
	.size	I2cMasterReset, .-I2cMasterReset
	.section	.text.I2cMasterStartRequest,"ax",@progbits
	.align	1
	.globl	I2cMasterStartRequest
	.type	I2cMasterStartRequest, @function
I2cMasterStartRequest:
.LFB4:
	.loc 1 304 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	sd	a2,-104(s0)
	sd	a3,-112(s0)
	sd	a4,-120(s0)
	.loc 1 312 6
	ld	a5,-104(s0)
	bne	a5,zero,.L33
	.loc 1 313 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L61
.L33:
	.loc 1 316 15
	ld	a5,-88(s0)
	addi	a5,a5,-64
	.loc 1 316 128
	lw	a4,0(a5)
	.loc 1 316 213
	li	a5,1296248832
	addi	a5,a5,585
	bne	a4,a5,.L35
	.loc 1 316 11 discriminator 1
	ld	a5,-88(s0)
	addi	a5,a5,-64
	sd	a5,-24(s0)
	j	.L36
.L35:
	.loc 1 316 11 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L36:
	.loc 1 317 10 is_stmt 1
	sd	zero,-32(s0)
	.loc 1 319 14
	sd	zero,-40(s0)
	.loc 1 319 3
	j	.L37
.L58:
	.loc 1 320 15
	ld	a5,-40(s0)
	slli	a5,a5,4
	ld	a4,-104(s0)
	add	a5,a4,a5
	addi	a5,a5,8
	sd	a5,-64(s0)
	.loc 1 321 25
	ld	a5,-64(s0)
	lw	a5,0(a5)
	.loc 1 321 33
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 321 14
	andi	a5,a5,1
	sd	a5,-72(s0)
	.loc 1 324 8
	ld	a5,-40(s0)
	bne	a5,zero,.L38
	.loc 1 326 21
	li	a5,1
	sb	a5,-80(s0)
	.loc 1 327 21
	sb	zero,-79(s0)
	.loc 1 328 40
	ld	a5,-96(s0)
	andi	a5,a5,0xff
	slliw	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 328 18
	ld	a5,-72(s0)
	beq	a5,zero,.L39
	.loc 1 328 18 is_stmt 0 discriminator 1
	li	a5,1
	j	.L40
.L39:
	.loc 1 328 18 discriminator 2
	li	a5,0
.L40:
	.loc 1 328 18 discriminator 4
	or	a5,a5,a4
	andi	a5,a5,0xff
	.loc 1 328 16 is_stmt 1 discriminator 4
	sb	a5,-78(s0)
	.loc 1 329 19
	li	a5,1
	sb	a5,-77(s0)
	.loc 1 331 16
	addi	a5,s0,-80
	mv	a1,a5
	ld	a0,-24(s0)
	call	I2cTransfer
	sd	a0,-32(s0)
	.loc 1 332 38
	ld	a5,-32(s0)
	.loc 1 332 10
	bge	a5,zero,.L41
	.loc 1 333 9
	j	.L42
.L38:
	.loc 1 335 27
	ld	a5,-64(s0)
	lw	a5,0(a5)
	.loc 1 335 35
	andi	a5,a5,2
	sext.w	a5,a5
	.loc 1 335 15
	bne	a5,zero,.L41
	.loc 1 337 10
	ld	a5,-72(s0)
	beq	a5,zero,.L41
	.loc 1 339 23
	li	a5,1
	sb	a5,-80(s0)
	.loc 1 340 23
	li	a5,1
	sb	a5,-79(s0)
	.loc 1 341 42
	ld	a5,-96(s0)
	andi	a5,a5,0xff
	slliw	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 341 20
	ori	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 341 18
	sb	a5,-78(s0)
	.loc 1 342 21
	li	a5,1
	sb	a5,-77(s0)
	.loc 1 344 18
	addi	a5,s0,-80
	mv	a1,a5
	ld	a0,-24(s0)
	call	I2cTransfer
	sd	a0,-32(s0)
	.loc 1 345 40
	ld	a5,-32(s0)
	.loc 1 345 12
	blt	a5,zero,.L62
.L41:
	.loc 1 353 8
	ld	a5,-72(s0)
	beq	a5,zero,.L43
.LBB2:
	.loc 1 355 18
	sd	zero,-48(s0)
	.loc 1 355 7
	j	.L44
.L49:
	.loc 1 356 23
	sb	zero,-80(s0)
	.loc 1 357 23
	li	a5,1
	sb	a5,-79(s0)
	.loc 1 360 27
	ld	a5,-64(s0)
	lw	a5,4(a5)
	.loc 1 360 43
	addiw	a5,a5,-1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 360 12
	ld	a4,-48(s0)
	bne	a4,a5,.L45
	.loc 1 361 23
	li	a5,4
	sb	a5,-77(s0)
	.loc 1 363 37
	ld	a5,-104(s0)
	ld	a5,0(a5)
	.loc 1 363 54
	addi	a5,a5,-1
	.loc 1 363 14
	ld	a4,-40(s0)
	bne	a4,a5,.L46
	.loc 1 364 27
	li	a5,2
	sb	a5,-80(s0)
	j	.L46
.L45:
	.loc 1 367 23
	li	a5,1
	sb	a5,-77(s0)
.L46:
	.loc 1 370 18
	addi	a5,s0,-80
	mv	a1,a5
	ld	a0,-24(s0)
	call	I2cTransfer
	sd	a0,-32(s0)
	.loc 1 371 40
	ld	a5,-32(s0)
	.loc 1 371 12
	bge	a5,zero,.L47
	.loc 1 372 14
	ld	a4,-32(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,16
	bne	a4,a5,.L63
	.loc 1 373 30
	ld	a5,-64(s0)
	lw	a5,4(a5)
	.loc 1 373 46
	addiw	a5,a5,-1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 372 75 discriminator 1
	ld	a4,-48(s0)
	bne	a4,a5,.L63
	.loc 1 374 38
	ld	a5,-104(s0)
	ld	a5,0(a5)
	.loc 1 374 55
	addi	a5,a5,-1
	.loc 1 373 51
	ld	a4,-40(s0)
	bne	a4,a5,.L63
	.loc 1 376 20
	sd	zero,-32(s0)
.L47:
	.loc 1 382 18
	ld	a5,-64(s0)
	ld	a4,8(a5)
	.loc 1 382 26
	ld	a5,-48(s0)
	add	a5,a4,a5
	.loc 1 382 35
	lbu	a4,-78(s0)
	.loc 1 382 30
	sb	a4,0(a5)
	.loc 1 355 56 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L44:
	.loc 1 355 38 discriminator 1
	ld	a5,-64(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 355 27 discriminator 1
	ld	a4,-48(s0)
	bltu	a4,a5,.L49
	j	.L50
.L43:
.LBE2:
.LBB3:
	.loc 1 386 18
	sd	zero,-56(s0)
	.loc 1 386 7
	j	.L51
.L57:
	.loc 1 387 23
	sb	zero,-79(s0)
	.loc 1 388 29
	ld	a5,-64(s0)
	ld	a4,8(a5)
	.loc 1 388 37
	ld	a5,-56(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 388 18
	sb	a5,-78(s0)
	.loc 1 391 12
	ld	a5,-40(s0)
	bne	a5,zero,.L52
	.loc 1 391 26 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L52
	.loc 1 392 25
	li	a5,1
	sb	a5,-80(s0)
	.loc 1 393 36
	ld	a5,-96(s0)
	andi	a5,a5,0xff
	slliw	a5,a5,1
	andi	a5,a5,0xff
	.loc 1 393 20
	sb	a5,-78(s0)
	.loc 1 394 23
	li	a5,1
	sb	a5,-77(s0)
	.loc 1 395 20
	addi	a5,s0,-80
	mv	a1,a5
	ld	a0,-24(s0)
	call	I2cTransfer
	sd	a0,-32(s0)
	.loc 1 396 42
	ld	a5,-32(s0)
	.loc 1 396 14
	blt	a5,zero,.L64
	.loc 1 401 25
	sb	zero,-80(s0)
	.loc 1 402 31
	ld	a5,-64(s0)
	ld	a4,8(a5)
	.loc 1 402 39
	ld	a5,-56(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 402 20
	sb	a5,-78(s0)
	j	.L54
.L52:
	.loc 1 405 33
	ld	a5,-64(s0)
	lw	a5,4(a5)
	.loc 1 405 49
	addiw	a5,a5,-1
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 405 17
	ld	a4,-56(s0)
	bne	a4,a5,.L55
	.loc 1 405 80 discriminator 1
	ld	a5,-104(s0)
	ld	a5,0(a5)
	.loc 1 405 97 discriminator 1
	addi	a5,a5,-1
	.loc 1 405 54 discriminator 1
	ld	a4,-40(s0)
	bne	a4,a5,.L55
	.loc 1 406 25
	li	a5,2
	sb	a5,-80(s0)
	j	.L54
.L55:
	.loc 1 408 25
	sb	zero,-80(s0)
.L54:
	.loc 1 411 21
	li	a5,1
	sb	a5,-77(s0)
	.loc 1 413 18
	addi	a5,s0,-80
	mv	a1,a5
	ld	a0,-24(s0)
	call	I2cTransfer
	sd	a0,-32(s0)
	.loc 1 414 40
	ld	a5,-32(s0)
	.loc 1 414 12
	blt	a5,zero,.L65
	.loc 1 386 56 discriminator 2
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L51:
	.loc 1 386 38 discriminator 1
	ld	a5,-64(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 386 27 discriminator 1
	ld	a4,-56(s0)
	bltu	a4,a5,.L57
.L50:
.LBE3:
	.loc 1 319 63 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L37:
	.loc 1 319 40 discriminator 1
	ld	a5,-104(s0)
	ld	a5,0(a5)
	.loc 1 319 25 discriminator 1
	ld	a4,-40(s0)
	bltu	a4,a5,.L58
	.loc 1 422 1
	j	.L42
.L62:
	.loc 1 346 11
	nop
	j	.L42
.L63:
.LBB4:
	.loc 1 378 13
	nop
	j	.L42
.L64:
.LBE4:
.LBB5:
	.loc 1 397 13
	nop
	j	.L42
.L65:
	.loc 1 416 11
	nop
.L42:
.LBE5:
	.loc 1 423 6
	ld	a5,-120(s0)
	beq	a5,zero,.L59
	.loc 1 424 16
	ld	a5,-120(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
.L59:
	.loc 1 427 6
	ld	a5,-112(s0)
	beq	a5,zero,.L60
	.loc 1 428 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,104(a5)
	.loc 1 428 5
	ld	a0,-112(s0)
	jalr	a5
.LVL0:
.L60:
	.loc 1 431 10
	ld	a5,-32(s0)
.L61:
	.loc 1 432 1
	mv	a0,a5
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE4:
	.size	I2cMasterStartRequest, .-I2cMasterStartRequest
	.section	.text.I2cMmioRemap,"ax",@progbits
	.align	1
	.type	I2cMmioRemap, @function
I2cMmioRemap:
.LFB5:
	.loc 1 444 1
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
	.loc 1 446 32
	ld	a5,-24(s0)
	ld	a4,40(a5)
	.loc 1 446 3
	li	a5,4096
	addi	a1,a5,-2048
	mv	a0,a4
	call	MapRegToGcdMmioSpace@plt
	.loc 1 447 1
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
.LFE5:
	.size	I2cMmioRemap, .-I2cMmioRemap
	.section	.text.SpacemitI2cInitController,"ax",@progbits
	.align	1
	.type	SpacemitI2cInitController, @function
SpacemitI2cInitController:
.LFB6:
	.loc 1 466 1
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
	mv	a5,a1
	sd	a2,-72(s0)
	sw	a5,-60(s0)
	.loc 1 473 16
	li	a0,128
	call	AllocateZeroPool@plt
	sd	a0,-32(s0)
	.loc 1 474 6
	ld	a5,-32(s0)
	bne	a5,zero,.L68
	.loc 1 476 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L73
.L68:
	.loc 1 480 25
	ld	a5,-32(s0)
	li	a4,1296248832
	addi	a4,a4,585
	sw	a4,0(a5)
	.loc 1 481 27
	ld	a5,-32(s0)
	ld	a4,-56(s0)
	sd	a4,40(a5)
	.loc 1 482 25
	ld	a5,-32(s0)
	lw	a4,-60(s0)
	sw	a4,48(a5)
	.loc 1 483 32
	ld	a5,-32(s0)
	ld	a4,-72(s0)
	sd	a4,8(a5)
	.loc 1 484 36
	ld	a5,-32(s0)
	sd	zero,120(a5)
	.loc 1 487 3
	ld	a0,-32(s0)
	call	I2cMmioRemap
	.loc 1 490 28
	ld	a5,-32(s0)
	addi	a5,a5,64
	.loc 1 490 12
	mv	a0,a5
	call	I2cMasterReset
	sd	a0,-24(s0)
	.loc 1 491 34
	ld	a5,-24(s0)
	.loc 1 491 6
	blt	a5,zero,.L75
	.loc 1 497 37
	ld	a5,-32(s0)
	lw	a5,48(a5)
	.loc 1 497 20
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 497 9
	sd	a5,-40(s0)
	.loc 1 498 38
	ld	a5,-32(s0)
	addi	a5,a5,64
	.loc 1 498 12
	addi	a4,s0,-40
	mv	a1,a4
	mv	a0,a5
	call	I2cMasterSetBusFrequency
	sd	a0,-24(s0)
	.loc 1 499 34
	ld	a5,-24(s0)
	.loc 1 499 6
	blt	a5,zero,.L76
	.loc 1 504 10
	li	a5,0
	j	.L73
.L71:
.L75:
	.loc 1 493 5
	nop
	j	.L74
.L76:
	.loc 1 501 5
	nop
.L74:
	.loc 1 508 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,336(a5)
	.loc 1 508 3
	ld	a4,-32(s0)
	addi	a4,a4,64
	li	a3,0
	mv	a2,a4
	la	a1,gEfiI2cMasterProtocolGuid
	ld	a0,-72(s0)
	jalr	a5
.LVL1:
	.loc 1 514 3
	ld	a0,-32(s0)
	call	FreePool@plt
	.loc 1 515 10
	ld	a5,-24(s0)
.L73:
	.loc 1 516 1
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
	.size	SpacemitI2cInitController, .-SpacemitI2cInitController
	.section	.text.AllocateI2cDevice,"ax",@progbits
	.align	1
	.globl	AllocateI2cDevice
	.type	AllocateI2cDevice, @function
AllocateI2cDevice:
.LFB7:
	.loc 1 533 1
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
	sb	a5,-33(s0)
	.loc 1 538 6
	ld	a5,-48(s0)
	bne	a5,zero,.L78
	.loc 1 539 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L79
.L78:
	.loc 1 543 15
	li	a0,32
	call	AllocateZeroPool@plt
	sd	a0,-24(s0)
	.loc 1 544 6
	ld	a5,-24(s0)
	bne	a5,zero,.L80
	.loc 1 546 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L79
.L80:
	.loc 1 550 23
	li	a0,4
	call	AllocatePool@plt
	sd	a0,-32(s0)
	.loc 1 551 6
	ld	a5,-32(s0)
	bne	a5,zero,.L81
	.loc 1 553 5
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 554 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L79
.L81:
	.loc 1 558 24
	lbu	a5,-33(s0)
	sext.w	a4,a5
	ld	a5,-32(s0)
	sw	a4,0(a5)
	.loc 1 559 25
	ld	a5,-24(s0)
	lla	a4,gEfiI2cDeviceGuid
	sd	a4,0(a5)
	.loc 1 560 26
	lbu	a5,-33(s0)
	sext.w	a4,a5
	ld	a5,-24(s0)
	sw	a4,8(a5)
	.loc 1 561 31
	ld	a5,-24(s0)
	sw	zero,12(a5)
	.loc 1 562 34
	ld	a5,-24(s0)
	sw	zero,16(a5)
	.loc 1 563 32
	ld	a5,-24(s0)
	li	a4,1
	sw	a4,20(a5)
	.loc 1 564 32
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,24(a5)
	.loc 1 567 11
	ld	a5,-48(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 568 10
	li	a5,0
.L79:
	.loc 1 569 1
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
.LFE7:
	.size	AllocateI2cDevice, .-AllocateI2cDevice
	.section	.text.I2cEnumerate,"ax",@progbits
	.align	1
	.globl	I2cEnumerate
	.type	I2cEnumerate, @function
I2cEnumerate:
.LFB8:
	.loc 1 586 1
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
	.loc 1 592 9
	li	a5,1
	sd	a5,-48(s0)
	.loc 1 595 6
	ld	a5,-72(s0)
	beq	a5,zero,.L83
	.loc 1 595 30 discriminator 1
	ld	a5,-80(s0)
	bne	a5,zero,.L84
.L83:
	.loc 1 596 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L85
.L84:
	.loc 1 599 18
	ld	a5,-72(s0)
	addi	a5,a5,-96
	.loc 1 599 134
	lw	a4,0(a5)
	.loc 1 599 219
	li	a5,1296248832
	addi	a5,a5,585
	bne	a4,a5,.L86
	.loc 1 599 14 discriminator 1
	ld	a5,-72(s0)
	addi	a5,a5,-96
	sd	a5,-24(s0)
	j	.L87
.L86:
	.loc 1 599 14 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L87:
	.loc 1 600 17 is_stmt 1
	ld	a5,-24(s0)
	lw	a4,0(a5)
	.loc 1 600 6
	li	a5,1296248832
	addi	a5,a5,585
	beq	a4,a5,.L88
	.loc 1 602 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L85
.L88:
	.loc 1 607 16
	la	a5,_gPcd_FixedAtBuild_PcdI2cSlaveConfig
	sd	a5,-56(s0)
	.loc 1 608 26
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 608 12
	sd	a5,-48(s0)
	.loc 1 610 7
	ld	a5,-80(s0)
	ld	a5,0(a5)
	.loc 1 610 6
	bne	a5,zero,.L89
	.loc 1 612 16
	sd	zero,-32(s0)
	.loc 1 612 5
	j	.L90
.L93:
	.loc 1 613 15
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lbu	a5,2(a5)
	sb	a5,-57(s0)
	.loc 1 614 25
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lbu	a5,3(a5)
	sb	a5,-58(s0)
	.loc 1 617 32
	ld	a5,-24(s0)
	lbu	a4,52(a5)
	.loc 1 617 10
	lbu	a5,-57(s0)
	andi	a5,a5,0xff
	bne	a5,a4,.L106
	.loc 1 622 14
	lbu	a5,-58(s0)
	ld	a1,-80(s0)
	mv	a0,a5
	call	AllocateI2cDevice
	mv	a5,a0
	j	.L85
.L106:
	.loc 1 618 9
	nop
	.loc 1 612 44 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L90:
	.loc 1 612 27 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L93
	j	.L94
.L89:
	.loc 1 626 16
	sd	zero,-32(s0)
	.loc 1 626 5
	j	.L95
.L103:
	.loc 1 627 15
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lbu	a5,2(a5)
	sb	a5,-57(s0)
	.loc 1 628 25
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lbu	a5,3(a5)
	sb	a5,-58(s0)
	.loc 1 630 32
	ld	a5,-24(s0)
	lbu	a4,52(a5)
	.loc 1 630 10
	lbu	a5,-57(s0)
	andi	a5,a5,0xff
	bne	a5,a4,.L107
	.loc 1 635 29
	lbu	a5,-58(s0)
	sext.w	a4,a5
	.loc 1 635 33
	ld	a5,-80(s0)
	ld	a5,0(a5)
	.loc 1 635 41
	lw	a5,8(a5)
	.loc 1 635 10
	bne	a4,a5,.L97
	.loc 1 637 24
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 637 9
	j	.L98
.L101:
	.loc 1 638 19
	ld	a4,-56(s0)
	ld	a5,-40(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lbu	a5,2(a5)
	sb	a5,-57(s0)
	.loc 1 639 36
	ld	a5,-24(s0)
	lbu	a4,52(a5)
	.loc 1 639 14
	lbu	a5,-57(s0)
	andi	a5,a5,0xff
	bne	a5,a4,.L108
	.loc 1 643 29
	ld	a4,-56(s0)
	ld	a5,-40(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lbu	a5,3(a5)
	sb	a5,-58(s0)
	.loc 1 644 18
	lbu	a5,-58(s0)
	ld	a1,-80(s0)
	mv	a0,a5
	call	AllocateI2cDevice
	mv	a5,a0
	j	.L85
.L108:
	.loc 1 640 13
	nop
	.loc 1 637 68 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L98:
	.loc 1 637 47 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L101
	.loc 1 647 9
	j	.L102
.L107:
	.loc 1 631 9
	nop
.L97:
	.loc 1 626 44 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L95:
	.loc 1 626 27 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L103
.L102:
	.loc 1 652 13
	ld	a5,-80(s0)
	sd	zero,0(a5)
.L94:
	.loc 1 655 10
	li	a5,0
.L85:
	.loc 1 656 1
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
.LFE8:
	.size	I2cEnumerate, .-I2cEnumerate
	.section	.text.I2cBusConfiguration,"ax",@progbits
	.align	1
	.globl	I2cBusConfiguration
	.type	I2cBusConfiguration, @function
I2cBusConfiguration:
.LFB9:
	.loc 1 678 1
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
	.loc 1 682 6
	ld	a5,-64(s0)
	bne	a5,zero,.L110
	.loc 1 683 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L111
.L110:
	.loc 1 686 15
	ld	a5,-40(s0)
	addi	a5,a5,-112
	.loc 1 686 131
	lw	a4,0(a5)
	.loc 1 686 216
	li	a5,1296248832
	addi	a5,a5,585
	bne	a4,a5,.L112
	.loc 1 686 11 discriminator 1
	ld	a5,-40(s0)
	addi	a5,a5,-112
	sd	a5,-24(s0)
	j	.L113
.L112:
	.loc 1 686 11 is_stmt 0 discriminator 2
	sd	zero,-24(s0)
.L113:
	.loc 1 689 14 is_stmt 1
	ld	a5,-24(s0)
	ld	a5,120(a5)
	.loc 1 689 6
	ld	a4,-48(s0)
	bne	a4,a5,.L114
	.loc 1 690 26
	ld	a5,-64(s0)
	sd	zero,0(a5)
	.loc 1 691 12
	sd	zero,-32(s0)
	.loc 1 692 5
	j	.L115
.L114:
	.loc 1 696 3
	ld	a4,-48(s0)
	li	a5,3
	beq	a4,a5,.L116
	ld	a4,-48(s0)
	li	a5,3
	bgtu	a4,a5,.L117
	ld	a4,-48(s0)
	li	a5,2
	beq	a4,a5,.L118
	ld	a4,-48(s0)
	li	a5,2
	bgtu	a4,a5,.L117
	ld	a5,-48(s0)
	beq	a5,zero,.L119
	ld	a4,-48(s0)
	li	a5,1
	beq	a4,a5,.L120
	j	.L117
.L119:
	.loc 1 698 16
	li	a5,98304
	addi	a1,a5,1696
	ld	a0,-24(s0)
	call	I2cSetSpeed
	sd	a0,-32(s0)
	.loc 1 699 7
	j	.L121
.L120:
	.loc 1 702 16
	li	a5,401408
	addi	a1,a5,-1408
	ld	a0,-24(s0)
	call	I2cSetSpeed
	sd	a0,-32(s0)
	.loc 1 703 7
	j	.L121
.L118:
	.loc 1 706 16
	li	a5,999424
	addi	a1,a5,576
	ld	a0,-24(s0)
	call	I2cSetSpeed
	sd	a0,-32(s0)
	.loc 1 707 7
	j	.L121
.L116:
	.loc 1 710 16
	li	a5,3399680
	addi	a1,a5,320
	ld	a0,-24(s0)
	call	I2cSetSpeed
	sd	a0,-32(s0)
	.loc 1 711 7
	j	.L121
.L117:
	.loc 1 714 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	sd	a5,-32(s0)
	.loc 1 715 7
	nop
.L121:
	.loc 1 718 24
	ld	a5,-64(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 720 7
	ld	a5,-32(s0)
	.loc 1 720 6
	blt	a5,zero,.L123
	.loc 1 721 35
	ld	a5,-24(s0)
	ld	a4,-48(s0)
	sd	a4,120(a5)
	j	.L115
.L123:
	.loc 1 724 1
	nop
.L115:
	.loc 1 725 6
	ld	a5,-56(s0)
	beq	a5,zero,.L122
	.loc 1 726 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,104(a5)
	.loc 1 726 5
	ld	a0,-56(s0)
	jalr	a5
.LVL2:
.L122:
	.loc 1 729 10
	ld	a5,-32(s0)
.L111:
	.loc 1 730 1
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
	.size	I2cBusConfiguration, .-I2cBusConfiguration
	.section	.text.TestI2cProtocols,"ax",@progbits
	.align	1
	.globl	TestI2cProtocols
	.type	TestI2cProtocols, @function
TestI2cProtocols:
.LFB10:
	.loc 1 742 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	.loc 1 748 25
	sd	zero,-72(s0)
	.loc 1 752 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 752 12
	addi	a4,s0,-48
	addi	a3,s0,-40
	li	a2,0
	la	a1,gEfiI2cEnumerateProtocolGuid
	li	a0,2
	jalr	a5
.LVL3:
	sd	a0,-32(s0)
	.loc 1 759 34
	ld	a5,-32(s0)
	.loc 1 759 6
	blt	a5,zero,.L131
	.loc 1 764 14
	sd	zero,-24(s0)
	.loc 1 764 3
	j	.L127
.L130:
	.loc 1 766 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 767 45
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 766 14
	ld	a0,0(a5)
	la	a5,gImageHandle
	ld	a3,0(a5)
	.loc 1 771 45
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 766 14
	ld	a4,0(a5)
	addi	a2,s0,-56
	li	a5,2
	la	a1,gEfiI2cEnumerateProtocolGuid
	jalr	a6
.LVL4:
	sd	a0,-32(s0)
	.loc 1 774 9
	ld	a5,-32(s0)
	.loc 1 774 8
	blt	a5,zero,.L128
	.loc 1 775 28
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 775 16
	ld	a4,-56(s0)
	addi	a3,s0,-72
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL5:
	sd	a0,-32(s0)
.L128:
	.loc 1 785 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,280(a5)
	.loc 1 786 45
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 785 14
	ld	a0,0(a5)
	la	a5,gImageHandle
	ld	a3,0(a5)
	.loc 1 790 45
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 785 14
	ld	a4,0(a5)
	addi	a2,s0,-64
	li	a5,2
	la	a1,gEfiI2cBusConfigurationManagementProtocolGuid
	jalr	a6
.LVL6:
	sd	a0,-32(s0)
	.loc 1 793 9
	ld	a5,-32(s0)
	.loc 1 793 8
	blt	a5,zero,.L129
	.loc 1 794 28
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 794 16
	ld	a4,-64(s0)
	addi	a3,s0,-80
	li	a2,0
	li	a1,0
	mv	a0,a4
	jalr	a5
.LVL7:
	sd	a0,-32(s0)
.L129:
	.loc 1 764 45 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L127:
	.loc 1 764 25 discriminator 1
	ld	a5,-40(s0)
	ld	a4,-24(s0)
	bltu	a4,a5,.L130
	.loc 1 803 3
	ld	a5,-48(s0)
	mv	a0,a5
	call	FreePool@plt
	j	.L124
.L131:
	.loc 1 761 5 discriminator 1
	nop
.L124:
	.loc 1 804 1
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
	.size	TestI2cProtocols, .-TestI2cProtocols
	.section	.text.I2cSetSpeed,"ax",@progbits
	.align	1
	.globl	I2cSetSpeed
	.type	I2cSetSpeed, @function
I2cSetSpeed:
.LFB11:
	.loc 1 820 1
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
	.loc 1 824 11
	ld	a5,-40(s0)
	ld	a5,40(a5)
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 825 3
	ld	a5,-40(s0)
	ld	a4,40(a5)
	lw	a5,-20(s0)
	mv	a3,a5
	li	a5,-16384
	addi	a5,a5,-1
	and	a5,a3,a5
	sext.w	a5,a5
	mv	a1,a5
	mv	a0,a4
	call	MmioWrite32@plt
	.loc 1 826 3
	li	a0,100
	call	MicroSecondDelay@plt
	.loc 1 829 6
	ld	a4,-48(s0)
	li	a5,98304
	addi	a5,a5,1696
	bleu	a4,a5,.L133
	.loc 1 830 20
	lw	a5,-20(s0)
	andi	a5,a5,-769
	sext.w	a5,a5
	.loc 1 830 11
	ori	a5,a5,256
	sw	a5,-20(s0)
	j	.L134
.L133:
	.loc 1 832 11
	lw	a5,-20(s0)
	andi	a5,a5,-769
	sw	a5,-20(s0)
.L134:
	.loc 1 836 3
	ld	a5,-40(s0)
	ld	a4,40(a5)
	lw	a5,-20(s0)
	mv	a3,a5
	li	a5,16384
	or	a5,a3,a5
	sext.w	a5,a5
	mv	a1,a5
	mv	a0,a4
	call	MmioWrite32@plt
	.loc 1 837 3
	li	a0,100
	call	MicroSecondDelay@plt
	.loc 1 840 22
	ld	a5,-48(s0)
	sext.w	a4,a5
	ld	a5,-40(s0)
	sw	a4,48(a5)
	.loc 1 842 10
	li	a5,0
	.loc 1 843 1
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
	.size	I2cSetSpeed, .-I2cSetSpeed
	.section	.text.I2cMasterEntryPoint,"ax",@progbits
	.align	1
	.globl	I2cMasterEntryPoint
	.type	I2cMasterEntryPoint, @function
I2cMasterEntryPoint:
.LFB12:
	.loc 1 851 1
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
	.loc 1 858 14
	sd	zero,-56(s0)
	.loc 1 864 21
	la	a5,_gPcd_FixedAtBuild_PcdI2cControllerConfigs
	sd	a5,-48(s0)
	.loc 1 865 37
	ld	a5,-48(s0)
	lhu	a5,0(a5)
	.loc 1 865 18
	sd	a5,-40(s0)
	.loc 1 869 14
	sd	zero,-32(s0)
	.loc 1 869 3
	j	.L137
.L145:
.LBB6:
	.loc 1 870 11
	ld	a3,-48(s0)
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lbu	a5,8(a5)
	sb	a5,-17(s0)
	.loc 1 871 12
	ld	a3,-48(s0)
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,16(a5)
	sd	a5,-64(s0)
	.loc 1 872 12
	ld	a3,-48(s0)
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lw	a5,24(a5)
	sw	a5,-68(s0)
	.loc 1 873 13
	ld	a3,-48(s0)
	ld	a4,-32(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	lbu	a5,28(a5)
	sb	a5,-69(s0)
	.loc 1 874 16
	sd	zero,-104(s0)
	.loc 1 876 8
	lbu	a5,-69(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L147
	.loc 1 886 18
	li	a0,128
	call	AllocateZeroPool@plt
	sd	a0,-80(s0)
	.loc 1 887 8
	ld	a5,-80(s0)
	beq	a5,zero,.L148
	.loc 1 893 18
	lla	a1,SpI2cDevicePathProtocol
	li	a0,28
	call	AllocateCopyPool@plt
	sd	a0,-88(s0)
	.loc 1 894 8
	ld	a5,-88(s0)
	bne	a5,zero,.L141
	.loc 1 896 7
	ld	a0,-80(s0)
	call	FreePool@plt
	.loc 1 897 7
	j	.L144
.L141:
	.loc 1 900 26
	lla	a5,Bus.0
	ld	a5,0(a5)
	sext.w	a4,a5
	ld	a5,-88(s0)
	sw	a4,20(a5)
	.loc 1 903 27
	ld	a5,-80(s0)
	li	a4,1296248832
	addi	a4,a4,585
	sw	a4,0(a5)
	.loc 1 904 29
	ld	a5,-80(s0)
	ld	a4,-64(s0)
	sd	a4,40(a5)
	.loc 1 905 27
	ld	a5,-80(s0)
	lw	a4,-68(s0)
	sw	a4,48(a5)
	.loc 1 906 30
	ld	a5,-80(s0)
	lbu	a4,-17(s0)
	sb	a4,52(a5)
	.loc 1 907 38
	ld	a5,-80(s0)
	sd	zero,120(a5)
	.loc 1 910 33
	ld	a5,-80(s0)
	lla	a4,I2cMasterReset
	sd	a4,72(a5)
	.loc 1 911 40
	ld	a5,-80(s0)
	lla	a4,I2cMasterStartRequest
	sd	a4,80(a5)
	.loc 1 912 43
	ld	a5,-80(s0)
	lla	a4,I2cMasterSetBusFrequency
	sd	a4,64(a5)
	.loc 1 915 40
	ld	a5,-80(s0)
	lla	a4,I2cEnumerate
	sd	a4,96(a5)
	.loc 1 916 46
	ld	a5,-80(s0)
	lla	a4,I2cGetBusFrequency
	sd	a4,104(a5)
	.loc 1 919 56
	ld	a5,-80(s0)
	lla	a4,I2cBusConfiguration
	sd	a4,112(a5)
	.loc 1 922 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,328(a5)
	.loc 1 922 14
	ld	a5,-80(s0)
	addi	a2,a5,64
	ld	a5,-80(s0)
	addi	a4,a5,96
	ld	a5,-80(s0)
	addi	a3,a5,112
	addi	a0,s0,-104
	sd	zero,8(sp)
	ld	a5,-88(s0)
	sd	a5,0(sp)
	la	a7,gEfiDevicePathProtocolGuid
	mv	a6,a3
	la	a5,gEfiI2cBusConfigurationManagementProtocolGuid
	la	a3,gEfiI2cEnumerateProtocolGuid
	la	a1,gEfiI2cMasterProtocolGuid
	jalr	t1
.LVL8:
	sd	a0,-96(s0)
	.loc 1 935 36
	ld	a5,-96(s0)
	.loc 1 935 8
	bge	a5,zero,.L142
	.loc 1 937 7
	ld	a0,-88(s0)
	call	FreePool@plt
	.loc 1 938 7
	ld	a0,-80(s0)
	call	FreePool@plt
	.loc 1 939 7
	j	.L144
.L142:
	.loc 1 943 34
	ld	a4,-104(s0)
	ld	a5,-80(s0)
	sd	a4,8(a5)
	.loc 1 944 16
	ld	a5,-104(s0)
	sd	a5,-56(s0)
	.loc 1 947 14
	ld	a4,-104(s0)
	lw	a5,-68(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-64(s0)
	call	SpacemitI2cInitController
	sd	a0,-96(s0)
	.loc 1 948 36
	ld	a5,-96(s0)
	.loc 1 948 8
	bge	a5,zero,.L143
	.loc 1 950 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	t1,336(a5)
	.loc 1 950 7
	ld	a0,-104(s0)
	ld	a5,-80(s0)
	addi	a2,a5,64
	ld	a5,-80(s0)
	addi	a4,a5,96
	ld	a5,-80(s0)
	addi	a3,a5,112
	sd	zero,8(sp)
	ld	a5,-88(s0)
	sd	a5,0(sp)
	la	a7,gEfiDevicePathProtocolGuid
	mv	a6,a3
	la	a5,gEfiI2cBusConfigurationManagementProtocolGuid
	la	a3,gEfiI2cEnumerateProtocolGuid
	la	a1,gEfiI2cMasterProtocolGuid
	jalr	t1
.LVL9:
	.loc 1 962 7
	ld	a0,-88(s0)
	call	FreePool@plt
	.loc 1 963 7
	ld	a0,-80(s0)
	call	FreePool@plt
	.loc 1 964 7
	j	.L144
.L143:
	.loc 1 968 8
	lla	a5,Bus.0
	ld	a5,0(a5)
	addi	a4,a5,1
	lla	a5,Bus.0
	sd	a4,0(a5)
	j	.L144
.L147:
	.loc 1 877 7
	nop
	j	.L144
.L148:
	.loc 1 889 7
	nop
.L144:
.LBE6:
	.loc 1 869 48 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L137:
	.loc 1 869 25 discriminator 1
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L145
	.loc 1 971 10
	li	a5,0
	.loc 1 972 1
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
.LFE12:
	.size	I2cMasterEntryPoint, .-I2cMasterEntryPoint
	.section	.bss.Bus.0,"aw",@nobits
	.align	3
	.type	Bus.0, @object
	.size	Bus.0, 8
Bus.0:
	.zero	8
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
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/I2CMaster/I2CMaster/I2cMaster/DEBUG/AutoGen.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiI2c.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/I2cEnumerate.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/I2cBusConfigurationManagement.h"
	.file 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/I2cMaster.h"
	.file 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/I2CMaster/I2CMaster/I2cPcdConfig.h"
	.file 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/I2CMaster/I2CMaster/I2cMaster.h"
	.file 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Include/Library/MemoryManagementLib.h"
	.file 21 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
	.file 22 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/TimerLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2657
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x2c
	.4byte	.LASF421
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL2
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x12
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
	.uleb128 0x12
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0xb
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x69
	.byte	0x4
	.uleb128 0x11
	.4byte	0x57
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0xb
	.4byte	.LASF8
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x7d
	.byte	0x4
	.uleb128 0x2d
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xb
	.4byte	.LASF9
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x91
	.byte	0x2
	.uleb128 0x12
	.byte	0x2
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0xb
	.4byte	.LASF11
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x91
	.byte	0x2
	.uleb128 0xb
	.4byte	.LASF12
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xb2
	.byte	0x2
	.uleb128 0x12
	.byte	0x2
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0xa
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xc5
	.uleb128 0x12
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0xa
	.4byte	.LASF16
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xc5
	.uleb128 0x11
	.4byte	0xcc
	.uleb128 0xa
	.4byte	.LASF17
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xe9
	.uleb128 0x12
	.byte	0x1
	.byte	0x8
	.4byte	.LASF18
	.uleb128 0x12
	.byte	0x1
	.byte	0x6
	.4byte	.LASF19
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF21
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0xf
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x152
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF36
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x152
	.byte	0x8
	.byte	0
	.uleb128 0x19
	.4byte	0xcc
	.4byte	0x162
	.uleb128 0x1a
	.4byte	0x162
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.byte	0x8
	.byte	0x7
	.4byte	.LASF25
	.uleb128 0xb
	.4byte	.LASF26
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0x111
	.byte	0x4
	.uleb128 0x2
	.4byte	0xf7
	.uleb128 0x10
	.4byte	.LASF27
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xf7
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x169
	.byte	0x4
	.uleb128 0x11
	.4byte	0x189
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x17b
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1b4
	.uleb128 0x2e
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1b4
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xf7
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xf
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x285
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF37
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xcc
	.byte	0x2
	.uleb128 0x27
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xcc
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xcc
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xcc
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xcc
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xcc
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0xa5
	.byte	0x2
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xcc
	.byte	0xe
	.uleb128 0x8
	.4byte	.LASF45
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xcc
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.4byte	.LASF46
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1e9
	.byte	0x4
	.uleb128 0x1c
	.4byte	0x69
	.byte	0x5
	.byte	0x26
	.4byte	0x328
	.uleb128 0x9
	.4byte	.LASF47
	.byte	0
	.uleb128 0x9
	.4byte	.LASF48
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF49
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF50
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF51
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF52
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF54
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF55
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF56
	.byte	0x9
	.uleb128 0x9
	.4byte	.LASF57
	.byte	0xa
	.uleb128 0x9
	.4byte	.LASF58
	.byte	0xb
	.uleb128 0x9
	.4byte	.LASF59
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF60
	.byte	0xd
	.uleb128 0x9
	.4byte	.LASF61
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF62
	.byte	0xf
	.uleb128 0x9
	.4byte	.LASF63
	.byte	0x10
	.uleb128 0x1d
	.4byte	.LASF64
	.4byte	0x70000000
	.uleb128 0x1d
	.4byte	.LASF65
	.4byte	0x7fffffff
	.uleb128 0x1d
	.4byte	.LASF66
	.4byte	0x80000000
	.uleb128 0x1d
	.4byte	.LASF67
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xa
	.4byte	.LASF68
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x292
	.uleb128 0x1c
	.4byte	0x69
	.byte	0x5
	.byte	0x84
	.4byte	0x358
	.uleb128 0x9
	.4byte	.LASF69
	.byte	0
	.uleb128 0x9
	.4byte	.LASF70
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF71
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF72
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF73
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x334
	.uleb128 0xf
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x3b4
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF75
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF76
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF77
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF78
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.4byte	.LASF79
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x364
	.byte	0x8
	.uleb128 0x19
	.4byte	0xcc
	.4byte	0x3d1
	.uleb128 0x1a
	.4byte	0x162
	.byte	0x1
	.byte	0
	.uleb128 0x1e
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x401
	.uleb128 0x8
	.4byte	.LASF80
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xcc
	.byte	0
	.uleb128 0x8
	.4byte	.LASF81
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xcc
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF82
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3c1
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF83
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x3d1
	.uleb128 0xf
	.byte	0x14
	.byte	0x1
	.byte	0x6
	.byte	0x8c
	.4byte	0x432
	.uleb128 0x8
	.4byte	.LASF84
	.byte	0x6
	.byte	0x8d
	.byte	0x1c
	.4byte	0x401
	.byte	0
	.uleb128 0x7
	.4byte	.LASF85
	.byte	0x6
	.byte	0x91
	.byte	0xc
	.4byte	0x189
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF86
	.byte	0x6
	.byte	0x95
	.byte	0x3
	.4byte	0x40d
	.byte	0x1
	.uleb128 0x2
	.4byte	0x401
	.uleb128 0x2
	.4byte	0xcc
	.uleb128 0x2f
	.4byte	.LASF288
	.byte	0x6
	.2byte	0x573
	.byte	0x11
	.4byte	0x189
	.uleb128 0xa
	.4byte	.LASF87
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x462
	.uleb128 0x1f
	.4byte	.LASF97
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.4byte	0x496
	.uleb128 0x8
	.4byte	.LASF88
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x4c9
	.byte	0
	.uleb128 0x8
	.4byte	.LASF89
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x4f3
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF90
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x1b6
	.byte	0x10
	.byte	0
	.uleb128 0xf
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x4bc
	.uleb128 0x7
	.4byte	.LASF91
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF92
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x98
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF93
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x496
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF94
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x4d5
	.uleb128 0x2
	.4byte	0x4da
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x4ee
	.uleb128 0x1
	.4byte	0x4ee
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x2
	.4byte	0x456
	.uleb128 0xa
	.4byte	.LASF95
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x4ff
	.uleb128 0x2
	.4byte	0x504
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x518
	.uleb128 0x1
	.4byte	0x4ee
	.uleb128 0x1
	.4byte	0x518
	.byte	0
	.uleb128 0x2
	.4byte	0x4bc
	.uleb128 0x2
	.4byte	0x1b4
	.uleb128 0xa
	.4byte	.LASF96
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x52e
	.uleb128 0x30
	.4byte	.LASF98
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.byte	0x8
	.4byte	0x5c9
	.uleb128 0x3
	.4byte	.LASF88
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x5c9
	.byte	0
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x5f3
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x61d
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x629
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x658
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x67e
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x68b
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x6ac
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x6d7
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x756
	.byte	0x48
	.byte	0
	.uleb128 0xa
	.4byte	.LASF108
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x5d5
	.uleb128 0x2
	.4byte	0x5da
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x5ee
	.uleb128 0x1
	.4byte	0x5ee
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x2
	.4byte	0x522
	.uleb128 0xa
	.4byte	.LASF109
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x5ff
	.uleb128 0x2
	.4byte	0x604
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x618
	.uleb128 0x1
	.4byte	0x5ee
	.uleb128 0x1
	.4byte	0x618
	.byte	0
	.uleb128 0x2
	.4byte	0x98
	.uleb128 0xa
	.4byte	.LASF110
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x5ff
	.uleb128 0xa
	.4byte	.LASF111
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x635
	.uleb128 0x2
	.4byte	0x63a
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x658
	.uleb128 0x1
	.4byte	0x5ee
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x176
	.byte	0
	.uleb128 0x5
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x665
	.uleb128 0x2
	.4byte	0x66a
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x67e
	.uleb128 0x1
	.4byte	0x5ee
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x665
	.uleb128 0x5
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x698
	.uleb128 0x2
	.4byte	0x69d
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x6ac
	.uleb128 0x1
	.4byte	0x5ee
	.byte	0
	.uleb128 0x5
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x6b9
	.uleb128 0x2
	.4byte	0x6be
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x6d7
	.uleb128 0x1
	.4byte	0x5ee
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x5d5
	.uleb128 0x13
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x748
	.uleb128 0xd
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x70
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x70
	.byte	0x4
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x70
	.byte	0x4
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x70
	.byte	0x4
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF120
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x70
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF121
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xb9
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.4byte	.LASF122
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x6e4
	.byte	0x4
	.uleb128 0x2
	.4byte	0x748
	.uleb128 0x1c
	.4byte	0x69
	.byte	0x9
	.byte	0x1d
	.4byte	0x77f
	.uleb128 0x9
	.4byte	.LASF123
	.byte	0
	.uleb128 0x9
	.4byte	.LASF124
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF125
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF126
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF127
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x75b
	.uleb128 0xf
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x7db
	.uleb128 0x7
	.4byte	.LASF80
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF128
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x1cf
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF129
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x1dc
	.byte	0x8
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF130
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF118
	.byte	0x9
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xb
	.4byte	.LASF131
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x78b
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF132
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x7f4
	.uleb128 0x2
	.4byte	0x7f9
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x817
	.uleb128 0x1
	.4byte	0x77f
	.uleb128 0x1
	.4byte	0x328
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x817
	.byte	0
	.uleb128 0x2
	.4byte	0x1cf
	.uleb128 0xa
	.4byte	.LASF133
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x828
	.uleb128 0x2
	.4byte	0x82d
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x841
	.uleb128 0x1
	.4byte	0x1cf
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x84e
	.uleb128 0x2
	.4byte	0x853
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x876
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x876
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x87b
	.byte	0
	.uleb128 0x2
	.4byte	0x7db
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x5
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x88d
	.uleb128 0x2
	.4byte	0x892
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x8ab
	.uleb128 0x1
	.4byte	0x328
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x51d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x8b8
	.uleb128 0x2
	.4byte	0x8bd
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x8cc
	.uleb128 0x1
	.4byte	0x1b4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x8d9
	.uleb128 0x2
	.4byte	0x8de
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x8fc
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x876
	.byte	0
	.uleb128 0x5
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x909
	.uleb128 0x2
	.4byte	0x90e
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x92c
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x92c
	.uleb128 0x1
	.4byte	0x43f
	.uleb128 0x1
	.4byte	0xb9
	.byte	0
	.uleb128 0x2
	.4byte	0x1a8
	.uleb128 0x5
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x93e
	.uleb128 0x2
	.4byte	0x943
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x95c
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x1a8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x969
	.uleb128 0x2
	.4byte	0x96e
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x982
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x51d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF141
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x98f
	.uleb128 0x2
	.4byte	0x994
	.uleb128 0x1b
	.4byte	0x9a4
	.uleb128 0x1
	.4byte	0x1b6
	.uleb128 0x1
	.4byte	0x1b4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF142
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x9b1
	.uleb128 0x2
	.4byte	0x9b6
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x9d9
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1c2
	.uleb128 0x1
	.4byte	0x982
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x9d9
	.byte	0
	.uleb128 0x2
	.4byte	0x1b6
	.uleb128 0x5
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0x9eb
	.uleb128 0x2
	.4byte	0x9f0
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0xa18
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1c2
	.uleb128 0x1
	.4byte	0x982
	.uleb128 0x1
	.4byte	0xa18
	.uleb128 0x1
	.4byte	0xa1e
	.uleb128 0x1
	.4byte	0x9d9
	.byte	0
	.uleb128 0x2
	.4byte	0xa1d
	.uleb128 0x31
	.uleb128 0x2
	.4byte	0x196
	.uleb128 0x22
	.4byte	0x69
	.2byte	0x219
	.4byte	0xa41
	.uleb128 0x9
	.4byte	.LASF144
	.byte	0
	.uleb128 0x9
	.4byte	.LASF145
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF146
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0xa23
	.uleb128 0x5
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0xa5b
	.uleb128 0x2
	.4byte	0xa60
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0xa79
	.uleb128 0x1
	.4byte	0x1b6
	.uleb128 0x1
	.4byte	0xa41
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xa86
	.uleb128 0x2
	.4byte	0xa8b
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0xa9a
	.uleb128 0x1
	.4byte	0x1b6
	.byte	0
	.uleb128 0x5
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xaa7
	.uleb128 0x2
	.4byte	0xaac
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0xac5
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x9d9
	.uleb128 0x1
	.4byte	0x176
	.byte	0
	.uleb128 0x5
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xa86
	.uleb128 0x5
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xa86
	.uleb128 0x5
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xaec
	.uleb128 0x2
	.4byte	0xaf1
	.uleb128 0x4
	.4byte	0x1c2
	.4byte	0xb00
	.uleb128 0x1
	.4byte	0x1c2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xb0d
	.uleb128 0x2
	.4byte	0xb12
	.uleb128 0x1b
	.4byte	0xb1d
	.uleb128 0x1
	.4byte	0x1c2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xb2a
	.uleb128 0x2
	.4byte	0xb2f
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0xb52
	.uleb128 0x1
	.4byte	0x618
	.uleb128 0x1
	.4byte	0xb52
	.uleb128 0x1
	.4byte	0x87b
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x1b4
	.byte	0
	.uleb128 0x2
	.4byte	0x189
	.uleb128 0x5
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xb64
	.uleb128 0x2
	.4byte	0xb69
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0xb82
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x618
	.uleb128 0x1
	.4byte	0xb52
	.byte	0
	.uleb128 0x5
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xb8f
	.uleb128 0x2
	.4byte	0xb94
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0xbb7
	.uleb128 0x1
	.4byte	0x618
	.uleb128 0x1
	.4byte	0xb52
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x1b4
	.byte	0
	.uleb128 0x13
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xbee
	.uleb128 0xd
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xb9
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xbb7
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xc09
	.uleb128 0x2
	.4byte	0xc0e
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0xc22
	.uleb128 0x1
	.4byte	0xc22
	.uleb128 0x1
	.4byte	0xc27
	.byte	0
	.uleb128 0x2
	.4byte	0x285
	.uleb128 0x2
	.4byte	0xbee
	.uleb128 0x5
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xc39
	.uleb128 0x2
	.4byte	0xc3e
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0xc4d
	.uleb128 0x1
	.4byte	0xc22
	.byte	0
	.uleb128 0x5
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xc5a
	.uleb128 0x2
	.4byte	0xc5f
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0xc78
	.uleb128 0x1
	.4byte	0xc78
	.uleb128 0x1
	.4byte	0xc78
	.uleb128 0x1
	.4byte	0xc22
	.byte	0
	.uleb128 0x2
	.4byte	0xb9
	.uleb128 0x5
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xc8a
	.uleb128 0x2
	.4byte	0xc8f
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0xca3
	.uleb128 0x1
	.4byte	0xb9
	.uleb128 0x1
	.4byte	0xc22
	.byte	0
	.uleb128 0x5
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xcb0
	.uleb128 0x2
	.4byte	0xcb5
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0xcdd
	.uleb128 0x1
	.4byte	0xb9
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x43f
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x92c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xcea
	.uleb128 0x2
	.4byte	0xcef
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0xd08
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0xd08
	.byte	0
	.uleb128 0x2
	.4byte	0x618
	.uleb128 0x5
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xd1a
	.uleb128 0x2
	.4byte	0xd1f
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0xd3d
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x19b
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x618
	.byte	0
	.uleb128 0x5
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xd4a
	.uleb128 0x2
	.4byte	0xd4f
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0xd5e
	.uleb128 0x1
	.4byte	0x1a8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xd6b
	.uleb128 0x2
	.4byte	0xd70
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0xd84
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xd91
	.uleb128 0x2
	.4byte	0xd96
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0xda5
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xdb2
	.uleb128 0x2
	.4byte	0xdb7
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0xdd5
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x618
	.byte	0
	.uleb128 0x5
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xde2
	.uleb128 0x2
	.4byte	0xde7
	.uleb128 0x1b
	.4byte	0xe01
	.uleb128 0x1
	.4byte	0x358
	.uleb128 0x1
	.4byte	0x19b
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x1b4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xe0e
	.uleb128 0x2
	.4byte	0xe13
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0xe22
	.uleb128 0x1
	.4byte	0xe22
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x5
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xe34
	.uleb128 0x2
	.4byte	0xe39
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0xe48
	.uleb128 0x1
	.4byte	0x87b
	.byte	0
	.uleb128 0x5
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xe55
	.uleb128 0x2
	.4byte	0xe5a
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0xe73
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x87b
	.byte	0
	.uleb128 0x5
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xe80
	.uleb128 0x2
	.4byte	0xe85
	.uleb128 0x1b
	.4byte	0xe9a
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xea7
	.uleb128 0x2
	.4byte	0xeac
	.uleb128 0x1b
	.4byte	0xec1
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0xcc
	.byte	0
	.uleb128 0x22
	.4byte	0x69
	.2byte	0x4af
	.4byte	0xed3
	.uleb128 0x9
	.4byte	.LASF179
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xec1
	.uleb128 0x5
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xeed
	.uleb128 0x2
	.4byte	0xef2
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0xf10
	.uleb128 0x1
	.4byte	0x92c
	.uleb128 0x1
	.4byte	0xb52
	.uleb128 0x1
	.4byte	0xed3
	.uleb128 0x1
	.4byte	0x1b4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xf1d
	.uleb128 0x2
	.4byte	0xf22
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0xf32
	.uleb128 0x1
	.4byte	0x92c
	.uleb128 0x28
	.byte	0
	.uleb128 0x5
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xf3f
	.uleb128 0x2
	.4byte	0xf44
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0xf62
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0xb52
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x1b4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xf6f
	.uleb128 0x2
	.4byte	0xf74
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0xf8d
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0xb52
	.uleb128 0x1
	.4byte	0x1b4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xf9a
	.uleb128 0x2
	.4byte	0xf9f
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0xfaf
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x28
	.byte	0
	.uleb128 0x5
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0xfbc
	.uleb128 0x2
	.4byte	0xfc1
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0xfda
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0xb52
	.uleb128 0x1
	.4byte	0x51d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0xfe7
	.uleb128 0x2
	.4byte	0xfec
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x1014
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0xb52
	.uleb128 0x1
	.4byte	0x51d
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x5
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0x1021
	.uleb128 0x2
	.4byte	0x1026
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x1044
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0xb52
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x1a8
	.byte	0
	.uleb128 0x13
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x1089
	.uleb128 0x3
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x1a8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x1a8
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x10
	.4byte	.LASF193
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0x1044
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF194
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x10a4
	.uleb128 0x2
	.4byte	0x10a9
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x10c7
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0xb52
	.uleb128 0x1
	.4byte	0x10c7
	.uleb128 0x1
	.4byte	0x176
	.byte	0
	.uleb128 0x2
	.4byte	0x10cc
	.uleb128 0x2
	.4byte	0x1089
	.uleb128 0x5
	.4byte	.LASF195
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x10de
	.uleb128 0x2
	.4byte	0x10e3
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x10fc
	.uleb128 0x1
	.4byte	0x1a8
	.uleb128 0x1
	.4byte	0x10fc
	.uleb128 0x1
	.4byte	0x176
	.byte	0
	.uleb128 0x2
	.4byte	0x1101
	.uleb128 0x2
	.4byte	0xb52
	.uleb128 0x5
	.4byte	.LASF196
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x1113
	.uleb128 0x2
	.4byte	0x1118
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x1131
	.uleb128 0x1
	.4byte	0xb52
	.uleb128 0x1
	.4byte	0x1b6
	.uleb128 0x1
	.4byte	0x51d
	.byte	0
	.uleb128 0x22
	.4byte	0x69
	.2byte	0x5eb
	.4byte	0x114f
	.uleb128 0x9
	.4byte	.LASF197
	.byte	0
	.uleb128 0x9
	.4byte	.LASF198
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF199
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x1131
	.uleb128 0x5
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x1169
	.uleb128 0x2
	.4byte	0x116e
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x1191
	.uleb128 0x1
	.4byte	0x114f
	.uleb128 0x1
	.4byte	0xb52
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x92c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x119e
	.uleb128 0x2
	.4byte	0x11a3
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x11bc
	.uleb128 0x1
	.4byte	0xb52
	.uleb128 0x1
	.4byte	0x11bc
	.uleb128 0x1
	.4byte	0x92c
	.byte	0
	.uleb128 0x2
	.4byte	0x43f
	.uleb128 0x5
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x11ce
	.uleb128 0x2
	.4byte	0x11d3
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x11e7
	.uleb128 0x1
	.4byte	0xb52
	.uleb128 0x1
	.4byte	0x1b4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x11f4
	.uleb128 0x2
	.4byte	0x11f9
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x121c
	.uleb128 0x1
	.4byte	0x114f
	.uleb128 0x1
	.4byte	0xb52
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x176
	.uleb128 0x1
	.4byte	0x121c
	.byte	0
	.uleb128 0x2
	.4byte	0x92c
	.uleb128 0x5
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x122e
	.uleb128 0x2
	.4byte	0x1233
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x124c
	.uleb128 0x1
	.4byte	0xb52
	.uleb128 0x1
	.4byte	0x1b4
	.uleb128 0x1
	.4byte	0x51d
	.byte	0
	.uleb128 0x13
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x1293
	.uleb128 0xd
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x189
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF76
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x124c
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x12ae
	.uleb128 0x2
	.4byte	0x12b3
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x12cc
	.uleb128 0x1
	.4byte	0x12cc
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x1cf
	.byte	0
	.uleb128 0x2
	.4byte	0x12d1
	.uleb128 0x2
	.4byte	0x1293
	.uleb128 0x5
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x12e3
	.uleb128 0x2
	.4byte	0x12e8
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x1306
	.uleb128 0x1
	.4byte	0x12cc
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0xe22
	.uleb128 0x1
	.4byte	0x1306
	.byte	0
	.uleb128 0x2
	.4byte	0x358
	.uleb128 0x5
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x1318
	.uleb128 0x2
	.4byte	0x131d
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x133b
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xe22
	.uleb128 0x1
	.4byte	0xe22
	.uleb128 0x1
	.4byte	0xe22
	.byte	0
	.uleb128 0x13
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x1415
	.uleb128 0x23
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x3b4
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xbfc
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xc2c
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xc4d
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xc7d
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x8cc
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x95c
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xb1d
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xb57
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xb82
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xe27
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xdd5
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x12a1
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x12d6
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x130b
	.byte	0x80
	.byte	0
	.uleb128 0x10
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x133b
	.byte	0x8
	.uleb128 0x32
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x16a3
	.uleb128 0x23
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x3b4
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xadf
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xb00
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x7e8
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x81c
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x841
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x880
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x8ab
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x9a4
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xa4e
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xa9a
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xa79
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xac5
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xad2
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xee0
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xf32
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xf62
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xfaf
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF78
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1b4
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x1106
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x115c
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x1191
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x11c1
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xca3
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xcdd
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xd0d
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xd3d
	.byte	0xe0
	.uleb128 0x3
	.4byte	.LASF253
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xd5e
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF254
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xe01
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF255
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xd84
	.byte	0xf8
	.uleb128 0xe
	.4byte	.LASF256
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xda5
	.2byte	0x100
	.uleb128 0xe
	.4byte	.LASF257
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x8fc
	.2byte	0x108
	.uleb128 0xe
	.4byte	.LASF258
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x931
	.2byte	0x110
	.uleb128 0xe
	.4byte	.LASF259
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xfda
	.2byte	0x118
	.uleb128 0xe
	.4byte	.LASF260
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x1014
	.2byte	0x120
	.uleb128 0xe
	.4byte	.LASF261
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x1097
	.2byte	0x128
	.uleb128 0xe
	.4byte	.LASF262
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x10d1
	.2byte	0x130
	.uleb128 0xe
	.4byte	.LASF263
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x11e7
	.2byte	0x138
	.uleb128 0xe
	.4byte	.LASF264
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x1221
	.2byte	0x140
	.uleb128 0xe
	.4byte	.LASF265
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xf10
	.2byte	0x148
	.uleb128 0xe
	.4byte	.LASF266
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xf8d
	.2byte	0x150
	.uleb128 0xe
	.4byte	.LASF267
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xe48
	.2byte	0x158
	.uleb128 0xe
	.4byte	.LASF268
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xe73
	.2byte	0x160
	.uleb128 0xe
	.4byte	.LASF269
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xe9a
	.2byte	0x168
	.uleb128 0xe
	.4byte	.LASF270
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x9de
	.2byte	0x170
	.byte	0
	.uleb128 0x10
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x1423
	.byte	0x8
	.uleb128 0x13
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x16d9
	.uleb128 0xd
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x189
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x1b4
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x16b1
	.byte	0x8
	.uleb128 0x13
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x17a7
	.uleb128 0x23
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x3b4
	.uleb128 0x3
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x618
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x1a8
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x4ee
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x1a8
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x5ee
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x1a8
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x5ee
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF283
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x17a7
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF284
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x17ac
	.byte	0x60
	.uleb128 0xd
	.4byte	.LASF285
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xf7
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF286
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x17b1
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x1415
	.uleb128 0x2
	.4byte	0x16a3
	.uleb128 0x2
	.4byte	0x16d9
	.uleb128 0x10
	.4byte	.LASF287
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x16e7
	.byte	0x8
	.uleb128 0x2
	.4byte	0x17b6
	.uleb128 0x16
	.4byte	.LASF289
	.byte	0xa
	.byte	0x2b
	.byte	0x11
	.4byte	0x189
	.uleb128 0x16
	.4byte	.LASF290
	.byte	0xa
	.byte	0x2c
	.byte	0x11
	.4byte	0x189
	.uleb128 0x16
	.4byte	.LASF291
	.byte	0xa
	.byte	0x2d
	.byte	0x11
	.4byte	0x189
	.uleb128 0x19
	.4byte	0xd8
	.4byte	0x17fd
	.uleb128 0x1a
	.4byte	0x162
	.byte	0x1f
	.byte	0
	.uleb128 0x11
	.4byte	0x17ed
	.uleb128 0x16
	.4byte	.LASF292
	.byte	0xa
	.byte	0x53
	.byte	0x14
	.4byte	0x17fd
	.uleb128 0x19
	.4byte	0xd8
	.4byte	0x181e
	.uleb128 0x1a
	.4byte	0x162
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.4byte	0x180e
	.uleb128 0x16
	.4byte	.LASF293
	.byte	0xa
	.byte	0x5b
	.byte	0x14
	.4byte	0x181e
	.uleb128 0x1c
	.4byte	0x69
	.byte	0xb
	.byte	0x31
	.4byte	0x184d
	.uleb128 0x9
	.4byte	.LASF294
	.byte	0
	.uleb128 0x9
	.4byte	.LASF295
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF296
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF297
	.byte	0xb
	.byte	0x35
	.byte	0x3
	.4byte	0x182f
	.uleb128 0xf
	.byte	0x18
	.byte	0x8
	.byte	0xb
	.byte	0x3a
	.4byte	0x188c
	.uleb128 0x20
	.string	"Tpl"
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.4byte	0x1c2
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF298
	.byte	0xb
	.byte	0x3c
	.byte	0xb
	.4byte	0x1c2
	.byte	0x8
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF299
	.byte	0xb
	.byte	0x3d
	.byte	0x12
	.4byte	0x184d
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.4byte	.LASF300
	.byte	0xb
	.byte	0x3e
	.byte	0x3
	.4byte	0x1859
	.byte	0x8
	.uleb128 0x16
	.4byte	.LASF301
	.byte	0xc
	.byte	0x10
	.byte	0x13
	.4byte	0x1a8
	.uleb128 0x33
	.string	"gBS"
	.byte	0xc
	.byte	0x1a
	.byte	0x1b
	.4byte	0x17ac
	.uleb128 0xf
	.byte	0x10
	.byte	0x4
	.byte	0xd
	.byte	0x1e
	.4byte	0x18f3
	.uleb128 0x7
	.4byte	.LASF302
	.byte	0xd
	.byte	0x22
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF303
	.byte	0xd
	.byte	0x28
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF304
	.byte	0xd
	.byte	0x2e
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF305
	.byte	0xd
	.byte	0x33
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.4byte	.LASF306
	.byte	0xd
	.byte	0x34
	.byte	0x3
	.4byte	0x18b1
	.byte	0x4
	.uleb128 0x11
	.4byte	0x18f3
	.uleb128 0xf
	.byte	0x20
	.byte	0x8
	.byte	0xd
	.byte	0x3f
	.4byte	0x1961
	.uleb128 0x8
	.4byte	.LASF307
	.byte	0xd
	.byte	0x46
	.byte	0x13
	.4byte	0xa1e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF308
	.byte	0xd
	.byte	0x4b
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF309
	.byte	0xd
	.byte	0x56
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF310
	.byte	0xd
	.byte	0x5b
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF311
	.byte	0xd
	.byte	0x60
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0x8
	.4byte	.LASF312
	.byte	0xd
	.byte	0x65
	.byte	0x11
	.4byte	0x1961
	.byte	0x18
	.byte	0
	.uleb128 0x2
	.4byte	0x64
	.uleb128 0xb
	.4byte	.LASF313
	.byte	0xd
	.byte	0x66
	.byte	0x3
	.4byte	0x1905
	.byte	0x8
	.uleb128 0x11
	.4byte	0x1966
	.uleb128 0x13
	.byte	0x10
	.byte	0x8
	.byte	0xd
	.2byte	0x103
	.4byte	0x19af
	.uleb128 0xd
	.4byte	.LASF207
	.byte	0xd
	.2byte	0x107
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF314
	.byte	0xd
	.2byte	0x10e
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF315
	.byte	0xd
	.2byte	0x114
	.byte	0xa
	.4byte	0x444
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	.LASF316
	.byte	0xd
	.2byte	0x115
	.byte	0x3
	.4byte	0x1978
	.byte	0x8
	.uleb128 0x13
	.byte	0x18
	.byte	0x8
	.byte	0xd
	.2byte	0x121
	.4byte	0x19e6
	.uleb128 0xd
	.4byte	.LASF317
	.byte	0xd
	.2byte	0x125
	.byte	0x9
	.4byte	0xf7
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF318
	.byte	0xd
	.2byte	0x12a
	.byte	0x15
	.4byte	0x19e6
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x29
	.4byte	0x19af
	.4byte	0x19f6
	.uleb128 0x1a
	.4byte	0x162
	.byte	0
	.byte	0
	.uleb128 0x10
	.4byte	.LASF319
	.byte	0xd
	.2byte	0x12b
	.byte	0x3
	.4byte	0x19bd
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF320
	.byte	0xe
	.byte	0x15
	.byte	0x2c
	.4byte	0x1a15
	.uleb128 0x11
	.4byte	0x1a04
	.uleb128 0x1f
	.4byte	.LASF321
	.byte	0x10
	.byte	0xe
	.byte	0x55
	.4byte	0x1a3c
	.uleb128 0x8
	.4byte	.LASF322
	.byte	0xe
	.byte	0x5a
	.byte	0x28
	.4byte	0x1a3c
	.byte	0
	.uleb128 0x8
	.4byte	.LASF323
	.byte	0xe
	.byte	0x60
	.byte	0x30
	.4byte	0x1a70
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF324
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.4byte	0x1a48
	.uleb128 0x2
	.4byte	0x1a4d
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x1a61
	.uleb128 0x1
	.4byte	0x1a61
	.uleb128 0x1
	.4byte	0x1a66
	.byte	0
	.uleb128 0x2
	.4byte	0x1a10
	.uleb128 0x2
	.4byte	0x1a6b
	.uleb128 0x2
	.4byte	0x1973
	.uleb128 0xa
	.4byte	.LASF325
	.byte	0xe
	.byte	0x4c
	.byte	0x4
	.4byte	0x1a7c
	.uleb128 0x2
	.4byte	0x1a81
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x1a9a
	.uleb128 0x1
	.4byte	0x1a61
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x176
	.byte	0
	.uleb128 0xa
	.4byte	.LASF326
	.byte	0xf
	.byte	0x57
	.byte	0x3f
	.4byte	0x1aab
	.uleb128 0x11
	.4byte	0x1a9a
	.uleb128 0x1f
	.4byte	.LASF327
	.byte	0x8
	.byte	0xf
	.byte	0x98
	.4byte	0x1ac5
	.uleb128 0x8
	.4byte	.LASF328
	.byte	0xf
	.byte	0x9c
	.byte	0x4e
	.4byte	0x1ac5
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF329
	.byte	0xf
	.byte	0x8e
	.byte	0x4
	.4byte	0x1ad1
	.uleb128 0x2
	.4byte	0x1ad6
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x1af4
	.uleb128 0x1
	.4byte	0x1af4
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x1b6
	.uleb128 0x1
	.4byte	0x1af9
	.byte	0
	.uleb128 0x2
	.4byte	0x1aa6
	.uleb128 0x2
	.4byte	0x19b
	.uleb128 0xa
	.4byte	.LASF330
	.byte	0x10
	.byte	0x16
	.byte	0x29
	.4byte	0x1b0f
	.uleb128 0x11
	.4byte	0x1afe
	.uleb128 0x1f
	.4byte	.LASF331
	.byte	0x20
	.byte	0x10
	.byte	0xa1
	.4byte	0x1b50
	.uleb128 0x8
	.4byte	.LASF332
	.byte	0x10
	.byte	0xa5
	.byte	0x2d
	.4byte	0x1b50
	.byte	0
	.uleb128 0x8
	.4byte	.LASF88
	.byte	0x10
	.byte	0xaa
	.byte	0x21
	.4byte	0x1b7a
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF333
	.byte	0x10
	.byte	0xaf
	.byte	0x29
	.4byte	0x1b9a
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF334
	.byte	0x10
	.byte	0xb5
	.byte	0x2a
	.4byte	0x1bd3
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.4byte	.LASF335
	.byte	0x10
	.byte	0x33
	.byte	0x4
	.4byte	0x1b5c
	.uleb128 0x2
	.4byte	0x1b61
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x1b75
	.uleb128 0x1
	.4byte	0x1b75
	.uleb128 0x1
	.4byte	0x176
	.byte	0
	.uleb128 0x2
	.4byte	0x1b0a
	.uleb128 0xa
	.4byte	.LASF336
	.byte	0x10
	.byte	0x49
	.byte	0x4
	.4byte	0x1b86
	.uleb128 0x2
	.4byte	0x1b8b
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x1b9a
	.uleb128 0x1
	.4byte	0x1b75
	.byte	0
	.uleb128 0xa
	.4byte	.LASF337
	.byte	0x10
	.byte	0x92
	.byte	0x4
	.4byte	0x1ba6
	.uleb128 0x2
	.4byte	0x1bab
	.uleb128 0x4
	.4byte	0x19b
	.4byte	0x1bce
	.uleb128 0x1
	.4byte	0x1b75
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x1bce
	.uleb128 0x1
	.4byte	0x1b6
	.uleb128 0x1
	.4byte	0x1af9
	.byte	0
	.uleb128 0x2
	.4byte	0x19f6
	.uleb128 0x2
	.4byte	0x1900
	.uleb128 0xf
	.byte	0x18
	.byte	0x8
	.byte	0x11
	.byte	0xb
	.4byte	0x1c18
	.uleb128 0x8
	.4byte	.LASF338
	.byte	0x11
	.byte	0xc
	.byte	0x9
	.4byte	0xcc
	.byte	0
	.uleb128 0x7
	.4byte	.LASF339
	.byte	0x11
	.byte	0xd
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF340
	.byte	0x11
	.byte	0xe
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x8
	.4byte	.LASF341
	.byte	0x11
	.byte	0xf
	.byte	0xb
	.4byte	0xb9
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.4byte	.LASF342
	.byte	0x11
	.byte	0x10
	.byte	0x3
	.4byte	0x1bd8
	.byte	0x8
	.uleb128 0x1e
	.byte	0x8
	.byte	0x11
	.byte	0x12
	.4byte	0x1c4a
	.uleb128 0x20
	.string	"Num"
	.byte	0x11
	.byte	0x13
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF343
	.byte	0x11
	.byte	0x14
	.byte	0x19
	.4byte	0x1c4a
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x29
	.4byte	0x1c18
	.4byte	0x1c59
	.uleb128 0x2a
	.4byte	0x162
	.byte	0
	.uleb128 0xa
	.4byte	.LASF344
	.byte	0x11
	.byte	0x15
	.byte	0x3
	.4byte	0x1c25
	.uleb128 0x1e
	.byte	0x2
	.byte	0x11
	.byte	0x18
	.4byte	0x1c88
	.uleb128 0x8
	.4byte	.LASF345
	.byte	0x11
	.byte	0x19
	.byte	0x9
	.4byte	0xcc
	.byte	0
	.uleb128 0x8
	.4byte	.LASF346
	.byte	0x11
	.byte	0x1a
	.byte	0x9
	.4byte	0xcc
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.4byte	.LASF347
	.byte	0x11
	.byte	0x1b
	.byte	0x3
	.4byte	0x1c65
	.uleb128 0x1e
	.byte	0x2
	.byte	0x11
	.byte	0x1d
	.4byte	0x1cb8
	.uleb128 0x20
	.string	"Num"
	.byte	0x11
	.byte	0x1e
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF343
	.byte	0x11
	.byte	0x1f
	.byte	0x14
	.4byte	0x1cb8
	.byte	0x2
	.byte	0
	.uleb128 0x19
	.4byte	0x1c88
	.4byte	0x1cc7
	.uleb128 0x2a
	.4byte	0x162
	.byte	0
	.uleb128 0xa
	.4byte	.LASF348
	.byte	0x11
	.byte	0x20
	.byte	0x3
	.4byte	0x1c94
	.uleb128 0x24
	.4byte	.LASF349
	.byte	0x12
	.byte	0x15
	.byte	0xa
	.4byte	0x189
	.uleb128 0x9
	.byte	0x3
	.8byte	gEfiI2cDeviceGuid
	.uleb128 0xf
	.byte	0x80
	.byte	0x8
	.byte	0x12
	.byte	0x5e
	.4byte	0x1d88
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x12
	.byte	0x5f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF190
	.byte	0x12
	.byte	0x60
	.byte	0xe
	.4byte	0x1a8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF299
	.byte	0x12
	.byte	0x61
	.byte	0xc
	.4byte	0x188c
	.byte	0x8
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF339
	.byte	0x12
	.byte	0x62
	.byte	0x9
	.4byte	0xf7
	.byte	0x8
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF340
	.byte	0x12
	.byte	0x63
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x30
	.uleb128 0x8
	.4byte	.LASF338
	.byte	0x12
	.byte	0x64
	.byte	0x9
	.4byte	0xcc
	.byte	0x34
	.uleb128 0x20
	.string	"Bus"
	.byte	0x12
	.byte	0x65
	.byte	0x8
	.4byte	0x104
	.byte	0x8
	.byte	0x38
	.uleb128 0x8
	.4byte	.LASF350
	.byte	0x12
	.byte	0x66
	.byte	0x1b
	.4byte	0x1afe
	.byte	0x40
	.uleb128 0x8
	.4byte	.LASF351
	.byte	0x12
	.byte	0x67
	.byte	0x1e
	.4byte	0x1a04
	.byte	0x60
	.uleb128 0x8
	.4byte	.LASF352
	.byte	0x12
	.byte	0x68
	.byte	0x31
	.4byte	0x1a9a
	.byte	0x70
	.uleb128 0x7
	.4byte	.LASF353
	.byte	0x12
	.byte	0x69
	.byte	0x9
	.4byte	0xf7
	.byte	0x8
	.byte	0x78
	.byte	0
	.uleb128 0xb
	.4byte	.LASF354
	.byte	0x12
	.byte	0x6a
	.byte	0x3
	.4byte	0x1ce9
	.byte	0x8
	.uleb128 0xf
	.byte	0x1c
	.byte	0x4
	.byte	0x12
	.byte	0x6c
	.4byte	0x1dc8
	.uleb128 0x7
	.4byte	.LASF355
	.byte	0x12
	.byte	0x6d
	.byte	0x16
	.4byte	0x432
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.4byte	.LASF356
	.byte	0x12
	.byte	0x6e
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0x27
	.string	"End"
	.byte	0x12
	.byte	0x6f
	.byte	0x1c
	.4byte	0x401
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.4byte	.LASF357
	.byte	0x12
	.byte	0x70
	.byte	0x3
	.4byte	0x1d95
	.byte	0x4
	.uleb128 0xf
	.byte	0x8
	.byte	0x4
	.byte	0x12
	.byte	0x98
	.4byte	0x1e21
	.uleb128 0x8
	.4byte	.LASF358
	.byte	0x12
	.byte	0x99
	.byte	0x9
	.4byte	0xcc
	.byte	0
	.uleb128 0x8
	.4byte	.LASF359
	.byte	0x12
	.byte	0x9a
	.byte	0x9
	.4byte	0xcc
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF343
	.byte	0x12
	.byte	0x9b
	.byte	0x9
	.4byte	0xcc
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF360
	.byte	0x12
	.byte	0x9c
	.byte	0x9
	.4byte	0xcc
	.byte	0x3
	.uleb128 0x7
	.4byte	.LASF207
	.byte	0x12
	.byte	0x9d
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF361
	.byte	0x12
	.byte	0x9e
	.byte	0x3
	.4byte	0x1dd5
	.byte	0x4
	.uleb128 0x14
	.4byte	.LASF374
	.byte	0x1e
	.byte	0x1c
	.4byte	0x1dc8
	.uleb128 0x9
	.byte	0x3
	.8byte	SpI2cDevicePathProtocol
	.uleb128 0x24
	.4byte	.LASF362
	.byte	0x1
	.byte	0x36
	.byte	0x1c
	.4byte	0x1a04
	.uleb128 0x9
	.byte	0x3
	.8byte	mI2cEnumerateProtocol
	.uleb128 0x24
	.4byte	.LASF363
	.byte	0x1
	.byte	0x3b
	.byte	0x2f
	.4byte	0x1a9a
	.uleb128 0x9
	.byte	0x3
	.8byte	mI2cBusConfigProtocol
	.uleb128 0x17
	.4byte	.LASF364
	.byte	0x13
	.2byte	0x147
	.4byte	0x1b4
	.4byte	0x1e8a
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0xa18
	.byte	0
	.uleb128 0x25
	.4byte	.LASF233
	.byte	0x13
	.byte	0xd3
	.4byte	0x1b4
	.4byte	0x1e9f
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x34
	.4byte	.LASF234
	.byte	0x13
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x1eb2
	.uleb128 0x1
	.4byte	0x1b4
	.byte	0
	.uleb128 0x17
	.4byte	.LASF365
	.byte	0x13
	.2byte	0x10a
	.4byte	0x1b4
	.4byte	0x1ec8
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x25
	.4byte	.LASF366
	.byte	0x14
	.byte	0x18
	.4byte	0x19b
	.4byte	0x1ee2
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x17
	.4byte	.LASF367
	.byte	0x15
	.2byte	0x7f3
	.4byte	0x57
	.4byte	0x1efd
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x17
	.4byte	.LASF368
	.byte	0x15
	.2byte	0x80d
	.4byte	0x57
	.4byte	0x1f18
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x25
	.4byte	.LASF369
	.byte	0x16
	.byte	0x18
	.4byte	0xf7
	.4byte	0x1f2d
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x17
	.4byte	.LASF370
	.byte	0x15
	.2byte	0x7d9
	.4byte	0x57
	.4byte	0x1f48
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x17
	.4byte	.LASF371
	.byte	0x15
	.2byte	0x7c3
	.4byte	0x57
	.4byte	0x1f5e
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x18
	.4byte	.LASF384
	.2byte	0x34f
	.4byte	0x19b
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2082
	.uleb128 0xc
	.4byte	.LASF372
	.2byte	0x350
	.byte	0xe
	.4byte	0x1a8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0xc
	.4byte	.LASF373
	.2byte	0x351
	.byte	0x15
	.4byte	0x17c4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x6
	.4byte	.LASF375
	.2byte	0x354
	.byte	0xe
	.4byte	0x19b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x6
	.4byte	.LASF376
	.2byte	0x355
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF377
	.2byte	0x356
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x21
	.string	"Bus"
	.2byte	0x357
	.byte	0xf
	.4byte	0x104
	.uleb128 0x9
	.byte	0x3
	.8byte	Bus.0
	.uleb128 0x6
	.4byte	.LASF378
	.2byte	0x358
	.byte	0x17
	.4byte	0x2082
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.4byte	.LASF379
	.2byte	0x359
	.byte	0x17
	.4byte	0x2087
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.4byte	.LASF380
	.2byte	0x35a
	.byte	0xe
	.4byte	0x1a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF381
	.2byte	0x35f
	.byte	0x20
	.4byte	0x208c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x35
	.8byte	.LBB6
	.8byte	.LBE6-.LBB6
	.uleb128 0x6
	.4byte	.LASF338
	.2byte	0x366
	.byte	0xb
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x6
	.4byte	.LASF339
	.2byte	0x367
	.byte	0xc
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF340
	.2byte	0x368
	.byte	0xc
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x6
	.4byte	.LASF382
	.2byte	0x369
	.byte	0xd
	.4byte	0xb9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -69
	.uleb128 0x6
	.4byte	.LASF383
	.2byte	0x36a
	.byte	0x10
	.4byte	0x1a8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	0x1d88
	.uleb128 0x2
	.4byte	0x1dc8
	.uleb128 0x2
	.4byte	0x1c59
	.uleb128 0x18
	.4byte	.LASF385
	.2byte	0x330
	.4byte	0x19b
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x20e0
	.uleb128 0xc
	.4byte	.LASF386
	.2byte	0x331
	.byte	0x17
	.4byte	0x2082
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF387
	.2byte	0x332
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF388
	.2byte	0x335
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x36
	.4byte	.LASF422
	.byte	0x1
	.2byte	0x2e3
	.byte	0x1
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x217a
	.uleb128 0x6
	.4byte	.LASF375
	.2byte	0x2e7
	.byte	0xe
	.4byte	0x19b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF389
	.2byte	0x2e8
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF376
	.2byte	0x2e8
	.byte	0x16
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF390
	.2byte	0x2e9
	.byte	0xf
	.4byte	0x92c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF351
	.2byte	0x2ea
	.byte	0x1f
	.4byte	0x217a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF352
	.2byte	0x2eb
	.byte	0x32
	.4byte	0x217f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF391
	.2byte	0x2ec
	.byte	0x19
	.4byte	0x1a6b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.4byte	.LASF392
	.2byte	0x2ed
	.byte	0xe
	.4byte	0x19b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x2
	.4byte	0x1a04
	.uleb128 0x2
	.4byte	0x1a9a
	.uleb128 0x18
	.4byte	.LASF310
	.2byte	0x2a0
	.4byte	0x19b
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x220f
	.uleb128 0xc
	.4byte	.LASF393
	.2byte	0x2a1
	.byte	0x38
	.4byte	0x1af4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF394
	.2byte	0x2a2
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.4byte	.LASF395
	.2byte	0x2a3
	.byte	0xd
	.4byte	0x1b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF396
	.2byte	0x2a4
	.byte	0xf
	.4byte	0x1af9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.4byte	.LASF386
	.2byte	0x2a7
	.byte	0x17
	.4byte	0x2082
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF375
	.2byte	0x2a8
	.byte	0xe
	.4byte	0x19b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.4byte	.LASF251
	.2byte	0x2d4
	.8byte	.L115
	.byte	0
	.uleb128 0x18
	.4byte	.LASF351
	.2byte	0x246
	.4byte	0x19b
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22ba
	.uleb128 0xc
	.4byte	.LASF393
	.2byte	0x247
	.byte	0x25
	.4byte	0x1a61
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xc
	.4byte	.LASF391
	.2byte	0x248
	.byte	0x1a
	.4byte	0x1a66
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.4byte	.LASF378
	.2byte	0x24b
	.byte	0x17
	.4byte	0x2082
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF376
	.2byte	0x24c
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF397
	.2byte	0x24d
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF398
	.2byte	0x24e
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.uleb128 0x6
	.4byte	.LASF399
	.2byte	0x24f
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -58
	.uleb128 0x6
	.4byte	.LASF400
	.2byte	0x250
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF401
	.2byte	0x25e
	.byte	0x1b
	.4byte	0x22ba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x2
	.4byte	0x1cc7
	.uleb128 0x18
	.4byte	.LASF402
	.2byte	0x211
	.4byte	0x19b
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x231d
	.uleb128 0xc
	.4byte	.LASF346
	.2byte	0x212
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0xc
	.4byte	.LASF391
	.2byte	0x213
	.byte	0x1a
	.4byte	0x1a66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF403
	.2byte	0x216
	.byte	0x13
	.4byte	0x231d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF312
	.2byte	0x217
	.byte	0xb
	.4byte	0x87b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.4byte	0x1966
	.uleb128 0x37
	.4byte	.LASF417
	.byte	0x1
	.2byte	0x1cd
	.byte	0x1
	.4byte	0x19b
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23b0
	.uleb128 0xc
	.4byte	.LASF339
	.2byte	0x1ce
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF340
	.2byte	0x1cf
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xc
	.4byte	.LASF190
	.2byte	0x1d0
	.byte	0xe
	.4byte	0x1a8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.4byte	.LASF378
	.2byte	0x1d3
	.byte	0x17
	.4byte	0x2082
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF375
	.2byte	0x1d4
	.byte	0xe
	.4byte	0x19b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.4byte	.LASF404
	.2byte	0x1fa
	.8byte	.L71
	.uleb128 0x6
	.4byte	.LASF405
	.2byte	0x1f1
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x38
	.4byte	.LASF423
	.byte	0x1
	.2byte	0x1b9
	.byte	0x1
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23df
	.uleb128 0xc
	.4byte	.LASF386
	.2byte	0x1ba
	.byte	0x17
	.4byte	0x2082
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x18
	.4byte	.LASF406
	.2byte	0x129
	.4byte	0x19b
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x24e6
	.uleb128 0xc
	.4byte	.LASF393
	.2byte	0x12a
	.byte	0x22
	.4byte	0x1b75
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xc
	.4byte	.LASF346
	.2byte	0x12b
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xc
	.4byte	.LASF407
	.2byte	0x12c
	.byte	0x1b
	.4byte	0x1bce
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xc
	.4byte	.LASF395
	.2byte	0x12d
	.byte	0xd
	.4byte	0x1b6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0xc
	.4byte	.LASF408
	.2byte	0x12e
	.byte	0xf
	.4byte	0x1af9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x6
	.4byte	.LASF386
	.2byte	0x131
	.byte	0x17
	.4byte	0x2082
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.string	"Msg"
	.2byte	0x132
	.byte	0x14
	.4byte	0x1e21
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.4byte	.LASF375
	.2byte	0x133
	.byte	0xe
	.4byte	0x19b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF409
	.2byte	0x134
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF410
	.2byte	0x135
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.4byte	.LASF318
	.2byte	0x136
	.byte	0x16
	.4byte	0x24e6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x26
	.4byte	.LASF251
	.2byte	0x1a6
	.8byte	.L42
	.uleb128 0x39
	.4byte	.LLRL0
	.4byte	0x24d2
	.uleb128 0x21
	.string	"i"
	.2byte	0x163
	.byte	0x12
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x3a
	.4byte	.LLRL1
	.uleb128 0x21
	.string	"i"
	.2byte	0x182
	.byte	0x12
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	0x19af
	.uleb128 0x2b
	.4byte	.LASF411
	.byte	0xfa
	.4byte	0x19b
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2545
	.uleb128 0x15
	.4byte	.LASF393
	.byte	0xfb
	.byte	0x22
	.4byte	0x1b75
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x14
	.4byte	.LASF386
	.byte	0xfe
	.byte	0x17
	.4byte	0x2082
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.4byte	.LASF412
	.byte	0xff
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF388
	.2byte	0x100
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF413
	.byte	0x1
	.byte	0xdd
	.byte	0x1
	.4byte	0x19b
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x25a0
	.uleb128 0x15
	.4byte	.LASF393
	.byte	0xde
	.byte	0x25
	.4byte	0x1a61
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF414
	.byte	0xdf
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x15
	.4byte	.LASF415
	.byte	0xe0
	.byte	0xa
	.4byte	0x176
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x14
	.4byte	.LASF378
	.byte	0xe3
	.byte	0x17
	.4byte	0x2082
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF416
	.byte	0xc6
	.4byte	0x19b
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x25eb
	.uleb128 0x15
	.4byte	.LASF393
	.byte	0xc7
	.byte	0x22
	.4byte	0x1b75
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x15
	.4byte	.LASF415
	.byte	0xc8
	.byte	0xa
	.4byte	0x176
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x14
	.4byte	.LASF386
	.byte	0xcb
	.byte	0x17
	.4byte	0x2082
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3c
	.4byte	.LASF418
	.byte	0x1
	.byte	0x4c
	.byte	0x1
	.4byte	0x19b
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2655
	.uleb128 0x15
	.4byte	.LASF386
	.byte	0x4d
	.byte	0x17
	.4byte	0x2082
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3d
	.string	"Msg"
	.byte	0x1
	.byte	0x4e
	.byte	0x15
	.4byte	0x2655
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x14
	.4byte	.LASF388
	.byte	0x51
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x14
	.4byte	.LASF419
	.byte	0x52
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x14
	.4byte	.LASF420
	.byte	0x53
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.4byte	0x1e21
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
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
	.uleb128 0x1d
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x37
	.uleb128 0x21
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x5
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
	.4byte	0xec
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
	.byte	0x5
	.8byte	.LBB2
	.byte	0x4
	.uleb128 .LBB2-.LBB2
	.uleb128 .LBE2-.LBB2
	.byte	0x4
	.uleb128 .LBB4-.LBB2
	.uleb128 .LBE4-.LBB2
	.byte	0
.LLRL1:
	.byte	0x5
	.8byte	.LBB3
	.byte	0x4
	.uleb128 .LBB3-.LBB3
	.uleb128 .LBE3-.LBB3
	.byte	0x4
	.uleb128 .LBB5-.LBB3
	.uleb128 .LBE5-.LBB3
	.byte	0
.LLRL2:
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF88:
	.string	"Reset"
.LASF335:
	.string	"EFI_I2C_MASTER_PROTOCOL_SET_BUS_FREQUENCY"
.LASF329:
	.string	"EFI_I2C_BUS_CONFIGURATION_MANAGEMENT_PROTOCOL_ENABLE_I2C_BUS_CONFIGURATION"
.LASF420:
	.string	"Timeout"
.LASF40:
	.string	"Second"
.LASF227:
	.string	"EFI_RUNTIME_SERVICES"
.LASF221:
	.string	"SetVariable"
.LASF58:
	.string	"EfiMemoryMappedIO"
.LASF109:
	.string	"EFI_TEXT_STRING"
.LASF159:
	.string	"Accuracy"
.LASF404:
	.string	"ErrorExit"
.LASF309:
	.string	"HardwareRevision"
.LASF297:
	.string	"EFI_LOCK_STATE"
.LASF116:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF135:
	.string	"EFI_ALLOCATE_POOL"
.LASF145:
	.string	"TimerPeriodic"
.LASF203:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF83:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF250:
	.string	"StartImage"
.LASF378:
	.string	"I2cContext"
.LASF299:
	.string	"Lock"
.LASF142:
	.string	"EFI_CREATE_EVENT"
.LASF111:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF353:
	.string	"CurrentConfiguration"
.LASF76:
	.string	"HeaderSize"
.LASF172:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF328:
	.string	"EnableI2cBusConfiguration"
.LASF259:
	.string	"OpenProtocol"
.LASF9:
	.string	"UINT16"
.LASF157:
	.string	"EFI_SET_VARIABLE"
.LASF97:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF17:
	.string	"CHAR8"
.LASF27:
	.string	"RETURN_STATUS"
.LASF7:
	.string	"unsigned int"
.LASF313:
	.string	"EFI_I2C_DEVICE"
.LASF375:
	.string	"Status"
.LASF266:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF324:
	.string	"EFI_I2C_ENUMERATE_PROTOCOL_ENUMERATE"
.LASF268:
	.string	"CopyMem"
.LASF141:
	.string	"EFI_EVENT_NOTIFY"
.LASF74:
	.string	"Signature"
.LASF26:
	.string	"GUID"
.LASF350:
	.string	"I2cMaster"
.LASF389:
	.string	"HandleCount"
.LASF200:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF336:
	.string	"EFI_I2C_MASTER_PROTOCOL_RESET"
.LASF384:
	.string	"I2cMasterEntryPoint"
.LASF240:
	.string	"CheckEvent"
.LASF225:
	.string	"QueryCapsuleCapabilities"
.LASF417:
	.string	"SpacemitI2cInitController"
.LASF59:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF114:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF79:
	.string	"EFI_TABLE_HEADER"
.LASF311:
	.string	"SlaveAddressCount"
.LASF13:
	.string	"short int"
.LASF320:
	.string	"EFI_I2C_ENUMERATE_PROTOCOL"
.LASF15:
	.string	"BOOLEAN"
.LASF50:
	.string	"EfiBootServicesCode"
.LASF223:
	.string	"ResetSystem"
.LASF319:
	.string	"EFI_I2C_REQUEST_PACKET"
.LASF179:
	.string	"EFI_NATIVE_INTERFACE"
.LASF47:
	.string	"EfiReservedMemoryType"
.LASF52:
	.string	"EfiRuntimeServicesCode"
.LASF185:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF100:
	.string	"TestString"
.LASF305:
	.string	"MaximumTotalBytes"
.LASF152:
	.string	"EFI_CHECK_EVENT"
.LASF323:
	.string	"GetBusFrequency"
.LASF272:
	.string	"VendorGuid"
.LASF213:
	.string	"GetTime"
.LASF72:
	.string	"EfiResetPlatformSpecific"
.LASF205:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF265:
	.string	"InstallMultipleProtocolInterfaces"
.LASF278:
	.string	"ConIn"
.LASF390:
	.string	"HandleBuffer"
.LASF245:
	.string	"RegisterProtocolNotify"
.LASF96:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF262:
	.string	"ProtocolsPerHandle"
.LASF28:
	.string	"EFI_GUID"
.LASF130:
	.string	"NumberOfPages"
.LASF46:
	.string	"EFI_TIME"
.LASF325:
	.string	"EFI_I2C_ENUMERATE_PROTOCOL_GET_BUS_FREQUENCY"
.LASF275:
	.string	"FirmwareVendor"
.LASF220:
	.string	"GetNextVariableName"
.LASF6:
	.string	"UINT32"
.LASF304:
	.string	"MaximumTransmitBytes"
.LASF253:
	.string	"ExitBootServices"
.LASF294:
	.string	"EfiLockUninitialized"
.LASF44:
	.string	"Daylight"
.LASF115:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF119:
	.string	"CursorColumn"
.LASF164:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF84:
	.string	"Header"
.LASF239:
	.string	"CloseEvent"
.LASF53:
	.string	"EfiRuntimeServicesData"
.LASF156:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF21:
	.string	"INTN"
.LASF93:
	.string	"EFI_INPUT_KEY"
.LASF338:
	.string	"ControllerId"
.LASF238:
	.string	"SignalEvent"
.LASF123:
	.string	"AllocateAnyPages"
.LASF165:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF8:
	.string	"INT32"
.LASF4:
	.string	"long long unsigned int"
.LASF372:
	.string	"ImageHandle"
.LASF279:
	.string	"ConsoleOutHandle"
.LASF148:
	.string	"EFI_SET_TIMER"
.LASF398:
	.string	"NextBus"
.LASF30:
	.string	"EFI_HANDLE"
.LASF416:
	.string	"I2cMasterSetBusFrequency"
.LASF361:
	.string	"SPACEMIT_I2C_MSG"
.LASF230:
	.string	"AllocatePages"
.LASF78:
	.string	"Reserved"
.LASF61:
	.string	"EfiPersistentMemory"
.LASF383:
	.string	"NewHandle"
.LASF362:
	.string	"mI2cEnumerateProtocol"
.LASF242:
	.string	"ReinstallProtocolInterface"
.LASF287:
	.string	"EFI_SYSTEM_TABLE"
.LASF143:
	.string	"EFI_CREATE_EVENT_EX"
.LASF317:
	.string	"OperationCount"
.LASF371:
	.string	"MmioRead32"
.LASF105:
	.string	"SetCursorPosition"
.LASF218:
	.string	"ConvertPointer"
.LASF399:
	.string	"NextDeviceAddress"
.LASF62:
	.string	"EfiUnacceptedMemoryType"
.LASF193:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF42:
	.string	"Nanosecond"
.LASF154:
	.string	"EFI_RESTORE_TPL"
.LASF393:
	.string	"This"
.LASF155:
	.string	"EFI_GET_VARIABLE"
.LASF373:
	.string	"SystemTable"
.LASF66:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF128:
	.string	"PhysicalStart"
.LASF224:
	.string	"UpdateCapsule"
.LASF174:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF300:
	.string	"EFI_LOCK"
.LASF387:
	.string	"SpeedHz"
.LASF368:
	.string	"MmioAnd32"
.LASF290:
	.string	"gEfiI2cEnumerateProtocolGuid"
.LASF64:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF190:
	.string	"ControllerHandle"
.LASF175:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF367:
	.string	"MmioOr32"
.LASF264:
	.string	"LocateProtocol"
.LASF81:
	.string	"SubType"
.LASF413:
	.string	"I2cGetBusFrequency"
.LASF189:
	.string	"AgentHandle"
.LASF136:
	.string	"EFI_FREE_POOL"
.LASF400:
	.string	"DevCount"
.LASF167:
	.string	"EFI_IMAGE_START"
.LASF342:
	.string	"I2C_CONTROLLER_CONFIG"
.LASF113:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF351:
	.string	"I2cEnumerate"
.LASF147:
	.string	"EFI_TIMER_DELAY"
.LASF187:
	.string	"EFI_OPEN_PROTOCOL"
.LASF127:
	.string	"EFI_ALLOCATE_TYPE"
.LASF289:
	.string	"gEfiI2cMasterProtocolGuid"
.LASF191:
	.string	"Attributes"
.LASF222:
	.string	"GetNextHighMonotonicCount"
.LASF32:
	.string	"EFI_TPL"
.LASF95:
	.string	"EFI_INPUT_READ_KEY"
.LASF68:
	.string	"EFI_MEMORY_TYPE"
.LASF374:
	.string	"SpI2cDevicePathProtocol"
.LASF132:
	.string	"EFI_ALLOCATE_PAGES"
.LASF327:
	.string	"_EFI_I2C_BUS_CONFIGURATION_MANAGEMENT_PROTOCOL"
.LASF409:
	.string	"Count"
.LASF376:
	.string	"Index"
.LASF392:
	.string	"ConfigStatus"
.LASF2:
	.string	"UINT64"
.LASF170:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF56:
	.string	"EfiACPIReclaimMemory"
.LASF273:
	.string	"VendorTable"
.LASF343:
	.string	"Data"
.LASF241:
	.string	"InstallProtocolInterface"
.LASF18:
	.string	"char"
.LASF162:
	.string	"EFI_GET_TIME"
.LASF261:
	.string	"OpenProtocolInformation"
.LASF233:
	.string	"AllocatePool"
.LASF86:
	.string	"VENDOR_DEVICE_PATH"
.LASF3:
	.string	"INT64"
.LASF298:
	.string	"OwnerTpl"
.LASF151:
	.string	"EFI_CLOSE_EVENT"
.LASF423:
	.string	"I2cMmioRemap"
.LASF236:
	.string	"SetTimer"
.LASF121:
	.string	"CursorVisible"
.LASF302:
	.string	"StructureSizeInBytes"
.LASF63:
	.string	"EfiMaxMemoryType"
.LASF35:
	.string	"Year"
.LASF117:
	.string	"MaxMode"
.LASF360:
	.string	"AckNack"
.LASF285:
	.string	"NumberOfTableEntries"
.LASF133:
	.string	"EFI_FREE_PAGES"
.LASF412:
	.string	"IcrMode"
.LASF19:
	.string	"signed char"
.LASF126:
	.string	"MaxAllocateType"
.LASF186:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF80:
	.string	"Type"
.LASF247:
	.string	"LocateDevicePath"
.LASF276:
	.string	"FirmwareRevision"
.LASF198:
	.string	"ByRegisterNotify"
.LASF395:
	.string	"Event"
.LASF229:
	.string	"RestoreTPL"
.LASF377:
	.string	"NumControllers"
.LASF246:
	.string	"LocateHandle"
.LASF5:
	.string	"long long int"
.LASF339:
	.string	"BaseAddress"
.LASF396:
	.string	"ConfigurationStatus"
.LASF69:
	.string	"EfiResetCold"
.LASF131:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF37:
	.string	"Month"
.LASF219:
	.string	"GetVariable"
.LASF281:
	.string	"StandardErrorHandle"
.LASF38:
	.string	"Hour"
.LASF381:
	.string	"ControllerConfigs"
.LASF310:
	.string	"I2cBusConfiguration"
.LASF260:
	.string	"CloseProtocol"
.LASF345:
	.string	"BusNumber"
.LASF248:
	.string	"InstallConfigurationTable"
.LASF407:
	.string	"RequestPacket"
.LASF418:
	.string	"I2cTransfer"
.LASF296:
	.string	"EfiLockAcquired"
.LASF153:
	.string	"EFI_RAISE_TPL"
.LASF173:
	.string	"EFI_RESET_SYSTEM"
.LASF292:
	.string	"_gPcd_FixedAtBuild_PcdI2cControllerConfigs"
.LASF129:
	.string	"VirtualStart"
.LASF57:
	.string	"EfiACPIMemoryNVS"
.LASF90:
	.string	"WaitForKey"
.LASF51:
	.string	"EfiBootServicesData"
.LASF340:
	.string	"ClockRate"
.LASF91:
	.string	"ScanCode"
.LASF274:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF410:
	.string	"ReadMode"
.LASF346:
	.string	"SlaveAddress"
.LASF415:
	.string	"BusClockHertz"
.LASF303:
	.string	"MaximumReceiveBytes"
.LASF388:
	.string	"Value"
.LASF258:
	.string	"DisconnectController"
.LASF406:
	.string	"I2cMasterStartRequest"
.LASF249:
	.string	"LoadImage"
.LASF106:
	.string	"EnableCursor"
.LASF306:
	.string	"EFI_I2C_CONTROLLER_CAPABILITIES"
.LASF216:
	.string	"SetWakeupTime"
.LASF146:
	.string	"TimerRelative"
.LASF102:
	.string	"SetMode"
.LASF73:
	.string	"EFI_RESET_TYPE"
.LASF349:
	.string	"gEfiI2cDeviceGuid"
.LASF332:
	.string	"SetBusFrequency"
.LASF295:
	.string	"EfiLockReleased"
.LASF363:
	.string	"mI2cBusConfigProtocol"
.LASF334:
	.string	"I2cControllerCapabilities"
.LASF118:
	.string	"Attribute"
.LASF208:
	.string	"CapsuleImageSize"
.LASF204:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF55:
	.string	"EfiUnusableMemory"
.LASF12:
	.string	"INT16"
.LASF43:
	.string	"TimeZone"
.LASF180:
	.string	"EFI_INTERFACE_TYPE"
.LASF110:
	.string	"EFI_TEXT_TEST_STRING"
.LASF284:
	.string	"BootServices"
.LASF291:
	.string	"gEfiI2cBusConfigurationManagementProtocolGuid"
.LASF176:
	.string	"EFI_CALCULATE_CRC32"
.LASF182:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF321:
	.string	"_EFI_I2C_ENUMERATE_PROTOCOL"
.LASF255:
	.string	"Stall"
.LASF183:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF168:
	.string	"EFI_EXIT"
.LASF267:
	.string	"CalculateCrc32"
.LASF188:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF184:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF215:
	.string	"GetWakeupTime"
.LASF293:
	.string	"_gPcd_FixedAtBuild_PcdI2cSlaveConfig"
.LASF181:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF22:
	.string	"Data1"
.LASF23:
	.string	"Data2"
.LASF24:
	.string	"Data3"
.LASF36:
	.string	"Data4"
.LASF288:
	.string	"gEfiDevicePathProtocolGuid"
.LASF31:
	.string	"EFI_EVENT"
.LASF408:
	.string	"I2cStatus"
.LASF231:
	.string	"FreePages"
.LASF217:
	.string	"SetVirtualAddressMap"
.LASF108:
	.string	"EFI_TEXT_RESET"
.LASF283:
	.string	"RuntimeServices"
.LASF29:
	.string	"EFI_STATUS"
.LASF178:
	.string	"EFI_SET_MEM"
.LASF401:
	.string	"SlaveConfigs"
.LASF211:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF380:
	.string	"LastHandle"
.LASF192:
	.string	"OpenCount"
.LASF370:
	.string	"MmioWrite32"
.LASF386:
	.string	"Context"
.LASF125:
	.string	"AllocateAddress"
.LASF354:
	.string	"I2C_MASTER_CONTEXT"
.LASF107:
	.string	"Mode"
.LASF369:
	.string	"MicroSecondDelay"
.LASF315:
	.string	"Buffer"
.LASF169:
	.string	"EFI_IMAGE_UNLOAD"
.LASF385:
	.string	"I2cSetSpeed"
.LASF166:
	.string	"EFI_IMAGE_LOAD"
.LASF138:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF326:
	.string	"EFI_I2C_BUS_CONFIGURATION_MANAGEMENT_PROTOCOL"
.LASF104:
	.string	"ClearScreen"
.LASF314:
	.string	"LengthInBytes"
.LASF11:
	.string	"CHAR16"
.LASF277:
	.string	"ConsoleInHandle"
.LASF397:
	.string	"NextIndex"
.LASF257:
	.string	"ConnectController"
.LASF87:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF347:
	.string	"I2C_SLAVE_CONFIG"
.LASF356:
	.string	"Instance"
.LASF177:
	.string	"EFI_COPY_MEM"
.LASF364:
	.string	"AllocateCopyPool"
.LASF421:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF352:
	.string	"I2cBusConfig"
.LASF411:
	.string	"I2cMasterReset"
.LASF140:
	.string	"EFI_CONVERT_POINTER"
.LASF196:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF67:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF199:
	.string	"ByProtocol"
.LASF197:
	.string	"AllHandles"
.LASF269:
	.string	"SetMem"
.LASF149:
	.string	"EFI_SIGNAL_EVENT"
.LASF75:
	.string	"Revision"
.LASF357:
	.string	"SP_I2C_DEVICE_PATH"
.LASF201:
	.string	"EFI_LOCATE_HANDLE"
.LASF405:
	.string	"BusSpeed"
.LASF228:
	.string	"RaiseTPL"
.LASF403:
	.string	"NewDevice"
.LASF322:
	.string	"Enumerate"
.LASF286:
	.string	"ConfigurationTable"
.LASF33:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF103:
	.string	"SetAttribute"
.LASF45:
	.string	"Pad2"
.LASF112:
	.string	"EFI_TEXT_SET_MODE"
.LASF308:
	.string	"DeviceIndex"
.LASF312:
	.string	"SlaveAddressArray"
.LASF48:
	.string	"EfiLoaderCode"
.LASF25:
	.string	"long unsigned int"
.LASF235:
	.string	"CreateEvent"
.LASF70:
	.string	"EfiResetWarm"
.LASF358:
	.string	"Condition"
.LASF209:
	.string	"EFI_CAPSULE_HEADER"
.LASF65:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF207:
	.string	"Flags"
.LASF41:
	.string	"Pad1"
.LASF163:
	.string	"EFI_SET_TIME"
.LASF254:
	.string	"GetNextMonotonicCount"
.LASF391:
	.string	"Device"
.LASF359:
	.string	"Direction"
.LASF98:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF419:
	.string	"IcrValue"
.LASF422:
	.string	"TestI2cProtocols"
.LASF214:
	.string	"SetTime"
.LASF382:
	.string	"Enabled"
.LASF134:
	.string	"EFI_GET_MEMORY_MAP"
.LASF14:
	.string	"unsigned char"
.LASF270:
	.string	"CreateEventEx"
.LASF195:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF331:
	.string	"_EFI_I2C_MASTER_PROTOCOL"
.LASF139:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF194:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF318:
	.string	"Operation"
.LASF379:
	.string	"DevicePath"
.LASF344:
	.string	"I2C_CONTROLLER_CONFIG_ARRAY"
.LASF94:
	.string	"EFI_INPUT_RESET"
.LASF49:
	.string	"EfiLoaderData"
.LASF161:
	.string	"EFI_TIME_CAPABILITIES"
.LASF414:
	.string	"BusConfiguration"
.LASF252:
	.string	"UnloadImage"
.LASF244:
	.string	"HandleProtocol"
.LASF307:
	.string	"DeviceGuid"
.LASF158:
	.string	"Resolution"
.LASF210:
	.string	"EFI_UPDATE_CAPSULE"
.LASF160:
	.string	"SetsToZero"
.LASF54:
	.string	"EfiConventionalMemory"
.LASF355:
	.string	"Vendor"
.LASF226:
	.string	"QueryVariableInfo"
.LASF124:
	.string	"AllocateMaxAddress"
.LASF71:
	.string	"EfiResetShutdown"
.LASF263:
	.string	"LocateHandleBuffer"
.LASF77:
	.string	"CRC32"
.LASF256:
	.string	"SetWatchdogTimer"
.LASF120:
	.string	"CursorRow"
.LASF39:
	.string	"Minute"
.LASF171:
	.string	"EFI_STALL"
.LASF82:
	.string	"Length"
.LASF202:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF89:
	.string	"ReadKeyStroke"
.LASF92:
	.string	"UnicodeChar"
.LASF243:
	.string	"UninstallProtocolInterface"
.LASF341:
	.string	"Enable"
.LASF232:
	.string	"GetMemoryMap"
.LASF333:
	.string	"StartRequest"
.LASF301:
	.string	"gImageHandle"
.LASF10:
	.string	"short unsigned int"
.LASF34:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF60:
	.string	"EfiPalCode"
.LASF237:
	.string	"WaitForEvent"
.LASF85:
	.string	"Guid"
.LASF337:
	.string	"EFI_I2C_MASTER_PROTOCOL_START_REQUEST"
.LASF99:
	.string	"OutputString"
.LASF234:
	.string	"FreePool"
.LASF394:
	.string	"Configuration"
.LASF330:
	.string	"EFI_I2C_MASTER_PROTOCOL"
.LASF271:
	.string	"EFI_BOOT_SERVICES"
.LASF150:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF348:
	.string	"I2C_SLAVE_CONFIG_ARRAY"
.LASF16:
	.string	"UINT8"
.LASF366:
	.string	"MapRegToGcdMmioSpace"
.LASF280:
	.string	"ConOut"
.LASF402:
	.string	"AllocateI2cDevice"
.LASF144:
	.string	"TimerCancel"
.LASF316:
	.string	"EFI_I2C_OPERATION"
.LASF282:
	.string	"StdErr"
.LASF206:
	.string	"CapsuleGuid"
.LASF101:
	.string	"QueryMode"
.LASF20:
	.string	"UINTN"
.LASF251:
	.string	"Exit"
.LASF122:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF212:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF137:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF365:
	.string	"AllocateZeroPool"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Drivers/I2CMaster/I2CMaster/I2cMaster.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Drivers/I2CMaster/I2CMaster/I2cMaster"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
