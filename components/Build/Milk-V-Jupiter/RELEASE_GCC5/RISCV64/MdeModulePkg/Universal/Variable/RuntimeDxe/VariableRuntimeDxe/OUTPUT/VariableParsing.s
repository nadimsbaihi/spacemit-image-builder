	.file	"VariableParsing.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableParsing.c"
	.section	.text.IsValidVariableHeader,"ax",@progbits
	.align	1
	.globl	IsValidVariableHeader
	.type	IsValidVariableHeader, @function
IsValidVariableHeader:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableParsing.c"
	.loc 1 28 1
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
	.loc 1 29 6
	ld	a5,-24(s0)
	beq	a5,zero,.L2
	.loc 1 29 34 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	bgeu	a4,a5,.L2
	.loc 1 29 80 discriminator 2
	ld	a5,-24(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 29 68 discriminator 2
	sext.w	a4,a5
	li	a5,20480
	addi	a5,a5,1450
	beq	a4,a5,.L3
.L2:
	.loc 1 34 12
	li	a5,0
	j	.L4
.L3:
	.loc 1 37 10
	li	a5,1
.L4:
	.loc 1 38 1
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
	.size	IsValidVariableHeader, .-IsValidVariableHeader
	.section	.text.GetVariableStoreStatus,"ax",@progbits
	.align	1
	.globl	GetVariableStoreStatus
	.type	GetVariableStoreStatus, @function
GetVariableStoreStatus:
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
	sd	a0,-24(s0)
	.loc 1 56 21
	ld	a5,-24(s0)
	.loc 1 56 8
	la	a1,gEfiAuthenticatedVariableGuid
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 56 6 discriminator 1
	bne	a5,zero,.L6
	.loc 1 57 21
	ld	a5,-24(s0)
	.loc 1 57 8
	la	a1,gEfiVariableGuid
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 56 81 discriminator 2
	beq	a5,zero,.L7
.L6:
	.loc 1 58 22
	ld	a5,-24(s0)
	lbu	a5,20(a5)
	.loc 1 57 69
	mv	a4,a5
	li	a5,90
	bne	a4,a5,.L7
	.loc 1 59 22
	ld	a5,-24(s0)
	lbu	a5,21(a5)
	.loc 1 58 40
	mv	a4,a5
	li	a5,254
	bne	a4,a5,.L7
	.loc 1 62 12
	li	a5,1
	j	.L8
.L7:
	.loc 1 63 27
	ld	a5,-24(s0)
	.loc 1 63 55
	lw	a4,0(a5)
	.loc 1 63 13
	li	a5,-1
	bne	a4,a5,.L9
	.loc 1 64 27
	ld	a5,-24(s0)
	.loc 1 64 55
	addi	a5,a5,4
	lw	a4,0(a5)
	.loc 1 63 74 discriminator 1
	li	a5,-1
	bne	a4,a5,.L9
	.loc 1 65 27
	ld	a5,-24(s0)
	.loc 1 65 55
	addi	a5,a5,8
	lw	a4,0(a5)
	.loc 1 64 74
	li	a5,-1
	bne	a4,a5,.L9
	.loc 1 66 27
	ld	a5,-24(s0)
	.loc 1 66 55
	addi	a5,a5,12
	lw	a4,0(a5)
	.loc 1 65 74
	li	a5,-1
	bne	a4,a5,.L9
	.loc 1 67 29
	ld	a5,-24(s0)
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
	sext.w	a4,a5
	.loc 1 66 74
	li	a5,-1
	bne	a4,a5,.L9
	.loc 1 68 29
	ld	a5,-24(s0)
	lbu	a5,20(a5)
	.loc 1 67 51
	mv	a4,a5
	li	a5,255
	bne	a4,a5,.L9
	.loc 1 69 29
	ld	a5,-24(s0)
	lbu	a5,21(a5)
	.loc 1 68 47
	mv	a4,a5
	li	a5,255
	bne	a4,a5,.L9
	.loc 1 72 12
	li	a5,0
	j	.L8
.L9:
	.loc 1 74 12
	li	a5,2
.L8:
	.loc 1 76 1
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
	.size	GetVariableStoreStatus, .-GetVariableStoreStatus
	.section	.text.GetVariableHeaderSize,"ax",@progbits
	.align	1
	.globl	GetVariableHeaderSize
	.type	GetVariableHeaderSize, @function
GetVariableHeaderSize:
.LFB2:
	.loc 1 91 1
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
	sb	a5,-33(s0)
	.loc 1 94 6
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L11
	.loc 1 95 11
	li	a5,60
	sd	a5,-24(s0)
	j	.L12
.L11:
	.loc 1 97 11
	li	a5,32
	sd	a5,-24(s0)
.L12:
	.loc 1 100 10
	ld	a5,-24(s0)
	.loc 1 101 1
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
	.size	GetVariableHeaderSize, .-GetVariableHeaderSize
	.section	.text.NameSizeOfVariable,"ax",@progbits
	.align	1
	.globl	NameSizeOfVariable
	.type	NameSizeOfVariable, @function
NameSizeOfVariable:
.LFB3:
	.loc 1 119 1
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
	sb	a5,-41(s0)
	.loc 1 122 16
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 123 6
	lbu	a5,-41(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L15
	.loc 1 124 22
	ld	a5,-24(s0)
	lbu	a5,2(a5)
	.loc 1 124 8
	mv	a4,a5
	li	a5,255
	beq	a4,a5,.L16
	.loc 1 125 22
	ld	a5,-24(s0)
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
	sext.w	a4,a5
	.loc 1 124 46 discriminator 1
	li	a5,-1
	beq	a4,a5,.L16
	.loc 1 126 22
	ld	a5,-24(s0)
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
	sext.w	a4,a5
	.loc 1 125 50
	li	a5,-1
	beq	a4,a5,.L16
	.loc 1 127 22
	ld	a5,-24(s0)
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
	sext.w	a4,a5
	.loc 1 126 50
	li	a5,-1
	bne	a4,a5,.L17
.L16:
	.loc 1 129 14
	li	a5,0
	j	.L18
.L17:
	.loc 1 132 31
	ld	a5,-24(s0)
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
	.loc 1 132 12
	slli	a5,a5,32
	srli	a5,a5,32
	j	.L18
.L15:
	.loc 1 134 18
	ld	a5,-40(s0)
	lbu	a5,2(a5)
	.loc 1 134 8
	mv	a4,a5
	li	a5,255
	beq	a4,a5,.L19
	.loc 1 135 18
	ld	a5,-40(s0)
	lbu	a4,12(a5)
	lbu	a3,13(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 134 42 discriminator 1
	li	a5,-1
	beq	a4,a5,.L19
	.loc 1 136 18
	ld	a5,-40(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,11(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 135 46
	li	a5,-1
	beq	a4,a5,.L19
	.loc 1 137 18
	ld	a5,-40(s0)
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
	sext.w	a4,a5
	.loc 1 136 46
	li	a5,-1
	bne	a4,a5,.L20
.L19:
	.loc 1 139 14
	li	a5,0
	j	.L18
.L20:
	.loc 1 142 27
	ld	a5,-40(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,11(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 142 12
	slli	a5,a5,32
	srli	a5,a5,32
.L18:
	.loc 1 144 1
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
	.size	NameSizeOfVariable, .-NameSizeOfVariable
	.section	.text.SetNameSizeOfVariable,"ax",@progbits
	.align	1
	.globl	SetNameSizeOfVariable
	.type	SetNameSizeOfVariable, @function
SetNameSizeOfVariable:
.LFB4:
	.loc 1 161 1
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
	sb	a5,-49(s0)
	.loc 1 164 16
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 165 6
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L22
	.loc 1 166 30
	ld	a5,-48(s0)
	sext.w	a4,a5
	.loc 1 166 28
	ld	a5,-24(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,36(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,36(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,37(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,37(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,38(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,38(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,39(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,39(a5)
	.loc 1 170 1
	j	.L24
.L22:
	.loc 1 168 26
	ld	a5,-48(s0)
	sext.w	a4,a5
	.loc 1 168 24
	ld	a5,-40(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,8(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,8(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,9(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,9(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,10(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,10(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,11(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,11(a5)
.L24:
	.loc 1 170 1
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
.LFE4:
	.size	SetNameSizeOfVariable, .-SetNameSizeOfVariable
	.section	.text.DataSizeOfVariable,"ax",@progbits
	.align	1
	.globl	DataSizeOfVariable
	.type	DataSizeOfVariable, @function
DataSizeOfVariable:
.LFB5:
	.loc 1 188 1
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
	sb	a5,-41(s0)
	.loc 1 191 16
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 192 6
	lbu	a5,-41(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L26
	.loc 1 193 22
	ld	a5,-24(s0)
	lbu	a5,2(a5)
	.loc 1 193 8
	mv	a4,a5
	li	a5,255
	beq	a4,a5,.L27
	.loc 1 194 22
	ld	a5,-24(s0)
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
	sext.w	a4,a5
	.loc 1 193 46 discriminator 1
	li	a5,-1
	beq	a4,a5,.L27
	.loc 1 195 22
	ld	a5,-24(s0)
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
	sext.w	a4,a5
	.loc 1 194 50
	li	a5,-1
	beq	a4,a5,.L27
	.loc 1 196 22
	ld	a5,-24(s0)
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
	sext.w	a4,a5
	.loc 1 195 50
	li	a5,-1
	bne	a4,a5,.L28
.L27:
	.loc 1 198 14
	li	a5,0
	j	.L29
.L28:
	.loc 1 201 31
	ld	a5,-24(s0)
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
	.loc 1 201 12
	slli	a5,a5,32
	srli	a5,a5,32
	j	.L29
.L26:
	.loc 1 203 18
	ld	a5,-40(s0)
	lbu	a5,2(a5)
	.loc 1 203 8
	mv	a4,a5
	li	a5,255
	beq	a4,a5,.L30
	.loc 1 204 18
	ld	a5,-40(s0)
	lbu	a4,12(a5)
	lbu	a3,13(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 203 42 discriminator 1
	li	a5,-1
	beq	a4,a5,.L30
	.loc 1 205 18
	ld	a5,-40(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,11(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 204 46
	li	a5,-1
	beq	a4,a5,.L30
	.loc 1 206 18
	ld	a5,-40(s0)
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
	sext.w	a4,a5
	.loc 1 205 46
	li	a5,-1
	bne	a4,a5,.L31
.L30:
	.loc 1 208 14
	li	a5,0
	j	.L29
.L31:
	.loc 1 211 27
	ld	a5,-40(s0)
	lbu	a4,12(a5)
	lbu	a3,13(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 211 12
	slli	a5,a5,32
	srli	a5,a5,32
.L29:
	.loc 1 213 1
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
	.size	DataSizeOfVariable, .-DataSizeOfVariable
	.section	.text.SetDataSizeOfVariable,"ax",@progbits
	.align	1
	.globl	SetDataSizeOfVariable
	.type	SetDataSizeOfVariable, @function
SetDataSizeOfVariable:
.LFB6:
	.loc 1 230 1
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
	sb	a5,-49(s0)
	.loc 1 233 16
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 234 6
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L33
	.loc 1 235 30
	ld	a5,-48(s0)
	sext.w	a4,a5
	.loc 1 235 28
	ld	a5,-24(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,40(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,40(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,41(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,41(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,42(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,42(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,43(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,43(a5)
	.loc 1 239 1
	j	.L35
.L33:
	.loc 1 237 26
	ld	a5,-48(s0)
	sext.w	a4,a5
	.loc 1 237 24
	ld	a5,-40(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,12(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,12(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,13(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,13(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,14(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,14(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,15(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,15(a5)
.L35:
	.loc 1 239 1
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
.LFE6:
	.size	SetDataSizeOfVariable, .-SetDataSizeOfVariable
	.section	.text.GetVariableNamePtr,"ax",@progbits
	.align	1
	.globl	GetVariableNamePtr
	.type	GetVariableNamePtr, @function
GetVariableNamePtr:
.LFB7:
	.loc 1 257 1
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
	.loc 1 258 39
	lbu	a5,-25(s0)
	mv	a0,a5
	call	GetVariableHeaderSize
	mv	a4,a0
	.loc 1 258 21 discriminator 1
	ld	a5,-24(s0)
	.loc 1 258 37 discriminator 1
	add	a5,a4,a5
	.loc 1 259 1
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
	.size	GetVariableNamePtr, .-GetVariableNamePtr
	.section	.text.GetVendorGuidPtr,"ax",@progbits
	.align	1
	.globl	GetVendorGuidPtr
	.type	GetVendorGuidPtr, @function
GetVendorGuidPtr:
.LFB8:
	.loc 1 276 1
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
	sb	a5,-41(s0)
	.loc 1 279 16
	ld	a5,-40(s0)
	sd	a5,-24(s0)
	.loc 1 280 6
	lbu	a5,-41(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L39
	.loc 1 281 12
	ld	a5,-24(s0)
	addi	a5,a5,44
	j	.L40
.L39:
	.loc 1 283 12
	ld	a5,-40(s0)
	addi	a5,a5,16
.L40:
	.loc 1 285 1
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
	.size	GetVendorGuidPtr, .-GetVendorGuidPtr
	.section	.text.GetVariableDataPtr,"ax",@progbits
	.align	1
	.globl	GetVariableDataPtr
	.type	GetVariableDataPtr, @function
GetVariableDataPtr:
.LFB9:
	.loc 1 303 1
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
	sb	a5,-41(s0)
	.loc 1 309 18
	lbu	a5,-41(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	GetVariableNamePtr
	mv	a5,a0
	.loc 1 309 9 discriminator 1
	sd	a5,-24(s0)
	.loc 1 310 12
	lbu	a5,-41(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	NameSizeOfVariable
	mv	a4,a0
	.loc 1 310 9 discriminator 1
	ld	a5,-24(s0)
	add	a5,a5,a4
	sd	a5,-24(s0)
	.loc 1 313 10
	ld	a5,-24(s0)
	.loc 1 314 1
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
	.size	GetVariableDataPtr, .-GetVariableDataPtr
	.section	.text.GetVariableDataOffset,"ax",@progbits
	.align	1
	.globl	GetVariableDataOffset
	.type	GetVariableDataOffset, @function
GetVariableDataOffset:
.LFB10:
	.loc 1 331 1
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
	sb	a5,-41(s0)
	.loc 1 337 11
	lbu	a5,-41(s0)
	mv	a0,a5
	call	GetVariableHeaderSize
	sd	a0,-24(s0)
	.loc 1 338 12
	lbu	a5,-41(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	NameSizeOfVariable
	mv	a4,a0
	.loc 1 338 9 discriminator 1
	ld	a5,-24(s0)
	add	a5,a5,a4
	sd	a5,-24(s0)
	.loc 1 341 10
	ld	a5,-24(s0)
	.loc 1 342 1
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
.LFE10:
	.size	GetVariableDataOffset, .-GetVariableDataOffset
	.section	.text.GetNextVariablePtr,"ax",@progbits
	.align	1
	.globl	GetNextVariablePtr
	.type	GetNextVariablePtr, @function
GetNextVariablePtr:
.LFB11:
	.loc 1 360 1
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
	sb	a5,-41(s0)
	.loc 1 363 18
	lbu	a5,-41(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	GetVariableDataPtr
	mv	a5,a0
	.loc 1 363 9 discriminator 1
	sd	a5,-24(s0)
	.loc 1 364 12
	lbu	a5,-41(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	DataSizeOfVariable
	mv	a4,a0
	.loc 1 364 9 discriminator 1
	ld	a5,-24(s0)
	add	a5,a5,a4
	sd	a5,-24(s0)
	.loc 1 370 51
	ld	a5,-24(s0)
	addi	a5,a5,3
	.loc 1 370 56
	andi	a5,a5,-4
	.loc 1 371 1
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
	.size	GetNextVariablePtr, .-GetNextVariablePtr
	.section	.text.GetStartPointer,"ax",@progbits
	.align	1
	.globl	GetStartPointer
	.type	GetStartPointer, @function
GetStartPointer:
.LFB12:
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
	sd	a0,-24(s0)
	.loc 1 390 60
	ld	a5,-24(s0)
	.loc 1 390 64
	addi	a5,a5,31
	.loc 1 390 69
	andi	a5,a5,-4
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
.LFE12:
	.size	GetStartPointer, .-GetStartPointer
	.section	.text.GetEndPointer,"ax",@progbits
	.align	1
	.globl	GetEndPointer
	.type	GetEndPointer, @function
GetEndPointer:
.LFB13:
	.loc 1 409 1
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
	.loc 1 413 78
	ld	a5,-24(s0)
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
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 413 40
	ld	a5,-24(s0)
	.loc 1 413 31
	add	a5,a4,a5
	.loc 1 413 90
	addi	a5,a5,3
	.loc 1 413 95
	andi	a5,a5,-4
	.loc 1 414 1
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
	.size	GetEndPointer, .-GetEndPointer
	.section	.text.VariableCompareTimeStampInternal,"ax",@progbits
	.align	1
	.globl	VariableCompareTimeStampInternal
	.type	VariableCompareTimeStampInternal, @function
VariableCompareTimeStampInternal:
.LFB14:
	.loc 1 432 1
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
	.loc 1 433 16
	ld	a5,-24(s0)
	lhu	a4,0(a5)
	.loc 1 433 36
	ld	a5,-32(s0)
	lhu	a5,0(a5)
	.loc 1 433 6
	sext.w	a4,a4
	sext.w	a5,a5
	beq	a4,a5,.L52
	.loc 1 434 31
	ld	a5,-24(s0)
	lhu	a4,0(a5)
	.loc 1 434 50
	ld	a5,-32(s0)
	lhu	a5,0(a5)
	.loc 1 434 12
	sext.w	a4,a4
	sext.w	a5,a5
	sltu	a5,a4,a5
	andi	a5,a5,0xff
	j	.L53
.L52:
	.loc 1 435 23
	ld	a5,-24(s0)
	lbu	a4,2(a5)
	.loc 1 435 44
	ld	a5,-32(s0)
	lbu	a5,2(a5)
	.loc 1 435 13
	beq	a4,a5,.L54
	.loc 1 436 31
	ld	a5,-24(s0)
	lbu	a4,2(a5)
	.loc 1 436 51
	ld	a5,-32(s0)
	lbu	a5,2(a5)
	.loc 1 436 12
	sext.w	a4,a4
	sext.w	a5,a5
	sltu	a5,a4,a5
	andi	a5,a5,0xff
	j	.L53
.L54:
	.loc 1 437 23
	ld	a5,-24(s0)
	lbu	a4,3(a5)
	.loc 1 437 42
	ld	a5,-32(s0)
	lbu	a5,3(a5)
	.loc 1 437 13
	beq	a4,a5,.L55
	.loc 1 438 31
	ld	a5,-24(s0)
	lbu	a4,3(a5)
	.loc 1 438 49
	ld	a5,-32(s0)
	lbu	a5,3(a5)
	.loc 1 438 12
	sext.w	a4,a4
	sext.w	a5,a5
	sltu	a5,a4,a5
	andi	a5,a5,0xff
	j	.L53
.L55:
	.loc 1 439 23
	ld	a5,-24(s0)
	lbu	a4,4(a5)
	.loc 1 439 43
	ld	a5,-32(s0)
	lbu	a5,4(a5)
	.loc 1 439 13
	beq	a4,a5,.L56
	.loc 1 440 31
	ld	a5,-24(s0)
	lbu	a4,4(a5)
	.loc 1 440 50
	ld	a5,-32(s0)
	lbu	a5,4(a5)
	.loc 1 440 12
	sext.w	a4,a4
	sext.w	a5,a5
	sltu	a5,a4,a5
	andi	a5,a5,0xff
	j	.L53
.L56:
	.loc 1 441 23
	ld	a5,-24(s0)
	lbu	a4,5(a5)
	.loc 1 441 45
	ld	a5,-32(s0)
	lbu	a5,5(a5)
	.loc 1 441 13
	beq	a4,a5,.L57
	.loc 1 442 31
	ld	a5,-24(s0)
	lbu	a4,5(a5)
	.loc 1 442 52
	ld	a5,-32(s0)
	lbu	a5,5(a5)
	.loc 1 442 12
	sext.w	a4,a4
	sext.w	a5,a5
	sltu	a5,a4,a5
	andi	a5,a5,0xff
	j	.L53
.L57:
	.loc 1 445 29
	ld	a5,-24(s0)
	lbu	a4,6(a5)
	.loc 1 445 51
	ld	a5,-32(s0)
	lbu	a5,6(a5)
	.loc 1 445 10
	sext.w	a4,a4
	sext.w	a5,a5
	sgtu	a5,a4,a5
	seqz	a5,a5
	andi	a5,a5,0xff
.L53:
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
.LFE14:
	.size	VariableCompareTimeStampInternal, .-VariableCompareTimeStampInternal
	.section	.text.FindVariableEx,"ax",@progbits
	.align	1
	.globl	FindVariableEx
	.type	FindVariableEx, @function
FindVariableEx:
.LFB15:
	.loc 1 470 1
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
	sd	a3,-64(s0)
	sb	a5,-49(s0)
	mv	a5,a4
	sb	a5,-50(s0)
	.loc 1 474 36
	ld	a5,-64(s0)
	sd	zero,8(a5)
	.loc 1 479 21
	sd	zero,-24(s0)
	.loc 1 481 37
	ld	a5,-64(s0)
	ld	a4,24(a5)
	.loc 1 481 27
	ld	a5,-64(s0)
	sd	a4,0(a5)
	.loc 1 481 3
	j	.L59
.L67:
	.loc 1 486 18
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 486 27
	lbu	a5,2(a5)
	.loc 1 486 8
	mv	a4,a5
	li	a5,63
	beq	a4,a5,.L60
	.loc 1 487 18
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 487 27
	lbu	a5,2(a5)
	.loc 1 486 44 discriminator 1
	mv	a4,a5
	li	a5,62
	bne	a4,a5,.L61
.L60:
	.loc 1 490 10
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L62
	.loc 1 490 29 discriminator 1
	call	AtRuntime@plt
	mv	a5,a0
	.loc 1 490 25 discriminator 2
	beq	a5,zero,.L62
	.loc 1 490 55 discriminator 3
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 490 64 discriminator 3
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
	.loc 1 490 77 discriminator 3
	andi	a5,a5,4
	sext.w	a5,a5
	.loc 1 490 42 discriminator 3
	beq	a5,zero,.L61
.L62:
	.loc 1 491 25
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 491 12
	bne	a5,zero,.L63
	.loc 1 492 23
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 492 32
	lbu	a5,2(a5)
	.loc 1 492 14
	mv	a4,a5
	li	a5,62
	bne	a4,a5,.L64
	.loc 1 493 31
	ld	a5,-64(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	j	.L61
.L64:
	.loc 1 495 46
	ld	a5,-64(s0)
	ld	a4,-24(s0)
	sd	a4,8(a5)
	.loc 1 496 20
	li	a5,0
	j	.L65
.L63:
	.loc 1 499 40
	ld	a5,-64(s0)
	ld	a5,0(a5)
	lbu	a4,-50(s0)
	mv	a1,a4
	mv	a0,a5
	call	GetVendorGuidPtr
	mv	a5,a0
	.loc 1 499 15 discriminator 1
	mv	a1,a5
	ld	a0,-48(s0)
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 499 14 discriminator 2
	beq	a5,zero,.L61
	.loc 1 500 29
	ld	a5,-64(s0)
	ld	a5,0(a5)
	lbu	a4,-50(s0)
	mv	a1,a4
	mv	a0,a5
	call	GetVariableNamePtr
	sd	a0,-32(s0)
	.loc 1 503 17
	ld	a5,-64(s0)
	ld	a5,0(a5)
	lbu	a4,-50(s0)
	mv	a1,a4
	mv	a0,a5
	call	NameSizeOfVariable
	mv	a5,a0
	.loc 1 503 17 is_stmt 0 discriminator 1
	mv	a2,a5
	ld	a1,-32(s0)
	ld	a0,-40(s0)
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 503 16 is_stmt 1 discriminator 2
	bne	a5,zero,.L61
	.loc 1 504 27
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 504 36
	lbu	a5,2(a5)
	.loc 1 504 18
	mv	a4,a5
	li	a5,62
	bne	a4,a5,.L66
	.loc 1 505 35
	ld	a5,-64(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	j	.L61
.L66:
	.loc 1 507 50
	ld	a5,-64(s0)
	ld	a4,-24(s0)
	sd	a4,8(a5)
	.loc 1 508 24
	li	a5,0
	j	.L65
.L61:
	.loc 1 483 31
	ld	a5,-64(s0)
	ld	a5,0(a5)
	lbu	a4,-50(s0)
	mv	a1,a4
	mv	a0,a5
	call	GetNextVariablePtr
	mv	a4,a0
	.loc 1 483 29 discriminator 1
	ld	a5,-64(s0)
	sd	a4,0(a5)
.L59:
	.loc 1 482 11
	ld	a5,-64(s0)
	ld	a4,0(a5)
	ld	a5,-64(s0)
	ld	a5,16(a5)
	mv	a1,a5
	mv	a0,a4
	call	IsValidVariableHeader
	mv	a5,a0
	.loc 1 482 11 is_stmt 0 discriminator 1
	bne	a5,zero,.L67
	.loc 1 517 21 is_stmt 1
	ld	a5,-64(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 518 19
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 518 96
	bne	a5,zero,.L68
	.loc 1 518 96 is_stmt 0 discriminator 1
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	.loc 1 518 96
	j	.L65
.L68:
	.loc 1 518 96 discriminator 2
	li	a5,0
.L65:
	.loc 1 519 1 is_stmt 1
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
.LFE15:
	.size	FindVariableEx, .-FindVariableEx
	.section	.text.VariableServiceGetNextVariableInternal,"ax",@progbits
	.align	1
	.globl	VariableServiceGetNextVariableInternal
	.type	VariableServiceGetNextVariableInternal, @function
VariableServiceGetNextVariableInternal:
.LFB16:
	.loc 1 551 1
	.cfi_startproc
	addi	sp,sp,-224
	.cfi_def_cfa_offset 224
	sd	ra,216(sp)
	sd	s0,208(sp)
	sd	s1,200(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,224
	.cfi_def_cfa 8, 0
	sd	a0,-184(s0)
	sd	a1,-192(s0)
	sd	a2,-200(s0)
	sd	a3,-208(s0)
	mv	a5,a4
	sb	a5,-209(s0)
	.loc 1 558 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-40(s0)
	.loc 1 560 6
	ld	a5,-200(s0)
	bne	a5,zero,.L71
	.loc 1 561 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L101
.L71:
	.loc 1 564 3
	addi	a5,s0,-88
	li	a1,40
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 567 18
	sw	zero,-44(s0)
	.loc 1 567 3
	j	.L73
.L77:
	.loc 1 568 26
	lwu	a5,-44(s0)
	slli	a5,a5,3
	ld	a4,-200(s0)
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 568 8
	beq	a5,zero,.L102
	.loc 1 572 59
	lwu	a5,-44(s0)
	slli	a5,a5,3
	ld	a4,-200(s0)
	add	a5,a4,a5
	.loc 1 572 25
	ld	a5,0(a5)
	mv	a0,a5
	call	GetStartPointer
	mv	a5,a0
	.loc 1 572 23 discriminator 1
	sd	a5,-64(s0)
	.loc 1 573 55
	lwu	a5,-44(s0)
	slli	a5,a5,3
	ld	a4,-200(s0)
	add	a5,a4,a5
	.loc 1 573 23
	ld	a5,0(a5)
	mv	a0,a5
	call	GetEndPointer
	mv	a5,a0
	.loc 1 573 21 discriminator 1
	sd	a5,-72(s0)
	.loc 1 574 25
	lw	a5,-44(s0)
	sext.w	a5,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	.loc 1 574 23
	sb	a5,-56(s0)
	.loc 1 576 14
	lbu	a4,-209(s0)
	addi	a5,s0,-88
	mv	a3,a5
	li	a2,0
	ld	a1,-192(s0)
	ld	a0,-184(s0)
	call	FindVariableEx
	sd	a0,-40(s0)
	.loc 1 577 9
	ld	a5,-40(s0)
	.loc 1 577 8
	bge	a5,zero,.L103
	j	.L75
.L102:
	.loc 1 569 7
	nop
.L75:
	.loc 1 567 87 discriminator 2
	lw	a5,-44(s0)
	addiw	a5,a5,1
	sw	a5,-44(s0)
.L73:
	.loc 1 567 54 discriminator 1
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,2
	bleu	a4,a5,.L77
	j	.L76
.L103:
	.loc 1 578 7
	nop
.L76:
	.loc 1 582 16
	ld	a5,-88(s0)
	.loc 1 582 6
	beq	a5,zero,.L78
	.loc 1 582 72 discriminator 1
	ld	a5,-40(s0)
	.loc 1 582 42 discriminator 1
	bge	a5,zero,.L79
.L78:
	.loc 1 588 21
	ld	a5,-184(s0)
	lhu	a5,0(a5)
	.loc 1 588 8
	beq	a5,zero,.L104
	.loc 1 594 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 597 5
	j	.L104
.L79:
	.loc 1 600 19
	ld	a5,-184(s0)
	lhu	a5,0(a5)
	.loc 1 600 6
	beq	a5,zero,.L83
	.loc 1 604 24
	ld	a5,-88(s0)
	lbu	a4,-209(s0)
	mv	a1,a4
	mv	a0,a5
	call	GetNextVariablePtr
	mv	a5,a0
	.loc 1 604 22 discriminator 1
	sd	a5,-88(s0)
	.loc 1 611 11
	j	.L83
.L93:
	.loc 1 615 22
	sw	zero,-44(s0)
	.loc 1 615 7
	j	.L84
.L87:
	.loc 1 616 31
	lwu	a5,-44(s0)
	slli	a5,a5,3
	ld	a4,-200(s0)
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 616 12
	beq	a5,zero,.L85
	.loc 1 616 72 discriminator 1
	ld	s1,-64(s0)
	.loc 1 616 119 discriminator 1
	lwu	a5,-44(s0)
	slli	a5,a5,3
	ld	a4,-200(s0)
	add	a5,a4,a5
	.loc 1 616 85 discriminator 1
	ld	a5,0(a5)
	mv	a0,a5
	call	GetStartPointer
	mv	a5,a0
	.loc 1 616 60 discriminator 2
	beq	s1,a5,.L105
.L85:
	.loc 1 615 91 discriminator 2
	lw	a5,-44(s0)
	addiw	a5,a5,1
	sw	a5,-44(s0)
.L84:
	.loc 1 615 58 discriminator 1
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,2
	bleu	a4,a5,.L87
	j	.L86
.L105:
	.loc 1 617 11
	nop
.L86:
	.loc 1 625 21
	lw	a5,-44(s0)
	addiw	a5,a5,1
	sw	a5,-44(s0)
	.loc 1 625 7
	j	.L88
.L91:
	.loc 1 626 30
	lwu	a5,-44(s0)
	slli	a5,a5,3
	ld	a4,-200(s0)
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 626 12
	bne	a5,zero,.L106
	.loc 1 625 68 discriminator 2
	lw	a5,-44(s0)
	addiw	a5,a5,1
	sw	a5,-44(s0)
.L88:
	.loc 1 625 35 discriminator 1
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,2
	bleu	a4,a5,.L91
	j	.L90
.L106:
	.loc 1 627 11
	nop
.L90:
	.loc 1 636 10
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,3
	bne	a4,a5,.L92
	.loc 1 637 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-40(s0)
	.loc 1 638 9
	j	.L81
.L92:
	.loc 1 641 61
	lwu	a5,-44(s0)
	slli	a5,a5,3
	ld	a4,-200(s0)
	add	a5,a4,a5
	.loc 1 641 27
	ld	a5,0(a5)
	mv	a0,a5
	call	GetStartPointer
	mv	a5,a0
	.loc 1 641 25 discriminator 1
	sd	a5,-64(s0)
	.loc 1 642 57
	lwu	a5,-44(s0)
	slli	a5,a5,3
	ld	a4,-200(s0)
	add	a5,a4,a5
	.loc 1 642 25
	ld	a5,0(a5)
	mv	a0,a5
	call	GetEndPointer
	mv	a5,a0
	.loc 1 642 23 discriminator 1
	sd	a5,-72(s0)
	.loc 1 643 34
	ld	a5,-64(s0)
	.loc 1 643 24
	sd	a5,-88(s0)
.L83:
	.loc 1 611 13
	ld	a5,-88(s0)
	ld	a4,-72(s0)
	mv	a1,a4
	mv	a0,a5
	call	IsValidVariableHeader
	mv	a5,a0
	.loc 1 611 12 discriminator 1
	beq	a5,zero,.L93
	.loc 1 649 18
	ld	a5,-88(s0)
	.loc 1 649 26
	lbu	a5,2(a5)
	.loc 1 649 8
	mv	a4,a5
	li	a5,63
	beq	a4,a5,.L94
	.loc 1 649 55 discriminator 1
	ld	a5,-88(s0)
	.loc 1 649 63 discriminator 1
	lbu	a5,2(a5)
	.loc 1 649 43 discriminator 1
	mv	a4,a5
	li	a5,62
	bne	a4,a5,.L95
.L94:
	.loc 1 650 12
	call	AtRuntime@plt
	mv	a5,a0
	.loc 1 650 10 discriminator 1
	beq	a5,zero,.L96
	.loc 1 650 38 discriminator 2
	ld	a5,-88(s0)
	.loc 1 650 46 discriminator 2
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
	.loc 1 650 59 discriminator 2
	andi	a5,a5,4
	sext.w	a5,a5
	.loc 1 650 25 discriminator 2
	beq	a5,zero,.L95
.L96:
	.loc 1 651 21
	ld	a5,-88(s0)
	.loc 1 651 29
	lbu	a5,2(a5)
	.loc 1 651 12
	mv	a4,a5
	li	a5,62
	bne	a4,a5,.L97
	.loc 1 657 47
	ld	a5,-64(s0)
	.loc 1 657 37
	sd	a5,-144(s0)
	.loc 1 658 45
	ld	a5,-72(s0)
	.loc 1 658 35
	sd	a5,-152(s0)
	.loc 1 659 20
	ld	a5,-88(s0)
	lbu	a4,-209(s0)
	mv	a1,a4
	mv	a0,a5
	call	GetVariableNamePtr
	mv	s1,a0
	.loc 1 659 20 is_stmt 0 discriminator 1
	ld	a5,-88(s0)
	lbu	a4,-209(s0)
	mv	a1,a4
	mv	a0,a5
	call	GetVendorGuidPtr
	mv	a1,a0
	.loc 1 659 20 discriminator 2
	lbu	a4,-209(s0)
	addi	a5,s0,-168
	mv	a3,a5
	li	a2,0
	mv	a0,s1
	call	FindVariableEx
	sd	a0,-40(s0)
	.loc 1 666 15 is_stmt 1
	ld	a5,-40(s0)
	.loc 1 666 14
	blt	a5,zero,.L97
	.loc 1 666 89 discriminator 1
	ld	a5,-168(s0)
	.loc 1 666 97 discriminator 1
	lbu	a5,2(a5)
	.loc 1 666 69 discriminator 1
	mv	a4,a5
	li	a5,63
	bne	a4,a5,.L97
	.loc 1 667 32
	ld	a5,-88(s0)
	lbu	a4,-209(s0)
	mv	a1,a4
	mv	a0,a5
	call	GetNextVariablePtr
	mv	a5,a0
	.loc 1 667 30 discriminator 1
	sd	a5,-88(s0)
	.loc 1 668 13
	j	.L98
.L97:
	.loc 1 675 31
	ld	a5,-200(s0)
	addi	a5,a5,8
	ld	a5,0(a5)
	.loc 1 675 12
	beq	a5,zero,.L99
	.loc 1 675 92 discriminator 1
	ld	a5,-200(s0)
	addi	a5,a5,16
	ld	a5,0(a5)
	.loc 1 675 71 discriminator 1
	beq	a5,zero,.L99
	.loc 1 676 22
	ld	s1,-64(s0)
	.loc 1 676 69
	ld	a5,-200(s0)
	addi	a5,a5,16
	.loc 1 676 35
	ld	a5,0(a5)
	mv	a0,a5
	call	GetStartPointer
	mv	a5,a0
	.loc 1 675 131 discriminator 2
	bne	s1,a5,.L99
	.loc 1 679 70
	ld	a5,-200(s0)
	addi	a5,a5,8
	.loc 1 679 36
	ld	a5,0(a5)
	mv	a0,a5
	call	GetStartPointer
	mv	a5,a0
	.loc 1 679 34 discriminator 1
	sd	a5,-104(s0)
	.loc 1 680 66
	ld	a5,-200(s0)
	addi	a5,a5,8
	.loc 1 680 34
	ld	a5,0(a5)
	mv	a0,a5
	call	GetEndPointer
	mv	a5,a0
	.loc 1 680 32 discriminator 1
	sd	a5,-112(s0)
	.loc 1 681 20
	ld	a5,-88(s0)
	lbu	a4,-209(s0)
	mv	a1,a4
	mv	a0,a5
	call	GetVariableNamePtr
	mv	s1,a0
	.loc 1 681 20 is_stmt 0 discriminator 1
	ld	a5,-88(s0)
	lbu	a4,-209(s0)
	mv	a1,a4
	mv	a0,a5
	call	GetVendorGuidPtr
	mv	a1,a0
	.loc 1 681 20 discriminator 2
	lbu	a4,-209(s0)
	addi	a5,s0,-128
	mv	a3,a5
	li	a2,0
	mv	a0,s1
	call	FindVariableEx
	sd	a0,-40(s0)
	.loc 1 688 15 is_stmt 1
	ld	a5,-40(s0)
	.loc 1 688 14
	blt	a5,zero,.L99
	.loc 1 689 32
	ld	a5,-88(s0)
	lbu	a4,-209(s0)
	mv	a1,a4
	mv	a0,a5
	call	GetNextVariablePtr
	mv	a5,a0
	.loc 1 689 30 discriminator 1
	sd	a5,-88(s0)
	.loc 1 690 13
	j	.L98
.L99:
	.loc 1 694 32
	ld	a4,-88(s0)
	.loc 1 694 22
	ld	a5,-208(s0)
	sd	a4,0(a5)
	.loc 1 695 16
	sd	zero,-40(s0)
	.loc 1 696 9
	j	.L81
.L95:
	.loc 1 700 24
	ld	a5,-88(s0)
	lbu	a4,-209(s0)
	mv	a1,a4
	mv	a0,a5
	call	GetNextVariablePtr
	mv	a5,a0
	.loc 1 700 22 discriminator 1
	sd	a5,-88(s0)
.L98:
	.loc 1 611 11
	j	.L83
.L104:
	.loc 1 597 5
	nop
.L81:
	.loc 1 704 10
	ld	a5,-40(s0)
.L101:
	.loc 1 705 1
	mv	a0,a5
	ld	ra,216(sp)
	.cfi_restore 1
	ld	s0,208(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 224
	ld	s1,200(sp)
	.cfi_restore 9
	addi	sp,sp,224
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE16:
	.size	VariableServiceGetNextVariableInternal, .-VariableServiceGetNextVariableInternal
	.section	.text.UpdateVariableInfo,"ax",@progbits
	.align	1
	.globl	UpdateVariableInfo
	.type	UpdateVariableInfo, @function
UpdateVariableInfo:
.LFB17:
	.loc 1 739 1
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
	sd	a1,-64(s0)
	mv	a0,a2
	mv	a1,a3
	mv	a2,a4
	mv	a3,a5
	mv	a4,a6
	sd	a7,-80(s0)
	mv	a5,a0
	sb	a5,-65(s0)
	mv	a5,a1
	sb	a5,-66(s0)
	mv	a5,a2
	sb	a5,-67(s0)
	mv	a5,a3
	sb	a5,-68(s0)
	mv	a5,a4
	sb	a5,-69(s0)
	.loc 1 742 7
	la	a5,_gPcd_FixedAtBuild_PcdVariableCollectStatistics
	lbu	a5,0(a5)
	.loc 1 742 6
	beq	a5,zero,.L107
	.loc 1 743 8
	ld	a5,-56(s0)
	beq	a5,zero,.L121
	.loc 1 743 40 discriminator 1
	ld	a5,-64(s0)
	beq	a5,zero,.L121
	.loc 1 743 72 discriminator 2
	ld	a5,-80(s0)
	beq	a5,zero,.L121
	.loc 1 747 9
	call	AtRuntime@plt
	mv	a5,a0
	.loc 1 747 8 discriminator 1
	bne	a5,zero,.L122
	.loc 1 752 9
	ld	a5,-80(s0)
	ld	a5,0(a5)
	.loc 1 752 8
	bne	a5,zero,.L112
	.loc 1 757 23
	li	a0,56
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 757 21 discriminator 1
	ld	a5,-80(s0)
	sd	a4,0(a5)
	.loc 1 760 19
	ld	a5,-80(s0)
	ld	a5,0(a5)
	.loc 1 760 17
	addi	a5,a5,8
	.loc 1 760 7
	ld	a1,-64(s0)
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 761 31
	ld	a0,-56(s0)
	call	StrSize@plt
	mv	a4,a0
	.loc 1 761 8 discriminator 1
	ld	a5,-80(s0)
	ld	s1,0(a5)
	.loc 1 761 31 discriminator 1
	mv	a0,a4
	call	AllocateZeroPool@plt
	mv	a5,a0
	.loc 1 761 29 discriminator 2
	sd	a5,24(s1)
	.loc 1 763 17
	ld	a5,-80(s0)
	ld	a5,0(a5)
	.loc 1 763 7
	ld	s1,24(a5)
	.loc 1 763 39
	ld	a0,-56(s0)
	call	StrSize@plt
	mv	a5,a0
	.loc 1 763 61 discriminator 1
	srli	a5,a5,1
	.loc 1 763 7 discriminator 1
	ld	a2,-56(s0)
	mv	a1,a5
	mv	a0,s1
	call	StrCpyS@plt
	.loc 1 764 8
	ld	a5,-80(s0)
	ld	a5,0(a5)
	.loc 1 764 33
	lbu	a4,-65(s0)
	sb	a4,52(a5)
.L112:
	.loc 1 767 16
	ld	a5,-80(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 767 5
	j	.L113
.L120:
	.loc 1 768 36
	ld	a5,-40(s0)
	addi	a5,a5,8
	.loc 1 768 11
	mv	a1,a5
	ld	a0,-64(s0)
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 768 10 discriminator 1
	beq	a5,zero,.L114
	.loc 1 769 40
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 769 13
	mv	a1,a5
	ld	a0,-56(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 769 12 discriminator 1
	bne	a5,zero,.L114
	.loc 1 770 14
	lbu	a5,-66(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L115
	.loc 1 771 18
	ld	a5,-40(s0)
	lw	a5,36(a5)
	.loc 1 771 29
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-40(s0)
	sw	a4,36(a5)
.L115:
	.loc 1 774 14
	lbu	a5,-67(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L116
	.loc 1 775 18
	ld	a5,-40(s0)
	lw	a5,40(a5)
	.loc 1 775 30
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-40(s0)
	sw	a4,40(a5)
.L116:
	.loc 1 778 14
	lbu	a5,-68(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L117
	.loc 1 779 18
	ld	a5,-40(s0)
	lw	a5,44(a5)
	.loc 1 779 31
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-40(s0)
	sw	a4,44(a5)
.L117:
	.loc 1 782 14
	lbu	a5,-69(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L123
	.loc 1 783 18
	ld	a5,-40(s0)
	lw	a5,48(a5)
	.loc 1 783 30
	addiw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-40(s0)
	sw	a4,48(a5)
	.loc 1 786 11
	j	.L123
.L114:
	.loc 1 790 16
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 790 10
	bne	a5,zero,.L119
	.loc 1 795 23
	li	a0,56
	call	AllocateZeroPool@plt
	mv	a4,a0
	.loc 1 795 21 discriminator 1
	ld	a5,-40(s0)
	sd	a4,0(a5)
	.loc 1 798 25
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 798 19
	addi	a5,a5,8
	.loc 1 798 9
	ld	a1,-64(s0)
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 799 29
	ld	a0,-56(s0)
	call	StrSize@plt
	mv	a4,a0
	.loc 1 799 14 discriminator 1
	ld	a5,-40(s0)
	ld	s1,0(a5)
	.loc 1 799 29 discriminator 1
	mv	a0,a4
	call	AllocateZeroPool@plt
	mv	a5,a0
	.loc 1 799 27 discriminator 2
	sd	a5,24(s1)
	.loc 1 801 23
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 801 9
	ld	s1,24(a5)
	.loc 1 801 37
	ld	a0,-56(s0)
	call	StrSize@plt
	mv	a5,a0
	.loc 1 801 59 discriminator 1
	srli	a5,a5,1
	.loc 1 801 9 discriminator 1
	ld	a2,-56(s0)
	mv	a1,a5
	mv	a0,s1
	call	StrCpyS@plt
	.loc 1 802 14
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 802 31
	lbu	a4,-65(s0)
	sb	a4,52(a5)
.L119:
	.loc 1 767 64 discriminator 2
	ld	a5,-40(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
.L113:
	.loc 1 767 41 discriminator 1
	ld	a5,-40(s0)
	bne	a5,zero,.L120
	j	.L107
.L121:
	.loc 1 744 7
	nop
	j	.L107
.L122:
	.loc 1 749 7
	nop
	j	.L107
.L123:
	.loc 1 786 11
	nop
.L107:
	.loc 1 806 1
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
.LFE17:
	.size	UpdateVariableInfo, .-UpdateVariableInfo
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeDxe/DEBUG/AutoGen.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/VariableFormat.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/Variable.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xc5e
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x18
	.4byte	.LASF134
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x7
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x9
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x7
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0x9
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x7
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x19
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x7
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x9
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x7
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x11
	.4byte	0x86
	.uleb128 0x7
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xa5
	.byte	0x2
	.uleb128 0x9
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0xb
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xbd
	.uleb128 0x11
	.4byte	0xac
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0xb
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xbd
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x9
	.byte	0x1
	.byte	0x6
	.4byte	.LASF17
	.uleb128 0x7
	.4byte	.LASF18
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0xd
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x139
	.uleb128 0x2
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x2
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x139
	.byte	0x8
	.byte	0
	.uleb128 0x1a
	.4byte	0xc4
	.4byte	0x149
	.uleb128 0x1b
	.4byte	0x149
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xf8
	.byte	0x4
	.uleb128 0x11
	.4byte	0x150
	.uleb128 0x1c
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xde
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF26
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x150
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF27
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x162
	.byte	0x8
	.uleb128 0x1d
	.byte	0x8
	.uleb128 0xd
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x228
	.uleb128 0x2
	.4byte	.LASF28
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xc4
	.byte	0x2
	.uleb128 0x1e
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xc4
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF31
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xc4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF32
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xc4
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF33
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xc4
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xc4
	.byte	0x7
	.uleb128 0x2
	.4byte	.LASF35
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF36
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x98
	.byte	0x2
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF37
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xc4
	.byte	0xe
	.uleb128 0x3
	.4byte	.LASF38
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xc4
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x18c
	.byte	0x4
	.uleb128 0x4
	.4byte	0xc4
	.uleb128 0x4
	.4byte	0x86
	.uleb128 0x4
	.4byte	0x244
	.uleb128 0x1f
	.uleb128 0x4
	.4byte	0x170
	.uleb128 0x4
	.4byte	0x228
	.uleb128 0x4
	.4byte	0x15d
	.uleb128 0x12
	.4byte	.LASF40
	.byte	0x1e
	.byte	0x11
	.4byte	0x170
	.uleb128 0x12
	.4byte	.LASF41
	.byte	0x1f
	.byte	0x11
	.4byte	0x170
	.uleb128 0x12
	.4byte	.LASF42
	.byte	0x5e
	.byte	0x16
	.4byte	0xb8
	.uleb128 0x14
	.4byte	0x64
	.byte	0x6
	.byte	0x2e
	.4byte	0x299
	.uleb128 0xa
	.4byte	.LASF43
	.byte	0
	.uleb128 0xa
	.4byte	.LASF44
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF45
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF46
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF47
	.byte	0x6
	.byte	0x33
	.byte	0x3
	.4byte	0x275
	.uleb128 0xd
	.byte	0x1c
	.byte	0x1
	.byte	0x6
	.byte	0x43
	.4byte	0x301
	.uleb128 0x2
	.4byte	.LASF48
	.byte	0x6
	.byte	0x47
	.byte	0xc
	.4byte	0x170
	.byte	0x1
	.byte	0
	.uleb128 0x2
	.4byte	.LASF49
	.byte	0x6
	.byte	0x4c
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0x6
	.byte	0x50
	.byte	0x9
	.4byte	0xc4
	.byte	0x14
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0x6
	.byte	0x54
	.byte	0x9
	.4byte	0xc4
	.byte	0x15
	.uleb128 0x2
	.4byte	.LASF52
	.byte	0x6
	.byte	0x55
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0x16
	.uleb128 0x2
	.4byte	.LASF53
	.byte	0x6
	.byte	0x56
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.4byte	.LASF54
	.byte	0x6
	.byte	0x57
	.byte	0x3
	.4byte	0x2a5
	.byte	0x1
	.uleb128 0xd
	.byte	0x20
	.byte	0x1
	.byte	0x6
	.byte	0x7b
	.4byte	0x378
	.uleb128 0x2
	.4byte	.LASF55
	.byte	0x6
	.byte	0x7f
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0x6
	.byte	0x83
	.byte	0x9
	.4byte	0xc4
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF52
	.byte	0x6
	.byte	0x84
	.byte	0x9
	.4byte	0xc4
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF56
	.byte	0x6
	.byte	0x88
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF57
	.byte	0x6
	.byte	0x8c
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF58
	.byte	0x6
	.byte	0x90
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0xc
	.uleb128 0x2
	.4byte	.LASF59
	.byte	0x6
	.byte	0x94
	.byte	0xc
	.4byte	0x170
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.4byte	.LASF60
	.byte	0x6
	.byte	0x95
	.byte	0x3
	.4byte	0x30e
	.byte	0x1
	.uleb128 0xd
	.byte	0x3c
	.byte	0x1
	.byte	0x6
	.byte	0x9a
	.4byte	0x419
	.uleb128 0x2
	.4byte	.LASF55
	.byte	0x6
	.byte	0x9e
	.byte	0xa
	.4byte	0x72
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF51
	.byte	0x6
	.byte	0xa2
	.byte	0x9
	.4byte	0xc4
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF52
	.byte	0x6
	.byte	0xa3
	.byte	0x9
	.4byte	0xc4
	.byte	0x3
	.uleb128 0x2
	.4byte	.LASF56
	.byte	0x6
	.byte	0xa7
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x4
	.uleb128 0x2
	.4byte	.LASF61
	.byte	0x6
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x8
	.uleb128 0x2
	.4byte	.LASF62
	.byte	0x6
	.byte	0xaf
	.byte	0xc
	.4byte	0x228
	.byte	0x1
	.byte	0x10
	.uleb128 0x2
	.4byte	.LASF63
	.byte	0x6
	.byte	0xb3
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF57
	.byte	0x6
	.byte	0xb7
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x24
	.uleb128 0x2
	.4byte	.LASF58
	.byte	0x6
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x28
	.uleb128 0x2
	.4byte	.LASF59
	.byte	0x6
	.byte	0xbf
	.byte	0xc
	.4byte	0x170
	.byte	0x1
	.byte	0x2c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF64
	.byte	0x6
	.byte	0xc0
	.byte	0x3
	.4byte	0x385
	.byte	0x1
	.uleb128 0xb
	.4byte	.LASF65
	.byte	0x6
	.byte	0xca
	.byte	0x25
	.4byte	0x432
	.uleb128 0x20
	.4byte	.LASF135
	.byte	0x38
	.byte	0x8
	.byte	0x6
	.byte	0xd1
	.byte	0x8
	.4byte	0x4bc
	.uleb128 0x3
	.4byte	.LASF66
	.byte	0x6
	.byte	0xd2
	.byte	0x18
	.4byte	0x4bc
	.byte	0
	.uleb128 0x2
	.4byte	.LASF59
	.byte	0x6
	.byte	0xd3
	.byte	0xc
	.4byte	0x170
	.byte	0x4
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF67
	.byte	0x6
	.byte	0xd4
	.byte	0xb
	.4byte	0x23a
	.byte	0x18
	.uleb128 0x2
	.4byte	.LASF56
	.byte	0x6
	.byte	0xd5
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.uleb128 0x2
	.4byte	.LASF68
	.byte	0x6
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x24
	.uleb128 0x2
	.4byte	.LASF69
	.byte	0x6
	.byte	0xd7
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x28
	.uleb128 0x2
	.4byte	.LASF70
	.byte	0x6
	.byte	0xd8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x2c
	.uleb128 0x2
	.4byte	.LASF71
	.byte	0x6
	.byte	0xd9
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF72
	.byte	0x6
	.byte	0xda
	.byte	0xb
	.4byte	0xac
	.byte	0x34
	.byte	0
	.uleb128 0x4
	.4byte	0x426
	.uleb128 0x14
	.4byte	0x64
	.byte	0x7
	.byte	0x39
	.4byte	0x4e5
	.uleb128 0xa
	.4byte	.LASF73
	.byte	0
	.uleb128 0xa
	.4byte	.LASF74
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF75
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF76
	.byte	0x3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF77
	.byte	0x7
	.byte	0x3e
	.byte	0x3
	.4byte	0x4c1
	.uleb128 0x4
	.4byte	0x301
	.uleb128 0x21
	.byte	0x28
	.byte	0x7
	.byte	0x4f
	.byte	0x9
	.4byte	0x541
	.uleb128 0x3
	.4byte	.LASF78
	.byte	0x7
	.byte	0x50
	.byte	0x14
	.4byte	0x541
	.byte	0
	.uleb128 0x3
	.4byte	.LASF79
	.byte	0x7
	.byte	0x57
	.byte	0x14
	.4byte	0x541
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF80
	.byte	0x7
	.byte	0x58
	.byte	0x14
	.4byte	0x541
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF81
	.byte	0x7
	.byte	0x59
	.byte	0x14
	.4byte	0x541
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF72
	.byte	0x7
	.byte	0x5a
	.byte	0xb
	.4byte	0xac
	.byte	0x20
	.byte	0
	.uleb128 0x4
	.4byte	0x378
	.uleb128 0xb
	.4byte	.LASF82
	.byte	0x7
	.byte	0x5b
	.byte	0x3
	.4byte	0x4f6
	.uleb128 0xc
	.4byte	.LASF83
	.byte	0x8
	.2byte	0x5cd
	.4byte	0xeb
	.4byte	0x56d
	.uleb128 0x5
	.4byte	0x56d
	.uleb128 0x5
	.4byte	0x56d
	.byte	0
	.uleb128 0x4
	.4byte	0x93
	.uleb128 0xc
	.4byte	.LASF84
	.byte	0x8
	.2byte	0x2ab
	.4byte	0x162
	.4byte	0x592
	.uleb128 0x5
	.4byte	0x23a
	.uleb128 0x5
	.4byte	0xde
	.uleb128 0x5
	.4byte	0x56d
	.byte	0
	.uleb128 0xc
	.4byte	.LASF85
	.byte	0x8
	.2byte	0x5ab
	.4byte	0xde
	.4byte	0x5a8
	.uleb128 0x5
	.4byte	0x56d
	.byte	0
	.uleb128 0xc
	.4byte	.LASF86
	.byte	0x9
	.2byte	0x17e
	.4byte	0x5c3
	.4byte	0x5c3
	.uleb128 0x5
	.4byte	0x5c3
	.uleb128 0x5
	.4byte	0x24f
	.byte	0
	.uleb128 0x4
	.4byte	0x150
	.uleb128 0xc
	.4byte	.LASF87
	.byte	0xa
	.2byte	0x10a
	.4byte	0x18a
	.4byte	0x5de
	.uleb128 0x5
	.4byte	0xde
	.byte	0
	.uleb128 0x15
	.4byte	.LASF88
	.byte	0xbb
	.4byte	0x18a
	.4byte	0x5f7
	.uleb128 0x5
	.4byte	0x18a
	.uleb128 0x5
	.4byte	0xde
	.byte	0
	.uleb128 0x15
	.4byte	.LASF89
	.byte	0xd8
	.4byte	0xeb
	.4byte	0x615
	.uleb128 0x5
	.4byte	0x23f
	.uleb128 0x5
	.4byte	0x23f
	.uleb128 0x5
	.4byte	0xde
	.byte	0
	.uleb128 0x22
	.4byte	.LASF136
	.byte	0x7
	.2byte	0x104
	.byte	0x1
	.4byte	0xac
	.uleb128 0xc
	.4byte	.LASF90
	.byte	0x9
	.2byte	0x195
	.4byte	0xac
	.4byte	0x63d
	.uleb128 0x5
	.4byte	0x24f
	.uleb128 0x5
	.4byte	0x24f
	.byte	0
	.uleb128 0x23
	.4byte	.LASF125
	.byte	0x1
	.2byte	0x2d9
	.byte	0x1
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6ea
	.uleb128 0x1
	.4byte	.LASF91
	.2byte	0x2da
	.byte	0xb
	.4byte	0x23a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF59
	.2byte	0x2db
	.byte	0xd
	.4byte	0x245
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF72
	.2byte	0x2dc
	.byte	0xb
	.4byte	0xac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x1
	.4byte	.LASF92
	.2byte	0x2dd
	.byte	0xb
	.4byte	0xac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -66
	.uleb128 0x1
	.4byte	.LASF93
	.2byte	0x2de
	.byte	0xb
	.4byte	0xac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -67
	.uleb128 0x1
	.4byte	.LASF94
	.2byte	0x2df
	.byte	0xb
	.4byte	0xac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x1
	.4byte	.LASF95
	.2byte	0x2e0
	.byte	0xb
	.4byte	0xac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -69
	.uleb128 0x1
	.4byte	.LASF96
	.2byte	0x2e1
	.byte	0x19
	.4byte	0x6ea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.4byte	.LASF100
	.2byte	0x2e4
	.byte	0x18
	.4byte	0x4bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x4
	.4byte	0x4bc
	.uleb128 0xe
	.4byte	.LASF106
	.2byte	0x220
	.4byte	0x17d
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7c0
	.uleb128 0x1
	.4byte	.LASF91
	.2byte	0x221
	.byte	0xb
	.4byte	0x23a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x1
	.4byte	.LASF59
	.2byte	0x222
	.byte	0xd
	.4byte	0x245
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x1
	.4byte	.LASF97
	.2byte	0x223
	.byte	0x1b
	.4byte	0x7c0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x1
	.4byte	.LASF98
	.2byte	0x224
	.byte	0x15
	.4byte	0x7c5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x225
	.byte	0xb
	.4byte	0xac
	.uleb128 0x3
	.byte	0x91
	.sleb128 -209
	.uleb128 0x8
	.4byte	.LASF101
	.2byte	0x228
	.byte	0xe
	.4byte	0x17d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF102
	.2byte	0x229
	.byte	0x17
	.4byte	0x4e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x8
	.4byte	.LASF103
	.2byte	0x22a
	.byte	0x1a
	.4byte	0x546
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF104
	.2byte	0x22b
	.byte	0x1a
	.4byte	0x546
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x8
	.4byte	.LASF105
	.2byte	0x22c
	.byte	0x1a
	.4byte	0x546
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x24
	.4byte	.LASF137
	.byte	0x1
	.2byte	0x2bf
	.byte	0x1
	.8byte	.L81
	.byte	0
	.uleb128 0x4
	.4byte	0x4f1
	.uleb128 0x4
	.4byte	0x541
	.uleb128 0xe
	.4byte	.LASF107
	.2byte	0x1cf
	.4byte	0x17d
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x855
	.uleb128 0x1
	.4byte	.LASF91
	.2byte	0x1d0
	.byte	0xb
	.4byte	0x23a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF59
	.2byte	0x1d1
	.byte	0xd
	.4byte	0x245
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF108
	.2byte	0x1d2
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF109
	.2byte	0x1d3
	.byte	0x1b
	.4byte	0x855
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x1d4
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -50
	.uleb128 0x8
	.4byte	.LASF110
	.2byte	0x1d7
	.byte	0x14
	.4byte	0x541
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF111
	.2byte	0x1d8
	.byte	0x9
	.4byte	0x18a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x4
	.4byte	0x546
	.uleb128 0x10
	.4byte	.LASF112
	.2byte	0x1ac
	.4byte	0xac
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x89a
	.uleb128 0x1
	.4byte	.LASF113
	.2byte	0x1ad
	.byte	0xd
	.4byte	0x24a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF114
	.2byte	0x1ae
	.byte	0xd
	.4byte	0x24a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x10
	.4byte	.LASF115
	.2byte	0x196
	.4byte	0x541
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8cb
	.uleb128 0x1
	.4byte	.LASF116
	.2byte	0x197
	.byte	0x1a
	.4byte	0x4f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.4byte	.LASF117
	.2byte	0x17f
	.4byte	0x541
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8fc
	.uleb128 0x1
	.4byte	.LASF116
	.2byte	0x180
	.byte	0x1a
	.4byte	0x4f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF118
	.2byte	0x164
	.4byte	0x541
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x94b
	.uleb128 0x1
	.4byte	.LASF103
	.2byte	0x165
	.byte	0x14
	.4byte	0x541
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x166
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x8
	.4byte	.LASF119
	.2byte	0x169
	.byte	0x9
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF120
	.2byte	0x147
	.4byte	0xde
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x99a
	.uleb128 0x1
	.4byte	.LASF103
	.2byte	0x148
	.byte	0x14
	.4byte	0x541
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x149
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x8
	.4byte	.LASF119
	.2byte	0x14c
	.byte	0x9
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF121
	.2byte	0x12b
	.4byte	0x235
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9e9
	.uleb128 0x1
	.4byte	.LASF103
	.2byte	0x12c
	.byte	0x14
	.4byte	0x541
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x12d
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x8
	.4byte	.LASF119
	.2byte	0x130
	.byte	0x9
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.4byte	.LASF122
	.2byte	0x110
	.4byte	0x245
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa38
	.uleb128 0x1
	.4byte	.LASF103
	.2byte	0x111
	.byte	0x14
	.4byte	0x541
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF99
	.2byte	0x112
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x8
	.4byte	.LASF123
	.2byte	0x115
	.byte	0x22
	.4byte	0xa38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4
	.4byte	0x419
	.uleb128 0x16
	.4byte	.LASF124
	.byte	0xfd
	.4byte	0x23a
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa7a
	.uleb128 0x6
	.4byte	.LASF103
	.byte	0xfe
	.byte	0x14
	.4byte	0x541
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF99
	.byte	0xff
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x17
	.4byte	.LASF126
	.byte	0xe1
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xacf
	.uleb128 0x6
	.4byte	.LASF103
	.byte	0xe2
	.byte	0x14
	.4byte	0x541
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0xe3
	.byte	0x9
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF99
	.byte	0xe4
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0xf
	.4byte	.LASF123
	.byte	0xe7
	.byte	0x22
	.4byte	0xa38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.4byte	.LASF127
	.byte	0xb8
	.4byte	0xde
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb1a
	.uleb128 0x6
	.4byte	.LASF103
	.byte	0xb9
	.byte	0x14
	.4byte	0x541
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF99
	.byte	0xba
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0xf
	.4byte	.LASF123
	.byte	0xbd
	.byte	0x22
	.4byte	0xa38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x17
	.4byte	.LASF128
	.byte	0x9c
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb6f
	.uleb128 0x6
	.4byte	.LASF103
	.byte	0x9d
	.byte	0x14
	.4byte	0x541
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF57
	.byte	0x9e
	.byte	0x9
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.4byte	.LASF99
	.byte	0x9f
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0xf
	.4byte	.LASF123
	.byte	0xa2
	.byte	0x22
	.4byte	0xa38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.4byte	.LASF129
	.byte	0x73
	.4byte	0xde
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbba
	.uleb128 0x6
	.4byte	.LASF103
	.byte	0x74
	.byte	0x14
	.4byte	0x541
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.4byte	.LASF99
	.byte	0x75
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0xf
	.4byte	.LASF123
	.byte	0x78
	.byte	0x22
	.4byte	0xa38
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.4byte	.LASF130
	.byte	0x58
	.4byte	0xde
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xbf7
	.uleb128 0x6
	.4byte	.LASF99
	.byte	0x59
	.byte	0xb
	.4byte	0xac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0xf
	.4byte	.LASF119
	.byte	0x5c
	.byte	0x9
	.4byte	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x16
	.4byte	.LASF131
	.byte	0x34
	.4byte	0x299
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xc26
	.uleb128 0x6
	.4byte	.LASF116
	.byte	0x35
	.byte	0x1a
	.4byte	0x4f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x25
	.4byte	.LASF132
	.byte	0x1
	.byte	0x18
	.byte	0x1
	.4byte	0xac
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x6
	.4byte	.LASF103
	.byte	0x19
	.byte	0x14
	.4byte	0x541
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x6
	.4byte	.LASF133
	.byte	0x1a
	.byte	0x14
	.4byte	0x541
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
	.uleb128 0x3
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
	.uleb128 0x4
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 5
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0x16
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.4byte	0x13c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF61:
	.string	"MonotonicCount"
.LASF63:
	.string	"PubKeyIndex"
.LASF24:
	.string	"GUID"
.LASF107:
	.string	"FindVariableEx"
.LASF17:
	.string	"signed char"
.LASF93:
	.string	"Write"
.LASF116:
	.string	"VarStoreHeader"
.LASF52:
	.string	"Reserved"
.LASF45:
	.string	"EfiInvalid"
.LASF78:
	.string	"CurrPtr"
.LASF4:
	.string	"long long unsigned int"
.LASF31:
	.string	"Hour"
.LASF128:
	.string	"SetNameSizeOfVariable"
.LASF11:
	.string	"INT16"
.LASF79:
	.string	"InDeletedTransitionPtr"
.LASF60:
	.string	"VARIABLE_HEADER"
.LASF42:
	.string	"_gPcd_FixedAtBuild_PcdVariableCollectStatistics"
.LASF109:
	.string	"PtrTrack"
.LASF118:
	.string	"GetNextVariablePtr"
.LASF5:
	.string	"long long int"
.LASF92:
	.string	"Read"
.LASF85:
	.string	"StrSize"
.LASF53:
	.string	"Reserved1"
.LASF120:
	.string	"GetVariableDataOffset"
.LASF70:
	.string	"DeleteCount"
.LASF30:
	.string	"Month"
.LASF64:
	.string	"AUTHENTICATED_VARIABLE_HEADER"
.LASF41:
	.string	"gEfiVariableGuid"
.LASF111:
	.string	"Point"
.LASF39:
	.string	"EFI_TIME"
.LASF72:
	.string	"Volatile"
.LASF46:
	.string	"EfiUnknown"
.LASF68:
	.string	"ReadCount"
.LASF33:
	.string	"Second"
.LASF8:
	.string	"UINT16"
.LASF36:
	.string	"TimeZone"
.LASF76:
	.string	"VariableStoreTypeMax"
.LASF80:
	.string	"EndPtr"
.LASF132:
	.string	"IsValidVariableHeader"
.LASF7:
	.string	"unsigned int"
.LASF23:
	.string	"long unsigned int"
.LASF122:
	.string	"GetVendorGuidPtr"
.LASF82:
	.string	"VARIABLE_POINTER_TRACK"
.LASF56:
	.string	"Attributes"
.LASF87:
	.string	"AllocateZeroPool"
.LASF34:
	.string	"Pad1"
.LASF38:
	.string	"Pad2"
.LASF9:
	.string	"short unsigned int"
.LASF20:
	.string	"Data1"
.LASF21:
	.string	"Data2"
.LASF22:
	.string	"Data3"
.LASF29:
	.string	"Data4"
.LASF28:
	.string	"Year"
.LASF121:
	.string	"GetVariableDataPtr"
.LASF91:
	.string	"VariableName"
.LASF10:
	.string	"CHAR16"
.LASF113:
	.string	"FirstTime"
.LASF35:
	.string	"Nanosecond"
.LASF130:
	.string	"GetVariableHeaderSize"
.LASF25:
	.string	"RETURN_STATUS"
.LASF127:
	.string	"DataSizeOfVariable"
.LASF84:
	.string	"StrCpyS"
.LASF133:
	.string	"VariableStoreEnd"
.LASF27:
	.string	"EFI_STATUS"
.LASF37:
	.string	"Daylight"
.LASF48:
	.string	"Signature"
.LASF59:
	.string	"VendorGuid"
.LASF6:
	.string	"UINT32"
.LASF89:
	.string	"CompareMem"
.LASF19:
	.string	"INTN"
.LASF114:
	.string	"SecondTime"
.LASF123:
	.string	"AuthVariable"
.LASF95:
	.string	"Cache"
.LASF44:
	.string	"EfiValid"
.LASF110:
	.string	"InDeletedVariable"
.LASF75:
	.string	"VariableStoreTypeNv"
.LASF137:
	.string	"Done"
.LASF49:
	.string	"Size"
.LASF81:
	.string	"StartPtr"
.LASF126:
	.string	"SetDataSizeOfVariable"
.LASF106:
	.string	"VariableServiceGetNextVariableInternal"
.LASF55:
	.string	"StartId"
.LASF131:
	.string	"GetVariableStoreStatus"
.LASF66:
	.string	"Next"
.LASF47:
	.string	"VARIABLE_STORE_STATUS"
.LASF88:
	.string	"ZeroMem"
.LASF129:
	.string	"NameSizeOfVariable"
.LASF12:
	.string	"short int"
.LASF104:
	.string	"VariableInHob"
.LASF14:
	.string	"BOOLEAN"
.LASF77:
	.string	"VARIABLE_STORE_TYPE"
.LASF135:
	.string	"_VARIABLE_INFO_ENTRY"
.LASF124:
	.string	"GetVariableNamePtr"
.LASF90:
	.string	"CompareGuid"
.LASF96:
	.string	"VariableInfo"
.LASF102:
	.string	"StoreType"
.LASF3:
	.string	"INT64"
.LASF16:
	.string	"char"
.LASF134:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF51:
	.string	"State"
.LASF58:
	.string	"DataSize"
.LASF50:
	.string	"Format"
.LASF117:
	.string	"GetStartPointer"
.LASF97:
	.string	"VariableStoreList"
.LASF86:
	.string	"CopyGuid"
.LASF54:
	.string	"VARIABLE_STORE_HEADER"
.LASF108:
	.string	"IgnoreRtCheck"
.LASF13:
	.string	"unsigned char"
.LASF69:
	.string	"WriteCount"
.LASF136:
	.string	"AtRuntime"
.LASF65:
	.string	"VARIABLE_INFO_ENTRY"
.LASF71:
	.string	"CacheCount"
.LASF119:
	.string	"Value"
.LASF99:
	.string	"AuthFormat"
.LASF103:
	.string	"Variable"
.LASF73:
	.string	"VariableStoreTypeVolatile"
.LASF43:
	.string	"EfiRaw"
.LASF83:
	.string	"StrCmp"
.LASF57:
	.string	"NameSize"
.LASF67:
	.string	"Name"
.LASF15:
	.string	"UINT8"
.LASF94:
	.string	"Delete"
.LASF112:
	.string	"VariableCompareTimeStampInternal"
.LASF98:
	.string	"VariablePtr"
.LASF2:
	.string	"UINT64"
.LASF62:
	.string	"TimeStamp"
.LASF32:
	.string	"Minute"
.LASF18:
	.string	"UINTN"
.LASF101:
	.string	"Status"
.LASF115:
	.string	"GetEndPointer"
.LASF26:
	.string	"EFI_GUID"
.LASF100:
	.string	"Entry"
.LASF105:
	.string	"VariablePtrTrack"
.LASF74:
	.string	"VariableStoreTypeHob"
.LASF125:
	.string	"UpdateVariableInfo"
.LASF40:
	.string	"gEfiAuthenticatedVariableGuid"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeDxe"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableParsing.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
