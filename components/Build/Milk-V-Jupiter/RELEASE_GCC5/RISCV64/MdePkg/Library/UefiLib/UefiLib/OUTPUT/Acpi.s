	.file	"Acpi.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiLib/UefiLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/UefiLib/Acpi.c"
	.section	.text.ScanTableInSDT,"ax",@progbits
	.align	1
	.globl	ScanTableInSDT
	.type	ScanTableInSDT, @function
ScanTableInSDT:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/UefiLib/Acpi.c"
	.loc 1 39 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	mv	a5,a2
	sd	a3,-96(s0)
	sd	a4,-104(s0)
	sw	a5,-84(s0)
	.loc 1 46 6
	ld	a5,-104(s0)
	beq	a5,zero,.L2
	.loc 1 48 27
	ld	a5,-104(s0)
	sb	zero,0(a5)
.L2:
	.loc 1 53 6
	ld	a5,-72(s0)
	bne	a5,zero,.L3
	.loc 1 54 12
	li	a5,0
	j	.L10
.L3:
	.loc 1 57 20
	ld	a5,-72(s0)
	lbu	a4,4(a5)
	lbu	a3,5(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 57 29
	addi	a4,a5,-36
	.loc 1 57 14
	ld	a5,-80(s0)
	divu	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 59 25
	ld	a5,-72(s0)
	addi	a5,a5,36
	.loc 1 59 11
	sd	a5,-40(s0)
	.loc 1 60 14
	sd	zero,-24(s0)
	.loc 1 60 3
	j	.L5
.L9:
	.loc 1 61 14
	sd	zero,-56(s0)
	.loc 1 62 50
	ld	a4,-24(s0)
	ld	a5,-80(s0)
	mul	a4,a4,a5
	.loc 1 62 42
	ld	a5,-40(s0)
	add	a5,a4,a5
	.loc 1 62 5
	mv	a4,a5
	addi	a5,s0,-56
	ld	a2,-80(s0)
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 63 13
	ld	a5,-56(s0)
	.loc 1 63 11
	sd	a5,-48(s0)
	.loc 1 64 8
	ld	a5,-48(s0)
	beq	a5,zero,.L6
	.loc 1 64 42 discriminator 1
	ld	a5,-48(s0)
	lw	a5,0(a5)
	.loc 1 64 33 discriminator 1
	lw	a4,-84(s0)
	sext.w	a4,a4
	bne	a4,a5,.L6
	.loc 1 65 10
	ld	a5,-96(s0)
	beq	a5,zero,.L7
	.loc 1 66 12
	ld	a4,-48(s0)
	ld	a5,-96(s0)
	bne	a4,a5,.L8
	.loc 1 67 33
	ld	a5,-104(s0)
	li	a4,1
	sb	a4,0(a5)
	j	.L6
.L8:
	.loc 1 68 20
	ld	a5,-104(s0)
	lbu	a5,0(a5)
	.loc 1 68 19
	beq	a5,zero,.L6
	.loc 1 72 18
	ld	a5,-48(s0)
	j	.L10
.L7:
	.loc 1 78 16
	ld	a5,-48(s0)
	j	.L10
.L6:
	.loc 1 60 44 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L5:
	.loc 1 60 25 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	bltu	a4,a5,.L9
	.loc 1 83 10
	li	a5,0
.L10:
	.loc 1 84 1
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
.LFE0:
	.size	ScanTableInSDT, .-ScanTableInSDT
	.section	.text.LocateAcpiFacsFromFadt,"ax",@progbits
	.align	1
	.globl	LocateAcpiFacsFromFadt
	.type	LocateAcpiFacsFromFadt, @function
LocateAcpiFacsFromFadt:
.LFB1:
	.loc 1 98 1
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
	.loc 1 102 6
	ld	a5,-40(s0)
	bne	a5,zero,.L12
	.loc 1 103 12
	li	a5,0
	j	.L17
.L12:
	.loc 1 106 19
	ld	a5,-40(s0)
	lbu	a5,8(a5)
	.loc 1 106 6
	mv	a4,a5
	li	a5,2
	bgtu	a4,a5,.L14
	.loc 1 107 49
	ld	a5,-40(s0)
	lbu	a4,36(a5)
	lbu	a3,37(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,38(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,39(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 107 38
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 107 10
	sd	a5,-24(s0)
	j	.L15
.L14:
	.loc 1 109 23
	ld	a5,-40(s0)
	addi	a4,a5,132
	.loc 1 109 5
	addi	a5,s0,-32
	li	a2,8
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 110 16
	ld	a5,-32(s0)
	.loc 1 110 8
	beq	a5,zero,.L16
	.loc 1 111 14
	ld	a5,-32(s0)
	.loc 1 111 12
	sd	a5,-24(s0)
	j	.L15
.L16:
	.loc 1 113 51
	ld	a5,-40(s0)
	lbu	a4,36(a5)
	lbu	a3,37(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,38(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,39(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 113 40
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 113 12
	sd	a5,-24(s0)
.L15:
	.loc 1 117 10
	ld	a5,-24(s0)
.L17:
	.loc 1 118 1
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
	.size	LocateAcpiFacsFromFadt, .-LocateAcpiFacsFromFadt
	.section	.text.LocateAcpiDsdtFromFadt,"ax",@progbits
	.align	1
	.globl	LocateAcpiDsdtFromFadt
	.type	LocateAcpiDsdtFromFadt, @function
LocateAcpiDsdtFromFadt:
.LFB2:
	.loc 1 132 1
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
	.loc 1 136 6
	ld	a5,-40(s0)
	bne	a5,zero,.L19
	.loc 1 137 12
	li	a5,0
	j	.L24
.L19:
	.loc 1 140 19
	ld	a5,-40(s0)
	lbu	a5,8(a5)
	.loc 1 140 6
	mv	a4,a5
	li	a5,2
	bgtu	a4,a5,.L21
	.loc 1 141 49
	ld	a5,-40(s0)
	lbu	a4,40(a5)
	lbu	a3,41(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,42(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,43(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 141 38
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 141 10
	sd	a5,-24(s0)
	j	.L22
.L21:
	.loc 1 143 23
	ld	a5,-40(s0)
	addi	a4,a5,140
	.loc 1 143 5
	addi	a5,s0,-32
	li	a2,8
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 144 16
	ld	a5,-32(s0)
	.loc 1 144 8
	beq	a5,zero,.L23
	.loc 1 145 14
	ld	a5,-32(s0)
	.loc 1 145 12
	sd	a5,-24(s0)
	j	.L22
.L23:
	.loc 1 147 51
	ld	a5,-40(s0)
	lbu	a4,40(a5)
	lbu	a3,41(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,42(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,43(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 147 40
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 147 12
	sd	a5,-24(s0)
.L22:
	.loc 1 151 10
	ld	a5,-24(s0)
.L24:
	.loc 1 152 1
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
	.size	LocateAcpiDsdtFromFadt, .-LocateAcpiDsdtFromFadt
	.section	.text.LocateAcpiTableInAcpiConfigurationTable,"ax",@progbits
	.align	1
	.globl	LocateAcpiTableInAcpiConfigurationTable
	.type	LocateAcpiTableInAcpiConfigurationTable, @function
LocateAcpiTableInAcpiConfigurationTable:
.LFB3:
	.loc 1 179 1
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
	.loc 1 187 6
	ld	a5,-96(s0)
	beq	a5,zero,.L26
	.loc 1 189 27
	ld	a5,-96(s0)
	sb	zero,0(a5)
.L26:
	.loc 1 194 8
	sd	zero,-64(s0)
	.loc 1 198 12
	addi	a5,s0,-64
	mv	a1,a5
	ld	a0,-72(s0)
	call	EfiGetSystemConfigurationTable@plt
	sd	a0,-32(s0)
	.loc 1 199 34
	ld	a5,-32(s0)
	.loc 1 199 6
	blt	a5,zero,.L27
	.loc 1 199 69 discriminator 1
	ld	a5,-64(s0)
	.loc 1 199 60 discriminator 1
	bne	a5,zero,.L28
.L27:
	.loc 1 200 12
	li	a5,0
	j	.L42
.L28:
	.loc 1 203 9
	sd	zero,-24(s0)
	.loc 1 208 11
	ld	a5,-64(s0)
	lbu	a5,15(a5)
	.loc 1 208 6
	mv	a4,a5
	li	a5,1
	bleu	a4,a5,.L30
	.loc 1 209 54
	ld	a5,-64(s0)
	lbu	a4,24(a5)
	lbu	a3,25(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,26(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,27(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,28(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,29(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,30(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,31(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	.loc 1 209 10
	sd	a5,-40(s0)
	.loc 1 210 8
	lw	a5,-76(s0)
	sext.w	a4,a5
	li	a5,1413763072
	addi	a5,a5,836
	bne	a4,a5,.L31
	.loc 1 216 59
	li	a4,0
	li	a3,0
	li	a5,1346584576
	addi	a2,a5,326
	li	a1,8
	ld	a0,-40(s0)
	call	ScanTableInSDT
	sd	a0,-48(s0)
	.loc 1 224 10
	ld	a5,-48(s0)
	beq	a5,zero,.L32
	.loc 1 225 17
	ld	a0,-48(s0)
	call	LocateAcpiDsdtFromFadt
	sd	a0,-24(s0)
	j	.L30
.L32:
	.loc 1 227 15
	sd	zero,-24(s0)
	j	.L30
.L31:
	.loc 1 229 15
	lw	a5,-76(s0)
	sext.w	a4,a5
	li	a5,1396916224
	addi	a5,a5,326
	bne	a4,a5,.L33
	.loc 1 235 59
	li	a4,0
	li	a3,0
	li	a5,1346584576
	addi	a2,a5,326
	li	a1,8
	ld	a0,-40(s0)
	call	ScanTableInSDT
	sd	a0,-48(s0)
	.loc 1 243 10
	ld	a5,-48(s0)
	beq	a5,zero,.L34
	.loc 1 244 17
	ld	a0,-48(s0)
	call	LocateAcpiFacsFromFadt
	sd	a0,-24(s0)
	j	.L30
.L34:
	.loc 1 246 15
	sd	zero,-24(s0)
	j	.L30
.L33:
	.loc 1 249 15
	lw	a5,-76(s0)
	ld	a4,-96(s0)
	ld	a3,-88(s0)
	mv	a2,a5
	li	a1,8
	ld	a0,-40(s0)
	call	ScanTableInSDT
	sd	a0,-24(s0)
.L30:
	.loc 1 259 6
	ld	a5,-24(s0)
	beq	a5,zero,.L35
	.loc 1 260 12
	ld	a5,-24(s0)
	j	.L42
.L35:
	.loc 1 261 13
	ld	a5,-96(s0)
	beq	a5,zero,.L36
	.loc 1 262 14
	ld	a5,-96(s0)
	lbu	a5,0(a5)
	.loc 1 261 53 discriminator 1
	beq	a5,zero,.L36
	.loc 1 268 12
	li	a5,0
	j	.L42
.L36:
	.loc 1 274 52
	ld	a5,-64(s0)
	lbu	a4,16(a5)
	lbu	a3,17(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,19(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 274 41
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 274 8
	sd	a5,-56(s0)
	.loc 1 275 6
	lw	a5,-76(s0)
	sext.w	a4,a5
	li	a5,1413763072
	addi	a5,a5,836
	bne	a4,a5,.L37
	.loc 1 281 57
	li	a4,0
	li	a3,0
	li	a5,1346584576
	addi	a2,a5,326
	li	a1,4
	ld	a0,-56(s0)
	call	ScanTableInSDT
	sd	a0,-48(s0)
	.loc 1 289 8
	ld	a5,-48(s0)
	beq	a5,zero,.L38
	.loc 1 290 15
	ld	a0,-48(s0)
	call	LocateAcpiDsdtFromFadt
	sd	a0,-24(s0)
	j	.L39
.L38:
	.loc 1 292 13
	sd	zero,-24(s0)
	j	.L39
.L37:
	.loc 1 294 13
	lw	a5,-76(s0)
	sext.w	a4,a5
	li	a5,1396916224
	addi	a5,a5,326
	bne	a4,a5,.L40
	.loc 1 300 57
	li	a4,0
	li	a3,0
	li	a5,1346584576
	addi	a2,a5,326
	li	a1,4
	ld	a0,-56(s0)
	call	ScanTableInSDT
	sd	a0,-48(s0)
	.loc 1 308 8
	ld	a5,-48(s0)
	beq	a5,zero,.L41
	.loc 1 309 15
	ld	a0,-48(s0)
	call	LocateAcpiFacsFromFadt
	sd	a0,-24(s0)
	j	.L39
.L41:
	.loc 1 311 13
	sd	zero,-24(s0)
	j	.L39
.L40:
	.loc 1 314 13
	lw	a5,-76(s0)
	ld	a4,-96(s0)
	ld	a3,-88(s0)
	mv	a2,a5
	li	a1,4
	ld	a0,-56(s0)
	call	ScanTableInSDT
	sd	a0,-24(s0)
.L39:
	.loc 1 323 10
	ld	a5,-24(s0)
.L42:
	.loc 1 324 1
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
.LFE3:
	.size	LocateAcpiTableInAcpiConfigurationTable, .-LocateAcpiTableInAcpiConfigurationTable
	.section	.text.EfiLocateNextAcpiTable,"ax",@progbits
	.align	1
	.globl	EfiLocateNextAcpiTable
	.type	EfiLocateNextAcpiTable, @function
EfiLocateNextAcpiTable:
.LFB4:
	.loc 1 367 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-64(s0)
	sw	a5,-52(s0)
	.loc 1 372 6
	ld	a5,-64(s0)
	beq	a5,zero,.L44
	.loc 1 373 22
	ld	a5,-64(s0)
	lw	a5,0(a5)
	.loc 1 373 8
	lw	a4,-52(s0)
	sext.w	a4,a4
	beq	a4,a5,.L45
	.loc 1 377 14
	li	a5,0
	j	.L52
.L45:
	.loc 1 378 15
	lw	a5,-52(s0)
	sext.w	a4,a5
	li	a5,1346584576
	addi	a5,a5,326
	beq	a4,a5,.L47
	.loc 1 378 85 discriminator 1
	lw	a5,-52(s0)
	sext.w	a4,a5
	li	a5,1413763072
	addi	a5,a5,836
	beq	a4,a5,.L47
	.loc 1 379 85
	lw	a5,-52(s0)
	sext.w	a4,a5
	li	a5,1396916224
	addi	a5,a5,326
	bne	a4,a5,.L48
.L47:
	.loc 1 386 14
	li	a5,0
	j	.L52
.L48:
	.loc 1 389 26
	addi	a5,s0,-33
	sd	a5,-24(s0)
	.loc 1 390 27
	ld	a5,-24(s0)
	sb	zero,0(a5)
	j	.L49
.L44:
	.loc 1 392 26
	sd	zero,-24(s0)
.L49:
	.loc 1 395 11
	lw	a5,-52(s0)
	ld	a3,-24(s0)
	ld	a2,-64(s0)
	mv	a1,a5
	la	a0,gEfiAcpi20TableGuid
	call	LocateAcpiTableInAcpiConfigurationTable
	sd	a0,-32(s0)
	.loc 1 401 6
	ld	a5,-32(s0)
	beq	a5,zero,.L50
	.loc 1 402 12
	ld	a5,-32(s0)
	j	.L52
.L50:
	.loc 1 403 13
	ld	a5,-24(s0)
	beq	a5,zero,.L51
	.loc 1 404 14
	ld	a5,-24(s0)
	lbu	a5,0(a5)
	.loc 1 403 53 discriminator 1
	beq	a5,zero,.L51
	.loc 1 411 12
	li	a5,0
	j	.L52
.L51:
	.loc 1 414 10
	lw	a5,-52(s0)
	ld	a3,-24(s0)
	ld	a2,-64(s0)
	mv	a1,a5
	la	a0,gEfiAcpi10TableGuid
	call	LocateAcpiTableInAcpiConfigurationTable
	mv	a5,a0
.L52:
	.loc 1 420 1
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
	.size	EfiLocateNextAcpiTable, .-EfiLocateNextAcpiTable
	.section	.text.EfiLocateFirstAcpiTable,"ax",@progbits
	.align	1
	.globl	EfiLocateFirstAcpiTable
	.type	EfiLocateFirstAcpiTable, @function
EfiLocateFirstAcpiTable:
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
	mv	a5,a0
	sw	a5,-20(s0)
	.loc 1 445 10
	lw	a5,-20(s0)
	li	a1,0
	mv	a0,a5
	call	EfiLocateNextAcpiTable
	mv	a5,a0
	.loc 1 446 1
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
	.size	EfiLocateFirstAcpiTable, .-EfiLocateFirstAcpiTable
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi10.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/Acpi20.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiLib/UefiLib/DEBUG/AutoGen.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x8d2
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x13
	.4byte	.LASF125
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x4
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x6
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x6
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x4
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x14
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x4
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x6
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x6
	.byte	0x2
	.byte	0x5
	.4byte	.LASF9
	.uleb128 0xf
	.4byte	.LASF11
	.byte	0x3a
	.4byte	0x8a
	.uleb128 0x6
	.byte	0x1
	.byte	0x8
	.4byte	.LASF10
	.uleb128 0xf
	.4byte	.LASF12
	.byte	0x3e
	.4byte	0x8a
	.uleb128 0x6
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x6
	.byte	0x1
	.byte	0x6
	.4byte	.LASF14
	.uleb128 0x4
	.4byte	.LASF15
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x8
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0xf6
	.uleb128 0x1
	.4byte	.LASF16
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0x2
	.4byte	.LASF27
	.byte	0x3
	.byte	0xd9
	.4byte	0xf6
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	0x91
	.4byte	0x106
	.uleb128 0xb
	.4byte	0x106
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.byte	0x7
	.4byte	.LASF19
	.uleb128 0x4
	.4byte	.LASF20
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xb6
	.byte	0x4
	.uleb128 0x15
	.4byte	.LASF21
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xa9
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF22
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x10d
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF23
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x11a
	.byte	0x8
	.uleb128 0x16
	.byte	0x8
	.uleb128 0xa
	.4byte	0x91
	.4byte	0x154
	.uleb128 0xb
	.4byte	0x106
	.byte	0x5
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.byte	0x4
	.byte	0x5
	.byte	0x12
	.4byte	0x17a
	.uleb128 0x1
	.4byte	.LASF24
	.byte	0x5
	.byte	0x13
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF25
	.byte	0x5
	.byte	0x14
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF26
	.byte	0x5
	.byte	0x15
	.byte	0x3
	.4byte	0x154
	.byte	0x4
	.uleb128 0x8
	.byte	0x24
	.byte	0x1
	.byte	0x5
	.byte	0x1b
	.4byte	0x209
	.uleb128 0x1
	.4byte	.LASF24
	.byte	0x5
	.byte	0x1c
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0
	.uleb128 0x1
	.4byte	.LASF25
	.byte	0x5
	.byte	0x1d
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0x5
	.byte	0x1e
	.4byte	0x91
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF29
	.byte	0x5
	.byte	0x1f
	.4byte	0x91
	.byte	0x9
	.uleb128 0x2
	.4byte	.LASF30
	.byte	0x5
	.byte	0x20
	.4byte	0x144
	.byte	0xa
	.uleb128 0x1
	.4byte	.LASF31
	.byte	0x5
	.byte	0x21
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF32
	.byte	0x5
	.byte	0x22
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0x5
	.byte	0x23
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x1c
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0x5
	.byte	0x24
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x20
	.byte	0
	.uleb128 0x4
	.4byte	.LASF35
	.byte	0x5
	.byte	0x25
	.byte	0x3
	.4byte	0x187
	.byte	0x1
	.uleb128 0x8
	.byte	0xc
	.byte	0x1
	.byte	0x6
	.byte	0x2f
	.4byte	0x25e
	.uleb128 0x2
	.4byte	.LASF36
	.byte	0x6
	.byte	0x30
	.4byte	0x91
	.byte	0
	.uleb128 0x2
	.4byte	.LASF37
	.byte	0x6
	.byte	0x31
	.4byte	0x91
	.byte	0x1
	.uleb128 0x2
	.4byte	.LASF38
	.byte	0x6
	.byte	0x32
	.4byte	0x91
	.byte	0x2
	.uleb128 0x2
	.4byte	.LASF39
	.byte	0x6
	.byte	0x33
	.4byte	0x91
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF40
	.byte	0x6
	.byte	0x34
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF41
	.byte	0x6
	.byte	0x35
	.byte	0x3
	.4byte	0x216
	.byte	0x1
	.uleb128 0x8
	.byte	0x24
	.byte	0x1
	.byte	0x6
	.byte	0x48
	.4byte	0x2e9
	.uleb128 0x1
	.4byte	.LASF24
	.byte	0x6
	.byte	0x49
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.4byte	.LASF29
	.byte	0x6
	.byte	0x4a
	.4byte	0x91
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF30
	.byte	0x6
	.byte	0x4b
	.4byte	0x144
	.byte	0x9
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0x6
	.byte	0x4c
	.4byte	0x91
	.byte	0xf
	.uleb128 0x1
	.4byte	.LASF42
	.byte	0x6
	.byte	0x4d
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF25
	.byte	0x6
	.byte	0x4e
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x14
	.uleb128 0x1
	.4byte	.LASF43
	.byte	0x6
	.byte	0x4f
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF44
	.byte	0x6
	.byte	0x50
	.4byte	0x91
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF39
	.byte	0x6
	.byte	0x51
	.4byte	0x2e9
	.byte	0x21
	.byte	0
	.uleb128 0xa
	.4byte	0x91
	.4byte	0x2f9
	.uleb128 0xb
	.4byte	0x106
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF45
	.byte	0x6
	.byte	0x52
	.byte	0x3
	.4byte	0x26b
	.byte	0x1
	.uleb128 0x8
	.byte	0xf4
	.byte	0x1
	.byte	0x6
	.byte	0x7b
	.4byte	0x5bc
	.uleb128 0x1
	.4byte	.LASF46
	.byte	0x6
	.byte	0x7c
	.byte	0x1f
	.4byte	0x209
	.byte	0x1
	.byte	0
	.uleb128 0x1
	.4byte	.LASF47
	.byte	0x6
	.byte	0x7d
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x24
	.uleb128 0x1
	.4byte	.LASF48
	.byte	0x6
	.byte	0x7e
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x28
	.uleb128 0x2
	.4byte	.LASF49
	.byte	0x6
	.byte	0x7f
	.4byte	0x91
	.byte	0x2c
	.uleb128 0x2
	.4byte	.LASF50
	.byte	0x6
	.byte	0x80
	.4byte	0x91
	.byte	0x2d
	.uleb128 0x1
	.4byte	.LASF51
	.byte	0x6
	.byte	0x81
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x2e
	.uleb128 0x1
	.4byte	.LASF52
	.byte	0x6
	.byte	0x82
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x30
	.uleb128 0x2
	.4byte	.LASF53
	.byte	0x6
	.byte	0x83
	.4byte	0x91
	.byte	0x34
	.uleb128 0x2
	.4byte	.LASF54
	.byte	0x6
	.byte	0x84
	.4byte	0x91
	.byte	0x35
	.uleb128 0x2
	.4byte	.LASF55
	.byte	0x6
	.byte	0x85
	.4byte	0x91
	.byte	0x36
	.uleb128 0x2
	.4byte	.LASF56
	.byte	0x6
	.byte	0x86
	.4byte	0x91
	.byte	0x37
	.uleb128 0x1
	.4byte	.LASF57
	.byte	0x6
	.byte	0x87
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x38
	.uleb128 0x1
	.4byte	.LASF58
	.byte	0x6
	.byte	0x88
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x3c
	.uleb128 0x1
	.4byte	.LASF59
	.byte	0x6
	.byte	0x89
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x40
	.uleb128 0x1
	.4byte	.LASF60
	.byte	0x6
	.byte	0x8a
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x44
	.uleb128 0x1
	.4byte	.LASF61
	.byte	0x6
	.byte	0x8b
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x48
	.uleb128 0x1
	.4byte	.LASF62
	.byte	0x6
	.byte	0x8c
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x4c
	.uleb128 0x1
	.4byte	.LASF63
	.byte	0x6
	.byte	0x8d
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x50
	.uleb128 0x1
	.4byte	.LASF64
	.byte	0x6
	.byte	0x8e
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x54
	.uleb128 0x2
	.4byte	.LASF65
	.byte	0x6
	.byte	0x8f
	.4byte	0x91
	.byte	0x58
	.uleb128 0x2
	.4byte	.LASF66
	.byte	0x6
	.byte	0x90
	.4byte	0x91
	.byte	0x59
	.uleb128 0x2
	.4byte	.LASF67
	.byte	0x6
	.byte	0x91
	.4byte	0x91
	.byte	0x5a
	.uleb128 0x2
	.4byte	.LASF68
	.byte	0x6
	.byte	0x92
	.4byte	0x91
	.byte	0x5b
	.uleb128 0x2
	.4byte	.LASF69
	.byte	0x6
	.byte	0x93
	.4byte	0x91
	.byte	0x5c
	.uleb128 0x2
	.4byte	.LASF70
	.byte	0x6
	.byte	0x94
	.4byte	0x91
	.byte	0x5d
	.uleb128 0x2
	.4byte	.LASF71
	.byte	0x6
	.byte	0x95
	.4byte	0x91
	.byte	0x5e
	.uleb128 0x2
	.4byte	.LASF72
	.byte	0x6
	.byte	0x96
	.4byte	0x91
	.byte	0x5f
	.uleb128 0x1
	.4byte	.LASF73
	.byte	0x6
	.byte	0x97
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x60
	.uleb128 0x1
	.4byte	.LASF74
	.byte	0x6
	.byte	0x98
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x62
	.uleb128 0x1
	.4byte	.LASF75
	.byte	0x6
	.byte	0x99
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x64
	.uleb128 0x1
	.4byte	.LASF76
	.byte	0x6
	.byte	0x9a
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x66
	.uleb128 0x2
	.4byte	.LASF77
	.byte	0x6
	.byte	0x9b
	.4byte	0x91
	.byte	0x68
	.uleb128 0x2
	.4byte	.LASF78
	.byte	0x6
	.byte	0x9c
	.4byte	0x91
	.byte	0x69
	.uleb128 0x2
	.4byte	.LASF79
	.byte	0x6
	.byte	0x9d
	.4byte	0x91
	.byte	0x6a
	.uleb128 0x2
	.4byte	.LASF80
	.byte	0x6
	.byte	0x9e
	.4byte	0x91
	.byte	0x6b
	.uleb128 0x2
	.4byte	.LASF81
	.byte	0x6
	.byte	0x9f
	.4byte	0x91
	.byte	0x6c
	.uleb128 0x1
	.4byte	.LASF82
	.byte	0x6
	.byte	0xa0
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x6d
	.uleb128 0x2
	.4byte	.LASF83
	.byte	0x6
	.byte	0xa1
	.4byte	0x91
	.byte	0x6f
	.uleb128 0x1
	.4byte	.LASF84
	.byte	0x6
	.byte	0xa2
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x70
	.uleb128 0x1
	.4byte	.LASF85
	.byte	0x6
	.byte	0xa3
	.byte	0x2a
	.4byte	0x25e
	.byte	0x1
	.byte	0x74
	.uleb128 0x2
	.4byte	.LASF86
	.byte	0x6
	.byte	0xa4
	.4byte	0x91
	.byte	0x80
	.uleb128 0x2
	.4byte	.LASF87
	.byte	0x6
	.byte	0xa5
	.4byte	0x2e9
	.byte	0x81
	.uleb128 0x1
	.4byte	.LASF88
	.byte	0x6
	.byte	0xa6
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x84
	.uleb128 0x1
	.4byte	.LASF89
	.byte	0x6
	.byte	0xa7
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x8c
	.uleb128 0x1
	.4byte	.LASF90
	.byte	0x6
	.byte	0xa8
	.byte	0x2a
	.4byte	0x25e
	.byte	0x1
	.byte	0x94
	.uleb128 0x1
	.4byte	.LASF91
	.byte	0x6
	.byte	0xa9
	.byte	0x2a
	.4byte	0x25e
	.byte	0x1
	.byte	0xa0
	.uleb128 0x1
	.4byte	.LASF92
	.byte	0x6
	.byte	0xaa
	.byte	0x2a
	.4byte	0x25e
	.byte	0x1
	.byte	0xac
	.uleb128 0x1
	.4byte	.LASF93
	.byte	0x6
	.byte	0xab
	.byte	0x2a
	.4byte	0x25e
	.byte	0x1
	.byte	0xb8
	.uleb128 0x1
	.4byte	.LASF94
	.byte	0x6
	.byte	0xac
	.byte	0x2a
	.4byte	0x25e
	.byte	0x1
	.byte	0xc4
	.uleb128 0x1
	.4byte	.LASF95
	.byte	0x6
	.byte	0xad
	.byte	0x2a
	.4byte	0x25e
	.byte	0x1
	.byte	0xd0
	.uleb128 0x1
	.4byte	.LASF96
	.byte	0x6
	.byte	0xae
	.byte	0x2a
	.4byte	0x25e
	.byte	0x1
	.byte	0xdc
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x6
	.byte	0xaf
	.byte	0x2a
	.4byte	0x25e
	.byte	0x1
	.byte	0xe8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF98
	.byte	0x6
	.byte	0xb0
	.byte	0x3
	.4byte	0x306
	.byte	0x1
	.uleb128 0x7
	.4byte	0x142
	.uleb128 0x7
	.4byte	0x5d3
	.uleb128 0x17
	.uleb128 0x7
	.4byte	0x128
	.uleb128 0x7
	.4byte	0x80
	.uleb128 0x10
	.4byte	.LASF99
	.byte	0x1e
	.4byte	0x128
	.uleb128 0x10
	.4byte	.LASF100
	.byte	0x1f
	.4byte	0x128
	.uleb128 0x11
	.4byte	.LASF101
	.byte	0x8
	.byte	0x86
	.4byte	0x135
	.4byte	0x60c
	.uleb128 0x9
	.4byte	0x5d4
	.uleb128 0x9
	.4byte	0x5c9
	.byte	0
	.uleb128 0x11
	.4byte	.LASF102
	.byte	0x9
	.byte	0x23
	.4byte	0x142
	.4byte	0x62b
	.uleb128 0x9
	.4byte	0x142
	.uleb128 0x9
	.4byte	0x5ce
	.uleb128 0x9
	.4byte	0xa9
	.byte	0
	.uleb128 0x12
	.4byte	.LASF103
	.2byte	0x1b9
	.4byte	0x65c
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x65c
	.uleb128 0xc
	.4byte	.LASF24
	.2byte	0x1ba
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x7
	.4byte	0x17a
	.uleb128 0x12
	.4byte	.LASF104
	.2byte	0x16b
	.4byte	0x65c
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6ce
	.uleb128 0xc
	.4byte	.LASF24
	.2byte	0x16c
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xc
	.4byte	.LASF105
	.2byte	0x16d
	.byte	0x1b
	.4byte	0x65c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xd
	.4byte	.LASF106
	.2byte	0x170
	.byte	0x1b
	.4byte	0x65c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xd
	.4byte	.LASF107
	.2byte	0x171
	.byte	0xb
	.4byte	0x80
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0xd
	.4byte	.LASF108
	.2byte	0x172
	.byte	0xc
	.4byte	0x5d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF109
	.byte	0xad
	.4byte	0x65c
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x77f
	.uleb128 0x5
	.4byte	.LASF110
	.byte	0xae
	.byte	0xd
	.4byte	0x5d4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.4byte	.LASF24
	.byte	0xaf
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x5
	.4byte	.LASF105
	.byte	0xb0
	.byte	0x1b
	.4byte	0x65c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x5
	.4byte	.LASF108
	.byte	0xb1
	.byte	0xc
	.4byte	0x5d9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3
	.4byte	.LASF111
	.byte	0xb4
	.byte	0xe
	.4byte	0x135
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF106
	.byte	0xb5
	.byte	0x1b
	.4byte	0x65c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF112
	.byte	0xb6
	.byte	0x31
	.4byte	0x77f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF113
	.byte	0xb7
	.byte	0x20
	.4byte	0x784
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF114
	.byte	0xb8
	.byte	0x20
	.4byte	0x784
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF115
	.byte	0xb9
	.byte	0x2e
	.4byte	0x789
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x7
	.4byte	0x2f9
	.uleb128 0x7
	.4byte	0x209
	.uleb128 0x7
	.4byte	0x5bc
	.uleb128 0xe
	.4byte	.LASF116
	.byte	0x81
	.4byte	0x65c
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7d9
	.uleb128 0x5
	.4byte	.LASF115
	.byte	0x82
	.byte	0x2e
	.4byte	0x789
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x85
	.byte	0x1b
	.4byte	0x65c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF117
	.byte	0x86
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xe
	.4byte	.LASF118
	.byte	0x5f
	.4byte	0x65c
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x824
	.uleb128 0x5
	.4byte	.LASF115
	.byte	0x60
	.byte	0x2e
	.4byte	0x789
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF119
	.byte	0x63
	.byte	0x1b
	.4byte	0x65c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF117
	.byte	0x64
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x18
	.4byte	.LASF126
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.4byte	0x65c
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x19
	.string	"Sdt"
	.byte	0x1
	.byte	0x21
	.byte	0x20
	.4byte	0x784
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.4byte	.LASF120
	.byte	0x22
	.byte	0x9
	.4byte	0xa9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x5
	.4byte	.LASF24
	.byte	0x23
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x5
	.4byte	.LASF105
	.byte	0x24
	.byte	0x1b
	.4byte	0x65c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x5
	.4byte	.LASF108
	.byte	0x25
	.byte	0xc
	.4byte	0x5d9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x3
	.4byte	.LASF121
	.byte	0x28
	.byte	0x9
	.4byte	0xa9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF122
	.byte	0x29
	.byte	0x9
	.4byte	0xa9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3
	.4byte	.LASF123
	.byte	0x2a
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF124
	.byte	0x2b
	.byte	0x9
	.4byte	0xa9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF106
	.byte	0x2c
	.byte	0x1b
	.4byte	0x65c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x2
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
	.uleb128 0x3
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x21
	.sleb128 23
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x19
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
.LASF90:
	.string	"XPm1aEvtBlk"
.LASF20:
	.string	"GUID"
.LASF112:
	.string	"Rsdp"
.LASF26:
	.string	"EFI_ACPI_COMMON_HEADER"
.LASF123:
	.string	"EntryPtr"
.LASF59:
	.string	"Pm1aCntBlk"
.LASF58:
	.string	"Pm1bEvtBlk"
.LASF46:
	.string	"Header"
.LASF39:
	.string	"Reserved"
.LASF30:
	.string	"OemId"
.LASF113:
	.string	"Rsdt"
.LASF2:
	.string	"long long unsigned int"
.LASF47:
	.string	"FirmwareCtrl"
.LASF45:
	.string	"EFI_ACPI_2_0_ROOT_SYSTEM_DESCRIPTION_POINTER"
.LASF61:
	.string	"Pm2CntBlk"
.LASF53:
	.string	"AcpiEnable"
.LASF70:
	.string	"Gpe1BlkLen"
.LASF3:
	.string	"long long int"
.LASF14:
	.string	"signed char"
.LASF65:
	.string	"Pm1EvtLen"
.LASF49:
	.string	"Reserved0"
.LASF83:
	.string	"Reserved1"
.LASF87:
	.string	"Reserved2"
.LASF88:
	.string	"XFirmwareCtrl"
.LASF121:
	.string	"Index"
.LASF99:
	.string	"gEfiAcpi20TableGuid"
.LASF120:
	.string	"TablePointerSize"
.LASF116:
	.string	"LocateAcpiDsdtFromFadt"
.LASF51:
	.string	"SciInt"
.LASF93:
	.string	"XPm1bCntBlk"
.LASF106:
	.string	"Table"
.LASF126:
	.string	"ScanTableInSDT"
.LASF38:
	.string	"RegisterBitOffset"
.LASF105:
	.string	"PreviousTable"
.LASF102:
	.string	"CopyMem"
.LASF43:
	.string	"XsdtAddress"
.LASF74:
	.string	"PLvl3Lat"
.LASF6:
	.string	"unsigned int"
.LASF35:
	.string	"EFI_ACPI_DESCRIPTION_HEADER"
.LASF19:
	.string	"long unsigned int"
.LASF62:
	.string	"PmTmrBlk"
.LASF85:
	.string	"ResetReg"
.LASF124:
	.string	"BasePtr"
.LASF98:
	.string	"EFI_ACPI_2_0_FIXED_ACPI_DESCRIPTION_TABLE"
.LASF8:
	.string	"short unsigned int"
.LASF118:
	.string	"LocateAcpiFacsFromFadt"
.LASF16:
	.string	"Data1"
.LASF17:
	.string	"Data2"
.LASF18:
	.string	"Data3"
.LASF27:
	.string	"Data4"
.LASF73:
	.string	"PLvl2Lat"
.LASF55:
	.string	"S4BiosReq"
.LASF97:
	.string	"XGpe1Blk"
.LASF92:
	.string	"XPm1aCntBlk"
.LASF96:
	.string	"XGpe0Blk"
.LASF40:
	.string	"Address"
.LASF52:
	.string	"SmiCmd"
.LASF86:
	.string	"ResetValue"
.LASF21:
	.string	"RETURN_STATUS"
.LASF119:
	.string	"Facs"
.LASF23:
	.string	"EFI_STATUS"
.LASF7:
	.string	"UINT16"
.LASF24:
	.string	"Signature"
.LASF33:
	.string	"CreatorId"
.LASF91:
	.string	"XPm1bEvtBlk"
.LASF5:
	.string	"UINT32"
.LASF60:
	.string	"Pm1bCntBlk"
.LASF54:
	.string	"AcpiDisable"
.LASF48:
	.string	"Dsdt"
.LASF117:
	.string	"Data64"
.LASF69:
	.string	"Gpe0BlkLen"
.LASF37:
	.string	"RegisterBitWidth"
.LASF94:
	.string	"XPm2CntBlk"
.LASF95:
	.string	"XPmTmrBlk"
.LASF103:
	.string	"EfiLocateFirstAcpiTable"
.LASF57:
	.string	"Pm1aEvtBlk"
.LASF115:
	.string	"Fadt"
.LASF68:
	.string	"PmTmrLen"
.LASF75:
	.string	"FlushSize"
.LASF125:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF36:
	.string	"AddressSpaceId"
.LASF107:
	.string	"TempPreviousTableLocated"
.LASF108:
	.string	"PreviousTableLocated"
.LASF9:
	.string	"short int"
.LASF41:
	.string	"EFI_ACPI_2_0_GENERIC_ADDRESS_STRUCTURE"
.LASF64:
	.string	"Gpe1Blk"
.LASF50:
	.string	"PreferredPmProfile"
.LASF56:
	.string	"PstateCnt"
.LASF122:
	.string	"EntryCount"
.LASF101:
	.string	"EfiGetSystemConfigurationTable"
.LASF11:
	.string	"BOOLEAN"
.LASF72:
	.string	"CstCnt"
.LASF77:
	.string	"DutyOffset"
.LASF34:
	.string	"CreatorRevision"
.LASF100:
	.string	"gEfiAcpi10TableGuid"
.LASF114:
	.string	"Xsdt"
.LASF80:
	.string	"MonAlrm"
.LASF78:
	.string	"DutyWidth"
.LASF13:
	.string	"char"
.LASF82:
	.string	"IaPcBootArch"
.LASF71:
	.string	"Gpe1Base"
.LASF63:
	.string	"Gpe0Blk"
.LASF84:
	.string	"Flags"
.LASF79:
	.string	"DayAlrm"
.LASF29:
	.string	"Checksum"
.LASF10:
	.string	"unsigned char"
.LASF28:
	.string	"Revision"
.LASF25:
	.string	"Length"
.LASF44:
	.string	"ExtendedChecksum"
.LASF67:
	.string	"Pm2CntLen"
.LASF89:
	.string	"XDsdt"
.LASF110:
	.string	"AcpiGuid"
.LASF66:
	.string	"Pm1CntLen"
.LASF12:
	.string	"UINT8"
.LASF31:
	.string	"OemTableId"
.LASF104:
	.string	"EfiLocateNextAcpiTable"
.LASF4:
	.string	"UINT64"
.LASF32:
	.string	"OemRevision"
.LASF15:
	.string	"UINTN"
.LASF81:
	.string	"Century"
.LASF76:
	.string	"FlushStride"
.LASF111:
	.string	"Status"
.LASF22:
	.string	"EFI_GUID"
.LASF109:
	.string	"LocateAcpiTableInAcpiConfigurationTable"
.LASF42:
	.string	"RsdtAddress"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdePkg/Library/UefiLib/UefiLib"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Library/UefiLib/Acpi.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
