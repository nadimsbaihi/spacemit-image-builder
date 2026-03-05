	.file	"Variable.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/Variable.c"
	.globl	mVariableModuleGlobal
	.section	.bss.mVariableModuleGlobal,"aw",@nobits
	.align	3
	.type	mVariableModuleGlobal, @object
	.size	mVariableModuleGlobal, 8
mVariableModuleGlobal:
	.zero	8
	.globl	mNvVariableCache
	.section	.bss.mNvVariableCache,"aw",@nobits
	.align	3
	.type	mNvVariableCache, @object
	.size	mNvVariableCache, 8
mNvVariableCache:
	.zero	8
	.globl	mNvFvHeaderCache
	.section	.bss.mNvFvHeaderCache,"aw",@nobits
	.align	3
	.type	mNvFvHeaderCache, @object
	.size	mNvFvHeaderCache, 8
mNvFvHeaderCache:
	.zero	8
	.globl	gVariableInfo
	.section	.bss.gVariableInfo,"aw",@nobits
	.align	3
	.type	gVariableInfo, @object
	.size	gVariableInfo, 8
gVariableInfo:
	.zero	8
	.globl	mEndOfDxe
	.section	.bss.mEndOfDxe,"aw",@nobits
	.type	mEndOfDxe, @object
	.size	mEndOfDxe, 1
mEndOfDxe:
	.zero	1
	.globl	mRequestSource
	.section	.data.mRequestSource,"aw"
	.align	2
	.type	mRequestSource, @object
	.size	mRequestSource, 4
mRequestSource:
	.word	3
	.globl	mCurrentBootVarErrFlag
	.section	.data.mCurrentBootVarErrFlag,"aw"
	.type	mCurrentBootVarErrFlag, @object
	.size	mCurrentBootVarErrFlag, 1
mCurrentBootVarErrFlag:
	.byte	-1
	.globl	mVariableEntryProperty
	.section	.rodata
	.align	3
.LC0:
	.string	"V"
	.string	"a"
	.string	"r"
	.string	"E"
	.string	"r"
	.string	"r"
	.string	"o"
	.string	"r"
	.string	"F"
	.string	"l"
	.string	"a"
	.string	"g"
	.zero	2
	.section	.data.rel.mVariableEntryProperty,"aw"
	.align	3
	.type	mVariableEntryProperty, @object
	.size	mVariableEntryProperty, 40
mVariableEntryProperty:
	.dword	gEdkiiVarErrorFlagGuid
	.dword	.LC0
	.half	1
	.half	1
	.word	7
	.dword	1
	.dword	1
	.globl	mAuthContextIn
	.section	.data.rel.mAuthContextIn,"aw"
	.align	3
	.type	mAuthContextIn, @object
	.size	mAuthContextIn, 72
mAuthContextIn:
	.dword	1
	.dword	0
	.dword	0
	.dword	VariableExLibFindVariable
	.dword	VariableExLibFindNextVariable
	.dword	VariableExLibUpdateVariable
	.dword	VariableExLibGetScratchBuffer
	.dword	VariableExLibCheckRemainingSpaceForConsistency
	.dword	VariableExLibAtRuntime
	.globl	mAuthContextOut
	.section	.bss.mAuthContextOut,"aw",@nobits
	.align	3
	.type	mAuthContextOut, @object
	.size	mAuthContextOut, 48
mAuthContextOut:
	.zero	48
	.section	.text.UpdateVariableStore,"ax",@progbits
	.align	1
	.globl	UpdateVariableStore
	.type	UpdateVariableStore, @function
UpdateVariableStore:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/Variable.c"
	.loc 1 132 1
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	sd	a3,-136(s0)
	sd	a4,-144(s0)
	mv	a4,a5
	sd	a6,-152(s0)
	mv	a5,a1
	sb	a5,-121(s0)
	mv	a5,a2
	sb	a5,-122(s0)
	mv	a5,a4
	sw	a5,-128(s0)
	.loc 1 146 12
	sd	zero,-112(s0)
	.loc 1 147 11
	ld	a5,-144(s0)
	sd	a5,-72(s0)
	.loc 1 152 6
	lbu	a5,-121(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L2
	.loc 1 152 42 discriminator 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 152 58 discriminator 1
	lbu	a5,126(a5)
	.loc 1 152 17 discriminator 1
	bne	a5,zero,.L2
	.loc 1 153 8
	ld	a5,-136(s0)
	bne	a5,zero,.L3
	.loc 1 154 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L20
.L3:
	.loc 1 157 17
	ld	a5,-136(s0)
	ld	a5,16(a5)
	.loc 1 157 14
	addi	a4,s0,-112
	mv	a1,a4
	ld	a0,-136(s0)
	jalr	a5
.LVL0:
	sd	a0,-80(s0)
	.loc 1 164 8
	lbu	a5,-122(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L5
	.loc 1 165 39
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 165 55
	ld	a5,16(a5)
	.loc 1 165 15
	ld	a4,-72(s0)
	add	a5,a4,a5
	sd	a5,-72(s0)
.L5:
	.loc 1 168 18
	lwu	a4,-128(s0)
	ld	a5,-72(s0)
	add	a4,a4,a5
	.loc 1 168 60
	lla	a5,mNvFvHeaderCache
	ld	a5,0(a5)
	ld	a3,32(a5)
	.loc 1 168 42
	ld	a5,-112(s0)
	add	a5,a3,a5
	.loc 1 168 8
	bleu	a4,a5,.L7
	.loc 1 169 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L20
.L2:
	.loc 1 176 8
	lbu	a5,-121(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L8
	.loc 1 177 76
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 177 92
	ld	a5,8(a5)
	.loc 1 177 20
	sd	a5,-88(s0)
	.loc 1 178 10
	lbu	a5,-122(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L9
	.loc 1 179 41
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 179 57
	ld	a5,8(a5)
	.loc 1 179 17
	ld	a4,-72(s0)
	add	a5,a4,a5
	sd	a5,-72(s0)
.L9:
	.loc 1 182 20
	lwu	a4,-128(s0)
	ld	a5,-72(s0)
	add	a4,a4,a5
	.loc 1 182 69
	ld	a5,-88(s0)
	lbu	a3,16(a5)
	lbu	a2,17(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,18(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a5,19(a5)
	slli	a5,a5,24
	or	a5,a5,a3
	sext.w	a5,a5
	slli	a3,a5,32
	srli	a3,a3,32
	.loc 1 182 35
	ld	a5,-88(s0)
	.loc 1 182 55
	add	a5,a3,a5
	.loc 1 182 10
	bleu	a4,a5,.L10
	.loc 1 183 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L20
.L8:
	.loc 1 189 10
	lbu	a5,-122(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L11
	.loc 1 190 20
	lla	a5,mNvVariableCache
	ld	a5,0(a5)
	mv	a4,a5
	.loc 1 190 17
	ld	a5,-72(s0)
	add	a5,a5,a4
	sd	a5,-72(s0)
.L11:
	.loc 1 193 20
	lwu	a4,-128(s0)
	ld	a5,-72(s0)
	add	a4,a4,a5
	.loc 1 193 77
	lla	a5,mNvVariableCache
	ld	a5,0(a5)
	lbu	a3,16(a5)
	lbu	a2,17(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,18(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a5,19(a5)
	slli	a5,a5,24
	or	a5,a5,a3
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 193 35
	lla	a3,mNvVariableCache
	ld	a3,0(a3)
	.loc 1 193 59
	add	a5,a5,a3
	.loc 1 193 10
	bleu	a4,a5,.L10
	.loc 1 194 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L20
.L10:
	.loc 1 201 5
	ld	a5,-72(s0)
	lwu	a4,-128(s0)
	mv	a2,a4
	ld	a1,-152(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 202 12
	li	a5,0
	j	.L20
.L7:
	.loc 1 208 16
	ld	a5,-112(s0)
	sd	a5,-40(s0)
	.loc 1 209 16
	ld	a5,-72(s0)
	sd	a5,-48(s0)
	.loc 1 210 17
	lwu	a5,-128(s0)
	sd	a5,-96(s0)
	.loc 1 211 14
	ld	a5,-152(s0)
	sd	a5,-56(s0)
	.loc 1 212 13
	sd	zero,-64(s0)
	.loc 1 214 6
	ld	a4,-48(s0)
	ld	a5,-40(s0)
	bgeu	a4,a5,.L12
	.loc 1 215 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L20
.L12:
	.loc 1 218 43
	lla	a5,mNvFvHeaderCache
	ld	a5,0(a5)
	.loc 1 218 25
	addi	a5,a5,56
	sd	a5,-24(s0)
	.loc 1 218 3
	j	.L13
.L19:
	.loc 1 219 22
	sd	zero,-32(s0)
	.loc 1 219 5
	j	.L14
.L18:
	.loc 1 224 10
	ld	a4,-48(s0)
	ld	a5,-40(s0)
	bltu	a4,a5,.L15
	.loc 1 224 92 discriminator 1
	ld	a5,-24(s0)
	lw	a5,4(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 224 74 discriminator 1
	ld	a5,-40(s0)
	add	a5,a4,a5
	.loc 1 224 42 discriminator 1
	ld	a4,-48(s0)
	bgeu	a4,a5,.L15
	.loc 1 225 27
	ld	a4,-96(s0)
	ld	a5,-48(s0)
	add	a4,a4,a5
	.loc 1 225 79
	ld	a5,-24(s0)
	lw	a5,4(a5)
	slli	a3,a5,32
	srli	a3,a3,32
	.loc 1 225 61
	ld	a5,-40(s0)
	add	a5,a3,a5
	.loc 1 225 12
	bgtu	a4,a5,.L16
	.loc 1 226 23
	ld	a5,-136(s0)
	ld	a5,40(a5)
	.loc 1 226 20
	ld	a3,-48(s0)
	ld	a4,-40(s0)
	sub	a2,a3,a4
	addi	a3,s0,-96
	ld	a4,-56(s0)
	ld	a1,-64(s0)
	ld	a0,-136(s0)
	jalr	a5
.LVL1:
	sd	a0,-80(s0)
	.loc 1 233 18
	ld	a5,-80(s0)
	j	.L20
.L16:
	.loc 1 235 40
	ld	a5,-40(s0)
	sext.w	a4,a5
	.loc 1 235 58
	ld	a5,-24(s0)
	lw	a5,4(a5)
	.loc 1 235 40
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 235 18
	ld	a5,-48(s0)
	sext.w	a5,a5
	subw	a5,a4,a5
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 235 16
	sd	a5,-104(s0)
	.loc 1 236 23
	ld	a5,-136(s0)
	ld	a5,40(a5)
	.loc 1 236 20
	ld	a3,-48(s0)
	ld	a4,-40(s0)
	sub	a2,a3,a4
	addi	a3,s0,-104
	ld	a4,-56(s0)
	ld	a1,-64(s0)
	ld	a0,-136(s0)
	jalr	a5
.LVL2:
	sd	a0,-80(s0)
	.loc 1 243 42
	ld	a5,-80(s0)
	.loc 1 243 14
	bge	a5,zero,.L17
	.loc 1 244 20
	ld	a5,-80(s0)
	j	.L20
.L17:
	.loc 1 247 57
	ld	a5,-24(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 247 24
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-48(s0)
	.loc 1 248 35
	ld	a5,-104(s0)
	.loc 1 248 22
	ld	a4,-56(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 249 41
	ld	a4,-96(s0)
	ld	a5,-104(s0)
	sub	a5,a4,a5
	.loc 1 249 25
	sd	a5,-96(s0)
.L15:
	.loc 1 253 39
	ld	a5,-24(s0)
	lw	a5,4(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 253 20
	ld	a4,-40(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 254 16
	ld	a5,-64(s0)
	addi	a5,a5,1
	sd	a5,-64(s0)
	.loc 1 219 81 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L14:
	.loc 1 219 57 discriminator 1
	ld	a5,-24(s0)
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 219 39 discriminator 1
	ld	a4,-32(s0)
	bltu	a4,a5,.L18
	.loc 1 218 105 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,8
	sd	a5,-24(s0)
.L13:
	.loc 1 218 71 discriminator 1
	ld	a5,-24(s0)
	lw	a5,0(a5)
	.loc 1 218 83 discriminator 1
	bne	a5,zero,.L19
	.loc 1 258 10
	li	a5,0
.L20:
	.loc 1 259 1
	mv	a0,a5
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
	.size	UpdateVariableStore, .-UpdateVariableStore
	.section	.text.RecordVarErrorFlag,"ax",@progbits
	.align	1
	.globl	RecordVarErrorFlag
	.type	RecordVarErrorFlag, @function
RecordVarErrorFlag:
.LFB1:
	.loc 1 279 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-96(s0)
	sd	a2,-104(s0)
	sd	a4,-112(s0)
	sb	a5,-81(s0)
	mv	a5,a3
	sw	a5,-88(s0)
	.loc 1 285 12
	call	DebugCodeEnabled@plt
	mv	a5,a0
	.loc 1 285 11 discriminator 1
	beq	a5,zero,.L22
	.loc 1 287 6
	lbu	a5,-81(s0)
	andi	a4,a5,0xff
	li	a5,239
	bne	a4,a5,.L22
	.loc 1 288 9
	call	AtRuntime@plt
.L22:
	.loc 1 299 7
	lla	a5,mEndOfDxe
	lbu	a5,0(a5)
	.loc 1 299 6
	bne	a5,zero,.L23
	.loc 1 306 28
	lla	a5,mCurrentBootVarErrFlag
	lbu	a5,0(a5)
	lbu	a4,-81(s0)
	and	a5,a5,a4
	andi	a4,a5,0xff
	lla	a5,mCurrentBootVarErrFlag
	sb	a4,0(a5)
	.loc 1 307 5
	j	.L21
.L23:
	.loc 1 317 36
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 313 12
	mv	a3,a5
	addi	a5,s0,-72
	li	a4,0
	mv	a2,a5
	la	a1,gEdkiiVarErrorFlagGuid
	lla	a0,.LC0
	call	FindVariable
	sd	a0,-24(s0)
	.loc 1 320 7
	ld	a5,-24(s0)
	.loc 1 320 6
	blt	a5,zero,.L21
	.loc 1 321 36
	ld	a4,-72(s0)
	.loc 1 321 95
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 321 36
	lbu	a5,124(a5)
	mv	a1,a5
	mv	a0,a4
	call	GetVariableDataPtr@plt
	sd	a0,-32(s0)
	.loc 1 322 16
	ld	a5,-32(s0)
	lbu	a5,0(a5)
	.loc 1 322 14
	sb	a5,-73(s0)
	.loc 1 323 14
	lbu	a5,-73(s0)
	lbu	a4,-81(s0)
	and	a5,a5,a4
	andi	a5,a5,0xff
	sb	a5,-73(s0)
	.loc 1 324 21
	ld	a5,-32(s0)
	lbu	a4,0(a5)
	.loc 1 324 18
	lbu	a5,-73(s0)
	.loc 1 324 8
	beq	a4,a5,.L28
	.loc 1 329 38
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 328 14
	mv	a0,a5
	.loc 1 332 37
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 328 14
	ld	a3,256(a5)
	.loc 1 333 16
	ld	a5,-32(s0)
	.loc 1 333 36
	lla	a4,mNvVariableCache
	ld	a4,0(a4)
	.loc 1 333 34
	sub	a4,a5,a4
	.loc 1 333 90
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 333 106
	ld	a5,16(a5)
	.loc 1 333 60
	add	a4,a4,a5
	.loc 1 328 14
	addi	a5,s0,-73
	mv	a6,a5
	li	a5,1
	li	a2,0
	li	a1,0
	call	UpdateVariableStore
	sd	a0,-24(s0)
	.loc 1 337 9
	ld	a5,-24(s0)
	.loc 1 337 8
	blt	a5,zero,.L21
	.loc 1 341 19
	lbu	a4,-73(s0)
	ld	a5,-32(s0)
	sb	a4,0(a5)
	.loc 1 343 46
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 342 16
	addi	a0,a5,64
	.loc 1 345 40
	lla	a5,mNvVariableCache
	ld	a5,0(a5)
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
	.loc 1 342 16
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a2,a5
	li	a1,0
	call	SynchronizeRuntimeVariableCache@plt
	sd	a0,-24(s0)
	j	.L21
.L28:
	.loc 1 325 7
	nop
.L21:
	.loc 1 350 1
	ld	ra,104(sp)
	.cfi_restore 1
	ld	s0,96(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE1:
	.size	RecordVarErrorFlag, .-RecordVarErrorFlag
	.section	.text.InitializeVarErrorFlag,"ax",@progbits
	.align	1
	.globl	InitializeVarErrorFlag
	.type	InitializeVarErrorFlag, @function
InitializeVarErrorFlag:
.LFB2:
	.loc 1 365 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	.loc 1 371 7
	lla	a5,mEndOfDxe
	lbu	a5,0(a5)
	.loc 1 371 6
	beq	a5,zero,.L34
	.loc 1 375 8
	lla	a5,mCurrentBootVarErrFlag
	lbu	a5,0(a5)
	sb	a5,-73(s0)
	.loc 1 382 36
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 378 12
	mv	a3,a5
	addi	a5,s0,-72
	li	a4,0
	mv	a2,a5
	la	a1,gEdkiiVarErrorFlagGuid
	lla	a0,.LC0
	call	FindVariable
	sd	a0,-24(s0)
	.loc 1 385 7
	ld	a5,-24(s0)
	.loc 1 385 6
	blt	a5,zero,.L32
	.loc 1 386 38
	ld	a4,-72(s0)
	.loc 1 386 97
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 386 38
	lbu	a5,124(a5)
	mv	a1,a5
	mv	a0,a4
	call	GetVariableDataPtr@plt
	mv	a5,a0
	.loc 1 386 16 discriminator 1
	lbu	a5,0(a5)
	sb	a5,-25(s0)
	.loc 1 387 20
	lbu	a4,-73(s0)
	.loc 1 387 8
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	beq	a5,a4,.L35
.L32:
	.loc 1 392 3
	addi	a5,s0,-72
	addi	a2,s0,-73
	sd	zero,0(sp)
	mv	a7,a5
	li	a6,0
	li	a5,0
	li	a4,7
	li	a3,1
	la	a1,gEdkiiVarErrorFlagGuid
	lla	a0,.LC0
	call	UpdateVariable
	j	.L29
.L34:
	.loc 1 372 5
	nop
	j	.L29
.L35:
	.loc 1 388 7
	nop
.L29:
	.loc 1 403 1
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
	.size	InitializeVarErrorFlag, .-InitializeVarErrorFlag
	.section	.text.IsUserVariable,"ax",@progbits
	.align	1
	.globl	IsUserVariable
	.type	IsUserVariable, @function
IsUserVariable:
.LFB3:
	.loc 1 418 1
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
	sd	a0,-72(s0)
	.loc 1 426 7
	lla	a5,mEndOfDxe
	lbu	a5,0(a5)
	.loc 1 426 6
	beq	a5,zero,.L37
	.loc 1 426 42 discriminator 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a4,152(a5)
	.loc 1 426 95 discriminator 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,144(a5)
	.loc 1 426 17 discriminator 1
	beq	a4,a5,.L37
	.loc 1 428 62
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 427 9
	lbu	a5,124(a5)
	mv	a1,a5
	ld	a0,-72(s0)
	call	GetVariableNamePtr@plt
	mv	s1,a0
	.loc 1 429 60
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 427 9
	lbu	a5,124(a5)
	mv	a1,a5
	ld	a0,-72(s0)
	call	GetVendorGuidPtr@plt
	mv	a4,a0
	.loc 1 427 9 is_stmt 0 discriminator 2
	addi	a5,s0,-56
	mv	a2,a5
	mv	a1,a4
	mv	a0,s1
	call	VarCheckLibVariablePropertyGet@plt
	mv	a4,a0
	.loc 1 427 8 is_stmt 1 discriminator 3
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	bne	a4,a5,.L37
	.loc 1 433 14
	li	a5,1
	j	.L39
.L37:
	.loc 1 437 10
	li	a5,0
.L39:
	.loc 1 438 1
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
.LFE3:
	.size	IsUserVariable, .-IsUserVariable
	.section	.text.CalculateCommonUserVariableTotalSize,"ax",@progbits
	.align	1
	.globl	CalculateCommonUserVariableTotalSize
	.type	CalculateCommonUserVariableTotalSize, @function
CalculateCommonUserVariableTotalSize:
.LFB4:
	.loc 1 448 1
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
	.loc 1 459 7
	lla	a5,mEndOfDxe
	lbu	a5,0(a5)
	.loc 1 459 6
	beq	a5,zero,.L45
	.loc 1 459 42 discriminator 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a4,152(a5)
	.loc 1 459 95 discriminator 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,144(a5)
	.loc 1 459 17 discriminator 1
	beq	a4,a5,.L45
	.loc 1 460 16
	lla	a5,mNvVariableCache
	ld	a5,0(a5)
	mv	a0,a5
	call	GetStartPointer@plt
	sd	a0,-40(s0)
	.loc 1 461 11
	j	.L42
.L44:
	.loc 1 462 73
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 462 22
	lbu	a5,124(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	GetNextVariablePtr@plt
	sd	a0,-48(s0)
	.loc 1 463 22
	ld	a4,-48(s0)
	.loc 1 463 44
	ld	a5,-40(s0)
	.loc 1 463 20
	sub	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 464 20
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
	sext.w	a5,a5
	.loc 1 464 33
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 464 10
	bne	a5,zero,.L43
	.loc 1 466 66
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 465 13
	lbu	a5,124(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	GetVariableNamePtr@plt
	mv	s1,a0
	.loc 1 467 64
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 465 13
	lbu	a5,124(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	GetVendorGuidPtr@plt
	mv	a4,a0
	.loc 1 465 13 is_stmt 0 discriminator 2
	addi	a5,s0,-80
	mv	a2,a5
	mv	a1,a4
	mv	a0,s1
	call	VarCheckLibVariablePropertyGet@plt
	mv	a4,a0
	.loc 1 465 12 is_stmt 1 discriminator 3
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	bne	a4,a5,.L43
	.loc 1 474 32
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a3,176(a5)
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 474 62
	ld	a4,-56(s0)
	add	a4,a3,a4
	sd	a4,176(a5)
.L43:
	.loc 1 478 16
	ld	a5,-48(s0)
	sd	a5,-40(s0)
.L42:
	.loc 1 461 12
	lla	a5,mNvVariableCache
	ld	a5,0(a5)
	mv	a0,a5
	call	GetEndPointer@plt
	mv	a5,a0
	.loc 1 461 12 is_stmt 0 discriminator 1
	mv	a1,a5
	ld	a0,-40(s0)
	call	IsValidVariableHeader@plt
	mv	a5,a0
	.loc 1 461 12 discriminator 2
	bne	a5,zero,.L44
.L45:
	.loc 1 481 1 is_stmt 1
	nop
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
.LFE4:
	.size	CalculateCommonUserVariableTotalSize, .-CalculateCommonUserVariableTotalSize
	.section	.text.InitializeVariableQuota,"ax",@progbits
	.align	1
	.globl	InitializeVariableQuota
	.type	InitializeVariableQuota, @function
InitializeVariableQuota:
.LFB5:
	.loc 1 491 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 492 7
	lla	a5,mEndOfDxe
	lbu	a5,0(a5)
	.loc 1 492 6
	beq	a5,zero,.L49
	.loc 1 496 3
	call	InitializeVarErrorFlag
	.loc 1 497 3
	call	CalculateCommonUserVariableTotalSize
	j	.L46
.L49:
	.loc 1 493 5
	nop
.L46:
	.loc 1 498 1
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
	.size	InitializeVariableQuota, .-InitializeVariableQuota
	.section	.text.Reclaim,"ax",@progbits
	.align	1
	.globl	Reclaim
	.type	Reclaim, @function
Reclaim:
.LFB6:
	.loc 1 526 1
	.cfi_startproc
	addi	sp,sp,-256
	.cfi_def_cfa_offset 256
	sd	ra,248(sp)
	sd	s0,240(sp)
	sd	s1,232(sp)
	sd	s2,224(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,256
	.cfi_def_cfa 8, 0
	sd	a0,-216(s0)
	sd	a1,-224(s0)
	sd	a3,-240(s0)
	sd	a4,-248(s0)
	sd	a5,-256(s0)
	mv	a5,a2
	sb	a5,-225(s0)
	.loc 1 549 37
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 549 14
	lbu	a5,124(a5)
	sb	a5,-137(s0)
	.loc 1 550 20
	sd	zero,-128(s0)
	.loc 1 551 31
	sd	zero,-136(s0)
	.loc 1 552 6
	ld	a5,-240(s0)
	beq	a5,zero,.L51
	.loc 1 553 22
	ld	a5,-240(s0)
	ld	a5,0(a5)
	sd	a5,-128(s0)
	.loc 1 554 33
	ld	a5,-240(s0)
	ld	a5,8(a5)
	sd	a5,-136(s0)
.L51:
	.loc 1 557 23
	ld	a5,-216(s0)
	sd	a5,-152(s0)
	.loc 1 559 27
	sd	zero,-104(s0)
	.loc 1 560 31
	sd	zero,-112(s0)
	.loc 1 561 26
	sd	zero,-120(s0)
	.loc 1 563 6
	lbu	a5,-225(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L52
	.loc 1 563 42 discriminator 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 563 58 discriminator 1
	lbu	a5,126(a5)
	.loc 1 563 18 discriminator 1
	beq	a5,zero,.L53
.L52:
	.loc 1 567 16
	ld	a0,-152(s0)
	call	GetStartPointer@plt
	sd	a0,-40(s0)
	.loc 1 568 23
	li	a5,28
	sd	a5,-64(s0)
	.loc 1 570 11
	j	.L54
.L57:
	.loc 1 571 22
	lbu	a5,-137(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	GetNextVariablePtr@plt
	sd	a0,-160(s0)
	.loc 1 572 21
	ld	a5,-40(s0)
	lbu	a5,2(a5)
	.loc 1 572 10
	mv	a4,a5
	li	a5,63
	beq	a4,a5,.L55
	.loc 1 572 50 discriminator 2
	ld	a5,-40(s0)
	lbu	a5,2(a5)
	.loc 1 572 38 discriminator 2
	mv	a4,a5
	li	a5,62
	bne	a4,a5,.L56
.L55:
	.loc 1 572 77 discriminator 3
	ld	a4,-40(s0)
	ld	a5,-128(s0)
	beq	a4,a5,.L56
	.loc 1 573 42
	ld	a4,-40(s0)
	ld	a5,-136(s0)
	beq	a4,a5,.L56
	.loc 1 577 24
	ld	a4,-160(s0)
	.loc 1 577 46
	ld	a5,-40(s0)
	.loc 1 577 22
	sub	a5,a4,a5
	sd	a5,-168(s0)
	.loc 1 578 27
	ld	a4,-64(s0)
	ld	a5,-168(s0)
	add	a5,a4,a5
	sd	a5,-64(s0)
.L56:
	.loc 1 581 16
	ld	a5,-160(s0)
	sd	a5,-40(s0)
.L54:
	.loc 1 570 12
	ld	a0,-152(s0)
	call	GetEndPointer@plt
	mv	a5,a0
	.loc 1 570 12 is_stmt 0 discriminator 1
	mv	a1,a5
	ld	a0,-40(s0)
	call	IsValidVariableHeader@plt
	mv	a5,a0
	.loc 1 570 12 discriminator 2
	bne	a5,zero,.L57
	.loc 1 584 8 is_stmt 1
	ld	a5,-248(s0)
	beq	a5,zero,.L58
	.loc 1 588 25
	ld	a4,-64(s0)
	ld	a5,-256(s0)
	add	a5,a4,a5
	sd	a5,-64(s0)
.L58:
	.loc 1 595 23
	ld	a5,-64(s0)
	addi	a5,a5,1
	sd	a5,-64(s0)
	.loc 1 596 19
	ld	a0,-64(s0)
	call	AllocatePool@plt
	sd	a0,-56(s0)
	.loc 1 597 8
	ld	a5,-56(s0)
	bne	a5,zero,.L61
	.loc 1 598 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L60
.L53:
	.loc 1 605 41
	lla	a5,mNvVariableCache
	ld	a5,0(a5)
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
	.loc 1 605 23
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-64(s0)
	.loc 1 606 17
	lla	a5,mNvVariableCache
	ld	a5,0(a5)
	sd	a5,-56(s0)
.L61:
	.loc 1 609 3
	li	a2,255
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	SetMem@plt
	.loc 1 614 3
	li	a2,28
	ld	a1,-152(s0)
	ld	a0,-56(s0)
	call	CopyMem@plt
	.loc 1 615 22
	ld	a0,-56(s0)
	call	GetStartPointer@plt
	sd	a0,-72(s0)
	.loc 1 620 14
	ld	a0,-152(s0)
	call	GetStartPointer@plt
	sd	a0,-40(s0)
	.loc 1 621 9
	j	.L62
.L65:
	.loc 1 622 20
	lbu	a5,-137(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	GetNextVariablePtr@plt
	sd	a0,-160(s0)
	.loc 1 623 8
	ld	a4,-40(s0)
	ld	a5,-128(s0)
	beq	a4,a5,.L63
	.loc 1 623 52 discriminator 1
	ld	a5,-40(s0)
	lbu	a5,2(a5)
	.loc 1 623 40 discriminator 1
	mv	a4,a5
	li	a5,63
	bne	a4,a5,.L63
	.loc 1 624 22
	ld	a4,-160(s0)
	.loc 1 624 44
	ld	a5,-40(s0)
	.loc 1 624 20
	sub	a5,a4,a5
	sd	a5,-168(s0)
	.loc 1 625 7
	ld	a2,-168(s0)
	ld	a1,-40(s0)
	ld	a0,-72(s0)
	call	CopyMem@plt
	.loc 1 626 15
	ld	a4,-72(s0)
	ld	a5,-168(s0)
	add	a5,a4,a5
	sd	a5,-72(s0)
	.loc 1 627 10
	lbu	a5,-225(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L64
	.loc 1 627 38 discriminator 1
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
	sext.w	a5,a5
	.loc 1 627 51 discriminator 1
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 627 25 discriminator 1
	beq	a5,zero,.L64
	.loc 1 628 32
	ld	a4,-120(s0)
	ld	a5,-168(s0)
	add	a5,a4,a5
	sd	a5,-120(s0)
	j	.L63
.L64:
	.loc 1 629 17
	lbu	a5,-225(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L63
	.loc 1 629 45 discriminator 1
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
	sext.w	a5,a5
	.loc 1 629 58 discriminator 1
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 629 32 discriminator 1
	bne	a5,zero,.L63
	.loc 1 630 33
	ld	a4,-104(s0)
	ld	a5,-168(s0)
	add	a5,a4,a5
	sd	a5,-104(s0)
	.loc 1 631 13
	ld	a0,-40(s0)
	call	IsUserVariable
	mv	a5,a0
	.loc 1 631 12 discriminator 1
	beq	a5,zero,.L63
	.loc 1 632 39
	ld	a4,-112(s0)
	ld	a5,-168(s0)
	add	a5,a4,a5
	sd	a5,-112(s0)
.L63:
	.loc 1 637 14
	ld	a5,-160(s0)
	sd	a5,-40(s0)
.L62:
	.loc 1 621 10
	ld	a0,-152(s0)
	call	GetEndPointer@plt
	mv	a5,a0
	.loc 1 621 10 is_stmt 0 discriminator 1
	mv	a1,a5
	ld	a0,-40(s0)
	call	IsValidVariableHeader@plt
	mv	a5,a0
	.loc 1 621 10 discriminator 2
	bne	a5,zero,.L65
	.loc 1 643 14 is_stmt 1
	ld	a0,-152(s0)
	call	GetStartPointer@plt
	sd	a0,-40(s0)
	.loc 1 644 9
	j	.L66
.L73:
	.loc 1 645 20
	lbu	a5,-137(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	GetNextVariablePtr@plt
	sd	a0,-160(s0)
	.loc 1 646 8
	ld	a4,-40(s0)
	ld	a5,-128(s0)
	beq	a4,a5,.L67
	.loc 1 646 40 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-136(s0)
	beq	a4,a5,.L67
	.loc 1 646 97 discriminator 2
	ld	a5,-40(s0)
	lbu	a5,2(a5)
	.loc 1 646 85 discriminator 2
	mv	a4,a5
	li	a5,62
	bne	a4,a5,.L67
	.loc 1 653 18
	sb	zero,-73(s0)
	.loc 1 654 23
	ld	a0,-56(s0)
	call	GetStartPointer@plt
	sd	a0,-48(s0)
	.loc 1 655 13
	j	.L68
.L71:
	.loc 1 656 29
	lbu	a5,-137(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	GetNextVariablePtr@plt
	sd	a0,-176(s0)
	.loc 1 657 20
	lbu	a5,-137(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	NameSizeOfVariable@plt
	sd	a0,-184(s0)
	.loc 1 659 15
	lbu	a5,-137(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	GetVendorGuidPtr@plt
	mv	s1,a0
	.loc 1 660 15
	lbu	a5,-137(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	GetVendorGuidPtr@plt
	mv	a5,a0
	.loc 1 658 13
	mv	a1,a5
	mv	a0,s1
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 658 12 discriminator 1
	beq	a5,zero,.L69
	.loc 1 661 33
	lbu	a5,-137(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	NameSizeOfVariable@plt
	mv	a4,a0
	.loc 1 661 17 discriminator 1
	ld	a5,-184(s0)
	bne	a5,a4,.L69
	.loc 1 663 28
	lbu	a5,-137(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	GetVariableNamePtr@plt
	sd	a0,-192(s0)
	.loc 1 664 28
	lbu	a5,-137(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	GetVariableNamePtr@plt
	sd	a0,-200(s0)
	.loc 1 665 15
	ld	a2,-184(s0)
	ld	a1,-200(s0)
	ld	a0,-192(s0)
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 665 14 discriminator 1
	bne	a5,zero,.L69
	.loc 1 666 24
	li	a5,1
	sb	a5,-73(s0)
	.loc 1 667 13
	j	.L70
.L69:
	.loc 1 671 23
	ld	a5,-176(s0)
	sd	a5,-48(s0)
.L68:
	.loc 1 655 14
	ld	a0,-56(s0)
	call	GetEndPointer@plt
	mv	a5,a0
	.loc 1 655 14 is_stmt 0 discriminator 1
	mv	a1,a5
	ld	a0,-48(s0)
	call	IsValidVariableHeader@plt
	mv	a5,a0
	.loc 1 655 14 discriminator 2
	bne	a5,zero,.L71
.L70:
	.loc 1 674 10 is_stmt 1
	lbu	a5,-73(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L67
	.loc 1 678 24
	ld	a4,-160(s0)
	.loc 1 678 46
	ld	a5,-40(s0)
	.loc 1 678 22
	sub	a5,a4,a5
	sd	a5,-168(s0)
	.loc 1 679 9
	ld	a2,-168(s0)
	ld	a1,-40(s0)
	ld	a0,-72(s0)
	call	CopyMem@plt
	.loc 1 680 45
	ld	a5,-72(s0)
	li	a4,63
	sb	a4,2(a5)
	.loc 1 681 17
	ld	a4,-72(s0)
	ld	a5,-168(s0)
	add	a5,a4,a5
	sd	a5,-72(s0)
	.loc 1 682 12
	lbu	a5,-225(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L72
	.loc 1 682 40 discriminator 1
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
	sext.w	a5,a5
	.loc 1 682 53 discriminator 1
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 682 27 discriminator 1
	beq	a5,zero,.L72
	.loc 1 683 34
	ld	a4,-120(s0)
	ld	a5,-168(s0)
	add	a5,a4,a5
	sd	a5,-120(s0)
	j	.L67
.L72:
	.loc 1 684 19
	lbu	a5,-225(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L67
	.loc 1 684 47 discriminator 1
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
	sext.w	a5,a5
	.loc 1 684 60 discriminator 1
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 684 34 discriminator 1
	bne	a5,zero,.L67
	.loc 1 685 35
	ld	a4,-104(s0)
	ld	a5,-168(s0)
	add	a5,a4,a5
	sd	a5,-104(s0)
	.loc 1 686 15
	ld	a0,-40(s0)
	call	IsUserVariable
	mv	a5,a0
	.loc 1 686 14 discriminator 1
	beq	a5,zero,.L67
	.loc 1 687 41
	ld	a4,-112(s0)
	ld	a5,-168(s0)
	add	a5,a4,a5
	sd	a5,-112(s0)
.L67:
	.loc 1 693 14
	ld	a5,-160(s0)
	sd	a5,-40(s0)
.L66:
	.loc 1 644 10
	ld	a0,-152(s0)
	call	GetEndPointer@plt
	mv	a5,a0
	.loc 1 644 10 is_stmt 0 discriminator 1
	mv	a1,a5
	ld	a0,-40(s0)
	call	IsValidVariableHeader@plt
	mv	a5,a0
	.loc 1 644 10 discriminator 2
	bne	a5,zero,.L73
	.loc 1 699 6 is_stmt 1
	ld	a5,-248(s0)
	beq	a5,zero,.L74
	.loc 1 700 10
	ld	a4,-72(s0)
	.loc 1 700 27
	ld	a5,-56(s0)
	.loc 1 700 25
	sub	a4,a4,a5
	.loc 1 700 47
	ld	a5,-256(s0)
	add	a4,a4,a5
	.loc 1 700 86
	ld	a5,-152(s0)
	lbu	a3,16(a5)
	lbu	a2,17(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,18(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a5,19(a5)
	slli	a5,a5,24
	or	a5,a5,a3
	sext.w	a5,a5
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 700 8
	bleu	a4,a5,.L75
	.loc 1 704 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-88(s0)
	.loc 1 705 7
	j	.L76
.L75:
	.loc 1 708 8
	lbu	a5,-225(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L77
	.loc 1 709 23
	ld	a5,-248(s0)
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
	.loc 1 709 36
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 709 10
	beq	a5,zero,.L78
	.loc 1 710 32
	ld	a4,-120(s0)
	ld	a5,-256(s0)
	add	a5,a4,a5
	sd	a5,-120(s0)
	j	.L79
.L78:
	.loc 1 711 30
	ld	a5,-248(s0)
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
	.loc 1 711 43
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 711 17
	bne	a5,zero,.L79
	.loc 1 712 33
	ld	a4,-104(s0)
	ld	a5,-256(s0)
	add	a5,a4,a5
	sd	a5,-104(s0)
	.loc 1 713 13
	ld	a0,-248(s0)
	call	IsUserVariable
	mv	a5,a0
	.loc 1 713 12 discriminator 1
	beq	a5,zero,.L79
	.loc 1 714 39
	ld	a4,-112(s0)
	ld	a5,-256(s0)
	add	a5,a4,a5
	sd	a5,-112(s0)
.L79:
	.loc 1 718 35
	la	a5,_gPcd_FixedAtBuild_PcdHwErrStorageSize
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 718 10
	ld	a4,-120(s0)
	bgtu	a4,a5,.L80
	.loc 1 719 59
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,144(a5)
	.loc 1 718 77 discriminator 1
	ld	a4,-104(s0)
	bgtu	a4,a5,.L80
	.loc 1 720 63
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 719 82
	ld	a4,-112(s0)
	bleu	a4,a5,.L77
.L80:
	.loc 1 725 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-88(s0)
	.loc 1 726 9
	j	.L76
.L77:
	.loc 1 730 5
	ld	a2,-256(s0)
	ld	a1,-248(s0)
	ld	a0,-72(s0)
	call	CopyMem@plt
	.loc 1 731 41
	ld	a5,-72(s0)
	li	a4,63
	sb	a4,2(a5)
	.loc 1 732 8
	ld	a5,-128(s0)
	beq	a5,zero,.L81
	.loc 1 733 78
	ld	a5,-240(s0)
	ld	a5,24(a5)
	.loc 1 733 55
	mv	s2,a5
	.loc 1 733 92
	ld	s1,-72(s0)
	.loc 1 733 116
	ld	a0,-56(s0)
	call	GetStartPointer@plt
	mv	a5,a0
	.loc 1 733 107 discriminator 1
	sub	a5,s1,a5
	.loc 1 733 89 discriminator 1
	add	a5,s2,a5
	.loc 1 733 35 discriminator 1
	mv	a4,a5
	.loc 1 733 33 discriminator 1
	ld	a5,-240(s0)
	sd	a4,0(a5)
	.loc 1 734 48
	ld	a5,-240(s0)
	sd	zero,8(a5)
.L81:
	.loc 1 737 13
	ld	a4,-72(s0)
	ld	a5,-256(s0)
	add	a5,a4,a5
	sd	a5,-72(s0)
.L74:
	.loc 1 740 6
	lbu	a5,-225(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L82
	.loc 1 740 42 discriminator 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 740 58 discriminator 1
	lbu	a5,126(a5)
	.loc 1 740 18 discriminator 1
	beq	a5,zero,.L83
.L82:
	.loc 1 744 5
	ld	a0,-216(s0)
	.loc 1 744 62
	ld	a5,-152(s0)
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
	.loc 1 744 5
	slli	a5,a5,32
	srli	a5,a5,32
	li	a2,255
	mv	a1,a5
	call	SetMem@plt
	.loc 1 745 5
	ld	a3,-216(s0)
	.loc 1 745 57
	ld	a4,-72(s0)
	.loc 1 745 74
	ld	a5,-56(s0)
	.loc 1 745 72
	sub	a5,a4,a5
	.loc 1 745 5
	mv	a2,a5
	ld	a1,-56(s0)
	mv	a0,a3
	call	CopyMem@plt
	.loc 1 746 27
	ld	a4,-72(s0)
	.loc 1 746 44
	ld	a5,-56(s0)
	.loc 1 746 42
	sub	a4,a4,a5
	.loc 1 746 25
	ld	a5,-224(s0)
	sd	a4,0(a5)
	.loc 1 747 8
	lbu	a5,-225(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L84
	.loc 1 751 28
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 751 53
	ld	a4,-120(s0)
	sd	a4,184(a5)
	.loc 1 752 28
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 752 54
	ld	a4,-104(s0)
	sd	a4,168(a5)
	.loc 1 753 28
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 753 58
	ld	a4,-112(s0)
	sd	a4,176(a5)
.L84:
	.loc 1 756 12
	sd	zero,-88(s0)
	j	.L76
.L83:
	.loc 1 761 14
	ld	a1,-56(s0)
	ld	a0,-216(s0)
	call	FtwVariableSpace@plt
	sd	a0,-88(s0)
	.loc 1 765 9
	ld	a5,-88(s0)
	.loc 1 765 8
	blt	a5,zero,.L85
	.loc 1 766 29
	ld	a4,-72(s0)
	.loc 1 766 46
	ld	a5,-56(s0)
	.loc 1 766 44
	sub	a4,a4,a5
	.loc 1 766 27
	ld	a5,-224(s0)
	sd	a4,0(a5)
	.loc 1 767 28
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 767 53
	ld	a4,-120(s0)
	sd	a4,184(a5)
	.loc 1 768 28
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 768 54
	ld	a4,-104(s0)
	sd	a4,168(a5)
	.loc 1 769 28
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 769 58
	ld	a4,-112(s0)
	sd	a4,176(a5)
	j	.L76
.L85:
	.loc 1 771 28
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 771 53
	sd	zero,184(a5)
	.loc 1 772 28
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 772 54
	sd	zero,168(a5)
	.loc 1 773 28
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 773 58
	sd	zero,176(a5)
	.loc 1 774 18
	ld	a5,-216(s0)
	mv	a0,a5
	call	GetStartPointer@plt
	sd	a0,-40(s0)
	.loc 1 775 13
	j	.L86
.L89:
	.loc 1 776 24
	lbu	a5,-137(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	GetNextVariablePtr@plt
	sd	a0,-160(s0)
	.loc 1 777 24
	ld	a4,-160(s0)
	.loc 1 777 46
	ld	a5,-40(s0)
	.loc 1 777 22
	sub	a5,a4,a5
	sd	a5,-168(s0)
	.loc 1 778 22
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
	sext.w	a5,a5
	.loc 1 778 35
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 778 12
	beq	a5,zero,.L87
	.loc 1 779 32
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a3,184(a5)
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 779 57
	ld	a4,-168(s0)
	add	a4,a3,a4
	sd	a4,184(a5)
	j	.L88
.L87:
	.loc 1 780 29
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
	sext.w	a5,a5
	.loc 1 780 42
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 780 19
	bne	a5,zero,.L88
	.loc 1 781 32
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a3,168(a5)
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 781 58
	ld	a4,-168(s0)
	add	a4,a3,a4
	sd	a4,168(a5)
	.loc 1 782 15
	ld	a0,-40(s0)
	call	IsUserVariable
	mv	a5,a0
	.loc 1 782 14 discriminator 1
	beq	a5,zero,.L88
	.loc 1 783 34
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a3,176(a5)
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 783 64
	ld	a4,-168(s0)
	add	a4,a3,a4
	sd	a4,176(a5)
.L88:
	.loc 1 787 18
	ld	a5,-160(s0)
	sd	a5,-40(s0)
.L86:
	.loc 1 775 14
	ld	a5,-216(s0)
	mv	a0,a5
	call	GetEndPointer@plt
	mv	a5,a0
	.loc 1 775 14 is_stmt 0 discriminator 1
	mv	a1,a5
	ld	a0,-40(s0)
	call	IsValidVariableHeader@plt
	mv	a5,a0
	.loc 1 775 14 discriminator 2
	bne	a5,zero,.L89
	.loc 1 790 29 is_stmt 1
	ld	a4,-40(s0)
	.loc 1 790 45
	ld	a5,-216(s0)
	sub	a4,a4,a5
	.loc 1 790 27
	ld	a5,-224(s0)
	sd	a4,0(a5)
.L76:
	.loc 1 795 14
	sd	zero,-96(s0)
	.loc 1 796 6
	lbu	a5,-225(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L90
	.loc 1 796 42 discriminator 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 796 58 discriminator 1
	lbu	a5,126(a5)
	.loc 1 796 18 discriminator 1
	beq	a5,zero,.L91
.L90:
	.loc 1 798 42
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 797 18
	addi	a0,a5,80
	.loc 1 800 39
	ld	a5,-152(s0)
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
	.loc 1 797 18
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a2,a5
	li	a1,0
	call	SynchronizeRuntimeVariableCache@plt
	sd	a0,-96(s0)
	.loc 1 803 5
	ld	a0,-56(s0)
	call	FreePool@plt
	j	.L92
.L91:
	.loc 1 808 5
	lla	a5,mNvVariableCache
	ld	a0,0(a5)
	ld	a1,-216(s0)
	.loc 1 808 81
	ld	a5,-152(s0)
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
	.loc 1 808 5
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a2,a5
	call	CopyMem@plt
	.loc 1 810 42
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 809 18
	addi	a0,a5,64
	.loc 1 812 39
	ld	a5,-152(s0)
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
	.loc 1 809 18
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a2,a5
	li	a1,0
	call	SynchronizeRuntimeVariableCache@plt
	sd	a0,-96(s0)
.L92:
	.loc 1 817 7
	ld	a5,-88(s0)
	.loc 1 817 6
	blt	a5,zero,.L93
	.loc 1 817 95 discriminator 1
	ld	a5,-96(s0)
	.loc 1 817 61 discriminator 1
	bge	a5,zero,.L93
	.loc 1 818 12
	ld	a5,-96(s0)
	sd	a5,-88(s0)
.L93:
	.loc 1 821 10
	ld	a5,-88(s0)
.L60:
	.loc 1 822 1
	mv	a0,a5
	ld	ra,248(sp)
	.cfi_restore 1
	ld	s0,240(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 256
	ld	s1,232(sp)
	.cfi_restore 9
	ld	s2,224(sp)
	.cfi_restore 18
	addi	sp,sp,256
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE6:
	.size	Reclaim, .-Reclaim
	.section	.text.FindVariable,"ax",@progbits
	.align	1
	.globl	FindVariable
	.type	FindVariable, @function
FindVariable:
.LFB7:
	.loc 1 858 1
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
	mv	a5,a4
	sb	a5,-97(s0)
	.loc 1 863 20
	ld	a5,-72(s0)
	lhu	a5,0(a5)
	.loc 1 863 6
	beq	a5,zero,.L95
	.loc 1 863 30 discriminator 1
	ld	a5,-80(s0)
	bne	a5,zero,.L95
	.loc 1 864 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L101
.L95:
	.loc 1 872 90
	ld	a5,-96(s0)
	ld	a5,8(a5)
	.loc 1 872 50
	sd	a5,-56(s0)
	.loc 1 873 85
	ld	a5,-96(s0)
	ld	a5,0(a5)
	.loc 1 873 45
	sd	a5,-48(s0)
	.loc 1 874 44
	lla	a5,mNvVariableCache
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 879 13
	sw	zero,-20(s0)
	.loc 1 879 3
	j	.L97
.L100:
	.loc 1 880 28
	lwu	a4,-20(s0)
	addi	a5,s0,-56
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 880 8
	beq	a5,zero,.L102
	.loc 1 884 26
	lwu	a4,-20(s0)
	addi	a5,s0,-56
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	mv	a0,a5
	call	GetStartPointer@plt
	mv	a4,a0
	.loc 1 884 24 discriminator 1
	ld	a5,-88(s0)
	sd	a4,24(a5)
	.loc 1 885 24
	lwu	a4,-20(s0)
	addi	a5,s0,-56
	slli	a4,a4,3
	add	a5,a4,a5
	ld	a5,0(a5)
	mv	a0,a5
	call	GetEndPointer@plt
	mv	a4,a0
	.loc 1 885 22 discriminator 1
	ld	a5,-88(s0)
	sd	a4,16(a5)
	.loc 1 886 26
	lw	a5,-20(s0)
	sext.w	a5,a5
	seqz	a5,a5
	andi	a5,a5,0xff
	mv	a4,a5
	.loc 1 886 24
	ld	a5,-88(s0)
	sb	a4,32(a5)
	.loc 1 893 38
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 888 14
	lbu	a4,124(a5)
	lbu	a5,-97(s0)
	ld	a3,-88(s0)
	mv	a2,a5
	ld	a1,-80(s0)
	ld	a0,-72(s0)
	call	FindVariableEx@plt
	sd	a0,-32(s0)
	.loc 1 895 9
	ld	a5,-32(s0)
	.loc 1 895 8
	blt	a5,zero,.L99
	.loc 1 896 14
	ld	a5,-32(s0)
	j	.L101
.L102:
	.loc 1 881 7
	nop
.L99:
	.loc 1 879 72 discriminator 2
	lw	a5,-20(s0)
	addiw	a5,a5,1
	sw	a5,-20(s0)
.L97:
	.loc 1 879 44 discriminator 1
	lw	a5,-20(s0)
	sext.w	a4,a5
	li	a5,2
	bleu	a4,a5,.L100
	.loc 1 900 10
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
.L101:
	.loc 1 901 1
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
	.size	FindVariable, .-FindVariable
	.section	.text.GetIndexFromSupportedLangCodes,"ax",@progbits
	.align	1
	.globl	GetIndexFromSupportedLangCodes
	.type	GetIndexFromSupportedLangCodes, @function
GetIndexFromSupportedLangCodes:
.LFB8:
	.loc 1 935 1
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
	.loc 1 940 6
	lbu	a5,-65(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L104
	.loc 1 941 19
	li	a5,3
	sd	a5,-32(s0)
	.loc 1 942 16
	sd	zero,-24(s0)
	.loc 1 942 5
	j	.L105
.L108:
	.loc 1 943 45
	ld	a4,-56(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 943 11
	ld	a2,-32(s0)
	mv	a1,a5
	ld	a0,-64(s0)
	call	AsciiStrnCmp@plt
	mv	a5,a0
	.loc 1 943 10 discriminator 1
	bne	a5,zero,.L106
	.loc 1 947 15
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	divu	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 948 16
	ld	a5,-24(s0)
	j	.L107
.L106:
	.loc 1 942 64 discriminator 2
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
.L105:
	.loc 1 942 29 discriminator 1
	ld	a0,-56(s0)
	call	AsciiStrLen@plt
	mv	a4,a0
	.loc 1 942 27 discriminator 3
	ld	a5,-24(s0)
	bltu	a5,a4,.L108
	.loc 1 953 12
	li	a5,0
	j	.L107
.L104:
	.loc 1 958 11
	sd	zero,-24(s0)
	.loc 1 959 25
	sd	zero,-40(s0)
	.loc 1 959 5
	j	.L109
.L110:
	.loc 1 959 74 discriminator 3
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L109:
	.loc 1 959 34 discriminator 1
	ld	a4,-64(s0)
	ld	a5,-40(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 959 51 discriminator 1
	bne	a5,zero,.L110
	.loc 1 962 16
	sd	zero,-24(s0)
	.loc 1 962 5
	j	.L111
.L114:
	.loc 1 966 77 discriminator 3
	ld	a5,-56(s0)
	addi	a5,a5,1
	sd	a5,-56(s0)
.L112:
	.loc 1 966 15 discriminator 1
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 966 38 discriminator 1
	beq	a5,zero,.L113
	.loc 1 966 41 discriminator 2
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 966 38 discriminator 2
	mv	a4,a5
	li	a5,59
	beq	a4,a5,.L114
.L113:
	.loc 1 972 26
	sd	zero,-32(s0)
	.loc 1 972 7
	j	.L115
.L117:
	.loc 1 972 121 discriminator 4
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L115:
	.loc 1 972 44 discriminator 1
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 972 68 discriminator 1
	beq	a5,zero,.L116
	.loc 1 972 84 discriminator 3
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 972 68 discriminator 3
	mv	a4,a5
	li	a5,59
	bne	a4,a5,.L117
.L116:
	.loc 1 975 10
	ld	a4,-32(s0)
	ld	a5,-40(s0)
	bne	a4,a5,.L118
	.loc 1 976 12
	ld	a2,-32(s0)
	ld	a1,-56(s0)
	ld	a0,-64(s0)
	call	AsciiStrnCmp@plt
	mv	a5,a0
	.loc 1 975 45 discriminator 1
	bne	a5,zero,.L118
	.loc 1 981 16
	ld	a5,-24(s0)
	j	.L107
.L118:
	.loc 1 962 50 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 962 68 discriminator 2
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
.L111:
	.loc 1 962 21 discriminator 1
	ld	a5,-56(s0)
	lbu	a5,0(a5)
	.loc 1 962 36 discriminator 1
	bne	a5,zero,.L112
	.loc 1 986 12
	li	a5,0
.L107:
	.loc 1 988 1
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
	.size	GetIndexFromSupportedLangCodes, .-GetIndexFromSupportedLangCodes
	.section	.text.GetLangFromSupportedLangCodes,"ax",@progbits
	.align	1
	.globl	GetLangFromSupportedLangCodes
	.type	GetLangFromSupportedLangCodes, @function
GetLangFromSupportedLangCodes:
.LFB9:
	.loc 1 1022 1
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
	.loc 1 1027 12
	sd	zero,-24(s0)
	.loc 1 1028 13
	ld	a5,-56(s0)
	sd	a5,-40(s0)
	.loc 1 1029 6
	lbu	a5,-65(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L121
	.loc 1 1035 19
	li	a5,3
	sd	a5,-32(s0)
	.loc 1 1036 26
	lla	a5,mVariableModuleGlobal
	ld	a4,0(a5)
	.loc 1 1036 48
	ld	a5,-32(s0)
	add	a5,a4,a5
	sb	zero,248(a5)
	.loc 1 1037 42
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	addi	a3,a5,248
	.loc 1 1037 72
	ld	a4,-64(s0)
	ld	a5,-32(s0)
	mul	a5,a4,a5
	.loc 1 1037 64
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 1037 12
	ld	a2,-32(s0)
	mv	a1,a5
	mv	a0,a3
	call	CopyMem@plt
	mv	a5,a0
	j	.L122
.L121:
	.loc 1 1043 26
	sd	zero,-32(s0)
	.loc 1 1043 7
	j	.L123
.L125:
	.loc 1 1044 18
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 1043 85 discriminator 4
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L123:
	.loc 1 1043 31 discriminator 1
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 1043 49 discriminator 1
	mv	a4,a5
	li	a5,59
	beq	a4,a5,.L124
	.loc 1 1043 52 discriminator 3
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 1043 49 discriminator 3
	bne	a5,zero,.L125
.L124:
	.loc 1 1047 12
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 1047 10
	bne	a5,zero,.L126
	.loc 1 1047 32 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-64(s0)
	beq	a4,a5,.L126
	.loc 1 1053 16
	li	a5,0
	j	.L122
.L126:
	.loc 1 1056 10
	ld	a4,-24(s0)
	ld	a5,-64(s0)
	bne	a4,a5,.L127
	.loc 1 1062 30
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a4,240(a5)
	.loc 1 1062 44
	ld	a5,-32(s0)
	add	a5,a4,a5
	.loc 1 1062 60
	sb	zero,0(a5)
	.loc 1 1063 46
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a3,240(a5)
	.loc 1 1063 72
	ld	a5,-32(s0)
	neg	a5,a5
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 1063 16
	ld	a2,-32(s0)
	mv	a1,a5
	mv	a0,a3
	call	CopyMem@plt
	mv	a5,a0
	j	.L122
.L127:
	.loc 1 1066 15
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
	.loc 1 1071 7
	j	.L128
.L130:
	.loc 1 1071 65 discriminator 3
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L128:
	.loc 1 1071 15 discriminator 1
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 1071 34 discriminator 1
	beq	a5,zero,.L121
	.loc 1 1071 37 discriminator 2
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 1071 34 discriminator 2
	mv	a4,a5
	li	a5,59
	beq	a4,a5,.L130
	.loc 1 1043 26
	j	.L121
.L122:
	.loc 1 1075 1
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
.LFE9:
	.size	GetLangFromSupportedLangCodes, .-GetLangFromSupportedLangCodes
	.section	.text.VariableGetBestLanguage,"ax",@progbits
	.align	1
	.globl	VariableGetBestLanguage
	.type	VariableGetBestLanguage, @function
VariableGetBestLanguage:
.LFB10:
	.loc 1 1123 1
	.cfi_startproc
	addi	sp,sp,-144
	.cfi_def_cfa_offset 144
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -56
	.cfi_offset 8, -64
	addi	s0,sp,96
	.cfi_def_cfa 8, 48
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	sd	a2,0(s0)
	sd	a3,8(s0)
	sd	a4,16(s0)
	sd	a5,24(s0)
	sd	a6,32(s0)
	sd	a7,40(s0)
	.loc 1 1131 6
	ld	a5,-72(s0)
	bne	a5,zero,.L132
	.loc 1 1132 12
	li	a5,0
	j	.L159
.L132:
	.loc 1 1135 3
	addi	a5,s0,48
	sd	a5,-88(s0)
	ld	a5,-88(s0)
	addi	a5,a5,-48
	sd	a5,-64(s0)
	.loc 1 1136 9
	j	.L134
.L158:
	.loc 1 1140 19
	li	a5,3
	sd	a5,-24(s0)
	.loc 1 1141 31
	ld	a0,-56(s0)
	call	AsciiStrLen@plt
	mv	a4,a0
	.loc 1 1141 62 discriminator 1
	li	a5,3
	bgtu	a4,a5,.L135
	.loc 1 1141 65 discriminator 2
	ld	a0,-56(s0)
	call	AsciiStrLen@plt
	sd	a0,-32(s0)
	j	.L136
.L135:
	.loc 1 1141 20 discriminator 3
	li	a5,3
	sd	a5,-32(s0)
.L136:
	.loc 1 1146 8
	ld	a5,-80(s0)
	bne	a5,zero,.L140
	.loc 1 1147 27
	sd	zero,-32(s0)
	.loc 1 1147 7
	j	.L138
.L139:
	.loc 1 1147 112 discriminator 4
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L138:
	.loc 1 1147 40 discriminator 1
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1147 62 discriminator 1
	beq	a5,zero,.L140
	.loc 1 1147 73 discriminator 3
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1147 62 discriminator 3
	mv	a4,a5
	li	a5,59
	bne	a4,a5,.L139
	.loc 1 1154 11
	j	.L140
.L157:
	.loc 1 1158 22
	ld	a5,-72(s0)
	sd	a5,-40(s0)
	.loc 1 1158 7
	j	.L141
.L152:
	.loc 1 1162 12
	ld	a5,-80(s0)
	bne	a5,zero,.L142
	.loc 1 1166 11
	j	.L143
.L145:
	.loc 1 1166 69 discriminator 3
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L143:
	.loc 1 1166 19 discriminator 1
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 1166 38 discriminator 1
	beq	a5,zero,.L144
	.loc 1 1166 41 discriminator 2
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 1166 38 discriminator 2
	mv	a4,a5
	li	a5,59
	beq	a4,a5,.L145
.L144:
	.loc 1 1172 30
	sd	zero,-24(s0)
	.loc 1 1172 11
	j	.L146
.L148:
	.loc 1 1172 114 discriminator 4
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L146:
	.loc 1 1172 44 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1172 65 discriminator 1
	beq	a5,zero,.L147
	.loc 1 1172 77 discriminator 3
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1172 65 discriminator 3
	mv	a4,a5
	li	a5,59
	bne	a4,a5,.L148
.L147:
	.loc 1 1178 14
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	bgtu	a4,a5,.L160
.L142:
	.loc 1 1186 13
	ld	a2,-32(s0)
	ld	a1,-56(s0)
	ld	a0,-40(s0)
	call	AsciiStrnCmp@plt
	mv	a5,a0
	.loc 1 1186 12 discriminator 1
	bne	a5,zero,.L149
	.loc 1 1189 72
	ld	a5,-80(s0)
	beq	a5,zero,.L150
	.loc 1 1189 65 discriminator 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 1189 18 discriminator 1
	addi	a5,a5,248
	sd	a5,-48(s0)
	j	.L151
.L150:
	.loc 1 1189 95 discriminator 2
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 1189 18 discriminator 2
	ld	a5,240(a5)
	sd	a5,-48(s0)
.L151:
	.loc 1 1190 17
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	.loc 1 1190 33
	sb	zero,0(a5)
	.loc 1 1191 18
	ld	a2,-24(s0)
	ld	a1,-40(s0)
	ld	a0,-48(s0)
	call	CopyMem@plt
	mv	a5,a0
	j	.L159
.L160:
	.loc 1 1179 13
	nop
.L149:
	.loc 1 1158 74 discriminator 2
	ld	a4,-40(s0)
	ld	a5,-24(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
.L141:
	.loc 1 1158 44 discriminator 1
	ld	a5,-40(s0)
	lbu	a5,0(a5)
	.loc 1 1158 55 discriminator 1
	bne	a5,zero,.L152
	.loc 1 1195 10
	ld	a5,-80(s0)
	beq	a5,zero,.L153
	.loc 1 1199 24
	sd	zero,-32(s0)
	j	.L140
.L153:
	.loc 1 1204 28
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-32(s0)
	.loc 1 1204 9
	j	.L155
.L156:
	.loc 1 1204 101 discriminator 4
	ld	a5,-32(s0)
	addi	a5,a5,-1
	sd	a5,-32(s0)
.L155:
	.loc 1 1204 51 discriminator 1
	ld	a5,-32(s0)
	beq	a5,zero,.L140
	.loc 1 1204 62 discriminator 3
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 1204 51 discriminator 3
	mv	a4,a5
	li	a5,45
	bne	a4,a5,.L156
.L140:
	.loc 1 1154 27
	ld	a5,-32(s0)
	bne	a5,zero,.L157
.L134:
	.loc 1 1136 20
	ld	a5,-64(s0)
	addi	a4,a5,8
	sd	a4,-64(s0)
	ld	a5,0(a5)
	sd	a5,-56(s0)
	.loc 1 1136 151 discriminator 1
	ld	a5,-56(s0)
	bne	a5,zero,.L158
	.loc 1 1215 10
	li	a5,0
.L159:
	.loc 1 1216 1
	mv	a0,a5
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 144
	addi	sp,sp,144
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE10:
	.size	VariableGetBestLanguage, .-VariableGetBestLanguage
	.section	.text.CheckRemainingSpaceForConsistencyInternal,"ax",@progbits
	.align	1
	.globl	CheckRemainingSpaceForConsistencyInternal
	.type	CheckRemainingSpaceForConsistencyInternal, @function
CheckRemainingSpaceForConsistencyInternal:
.LFB11:
	.loc 1 1244 1
	.cfi_startproc
	addi	sp,sp,-176
	.cfi_def_cfa_offset 176
	sd	ra,168(sp)
	sd	s0,160(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,176
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-176(s0)
	sw	a5,-164(s0)
	.loc 1 1262 23
	lla	a5,mNvVariableCache
	ld	a5,0(a5)
	sd	a5,-40(s0)
	.loc 1 1264 12
	addi	a3,s0,-112
	addi	a2,s0,-104
	addi	a4,s0,-96
	lw	a5,-164(s0)
	mv	a1,a4
	mv	a0,a5
	call	VariableServiceQueryVariableInfoInternal
	sd	a0,-48(s0)
	.loc 1 1272 19
	sd	zero,-32(s0)
	.loc 1 1273 3
	ld	a5,-176(s0)
	sd	a5,-88(s0)
	.loc 1 1274 17
	ld	a5,-88(s0)
	addi	a4,a5,8
	sd	a4,-88(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 1275 9
	j	.L162
.L163:
	.loc 1 1279 41
	ld	a5,-24(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,11(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,12(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,13(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	.loc 1 1279 19
	mv	a0,a5
	call	StrSize@plt
	sd	a0,-72(s0)
	.loc 1 1281 17
	ld	a5,-24(s0)
	lbu	a4,16(a5)
	lbu	a3,17(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,19(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,20(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,21(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,22(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,23(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	sd	a5,-80(s0)
	.loc 1 1283 91
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 1283 46
	lbu	a5,124(a5)
	mv	a0,a5
	call	GetVariableHeaderSize@plt
	mv	a4,a0
	.loc 1 1283 121 discriminator 1
	ld	a5,-72(s0)
	add	a4,a4,a5
	.loc 1 1283 135 discriminator 1
	ld	a5,-80(s0)
	add	a5,a4,a5
	.loc 1 1283 154 discriminator 1
	addi	a5,a5,3
	.loc 1 1283 159 discriminator 1
	andi	a4,a5,-4
	.loc 1 1283 33 discriminator 1
	ld	a5,-24(s0)
	andi	a3,a4,255
	lbu	a2,16(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,16(a5)
	srli	a3,a4,8
	andi	a3,a3,255
	lbu	a2,17(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,17(a5)
	srli	a3,a4,16
	andi	a3,a3,255
	lbu	a2,18(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,18(a5)
	srli	a3,a4,24
	andi	a3,a3,255
	lbu	a2,19(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,19(a5)
	srli	a3,a4,32
	andi	a3,a3,255
	lbu	a2,20(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,20(a5)
	srli	a3,a4,40
	andi	a3,a3,255
	lbu	a2,21(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,21(a5)
	srli	a3,a4,48
	andi	a3,a3,255
	lbu	a2,22(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,22(a5)
	srli	a4,a4,56
	lbu	a3,23(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,23(a5)
	.loc 1 1289 37
	ld	a5,-24(s0)
	lbu	a4,16(a5)
	lbu	a3,17(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,19(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,20(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,21(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,22(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,23(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 1289 21
	ld	a5,-32(s0)
	add	a5,a5,a4
	sd	a5,-32(s0)
	.loc 1 1290 19
	ld	a5,-88(s0)
	addi	a4,a5,8
	sd	a4,-88(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
.L162:
	.loc 1 1275 24
	ld	a5,-24(s0)
	bne	a5,zero,.L163
	.loc 1 1295 36
	ld	a5,-104(s0)
	.loc 1 1295 6
	ld	a4,-32(s0)
	bgtu	a4,a5,.L164
	.loc 1 1299 12
	li	a5,1
	j	.L171
.L164:
	.loc 1 1300 14
	call	AtRuntime@plt
	mv	a5,a0
	.loc 1 1300 13 discriminator 1
	beq	a5,zero,.L166
	.loc 1 1305 12
	li	a5,0
	j	.L171
.L166:
	.loc 1 1308 3
	ld	a5,-176(s0)
	sd	a5,-88(s0)
	.loc 1 1309 17
	ld	a5,-88(s0)
	addi	a4,a5,8
	sd	a4,-88(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
	.loc 1 1310 9
	j	.L167
.L170:
	.loc 1 1314 21
	sd	zero,-56(s0)
	.loc 1 1315 33
	ld	a0,-40(s0)
	call	GetStartPointer@plt
	mv	a5,a0
	.loc 1 1315 31 discriminator 1
	sd	a5,-128(s0)
	.loc 1 1316 31
	ld	a0,-40(s0)
	call	GetEndPointer@plt
	mv	a5,a0
	.loc 1 1316 29 discriminator 1
	sd	a5,-136(s0)
	.loc 1 1317 14
	ld	a5,-24(s0)
	lbu	a4,8(a5)
	lbu	a3,9(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,10(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,11(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,12(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,13(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,14(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,15(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a0,a5
	ld	a5,-24(s0)
	lbu	a4,0(a5)
	lbu	a3,1(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,2(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,3(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,4(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,5(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,6(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,7(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a1,a5
	.loc 1 1322 56
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 1317 14
	lbu	a4,124(a5)
	addi	a5,s0,-152
	mv	a3,a5
	li	a2,0
	call	FindVariableEx@plt
	sd	a0,-48(s0)
	.loc 1 1324 9
	ld	a5,-48(s0)
	.loc 1 1324 8
	blt	a5,zero,.L168
	.loc 1 1328 22
	ld	a4,-152(s0)
	.loc 1 1328 89
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 1328 22
	lbu	a5,124(a5)
	mv	a1,a5
	mv	a0,a4
	call	GetNextVariablePtr@plt
	sd	a0,-64(s0)
	.loc 1 1329 25
	ld	a5,-64(s0)
	.loc 1 1329 70
	ld	a4,-152(s0)
	.loc 1 1329 23
	sub	a5,a5,a4
	sd	a5,-56(s0)
	.loc 1 1333 36
	ld	a4,-104(s0)
	ld	a5,-56(s0)
	add	a5,a4,a5
	sd	a5,-104(s0)
.L168:
	.loc 1 1336 22
	ld	a5,-24(s0)
	lbu	a4,16(a5)
	lbu	a3,17(a5)
	slli	a3,a3,8
	or	a4,a3,a4
	lbu	a3,18(a5)
	slli	a3,a3,16
	or	a4,a3,a4
	lbu	a3,19(a5)
	slli	a3,a3,24
	or	a4,a3,a4
	lbu	a3,20(a5)
	slli	a3,a3,32
	or	a4,a3,a4
	lbu	a3,21(a5)
	slli	a3,a3,40
	or	a4,a3,a4
	lbu	a3,22(a5)
	slli	a3,a3,48
	or	a4,a3,a4
	lbu	a5,23(a5)
	slli	a5,a5,56
	or	a5,a5,a4
	mv	a4,a5
	.loc 1 1336 37
	ld	a5,-104(s0)
	.loc 1 1336 8
	bleu	a4,a5,.L169
	.loc 1 1341 14
	li	a5,0
	j	.L171
.L169:
	.loc 1 1347 34
	ld	a4,-104(s0)
	.loc 1 1347 50
	ld	a5,-24(s0)
	lbu	a3,16(a5)
	lbu	a2,17(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,18(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a2,19(a5)
	slli	a2,a2,24
	or	a3,a2,a3
	lbu	a2,20(a5)
	slli	a2,a2,32
	or	a3,a2,a3
	lbu	a2,21(a5)
	slli	a2,a2,40
	or	a3,a2,a3
	lbu	a2,22(a5)
	slli	a2,a2,48
	or	a3,a2,a3
	lbu	a5,23(a5)
	slli	a5,a5,56
	or	a5,a5,a3
	.loc 1 1347 34
	sub	a5,a4,a5
	sd	a5,-104(s0)
	.loc 1 1348 19
	ld	a5,-88(s0)
	addi	a4,a5,8
	sd	a4,-88(s0)
	ld	a5,0(a5)
	sd	a5,-24(s0)
.L167:
	.loc 1 1310 24
	ld	a5,-24(s0)
	bne	a5,zero,.L170
	.loc 1 1353 10
	li	a5,1
.L171:
	.loc 1 1354 1
	mv	a0,a5
	ld	ra,168(sp)
	.cfi_restore 1
	ld	s0,160(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 176
	addi	sp,sp,176
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE11:
	.size	CheckRemainingSpaceForConsistencyInternal, .-CheckRemainingSpaceForConsistencyInternal
	.section	.text.CheckRemainingSpaceForConsistency,"ax",@progbits
	.align	1
	.globl	CheckRemainingSpaceForConsistency
	.type	CheckRemainingSpaceForConsistency, @function
CheckRemainingSpaceForConsistency:
.LFB12:
	.loc 1 1381 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -72
	.cfi_offset 8, -80
	addi	s0,sp,48
	.cfi_def_cfa 8, 64
	sd	a1,8(s0)
	sd	a2,16(s0)
	sd	a3,24(s0)
	sd	a4,32(s0)
	sd	a5,40(s0)
	sd	a6,48(s0)
	sd	a7,56(s0)
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 1385 3
	addi	a5,s0,64
	sd	a5,-48(s0)
	ld	a5,-48(s0)
	addi	a5,a5,-56
	sd	a5,-32(s0)
	.loc 1 1387 12
	ld	a4,-32(s0)
	lw	a5,-36(s0)
	mv	a1,a4
	mv	a0,a5
	call	CheckRemainingSpaceForConsistencyInternal
	mv	a5,a0
	sb	a5,-17(s0)
	.loc 1 1391 10
	lbu	a5,-17(s0)
	.loc 1 1392 1
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 112
	addi	sp,sp,112
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE12:
	.size	CheckRemainingSpaceForConsistency, .-CheckRemainingSpaceForConsistency
	.section	.rodata
	.align	3
.LC1:
	.string	"P"
	.string	"l"
	.string	"a"
	.string	"t"
	.string	"f"
	.string	"o"
	.string	"r"
	.string	"m"
	.string	"L"
	.string	"a"
	.string	"n"
	.string	"g"
	.string	"C"
	.string	"o"
	.string	"d"
	.string	"e"
	.string	"s"
	.zero	2
	.align	3
.LC2:
	.string	"L"
	.string	"a"
	.string	"n"
	.string	"g"
	.string	"C"
	.string	"o"
	.string	"d"
	.string	"e"
	.string	"s"
	.zero	2
	.align	3
.LC3:
	.string	"P"
	.string	"l"
	.string	"a"
	.string	"t"
	.string	"f"
	.string	"o"
	.string	"r"
	.string	"m"
	.string	"L"
	.string	"a"
	.string	"n"
	.string	"g"
	.zero	2
	.align	3
.LC4:
	.string	"L"
	.string	"a"
	.string	"n"
	.string	"g"
	.zero	2
	.section	.text.AutoUpdateLangVariable,"ax",@progbits
	.align	1
	.globl	AutoUpdateLangVariable
	.type	AutoUpdateLangVariable, @function
AutoUpdateLangVariable:
.LFB13:
	.loc 1 1420 1
	.cfi_startproc
	addi	sp,sp,-208
	.cfi_def_cfa_offset 208
	sd	ra,200(sp)
	sd	s0,192(sp)
	sd	s1,184(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,208
	.cfi_def_cfa 8, 0
	sd	a0,-168(s0)
	sd	a1,-176(s0)
	sd	a2,-184(s0)
	.loc 1 1433 6
	ld	a5,-184(s0)
	bne	a5,zero,.L175
	.loc 1 1434 12
	li	a5,0
	j	.L192
.L175:
	.loc 1 1437 20
	sb	zero,-41(s0)
	.loc 1 1439 7
	lla	a1,.LC1
	ld	a0,-168(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1439 6 discriminator 1
	bne	a5,zero,.L177
	.loc 1 1443 9
	call	AtRuntime@plt
	mv	a5,a0
	.loc 1 1443 8 discriminator 1
	beq	a5,zero,.L178
	.loc 1 1444 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,8
	j	.L192
.L178:
	.loc 1 1447 22
	li	a5,1
	sb	a5,-41(s0)
	.loc 1 1453 30
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,224(a5)
	.loc 1 1453 8
	beq	a5,zero,.L179
	.loc 1 1454 38
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,224(a5)
	.loc 1 1454 7
	mv	a0,a5
	call	FreePool@plt
.L179:
	.loc 1 1457 26
	lla	a5,mVariableModuleGlobal
	ld	s1,0(a5)
	.loc 1 1457 48
	ld	a1,-176(s0)
	ld	a0,-184(s0)
	call	AllocateRuntimeCopyPool@plt
	mv	a5,a0
	.loc 1 1457 46 discriminator 1
	sd	a5,224(s1)
	.loc 1 1464 30
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,240(a5)
	.loc 1 1464 8
	beq	a5,zero,.L180
	.loc 1 1465 38
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,240(a5)
	.loc 1 1465 7
	mv	a0,a5
	call	FreePool@plt
.L180:
	.loc 1 1468 26
	lla	a5,mVariableModuleGlobal
	ld	s1,0(a5)
	.loc 1 1468 43
	ld	a0,-184(s0)
	call	AllocateRuntimePool@plt
	mv	a5,a0
	.loc 1 1468 41 discriminator 1
	sd	a5,240(s1)
	j	.L181
.L177:
	.loc 1 1470 14
	lla	a1,.LC2
	ld	a0,-168(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1470 13 discriminator 1
	bne	a5,zero,.L181
	.loc 1 1474 9
	call	AtRuntime@plt
	mv	a5,a0
	.loc 1 1474 8 discriminator 1
	beq	a5,zero,.L182
	.loc 1 1475 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,8
	j	.L192
.L182:
	.loc 1 1478 22
	li	a5,1
	sb	a5,-41(s0)
	.loc 1 1484 30
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,232(a5)
	.loc 1 1484 8
	beq	a5,zero,.L183
	.loc 1 1485 38
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,232(a5)
	.loc 1 1485 7
	mv	a0,a5
	call	FreePool@plt
.L183:
	.loc 1 1488 26
	lla	a5,mVariableModuleGlobal
	ld	s1,0(a5)
	.loc 1 1488 40
	ld	a1,-176(s0)
	ld	a0,-184(s0)
	call	AllocateRuntimeCopyPool@plt
	mv	a5,a0
	.loc 1 1488 38 discriminator 1
	sd	a5,232(s1)
.L181:
	.loc 1 1492 6
	lbu	a5,-41(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L184
	.loc 1 1493 31
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,224(a5)
	.loc 1 1493 6
	beq	a5,zero,.L184
	.loc 1 1494 31
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,232(a5)
	.loc 1 1494 6
	beq	a5,zero,.L184
	.loc 1 1500 103
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 1500 14
	mv	a3,a5
	addi	a5,s0,-112
	li	a4,0
	mv	a2,a5
	la	a1,gEfiGlobalVariableGuid
	lla	a0,.LC3
	call	FindVariable
	sd	a0,-40(s0)
	.loc 1 1501 9
	ld	a5,-40(s0)
	.loc 1 1501 8
	blt	a5,zero,.L185
	.loc 1 1505 20
	lla	a5,.LC3
	sd	a5,-168(s0)
	.loc 1 1506 14
	ld	a4,-112(s0)
	.loc 1 1506 73
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 1506 14
	lbu	a5,124(a5)
	mv	a1,a5
	mv	a0,a4
	call	GetVariableDataPtr@plt
	sd	a0,-176(s0)
	.loc 1 1507 18
	ld	a4,-112(s0)
	.loc 1 1507 77
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 1507 18
	lbu	a5,124(a5)
	mv	a1,a5
	mv	a0,a4
	call	DataSizeOfVariable@plt
	sd	a0,-184(s0)
	j	.L184
.L185:
	.loc 1 1509 97
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 1509 16
	mv	a3,a5
	addi	a5,s0,-112
	li	a4,0
	mv	a2,a5
	la	a1,gEfiGlobalVariableGuid
	lla	a0,.LC4
	call	FindVariable
	sd	a0,-40(s0)
	.loc 1 1510 11
	ld	a5,-40(s0)
	.loc 1 1510 10
	blt	a5,zero,.L186
	.loc 1 1514 22
	lla	a5,.LC4
	sd	a5,-168(s0)
	.loc 1 1515 16
	ld	a4,-112(s0)
	.loc 1 1515 75
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 1515 16
	lbu	a5,124(a5)
	mv	a1,a5
	mv	a0,a4
	call	GetVariableDataPtr@plt
	sd	a0,-176(s0)
	.loc 1 1516 20
	ld	a4,-112(s0)
	.loc 1 1516 79
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 1516 20
	lbu	a5,124(a5)
	mv	a1,a5
	mv	a0,a4
	call	DataSizeOfVariable@plt
	sd	a0,-184(s0)
	j	.L184
.L186:
	.loc 1 1521 16
	li	a5,0
	j	.L192
.L184:
	.loc 1 1526 10
	sd	zero,-40(s0)
	.loc 1 1531 14
	li	a5,7
	sw	a5,-48(s0)
	.loc 1 1533 7
	lla	a1,.LC3
	ld	a0,-168(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1533 6 discriminator 1
	bne	a5,zero,.L187
	.loc 1 1537 31
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,224(a5)
	.loc 1 1537 8
	beq	a5,zero,.L188
	.loc 1 1537 93 discriminator 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,232(a5)
	.loc 1 1537 68 discriminator 1
	beq	a5,zero,.L188
	.loc 1 1541 72
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,224(a5)
	.loc 1 1541 26
	li	a3,0
	ld	a2,-176(s0)
	li	a1,0
	mv	a0,a5
	call	VariableGetBestLanguage
	sd	a0,-72(s0)
	.loc 1 1542 10
	ld	a5,-72(s0)
	beq	a5,zero,.L188
	.loc 1 1546 70
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 1546 17
	ld	a5,224(a5)
	li	a2,0
	ld	a1,-72(s0)
	mv	a0,a5
	call	GetIndexFromSupportedLangCodes
	sd	a0,-64(s0)
	.loc 1 1551 72
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 1551 20
	ld	a5,232(a5)
	li	a2,1
	ld	a1,-64(s0)
	mv	a0,a5
	call	GetLangFromSupportedLangCodes
	sd	a0,-56(s0)
	.loc 1 1556 39
	li	a5,4
	sd	a5,-144(s0)
	.loc 1 1557 31
	la	a5,gEfiGlobalVariableGuid
	sd	a5,-160(s0)
	.loc 1 1558 31
	lla	a5,.LC4
	sd	a5,-152(s0)
	.loc 1 1560 41
	ld	a0,-72(s0)
	call	AsciiStrSize@plt
	mv	a5,a0
	.loc 1 1560 39 discriminator 1
	sd	a5,-120(s0)
	.loc 1 1561 31
	la	a5,gEfiGlobalVariableGuid
	sd	a5,-136(s0)
	.loc 1 1562 31
	lla	a5,.LC3
	sd	a5,-128(s0)
	.loc 1 1563 14
	addi	a5,s0,-160
	addi	a4,a5,24
	addi	a5,s0,-160
	li	a3,0
	mv	a2,a4
	mv	a1,a5
	li	a0,7
	call	CheckRemainingSpaceForConsistency
	mv	a5,a0
	.loc 1 1563 12 discriminator 1
	bne	a5,zero,.L189
	.loc 1 1567 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-40(s0)
	j	.L188
.L189:
	.loc 1 1572 92
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 1572 11
	mv	a3,a5
	addi	a5,s0,-112
	li	a4,0
	mv	a2,a5
	la	a1,gEfiGlobalVariableGuid
	lla	a0,.LC4
	call	FindVariable
	.loc 1 1574 20
	addi	a5,s0,-112
	lw	a4,-48(s0)
	sd	zero,0(sp)
	mv	a7,a5
	li	a6,0
	li	a5,0
	li	a3,4
	ld	a2,-56(s0)
	la	a1,gEfiGlobalVariableGuid
	lla	a0,.LC4
	call	UpdateVariable
	sd	a0,-40(s0)
	j	.L188
.L187:
	.loc 1 1590 14
	lla	a1,.LC4
	ld	a0,-168(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 1590 13 discriminator 1
	bne	a5,zero,.L188
	.loc 1 1594 31
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,224(a5)
	.loc 1 1594 8
	beq	a5,zero,.L188
	.loc 1 1594 93 discriminator 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,232(a5)
	.loc 1 1594 68 discriminator 1
	beq	a5,zero,.L188
	.loc 1 1598 64
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,232(a5)
	.loc 1 1598 18
	li	a3,0
	ld	a2,-176(s0)
	li	a1,1
	mv	a0,a5
	call	VariableGetBestLanguage
	sd	a0,-56(s0)
	.loc 1 1599 10
	ld	a5,-56(s0)
	beq	a5,zero,.L188
	.loc 1 1603 70
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 1603 17
	ld	a5,232(a5)
	li	a2,1
	ld	a1,-56(s0)
	mv	a0,a5
	call	GetIndexFromSupportedLangCodes
	sd	a0,-64(s0)
	.loc 1 1608 80
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 1608 28
	ld	a5,224(a5)
	li	a2,0
	ld	a1,-64(s0)
	mv	a0,a5
	call	GetLangFromSupportedLangCodes
	sd	a0,-72(s0)
	.loc 1 1613 41
	ld	a0,-72(s0)
	call	AsciiStrSize@plt
	mv	a5,a0
	.loc 1 1613 39 discriminator 1
	sd	a5,-144(s0)
	.loc 1 1614 31
	la	a5,gEfiGlobalVariableGuid
	sd	a5,-160(s0)
	.loc 1 1615 31
	lla	a5,.LC3
	sd	a5,-152(s0)
	.loc 1 1617 39
	li	a5,4
	sd	a5,-120(s0)
	.loc 1 1618 31
	la	a5,gEfiGlobalVariableGuid
	sd	a5,-136(s0)
	.loc 1 1619 31
	lla	a5,.LC4
	sd	a5,-128(s0)
	.loc 1 1620 14
	addi	a5,s0,-160
	addi	a4,a5,24
	addi	a5,s0,-160
	li	a3,0
	mv	a2,a4
	mv	a1,a5
	li	a0,7
	call	CheckRemainingSpaceForConsistency
	mv	a5,a0
	.loc 1 1620 12 discriminator 1
	bne	a5,zero,.L190
	.loc 1 1624 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-40(s0)
	j	.L188
.L190:
	.loc 1 1629 100
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 1629 11
	mv	a3,a5
	addi	a5,s0,-112
	li	a4,0
	mv	a2,a5
	la	a1,gEfiGlobalVariableGuid
	lla	a0,.LC3
	call	FindVariable
	.loc 1 1631 20
	ld	a0,-72(s0)
	call	AsciiStrSize@plt
	mv	a3,a0
	.loc 1 1631 20 is_stmt 0 discriminator 1
	addi	a5,s0,-112
	lw	a4,-48(s0)
	sd	zero,0(sp)
	mv	a7,a5
	li	a6,0
	li	a5,0
	ld	a2,-72(s0)
	la	a1,gEfiGlobalVariableGuid
	lla	a0,.LC3
	call	UpdateVariable
	sd	a0,-40(s0)
.L188:
	.loc 1 1649 6 is_stmt 1
	lbu	a5,-41(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L191
	.loc 1 1653 12
	li	a5,0
	j	.L192
.L191:
	.loc 1 1655 12
	ld	a5,-40(s0)
.L192:
	.loc 1 1657 1
	mv	a0,a5
	ld	ra,200(sp)
	.cfi_restore 1
	ld	s0,192(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 208
	ld	s1,184(sp)
	.cfi_restore 9
	addi	sp,sp,208
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE13:
	.size	AutoUpdateLangVariable, .-AutoUpdateLangVariable
	.section	.text.UpdateVariable,"ax",@progbits
	.align	1
	.globl	UpdateVariable
	.type	UpdateVariable, @function
UpdateVariable:
.LFB14:
	.loc 1 1689 1
	.cfi_startproc
	addi	sp,sp,-288
	.cfi_def_cfa_offset 288
	sd	ra,280(sp)
	sd	s0,272(sp)
	sd	s1,264(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,288
	.cfi_def_cfa 8, 0
	sd	a0,-232(s0)
	sd	a1,-240(s0)
	sd	a2,-248(s0)
	sd	a3,-256(s0)
	mv	a3,a4
	mv	a4,a5
	sd	a6,-272(s0)
	sd	a7,-280(s0)
	mv	a5,a3
	sw	a5,-260(s0)
	mv	a5,a4
	sw	a5,-264(s0)
	.loc 1 1714 29
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,256(a5)
	.loc 1 1714 6
	bne	a5,zero,.L194
	.loc 1 1714 85 discriminator 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 1714 101 discriminator 1
	lbu	a5,126(a5)
	.loc 1 1714 60 discriminator 1
	bne	a5,zero,.L194
	.loc 1 1718 21
	lw	a5,-260(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 1718 8
	beq	a5,zero,.L195
	.loc 1 1723 14
	li	a5,-3
	slli	a5,a5,61
	addi	a5,a5,2
	j	.L267
.L195:
	.loc 1 1724 28
	lw	a5,-260(s0)
	andi	a5,a5,48
	sext.w	a5,a5
	.loc 1 1724 15
	beq	a5,zero,.L194
	.loc 1 1730 14
	li	a5,-3
	slli	a5,a5,61
	addi	a5,a5,2
	j	.L267
.L194:
	.loc 1 1734 37
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 1734 14
	lbu	a5,124(a5)
	sb	a5,-76(s0)
	.loc 1 1740 21
	ld	a5,-280(s0)
	ld	a5,0(a5)
	.loc 1 1740 6
	beq	a5,zero,.L197
	.loc 1 1741 29
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 1741 45
	ld	a5,0(a5)
	.loc 1 1740 48 discriminator 1
	beq	a5,zero,.L197
	.loc 1 1742 21
	ld	a5,-280(s0)
	ld	s1,24(a5)
	.loc 1 1742 105
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 1742 121
	ld	a5,0(a5)
	.loc 1 1742 35
	mv	a0,a5
	call	GetStartPointer@plt
	mv	a5,a0
	.loc 1 1741 68
	bne	s1,a5,.L197
	.loc 1 1745 31
	lla	a5,mNvVariableCache
	ld	a5,0(a5)
	mv	a0,a5
	call	GetStartPointer@plt
	mv	a4,a0
	.loc 1 1745 29 discriminator 1
	ld	a5,-280(s0)
	sd	a4,24(a5)
	.loc 1 1746 29
	lla	a5,mNvVariableCache
	ld	a5,0(a5)
	mv	a0,a5
	call	GetEndPointer@plt
	mv	a4,a0
	.loc 1 1746 27 discriminator 1
	ld	a5,-280(s0)
	sd	a4,16(a5)
	.loc 1 1747 29
	ld	a5,-280(s0)
	sb	zero,32(a5)
	.loc 1 1748 14
	lbu	a5,-76(s0)
	mv	a4,a5
	ld	a3,-280(s0)
	li	a2,0
	ld	a1,-240(s0)
	ld	a0,-232(s0)
	call	FindVariableEx@plt
	sd	a0,-40(s0)
	.loc 1 1749 23
	ld	a5,-280(s0)
	ld	a5,0(a5)
	.loc 1 1749 8
	beq	a5,zero,.L198
	.loc 1 1749 80 discriminator 1
	ld	a5,-40(s0)
	.loc 1 1749 50 discriminator 1
	bge	a5,zero,.L197
.L198:
	.loc 1 1753 25
	lw	a5,-260(s0)
	andi	a5,a5,64
	sext.w	a5,a5
	.loc 1 1753 10
	bne	a5,zero,.L199
	.loc 1 1753 45 discriminator 1
	ld	a5,-256(s0)
	beq	a5,zero,.L200
.L199:
	.loc 1 1753 65 discriminator 3
	lw	a5,-260(s0)
	sext.w	a5,a5
	bne	a5,zero,.L197
.L200:
	.loc 1 1759 9
	lla	a7,gVariableInfo
	li	a6,0
	li	a5,1
	li	a4,0
	li	a3,0
	li	a2,0
	ld	a1,-240(s0)
	ld	a0,-232(s0)
	call	UpdateVariableInfo@plt
	.loc 1 1760 9
	ld	a1,-240(s0)
	ld	a0,-232(s0)
	call	FlushHobVariableToFlash
	.loc 1 1761 16
	li	a5,0
	j	.L267
.L197:
	.loc 1 1766 21
	ld	a5,-280(s0)
	ld	a5,0(a5)
	.loc 1 1766 6
	beq	a5,zero,.L201
	.loc 1 1766 64 discriminator 1
	ld	a5,-280(s0)
	lbu	a5,32(a5)
	.loc 1 1766 48 discriminator 1
	beq	a5,zero,.L202
.L201:
	.loc 1 1767 14
	ld	a5,-280(s0)
	sd	a5,-64(s0)
	j	.L203
.L202:
	.loc 1 1774 81
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 1774 97
	ld	a5,16(a5)
	.loc 1 1774 25
	sd	a5,-88(s0)
	.loc 1 1775 14
	addi	a5,s0,-224
	sd	a5,-64(s0)
	.loc 1 1776 26
	ld	a0,-88(s0)
	call	GetStartPointer@plt
	mv	a4,a0
	.loc 1 1776 24 discriminator 1
	ld	a5,-64(s0)
	sd	a4,24(a5)
	.loc 1 1777 59
	ld	a5,-64(s0)
	ld	a5,24(a5)
	.loc 1 1777 44
	mv	a4,a5
	.loc 1 1777 93
	ld	a5,-280(s0)
	ld	a5,16(a5)
	.loc 1 1777 73
	mv	a3,a5
	.loc 1 1777 124
	ld	a5,-280(s0)
	ld	a5,24(a5)
	.loc 1 1777 102
	sub	a5,a3,a5
	.loc 1 1777 70
	add	a5,a4,a5
	.loc 1 1777 24
	mv	a4,a5
	.loc 1 1777 22
	ld	a5,-64(s0)
	sd	a4,16(a5)
	.loc 1 1779 60
	ld	a5,-64(s0)
	ld	a5,24(a5)
	.loc 1 1779 45
	mv	a4,a5
	.loc 1 1779 94
	ld	a5,-280(s0)
	ld	a5,0(a5)
	.loc 1 1779 74
	mv	a3,a5
	.loc 1 1779 126
	ld	a5,-280(s0)
	ld	a5,24(a5)
	.loc 1 1779 104
	sub	a5,a3,a5
	.loc 1 1779 71
	add	a5,a4,a5
	.loc 1 1779 25
	mv	a4,a5
	.loc 1 1779 23
	ld	a5,-64(s0)
	sd	a4,0(a5)
	.loc 1 1780 22
	ld	a5,-280(s0)
	ld	a5,8(a5)
	.loc 1 1780 8
	beq	a5,zero,.L204
	.loc 1 1781 77
	ld	a5,-64(s0)
	ld	a5,24(a5)
	.loc 1 1781 62
	mv	a4,a5
	.loc 1 1781 111
	ld	a5,-280(s0)
	ld	a5,8(a5)
	.loc 1 1781 91
	mv	a3,a5
	.loc 1 1781 158
	ld	a5,-280(s0)
	ld	a5,24(a5)
	.loc 1 1781 136
	sub	a5,a3,a5
	.loc 1 1781 88
	add	a5,a4,a5
	.loc 1 1781 42
	mv	a4,a5
	.loc 1 1781 40
	ld	a5,-64(s0)
	sd	a4,8(a5)
	j	.L205
.L204:
	.loc 1 1783 40
	ld	a5,-64(s0)
	sd	zero,8(a5)
.L205:
	.loc 1 1786 24
	ld	a5,-64(s0)
	sb	zero,32(a5)
.L203:
	.loc 1 1789 30
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 1789 7
	ld	a5,256(a5)
	sd	a5,-96(s0)
	.loc 1 1795 87
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 1795 103
	ld	a5,8(a5)
	.loc 1 1795 18
	mv	a0,a5
	call	GetEndPointer@plt
	sd	a0,-104(s0)
	.loc 1 1796 38
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 1796 15
	ld	a5,216(a5)
	sd	a5,-112(s0)
	.loc 1 1797 3
	li	a2,255
	ld	a1,-112(s0)
	ld	a0,-104(s0)
	call	SetMem@plt
	.loc 1 1798 13
	sb	zero,-73(s0)
	.loc 1 1800 15
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 1800 6
	beq	a5,zero,.L206
	.loc 1 1804 9
	call	AtRuntime@plt
	mv	a5,a0
	.loc 1 1804 8 discriminator 1
	beq	a5,zero,.L207
	.loc 1 1810 19
	ld	a5,-64(s0)
	lbu	a5,32(a5)
	.loc 1 1810 10
	beq	a5,zero,.L208
	.loc 1 1811 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,8
	sd	a5,-40(s0)
	.loc 1 1812 9
	j	.L209
.L208:
	.loc 1 1818 25
	ld	a5,-280(s0)
	ld	a5,0(a5)
	.loc 1 1818 34
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
	.loc 1 1818 47
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 1818 10
	bne	a5,zero,.L210
	.loc 1 1819 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1820 9
	j	.L209
.L210:
	.loc 1 1826 25
	ld	a5,-280(s0)
	ld	a5,0(a5)
	.loc 1 1826 34
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
	.loc 1 1826 47
	andi	a5,a5,4
	sext.w	a5,a5
	.loc 1 1826 10
	bne	a5,zero,.L207
	.loc 1 1827 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1828 9
	j	.L209
.L207:
	.loc 1 1838 23
	lw	a5,-260(s0)
	andi	a5,a5,64
	sext.w	a5,a5
	.loc 1 1838 8
	bne	a5,zero,.L211
	.loc 1 1838 43 discriminator 1
	ld	a5,-256(s0)
	beq	a5,zero,.L212
.L211:
	.loc 1 1838 79 discriminator 3
	lw	a5,-260(s0)
	andi	a5,a5,6
	sext.w	a5,a5
	.loc 1 1838 63 discriminator 3
	bne	a5,zero,.L213
.L212:
	.loc 1 1839 19
	ld	a5,-64(s0)
	ld	a5,8(a5)
	.loc 1 1839 10
	beq	a5,zero,.L214
	.loc 1 1845 30
	ld	a5,-280(s0)
	ld	a5,8(a5)
	.loc 1 1845 54
	lbu	a5,2(a5)
	.loc 1 1845 15
	sb	a5,-177(s0)
	.loc 1 1846 15
	lbu	a5,-177(s0)
	andi	a5,a5,-3
	andi	a5,a5,0xff
	sb	a5,-177(s0)
	.loc 1 1848 42
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 1847 18
	mv	a0,a5
	ld	a5,-64(s0)
	lbu	a1,32(a5)
	.loc 1 1852 36
	ld	a5,-64(s0)
	ld	a5,8(a5)
	.loc 1 1852 27
	addi	a5,a5,2
	.loc 1 1847 18
	mv	a4,a5
	addi	a5,s0,-177
	mv	a6,a5
	li	a5,1
	ld	a3,-96(s0)
	li	a2,0
	call	UpdateVariableStore
	sd	a0,-40(s0)
	.loc 1 1856 13
	ld	a5,-40(s0)
	.loc 1 1856 12
	blt	a5,zero,.L268
	.loc 1 1857 24
	ld	a5,-64(s0)
	lbu	a5,32(a5)
	.loc 1 1857 14
	bne	a5,zero,.L214
	.loc 1 1858 26
	ld	a5,-280(s0)
	ld	a5,8(a5)
	.loc 1 1858 58
	lbu	a4,-177(s0)
	sb	a4,2(a5)
.L214:
	.loc 1 1865 28
	ld	a5,-280(s0)
	ld	a5,0(a5)
	.loc 1 1865 37
	lbu	a5,2(a5)
	.loc 1 1865 13
	sb	a5,-177(s0)
	.loc 1 1866 13
	lbu	a5,-177(s0)
	andi	a5,a5,-3
	andi	a5,a5,0xff
	sb	a5,-177(s0)
	.loc 1 1869 40
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 1868 16
	mv	a0,a5
	ld	a5,-64(s0)
	lbu	a1,32(a5)
	.loc 1 1873 34
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 1873 25
	addi	a5,a5,2
	.loc 1 1868 16
	mv	a4,a5
	addi	a5,s0,-177
	mv	a6,a5
	li	a5,1
	ld	a3,-96(s0)
	li	a2,0
	call	UpdateVariableStore
	sd	a0,-40(s0)
	.loc 1 1877 11
	ld	a5,-40(s0)
	.loc 1 1877 10
	blt	a5,zero,.L269
	.loc 1 1878 9
	ld	a5,-64(s0)
	lbu	a2,32(a5)
	lla	a7,gVariableInfo
	li	a6,0
	li	a5,1
	li	a4,0
	li	a3,0
	ld	a1,-240(s0)
	ld	a0,-232(s0)
	call	UpdateVariableInfo@plt
	.loc 1 1879 22
	ld	a5,-64(s0)
	lbu	a5,32(a5)
	.loc 1 1879 12
	bne	a5,zero,.L269
	.loc 1 1880 24
	ld	a5,-280(s0)
	ld	a5,0(a5)
	.loc 1 1880 41
	lbu	a4,-177(s0)
	sb	a4,2(a5)
	.loc 1 1881 11
	ld	a1,-240(s0)
	ld	a0,-232(s0)
	call	FlushHobVariableToFlash
	.loc 1 1885 7
	j	.L269
.L213:
	.loc 1 1892 10
	ld	a5,-280(s0)
	ld	a5,0(a5)
	lbu	a4,-76(s0)
	mv	a1,a4
	mv	a0,a5
	call	DataSizeOfVariable@plt
	mv	a4,a0
	.loc 1 1892 8 discriminator 1
	ld	a5,-256(s0)
	bne	a5,a4,.L217
	.loc 1 1893 28
	ld	a5,-280(s0)
	ld	a5,0(a5)
	lbu	a4,-76(s0)
	mv	a1,a4
	mv	a0,a5
	call	GetVariableDataPtr@plt
	mv	a5,a0
	.loc 1 1893 10 discriminator 1
	ld	a2,-256(s0)
	mv	a1,a5
	ld	a0,-248(s0)
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 1892 79 discriminator 2
	bne	a5,zero,.L217
	.loc 1 1894 22
	lw	a5,-260(s0)
	andi	a5,a5,64
	sext.w	a5,a5
	.loc 1 1893 101
	bne	a5,zero,.L217
	.loc 1 1894 42
	ld	a5,0(s0)
	bne	a5,zero,.L217
	.loc 1 1900 7
	ld	a5,-64(s0)
	lbu	a2,32(a5)
	lla	a7,gVariableInfo
	li	a6,0
	li	a5,0
	li	a4,1
	li	a3,0
	ld	a1,-240(s0)
	ld	a0,-232(s0)
	call	UpdateVariableInfo@plt
	.loc 1 1901 14
	sd	zero,-40(s0)
	.loc 1 1902 7
	j	.L209
.L217:
	.loc 1 1903 30
	ld	a5,-280(s0)
	ld	a5,0(a5)
	.loc 1 1903 39
	lbu	a5,2(a5)
	.loc 1 1903 15
	mv	a4,a5
	li	a5,63
	beq	a4,a5,.L218
	.loc 1 1904 30
	ld	a5,-280(s0)
	ld	a5,0(a5)
	.loc 1 1904 39
	lbu	a5,2(a5)
	.loc 1 1903 56 discriminator 1
	mv	a4,a5
	li	a5,62
	bne	a4,a5,.L219
.L218:
	.loc 1 1909 23
	lw	a5,-260(s0)
	andi	a5,a5,64
	sext.w	a5,a5
	.loc 1 1909 10
	beq	a5,zero,.L220
	.loc 1 1914 22
	ld	a5,-280(s0)
	ld	a5,0(a5)
	lbu	a4,-76(s0)
	mv	a1,a4
	mv	a0,a5
	call	GetVariableDataOffset@plt
	sd	a0,-120(s0)
	.loc 1 1915 36
	ld	a4,-104(s0)
	.loc 1 1915 56
	ld	a5,-120(s0)
	add	a5,a4,a5
	.loc 1 1915 24
	sd	a5,-128(s0)
	.loc 1 1918 41
	ld	a5,-280(s0)
	ld	a5,0(a5)
	.loc 1 1918 21
	mv	a4,a5
	.loc 1 1918 51
	ld	a5,-120(s0)
	add	a5,a4,a5
	.loc 1 1916 9
	mv	s1,a5
	ld	a5,-280(s0)
	ld	a5,0(a5)
	lbu	a4,-76(s0)
	mv	a1,a4
	mv	a0,a5
	call	DataSizeOfVariable@plt
	mv	a5,a0
	.loc 1 1916 9 is_stmt 0 discriminator 1
	mv	a2,a5
	mv	a1,s1
	ld	a0,-128(s0)
	call	CopyMem@plt
	.loc 1 1925 25 is_stmt 1
	lw	a5,-260(s0)
	andi	a5,a5,48
	sext.w	a5,a5
	.loc 1 1925 12
	beq	a5,zero,.L221
	.loc 1 1926 46
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a4,200(a5)
	.loc 1 1926 23
	ld	a5,-120(s0)
	sub	a5,a4,a5
	sd	a5,-48(s0)
	j	.L222
.L221:
	.loc 1 1927 32
	lw	a5,-260(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 1927 19
	beq	a5,zero,.L223
	.loc 1 1928 46
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a4,192(a5)
	.loc 1 1928 23
	ld	a5,-120(s0)
	sub	a5,a4,a5
	sd	a5,-48(s0)
	j	.L222
.L223:
	.loc 1 1930 46
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a4,208(a5)
	.loc 1 1930 23
	ld	a5,-120(s0)
	sub	a5,a4,a5
	sd	a5,-48(s0)
.L222:
	.loc 1 1937 25
	lw	a5,-260(s0)
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 1937 12
	beq	a5,zero,.L224
	.loc 1 1938 76
	la	a5,_gPcd_FixedAtBuild_PcdMaxHardwareErrorVariableSize
	lw	a5,0(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 1938 23
	ld	a5,-120(s0)
	sub	a5,a4,a5
	sd	a5,-48(s0)
.L224:
	.loc 1 1941 13
	ld	a5,-280(s0)
	ld	a5,0(a5)
	lbu	a4,-76(s0)
	mv	a1,a4
	mv	a0,a5
	call	DataSizeOfVariable@plt
	mv	a4,a0
	.loc 1 1941 69 discriminator 1
	ld	a5,-256(s0)
	add	a5,a4,a5
	.loc 1 1941 12 discriminator 1
	ld	a4,-48(s0)
	bgeu	a4,a5,.L225
	.loc 1 1945 18
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 1946 11
	j	.L209
.L225:
	.loc 1 1951 45
	ld	a5,-280(s0)
	ld	a5,0(a5)
	lbu	a4,-76(s0)
	mv	a1,a4
	mv	a0,a5
	call	DataSizeOfVariable@plt
	mv	a4,a0
	.loc 1 1951 21 discriminator 1
	ld	a5,-128(s0)
	.loc 1 1951 43 discriminator 1
	add	a5,a4,a5
	.loc 1 1949 9
	ld	a2,-256(s0)
	ld	a1,-248(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1956 25
	ld	a5,-280(s0)
	ld	a5,0(a5)
	lbu	a4,-76(s0)
	mv	a1,a4
	mv	a0,a5
	call	DataSizeOfVariable@plt
	mv	a4,a0
	.loc 1 1956 23 discriminator 1
	ld	a5,-256(s0)
	add	a5,a5,a4
	sd	a5,-136(s0)
	.loc 1 1962 14
	ld	a5,-128(s0)
	sd	a5,-248(s0)
	.loc 1 1963 18
	ld	a5,-136(s0)
	sd	a5,-256(s0)
	.loc 1 1964 19
	li	a5,1
	sb	a5,-73(s0)
.L220:
	.loc 1 1970 28
	ld	a5,-280(s0)
	ld	a5,0(a5)
	.loc 1 1970 37
	lbu	a5,2(a5)
	.loc 1 1970 13
	sb	a5,-177(s0)
	.loc 1 1971 13
	lbu	a5,-177(s0)
	andi	a5,a5,-2
	andi	a5,a5,0xff
	sb	a5,-177(s0)
	.loc 1 1974 40
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 1973 16
	mv	a0,a5
	ld	a5,-64(s0)
	lbu	a1,32(a5)
	.loc 1 1978 34
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 1978 25
	addi	a5,a5,2
	.loc 1 1973 16
	mv	a4,a5
	addi	a5,s0,-177
	mv	a6,a5
	li	a5,1
	ld	a3,-96(s0)
	li	a2,0
	call	UpdateVariableStore
	sd	a0,-40(s0)
	.loc 1 1982 38
	ld	a5,-40(s0)
	.loc 1 1982 10
	blt	a5,zero,.L270
	.loc 1 1986 20
	ld	a5,-64(s0)
	lbu	a5,32(a5)
	.loc 1 1986 10
	bne	a5,zero,.L219
	.loc 1 1987 22
	ld	a5,-280(s0)
	ld	a5,0(a5)
	.loc 1 1987 39
	lbu	a4,-177(s0)
	sb	a4,2(a5)
	j	.L219
.L206:
	.loc 1 1995 8
	ld	a5,-256(s0)
	bne	a5,zero,.L227
	.loc 1 1995 41 discriminator 1
	lw	a5,-260(s0)
	andi	a5,a5,64
	sext.w	a5,a5
	.loc 1 1995 25 discriminator 1
	beq	a5,zero,.L227
	.loc 1 1996 14
	sd	zero,-40(s0)
	.loc 1 1997 7
	j	.L209
.L227:
	.loc 1 2004 8
	ld	a5,-256(s0)
	beq	a5,zero,.L228
	.loc 1 2004 41 discriminator 1
	lw	a5,-260(s0)
	andi	a5,a5,6
	sext.w	a5,a5
	.loc 1 2004 25 discriminator 1
	bne	a5,zero,.L229
.L228:
	.loc 1 2005 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-40(s0)
	.loc 1 2006 7
	j	.L209
.L229:
	.loc 1 2012 9
	call	AtRuntime@plt
	mv	a5,a0
	.loc 1 2012 8 discriminator 1
	beq	a5,zero,.L219
	.loc 1 2013 23
	lw	a5,-260(s0)
	andi	a5,a5,4
	sext.w	a5,a5
	.loc 1 2012 22 discriminator 2
	beq	a5,zero,.L230
	.loc 1 2013 59
	lw	a5,-260(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 2013 43
	bne	a5,zero,.L219
.L230:
	.loc 1 2015 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 2016 7
	j	.L209
.L219:
	.loc 1 2024 25
	ld	a5,-104(s0)
	lbu	a4,0(a5)
	andi	a4,a4,0
	ori	a4,a4,-86
	sb	a4,0(a5)
	lbu	a4,1(a5)
	andi	a4,a4,0
	ori	a4,a4,85
	sb	a4,1(a5)
	.loc 1 2028 26
	ld	a5,-104(s0)
	sb	zero,3(a5)
	.loc 1 2029 28
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2029 44
	lbu	a5,124(a5)
	.loc 1 2029 6
	beq	a5,zero,.L231
	.loc 1 2030 18
	ld	a5,-104(s0)
	sd	a5,-144(s0)
	.loc 1 2031 31
	ld	a5,-144(s0)
	lwu	a4,-264(s0)
	andi	a4,a4,255
	lbu	a3,32(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,32(a5)
	lw	a4,-264(s0)
	srliw	a4,a4,8
	slli	a4,a4,32
	srli	a4,a4,32
	andi	a4,a4,255
	lbu	a3,33(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,33(a5)
	lw	a4,-264(s0)
	srliw	a4,a4,16
	slli	a4,a4,32
	srli	a4,a4,32
	andi	a4,a4,255
	lbu	a3,34(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,34(a5)
	lw	a4,-264(s0)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,35(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,35(a5)
	.loc 1 2032 34
	ld	a5,-144(s0)
	ld	a4,-272(s0)
	andi	a4,a4,255
	lbu	a3,8(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,8(a5)
	ld	a4,-272(s0)
	srli	a4,a4,8
	andi	a4,a4,255
	lbu	a3,9(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,9(a5)
	ld	a4,-272(s0)
	srli	a4,a4,16
	andi	a4,a4,255
	lbu	a3,10(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,10(a5)
	ld	a4,-272(s0)
	srli	a4,a4,24
	andi	a4,a4,255
	lbu	a3,11(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,11(a5)
	ld	a4,-272(s0)
	srli	a4,a4,32
	andi	a4,a4,255
	lbu	a3,12(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,12(a5)
	ld	a4,-272(s0)
	srli	a4,a4,40
	andi	a4,a4,255
	lbu	a3,13(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,13(a5)
	ld	a4,-272(s0)
	srli	a4,a4,48
	andi	a4,a4,255
	lbu	a3,14(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,14(a5)
	ld	a4,-272(s0)
	srli	a4,a4,56
	lbu	a3,15(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,15(a5)
	.loc 1 2033 14
	ld	a5,-144(s0)
	addi	a5,a5,16
	.loc 1 2033 5
	li	a1,16
	mv	a0,a5
	call	ZeroMem@plt
	.loc 1 2035 22
	lw	a5,-260(s0)
	andi	a5,a5,32
	sext.w	a5,a5
	.loc 1 2035 8
	beq	a5,zero,.L231
	.loc 1 2035 42 discriminator 1
	ld	a5,0(s0)
	beq	a5,zero,.L231
	.loc 1 2038 23
	lw	a5,-260(s0)
	andi	a5,a5,64
	sext.w	a5,a5
	.loc 1 2038 10
	bne	a5,zero,.L232
	.loc 1 2039 18
	ld	a5,-144(s0)
	addi	a5,a5,16
	.loc 1 2039 9
	li	a2,16
	ld	a1,0(s0)
	mv	a0,a5
	call	CopyMem@plt
	j	.L231
.L232:
	.loc 1 2046 21
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 2046 12
	beq	a5,zero,.L231
	.loc 1 2047 98
	ld	a5,-280(s0)
	ld	a5,0(a5)
	.loc 1 2047 15
	addi	a5,a5,16
	ld	a1,0(s0)
	mv	a0,a5
	call	VariableCompareTimeStampInternal@plt
	mv	a5,a0
	.loc 1 2047 14 discriminator 1
	beq	a5,zero,.L233
	.loc 1 2048 22
	ld	a5,-144(s0)
	addi	a5,a5,16
	.loc 1 2048 13
	li	a2,16
	ld	a1,0(s0)
	mv	a0,a5
	call	CopyMem@plt
	j	.L231
.L233:
	.loc 1 2050 22
	ld	a5,-144(s0)
	addi	a4,a5,16
	.loc 1 2050 97
	ld	a5,-280(s0)
	ld	a5,0(a5)
	.loc 1 2050 48
	addi	a5,a5,16
	.loc 1 2050 13
	li	a2,16
	mv	a1,a5
	mv	a0,a4
	call	CopyMem@plt
.L231:
	.loc 1 2061 41
	lw	a5,-260(s0)
	andi	a5,a5,-65
	sext.w	a4,a5
	.loc 1 2061 28
	ld	a5,-104(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,4(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,4(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,5(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,5(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,6(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,6(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,7(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,7(a5)
	.loc 1 2063 19
	lbu	a5,-76(s0)
	mv	a0,a5
	call	GetVariableHeaderSize@plt
	sd	a0,-152(s0)
	.loc 1 2064 17
	ld	a0,-232(s0)
	call	StrSize@plt
	sd	a0,-160(s0)
	.loc 1 2066 15
	ld	a4,-104(s0)
	.loc 1 2066 35
	ld	a5,-152(s0)
	add	a5,a4,a5
	.loc 1 2065 3
	ld	a2,-160(s0)
	ld	a1,-232(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 2070 17
	ld	a4,-152(s0)
	ld	a5,-160(s0)
	add	a5,a4,a5
	sd	a5,-168(s0)
	.loc 1 2076 6
	lbu	a5,-73(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L234
	.loc 1 2078 17
	ld	a4,-104(s0)
	.loc 1 2078 37
	ld	a5,-168(s0)
	add	a5,a4,a5
	.loc 1 2077 5
	ld	a2,-256(s0)
	ld	a1,-248(s0)
	mv	a0,a5
	call	CopyMem@plt
.L234:
	.loc 1 2085 5
	lbu	a5,-76(s0)
	mv	a1,a5
	ld	a0,-104(s0)
	call	GetVendorGuidPtr@plt
	mv	a5,a0
	.loc 1 2084 3
	li	a2,16
	ld	a1,-240(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 2094 3
	lbu	a5,-76(s0)
	mv	a2,a5
	ld	a1,-160(s0)
	ld	a0,-104(s0)
	call	SetNameSizeOfVariable@plt
	.loc 1 2095 3
	lbu	a5,-76(s0)
	mv	a2,a5
	ld	a1,-256(s0)
	ld	a0,-104(s0)
	call	SetDataSizeOfVariable@plt
	.loc 1 2101 11
	ld	a4,-168(s0)
	ld	a5,-256(s0)
	add	a5,a4,a5
	sd	a5,-176(s0)
	.loc 1 2102 19
	lw	a5,-260(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 2102 6
	beq	a5,zero,.L235
	.loc 1 2106 14
	sb	zero,-49(s0)
	.loc 1 2108 22
	sb	zero,-74(s0)
	.loc 1 2109 26
	sb	zero,-75(s0)
	.loc 1 2110 21
	lw	a5,-260(s0)
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 2110 8
	bne	a5,zero,.L236
	.loc 1 2111 24
	li	a5,1
	sb	a5,-74(s0)
	.loc 1 2112 30
	ld	a0,-104(s0)
	call	IsUserVariable
	mv	a5,a0
	sb	a5,-75(s0)
.L236:
	.loc 1 2115 25
	lw	a5,-260(s0)
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 2115 8
	beq	a5,zero,.L237
	.loc 1 2116 47
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a4,184(a5)
	.loc 1 2116 24
	ld	a5,-176(s0)
	add	a4,a4,a5
	.loc 1 2116 73
	la	a5,_gPcd_FixedAtBuild_PcdHwErrStorageSize
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2116 11
	bgtu	a4,a5,.L238
.L237:
	.loc 1 2117 8
	lbu	a5,-74(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L239
	.loc 1 2117 65 discriminator 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a4,168(a5)
	.loc 1 2117 42 discriminator 1
	ld	a5,-176(s0)
	add	a4,a4,a5
	.loc 1 2117 115 discriminator 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,144(a5)
	.loc 1 2117 29 discriminator 1
	bgtu	a4,a5,.L238
.L239:
	.loc 1 2118 8
	lbu	a5,-74(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L240
	.loc 1 2118 32 discriminator 1
	call	AtRuntime@plt
	mv	a5,a0
	.loc 1 2118 29 discriminator 2
	beq	a5,zero,.L240
	.loc 1 2118 81 discriminator 3
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a4,168(a5)
	.loc 1 2118 58 discriminator 3
	ld	a5,-176(s0)
	add	a4,a4,a5
	.loc 1 2118 131 discriminator 3
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,160(a5)
	.loc 1 2118 45 discriminator 3
	bgtu	a4,a5,.L238
.L240:
	.loc 1 2119 8
	lbu	a5,-75(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L241
	.loc 1 2119 69 discriminator 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a4,176(a5)
	.loc 1 2119 46 discriminator 1
	ld	a5,-176(s0)
	add	a4,a4,a5
	.loc 1 2119 123 discriminator 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 2119 33 discriminator 1
	bleu	a4,a5,.L241
.L238:
	.loc 1 2121 11
	call	AtRuntime@plt
	mv	a5,a0
	.loc 1 2121 10 discriminator 1
	beq	a5,zero,.L242
	.loc 1 2122 12
	lbu	a5,-75(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L243
	.loc 1 2122 70 discriminator 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a4,176(a5)
	.loc 1 2122 47 discriminator 1
	ld	a5,-176(s0)
	add	a4,a4,a5
	.loc 1 2122 124 discriminator 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 2122 34 discriminator 1
	bleu	a4,a5,.L243
	.loc 1 2123 11
	lw	a5,-260(s0)
	ld	a4,-176(s0)
	mv	a3,a5
	ld	a2,-240(s0)
	ld	a1,-232(s0)
	li	a0,254
	call	RecordVarErrorFlag
.L243:
	.loc 1 2126 12
	lbu	a5,-74(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L244
	.loc 1 2126 66 discriminator 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a4,168(a5)
	.loc 1 2126 43 discriminator 1
	ld	a5,-176(s0)
	add	a4,a4,a5
	.loc 1 2126 116 discriminator 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,160(a5)
	.loc 1 2126 30 discriminator 1
	bleu	a4,a5,.L244
	.loc 1 2127 11
	lw	a5,-260(s0)
	ld	a4,-176(s0)
	mv	a3,a5
	ld	a2,-240(s0)
	ld	a1,-232(s0)
	li	a0,239
	call	RecordVarErrorFlag
.L244:
	.loc 1 2130 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	sd	a5,-40(s0)
	.loc 1 2131 9
	j	.L209
.L242:
	.loc 1 2138 39
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2137 16
	ld	a0,16(a5)
	.loc 1 2139 40
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2137 16
	addi	a1,a5,136
	.loc 1 2143 42
	ld	a5,-176(s0)
	addi	a5,a5,3
	.loc 1 2137 16
	andi	a5,a5,-4
	ld	a4,-104(s0)
	ld	a3,-64(s0)
	li	a2,0
	call	Reclaim
	sd	a0,-40(s0)
	.loc 1 2145 11
	ld	a5,-40(s0)
	.loc 1 2145 10
	blt	a5,zero,.L245
	.loc 1 2149 21
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 2149 12
	beq	a5,zero,.L246
	.loc 1 2150 76
	ld	a5,-280(s0)
	ld	a5,24(a5)
	.loc 1 2150 56
	mv	a4,a5
	.loc 1 2150 105
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 2150 90
	mv	a3,a5
	.loc 1 2150 132
	ld	a5,-64(s0)
	ld	a5,24(a5)
	.loc 1 2150 115
	sub	a5,a3,a5
	.loc 1 2150 87
	add	a5,a4,a5
	.loc 1 2150 36
	mv	a4,a5
	.loc 1 2150 34
	ld	a5,-280(s0)
	sd	a4,0(a5)
	.loc 1 2151 49
	ld	a5,-280(s0)
	sd	zero,8(a5)
.L246:
	.loc 1 2154 9
	lla	a7,gVariableInfo
	li	a6,0
	li	a5,0
	li	a4,1
	li	a3,0
	li	a2,0
	ld	a1,-240(s0)
	ld	a0,-232(s0)
	call	UpdateVariableInfo@plt
	.loc 1 2155 9
	ld	a1,-240(s0)
	ld	a0,-232(s0)
	call	FlushHobVariableToFlash
	.loc 1 2166 7
	j	.L271
.L245:
	.loc 1 2157 12
	lbu	a5,-75(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L248
	.loc 1 2157 70 discriminator 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a4,176(a5)
	.loc 1 2157 47 discriminator 1
	ld	a5,-176(s0)
	add	a4,a4,a5
	.loc 1 2157 124 discriminator 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 2157 34 discriminator 1
	bleu	a4,a5,.L248
	.loc 1 2158 11
	lw	a5,-260(s0)
	ld	a4,-176(s0)
	mv	a3,a5
	ld	a2,-240(s0)
	ld	a1,-232(s0)
	li	a0,254
	call	RecordVarErrorFlag
.L248:
	.loc 1 2161 12
	lbu	a5,-74(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L271
	.loc 1 2161 66 discriminator 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a4,168(a5)
	.loc 1 2161 43 discriminator 1
	ld	a5,-176(s0)
	add	a4,a4,a5
	.loc 1 2161 116 discriminator 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,144(a5)
	.loc 1 2161 30 discriminator 1
	bleu	a4,a5,.L271
	.loc 1 2162 11
	lw	a5,-260(s0)
	ld	a4,-176(s0)
	mv	a3,a5
	ld	a2,-240(s0)
	ld	a1,-232(s0)
	li	a0,239
	call	RecordVarErrorFlag
	.loc 1 2166 7
	j	.L271
.L241:
	.loc 1 2169 31
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2169 47
	lbu	a5,126(a5)
	.loc 1 2169 8
	bne	a5,zero,.L249
	.loc 1 2179 40
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2178 16
	mv	a0,a5
	.loc 1 2183 39
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2178 16
	ld	a4,136(a5)
	ld	a5,-176(s0)
	sext.w	a5,a5
	ld	a6,-104(s0)
	ld	a3,-96(s0)
	li	a2,1
	li	a1,0
	call	UpdateVariableStore
	sd	a0,-40(s0)
	.loc 1 2188 38
	ld	a5,-40(s0)
	.loc 1 2188 10
	blt	a5,zero,.L272
	.loc 1 2195 27
	ld	a5,-104(s0)
	li	a4,63
	sb	a4,2(a5)
	.loc 1 2197 53
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2196 16
	mv	a0,a5
	.loc 1 2201 52
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,136(a5)
	.loc 1 2201 84
	addi	a4,a5,2
	.loc 1 2196 16
	ld	a5,-104(s0)
	addi	a5,a5,2
	mv	a6,a5
	li	a5,1
	ld	a3,-96(s0)
	li	a2,1
	li	a1,0
	call	UpdateVariableStore
	sd	a0,-40(s0)
	.loc 1 2206 38
	ld	a5,-40(s0)
	.loc 1 2206 10
	blt	a5,zero,.L273
	.loc 1 2213 42
	lla	a5,mNvVariableCache
	ld	a4,0(a5)
	.loc 1 2213 65
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,136(a5)
	.loc 1 2213 7
	add	a5,a4,a5
	ld	a2,-176(s0)
	ld	a1,-104(s0)
	mv	a0,a5
	call	CopyMem@plt
	j	.L252
.L249:
	.loc 1 2218 27
	ld	a5,-104(s0)
	li	a4,63
	sb	a4,2(a5)
	.loc 1 2220 53
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2219 16
	mv	a0,a5
	.loc 1 2224 52
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2219 16
	ld	a4,136(a5)
	ld	a5,-176(s0)
	sext.w	a5,a5
	ld	a6,-104(s0)
	ld	a3,-96(s0)
	li	a2,1
	li	a1,0
	call	UpdateVariableStore
	sd	a0,-40(s0)
	.loc 1 2229 38
	ld	a5,-40(s0)
	.loc 1 2229 10
	blt	a5,zero,.L274
.L252:
	.loc 1 2234 26
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a3,136(a5)
	.loc 1 2234 85
	ld	a5,-176(s0)
	addi	a5,a5,3
	.loc 1 2234 90
	andi	a4,a5,-4
	.loc 1 2234 26
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2234 58
	add	a4,a3,a4
	sd	a4,136(a5)
	.loc 1 2236 21
	lw	a5,-260(s0)
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 2236 8
	beq	a5,zero,.L253
	.loc 1 2237 28
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a3,184(a5)
	.loc 1 2237 80
	ld	a5,-176(s0)
	addi	a5,a5,3
	.loc 1 2237 85
	andi	a4,a5,-4
	.loc 1 2237 28
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2237 53
	add	a4,a3,a4
	sd	a4,184(a5)
	j	.L254
.L253:
	.loc 1 2239 28
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a3,168(a5)
	.loc 1 2239 81
	ld	a5,-176(s0)
	addi	a5,a5,3
	.loc 1 2239 86
	andi	a4,a5,-4
	.loc 1 2239 28
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2239 54
	add	a4,a3,a4
	sd	a4,168(a5)
	.loc 1 2240 10
	lbu	a5,-75(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L254
	.loc 1 2241 30
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a3,176(a5)
	.loc 1 2241 87
	ld	a5,-176(s0)
	addi	a5,a5,3
	.loc 1 2241 92
	andi	a4,a5,-4
	.loc 1 2241 30
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2241 60
	add	a4,a3,a4
	sd	a4,176(a5)
	j	.L254
.L235:
	.loc 1 2248 14
	li	a5,1
	sb	a5,-49(s0)
	.loc 1 2250 9
	ld	a5,-176(s0)
	sext.w	a4,a5
	.loc 1 2250 49
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,128(a5)
	.loc 1 2250 9
	sext.w	a5,a5
	addw	a5,a4,a5
	sext.w	a4,a5
	.loc 1 2251 65
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2251 81
	ld	a5,8(a5)
	.loc 1 2251 105
	lbu	a3,16(a5)
	lbu	a2,17(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,18(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a5,19(a5)
	slli	a5,a5,24
	or	a5,a5,a3
	sext.w	a5,a5
	.loc 1 2250 8
	bleu	a4,a5,.L255
	.loc 1 2257 39
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2256 16
	ld	a0,8(a5)
	.loc 1 2258 40
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2256 16
	addi	a1,a5,128
	.loc 1 2262 42
	ld	a5,-176(s0)
	addi	a5,a5,3
	.loc 1 2256 16
	andi	a5,a5,-4
	ld	a4,-104(s0)
	ld	a3,-64(s0)
	li	a2,1
	call	Reclaim
	sd	a0,-40(s0)
	.loc 1 2264 11
	ld	a5,-40(s0)
	.loc 1 2264 10
	blt	a5,zero,.L275
	.loc 1 2268 21
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 2268 12
	beq	a5,zero,.L257
	.loc 1 2269 76
	ld	a5,-280(s0)
	ld	a5,24(a5)
	.loc 1 2269 56
	mv	a4,a5
	.loc 1 2269 105
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 2269 90
	mv	a3,a5
	.loc 1 2269 132
	ld	a5,-64(s0)
	ld	a5,24(a5)
	.loc 1 2269 115
	sub	a5,a3,a5
	.loc 1 2269 87
	add	a5,a4,a5
	.loc 1 2269 36
	mv	a4,a5
	.loc 1 2269 34
	ld	a5,-280(s0)
	sd	a4,0(a5)
	.loc 1 2270 49
	ld	a5,-280(s0)
	sd	zero,8(a5)
.L257:
	.loc 1 2273 9
	lla	a7,gVariableInfo
	li	a6,0
	li	a5,0
	li	a4,1
	li	a3,0
	li	a2,1
	ld	a1,-240(s0)
	ld	a0,-232(s0)
	call	UpdateVariableInfo@plt
	.loc 1 2276 7
	j	.L275
.L255:
	.loc 1 2279 25
	ld	a5,-104(s0)
	li	a4,63
	sb	a4,2(a5)
	.loc 1 2281 51
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2280 14
	mv	a0,a5
	.loc 1 2285 50
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2280 14
	ld	a4,128(a5)
	ld	a5,-176(s0)
	sext.w	a5,a5
	ld	a6,-104(s0)
	ld	a3,-96(s0)
	li	a2,1
	li	a1,1
	call	UpdateVariableStore
	sd	a0,-40(s0)
	.loc 1 2290 36
	ld	a5,-40(s0)
	.loc 1 2290 8
	blt	a5,zero,.L276
	.loc 1 2294 26
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a3,128(a5)
	.loc 1 2294 82
	ld	a5,-176(s0)
	addi	a5,a5,3
	.loc 1 2294 87
	andi	a4,a5,-4
	.loc 1 2294 26
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2294 55
	add	a4,a3,a4
	sd	a4,128(a5)
.L254:
	.loc 1 2300 7
	ld	a5,-40(s0)
	.loc 1 2300 6
	blt	a5,zero,.L259
	.loc 1 2300 73 discriminator 1
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 2300 61 discriminator 1
	beq	a5,zero,.L259
	.loc 1 2301 17
	ld	a5,-64(s0)
	ld	a5,8(a5)
	.loc 1 2301 8
	beq	a5,zero,.L260
	.loc 1 2307 28
	ld	a5,-280(s0)
	ld	a5,8(a5)
	.loc 1 2307 52
	lbu	a5,2(a5)
	.loc 1 2307 13
	sb	a5,-177(s0)
	.loc 1 2308 13
	lbu	a5,-177(s0)
	andi	a5,a5,-3
	andi	a5,a5,0xff
	sb	a5,-177(s0)
	.loc 1 2310 40
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2309 16
	mv	a0,a5
	ld	a5,-64(s0)
	lbu	a1,32(a5)
	.loc 1 2314 34
	ld	a5,-64(s0)
	ld	a5,8(a5)
	.loc 1 2314 25
	addi	a5,a5,2
	.loc 1 2309 16
	mv	a4,a5
	addi	a5,s0,-177
	mv	a6,a5
	li	a5,1
	ld	a3,-96(s0)
	li	a2,0
	call	UpdateVariableStore
	sd	a0,-40(s0)
	.loc 1 2318 11
	ld	a5,-40(s0)
	.loc 1 2318 10
	blt	a5,zero,.L277
	.loc 1 2319 22
	ld	a5,-64(s0)
	lbu	a5,32(a5)
	.loc 1 2319 12
	bne	a5,zero,.L260
	.loc 1 2320 24
	ld	a5,-280(s0)
	ld	a5,8(a5)
	.loc 1 2320 56
	lbu	a4,-177(s0)
	sb	a4,2(a5)
.L260:
	.loc 1 2327 26
	ld	a5,-280(s0)
	ld	a5,0(a5)
	.loc 1 2327 35
	lbu	a5,2(a5)
	.loc 1 2327 11
	sb	a5,-177(s0)
	.loc 1 2328 11
	lbu	a5,-177(s0)
	andi	a5,a5,-3
	andi	a5,a5,0xff
	sb	a5,-177(s0)
	.loc 1 2331 38
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2330 14
	mv	a0,a5
	ld	a5,-64(s0)
	lbu	a1,32(a5)
	.loc 1 2335 32
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 2335 23
	addi	a5,a5,2
	.loc 1 2330 14
	mv	a4,a5
	addi	a5,s0,-177
	mv	a6,a5
	li	a5,1
	ld	a3,-96(s0)
	li	a2,0
	call	UpdateVariableStore
	sd	a0,-40(s0)
	.loc 1 2339 9
	ld	a5,-40(s0)
	.loc 1 2339 8
	blt	a5,zero,.L259
	.loc 1 2339 75 discriminator 1
	ld	a5,-64(s0)
	lbu	a5,32(a5)
	.loc 1 2339 63 discriminator 1
	bne	a5,zero,.L259
	.loc 1 2340 20
	ld	a5,-280(s0)
	ld	a5,0(a5)
	.loc 1 2340 37
	lbu	a4,-177(s0)
	sb	a4,2(a5)
.L259:
	.loc 1 2344 7
	ld	a5,-40(s0)
	.loc 1 2344 6
	blt	a5,zero,.L278
	.loc 1 2345 5
	lbu	a2,-49(s0)
	lla	a7,gVariableInfo
	li	a6,0
	li	a5,0
	li	a4,1
	li	a3,0
	ld	a1,-240(s0)
	ld	a0,-232(s0)
	call	UpdateVariableInfo@plt
	.loc 1 2346 8
	lbu	a5,-49(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L278
	.loc 1 2347 7
	ld	a1,-240(s0)
	ld	a0,-232(s0)
	call	FlushHobVariableToFlash
	j	.L209
.L268:
	.loc 1 1861 11
	nop
	j	.L209
.L269:
	.loc 1 1885 7
	nop
	j	.L209
.L270:
	.loc 1 1983 9
	nop
	j	.L209
.L271:
	.loc 1 2166 7
	nop
	j	.L209
.L272:
	.loc 1 2189 9
	nop
	j	.L209
.L273:
	.loc 1 2207 9
	nop
	j	.L209
.L274:
	.loc 1 2230 9
	nop
	j	.L209
.L275:
	.loc 1 2276 7
	nop
	j	.L209
.L276:
	.loc 1 2291 7
	nop
	j	.L209
.L277:
	.loc 1 2323 9
	nop
	j	.L209
.L278:
	.loc 1 2351 1
	nop
.L209:
	.loc 1 2352 7
	ld	a5,-40(s0)
	.loc 1 2352 6
	blt	a5,zero,.L262
	.loc 1 2353 19
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 2353 8
	beq	a5,zero,.L263
	.loc 1 2353 58 discriminator 1
	ld	a5,-64(s0)
	lbu	a5,32(a5)
	.loc 1 2353 46 discriminator 1
	beq	a5,zero,.L264
.L263:
	.loc 1 2353 86 discriminator 3
	lw	a5,-260(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 2353 70 discriminator 3
	beq	a5,zero,.L265
.L264:
	.loc 1 2354 54
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2354 29
	addi	a5,a5,64
	sd	a5,-72(s0)
	j	.L266
.L265:
	.loc 1 2356 54
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2356 29
	addi	a5,a5,80
	sd	a5,-72(s0)
.L266:
	.loc 1 2359 30
	ld	a5,-72(s0)
	ld	a5,8(a5)
	.loc 1 2359 8
	beq	a5,zero,.L262
	.loc 1 2363 40
	ld	a5,-72(s0)
	ld	a5,8(a5)
	.loc 1 2363 47
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
	.loc 1 2360 16
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a2,a5
	li	a1,0
	ld	a0,-72(s0)
	call	SynchronizeRuntimeVariableCache@plt
	sd	a0,-40(s0)
.L262:
	.loc 1 2371 10
	ld	a5,-40(s0)
.L267:
	.loc 1 2372 1
	mv	a0,a5
	ld	ra,280(sp)
	.cfi_restore 1
	ld	s0,272(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 288
	ld	s1,264(sp)
	.cfi_restore 9
	addi	sp,sp,288
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE14:
	.size	UpdateVariable, .-UpdateVariable
	.section	.text.VariableServiceGetVariable,"ax",@progbits
	.align	1
	.globl	VariableServiceGetVariable
	.type	VariableServiceGetVariable, @function
VariableServiceGetVariable:
.LFB15:
	.loc 1 2414 1
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
	sd	a2,-104(s0)
	sd	a3,-112(s0)
	sd	a4,-120(s0)
	.loc 1 2419 6
	ld	a5,-88(s0)
	beq	a5,zero,.L280
	.loc 1 2419 38 discriminator 1
	ld	a5,-96(s0)
	beq	a5,zero,.L280
	.loc 1 2419 70 discriminator 2
	ld	a5,-112(s0)
	bne	a5,zero,.L281
.L280:
	.loc 1 2420 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L291
.L281:
	.loc 1 2423 19
	ld	a5,-88(s0)
	lhu	a5,0(a5)
	.loc 1 2423 6
	bne	a5,zero,.L283
	.loc 1 2424 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L291
.L283:
	.loc 1 2427 52
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2427 3
	addi	a5,a5,96
	mv	a0,a5
	call	AcquireLockOnlyAtBootTime@plt
	.loc 1 2429 85
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2429 12
	mv	a3,a5
	addi	a5,s0,-72
	li	a4,0
	mv	a2,a5
	ld	a1,-96(s0)
	ld	a0,-88(s0)
	call	FindVariable
	sd	a0,-24(s0)
	.loc 1 2430 34
	ld	a5,-24(s0)
	.loc 1 2430 6
	blt	a5,zero,.L292
	.loc 1 2430 72 discriminator 1
	ld	a5,-72(s0)
	.loc 1 2430 60 discriminator 1
	beq	a5,zero,.L292
	.loc 1 2437 17
	ld	a4,-72(s0)
	.loc 1 2437 76
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2437 17
	lbu	a5,124(a5)
	mv	a1,a5
	mv	a0,a4
	call	DataSizeOfVariable@plt
	sd	a0,-32(s0)
	.loc 1 2440 7
	ld	a5,-112(s0)
	ld	a5,0(a5)
	.loc 1 2440 6
	ld	a4,-32(s0)
	bgtu	a4,a5,.L287
	.loc 1 2441 8
	ld	a5,-120(s0)
	bne	a5,zero,.L288
	.loc 1 2442 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 2443 7
	j	.L286
.L288:
	.loc 1 2446 20
	ld	a4,-72(s0)
	.loc 1 2446 79
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2446 20
	lbu	a5,124(a5)
	mv	a1,a5
	mv	a0,a4
	call	GetVariableDataPtr@plt
	mv	a5,a0
	.loc 1 2446 5 discriminator 1
	ld	a2,-32(s0)
	mv	a1,a5
	ld	a0,-120(s0)
	call	CopyMem@plt
	.loc 1 2448 15
	ld	a5,-112(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 2449 5
	lbu	a2,-40(s0)
	lla	a7,gVariableInfo
	li	a6,0
	li	a5,0
	li	a4,0
	li	a3,1
	ld	a1,-96(s0)
	ld	a0,-88(s0)
	call	UpdateVariableInfo@plt
	.loc 1 2451 12
	sd	zero,-24(s0)
	.loc 1 2452 5
	j	.L286
.L287:
	.loc 1 2454 15
	ld	a5,-112(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 2455 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
	.loc 1 2456 5
	j	.L286
.L292:
	.loc 1 2431 5
	nop
.L286:
	.loc 1 2460 6
	ld	a5,-24(s0)
	beq	a5,zero,.L289
	.loc 1 2460 38 discriminator 1
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	bne	a4,a5,.L290
.L289:
	.loc 1 2461 8
	ld	a5,-104(s0)
	beq	a5,zero,.L290
	.loc 1 2461 50 discriminator 1
	ld	a5,-72(s0)
	.loc 1 2461 38 discriminator 1
	beq	a5,zero,.L290
	.loc 1 2462 29
	ld	a5,-72(s0)
	.loc 1 2462 37
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
	.loc 1 2462 19
	ld	a5,-104(s0)
	sw	a4,0(a5)
.L290:
	.loc 1 2466 52
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2466 3
	addi	a5,a5,96
	mv	a0,a5
	call	ReleaseLockOnlyAtBootTime@plt
	.loc 1 2467 10
	ld	a5,-24(s0)
.L291:
	.loc 1 2468 1
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
.LFE15:
	.size	VariableServiceGetVariable, .-VariableServiceGetVariable
	.section	.text.VariableServiceGetNextVariableName,"ax",@progbits
	.align	1
	.globl	VariableServiceGetNextVariableName
	.type	VariableServiceGetNextVariableName, @function
VariableServiceGetNextVariableName:
.LFB16:
	.loc 1 2507 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	sd	a1,-96(s0)
	sd	a2,-104(s0)
	.loc 1 2515 6
	ld	a5,-88(s0)
	beq	a5,zero,.L294
	.loc 1 2515 42 discriminator 1
	ld	a5,-96(s0)
	beq	a5,zero,.L294
	.loc 1 2515 76 discriminator 2
	ld	a5,-104(s0)
	bne	a5,zero,.L295
.L294:
	.loc 1 2516 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L302
.L295:
	.loc 1 2519 37
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2519 14
	lbu	a5,124(a5)
	sb	a5,-25(s0)
	.loc 1 2524 12
	ld	a5,-88(s0)
	ld	a5,0(a5)
	.loc 1 2524 10
	srli	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 2525 6
	ld	a5,-40(s0)
	beq	a5,zero,.L297
	.loc 1 2525 25 discriminator 1
	ld	a1,-40(s0)
	ld	a0,-96(s0)
	call	StrnLenS@plt
	mv	a4,a0
	.loc 1 2525 21 discriminator 2
	ld	a5,-40(s0)
	bne	a5,a4,.L298
.L297:
	.loc 1 2530 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L302
.L298:
	.loc 1 2533 52
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2533 3
	addi	a5,a5,96
	mv	a0,a5
	call	AcquireLockOnlyAtBootTime@plt
	.loc 1 2540 105
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2540 121
	ld	a5,8(a5)
	.loc 1 2540 50
	sd	a5,-80(s0)
	.loc 1 2541 100
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2541 116
	ld	a5,0(a5)
	.loc 1 2541 45
	sd	a5,-72(s0)
	.loc 1 2542 44
	lla	a5,mNvVariableCache
	ld	a5,0(a5)
	sd	a5,-64(s0)
	.loc 1 2544 12
	lbu	a4,-25(s0)
	addi	a3,s0,-56
	addi	a5,s0,-80
	mv	a2,a5
	ld	a1,-104(s0)
	ld	a0,-96(s0)
	call	VariableServiceGetNextVariableInternal@plt
	sd	a0,-24(s0)
	.loc 1 2551 7
	ld	a5,-24(s0)
	.loc 1 2551 6
	blt	a5,zero,.L299
	.loc 1 2552 19
	ld	a5,-56(s0)
	lbu	a4,-25(s0)
	mv	a1,a4
	mv	a0,a5
	call	NameSizeOfVariable@plt
	sd	a0,-48(s0)
	.loc 1 2554 24
	ld	a5,-88(s0)
	ld	a5,0(a5)
	.loc 1 2554 8
	ld	a4,-48(s0)
	bgtu	a4,a5,.L300
	.loc 1 2555 7
	ld	a5,-56(s0)
	.loc 1 2557 9
	lbu	a4,-25(s0)
	mv	a1,a4
	mv	a0,a5
	call	GetVariableNamePtr@plt
	mv	a5,a0
	.loc 1 2555 7
	ld	a2,-48(s0)
	mv	a1,a5
	ld	a0,-96(s0)
	call	CopyMem@plt
	.loc 1 2560 7
	ld	a5,-56(s0)
	.loc 1 2562 9
	lbu	a4,-25(s0)
	mv	a1,a4
	mv	a0,a5
	call	GetVendorGuidPtr@plt
	mv	a5,a0
	.loc 1 2560 7
	li	a2,16
	mv	a1,a5
	ld	a0,-104(s0)
	call	CopyMem@plt
	.loc 1 2565 14
	sd	zero,-24(s0)
	j	.L301
.L300:
	.loc 1 2567 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	sd	a5,-24(s0)
.L301:
	.loc 1 2570 23
	ld	a5,-88(s0)
	ld	a4,-48(s0)
	sd	a4,0(a5)
.L299:
	.loc 1 2573 52
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2573 3
	addi	a5,a5,96
	mv	a0,a5
	call	ReleaseLockOnlyAtBootTime@plt
	.loc 1 2574 10
	ld	a5,-24(s0)
.L302:
	.loc 1 2575 1
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
.LFE16:
	.size	VariableServiceGetNextVariableName, .-VariableServiceGetNextVariableName
	.section	.text.VariableServiceSetVariable,"ax",@progbits
	.align	1
	.globl	VariableServiceSetVariable
	.type	VariableServiceSetVariable, @function
VariableServiceSetVariable:
.LFB17:
	.loc 1 2619 1
	.cfi_startproc
	addi	sp,sp,-176
	.cfi_def_cfa_offset 176
	sd	ra,168(sp)
	sd	s0,160(sp)
	sd	s1,152(sp)
	sd	s2,144(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,176
	.cfi_def_cfa 8, 0
	sd	a0,-120(s0)
	sd	a1,-128(s0)
	mv	a5,a2
	sd	a3,-144(s0)
	sd	a4,-152(s0)
	sw	a5,-132(s0)
	.loc 1 2627 37
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2627 14
	lbu	a5,124(a5)
	sb	a5,-33(s0)
	.loc 1 2632 6
	ld	a5,-120(s0)
	beq	a5,zero,.L304
	.loc 1 2632 54 discriminator 1
	ld	a5,-120(s0)
	lhu	a5,0(a5)
	.loc 1 2632 38 discriminator 1
	beq	a5,zero,.L304
	.loc 1 2632 64 discriminator 2
	ld	a5,-128(s0)
	bne	a5,zero,.L305
.L304:
	.loc 1 2633 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L339
.L305:
	.loc 1 2636 6
	ld	a5,-144(s0)
	beq	a5,zero,.L307
	.loc 1 2636 23 discriminator 1
	ld	a5,-152(s0)
	bne	a5,zero,.L307
	.loc 1 2637 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L339
.L307:
	.loc 1 2646 6
	lw	a5,-132(s0)
	sext.w	a4,a5
	li	a5,127
	bleu	a4,a5,.L308
	.loc 1 2647 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L339
.L308:
	.loc 1 2653 19
	lw	a5,-132(s0)
	andi	a5,a5,6
	sext.w	a4,a5
	.loc 1 2653 6
	li	a5,4
	bne	a4,a5,.L309
	.loc 1 2657 21
	lw	a5,-132(s0)
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 2657 8
	beq	a5,zero,.L310
	.loc 1 2658 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L339
.L310:
	.loc 1 2660 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L339
.L309:
	.loc 1 2662 26
	lw	a5,-132(s0)
	andi	a5,a5,111
	sext.w	a4,a5
	.loc 1 2662 13
	li	a5,1
	bne	a4,a5,.L311
	.loc 1 2666 21
	lw	a5,-132(s0)
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 2666 8
	beq	a5,zero,.L312
	.loc 1 2667 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L339
.L312:
	.loc 1 2669 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L339
.L311:
	.loc 1 2671 26
	lw	a5,-132(s0)
	andi	a5,a5,48
	sext.w	a5,a5
	.loc 1 2671 13
	beq	a5,zero,.L313
	.loc 1 2672 31
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2672 47
	lbu	a5,125(a5)
	.loc 1 2672 8
	bne	a5,zero,.L314
	.loc 1 2676 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L339
.L313:
	.loc 1 2678 26
	lw	a5,-132(s0)
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 2678 13
	beq	a5,zero,.L314
	.loc 1 2679 48
	la	a5,_gPcd_FixedAtBuild_PcdHwErrStorageSize
	lw	a5,0(a5)
	.loc 1 2679 8
	bne	a5,zero,.L314
	.loc 1 2683 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L339
.L314:
	.loc 1 2691 21
	lw	a5,-132(s0)
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 2691 6
	beq	a5,zero,.L315
	.loc 1 2692 22
	lw	a5,-132(s0)
	andi	a5,a5,32
	sext.w	a5,a5
	.loc 1 2692 6
	beq	a5,zero,.L315
	.loc 1 2694 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L339
.L315:
	.loc 1 2697 19
	lw	a5,-132(s0)
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 2697 6
	beq	a5,zero,.L316
	.loc 1 2702 8
	ld	a4,-144(s0)
	li	a5,560
	beq	a4,a5,.L317
	.loc 1 2703 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L339
.L317:
	.loc 1 2706 17
	ld	a5,-144(s0)
	addi	a5,a5,-560
	sd	a5,-48(s0)
	j	.L318
.L316:
	.loc 1 2707 26
	lw	a5,-132(s0)
	andi	a5,a5,32
	sext.w	a5,a5
	.loc 1 2707 13
	beq	a5,zero,.L319
	.loc 1 2711 8
	ld	a4,-144(s0)
	li	a5,39
	bleu	a4,a5,.L320
	.loc 1 2712 63
	ld	a5,-152(s0)
	lw	a5,16(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 2712 84
	ld	a5,-144(s0)
	addi	a5,a5,-16
	.loc 1 2711 166 discriminator 1
	bgtu	a4,a5,.L320
	.loc 1 2713 63
	ld	a5,-152(s0)
	lw	a4,16(a5)
	.loc 1 2712 159
	li	a5,23
	bgtu	a4,a5,.L321
.L320:
	.loc 1 2715 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,26
	j	.L339
.L321:
	.loc 1 2723 5
	call	VariableSpeculationBarrier@plt
	.loc 1 2724 169
	ld	a5,-152(s0)
	lw	a5,16(a5)
	.loc 1 2724 105
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2724 28
	ld	a4,-144(s0)
	sub	a5,a4,a5
	.loc 1 2724 17
	addi	a5,a5,-16
	sd	a5,-48(s0)
	j	.L318
.L319:
	.loc 1 2726 17
	ld	a5,-144(s0)
	sd	a5,-48(s0)
.L318:
	.loc 1 2729 19
	ld	a5,-48(s0)
	not	s1,a5
	.loc 1 2729 35
	ld	a0,-120(s0)
	call	StrSize@plt
	mv	a5,a0
	.loc 1 2729 6 discriminator 1
	bgeu	s1,a5,.L322
	.loc 1 2733 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L339
.L322:
	.loc 1 2741 19
	lw	a5,-132(s0)
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 2741 6
	beq	a5,zero,.L323
	.loc 1 2742 9
	ld	a0,-120(s0)
	call	StrSize@plt
	mv	a4,a0
	.loc 1 2742 32 discriminator 1
	ld	a5,-48(s0)
	add	s1,a4,a5
	.loc 1 2743 60
	la	a5,_gPcd_FixedAtBuild_PcdMaxHardwareErrorVariableSize
	lw	a5,0(a5)
	slli	s2,a5,32
	srli	s2,s2,32
	.loc 1 2743 62
	lbu	a5,-33(s0)
	mv	a0,a5
	call	GetVariableHeaderSize@plt
	mv	a5,a0
	.loc 1 2743 60 discriminator 1
	sub	a5,s2,a5
	.loc 1 2742 8
	bleu	s1,a5,.L324
	.loc 1 2745 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L339
.L323:
	.loc 1 2752 21
	lw	a5,-132(s0)
	andi	a5,a5,48
	sext.w	a5,a5
	.loc 1 2752 8
	beq	a5,zero,.L325
	.loc 1 2753 11
	ld	a0,-120(s0)
	call	StrSize@plt
	mv	a4,a0
	.loc 1 2753 34 discriminator 1
	ld	a5,-48(s0)
	add	s1,a4,a5
	.loc 1 2754 32
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	s2,200(a5)
	.loc 1 2755 11
	lbu	a5,-33(s0)
	mv	a0,a5
	call	GetVariableHeaderSize@plt
	mv	a5,a0
	.loc 1 2754 54
	sub	a5,s2,a5
	.loc 1 2753 10
	bleu	s1,a5,.L324
	.loc 1 2773 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L339
.L325:
	.loc 1 2775 28
	lw	a5,-132(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 2775 15
	beq	a5,zero,.L326
	.loc 1 2776 11
	ld	a0,-120(s0)
	call	StrSize@plt
	mv	a4,a0
	.loc 1 2776 34 discriminator 1
	ld	a5,-48(s0)
	add	s1,a4,a5
	.loc 1 2777 32
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	s2,192(a5)
	.loc 1 2777 52
	lbu	a5,-33(s0)
	mv	a0,a5
	call	GetVariableHeaderSize@plt
	mv	a5,a0
	.loc 1 2777 50 discriminator 1
	sub	a5,s2,a5
	.loc 1 2776 10
	bleu	s1,a5,.L324
	.loc 1 2795 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L339
.L326:
	.loc 1 2798 11
	ld	a0,-120(s0)
	call	StrSize@plt
	mv	a4,a0
	.loc 1 2798 34 discriminator 1
	ld	a5,-48(s0)
	add	s1,a4,a5
	.loc 1 2799 32
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	s2,208(a5)
	.loc 1 2799 60
	lbu	a5,-33(s0)
	mv	a0,a5
	call	GetVariableHeaderSize@plt
	mv	a5,a0
	.loc 1 2799 58 discriminator 1
	sub	a5,s2,a5
	.loc 1 2798 10
	bleu	s1,a5,.L324
	.loc 1 2817 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L339
.L324:
	.loc 1 2825 100
	ld	a4,-152(s0)
	.loc 1 2825 112
	ld	a5,-144(s0)
	add	a4,a4,a5
	.loc 1 2825 123
	ld	a5,-48(s0)
	sub	a5,a4,a5
	.loc 1 2825 12
	mv	a4,a5
	lw	a5,-132(s0)
	ld	a3,-48(s0)
	mv	a2,a5
	ld	a1,-128(s0)
	ld	a0,-120(s0)
	call	SetVariableCheckHandlerMor@plt
	sd	a0,-56(s0)
	.loc 1 2826 6
	ld	a4,-56(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,20
	bne	a4,a5,.L327
	.loc 1 2831 12
	li	a5,0
	j	.L339
.L327:
	.loc 1 2834 34
	ld	a5,-56(s0)
	.loc 1 2834 6
	bge	a5,zero,.L328
	.loc 1 2835 12
	ld	a5,-56(s0)
	j	.L339
.L328:
	.loc 1 2838 101
	ld	a4,-152(s0)
	.loc 1 2838 113
	ld	a5,-144(s0)
	add	a4,a4,a5
	.loc 1 2838 124
	ld	a5,-48(s0)
	sub	a5,a4,a5
	.loc 1 2838 12
	mv	a4,a5
	lla	a5,mRequestSource
	lw	a5,0(a5)
	lw	a2,-132(s0)
	ld	a3,-48(s0)
	ld	a1,-128(s0)
	ld	a0,-120(s0)
	call	VarCheckLibSetVariableCheck@plt
	sd	a0,-56(s0)
	.loc 1 2839 34
	ld	a5,-56(s0)
	.loc 1 2839 6
	bge	a5,zero,.L329
	.loc 1 2840 12
	ld	a5,-56(s0)
	j	.L339
.L329:
	.loc 1 2843 52
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2843 3
	addi	a5,a5,96
	mv	a0,a5
	call	AcquireLockOnlyAtBootTime@plt
	.loc 1 2848 55
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2848 33
	addi	a5,a5,120
	.loc 1 2848 11
	mv	a0,a5
	call	InterlockedIncrement@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 2848 6 discriminator 1
	li	a5,1
	bleu	a4,a5,.L330
	.loc 1 2849 34
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2849 11
	ld	a5,16(a5)
	sd	a5,-72(s0)
	.loc 1 2853 20
	ld	a5,-72(s0)
	mv	a0,a5
	call	GetStartPointer@plt
	sd	a0,-64(s0)
	.loc 1 2854 11
	j	.L331
.L332:
	.loc 1 2855 22
	lbu	a5,-33(s0)
	mv	a1,a5
	ld	a0,-64(s0)
	call	GetNextVariablePtr@plt
	sd	a0,-64(s0)
.L331:
	.loc 1 2854 12
	ld	a5,-72(s0)
	mv	a0,a5
	call	GetEndPointer@plt
	mv	a5,a0
	.loc 1 2854 12 is_stmt 0 discriminator 1
	mv	a1,a5
	ld	a0,-64(s0)
	call	IsValidVariableHeader@plt
	mv	a5,a0
	.loc 1 2854 12 discriminator 2
	bne	a5,zero,.L332
	.loc 1 2858 60 is_stmt 1
	ld	a3,-64(s0)
	.loc 1 2858 26
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2858 80
	ld	a4,-72(s0)
	sub	a4,a3,a4
	.loc 1 2858 58
	sd	a4,136(a5)
.L330:
	.loc 1 2864 85
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2864 12
	mv	a3,a5
	addi	a5,s0,-112
	li	a4,1
	mv	a2,a5
	ld	a1,-128(s0)
	ld	a0,-120(s0)
	call	FindVariable
	sd	a0,-56(s0)
	.loc 1 2865 7
	ld	a5,-56(s0)
	.loc 1 2865 6
	blt	a5,zero,.L333
	.loc 1 2866 19
	ld	a5,-112(s0)
	.loc 1 2866 27
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
	.loc 1 2866 40
	andi	a5,a5,4
	sext.w	a5,a5
	.loc 1 2866 8
	bne	a5,zero,.L334
	.loc 1 2866 63 discriminator 1
	call	AtRuntime@plt
	mv	a5,a0
	.loc 1 2866 60 discriminator 2
	beq	a5,zero,.L334
	.loc 1 2867 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,8
	sd	a5,-56(s0)
	.loc 1 2868 7
	j	.L335
.L334:
	.loc 1 2871 8
	lw	a5,-132(s0)
	sext.w	a5,a5
	beq	a5,zero,.L333
	.loc 1 2871 43 discriminator 1
	lw	a5,-132(s0)
	andi	a5,a5,-65
	sext.w	a4,a5
	.loc 1 2871 71 discriminator 1
	ld	a5,-112(s0)
	.loc 1 2871 79 discriminator 1
	lbu	a3,4(a5)
	lbu	a2,5(a5)
	slli	a2,a2,8
	or	a3,a2,a3
	lbu	a2,6(a5)
	slli	a2,a2,16
	or	a3,a2,a3
	lbu	a5,7(a5)
	slli	a5,a5,24
	or	a5,a5,a3
	sext.w	a5,a5
	.loc 1 2871 27 discriminator 1
	beq	a4,a5,.L333
	.loc 1 2878 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-56(s0)
	.loc 1 2880 7
	j	.L335
.L333:
	.loc 1 2884 7
	la	a5,_gPcd_FixedAtBuild_PcdUefiVariableDefaultLangDeprecate
	lbu	a5,0(a5)
	.loc 1 2884 6
	bne	a5,zero,.L336
	.loc 1 2888 14
	ld	a2,-144(s0)
	ld	a1,-152(s0)
	ld	a0,-120(s0)
	call	AutoUpdateLangVariable
	sd	a0,-56(s0)
	.loc 1 2889 36
	ld	a5,-56(s0)
	.loc 1 2889 8
	blt	a5,zero,.L340
.L336:
	.loc 1 2897 28
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2897 44
	lbu	a5,125(a5)
	.loc 1 2897 6
	beq	a5,zero,.L337
	.loc 1 2898 14
	lw	a5,-132(s0)
	mv	a4,a5
	ld	a3,-144(s0)
	ld	a2,-152(s0)
	ld	a1,-128(s0)
	ld	a0,-120(s0)
	call	AuthVariableLibProcessVariable@plt
	sd	a0,-56(s0)
	j	.L335
.L337:
	.loc 1 2900 14
	addi	a5,s0,-112
	lw	a4,-132(s0)
	sd	zero,0(sp)
	mv	a7,a5
	li	a6,0
	li	a5,0
	ld	a3,-144(s0)
	ld	a2,-152(s0)
	ld	a1,-128(s0)
	ld	a0,-120(s0)
	call	UpdateVariable
	sd	a0,-56(s0)
	j	.L335
.L340:
	.loc 1 2893 7
	nop
.L335:
	.loc 1 2904 47
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2904 25
	addi	a5,a5,120
	.loc 1 2904 3
	mv	a0,a5
	call	InterlockedDecrement@plt
	.loc 1 2905 52
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2905 3
	addi	a5,a5,96
	mv	a0,a5
	call	ReleaseLockOnlyAtBootTime@plt
	.loc 1 2907 8
	call	AtRuntime@plt
	mv	a5,a0
	.loc 1 2907 6 discriminator 1
	bne	a5,zero,.L338
	.loc 1 2908 9
	ld	a5,-56(s0)
	.loc 1 2908 8
	blt	a5,zero,.L338
	.loc 1 2909 7
	ld	a1,-128(s0)
	ld	a0,-120(s0)
	call	SecureBootHook@plt
.L338:
	.loc 1 2916 10
	ld	a5,-56(s0)
.L339:
	.loc 1 2917 1
	mv	a0,a5
	ld	ra,168(sp)
	.cfi_restore 1
	ld	s0,160(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 176
	ld	s1,152(sp)
	.cfi_restore 9
	ld	s2,144(sp)
	.cfi_restore 18
	addi	sp,sp,176
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE17:
	.size	VariableServiceSetVariable, .-VariableServiceSetVariable
	.section	.text.VariableServiceQueryVariableInfoInternal,"ax",@progbits
	.align	1
	.globl	VariableServiceQueryVariableInfoInternal
	.type	VariableServiceQueryVariableInfoInternal, @function
VariableServiceQueryVariableInfoInternal:
.LFB18:
	.loc 1 2946 1
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	sd	s1,136(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-144(s0)
	sd	a2,-152(s0)
	sd	a3,-160(s0)
	sw	a5,-132(s0)
	.loc 1 2956 27
	sd	zero,-56(s0)
	.loc 1 2957 26
	sd	zero,-64(s0)
	.loc 1 2959 19
	lw	a5,-132(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 2959 6
	bne	a5,zero,.L342
	.loc 1 2963 81
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2963 97
	ld	a5,8(a5)
	.loc 1 2963 25
	sd	a5,-48(s0)
	j	.L343
.L342:
	.loc 1 2968 25
	lla	a5,mNvVariableCache
	ld	a5,0(a5)
	sd	a5,-48(s0)
.L343:
	.loc 1 2975 52
	ld	a5,-48(s0)
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
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 2975 59
	addi	a4,a5,-28
	.loc 1 2975 31
	ld	a5,-144(s0)
	sd	a4,0(a5)
	.loc 1 2980 19
	lw	a5,-132(s0)
	andi	a5,a5,9
	sext.w	a4,a5
	.loc 1 2980 6
	li	a5,9
	bne	a4,a5,.L344
	.loc 1 2981 33
	la	a5,_gPcd_FixedAtBuild_PcdHwErrStorageSize
	lw	a5,0(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	ld	a5,-144(s0)
	sd	a4,0(a5)
	.loc 1 2982 79
	la	a5,_gPcd_FixedAtBuild_PcdMaxHardwareErrorVariableSize
	lw	a5,0(a5)
	slli	s1,a5,32
	srli	s1,s1,32
	.loc 1 2983 79
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2983 35
	lbu	a5,124(a5)
	mv	a0,a5
	call	GetVariableHeaderSize@plt
	mv	a5,a0
	.loc 1 2982 79
	sub	a4,s1,a5
	.loc 1 2982 26
	ld	a5,-160(s0)
	sd	a4,0(a5)
	j	.L345
.L344:
	.loc 1 2985 21
	lw	a5,-132(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 2985 8
	beq	a5,zero,.L346
	.loc 1 2986 11
	call	AtRuntime@plt
	mv	a5,a0
	.loc 1 2986 10 discriminator 1
	beq	a5,zero,.L347
	.loc 1 2987 60
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a4,160(a5)
	.loc 1 2987 37
	ld	a5,-144(s0)
	sd	a4,0(a5)
	j	.L346
.L347:
	.loc 1 2989 60
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a4,144(a5)
	.loc 1 2989 37
	ld	a5,-144(s0)
	sd	a4,0(a5)
.L346:
	.loc 1 2996 21
	lw	a5,-132(s0)
	andi	a5,a5,48
	sext.w	a5,a5
	.loc 1 2996 8
	beq	a5,zero,.L348
	.loc 1 2997 51
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	s1,200(a5)
	.loc 1 2998 74
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 2998 30
	lbu	a5,124(a5)
	mv	a0,a5
	call	GetVariableHeaderSize@plt
	mv	a5,a0
	.loc 1 2997 73
	sub	a4,s1,a5
	.loc 1 2997 28
	ld	a5,-160(s0)
	sd	a4,0(a5)
	j	.L345
.L348:
	.loc 1 2999 28
	lw	a5,-132(s0)
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 2999 15
	beq	a5,zero,.L349
	.loc 1 3000 51
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	s1,192(a5)
	.loc 1 3001 74
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3001 30
	lbu	a5,124(a5)
	mv	a0,a5
	call	GetVariableHeaderSize@plt
	mv	a5,a0
	.loc 1 3000 69
	sub	a4,s1,a5
	.loc 1 3000 28
	ld	a5,-160(s0)
	sd	a4,0(a5)
	j	.L345
.L349:
	.loc 1 3003 51
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	s1,208(a5)
	.loc 1 3004 74
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3004 30
	lbu	a5,124(a5)
	mv	a0,a5
	call	GetVariableHeaderSize@plt
	mv	a5,a0
	.loc 1 3003 77
	sub	a4,s1,a5
	.loc 1 3003 28
	ld	a5,-160(s0)
	sd	a4,0(a5)
.L345:
	.loc 1 3011 14
	ld	a0,-48(s0)
	call	GetStartPointer@plt
	sd	a0,-40(s0)
	.loc 1 3016 9
	j	.L350
.L357:
	.loc 1 3017 71
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3017 20
	lbu	a5,124(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	GetNextVariablePtr@plt
	sd	a0,-72(s0)
	.loc 1 3018 20
	ld	a4,-72(s0)
	.loc 1 3018 50
	ld	a5,-40(s0)
	.loc 1 3018 18
	sub	a5,a4,a5
	sd	a5,-80(s0)
	.loc 1 3020 9
	call	AtRuntime@plt
	mv	a5,a0
	.loc 1 3020 8 discriminator 1
	beq	a5,zero,.L351
	.loc 1 3027 20
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
	sext.w	a5,a5
	.loc 1 3027 33
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 3027 10
	beq	a5,zero,.L352
	.loc 1 3028 32
	ld	a4,-64(s0)
	ld	a5,-80(s0)
	add	a5,a4,a5
	sd	a5,-64(s0)
	j	.L353
.L352:
	.loc 1 3030 33
	ld	a4,-56(s0)
	ld	a5,-80(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	j	.L353
.L351:
	.loc 1 3037 19
	ld	a5,-40(s0)
	lbu	a5,2(a5)
	.loc 1 3037 10
	mv	a4,a5
	li	a5,63
	bne	a4,a5,.L354
	.loc 1 3038 22
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
	sext.w	a5,a5
	.loc 1 3038 35
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 3038 12
	beq	a5,zero,.L355
	.loc 1 3039 34
	ld	a4,-64(s0)
	ld	a5,-80(s0)
	add	a5,a4,a5
	sd	a5,-64(s0)
	j	.L353
.L355:
	.loc 1 3041 35
	ld	a4,-56(s0)
	ld	a5,-80(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	j	.L353
.L354:
	.loc 1 3043 26
	ld	a5,-40(s0)
	lbu	a5,2(a5)
	.loc 1 3043 17
	mv	a4,a5
	li	a5,62
	bne	a4,a5,.L353
	.loc 1 3049 37
	ld	a0,-48(s0)
	call	GetStartPointer@plt
	mv	a5,a0
	.loc 1 3049 35 discriminator 1
	sd	a5,-104(s0)
	.loc 1 3050 35
	ld	a0,-48(s0)
	call	GetEndPointer@plt
	mv	a5,a0
	.loc 1 3050 33 discriminator 1
	sd	a5,-112(s0)
	.loc 1 3052 90
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3051 18
	lbu	a5,124(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	GetVariableNamePtr@plt
	mv	s1,a0
	.loc 1 3053 88
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3051 18
	lbu	a5,124(a5)
	mv	a1,a5
	ld	a0,-40(s0)
	call	GetVendorGuidPtr@plt
	mv	a1,a0
	.loc 1 3056 60
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3051 18
	lbu	a4,124(a5)
	addi	a5,s0,-128
	mv	a3,a5
	li	a2,0
	mv	a0,s1
	call	FindVariableEx@plt
	sd	a0,-88(s0)
	.loc 1 3058 13
	ld	a5,-88(s0)
	.loc 1 3058 12
	blt	a5,zero,.L353
	.loc 1 3058 87 discriminator 1
	ld	a5,-128(s0)
	.loc 1 3058 95 discriminator 1
	lbu	a5,2(a5)
	.loc 1 3058 67 discriminator 1
	mv	a4,a5
	li	a5,63
	beq	a4,a5,.L353
	.loc 1 3059 24
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
	sext.w	a5,a5
	.loc 1 3059 37
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 3059 14
	beq	a5,zero,.L356
	.loc 1 3060 36
	ld	a4,-64(s0)
	ld	a5,-80(s0)
	add	a5,a4,a5
	sd	a5,-64(s0)
	j	.L353
.L356:
	.loc 1 3062 37
	ld	a4,-56(s0)
	ld	a5,-80(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
.L353:
	.loc 1 3071 14
	ld	a5,-72(s0)
	sd	a5,-40(s0)
.L350:
	.loc 1 3016 10
	ld	a0,-48(s0)
	call	GetEndPointer@plt
	mv	a5,a0
	.loc 1 3016 10 is_stmt 0 discriminator 1
	mv	a1,a5
	ld	a0,-40(s0)
	call	IsValidVariableHeader@plt
	mv	a5,a0
	.loc 1 3016 10 discriminator 2
	bne	a5,zero,.L357
	.loc 1 3074 19 is_stmt 1
	lw	a5,-132(s0)
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 3074 6
	beq	a5,zero,.L358
	.loc 1 3075 37
	ld	a5,-144(s0)
	ld	a4,0(a5)
	.loc 1 3075 65
	ld	a5,-64(s0)
	sub	a4,a4,a5
	.loc 1 3075 35
	ld	a5,-152(s0)
	sd	a4,0(a5)
	j	.L359
.L358:
	.loc 1 3077 9
	ld	a5,-144(s0)
	ld	a5,0(a5)
	.loc 1 3077 8
	ld	a4,-56(s0)
	bleu	a4,a5,.L360
	.loc 1 3078 37
	ld	a5,-152(s0)
	sd	zero,0(a5)
	j	.L359
.L360:
	.loc 1 3080 39
	ld	a5,-144(s0)
	ld	a4,0(a5)
	.loc 1 3080 67
	ld	a5,-56(s0)
	sub	a4,a4,a5
	.loc 1 3080 37
	ld	a5,-152(s0)
	sd	a4,0(a5)
.L359:
	.loc 1 3084 7
	ld	a5,-152(s0)
	ld	s1,0(a5)
	.loc 1 3084 83
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3084 39
	lbu	a5,124(a5)
	mv	a0,a5
	call	GetVariableHeaderSize@plt
	mv	a5,a0
	.loc 1 3084 6 discriminator 1
	bgeu	s1,a5,.L361
	.loc 1 3085 26
	ld	a5,-160(s0)
	sd	zero,0(a5)
	j	.L362
.L361:
	.loc 1 3086 15
	ld	a5,-152(s0)
	ld	s1,0(a5)
	.loc 1 3086 91
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3086 47
	lbu	a5,124(a5)
	mv	a0,a5
	call	GetVariableHeaderSize@plt
	mv	a5,a0
	.loc 1 3086 45 discriminator 1
	sub	a4,s1,a5
	.loc 1 3087 14
	ld	a5,-160(s0)
	ld	a5,0(a5)
	.loc 1 3086 13
	bgeu	a4,a5,.L362
	.loc 1 3090 28
	ld	a5,-152(s0)
	ld	s1,0(a5)
	.loc 1 3091 72
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3091 28
	lbu	a5,124(a5)
	mv	a0,a5
	call	GetVariableHeaderSize@plt
	mv	a5,a0
	.loc 1 3090 58
	sub	a4,s1,a5
	.loc 1 3090 26
	ld	a5,-160(s0)
	sd	a4,0(a5)
.L362:
	.loc 1 3094 10
	li	a5,0
	.loc 1 3095 1
	mv	a0,a5
	ld	ra,152(sp)
	.cfi_restore 1
	ld	s0,144(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 160
	ld	s1,136(sp)
	.cfi_restore 9
	addi	sp,sp,160
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE18:
	.size	VariableServiceQueryVariableInfoInternal, .-VariableServiceQueryVariableInfoInternal
	.section	.text.VariableServiceQueryVariableInfo,"ax",@progbits
	.align	1
	.globl	VariableServiceQueryVariableInfo
	.type	VariableServiceQueryVariableInfo, @function
VariableServiceQueryVariableInfo:
.LFB19:
	.loc 1 3126 1
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
	sd	a1,-48(s0)
	sd	a2,-56(s0)
	sd	a3,-64(s0)
	sw	a5,-36(s0)
	.loc 1 3129 6
	ld	a5,-48(s0)
	beq	a5,zero,.L365
	.loc 1 3129 52 discriminator 1
	ld	a5,-56(s0)
	beq	a5,zero,.L365
	.loc 1 3129 102 discriminator 2
	ld	a5,-64(s0)
	beq	a5,zero,.L365
	.loc 1 3129 143 discriminator 3
	lw	a5,-36(s0)
	sext.w	a5,a5
	bne	a5,zero,.L366
.L365:
	.loc 1 3130 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L367
.L366:
	.loc 1 3133 19
	lw	a5,-36(s0)
	andi	a5,a5,16
	sext.w	a5,a5
	.loc 1 3133 6
	beq	a5,zero,.L368
	.loc 1 3137 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L367
.L368:
	.loc 1 3140 19
	lw	a5,-36(s0)
	andi	a5,a5,111
	sext.w	a5,a5
	.loc 1 3140 6
	bne	a5,zero,.L369
	.loc 1 3144 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L367
.L369:
	.loc 1 3145 26
	lw	a5,-36(s0)
	andi	a5,a5,111
	sext.w	a4,a5
	.loc 1 3145 13
	li	a5,1
	bne	a4,a5,.L370
	.loc 1 3149 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L367
.L370:
	.loc 1 3150 26
	lw	a5,-36(s0)
	andi	a5,a5,6
	sext.w	a4,a5
	.loc 1 3150 13
	li	a5,4
	bne	a4,a5,.L371
	.loc 1 3154 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L367
.L371:
	.loc 1 3155 14
	call	AtRuntime@plt
	mv	a5,a0
	.loc 1 3155 13 discriminator 1
	beq	a5,zero,.L372
	.loc 1 3155 43 discriminator 2
	lw	a5,-36(s0)
	andi	a5,a5,4
	sext.w	a5,a5
	.loc 1 3155 27 discriminator 2
	bne	a5,zero,.L372
	.loc 1 3159 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L367
.L372:
	.loc 1 3160 26
	lw	a5,-36(s0)
	andi	a5,a5,9
	sext.w	a4,a5
	.loc 1 3160 13
	li	a5,8
	bne	a4,a5,.L373
	.loc 1 3164 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L367
.L373:
	.loc 1 3165 26
	lw	a5,-36(s0)
	andi	a5,a5,48
	sext.w	a5,a5
	.loc 1 3165 13
	beq	a5,zero,.L374
	.loc 1 3166 31
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3166 47
	lbu	a5,125(a5)
	.loc 1 3166 8
	bne	a5,zero,.L375
	.loc 1 3170 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L367
.L374:
	.loc 1 3172 26
	lw	a5,-36(s0)
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 3172 13
	beq	a5,zero,.L375
	.loc 1 3173 48
	la	a5,_gPcd_FixedAtBuild_PcdHwErrStorageSize
	lw	a5,0(a5)
	.loc 1 3173 8
	bne	a5,zero,.L375
	.loc 1 3177 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L367
.L375:
	.loc 1 3181 52
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3181 3
	addi	a5,a5,96
	mv	a0,a5
	call	AcquireLockOnlyAtBootTime@plt
	.loc 1 3183 12
	lw	a5,-36(s0)
	ld	a3,-64(s0)
	ld	a2,-56(s0)
	ld	a1,-48(s0)
	mv	a0,a5
	call	VariableServiceQueryVariableInfoInternal
	sd	a0,-24(s0)
	.loc 1 3190 52
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3190 3
	addi	a5,a5,96
	mv	a0,a5
	call	ReleaseLockOnlyAtBootTime@plt
	.loc 1 3191 10
	ld	a5,-24(s0)
.L367:
	.loc 1 3192 1
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
.LFE19:
	.size	VariableServiceQueryVariableInfo, .-VariableServiceQueryVariableInfo
	.section	.text.ReclaimForOS,"ax",@progbits
	.align	1
	.globl	ReclaimForOS
	.type	ReclaimForOS, @function
ReclaimForOS:
.LFB20:
	.loc 1 3205 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 3214 7
	lla	a5,Reclaimed.0
	lbu	a5,0(a5)
	.loc 1 3214 6
	bne	a5,zero,.L382
	.loc 1 3218 13
	lla	a5,Reclaimed.0
	li	a4,1
	sb	a4,0(a5)
	.loc 1 3220 10
	sd	zero,-32(s0)
	.loc 1 3222 28
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a4,160(a5)
	.loc 1 3222 80
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,168(a5)
	.loc 1 3222 6
	bgeu	a4,a5,.L379
	.loc 1 3223 41
	sd	zero,-24(s0)
	j	.L380
.L379:
	.loc 1 3225 64
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a4,160(a5)
	.loc 1 3225 116
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,168(a5)
	.loc 1 3225 41
	sub	a5,a4,a5
	sd	a5,-24(s0)
.L380:
	.loc 1 3228 72
	la	a5,_gPcd_FixedAtBuild_PcdHwErrStorageSize
	lw	a5,0(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	.loc 1 3228 95
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,184(a5)
	.loc 1 3228 31
	sub	a5,a4,a5
	sd	a5,-40(s0)
	.loc 1 3233 68
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,192(a5)
	.loc 1 3233 6
	ld	a4,-24(s0)
	bltu	a4,a5,.L381
	.loc 1 3234 68
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	a5,200(a5)
	.loc 1 3233 87 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L381
	.loc 1 3235 48
	la	a5,_gPcd_FixedAtBuild_PcdHwErrStorageSize
	lw	a5,0(a5)
	.loc 1 3234 92
	beq	a5,zero,.L376
	.loc 1 3236 37
	la	a5,_gPcd_FixedAtBuild_PcdMaxHardwareErrorVariableSize
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 3235 54
	ld	a4,-40(s0)
	bgeu	a4,a5,.L376
.L381:
	.loc 1 3239 37
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3238 14
	ld	a0,16(a5)
	.loc 1 3240 38
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3238 14
	addi	a1,a5,136
	li	a5,0
	li	a4,0
	li	a3,0
	li	a2,0
	call	Reclaim
	sd	a0,-32(s0)
	j	.L376
.L382:
	.loc 1 3215 5
	nop
.L376:
	.loc 1 3248 1
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
	.size	ReclaimForOS, .-ReclaimForOS
	.section	.text.GetMaxVariableSize,"ax",@progbits
	.align	1
	.globl	GetMaxVariableSize
	.type	GetMaxVariableSize, @function
GetMaxVariableSize:
.LFB21:
	.loc 1 3260 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 3263 21
	call	GetNonVolatileMaxVariableSize@plt
	sd	a0,-24(s0)
	.loc 1 3268 23
	la	a5,_gPcd_FixedAtBuild_PcdMaxVolatileVariableSize
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 3268 6
	ld	a4,-24(s0)
	bgeu	a4,a5,.L384
	.loc 1 3269 21
	la	a5,_gPcd_FixedAtBuild_PcdMaxVolatileVariableSize
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	sd	a5,-24(s0)
.L384:
	.loc 1 3272 10
	ld	a5,-24(s0)
	.loc 1 3273 1
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
.LFE21:
	.size	GetMaxVariableSize, .-GetMaxVariableSize
	.section	.text.FlushHobVariableToFlash,"ax",@progbits
	.align	1
	.globl	FlushHobVariableToFlash
	.type	FlushHobVariableToFlash, @function
FlushHobVariableToFlash:
.LFB22:
	.loc 1 3287 1
	.cfi_startproc
	addi	sp,sp,-160
	.cfi_def_cfa_offset 160
	sd	ra,152(sp)
	sd	s0,144(sp)
	sd	s1,136(sp)
	sd	s2,128(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,160
	.cfi_def_cfa 8, 0
	sd	a0,-136(s0)
	sd	a1,-144(s0)
	.loc 1 3296 13
	sb	zero,-33(s0)
	.loc 1 3297 37
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3297 14
	lbu	a5,124(a5)
	sb	a5,-57(s0)
	.loc 1 3302 28
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3302 44
	ld	a5,0(a5)
	.loc 1 3302 6
	beq	a5,zero,.L399
	.loc 1 3303 80
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3303 96
	ld	a5,0(a5)
	.loc 1 3303 25
	sd	a5,-72(s0)
	.loc 1 3307 26
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3307 59
	sd	zero,0(a5)
	.loc 1 3308 22
	ld	a0,-72(s0)
	call	GetStartPointer@plt
	sd	a0,-48(s0)
	.loc 1 3308 5
	j	.L388
.L395:
	.loc 1 3313 19
	ld	a5,-48(s0)
	lbu	a5,2(a5)
	.loc 1 3313 10
	mv	a4,a5
	li	a5,63
	bne	a4,a5,.L400
	.loc 1 3321 10
	ld	a5,-144(s0)
	beq	a5,zero,.L391
	.loc 1 3321 40 discriminator 1
	ld	a5,-136(s0)
	beq	a5,zero,.L391
	.loc 1 3322 37
	lbu	a5,-57(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	GetVendorGuidPtr@plt
	mv	a5,a0
	.loc 1 3322 12 discriminator 1
	mv	a1,a5
	ld	a0,-144(s0)
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 3321 74 discriminator 2
	beq	a5,zero,.L391
	.loc 1 3323 34
	lbu	a5,-57(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	GetVariableNamePtr@plt
	mv	a5,a0
	.loc 1 3323 12 discriminator 1
	mv	a1,a5
	ld	a0,-136(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 3322 78
	beq	a5,zero,.L392
.L391:
	.loc 1 3325 24
	lbu	a5,-57(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	GetVariableDataPtr@plt
	sd	a0,-80(s0)
	.loc 1 3326 9
	lbu	a5,-57(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	GetVariableNamePtr@plt
	mv	s1,a0
	.loc 1 3326 9 is_stmt 0 discriminator 1
	lbu	a5,-57(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	GetVendorGuidPtr@plt
	mv	a1,a0
	.loc 1 3330 33 is_stmt 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3326 9
	mv	a3,a5
	addi	a5,s0,-120
	li	a4,0
	mv	a2,a5
	mv	a0,s1
	call	FindVariable
	.loc 1 3333 18
	lbu	a5,-57(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	GetVariableNamePtr@plt
	mv	s1,a0
	.loc 1 3333 18 is_stmt 0 discriminator 1
	lbu	a5,-57(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	GetVendorGuidPtr@plt
	mv	s2,a0
	.loc 1 3333 18 discriminator 2
	lbu	a5,-57(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	DataSizeOfVariable@plt
	mv	a2,a0
	.loc 1 3333 18 discriminator 3
	ld	a5,-48(s0)
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
	addi	a5,s0,-120
	sd	zero,0(sp)
	mv	a7,a5
	li	a6,0
	li	a5,0
	mv	a3,a2
	ld	a2,-80(s0)
	mv	a1,s2
	mv	a0,s1
	call	UpdateVariable
	sd	a0,-56(s0)
	.loc 1 3344 17 is_stmt 1
	j	.L393
.L392:
	.loc 1 3357 16
	sd	zero,-56(s0)
.L393:
	.loc 1 3360 11
	ld	a5,-56(s0)
	.loc 1 3360 10
	blt	a5,zero,.L394
	.loc 1 3371 17
	ld	a5,-48(s0)
	lbu	a5,2(a5)
	.loc 1 3371 25
	andi	a5,a5,-3
	andi	a4,a5,0xff
	ld	a5,-48(s0)
	sb	a4,2(a5)
	j	.L390
.L394:
	.loc 1 3373 19
	li	a5,1
	sb	a5,-33(s0)
	j	.L390
.L400:
	.loc 1 3317 9
	nop
.L390:
	.loc 1 3310 24
	lbu	a5,-57(s0)
	mv	a1,a5
	ld	a0,-48(s0)
	call	GetNextVariablePtr@plt
	sd	a0,-48(s0)
.L388:
	.loc 1 3309 13
	ld	a0,-72(s0)
	call	GetEndPointer@plt
	mv	a5,a0
	.loc 1 3309 13 is_stmt 0 discriminator 1
	mv	a1,a5
	ld	a0,-48(s0)
	call	IsValidVariableHeader@plt
	mv	a5,a0
	.loc 1 3309 13 discriminator 2
	bne	a5,zero,.L395
	.loc 1 3377 30 is_stmt 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3377 98
	ld	a5,56(a5)
	.loc 1 3377 8
	beq	a5,zero,.L396
	.loc 1 3379 41
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3378 16
	addi	a0,a5,48
	.loc 1 3381 40
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3381 108
	ld	a5,56(a5)
	.loc 1 3381 114
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
	.loc 1 3378 16
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a2,a5
	li	a1,0
	call	SynchronizeRuntimeVariableCache@plt
	sd	a0,-56(s0)
.L396:
	.loc 1 3386 8
	lbu	a5,-33(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L397
	.loc 1 3390 28
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3390 63
	ld	a4,-72(s0)
	.loc 1 3390 61
	sd	a4,0(a5)
	.loc 1 3405 1
	j	.L399
.L397:
	.loc 1 3396 32
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3396 76
	ld	a5,40(a5)
	.loc 1 3396 10
	beq	a5,zero,.L398
	.loc 1 3397 32
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3397 76
	ld	a5,40(a5)
	.loc 1 3397 95
	li	a4,1
	sb	a4,0(a5)
.L398:
	.loc 1 3400 12
	call	AtRuntime@plt
	mv	a5,a0
	.loc 1 3400 10 discriminator 1
	bne	a5,zero,.L399
	.loc 1 3401 9
	ld	a0,-72(s0)
	call	FreePool@plt
.L399:
	.loc 1 3405 1
	nop
	ld	ra,152(sp)
	.cfi_restore 1
	ld	s0,144(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 160
	ld	s1,136(sp)
	.cfi_restore 9
	ld	s2,128(sp)
	.cfi_restore 18
	addi	sp,sp,160
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE22:
	.size	FlushHobVariableToFlash, .-FlushHobVariableToFlash
	.section	.text.VariableWriteServiceInitialize,"ax",@progbits
	.align	1
	.globl	VariableWriteServiceInitialize
	.type	VariableWriteServiceInitialize, @function
VariableWriteServiceInitialize:
.LFB23:
	.loc 1 3418 1
	.cfi_startproc
	addi	sp,sp,-64
	.cfi_def_cfa_offset 64
	sd	ra,56(sp)
	sd	s0,48(sp)
	sd	s1,40(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,64
	.cfi_def_cfa 8, 0
	.loc 1 3424 52
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3424 3
	addi	a5,a5,96
	mv	a0,a5
	call	AcquireLockOnlyAtBootTime@plt
	.loc 1 3429 37
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3429 14
	ld	a5,136(a5)
	sd	a5,-48(s0)
	.loc 1 3429 3
	j	.L402
.L407:
	.loc 1 3430 13
	lla	a5,mNvVariableCache
	ld	a4,0(a5)
	.loc 1 3430 39
	ld	a5,-48(s0)
	add	a5,a4,a5
	.loc 1 3430 10
	lbu	a5,0(a5)
	sb	a5,-49(s0)
	.loc 1 3431 8
	lbu	a5,-49(s0)
	andi	a4,a5,0xff
	li	a5,255
	beq	a4,a5,.L403
	.loc 1 3436 39
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3435 16
	ld	a0,16(a5)
	.loc 1 3437 40
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3435 16
	addi	a1,a5,136
	li	a5,0
	li	a4,0
	li	a3,0
	li	a2,0
	call	Reclaim
	sd	a0,-40(s0)
	.loc 1 3443 38
	ld	a5,-40(s0)
	.loc 1 3443 10
	bge	a5,zero,.L415
	.loc 1 3444 58
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3444 9
	addi	a5,a5,96
	mv	a0,a5
	call	ReleaseLockOnlyAtBootTime@plt
	.loc 1 3445 16
	ld	a5,-40(s0)
	j	.L405
.L403:
	.loc 1 3429 107 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L402:
	.loc 1 3429 94 discriminator 1
	lla	a5,mNvVariableCache
	ld	a5,0(a5)
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
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 3429 76 discriminator 1
	ld	a4,-48(s0)
	bltu	a4,a5,.L407
	j	.L406
.L415:
	.loc 1 3448 7
	nop
.L406:
	.loc 1 3452 3
	li	a1,0
	li	a0,0
	call	FlushHobVariableToFlash
	.loc 1 3454 10
	sd	zero,-40(s0)
	.loc 1 3455 3
	li	a1,48
	lla	a0,mAuthContextOut
	call	ZeroMem@plt
	.loc 1 3456 28
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3456 44
	lbu	a5,124(a5)
	.loc 1 3456 6
	beq	a5,zero,.L408
	.loc 1 3460 31
	lla	a5,mAuthContextIn
	li	a4,72
	sd	a4,8(a5)
	.loc 1 3461 63
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	ld	s1,200(a5)
	.loc 1 3462 86
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3462 42
	lbu	a5,124(a5)
	mv	a0,a5
	call	GetVariableHeaderSize@plt
	mv	a5,a0
	.loc 1 3461 85
	sub	a4,s1,a5
	.loc 1 3461 40
	lla	a5,mAuthContextIn
	sd	a4,16(a5)
	.loc 1 3463 14
	lla	a1,mAuthContextOut
	lla	a0,mAuthContextIn
	call	AuthVariableLibInitialize@plt
	sd	a0,-40(s0)
	.loc 1 3464 9
	ld	a5,-40(s0)
	.loc 1 3464 8
	blt	a5,zero,.L409
	.loc 1 3466 28
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3466 57
	li	a4,1
	sb	a4,125(a5)
	.loc 1 3467 26
	lla	a5,mAuthContextOut
	ld	a5,16(a5)
	.loc 1 3467 10
	beq	a5,zero,.L408
	.loc 1 3468 20
	sd	zero,-48(s0)
	.loc 1 3468 9
	j	.L410
.L411:
	.loc 1 3469 43
	lla	a5,mAuthContextOut
	ld	a3,16(a5)
	.loc 1 3469 56
	ld	a4,-48(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	.loc 1 3469 25
	add	a5,a3,a5
	sd	a5,-64(s0)
	.loc 1 3470 20
	ld	a5,-64(s0)
	ld	a4,8(a5)
	ld	a5,-64(s0)
	ld	a3,0(a5)
	ld	a5,-64(s0)
	addi	a5,a5,16
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	VarCheckLibVariablePropertySet@plt
	sd	a0,-40(s0)
	.loc 1 3468 73 discriminator 3
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L410:
	.loc 1 3468 48 discriminator 1
	lla	a5,mAuthContextOut
	ld	a5,24(a5)
	.loc 1 3468 31 discriminator 1
	ld	a4,-48(s0)
	bltu	a4,a5,.L411
	j	.L408
.L409:
	.loc 1 3478 15
	ld	a4,-40(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	bne	a4,a5,.L408
	.loc 1 3481 28
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3481 57
	sb	zero,125(a5)
	.loc 1 3482 14
	sd	zero,-40(s0)
.L408:
	.loc 1 3486 7
	ld	a5,-40(s0)
	.loc 1 3486 6
	blt	a5,zero,.L412
	.loc 1 3487 16
	sd	zero,-48(s0)
	.loc 1 3487 5
	j	.L413
.L414:
	.loc 1 3488 21
	ld	a4,-48(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	lla	a4,mVariableEntryProperty
	add	a5,a5,a4
	sd	a5,-64(s0)
	.loc 1 3489 16
	ld	a5,-64(s0)
	ld	a4,8(a5)
	ld	a5,-64(s0)
	ld	a3,0(a5)
	ld	a5,-64(s0)
	addi	a5,a5,16
	mv	a2,a5
	mv	a1,a3
	mv	a0,a4
	call	VarCheckLibVariablePropertySet@plt
	sd	a0,-40(s0)
	.loc 1 3487 108 discriminator 3
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L413:
	.loc 1 3487 27 discriminator 1
	ld	a5,-48(s0)
	beq	a5,zero,.L414
.L412:
	.loc 1 3494 52
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3494 3
	addi	a5,a5,96
	mv	a0,a5
	call	ReleaseLockOnlyAtBootTime@plt
	.loc 1 3499 3
	call	MorLockInit@plt
	.loc 1 3501 10
	ld	a5,-40(s0)
.L405:
	.loc 1 3502 1
	mv	a0,a5
	ld	ra,56(sp)
	.cfi_restore 1
	ld	s0,48(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 64
	ld	s1,40(sp)
	.cfi_restore 9
	addi	sp,sp,64
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE23:
	.size	VariableWriteServiceInitialize, .-VariableWriteServiceInitialize
	.section	.text.ConvertNormalVarStorageToAuthVarStorage,"ax",@progbits
	.align	1
	.globl	ConvertNormalVarStorageToAuthVarStorage
	.type	ConvertNormalVarStorageToAuthVarStorage, @function
ConvertNormalVarStorageToAuthVarStorage:
.LFB24:
	.loc 1 3515 1
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
	.loc 1 3523 22
	li	a5,28
	sd	a5,-32(s0)
	.loc 1 3527 24
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3527 52
	sb	zero,124(a5)
	.loc 1 3532 14
	ld	a0,-72(s0)
	call	GetStartPointer@plt
	sd	a0,-24(s0)
	.loc 1 3533 12
	ld	a0,-72(s0)
	call	GetEndPointer@plt
	sd	a0,-48(s0)
	.loc 1 3534 9
	j	.L417
.L419:
	.loc 1 3535 17
	ld	a5,-24(s0)
	lbu	a5,2(a5)
	.loc 1 3535 8
	mv	a4,a5
	li	a5,63
	bne	a4,a5,.L418
	.loc 1 3536 63
	ld	a5,-32(s0)
	addi	a5,a5,3
	.loc 1 3536 26
	andi	a5,a5,-4
	sd	a5,-32(s0)
	.loc 1 3537 26
	ld	a5,-32(s0)
	addi	a5,a5,60
	sd	a5,-32(s0)
	.loc 1 3538 48
	ld	a5,-24(s0)
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
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 3538 26
	ld	a4,-32(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 3539 48
	ld	a5,-24(s0)
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
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 3539 26
	ld	a4,-32(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
.L418:
	.loc 1 3542 67
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3542 16
	lbu	a5,124(a5)
	mv	a1,a5
	ld	a0,-24(s0)
	call	GetNextVariablePtr@plt
	sd	a0,-24(s0)
.L417:
	.loc 1 3534 19
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L419
	.loc 1 3548 20
	ld	a0,-32(s0)
	call	AllocateRuntimeZeroPool@plt
	sd	a0,-56(s0)
	.loc 1 3550 6
	ld	a5,-56(s0)
	bne	a5,zero,.L420
	.loc 1 3551 12
	li	a5,0
	j	.L421
.L420:
	.loc 1 3557 14
	ld	a0,-72(s0)
	call	GetStartPointer@plt
	sd	a0,-24(s0)
	.loc 1 3558 12
	ld	a0,-72(s0)
	call	GetEndPointer@plt
	sd	a0,-48(s0)
	.loc 1 3559 51
	ld	a0,-56(s0)
	call	GetStartPointer@plt
	sd	a0,-40(s0)
	.loc 1 3560 9
	j	.L422
.L424:
	.loc 1 3561 17
	ld	a5,-24(s0)
	lbu	a5,2(a5)
	.loc 1 3561 8
	mv	a4,a5
	li	a5,63
	bne	a4,a5,.L423
	.loc 1 3562 57
	ld	a5,-40(s0)
	.loc 1 3562 84
	addi	a5,a5,3
	.loc 1 3562 89
	andi	a5,a5,-4
	.loc 1 3562 20
	sd	a5,-40(s0)
	.loc 1 3566 39
	ld	a5,-24(s0)
	lbu	a4,0(a5)
	lbu	a5,1(a5)
	slli	a5,a5,8
	or	a5,a5,a4
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 3566 29
	ld	a5,-40(s0)
	andi	a3,a4,255
	lbu	a2,0(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,0(a5)
	srliw	a4,a4,8
	slli	a4,a4,48
	srli	a4,a4,48
	lbu	a3,1(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,1(a5)
	.loc 1 3567 37
	ld	a5,-24(s0)
	lbu	a4,2(a5)
	.loc 1 3567 27
	ld	a5,-40(s0)
	sb	a4,2(a5)
	.loc 1 3568 42
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
	.loc 1 3568 32
	ld	a5,-40(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,4(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,4(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,5(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,5(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,6(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,6(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,7(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,7(a5)
	.loc 1 3569 40
	ld	a5,-24(s0)
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
	.loc 1 3569 30
	ld	a5,-40(s0)
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
	.loc 1 3570 40
	ld	a5,-24(s0)
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
	.loc 1 3570 30
	ld	a5,-40(s0)
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
	.loc 1 3571 17
	ld	a5,-40(s0)
	addi	a4,a5,44
	.loc 1 3571 44
	ld	a5,-24(s0)
	addi	a5,a5,16
	.loc 1 3571 7
	mv	a1,a5
	mv	a0,a4
	call	CopyGuid@plt
	.loc 1 3575 15
	ld	a5,-40(s0)
	addi	a5,a5,60
	sd	a5,-64(s0)
	.loc 1 3578 60
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3578 9
	lbu	a5,124(a5)
	mv	a1,a5
	ld	a0,-24(s0)
	call	GetVariableNamePtr@plt
	mv	a1,a0
	.loc 1 3579 21
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
	.loc 1 3576 7
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a2,a5
	ld	a0,-64(s0)
	call	CopyMem@plt
	.loc 1 3584 39
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
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 3584 15
	ld	a4,-64(s0)
	add	a5,a4,a5
	sd	a5,-64(s0)
	.loc 1 3585 76
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3585 25
	lbu	a5,124(a5)
	mv	a1,a5
	ld	a0,-24(s0)
	call	GetVariableDataPtr@plt
	mv	a1,a0
	.loc 1 3585 118 discriminator 1
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
	.loc 1 3585 7 discriminator 1
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a2,a5
	ld	a0,-64(s0)
	call	CopyMem@plt
	.loc 1 3589 78
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
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 3589 20
	ld	a4,-64(s0)
	add	a5,a4,a5
	sd	a5,-40(s0)
.L423:
	.loc 1 3592 67
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3592 16
	lbu	a5,124(a5)
	mv	a1,a5
	ld	a0,-24(s0)
	call	GetNextVariablePtr@plt
	sd	a0,-24(s0)
.L422:
	.loc 1 3560 19
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L424
	.loc 1 3598 44
	ld	a5,-72(s0)
	lbu	a4,20(a5)
	.loc 1 3598 26
	ld	a5,-56(s0)
	sb	a4,20(a5)
	.loc 1 3599 43
	ld	a5,-72(s0)
	lbu	a4,21(a5)
	.loc 1 3599 25
	ld	a5,-56(s0)
	sb	a4,21(a5)
	.loc 1 3600 35
	ld	a4,-40(s0)
	.loc 1 3600 57
	ld	a5,-56(s0)
	.loc 1 3600 55
	sub	a5,a4,a5
	.loc 1 3600 26
	sext.w	a4,a5
	.loc 1 3600 24
	ld	a5,-56(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,16(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,16(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,17(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,17(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,18(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,18(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,19(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,19(a5)
	.loc 1 3601 13
	ld	a5,-56(s0)
	.loc 1 3601 3
	la	a1,gEfiAuthenticatedVariableGuid
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 3607 24
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3607 52
	li	a4,1
	sb	a4,124(a5)
	.loc 1 3608 10
	ld	a5,-56(s0)
.L421:
	.loc 1 3609 1
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
.LFE24:
	.size	ConvertNormalVarStorageToAuthVarStorage, .-ConvertNormalVarStorageToAuthVarStorage
	.section	.text.GetHobVariableStore,"ax",@progbits
	.align	1
	.globl	GetHobVariableStore
	.type	GetHobVariableStore, @function
GetHobVariableStore:
.LFB25:
	.loc 1 3624 1
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
	.loc 1 3633 12
	call	DebugCodeEnabled@plt
	mv	a5,a0
	.loc 1 3633 11 discriminator 1
	beq	a5,zero,.L426
	.loc 1 3634 13
	la	a0,gEfiAuthenticatedVariableGuid
	call	GetFirstGuidHob@plt
	mv	a5,a0
	.loc 1 3634 11 discriminator 1
	sd	a5,-48(s0)
	.loc 1 3635 15
	ld	a5,-48(s0)
	.loc 1 3635 6
	beq	a5,zero,.L427
	.loc 1 3636 78
	addi	a5,s0,-48
	.loc 1 3636 67
	ld	a5,0(a5)
	.loc 1 3636 121
	addi	a4,s0,-48
	.loc 1 3636 93
	ld	a4,0(a4)
	.loc 1 3636 132
	lhu	a4,2(a4)
	.loc 1 3636 89
	add	a5,a5,a4
	.loc 1 3636 10
	mv	a1,a5
	la	a0,gEfiAuthenticatedVariableGuid
	call	GetNextGuidHob@plt
	mv	a5,a0
	.loc 1 3636 8 discriminator 1
	bne	a5,zero,.L426
	.loc 1 3639 16
	la	a0,gEfiVariableGuid
	call	GetFirstGuidHob@plt
	j	.L426
.L427:
	.loc 1 3644 15
	la	a0,gEfiVariableGuid
	call	GetFirstGuidHob@plt
	mv	a5,a0
	.loc 1 3644 13 discriminator 1
	sd	a5,-48(s0)
	.loc 1 3645 17
	ld	a5,-48(s0)
	.loc 1 3645 8
	beq	a5,zero,.L426
	.loc 1 3646 67
	addi	a5,s0,-48
	.loc 1 3646 56
	ld	a5,0(a5)
	.loc 1 3646 110
	addi	a4,s0,-48
	.loc 1 3646 82
	ld	a4,0(a4)
	.loc 1 3646 121
	lhu	a4,2(a4)
	.loc 1 3646 78
	add	a5,a5,a4
	.loc 1 3646 12
	mv	a1,a5
	la	a0,gEfiVariableGuid
	call	GetNextGuidHob@plt
.L426:
	.loc 1 3664 27
	sb	zero,-17(s0)
	.loc 1 3665 13
	ld	a0,-56(s0)
	call	GetFirstGuidHob@plt
	mv	a5,a0
	.loc 1 3665 11 discriminator 1
	sd	a5,-48(s0)
	.loc 1 3666 16
	ld	a5,-48(s0)
	.loc 1 3666 6
	bne	a5,zero,.L428
	.loc 1 3666 33 discriminator 1
	ld	a4,-56(s0)
	la	a5,gEfiAuthenticatedVariableGuid
	bne	a4,a5,.L428
	.loc 1 3670 15
	la	a0,gEfiVariableGuid
	call	GetFirstGuidHob@plt
	mv	a5,a0
	.loc 1 3670 13 discriminator 1
	sd	a5,-48(s0)
	.loc 1 3671 29
	li	a5,1
	sb	a5,-17(s0)
.L428:
	.loc 1 3674 15
	ld	a5,-48(s0)
	.loc 1 3674 6
	beq	a5,zero,.L429
	.loc 1 3675 47
	addi	a5,s0,-48
	.loc 1 3675 36
	ld	a5,0(a5)
	.loc 1 3675 25
	addi	a5,a5,24
	sd	a5,-32(s0)
	.loc 1 3676 34
	ld	a5,-48(s0)
	.loc 1 3676 42
	lhu	a5,2(a5)
	.loc 1 3676 25
	addi	a5,a5,-24
	sd	a5,-40(s0)
	.loc 1 3677 9
	ld	a0,-32(s0)
	call	GetVariableStoreStatus@plt
	mv	a5,a0
	mv	a4,a5
	.loc 1 3677 8 discriminator 1
	li	a5,1
	bne	a4,a5,.L429
	.loc 1 3678 10
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L430
	.loc 1 3679 94
	ld	a1,-32(s0)
	ld	a0,-40(s0)
	call	AllocateRuntimeCopyPool@plt
	mv	a4,a0
	.loc 1 3679 30 discriminator 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3679 63 discriminator 1
	sd	a4,0(a5)
	j	.L431
.L430:
	.loc 1 3681 94
	ld	a0,-32(s0)
	call	ConvertNormalVarStorageToAuthVarStorage
	mv	a4,a0
	.loc 1 3681 30 discriminator 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3681 63 discriminator 1
	sd	a4,0(a5)
.L431:
	.loc 1 3684 32
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3684 48
	ld	a5,0(a5)
	.loc 1 3684 10
	bne	a5,zero,.L429
	.loc 1 3685 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L433
.L429:
	.loc 1 3692 10
	li	a5,0
.L433:
	.loc 1 3693 1
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
.LFE25:
	.size	GetHobVariableStore, .-GetHobVariableStore
	.section	.text.VariableCommonInitialize,"ax",@progbits
	.align	1
	.globl	VariableCommonInitialize
	.type	VariableCommonInitialize, @function
VariableCommonInitialize:
.LFB26:
	.loc 1 3706 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	.loc 1 3715 27
	li	a0,264
	call	AllocateRuntimeZeroPool@plt
	mv	a4,a0
	.loc 1 3715 25 discriminator 1
	lla	a5,mVariableModuleGlobal
	sd	a4,0(a5)
	.loc 1 3716 29
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3716 6
	bne	a5,zero,.L435
	.loc 1 3717 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L436
.L435:
	.loc 1 3720 41
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3720 3
	addi	a5,a5,96
	li	a1,16
	mv	a0,a5
	call	InitializeLock@plt
	.loc 1 3725 12
	call	InitNonVolatileVariableStore@plt
	sd	a0,-32(s0)
	.loc 1 3726 34
	ld	a5,-32(s0)
	.loc 1 3726 6
	bge	a5,zero,.L437
	.loc 1 3727 5
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 3728 12
	ld	a5,-32(s0)
	j	.L436
.L437:
	.loc 1 3735 28
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3735 44
	lbu	a5,124(a5)
	.loc 1 3735 6
	beq	a5,zero,.L438
	.loc 1 3740 26
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3740 55
	sb	zero,125(a5)
	.loc 1 3741 18
	la	a5,gEfiAuthenticatedVariableGuid
	sd	a5,-24(s0)
	j	.L439
.L438:
	.loc 1 3744 26
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3744 55
	sb	zero,125(a5)
	.loc 1 3745 18
	la	a5,gEfiVariableGuid
	sd	a5,-24(s0)
.L439:
	.loc 1 3751 12
	ld	a0,-24(s0)
	call	GetHobVariableStore
	sd	a0,-32(s0)
	.loc 1 3752 34
	ld	a5,-32(s0)
	.loc 1 3752 6
	bge	a5,zero,.L440
	.loc 1 3753 26
	lla	a5,mNvFvHeaderCache
	ld	a5,0(a5)
	.loc 1 3753 8
	beq	a5,zero,.L441
	.loc 1 3754 7
	lla	a5,mNvFvHeaderCache
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
.L441:
	.loc 1 3757 5
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 3758 12
	ld	a5,-32(s0)
	j	.L436
.L440:
	.loc 1 3761 100
	la	a5,_gPcd_FixedAtBuild_PcdMaxVolatileVariableSize
	lw	a5,0(a5)
	.loc 1 3762 99
	beq	a5,zero,.L442
	.loc 1 3762 99 is_stmt 0 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdMaxVolatileVariableSize
	lw	a5,0(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	j	.L443
.L442:
	.loc 1 3763 74 is_stmt 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3762 99 discriminator 2
	ld	a5,192(a5)
.L443:
	.loc 1 3761 24
	lla	a4,mVariableModuleGlobal
	ld	a4,0(a4)
	.loc 1 3761 50
	sd	a5,208(a4)
	.loc 1 3768 17
	call	GetMaxVariableSize
	sd	a0,-40(s0)
	.loc 1 3769 24
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3769 44
	ld	a4,-40(s0)
	sd	a4,216(a5)
	.loc 1 3770 27
	la	a5,_gPcd_FixedAtBuild_PcdVariableStoreSize
	lw	a5,0(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	ld	a5,-40(s0)
	add	a5,a4,a5
	mv	a0,a5
	call	AllocateRuntimePool@plt
	sd	a0,-48(s0)
	.loc 1 3771 6
	ld	a5,-48(s0)
	bne	a5,zero,.L444
	.loc 1 3772 30
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3772 46
	ld	a5,0(a5)
	.loc 1 3772 8
	beq	a5,zero,.L445
	.loc 1 3773 53
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3773 69
	ld	a5,0(a5)
	.loc 1 3773 7
	mv	a0,a5
	call	FreePool@plt
.L445:
	.loc 1 3776 26
	lla	a5,mNvFvHeaderCache
	ld	a5,0(a5)
	.loc 1 3776 8
	beq	a5,zero,.L446
	.loc 1 3777 7
	lla	a5,mNvFvHeaderCache
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
.L446:
	.loc 1 3780 5
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 3781 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L436
.L444:
	.loc 1 3784 3
	la	a5,_gPcd_FixedAtBuild_PcdVariableStoreSize
	lw	a5,0(a5)
	slli	a4,a5,32
	srli	a4,a4,32
	ld	a5,-40(s0)
	add	a5,a4,a5
	li	a2,255
	mv	a1,a5
	ld	a0,-48(s0)
	call	SetMem@plt
	.loc 1 3789 24
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3789 64
	ld	a4,-48(s0)
	.loc 1 3789 62
	sd	a4,8(a5)
	.loc 1 3790 62
	ld	a0,-48(s0)
	call	GetStartPointer@plt
	mv	a5,a0
	.loc 1 3790 55 discriminator 1
	mv	a3,a5
	.loc 1 3790 104 discriminator 1
	ld	a4,-48(s0)
	.loc 1 3790 24 discriminator 1
	lla	a5,mVariableModuleGlobal
	ld	a5,0(a5)
	.loc 1 3790 102 discriminator 1
	sub	a4,a3,a4
	.loc 1 3790 53 discriminator 1
	sd	a4,128(a5)
	.loc 1 3792 13
	ld	a5,-48(s0)
	.loc 1 3792 3
	ld	a1,-24(s0)
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 3793 31
	la	a5,_gPcd_FixedAtBuild_PcdVariableStoreSize
	lw	a4,0(a5)
	ld	a5,-48(s0)
	slli	a3,a4,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,16(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,16(a5)
	srliw	a3,a4,8
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,17(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,17(a5)
	srliw	a3,a4,16
	slli	a3,a3,32
	srli	a3,a3,32
	andi	a3,a3,255
	lbu	a2,18(a5)
	andi	a2,a2,0
	or	a3,a2,a3
	sb	a3,18(a5)
	srliw	a4,a4,24
	slli	a4,a4,32
	srli	a4,a4,32
	lbu	a3,19(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,19(a5)
	.loc 1 3794 33
	ld	a5,-48(s0)
	li	a4,90
	sb	a4,20(a5)
	.loc 1 3795 32
	ld	a5,-48(s0)
	li	a4,-2
	sb	a4,21(a5)
	.loc 1 3796 35
	ld	a5,-48(s0)
	lbu	a4,22(a5)
	andi	a4,a4,0
	sb	a4,22(a5)
	lbu	a4,23(a5)
	andi	a4,a4,0
	sb	a4,23(a5)
	.loc 1 3797 36
	ld	a5,-48(s0)
	lbu	a4,24(a5)
	andi	a4,a4,0
	sb	a4,24(a5)
	lbu	a4,25(a5)
	andi	a4,a4,0
	sb	a4,25(a5)
	lbu	a4,26(a5)
	andi	a4,a4,0
	sb	a4,26(a5)
	lbu	a4,27(a5)
	andi	a4,a4,0
	sb	a4,27(a5)
	.loc 1 3799 10
	li	a5,0
.L436:
	.loc 1 3800 1
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
.LFE26:
	.size	VariableCommonInitialize, .-VariableCommonInitialize
	.section	.text.GetFvbInfoByAddress,"ax",@progbits
	.align	1
	.globl	GetFvbInfoByAddress
	.type	GetFvbInfoByAddress, @function
GetFvbInfoByAddress:
.LFB27:
	.loc 1 3816 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	sd	a1,-112(s0)
	sd	a2,-120(s0)
	.loc 1 3827 16
	sd	zero,-40(s0)
	.loc 1 3831 12
	addi	a4,s0,-40
	addi	a5,s0,-48
	mv	a1,a4
	mv	a0,a5
	call	GetFvbCountAndBuffer@plt
	sd	a0,-24(s0)
	.loc 1 3832 34
	ld	a5,-24(s0)
	.loc 1 3832 6
	bge	a5,zero,.L448
	.loc 1 3833 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L462
.L448:
	.loc 1 3839 7
	sd	zero,-64(s0)
	.loc 1 3840 14
	sd	zero,-32(s0)
	.loc 1 3840 3
	j	.L450
.L460:
	.loc 1 3841 42
	ld	a4,-40(s0)
	ld	a5,-32(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 3841 14
	ld	a5,0(a5)
	addi	a4,s0,-64
	mv	a1,a4
	mv	a0,a5
	call	GetFvbByHandle@plt
	sd	a0,-24(s0)
	.loc 1 3842 36
	ld	a5,-24(s0)
	.loc 1 3842 8
	bge	a5,zero,.L451
	.loc 1 3843 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 3844 7
	j	.L452
.L451:
	.loc 1 3850 17
	ld	a5,-64(s0)
	ld	a5,0(a5)
	.loc 1 3850 14
	ld	a4,-64(s0)
	addi	a3,s0,-68
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL3:
	sd	a0,-24(s0)
	.loc 1 3851 36
	ld	a5,-24(s0)
	.loc 1 3851 8
	blt	a5,zero,.L463
	.loc 1 3851 78 discriminator 2
	lw	a5,-68(s0)
	andi	a5,a5,32
	sext.w	a5,a5
	.loc 1 3851 62 discriminator 2
	beq	a5,zero,.L463
	.loc 1 3858 17
	ld	a5,-64(s0)
	ld	a5,16(a5)
	.loc 1 3858 14
	ld	a4,-64(s0)
	addi	a3,s0,-56
	mv	a1,a3
	mv	a0,a4
	jalr	a5
.LVL4:
	sd	a0,-24(s0)
	.loc 1 3859 36
	ld	a5,-24(s0)
	.loc 1 3859 8
	blt	a5,zero,.L464
	.loc 1 3866 17
	ld	a5,-64(s0)
	ld	a5,24(a5)
	.loc 1 3866 14
	ld	a4,-64(s0)
	addi	a3,s0,-88
	addi	a2,s0,-80
	li	a1,0
	mv	a0,a4
	jalr	a5
.LVL5:
	sd	a0,-24(s0)
	.loc 1 3867 36
	ld	a5,-24(s0)
	.loc 1 3867 8
	blt	a5,zero,.L465
	.loc 1 3871 18
	ld	a5,-56(s0)
	.loc 1 3871 8
	ld	a4,-104(s0)
	bltu	a4,a5,.L455
	.loc 1 3871 79 discriminator 1
	ld	a4,-80(s0)
	ld	a5,-88(s0)
	mul	a4,a4,a5
	.loc 1 3871 67 discriminator 1
	ld	a5,-56(s0)
	add	a5,a4,a5
	.loc 1 3871 37 discriminator 1
	ld	a4,-104(s0)
	bgeu	a4,a5,.L455
	.loc 1 3872 10
	ld	a5,-112(s0)
	beq	a5,zero,.L458
	.loc 1 3873 34
	ld	a4,-40(s0)
	ld	a5,-32(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a4,0(a5)
	.loc 1 3873 20
	ld	a5,-112(s0)
	sd	a4,0(a5)
.L458:
	.loc 1 3876 10
	ld	a5,-120(s0)
	beq	a5,zero,.L459
	.loc 1 3877 22
	ld	a4,-64(s0)
	ld	a5,-120(s0)
	sd	a4,0(a5)
.L459:
	.loc 1 3880 14
	sd	zero,-24(s0)
	.loc 1 3881 7
	j	.L452
.L463:
	.loc 1 3852 7
	nop
	j	.L455
.L464:
	.loc 1 3860 7
	nop
	j	.L455
.L465:
	.loc 1 3868 7
	nop
.L455:
	.loc 1 3840 46 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 3840 59 discriminator 2
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
	.loc 1 3840 114 discriminator 2
	sd	zero,-64(s0)
.L450:
	.loc 1 3840 25 discriminator 1
	ld	a5,-48(s0)
	ld	a4,-32(s0)
	bltu	a4,a5,.L460
.L452:
	.loc 1 3885 3
	ld	a5,-40(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 3887 11
	ld	a5,-64(s0)
	.loc 1 3887 6
	bne	a5,zero,.L461
	.loc 1 3888 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	sd	a5,-24(s0)
.L461:
	.loc 1 3891 10
	ld	a5,-24(s0)
.L462:
	.loc 1 3892 1
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
.LFE27:
	.size	GetFvbInfoByAddress, .-GetFvbInfoByAddress
	.section	.bss.Reclaimed.0,"aw",@nobits
	.type	Reclaimed.0, @object
	.size	Reclaimed.0, 1
Reclaimed.0:
	.zero	1
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Guid/WinCertificate.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiFirmwareVolume.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiHob.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeDxe/DEBUG/AutoGen.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/FirmwareVolumeBlock.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Protocol/VarCheck.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/AuthVariableLib.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/VarCheckLib.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/VariableFormat.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/VarErrorFlag.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/Variable.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableParsing.h"
	.file 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/HobLib.h"
	.file 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 21 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 22 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableNonVolatile.h"
	.file 23 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/PrivilegePolymorphic.h"
	.file 24 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/SynchronizationLib.h"
	.file 25 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 26 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeCache.h"
	.file 27 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DebugLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x2b12
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x28
	.4byte	.LASF430
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
	.uleb128 0xf
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
	.uleb128 0xf
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x7
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x6e
	.byte	0x4
	.uleb128 0x10
	.4byte	0x57
	.uleb128 0x29
	.4byte	0x57
	.uleb128 0xf
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2a
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x7
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x89
	.byte	0x2
	.uleb128 0xf
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x7
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x89
	.byte	0x2
	.uleb128 0x10
	.4byte	0x90
	.uleb128 0x7
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xaf
	.byte	0x2
	.uleb128 0xf
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0x9
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xc7
	.uleb128 0x10
	.4byte	0xb6
	.uleb128 0xf
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0x9
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xc7
	.uleb128 0x9
	.4byte	.LASF16
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xeb
	.uleb128 0x10
	.4byte	0xda
	.uleb128 0xf
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0x10
	.4byte	0xeb
	.uleb128 0xf
	.byte	0x1
	.byte	0x6
	.4byte	.LASF18
	.uleb128 0x7
	.4byte	.LASF19
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0xa
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x159
	.uleb128 0x3
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF35
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x159
	.byte	0x8
	.byte	0
	.uleb128 0x17
	.4byte	0xce
	.4byte	0x169
	.uleb128 0x11
	.4byte	0x169
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0x7
	.4byte	.LASF24
	.uleb128 0x7
	.4byte	.LASF25
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0x118
	.byte	0x4
	.uleb128 0x10
	.4byte	0x170
	.uleb128 0x17
	.4byte	0xce
	.4byte	0x192
	.uleb128 0x11
	.4byte	0x169
	.byte	0xf
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF26
	.byte	0x3
	.2byte	0x272
	.byte	0x1b
	.4byte	0x19f
	.uleb128 0x2b
	.byte	0x8
	.4byte	.LASF431
	.uleb128 0x5
	.4byte	0xfe
	.uleb128 0x24
	.4byte	.LASF27
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xfe
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF28
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x170
	.byte	0x4
	.uleb128 0x10
	.4byte	0x1b8
	.uleb128 0x7
	.4byte	.LASF29
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x1aa
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF30
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1e3
	.uleb128 0x2c
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF31
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xfe
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF32
	.byte	0x4
	.byte	0x2d
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xa
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x2a8
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.4byte	.LASF36
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xce
	.byte	0x2
	.uleb128 0x2d
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xce
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF37
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xce
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF38
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xce
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xce
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xce
	.byte	0x7
	.uleb128 0x3
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0xa2
	.byte	0x2
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xce
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xce
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.4byte	.LASF45
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x20c
	.byte	0x4
	.uleb128 0xa
	.byte	0x8
	.byte	0x4
	.byte	0x5
	.byte	0x18
	.4byte	0x2e9
	.uleb128 0x3
	.4byte	.LASF46
	.byte	0x5
	.byte	0x1d
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF47
	.byte	0x5
	.byte	0x22
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x5
	.byte	0x28
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x6
	.byte	0
	.uleb128 0x7
	.4byte	.LASF49
	.byte	0x5
	.byte	0x2f
	.byte	0x3
	.4byte	0x2b5
	.byte	0x4
	.uleb128 0xa
	.byte	0x1c
	.byte	0x4
	.byte	0x5
	.byte	0x43
	.4byte	0x328
	.uleb128 0x25
	.string	"Hdr"
	.byte	0x5
	.byte	0x48
	.byte	0x13
	.4byte	0x2e9
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF50
	.byte	0x5
	.byte	0x4d
	.byte	0xc
	.4byte	0x1b8
	.byte	0x4
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF51
	.byte	0x5
	.byte	0x54
	.byte	0x9
	.4byte	0x328
	.byte	0x18
	.byte	0
	.uleb128 0x17
	.4byte	0xce
	.4byte	0x338
	.uleb128 0x11
	.4byte	0x169
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF52
	.byte	0x5
	.byte	0x55
	.byte	0x3
	.4byte	0x2f6
	.byte	0x4
	.uleb128 0xa
	.byte	0x2c
	.byte	0x4
	.byte	0x6
	.byte	0xec
	.4byte	0x36b
	.uleb128 0x3
	.4byte	.LASF53
	.byte	0x6
	.byte	0xf1
	.byte	0xc
	.4byte	0x2a8
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF54
	.byte	0x6
	.byte	0xf5
	.byte	0x1d
	.4byte	0x338
	.byte	0x4
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.4byte	.LASF55
	.byte	0x6
	.byte	0xf6
	.byte	0x3
	.4byte	0x345
	.byte	0x4
	.uleb128 0x5
	.4byte	0xce
	.uleb128 0x5
	.4byte	0x1e3
	.uleb128 0x5
	.4byte	0x90
	.uleb128 0x5
	.4byte	0x1ff
	.uleb128 0x5
	.4byte	0x57
	.uleb128 0x5
	.4byte	0x1d7
	.uleb128 0x5
	.4byte	0x39b
	.uleb128 0x2e
	.uleb128 0x5
	.4byte	0x1c5
	.uleb128 0x5
	.4byte	0x1b8
	.uleb128 0x5
	.4byte	0x2a8
	.uleb128 0x5
	.4byte	0xb6
	.uleb128 0x5
	.4byte	0x2f
	.uleb128 0x5
	.4byte	0x391
	.uleb128 0x7
	.4byte	.LASF56
	.byte	0x7
	.byte	0x1e
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0xa
	.byte	0x8
	.byte	0x4
	.byte	0x7
	.byte	0x55
	.4byte	0x3ed
	.uleb128 0x3
	.4byte	.LASF57
	.byte	0x7
	.byte	0x59
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF58
	.byte	0x7
	.byte	0x5d
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF59
	.byte	0x7
	.byte	0x5e
	.byte	0x3
	.4byte	0x3c7
	.byte	0x4
	.uleb128 0xa
	.byte	0x40
	.byte	0x8
	.byte	0x7
	.byte	0x63
	.4byte	0x49b
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0x7
	.byte	0x68
	.byte	0x9
	.4byte	0x182
	.byte	0
	.uleb128 0x3
	.4byte	.LASF61
	.byte	0x7
	.byte	0x6c
	.byte	0xc
	.4byte	0x1b8
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF62
	.byte	0x7
	.byte	0x70
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF63
	.byte	0x7
	.byte	0x74
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF64
	.byte	0x7
	.byte	0x78
	.byte	0x18
	.4byte	0x3ba
	.byte	0x4
	.byte	0x2c
	.uleb128 0x3
	.4byte	.LASF65
	.byte	0x7
	.byte	0x7c
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF66
	.byte	0x7
	.byte	0x80
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x32
	.uleb128 0x3
	.4byte	.LASF67
	.byte	0x7
	.byte	0x85
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x34
	.uleb128 0x6
	.4byte	.LASF68
	.byte	0x7
	.byte	0x89
	.byte	0x9
	.4byte	0x328
	.byte	0x36
	.uleb128 0x6
	.4byte	.LASF69
	.byte	0x7
	.byte	0x8e
	.byte	0x9
	.4byte	0xce
	.byte	0x37
	.uleb128 0x3
	.4byte	.LASF70
	.byte	0x7
	.byte	0x93
	.byte	0x1a
	.4byte	0x49b
	.byte	0x4
	.byte	0x38
	.byte	0
	.uleb128 0x1f
	.4byte	0x3ed
	.byte	0x4
	.4byte	0x4ac
	.uleb128 0x11
	.4byte	0x169
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF71
	.byte	0x7
	.byte	0x94
	.byte	0x3
	.4byte	0x3fa
	.byte	0x8
	.uleb128 0xa
	.byte	0x8
	.byte	0x4
	.byte	0x8
	.byte	0x24
	.4byte	0x4ed
	.uleb128 0x3
	.4byte	.LASF72
	.byte	0x8
	.byte	0x28
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF73
	.byte	0x8
	.byte	0x2c
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF68
	.byte	0x8
	.byte	0x30
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x8
	.byte	0x31
	.byte	0x3
	.4byte	0x4b9
	.byte	0x4
	.uleb128 0x2f
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x154
	.byte	0x9
	.4byte	0x520
	.uleb128 0x26
	.4byte	.LASF75
	.2byte	0x158
	.byte	0x1a
	.4byte	0x4ed
	.byte	0
	.uleb128 0x26
	.4byte	.LASF76
	.2byte	0x15c
	.byte	0xc
	.4byte	0x1b8
	.byte	0x8
	.byte	0
	.uleb128 0x24
	.4byte	.LASF77
	.byte	0x8
	.2byte	0x160
	.byte	0x3
	.4byte	0x4fa
	.byte	0x4
	.uleb128 0x5
	.4byte	0x520
	.uleb128 0x5
	.4byte	0xda
	.uleb128 0x5
	.4byte	0x17d
	.uleb128 0x12
	.4byte	.LASF78
	.byte	0x1e
	.byte	0x11
	.4byte	0x1b8
	.uleb128 0x12
	.4byte	.LASF79
	.byte	0x1f
	.byte	0x11
	.4byte	0x1b8
	.uleb128 0x12
	.4byte	.LASF80
	.byte	0x20
	.byte	0x11
	.4byte	0x1b8
	.uleb128 0x12
	.4byte	.LASF81
	.byte	0x27
	.byte	0x11
	.4byte	0x1b8
	.uleb128 0x12
	.4byte	.LASF82
	.byte	0x66
	.byte	0x16
	.4byte	0xc2
	.uleb128 0x12
	.4byte	.LASF83
	.byte	0x7e
	.byte	0x15
	.4byte	0x64
	.uleb128 0x12
	.4byte	.LASF84
	.byte	0x86
	.byte	0x15
	.4byte	0x64
	.uleb128 0x12
	.4byte	.LASF85
	.byte	0x8e
	.byte	0x15
	.4byte	0x64
	.uleb128 0x12
	.4byte	.LASF86
	.byte	0x96
	.byte	0x15
	.4byte	0x64
	.uleb128 0x9
	.4byte	.LASF87
	.byte	0xa
	.byte	0x1a
	.byte	0x34
	.4byte	0x5ac
	.uleb128 0x30
	.4byte	.LASF432
	.byte	0x40
	.byte	0xa
	.2byte	0x14f
	.byte	0x8
	.4byte	0x623
	.uleb128 0x14
	.4byte	.LASF88
	.2byte	0x150
	.byte	0x1a
	.4byte	0x634
	.byte	0
	.uleb128 0x14
	.4byte	.LASF89
	.2byte	0x151
	.byte	0x1a
	.4byte	0x663
	.byte	0x8
	.uleb128 0x14
	.4byte	.LASF90
	.2byte	0x152
	.byte	0x20
	.4byte	0x66f
	.byte	0x10
	.uleb128 0x14
	.4byte	.LASF91
	.2byte	0x153
	.byte	0x1a
	.4byte	0x694
	.byte	0x18
	.uleb128 0x14
	.4byte	.LASF92
	.2byte	0x154
	.byte	0x10
	.4byte	0x6c3
	.byte	0x20
	.uleb128 0x14
	.4byte	.LASF93
	.2byte	0x155
	.byte	0x11
	.4byte	0x6f7
	.byte	0x28
	.uleb128 0x14
	.4byte	.LASF94
	.2byte	0x156
	.byte	0x18
	.4byte	0x704
	.byte	0x30
	.uleb128 0x14
	.4byte	.LASF95
	.2byte	0x15a
	.byte	0xe
	.4byte	0x1d7
	.byte	0x38
	.byte	0
	.uleb128 0x9
	.4byte	.LASF96
	.byte	0xa
	.byte	0x1c
	.byte	0x2c
	.4byte	0x5a0
	.uleb128 0x10
	.4byte	0x623
	.uleb128 0x9
	.4byte	.LASF97
	.byte	0xa
	.byte	0x2f
	.byte	0x4
	.4byte	0x640
	.uleb128 0x5
	.4byte	0x645
	.uleb128 0x13
	.4byte	0x1ca
	.4byte	0x659
	.uleb128 0x2
	.4byte	0x659
	.uleb128 0x2
	.4byte	0x65e
	.byte	0
	.uleb128 0x5
	.4byte	0x62f
	.uleb128 0x5
	.4byte	0x3ba
	.uleb128 0x9
	.4byte	.LASF98
	.byte	0xa
	.byte	0x4c
	.byte	0x4
	.4byte	0x640
	.uleb128 0x9
	.4byte	.LASF99
	.byte	0xa
	.byte	0x64
	.byte	0x4
	.4byte	0x67b
	.uleb128 0x5
	.4byte	0x680
	.uleb128 0x13
	.4byte	0x1ca
	.4byte	0x694
	.uleb128 0x2
	.4byte	0x659
	.uleb128 0x2
	.4byte	0x387
	.byte	0
	.uleb128 0x9
	.4byte	.LASF100
	.byte	0xa
	.byte	0x85
	.byte	0x4
	.4byte	0x6a0
	.uleb128 0x5
	.4byte	0x6a5
	.uleb128 0x13
	.4byte	0x1ca
	.4byte	0x6c3
	.uleb128 0x2
	.4byte	0x659
	.uleb128 0x2
	.4byte	0x1f2
	.uleb128 0x2
	.4byte	0x1a5
	.uleb128 0x2
	.4byte	0x1a5
	.byte	0
	.uleb128 0x9
	.4byte	.LASF101
	.byte	0xa
	.byte	0xbd
	.byte	0x4
	.4byte	0x6cf
	.uleb128 0x5
	.4byte	0x6d4
	.uleb128 0x13
	.4byte	0x1ca
	.4byte	0x6f7
	.uleb128 0x2
	.4byte	0x659
	.uleb128 0x2
	.4byte	0x1f2
	.uleb128 0x2
	.4byte	0xfe
	.uleb128 0x2
	.4byte	0x1a5
	.uleb128 0x2
	.4byte	0x378
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF102
	.byte	0xa
	.2byte	0x102
	.byte	0x4
	.4byte	0x6cf
	.uleb128 0x1e
	.4byte	.LASF103
	.byte	0xa
	.2byte	0x141
	.byte	0x4
	.4byte	0x711
	.uleb128 0x5
	.4byte	0x716
	.uleb128 0x13
	.4byte	0x1ca
	.4byte	0x726
	.uleb128 0x2
	.4byte	0x659
	.uleb128 0x19
	.byte	0
	.uleb128 0xa
	.byte	0x18
	.byte	0x8
	.byte	0xb
	.byte	0x34
	.4byte	0x776
	.uleb128 0x3
	.4byte	.LASF69
	.byte	0xb
	.byte	0x35
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF104
	.byte	0xb
	.byte	0x36
	.byte	0xa
	.4byte	0x7c
	.byte	0x2
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF64
	.byte	0xb
	.byte	0x37
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF105
	.byte	0xb
	.byte	0x38
	.byte	0x9
	.4byte	0xfe
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF106
	.byte	0xb
	.byte	0x39
	.byte	0x9
	.4byte	0xfe
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.4byte	.LASF107
	.byte	0xb
	.byte	0x3a
	.byte	0x3
	.4byte	0x726
	.byte	0x8
	.uleb128 0xa
	.byte	0x28
	.byte	0x8
	.byte	0xb
	.byte	0x3c
	.4byte	0x7b5
	.uleb128 0x6
	.4byte	.LASF108
	.byte	0xb
	.byte	0x3d
	.byte	0xd
	.4byte	0x3a1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF76
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.4byte	0x382
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF109
	.byte	0xb
	.byte	0x3f
	.byte	0x1f
	.4byte	0x776
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.4byte	.LASF110
	.byte	0xb
	.byte	0x40
	.byte	0x3
	.4byte	0x783
	.byte	0x8
	.uleb128 0x5
	.4byte	0x776
	.uleb128 0x1b
	.4byte	0x6e
	.byte	0xc
	.byte	0x31
	.4byte	0x7e5
	.uleb128 0xd
	.4byte	.LASF111
	.byte	0
	.uleb128 0xd
	.4byte	.LASF112
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF113
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF114
	.byte	0xc
	.byte	0x35
	.byte	0x3
	.4byte	0x7c7
	.uleb128 0xa
	.byte	0x18
	.byte	0x8
	.byte	0xc
	.byte	0x3a
	.4byte	0x823
	.uleb128 0x25
	.string	"Tpl"
	.byte	0xc
	.byte	0x3b
	.byte	0xb
	.4byte	0x1e5
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF115
	.byte	0xc
	.byte	0x3c
	.byte	0xb
	.4byte	0x1e5
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF116
	.byte	0xc
	.byte	0x3d
	.byte	0x12
	.4byte	0x7e5
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.4byte	.LASF117
	.byte	0xc
	.byte	0x3e
	.byte	0x3
	.4byte	0x7f1
	.byte	0x8
	.uleb128 0xa
	.byte	0x40
	.byte	0x8
	.byte	0xd
	.byte	0x1b
	.4byte	0x8a6
	.uleb128 0x6
	.4byte	.LASF118
	.byte	0xd
	.byte	0x1c
	.byte	0xb
	.4byte	0x382
	.byte	0
	.uleb128 0x6
	.4byte	.LASF119
	.byte	0xd
	.byte	0x1d
	.byte	0xd
	.4byte	0x3a1
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF64
	.byte	0xd
	.byte	0x1e
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF120
	.byte	0xd
	.byte	0x1f
	.byte	0x9
	.4byte	0xfe
	.byte	0x8
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF121
	.byte	0xd
	.byte	0x20
	.byte	0x9
	.4byte	0x1e3
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF122
	.byte	0xd
	.byte	0x21
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF123
	.byte	0xd
	.byte	0x22
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF53
	.byte	0xd
	.byte	0x23
	.byte	0xd
	.4byte	0x3a6
	.byte	0x38
	.byte	0
	.uleb128 0x7
	.4byte	.LASF124
	.byte	0xd
	.byte	0x24
	.byte	0x3
	.4byte	0x830
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF125
	.byte	0xd
	.byte	0x3a
	.byte	0x4
	.4byte	0x8bf
	.uleb128 0x5
	.4byte	0x8c4
	.uleb128 0x13
	.4byte	0x1ca
	.4byte	0x8dd
	.uleb128 0x2
	.4byte	0x382
	.uleb128 0x2
	.4byte	0x3a1
	.uleb128 0x2
	.4byte	0x8dd
	.byte	0
	.uleb128 0x5
	.4byte	0x8a6
	.uleb128 0x9
	.4byte	.LASF126
	.byte	0xd
	.byte	0x54
	.byte	0x4
	.4byte	0x8bf
	.uleb128 0x9
	.4byte	.LASF127
	.byte	0xd
	.byte	0x68
	.byte	0x4
	.4byte	0x8fa
	.uleb128 0x5
	.4byte	0x8ff
	.uleb128 0x13
	.4byte	0x1ca
	.4byte	0x90e
	.uleb128 0x2
	.4byte	0x8dd
	.byte	0
	.uleb128 0x9
	.4byte	.LASF128
	.byte	0xd
	.byte	0x7a
	.byte	0x4
	.4byte	0x91a
	.uleb128 0x5
	.4byte	0x91f
	.uleb128 0x13
	.4byte	0x1ca
	.4byte	0x933
	.uleb128 0x2
	.4byte	0x1a5
	.uleb128 0x2
	.4byte	0x37d
	.byte	0
	.uleb128 0x9
	.4byte	.LASF129
	.byte	0xd
	.byte	0x94
	.byte	0x4
	.4byte	0x93f
	.uleb128 0x5
	.4byte	0x944
	.uleb128 0x13
	.4byte	0xb6
	.4byte	0x954
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x19
	.byte	0
	.uleb128 0x9
	.4byte	.LASF130
	.byte	0xd
	.byte	0xa2
	.byte	0x4
	.4byte	0x960
	.uleb128 0x5
	.4byte	0x965
	.uleb128 0x31
	.4byte	0xb6
	.uleb128 0xa
	.byte	0x48
	.byte	0x8
	.byte	0xd
	.byte	0xa8
	.4byte	0x9ec
	.uleb128 0x3
	.4byte	.LASF131
	.byte	0xd
	.byte	0xa9
	.byte	0x9
	.4byte	0xfe
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF132
	.byte	0xd
	.byte	0xaa
	.byte	0x9
	.4byte	0xfe
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF133
	.byte	0xd
	.byte	0xb1
	.byte	0x9
	.4byte	0xfe
	.byte	0x8
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF134
	.byte	0xd
	.byte	0xb2
	.byte	0x1e
	.4byte	0x8b3
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF135
	.byte	0xd
	.byte	0xb3
	.byte	0x23
	.4byte	0x8e2
	.byte	0x20
	.uleb128 0x6
	.4byte	.LASF136
	.byte	0xd
	.byte	0xb4
	.byte	0x20
	.4byte	0x8ee
	.byte	0x28
	.uleb128 0x6
	.4byte	.LASF137
	.byte	0xd
	.byte	0xb5
	.byte	0x23
	.4byte	0x90e
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF138
	.byte	0xd
	.byte	0xb6
	.byte	0x26
	.4byte	0x933
	.byte	0x38
	.uleb128 0x6
	.4byte	.LASF139
	.byte	0xd
	.byte	0xb7
	.byte	0x1b
	.4byte	0x954
	.byte	0x40
	.byte	0
	.uleb128 0x7
	.4byte	.LASF140
	.byte	0xd
	.byte	0xb8
	.byte	0x3
	.4byte	0x96a
	.byte	0x8
	.uleb128 0xa
	.byte	0x30
	.byte	0x8
	.byte	0xd
	.byte	0xbc
	.4byte	0xa55
	.uleb128 0x3
	.4byte	.LASF131
	.byte	0xd
	.byte	0xbd
	.byte	0x9
	.4byte	0xfe
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF132
	.byte	0xd
	.byte	0xbe
	.byte	0x9
	.4byte	0xfe
	.byte	0x8
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF141
	.byte	0xd
	.byte	0xc2
	.byte	0x1c
	.4byte	0xa55
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF142
	.byte	0xd
	.byte	0xc3
	.byte	0x9
	.4byte	0xfe
	.byte	0x8
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF143
	.byte	0xd
	.byte	0xc7
	.byte	0xb
	.4byte	0xa5a
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF144
	.byte	0xd
	.byte	0xc8
	.byte	0x9
	.4byte	0xfe
	.byte	0x8
	.byte	0x28
	.byte	0
	.uleb128 0x5
	.4byte	0x7b5
	.uleb128 0x5
	.4byte	0x37d
	.uleb128 0x7
	.4byte	.LASF145
	.byte	0xd
	.byte	0xc9
	.byte	0x3
	.4byte	0x9f9
	.byte	0x8
	.uleb128 0x1b
	.4byte	0x6e
	.byte	0xe
	.byte	0xe
	.4byte	0xa90
	.uleb128 0xd
	.4byte	.LASF146
	.byte	0
	.uleb128 0xd
	.4byte	.LASF147
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF148
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF149
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF150
	.byte	0xe
	.byte	0x13
	.byte	0x3
	.4byte	0xa6c
	.uleb128 0x1b
	.4byte	0x6e
	.byte	0xf
	.byte	0x2e
	.4byte	0xac0
	.uleb128 0xd
	.4byte	.LASF151
	.byte	0
	.uleb128 0xd
	.4byte	.LASF152
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF153
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF154
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF155
	.byte	0xf
	.byte	0x33
	.byte	0x3
	.4byte	0xa9c
	.uleb128 0xa
	.byte	0x1c
	.byte	0x1
	.byte	0xf
	.byte	0x43
	.4byte	0xb28
	.uleb128 0x3
	.4byte	.LASF63
	.byte	0xf
	.byte	0x47
	.byte	0xc
	.4byte	0x1b8
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF156
	.byte	0xf
	.byte	0x4c
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF157
	.byte	0xf
	.byte	0x50
	.byte	0x9
	.4byte	0xce
	.byte	0x14
	.uleb128 0x6
	.4byte	.LASF158
	.byte	0xf
	.byte	0x54
	.byte	0x9
	.4byte	0xce
	.byte	0x15
	.uleb128 0x3
	.4byte	.LASF68
	.byte	0xf
	.byte	0x55
	.byte	0xa
	.4byte	0x7c
	.byte	0x1
	.byte	0x16
	.uleb128 0x3
	.4byte	.LASF159
	.byte	0xf
	.byte	0x56
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.4byte	.LASF160
	.byte	0xf
	.byte	0x57
	.byte	0x3
	.4byte	0xacc
	.byte	0x1
	.uleb128 0xa
	.byte	0x20
	.byte	0x1
	.byte	0xf
	.byte	0x7b
	.4byte	0xb9f
	.uleb128 0x3
	.4byte	.LASF161
	.byte	0xf
	.byte	0x7f
	.byte	0xa
	.4byte	0x7c
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF158
	.byte	0xf
	.byte	0x83
	.byte	0x9
	.4byte	0xce
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF68
	.byte	0xf
	.byte	0x84
	.byte	0x9
	.4byte	0xce
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF64
	.byte	0xf
	.byte	0x88
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF162
	.byte	0xf
	.byte	0x8c
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF120
	.byte	0xf
	.byte	0x90
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF119
	.byte	0xf
	.byte	0x94
	.byte	0xc
	.4byte	0x1b8
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.4byte	.LASF163
	.byte	0xf
	.byte	0x95
	.byte	0x3
	.4byte	0xb35
	.byte	0x1
	.uleb128 0xa
	.byte	0x3c
	.byte	0x1
	.byte	0xf
	.byte	0x9a
	.4byte	0xc40
	.uleb128 0x3
	.4byte	.LASF161
	.byte	0xf
	.byte	0x9e
	.byte	0xa
	.4byte	0x7c
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF158
	.byte	0xf
	.byte	0xa2
	.byte	0x9
	.4byte	0xce
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF68
	.byte	0xf
	.byte	0xa3
	.byte	0x9
	.4byte	0xce
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF64
	.byte	0xf
	.byte	0xa7
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF123
	.byte	0xf
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF53
	.byte	0xf
	.byte	0xaf
	.byte	0xc
	.4byte	0x2a8
	.byte	0x1
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF122
	.byte	0xf
	.byte	0xb3
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF162
	.byte	0xf
	.byte	0xb7
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x24
	.uleb128 0x3
	.4byte	.LASF120
	.byte	0xf
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF119
	.byte	0xf
	.byte	0xbf
	.byte	0xc
	.4byte	0x1b8
	.byte	0x1
	.byte	0x2c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF164
	.byte	0xf
	.byte	0xc0
	.byte	0x3
	.4byte	0xbac
	.byte	0x1
	.uleb128 0xa
	.byte	0x18
	.byte	0x1
	.byte	0xf
	.byte	0xc2
	.4byte	0xc7f
	.uleb128 0x6
	.4byte	.LASF108
	.byte	0xf
	.byte	0xc3
	.byte	0xd
	.4byte	0x3a1
	.byte	0
	.uleb128 0x6
	.4byte	.LASF76
	.byte	0xf
	.byte	0xc4
	.byte	0xb
	.4byte	0x382
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF165
	.byte	0xf
	.byte	0xc5
	.byte	0x9
	.4byte	0xfe
	.byte	0x1
	.byte	0x10
	.byte	0
	.uleb128 0x7
	.4byte	.LASF166
	.byte	0xf
	.byte	0xc6
	.byte	0x3
	.4byte	0xc4d
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF167
	.byte	0xf
	.byte	0xca
	.byte	0x25
	.4byte	0xc98
	.uleb128 0x32
	.4byte	.LASF433
	.byte	0x38
	.byte	0x8
	.byte	0xf
	.byte	0xd1
	.byte	0x8
	.4byte	0xd22
	.uleb128 0x6
	.4byte	.LASF168
	.byte	0xf
	.byte	0xd2
	.byte	0x18
	.4byte	0xd22
	.byte	0
	.uleb128 0x3
	.4byte	.LASF119
	.byte	0xf
	.byte	0xd3
	.byte	0xc
	.4byte	0x1b8
	.byte	0x4
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF76
	.byte	0xf
	.byte	0xd4
	.byte	0xb
	.4byte	0x382
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF64
	.byte	0xf
	.byte	0xd5
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF169
	.byte	0xf
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x24
	.uleb128 0x3
	.4byte	.LASF170
	.byte	0xf
	.byte	0xd7
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF171
	.byte	0xf
	.byte	0xd8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x2c
	.uleb128 0x3
	.4byte	.LASF172
	.byte	0xf
	.byte	0xd9
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x30
	.uleb128 0x6
	.4byte	.LASF173
	.byte	0xf
	.byte	0xda
	.byte	0xb
	.4byte	0xb6
	.byte	0x34
	.byte	0
	.uleb128 0x5
	.4byte	0xc8c
	.uleb128 0x9
	.4byte	.LASF174
	.byte	0x10
	.byte	0x1a
	.byte	0xf
	.4byte	0xce
	.uleb128 0x1b
	.4byte	0x6e
	.byte	0x11
	.byte	0x39
	.4byte	0xd57
	.uleb128 0xd
	.4byte	.LASF175
	.byte	0
	.uleb128 0xd
	.4byte	.LASF176
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF177
	.byte	0x2
	.uleb128 0xd
	.4byte	.LASF178
	.byte	0x3
	.byte	0
	.uleb128 0x9
	.4byte	.LASF179
	.byte	0x11
	.byte	0x3e
	.byte	0x3
	.4byte	0xd33
	.uleb128 0xa
	.byte	0x10
	.byte	0x8
	.byte	0x11
	.byte	0x40
	.4byte	0xd96
	.uleb128 0x3
	.4byte	.LASF180
	.byte	0x11
	.byte	0x41
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF181
	.byte	0x11
	.byte	0x42
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF182
	.byte	0x11
	.byte	0x43
	.byte	0x1a
	.4byte	0xd96
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	0xb28
	.uleb128 0x7
	.4byte	.LASF183
	.byte	0x11
	.byte	0x44
	.byte	0x3
	.4byte	0xd63
	.byte	0x8
	.uleb128 0xa
	.byte	0x48
	.byte	0x8
	.byte	0x11
	.byte	0x46
	.4byte	0xe03
	.uleb128 0x6
	.4byte	.LASF184
	.byte	0x11
	.byte	0x47
	.byte	0xc
	.4byte	0x3ab
	.byte	0
	.uleb128 0x6
	.4byte	.LASF185
	.byte	0x11
	.byte	0x48
	.byte	0xc
	.4byte	0x3ab
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF186
	.byte	0x11
	.byte	0x49
	.byte	0xc
	.4byte	0x3ab
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF187
	.byte	0x11
	.byte	0x4a
	.byte	0x1a
	.4byte	0xd9b
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF188
	.byte	0x11
	.byte	0x4b
	.byte	0x1a
	.4byte	0xd9b
	.byte	0x8
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF189
	.byte	0x11
	.byte	0x4c
	.byte	0x1a
	.4byte	0xd9b
	.byte	0x8
	.byte	0x38
	.byte	0
	.uleb128 0x7
	.4byte	.LASF190
	.byte	0x11
	.byte	0x4d
	.byte	0x3
	.4byte	0xda8
	.byte	0x8
	.uleb128 0x33
	.byte	0x28
	.byte	0x11
	.byte	0x4f
	.byte	0x9
	.4byte	0xe5b
	.uleb128 0x6
	.4byte	.LASF191
	.byte	0x11
	.byte	0x50
	.byte	0x14
	.4byte	0xe5b
	.byte	0
	.uleb128 0x6
	.4byte	.LASF192
	.byte	0x11
	.byte	0x57
	.byte	0x14
	.4byte	0xe5b
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF193
	.byte	0x11
	.byte	0x58
	.byte	0x14
	.4byte	0xe5b
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF194
	.byte	0x11
	.byte	0x59
	.byte	0x14
	.4byte	0xe5b
	.byte	0x18
	.uleb128 0x6
	.4byte	.LASF173
	.byte	0x11
	.byte	0x5a
	.byte	0xb
	.4byte	0xb6
	.byte	0x20
	.byte	0
	.uleb128 0x5
	.4byte	0xb9f
	.uleb128 0x9
	.4byte	.LASF195
	.byte	0x11
	.byte	0x5b
	.byte	0x3
	.4byte	0xe10
	.uleb128 0xa
	.byte	0x80
	.byte	0x8
	.byte	0x11
	.byte	0x5d
	.4byte	0xef1
	.uleb128 0x3
	.4byte	.LASF196
	.byte	0x11
	.byte	0x5e
	.byte	0x18
	.4byte	0x1ff
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF197
	.byte	0x11
	.byte	0x5f
	.byte	0x18
	.4byte	0x1ff
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF198
	.byte	0x11
	.byte	0x60
	.byte	0x18
	.4byte	0x1ff
	.byte	0x8
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF199
	.byte	0x11
	.byte	0x61
	.byte	0x22
	.4byte	0xe03
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF200
	.byte	0x11
	.byte	0x62
	.byte	0xc
	.4byte	0x823
	.byte	0x8
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF201
	.byte	0x11
	.byte	0x63
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x78
	.uleb128 0x6
	.4byte	.LASF202
	.byte	0x11
	.byte	0x64
	.byte	0xb
	.4byte	0xb6
	.byte	0x7c
	.uleb128 0x6
	.4byte	.LASF203
	.byte	0x11
	.byte	0x65
	.byte	0xb
	.4byte	0xb6
	.byte	0x7d
	.uleb128 0x6
	.4byte	.LASF204
	.byte	0x11
	.byte	0x66
	.byte	0xb
	.4byte	0xb6
	.byte	0x7e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF205
	.byte	0x11
	.byte	0x67
	.byte	0x3
	.4byte	0xe6c
	.byte	0x8
	.uleb128 0x34
	.2byte	0x108
	.byte	0x8
	.byte	0x11
	.byte	0x69
	.byte	0x9
	.4byte	0x1002
	.uleb128 0x3
	.4byte	.LASF206
	.byte	0x11
	.byte	0x6a
	.byte	0x13
	.4byte	0xef1
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF207
	.byte	0x11
	.byte	0x6b
	.byte	0x9
	.4byte	0xfe
	.byte	0x8
	.byte	0x80
	.uleb128 0x3
	.4byte	.LASF208
	.byte	0x11
	.byte	0x6c
	.byte	0x9
	.4byte	0xfe
	.byte	0x8
	.byte	0x88
	.uleb128 0x3
	.4byte	.LASF209
	.byte	0x11
	.byte	0x6d
	.byte	0x9
	.4byte	0xfe
	.byte	0x8
	.byte	0x90
	.uleb128 0x3
	.4byte	.LASF210
	.byte	0x11
	.byte	0x6e
	.byte	0x9
	.4byte	0xfe
	.byte	0x8
	.byte	0x98
	.uleb128 0x3
	.4byte	.LASF211
	.byte	0x11
	.byte	0x6f
	.byte	0x9
	.4byte	0xfe
	.byte	0x8
	.byte	0xa0
	.uleb128 0x3
	.4byte	.LASF212
	.byte	0x11
	.byte	0x70
	.byte	0x9
	.4byte	0xfe
	.byte	0x8
	.byte	0xa8
	.uleb128 0x3
	.4byte	.LASF213
	.byte	0x11
	.byte	0x71
	.byte	0x9
	.4byte	0xfe
	.byte	0x8
	.byte	0xb0
	.uleb128 0x3
	.4byte	.LASF214
	.byte	0x11
	.byte	0x72
	.byte	0x9
	.4byte	0xfe
	.byte	0x8
	.byte	0xb8
	.uleb128 0x3
	.4byte	.LASF215
	.byte	0x11
	.byte	0x73
	.byte	0x9
	.4byte	0xfe
	.byte	0x8
	.byte	0xc0
	.uleb128 0x3
	.4byte	.LASF133
	.byte	0x11
	.byte	0x74
	.byte	0x9
	.4byte	0xfe
	.byte	0x8
	.byte	0xc8
	.uleb128 0x3
	.4byte	.LASF216
	.byte	0x11
	.byte	0x75
	.byte	0x9
	.4byte	0xfe
	.byte	0x8
	.byte	0xd0
	.uleb128 0x3
	.4byte	.LASF217
	.byte	0x11
	.byte	0x76
	.byte	0x9
	.4byte	0xfe
	.byte	0x8
	.byte	0xd8
	.uleb128 0x6
	.4byte	.LASF218
	.byte	0x11
	.byte	0x77
	.byte	0xa
	.4byte	0x533
	.byte	0xe0
	.uleb128 0x6
	.4byte	.LASF219
	.byte	0x11
	.byte	0x78
	.byte	0xa
	.4byte	0x533
	.byte	0xe8
	.uleb128 0x6
	.4byte	.LASF220
	.byte	0x11
	.byte	0x79
	.byte	0xa
	.4byte	0x533
	.byte	0xf0
	.uleb128 0x6
	.4byte	.LASF221
	.byte	0x11
	.byte	0x7a
	.byte	0x9
	.4byte	0x1002
	.byte	0xf8
	.uleb128 0x35
	.4byte	.LASF222
	.byte	0x11
	.byte	0x7b
	.byte	0x27
	.4byte	0x1012
	.2byte	0x100
	.byte	0
	.uleb128 0x17
	.4byte	0xda
	.4byte	0x1012
	.uleb128 0x11
	.4byte	0x169
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.4byte	0x5a0
	.uleb128 0x7
	.4byte	.LASF223
	.byte	0x11
	.byte	0x7c
	.byte	0x3
	.4byte	0xefe
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF224
	.2byte	0x2c4
	.byte	0x20
	.4byte	0x1030
	.uleb128 0x5
	.4byte	0x1017
	.uleb128 0x15
	.4byte	.LASF225
	.2byte	0x2c5
	.byte	0x24
	.4byte	0x1041
	.uleb128 0x5
	.4byte	0x4ac
	.uleb128 0x15
	.4byte	.LASF226
	.2byte	0x2c6
	.byte	0x1f
	.4byte	0xd96
	.uleb128 0x15
	.4byte	.LASF227
	.2byte	0x2c7
	.byte	0x1d
	.4byte	0xd22
	.uleb128 0x15
	.4byte	.LASF228
	.2byte	0x2c8
	.byte	0x10
	.4byte	0xb6
	.uleb128 0x15
	.4byte	.LASF229
	.2byte	0x2c9
	.byte	0x21
	.4byte	0xa90
	.uleb128 0x15
	.4byte	.LASF230
	.2byte	0x2cb
	.byte	0x21
	.4byte	0xa5f
	.uleb128 0x16
	.4byte	0x1024
	.byte	0x21
	.byte	0x19
	.uleb128 0x9
	.byte	0x3
	.8byte	mVariableModuleGlobal
	.uleb128 0x16
	.4byte	0x1046
	.byte	0x27
	.byte	0x18
	.uleb128 0x9
	.byte	0x3
	.8byte	mNvVariableCache
	.uleb128 0x16
	.4byte	0x1035
	.byte	0x2c
	.byte	0x1d
	.uleb128 0x9
	.byte	0x3
	.8byte	mNvFvHeaderCache
	.uleb128 0x16
	.4byte	0x1052
	.byte	0x31
	.byte	0x16
	.uleb128 0x9
	.byte	0x3
	.8byte	gVariableInfo
	.uleb128 0x16
	.4byte	0x105e
	.byte	0x36
	.byte	0x9
	.uleb128 0x9
	.byte	0x3
	.8byte	mEndOfDxe
	.uleb128 0x16
	.4byte	0x106a
	.byte	0x3c
	.byte	0x1a
	.uleb128 0x9
	.byte	0x3
	.8byte	mRequestSource
	.uleb128 0x20
	.4byte	.LASF231
	.byte	0x41
	.byte	0x10
	.4byte	0xd27
	.uleb128 0x9
	.byte	0x3
	.8byte	mCurrentBootVarErrFlag
	.uleb128 0x1f
	.4byte	0x7b5
	.byte	0x8
	.4byte	0x110e
	.uleb128 0x11
	.4byte	0x169
	.byte	0
	.byte	0
	.uleb128 0x20
	.4byte	.LASF232
	.byte	0x43
	.byte	0x19
	.4byte	0x10fd
	.uleb128 0x9
	.byte	0x3
	.8byte	mVariableEntryProperty
	.uleb128 0x20
	.4byte	.LASF233
	.byte	0x51
	.byte	0x19
	.4byte	0x9ec
	.uleb128 0x9
	.byte	0x3
	.8byte	mAuthContextIn
	.uleb128 0x16
	.4byte	0x1076
	.byte	0x63
	.byte	0x1a
	.uleb128 0x9
	.byte	0x3
	.8byte	mAuthContextOut
	.uleb128 0xc
	.4byte	.LASF234
	.byte	0x11
	.2byte	0x14d
	.4byte	0x1ca
	.4byte	0x1164
	.uleb128 0x2
	.4byte	0x1d7
	.uleb128 0x2
	.4byte	0x1164
	.byte	0
	.uleb128 0x5
	.4byte	0x1012
	.uleb128 0xc
	.4byte	.LASF235
	.byte	0x11
	.2byte	0x162
	.4byte	0x1ca
	.4byte	0x1184
	.uleb128 0x2
	.4byte	0x1a5
	.uleb128 0x2
	.4byte	0x3b5
	.byte	0
	.uleb128 0x21
	.4byte	.LASF242
	.byte	0x16
	.byte	0x3f
	.4byte	0x1ca
	.uleb128 0xc
	.4byte	.LASF236
	.byte	0x11
	.2byte	0x119
	.4byte	0x11aa
	.4byte	0x11aa
	.uleb128 0x2
	.4byte	0x11aa
	.uleb128 0x2
	.4byte	0x1e5
	.byte	0
	.uleb128 0x5
	.4byte	0x823
	.uleb128 0x8
	.4byte	.LASF237
	.byte	0x12
	.byte	0x2d
	.4byte	0xac0
	.4byte	0x11c4
	.uleb128 0x2
	.4byte	0xd96
	.byte	0
	.uleb128 0x8
	.4byte	.LASF238
	.byte	0x13
	.byte	0x6c
	.4byte	0x1e3
	.4byte	0x11de
	.uleb128 0x2
	.4byte	0x39c
	.uleb128 0x2
	.4byte	0x396
	.byte	0
	.uleb128 0x8
	.4byte	.LASF239
	.byte	0x13
	.byte	0x85
	.4byte	0x1e3
	.4byte	0x11f3
	.uleb128 0x2
	.4byte	0x39c
	.byte	0
	.uleb128 0xc
	.4byte	.LASF240
	.byte	0x14
	.2byte	0x17e
	.4byte	0x120e
	.4byte	0x120e
	.uleb128 0x2
	.4byte	0x120e
	.uleb128 0x2
	.4byte	0x538
	.byte	0
	.uleb128 0x5
	.4byte	0x170
	.uleb128 0xc
	.4byte	.LASF241
	.byte	0x15
	.2byte	0x11d
	.4byte	0x1e3
	.4byte	0x1229
	.uleb128 0x2
	.4byte	0xfe
	.byte	0
	.uleb128 0x21
	.4byte	.LASF243
	.byte	0x17
	.byte	0x28
	.4byte	0x1ca
	.uleb128 0x8
	.4byte	.LASF244
	.byte	0xe
	.byte	0x78
	.4byte	0x1ca
	.4byte	0x1253
	.uleb128 0x2
	.4byte	0x382
	.uleb128 0x2
	.4byte	0x3a1
	.uleb128 0x2
	.4byte	0x7c2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF245
	.byte	0xd
	.byte	0xdb
	.4byte	0x1ca
	.4byte	0x126d
	.uleb128 0x2
	.4byte	0x126d
	.uleb128 0x2
	.4byte	0x1272
	.byte	0
	.uleb128 0x5
	.4byte	0x9ec
	.uleb128 0x5
	.4byte	0xa5f
	.uleb128 0x21
	.4byte	.LASF246
	.byte	0x16
	.byte	0x15
	.4byte	0xfe
	.uleb128 0x22
	.4byte	.LASF254
	.byte	0x17
	.byte	0x1c
	.4byte	0x1298
	.uleb128 0x2
	.4byte	0x382
	.uleb128 0x2
	.4byte	0x3a1
	.byte	0
	.uleb128 0x8
	.4byte	.LASF247
	.byte	0x18
	.byte	0xa6
	.4byte	0x57
	.4byte	0x12ad
	.uleb128 0x2
	.4byte	0x12ad
	.byte	0
	.uleb128 0x5
	.4byte	0x69
	.uleb128 0x8
	.4byte	.LASF248
	.byte	0xd
	.byte	0xf6
	.4byte	0x1ca
	.4byte	0x12db
	.uleb128 0x2
	.4byte	0x382
	.uleb128 0x2
	.4byte	0x3a1
	.uleb128 0x2
	.4byte	0x1e3
	.uleb128 0x2
	.4byte	0xfe
	.uleb128 0x2
	.4byte	0x57
	.byte	0
	.uleb128 0x8
	.4byte	.LASF249
	.byte	0x18
	.byte	0x92
	.4byte	0x57
	.4byte	0x12f0
	.uleb128 0x2
	.4byte	0x12ad
	.byte	0
	.uleb128 0x8
	.4byte	.LASF250
	.byte	0xe
	.byte	0xa5
	.4byte	0x1ca
	.4byte	0x131e
	.uleb128 0x2
	.4byte	0x382
	.uleb128 0x2
	.4byte	0x3a1
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x2
	.4byte	0xfe
	.uleb128 0x2
	.4byte	0x1e3
	.uleb128 0x2
	.4byte	0xa90
	.byte	0
	.uleb128 0x8
	.4byte	.LASF251
	.byte	0x17
	.byte	0x4a
	.4byte	0x1ca
	.4byte	0x1347
	.uleb128 0x2
	.4byte	0x382
	.uleb128 0x2
	.4byte	0x3a1
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x2
	.4byte	0xfe
	.uleb128 0x2
	.4byte	0x1e3
	.byte	0
	.uleb128 0x36
	.4byte	.LASF434
	.byte	0x17
	.byte	0x5b
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF252
	.byte	0x12
	.2byte	0x132
	.4byte	0x1ca
	.4byte	0x1379
	.uleb128 0x2
	.4byte	0x382
	.uleb128 0x2
	.4byte	0x3a1
	.uleb128 0x2
	.4byte	0x1379
	.uleb128 0x2
	.4byte	0x137e
	.uleb128 0x2
	.4byte	0xb6
	.byte	0
	.uleb128 0x5
	.4byte	0xd96
	.uleb128 0x5
	.4byte	0xe5b
	.uleb128 0xc
	.4byte	.LASF253
	.byte	0x19
	.2byte	0x26e
	.4byte	0xfe
	.4byte	0x139e
	.uleb128 0x2
	.4byte	0x139e
	.uleb128 0x2
	.4byte	0xfe
	.byte	0
	.uleb128 0x5
	.4byte	0x9d
	.uleb128 0x1c
	.4byte	.LASF255
	.byte	0x11
	.2byte	0x13c
	.4byte	0x13b5
	.uleb128 0x2
	.4byte	0x11aa
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF256
	.byte	0x11
	.2byte	0x12b
	.4byte	0x13c7
	.uleb128 0x2
	.4byte	0x11aa
	.byte	0
	.uleb128 0x22
	.4byte	.LASF257
	.byte	0x12
	.byte	0x7b
	.4byte	0x13e2
	.uleb128 0x2
	.4byte	0xe5b
	.uleb128 0x2
	.4byte	0xfe
	.uleb128 0x2
	.4byte	0xb6
	.byte	0
	.uleb128 0x22
	.4byte	.LASF258
	.byte	0x12
	.byte	0x5a
	.4byte	0x13fd
	.uleb128 0x2
	.4byte	0xe5b
	.uleb128 0x2
	.4byte	0xfe
	.uleb128 0x2
	.4byte	0xb6
	.byte	0
	.uleb128 0x8
	.4byte	.LASF259
	.byte	0x12
	.byte	0xff
	.4byte	0xb6
	.4byte	0x1417
	.uleb128 0x2
	.4byte	0x3a6
	.uleb128 0x2
	.4byte	0x3a6
	.byte	0
	.uleb128 0x8
	.4byte	.LASF260
	.byte	0x14
	.byte	0xbb
	.4byte	0x1e3
	.4byte	0x1431
	.uleb128 0x2
	.4byte	0x1e3
	.uleb128 0x2
	.4byte	0xfe
	.byte	0
	.uleb128 0x8
	.4byte	.LASF261
	.byte	0x12
	.byte	0xbe
	.4byte	0xfe
	.4byte	0x144b
	.uleb128 0x2
	.4byte	0xe5b
	.uleb128 0x2
	.4byte	0xb6
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF262
	.byte	0x12
	.2byte	0x150
	.4byte	0x1480
	.uleb128 0x2
	.4byte	0x382
	.uleb128 0x2
	.4byte	0x3a1
	.uleb128 0x2
	.4byte	0xb6
	.uleb128 0x2
	.4byte	0xb6
	.uleb128 0x2
	.4byte	0xb6
	.uleb128 0x2
	.4byte	0xb6
	.uleb128 0x2
	.4byte	0xb6
	.uleb128 0x2
	.4byte	0x1480
	.byte	0
	.uleb128 0x5
	.4byte	0xd22
	.uleb128 0xc
	.4byte	.LASF263
	.byte	0x19
	.2byte	0x815
	.4byte	0xfe
	.4byte	0x149b
	.uleb128 0x2
	.4byte	0x149b
	.byte	0
	.uleb128 0x5
	.4byte	0xe6
	.uleb128 0x8
	.4byte	.LASF264
	.byte	0x12
	.byte	0x6c
	.4byte	0xfe
	.4byte	0x14ba
	.uleb128 0x2
	.4byte	0xe5b
	.uleb128 0x2
	.4byte	0xb6
	.byte	0
	.uleb128 0x8
	.4byte	.LASF265
	.byte	0x15
	.byte	0xe5
	.4byte	0x1e3
	.4byte	0x14cf
	.uleb128 0x2
	.4byte	0xfe
	.byte	0
	.uleb128 0xc
	.4byte	.LASF266
	.byte	0x15
	.2byte	0x15f
	.4byte	0x1e3
	.4byte	0x14ea
	.uleb128 0x2
	.4byte	0xfe
	.uleb128 0x2
	.4byte	0x396
	.byte	0
	.uleb128 0xc
	.4byte	.LASF267
	.byte	0x19
	.2byte	0x5cd
	.4byte	0x10b
	.4byte	0x1505
	.uleb128 0x2
	.4byte	0x139e
	.uleb128 0x2
	.4byte	0x139e
	.byte	0
	.uleb128 0x8
	.4byte	.LASF268
	.byte	0x12
	.byte	0x3b
	.4byte	0xfe
	.4byte	0x151a
	.uleb128 0x2
	.4byte	0xb6
	.byte	0
	.uleb128 0xc
	.4byte	.LASF269
	.byte	0x19
	.2byte	0x5ab
	.4byte	0xfe
	.4byte	0x1530
	.uleb128 0x2
	.4byte	0x139e
	.byte	0
	.uleb128 0xc
	.4byte	.LASF270
	.byte	0x19
	.2byte	0x7fe
	.4byte	0xfe
	.4byte	0x1546
	.uleb128 0x2
	.4byte	0x149b
	.byte	0
	.uleb128 0xc
	.4byte	.LASF271
	.byte	0x19
	.2byte	0x87e
	.4byte	0x10b
	.4byte	0x1566
	.uleb128 0x2
	.4byte	0x149b
	.uleb128 0x2
	.4byte	0x149b
	.uleb128 0x2
	.4byte	0xfe
	.byte	0
	.uleb128 0xc
	.4byte	.LASF272
	.byte	0x12
	.2byte	0x113
	.4byte	0x1ca
	.4byte	0x1590
	.uleb128 0x2
	.4byte	0x382
	.uleb128 0x2
	.4byte	0x3a1
	.uleb128 0x2
	.4byte	0xb6
	.uleb128 0x2
	.4byte	0x1590
	.uleb128 0x2
	.4byte	0xb6
	.byte	0
	.uleb128 0x5
	.4byte	0xe60
	.uleb128 0x1c
	.4byte	.LASF273
	.byte	0x15
	.2byte	0x1e3
	.4byte	0x15a7
	.uleb128 0x2
	.4byte	0x1e3
	.byte	0
	.uleb128 0x8
	.4byte	.LASF274
	.byte	0x11
	.byte	0x9b
	.4byte	0x1ca
	.4byte	0x15c1
	.uleb128 0x2
	.4byte	0x1ff
	.uleb128 0x2
	.4byte	0xd96
	.byte	0
	.uleb128 0x8
	.4byte	.LASF275
	.byte	0x14
	.byte	0xd8
	.4byte	0x10b
	.4byte	0x15e0
	.uleb128 0x2
	.4byte	0x396
	.uleb128 0x2
	.4byte	0x396
	.uleb128 0x2
	.4byte	0xfe
	.byte	0
	.uleb128 0xc
	.4byte	.LASF276
	.byte	0x14
	.2byte	0x195
	.4byte	0xb6
	.4byte	0x15fb
	.uleb128 0x2
	.4byte	0x538
	.uleb128 0x2
	.4byte	0x538
	.byte	0
	.uleb128 0x8
	.4byte	.LASF277
	.byte	0x12
	.byte	0x4b
	.4byte	0xfe
	.4byte	0x1615
	.uleb128 0x2
	.4byte	0xe5b
	.uleb128 0x2
	.4byte	0xb6
	.byte	0
	.uleb128 0x8
	.4byte	.LASF278
	.byte	0x14
	.byte	0x39
	.4byte	0x1e3
	.4byte	0x1634
	.uleb128 0x2
	.4byte	0x1e3
	.uleb128 0x2
	.4byte	0xfe
	.uleb128 0x2
	.4byte	0xce
	.byte	0
	.uleb128 0x8
	.4byte	.LASF279
	.byte	0x15
	.byte	0xd3
	.4byte	0x1e3
	.4byte	0x1649
	.uleb128 0x2
	.4byte	0xfe
	.byte	0
	.uleb128 0x8
	.4byte	.LASF280
	.byte	0x12
	.byte	0x1c
	.4byte	0xb6
	.4byte	0x1663
	.uleb128 0x2
	.4byte	0xe5b
	.uleb128 0x2
	.4byte	0xe5b
	.byte	0
	.uleb128 0x8
	.4byte	.LASF281
	.byte	0x12
	.byte	0xef
	.4byte	0xe5b
	.4byte	0x1678
	.uleb128 0x2
	.4byte	0xd96
	.byte	0
	.uleb128 0x8
	.4byte	.LASF282
	.byte	0x12
	.byte	0xcf
	.4byte	0xe5b
	.4byte	0x1692
	.uleb128 0x2
	.4byte	0xe5b
	.uleb128 0x2
	.4byte	0xb6
	.byte	0
	.uleb128 0x8
	.4byte	.LASF283
	.byte	0x12
	.byte	0xde
	.4byte	0xe5b
	.4byte	0x16a7
	.uleb128 0x2
	.4byte	0xd96
	.byte	0
	.uleb128 0x8
	.4byte	.LASF284
	.byte	0xe
	.byte	0x8c
	.4byte	0x1ca
	.4byte	0x16c6
	.uleb128 0x2
	.4byte	0x382
	.uleb128 0x2
	.4byte	0x3a1
	.uleb128 0x2
	.4byte	0x7c2
	.byte	0
	.uleb128 0x8
	.4byte	.LASF285
	.byte	0x12
	.byte	0x9d
	.4byte	0x3a1
	.4byte	0x16e0
	.uleb128 0x2
	.4byte	0xe5b
	.uleb128 0x2
	.4byte	0xb6
	.byte	0
	.uleb128 0x8
	.4byte	.LASF286
	.byte	0x12
	.byte	0x8d
	.4byte	0x382
	.4byte	0x16fa
	.uleb128 0x2
	.4byte	0xe5b
	.uleb128 0x2
	.4byte	0xb6
	.byte	0
	.uleb128 0x8
	.4byte	.LASF287
	.byte	0x1a
	.byte	0x2d
	.4byte	0x1ca
	.4byte	0x1719
	.uleb128 0x2
	.4byte	0x1719
	.uleb128 0x2
	.4byte	0xfe
	.uleb128 0x2
	.4byte	0xfe
	.byte	0
	.uleb128 0x5
	.4byte	0xd9b
	.uleb128 0x8
	.4byte	.LASF288
	.byte	0x12
	.byte	0xae
	.4byte	0x378
	.4byte	0x1738
	.uleb128 0x2
	.4byte	0xe5b
	.uleb128 0x2
	.4byte	0xb6
	.byte	0
	.uleb128 0x23
	.4byte	.LASF139
	.byte	0x11
	.2byte	0x104
	.4byte	0xb6
	.uleb128 0x23
	.4byte	.LASF289
	.byte	0x1b
	.2byte	0x11c
	.4byte	0xb6
	.uleb128 0x8
	.4byte	.LASF290
	.byte	0x14
	.byte	0x23
	.4byte	0x1e3
	.4byte	0x176f
	.uleb128 0x2
	.4byte	0x1e3
	.uleb128 0x2
	.4byte	0x396
	.uleb128 0x2
	.4byte	0xfe
	.byte	0
	.uleb128 0x23
	.4byte	.LASF291
	.byte	0x11
	.2byte	0x349
	.4byte	0xb6
	.uleb128 0xc
	.4byte	.LASF292
	.byte	0x11
	.2byte	0x33b
	.4byte	0xb6
	.4byte	0x1792
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x19
	.byte	0
	.uleb128 0xc
	.4byte	.LASF293
	.byte	0x11
	.2byte	0x321
	.4byte	0x1ca
	.4byte	0x17ad
	.uleb128 0x2
	.4byte	0x1a5
	.uleb128 0x2
	.4byte	0x37d
	.byte	0
	.uleb128 0xc
	.4byte	.LASF294
	.byte	0x11
	.2byte	0x30f
	.4byte	0x1ca
	.4byte	0x17c3
	.uleb128 0x2
	.4byte	0x8dd
	.byte	0
	.uleb128 0xc
	.4byte	.LASF295
	.byte	0x11
	.2byte	0x2fb
	.4byte	0x1ca
	.4byte	0x17e3
	.uleb128 0x2
	.4byte	0x382
	.uleb128 0x2
	.4byte	0x3a1
	.uleb128 0x2
	.4byte	0x8dd
	.byte	0
	.uleb128 0xc
	.4byte	.LASF296
	.byte	0x11
	.2byte	0x2e1
	.4byte	0x1ca
	.4byte	0x1803
	.uleb128 0x2
	.4byte	0x382
	.uleb128 0x2
	.4byte	0x3a1
	.uleb128 0x2
	.4byte	0x8dd
	.byte	0
	.uleb128 0xb
	.4byte	.LASF307
	.2byte	0xee3
	.4byte	0x1ca
	.8byte	.LFB27
	.8byte	.LFE27-.LFB27
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x18de
	.uleb128 0x4
	.4byte	.LASF297
	.2byte	0xee4
	.byte	0x18
	.4byte	0x1ff
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x4
	.4byte	.LASF298
	.2byte	0xee5
	.byte	0xf
	.4byte	0x391
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x4
	.4byte	.LASF299
	.2byte	0xee6
	.byte	0x28
	.4byte	0x1164
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x1
	.4byte	.LASF300
	.2byte	0xee9
	.byte	0xe
	.4byte	0x1ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF301
	.2byte	0xeea
	.byte	0xf
	.4byte	0x391
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF302
	.2byte	0xeeb
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF303
	.2byte	0xeec
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF304
	.2byte	0xeed
	.byte	0x18
	.4byte	0x1ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x27
	.string	"Fvb"
	.2byte	0xeee
	.4byte	0x1012
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF64
	.2byte	0xeef
	.byte	0x18
	.4byte	0x3ba
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x1
	.4byte	.LASF305
	.2byte	0xef0
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.4byte	.LASF306
	.2byte	0xef1
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.uleb128 0xb
	.4byte	.LASF308
	.2byte	0xe77
	.4byte	0x1ca
	.8byte	.LFB26
	.8byte	.LFE26-.LFB26
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x193c
	.uleb128 0x1
	.4byte	.LASF300
	.2byte	0xe7b
	.byte	0xe
	.4byte	0x1ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF309
	.2byte	0xe7c
	.byte	0x1a
	.4byte	0xd96
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF310
	.2byte	0xe7d
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF311
	.2byte	0xe7e
	.byte	0xd
	.4byte	0x3a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xb
	.4byte	.LASF312
	.2byte	0xe25
	.4byte	0x1ca
	.8byte	.LFB25
	.8byte	.LFE25-.LFB25
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19a9
	.uleb128 0x4
	.4byte	.LASF311
	.2byte	0xe26
	.byte	0xd
	.4byte	0x3a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF313
	.2byte	0xe29
	.byte	0x1a
	.4byte	0xd96
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF314
	.2byte	0xe2a
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF315
	.2byte	0xe2b
	.byte	0x16
	.4byte	0x52e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF316
	.2byte	0xe2c
	.byte	0xb
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0xb
	.4byte	.LASF317
	.2byte	0xdb8
	.4byte	0x1e3
	.8byte	.LFB24
	.8byte	.LFE24-.LFB24
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a35
	.uleb128 0x4
	.4byte	.LASF318
	.2byte	0xdb9
	.byte	0x1a
	.4byte	0xd96
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF194
	.2byte	0xdbc
	.byte	0x14
	.4byte	0xe5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF319
	.2byte	0xdbd
	.byte	0xa
	.4byte	0x378
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF193
	.2byte	0xdbe
	.byte	0x14
	.4byte	0xe5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF320
	.2byte	0xdbf
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF321
	.2byte	0xdc0
	.byte	0x22
	.4byte	0x1a35
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF322
	.2byte	0xdc1
	.byte	0x1a
	.4byte	0xd96
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x5
	.4byte	0xc40
	.uleb128 0xb
	.4byte	.LASF323
	.2byte	0xd57
	.4byte	0x1ca
	.8byte	.LFB23
	.8byte	.LFE23-.LFB23
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a98
	.uleb128 0x1
	.4byte	.LASF300
	.2byte	0xd5b
	.byte	0xe
	.4byte	0x1ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF303
	.2byte	0xd5c
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF121
	.2byte	0xd5d
	.byte	0x9
	.4byte	0xce
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x1
	.4byte	.LASF324
	.2byte	0xd5e
	.byte	0x1c
	.4byte	0xa55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF330
	.2byte	0xcd3
	.8byte	.LFB22
	.8byte	.LFE22-.LFB22
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b42
	.uleb128 0x4
	.4byte	.LASF118
	.2byte	0xcd4
	.byte	0xb
	.4byte	0x382
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x4
	.4byte	.LASF119
	.2byte	0xcd5
	.byte	0xd
	.4byte	0x3a1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x1
	.4byte	.LASF300
	.2byte	0xcd8
	.byte	0xe
	.4byte	0x1ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF313
	.2byte	0xcd9
	.byte	0x1a
	.4byte	0xd96
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF325
	.2byte	0xcda
	.byte	0x14
	.4byte	0xe5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF326
	.2byte	0xcdb
	.byte	0x9
	.4byte	0x1e3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.4byte	.LASF327
	.2byte	0xcdc
	.byte	0x1a
	.4byte	0xe60
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x1
	.4byte	.LASF328
	.2byte	0xcdd
	.byte	0xb
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x1
	.4byte	.LASF202
	.2byte	0xcde
	.byte	0xb
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.byte	0
	.uleb128 0xb
	.4byte	.LASF329
	.2byte	0xcb9
	.4byte	0xfe
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1b73
	.uleb128 0x1
	.4byte	.LASF215
	.2byte	0xcbd
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF331
	.2byte	0xc82
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1bd4
	.uleb128 0x1
	.4byte	.LASF300
	.2byte	0xc86
	.byte	0xe
	.4byte	0x1ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF332
	.2byte	0xc87
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF333
	.2byte	0xc88
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF334
	.2byte	0xc89
	.byte	0x12
	.4byte	0xb6
	.uleb128 0x9
	.byte	0x3
	.8byte	Reclaimed.0
	.byte	0
	.uleb128 0xb
	.4byte	.LASF335
	.2byte	0xc30
	.4byte	0x1ca
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1c41
	.uleb128 0x4
	.4byte	.LASF64
	.2byte	0xc31
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4
	.4byte	.LASF336
	.2byte	0xc32
	.byte	0xb
	.4byte	0x3b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4
	.4byte	.LASF337
	.2byte	0xc33
	.byte	0xb
	.4byte	0x3b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF338
	.2byte	0xc34
	.byte	0xb
	.4byte	0x3b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF300
	.2byte	0xc37
	.byte	0xe
	.4byte	0x1ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xb
	.4byte	.LASF339
	.2byte	0xb7c
	.4byte	0x1ca
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1d1f
	.uleb128 0x4
	.4byte	.LASF64
	.2byte	0xb7d
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x4
	.4byte	.LASF336
	.2byte	0xb7e
	.byte	0xb
	.4byte	0x3b0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x4
	.4byte	.LASF337
	.2byte	0xb7f
	.byte	0xb
	.4byte	0x3b0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x4
	.4byte	.LASF338
	.2byte	0xb80
	.byte	0xb
	.4byte	0x3b0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x1
	.4byte	.LASF325
	.2byte	0xb83
	.byte	0x14
	.4byte	0xe5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF340
	.2byte	0xb84
	.byte	0x14
	.4byte	0xe5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF165
	.2byte	0xb85
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.4byte	.LASF313
	.2byte	0xb86
	.byte	0x1a
	.4byte	0xd96
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF212
	.2byte	0xb87
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF214
	.2byte	0xb88
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF300
	.2byte	0xb89
	.byte	0xe
	.4byte	0x1ca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF327
	.2byte	0xb8a
	.byte	0x1a
	.4byte	0xe60
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.byte	0
	.uleb128 0xb
	.4byte	.LASF341
	.2byte	0xa34
	.4byte	0x1ca
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1e05
	.uleb128 0x4
	.4byte	.LASF118
	.2byte	0xa35
	.byte	0xb
	.4byte	0x382
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x4
	.4byte	.LASF119
	.2byte	0xa36
	.byte	0xd
	.4byte	0x3a1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x4
	.4byte	.LASF64
	.2byte	0xa37
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x4
	.4byte	.LASF120
	.2byte	0xa38
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x4
	.4byte	.LASF121
	.2byte	0xa39
	.byte	0x9
	.4byte	0x1e3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x1
	.4byte	.LASF325
	.2byte	0xa3c
	.byte	0x1a
	.4byte	0xe60
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x1
	.4byte	.LASF300
	.2byte	0xa3d
	.byte	0xe
	.4byte	0x1ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF340
	.2byte	0xa3e
	.byte	0x14
	.4byte	0xe5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF342
	.2byte	0xa3f
	.byte	0x18
	.4byte	0x1ff
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF343
	.2byte	0xa40
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF202
	.2byte	0xa41
	.byte	0xb
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x37
	.4byte	.LASF435
	.4byte	0x1e15
	.uleb128 0x1d
	.4byte	.LASF351
	.2byte	0xb57
	.8byte	.L335
	.byte	0
	.uleb128 0x17
	.4byte	0xf2
	.4byte	0x1e15
	.uleb128 0x11
	.4byte	0x169
	.byte	0x1a
	.byte	0
	.uleb128 0x10
	.4byte	0x1e05
	.uleb128 0xb
	.4byte	.LASF344
	.2byte	0x9c6
	.4byte	0x1ca
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1ec7
	.uleb128 0x4
	.4byte	.LASF345
	.2byte	0x9c7
	.byte	0xa
	.4byte	0x1a5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.4byte	.LASF118
	.2byte	0x9c8
	.byte	0xb
	.4byte	0x382
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.4byte	.LASF119
	.2byte	0x9c9
	.byte	0xd
	.4byte	0x3a1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1
	.4byte	.LASF300
	.2byte	0x9cc
	.byte	0xe
	.4byte	0x1ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF346
	.2byte	0x9cd
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF347
	.2byte	0x9ce
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF202
	.2byte	0x9cf
	.byte	0xb
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x1
	.4byte	.LASF348
	.2byte	0x9d0
	.byte	0x14
	.4byte	0xe5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF313
	.2byte	0x9d1
	.byte	0x1a
	.4byte	0x1ec7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x17
	.4byte	0xd96
	.4byte	0x1ed7
	.uleb128 0x11
	.4byte	0x169
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF349
	.2byte	0x967
	.4byte	0x1ca
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1f86
	.uleb128 0x4
	.4byte	.LASF118
	.2byte	0x968
	.byte	0xb
	.4byte	0x382
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.4byte	.LASF119
	.2byte	0x969
	.byte	0xd
	.4byte	0x3a1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.4byte	.LASF64
	.2byte	0x96a
	.byte	0xb
	.4byte	0x38c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x4
	.4byte	.LASF120
	.2byte	0x96b
	.byte	0xa
	.4byte	0x1a5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x4
	.4byte	.LASF121
	.2byte	0x96c
	.byte	0x9
	.4byte	0x1e3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x1
	.4byte	.LASF300
	.2byte	0x96f
	.byte	0xe
	.4byte	0x1ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF325
	.2byte	0x970
	.byte	0x1a
	.4byte	0xe60
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF350
	.2byte	0x971
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1d
	.4byte	.LASF351
	.2byte	0x99b
	.8byte	.L286
	.byte	0
	.uleb128 0xb
	.4byte	.LASF136
	.2byte	0x68e
	.4byte	0x1ca
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x21b1
	.uleb128 0x4
	.4byte	.LASF118
	.2byte	0x68f
	.byte	0xb
	.4byte	0x382
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x4
	.4byte	.LASF119
	.2byte	0x690
	.byte	0xd
	.4byte	0x3a1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x4
	.4byte	.LASF121
	.2byte	0x691
	.byte	0x9
	.4byte	0x1e3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -248
	.uleb128 0x4
	.4byte	.LASF120
	.2byte	0x692
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0x4
	.4byte	.LASF64
	.2byte	0x693
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -260
	.uleb128 0x4
	.4byte	.LASF352
	.2byte	0x694
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -264
	.uleb128 0x4
	.4byte	.LASF123
	.2byte	0x695
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0x4
	.4byte	.LASF353
	.2byte	0x696
	.byte	0x1b
	.4byte	0x1590
	.uleb128 0x3
	.byte	0x91
	.sleb128 -280
	.uleb128 0x4
	.4byte	.LASF53
	.2byte	0x697
	.byte	0xd
	.4byte	0x3a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1
	.4byte	.LASF300
	.2byte	0x69a
	.byte	0xe
	.4byte	0x1ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF340
	.2byte	0x69b
	.byte	0x14
	.4byte	0xe5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1
	.4byte	.LASF310
	.2byte	0x69c
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x1
	.4byte	.LASF354
	.2byte	0x69d
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF355
	.2byte	0x69e
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x1
	.4byte	.LASF356
	.2byte	0x69f
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x1
	.4byte	.LASF347
	.2byte	0x6a0
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x1
	.4byte	.LASF357
	.2byte	0x6a1
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x1
	.4byte	.LASF173
	.2byte	0x6a2
	.byte	0xb
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x27
	.string	"Fvb"
	.2byte	0x6a3
	.4byte	0x1012
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1
	.4byte	.LASF158
	.2byte	0x6a4
	.byte	0x9
	.4byte	0xce
	.uleb128 0x3
	.byte	0x91
	.sleb128 -177
	.uleb128 0x1
	.4byte	.LASF325
	.2byte	0x6a5
	.byte	0x1b
	.4byte	0x1590
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF358
	.2byte	0x6a6
	.byte	0x1a
	.4byte	0xe60
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x1
	.4byte	.LASF313
	.2byte	0x6a7
	.byte	0x1a
	.4byte	0xd96
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF359
	.2byte	0x6a8
	.byte	0x1b
	.4byte	0x1719
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF360
	.2byte	0x6a9
	.byte	0xa
	.4byte	0x378
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x1
	.4byte	.LASF361
	.2byte	0x6aa
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x1
	.4byte	.LASF362
	.2byte	0x6ab
	.byte	0xb
	.4byte	0xb6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x1
	.4byte	.LASF363
	.2byte	0x6ac
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x1
	.4byte	.LASF364
	.2byte	0x6ad
	.byte	0xb
	.4byte	0xb6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -74
	.uleb128 0x1
	.4byte	.LASF365
	.2byte	0x6ae
	.byte	0xb
	.4byte	0xb6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -75
	.uleb128 0x1
	.4byte	.LASF366
	.2byte	0x6af
	.byte	0x22
	.4byte	0x1a35
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x1
	.4byte	.LASF202
	.2byte	0x6b0
	.byte	0xb
	.4byte	0xb6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x1d
	.4byte	.LASF351
	.2byte	0x92f
	.8byte	.L209
	.byte	0
	.uleb128 0xb
	.4byte	.LASF367
	.2byte	0x587
	.4byte	0x1ca
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x227e
	.uleb128 0x4
	.4byte	.LASF118
	.2byte	0x588
	.byte	0xb
	.4byte	0x382
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x4
	.4byte	.LASF121
	.2byte	0x589
	.byte	0x9
	.4byte	0x1e3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x4
	.4byte	.LASF120
	.2byte	0x58a
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x1
	.4byte	.LASF300
	.2byte	0x58d
	.byte	0xe
	.4byte	0x1ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF368
	.2byte	0x58e
	.byte	0xa
	.4byte	0x533
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF369
	.2byte	0x58f
	.byte	0xa
	.4byte	0x533
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF303
	.2byte	0x590
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF64
	.2byte	0x591
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF325
	.2byte	0x592
	.byte	0x1a
	.4byte	0xe60
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x1
	.4byte	.LASF370
	.2byte	0x593
	.byte	0xb
	.4byte	0xb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x1
	.4byte	.LASF324
	.2byte	0x594
	.byte	0x1e
	.4byte	0x227e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.byte	0
	.uleb128 0x1f
	.4byte	0xc7f
	.byte	0x1
	.4byte	0x228f
	.uleb128 0x11
	.4byte	0x169
	.byte	0x1
	.byte	0
	.uleb128 0xb
	.4byte	.LASF138
	.2byte	0x561
	.4byte	0xb6
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x22e2
	.uleb128 0x4
	.4byte	.LASF64
	.2byte	0x562
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x19
	.uleb128 0x1
	.4byte	.LASF371
	.2byte	0x566
	.byte	0xb
	.4byte	0x192
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1
	.4byte	.LASF372
	.2byte	0x567
	.byte	0xb
	.4byte	0xb6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -81
	.byte	0
	.uleb128 0xb
	.4byte	.LASF373
	.2byte	0x4d8
	.4byte	0xb6
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x23ee
	.uleb128 0x4
	.4byte	.LASF64
	.2byte	0x4d9
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -164
	.uleb128 0x4
	.4byte	.LASF371
	.2byte	0x4da
	.byte	0xb
	.4byte	0x192
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x1
	.4byte	.LASF300
	.2byte	0x4dd
	.byte	0xe
	.4byte	0x1ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF374
	.2byte	0x4de
	.byte	0xb
	.4byte	0x192
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF324
	.2byte	0x4df
	.byte	0x1f
	.4byte	0x23ee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF336
	.2byte	0x4e0
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1
	.4byte	.LASF337
	.2byte	0x4e1
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1
	.4byte	.LASF338
	.2byte	0x4e2
	.byte	0xa
	.4byte	0x2f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x1
	.4byte	.LASF375
	.2byte	0x4e3
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF376
	.2byte	0x4e4
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF313
	.2byte	0x4e5
	.byte	0x1a
	.4byte	0xd96
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF327
	.2byte	0x4e6
	.byte	0x1a
	.4byte	0xe60
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x1
	.4byte	.LASF340
	.2byte	0x4e7
	.byte	0x14
	.4byte	0xe5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF347
	.2byte	0x4e8
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF350
	.2byte	0x4e9
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x5
	.4byte	0xc7f
	.uleb128 0xb
	.4byte	.LASF377
	.2byte	0x45e
	.4byte	0x533
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2496
	.uleb128 0x4
	.4byte	.LASF378
	.2byte	0x45f
	.byte	0x10
	.4byte	0x149b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x4
	.4byte	.LASF379
	.2byte	0x460
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x19
	.uleb128 0x1
	.4byte	.LASF374
	.2byte	0x464
	.byte	0xb
	.4byte	0x192
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x1
	.4byte	.LASF380
	.2byte	0x465
	.byte	0xa
	.4byte	0x533
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1
	.4byte	.LASF381
	.2byte	0x466
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF382
	.2byte	0x467
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x1
	.4byte	.LASF383
	.2byte	0x468
	.byte	0x10
	.4byte	0x149b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF384
	.2byte	0x469
	.byte	0xa
	.4byte	0x533
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0xb
	.4byte	.LASF385
	.2byte	0x3f9
	.4byte	0x533
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2513
	.uleb128 0x4
	.4byte	.LASF386
	.2byte	0x3fa
	.byte	0xa
	.4byte	0x533
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF303
	.2byte	0x3fb
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF379
	.2byte	0x3fc
	.byte	0xb
	.4byte	0xb6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x1
	.4byte	.LASF387
	.2byte	0x3ff
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF381
	.2byte	0x400
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF383
	.2byte	0x401
	.byte	0xa
	.4byte	0x533
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xb
	.4byte	.LASF388
	.2byte	0x3a2
	.4byte	0xfe
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2590
	.uleb128 0x4
	.4byte	.LASF386
	.2byte	0x3a3
	.byte	0xa
	.4byte	0x533
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4
	.4byte	.LASF221
	.2byte	0x3a4
	.byte	0xa
	.4byte	0x533
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4
	.4byte	.LASF379
	.2byte	0x3a5
	.byte	0xb
	.4byte	0xb6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x1
	.4byte	.LASF303
	.2byte	0x3a8
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF381
	.2byte	0x3a9
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF382
	.2byte	0x3aa
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xb
	.4byte	.LASF134
	.2byte	0x353
	.4byte	0x1ca
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x262f
	.uleb128 0x4
	.4byte	.LASF118
	.2byte	0x354
	.byte	0xb
	.4byte	0x382
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4
	.4byte	.LASF119
	.2byte	0x355
	.byte	0xd
	.4byte	0x3a1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4
	.4byte	.LASF389
	.2byte	0x356
	.byte	0x1b
	.4byte	0x1590
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.4byte	.LASF390
	.2byte	0x357
	.byte	0x14
	.4byte	0x262f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.4byte	.LASF391
	.2byte	0x358
	.byte	0xb
	.4byte	0xb6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -97
	.uleb128 0x1
	.4byte	.LASF300
	.2byte	0x35b
	.byte	0xe
	.4byte	0x1ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF313
	.2byte	0x35c
	.byte	0x1a
	.4byte	0x1ec7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF392
	.2byte	0x35d
	.byte	0x17
	.4byte	0xd57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x5
	.4byte	0xef1
	.uleb128 0xb
	.4byte	.LASF393
	.2byte	0x206
	.4byte	0x1ca
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2811
	.uleb128 0x4
	.4byte	.LASF394
	.2byte	0x207
	.byte	0x18
	.4byte	0x1ff
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x4
	.4byte	.LASF395
	.2byte	0x208
	.byte	0xa
	.4byte	0x1a5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x4
	.4byte	.LASF396
	.2byte	0x209
	.byte	0xb
	.4byte	0xb6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -225
	.uleb128 0x4
	.4byte	.LASF397
	.2byte	0x20a
	.byte	0x1b
	.4byte	0x1590
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x4
	.4byte	.LASF398
	.2byte	0x20b
	.byte	0x14
	.4byte	0xe5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -248
	.uleb128 0x4
	.4byte	.LASF399
	.2byte	0x20c
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -256
	.uleb128 0x1
	.4byte	.LASF325
	.2byte	0x20f
	.byte	0x14
	.4byte	0xe5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF400
	.2byte	0x210
	.byte	0x14
	.4byte	0xe5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF340
	.2byte	0x211
	.byte	0x14
	.4byte	0xe5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x1
	.4byte	.LASF401
	.2byte	0x212
	.byte	0x14
	.4byte	0xe5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x1
	.4byte	.LASF313
	.2byte	0x213
	.byte	0x1a
	.4byte	0xd96
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x1
	.4byte	.LASF402
	.2byte	0x214
	.byte	0xa
	.4byte	0x378
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF403
	.2byte	0x215
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1
	.4byte	.LASF165
	.2byte	0x216
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x1
	.4byte	.LASF162
	.2byte	0x217
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x1
	.4byte	.LASF191
	.2byte	0x218
	.byte	0xa
	.4byte	0x378
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF404
	.2byte	0x219
	.byte	0x9
	.4byte	0x1e3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x1
	.4byte	.LASF405
	.2byte	0x21a
	.byte	0x9
	.4byte	0x1e3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x1
	.4byte	.LASF406
	.2byte	0x21b
	.byte	0xb
	.4byte	0xb6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x1
	.4byte	.LASF300
	.2byte	0x21c
	.byte	0xe
	.4byte	0x1ca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1
	.4byte	.LASF407
	.2byte	0x21d
	.byte	0xe
	.4byte	0x1ca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x1
	.4byte	.LASF212
	.2byte	0x21e
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x1
	.4byte	.LASF213
	.2byte	0x21f
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x1
	.4byte	.LASF214
	.2byte	0x220
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x1
	.4byte	.LASF408
	.2byte	0x221
	.byte	0x14
	.4byte	0xe5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x1
	.4byte	.LASF409
	.2byte	0x222
	.byte	0x14
	.4byte	0xe5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x1
	.4byte	.LASF202
	.2byte	0x223
	.byte	0xb
	.4byte	0xb6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -137
	.uleb128 0x1d
	.4byte	.LASF351
	.2byte	0x31a
	.8byte	.L76
	.byte	0
	.uleb128 0x38
	.4byte	.LASF436
	.byte	0x1
	.2byte	0x1e8
	.byte	0x1
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1a
	.4byte	.LASF410
	.2byte	0x1bd
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2887
	.uleb128 0x1
	.4byte	.LASF325
	.2byte	0x1c1
	.byte	0x14
	.4byte	0xe5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1
	.4byte	.LASF340
	.2byte	0x1c2
	.byte	0x14
	.4byte	0xe5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1
	.4byte	.LASF165
	.2byte	0x1c3
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1
	.4byte	.LASF104
	.2byte	0x1c4
	.byte	0x1f
	.4byte	0x776
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0xb
	.4byte	.LASF411
	.2byte	0x19f
	.4byte	0xb6
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28c8
	.uleb128 0x4
	.4byte	.LASF325
	.2byte	0x1a0
	.byte	0x14
	.4byte	0xe5b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF104
	.2byte	0x1a3
	.byte	0x1f
	.4byte	0x776
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF412
	.2byte	0x16a
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2924
	.uleb128 0x1
	.4byte	.LASF300
	.2byte	0x16e
	.byte	0xe
	.4byte	0x1ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF325
	.2byte	0x16f
	.byte	0x1a
	.4byte	0xe60
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF413
	.2byte	0x170
	.byte	0x12
	.4byte	0xd27
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.uleb128 0x1
	.4byte	.LASF414
	.2byte	0x171
	.byte	0x12
	.4byte	0xd27
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF415
	.2byte	0x110
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29d0
	.uleb128 0x4
	.4byte	.LASF413
	.2byte	0x111
	.byte	0x12
	.4byte	0xd27
	.uleb128 0x3
	.byte	0x91
	.sleb128 -81
	.uleb128 0x4
	.4byte	.LASF118
	.2byte	0x112
	.byte	0xb
	.4byte	0x382
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4
	.4byte	.LASF119
	.2byte	0x113
	.byte	0xd
	.4byte	0x3a1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x4
	.4byte	.LASF64
	.2byte	0x114
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x4
	.4byte	.LASF165
	.2byte	0x115
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x1
	.4byte	.LASF300
	.2byte	0x118
	.byte	0xe
	.4byte	0x1ca
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1
	.4byte	.LASF325
	.2byte	0x119
	.byte	0x1a
	.4byte	0xe60
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1
	.4byte	.LASF414
	.2byte	0x11a
	.byte	0x13
	.4byte	0x29d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1
	.4byte	.LASF416
	.2byte	0x11b
	.byte	0x12
	.4byte	0xd27
	.uleb128 0x3
	.byte	0x91
	.sleb128 -73
	.byte	0
	.uleb128 0x5
	.4byte	0xd27
	.uleb128 0x39
	.4byte	.LASF417
	.byte	0x1
	.byte	0x7b
	.byte	0x1
	.4byte	0x1ca
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b10
	.uleb128 0x18
	.4byte	.LASF390
	.byte	0x7c
	.byte	0x14
	.4byte	0x262f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x18
	.4byte	.LASF173
	.byte	0x7d
	.byte	0xb
	.4byte	0xb6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -121
	.uleb128 0x18
	.4byte	.LASF418
	.byte	0x7e
	.byte	0xb
	.4byte	0xb6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -122
	.uleb128 0x3a
	.string	"Fvb"
	.byte	0x1
	.byte	0x7f
	.byte	0x27
	.4byte	0x1012
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x18
	.4byte	.LASF419
	.byte	0x80
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x18
	.4byte	.LASF120
	.byte	0x81
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x18
	.4byte	.LASF384
	.byte	0x82
	.byte	0xa
	.4byte	0x378
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0xe
	.4byte	.LASF420
	.byte	0x85
	.byte	0x1b
	.4byte	0x2b10
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xe
	.4byte	.LASF421
	.byte	0x86
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xe
	.4byte	.LASF422
	.byte	0x87
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xe
	.4byte	.LASF423
	.byte	0x88
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xe
	.4byte	.LASF424
	.byte	0x89
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xe
	.4byte	.LASF425
	.byte	0x8a
	.byte	0xa
	.4byte	0x378
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xe
	.4byte	.LASF426
	.byte	0x8b
	.byte	0xb
	.4byte	0x1f2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xe
	.4byte	.LASF156
	.byte	0x8c
	.byte	0x9
	.4byte	0xfe
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xe
	.4byte	.LASF427
	.byte	0x8d
	.byte	0x1a
	.4byte	0xd96
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xe
	.4byte	.LASF428
	.byte	0x8e
	.byte	0x18
	.4byte	0x1ff
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0xe
	.4byte	.LASF429
	.byte	0x8f
	.byte	0x18
	.4byte	0x1ff
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xe
	.4byte	.LASF300
	.byte	0x90
	.byte	0xe
	.4byte	0x1ca
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x5
	.4byte	0x3ed
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 9
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
	.uleb128 0x14
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 10
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
	.uleb128 0x15
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 17
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
	.uleb128 0x16
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1c
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x21
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x21
	.sleb128 39
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
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
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x35
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.4byte	0x1dc
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF132:
	.string	"StructSize"
.LASF171:
	.string	"DeleteCount"
.LASF359:
	.string	"VolatileCacheInstance"
.LASF170:
	.string	"WriteCount"
.LASF39:
	.string	"Second"
.LASF150:
	.string	"VAR_CHECK_REQUEST_SOURCE"
.LASF396:
	.string	"IsVolatile"
.LASF80:
	.string	"gEfiGlobalVariableGuid"
.LASF143:
	.string	"AddressPointer"
.LASF394:
	.string	"VariableBase"
.LASF197:
	.string	"VolatileVariableBase"
.LASF422:
	.string	"LinearOffset"
.LASF256:
	.string	"AcquireLockOnlyAtBootTime"
.LASF225:
	.string	"mNvFvHeaderCache"
.LASF74:
	.string	"EFI_HOB_GENERIC_HEADER"
.LASF329:
	.string	"GetMaxVariableSize"
.LASF218:
	.string	"PlatformLangCodes"
.LASF355:
	.string	"VarNameOffset"
.LASF193:
	.string	"EndPtr"
.LASF357:
	.string	"VarSize"
.LASF116:
	.string	"Lock"
.LASF130:
	.string	"AUTH_VAR_LIB_AT_RUNTIME"
.LASF308:
	.string	"VariableCommonInitialize"
.LASF346:
	.string	"MaxLen"
.LASF238:
	.string	"GetNextGuidHob"
.LASF326:
	.string	"VariableData"
.LASF214:
	.string	"HwErrVariableTotalSize"
.LASF8:
	.string	"UINT16"
.LASF16:
	.string	"CHAR8"
.LASF429:
	.string	"DataPtr"
.LASF7:
	.string	"unsigned int"
.LASF51:
	.string	"CertData"
.LASF300:
	.string	"Status"
.LASF433:
	.string	"_VARIABLE_INFO_ENTRY"
.LASF52:
	.string	"WIN_CERTIFICATE_UEFI_GUID"
.LASF160:
	.string	"VARIABLE_STORE_HEADER"
.LASF290:
	.string	"CopyMem"
.LASF222:
	.string	"FvbInstance"
.LASF345:
	.string	"VariableNameSize"
.LASF342:
	.string	"Point"
.LASF411:
	.string	"IsUserVariable"
.LASF100:
	.string	"EFI_FVB_GET_BLOCK_SIZE"
.LASF127:
	.string	"AUTH_VAR_LIB_UPDATE_VARIABLE"
.LASF25:
	.string	"GUID"
.LASF122:
	.string	"PubKeyIndex"
.LASF198:
	.string	"NonVolatileVariableBase"
.LASF134:
	.string	"FindVariable"
.LASF302:
	.string	"HandleCount"
.LASF322:
	.string	"AuthVarStorage"
.LASF38:
	.string	"Minute"
.LASF245:
	.string	"AuthVariableLibInitialize"
.LASF404:
	.string	"Point0"
.LASF405:
	.string	"Point1"
.LASF267:
	.string	"StrCmp"
.LASF14:
	.string	"BOOLEAN"
.LASF101:
	.string	"EFI_FVB_READ"
.LASF208:
	.string	"NonVolatileLastVariableOffset"
.LASF158:
	.string	"State"
.LASF133:
	.string	"MaxAuthVariableSize"
.LASF266:
	.string	"AllocateRuntimeCopyPool"
.LASF102:
	.string	"EFI_FVB_WRITE"
.LASF231:
	.string	"mCurrentBootVarErrFlag"
.LASF119:
	.string	"VendorGuid"
.LASF103:
	.string	"EFI_FVB_ERASE_BLOCKS"
.LASF364:
	.string	"IsCommonVariable"
.LASF99:
	.string	"EFI_FVB_GET_PHYSICAL_ADDRESS"
.LASF366:
	.string	"AuthVariable"
.LASF398:
	.string	"NewVariable"
.LASF239:
	.string	"GetFirstGuidHob"
.LASF368:
	.string	"BestPlatformLang"
.LASF215:
	.string	"MaxVariableSize"
.LASF82:
	.string	"_gPcd_FixedAtBuild_PcdUefiVariableDefaultLangDeprecate"
.LASF325:
	.string	"Variable"
.LASF301:
	.string	"HandleBuffer"
.LASF311:
	.string	"VariableGuid"
.LASF148:
	.string	"VarCheckFromTrusted"
.LASF123:
	.string	"MonotonicCount"
.LASF258:
	.string	"SetNameSizeOfVariable"
.LASF28:
	.string	"EFI_GUID"
.LASF95:
	.string	"ParentHandle"
.LASF370:
	.string	"SetLanguageCodes"
.LASF45:
	.string	"EFI_TIME"
.LASF87:
	.string	"EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL"
.LASF121:
	.string	"Data"
.LASF124:
	.string	"AUTH_VARIABLE_INFO"
.LASF212:
	.string	"CommonVariableTotalSize"
.LASF111:
	.string	"EfiLockUninitialized"
.LASF43:
	.string	"Daylight"
.LASF402:
	.string	"ValidBuffer"
.LASF314:
	.string	"VariableStoreLength"
.LASF261:
	.string	"GetVariableDataOffset"
.LASF75:
	.string	"Header"
.LASF156:
	.string	"Size"
.LASF90:
	.string	"GetPhysicalAddress"
.LASF264:
	.string	"DataSizeOfVariable"
.LASF234:
	.string	"GetFvbByHandle"
.LASF181:
	.string	"PendingUpdateLength"
.LASF340:
	.string	"NextVariable"
.LASF128:
	.string	"AUTH_VAR_LIB_GET_SCRATCH_BUFFER"
.LASF253:
	.string	"StrnLenS"
.LASF67:
	.string	"ExtHeaderOffset"
.LASF207:
	.string	"VolatileLastVariableOffset"
.LASF120:
	.string	"DataSize"
.LASF164:
	.string	"AUTHENTICATED_VARIABLE_HEADER"
.LASF312:
	.string	"GetHobVariableStore"
.LASF77:
	.string	"EFI_HOB_GUID_TYPE"
.LASF424:
	.string	"CurrWritePtr"
.LASF263:
	.string	"AsciiStrSize"
.LASF280:
	.string	"IsValidVariableHeader"
.LASF30:
	.string	"EFI_HANDLE"
.LASF321:
	.string	"AuthStartPtr"
.LASF397:
	.string	"UpdatingPtrTrack"
.LASF109:
	.string	"VariableProperty"
.LASF60:
	.string	"ZeroVector"
.LASF4:
	.string	"long long unsigned int"
.LASF390:
	.string	"Global"
.LASF68:
	.string	"Reserved"
.LASF137:
	.string	"GetScratchBuffer"
.LASF216:
	.string	"MaxVolatileVariableSize"
.LASF19:
	.string	"UINTN"
.LASF98:
	.string	"EFI_FVB_SET_ATTRIBUTES"
.LASF413:
	.string	"Flag"
.LASF10:
	.string	"CHAR16"
.LASF135:
	.string	"FindNextVariable"
.LASF309:
	.string	"VolatileVariableStore"
.LASF21:
	.string	"Data1"
.LASF415:
	.string	"RecordVarErrorFlag"
.LASF371:
	.string	"Marker"
.LASF221:
	.string	"Lang"
.LASF32:
	.string	"EFI_LBA"
.LASF313:
	.string	"VariableStoreHeader"
.LASF200:
	.string	"VariableServicesLock"
.LASF244:
	.string	"VarCheckLibVariablePropertySet"
.LASF183:
	.string	"VARIABLE_RUNTIME_CACHE"
.LASF251:
	.string	"SetVariableCheckHandlerMor"
.LASF335:
	.string	"VariableServiceQueryVariableInfo"
.LASF255:
	.string	"ReleaseLockOnlyAtBootTime"
.LASF169:
	.string	"ReadCount"
.LASF76:
	.string	"Name"
.LASF203:
	.string	"AuthSupport"
.LASF117:
	.string	"EFI_LOCK"
.LASF343:
	.string	"PayloadSize"
.LASF162:
	.string	"NameSize"
.LASF58:
	.string	"Length"
.LASF292:
	.string	"VariableExLibCheckRemainingSpaceForConsistency"
.LASF63:
	.string	"Signature"
.LASF242:
	.string	"InitNonVolatileVariableStore"
.LASF140:
	.string	"AUTH_VAR_LIB_CONTEXT_IN"
.LASF330:
	.string	"FlushHobVariableToFlash"
.LASF286:
	.string	"GetVariableNamePtr"
.LASF262:
	.string	"UpdateVariableInfo"
.LASF358:
	.string	"NvVariable"
.LASF129:
	.string	"AUTH_VAR_LIB_CHECK_REMAINING_SPACE"
.LASF81:
	.string	"gEdkiiVarErrorFlagGuid"
.LASF270:
	.string	"AsciiStrLen"
.LASF412:
	.string	"InitializeVarErrorFlag"
.LASF388:
	.string	"GetIndexFromSupportedLangCodes"
.LASF151:
	.string	"EfiRaw"
.LASF131:
	.string	"StructVersion"
.LASF64:
	.string	"Attributes"
.LASF20:
	.string	"INTN"
.LASF31:
	.string	"EFI_TPL"
.LASF243:
	.string	"MorLockInit"
.LASF201:
	.string	"ReentrantState"
.LASF303:
	.string	"Index"
.LASF110:
	.string	"VARIABLE_ENTRY_PROPERTY"
.LASF227:
	.string	"gVariableInfo"
.LASF283:
	.string	"GetStartPointer"
.LASF126:
	.string	"AUTH_VAR_LIB_FIND_NEXT_VARIABLE"
.LASF2:
	.string	"UINT64"
.LASF305:
	.string	"BlockSize"
.LASF41:
	.string	"Nanosecond"
.LASF233:
	.string	"mAuthContextIn"
.LASF92:
	.string	"Read"
.LASF56:
	.string	"EFI_FVB_ATTRIBUTES_2"
.LASF365:
	.string	"IsCommonUserVariable"
.LASF144:
	.string	"AddressPointerCount"
.LASF17:
	.string	"char"
.LASF57:
	.string	"NumBlocks"
.LASF265:
	.string	"AllocateRuntimePool"
.LASF426:
	.string	"LbaNumber"
.LASF260:
	.string	"ZeroMem"
.LASF142:
	.string	"AuthVarEntryCount"
.LASF423:
	.string	"CurrWriteSize"
.LASF3:
	.string	"INT64"
.LASF403:
	.string	"MaximumBufferSize"
.LASF320:
	.string	"AuthVarStroageSize"
.LASF115:
	.string	"OwnerTpl"
.LASF78:
	.string	"gEfiAuthenticatedVariableGuid"
.LASF341:
	.string	"VariableServiceSetVariable"
.LASF174:
	.string	"VAR_ERROR_FLAG"
.LASF73:
	.string	"HobLength"
.LASF296:
	.string	"VariableExLibFindVariable"
.LASF432:
	.string	"_EFI_FIRMWARE_VOLUME_BLOCK_PROTOCOL"
.LASF34:
	.string	"Year"
.LASF165:
	.string	"VariableSize"
.LASF188:
	.string	"VariableRuntimeNvCache"
.LASF249:
	.string	"InterlockedIncrement"
.LASF104:
	.string	"Property"
.LASF383:
	.string	"Supported"
.LASF154:
	.string	"EfiUnknown"
.LASF47:
	.string	"wRevision"
.LASF392:
	.string	"Type"
.LASF125:
	.string	"AUTH_VAR_LIB_FIND_VARIABLE"
.LASF277:
	.string	"NameSizeOfVariable"
.LASF375:
	.string	"TotalNeededSize"
.LASF399:
	.string	"NewVariableSize"
.LASF386:
	.string	"SupportedLang"
.LASF5:
	.string	"long long int"
.LASF385:
	.string	"GetLangFromSupportedLangCodes"
.LASF410:
	.string	"CalculateCommonUserVariableTotalSize"
.LASF36:
	.string	"Month"
.LASF141:
	.string	"AuthVarEntry"
.LASF436:
	.string	"InitializeVariableQuota"
.LASF279:
	.string	"AllocatePool"
.LASF334:
	.string	"Reclaimed"
.LASF347:
	.string	"VarNameSize"
.LASF149:
	.string	"VarCheckFromUntrusted"
.LASF167:
	.string	"VARIABLE_INFO_ENTRY"
.LASF284:
	.string	"VarCheckLibVariablePropertyGet"
.LASF113:
	.string	"EfiLockAcquired"
.LASF350:
	.string	"VarDataSize"
.LASF230:
	.string	"mAuthContextOut"
.LASF418:
	.string	"SetByIndex"
.LASF202:
	.string	"AuthFormat"
.LASF66:
	.string	"Checksum"
.LASF62:
	.string	"FvLength"
.LASF381:
	.string	"CompareLength"
.LASF291:
	.string	"VariableExLibAtRuntime"
.LASF118:
	.string	"VariableName"
.LASF406:
	.string	"FoundAdded"
.LASF349:
	.string	"VariableServiceGetVariable"
.LASF391:
	.string	"IgnoreRtCheck"
.LASF182:
	.string	"Store"
.LASF172:
	.string	"CacheCount"
.LASF275:
	.string	"CompareMem"
.LASF420:
	.string	"PtrBlockMapEntry"
.LASF369:
	.string	"BestLang"
.LASF50:
	.string	"CertType"
.LASF327:
	.string	"VariablePtrTrack"
.LASF27:
	.string	"RETURN_STATUS"
.LASF235:
	.string	"GetFvbCountAndBuffer"
.LASF337:
	.string	"RemainingVariableStorageSize"
.LASF417:
	.string	"UpdateVariableStore"
.LASF360:
	.string	"BufferForMerge"
.LASF281:
	.string	"GetEndPointer"
.LASF316:
	.string	"NeedConvertNormalToAuth"
.LASF241:
	.string	"AllocateRuntimeZeroPool"
.LASF112:
	.string	"EfiLockReleased"
.LASF285:
	.string	"GetVendorGuidPtr"
.LASF59:
	.string	"EFI_FV_BLOCK_MAP_ENTRY"
.LASF361:
	.string	"MergedBufSize"
.LASF166:
	.string	"VARIABLE_ENTRY_CONSISTENCY"
.LASF268:
	.string	"GetVariableHeaderSize"
.LASF237:
	.string	"GetVariableStoreStatus"
.LASF107:
	.string	"VAR_CHECK_VARIABLE_PROPERTY"
.LASF11:
	.string	"INT16"
.LASF226:
	.string	"mNvVariableCache"
.LASF42:
	.string	"TimeZone"
.LASF393:
	.string	"Reclaim"
.LASF414:
	.string	"VarErrFlag"
.LASF304:
	.string	"FvbBaseAddress"
.LASF72:
	.string	"HobType"
.LASF427:
	.string	"VolatileBase"
.LASF336:
	.string	"MaximumVariableStorageSize"
.LASF168:
	.string	"Next"
.LASF367:
	.string	"AutoUpdateLangVariable"
.LASF153:
	.string	"EfiInvalid"
.LASF319:
	.string	"NextPtr"
.LASF401:
	.string	"NextAddedVariable"
.LASF94:
	.string	"EraseBlocks"
.LASF428:
	.string	"FvVolHdr"
.LASF416:
	.string	"TempFlag"
.LASF79:
	.string	"gEfiVariableGuid"
.LASF351:
	.string	"Done"
.LASF29:
	.string	"EFI_STATUS"
.LASF224:
	.string	"mVariableModuleGlobal"
.LASF240:
	.string	"CopyGuid"
.LASF333:
	.string	"RemainingHwErrVariableSpace"
.LASF22:
	.string	"Data2"
.LASF23:
	.string	"Data3"
.LASF35:
	.string	"Data4"
.LASF409:
	.string	"UpdatingInDeletedTransition"
.LASF13:
	.string	"unsigned char"
.LASF387:
	.string	"SubIndex"
.LASF307:
	.string	"GetFvbInfoByAddress"
.LASF192:
	.string	"InDeletedTransitionPtr"
.LASF157:
	.string	"Format"
.LASF194:
	.string	"StartPtr"
.LASF435:
	.string	"__func__"
.LASF159:
	.string	"Reserved1"
.LASF61:
	.string	"FileSystemGuid"
.LASF12:
	.string	"short int"
.LASF395:
	.string	"LastVariableOffset"
.LASF352:
	.string	"KeyIndex"
.LASF373:
	.string	"CheckRemainingSpaceForConsistencyInternal"
.LASF384:
	.string	"Buffer"
.LASF96:
	.string	"EFI_FIRMWARE_VOLUME_BLOCK2_PROTOCOL"
.LASF205:
	.string	"VARIABLE_GLOBAL"
.LASF377:
	.string	"VariableGetBestLanguage"
.LASF136:
	.string	"UpdateVariable"
.LASF269:
	.string	"StrSize"
.LASF338:
	.string	"MaximumVariableSize"
.LASF380:
	.string	"Language"
.LASF348:
	.string	"VariablePtr"
.LASF6:
	.string	"UINT32"
.LASF86:
	.string	"_gPcd_FixedAtBuild_PcdHwErrStorageSize"
.LASF344:
	.string	"VariableServiceGetNextVariableName"
.LASF191:
	.string	"CurrPtr"
.LASF276:
	.string	"CompareGuid"
.LASF310:
	.string	"ScratchSize"
.LASF318:
	.string	"NormalVarStorage"
.LASF48:
	.string	"wCertificateType"
.LASF298:
	.string	"FvbHandle"
.LASF430:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF213:
	.string	"CommonUserVariableTotalSize"
.LASF84:
	.string	"_gPcd_FixedAtBuild_PcdMaxHardwareErrorVariableSize"
.LASF408:
	.string	"UpdatingVariable"
.LASF287:
	.string	"SynchronizeRuntimeVariableCache"
.LASF278:
	.string	"SetMem"
.LASF400:
	.string	"AddedVariable"
.LASF69:
	.string	"Revision"
.LASF354:
	.string	"MaxDataSize"
.LASF236:
	.string	"InitializeLock"
.LASF382:
	.string	"LanguageLength"
.LASF163:
	.string	"VARIABLE_HEADER"
.LASF247:
	.string	"InterlockedDecrement"
.LASF93:
	.string	"Write"
.LASF85:
	.string	"_gPcd_FixedAtBuild_PcdVariableStoreSize"
.LASF146:
	.string	"VarCheckRequestReserved0"
.LASF147:
	.string	"VarCheckRequestReserved1"
.LASF195:
	.string	"VARIABLE_POINTER_TRACK"
.LASF419:
	.string	"DataPtrIndex"
.LASF294:
	.string	"VariableExLibUpdateVariable"
.LASF33:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF289:
	.string	"DebugCodeEnabled"
.LASF189:
	.string	"VariableRuntimeVolatileCache"
.LASF24:
	.string	"long unsigned int"
.LASF185:
	.string	"PendingUpdate"
.LASF65:
	.string	"HeaderLength"
.LASF376:
	.string	"OriginalVarSize"
.LASF190:
	.string	"VARIABLE_RUNTIME_CACHE_CONTEXT"
.LASF389:
	.string	"PtrTrack"
.LASF152:
	.string	"EfiValid"
.LASF378:
	.string	"SupportedLanguages"
.LASF161:
	.string	"StartId"
.LASF40:
	.string	"Pad1"
.LASF44:
	.string	"Pad2"
.LASF254:
	.string	"SecureBootHook"
.LASF407:
	.string	"DoneStatus"
.LASF353:
	.string	"CacheVariable"
.LASF217:
	.string	"ScratchBufferSize"
.LASF372:
	.string	"Return"
.LASF209:
	.string	"CommonVariableSpace"
.LASF220:
	.string	"PlatformLang"
.LASF83:
	.string	"_gPcd_FixedAtBuild_PcdMaxVolatileVariableSize"
.LASF248:
	.string	"AuthVariableLibProcessVariable"
.LASF339:
	.string	"VariableServiceQueryVariableInfoInternal"
.LASF356:
	.string	"VarDataOffset"
.LASF180:
	.string	"PendingUpdateOffset"
.LASF89:
	.string	"SetAttributes"
.LASF54:
	.string	"AuthInfo"
.LASF70:
	.string	"BlockMap"
.LASF232:
	.string	"mVariableEntryProperty"
.LASF114:
	.string	"EFI_LOCK_STATE"
.LASF139:
	.string	"AtRuntime"
.LASF199:
	.string	"VariableRuntimeCacheContext"
.LASF155:
	.string	"VARIABLE_STORE_STATUS"
.LASF176:
	.string	"VariableStoreTypeHob"
.LASF434:
	.string	"VariableSpeculationBarrier"
.LASF145:
	.string	"AUTH_VAR_LIB_CONTEXT_OUT"
.LASF246:
	.string	"GetNonVolatileMaxVariableSize"
.LASF71:
	.string	"EFI_FIRMWARE_VOLUME_HEADER"
.LASF282:
	.string	"GetNextVariablePtr"
.LASF173:
	.string	"Volatile"
.LASF204:
	.string	"EmuNvMode"
.LASF219:
	.string	"LangCodes"
.LASF274:
	.string	"FtwVariableSpace"
.LASF293:
	.string	"VariableExLibGetScratchBuffer"
.LASF332:
	.string	"RemainingCommonRuntimeVariableSpace"
.LASF331:
	.string	"ReclaimForOS"
.LASF196:
	.string	"HobVariableBase"
.LASF223:
	.string	"VARIABLE_MODULE_GLOBAL"
.LASF271:
	.string	"AsciiStrnCmp"
.LASF425:
	.string	"CurrBuffer"
.LASF228:
	.string	"mEndOfDxe"
.LASF229:
	.string	"mRequestSource"
.LASF177:
	.string	"VariableStoreTypeNv"
.LASF49:
	.string	"WIN_CERTIFICATE"
.LASF88:
	.string	"GetAttributes"
.LASF18:
	.string	"signed char"
.LASF324:
	.string	"VariableEntry"
.LASF184:
	.string	"ReadLock"
.LASF363:
	.string	"DataOffset"
.LASF9:
	.string	"short unsigned int"
.LASF379:
	.string	"Iso639Language"
.LASF37:
	.string	"Hour"
.LASF299:
	.string	"FvbProtocol"
.LASF431:
	.string	"__builtin_va_list"
.LASF252:
	.string	"VariableServiceGetNextVariableInternal"
.LASF46:
	.string	"dwLength"
.LASF323:
	.string	"VariableWriteServiceInitialize"
.LASF306:
	.string	"NumberOfBlocks"
.LASF211:
	.string	"CommonRuntimeVariableSpace"
.LASF105:
	.string	"MinSize"
.LASF272:
	.string	"FindVariableEx"
.LASF138:
	.string	"CheckRemainingSpaceForConsistency"
.LASF273:
	.string	"FreePool"
.LASF178:
	.string	"VariableStoreTypeMax"
.LASF328:
	.string	"ErrorFlag"
.LASF179:
	.string	"VARIABLE_STORE_TYPE"
.LASF288:
	.string	"GetVariableDataPtr"
.LASF297:
	.string	"Address"
.LASF250:
	.string	"VarCheckLibSetVariableCheck"
.LASF15:
	.string	"UINT8"
.LASF315:
	.string	"GuidHob"
.LASF257:
	.string	"SetDataSizeOfVariable"
.LASF374:
	.string	"Args"
.LASF97:
	.string	"EFI_FVB_GET_ATTRIBUTES"
.LASF206:
	.string	"VariableGlobal"
.LASF295:
	.string	"VariableExLibFindNextVariable"
.LASF53:
	.string	"TimeStamp"
.LASF210:
	.string	"CommonMaxUserVariableSpace"
.LASF106:
	.string	"MaxSize"
.LASF91:
	.string	"GetBlockSize"
.LASF55:
	.string	"EFI_VARIABLE_AUTHENTICATION_2"
.LASF259:
	.string	"VariableCompareTimeStampInternal"
.LASF26:
	.string	"VA_LIST"
.LASF187:
	.string	"VariableRuntimeHobCache"
.LASF175:
	.string	"VariableStoreTypeVolatile"
.LASF108:
	.string	"Guid"
.LASF421:
	.string	"BlockIndex2"
.LASF186:
	.string	"HobFlushComplete"
.LASF362:
	.string	"DataReady"
.LASF317:
	.string	"ConvertNormalVarStorageToAuthVarStorage"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/Variable.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeDxe"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
