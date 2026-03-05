	.file	"Hdmi.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/HdmiGraphicsOutputDxe/HdmiGraphicsOutputDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/HdmiGraphicsOutputDxe/Hdmi.c"
	.globl	PLL9_BIT0_1
	.section	.rodata.PLL9_BIT0_1,"a"
	.align	3
	.type	PLL9_BIT0_1, @object
	.size	PLL9_BIT0_1, 3
PLL9_BIT0_1:
	.base64	"AAEC"
	.section	.text.HdmiWaitStatus,"ax",@progbits
	.align	1
	.type	HdmiWaitStatus, @function
HdmiWaitStatus:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/HdmiGraphicsOutputDxe/Hdmi.c"
	.loc 1 34 1
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
	mv	a4,a3
	sw	a5,-44(s0)
	mv	a5,a2
	sw	a5,-48(s0)
	mv	a5,a4
	sw	a5,-52(s0)
	.loc 1 35 10
	lw	a5,-52(s0)
	mv	a4,a5
	li	a5,100
	mulw	a5,a4,a5
	sw	a5,-20(s0)
.L6:
	.loc 1 38 19
	ld	a0,-40(s0)
	call	MmioRead32@plt
	mv	a5,a0
	mv	a3,a5
	.loc 1 38 36 discriminator 1
	lw	a5,-44(s0)
	mv	a4,a5
	mv	a5,a3
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 38 8 discriminator 1
	lw	a4,-48(s0)
	sext.w	a4,a4
	beq	a4,a5,.L8
	.loc 1 42 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 42 5
	li	a0,10
	jalr	a5
.LVL0:
	.loc 1 43 22
	lw	a5,-20(s0)
	addiw	a4,a5,-1
	sw	a4,-20(s0)
	.loc 1 43 8
	bne	a5,zero,.L6
	.loc 1 44 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
	j	.L5
.L8:
	.loc 1 39 7
	nop
	.loc 1 48 10
	li	a5,0
.L5:
	.loc 1 49 1
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
	.size	HdmiWaitStatus, .-HdmiWaitStatus
	.section	.text.HdmiRegRead,"ax",@progbits
	.align	1
	.type	HdmiRegRead, @function
HdmiRegRead:
.LFB1:
	.loc 1 55 1
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
	sw	a5,-20(s0)
	.loc 1 56 10
	lwu	a4,-20(s0)
	.loc 1 56 38
	li	a5,769
	slli	a5,a5,22
	addi	a5,a5,1280
	add	a5,a4,a5
	.loc 1 56 10
	mv	a0,a5
	call	MmioRead32@plt
	mv	a5,a0
	.loc 1 57 1
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
.LFE1:
	.size	HdmiRegRead, .-HdmiRegRead
	.section	.text.HdmiRegWrite,"ax",@progbits
	.align	1
	.type	HdmiRegWrite, @function
HdmiRegWrite:
.LFB2:
	.loc 1 64 1
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
	.loc 1 65 3
	lwu	a4,-20(s0)
	.loc 1 65 32
	li	a5,769
	slli	a5,a5,22
	addi	a5,a5,1280
	add	a5,a4,a5
	.loc 1 65 3
	lw	a4,-24(s0)
	mv	a1,a4
	mv	a0,a5
	call	MmioWrite32@plt
	.loc 1 66 1
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
.LFE2:
	.size	HdmiRegWrite, .-HdmiRegWrite
	.section	.text.HdmiGetPlugInStatus,"ax",@progbits
	.align	1
	.type	HdmiGetPlugInStatus, @function
HdmiGetPlugInStatus:
.LFB3:
	.loc 1 72 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 75 11
	li	a0,12
	call	HdmiRegRead
	mv	a5,a0
	.loc 1 75 9 discriminator 1
	mv	a4,a5
	li	a5,4096
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 77 10
	lw	a5,-20(s0)
	srliw	a5,a5,12
	andi	a5,a5,1
	andi	a5,a5,0xff
	sext.w	a5,a5
	.loc 1 78 1
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
.LFE3:
	.size	HdmiGetPlugInStatus, .-HdmiGetPlugInStatus
	.section	.text.HdmiPhyWaitForHpd,"ax",@progbits
	.align	1
	.type	HdmiPhyWaitForHpd, @function
HdmiPhyWaitForHpd:
.LFB4:
	.loc 1 84 1
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
	sw	a5,-36(s0)
	.loc 1 85 10
	lw	a5,-36(s0)
	mv	a4,a5
	mv	a5,a4
	slliw	a5,a5,2
	addw	a5,a5,a4
	slliw	a5,a5,1
	sw	a5,-20(s0)
.L17:
	.loc 1 90 9
	call	HdmiGetPlugInStatus
	mv	a5,a0
	.loc 1 90 8 discriminator 1
	beq	a5,zero,.L15
	.loc 1 92 14
	li	a5,0
	j	.L16
.L15:
	.loc 1 95 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 95 5
	li	a0,100
	jalr	a5
.LVL1:
	.loc 1 96 24
	lw	a5,-20(s0)
	addiw	a4,a5,-1
	sw	a4,-20(s0)
	.loc 1 96 12
	bne	a5,zero,.L17
	.loc 1 98 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,18
.L16:
	.loc 1 99 1
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
.LFE4:
	.size	HdmiPhyWaitForHpd, .-HdmiPhyWaitForHpd
	.section	.text.PowerOfTwo,"ax",@progbits
	.align	1
	.globl	PowerOfTwo
	.type	PowerOfTwo, @function
PowerOfTwo:
.LFB5:
	.loc 1 105 1
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
	sw	a5,-36(s0)
	.loc 1 106 9
	li	a5,1
	sw	a5,-20(s0)
.LBB2:
	.loc 1 108 14
	sw	zero,-24(s0)
	.loc 1 108 3
	j	.L19
.L20:
	.loc 1 109 12
	lw	a5,-20(s0)
	slliw	a5,a5,1
	sw	a5,-20(s0)
	.loc 1 108 29 discriminator 3
	lw	a5,-24(s0)
	addiw	a5,a5,1
	sw	a5,-24(s0)
.L19:
	.loc 1 108 23 discriminator 1
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-36(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	blt	a4,a5,.L20
.LBE2:
	.loc 1 112 10
	lw	a5,-20(s0)
	.loc 1 113 1
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
	.size	PowerOfTwo, .-PowerOfTwo
	.section	.text.Pll8Bit5_6,"ax",@progbits
	.align	1
	.globl	Pll8Bit5_6
	.type	Pll8Bit5_6, @function
Pll8Bit5_6:
.LFB6:
	.loc 1 120 1
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
	mv	a4,a1
	sw	a5,-36(s0)
	mv	a5,a4
	sw	a5,-40(s0)
	.loc 1 121 9
	sw	zero,-20(s0)
	.loc 1 123 12
	lw	a5,-36(s0)
	mv	a4,a5
	lw	a5,-40(s0)
	divw	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 125 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,424
	bgt	a4,a5,.L23
	.loc 1 126 9
	li	a5,3
	sw	a5,-20(s0)
	j	.L24
.L23:
	.loc 1 127 13
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,849
	bgt	a4,a5,.L25
	.loc 1 128 9
	li	a5,2
	sw	a5,-20(s0)
	j	.L24
.L25:
	.loc 1 129 13
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,1699
	bgt	a4,a5,.L26
	.loc 1 130 9
	li	a5,1
	sw	a5,-20(s0)
	j	.L24
.L26:
	.loc 1 132 9
	sw	zero,-20(s0)
.L24:
	.loc 1 135 10
	lw	a5,-20(s0)
	.loc 1 136 1
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
	.size	Pll8Bit5_6, .-Pll8Bit5_6
	.section	.text.Pll6Bit4_5,"ax",@progbits
	.align	1
	.globl	Pll6Bit4_5
	.type	Pll6Bit4_5, @function
Pll6Bit4_5:
.LFB7:
	.loc 1 143 1
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
	mv	a4,a1
	sw	a5,-36(s0)
	mv	a5,a4
	sw	a5,-40(s0)
	.loc 1 144 9
	sw	zero,-20(s0)
	.loc 1 146 12
	lw	a5,-36(s0)
	mv	a4,a5
	lw	a5,-40(s0)
	divw	a5,a4,a5
	sw	a5,-36(s0)
	.loc 1 148 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,337
	bgt	a4,a5,.L29
	.loc 1 149 9
	sw	zero,-20(s0)
	j	.L30
.L29:
	.loc 1 150 13
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,424
	bgt	a4,a5,.L31
	.loc 1 151 9
	li	a5,1
	sw	a5,-20(s0)
	j	.L30
.L31:
	.loc 1 152 13
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,674
	bgt	a4,a5,.L32
	.loc 1 153 9
	sw	zero,-20(s0)
	j	.L30
.L32:
	.loc 1 154 13
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,849
	bgt	a4,a5,.L33
	.loc 1 155 9
	li	a5,1
	sw	a5,-20(s0)
	j	.L30
.L33:
	.loc 1 156 13
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,1349
	bgt	a4,a5,.L34
	.loc 1 157 9
	sw	zero,-20(s0)
	j	.L30
.L34:
	.loc 1 158 13
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,1699
	bgt	a4,a5,.L35
	.loc 1 159 9
	li	a5,1
	sw	a5,-20(s0)
	j	.L30
.L35:
	.loc 1 161 9
	sw	zero,-20(s0)
.L30:
	.loc 1 164 10
	lw	a5,-20(s0)
	.loc 1 165 1
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
	.size	Pll6Bit4_5, .-Pll6Bit4_5
	.section	.text.Pll5Bit0_2,"ax",@progbits
	.align	1
	.globl	Pll5Bit0_2
	.type	Pll5Bit0_2, @function
Pll5Bit0_2:
.LFB8:
	.loc 1 172 1
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
	mv	a4,a1
	sw	a5,-36(s0)
	mv	a5,a4
	sw	a5,-40(s0)
	.loc 1 173 28
	lw	a4,-40(s0)
	lw	a5,-36(s0)
	mv	a1,a4
	mv	a0,a5
	call	Pll8Bit5_6
	mv	a5,a0
	.loc 1 173 28 is_stmt 0 discriminator 1
	mv	a0,a5
	call	PowerOfTwo
	mv	a5,a0
	.loc 1 173 26 is_stmt 1 discriminator 2
	lw	a4,-36(s0)
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 173 9 discriminator 2
	lw	a4,-40(s0)
	divw	a5,a5,a4
	sw	a5,-24(s0)
	.loc 1 176 6
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,1829
	bgt	a4,a5,.L38
	.loc 1 177 9
	sw	zero,-20(s0)
	j	.L39
.L38:
	.loc 1 178 13
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,2029
	bgt	a4,a5,.L40
	.loc 1 179 9
	li	a5,1
	sw	a5,-20(s0)
	j	.L39
.L40:
	.loc 1 180 13
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,4096
	addi	a5,a5,-1822
	bgt	a4,a5,.L41
	.loc 1 181 9
	li	a5,2
	sw	a5,-20(s0)
	j	.L39
.L41:
	.loc 1 182 13
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,4096
	addi	a5,a5,-1577
	bgt	a4,a5,.L42
	.loc 1 183 9
	li	a5,3
	sw	a5,-20(s0)
	j	.L39
.L42:
	.loc 1 184 13
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,4096
	addi	a5,a5,-1332
	bgt	a4,a5,.L43
	.loc 1 185 9
	li	a5,4
	sw	a5,-20(s0)
	j	.L39
.L43:
	.loc 1 186 13
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,4096
	addi	a5,a5,-1082
	bgt	a4,a5,.L44
	.loc 1 187 9
	li	a5,5
	sw	a5,-20(s0)
	j	.L39
.L44:
	.loc 1 188 13
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,4096
	addi	a5,a5,-837
	bgt	a4,a5,.L45
	.loc 1 189 9
	li	a5,6
	sw	a5,-20(s0)
	j	.L39
.L45:
	.loc 1 191 9
	li	a5,7
	sw	a5,-20(s0)
.L39:
	.loc 1 194 10
	lw	a5,-20(s0)
	.loc 1 195 1
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
	.size	Pll5Bit0_2, .-Pll5Bit0_2
	.section	.text.HdmiPllRegCal,"ax",@progbits
	.align	1
	.globl	HdmiPllRegCal
	.type	HdmiPllRegCal, @function
HdmiPllRegCal:
.LFB9:
	.loc 1 205 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	sd	s1,104(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a3,-120(s0)
	sd	a4,-128(s0)
	sw	a5,-100(s0)
	mv	a5,a1
	sw	a5,-104(s0)
	mv	a5,a2
	sw	a5,-108(s0)
	.loc 1 206 10
	li	a5,1000001536
	addi	a5,a5,-1536
	sd	a5,-64(s0)
	.loc 1 207 19
	lw	a4,-108(s0)
	lw	a5,-100(s0)
	mv	a1,a4
	mv	a0,a5
	call	Pll8Bit5_6
	mv	a5,a0
	.loc 1 207 19 is_stmt 0 discriminator 1
	mv	a0,a5
	call	PowerOfTwo
	mv	a5,a0
	.loc 1 207 58 is_stmt 1 discriminator 2
	lw	a4,-100(s0)
	mulw	a5,a4,a5
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 207 69 discriminator 2
	ld	a5,-64(s0)
	mul	s1,a4,a5
	.loc 1 207 87 discriminator 2
	lw	a4,-108(s0)
	lw	a5,-100(s0)
	mv	a1,a4
	mv	a0,a5
	call	Pll6Bit4_5
	mv	a5,a0
	.loc 1 207 112 discriminator 3
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 207 84 discriminator 3
	lw	a4,-108(s0)
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 207 117 discriminator 3
	lw	a4,-104(s0)
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 207 10 discriminator 3
	divu	a5,s1,a5
	sd	a5,-72(s0)
	.loc 1 208 21
	lw	a4,-108(s0)
	lw	a5,-100(s0)
	mv	a1,a4
	mv	a0,a5
	call	Pll8Bit5_6
	mv	a5,a0
	.loc 1 208 21 is_stmt 0 discriminator 1
	mv	a0,a5
	call	PowerOfTwo
	mv	a5,a0
	.loc 1 208 60 is_stmt 1 discriminator 2
	lw	a4,-100(s0)
	mulw	a5,a4,a5
	sext.w	s1,a5
	.loc 1 208 79 discriminator 2
	lw	a4,-108(s0)
	lw	a5,-100(s0)
	mv	a1,a4
	mv	a0,a5
	call	Pll6Bit4_5
	mv	a5,a0
	.loc 1 208 104 discriminator 3
	addiw	a5,a5,1
	sext.w	a5,a5
	.loc 1 208 76 discriminator 3
	lw	a4,-108(s0)
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 208 109 discriminator 3
	lw	a4,-104(s0)
	mulw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 208 71 discriminator 3
	divw	a5,s1,a5
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 208 10 discriminator 3
	ld	a5,-64(s0)
	mul	a5,a5,a4
	sd	a5,-80(s0)
	.loc 1 209 10
	ld	a4,-72(s0)
	ld	a5,-80(s0)
	sub	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 210 11
	sb	zero,-81(s0)
	.loc 1 211 9
	sw	zero,-44(s0)
	.loc 1 212 9
	sw	zero,-48(s0)
	.loc 1 213 9
	sw	zero,-52(s0)
	.loc 1 214 9
	sw	zero,-88(s0)
	.loc 1 215 9
	sw	zero,-92(s0)
	.loc 1 218 55
	ld	a4,-40(s0)
	li	a5,499998720
	addi	a5,a5,1281
	sltu	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 218 12
	sb	a5,-81(s0)
	.loc 1 219 47
	lbu	a5,-81(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L49
	.loc 1 219 12 discriminator 1
	li	a5,1000001536
	addi	a4,a5,-1536
	ld	a5,-40(s0)
	sub	a5,a4,a5
	sd	a5,-40(s0)
.L49:
	.loc 1 220 16
	lbu	a5,-81(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L50
	.loc 1 220 37 discriminator 1
	ld	a4,-80(s0)
	ld	a5,-64(s0)
	divu	a5,a4,a5
	.loc 1 220 47 discriminator 1
	sext.w	a5,a5
	addiw	a5,a5,1
	sext.w	a5,a5
	j	.L51
.L50:
	.loc 1 220 61 discriminator 2
	ld	a4,-80(s0)
	ld	a5,-64(s0)
	divu	a5,a4,a5
	.loc 1 220 16 discriminator 2
	sext.w	a5,a5
.L51:
	.loc 1 220 16 is_stmt 0 discriminator 4
	ld	a4,-120(s0)
	sw	a5,0(a4)
	.loc 1 222 10 is_stmt 1
	sw	zero,-56(s0)
	.loc 1 222 3
	j	.L52
.L54:
	.loc 1 223 13
	lw	a5,-44(s0)
	.loc 1 223 8
	ld	a4,-64(s0)
	bgtu	a4,a5,.L53
	.loc 1 224 29
	li	a5,19
	lw	a4,-56(s0)
	subw	a5,a5,a4
	sext.w	a5,a5
	.loc 1 224 22
	li	a4,1
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 224 17
	lw	a4,-48(s0)
	or	a5,a5,a4
	sw	a5,-48(s0)
	.loc 1 225 16
	ld	a4,-40(s0)
	ld	a5,-64(s0)
	sub	a5,a4,a5
	sd	a5,-40(s0)
.L53:
	.loc 1 228 14
	ld	a5,-40(s0)
	slli	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 229 9
	ld	a5,-40(s0)
	sw	a5,-44(s0)
	.loc 1 222 24 discriminator 2
	lw	a5,-56(s0)
	addiw	a5,a5,1
	sw	a5,-56(s0)
.L52:
	.loc 1 222 17 discriminator 1
	lw	a5,-56(s0)
	sext.w	a4,a5
	li	a5,19
	ble	a4,a5,.L54
	.loc 1 232 6
	lbu	a5,-81(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L55
	.loc 1 233 38
	lw	a5,-48(s0)
	sraiw	a5,a5,16
	sext.w	a5,a5
	andi	a5,a5,15
	sext.w	a5,a5
	.loc 1 233 13
	ori	a5,a5,32
	sw	a5,-52(s0)
	j	.L56
.L55:
	.loc 1 235 29
	lw	a5,-48(s0)
	negw	a5,a5
	sext.w	a4,a5
	.loc 1 235 15
	li	a5,1048576
	addi	a5,a5,-1
	and	a5,a4,a5
	sw	a5,-48(s0)
	.loc 1 236 45
	lw	a5,-48(s0)
	sraiw	a5,a5,16
	sext.w	a5,a5
	andi	a5,a5,15
	sext.w	a5,a5
	.loc 1 236 13
	ori	a5,a5,48
	sw	a5,-52(s0)
.L56:
	.loc 1 239 34
	lw	a5,-48(s0)
	sraiw	a5,a5,8
	sext.w	a5,a5
	.loc 1 239 11
	andi	a5,a5,255
	sw	a5,-88(s0)
	.loc 1 240 11
	lw	a5,-48(s0)
	andi	a5,a5,255
	sw	a5,-92(s0)
	.loc 1 241 40
	lw	a5,-52(s0)
	slliw	a5,a5,16
	sext.w	a4,a5
	.loc 1 241 29
	li	a5,536870912
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 241 58
	lw	a5,-88(s0)
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 241 47
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 241 64
	lw	a4,-92(s0)
	or	a5,a5,a4
	sext.w	a5,a5
	mv	a4,a5
	.loc 1 241 14
	ld	a5,-128(s0)
	sw	a4,0(a5)
	.loc 1 242 1
	nop
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	ld	s1,104(sp)
	.cfi_restore 9
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9:
	.size	HdmiPllRegCal, .-HdmiPllRegCal
	.section	.text.HdmiPllSet,"ax",@progbits
	.align	1
	.type	HdmiPllSet, @function
HdmiPllSet:
.LFB10:
	.loc 1 249 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	mv	a5,a0
	mv	a4,a1
	sw	a5,-84(s0)
	mv	a5,a4
	sw	a5,-88(s0)
	.loc 1 250 9
	sw	zero,-24(s0)
	.loc 1 250 23
	sw	zero,-28(s0)
	.loc 1 250 37
	sw	zero,-32(s0)
	.loc 1 250 51
	sw	zero,-36(s0)
	.loc 1 250 65
	sw	zero,-40(s0)
	.loc 1 250 79
	sw	zero,-44(s0)
	.loc 1 251 9
	li	a5,100
	sw	a5,-48(s0)
	.loc 1 252 9
	li	a5,24
	sw	a5,-52(s0)
	.loc 1 253 9
	sw	zero,-56(s0)
	.loc 1 254 9
	sw	zero,-60(s0)
	.loc 1 255 10
	sw	zero,-64(s0)
	.loc 1 257 55
	lw	a5,-88(s0)
	sext.w	a5,a5
	beq	a5,zero,.L58
	.loc 1 257 68 discriminator 1
	lw	a5,-84(s0)
	mv	a4,a5
	slliw	a4,a4,5
	subw	a4,a4,a5
	slliw	a4,a4,2
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 257 9 discriminator 1
	mv	a3,a5
	sext.w	a4,a3
	li	a5,1374388224
	addi	a5,a5,1311
	mul	a5,a4,a5
	srli	a5,a5,32
	sraiw	a5,a5,5
	mv	a4,a5
	sraiw	a5,a3,31
	subw	a5,a4,a5
	sw	a5,-20(s0)
	j	.L59
.L58:
	.loc 1 257 9 is_stmt 0 discriminator 2
	lw	a5,-84(s0)
	sw	a5,-20(s0)
.L59:
	.loc 1 259 9 is_stmt 1
	sw	zero,-68(s0)
	.loc 1 261 3
	addi	a4,s0,-64
	addi	a3,s0,-68
	lw	a2,-48(s0)
	lw	a1,-52(s0)
	lw	a5,-20(s0)
	mv	a0,a5
	call	HdmiPllRegCal
	.loc 1 263 34
	lla	a4,PLL9_BIT0_1
	lw	a5,-88(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 263 21
	ori	a5,a5,8
	andi	a5,a5,0xff
	.loc 1 263 12
	sw	a5,-24(s0)
	.loc 1 264 26
	lw	a4,-48(s0)
	lw	a5,-20(s0)
	mv	a1,a4
	mv	a0,a5
	call	Pll8Bit5_6
	mv	a5,a0
	.loc 1 264 23 discriminator 1
	slliw	a5,a5,5
	sext.w	a5,a5
	.loc 1 264 12 discriminator 1
	ori	a5,a5,1
	sw	a5,-28(s0)
	.loc 1 265 12
	li	a5,80
	sw	a5,-32(s0)
	.loc 1 266 21
	lw	a4,-48(s0)
	lw	a5,-20(s0)
	mv	a1,a4
	mv	a0,a5
	call	Pll6Bit4_5
	mv	a5,a0
	.loc 1 266 52 discriminator 1
	slliw	a5,a5,4
	sext.w	a5,a5
	.loc 1 266 12 discriminator 1
	ori	a5,a5,141
	sw	a5,-36(s0)
	.loc 1 267 21
	lw	a4,-48(s0)
	lw	a5,-20(s0)
	mv	a1,a4
	mv	a0,a5
	call	Pll5Bit0_2
	mv	a5,a0
	.loc 1 267 12 discriminator 1
	ori	a5,a5,64
	sw	a5,-40(s0)
	.loc 1 271 12
	lw	a5,-68(s0)
	sw	a5,-44(s0)
	.loc 1 273 27
	lw	a5,-32(s0)
	slliw	a5,a5,24
	sext.w	a4,a5
	.loc 1 273 46
	lw	a5,-36(s0)
	slliw	a5,a5,16
	sext.w	a5,a5
	.loc 1 273 34
	or	a5,a4,a5
	sext.w	a4,a5
	.loc 1 273 65
	lw	a5,-40(s0)
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 273 53
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 273 15
	lw	a4,-44(s0)
	or	a5,a5,a4
	sw	a5,-56(s0)
	.loc 1 274 27
	lw	a5,-24(s0)
	slliw	a5,a5,8
	sext.w	a5,a5
	.loc 1 274 15
	lw	a4,-28(s0)
	or	a5,a5,a4
	sw	a5,-60(s0)
	.loc 1 276 3
	lw	a5,-64(s0)
	mv	a1,a5
	li	a0,232
	call	HdmiRegWrite
	.loc 1 277 3
	lw	a5,-56(s0)
	mv	a1,a5
	li	a0,236
	call	HdmiRegWrite
	.loc 1 278 3
	lw	a5,-60(s0)
	mv	a1,a5
	li	a0,240
	call	HdmiRegWrite
	.loc 1 279 1
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
.LFE10:
	.size	HdmiPllSet, .-HdmiPllSet
	.section	.text.HdmiWriteBits,"ax",@progbits
	.align	1
	.type	HdmiWriteBits, @function
HdmiWriteBits:
.LFB11:
	.loc 1 288 1
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
	mv	a4,a3
	sw	a5,-36(s0)
	mv	a5,a1
	sw	a5,-40(s0)
	mv	a5,a2
	sw	a5,-44(s0)
	mv	a5,a4
	sw	a5,-48(s0)
	.loc 1 291 12
	lw	a5,-36(s0)
	mv	a0,a5
	call	HdmiRegRead
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 292 20
	lw	a5,-48(s0)
	lw	a4,-44(s0)
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 292 13
	not	a5,a5
	sext.w	a5,a5
	.loc 1 292 10
	lw	a4,-20(s0)
	and	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 293 20
	lw	a5,-48(s0)
	lw	a4,-40(s0)
	sllw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 293 10
	lw	a4,-20(s0)
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 294 3
	lw	a4,-20(s0)
	lw	a5,-36(s0)
	mv	a1,a4
	mv	a0,a5
	call	HdmiRegWrite
	.loc 1 295 1
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
.LFE11:
	.size	HdmiWriteBits, .-HdmiWriteBits
	.section	.text.HdmiPhyInit,"ax",@progbits
	.align	1
	.type	HdmiPhyInit, @function
HdmiPhyInit:
.LFB12:
	.loc 1 301 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 302 10
	sw	zero,-24(s0)
	.loc 1 303 10
	li	a5,147456
	addi	a5,a5,1044
	sw	a5,-28(s0)
	.loc 1 304 10
	sw	zero,-32(s0)
	.loc 1 305 10
	li	a5,1
	sw	a5,-36(s0)
	.loc 1 306 10
	li	a5,7
	sw	a5,-40(s0)
	.loc 1 308 9
	sw	zero,-44(s0)
	.loc 1 309 48
	lw	a5,-44(s0)
	sext.w	a5,a5
	bne	a5,zero,.L62
	.loc 1 309 9 discriminator 1
	li	a5,4
	sw	a5,-20(s0)
	j	.L63
.L62:
	.loc 1 309 9 is_stmt 0 discriminator 2
	li	a5,5
	sw	a5,-20(s0)
.L63:
	.loc 1 312 3 is_stmt 1
	li	a1,538968064
	li	a0,232
	call	HdmiRegWrite
	.loc 1 313 3
	li	a5,1351434240
	addi	a1,a5,602
	li	a0,236
	call	HdmiRegWrite
	.loc 1 314 3
	li	a5,4096
	addi	a1,a5,-1951
	li	a0,240
	call	HdmiRegWrite
	.loc 1 316 3
	li	a5,-1369686016
	addi	a1,a5,271
	li	a0,224
	call	HdmiRegWrite
	.loc 1 317 3
	lw	a5,-36(s0)
	li	a3,29
	li	a2,3
	mv	a1,a5
	li	a0,224
	call	HdmiWriteBits
	.loc 1 318 3
	lw	a5,-40(s0)
	li	a3,18
	li	a2,15
	mv	a1,a5
	li	a0,224
	call	HdmiWriteBits
	.loc 1 319 3
	lw	a5,-32(s0)
	li	a3,14
	li	a2,3
	mv	a1,a5
	li	a0,224
	call	HdmiWriteBits
	.loc 1 321 36
	lw	a5,-20(s0)
	slliw	a5,a5,4
	sext.w	a5,a5
	.loc 1 321 22
	ori	a5,a5,13
	sext.w	a5,a5
	.loc 1 321 9
	sw	a5,-24(s0)
	.loc 1 322 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a0,52
	call	HdmiRegWrite
	.loc 1 324 3
	lw	a5,-28(s0)
	lw	a4,-44(s0)
	mv	a1,a4
	mv	a0,a5
	call	HdmiPllSet
	.loc 1 325 3
	li	a1,0
	li	a0,228
	call	HdmiRegWrite
	.loc 1 326 3
	li	a1,3
	li	a0,228
	call	HdmiRegWrite
	.loc 1 327 11
	li	a0,228
	call	HdmiRegRead
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 333 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 333 3
	li	a0,100
	jalr	a5
.LVL2:
	.loc 1 335 22
	lw	a5,-44(s0)
	mv	a4,a5
	li	a5,471891968
	or	a5,a4,a5
	sext.w	a5,a5
	.loc 1 335 9
	sw	a5,-24(s0)
	.loc 1 336 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a0,40
	call	HdmiRegWrite
	.loc 1 337 1
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
.LFE12:
	.size	HdmiPhyInit, .-HdmiPhyInit
	.section	.text.HdmiClockInit,"ax",@progbits
	.align	1
	.type	HdmiClockInit, @function
HdmiClockInit:
.LFB13:
	.loc 1 343 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 348 9
	li	a5,444923904
	addi	a5,a5,1335
	slli	a0,a5,3
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 349 7
	lw	a5,-20(s0)
	ori	a5,a5,512
	sw	a5,-20(s0)
	.loc 1 350 3
	lw	a5,-20(s0)
	mv	a1,a5
	li	a5,444923904
	addi	a5,a5,1335
	slli	a0,a5,3
	call	MmioWrite32@plt
	.loc 1 351 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 351 3
	li	a0,100
	jalr	a5
.LVL3:
	.loc 1 354 9
	li	a5,444923904
	addi	a5,a5,1335
	slli	a0,a5,3
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 355 7
	lw	a5,-20(s0)
	ori	a5,a5,1
	sw	a5,-20(s0)
	.loc 1 356 3
	lw	a5,-20(s0)
	mv	a1,a5
	li	a5,444923904
	addi	a5,a5,1335
	slli	a0,a5,3
	call	MmioWrite32@plt
	.loc 1 357 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 357 3
	li	a0,100
	jalr	a5
.LVL4:
	.loc 1 361 9
	li	a5,222334976
	slli	a5,a5,4
	addi	a0,a5,260
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 362 7
	lw	a5,-20(s0)
	ori	a5,a5,16
	sw	a5,-20(s0)
	.loc 1 363 3
	lw	a5,-20(s0)
	mv	a1,a5
	li	a5,222334976
	slli	a5,a5,4
	addi	a0,a5,260
	call	MmioWrite32@plt
	.loc 1 364 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 364 3
	li	a0,100
	jalr	a5
.LVL5:
	.loc 1 366 9
	li	a5,444923904
	addi	a5,a5,1335
	slli	a0,a5,3
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 367 7
	lw	a5,-20(s0)
	andi	a5,a5,-255
	sw	a5,-20(s0)
	.loc 1 368 7
	lw	a5,-20(s0)
	ori	a5,a5,32
	sw	a5,-20(s0)
	.loc 1 369 3
	lw	a5,-20(s0)
	mv	a1,a5
	li	a5,444923904
	addi	a5,a5,1335
	slli	a0,a5,3
	call	MmioWrite32@plt
	.loc 1 370 7
	lw	a5,-20(s0)
	mv	a4,a5
	li	a5,536870912
	or	a5,a4,a5
	sw	a5,-20(s0)
	.loc 1 371 3
	lw	a5,-20(s0)
	mv	a1,a5
	li	a5,444923904
	addi	a5,a5,1335
	slli	a0,a5,3
	call	MmioWrite32@plt
	.loc 1 373 9
	li	a3,10
	li	a2,0
	li	a1,536870912
	li	a5,444923904
	addi	a5,a5,1335
	slli	a0,a5,3
	call	HdmiWaitStatus
	sd	a0,-32(s0)
	.loc 1 374 31
	ld	a5,-32(s0)
	.loc 1 374 6
	bge	a5,zero,.L65
	.loc 1 376 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,16
	j	.L66
.L65:
	.loc 1 379 10
	li	a5,0
.L66:
	.loc 1 380 1
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
.LFE13:
	.size	HdmiClockInit, .-HdmiClockInit
	.section	.text.HdmiPowerOn,"ax",@progbits
	.align	1
	.type	HdmiPowerOn, @function
HdmiPowerOn:
.LFB14:
	.loc 1 386 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 391 9
	li	a5,889851904
	addi	a5,a5,-1283
	slli	a0,a5,2
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 392 7
	lw	a5,-24(s0)
	ori	a5,a5,1
	sw	a5,-24(s0)
	.loc 1 393 7
	lw	a5,-24(s0)
	ori	a5,a5,16
	sw	a5,-24(s0)
	.loc 1 394 3
	lw	a5,-24(s0)
	mv	a1,a5
	li	a5,889851904
	addi	a5,a5,-1283
	slli	a0,a5,2
	call	MmioWrite32@plt
	.loc 1 396 6
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 396 3
	li	a0,310
	jalr	a5
.LVL6:
	.loc 1 398 13
	li	a5,8192
	addi	a5,a5,1808
	sw	a5,-20(s0)
	.loc 1 398 3
	j	.L68
.L71:
	.loc 1 399 11
	li	a5,222461952
	addi	a5,a5,655
	slli	a0,a5,4
	call	MmioRead32@plt
	mv	a5,a0
	sw	a5,-24(s0)
	.loc 1 400 13
	lw	a5,-24(s0)
	mv	a4,a5
	li	a5,32768
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 400 8
	bne	a5,zero,.L74
	.loc 1 404 8
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,248(a5)
	.loc 1 404 5
	li	a0,6
	jalr	a5
.LVL7:
	.loc 1 398 33 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,-1
	sw	a5,-20(s0)
.L68:
	.loc 1 398 27 discriminator 1
	lw	a5,-20(s0)
	sext.w	a5,a5
	bge	a5,zero,.L71
	j	.L70
.L74:
	.loc 1 401 7
	nop
.L70:
	.loc 1 407 6
	lw	a5,-20(s0)
	sext.w	a5,a5
	bge	a5,zero,.L72
	.loc 1 409 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,16
	j	.L73
.L72:
	.loc 1 412 10
	li	a5,0
.L73:
	.loc 1 413 1
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
	.size	HdmiPowerOn, .-HdmiPowerOn
	.section	.text.SpacemitHdmiProbe,"ax",@progbits
	.align	1
	.globl	SpacemitHdmiProbe
	.type	SpacemitHdmiProbe, @function
SpacemitHdmiProbe:
.LFB15:
	.loc 1 419 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 423 9
	call	HdmiPowerOn
	sd	a0,-24(s0)
	.loc 1 424 31
	ld	a5,-24(s0)
	.loc 1 424 6
	bge	a5,zero,.L76
	.loc 1 426 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L77
.L76:
	.loc 1 429 9
	call	HdmiClockInit
	sd	a0,-24(s0)
	.loc 1 430 31
	ld	a5,-24(s0)
	.loc 1 430 6
	bge	a5,zero,.L78
	.loc 1 432 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,7
	j	.L77
.L78:
	.loc 1 435 9
	li	a0,100
	call	HdmiPhyWaitForHpd
	sd	a0,-24(s0)
	.loc 1 436 37
	ld	a5,-24(s0)
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 436 15
	sb	a5,-25(s0)
	.loc 1 442 3
	call	HdmiPhyInit
	.loc 1 443 10
	li	a5,0
.L77:
	.loc 1 444 1
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
	.size	SpacemitHdmiProbe, .-SpacemitHdmiProbe
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/IoLib.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/HdmiGraphicsOutputDxe/Display.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1508
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x26
	.4byte	.LASF237
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xa
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xd
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0xd
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0xa
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0xa
	.4byte	.LASF7
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x6b
	.byte	0x4
	.uleb128 0x27
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xa
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0xd
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0xa
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0xd
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0xe
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xa6
	.uleb128 0xd
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0xe
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xa6
	.uleb128 0x11
	.4byte	0xad
	.uleb128 0xd
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x11
	.4byte	0xbe
	.uleb128 0xd
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
	.uleb128 0x19
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x11e
	.uleb128 0xb
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x14
	.4byte	.LASF59
	.byte	0x3
	.byte	0xd9
	.4byte	0x11e
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.4byte	0xad
	.4byte	0x12e
	.uleb128 0x13
	.4byte	0x12e
	.byte	0x7
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.byte	0x7
	.4byte	.LASF21
	.uleb128 0xa
	.4byte	.LASF22
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xde
	.byte	0x4
	.uleb128 0x2
	.4byte	0xd1
	.uleb128 0x1a
	.4byte	.LASF23
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd1
	.uleb128 0xa
	.4byte	.LASF24
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x135
	.byte	0x4
	.uleb128 0x11
	.4byte	0x154
	.uleb128 0xa
	.4byte	.LASF25
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x147
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF26
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x17f
	.uleb128 0x28
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF27
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x17f
	.uleb128 0xa
	.4byte	.LASF28
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xd1
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF29
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x1e
	.4byte	0x57
	.byte	0x5
	.byte	0x26
	.4byte	0x24a
	.uleb128 0x5
	.4byte	.LASF31
	.byte	0
	.uleb128 0x5
	.4byte	.LASF32
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF33
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF34
	.byte	0x3
	.uleb128 0x5
	.4byte	.LASF35
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF36
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF37
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF38
	.byte	0x7
	.uleb128 0x5
	.4byte	.LASF39
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF40
	.byte	0x9
	.uleb128 0x5
	.4byte	.LASF41
	.byte	0xa
	.uleb128 0x5
	.4byte	.LASF42
	.byte	0xb
	.uleb128 0x5
	.4byte	.LASF43
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF44
	.byte	0xd
	.uleb128 0x5
	.4byte	.LASF45
	.byte	0xe
	.uleb128 0x5
	.4byte	.LASF46
	.byte	0xf
	.uleb128 0x5
	.4byte	.LASF47
	.byte	0x10
	.uleb128 0x15
	.4byte	.LASF48
	.4byte	0x70000000
	.uleb128 0x15
	.4byte	.LASF49
	.4byte	0x7fffffff
	.uleb128 0x15
	.4byte	.LASF50
	.4byte	0x80000000
	.uleb128 0x15
	.4byte	.LASF51
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xe
	.4byte	.LASF52
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x1b4
	.uleb128 0x19
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x2a6
	.uleb128 0xb
	.4byte	.LASF53
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF54
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF55
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF56
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF57
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xa
	.4byte	.LASF58
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x256
	.byte	0x8
	.uleb128 0x12
	.4byte	0xad
	.4byte	0x2c3
	.uleb128 0x13
	.4byte	0x12e
	.byte	0x1
	.byte	0
	.uleb128 0x29
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.byte	0x9
	.4byte	0x2f1
	.uleb128 0x14
	.4byte	.LASF60
	.byte	0x6
	.byte	0x2c
	.4byte	0xad
	.byte	0
	.uleb128 0x14
	.4byte	.LASF61
	.byte	0x6
	.byte	0x33
	.4byte	0xad
	.byte	0x1
	.uleb128 0x14
	.4byte	.LASF62
	.byte	0x6
	.byte	0x38
	.4byte	0x2b3
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.4byte	.LASF63
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x2c3
	.uleb128 0x2
	.4byte	0x2f1
	.uleb128 0x2
	.4byte	0x17f
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x1e
	.4byte	0x57
	.byte	0x7
	.byte	0x1d
	.4byte	0x330
	.uleb128 0x5
	.4byte	.LASF64
	.byte	0
	.uleb128 0x5
	.4byte	.LASF65
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF66
	.byte	0x2
	.uleb128 0x5
	.4byte	.LASF67
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.4byte	.LASF68
	.byte	0x7
	.byte	0x2f
	.byte	0x3
	.4byte	0x30c
	.uleb128 0x19
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x99
	.4byte	0x38c
	.uleb128 0xb
	.4byte	.LASF60
	.byte	0x7
	.byte	0x9f
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF69
	.byte	0x7
	.byte	0xa5
	.byte	0x18
	.4byte	0x19a
	.byte	0x8
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF70
	.byte	0x7
	.byte	0xab
	.byte	0x17
	.4byte	0x1a7
	.byte	0x8
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF71
	.byte	0x7
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF72
	.byte	0x7
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xa
	.4byte	.LASF73
	.byte	0x7
	.byte	0xb9
	.byte	0x3
	.4byte	0x33c
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF74
	.byte	0x7
	.byte	0xd5
	.byte	0x4
	.4byte	0x3a5
	.uleb128 0x2
	.4byte	0x3aa
	.uleb128 0x4
	.4byte	0x166
	.4byte	0x3c8
	.uleb128 0x1
	.4byte	0x330
	.uleb128 0x1
	.4byte	0x24a
	.uleb128 0x1
	.4byte	0xd1
	.uleb128 0x1
	.4byte	0x3c8
	.byte	0
	.uleb128 0x2
	.4byte	0x19a
	.uleb128 0xe
	.4byte	.LASF75
	.byte	0x7
	.byte	0xea
	.byte	0x4
	.4byte	0x3d9
	.uleb128 0x2
	.4byte	0x3de
	.uleb128 0x4
	.4byte	0x166
	.4byte	0x3f2
	.uleb128 0x1
	.4byte	0x19a
	.uleb128 0x1
	.4byte	0xd1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF76
	.2byte	0x10a
	.byte	0x4
	.4byte	0x3fe
	.uleb128 0x2
	.4byte	0x403
	.uleb128 0x4
	.4byte	0x166
	.4byte	0x426
	.uleb128 0x1
	.4byte	0x142
	.uleb128 0x1
	.4byte	0x426
	.uleb128 0x1
	.4byte	0x142
	.uleb128 0x1
	.4byte	0x142
	.uleb128 0x1
	.4byte	0x42b
	.byte	0
	.uleb128 0x2
	.4byte	0x38c
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x3
	.4byte	.LASF77
	.2byte	0x127
	.byte	0x4
	.4byte	0x43c
	.uleb128 0x2
	.4byte	0x441
	.uleb128 0x4
	.4byte	0x166
	.4byte	0x45a
	.uleb128 0x1
	.4byte	0x24a
	.uleb128 0x1
	.4byte	0xd1
	.uleb128 0x1
	.4byte	0x302
	.byte	0
	.uleb128 0x3
	.4byte	.LASF78
	.2byte	0x138
	.byte	0x4
	.4byte	0x466
	.uleb128 0x2
	.4byte	0x46b
	.uleb128 0x4
	.4byte	0x166
	.4byte	0x47a
	.uleb128 0x1
	.4byte	0x17f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF79
	.2byte	0x176
	.byte	0x4
	.4byte	0x486
	.uleb128 0x2
	.4byte	0x48b
	.uleb128 0x4
	.4byte	0x166
	.4byte	0x4a9
	.uleb128 0x1
	.4byte	0x173
	.uleb128 0x1
	.4byte	0x4a9
	.uleb128 0x1
	.4byte	0x2fd
	.uleb128 0x1
	.4byte	0x9a
	.byte	0
	.uleb128 0x2
	.4byte	0x173
	.uleb128 0x3
	.4byte	.LASF80
	.2byte	0x197
	.byte	0x4
	.4byte	0x4ba
	.uleb128 0x2
	.4byte	0x4bf
	.uleb128 0x4
	.4byte	0x166
	.4byte	0x4d8
	.uleb128 0x1
	.4byte	0x173
	.uleb128 0x1
	.4byte	0x173
	.uleb128 0x1
	.4byte	0x173
	.byte	0
	.uleb128 0x3
	.4byte	.LASF81
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x4e4
	.uleb128 0x2
	.4byte	0x4e9
	.uleb128 0x16
	.4byte	0x4f9
	.uleb128 0x1
	.4byte	0x181
	.uleb128 0x1
	.4byte	0x17f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF82
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x505
	.uleb128 0x2
	.4byte	0x50a
	.uleb128 0x4
	.4byte	0x166
	.4byte	0x52d
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x18d
	.uleb128 0x1
	.4byte	0x4d8
	.uleb128 0x1
	.4byte	0x17f
	.uleb128 0x1
	.4byte	0x52d
	.byte	0
	.uleb128 0x2
	.4byte	0x181
	.uleb128 0x3
	.4byte	.LASF83
	.2byte	0x20d
	.byte	0x4
	.4byte	0x53e
	.uleb128 0x2
	.4byte	0x543
	.uleb128 0x4
	.4byte	0x166
	.4byte	0x56b
	.uleb128 0x1
	.4byte	0x4a
	.uleb128 0x1
	.4byte	0x18d
	.uleb128 0x1
	.4byte	0x4d8
	.uleb128 0x1
	.4byte	0x56b
	.uleb128 0x1
	.4byte	0x571
	.uleb128 0x1
	.4byte	0x52d
	.byte	0
	.uleb128 0x2
	.4byte	0x570
	.uleb128 0x2a
	.uleb128 0x2
	.4byte	0x161
	.uleb128 0x1b
	.4byte	0x57
	.2byte	0x219
	.4byte	0x594
	.uleb128 0x5
	.4byte	.LASF84
	.byte	0
	.uleb128 0x5
	.4byte	.LASF85
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF86
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF87
	.2byte	0x226
	.byte	0x3
	.4byte	0x576
	.uleb128 0x3
	.4byte	.LASF88
	.2byte	0x23a
	.byte	0x4
	.4byte	0x5ac
	.uleb128 0x2
	.4byte	0x5b1
	.uleb128 0x4
	.4byte	0x166
	.4byte	0x5ca
	.uleb128 0x1
	.4byte	0x181
	.uleb128 0x1
	.4byte	0x594
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF89
	.2byte	0x24a
	.byte	0x4
	.4byte	0x5d6
	.uleb128 0x2
	.4byte	0x5db
	.uleb128 0x4
	.4byte	0x166
	.4byte	0x5ea
	.uleb128 0x1
	.4byte	0x181
	.byte	0
	.uleb128 0x3
	.4byte	.LASF90
	.2byte	0x25e
	.byte	0x4
	.4byte	0x5f6
	.uleb128 0x2
	.4byte	0x5fb
	.uleb128 0x4
	.4byte	0x166
	.4byte	0x614
	.uleb128 0x1
	.4byte	0xd1
	.uleb128 0x1
	.4byte	0x52d
	.uleb128 0x1
	.4byte	0x142
	.byte	0
	.uleb128 0x3
	.4byte	.LASF91
	.2byte	0x26e
	.byte	0x4
	.4byte	0x5d6
	.uleb128 0x3
	.4byte	.LASF92
	.2byte	0x27e
	.byte	0x4
	.4byte	0x5d6
	.uleb128 0x3
	.4byte	.LASF93
	.2byte	0x294
	.byte	0x4
	.4byte	0x638
	.uleb128 0x2
	.4byte	0x63d
	.uleb128 0x4
	.4byte	0x18d
	.4byte	0x64c
	.uleb128 0x1
	.4byte	0x18d
	.byte	0
	.uleb128 0x3
	.4byte	.LASF94
	.2byte	0x2a0
	.byte	0x4
	.4byte	0x658
	.uleb128 0x2
	.4byte	0x65d
	.uleb128 0x16
	.4byte	0x668
	.uleb128 0x1
	.4byte	0x18d
	.byte	0
	.uleb128 0x2
	.4byte	0x154
	.uleb128 0x3
	.4byte	.LASF95
	.2byte	0x3b6
	.byte	0x4
	.4byte	0x679
	.uleb128 0x2
	.4byte	0x67e
	.uleb128 0x4
	.4byte	0x166
	.4byte	0x6a6
	.uleb128 0x1
	.4byte	0x9a
	.uleb128 0x1
	.4byte	0x173
	.uleb128 0x1
	.4byte	0x2fd
	.uleb128 0x1
	.4byte	0x17f
	.uleb128 0x1
	.4byte	0xd1
	.uleb128 0x1
	.4byte	0x4a9
	.byte	0
	.uleb128 0x3
	.4byte	.LASF96
	.2byte	0x3cf
	.byte	0x4
	.4byte	0x6b2
	.uleb128 0x2
	.4byte	0x6b7
	.uleb128 0x4
	.4byte	0x166
	.4byte	0x6d0
	.uleb128 0x1
	.4byte	0x173
	.uleb128 0x1
	.4byte	0x142
	.uleb128 0x1
	.4byte	0x6d0
	.byte	0
	.uleb128 0x2
	.4byte	0x307
	.uleb128 0x3
	.4byte	.LASF97
	.2byte	0x3eb
	.byte	0x4
	.4byte	0x6e1
	.uleb128 0x2
	.4byte	0x6e6
	.uleb128 0x4
	.4byte	0x166
	.4byte	0x704
	.uleb128 0x1
	.4byte	0x173
	.uleb128 0x1
	.4byte	0x166
	.uleb128 0x1
	.4byte	0xd1
	.uleb128 0x1
	.4byte	0x307
	.byte	0
	.uleb128 0x3
	.4byte	.LASF98
	.2byte	0x3fd
	.byte	0x4
	.4byte	0x710
	.uleb128 0x2
	.4byte	0x715
	.uleb128 0x4
	.4byte	0x166
	.4byte	0x724
	.uleb128 0x1
	.4byte	0x173
	.byte	0
	.uleb128 0x3
	.4byte	.LASF99
	.2byte	0x40d
	.byte	0x4
	.4byte	0x730
	.uleb128 0x2
	.4byte	0x735
	.uleb128 0x4
	.4byte	0x166
	.4byte	0x749
	.uleb128 0x1
	.4byte	0x173
	.uleb128 0x1
	.4byte	0xd1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF100
	.2byte	0x41d
	.byte	0x4
	.4byte	0x755
	.uleb128 0x2
	.4byte	0x75a
	.uleb128 0x4
	.4byte	0x166
	.4byte	0x769
	.uleb128 0x1
	.4byte	0xd1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF101
	.2byte	0x433
	.byte	0x4
	.4byte	0x775
	.uleb128 0x2
	.4byte	0x77a
	.uleb128 0x4
	.4byte	0x166
	.4byte	0x798
	.uleb128 0x1
	.4byte	0xd1
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xd1
	.uleb128 0x1
	.4byte	0x307
	.byte	0
	.uleb128 0x3
	.4byte	.LASF102
	.2byte	0x45e
	.byte	0x4
	.4byte	0x7a4
	.uleb128 0x2
	.4byte	0x7a9
	.uleb128 0x4
	.4byte	0x166
	.4byte	0x7b8
	.uleb128 0x1
	.4byte	0x7b8
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x3
	.4byte	.LASF103
	.2byte	0x486
	.byte	0x4
	.4byte	0x7c9
	.uleb128 0x2
	.4byte	0x7ce
	.uleb128 0x4
	.4byte	0x166
	.4byte	0x7e7
	.uleb128 0x1
	.4byte	0x17f
	.uleb128 0x1
	.4byte	0xd1
	.uleb128 0x1
	.4byte	0x42b
	.byte	0
	.uleb128 0x3
	.4byte	.LASF104
	.2byte	0x496
	.byte	0x4
	.4byte	0x7f3
	.uleb128 0x2
	.4byte	0x7f8
	.uleb128 0x16
	.4byte	0x80d
	.uleb128 0x1
	.4byte	0x17f
	.uleb128 0x1
	.4byte	0x17f
	.uleb128 0x1
	.4byte	0xd1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF105
	.2byte	0x4a6
	.byte	0x4
	.4byte	0x819
	.uleb128 0x2
	.4byte	0x81e
	.uleb128 0x16
	.4byte	0x833
	.uleb128 0x1
	.4byte	0x17f
	.uleb128 0x1
	.4byte	0xd1
	.uleb128 0x1
	.4byte	0xad
	.byte	0
	.uleb128 0x1b
	.4byte	0x57
	.2byte	0x4af
	.4byte	0x845
	.uleb128 0x5
	.4byte	.LASF106
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF107
	.2byte	0x4b4
	.byte	0x3
	.4byte	0x833
	.uleb128 0x3
	.4byte	.LASF108
	.2byte	0x4cc
	.byte	0x4
	.4byte	0x85d
	.uleb128 0x2
	.4byte	0x862
	.uleb128 0x4
	.4byte	0x166
	.4byte	0x880
	.uleb128 0x1
	.4byte	0x4a9
	.uleb128 0x1
	.4byte	0x668
	.uleb128 0x1
	.4byte	0x845
	.uleb128 0x1
	.4byte	0x17f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF109
	.2byte	0x4e5
	.byte	0x4
	.4byte	0x88c
	.uleb128 0x2
	.4byte	0x891
	.uleb128 0x4
	.4byte	0x166
	.4byte	0x8a1
	.uleb128 0x1
	.4byte	0x4a9
	.uleb128 0x1f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF110
	.2byte	0x4fe
	.byte	0x4
	.4byte	0x8ad
	.uleb128 0x2
	.4byte	0x8b2
	.uleb128 0x4
	.4byte	0x166
	.4byte	0x8d0
	.uleb128 0x1
	.4byte	0x173
	.uleb128 0x1
	.4byte	0x668
	.uleb128 0x1
	.4byte	0x17f
	.uleb128 0x1
	.4byte	0x17f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF111
	.2byte	0x518
	.byte	0x4
	.4byte	0x8dc
	.uleb128 0x2
	.4byte	0x8e1
	.uleb128 0x4
	.4byte	0x166
	.4byte	0x8fa
	.uleb128 0x1
	.4byte	0x173
	.uleb128 0x1
	.4byte	0x668
	.uleb128 0x1
	.4byte	0x17f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF112
	.2byte	0x52b
	.byte	0x4
	.4byte	0x906
	.uleb128 0x2
	.4byte	0x90b
	.uleb128 0x4
	.4byte	0x166
	.4byte	0x91b
	.uleb128 0x1
	.4byte	0x173
	.uleb128 0x1f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF113
	.2byte	0x541
	.byte	0x4
	.4byte	0x927
	.uleb128 0x2
	.4byte	0x92c
	.uleb128 0x4
	.4byte	0x166
	.4byte	0x945
	.uleb128 0x1
	.4byte	0x173
	.uleb128 0x1
	.4byte	0x668
	.uleb128 0x1
	.4byte	0x302
	.byte	0
	.uleb128 0x3
	.4byte	.LASF114
	.2byte	0x56b
	.byte	0x4
	.4byte	0x951
	.uleb128 0x2
	.4byte	0x956
	.uleb128 0x4
	.4byte	0x166
	.4byte	0x97e
	.uleb128 0x1
	.4byte	0x173
	.uleb128 0x1
	.4byte	0x668
	.uleb128 0x1
	.4byte	0x302
	.uleb128 0x1
	.4byte	0x173
	.uleb128 0x1
	.4byte	0x173
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x3
	.4byte	.LASF115
	.2byte	0x58b
	.byte	0x4
	.4byte	0x98a
	.uleb128 0x2
	.4byte	0x98f
	.uleb128 0x4
	.4byte	0x166
	.4byte	0x9ad
	.uleb128 0x1
	.4byte	0x173
	.uleb128 0x1
	.4byte	0x668
	.uleb128 0x1
	.4byte	0x173
	.uleb128 0x1
	.4byte	0x173
	.byte	0
	.uleb128 0x2b
	.byte	0x18
	.byte	0x8
	.byte	0x7
	.2byte	0x595
	.byte	0x9
	.4byte	0x9eb
	.uleb128 0x6
	.4byte	.LASF116
	.2byte	0x596
	.byte	0xe
	.4byte	0x173
	.byte	0
	.uleb128 0x6
	.4byte	.LASF117
	.2byte	0x597
	.byte	0xe
	.4byte	0x173
	.byte	0x8
	.uleb128 0x20
	.4byte	.LASF118
	.2byte	0x598
	.4byte	0x4a
	.byte	0x10
	.uleb128 0x20
	.4byte	.LASF119
	.2byte	0x599
	.4byte	0x4a
	.byte	0x14
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF120
	.byte	0x7
	.2byte	0x59a
	.byte	0x3
	.4byte	0x9ad
	.uleb128 0x3
	.4byte	.LASF121
	.2byte	0x5ad
	.byte	0x4
	.4byte	0xa04
	.uleb128 0x2
	.4byte	0xa09
	.uleb128 0x4
	.4byte	0x166
	.4byte	0xa27
	.uleb128 0x1
	.4byte	0x173
	.uleb128 0x1
	.4byte	0x668
	.uleb128 0x1
	.4byte	0xa27
	.uleb128 0x1
	.4byte	0x142
	.byte	0
	.uleb128 0x2
	.4byte	0xa2c
	.uleb128 0x2
	.4byte	0x9eb
	.uleb128 0x3
	.4byte	.LASF122
	.2byte	0x5cb
	.byte	0x4
	.4byte	0xa3d
	.uleb128 0x2
	.4byte	0xa42
	.uleb128 0x4
	.4byte	0x166
	.4byte	0xa5b
	.uleb128 0x1
	.4byte	0x173
	.uleb128 0x1
	.4byte	0xa5b
	.uleb128 0x1
	.4byte	0x142
	.byte	0
	.uleb128 0x2
	.4byte	0xa60
	.uleb128 0x2
	.4byte	0x668
	.uleb128 0x3
	.4byte	.LASF123
	.2byte	0x5e2
	.byte	0x4
	.4byte	0xa71
	.uleb128 0x2
	.4byte	0xa76
	.uleb128 0x4
	.4byte	0x166
	.4byte	0xa8f
	.uleb128 0x1
	.4byte	0x668
	.uleb128 0x1
	.4byte	0x181
	.uleb128 0x1
	.4byte	0x302
	.byte	0
	.uleb128 0x1b
	.4byte	0x57
	.2byte	0x5eb
	.4byte	0xaad
	.uleb128 0x5
	.4byte	.LASF124
	.byte	0
	.uleb128 0x5
	.4byte	.LASF125
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF126
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF127
	.2byte	0x5f9
	.byte	0x3
	.4byte	0xa8f
	.uleb128 0x3
	.4byte	.LASF128
	.2byte	0x613
	.byte	0x4
	.4byte	0xac5
	.uleb128 0x2
	.4byte	0xaca
	.uleb128 0x4
	.4byte	0x166
	.4byte	0xaed
	.uleb128 0x1
	.4byte	0xaad
	.uleb128 0x1
	.4byte	0x668
	.uleb128 0x1
	.4byte	0x17f
	.uleb128 0x1
	.4byte	0x142
	.uleb128 0x1
	.4byte	0x4a9
	.byte	0
	.uleb128 0x3
	.4byte	.LASF129
	.2byte	0x62d
	.byte	0x4
	.4byte	0xaf9
	.uleb128 0x2
	.4byte	0xafe
	.uleb128 0x4
	.4byte	0x166
	.4byte	0xb17
	.uleb128 0x1
	.4byte	0x668
	.uleb128 0x1
	.4byte	0xb17
	.uleb128 0x1
	.4byte	0x4a9
	.byte	0
	.uleb128 0x2
	.4byte	0x2fd
	.uleb128 0x3
	.4byte	.LASF130
	.2byte	0x642
	.byte	0x4
	.4byte	0xb28
	.uleb128 0x2
	.4byte	0xb2d
	.uleb128 0x4
	.4byte	0x166
	.4byte	0xb41
	.uleb128 0x1
	.4byte	0x668
	.uleb128 0x1
	.4byte	0x17f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF131
	.2byte	0x65c
	.byte	0x4
	.4byte	0xb4d
	.uleb128 0x2
	.4byte	0xb52
	.uleb128 0x4
	.4byte	0x166
	.4byte	0xb75
	.uleb128 0x1
	.4byte	0xaad
	.uleb128 0x1
	.4byte	0x668
	.uleb128 0x1
	.4byte	0x17f
	.uleb128 0x1
	.4byte	0x142
	.uleb128 0x1
	.4byte	0xb75
	.byte	0
	.uleb128 0x2
	.4byte	0x4a9
	.uleb128 0x3
	.4byte	.LASF132
	.2byte	0x677
	.byte	0x4
	.4byte	0xb86
	.uleb128 0x2
	.4byte	0xb8b
	.uleb128 0x4
	.4byte	0x166
	.4byte	0xba4
	.uleb128 0x1
	.4byte	0x668
	.uleb128 0x1
	.4byte	0x17f
	.uleb128 0x1
	.4byte	0x302
	.byte	0
	.uleb128 0x2c
	.2byte	0x178
	.byte	0x8
	.byte	0x7
	.2byte	0x788
	.byte	0x9
	.4byte	0xe0b
	.uleb128 0x2d
	.string	"Hdr"
	.byte	0x7
	.2byte	0x78c
	.byte	0x14
	.4byte	0x2a6
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF133
	.2byte	0x791
	.byte	0x11
	.4byte	0x62c
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF134
	.2byte	0x792
	.byte	0x13
	.4byte	0x64c
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF135
	.2byte	0x797
	.byte	0x16
	.4byte	0x399
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF136
	.2byte	0x798
	.byte	0x12
	.4byte	0x3cd
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF137
	.2byte	0x799
	.byte	0x16
	.4byte	0x3f2
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF138
	.2byte	0x79a
	.byte	0x15
	.4byte	0x430
	.byte	0x40
	.uleb128 0x6
	.4byte	.LASF139
	.2byte	0x79b
	.byte	0x11
	.4byte	0x45a
	.byte	0x48
	.uleb128 0x6
	.4byte	.LASF140
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x4f9
	.byte	0x50
	.uleb128 0x6
	.4byte	.LASF141
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x5a0
	.byte	0x58
	.uleb128 0x6
	.4byte	.LASF142
	.2byte	0x7a2
	.byte	0x16
	.4byte	0x5ea
	.byte	0x60
	.uleb128 0x6
	.4byte	.LASF143
	.2byte	0x7a3
	.byte	0x14
	.4byte	0x5ca
	.byte	0x68
	.uleb128 0x6
	.4byte	.LASF144
	.2byte	0x7a4
	.byte	0x13
	.4byte	0x614
	.byte	0x70
	.uleb128 0x6
	.4byte	.LASF145
	.2byte	0x7a5
	.byte	0x13
	.4byte	0x620
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF146
	.2byte	0x7aa
	.byte	0x22
	.4byte	0x851
	.byte	0x80
	.uleb128 0x6
	.4byte	.LASF147
	.2byte	0x7ab
	.byte	0x24
	.4byte	0x8a1
	.byte	0x88
	.uleb128 0x6
	.4byte	.LASF148
	.2byte	0x7ac
	.byte	0x24
	.4byte	0x8d0
	.byte	0x90
	.uleb128 0x6
	.4byte	.LASF149
	.2byte	0x7ad
	.byte	0x17
	.4byte	0x91b
	.byte	0x98
	.uleb128 0x6
	.4byte	.LASF57
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x17f
	.byte	0xa0
	.uleb128 0x6
	.4byte	.LASF150
	.2byte	0x7af
	.byte	0x20
	.4byte	0xa65
	.byte	0xa8
	.uleb128 0x6
	.4byte	.LASF151
	.2byte	0x7b0
	.byte	0x15
	.4byte	0xab9
	.byte	0xb0
	.uleb128 0x6
	.4byte	.LASF152
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0xaed
	.byte	0xb8
	.uleb128 0x6
	.4byte	.LASF153
	.2byte	0x7b2
	.byte	0x23
	.4byte	0xb1c
	.byte	0xc0
	.uleb128 0x6
	.4byte	.LASF154
	.2byte	0x7b7
	.byte	0x12
	.4byte	0x66d
	.byte	0xc8
	.uleb128 0x6
	.4byte	.LASF155
	.2byte	0x7b8
	.byte	0x13
	.4byte	0x6a6
	.byte	0xd0
	.uleb128 0x6
	.4byte	.LASF156
	.2byte	0x7b9
	.byte	0xc
	.4byte	0x6d5
	.byte	0xd8
	.uleb128 0x6
	.4byte	.LASF157
	.2byte	0x7ba
	.byte	0x14
	.4byte	0x704
	.byte	0xe0
	.uleb128 0x6
	.4byte	.LASF158
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0x724
	.byte	0xe8
	.uleb128 0x6
	.4byte	.LASF159
	.2byte	0x7c0
	.byte	0x20
	.4byte	0x798
	.byte	0xf0
	.uleb128 0x6
	.4byte	.LASF160
	.2byte	0x7c1
	.byte	0xd
	.4byte	0x749
	.byte	0xf8
	.uleb128 0x8
	.4byte	.LASF161
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0x769
	.2byte	0x100
	.uleb128 0x8
	.4byte	.LASF162
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x47a
	.2byte	0x108
	.uleb128 0x8
	.4byte	.LASF163
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x4ae
	.2byte	0x110
	.uleb128 0x8
	.4byte	.LASF164
	.2byte	0x7cd
	.byte	0x15
	.4byte	0x945
	.2byte	0x118
	.uleb128 0x8
	.4byte	.LASF165
	.2byte	0x7ce
	.byte	0x16
	.4byte	0x97e
	.2byte	0x120
	.uleb128 0x8
	.4byte	.LASF166
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x9f8
	.2byte	0x128
	.uleb128 0x8
	.4byte	.LASF167
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0xa31
	.2byte	0x130
	.uleb128 0x8
	.4byte	.LASF168
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0xb41
	.2byte	0x138
	.uleb128 0x8
	.4byte	.LASF169
	.2byte	0x7d6
	.byte	0x17
	.4byte	0xb7a
	.2byte	0x140
	.uleb128 0x8
	.4byte	.LASF170
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0x880
	.2byte	0x148
	.uleb128 0x8
	.4byte	.LASF171
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0x8fa
	.2byte	0x150
	.uleb128 0x8
	.4byte	.LASF172
	.2byte	0x7dd
	.byte	0x17
	.4byte	0x7bd
	.2byte	0x158
	.uleb128 0x8
	.4byte	.LASF173
	.2byte	0x7e2
	.byte	0x10
	.4byte	0x7e7
	.2byte	0x160
	.uleb128 0x8
	.4byte	.LASF174
	.2byte	0x7e3
	.byte	0xf
	.4byte	0x80d
	.2byte	0x168
	.uleb128 0x8
	.4byte	.LASF175
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x532
	.2byte	0x170
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF176
	.byte	0x7
	.2byte	0x7e5
	.byte	0x3
	.4byte	0xba4
	.uleb128 0x2
	.4byte	0xe0b
	.uleb128 0x2e
	.4byte	.LASF238
	.byte	0x7
	.byte	0x4
	.4byte	0x57
	.byte	0x9
	.byte	0x1d
	.byte	0x6
	.4byte	0xe42
	.uleb128 0x5
	.4byte	.LASF177
	.byte	0
	.uleb128 0x5
	.4byte	.LASF178
	.byte	0x1
	.uleb128 0x5
	.4byte	.LASF179
	.byte	0x2
	.byte	0
	.uleb128 0x2f
	.string	"gBS"
	.byte	0xa
	.byte	0x1a
	.byte	0x1b
	.4byte	0xe18
	.uleb128 0x12
	.4byte	0xb9
	.4byte	0xe5e
	.uleb128 0x13
	.4byte	0x12e
	.byte	0x2
	.byte	0
	.uleb128 0x11
	.4byte	0xe4e
	.uleb128 0x30
	.4byte	.LASF180
	.byte	0x1
	.byte	0x19
	.byte	0xd
	.4byte	0xe5e
	.uleb128 0x9
	.byte	0x3
	.8byte	PLL9_BIT0_1
	.uleb128 0x21
	.4byte	.LASF181
	.2byte	0x7d9
	.4byte	0x4a
	.4byte	0xe93
	.uleb128 0x1
	.4byte	0xd1
	.uleb128 0x1
	.4byte	0x4a
	.byte	0
	.uleb128 0x21
	.4byte	.LASF182
	.2byte	0x7c3
	.4byte	0x4a
	.4byte	0xea8
	.uleb128 0x1
	.4byte	0xd1
	.byte	0
	.uleb128 0x31
	.4byte	.LASF222
	.byte	0x1
	.2byte	0x1a0
	.byte	0x1
	.4byte	0x166
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xeea
	.uleb128 0x17
	.string	"Ret"
	.2byte	0x1a4
	.byte	0xe
	.4byte	0x166
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.4byte	.LASF183
	.2byte	0x1a5
	.byte	0xb
	.4byte	0x9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x22
	.4byte	.LASF185
	.2byte	0x17f
	.4byte	0x166
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf2a
	.uleb128 0xc
	.4byte	.LASF184
	.2byte	0x183
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x17
	.string	"Val"
	.2byte	0x184
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x22
	.4byte	.LASF186
	.2byte	0x154
	.4byte	0x166
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xf6a
	.uleb128 0x17
	.string	"Val"
	.2byte	0x158
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x17
	.string	"Ret"
	.2byte	0x159
	.byte	0xe
	.4byte	0x166
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x23
	.4byte	.LASF194
	.2byte	0x12a
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xffa
	.uleb128 0xc
	.4byte	.LASF187
	.2byte	0x12e
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.4byte	.LASF188
	.2byte	0x12f
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0xc
	.4byte	.LASF189
	.2byte	0x130
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xc
	.4byte	.LASF190
	.2byte	0x131
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xc
	.4byte	.LASF191
	.2byte	0x132
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF192
	.2byte	0x134
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xc
	.4byte	.LASF193
	.2byte	0x135
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x24
	.4byte	.LASF231
	.4byte	0x100a
	.byte	0
	.uleb128 0x12
	.4byte	0xc5
	.4byte	0x100a
	.uleb128 0x13
	.4byte	0x12e
	.byte	0xb
	.byte	0
	.uleb128 0x11
	.4byte	0xffa
	.uleb128 0x23
	.4byte	.LASF195
	.2byte	0x11a
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1074
	.uleb128 0x18
	.4byte	.LASF196
	.2byte	0x11b
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x18
	.4byte	.LASF187
	.2byte	0x11c
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x18
	.4byte	.LASF197
	.2byte	0x11d
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x18
	.4byte	.LASF198
	.2byte	0x11e
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.4byte	.LASF199
	.2byte	0x121
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x25
	.4byte	.LASF200
	.byte	0xf5
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1166
	.uleb128 0x9
	.4byte	.LASF188
	.byte	0xf6
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x9
	.4byte	.LASF192
	.byte	0xf7
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.4byte	.LASF201
	.byte	0xfa
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF202
	.byte	0xfa
	.byte	0x17
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x7
	.4byte	.LASF203
	.byte	0xfa
	.byte	0x25
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF204
	.byte	0xfa
	.byte	0x33
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x7
	.4byte	.LASF205
	.byte	0xfa
	.byte	0x41
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF206
	.byte	0xfa
	.byte	0x4f
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0xf
	.string	"N"
	.byte	0xfb
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF207
	.byte	0xfc
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x7
	.4byte	.LASF208
	.byte	0xfd
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.4byte	.LASF209
	.byte	0xfe
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x7
	.4byte	.LASF210
	.byte	0xff
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xc
	.4byte	.LASF211
	.2byte	0x101
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xc
	.4byte	.LASF212
	.2byte	0x103
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.byte	0
	.uleb128 0x32
	.4byte	.LASF239
	.byte	0x1
	.byte	0xc6
	.byte	0x1
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x126b
	.uleb128 0x9
	.4byte	.LASF211
	.byte	0xc7
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x9
	.4byte	.LASF207
	.byte	0xc8
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x10
	.string	"N"
	.byte	0xc9
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x9
	.4byte	.LASF212
	.byte	0xca
	.byte	0xa
	.4byte	0x126b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x9
	.4byte	.LASF213
	.byte	0xcb
	.byte	0xb
	.4byte	0x42b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x7
	.4byte	.LASF214
	.byte	0xce
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF187
	.byte	0xcf
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x7
	.4byte	.LASF215
	.byte	0xd0
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x7
	.4byte	.LASF216
	.byte	0xd1
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF217
	.byte	0xd2
	.byte	0xb
	.4byte	0x9a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -81
	.uleb128 0xf
	.string	"Bit"
	.byte	0xd3
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x7
	.4byte	.LASF218
	.byte	0xd4
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF219
	.byte	0xd5
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x7
	.4byte	.LASF220
	.byte	0xd6
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x7
	.4byte	.LASF221
	.byte	0xd7
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0xf
	.string	"I"
	.byte	0xd8
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x2
	.4byte	0x5e
	.uleb128 0x33
	.4byte	.LASF223
	.byte	0x1
	.byte	0xa8
	.byte	0x1
	.4byte	0x5e
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x12c9
	.uleb128 0x9
	.4byte	.LASF211
	.byte	0xa9
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x10
	.string	"N"
	.byte	0xaa
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF187
	.byte	0xad
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.string	"Ret"
	.byte	0xae
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF224
	.byte	0x8b
	.4byte	0x5e
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1312
	.uleb128 0x9
	.4byte	.LASF211
	.byte	0x8c
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x10
	.string	"N"
	.byte	0x8d
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.string	"Ret"
	.byte	0x90
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF225
	.byte	0x74
	.4byte	0x5e
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x135b
	.uleb128 0x9
	.4byte	.LASF211
	.byte	0x75
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x10
	.string	"N"
	.byte	0x76
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.string	"Ret"
	.byte	0x79
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF226
	.byte	0x66
	.4byte	0x5e
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13b4
	.uleb128 0x10
	.string	"N"
	.byte	0x67
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x7
	.4byte	.LASF227
	.byte	0x6a
	.byte	0x9
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x34
	.8byte	.LBB2
	.8byte	.LBE2-.LBB2
	.uleb128 0xf
	.string	"I"
	.byte	0x6c
	.byte	0xe
	.4byte	0x5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF228
	.byte	0x51
	.4byte	0x166
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x13fa
	.uleb128 0x9
	.4byte	.LASF229
	.byte	0x52
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x7
	.4byte	.LASF230
	.byte	0x55
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x24
	.4byte	.LASF231
	.4byte	0x140a
	.byte	0
	.uleb128 0x12
	.4byte	0xc5
	.4byte	0x140a
	.uleb128 0x13
	.4byte	0x12e
	.byte	0x11
	.byte	0
	.uleb128 0x11
	.4byte	0x13fa
	.uleb128 0x1d
	.4byte	.LASF232
	.byte	0x45
	.4byte	0x5e
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x143e
	.uleb128 0x7
	.4byte	.LASF187
	.byte	0x49
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x25
	.4byte	.LASF233
	.byte	0x3c
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1477
	.uleb128 0x9
	.4byte	.LASF196
	.byte	0x3d
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x10
	.string	"Val"
	.byte	0x3e
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF234
	.byte	0x34
	.4byte	0x4a
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x14a6
	.uleb128 0x9
	.4byte	.LASF196
	.byte	0x35
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x35
	.4byte	.LASF235
	.byte	0x1
	.byte	0x1c
	.byte	0x1
	.4byte	0x166
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x10
	.string	"Reg"
	.byte	0x1d
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF197
	.byte	0x1e
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x9
	.4byte	.LASF236
	.byte	0x1f
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF229
	.byte	0x20
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x7
	.4byte	.LASF230
	.byte	0x23
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
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
	.uleb128 0x16
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x21
	.sleb128 8
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
	.sleb128 10
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x38
	.uleb128 0xb
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
	.sleb128 8
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x7c
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x11c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF131:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF168:
	.string	"LocateHandleBuffer"
.LASF212:
	.string	"TntegerPart"
.LASF32:
	.string	"EfiLoaderCode"
.LASF27:
	.string	"EFI_EVENT"
.LASF36:
	.string	"EfiRuntimeServicesCode"
.LASF22:
	.string	"GUID"
.LASF151:
	.string	"LocateHandle"
.LASF170:
	.string	"InstallMultipleProtocolInterfaces"
.LASF236:
	.string	"Check"
.LASF143:
	.string	"SignalEvent"
.LASF81:
	.string	"EFI_EVENT_NOTIFY"
.LASF214:
	.string	"IntPara"
.LASF232:
	.string	"HdmiGetPlugInStatus"
.LASF209:
	.string	"hdmi_f0_reg"
.LASF115:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF227:
	.string	"Result"
.LASF189:
	.string	"good_phase"
.LASF206:
	.string	"pll4_reg"
.LASF109:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF127:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF57:
	.string	"Reserved"
.LASF229:
	.string	"TimeoutMs"
.LASF73:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF97:
	.string	"EFI_EXIT"
.LASF157:
	.string	"UnloadImage"
.LASF220:
	.string	"Pll1Reg"
.LASF162:
	.string	"ConnectController"
.LASF132:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF31:
	.string	"EfiReservedMemoryType"
.LASF188:
	.string	"PixelClock"
.LASF233:
	.string	"HdmiRegWrite"
.LASF77:
	.string	"EFI_ALLOCATE_POOL"
.LASF45:
	.string	"EfiPersistentMemory"
.LASF55:
	.string	"HeaderSize"
.LASF75:
	.string	"EFI_FREE_PAGES"
.LASF112:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF3:
	.string	"long long int"
.LASF133:
	.string	"RaiseTPL"
.LASF164:
	.string	"OpenProtocol"
.LASF134:
	.string	"RestoreTPL"
.LASF217:
	.string	"Negative"
.LASF226:
	.string	"PowerOfTwo"
.LASF177:
	.string	"EIGHT_BPP"
.LASF108:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF195:
	.string	"HdmiWriteBits"
.LASF111:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF190:
	.string	"bias_current"
.LASF155:
	.string	"StartImage"
.LASF163:
	.string	"DisconnectController"
.LASF201:
	.string	"pll9_reg"
.LASF42:
	.string	"EfiMemoryMappedIO"
.LASF64:
	.string	"AllocateAnyPages"
.LASF56:
	.string	"CRC32"
.LASF176:
	.string	"EFI_BOOT_SERVICES"
.LASF114:
	.string	"EFI_OPEN_PROTOCOL"
.LASF156:
	.string	"Exit"
.LASF24:
	.string	"EFI_GUID"
.LASF224:
	.string	"Pll6Bit4_5"
.LASF2:
	.string	"long long unsigned int"
.LASF110:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF46:
	.string	"EfiUnacceptedMemoryType"
.LASF58:
	.string	"EFI_TABLE_HEADER"
.LASF78:
	.string	"EFI_FREE_POOL"
.LASF90:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF138:
	.string	"AllocatePool"
.LASF26:
	.string	"EFI_HANDLE"
.LASF166:
	.string	"OpenProtocolInformation"
.LASF119:
	.string	"OpenCount"
.LASF8:
	.string	"UINT16"
.LASF89:
	.string	"EFI_SIGNAL_EVENT"
.LASF72:
	.string	"Attribute"
.LASF207:
	.string	"RefClock"
.LASF173:
	.string	"CopyMem"
.LASF123:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF193:
	.string	"ColorDepth"
.LASF60:
	.string	"Type"
.LASF92:
	.string	"EFI_CHECK_EVENT"
.LASF154:
	.string	"LoadImage"
.LASF216:
	.string	"Fraction"
.LASF51:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF93:
	.string	"EFI_RAISE_TPL"
.LASF102:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF68:
	.string	"EFI_ALLOCATE_TYPE"
.LASF204:
	.string	"pll6_reg"
.LASF175:
	.string	"CreateEventEx"
.LASF126:
	.string	"ByProtocol"
.LASF50:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF129:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF184:
	.string	"loop"
.LASF113:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF52:
	.string	"EFI_MEMORY_TYPE"
.LASF21:
	.string	"long unsigned int"
.LASF7:
	.string	"INT32"
.LASF85:
	.string	"TimerPeriodic"
.LASF98:
	.string	"EFI_IMAGE_UNLOAD"
.LASF174:
	.string	"SetMem"
.LASF196:
	.string	"Offset"
.LASF118:
	.string	"Attributes"
.LASF165:
	.string	"CloseProtocol"
.LASF121:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF128:
	.string	"EFI_LOCATE_HANDLE"
.LASF9:
	.string	"short unsigned int"
.LASF18:
	.string	"Data1"
.LASF19:
	.string	"Data2"
.LASF20:
	.string	"Data3"
.LASF59:
	.string	"Data4"
.LASF234:
	.string	"HdmiRegRead"
.LASF136:
	.string	"FreePages"
.LASF191:
	.string	"bias_risistor"
.LASF237:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF10:
	.string	"CHAR16"
.LASF225:
	.string	"Pll8Bit5_6"
.LASF239:
	.string	"HdmiPllRegCal"
.LASF145:
	.string	"CheckEvent"
.LASF230:
	.string	"TimeoutCount"
.LASF150:
	.string	"RegisterProtocolNotify"
.LASF153:
	.string	"InstallConfigurationTable"
.LASF125:
	.string	"ByRegisterNotify"
.LASF101:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF43:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF23:
	.string	"RETURN_STATUS"
.LASF205:
	.string	"pll5_reg"
.LASF120:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF29:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF141:
	.string	"SetTimer"
.LASF25:
	.string	"EFI_STATUS"
.LASF71:
	.string	"NumberOfPages"
.LASF144:
	.string	"CloseEvent"
.LASF223:
	.string	"Pll5Bit0_2"
.LASF139:
	.string	"FreePool"
.LASF53:
	.string	"Signature"
.LASF199:
	.string	"RegVal"
.LASF5:
	.string	"UINT32"
.LASF183:
	.string	"IsConnected"
.LASF33:
	.string	"EfiLoaderData"
.LASF38:
	.string	"EfiConventionalMemory"
.LASF228:
	.string	"HdmiPhyWaitForHpd"
.LASF37:
	.string	"EfiRuntimeServicesData"
.LASF74:
	.string	"EFI_ALLOCATE_PAGES"
.LASF148:
	.string	"UninstallProtocolInterface"
.LASF88:
	.string	"EFI_SET_TIMER"
.LASF84:
	.string	"TimerCancel"
.LASF202:
	.string	"pll8_reg"
.LASF172:
	.string	"CalculateCrc32"
.LASF171:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF116:
	.string	"AgentHandle"
.LASF181:
	.string	"MmioWrite32"
.LASF63:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF159:
	.string	"GetNextMonotonicCount"
.LASF39:
	.string	"EfiUnusableMemory"
.LASF94:
	.string	"EFI_RESTORE_TPL"
.LASF12:
	.string	"unsigned char"
.LASF238:
	.string	"BIT_DEPTH"
.LASF152:
	.string	"LocateDevicePath"
.LASF34:
	.string	"EfiBootServicesCode"
.LASF66:
	.string	"AllocateAddress"
.LASF235:
	.string	"HdmiWaitStatus"
.LASF147:
	.string	"ReinstallProtocolInterface"
.LASF149:
	.string	"HandleProtocol"
.LASF11:
	.string	"short int"
.LASF76:
	.string	"EFI_GET_MEMORY_MAP"
.LASF130:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF30:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF107:
	.string	"EFI_INTERFACE_TYPE"
.LASF35:
	.string	"EfiBootServicesData"
.LASF13:
	.string	"BOOLEAN"
.LASF41:
	.string	"EfiACPIMemoryNVS"
.LASF67:
	.string	"MaxAllocateType"
.LASF104:
	.string	"EFI_COPY_MEM"
.LASF44:
	.string	"EfiPalCode"
.LASF54:
	.string	"Revision"
.LASF105:
	.string	"EFI_SET_MEM"
.LASF180:
	.string	"PLL9_BIT0_1"
.LASF117:
	.string	"ControllerHandle"
.LASF218:
	.string	"Frac20bit"
.LASF160:
	.string	"Stall"
.LASF49:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF182:
	.string	"MmioRead32"
.LASF96:
	.string	"EFI_IMAGE_START"
.LASF140:
	.string	"CreateEvent"
.LASF158:
	.string	"ExitBootServices"
.LASF15:
	.string	"char"
.LASF185:
	.string	"HdmiPowerOn"
.LASF48:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF6:
	.string	"unsigned int"
.LASF17:
	.string	"UINTN"
.LASF28:
	.string	"EFI_TPL"
.LASF70:
	.string	"VirtualStart"
.LASF211:
	.string	"BitClock"
.LASF83:
	.string	"EFI_CREATE_EVENT_EX"
.LASF161:
	.string	"SetWatchdogTimer"
.LASF197:
	.string	"Mask"
.LASF194:
	.string	"HdmiPhyInit"
.LASF200:
	.string	"HdmiPllSet"
.LASF167:
	.string	"ProtocolsPerHandle"
.LASF82:
	.string	"EFI_CREATE_EVENT"
.LASF213:
	.string	"HmdiE8Reg"
.LASF215:
	.string	"Integer"
.LASF62:
	.string	"Length"
.LASF69:
	.string	"PhysicalStart"
.LASF122:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF135:
	.string	"AllocatePages"
.LASF16:
	.string	"signed char"
.LASF186:
	.string	"HdmiClockInit"
.LASF222:
	.string	"SpacemitHdmiProbe"
.LASF221:
	.string	"Pll0Reg"
.LASF124:
	.string	"AllHandles"
.LASF187:
	.string	"Value"
.LASF14:
	.string	"UINT8"
.LASF106:
	.string	"EFI_NATIVE_INTERFACE"
.LASF103:
	.string	"EFI_CALCULATE_CRC32"
.LASF79:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF61:
	.string	"SubType"
.LASF47:
	.string	"EfiMaxMemoryType"
.LASF142:
	.string	"WaitForEvent"
.LASF146:
	.string	"InstallProtocolInterface"
.LASF192:
	.string	"BitDepth"
.LASF179:
	.string	"TWELVE_BPP"
.LASF80:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF4:
	.string	"UINT64"
.LASF198:
	.string	"Shifts"
.LASF91:
	.string	"EFI_CLOSE_EVENT"
.LASF178:
	.string	"TEN_BPP"
.LASF100:
	.string	"EFI_STALL"
.LASF203:
	.string	"pll7_reg"
.LASF87:
	.string	"EFI_TIMER_DELAY"
.LASF86:
	.string	"TimerRelative"
.LASF169:
	.string	"LocateProtocol"
.LASF210:
	.string	"hdmi_e8_reg"
.LASF231:
	.string	"__func__"
.LASF95:
	.string	"EFI_IMAGE_LOAD"
.LASF40:
	.string	"EfiACPIReclaimMemory"
.LASF65:
	.string	"AllocateMaxAddress"
.LASF219:
	.string	"Pll2Reg"
.LASF208:
	.string	"hdmi_ec_reg"
.LASF137:
	.string	"GetMemoryMap"
.LASF99:
	.string	"EFI_EXIT_BOOT_SERVICES"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/HdmiGraphicsOutputDxe/Hdmi.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/HdmiGraphicsOutputDxe/HdmiGraphicsOutputDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
