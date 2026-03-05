	.file	"TimeBaseLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/TimeBaseLib/TimeBaseLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/TimeBaseLib/TimeBaseLib.c"
	.section	.text.EpochToEfiTime,"ax",@progbits
	.align	1
	.globl	EpochToEfiTime
	.type	EpochToEfiTime, @function
EpochToEfiTime:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/TimeBaseLib/TimeBaseLib.c"
	.loc 1 29 1
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-152(s0)
	sd	a1,-160(s0)
	.loc 1 47 21
	ld	a4,-152(s0)
	lla	a5,.LC0
	ld	a5,0(a5)
	mulhu	a5,a4,a5
	srli	a4,a5,16
	.loc 1 47 5
	li	a5,2441216
	addi	a5,a5,-628
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 48 5
	ld	a4,-24(s0)
	li	a5,32768
	addi	a5,a5,-724
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 49 5
	ld	a4,-32(s0)
	lla	a5,.LC1
	ld	a5,0(a5)
	mulhu	a5,a4,a5
	srli	a5,a5,15
	sd	a5,-40(s0)
	.loc 1 50 6
	ld	a5,-32(s0)
	lla	a4,.LC1
	ld	a4,0(a4)
	mulhu	a4,a5,a4
	srli	a3,a4,15
	li	a4,147456
	addi	a4,a4,-1359
	mul	a4,a3,a4
	sub	a5,a5,a4
	sd	a5,-48(s0)
	.loc 1 51 13
	ld	a4,-48(s0)
	lla	a5,.LC2
	ld	a5,0(a5)
	mulhu	a5,a4,a5
	srli	a5,a5,15
	.loc 1 51 27
	addi	a4,a5,1
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 51 5
	srli	a5,a5,2
	sd	a5,-56(s0)
	.loc 1 52 16
	ld	a4,-56(s0)
	li	a5,36864
	addi	a5,a5,-340
	mul	a5,a4,a5
	.loc 1 52 6
	ld	a4,-48(s0)
	sub	a5,a4,a5
	sd	a5,-64(s0)
	.loc 1 53 5
	ld	a4,-64(s0)
	lla	a5,.LC3
	ld	a5,0(a5)
	mulhu	a5,a4,a5
	srli	a5,a5,10
	sd	a5,-72(s0)
	.loc 1 54 6
	ld	a5,-64(s0)
	lla	a4,.LC3
	ld	a4,0(a4)
	mulhu	a4,a5,a4
	srli	a3,a4,10
	li	a4,1461
	mul	a4,a3,a4
	sub	a5,a5,a4
	sd	a5,-80(s0)
	.loc 1 55 13
	ld	a4,-80(s0)
	lla	a5,.LC4
	ld	a5,0(a5)
	mulhu	a5,a4,a5
	sub	a4,a4,a5
	srli	a4,a4,1
	add	a5,a5,a4
	srli	a5,a5,8
	.loc 1 55 25
	addi	a4,a5,1
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	.loc 1 55 5
	srli	a5,a5,2
	sd	a5,-88(s0)
	.loc 1 56 16
	ld	a4,-88(s0)
	li	a5,365
	mul	a5,a4,a5
	.loc 1 56 6
	ld	a4,-80(s0)
	sub	a5,a4,a5
	sd	a5,-96(s0)
	.loc 1 57 10
	ld	a4,-40(s0)
	li	a5,400
	mul	a4,a4,a5
	.loc 1 57 22
	ld	a3,-56(s0)
	li	a5,100
	mul	a5,a3,a5
	.loc 1 57 17
	add	a4,a4,a5
	.loc 1 57 34
	ld	a5,-72(s0)
	slli	a5,a5,2
	.loc 1 57 29
	add	a5,a4,a5
	.loc 1 57 5
	ld	a4,-88(s0)
	add	a5,a4,a5
	sd	a5,-104(s0)
	.loc 1 58 13
	ld	a4,-96(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	.loc 1 58 18
	addi	a4,a5,308
	.loc 1 58 25
	lla	a5,.LC5
	ld	a5,0(a5)
	mulhu	a5,a4,a5
	srli	a5,a5,5
	.loc 1 58 5
	addi	a5,a5,-2
	sd	a5,-112(s0)
	.loc 1 59 22
	ld	a4,-112(s0)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	slli	a4,a5,4
	add	a5,a5,a4
	addi	a4,a5,612
	.loc 1 59 29
	lla	a5,.LC6
	ld	a5,0(a5)
	mulhu	a5,a4,a5
	srli	a5,a5,2
	.loc 1 59 10
	ld	a4,-96(s0)
	sub	a5,a4,a5
	.loc 1 59 5
	addi	a5,a5,122
	sd	a5,-120(s0)
	.loc 1 61 34
	ld	a5,-104(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 61 40
	ld	a5,-112(s0)
	addi	a3,a5,2
	.loc 1 61 45
	lla	a5,.LC7
	ld	a5,0(a5)
	mulhu	a5,a3,a5
	srli	a5,a5,3
	.loc 1 61 34
	slli	a5,a5,48
	srli	a5,a5,48
	addw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 61 16
	li	a5,-4096
	addiw	a5,a5,-704
	addw	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 61 14
	ld	a5,-160(s0)
	sh	a4,0(a5)
	.loc 1 62 21
	ld	a5,-112(s0)
	addi	a3,a5,2
	.loc 1 62 26
	lla	a5,.LC7
	ld	a5,0(a5)
	mulhu	a5,a3,a5
	srli	a4,a5,3
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	sub	a4,a3,a5
	.loc 1 62 32
	andi	a5,a4,0xff
	addiw	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 62 15
	ld	a5,-160(s0)
	sb	a4,2(a5)
	.loc 1 63 15
	ld	a5,-120(s0)
	andi	a5,a5,0xff
	addiw	a5,a5,1
	andi	a4,a5,0xff
	.loc 1 63 13
	ld	a5,-160(s0)
	sb	a4,3(a5)
	.loc 1 65 6
	ld	a4,-152(s0)
	lla	a5,.LC8
	ld	a5,0(a5)
	mulhu	a5,a4,a5
	srli	a3,a5,5
	mv	a5,a3
	slli	a5,a5,4
	sub	a5,a5,a3
	slli	a5,a5,2
	sub	a5,a4,a5
	sd	a5,-128(s0)
	.loc 1 66 21
	ld	a4,-152(s0)
	ld	a5,-128(s0)
	sub	a4,a4,a5
	.loc 1 66 5
	lla	a5,.LC8
	ld	a5,0(a5)
	mulhu	a5,a4,a5
	srli	a5,a5,5
	sd	a5,-88(s0)
	.loc 1 67 6
	ld	a4,-88(s0)
	lla	a5,.LC8
	ld	a5,0(a5)
	mulhu	a5,a4,a5
	srli	a3,a5,5
	mv	a5,a3
	slli	a5,a5,4
	sub	a5,a5,a3
	slli	a5,a5,2
	sub	a5,a4,a5
	sd	a5,-136(s0)
	.loc 1 68 10
	ld	a4,-88(s0)
	ld	a5,-136(s0)
	sub	a4,a4,a5
	.loc 1 68 5
	lla	a5,.LC8
	ld	a5,0(a5)
	mulhu	a5,a4,a5
	srli	a5,a5,5
	sd	a5,-72(s0)
	.loc 1 69 6
	ld	a4,-72(s0)
	lla	a5,.LC7
	ld	a5,0(a5)
	mulhu	a5,a4,a5
	srli	a3,a5,4
	mv	a5,a3
	slli	a5,a5,1
	add	a5,a5,a3
	slli	a5,a5,3
	sub	a5,a4,a5
	sd	a5,-144(s0)
	.loc 1 71 16
	ld	a5,-144(s0)
	andi	a4,a5,0xff
	.loc 1 71 14
	ld	a5,-160(s0)
	sb	a4,4(a5)
	.loc 1 72 18
	ld	a5,-136(s0)
	andi	a4,a5,0xff
	.loc 1 72 16
	ld	a5,-160(s0)
	sb	a4,5(a5)
	.loc 1 73 18
	ld	a5,-128(s0)
	andi	a4,a5,0xff
	.loc 1 73 16
	ld	a5,-160(s0)
	sb	a4,6(a5)
	.loc 1 74 20
	ld	a5,-160(s0)
	sw	zero,8(a5)
	.loc 1 75 1
	nop
	ld	ra,152(sp)
	.cfi_restore 1
	ld	s0,144(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 160
	addi	sp,sp,160
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE0:
	.size	EpochToEfiTime, .-EpochToEfiTime
	.section	.text.EfiGetEpochDays,"ax",@progbits
	.align	1
	.globl	EfiGetEpochDays
	.type	EfiGetEpochDays, @function
EfiGetEpochDays:
.LFB1:
	.loc 1 90 1
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
	.loc 1 97 17
	ld	a5,-72(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 97 11
	li	a4,14
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 97 26
	mv	a3,a5
	sext.w	a4,a3
	li	a5,715829248
	addi	a5,a5,-1365
	mul	a5,a4,a5
	srli	a5,a5,32
	sraiw	a5,a5,1
	mv	a4,a5
	sraiw	a5,a3,31
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 97 5
	sd	a5,-24(s0)
	.loc 1 98 11
	ld	a5,-72(s0)
	lhu	a5,0(a5)
	sext.w	a4,a5
	.loc 1 98 18
	li	a5,4096
	addiw	a5,a5,704
	addw	a5,a4,a5
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 98 5
	ld	a5,-24(s0)
	sub	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 99 11
	ld	a5,-72(s0)
	lbu	a5,2(a5)
	mv	a3,a5
	.loc 1 99 24
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,2
	.loc 1 99 19
	add	a5,a3,a5
	.loc 1 99 5
	addi	a5,a5,-3
	sd	a5,-40(s0)
	.loc 1 101 20
	ld	a5,-72(s0)
	lbu	a5,3(a5)
	mv	a3,a5
	.loc 1 101 33
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,3
	add	a5,a5,a4
	slli	a4,a5,4
	add	a5,a5,a4
	.loc 1 101 36
	addi	a4,a5,2
	.loc 1 101 40
	lla	a5,.LC6
	ld	a5,0(a5)
	mulhu	a5,a4,a5
	srli	a5,a5,2
	.loc 1 101 26
	add	a4,a3,a5
	.loc 1 101 50
	ld	a3,-32(s0)
	li	a5,365
	mul	a5,a3,a5
	.loc 1 101 44
	add	a4,a4,a5
	.loc 1 101 58
	ld	a5,-32(s0)
	srli	a5,a5,2
	.loc 1 101 54
	add	a4,a4,a5
	.loc 1 101 66
	ld	a5,-32(s0)
	srli	a3,a5,2
	lla	a5,.LC9
	ld	a5,0(a5)
	mulhu	a5,a3,a5
	srli	a5,a5,2
	.loc 1 101 62
	sub	a5,a4,a5
	.loc 1 101 76
	ld	a4,-32(s0)
	srli	a3,a4,4
	lla	a4,.LC10
	ld	a4,0(a4)
	mulhu	a4,a3,a4
	.loc 1 101 72
	add	a4,a5,a4
	.loc 1 101 14
	li	a5,-32768
	addi	a5,a5,723
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 104 13
	ld	a4,-48(s0)
	li	a5,-2441216
	addi	a5,a5,628
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 106 10
	ld	a5,-56(s0)
	.loc 1 107 1
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
.LFE1:
	.size	EfiGetEpochDays, .-EfiGetEpochDays
	.section	.text.EfiTimeToEpoch,"ax",@progbits
	.align	1
	.globl	EfiTimeToEpoch
	.type	EfiTimeToEpoch, @function
EfiTimeToEpoch:
.LFB2:
	.loc 1 122 1
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
	.loc 1 126 15
	ld	a0,-40(s0)
	call	EfiGetEpochDays
	sd	a0,-24(s0)
	.loc 1 128 29
	ld	a4,-24(s0)
	li	a5,86016
	addi	a5,a5,384
	mul	a4,a4,a5
	.loc 1 128 62
	ld	a5,-40(s0)
	lbu	a5,4(a5)
	.loc 1 128 51
	mv	a3,a5
	.loc 1 128 69
	li	a5,4096
	addi	a5,a5,-496
	mul	a5,a3,a5
	.loc 1 128 48
	add	a4,a4,a5
	.loc 1 128 94
	ld	a5,-40(s0)
	lbu	a5,5(a5)
	mv	a3,a5
	.loc 1 128 103
	mv	a5,a3
	slli	a5,a5,4
	sub	a5,a5,a3
	slli	a5,a5,2
	.loc 1 128 87
	add	a5,a4,a5
	.loc 1 128 125
	ld	a4,-40(s0)
	lbu	a4,6(a4)
	.loc 1 128 16
	add	a5,a5,a4
	sd	a5,-32(s0)
	.loc 1 130 10
	ld	a5,-32(s0)
	.loc 1 131 1
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
	.size	EfiTimeToEpoch, .-EfiTimeToEpoch
	.section	.text.EfiTimeToWday,"ax",@progbits
	.align	1
	.globl	EfiTimeToWday
	.type	EfiTimeToWday, @function
EfiTimeToWday:
.LFB3:
	.loc 1 145 1
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
	.loc 1 148 15
	ld	a0,-40(s0)
	call	EfiGetEpochDays
	sd	a0,-24(s0)
	.loc 1 152 21
	ld	a5,-24(s0)
	addi	a4,a5,4
	.loc 1 152 26
	lla	a5,.LC11
	ld	a5,0(a5)
	mulhu	a5,a4,a5
	sub	a3,a4,a5
	srli	a3,a3,1
	add	a5,a5,a3
	srli	a3,a5,2
	mv	a5,a3
	slli	a5,a5,3
	sub	a5,a5,a3
	sub	a3,a4,a5
	.loc 1 152 26 is_stmt 0 discriminator 1
	mv	a5,a3
	.loc 1 153 1 is_stmt 1
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
	.size	EfiTimeToWday, .-EfiTimeToWday
	.section	.text.IsLeapYear,"ax",@progbits
	.align	1
	.globl	IsLeapYear
	.type	IsLeapYear, @function
IsLeapYear:
.LFB4:
	.loc 1 169 1
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
	.loc 1 170 11
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 170 22
	andi	a5,a5,3
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 170 6
	bne	a5,zero,.L9
	.loc 1 171 13
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 171 26
	mv	a3,a5
	slli	a4,a3,32
	srli	a4,a4,32
	li	a5,1374388224
	addi	a5,a5,1311
	mul	a5,a4,a5
	srli	a5,a5,32
	srliw	a5,a5,5
	mv	a4,a5
	li	a5,100
	mulw	a5,a4,a5
	subw	a5,a3,a5
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 171 8
	bne	a5,zero,.L10
	.loc 1 172 15
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 172 28
	mv	a3,a5
	slli	a4,a3,32
	srli	a4,a4,32
	li	a5,1374388224
	addi	a5,a5,1311
	mul	a5,a4,a5
	srli	a5,a5,32
	srliw	a5,a5,7
	mv	a4,a5
	li	a5,400
	mulw	a5,a4,a5
	subw	a5,a3,a5
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 172 10
	bne	a5,zero,.L11
	.loc 1 173 16
	li	a5,1
	j	.L12
.L11:
	.loc 1 175 16
	li	a5,0
	j	.L12
.L10:
	.loc 1 178 14
	li	a5,1
	j	.L12
.L9:
	.loc 1 181 12
	li	a5,0
.L12:
	.loc 1 183 1
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
.LFE4:
	.size	IsLeapYear, .-IsLeapYear
	.section	.text.IsDayValid,"ax",@progbits
	.align	1
	.globl	IsDayValid
	.type	IsDayValid, @function
IsDayValid:
.LFB5:
	.loc 1 199 1
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
	.loc 1 202 12
	ld	a5,-24(s0)
	lbu	a5,3(a5)
	.loc 1 202 6
	beq	a5,zero,.L14
	.loc 1 203 12
	ld	a5,-24(s0)
	lbu	a5,3(a5)
	mv	a3,a5
	.loc 1 203 35
	ld	a5,-24(s0)
	lbu	a5,2(a5)
	sext.w	a5,a5
	.loc 1 203 43
	addiw	a5,a5,-1
	sext.w	a5,a5
	.loc 1 203 30
	lla	a4,DayOfMonth.0
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 202 23 discriminator 1
	bgt	a3,a5,.L14
	.loc 1 204 13
	ld	a5,-24(s0)
	lbu	a5,2(a5)
	.loc 1 203 49
	mv	a4,a5
	li	a5,2
	bne	a4,a5,.L15
	.loc 1 204 32
	ld	a0,-24(s0)
	call	IsLeapYear
	mv	a5,a0
	.loc 1 204 27 discriminator 1
	bne	a5,zero,.L15
	.loc 1 204 58 discriminator 2
	ld	a5,-24(s0)
	lbu	a5,3(a5)
	.loc 1 204 50 discriminator 2
	mv	a4,a5
	li	a5,28
	bleu	a4,a5,.L15
.L14:
	.loc 1 207 12
	li	a5,0
	j	.L16
.L15:
	.loc 1 210 10
	li	a5,1
.L16:
	.loc 1 211 1
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
	.size	IsDayValid, .-IsDayValid
	.section	.text.IsValidTimeZone,"ax",@progbits
	.align	1
	.globl	IsValidTimeZone
	.type	IsValidTimeZone, @function
IsValidTimeZone:
.LFB6:
	.loc 1 228 1
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
	.loc 1 229 29
	lh	a5,-18(s0)
	sext.w	a4,a5
	li	a5,2047
	beq	a4,a5,.L18
	.loc 1 229 29 is_stmt 0 discriminator 2
	lh	a5,-18(s0)
	sext.w	a4,a5
	li	a5,-1440
	blt	a4,a5,.L19
	.loc 1 230 29 is_stmt 1
	lh	a5,-18(s0)
	sext.w	a4,a5
	li	a5,1440
	bgt	a4,a5,.L19
.L18:
	.loc 1 229 29 discriminator 1
	li	a5,1
	.loc 1 229 29 is_stmt 0
	j	.L20
.L19:
	.loc 1 229 29 discriminator 3
	li	a5,0
.L20:
	.loc 1 229 29 discriminator 5
	andi	a5,a5,0xff
	.loc 1 231 1 is_stmt 1
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
	.size	IsValidTimeZone, .-IsValidTimeZone
	.section	.text.IsValidDaylight,"ax",@progbits
	.align	1
	.globl	IsValidDaylight
	.type	IsValidDaylight, @function
IsValidDaylight:
.LFB7:
	.loc 1 252 1
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
	.loc 1 254 27
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L23
	.loc 1 253 24
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,1
	beq	a4,a5,.L23
	.loc 1 254 27 discriminator 2
	lbu	a5,-17(s0)
	andi	a4,a5,0xff
	li	a5,3
	bne	a4,a5,.L24
.L23:
	.loc 1 254 27 is_stmt 0 discriminator 1
	li	a5,1
	.loc 1 254 27
	j	.L25
.L24:
	.loc 1 254 27 discriminator 3
	li	a5,0
.L25:
	.loc 1 254 27 discriminator 5
	andi	a5,a5,0xff
	.loc 1 256 1 is_stmt 1
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
	.size	IsValidDaylight, .-IsValidDaylight
	.section	.text.IsTimeValid,"ax",@progbits
	.align	1
	.globl	IsTimeValid
	.type	IsTimeValid, @function
IsTimeValid:
.LFB8:
	.loc 1 272 1
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
	.loc 1 274 12
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 274 6
	sext.w	a4,a5
	li	a5,1999
	bleu	a4,a5,.L28
	.loc 1 275 12
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 274 27 discriminator 1
	sext.w	a4,a5
	li	a5,4096
	addi	a5,a5,-1997
	bgtu	a4,a5,.L28
	.loc 1 276 12
	ld	a5,-24(s0)
	lbu	a5,2(a5)
	.loc 1 275 27
	beq	a5,zero,.L28
	.loc 1 277 12
	ld	a5,-24(s0)
	lbu	a5,2(a5)
	.loc 1 276 25
	mv	a4,a5
	li	a5,12
	bgtu	a4,a5,.L28
	.loc 1 278 9
	ld	a0,-24(s0)
	call	IsDayValid
	mv	a5,a0
	.loc 1 277 26
	beq	a5,zero,.L28
	.loc 1 279 12
	ld	a5,-24(s0)
	lbu	a5,4(a5)
	.loc 1 278 28
	mv	a4,a5
	li	a5,23
	bgtu	a4,a5,.L28
	.loc 1 280 12
	ld	a5,-24(s0)
	lbu	a5,5(a5)
	.loc 1 279 25
	mv	a4,a5
	li	a5,59
	bgtu	a4,a5,.L28
	.loc 1 281 12
	ld	a5,-24(s0)
	lbu	a5,6(a5)
	.loc 1 280 27
	mv	a4,a5
	li	a5,59
	bgtu	a4,a5,.L28
	.loc 1 282 12
	ld	a5,-24(s0)
	lw	a4,8(a5)
	.loc 1 281 27
	li	a5,1000001536
	addi	a5,a5,-1537
	bgtu	a4,a5,.L28
	.loc 1 283 9
	ld	a5,-24(s0)
	lh	a5,12(a5)
	mv	a0,a5
	call	IsValidTimeZone
	mv	a5,a0
	.loc 1 282 38
	beq	a5,zero,.L28
	.loc 1 284 30
	ld	a5,-24(s0)
	lbu	a5,14(a5)
	.loc 1 284 9
	slliw	a5,a5,24
	sraiw	a5,a5,24
	mv	a0,a5
	call	IsValidDaylight
	mv	a5,a0
	.loc 1 283 43
	bne	a5,zero,.L29
.L28:
	.loc 1 286 12
	li	a5,0
	j	.L30
.L29:
	.loc 1 289 10
	li	a5,1
.L30:
	.loc 1 290 1
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
	.size	IsTimeValid, .-IsTimeValid
	.section	.rodata.DayOfMonth.0,"a"
	.align	3
	.type	DayOfMonth.0, @object
	.size	DayOfMonth.0, 96
DayOfMonth.0:
	.dword	31
	.dword	29
	.dword	31
	.dword	30
	.dword	31
	.dword	30
	.dword	31
	.dword	31
	.dword	30
	.dword	31
	.dword	30
	.dword	31
	.section	.rodata
	.align	3
.LC0:
	.dword	-4454547087429121353
	.align	3
.LC1:
	.dword	4137408090565272301
	.align	3
.LC2:
	.dword	-1896998432287073591
	.align	3
.LC3:
	.dword	-5517609281458640695
	.align	3
.LC4:
	.dword	7429236654343298871
	.align	3
.LC5:
	.dword	3858142551364089227
	.align	3
.LC6:
	.dword	-3689348814741910323
	.align	3
.LC7:
	.dword	-6148914691236517205
	.align	3
.LC8:
	.dword	-8608480567731124087
	.align	3
.LC9:
	.dword	2951479051793528259
	.align	3
.LC10:
	.dword	737869762948382065
	.align	3
.LC11:
	.dword	2635249153387078803
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x49c
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0xc
	.4byte	.LASF45
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x4
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x4
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x4
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x4
	.4byte	.LASF10
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0x93
	.byte	0x2
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x8
	.4byte	.LASF13
	.byte	0x3a
	.byte	0x17
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x8
	.4byte	.LASF14
	.byte	0x3e
	.byte	0x17
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x8
	.4byte	.LASF16
	.byte	0x46
	.byte	0x15
	.4byte	0xc9
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF17
	.uleb128 0x4
	.4byte	.LASF18
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF19
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0xb
	.4byte	0xdd
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF20
	.uleb128 0xe
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0x44
	.byte	0x9
	.4byte	0x182
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x45
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF21
	.byte	0x46
	.4byte	0xac
	.byte	0x2
	.uleb128 0xf
	.string	"Day"
	.byte	0x3
	.byte	0x47
	.byte	0x9
	.4byte	0xac
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x48
	.4byte	0xac
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF23
	.byte	0x49
	.4byte	0xac
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF24
	.byte	0x4a
	.4byte	0xac
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF25
	.byte	0x4b
	.4byte	0xac
	.byte	0x7
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x4c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x4d
	.byte	0x9
	.4byte	0x86
	.byte	0x2
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF29
	.byte	0x4e
	.4byte	0xac
	.byte	0xe
	.uleb128 0x5
	.4byte	.LASF30
	.byte	0x4f
	.4byte	0xac
	.byte	0xf
	.byte	0
	.uleb128 0x4
	.4byte	.LASF31
	.byte	0x3
	.byte	0x50
	.byte	0x3
	.4byte	0xf6
	.byte	0x4
	.uleb128 0x10
	.byte	0x8
	.4byte	0x182
	.uleb128 0x11
	.4byte	.LASF32
	.byte	0x1
	.2byte	0x10d
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c9
	.uleb128 0x12
	.4byte	.LASF34
	.byte	0x1
	.2byte	0x10e
	.byte	0xd
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0xf9
	.4byte	0x9a
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f8
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0xfa
	.byte	0x8
	.4byte	0xbe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0xe1
	.4byte	0x9a
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x227
	.uleb128 0x3
	.4byte	.LASF28
	.byte	0xe2
	.byte	0x9
	.4byte	0x86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0xa
	.4byte	.LASF36
	.byte	0xc4
	.4byte	0x9a
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x26b
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0xc5
	.byte	0xd
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF39
	.byte	0xc8
	.byte	0x15
	.4byte	0x27c
	.uleb128 0x9
	.byte	0x3
	.8byte	DayOfMonth.0
	.byte	0
	.uleb128 0x13
	.4byte	0xea
	.byte	0x8
	.4byte	0x27c
	.uleb128 0x14
	.4byte	0xef
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.4byte	0x26b
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0xa6
	.4byte	0x9a
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b0
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0xa7
	.byte	0xd
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xa
	.4byte	.LASF38
	.byte	0x8e
	.4byte	0xd0
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ed
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x8f
	.byte	0xd
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF40
	.byte	0x92
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xa
	.4byte	.LASF41
	.byte	0x77
	.4byte	0xd0
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x338
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x78
	.byte	0xd
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF40
	.byte	0x7b
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF42
	.byte	0x7c
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x7
	.4byte	.LASF43
	.byte	0x57
	.4byte	0xd0
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3a5
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x58
	.byte	0xd
	.4byte	0x18f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.string	"a"
	.byte	0x5b
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.string	"y"
	.byte	0x5c
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.string	"m"
	.byte	0x5d
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF44
	.byte	0x5e
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF40
	.byte	0x5f
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x15
	.4byte	.LASF46
	.byte	0x1
	.byte	0x19
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0x1a
	.byte	0x9
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x1b
	.byte	0xd
	.4byte	0x18f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x1
	.string	"a"
	.byte	0x1e
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.string	"b"
	.byte	0x1f
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.string	"c"
	.byte	0x20
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.string	"d"
	.byte	0x21
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x1
	.string	"g"
	.byte	0x22
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.string	"j"
	.byte	0x23
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.string	"m"
	.byte	0x24
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x1
	.string	"y"
	.byte	0x25
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1
	.string	"da"
	.byte	0x26
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1
	.string	"db"
	.byte	0x27
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.string	"dc"
	.byte	0x28
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.string	"dg"
	.byte	0x29
	.4byte	0xd0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.string	"hh"
	.byte	0x2a
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x1
	.string	"mm"
	.byte	0x2b
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x1
	.string	"ss"
	.byte	0x2c
	.4byte	0xd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x1
	.string	"J"
	.byte	0x2d
	.4byte	0xd0
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
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2
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
	.uleb128 0x3
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
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x10
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.4byte	0xac
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF23:
	.string	"Minute"
.LASF18:
	.string	"UINTN"
.LASF14:
	.string	"UINT8"
.LASF37:
	.string	"IsLeapYear"
.LASF32:
	.string	"IsTimeValid"
.LASF25:
	.string	"Pad1"
.LASF30:
	.string	"Pad2"
.LASF3:
	.string	"INT64"
.LASF31:
	.string	"EFI_TIME"
.LASF42:
	.string	"EpochSeconds"
.LASF12:
	.string	"unsigned char"
.LASF38:
	.string	"EfiTimeToWday"
.LASF24:
	.string	"Second"
.LASF2:
	.string	"UINT64"
.LASF9:
	.string	"short unsigned int"
.LASF21:
	.string	"Month"
.LASF34:
	.string	"Time"
.LASF26:
	.string	"Year"
.LASF27:
	.string	"Nanosecond"
.LASF39:
	.string	"DayOfMonth"
.LASF20:
	.string	"long unsigned int"
.LASF28:
	.string	"TimeZone"
.LASF29:
	.string	"Daylight"
.LASF43:
	.string	"EfiGetEpochDays"
.LASF35:
	.string	"IsValidTimeZone"
.LASF7:
	.string	"unsigned int"
.LASF15:
	.string	"char"
.LASF40:
	.string	"EpochDays"
.LASF33:
	.string	"IsValidDaylight"
.LASF10:
	.string	"INT16"
.LASF5:
	.string	"long long int"
.LASF8:
	.string	"UINT16"
.LASF16:
	.string	"INT8"
.LASF6:
	.string	"UINT32"
.LASF46:
	.string	"EpochToEfiTime"
.LASF11:
	.string	"short int"
.LASF22:
	.string	"Hour"
.LASF44:
	.string	"JulianDate"
.LASF41:
	.string	"EfiTimeToEpoch"
.LASF13:
	.string	"BOOLEAN"
.LASF17:
	.string	"signed char"
.LASF19:
	.string	"INTN"
.LASF45:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF36:
	.string	"IsDayValid"
.LASF4:
	.string	"long long unsigned int"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/EmbeddedPkg/Library/TimeBaseLib/TimeBaseLib"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Library/TimeBaseLib/TimeBaseLib.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
