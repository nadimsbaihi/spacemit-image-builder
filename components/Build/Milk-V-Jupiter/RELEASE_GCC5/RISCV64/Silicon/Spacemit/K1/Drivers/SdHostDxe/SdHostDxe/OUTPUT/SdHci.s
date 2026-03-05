	.file	"SdHci.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/SdHostDxe/SdHostDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/SdHostDxe/SdHci.c"
	.section	.text.SdSaveMmcCmd,"ax",@progbits
	.align	1
	.type	SdSaveMmcCmd, @function
SdSaveMmcCmd:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/SdHostDxe/SdHci.c"
	.loc 1 37 1
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
	.loc 1 38 12
	ld	a5,-24(s0)
	addi	a5,a5,168
	.loc 1 38 3
	li	a2,28
	ld	a1,-32(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 39 10
	li	a5,0
	.loc 1 40 1
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
	.size	SdSaveMmcCmd, .-SdSaveMmcCmd
	.section	.text.SdHcPollRegStatus,"ax",@progbits
	.align	1
	.type	SdHcPollRegStatus, @function
SdHcPollRegStatus:
.LFB1:
	.loc 1 51 1
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
	sw	a5,-44(s0)
	mv	a5,a2
	sw	a5,-48(s0)
	mv	a5,a3
	sw	a5,-52(s0)
	mv	a5,a4
	sw	a5,-56(s0)
	.loc 1 55 8
	ld	a5,-40(s0)
	ld	a5,112(a5)
	sd	a5,-32(s0)
	.loc 1 57 13
	lw	a5,-56(s0)
	mv	a4,a5
	li	a5,1000
	mulw	a5,a4,a5
	sw	a5,-20(s0)
.L8:
	.loc 1 59 19
	lwu	a4,-44(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	mv	a3,a5
	.loc 1 59 49 discriminator 1
	lw	a5,-48(s0)
	mv	a4,a5
	mv	a5,a3
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 59 8 discriminator 1
	lw	a4,-52(s0)
	sext.w	a4,a4
	beq	a4,a5,.L10
	.loc 1 63 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 63 5
	li	a0,1
	jalr	a5
.LVL0:
	.loc 1 64 19
	lw	a5,-20(s0)
	addiw	a4,a5,-1
	sw	a4,-20(s0)
	.loc 1 64 8
	bne	a5,zero,.L8
	.loc 1 69 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
	j	.L7
.L10:
	.loc 1 60 7
	nop
	.loc 1 73 10
	li	a5,0
.L7:
	.loc 1 74 1
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
	.size	SdHcPollRegStatus, .-SdHcPollRegStatus
	.section	.text.SdHcCheckStatus,"ax",@progbits
	.align	1
	.type	SdHcCheckStatus, @function
SdHcCheckStatus:
.LFB2:
	.loc 1 92 1
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
	sw	a5,-60(s0)
	.loc 1 96 8
	ld	a5,-56(s0)
	ld	a5,112(a5)
	sd	a5,-32(s0)
	.loc 1 98 11
	li	a5,98304
	addi	a5,a5,1696
	sw	a5,-20(s0)
.L17:
	.loc 1 100 13
	ld	a5,-32(s0)
	addi	a5,a5,48
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 101 15
	lw	a5,-36(s0)
	mv	a4,a5
	li	a5,32768
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 101 8
	beq	a5,zero,.L12
	.loc 1 108 7
	ld	a5,-32(s0)
	addi	a5,a5,48
	li	a1,-1
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 109 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L13
.L12:
	.loc 1 112 24
	lw	a5,-36(s0)
	mv	a4,a5
	lw	a5,-60(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 112 8
	lw	a4,-60(s0)
	sext.w	a4,a4
	bne	a4,a5,.L14
	.loc 1 113 7
	ld	a5,-32(s0)
	addi	a5,a5,48
	lw	a4,-60(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 114 7
	nop
	.loc 1 124 10
	li	a5,0
	j	.L13
.L14:
	.loc 1 117 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 117 5
	li	a0,1
	jalr	a5
.LVL1:
	.loc 1 118 17
	lw	a5,-20(s0)
	addiw	a4,a5,-1
	sw	a4,-20(s0)
	.loc 1 118 8
	bne	a5,zero,.L17
	.loc 1 120 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
.L13:
	.loc 1 125 1
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
	.size	SdHcCheckStatus, .-SdHcCheckStatus
	.section	.text.SdHcWaitData0Up,"ax",@progbits
	.align	1
	.type	SdHcWaitData0Up, @function
SdHcWaitData0Up:
.LFB3:
	.loc 1 132 1
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
	.loc 1 134 10
	li	a5,151552
	addi	a5,a5,-1552
	sw	a5,-20(s0)
	.loc 1 136 8
	ld	a5,-56(s0)
	ld	a5,112(a5)
	sd	a5,-32(s0)
.L23:
	.loc 1 139 13
	ld	a5,-32(s0)
	addi	a5,a5,36
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 140 15
	lw	a5,-36(s0)
	mv	a4,a5
	li	a5,1048576
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 140 8
	bne	a5,zero,.L25
	.loc 1 144 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 144 5
	li	a0,1
	jalr	a5
.LVL2:
	.loc 1 145 17
	lw	a5,-20(s0)
	addiw	a4,a5,-1
	sw	a4,-20(s0)
	.loc 1 145 8
	bne	a5,zero,.L23
	.loc 1 147 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
	j	.L22
.L25:
	.loc 1 141 7
	nop
	.loc 1 151 10
	li	a5,0
.L22:
	.loc 1 152 1
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
	.size	SdHcWaitData0Up, .-SdHcWaitData0Up
	.section	.text.IsAppCmd,"ax",@progbits
	.align	1
	.type	IsAppCmd, @function
IsAppCmd:
.LFB4:
	.loc 1 159 1
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
	.loc 1 160 36
	ld	a5,-24(s0)
	lw	a4,168(a5)
	.loc 1 160 44
	li	a5,65536
	addi	a5,a5,55
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 161 1
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
	.size	IsAppCmd, .-IsAppCmd
	.section	.text.IsBusyCmd,"ax",@progbits
	.align	1
	.globl	IsBusyCmd
	.type	IsBusyCmd, @function
IsBusyCmd:
.LFB5:
	.loc 1 168 1
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
	mv	a5,a1
	sw	a5,-28(s0)
	.loc 1 169 7
	ld	a0,-24(s0)
	call	IsAppCmd
	mv	a5,a0
	.loc 1 169 6 discriminator 1
	beq	a5,zero,.L29
	.loc 1 170 12
	li	a5,0
	j	.L30
.L29:
	.loc 1 173 49
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,7
	beq	a4,a5,.L31
	.loc 1 173 49 is_stmt 0 discriminator 2
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,12
	bne	a4,a5,.L32
.L31:
	.loc 1 173 49 discriminator 3
	li	a5,1
	.loc 1 173 49
	j	.L33
.L32:
	.loc 1 173 49 discriminator 4
	li	a5,0
.L33:
	.loc 1 173 49 discriminator 6
	andi	a5,a5,0xff
.L30:
	.loc 1 174 1 is_stmt 1
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
	.size	IsBusyCmd, .-IsBusyCmd
	.section	.text.IsWriteCmd,"ax",@progbits
	.align	1
	.type	IsWriteCmd, @function
IsWriteCmd:
.LFB6:
	.loc 1 182 1
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
	mv	a5,a1
	sw	a5,-28(s0)
	.loc 1 183 7
	ld	a0,-24(s0)
	call	IsAppCmd
	mv	a5,a0
	.loc 1 183 6 discriminator 1
	beq	a5,zero,.L35
	.loc 1 184 12
	li	a5,0
	j	.L36
.L35:
	.loc 1 187 50
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,24
	beq	a4,a5,.L37
	.loc 1 187 50 is_stmt 0 discriminator 2
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,25
	bne	a4,a5,.L38
.L37:
	.loc 1 187 50 discriminator 3
	li	a5,1
	.loc 1 187 50
	j	.L39
.L38:
	.loc 1 187 50 discriminator 4
	li	a5,0
.L39:
	.loc 1 187 50 discriminator 6
	andi	a5,a5,0xff
.L36:
	.loc 1 188 1 is_stmt 1
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
	.size	IsWriteCmd, .-IsWriteCmd
	.section	.text.IsReadCmd,"ax",@progbits
	.align	1
	.type	IsReadCmd, @function
IsReadCmd:
.LFB7:
	.loc 1 197 1
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
	mv	a5,a1
	mv	a4,a2
	sw	a5,-28(s0)
	mv	a5,a4
	sw	a5,-32(s0)
	.loc 1 198 6
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,8
	bne	a4,a5,.L41
	.loc 1 198 52 discriminator 1
	ld	a0,-24(s0)
	call	IsAppCmd
	mv	a5,a0
	.loc 1 198 48 discriminator 2
	bne	a5,zero,.L41
	.loc 1 199 8
	lw	a5,-32(s0)
	sext.w	a5,a5
	bne	a5,zero,.L42
	.loc 1 201 14
	li	a5,1
	j	.L43
.L42:
	.loc 1 205 14
	li	a5,0
	j	.L43
.L41:
	.loc 1 213 75
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,17
	bne	a4,a5,.L44
	.loc 1 210 50
	ld	a0,-24(s0)
	call	IsAppCmd
	mv	a5,a0
	.loc 1 210 46 discriminator 1
	beq	a5,zero,.L45
.L44:
	.loc 1 210 76 discriminator 2
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,18
	bne	a4,a5,.L46
	.loc 1 211 50
	ld	a0,-24(s0)
	call	IsAppCmd
	mv	a5,a0
	.loc 1 211 46 discriminator 1
	beq	a5,zero,.L45
.L46:
	.loc 1 211 76 discriminator 2
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,13
	bne	a4,a5,.L47
	.loc 1 212 49
	ld	a0,-24(s0)
	call	IsAppCmd
	mv	a5,a0
	.loc 1 212 46 discriminator 1
	bne	a5,zero,.L45
.L47:
	.loc 1 212 75 discriminator 2
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,22
	bne	a4,a5,.L48
	.loc 1 213 49
	ld	a0,-24(s0)
	call	IsAppCmd
	mv	a5,a0
	.loc 1 213 46 discriminator 1
	bne	a5,zero,.L45
.L48:
	.loc 1 213 75 discriminator 3
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,51
	bne	a4,a5,.L49
	.loc 1 214 49
	ld	a0,-24(s0)
	call	IsAppCmd
	mv	a5,a0
	.loc 1 214 46 discriminator 1
	beq	a5,zero,.L49
.L45:
	.loc 1 213 75 discriminator 2
	li	a5,1
	.loc 1 213 75 is_stmt 0
	j	.L50
.L49:
	.loc 1 213 75 discriminator 4
	li	a5,0
.L50:
	.loc 1 213 75 discriminator 6
	andi	a5,a5,0xff
.L43:
	.loc 1 215 1 is_stmt 1
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
	.size	IsReadCmd, .-IsReadCmd
	.section	.text.SdSendCmdWithData,"ax",@progbits
	.align	1
	.type	SdSendCmdWithData, @function
SdSendCmdWithData:
.LFB8:
	.loc 1 233 1
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
	.loc 1 241 8
	ld	a5,-56(s0)
	ld	a5,112(a5)
	sd	a5,-32(s0)
	.loc 1 242 8
	sw	zero,-20(s0)
	.loc 1 243 9
	sw	zero,-36(s0)
	.loc 1 245 14
	ld	a5,-64(s0)
	lw	a5,0(a5)
	.loc 1 245 3
	li	a4,65536
	addi	a4,a4,51
	beq	a5,a4,.L52
	li	a4,65536
	addi	a4,a4,51
	bgtu	a5,a4,.L53
	li	a4,65536
	addi	a4,a4,25
	beq	a5,a4,.L54
	li	a4,65536
	addi	a4,a4,25
	bgtu	a5,a4,.L53
	li	a4,65536
	addi	a4,a4,24
	beq	a5,a4,.L55
	li	a4,65536
	addi	a4,a4,24
	bgtu	a5,a4,.L53
	li	a4,65536
	addi	a4,a4,18
	beq	a5,a4,.L56
	li	a4,65536
	addi	a4,a4,18
	bgtu	a5,a4,.L53
	li	a4,65536
	addi	a4,a4,17
	beq	a5,a4,.L52
	li	a4,65536
	addi	a4,a4,17
	bgtu	a5,a4,.L53
	li	a4,65536
	addi	a4,a4,8
	beq	a5,a4,.L52
	li	a4,65536
	addi	a4,a4,16
	beq	a5,a4,.L55
	j	.L53
.L56:
	.loc 1 247 12
	lw	a5,-20(s0)
	ori	a5,a5,36
	sw	a5,-20(s0)
.L52:
	.loc 1 251 12
	lw	a5,-20(s0)
	ori	a5,a5,18
	sw	a5,-20(s0)
	.loc 1 252 7
	j	.L53
.L54:
	.loc 1 255 12
	lw	a5,-20(s0)
	ori	a5,a5,36
	sw	a5,-20(s0)
.L55:
	.loc 1 258 12
	lw	a5,-20(s0)
	ori	a5,a5,2
	sw	a5,-20(s0)
	.loc 1 259 7
	nop
.L53:
	.loc 1 265 32
	ld	a5,-56(s0)
	lw	a5,148(a5)
	.loc 1 265 39
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 265 6
	bne	a5,zero,.L57
	.loc 1 266 10
	lw	a5,-20(s0)
	ori	a5,a5,1
	sw	a5,-20(s0)
.L57:
	.loc 1 270 8
	li	a5,3
	sw	a5,-40(s0)
	.loc 1 271 29
	lw	a5,-40(s0)
	li	a4,100
	li	a3,0
	mv	a2,a5
	li	a1,36
	ld	a0,-56(s0)
	call	SdHcPollRegStatus
	mv	a5,a0
	.loc 1 271 6 discriminator 1
	beq	a5,zero,.L58
	.loc 1 272 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
	j	.L59
.L58:
	.loc 1 276 3
	ld	a5,-32(s0)
	addi	a5,a5,48
	li	a1,-1
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 278 3
	ld	a5,-32(s0)
	addi	a4,a5,8
	ld	a5,-64(s0)
	lw	a5,4(a5)
	mv	a1,a5
	mv	a0,a4
	call	MmioWrite32@plt
	.loc 1 280 9
	li	a5,1703936
	sw	a5,-36(s0)
	.loc 1 281 9
	lw	a5,-36(s0)
	mv	a4,a5
	li	a5,2097152
	or	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 284 3
	ld	a5,-32(s0)
	addi	a4,a5,12
	.loc 1 284 41
	ld	a5,-64(s0)
	lw	a5,0(a5)
	.loc 1 284 70
	slliw	a5,a5,24
	sext.w	a3,a5
	.loc 1 284 88
	lw	a5,-36(s0)
	mv	a2,a5
	li	a5,16711680
	and	a5,a2,a5
	sext.w	a5,a5
	.loc 1 284 77
	or	a5,a3,a5
	sext.w	a3,a5
	.loc 1 284 110
	lw	a5,-20(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 284 3
	or	a5,a3,a5
	sext.w	a5,a5
	mv	a1,a5
	mv	a0,a4
	call	MmioWrite32@plt
	.loc 1 286 32
	ld	a5,-56(s0)
	lw	a5,148(a5)
	.loc 1 286 39
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 286 6
	bne	a5,zero,.L60
	.loc 1 288 13
	li	a5,999424
	addi	a5,a5,576
	sw	a5,-24(s0)
.L67:
	.loc 1 290 15
	ld	a5,-32(s0)
	addi	a5,a5,48
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-44(s0)
	.loc 1 291 17
	lw	a5,-44(s0)
	mv	a4,a5
	li	a5,32768
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 291 10
	beq	a5,zero,.L61
	.loc 1 293 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L59
.L61:
	.loc 1 296 17
	lw	a5,-44(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 296 10
	beq	a5,zero,.L62
	.loc 1 297 9
	ld	a5,-32(s0)
	addi	a5,a5,48
	li	a1,1
	mv	a0,a5
	call	MmioWrite32@plt
.L62:
	.loc 1 300 17
	lw	a5,-44(s0)
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 300 10
	beq	a5,zero,.L63
	.loc 1 301 19
	ld	a0,-32(s0)
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-48(s0)
	.loc 1 302 9
	lw	a5,-48(s0)
	mv	a1,a5
	ld	a0,-32(s0)
	call	MmioWrite32@plt
	.loc 1 303 9
	ld	a5,-32(s0)
	addi	a5,a5,48
	li	a1,8
	mv	a0,a5
	call	MmioWrite32@plt
.L63:
	.loc 1 306 17
	lw	a5,-44(s0)
	andi	a5,a5,2
	sext.w	a5,a5
	.loc 1 306 10
	beq	a5,zero,.L64
	.loc 1 307 9
	ld	a5,-32(s0)
	addi	a5,a5,48
	li	a1,2
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 308 9
	nop
	.loc 1 322 10
	li	a5,0
	j	.L59
.L64:
	.loc 1 311 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 311 7
	li	a0,1
	jalr	a5
.LVL3:
	.loc 1 312 19
	lw	a5,-24(s0)
	addiw	a4,a5,-1
	sw	a4,-24(s0)
	.loc 1 312 10
	bne	a5,zero,.L67
	.loc 1 314 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
	j	.L59
.L60:
	.loc 1 319 12
	li	a1,1
	ld	a0,-56(s0)
	call	SdHcCheckStatus
	mv	a5,a0
.L59:
	.loc 1 323 1
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
.LFE8:
	.size	SdSendCmdWithData, .-SdSendCmdWithData
	.section	.text.SdSendCmdWithoutData,"ax",@progbits
	.align	1
	.type	SdSendCmdWithoutData, @function
SdSendCmdWithoutData:
.LFB9:
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
	.loc 1 345 8
	ld	a5,-40(s0)
	ld	a5,112(a5)
	sd	a5,-32(s0)
	.loc 1 346 9
	sw	zero,-20(s0)
	.loc 1 348 10
	ld	a5,-48(s0)
	lw	a5,0(a5)
	.loc 1 348 19
	mv	a4,a5
	li	a5,131072
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 348 6
	beq	a5,zero,.L70
	.loc 1 349 11
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,65536
	or	a5,a4,a5
	sw	a5,-20(s0)
	j	.L71
.L70:
	.loc 1 350 17
	ld	a5,-48(s0)
	lw	a5,0(a5)
	.loc 1 350 26
	mv	a4,a5
	li	a5,65536
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 350 13
	beq	a5,zero,.L71
	.loc 1 351 11
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,131072
	or	a5,a4,a5
	sw	a5,-20(s0)
.L71:
	.loc 1 356 16
	ld	a5,-48(s0)
	lw	a5,0(a5)
	.loc 1 356 25
	mv	a4,a5
	li	a5,262144
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 356 6
	bne	a5,zero,.L73
	.loc 1 357 11
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,524288
	or	a5,a4,a5
	sw	a5,-20(s0)
.L73:
	.loc 1 360 43
	ld	a5,-48(s0)
	lw	a4,0(a5)
	.loc 1 360 6
	li	a5,65536
	addi	a5,a5,12
	bne	a4,a5,.L74
	.loc 1 361 10
	li	a5,1
	sw	a5,-24(s0)
	.loc 1 362 11
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,-196608
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-20(s0)
	j	.L75
.L74:
	.loc 1 364 10
	li	a5,3
	sw	a5,-24(s0)
.L75:
	.loc 1 368 29
	lw	a5,-24(s0)
	li	a4,100
	li	a3,0
	mv	a2,a5
	li	a1,36
	ld	a0,-40(s0)
	call	SdHcPollRegStatus
	mv	a5,a0
	.loc 1 368 6 discriminator 1
	beq	a5,zero,.L76
	.loc 1 369 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
	j	.L77
.L76:
	.loc 1 373 3
	ld	a5,-32(s0)
	addi	a5,a5,48
	li	a1,-1
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 375 3
	ld	a5,-32(s0)
	addi	a4,a5,8
	ld	a5,-48(s0)
	lw	a5,4(a5)
	mv	a1,a5
	mv	a0,a4
	call	MmioWrite32@plt
	.loc 1 376 3
	ld	a5,-32(s0)
	addi	a4,a5,12
	.loc 1 376 41
	ld	a5,-48(s0)
	lw	a5,0(a5)
	.loc 1 376 70
	slliw	a5,a5,24
	sext.w	a3,a5
	.loc 1 376 88
	lw	a5,-20(s0)
	mv	a2,a5
	li	a5,16711680
	and	a5,a2,a5
	sext.w	a5,a5
	.loc 1 376 3
	or	a5,a3,a5
	sext.w	a5,a5
	mv	a1,a5
	mv	a0,a4
	call	MmioWrite32@plt
	.loc 1 379 10
	li	a1,1
	ld	a0,-40(s0)
	call	SdHcCheckStatus
	mv	a5,a0
.L77:
	.loc 1 380 1
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
.LFE9:
	.size	SdSendCmdWithoutData, .-SdSendCmdWithoutData
	.section	.text.BmSdSendCmd,"ax",@progbits
	.align	1
	.globl	BmSdSendCmd
	.type	BmSdSendCmd, @function
BmSdSendCmd:
.LFB10:
	.loc 1 400 1
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
	mv	a5,a1
	mv	a4,a2
	sw	a5,-76(s0)
	mv	a5,a4
	sw	a5,-80(s0)
	.loc 1 409 3
	addi	a5,s0,-56
	li	a1,28
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 411 14
	lw	a5,-76(s0)
	sw	a5,-56(s0)
	.loc 1 412 14
	lw	a5,-80(s0)
	sw	a5,-52(s0)
	.loc 1 415 8
	lw	a4,-80(s0)
	lw	a5,-76(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-72(s0)
	call	IsReadCmd
	mv	a5,a0
	.loc 1 415 6 discriminator 1
	bne	a5,zero,.L79
	.loc 1 415 51 discriminator 2
	lw	a5,-76(s0)
	mv	a1,a5
	ld	a0,-72(s0)
	call	IsWriteCmd
	mv	a5,a0
	.loc 1 415 47 discriminator 3
	bne	a5,zero,.L79
	.loc 1 416 14
	addi	a5,s0,-56
	mv	a1,a5
	ld	a0,-72(s0)
	call	SdSendCmdWithoutData
	sd	a0,-24(s0)
.L79:
	.loc 1 419 3
	addi	a5,s0,-56
	mv	a1,a5
	ld	a0,-72(s0)
	call	SdSaveMmcCmd
	.loc 1 420 10
	ld	a5,-24(s0)
	.loc 1 421 1
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
	.size	BmSdSendCmd, .-BmSdSendCmd
	.section	.text.BmSdReceiveResponse,"ax",@progbits
	.align	1
	.globl	BmSdReceiveResponse
	.type	BmSdReceiveResponse, @function
BmSdReceiveResponse:
.LFB11:
	.loc 1 429 1
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
	sd	a0,-56(s0)
	mv	a5,a1
	sd	a2,-72(s0)
	sw	a5,-60(s0)
	.loc 1 432 8
	ld	a5,-56(s0)
	ld	a5,112(a5)
	sd	a5,-40(s0)
	.loc 1 434 6
	ld	a5,-72(s0)
	bne	a5,zero,.L82
	.loc 1 436 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L83
.L82:
	.loc 1 439 6
	lw	a5,-60(s0)
	sext.w	a5,a5
	bne	a5,zero,.L84
	.loc 1 440 17
	ld	a5,-40(s0)
	addi	a5,a5,16
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 440 15 discriminator 1
	ld	a5,-72(s0)
	sw	a4,0(a5)
	j	.L85
.L84:
	.loc 1 446 17
	ld	a5,-40(s0)
	addi	a5,a5,16
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 446 15 discriminator 1
	ld	a5,-72(s0)
	sw	a4,0(a5)
	.loc 1 447 17
	ld	a5,-40(s0)
	addi	a4,a5,20
	.loc 1 447 11
	ld	a5,-72(s0)
	addi	s1,a5,4
	.loc 1 447 17
	mv	a0,a4
	call	MmioRead32@plt
	mv	a5,a0
	.loc 1 447 15 discriminator 1
	sw	a5,0(s1)
	.loc 1 448 17
	ld	a5,-40(s0)
	addi	a4,a5,24
	.loc 1 448 11
	ld	a5,-72(s0)
	addi	s1,a5,8
	.loc 1 448 17
	mv	a0,a4
	call	MmioRead32@plt
	mv	a5,a0
	.loc 1 448 15 discriminator 1
	sw	a5,0(s1)
	.loc 1 449 17
	ld	a5,-40(s0)
	addi	a4,a5,28
	.loc 1 449 11
	ld	a5,-72(s0)
	addi	s1,a5,12
	.loc 1 449 17
	mv	a0,a4
	call	MmioRead32@plt
	mv	a5,a0
	.loc 1 449 15 discriminator 1
	sw	a5,0(s1)
.L85:
	.loc 1 458 10
	li	a5,0
.L83:
	.loc 1 459 1
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
.LFE11:
	.size	BmSdReceiveResponse, .-BmSdReceiveResponse
	.section	.text.SetSdhcBusClock,"ax",@progbits
	.align	1
	.type	SetSdhcBusClock, @function
SetSdhcBusClock:
.LFB12:
	.loc 1 472 1
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
	sw	a5,-60(s0)
	.loc 1 478 33
	ld	a5,-56(s0)
	lw	a4,120(a5)
	.loc 1 478 44
	lw	a5,-60(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 478 56
	lw	a4,-60(s0)
	slliw	a4,a4,1
	sext.w	a4,a4
	.loc 1 478 51
	divuw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 478 7
	sw	a5,-24(s0)
	.loc 1 479 6
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,1023
	ble	a4,a5,.L87
	.loc 1 480 9
	li	a5,1023
	sw	a5,-24(s0)
.L87:
	.loc 1 483 8
	ld	a5,-56(s0)
	ld	a5,112(a5)
	sd	a5,-32(s0)
	.loc 1 486 11
	ld	a5,-32(s0)
	addi	a5,a5,284
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 487 9
	lw	a5,-36(s0)
	mv	a4,a5
	li	a5,1073741824
	or	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 488 9
	lw	a5,-36(s0)
	mv	a4,a5
	li	a5,-2147483648
	xori	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 489 3
	ld	a5,-32(s0)
	addi	a5,a5,284
	lw	a4,-36(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 492 11
	ld	a5,-32(s0)
	addi	a5,a5,276
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 493 9
	lw	a5,-36(s0)
	andi	a5,a5,-1025
	sw	a5,-36(s0)
	.loc 1 494 3
	ld	a5,-32(s0)
	addi	a5,a5,276
	lw	a4,-36(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 497 11
	ld	a5,-32(s0)
	addi	a5,a5,44
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 498 9
	lw	a5,-36(s0)
	andi	a5,a5,-5
	sw	a5,-36(s0)
	.loc 1 499 3
	ld	a5,-32(s0)
	addi	a5,a5,44
	lw	a4,-36(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 502 9
	lw	a5,-36(s0)
	mv	a4,a5
	li	a5,-65536
	addi	a5,a5,63
	and	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 503 26
	lw	a5,-24(s0)
	slliw	a5,a5,8
	sext.w	a5,a5
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 503 9
	lw	a4,-36(s0)
	or	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 504 27
	lw	a5,-24(s0)
	sraiw	a5,a5,2
	sext.w	a5,a5
	andi	a5,a5,192
	sext.w	a5,a5
	.loc 1 504 9
	lw	a4,-36(s0)
	or	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 505 9
	lw	a5,-36(s0)
	ori	a5,a5,1
	sw	a5,-36(s0)
	.loc 1 506 3
	ld	a5,-32(s0)
	addi	a5,a5,44
	lw	a4,-36(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 509 11
	li	a5,8192
	addi	a5,a5,1808
	sw	a5,-20(s0)
	.loc 1 510 9
	j	.L88
.L91:
	.loc 1 511 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 511 5
	li	a0,1
	jalr	a5
.LVL4:
	.loc 1 512 13
	ld	a5,-32(s0)
	addi	a5,a5,44
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 513 15
	lw	a5,-36(s0)
	andi	a5,a5,2
	sext.w	a5,a5
	.loc 1 513 8
	bne	a5,zero,.L93
	.loc 1 517 12
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sw	a5,-20(s0)
.L88:
	.loc 1 510 10
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L91
	j	.L92
.L93:
	.loc 1 514 7
	nop
.L92:
	.loc 1 525 11
	ld	a5,-32(s0)
	addi	a5,a5,44
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 526 9
	lw	a5,-36(s0)
	ori	a5,a5,4
	sw	a5,-36(s0)
	.loc 1 527 3
	ld	a5,-32(s0)
	addi	a5,a5,44
	lw	a4,-36(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 529 1
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
.LFE12:
	.size	SetSdhcBusClock, .-SetSdhcBusClock
	.section	.text.SetSdhcBusWidth,"ax",@progbits
	.align	1
	.type	SetSdhcBusWidth, @function
SetSdhcBusWidth:
.LFB13:
	.loc 1 542 1
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
	.loc 1 545 3
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,8
	beq	a4,a5,.L95
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,8
	bgt	a4,a5,.L96
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L97
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,4
	beq	a4,a5,.L98
	j	.L96
.L97:
	.loc 1 547 13
	sw	zero,-44(s0)
	.loc 1 548 7
	j	.L96
.L98:
	.loc 1 550 13
	li	a5,2
	sw	a5,-44(s0)
	.loc 1 551 7
	j	.L96
.L95:
	.loc 1 553 13
	li	a5,32
	sw	a5,-44(s0)
	.loc 1 554 7
	nop
.L96:
	.loc 1 559 46
	ld	a5,-40(s0)
	ld	a5,112(a5)
	.loc 1 559 11
	addi	a5,a5,40
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 560 9
	lw	a5,-20(s0)
	andi	a5,a5,-35
	sw	a5,-20(s0)
	.loc 1 561 9
	lw	a5,-44(s0)
	lw	a4,-20(s0)
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 562 39
	ld	a5,-40(s0)
	ld	a5,112(a5)
	.loc 1 562 3
	addi	a5,a5,40
	lw	a4,-20(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 563 1
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
.LFE13:
	.size	SetSdhcBusWidth, .-SetSdhcBusWidth
	.section	.text.BmSdCardDetect,"ax",@progbits
	.align	1
	.globl	BmSdCardDetect
	.type	BmSdCardDetect, @function
BmSdCardDetect:
.LFB14:
	.loc 1 578 1
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
	.loc 1 585 30
	ld	a5,-40(s0)
	lbu	a5,161(a5)
	.loc 1 585 6
	beq	a5,zero,.L100
	.loc 1 586 36
	ld	a5,-40(s0)
	li	a4,1
	sw	a4,152(a5)
	j	.L101
.L100:
	.loc 1 587 49
	ld	a5,-40(s0)
	ld	a5,104(a5)
	.loc 1 587 55
	ld	a5,0(a5)
	.loc 1 587 36
	ld	a4,-40(s0)
	ld	a3,104(a4)
	.loc 1 587 106
	ld	a4,-40(s0)
	lw	a4,132(a4)
	.loc 1 587 36
	slli	a4,a4,32
	srli	a4,a4,32
	addi	a2,s0,-32
	mv	a1,a4
	mv	a0,a3
	jalr	a5
.LVL5:
	mv	a5,a0
	.loc 1 587 13 discriminator 1
	bne	a5,zero,.L102
	.loc 1 591 41
	ld	a5,-40(s0)
	lw	a5,136(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 591 54
	ld	a5,-32(s0)
	sub	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 591 15
	sb	a5,-17(s0)
	.loc 1 592 32
	ld	a5,-40(s0)
	lbu	a5,163(a5)
	.loc 1 592 8
	beq	a5,zero,.L103
	.loc 1 593 19
	lbu	a5,-17(s0)
	sext.w	a5,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 593 17
	sb	a5,-17(s0)
.L103:
	.loc 1 595 54
	lbu	a5,-17(s0)
	sext.w	a5,a5
	snez	a5,a5
	andi	a5,a5,0xff
	sext.w	a4,a5
	.loc 1 595 36
	ld	a5,-40(s0)
	sw	a4,152(a5)
	j	.L101
.L102:
	.loc 1 597 36
	ld	a5,-40(s0)
	sw	zero,152(a5)
.L101:
	.loc 1 601 33
	ld	a5,-40(s0)
	lw	a5,152(a5)
	.loc 1 602 1
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
.LFE14:
	.size	BmSdCardDetect, .-BmSdCardDetect
	.section	.text.SetSdhcBusVoltage,"ax",@progbits
	.align	1
	.type	SetSdhcBusVoltage, @function
SetSdhcBusVoltage:
.LFB15:
	.loc 1 613 1
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
	.loc 1 616 45
	ld	a5,-40(s0)
	ld	a5,112(a5)
	.loc 1 616 10
	addi	a5,a5,40
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 617 8
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,-4096
	addi	a5,a5,511
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 618 8
	lw	a5,-20(s0)
	mv	a4,a5
	lw	a5,-44(s0)
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 619 8
	lw	a5,-20(s0)
	ori	a5,a5,256
	sw	a5,-20(s0)
	.loc 1 620 39
	ld	a5,-40(s0)
	ld	a5,112(a5)
	.loc 1 620 3
	addi	a5,a5,40
	lw	a4,-20(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 621 1
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
.LFE15:
	.size	SetSdhcBusVoltage, .-SetSdhcBusVoltage
	.section	.text.GenerateSdhc74Clocks,"ax",@progbits
	.align	1
	.type	GenerateSdhc74Clocks, @function
GenerateSdhc74Clocks:
.LFB16:
	.loc 1 631 1
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
	.loc 1 636 8
	ld	a5,-56(s0)
	ld	a5,112(a5)
	sd	a5,-32(s0)
	.loc 1 638 10
	ld	a5,-32(s0)
	addi	a5,a5,276
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 639 8
	lw	a5,-36(s0)
	ori	a5,a5,6
	sw	a5,-36(s0)
	.loc 1 640 3
	ld	a5,-32(s0)
	addi	a5,a5,276
	lw	a4,-36(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 643 10
	ld	a5,-32(s0)
	addi	a5,a5,268
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 644 8
	lw	a5,-36(s0)
	mv	a4,a5
	li	a5,16777216
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 645 8
	lw	a5,-36(s0)
	mv	a4,a5
	li	a5,1241513984
	addi	a5,a5,64
	or	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 646 3
	ld	a5,-32(s0)
	addi	a5,a5,268
	lw	a4,-36(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 648 11
	li	a5,100
	sw	a5,-20(s0)
	.loc 1 649 9
	j	.L107
.L110:
	.loc 1 650 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 650 5
	li	a0,100
	jalr	a5
.LVL6:
	.loc 1 651 12
	ld	a5,-32(s0)
	addi	a5,a5,276
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 652 14
	lw	a5,-36(s0)
	andi	a5,a5,4
	sext.w	a5,a5
	.loc 1 652 8
	bne	a5,zero,.L112
	.loc 1 656 12
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sw	a5,-20(s0)
.L107:
	.loc 1 649 10
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L110
	j	.L111
.L112:
	.loc 1 653 7
	nop
.L111:
	.loc 1 664 10
	ld	a5,-32(s0)
	addi	a5,a5,276
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 665 8
	lw	a5,-36(s0)
	ori	a5,a5,4
	sw	a5,-36(s0)
	.loc 1 666 3
	ld	a5,-32(s0)
	addi	a5,a5,276
	lw	a4,-36(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 669 10
	ld	a5,-32(s0)
	addi	a5,a5,276
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 670 8
	lw	a5,-36(s0)
	andi	a5,a5,-3
	sw	a5,-36(s0)
	.loc 1 671 3
	ld	a5,-32(s0)
	addi	a5,a5,276
	lw	a4,-36(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 672 1
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
.LFE16:
	.size	GenerateSdhc74Clocks, .-GenerateSdhc74Clocks
	.section	.text.EmmcPhyInit,"ax",@progbits
	.align	1
	.type	EmmcPhyInit, @function
EmmcPhyInit:
.LFB17:
	.loc 1 683 1
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
	.loc 1 687 8
	ld	a5,-40(s0)
	ld	a5,112(a5)
	sd	a5,-24(s0)
	.loc 1 689 10
	ld	a5,-24(s0)
	addi	a5,a5,276
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 1 690 8
	lw	a5,-28(s0)
	mv	a4,a5
	li	a5,4096
	or	a5,a4,a5
	sw	a5,-28(s0)
	.loc 1 691 3
	ld	a5,-24(s0)
	addi	a5,a5,276
	lw	a4,-28(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 694 10
	ld	a5,-24(s0)
	addi	a5,a5,352
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 1 695 8
	lw	a5,-28(s0)
	ori	a5,a5,1
	sw	a5,-28(s0)
	.loc 1 696 3
	ld	a5,-24(s0)
	addi	a5,a5,352
	lw	a4,-28(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 697 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 697 3
	li	a0,1000
	jalr	a5
.LVL7:
	.loc 1 700 10
	ld	a5,-24(s0)
	addi	a5,a5,352
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 1 701 8
	lw	a5,-28(s0)
	ori	a5,a5,2
	sw	a5,-28(s0)
	.loc 1 702 3
	ld	a5,-24(s0)
	addi	a5,a5,352
	lw	a4,-28(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 704 10
	ld	a5,-24(s0)
	addi	a5,a5,376
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 1 705 8
	lw	a5,-28(s0)
	ori	a5,a5,32
	sw	a5,-28(s0)
	.loc 1 706 3
	ld	a5,-24(s0)
	addi	a5,a5,376
	lw	a4,-28(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 708 10
	ld	a5,-24(s0)
	addi	a5,a5,276
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 1 709 8
	lw	a5,-28(s0)
	andi	a5,a5,-257
	sw	a5,-28(s0)
	.loc 1 710 3
	ld	a5,-24(s0)
	addi	a5,a5,276
	lw	a4,-28(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 711 1
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
.LFE17:
	.size	EmmcPhyInit, .-EmmcPhyInit
	.section	.text.InitSdhc,"ax",@progbits
	.align	1
	.type	InitSdhc, @function
InitSdhc:
.LFB18:
	.loc 1 722 1
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
	.loc 1 726 8
	ld	a5,-40(s0)
	ld	a5,112(a5)
	sd	a5,-24(s0)
	.loc 1 729 10
	ld	a5,-24(s0)
	addi	a5,a5,44
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 1 730 8
	lw	a5,-28(s0)
	mv	a4,a5
	li	a5,16777216
	or	a5,a4,a5
	sw	a5,-28(s0)
	.loc 1 731 3
	ld	a5,-24(s0)
	addi	a5,a5,44
	lw	a4,-28(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 732 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 732 3
	li	a0,100
	jalr	a5
.LVL8:
	.loc 1 742 10
	ld	a5,-24(s0)
	addi	a5,a5,44
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 1 743 8
	lw	a5,-28(s0)
	mv	a4,a5
	li	a5,-983040
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-28(s0)
	.loc 1 744 8
	lw	a5,-28(s0)
	mv	a4,a5
	li	a5,917504
	or	a5,a4,a5
	sw	a5,-28(s0)
	.loc 1 745 3
	ld	a5,-24(s0)
	addi	a5,a5,44
	lw	a4,-28(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 748 3
	ld	a5,-24(s0)
	addi	a5,a5,56
	li	a1,0
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 750 3
	ld	a5,-24(s0)
	addi	a5,a5,52
	li	a1,-1
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 752 3
	ld	a5,-24(s0)
	addi	a5,a5,48
	li	a1,-1
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 754 3
	lw	a5,-44(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	SetSdhcBusVoltage
	.loc 1 755 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 755 3
	li	a0,100
	jalr	a5
.LVL9:
	.loc 1 757 31
	ld	a5,-40(s0)
	lbu	a5,161(a5)
	.loc 1 757 6
	bne	a5,zero,.L115
	.loc 1 758 12
	ld	a5,-24(s0)
	addi	a5,a5,284
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 1 759 10
	lw	a5,-28(s0)
	mv	a4,a5
	li	a5,1073741824
	or	a5,a4,a5
	sw	a5,-28(s0)
	.loc 1 760 10
	lw	a5,-28(s0)
	mv	a4,a5
	li	a5,-2147483648
	xori	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-28(s0)
	.loc 1 761 5
	ld	a5,-24(s0)
	addi	a5,a5,284
	lw	a4,-28(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	j	.L116
.L115:
	.loc 1 763 5
	ld	a0,-40(s0)
	call	EmmcPhyInit
.L116:
	.loc 1 767 3
	li	a3,0
	li	a2,1
	li	a5,200704
	addi	a1,a5,-704
	ld	a0,-40(s0)
	call	BmSdSetIos
	.loc 1 770 3
	ld	a0,-40(s0)
	call	GenerateSdhc74Clocks
	.loc 1 771 1
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
.LFE18:
	.size	InitSdhc, .-InitSdhc
	.section	.text.SdHwInit,"ax",@progbits
	.align	1
	.type	SdHwInit, @function
SdHwInit:
.LFB19:
	.loc 1 782 1
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
	.loc 1 788 11
	li	a5,889851904
	addi	a5,a5,-1515
	slli	a0,a5,2
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 789 9
	lw	a5,-24(s0)
	ori	a5,a5,9
	sw	a5,-24(s0)
	.loc 1 790 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,889851904
	addi	a5,a5,-1515
	slli	a0,a5,2
	call	MmioWrite32@plt
	.loc 1 796 9
	lw	a5,-24(s0)
	ori	a5,a5,256
	sw	a5,-24(s0)
	.loc 1 797 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,889851904
	addi	a5,a5,-1515
	slli	a0,a5,2
	call	MmioWrite32@plt
	.loc 1 799 9
	lw	a5,-24(s0)
	mv	a4,a5
	li	a5,4096
	addi	a5,a5,-2030
	or	a5,a4,a5
	sw	a5,-24(s0)
	.loc 1 800 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,889851904
	addi	a5,a5,-1515
	slli	a0,a5,2
	call	MmioWrite32@plt
	.loc 1 802 14
	li	a5,100
	sw	a5,-20(s0)
	.loc 1 803 9
	j	.L118
.L121:
	.loc 1 804 13
	li	a5,889851904
	addi	a5,a5,-1515
	slli	a0,a5,2
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 805 16
	lw	a5,-24(s0)
	mv	a4,a5
	li	a5,4096
	addi	a5,a5,-2048
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 805 8
	beq	a5,zero,.L123
	.loc 1 809 15
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sw	a5,-20(s0)
	.loc 1 810 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 810 5
	li	a0,10
	jalr	a5
.LVL10:
.L118:
	.loc 1 803 10
	lw	a5,-20(s0)
	sext.w	a5,a5
	bne	a5,zero,.L121
	j	.L122
.L123:
	.loc 1 806 7
	nop
.L122:
	.loc 1 817 3
	li	a5,4096
	addi	a1,a5,-512
	ld	a0,-40(s0)
	call	InitSdhc
	.loc 1 818 1
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
.LFE19:
	.size	SdHwInit, .-SdHwInit
	.section	.text.EmmcClkPrepare,"ax",@progbits
	.align	1
	.type	EmmcClkPrepare, @function
EmmcClkPrepare:
.LFB20:
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
	mv	a5,a0
	mv	a4,a1
	sw	a5,-20(s0)
	mv	a5,a4
	sw	a5,-24(s0)
	.loc 1 830 1
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
.LFE20:
	.size	EmmcClkPrepare, .-EmmcClkPrepare
	.section	.text.EmmcHwInit,"ax",@progbits
	.align	1
	.type	EmmcHwInit, @function
EmmcHwInit:
.LFB21:
	.loc 1 841 1
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
	.loc 1 845 10
	sw	zero,-28(s0)
	.loc 1 846 10
	li	a5,1
	sw	a5,-32(s0)
	.loc 1 847 3
	lw	a5,-28(s0)
	lw	a4,-32(s0)
	mv	a1,a4
	mv	a0,a5
	call	EmmcClkPrepare
	.loc 1 849 11
	li	a5,889851904
	addi	a5,a5,-1515
	slli	a0,a5,2
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 850 9
	lw	a5,-20(s0)
	ori	a5,a5,9
	sw	a5,-20(s0)
	.loc 1 851 3
	lw	a5,-20(s0)
	mv	a1,a5
	li	a5,889851904
	addi	a5,a5,-1515
	slli	a0,a5,2
	call	MmioWrite32@plt
	.loc 1 853 11
	li	a5,111230976
	addi	a5,a5,327
	slli	a0,a5,5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 854 20
	lw	a5,-28(s0)
	slliw	a5,a5,5
	sext.w	a4,a5
	.loc 1 854 34
	lw	a5,-32(s0)
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 854 25
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 854 9
	lw	a4,-20(s0)
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 855 3
	lw	a5,-20(s0)
	mv	a1,a5
	li	a5,111230976
	addi	a5,a5,327
	slli	a0,a5,5
	call	MmioWrite32@plt
	.loc 1 857 9
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,4096
	addi	a5,a5,-2030
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 858 3
	lw	a5,-20(s0)
	mv	a1,a5
	li	a5,111230976
	addi	a5,a5,327
	slli	a0,a5,5
	call	MmioWrite32@plt
	.loc 1 859 11
	li	a5,100
	sw	a5,-24(s0)
	.loc 1 860 9
	j	.L126
.L129:
	.loc 1 861 13
	li	a5,111230976
	addi	a5,a5,327
	slli	a0,a5,5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 862 16
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,4096
	addi	a5,a5,-2048
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 862 8
	beq	a5,zero,.L137
	.loc 1 866 12
	lw	a5,-24(s0)
	addiw	a5,a5,-1
	sw	a5,-24(s0)
	.loc 1 867 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 867 5
	li	a0,10
	jalr	a5
.LVL11:
.L126:
	.loc 1 860 10
	lw	a5,-24(s0)
	sext.w	a5,a5
	bne	a5,zero,.L129
	j	.L136
.L137:
	.loc 1 863 7
	nop
.L136:
	.loc 1 875 3
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,3
	beq	a4,a5,.L130
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,3
	bgtu	a4,a5,.L131
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L132
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,2
	bgtu	a4,a5,.L131
	lw	a5,-28(s0)
	sext.w	a5,a5
	beq	a5,zero,.L133
	lw	a5,-28(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L134
	j	.L131
.L133:
	.loc 1 877 13
	li	a5,409001984
	addi	a5,a5,-1984
	sw	a5,-20(s0)
	.loc 1 878 7
	j	.L135
.L134:
	.loc 1 880 13
	li	a5,613998592
	addi	a5,a5,1408
	sw	a5,-20(s0)
	.loc 1 881 7
	j	.L135
.L132:
	.loc 1 883 13
	li	a5,832000000
	sw	a5,-20(s0)
	.loc 1 884 7
	j	.L135
.L130:
	.loc 1 886 13
	li	a5,800002048
	addi	a5,a5,-2048
	sw	a5,-20(s0)
	.loc 1 887 7
	j	.L135
.L131:
	.loc 1 889 13
	li	a5,409001984
	addi	a5,a5,-1984
	sw	a5,-20(s0)
	.loc 1 890 7
	nop
.L135:
	.loc 1 893 53
	lw	a5,-32(s0)
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 893 43
	lw	a4,-20(s0)
	divuw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 893 35
	ld	a5,-40(s0)
	sw	a4,124(a5)
	.loc 1 895 3
	li	a5,4096
	addi	a1,a5,-1536
	ld	a0,-40(s0)
	call	InitSdhc
	.loc 1 896 1
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
.LFE21:
	.size	EmmcHwInit, .-EmmcHwInit
	.section	.text.BmSdSetIos,"ax",@progbits
	.align	1
	.globl	BmSdSetIos
	.type	BmSdSetIos, @function
BmSdSetIos:
.LFB22:
	.loc 1 916 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	mv	a5,a1
	mv	a4,a3
	sw	a5,-28(s0)
	mv	a5,a2
	sw	a5,-32(s0)
	mv	a5,a4
	sw	a5,-36(s0)
	.loc 1 918 6
	lw	a5,-36(s0)
	sext.w	a5,a5
	beq	a5,zero,.L139
	.loc 1 918 27 discriminator 1
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L139
	.loc 1 918 55 discriminator 2
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L140
.L139:
	.loc 1 919 5
	lw	a5,-28(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	SetSdhcBusClock
	.loc 1 920 5
	lw	a5,-32(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	SetSdhcBusWidth
	.loc 1 921 12
	li	a5,0
	j	.L141
.L140:
	.loc 1 924 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
.L141:
	.loc 1 926 1
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
	.size	BmSdSetIos, .-BmSdSetIos
	.section	.text.BmSdPrepare,"ax",@progbits
	.align	1
	.globl	BmSdPrepare
	.type	BmSdPrepare, @function
BmSdPrepare:
.LFB23:
	.loc 1 947 1
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
	sd	a3,-80(s0)
	sw	a5,-60(s0)
	.loc 1 954 12
	ld	a5,-72(s0)
	sd	a5,-32(s0)
	.loc 1 956 6
	ld	a4,-80(s0)
	li	a5,511
	bleu	a4,a5,.L143
	.loc 1 959 15
	li	a5,512
	sw	a5,-24(s0)
	.loc 1 960 21
	ld	a5,-80(s0)
	srli	a5,a5,9
	.loc 1 960 14
	sw	a5,-20(s0)
	j	.L144
.L143:
	.loc 1 964 15
	ld	a5,-80(s0)
	sw	a5,-24(s0)
	.loc 1 965 14
	li	a5,1
	sw	a5,-20(s0)
.L144:
	.loc 1 968 8
	ld	a5,-56(s0)
	ld	a5,112(a5)
	sd	a5,-40(s0)
	.loc 1 970 32
	ld	a5,-56(s0)
	lw	a5,148(a5)
	.loc 1 970 39
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 970 6
	bne	a5,zero,.L145
	.loc 1 971 5
	ld	a5,-40(s0)
	addi	a5,a5,6
	lw	a4,-20(s0)
	slli	a4,a4,48
	srli	a4,a4,48
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite16@plt
	.loc 1 973 5
	ld	a5,-40(s0)
	addi	a3,a5,4
	.loc 1 973 70
	lw	a5,-24(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 973 5
	li	a5,28672
	or	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a1,a5
	mv	a0,a3
	call	MmioWrite16@plt
	.loc 1 976 11
	ld	a5,-40(s0)
	addi	a5,a5,40
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-44(s0)
	.loc 1 977 9
	lw	a5,-44(s0)
	andi	a5,a5,24
	sw	a5,-44(s0)
	.loc 1 979 5
	ld	a5,-40(s0)
	addi	a5,a5,40
	lw	a4,-44(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 982 5
	ld	a5,-32(s0)
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-40(s0)
	call	MmioWrite32@plt
	.loc 1 984 5
	ld	a5,-72(s0)
	ld	a1,-80(s0)
	mv	a0,a5
	call	WriteBackInvalidateDataCacheRange@plt
	j	.L146
.L145:
	.loc 1 986 5
	ld	a5,-40(s0)
	addi	a5,a5,4
	lw	a4,-24(s0)
	slli	a4,a4,48
	srli	a4,a4,48
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite16@plt
	.loc 1 987 5
	ld	a5,-40(s0)
	addi	a5,a5,6
	lw	a4,-20(s0)
	slli	a4,a4,48
	srli	a4,a4,48
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite16@plt
.L146:
	.loc 1 990 10
	li	a5,0
	.loc 1 991 1
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
.LFE23:
	.size	BmSdPrepare, .-BmSdPrepare
	.section	.text.BmSdRead,"ax",@progbits
	.align	1
	.globl	BmSdRead
	.type	BmSdRead, @function
BmSdRead:
.LFB24:
	.loc 1 1011 1
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
	mv	a5,a1
	sd	a2,-88(s0)
	sd	a3,-96(s0)
	sw	a5,-76(s0)
	.loc 1 1018 8
	ld	a5,-72(s0)
	ld	a5,112(a5)
	sd	a5,-40(s0)
	.loc 1 1019 8
	ld	a5,-88(s0)
	sd	a5,-24(s0)
	.loc 1 1020 13
	sw	zero,-44(s0)
	.loc 1 1021 12
	sw	zero,-48(s0)
	.loc 1 1022 10
	sd	zero,-56(s0)
	.loc 1 1024 3
	ld	a4,-88(s0)
	lw	a5,-76(s0)
	ld	a3,-96(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-72(s0)
	call	BmSdPrepare
	.loc 1 1025 12
	ld	a5,-72(s0)
	addi	a5,a5,168
	mv	a1,a5
	ld	a0,-72(s0)
	call	SdSendCmdWithData
	sd	a0,-56(s0)
	.loc 1 1026 6
	ld	a5,-56(s0)
	beq	a5,zero,.L149
	.loc 1 1027 12
	ld	a5,-56(s0)
	j	.L150
.L149:
	.loc 1 1030 30
	ld	a5,-72(s0)
	lw	a5,148(a5)
	.loc 1 1030 37
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 1030 6
	beq	a5,zero,.L151
	.loc 1 1031 17
	ld	a5,-40(s0)
	addi	a5,a5,4
	mv	a0,a5
	call	MmioRead16@plt
	mv	a5,a0
	.loc 1 1031 15 discriminator 1
	sw	a5,-44(s0)
	.loc 1 1032 21
	lwu	a5,-44(s0)
	ld	a4,-96(s0)
	divu	a5,a4,a5
	.loc 1 1032 14
	sw	a5,-48(s0)
	.loc 1 1033 15
	lw	a5,-44(s0)
	srliw	a5,a5,2
	sw	a5,-44(s0)
.LBB2:
	.loc 1 1035 16
	sw	zero,-28(s0)
	.loc 1 1035 5
	j	.L152
.L156:
	.loc 1 1036 16
	li	a1,32
	ld	a0,-72(s0)
	call	SdHcCheckStatus
	sd	a0,-56(s0)
	.loc 1 1037 10
	ld	a5,-56(s0)
	beq	a5,zero,.L153
	.loc 1 1038 16
	ld	a5,-56(s0)
	j	.L150
.L153:
.LBB3:
	.loc 1 1041 18
	sw	zero,-32(s0)
	.loc 1 1041 7
	j	.L154
.L155:
	.loc 1 1042 17
	ld	a5,-40(s0)
	addi	a5,a5,32
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 1042 15 discriminator 1
	ld	a5,-24(s0)
	sw	a4,0(a5)
	.loc 1 1041 41 discriminator 3
	lw	a5,-32(s0)
	addiw	a5,a5,1
	sw	a5,-32(s0)
	.loc 1 1041 49 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,4
	sd	a5,-24(s0)
.L154:
	.loc 1 1041 27 discriminator 1
	lw	a5,-32(s0)
	lw	a4,-44(s0)
	sext.w	a4,a4
	bgtu	a4,a5,.L155
.LBE3:
	.loc 1 1035 38 discriminator 2
	lw	a5,-28(s0)
	addiw	a5,a5,1
	sw	a5,-28(s0)
.L152:
	.loc 1 1035 25 discriminator 1
	lw	a5,-28(s0)
	lw	a4,-48(s0)
	sext.w	a4,a4
	bgtu	a4,a5,.L156
.LBE2:
	.loc 1 1046 12
	ld	a0,-72(s0)
	call	SdHcWaitData0Up
	mv	a5,a0
	j	.L150
.L151:
	.loc 1 1048 12
	li	a5,0
.L150:
	.loc 1 1050 1
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
.LFE24:
	.size	BmSdRead, .-BmSdRead
	.section	.text.BmSdWrite,"ax",@progbits
	.align	1
	.globl	BmSdWrite
	.type	BmSdWrite, @function
BmSdWrite:
.LFB25:
	.loc 1 1070 1
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
	mv	a5,a1
	sd	a2,-88(s0)
	sd	a3,-96(s0)
	sw	a5,-76(s0)
	.loc 1 1077 8
	ld	a5,-72(s0)
	ld	a5,112(a5)
	sd	a5,-40(s0)
	.loc 1 1078 8
	ld	a5,-88(s0)
	sd	a5,-24(s0)
	.loc 1 1079 13
	sw	zero,-44(s0)
	.loc 1 1080 12
	sw	zero,-48(s0)
	.loc 1 1081 10
	sd	zero,-56(s0)
	.loc 1 1083 3
	ld	a4,-88(s0)
	lw	a5,-76(s0)
	ld	a3,-96(s0)
	mv	a2,a4
	mv	a1,a5
	ld	a0,-72(s0)
	call	BmSdPrepare
	.loc 1 1084 12
	ld	a5,-72(s0)
	addi	a5,a5,168
	mv	a1,a5
	ld	a0,-72(s0)
	call	SdSendCmdWithData
	sd	a0,-56(s0)
	.loc 1 1085 6
	ld	a5,-56(s0)
	beq	a5,zero,.L158
	.loc 1 1086 12
	ld	a5,-56(s0)
	j	.L159
.L158:
	.loc 1 1089 30
	ld	a5,-72(s0)
	lw	a5,148(a5)
	.loc 1 1089 37
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 1089 6
	beq	a5,zero,.L160
	.loc 1 1090 17
	ld	a5,-40(s0)
	addi	a5,a5,4
	mv	a0,a5
	call	MmioRead16@plt
	mv	a5,a0
	.loc 1 1090 15 discriminator 1
	sw	a5,-44(s0)
	.loc 1 1091 21
	lwu	a5,-44(s0)
	ld	a4,-96(s0)
	divu	a5,a4,a5
	.loc 1 1091 14
	sw	a5,-48(s0)
	.loc 1 1092 15
	lw	a5,-44(s0)
	srliw	a5,a5,2
	sw	a5,-44(s0)
.LBB4:
	.loc 1 1094 16
	sw	zero,-28(s0)
	.loc 1 1094 5
	j	.L161
.L165:
	.loc 1 1095 16
	li	a1,16
	ld	a0,-72(s0)
	call	SdHcCheckStatus
	sd	a0,-56(s0)
	.loc 1 1096 10
	ld	a5,-56(s0)
	beq	a5,zero,.L162
	.loc 1 1097 16
	ld	a5,-56(s0)
	j	.L159
.L162:
.LBB5:
	.loc 1 1100 18
	sw	zero,-32(s0)
	.loc 1 1100 7
	j	.L163
.L164:
	.loc 1 1101 9
	ld	a5,-40(s0)
	addi	a4,a5,32
	ld	a5,-24(s0)
	lw	a5,0(a5)
	mv	a1,a5
	mv	a0,a4
	call	MmioWrite32@plt
	.loc 1 1100 41 discriminator 3
	lw	a5,-32(s0)
	addiw	a5,a5,1
	sw	a5,-32(s0)
	.loc 1 1100 49 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,4
	sd	a5,-24(s0)
.L163:
	.loc 1 1100 27 discriminator 1
	lw	a5,-32(s0)
	lw	a4,-44(s0)
	sext.w	a4,a4
	bgtu	a4,a5,.L164
.LBE5:
	.loc 1 1094 38 discriminator 2
	lw	a5,-28(s0)
	addiw	a5,a5,1
	sw	a5,-28(s0)
.L161:
	.loc 1 1094 25 discriminator 1
	lw	a5,-28(s0)
	lw	a4,-48(s0)
	sext.w	a4,a4
	bgtu	a4,a5,.L165
.LBE4:
	.loc 1 1105 14
	li	a1,2
	ld	a0,-72(s0)
	call	SdHcCheckStatus
	sd	a0,-56(s0)
	.loc 1 1106 8
	ld	a5,-56(s0)
	beq	a5,zero,.L166
	.loc 1 1107 14
	ld	a5,-56(s0)
	j	.L159
.L166:
	.loc 1 1110 12
	ld	a0,-72(s0)
	call	SdHcWaitData0Up
	mv	a5,a0
	j	.L159
.L160:
	.loc 1 1112 12
	li	a5,0
.L159:
	.loc 1 1114 1
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
.LFE25:
	.size	BmSdWrite, .-BmSdWrite
	.section	.text.SdPhyInit,"ax",@progbits
	.align	1
	.globl	SdPhyInit
	.type	SdPhyInit, @function
SdPhyInit:
.LFB26:
	.loc 1 1126 1
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
	.loc 1 1130 8
	ld	a5,-40(s0)
	ld	a5,112(a5)
	sd	a5,-24(s0)
	.loc 1 1136 30
	ld	a5,-40(s0)
	lw	a5,140(a5)
	.loc 1 1136 6
	beq	a5,zero,.L169
	.loc 1 1137 12
	ld	a5,-24(s0)
	addi	a5,a5,284
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-28(s0)
	.loc 1 1138 10
	lw	a5,-28(s0)
	andi	a5,a5,-1024
	sw	a5,-28(s0)
	.loc 1 1139 37
	ld	a5,-40(s0)
	lw	a5,140(a5)
	.loc 1 1139 59
	andi	a5,a5,1023
	sext.w	a5,a5
	.loc 1 1139 10
	lw	a4,-28(s0)
	or	a5,a4,a5
	sw	a5,-28(s0)
	.loc 1 1140 5
	ld	a5,-24(s0)
	addi	a5,a5,284
	lw	a4,-28(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
.L169:
	.loc 1 1154 1
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
.LFE26:
	.size	SdPhyInit, .-SdPhyInit
	.section	.text.SdhcMmioRemap,"ax",@progbits
	.align	1
	.type	SdhcMmioRemap, @function
SdhcMmioRemap:
.LFB27:
	.loc 1 1161 1
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
	.loc 1 1162 48
	ld	a5,-24(s0)
	ld	a5,112(a5)
	.loc 1 1162 3
	li	a1,4096
	mv	a0,a5
	call	MapRegToGcdMmioSpace@plt
	.loc 1 1163 3
	li	a1,4096
	li	a5,1736704
	addi	a5,a5,1285
	slli	a0,a5,11
	call	MapRegToGcdMmioSpace@plt
	.loc 1 1164 1
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
.LFE27:
	.size	SdhcMmioRemap, .-SdhcMmioRemap
	.section	.text.SdInit,"ax",@progbits
	.align	1
	.globl	SdInit
	.type	SdInit, @function
SdInit:
.LFB28:
	.loc 1 1180 1
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
	.loc 1 1183 3
	ld	a0,-24(s0)
	call	SdhcMmioRemap
	.loc 1 1185 3
	ld	a0,-24(s0)
	call	SdPhyInit
	.loc 1 1187 31
	ld	a5,-24(s0)
	lbu	a5,161(a5)
	.loc 1 1187 6
	bne	a5,zero,.L172
	.loc 1 1188 5
	ld	a0,-24(s0)
	call	SdHwInit
	j	.L173
.L172:
	.loc 1 1190 5
	ld	a0,-24(s0)
	call	EmmcHwInit
.L173:
	.loc 1 1193 10
	li	a5,0
	.loc 1 1194 1
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
	.size	SdInit, .-SdInit
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/Protocol/MmcHost.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/EmbeddedPkg/Include/Protocol/EmbeddedGpio.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/SdHostDxe/SdHci.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Include/Library/MemoryManagementLib.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/CacheMaintenanceLib.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x214a
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x28
	.4byte	.LASF332
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xb
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x13
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x13
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0xb
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x13
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xb
	.4byte	.LASF7
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x6b
	.byte	0x4
	.uleb128 0x29
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xb
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x13
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xb
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x13
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x9
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xa6
	.uleb128 0x13
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x9
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xa6
	.uleb128 0x13
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x14
	.4byte	0xb9
	.uleb128 0x13
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0xb
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x23
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x11a
	.uleb128 0x10
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x10
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0xd
	.4byte	.LASF60
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x11a
	.byte	0x8
	.byte	0
	.uleb128 0x15
	.4byte	0xad
	.4byte	0x12a
	.uleb128 0x11
	.4byte	0x12a
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0xb
	.4byte	.LASF22
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xd9
	.byte	0x4
	.uleb128 0x2
	.4byte	0xcc
	.uleb128 0x1a
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xcc
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF24
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x131
	.byte	0x4
	.uleb128 0x14
	.4byte	0x151
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x143
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x17c
	.uleb128 0x2a
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF27
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x17c
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xcc
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF29
	.byte	0x4
	.byte	0x2d
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF30
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x2b
	.4byte	0x4a
	.byte	0x4
	.4byte	0x1cf
	.uleb128 0x11
	.4byte	0x12a
	.byte	0x3
	.byte	0
	.uleb128 0x1c
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x265
	.uleb128 0x3
	.4byte	.LASF32
	.byte	0
	.uleb128 0x3
	.4byte	.LASF33
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF35
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF36
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF38
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF39
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF40
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0xb
	.uleb128 0x3
	.4byte	.LASF44
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF45
	.byte	0xd
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0xe
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0xf
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x10
	.uleb128 0x1d
	.4byte	.LASF49
	.4byte	0x70000000
	.uleb128 0x1d
	.4byte	.LASF50
	.4byte	0x7fffffff
	.uleb128 0x1d
	.4byte	.LASF51
	.4byte	0x80000000
	.uleb128 0x1d
	.4byte	.LASF52
	.4byte	0xffffffff
	.byte	0
	.uleb128 0x9
	.4byte	.LASF53
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x1cf
	.uleb128 0x23
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x2c1
	.uleb128 0x10
	.4byte	.LASF54
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	.LASF55
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF56
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0x10
	.4byte	.LASF57
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0x10
	.4byte	.LASF58
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.4byte	.LASF59
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x271
	.byte	0x8
	.uleb128 0x15
	.4byte	0xad
	.4byte	0x2de
	.uleb128 0x11
	.4byte	0x12a
	.byte	0x1
	.byte	0
	.uleb128 0x2c
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.byte	0x9
	.4byte	0x30f
	.uleb128 0xd
	.4byte	.LASF61
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xad
	.byte	0
	.uleb128 0xd
	.4byte	.LASF62
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xad
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF63
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x2ce
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF64
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x2de
	.uleb128 0x2
	.4byte	0x30f
	.uleb128 0x2
	.4byte	0x17c
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x1c
	.4byte	0x57
	.byte	0x7
	.byte	0x1d
	.4byte	0x34e
	.uleb128 0x3
	.4byte	.LASF65
	.byte	0
	.uleb128 0x3
	.4byte	.LASF66
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF67
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF68
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF69
	.byte	0x7
	.byte	0x2f
	.byte	0x3
	.4byte	0x32a
	.uleb128 0x23
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x99
	.4byte	0x3aa
	.uleb128 0x10
	.4byte	.LASF61
	.byte	0x7
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.4byte	.LASF70
	.byte	0x7
	.byte	0xa5
	.byte	0x18
	.4byte	0x1a4
	.byte	0x8
	.byte	0x8
	.uleb128 0x10
	.4byte	.LASF71
	.byte	0x7
	.byte	0xab
	.byte	0x17
	.4byte	0x1b1
	.byte	0x8
	.byte	0x10
	.uleb128 0x10
	.4byte	.LASF72
	.byte	0x7
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x10
	.4byte	.LASF73
	.byte	0x7
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xb
	.4byte	.LASF74
	.byte	0x7
	.byte	0xb9
	.byte	0x3
	.4byte	0x35a
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF75
	.byte	0x7
	.byte	0xd5
	.byte	0x4
	.4byte	0x3c3
	.uleb128 0x2
	.4byte	0x3c8
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x3e6
	.uleb128 0x1
	.4byte	0x34e
	.uleb128 0x1
	.4byte	0x265
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x3e6
	.byte	0
	.uleb128 0x2
	.4byte	0x1a4
	.uleb128 0x9
	.4byte	.LASF76
	.byte	0x7
	.byte	0xea
	.byte	0x4
	.4byte	0x3f7
	.uleb128 0x2
	.4byte	0x3fc
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x410
	.uleb128 0x1
	.4byte	0x1a4
	.uleb128 0x1
	.4byte	0xcc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF77
	.byte	0x7
	.2byte	0x10a
	.byte	0x4
	.4byte	0x41d
	.uleb128 0x2
	.4byte	0x422
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x445
	.uleb128 0x1
	.4byte	0x13e
	.uleb128 0x1
	.4byte	0x445
	.uleb128 0x1
	.4byte	0x13e
	.uleb128 0x1
	.4byte	0x13e
	.uleb128 0x1
	.4byte	0x44a
	.byte	0
	.uleb128 0x2
	.4byte	0x3aa
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x5
	.4byte	.LASF78
	.byte	0x7
	.2byte	0x127
	.byte	0x4
	.4byte	0x45c
	.uleb128 0x2
	.4byte	0x461
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x47a
	.uleb128 0x1
	.4byte	0x265
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x320
	.byte	0
	.uleb128 0x5
	.4byte	.LASF79
	.byte	0x7
	.2byte	0x138
	.byte	0x4
	.4byte	0x487
	.uleb128 0x2
	.4byte	0x48c
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x49b
	.uleb128 0x1
	.4byte	0x17c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF80
	.byte	0x7
	.2byte	0x176
	.byte	0x4
	.4byte	0x4a8
	.uleb128 0x2
	.4byte	0x4ad
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x4cb
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x4cb
	.uleb128 0x1
	.4byte	0x31b
	.uleb128 0x1
	.4byte	0x9a
	.byte	0
	.uleb128 0x2
	.4byte	0x170
	.uleb128 0x5
	.4byte	.LASF81
	.byte	0x7
	.2byte	0x197
	.byte	0x4
	.4byte	0x4dd
	.uleb128 0x2
	.4byte	0x4e2
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x4fb
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x170
	.byte	0
	.uleb128 0x5
	.4byte	.LASF82
	.byte	0x7
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x508
	.uleb128 0x2
	.4byte	0x50d
	.uleb128 0x1e
	.4byte	0x51d
	.uleb128 0x1
	.4byte	0x17e
	.uleb128 0x1
	.4byte	0x17c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF83
	.byte	0x7
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x52a
	.uleb128 0x2
	.4byte	0x52f
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x552
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x18a
	.uleb128 0x1
	.4byte	0x4fb
	.uleb128 0x1
	.4byte	0x17c
	.uleb128 0x1
	.4byte	0x552
	.byte	0
	.uleb128 0x2
	.4byte	0x17e
	.uleb128 0x5
	.4byte	.LASF84
	.byte	0x7
	.2byte	0x20d
	.byte	0x4
	.4byte	0x564
	.uleb128 0x2
	.4byte	0x569
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x591
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x18a
	.uleb128 0x1
	.4byte	0x4fb
	.uleb128 0x1
	.4byte	0x591
	.uleb128 0x1
	.4byte	0x597
	.uleb128 0x1
	.4byte	0x552
	.byte	0
	.uleb128 0x2
	.4byte	0x596
	.uleb128 0x2d
	.uleb128 0x2
	.4byte	0x15e
	.uleb128 0x24
	.4byte	0x57
	.2byte	0x219
	.4byte	0x5ba
	.uleb128 0x3
	.4byte	.LASF85
	.byte	0
	.uleb128 0x3
	.4byte	.LASF86
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF87
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF88
	.byte	0x7
	.2byte	0x226
	.byte	0x3
	.4byte	0x59c
	.uleb128 0x5
	.4byte	.LASF89
	.byte	0x7
	.2byte	0x23a
	.byte	0x4
	.4byte	0x5d4
	.uleb128 0x2
	.4byte	0x5d9
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x5f2
	.uleb128 0x1
	.4byte	0x17e
	.uleb128 0x1
	.4byte	0x5ba
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF90
	.byte	0x7
	.2byte	0x24a
	.byte	0x4
	.4byte	0x5ff
	.uleb128 0x2
	.4byte	0x604
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x613
	.uleb128 0x1
	.4byte	0x17e
	.byte	0
	.uleb128 0x5
	.4byte	.LASF91
	.byte	0x7
	.2byte	0x25e
	.byte	0x4
	.4byte	0x620
	.uleb128 0x2
	.4byte	0x625
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x63e
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x552
	.uleb128 0x1
	.4byte	0x13e
	.byte	0
	.uleb128 0x5
	.4byte	.LASF92
	.byte	0x7
	.2byte	0x26e
	.byte	0x4
	.4byte	0x5ff
	.uleb128 0x5
	.4byte	.LASF93
	.byte	0x7
	.2byte	0x27e
	.byte	0x4
	.4byte	0x5ff
	.uleb128 0x5
	.4byte	.LASF94
	.byte	0x7
	.2byte	0x294
	.byte	0x4
	.4byte	0x665
	.uleb128 0x2
	.4byte	0x66a
	.uleb128 0x4
	.4byte	0x18a
	.4byte	0x679
	.uleb128 0x1
	.4byte	0x18a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF95
	.byte	0x7
	.2byte	0x2a0
	.byte	0x4
	.4byte	0x686
	.uleb128 0x2
	.4byte	0x68b
	.uleb128 0x1e
	.4byte	0x696
	.uleb128 0x1
	.4byte	0x18a
	.byte	0
	.uleb128 0x2
	.4byte	0x151
	.uleb128 0x5
	.4byte	.LASF96
	.byte	0x7
	.2byte	0x3b6
	.byte	0x4
	.4byte	0x6a8
	.uleb128 0x2
	.4byte	0x6ad
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x6d5
	.uleb128 0x1
	.4byte	0x9a
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x31b
	.uleb128 0x1
	.4byte	0x17c
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x4cb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF97
	.byte	0x7
	.2byte	0x3cf
	.byte	0x4
	.4byte	0x6e2
	.uleb128 0x2
	.4byte	0x6e7
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x700
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x13e
	.uleb128 0x1
	.4byte	0x700
	.byte	0
	.uleb128 0x2
	.4byte	0x325
	.uleb128 0x5
	.4byte	.LASF98
	.byte	0x7
	.2byte	0x3eb
	.byte	0x4
	.4byte	0x712
	.uleb128 0x2
	.4byte	0x717
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x735
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x163
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x325
	.byte	0
	.uleb128 0x5
	.4byte	.LASF99
	.byte	0x7
	.2byte	0x3fd
	.byte	0x4
	.4byte	0x742
	.uleb128 0x2
	.4byte	0x747
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x756
	.uleb128 0x1
	.4byte	0x170
	.byte	0
	.uleb128 0x5
	.4byte	.LASF100
	.byte	0x7
	.2byte	0x40d
	.byte	0x4
	.4byte	0x763
	.uleb128 0x2
	.4byte	0x768
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x77c
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0xcc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF101
	.byte	0x7
	.2byte	0x41d
	.byte	0x4
	.4byte	0x789
	.uleb128 0x2
	.4byte	0x78e
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x79d
	.uleb128 0x1
	.4byte	0xcc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF102
	.byte	0x7
	.2byte	0x433
	.byte	0x4
	.4byte	0x7aa
	.uleb128 0x2
	.4byte	0x7af
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x7cd
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x325
	.byte	0
	.uleb128 0x5
	.4byte	.LASF103
	.byte	0x7
	.2byte	0x45e
	.byte	0x4
	.4byte	0x7da
	.uleb128 0x2
	.4byte	0x7df
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x7ee
	.uleb128 0x1
	.4byte	0x7ee
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x5
	.4byte	.LASF104
	.byte	0x7
	.2byte	0x486
	.byte	0x4
	.4byte	0x800
	.uleb128 0x2
	.4byte	0x805
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x81e
	.uleb128 0x1
	.4byte	0x17c
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x44a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF105
	.byte	0x7
	.2byte	0x496
	.byte	0x4
	.4byte	0x82b
	.uleb128 0x2
	.4byte	0x830
	.uleb128 0x1e
	.4byte	0x845
	.uleb128 0x1
	.4byte	0x17c
	.uleb128 0x1
	.4byte	0x17c
	.uleb128 0x1
	.4byte	0xcc
	.byte	0
	.uleb128 0x5
	.4byte	.LASF106
	.byte	0x7
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x852
	.uleb128 0x2
	.4byte	0x857
	.uleb128 0x1e
	.4byte	0x86c
	.uleb128 0x1
	.4byte	0x17c
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xad
	.byte	0
	.uleb128 0x24
	.4byte	0x57
	.2byte	0x4af
	.4byte	0x87e
	.uleb128 0x3
	.4byte	.LASF107
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF108
	.byte	0x7
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x86c
	.uleb128 0x5
	.4byte	.LASF109
	.byte	0x7
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x898
	.uleb128 0x2
	.4byte	0x89d
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x8bb
	.uleb128 0x1
	.4byte	0x4cb
	.uleb128 0x1
	.4byte	0x696
	.uleb128 0x1
	.4byte	0x87e
	.uleb128 0x1
	.4byte	0x17c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF110
	.byte	0x7
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x8c8
	.uleb128 0x2
	.4byte	0x8cd
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x8dd
	.uleb128 0x1
	.4byte	0x4cb
	.uleb128 0x25
	.byte	0
	.uleb128 0x5
	.4byte	.LASF111
	.byte	0x7
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x8ea
	.uleb128 0x2
	.4byte	0x8ef
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x90d
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x696
	.uleb128 0x1
	.4byte	0x17c
	.uleb128 0x1
	.4byte	0x17c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF112
	.byte	0x7
	.2byte	0x518
	.byte	0x4
	.4byte	0x91a
	.uleb128 0x2
	.4byte	0x91f
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x938
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x696
	.uleb128 0x1
	.4byte	0x17c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF113
	.byte	0x7
	.2byte	0x52b
	.byte	0x4
	.4byte	0x945
	.uleb128 0x2
	.4byte	0x94a
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x95a
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x25
	.byte	0
	.uleb128 0x5
	.4byte	.LASF114
	.byte	0x7
	.2byte	0x541
	.byte	0x4
	.4byte	0x967
	.uleb128 0x2
	.4byte	0x96c
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x985
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x696
	.uleb128 0x1
	.4byte	0x320
	.byte	0
	.uleb128 0x5
	.4byte	.LASF115
	.byte	0x7
	.2byte	0x56b
	.byte	0x4
	.4byte	0x992
	.uleb128 0x2
	.4byte	0x997
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x9bf
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x696
	.uleb128 0x1
	.4byte	0x320
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x5
	.4byte	.LASF116
	.byte	0x7
	.2byte	0x58b
	.byte	0x4
	.4byte	0x9cc
	.uleb128 0x2
	.4byte	0x9d1
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x9ef
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x696
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x170
	.byte	0
	.uleb128 0x1f
	.byte	0x18
	.byte	0x8
	.byte	0x7
	.2byte	0x595
	.4byte	0xa34
	.uleb128 0x7
	.4byte	.LASF117
	.byte	0x7
	.2byte	0x596
	.byte	0xe
	.4byte	0x170
	.byte	0
	.uleb128 0x7
	.4byte	.LASF118
	.byte	0x7
	.2byte	0x597
	.byte	0xe
	.4byte	0x170
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF119
	.byte	0x7
	.2byte	0x598
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF120
	.byte	0x7
	.2byte	0x599
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF121
	.byte	0x7
	.2byte	0x59a
	.byte	0x3
	.4byte	0x9ef
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF122
	.byte	0x7
	.2byte	0x5ad
	.byte	0x4
	.4byte	0xa4f
	.uleb128 0x2
	.4byte	0xa54
	.uleb128 0x4
	.4byte	0x163
	.4byte	0xa72
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0x696
	.uleb128 0x1
	.4byte	0xa72
	.uleb128 0x1
	.4byte	0x13e
	.byte	0
	.uleb128 0x2
	.4byte	0xa77
	.uleb128 0x2
	.4byte	0xa34
	.uleb128 0x5
	.4byte	.LASF123
	.byte	0x7
	.2byte	0x5cb
	.byte	0x4
	.4byte	0xa89
	.uleb128 0x2
	.4byte	0xa8e
	.uleb128 0x4
	.4byte	0x163
	.4byte	0xaa7
	.uleb128 0x1
	.4byte	0x170
	.uleb128 0x1
	.4byte	0xaa7
	.uleb128 0x1
	.4byte	0x13e
	.byte	0
	.uleb128 0x2
	.4byte	0xaac
	.uleb128 0x2
	.4byte	0x696
	.uleb128 0x5
	.4byte	.LASF124
	.byte	0x7
	.2byte	0x5e2
	.byte	0x4
	.4byte	0xabe
	.uleb128 0x2
	.4byte	0xac3
	.uleb128 0x4
	.4byte	0x163
	.4byte	0xadc
	.uleb128 0x1
	.4byte	0x696
	.uleb128 0x1
	.4byte	0x17e
	.uleb128 0x1
	.4byte	0x320
	.byte	0
	.uleb128 0x24
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0xafa
	.uleb128 0x3
	.4byte	.LASF125
	.byte	0
	.uleb128 0x3
	.4byte	.LASF126
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF127
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF128
	.byte	0x7
	.2byte	0x5f9
	.byte	0x3
	.4byte	0xadc
	.uleb128 0x5
	.4byte	.LASF129
	.byte	0x7
	.2byte	0x613
	.byte	0x4
	.4byte	0xb14
	.uleb128 0x2
	.4byte	0xb19
	.uleb128 0x4
	.4byte	0x163
	.4byte	0xb3c
	.uleb128 0x1
	.4byte	0xafa
	.uleb128 0x1
	.4byte	0x696
	.uleb128 0x1
	.4byte	0x17c
	.uleb128 0x1
	.4byte	0x13e
	.uleb128 0x1
	.4byte	0x4cb
	.byte	0
	.uleb128 0x5
	.4byte	.LASF130
	.byte	0x7
	.2byte	0x62d
	.byte	0x4
	.4byte	0xb49
	.uleb128 0x2
	.4byte	0xb4e
	.uleb128 0x4
	.4byte	0x163
	.4byte	0xb67
	.uleb128 0x1
	.4byte	0x696
	.uleb128 0x1
	.4byte	0xb67
	.uleb128 0x1
	.4byte	0x4cb
	.byte	0
	.uleb128 0x2
	.4byte	0x31b
	.uleb128 0x5
	.4byte	.LASF131
	.byte	0x7
	.2byte	0x642
	.byte	0x4
	.4byte	0xb79
	.uleb128 0x2
	.4byte	0xb7e
	.uleb128 0x4
	.4byte	0x163
	.4byte	0xb92
	.uleb128 0x1
	.4byte	0x696
	.uleb128 0x1
	.4byte	0x17c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF132
	.byte	0x7
	.2byte	0x65c
	.byte	0x4
	.4byte	0xb9f
	.uleb128 0x2
	.4byte	0xba4
	.uleb128 0x4
	.4byte	0x163
	.4byte	0xbc7
	.uleb128 0x1
	.4byte	0xafa
	.uleb128 0x1
	.4byte	0x696
	.uleb128 0x1
	.4byte	0x17c
	.uleb128 0x1
	.4byte	0x13e
	.uleb128 0x1
	.4byte	0xbc7
	.byte	0
	.uleb128 0x2
	.4byte	0x4cb
	.uleb128 0x5
	.4byte	.LASF133
	.byte	0x7
	.2byte	0x677
	.byte	0x4
	.4byte	0xbd9
	.uleb128 0x2
	.4byte	0xbde
	.uleb128 0x4
	.4byte	0x163
	.4byte	0xbf7
	.uleb128 0x1
	.4byte	0x696
	.uleb128 0x1
	.4byte	0x17c
	.uleb128 0x1
	.4byte	0x320
	.byte	0
	.uleb128 0x2e
	.2byte	0x178
	.byte	0x8
	.byte	0x7
	.2byte	0x788
	.byte	0x9
	.4byte	0xe7b
	.uleb128 0x2f
	.string	"Hdr"
	.byte	0x7
	.2byte	0x78c
	.byte	0x14
	.4byte	0x2c1
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF134
	.byte	0x7
	.2byte	0x791
	.byte	0x11
	.4byte	0x658
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF135
	.byte	0x7
	.2byte	0x792
	.byte	0x13
	.4byte	0x679
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF136
	.byte	0x7
	.2byte	0x797
	.byte	0x16
	.4byte	0x3b7
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF137
	.byte	0x7
	.2byte	0x798
	.byte	0x12
	.4byte	0x3eb
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF138
	.byte	0x7
	.2byte	0x799
	.byte	0x16
	.4byte	0x410
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF139
	.byte	0x7
	.2byte	0x79a
	.byte	0x15
	.4byte	0x44f
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF140
	.byte	0x7
	.2byte	0x79b
	.byte	0x11
	.4byte	0x47a
	.byte	0x48
	.uleb128 0x7
	.4byte	.LASF141
	.byte	0x7
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x51d
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF142
	.byte	0x7
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x5c7
	.byte	0x58
	.uleb128 0x7
	.4byte	.LASF143
	.byte	0x7
	.2byte	0x7a2
	.byte	0x16
	.4byte	0x613
	.byte	0x60
	.uleb128 0x7
	.4byte	.LASF144
	.byte	0x7
	.2byte	0x7a3
	.byte	0x14
	.4byte	0x5f2
	.byte	0x68
	.uleb128 0x7
	.4byte	.LASF145
	.byte	0x7
	.2byte	0x7a4
	.byte	0x13
	.4byte	0x63e
	.byte	0x70
	.uleb128 0x7
	.4byte	.LASF146
	.byte	0x7
	.2byte	0x7a5
	.byte	0x13
	.4byte	0x64b
	.byte	0x78
	.uleb128 0x7
	.4byte	.LASF147
	.byte	0x7
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x88b
	.byte	0x80
	.uleb128 0x7
	.4byte	.LASF148
	.byte	0x7
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x8dd
	.byte	0x88
	.uleb128 0x7
	.4byte	.LASF149
	.byte	0x7
	.2byte	0x7ac
	.byte	0x24
	.4byte	0x90d
	.byte	0x90
	.uleb128 0x7
	.4byte	.LASF150
	.byte	0x7
	.2byte	0x7ad
	.byte	0x17
	.4byte	0x95a
	.byte	0x98
	.uleb128 0x7
	.4byte	.LASF58
	.byte	0x7
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x17c
	.byte	0xa0
	.uleb128 0x7
	.4byte	.LASF151
	.byte	0x7
	.2byte	0x7af
	.byte	0x20
	.4byte	0xab1
	.byte	0xa8
	.uleb128 0x7
	.4byte	.LASF152
	.byte	0x7
	.2byte	0x7b0
	.byte	0x15
	.4byte	0xb07
	.byte	0xb0
	.uleb128 0x7
	.4byte	.LASF153
	.byte	0x7
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0xb3c
	.byte	0xb8
	.uleb128 0x7
	.4byte	.LASF154
	.byte	0x7
	.2byte	0x7b2
	.byte	0x23
	.4byte	0xb6c
	.byte	0xc0
	.uleb128 0x7
	.4byte	.LASF155
	.byte	0x7
	.2byte	0x7b7
	.byte	0x12
	.4byte	0x69b
	.byte	0xc8
	.uleb128 0x7
	.4byte	.LASF156
	.byte	0x7
	.2byte	0x7b8
	.byte	0x13
	.4byte	0x6d5
	.byte	0xd0
	.uleb128 0x7
	.4byte	.LASF157
	.byte	0x7
	.2byte	0x7b9
	.byte	0xc
	.4byte	0x705
	.byte	0xd8
	.uleb128 0x7
	.4byte	.LASF158
	.byte	0x7
	.2byte	0x7ba
	.byte	0x14
	.4byte	0x735
	.byte	0xe0
	.uleb128 0x7
	.4byte	.LASF159
	.byte	0x7
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0x756
	.byte	0xe8
	.uleb128 0x7
	.4byte	.LASF160
	.byte	0x7
	.2byte	0x7c0
	.byte	0x20
	.4byte	0x7cd
	.byte	0xf0
	.uleb128 0x7
	.4byte	.LASF161
	.byte	0x7
	.2byte	0x7c1
	.byte	0xd
	.4byte	0x77c
	.byte	0xf8
	.uleb128 0xe
	.4byte	.LASF162
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0x79d
	.2byte	0x100
	.uleb128 0xe
	.4byte	.LASF163
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x49b
	.2byte	0x108
	.uleb128 0xe
	.4byte	.LASF164
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x4d0
	.2byte	0x110
	.uleb128 0xe
	.4byte	.LASF165
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x985
	.2byte	0x118
	.uleb128 0xe
	.4byte	.LASF166
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x9bf
	.2byte	0x120
	.uleb128 0xe
	.4byte	.LASF167
	.2byte	0x7cf
	.byte	0x21
	.4byte	0xa42
	.2byte	0x128
	.uleb128 0xe
	.4byte	.LASF168
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0xa7c
	.2byte	0x130
	.uleb128 0xe
	.4byte	.LASF169
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0xb92
	.2byte	0x138
	.uleb128 0xe
	.4byte	.LASF170
	.2byte	0x7d6
	.byte	0x17
	.4byte	0xbcc
	.2byte	0x140
	.uleb128 0xe
	.4byte	.LASF171
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x8bb
	.2byte	0x148
	.uleb128 0xe
	.4byte	.LASF172
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0x938
	.2byte	0x150
	.uleb128 0xe
	.4byte	.LASF173
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x7f3
	.2byte	0x158
	.uleb128 0xe
	.4byte	.LASF174
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x81e
	.2byte	0x160
	.uleb128 0xe
	.4byte	.LASF175
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x845
	.2byte	0x168
	.uleb128 0xe
	.4byte	.LASF176
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x557
	.2byte	0x170
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF177
	.byte	0x7
	.2byte	0x7e5
	.byte	0x3
	.4byte	0xbf7
	.byte	0x8
	.uleb128 0x2
	.4byte	0xe7b
	.uleb128 0x30
	.string	"gBS"
	.byte	0xf
	.byte	0x1a
	.byte	0x1b
	.4byte	0xe89
	.uleb128 0xb
	.4byte	.LASF178
	.byte	0x8
	.byte	0x1e
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF179
	.byte	0x8
	.byte	0x20
	.byte	0x10
	.4byte	0x4a
	.byte	0x4
	.uleb128 0x31
	.4byte	.LASF235
	.byte	0x7
	.byte	0x4
	.4byte	0x57
	.byte	0x8
	.byte	0x46
	.byte	0xe
	.4byte	0xf09
	.uleb128 0x3
	.4byte	.LASF180
	.byte	0
	.uleb128 0x3
	.4byte	.LASF181
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF182
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF183
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF184
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF185
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF186
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF187
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF188
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF189
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF190
	.byte	0xa
	.byte	0
	.uleb128 0x9
	.4byte	.LASF191
	.byte	0x8
	.byte	0x52
	.byte	0x3
	.4byte	0xeb4
	.uleb128 0x9
	.4byte	.LASF192
	.byte	0x8
	.byte	0x61
	.byte	0x27
	.4byte	0xf21
	.uleb128 0x32
	.4byte	.LASF333
	.byte	0x58
	.byte	0x8
	.byte	0x8
	.byte	0x9a
	.byte	0x8
	.4byte	0xfc0
	.uleb128 0x10
	.4byte	.LASF55
	.byte	0x8
	.byte	0x9b
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF193
	.byte	0x8
	.byte	0x9c
	.byte	0x15
	.4byte	0xfc0
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF194
	.byte	0x8
	.byte	0x9d
	.byte	0x12
	.4byte	0xfe5
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF195
	.byte	0x8
	.byte	0x9e
	.byte	0x17
	.4byte	0xff1
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF196
	.byte	0x8
	.byte	0xa0
	.byte	0x13
	.4byte	0x1016
	.byte	0x20
	.uleb128 0xd
	.4byte	.LASF197
	.byte	0x8
	.byte	0xa2
	.byte	0x13
	.4byte	0x103b
	.byte	0x28
	.uleb128 0xd
	.4byte	.LASF198
	.byte	0x8
	.byte	0xa3
	.byte	0x17
	.4byte	0x1065
	.byte	0x30
	.uleb128 0xd
	.4byte	.LASF199
	.byte	0x8
	.byte	0xa5
	.byte	0x15
	.4byte	0x108f
	.byte	0x38
	.uleb128 0xd
	.4byte	.LASF200
	.byte	0x8
	.byte	0xa6
	.byte	0x16
	.4byte	0x10be
	.byte	0x40
	.uleb128 0xd
	.4byte	.LASF201
	.byte	0x8
	.byte	0xa8
	.byte	0xe
	.4byte	0x10ca
	.byte	0x48
	.uleb128 0xd
	.4byte	.LASF202
	.byte	0x8
	.byte	0xa9
	.byte	0x14
	.4byte	0x10f9
	.byte	0x50
	.byte	0
	.uleb128 0x9
	.4byte	.LASF203
	.byte	0x8
	.byte	0x63
	.byte	0x14
	.4byte	0xfcc
	.uleb128 0x2
	.4byte	0xfd1
	.uleb128 0x4
	.4byte	0x9a
	.4byte	0xfe0
	.uleb128 0x1
	.4byte	0xfe0
	.byte	0
	.uleb128 0x2
	.4byte	0xf15
	.uleb128 0x9
	.4byte	.LASF204
	.byte	0x8
	.byte	0x67
	.byte	0x14
	.4byte	0xfcc
	.uleb128 0x9
	.4byte	.LASF205
	.byte	0x8
	.byte	0x6b
	.byte	0x17
	.4byte	0xffd
	.uleb128 0x2
	.4byte	0x1002
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x1016
	.uleb128 0x1
	.4byte	0xfe0
	.uleb128 0x1
	.4byte	0xb67
	.byte	0
	.uleb128 0x9
	.4byte	.LASF206
	.byte	0x8
	.byte	0x70
	.byte	0x17
	.4byte	0x1022
	.uleb128 0x2
	.4byte	0x1027
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x103b
	.uleb128 0x1
	.4byte	0xfe0
	.uleb128 0x1
	.4byte	0xf09
	.byte	0
	.uleb128 0x9
	.4byte	.LASF207
	.byte	0x8
	.byte	0x75
	.byte	0x17
	.4byte	0x1047
	.uleb128 0x2
	.4byte	0x104c
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x1065
	.uleb128 0x1
	.4byte	0xfe0
	.uleb128 0x1
	.4byte	0xea7
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x9
	.4byte	.LASF208
	.byte	0x8
	.byte	0x7b
	.byte	0x17
	.4byte	0x1071
	.uleb128 0x2
	.4byte	0x1076
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x108f
	.uleb128 0x1
	.4byte	0xfe0
	.uleb128 0x1
	.4byte	0xe9a
	.uleb128 0x1
	.4byte	0x44a
	.byte	0
	.uleb128 0x9
	.4byte	.LASF209
	.byte	0x8
	.byte	0x81
	.byte	0x17
	.4byte	0x109b
	.uleb128 0x2
	.4byte	0x10a0
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x10be
	.uleb128 0x1
	.4byte	0xfe0
	.uleb128 0x1
	.4byte	0x197
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x44a
	.byte	0
	.uleb128 0x9
	.4byte	.LASF210
	.byte	0x8
	.byte	0x88
	.byte	0x17
	.4byte	0x109b
	.uleb128 0x9
	.4byte	.LASF211
	.byte	0x8
	.byte	0x8f
	.byte	0x17
	.4byte	0x10d6
	.uleb128 0x2
	.4byte	0x10db
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x10f9
	.uleb128 0x1
	.4byte	0xfe0
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x9
	.4byte	.LASF212
	.byte	0x8
	.byte	0x96
	.byte	0x14
	.4byte	0xfcc
	.uleb128 0x9
	.4byte	.LASF213
	.byte	0x9
	.byte	0xf
	.byte	0x1f
	.4byte	0x1111
	.uleb128 0x33
	.4byte	.LASF334
	.byte	0x20
	.byte	0x9
	.byte	0x97
	.byte	0x8
	.4byte	0x114f
	.uleb128 0x26
	.string	"Get"
	.byte	0x98
	.4byte	0x11d4
	.byte	0
	.uleb128 0x26
	.string	"Set"
	.byte	0x99
	.4byte	0x1203
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF214
	.byte	0x9
	.byte	0x9a
	.byte	0x1a
	.4byte	0x122d
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF215
	.byte	0x9
	.byte	0x9b
	.byte	0x1a
	.4byte	0x125c
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.4byte	.LASF216
	.byte	0x9
	.byte	0x14
	.byte	0xf
	.4byte	0xcc
	.byte	0x8
	.uleb128 0x1c
	.4byte	0x57
	.byte	0x9
	.byte	0x1a
	.4byte	0x119e
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0xe
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0xf
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF222
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF224
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF225
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.4byte	.LASF226
	.byte	0x9
	.byte	0x24
	.byte	0x3
	.4byte	0x115c
	.uleb128 0x1c
	.4byte	0x57
	.byte	0x9
	.byte	0x26
	.4byte	0x11c8
	.uleb128 0x3
	.4byte	.LASF227
	.byte	0
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF230
	.byte	0x9
	.byte	0x2a
	.byte	0x3
	.4byte	0x11aa
	.uleb128 0x9
	.4byte	.LASF231
	.byte	0x9
	.byte	0x31
	.byte	0x4
	.4byte	0x11e0
	.uleb128 0x2
	.4byte	0x11e5
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x11fe
	.uleb128 0x1
	.4byte	0x11fe
	.uleb128 0x1
	.4byte	0x114f
	.uleb128 0x1
	.4byte	0x13e
	.byte	0
	.uleb128 0x2
	.4byte	0x1105
	.uleb128 0x9
	.4byte	.LASF232
	.byte	0x9
	.byte	0x4b
	.byte	0x4
	.4byte	0x120f
	.uleb128 0x2
	.4byte	0x1214
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x122d
	.uleb128 0x1
	.4byte	0x11fe
	.uleb128 0x1
	.4byte	0x114f
	.uleb128 0x1
	.4byte	0x119e
	.byte	0
	.uleb128 0x9
	.4byte	.LASF233
	.byte	0x9
	.byte	0x65
	.byte	0x4
	.4byte	0x1239
	.uleb128 0x2
	.4byte	0x123e
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x1257
	.uleb128 0x1
	.4byte	0x11fe
	.uleb128 0x1
	.4byte	0x114f
	.uleb128 0x1
	.4byte	0x1257
	.byte	0
	.uleb128 0x2
	.4byte	0x119e
	.uleb128 0x9
	.4byte	.LASF234
	.byte	0x9
	.byte	0x7f
	.byte	0x4
	.4byte	0x1268
	.uleb128 0x2
	.4byte	0x126d
	.uleb128 0x4
	.4byte	0x163
	.4byte	0x1286
	.uleb128 0x1
	.4byte	0x11fe
	.uleb128 0x1
	.4byte	0x114f
	.uleb128 0x1
	.4byte	0x11c8
	.byte	0
	.uleb128 0x34
	.4byte	.LASF236
	.byte	0x7
	.byte	0x4
	.4byte	0x57
	.byte	0xa
	.2byte	0x11c
	.byte	0xe
	.4byte	0x12ac
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0x1
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF240
	.byte	0xa
	.2byte	0x120
	.byte	0x3
	.4byte	0x1286
	.uleb128 0x1f
	.byte	0x1c
	.byte	0x4
	.byte	0xa
	.2byte	0x122
	.4byte	0x1300
	.uleb128 0xa
	.4byte	.LASF241
	.byte	0xa
	.2byte	0x123
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.4byte	.LASF242
	.byte	0xa
	.2byte	0x124
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF243
	.byte	0xa
	.2byte	0x125
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF244
	.byte	0xa
	.2byte	0x126
	.byte	0xa
	.4byte	0x1be
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF245
	.byte	0xa
	.2byte	0x127
	.byte	0x3
	.4byte	0x12b9
	.byte	0x4
	.uleb128 0x1f
	.byte	0x38
	.byte	0x8
	.byte	0xa
	.2byte	0x129
	.4byte	0x13f5
	.uleb128 0xa
	.4byte	.LASF246
	.byte	0xa
	.2byte	0x12a
	.byte	0x9
	.4byte	0xcc
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF247
	.byte	0xa
	.2byte	0x12b
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF248
	.byte	0xa
	.2byte	0x12c
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF249
	.byte	0xa
	.2byte	0x12d
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF250
	.byte	0xa
	.2byte	0x12e
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.uleb128 0xa
	.4byte	.LASF251
	.byte	0xa
	.2byte	0x12f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF252
	.byte	0xa
	.2byte	0x130
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x1c
	.uleb128 0xa
	.4byte	.LASF253
	.byte	0xa
	.2byte	0x131
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x20
	.uleb128 0xa
	.4byte	.LASF254
	.byte	0xa
	.2byte	0x132
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x24
	.uleb128 0xa
	.4byte	.LASF255
	.byte	0xa
	.2byte	0x133
	.byte	0x9
	.4byte	0x5e
	.byte	0x4
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF256
	.byte	0xa
	.2byte	0x134
	.byte	0x15
	.4byte	0x12ac
	.byte	0x2c
	.uleb128 0x7
	.4byte	.LASF257
	.byte	0xa
	.2byte	0x135
	.byte	0xb
	.4byte	0x9a
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF258
	.byte	0xa
	.2byte	0x136
	.byte	0xb
	.4byte	0x9a
	.byte	0x31
	.uleb128 0x7
	.4byte	.LASF202
	.byte	0xa
	.2byte	0x137
	.byte	0xb
	.4byte	0x9a
	.byte	0x32
	.uleb128 0x7
	.4byte	.LASF259
	.byte	0xa
	.2byte	0x138
	.byte	0xb
	.4byte	0x9a
	.byte	0x33
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF260
	.byte	0xa
	.2byte	0x139
	.byte	0x3
	.4byte	0x130e
	.byte	0x8
	.uleb128 0x1f
	.byte	0xc8
	.byte	0x8
	.byte	0xa
	.2byte	0x13b
	.4byte	0x1466
	.uleb128 0xa
	.4byte	.LASF54
	.byte	0xa
	.2byte	0x13c
	.byte	0x9
	.4byte	0xcc
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF261
	.byte	0xa
	.2byte	0x13d
	.byte	0xe
	.4byte	0x170
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF262
	.byte	0xa
	.2byte	0x13e
	.byte	0x19
	.4byte	0xf15
	.byte	0x8
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF263
	.byte	0xa
	.2byte	0x13f
	.byte	0x12
	.4byte	0x11fe
	.byte	0x68
	.uleb128 0xa
	.4byte	.LASF264
	.byte	0xa
	.2byte	0x140
	.byte	0x11
	.4byte	0x13f5
	.byte	0x8
	.byte	0x70
	.uleb128 0xa
	.4byte	.LASF265
	.byte	0xa
	.2byte	0x141
	.byte	0xc
	.4byte	0x1300
	.byte	0x4
	.byte	0xa8
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF266
	.byte	0xa
	.2byte	0x142
	.byte	0x3
	.4byte	0x1403
	.byte	0x8
	.uleb128 0x20
	.4byte	.LASF267
	.byte	0xb
	.byte	0x18
	.4byte	0x163
	.4byte	0x148e
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x21
	.4byte	.LASF268
	.2byte	0x695
	.4byte	0x72
	.4byte	0x14a3
	.uleb128 0x1
	.4byte	0xcc
	.byte	0
	.uleb128 0x20
	.4byte	.LASF269
	.byte	0xd
	.byte	0x66
	.4byte	0x17c
	.4byte	0x14bd
	.uleb128 0x1
	.4byte	0x17c
	.uleb128 0x1
	.4byte	0xcc
	.byte	0
	.uleb128 0x21
	.4byte	.LASF270
	.2byte	0x6ab
	.4byte	0x72
	.4byte	0x14d7
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x72
	.byte	0
	.uleb128 0x20
	.4byte	.LASF271
	.byte	0xe
	.byte	0xbb
	.4byte	0x17c
	.4byte	0x14f1
	.uleb128 0x1
	.4byte	0x17c
	.uleb128 0x1
	.4byte	0xcc
	.byte	0
	.uleb128 0x21
	.4byte	.LASF272
	.2byte	0x7d9
	.4byte	0x4a
	.4byte	0x150b
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x21
	.4byte	.LASF273
	.2byte	0x7c3
	.4byte	0x4a
	.4byte	0x1520
	.uleb128 0x1
	.4byte	0xcc
	.byte	0
	.uleb128 0x20
	.4byte	.LASF174
	.byte	0xe
	.byte	0x23
	.4byte	0x17c
	.4byte	0x153f
	.uleb128 0x1
	.4byte	0x17c
	.uleb128 0x1
	.4byte	0x591
	.uleb128 0x1
	.4byte	0xcc
	.byte	0
	.uleb128 0x17
	.4byte	.LASF277
	.2byte	0x499
	.4byte	0x163
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1570
	.uleb128 0x8
	.4byte	.LASF274
	.2byte	0x49a
	.byte	0x21
	.4byte	0x1570
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.4byte	0x1466
	.uleb128 0x16
	.4byte	.LASF289
	.2byte	0x486
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15a2
	.uleb128 0x8
	.4byte	.LASF274
	.2byte	0x487
	.byte	0x21
	.4byte	0x1570
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x35
	.4byte	.LASF335
	.byte	0x1
	.2byte	0x463
	.byte	0x1
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x15ef
	.uleb128 0x8
	.4byte	.LASF274
	.2byte	0x464
	.byte	0x21
	.4byte	0x1570
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF275
	.2byte	0x467
	.byte	0xc
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6
	.4byte	.LASF276
	.2byte	0x468
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x17
	.4byte	.LASF278
	.2byte	0x428
	.4byte	0x163
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x16da
	.uleb128 0x8
	.4byte	.LASF274
	.2byte	0x429
	.byte	0x21
	.4byte	0x1570
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x12
	.string	"Lba"
	.2byte	0x42a
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x12
	.string	"Buf"
	.2byte	0x42b
	.byte	0xb
	.4byte	0x44a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF279
	.2byte	0x42c
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x6
	.4byte	.LASF276
	.2byte	0x42f
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF275
	.2byte	0x430
	.byte	0xb
	.4byte	0x44a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF280
	.2byte	0x431
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x6
	.4byte	.LASF281
	.2byte	0x432
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF282
	.2byte	0x433
	.byte	0xe
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x22
	.8byte	.LBB4
	.8byte	.LBE4-.LBB4
	.uleb128 0x19
	.string	"I"
	.2byte	0x446
	.byte	0x10
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x22
	.8byte	.LBB5
	.8byte	.LBE5-.LBB5
	.uleb128 0x19
	.string	"j"
	.2byte	0x44c
	.byte	0x12
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
	.4byte	.LASF283
	.2byte	0x3ed
	.4byte	0x163
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x17c5
	.uleb128 0x8
	.4byte	.LASF274
	.2byte	0x3ee
	.byte	0x21
	.4byte	0x1570
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x12
	.string	"Lba"
	.2byte	0x3ef
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x12
	.string	"Buf"
	.2byte	0x3f0
	.byte	0xb
	.4byte	0x44a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF279
	.2byte	0x3f1
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x6
	.4byte	.LASF276
	.2byte	0x3f4
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF275
	.2byte	0x3f5
	.byte	0xb
	.4byte	0x44a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF280
	.2byte	0x3f6
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x6
	.4byte	.LASF281
	.2byte	0x3f7
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF282
	.2byte	0x3f8
	.byte	0xe
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x22
	.8byte	.LBB2
	.8byte	.LBE2-.LBB2
	.uleb128 0x19
	.string	"I"
	.2byte	0x40b
	.byte	0x10
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x22
	.8byte	.LBB3
	.8byte	.LBE3-.LBB3
	.uleb128 0x19
	.string	"j"
	.2byte	0x411
	.byte	0x12
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
	.4byte	.LASF284
	.2byte	0x3ad
	.4byte	0x163
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1870
	.uleb128 0x8
	.4byte	.LASF274
	.2byte	0x3ae
	.byte	0x21
	.4byte	0x1570
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x12
	.string	"Lba"
	.2byte	0x3af
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x12
	.string	"Buf"
	.2byte	0x3b0
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF279
	.2byte	0x3b1
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.4byte	.LASF285
	.2byte	0x3b4
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF276
	.2byte	0x3b5
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF281
	.2byte	0x3b6
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.4byte	.LASF280
	.2byte	0x3b7
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x19
	.string	"Tmp"
	.2byte	0x3b8
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x17
	.4byte	.LASF286
	.2byte	0x38e
	.4byte	0x163
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x18ce
	.uleb128 0x8
	.4byte	.LASF274
	.2byte	0x38f
	.byte	0x21
	.4byte	0x1570
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x12
	.string	"Clk"
	.2byte	0x390
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x8
	.4byte	.LASF287
	.2byte	0x391
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF288
	.2byte	0x392
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x16
	.4byte	.LASF290
	.2byte	0x346
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1940
	.uleb128 0x8
	.4byte	.LASF274
	.2byte	0x347
	.byte	0x21
	.4byte	0x1570
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF291
	.2byte	0x34a
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.4byte	.LASF292
	.2byte	0x34a
	.byte	0x11
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF293
	.2byte	0x34b
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6
	.4byte	.LASF294
	.2byte	0x34b
	.byte	0x12
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x18
	.4byte	.LASF299
	.4byte	0x1950
	.byte	0
	.uleb128 0x15
	.4byte	0xc0
	.4byte	0x1950
	.uleb128 0x11
	.4byte	0x12a
	.byte	0xa
	.byte	0
	.uleb128 0x14
	.4byte	0x1940
	.uleb128 0x36
	.4byte	.LASF295
	.byte	0x1
	.2byte	0x336
	.byte	0x1
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1993
	.uleb128 0x8
	.4byte	.LASF293
	.2byte	0x337
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x8
	.4byte	.LASF296
	.2byte	0x338
	.byte	0x7
	.4byte	0x6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x16
	.4byte	.LASF297
	.2byte	0x30b
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19e7
	.uleb128 0x8
	.4byte	.LASF274
	.2byte	0x30c
	.byte	0x21
	.4byte	0x1570
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF298
	.2byte	0x30f
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.4byte	.LASF291
	.2byte	0x310
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x18
	.4byte	.LASF299
	.4byte	0x19f7
	.byte	0
	.uleb128 0x15
	.4byte	0xc0
	.4byte	0x19f7
	.uleb128 0x11
	.4byte	0x12a
	.byte	0x8
	.byte	0
	.uleb128 0x14
	.4byte	0x19e7
	.uleb128 0x16
	.4byte	.LASF300
	.2byte	0x2ce
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a56
	.uleb128 0x8
	.4byte	.LASF274
	.2byte	0x2cf
	.byte	0x21
	.4byte	0x1570
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF301
	.2byte	0x2d0
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x6
	.4byte	.LASF275
	.2byte	0x2d3
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6
	.4byte	.LASF276
	.2byte	0x2d4
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x16
	.4byte	.LASF302
	.2byte	0x2a8
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1aa1
	.uleb128 0x8
	.4byte	.LASF274
	.2byte	0x2a9
	.byte	0x21
	.4byte	0x1570
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF275
	.2byte	0x2ac
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6
	.4byte	.LASF276
	.2byte	0x2ad
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x16
	.4byte	.LASF303
	.2byte	0x274
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1afb
	.uleb128 0x8
	.4byte	.LASF274
	.2byte	0x275
	.byte	0x21
	.4byte	0x1570
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF275
	.2byte	0x278
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x6
	.4byte	.LASF292
	.2byte	0x279
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.4byte	.LASF276
	.2byte	0x27a
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x16
	.4byte	.LASF304
	.2byte	0x261
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b46
	.uleb128 0x8
	.4byte	.LASF274
	.2byte	0x262
	.byte	0x21
	.4byte	0x1570
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF301
	.2byte	0x263
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x6
	.4byte	.LASF275
	.2byte	0x266
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x17
	.4byte	.LASF305
	.2byte	0x23f
	.4byte	0x5e
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b9e
	.uleb128 0x8
	.4byte	.LASF274
	.2byte	0x240
	.byte	0x21
	.4byte	0x1570
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF306
	.2byte	0x243
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF307
	.2byte	0x244
	.byte	0xb
	.4byte	0x9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x18
	.4byte	.LASF299
	.4byte	0x1bae
	.byte	0
	.uleb128 0x15
	.4byte	0xc0
	.4byte	0x1bae
	.uleb128 0x11
	.4byte	0x12a
	.byte	0xe
	.byte	0
	.uleb128 0x14
	.4byte	0x1b9e
	.uleb128 0x16
	.4byte	.LASF308
	.2byte	0x21a
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1bfe
	.uleb128 0x8
	.4byte	.LASF274
	.2byte	0x21b
	.byte	0x21
	.4byte	0x1570
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF287
	.2byte	0x21c
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x6
	.4byte	.LASF291
	.2byte	0x21f
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x16
	.4byte	.LASF309
	.2byte	0x1d4
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c7f
	.uleb128 0x8
	.4byte	.LASF274
	.2byte	0x1d5
	.byte	0x21
	.4byte	0x1570
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x12
	.string	"Clk"
	.2byte	0x1d6
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x19
	.string	"Div"
	.2byte	0x1d9
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF276
	.2byte	0x1da
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF291
	.2byte	0x1db
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x6
	.4byte	.LASF292
	.2byte	0x1db
	.byte	0x11
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x18
	.4byte	.LASF299
	.4byte	0x1c8f
	.byte	0
	.uleb128 0x15
	.4byte	0xc0
	.4byte	0x1c8f
	.uleb128 0x11
	.4byte	0x12a
	.byte	0xf
	.byte	0
	.uleb128 0x14
	.4byte	0x1c7f
	.uleb128 0x17
	.4byte	.LASF310
	.2byte	0x1a8
	.4byte	0x163
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1cfc
	.uleb128 0x8
	.4byte	.LASF274
	.2byte	0x1a9
	.byte	0x21
	.4byte	0x1570
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF61
	.2byte	0x1aa
	.byte	0x15
	.4byte	0xe9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x8
	.4byte	.LASF311
	.2byte	0x1ab
	.byte	0xb
	.4byte	0x44a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.4byte	.LASF276
	.2byte	0x1ae
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x18
	.4byte	.LASF299
	.4byte	0x1d0c
	.byte	0
	.uleb128 0x15
	.4byte	0xc0
	.4byte	0x1d0c
	.uleb128 0x11
	.4byte	0x12a
	.byte	0x13
	.byte	0
	.uleb128 0x14
	.4byte	0x1cfc
	.uleb128 0x17
	.4byte	.LASF312
	.2byte	0x18b
	.4byte	0x163
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d8a
	.uleb128 0x8
	.4byte	.LASF274
	.2byte	0x18c
	.byte	0x21
	.4byte	0x1570
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF313
	.2byte	0x18d
	.byte	0xb
	.4byte	0xea7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x12
	.string	"Arg"
	.2byte	0x18e
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.4byte	.LASF282
	.2byte	0x191
	.byte	0xe
	.4byte	0x163
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x19
	.string	"Cmd"
	.2byte	0x192
	.byte	0xc
	.4byte	0x1300
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x18
	.4byte	.LASF299
	.4byte	0x1d9a
	.byte	0
	.uleb128 0x15
	.4byte	0xc0
	.4byte	0x1d9a
	.uleb128 0x11
	.4byte	0x12a
	.byte	0xb
	.byte	0
	.uleb128 0x14
	.4byte	0x1d8a
	.uleb128 0x37
	.4byte	.LASF315
	.byte	0x1
	.2byte	0x151
	.byte	0x1
	.4byte	0x163
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e0e
	.uleb128 0x8
	.4byte	.LASF274
	.2byte	0x152
	.byte	0x21
	.4byte	0x1570
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.string	"Cmd"
	.2byte	0x153
	.byte	0xd
	.4byte	0x1e0e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF276
	.2byte	0x156
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.4byte	.LASF254
	.2byte	0x157
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x6
	.4byte	.LASF314
	.2byte	0x157
	.byte	0x11
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.4byte	0x1300
	.uleb128 0x1b
	.4byte	.LASF316
	.byte	0xe5
	.4byte	0x163
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1eba
	.uleb128 0xc
	.4byte	.LASF274
	.byte	0xe6
	.byte	0x21
	.4byte	0x1570
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x27
	.string	"Cmd"
	.byte	0xe7
	.4byte	0x1e0e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.4byte	.LASF276
	.byte	0xea
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF317
	.byte	0xeb
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xf
	.4byte	.LASF318
	.byte	0xec
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xf
	.4byte	.LASF319
	.byte	0xed
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xf
	.4byte	.LASF254
	.byte	0xee
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xf
	.4byte	.LASF314
	.byte	0xee
	.byte	0x11
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF292
	.byte	0xef
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x18
	.4byte	.LASF299
	.4byte	0x1eca
	.byte	0
	.uleb128 0x15
	.4byte	0xc0
	.4byte	0x1eca
	.uleb128 0x11
	.4byte	0x12a
	.byte	0x11
	.byte	0
	.uleb128 0x14
	.4byte	0x1eba
	.uleb128 0x1b
	.4byte	.LASF320
	.byte	0xc0
	.4byte	0x9a
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f1a
	.uleb128 0xc
	.4byte	.LASF274
	.byte	0xc1
	.byte	0x21
	.4byte	0x1570
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.4byte	.LASF313
	.byte	0xc2
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xc
	.4byte	.LASF321
	.byte	0xc3
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF322
	.byte	0xb2
	.4byte	0x9a
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f57
	.uleb128 0xc
	.4byte	.LASF274
	.byte	0xb3
	.byte	0x21
	.4byte	0x1570
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.4byte	.LASF313
	.byte	0xb4
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x38
	.4byte	.LASF323
	.byte	0x1
	.byte	0xa4
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f96
	.uleb128 0xc
	.4byte	.LASF274
	.byte	0xa5
	.byte	0x21
	.4byte	0x1570
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.4byte	.LASF313
	.byte	0xa6
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x39
	.4byte	.LASF324
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.4byte	0x9a
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1fc7
	.uleb128 0xc
	.4byte	.LASF274
	.byte	0x9d
	.byte	0x21
	.4byte	0x1570
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF325
	.byte	0x81
	.4byte	0x163
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2020
	.uleb128 0xc
	.4byte	.LASF274
	.byte	0x82
	.byte	0x21
	.4byte	0x1570
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF276
	.byte	0x85
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF292
	.byte	0x86
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xf
	.4byte	.LASF318
	.byte	0x86
	.byte	0x1c
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF326
	.byte	0x58
	.4byte	0x163
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2090
	.uleb128 0xc
	.4byte	.LASF274
	.byte	0x59
	.byte	0x21
	.4byte	0x1570
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF314
	.byte	0x5a
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xf
	.4byte	.LASF276
	.byte	0x5d
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF292
	.byte	0x5e
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xf
	.4byte	.LASF318
	.byte	0x5e
	.byte	0x13
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x18
	.4byte	.LASF299
	.4byte	0x1c8f
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF327
	.byte	0x2c
	.4byte	0x163
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2113
	.uleb128 0xc
	.4byte	.LASF274
	.byte	0x2d
	.byte	0x21
	.4byte	0x1570
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF328
	.byte	0x2e
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xc
	.4byte	.LASF314
	.byte	0x2f
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.4byte	.LASF291
	.byte	0x30
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xc
	.4byte	.LASF329
	.byte	0x31
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF276
	.byte	0x34
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF330
	.byte	0x35
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x3a
	.4byte	.LASF331
	.byte	0x1
	.byte	0x21
	.byte	0x1
	.4byte	0x163
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xc
	.4byte	.LASF274
	.byte	0x22
	.byte	0x21
	.4byte	0x1570
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.string	"Cmd"
	.byte	0x23
	.4byte	0x1e0e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.sleb128 7
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
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 12
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 14
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 21
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x21
	.sleb128 13
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
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x1ec
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF292:
	.string	"Timeout"
.LASF269:
	.string	"WriteBackInvalidateDataCacheRange"
.LASF283:
	.string	"BmSdRead"
.LASF322:
	.string	"IsWriteCmd"
.LASF247:
	.string	"ClkSource"
.LASF194:
	.string	"IsReadOnly"
.LASF43:
	.string	"EfiMemoryMappedIO"
.LASF319:
	.string	"DmaAddr"
.LASF78:
	.string	"EFI_ALLOCATE_POOL"
.LASF86:
	.string	"TimerPeriodic"
.LASF156:
	.string	"StartImage"
.LASF47:
	.string	"EfiUnacceptedMemoryType"
.LASF189:
	.string	"MmcProgrammingState"
.LASF102:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF298:
	.string	"RetryCount"
.LASF181:
	.string	"MmcHwInitializationState"
.LASF165:
	.string	"OpenProtocol"
.LASF302:
	.string	"EmmcPhyInit"
.LASF23:
	.string	"RETURN_STATUS"
.LASF6:
	.string	"unsigned int"
.LASF313:
	.string	"MmcCmd"
.LASF254:
	.string	"Flags"
.LASF306:
	.string	"GpioInput"
.LASF172:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF174:
	.string	"CopyMem"
.LASF82:
	.string	"EFI_EVENT_NOTIFY"
.LASF272:
	.string	"MmioWrite32"
.LASF54:
	.string	"Signature"
.LASF22:
	.string	"GUID"
.LASF334:
	.string	"_EMBEDDED_GPIO"
.LASF128:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF303:
	.string	"GenerateSdhc74Clocks"
.LASF146:
	.string	"CheckEvent"
.LASF333:
	.string	"_EFI_MMC_HOST_PROTOCOL"
.LASF44:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF314:
	.string	"Mask"
.LASF329:
	.string	"TimeoutMs"
.LASF59:
	.string	"EFI_TABLE_HEADER"
.LASF328:
	.string	"RegOffset"
.LASF294:
	.string	"ClkDiv"
.LASF13:
	.string	"BOOLEAN"
.LASF262:
	.string	"MmcHost"
.LASF296:
	.string	"ClkDivide"
.LASF268:
	.string	"MmioRead16"
.LASF107:
	.string	"EFI_NATIVE_INTERFACE"
.LASF318:
	.string	"State"
.LASF32:
	.string	"EfiReservedMemoryType"
.LASF37:
	.string	"EfiRuntimeServicesCode"
.LASF148:
	.string	"ReinstallProtocolInterface"
.LASF93:
	.string	"EFI_CHECK_EVENT"
.LASF133:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF171:
	.string	"InstallMultipleProtocolInterfaces"
.LASF202:
	.string	"IsMultiBlock"
.LASF151:
	.string	"RegisterProtocolNotify"
.LASF278:
	.string	"BmSdWrite"
.LASF196:
	.string	"NotifyState"
.LASF168:
	.string	"ProtocolsPerHandle"
.LASF16:
	.string	"signed char"
.LASF72:
	.string	"NumberOfPages"
.LASF237:
	.string	"CardDetectRequired"
.LASF5:
	.string	"UINT32"
.LASF159:
	.string	"ExitBootServices"
.LASF206:
	.string	"MMC_NOTIFYSTATE"
.LASF121:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF36:
	.string	"EfiBootServicesData"
.LASF115:
	.string	"EFI_OPEN_PROTOCOL"
.LASF279:
	.string	"Size"
.LASF331:
	.string	"SdSaveMmcCmd"
.LASF38:
	.string	"EfiRuntimeServicesData"
.LASF64:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF215:
	.string	"SetPull"
.LASF65:
	.string	"AllocateAnyPages"
.LASF230:
	.string	"EMBEDDED_GPIO_PULL"
.LASF7:
	.string	"INT32"
.LASF2:
	.string	"long long unsigned int"
.LASF89:
	.string	"EFI_SET_TIMER"
.LASF48:
	.string	"EfiMaxMemoryType"
.LASF180:
	.string	"MmcInvalidState"
.LASF98:
	.string	"EFI_EXIT"
.LASF315:
	.string	"SdSendCmdWithoutData"
.LASF136:
	.string	"AllocatePages"
.LASF288:
	.string	"TimingMode"
.LASF46:
	.string	"EfiPersistentMemory"
.LASF188:
	.string	"MmcReceiveDataState"
.LASF297:
	.string	"SdHwInit"
.LASF84:
	.string	"EFI_CREATE_EVENT_EX"
.LASF273:
	.string	"MmioRead32"
.LASF10:
	.string	"CHAR16"
.LASF18:
	.string	"Data1"
.LASF301:
	.string	"Voltage"
.LASF187:
	.string	"MmcSendingDataState"
.LASF29:
	.string	"EFI_LBA"
.LASF60:
	.string	"Data4"
.LASF310:
	.string	"BmSdReceiveResponse"
.LASF217:
	.string	"GPIO_MODE_INPUT"
.LASF51:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF70:
	.string	"PhysicalStart"
.LASF252:
	.string	"TxDelayCode"
.LASF291:
	.string	"Value"
.LASF218:
	.string	"GPIO_MODE_OUTPUT_0"
.LASF219:
	.string	"GPIO_MODE_OUTPUT_1"
.LASF26:
	.string	"EFI_HANDLE"
.LASF56:
	.string	"HeaderSize"
.LASF207:
	.string	"MMC_SENDCOMMAND"
.LASF320:
	.string	"IsReadCmd"
.LASF335:
	.string	"SdPhyInit"
.LASF81:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF63:
	.string	"Length"
.LASF49:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF118:
	.string	"ControllerHandle"
.LASF210:
	.string	"MMC_WRITEBLOCKDATA"
.LASF170:
	.string	"LocateProtocol"
.LASF62:
	.string	"SubType"
.LASF274:
	.string	"MmcHcInstance"
.LASF236:
	.string	"_CARD_DETECT_STATE"
.LASF69:
	.string	"EFI_ALLOCATE_TYPE"
.LASF199:
	.string	"ReadBlockData"
.LASF132:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF228:
	.string	"GPIO_PULL_UP"
.LASF119:
	.string	"Attributes"
.LASF28:
	.string	"EFI_TPL"
.LASF53:
	.string	"EFI_MEMORY_TYPE"
.LASF75:
	.string	"EFI_ALLOCATE_PAGES"
.LASF264:
	.string	"BmParams"
.LASF260:
	.string	"BM_MMC_PARAMS"
.LASF4:
	.string	"UINT64"
.LASF100:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF41:
	.string	"EfiACPIReclaimMemory"
.LASF284:
	.string	"BmSdPrepare"
.LASF193:
	.string	"IsCardPresent"
.LASF286:
	.string	"BmSdSetIos"
.LASF147:
	.string	"InstallProtocolInterface"
.LASF241:
	.string	"CmdIdx"
.LASF15:
	.string	"char"
.LASF198:
	.string	"ReceiveResponse"
.LASF167:
	.string	"OpenProtocolInformation"
.LASF139:
	.string	"AllocatePool"
.LASF256:
	.string	"CardDetectState"
.LASF271:
	.string	"ZeroMem"
.LASF257:
	.string	"CardIsPresent"
.LASF244:
	.string	"Response"
.LASF248:
	.string	"ClkRate"
.LASF92:
	.string	"EFI_CLOSE_EVENT"
.LASF216:
	.string	"EMBEDDED_GPIO_PIN"
.LASF142:
	.string	"SetTimer"
.LASF277:
	.string	"SdInit"
.LASF103:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF169:
	.string	"LocateHandleBuffer"
.LASF8:
	.string	"UINT16"
.LASF76:
	.string	"EFI_FREE_PAGES"
.LASF176:
	.string	"CreateEventEx"
.LASF259:
	.string	"CdInverted"
.LASF68:
	.string	"MaxAllocateType"
.LASF321:
	.string	"Argument"
.LASF114:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF127:
	.string	"ByProtocol"
.LASF61:
	.string	"Type"
.LASF145:
	.string	"CloseEvent"
.LASF186:
	.string	"MmcTransferState"
.LASF153:
	.string	"LocateDevicePath"
.LASF183:
	.string	"MmcReadyState"
.LASF316:
	.string	"SdSendCmdWithData"
.LASF135:
	.string	"RestoreTPL"
.LASF152:
	.string	"LocateHandle"
.LASF3:
	.string	"long long int"
.LASF203:
	.string	"MMC_ISCARDPRESENT"
.LASF74:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF166:
	.string	"CloseProtocol"
.LASF154:
	.string	"InstallConfigurationTable"
.LASF185:
	.string	"MmcStandByState"
.LASF20:
	.string	"Data3"
.LASF94:
	.string	"EFI_RAISE_TPL"
.LASF239:
	.string	"CardDetectCompleted"
.LASF71:
	.string	"VirtualStart"
.LASF42:
	.string	"EfiACPIMemoryNVS"
.LASF261:
	.string	"Handle"
.LASF197:
	.string	"SendCommand"
.LASF129:
	.string	"EFI_LOCATE_HANDLE"
.LASF290:
	.string	"EmmcHwInit"
.LASF164:
	.string	"DisconnectController"
.LASF229:
	.string	"GPIO_PULL_DOWN"
.LASF155:
	.string	"LoadImage"
.LASF87:
	.string	"TimerRelative"
.LASF11:
	.string	"short int"
.LASF307:
	.string	"GpioMatch"
.LASF226:
	.string	"EMBEDDED_GPIO_MODE"
.LASF255:
	.string	"CardIn"
.LASF287:
	.string	"Width"
.LASF73:
	.string	"Attribute"
.LASF212:
	.string	"MMC_ISMULTIBLOCK"
.LASF253:
	.string	"RxTuningFreqHz"
.LASF40:
	.string	"EfiUnusableMemory"
.LASF126:
	.string	"ByRegisterNotify"
.LASF238:
	.string	"CardDetectInProgress"
.LASF108:
	.string	"EFI_INTERFACE_TYPE"
.LASF231:
	.string	"EMBEDDED_GPIO_GET"
.LASF104:
	.string	"EFI_CALCULATE_CRC32"
.LASF110:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF161:
	.string	"Stall"
.LASF182:
	.string	"MmcIdleState"
.LASF58:
	.string	"Reserved"
.LASF111:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF246:
	.string	"RegBase"
.LASF173:
	.string	"CalculateCrc32"
.LASF116:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF112:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF109:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF235:
	.string	"_MMC_STATE"
.LASF245:
	.string	"_MMC_CMD"
.LASF19:
	.string	"Data2"
.LASF330:
	.string	"TimeoutUs"
.LASF95:
	.string	"EFI_RESTORE_TPL"
.LASF27:
	.string	"EFI_EVENT"
.LASF24:
	.string	"EFI_GUID"
.LASF250:
	.string	"DetectGpio"
.LASF137:
	.string	"FreePages"
.LASF25:
	.string	"EFI_STATUS"
.LASF285:
	.string	"LoadAddr"
.LASF106:
	.string	"EFI_SET_MEM"
.LASF120:
	.string	"OpenCount"
.LASF97:
	.string	"EFI_IMAGE_START"
.LASF67:
	.string	"AllocateAddress"
.LASF317:
	.string	"Mode"
.LASF311:
	.string	"Buffer"
.LASF99:
	.string	"EFI_IMAGE_UNLOAD"
.LASF96:
	.string	"EFI_IMAGE_LOAD"
.LASF80:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF325:
	.string	"SdHcWaitData0Up"
.LASF105:
	.string	"EFI_COPY_MEM"
.LASF163:
	.string	"ConnectController"
.LASF234:
	.string	"EMBEDDED_GPIO_SET_PULL"
.LASF83:
	.string	"EFI_CREATE_EVENT"
.LASF304:
	.string	"SetSdhcBusVoltage"
.LASF204:
	.string	"MMC_ISREADONLY"
.LASF332:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF227:
	.string	"GPIO_PULL_NONE"
.LASF35:
	.string	"EfiBootServicesCode"
.LASF124:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF144:
	.string	"SignalEvent"
.LASF125:
	.string	"AllHandles"
.LASF175:
	.string	"SetMem"
.LASF90:
	.string	"EFI_SIGNAL_EVENT"
.LASF55:
	.string	"Revision"
.LASF117:
	.string	"AgentHandle"
.LASF134:
	.string	"RaiseTPL"
.LASF276:
	.string	"Base"
.LASF265:
	.string	"PreviousCmd"
.LASF205:
	.string	"MMC_BUILDDEVICEPATH"
.LASF30:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF52:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF258:
	.string	"IsEmmc"
.LASF233:
	.string	"EMBEDDED_GPIO_GET_MODE"
.LASF33:
	.string	"EfiLoaderCode"
.LASF21:
	.string	"long unsigned int"
.LASF141:
	.string	"CreateEvent"
.LASF242:
	.string	"CmdArg"
.LASF123:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF50:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF88:
	.string	"EFI_TIMER_DELAY"
.LASF79:
	.string	"EFI_FREE_POOL"
.LASF289:
	.string	"SdhcMmioRemap"
.LASF160:
	.string	"GetNextMonotonicCount"
.LASF201:
	.string	"SetIos"
.LASF309:
	.string	"SetSdhcBusClock"
.LASF220:
	.string	"GPIO_MODE_SPECIAL_FUNCTION_2"
.LASF209:
	.string	"MMC_READBLOCKDATA"
.LASF208:
	.string	"MMC_RECEIVERESPONSE"
.LASF200:
	.string	"WriteBlockData"
.LASF77:
	.string	"EFI_GET_MEMORY_MAP"
.LASF12:
	.string	"unsigned char"
.LASF243:
	.string	"ResponseType"
.LASF266:
	.string	"MMC_HOST_CONTROLLER_INSTANCE"
.LASF324:
	.string	"IsAppCmd"
.LASF85:
	.string	"TimerCancel"
.LASF191:
	.string	"MMC_STATE"
.LASF122:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF327:
	.string	"SdHcPollRegStatus"
.LASF184:
	.string	"MmcIdentificationState"
.LASF295:
	.string	"EmmcClkPrepare"
.LASF280:
	.string	"BlockSize"
.LASF34:
	.string	"EfiLoaderData"
.LASF213:
	.string	"EMBEDDED_GPIO"
.LASF158:
	.string	"UnloadImage"
.LASF150:
	.string	"HandleProtocol"
.LASF308:
	.string	"SetSdhcBusWidth"
.LASF240:
	.string	"CARD_DETECT_STATE"
.LASF39:
	.string	"EfiConventionalMemory"
.LASF66:
	.string	"AllocateMaxAddress"
.LASF57:
	.string	"CRC32"
.LASF162:
	.string	"SetWatchdogTimer"
.LASF211:
	.string	"MMC_SETIOS"
.LASF326:
	.string	"SdHcCheckStatus"
.LASF101:
	.string	"EFI_STALL"
.LASF251:
	.string	"PluginState"
.LASF305:
	.string	"BmSdCardDetect"
.LASF130:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF190:
	.string	"MmcDisconnectState"
.LASF149:
	.string	"UninstallProtocolInterface"
.LASF178:
	.string	"MMC_RESPONSE_TYPE"
.LASF214:
	.string	"GetMode"
.LASF249:
	.string	"BusWidth"
.LASF9:
	.string	"short unsigned int"
.LASF323:
	.string	"IsBusyCmd"
.LASF31:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF45:
	.string	"EfiPalCode"
.LASF143:
	.string	"WaitForEvent"
.LASF300:
	.string	"InitSdhc"
.LASF299:
	.string	"__func__"
.LASF221:
	.string	"GPIO_MODE_SPECIAL_FUNCTION_3"
.LASF222:
	.string	"GPIO_MODE_SPECIAL_FUNCTION_4"
.LASF223:
	.string	"GPIO_MODE_SPECIAL_FUNCTION_5"
.LASF224:
	.string	"GPIO_MODE_SPECIAL_FUNCTION_6"
.LASF225:
	.string	"GPIO_MODE_SPECIAL_FUNCTION_7"
.LASF140:
	.string	"FreePool"
.LASF131:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF177:
	.string	"EFI_BOOT_SERVICES"
.LASF232:
	.string	"EMBEDDED_GPIO_SET"
.LASF91:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF14:
	.string	"UINT8"
.LASF263:
	.string	"Gpio"
.LASF267:
	.string	"MapRegToGcdMmioSpace"
.LASF113:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF138:
	.string	"GetMemoryMap"
.LASF270:
	.string	"MmioWrite16"
.LASF17:
	.string	"UINTN"
.LASF293:
	.string	"ClkSrc"
.LASF157:
	.string	"Exit"
.LASF275:
	.string	"Data"
.LASF192:
	.string	"EFI_MMC_HOST_PROTOCOL"
.LASF282:
	.string	"Status"
.LASF281:
	.string	"BlockCnt"
.LASF179:
	.string	"MMC_CMD"
.LASF195:
	.string	"BuildDevicePath"
.LASF312:
	.string	"BmSdSendCmd"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/SdHostDxe/SdHostDxe"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/SdHostDxe/SdHci.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
