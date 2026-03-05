	.file	"VarCheckLib.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/VarCheckLib/VarCheckLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/VarCheckLib/VarCheckLib.c"
	.globl	mVarCheckLibEndOfDxe
	.section	.bss.mVarCheckLibEndOfDxe,"aw",@nobits
	.type	mVarCheckLibEndOfDxe, @object
	.size	mVarCheckLibEndOfDxe, 1
mVarCheckLibEndOfDxe:
	.zero	1
	.globl	mVarCheckLibEndOfDxeCallbackCount
	.section	.bss.mVarCheckLibEndOfDxeCallbackCount,"aw",@nobits
	.align	3
	.type	mVarCheckLibEndOfDxeCallbackCount, @object
	.size	mVarCheckLibEndOfDxeCallbackCount, 8
mVarCheckLibEndOfDxeCallbackCount:
	.zero	8
	.globl	mVarCheckLibEndOfDxeCallbackMaxCount
	.section	.bss.mVarCheckLibEndOfDxeCallbackMaxCount,"aw",@nobits
	.align	3
	.type	mVarCheckLibEndOfDxeCallbackMaxCount, @object
	.size	mVarCheckLibEndOfDxeCallbackMaxCount, 8
mVarCheckLibEndOfDxeCallbackMaxCount:
	.zero	8
	.globl	mVarCheckLibEndOfDxeCallback
	.section	.bss.mVarCheckLibEndOfDxeCallback,"aw",@nobits
	.align	3
	.type	mVarCheckLibEndOfDxeCallback, @object
	.size	mVarCheckLibEndOfDxeCallback, 8
mVarCheckLibEndOfDxeCallback:
	.zero	8
	.globl	mVarCheckLibAddressPointerCount
	.section	.bss.mVarCheckLibAddressPointerCount,"aw",@nobits
	.align	3
	.type	mVarCheckLibAddressPointerCount, @object
	.size	mVarCheckLibAddressPointerCount, 8
mVarCheckLibAddressPointerCount:
	.zero	8
	.globl	mVarCheckLibAddressPointerMaxCount
	.section	.bss.mVarCheckLibAddressPointerMaxCount,"aw",@nobits
	.align	3
	.type	mVarCheckLibAddressPointerMaxCount, @object
	.size	mVarCheckLibAddressPointerMaxCount, 8
mVarCheckLibAddressPointerMaxCount:
	.zero	8
	.globl	mVarCheckLibAddressPointer
	.section	.bss.mVarCheckLibAddressPointer,"aw",@nobits
	.align	3
	.type	mVarCheckLibAddressPointer, @object
	.size	mVarCheckLibAddressPointer, 8
mVarCheckLibAddressPointer:
	.zero	8
	.globl	mNumberOfVarCheckHandler
	.section	.bss.mNumberOfVarCheckHandler,"aw",@nobits
	.align	3
	.type	mNumberOfVarCheckHandler, @object
	.size	mNumberOfVarCheckHandler, 8
mNumberOfVarCheckHandler:
	.zero	8
	.globl	mMaxNumberOfVarCheckHandler
	.section	.bss.mMaxNumberOfVarCheckHandler,"aw",@nobits
	.align	3
	.type	mMaxNumberOfVarCheckHandler, @object
	.size	mMaxNumberOfVarCheckHandler, 8
mMaxNumberOfVarCheckHandler:
	.zero	8
	.globl	mVarCheckHandlerTable
	.section	.bss.mVarCheckHandlerTable,"aw",@nobits
	.align	3
	.type	mVarCheckHandlerTable, @object
	.size	mVarCheckHandlerTable, 8
mVarCheckHandlerTable:
	.zero	8
	.globl	mNumberOfVarCheckVariable
	.section	.bss.mNumberOfVarCheckVariable,"aw",@nobits
	.align	3
	.type	mNumberOfVarCheckVariable, @object
	.size	mNumberOfVarCheckVariable, 8
mNumberOfVarCheckVariable:
	.zero	8
	.globl	mMaxNumberOfVarCheckVariable
	.section	.bss.mMaxNumberOfVarCheckVariable,"aw",@nobits
	.align	3
	.type	mMaxNumberOfVarCheckVariable, @object
	.size	mMaxNumberOfVarCheckVariable, 8
mMaxNumberOfVarCheckVariable:
	.zero	8
	.globl	mVarCheckVariableTable
	.section	.bss.mVarCheckVariableTable,"aw",@nobits
	.align	3
	.type	mVarCheckVariableTable, @object
	.size	mVarCheckVariableTable, 8
mVarCheckVariableTable:
	.zero	8
	.globl	mVarCheckVariableWithWildcardName
	.section	.rodata
	.align	3
.LC0:
	.string	"B"
	.string	"o"
	.string	"o"
	.string	"t"
	.string	"#"
	.string	"#"
	.string	"#"
	.string	"#"
	.zero	2
	.align	3
.LC1:
	.string	"D"
	.string	"r"
	.string	"i"
	.string	"v"
	.string	"e"
	.string	"r"
	.string	"#"
	.string	"#"
	.string	"#"
	.string	"#"
	.zero	2
	.align	3
.LC2:
	.string	"S"
	.string	"y"
	.string	"s"
	.string	"P"
	.string	"r"
	.string	"e"
	.string	"p"
	.string	"#"
	.string	"#"
	.string	"#"
	.string	"#"
	.zero	2
	.align	3
.LC3:
	.string	"K"
	.string	"e"
	.string	"y"
	.string	"#"
	.string	"#"
	.string	"#"
	.string	"#"
	.zero	2
	.align	3
.LC4:
	.string	"P"
	.string	"l"
	.string	"a"
	.string	"t"
	.string	"f"
	.string	"o"
	.string	"r"
	.string	"m"
	.string	"R"
	.string	"e"
	.string	"c"
	.string	"o"
	.string	"v"
	.string	"e"
	.string	"r"
	.string	"y"
	.string	"#"
	.string	"#"
	.string	"#"
	.string	"#"
	.zero	2
	.align	3
.LC5:
	.string	"H"
	.string	"w"
	.string	"E"
	.string	"r"
	.string	"r"
	.string	"R"
	.string	"e"
	.string	"c"
	.string	"#"
	.string	"#"
	.string	"#"
	.string	"#"
	.zero	2
	.section	.data.rel.mVarCheckVariableWithWildcardName,"aw"
	.align	3
	.type	mVarCheckVariableWithWildcardName, @object
	.size	mVarCheckVariableWithWildcardName, 240
mVarCheckVariableWithWildcardName:
	.dword	gEfiGlobalVariableGuid
	.dword	.LC0
	.half	0
	.zero	22
	.dword	gEfiGlobalVariableGuid
	.dword	.LC1
	.half	0
	.zero	22
	.dword	gEfiGlobalVariableGuid
	.dword	.LC2
	.half	0
	.zero	22
	.dword	gEfiGlobalVariableGuid
	.dword	.LC3
	.half	0
	.zero	22
	.dword	gEfiGlobalVariableGuid
	.dword	.LC4
	.half	0
	.zero	22
	.dword	gEfiHardwareErrorVariableGuid
	.dword	.LC5
	.half	0
	.zero	22
	.section	.text.VarCheckInternalIsHexaDecimalDigitCharacter,"ax",@progbits
	.align	1
	.globl	VarCheckInternalIsHexaDecimalDigitCharacter
	.type	VarCheckInternalIsHexaDecimalDigitCharacter, @function
VarCheckInternalIsHexaDecimalDigitCharacter:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/VarCheckLib/VarCheckLib.c"
	.loc 1 111 1
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
	.loc 1 112 51
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,47
	bleu	a4,a5,.L2
	.loc 1 112 34 discriminator 1
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,57
	bleu	a4,a5,.L3
.L2:
	.loc 1 112 51 discriminator 4
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,64
	bleu	a4,a5,.L4
	.loc 1 112 68 discriminator 5
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,70
	bgtu	a4,a5,.L4
.L3:
	.loc 1 112 51 discriminator 7
	li	a5,1
	.loc 1 112 51 is_stmt 0
	j	.L5
.L4:
	.loc 1 112 51 discriminator 8
	li	a5,0
.L5:
	.loc 1 112 10 is_stmt 1 discriminator 10
	andi	a5,a5,0xff
	.loc 1 113 1
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
	.size	VarCheckInternalIsHexaDecimalDigitCharacter, .-VarCheckInternalIsHexaDecimalDigitCharacter
	.section	.text.VariablePropertyGetWithWildcardName,"ax",@progbits
	.align	1
	.globl	VariablePropertyGetWithWildcardName
	.type	VariablePropertyGetWithWildcardName, @function
VariablePropertyGetWithWildcardName:
.LFB1:
	.loc 1 131 1
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
	mv	a5,a2
	sb	a5,-65(s0)
	.loc 1 135 16
	ld	a0,-56(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 135 14 discriminator 1
	addi	a5,a5,-4
	sd	a5,-48(s0)
	.loc 1 136 14
	sd	zero,-40(s0)
	.loc 1 136 3
	j	.L8
.L12:
	.loc 1 137 62
	lla	a3,mVarCheckVariableWithWildcardName
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,0(a5)
	.loc 1 137 9
	ld	a1,-64(s0)
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 137 8 discriminator 1
	beq	a5,zero,.L9
	.loc 1 138 10
	lbu	a5,-65(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L10
	.loc 1 139 14
	ld	a0,-56(s0)
	call	StrLen@plt
	mv	s1,a0
	.loc 1 139 87 discriminator 1
	lla	a3,mVarCheckVariableWithWildcardName
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 139 39 discriminator 1
	mv	a0,a5
	call	StrLen@plt
	mv	a5,a0
	.loc 1 139 12 discriminator 2
	bne	s1,a5,.L10
	.loc 1 140 77
	lla	a3,mVarCheckVariableWithWildcardName
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 140 14
	ld	a2,-48(s0)
	mv	a1,a5
	ld	a0,-56(s0)
	call	StrnCmp@plt
	mv	a5,a0
	.loc 1 139 95 discriminator 3
	bne	a5,zero,.L10
	.loc 1 141 70
	ld	a5,-48(s0)
	slli	a5,a5,1
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 141 13
	lhu	a5,0(a5)
	mv	a0,a5
	call	VarCheckInternalIsHexaDecimalDigitCharacter
	mv	a5,a0
	.loc 1 140 102
	beq	a5,zero,.L10
	.loc 1 142 70
	ld	a5,-48(s0)
	addi	a5,a5,1
	slli	a5,a5,1
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 142 13
	lhu	a5,0(a5)
	mv	a0,a5
	call	VarCheckInternalIsHexaDecimalDigitCharacter
	mv	a5,a0
	.loc 1 141 84
	beq	a5,zero,.L10
	.loc 1 143 70
	ld	a5,-48(s0)
	addi	a5,a5,2
	slli	a5,a5,1
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 143 13
	lhu	a5,0(a5)
	mv	a0,a5
	call	VarCheckInternalIsHexaDecimalDigitCharacter
	mv	a5,a0
	.loc 1 142 88
	beq	a5,zero,.L10
	.loc 1 144 70
	ld	a5,-48(s0)
	addi	a5,a5,3
	slli	a5,a5,1
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 144 13
	lhu	a5,0(a5)
	mv	a0,a5
	call	VarCheckInternalIsHexaDecimalDigitCharacter
	mv	a5,a0
	.loc 1 143 88
	beq	a5,zero,.L10
	.loc 1 146 18
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	addi	a4,a5,16
	lla	a5,mVarCheckVariableWithWildcardName
	add	a5,a4,a5
	j	.L11
.L10:
	.loc 1 150 59
	lla	a3,mVarCheckVariableWithWildcardName
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,8(a5)
	.loc 1 150 11
	ld	a1,-56(s0)
	mv	a0,a5
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 150 10 discriminator 1
	bne	a5,zero,.L9
	.loc 1 151 16
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	addi	a4,a5,16
	lla	a5,mVarCheckVariableWithWildcardName
	add	a5,a4,a5
	j	.L11
.L9:
	.loc 1 136 122 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L8:
	.loc 1 136 25 discriminator 1
	ld	a4,-40(s0)
	li	a5,5
	bleu	a4,a5,.L12
	.loc 1 156 10
	li	a5,0
.L11:
	.loc 1 157 1
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
.LFE1:
	.size	VariablePropertyGetWithWildcardName, .-VariablePropertyGetWithWildcardName
	.section	.text.VariablePropertyGetFunction,"ax",@progbits
	.align	1
	.globl	VariablePropertyGetFunction
	.type	VariablePropertyGetFunction, @function
VariablePropertyGetFunction:
.LFB2:
	.loc 1 175 1
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
	mv	a5,a2
	sb	a5,-65(s0)
	.loc 1 180 14
	sd	zero,-24(s0)
	.loc 1 180 3
	j	.L14
.L17:
	.loc 1 181 63
	lla	a5,mVarCheckVariableTable
	ld	a4,0(a5)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 181 11
	ld	a5,0(a5)
	sd	a5,-32(s0)
	.loc 1 182 31
	ld	a5,-32(s0)
	.loc 1 182 44
	addi	a5,a5,40
	.loc 1 182 18
	sd	a5,-40(s0)
	.loc 1 183 22
	ld	a5,-32(s0)
	.loc 1 183 9
	ld	a1,-64(s0)
	mv	a0,a5
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 183 8 discriminator 1
	beq	a5,zero,.L15
	.loc 1 183 46 discriminator 2
	ld	a1,-56(s0)
	ld	a0,-40(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 183 42 discriminator 3
	bne	a5,zero,.L15
	.loc 1 184 14
	ld	a5,-32(s0)
	addi	a5,a5,16
	j	.L16
.L15:
	.loc 1 180 59 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L14:
	.loc 1 180 25 discriminator 1
	lla	a5,mNumberOfVarCheckVariable
	ld	a5,0(a5)
	ld	a4,-24(s0)
	bltu	a4,a5,.L17
	.loc 1 188 10
	lbu	a5,-65(s0)
	mv	a2,a5
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	VariablePropertyGetWithWildcardName
	mv	a5,a0
.L16:
	.loc 1 189 1
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
.LFE2:
	.size	VariablePropertyGetFunction, .-VariablePropertyGetFunction
	.section	.text.VarCheckAddTableEntry,"ax",@progbits
	.align	1
	.globl	VarCheckAddTableEntry
	.type	VarCheckAddTableEntry, @function
VarCheckAddTableEntry:
.LFB3:
	.loc 1 210 1
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
	.loc 1 216 7
	ld	a5,-56(s0)
	ld	a4,0(a5)
	.loc 1 216 25
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 216 6
	bne	a4,a5,.L19
	.loc 1 221 19
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 221 30
	slli	a4,a5,3
	.loc 1 222 20
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 222 31
	addi	a5,a5,8
	.loc 1 222 38
	slli	a3,a5,3
	.loc 1 220 17
	ld	a5,-40(s0)
	ld	a5,0(a5)
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	ReallocateRuntimePool@plt
	sd	a0,-24(s0)
	.loc 1 229 8
	ld	a5,-24(s0)
	bne	a5,zero,.L20
	.loc 1 230 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L21
.L20:
	.loc 1 233 12
	ld	a5,-40(s0)
	ld	a4,-24(s0)
	sd	a4,0(a5)
	.loc 1 237 5
	ld	a5,-48(s0)
	ld	a5,0(a5)
	.loc 1 237 16
	addi	a4,a5,8
	ld	a5,-48(s0)
	sd	a4,0(a5)
.L19:
	.loc 1 243 4
	ld	a5,-40(s0)
	ld	a4,0(a5)
	.loc 1 243 12
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 243 11
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 243 28
	ld	a4,-64(s0)
	sd	a4,0(a5)
	.loc 1 244 4
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 244 19
	addi	a4,a5,1
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 246 10
	li	a5,0
.L21:
	.loc 1 247 1
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
	.size	VarCheckAddTableEntry, .-VarCheckAddTableEntry
	.section	.text.VarCheckLibRegisterEndOfDxeCallback,"ax",@progbits
	.align	1
	.globl	VarCheckLibRegisterEndOfDxeCallback
	.type	VarCheckLibRegisterEndOfDxeCallback, @function
VarCheckLibRegisterEndOfDxeCallback:
.LFB4:
	.loc 1 267 1
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
	.loc 1 270 6
	ld	a5,-40(s0)
	bne	a5,zero,.L23
	.loc 1 271 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L24
.L23:
	.loc 1 274 7
	lla	a5,mVarCheckLibEndOfDxe
	lbu	a5,0(a5)
	.loc 1 274 6
	beq	a5,zero,.L25
	.loc 1 275 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	j	.L24
.L25:
	.loc 1 278 12
	ld	a5,-40(s0)
	mv	a3,a5
	lla	a2,mVarCheckLibEndOfDxeCallbackCount
	lla	a1,mVarCheckLibEndOfDxeCallbackMaxCount
	lla	a0,mVarCheckLibEndOfDxeCallback
	call	VarCheckAddTableEntry
	sd	a0,-24(s0)
	.loc 1 287 10
	ld	a5,-24(s0)
.L24:
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
.LFE4:
	.size	VarCheckLibRegisterEndOfDxeCallback, .-VarCheckLibRegisterEndOfDxeCallback
	.section	.text.VarCheckLibInitializeAtEndOfDxe,"ax",@progbits
	.align	1
	.globl	VarCheckLibInitializeAtEndOfDxe
	.type	VarCheckLibInitializeAtEndOfDxe, @function
VarCheckLibInitializeAtEndOfDxe:
.LFB5:
	.loc 1 307 1
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
	.loc 1 312 14
	sd	zero,-24(s0)
	.loc 1 312 3
	j	.L27
.L28:
	.loc 1 316 33
	lla	a5,mVarCheckLibEndOfDxeCallback
	ld	a4,0(a5)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 316 5
	jalr	a5
.LVL0:
	.loc 1 312 67 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L27:
	.loc 1 312 25 discriminator 1
	lla	a5,mVarCheckLibEndOfDxeCallbackCount
	ld	a5,0(a5)
	ld	a4,-24(s0)
	bltu	a4,a5,.L28
	.loc 1 319 36
	lla	a5,mVarCheckLibEndOfDxeCallback
	ld	a5,0(a5)
	.loc 1 319 6
	beq	a5,zero,.L29
	.loc 1 323 39
	lla	a5,mVarCheckLibEndOfDxeCallbackCount
	sd	zero,0(a5)
	.loc 1 324 42
	lla	a5,mVarCheckLibEndOfDxeCallbackMaxCount
	sd	zero,0(a5)
	.loc 1 325 5
	lla	a5,mVarCheckLibEndOfDxeCallback
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 326 34
	lla	a5,mVarCheckLibEndOfDxeCallback
	sd	zero,0(a5)
.L29:
	.loc 1 329 24
	lla	a5,mVarCheckLibEndOfDxe
	li	a4,1
	sb	a4,0(a5)
	.loc 1 331 6
	ld	a5,-56(s0)
	bne	a5,zero,.L30
	.loc 1 332 36
	lla	a5,mVarCheckLibAddressPointer
	ld	a5,0(a5)
	.loc 1 332 8
	beq	a5,zero,.L31
	.loc 1 336 39
	lla	a5,mVarCheckLibAddressPointerCount
	sd	zero,0(a5)
	.loc 1 337 42
	lla	a5,mVarCheckLibAddressPointerMaxCount
	sd	zero,0(a5)
	.loc 1 338 7
	lla	a5,mVarCheckLibAddressPointer
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 339 34
	lla	a5,mVarCheckLibAddressPointer
	sd	zero,0(a5)
.L31:
	.loc 1 342 12
	li	a5,0
	j	.L32
.L30:
	.loc 1 349 48
	lla	a5,mNumberOfVarCheckHandler
	ld	a4,0(a5)
	lla	a5,mVarCheckLibAddressPointerCount
	ld	a5,0(a5)
	add	a4,a4,a5
	.loc 1 349 81
	lla	a5,mNumberOfVarCheckVariable
	ld	a5,0(a5)
	add	a5,a4,a5
	.loc 1 349 14
	addi	a5,a5,2
	sd	a5,-32(s0)
	.loc 1 350 15
	lla	a5,mVarCheckLibAddressPointerMaxCount
	ld	a5,0(a5)
	.loc 1 351 53
	slli	a4,a5,3
	.loc 1 352 29
	ld	a5,-32(s0)
	slli	a3,a5,3
	.loc 1 350 15
	lla	a5,mVarCheckLibAddressPointer
	ld	a5,0(a5)
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	ReallocateRuntimePool@plt
	sd	a0,-40(s0)
	.loc 1 356 6
	ld	a5,-40(s0)
	beq	a5,zero,.L33
	.loc 1 357 32
	lla	a5,mVarCheckLibAddressPointer
	ld	a4,-40(s0)
	sd	a4,0(a5)
	.loc 1 362 31
	lla	a5,mVarCheckLibAddressPointer
	ld	a4,0(a5)
	.loc 1 362 63
	lla	a5,mVarCheckLibAddressPointerCount
	ld	a5,0(a5)
	addi	a2,a5,1
	lla	a3,mVarCheckLibAddressPointerCount
	sd	a2,0(a3)
	.loc 1 362 31
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 362 67
	lla	a4,mVarCheckHandlerTable
	sd	a4,0(a5)
	.loc 1 363 16
	sd	zero,-24(s0)
	.loc 1 363 5
	j	.L34
.L35:
	.loc 1 364 80
	lla	a5,mVarCheckHandlerTable
	ld	a3,0(a5)
	.loc 1 364 102
	ld	a5,-24(s0)
	slli	a4,a5,3
	.loc 1 364 33
	lla	a5,mVarCheckLibAddressPointer
	ld	a2,0(a5)
	.loc 1 364 65
	lla	a5,mVarCheckLibAddressPointerCount
	ld	a5,0(a5)
	addi	a0,a5,1
	lla	a1,mVarCheckLibAddressPointerCount
	sd	a0,0(a1)
	.loc 1 364 33
	slli	a5,a5,3
	add	a5,a2,a5
	.loc 1 364 80
	add	a4,a3,a4
	.loc 1 364 69
	sd	a4,0(a5)
	.loc 1 363 60 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L34:
	.loc 1 363 27 discriminator 1
	lla	a5,mNumberOfVarCheckHandler
	ld	a5,0(a5)
	ld	a4,-24(s0)
	bltu	a4,a5,.L35
	.loc 1 370 31
	lla	a5,mVarCheckLibAddressPointer
	ld	a4,0(a5)
	.loc 1 370 63
	lla	a5,mVarCheckLibAddressPointerCount
	ld	a5,0(a5)
	addi	a2,a5,1
	lla	a3,mVarCheckLibAddressPointerCount
	sd	a2,0(a3)
	.loc 1 370 31
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 370 67
	lla	a4,mVarCheckVariableTable
	sd	a4,0(a5)
	.loc 1 371 16
	sd	zero,-24(s0)
	.loc 1 371 5
	j	.L36
.L37:
	.loc 1 372 80
	lla	a5,mVarCheckVariableTable
	ld	a3,0(a5)
	.loc 1 372 103
	ld	a5,-24(s0)
	slli	a4,a5,3
	.loc 1 372 33
	lla	a5,mVarCheckLibAddressPointer
	ld	a2,0(a5)
	.loc 1 372 65
	lla	a5,mVarCheckLibAddressPointerCount
	ld	a5,0(a5)
	addi	a0,a5,1
	lla	a1,mVarCheckLibAddressPointerCount
	sd	a0,0(a1)
	.loc 1 372 33
	slli	a5,a5,3
	add	a5,a2,a5
	.loc 1 372 80
	add	a4,a3,a4
	.loc 1 372 69
	sd	a4,0(a5)
	.loc 1 371 61 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L36:
	.loc 1 371 27 discriminator 1
	lla	a5,mNumberOfVarCheckVariable
	ld	a5,0(a5)
	ld	a4,-24(s0)
	bltu	a4,a5,.L37
	.loc 1 376 40
	lla	a5,mVarCheckLibAddressPointerCount
	ld	a4,0(a5)
	lla	a5,mVarCheckLibAddressPointerMaxCount
	sd	a4,0(a5)
.L33:
	.loc 1 379 24
	lla	a5,mVarCheckLibAddressPointerCount
	ld	a4,0(a5)
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 380 10
	lla	a5,mVarCheckLibAddressPointer
	ld	a5,0(a5)
.L32:
	.loc 1 381 1
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
.LFE5:
	.size	VarCheckLibInitializeAtEndOfDxe, .-VarCheckLibInitializeAtEndOfDxe
	.section	.text.VarCheckLibRegisterAddressPointer,"ax",@progbits
	.align	1
	.globl	VarCheckLibRegisterAddressPointer
	.type	VarCheckLibRegisterAddressPointer, @function
VarCheckLibRegisterAddressPointer:
.LFB6:
	.loc 1 401 1
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
	.loc 1 404 6
	ld	a5,-40(s0)
	bne	a5,zero,.L39
	.loc 1 405 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L40
.L39:
	.loc 1 408 7
	lla	a5,mVarCheckLibEndOfDxe
	lbu	a5,0(a5)
	.loc 1 408 6
	beq	a5,zero,.L41
	.loc 1 409 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	j	.L40
.L41:
	.loc 1 412 12
	ld	a5,-40(s0)
	mv	a3,a5
	lla	a2,mVarCheckLibAddressPointerCount
	lla	a1,mVarCheckLibAddressPointerMaxCount
	lla	a0,mVarCheckLibAddressPointer
	call	VarCheckAddTableEntry
	sd	a0,-24(s0)
	.loc 1 421 10
	ld	a5,-24(s0)
.L40:
	.loc 1 422 1
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
	.size	VarCheckLibRegisterAddressPointer, .-VarCheckLibRegisterAddressPointer
	.section	.text.VarCheckLibRegisterSetVariableCheckHandler,"ax",@progbits
	.align	1
	.globl	VarCheckLibRegisterSetVariableCheckHandler
	.type	VarCheckLibRegisterSetVariableCheckHandler, @function
VarCheckLibRegisterSetVariableCheckHandler:
.LFB7:
	.loc 1 443 1
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
	.loc 1 446 6
	ld	a5,-40(s0)
	bne	a5,zero,.L43
	.loc 1 447 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L44
.L43:
	.loc 1 450 7
	lla	a5,mVarCheckLibEndOfDxe
	lbu	a5,0(a5)
	.loc 1 450 6
	beq	a5,zero,.L45
	.loc 1 451 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	j	.L44
.L45:
	.loc 1 454 12
	ld	a5,-40(s0)
	mv	a3,a5
	lla	a2,mNumberOfVarCheckHandler
	lla	a1,mMaxNumberOfVarCheckHandler
	lla	a0,mVarCheckHandlerTable
	call	VarCheckAddTableEntry
	sd	a0,-24(s0)
	.loc 1 463 10
	ld	a5,-24(s0)
.L44:
	.loc 1 464 1
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
	.size	VarCheckLibRegisterSetVariableCheckHandler, .-VarCheckLibRegisterSetVariableCheckHandler
	.section	.text.VarCheckLibVariablePropertySet,"ax",@progbits
	.align	1
	.globl	VarCheckLibVariablePropertySet
	.type	VarCheckLibVariablePropertySet, @function
VarCheckLibVariablePropertySet:
.LFB8:
	.loc 1 488 1
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
	.loc 1 494 6
	ld	a5,-56(s0)
	beq	a5,zero,.L47
	.loc 1 494 38 discriminator 1
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	.loc 1 494 30 discriminator 1
	beq	a5,zero,.L47
	.loc 1 494 48 discriminator 2
	ld	a5,-64(s0)
	bne	a5,zero,.L48
.L47:
	.loc 1 495 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L49
.L48:
	.loc 1 498 6
	ld	a5,-72(s0)
	bne	a5,zero,.L50
	.loc 1 499 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L49
.L50:
	.loc 1 502 23
	ld	a5,-72(s0)
	lhu	a5,0(a5)
	.loc 1 502 6
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L51
	.loc 1 503 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L49
.L51:
	.loc 1 506 7
	lla	a5,mVarCheckLibEndOfDxe
	lbu	a5,0(a5)
	.loc 1 506 6
	beq	a5,zero,.L52
	.loc 1 507 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	j	.L49
.L52:
	.loc 1 510 10
	sd	zero,-24(s0)
	.loc 1 515 14
	li	a2,0
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	VariablePropertyGetFunction
	sd	a0,-32(s0)
	.loc 1 516 6
	ld	a5,-32(s0)
	beq	a5,zero,.L53
	.loc 1 517 5
	li	a2,24
	ld	a1,-72(s0)
	ld	a0,-32(s0)
	call	CopyMem@plt
	j	.L54
.L53:
	.loc 1 519 56
	ld	a0,-56(s0)
	call	StrSize@plt
	mv	a5,a0
	.loc 1 519 54 discriminator 1
	addi	a5,a5,40
	.loc 1 519 13 discriminator 1
	mv	a0,a5
	call	AllocateRuntimeZeroPool@plt
	sd	a0,-40(s0)
	.loc 1 520 8
	ld	a5,-40(s0)
	bne	a5,zero,.L55
	.loc 1 521 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L49
.L55:
	.loc 1 524 31
	ld	a5,-40(s0)
	.loc 1 524 44
	addi	a5,a5,40
	.loc 1 524 18
	sd	a5,-48(s0)
	.loc 1 525 28
	ld	a0,-56(s0)
	call	StrSize@plt
	mv	a5,a0
	.loc 1 525 42 discriminator 1
	srli	a5,a5,1
	.loc 1 525 5 discriminator 1
	ld	a2,-56(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	StrCpyS@plt
	.loc 1 526 15
	ld	a5,-40(s0)
	.loc 1 526 5
	ld	a1,-64(s0)
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 527 14
	ld	a5,-40(s0)
	addi	a5,a5,16
	.loc 1 527 5
	li	a2,24
	ld	a1,-72(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 529 14
	ld	a5,-40(s0)
	mv	a3,a5
	lla	a2,mNumberOfVarCheckVariable
	lla	a1,mMaxNumberOfVarCheckVariable
	lla	a0,mVarCheckVariableTable
	call	VarCheckAddTableEntry
	sd	a0,-24(s0)
	.loc 1 536 36
	ld	a5,-24(s0)
	.loc 1 536 8
	bge	a5,zero,.L54
	.loc 1 537 7
	ld	a0,-40(s0)
	call	FreePool@plt
.L54:
	.loc 1 541 10
	ld	a5,-24(s0)
.L49:
	.loc 1 542 1
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
	.size	VarCheckLibVariablePropertySet, .-VarCheckLibVariablePropertySet
	.section	.text.VarCheckLibVariablePropertyGet,"ax",@progbits
	.align	1
	.globl	VarCheckLibVariablePropertyGet
	.type	VarCheckLibVariablePropertyGet, @function
VarCheckLibVariablePropertyGet:
.LFB9:
	.loc 1 563 1
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
	.loc 1 566 6
	ld	a5,-40(s0)
	beq	a5,zero,.L57
	.loc 1 566 38 discriminator 1
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 566 30 discriminator 1
	beq	a5,zero,.L57
	.loc 1 566 48 discriminator 2
	ld	a5,-48(s0)
	bne	a5,zero,.L58
.L57:
	.loc 1 567 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L59
.L58:
	.loc 1 570 6
	ld	a5,-56(s0)
	bne	a5,zero,.L60
	.loc 1 571 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L59
.L60:
	.loc 1 574 14
	li	a2,1
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	call	VariablePropertyGetFunction
	sd	a0,-24(s0)
	.loc 1 580 6
	ld	a5,-24(s0)
	beq	a5,zero,.L61
	.loc 1 580 46 discriminator 1
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 580 34 discriminator 1
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L61
	.loc 1 581 5
	li	a2,24
	ld	a1,-24(s0)
	ld	a0,-56(s0)
	call	CopyMem@plt
	.loc 1 582 12
	li	a5,0
	j	.L59
.L61:
	.loc 1 585 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L59:
	.loc 1 586 1
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
	.size	VarCheckLibVariablePropertyGet, .-VarCheckLibVariablePropertyGet
	.section	.text.VarCheckLibSetVariableCheck,"ax",@progbits
	.align	1
	.globl	VarCheckLibSetVariableCheck
	.type	VarCheckLibSetVariableCheck, @function
VarCheckLibSetVariableCheck:
.LFB10:
	.loc 1 615 1
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
	sd	a3,-80(s0)
	sd	a4,-88(s0)
	mv	a4,a5
	mv	a5,a2
	sw	a5,-68(s0)
	mv	a5,a4
	sw	a5,-72(s0)
	.loc 1 620 7
	lla	a5,mVarCheckLibEndOfDxe
	lbu	a5,0(a5)
	.loc 1 620 6
	bne	a5,zero,.L63
	.loc 1 624 12
	li	a5,0
	j	.L64
.L63:
	.loc 1 627 14
	li	a2,1
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	VariablePropertyGetFunction
	sd	a0,-32(s0)
	.loc 1 633 6
	ld	a5,-32(s0)
	beq	a5,zero,.L65
	.loc 1 633 46 discriminator 1
	ld	a5,-32(s0)
	lhu	a5,0(a5)
	.loc 1 633 34 discriminator 1
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L65
	.loc 1 634 8
	lw	a5,-72(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L66
	.loc 1 634 61 discriminator 1
	ld	a5,-32(s0)
	lhu	a5,2(a5)
	.loc 1 634 72 discriminator 1
	sext.w	a5,a5
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 634 48 discriminator 1
	beq	a5,zero,.L66
	.loc 1 636 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,8
	j	.L64
.L66:
	.loc 1 639 25
	lw	a5,-68(s0)
	andi	a5,a5,64
	sext.w	a5,a5
	.loc 1 639 8
	bne	a5,zero,.L67
	.loc 1 639 45 discriminator 2
	ld	a5,-80(s0)
	beq	a5,zero,.L65
.L67:
	.loc 1 639 9 discriminator 3
	lw	a5,-68(s0)
	sext.w	a5,a5
	beq	a5,zero,.L65
	.loc 1 643 20
	ld	a5,-32(s0)
	lw	a5,4(a5)
	.loc 1 643 10
	beq	a5,zero,.L68
	.loc 1 643 55 discriminator 1
	lw	a5,-68(s0)
	andi	a5,a5,-65
	sext.w	a4,a5
	.loc 1 643 83 discriminator 1
	ld	a5,-32(s0)
	lw	a5,4(a5)
	.loc 1 643 39 discriminator 1
	beq	a4,a5,.L68
	.loc 1 645 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L64
.L68:
	.loc 1 648 10
	ld	a5,-80(s0)
	beq	a5,zero,.L65
	.loc 1 649 33
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 649 12
	ld	a4,-80(s0)
	bltu	a4,a5,.L69
	.loc 1 649 67 discriminator 1
	ld	a5,-32(s0)
	ld	a5,16(a5)
	.loc 1 649 44 discriminator 1
	ld	a4,-80(s0)
	bleu	a4,a5,.L65
.L69:
	.loc 1 651 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L64
.L65:
	.loc 1 657 14
	sd	zero,-24(s0)
	.loc 1 657 3
	j	.L70
.L73:
	.loc 1 658 35
	lla	a5,mVarCheckHandlerTable
	ld	a4,0(a5)
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 658 14
	lw	a2,-68(s0)
	ld	a4,-88(s0)
	ld	a3,-80(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	jalr	a5
.LVL1:
	sd	a0,-40(s0)
	.loc 1 665 8
	ld	a4,-40(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,8
	bne	a4,a5,.L71
	.loc 1 665 68 discriminator 1
	lw	a5,-72(s0)
	sext.w	a4,a5
	li	a5,2
	beq	a4,a5,.L74
.L71:
	.loc 1 673 36
	ld	a5,-40(s0)
	.loc 1 673 8
	bge	a5,zero,.L72
	.loc 1 675 14
	ld	a5,-40(s0)
	j	.L64
.L74:
	.loc 1 670 7
	nop
.L72:
	.loc 1 657 58 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L70:
	.loc 1 657 25 discriminator 1
	lla	a5,mNumberOfVarCheckHandler
	ld	a5,0(a5)
	ld	a4,-24(s0)
	bltu	a4,a5,.L73
	.loc 1 679 10
	li	a5,0
.L64:
	.loc 1 680 1
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
.LFE10:
	.size	VarCheckLibSetVariableCheck, .-VarCheckLibSetVariableCheck
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/VarCheckLib/VarCheckLib/DEBUG/AutoGen.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Protocol/VarCheck.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/VarCheckLib.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x9b5
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x15
	.4byte	.LASF103
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x6
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
	.uleb128 0x6
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
	.uleb128 0x6
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
	.uleb128 0x16
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x6
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
	.uleb128 0x6
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x12
	.4byte	0x86
	.uleb128 0x9
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0xd
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xab
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0xd
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xab
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.4byte	.LASF15
	.uleb128 0x9
	.byte	0x1
	.byte	0x6
	.4byte	.LASF16
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF18
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
	.4byte	0x127
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0x10
	.4byte	.LASF37
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x127
	.byte	0x8
	.byte	0
	.uleb128 0x17
	.4byte	0xb2
	.4byte	0x137
	.uleb128 0x13
	.4byte	0x137
	.byte	0x7
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.byte	0x7
	.4byte	.LASF22
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xe6
	.byte	0x4
	.uleb128 0x12
	.4byte	0x13e
	.uleb128 0x2
	.4byte	0xcc
	.uleb128 0x18
	.4byte	.LASF24
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xcc
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF25
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x13e
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x155
	.byte	0x8
	.uleb128 0x19
	.byte	0x8
	.uleb128 0x2
	.4byte	0x17d
	.uleb128 0x2
	.4byte	0x86
	.uleb128 0x2
	.4byte	0x18e
	.uleb128 0x1a
	.uleb128 0x2
	.4byte	0x163
	.uleb128 0x1b
	.4byte	.LASF27
	.byte	0x5
	.2byte	0x317
	.byte	0x4
	.4byte	0x1a1
	.uleb128 0x2
	.4byte	0x1a6
	.uleb128 0x1c
	.4byte	0x170
	.4byte	0x1c9
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0x18f
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x17d
	.byte	0
	.uleb128 0x14
	.4byte	.LASF28
	.byte	0x19
	.4byte	0x163
	.uleb128 0x14
	.4byte	.LASF29
	.byte	0x1a
	.4byte	0x163
	.uleb128 0xd
	.4byte	.LASF30
	.byte	0x7
	.byte	0x14
	.byte	0x1a
	.4byte	0x194
	.uleb128 0xe
	.byte	0x18
	.byte	0x8
	.byte	0x7
	.byte	0x34
	.4byte	0x239
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x7
	.byte	0x35
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x7
	.byte	0x36
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x7
	.byte	0x37
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF34
	.byte	0x7
	.byte	0x38
	.byte	0x9
	.4byte	0xcc
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF35
	.byte	0x7
	.byte	0x39
	.byte	0x9
	.4byte	0xcc
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.4byte	.LASF36
	.byte	0x7
	.byte	0x3a
	.byte	0x3
	.4byte	0x1e9
	.byte	0x8
	.uleb128 0xe
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x3c
	.4byte	0x278
	.uleb128 0x10
	.4byte	.LASF38
	.byte	0x7
	.byte	0x3d
	.byte	0xd
	.4byte	0x18f
	.byte	0
	.uleb128 0x10
	.4byte	.LASF39
	.byte	0x7
	.byte	0x3e
	.byte	0xb
	.4byte	0x184
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF40
	.byte	0x7
	.byte	0x3f
	.byte	0x1f
	.4byte	0x239
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.4byte	.LASF41
	.byte	0x7
	.byte	0x40
	.byte	0x3
	.4byte	0x246
	.byte	0x8
	.uleb128 0x2
	.4byte	0x239
	.uleb128 0x1d
	.byte	0x7
	.byte	0x4
	.4byte	0x64
	.byte	0x8
	.byte	0xe
	.byte	0xe
	.4byte	0x2b1
	.uleb128 0xf
	.4byte	.LASF42
	.byte	0
	.uleb128 0xf
	.4byte	.LASF43
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF44
	.byte	0x2
	.uleb128 0xf
	.4byte	.LASF45
	.byte	0x3
	.byte	0
	.uleb128 0xd
	.4byte	.LASF46
	.byte	0x8
	.byte	0x13
	.byte	0x3
	.4byte	0x28a
	.uleb128 0xd
	.4byte	.LASF47
	.byte	0x8
	.byte	0x17
	.byte	0x4
	.4byte	0x2c9
	.uleb128 0x2
	.4byte	0x2ce
	.uleb128 0x1e
	.uleb128 0x4
	.4byte	.LASF48
	.byte	0x12
	.byte	0x9
	.4byte	0x9f
	.uleb128 0x9
	.byte	0x3
	.8byte	mVarCheckLibEndOfDxe
	.uleb128 0x4
	.4byte	.LASF49
	.byte	0x16
	.byte	0x7
	.4byte	0xcc
	.uleb128 0x9
	.byte	0x3
	.8byte	mVarCheckLibEndOfDxeCallbackCount
	.uleb128 0x4
	.4byte	.LASF50
	.byte	0x17
	.byte	0x7
	.4byte	0xcc
	.uleb128 0x9
	.byte	0x3
	.8byte	mVarCheckLibEndOfDxeCallbackMaxCount
	.uleb128 0x4
	.4byte	.LASF51
	.byte	0x18
	.byte	0x20
	.4byte	0x323
	.uleb128 0x9
	.byte	0x3
	.8byte	mVarCheckLibEndOfDxeCallback
	.uleb128 0x2
	.4byte	0x2bd
	.uleb128 0x4
	.4byte	.LASF52
	.byte	0x1a
	.byte	0x7
	.4byte	0xcc
	.uleb128 0x9
	.byte	0x3
	.8byte	mVarCheckLibAddressPointerCount
	.uleb128 0x4
	.4byte	.LASF53
	.byte	0x1b
	.byte	0x7
	.4byte	0xcc
	.uleb128 0x9
	.byte	0x3
	.8byte	mVarCheckLibAddressPointerMaxCount
	.uleb128 0x4
	.4byte	.LASF54
	.byte	0x1c
	.byte	0x9
	.4byte	0x367
	.uleb128 0x9
	.byte	0x3
	.8byte	mVarCheckLibAddressPointer
	.uleb128 0x2
	.4byte	0x17f
	.uleb128 0x4
	.4byte	.LASF55
	.byte	0x1e
	.byte	0x7
	.4byte	0xcc
	.uleb128 0x9
	.byte	0x3
	.8byte	mNumberOfVarCheckHandler
	.uleb128 0x4
	.4byte	.LASF56
	.byte	0x1f
	.byte	0x7
	.4byte	0xcc
	.uleb128 0x9
	.byte	0x3
	.8byte	mMaxNumberOfVarCheckHandler
	.uleb128 0x4
	.4byte	.LASF57
	.byte	0x20
	.byte	0x27
	.4byte	0x3ab
	.uleb128 0x9
	.byte	0x3
	.8byte	mVarCheckHandlerTable
	.uleb128 0x2
	.4byte	0x1dd
	.uleb128 0xe
	.byte	0x28
	.byte	0x8
	.byte	0x1
	.byte	0x22
	.4byte	0x3d6
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x1
	.byte	0x23
	.byte	0xc
	.4byte	0x163
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF40
	.byte	0x1
	.byte	0x24
	.byte	0x1f
	.4byte	0x239
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0x1
	.byte	0x26
	.byte	0x3
	.4byte	0x3b0
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF59
	.byte	0x28
	.byte	0x7
	.4byte	0xcc
	.uleb128 0x9
	.byte	0x3
	.8byte	mNumberOfVarCheckVariable
	.uleb128 0x4
	.4byte	.LASF60
	.byte	0x29
	.byte	0x7
	.4byte	0xcc
	.uleb128 0x9
	.byte	0x3
	.8byte	mMaxNumberOfVarCheckVariable
	.uleb128 0x4
	.4byte	.LASF61
	.byte	0x2a
	.byte	0x1b
	.4byte	0x422
	.uleb128 0x9
	.byte	0x3
	.8byte	mVarCheckVariableTable
	.uleb128 0x2
	.4byte	0x427
	.uleb128 0x2
	.4byte	0x278
	.uleb128 0x1f
	.4byte	0x278
	.byte	0x8
	.4byte	0x43d
	.uleb128 0x13
	.4byte	0x137
	.byte	0x5
	.byte	0
	.uleb128 0x4
	.4byte	.LASF62
	.byte	0x2f
	.byte	0x19
	.4byte	0x42c
	.uleb128 0x9
	.byte	0x3
	.8byte	mVarCheckVariableWithWildcardName
	.uleb128 0xa
	.4byte	.LASF63
	.byte	0x9
	.2byte	0x17e
	.4byte	0x46d
	.4byte	0x46d
	.uleb128 0x1
	.4byte	0x46d
	.uleb128 0x1
	.4byte	0x472
	.byte	0
	.uleb128 0x2
	.4byte	0x13e
	.uleb128 0x2
	.4byte	0x14b
	.uleb128 0xa
	.4byte	.LASF64
	.byte	0xa
	.2byte	0x2ab
	.4byte	0x155
	.4byte	0x497
	.uleb128 0x1
	.4byte	0x184
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x497
	.byte	0
	.uleb128 0x2
	.4byte	0x93
	.uleb128 0xa
	.4byte	.LASF65
	.byte	0xb
	.2byte	0x11d
	.4byte	0x17d
	.4byte	0x4b2
	.uleb128 0x1
	.4byte	0xcc
	.byte	0
	.uleb128 0xa
	.4byte	.LASF66
	.byte	0xa
	.2byte	0x5ab
	.4byte	0xcc
	.4byte	0x4c8
	.uleb128 0x1
	.4byte	0x497
	.byte	0
	.uleb128 0x20
	.4byte	.LASF67
	.byte	0x9
	.byte	0x23
	.byte	0x1
	.4byte	0x17d
	.4byte	0x4e8
	.uleb128 0x1
	.4byte	0x17d
	.uleb128 0x1
	.4byte	0x189
	.uleb128 0x1
	.4byte	0xcc
	.byte	0
	.uleb128 0x21
	.4byte	.LASF104
	.byte	0xb
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x4fb
	.uleb128 0x1
	.4byte	0x17d
	.byte	0
	.uleb128 0xa
	.4byte	.LASF68
	.byte	0xb
	.2byte	0x1b0
	.4byte	0x17d
	.4byte	0x51b
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0xcc
	.uleb128 0x1
	.4byte	0x17d
	.byte	0
	.uleb128 0xa
	.4byte	.LASF69
	.byte	0xa
	.2byte	0x5cd
	.4byte	0xd9
	.4byte	0x536
	.uleb128 0x1
	.4byte	0x497
	.uleb128 0x1
	.4byte	0x497
	.byte	0
	.uleb128 0xa
	.4byte	.LASF70
	.byte	0xa
	.2byte	0x5f4
	.4byte	0xd9
	.4byte	0x556
	.uleb128 0x1
	.4byte	0x497
	.uleb128 0x1
	.4byte	0x497
	.uleb128 0x1
	.4byte	0xcc
	.byte	0
	.uleb128 0xa
	.4byte	.LASF71
	.byte	0x9
	.2byte	0x195
	.4byte	0x9f
	.4byte	0x571
	.uleb128 0x1
	.4byte	0x472
	.uleb128 0x1
	.4byte	0x472
	.byte	0
	.uleb128 0xa
	.4byte	.LASF72
	.byte	0xa
	.2byte	0x593
	.4byte	0xcc
	.4byte	0x587
	.uleb128 0x1
	.4byte	0x497
	.byte	0
	.uleb128 0xb
	.4byte	.LASF80
	.2byte	0x25f
	.4byte	0x170
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x634
	.uleb128 0x3
	.4byte	.LASF73
	.2byte	0x260
	.byte	0xb
	.4byte	0x184
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF74
	.2byte	0x261
	.byte	0xd
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF33
	.2byte	0x262
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x3
	.4byte	.LASF75
	.2byte	0x263
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3
	.4byte	.LASF76
	.2byte	0x264
	.byte	0x9
	.4byte	0x17d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x3
	.4byte	.LASF77
	.2byte	0x265
	.byte	0x1c
	.4byte	0x2b1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.4byte	.LASF78
	.2byte	0x268
	.byte	0xe
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF79
	.2byte	0x269
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF32
	.2byte	0x26a
	.byte	0x20
	.4byte	0x285
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xb
	.4byte	.LASF81
	.2byte	0x22e
	.4byte	0x170
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x692
	.uleb128 0x3
	.4byte	.LASF39
	.2byte	0x22f
	.byte	0xb
	.4byte	0x184
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3
	.4byte	.LASF38
	.2byte	0x230
	.byte	0xd
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3
	.4byte	.LASF40
	.2byte	0x231
	.byte	0x20
	.4byte	0x285
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF32
	.2byte	0x234
	.byte	0x20
	.4byte	0x285
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xb
	.4byte	.LASF82
	.2byte	0x1e3
	.4byte	0x170
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x71e
	.uleb128 0x3
	.4byte	.LASF39
	.2byte	0x1e4
	.byte	0xb
	.4byte	0x184
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3
	.4byte	.LASF38
	.2byte	0x1e5
	.byte	0xd
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3
	.4byte	.LASF40
	.2byte	0x1e6
	.byte	0x20
	.4byte	0x285
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.4byte	.LASF78
	.2byte	0x1e9
	.byte	0xe
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF83
	.2byte	0x1ea
	.byte	0x1d
	.4byte	0x71e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF73
	.2byte	0x1eb
	.byte	0xb
	.4byte	0x184
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF32
	.2byte	0x1ec
	.byte	0x20
	.4byte	0x285
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.4byte	0x3d6
	.uleb128 0xb
	.4byte	.LASF84
	.2byte	0x1b8
	.4byte	0x170
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x763
	.uleb128 0x3
	.4byte	.LASF85
	.2byte	0x1b9
	.byte	0x28
	.4byte	0x1dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF78
	.2byte	0x1bc
	.byte	0xe
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xb
	.4byte	.LASF86
	.2byte	0x18e
	.4byte	0x170
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7a3
	.uleb128 0x3
	.4byte	.LASF87
	.2byte	0x18f
	.byte	0xa
	.4byte	0x17f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF78
	.2byte	0x192
	.byte	0xe
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xb
	.4byte	.LASF88
	.2byte	0x130
	.4byte	0x367
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x801
	.uleb128 0x3
	.4byte	.LASF89
	.2byte	0x131
	.byte	0xa
	.4byte	0x150
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF90
	.2byte	0x134
	.byte	0x9
	.4byte	0x17d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF91
	.2byte	0x135
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.4byte	.LASF79
	.2byte	0x136
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xb
	.4byte	.LASF92
	.2byte	0x108
	.4byte	0x170
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x841
	.uleb128 0x3
	.4byte	.LASF93
	.2byte	0x109
	.byte	0x21
	.4byte	0x2bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF78
	.2byte	0x10c
	.byte	0xe
	.4byte	0x170
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x11
	.4byte	.LASF94
	.byte	0xcc
	.4byte	0x170
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8a8
	.uleb128 0x8
	.4byte	.LASF95
	.byte	0xcd
	.byte	0xb
	.4byte	0x8a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF96
	.byte	0xce
	.byte	0xa
	.4byte	0x150
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF97
	.byte	0xcf
	.byte	0xa
	.4byte	0x150
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF83
	.byte	0xd0
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xc
	.4byte	.LASF90
	.byte	0xd3
	.byte	0xa
	.4byte	0x150
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2
	.4byte	0x150
	.uleb128 0x11
	.4byte	.LASF98
	.byte	0xaa
	.4byte	0x285
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x923
	.uleb128 0x8
	.4byte	.LASF39
	.byte	0xab
	.byte	0xb
	.4byte	0x184
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF38
	.byte	0xac
	.byte	0xd
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF99
	.byte	0xad
	.byte	0xb
	.4byte	0x9f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0xc
	.4byte	.LASF79
	.byte	0xb0
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.4byte	.LASF83
	.byte	0xb1
	.byte	0x1d
	.4byte	0x71e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xc
	.4byte	.LASF73
	.byte	0xb2
	.byte	0xb
	.4byte	0x184
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x11
	.4byte	.LASF100
	.byte	0x7e
	.4byte	0x285
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x98b
	.uleb128 0x8
	.4byte	.LASF73
	.byte	0x7f
	.byte	0xb
	.4byte	0x184
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF74
	.byte	0x80
	.byte	0xd
	.4byte	0x18f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF99
	.byte	0x81
	.byte	0xb
	.4byte	0x9f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0xc
	.4byte	.LASF79
	.byte	0x84
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xc
	.4byte	.LASF101
	.byte	0x85
	.byte	0x9
	.4byte	0xcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x22
	.4byte	.LASF105
	.byte	0x1
	.byte	0x6c
	.byte	0x1
	.4byte	0x9f
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.4byte	.LASF102
	.byte	0x6d
	.byte	0xa
	.4byte	0x86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
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
	.uleb128 0x5
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x12
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 6
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.4byte	0xcc
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF79:
	.string	"Index"
.LASF60:
	.string	"mMaxNumberOfVarCheckVariable"
.LASF16:
	.string	"signed char"
.LASF44:
	.string	"VarCheckFromTrusted"
.LASF68:
	.string	"ReallocateRuntimePool"
.LASF96:
	.string	"MaxNumber"
.LASF6:
	.string	"UINT32"
.LASF5:
	.string	"long long int"
.LASF39:
	.string	"Name"
.LASF101:
	.string	"NameLength"
.LASF33:
	.string	"Attributes"
.LASF11:
	.string	"short int"
.LASF57:
	.string	"mVarCheckHandlerTable"
.LASF26:
	.string	"EFI_STATUS"
.LASF75:
	.string	"DataSize"
.LASF83:
	.string	"Entry"
.LASF24:
	.string	"RETURN_STATUS"
.LASF104:
	.string	"FreePool"
.LASF10:
	.string	"CHAR16"
.LASF91:
	.string	"TotalCount"
.LASF64:
	.string	"StrCpyS"
.LASF18:
	.string	"INTN"
.LASF36:
	.string	"VAR_CHECK_VARIABLE_PROPERTY"
.LASF55:
	.string	"mNumberOfVarCheckHandler"
.LASF27:
	.string	"EFI_SET_VARIABLE"
.LASF50:
	.string	"mVarCheckLibEndOfDxeCallbackMaxCount"
.LASF17:
	.string	"UINTN"
.LASF58:
	.string	"VAR_CHECK_VARIABLE_ENTRY"
.LASF102:
	.string	"Char"
.LASF13:
	.string	"BOOLEAN"
.LASF41:
	.string	"VARIABLE_ENTRY_PROPERTY"
.LASF14:
	.string	"UINT8"
.LASF52:
	.string	"mVarCheckLibAddressPointerCount"
.LASF38:
	.string	"Guid"
.LASF89:
	.string	"AddressPointerCount"
.LASF76:
	.string	"Data"
.LASF48:
	.string	"mVarCheckLibEndOfDxe"
.LASF56:
	.string	"mMaxNumberOfVarCheckHandler"
.LASF77:
	.string	"RequestSource"
.LASF54:
	.string	"mVarCheckLibAddressPointer"
.LASF97:
	.string	"CurrentNumber"
.LASF34:
	.string	"MinSize"
.LASF12:
	.string	"unsigned char"
.LASF82:
	.string	"VarCheckLibVariablePropertySet"
.LASF25:
	.string	"EFI_GUID"
.LASF103:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF70:
	.string	"StrnCmp"
.LASF95:
	.string	"Table"
.LASF35:
	.string	"MaxSize"
.LASF65:
	.string	"AllocateRuntimeZeroPool"
.LASF7:
	.string	"unsigned int"
.LASF51:
	.string	"mVarCheckLibEndOfDxeCallback"
.LASF66:
	.string	"StrSize"
.LASF22:
	.string	"long unsigned int"
.LASF28:
	.string	"gEfiGlobalVariableGuid"
.LASF74:
	.string	"VendorGuid"
.LASF73:
	.string	"VariableName"
.LASF9:
	.string	"short unsigned int"
.LASF42:
	.string	"VarCheckRequestReserved0"
.LASF43:
	.string	"VarCheckRequestReserved1"
.LASF8:
	.string	"UINT16"
.LASF15:
	.string	"char"
.LASF72:
	.string	"StrLen"
.LASF29:
	.string	"gEfiHardwareErrorVariableGuid"
.LASF49:
	.string	"mVarCheckLibEndOfDxeCallbackCount"
.LASF45:
	.string	"VarCheckFromUntrusted"
.LASF19:
	.string	"Data1"
.LASF90:
	.string	"TempTable"
.LASF21:
	.string	"Data3"
.LASF37:
	.string	"Data4"
.LASF67:
	.string	"CopyMem"
.LASF71:
	.string	"CompareGuid"
.LASF69:
	.string	"StrCmp"
.LASF62:
	.string	"mVarCheckVariableWithWildcardName"
.LASF59:
	.string	"mNumberOfVarCheckVariable"
.LASF3:
	.string	"INT64"
.LASF53:
	.string	"mVarCheckLibAddressPointerMaxCount"
.LASF40:
	.string	"VariableProperty"
.LASF99:
	.string	"WildcardMatch"
.LASF30:
	.string	"VAR_CHECK_SET_VARIABLE_CHECK_HANDLER"
.LASF88:
	.string	"VarCheckLibInitializeAtEndOfDxe"
.LASF85:
	.string	"Handler"
.LASF61:
	.string	"mVarCheckVariableTable"
.LASF78:
	.string	"Status"
.LASF84:
	.string	"VarCheckLibRegisterSetVariableCheckHandler"
.LASF47:
	.string	"VAR_CHECK_END_OF_DXE_CALLBACK"
.LASF81:
	.string	"VarCheckLibVariablePropertyGet"
.LASF20:
	.string	"Data2"
.LASF63:
	.string	"CopyGuid"
.LASF31:
	.string	"Revision"
.LASF94:
	.string	"VarCheckAddTableEntry"
.LASF87:
	.string	"AddressPointer"
.LASF105:
	.string	"VarCheckInternalIsHexaDecimalDigitCharacter"
.LASF98:
	.string	"VariablePropertyGetFunction"
.LASF46:
	.string	"VAR_CHECK_REQUEST_SOURCE"
.LASF92:
	.string	"VarCheckLibRegisterEndOfDxeCallback"
.LASF4:
	.string	"long long unsigned int"
.LASF86:
	.string	"VarCheckLibRegisterAddressPointer"
.LASF2:
	.string	"UINT64"
.LASF32:
	.string	"Property"
.LASF80:
	.string	"VarCheckLibSetVariableCheck"
.LASF93:
	.string	"Callback"
.LASF100:
	.string	"VariablePropertyGetWithWildcardName"
.LASF23:
	.string	"GUID"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/VarCheckLib/VarCheckLib.c"
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/VarCheckLib/VarCheckLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
