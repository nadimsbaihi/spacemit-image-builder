	.file	"Measurement.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeDxe" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/Measurement.c"
	.globl	mVariableType
	.section	.rodata
	.align	3
.LC0:
	.string	"S"
	.string	"e"
	.string	"c"
	.string	"u"
	.string	"r"
	.string	"e"
	.string	"B"
	.string	"o"
	.string	"o"
	.string	"t"
	.zero	2
	.align	3
.LC1:
	.string	"P"
	.string	"K"
	.zero	2
	.align	3
.LC2:
	.string	"K"
	.string	"E"
	.string	"K"
	.zero	2
	.align	3
.LC3:
	.string	"d"
	.string	"b"
	.zero	2
	.align	3
.LC4:
	.string	"d"
	.string	"b"
	.string	"x"
	.zero	2
	.align	3
.LC5:
	.string	"d"
	.string	"b"
	.string	"t"
	.zero	2
	.align	3
.LC6:
	.string	"d"
	.string	"e"
	.string	"v"
	.string	"d"
	.string	"b"
	.zero	2
	.section	.data.rel.mVariableType,"aw"
	.align	3
	.type	mVariableType, @object
	.size	mVariableType, 112
mVariableType:
	.dword	.LC0
	.dword	gEfiGlobalVariableGuid
	.dword	.LC1
	.dword	gEfiGlobalVariableGuid
	.dword	.LC2
	.dword	gEfiGlobalVariableGuid
	.dword	.LC3
	.dword	gEfiImageSecurityDatabaseGuid
	.dword	.LC4
	.dword	gEfiImageSecurityDatabaseGuid
	.dword	.LC5
	.dword	gEfiImageSecurityDatabaseGuid
	.dword	.LC6
	.dword	gEfiDeviceSignatureDatabaseGuid
	.globl	mSecureBootVarData
	.section	.bss.mSecureBootVarData,"aw",@nobits
	.align	3
	.type	mSecureBootVarData, @object
	.size	mSecureBootVarData, 8
mSecureBootVarData:
	.zero	8
	.globl	mSecureBootVarDataSize
	.section	.bss.mSecureBootVarDataSize,"aw",@nobits
	.align	3
	.type	mSecureBootVarDataSize, @object
	.size	mSecureBootVarDataSize, 8
mSecureBootVarDataSize:
	.zero	8
	.section	.text.IsSecureBootPolicyVariable,"ax",@progbits
	.align	1
	.globl	IsSecureBootPolicyVariable
	.type	IsSecureBootPolicyVariable, @function
IsSecureBootPolicyVariable:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/Measurement.c"
	.loc 1 60 1
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
	.loc 1 63 14
	sd	zero,-24(s0)
	.loc 1 63 3
	j	.L2
.L5:
	.loc 1 64 52
	lla	a4,mVariableType
	ld	a5,-24(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 64 10
	mv	a1,a5
	ld	a0,-40(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 64 8 discriminator 1
	bne	a5,zero,.L3
	.loc 1 65 55
	lla	a4,mVariableType
	ld	a5,-24(s0)
	slli	a5,a5,4
	add	a5,a4,a5
	ld	a5,8(a5)
	.loc 1 65 10
	mv	a1,a5
	ld	a0,-48(s0)
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 64 73 discriminator 2
	beq	a5,zero,.L3
	.loc 1 67 14
	li	a5,1
	j	.L4
.L3:
	.loc 1 63 82 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L2:
	.loc 1 63 25 discriminator 1
	ld	a4,-24(s0)
	li	a5,6
	bleu	a4,a5,.L5
	.loc 1 71 10
	li	a5,0
.L4:
	.loc 1 72 1
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
.LFE0:
	.size	IsSecureBootPolicyVariable, .-IsSecureBootPolicyVariable
	.section	.text.MeasureVariable,"ax",@progbits
	.align	1
	.globl	MeasureVariable
	.type	MeasureVariable, @function
MeasureVariable:
.LFB1:
	.loc 1 95 1
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
	.loc 1 103 19
	ld	a0,-56(s0)
	call	StrLen@plt
	sd	a0,-24(s0)
	.loc 1 104 78
	ld	a5,-24(s0)
	sext.w	a5,a5
	slliw	a5,a5,1
	sext.w	a4,a5
	ld	a5,-80(s0)
	sext.w	a5,a5
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 104 14
	addiw	a5,a5,32
	sw	a5,-28(s0)
	.loc 1 107 34
	lwu	a5,-28(s0)
	mv	a0,a5
	call	AllocateZeroPool@plt
	sd	a0,-40(s0)
	.loc 1 108 6
	ld	a5,-40(s0)
	bne	a5,zero,.L7
	.loc 1 109 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L8
.L7:
	.loc 1 112 12
	ld	a5,-40(s0)
	.loc 1 112 3
	li	a2,16
	ld	a1,-64(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 113 29
	ld	a5,-40(s0)
	ld	a4,-24(s0)
	andi	a4,a4,255
	lbu	a3,16(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,16(a5)
	ld	a4,-24(s0)
	srli	a4,a4,8
	andi	a4,a4,255
	lbu	a3,17(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,17(a5)
	ld	a4,-24(s0)
	srli	a4,a4,16
	andi	a4,a4,255
	lbu	a3,18(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,18(a5)
	ld	a4,-24(s0)
	srli	a4,a4,24
	andi	a4,a4,255
	lbu	a3,19(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,19(a5)
	ld	a4,-24(s0)
	srli	a4,a4,32
	andi	a4,a4,255
	lbu	a3,20(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,20(a5)
	ld	a4,-24(s0)
	srli	a4,a4,40
	andi	a4,a4,255
	lbu	a3,21(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,21(a5)
	ld	a4,-24(s0)
	srli	a4,a4,48
	andi	a4,a4,255
	lbu	a3,22(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,22(a5)
	ld	a4,-24(s0)
	srli	a4,a4,56
	lbu	a3,23(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,23(a5)
	.loc 1 114 30
	ld	a5,-40(s0)
	ld	a4,-80(s0)
	andi	a4,a4,255
	lbu	a3,24(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,24(a5)
	ld	a4,-80(s0)
	srli	a4,a4,8
	andi	a4,a4,255
	lbu	a3,25(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,25(a5)
	ld	a4,-80(s0)
	srli	a4,a4,16
	andi	a4,a4,255
	lbu	a3,26(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,26(a5)
	ld	a4,-80(s0)
	srli	a4,a4,24
	andi	a4,a4,255
	lbu	a3,27(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,27(a5)
	ld	a4,-80(s0)
	srli	a4,a4,32
	andi	a4,a4,255
	lbu	a3,28(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,28(a5)
	ld	a4,-80(s0)
	srli	a4,a4,40
	andi	a4,a4,255
	lbu	a3,29(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,29(a5)
	ld	a4,-80(s0)
	srli	a4,a4,48
	andi	a4,a4,255
	lbu	a3,30(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,30(a5)
	ld	a4,-80(s0)
	srli	a4,a4,56
	lbu	a3,31(a5)
	andi	a3,a3,0
	or	a4,a3,a4
	sb	a4,31(a5)
	.loc 1 116 11
	ld	a5,-40(s0)
	addi	a4,a5,32
	.loc 1 118 19
	ld	a5,-24(s0)
	slli	a5,a5,1
	.loc 1 115 3
	mv	a2,a5
	ld	a1,-56(s0)
	mv	a0,a4
	call	CopyMem@plt
	.loc 1 120 6
	ld	a5,-80(s0)
	beq	a5,zero,.L9
	.loc 1 122 17
	ld	a5,-40(s0)
	addi	a4,a5,32
	.loc 1 122 37
	ld	a5,-24(s0)
	slli	a5,a5,1
	.loc 1 121 5
	add	a5,a4,a5
	ld	a2,-80(s0)
	ld	a1,-72(s0)
	mv	a0,a5
	call	CopyMem@plt
.L9:
	.loc 1 128 7
	la	a1,gEfiDeviceSignatureDatabaseGuid
	ld	a0,-64(s0)
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 128 6 discriminator 1
	beq	a5,zero,.L10
	.loc 1 132 14
	lwu	a5,-28(s0)
	lw	a3,-28(s0)
	ld	a4,-40(s0)
	ld	a2,-40(s0)
	li	a1,-2147483648
	addi	a1,a1,227
	li	a0,7
	call	TpmMeasureAndLogData@plt
	sd	a0,-48(s0)
	.loc 1 140 5
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 141 12
	ld	a5,-48(s0)
	j	.L8
.L10:
	.loc 1 147 12
	lwu	a5,-28(s0)
	lw	a3,-28(s0)
	ld	a4,-40(s0)
	ld	a2,-40(s0)
	li	a1,-2147483648
	addi	a1,a1,1
	li	a0,7
	call	TpmMeasureAndLogData@plt
	sd	a0,-48(s0)
	.loc 1 155 3
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 156 10
	ld	a5,-48(s0)
.L8:
	.loc 1 157 1
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
	.size	MeasureVariable, .-MeasureVariable
	.section	.text.InternalGetVariable,"ax",@progbits
	.align	1
	.globl	InternalGetVariable
	.type	InternalGetVariable, @function
InternalGetVariable:
.LFB2:
	.loc 1 184 1
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
	.loc 1 191 14
	sd	zero,-32(s0)
	.loc 1 192 10
	ld	a5,-56(s0)
	sd	zero,0(a5)
	.loc 1 193 6
	ld	a5,-64(s0)
	beq	a5,zero,.L12
	.loc 1 194 11
	ld	a5,-64(s0)
	sd	zero,0(a5)
.L12:
	.loc 1 197 15
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 197 12
	ld	a4,-56(s0)
	ld	a4,0(a4)
	addi	a3,s0,-32
	li	a2,0
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 198 6
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	beq	a4,a5,.L13
	.loc 1 199 12
	ld	a5,-24(s0)
	j	.L18
.L13:
	.loc 1 205 12
	ld	a5,-32(s0)
	mv	a0,a5
	call	AllocatePool@plt
	mv	a4,a0
	.loc 1 205 10 discriminator 1
	ld	a5,-56(s0)
	sd	a4,0(a5)
	.loc 1 207 7
	ld	a5,-56(s0)
	ld	a5,0(a5)
	.loc 1 207 6
	bne	a5,zero,.L15
	.loc 1 208 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L18
.L15:
	.loc 1 214 15
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 214 12
	ld	a4,-56(s0)
	ld	a4,0(a4)
	addi	a3,s0,-32
	li	a2,0
	ld	a1,-48(s0)
	ld	a0,-40(s0)
	jalr	a5
.LVL1:
	sd	a0,-24(s0)
	.loc 1 215 34
	ld	a5,-24(s0)
	.loc 1 215 6
	bge	a5,zero,.L16
	.loc 1 216 5
	ld	a5,-56(s0)
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 217 12
	ld	a5,-56(s0)
	sd	zero,0(a5)
.L16:
	.loc 1 220 6
	ld	a5,-64(s0)
	beq	a5,zero,.L17
	.loc 1 221 11
	ld	a4,-32(s0)
	ld	a5,-64(s0)
	sd	a4,0(a5)
.L17:
	.loc 1 224 10
	ld	a5,-24(s0)
.L18:
	.loc 1 225 1
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
	.size	InternalGetVariable, .-InternalGetVariable
	.section	.text.SecureBootHook,"ax",@progbits
	.align	1
	.globl	SecureBootHook
	.type	SecureBootHook, @function
SecureBootHook:
.LFB3:
	.loc 1 240 1
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
	.loc 1 245 8
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	IsSecureBootPolicyVariable
	mv	a5,a0
	.loc 1 245 6 discriminator 1
	beq	a5,zero,.L31
	.loc 1 249 7
	la	a1,gEfiDeviceSignatureDatabaseGuid
	ld	a0,-64(s0)
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 249 6 discriminator 1
	beq	a5,zero,.L22
	.loc 1 250 58
	la	a5,_gPcd_FixedAtBuild_PcdTcgPfpMeasurementRevision
	lw	a4,0(a5)
	.loc 1 250 8
	li	a5,105
	bleu	a4,a5,.L32
	.loc 1 251 63
	la	a5,_gPcd_FixedAtBuild_PcdEnableSpdmDeviceAuthentication
	lbu	a5,0(a5)
	.loc 1 250 65 discriminator 1
	beq	a5,zero,.L32
.L22:
	.loc 1 262 12
	addi	a4,s0,-32
	addi	a5,s0,-40
	mv	a3,a4
	mv	a2,a5
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	InternalGetVariable
	sd	a0,-24(s0)
	.loc 1 268 34
	ld	a5,-24(s0)
	.loc 1 268 6
	bge	a5,zero,.L24
	.loc 1 272 10
	lla	a1,.LC5
	ld	a0,-56(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 272 8 discriminator 1
	bne	a5,zero,.L25
	.loc 1 273 9
	la	a1,gEfiImageSecurityDatabaseGuid
	ld	a0,-64(s0)
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 272 46 discriminator 2
	bne	a5,zero,.L33
.L25:
	.loc 1 278 20
	sd	zero,-40(s0)
	.loc 1 279 24
	sd	zero,-32(s0)
.L24:
	.loc 1 283 12
	ld	a5,-40(s0)
	ld	a4,-32(s0)
	mv	a3,a4
	mv	a2,a5
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	call	MeasureVariable
	sd	a0,-24(s0)
	.loc 1 291 20
	ld	a5,-40(s0)
	.loc 1 291 6
	beq	a5,zero,.L26
	.loc 1 292 5
	ld	a5,-40(s0)
	mv	a0,a5
	call	FreePool@plt
.L26:
	.loc 1 298 8
	lla	a1,.LC1
	ld	a0,-56(s0)
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 298 6 discriminator 1
	bne	a5,zero,.L34
	.loc 1 299 7
	la	a1,gEfiGlobalVariableGuid
	ld	a0,-64(s0)
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 298 43 discriminator 2
	beq	a5,zero,.L34
	.loc 1 301 14
	addi	a4,s0,-32
	addi	a5,s0,-40
	mv	a3,a4
	mv	a2,a5
	la	a1,gEfiGlobalVariableGuid
	lla	a0,.LC0
	call	InternalGetVariable
	sd	a0,-24(s0)
	.loc 1 307 36
	ld	a5,-24(s0)
	.loc 1 307 8
	blt	a5,zero,.L35
	.loc 1 316 9
	lla	a5,mSecureBootVarData
	ld	a5,0(a5)
	ld	a4,-40(s0)
	ld	a3,-32(s0)
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 316 8 discriminator 1
	beq	a5,zero,.L29
	.loc 1 317 7
	lla	a5,mSecureBootVarData
	ld	a5,0(a5)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 318 26
	ld	a4,-40(s0)
	lla	a5,mSecureBootVarData
	sd	a4,0(a5)
	.loc 1 319 30
	ld	a4,-32(s0)
	lla	a5,mSecureBootVarDataSize
	sd	a4,0(a5)
	.loc 1 322 16
	lla	a5,mSecureBootVarData
	ld	a4,0(a5)
	lla	a5,mSecureBootVarDataSize
	ld	a5,0(a5)
	mv	a3,a5
	mv	a2,a4
	la	a1,gEfiGlobalVariableGuid
	lla	a0,.LC0
	call	MeasureVariable
	sd	a0,-24(s0)
	.loc 1 337 3
	j	.L34
.L29:
	.loc 1 333 7
	ld	a5,-40(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 337 3
	j	.L34
.L31:
	.loc 1 246 5
	nop
	j	.L19
.L32:
	.loc 1 253 7
	nop
	j	.L19
.L33:
	.loc 1 276 7
	nop
	j	.L19
.L34:
	.loc 1 337 3
	nop
	j	.L19
.L35:
	.loc 1 308 7
	nop
.L19:
	.loc 1 338 1
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
	.size	SecureBootHook, .-SecureBootHook
	.section	.text.RecordSecureBootPolicyVarData,"ax",@progbits
	.align	1
	.globl	RecordSecureBootPolicyVarData
	.type	RecordSecureBootPolicyVarData, @function
RecordSecureBootPolicyVarData:
.LFB4:
	.loc 1 350 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 357 12
	lla	a3,mSecureBootVarDataSize
	lla	a2,mSecureBootVarData
	la	a1,gEfiGlobalVariableGuid
	lla	a0,.LC0
	call	InternalGetVariable
	sd	a0,-24(s0)
	.loc 1 369 1
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
.LFE4:
	.size	RecordSecureBootPolicyVarData, .-RecordSecureBootPolicyVarData
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeDxe/DEBUG/AutoGen.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/UefiTcgPlatform.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/TpmMeasurementLib.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiRuntimeServicesTableLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0xba8
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1a
	.4byte	.LASF141
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x3
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0xb
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0x3
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0xb
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x69
	.byte	0x4
	.uleb128 0xd
	.4byte	0x57
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x1b
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x84
	.byte	0x2
	.uleb128 0xb
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x84
	.byte	0x2
	.uleb128 0xd
	.4byte	0x8b
	.uleb128 0x3
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xaa
	.byte	0x2
	.uleb128 0xb
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0xe
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xbd
	.uleb128 0xb
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0xe
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xbd
	.uleb128 0xd
	.4byte	0xc4
	.uleb128 0xb
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0xe
	.4byte	.LASF17
	.byte	0x2
	.byte	0x46
	.byte	0x15
	.4byte	0xe8
	.uleb128 0xb
	.byte	0x1
	.byte	0x6
	.4byte	.LASF18
	.uleb128 0x3
	.4byte	.LASF19
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF20
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0x11
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x14a
	.uleb128 0x5
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF23
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF32
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x14a
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.4byte	0xc4
	.4byte	0x15a
	.uleb128 0x13
	.4byte	0x15a
	.byte	0x7
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.byte	0x7
	.4byte	.LASF24
	.uleb128 0x3
	.4byte	.LASF25
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0x109
	.byte	0x4
	.uleb128 0xd
	.4byte	0x161
	.uleb128 0x2
	.4byte	0xef
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xef
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF27
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x161
	.byte	0x4
	.uleb128 0xd
	.4byte	0x186
	.uleb128 0x3
	.4byte	.LASF28
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x178
	.byte	0x8
	.uleb128 0x1c
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x11
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x25d
	.uleb128 0x5
	.4byte	.LASF31
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF33
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xc4
	.byte	0x2
	.uleb128 0x1d
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xc4
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF34
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xc4
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xc4
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xc4
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xc4
	.byte	0x7
	.uleb128 0x5
	.4byte	.LASF38
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x9d
	.byte	0x2
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xc4
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xc4
	.byte	0xf
	.byte	0
	.uleb128 0x3
	.4byte	.LASF42
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1c1
	.byte	0x4
	.uleb128 0x1e
	.byte	0x7
	.byte	0x4
	.4byte	0x69
	.byte	0x5
	.byte	0x84
	.byte	0xe
	.4byte	0x291
	.uleb128 0x14
	.4byte	.LASF43
	.byte	0
	.uleb128 0x14
	.4byte	.LASF44
	.byte	0x1
	.uleb128 0x14
	.4byte	.LASF45
	.byte	0x2
	.uleb128 0x14
	.4byte	.LASF46
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.4byte	.LASF47
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x26a
	.uleb128 0x11
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x2ed
	.uleb128 0x5
	.4byte	.LASF48
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.4byte	.LASF49
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF50
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x5
	.4byte	.LASF51
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF52
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x3
	.4byte	.LASF53
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x29d
	.byte	0x8
	.uleb128 0x12
	.4byte	0x8b
	.4byte	0x30a
	.uleb128 0x13
	.4byte	0x15a
	.byte	0
	.byte	0
	.uleb128 0x2
	.4byte	0xc4
	.uleb128 0x2
	.4byte	0x1a5
	.uleb128 0x2
	.4byte	0x8b
	.uleb128 0x11
	.byte	0x28
	.byte	0x8
	.byte	0x6
	.byte	0x99
	.4byte	0x369
	.uleb128 0x5
	.4byte	.LASF54
	.byte	0x6
	.byte	0x9f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.4byte	.LASF55
	.byte	0x6
	.byte	0xa5
	.byte	0x18
	.4byte	0x1a7
	.byte	0x8
	.byte	0x8
	.uleb128 0x5
	.4byte	.LASF56
	.byte	0x6
	.byte	0xab
	.byte	0x17
	.4byte	0x1b4
	.byte	0x8
	.byte	0x10
	.uleb128 0x5
	.4byte	.LASF57
	.byte	0x6
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF58
	.byte	0x6
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x3
	.4byte	.LASF59
	.byte	0x6
	.byte	0xb9
	.byte	0x3
	.4byte	0x319
	.byte	0x8
	.uleb128 0x2
	.4byte	0x369
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x6
	.4byte	.LASF60
	.2byte	0x154
	.4byte	0x38b
	.uleb128 0x2
	.4byte	0x390
	.uleb128 0x7
	.4byte	0x198
	.4byte	0x3ae
	.uleb128 0x1
	.4byte	0xef
	.uleb128 0x1
	.4byte	0xef
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x376
	.byte	0
	.uleb128 0x6
	.4byte	.LASF61
	.2byte	0x1b6
	.4byte	0x3b9
	.uleb128 0x2
	.4byte	0x3be
	.uleb128 0x7
	.4byte	0x198
	.4byte	0x3d2
	.uleb128 0x1
	.4byte	0xef
	.uleb128 0x1
	.4byte	0x30f
	.byte	0
	.uleb128 0x2
	.4byte	0x3d7
	.uleb128 0x1f
	.uleb128 0x2
	.4byte	0x193
	.uleb128 0x6
	.4byte	.LASF62
	.2byte	0x2c2
	.4byte	0x3e8
	.uleb128 0x2
	.4byte	0x3ed
	.uleb128 0x7
	.4byte	0x198
	.4byte	0x410
	.uleb128 0x1
	.4byte	0x314
	.uleb128 0x1
	.4byte	0x410
	.uleb128 0x1
	.4byte	0x37b
	.uleb128 0x1
	.4byte	0x173
	.uleb128 0x1
	.4byte	0x1a5
	.byte	0
	.uleb128 0x2
	.4byte	0x186
	.uleb128 0x6
	.4byte	.LASF63
	.2byte	0x2ea
	.4byte	0x420
	.uleb128 0x2
	.4byte	0x425
	.uleb128 0x7
	.4byte	0x198
	.4byte	0x43e
	.uleb128 0x1
	.4byte	0x173
	.uleb128 0x1
	.4byte	0x314
	.uleb128 0x1
	.4byte	0x410
	.byte	0
	.uleb128 0x6
	.4byte	.LASF64
	.2byte	0x317
	.4byte	0x449
	.uleb128 0x2
	.4byte	0x44e
	.uleb128 0x7
	.4byte	0x198
	.4byte	0x471
	.uleb128 0x1
	.4byte	0x314
	.uleb128 0x1
	.4byte	0x410
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xef
	.uleb128 0x1
	.4byte	0x1a5
	.byte	0
	.uleb128 0x17
	.byte	0xc
	.byte	0x4
	.2byte	0x323
	.4byte	0x4a7
	.uleb128 0xc
	.4byte	.LASF65
	.byte	0x6
	.2byte	0x32a
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF66
	.byte	0x6
	.2byte	0x331
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF67
	.byte	0x6
	.2byte	0x339
	.byte	0xb
	.4byte	0xb1
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF68
	.byte	0x6
	.2byte	0x33a
	.byte	0x3
	.4byte	0x471
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF69
	.2byte	0x34e
	.4byte	0x4c0
	.uleb128 0x2
	.4byte	0x4c5
	.uleb128 0x7
	.4byte	0x198
	.4byte	0x4d9
	.uleb128 0x1
	.4byte	0x4d9
	.uleb128 0x1
	.4byte	0x4de
	.byte	0
	.uleb128 0x2
	.4byte	0x25d
	.uleb128 0x2
	.4byte	0x4a7
	.uleb128 0x6
	.4byte	.LASF70
	.2byte	0x362
	.4byte	0x4ee
	.uleb128 0x2
	.4byte	0x4f3
	.uleb128 0x7
	.4byte	0x198
	.4byte	0x502
	.uleb128 0x1
	.4byte	0x4d9
	.byte	0
	.uleb128 0x6
	.4byte	.LASF71
	.2byte	0x379
	.4byte	0x50d
	.uleb128 0x2
	.4byte	0x512
	.uleb128 0x7
	.4byte	0x198
	.4byte	0x52b
	.uleb128 0x1
	.4byte	0x52b
	.uleb128 0x1
	.4byte	0x52b
	.uleb128 0x1
	.4byte	0x4d9
	.byte	0
	.uleb128 0x2
	.4byte	0xb1
	.uleb128 0x6
	.4byte	.LASF72
	.2byte	0x391
	.4byte	0x53b
	.uleb128 0x2
	.4byte	0x540
	.uleb128 0x7
	.4byte	0x198
	.4byte	0x554
	.uleb128 0x1
	.4byte	0xb1
	.uleb128 0x1
	.4byte	0x4d9
	.byte	0
	.uleb128 0x6
	.4byte	.LASF73
	.2byte	0x44b
	.4byte	0x55f
	.uleb128 0x2
	.4byte	0x564
	.uleb128 0x20
	.4byte	0x57e
	.uleb128 0x1
	.4byte	0x291
	.uleb128 0x1
	.4byte	0x198
	.uleb128 0x1
	.4byte	0xef
	.uleb128 0x1
	.4byte	0x1a5
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x6
	.4byte	.LASF74
	.2byte	0x471
	.4byte	0x58e
	.uleb128 0x2
	.4byte	0x593
	.uleb128 0x7
	.4byte	0x198
	.4byte	0x5a2
	.uleb128 0x1
	.4byte	0x37b
	.byte	0
	.uleb128 0x17
	.byte	0x1c
	.byte	0x4
	.2byte	0x698
	.4byte	0x5e8
	.uleb128 0xc
	.4byte	.LASF75
	.byte	0x6
	.2byte	0x69c
	.byte	0xc
	.4byte	0x186
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF50
	.byte	0x6
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF76
	.byte	0x6
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0xc
	.4byte	.LASF77
	.byte	0x6
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xf
	.4byte	.LASF78
	.byte	0x6
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x5a2
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF79
	.2byte	0x6e6
	.4byte	0x601
	.uleb128 0x2
	.4byte	0x606
	.uleb128 0x7
	.4byte	0x198
	.4byte	0x61f
	.uleb128 0x1
	.4byte	0x61f
	.uleb128 0x1
	.4byte	0xef
	.uleb128 0x1
	.4byte	0x1a7
	.byte	0
	.uleb128 0x2
	.4byte	0x624
	.uleb128 0x2
	.4byte	0x5e8
	.uleb128 0x6
	.4byte	.LASF80
	.2byte	0x708
	.4byte	0x634
	.uleb128 0x2
	.4byte	0x639
	.uleb128 0x7
	.4byte	0x198
	.4byte	0x657
	.uleb128 0x1
	.4byte	0x61f
	.uleb128 0x1
	.4byte	0xef
	.uleb128 0x1
	.4byte	0x57e
	.uleb128 0x1
	.4byte	0x657
	.byte	0
	.uleb128 0x2
	.4byte	0x291
	.uleb128 0x6
	.4byte	.LASF81
	.2byte	0x727
	.4byte	0x667
	.uleb128 0x2
	.4byte	0x66c
	.uleb128 0x7
	.4byte	0x198
	.4byte	0x68a
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x57e
	.uleb128 0x1
	.4byte	0x57e
	.uleb128 0x1
	.4byte	0x57e
	.byte	0
	.uleb128 0x17
	.byte	0x88
	.byte	0x8
	.2byte	0x755
	.4byte	0x767
	.uleb128 0x21
	.string	"Hdr"
	.byte	0x6
	.2byte	0x759
	.byte	0x14
	.4byte	0x2ed
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF82
	.byte	0x6
	.2byte	0x75e
	.byte	0x10
	.4byte	0x4b5
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF83
	.byte	0x6
	.2byte	0x75f
	.byte	0x10
	.4byte	0x4e3
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF84
	.byte	0x6
	.2byte	0x760
	.byte	0x17
	.4byte	0x502
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF85
	.byte	0x6
	.2byte	0x761
	.byte	0x17
	.4byte	0x530
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF86
	.byte	0x6
	.2byte	0x766
	.byte	0x1f
	.4byte	0x380
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF87
	.byte	0x6
	.2byte	0x767
	.byte	0x17
	.4byte	0x3ae
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF88
	.byte	0x6
	.2byte	0x76c
	.byte	0x14
	.4byte	0x3dd
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF89
	.byte	0x6
	.2byte	0x76d
	.byte	0x1e
	.4byte	0x415
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF90
	.byte	0x6
	.2byte	0x76e
	.byte	0x14
	.4byte	0x43e
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF91
	.byte	0x6
	.2byte	0x773
	.byte	0x20
	.4byte	0x583
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF92
	.byte	0x6
	.2byte	0x774
	.byte	0x14
	.4byte	0x554
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF93
	.byte	0x6
	.2byte	0x779
	.byte	0x16
	.4byte	0x5f6
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF94
	.byte	0x6
	.2byte	0x77a
	.byte	0x22
	.4byte	0x629
	.byte	0x78
	.uleb128 0x4
	.4byte	.LASF95
	.byte	0x6
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x65c
	.byte	0x80
	.byte	0
	.uleb128 0xf
	.4byte	.LASF96
	.byte	0x6
	.2byte	0x780
	.byte	0x3
	.4byte	0x68a
	.byte	0x8
	.uleb128 0x2
	.4byte	0x767
	.uleb128 0x2
	.4byte	0x16e
	.uleb128 0x10
	.4byte	.LASF97
	.byte	0x20
	.byte	0x11
	.4byte	0x186
	.uleb128 0x10
	.4byte	.LASF98
	.byte	0x28
	.byte	0x11
	.4byte	0x186
	.uleb128 0x10
	.4byte	.LASF99
	.byte	0x29
	.byte	0x11
	.4byte	0x186
	.uleb128 0x10
	.4byte	.LASF100
	.byte	0xc4
	.byte	0x15
	.4byte	0x64
	.uleb128 0x10
	.4byte	.LASF101
	.byte	0xcc
	.byte	0x14
	.4byte	0xd0
	.uleb128 0x3
	.4byte	.LASF102
	.byte	0x8
	.byte	0x6d
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0x12
	.4byte	0xdc
	.4byte	0x7d3
	.uleb128 0x13
	.4byte	0x15a
	.byte	0
	.byte	0
	.uleb128 0x22
	.4byte	.LASF142
	.byte	0x23
	.byte	0x1
	.byte	0x8
	.2byte	0x101
	.byte	0x10
	.4byte	0x82c
	.uleb128 0xc
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x102
	.byte	0xc
	.4byte	0x186
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.4byte	.LASF104
	.byte	0x8
	.2byte	0x103
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x10
	.uleb128 0xc
	.4byte	.LASF105
	.byte	0x8
	.2byte	0x104
	.byte	0xa
	.4byte	0x2f
	.byte	0x1
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF106
	.byte	0x8
	.2byte	0x105
	.byte	0xa
	.4byte	0x2fa
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF107
	.byte	0x8
	.2byte	0x106
	.byte	0x8
	.4byte	0x7c3
	.byte	0x22
	.byte	0
	.uleb128 0xf
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x107
	.byte	0x3
	.4byte	0x7d3
	.byte	0x1
	.uleb128 0x23
	.string	"gRT"
	.byte	0xd
	.byte	0x18
	.byte	0x1e
	.4byte	0x775
	.uleb128 0x24
	.byte	0x10
	.byte	0x1
	.byte	0x18
	.byte	0x9
	.4byte	0x86a
	.uleb128 0x9
	.4byte	.LASF103
	.byte	0x1
	.byte	0x19
	.byte	0xb
	.4byte	0x314
	.byte	0
	.uleb128 0x9
	.4byte	.LASF109
	.byte	0x1
	.byte	0x1a
	.byte	0xd
	.4byte	0x410
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF110
	.byte	0x1
	.byte	0x1b
	.byte	0x3
	.4byte	0x846
	.uleb128 0x12
	.4byte	0x86a
	.4byte	0x886
	.uleb128 0x13
	.4byte	0x15a
	.byte	0x6
	.byte	0
	.uleb128 0x18
	.4byte	.LASF111
	.byte	0x1d
	.byte	0xf
	.4byte	0x876
	.uleb128 0x9
	.byte	0x3
	.8byte	mVariableType
	.uleb128 0x18
	.4byte	.LASF112
	.byte	0x2b
	.byte	0x8
	.4byte	0x30a
	.uleb128 0x9
	.byte	0x3
	.8byte	mSecureBootVarData
	.uleb128 0x18
	.4byte	.LASF113
	.byte	0x2c
	.byte	0x7
	.4byte	0xef
	.uleb128 0x9
	.byte	0x3
	.8byte	mSecureBootVarDataSize
	.uleb128 0x15
	.4byte	.LASF114
	.byte	0x9
	.byte	0xd8
	.4byte	0xfc
	.4byte	0x8e4
	.uleb128 0x1
	.4byte	0x3d2
	.uleb128 0x1
	.4byte	0x3d2
	.uleb128 0x1
	.4byte	0xef
	.byte	0
	.uleb128 0x15
	.4byte	.LASF115
	.byte	0xa
	.byte	0xd3
	.4byte	0x1a5
	.4byte	0x8f9
	.uleb128 0x1
	.4byte	0xef
	.byte	0
	.uleb128 0x25
	.4byte	.LASF143
	.byte	0xa
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x90c
	.uleb128 0x1
	.4byte	0x1a5
	.byte	0
	.uleb128 0x15
	.4byte	.LASF116
	.byte	0xb
	.byte	0x1d
	.4byte	0x198
	.4byte	0x93a
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x15
	.4byte	.LASF117
	.byte	0x9
	.byte	0x23
	.4byte	0x1a5
	.4byte	0x959
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0x3d2
	.uleb128 0x1
	.4byte	0xef
	.byte	0
	.uleb128 0x16
	.4byte	.LASF118
	.byte	0xa
	.2byte	0x10a
	.4byte	0x1a5
	.4byte	0x96f
	.uleb128 0x1
	.4byte	0xef
	.byte	0
	.uleb128 0x16
	.4byte	.LASF119
	.byte	0xc
	.2byte	0x593
	.4byte	0xef
	.4byte	0x985
	.uleb128 0x1
	.4byte	0x985
	.byte	0
	.uleb128 0x2
	.4byte	0x98
	.uleb128 0x16
	.4byte	.LASF120
	.byte	0x9
	.2byte	0x195
	.4byte	0xb1
	.4byte	0x9a5
	.uleb128 0x1
	.4byte	0x77a
	.uleb128 0x1
	.4byte	0x77a
	.byte	0
	.uleb128 0x16
	.4byte	.LASF121
	.byte	0xc
	.2byte	0x5cd
	.4byte	0xfc
	.4byte	0x9c0
	.uleb128 0x1
	.4byte	0x985
	.uleb128 0x1
	.4byte	0x985
	.byte	0
	.uleb128 0x26
	.4byte	.LASF122
	.byte	0x1
	.2byte	0x15b
	.byte	0x1
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9f0
	.uleb128 0x27
	.4byte	.LASF124
	.byte	0x1
	.2byte	0x15f
	.byte	0xe
	.4byte	0x198
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x28
	.4byte	.LASF123
	.byte	0x1
	.byte	0xec
	.byte	0x1
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa55
	.uleb128 0x8
	.4byte	.LASF103
	.byte	0xed
	.byte	0xb
	.4byte	0x314
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF109
	.byte	0xee
	.byte	0xd
	.4byte	0x410
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xa
	.4byte	.LASF124
	.byte	0xf1
	.byte	0xe
	.4byte	0x198
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF125
	.byte	0xf2
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xa
	.4byte	.LASF107
	.byte	0xf3
	.byte	0x9
	.4byte	0x1a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x19
	.4byte	.LASF131
	.byte	0xb2
	.4byte	0x198
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xaca
	.uleb128 0x8
	.4byte	.LASF126
	.byte	0xb3
	.byte	0x11
	.4byte	0x985
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF127
	.byte	0xb4
	.byte	0x13
	.4byte	0x3d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF128
	.byte	0xb5
	.byte	0xa
	.4byte	0x30f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF129
	.byte	0xb6
	.byte	0xa
	.4byte	0x173
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xa
	.4byte	.LASF124
	.byte	0xb9
	.byte	0xe
	.4byte	0x198
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF130
	.byte	0xba
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x19
	.4byte	.LASF132
	.byte	0x59
	.4byte	0x198
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb5d
	.uleb128 0x8
	.4byte	.LASF133
	.byte	0x5a
	.byte	0xb
	.4byte	0x314
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF109
	.byte	0x5b
	.byte	0xd
	.4byte	0x410
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF134
	.byte	0x5c
	.byte	0x9
	.4byte	0x1a5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF135
	.byte	0x5d
	.byte	0x9
	.4byte	0xef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xa
	.4byte	.LASF124
	.byte	0x60
	.byte	0xe
	.4byte	0x198
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.4byte	.LASF136
	.byte	0x61
	.byte	0x9
	.4byte	0xef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF137
	.byte	0x62
	.byte	0x17
	.4byte	0xb5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.4byte	.LASF138
	.byte	0x63
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2
	.4byte	0x82c
	.uleb128 0x29
	.4byte	.LASF139
	.byte	0x1
	.byte	0x38
	.byte	0x1
	.4byte	0xb1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x8
	.4byte	.LASF103
	.byte	0x39
	.byte	0xb
	.4byte	0x314
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF109
	.byte	0x3a
	.byte	0xd
	.4byte	0x410
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.4byte	.LASF140
	.byte	0x3d
	.byte	0x9
	.4byte	0xef
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
	.uleb128 0x4
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
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x26
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x17
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0xb
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
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
.LASF68:
	.string	"EFI_TIME_CAPABILITIES"
.LASF104:
	.string	"UnicodeNameLength"
.LASF25:
	.string	"GUID"
.LASF95:
	.string	"QueryVariableInfo"
.LASF136:
	.string	"VarNameLength"
.LASF52:
	.string	"Reserved"
.LASF59:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF4:
	.string	"long long unsigned int"
.LASF74:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF34:
	.string	"Hour"
.LASF11:
	.string	"INT16"
.LASF67:
	.string	"SetsToZero"
.LASF5:
	.string	"long long int"
.LASF18:
	.string	"signed char"
.LASF105:
	.string	"VariableDataLength"
.LASF6:
	.string	"UINT32"
.LASF60:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF122:
	.string	"RecordSecureBootPolicyVarData"
.LASF69:
	.string	"EFI_GET_TIME"
.LASF72:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF119:
	.string	"StrLen"
.LASF139:
	.string	"IsSecureBootPolicyVariable"
.LASF33:
	.string	"Month"
.LASF98:
	.string	"gEfiImageSecurityDatabaseGuid"
.LASF101:
	.string	"_gPcd_FixedAtBuild_PcdEnableSpdmDeviceAuthentication"
.LASF137:
	.string	"VarLog"
.LASF138:
	.string	"VarLogSize"
.LASF142:
	.string	"tdUEFI_VARIABLE_DATA"
.LASF53:
	.string	"EFI_TABLE_HEADER"
.LASF112:
	.string	"mSecureBootVarData"
.LASF83:
	.string	"SetTime"
.LASF115:
	.string	"AllocatePool"
.LASF47:
	.string	"EFI_RESET_TYPE"
.LASF8:
	.string	"UINT16"
.LASF117:
	.string	"CopyMem"
.LASF39:
	.string	"TimeZone"
.LASF110:
	.string	"VARIABLE_TYPE"
.LASF54:
	.string	"Type"
.LASF78:
	.string	"EFI_CAPSULE_HEADER"
.LASF61:
	.string	"EFI_CONVERT_POINTER"
.LASF81:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF97:
	.string	"gEfiGlobalVariableGuid"
.LASF7:
	.string	"unsigned int"
.LASF77:
	.string	"CapsuleImageSize"
.LASF127:
	.string	"Guid"
.LASF24:
	.string	"long unsigned int"
.LASF93:
	.string	"UpdateCapsule"
.LASF86:
	.string	"SetVirtualAddressMap"
.LASF50:
	.string	"HeaderSize"
.LASF108:
	.string	"UEFI_VARIABLE_DATA"
.LASF118:
	.string	"AllocateZeroPool"
.LASF37:
	.string	"Pad1"
.LASF41:
	.string	"Pad2"
.LASF9:
	.string	"short unsigned int"
.LASF21:
	.string	"Data1"
.LASF22:
	.string	"Data2"
.LASF23:
	.string	"Data3"
.LASF32:
	.string	"Data4"
.LASF31:
	.string	"Year"
.LASF63:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF62:
	.string	"EFI_GET_VARIABLE"
.LASF103:
	.string	"VariableName"
.LASF10:
	.string	"CHAR16"
.LASF107:
	.string	"VariableData"
.LASF38:
	.string	"Nanosecond"
.LASF80:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF43:
	.string	"EfiResetCold"
.LASF26:
	.string	"RETURN_STATUS"
.LASF102:
	.string	"TCG_EVENTTYPE"
.LASF29:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF17:
	.string	"INT8"
.LASF89:
	.string	"GetNextVariableName"
.LASF28:
	.string	"EFI_STATUS"
.LASF65:
	.string	"Resolution"
.LASF40:
	.string	"Daylight"
.LASF46:
	.string	"EfiResetPlatformSpecific"
.LASF92:
	.string	"ResetSystem"
.LASF48:
	.string	"Signature"
.LASF109:
	.string	"VendorGuid"
.LASF111:
	.string	"mVariableType"
.LASF114:
	.string	"CompareMem"
.LASF55:
	.string	"PhysicalStart"
.LASF130:
	.string	"BufferSize"
.LASF88:
	.string	"GetVariable"
.LASF87:
	.string	"ConvertPointer"
.LASF135:
	.string	"VarSize"
.LASF44:
	.string	"EfiResetWarm"
.LASF129:
	.string	"Size"
.LASF113:
	.string	"mSecureBootVarDataSize"
.LASF125:
	.string	"VariableDataSize"
.LASF84:
	.string	"GetWakeupTime"
.LASF57:
	.string	"NumberOfPages"
.LASF73:
	.string	"EFI_RESET_SYSTEM"
.LASF123:
	.string	"SecureBootHook"
.LASF13:
	.string	"unsigned char"
.LASF42:
	.string	"EFI_TIME"
.LASF45:
	.string	"EfiResetShutdown"
.LASF140:
	.string	"Index"
.LASF12:
	.string	"short int"
.LASF30:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF14:
	.string	"BOOLEAN"
.LASF64:
	.string	"EFI_SET_VARIABLE"
.LASF143:
	.string	"FreePool"
.LASF120:
	.string	"CompareGuid"
.LASF71:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF131:
	.string	"InternalGetVariable"
.LASF36:
	.string	"Second"
.LASF91:
	.string	"GetNextHighMonotonicCount"
.LASF99:
	.string	"gEfiDeviceSignatureDatabaseGuid"
.LASF66:
	.string	"Accuracy"
.LASF3:
	.string	"INT64"
.LASF16:
	.string	"char"
.LASF75:
	.string	"CapsuleGuid"
.LASF141:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF79:
	.string	"EFI_UPDATE_CAPSULE"
.LASF82:
	.string	"GetTime"
.LASF56:
	.string	"VirtualStart"
.LASF76:
	.string	"Flags"
.LASF20:
	.string	"INTN"
.LASF85:
	.string	"SetWakeupTime"
.LASF51:
	.string	"CRC32"
.LASF128:
	.string	"Value"
.LASF49:
	.string	"Revision"
.LASF90:
	.string	"SetVariable"
.LASF70:
	.string	"EFI_SET_TIME"
.LASF133:
	.string	"VarName"
.LASF58:
	.string	"Attribute"
.LASF134:
	.string	"VarData"
.LASF132:
	.string	"MeasureVariable"
.LASF121:
	.string	"StrCmp"
.LASF126:
	.string	"Name"
.LASF15:
	.string	"UINT8"
.LASF116:
	.string	"TpmMeasureAndLogData"
.LASF96:
	.string	"EFI_RUNTIME_SERVICES"
.LASF2:
	.string	"UINT64"
.LASF35:
	.string	"Minute"
.LASF19:
	.string	"UINTN"
.LASF124:
	.string	"Status"
.LASF27:
	.string	"EFI_GUID"
.LASF94:
	.string	"QueryCapsuleCapabilities"
.LASF106:
	.string	"UnicodeName"
.LASF100:
	.string	"_gPcd_FixedAtBuild_PcdTcgPfpMeasurementRevision"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Universal/Variable/RuntimeDxe/VariableRuntimeDxe"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Universal/Variable/RuntimeDxe/Measurement.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
