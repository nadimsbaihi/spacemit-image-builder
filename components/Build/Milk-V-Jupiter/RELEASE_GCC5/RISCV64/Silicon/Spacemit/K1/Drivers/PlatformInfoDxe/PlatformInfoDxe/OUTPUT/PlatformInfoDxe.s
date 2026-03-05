	.file	"PlatformInfoDxe.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/PlatformInfoDxe/PlatformInfoDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/PlatformInfoDxe/PlatformInfoDxe.c"
	.section	.rodata
	.align	3
.LC0:
	.string	"product_name"
	.align	3
.LC1:
	.string	"part#"
	.align	3
.LC2:
	.string	"serial#"
	.align	3
.LC3:
	.string	"manufacture_date"
	.align	3
.LC4:
	.string	"manufacturer"
	.align	3
.LC5:
	.string	"ddr_type"
	.align	3
.LC6:
	.string	"ddr_cs_num"
	.align	3
.LC7:
	.string	"ddr_tx_odt"
	.align	3
.LC8:
	.string	"ddr_datarate"
	.align	3
.LC9:
	.string	"ethaddr"
	.align	3
.LC10:
	.string	"wifi_addr"
	.align	3
.LC11:
	.string	"bt_addr"
	.section	.data.rel.ro.local.ConfigInfo,"aw"
	.align	3
	.type	ConfigInfo, @object
	.size	ConfigInfo, 192
ConfigInfo:
	.dword	.LC0
	.word	33
	.word	4
	.dword	.LC1
	.word	34
	.word	4
	.dword	.LC2
	.word	35
	.word	4
	.dword	.LC3
	.word	37
	.word	4
	.dword	.LC4
	.word	43
	.word	4
	.dword	.LC5
	.word	66
	.word	4
	.dword	.LC6
	.word	65
	.word	0
	.dword	.LC7
	.word	68
	.word	0
	.dword	.LC8
	.word	67
	.word	1
	.dword	.LC9
	.word	36
	.word	5
	.dword	.LC10
	.word	96
	.word	5
	.dword	.LC11
	.word	97
	.word	5
	.section	.text.ReadInfoFromTLV,"ax",@progbits
	.align	1
	.type	ReadInfoFromTLV, @function
ReadInfoFromTLV:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/PlatformInfoDxe/PlatformInfoDxe.c"
	.loc 1 44 1
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
	sd	a3,-80(s0)
	.loc 1 47 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-32(s0)
	.loc 1 48 44
	ld	a5,-56(s0)
	addi	a5,a5,-16
	.loc 1 48 168
	ld	a4,0(a5)
	.loc 1 48 253
	li	a5,1179930624
	addi	a5,a5,-944
	bne	a4,a5,.L2
	.loc 1 48 27 discriminator 1
	ld	a5,-56(s0)
	addi	a5,a5,-16
	sd	a5,-40(s0)
	j	.L3
.L2:
	.loc 1 48 27 is_stmt 0 discriminator 2
	sd	zero,-40(s0)
.L3:
	.loc 1 50 10 is_stmt 1
	sw	zero,-20(s0)
	.loc 1 50 3
	j	.L4
.L8:
	.loc 1 51 46
	lla	a4,ConfigInfo
	lwu	a5,-20(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 51 14
	mv	a1,a5
	ld	a0,-64(s0)
	call	AsciiStrCmp@plt
	mv	a5,a0
	.loc 1 51 8 discriminator 1
	bne	a5,zero,.L5
	.loc 1 52 11
	lla	a4,ConfigInfo
	lwu	a5,-20(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	lw	a5,8(a5)
	sw	a5,-44(s0)
	.loc 1 53 28
	ld	a5,-40(s0)
	ld	a5,40(a5)
	.loc 1 53 45
	ld	a5,0(a5)
	.loc 1 53 16
	ld	a4,-40(s0)
	ld	a4,40(a4)
	lw	a3,-44(s0)
	andi	a1,a3,0xff
	ld	a3,-80(s0)
	ld	a2,-72(s0)
	mv	a0,a4
	jalr	a5
.LVL0:
	sd	a0,-32(s0)
	.loc 1 59 38
	ld	a5,-32(s0)
	.loc 1 59 10
	blt	a5,zero,.L10
	.loc 1 61 49
	lla	a4,ConfigInfo
	lwu	a5,-20(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	lw	a4,12(a5)
	.loc 1 61 17
	li	a5,1
	bne	a4,a5,.L10
	.loc 1 61 56 discriminator 1
	ld	a4,-80(s0)
	li	a5,1
	bleu	a4,a5,.L10
	.loc 1 63 14
	ld	a5,-72(s0)
	lbu	a5,0(a5)
	sb	a5,-45(s0)
	.loc 1 64 28
	ld	a5,-72(s0)
	lbu	a4,1(a5)
	ld	a5,-72(s0)
	sb	a4,0(a5)
	.loc 1 65 24
	ld	a5,-72(s0)
	addi	a5,a5,1
	.loc 1 65 28
	lbu	a4,-45(s0)
	sb	a4,0(a5)
	.loc 1 68 7
	j	.L10
.L5:
	.loc 1 50 70 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L4:
	.loc 1 50 17 discriminator 1
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,11
	bleu	a4,a5,.L8
	j	.L7
.L10:
	.loc 1 68 7
	nop
.L7:
	.loc 1 72 10
	ld	a5,-32(s0)
	.loc 1 73 1
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
.LFE0:
	.size	ReadInfoFromTLV, .-ReadInfoFromTLV
	.section	.text.GetMemLayoutInfo,"ax",@progbits
	.align	1
	.type	GetMemLayoutInfo, @function
GetMemLayoutInfo:
.LFB1:
	.loc 1 83 1
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
	sd	a3,-80(s0)
	.loc 1 87 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-32(s0)
	.loc 1 89 6
	ld	a5,-72(s0)
	bne	a5,zero,.L12
	.loc 1 90 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L19
.L12:
	.loc 1 93 6
	ld	a5,-80(s0)
	bne	a5,zero,.L14
	.loc 1 94 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L19
.L14:
	.loc 1 100 13
	li	a0,3
	call	GetFirstHob@plt
	mv	a5,a0
	.loc 1 100 11 discriminator 1
	sd	a5,-48(s0)
	.loc 1 103 5
	sd	zero,-24(s0)
	.loc 1 104 13
	ld	a5,-72(s0)
	sd	a5,-40(s0)
	.loc 1 105 9
	j	.L15
.L18:
	.loc 1 106 12
	ld	a5,-48(s0)
	.loc 1 106 31
	lw	a5,24(a5)
	.loc 1 106 8
	bne	a5,zero,.L16
	.loc 1 108 41
	ld	a4,-48(s0)
	.loc 1 108 16
	ld	a5,-24(s0)
	slli	a5,a5,4
	ld	a3,-40(s0)
	add	a5,a3,a5
	.loc 1 108 60
	ld	a4,32(a4)
	.loc 1 108 36
	sd	a4,0(a5)
	.loc 1 109 38
	ld	a4,-48(s0)
	.loc 1 109 16
	ld	a5,-24(s0)
	slli	a5,a5,4
	ld	a3,-40(s0)
	add	a5,a3,a5
	.loc 1 109 57
	ld	a4,40(a4)
	.loc 1 109 33
	sd	a4,8(a5)
	.loc 1 114 8
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 115 14
	sd	zero,-32(s0)
.L16:
	.loc 1 118 35
	addi	a5,s0,-48
	.loc 1 118 24
	ld	a5,0(a5)
	.loc 1 118 74
	addi	a4,s0,-48
	.loc 1 118 46
	ld	a4,0(a4)
	.loc 1 118 81
	lhu	a4,2(a4)
	.loc 1 118 42
	add	a5,a5,a4
	.loc 1 118 13
	sd	a5,-48(s0)
	.loc 1 119 38
	ld	a5,-48(s0)
	.loc 1 119 15
	mv	a1,a5
	li	a0,3
	call	GetNextHob@plt
	mv	a5,a0
	.loc 1 119 13 discriminator 1
	sd	a5,-48(s0)
.L15:
	.loc 1 105 14
	ld	a5,-48(s0)
	.loc 1 105 110
	beq	a5,zero,.L17
	.loc 1 105 72 discriminator 1
	addi	a5,s0,-48
	.loc 1 105 44 discriminator 1
	ld	a5,0(a5)
	.loc 1 105 79 discriminator 1
	lhu	a5,0(a5)
	.loc 1 105 36 discriminator 1
	sext.w	a4,a5
	li	a5,65536
	addi	a5,a5,-1
	beq	a4,a5,.L17
	.loc 1 105 127 discriminator 2
	ld	a5,-80(s0)
	addi	a5,a5,-1
	.loc 1 105 110 discriminator 2
	ld	a4,-24(s0)
	bltu	a4,a5,.L18
.L17:
	.loc 1 122 12
	ld	a5,-24(s0)
	slli	a5,a5,4
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 122 32
	sd	zero,0(a5)
	.loc 1 123 12
	ld	a5,-24(s0)
	slli	a5,a5,4
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 123 29
	sd	zero,8(a5)
	.loc 1 124 10
	ld	a5,-32(s0)
.L19:
	.loc 1 125 1
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
	.size	GetMemLayoutInfo, .-GetMemLayoutInfo
	.section	.rodata
	.align	3
.LC12:
	.string	"mem_layout"
	.section	.data.rel.ro.PlatformInfo,"aw"
	.align	3
	.type	PlatformInfo, @object
	.size	PlatformInfo, 312
PlatformInfo:
	.dword	.LC0
	.dword	ReadInfoFromTLV
	.dword	0
	.dword	.LC2
	.dword	ReadInfoFromTLV
	.dword	0
	.dword	.LC1
	.dword	ReadInfoFromTLV
	.dword	0
	.dword	.LC3
	.dword	ReadInfoFromTLV
	.dword	0
	.dword	.LC4
	.dword	ReadInfoFromTLV
	.dword	0
	.dword	.LC5
	.dword	ReadInfoFromTLV
	.dword	0
	.dword	.LC6
	.dword	ReadInfoFromTLV
	.dword	0
	.dword	.LC8
	.dword	ReadInfoFromTLV
	.dword	ChangeDdrDatarate
	.dword	.LC7
	.dword	ReadInfoFromTLV
	.dword	0
	.dword	.LC9
	.dword	ReadInfoFromTLV
	.dword	0
	.dword	.LC10
	.dword	ReadInfoFromTLV
	.dword	0
	.dword	.LC11
	.dword	ReadInfoFromTLV
	.dword	0
	.dword	.LC12
	.dword	GetMemLayoutInfo
	.dword	0
	.section	.text.GetK1PlatformInfo,"ax",@progbits
	.align	1
	.type	GetK1PlatformInfo, @function
GetK1PlatformInfo:
.LFB2:
	.loc 1 151 1
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
	.loc 1 154 6
	ld	a5,-48(s0)
	beq	a5,zero,.L21
	.loc 1 154 30 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L22
.L21:
	.loc 1 155 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L23
.L22:
	.loc 1 158 10
	sd	zero,-24(s0)
	.loc 1 158 3
	j	.L24
.L26:
	.loc 1 159 49
	lla	a3,PlatformInfo
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,0(a5)
	.loc 1 159 15
	mv	a1,a5
	ld	a0,-48(s0)
	call	AsciiStrCmp@plt
	mv	a5,a0
	.loc 1 159 8 discriminator 1
	bne	a5,zero,.L25
	.loc 1 160 41
	lla	a3,PlatformInfo
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 159 57 discriminator 2
	beq	a5,zero,.L25
	.loc 1 162 7
	li	a2,0
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	SetMem@plt
	.loc 1 163 29
	lla	a3,PlatformInfo
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 163 14
	ld	a3,-64(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	jalr	a5
.LVL1:
	mv	a5,a0
	j	.L23
.L25:
	.loc 1 158 74 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L24:
	.loc 1 158 17 discriminator 1
	ld	a4,-24(s0)
	li	a5,12
	bleu	a4,a5,.L26
	.loc 1 167 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L23:
	.loc 1 168 1
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
	.size	GetK1PlatformInfo, .-GetK1PlatformInfo
	.section	.text.SetK1PlatformInfo,"ax",@progbits
	.align	1
	.type	SetK1PlatformInfo, @function
SetK1PlatformInfo:
.LFB3:
	.loc 1 178 1
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
	.loc 1 181 6
	ld	a5,-48(s0)
	beq	a5,zero,.L28
	.loc 1 181 30 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L29
.L28:
	.loc 1 182 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L30
.L29:
	.loc 1 185 10
	sd	zero,-24(s0)
	.loc 1 185 3
	j	.L31
.L33:
	.loc 1 186 49
	lla	a3,PlatformInfo
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,0(a5)
	.loc 1 186 15
	mv	a1,a5
	ld	a0,-48(s0)
	call	AsciiStrCmp@plt
	mv	a5,a0
	.loc 1 186 8 discriminator 1
	bne	a5,zero,.L32
	.loc 1 187 41
	lla	a3,PlatformInfo
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,16(a5)
	.loc 1 186 57 discriminator 2
	beq	a5,zero,.L32
	.loc 1 189 29
	lla	a3,PlatformInfo
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,1
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,16(a5)
	.loc 1 189 14
	ld	a3,-64(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	jalr	a5
.LVL2:
	mv	a5,a0
	j	.L30
.L32:
	.loc 1 185 74 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L31:
	.loc 1 185 17 discriminator 1
	ld	a4,-24(s0)
	li	a5,12
	bleu	a4,a5,.L33
	.loc 1 193 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L30:
	.loc 1 194 1
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
	.size	SetK1PlatformInfo, .-SetK1PlatformInfo
	.section	.text.PlatformMmioRemap,"ax",@progbits
	.align	1
	.type	PlatformMmioRemap, @function
PlatformMmioRemap:
.LFB4:
	.loc 1 201 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 202 3
	li	a1,4096
	li	a5,1736704
	addi	a5,a5,1285
	slli	a0,a5,11
	call	MapRegToGcdMmioSpace@plt
	.loc 1 203 1
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
.LFE4:
	.size	PlatformMmioRemap, .-PlatformMmioRemap
	.section	.text.SpacemitK1PlatformInfoEntryPoint,"ax",@progbits
	.align	1
	.globl	SpacemitK1PlatformInfoEntryPoint
	.type	SpacemitK1PlatformInfoEntryPoint, @function
SpacemitK1PlatformInfoEntryPoint:
.LFB5:
	.loc 1 211 1
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
	.loc 1 215 18
	li	a0,48
	call	AllocateZeroPool@plt
	sd	a0,-32(s0)
	.loc 1 216 6
	ld	a5,-32(s0)
	bne	a5,zero,.L36
	.loc 1 217 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L37
.L36:
	.loc 1 220 27
	ld	a5,-32(s0)
	li	a4,1179930624
	addi	a4,a4,-944
	sd	a4,0(a5)
	.loc 1 221 46
	ld	a5,-32(s0)
	lla	a4,GetK1PlatformInfo
	sd	a4,24(a5)
	.loc 1 222 46
	ld	a5,-32(s0)
	lla	a4,SetK1PlatformInfo
	sd	a4,32(a5)
	.loc 1 224 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,328(a5)
	.loc 1 224 12
	ld	a4,-32(s0)
	addi	a0,a4,8
	ld	a4,-32(s0)
	addi	a4,a4,16
	li	a3,0
	mv	a2,a4
	la	a1,gSpacemitPlatformInfoProtocolGuid
	jalr	a5
.LVL3:
	sd	a0,-24(s0)
	.loc 1 230 34
	ld	a5,-24(s0)
	.loc 1 230 6
	bge	a5,zero,.L38
	.loc 1 232 5
	ld	a0,-32(s0)
	call	FreePool@plt
	.loc 1 233 12
	ld	a5,-24(s0)
	j	.L37
.L38:
	.loc 1 237 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,320(a5)
	.loc 1 240 41
	ld	a4,-32(s0)
	addi	a4,a4,40
	.loc 1 237 12
	mv	a2,a4
	li	a1,0
	la	a0,gSpacemitTlvInfoProtocolGuid
	jalr	a5
.LVL4:
	sd	a0,-24(s0)
	.loc 1 242 34
	ld	a5,-24(s0)
	.loc 1 242 6
	bge	a5,zero,.L39
	.loc 1 244 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,336(a5)
	.loc 1 244 14
	ld	a4,-32(s0)
	ld	a0,8(a4)
	ld	a4,-32(s0)
	addi	a4,a4,16
	li	a3,0
	mv	a2,a4
	la	a1,gSpacemitPlatformInfoProtocolGuid
	jalr	a5
.LVL5:
	sd	a0,-24(s0)
	.loc 1 250 5
	ld	a0,-32(s0)
	call	FreePool@plt
.L39:
	.loc 1 253 7
	ld	a5,-24(s0)
	.loc 1 253 6
	blt	a5,zero,.L40
	.loc 1 254 5
	call	PlatformMmioRemap
.L40:
	.loc 1 257 10
	ld	a5,-24(s0)
.L37:
	.loc 1 258 1
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
	.size	SpacemitK1PlatformInfoEntryPoint, .-SpacemitK1PlatformInfoEntryPoint
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
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiBootMode.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiHob.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/PlatformInfoDxe/PlatformInfoDxe/DEBUG/AutoGen.h"
	.file 13 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Include/Protocol/TlvInfo.h"
	.file 14 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Include/Protocol/PlatformInfo.h"
	.file 15 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/PlatformInfoDxe/PlatformInfoDxe.h"
	.file 16 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 17 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/Include/Library/MemoryManagementLib.h"
	.file 18 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 19 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/HobLib.h"
	.file 20 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 21 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x247f
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x25
	.4byte	.LASF406
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x9
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
	.uleb128 0x9
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
	.uleb128 0x9
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x9
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
	.uleb128 0x9
	.4byte	.LASF9
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x8c
	.byte	0x2
	.uleb128 0x12
	.byte	0x2
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x9
	.4byte	.LASF11
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x8c
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF12
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xad
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
	.4byte	0xc0
	.uleb128 0x12
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0xa
	.4byte	.LASF16
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xc0
	.uleb128 0xa
	.4byte	.LASF17
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xe4
	.uleb128 0x14
	.4byte	0xd3
	.uleb128 0x12
	.byte	0x1
	.byte	0x8
	.4byte	.LASF18
	.uleb128 0x14
	.4byte	0xe4
	.uleb128 0x12
	.byte	0x1
	.byte	0x6
	.4byte	.LASF19
	.uleb128 0x9
	.4byte	.LASF20
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF21
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0xe
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x152
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF24
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF36
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x152
	.byte	0x8
	.byte	0
	.uleb128 0x16
	.4byte	0xc7
	.4byte	0x162
	.uleb128 0x15
	.4byte	0x162
	.byte	0x7
	.byte	0
	.uleb128 0x12
	.byte	0x8
	.byte	0x7
	.4byte	.LASF25
	.uleb128 0x9
	.4byte	.LASF26
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0x111
	.byte	0x4
	.uleb128 0x16
	.4byte	0xc7
	.4byte	0x186
	.uleb128 0x15
	.4byte	0x162
	.byte	0x3
	.byte	0
	.uleb128 0x2
	.4byte	0xf7
	.uleb128 0xd
	.4byte	.LASF27
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xf7
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF28
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x169
	.byte	0x4
	.uleb128 0x14
	.4byte	0x199
	.uleb128 0x9
	.4byte	.LASF29
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x18b
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF30
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1c4
	.uleb128 0x27
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1c4
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xf7
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF34
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
	.4byte	0x295
	.uleb128 0x6
	.4byte	.LASF35
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xc7
	.byte	0x2
	.uleb128 0x28
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xc7
	.byte	0x3
	.uleb128 0xb
	.4byte	.LASF38
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xc7
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF39
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xc7
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xc7
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xc7
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0xa0
	.byte	0x2
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xc7
	.byte	0xe
	.uleb128 0xb
	.4byte	.LASF45
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xc7
	.byte	0xf
	.byte	0
	.uleb128 0x9
	.4byte	.LASF46
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1f9
	.byte	0x4
	.uleb128 0x1a
	.4byte	0x64
	.byte	0x5
	.byte	0x26
	.4byte	0x338
	.uleb128 0x8
	.4byte	.LASF47
	.byte	0
	.uleb128 0x8
	.4byte	.LASF48
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF49
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF50
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF51
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF52
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF53
	.byte	0x6
	.uleb128 0x8
	.4byte	.LASF54
	.byte	0x7
	.uleb128 0x8
	.4byte	.LASF55
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF56
	.byte	0x9
	.uleb128 0x8
	.4byte	.LASF57
	.byte	0xa
	.uleb128 0x8
	.4byte	.LASF58
	.byte	0xb
	.uleb128 0x8
	.4byte	.LASF59
	.byte	0xc
	.uleb128 0x8
	.4byte	.LASF60
	.byte	0xd
	.uleb128 0x8
	.4byte	.LASF61
	.byte	0xe
	.uleb128 0x8
	.4byte	.LASF62
	.byte	0xf
	.uleb128 0x8
	.4byte	.LASF63
	.byte	0x10
	.uleb128 0x1b
	.4byte	.LASF64
	.4byte	0x70000000
	.uleb128 0x1b
	.4byte	.LASF65
	.4byte	0x7fffffff
	.uleb128 0x1b
	.4byte	.LASF66
	.4byte	0x80000000
	.uleb128 0x1b
	.4byte	.LASF67
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xa
	.4byte	.LASF68
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x2a2
	.uleb128 0x1a
	.4byte	0x64
	.byte	0x5
	.byte	0x84
	.4byte	0x368
	.uleb128 0x8
	.4byte	.LASF69
	.byte	0
	.uleb128 0x8
	.4byte	.LASF70
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF71
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF72
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF73
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x344
	.uleb128 0xe
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x3c4
	.uleb128 0x6
	.4byte	.LASF74
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF75
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF76
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF77
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF78
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x9
	.4byte	.LASF79
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x374
	.byte	0x8
	.uleb128 0x16
	.4byte	0xc7
	.4byte	0x3e1
	.uleb128 0x15
	.4byte	0x162
	.byte	0x5
	.byte	0
	.uleb128 0x16
	.4byte	0xc7
	.4byte	0x3f1
	.uleb128 0x15
	.4byte	0x162
	.byte	0x1
	.byte	0
	.uleb128 0x1f
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.4byte	0x421
	.uleb128 0xb
	.4byte	.LASF80
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xc7
	.byte	0
	.uleb128 0xb
	.4byte	.LASF81
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xc7
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF82
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3e1
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF83
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x3f1
	.uleb128 0x2
	.4byte	0x421
	.uleb128 0x2
	.4byte	0xc7
	.uleb128 0xa
	.4byte	.LASF84
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x443
	.uleb128 0x20
	.4byte	.LASF94
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.4byte	0x477
	.uleb128 0xb
	.4byte	.LASF85
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x4aa
	.byte	0
	.uleb128 0xb
	.4byte	.LASF86
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x4d4
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF87
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x1c6
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x49d
	.uleb128 0x6
	.4byte	.LASF88
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF89
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x93
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF90
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x477
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF91
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x4b6
	.uleb128 0x2
	.4byte	0x4bb
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x4cf
	.uleb128 0x1
	.4byte	0x4cf
	.uleb128 0x1
	.4byte	0xb4
	.byte	0
	.uleb128 0x2
	.4byte	0x437
	.uleb128 0xa
	.4byte	.LASF92
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x4e0
	.uleb128 0x2
	.4byte	0x4e5
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x4f9
	.uleb128 0x1
	.4byte	0x4cf
	.uleb128 0x1
	.4byte	0x4f9
	.byte	0
	.uleb128 0x2
	.4byte	0x49d
	.uleb128 0x2
	.4byte	0x1c4
	.uleb128 0xa
	.4byte	.LASF93
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x50f
	.uleb128 0x29
	.4byte	.LASF95
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.byte	0x8
	.4byte	0x5aa
	.uleb128 0x3
	.4byte	.LASF85
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x5aa
	.byte	0
	.uleb128 0x3
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x5d4
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x5fe
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x60a
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x639
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x65f
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x66c
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x68d
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x6b8
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x737
	.byte	0x48
	.byte	0
	.uleb128 0xa
	.4byte	.LASF105
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x5b6
	.uleb128 0x2
	.4byte	0x5bb
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x5cf
	.uleb128 0x1
	.4byte	0x5cf
	.uleb128 0x1
	.4byte	0xb4
	.byte	0
	.uleb128 0x2
	.4byte	0x503
	.uleb128 0xa
	.4byte	.LASF106
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x5e0
	.uleb128 0x2
	.4byte	0x5e5
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x5f9
	.uleb128 0x1
	.4byte	0x5cf
	.uleb128 0x1
	.4byte	0x5f9
	.byte	0
	.uleb128 0x2
	.4byte	0x93
	.uleb128 0xa
	.4byte	.LASF107
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x5e0
	.uleb128 0xa
	.4byte	.LASF108
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x616
	.uleb128 0x2
	.4byte	0x61b
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x639
	.uleb128 0x1
	.4byte	0x5cf
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x186
	.uleb128 0x1
	.4byte	0x186
	.byte	0
	.uleb128 0x5
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x646
	.uleb128 0x2
	.4byte	0x64b
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x65f
	.uleb128 0x1
	.4byte	0x5cf
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x646
	.uleb128 0x5
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x679
	.uleb128 0x2
	.4byte	0x67e
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x68d
	.uleb128 0x1
	.4byte	0x5cf
	.byte	0
	.uleb128 0x5
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x69a
	.uleb128 0x2
	.4byte	0x69f
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x6b8
	.uleb128 0x1
	.4byte	0x5cf
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x5b6
	.uleb128 0xf
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x729
	.uleb128 0x7
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x6b
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xb4
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.4byte	.LASF119
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x6c5
	.byte	0x4
	.uleb128 0x2
	.4byte	0x729
	.uleb128 0x1a
	.4byte	0x64
	.byte	0x9
	.byte	0x1d
	.4byte	0x760
	.uleb128 0x8
	.4byte	.LASF120
	.byte	0
	.uleb128 0x8
	.4byte	.LASF121
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF122
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF123
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.4byte	.LASF124
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x73c
	.uleb128 0xe
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x7bc
	.uleb128 0x6
	.4byte	.LASF80
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF125
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x1df
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF126
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x1ec
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
	.4byte	0x76c
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF129
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x7d5
	.uleb128 0x2
	.4byte	0x7da
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x7f8
	.uleb128 0x1
	.4byte	0x760
	.uleb128 0x1
	.4byte	0x338
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x7f8
	.byte	0
	.uleb128 0x2
	.4byte	0x1df
	.uleb128 0xa
	.4byte	.LASF130
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x809
	.uleb128 0x2
	.4byte	0x80e
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x822
	.uleb128 0x1
	.4byte	0x1df
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF131
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x82f
	.uleb128 0x2
	.4byte	0x834
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x857
	.uleb128 0x1
	.4byte	0x186
	.uleb128 0x1
	.4byte	0x857
	.uleb128 0x1
	.4byte	0x186
	.uleb128 0x1
	.4byte	0x186
	.uleb128 0x1
	.4byte	0x85c
	.byte	0
	.uleb128 0x2
	.4byte	0x7bc
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x5
	.4byte	.LASF132
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x86e
	.uleb128 0x2
	.4byte	0x873
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x88c
	.uleb128 0x1
	.4byte	0x338
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x4fe
	.byte	0
	.uleb128 0x5
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x899
	.uleb128 0x2
	.4byte	0x89e
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x8ad
	.uleb128 0x1
	.4byte	0x1c4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x8ba
	.uleb128 0x2
	.4byte	0x8bf
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x8dd
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x857
	.byte	0
	.uleb128 0x5
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x8ea
	.uleb128 0x2
	.4byte	0x8ef
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x90d
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x90d
	.uleb128 0x1
	.4byte	0x42d
	.uleb128 0x1
	.4byte	0xb4
	.byte	0
	.uleb128 0x2
	.4byte	0x1b8
	.uleb128 0x5
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x91f
	.uleb128 0x2
	.4byte	0x924
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x93d
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x94a
	.uleb128 0x2
	.4byte	0x94f
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x963
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x4fe
	.byte	0
	.uleb128 0x5
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x970
	.uleb128 0x2
	.4byte	0x975
	.uleb128 0x18
	.4byte	0x985
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x1c4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x992
	.uleb128 0x2
	.4byte	0x997
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x9ba
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1d2
	.uleb128 0x1
	.4byte	0x963
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0x9ba
	.byte	0
	.uleb128 0x2
	.4byte	0x1c6
	.uleb128 0x5
	.4byte	.LASF140
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0x9cc
	.uleb128 0x2
	.4byte	0x9d1
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x9f9
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1d2
	.uleb128 0x1
	.4byte	0x963
	.uleb128 0x1
	.4byte	0x9f9
	.uleb128 0x1
	.4byte	0x9ff
	.uleb128 0x1
	.4byte	0x9ba
	.byte	0
	.uleb128 0x2
	.4byte	0x9fe
	.uleb128 0x2a
	.uleb128 0x2
	.4byte	0x1a6
	.uleb128 0x1c
	.4byte	0x64
	.2byte	0x219
	.4byte	0xa22
	.uleb128 0x8
	.4byte	.LASF141
	.byte	0
	.uleb128 0x8
	.4byte	.LASF142
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF143
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0xa04
	.uleb128 0x5
	.4byte	.LASF145
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0xa3c
	.uleb128 0x2
	.4byte	0xa41
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0xa5a
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0xa22
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x5
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xa67
	.uleb128 0x2
	.4byte	0xa6c
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0xa7b
	.uleb128 0x1
	.4byte	0x1c6
	.byte	0
	.uleb128 0x5
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xa88
	.uleb128 0x2
	.4byte	0xa8d
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0xaa6
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x9ba
	.uleb128 0x1
	.4byte	0x186
	.byte	0
	.uleb128 0x5
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xa67
	.uleb128 0x5
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xa67
	.uleb128 0x5
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xacd
	.uleb128 0x2
	.4byte	0xad2
	.uleb128 0x4
	.4byte	0x1d2
	.4byte	0xae1
	.uleb128 0x1
	.4byte	0x1d2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xaee
	.uleb128 0x2
	.4byte	0xaf3
	.uleb128 0x18
	.4byte	0xafe
	.uleb128 0x1
	.4byte	0x1d2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xb0b
	.uleb128 0x2
	.4byte	0xb10
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0xb33
	.uleb128 0x1
	.4byte	0x5f9
	.uleb128 0x1
	.4byte	0xb33
	.uleb128 0x1
	.4byte	0x85c
	.uleb128 0x1
	.4byte	0x186
	.uleb128 0x1
	.4byte	0x1c4
	.byte	0
	.uleb128 0x2
	.4byte	0x199
	.uleb128 0x5
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xb45
	.uleb128 0x2
	.4byte	0xb4a
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0xb63
	.uleb128 0x1
	.4byte	0x186
	.uleb128 0x1
	.4byte	0x5f9
	.uleb128 0x1
	.4byte	0xb33
	.byte	0
	.uleb128 0x5
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xb70
	.uleb128 0x2
	.4byte	0xb75
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0xb98
	.uleb128 0x1
	.4byte	0x5f9
	.uleb128 0x1
	.4byte	0xb33
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x1c4
	.byte	0
	.uleb128 0xf
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xbcf
	.uleb128 0x7
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xb4
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xb98
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xbea
	.uleb128 0x2
	.4byte	0xbef
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0xc03
	.uleb128 0x1
	.4byte	0xc03
	.uleb128 0x1
	.4byte	0xc08
	.byte	0
	.uleb128 0x2
	.4byte	0x295
	.uleb128 0x2
	.4byte	0xbcf
	.uleb128 0x5
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xc1a
	.uleb128 0x2
	.4byte	0xc1f
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0xc2e
	.uleb128 0x1
	.4byte	0xc03
	.byte	0
	.uleb128 0x5
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xc3b
	.uleb128 0x2
	.4byte	0xc40
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0xc59
	.uleb128 0x1
	.4byte	0xc59
	.uleb128 0x1
	.4byte	0xc59
	.uleb128 0x1
	.4byte	0xc03
	.byte	0
	.uleb128 0x2
	.4byte	0xb4
	.uleb128 0x5
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xc6b
	.uleb128 0x2
	.4byte	0xc70
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0xc84
	.uleb128 0x1
	.4byte	0xb4
	.uleb128 0x1
	.4byte	0xc03
	.byte	0
	.uleb128 0x5
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xc91
	.uleb128 0x2
	.4byte	0xc96
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0xcbe
	.uleb128 0x1
	.4byte	0xb4
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x42d
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x90d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xccb
	.uleb128 0x2
	.4byte	0xcd0
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0xce9
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x186
	.uleb128 0x1
	.4byte	0xce9
	.byte	0
	.uleb128 0x2
	.4byte	0x5f9
	.uleb128 0x5
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xcfb
	.uleb128 0x2
	.4byte	0xd00
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0xd1e
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x1ab
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x5f9
	.byte	0
	.uleb128 0x5
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xd2b
	.uleb128 0x2
	.4byte	0xd30
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0xd3f
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xd4c
	.uleb128 0x2
	.4byte	0xd51
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0xd65
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xd72
	.uleb128 0x2
	.4byte	0xd77
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0xd86
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xd93
	.uleb128 0x2
	.4byte	0xd98
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0xdb6
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x5f9
	.byte	0
	.uleb128 0x5
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xdc3
	.uleb128 0x2
	.4byte	0xdc8
	.uleb128 0x18
	.4byte	0xde2
	.uleb128 0x1
	.4byte	0x368
	.uleb128 0x1
	.4byte	0x1ab
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x1c4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xdef
	.uleb128 0x2
	.4byte	0xdf4
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0xe03
	.uleb128 0x1
	.4byte	0xe03
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x5
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xe15
	.uleb128 0x2
	.4byte	0xe1a
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0xe29
	.uleb128 0x1
	.4byte	0x85c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xe36
	.uleb128 0x2
	.4byte	0xe3b
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0xe54
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x85c
	.byte	0
	.uleb128 0x5
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xe61
	.uleb128 0x2
	.4byte	0xe66
	.uleb128 0x18
	.4byte	0xe7b
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x5
	.4byte	.LASF175
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xe88
	.uleb128 0x2
	.4byte	0xe8d
	.uleb128 0x18
	.4byte	0xea2
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0xc7
	.byte	0
	.uleb128 0x1c
	.4byte	0x64
	.2byte	0x4af
	.4byte	0xeb4
	.uleb128 0x8
	.4byte	.LASF176
	.byte	0
	.byte	0
	.uleb128 0x5
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xea2
	.uleb128 0x5
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xece
	.uleb128 0x2
	.4byte	0xed3
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0xef1
	.uleb128 0x1
	.4byte	0x90d
	.uleb128 0x1
	.4byte	0xb33
	.uleb128 0x1
	.4byte	0xeb4
	.uleb128 0x1
	.4byte	0x1c4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xefe
	.uleb128 0x2
	.4byte	0xf03
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0xf13
	.uleb128 0x1
	.4byte	0x90d
	.uleb128 0x21
	.byte	0
	.uleb128 0x5
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xf20
	.uleb128 0x2
	.4byte	0xf25
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0xf43
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0xb33
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0x1c4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xf50
	.uleb128 0x2
	.4byte	0xf55
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0xf6e
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0xb33
	.uleb128 0x1
	.4byte	0x1c4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xf7b
	.uleb128 0x2
	.4byte	0xf80
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0xf90
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x21
	.byte	0
	.uleb128 0x5
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0xf9d
	.uleb128 0x2
	.4byte	0xfa2
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0xfbb
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0xb33
	.uleb128 0x1
	.4byte	0x4fe
	.byte	0
	.uleb128 0x5
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0xfc8
	.uleb128 0x2
	.4byte	0xfcd
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0xff5
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0xb33
	.uleb128 0x1
	.4byte	0x4fe
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x5
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0x1002
	.uleb128 0x2
	.4byte	0x1007
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x1025
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0xb33
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x1b8
	.byte	0
	.uleb128 0xf
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x106a
	.uleb128 0x3
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x1b8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x1b8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xd
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0x1025
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x1085
	.uleb128 0x2
	.4byte	0x108a
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x10a8
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0xb33
	.uleb128 0x1
	.4byte	0x10a8
	.uleb128 0x1
	.4byte	0x186
	.byte	0
	.uleb128 0x2
	.4byte	0x10ad
	.uleb128 0x2
	.4byte	0x106a
	.uleb128 0x5
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x10bf
	.uleb128 0x2
	.4byte	0x10c4
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x10dd
	.uleb128 0x1
	.4byte	0x1b8
	.uleb128 0x1
	.4byte	0x10dd
	.uleb128 0x1
	.4byte	0x186
	.byte	0
	.uleb128 0x2
	.4byte	0x10e2
	.uleb128 0x2
	.4byte	0xb33
	.uleb128 0x5
	.4byte	.LASF193
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x10f4
	.uleb128 0x2
	.4byte	0x10f9
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x1112
	.uleb128 0x1
	.4byte	0xb33
	.uleb128 0x1
	.4byte	0x1c6
	.uleb128 0x1
	.4byte	0x4fe
	.byte	0
	.uleb128 0x1c
	.4byte	0x64
	.2byte	0x5eb
	.4byte	0x1130
	.uleb128 0x8
	.4byte	.LASF194
	.byte	0
	.uleb128 0x8
	.4byte	.LASF195
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF196
	.byte	0x2
	.byte	0
	.uleb128 0x5
	.4byte	.LASF197
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x1112
	.uleb128 0x5
	.4byte	.LASF198
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x114a
	.uleb128 0x2
	.4byte	0x114f
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x1172
	.uleb128 0x1
	.4byte	0x1130
	.uleb128 0x1
	.4byte	0xb33
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0x186
	.uleb128 0x1
	.4byte	0x90d
	.byte	0
	.uleb128 0x5
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x117f
	.uleb128 0x2
	.4byte	0x1184
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x119d
	.uleb128 0x1
	.4byte	0xb33
	.uleb128 0x1
	.4byte	0x119d
	.uleb128 0x1
	.4byte	0x90d
	.byte	0
	.uleb128 0x2
	.4byte	0x42d
	.uleb128 0x5
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x11af
	.uleb128 0x2
	.4byte	0x11b4
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x11c8
	.uleb128 0x1
	.4byte	0xb33
	.uleb128 0x1
	.4byte	0x1c4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x11d5
	.uleb128 0x2
	.4byte	0x11da
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x11fd
	.uleb128 0x1
	.4byte	0x1130
	.uleb128 0x1
	.4byte	0xb33
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0x186
	.uleb128 0x1
	.4byte	0x11fd
	.byte	0
	.uleb128 0x2
	.4byte	0x90d
	.uleb128 0x5
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x120f
	.uleb128 0x2
	.4byte	0x1214
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x122d
	.uleb128 0x1
	.4byte	0xb33
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0x4fe
	.byte	0
	.uleb128 0xf
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x1274
	.uleb128 0x7
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x199
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF76
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xd
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x122d
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x128f
	.uleb128 0x2
	.4byte	0x1294
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x12ad
	.uleb128 0x1
	.4byte	0x12ad
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0x1df
	.byte	0
	.uleb128 0x2
	.4byte	0x12b2
	.uleb128 0x2
	.4byte	0x1274
	.uleb128 0x5
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x12c4
	.uleb128 0x2
	.4byte	0x12c9
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x12e7
	.uleb128 0x1
	.4byte	0x12ad
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0xe03
	.uleb128 0x1
	.4byte	0x12e7
	.byte	0
	.uleb128 0x2
	.4byte	0x368
	.uleb128 0x5
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x12f9
	.uleb128 0x2
	.4byte	0x12fe
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x131c
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xe03
	.uleb128 0x1
	.4byte	0xe03
	.uleb128 0x1
	.4byte	0xe03
	.byte	0
	.uleb128 0xf
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x13f6
	.uleb128 0x1d
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x3c4
	.uleb128 0x3
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xbdd
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xc0d
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xc2e
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xc5e
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x8ad
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x93d
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xafe
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xb38
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xb63
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xe08
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xdb6
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x1282
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x12b7
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x12ec
	.byte	0x80
	.byte	0
	.uleb128 0xd
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x131c
	.byte	0x8
	.uleb128 0x2b
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x1684
	.uleb128 0x1d
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x3c4
	.uleb128 0x3
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xac0
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xae1
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x7c9
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x7fd
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x822
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x861
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x88c
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x985
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xa2f
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xa7b
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xa5a
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xaa6
	.byte	0x70
	.uleb128 0x3
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xab3
	.byte	0x78
	.uleb128 0x3
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xec1
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xf13
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xf43
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xf90
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF78
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1c4
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x10e7
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x113d
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x1172
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x11a2
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xc84
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xcbe
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xcee
	.byte	0xd8
	.uleb128 0x3
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xd1e
	.byte	0xe0
	.uleb128 0x3
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xd3f
	.byte	0xe8
	.uleb128 0x3
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xde2
	.byte	0xf0
	.uleb128 0x3
	.4byte	.LASF252
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xd65
	.byte	0xf8
	.uleb128 0x10
	.4byte	.LASF253
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xd86
	.2byte	0x100
	.uleb128 0x10
	.4byte	.LASF254
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x8dd
	.2byte	0x108
	.uleb128 0x10
	.4byte	.LASF255
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x912
	.2byte	0x110
	.uleb128 0x10
	.4byte	.LASF256
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xfbb
	.2byte	0x118
	.uleb128 0x10
	.4byte	.LASF257
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xff5
	.2byte	0x120
	.uleb128 0x10
	.4byte	.LASF258
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x1078
	.2byte	0x128
	.uleb128 0x10
	.4byte	.LASF259
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x10b2
	.2byte	0x130
	.uleb128 0x10
	.4byte	.LASF260
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x11c8
	.2byte	0x138
	.uleb128 0x10
	.4byte	.LASF261
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x1202
	.2byte	0x140
	.uleb128 0x10
	.4byte	.LASF262
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xef1
	.2byte	0x148
	.uleb128 0x10
	.4byte	.LASF263
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xf6e
	.2byte	0x150
	.uleb128 0x10
	.4byte	.LASF264
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xe29
	.2byte	0x158
	.uleb128 0x10
	.4byte	.LASF265
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xe54
	.2byte	0x160
	.uleb128 0x10
	.4byte	.LASF266
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xe7b
	.2byte	0x168
	.uleb128 0x10
	.4byte	.LASF267
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x9bf
	.2byte	0x170
	.byte	0
	.uleb128 0xd
	.4byte	.LASF268
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x1404
	.byte	0x8
	.uleb128 0xf
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x16ba
	.uleb128 0x7
	.4byte	.LASF269
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x199
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF270
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x1c4
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x1692
	.byte	0x8
	.uleb128 0xf
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x1788
	.uleb128 0x1d
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x3c4
	.uleb128 0x3
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x5f9
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x1b8
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x4cf
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x1b8
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x5cf
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x1b8
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x5cf
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x1788
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x178d
	.byte	0x60
	.uleb128 0x7
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xf7
	.byte	0x8
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF283
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x1792
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x13f6
	.uleb128 0x2
	.4byte	0x1684
	.uleb128 0x2
	.4byte	0x16ba
	.uleb128 0xd
	.4byte	.LASF284
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x16c8
	.byte	0x8
	.uleb128 0x2
	.4byte	0x1797
	.uleb128 0x9
	.4byte	.LASF285
	.byte	0xa
	.byte	0x12
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0xe
	.byte	0x8
	.byte	0x4
	.byte	0xb
	.byte	0x24
	.4byte	0x17eb
	.uleb128 0x6
	.4byte	.LASF286
	.byte	0xb
	.byte	0x28
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF287
	.byte	0xb
	.byte	0x2c
	.byte	0xa
	.4byte	0x7f
	.byte	0x2
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF78
	.byte	0xb
	.byte	0x30
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF288
	.byte	0xb
	.byte	0x31
	.byte	0x3
	.4byte	0x17b7
	.byte	0x4
	.uleb128 0xe
	.byte	0x38
	.byte	0x8
	.byte	0xb
	.byte	0x3c
	.4byte	0x1872
	.uleb128 0x6
	.4byte	.LASF289
	.byte	0xb
	.byte	0x40
	.byte	0x1a
	.4byte	0x17eb
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF290
	.byte	0xb
	.byte	0x46
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF291
	.byte	0xb
	.byte	0x4a
	.byte	0x11
	.4byte	0x17aa
	.byte	0x4
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF292
	.byte	0xb
	.byte	0x4f
	.byte	0x18
	.4byte	0x1df
	.byte	0x8
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF293
	.byte	0xb
	.byte	0x53
	.byte	0x18
	.4byte	0x1df
	.byte	0x8
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF294
	.byte	0xb
	.byte	0x58
	.byte	0x18
	.4byte	0x1df
	.byte	0x8
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF295
	.byte	0xb
	.byte	0x5c
	.byte	0x18
	.4byte	0x1df
	.byte	0x8
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF296
	.byte	0xb
	.byte	0x60
	.byte	0x18
	.4byte	0x1df
	.byte	0x8
	.byte	0x30
	.byte	0
	.uleb128 0x9
	.4byte	.LASF297
	.byte	0xb
	.byte	0x61
	.byte	0x3
	.4byte	0x17f8
	.byte	0x8
	.uleb128 0xe
	.byte	0x28
	.byte	0x8
	.byte	0xb
	.byte	0x68
	.4byte	0x18cd
	.uleb128 0x6
	.4byte	.LASF298
	.byte	0xb
	.byte	0x70
	.byte	0xc
	.4byte	0x199
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF299
	.byte	0xb
	.byte	0x77
	.byte	0x18
	.4byte	0x1df
	.byte	0x8
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF300
	.byte	0xb
	.byte	0x7c
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF301
	.byte	0xb
	.byte	0x83
	.byte	0x13
	.4byte	0x338
	.byte	0x20
	.uleb128 0xb
	.4byte	.LASF78
	.byte	0xb
	.byte	0x88
	.byte	0x9
	.4byte	0x176
	.byte	0x24
	.byte	0
	.uleb128 0x9
	.4byte	.LASF302
	.byte	0xb
	.byte	0x89
	.byte	0x3
	.4byte	0x187f
	.byte	0x8
	.uleb128 0xe
	.byte	0x30
	.byte	0x8
	.byte	0xb
	.byte	0x90
	.4byte	0x1900
	.uleb128 0x6
	.4byte	.LASF289
	.byte	0xb
	.byte	0x94
	.byte	0x1a
	.4byte	0x17eb
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF303
	.byte	0xb
	.byte	0x99
	.byte	0x24
	.4byte	0x18cd
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF304
	.byte	0xb
	.byte	0x9e
	.byte	0x3
	.4byte	0x18da
	.byte	0x8
	.uleb128 0xe
	.byte	0x30
	.byte	0x8
	.byte	0xb
	.byte	0xa5
	.4byte	0x1933
	.uleb128 0x6
	.4byte	.LASF289
	.byte	0xb
	.byte	0xa9
	.byte	0x1a
	.4byte	0x17eb
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF303
	.byte	0xb
	.byte	0xae
	.byte	0x24
	.4byte	0x18cd
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF305
	.byte	0xb
	.byte	0xaf
	.byte	0x3
	.4byte	0x190d
	.byte	0x8
	.uleb128 0xe
	.byte	0x30
	.byte	0x8
	.byte	0xb
	.byte	0xb7
	.4byte	0x1966
	.uleb128 0x6
	.4byte	.LASF289
	.byte	0xb
	.byte	0xbb
	.byte	0x1a
	.4byte	0x17eb
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF303
	.byte	0xb
	.byte	0xc0
	.byte	0x24
	.4byte	0x18cd
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF306
	.byte	0xb
	.byte	0xc1
	.byte	0x3
	.4byte	0x1940
	.byte	0x8
	.uleb128 0xe
	.byte	0x48
	.byte	0x8
	.byte	0xb
	.byte	0xc6
	.4byte	0x19b5
	.uleb128 0x6
	.4byte	.LASF289
	.byte	0xb
	.byte	0xca
	.byte	0x1a
	.4byte	0x17eb
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF307
	.byte	0xb
	.byte	0xcf
	.byte	0x24
	.4byte	0x18cd
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF308
	.byte	0xb
	.byte	0xd4
	.byte	0xc
	.4byte	0x199
	.byte	0x4
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF309
	.byte	0xb
	.byte	0xd9
	.byte	0x18
	.4byte	0x1df
	.byte	0x8
	.byte	0x40
	.byte	0
	.uleb128 0x9
	.4byte	.LASF310
	.byte	0xb
	.byte	0xda
	.byte	0x3
	.4byte	0x1973
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF311
	.byte	0xb
	.byte	0xdf
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF312
	.byte	0xb
	.byte	0xf1
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0xf
	.byte	0x30
	.byte	0x8
	.byte	0xb
	.2byte	0x134
	.4byte	0x1a41
	.uleb128 0x7
	.4byte	.LASF289
	.byte	0xb
	.2byte	0x138
	.byte	0x1a
	.4byte	0x17eb
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF313
	.byte	0xb
	.2byte	0x13d
	.byte	0xc
	.4byte	0x199
	.byte	0x4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF314
	.byte	0xb
	.2byte	0x141
	.byte	0x15
	.4byte	0x19c2
	.byte	0x4
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF315
	.byte	0xb
	.2byte	0x145
	.byte	0x1f
	.4byte	0x19cf
	.byte	0x4
	.byte	0x1c
	.uleb128 0x7
	.4byte	.LASF125
	.byte	0xb
	.2byte	0x149
	.byte	0x18
	.4byte	0x1df
	.byte	0x8
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF316
	.byte	0xb
	.2byte	0x14d
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0xd
	.4byte	.LASF317
	.byte	0xb
	.2byte	0x14e
	.byte	0x3
	.4byte	0x19dc
	.byte	0x8
	.uleb128 0xf
	.byte	0x18
	.byte	0x4
	.byte	0xb
	.2byte	0x154
	.4byte	0x1a78
	.uleb128 0x7
	.4byte	.LASF289
	.byte	0xb
	.2byte	0x158
	.byte	0x1a
	.4byte	0x17eb
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF298
	.byte	0xb
	.2byte	0x15c
	.byte	0xc
	.4byte	0x199
	.byte	0x4
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.4byte	.LASF318
	.byte	0xb
	.2byte	0x160
	.byte	0x3
	.4byte	0x1a4f
	.byte	0x4
	.uleb128 0xf
	.byte	0x18
	.byte	0x8
	.byte	0xb
	.2byte	0x165
	.4byte	0x1abe
	.uleb128 0x7
	.4byte	.LASF289
	.byte	0xb
	.2byte	0x169
	.byte	0x1a
	.4byte	0x17eb
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF319
	.byte	0xb
	.2byte	0x16d
	.byte	0x18
	.4byte	0x1df
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF82
	.byte	0xb
	.2byte	0x171
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.4byte	.LASF320
	.byte	0xb
	.2byte	0x172
	.byte	0x3
	.4byte	0x1a86
	.byte	0x8
	.uleb128 0xf
	.byte	0x38
	.byte	0x8
	.byte	0xb
	.2byte	0x178
	.4byte	0x1b22
	.uleb128 0x7
	.4byte	.LASF289
	.byte	0xb
	.2byte	0x17c
	.byte	0x1a
	.4byte	0x17eb
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF319
	.byte	0xb
	.2byte	0x180
	.byte	0x18
	.4byte	0x1df
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF82
	.byte	0xb
	.2byte	0x184
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF321
	.byte	0xb
	.2byte	0x188
	.byte	0xc
	.4byte	0x199
	.byte	0x4
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF322
	.byte	0xb
	.2byte	0x18c
	.byte	0xc
	.4byte	0x199
	.byte	0x4
	.byte	0x28
	.byte	0
	.uleb128 0xd
	.4byte	.LASF323
	.byte	0xb
	.2byte	0x18d
	.byte	0x3
	.4byte	0x1acc
	.byte	0x8
	.uleb128 0xf
	.byte	0x40
	.byte	0x8
	.byte	0xb
	.2byte	0x193
	.4byte	0x1ba3
	.uleb128 0x7
	.4byte	.LASF289
	.byte	0xb
	.2byte	0x197
	.byte	0x1a
	.4byte	0x17eb
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF319
	.byte	0xb
	.2byte	0x19b
	.byte	0x18
	.4byte	0x1df
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF82
	.byte	0xb
	.2byte	0x19f
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF324
	.byte	0xb
	.2byte	0x1a3
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF325
	.byte	0xb
	.2byte	0x1a8
	.byte	0xb
	.4byte	0xb4
	.byte	0x1c
	.uleb128 0x7
	.4byte	.LASF321
	.byte	0xb
	.2byte	0x1ad
	.byte	0xc
	.4byte	0x199
	.byte	0x4
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF322
	.byte	0xb
	.2byte	0x1b2
	.byte	0xc
	.4byte	0x199
	.byte	0x4
	.byte	0x30
	.byte	0
	.uleb128 0xd
	.4byte	.LASF326
	.byte	0xb
	.2byte	0x1b3
	.byte	0x3
	.4byte	0x1b30
	.byte	0x8
	.uleb128 0xf
	.byte	0x10
	.byte	0x4
	.byte	0xb
	.2byte	0x1b8
	.4byte	0x1bf5
	.uleb128 0x7
	.4byte	.LASF289
	.byte	0xb
	.2byte	0x1bc
	.byte	0x1a
	.4byte	0x17eb
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF327
	.byte	0xb
	.2byte	0x1c0
	.byte	0x9
	.4byte	0xc7
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF328
	.byte	0xb
	.2byte	0x1c4
	.byte	0x9
	.4byte	0xc7
	.byte	0x9
	.uleb128 0x3
	.4byte	.LASF78
	.byte	0xb
	.2byte	0x1c8
	.byte	0x9
	.4byte	0x3d1
	.byte	0xa
	.byte	0
	.uleb128 0xd
	.4byte	.LASF329
	.byte	0xb
	.2byte	0x1c9
	.byte	0x3
	.4byte	0x1bb1
	.byte	0x4
	.uleb128 0xf
	.byte	0x8
	.byte	0x4
	.byte	0xb
	.2byte	0x1ce
	.4byte	0x1c1d
	.uleb128 0x7
	.4byte	.LASF289
	.byte	0xb
	.2byte	0x1d2
	.byte	0x1a
	.4byte	0x17eb
	.byte	0x4
	.byte	0
	.byte	0
	.uleb128 0xd
	.4byte	.LASF330
	.byte	0xb
	.2byte	0x1d3
	.byte	0x3
	.4byte	0x1c03
	.byte	0x4
	.uleb128 0xf
	.byte	0x18
	.byte	0x8
	.byte	0xb
	.2byte	0x1dc
	.4byte	0x1c63
	.uleb128 0x7
	.4byte	.LASF289
	.byte	0xb
	.2byte	0x1e0
	.byte	0x1a
	.4byte	0x17eb
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF319
	.byte	0xb
	.2byte	0x1e7
	.byte	0x18
	.4byte	0x1df
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF82
	.byte	0xb
	.2byte	0x1e8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0xd
	.4byte	.LASF331
	.byte	0xb
	.2byte	0x1e9
	.byte	0x3
	.4byte	0x1c2b
	.byte	0x8
	.uleb128 0x2c
	.byte	0x8
	.byte	0xb
	.2byte	0x1ee
	.byte	0x9
	.4byte	0x1d30
	.uleb128 0x11
	.4byte	.LASF289
	.2byte	0x1ef
	.byte	0x1b
	.4byte	0x1d30
	.uleb128 0x11
	.4byte	.LASF332
	.2byte	0x1f0
	.byte	0x1f
	.4byte	0x1d35
	.uleb128 0x11
	.4byte	.LASF333
	.2byte	0x1f1
	.byte	0x1e
	.4byte	0x1d3a
	.uleb128 0x11
	.4byte	.LASF334
	.2byte	0x1f2
	.byte	0x28
	.4byte	0x1d3f
	.uleb128 0x11
	.4byte	.LASF335
	.2byte	0x1f3
	.byte	0x24
	.4byte	0x1d44
	.uleb128 0x11
	.4byte	.LASF336
	.2byte	0x1f4
	.byte	0x25
	.4byte	0x1d49
	.uleb128 0x11
	.4byte	.LASF337
	.2byte	0x1f5
	.byte	0x20
	.4byte	0x1d4e
	.uleb128 0x11
	.4byte	.LASF338
	.2byte	0x1f6
	.byte	0x16
	.4byte	0x1d53
	.uleb128 0x11
	.4byte	.LASF339
	.2byte	0x1f7
	.byte	0x1c
	.4byte	0x1d58
	.uleb128 0x11
	.4byte	.LASF340
	.2byte	0x1f8
	.byte	0x1d
	.4byte	0x1d5d
	.uleb128 0x11
	.4byte	.LASF341
	.2byte	0x1f9
	.byte	0x1d
	.4byte	0x1d62
	.uleb128 0x22
	.string	"Cpu"
	.2byte	0x1fa
	.byte	0x10
	.4byte	0x1d67
	.uleb128 0x11
	.4byte	.LASF342
	.2byte	0x1fb
	.byte	0x18
	.4byte	0x1d6c
	.uleb128 0x11
	.4byte	.LASF343
	.2byte	0x1fc
	.byte	0x19
	.4byte	0x1d71
	.uleb128 0x22
	.string	"Raw"
	.2byte	0x1fd
	.byte	0xa
	.4byte	0x432
	.byte	0
	.uleb128 0x2
	.4byte	0x17eb
	.uleb128 0x2
	.4byte	0x1872
	.uleb128 0x2
	.4byte	0x1900
	.uleb128 0x2
	.4byte	0x1966
	.uleb128 0x2
	.4byte	0x1933
	.uleb128 0x2
	.4byte	0x19b5
	.uleb128 0x2
	.4byte	0x1a41
	.uleb128 0x2
	.4byte	0x1a78
	.uleb128 0x2
	.4byte	0x1abe
	.uleb128 0x2
	.4byte	0x1b22
	.uleb128 0x2
	.4byte	0x1ba3
	.uleb128 0x2
	.4byte	0x1bf5
	.uleb128 0x2
	.4byte	0x1c1d
	.uleb128 0x2
	.4byte	0x1c63
	.uleb128 0x5
	.4byte	.LASF344
	.byte	0xb
	.2byte	0x1fe
	.byte	0x3
	.4byte	0x1c71
	.uleb128 0x2
	.4byte	0xd3
	.uleb128 0x23
	.4byte	.LASF345
	.byte	0x2a
	.4byte	0x199
	.uleb128 0x23
	.4byte	.LASF346
	.byte	0x2b
	.4byte	0x199
	.uleb128 0x2d
	.string	"gBS"
	.byte	0x15
	.byte	0x1a
	.byte	0x1b
	.4byte	0x178d
	.uleb128 0xa
	.4byte	.LASF347
	.byte	0xd
	.byte	0x30
	.byte	0x2c
	.4byte	0x1db4
	.uleb128 0x20
	.4byte	.LASF348
	.byte	0x30
	.byte	0xd
	.byte	0x5d
	.4byte	0x1e0f
	.uleb128 0xb
	.4byte	.LASF349
	.byte	0xd
	.byte	0x5e
	.byte	0x10
	.4byte	0x1e0f
	.byte	0
	.uleb128 0xb
	.4byte	.LASF350
	.byte	0xd
	.byte	0x5f
	.byte	0x10
	.4byte	0x1e43
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF351
	.byte	0xd
	.byte	0x60
	.byte	0x12
	.4byte	0x1e6d
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF352
	.byte	0xd
	.byte	0x61
	.byte	0x12
	.4byte	0x1e8d
	.byte	0x18
	.uleb128 0xb
	.4byte	.LASF353
	.byte	0xd
	.byte	0x62
	.byte	0x11
	.4byte	0x1e99
	.byte	0x20
	.uleb128 0xb
	.4byte	.LASF354
	.byte	0xd
	.byte	0x63
	.byte	0x11
	.4byte	0x1ea5
	.byte	0x28
	.byte	0
	.uleb128 0xa
	.4byte	.LASF355
	.byte	0xd
	.byte	0x34
	.byte	0x4
	.4byte	0x1e1b
	.uleb128 0x2
	.4byte	0x1e20
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x1e3e
	.uleb128 0x1
	.4byte	0x1e3e
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x1d83
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x2
	.4byte	0x1da8
	.uleb128 0xa
	.4byte	.LASF356
	.byte	0xd
	.byte	0x3d
	.byte	0x4
	.4byte	0x1e4f
	.uleb128 0x2
	.4byte	0x1e54
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x1e6d
	.uleb128 0x1
	.4byte	0x1e3e
	.uleb128 0x1
	.4byte	0xc7
	.uleb128 0x1
	.4byte	0x1d83
	.byte	0
	.uleb128 0xa
	.4byte	.LASF357
	.byte	0xd
	.byte	0x45
	.byte	0x4
	.4byte	0x1e79
	.uleb128 0x2
	.4byte	0x1e7e
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x1e8d
	.uleb128 0x1
	.4byte	0x1e3e
	.byte	0
	.uleb128 0xa
	.4byte	.LASF358
	.byte	0xd
	.byte	0x4b
	.byte	0x4
	.4byte	0x1e79
	.uleb128 0xa
	.4byte	.LASF359
	.byte	0xd
	.byte	0x51
	.byte	0x4
	.4byte	0x1e79
	.uleb128 0xa
	.4byte	.LASF360
	.byte	0xd
	.byte	0x57
	.byte	0x4
	.4byte	0x1eb1
	.uleb128 0x2
	.4byte	0x1eb6
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x1ecf
	.uleb128 0x1
	.4byte	0x1e3e
	.uleb128 0x1
	.4byte	0x432
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0xa
	.4byte	.LASF361
	.byte	0xe
	.byte	0xe
	.byte	0x28
	.4byte	0x1edb
	.uleb128 0x2e
	.4byte	.LASF407
	.byte	0x18
	.byte	0x8
	.byte	0xe
	.byte	0x27
	.byte	0x9
	.4byte	0x1f12
	.uleb128 0x6
	.4byte	.LASF75
	.byte	0xe
	.byte	0x28
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF362
	.byte	0xe
	.byte	0x29
	.byte	0x15
	.4byte	0x1f45
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF363
	.byte	0xe
	.byte	0x2a
	.byte	0x15
	.4byte	0x1f79
	.byte	0x10
	.byte	0
	.uleb128 0xe
	.byte	0x10
	.byte	0x8
	.byte	0xe
	.byte	0x10
	.4byte	0x1f38
	.uleb128 0x6
	.4byte	.LASF364
	.byte	0xe
	.byte	0x11
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.4byte	.LASF365
	.byte	0xe
	.byte	0x12
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF366
	.byte	0xe
	.byte	0x13
	.byte	0x3
	.4byte	0x1f12
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF367
	.byte	0xe
	.byte	0x17
	.byte	0x4
	.4byte	0x1f51
	.uleb128 0x2
	.4byte	0x1f56
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x1f74
	.uleb128 0x1
	.4byte	0x1f74
	.uleb128 0x1
	.4byte	0x1d83
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x2
	.4byte	0x1ecf
	.uleb128 0xa
	.4byte	.LASF368
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.4byte	0x1f51
	.uleb128 0xa
	.4byte	.LASF369
	.byte	0xf
	.byte	0x18
	.byte	0x4
	.4byte	0x1f91
	.uleb128 0x2
	.4byte	0x1f96
	.uleb128 0x4
	.4byte	0x1ab
	.4byte	0x1fb4
	.uleb128 0x1
	.4byte	0x1f74
	.uleb128 0x1
	.4byte	0x1d83
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0xa
	.4byte	.LASF370
	.byte	0xf
	.byte	0x21
	.byte	0x4
	.4byte	0x1f91
	.uleb128 0x1f
	.byte	0x18
	.byte	0xf
	.byte	0x28
	.4byte	0x1ff0
	.uleb128 0xb
	.4byte	.LASF298
	.byte	0xf
	.byte	0x29
	.byte	0xa
	.4byte	0x1d83
	.byte	0
	.uleb128 0xb
	.4byte	.LASF371
	.byte	0xf
	.byte	0x2a
	.byte	0x1a
	.4byte	0x1f85
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF372
	.byte	0xf
	.byte	0x2b
	.byte	0x19
	.4byte	0x1fb4
	.byte	0x10
	.byte	0
	.uleb128 0xa
	.4byte	.LASF373
	.byte	0xf
	.byte	0x2c
	.byte	0x3
	.4byte	0x1fc0
	.uleb128 0x14
	.4byte	0x1ff0
	.uleb128 0x1a
	.4byte	0x64
	.byte	0xf
	.byte	0x31
	.4byte	0x2031
	.uleb128 0x8
	.4byte	.LASF374
	.byte	0
	.uleb128 0x8
	.4byte	.LASF375
	.byte	0x1
	.uleb128 0x8
	.4byte	.LASF376
	.byte	0x2
	.uleb128 0x8
	.4byte	.LASF377
	.byte	0x3
	.uleb128 0x8
	.4byte	.LASF378
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF379
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.byte	0x10
	.byte	0x8
	.byte	0xf
	.byte	0x3a
	.4byte	0x2064
	.uleb128 0xb
	.4byte	.LASF298
	.byte	0xf
	.byte	0x3b
	.byte	0x10
	.4byte	0x2064
	.byte	0
	.uleb128 0x2f
	.string	"Tid"
	.byte	0xf
	.byte	0x3c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF80
	.byte	0xf
	.byte	0x3d
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.byte	0
	.uleb128 0x2
	.4byte	0xdf
	.uleb128 0x9
	.4byte	.LASF380
	.byte	0xf
	.byte	0x3e
	.byte	0x3
	.4byte	0x2031
	.byte	0x8
	.uleb128 0x14
	.4byte	0x2069
	.uleb128 0xe
	.byte	0x30
	.byte	0x8
	.byte	0xf
	.byte	0x40
	.4byte	0x20bb
	.uleb128 0x6
	.4byte	.LASF74
	.byte	0xf
	.byte	0x41
	.byte	0x9
	.4byte	0xf7
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.4byte	.LASF381
	.byte	0xf
	.byte	0x42
	.byte	0xe
	.4byte	0x1b8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF382
	.byte	0xf
	.byte	0x43
	.byte	0x1a
	.4byte	0x1ecf
	.byte	0x8
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF383
	.byte	0xf
	.byte	0x44
	.byte	0x1f
	.4byte	0x1e3e
	.byte	0x28
	.byte	0
	.uleb128 0x9
	.4byte	.LASF384
	.byte	0xf
	.byte	0x45
	.byte	0x3
	.4byte	0x207b
	.byte	0x8
	.uleb128 0x30
	.4byte	0x2076
	.byte	0x8
	.4byte	0x20d9
	.uleb128 0x15
	.4byte	0x162
	.byte	0xb
	.byte	0
	.uleb128 0x14
	.4byte	0x20c8
	.uleb128 0x13
	.4byte	.LASF385
	.byte	0x15
	.byte	0x1e
	.4byte	0x20d9
	.uleb128 0x9
	.byte	0x3
	.8byte	ConfigInfo
	.uleb128 0x16
	.4byte	0x1ffc
	.4byte	0x2103
	.uleb128 0x15
	.4byte	0x162
	.byte	0xc
	.byte	0
	.uleb128 0x14
	.4byte	0x20f3
	.uleb128 0x13
	.4byte	.LASF382
	.byte	0x7f
	.byte	0x25
	.4byte	0x2103
	.uleb128 0x9
	.byte	0x3
	.8byte	PlatformInfo
	.uleb128 0x31
	.4byte	.LASF231
	.byte	0x10
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x2130
	.uleb128 0x1
	.4byte	0x1c4
	.byte	0
	.uleb128 0x24
	.4byte	.LASF386
	.byte	0x10
	.2byte	0x10a
	.4byte	0x1c4
	.4byte	0x2146
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x19
	.4byte	.LASF387
	.byte	0x11
	.byte	0x18
	.4byte	0x1ab
	.4byte	0x2160
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x19
	.4byte	.LASF266
	.byte	0x12
	.byte	0x39
	.4byte	0x1c4
	.4byte	0x217f
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0xf7
	.uleb128 0x1
	.4byte	0xc7
	.byte	0
	.uleb128 0x19
	.4byte	.LASF388
	.byte	0xf
	.byte	0x48
	.4byte	0x1ab
	.4byte	0x21a3
	.uleb128 0x1
	.4byte	0x1f74
	.uleb128 0x1
	.4byte	0x1d83
	.uleb128 0x1
	.4byte	0x1c4
	.uleb128 0x1
	.4byte	0xf7
	.byte	0
	.uleb128 0x19
	.4byte	.LASF389
	.byte	0x13
	.byte	0x3c
	.4byte	0x1c4
	.4byte	0x21bd
	.uleb128 0x1
	.4byte	0x7f
	.uleb128 0x1
	.4byte	0x9f9
	.byte	0
	.uleb128 0x19
	.4byte	.LASF390
	.byte	0x13
	.byte	0x50
	.4byte	0x1c4
	.4byte	0x21d2
	.uleb128 0x1
	.4byte	0x7f
	.byte	0
	.uleb128 0x24
	.4byte	.LASF391
	.byte	0x14
	.2byte	0x835
	.4byte	0x104
	.4byte	0x21ed
	.uleb128 0x1
	.4byte	0x2064
	.uleb128 0x1
	.4byte	0x2064
	.byte	0
	.uleb128 0x32
	.4byte	.LASF408
	.byte	0x1
	.byte	0xcf
	.byte	0x1
	.4byte	0x1ab
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2251
	.uleb128 0xc
	.4byte	.LASF392
	.byte	0xd0
	.byte	0xe
	.4byte	0x1b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF393
	.byte	0xd1
	.byte	0x15
	.4byte	0x17a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x13
	.4byte	.LASF394
	.byte	0xd4
	.byte	0xe
	.4byte	0x1ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x13
	.4byte	.LASF395
	.byte	0xd5
	.byte	0x1b
	.4byte	0x2251
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x33
	.4byte	.LASF409
	.4byte	0x2266
	.byte	0
	.uleb128 0x2
	.4byte	0x20bb
	.uleb128 0x16
	.4byte	0xeb
	.4byte	0x2266
	.uleb128 0x15
	.4byte	0x162
	.byte	0x20
	.byte	0
	.uleb128 0x14
	.4byte	0x2256
	.uleb128 0x34
	.4byte	.LASF410
	.byte	0x1
	.byte	0xc6
	.byte	0x1
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1e
	.4byte	.LASF399
	.byte	0xac
	.4byte	0x1ab
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22ea
	.uleb128 0xc
	.4byte	.LASF396
	.byte	0xad
	.byte	0x1b
	.4byte	0x1f74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF298
	.byte	0xae
	.byte	0xa
	.4byte	0x1d83
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.4byte	.LASF397
	.byte	0xaf
	.byte	0x9
	.4byte	0x1c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF398
	.byte	0xb0
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x17
	.string	"I"
	.byte	0xb3
	.byte	0x8
	.4byte	0x104
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF400
	.byte	0x91
	.4byte	0x1ab
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x234f
	.uleb128 0xc
	.4byte	.LASF396
	.byte	0x92
	.byte	0x1b
	.4byte	0x1f74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF298
	.byte	0x93
	.byte	0xa
	.4byte	0x1d83
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.4byte	.LASF397
	.byte	0x94
	.byte	0x9
	.4byte	0x1c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF401
	.byte	0x95
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x17
	.string	"I"
	.byte	0x98
	.byte	0x8
	.4byte	0x104
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF402
	.byte	0x4d
	.4byte	0x1ab
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23e0
	.uleb128 0xc
	.4byte	.LASF396
	.byte	0x4e
	.byte	0x1b
	.4byte	0x1f74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF298
	.byte	0x4f
	.byte	0xa
	.4byte	0x1d83
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xc
	.4byte	.LASF397
	.byte	0x50
	.byte	0x9
	.4byte	0x1c4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xc
	.4byte	.LASF403
	.byte	0x51
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x17
	.string	"Hob"
	.byte	0x54
	.byte	0x18
	.4byte	0x1d76
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x17
	.string	"I"
	.byte	0x55
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x13
	.4byte	.LASF404
	.byte	0x56
	.byte	0x17
	.4byte	0x23e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x13
	.4byte	.LASF394
	.byte	0x57
	.byte	0xe
	.4byte	0x1ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.4byte	0x1f38
	.uleb128 0x35
	.4byte	.LASF411
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.4byte	0x1ab
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xc
	.4byte	.LASF396
	.byte	0x27
	.byte	0x1b
	.4byte	0x1f74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF298
	.byte	0x28
	.byte	0xa
	.4byte	0x1d83
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xc
	.4byte	.LASF397
	.byte	0x29
	.byte	0x9
	.4byte	0x1c4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xc
	.4byte	.LASF401
	.byte	0x2a
	.byte	0x9
	.4byte	0xf7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x13
	.4byte	.LASF405
	.byte	0x2d
	.byte	0x9
	.4byte	0xc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -45
	.uleb128 0x17
	.string	"I"
	.byte	0x2e
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x17
	.string	"Tid"
	.byte	0x2e
	.byte	0xd
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x13
	.4byte	.LASF394
	.byte	0x2f
	.byte	0xe
	.4byte	0x1ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x13
	.4byte	.LASF395
	.byte	0x30
	.byte	0x1b
	.4byte	0x2251
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
	.uleb128 0x8
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
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
	.uleb128 0x14
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x1a
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 11
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 12
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 17
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x3c
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
	.uleb128 0x2e
	.byte	0
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
	.4byte	0x7c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF85:
	.string	"Reset"
.LASF40:
	.string	"Second"
.LASF224:
	.string	"EFI_RUNTIME_SERVICES"
.LASF44:
	.string	"Daylight"
.LASF372:
	.string	"SetInfo"
.LASF411:
	.string	"ReadInfoFromTLV"
.LASF318:
	.string	"EFI_HOB_GUID_TYPE"
.LASF343:
	.string	"Capsule"
.LASF410:
	.string	"PlatformMmioRemap"
.LASF106:
	.string	"EFI_TEXT_STRING"
.LASF398:
	.string	"InfoSize"
.LASF274:
	.string	"ConsoleInHandle"
.LASF229:
	.string	"GetMemoryMap"
.LASF132:
	.string	"EFI_ALLOCATE_POOL"
.LASF142:
	.string	"TimerPeriodic"
.LASF200:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF31:
	.string	"EFI_EVENT"
.LASF378:
	.string	"TlvDataString"
.LASF247:
	.string	"StartImage"
.LASF62:
	.string	"EfiUnacceptedMemoryType"
.LASF383:
	.string	"TlvInfoProtocol"
.LASF108:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF288:
	.string	"EFI_HOB_GENERIC_HEADER"
.LASF307:
	.string	"MemoryAllocationHeader"
.LASF395:
	.string	"InfoInstance"
.LASF26:
	.string	"GUID"
.LASF169:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF256:
	.string	"OpenProtocol"
.LASF294:
	.string	"EfiFreeMemoryTop"
.LASF337:
	.string	"ResourceDescriptor"
.LASF27:
	.string	"RETURN_STATUS"
.LASF7:
	.string	"unsigned int"
.LASF204:
	.string	"Flags"
.LASF394:
	.string	"Status"
.LASF263:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF265:
	.string	"CopyMem"
.LASF346:
	.string	"gSpacemitPlatformInfoProtocolGuid"
.LASF320:
	.string	"EFI_HOB_FIRMWARE_VOLUME"
.LASF138:
	.string	"EFI_EVENT_NOTIFY"
.LASF74:
	.string	"Signature"
.LASF12:
	.string	"INT16"
.LASF197:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF39:
	.string	"Minute"
.LASF237:
	.string	"CheckEvent"
.LASF222:
	.string	"QueryCapsuleCapabilities"
.LASF241:
	.string	"HandleProtocol"
.LASF111:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF79:
	.string	"EFI_TABLE_HEADER"
.LASF113:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF50:
	.string	"EfiBootServicesCode"
.LASF220:
	.string	"ResetSystem"
.LASF312:
	.string	"EFI_RESOURCE_ATTRIBUTE_TYPE"
.LASF52:
	.string	"EfiRuntimeServicesCode"
.LASF342:
	.string	"Pool"
.LASF402:
	.string	"GetMemLayoutInfo"
.LASF239:
	.string	"ReinstallProtocolInterface"
.LASF300:
	.string	"MemoryLength"
.LASF149:
	.string	"EFI_CHECK_EVENT"
.LASF289:
	.string	"Header"
.LASF339:
	.string	"FirmwareVolume"
.LASF198:
	.string	"EFI_LOCATE_HANDLE"
.LASF269:
	.string	"VendorGuid"
.LASF375:
	.string	"TlvDataUint16"
.LASF210:
	.string	"GetTime"
.LASF340:
	.string	"FirmwareVolume2"
.LASF356:
	.string	"SET_TLV_INFO"
.LASF72:
	.string	"EfiResetPlatformSpecific"
.LASF202:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF262:
	.string	"InstallMultipleProtocolInterfaces"
.LASF275:
	.string	"ConIn"
.LASF47:
	.string	"EfiReservedMemoryType"
.LASF242:
	.string	"RegisterProtocolNotify"
.LASF299:
	.string	"MemoryBaseAddress"
.LASF259:
	.string	"ProtocolsPerHandle"
.LASF28:
	.string	"EFI_GUID"
.LASF127:
	.string	"NumberOfPages"
.LASF46:
	.string	"EFI_TIME"
.LASF272:
	.string	"FirmwareVendor"
.LASF217:
	.string	"GetNextVariableName"
.LASF6:
	.string	"UINT32"
.LASF385:
	.string	"ConfigInfo"
.LASF250:
	.string	"ExitBootServices"
.LASF190:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF51:
	.string	"EfiBootServicesData"
.LASF116:
	.string	"CursorColumn"
.LASF403:
	.string	"MaxItem"
.LASF184:
	.string	"EFI_OPEN_PROTOCOL"
.LASF361:
	.string	"PLATFORM_INFO_PROTOCOL"
.LASF236:
	.string	"CloseEvent"
.LASF327:
	.string	"SizeOfMemorySpace"
.LASF153:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF21:
	.string	"INTN"
.LASF83:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF90:
	.string	"EFI_INPUT_KEY"
.LASF120:
	.string	"AllocateAnyPages"
.LASF162:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF54:
	.string	"EfiConventionalMemory"
.LASF8:
	.string	"INT32"
.LASF4:
	.string	"long long unsigned int"
.LASF392:
	.string	"ImageHandle"
.LASF276:
	.string	"ConsoleOutHandle"
.LASF145:
	.string	"EFI_SET_TIMER"
.LASF63:
	.string	"EfiMaxMemoryType"
.LASF290:
	.string	"Version"
.LASF325:
	.string	"ExtractedFv"
.LASF156:
	.string	"Accuracy"
.LASF78:
	.string	"Reserved"
.LASF61:
	.string	"EfiPersistentMemory"
.LASF376:
	.string	"TlvDataUint32"
.LASF284:
	.string	"EFI_SYSTEM_TABLE"
.LASF292:
	.string	"EfiMemoryTop"
.LASF140:
	.string	"EFI_CREATE_EVENT_EX"
.LASF314:
	.string	"ResourceType"
.LASF386:
	.string	"AllocateZeroPool"
.LASF102:
	.string	"SetCursorPosition"
.LASF215:
	.string	"ConvertPointer"
.LASF11:
	.string	"CHAR16"
.LASF42:
	.string	"Nanosecond"
.LASF336:
	.string	"MemoryAllocationModule"
.LASF36:
	.string	"Data4"
.LASF374:
	.string	"TlvDataUint8"
.LASF369:
	.string	"EFI_READ_PLATFORM_INFO"
.LASF396:
	.string	"This"
.LASF152:
	.string	"EFI_GET_VARIABLE"
.LASF407:
	.string	"_PLATFORM_INFO_PROTOCOL"
.LASF66:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF309:
	.string	"EntryPoint"
.LASF298:
	.string	"Name"
.LASF181:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF221:
	.string	"UpdateCapsule"
.LASF171:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF391:
	.string	"AsciiStrCmp"
.LASF30:
	.string	"EFI_HANDLE"
.LASF76:
	.string	"HeaderSize"
.LASF360:
	.string	"DUMP_TLV_INFO"
.LASF59:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF136:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF82:
	.string	"Length"
.LASF64:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF187:
	.string	"ControllerHandle"
.LASF172:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF317:
	.string	"EFI_HOB_RESOURCE_DESCRIPTOR"
.LASF261:
	.string	"LocateProtocol"
.LASF382:
	.string	"PlatformInfo"
.LASF81:
	.string	"SubType"
.LASF404:
	.string	"MemLayout"
.LASF354:
	.string	"DumpTlvInfo"
.LASF405:
	.string	"Temp"
.LASF125:
	.string	"PhysicalStart"
.LASF370:
	.string	"EFI_SET_PLATFORM_INFO"
.LASF110:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF17:
	.string	"CHAR8"
.LASF124:
	.string	"EFI_ALLOCATE_TYPE"
.LASF303:
	.string	"AllocDescriptor"
.LASF286:
	.string	"HobType"
.LASF219:
	.string	"GetNextHighMonotonicCount"
.LASF32:
	.string	"EFI_TPL"
.LASF92:
	.string	"EFI_INPUT_READ_KEY"
.LASF68:
	.string	"EFI_MEMORY_TYPE"
.LASF129:
	.string	"EFI_ALLOCATE_PAGES"
.LASF322:
	.string	"FileName"
.LASF362:
	.string	"GetPlatformInfo"
.LASF5:
	.string	"long long int"
.LASF2:
	.string	"UINT64"
.LASF167:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF56:
	.string	"EfiACPIReclaimMemory"
.LASF270:
	.string	"VendorTable"
.LASF238:
	.string	"InstallProtocolInterface"
.LASF18:
	.string	"char"
.LASF159:
	.string	"EFI_GET_TIME"
.LASF328:
	.string	"SizeOfIoSpace"
.LASF258:
	.string	"OpenProtocolInformation"
.LASF230:
	.string	"AllocatePool"
.LASF97:
	.string	"TestString"
.LASF3:
	.string	"INT64"
.LASF344:
	.string	"EFI_PEI_HOB_POINTERS"
.LASF148:
	.string	"EFI_CLOSE_EVENT"
.LASF316:
	.string	"ResourceLength"
.LASF233:
	.string	"SetTimer"
.LASF118:
	.string	"CursorVisible"
.LASF347:
	.string	"SPACEMIT_TLV_INFO_PROTOCOL"
.LASF287:
	.string	"HobLength"
.LASF384:
	.string	"PLATFROM_INFO_INSTANCE"
.LASF9:
	.string	"UINT16"
.LASF35:
	.string	"Year"
.LASF114:
	.string	"MaxMode"
.LASF130:
	.string	"EFI_FREE_PAGES"
.LASF119:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF331:
	.string	"EFI_HOB_UEFI_CAPSULE"
.LASF397:
	.string	"Info"
.LASF321:
	.string	"FvName"
.LASF123:
	.string	"MaxAllocateType"
.LASF183:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF196:
	.string	"ByProtocol"
.LASF80:
	.string	"Type"
.LASF244:
	.string	"LocateDevicePath"
.LASF273:
	.string	"FirmwareRevision"
.LASF291:
	.string	"BootMode"
.LASF377:
	.string	"TlvDataUint64"
.LASF194:
	.string	"AllHandles"
.LASF400:
	.string	"GetK1PlatformInfo"
.LASF226:
	.string	"RestoreTPL"
.LASF243:
	.string	"LocateHandle"
.LASF218:
	.string	"SetVariable"
.LASF319:
	.string	"BaseAddress"
.LASF310:
	.string	"EFI_HOB_MEMORY_ALLOCATION_MODULE"
.LASF334:
	.string	"MemoryAllocationBspStore"
.LASF69:
	.string	"EfiResetCold"
.LASF89:
	.string	"UnicodeChar"
.LASF128:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF37:
	.string	"Month"
.LASF216:
	.string	"GetVariable"
.LASF278:
	.string	"StandardErrorHandle"
.LASF257:
	.string	"CloseProtocol"
.LASF245:
	.string	"InstallConfigurationTable"
.LASF293:
	.string	"EfiMemoryBottom"
.LASF150:
	.string	"EFI_RAISE_TPL"
.LASF170:
	.string	"EFI_RESET_SYSTEM"
.LASF126:
	.string	"VirtualStart"
.LASF348:
	.string	"_SPACEMIT_TLV_INFO_PROTOCOL"
.LASF87:
	.string	"WaitForKey"
.LASF88:
	.string	"ScanCode"
.LASF381:
	.string	"Handle"
.LASF271:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF154:
	.string	"EFI_SET_VARIABLE"
.LASF332:
	.string	"HandoffInformationTable"
.LASF208:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
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
.LASF73:
	.string	"EFI_RESET_TYPE"
.LASF393:
	.string	"SystemTable"
.LASF115:
	.string	"Attribute"
.LASF33:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF205:
	.string	"CapsuleImageSize"
.LASF201:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF55:
	.string	"EfiUnusableMemory"
.LASF195:
	.string	"ByRegisterNotify"
.LASF43:
	.string	"TimeZone"
.LASF177:
	.string	"EFI_INTERFACE_TYPE"
.LASF107:
	.string	"EFI_TEXT_TEST_STRING"
.LASF281:
	.string	"BootServices"
.LASF173:
	.string	"EFI_CALCULATE_CRC32"
.LASF179:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF295:
	.string	"EfiFreeMemoryBottom"
.LASF252:
	.string	"Stall"
.LASF15:
	.string	"BOOLEAN"
.LASF180:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF165:
	.string	"EFI_EXIT"
.LASF253:
	.string	"SetWatchdogTimer"
.LASF264:
	.string	"CalculateCrc32"
.LASF58:
	.string	"EfiMemoryMappedIO"
.LASF185:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF297:
	.string	"EFI_HOB_HANDOFF_INFO_TABLE"
.LASF212:
	.string	"GetWakeupTime"
.LASF178:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF22:
	.string	"Data1"
.LASF23:
	.string	"Data2"
.LASF24:
	.string	"Data3"
.LASF151:
	.string	"EFI_RESTORE_TPL"
.LASF313:
	.string	"Owner"
.LASF228:
	.string	"FreePages"
.LASF214:
	.string	"SetVirtualAddressMap"
.LASF105:
	.string	"EFI_TEXT_RESET"
.LASF280:
	.string	"RuntimeServices"
.LASF29:
	.string	"EFI_STATUS"
.LASF355:
	.string	"GET_TLV_INFO"
.LASF175:
	.string	"EFI_SET_MEM"
.LASF189:
	.string	"OpenCount"
.LASF13:
	.string	"short int"
.LASF122:
	.string	"AllocateAddress"
.LASF329:
	.string	"EFI_HOB_CPU"
.LASF104:
	.string	"Mode"
.LASF315:
	.string	"ResourceAttribute"
.LASF390:
	.string	"GetFirstHob"
.LASF350:
	.string	"SetTlvInfo"
.LASF166:
	.string	"EFI_IMAGE_UNLOAD"
.LASF311:
	.string	"EFI_RESOURCE_TYPE"
.LASF163:
	.string	"EFI_IMAGE_LOAD"
.LASF135:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF101:
	.string	"ClearScreen"
.LASF363:
	.string	"SetPlatformInfo"
.LASF254:
	.string	"ConnectController"
.LASF84:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF306:
	.string	"EFI_HOB_MEMORY_ALLOCATION_BSP_STORE"
.LASF139:
	.string	"EFI_CREATE_EVENT"
.LASF193:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF174:
	.string	"EFI_COPY_MEM"
.LASF406:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF368:
	.string	"SET_PLATFORM_INFO"
.LASF137:
	.string	"EFI_CONVERT_POINTER"
.LASF333:
	.string	"MemoryAllocation"
.LASF330:
	.string	"EFI_HOB_MEMORY_POOL"
.LASF235:
	.string	"SignalEvent"
.LASF93:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF266:
	.string	"SetMem"
.LASF146:
	.string	"EFI_SIGNAL_EVENT"
.LASF408:
	.string	"SpacemitK1PlatformInfoEntryPoint"
.LASF75:
	.string	"Revision"
.LASF45:
	.string	"Pad2"
.LASF301:
	.string	"MemoryType"
.LASF186:
	.string	"AgentHandle"
.LASF380:
	.string	"TLV_INFO_CONFIG"
.LASF305:
	.string	"EFI_HOB_MEMORY_ALLOCATION_STACK"
.LASF225:
	.string	"RaiseTPL"
.LASF60:
	.string	"EfiPalCode"
.LASF285:
	.string	"EFI_BOOT_MODE"
.LASF100:
	.string	"SetAttribute"
.LASF53:
	.string	"EfiRuntimeServicesData"
.LASF283:
	.string	"ConfigurationTable"
.LASF94:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF67:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF367:
	.string	"GET_PLATFORM_INFO"
.LASF41:
	.string	"Pad1"
.LASF112:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF357:
	.string	"FLUSH_TLV_INFO"
.LASF109:
	.string	"EFI_TEXT_SET_MODE"
.LASF302:
	.string	"EFI_HOB_MEMORY_ALLOCATION_HEADER"
.LASF48:
	.string	"EfiLoaderCode"
.LASF25:
	.string	"long unsigned int"
.LASF232:
	.string	"CreateEvent"
.LASF157:
	.string	"SetsToZero"
.LASF351:
	.string	"FlushTlvInfo"
.LASF206:
	.string	"EFI_CAPSULE_HEADER"
.LASF192:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF65:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF308:
	.string	"ModuleName"
.LASF144:
	.string	"EFI_TIMER_DELAY"
.LASF133:
	.string	"EFI_FREE_POOL"
.LASF341:
	.string	"FirmwareVolume3"
.LASF352:
	.string	"ClearTlvInfo"
.LASF251:
	.string	"GetNextMonotonicCount"
.LASF366:
	.string	"MEMORY_LAYOUT_INFO"
.LASF359:
	.string	"SHOW_TLV_INFO"
.LASF388:
	.string	"ChangeDdrDatarate"
.LASF389:
	.string	"GetNextHob"
.LASF211:
	.string	"SetTime"
.LASF131:
	.string	"EFI_GET_MEMORY_MAP"
.LASF255:
	.string	"DisconnectController"
.LASF14:
	.string	"unsigned char"
.LASF267:
	.string	"CreateEventEx"
.LASF164:
	.string	"EFI_IMAGE_START"
.LASF399:
	.string	"SetK1PlatformInfo"
.LASF141:
	.string	"TimerCancel"
.LASF191:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF324:
	.string	"AuthenticationStatus"
.LASF95:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF282:
	.string	"NumberOfTableEntries"
.LASF373:
	.string	"SPACEMIT_PLATFROM_INFO"
.LASF353:
	.string	"ShowTlvInfo"
.LASF91:
	.string	"EFI_INPUT_RESET"
.LASF349:
	.string	"GetTlvInfo"
.LASF49:
	.string	"EfiLoaderData"
.LASF158:
	.string	"EFI_TIME_CAPABILITIES"
.LASF249:
	.string	"UnloadImage"
.LASF296:
	.string	"EfiEndOfHobList"
.LASF335:
	.string	"MemoryAllocationStack"
.LASF155:
	.string	"Resolution"
.LASF207:
	.string	"EFI_UPDATE_CAPSULE"
.LASF364:
	.string	"PhysicalAddress"
.LASF188:
	.string	"Attributes"
.LASF223:
	.string	"QueryVariableInfo"
.LASF121:
	.string	"AllocateMaxAddress"
.LASF71:
	.string	"EfiResetShutdown"
.LASF260:
	.string	"LocateHandleBuffer"
.LASF77:
	.string	"CRC32"
.LASF70:
	.string	"EfiResetWarm"
.LASF117:
	.string	"CursorRow"
.LASF168:
	.string	"EFI_STALL"
.LASF199:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF227:
	.string	"AllocatePages"
.LASF86:
	.string	"ReadKeyStroke"
.LASF161:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF240:
	.string	"UninstallProtocolInterface"
.LASF19:
	.string	"signed char"
.LASF379:
	.string	"TlvDataStructure"
.LASF176:
	.string	"EFI_NATIVE_INTERFACE"
.LASF304:
	.string	"EFI_HOB_MEMORY_ALLOCATION"
.LASF10:
	.string	"short unsigned int"
.LASF34:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF248:
	.string	"Exit"
.LASF38:
	.string	"Hour"
.LASF234:
	.string	"WaitForEvent"
.LASF338:
	.string	"Guid"
.LASF409:
	.string	"__func__"
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
.LASF365:
	.string	"PhysicalSize"
.LASF16:
	.string	"UINT8"
.LASF387:
	.string	"MapRegToGcdMmioSpace"
.LASF277:
	.string	"ConOut"
.LASF182:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF279:
	.string	"StdErr"
.LASF203:
	.string	"CapsuleGuid"
.LASF98:
	.string	"QueryMode"
.LASF20:
	.string	"UINTN"
.LASF57:
	.string	"EfiACPIMemoryNVS"
.LASF401:
	.string	"MaxSize"
.LASF358:
	.string	"CLEAR_TLV_INFO"
.LASF323:
	.string	"EFI_HOB_FIRMWARE_VOLUME2"
.LASF326:
	.string	"EFI_HOB_FIRMWARE_VOLUME3"
.LASF371:
	.string	"ReadInfo"
.LASF209:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF134:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF345:
	.string	"gSpacemitTlvInfoProtocolGuid"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/Silicon/Spacemit/K1/Drivers/PlatformInfoDxe/PlatformInfoDxe"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2-platforms/Silicon/Spacemit/K1/Drivers/PlatformInfoDxe/PlatformInfoDxe.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
