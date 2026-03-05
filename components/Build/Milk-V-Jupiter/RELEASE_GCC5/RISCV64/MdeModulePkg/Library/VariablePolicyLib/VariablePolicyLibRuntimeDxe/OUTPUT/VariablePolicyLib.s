	.file	"VariablePolicyLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/VariablePolicyLib/VariablePolicyLibRuntimeDxe" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/VariablePolicyLib/VariablePolicyLib.c"
	.globl	mGetVariableHelper
	.section	.bss.mGetVariableHelper,"aw",@nobits
	.align	3
	.type	mGetVariableHelper, @object
	.size	mGetVariableHelper, 8
mGetVariableHelper:
	.zero	8
	.section	.bss.mInterfaceLocked,"aw",@nobits
	.type	mInterfaceLocked, @object
	.size	mInterfaceLocked, 1
mInterfaceLocked:
	.zero	1
	.section	.bss.mProtectionDisabled,"aw",@nobits
	.type	mProtectionDisabled, @object
	.size	mProtectionDisabled, 1
mProtectionDisabled:
	.zero	1
	.globl	mPolicyTable
	.section	.bss.mPolicyTable,"aw",@nobits
	.align	3
	.type	mPolicyTable, @object
	.size	mPolicyTable, 8
mPolicyTable:
	.zero	8
	.section	.bss.mCurrentTableSize,"aw",@nobits
	.align	2
	.type	mCurrentTableSize, @object
	.size	mCurrentTableSize, 4
mCurrentTableSize:
	.zero	4
	.section	.bss.mCurrentTableUsage,"aw",@nobits
	.align	2
	.type	mCurrentTableUsage, @object
	.size	mCurrentTableUsage, 4
mCurrentTableUsage:
	.zero	4
	.section	.bss.mCurrentTableCount,"aw",@nobits
	.align	2
	.type	mCurrentTableCount, @object
	.size	mCurrentTableCount, 4
mCurrentTableCount:
	.zero	4
	.section	.text.IsValidVariablePolicyStructure,"ax",@progbits
	.align	1
	.type	IsValidVariablePolicyStructure, @function
IsValidVariablePolicyStructure:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/VariablePolicyLib/VariablePolicyLib.c"
	.loc 1 102 1
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
	.loc 1 109 6
	ld	a5,-56(s0)
	beq	a5,zero,.L2
	.loc 1 109 48 discriminator 1
	ld	a5,-56(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 109 35 discriminator 1
	beq	a5,zero,.L2
	.loc 1 111 17
	ld	a5,-56(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 109 61 discriminator 2
	sext.w	a4,a5
	li	a5,43
	bleu	a4,a5,.L2
	.loc 1 113 17
	ld	a5,-56(s0)
	lbu	a4,0(a5)
	lbu	a3,1(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,2(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,3(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a4,a5
	.loc 1 111 58
	li	a5,65536
	beq	a4,a5,.L3
.L2:
	.loc 1 115 12
	li	a5,0
	j	.L20
.L3:
	.loc 1 120 12
	ld	a3,-56(s0)
	.loc 1 120 53
	ld	a5,-56(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 120 12
	mv	a4,a5
	addi	a5,s0,-40
	mv	a2,a5
	mv	a1,a4
	mv	a0,a3
	call	SafeUintnAdd@plt
	sd	a0,-32(s0)
	.loc 1 121 34
	ld	a5,-32(s0)
	.loc 1 121 6
	bge	a5,zero,.L5
	.loc 1 122 12
	li	a5,0
	j	.L20
.L5:
	.loc 1 126 16
	ld	a5,-56(s0)
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
	.loc 1 126 6
	bne	a5,zero,.L6
	.loc 1 127 12
	li	a5,0
	j	.L20
.L6:
	.loc 1 131 17
	ld	a5,-56(s0)
	lbu	a5,40(a5)
	.loc 1 131 6
	beq	a5,zero,.L7
	.loc 1 132 17
	ld	a5,-56(s0)
	lbu	a5,40(a5)
	.loc 1 131 40 discriminator 1
	mv	a4,a5
	li	a5,1
	beq	a4,a5,.L7
	.loc 1 133 17
	ld	a5,-56(s0)
	lbu	a5,40(a5)
	.loc 1 132 40
	mv	a4,a5
	li	a5,2
	beq	a4,a5,.L7
	.loc 1 134 17
	ld	a5,-56(s0)
	lbu	a5,40(a5)
	.loc 1 133 40
	mv	a4,a5
	li	a5,3
	beq	a4,a5,.L7
	.loc 1 136 12
	li	a5,0
	j	.L20
.L7:
	.loc 1 141 16
	ld	a5,-56(s0)
	lbu	a5,40(a5)
	.loc 1 141 6
	mv	a4,a5
	li	a5,3
	bne	a4,a5,.L8
	.loc 1 144 16
	ld	a5,-56(s0)
	.loc 1 144 33
	addi	a5,a5,44
	.loc 1 143 14
	addi	a4,s0,-48
	mv	a2,a4
	li	a1,18
	mv	a0,a5
	call	SafeUintnAdd@plt
	sd	a0,-32(s0)
	.loc 1 148 36
	ld	a5,-32(s0)
	.loc 1 148 8
	blt	a5,zero,.L9
	.loc 1 148 75 discriminator 1
	ld	a5,-40(s0)
	ld	a4,-48(s0)
	.loc 1 148 62 discriminator 1
	bgtu	a5,a4,.L11
.L9:
	.loc 1 149 14
	li	a5,0
	j	.L20
.L13:
	.loc 1 153 20
	ld	a5,-40(s0)
	ld	a4,-48(s0)
	.loc 1 153 10
	bgtu	a5,a4,.L12
	.loc 1 154 16
	li	a5,0
	j	.L20
.L12:
	.loc 1 157 16
	ld	a5,-48(s0)
	addi	a5,a5,2
	sd	a5,-48(s0)
.L11:
	.loc 1 152 12
	ld	a5,-48(s0)
	lhu	a5,0(a5)
	.loc 1 152 23
	bne	a5,zero,.L13
	.loc 1 162 16
	ld	a5,-48(s0)
	addi	a5,a5,2
	.loc 1 162 8
	sd	a5,-48(s0)
	.loc 1 162 16
	ld	a5,-48(s0)
	.loc 1 162 9
	mv	a3,a5
	.loc 1 162 60
	ld	a5,-56(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a4,a5
	.loc 1 162 32
	ld	a5,-56(s0)
	.loc 1 162 49
	add	a5,a4,a5
	.loc 1 162 8
	beq	a3,a5,.L14
	.loc 1 163 14
	li	a5,0
	j	.L20
.L8:
	.loc 1 168 18
	ld	a5,-56(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 168 8
	sext.w	a4,a5
	li	a5,44
	beq	a4,a5,.L14
	.loc 1 169 14
	li	a5,0
	j	.L20
.L14:
	.loc 1 176 16
	ld	a5,-56(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a3,a5,48
	srli	a3,a3,48
	.loc 1 176 35
	ld	a5,-56(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 176 6
	sext.w	a4,a3
	sext.w	a5,a5
	beq	a4,a5,.L15
	.loc 1 177 56
	ld	a5,-56(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a4,a5
	.loc 1 177 28
	ld	a5,-56(s0)
	.loc 1 177 45
	add	a5,a4,a5
	.loc 1 177 15
	sd	a5,-48(s0)
	.loc 1 178 19
	sd	zero,-24(s0)
	.loc 1 179 11
	j	.L16
.L19:
	.loc 1 181 11
	ld	a5,-48(s0)
	lhu	a5,0(a5)
	.loc 1 181 10
	sext.w	a4,a5
	li	a5,35
	bne	a4,a5,.L17
	.loc 1 182 22
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 183 12
	ld	a4,-24(s0)
	li	a5,255
	bleu	a4,a5,.L17
	.loc 1 184 18
	li	a5,0
	j	.L20
.L17:
	.loc 1 189 20
	ld	a5,-40(s0)
	ld	a4,-48(s0)
	.loc 1 189 10
	bgtu	a5,a4,.L18
	.loc 1 190 16
	li	a5,0
	j	.L20
.L18:
	.loc 1 193 16
	ld	a5,-48(s0)
	addi	a5,a5,2
	sd	a5,-48(s0)
.L16:
	.loc 1 179 12
	ld	a5,-48(s0)
	lhu	a5,0(a5)
	.loc 1 179 23
	bne	a5,zero,.L19
	.loc 1 198 16
	ld	a5,-48(s0)
	addi	a5,a5,2
	.loc 1 198 8
	sd	a5,-48(s0)
	.loc 1 198 16
	ld	a5,-48(s0)
	.loc 1 198 9
	mv	a4,a5
	.loc 1 198 29
	ld	a5,-40(s0)
	.loc 1 198 8
	beq	a4,a5,.L15
	.loc 1 199 14
	li	a5,0
	j	.L20
.L15:
	.loc 1 203 10
	li	a5,1
.L20:
	.loc 1 204 1
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
	.size	IsValidVariablePolicyStructure, .-IsValidVariablePolicyStructure
	.section	.text.EvaluatePolicyMatch,"ax",@progbits
	.align	1
	.type	EvaluatePolicyMatch, @function
EvaluatePolicyMatch:
.LFB1:
	.loc 1 233 1
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
	.loc 1 239 10
	sb	zero,-17(s0)
	.loc 1 240 22
	sb	zero,-18(s0)
	.loc 1 243 21
	ld	a5,-56(s0)
	addi	a5,a5,8
	.loc 1 243 8
	ld	a1,-72(s0)
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 243 6 discriminator 1
	beq	a5,zero,.L36
	.loc 1 250 16
	ld	a5,-56(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a3,a5,48
	srli	a3,a3,48
	.loc 1 250 35
	ld	a5,-56(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 250 6
	sext.w	a4,a3
	sext.w	a5,a5
	bne	a4,a5,.L24
	.loc 1 251 24
	li	a5,-1
	sb	a5,-18(s0)
	.loc 1 252 12
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 253 5
	j	.L23
.L24:
	.loc 1 257 54
	ld	a5,-56(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a4,a5
	.loc 1 257 26
	ld	a5,-56(s0)
	.loc 1 257 43
	add	a5,a4,a5
	.loc 1 257 14
	sd	a5,-40(s0)
	.loc 1 261 9
	sd	zero,-32(s0)
	.loc 1 262 10
	li	a5,1
	sb	a5,-17(s0)
	.loc 1 264 9
	j	.L25
.L33:
	.loc 1 266 20
	ld	a5,-32(s0)
	slli	a5,a5,1
	ld	a4,-40(s0)
	add	a5,a4,a5
	lhu	a3,0(a5)
	.loc 1 266 43
	ld	a5,-32(s0)
	slli	a5,a5,1
	ld	a4,-64(s0)
	add	a5,a4,a5
	.loc 1 266 28
	lhu	a5,0(a5)
	.loc 1 266 8
	sext.w	a4,a3
	sext.w	a5,a5
	bne	a4,a5,.L26
	.loc 1 266 66 discriminator 1
	ld	a5,-32(s0)
	slli	a5,a5,1
	ld	a4,-40(s0)
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 266 52 discriminator 1
	sext.w	a4,a5
	li	a5,35
	bne	a4,a5,.L27
.L26:
	.loc 1 269 22
	ld	a5,-32(s0)
	slli	a5,a5,1
	ld	a4,-40(s0)
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 269 10
	sext.w	a4,a5
	li	a5,35
	bne	a4,a5,.L28
	.loc 1 270 34
	ld	a5,-32(s0)
	slli	a5,a5,1
	ld	a4,-64(s0)
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 269 39 discriminator 1
	sext.w	a4,a5
	li	a5,47
	bleu	a4,a5,.L29
	.loc 1 270 59
	ld	a5,-32(s0)
	slli	a5,a5,1
	ld	a4,-64(s0)
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 270 43
	sext.w	a4,a5
	li	a5,57
	bleu	a4,a5,.L30
.L29:
	.loc 1 271 34
	ld	a5,-32(s0)
	slli	a5,a5,1
	ld	a4,-64(s0)
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 270 77 discriminator 1
	sext.w	a4,a5
	li	a5,64
	bleu	a4,a5,.L31
	.loc 1 271 59
	ld	a5,-32(s0)
	slli	a5,a5,1
	ld	a4,-64(s0)
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 271 43
	sext.w	a4,a5
	li	a5,70
	bleu	a4,a5,.L30
.L31:
	.loc 1 272 34
	ld	a5,-32(s0)
	slli	a5,a5,1
	ld	a4,-64(s0)
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 271 77 discriminator 1
	sext.w	a4,a5
	li	a5,96
	bleu	a4,a5,.L28
	.loc 1 272 59
	ld	a5,-32(s0)
	slli	a5,a5,1
	ld	a4,-64(s0)
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 272 43
	sext.w	a4,a5
	li	a5,102
	bgtu	a4,a5,.L28
.L30:
	.loc 1 274 12
	lbu	a5,-18(s0)
	andi	a4,a5,0xff
	li	a5,255
	beq	a4,a5,.L27
	.loc 1 275 29
	lbu	a5,-18(s0)
	addiw	a5,a5,1
	sb	a5,-18(s0)
	.loc 1 274 12
	j	.L27
.L28:
	.loc 1 280 16
	sb	zero,-17(s0)
	.loc 1 281 9
	j	.L23
.L27:
	.loc 1 285 10
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L25:
	.loc 1 264 20
	ld	a5,-32(s0)
	slli	a5,a5,1
	ld	a4,-40(s0)
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 264 38
	bne	a5,zero,.L33
	.loc 1 264 53 discriminator 1
	ld	a5,-32(s0)
	slli	a5,a5,1
	ld	a4,-64(s0)
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 264 38 discriminator 1
	bne	a5,zero,.L33
	.loc 1 288 1
	j	.L23
.L36:
	.loc 1 244 5
	nop
.L23:
	.loc 1 289 6
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L34
	.loc 1 289 14 discriminator 1
	ld	a5,-80(s0)
	beq	a5,zero,.L34
	.loc 1 290 20
	ld	a5,-80(s0)
	lbu	a4,-18(s0)
	sb	a4,0(a5)
.L34:
	.loc 1 293 10
	lbu	a5,-17(s0)
	.loc 1 294 1
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
	.size	EvaluatePolicyMatch, .-EvaluatePolicyMatch
	.section	.text.GetBestPolicyMatch,"ax",@progbits
	.align	1
	.type	GetBestPolicyMatch, @function
GetBestPolicyMatch:
.LFB2:
	.loc 1 318 1
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
	sd	a1,-80(s0)
	sd	a2,-88(s0)
	.loc 1 325 14
	sd	zero,-24(s0)
	.loc 1 326 17
	sb	zero,-33(s0)
	.loc 1 329 16
	lla	a5,mPolicyTable
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 330 14
	sd	zero,-48(s0)
	.loc 1 330 3
	j	.L38
.L43:
	.loc 1 332 9
	addi	a5,s0,-49
	mv	a3,a5
	ld	a2,-80(s0)
	ld	a1,-72(s0)
	ld	a0,-32(s0)
	call	EvaluatePolicyMatch
	mv	a5,a0
	.loc 1 332 8 discriminator 1
	beq	a5,zero,.L39
	.loc 1 334 10
	ld	a5,-24(s0)
	beq	a5,zero,.L40
	.loc 1 334 60 discriminator 1
	lbu	a4,-49(s0)
	.loc 1 334 40 discriminator 1
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	bleu	a5,a4,.L41
.L40:
	.loc 1 335 20
	ld	a5,-32(s0)
	sd	a5,-24(s0)
	.loc 1 336 23
	lbu	a5,-49(s0)
	sb	a5,-33(s0)
.L41:
	.loc 1 340 10
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L46
.L39:
	.loc 1 346 80
	ld	a5,-32(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a4,a5
	.loc 1 346 18
	ld	a5,-32(s0)
	add	a5,a5,a4
	sd	a5,-32(s0)
	.loc 1 330 52 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L38:
	.loc 1 330 25 discriminator 1
	lla	a5,mCurrentTableCount
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	ld	a4,-48(s0)
	bltu	a4,a5,.L43
	j	.L42
.L46:
	.loc 1 341 9
	nop
.L42:
	.loc 1 350 6
	ld	a5,-88(s0)
	beq	a5,zero,.L44
	.loc 1 351 21
	ld	a5,-88(s0)
	lbu	a4,-33(s0)
	sb	a4,0(a5)
.L44:
	.loc 1 354 10
	ld	a5,-24(s0)
	.loc 1 355 1
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
.LFE2:
	.size	GetBestPolicyMatch, .-GetBestPolicyMatch
	.section	.text.RegisterVariablePolicy,"ax",@progbits
	.align	1
	.globl	RegisterVariablePolicy
	.type	RegisterVariablePolicy, @function
RegisterVariablePolicy:
.LFB3:
	.loc 1 378 1
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
	.loc 1 385 8
	call	IsVariablePolicyLibInitialized
	mv	a5,a0
	.loc 1 385 6 discriminator 1
	bne	a5,zero,.L48
	.loc 1 386 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	j	.L60
.L48:
	.loc 1 389 7
	lla	a5,mInterfaceLocked
	lbu	a5,0(a5)
	.loc 1 389 6
	beq	a5,zero,.L50
	.loc 1 390 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,8
	j	.L60
.L50:
	.loc 1 393 8
	ld	a0,-56(s0)
	call	IsValidVariablePolicyStructure
	mv	a5,a0
	.loc 1 393 6 discriminator 1
	bne	a5,zero,.L51
	.loc 1 394 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L60
.L51:
	.loc 1 399 57
	ld	a5,-56(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a4,a5
	.loc 1 399 29
	ld	a5,-56(s0)
	.loc 1 399 46
	add	a5,a4,a5
	.loc 1 398 17
	mv	a3,a5
	ld	a5,-56(s0)
	addi	a5,a5,8
	addi	a4,s0,-41
	mv	a2,a4
	mv	a1,a5
	mv	a0,a3
	call	GetBestPolicyMatch
	sd	a0,-24(s0)
	.loc 1 403 6
	ld	a5,-24(s0)
	beq	a5,zero,.L52
	.loc 1 403 55 discriminator 1
	lbu	a5,-41(s0)
	.loc 1 403 37 discriminator 1
	bne	a5,zero,.L52
	.loc 1 404 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,20
	j	.L60
.L52:
	.loc 1 409 12
	lla	a5,mCurrentTableUsage
	lw	a3,0(a5)
	.loc 1 409 56
	ld	a5,-56(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 409 12
	sext.w	a5,a5
	addi	a4,s0,-48
	mv	a2,a4
	mv	a1,a5
	mv	a0,a3
	call	SafeUint32Add@plt
	sd	a0,-32(s0)
	.loc 1 410 34
	ld	a5,-32(s0)
	.loc 1 410 6
	bge	a5,zero,.L53
	.loc 1 411 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L60
.L53:
	.loc 1 414 15
	lw	a4,-48(s0)
	lla	a5,mCurrentTableSize
	lw	a5,0(a5)
	.loc 1 414 6
	bleu	a4,a5,.L54
	.loc 1 416 24
	lw	a5,-48(s0)
	mv	a4,a5
	li	a5,4096
	addi	a5,a5,-1
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 417 38
	beq	a5,zero,.L55
	.loc 1 417 24 discriminator 1
	lw	a5,-48(s0)
	srliw	a5,a5,12
	sext.w	a5,a5
	.loc 1 417 38 discriminator 1
	addiw	a5,a5,1
	sext.w	a5,a5
	j	.L56
.L55:
	.loc 1 418 24
	lw	a5,-48(s0)
	.loc 1 417 38 discriminator 2
	srliw	a5,a5,12
	sext.w	a5,a5
.L56:
	.loc 1 416 13
	sw	a5,-48(s0)
	.loc 1 420 14
	lw	a5,-48(s0)
	addi	a4,s0,-48
	mv	a2,a4
	li	a1,4096
	mv	a0,a5
	call	SafeUint32Mult@plt
	sd	a0,-32(s0)
	.loc 1 421 36
	ld	a5,-32(s0)
	.loc 1 421 8
	bge	a5,zero,.L57
	.loc 1 422 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	j	.L60
.L57:
	.loc 1 426 16
	lw	a5,-48(s0)
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a0,a5
	call	AllocateRuntimePool@plt
	sd	a0,-40(s0)
	.loc 1 427 8
	ld	a5,-40(s0)
	bne	a5,zero,.L58
	.loc 1 428 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L60
.L58:
	.loc 1 431 5
	lla	a5,mPolicyTable
	ld	a4,0(a5)
	lla	a5,mCurrentTableUsage
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a2,a5
	mv	a1,a4
	ld	a0,-40(s0)
	call	CopyMem@plt
	.loc 1 432 23
	lw	a4,-48(s0)
	lla	a5,mCurrentTableSize
	sw	a4,0(a5)
	.loc 1 433 22
	lla	a5,mPolicyTable
	ld	a5,0(a5)
	.loc 1 433 8
	beq	a5,zero,.L59
	.loc 1 434 7
	lla	a5,mPolicyTable
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
.L59:
	.loc 1 437 18
	lla	a5,mPolicyTable
	ld	a4,-40(s0)
	sd	a4,0(a5)
.L54:
	.loc 1 441 3
	lla	a5,mPolicyTable
	ld	a4,0(a5)
	lla	a5,mCurrentTableUsage
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 441 25
	add	a3,a4,a5
	.loc 1 441 67
	ld	a5,-56(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 441 3
	mv	a2,a5
	ld	a1,-56(s0)
	mv	a0,a3
	call	CopyMem@plt
	.loc 1 442 34
	ld	a5,-56(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a4,a5
	.loc 1 442 22
	lla	a5,mCurrentTableUsage
	lw	a5,0(a5)
	addw	a5,a4,a5
	sext.w	a4,a5
	lla	a5,mCurrentTableUsage
	sw	a4,0(a5)
	.loc 1 443 22
	lla	a5,mCurrentTableCount
	lw	a5,0(a5)
	addiw	a5,a5,1
	sext.w	a4,a5
	lla	a5,mCurrentTableCount
	sw	a4,0(a5)
	.loc 1 447 10
	li	a5,0
.L60:
	.loc 1 448 1
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
	.size	RegisterVariablePolicy, .-RegisterVariablePolicy
	.section	.text.ValidateSetVariable,"ax",@progbits
	.align	1
	.globl	ValidateSetVariable
	.type	ValidateSetVariable, @function
ValidateSetVariable:
.LFB4:
	.loc 1 478 1
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
	mv	a5,a2
	sd	a3,-112(s0)
	sd	a4,-120(s0)
	sw	a5,-100(s0)
	.loc 1 488 16
	sd	zero,-24(s0)
	.loc 1 490 8
	call	IsVariablePolicyLibInitialized
	mv	a5,a0
	.loc 1 490 6 discriminator 1
	bne	a5,zero,.L62
	.loc 1 491 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	sd	a5,-24(s0)
	.loc 1 492 5
	j	.L76
.L62:
	.loc 1 496 7
	lla	a5,mProtectionDisabled
	lbu	a5,0(a5)
	.loc 1 496 6
	beq	a5,zero,.L64
	.loc 1 497 18
	sd	zero,-24(s0)
	.loc 1 498 5
	j	.L76
.L64:
	.loc 1 503 6
	ld	a5,-112(s0)
	bne	a5,zero,.L65
	.loc 1 503 39 discriminator 1
	lw	a5,-100(s0)
	andi	a5,a5,64
	sext.w	a5,a5
	.loc 1 503 23 discriminator 1
	bne	a5,zero,.L65
	.loc 1 504 11
	li	a5,1
	sb	a5,-25(s0)
	j	.L66
.L65:
	.loc 1 506 11
	sb	zero,-25(s0)
.L66:
	.loc 1 510 18
	li	a2,0
	ld	a1,-96(s0)
	ld	a0,-88(s0)
	call	GetBestPolicyMatch
	sd	a0,-40(s0)
	.loc 1 513 6
	ld	a5,-40(s0)
	beq	a5,zero,.L77
	.loc 1 516 8
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L67
	.loc 1 518 25
	ld	a5,-40(s0)
	lbu	a4,24(a5)
	lbu	a3,25(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,26(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,27(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 518 10
	beq	a5,zero,.L68
	.loc 1 518 67 discriminator 1
	ld	a5,-40(s0)
	lbu	a4,24(a5)
	lbu	a3,25(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,26(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,27(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 518 40 discriminator 1
	ld	a4,-112(s0)
	bltu	a4,a5,.L69
.L68:
	.loc 1 519 25
	ld	a5,-40(s0)
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
	.loc 1 518 79 discriminator 3
	beq	a5,zero,.L70
	.loc 1 519 67
	ld	a5,-40(s0)
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
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 519 40
	ld	a4,-112(s0)
	bleu	a4,a5,.L70
.L69:
	.loc 1 521 22
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 530 9
	j	.L76
.L70:
	.loc 1 534 25
	ld	a5,-40(s0)
	lbu	a4,32(a5)
	lbu	a3,33(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,34(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a5,35(a5)
	slli	a5,a5,24
	or	a5,a5,a4
	sext.w	a5,a5
	.loc 1 534 46
	lw	a4,-100(s0)
	and	a5,a4,a5
	sext.w	a4,a5
	.loc 1 534 75
	ld	a5,-40(s0)
	lbu	a3,32(a5)
	lbu	a2,33(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,34(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a5,35(a5)
	slli	a5,a5,24
	or	a5,a5,a3
	sext.w	a5,a5
	.loc 1 534 10
	bne	a4,a5,.L71
	.loc 1 535 25
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
	.loc 1 535 46
	lw	a4,-100(s0)
	and	a5,a4,a5
	sext.w	a5,a5
	.loc 1 534 97 discriminator 1
	beq	a5,zero,.L67
.L71:
	.loc 1 537 22
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 546 9
	j	.L76
.L67:
	.loc 1 554 21
	ld	a5,-40(s0)
	lbu	a5,40(a5)
	.loc 1 554 8
	mv	a4,a5
	li	a5,1
	bne	a4,a5,.L72
	.loc 1 555 20
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,8
	sd	a5,-24(s0)
	.loc 1 556 7
	j	.L76
.L72:
	.loc 1 558 28
	ld	a5,-40(s0)
	lbu	a5,40(a5)
	.loc 1 558 15
	mv	a4,a5
	li	a5,2
	bne	a4,a5,.L73
	.loc 1 559 20
	sd	zero,-72(s0)
	.loc 1 560 16
	lla	a5,mGetVariableHelper
	ld	a5,0(a5)
	addi	a3,s0,-72
	li	a4,0
	li	a2,0
	ld	a1,-96(s0)
	ld	a0,-88(s0)
	jalr	a5
.LVL0:
	sd	a0,-64(s0)
	.loc 1 567 10
	ld	a4,-64(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	bne	a4,a5,.L76
	.loc 1 568 22
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,8
	sd	a5,-24(s0)
	.loc 1 569 9
	j	.L76
.L73:
	.loc 1 573 28
	ld	a5,-40(s0)
	lbu	a5,40(a5)
	.loc 1 573 15
	mv	a4,a5
	li	a5,3
	bne	a4,a5,.L77
	.loc 1 574 22
	ld	a5,-40(s0)
	addi	a5,a5,44
	sd	a5,-48(s0)
	.loc 1 575 20
	ld	a5,-48(s0)
	addi	a5,a5,18
	sd	a5,-56(s0)
	.loc 1 576 20
	li	a5,1
	sd	a5,-72(s0)
	.loc 1 577 16
	lla	a5,mGetVariableHelper
	ld	a5,0(a5)
	ld	a1,-48(s0)
	addi	a4,s0,-73
	addi	a3,s0,-72
	li	a2,0
	ld	a0,-56(s0)
	jalr	a5
.LVL1:
	sd	a0,-64(s0)
	.loc 1 586 11
	ld	a5,-64(s0)
	.loc 1 586 10
	blt	a5,zero,.L74
	.loc 1 587 39
	ld	a5,-48(s0)
	lbu	a4,16(a5)
	.loc 1 587 22
	lbu	a5,-73(s0)
	.loc 1 587 12
	bne	a4,a5,.L76
	.loc 1 588 24
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,8
	sd	a5,-24(s0)
	.loc 1 589 11
	j	.L76
.L74:
	.loc 1 593 17
	ld	a4,-64(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	beq	a4,a5,.L77
	.loc 1 593 78 discriminator 1
	ld	a4,-64(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	beq	a4,a5,.L77
	.loc 1 595 22
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,21
	sd	a5,-24(s0)
	.loc 1 596 9
	j	.L76
.L63:
.L77:
	.loc 1 601 1
	nop
.L76:
	.loc 1 603 10
	ld	a5,-24(s0)
	.loc 1 604 1
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
	.size	ValidateSetVariable, .-ValidateSetVariable
	.section	.text.DisableVariablePolicy,"ax",@progbits
	.align	1
	.globl	DisableVariablePolicy
	.type	DisableVariablePolicy, @function
DisableVariablePolicy:
.LFB5:
	.loc 1 622 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 623 8
	call	IsVariablePolicyLibInitialized
	mv	a5,a0
	.loc 1 623 6 discriminator 1
	bne	a5,zero,.L79
	.loc 1 624 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	j	.L80
.L79:
	.loc 1 627 7
	lla	a5,mProtectionDisabled
	lbu	a5,0(a5)
	.loc 1 627 6
	beq	a5,zero,.L81
	.loc 1 628 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,20
	j	.L80
.L81:
	.loc 1 631 7
	lla	a5,mInterfaceLocked
	lbu	a5,0(a5)
	.loc 1 631 6
	beq	a5,zero,.L82
	.loc 1 632 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,8
	j	.L80
.L82:
	.loc 1 635 7
	la	a5,_gPcd_FixedAtBuild_PcdAllowVariablePolicyEnforcementDisable
	lbu	a5,0(a5)
	.loc 1 635 6
	bne	a5,zero,.L83
	.loc 1 636 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,8
	j	.L80
.L83:
	.loc 1 639 23
	lla	a5,mProtectionDisabled
	li	a4,1
	sb	a4,0(a5)
	.loc 1 640 10
	li	a5,0
.L80:
	.loc 1 641 1
	mv	a0,a5
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	DisableVariablePolicy, .-DisableVariablePolicy
	.section	.text.DumpVariablePolicy,"ax",@progbits
	.align	1
	.globl	DumpVariablePolicy
	.type	DumpVariablePolicy, @function
DumpVariablePolicy:
.LFB6:
	.loc 1 665 1
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
	.loc 1 666 8
	call	IsVariablePolicyLibInitialized
	mv	a5,a0
	.loc 1 666 6 discriminator 1
	bne	a5,zero,.L85
	.loc 1 667 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	j	.L86
.L85:
	.loc 1 671 6
	ld	a5,-32(s0)
	beq	a5,zero,.L87
	.loc 1 671 35 discriminator 1
	ld	a5,-32(s0)
	lw	a5,0(a5)
	.loc 1 671 30 discriminator 1
	beq	a5,zero,.L88
	.loc 1 671 46 discriminator 2
	ld	a5,-24(s0)
	bne	a5,zero,.L88
.L87:
	.loc 1 672 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L86
.L88:
	.loc 1 676 7
	ld	a5,-32(s0)
	lw	a4,0(a5)
	.loc 1 676 13
	lla	a5,mCurrentTableUsage
	lw	a5,0(a5)
	.loc 1 676 6
	bgeu	a4,a5,.L89
	.loc 1 677 11
	lla	a5,mCurrentTableUsage
	lw	a4,0(a5)
	ld	a5,-32(s0)
	sw	a4,0(a5)
	.loc 1 678 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L86
.L89:
	.loc 1 682 3
	lla	a5,mPolicyTable
	ld	a4,0(a5)
	lla	a5,mCurrentTableUsage
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a2,a5
	mv	a1,a4
	ld	a0,-24(s0)
	call	CopyMem@plt
	.loc 1 683 9
	lla	a5,mCurrentTableUsage
	lw	a4,0(a5)
	ld	a5,-32(s0)
	sw	a4,0(a5)
	.loc 1 685 10
	li	a5,0
.L86:
	.loc 1 686 1
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
	.size	DumpVariablePolicy, .-DumpVariablePolicy
	.section	.text.GetVariablePolicyInfo,"ax",@progbits
	.align	1
	.globl	GetVariablePolicyInfo
	.type	GetVariablePolicyInfo, @function
GetVariablePolicyInfo:
.LFB7:
	.loc 1 739 1
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
	sd	a2,-88(s0)
	sd	a3,-96(s0)
	sd	a4,-104(s0)
	.loc 1 746 10
	sd	zero,-24(s0)
	.loc 1 748 8
	call	IsVariablePolicyLibInitialized
	mv	a5,a0
	.loc 1 748 6 discriminator 1
	bne	a5,zero,.L91
	.loc 1 749 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	j	.L104
.L91:
	.loc 1 752 6
	ld	a5,-72(s0)
	beq	a5,zero,.L93
	.loc 1 752 38 discriminator 1
	ld	a5,-80(s0)
	beq	a5,zero,.L93
	.loc 1 752 70 discriminator 2
	ld	a5,-96(s0)
	bne	a5,zero,.L94
.L93:
	.loc 1 753 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L104
.L94:
	.loc 1 756 17
	addi	a5,s0,-49
	mv	a2,a5
	ld	a1,-80(s0)
	ld	a0,-72(s0)
	call	GetBestPolicyMatch
	sd	a0,-32(s0)
	.loc 1 761 6
	ld	a5,-32(s0)
	beq	a5,zero,.L95
	.loc 1 762 5
	li	a2,44
	ld	a1,-32(s0)
	ld	a0,-96(s0)
	call	CopyMem@plt
	.loc 1 764 8
	ld	a5,-88(s0)
	bne	a5,zero,.L96
	.loc 1 765 10
	ld	a5,-104(s0)
	beq	a5,zero,.L97
	.loc 1 766 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L104
.L97:
	.loc 1 769 14
	ld	a5,-24(s0)
	j	.L104
.L96:
	.loc 1 772 20
	ld	a5,-32(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a3,a5,48
	srli	a3,a3,48
	.loc 1 772 41
	ld	a5,-32(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 772 8
	sext.w	a4,a3
	sext.w	a5,a5
	beq	a4,a5,.L98
	.loc 1 773 22
	ld	a5,-32(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a3,a5,48
	srli	a3,a3,48
	.loc 1 773 42
	ld	a5,-32(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 773 10
	sext.w	a4,a3
	sext.w	a5,a5
	bgeu	a4,a5,.L99
	.loc 1 775 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,4
	j	.L104
.L99:
	.loc 1 778 73
	ld	a5,-32(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a4,a5
	.loc 1 778 93
	ld	a5,-32(s0)
	lbu	a3,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a3
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 778 80
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 778 52
	sd	a5,-40(s0)
	.loc 1 781 11
	ld	a5,-88(s0)
	ld	a5,0(a5)
	.loc 1 781 10
	ld	a4,-40(s0)
	bleu	a4,a5,.L100
	.loc 1 783 47
	ld	a5,-88(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 784 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L104
.L100:
	.loc 1 787 10
	ld	a5,-104(s0)
	bne	a5,zero,.L101
	.loc 1 789 47
	ld	a5,-88(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 790 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L104
.L101:
	.loc 1 793 49
	ld	a5,-88(s0)
	ld	a5,0(a5)
	sd	a5,-48(s0)
	.loc 1 797 65
	ld	a5,-32(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a4,a5
	.loc 1 797 33
	ld	a5,-32(s0)
	.loc 1 797 52
	add	a5,a4,a5
	.loc 1 797 13
	ld	a1,-40(s0)
	mv	a0,a5
	call	StrnLenS@plt
	mv	a5,a0
	.loc 1 797 128 discriminator 1
	addi	a5,a5,1
	.loc 1 797 133 discriminator 1
	slli	a5,a5,1
	.loc 1 796 10
	ld	a4,-40(s0)
	beq	a4,a5,.L102
	.loc 1 801 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,4
	j	.L104
.L102:
	.loc 1 804 45
	ld	a5,-88(s0)
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 808 60
	ld	a5,-48(s0)
	srli	a1,a5,1
	.loc 1 809 60
	ld	a5,-32(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a4,a5
	.loc 1 809 28
	ld	a5,-32(s0)
	.loc 1 809 47
	add	a5,a4,a5
	.loc 1 806 16
	mv	a4,a5
	.loc 1 810 63
	ld	a5,-40(s0)
	srli	a5,a5,1
	.loc 1 806 16
	mv	a3,a5
	mv	a2,a4
	ld	a0,-104(s0)
	call	StrnCpyS@plt
	sd	a0,-24(s0)
	j	.L103
.L98:
	.loc 1 815 45
	ld	a5,-88(s0)
	sd	zero,0(a5)
.L103:
	.loc 1 818 12
	ld	a5,-24(s0)
	j	.L104
.L95:
	.loc 1 821 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L104:
	.loc 1 822 1
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
.LFE7:
	.size	GetVariablePolicyInfo, .-GetVariablePolicyInfo
	.section	.text.GetLockOnVariableStateVariablePolicyInfo,"ax",@progbits
	.align	1
	.globl	GetLockOnVariableStateVariablePolicyInfo
	.type	GetLockOnVariableStateVariablePolicyInfo, @function
GetLockOnVariableStateVariablePolicyInfo:
.LFB8:
	.loc 1 878 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,136(sp)
	sd	s0,128(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,144
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	sd	a1,-112(s0)
	sd	a2,-120(s0)
	sd	a3,-128(s0)
	sd	a4,-136(s0)
	.loc 1 889 10
	sd	zero,-24(s0)
	.loc 1 891 8
	call	IsVariablePolicyLibInitialized
	mv	a5,a0
	.loc 1 891 6 discriminator 1
	bne	a5,zero,.L106
	.loc 1 892 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	j	.L122
.L106:
	.loc 1 895 6
	ld	a5,-104(s0)
	beq	a5,zero,.L108
	.loc 1 895 38 discriminator 1
	ld	a5,-112(s0)
	beq	a5,zero,.L108
	.loc 1 895 70 discriminator 2
	ld	a5,-128(s0)
	bne	a5,zero,.L109
.L108:
	.loc 1 896 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L122
.L109:
	.loc 1 899 17
	addi	a5,s0,-73
	mv	a2,a5
	ld	a1,-112(s0)
	ld	a0,-104(s0)
	call	GetBestPolicyMatch
	sd	a0,-32(s0)
	.loc 1 904 6
	ld	a5,-32(s0)
	beq	a5,zero,.L110
	.loc 1 905 20
	ld	a5,-32(s0)
	lbu	a5,40(a5)
	.loc 1 905 8
	mv	a4,a5
	li	a5,3
	beq	a4,a5,.L111
	.loc 1 906 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L122
.L111:
	.loc 1 909 14
	addi	a5,s0,-88
	mv	a2,a5
	li	a1,18
	li	a0,44
	call	SafeUintnAdd@plt
	sd	a0,-24(s0)
	.loc 1 914 36
	ld	a5,-24(s0)
	.loc 1 914 8
	blt	a5,zero,.L112
	.loc 1 914 116 discriminator 1
	ld	a5,-32(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 914 98 discriminator 1
	mv	a4,a5
	.loc 1 914 96 discriminator 1
	ld	a5,-88(s0)
	.loc 1 914 62 discriminator 1
	bgeu	a4,a5,.L113
.L112:
	.loc 1 915 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,4
	j	.L122
.L113:
	.loc 1 918 31
	ld	a5,-32(s0)
	addi	a5,a5,44
	sd	a5,-40(s0)
	.loc 1 919 5
	li	a2,18
	ld	a1,-40(s0)
	ld	a0,-128(s0)
	call	CopyMem@plt
	.loc 1 921 8
	ld	a5,-120(s0)
	bne	a5,zero,.L114
	.loc 1 922 10
	ld	a5,-136(s0)
	beq	a5,zero,.L115
	.loc 1 923 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L122
.L115:
	.loc 1 926 14
	ld	a5,-24(s0)
	j	.L122
.L114:
	.loc 1 930 20
	ld	a5,-32(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a3,a5,48
	srli	a3,a3,48
	.loc 1 930 40
	ld	a5,-32(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 930 8
	sext.w	a4,a3
	sext.w	a5,a5
	bgeu	a4,a5,.L116
	.loc 1 931 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,4
	j	.L122
.L116:
	.loc 1 934 71
	ld	a5,-32(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a4,a5
	.loc 1 934 91
	ld	a5,-32(s0)
	lbu	a3,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a3
	slli	a5,a5,48
	srli	a5,a5,48
	sext.w	a5,a5
	.loc 1 934 78
	subw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 934 50
	sd	a5,-48(s0)
	.loc 1 935 67
	ld	a5,-32(s0)
	lbu	a4,4(a5)
	lbu	a5,5(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a3,a5
	.loc 1 936 87
	ld	a4,-88(s0)
	ld	a5,-48(s0)
	add	a5,a4,a5
	.loc 1 935 54
	sub	a5,a3,a5
	sd	a5,-56(s0)
	.loc 1 938 51
	ld	a5,-120(s0)
	ld	a5,0(a5)
	sd	a5,-64(s0)
	.loc 1 939 47
	ld	a5,-120(s0)
	ld	a4,-56(s0)
	sd	a4,0(a5)
	.loc 1 941 8
	ld	a4,-64(s0)
	ld	a5,-56(s0)
	bgeu	a4,a5,.L117
	.loc 1 943 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	j	.L122
.L117:
	.loc 1 946 8
	ld	a5,-136(s0)
	bne	a5,zero,.L118
	.loc 1 948 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L122
.L118:
	.loc 1 951 8
	ld	a5,-56(s0)
	bne	a5,zero,.L119
	.loc 1 952 14
	ld	a5,-24(s0)
	j	.L122
.L119:
	.loc 1 955 41
	ld	a5,-40(s0)
	addi	a5,a5,18
	sd	a5,-72(s0)
	.loc 1 956 47
	ld	a5,-120(s0)
	ld	a4,-56(s0)
	sd	a4,0(a5)
	.loc 1 959 8
	ld	a5,-48(s0)
	beq	a5,zero,.L120
	.loc 1 961 64
	ld	a5,-32(s0)
	lbu	a4,6(a5)
	lbu	a5,7(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a4,a5
	.loc 1 961 32
	ld	a5,-32(s0)
	.loc 1 961 51
	add	a5,a4,a5
	.loc 1 961 12
	ld	a1,-48(s0)
	mv	a0,a5
	call	StrnLenS@plt
	mv	a5,a0
	.loc 1 961 127 discriminator 1
	addi	a5,a5,1
	.loc 1 961 132 discriminator 1
	slli	a5,a5,1
	.loc 1 960 60
	ld	a4,-48(s0)
	beq	a4,a5,.L120
	.loc 1 965 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,4
	j	.L122
.L120:
	.loc 1 970 11
	ld	a1,-56(s0)
	ld	a0,-72(s0)
	call	StrnLenS@plt
	mv	a5,a0
	.loc 1 970 108 discriminator 1
	addi	a5,a5,1
	.loc 1 970 113 discriminator 1
	slli	a5,a5,1
	.loc 1 969 8
	ld	a4,-56(s0)
	beq	a4,a5,.L121
	.loc 1 974 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,4
	j	.L122
.L121:
	.loc 1 979 63
	ld	a5,-64(s0)
	srli	a4,a5,1
	.loc 1 981 66
	ld	a5,-56(s0)
	srli	a5,a5,1
	.loc 1 977 14
	mv	a3,a5
	ld	a2,-72(s0)
	mv	a1,a4
	ld	a0,-136(s0)
	call	StrnCpyS@plt
	sd	a0,-24(s0)
	.loc 1 985 12
	ld	a5,-24(s0)
	j	.L122
.L110:
	.loc 1 988 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L122:
	.loc 1 989 1
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
.LFE8:
	.size	GetLockOnVariableStateVariablePolicyInfo, .-GetLockOnVariableStateVariablePolicyInfo
	.section	.text.IsVariablePolicyEnabled,"ax",@progbits
	.align	1
	.globl	IsVariablePolicyEnabled
	.type	IsVariablePolicyEnabled, @function
IsVariablePolicyEnabled:
.LFB9:
	.loc 1 1005 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 1006 8
	call	IsVariablePolicyLibInitialized
	mv	a5,a0
	.loc 1 1006 6 discriminator 1
	bne	a5,zero,.L124
	.loc 1 1007 12
	li	a5,0
	j	.L125
.L124:
	.loc 1 1010 10
	lla	a5,mProtectionDisabled
	lbu	a5,0(a5)
	sext.w	a5,a5
	seqz	a5,a5
	andi	a5,a5,0xff
.L125:
	.loc 1 1011 1
	mv	a0,a5
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE9:
	.size	IsVariablePolicyEnabled, .-IsVariablePolicyEnabled
	.section	.text.LockVariablePolicy,"ax",@progbits
	.align	1
	.globl	LockVariablePolicy
	.type	LockVariablePolicy, @function
LockVariablePolicy:
.LFB10:
	.loc 1 1026 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 1027 8
	call	IsVariablePolicyLibInitialized
	mv	a5,a0
	.loc 1 1027 6 discriminator 1
	bne	a5,zero,.L127
	.loc 1 1028 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	j	.L128
.L127:
	.loc 1 1031 7
	lla	a5,mInterfaceLocked
	lbu	a5,0(a5)
	.loc 1 1031 6
	beq	a5,zero,.L129
	.loc 1 1032 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,8
	j	.L128
.L129:
	.loc 1 1035 20
	lla	a5,mInterfaceLocked
	li	a4,1
	sb	a4,0(a5)
	.loc 1 1036 10
	li	a5,0
.L128:
	.loc 1 1037 1
	mv	a0,a5
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE10:
	.size	LockVariablePolicy, .-LockVariablePolicy
	.section	.text.IsVariablePolicyInterfaceLocked,"ax",@progbits
	.align	1
	.globl	IsVariablePolicyInterfaceLocked
	.type	IsVariablePolicyInterfaceLocked, @function
IsVariablePolicyInterfaceLocked:
.LFB11:
	.loc 1 1053 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 1054 8
	call	IsVariablePolicyLibInitialized
	mv	a5,a0
	.loc 1 1054 6 discriminator 1
	bne	a5,zero,.L131
	.loc 1 1055 12
	li	a5,0
	j	.L132
.L131:
	.loc 1 1058 10
	lla	a5,mInterfaceLocked
	lbu	a5,0(a5)
.L132:
	.loc 1 1059 1
	mv	a0,a5
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE11:
	.size	IsVariablePolicyInterfaceLocked, .-IsVariablePolicyInterfaceLocked
	.section	.text.InitVariablePolicyLib,"ax",@progbits
	.align	1
	.globl	InitVariablePolicyLib
	.type	InitVariablePolicyLib, @function
InitVariablePolicyLib:
.LFB12:
	.loc 1 1080 1
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
	.loc 1 1083 10
	sd	zero,-24(s0)
	.loc 1 1085 26
	lla	a5,mGetVariableHelper
	ld	a5,0(a5)
	.loc 1 1085 6
	beq	a5,zero,.L134
	.loc 1 1086 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,20
	j	.L135
.L134:
	.loc 1 1089 7
	ld	a5,-24(s0)
	.loc 1 1089 6
	blt	a5,zero,.L136
	.loc 1 1090 14
	call	VariablePolicyExtraInit@plt
	sd	a0,-24(s0)
.L136:
	.loc 1 1093 7
	ld	a5,-24(s0)
	.loc 1 1093 6
	blt	a5,zero,.L137
	.loc 1 1095 24
	lla	a5,mGetVariableHelper
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 1098 22
	lla	a5,mInterfaceLocked
	sb	zero,0(a5)
	.loc 1 1099 25
	lla	a5,mProtectionDisabled
	sb	zero,0(a5)
	.loc 1 1100 18
	lla	a5,mPolicyTable
	sd	zero,0(a5)
	.loc 1 1101 23
	lla	a5,mCurrentTableSize
	sw	zero,0(a5)
	.loc 1 1102 24
	lla	a5,mCurrentTableUsage
	sw	zero,0(a5)
	.loc 1 1103 24
	lla	a5,mCurrentTableCount
	sw	zero,0(a5)
.L137:
	.loc 1 1106 10
	ld	a5,-24(s0)
.L135:
	.loc 1 1107 1
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
	.size	InitVariablePolicyLib, .-InitVariablePolicyLib
	.section	.text.IsVariablePolicyLibInitialized,"ax",@progbits
	.align	1
	.globl	IsVariablePolicyLibInitialized
	.type	IsVariablePolicyLibInitialized, @function
IsVariablePolicyLibInitialized:
.LFB13:
	.loc 1 1121 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 1122 30
	lla	a5,mGetVariableHelper
	ld	a5,0(a5)
	snez	a5,a5
	andi	a5,a5,0xff
	.loc 1 1123 1
	mv	a0,a5
	ld	ra,8(sp)
	.cfi_restore 1
	ld	s0,0(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 16
	addi	sp,sp,16
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE13:
	.size	IsVariablePolicyLibInitialized, .-IsVariablePolicyLibInitialized
	.section	.text.DeinitVariablePolicyLib,"ax",@progbits
	.align	1
	.globl	DeinitVariablePolicyLib
	.type	DeinitVariablePolicyLib, @function
DeinitVariablePolicyLib:
.LFB14:
	.loc 1 1139 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 1142 10
	sd	zero,-24(s0)
	.loc 1 1144 26
	lla	a5,mGetVariableHelper
	ld	a5,0(a5)
	.loc 1 1144 6
	bne	a5,zero,.L141
	.loc 1 1145 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,6
	j	.L142
.L141:
	.loc 1 1148 7
	ld	a5,-24(s0)
	.loc 1 1148 6
	blt	a5,zero,.L143
	.loc 1 1149 14
	call	VariablePolicyExtraDeinit@plt
	sd	a0,-24(s0)
.L143:
	.loc 1 1152 7
	ld	a5,-24(s0)
	.loc 1 1152 6
	blt	a5,zero,.L144
	.loc 1 1153 24
	lla	a5,mGetVariableHelper
	sd	zero,0(a5)
	.loc 1 1154 22
	lla	a5,mInterfaceLocked
	sb	zero,0(a5)
	.loc 1 1155 25
	lla	a5,mProtectionDisabled
	sb	zero,0(a5)
	.loc 1 1156 23
	lla	a5,mCurrentTableSize
	sw	zero,0(a5)
	.loc 1 1157 24
	lla	a5,mCurrentTableUsage
	sw	zero,0(a5)
	.loc 1 1158 24
	lla	a5,mCurrentTableCount
	sw	zero,0(a5)
	.loc 1 1160 22
	lla	a5,mPolicyTable
	ld	a5,0(a5)
	.loc 1 1160 8
	beq	a5,zero,.L144
	.loc 1 1161 7
	lla	a5,mPolicyTable
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 1162 20
	lla	a5,mPolicyTable
	sd	zero,0(a5)
.L144:
	.loc 1 1166 10
	ld	a5,-24(s0)
.L142:
	.loc 1 1167 1
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
	.size	DeinitVariablePolicyLib, .-DeinitVariablePolicyLib
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Protocol/VariablePolicy.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/VariablePolicyLib/VariablePolicyLibRuntimeDxe/DEBUG/AutoGen.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SafeIntLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xab9
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x17
	.4byte	.LASF117
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x7
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
	.uleb128 0x7
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
	.uleb128 0x7
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
	.uleb128 0x7
	.4byte	.LASF9
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x72
	.byte	0x2
	.uleb128 0x9
	.4byte	0x79
	.uleb128 0x8
	.byte	0x2
	.byte	0x5
	.4byte	.LASF10
	.uleb128 0x12
	.4byte	.LASF12
	.byte	0x3a
	.4byte	0xa1
	.uleb128 0x9
	.4byte	0x92
	.uleb128 0x8
	.byte	0x1
	.byte	0x8
	.4byte	.LASF11
	.uleb128 0x12
	.4byte	.LASF13
	.byte	0x3e
	.4byte	0xa1
	.uleb128 0x8
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0x9
	.4byte	0xb2
	.uleb128 0x8
	.byte	0x1
	.byte	0x6
	.4byte	.LASF15
	.uleb128 0x7
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
	.4byte	0x112
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x4a
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x65
	.byte	0x2
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF34
	.byte	0x3
	.byte	0xd9
	.4byte	0x112
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.4byte	0xa8
	.4byte	0x122
	.uleb128 0x11
	.4byte	0x122
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.byte	0x8
	.byte	0x7
	.4byte	.LASF20
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xd2
	.byte	0x4
	.uleb128 0x9
	.4byte	0x129
	.uleb128 0x4
	.4byte	0xc5
	.uleb128 0x19
	.4byte	.LASF22
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xc5
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF23
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x129
	.byte	0x4
	.uleb128 0x9
	.4byte	0x14e
	.uleb128 0x7
	.4byte	.LASF24
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x140
	.byte	0x8
	.uleb128 0x1a
	.byte	0x8
	.uleb128 0x10
	.4byte	0xa8
	.4byte	0x17f
	.uleb128 0x11
	.4byte	0x122
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	0xa8
	.uleb128 0x4
	.4byte	0x79
	.uleb128 0x4
	.4byte	0x4a
	.uleb128 0x4
	.4byte	0x193
	.uleb128 0x1b
	.uleb128 0x4
	.4byte	0x15b
	.uleb128 0x1c
	.4byte	.LASF25
	.byte	0x5
	.2byte	0x2c2
	.byte	0x4
	.4byte	0x1a6
	.uleb128 0x4
	.4byte	0x1ab
	.uleb128 0x1d
	.4byte	0x160
	.4byte	0x1ce
	.uleb128 0x2
	.4byte	0x184
	.uleb128 0x2
	.4byte	0x1ce
	.uleb128 0x2
	.4byte	0x189
	.uleb128 0x2
	.4byte	0x13b
	.uleb128 0x2
	.4byte	0x16d
	.byte	0
	.uleb128 0x4
	.4byte	0x14e
	.uleb128 0x4
	.4byte	0x136
	.uleb128 0x1e
	.4byte	.LASF40
	.byte	0x7
	.byte	0x22
	.byte	0x16
	.4byte	0x9c
	.uleb128 0xf
	.byte	0x2c
	.byte	0x1
	.byte	0x6
	.byte	0x20
	.4byte	0x276
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x6
	.byte	0x21
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF27
	.byte	0x6
	.byte	0x22
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF28
	.byte	0x6
	.byte	0x23
	.byte	0xa
	.4byte	0x65
	.byte	0x1
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF29
	.byte	0x6
	.byte	0x24
	.byte	0xc
	.4byte	0x14e
	.byte	0x1
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF30
	.byte	0x6
	.byte	0x25
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF31
	.byte	0x6
	.byte	0x26
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x1c
	.uleb128 0x6
	.4byte	.LASF32
	.byte	0x6
	.byte	0x27
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF33
	.byte	0x6
	.byte	0x28
	.byte	0xa
	.4byte	0x4a
	.byte	0x1
	.byte	0x24
	.uleb128 0xc
	.4byte	.LASF35
	.byte	0x6
	.byte	0x29
	.4byte	0xa8
	.byte	0x28
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x6
	.byte	0x2a
	.4byte	0x16f
	.byte	0x29
	.byte	0
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0x6
	.byte	0x2d
	.byte	0x3
	.4byte	0x1e4
	.byte	0x1
	.uleb128 0x9
	.4byte	0x276
	.uleb128 0xf
	.byte	0x12
	.byte	0x1
	.byte	0x6
	.byte	0x39
	.4byte	0x2b8
	.uleb128 0x6
	.4byte	.LASF29
	.byte	0x6
	.byte	0x3a
	.byte	0xc
	.4byte	0x14e
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.4byte	.LASF38
	.byte	0x6
	.byte	0x3b
	.4byte	0xa8
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF36
	.byte	0x6
	.byte	0x3c
	.4byte	0xa8
	.byte	0x11
	.byte	0
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x6
	.byte	0x3e
	.byte	0x3
	.4byte	0x288
	.byte	0x1
	.uleb128 0x4
	.4byte	0x283
	.uleb128 0x4
	.4byte	0x86
	.uleb128 0x4
	.4byte	0x276
	.uleb128 0x4
	.4byte	0x2b8
	.uleb128 0x13
	.4byte	.LASF41
	.byte	0x21
	.byte	0x12
	.4byte	0x199
	.uleb128 0x9
	.byte	0x3
	.8byte	mGetVariableHelper
	.uleb128 0x5
	.4byte	.LASF42
	.byte	0x25
	.byte	0x10
	.4byte	0x92
	.uleb128 0x9
	.byte	0x3
	.8byte	mInterfaceLocked
	.uleb128 0x5
	.4byte	.LASF43
	.byte	0x29
	.byte	0x10
	.4byte	0x92
	.uleb128 0x9
	.byte	0x3
	.8byte	mProtectionDisabled
	.uleb128 0x13
	.4byte	.LASF44
	.byte	0x2c
	.byte	0x8
	.4byte	0x17f
	.uleb128 0x9
	.byte	0x3
	.8byte	mPolicyTable
	.uleb128 0x5
	.4byte	.LASF45
	.byte	0x2d
	.byte	0xf
	.4byte	0x4a
	.uleb128 0x9
	.byte	0x3
	.8byte	mCurrentTableSize
	.uleb128 0x5
	.4byte	.LASF46
	.byte	0x2e
	.byte	0xf
	.4byte	0x4a
	.uleb128 0x9
	.byte	0x3
	.8byte	mCurrentTableUsage
	.uleb128 0x5
	.4byte	.LASF47
	.byte	0x2f
	.byte	0xf
	.4byte	0x4a
	.uleb128 0x9
	.byte	0x3
	.8byte	mCurrentTableCount
	.uleb128 0x14
	.4byte	.LASF48
	.byte	0x52
	.4byte	0x160
	.uleb128 0x14
	.4byte	.LASF49
	.byte	0x45
	.4byte	0x160
	.uleb128 0xb
	.4byte	.LASF50
	.byte	0x8
	.2byte	0x2d0
	.4byte	0x140
	.4byte	0x3a5
	.uleb128 0x2
	.4byte	0x184
	.uleb128 0x2
	.4byte	0xc5
	.uleb128 0x2
	.4byte	0x2ca
	.uleb128 0x2
	.4byte	0xc5
	.byte	0
	.uleb128 0xb
	.4byte	.LASF51
	.byte	0x8
	.2byte	0x26e
	.4byte	0xc5
	.4byte	0x3c0
	.uleb128 0x2
	.4byte	0x2ca
	.uleb128 0x2
	.4byte	0xc5
	.byte	0
	.uleb128 0x1f
	.4byte	.LASF118
	.byte	0xa
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x3d3
	.uleb128 0x2
	.4byte	0x16d
	.byte	0
	.uleb128 0x15
	.4byte	.LASF52
	.byte	0x9
	.byte	0x23
	.4byte	0x16d
	.4byte	0x3f2
	.uleb128 0x2
	.4byte	0x16d
	.uleb128 0x2
	.4byte	0x18e
	.uleb128 0x2
	.4byte	0xc5
	.byte	0
	.uleb128 0x15
	.4byte	.LASF53
	.byte	0xa
	.byte	0xe5
	.4byte	0x16d
	.4byte	0x407
	.uleb128 0x2
	.4byte	0xc5
	.byte	0
	.uleb128 0xb
	.4byte	.LASF54
	.byte	0xb
	.2byte	0x95b
	.4byte	0x140
	.4byte	0x427
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x2
	.4byte	0x189
	.byte	0
	.uleb128 0xb
	.4byte	.LASF55
	.byte	0xb
	.2byte	0x831
	.4byte	0x140
	.4byte	0x447
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x2
	.4byte	0x4a
	.uleb128 0x2
	.4byte	0x189
	.byte	0
	.uleb128 0xb
	.4byte	.LASF56
	.byte	0x9
	.2byte	0x195
	.4byte	0x92
	.4byte	0x462
	.uleb128 0x2
	.4byte	0x1d3
	.uleb128 0x2
	.4byte	0x1d3
	.byte	0
	.uleb128 0xb
	.4byte	.LASF57
	.byte	0xb
	.2byte	0x84e
	.4byte	0x140
	.4byte	0x482
	.uleb128 0x2
	.4byte	0xc5
	.uleb128 0x2
	.4byte	0xc5
	.uleb128 0x2
	.4byte	0x13b
	.byte	0
	.uleb128 0xa
	.4byte	.LASF59
	.2byte	0x470
	.4byte	0x160
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4b3
	.uleb128 0x1
	.4byte	.LASF58
	.2byte	0x474
	.byte	0xe
	.4byte	0x160
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x20
	.4byte	.LASF61
	.byte	0x1
	.2byte	0x45e
	.byte	0x1
	.4byte	0x92
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xa
	.4byte	.LASF60
	.2byte	0x435
	.4byte	0x160
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x512
	.uleb128 0x3
	.4byte	.LASF66
	.2byte	0x436
	.byte	0x14
	.4byte	0x199
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF58
	.2byte	0x439
	.byte	0xe
	.4byte	0x160
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.4byte	.LASF62
	.2byte	0x41a
	.4byte	0x92
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xe
	.4byte	.LASF63
	.2byte	0x3ff
	.4byte	0x160
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xe
	.4byte	.LASF64
	.2byte	0x3ea
	.4byte	0x92
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xa
	.4byte	.LASF65
	.2byte	0x367
	.4byte	0x160
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x665
	.uleb128 0x3
	.4byte	.LASF67
	.2byte	0x368
	.byte	0x11
	.4byte	0x2ca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x3
	.4byte	.LASF68
	.2byte	0x369
	.byte	0x13
	.4byte	0x194
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x3
	.4byte	.LASF69
	.2byte	0x36a
	.byte	0xa
	.4byte	0x13b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x3
	.4byte	.LASF70
	.2byte	0x36b
	.byte	0x26
	.4byte	0x2d4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x3
	.4byte	.LASF71
	.2byte	0x36c
	.byte	0xb
	.4byte	0x184
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x1
	.4byte	.LASF58
	.2byte	0x36f
	.byte	0xe
	.4byte	0x160
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF72
	.2byte	0x370
	.byte	0x9
	.4byte	0xa8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x1
	.4byte	.LASF73
	.2byte	0x371
	.byte	0x9
	.4byte	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF74
	.2byte	0x372
	.byte	0x9
	.4byte	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF75
	.2byte	0x373
	.byte	0x9
	.4byte	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF76
	.2byte	0x374
	.byte	0x9
	.4byte	0xc5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF77
	.2byte	0x375
	.byte	0xb
	.4byte	0x184
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF78
	.2byte	0x376
	.byte	0x26
	.4byte	0x2d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF79
	.2byte	0x377
	.byte	0x1a
	.4byte	0x2cf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xa
	.4byte	.LASF80
	.2byte	0x2dc
	.4byte	0x160
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x722
	.uleb128 0x3
	.4byte	.LASF67
	.2byte	0x2dd
	.byte	0x11
	.4byte	0x2ca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF68
	.2byte	0x2de
	.byte	0x13
	.4byte	0x194
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF81
	.2byte	0x2df
	.byte	0xa
	.4byte	0x13b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF70
	.2byte	0x2e0
	.byte	0x1a
	.4byte	0x2cf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3
	.4byte	.LASF82
	.2byte	0x2e1
	.byte	0xb
	.4byte	0x184
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1
	.4byte	.LASF58
	.2byte	0x2e4
	.byte	0xe
	.4byte	0x160
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF72
	.2byte	0x2e5
	.byte	0x9
	.4byte	0xa8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF83
	.2byte	0x2e6
	.byte	0x9
	.4byte	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF73
	.2byte	0x2e7
	.byte	0x9
	.4byte	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF79
	.2byte	0x2e8
	.byte	0x1a
	.4byte	0x2cf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xa
	.4byte	.LASF84
	.2byte	0x295
	.4byte	0x160
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x762
	.uleb128 0x3
	.4byte	.LASF85
	.2byte	0x296
	.byte	0xa
	.4byte	0x17f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x3
	.4byte	.LASF27
	.2byte	0x297
	.byte	0xb
	.4byte	0x189
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xe
	.4byte	.LASF86
	.2byte	0x26b
	.4byte	0x160
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xa
	.4byte	.LASF87
	.2byte	0x1d7
	.4byte	0x160
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x883
	.uleb128 0x3
	.4byte	.LASF67
	.2byte	0x1d8
	.byte	0xb
	.4byte	0x184
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF68
	.2byte	0x1d9
	.byte	0xd
	.4byte	0x1ce
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3
	.4byte	.LASF88
	.2byte	0x1da
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x3
	.4byte	.LASF89
	.2byte	0x1db
	.byte	0x9
	.4byte	0xc5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x3
	.4byte	.LASF90
	.2byte	0x1dc
	.byte	0x9
	.4byte	0x16d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x1
	.4byte	.LASF91
	.2byte	0x1df
	.byte	0xb
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x1
	.4byte	.LASF92
	.2byte	0x1e0
	.byte	0x1a
	.4byte	0x2cf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF58
	.2byte	0x1e1
	.byte	0xe
	.4byte	0x160
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF93
	.2byte	0x1e2
	.byte	0xe
	.4byte	0x160
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF94
	.2byte	0x1e3
	.byte	0x26
	.4byte	0x2d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF95
	.2byte	0x1e4
	.byte	0xb
	.4byte	0x184
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF96
	.2byte	0x1e5
	.byte	0x9
	.4byte	0xc5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF97
	.2byte	0x1e6
	.byte	0x9
	.4byte	0xa8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x16
	.4byte	.LASF113
	.2byte	0x259
	.8byte	.L63
	.uleb128 0x21
	.4byte	.LASF119
	.4byte	0x893
	.byte	0
	.uleb128 0x10
	.4byte	0xb9
	.4byte	0x893
	.uleb128 0x11
	.4byte	0x122
	.byte	0x13
	.byte	0
	.uleb128 0x9
	.4byte	0x883
	.uleb128 0xa
	.4byte	.LASF98
	.2byte	0x177
	.4byte	0x160
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x914
	.uleb128 0x3
	.4byte	.LASF99
	.2byte	0x178
	.byte	0x20
	.4byte	0x2c5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF58
	.2byte	0x17b
	.byte	0xe
	.4byte	0x160
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF79
	.2byte	0x17c
	.byte	0x1a
	.4byte	0x2cf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF72
	.2byte	0x17d
	.byte	0x9
	.4byte	0xa8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x1
	.4byte	.LASF100
	.2byte	0x17e
	.byte	0xa
	.4byte	0x4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF101
	.2byte	0x17f
	.byte	0xa
	.4byte	0x17f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x22
	.4byte	.LASF107
	.byte	0x1
	.2byte	0x139
	.byte	0x1
	.4byte	0x2cf
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9b3
	.uleb128 0x3
	.4byte	.LASF67
	.2byte	0x13a
	.byte	0x11
	.4byte	0x2ca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x3
	.4byte	.LASF68
	.2byte	0x13b
	.byte	0x13
	.4byte	0x194
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF102
	.2byte	0x13c
	.byte	0xa
	.4byte	0x17f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF103
	.2byte	0x13f
	.byte	0x1a
	.4byte	0x2cf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF104
	.2byte	0x140
	.byte	0x1a
	.4byte	0x2cf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF72
	.2byte	0x141
	.byte	0x9
	.4byte	0xa8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x1
	.4byte	.LASF105
	.2byte	0x142
	.byte	0x9
	.4byte	0xa8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF106
	.2byte	0x143
	.byte	0x9
	.4byte	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x23
	.4byte	.LASF108
	.byte	0x1
	.byte	0xe3
	.byte	0x1
	.4byte	0x92
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa57
	.uleb128 0xd
	.4byte	.LASF109
	.byte	0xe4
	.byte	0x20
	.4byte	0x2c5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.4byte	.LASF67
	.byte	0xe5
	.byte	0x11
	.4byte	0x2ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xd
	.4byte	.LASF68
	.byte	0xe6
	.byte	0x13
	.4byte	0x194
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.4byte	.LASF72
	.byte	0xe7
	.byte	0xa
	.4byte	0x17f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x5
	.4byte	.LASF110
	.byte	0xea
	.byte	0xb
	.4byte	0x92
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x5
	.4byte	.LASF111
	.byte	0xeb
	.byte	0xb
	.4byte	0x184
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF112
	.byte	0xec
	.byte	0x9
	.4byte	0xa8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x5
	.4byte	.LASF106
	.byte	0xed
	.byte	0x9
	.4byte	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x16
	.4byte	.LASF113
	.2byte	0x120
	.8byte	.L23
	.byte	0
	.uleb128 0x24
	.4byte	.LASF120
	.byte	0x1
	.byte	0x63
	.byte	0x1
	.4byte	0x92
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xd
	.4byte	.LASF99
	.byte	0x64
	.byte	0x20
	.4byte	0x2c5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF58
	.byte	0x67
	.byte	0xe
	.4byte	0x160
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.4byte	.LASF114
	.byte	0x68
	.byte	0x9
	.4byte	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF115
	.byte	0x69
	.byte	0xb
	.4byte	0x184
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF116
	.byte	0x6a
	.byte	0x9
	.4byte	0xc5
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x26
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.4byte	0x10c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF41:
	.string	"mGetVariableHelper"
.LASF93:
	.string	"ReturnStatus"
.LASF106:
	.string	"Index"
.LASF75:
	.string	"LocalVariablePolicyLockVariableNameBufferSize"
.LASF57:
	.string	"SafeUintnAdd"
.LASF69:
	.string	"VariableLockPolicyVariableNameBufferSize"
.LASF61:
	.string	"IsVariablePolicyLibInitialized"
.LASF115:
	.string	"CheckChar"
.LASF81:
	.string	"VariablePolicyVariableNameBufferSize"
.LASF110:
	.string	"Result"
.LASF84:
	.string	"DumpVariablePolicy"
.LASF74:
	.string	"RequiredVariableLockPolicyVariableNameBufferSize"
.LASF48:
	.string	"VariablePolicyExtraDeinit"
.LASF5:
	.string	"UINT32"
.LASF113:
	.string	"Exit"
.LASF107:
	.string	"GetBestPolicyMatch"
.LASF88:
	.string	"Attributes"
.LASF72:
	.string	"MatchPriority"
.LASF44:
	.string	"mPolicyTable"
.LASF70:
	.string	"VariablePolicy"
.LASF89:
	.string	"DataSize"
.LASF78:
	.string	"LocalLockOnVarStatePolicy"
.LASF73:
	.string	"RequiredVariablePolicyVariableNameBufferSize"
.LASF103:
	.string	"BestResult"
.LASF62:
	.string	"IsVariablePolicyInterfaceLocked"
.LASF22:
	.string	"RETURN_STATUS"
.LASF118:
	.string	"FreePool"
.LASF9:
	.string	"CHAR16"
.LASF83:
	.string	"LocalVariablePolicyVariableNameBufferSize"
.LASF35:
	.string	"LockPolicyType"
.LASF27:
	.string	"Size"
.LASF10:
	.string	"short int"
.LASF77:
	.string	"LocalVariableLockPolicyVariableName"
.LASF60:
	.string	"InitVariablePolicyLib"
.LASF53:
	.string	"AllocateRuntimePool"
.LASF65:
	.string	"GetLockOnVariableStateVariablePolicyInfo"
.LASF37:
	.string	"VARIABLE_POLICY_ENTRY"
.LASF82:
	.string	"VariablePolicyVariableName"
.LASF3:
	.string	"long long int"
.LASF16:
	.string	"UINTN"
.LASF64:
	.string	"IsVariablePolicyEnabled"
.LASF36:
	.string	"Padding"
.LASF12:
	.string	"BOOLEAN"
.LASF46:
	.string	"mCurrentTableUsage"
.LASF13:
	.string	"UINT8"
.LASF112:
	.string	"CalculatedPriority"
.LASF42:
	.string	"mInterfaceLocked"
.LASF90:
	.string	"Data"
.LASF25:
	.string	"EFI_GET_VARIABLE"
.LASF85:
	.string	"Policy"
.LASF101:
	.string	"NewTable"
.LASF104:
	.string	"CurrentEntry"
.LASF11:
	.string	"unsigned char"
.LASF68:
	.string	"VendorGuid"
.LASF30:
	.string	"MinSize"
.LASF119:
	.string	"__func__"
.LASF23:
	.string	"EFI_GUID"
.LASF117:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF15:
	.string	"signed char"
.LASF98:
	.string	"RegisterVariablePolicy"
.LASF2:
	.string	"long long unsigned int"
.LASF94:
	.string	"StateVarPolicy"
.LASF31:
	.string	"MaxSize"
.LASF6:
	.string	"unsigned int"
.LASF28:
	.string	"OffsetToName"
.LASF109:
	.string	"EvalEntry"
.LASF45:
	.string	"mCurrentTableSize"
.LASF20:
	.string	"long unsigned int"
.LASF96:
	.string	"StateVarSize"
.LASF80:
	.string	"GetVariablePolicyInfo"
.LASF67:
	.string	"VariableName"
.LASF105:
	.string	"CurrentPriority"
.LASF8:
	.string	"short unsigned int"
.LASF86:
	.string	"DisableVariablePolicy"
.LASF51:
	.string	"StrnLenS"
.LASF7:
	.string	"UINT16"
.LASF14:
	.string	"char"
.LASF55:
	.string	"SafeUint32Add"
.LASF38:
	.string	"Value"
.LASF47:
	.string	"mCurrentTableCount"
.LASF39:
	.string	"VARIABLE_LOCK_ON_VAR_STATE_POLICY"
.LASF54:
	.string	"SafeUint32Mult"
.LASF26:
	.string	"Version"
.LASF49:
	.string	"VariablePolicyExtraInit"
.LASF111:
	.string	"PolicyName"
.LASF32:
	.string	"AttributesMustHave"
.LASF17:
	.string	"Data1"
.LASF18:
	.string	"Data2"
.LASF19:
	.string	"Data3"
.LASF34:
	.string	"Data4"
.LASF63:
	.string	"LockVariablePolicy"
.LASF52:
	.string	"CopyMem"
.LASF56:
	.string	"CompareGuid"
.LASF95:
	.string	"StateVarName"
.LASF40:
	.string	"_gPcd_FixedAtBuild_PcdAllowVariablePolicyEnforcementDisable"
.LASF29:
	.string	"Namespace"
.LASF76:
	.string	"LockOnVarStatePolicyEndOffset"
.LASF116:
	.string	"WildcardCount"
.LASF66:
	.string	"GetVariableHelper"
.LASF99:
	.string	"NewPolicy"
.LASF43:
	.string	"mProtectionDisabled"
.LASF58:
	.string	"Status"
.LASF100:
	.string	"NewSize"
.LASF120:
	.string	"IsValidVariablePolicyStructure"
.LASF108:
	.string	"EvaluatePolicyMatch"
.LASF114:
	.string	"EntryEnd"
.LASF102:
	.string	"ReturnPriority"
.LASF87:
	.string	"ValidateSetVariable"
.LASF79:
	.string	"MatchPolicy"
.LASF92:
	.string	"ActivePolicy"
.LASF97:
	.string	"StateVar"
.LASF33:
	.string	"AttributesCantHave"
.LASF59:
	.string	"DeinitVariablePolicyLib"
.LASF4:
	.string	"UINT64"
.LASF50:
	.string	"StrnCpyS"
.LASF24:
	.string	"EFI_STATUS"
.LASF91:
	.string	"IsDel"
.LASF21:
	.string	"GUID"
.LASF71:
	.string	"VariableLockPolicyVariableName"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/VariablePolicyLib/VariablePolicyLib.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/VariablePolicyLib/VariablePolicyLibRuntimeDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
