	.file	"VariablePolicyHelperLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/VariablePolicyHelperLib/VariablePolicyHelperLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/VariablePolicyHelperLib/VariablePolicyHelperLib.c"
	.section	.text.PopulateCommonData,"ax",@progbits
	.align	1
	.type	PopulateCommonData, @function
PopulateCommonData:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/VariablePolicyHelperLib/VariablePolicyHelperLib.c"
	.loc 1 47 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	mv	a0,a2
	mv	a1,a3
	mv	a2,a4
	mv	a3,a5
	mv	a4,a6
	mv	a5,a0
	sw	a5,-36(s0)
	mv	a5,a1
	sw	a5,-40(s0)
	mv	a5,a2
	sw	a5,-44(s0)
	mv	a5,a3
	sw	a5,-48(s0)
	mv	a5,a4
	sb	a5,-49(s0)
	.loc 1 48 19
	ld	a5,-24(s0)
	lbu	a4,0(a5)
	andi	a4,a4,0
	sb	a4,0(a5)
	lbu	a4,1(a5)
	andi	a4,a4,0
	sb	a4,1(a5)
	lbu	a4,2(a5)
	andi	a4,a4,0
	ori	a4,a4,1
	sb	a4,2(a5)
	lbu	a4,3(a5)
	andi	a4,a4,0
	sb	a4,3(a5)
	.loc 1 49 13
	ld	a5,-24(s0)
	addi	a5,a5,8
	.loc 1 49 3
	ld	a1,-32(s0)
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 50 19
	ld	a5,-24(s0)
	lwu	a4,-36(s0)
	andi	a4,a4,255
	lbu	a3,24(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,24(a5)
	lw	a4,-36(s0)
	srliw	a4,a4,8
	slli	a4,a4,32
	srli	a4,a4,32
	andi	a4,a4,255
	lbu	a3,25(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,25(a5)
	lw	a4,-36(s0)
	srliw	a4,a4,16
	slli	a4,a4,32
	srli	a4,a4,32
	andi	a4,a4,255
	lbu	a3,26(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,26(a5)
	lw	a4,-36(s0)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,27(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,27(a5)
	.loc 1 51 19
	ld	a5,-24(s0)
	lwu	a4,-40(s0)
	andi	a4,a4,255
	lbu	a3,28(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,28(a5)
	lw	a4,-40(s0)
	srliw	a4,a4,8
	slli	a4,a4,32
	srli	a4,a4,32
	andi	a4,a4,255
	lbu	a3,29(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,29(a5)
	lw	a4,-40(s0)
	srliw	a4,a4,16
	slli	a4,a4,32
	srli	a4,a4,32
	andi	a4,a4,255
	lbu	a3,30(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,30(a5)
	lw	a4,-40(s0)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,31(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,31(a5)
	.loc 1 52 30
	ld	a5,-24(s0)
	lwu	a4,-44(s0)
	andi	a4,a4,255
	lbu	a3,32(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,32(a5)
	lw	a4,-44(s0)
	srliw	a4,a4,8
	slli	a4,a4,32
	srli	a4,a4,32
	andi	a4,a4,255
	lbu	a3,33(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,33(a5)
	lw	a4,-44(s0)
	srliw	a4,a4,16
	slli	a4,a4,32
	srli	a4,a4,32
	andi	a4,a4,255
	lbu	a3,34(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,34(a5)
	lw	a4,-44(s0)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,35(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,35(a5)
	.loc 1 53 30
	ld	a5,-24(s0)
	lwu	a4,-48(s0)
	andi	a4,a4,255
	lbu	a3,36(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,36(a5)
	lw	a4,-48(s0)
	srliw	a4,a4,8
	slli	a4,a4,32
	srli	a4,a4,32
	andi	a4,a4,255
	lbu	a3,37(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,37(a5)
	lw	a4,-48(s0)
	srliw	a4,a4,16
	slli	a4,a4,32
	srli	a4,a4,32
	andi	a4,a4,255
	lbu	a3,38(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,38(a5)
	lw	a4,-48(s0)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,39(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,39(a5)
	.loc 1 54 26
	ld	a5,-24(s0)
	lbu	a4,-49(s0)
	sb	a4,40(a5)
	.loc 1 57 13
	ld	a5,-24(s0)
	lbu	a4,28(a5)
	lbu	a3,29(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,30(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,31(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 57 6
	bne	a5,zero,.L4
	.loc 1 58 21
	ld	a5,-24(s0)
	lbu	a4,28(a5)
	ori	a4,a4,-1
	sb	a4,28(a5)
	lbu	a4,29(a5)
	ori	a4,a4,-1
	sb	a4,29(a5)
	lbu	a4,30(a5)
	ori	a4,a4,-1
	sb	a4,30(a5)
	lbu	a4,31(a5)
	ori	a4,a4,-1
	sb	a4,31(a5)
	.loc 1 61 3
	nop
.L4:
	nop
	.loc 1 62 1
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
	.size	PopulateCommonData, .-PopulateCommonData
	.section	.text.CreateBasicVariablePolicy,"ax",@progbits
	.align	1
	.globl	CreateBasicVariablePolicy
	.type	CreateBasicVariablePolicy, @function
CreateBasicVariablePolicy:
.LFB1:
	.loc 1 101 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	mv	a0,a2
	mv	a1,a3
	mv	a2,a4
	mv	a3,a5
	mv	a4,a6
	sd	a7,-96(s0)
	mv	a5,a0
	sw	a5,-68(s0)
	mv	a5,a1
	sw	a5,-72(s0)
	mv	a5,a2
	sw	a5,-76(s0)
	mv	a5,a3
	sw	a5,-80(s0)
	mv	a5,a4
	sb	a5,-81(s0)
	.loc 1 108 6
	ld	a5,-56(s0)
	beq	a5,zero,.L6
	.loc 1 108 35 discriminator 1
	ld	a5,-96(s0)
	bne	a5,zero,.L7
.L6:
	.loc 1 109 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L8
.L7:
	.loc 1 112 6
	lbu	a5,-81(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L9
	.loc 1 112 29 discriminator 1
	lbu	a5,-81(s0)
	andi	a4,a5,0xff
	li	a5,1
	beq	a4,a5,.L9
	.loc 1 113 29
	lbu	a5,-81(s0)
	andi	a4,a5,0xff
	li	a5,2
	beq	a4,a5,.L9
	.loc 1 116 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L8
.L9:
	.loc 1 122 12
	sd	zero,-32(s0)
	.loc 1 126 13
	li	a5,44
	sd	a5,-24(s0)
	.loc 1 127 6
	ld	a5,-64(s0)
	beq	a5,zero,.L10
	.loc 1 128 16
	li	a5,65536
	addi	a1,a5,-1
	ld	a0,-64(s0)
	call	StrnSizeS@plt
	sd	a0,-32(s0)
	.loc 1 129 15
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
.L10:
	.loc 1 134 6
	ld	a4,-24(s0)
	li	a5,65536
	bltu	a4,a5,.L11
	.loc 1 135 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L8
.L11:
	.loc 1 139 15
	ld	a0,-24(s0)
	call	AllocatePool@plt
	mv	a4,a0
	.loc 1 139 13 discriminator 1
	ld	a5,-96(s0)
	sd	a4,0(a5)
	.loc 1 140 7
	ld	a5,-96(s0)
	ld	a5,0(a5)
	.loc 1 140 6
	bne	a5,zero,.L12
	.loc 1 141 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L8
.L12:
	.loc 1 146 10
	ld	a5,-96(s0)
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 147 3
	lbu	a1,-81(s0)
	lw	a5,-80(s0)
	lw	a4,-76(s0)
	lw	a3,-72(s0)
	lw	a2,-68(s0)
	mv	a6,a1
	ld	a1,-56(s0)
	ld	a0,-40(s0)
	call	PopulateCommonData
	.loc 1 156 18
	ld	a5,-24(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 156 16
	ld	a5,-40(s0)
	andi	a3,a4,255
	lbu	a2,4(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,4(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,5(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,5(a5)
	.loc 1 157 24
	ld	a5,-40(s0)
	lbu	a4,6(a5)
	andi	a4,a4,0
	ori	a4,a4,44
	sb	a4,6(a5)
	lbu	a4,7(a5)
	andi	a4,a4,0
	sb	a4,7(a5)
	.loc 1 158 6
	ld	a5,-64(s0)
	beq	a5,zero,.L13
	.loc 1 159 51
	ld	a5,-40(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a4,a5
	.loc 1 159 14
	ld	a5,-40(s0)
	add	a5,a5,a4
	sd	a5,-48(s0)
	.loc 1 160 5
	ld	a2,-32(s0)
	ld	a1,-64(s0)
	ld	a0,-48(s0)
	call	CopyMem@plt
.L13:
	.loc 1 163 10
	li	a5,0
.L8:
	.loc 1 164 1
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
.LFE1:
	.size	CreateBasicVariablePolicy, .-CreateBasicVariablePolicy
	.section	.text.CreateVarStateVariablePolicy,"ax",@progbits
	.align	1
	.globl	CreateVarStateVariablePolicy
	.type	CreateVarStateVariablePolicy, @function
CreateVarStateVariablePolicy:
.LFB2:
	.loc 1 205 1
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
	mv	a0,a2
	mv	a1,a3
	mv	a2,a4
	mv	a3,a5
	sd	a6,-104(s0)
	mv	a4,a7
	mv	a5,a0
	sw	a5,-84(s0)
	mv	a5,a1
	sw	a5,-88(s0)
	mv	a5,a2
	sw	a5,-92(s0)
	mv	a5,a3
	sw	a5,-96(s0)
	mv	a5,a4
	sb	a5,-105(s0)
	.loc 1 214 6
	ld	a5,-72(s0)
	beq	a5,zero,.L15
	.loc 1 214 35 discriminator 1
	ld	a5,-104(s0)
	beq	a5,zero,.L15
	.loc 1 214 74 discriminator 2
	ld	a5,0(s0)
	beq	a5,zero,.L15
	.loc 1 215 38
	ld	a5,8(s0)
	bne	a5,zero,.L16
.L15:
	.loc 1 217 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L17
.L16:
	.loc 1 222 22
	li	a5,65536
	addi	a1,a5,-1
	ld	a0,0(s0)
	call	StrnSizeS@plt
	sd	a0,-40(s0)
	.loc 1 223 13
	ld	a5,-40(s0)
	addi	a5,a5,62
	sd	a5,-24(s0)
	.loc 1 226 6
	ld	a5,-80(s0)
	beq	a5,zero,.L18
	.loc 1 227 16
	li	a5,65536
	addi	a1,a5,-1
	ld	a0,-80(s0)
	call	StrnSizeS@plt
	sd	a0,-32(s0)
	.loc 1 228 15
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
.L18:
	.loc 1 233 6
	ld	a4,-24(s0)
	li	a5,65536
	bltu	a4,a5,.L19
	.loc 1 234 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L17
.L19:
	.loc 1 238 15
	ld	a0,-24(s0)
	call	AllocatePool@plt
	mv	a4,a0
	.loc 1 238 13 discriminator 1
	ld	a5,8(s0)
	sd	a4,0(a5)
	.loc 1 239 7
	ld	a5,8(s0)
	ld	a5,0(a5)
	.loc 1 239 6
	bne	a5,zero,.L20
	.loc 1 240 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L17
.L20:
	.loc 1 245 10
	ld	a5,8(s0)
	ld	a5,0(a5)
	sd	a5,-48(s0)
	.loc 1 246 3
	lw	a5,-96(s0)
	lw	a4,-92(s0)
	lw	a3,-88(s0)
	lw	a2,-84(s0)
	li	a6,3
	ld	a1,-72(s0)
	ld	a0,-48(s0)
	call	PopulateCommonData
	.loc 1 255 18
	ld	a5,-24(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 255 16
	ld	a5,-48(s0)
	andi	a3,a4,255
	lbu	a2,4(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,4(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,5(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,5(a5)
	.loc 1 258 26
	ld	a5,-40(s0)
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 257 69
	addiw	a5,a5,62
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 256 24
	ld	a5,-48(s0)
	andi	a3,a4,255
	lbu	a2,6(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,6(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,7(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,7(a5)
	.loc 1 260 14
	ld	a5,-48(s0)
	addi	a5,a5,44
	sd	a5,-56(s0)
	.loc 1 261 12
	ld	a5,-56(s0)
	addi	a5,a5,18
	sd	a5,-64(s0)
	.loc 1 262 13
	ld	a5,-56(s0)
	.loc 1 262 3
	ld	a1,-104(s0)
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 263 21
	ld	a5,-56(s0)
	lbu	a4,-105(s0)
	sb	a4,16(a5)
	.loc 1 264 3
	ld	a2,-40(s0)
	ld	a1,0(s0)
	ld	a0,-64(s0)
	call	CopyMem@plt
	.loc 1 266 6
	ld	a5,-80(s0)
	beq	a5,zero,.L21
	.loc 1 267 51
	ld	a5,-48(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a4,a5
	.loc 1 267 14
	ld	a5,-48(s0)
	add	a5,a5,a4
	sd	a5,-64(s0)
	.loc 1 268 5
	ld	a2,-32(s0)
	ld	a1,-80(s0)
	ld	a0,-64(s0)
	call	CopyMem@plt
.L21:
	.loc 1 271 10
	li	a5,0
.L17:
	.loc 1 272 1
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
.LFE2:
	.size	CreateVarStateVariablePolicy, .-CreateVarStateVariablePolicy
	.section	.text.RegisterBasicVariablePolicy,"ax",@progbits
	.align	1
	.globl	RegisterBasicVariablePolicy
	.type	RegisterBasicVariablePolicy, @function
RegisterBasicVariablePolicy:
.LFB3:
	.loc 1 305 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	mv	a0,a3
	mv	a1,a4
	mv	a2,a5
	mv	a3,a6
	mv	a4,a7
	mv	a5,a0
	sw	a5,-60(s0)
	mv	a5,a1
	sw	a5,-64(s0)
	mv	a5,a2
	sw	a5,-68(s0)
	mv	a5,a3
	sw	a5,-72(s0)
	mv	a5,a4
	sb	a5,-73(s0)
	.loc 1 310 6
	ld	a5,-40(s0)
	bne	a5,zero,.L23
	.loc 1 311 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L27
.L23:
	.loc 1 315 12
	sd	zero,-32(s0)
	.loc 1 316 12
	addi	a0,s0,-32
	lbu	a1,-73(s0)
	lw	a5,-72(s0)
	lw	a4,-68(s0)
	lw	a3,-64(s0)
	lw	a2,-60(s0)
	mv	a7,a0
	mv	a6,a1
	ld	a1,-56(s0)
	ld	a0,-48(s0)
	call	CreateBasicVariablePolicy
	sd	a0,-24(s0)
	.loc 1 328 7
	ld	a5,-24(s0)
	.loc 1 328 6
	blt	a5,zero,.L25
	.loc 1 329 28
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 329 14
	ld	a4,-32(s0)
	mv	a0,a4
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
.L25:
	.loc 1 333 16
	ld	a5,-32(s0)
	.loc 1 333 6
	beq	a5,zero,.L26
	.loc 1 334 5
	ld	a5,-32(s0)
	mv	a0,a5
	call	FreePool@plt
.L26:
	.loc 1 337 10
	ld	a5,-24(s0)
.L27:
	.loc 1 338 1
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
	.size	RegisterBasicVariablePolicy, .-RegisterBasicVariablePolicy
	.section	.text.RegisterVarStateVariablePolicy,"ax",@progbits
	.align	1
	.globl	RegisterVarStateVariablePolicy
	.type	RegisterVarStateVariablePolicy, @function
RegisterVarStateVariablePolicy:
.LFB4:
	.loc 1 375 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	mv	a1,a3
	mv	a2,a4
	mv	a3,a5
	mv	a4,a6
	sd	a7,-80(s0)
	mv	a5,a1
	sw	a5,-60(s0)
	mv	a5,a2
	sw	a5,-64(s0)
	mv	a5,a3
	sw	a5,-68(s0)
	mv	a5,a4
	sw	a5,-72(s0)
	.loc 1 380 6
	ld	a5,-40(s0)
	bne	a5,zero,.L29
	.loc 1 381 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L33
.L29:
	.loc 1 385 12
	sd	zero,-32(s0)
	.loc 1 386 12
	lbu	a0,8(s0)
	lw	a1,-72(s0)
	lw	a4,-68(s0)
	lw	a3,-64(s0)
	lw	a2,-60(s0)
	addi	a5,s0,-32
	sd	a5,8(sp)
	ld	a5,0(s0)
	sd	a5,0(sp)
	mv	a7,a0
	ld	a6,-80(s0)
	mv	a5,a1
	ld	a1,-56(s0)
	ld	a0,-48(s0)
	call	CreateVarStateVariablePolicy
	sd	a0,-24(s0)
	.loc 1 400 7
	ld	a5,-24(s0)
	.loc 1 400 6
	blt	a5,zero,.L31
	.loc 1 401 28
	ld	a5,-40(s0)
	ld	a5,24(a5)
	.loc 1 401 14
	ld	a4,-32(s0)
	mv	a0,a4
	jalr	a5
.LVL1:
	sd	a0,-24(s0)
.L31:
	.loc 1 405 16
	ld	a5,-32(s0)
	.loc 1 405 6
	beq	a5,zero,.L32
	.loc 1 406 5
	ld	a5,-32(s0)
	mv	a0,a5
	call	FreePool@plt
.L32:
	.loc 1 409 10
	ld	a5,-24(s0)
.L33:
	.loc 1 410 1
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
.LFE4:
	.size	RegisterVarStateVariablePolicy, .-RegisterVarStateVariablePolicy
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Protocol/VariablePolicy.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x882
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x17
	.4byte	.LASF77
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x6
	.4byte	.LASF4
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x8
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x8
	.byte	0x8
	.byte	0x5
	.4byte	.LASF3
	.uleb128 0x6
	.4byte	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x57
	.byte	0x4
	.uleb128 0x8
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.uleb128 0x18
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x6
	.4byte	.LASF7
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x8
	.byte	0x2
	.byte	0x7
	.4byte	.LASF8
	.uleb128 0x6
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0xd
	.4byte	0x79
	.uleb128 0x8
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x9
	.4byte	.LASF12
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0x9e
	.uleb128 0x8
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x9
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0x9e
	.uleb128 0x8
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x8
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xf
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x10c
	.uleb128 0x5
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0xb
	.4byte	.LASF33
	.byte	0x3
	.byte	0xd9
	.4byte	0x10c
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	0xa5
	.4byte	0x11c
	.uleb128 0x12
	.4byte	0x11c
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.byte	0x7
	.4byte	.LASF20
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xcc
	.byte	0x4
	.uleb128 0xd
	.4byte	0x123
	.uleb128 0x3
	.4byte	0xbf
	.uleb128 0x10
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xbf
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x123
	.byte	0x4
	.uleb128 0xd
	.4byte	0x147
	.uleb128 0x6
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x13a
	.byte	0x8
	.uleb128 0x19
	.byte	0x8
	.uleb128 0x11
	.4byte	0xa5
	.4byte	0x178
	.uleb128 0x12
	.4byte	0x11c
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	0xa5
	.uleb128 0x3
	.4byte	0x79
	.uleb128 0x3
	.4byte	0x4a
	.uleb128 0x3
	.4byte	0x18c
	.uleb128 0x1a
	.uleb128 0x3
	.4byte	0x154
	.uleb128 0x3
	.4byte	0x92
	.uleb128 0xf
	.byte	0x2c
	.byte	0x1
	.byte	0x5
	.byte	0x20
	.4byte	0x229
	.uleb128 0x5
	.4byte	.LASF25
	.byte	0x5
	.byte	0x21
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	.LASF26
	.byte	0x5
	.byte	0x22
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF27
	.byte	0x5
	.byte	0x23
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x6
	.uleb128 0x5
	.4byte	.LASF28
	.byte	0x5
	.byte	0x24
	.byte	0xc
	.4byte	0x147
	.byte	0x1
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF29
	.byte	0x5
	.byte	0x25
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF30
	.byte	0x5
	.byte	0x26
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x1c
	.uleb128 0x5
	.4byte	.LASF31
	.byte	0x5
	.byte	0x27
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF32
	.byte	0x5
	.byte	0x28
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x24
	.uleb128 0xb
	.4byte	.LASF34
	.byte	0x5
	.byte	0x29
	.4byte	0xa5
	.byte	0x28
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0x5
	.byte	0x2a
	.4byte	0x168
	.byte	0x29
	.byte	0
	.uleb128 0x6
	.4byte	.LASF36
	.byte	0x5
	.byte	0x2d
	.byte	0x3
	.4byte	0x197
	.byte	0x1
	.uleb128 0xd
	.4byte	0x229
	.uleb128 0xf
	.byte	0x12
	.byte	0x1
	.byte	0x5
	.byte	0x39
	.4byte	0x26b
	.uleb128 0x5
	.4byte	.LASF28
	.byte	0x5
	.byte	0x3a
	.byte	0xc
	.4byte	0x147
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF37
	.byte	0x5
	.byte	0x3b
	.4byte	0xa5
	.byte	0x10
	.uleb128 0xb
	.4byte	.LASF35
	.byte	0x5
	.byte	0x3c
	.4byte	0xa5
	.byte	0x11
	.byte	0
	.uleb128 0x6
	.4byte	.LASF38
	.byte	0x5
	.byte	0x3e
	.byte	0x3
	.4byte	0x23b
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x5
	.byte	0x4d
	.byte	0x4
	.4byte	0x284
	.uleb128 0x3
	.4byte	0x289
	.uleb128 0x1b
	.4byte	0x159
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x5
	.byte	0x5e
	.byte	0x4
	.4byte	0x29a
	.uleb128 0x3
	.4byte	0x29f
	.uleb128 0xc
	.4byte	0x159
	.4byte	0x2ae
	.uleb128 0x2
	.4byte	0x192
	.byte	0
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x5
	.byte	0x72
	.byte	0x4
	.4byte	0x2ba
	.uleb128 0x3
	.4byte	0x2bf
	.uleb128 0xc
	.4byte	0x159
	.4byte	0x2ce
	.uleb128 0x2
	.4byte	0x2ce
	.byte	0
	.uleb128 0x3
	.4byte	0x236
	.uleb128 0x9
	.4byte	.LASF42
	.byte	0x5
	.byte	0x87
	.byte	0x4
	.4byte	0x2df
	.uleb128 0x3
	.4byte	0x2e4
	.uleb128 0xc
	.4byte	0x159
	.4byte	0x2f8
	.uleb128 0x2
	.4byte	0x178
	.uleb128 0x2
	.4byte	0x182
	.byte	0
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x5
	.byte	0x96
	.byte	0x4
	.4byte	0x284
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x5
	.byte	0xc6
	.byte	0x4
	.4byte	0x310
	.uleb128 0x3
	.4byte	0x315
	.uleb128 0xc
	.4byte	0x159
	.4byte	0x338
	.uleb128 0x2
	.4byte	0x338
	.uleb128 0x2
	.4byte	0x18d
	.uleb128 0x2
	.4byte	0x135
	.uleb128 0x2
	.4byte	0x33d
	.uleb128 0x2
	.4byte	0x17d
	.byte	0
	.uleb128 0x3
	.4byte	0x86
	.uleb128 0x3
	.4byte	0x229
	.uleb128 0x9
	.4byte	.LASF45
	.byte	0x5
	.byte	0xfd
	.byte	0x4
	.4byte	0x34e
	.uleb128 0x3
	.4byte	0x353
	.uleb128 0xc
	.4byte	0x159
	.4byte	0x376
	.uleb128 0x2
	.4byte	0x338
	.uleb128 0x2
	.4byte	0x18d
	.uleb128 0x2
	.4byte	0x135
	.uleb128 0x2
	.4byte	0x376
	.uleb128 0x2
	.4byte	0x17d
	.byte	0
	.uleb128 0x3
	.4byte	0x26b
	.uleb128 0x1c
	.byte	0x40
	.byte	0x8
	.byte	0x5
	.2byte	0x105
	.byte	0x9
	.4byte	0x3f1
	.uleb128 0x1d
	.4byte	.LASF46
	.byte	0x5
	.2byte	0x106
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF47
	.2byte	0x107
	.byte	0x1b
	.4byte	0x278
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF48
	.2byte	0x108
	.byte	0x1e
	.4byte	0x28e
	.byte	0x10
	.uleb128 0xa
	.4byte	.LASF49
	.2byte	0x109
	.byte	0x1c
	.4byte	0x2ae
	.byte	0x18
	.uleb128 0xa
	.4byte	.LASF50
	.2byte	0x10a
	.byte	0x18
	.4byte	0x2d3
	.byte	0x20
	.uleb128 0xa
	.4byte	.LASF51
	.2byte	0x10b
	.byte	0x18
	.4byte	0x2f8
	.byte	0x28
	.uleb128 0xa
	.4byte	.LASF52
	.2byte	0x10c
	.byte	0x1c
	.4byte	0x304
	.byte	0x30
	.uleb128 0xa
	.4byte	.LASF53
	.2byte	0x10d
	.byte	0x33
	.4byte	0x342
	.byte	0x38
	.byte	0
	.uleb128 0x10
	.4byte	.LASF54
	.byte	0x5
	.2byte	0x10e
	.byte	0x3
	.4byte	0x37b
	.uleb128 0x10
	.4byte	.LASF55
	.byte	0x5
	.2byte	0x110
	.byte	0x29
	.4byte	0x3f1
	.uleb128 0x1e
	.4byte	.LASF78
	.byte	0x7
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x41e
	.uleb128 0x2
	.4byte	0x166
	.byte	0
	.uleb128 0x13
	.4byte	.LASF56
	.byte	0x6
	.byte	0x23
	.4byte	0x166
	.4byte	0x43d
	.uleb128 0x2
	.4byte	0x166
	.uleb128 0x2
	.4byte	0x187
	.uleb128 0x2
	.4byte	0xbf
	.byte	0
	.uleb128 0x13
	.4byte	.LASF57
	.byte	0x7
	.byte	0xd3
	.4byte	0x166
	.4byte	0x452
	.uleb128 0x2
	.4byte	0xbf
	.byte	0
	.uleb128 0x14
	.4byte	.LASF58
	.byte	0x8
	.2byte	0x28a
	.4byte	0xbf
	.4byte	0x46d
	.uleb128 0x2
	.4byte	0x338
	.uleb128 0x2
	.4byte	0xbf
	.byte	0
	.uleb128 0x14
	.4byte	.LASF59
	.byte	0x6
	.2byte	0x17e
	.4byte	0x488
	.4byte	0x488
	.uleb128 0x2
	.4byte	0x488
	.uleb128 0x2
	.4byte	0x48d
	.byte	0
	.uleb128 0x3
	.4byte	0x123
	.uleb128 0x3
	.4byte	0x130
	.uleb128 0x15
	.4byte	.LASF67
	.2byte	0x16b
	.4byte	0x159
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x56b
	.uleb128 0x4
	.4byte	.LASF60
	.2byte	0x16c
	.byte	0x23
	.4byte	0x56b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF28
	.2byte	0x16d
	.byte	0x13
	.4byte	0x18d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF61
	.2byte	0x16e
	.byte	0x11
	.4byte	0x338
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF29
	.2byte	0x16f
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x4
	.4byte	.LASF30
	.2byte	0x170
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF31
	.2byte	0x171
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x4
	.4byte	.LASF32
	.2byte	0x172
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF62
	.2byte	0x173
	.byte	0x13
	.4byte	0x18d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.4byte	.LASF63
	.2byte	0x174
	.byte	0x11
	.4byte	0x338
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4
	.4byte	.LASF64
	.2byte	0x175
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xe
	.4byte	.LASF65
	.2byte	0x178
	.byte	0x1a
	.4byte	0x33d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xe
	.4byte	.LASF66
	.2byte	0x179
	.byte	0xe
	.4byte	0x159
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3
	.4byte	0x3fe
	.uleb128 0x15
	.4byte	.LASF68
	.2byte	0x127
	.4byte	0x159
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x62b
	.uleb128 0x4
	.4byte	.LASF60
	.2byte	0x128
	.byte	0x23
	.4byte	0x56b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4
	.4byte	.LASF28
	.2byte	0x129
	.byte	0x13
	.4byte	0x18d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF61
	.2byte	0x12a
	.byte	0x11
	.4byte	0x338
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF29
	.2byte	0x12b
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x4
	.4byte	.LASF30
	.2byte	0x12c
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF31
	.2byte	0x12d
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x4
	.4byte	.LASF32
	.2byte	0x12e
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF34
	.2byte	0x12f
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0xe
	.4byte	.LASF65
	.2byte	0x132
	.byte	0x1a
	.4byte	0x33d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xe
	.4byte	.LASF66
	.2byte	0x133
	.byte	0xe
	.4byte	0x159
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x16
	.4byte	.LASF69
	.byte	0xc1
	.4byte	0x159
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x734
	.uleb128 0x1
	.4byte	.LASF28
	.byte	0xc2
	.byte	0x13
	.4byte	0x18d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF61
	.byte	0xc3
	.byte	0x11
	.4byte	0x338
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0xc4
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x1
	.4byte	.LASF30
	.byte	0xc5
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF31
	.byte	0xc6
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x1
	.4byte	.LASF32
	.byte	0xc7
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1
	.4byte	.LASF62
	.byte	0xc8
	.byte	0x13
	.4byte	0x18d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1
	.4byte	.LASF64
	.byte	0xc9
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -105
	.uleb128 0x1
	.4byte	.LASF63
	.byte	0xca
	.byte	0x11
	.4byte	0x338
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1
	.4byte	.LASF65
	.byte	0xcb
	.byte	0x1b
	.4byte	0x734
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.4byte	.LASF70
	.byte	0xce
	.byte	0x9
	.4byte	0xbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF71
	.byte	0xcf
	.byte	0x9
	.4byte	0xbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF72
	.byte	0xd0
	.byte	0x9
	.4byte	0xbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0xd1
	.byte	0x1a
	.4byte	0x33d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0xd2
	.byte	0xb
	.4byte	0x17d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x7
	.4byte	.LASF75
	.byte	0xd3
	.byte	0x26
	.4byte	0x376
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x3
	.4byte	0x33d
	.uleb128 0x16
	.4byte	.LASF76
	.byte	0x5b
	.4byte	0x159
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x808
	.uleb128 0x1
	.4byte	.LASF28
	.byte	0x5c
	.byte	0x13
	.4byte	0x18d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF61
	.byte	0x5d
	.byte	0x11
	.4byte	0x338
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0x5e
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x1
	.4byte	.LASF30
	.byte	0x5f
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF31
	.byte	0x60
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x1
	.4byte	.LASF32
	.byte	0x61
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0x62
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -81
	.uleb128 0x1
	.4byte	.LASF65
	.byte	0x63
	.byte	0x1b
	.4byte	0x734
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x7
	.4byte	.LASF70
	.byte	0x66
	.byte	0x9
	.4byte	0xbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x7
	.4byte	.LASF71
	.byte	0x67
	.byte	0x9
	.4byte	0xbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0x68
	.byte	0x1a
	.4byte	0x33d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x69
	.byte	0xb
	.4byte	0x17d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF79
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1
	.4byte	.LASF73
	.byte	0x27
	.byte	0x1a
	.4byte	0x33d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF28
	.byte	0x28
	.byte	0x13
	.4byte	0x18d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0x29
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1
	.4byte	.LASF30
	.byte	0x2a
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF31
	.byte	0x2b
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1
	.4byte	.LASF32
	.byte	0x2c
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0x2d
	.byte	0x9
	.4byte	0xa5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
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
	.uleb128 0xb
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
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
	.uleb128 0x6
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
	.uleb128 0x21
	.sleb128 5
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
	.uleb128 0x21
	.sleb128 9
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0x21
	.sleb128 8
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x6c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF26:
	.string	"Size"
.LASF40:
	.string	"IS_VARIABLE_POLICY_ENABLED"
.LASF42:
	.string	"DUMP_VARIABLE_POLICY"
.LASF43:
	.string	"LOCK_VARIABLE_POLICY"
.LASF76:
	.string	"CreateBasicVariablePolicy"
.LASF54:
	.string	"_EDKII_VARIABLE_POLICY_PROTOCOL"
.LASF67:
	.string	"RegisterVarStateVariablePolicy"
.LASF74:
	.string	"CopyName"
.LASF68:
	.string	"RegisterBasicVariablePolicy"
.LASF71:
	.string	"NameSize"
.LASF52:
	.string	"GetVariablePolicyInfo"
.LASF5:
	.string	"UINT32"
.LASF65:
	.string	"NewEntry"
.LASF61:
	.string	"Name"
.LASF10:
	.string	"short int"
.LASF60:
	.string	"VariablePolicy"
.LASF34:
	.string	"LockPolicyType"
.LASF44:
	.string	"GET_VARIABLE_POLICY_INFO"
.LASF63:
	.string	"VarStateName"
.LASF22:
	.string	"RETURN_STATUS"
.LASF78:
	.string	"FreePool"
.LASF9:
	.string	"CHAR16"
.LASF79:
	.string	"PopulateCommonData"
.LASF62:
	.string	"VarStateNamespace"
.LASF53:
	.string	"GetLockOnVariableStateVariablePolicyInfo"
.LASF36:
	.string	"VARIABLE_POLICY_ENTRY"
.LASF3:
	.string	"long long int"
.LASF48:
	.string	"IsVariablePolicyEnabled"
.LASF35:
	.string	"Padding"
.LASF12:
	.string	"BOOLEAN"
.LASF72:
	.string	"VarStateNameSize"
.LASF13:
	.string	"UINT8"
.LASF64:
	.string	"VarStateValue"
.LASF39:
	.string	"DISABLE_VARIABLE_POLICY"
.LASF41:
	.string	"REGISTER_VARIABLE_POLICY"
.LASF16:
	.string	"UINTN"
.LASF29:
	.string	"MinSize"
.LASF11:
	.string	"unsigned char"
.LASF23:
	.string	"EFI_GUID"
.LASF77:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF45:
	.string	"GET_LOCK_ON_VARIABLE_STATE_VARIABLE_POLICY_INFO"
.LASF15:
	.string	"signed char"
.LASF49:
	.string	"RegisterVariablePolicy"
.LASF2:
	.string	"long long unsigned int"
.LASF30:
	.string	"MaxSize"
.LASF6:
	.string	"unsigned int"
.LASF50:
	.string	"DumpVariablePolicy"
.LASF58:
	.string	"StrnSizeS"
.LASF20:
	.string	"long unsigned int"
.LASF55:
	.string	"EDKII_VARIABLE_POLICY_PROTOCOL"
.LASF8:
	.string	"short unsigned int"
.LASF47:
	.string	"DisableVariablePolicy"
.LASF7:
	.string	"UINT16"
.LASF14:
	.string	"char"
.LASF73:
	.string	"EntPtr"
.LASF37:
	.string	"Value"
.LASF38:
	.string	"VARIABLE_LOCK_ON_VAR_STATE_POLICY"
.LASF25:
	.string	"Version"
.LASF57:
	.string	"AllocatePool"
.LASF31:
	.string	"AttributesMustHave"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF19:
	.string	"Data3"
.LASF33:
	.string	"Data4"
.LASF51:
	.string	"LockVariablePolicy"
.LASF56:
	.string	"CopyMem"
.LASF27:
	.string	"OffsetToName"
.LASF24:
	.string	"EFI_STATUS"
.LASF28:
	.string	"Namespace"
.LASF70:
	.string	"TotalSize"
.LASF69:
	.string	"CreateVarStateVariablePolicy"
.LASF66:
	.string	"Status"
.LASF59:
	.string	"CopyGuid"
.LASF46:
	.string	"Revision"
.LASF75:
	.string	"CopyPolicy"
.LASF32:
	.string	"AttributesCantHave"
.LASF4:
	.string	"UINT64"
.LASF21:
	.string	"GUID"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/VariablePolicyHelperLib/VariablePolicyHelperLib.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/VariablePolicyHelperLib/VariablePolicyHelperLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
