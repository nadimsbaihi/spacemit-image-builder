	.file	"BmMisc.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiBootManagerLib/BmMisc.c"
	.section	.text.BmDelPartMatchInstance,"ax",@progbits
	.align	1
	.globl	BmDelPartMatchInstance
	.type	BmDelPartMatchInstance, @function
BmDelPartMatchInstance:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiBootManagerLib/BmMisc.c"
	.loc 1 30 1
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
	sd	a1,-80(s0)
	.loc 1 37 17
	sd	zero,-32(s0)
	.loc 1 38 21
	sd	zero,-40(s0)
	.loc 1 40 14
	ld	a5,-72(s0)
	.loc 1 40 6
	beq	a5,zero,.L2
	.loc 1 40 31 discriminator 1
	ld	a5,-80(s0)
	bne	a5,zero,.L3
.L2:
	.loc 1 41 12
	ld	a5,-72(s0)
	j	.L9
.L3:
	.loc 1 44 14
	addi	a4,s0,-56
	addi	a5,s0,-72
	mv	a1,a4
	mv	a0,a5
	call	GetNextDevicePathInstance@plt
	sd	a0,-24(s0)
	.loc 1 45 18
	ld	a0,-80(s0)
	call	GetDevicePathSize@plt
	mv	a5,a0
	.loc 1 45 16 discriminator 1
	addi	a5,a5,-4
	sd	a5,-48(s0)
	.loc 1 46 16
	ld	a5,-56(s0)
	addi	a5,a5,-4
	sd	a5,-56(s0)
	.loc 1 48 9
	j	.L5
.L8:
	.loc 1 49 9
	ld	a4,-56(s0)
	ld	a5,-48(s0)
	bleu	a5,a4,.L6
	mv	a5,a4
.L6:
	mv	a2,a5
	ld	a1,-80(s0)
	ld	a0,-24(s0)
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 49 8 discriminator 1
	beq	a5,zero,.L7
	.loc 1 53 25
	ld	a5,-32(s0)
	sd	a5,-40(s0)
	.loc 1 54 23
	ld	a1,-24(s0)
	ld	a0,-32(s0)
	call	AppendDevicePathInstance@plt
	sd	a0,-32(s0)
	.loc 1 55 10
	ld	a5,-40(s0)
	beq	a5,zero,.L7
	.loc 1 56 9
	ld	a0,-40(s0)
	call	FreePool@plt
.L7:
	.loc 1 60 5
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 61 16
	addi	a4,s0,-56
	addi	a5,s0,-72
	mv	a1,a4
	mv	a0,a5
	call	GetNextDevicePathInstance@plt
	sd	a0,-24(s0)
	.loc 1 62 18
	ld	a5,-56(s0)
	addi	a5,a5,-4
	sd	a5,-56(s0)
.L5:
	.loc 1 48 19
	ld	a5,-24(s0)
	bne	a5,zero,.L8
	.loc 1 65 10
	ld	a5,-32(s0)
.L9:
	.loc 1 66 1
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
	.size	BmDelPartMatchInstance, .-BmDelPartMatchInstance
	.section	.text.BmMatchDevicePaths,"ax",@progbits
	.align	1
	.globl	BmMatchDevicePaths
	.type	BmMatchDevicePaths, @function
BmMatchDevicePaths:
.LFB1:
	.loc 1 86 1
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
	.loc 1 91 6
	ld	a5,-56(s0)
	beq	a5,zero,.L11
	.loc 1 91 31 discriminator 1
	ld	a5,-64(s0)
	bne	a5,zero,.L12
.L11:
	.loc 1 92 12
	li	a5,0
	j	.L17
.L12:
	.loc 1 95 14
	ld	a5,-56(s0)
	sd	a5,-32(s0)
	.loc 1 96 20
	addi	a4,s0,-40
	addi	a5,s0,-32
	mv	a1,a4
	mv	a0,a5
	call	GetNextDevicePathInstance@plt
	sd	a0,-24(s0)
	.loc 1 101 9
	j	.L14
.L16:
	.loc 1 106 9
	ld	a5,-40(s0)
	mv	a2,a5
	ld	a1,-24(s0)
	ld	a0,-64(s0)
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 106 8 discriminator 1
	bne	a5,zero,.L15
	.loc 1 107 7
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 108 14
	li	a5,1
	j	.L17
.L15:
	.loc 1 111 5
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 112 22
	addi	a4,s0,-40
	addi	a5,s0,-32
	mv	a1,a4
	mv	a0,a5
	call	GetNextDevicePathInstance@plt
	sd	a0,-24(s0)
.L14:
	.loc 1 101 25
	ld	a5,-24(s0)
	bne	a5,zero,.L16
	.loc 1 115 10
	li	a5,0
.L17:
	.loc 1 116 1
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
.LFE1:
	.size	BmMatchDevicePaths, .-BmMatchDevicePaths
	.section	.rodata
	.align	3
.LC0:
	.string	"M"
	.string	"e"
	.string	"m"
	.string	"o"
	.string	"r"
	.string	"y"
	.string	"T"
	.string	"y"
	.string	"p"
	.string	"e"
	.string	"I"
	.string	"n"
	.string	"f"
	.string	"o"
	.string	"r"
	.string	"m"
	.string	"a"
	.string	"t"
	.string	"i"
	.string	"o"
	.string	"n"
	.zero	2
	.section	.text.BmSetMemoryTypeInformationVariable,"ax",@progbits
	.align	1
	.globl	BmSetMemoryTypeInformationVariable
	.type	BmSetMemoryTypeInformationVariable, @function
BmSetMemoryTypeInformationVariable:
.LFB2:
	.loc 1 132 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sb	a5,-113(s0)
	.loc 1 147 33
	sb	zero,-25(s0)
	.loc 1 148 39
	sb	zero,-17(s0)
	.loc 1 150 14
	call	GetBootModeHob@plt
	mv	a5,a0
	sw	a5,-52(s0)
	.loc 1 154 6
	lw	a5,-52(s0)
	sext.w	a4,a5
	li	a5,32
	beq	a4,a5,.L40
	.loc 1 163 6
	lw	a5,-52(s0)
	sext.w	a4,a5
	li	a5,4
	beq	a4,a5,.L21
	.loc 1 164 18
	sd	zero,-96(s0)
	.loc 1 165 17
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,72(a5)
	.loc 1 165 14
	addi	a3,s0,-96
	li	a4,0
	li	a2,0
	la	a1,gEfiMemoryTypeInformationGuid
	lla	a0,.LC0
	jalr	a5
.LVL0:
	sd	a0,-64(s0)
	.loc 1 172 8
	ld	a4,-64(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	bne	a4,a5,.L21
	.loc 1 173 43
	li	a5,1
	sb	a5,-17(s0)
.L21:
	.loc 1 181 12
	addi	a5,s0,-88
	mv	a1,a5
	la	a0,gEfiMemoryTypeInformationGuid
	call	EfiGetSystemConfigurationTable@plt
	sd	a0,-64(s0)
	.loc 1 185 34
	ld	a5,-64(s0)
	.loc 1 185 6
	blt	a5,zero,.L41
	.loc 1 185 93 discriminator 1
	ld	a5,-88(s0)
	.loc 1 185 60 discriminator 1
	beq	a5,zero,.L41
	.loc 1 194 13
	la	a0,gEfiMemoryTypeInformationGuid
	call	GetFirstGuidHob@plt
	mv	a5,a0
	.loc 1 194 11 discriminator 1
	sd	a5,-104(s0)
	.loc 1 195 15
	ld	a5,-104(s0)
	.loc 1 195 6
	beq	a5,zero,.L42
	.loc 1 202 57
	addi	a5,s0,-104
	.loc 1 202 29
	ld	a5,0(a5)
	.loc 1 202 68
	lhu	a5,2(a5)
	.loc 1 202 18
	addiw	a5,a5,-24
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 202 16
	sd	a5,-96(s0)
	.loc 1 203 35
	ld	a4,-96(s0)
	.loc 1 203 87
	addi	a5,s0,-104
	.loc 1 203 76
	ld	a5,0(a5)
	.loc 1 203 98
	addi	a5,a5,24
	.loc 1 203 35
	mv	a1,a5
	mv	a0,a4
	call	AllocateCopyPool@plt
	sd	a0,-72(s0)
	.loc 1 204 6
	ld	a5,-72(s0)
	beq	a5,zero,.L43
	.loc 1 215 14
	sd	zero,-48(s0)
	.loc 1 215 3
	j	.L26
.L36:
	.loc 1 216 17
	sd	zero,-40(s0)
	.loc 1 216 5
	j	.L27
.L30:
	.loc 1 217 40
	ld	a5,-48(s0)
	slli	a5,a5,3
	ld	a4,-72(s0)
	add	a5,a4,a5
	.loc 1 217 47
	lw	a4,0(a5)
	.loc 1 217 84
	ld	a3,-88(s0)
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a3,a5
	.loc 1 217 92
	lw	a5,0(a5)
	.loc 1 217 10
	beq	a4,a5,.L44
	.loc 1 216 91 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L27:
	.loc 1 216 50 discriminator 1
	ld	a4,-88(s0)
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 216 58 discriminator 1
	lw	a4,0(a5)
	.loc 1 216 64 discriminator 1
	li	a5,16
	bne	a4,a5,.L30
	j	.L29
.L44:
	.loc 1 218 9
	nop
.L29:
	.loc 1 222 37
	ld	a4,-88(s0)
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 222 45
	lw	a4,0(a5)
	.loc 1 222 8
	li	a5,16
	beq	a4,a5,.L45
	.loc 1 230 45
	ld	a5,-48(s0)
	slli	a5,a5,3
	ld	a4,-72(s0)
	add	a5,a4,a5
	.loc 1 230 14
	lw	a5,4(a5)
	sw	a5,-76(s0)
	.loc 1 231 43
	ld	a4,-88(s0)
	ld	a5,-40(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	.loc 1 231 13
	lw	a5,4(a5)
	sw	a5,-80(s0)
	.loc 1 232 10
	lw	a5,-76(s0)
	sw	a5,-24(s0)
	.loc 1 240 29
	lw	a5,-80(s0)
	srliw	a5,a5,1
	sext.w	a5,a5
	.loc 1 240 18
	lw	a4,-80(s0)
	addw	a5,a4,a5
	sext.w	a5,a5
	.loc 1 240 8
	lw	a4,-76(s0)
	sext.w	a4,a4
	bleu	a4,a5,.L33
	.loc 1 241 10
	lw	a5,-52(s0)
	sext.w	a4,a5
	li	a5,4
	bne	a4,a5,.L34
	.loc 1 242 35
	lw	a5,-80(s0)
	srliw	a5,a5,2
	sext.w	a5,a5
	.loc 1 242 14
	lw	a4,-80(s0)
	addw	a5,a4,a5
	sw	a5,-24(s0)
	j	.L34
.L33:
	.loc 1 244 15
	lw	a5,-80(s0)
	mv	a4,a5
	lw	a5,-76(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bleu	a4,a5,.L34
	.loc 1 245 33
	lw	a5,-80(s0)
	srliw	a5,a5,2
	sext.w	a5,a5
	.loc 1 245 12
	lw	a4,-80(s0)
	addw	a5,a4,a5
	sw	a5,-24(s0)
.L34:
	.loc 1 248 8
	lw	a5,-24(s0)
	sext.w	a5,a5
	beq	a5,zero,.L35
	.loc 1 248 20 discriminator 1
	lw	a5,-24(s0)
	sext.w	a4,a5
	li	a5,3
	bgtu	a4,a5,.L35
	.loc 1 249 12
	li	a5,4
	sw	a5,-24(s0)
.L35:
	.loc 1 252 8
	lw	a5,-24(s0)
	mv	a4,a5
	lw	a5,-76(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	beq	a4,a5,.L32
	.loc 1 253 36
	ld	a5,-48(s0)
	slli	a5,a5,3
	ld	a4,-72(s0)
	add	a5,a4,a5
	.loc 1 253 58
	lw	a4,-24(s0)
	sw	a4,4(a5)
	.loc 1 254 37
	li	a5,1
	sb	a5,-25(s0)
	j	.L32
.L45:
	.loc 1 223 7
	nop
.L32:
	.loc 1 215 87 discriminator 2
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
.L26:
	.loc 1 215 48 discriminator 1
	ld	a5,-48(s0)
	slli	a5,a5,3
	ld	a4,-72(s0)
	add	a5,a4,a5
	.loc 1 215 55 discriminator 1
	lw	a4,0(a5)
	.loc 1 215 61 discriminator 1
	li	a5,16
	bne	a4,a5,.L36
	.loc 1 264 6
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L37
	.loc 1 264 37 discriminator 1
	lbu	a5,-17(s0)
	andi	a5,a5,0xff
	bne	a5,zero,.L38
.L37:
	.loc 1 265 14
	ld	a5,-96(s0)
	ld	a4,-72(s0)
	mv	a3,a5
	li	a2,3
	la	a1,gEfiMemoryTypeInformationGuid
	lla	a0,.LC0
	call	BmSetVariableAndReportStatusCodeOnError
	sd	a0,-64(s0)
	.loc 1 273 9
	ld	a5,-64(s0)
	.loc 1 273 8
	blt	a5,zero,.L38
	.loc 1 279 10
	lbu	a5,-25(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L38
	.loc 1 281 12
	lbu	a5,-113(s0)
	andi	a5,a5,0xff
	beq	a5,zero,.L38
	.loc 1 281 18 discriminator 1
	la	a5,_gPcd_FixedAtBuild_PcdResetOnMemoryTypeInformationChange
	lbu	a5,0(a5)
	beq	a5,zero,.L38
	.loc 1 283 14
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,104(a5)
	.loc 1 283 11
	li	a3,0
	li	a2,0
	li	a1,0
	li	a0,1
	jalr	a5
.LVL1:
.L38:
	.loc 1 291 3
	ld	a0,-72(s0)
	call	FreePool@plt
	j	.L18
.L40:
	.loc 1 155 5
	nop
	j	.L18
.L41:
	.loc 1 186 5
	nop
	j	.L18
.L42:
	.loc 1 199 5
	nop
	j	.L18
.L43:
	.loc 1 205 5
	nop
.L18:
	.loc 1 292 1
	ld	ra,120(sp)
	.cfi_restore 1
	ld	s0,112(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 128
	addi	sp,sp,128
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE2:
	.size	BmSetMemoryTypeInformationVariable, .-BmSetMemoryTypeInformationVariable
	.section	.text.BmSetVariableAndReportStatusCodeOnError,"ax",@progbits
	.align	1
	.globl	BmSetVariableAndReportStatusCodeOnError
	.type	BmSetVariableAndReportStatusCodeOnError, @function
BmSetVariableAndReportStatusCodeOnError:
.LFB3:
	.loc 1 335 1
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
	mv	a5,a2
	sd	a3,-80(s0)
	sd	a4,-88(s0)
	sw	a5,-68(s0)
	.loc 1 340 15
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,88(a5)
	.loc 1 340 12
	lw	a2,-68(s0)
	ld	a4,-88(s0)
	ld	a3,-80(s0)
	ld	a1,-64(s0)
	ld	a0,-56(s0)
	jalr	a5
.LVL2:
	sd	a0,-24(s0)
	.loc 1 347 34
	ld	a5,-24(s0)
	.loc 1 347 6
	bge	a5,zero,.L47
	.loc 1 348 16
	ld	a0,-56(s0)
	call	StrSize@plt
	sd	a0,-32(s0)
	.loc 1 349 85
	ld	a4,-32(s0)
	ld	a5,-80(s0)
	add	a5,a4,a5
	addi	a5,a5,48
	.loc 1 349 25
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-40(s0)
	.loc 1 350 8
	ld	a5,-40(s0)
	beq	a5,zero,.L47
	.loc 1 351 17
	ld	a5,-40(s0)
	.loc 1 351 7
	ld	a1,-64(s0)
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 352 35
	ld	a5,-40(s0)
	ld	a4,-32(s0)
	sd	a4,16(a5)
	.loc 1 353 35
	ld	a5,-40(s0)
	ld	a4,-80(s0)
	sd	a4,24(a5)
	.loc 1 354 36
	ld	a5,-40(s0)
	ld	a4,-24(s0)
	sd	a4,32(a5)
	.loc 1 355 37
	ld	a5,-40(s0)
	lw	a4,-68(s0)
	sw	a4,40(a5)
	.loc 1 356 34
	ld	a5,-40(s0)
	addi	a5,a5,48
	.loc 1 356 7
	ld	a2,-32(s0)
	ld	a1,-56(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 357 51
	ld	a5,-32(s0)
	addi	a5,a5,48
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 357 7
	ld	a2,-80(s0)
	ld	a1,-88(s0)
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 359 8
	call	ReportProgressCodeEnabled@plt
	.loc 1 359 289 discriminator 3
	call	ReportErrorCodeEnabled@plt
	mv	a5,a0
	.loc 1 359 564 discriminator 5
	beq	a5,zero,.L48
	.loc 1 359 362 discriminator 8
	la	a5,_gPcd_FixedAtBuild_PcdErrorCodeSetVariable
	lw	a1,0(a5)
	.loc 1 359 552 discriminator 8
	ld	a4,-32(s0)
	ld	a5,-80(s0)
	add	a5,a4,a5
	addi	a5,a5,48
	.loc 1 359 362 discriminator 8
	mv	a6,a5
	ld	a5,-40(s0)
	la	a4,gEdkiiStatusCodeDataTypeVariableGuid
	li	a3,0
	li	a2,0
	li	a0,2
	call	ReportStatusCodeEx@plt
	.loc 1 359 286
	j	.L49
.L48:
	.loc 1 359 567 discriminator 9
	call	ReportDebugCodeEnabled@plt
.L49:
	.loc 1 369 7
	ld	a0,-40(s0)
	call	FreePool@plt
.L47:
	.loc 1 373 10
	ld	a5,-24(s0)
	.loc 1 374 1
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
	.size	BmSetVariableAndReportStatusCodeOnError, .-BmSetVariableAndReportStatusCodeOnError
	.section	.text.BmPrintDp,"ax",@progbits
	.align	1
	.globl	BmPrintDp
	.type	BmPrintDp, @function
BmPrintDp:
.LFB4:
	.loc 1 385 1
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
	.loc 1 388 9
	li	a2,0
	li	a1,0
	ld	a0,-40(s0)
	call	ConvertDevicePathToText@plt
	sd	a0,-24(s0)
	.loc 1 390 6
	ld	a5,-24(s0)
	beq	a5,zero,.L53
	.loc 1 391 5
	ld	a0,-24(s0)
	call	FreePool@plt
.L53:
	.loc 1 393 1
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
.LFE4:
	.size	BmPrintDp, .-BmPrintDp
	.section	.text.BmCharToUint,"ax",@progbits
	.align	1
	.globl	BmCharToUint
	.type	BmCharToUint, @function
BmCharToUint:
.LFB5:
	.loc 1 407 1
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
	.loc 1 408 6
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,47
	bleu	a4,a5,.L55
	.loc 1 408 22 discriminator 1
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,57
	bgtu	a4,a5,.L55
	.loc 1 409 18
	lhu	a5,-18(s0)
	sext.w	a5,a5
	addiw	a5,a5,-48
	sext.w	a5,a5
	j	.L56
.L55:
	.loc 1 412 6
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,64
	bleu	a4,a5,.L57
	.loc 1 412 22 discriminator 1
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,70
	bgtu	a4,a5,.L57
	.loc 1 413 25
	lhu	a5,-18(s0)
	sext.w	a5,a5
	addiw	a5,a5,-55
	sext.w	a5,a5
	j	.L56
.L57:
	.loc 1 416 10
	li	a5,-1
.L56:
	.loc 1 417 1
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
	.size	BmCharToUint, .-BmCharToUint
	.section	.text.EfiBootManagerDispatchDeferredImages,"ax",@progbits
	.align	1
	.globl	EfiBootManagerDispatchDeferredImages
	.type	EfiBootManagerDispatchDeferredImages, @function
EfiBootManagerDispatchDeferredImages:
.LFB6:
	.loc 1 431 1
	.cfi_startproc
	addi	sp,sp,-128
	.cfi_def_cfa_offset 128
	sd	ra,120(sp)
	sd	s0,112(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,128
	.cfi_def_cfa 8, 0
	.loc 1 449 15
	sd	zero,-72(s0)
	.loc 1 450 11
	sd	zero,-80(s0)
	.loc 1 451 15
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,312(a5)
	.loc 1 451 12
	addi	a4,s0,-80
	addi	a3,s0,-72
	li	a2,0
	la	a1,gEfiDeferredImageLoadProtocolGuid
	li	a0,2
	jalr	a5
.LVL3:
	sd	a0,-56(s0)
	.loc 1 458 34
	ld	a5,-56(s0)
	.loc 1 458 6
	bge	a5,zero,.L59
	.loc 1 459 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L72
.L59:
	.loc 1 462 14
	sd	zero,-40(s0)
	.loc 1 463 13
	sd	zero,-48(s0)
	.loc 1 464 14
	sd	zero,-24(s0)
	.loc 1 464 3
	j	.L61
.L68:
	.loc 1 465 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 465 42
	ld	a3,-80(s0)
	ld	a4,-24(s0)
	slli	a4,a4,3
	add	a4,a3,a4
	.loc 1 465 14
	ld	a4,0(a4)
	addi	a3,s0,-64
	mv	a2,a3
	la	a1,gEfiDeferredImageLoadProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL4:
	sd	a0,-56(s0)
	.loc 1 466 36
	ld	a5,-56(s0)
	.loc 1 466 8
	blt	a5,zero,.L73
	.loc 1 470 21
	sd	zero,-32(s0)
.L67:
	.loc 1 474 29
	ld	a5,-64(s0)
	ld	a6,0(a5)
	.loc 1 474 16
	ld	a0,-64(s0)
	addi	a5,s0,-105
	addi	a4,s0,-104
	addi	a3,s0,-96
	addi	a2,s0,-88
	ld	a1,-32(s0)
	jalr	a6
.LVL5:
	sd	a0,-56(s0)
	.loc 1 482 38
	ld	a5,-56(s0)
	.loc 1 482 10
	blt	a5,zero,.L74
	.loc 1 486 17
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
	.loc 1 490 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,200(a5)
	.loc 1 490 16
	lbu	a0,-105(s0)
	la	a5,gImageHandle
	ld	a1,0(a5)
	ld	a2,-88(s0)
	addi	a5,s0,-120
	li	a4,0
	li	a3,0
	jalr	a6
.LVL6:
	sd	a0,-56(s0)
	.loc 1 498 38
	ld	a5,-56(s0)
	.loc 1 498 10
	bge	a5,zero,.L65
	.loc 1 505 12
	ld	a4,-56(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,26
	bne	a4,a5,.L66
	.loc 1 506 14
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,224(a5)
	.loc 1 506 11
	ld	a4,-120(s0)
	mv	a0,a4
	jalr	a5
.LVL7:
	j	.L66
.L65:
	.loc 1 509 18
	ld	a5,-48(s0)
	addi	a5,a5,1
	sd	a5,-48(s0)
	.loc 1 514 12
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,256(a5)
	.loc 1 514 9
	li	a3,0
	li	a2,0
	li	a1,0
	li	a0,300
	jalr	a5
.LVL8:
	.loc 1 515 12
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,208(a5)
	.loc 1 515 9
	ld	a4,-120(s0)
	li	a2,0
	li	a1,0
	mv	a0,a4
	jalr	a5
.LVL9:
	.loc 1 520 12
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,256(a5)
	.loc 1 520 9
	li	a3,0
	li	a2,0
	li	a1,0
	li	a0,0
	jalr	a5
.LVL10:
.L66:
	.loc 1 470 38
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
	.loc 1 474 14
	j	.L67
.L73:
	.loc 1 467 7
	nop
	j	.L63
.L74:
	.loc 1 483 9
	nop
.L63:
	.loc 1 464 45 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L61:
	.loc 1 464 25 discriminator 1
	ld	a5,-72(s0)
	ld	a4,-24(s0)
	bltu	a4,a5,.L68
	.loc 1 525 15
	ld	a5,-80(s0)
	.loc 1 525 6
	beq	a5,zero,.L69
	.loc 1 526 5
	ld	a5,-80(s0)
	mv	a0,a5
	call	FreePool@plt
.L69:
	.loc 1 529 6
	ld	a5,-40(s0)
	bne	a5,zero,.L70
	.loc 1 530 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L72
.L70:
	.loc 1 532 8
	ld	a5,-48(s0)
	bne	a5,zero,.L71
	.loc 1 533 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,15
	j	.L72
.L71:
	.loc 1 535 14
	li	a5,0
.L72:
	.loc 1 538 1
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
.LFE6:
	.size	EfiBootManagerDispatchDeferredImages, .-EfiBootManagerDispatchDeferredImages
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiBootMode.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiHob.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiStatusCode.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib/DEBUG/AutoGen.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DeferredImageLoad.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/MemoryTypeInformation.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Guid/StatusCodeDataTypeVariable.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiRuntimeServicesTableLib.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/ReportStatusCodeLib.h"
	.file 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 21 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 22 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/HobLib.h"
	.file 23 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x1a92
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x24
	.4byte	.LASF318
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x8
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
	.uleb128 0x8
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
	.uleb128 0x8
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x69
	.byte	0x4
	.uleb128 0x14
	.4byte	0x57
	.uleb128 0xf
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x25
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x8
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x84
	.byte	0x2
	.uleb128 0xf
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x8
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x84
	.byte	0x2
	.uleb128 0x14
	.4byte	0x8b
	.uleb128 0x8
	.4byte	.LASF11
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xaa
	.byte	0x2
	.uleb128 0xf
	.byte	0x2
	.byte	0x5
	.4byte	.LASF12
	.uleb128 0xc
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xc2
	.uleb128 0x14
	.4byte	0xb1
	.uleb128 0xf
	.byte	0x1
	.byte	0x8
	.4byte	.LASF13
	.uleb128 0xc
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xc2
	.uleb128 0xf
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0xf
	.byte	0x1
	.byte	0x6
	.4byte	.LASF17
	.uleb128 0x8
	.4byte	.LASF18
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF19
	.byte	0x2
	.byte	0x50
	.byte	0xf
	.4byte	0x43
	.byte	0x8
	.uleb128 0x10
	.byte	0x10
	.byte	0x4
	.byte	0x3
	.byte	0xd5
	.4byte	0x13e
	.uleb128 0x7
	.4byte	.LASF20
	.byte	0x3
	.byte	0xd6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF21
	.byte	0x3
	.byte	0xd7
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x6
	.uleb128 0xd
	.4byte	.LASF34
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x13e
	.byte	0x8
	.byte	0
	.uleb128 0x1e
	.4byte	0xc9
	.4byte	0x14e
	.uleb128 0x1f
	.4byte	0x14e
	.byte	0x7
	.byte	0
	.uleb128 0xf
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0x8
	.4byte	.LASF24
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xfd
	.byte	0x4
	.uleb128 0x14
	.4byte	0x155
	.uleb128 0x2
	.4byte	0xe3
	.uleb128 0x11
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xe3
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF26
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x155
	.byte	0x4
	.uleb128 0x14
	.4byte	0x17a
	.uleb128 0x8
	.4byte	.LASF27
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x16c
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF28
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1a5
	.uleb128 0x26
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF29
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1a5
	.uleb128 0x8
	.4byte	.LASF30
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xe3
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF31
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x8
	.4byte	.LASF32
	.byte	0x4
	.byte	0x37
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x10
	.byte	0x10
	.byte	0x4
	.byte	0x4
	.byte	0x44
	.4byte	0x276
	.uleb128 0x7
	.4byte	.LASF33
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.4byte	.LASF35
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xc9
	.byte	0x2
	.uleb128 0x27
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xc9
	.byte	0x3
	.uleb128 0xd
	.4byte	.LASF36
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xc9
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF37
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xc9
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF38
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xc9
	.byte	0x6
	.uleb128 0xd
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xc9
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF41
	.byte	0x4
	.byte	0x4d
	.byte	0x9
	.4byte	0x9d
	.byte	0x2
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF42
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xc9
	.byte	0xe
	.uleb128 0xd
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xc9
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.4byte	.LASF44
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1da
	.byte	0x4
	.uleb128 0x1b
	.4byte	0x69
	.byte	0x5
	.byte	0x26
	.4byte	0x319
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0
	.uleb128 0x6
	.4byte	.LASF46
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF47
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF48
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF49
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF50
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF51
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF52
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF53
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF54
	.byte	0x9
	.uleb128 0x6
	.4byte	.LASF55
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF56
	.byte	0xb
	.uleb128 0x6
	.4byte	.LASF57
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0xd
	.uleb128 0x6
	.4byte	.LASF59
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0xf
	.uleb128 0x6
	.4byte	.LASF61
	.byte	0x10
	.uleb128 0x1a
	.4byte	.LASF62
	.4byte	0x70000000
	.uleb128 0x1a
	.4byte	.LASF63
	.4byte	0x7fffffff
	.uleb128 0x1a
	.4byte	.LASF64
	.4byte	0x80000000
	.uleb128 0x1a
	.4byte	.LASF65
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xc
	.4byte	.LASF66
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x283
	.uleb128 0x1b
	.4byte	0x69
	.byte	0x5
	.byte	0x84
	.4byte	0x349
	.uleb128 0x6
	.4byte	.LASF67
	.byte	0
	.uleb128 0x6
	.4byte	.LASF68
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF69
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF70
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.4byte	.LASF71
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x325
	.uleb128 0x10
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x3a5
	.uleb128 0x7
	.4byte	.LASF72
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF73
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF74
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF75
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF76
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x8
	.4byte	.LASF77
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x355
	.byte	0x8
	.uleb128 0x1e
	.4byte	0xc9
	.4byte	0x3c2
	.uleb128 0x1f
	.4byte	0x14e
	.byte	0x1
	.byte	0
	.uleb128 0x28
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.byte	0x9
	.4byte	0x3f3
	.uleb128 0xd
	.4byte	.LASF78
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xc9
	.byte	0
	.uleb128 0xd
	.4byte	.LASF79
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xc9
	.byte	0x1
	.uleb128 0xd
	.4byte	.LASF80
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3b2
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF81
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x3c2
	.uleb128 0x14
	.4byte	0x3f3
	.uleb128 0x2
	.4byte	0x3f3
	.uleb128 0x2
	.4byte	0x1a5
	.uleb128 0x2
	.4byte	0x8b
	.uleb128 0x1b
	.4byte	0x69
	.byte	0x7
	.byte	0x1d
	.4byte	0x437
	.uleb128 0x6
	.4byte	.LASF82
	.byte	0
	.uleb128 0x6
	.4byte	.LASF83
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF84
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF85
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.4byte	.LASF86
	.byte	0x7
	.byte	0x2f
	.byte	0x3
	.4byte	0x413
	.uleb128 0x10
	.byte	0x28
	.byte	0x8
	.byte	0x7
	.byte	0x99
	.4byte	0x493
	.uleb128 0x7
	.4byte	.LASF78
	.byte	0x7
	.byte	0x9f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF87
	.byte	0x7
	.byte	0xa5
	.byte	0x18
	.4byte	0x1c0
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF88
	.byte	0x7
	.byte	0xab
	.byte	0x17
	.4byte	0x1cd
	.byte	0x8
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF89
	.byte	0x7
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF90
	.byte	0x7
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.4byte	.LASF91
	.byte	0x7
	.byte	0xb9
	.byte	0x3
	.4byte	0x443
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF92
	.byte	0x7
	.byte	0xd5
	.byte	0x4
	.4byte	0x4ac
	.uleb128 0x2
	.4byte	0x4b1
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0x4cf
	.uleb128 0x1
	.4byte	0x437
	.uleb128 0x1
	.4byte	0x319
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0x4cf
	.byte	0
	.uleb128 0x2
	.4byte	0x1c0
	.uleb128 0xc
	.4byte	.LASF93
	.byte	0x7
	.byte	0xea
	.byte	0x4
	.4byte	0x4e0
	.uleb128 0x2
	.4byte	0x4e5
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0x4f9
	.uleb128 0x1
	.4byte	0x1c0
	.uleb128 0x1
	.4byte	0xe3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF94
	.2byte	0x10a
	.byte	0x4
	.4byte	0x505
	.uleb128 0x2
	.4byte	0x50a
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0x52d
	.uleb128 0x1
	.4byte	0x167
	.uleb128 0x1
	.4byte	0x52d
	.uleb128 0x1
	.4byte	0x167
	.uleb128 0x1
	.4byte	0x167
	.uleb128 0x1
	.4byte	0x532
	.byte	0
	.uleb128 0x2
	.4byte	0x493
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x3
	.4byte	.LASF95
	.2byte	0x127
	.byte	0x4
	.4byte	0x543
	.uleb128 0x2
	.4byte	0x548
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0x561
	.uleb128 0x1
	.4byte	0x319
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0x409
	.byte	0
	.uleb128 0x3
	.4byte	.LASF96
	.2byte	0x138
	.byte	0x4
	.4byte	0x56d
	.uleb128 0x2
	.4byte	0x572
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0x581
	.uleb128 0x1
	.4byte	0x1a5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF97
	.2byte	0x154
	.byte	0x4
	.4byte	0x58d
	.uleb128 0x2
	.4byte	0x592
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0x5b0
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x52d
	.byte	0
	.uleb128 0x3
	.4byte	.LASF98
	.2byte	0x176
	.byte	0x4
	.4byte	0x5bc
	.uleb128 0x2
	.4byte	0x5c1
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0x5df
	.uleb128 0x1
	.4byte	0x199
	.uleb128 0x1
	.4byte	0x5df
	.uleb128 0x1
	.4byte	0x404
	.uleb128 0x1
	.4byte	0xb1
	.byte	0
	.uleb128 0x2
	.4byte	0x199
	.uleb128 0x3
	.4byte	.LASF99
	.2byte	0x197
	.byte	0x4
	.4byte	0x5f0
	.uleb128 0x2
	.4byte	0x5f5
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0x60e
	.uleb128 0x1
	.4byte	0x199
	.uleb128 0x1
	.4byte	0x199
	.uleb128 0x1
	.4byte	0x199
	.byte	0
	.uleb128 0x3
	.4byte	.LASF100
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x61a
	.uleb128 0x2
	.4byte	0x61f
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0x633
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0x409
	.byte	0
	.uleb128 0x3
	.4byte	.LASF101
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x63f
	.uleb128 0x2
	.4byte	0x644
	.uleb128 0x17
	.4byte	0x654
	.uleb128 0x1
	.4byte	0x1a7
	.uleb128 0x1
	.4byte	0x1a5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF102
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x660
	.uleb128 0x2
	.4byte	0x665
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0x688
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0x633
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0x688
	.byte	0
	.uleb128 0x2
	.4byte	0x1a7
	.uleb128 0x3
	.4byte	.LASF103
	.2byte	0x20d
	.byte	0x4
	.4byte	0x699
	.uleb128 0x2
	.4byte	0x69e
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0x6c6
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1b3
	.uleb128 0x1
	.4byte	0x633
	.uleb128 0x1
	.4byte	0x6c6
	.uleb128 0x1
	.4byte	0x6cc
	.uleb128 0x1
	.4byte	0x688
	.byte	0
	.uleb128 0x2
	.4byte	0x6cb
	.uleb128 0x29
	.uleb128 0x2
	.4byte	0x187
	.uleb128 0x1c
	.4byte	0x69
	.2byte	0x219
	.4byte	0x6ef
	.uleb128 0x6
	.4byte	.LASF104
	.byte	0
	.uleb128 0x6
	.4byte	.LASF105
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF106
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF107
	.2byte	0x226
	.byte	0x3
	.4byte	0x6d1
	.uleb128 0x3
	.4byte	.LASF108
	.2byte	0x23a
	.byte	0x4
	.4byte	0x707
	.uleb128 0x2
	.4byte	0x70c
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0x725
	.uleb128 0x1
	.4byte	0x1a7
	.uleb128 0x1
	.4byte	0x6ef
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x3
	.4byte	.LASF109
	.2byte	0x24a
	.byte	0x4
	.4byte	0x731
	.uleb128 0x2
	.4byte	0x736
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0x745
	.uleb128 0x1
	.4byte	0x1a7
	.byte	0
	.uleb128 0x3
	.4byte	.LASF110
	.2byte	0x25e
	.byte	0x4
	.4byte	0x751
	.uleb128 0x2
	.4byte	0x756
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0x76f
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0x688
	.uleb128 0x1
	.4byte	0x167
	.byte	0
	.uleb128 0x3
	.4byte	.LASF111
	.2byte	0x26e
	.byte	0x4
	.4byte	0x731
	.uleb128 0x3
	.4byte	.LASF112
	.2byte	0x27e
	.byte	0x4
	.4byte	0x731
	.uleb128 0x3
	.4byte	.LASF113
	.2byte	0x294
	.byte	0x4
	.4byte	0x793
	.uleb128 0x2
	.4byte	0x798
	.uleb128 0x4
	.4byte	0x1b3
	.4byte	0x7a7
	.uleb128 0x1
	.4byte	0x1b3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF114
	.2byte	0x2a0
	.byte	0x4
	.4byte	0x7b3
	.uleb128 0x2
	.4byte	0x7b8
	.uleb128 0x17
	.4byte	0x7c3
	.uleb128 0x1
	.4byte	0x1b3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF115
	.2byte	0x2c2
	.byte	0x4
	.4byte	0x7cf
	.uleb128 0x2
	.4byte	0x7d4
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0x7f7
	.uleb128 0x1
	.4byte	0x40e
	.uleb128 0x1
	.4byte	0x7f7
	.uleb128 0x1
	.4byte	0x532
	.uleb128 0x1
	.4byte	0x167
	.uleb128 0x1
	.4byte	0x1a5
	.byte	0
	.uleb128 0x2
	.4byte	0x17a
	.uleb128 0x3
	.4byte	.LASF116
	.2byte	0x2ea
	.byte	0x4
	.4byte	0x808
	.uleb128 0x2
	.4byte	0x80d
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0x826
	.uleb128 0x1
	.4byte	0x167
	.uleb128 0x1
	.4byte	0x40e
	.uleb128 0x1
	.4byte	0x7f7
	.byte	0
	.uleb128 0x3
	.4byte	.LASF117
	.2byte	0x317
	.byte	0x4
	.4byte	0x832
	.uleb128 0x2
	.4byte	0x837
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0x85a
	.uleb128 0x1
	.4byte	0x40e
	.uleb128 0x1
	.4byte	0x7f7
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0x1a5
	.byte	0
	.uleb128 0x18
	.byte	0xc
	.byte	0x4
	.byte	0x7
	.2byte	0x323
	.4byte	0x88e
	.uleb128 0xe
	.4byte	.LASF118
	.byte	0x7
	.2byte	0x32a
	.byte	0xa
	.4byte	0x57
	.byte	0
	.uleb128 0xe
	.4byte	.LASF119
	.byte	0x7
	.2byte	0x331
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.uleb128 0x5
	.4byte	.LASF120
	.2byte	0x339
	.byte	0xb
	.4byte	0xb1
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF121
	.byte	0x7
	.2byte	0x33a
	.byte	0x3
	.4byte	0x85a
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF122
	.2byte	0x34e
	.byte	0x4
	.4byte	0x8a8
	.uleb128 0x2
	.4byte	0x8ad
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0x8c1
	.uleb128 0x1
	.4byte	0x8c1
	.uleb128 0x1
	.4byte	0x8c6
	.byte	0
	.uleb128 0x2
	.4byte	0x276
	.uleb128 0x2
	.4byte	0x88e
	.uleb128 0x3
	.4byte	.LASF123
	.2byte	0x362
	.byte	0x4
	.4byte	0x8d7
	.uleb128 0x2
	.4byte	0x8dc
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0x8eb
	.uleb128 0x1
	.4byte	0x8c1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF124
	.2byte	0x379
	.byte	0x4
	.4byte	0x8f7
	.uleb128 0x2
	.4byte	0x8fc
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0x915
	.uleb128 0x1
	.4byte	0x915
	.uleb128 0x1
	.4byte	0x915
	.uleb128 0x1
	.4byte	0x8c1
	.byte	0
	.uleb128 0x2
	.4byte	0xb1
	.uleb128 0x3
	.4byte	.LASF125
	.2byte	0x391
	.byte	0x4
	.4byte	0x926
	.uleb128 0x2
	.4byte	0x92b
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0x93f
	.uleb128 0x1
	.4byte	0xb1
	.uleb128 0x1
	.4byte	0x8c1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF126
	.2byte	0x3b6
	.byte	0x4
	.4byte	0x94b
	.uleb128 0x2
	.4byte	0x950
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0x978
	.uleb128 0x1
	.4byte	0xb1
	.uleb128 0x1
	.4byte	0x199
	.uleb128 0x1
	.4byte	0x404
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0x5df
	.byte	0
	.uleb128 0x3
	.4byte	.LASF127
	.2byte	0x3cf
	.byte	0x4
	.4byte	0x984
	.uleb128 0x2
	.4byte	0x989
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0x9a2
	.uleb128 0x1
	.4byte	0x199
	.uleb128 0x1
	.4byte	0x167
	.uleb128 0x1
	.4byte	0x9a2
	.byte	0
	.uleb128 0x2
	.4byte	0x40e
	.uleb128 0x3
	.4byte	.LASF128
	.2byte	0x3eb
	.byte	0x4
	.4byte	0x9b3
	.uleb128 0x2
	.4byte	0x9b8
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0x9d6
	.uleb128 0x1
	.4byte	0x199
	.uleb128 0x1
	.4byte	0x18c
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0x40e
	.byte	0
	.uleb128 0x3
	.4byte	.LASF129
	.2byte	0x3fd
	.byte	0x4
	.4byte	0x9e2
	.uleb128 0x2
	.4byte	0x9e7
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0x9f6
	.uleb128 0x1
	.4byte	0x199
	.byte	0
	.uleb128 0x3
	.4byte	.LASF130
	.2byte	0x40d
	.byte	0x4
	.4byte	0xa02
	.uleb128 0x2
	.4byte	0xa07
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0xa1b
	.uleb128 0x1
	.4byte	0x199
	.uleb128 0x1
	.4byte	0xe3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF131
	.2byte	0x41d
	.byte	0x4
	.4byte	0xa27
	.uleb128 0x2
	.4byte	0xa2c
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0xa3b
	.uleb128 0x1
	.4byte	0xe3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF132
	.2byte	0x433
	.byte	0x4
	.4byte	0xa47
	.uleb128 0x2
	.4byte	0xa4c
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0xa6a
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0x40e
	.byte	0
	.uleb128 0x3
	.4byte	.LASF133
	.2byte	0x44b
	.byte	0x4
	.4byte	0xa76
	.uleb128 0x2
	.4byte	0xa7b
	.uleb128 0x17
	.4byte	0xa95
	.uleb128 0x1
	.4byte	0x349
	.uleb128 0x1
	.4byte	0x18c
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0x1a5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF134
	.2byte	0x45e
	.byte	0x4
	.4byte	0xaa1
	.uleb128 0x2
	.4byte	0xaa6
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0xab5
	.uleb128 0x1
	.4byte	0xab5
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x3
	.4byte	.LASF135
	.2byte	0x471
	.byte	0x4
	.4byte	0xac6
	.uleb128 0x2
	.4byte	0xacb
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0xada
	.uleb128 0x1
	.4byte	0x532
	.byte	0
	.uleb128 0x3
	.4byte	.LASF136
	.2byte	0x486
	.byte	0x4
	.4byte	0xae6
	.uleb128 0x2
	.4byte	0xaeb
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0xb04
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0x532
	.byte	0
	.uleb128 0x3
	.4byte	.LASF137
	.2byte	0x496
	.byte	0x4
	.4byte	0xb10
	.uleb128 0x2
	.4byte	0xb15
	.uleb128 0x17
	.4byte	0xb2a
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0xe3
	.byte	0
	.uleb128 0x3
	.4byte	.LASF138
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xb36
	.uleb128 0x2
	.4byte	0xb3b
	.uleb128 0x17
	.4byte	0xb50
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0xc9
	.byte	0
	.uleb128 0x1c
	.4byte	0x69
	.2byte	0x4af
	.4byte	0xb62
	.uleb128 0x6
	.4byte	.LASF139
	.byte	0
	.byte	0
	.uleb128 0x3
	.4byte	.LASF140
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xb50
	.uleb128 0x3
	.4byte	.LASF141
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xb7a
	.uleb128 0x2
	.4byte	0xb7f
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0xb9d
	.uleb128 0x1
	.4byte	0x5df
	.uleb128 0x1
	.4byte	0x7f7
	.uleb128 0x1
	.4byte	0xb62
	.uleb128 0x1
	.4byte	0x1a5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF142
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xba9
	.uleb128 0x2
	.4byte	0xbae
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0xbbe
	.uleb128 0x1
	.4byte	0x5df
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.4byte	.LASF143
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xbca
	.uleb128 0x2
	.4byte	0xbcf
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0xbed
	.uleb128 0x1
	.4byte	0x199
	.uleb128 0x1
	.4byte	0x7f7
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0x1a5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF144
	.2byte	0x518
	.byte	0x4
	.4byte	0xbf9
	.uleb128 0x2
	.4byte	0xbfe
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0xc17
	.uleb128 0x1
	.4byte	0x199
	.uleb128 0x1
	.4byte	0x7f7
	.uleb128 0x1
	.4byte	0x1a5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF145
	.2byte	0x52b
	.byte	0x4
	.4byte	0xc23
	.uleb128 0x2
	.4byte	0xc28
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0xc38
	.uleb128 0x1
	.4byte	0x199
	.uleb128 0x20
	.byte	0
	.uleb128 0x3
	.4byte	.LASF146
	.2byte	0x541
	.byte	0x4
	.4byte	0xc44
	.uleb128 0x2
	.4byte	0xc49
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0xc62
	.uleb128 0x1
	.4byte	0x199
	.uleb128 0x1
	.4byte	0x7f7
	.uleb128 0x1
	.4byte	0x409
	.byte	0
	.uleb128 0x3
	.4byte	.LASF147
	.2byte	0x56b
	.byte	0x4
	.4byte	0xc6e
	.uleb128 0x2
	.4byte	0xc73
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0xc9b
	.uleb128 0x1
	.4byte	0x199
	.uleb128 0x1
	.4byte	0x7f7
	.uleb128 0x1
	.4byte	0x409
	.uleb128 0x1
	.4byte	0x199
	.uleb128 0x1
	.4byte	0x199
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x3
	.4byte	.LASF148
	.2byte	0x58b
	.byte	0x4
	.4byte	0xca7
	.uleb128 0x2
	.4byte	0xcac
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0xcca
	.uleb128 0x1
	.4byte	0x199
	.uleb128 0x1
	.4byte	0x7f7
	.uleb128 0x1
	.4byte	0x199
	.uleb128 0x1
	.4byte	0x199
	.byte	0
	.uleb128 0x18
	.byte	0x18
	.byte	0x8
	.byte	0x7
	.2byte	0x595
	.4byte	0xd0b
	.uleb128 0x5
	.4byte	.LASF149
	.2byte	0x596
	.byte	0xe
	.4byte	0x199
	.byte	0
	.uleb128 0x5
	.4byte	.LASF150
	.2byte	0x597
	.byte	0xe
	.4byte	0x199
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF151
	.byte	0x7
	.2byte	0x598
	.byte	0xa
	.4byte	0x57
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF152
	.byte	0x7
	.2byte	0x599
	.byte	0xa
	.4byte	0x57
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.4byte	.LASF153
	.byte	0x7
	.2byte	0x59a
	.byte	0x3
	.4byte	0xcca
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF154
	.2byte	0x5ad
	.byte	0x4
	.4byte	0xd25
	.uleb128 0x2
	.4byte	0xd2a
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0xd48
	.uleb128 0x1
	.4byte	0x199
	.uleb128 0x1
	.4byte	0x7f7
	.uleb128 0x1
	.4byte	0xd48
	.uleb128 0x1
	.4byte	0x167
	.byte	0
	.uleb128 0x2
	.4byte	0xd4d
	.uleb128 0x2
	.4byte	0xd0b
	.uleb128 0x3
	.4byte	.LASF155
	.2byte	0x5cb
	.byte	0x4
	.4byte	0xd5e
	.uleb128 0x2
	.4byte	0xd63
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0xd7c
	.uleb128 0x1
	.4byte	0x199
	.uleb128 0x1
	.4byte	0xd7c
	.uleb128 0x1
	.4byte	0x167
	.byte	0
	.uleb128 0x2
	.4byte	0xd81
	.uleb128 0x2
	.4byte	0x7f7
	.uleb128 0x3
	.4byte	.LASF156
	.2byte	0x5e2
	.byte	0x4
	.4byte	0xd92
	.uleb128 0x2
	.4byte	0xd97
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0xdb0
	.uleb128 0x1
	.4byte	0x7f7
	.uleb128 0x1
	.4byte	0x1a7
	.uleb128 0x1
	.4byte	0x409
	.byte	0
	.uleb128 0x1c
	.4byte	0x69
	.2byte	0x5eb
	.4byte	0xdce
	.uleb128 0x6
	.4byte	.LASF157
	.byte	0
	.uleb128 0x6
	.4byte	.LASF158
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF159
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF160
	.2byte	0x5f9
	.byte	0x3
	.4byte	0xdb0
	.uleb128 0x3
	.4byte	.LASF161
	.2byte	0x613
	.byte	0x4
	.4byte	0xde6
	.uleb128 0x2
	.4byte	0xdeb
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0xe0e
	.uleb128 0x1
	.4byte	0xdce
	.uleb128 0x1
	.4byte	0x7f7
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0x167
	.uleb128 0x1
	.4byte	0x5df
	.byte	0
	.uleb128 0x3
	.4byte	.LASF162
	.2byte	0x62d
	.byte	0x4
	.4byte	0xe1a
	.uleb128 0x2
	.4byte	0xe1f
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0xe38
	.uleb128 0x1
	.4byte	0x7f7
	.uleb128 0x1
	.4byte	0xe38
	.uleb128 0x1
	.4byte	0x5df
	.byte	0
	.uleb128 0x2
	.4byte	0x404
	.uleb128 0x3
	.4byte	.LASF163
	.2byte	0x642
	.byte	0x4
	.4byte	0xe49
	.uleb128 0x2
	.4byte	0xe4e
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0xe62
	.uleb128 0x1
	.4byte	0x7f7
	.uleb128 0x1
	.4byte	0x1a5
	.byte	0
	.uleb128 0x3
	.4byte	.LASF164
	.2byte	0x65c
	.byte	0x4
	.4byte	0xe6e
	.uleb128 0x2
	.4byte	0xe73
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0xe96
	.uleb128 0x1
	.4byte	0xdce
	.uleb128 0x1
	.4byte	0x7f7
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0x167
	.uleb128 0x1
	.4byte	0xe96
	.byte	0
	.uleb128 0x2
	.4byte	0x5df
	.uleb128 0x3
	.4byte	.LASF165
	.2byte	0x677
	.byte	0x4
	.4byte	0xea7
	.uleb128 0x2
	.4byte	0xeac
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0xec5
	.uleb128 0x1
	.4byte	0x7f7
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0x409
	.byte	0
	.uleb128 0x18
	.byte	0x1c
	.byte	0x4
	.byte	0x7
	.2byte	0x698
	.4byte	0xf08
	.uleb128 0xe
	.4byte	.LASF166
	.byte	0x7
	.2byte	0x69c
	.byte	0xc
	.4byte	0x17a
	.byte	0
	.uleb128 0xe
	.4byte	.LASF74
	.byte	0x7
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x57
	.byte	0x10
	.uleb128 0xe
	.4byte	.LASF167
	.byte	0x7
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x57
	.byte	0x14
	.uleb128 0xe
	.4byte	.LASF168
	.byte	0x7
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x57
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.4byte	.LASF169
	.byte	0x7
	.2byte	0x6ad
	.byte	0x3
	.4byte	0xec5
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF170
	.2byte	0x6e6
	.byte	0x4
	.4byte	0xf22
	.uleb128 0x2
	.4byte	0xf27
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0xf40
	.uleb128 0x1
	.4byte	0xf40
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0x1c0
	.byte	0
	.uleb128 0x2
	.4byte	0xf45
	.uleb128 0x2
	.4byte	0xf08
	.uleb128 0x3
	.4byte	.LASF171
	.2byte	0x708
	.byte	0x4
	.4byte	0xf56
	.uleb128 0x2
	.4byte	0xf5b
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0xf79
	.uleb128 0x1
	.4byte	0xf40
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0xab5
	.uleb128 0x1
	.4byte	0xf79
	.byte	0
	.uleb128 0x2
	.4byte	0x349
	.uleb128 0x3
	.4byte	.LASF172
	.2byte	0x727
	.byte	0x4
	.4byte	0xf8a
	.uleb128 0x2
	.4byte	0xf8f
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0xfad
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xab5
	.uleb128 0x1
	.4byte	0xab5
	.uleb128 0x1
	.4byte	0xab5
	.byte	0
	.uleb128 0x18
	.byte	0x88
	.byte	0x8
	.byte	0x7
	.2byte	0x755
	.4byte	0x1079
	.uleb128 0x21
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x3a5
	.uleb128 0x5
	.4byte	.LASF173
	.2byte	0x75e
	.byte	0x10
	.4byte	0x89c
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF174
	.2byte	0x75f
	.byte	0x10
	.4byte	0x8cb
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF175
	.2byte	0x760
	.byte	0x17
	.4byte	0x8eb
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF176
	.2byte	0x761
	.byte	0x17
	.4byte	0x91a
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF177
	.2byte	0x766
	.byte	0x1f
	.4byte	0x581
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF178
	.2byte	0x767
	.byte	0x17
	.4byte	0x60e
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF179
	.2byte	0x76c
	.byte	0x14
	.4byte	0x7c3
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF180
	.2byte	0x76d
	.byte	0x1e
	.4byte	0x7fc
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF181
	.2byte	0x76e
	.byte	0x14
	.4byte	0x826
	.byte	0x58
	.uleb128 0x5
	.4byte	.LASF182
	.2byte	0x773
	.byte	0x20
	.4byte	0xaba
	.byte	0x60
	.uleb128 0x5
	.4byte	.LASF183
	.2byte	0x774
	.byte	0x14
	.4byte	0xa6a
	.byte	0x68
	.uleb128 0x5
	.4byte	.LASF184
	.2byte	0x779
	.byte	0x16
	.4byte	0xf16
	.byte	0x70
	.uleb128 0x5
	.4byte	.LASF185
	.2byte	0x77a
	.byte	0x22
	.4byte	0xf4a
	.byte	0x78
	.uleb128 0x5
	.4byte	.LASF186
	.2byte	0x77f
	.byte	0x1b
	.4byte	0xf7e
	.byte	0x80
	.byte	0
	.uleb128 0x11
	.4byte	.LASF187
	.byte	0x7
	.2byte	0x780
	.byte	0x3
	.4byte	0xfad
	.byte	0x8
	.uleb128 0x2a
	.2byte	0x178
	.byte	0x8
	.byte	0x7
	.2byte	0x788
	.byte	0x9
	.4byte	0x12ea
	.uleb128 0x21
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x3a5
	.uleb128 0x5
	.4byte	.LASF188
	.2byte	0x791
	.byte	0x11
	.4byte	0x787
	.byte	0x18
	.uleb128 0x5
	.4byte	.LASF189
	.2byte	0x792
	.byte	0x13
	.4byte	0x7a7
	.byte	0x20
	.uleb128 0x5
	.4byte	.LASF190
	.2byte	0x797
	.byte	0x16
	.4byte	0x4a0
	.byte	0x28
	.uleb128 0x5
	.4byte	.LASF191
	.2byte	0x798
	.byte	0x12
	.4byte	0x4d4
	.byte	0x30
	.uleb128 0x5
	.4byte	.LASF192
	.2byte	0x799
	.byte	0x16
	.4byte	0x4f9
	.byte	0x38
	.uleb128 0x5
	.4byte	.LASF193
	.2byte	0x79a
	.byte	0x15
	.4byte	0x537
	.byte	0x40
	.uleb128 0x5
	.4byte	.LASF194
	.2byte	0x79b
	.byte	0x11
	.4byte	0x561
	.byte	0x48
	.uleb128 0x5
	.4byte	.LASF195
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x654
	.byte	0x50
	.uleb128 0x5
	.4byte	.LASF196
	.2byte	0x7a1
	.byte	0x11
	.4byte	0x6fb
	.byte	0x58
	.uleb128 0x5
	.4byte	.LASF197
	.2byte	0x7a2
	.byte	0x16
	.4byte	0x745
	.byte	0x60
	.uleb128 0x5
	.4byte	.LASF198
	.2byte	0x7a3
	.byte	0x14
	.4byte	0x725
	.byte	0x68
	.uleb128 0x5
	.4byte	.LASF199
	.2byte	0x7a4
	.byte	0x13
	.4byte	0x76f
	.byte	0x70
	.uleb128 0x5
	.4byte	.LASF200
	.2byte	0x7a5
	.byte	0x13
	.4byte	0x77b
	.byte	0x78
	.uleb128 0x5
	.4byte	.LASF201
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xb6e
	.byte	0x80
	.uleb128 0x5
	.4byte	.LASF202
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xbbe
	.byte	0x88
	.uleb128 0x5
	.4byte	.LASF203
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xbed
	.byte	0x90
	.uleb128 0x5
	.4byte	.LASF204
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xc38
	.byte	0x98
	.uleb128 0x5
	.4byte	.LASF76
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1a5
	.byte	0xa0
	.uleb128 0x5
	.4byte	.LASF205
	.2byte	0x7af
	.byte	0x20
	.4byte	0xd86
	.byte	0xa8
	.uleb128 0x5
	.4byte	.LASF206
	.2byte	0x7b0
	.byte	0x15
	.4byte	0xdda
	.byte	0xb0
	.uleb128 0x5
	.4byte	.LASF207
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0xe0e
	.byte	0xb8
	.uleb128 0x5
	.4byte	.LASF208
	.2byte	0x7b2
	.byte	0x23
	.4byte	0xe3d
	.byte	0xc0
	.uleb128 0x5
	.4byte	.LASF209
	.2byte	0x7b7
	.byte	0x12
	.4byte	0x93f
	.byte	0xc8
	.uleb128 0x5
	.4byte	.LASF210
	.2byte	0x7b8
	.byte	0x13
	.4byte	0x978
	.byte	0xd0
	.uleb128 0x5
	.4byte	.LASF211
	.2byte	0x7b9
	.byte	0xc
	.4byte	0x9a7
	.byte	0xd8
	.uleb128 0x5
	.4byte	.LASF212
	.2byte	0x7ba
	.byte	0x14
	.4byte	0x9d6
	.byte	0xe0
	.uleb128 0x5
	.4byte	.LASF213
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0x9f6
	.byte	0xe8
	.uleb128 0x5
	.4byte	.LASF214
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xa95
	.byte	0xf0
	.uleb128 0x5
	.4byte	.LASF215
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xa1b
	.byte	0xf8
	.uleb128 0xb
	.4byte	.LASF216
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xa3b
	.2byte	0x100
	.uleb128 0xb
	.4byte	.LASF217
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x5b0
	.2byte	0x108
	.uleb128 0xb
	.4byte	.LASF218
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x5e4
	.2byte	0x110
	.uleb128 0xb
	.4byte	.LASF219
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xc62
	.2byte	0x118
	.uleb128 0xb
	.4byte	.LASF220
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xc9b
	.2byte	0x120
	.uleb128 0xb
	.4byte	.LASF221
	.2byte	0x7cf
	.byte	0x21
	.4byte	0xd19
	.2byte	0x128
	.uleb128 0xb
	.4byte	.LASF222
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0xd52
	.2byte	0x130
	.uleb128 0xb
	.4byte	.LASF223
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0xe62
	.2byte	0x138
	.uleb128 0xb
	.4byte	.LASF224
	.2byte	0x7d6
	.byte	0x17
	.4byte	0xe9b
	.2byte	0x140
	.uleb128 0xb
	.4byte	.LASF225
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xb9d
	.2byte	0x148
	.uleb128 0xb
	.4byte	.LASF226
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xc17
	.2byte	0x150
	.uleb128 0xb
	.4byte	.LASF227
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xada
	.2byte	0x158
	.uleb128 0xb
	.4byte	.LASF228
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xb04
	.2byte	0x160
	.uleb128 0xb
	.4byte	.LASF229
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xb2a
	.2byte	0x168
	.uleb128 0xb
	.4byte	.LASF230
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x68d
	.2byte	0x170
	.byte	0
	.uleb128 0x11
	.4byte	.LASF231
	.byte	0x7
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x1087
	.byte	0x8
	.uleb128 0x2
	.4byte	0x1079
	.uleb128 0x2
	.4byte	0x12ea
	.uleb128 0x8
	.4byte	.LASF232
	.byte	0x8
	.byte	0x12
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0x10
	.byte	0x8
	.byte	0x4
	.byte	0x9
	.byte	0x24
	.4byte	0x1343
	.uleb128 0x7
	.4byte	.LASF233
	.byte	0x9
	.byte	0x28
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF234
	.byte	0x9
	.byte	0x2c
	.byte	0xa
	.4byte	0x77
	.byte	0x2
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF76
	.byte	0x9
	.byte	0x30
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF235
	.byte	0x9
	.byte	0x31
	.byte	0x3
	.4byte	0x130f
	.byte	0x4
	.uleb128 0x18
	.byte	0x18
	.byte	0x4
	.byte	0x9
	.2byte	0x154
	.4byte	0x1377
	.uleb128 0xe
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x158
	.byte	0x1a
	.4byte	0x1343
	.byte	0
	.uleb128 0xe
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x15c
	.byte	0xc
	.4byte	0x17a
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x160
	.byte	0x3
	.4byte	0x1350
	.byte	0x4
	.uleb128 0x2
	.4byte	0x1377
	.uleb128 0x8
	.4byte	.LASF239
	.byte	0xa
	.byte	0x19
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0x8
	.4byte	.LASF240
	.byte	0xa
	.byte	0x44
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0x2
	.4byte	0x162
	.uleb128 0x15
	.4byte	.LASF241
	.byte	0xb
	.byte	0x1a
	.byte	0x11
	.4byte	0x17a
	.uleb128 0x15
	.4byte	.LASF242
	.byte	0xb
	.byte	0x1c
	.byte	0x11
	.4byte	0x17a
	.uleb128 0x15
	.4byte	.LASF243
	.byte	0xb
	.byte	0x3a
	.byte	0x11
	.4byte	0x17a
	.uleb128 0x15
	.4byte	.LASF244
	.byte	0xb
	.byte	0x42
	.byte	0x16
	.4byte	0xbd
	.uleb128 0x15
	.4byte	.LASF245
	.byte	0xb
	.byte	0x57
	.byte	0x15
	.4byte	0x64
	.uleb128 0x2
	.4byte	0x98
	.uleb128 0xc
	.4byte	.LASF246
	.byte	0xc
	.byte	0x19
	.byte	0x32
	.4byte	0x13f6
	.uleb128 0x2b
	.4byte	.LASF319
	.byte	0x8
	.byte	0xc
	.byte	0x44
	.byte	0x8
	.4byte	0x1411
	.uleb128 0xd
	.4byte	.LASF247
	.byte	0xc
	.byte	0x45
	.byte	0x1b
	.4byte	0x1411
	.byte	0
	.byte	0
	.uleb128 0xc
	.4byte	.LASF248
	.byte	0xc
	.byte	0x38
	.byte	0x4
	.4byte	0x141d
	.uleb128 0x2
	.4byte	0x1422
	.uleb128 0x4
	.4byte	0x18c
	.4byte	0x144a
	.uleb128 0x1
	.4byte	0x144a
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0xe38
	.uleb128 0x1
	.4byte	0x409
	.uleb128 0x1
	.4byte	0x167
	.uleb128 0x1
	.4byte	0x915
	.byte	0
	.uleb128 0x2
	.4byte	0x13ea
	.uleb128 0x10
	.byte	0x8
	.byte	0x4
	.byte	0xd
	.byte	0x1d
	.4byte	0x1475
	.uleb128 0x7
	.4byte	.LASF78
	.byte	0xd
	.byte	0x1e
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF89
	.byte	0xd
	.byte	0x1f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0x8
	.4byte	.LASF249
	.byte	0xd
	.byte	0x20
	.byte	0x3
	.4byte	0x144f
	.byte	0x4
	.uleb128 0x10
	.byte	0x30
	.byte	0x8
	.byte	0xe
	.byte	0x16
	.4byte	0x14d2
	.uleb128 0x7
	.4byte	.LASF250
	.byte	0xe
	.byte	0x17
	.byte	0xc
	.4byte	0x17a
	.byte	0x4
	.byte	0
	.uleb128 0x7
	.4byte	.LASF251
	.byte	0xe
	.byte	0x18
	.byte	0x9
	.4byte	0xe3
	.byte	0x8
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF252
	.byte	0xe
	.byte	0x19
	.byte	0x9
	.4byte	0xe3
	.byte	0x8
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF253
	.byte	0xe
	.byte	0x1a
	.byte	0xe
	.4byte	0x18c
	.byte	0x8
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF151
	.byte	0xe
	.byte	0x1b
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x28
	.byte	0
	.uleb128 0x8
	.4byte	.LASF254
	.byte	0xe
	.byte	0x1e
	.byte	0x3
	.4byte	0x1482
	.byte	0x8
	.uleb128 0x15
	.4byte	.LASF255
	.byte	0xf
	.byte	0x10
	.byte	0x13
	.4byte	0x199
	.uleb128 0x22
	.string	"gBS"
	.byte	0xf
	.byte	0x1a
	.byte	0x1b
	.4byte	0x12fd
	.uleb128 0x22
	.string	"gRT"
	.byte	0x10
	.byte	0x18
	.byte	0x1e
	.4byte	0x12f8
	.uleb128 0x12
	.4byte	.LASF256
	.byte	0x11
	.2byte	0x1f2
	.4byte	0x40e
	.4byte	0x1523
	.uleb128 0x1
	.4byte	0x1523
	.uleb128 0x1
	.4byte	0xb1
	.uleb128 0x1
	.4byte	0xb1
	.byte	0
	.uleb128 0x2
	.4byte	0x3ff
	.uleb128 0x1d
	.4byte	.LASF258
	.2byte	0x15b
	.4byte	0xb1
	.uleb128 0x12
	.4byte	.LASF257
	.byte	0x12
	.2byte	0x11f
	.4byte	0x18c
	.4byte	0x1567
	.uleb128 0x1
	.4byte	0x138a
	.uleb128 0x1
	.4byte	0x1397
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x6cc
	.uleb128 0x1
	.4byte	0x6cc
	.uleb128 0x1
	.4byte	0x6c6
	.uleb128 0x1
	.4byte	0xe3
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF259
	.2byte	0x149
	.4byte	0xb1
	.uleb128 0x1d
	.4byte	.LASF260
	.2byte	0x137
	.4byte	0xb1
	.uleb128 0x16
	.4byte	.LASF228
	.byte	0x13
	.byte	0x23
	.4byte	0x1a5
	.4byte	0x159c
	.uleb128 0x1
	.4byte	0x1a5
	.uleb128 0x1
	.4byte	0x6c6
	.uleb128 0x1
	.4byte	0xe3
	.byte	0
	.uleb128 0x12
	.4byte	.LASF261
	.byte	0x13
	.2byte	0x17e
	.4byte	0x15b7
	.4byte	0x15b7
	.uleb128 0x1
	.4byte	0x15b7
	.uleb128 0x1
	.4byte	0x13a4
	.byte	0
	.uleb128 0x2
	.4byte	0x155
	.uleb128 0x16
	.4byte	.LASF193
	.byte	0x14
	.byte	0xd3
	.4byte	0x1a5
	.4byte	0x15d1
	.uleb128 0x1
	.4byte	0xe3
	.byte	0
	.uleb128 0x12
	.4byte	.LASF262
	.byte	0x15
	.2byte	0x5ab
	.4byte	0xe3
	.4byte	0x15e7
	.uleb128 0x1
	.4byte	0x13e5
	.byte	0
	.uleb128 0x12
	.4byte	.LASF263
	.byte	0x14
	.2byte	0x147
	.4byte	0x1a5
	.4byte	0x1602
	.uleb128 0x1
	.4byte	0xe3
	.uleb128 0x1
	.4byte	0x6c6
	.byte	0
	.uleb128 0x16
	.4byte	.LASF264
	.byte	0x16
	.byte	0x85
	.4byte	0x1a5
	.4byte	0x1617
	.uleb128 0x1
	.4byte	0x6cc
	.byte	0
	.uleb128 0x16
	.4byte	.LASF265
	.byte	0x17
	.byte	0x86
	.4byte	0x18c
	.4byte	0x1631
	.uleb128 0x1
	.4byte	0x7f7
	.uleb128 0x1
	.4byte	0x409
	.byte	0
	.uleb128 0x2c
	.4byte	.LASF266
	.byte	0x16
	.byte	0x98
	.byte	0x1
	.4byte	0x1302
	.uleb128 0x2d
	.4byte	.LASF194
	.byte	0x14
	.2byte	0x1e3
	.byte	0x1
	.4byte	0x1650
	.uleb128 0x1
	.4byte	0x1a5
	.byte	0
	.uleb128 0x12
	.4byte	.LASF267
	.byte	0x11
	.2byte	0x162
	.4byte	0x404
	.4byte	0x166b
	.uleb128 0x1
	.4byte	0x1523
	.uleb128 0x1
	.4byte	0x1523
	.byte	0
	.uleb128 0x16
	.4byte	.LASF268
	.byte	0x13
	.byte	0xd8
	.4byte	0xf0
	.4byte	0x168a
	.uleb128 0x1
	.4byte	0x6c6
	.uleb128 0x1
	.4byte	0x6c6
	.uleb128 0x1
	.4byte	0xe3
	.byte	0
	.uleb128 0x16
	.4byte	.LASF269
	.byte	0x11
	.byte	0xf3
	.4byte	0xe3
	.4byte	0x169f
	.uleb128 0x1
	.4byte	0x1523
	.byte	0
	.uleb128 0x12
	.4byte	.LASF270
	.byte	0x11
	.2byte	0x182
	.4byte	0x404
	.4byte	0x16ba
	.uleb128 0x1
	.4byte	0xe38
	.uleb128 0x1
	.4byte	0x167
	.byte	0
	.uleb128 0x23
	.4byte	.LASF284
	.2byte	0x1ac
	.4byte	0x18c
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x17a6
	.uleb128 0xa
	.4byte	.LASF271
	.2byte	0x1b0
	.byte	0xe
	.4byte	0x18c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.4byte	.LASF272
	.2byte	0x1b1
	.byte	0x25
	.4byte	0x144a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xa
	.4byte	.LASF273
	.2byte	0x1b2
	.byte	0x9
	.4byte	0xe3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xa
	.4byte	.LASF274
	.2byte	0x1b3
	.byte	0xf
	.4byte	0x5df
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xa
	.4byte	.LASF275
	.2byte	0x1b4
	.byte	0x9
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF276
	.2byte	0x1b5
	.byte	0x9
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xa
	.4byte	.LASF277
	.2byte	0x1b6
	.byte	0x1d
	.4byte	0x404
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xa
	.4byte	.LASF278
	.2byte	0x1b7
	.byte	0x9
	.4byte	0x1a5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xa
	.4byte	.LASF279
	.2byte	0x1b8
	.byte	0x9
	.4byte	0xe3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0xa
	.4byte	.LASF280
	.2byte	0x1b9
	.byte	0xb
	.4byte	0xb1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -105
	.uleb128 0xa
	.4byte	.LASF281
	.2byte	0x1ba
	.byte	0xe
	.4byte	0x199
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0xa
	.4byte	.LASF282
	.2byte	0x1bb
	.byte	0x9
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.4byte	.LASF283
	.2byte	0x1bc
	.byte	0x9
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2e
	.4byte	.LASF285
	.byte	0x1
	.2byte	0x194
	.byte	0x1
	.4byte	0xe3
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x17d9
	.uleb128 0x13
	.4byte	.LASF286
	.2byte	0x195
	.byte	0xa
	.4byte	0x8b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x2f
	.4byte	.LASF293
	.byte	0x1
	.2byte	0x17e
	.byte	0x1
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1818
	.uleb128 0x13
	.4byte	.LASF287
	.2byte	0x17f
	.byte	0x1d
	.4byte	0x404
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x30
	.string	"Str"
	.byte	0x1
	.2byte	0x182
	.byte	0xb
	.4byte	0x40e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x23
	.4byte	.LASF288
	.2byte	0x148
	.4byte	0x18c
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x18b5
	.uleb128 0x13
	.4byte	.LASF289
	.2byte	0x149
	.byte	0xb
	.4byte	0x40e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x13
	.4byte	.LASF290
	.2byte	0x14a
	.byte	0xd
	.4byte	0x7f7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x13
	.4byte	.LASF151
	.2byte	0x14b
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x13
	.4byte	.LASF252
	.2byte	0x14c
	.byte	0x9
	.4byte	0xe3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x13
	.4byte	.LASF291
	.2byte	0x14d
	.byte	0x9
	.4byte	0x1a5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xa
	.4byte	.LASF271
	.2byte	0x150
	.byte	0xe
	.4byte	0x18c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xa
	.4byte	.LASF292
	.2byte	0x151
	.byte	0x1e
	.4byte	0x18b5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.4byte	.LASF251
	.2byte	0x152
	.byte	0x9
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.4byte	0x14d2
	.uleb128 0x31
	.4byte	.LASF294
	.byte	0x1
	.byte	0x81
	.byte	0x1
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x19a4
	.uleb128 0x19
	.4byte	.LASF295
	.byte	0x82
	.byte	0xb
	.4byte	0xb1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -113
	.uleb128 0x9
	.4byte	.LASF271
	.byte	0x85
	.byte	0xe
	.4byte	0x18c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.4byte	.LASF296
	.byte	0x86
	.byte	0x20
	.4byte	0x19a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x9
	.4byte	.LASF297
	.byte	0x87
	.byte	0x20
	.4byte	0x19a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x9
	.4byte	.LASF298
	.byte	0x88
	.byte	0x9
	.4byte	0xe3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x9
	.4byte	.LASF275
	.byte	0x89
	.byte	0x9
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x9
	.4byte	.LASF299
	.byte	0x8a
	.byte	0x9
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF300
	.byte	0x8b
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x9
	.4byte	.LASF301
	.byte	0x8c
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x9
	.4byte	.LASF302
	.byte	0x8d
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF303
	.byte	0x8e
	.byte	0x16
	.4byte	0x1385
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x9
	.4byte	.LASF304
	.byte	0x8f
	.byte	0xb
	.4byte	0xb1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x9
	.4byte	.LASF305
	.byte	0x90
	.byte	0xb
	.4byte	0xb1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x9
	.4byte	.LASF306
	.byte	0x91
	.byte	0x11
	.4byte	0x1302
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x2
	.4byte	0x1475
	.uleb128 0x32
	.4byte	.LASF307
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.4byte	0xb1
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x1a12
	.uleb128 0x19
	.4byte	.LASF308
	.byte	0x53
	.byte	0x1d
	.4byte	0x404
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x19
	.4byte	.LASF309
	.byte	0x54
	.byte	0x1d
	.4byte	0x404
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x9
	.4byte	.LASF287
	.byte	0x57
	.byte	0x1d
	.4byte	0x404
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF310
	.byte	0x58
	.byte	0x1d
	.4byte	0x404
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF311
	.byte	0x59
	.byte	0x9
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x33
	.4byte	.LASF312
	.byte	0x1
	.byte	0x1a
	.byte	0x1
	.4byte	0x404
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x19
	.4byte	.LASF308
	.byte	0x1b
	.byte	0x1d
	.4byte	0x404
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x19
	.4byte	.LASF309
	.byte	0x1c
	.byte	0x1d
	.4byte	0x404
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x9
	.4byte	.LASF313
	.byte	0x1f
	.byte	0x1d
	.4byte	0x404
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x9
	.4byte	.LASF314
	.byte	0x20
	.byte	0x1d
	.4byte	0x404
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x9
	.4byte	.LASF315
	.byte	0x21
	.byte	0x1d
	.4byte	0x404
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x9
	.4byte	.LASF316
	.byte	0x22
	.byte	0x9
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x9
	.4byte	.LASF317
	.byte	0x23
	.byte	0x9
	.4byte	0xe3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
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
	.uleb128 0x6
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x17
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
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
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 18
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
	.uleb128 0x1e
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 7
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x34
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
	.4byte	0x8c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF38:
	.string	"Second"
.LASF187:
	.string	"EFI_RUNTIME_SERVICES"
.LASF266:
	.string	"GetBootModeHob"
.LASF299:
	.string	"Index1"
.LASF238:
	.string	"EFI_HOB_GUID_TYPE"
.LASF56:
	.string	"EfiMemoryMappedIO"
.LASF95:
	.string	"EFI_ALLOCATE_POOL"
.LASF105:
	.string	"TimerPeriodic"
.LASF163:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF81:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF210:
	.string	"StartImage"
.LASF60:
	.string	"EfiUnacceptedMemoryType"
.LASF235:
	.string	"EFI_HOB_GENERIC_HEADER"
.LASF132:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF219:
	.string	"OpenProtocol"
.LASF8:
	.string	"UINT16"
.LASF295:
	.string	"Boot"
.LASF25:
	.string	"RETURN_STATUS"
.LASF7:
	.string	"unsigned int"
.LASF55:
	.string	"EfiACPIMemoryNVS"
.LASF304:
	.string	"MemoryTypeInformationModified"
.LASF226:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF58:
	.string	"EfiPalCode"
.LASF301:
	.string	"Current"
.LASF101:
	.string	"EFI_EVENT_NOTIFY"
.LASF256:
	.string	"ConvertDevicePathToText"
.LASF11:
	.string	"INT16"
.LASF24:
	.string	"GUID"
.LASF273:
	.string	"HandleCount"
.LASF37:
	.string	"Minute"
.LASF200:
	.string	"CheckEvent"
.LASF185:
	.string	"QueryCapsuleCapabilities"
.LASF204:
	.string	"HandleProtocol"
.LASF125:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF113:
	.string	"EFI_RAISE_TPL"
.LASF12:
	.string	"short int"
.LASF14:
	.string	"BOOLEAN"
.LASF48:
	.string	"EfiBootServicesCode"
.LASF183:
	.string	"ResetSystem"
.LASF45:
	.string	"EfiReservedMemoryType"
.LASF50:
	.string	"EfiRuntimeServicesCode"
.LASF202:
	.string	"ReinstallProtocolInterface"
.LASF112:
	.string	"EFI_CHECK_EVENT"
.LASF242:
	.string	"gEdkiiStatusCodeDataTypeVariableGuid"
.LASF290:
	.string	"VendorGuid"
.LASF282:
	.string	"ImageCount"
.LASF276:
	.string	"ImageIndex"
.LASF173:
	.string	"GetTime"
.LASF265:
	.string	"EfiGetSystemConfigurationTable"
.LASF70:
	.string	"EfiResetPlatformSpecific"
.LASF73:
	.string	"Revision"
.LASF264:
	.string	"GetFirstGuidHob"
.LASF308:
	.string	"Multi"
.LASF285:
	.string	"BmCharToUint"
.LASF205:
	.string	"RegisterProtocolNotify"
.LASF222:
	.string	"ProtocolsPerHandle"
.LASF26:
	.string	"EFI_GUID"
.LASF89:
	.string	"NumberOfPages"
.LASF44:
	.string	"EFI_TIME"
.LASF319:
	.string	"_EFI_DEFERRED_IMAGE_LOAD_PROTOCOL"
.LASF116:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF246:
	.string	"EFI_DEFERRED_IMAGE_LOAD_PROTOCOL"
.LASF310:
	.string	"DevicePathInst"
.LASF213:
	.string	"ExitBootServices"
.LASF42:
	.string	"Daylight"
.LASF49:
	.string	"EfiBootServicesData"
.LASF236:
	.string	"Header"
.LASF311:
	.string	"Size"
.LASF199:
	.string	"CloseEvent"
.LASF51:
	.string	"EfiRuntimeServicesData"
.LASF292:
	.string	"SetVariableStatus"
.LASF19:
	.string	"INTN"
.LASF167:
	.string	"Flags"
.LASF283:
	.string	"LoadCount"
.LASF198:
	.string	"SignalEvent"
.LASF82:
	.string	"AllocateAnyPages"
.LASF316:
	.string	"InstanceSize"
.LASF123:
	.string	"EFI_SET_TIME"
.LASF4:
	.string	"long long unsigned int"
.LASF281:
	.string	"ImageHandle"
.LASF306:
	.string	"BootMode"
.LASF108:
	.string	"EFI_SET_TIMER"
.LASF61:
	.string	"EfiMaxMemoryType"
.LASF28:
	.string	"EFI_HANDLE"
.LASF317:
	.string	"SingleDpSize"
.LASF258:
	.string	"ReportDebugCodeEnabled"
.LASF119:
	.string	"Accuracy"
.LASF76:
	.string	"Reserved"
.LASF59:
	.string	"EfiPersistentMemory"
.LASF18:
	.string	"UINTN"
.LASF103:
	.string	"EFI_CREATE_EVENT_EX"
.LASF178:
	.string	"ConvertPointer"
.LASF10:
	.string	"CHAR16"
.LASF153:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF40:
	.string	"Nanosecond"
.LASF274:
	.string	"Handles"
.LASF302:
	.string	"Next"
.LASF114:
	.string	"EFI_RESTORE_TPL"
.LASF115:
	.string	"EFI_GET_VARIABLE"
.LASF64:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF87:
	.string	"PhysicalStart"
.LASF279:
	.string	"ImageSize"
.LASF184:
	.string	"UpdateCapsule"
.LASF74:
	.string	"HeaderSize"
.LASF251:
	.string	"NameSize"
.LASF80:
	.string	"Length"
.LASF62:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF150:
	.string	"ControllerHandle"
.LASF252:
	.string	"DataSize"
.LASF135:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF224:
	.string	"LocateProtocol"
.LASF92:
	.string	"EFI_ALLOCATE_PAGES"
.LASF244:
	.string	"_gPcd_FixedAtBuild_PcdResetOnMemoryTypeInformationChange"
.LASF314:
	.string	"NewDevicePath"
.LASF284:
	.string	"EfiBootManagerDispatchDeferredImages"
.LASF86:
	.string	"EFI_ALLOCATE_TYPE"
.LASF151:
	.string	"Attributes"
.LASF182:
	.string	"GetNextHighMonotonicCount"
.LASF30:
	.string	"EFI_TPL"
.LASF66:
	.string	"EFI_MEMORY_TYPE"
.LASF275:
	.string	"Index"
.LASF2:
	.string	"UINT64"
.LASF130:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF54:
	.string	"EfiACPIReclaimMemory"
.LASF201:
	.string	"InstallProtocolInterface"
.LASF16:
	.string	"char"
.LASF122:
	.string	"EFI_GET_TIME"
.LASF221:
	.string	"OpenProtocolInformation"
.LASF193:
	.string	"AllocatePool"
.LASF315:
	.string	"TempNewDevicePath"
.LASF259:
	.string	"ReportErrorCodeEnabled"
.LASF287:
	.string	"DevicePath"
.LASF3:
	.string	"INT64"
.LASF111:
	.string	"EFI_CLOSE_EVENT"
.LASF196:
	.string	"SetTimer"
.LASF134:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF5:
	.string	"long long int"
.LASF223:
	.string	"LocateHandleBuffer"
.LASF253:
	.string	"SetStatus"
.LASF33:
	.string	"Year"
.LASF298:
	.string	"VariableSize"
.LASF93:
	.string	"EFI_FREE_PAGES"
.LASF17:
	.string	"signed char"
.LASF247:
	.string	"GetImageInfo"
.LASF85:
	.string	"MaxAllocateType"
.LASF272:
	.string	"DeferredImage"
.LASF146:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF78:
	.string	"Type"
.LASF207:
	.string	"LocateDevicePath"
.LASF300:
	.string	"Previous"
.LASF280:
	.string	"BootOption"
.LASF189:
	.string	"RestoreTPL"
.LASF206:
	.string	"LocateHandle"
.LASF181:
	.string	"SetVariable"
.LASF136:
	.string	"EFI_CALCULATE_CRC32"
.LASF67:
	.string	"EfiResetCold"
.LASF91:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF35:
	.string	"Month"
.LASF179:
	.string	"GetVariable"
.LASF228:
	.string	"CopyMem"
.LASF260:
	.string	"ReportProgressCodeEnabled"
.LASF143:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF208:
	.string	"InstallConfigurationTable"
.LASF288:
	.string	"BmSetVariableAndReportStatusCodeOnError"
.LASF133:
	.string	"EFI_RESET_SYSTEM"
.LASF88:
	.string	"VirtualStart"
.LASF180:
	.string	"GetNextVariableName"
.LASF72:
	.string	"Signature"
.LASF289:
	.string	"VariableName"
.LASF293:
	.string	"BmPrintDp"
.LASF117:
	.string	"EFI_SET_VARIABLE"
.LASF161:
	.string	"EFI_LOCATE_HANDLE"
.LASF171:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF77:
	.string	"EFI_TABLE_HEADER"
.LASF268:
	.string	"CompareMem"
.LASF209:
	.string	"LoadImage"
.LASF176:
	.string	"SetWakeupTime"
.LASF106:
	.string	"TimerRelative"
.LASF239:
	.string	"EFI_STATUS_CODE_TYPE"
.LASF148:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF71:
	.string	"EFI_RESET_TYPE"
.LASF241:
	.string	"gEfiMemoryTypeInformationGuid"
.LASF90:
	.string	"Attribute"
.LASF294:
	.string	"BmSetMemoryTypeInformationVariable"
.LASF248:
	.string	"EFI_DEFERRED_IMAGE_INFO"
.LASF168:
	.string	"CapsuleImageSize"
.LASF164:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF53:
	.string	"EfiUnusableMemory"
.LASF158:
	.string	"ByRegisterNotify"
.LASF41:
	.string	"TimeZone"
.LASF140:
	.string	"EFI_INTERFACE_TYPE"
.LASF286:
	.string	"Char"
.LASF233:
	.string	"HobType"
.LASF142:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF215:
	.string	"Stall"
.LASF9:
	.string	"short unsigned int"
.LASF128:
	.string	"EFI_EXIT"
.LASF245:
	.string	"_gPcd_FixedAtBuild_PcdErrorCodeSetVariable"
.LASF216:
	.string	"SetWatchdogTimer"
.LASF227:
	.string	"CalculateCrc32"
.LASF225:
	.string	"InstallMultipleProtocolInterfaces"
.LASF144:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF175:
	.string	"GetWakeupTime"
.LASF141:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF261:
	.string	"CopyGuid"
.LASF20:
	.string	"Data1"
.LASF21:
	.string	"Data2"
.LASF22:
	.string	"Data3"
.LASF34:
	.string	"Data4"
.LASF29:
	.string	"EFI_EVENT"
.LASF309:
	.string	"Single"
.LASF191:
	.string	"FreePages"
.LASF177:
	.string	"SetVirtualAddressMap"
.LASF267:
	.string	"AppendDevicePathInstance"
.LASF27:
	.string	"EFI_STATUS"
.LASF138:
	.string	"EFI_SET_MEM"
.LASF152:
	.string	"OpenCount"
.LASF127:
	.string	"EFI_IMAGE_START"
.LASF84:
	.string	"AllocateAddress"
.LASF129:
	.string	"EFI_IMAGE_UNLOAD"
.LASF305:
	.string	"MemoryTypeInformationVariableExists"
.LASF126:
	.string	"EFI_IMAGE_LOAD"
.LASF98:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF297:
	.string	"CurrentMemoryTypeInformation"
.LASF6:
	.string	"UINT32"
.LASF217:
	.string	"ConnectController"
.LASF234:
	.string	"HobLength"
.LASF102:
	.string	"EFI_CREATE_EVENT"
.LASF156:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF104:
	.string	"TimerCancel"
.LASF137:
	.string	"EFI_COPY_MEM"
.LASF263:
	.string	"AllocateCopyPool"
.LASF318:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF296:
	.string	"PreviousMemoryTypeInformation"
.LASF278:
	.string	"Image"
.LASF100:
	.string	"EFI_CONVERT_POINTER"
.LASF243:
	.string	"gEfiDeferredImageLoadProtocolGuid"
.LASF159:
	.string	"ByProtocol"
.LASF157:
	.string	"AllHandles"
.LASF147:
	.string	"EFI_OPEN_PROTOCOL"
.LASF109:
	.string	"EFI_SIGNAL_EVENT"
.LASF39:
	.string	"Pad1"
.LASF149:
	.string	"AgentHandle"
.LASF307:
	.string	"BmMatchDevicePaths"
.LASF188:
	.string	"RaiseTPL"
.LASF232:
	.string	"EFI_BOOT_MODE"
.LASF31:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF65:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF257:
	.string	"ReportStatusCodeEx"
.LASF43:
	.string	"Pad2"
.LASF269:
	.string	"GetDevicePathSize"
.LASF46:
	.string	"EfiLoaderCode"
.LASF23:
	.string	"long unsigned int"
.LASF195:
	.string	"CreateEvent"
.LASF270:
	.string	"GetNextDevicePathInstance"
.LASF169:
	.string	"EFI_CAPSULE_HEADER"
.LASF63:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF220:
	.string	"CloseProtocol"
.LASF107:
	.string	"EFI_TIMER_DELAY"
.LASF96:
	.string	"EFI_FREE_POOL"
.LASF214:
	.string	"GetNextMonotonicCount"
.LASF312:
	.string	"BmDelPartMatchInstance"
.LASF174:
	.string	"SetTime"
.LASF254:
	.string	"EDKII_SET_VARIABLE_STATUS"
.LASF94:
	.string	"EFI_GET_MEMORY_MAP"
.LASF218:
	.string	"DisconnectController"
.LASF13:
	.string	"unsigned char"
.LASF230:
	.string	"CreateEventEx"
.LASF155:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF249:
	.string	"EFI_MEMORY_TYPE_INFORMATION"
.LASF99:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF154:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF262:
	.string	"StrSize"
.LASF47:
	.string	"EfiLoaderData"
.LASF121:
	.string	"EFI_TIME_CAPABILITIES"
.LASF240:
	.string	"EFI_STATUS_CODE_VALUE"
.LASF212:
	.string	"UnloadImage"
.LASF277:
	.string	"ImageDevicePath"
.LASF118:
	.string	"Resolution"
.LASF170:
	.string	"EFI_UPDATE_CAPSULE"
.LASF52:
	.string	"EfiConventionalMemory"
.LASF186:
	.string	"QueryVariableInfo"
.LASF83:
	.string	"AllocateMaxAddress"
.LASF69:
	.string	"EfiResetShutdown"
.LASF75:
	.string	"CRC32"
.LASF68:
	.string	"EfiResetWarm"
.LASF131:
	.string	"EFI_STALL"
.LASF162:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF190:
	.string	"AllocatePages"
.LASF237:
	.string	"Name"
.LASF124:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF203:
	.string	"UninstallProtocolInterface"
.LASF192:
	.string	"GetMemoryMap"
.LASF139:
	.string	"EFI_NATIVE_INTERFACE"
.LASF255:
	.string	"gImageHandle"
.LASF57:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF32:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF36:
	.string	"Hour"
.LASF197:
	.string	"WaitForEvent"
.LASF250:
	.string	"Guid"
.LASF194:
	.string	"FreePool"
.LASF165:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF231:
	.string	"EFI_BOOT_SERVICES"
.LASF120:
	.string	"SetsToZero"
.LASF110:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF229:
	.string	"SetMem"
.LASF15:
	.string	"UINT8"
.LASF303:
	.string	"GuidHob"
.LASF313:
	.string	"Instance"
.LASF145:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF166:
	.string	"CapsuleGuid"
.LASF160:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF211:
	.string	"Exit"
.LASF291:
	.string	"Data"
.LASF79:
	.string	"SubType"
.LASF271:
	.string	"Status"
.LASF172:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF97:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib"
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiBootManagerLib/BmMisc.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
