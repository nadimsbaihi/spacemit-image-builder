	.file	"DesignWarePciSegmentLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Library/DesignWarePciSegmentLib/DesignWarePciSegmentLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Library/DesignWarePciSegmentLib/DesignWarePciSegmentLib.c"
	.section	.text.PciSegmentRegisterForRuntimeAccess,"ax",@progbits
	.align	1
	.globl	PciSegmentRegisterForRuntimeAccess
	.type	PciSegmentRegisterForRuntimeAccess, @function
PciSegmentRegisterForRuntimeAccess:
.LFB10:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Library/DesignWarePciSegmentLib/DesignWarePciSegmentLib.c"
	.loc 1 70 1
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
	.loc 1 73 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	.loc 1 74 1
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
.LFE10:
	.size	PciSegmentRegisterForRuntimeAccess, .-PciSegmentRegisterForRuntimeAccess
	.section	.text.PciSegmentLibAddrToCfgAddr,"ax",@progbits
	.align	1
	.type	PciSegmentLibAddrToCfgAddr, @function
PciSegmentLibAddrToCfgAddr:
.LFB11:
	.loc 1 92 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	.loc 1 103 30
	la	a5,gDwPcieRootPorts
	ld	a4,0(a5)
	.loc 1 103 43
	ld	a5,-120(s0)
	srli	a5,a5,32
	.loc 1 103 50
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 103 30
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 103 12
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 106 10
	ld	a5,-40(s0)
	addi	a5,a5,-104
	sd	a5,-48(s0)
	.loc 1 108 13
	ld	a5,-48(s0)
	lbu	a5,99(a5)
	.loc 1 108 6
	beq	a5,zero,.L4
	.loc 1 112 10
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 113 12
	ld	a5,-120(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-24(s0)
	j	.L5
.L4:
	.loc 1 119 23
	ld	a5,-120(s0)
	srli	a5,a5,20
	.loc 1 119 30
	sext.w	a5,a5
	.loc 1 119 9
	andi	a5,a5,255
	sw	a5,-52(s0)
	.loc 1 121 24
	ld	a5,-40(s0)
	lw	a5,16(a5)
	.loc 1 121 8
	lw	a4,-52(s0)
	sext.w	a4,a4
	bne	a4,a5,.L6
	.loc 1 128 38
	ld	a4,-120(s0)
	li	a5,1015808
	and	a5,a4,a5
	.loc 1 128 10
	bne	a5,zero,.L7
	.loc 1 129 38
	ld	a4,-120(s0)
	li	a5,28672
	and	a5,a4,a5
	.loc 1 128 43 discriminator 1
	beq	a5,zero,.L8
.L7:
	.loc 1 130 16
	li	a5,-1
	j	.L14
.L8:
	.loc 1 134 12
	ld	a5,-48(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 135 14
	ld	a5,-120(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-24(s0)
	j	.L5
.L6:
	.loc 1 142 12
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 144 17
	ld	a5,-48(s0)
	lbu	a5,98(a5)
	.loc 1 144 10
	beq	a5,zero,.L10
	.loc 1 151 16
	ld	a5,-120(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-24(s0)
	j	.L5
.L10:
	.loc 1 160 22
	sd	zero,-112(s0)
	.loc 1 161 9
	addi	a5,s0,-112
	li	a1,48
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 162 28
	ld	a5,-40(s0)
	lw	a5,16(a5)
	.loc 1 162 37
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 162 12
	lw	a4,-52(s0)
	sext.w	a4,a4
	bne	a4,a5,.L11
	.loc 1 164 23
	li	a5,4
	sd	a5,-104(s0)
	j	.L12
.L11:
	.loc 1 167 23
	li	a5,5
	sd	a5,-104(s0)
.L12:
	.loc 1 169 34
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 169 24
	sd	a5,-88(s0)
	.loc 1 170 42
	lw	a5,-52(s0)
	slliw	a5,a5,24
	sext.w	a5,a5
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 171 41
	ld	a5,-120(s0)
	srli	a5,a5,15
	.loc 1 171 65
	slli	a3,a5,19
	li	a5,16252928
	and	a5,a3,a5
	.loc 1 170 49
	or	a4,a4,a5
	.loc 1 172 41
	ld	a5,-120(s0)
	srli	a5,a5,12
	.loc 1 172 65
	slli	a3,a5,16
	li	a5,458752
	and	a5,a3,a5
	.loc 1 171 72
	or	a5,a4,a5
	.loc 1 170 24
	sd	a5,-80(s0)
	.loc 1 173 31
	ld	a5,-40(s0)
	ld	a5,8(a5)
	.loc 1 173 21
	sd	a5,-72(s0)
	.loc 1 175 18
	addi	a5,s0,-112
	mv	a1,a5
	ld	a0,-48(s0)
	call	DwPcieProgOutboundAtu@plt
	sd	a0,-64(s0)
	.loc 1 176 12
	ld	a5,-64(s0)
	beq	a5,zero,.L13
	.loc 1 179 18
	li	a5,-1
	j	.L14
.L13:
	.loc 1 185 16
	ld	a4,-120(s0)
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	sd	a5,-24(s0)
.L5:
	.loc 1 190 16
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
.L14:
	.loc 1 191 1
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
.LFE11:
	.size	PciSegmentLibAddrToCfgAddr, .-PciSegmentLibAddrToCfgAddr
	.section	.text.PciSegmentLibReadWorker,"ax",@progbits
	.align	1
	.type	PciSegmentLibReadWorker, @function
PciSegmentLibReadWorker:
.LFB12:
	.loc 1 209 1
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
	.loc 1 215 13
	ld	a0,-40(s0)
	call	PciSegmentLibAddrToCfgAddr
	sd	a0,-32(s0)
	.loc 1 216 6
	ld	a4,-32(s0)
	li	a5,-1
	bne	a4,a5,.L16
	.loc 1 218 12
	li	a5,-1
	j	.L17
.L16:
	.loc 1 223 3
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L18
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,2
	bgtu	a4,a5,.L22
	lw	a5,-44(s0)
	sext.w	a5,a5
	beq	a5,zero,.L20
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L21
	j	.L22
.L20:
	.loc 1 225 15
	ld	a0,-32(s0)
	call	MmioRead8@plt
	mv	a5,a0
	.loc 1 225 13 discriminator 1
	sw	a5,-20(s0)
	.loc 1 226 7
	j	.L22
.L21:
	.loc 1 228 15
	ld	a0,-32(s0)
	call	MmioRead16@plt
	mv	a5,a0
	.loc 1 228 13 discriminator 1
	sw	a5,-20(s0)
	.loc 1 229 7
	j	.L22
.L18:
	.loc 1 231 15
	ld	a0,-32(s0)
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 232 7
	nop
.L22:
	.loc 1 239 10
	lw	a5,-20(s0)
.L17:
	.loc 1 240 1
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
.LFE12:
	.size	PciSegmentLibReadWorker, .-PciSegmentLibReadWorker
	.section	.text.PciSegmentLibWriteWorker,"ax",@progbits
	.align	1
	.type	PciSegmentLibWriteWorker, @function
PciSegmentLibWriteWorker:
.LFB13:
	.loc 1 260 1
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
	mv	a4,a2
	sw	a5,-44(s0)
	mv	a5,a4
	sw	a5,-48(s0)
	.loc 1 265 13
	ld	a0,-40(s0)
	call	PciSegmentLibAddrToCfgAddr
	sd	a0,-24(s0)
	.loc 1 266 6
	ld	a4,-24(s0)
	li	a5,-1
	bne	a4,a5,.L24
	.loc 1 268 12
	lw	a5,-48(s0)
	j	.L25
.L24:
	.loc 1 273 3
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L26
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,2
	bgtu	a4,a5,.L27
	lw	a5,-44(s0)
	sext.w	a5,a5
	beq	a5,zero,.L28
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L29
	j	.L27
.L28:
	.loc 1 275 7
	lw	a5,-48(s0)
	andi	a5,a5,0xff
	mv	a1,a5
	ld	a0,-24(s0)
	call	MmioWrite8@plt
	.loc 1 276 7
	j	.L27
.L29:
	.loc 1 278 7
	lw	a5,-48(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a1,a5
	ld	a0,-24(s0)
	call	MmioWrite16@plt
	.loc 1 279 7
	j	.L27
.L26:
	.loc 1 281 7
	lw	a5,-48(s0)
	mv	a1,a5
	ld	a0,-24(s0)
	call	MmioWrite32@plt
	.loc 1 282 7
	nop
.L27:
	.loc 1 287 10
	lw	a5,-48(s0)
.L25:
	.loc 1 288 1
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
	.size	PciSegmentLibWriteWorker, .-PciSegmentLibWriteWorker
	.section	.text.PciSegmentRead8,"ax",@progbits
	.align	1
	.globl	PciSegmentRead8
	.type	PciSegmentRead8, @function
PciSegmentRead8:
.LFB14:
	.loc 1 308 1
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
	.loc 1 311 18
	li	a1,0
	ld	a0,-24(s0)
	call	PciSegmentLibReadWorker
	mv	a5,a0
	.loc 1 311 10 discriminator 1
	andi	a5,a5,0xff
	.loc 1 312 1
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
.LFE14:
	.size	PciSegmentRead8, .-PciSegmentRead8
	.section	.text.PciSegmentWrite8,"ax",@progbits
	.align	1
	.globl	PciSegmentWrite8
	.type	PciSegmentWrite8, @function
PciSegmentWrite8:
.LFB15:
	.loc 1 334 1
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
	sb	a5,-25(s0)
	.loc 1 337 18
	lbu	a5,-25(s0)
	sext.w	a5,a5
	mv	a2,a5
	li	a1,0
	ld	a0,-24(s0)
	call	PciSegmentLibWriteWorker
	mv	a5,a0
	.loc 1 337 10 discriminator 1
	andi	a5,a5,0xff
	.loc 1 338 1
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
.LFE15:
	.size	PciSegmentWrite8, .-PciSegmentWrite8
	.section	.text.PciSegmentOr8,"ax",@progbits
	.align	1
	.globl	PciSegmentOr8
	.type	PciSegmentOr8, @function
PciSegmentOr8:
.LFB16:
	.loc 1 363 1
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
	sb	a5,-25(s0)
	.loc 1 364 46
	ld	a0,-24(s0)
	call	PciSegmentRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 364 37 discriminator 1
	lbu	a5,-25(s0)
	or	a5,a4,a5
	andi	a5,a5,0xff
	.loc 1 364 10 discriminator 1
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite8
	mv	a5,a0
	.loc 1 365 1
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
	.size	PciSegmentOr8, .-PciSegmentOr8
	.section	.text.PciSegmentAnd8,"ax",@progbits
	.align	1
	.globl	PciSegmentAnd8
	.type	PciSegmentAnd8, @function
PciSegmentAnd8:
.LFB17:
	.loc 1 389 1
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
	sb	a5,-25(s0)
	.loc 1 390 46
	ld	a0,-24(s0)
	call	PciSegmentRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 390 37 discriminator 1
	lbu	a5,-25(s0)
	and	a5,a4,a5
	andi	a5,a5,0xff
	.loc 1 390 10 discriminator 1
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite8
	mv	a5,a0
	.loc 1 391 1
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
.LFE17:
	.size	PciSegmentAnd8, .-PciSegmentAnd8
	.section	.text.PciSegmentAndThenOr8,"ax",@progbits
	.align	1
	.globl	PciSegmentAndThenOr8
	.type	PciSegmentAndThenOr8, @function
PciSegmentAndThenOr8:
.LFB18:
	.loc 1 420 1
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
	sb	a5,-25(s0)
	mv	a5,a4
	sb	a5,-26(s0)
	.loc 1 421 47
	ld	a0,-24(s0)
	call	PciSegmentRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 421 10 discriminator 1
	lbu	a5,-25(s0)
	and	a5,a4,a5
	andi	a5,a5,0xff
	.loc 1 421 37 discriminator 1
	lbu	a4,-26(s0)
	or	a5,a5,a4
	andi	a5,a5,0xff
	.loc 1 421 10 discriminator 1
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite8
	mv	a5,a0
	.loc 1 422 1
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
.LFE18:
	.size	PciSegmentAndThenOr8, .-PciSegmentAndThenOr8
	.section	.text.PciSegmentBitFieldRead8,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldRead8
	.type	PciSegmentBitFieldRead8, @function
PciSegmentBitFieldRead8:
.LFB19:
	.loc 1 452 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	.loc 1 453 10
	ld	a0,-24(s0)
	call	PciSegmentRead8
	mv	a5,a0
	.loc 1 453 10 is_stmt 0 discriminator 1
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldRead8@plt
	mv	a5,a0
	.loc 1 454 1 is_stmt 1
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
.LFE19:
	.size	PciSegmentBitFieldRead8, .-PciSegmentBitFieldRead8
	.section	.text.PciSegmentBitFieldWrite8,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldWrite8
	.type	PciSegmentBitFieldWrite8, @function
PciSegmentBitFieldWrite8:
.LFB20:
	.loc 1 488 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	mv	a5,a3
	sb	a5,-41(s0)
	.loc 1 489 10
	ld	a0,-24(s0)
	call	PciSegmentRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 489 10 is_stmt 0 discriminator 1
	lbu	a5,-41(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	call	BitFieldWrite8@plt
	mv	a5,a0
	.loc 1 489 10 discriminator 2
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite8
	mv	a5,a0
	.loc 1 493 1 is_stmt 1
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
.LFE20:
	.size	PciSegmentBitFieldWrite8, .-PciSegmentBitFieldWrite8
	.section	.text.PciSegmentBitFieldOr8,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldOr8
	.type	PciSegmentBitFieldOr8, @function
PciSegmentBitFieldOr8:
.LFB21:
	.loc 1 530 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	mv	a5,a3
	sb	a5,-41(s0)
	.loc 1 531 10
	ld	a0,-24(s0)
	call	PciSegmentRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 531 10 is_stmt 0 discriminator 1
	lbu	a5,-41(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	call	BitFieldOr8@plt
	mv	a5,a0
	.loc 1 531 10 discriminator 2
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite8
	mv	a5,a0
	.loc 1 535 1 is_stmt 1
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
.LFE21:
	.size	PciSegmentBitFieldOr8, .-PciSegmentBitFieldOr8
	.section	.text.PciSegmentBitFieldAnd8,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAnd8
	.type	PciSegmentBitFieldAnd8, @function
PciSegmentBitFieldAnd8:
.LFB22:
	.loc 1 572 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	mv	a5,a3
	sb	a5,-41(s0)
	.loc 1 573 10
	ld	a0,-24(s0)
	call	PciSegmentRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 573 10 is_stmt 0 discriminator 1
	lbu	a5,-41(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	call	BitFieldAnd8@plt
	mv	a5,a0
	.loc 1 573 10 discriminator 2
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite8
	mv	a5,a0
	.loc 1 577 1 is_stmt 1
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
	.size	PciSegmentBitFieldAnd8, .-PciSegmentBitFieldAnd8
	.section	.text.PciSegmentBitFieldAndThenOr8,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAndThenOr8
	.type	PciSegmentBitFieldAndThenOr8, @function
PciSegmentBitFieldAndThenOr8:
.LFB23:
	.loc 1 618 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	mv	a5,a3
	sb	a5,-41(s0)
	mv	a5,a4
	sb	a5,-42(s0)
	.loc 1 619 10
	ld	a0,-24(s0)
	call	PciSegmentRead8
	mv	a5,a0
	mv	a0,a5
	.loc 1 619 10 is_stmt 0 discriminator 1
	lbu	a4,-42(s0)
	lbu	a5,-41(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	call	BitFieldAndThenOr8@plt
	mv	a5,a0
	.loc 1 619 10 discriminator 2
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite8
	mv	a5,a0
	.loc 1 623 1 is_stmt 1
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
.LFE23:
	.size	PciSegmentBitFieldAndThenOr8, .-PciSegmentBitFieldAndThenOr8
	.section	.text.PciSegmentRead16,"ax",@progbits
	.align	1
	.globl	PciSegmentRead16
	.type	PciSegmentRead16, @function
PciSegmentRead16:
.LFB24:
	.loc 1 644 1
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
	.loc 1 647 19
	li	a1,1
	ld	a0,-24(s0)
	call	PciSegmentLibReadWorker
	mv	a5,a0
	.loc 1 647 10 discriminator 1
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 648 1
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
	.size	PciSegmentRead16, .-PciSegmentRead16
	.section	.text.PciSegmentWrite16,"ax",@progbits
	.align	1
	.globl	PciSegmentWrite16
	.type	PciSegmentWrite16, @function
PciSegmentWrite16:
.LFB25:
	.loc 1 671 1
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
	sh	a5,-26(s0)
	.loc 1 674 19
	lhu	a5,-26(s0)
	sext.w	a5,a5
	mv	a2,a5
	li	a1,1
	ld	a0,-24(s0)
	call	PciSegmentLibWriteWorker
	mv	a5,a0
	.loc 1 674 10 discriminator 1
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 675 1
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
	.size	PciSegmentWrite16, .-PciSegmentWrite16
	.section	.text.PciSegmentOr16,"ax",@progbits
	.align	1
	.globl	PciSegmentOr16
	.type	PciSegmentOr16, @function
PciSegmentOr16:
.LFB26:
	.loc 1 703 1
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
	sh	a5,-26(s0)
	.loc 1 704 48
	ld	a0,-24(s0)
	call	PciSegmentRead16
	mv	a5,a0
	mv	a4,a5
	.loc 1 704 38 discriminator 1
	lhu	a5,-26(s0)
	or	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 704 10 discriminator 1
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite16
	mv	a5,a0
	.loc 1 705 1
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
	.size	PciSegmentOr16, .-PciSegmentOr16
	.section	.text.PciSegmentAnd16,"ax",@progbits
	.align	1
	.globl	PciSegmentAnd16
	.type	PciSegmentAnd16, @function
PciSegmentAnd16:
.LFB27:
	.loc 1 731 1
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
	sh	a5,-26(s0)
	.loc 1 732 48
	ld	a0,-24(s0)
	call	PciSegmentRead16
	mv	a5,a0
	mv	a4,a5
	.loc 1 732 38 discriminator 1
	lhu	a5,-26(s0)
	and	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 732 10 discriminator 1
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite16
	mv	a5,a0
	.loc 1 733 1
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
	.size	PciSegmentAnd16, .-PciSegmentAnd16
	.section	.text.PciSegmentAndThenOr16,"ax",@progbits
	.align	1
	.globl	PciSegmentAndThenOr16
	.type	PciSegmentAndThenOr16, @function
PciSegmentAndThenOr16:
.LFB28:
	.loc 1 763 1
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
	sh	a5,-26(s0)
	mv	a5,a4
	sh	a5,-28(s0)
	.loc 1 764 49
	ld	a0,-24(s0)
	call	PciSegmentRead16
	mv	a5,a0
	mv	a4,a5
	.loc 1 764 10 discriminator 1
	lhu	a5,-26(s0)
	and	a5,a4,a5
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 764 38 discriminator 1
	lhu	a4,-28(s0)
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 764 10 discriminator 1
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite16
	mv	a5,a0
	.loc 1 765 1
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
	.size	PciSegmentAndThenOr16, .-PciSegmentAndThenOr16
	.section	.text.PciSegmentBitFieldRead16,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldRead16
	.type	PciSegmentBitFieldRead16, @function
PciSegmentBitFieldRead16:
.LFB29:
	.loc 1 796 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	.loc 1 797 10
	ld	a0,-24(s0)
	call	PciSegmentRead16
	mv	a5,a0
	.loc 1 797 10 is_stmt 0 discriminator 1
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldRead16@plt
	mv	a5,a0
	.loc 1 798 1 is_stmt 1
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
.LFE29:
	.size	PciSegmentBitFieldRead16, .-PciSegmentBitFieldRead16
	.section	.text.PciSegmentBitFieldWrite16,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldWrite16
	.type	PciSegmentBitFieldWrite16, @function
PciSegmentBitFieldWrite16:
.LFB30:
	.loc 1 833 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	mv	a5,a3
	sh	a5,-42(s0)
	.loc 1 834 10
	ld	a0,-24(s0)
	call	PciSegmentRead16
	mv	a5,a0
	mv	a4,a5
	.loc 1 834 10 is_stmt 0 discriminator 1
	lhu	a5,-42(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	call	BitFieldWrite16@plt
	mv	a5,a0
	.loc 1 834 10 discriminator 2
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite16
	mv	a5,a0
	.loc 1 838 1 is_stmt 1
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
.LFE30:
	.size	PciSegmentBitFieldWrite16, .-PciSegmentBitFieldWrite16
	.section	.text.PciSegmentBitFieldOr16,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldOr16
	.type	PciSegmentBitFieldOr16, @function
PciSegmentBitFieldOr16:
.LFB31:
	.loc 1 876 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	mv	a5,a3
	sh	a5,-42(s0)
	.loc 1 877 10
	ld	a0,-24(s0)
	call	PciSegmentRead16
	mv	a5,a0
	mv	a4,a5
	.loc 1 877 10 is_stmt 0 discriminator 1
	lhu	a5,-42(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	call	BitFieldOr16@plt
	mv	a5,a0
	.loc 1 877 10 discriminator 2
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite16
	mv	a5,a0
	.loc 1 881 1 is_stmt 1
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
.LFE31:
	.size	PciSegmentBitFieldOr16, .-PciSegmentBitFieldOr16
	.section	.text.PciSegmentBitFieldAnd16,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAnd16
	.type	PciSegmentBitFieldAnd16, @function
PciSegmentBitFieldAnd16:
.LFB32:
	.loc 1 919 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	mv	a5,a3
	sh	a5,-42(s0)
	.loc 1 920 10
	ld	a0,-24(s0)
	call	PciSegmentRead16
	mv	a5,a0
	mv	a4,a5
	.loc 1 920 10 is_stmt 0 discriminator 1
	lhu	a5,-42(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	call	BitFieldAnd16@plt
	mv	a5,a0
	.loc 1 920 10 discriminator 2
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite16
	mv	a5,a0
	.loc 1 924 1 is_stmt 1
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
.LFE32:
	.size	PciSegmentBitFieldAnd16, .-PciSegmentBitFieldAnd16
	.section	.text.PciSegmentBitFieldAndThenOr16,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAndThenOr16
	.type	PciSegmentBitFieldAndThenOr16, @function
PciSegmentBitFieldAndThenOr16:
.LFB33:
	.loc 1 966 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	mv	a5,a3
	sh	a5,-42(s0)
	mv	a5,a4
	sh	a5,-44(s0)
	.loc 1 967 10
	ld	a0,-24(s0)
	call	PciSegmentRead16
	mv	a5,a0
	mv	a0,a5
	.loc 1 967 10 is_stmt 0 discriminator 1
	lhu	a4,-44(s0)
	lhu	a5,-42(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	call	BitFieldAndThenOr16@plt
	mv	a5,a0
	.loc 1 967 10 discriminator 2
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite16
	mv	a5,a0
	.loc 1 971 1 is_stmt 1
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
.LFE33:
	.size	PciSegmentBitFieldAndThenOr16, .-PciSegmentBitFieldAndThenOr16
	.section	.text.PciSegmentRead32,"ax",@progbits
	.align	1
	.globl	PciSegmentRead32
	.type	PciSegmentRead32, @function
PciSegmentRead32:
.LFB34:
	.loc 1 992 1
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
	.loc 1 995 10
	li	a1,2
	ld	a0,-24(s0)
	call	PciSegmentLibReadWorker
	mv	a5,a0
	.loc 1 996 1
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
.LFE34:
	.size	PciSegmentRead32, .-PciSegmentRead32
	.section	.text.PciSegmentWrite32,"ax",@progbits
	.align	1
	.globl	PciSegmentWrite32
	.type	PciSegmentWrite32, @function
PciSegmentWrite32:
.LFB35:
	.loc 1 1019 1
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
	.loc 1 1022 10
	lw	a5,-28(s0)
	mv	a2,a5
	li	a1,2
	ld	a0,-24(s0)
	call	PciSegmentLibWriteWorker
	mv	a5,a0
	.loc 1 1023 1
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
.LFE35:
	.size	PciSegmentWrite32, .-PciSegmentWrite32
	.section	.text.PciSegmentAnd32,"ax",@progbits
	.align	1
	.globl	PciSegmentAnd32
	.type	PciSegmentAnd32, @function
PciSegmentAnd32:
.LFB36:
	.loc 1 1074 1
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
	.loc 1 1075 38
	ld	a0,-24(s0)
	call	PciSegmentRead32
	mv	a5,a0
	mv	a3,a5
	.loc 1 1075 10 discriminator 1
	lw	a5,-28(s0)
	mv	a4,a5
	mv	a5,a3
	and	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite32
	mv	a5,a0
	.loc 1 1076 1
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
.LFE36:
	.size	PciSegmentAnd32, .-PciSegmentAnd32
	.section	.text.PciSegmentAndThenOr32,"ax",@progbits
	.align	1
	.globl	PciSegmentAndThenOr32
	.type	PciSegmentAndThenOr32, @function
PciSegmentAndThenOr32:
.LFB37:
	.loc 1 1106 1
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
	.loc 1 1107 39
	ld	a0,-24(s0)
	call	PciSegmentRead32
	mv	a5,a0
	mv	a3,a5
	.loc 1 1107 66 discriminator 1
	lw	a5,-28(s0)
	mv	a4,a5
	mv	a5,a3
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 1107 10 discriminator 1
	lw	a4,-32(s0)
	or	a5,a4,a5
	sext.w	a5,a5
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite32
	mv	a5,a0
	.loc 1 1108 1
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
.LFE37:
	.size	PciSegmentAndThenOr32, .-PciSegmentAndThenOr32
	.section	.text.PciSegmentBitFieldRead32,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldRead32
	.type	PciSegmentBitFieldRead32, @function
PciSegmentBitFieldRead32:
.LFB38:
	.loc 1 1139 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	.loc 1 1140 10
	ld	a0,-24(s0)
	call	PciSegmentRead32
	mv	a5,a0
	.loc 1 1140 10 is_stmt 0 discriminator 1
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a5
	call	BitFieldRead32@plt
	mv	a5,a0
	.loc 1 1141 1 is_stmt 1
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
.LFE38:
	.size	PciSegmentBitFieldRead32, .-PciSegmentBitFieldRead32
	.section	.text.PciSegmentBitFieldWrite32,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldWrite32
	.type	PciSegmentBitFieldWrite32, @function
PciSegmentBitFieldWrite32:
.LFB39:
	.loc 1 1176 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	mv	a5,a3
	sw	a5,-44(s0)
	.loc 1 1177 10
	ld	a0,-24(s0)
	call	PciSegmentRead32
	mv	a5,a0
	mv	a4,a5
	.loc 1 1177 10 is_stmt 0 discriminator 1
	lw	a5,-44(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	call	BitFieldWrite32@plt
	mv	a5,a0
	.loc 1 1177 10 discriminator 2
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite32
	mv	a5,a0
	.loc 1 1181 1 is_stmt 1
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
	.size	PciSegmentBitFieldWrite32, .-PciSegmentBitFieldWrite32
	.section	.text.PciSegmentBitFieldOr32,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldOr32
	.type	PciSegmentBitFieldOr32, @function
PciSegmentBitFieldOr32:
.LFB40:
	.loc 1 1218 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	mv	a5,a3
	sw	a5,-44(s0)
	.loc 1 1219 10
	ld	a0,-24(s0)
	call	PciSegmentRead32
	mv	a5,a0
	mv	a4,a5
	.loc 1 1219 10 is_stmt 0 discriminator 1
	lw	a5,-44(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	call	BitFieldOr32@plt
	mv	a5,a0
	.loc 1 1219 10 discriminator 2
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite32
	mv	a5,a0
	.loc 1 1223 1 is_stmt 1
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
.LFE40:
	.size	PciSegmentBitFieldOr32, .-PciSegmentBitFieldOr32
	.section	.text.PciSegmentBitFieldAnd32,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAnd32
	.type	PciSegmentBitFieldAnd32, @function
PciSegmentBitFieldAnd32:
.LFB41:
	.loc 1 1260 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	mv	a5,a3
	sw	a5,-44(s0)
	.loc 1 1261 10
	ld	a0,-24(s0)
	call	PciSegmentRead32
	mv	a5,a0
	mv	a4,a5
	.loc 1 1261 10 is_stmt 0 discriminator 1
	lw	a5,-44(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	mv	a0,a4
	call	BitFieldAnd32@plt
	mv	a5,a0
	.loc 1 1261 10 discriminator 2
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite32
	mv	a5,a0
	.loc 1 1265 1 is_stmt 1
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
.LFE41:
	.size	PciSegmentBitFieldAnd32, .-PciSegmentBitFieldAnd32
	.section	.text.PciSegmentBitFieldAndThenOr32,"ax",@progbits
	.align	1
	.globl	PciSegmentBitFieldAndThenOr32
	.type	PciSegmentBitFieldAndThenOr32, @function
PciSegmentBitFieldAndThenOr32:
.LFB42:
	.loc 1 1307 1
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
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	mv	a5,a3
	sw	a5,-44(s0)
	mv	a5,a4
	sw	a5,-48(s0)
	.loc 1 1308 10
	ld	a0,-24(s0)
	call	PciSegmentRead32
	mv	a5,a0
	mv	a0,a5
	.loc 1 1308 10 is_stmt 0 discriminator 1
	lw	a4,-48(s0)
	lw	a5,-44(s0)
	mv	a3,a5
	ld	a2,-40(s0)
	ld	a1,-32(s0)
	call	BitFieldAndThenOr32@plt
	mv	a5,a0
	.loc 1 1308 10 discriminator 2
	mv	a1,a5
	ld	a0,-24(s0)
	call	PciSegmentWrite32
	mv	a5,a0
	.loc 1 1312 1 is_stmt 1
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
	.size	PciSegmentBitFieldAndThenOr32, .-PciSegmentBitFieldAndThenOr32
	.section	.text.PciSegmentReadBuffer,"ax",@progbits
	.align	1
	.globl	PciSegmentReadBuffer
	.type	PciSegmentReadBuffer, @function
PciSegmentReadBuffer:
.LFB43:
	.loc 1 1344 1
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
	.loc 1 1350 6
	ld	a5,-48(s0)
	bne	a5,zero,.L89
	.loc 1 1351 12
	ld	a5,-48(s0)
	j	.L90
.L89:
	.loc 1 1359 15
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1361 21
	ld	a5,-40(s0)
	andi	a5,a5,1
	.loc 1 1361 6
	beq	a5,zero,.L91
	.loc 1 1365 33
	ld	a0,-40(s0)
	call	PciSegmentRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 1365 31 discriminator 1
	ld	a5,-56(s0)
	sb	a4,0(a5)
	.loc 1 1366 18
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 1367 10
	ld	a5,-48(s0)
	addi	a5,a5,-1
	sd	a5,-48(s0)
	.loc 1 1368 12
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L91:
	.loc 1 1371 6
	ld	a4,-48(s0)
	li	a5,1
	bleu	a4,a5,.L93
	.loc 1 1371 51 discriminator 1
	ld	a5,-40(s0)
	andi	a5,a5,2
	.loc 1 1371 33 discriminator 1
	beq	a5,zero,.L93
	.loc 1 1375 5
	ld	a0,-40(s0)
	call	PciSegmentRead16
	mv	a5,a0
	.loc 1 1375 5 is_stmt 0 discriminator 1
	mv	a1,a5
	ld	a0,-56(s0)
	call	WriteUnaligned16@plt
	.loc 1 1376 18 is_stmt 1
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1377 10
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 1378 12
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
	.loc 1 1381 9
	j	.L93
.L94:
	.loc 1 1385 5
	ld	a0,-40(s0)
	call	PciSegmentRead32
	mv	a5,a0
	.loc 1 1385 5 is_stmt 0 discriminator 1
	mv	a1,a5
	ld	a0,-56(s0)
	call	WriteUnaligned32@plt
	.loc 1 1386 18 is_stmt 1
	ld	a5,-40(s0)
	addi	a5,a5,4
	sd	a5,-40(s0)
	.loc 1 1387 10
	ld	a5,-48(s0)
	addi	a5,a5,-4
	sd	a5,-48(s0)
	.loc 1 1388 12
	ld	a5,-56(s0)
	addi	a5,a5,4
	sd	a5,-56(s0)
.L93:
	.loc 1 1381 15
	ld	a4,-48(s0)
	li	a5,3
	bgtu	a4,a5,.L94
	.loc 1 1391 6
	ld	a4,-48(s0)
	li	a5,1
	bleu	a4,a5,.L95
	.loc 1 1395 5
	ld	a0,-40(s0)
	call	PciSegmentRead16
	mv	a5,a0
	.loc 1 1395 5 is_stmt 0 discriminator 1
	mv	a1,a5
	ld	a0,-56(s0)
	call	WriteUnaligned16@plt
	.loc 1 1396 18 is_stmt 1
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1397 10
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 1398 12
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
.L95:
	.loc 1 1401 6
	ld	a5,-48(s0)
	beq	a5,zero,.L96
	.loc 1 1405 33
	ld	a0,-40(s0)
	call	PciSegmentRead8
	mv	a5,a0
	mv	a4,a5
	.loc 1 1405 31 discriminator 1
	ld	a5,-56(s0)
	sb	a4,0(a5)
.L96:
	.loc 1 1408 10
	ld	a5,-24(s0)
.L90:
	.loc 1 1409 1
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
.LFE43:
	.size	PciSegmentReadBuffer, .-PciSegmentReadBuffer
	.section	.text.PciSegmentWriteBuffer,"ax",@progbits
	.align	1
	.globl	PciSegmentWriteBuffer
	.type	PciSegmentWriteBuffer, @function
PciSegmentWriteBuffer:
.LFB44:
	.loc 1 1442 1
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
	.loc 1 1448 6
	ld	a5,-48(s0)
	bne	a5,zero,.L98
	.loc 1 1449 12
	li	a5,0
	j	.L99
.L98:
	.loc 1 1457 15
	ld	a5,-48(s0)
	sd	a5,-24(s0)
	.loc 1 1459 21
	ld	a5,-40(s0)
	andi	a5,a5,1
	.loc 1 1459 6
	beq	a5,zero,.L100
	.loc 1 1463 5
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciSegmentWrite8
	.loc 1 1464 18
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 1465 10
	ld	a5,-48(s0)
	addi	a5,a5,-1
	sd	a5,-48(s0)
	.loc 1 1466 12
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L100:
	.loc 1 1469 6
	ld	a4,-48(s0)
	li	a5,1
	bleu	a4,a5,.L102
	.loc 1 1469 51 discriminator 1
	ld	a5,-40(s0)
	andi	a5,a5,2
	.loc 1 1469 33 discriminator 1
	beq	a5,zero,.L102
	.loc 1 1473 5
	ld	a0,-56(s0)
	call	ReadUnaligned16@plt
	mv	a5,a0
	.loc 1 1473 5 is_stmt 0 discriminator 1
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciSegmentWrite16
	.loc 1 1474 18 is_stmt 1
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1475 10
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 1476 12
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
	.loc 1 1479 9
	j	.L102
.L103:
	.loc 1 1483 5
	ld	a0,-56(s0)
	call	ReadUnaligned32@plt
	mv	a5,a0
	.loc 1 1483 5 is_stmt 0 discriminator 1
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciSegmentWrite32
	.loc 1 1484 18 is_stmt 1
	ld	a5,-40(s0)
	addi	a5,a5,4
	sd	a5,-40(s0)
	.loc 1 1485 10
	ld	a5,-48(s0)
	addi	a5,a5,-4
	sd	a5,-48(s0)
	.loc 1 1486 12
	ld	a5,-56(s0)
	addi	a5,a5,4
	sd	a5,-56(s0)
.L102:
	.loc 1 1479 15
	ld	a4,-48(s0)
	li	a5,3
	bgtu	a4,a5,.L103
	.loc 1 1489 6
	ld	a4,-48(s0)
	li	a5,1
	bleu	a4,a5,.L104
	.loc 1 1493 5
	ld	a0,-56(s0)
	call	ReadUnaligned16@plt
	mv	a5,a0
	.loc 1 1493 5 is_stmt 0 discriminator 1
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciSegmentWrite16
	.loc 1 1494 18 is_stmt 1
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1495 10
	ld	a5,-48(s0)
	addi	a5,a5,-2
	sd	a5,-48(s0)
	.loc 1 1496 12
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
.L104:
	.loc 1 1499 6
	ld	a5,-48(s0)
	beq	a5,zero,.L105
	.loc 1 1503 5
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	PciSegmentWrite8
.L105:
	.loc 1 1506 10
	ld	a5,-24(s0)
.L99:
	.loc 1 1507 1
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
.LFE44:
	.size	PciSegmentWriteBuffer, .-PciSegmentWriteBuffer
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Include/Library/DesignWarePcieControllerConfig.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Include/Library/DesignWarePcieControllerLib.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x12ea
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1a
	.4byte	.LASF146
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
	.uleb128 0x7
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
	.uleb128 0x7
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
	.uleb128 0x8
	.4byte	0x57
	.uleb128 0x7
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x1b
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
	.uleb128 0x8
	.4byte	0x77
	.uleb128 0x7
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x7
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0xd
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xa3
	.uleb128 0x7
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0xd
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xa3
	.uleb128 0xd
	.4byte	.LASF14
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xc2
	.uleb128 0x7
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x8
	.4byte	0xc2
	.uleb128 0x7
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0xa
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF18
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0x7
	.byte	0x8
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0xd
	.4byte	.LASF20
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.4byte	0x102
	.uleb128 0x1c
	.4byte	.LASF147
	.byte	0x10
	.byte	0x3
	.byte	0xf7
	.byte	0x8
	.4byte	0x126
	.uleb128 0x17
	.4byte	.LASF21
	.byte	0xf8
	.4byte	0x126
	.byte	0
	.uleb128 0x17
	.4byte	.LASF22
	.byte	0xf9
	.4byte	0x126
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	0xf6
	.uleb128 0xe
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd5
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x12b
	.byte	0x8
	.uleb128 0x1d
	.byte	0x8
	.uleb128 0xf
	.4byte	0xaa
	.4byte	0x157
	.uleb128 0x10
	.4byte	0xef
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.4byte	0x57
	.uleb128 0x18
	.byte	0x5
	.byte	0x10
	.4byte	0x1b2
	.uleb128 0x6
	.4byte	.LASF25
	.byte	0x5
	.byte	0x12
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x5
	.byte	0x13
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF27
	.byte	0x5
	.byte	0x15
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF28
	.byte	0x5
	.byte	0x16
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF29
	.byte	0x5
	.byte	0x18
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF30
	.byte	0x5
	.byte	0x19
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x5
	.byte	0x1a
	.byte	0x3
	.4byte	0x15c
	.byte	0x8
	.uleb128 0x18
	.byte	0x6
	.byte	0xf3
	.4byte	0x215
	.uleb128 0x6
	.4byte	.LASF32
	.byte	0x6
	.byte	0xf6
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF33
	.byte	0x6
	.byte	0xf7
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF34
	.byte	0x6
	.byte	0xfa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF35
	.byte	0x6
	.byte	0xfb
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0x6
	.4byte	.LASF36
	.byte	0x6
	.byte	0xfe
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.uleb128 0xc
	.4byte	.LASF37
	.2byte	0x101
	.byte	0xe
	.4byte	0xf6
	.byte	0x20
	.byte	0
	.uleb128 0xe
	.4byte	.LASF38
	.byte	0x6
	.2byte	0x102
	.byte	0x3
	.4byte	0x1bf
	.uleb128 0x8
	.4byte	0x215
	.uleb128 0x19
	.byte	0x98
	.2byte	0x104
	.4byte	0x2fd
	.uleb128 0x13
	.string	"Reg"
	.2byte	0x105
	.byte	0x15
	.4byte	0x1b2
	.byte	0x8
	.byte	0
	.uleb128 0x13
	.string	"Id"
	.2byte	0x106
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF39
	.2byte	0x107
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x34
	.uleb128 0x5
	.4byte	.LASF40
	.2byte	0x108
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF41
	.2byte	0x109
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x3c
	.uleb128 0x5
	.4byte	.LASF42
	.2byte	0x10a
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF43
	.2byte	0x10b
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x44
	.uleb128 0x5
	.4byte	.LASF44
	.2byte	0x10c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF45
	.2byte	0x10d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF46
	.2byte	0x10e
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x58
	.uleb128 0x5
	.4byte	.LASF47
	.2byte	0x10f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x5c
	.uleb128 0xc
	.4byte	.LASF48
	.2byte	0x110
	.byte	0x9
	.4byte	0x147
	.byte	0x60
	.uleb128 0xc
	.4byte	.LASF49
	.2byte	0x111
	.byte	0xb
	.4byte	0x97
	.byte	0x62
	.uleb128 0xc
	.4byte	.LASF50
	.2byte	0x112
	.byte	0xb
	.4byte	0x97
	.byte	0x63
	.uleb128 0x13
	.string	"Rp"
	.2byte	0x113
	.byte	0x15
	.4byte	0x215
	.byte	0x8
	.byte	0x68
	.byte	0
	.uleb128 0xe
	.4byte	.LASF51
	.byte	0x6
	.2byte	0x114
	.byte	0x3
	.4byte	0x227
	.uleb128 0x8
	.4byte	0x2fd
	.uleb128 0x19
	.byte	0x30
	.2byte	0x118
	.4byte	0x393
	.uleb128 0x5
	.4byte	.LASF52
	.2byte	0x119
	.byte	0x8
	.4byte	0xe2
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF40
	.2byte	0x11a
	.byte	0x8
	.4byte	0xe2
	.byte	0x8
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF53
	.2byte	0x11b
	.byte	0x9
	.4byte	0xaa
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF54
	.2byte	0x11c
	.byte	0x9
	.4byte	0xaa
	.byte	0x11
	.uleb128 0xc
	.4byte	.LASF55
	.2byte	0x11d
	.byte	0x9
	.4byte	0xaa
	.byte	0x12
	.uleb128 0x5
	.4byte	.LASF56
	.2byte	0x11e
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0x5
	.4byte	.LASF57
	.2byte	0x11f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF58
	.2byte	0x120
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF59
	.2byte	0x121
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0xe
	.4byte	.LASF60
	.byte	0x6
	.2byte	0x122
	.byte	0x3
	.4byte	0x30f
	.uleb128 0x8
	.4byte	0x393
	.uleb128 0x1e
	.4byte	.LASF148
	.byte	0x6
	.2byte	0x128
	.byte	0x22
	.4byte	0x3b2
	.uleb128 0x9
	.4byte	0x3b7
	.uleb128 0x9
	.4byte	0x222
	.uleb128 0x1f
	.byte	0x7
	.byte	0x4
	.4byte	0x69
	.byte	0x1
	.byte	0x28
	.byte	0xe
	.4byte	0x3e3
	.uleb128 0x11
	.4byte	.LASF61
	.byte	0
	.uleb128 0x11
	.4byte	.LASF62
	.byte	0x1
	.uleb128 0x11
	.4byte	.LASF63
	.byte	0x2
	.uleb128 0x11
	.4byte	.LASF64
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.4byte	.LASF65
	.byte	0x1
	.byte	0x2d
	.byte	0x3
	.4byte	0x3bc
	.uleb128 0x4
	.4byte	.LASF66
	.byte	0x7
	.2byte	0xf67
	.4byte	0x57
	.4byte	0x405
	.uleb128 0x2
	.4byte	0x405
	.byte	0
	.uleb128 0x9
	.4byte	0x64
	.uleb128 0x4
	.4byte	.LASF67
	.byte	0x7
	.2byte	0xf15
	.4byte	0x77
	.4byte	0x420
	.uleb128 0x2
	.4byte	0x420
	.byte	0
	.uleb128 0x9
	.4byte	0x84
	.uleb128 0x4
	.4byte	.LASF68
	.byte	0x7
	.2byte	0xf7c
	.4byte	0x57
	.4byte	0x440
	.uleb128 0x2
	.4byte	0x157
	.uleb128 0x2
	.4byte	0x57
	.byte	0
	.uleb128 0x4
	.4byte	.LASF69
	.byte	0x7
	.2byte	0xf2a
	.4byte	0x77
	.4byte	0x45b
	.uleb128 0x2
	.4byte	0x45b
	.uleb128 0x2
	.4byte	0x77
	.byte	0
	.uleb128 0x9
	.4byte	0x77
	.uleb128 0x4
	.4byte	.LASF70
	.byte	0x7
	.2byte	0x118c
	.4byte	0x57
	.4byte	0x48a
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x2
	.4byte	0x57
	.byte	0
	.uleb128 0x4
	.4byte	.LASF71
	.byte	0x7
	.2byte	0x1168
	.4byte	0x57
	.4byte	0x4af
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0x57
	.byte	0
	.uleb128 0x4
	.4byte	.LASF72
	.byte	0x7
	.2byte	0x1147
	.4byte	0x57
	.4byte	0x4d4
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0x57
	.byte	0
	.uleb128 0x4
	.4byte	.LASF73
	.byte	0x7
	.2byte	0x1126
	.4byte	0x57
	.4byte	0x4f9
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0x57
	.byte	0
	.uleb128 0x4
	.4byte	.LASF74
	.byte	0x7
	.2byte	0x1107
	.4byte	0x57
	.4byte	0x519
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0xd5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF75
	.byte	0x7
	.2byte	0x10ea
	.4byte	0x77
	.4byte	0x543
	.uleb128 0x2
	.4byte	0x77
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0x77
	.uleb128 0x2
	.4byte	0x77
	.byte	0
	.uleb128 0x4
	.4byte	.LASF76
	.byte	0x7
	.2byte	0x10c6
	.4byte	0x77
	.4byte	0x568
	.uleb128 0x2
	.4byte	0x77
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0x77
	.byte	0
	.uleb128 0x4
	.4byte	.LASF77
	.byte	0x7
	.2byte	0x10a5
	.4byte	0x77
	.4byte	0x58d
	.uleb128 0x2
	.4byte	0x77
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0x77
	.byte	0
	.uleb128 0x4
	.4byte	.LASF78
	.byte	0x7
	.2byte	0x1084
	.4byte	0x77
	.4byte	0x5b2
	.uleb128 0x2
	.4byte	0x77
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0x77
	.byte	0
	.uleb128 0x4
	.4byte	.LASF79
	.byte	0x7
	.2byte	0x1065
	.4byte	0x77
	.4byte	0x5d2
	.uleb128 0x2
	.4byte	0x77
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0xd5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF80
	.byte	0x7
	.2byte	0x1048
	.4byte	0xaa
	.4byte	0x5fc
	.uleb128 0x2
	.4byte	0xaa
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0xaa
	.uleb128 0x2
	.4byte	0xaa
	.byte	0
	.uleb128 0x4
	.4byte	.LASF81
	.byte	0x7
	.2byte	0x1024
	.4byte	0xaa
	.4byte	0x621
	.uleb128 0x2
	.4byte	0xaa
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0xaa
	.byte	0
	.uleb128 0x4
	.4byte	.LASF82
	.byte	0x7
	.2byte	0x1003
	.4byte	0xaa
	.4byte	0x646
	.uleb128 0x2
	.4byte	0xaa
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0xaa
	.byte	0
	.uleb128 0x4
	.4byte	.LASF83
	.byte	0x7
	.2byte	0xfe2
	.4byte	0xaa
	.4byte	0x66b
	.uleb128 0x2
	.4byte	0xaa
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0xaa
	.byte	0
	.uleb128 0x4
	.4byte	.LASF84
	.byte	0x7
	.2byte	0xfc3
	.4byte	0xaa
	.4byte	0x68b
	.uleb128 0x2
	.4byte	0xaa
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0xd5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF85
	.byte	0x8
	.2byte	0x7d9
	.4byte	0x57
	.4byte	0x6a6
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0x57
	.byte	0
	.uleb128 0x4
	.4byte	.LASF86
	.byte	0x8
	.2byte	0x6ab
	.4byte	0x77
	.4byte	0x6c1
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0x77
	.byte	0
	.uleb128 0x4
	.4byte	.LASF87
	.byte	0x8
	.2byte	0x584
	.4byte	0xaa
	.4byte	0x6dc
	.uleb128 0x2
	.4byte	0xd5
	.uleb128 0x2
	.4byte	0xaa
	.byte	0
	.uleb128 0x4
	.4byte	.LASF88
	.byte	0x8
	.2byte	0x7c3
	.4byte	0x57
	.4byte	0x6f2
	.uleb128 0x2
	.4byte	0xd5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF89
	.byte	0x8
	.2byte	0x695
	.4byte	0x77
	.4byte	0x708
	.uleb128 0x2
	.4byte	0xd5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF90
	.byte	0x8
	.2byte	0x56f
	.4byte	0xaa
	.4byte	0x71e
	.uleb128 0x2
	.4byte	0xd5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF91
	.byte	0x6
	.2byte	0x1f5
	.4byte	0x138
	.4byte	0x739
	.uleb128 0x2
	.4byte	0x739
	.uleb128 0x2
	.4byte	0x73e
	.byte	0
	.uleb128 0x9
	.4byte	0x30a
	.uleb128 0x9
	.4byte	0x3a0
	.uleb128 0x20
	.4byte	.LASF92
	.byte	0x9
	.byte	0xbb
	.byte	0x1
	.4byte	0x145
	.4byte	0x75e
	.uleb128 0x2
	.4byte	0x145
	.uleb128 0x2
	.4byte	0xd5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF95
	.2byte	0x59d
	.4byte	0xd5
	.8byte	.LFB44
	.8byte	.LFE44-.LFB44
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7bc
	.uleb128 0x1
	.4byte	.LASF93
	.2byte	0x59e
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF59
	.2byte	0x59f
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF94
	.2byte	0x5a0
	.byte	0x9
	.4byte	0x145
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x14
	.4byte	.LASF97
	.2byte	0x5a3
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF96
	.2byte	0x53b
	.4byte	0xd5
	.8byte	.LFB43
	.8byte	.LFE43-.LFB43
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x81a
	.uleb128 0x1
	.4byte	.LASF93
	.2byte	0x53c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF59
	.2byte	0x53d
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF94
	.2byte	0x53e
	.byte	0x9
	.4byte	0x145
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x14
	.4byte	.LASF97
	.2byte	0x541
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF98
	.2byte	0x514
	.4byte	0x57
	.8byte	.LFB42
	.8byte	.LFE42-.LFB42
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x887
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x515
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF100
	.2byte	0x516
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF101
	.2byte	0x517
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF102
	.2byte	0x518
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF103
	.2byte	0x519
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x3
	.4byte	.LASF104
	.2byte	0x4e6
	.4byte	0x57
	.8byte	.LFB41
	.8byte	.LFE41-.LFB41
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8e5
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x4e7
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF100
	.2byte	0x4e8
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF101
	.2byte	0x4e9
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF102
	.2byte	0x4ea
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x3
	.4byte	.LASF105
	.2byte	0x4bc
	.4byte	0x57
	.8byte	.LFB40
	.8byte	.LFE40-.LFB40
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x943
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x4bd
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF100
	.2byte	0x4be
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF101
	.2byte	0x4bf
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF103
	.2byte	0x4c0
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x3
	.4byte	.LASF106
	.2byte	0x492
	.4byte	0x57
	.8byte	.LFB39
	.8byte	.LFE39-.LFB39
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9a1
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x493
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF100
	.2byte	0x494
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF101
	.2byte	0x495
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF107
	.2byte	0x496
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x3
	.4byte	.LASF108
	.2byte	0x46e
	.4byte	0x57
	.8byte	.LFB38
	.8byte	.LFE38-.LFB38
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9f0
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x46f
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF100
	.2byte	0x470
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF101
	.2byte	0x471
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3
	.4byte	.LASF109
	.2byte	0x44d
	.4byte	0x57
	.8byte	.LFB37
	.8byte	.LFE37-.LFB37
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa3f
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x44e
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF102
	.2byte	0x44f
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1
	.4byte	.LASF103
	.2byte	0x450
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3
	.4byte	.LASF110
	.2byte	0x42e
	.4byte	0x57
	.8byte	.LFB36
	.8byte	.LFE36-.LFB36
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa7f
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x42f
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF102
	.2byte	0x430
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x3
	.4byte	.LASF111
	.2byte	0x3f7
	.4byte	0x57
	.8byte	.LFB35
	.8byte	.LFE35-.LFB35
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xabf
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x3f8
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF107
	.2byte	0x3f9
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x3
	.4byte	.LASF112
	.2byte	0x3dd
	.4byte	0x57
	.8byte	.LFB34
	.8byte	.LFE34-.LFB34
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xaf0
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x3de
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF113
	.2byte	0x3bf
	.4byte	0x77
	.8byte	.LFB33
	.8byte	.LFE33-.LFB33
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb5d
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x3c0
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF100
	.2byte	0x3c1
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF101
	.2byte	0x3c2
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF102
	.2byte	0x3c3
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x1
	.4byte	.LASF103
	.2byte	0x3c4
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x3
	.4byte	.LASF114
	.2byte	0x391
	.4byte	0x77
	.8byte	.LFB32
	.8byte	.LFE32-.LFB32
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbbb
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x392
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF100
	.2byte	0x393
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF101
	.2byte	0x394
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF102
	.2byte	0x395
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.byte	0
	.uleb128 0x3
	.4byte	.LASF115
	.2byte	0x366
	.4byte	0x77
	.8byte	.LFB31
	.8byte	.LFE31-.LFB31
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc19
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x367
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF100
	.2byte	0x368
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF101
	.2byte	0x369
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF103
	.2byte	0x36a
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.byte	0
	.uleb128 0x3
	.4byte	.LASF116
	.2byte	0x33b
	.4byte	0x77
	.8byte	.LFB30
	.8byte	.LFE30-.LFB30
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc77
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x33c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF100
	.2byte	0x33d
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF101
	.2byte	0x33e
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF107
	.2byte	0x33f
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.byte	0
	.uleb128 0x3
	.4byte	.LASF117
	.2byte	0x317
	.4byte	0x77
	.8byte	.LFB29
	.8byte	.LFE29-.LFB29
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xcc6
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x318
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF100
	.2byte	0x319
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF101
	.2byte	0x31a
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3
	.4byte	.LASF118
	.2byte	0x2f6
	.4byte	0x77
	.8byte	.LFB28
	.8byte	.LFE28-.LFB28
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd15
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x2f7
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF102
	.2byte	0x2f8
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x1
	.4byte	.LASF103
	.2byte	0x2f9
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x3
	.4byte	.LASF119
	.2byte	0x2d7
	.4byte	0x77
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd55
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x2d8
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF102
	.2byte	0x2d9
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.byte	0
	.uleb128 0x3
	.4byte	.LASF120
	.2byte	0x2bb
	.4byte	0x77
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xd95
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x2bc
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF103
	.2byte	0x2bd
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.byte	0
	.uleb128 0x3
	.4byte	.LASF121
	.2byte	0x29b
	.4byte	0x77
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xdd5
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x29c
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF107
	.2byte	0x29d
	.byte	0xa
	.4byte	0x77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.byte	0
	.uleb128 0x3
	.4byte	.LASF122
	.2byte	0x281
	.4byte	0x77
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe06
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x282
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	.LASF123
	.2byte	0x263
	.4byte	0xaa
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xe73
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x264
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF100
	.2byte	0x265
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF101
	.2byte	0x266
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF102
	.2byte	0x267
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x1
	.4byte	.LASF103
	.2byte	0x268
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.byte	0
	.uleb128 0x3
	.4byte	.LASF124
	.2byte	0x236
	.4byte	0xaa
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xed1
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x237
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF100
	.2byte	0x238
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF101
	.2byte	0x239
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF102
	.2byte	0x23a
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.byte	0
	.uleb128 0x3
	.4byte	.LASF125
	.2byte	0x20c
	.4byte	0xaa
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf2f
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x20d
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF100
	.2byte	0x20e
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF101
	.2byte	0x20f
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF103
	.2byte	0x210
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.byte	0
	.uleb128 0x3
	.4byte	.LASF126
	.2byte	0x1e2
	.4byte	0xaa
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf8d
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x1e3
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF100
	.2byte	0x1e4
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF101
	.2byte	0x1e5
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF107
	.2byte	0x1e6
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.byte	0
	.uleb128 0x3
	.4byte	.LASF127
	.2byte	0x1bf
	.4byte	0xaa
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xfdc
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x1c0
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF100
	.2byte	0x1c1
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF101
	.2byte	0x1c2
	.byte	0x9
	.4byte	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x3
	.4byte	.LASF128
	.2byte	0x19f
	.4byte	0xaa
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x102b
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x1a0
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF102
	.2byte	0x1a1
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x1
	.4byte	.LASF103
	.2byte	0x1a2
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.byte	0
	.uleb128 0x3
	.4byte	.LASF129
	.2byte	0x181
	.4byte	0xaa
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x106b
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x182
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF102
	.2byte	0x183
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x3
	.4byte	.LASF130
	.2byte	0x167
	.4byte	0xaa
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10ab
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x168
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF103
	.2byte	0x169
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x3
	.4byte	.LASF131
	.2byte	0x14a
	.4byte	0xaa
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x10eb
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x14b
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF107
	.2byte	0x14c
	.byte	0x9
	.4byte	0xaa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x3
	.4byte	.LASF132
	.2byte	0x131
	.4byte	0xaa
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x111c
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x132
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x15
	.4byte	.LASF136
	.byte	0xff
	.4byte	0x57
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1182
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x100
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF133
	.2byte	0x101
	.byte	0x11
	.4byte	0x3e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF134
	.2byte	0x102
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x14
	.4byte	.LASF135
	.2byte	0x105
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x16
	.4byte	.LASF138
	.4byte	0x1192
	.byte	0
	.uleb128 0xf
	.4byte	0xc9
	.4byte	0x1192
	.uleb128 0x10
	.4byte	0xef
	.byte	0x18
	.byte	0
	.uleb128 0x8
	.4byte	0x1182
	.uleb128 0x15
	.4byte	.LASF137
	.byte	0xcd
	.4byte	0x57
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x11f9
	.uleb128 0x12
	.4byte	.LASF99
	.byte	0xce
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.4byte	.LASF133
	.byte	0xcf
	.byte	0x11
	.4byte	0x3e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xb
	.4byte	.LASF135
	.byte	0xd2
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF107
	.byte	0xd3
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x16
	.4byte	.LASF138
	.4byte	0x1209
	.byte	0
	.uleb128 0xf
	.4byte	0xc9
	.4byte	0x1209
	.uleb128 0x10
	.4byte	0xef
	.byte	0x17
	.byte	0
	.uleb128 0x8
	.4byte	0x11f9
	.uleb128 0x15
	.4byte	.LASF139
	.byte	0x59
	.4byte	0x2f
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12ab
	.uleb128 0x12
	.4byte	.LASF99
	.byte	0x5a
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0xb
	.4byte	.LASF140
	.byte	0x5d
	.byte	0x1c
	.4byte	0x3b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xb
	.4byte	.LASF141
	.byte	0x5e
	.byte	0x12
	.4byte	0x739
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.4byte	.LASF142
	.byte	0x5f
	.byte	0x16
	.4byte	0x393
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0xb
	.4byte	.LASF143
	.byte	0x60
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xb
	.4byte	.LASF144
	.byte	0x61
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.string	"Bus"
	.byte	0x1
	.byte	0x62
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xb
	.4byte	.LASF145
	.byte	0x63
	.byte	0xe
	.4byte	0x138
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x16
	.4byte	.LASF138
	.4byte	0x12bb
	.byte	0
	.uleb128 0xf
	.4byte	0xc9
	.4byte	0x12bb
	.uleb128 0x10
	.4byte	0xef
	.byte	0x1a
	.byte	0
	.uleb128 0x8
	.4byte	0x12ab
	.uleb128 0x22
	.4byte	.LASF149
	.byte	0x1
	.byte	0x43
	.byte	0x1
	.4byte	0x12b
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x12
	.4byte	.LASF99
	.byte	0x44
	.byte	0x9
	.4byte	0xd5
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
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
	.uleb128 0xc
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0x21
	.sleb128 8
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.sleb128 15
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 48
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x19
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x4
	.byte	0x1
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x24c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF143:
	.string	"Base"
.LASF140:
	.string	"DwPcieRp"
.LASF83:
	.string	"BitFieldWrite8"
.LASF113:
	.string	"PciSegmentBitFieldAndThenOr16"
.LASF106:
	.string	"PciSegmentBitFieldWrite32"
.LASF139:
	.string	"PciSegmentLibAddrToCfgAddr"
.LASF58:
	.string	"PciAddr"
.LASF4:
	.string	"long long unsigned int"
.LASF136:
	.string	"PciSegmentLibWriteWorker"
.LASF126:
	.string	"PciSegmentBitFieldWrite8"
.LASF55:
	.string	"Routing"
.LASF74:
	.string	"BitFieldRead32"
.LASF138:
	.string	"__func__"
.LASF130:
	.string	"PciSegmentOr8"
.LASF5:
	.string	"long long int"
.LASF16:
	.string	"signed char"
.LASF124:
	.string	"PciSegmentBitFieldAnd8"
.LASF112:
	.string	"PciSegmentRead32"
.LASF115:
	.string	"PciSegmentBitFieldOr16"
.LASF117:
	.string	"PciSegmentBitFieldRead16"
.LASF28:
	.string	"Dbi2Size"
.LASF59:
	.string	"Size"
.LASF81:
	.string	"BitFieldAnd8"
.LASF95:
	.string	"PciSegmentWriteBuffer"
.LASF61:
	.string	"PciCfgWidthUint8"
.LASF36:
	.string	"Segment"
.LASF77:
	.string	"BitFieldOr16"
.LASF69:
	.string	"WriteUnaligned16"
.LASF56:
	.string	"Ctrl2"
.LASF8:
	.string	"UINT16"
.LASF40:
	.string	"Type"
.LASF98:
	.string	"PciSegmentBitFieldAndThenOr32"
.LASF135:
	.string	"CfgAddr"
.LASF51:
	.string	"DW_PCIE"
.LASF7:
	.string	"unsigned int"
.LASF67:
	.string	"ReadUnaligned16"
.LASF127:
	.string	"PciSegmentBitFieldRead8"
.LASF86:
	.string	"MmioWrite16"
.LASF19:
	.string	"long unsigned int"
.LASF103:
	.string	"OrData"
.LASF144:
	.string	"Offset"
.LASF131:
	.string	"PciSegmentWrite8"
.LASF128:
	.string	"PciSegmentAndThenOr8"
.LASF118:
	.string	"PciSegmentAndThenOr16"
.LASF54:
	.string	"Code"
.LASF9:
	.string	"short unsigned int"
.LASF42:
	.string	"NumObWindows"
.LASF101:
	.string	"EndBit"
.LASF39:
	.string	"Version"
.LASF33:
	.string	"ConfigSize"
.LASF20:
	.string	"LIST_ENTRY"
.LASF105:
	.string	"PciSegmentBitFieldOr32"
.LASF57:
	.string	"CpuAddr"
.LASF108:
	.string	"PciSegmentBitFieldRead32"
.LASF99:
	.string	"Address"
.LASF35:
	.string	"BusMax"
.LASF75:
	.string	"BitFieldAndThenOr16"
.LASF26:
	.string	"DbiSize"
.LASF23:
	.string	"RETURN_STATUS"
.LASF30:
	.string	"AtuSize"
.LASF72:
	.string	"BitFieldOr32"
.LASF34:
	.string	"BusMin"
.LASF89:
	.string	"MmioRead16"
.LASF65:
	.string	"PCI_CFG_WIDTH"
.LASF31:
	.string	"DW_PCIE_REG_SPACE"
.LASF148:
	.string	"gDwPcieRootPorts"
.LASF43:
	.string	"NumIbWindows"
.LASF68:
	.string	"WriteUnaligned32"
.LASF24:
	.string	"EFI_STATUS"
.LASF132:
	.string	"PciSegmentRead8"
.LASF41:
	.string	"Caps"
.LASF137:
	.string	"PciSegmentLibReadWorker"
.LASF6:
	.string	"UINT32"
.LASF47:
	.string	"MaxLinkSpeed"
.LASF64:
	.string	"PciCfgWidthMax"
.LASF18:
	.string	"INTN"
.LASF37:
	.string	"Resources"
.LASF45:
	.string	"RegionLimit"
.LASF119:
	.string	"PciSegmentAnd16"
.LASF84:
	.string	"BitFieldRead8"
.LASF66:
	.string	"ReadUnaligned32"
.LASF27:
	.string	"Dbi2Base"
.LASF62:
	.string	"PciCfgWidthUint16"
.LASF85:
	.string	"MmioWrite32"
.LASF142:
	.string	"AtuCfg"
.LASF97:
	.string	"ReturnValue"
.LASF44:
	.string	"RegionAlign"
.LASF53:
	.string	"FuncNo"
.LASF109:
	.string	"PciSegmentAndThenOr32"
.LASF87:
	.string	"MmioWrite8"
.LASF11:
	.string	"unsigned char"
.LASF92:
	.string	"ZeroMem"
.LASF38:
	.string	"DW_PCIE_ROOT_PORT"
.LASF52:
	.string	"Index"
.LASF10:
	.string	"short int"
.LASF21:
	.string	"ForwardLink"
.LASF12:
	.string	"BOOLEAN"
.LASF121:
	.string	"PciSegmentWrite16"
.LASF100:
	.string	"StartBit"
.LASF114:
	.string	"PciSegmentBitFieldAnd16"
.LASF80:
	.string	"BitFieldAndThenOr8"
.LASF76:
	.string	"BitFieldAnd16"
.LASF48:
	.string	"NFts"
.LASF70:
	.string	"BitFieldAndThenOr32"
.LASF93:
	.string	"StartAddress"
.LASF149:
	.string	"PciSegmentRegisterForRuntimeAccess"
.LASF88:
	.string	"MmioRead32"
.LASF102:
	.string	"AndData"
.LASF3:
	.string	"INT64"
.LASF15:
	.string	"char"
.LASF146:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF90:
	.string	"MmioRead8"
.LASF14:
	.string	"CHAR8"
.LASF104:
	.string	"PciSegmentBitFieldAnd32"
.LASF73:
	.string	"BitFieldWrite32"
.LASF50:
	.string	"EcamEnabled"
.LASF116:
	.string	"PciSegmentBitFieldWrite16"
.LASF49:
	.string	"CfgShiftModeEnabled"
.LASF32:
	.string	"ConfigBase"
.LASF46:
	.string	"NumLanes"
.LASF129:
	.string	"PciSegmentAnd8"
.LASF110:
	.string	"PciSegmentAnd32"
.LASF141:
	.string	"DwPcie"
.LASF147:
	.string	"_LIST_ENTRY"
.LASF63:
	.string	"PciCfgWidthUint32"
.LASF123:
	.string	"PciSegmentBitFieldAndThenOr8"
.LASF79:
	.string	"BitFieldRead16"
.LASF96:
	.string	"PciSegmentReadBuffer"
.LASF25:
	.string	"DbiBase"
.LASF29:
	.string	"AtuBase"
.LASF94:
	.string	"Buffer"
.LASF107:
	.string	"Value"
.LASF13:
	.string	"UINT8"
.LASF60:
	.string	"DW_PCIE_OB_ATU_CFG"
.LASF134:
	.string	"Data"
.LASF122:
	.string	"PciSegmentRead16"
.LASF91:
	.string	"DwPcieProgOutboundAtu"
.LASF120:
	.string	"PciSegmentOr16"
.LASF78:
	.string	"BitFieldWrite16"
.LASF2:
	.string	"UINT64"
.LASF17:
	.string	"UINTN"
.LASF111:
	.string	"PciSegmentWrite32"
.LASF145:
	.string	"Status"
.LASF133:
	.string	"Width"
.LASF125:
	.string	"PciSegmentBitFieldOr8"
.LASF71:
	.string	"BitFieldAnd32"
.LASF82:
	.string	"BitFieldOr8"
.LASF22:
	.string	"BackLink"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/Library/DesignWarePciSegmentLib/DesignWarePciSegmentLib"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Library/DesignWarePciSegmentLib/DesignWarePciSegmentLib.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
