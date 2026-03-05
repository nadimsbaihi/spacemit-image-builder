	.file	"BmLoadOption.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib" "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiBootManagerLib/BmLoadOption.c"
	.globl	mBmLoadOptionName
	.section	.rodata
	.align	3
.LC0:
	.string	"D"
	.string	"r"
	.string	"i"
	.string	"v"
	.string	"e"
	.string	"r"
	.zero	2
	.align	3
.LC1:
	.string	"S"
	.string	"y"
	.string	"s"
	.string	"P"
	.string	"r"
	.string	"e"
	.string	"p"
	.zero	2
	.align	3
.LC2:
	.string	"B"
	.string	"o"
	.string	"o"
	.string	"t"
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
	.string	"R"
	.string	"e"
	.string	"c"
	.string	"o"
	.string	"v"
	.string	"e"
	.string	"r"
	.string	"y"
	.zero	2
	.section	.data.rel.local.mBmLoadOptionName,"aw"
	.align	3
	.type	mBmLoadOptionName, @object
	.size	mBmLoadOptionName, 32
mBmLoadOptionName:
	.dword	.LC0
	.dword	.LC1
	.dword	.LC2
	.dword	.LC3
	.globl	mBmLoadOptionOrderName
	.section	.rodata
	.align	3
.LC4:
	.string	"D"
	.string	"r"
	.string	"i"
	.string	"v"
	.string	"e"
	.string	"r"
	.string	"O"
	.string	"r"
	.string	"d"
	.string	"e"
	.string	"r"
	.zero	2
	.align	3
.LC5:
	.string	"S"
	.string	"y"
	.string	"s"
	.string	"P"
	.string	"r"
	.string	"e"
	.string	"p"
	.string	"O"
	.string	"r"
	.string	"d"
	.string	"e"
	.string	"r"
	.zero	2
	.align	3
.LC6:
	.string	"B"
	.string	"o"
	.string	"o"
	.string	"t"
	.string	"O"
	.string	"r"
	.string	"d"
	.string	"e"
	.string	"r"
	.zero	2
	.section	.data.rel.local.mBmLoadOptionOrderName,"aw"
	.align	3
	.type	mBmLoadOptionOrderName, @object
	.size	mBmLoadOptionOrderName, 32
mBmLoadOptionOrderName:
	.dword	.LC4
	.dword	.LC5
	.dword	.LC6
	.dword	0
	.section	.text.BmForEachVariable,"ax",@progbits
	.align	1
	.globl	BmForEachVariable
	.type	BmForEachVariable, @function
BmForEachVariable:
.LFB0:
	.file 1 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiBootManagerLib/BmLoadOption.c"
	.loc 1 41 1
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
	.loc 1 48 12
	li	a5,2
	sd	a5,-40(s0)
	.loc 1 49 10
	ld	a0,-40(s0)
	call	AllocateZeroPool@plt
	sd	a0,-32(s0)
.L5:
	.loc 1 52 17
	ld	a5,-40(s0)
	sd	a5,-64(s0)
	.loc 1 53 17
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,80(a5)
	.loc 1 53 14
	addi	a3,s0,-56
	addi	a4,s0,-64
	mv	a2,a3
	ld	a1,-32(s0)
	mv	a0,a4
	jalr	a5
.LVL0:
	sd	a0,-24(s0)
	.loc 1 54 8
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,5
	bne	a4,a5,.L2
	.loc 1 55 14
	ld	a5,-64(s0)
	ld	a2,-32(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	ReallocatePool@plt
	sd	a0,-32(s0)
	.loc 1 57 19
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,80(a5)
	.loc 1 57 16
	addi	a3,s0,-56
	addi	a4,s0,-64
	mv	a2,a3
	ld	a1,-32(s0)
	mv	a0,a4
	jalr	a5
.LVL1:
	sd	a0,-24(s0)
	.loc 1 58 16
	ld	a5,-64(s0)
	sd	a5,-40(s0)
.L2:
	.loc 1 61 8
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	beq	a4,a5,.L7
	.loc 1 67 5
	addi	a4,s0,-56
	ld	a5,-72(s0)
	ld	a2,-80(s0)
	mv	a1,a4
	ld	a0,-32(s0)
	jalr	a5
.LVL2:
	.loc 1 52 17
	j	.L5
.L7:
	.loc 1 62 7
	nop
	.loc 1 70 3
	ld	a0,-32(s0)
	call	FreePool@plt
	.loc 1 71 1
	nop
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
	.size	BmForEachVariable, .-BmForEachVariable
	.section	.rodata
	.align	3
.LC7:
	.string	"B"
	.string	"o"
	.string	"o"
	.string	"t"
	.string	"N"
	.string	"e"
	.string	"x"
	.string	"t"
	.zero	2
	.section	.text.BmGetFreeOptionNumber,"ax",@progbits
	.align	1
	.globl	BmGetFreeOptionNumber
	.type	BmGetFreeOptionNumber, @function
BmGetFreeOptionNumber:
.LFB1:
	.loc 1 89 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-80(s0)
	sw	a5,-68(s0)
	.loc 1 103 48
	lla	a4,mBmLoadOptionOrderName
	lwu	a5,-68(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 103 3
	addi	a3,s0,-48
	addi	a4,s0,-40
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	GetEfiGlobalVariable2@plt
	.loc 1 106 12
	sd	zero,-56(s0)
	.loc 1 107 6
	lw	a5,-68(s0)
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L9
	.loc 1 108 5
	addi	a5,s0,-56
	li	a2,0
	mv	a1,a5
	lla	a0,.LC7
	call	GetEfiGlobalVariable2@plt
.L9:
	.loc 1 111 21
	sd	zero,-24(s0)
	.loc 1 111 3
	j	.L10
.L19:
	.loc 1 120 16
	sd	zero,-32(s0)
	.loc 1 120 5
	j	.L11
.L14:
	.loc 1 121 38
	ld	a4,-40(s0)
	ld	a5,-32(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 121 10
	ld	a5,-24(s0)
	beq	a5,a4,.L25
	.loc 1 120 69 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L11:
	.loc 1 120 45 discriminator 1
	ld	a5,-48(s0)
	srli	a5,a5,1
	.loc 1 120 27 discriminator 1
	ld	a4,-32(s0)
	bltu	a4,a5,.L14
	j	.L13
.L25:
	.loc 1 122 9
	nop
.L13:
	.loc 1 130 35
	ld	a5,-48(s0)
	srli	a5,a5,1
	.loc 1 130 8
	ld	a4,-32(s0)
	bne	a4,a5,.L15
	.loc 1 131 20
	ld	a5,-56(s0)
	.loc 1 130 54 discriminator 1
	beq	a5,zero,.L16
	.loc 1 131 57
	ld	a5,-56(s0)
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 131 37
	ld	a5,-24(s0)
	bne	a5,a4,.L16
.L15:
	.loc 1 114 20
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L10:
	.loc 1 112 39
	ld	a5,-48(s0)
	srli	a4,a5,1
	.loc 1 113 21
	ld	a5,-56(s0)
	.loc 1 113 42
	beq	a5,zero,.L17
	.loc 1 113 42 is_stmt 0 discriminator 1
	li	a5,1
	j	.L18
.L17:
	.loc 1 113 42 discriminator 2
	li	a5,0
.L18:
	.loc 1 113 8 is_stmt 1 discriminator 4
	add	a5,a5,a4
	.loc 1 112 21
	ld	a4,-24(s0)
	bltu	a4,a5,.L19
.L16:
	.loc 1 138 19
	ld	a5,-40(s0)
	.loc 1 138 6
	beq	a5,zero,.L20
	.loc 1 139 5
	ld	a5,-40(s0)
	mv	a0,a5
	call	FreePool@plt
.L20:
	.loc 1 142 16
	ld	a5,-56(s0)
	.loc 1 142 6
	beq	a5,zero,.L21
	.loc 1 143 5
	ld	a5,-56(s0)
	mv	a0,a5
	call	FreePool@plt
.L21:
	.loc 1 151 6
	ld	a4,-24(s0)
	li	a5,65536
	bne	a4,a5,.L22
	.loc 1 152 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,9
	j	.L24
.L22:
	.loc 1 154 25
	ld	a5,-24(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 154 23
	ld	a5,-80(s0)
	sh	a4,0(a5)
	.loc 1 155 12
	li	a5,0
.L24:
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
	.size	BmGetFreeOptionNumber, .-BmGetFreeOptionNumber
	.section	.rodata
	.align	3
.LC8:
	.string	"%"
	.string	"s"
	.string	"%"
	.string	"0"
	.string	"4"
	.string	"x"
	.zero	2
	.section	.text.EfiBootManagerLoadOptionToVariable,"ax",@progbits
	.align	1
	.globl	EfiBootManagerLoadOptionToVariable
	.type	EfiBootManagerLoadOptionToVariable, @function
EfiBootManagerLoadOptionToVariable:
.LFB2:
	.loc 1 173 1
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
	sd	a0,-152(s0)
	.loc 1 184 14
	ld	a5,-152(s0)
	ld	a4,0(a5)
	.loc 1 184 6
	li	a5,65536
	beq	a4,a5,.L27
	.loc 1 185 14
	ld	a5,-152(s0)
	ld	a5,24(a5)
	.loc 1 184 60 discriminator 1
	beq	a5,zero,.L27
	.loc 1 186 22
	ld	a5,-152(s0)
	lw	a4,8(a5)
	.loc 1 185 42
	li	a5,3
	bleu	a4,a5,.L28
.L27:
	.loc 1 189 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L33
.L28:
	.loc 1 195 12
	sh	zero,-130(s0)
	.loc 1 196 15
	ld	a5,-152(s0)
	ld	a5,16(a5)
	sd	a5,-40(s0)
	.loc 1 197 6
	ld	a5,-40(s0)
	bne	a5,zero,.L30
	.loc 1 198 17
	addi	a5,s0,-130
	sd	a5,-40(s0)
.L30:
	.loc 1 218 20
	ld	a0,-40(s0)
	call	StrSize@plt
	mv	s1,a0
	.loc 1 219 45
	ld	a5,-152(s0)
	ld	a5,24(a5)
	.loc 1 219 20
	mv	a0,a5
	call	GetDevicePathSize@plt
	mv	a5,a0
	.loc 1 219 18 discriminator 1
	add	a4,s1,a5
	.loc 1 220 26
	ld	a5,-152(s0)
	lw	a5,40(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 220 18
	add	a5,a4,a5
	.loc 1 216 16
	addi	a5,a5,6
	sd	a5,-56(s0)
	.loc 1 222 14
	ld	a0,-56(s0)
	call	AllocatePool@plt
	sd	a0,-64(s0)
	.loc 1 225 7
	ld	a5,-64(s0)
	sd	a5,-72(s0)
	.loc 1 226 42
	ld	a5,-152(s0)
	lw	a5,12(a5)
	.loc 1 226 3
	mv	a1,a5
	ld	a0,-72(s0)
	call	WriteUnaligned32@plt
	.loc 1 227 7
	ld	a5,-72(s0)
	addi	a5,a5,4
	sd	a5,-72(s0)
	.loc 1 229 69
	ld	a5,-152(s0)
	ld	a5,24(a5)
	.loc 1 229 44
	mv	a0,a5
	call	GetDevicePathSize@plt
	mv	a5,a0
	.loc 1 229 3 discriminator 1
	slli	a5,a5,48
	srli	a5,a5,48
	mv	a1,a5
	ld	a0,-72(s0)
	call	WriteUnaligned16@plt
	.loc 1 230 7
	ld	a5,-72(s0)
	addi	a5,a5,2
	sd	a5,-72(s0)
	.loc 1 232 3
	ld	a0,-40(s0)
	call	StrSize@plt
	mv	a5,a0
	.loc 1 232 3 is_stmt 0 discriminator 1
	mv	a2,a5
	ld	a1,-40(s0)
	ld	a0,-72(s0)
	call	CopyMem@plt
	.loc 1 233 10 is_stmt 1
	ld	a0,-40(s0)
	call	StrSize@plt
	mv	a4,a0
	.loc 1 233 7 discriminator 1
	ld	a5,-72(s0)
	add	a5,a5,a4
	sd	a5,-72(s0)
	.loc 1 235 23
	ld	a5,-152(s0)
	ld	s1,24(a5)
	.loc 1 235 60
	ld	a5,-152(s0)
	ld	a5,24(a5)
	.loc 1 235 3
	mv	a0,a5
	call	GetDevicePathSize@plt
	mv	a5,a0
	.loc 1 235 3 is_stmt 0 discriminator 1
	mv	a2,a5
	mv	a1,s1
	ld	a0,-72(s0)
	call	CopyMem@plt
	.loc 1 236 35 is_stmt 1
	ld	a5,-152(s0)
	ld	a5,24(a5)
	.loc 1 236 10
	mv	a0,a5
	call	GetDevicePathSize@plt
	mv	a4,a0
	.loc 1 236 7 discriminator 1
	ld	a5,-72(s0)
	add	a5,a5,a4
	sd	a5,-72(s0)
	.loc 1 238 23
	ld	a5,-152(s0)
	ld	a4,32(a5)
	.loc 1 238 45
	ld	a5,-152(s0)
	lw	a5,40(a5)
	.loc 1 238 3
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a2,a5
	mv	a1,a4
	ld	a0,-72(s0)
	call	CopyMem@plt
	.loc 1 240 86
	ld	a5,-152(s0)
	lw	a5,8(a5)
	.loc 1 240 3
	lla	a4,mBmLoadOptionName
	slli	a5,a5,32
	srli	a5,a5,32
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a3,0(a5)
	.loc 1 240 107
	ld	a5,-152(s0)
	ld	a4,0(a5)
	.loc 1 240 3
	addi	a5,s0,-128
	lla	a2,.LC8
	li	a1,42
	mv	a0,a5
	call	UnicodeSPrint@plt
	.loc 1 242 22
	li	a5,7
	sw	a5,-44(s0)
	.loc 1 243 13
	ld	a5,-152(s0)
	lw	a4,8(a5)
	.loc 1 243 6
	li	a5,3
	bne	a4,a5,.L31
	.loc 1 247 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,320(a5)
	.loc 1 247 14
	addi	a4,s0,-144
	mv	a2,a4
	li	a1,0
	la	a0,gEdkiiVariablePolicyProtocolGuid
	jalr	a5
.LVL3:
	sd	a0,-80(s0)
	.loc 1 248 9
	ld	a5,-80(s0)
	.loc 1 248 8
	blt	a5,zero,.L32
	.loc 1 249 16
	ld	a0,-144(s0)
	addi	a2,s0,-128
	li	a7,1
	li	a6,0
	li	a5,0
	li	a4,-1
	li	a3,0
	la	a1,gEfiGlobalVariableGuid
	call	RegisterBasicVariablePolicy@plt
	sd	a0,-80(s0)
.L32:
	.loc 1 262 24
	li	a5,6
	sw	a5,-44(s0)
.L31:
	.loc 1 265 15
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,88(a5)
	.loc 1 265 12
	lw	a2,-44(s0)
	addi	a0,s0,-128
	ld	a4,-64(s0)
	ld	a3,-56(s0)
	la	a1,gEfiGlobalVariableGuid
	jalr	a5
.LVL4:
	sd	a0,-80(s0)
	.loc 1 272 3
	ld	a0,-64(s0)
	call	FreePool@plt
	.loc 1 274 10
	ld	a5,-80(s0)
.L33:
	.loc 1 275 1
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
.LFE2:
	.size	EfiBootManagerLoadOptionToVariable, .-EfiBootManagerLoadOptionToVariable
	.section	.text.BmAddOptionNumberToOrderVariable,"ax",@progbits
	.align	1
	.globl	BmAddOptionNumberToOrderVariable
	.type	BmAddOptionNumberToOrderVariable, @function
BmAddOptionNumberToOrderVariable:
.LFB3:
	.loc 1 295 1
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
	sh	a5,-74(s0)
	.loc 1 305 3
	addi	a4,s0,-56
	addi	a5,s0,-48
	mv	a2,a4
	mv	a1,a5
	ld	a0,-72(s0)
	call	GetEfiGlobalVariable2@plt
	.loc 1 308 10
	sd	zero,-24(s0)
	.loc 1 309 14
	sd	zero,-32(s0)
	.loc 1 309 3
	j	.L35
.L38:
	.loc 1 310 20
	ld	a4,-48(s0)
	ld	a5,-32(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	.loc 1 310 8
	lhu	a4,-74(s0)
	sext.w	a4,a4
	sext.w	a5,a5
	bne	a4,a5,.L36
	.loc 1 311 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,20
	sd	a5,-24(s0)
	.loc 1 312 7
	j	.L37
.L36:
	.loc 1 309 67 discriminator 2
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L35:
	.loc 1 309 43 discriminator 1
	ld	a5,-56(s0)
	srli	a5,a5,1
	.loc 1 309 25 discriminator 1
	ld	a4,-32(s0)
	bltu	a4,a5,.L38
.L37:
	.loc 1 316 7
	ld	a5,-24(s0)
	.loc 1 316 6
	blt	a5,zero,.L39
	.loc 1 317 48
	ld	a5,-56(s0)
	srli	a4,a5,1
	.loc 1 317 14
	ld	a5,-88(s0)
	bleu	a5,a4,.L40
	mv	a5,a4
.L40:
	sd	a5,-88(s0)
	.loc 1 319 22
	ld	a5,-56(s0)
	.loc 1 319 52
	addi	a5,a5,2
	.loc 1 319 22
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-40(s0)
	.loc 1 321 25
	ld	a5,-56(s0)
	.loc 1 321 8
	beq	a5,zero,.L41
	.loc 1 322 7
	ld	a4,-48(s0)
	.loc 1 322 54
	ld	a5,-88(s0)
	slli	a5,a5,1
	.loc 1 322 7
	mv	a2,a5
	mv	a1,a4
	ld	a0,-40(s0)
	call	CopyMem@plt
	.loc 1 323 31
	ld	a5,-88(s0)
	addi	a5,a5,1
	slli	a5,a5,1
	.loc 1 323 16
	ld	a4,-40(s0)
	add	a3,a4,a5
	.loc 1 323 7
	ld	a4,-48(s0)
	.loc 1 323 59
	ld	a5,-88(s0)
	slli	a5,a5,1
	.loc 1 323 47
	add	a1,a4,a5
	.loc 1 323 7
	ld	a4,-56(s0)
	.loc 1 323 98
	ld	a5,-88(s0)
	slli	a5,a5,1
	.loc 1 323 87
	sub	a5,a4,a5
	.loc 1 323 7
	mv	a2,a5
	mv	a0,a3
	call	CopyMem@plt
.L41:
	.loc 1 326 19
	ld	a5,-88(s0)
	slli	a5,a5,1
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 326 30
	lhu	a4,-74(s0)
	sh	a4,0(a5)
	.loc 1 328 17
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,88(a5)
	.loc 1 328 14
	ld	a4,-56(s0)
	.loc 1 332 37
	addi	a3,a4,2
	.loc 1 328 14
	ld	a4,-40(s0)
	li	a2,7
	la	a1,gEfiGlobalVariableGuid
	ld	a0,-72(s0)
	jalr	a5
.LVL5:
	sd	a0,-24(s0)
	.loc 1 335 5
	ld	a0,-40(s0)
	call	FreePool@plt
.L39:
	.loc 1 338 19
	ld	a5,-48(s0)
	.loc 1 338 6
	beq	a5,zero,.L42
	.loc 1 339 5
	ld	a5,-48(s0)
	mv	a0,a5
	call	FreePool@plt
.L42:
	.loc 1 342 10
	ld	a5,-24(s0)
	.loc 1 343 1
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
	.size	BmAddOptionNumberToOrderVariable, .-BmAddOptionNumberToOrderVariable
	.section	.text.EfiBootManagerAddLoadOptionVariable,"ax",@progbits
	.align	1
	.globl	EfiBootManagerAddLoadOptionVariable
	.type	EfiBootManagerAddLoadOptionVariable, @function
EfiBootManagerAddLoadOptionVariable:
.LFB4:
	.loc 1 371 1
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
	.loc 1 375 6
	ld	a5,-40(s0)
	bne	a5,zero,.L45
	.loc 1 376 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L52
.L45:
	.loc 1 379 14
	ld	a5,-40(s0)
	lw	a5,8(a5)
	.loc 1 379 6
	beq	a5,zero,.L47
	.loc 1 380 14
	ld	a5,-40(s0)
	lw	a4,8(a5)
	.loc 1 379 52 discriminator 1
	li	a5,1
	beq	a4,a5,.L47
	.loc 1 381 14
	ld	a5,-40(s0)
	lw	a4,8(a5)
	.loc 1 380 53
	li	a5,2
	beq	a4,a5,.L47
	.loc 1 384 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L52
.L47:
	.loc 1 390 13
	ld	a5,-40(s0)
	ld	a4,0(a5)
	.loc 1 390 6
	li	a5,65536
	bne	a4,a5,.L48
	.loc 1 391 14
	ld	a5,-40(s0)
	lw	a5,8(a5)
	addi	a4,s0,-26
	mv	a1,a4
	mv	a0,a5
	call	BmGetFreeOptionNumber
	sd	a0,-24(s0)
	.loc 1 392 36
	ld	a5,-24(s0)
	.loc 1 392 8
	bge	a5,zero,.L49
	.loc 1 393 14
	ld	a5,-24(s0)
	j	.L52
.L49:
	.loc 1 396 26
	lhu	a5,-26(s0)
	mv	a4,a5
	ld	a5,-40(s0)
	sd	a4,0(a5)
.L48:
	.loc 1 399 13
	ld	a5,-40(s0)
	ld	a4,0(a5)
	.loc 1 399 6
	li	a5,65536
	bltu	a4,a5,.L50
	.loc 1 400 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L52
.L50:
	.loc 1 403 75
	ld	a5,-40(s0)
	lw	a5,8(a5)
	.loc 1 403 12
	lla	a4,mBmLoadOptionOrderName
	slli	a5,a5,32
	srli	a5,a5,32
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a4,0(a5)
	.loc 1 403 104
	ld	a5,-40(s0)
	ld	a5,0(a5)
	.loc 1 403 12
	slli	a5,a5,48
	srli	a5,a5,48
	ld	a2,-48(s0)
	mv	a1,a5
	mv	a0,a4
	call	BmAddOptionNumberToOrderVariable
	sd	a0,-24(s0)
	.loc 1 404 7
	ld	a5,-24(s0)
	.loc 1 404 6
	blt	a5,zero,.L51
	.loc 1 408 14
	ld	a0,-40(s0)
	call	EfiBootManagerLoadOptionToVariable
	sd	a0,-24(s0)
	.loc 1 409 36
	ld	a5,-24(s0)
	.loc 1 409 8
	bge	a5,zero,.L51
	.loc 1 413 7
	ld	a5,-40(s0)
	ld	a4,0(a5)
	ld	a5,-40(s0)
	lw	a5,8(a5)
	mv	a1,a5
	mv	a0,a4
	call	EfiBootManagerDeleteLoadOptionVariable
.L51:
	.loc 1 417 10
	ld	a5,-24(s0)
.L52:
	.loc 1 418 1
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
	.size	EfiBootManagerAddLoadOptionVariable, .-EfiBootManagerAddLoadOptionVariable
	.section	.text.EfiBootManagerSortLoadOptionVariable,"ax",@progbits
	.align	1
	.globl	EfiBootManagerSortLoadOptionVariable
	.type	EfiBootManagerSortLoadOptionVariable, @function
EfiBootManagerSortLoadOptionVariable:
.LFB5:
	.loc 1 433 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-80(s0)
	sw	a5,-68(s0)
	.loc 1 440 16
	lw	a4,-68(s0)
	addi	a5,s0,-56
	mv	a1,a4
	mv	a0,a5
	call	EfiBootManagerGetLoadOptions
	sd	a0,-32(s0)
	.loc 1 445 3
	ld	a5,-56(s0)
	ld	a3,-80(s0)
	li	a2,88
	mv	a1,a5
	ld	a0,-32(s0)
	call	PerformQuickSort@plt
	.loc 1 455 17
	ld	a5,-56(s0)
	.loc 1 455 47
	slli	a5,a5,1
	.loc 1 455 17
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-40(s0)
	.loc 1 457 14
	sd	zero,-24(s0)
	.loc 1 457 3
	j	.L54
.L55:
	.loc 1 458 44
	ld	a4,-24(s0)
	li	a5,88
	mul	a5,a4,a5
	ld	a4,-32(s0)
	add	a5,a4,a5
	.loc 1 458 51
	ld	a3,0(a5)
	.loc 1 458 16
	ld	a5,-24(s0)
	slli	a5,a5,1
	ld	a4,-40(s0)
	add	a5,a4,a5
	.loc 1 458 26
	slli	a4,a3,48
	srli	a4,a4,48
	.loc 1 458 24
	sh	a4,0(a5)
	.loc 1 457 49 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L54:
	.loc 1 457 25 discriminator 1
	ld	a5,-56(s0)
	ld	a4,-24(s0)
	bltu	a4,a5,.L55
	.loc 1 461 15
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,88(a5)
	.loc 1 461 12
	lla	a3,mBmLoadOptionOrderName
	lwu	a4,-68(s0)
	slli	a4,a4,3
	add	a4,a3,a4
	ld	a0,0(a4)
	ld	a4,-56(s0)
	.loc 1 465 35
	slli	a3,a4,1
	.loc 1 461 12
	ld	a4,-40(s0)
	li	a2,7
	la	a1,gEfiGlobalVariableGuid
	jalr	a5
.LVL6:
	sd	a0,-48(s0)
	.loc 1 473 3
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 474 3
	ld	a5,-56(s0)
	mv	a1,a5
	ld	a0,-32(s0)
	call	EfiBootManagerFreeLoadOptions
	.loc 1 475 1
	nop
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE5:
	.size	EfiBootManagerSortLoadOptionVariable, .-EfiBootManagerSortLoadOptionVariable
	.section	.text.EfiBootManagerInitializeLoadOption,"ax",@progbits
	.align	1
	.globl	EfiBootManagerInitializeLoadOption
	.type	EfiBootManagerInitializeLoadOption, @function
EfiBootManagerInitializeLoadOption:
.LFB6:
	.loc 1 504 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a4,-48(s0)
	sd	a5,-56(s0)
	sd	a6,-64(s0)
	mv	a4,a7
	mv	a5,a2
	sw	a5,-36(s0)
	mv	a5,a3
	sw	a5,-40(s0)
	mv	a5,a4
	sw	a5,-68(s0)
	.loc 1 505 6
	ld	a5,-24(s0)
	beq	a5,zero,.L57
	.loc 1 505 32 discriminator 1
	ld	a5,-48(s0)
	beq	a5,zero,.L57
	.loc 1 505 65 discriminator 2
	ld	a5,-56(s0)
	bne	a5,zero,.L58
.L57:
	.loc 1 506 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L59
.L58:
	.loc 1 509 6
	ld	a5,-64(s0)
	beq	a5,zero,.L60
	.loc 1 509 39 discriminator 1
	lw	a5,-68(s0)
	sext.w	a5,a5
	beq	a5,zero,.L61
.L60:
	.loc 1 509 67 discriminator 3
	ld	a5,-64(s0)
	bne	a5,zero,.L62
	.loc 1 510 39
	lw	a5,-68(s0)
	sext.w	a5,a5
	beq	a5,zero,.L62
.L61:
	.loc 1 512 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L59
.L62:
	.loc 1 515 6
	lw	a5,-36(s0)
	sext.w	a4,a5
	li	a5,3
	bleu	a4,a5,.L63
	.loc 1 516 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L59
.L63:
	.loc 1 519 3
	li	a1,88
	ld	a0,-24(s0)
	call	ZeroMem@plt
	.loc 1 520 24
	ld	a5,-24(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 521 22
	ld	a5,-24(s0)
	lw	a4,-36(s0)
	sw	a4,8(a5)
	.loc 1 522 22
	ld	a5,-24(s0)
	lw	a4,-40(s0)
	sw	a4,12(a5)
	.loc 1 523 25
	ld	a0,-48(s0)
	call	StrSize@plt
	mv	a5,a0
	.loc 1 523 25 is_stmt 0 discriminator 1
	ld	a1,-48(s0)
	mv	a0,a5
	call	AllocateCopyPool@plt
	mv	a4,a0
	.loc 1 523 23 is_stmt 1 discriminator 2
	ld	a5,-24(s0)
	sd	a4,16(a5)
	.loc 1 524 22
	ld	a0,-56(s0)
	call	DuplicateDevicePath@plt
	mv	a4,a0
	.loc 1 524 20 discriminator 1
	ld	a5,-24(s0)
	sd	a4,24(a5)
	.loc 1 525 6
	ld	a5,-64(s0)
	beq	a5,zero,.L64
	.loc 1 526 28
	lwu	a5,-68(s0)
	ld	a1,-64(s0)
	mv	a0,a5
	call	AllocateCopyPool@plt
	mv	a4,a0
	.loc 1 526 26 discriminator 1
	ld	a5,-24(s0)
	sd	a4,32(a5)
	.loc 1 527 30
	ld	a5,-24(s0)
	lw	a4,-68(s0)
	sw	a4,40(a5)
.L64:
	.loc 1 530 10
	li	a5,0
.L59:
	.loc 1 531 1
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
.LFE6:
	.size	EfiBootManagerInitializeLoadOption, .-EfiBootManagerInitializeLoadOption
	.section	.text.EfiBootManagerFindLoadOption,"ax",@progbits
	.align	1
	.globl	EfiBootManagerFindLoadOption
	.type	EfiBootManagerFindLoadOption, @function
EfiBootManagerFindLoadOption:
.LFB7:
	.loc 1 553 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	sd	s1,56(sp)
	sd	s2,48(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	.cfi_offset 18, -32
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	sd	a0,-56(s0)
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	.loc 1 556 14
	sd	zero,-40(s0)
	.loc 1 556 3
	j	.L66
.L69:
	.loc 1 557 13
	ld	a5,-56(s0)
	lw	a4,8(a5)
	.loc 1 557 34
	ld	a3,-40(s0)
	li	a5,88
	mul	a5,a3,a5
	ld	a3,-64(s0)
	add	a5,a3,a5
	.loc 1 557 41
	lw	a5,8(a5)
	.loc 1 557 8
	bne	a4,a5,.L67
	.loc 1 558 13
	ld	a5,-56(s0)
	lw	a4,12(a5)
	.loc 1 558 34
	ld	a3,-40(s0)
	li	a5,88
	mul	a5,a3,a5
	ld	a3,-64(s0)
	add	a5,a3,a5
	.loc 1 558 41
	lw	a5,12(a5)
	.loc 1 557 54 discriminator 1
	bne	a4,a5,.L67
	.loc 1 559 21
	ld	a5,-56(s0)
	ld	a3,16(a5)
	.loc 1 559 41
	ld	a4,-40(s0)
	li	a5,88
	mul	a5,a4,a5
	ld	a4,-64(s0)
	add	a5,a4,a5
	.loc 1 559 48
	ld	a5,16(a5)
	.loc 1 559 10
	mv	a1,a5
	mv	a0,a3
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 558 54
	bne	a5,zero,.L67
	.loc 1 560 25
	ld	a5,-56(s0)
	ld	s1,24(a5)
	.loc 1 560 42
	ld	a4,-40(s0)
	li	a5,88
	mul	a5,a4,a5
	ld	a4,-64(s0)
	add	a5,a4,a5
	.loc 1 560 49
	ld	s2,24(a5)
	.loc 1 560 82
	ld	a5,-56(s0)
	ld	a5,24(a5)
	.loc 1 560 10
	mv	a0,a5
	call	GetDevicePathSize@plt
	mv	a5,a0
	.loc 1 560 10 is_stmt 0 discriminator 1
	mv	a2,a5
	mv	a1,s2
	mv	a0,s1
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 559 68 is_stmt 1
	bne	a5,zero,.L67
	.loc 1 561 13
	ld	a5,-56(s0)
	lw	a4,40(a5)
	.loc 1 561 40
	ld	a3,-40(s0)
	li	a5,88
	mul	a5,a3,a5
	ld	a3,-64(s0)
	add	a5,a3,a5
	.loc 1 561 47
	lw	a5,40(a5)
	.loc 1 560 101
	bne	a4,a5,.L67
	.loc 1 562 25
	ld	a5,-56(s0)
	ld	a3,32(a5)
	.loc 1 562 46
	ld	a4,-40(s0)
	li	a5,88
	mul	a5,a4,a5
	ld	a4,-64(s0)
	add	a5,a4,a5
	.loc 1 562 53
	ld	a4,32(a5)
	.loc 1 562 71
	ld	a5,-56(s0)
	lw	a5,40(a5)
	.loc 1 562 10
	slli	a5,a5,32
	srli	a5,a5,32
	mv	a2,a5
	mv	a1,a4
	mv	a0,a3
	call	CompareMem@plt
	mv	a5,a0
	.loc 1 561 66
	bne	a5,zero,.L67
	.loc 1 564 14
	ld	a5,-40(s0)
	j	.L68
.L67:
	.loc 1 556 39 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L66:
	.loc 1 556 25 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-72(s0)
	bltu	a4,a5,.L69
	.loc 1 568 10
	li	a5,-1
.L68:
	.loc 1 569 1
	mv	a0,a5
	ld	ra,72(sp)
	.cfi_restore 1
	ld	s0,64(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 80
	ld	s1,56(sp)
	.cfi_restore 9
	ld	s2,48(sp)
	.cfi_restore 18
	addi	sp,sp,80
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE7:
	.size	EfiBootManagerFindLoadOption, .-EfiBootManagerFindLoadOption
	.section	.text.EfiBootManagerDeleteLoadOptionVariable,"ax",@progbits
	.align	1
	.globl	EfiBootManagerDeleteLoadOptionVariable
	.type	EfiBootManagerDeleteLoadOptionVariable, @function
EfiBootManagerDeleteLoadOptionVariable:
.LFB8:
	.loc 1 588 1
	.cfi_startproc
	addi	sp,sp,-112
	.cfi_def_cfa_offset 112
	sd	ra,104(sp)
	sd	s0,96(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,112
	.cfi_def_cfa 8, 0
	sd	a0,-104(s0)
	mv	a5,a1
	sw	a5,-108(s0)
	.loc 1 594 6
	lw	a5,-108(s0)
	sext.w	a4,a5
	li	a5,3
	bgtu	a4,a5,.L71
	.loc 1 594 49 discriminator 1
	ld	a4,-104(s0)
	li	a5,65536
	bltu	a4,a5,.L72
.L71:
	.loc 1 595 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L80
.L72:
	.loc 1 598 6
	lw	a5,-108(s0)
	sext.w	a5,a5
	beq	a5,zero,.L74
	.loc 1 598 44 discriminator 1
	lw	a5,-108(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L74
	.loc 1 598 85 discriminator 2
	lw	a5,-108(s0)
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L75
.L74:
	.loc 1 603 50
	lla	a4,mBmLoadOptionOrderName
	lwu	a5,-108(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 603 5
	addi	a3,s0,-40
	addi	a4,s0,-32
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	GetEfiGlobalVariable2@plt
	.loc 1 606 16
	sd	zero,-24(s0)
	.loc 1 606 5
	j	.L76
.L79:
	.loc 1 607 22
	ld	a4,-32(s0)
	ld	a5,-24(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	lhu	a5,0(a5)
	mv	a4,a5
	.loc 1 607 10
	ld	a5,-104(s0)
	bne	a5,a4,.L77
	.loc 1 608 25
	ld	a5,-40(s0)
	addi	a5,a5,-2
	sd	a5,-40(s0)
	.loc 1 609 9
	ld	a4,-32(s0)
	.loc 1 609 30
	ld	a5,-24(s0)
	slli	a5,a5,1
	.loc 1 609 18
	add	a3,a4,a5
	.loc 1 609 9
	ld	a4,-32(s0)
	.loc 1 609 51
	ld	a5,-24(s0)
	addi	a5,a5,1
	slli	a5,a5,1
	.loc 1 609 39
	add	a1,a4,a5
	.loc 1 609 9
	ld	a4,-40(s0)
	.loc 1 609 88
	ld	a5,-24(s0)
	slli	a5,a5,1
	.loc 1 609 80
	sub	a5,a4,a5
	.loc 1 609 9
	mv	a2,a5
	mv	a0,a3
	call	CopyMem@plt
	.loc 1 610 12
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,88(a5)
	.loc 1 610 9
	lla	a3,mBmLoadOptionOrderName
	lwu	a4,-108(s0)
	slli	a4,a4,3
	add	a4,a3,a4
	ld	a0,0(a4)
	ld	a3,-40(s0)
	ld	a4,-32(s0)
	li	a2,7
	la	a1,gEfiGlobalVariableGuid
	jalr	a5
.LVL7:
	.loc 1 617 9
	j	.L78
.L77:
	.loc 1 606 69 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L76:
	.loc 1 606 45 discriminator 1
	ld	a5,-40(s0)
	srli	a5,a5,1
	.loc 1 606 27 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L79
.L78:
	.loc 1 621 21
	ld	a5,-32(s0)
	.loc 1 621 8
	beq	a5,zero,.L75
	.loc 1 622 7
	ld	a5,-32(s0)
	mv	a0,a5
	call	FreePool@plt
.L75:
	.loc 1 629 3
	lla	a4,mBmLoadOptionName
	lwu	a5,-108(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a3,0(a5)
	addi	a5,s0,-88
	ld	a4,-104(s0)
	lla	a2,.LC8
	li	a1,42
	mv	a0,a5
	call	UnicodeSPrint@plt
	.loc 1 630 13
	la	a5,gRT
	ld	a5,0(a5)
	ld	a5,88(a5)
	.loc 1 630 10
	addi	a0,s0,-88
	li	a4,0
	li	a3,0
	li	a2,0
	la	a1,gEfiGlobalVariableGuid
	jalr	a5
.LVL8:
	mv	a5,a0
.L80:
	.loc 1 637 1
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
.LFE8:
	.size	EfiBootManagerDeleteLoadOptionVariable, .-EfiBootManagerDeleteLoadOptionVariable
	.section	.text.BmGetDevicePathSizeEx,"ax",@progbits
	.align	1
	.globl	BmGetDevicePathSizeEx
	.type	BmGetDevicePathSizeEx, @function
BmGetDevicePathSizeEx:
.LFB9:
	.loc 1 660 1
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
	.loc 1 664 6
	ld	a5,-40(s0)
	bne	a5,zero,.L82
	.loc 1 665 12
	li	a5,0
	j	.L83
.L82:
	.loc 1 671 8
	sd	zero,-24(s0)
	.loc 1 672 9
	j	.L84
.L87:
	.loc 1 673 16
	ld	a0,-40(s0)
	call	DevicePathNodeLength@plt
	sd	a0,-32(s0)
	.loc 1 674 8
	ld	a5,-32(s0)
	bne	a5,zero,.L85
	.loc 1 675 14
	li	a5,0
	j	.L83
.L85:
	.loc 1 678 10
	ld	a4,-24(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	sd	a5,-24(s0)
	.loc 1 679 8
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bleu	a4,a5,.L86
	.loc 1 680 14
	li	a5,0
	j	.L83
.L86:
	.loc 1 683 18
	ld	a0,-40(s0)
	call	NextDevicePathNode@plt
	sd	a0,-40(s0)
.L84:
	.loc 1 672 11
	ld	a0,-40(s0)
	call	IsDevicePathEnd@plt
	mv	a5,a0
	.loc 1 672 10 discriminator 1
	beq	a5,zero,.L87
	.loc 1 686 11
	ld	a0,-40(s0)
	call	DevicePathNodeLength@plt
	mv	a4,a0
	.loc 1 686 8 discriminator 1
	ld	a5,-24(s0)
	add	a5,a5,a4
	sd	a5,-24(s0)
	.loc 1 687 6
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bleu	a4,a5,.L88
	.loc 1 688 12
	li	a5,0
	j	.L83
.L88:
	.loc 1 691 10
	ld	a5,-24(s0)
.L83:
	.loc 1 692 1
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
	.size	BmGetDevicePathSizeEx, .-BmGetDevicePathSizeEx
	.section	.text.BmStrSizeEx,"ax",@progbits
	.align	1
	.globl	BmStrSizeEx
	.type	BmStrSizeEx, @function
BmStrSizeEx:
.LFB10:
	.loc 1 717 1
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
	.loc 1 723 15
	sd	zero,-24(s0)
	.loc 1 723 3
	j	.L90
.L92:
	.loc 1 723 70 discriminator 4
	ld	a5,-40(s0)
	addi	a5,a5,2
	sd	a5,-40(s0)
	.loc 1 723 81 discriminator 4
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
.L90:
	.loc 1 723 20 discriminator 1
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 723 37 discriminator 1
	beq	a5,zero,.L91
	.loc 1 723 37 is_stmt 0 discriminator 3
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	bne	a4,a5,.L92
.L91:
	.loc 1 726 8 is_stmt 1
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 726 6
	beq	a5,zero,.L93
	.loc 1 726 26 discriminator 1
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	bne	a4,a5,.L93
	.loc 1 727 12
	li	a5,0
	j	.L94
.L93:
	.loc 1 730 17
	ld	a5,-24(s0)
	addi	a5,a5,2
.L94:
	.loc 1 731 1
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
	.size	BmStrSizeEx, .-BmStrSizeEx
	.section	.text.BmValidateOption,"ax",@progbits
	.align	1
	.globl	BmValidateOption
	.type	BmValidateOption, @function
BmValidateOption:
.LFB11:
	.loc 1 749 1
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
	.loc 1 754 6
	ld	a4,-64(s0)
	li	a5,6
	bgtu	a4,a5,.L96
	.loc 1 755 12
	li	a5,0
	j	.L97
.L96:
	.loc 1 761 12
	ld	a5,-56(s0)
	addi	a5,a5,4
	sd	a5,-56(s0)
	.loc 1 766 18
	ld	a0,-56(s0)
	call	ReadUnaligned16@plt
	mv	a5,a0
	sh	a5,-18(s0)
	.loc 1 767 12
	ld	a5,-56(s0)
	addi	a5,a5,2
	sd	a5,-56(s0)
	.loc 1 772 85
	ld	a5,-64(s0)
	addi	a5,a5,-6
	.loc 1 772 21
	mv	a1,a5
	ld	a0,-56(s0)
	call	BmStrSizeEx
	sd	a0,-32(s0)
	.loc 1 773 12
	ld	a4,-56(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	sd	a5,-56(s0)
	.loc 1 778 14
	ld	a5,-56(s0)
	sd	a5,-40(s0)
	.loc 1 783 6
	lhu	a5,-18(s0)
	sext.w	a5,a5
	beq	a5,zero,.L98
	.loc 1 783 27 discriminator 1
	ld	a5,-32(s0)
	bne	a5,zero,.L99
.L98:
	.loc 1 784 12
	li	a5,0
	j	.L97
.L99:
	.loc 1 787 59
	lhu	a4,-18(s0)
	ld	a5,-32(s0)
	add	a5,a4,a5
	addi	a5,a5,6
	.loc 1 787 6
	ld	a4,-64(s0)
	bgeu	a4,a5,.L100
	.loc 1 788 12
	li	a5,0
	j	.L97
.L100:
	.loc 1 791 20
	lhu	a5,-18(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	BmGetDevicePathSizeEx
	mv	a5,a0
	.loc 1 791 10 discriminator 1
	snez	a5,a5
	andi	a5,a5,0xff
.L97:
	.loc 1 792 1
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
.LFE11:
	.size	BmValidateOption, .-BmValidateOption
	.section	.text.EfiBootManagerIsValidLoadOptionVariableName,"ax",@progbits
	.align	1
	.globl	EfiBootManagerIsValidLoadOptionVariableName
	.type	EfiBootManagerIsValidLoadOptionVariableName, @function
EfiBootManagerIsValidLoadOptionVariableName:
.LFB12:
	.loc 1 813 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	sd	s1,72(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-72(s0)
	sd	a1,-80(s0)
	sd	a2,-88(s0)
	.loc 1 820 6
	ld	a5,-72(s0)
	bne	a5,zero,.L102
	.loc 1 821 12
	li	a5,0
	j	.L103
.L102:
	.loc 1 824 21
	ld	a0,-72(s0)
	call	StrLen@plt
	sd	a0,-56(s0)
	.loc 1 829 6
	ld	a4,-56(s0)
	li	a5,4
	bgtu	a4,a5,.L104
	.loc 1 830 12
	li	a5,0
	j	.L103
.L104:
	.loc 1 836 24
	sw	zero,-44(s0)
	.loc 1 836 3
	j	.L105
.L108:
	.loc 1 837 26
	ld	a5,-56(s0)
	addi	s1,a5,-4
	.loc 1 837 58
	lla	a4,mBmLoadOptionName
	lwu	a5,-44(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 837 33
	mv	a0,a5
	call	StrLen@plt
	mv	a5,a0
	.loc 1 837 8 discriminator 1
	bne	s1,a5,.L106
	.loc 1 838 50
	lla	a4,mBmLoadOptionName
	lwu	a5,-44(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a4,0(a5)
	.loc 1 838 10
	ld	a5,-56(s0)
	addi	a5,a5,-4
	mv	a2,a5
	mv	a1,a4
	ld	a0,-72(s0)
	call	StrnCmp@plt
	mv	a5,a0
	.loc 1 837 78 discriminator 2
	beq	a5,zero,.L117
.L106:
	.loc 1 836 126 discriminator 2
	lw	a5,-44(s0)
	addiw	a5,a5,1
	sw	a5,-44(s0)
.L105:
	.loc 1 836 45 discriminator 1
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,3
	bleu	a4,a5,.L108
	j	.L107
.L117:
	.loc 1 841 7
	nop
.L107:
	.loc 1 845 6
	lw	a5,-44(s0)
	sext.w	a4,a5
	li	a5,4
	bne	a4,a5,.L109
	.loc 1 846 12
	li	a5,0
	j	.L103
.L109:
	.loc 1 852 21
	sh	zero,-46(s0)
	.loc 1 853 14
	ld	a5,-56(s0)
	addi	a5,a5,-4
	sd	a5,-40(s0)
	.loc 1 853 3
	j	.L110
.L113:
	.loc 1 854 38
	ld	a5,-40(s0)
	slli	a5,a5,1
	ld	a4,-72(s0)
	add	a5,a4,a5
	.loc 1 854 12
	lhu	a5,0(a5)
	mv	a0,a5
	call	BmCharToUint@plt
	sd	a0,-64(s0)
	.loc 1 855 8
	ld	a4,-64(s0)
	li	a5,-1
	beq	a4,a5,.L118
	.loc 1 858 27
	ld	a5,-64(s0)
	slli	a4,a5,48
	srli	a4,a4,48
	.loc 1 858 40
	lhu	a5,-46(s0)
	slliw	a5,a5,4
	slli	a5,a5,48
	srli	a5,a5,48
	.loc 1 858 25
	addw	a5,a4,a5
	sh	a5,-46(s0)
	.loc 1 853 67 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L110:
	.loc 1 853 43 discriminator 1
	ld	a4,-40(s0)
	ld	a5,-56(s0)
	bltu	a4,a5,.L113
	j	.L112
.L118:
	.loc 1 856 7
	nop
.L112:
	.loc 1 862 6
	ld	a4,-40(s0)
	ld	a5,-56(s0)
	beq	a4,a5,.L114
	.loc 1 863 12
	li	a5,0
	j	.L103
.L114:
	.loc 1 866 6
	ld	a5,-80(s0)
	beq	a5,zero,.L115
	.loc 1 867 17
	ld	a5,-80(s0)
	lw	a4,-44(s0)
	sw	a4,0(a5)
.L115:
	.loc 1 870 6
	ld	a5,-88(s0)
	beq	a5,zero,.L116
	.loc 1 871 19
	ld	a5,-88(s0)
	lhu	a4,-46(s0)
	sh	a4,0(a5)
.L116:
	.loc 1 874 10
	li	a5,1
.L103:
	.loc 1 875 1
	mv	a0,a5
	ld	ra,88(sp)
	.cfi_restore 1
	ld	s0,80(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 96
	ld	s1,72(sp)
	.cfi_restore 9
	addi	sp,sp,96
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE12:
	.size	EfiBootManagerIsValidLoadOptionVariableName, .-EfiBootManagerIsValidLoadOptionVariableName
	.section	.text.EfiBootManagerVariableToLoadOptionEx,"ax",@progbits
	.align	1
	.globl	EfiBootManagerVariableToLoadOptionEx
	.type	EfiBootManagerVariableToLoadOptionEx, @function
EfiBootManagerVariableToLoadOptionEx:
.LFB13:
	.loc 1 895 1
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
	.loc 1 909 6
	ld	a5,-104(s0)
	beq	a5,zero,.L120
	.loc 1 909 38 discriminator 1
	ld	a5,-120(s0)
	bne	a5,zero,.L121
.L120:
	.loc 1 910 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L128
.L121:
	.loc 1 913 8
	addi	a4,s0,-94
	addi	a5,s0,-92
	mv	a2,a4
	mv	a1,a5
	ld	a0,-104(s0)
	call	EfiBootManagerIsValidLoadOptionVariableName
	mv	a5,a0
	.loc 1 913 6 discriminator 1
	bne	a5,zero,.L123
	.loc 1 914 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L128
.L123:
	.loc 1 920 3
	addi	a4,s0,-88
	addi	a5,s0,-80
	mv	a3,a4
	mv	a2,a5
	ld	a1,-112(s0)
	ld	a0,-104(s0)
	call	GetVariable2@plt
	.loc 1 921 16
	ld	a5,-80(s0)
	.loc 1 921 6
	bne	a5,zero,.L124
	.loc 1 922 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L128
.L124:
	.loc 1 928 8
	ld	a5,-80(s0)
	ld	a4,-88(s0)
	mv	a1,a4
	mv	a0,a5
	call	BmValidateOption
	mv	a5,a0
	.loc 1 928 6 discriminator 1
	bne	a5,zero,.L125
	.loc 1 929 5
	ld	a5,-80(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 930 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L128
.L125:
	.loc 1 936 15
	ld	a5,-80(s0)
	sd	a5,-32(s0)
	.loc 1 937 15
	ld	a0,-32(s0)
	call	ReadUnaligned32@plt
	mv	a5,a0
	sw	a5,-36(s0)
	.loc 1 938 15
	ld	a5,-32(s0)
	addi	a5,a5,4
	sd	a5,-32(s0)
	.loc 1 943 18
	ld	a0,-32(s0)
	call	ReadUnaligned16@plt
	mv	a5,a0
	sh	a5,-38(s0)
	.loc 1 944 15
	ld	a5,-32(s0)
	addi	a5,a5,2
	sd	a5,-32(s0)
	.loc 1 949 15
	ld	a5,-32(s0)
	sd	a5,-48(s0)
	.loc 1 954 18
	ld	a0,-32(s0)
	call	StrSize@plt
	mv	a4,a0
	.loc 1 954 15 discriminator 1
	ld	a5,-32(s0)
	add	a5,a5,a4
	sd	a5,-32(s0)
	.loc 1 959 12
	ld	a5,-32(s0)
	sd	a5,-56(s0)
	.loc 1 960 15
	lhu	a5,-38(s0)
	ld	a4,-32(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 962 22
	ld	a5,-88(s0)
	sext.w	a4,a5
	.loc 1 962 47
	ld	a5,-32(s0)
	.loc 1 962 68
	ld	a3,-80(s0)
	.loc 1 962 66
	sub	a5,a5,a3
	.loc 1 962 22
	sext.w	a5,a5
	.loc 1 962 20
	subw	a5,a4,a5
	sw	a5,-60(s0)
	.loc 1 963 6
	lw	a5,-60(s0)
	sext.w	a5,a5
	bne	a5,zero,.L126
	.loc 1 964 18
	sd	zero,-24(s0)
	j	.L127
.L126:
	.loc 1 966 18
	ld	a5,-32(s0)
	sd	a5,-24(s0)
.L127:
	.loc 1 969 12
	lhu	a5,-94(s0)
	mv	a1,a5
	lw	a2,-92(s0)
	lw	a5,-60(s0)
	lw	a3,-36(s0)
	mv	a7,a5
	ld	a6,-24(s0)
	ld	a5,-56(s0)
	ld	a4,-48(s0)
	ld	a0,-120(s0)
	call	EfiBootManagerInitializeLoadOption
	sd	a0,-72(s0)
	.loc 1 981 13
	ld	a5,-120(s0)
	addi	a5,a5,44
	.loc 1 981 3
	ld	a1,-112(s0)
	mv	a0,a5
	call	CopyGuid@plt
	.loc 1 983 3
	ld	a5,-80(s0)
	mv	a0,a5
	call	FreePool@plt
	.loc 1 984 10
	ld	a5,-72(s0)
.L128:
	.loc 1 985 1
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
.LFE13:
	.size	EfiBootManagerVariableToLoadOptionEx, .-EfiBootManagerVariableToLoadOptionEx
	.section	.text.EfiBootManagerVariableToLoadOption,"ax",@progbits
	.align	1
	.globl	EfiBootManagerVariableToLoadOption
	.type	EfiBootManagerVariableToLoadOption, @function
EfiBootManagerVariableToLoadOption:
.LFB14:
	.loc 1 1002 1
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
	.loc 1 1003 10
	ld	a2,-32(s0)
	la	a1,gEfiGlobalVariableGuid
	ld	a0,-24(s0)
	call	EfiBootManagerVariableToLoadOptionEx
	mv	a5,a0
	.loc 1 1004 1
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
	.size	EfiBootManagerVariableToLoadOption, .-EfiBootManagerVariableToLoadOption
	.section	.text.BmCollectLoadOptions,"ax",@progbits
	.align	1
	.globl	BmCollectLoadOptions
	.type	BmCollectLoadOptions, @function
BmCollectLoadOptions:
.LFB15:
	.loc 1 1027 1
	.cfi_startproc
	addi	sp,sp,-176
	.cfi_def_cfa_offset 176
	sd	ra,168(sp)
	sd	s0,160(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,176
	.cfi_def_cfa 8, 0
	sd	a0,-152(s0)
	sd	a1,-160(s0)
	sd	a2,-168(s0)
	.loc 1 1035 9
	ld	a5,-168(s0)
	sd	a5,-32(s0)
	.loc 1 1037 31
	ld	a5,-32(s0)
	ld	a5,8(a5)
	.loc 1 1037 7
	mv	a1,a5
	ld	a0,-160(s0)
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 1037 6 discriminator 1
	beq	a5,zero,.L137
	.loc 1 1038 49
	ld	a5,-32(s0)
	lw	a4,0(a5)
	.loc 1 1037 39 discriminator 2
	li	a5,3
	bne	a4,a5,.L137
	.loc 1 1039 43
	addi	a4,s0,-46
	addi	a5,s0,-44
	mv	a2,a4
	mv	a1,a5
	ld	a0,-152(s0)
	call	EfiBootManagerIsValidLoadOptionVariableName
	mv	a5,a0
	.loc 1 1038 97
	beq	a5,zero,.L137
	.loc 1 1040 55
	lw	a4,-44(s0)
	.loc 1 1039 122
	li	a5,3
	bne	a4,a5,.L137
	.loc 1 1043 14
	addi	a5,s0,-136
	mv	a2,a5
	ld	a1,-160(s0)
	ld	a0,-152(s0)
	call	EfiBootManagerVariableToLoadOptionEx
	sd	a0,-40(s0)
	.loc 1 1044 9
	ld	a5,-40(s0)
	.loc 1 1044 8
	blt	a5,zero,.L137
	.loc 1 1045 18
	sd	zero,-24(s0)
	.loc 1 1045 7
	j	.L133
.L136:
	.loc 1 1046 18
	ld	a5,-32(s0)
	ld	a4,16(a5)
	.loc 1 1046 27
	ld	a3,-24(s0)
	li	a5,88
	mul	a5,a3,a5
	add	a5,a4,a5
	.loc 1 1046 34
	ld	a4,0(a5)
	.loc 1 1046 56
	ld	a5,-136(s0)
	.loc 1 1046 12
	bgtu	a4,a5,.L138
	.loc 1 1045 56 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L133:
	.loc 1 1045 36 discriminator 1
	ld	a5,-32(s0)
	ld	a5,24(a5)
	.loc 1 1045 29 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L136
	j	.L135
.L138:
	.loc 1 1047 11
	nop
.L135:
	.loc 1 1052 31
	ld	a5,-32(s0)
	ld	a4,24(a5)
	.loc 1 1052 45
	li	a5,88
	mul	a3,a4,a5
	.loc 1 1053 32
	ld	a5,-32(s0)
	ld	a5,24(a5)
	.loc 1 1051 24
	addi	a4,a5,1
	li	a5,88
	mul	a4,a4,a5
	.loc 1 1054 31
	ld	a5,-32(s0)
	ld	a5,16(a5)
	.loc 1 1051 24
	mv	a2,a5
	mv	a1,a4
	mv	a0,a3
	call	ReallocatePool@plt
	mv	a4,a0
	.loc 1 1051 22 discriminator 1
	ld	a5,-32(s0)
	sd	a4,16(a5)
	.loc 1 1057 22
	ld	a5,-32(s0)
	ld	a4,16(a5)
	.loc 1 1057 7
	ld	a5,-24(s0)
	addi	a3,a5,1
	li	a5,88
	mul	a5,a3,a5
	.loc 1 1057 16
	add	a0,a4,a5
	.loc 1 1057 50
	ld	a5,-32(s0)
	ld	a4,16(a5)
	.loc 1 1057 59
	ld	a3,-24(s0)
	li	a5,88
	mul	a5,a3,a5
	.loc 1 1057 44
	add	a3,a4,a5
	.loc 1 1057 74
	ld	a5,-32(s0)
	ld	a4,24(a5)
	.loc 1 1057 88
	ld	a5,-24(s0)
	sub	a4,a4,a5
	.loc 1 1057 97
	li	a5,88
	mul	a5,a4,a5
	.loc 1 1057 7
	mv	a2,a5
	mv	a1,a3
	call	CopyMem@plt
	.loc 1 1058 22
	ld	a5,-32(s0)
	ld	a4,16(a5)
	.loc 1 1058 31
	ld	a3,-24(s0)
	li	a5,88
	mul	a5,a3,a5
	.loc 1 1058 16
	add	a5,a4,a5
	.loc 1 1058 7
	addi	a4,s0,-136
	li	a2,88
	mv	a1,a4
	mv	a0,a5
	call	CopyMem@plt
	.loc 1 1059 12
	ld	a5,-32(s0)
	ld	a5,24(a5)
	.loc 1 1059 25
	addi	a4,a5,1
	ld	a5,-32(s0)
	sd	a4,24(a5)
.L137:
	.loc 1 1062 1
	nop
	ld	ra,168(sp)
	.cfi_restore 1
	ld	s0,160(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 176
	addi	sp,sp,176
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE15:
	.size	BmCollectLoadOptions, .-BmCollectLoadOptions
	.section	.text.EfiBootManagerGetLoadOptions,"ax",@progbits
	.align	1
	.globl	EfiBootManagerGetLoadOptions
	.type	EfiBootManagerGetLoadOptions, @function
EfiBootManagerGetLoadOptions:
.LFB16:
	.loc 1 1082 1
	.cfi_startproc
	addi	sp,sp,-176
	.cfi_def_cfa_offset 176
	sd	ra,168(sp)
	sd	s0,160(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,176
	.cfi_def_cfa 8, 0
	sd	a0,-168(s0)
	mv	a5,a1
	sw	a5,-172(s0)
	.loc 1 1093 16
	ld	a5,-168(s0)
	sd	zero,0(a5)
	.loc 1 1094 11
	sd	zero,-40(s0)
	.loc 1 1096 6
	lw	a5,-172(s0)
	sext.w	a5,a5
	beq	a5,zero,.L140
	.loc 1 1096 48 discriminator 1
	lw	a5,-172(s0)
	sext.w	a4,a5
	li	a5,1
	beq	a4,a5,.L140
	.loc 1 1096 93 discriminator 2
	lw	a5,-172(s0)
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L141
.L140:
	.loc 1 1100 50
	lla	a4,mBmLoadOptionOrderName
	lwu	a5,-172(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 1100 5
	addi	a3,s0,-72
	addi	a4,s0,-64
	mv	a2,a3
	mv	a1,a4
	mv	a0,a5
	call	GetEfiGlobalVariable2@plt
	.loc 1 1101 21
	ld	a5,-64(s0)
	.loc 1 1101 8
	bne	a5,zero,.L142
	.loc 1 1102 14
	li	a5,0
	j	.L151
.L142:
	.loc 1 1105 36
	ld	a5,-72(s0)
	srli	a4,a5,1
	.loc 1 1105 18
	ld	a5,-168(s0)
	sd	a4,0(a5)
	.loc 1 1107 29
	ld	a5,-168(s0)
	ld	a4,0(a5)
	.loc 1 1107 42
	li	a5,88
	mul	a5,a4,a5
	.loc 1 1107 15
	mv	a0,a5
	call	AllocatePool@plt
	sd	a0,-40(s0)
	.loc 1 1110 17
	sd	zero,-32(s0)
	.loc 1 1111 16
	sd	zero,-24(s0)
	.loc 1 1111 5
	j	.L144
.L147:
	.loc 1 1112 33
	ld	a4,-64(s0)
	ld	a5,-24(s0)
	slli	a5,a5,1
	add	a5,a4,a5
	.loc 1 1112 20
	lhu	a5,0(a5)
	sh	a5,-42(s0)
	.loc 1 1113 7
	lla	a4,mBmLoadOptionName
	lwu	a5,-172(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a3,0(a5)
	lhu	a5,-42(s0)
	sext.w	a4,a5
	addi	a5,s0,-120
	lla	a2,.LC8
	li	a1,42
	mv	a0,a5
	call	UnicodeSPrint@plt
	.loc 1 1115 72
	ld	a4,-32(s0)
	li	a5,88
	mul	a5,a4,a5
	.loc 1 1115 16
	ld	a4,-40(s0)
	add	a4,a4,a5
	addi	a5,s0,-120
	mv	a1,a4
	mv	a0,a5
	call	EfiBootManagerVariableToLoadOption
	sd	a0,-56(s0)
	.loc 1 1116 38
	ld	a5,-56(s0)
	.loc 1 1116 10
	bge	a5,zero,.L145
	.loc 1 1118 9
	lhu	a5,-42(s0)
	lw	a4,-172(s0)
	mv	a1,a4
	mv	a0,a5
	call	EfiBootManagerDeleteLoadOptionVariable
	j	.L146
.L145:
	.loc 1 1121 20
	ld	a5,-32(s0)
	addi	a5,a5,1
	sd	a5,-32(s0)
.L146:
	.loc 1 1111 48 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L144:
	.loc 1 1111 29 discriminator 1
	ld	a5,-168(s0)
	ld	a5,0(a5)
	.loc 1 1111 27 discriminator 1
	ld	a4,-24(s0)
	bltu	a4,a5,.L147
	.loc 1 1125 21
	ld	a5,-64(s0)
	.loc 1 1125 8
	beq	a5,zero,.L148
	.loc 1 1126 7
	ld	a5,-64(s0)
	mv	a0,a5
	call	FreePool@plt
.L148:
	.loc 1 1129 23
	ld	a5,-168(s0)
	ld	a5,0(a5)
	.loc 1 1129 8
	ld	a4,-32(s0)
	bgeu	a4,a5,.L150
	.loc 1 1130 33
	ld	a5,-168(s0)
	ld	a4,0(a5)
	.loc 1 1130 46
	li	a5,88
	mul	a3,a4,a5
	.loc 1 1130 99
	ld	a4,-32(s0)
	li	a5,88
	mul	a5,a4,a5
	.loc 1 1130 17
	ld	a2,-40(s0)
	mv	a1,a5
	mv	a0,a3
	call	ReallocatePool@plt
	sd	a0,-40(s0)
	.loc 1 1132 20
	ld	a5,-168(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 1129 8
	j	.L150
.L141:
	.loc 1 1134 13
	lw	a5,-172(s0)
	sext.w	a4,a5
	li	a5,3
	bne	a4,a5,.L150
	.loc 1 1135 22
	li	a5,3
	sw	a5,-152(s0)
	.loc 1 1136 19
	sd	zero,-136(s0)
	.loc 1 1137 23
	sd	zero,-128(s0)
	.loc 1 1138 16
	la	a5,gEfiGlobalVariableGuid
	sd	a5,-144(s0)
	.loc 1 1140 5
	addi	a5,s0,-152
	mv	a1,a5
	lla	a0,BmCollectLoadOptions
	call	BmForEachVariable
	.loc 1 1142 25
	ld	a4,-128(s0)
	.loc 1 1142 18
	ld	a5,-168(s0)
	sd	a4,0(a5)
	.loc 1 1143 13
	ld	a5,-136(s0)
	sd	a5,-40(s0)
.L150:
	.loc 1 1146 10
	ld	a5,-40(s0)
.L151:
	.loc 1 1147 1
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
.LFE16:
	.size	EfiBootManagerGetLoadOptions, .-EfiBootManagerGetLoadOptions
	.section	.text.EfiBootManagerFreeLoadOption,"ax",@progbits
	.align	1
	.globl	EfiBootManagerFreeLoadOption
	.type	EfiBootManagerFreeLoadOption, @function
EfiBootManagerFreeLoadOption:
.LFB17:
	.loc 1 1163 1
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
	.loc 1 1164 6
	ld	a5,-24(s0)
	bne	a5,zero,.L153
	.loc 1 1165 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L154
.L153:
	.loc 1 1168 17
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 1168 6
	beq	a5,zero,.L155
	.loc 1 1169 25
	ld	a5,-24(s0)
	ld	a5,16(a5)
	.loc 1 1169 5
	mv	a0,a5
	call	FreePool@plt
.L155:
	.loc 1 1172 17
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 1172 6
	beq	a5,zero,.L156
	.loc 1 1173 25
	ld	a5,-24(s0)
	ld	a5,24(a5)
	.loc 1 1173 5
	mv	a0,a5
	call	FreePool@plt
.L156:
	.loc 1 1176 17
	ld	a5,-24(s0)
	ld	a5,32(a5)
	.loc 1 1176 6
	beq	a5,zero,.L157
	.loc 1 1177 25
	ld	a5,-24(s0)
	ld	a5,32(a5)
	.loc 1 1177 5
	mv	a0,a5
	call	FreePool@plt
.L157:
	.loc 1 1180 10
	li	a5,0
.L154:
	.loc 1 1181 1
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
.LFE17:
	.size	EfiBootManagerFreeLoadOption, .-EfiBootManagerFreeLoadOption
	.section	.text.EfiBootManagerFreeLoadOptions,"ax",@progbits
	.align	1
	.globl	EfiBootManagerFreeLoadOptions
	.type	EfiBootManagerFreeLoadOptions, @function
EfiBootManagerFreeLoadOptions:
.LFB18:
	.loc 1 1200 1
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
	.loc 1 1203 6
	ld	a5,-40(s0)
	bne	a5,zero,.L159
	.loc 1 1204 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	j	.L160
.L159:
	.loc 1 1207 14
	sd	zero,-24(s0)
	.loc 1 1207 3
	j	.L161
.L162:
	.loc 1 1208 42
	ld	a4,-24(s0)
	li	a5,88
	mul	a5,a4,a5
	.loc 1 1208 5
	ld	a4,-40(s0)
	add	a5,a4,a5
	mv	a0,a5
	call	EfiBootManagerFreeLoadOption
	.loc 1 1207 45 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L161:
	.loc 1 1207 25 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bltu	a4,a5,.L162
	.loc 1 1211 3
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 1213 10
	li	a5,0
.L160:
	.loc 1 1214 1
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
.LFE18:
	.size	EfiBootManagerFreeLoadOptions, .-EfiBootManagerFreeLoadOptions
	.section	.text.BmIsLoadOptionPeHeaderValid,"ax",@progbits
	.align	1
	.globl	BmIsLoadOptionPeHeaderValid
	.type	BmIsLoadOptionPeHeaderValid, @function
BmIsLoadOptionPeHeaderValid:
.LFB19:
	.loc 1 1236 1
	.cfi_startproc
	addi	sp,sp,-80
	.cfi_def_cfa_offset 80
	sd	ra,72(sp)
	sd	s0,64(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,80
	.cfi_def_cfa 8, 0
	mv	a5,a0
	sd	a1,-64(s0)
	sd	a2,-72(s0)
	sw	a5,-52(s0)
	.loc 1 1242 6
	ld	a5,-64(s0)
	beq	a5,zero,.L164
	.loc 1 1242 36 discriminator 1
	ld	a5,-72(s0)
	bne	a5,zero,.L165
.L164:
	.loc 1 1243 12
	li	a5,0
	j	.L166
.L165:
	.loc 1 1249 13
	ld	a5,-64(s0)
	sd	a5,-24(s0)
	.loc 1 1250 6
	ld	a4,-72(s0)
	li	a5,63
	bleu	a4,a5,.L167
	.loc 1 1251 28
	ld	a5,-24(s0)
	lw	a5,60(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1250 51 discriminator 1
	ld	a4,-72(s0)
	bleu	a4,a5,.L167
	.loc 1 1251 53
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 1251 40
	sext.w	a4,a5
	li	a5,24576
	addi	a5,a5,-1459
	bne	a4,a5,.L167
	.loc 1 1257 83
	ld	a5,-24(s0)
	lw	a5,60(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1257 14
	ld	a4,-64(s0)
	add	a5,a4,a5
	sd	a5,-32(s0)
	.loc 1 1258 31
	ld	a5,-24(s0)
	lw	a5,60(a5)
	slli	a5,a5,32
	srli	a5,a5,32
	.loc 1 1258 42
	addi	a5,a5,264
	.loc 1 1258 8
	ld	a4,-72(s0)
	bltu	a4,a5,.L167
	.loc 1 1259 24
	ld	a5,-32(s0)
	lw	a4,0(a5)
	.loc 1 1258 86 discriminator 1
	li	a5,16384
	addi	a5,a5,1360
	bne	a4,a5,.L167
	.loc 1 1265 22
	ld	a5,-32(s0)
	addi	a5,a5,24
	sd	a5,-40(s0)
	.loc 1 1266 26
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 1266 10
	sext.w	a4,a5
	li	a5,267
	beq	a4,a5,.L168
	.loc 1 1267 26
	ld	a5,-40(s0)
	lhu	a5,0(a5)
	.loc 1 1266 44 discriminator 1
	sext.w	a4,a5
	li	a5,523
	bne	a4,a5,.L167
.L168:
	.loc 1 1274 19
	ld	a5,-40(s0)
	lhu	a5,68(a5)
	sh	a5,-42(s0)
	.loc 1 1275 12
	lw	a5,-52(s0)
	sext.w	a4,a5
	li	a5,4
	beq	a4,a5,.L169
	.loc 1 1275 41 discriminator 1
	lw	a5,-52(s0)
	sext.w	a5,a5
	bne	a5,zero,.L170
	.loc 1 1276 45
	lhu	a5,-42(s0)
	sext.w	a4,a5
	li	a5,11
	beq	a4,a5,.L169
.L170:
	.loc 1 1276 67 discriminator 1
	lw	a5,-52(s0)
	sext.w	a5,a5
	bne	a5,zero,.L171
	.loc 1 1277 45
	lhu	a5,-42(s0)
	sext.w	a4,a5
	li	a5,12
	beq	a4,a5,.L169
.L171:
	.loc 1 1277 67 discriminator 1
	lw	a5,-52(s0)
	sext.w	a4,a5
	li	a5,1
	bne	a4,a5,.L172
	.loc 1 1278 46
	lhu	a5,-42(s0)
	sext.w	a4,a5
	li	a5,10
	beq	a4,a5,.L169
.L172:
	.loc 1 1278 68 discriminator 1
	lw	a5,-52(s0)
	sext.w	a4,a5
	li	a5,2
	bne	a4,a5,.L173
	.loc 1 1279 43
	lhu	a5,-42(s0)
	sext.w	a4,a5
	li	a5,10
	beq	a4,a5,.L169
.L173:
	.loc 1 1279 65 discriminator 1
	lw	a5,-52(s0)
	sext.w	a4,a5
	li	a5,3
	bne	a4,a5,.L167
	.loc 1 1280 55
	lhu	a5,-42(s0)
	sext.w	a4,a5
	li	a5,10
	bne	a4,a5,.L167
.L169:
	.loc 1 1283 18
	li	a5,1
	j	.L166
.L167:
	.loc 1 1289 10
	li	a5,0
.L166:
	.loc 1 1290 1
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
.LFE19:
	.size	BmIsLoadOptionPeHeaderValid, .-BmIsLoadOptionPeHeaderValid
	.section	.text.BmGetNextLoadOptionBuffer,"ax",@progbits
	.align	1
	.globl	BmGetNextLoadOptionBuffer
	.type	BmGetNextLoadOptionBuffer, @function
BmGetNextLoadOptionBuffer:
.LFB20:
	.loc 1 1319 1
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
	sd	a1,-80(s0)
	sd	a2,-88(s0)
	sd	a3,-96(s0)
	sw	a5,-68(s0)
	.loc 1 1327 17
	sd	zero,-56(s0)
	.loc 1 1328 14
	sd	zero,-24(s0)
	.loc 1 1329 15
	ld	a5,-88(s0)
	ld	a5,0(a5)
	sd	a5,-32(s0)
.L180:
	.loc 1 1331 17
	ld	a5,-32(s0)
	sd	a5,-40(s0)
	.loc 1 1332 19
	ld	a1,-32(s0)
	ld	a0,-80(s0)
	call	BmGetNextLoadOptionDevicePath@plt
	sd	a0,-32(s0)
	.loc 1 1336 8
	ld	a5,-40(s0)
	beq	a5,zero,.L175
	.loc 1 1336 58 discriminator 1
	ld	a5,-88(s0)
	ld	a5,0(a5)
	.loc 1 1336 39 discriminator 1
	ld	a4,-40(s0)
	beq	a4,a5,.L175
	.loc 1 1337 7
	ld	a0,-40(s0)
	call	FreePool@plt
.L175:
	.loc 1 1340 8
	ld	a5,-32(s0)
	beq	a5,zero,.L183
	.loc 1 1344 18
	addi	a4,s0,-60
	addi	a5,s0,-56
	mv	a3,a4
	mv	a2,a5
	ld	a1,-32(s0)
	li	a0,1
	call	GetFileBufferByFilePath@plt
	sd	a0,-24(s0)
	.loc 1 1345 8
	ld	a5,-24(s0)
	beq	a5,zero,.L178
	.loc 1 1345 42 discriminator 1
	ld	a4,-56(s0)
	lw	a5,-68(s0)
	mv	a2,a4
	ld	a1,-24(s0)
	mv	a0,a5
	call	BmIsLoadOptionPeHeaderValid
	mv	a5,a0
	.loc 1 1345 38 discriminator 2
	bne	a5,zero,.L178
	.loc 1 1349 27
	ld	a0,-80(s0)
	call	BmGetRamDiskDevicePath@plt
	sd	a0,-48(s0)
	.loc 1 1350 10
	ld	a5,-48(s0)
	beq	a5,zero,.L179
	.loc 1 1351 9
	ld	a0,-48(s0)
	call	BmDestroyRamDisk@plt
	.loc 1 1352 9
	ld	a0,-48(s0)
	call	FreePool@plt
.L179:
	.loc 1 1358 7
	ld	a0,-24(s0)
	call	FreePool@plt
	.loc 1 1359 18
	sd	zero,-24(s0)
.L178:
	.loc 1 1361 23
	ld	a5,-24(s0)
	beq	a5,zero,.L180
	j	.L177
.L183:
	.loc 1 1341 7
	nop
.L177:
	.loc 1 1363 6
	ld	a5,-24(s0)
	bne	a5,zero,.L181
	.loc 1 1364 17
	sd	zero,-32(s0)
	.loc 1 1365 19
	sd	zero,-56(s0)
.L181:
	.loc 1 1369 3
	ld	a0,-80(s0)
	call	BmPrintDp@plt
	.loc 1 1371 3
	ld	a0,-32(s0)
	call	BmPrintDp@plt
	.loc 1 1374 13
	ld	a5,-88(s0)
	ld	a4,-32(s0)
	sd	a4,0(a5)
	.loc 1 1375 13
	ld	a4,-56(s0)
	ld	a5,-96(s0)
	sd	a4,0(a5)
	.loc 1 1376 10
	ld	a5,-24(s0)
	.loc 1 1377 1
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
.LFE20:
	.size	BmGetNextLoadOptionBuffer, .-BmGetNextLoadOptionBuffer
	.section	.text.EfiBootManagerProcessLoadOption,"ax",@progbits
	.align	1
	.globl	EfiBootManagerProcessLoadOption
	.type	EfiBootManagerProcessLoadOption, @function
EfiBootManagerProcessLoadOption:
.LFB21:
	.loc 1 1394 1
	.cfi_startproc
	addi	sp,sp,-96
	.cfi_def_cfa_offset 96
	sd	ra,88(sp)
	sd	s0,80(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,96
	.cfi_def_cfa 8, 0
	sd	a0,-88(s0)
	.loc 1 1403 25
	ld	a5,-88(s0)
	lw	a4,8(a5)
	.loc 1 1403 6
	li	a5,3
	bleu	a4,a5,.L185
	.loc 1 1404 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L198
.L185:
	.loc 1 1407 17
	ld	a5,-88(s0)
	lw	a4,8(a5)
	.loc 1 1407 6
	li	a5,2
	bne	a4,a5,.L187
	.loc 1 1408 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,3
	j	.L198
.L187:
	.loc 1 1415 18
	ld	a5,-88(s0)
	lw	a5,12(a5)
	.loc 1 1415 31
	andi	a5,a5,1
	sext.w	a5,a5
	.loc 1 1415 6
	bne	a5,zero,.L188
	.loc 1 1416 12
	li	a5,0
	j	.L198
.L188:
	.loc 1 1419 17
	ld	a5,-88(s0)
	lw	a4,8(a5)
	.loc 1 1419 6
	li	a5,3
	bne	a4,a5,.L199
	.loc 1 1423 5
	call	EfiSignalEventReadyToBoot@plt
	.loc 1 1427 6
	call	ReportProgressCodeEnabled@plt
	mv	a5,a0
	.loc 1 1427 163 discriminator 1
	beq	a5,zero,.L190
	.loc 1 1427 82 discriminator 4
	li	a5,50663424
	addi	a1,a5,1
	li	a0,1
	call	ReportStatusCode@plt
	.loc 1 1427 163
	j	.L199
.L190:
	.loc 1 1427 166 discriminator 5
	call	ReportErrorCodeEnabled@plt
	.loc 1 1427 323 discriminator 9
	call	ReportDebugCodeEnabled@plt
.L199:
	.loc 1 1440 15
	sd	zero,-56(s0)
	.loc 1 1441 15
	sd	zero,-48(s0)
	.loc 1 1442 3
	ld	a5,-88(s0)
	ld	a5,24(a5)
	li	a1,0
	mv	a0,a5
	call	EfiBootManagerConnectDevicePath@plt
.L196:
	.loc 1 1448 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 1449 17
	ld	a5,-48(s0)
	sd	a5,-32(s0)
	.loc 1 1450 18
	ld	a5,-88(s0)
	lw	a4,8(a5)
	ld	a5,-88(s0)
	ld	a5,24(a5)
	addi	a3,s0,-72
	addi	a2,s0,-48
	mv	a1,a5
	mv	a0,a4
	call	BmGetNextLoadOptionBuffer
	sd	a0,-40(s0)
	.loc 1 1451 8
	ld	a5,-32(s0)
	beq	a5,zero,.L191
	.loc 1 1452 7
	ld	a0,-32(s0)
	call	FreePool@plt
.L191:
	.loc 1 1455 8
	ld	a5,-40(s0)
	beq	a5,zero,.L200
	.loc 1 1459 17
	la	a5,gBS
	ld	a5,0(a5)
	ld	a6,200(a5)
	.loc 1 1459 14
	la	a5,gImageHandle
	ld	a1,0(a5)
	ld	a2,-48(s0)
	ld	a4,-72(s0)
	addi	a5,s0,-56
	ld	a3,-40(s0)
	li	a0,0
	jalr	a6
.LVL9:
	sd	a0,-24(s0)
	.loc 1 1467 5
	ld	a0,-40(s0)
	call	FreePool@plt
	.loc 1 1469 36
	ld	a5,-24(s0)
	.loc 1 1469 8
	bge	a5,zero,.L194
	.loc 1 1476 10
	ld	a4,-24(s0)
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,26
	bne	a4,a5,.L196
	.loc 1 1477 12
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,224(a5)
	.loc 1 1477 9
	ld	a4,-56(s0)
	mv	a0,a4
	jalr	a5
.LVL10:
	j	.L196
.L194:
	.loc 1 1480 19
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,152(a5)
	.loc 1 1480 16
	ld	a4,-56(s0)
	addi	a3,s0,-64
	mv	a2,a3
	la	a1,gEfiLoadedImageProtocolGuid
	mv	a0,a4
	jalr	a5
.LVL11:
	sd	a0,-24(s0)
	.loc 1 1483 16
	ld	a5,-64(s0)
	.loc 1 1483 46
	ld	a4,-88(s0)
	lw	a4,40(a4)
	.loc 1 1483 34
	sw	a4,48(a5)
	.loc 1 1484 16
	ld	a5,-64(s0)
	.loc 1 1484 42
	ld	a4,-88(s0)
	ld	a4,32(a4)
	.loc 1 1484 30
	sd	a4,56(a5)
	.loc 1 1488 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,256(a5)
	.loc 1 1488 7
	li	a3,0
	li	a2,0
	li	a1,0
	li	a0,300
	jalr	a5
.LVL12:
	.loc 1 1490 31
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,208(a5)
	.loc 1 1490 28
	ld	a3,-56(s0)
	ld	a4,-88(s0)
	addi	a1,a4,80
	ld	a4,-88(s0)
	addi	a4,a4,72
	mv	a2,a4
	mv	a0,a3
	jalr	a5
.LVL13:
	mv	a4,a0
	.loc 1 1490 26 discriminator 1
	ld	a5,-88(s0)
	sd	a4,64(a5)
	.loc 1 1502 10
	la	a5,gBS
	ld	a5,0(a5)
	ld	a5,256(a5)
	.loc 1 1502 7
	li	a3,0
	li	a2,0
	li	a1,0
	li	a0,0
	jalr	a5
.LVL14:
	.loc 1 1504 22
	ld	a5,-88(s0)
	lw	a4,8(a5)
	.loc 1 1504 10
	li	a5,3
	bne	a4,a5,.L193
	.loc 1 1504 84 discriminator 1
	ld	a5,-88(s0)
	ld	a5,64(a5)
	.loc 1 1504 70 discriminator 1
	beq	a5,zero,.L193
	.loc 1 1448 12
	j	.L196
.L200:
	.loc 1 1456 7
	nop
.L193:
	.loc 1 1510 19
	ld	a5,-48(s0)
	.loc 1 1510 6
	beq	a5,zero,.L197
	.loc 1 1511 5
	ld	a5,-48(s0)
	mv	a0,a5
	call	FreePool@plt
.L197:
	.loc 1 1514 10
	ld	a5,-24(s0)
.L198:
	.loc 1 1515 1
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
.LFE21:
	.size	EfiBootManagerProcessLoadOption, .-EfiBootManagerProcessLoadOption
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 5 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiMultiPhase.h"
	.file 6 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextIn.h"
	.file 8 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/SimpleTextOut.h"
	.file 9 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 10 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/IndustryStandard/PeImage.h"
	.file 11 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Pi/PiStatusCode.h"
	.file 12 "/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib/DEBUG/AutoGen.h"
	.file 13 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/LoadedImage.h"
	.file 14 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/SortLib.h"
	.file 15 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/UefiBootManagerLib.h"
	.file 16 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiBootServicesTableLib.h"
	.file 17 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiRuntimeServicesTableLib.h"
	.file 18 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiBootManagerLib/InternalBm.h"
	.file 19 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Protocol/VariablePolicy.h"
	.file 20 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/ReportStatusCodeLib.h"
	.file 21 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DxeServicesLib.h"
	.file 22 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 23 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 24 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/UefiLib.h"
	.file 25 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.file 26 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/MemoryAllocationLib.h"
	.file 27 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/VariablePolicyHelperLib.h"
	.file 28 "/home/kapoagaeming/spacemit-image-builder/components/edk2/MdePkg/Include/Library/PrintLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x3404
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x2a
	.4byte	.LASF536
	.byte	0x1d
	.byte	0x3
	.4byte	0x31647
	.4byte	.LASF0
	.4byte	.LASF1
	.4byte	.LLRL0
	.8byte	0
	.4byte	.Ldebug_line0
	.uleb128 0xb
	.4byte	.LASF2
	.byte	0x2
	.byte	0x1c
	.byte	0x1c
	.4byte	0x3c
	.byte	0x8
	.uleb128 0x16
	.byte	0x8
	.byte	0x7
	.4byte	.LASF4
	.uleb128 0xb
	.4byte	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0x13
	.4byte	0x50
	.byte	0x8
	.uleb128 0x16
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0xb
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x69
	.byte	0x4
	.uleb128 0x17
	.4byte	0x57
	.uleb128 0x16
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0xb
	.4byte	.LASF8
	.byte	0x2
	.byte	0x28
	.byte	0xd
	.4byte	0x7d
	.byte	0x4
	.uleb128 0x2b
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xb
	.4byte	.LASF9
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x96
	.byte	0x2
	.uleb128 0x17
	.4byte	0x84
	.uleb128 0x16
	.byte	0x2
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0xb
	.4byte	.LASF11
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x96
	.byte	0x2
	.uleb128 0x17
	.4byte	0x9d
	.uleb128 0xb
	.4byte	.LASF12
	.byte	0x2
	.byte	0x35
	.byte	0xf
	.4byte	0xbc
	.byte	0x2
	.uleb128 0x16
	.byte	0x2
	.byte	0x5
	.4byte	.LASF13
	.uleb128 0xc
	.4byte	.LASF15
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xcf
	.uleb128 0x16
	.byte	0x1
	.byte	0x8
	.4byte	.LASF14
	.uleb128 0xc
	.4byte	.LASF16
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xcf
	.uleb128 0x16
	.byte	0x1
	.byte	0x8
	.4byte	.LASF17
	.uleb128 0x16
	.byte	0x1
	.byte	0x6
	.4byte	.LASF18
	.uleb128 0xb
	.4byte	.LASF19
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x17
	.4byte	0xf0
	.uleb128 0xb
	.4byte	.LASF20
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
	.4byte	0x150
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
	.4byte	0x84
	.byte	0x2
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF23
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x150
	.byte	0x8
	.byte	0
	.uleb128 0x1b
	.4byte	0xd6
	.4byte	0x160
	.uleb128 0x18
	.4byte	0x160
	.byte	0x7
	.byte	0
	.uleb128 0x16
	.byte	0x8
	.byte	0x7
	.4byte	.LASF24
	.uleb128 0xb
	.4byte	.LASF25
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0x10f
	.byte	0x4
	.uleb128 0x17
	.4byte	0x167
	.uleb128 0x2
	.4byte	0xf0
	.uleb128 0x11
	.4byte	.LASF26
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xf0
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF27
	.byte	0x4
	.byte	0x19
	.byte	0xe
	.4byte	0x167
	.byte	0x4
	.uleb128 0x17
	.4byte	0x18c
	.uleb128 0xb
	.4byte	.LASF28
	.byte	0x4
	.byte	0x1d
	.byte	0x17
	.4byte	0x17e
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF29
	.byte	0x4
	.byte	0x21
	.byte	0xf
	.4byte	0x1b7
	.uleb128 0x2c
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF30
	.byte	0x4
	.byte	0x25
	.byte	0xf
	.4byte	0x1b7
	.uleb128 0xb
	.4byte	.LASF31
	.byte	0x4
	.byte	0x29
	.byte	0xf
	.4byte	0xf0
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF32
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF33
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
	.4byte	0x288
	.uleb128 0x3
	.4byte	.LASF34
	.byte	0x4
	.byte	0x45
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF36
	.byte	0x4
	.byte	0x46
	.byte	0x9
	.4byte	0xd6
	.byte	0x2
	.uleb128 0x2d
	.string	"Day"
	.byte	0x4
	.byte	0x47
	.byte	0x9
	.4byte	0xd6
	.byte	0x3
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x4
	.byte	0x48
	.byte	0x9
	.4byte	0xd6
	.byte	0x4
	.uleb128 0x9
	.4byte	.LASF38
	.byte	0x4
	.byte	0x49
	.byte	0x9
	.4byte	0xd6
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF39
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0xd6
	.byte	0x6
	.uleb128 0x9
	.4byte	.LASF40
	.byte	0x4
	.byte	0x4b
	.byte	0x9
	.4byte	0xd6
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
	.4byte	0xaf
	.byte	0x2
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF43
	.byte	0x4
	.byte	0x4e
	.byte	0x9
	.4byte	0xd6
	.byte	0xe
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x4
	.byte	0x4f
	.byte	0x9
	.4byte	0xd6
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.4byte	.LASF45
	.byte	0x4
	.byte	0x50
	.byte	0x3
	.4byte	0x1ec
	.byte	0x4
	.uleb128 0x1c
	.4byte	0x69
	.byte	0x5
	.byte	0x26
	.4byte	0x32b
	.uleb128 0xa
	.4byte	.LASF46
	.byte	0
	.uleb128 0xa
	.4byte	.LASF47
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF48
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF49
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF50
	.byte	0x4
	.uleb128 0xa
	.4byte	.LASF51
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF52
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF53
	.byte	0x7
	.uleb128 0xa
	.4byte	.LASF54
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF55
	.byte	0x9
	.uleb128 0xa
	.4byte	.LASF56
	.byte	0xa
	.uleb128 0xa
	.4byte	.LASF57
	.byte	0xb
	.uleb128 0xa
	.4byte	.LASF58
	.byte	0xc
	.uleb128 0xa
	.4byte	.LASF59
	.byte	0xd
	.uleb128 0xa
	.4byte	.LASF60
	.byte	0xe
	.uleb128 0xa
	.4byte	.LASF61
	.byte	0xf
	.uleb128 0xa
	.4byte	.LASF62
	.byte	0x10
	.uleb128 0x19
	.4byte	.LASF63
	.4byte	0x70000000
	.uleb128 0x19
	.4byte	.LASF64
	.4byte	0x7fffffff
	.uleb128 0x19
	.4byte	.LASF65
	.4byte	0x80000000
	.uleb128 0x19
	.4byte	.LASF66
	.4byte	0xffffffff
	.byte	0
	.uleb128 0xc
	.4byte	.LASF67
	.byte	0x5
	.byte	0x7f
	.byte	0x3
	.4byte	0x295
	.uleb128 0x1c
	.4byte	0x69
	.byte	0x5
	.byte	0x84
	.4byte	0x35b
	.uleb128 0xa
	.4byte	.LASF68
	.byte	0
	.uleb128 0xa
	.4byte	.LASF69
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF70
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF71
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.4byte	.LASF72
	.byte	0x5
	.byte	0xa0
	.byte	0x3
	.4byte	0x337
	.uleb128 0x10
	.byte	0x18
	.byte	0x8
	.byte	0x5
	.byte	0xa5
	.4byte	0x3b7
	.uleb128 0x3
	.4byte	.LASF73
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x3
	.4byte	.LASF74
	.byte	0x5
	.byte	0xb2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF75
	.byte	0x5
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF76
	.byte	0x5
	.byte	0xbb
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF77
	.byte	0x5
	.byte	0xbf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0xb
	.4byte	.LASF78
	.byte	0x5
	.byte	0xc0
	.byte	0x3
	.4byte	0x367
	.byte	0x8
	.uleb128 0x1b
	.4byte	0xd6
	.4byte	0x3d4
	.uleb128 0x18
	.4byte	0x160
	.byte	0x2
	.byte	0
	.uleb128 0x1b
	.4byte	0xd6
	.4byte	0x3e4
	.uleb128 0x18
	.4byte	0x160
	.byte	0x1
	.byte	0
	.uleb128 0x2e
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.byte	0x9
	.4byte	0x415
	.uleb128 0x9
	.4byte	.LASF79
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xd6
	.byte	0
	.uleb128 0x9
	.4byte	.LASF80
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xd6
	.byte	0x1
	.uleb128 0x9
	.4byte	.LASF81
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x3d4
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.4byte	.LASF82
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x3e4
	.uleb128 0x17
	.4byte	0x415
	.uleb128 0x2
	.4byte	0x415
	.uleb128 0x2
	.4byte	0xd6
	.uleb128 0xc
	.4byte	.LASF83
	.byte	0x7
	.byte	0x14
	.byte	0x30
	.4byte	0x43c
	.uleb128 0x2f
	.4byte	.LASF93
	.byte	0x18
	.byte	0x7
	.byte	0x75
	.byte	0x8
	.4byte	0x471
	.uleb128 0x9
	.4byte	.LASF84
	.byte	0x7
	.byte	0x76
	.byte	0x13
	.4byte	0x4a4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF85
	.byte	0x7
	.byte	0x77
	.byte	0x16
	.4byte	0x4ce
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF86
	.byte	0x7
	.byte	0x7b
	.byte	0xd
	.4byte	0x1b9
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.byte	0x4
	.byte	0x2
	.byte	0x7
	.byte	0x23
	.4byte	0x497
	.uleb128 0x3
	.4byte	.LASF87
	.byte	0x7
	.byte	0x24
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF88
	.byte	0x7
	.byte	0x25
	.byte	0xa
	.4byte	0x9d
	.byte	0x2
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.4byte	.LASF89
	.byte	0x7
	.byte	0x26
	.byte	0x3
	.4byte	0x471
	.byte	0x2
	.uleb128 0xc
	.4byte	.LASF90
	.byte	0x7
	.byte	0x56
	.byte	0x4
	.4byte	0x4b0
	.uleb128 0x2
	.4byte	0x4b5
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x4c9
	.uleb128 0x1
	.4byte	0x4c9
	.uleb128 0x1
	.4byte	0xc3
	.byte	0
	.uleb128 0x2
	.4byte	0x430
	.uleb128 0xc
	.4byte	.LASF91
	.byte	0x7
	.byte	0x6c
	.byte	0x4
	.4byte	0x4da
	.uleb128 0x2
	.4byte	0x4df
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x4f3
	.uleb128 0x1
	.4byte	0x4c9
	.uleb128 0x1
	.4byte	0x4f3
	.byte	0
	.uleb128 0x2
	.4byte	0x497
	.uleb128 0x2
	.4byte	0x1b7
	.uleb128 0xc
	.4byte	.LASF92
	.byte	0x8
	.byte	0x1b
	.byte	0x31
	.4byte	0x509
	.uleb128 0x30
	.4byte	.LASF94
	.byte	0x50
	.byte	0x8
	.2byte	0x183
	.byte	0x8
	.4byte	0x5a4
	.uleb128 0x4
	.4byte	.LASF84
	.byte	0x8
	.2byte	0x184
	.byte	0x12
	.4byte	0x5a4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF95
	.byte	0x8
	.2byte	0x186
	.byte	0x13
	.4byte	0x5ce
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF96
	.byte	0x8
	.2byte	0x187
	.byte	0x18
	.4byte	0x5f8
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF97
	.byte	0x8
	.2byte	0x189
	.byte	0x17
	.4byte	0x604
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF98
	.byte	0x8
	.2byte	0x18a
	.byte	0x15
	.4byte	0x633
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF99
	.byte	0x8
	.2byte	0x18b
	.byte	0x1a
	.4byte	0x659
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF100
	.byte	0x8
	.2byte	0x18d
	.byte	0x19
	.4byte	0x666
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF101
	.byte	0x8
	.2byte	0x18e
	.byte	0x20
	.4byte	0x687
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF102
	.byte	0x8
	.2byte	0x18f
	.byte	0x1a
	.4byte	0x6b2
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x194
	.byte	0x20
	.4byte	0x731
	.byte	0x48
	.byte	0
	.uleb128 0xc
	.4byte	.LASF104
	.byte	0x8
	.byte	0xa7
	.byte	0x4
	.4byte	0x5b0
	.uleb128 0x2
	.4byte	0x5b5
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x5c9
	.uleb128 0x1
	.4byte	0x5c9
	.uleb128 0x1
	.4byte	0xc3
	.byte	0
	.uleb128 0x2
	.4byte	0x4fd
	.uleb128 0xc
	.4byte	.LASF105
	.byte	0x8
	.byte	0xc0
	.byte	0x4
	.4byte	0x5da
	.uleb128 0x2
	.4byte	0x5df
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x5f3
	.uleb128 0x1
	.4byte	0x5c9
	.uleb128 0x1
	.4byte	0x5f3
	.byte	0
	.uleb128 0x2
	.4byte	0x9d
	.uleb128 0xc
	.4byte	.LASF106
	.byte	0x8
	.byte	0xd5
	.byte	0x4
	.4byte	0x5da
	.uleb128 0xc
	.4byte	.LASF107
	.byte	0x8
	.byte	0xec
	.byte	0x4
	.4byte	0x610
	.uleb128 0x2
	.4byte	0x615
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x633
	.uleb128 0x1
	.4byte	0x5c9
	.uleb128 0x1
	.4byte	0xf0
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x179
	.byte	0
	.uleb128 0x7
	.4byte	.LASF108
	.byte	0x8
	.2byte	0x100
	.byte	0x4
	.4byte	0x640
	.uleb128 0x2
	.4byte	0x645
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x659
	.uleb128 0x1
	.4byte	0x5c9
	.uleb128 0x1
	.4byte	0xf0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF109
	.byte	0x8
	.2byte	0x115
	.byte	0x4
	.4byte	0x640
	.uleb128 0x7
	.4byte	.LASF110
	.byte	0x8
	.2byte	0x127
	.byte	0x4
	.4byte	0x673
	.uleb128 0x2
	.4byte	0x678
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x687
	.uleb128 0x1
	.4byte	0x5c9
	.byte	0
	.uleb128 0x7
	.4byte	.LASF111
	.byte	0x8
	.2byte	0x13e
	.byte	0x4
	.4byte	0x694
	.uleb128 0x2
	.4byte	0x699
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x6b2
	.uleb128 0x1
	.4byte	0x5c9
	.uleb128 0x1
	.4byte	0xf0
	.uleb128 0x1
	.4byte	0xf0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF112
	.byte	0x8
	.2byte	0x154
	.byte	0x4
	.4byte	0x5b0
	.uleb128 0x15
	.byte	0x18
	.byte	0x4
	.byte	0x8
	.2byte	0x15d
	.4byte	0x723
	.uleb128 0xd
	.4byte	.LASF113
	.byte	0x8
	.2byte	0x161
	.byte	0x9
	.4byte	0x70
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF103
	.byte	0x8
	.2byte	0x16a
	.byte	0x9
	.4byte	0x70
	.byte	0x4
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF114
	.byte	0x8
	.2byte	0x16e
	.byte	0x9
	.4byte	0x70
	.byte	0x4
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF115
	.byte	0x8
	.2byte	0x172
	.byte	0x9
	.4byte	0x70
	.byte	0x4
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF116
	.byte	0x8
	.2byte	0x176
	.byte	0x9
	.4byte	0x70
	.byte	0x4
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF117
	.byte	0x8
	.2byte	0x17a
	.byte	0xb
	.4byte	0xc3
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.4byte	.LASF118
	.byte	0x8
	.2byte	0x17b
	.byte	0x3
	.4byte	0x6bf
	.byte	0x4
	.uleb128 0x2
	.4byte	0x723
	.uleb128 0x1c
	.4byte	0x69
	.byte	0x9
	.byte	0x1d
	.4byte	0x75a
	.uleb128 0xa
	.4byte	.LASF119
	.byte	0
	.uleb128 0xa
	.4byte	.LASF120
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF121
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF122
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.4byte	.LASF123
	.byte	0x9
	.byte	0x2f
	.byte	0x3
	.4byte	0x736
	.uleb128 0x10
	.byte	0x28
	.byte	0x8
	.byte	0x9
	.byte	0x99
	.4byte	0x7b6
	.uleb128 0x3
	.4byte	.LASF79
	.byte	0x9
	.byte	0x9f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF124
	.byte	0x9
	.byte	0xa5
	.byte	0x18
	.4byte	0x1d2
	.byte	0x8
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF125
	.byte	0x9
	.byte	0xab
	.byte	0x17
	.4byte	0x1df
	.byte	0x8
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF126
	.byte	0x9
	.byte	0xb2
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF114
	.byte	0x9
	.byte	0xb8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0xb
	.4byte	.LASF127
	.byte	0x9
	.byte	0xb9
	.byte	0x3
	.4byte	0x766
	.byte	0x8
	.uleb128 0xc
	.4byte	.LASF128
	.byte	0x9
	.byte	0xd5
	.byte	0x4
	.4byte	0x7cf
	.uleb128 0x2
	.4byte	0x7d4
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x7f2
	.uleb128 0x1
	.4byte	0x75a
	.uleb128 0x1
	.4byte	0x32b
	.uleb128 0x1
	.4byte	0xf0
	.uleb128 0x1
	.4byte	0x7f2
	.byte	0
	.uleb128 0x2
	.4byte	0x1d2
	.uleb128 0xc
	.4byte	.LASF129
	.byte	0x9
	.byte	0xea
	.byte	0x4
	.4byte	0x803
	.uleb128 0x2
	.4byte	0x808
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x81c
	.uleb128 0x1
	.4byte	0x1d2
	.uleb128 0x1
	.4byte	0xf0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF130
	.byte	0x9
	.2byte	0x10a
	.byte	0x4
	.4byte	0x829
	.uleb128 0x2
	.4byte	0x82e
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x851
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x851
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x856
	.byte	0
	.uleb128 0x2
	.4byte	0x7b6
	.uleb128 0x2
	.4byte	0x57
	.uleb128 0x7
	.4byte	.LASF131
	.byte	0x9
	.2byte	0x127
	.byte	0x4
	.4byte	0x868
	.uleb128 0x2
	.4byte	0x86d
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x886
	.uleb128 0x1
	.4byte	0x32b
	.uleb128 0x1
	.4byte	0xf0
	.uleb128 0x1
	.4byte	0x4f8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF132
	.byte	0x9
	.2byte	0x138
	.byte	0x4
	.4byte	0x893
	.uleb128 0x2
	.4byte	0x898
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x8a7
	.uleb128 0x1
	.4byte	0x1b7
	.byte	0
	.uleb128 0x7
	.4byte	.LASF133
	.byte	0x9
	.2byte	0x154
	.byte	0x4
	.4byte	0x8b4
	.uleb128 0x2
	.4byte	0x8b9
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x8d7
	.uleb128 0x1
	.4byte	0xf0
	.uleb128 0x1
	.4byte	0xf0
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x851
	.byte	0
	.uleb128 0x7
	.4byte	.LASF134
	.byte	0x9
	.2byte	0x176
	.byte	0x4
	.4byte	0x8e4
	.uleb128 0x2
	.4byte	0x8e9
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x907
	.uleb128 0x1
	.4byte	0x1ab
	.uleb128 0x1
	.4byte	0x907
	.uleb128 0x1
	.4byte	0x426
	.uleb128 0x1
	.4byte	0xc3
	.byte	0
	.uleb128 0x2
	.4byte	0x1ab
	.uleb128 0x7
	.4byte	.LASF135
	.byte	0x9
	.2byte	0x197
	.byte	0x4
	.4byte	0x919
	.uleb128 0x2
	.4byte	0x91e
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x937
	.uleb128 0x1
	.4byte	0x1ab
	.uleb128 0x1
	.4byte	0x1ab
	.uleb128 0x1
	.4byte	0x1ab
	.byte	0
	.uleb128 0x7
	.4byte	.LASF136
	.byte	0x9
	.2byte	0x1b6
	.byte	0x4
	.4byte	0x944
	.uleb128 0x2
	.4byte	0x949
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x95d
	.uleb128 0x1
	.4byte	0xf0
	.uleb128 0x1
	.4byte	0x4f8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF137
	.byte	0x9
	.2byte	0x1d9
	.byte	0x4
	.4byte	0x96a
	.uleb128 0x2
	.4byte	0x96f
	.uleb128 0x1a
	.4byte	0x97f
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0x1b7
	.byte	0
	.uleb128 0x7
	.4byte	.LASF138
	.byte	0x9
	.2byte	0x1f0
	.byte	0x4
	.4byte	0x98c
	.uleb128 0x2
	.4byte	0x991
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x9b4
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1c5
	.uleb128 0x1
	.4byte	0x95d
	.uleb128 0x1
	.4byte	0x1b7
	.uleb128 0x1
	.4byte	0x9b4
	.byte	0
	.uleb128 0x2
	.4byte	0x1b9
	.uleb128 0x7
	.4byte	.LASF139
	.byte	0x9
	.2byte	0x20d
	.byte	0x4
	.4byte	0x9c6
	.uleb128 0x2
	.4byte	0x9cb
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x9f3
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x1c5
	.uleb128 0x1
	.4byte	0x95d
	.uleb128 0x1
	.4byte	0x9f3
	.uleb128 0x1
	.4byte	0x9f9
	.uleb128 0x1
	.4byte	0x9b4
	.byte	0
	.uleb128 0x2
	.4byte	0x9f8
	.uleb128 0x31
	.uleb128 0x2
	.4byte	0x199
	.uleb128 0x20
	.4byte	0x69
	.2byte	0x219
	.4byte	0xa1c
	.uleb128 0xa
	.4byte	.LASF140
	.byte	0
	.uleb128 0xa
	.4byte	.LASF141
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF142
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF143
	.byte	0x9
	.2byte	0x226
	.byte	0x3
	.4byte	0x9fe
	.uleb128 0x7
	.4byte	.LASF144
	.byte	0x9
	.2byte	0x23a
	.byte	0x4
	.4byte	0xa36
	.uleb128 0x2
	.4byte	0xa3b
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0xa54
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0xa1c
	.uleb128 0x1
	.4byte	0x2f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF145
	.byte	0x9
	.2byte	0x24a
	.byte	0x4
	.4byte	0xa61
	.uleb128 0x2
	.4byte	0xa66
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0xa75
	.uleb128 0x1
	.4byte	0x1b9
	.byte	0
	.uleb128 0x7
	.4byte	.LASF146
	.byte	0x9
	.2byte	0x25e
	.byte	0x4
	.4byte	0xa82
	.uleb128 0x2
	.4byte	0xa87
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0xaa0
	.uleb128 0x1
	.4byte	0xf0
	.uleb128 0x1
	.4byte	0x9b4
	.uleb128 0x1
	.4byte	0x179
	.byte	0
	.uleb128 0x7
	.4byte	.LASF147
	.byte	0x9
	.2byte	0x26e
	.byte	0x4
	.4byte	0xa61
	.uleb128 0x7
	.4byte	.LASF148
	.byte	0x9
	.2byte	0x27e
	.byte	0x4
	.4byte	0xa61
	.uleb128 0x7
	.4byte	.LASF149
	.byte	0x9
	.2byte	0x294
	.byte	0x4
	.4byte	0xac7
	.uleb128 0x2
	.4byte	0xacc
	.uleb128 0x6
	.4byte	0x1c5
	.4byte	0xadb
	.uleb128 0x1
	.4byte	0x1c5
	.byte	0
	.uleb128 0x7
	.4byte	.LASF150
	.byte	0x9
	.2byte	0x2a0
	.byte	0x4
	.4byte	0xae8
	.uleb128 0x2
	.4byte	0xaed
	.uleb128 0x1a
	.4byte	0xaf8
	.uleb128 0x1
	.4byte	0x1c5
	.byte	0
	.uleb128 0x7
	.4byte	.LASF151
	.byte	0x9
	.2byte	0x2c2
	.byte	0x4
	.4byte	0xb05
	.uleb128 0x2
	.4byte	0xb0a
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0xb2d
	.uleb128 0x1
	.4byte	0x5f3
	.uleb128 0x1
	.4byte	0xb2d
	.uleb128 0x1
	.4byte	0x856
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x1b7
	.byte	0
	.uleb128 0x2
	.4byte	0x18c
	.uleb128 0x7
	.4byte	.LASF152
	.byte	0x9
	.2byte	0x2ea
	.byte	0x4
	.4byte	0xb3f
	.uleb128 0x2
	.4byte	0xb44
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0xb5d
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x5f3
	.uleb128 0x1
	.4byte	0xb2d
	.byte	0
	.uleb128 0x7
	.4byte	.LASF153
	.byte	0x9
	.2byte	0x317
	.byte	0x4
	.4byte	0xb6a
	.uleb128 0x2
	.4byte	0xb6f
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0xb92
	.uleb128 0x1
	.4byte	0x5f3
	.uleb128 0x1
	.4byte	0xb2d
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xf0
	.uleb128 0x1
	.4byte	0x1b7
	.byte	0
	.uleb128 0x15
	.byte	0xc
	.byte	0x4
	.byte	0x9
	.2byte	0x323
	.4byte	0xbc9
	.uleb128 0xd
	.4byte	.LASF154
	.byte	0x9
	.2byte	0x32a
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF155
	.byte	0x9
	.2byte	0x331
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF156
	.byte	0x9
	.2byte	0x339
	.byte	0xb
	.4byte	0xc3
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF157
	.byte	0x9
	.2byte	0x33a
	.byte	0x3
	.4byte	0xb92
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF158
	.byte	0x9
	.2byte	0x34e
	.byte	0x4
	.4byte	0xbe4
	.uleb128 0x2
	.4byte	0xbe9
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0xbfd
	.uleb128 0x1
	.4byte	0xbfd
	.uleb128 0x1
	.4byte	0xc02
	.byte	0
	.uleb128 0x2
	.4byte	0x288
	.uleb128 0x2
	.4byte	0xbc9
	.uleb128 0x7
	.4byte	.LASF159
	.byte	0x9
	.2byte	0x362
	.byte	0x4
	.4byte	0xc14
	.uleb128 0x2
	.4byte	0xc19
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0xc28
	.uleb128 0x1
	.4byte	0xbfd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF160
	.byte	0x9
	.2byte	0x379
	.byte	0x4
	.4byte	0xc35
	.uleb128 0x2
	.4byte	0xc3a
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0xc53
	.uleb128 0x1
	.4byte	0xc53
	.uleb128 0x1
	.4byte	0xc53
	.uleb128 0x1
	.4byte	0xbfd
	.byte	0
	.uleb128 0x2
	.4byte	0xc3
	.uleb128 0x7
	.4byte	.LASF161
	.byte	0x9
	.2byte	0x391
	.byte	0x4
	.4byte	0xc65
	.uleb128 0x2
	.4byte	0xc6a
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0xc7e
	.uleb128 0x1
	.4byte	0xc3
	.uleb128 0x1
	.4byte	0xbfd
	.byte	0
	.uleb128 0x7
	.4byte	.LASF162
	.byte	0x9
	.2byte	0x3b6
	.byte	0x4
	.4byte	0xc8b
	.uleb128 0x2
	.4byte	0xc90
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0xcb8
	.uleb128 0x1
	.4byte	0xc3
	.uleb128 0x1
	.4byte	0x1ab
	.uleb128 0x1
	.4byte	0x426
	.uleb128 0x1
	.4byte	0x1b7
	.uleb128 0x1
	.4byte	0xf0
	.uleb128 0x1
	.4byte	0x907
	.byte	0
	.uleb128 0x7
	.4byte	.LASF163
	.byte	0x9
	.2byte	0x3cf
	.byte	0x4
	.4byte	0xcc5
	.uleb128 0x2
	.4byte	0xcca
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0xce3
	.uleb128 0x1
	.4byte	0x1ab
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0xce3
	.byte	0
	.uleb128 0x2
	.4byte	0x5f3
	.uleb128 0x7
	.4byte	.LASF164
	.byte	0x9
	.2byte	0x3eb
	.byte	0x4
	.4byte	0xcf5
	.uleb128 0x2
	.4byte	0xcfa
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0xd18
	.uleb128 0x1
	.4byte	0x1ab
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0xf0
	.uleb128 0x1
	.4byte	0x5f3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF165
	.byte	0x9
	.2byte	0x3fd
	.byte	0x4
	.4byte	0xd25
	.uleb128 0x2
	.4byte	0xd2a
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0xd39
	.uleb128 0x1
	.4byte	0x1ab
	.byte	0
	.uleb128 0x7
	.4byte	.LASF166
	.byte	0x9
	.2byte	0x40d
	.byte	0x4
	.4byte	0xd46
	.uleb128 0x2
	.4byte	0xd4b
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0xd5f
	.uleb128 0x1
	.4byte	0x1ab
	.uleb128 0x1
	.4byte	0xf0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF167
	.byte	0x9
	.2byte	0x41d
	.byte	0x4
	.4byte	0xd6c
	.uleb128 0x2
	.4byte	0xd71
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0xd80
	.uleb128 0x1
	.4byte	0xf0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF168
	.byte	0x9
	.2byte	0x433
	.byte	0x4
	.4byte	0xd8d
	.uleb128 0x2
	.4byte	0xd92
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0xdb0
	.uleb128 0x1
	.4byte	0xf0
	.uleb128 0x1
	.4byte	0x2f
	.uleb128 0x1
	.4byte	0xf0
	.uleb128 0x1
	.4byte	0x5f3
	.byte	0
	.uleb128 0x7
	.4byte	.LASF169
	.byte	0x9
	.2byte	0x44b
	.byte	0x4
	.4byte	0xdbd
	.uleb128 0x2
	.4byte	0xdc2
	.uleb128 0x1a
	.4byte	0xddc
	.uleb128 0x1
	.4byte	0x35b
	.uleb128 0x1
	.4byte	0x19e
	.uleb128 0x1
	.4byte	0xf0
	.uleb128 0x1
	.4byte	0x1b7
	.byte	0
	.uleb128 0x7
	.4byte	.LASF170
	.byte	0x9
	.2byte	0x45e
	.byte	0x4
	.4byte	0xde9
	.uleb128 0x2
	.4byte	0xdee
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0xdfd
	.uleb128 0x1
	.4byte	0xdfd
	.byte	0
	.uleb128 0x2
	.4byte	0x2f
	.uleb128 0x7
	.4byte	.LASF171
	.byte	0x9
	.2byte	0x471
	.byte	0x4
	.4byte	0xe0f
	.uleb128 0x2
	.4byte	0xe14
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0xe23
	.uleb128 0x1
	.4byte	0x856
	.byte	0
	.uleb128 0x7
	.4byte	.LASF172
	.byte	0x9
	.2byte	0x486
	.byte	0x4
	.4byte	0xe30
	.uleb128 0x2
	.4byte	0xe35
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0xe4e
	.uleb128 0x1
	.4byte	0x1b7
	.uleb128 0x1
	.4byte	0xf0
	.uleb128 0x1
	.4byte	0x856
	.byte	0
	.uleb128 0x7
	.4byte	.LASF173
	.byte	0x9
	.2byte	0x496
	.byte	0x4
	.4byte	0xe5b
	.uleb128 0x2
	.4byte	0xe60
	.uleb128 0x1a
	.4byte	0xe75
	.uleb128 0x1
	.4byte	0x1b7
	.uleb128 0x1
	.4byte	0x1b7
	.uleb128 0x1
	.4byte	0xf0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF174
	.byte	0x9
	.2byte	0x4a6
	.byte	0x4
	.4byte	0xe82
	.uleb128 0x2
	.4byte	0xe87
	.uleb128 0x1a
	.4byte	0xe9c
	.uleb128 0x1
	.4byte	0x1b7
	.uleb128 0x1
	.4byte	0xf0
	.uleb128 0x1
	.4byte	0xd6
	.byte	0
	.uleb128 0x20
	.4byte	0x69
	.2byte	0x4af
	.4byte	0xeae
	.uleb128 0xa
	.4byte	.LASF175
	.byte	0
	.byte	0
	.uleb128 0x7
	.4byte	.LASF176
	.byte	0x9
	.2byte	0x4b4
	.byte	0x3
	.4byte	0xe9c
	.uleb128 0x7
	.4byte	.LASF177
	.byte	0x9
	.2byte	0x4cc
	.byte	0x4
	.4byte	0xec8
	.uleb128 0x2
	.4byte	0xecd
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0xeeb
	.uleb128 0x1
	.4byte	0x907
	.uleb128 0x1
	.4byte	0xb2d
	.uleb128 0x1
	.4byte	0xeae
	.uleb128 0x1
	.4byte	0x1b7
	.byte	0
	.uleb128 0x7
	.4byte	.LASF178
	.byte	0x9
	.2byte	0x4e5
	.byte	0x4
	.4byte	0xef8
	.uleb128 0x2
	.4byte	0xefd
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0xf0d
	.uleb128 0x1
	.4byte	0x907
	.uleb128 0x21
	.byte	0
	.uleb128 0x7
	.4byte	.LASF179
	.byte	0x9
	.2byte	0x4fe
	.byte	0x4
	.4byte	0xf1a
	.uleb128 0x2
	.4byte	0xf1f
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0xf3d
	.uleb128 0x1
	.4byte	0x1ab
	.uleb128 0x1
	.4byte	0xb2d
	.uleb128 0x1
	.4byte	0x1b7
	.uleb128 0x1
	.4byte	0x1b7
	.byte	0
	.uleb128 0x7
	.4byte	.LASF180
	.byte	0x9
	.2byte	0x518
	.byte	0x4
	.4byte	0xf4a
	.uleb128 0x2
	.4byte	0xf4f
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0xf68
	.uleb128 0x1
	.4byte	0x1ab
	.uleb128 0x1
	.4byte	0xb2d
	.uleb128 0x1
	.4byte	0x1b7
	.byte	0
	.uleb128 0x7
	.4byte	.LASF181
	.byte	0x9
	.2byte	0x52b
	.byte	0x4
	.4byte	0xf75
	.uleb128 0x2
	.4byte	0xf7a
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0xf8a
	.uleb128 0x1
	.4byte	0x1ab
	.uleb128 0x21
	.byte	0
	.uleb128 0x7
	.4byte	.LASF182
	.byte	0x9
	.2byte	0x541
	.byte	0x4
	.4byte	0xf97
	.uleb128 0x2
	.4byte	0xf9c
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0xfb5
	.uleb128 0x1
	.4byte	0x1ab
	.uleb128 0x1
	.4byte	0xb2d
	.uleb128 0x1
	.4byte	0x4f8
	.byte	0
	.uleb128 0x7
	.4byte	.LASF183
	.byte	0x9
	.2byte	0x56b
	.byte	0x4
	.4byte	0xfc2
	.uleb128 0x2
	.4byte	0xfc7
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0xfef
	.uleb128 0x1
	.4byte	0x1ab
	.uleb128 0x1
	.4byte	0xb2d
	.uleb128 0x1
	.4byte	0x4f8
	.uleb128 0x1
	.4byte	0x1ab
	.uleb128 0x1
	.4byte	0x1ab
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x7
	.4byte	.LASF184
	.byte	0x9
	.2byte	0x58b
	.byte	0x4
	.4byte	0xffc
	.uleb128 0x2
	.4byte	0x1001
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x101f
	.uleb128 0x1
	.4byte	0x1ab
	.uleb128 0x1
	.4byte	0xb2d
	.uleb128 0x1
	.4byte	0x1ab
	.uleb128 0x1
	.4byte	0x1ab
	.byte	0
	.uleb128 0x15
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x595
	.4byte	0x1064
	.uleb128 0x4
	.4byte	.LASF185
	.byte	0x9
	.2byte	0x596
	.byte	0xe
	.4byte	0x1ab
	.byte	0
	.uleb128 0x4
	.4byte	.LASF186
	.byte	0x9
	.2byte	0x597
	.byte	0xe
	.4byte	0x1ab
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF187
	.byte	0x9
	.2byte	0x598
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF188
	.byte	0x9
	.2byte	0x599
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.4byte	.LASF189
	.byte	0x9
	.2byte	0x59a
	.byte	0x3
	.4byte	0x101f
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF190
	.byte	0x9
	.2byte	0x5ad
	.byte	0x4
	.4byte	0x107f
	.uleb128 0x2
	.4byte	0x1084
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x10a2
	.uleb128 0x1
	.4byte	0x1ab
	.uleb128 0x1
	.4byte	0xb2d
	.uleb128 0x1
	.4byte	0x10a2
	.uleb128 0x1
	.4byte	0x179
	.byte	0
	.uleb128 0x2
	.4byte	0x10a7
	.uleb128 0x2
	.4byte	0x1064
	.uleb128 0x7
	.4byte	.LASF191
	.byte	0x9
	.2byte	0x5cb
	.byte	0x4
	.4byte	0x10b9
	.uleb128 0x2
	.4byte	0x10be
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x10d7
	.uleb128 0x1
	.4byte	0x1ab
	.uleb128 0x1
	.4byte	0x10d7
	.uleb128 0x1
	.4byte	0x179
	.byte	0
	.uleb128 0x2
	.4byte	0x10dc
	.uleb128 0x2
	.4byte	0xb2d
	.uleb128 0x7
	.4byte	.LASF192
	.byte	0x9
	.2byte	0x5e2
	.byte	0x4
	.4byte	0x10ee
	.uleb128 0x2
	.4byte	0x10f3
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x110c
	.uleb128 0x1
	.4byte	0xb2d
	.uleb128 0x1
	.4byte	0x1b9
	.uleb128 0x1
	.4byte	0x4f8
	.byte	0
	.uleb128 0x20
	.4byte	0x69
	.2byte	0x5eb
	.4byte	0x112a
	.uleb128 0xa
	.4byte	.LASF193
	.byte	0
	.uleb128 0xa
	.4byte	.LASF194
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF195
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF196
	.byte	0x9
	.2byte	0x5f9
	.byte	0x3
	.4byte	0x110c
	.uleb128 0x7
	.4byte	.LASF197
	.byte	0x9
	.2byte	0x613
	.byte	0x4
	.4byte	0x1144
	.uleb128 0x2
	.4byte	0x1149
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x116c
	.uleb128 0x1
	.4byte	0x112a
	.uleb128 0x1
	.4byte	0xb2d
	.uleb128 0x1
	.4byte	0x1b7
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x907
	.byte	0
	.uleb128 0x7
	.4byte	.LASF198
	.byte	0x9
	.2byte	0x62d
	.byte	0x4
	.4byte	0x1179
	.uleb128 0x2
	.4byte	0x117e
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x1197
	.uleb128 0x1
	.4byte	0xb2d
	.uleb128 0x1
	.4byte	0x1197
	.uleb128 0x1
	.4byte	0x907
	.byte	0
	.uleb128 0x2
	.4byte	0x426
	.uleb128 0x7
	.4byte	.LASF199
	.byte	0x9
	.2byte	0x642
	.byte	0x4
	.4byte	0x11a9
	.uleb128 0x2
	.4byte	0x11ae
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x11c2
	.uleb128 0x1
	.4byte	0xb2d
	.uleb128 0x1
	.4byte	0x1b7
	.byte	0
	.uleb128 0x7
	.4byte	.LASF200
	.byte	0x9
	.2byte	0x65c
	.byte	0x4
	.4byte	0x11cf
	.uleb128 0x2
	.4byte	0x11d4
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x11f7
	.uleb128 0x1
	.4byte	0x112a
	.uleb128 0x1
	.4byte	0xb2d
	.uleb128 0x1
	.4byte	0x1b7
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x11f7
	.byte	0
	.uleb128 0x2
	.4byte	0x907
	.uleb128 0x7
	.4byte	.LASF201
	.byte	0x9
	.2byte	0x677
	.byte	0x4
	.4byte	0x1209
	.uleb128 0x2
	.4byte	0x120e
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x1227
	.uleb128 0x1
	.4byte	0xb2d
	.uleb128 0x1
	.4byte	0x1b7
	.uleb128 0x1
	.4byte	0x4f8
	.byte	0
	.uleb128 0x15
	.byte	0x1c
	.byte	0x4
	.byte	0x9
	.2byte	0x698
	.4byte	0x126e
	.uleb128 0xd
	.4byte	.LASF202
	.byte	0x9
	.2byte	0x69c
	.byte	0xc
	.4byte	0x18c
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF75
	.byte	0x9
	.2byte	0x6a2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF203
	.byte	0x9
	.2byte	0x6a8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0xd
	.4byte	.LASF204
	.byte	0x9
	.2byte	0x6ac
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.4byte	.LASF205
	.byte	0x9
	.2byte	0x6ad
	.byte	0x3
	.4byte	0x1227
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF206
	.byte	0x9
	.2byte	0x6e6
	.byte	0x4
	.4byte	0x1289
	.uleb128 0x2
	.4byte	0x128e
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x12a7
	.uleb128 0x1
	.4byte	0x12a7
	.uleb128 0x1
	.4byte	0xf0
	.uleb128 0x1
	.4byte	0x1d2
	.byte	0
	.uleb128 0x2
	.4byte	0x12ac
	.uleb128 0x2
	.4byte	0x126e
	.uleb128 0x7
	.4byte	.LASF207
	.byte	0x9
	.2byte	0x708
	.byte	0x4
	.4byte	0x12be
	.uleb128 0x2
	.4byte	0x12c3
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x12e1
	.uleb128 0x1
	.4byte	0x12a7
	.uleb128 0x1
	.4byte	0xf0
	.uleb128 0x1
	.4byte	0xdfd
	.uleb128 0x1
	.4byte	0x12e1
	.byte	0
	.uleb128 0x2
	.4byte	0x35b
	.uleb128 0x7
	.4byte	.LASF208
	.byte	0x9
	.2byte	0x727
	.byte	0x4
	.4byte	0x12f3
	.uleb128 0x2
	.4byte	0x12f8
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x1316
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xdfd
	.uleb128 0x1
	.4byte	0xdfd
	.uleb128 0x1
	.4byte	0xdfd
	.byte	0
	.uleb128 0x15
	.byte	0x88
	.byte	0x8
	.byte	0x9
	.2byte	0x755
	.4byte	0x13f0
	.uleb128 0x22
	.string	"Hdr"
	.2byte	0x759
	.4byte	0x3b7
	.uleb128 0x4
	.4byte	.LASF209
	.byte	0x9
	.2byte	0x75e
	.byte	0x10
	.4byte	0xbd7
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF210
	.byte	0x9
	.2byte	0x75f
	.byte	0x10
	.4byte	0xc07
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF211
	.byte	0x9
	.2byte	0x760
	.byte	0x17
	.4byte	0xc28
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF212
	.byte	0x9
	.2byte	0x761
	.byte	0x17
	.4byte	0xc58
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF213
	.byte	0x9
	.2byte	0x766
	.byte	0x1f
	.4byte	0x8a7
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF214
	.byte	0x9
	.2byte	0x767
	.byte	0x17
	.4byte	0x937
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF215
	.byte	0x9
	.2byte	0x76c
	.byte	0x14
	.4byte	0xaf8
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF216
	.byte	0x9
	.2byte	0x76d
	.byte	0x1e
	.4byte	0xb32
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF217
	.byte	0x9
	.2byte	0x76e
	.byte	0x14
	.4byte	0xb5d
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF218
	.byte	0x9
	.2byte	0x773
	.byte	0x20
	.4byte	0xe02
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF219
	.byte	0x9
	.2byte	0x774
	.byte	0x14
	.4byte	0xdb0
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF220
	.byte	0x9
	.2byte	0x779
	.byte	0x16
	.4byte	0x127c
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF221
	.byte	0x9
	.2byte	0x77a
	.byte	0x22
	.4byte	0x12b1
	.byte	0x78
	.uleb128 0x4
	.4byte	.LASF222
	.byte	0x9
	.2byte	0x77f
	.byte	0x1b
	.4byte	0x12e6
	.byte	0x80
	.byte	0
	.uleb128 0x11
	.4byte	.LASF223
	.byte	0x9
	.2byte	0x780
	.byte	0x3
	.4byte	0x1316
	.byte	0x8
	.uleb128 0x32
	.2byte	0x178
	.byte	0x8
	.byte	0x9
	.2byte	0x788
	.byte	0x9
	.4byte	0x167e
	.uleb128 0x22
	.string	"Hdr"
	.2byte	0x78c
	.4byte	0x3b7
	.uleb128 0x4
	.4byte	.LASF224
	.byte	0x9
	.2byte	0x791
	.byte	0x11
	.4byte	0xaba
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF225
	.byte	0x9
	.2byte	0x792
	.byte	0x13
	.4byte	0xadb
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF226
	.byte	0x9
	.2byte	0x797
	.byte	0x16
	.4byte	0x7c3
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF227
	.byte	0x9
	.2byte	0x798
	.byte	0x12
	.4byte	0x7f7
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF228
	.byte	0x9
	.2byte	0x799
	.byte	0x16
	.4byte	0x81c
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF229
	.byte	0x9
	.2byte	0x79a
	.byte	0x15
	.4byte	0x85b
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF230
	.byte	0x9
	.2byte	0x79b
	.byte	0x11
	.4byte	0x886
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF231
	.byte	0x9
	.2byte	0x7a0
	.byte	0x14
	.4byte	0x97f
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF232
	.byte	0x9
	.2byte	0x7a1
	.byte	0x11
	.4byte	0xa29
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF233
	.byte	0x9
	.2byte	0x7a2
	.byte	0x16
	.4byte	0xa75
	.byte	0x60
	.uleb128 0x4
	.4byte	.LASF234
	.byte	0x9
	.2byte	0x7a3
	.byte	0x14
	.4byte	0xa54
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF235
	.byte	0x9
	.2byte	0x7a4
	.byte	0x13
	.4byte	0xaa0
	.byte	0x70
	.uleb128 0x4
	.4byte	.LASF236
	.byte	0x9
	.2byte	0x7a5
	.byte	0x13
	.4byte	0xaad
	.byte	0x78
	.uleb128 0x4
	.4byte	.LASF237
	.byte	0x9
	.2byte	0x7aa
	.byte	0x22
	.4byte	0xebb
	.byte	0x80
	.uleb128 0x4
	.4byte	.LASF238
	.byte	0x9
	.2byte	0x7ab
	.byte	0x24
	.4byte	0xf0d
	.byte	0x88
	.uleb128 0x4
	.4byte	.LASF239
	.byte	0x9
	.2byte	0x7ac
	.byte	0x24
	.4byte	0xf3d
	.byte	0x90
	.uleb128 0x4
	.4byte	.LASF240
	.byte	0x9
	.2byte	0x7ad
	.byte	0x17
	.4byte	0xf8a
	.byte	0x98
	.uleb128 0x4
	.4byte	.LASF77
	.byte	0x9
	.2byte	0x7ae
	.byte	0x9
	.4byte	0x1b7
	.byte	0xa0
	.uleb128 0x4
	.4byte	.LASF241
	.byte	0x9
	.2byte	0x7af
	.byte	0x20
	.4byte	0x10e1
	.byte	0xa8
	.uleb128 0x4
	.4byte	.LASF242
	.byte	0x9
	.2byte	0x7b0
	.byte	0x15
	.4byte	0x1137
	.byte	0xb0
	.uleb128 0x4
	.4byte	.LASF243
	.byte	0x9
	.2byte	0x7b1
	.byte	0x1a
	.4byte	0x116c
	.byte	0xb8
	.uleb128 0x4
	.4byte	.LASF244
	.byte	0x9
	.2byte	0x7b2
	.byte	0x23
	.4byte	0x119c
	.byte	0xc0
	.uleb128 0x4
	.4byte	.LASF245
	.byte	0x9
	.2byte	0x7b7
	.byte	0x12
	.4byte	0xc7e
	.byte	0xc8
	.uleb128 0x4
	.4byte	.LASF246
	.byte	0x9
	.2byte	0x7b8
	.byte	0x13
	.4byte	0xcb8
	.byte	0xd0
	.uleb128 0x4
	.4byte	.LASF247
	.byte	0x9
	.2byte	0x7b9
	.byte	0xc
	.4byte	0xce8
	.byte	0xd8
	.uleb128 0x4
	.4byte	.LASF248
	.byte	0x9
	.2byte	0x7ba
	.byte	0x14
	.4byte	0xd18
	.byte	0xe0
	.uleb128 0x4
	.4byte	.LASF249
	.byte	0x9
	.2byte	0x7bb
	.byte	0x1a
	.4byte	0xd39
	.byte	0xe8
	.uleb128 0x4
	.4byte	.LASF250
	.byte	0x9
	.2byte	0x7c0
	.byte	0x20
	.4byte	0xddc
	.byte	0xf0
	.uleb128 0x4
	.4byte	.LASF251
	.byte	0x9
	.2byte	0x7c1
	.byte	0xd
	.4byte	0xd5f
	.byte	0xf8
	.uleb128 0x12
	.4byte	.LASF252
	.2byte	0x7c2
	.byte	0x1a
	.4byte	0xd80
	.2byte	0x100
	.uleb128 0x12
	.4byte	.LASF253
	.2byte	0x7c7
	.byte	0x1a
	.4byte	0x8d7
	.2byte	0x108
	.uleb128 0x12
	.4byte	.LASF254
	.2byte	0x7c8
	.byte	0x1d
	.4byte	0x90c
	.2byte	0x110
	.uleb128 0x12
	.4byte	.LASF255
	.2byte	0x7cd
	.byte	0x15
	.4byte	0xfb5
	.2byte	0x118
	.uleb128 0x12
	.4byte	.LASF256
	.2byte	0x7ce
	.byte	0x16
	.4byte	0xfef
	.2byte	0x120
	.uleb128 0x12
	.4byte	.LASF257
	.2byte	0x7cf
	.byte	0x21
	.4byte	0x1072
	.2byte	0x128
	.uleb128 0x12
	.4byte	.LASF258
	.2byte	0x7d4
	.byte	0x1c
	.4byte	0x10ac
	.2byte	0x130
	.uleb128 0x12
	.4byte	.LASF259
	.2byte	0x7d5
	.byte	0x1c
	.4byte	0x11c2
	.2byte	0x138
	.uleb128 0x12
	.4byte	.LASF260
	.2byte	0x7d6
	.byte	0x17
	.4byte	0x11fc
	.2byte	0x140
	.uleb128 0x12
	.4byte	.LASF261
	.2byte	0x7d7
	.byte	0x2c
	.4byte	0xeeb
	.2byte	0x148
	.uleb128 0x12
	.4byte	.LASF262
	.2byte	0x7d8
	.byte	0x2e
	.4byte	0xf68
	.2byte	0x150
	.uleb128 0x12
	.4byte	.LASF263
	.2byte	0x7dd
	.byte	0x17
	.4byte	0xe23
	.2byte	0x158
	.uleb128 0x12
	.4byte	.LASF264
	.2byte	0x7e2
	.byte	0x10
	.4byte	0xe4e
	.2byte	0x160
	.uleb128 0x12
	.4byte	.LASF265
	.2byte	0x7e3
	.byte	0xf
	.4byte	0xe75
	.2byte	0x168
	.uleb128 0x12
	.4byte	.LASF266
	.2byte	0x7e4
	.byte	0x17
	.4byte	0x9b9
	.2byte	0x170
	.byte	0
	.uleb128 0x11
	.4byte	.LASF267
	.byte	0x9
	.2byte	0x7e5
	.byte	0x3
	.4byte	0x13fe
	.byte	0x8
	.uleb128 0x15
	.byte	0x18
	.byte	0x8
	.byte	0x9
	.2byte	0x7eb
	.4byte	0x16b4
	.uleb128 0xd
	.4byte	.LASF268
	.byte	0x9
	.2byte	0x7ef
	.byte	0xc
	.4byte	0x18c
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.4byte	.LASF269
	.byte	0x9
	.2byte	0x7f3
	.byte	0x9
	.4byte	0x1b7
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.4byte	.LASF270
	.byte	0x9
	.2byte	0x7f4
	.byte	0x3
	.4byte	0x168c
	.byte	0x8
	.uleb128 0x15
	.byte	0x78
	.byte	0x8
	.byte	0x9
	.2byte	0x7f9
	.4byte	0x1782
	.uleb128 0x22
	.string	"Hdr"
	.2byte	0x7fd
	.4byte	0x3b7
	.uleb128 0x4
	.4byte	.LASF271
	.byte	0x9
	.2byte	0x802
	.byte	0xb
	.4byte	0x5f3
	.byte	0x18
	.uleb128 0xd
	.4byte	.LASF272
	.byte	0x9
	.2byte	0x807
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF273
	.byte	0x9
	.2byte	0x80d
	.byte	0xe
	.4byte	0x1ab
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF274
	.byte	0x9
	.2byte	0x812
	.byte	0x23
	.4byte	0x4c9
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF275
	.byte	0x9
	.2byte	0x818
	.byte	0xe
	.4byte	0x1ab
	.byte	0x38
	.uleb128 0x4
	.4byte	.LASF276
	.byte	0x9
	.2byte	0x81d
	.byte	0x24
	.4byte	0x5c9
	.byte	0x40
	.uleb128 0x4
	.4byte	.LASF277
	.byte	0x9
	.2byte	0x823
	.byte	0xe
	.4byte	0x1ab
	.byte	0x48
	.uleb128 0x4
	.4byte	.LASF278
	.byte	0x9
	.2byte	0x828
	.byte	0x24
	.4byte	0x5c9
	.byte	0x50
	.uleb128 0x4
	.4byte	.LASF279
	.byte	0x9
	.2byte	0x82c
	.byte	0x19
	.4byte	0x1782
	.byte	0x58
	.uleb128 0x4
	.4byte	.LASF280
	.byte	0x9
	.2byte	0x830
	.byte	0x16
	.4byte	0x1787
	.byte	0x60
	.uleb128 0xd
	.4byte	.LASF281
	.byte	0x9
	.2byte	0x834
	.byte	0x9
	.4byte	0xf0
	.byte	0x8
	.byte	0x68
	.uleb128 0x4
	.4byte	.LASF282
	.byte	0x9
	.2byte	0x839
	.byte	0x1c
	.4byte	0x178c
	.byte	0x70
	.byte	0
	.uleb128 0x2
	.4byte	0x13f0
	.uleb128 0x2
	.4byte	0x167e
	.uleb128 0x2
	.4byte	0x16b4
	.uleb128 0x11
	.4byte	.LASF283
	.byte	0x9
	.2byte	0x83a
	.byte	0x3
	.4byte	0x16c2
	.byte	0x8
	.uleb128 0x2
	.4byte	0x1791
	.uleb128 0x10
	.byte	0x40
	.byte	0x4
	.byte	0xa
	.byte	0x39
	.4byte	0x18b8
	.uleb128 0x3
	.4byte	.LASF284
	.byte	0xa
	.byte	0x3a
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF285
	.byte	0xa
	.byte	0x3b
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF286
	.byte	0xa
	.byte	0x3c
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF287
	.byte	0xa
	.byte	0x3d
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF288
	.byte	0xa
	.byte	0x3e
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF289
	.byte	0xa
	.byte	0x3f
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0xa
	.uleb128 0x3
	.4byte	.LASF290
	.byte	0xa
	.byte	0x40
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF291
	.byte	0xa
	.byte	0x41
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0xe
	.uleb128 0x3
	.4byte	.LASF292
	.byte	0xa
	.byte	0x42
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF293
	.byte	0xa
	.byte	0x43
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x12
	.uleb128 0x3
	.4byte	.LASF294
	.byte	0xa
	.byte	0x44
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x14
	.uleb128 0x3
	.4byte	.LASF295
	.byte	0xa
	.byte	0x45
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x16
	.uleb128 0x3
	.4byte	.LASF296
	.byte	0xa
	.byte	0x46
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF297
	.byte	0xa
	.byte	0x47
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x1a
	.uleb128 0x3
	.4byte	.LASF298
	.byte	0xa
	.byte	0x48
	.byte	0xa
	.4byte	0x18b8
	.byte	0x2
	.byte	0x1c
	.uleb128 0x3
	.4byte	.LASF299
	.byte	0xa
	.byte	0x49
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x24
	.uleb128 0x3
	.4byte	.LASF300
	.byte	0xa
	.byte	0x4a
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x26
	.uleb128 0x3
	.4byte	.LASF301
	.byte	0xa
	.byte	0x4b
	.byte	0xa
	.4byte	0x18c9
	.byte	0x2
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF302
	.byte	0xa
	.byte	0x4c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x3c
	.byte	0
	.uleb128 0x1d
	.4byte	0x84
	.byte	0x2
	.4byte	0x18c9
	.uleb128 0x18
	.4byte	0x160
	.byte	0x3
	.byte	0
	.uleb128 0x1d
	.4byte	0x84
	.byte	0x2
	.4byte	0x18da
	.uleb128 0x18
	.4byte	0x160
	.byte	0x9
	.byte	0
	.uleb128 0xb
	.4byte	.LASF303
	.byte	0xa
	.byte	0x4d
	.byte	0x3
	.4byte	0x17a4
	.byte	0x4
	.uleb128 0x10
	.byte	0x14
	.byte	0x4
	.byte	0xa
	.byte	0x52
	.4byte	0x1953
	.uleb128 0x3
	.4byte	.LASF304
	.byte	0xa
	.byte	0x53
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0
	.uleb128 0x3
	.4byte	.LASF305
	.byte	0xa
	.byte	0x54
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x2
	.uleb128 0x3
	.4byte	.LASF306
	.byte	0xa
	.byte	0x55
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF307
	.byte	0xa
	.byte	0x56
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF308
	.byte	0xa
	.byte	0x57
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF309
	.byte	0xa
	.byte	0x58
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF310
	.byte	0xa
	.byte	0x59
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x12
	.byte	0
	.uleb128 0xb
	.4byte	.LASF311
	.byte	0xa
	.byte	0x5a
	.byte	0x3
	.4byte	0x18e7
	.byte	0x4
	.uleb128 0x10
	.byte	0x8
	.byte	0x4
	.byte	0xa
	.byte	0x73
	.4byte	0x1986
	.uleb128 0x3
	.4byte	.LASF312
	.byte	0xa
	.byte	0x74
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF313
	.byte	0xa
	.byte	0x75
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.byte	0
	.uleb128 0xb
	.4byte	.LASF314
	.byte	0xa
	.byte	0x76
	.byte	0x3
	.4byte	0x1960
	.byte	0x4
	.uleb128 0x10
	.byte	0xe0
	.byte	0x4
	.byte	0xa
	.byte	0x94
	.4byte	0x1b4d
	.uleb128 0x3
	.4byte	.LASF315
	.byte	0xa
	.byte	0x98
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF316
	.byte	0xa
	.byte	0x99
	.byte	0x9
	.4byte	0xd6
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF317
	.byte	0xa
	.byte	0x9a
	.byte	0x9
	.4byte	0xd6
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF318
	.byte	0xa
	.byte	0x9b
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF319
	.byte	0xa
	.byte	0x9c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF320
	.byte	0xa
	.byte	0x9d
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF321
	.byte	0xa
	.byte	0x9e
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF322
	.byte	0xa
	.byte	0x9f
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0x3
	.4byte	.LASF323
	.byte	0xa
	.byte	0xa0
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF324
	.byte	0xa
	.byte	0xa4
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x1c
	.uleb128 0x3
	.4byte	.LASF325
	.byte	0xa
	.byte	0xa5
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF326
	.byte	0xa
	.byte	0xa6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x24
	.uleb128 0x3
	.4byte	.LASF327
	.byte	0xa
	.byte	0xa7
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF328
	.byte	0xa
	.byte	0xa8
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x2a
	.uleb128 0x3
	.4byte	.LASF329
	.byte	0xa
	.byte	0xa9
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x2c
	.uleb128 0x3
	.4byte	.LASF330
	.byte	0xa
	.byte	0xaa
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x2e
	.uleb128 0x3
	.4byte	.LASF331
	.byte	0xa
	.byte	0xab
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF332
	.byte	0xa
	.byte	0xac
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x32
	.uleb128 0x3
	.4byte	.LASF333
	.byte	0xa
	.byte	0xad
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x34
	.uleb128 0x3
	.4byte	.LASF334
	.byte	0xa
	.byte	0xae
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF335
	.byte	0xa
	.byte	0xaf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x3c
	.uleb128 0x3
	.4byte	.LASF336
	.byte	0xa
	.byte	0xb0
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF337
	.byte	0xa
	.byte	0xb1
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x44
	.uleb128 0x3
	.4byte	.LASF338
	.byte	0xa
	.byte	0xb2
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x46
	.uleb128 0x3
	.4byte	.LASF339
	.byte	0xa
	.byte	0xb3
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF340
	.byte	0xa
	.byte	0xb4
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4c
	.uleb128 0x3
	.4byte	.LASF341
	.byte	0xa
	.byte	0xb5
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF342
	.byte	0xa
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x54
	.uleb128 0x3
	.4byte	.LASF343
	.byte	0xa
	.byte	0xb7
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF344
	.byte	0xa
	.byte	0xb8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x5c
	.uleb128 0x3
	.4byte	.LASF345
	.byte	0xa
	.byte	0xb9
	.byte	0x1c
	.4byte	0x1b4d
	.byte	0x4
	.byte	0x60
	.byte	0
	.uleb128 0x1d
	.4byte	0x1986
	.byte	0x4
	.4byte	0x1b5e
	.uleb128 0x18
	.4byte	0x160
	.byte	0xf
	.byte	0
	.uleb128 0xb
	.4byte	.LASF346
	.byte	0xa
	.byte	0xba
	.byte	0x3
	.4byte	0x1993
	.byte	0x4
	.uleb128 0x10
	.byte	0xf0
	.byte	0x8
	.byte	0xa
	.byte	0xc7
	.4byte	0x1d17
	.uleb128 0x3
	.4byte	.LASF315
	.byte	0xa
	.byte	0xcb
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF316
	.byte	0xa
	.byte	0xcc
	.byte	0x9
	.4byte	0xd6
	.byte	0x2
	.uleb128 0x9
	.4byte	.LASF317
	.byte	0xa
	.byte	0xcd
	.byte	0x9
	.4byte	0xd6
	.byte	0x3
	.uleb128 0x3
	.4byte	.LASF318
	.byte	0xa
	.byte	0xce
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF319
	.byte	0xa
	.byte	0xcf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF320
	.byte	0xa
	.byte	0xd0
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x3
	.4byte	.LASF321
	.byte	0xa
	.byte	0xd1
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x10
	.uleb128 0x3
	.4byte	.LASF322
	.byte	0xa
	.byte	0xd2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x14
	.uleb128 0x3
	.4byte	.LASF324
	.byte	0xa
	.byte	0xd6
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF325
	.byte	0xa
	.byte	0xd7
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF326
	.byte	0xa
	.byte	0xd8
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x24
	.uleb128 0x3
	.4byte	.LASF327
	.byte	0xa
	.byte	0xd9
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF328
	.byte	0xa
	.byte	0xda
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x2a
	.uleb128 0x3
	.4byte	.LASF329
	.byte	0xa
	.byte	0xdb
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x2c
	.uleb128 0x3
	.4byte	.LASF330
	.byte	0xa
	.byte	0xdc
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x2e
	.uleb128 0x3
	.4byte	.LASF331
	.byte	0xa
	.byte	0xdd
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x30
	.uleb128 0x3
	.4byte	.LASF332
	.byte	0xa
	.byte	0xde
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x32
	.uleb128 0x3
	.4byte	.LASF333
	.byte	0xa
	.byte	0xdf
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x34
	.uleb128 0x3
	.4byte	.LASF334
	.byte	0xa
	.byte	0xe0
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x38
	.uleb128 0x3
	.4byte	.LASF335
	.byte	0xa
	.byte	0xe1
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x3c
	.uleb128 0x3
	.4byte	.LASF336
	.byte	0xa
	.byte	0xe2
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF337
	.byte	0xa
	.byte	0xe3
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x44
	.uleb128 0x3
	.4byte	.LASF338
	.byte	0xa
	.byte	0xe4
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x46
	.uleb128 0x3
	.4byte	.LASF339
	.byte	0xa
	.byte	0xe5
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF340
	.byte	0xa
	.byte	0xe6
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x50
	.uleb128 0x3
	.4byte	.LASF341
	.byte	0xa
	.byte	0xe7
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x58
	.uleb128 0x3
	.4byte	.LASF342
	.byte	0xa
	.byte	0xe8
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x60
	.uleb128 0x3
	.4byte	.LASF343
	.byte	0xa
	.byte	0xe9
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x68
	.uleb128 0x3
	.4byte	.LASF344
	.byte	0xa
	.byte	0xea
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x6c
	.uleb128 0x3
	.4byte	.LASF345
	.byte	0xa
	.byte	0xeb
	.byte	0x1c
	.4byte	0x1b4d
	.byte	0x4
	.byte	0x70
	.byte	0
	.uleb128 0xb
	.4byte	.LASF347
	.byte	0xa
	.byte	0xec
	.byte	0x3
	.4byte	0x1b6b
	.byte	0x8
	.uleb128 0x10
	.byte	0xf8
	.byte	0x4
	.byte	0xa
	.byte	0xf2
	.4byte	0x1d58
	.uleb128 0x3
	.4byte	.LASF73
	.byte	0xa
	.byte	0xf3
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.4byte	.LASF348
	.byte	0xa
	.byte	0xf4
	.byte	0x19
	.4byte	0x1953
	.byte	0x4
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF349
	.byte	0xa
	.byte	0xf5
	.byte	0x1f
	.4byte	0x1b5e
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.4byte	.LASF350
	.byte	0xa
	.byte	0xf6
	.byte	0x3
	.4byte	0x1d24
	.byte	0x4
	.uleb128 0x33
	.2byte	0x108
	.byte	0x8
	.byte	0xa
	.byte	0xfe
	.byte	0x9
	.4byte	0x1d9d
	.uleb128 0x3
	.4byte	.LASF73
	.byte	0xa
	.byte	0xff
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF348
	.byte	0xa
	.2byte	0x100
	.byte	0x19
	.4byte	0x1953
	.byte	0x4
	.byte	0x4
	.uleb128 0xd
	.4byte	.LASF349
	.byte	0xa
	.2byte	0x101
	.byte	0x1f
	.4byte	0x1d17
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.4byte	.LASF351
	.byte	0xa
	.2byte	0x102
	.byte	0x3
	.4byte	0x1d65
	.byte	0x8
	.uleb128 0x15
	.byte	0x28
	.byte	0x8
	.byte	0xa
	.2byte	0x30c
	.4byte	0x1e3b
	.uleb128 0xd
	.4byte	.LASF73
	.byte	0xa
	.2byte	0x30d
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.4byte	.LASF304
	.byte	0xa
	.2byte	0x30e
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x2
	.uleb128 0x4
	.4byte	.LASF305
	.byte	0xa
	.2byte	0x30f
	.byte	0x9
	.4byte	0xd6
	.byte	0x4
	.uleb128 0x4
	.4byte	.LASF337
	.byte	0xa
	.2byte	0x310
	.byte	0x9
	.4byte	0xd6
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF352
	.byte	0xa
	.2byte	0x311
	.byte	0xa
	.4byte	0x84
	.byte	0x2
	.byte	0x6
	.uleb128 0xd
	.4byte	.LASF321
	.byte	0xa
	.2byte	0x312
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x8
	.uleb128 0xd
	.4byte	.LASF322
	.byte	0xa
	.2byte	0x313
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0xd
	.4byte	.LASF324
	.byte	0xa
	.2byte	0x314
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF345
	.byte	0xa
	.2byte	0x315
	.byte	0x1c
	.4byte	0x1e3b
	.byte	0x4
	.byte	0x18
	.byte	0
	.uleb128 0x1d
	.4byte	0x1986
	.byte	0x4
	.4byte	0x1e4c
	.uleb128 0x18
	.4byte	0x160
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.4byte	.LASF353
	.byte	0xa
	.2byte	0x316
	.byte	0x3
	.4byte	0x1dab
	.byte	0x8
	.uleb128 0x34
	.2byte	0x108
	.byte	0x8
	.byte	0xa
	.2byte	0x323
	.byte	0x9
	.4byte	0x1e8c
	.uleb128 0x25
	.4byte	.LASF354
	.2byte	0x324
	.4byte	0x1d58
	.byte	0x4
	.uleb128 0x25
	.4byte	.LASF355
	.2byte	0x325
	.4byte	0x1d9d
	.byte	0x8
	.uleb128 0x35
	.string	"Te"
	.byte	0xa
	.2byte	0x326
	.byte	0x17
	.4byte	0x1e4c
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF356
	.byte	0xa
	.2byte	0x327
	.byte	0x3
	.4byte	0x1e5a
	.byte	0x8
	.uleb128 0x2
	.4byte	0x1e8c
	.uleb128 0xb
	.4byte	.LASF357
	.byte	0xb
	.byte	0x19
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0xb
	.4byte	.LASF358
	.byte	0xb
	.byte	0x44
	.byte	0x10
	.4byte	0x57
	.byte	0x4
	.uleb128 0x2
	.4byte	0x1ebe
	.uleb128 0x36
	.4byte	0x19e
	.uleb128 0x2
	.4byte	0x174
	.uleb128 0x1e
	.4byte	.LASF359
	.byte	0xc
	.byte	0x1b
	.byte	0x11
	.4byte	0x18c
	.uleb128 0x1e
	.4byte	.LASF360
	.byte	0xc
	.byte	0x2a
	.byte	0x11
	.4byte	0x18c
	.uleb128 0x1e
	.4byte	.LASF361
	.byte	0xc
	.byte	0x32
	.byte	0x11
	.4byte	0x18c
	.uleb128 0x2
	.4byte	0x1ef1
	.uleb128 0x6
	.4byte	0x102
	.4byte	0x1f05
	.uleb128 0x1
	.4byte	0x9f3
	.uleb128 0x1
	.4byte	0x9f3
	.byte	0
	.uleb128 0x10
	.byte	0x60
	.byte	0x8
	.byte	0xd
	.byte	0x2b
	.4byte	0x1fbb
	.uleb128 0x3
	.4byte	.LASF74
	.byte	0xd
	.byte	0x2c
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0
	.uleb128 0x9
	.4byte	.LASF362
	.byte	0xd
	.byte	0x2e
	.byte	0xe
	.4byte	0x1ab
	.byte	0x8
	.uleb128 0x9
	.4byte	.LASF363
	.byte	0xd
	.byte	0x30
	.byte	0x15
	.4byte	0x179f
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF364
	.byte	0xd
	.byte	0x35
	.byte	0xe
	.4byte	0x1ab
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF365
	.byte	0xd
	.byte	0x36
	.byte	0x1d
	.4byte	0x426
	.byte	0x20
	.uleb128 0x9
	.4byte	.LASF77
	.byte	0xd
	.byte	0x38
	.byte	0x9
	.4byte	0x1b7
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF366
	.byte	0xd
	.byte	0x3d
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x30
	.uleb128 0x9
	.4byte	.LASF367
	.byte	0xd
	.byte	0x3e
	.byte	0x9
	.4byte	0x1b7
	.byte	0x38
	.uleb128 0x9
	.4byte	.LASF324
	.byte	0xd
	.byte	0x43
	.byte	0x9
	.4byte	0x1b7
	.byte	0x40
	.uleb128 0x3
	.4byte	.LASF368
	.byte	0xd
	.byte	0x44
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0x48
	.uleb128 0x9
	.4byte	.LASF369
	.byte	0xd
	.byte	0x45
	.byte	0x13
	.4byte	0x32b
	.byte	0x50
	.uleb128 0x9
	.4byte	.LASF370
	.byte	0xd
	.byte	0x46
	.byte	0x13
	.4byte	0x32b
	.byte	0x54
	.uleb128 0x9
	.4byte	.LASF371
	.byte	0xd
	.byte	0x47
	.byte	0x14
	.4byte	0xd18
	.byte	0x58
	.byte	0
	.uleb128 0xb
	.4byte	.LASF372
	.byte	0xd
	.byte	0x48
	.byte	0x3
	.4byte	0x1f05
	.byte	0x8
	.uleb128 0x2
	.4byte	0x84
	.uleb128 0x2
	.4byte	0xaa
	.uleb128 0xc
	.4byte	.LASF373
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.4byte	0x1eec
	.uleb128 0x1c
	.4byte	0x69
	.byte	0xf
	.byte	0x17
	.4byte	0x2008
	.uleb128 0xa
	.4byte	.LASF374
	.byte	0
	.uleb128 0xa
	.4byte	.LASF375
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF376
	.byte	0x2
	.uleb128 0xa
	.4byte	.LASF377
	.byte	0x3
	.uleb128 0xa
	.4byte	.LASF378
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.4byte	.LASF379
	.byte	0xf
	.byte	0x1d
	.byte	0x3
	.4byte	0x1fde
	.uleb128 0x1c
	.4byte	0x69
	.byte	0xf
	.byte	0x1f
	.4byte	0x2032
	.uleb128 0x19
	.4byte	.LASF380
	.4byte	0x10000
	.uleb128 0x19
	.4byte	.LASF381
	.4byte	0x10000
	.byte	0
	.uleb128 0x10
	.byte	0x58
	.byte	0x8
	.byte	0xf
	.byte	0x27
	.4byte	0x20d1
	.uleb128 0x3
	.4byte	.LASF382
	.byte	0xf
	.byte	0x2b
	.byte	0x9
	.4byte	0xf0
	.byte	0x8
	.byte	0
	.uleb128 0x9
	.4byte	.LASF383
	.byte	0xf
	.byte	0x2c
	.byte	0x25
	.4byte	0x2008
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF187
	.byte	0xf
	.byte	0x2d
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0xc
	.uleb128 0x9
	.4byte	.LASF384
	.byte	0xf
	.byte	0x2e
	.byte	0xb
	.4byte	0x5f3
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF365
	.byte	0xf
	.byte	0x2f
	.byte	0x1d
	.4byte	0x426
	.byte	0x18
	.uleb128 0x9
	.4byte	.LASF385
	.byte	0xf
	.byte	0x30
	.byte	0xa
	.4byte	0x42b
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF386
	.byte	0xf
	.byte	0x31
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x28
	.uleb128 0x3
	.4byte	.LASF268
	.byte	0xf
	.byte	0x32
	.byte	0xc
	.4byte	0x18c
	.byte	0x4
	.byte	0x2c
	.uleb128 0x3
	.4byte	.LASF387
	.byte	0xf
	.byte	0x37
	.byte	0xe
	.4byte	0x19e
	.byte	0x8
	.byte	0x40
	.uleb128 0x9
	.4byte	.LASF388
	.byte	0xf
	.byte	0x38
	.byte	0xb
	.4byte	0x5f3
	.byte	0x48
	.uleb128 0x3
	.4byte	.LASF389
	.byte	0xf
	.byte	0x39
	.byte	0x9
	.4byte	0xf0
	.byte	0x8
	.byte	0x50
	.byte	0
	.uleb128 0xb
	.4byte	.LASF390
	.byte	0xf
	.byte	0x3a
	.byte	0x3
	.4byte	0x2032
	.byte	0x8
	.uleb128 0x17
	.4byte	0x20d1
	.uleb128 0x2
	.4byte	0x20d1
	.uleb128 0x2
	.4byte	0x20de
	.uleb128 0x1e
	.4byte	.LASF391
	.byte	0x10
	.byte	0x10
	.byte	0x13
	.4byte	0x1ab
	.uleb128 0x26
	.string	"gBS"
	.byte	0x10
	.byte	0x1a
	.byte	0x1b
	.4byte	0x1787
	.uleb128 0x26
	.string	"gRT"
	.byte	0x11
	.byte	0x18
	.byte	0x1e
	.4byte	0x1782
	.uleb128 0x1b
	.4byte	0x5f3
	.4byte	0x211c
	.uleb128 0x37
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF392
	.byte	0x12
	.byte	0x6b
	.byte	0x10
	.4byte	0x2111
	.uleb128 0xc
	.4byte	.LASF393
	.byte	0x12
	.byte	0x7d
	.byte	0x3
	.4byte	0x2134
	.uleb128 0x2
	.4byte	0x2139
	.uleb128 0x1a
	.4byte	0x214e
	.uleb128 0x1
	.4byte	0x5f3
	.uleb128 0x1
	.4byte	0xb2d
	.uleb128 0x1
	.4byte	0x1b7
	.byte	0
	.uleb128 0x10
	.byte	0x2c
	.byte	0x1
	.byte	0x13
	.byte	0x20
	.4byte	0x21e2
	.uleb128 0x3
	.4byte	.LASF394
	.byte	0x13
	.byte	0x21
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LASF313
	.byte	0x13
	.byte	0x22
	.byte	0xa
	.4byte	0x84
	.byte	0x1
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF395
	.byte	0x13
	.byte	0x23
	.byte	0xa
	.4byte	0x84
	.byte	0x1
	.byte	0x6
	.uleb128 0x3
	.4byte	.LASF396
	.byte	0x13
	.byte	0x24
	.byte	0xc
	.4byte	0x18c
	.byte	0x1
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF397
	.byte	0x13
	.byte	0x25
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x18
	.uleb128 0x3
	.4byte	.LASF398
	.byte	0x13
	.byte	0x26
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x1c
	.uleb128 0x3
	.4byte	.LASF399
	.byte	0x13
	.byte	0x27
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x20
	.uleb128 0x3
	.4byte	.LASF400
	.byte	0x13
	.byte	0x28
	.byte	0xa
	.4byte	0x57
	.byte	0x1
	.byte	0x24
	.uleb128 0x9
	.4byte	.LASF401
	.byte	0x13
	.byte	0x29
	.byte	0x9
	.4byte	0xd6
	.byte	0x28
	.uleb128 0x9
	.4byte	.LASF402
	.byte	0x13
	.byte	0x2a
	.byte	0x9
	.4byte	0x3c4
	.byte	0x29
	.byte	0
	.uleb128 0xb
	.4byte	.LASF403
	.byte	0x13
	.byte	0x2d
	.byte	0x3
	.4byte	0x214e
	.byte	0x1
	.uleb128 0x17
	.4byte	0x21e2
	.uleb128 0x10
	.byte	0x12
	.byte	0x1
	.byte	0x13
	.byte	0x39
	.4byte	0x2226
	.uleb128 0x3
	.4byte	.LASF396
	.byte	0x13
	.byte	0x3a
	.byte	0xc
	.4byte	0x18c
	.byte	0x1
	.byte	0
	.uleb128 0x9
	.4byte	.LASF404
	.byte	0x13
	.byte	0x3b
	.byte	0x9
	.4byte	0xd6
	.byte	0x10
	.uleb128 0x9
	.4byte	.LASF402
	.byte	0x13
	.byte	0x3c
	.byte	0x9
	.4byte	0xd6
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.4byte	.LASF405
	.byte	0x13
	.byte	0x3e
	.byte	0x3
	.4byte	0x21f4
	.byte	0x1
	.uleb128 0xc
	.4byte	.LASF406
	.byte	0x13
	.byte	0x4d
	.byte	0x4
	.4byte	0x1eb9
	.uleb128 0xc
	.4byte	.LASF407
	.byte	0x13
	.byte	0x5e
	.byte	0x4
	.4byte	0x224b
	.uleb128 0x2
	.4byte	0x2250
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x225f
	.uleb128 0x1
	.4byte	0xc53
	.byte	0
	.uleb128 0xc
	.4byte	.LASF408
	.byte	0x13
	.byte	0x72
	.byte	0x4
	.4byte	0x226b
	.uleb128 0x2
	.4byte	0x2270
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x227f
	.uleb128 0x1
	.4byte	0x227f
	.byte	0
	.uleb128 0x2
	.4byte	0x21ef
	.uleb128 0xc
	.4byte	.LASF409
	.byte	0x13
	.byte	0x87
	.byte	0x4
	.4byte	0x2290
	.uleb128 0x2
	.4byte	0x2295
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x22a9
	.uleb128 0x1
	.4byte	0x42b
	.uleb128 0x1
	.4byte	0x856
	.byte	0
	.uleb128 0xc
	.4byte	.LASF410
	.byte	0x13
	.byte	0x96
	.byte	0x4
	.4byte	0x1eb9
	.uleb128 0xc
	.4byte	.LASF411
	.byte	0x13
	.byte	0xc6
	.byte	0x4
	.4byte	0x22c1
	.uleb128 0x2
	.4byte	0x22c6
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x22e9
	.uleb128 0x1
	.4byte	0x1fcd
	.uleb128 0x1
	.4byte	0x9f9
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x22e9
	.uleb128 0x1
	.4byte	0x5f3
	.byte	0
	.uleb128 0x2
	.4byte	0x21e2
	.uleb128 0xc
	.4byte	.LASF412
	.byte	0x13
	.byte	0xfd
	.byte	0x4
	.4byte	0x22fa
	.uleb128 0x2
	.4byte	0x22ff
	.uleb128 0x6
	.4byte	0x19e
	.4byte	0x2322
	.uleb128 0x1
	.4byte	0x1fcd
	.uleb128 0x1
	.4byte	0x9f9
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x2322
	.uleb128 0x1
	.4byte	0x5f3
	.byte	0
	.uleb128 0x2
	.4byte	0x2226
	.uleb128 0x15
	.byte	0x40
	.byte	0x8
	.byte	0x13
	.2byte	0x105
	.4byte	0x23a3
	.uleb128 0xd
	.4byte	.LASF74
	.byte	0x13
	.2byte	0x106
	.byte	0xa
	.4byte	0x2f
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.4byte	.LASF413
	.byte	0x13
	.2byte	0x107
	.byte	0x1b
	.4byte	0x2233
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF414
	.byte	0x13
	.2byte	0x108
	.byte	0x1e
	.4byte	0x223f
	.byte	0x10
	.uleb128 0x4
	.4byte	.LASF415
	.byte	0x13
	.2byte	0x109
	.byte	0x1c
	.4byte	0x225f
	.byte	0x18
	.uleb128 0x4
	.4byte	.LASF416
	.byte	0x13
	.2byte	0x10a
	.byte	0x18
	.4byte	0x2284
	.byte	0x20
	.uleb128 0x4
	.4byte	.LASF417
	.byte	0x13
	.2byte	0x10b
	.byte	0x18
	.4byte	0x22a9
	.byte	0x28
	.uleb128 0x4
	.4byte	.LASF418
	.byte	0x13
	.2byte	0x10c
	.byte	0x1c
	.4byte	0x22b5
	.byte	0x30
	.uleb128 0x4
	.4byte	.LASF419
	.byte	0x13
	.2byte	0x10d
	.byte	0x33
	.4byte	0x22ee
	.byte	0x38
	.byte	0
	.uleb128 0x11
	.4byte	.LASF420
	.byte	0x13
	.2byte	0x10e
	.byte	0x3
	.4byte	0x2327
	.byte	0x8
	.uleb128 0x11
	.4byte	.LASF421
	.byte	0x13
	.2byte	0x110
	.byte	0x29
	.4byte	0x23a3
	.byte	0x8
	.uleb128 0x1b
	.4byte	0x5f3
	.4byte	0x23cf
	.uleb128 0x18
	.4byte	0x160
	.byte	0x3
	.byte	0
	.uleb128 0x38
	.4byte	0x211c
	.byte	0x1
	.byte	0xf
	.byte	0x9
	.4byte	0x23bf
	.uleb128 0x9
	.byte	0x3
	.8byte	mBmLoadOptionName
	.uleb128 0x39
	.4byte	.LASF422
	.byte	0x1
	.byte	0x17
	.byte	0x9
	.4byte	0x23bf
	.uleb128 0x9
	.byte	0x3
	.8byte	mBmLoadOptionOrderName
	.uleb128 0x15
	.byte	0x20
	.byte	0x8
	.byte	0x1
	.2byte	0x3ee
	.4byte	0x243f
	.uleb128 0x4
	.4byte	.LASF383
	.byte	0x1
	.2byte	0x3ef
	.byte	0x25
	.4byte	0x2008
	.byte	0
	.uleb128 0x4
	.4byte	.LASF423
	.byte	0x1
	.2byte	0x3f0
	.byte	0xd
	.4byte	0xb2d
	.byte	0x8
	.uleb128 0x4
	.4byte	.LASF424
	.byte	0x1
	.2byte	0x3f1
	.byte	0x21
	.4byte	0x20e3
	.byte	0x10
	.uleb128 0xd
	.4byte	.LASF425
	.byte	0x1
	.2byte	0x3f2
	.byte	0x9
	.4byte	0xf0
	.byte	0x8
	.byte	0x18
	.byte	0
	.uleb128 0x11
	.4byte	.LASF426
	.byte	0x1
	.2byte	0x3f3
	.byte	0x3
	.4byte	0x23fb
	.byte	0x8
	.uleb128 0xe
	.4byte	.LASF429
	.byte	0xf
	.2byte	0x246
	.4byte	0x19e
	.4byte	0x2468
	.uleb128 0x1
	.4byte	0x426
	.uleb128 0x1
	.4byte	0x907
	.byte	0
	.uleb128 0x23
	.4byte	.LASF427
	.2byte	0x15b
	.4byte	0xc3
	.uleb128 0x23
	.4byte	.LASF428
	.2byte	0x149
	.4byte	0xc3
	.uleb128 0x14
	.4byte	.LASF430
	.byte	0x14
	.byte	0x9d
	.4byte	0x19e
	.4byte	0x2498
	.uleb128 0x1
	.4byte	0x1e9f
	.uleb128 0x1
	.4byte	0x1eac
	.byte	0
	.uleb128 0x23
	.4byte	.LASF431
	.2byte	0x137
	.4byte	0xc3
	.uleb128 0x3a
	.4byte	.LASF537
	.byte	0x18
	.2byte	0x385
	.byte	0x1
	.uleb128 0x24
	.4byte	.LASF432
	.byte	0x12
	.2byte	0x157
	.4byte	0x24be
	.uleb128 0x1
	.4byte	0x426
	.byte	0
	.uleb128 0x24
	.4byte	.LASF433
	.byte	0x12
	.2byte	0x1a5
	.4byte	0x24d0
	.uleb128 0x1
	.4byte	0x426
	.byte	0
	.uleb128 0xe
	.4byte	.LASF434
	.byte	0x12
	.2byte	0x197
	.4byte	0x426
	.4byte	0x24e6
	.uleb128 0x1
	.4byte	0x426
	.byte	0
	.uleb128 0x14
	.4byte	.LASF435
	.byte	0x15
	.byte	0xfb
	.4byte	0x1b7
	.4byte	0x250a
	.uleb128 0x1
	.4byte	0xc3
	.uleb128 0x1
	.4byte	0x250a
	.uleb128 0x1
	.4byte	0x179
	.uleb128 0x1
	.4byte	0x856
	.byte	0
	.uleb128 0x2
	.4byte	0x421
	.uleb128 0xe
	.4byte	.LASF436
	.byte	0x12
	.2byte	0x1b5
	.4byte	0x426
	.4byte	0x252a
	.uleb128 0x1
	.4byte	0x426
	.uleb128 0x1
	.4byte	0x426
	.byte	0
	.uleb128 0xe
	.4byte	.LASF437
	.byte	0x16
	.2byte	0x195
	.4byte	0xc3
	.4byte	0x2545
	.uleb128 0x1
	.4byte	0x1ec3
	.uleb128 0x1
	.4byte	0x1ec3
	.byte	0
	.uleb128 0xe
	.4byte	.LASF438
	.byte	0x16
	.2byte	0x17e
	.4byte	0x2560
	.4byte	0x2560
	.uleb128 0x1
	.4byte	0x2560
	.uleb128 0x1
	.4byte	0x1ec3
	.byte	0
	.uleb128 0x2
	.4byte	0x167
	.uleb128 0xe
	.4byte	.LASF439
	.byte	0x17
	.2byte	0xf67
	.4byte	0x57
	.4byte	0x257b
	.uleb128 0x1
	.4byte	0x257b
	.byte	0
	.uleb128 0x2
	.4byte	0x64
	.uleb128 0xe
	.4byte	.LASF440
	.byte	0x18
	.2byte	0x2bf
	.4byte	0x19e
	.4byte	0x25a5
	.uleb128 0x1
	.4byte	0x1fcd
	.uleb128 0x1
	.4byte	0x9f9
	.uleb128 0x1
	.4byte	0x4f8
	.uleb128 0x1
	.4byte	0x179
	.byte	0
	.uleb128 0xe
	.4byte	.LASF441
	.byte	0x12
	.2byte	0x164
	.4byte	0xf0
	.4byte	0x25bb
	.uleb128 0x1
	.4byte	0x9d
	.byte	0
	.uleb128 0xe
	.4byte	.LASF442
	.byte	0x17
	.2byte	0x5f4
	.4byte	0x102
	.4byte	0x25db
	.uleb128 0x1
	.4byte	0x1fcd
	.uleb128 0x1
	.4byte	0x1fcd
	.uleb128 0x1
	.4byte	0xf0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF443
	.byte	0x17
	.2byte	0x593
	.4byte	0xf0
	.4byte	0x25f1
	.uleb128 0x1
	.4byte	0x1fcd
	.byte	0
	.uleb128 0xe
	.4byte	.LASF444
	.byte	0x17
	.2byte	0xf15
	.4byte	0x84
	.4byte	0x2607
	.uleb128 0x1
	.4byte	0x2607
	.byte	0
	.uleb128 0x2
	.4byte	0x91
	.uleb128 0x14
	.4byte	.LASF445
	.byte	0x19
	.byte	0x9c
	.4byte	0xc3
	.4byte	0x2621
	.uleb128 0x1
	.4byte	0x9f3
	.byte	0
	.uleb128 0x14
	.4byte	.LASF446
	.byte	0x19
	.byte	0x6f
	.4byte	0x426
	.4byte	0x2636
	.uleb128 0x1
	.4byte	0x9f3
	.byte	0
	.uleb128 0x14
	.4byte	.LASF447
	.byte	0x19
	.byte	0x5d
	.4byte	0xf0
	.4byte	0x264b
	.uleb128 0x1
	.4byte	0x9f3
	.byte	0
	.uleb128 0x14
	.4byte	.LASF448
	.byte	0x16
	.byte	0xd8
	.4byte	0x102
	.4byte	0x266a
	.uleb128 0x1
	.4byte	0x9f3
	.uleb128 0x1
	.4byte	0x9f3
	.uleb128 0x1
	.4byte	0xf0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF449
	.byte	0x17
	.2byte	0x5cd
	.4byte	0x102
	.4byte	0x2685
	.uleb128 0x1
	.4byte	0x1fcd
	.uleb128 0x1
	.4byte	0x1fcd
	.byte	0
	.uleb128 0xe
	.4byte	.LASF450
	.byte	0x19
	.2byte	0x109
	.4byte	0x426
	.4byte	0x269b
	.uleb128 0x1
	.4byte	0x250a
	.byte	0
	.uleb128 0xe
	.4byte	.LASF451
	.byte	0x1a
	.2byte	0x147
	.4byte	0x1b7
	.4byte	0x26b6
	.uleb128 0x1
	.4byte	0xf0
	.uleb128 0x1
	.4byte	0x9f3
	.byte	0
	.uleb128 0x14
	.4byte	.LASF452
	.byte	0x16
	.byte	0xbb
	.4byte	0x1b7
	.4byte	0x26d0
	.uleb128 0x1
	.4byte	0x1b7
	.uleb128 0x1
	.4byte	0xf0
	.byte	0
	.uleb128 0x3b
	.4byte	.LASF453
	.byte	0xe
	.byte	0x31
	.byte	0x1
	.4byte	0x26f1
	.uleb128 0x1
	.4byte	0x1b7
	.uleb128 0x1
	.4byte	0xfd
	.uleb128 0x1
	.4byte	0xfd
	.uleb128 0x1
	.4byte	0x1fd2
	.byte	0
	.uleb128 0x14
	.4byte	.LASF454
	.byte	0x1b
	.byte	0x72
	.4byte	0x19e
	.4byte	0x2729
	.uleb128 0x1
	.4byte	0x2729
	.uleb128 0x1
	.4byte	0x9f9
	.uleb128 0x1
	.4byte	0x1fcd
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xd6
	.byte	0
	.uleb128 0x2
	.4byte	0x23b1
	.uleb128 0xe
	.4byte	.LASF455
	.byte	0x1c
	.2byte	0x152
	.4byte	0xf0
	.4byte	0x274f
	.uleb128 0x1
	.4byte	0x5f3
	.uleb128 0x1
	.4byte	0xf0
	.uleb128 0x1
	.4byte	0x1fcd
	.uleb128 0x21
	.byte	0
	.uleb128 0x14
	.4byte	.LASF264
	.byte	0x16
	.byte	0x23
	.4byte	0x1b7
	.4byte	0x276e
	.uleb128 0x1
	.4byte	0x1b7
	.uleb128 0x1
	.4byte	0x9f3
	.uleb128 0x1
	.4byte	0xf0
	.byte	0
	.uleb128 0xe
	.4byte	.LASF456
	.byte	0x17
	.2byte	0xf2a
	.4byte	0x84
	.4byte	0x2789
	.uleb128 0x1
	.4byte	0x1fc8
	.uleb128 0x1
	.4byte	0x84
	.byte	0
	.uleb128 0xe
	.4byte	.LASF457
	.byte	0x17
	.2byte	0xf7c
	.4byte	0x57
	.4byte	0x27a4
	.uleb128 0x1
	.4byte	0x856
	.uleb128 0x1
	.4byte	0x57
	.byte	0
	.uleb128 0x14
	.4byte	.LASF229
	.byte	0x1a
	.byte	0xd3
	.4byte	0x1b7
	.4byte	0x27b9
	.uleb128 0x1
	.4byte	0xf0
	.byte	0
	.uleb128 0x14
	.4byte	.LASF458
	.byte	0x19
	.byte	0xf3
	.4byte	0xf0
	.4byte	0x27ce
	.uleb128 0x1
	.4byte	0x250a
	.byte	0
	.uleb128 0xe
	.4byte	.LASF459
	.byte	0x17
	.2byte	0x5ab
	.4byte	0xf0
	.4byte	0x27e4
	.uleb128 0x1
	.4byte	0x1fcd
	.byte	0
	.uleb128 0xe
	.4byte	.LASF460
	.byte	0x18
	.2byte	0x2db
	.4byte	0x19e
	.4byte	0x2804
	.uleb128 0x1
	.4byte	0x1fcd
	.uleb128 0x1
	.4byte	0x4f8
	.uleb128 0x1
	.4byte	0x179
	.byte	0
	.uleb128 0x24
	.4byte	.LASF230
	.byte	0x1a
	.2byte	0x1e3
	.4byte	0x2816
	.uleb128 0x1
	.4byte	0x1b7
	.byte	0
	.uleb128 0xe
	.4byte	.LASF461
	.byte	0x1a
	.2byte	0x193
	.4byte	0x1b7
	.4byte	0x2836
	.uleb128 0x1
	.4byte	0xf0
	.uleb128 0x1
	.4byte	0xf0
	.uleb128 0x1
	.4byte	0x1b7
	.byte	0
	.uleb128 0xe
	.4byte	.LASF462
	.byte	0x1a
	.2byte	0x10a
	.4byte	0x1b7
	.4byte	0x284c
	.uleb128 0x1
	.4byte	0xf0
	.byte	0
	.uleb128 0x13
	.4byte	.LASF469
	.2byte	0x56f
	.4byte	0x19e
	.8byte	.LFB21
	.8byte	.LFE21-.LFB21
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x28e8
	.uleb128 0x8
	.4byte	.LASF471
	.2byte	0x570
	.byte	0x21
	.4byte	0x20e3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x5
	.4byte	.LASF387
	.2byte	0x573
	.byte	0xe
	.4byte	0x19e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF463
	.2byte	0x574
	.byte	0x1d
	.4byte	0x426
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.4byte	.LASF464
	.2byte	0x575
	.byte	0x1d
	.4byte	0x426
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF465
	.2byte	0x576
	.byte	0xe
	.4byte	0x1ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF466
	.2byte	0x577
	.byte	0x1e
	.4byte	0x28e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.4byte	.LASF467
	.2byte	0x578
	.byte	0x9
	.4byte	0x1b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF468
	.2byte	0x579
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x2
	.4byte	0x1fbb
	.uleb128 0x13
	.4byte	.LASF470
	.2byte	0x521
	.4byte	0x1b7
	.8byte	.LFB20
	.8byte	.LFE20-.LFB20
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x29a9
	.uleb128 0x8
	.4byte	.LASF79
	.2byte	0x522
	.byte	0x25
	.4byte	0x2008
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x8
	.4byte	.LASF365
	.2byte	0x523
	.byte	0x1d
	.4byte	0x426
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.4byte	.LASF472
	.2byte	0x524
	.byte	0x1e
	.4byte	0x1197
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x8
	.4byte	.LASF468
	.2byte	0x525
	.byte	0xa
	.4byte	0x179
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x5
	.4byte	.LASF467
	.2byte	0x528
	.byte	0x9
	.4byte	0x1b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF463
	.2byte	0x529
	.byte	0x1d
	.4byte	0x426
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF464
	.2byte	0x52a
	.byte	0x1d
	.4byte	0x426
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.4byte	.LASF473
	.2byte	0x52b
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF474
	.2byte	0x52c
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x5
	.4byte	.LASF475
	.2byte	0x52d
	.byte	0x1d
	.4byte	0x426
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x27
	.4byte	.LASF476
	.2byte	0x4cf
	.4byte	0xc3
	.8byte	.LFB19
	.8byte	.LFE19-.LFB19
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a35
	.uleb128 0x8
	.4byte	.LASF79
	.2byte	0x4d0
	.byte	0x25
	.4byte	0x2008
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x8
	.4byte	.LASF467
	.2byte	0x4d1
	.byte	0x9
	.4byte	0x1b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF468
	.2byte	0x4d2
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.4byte	.LASF477
	.2byte	0x4d5
	.byte	0x19
	.4byte	0x2a35
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF478
	.2byte	0x4d6
	.byte	0x24
	.4byte	0x1e9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.4byte	.LASF349
	.2byte	0x4d7
	.byte	0x20
	.4byte	0x2a3a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF337
	.2byte	0x4d8
	.byte	0xa
	.4byte	0x84
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.byte	0
	.uleb128 0x2
	.4byte	0x18da
	.uleb128 0x2
	.4byte	0x1b5e
	.uleb128 0x13
	.4byte	.LASF479
	.2byte	0x4ac
	.4byte	0x19e
	.8byte	.LFB18
	.8byte	.LFE18-.LFB18
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2a8e
	.uleb128 0x8
	.4byte	.LASF480
	.2byte	0x4ad
	.byte	0x21
	.4byte	0x20e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF425
	.2byte	0x4ae
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF481
	.2byte	0x4b1
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.4byte	.LASF482
	.2byte	0x488
	.4byte	0x19e
	.8byte	.LFB17
	.8byte	.LFE17-.LFB17
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2abf
	.uleb128 0x8
	.4byte	.LASF471
	.2byte	0x489
	.byte	0x21
	.4byte	0x20e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.4byte	.LASF483
	.2byte	0x436
	.4byte	0x20e3
	.8byte	.LFB16
	.8byte	.LFE16-.LFB16
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2b8b
	.uleb128 0x8
	.4byte	.LASF425
	.2byte	0x437
	.byte	0xa
	.4byte	0x179
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x8
	.4byte	.LASF484
	.2byte	0x438
	.byte	0x25
	.4byte	0x2008
	.uleb128 0x3
	.byte	0x91
	.sleb128 -172
	.uleb128 0x5
	.4byte	.LASF387
	.2byte	0x43b
	.byte	0xe
	.4byte	0x19e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF485
	.2byte	0x43c
	.byte	0xb
	.4byte	0x1fc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.4byte	.LASF486
	.2byte	0x43d
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.4byte	.LASF481
	.2byte	0x43e
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF487
	.2byte	0x43f
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.4byte	.LASF424
	.2byte	0x440
	.byte	0x21
	.4byte	0x20e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF488
	.2byte	0x441
	.byte	0xa
	.4byte	0x2b8b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x5
	.4byte	.LASF382
	.2byte	0x442
	.byte	0xa
	.4byte	0x84
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x5
	.4byte	.LASF489
	.2byte	0x443
	.byte	0x21
	.4byte	0x243f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.byte	0
	.uleb128 0x1d
	.4byte	0x9d
	.byte	0x2
	.4byte	0x2b9c
	.uleb128 0x18
	.4byte	0x160
	.byte	0x14
	.byte	0
	.uleb128 0x28
	.4byte	.LASF517
	.2byte	0x3fe
	.8byte	.LFB15
	.8byte	.LFE15-.LFB15
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c45
	.uleb128 0x8
	.4byte	.LASF490
	.2byte	0x3ff
	.byte	0xb
	.4byte	0x5f3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x8
	.4byte	.LASF423
	.2byte	0x400
	.byte	0xd
	.4byte	0xb2d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x8
	.4byte	.LASF491
	.2byte	0x401
	.byte	0x9
	.4byte	0x1b7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x5
	.4byte	.LASF387
	.2byte	0x404
	.byte	0xe
	.4byte	0x19e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF383
	.2byte	0x405
	.byte	0x25
	.4byte	0x2008
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x5
	.4byte	.LASF382
	.2byte	0x406
	.byte	0xa
	.4byte	0x84
	.uleb128 0x2
	.byte	0x91
	.sleb128 -46
	.uleb128 0x5
	.4byte	.LASF480
	.2byte	0x407
	.byte	0x20
	.4byte	0x20d1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x5
	.4byte	.LASF481
	.2byte	0x408
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF489
	.2byte	0x409
	.byte	0x22
	.4byte	0x2c45
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2
	.4byte	0x243f
	.uleb128 0x13
	.4byte	.LASF492
	.2byte	0x3e6
	.4byte	0x19e
	.8byte	.LFB14
	.8byte	.LFE14-.LFB14
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2c8a
	.uleb128 0x8
	.4byte	.LASF493
	.2byte	0x3e7
	.byte	0xb
	.4byte	0x5f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF480
	.2byte	0x3e8
	.byte	0x21
	.4byte	0x20e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x13
	.4byte	.LASF494
	.2byte	0x37a
	.4byte	0x19e
	.8byte	.LFB13
	.8byte	.LFE13-.LFB13
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2d95
	.uleb128 0x8
	.4byte	.LASF493
	.2byte	0x37b
	.byte	0xb
	.4byte	0x5f3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x8
	.4byte	.LASF268
	.2byte	0x37c
	.byte	0xd
	.4byte	0xb2d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x8
	.4byte	.LASF480
	.2byte	0x37d
	.byte	0x21
	.4byte	0x20e3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x5
	.4byte	.LASF387
	.2byte	0x380
	.byte	0xe
	.4byte	0x19e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.4byte	.LASF114
	.2byte	0x381
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x5
	.4byte	.LASF495
	.2byte	0x382
	.byte	0xa
	.4byte	0x84
	.uleb128 0x2
	.byte	0x91
	.sleb128 -38
	.uleb128 0x5
	.4byte	.LASF496
	.2byte	0x383
	.byte	0xa
	.4byte	0x42b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x5
	.4byte	.LASF497
	.2byte	0x384
	.byte	0xa
	.4byte	0x42b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.4byte	.LASF498
	.2byte	0x385
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x5
	.4byte	.LASF365
	.2byte	0x386
	.byte	0x1d
	.4byte	0x426
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF385
	.2byte	0x387
	.byte	0xa
	.4byte	0x42b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF386
	.2byte	0x388
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x5
	.4byte	.LASF384
	.2byte	0x389
	.byte	0xb
	.4byte	0x5f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF383
	.2byte	0x38a
	.byte	0x25
	.4byte	0x2008
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x5
	.4byte	.LASF382
	.2byte	0x38b
	.byte	0xa
	.4byte	0x84
	.uleb128 0x3
	.byte	0x91
	.sleb128 -94
	.byte	0
	.uleb128 0x13
	.4byte	.LASF499
	.2byte	0x328
	.4byte	0xc3
	.8byte	.LFB12
	.8byte	.LFE12-.LFB12
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2e32
	.uleb128 0x8
	.4byte	.LASF493
	.2byte	0x329
	.byte	0xb
	.4byte	0x5f3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF383
	.2byte	0x32a
	.byte	0x26
	.4byte	0x2e32
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x8
	.4byte	.LASF382
	.2byte	0x32b
	.byte	0xb
	.4byte	0x1fc8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x5
	.4byte	.LASF500
	.2byte	0x32e
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF481
	.2byte	0x32f
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF501
	.2byte	0x330
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.4byte	.LASF502
	.2byte	0x331
	.byte	0x25
	.4byte	0x2008
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x5
	.4byte	.LASF503
	.2byte	0x332
	.byte	0xa
	.4byte	0x84
	.uleb128 0x2
	.byte	0x91
	.sleb128 -46
	.byte	0
	.uleb128 0x2
	.4byte	0x2008
	.uleb128 0x13
	.4byte	.LASF504
	.2byte	0x2e9
	.4byte	0xc3
	.8byte	.LFB11
	.8byte	.LFE11-.LFB11
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ea4
	.uleb128 0x8
	.4byte	.LASF496
	.2byte	0x2ea
	.byte	0xa
	.4byte	0x42b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF498
	.2byte	0x2eb
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.4byte	.LASF495
	.2byte	0x2ee
	.byte	0xa
	.4byte	0x84
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x5
	.4byte	.LASF505
	.2byte	0x2ef
	.byte	0x1d
	.4byte	0x426
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF506
	.2byte	0x2f0
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x27
	.4byte	.LASF507
	.2byte	0x2c9
	.4byte	0xf0
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ef3
	.uleb128 0x8
	.4byte	.LASF508
	.2byte	0x2ca
	.byte	0x11
	.4byte	0x1fcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF509
	.2byte	0x2cb
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF81
	.2byte	0x2ce
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x13
	.4byte	.LASF510
	.2byte	0x290
	.4byte	0xf0
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2f51
	.uleb128 0x8
	.4byte	.LASF505
	.2byte	0x291
	.byte	0x23
	.4byte	0x250a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF398
	.2byte	0x292
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF313
	.2byte	0x295
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF511
	.2byte	0x296
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x13
	.4byte	.LASF512
	.2byte	0x248
	.4byte	0x19e
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2fd0
	.uleb128 0x8
	.4byte	.LASF382
	.2byte	0x249
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x8
	.4byte	.LASF383
	.2byte	0x24a
	.byte	0x25
	.4byte	0x2008
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x5
	.4byte	.LASF485
	.2byte	0x24d
	.byte	0xb
	.4byte	0x1fc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.4byte	.LASF486
	.2byte	0x24e
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF481
	.2byte	0x24f
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF488
	.2byte	0x250
	.byte	0xa
	.4byte	0x2b8b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.uleb128 0x13
	.4byte	.LASF513
	.2byte	0x224
	.4byte	0x102
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3030
	.uleb128 0x3c
	.string	"Key"
	.byte	0x1
	.2byte	0x225
	.byte	0x27
	.4byte	0x20e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF514
	.2byte	0x226
	.byte	0x27
	.4byte	0x20e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF515
	.2byte	0x227
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5
	.4byte	.LASF481
	.2byte	0x22a
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x13
	.4byte	.LASF516
	.2byte	0x1ee
	.4byte	0x19e
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x30cb
	.uleb128 0x8
	.4byte	.LASF480
	.2byte	0x1ef
	.byte	0x21
	.4byte	0x20e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF382
	.2byte	0x1f0
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x8
	.4byte	.LASF383
	.2byte	0x1f1
	.byte	0x25
	.4byte	0x2008
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x8
	.4byte	.LASF187
	.2byte	0x1f2
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF384
	.2byte	0x1f3
	.byte	0xb
	.4byte	0x5f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x8
	.4byte	.LASF365
	.2byte	0x1f4
	.byte	0x1d
	.4byte	0x426
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x8
	.4byte	.LASF385
	.2byte	0x1f5
	.byte	0xa
	.4byte	0x42b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF386
	.2byte	0x1f6
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.byte	0
	.uleb128 0x28
	.4byte	.LASF518
	.2byte	0x1ad
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3154
	.uleb128 0x8
	.4byte	.LASF383
	.2byte	0x1ae
	.byte	0x25
	.4byte	0x2008
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x8
	.4byte	.LASF519
	.2byte	0x1af
	.byte	0x10
	.4byte	0x1fd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x5
	.4byte	.LASF387
	.2byte	0x1b2
	.byte	0xe
	.4byte	0x19e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF471
	.2byte	0x1b3
	.byte	0x21
	.4byte	0x20e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.4byte	.LASF520
	.2byte	0x1b4
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF481
	.2byte	0x1b5
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF485
	.2byte	0x1b6
	.byte	0xb
	.4byte	0x1fc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x13
	.4byte	.LASF521
	.2byte	0x16f
	.4byte	0x19e
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x31b2
	.uleb128 0x8
	.4byte	.LASF480
	.2byte	0x170
	.byte	0x21
	.4byte	0x20e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF522
	.2byte	0x171
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF387
	.2byte	0x174
	.byte	0xe
	.4byte	0x19e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF382
	.2byte	0x175
	.byte	0xa
	.4byte	0x84
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.byte	0
	.uleb128 0x13
	.4byte	.LASF523
	.2byte	0x122
	.4byte	0x19e
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x324f
	.uleb128 0x8
	.4byte	.LASF524
	.2byte	0x123
	.byte	0xb
	.4byte	0x5f3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF382
	.2byte	0x124
	.byte	0xa
	.4byte	0x84
	.uleb128 0x3
	.byte	0x91
	.sleb128 -74
	.uleb128 0x8
	.4byte	.LASF522
	.2byte	0x125
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x5
	.4byte	.LASF387
	.2byte	0x128
	.byte	0xe
	.4byte	0x19e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5
	.4byte	.LASF481
	.2byte	0x129
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5
	.4byte	.LASF485
	.2byte	0x12a
	.byte	0xb
	.4byte	0x1fc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.4byte	.LASF525
	.2byte	0x12b
	.byte	0xb
	.4byte	0x1fc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF486
	.2byte	0x12c
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x29
	.4byte	.LASF526
	.byte	0xaa
	.4byte	0x19e
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3303
	.uleb128 0x1f
	.4byte	.LASF480
	.byte	0xab
	.byte	0x27
	.4byte	0x20e8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0xf
	.4byte	.LASF387
	.byte	0xae
	.byte	0xe
	.4byte	0x19e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xf
	.4byte	.LASF498
	.byte	0xaf
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF496
	.byte	0xb0
	.byte	0xa
	.4byte	0x42b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3d
	.string	"Ptr"
	.byte	0x1
	.byte	0xb1
	.byte	0xa
	.4byte	0x42b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xf
	.4byte	.LASF488
	.byte	0xb2
	.byte	0xa
	.4byte	0x2b8b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0xf
	.4byte	.LASF384
	.byte	0xb3
	.byte	0xb
	.4byte	0x5f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF527
	.byte	0xb4
	.byte	0xa
	.4byte	0x9d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -130
	.uleb128 0xf
	.4byte	.LASF528
	.byte	0xb5
	.byte	0x23
	.4byte	0x2729
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0xf
	.4byte	.LASF529
	.byte	0xb6
	.byte	0xa
	.4byte	0x57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x29
	.4byte	.LASF530
	.byte	0x55
	.4byte	0x19e
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3388
	.uleb128 0x1f
	.4byte	.LASF484
	.byte	0x56
	.byte	0x25
	.4byte	0x2008
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x1f
	.4byte	.LASF531
	.byte	0x57
	.byte	0xb
	.4byte	0x1fc8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xf
	.4byte	.LASF382
	.byte	0x5a
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF481
	.byte	0x5b
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF485
	.byte	0x5c
	.byte	0xb
	.4byte	0x1fc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF486
	.byte	0x5d
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xf
	.4byte	.LASF532
	.byte	0x5e
	.byte	0xb
	.4byte	0x1fc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x3e
	.4byte	.LASF538
	.byte	0x1
	.byte	0x25
	.byte	0x1
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1f
	.4byte	.LASF533
	.byte	0x26
	.byte	0x17
	.4byte	0x2128
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1f
	.4byte	.LASF491
	.byte	0x27
	.byte	0x9
	.4byte	0x1b7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xf
	.4byte	.LASF387
	.byte	0x2a
	.byte	0xe
	.4byte	0x19e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xf
	.4byte	.LASF490
	.byte	0x2b
	.byte	0xb
	.4byte	0x5f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xf
	.4byte	.LASF423
	.byte	0x2c
	.byte	0xc
	.4byte	0x18c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.4byte	.LASF534
	.byte	0x2d
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.4byte	.LASF535
	.byte	0x2e
	.byte	0x9
	.4byte	0xf0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
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
	.uleb128 0x7
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
	.uleb128 0x8
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
	.uleb128 0x88
	.uleb128 0xb
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
	.uleb128 0xe
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1d
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
	.uleb128 0x20
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
	.uleb128 0x23
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 20
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
	.uleb128 0x25
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
	.uleb128 0x21
	.sleb128 26
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2f
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
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0x17
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
	.uleb128 0x35
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
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x5
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
	.uleb128 0x3d
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x17c
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
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF148:
	.string	"EFI_CHECK_EVENT"
.LASF237:
	.string	"InstallProtocolInterface"
.LASF510:
	.string	"BmGetDevicePathSizeEx"
.LASF297:
	.string	"e_ovno"
.LASF176:
	.string	"EFI_INTERFACE_TYPE"
.LASF305:
	.string	"NumberOfSections"
.LASF58:
	.string	"EfiMemoryMappedIOPortSpace"
.LASF239:
	.string	"UninstallProtocolInterface"
.LASF265:
	.string	"SetMem"
.LASF133:
	.string	"EFI_SET_VIRTUAL_ADDRESS_MAP"
.LASF248:
	.string	"UnloadImage"
.LASF317:
	.string	"MinorLinkerVersion"
.LASF342:
	.string	"SizeOfHeapCommit"
.LASF381:
	.string	"LoadOptionNumberUnassigned"
.LASF100:
	.string	"ClearScreen"
.LASF288:
	.string	"e_cparhdr"
.LASF429:
	.string	"EfiBootManagerConnectDevicePath"
.LASF430:
	.string	"ReportStatusCode"
.LASF396:
	.string	"Namespace"
.LASF494:
	.string	"EfiBootManagerVariableToLoadOptionEx"
.LASF462:
	.string	"AllocateZeroPool"
.LASF454:
	.string	"RegisterBasicVariablePolicy"
.LASF123:
	.string	"EFI_ALLOCATE_TYPE"
.LASF382:
	.string	"OptionNumber"
.LASF171:
	.string	"EFI_GET_NEXT_HIGH_MONO_COUNT"
.LASF464:
	.string	"CurFullPath"
.LASF292:
	.string	"e_sp"
.LASF291:
	.string	"e_ss"
.LASF287:
	.string	"e_crlc"
.LASF161:
	.string	"EFI_SET_WAKEUP_TIME"
.LASF463:
	.string	"PreFullPath"
.LASF158:
	.string	"EFI_GET_TIME"
.LASF236:
	.string	"CheckEvent"
.LASF192:
	.string	"EFI_REGISTER_PROTOCOL_NOTIFY"
.LASF132:
	.string	"EFI_FREE_POOL"
.LASF116:
	.string	"CursorRow"
.LASF526:
	.string	"EfiBootManagerLoadOptionToVariable"
.LASF56:
	.string	"EfiACPIMemoryNVS"
.LASF361:
	.string	"gEdkiiVariablePolicyProtocolGuid"
.LASF511:
	.string	"NodeSize"
.LASF478:
	.string	"PeHeader"
.LASF519:
	.string	"CompareFunction"
.LASF29:
	.string	"EFI_HANDLE"
.LASF222:
	.string	"QueryVariableInfo"
.LASF215:
	.string	"GetVariable"
.LASF230:
	.string	"FreePool"
.LASF527:
	.string	"NullChar"
.LASF421:
	.string	"EDKII_VARIABLE_POLICY_PROTOCOL"
.LASF413:
	.string	"DisableVariablePolicy"
.LASF145:
	.string	"EFI_SIGNAL_EVENT"
.LASF152:
	.string	"EFI_GET_NEXT_VARIABLE_NAME"
.LASF433:
	.string	"BmDestroyRamDisk"
.LASF536:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF484:
	.string	"LoadOptionType"
.LASF232:
	.string	"SetTimer"
.LASF425:
	.string	"OptionCount"
.LASF492:
	.string	"EfiBootManagerVariableToLoadOption"
.LASF124:
	.string	"PhysicalStart"
.LASF445:
	.string	"IsDevicePathEnd"
.LASF235:
	.string	"CloseEvent"
.LASF456:
	.string	"WriteUnaligned16"
.LASF196:
	.string	"EFI_LOCATE_SEARCH_TYPE"
.LASF277:
	.string	"StandardErrorHandle"
.LASF352:
	.string	"StrippedSize"
.LASF136:
	.string	"EFI_CONVERT_POINTER"
.LASF208:
	.string	"EFI_QUERY_VARIABLE_INFO"
.LASF485:
	.string	"OptionOrder"
.LASF420:
	.string	"_EDKII_VARIABLE_POLICY_PROTOCOL"
.LASF438:
	.string	"CopyGuid"
.LASF538:
	.string	"BmForEachVariable"
.LASF331:
	.string	"MajorSubsystemVersion"
.LASF180:
	.string	"EFI_UNINSTALL_PROTOCOL_INTERFACE"
.LASF408:
	.string	"REGISTER_VARIABLE_POLICY"
.LASF19:
	.string	"UINTN"
.LASF497:
	.string	"VariablePtr"
.LASF348:
	.string	"FileHeader"
.LASF532:
	.string	"BootNext"
.LASF379:
	.string	"EFI_BOOT_MANAGER_LOAD_OPTION_TYPE"
.LASF206:
	.string	"EFI_UPDATE_CAPSULE"
.LASF142:
	.string	"TimerRelative"
.LASF20:
	.string	"INTN"
.LASF129:
	.string	"EFI_FREE_PAGES"
.LASF163:
	.string	"EFI_IMAGE_START"
.LASF160:
	.string	"EFI_GET_WAKEUP_TIME"
.LASF390:
	.string	"EFI_BOOT_MANAGER_LOAD_OPTION"
.LASF28:
	.string	"EFI_STATUS"
.LASF55:
	.string	"EfiACPIReclaimMemory"
.LASF502:
	.string	"LocalOptionType"
.LASF307:
	.string	"PointerToSymbolTable"
.LASF327:
	.string	"MajorOperatingSystemVersion"
.LASF101:
	.string	"SetCursorPosition"
.LASF310:
	.string	"Characteristics"
.LASF457:
	.string	"WriteUnaligned32"
.LASF106:
	.string	"EFI_TEXT_TEST_STRING"
.LASF313:
	.string	"Size"
.LASF398:
	.string	"MaxSize"
.LASF18:
	.string	"signed char"
.LASF267:
	.string	"EFI_BOOT_SERVICES"
.LASF461:
	.string	"ReallocatePool"
.LASF428:
	.string	"ReportErrorCodeEnabled"
.LASF238:
	.string	"ReinstallProtocolInterface"
.LASF12:
	.string	"INT16"
.LASF475:
	.string	"RamDiskDevicePath"
.LASF97:
	.string	"QueryMode"
.LASF383:
	.string	"OptionType"
.LASF244:
	.string	"InstallConfigurationTable"
.LASF212:
	.string	"SetWakeupTime"
.LASF258:
	.string	"ProtocolsPerHandle"
.LASF330:
	.string	"MinorImageVersion"
.LASF301:
	.string	"e_res2"
.LASF376:
	.string	"LoadOptionTypeBoot"
.LASF407:
	.string	"IS_VARIABLE_POLICY_ENABLED"
.LASF458:
	.string	"GetDevicePathSize"
.LASF283:
	.string	"EFI_SYSTEM_TABLE"
.LASF187:
	.string	"Attributes"
.LASF120:
	.string	"AllocateMaxAddress"
.LASF185:
	.string	"AgentHandle"
.LASF409:
	.string	"DUMP_VARIABLE_POLICY"
.LASF299:
	.string	"e_oemid"
.LASF183:
	.string	"EFI_OPEN_PROTOCOL"
.LASF83:
	.string	"EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF41:
	.string	"Nanosecond"
.LASF173:
	.string	"EFI_COPY_MEM"
.LASF469:
	.string	"EfiBootManagerProcessLoadOption"
.LASF306:
	.string	"TimeDateStamp"
.LASF375:
	.string	"LoadOptionTypeSysPrep"
.LASF298:
	.string	"e_res"
.LASF255:
	.string	"OpenProtocol"
.LASF488:
	.string	"OptionName"
.LASF326:
	.string	"FileAlignment"
.LASF168:
	.string	"EFI_SET_WATCHDOG_TIMER"
.LASF90:
	.string	"EFI_INPUT_RESET"
.LASF203:
	.string	"Flags"
.LASF111:
	.string	"EFI_TEXT_SET_CURSOR_POSITION"
.LASF506:
	.string	"DescriptionSize"
.LASF165:
	.string	"EFI_IMAGE_UNLOAD"
.LASF17:
	.string	"char"
.LASF405:
	.string	"VARIABLE_LOCK_ON_VAR_STATE_POLICY"
.LASF476:
	.string	"BmIsLoadOptionPeHeaderValid"
.LASF249:
	.string	"ExitBootServices"
.LASF280:
	.string	"BootServices"
.LASF143:
	.string	"EFI_TIMER_DELAY"
.LASF259:
	.string	"LocateHandleBuffer"
.LASF474:
	.string	"AuthenticationStatus"
.LASF399:
	.string	"AttributesMustHave"
.LASF228:
	.string	"GetMemoryMap"
.LASF8:
	.string	"INT32"
.LASF401:
	.string	"LockPolicyType"
.LASF93:
	.string	"_EFI_SIMPLE_TEXT_INPUT_PROTOCOL"
.LASF518:
	.string	"EfiBootManagerSortLoadOptionVariable"
.LASF127:
	.string	"EFI_MEMORY_DESCRIPTOR"
.LASF86:
	.string	"WaitForKey"
.LASF32:
	.string	"EFI_PHYSICAL_ADDRESS"
.LASF4:
	.string	"long long unsigned int"
.LASF347:
	.string	"EFI_IMAGE_OPTIONAL_HEADER64"
.LASF256:
	.string	"CloseProtocol"
.LASF533:
	.string	"Visitor"
.LASF514:
	.string	"Array"
.LASF339:
	.string	"SizeOfStackReserve"
.LASF15:
	.string	"BOOLEAN"
.LASF45:
	.string	"EFI_TIME"
.LASF210:
	.string	"SetTime"
.LASF389:
	.string	"ExitDataSize"
.LASF356:
	.string	"EFI_IMAGE_OPTIONAL_HEADER_UNION"
.LASF522:
	.string	"Position"
.LASF202:
	.string	"CapsuleGuid"
.LASF392:
	.string	"mBmLoadOptionName"
.LASF71:
	.string	"EfiResetPlatformSpecific"
.LASF40:
	.string	"Pad1"
.LASF44:
	.string	"Pad2"
.LASF159:
	.string	"EFI_SET_TIME"
.LASF253:
	.string	"ConnectController"
.LASF47:
	.string	"EfiLoaderCode"
.LASF99:
	.string	"SetAttribute"
.LASF243:
	.string	"LocateDevicePath"
.LASF137:
	.string	"EFI_EVENT_NOTIFY"
.LASF377:
	.string	"LoadOptionTypePlatformRecovery"
.LASF242:
	.string	"LocateHandle"
.LASF184:
	.string	"EFI_CLOSE_PROTOCOL"
.LASF406:
	.string	"DISABLE_VARIABLE_POLICY"
.LASF403:
	.string	"VARIABLE_POLICY_ENTRY"
.LASF108:
	.string	"EFI_TEXT_SET_MODE"
.LASF290:
	.string	"e_maxalloc"
.LASF119:
	.string	"AllocateAnyPages"
.LASF193:
	.string	"AllHandles"
.LASF481:
	.string	"Index"
.LASF335:
	.string	"SizeOfHeaders"
.LASF149:
	.string	"EFI_RAISE_TPL"
.LASF273:
	.string	"ConsoleInHandle"
.LASF74:
	.string	"Revision"
.LASF467:
	.string	"FileBuffer"
.LASF505:
	.string	"DevicePath"
.LASF355:
	.string	"Pe32Plus"
.LASF311:
	.string	"EFI_IMAGE_FILE_HEADER"
.LASF412:
	.string	"GET_LOCK_ON_VARIABLE_STATE_VARIABLE_POLICY_INFO"
.LASF435:
	.string	"GetFileBufferByFilePath"
.LASF340:
	.string	"SizeOfStackCommit"
.LASF423:
	.string	"Guid"
.LASF128:
	.string	"EFI_ALLOCATE_PAGES"
.LASF374:
	.string	"LoadOptionTypeDriver"
.LASF455:
	.string	"UnicodeSPrint"
.LASF61:
	.string	"EfiUnacceptedMemoryType"
.LASF337:
	.string	"Subsystem"
.LASF359:
	.string	"gEfiGlobalVariableGuid"
.LASF110:
	.string	"EFI_TEXT_CLEAR_SCREEN"
.LASF195:
	.string	"ByProtocol"
.LASF343:
	.string	"LoaderFlags"
.LASF369:
	.string	"ImageCodeType"
.LASF174:
	.string	"EFI_SET_MEM"
.LASF334:
	.string	"SizeOfImage"
.LASF314:
	.string	"EFI_IMAGE_DATA_DIRECTORY"
.LASF427:
	.string	"ReportDebugCodeEnabled"
.LASF3:
	.string	"INT64"
.LASF354:
	.string	"Pe32"
.LASF512:
	.string	"EfiBootManagerDeleteLoadOptionVariable"
.LASF316:
	.string	"MajorLinkerVersion"
.LASF49:
	.string	"EfiBootServicesCode"
.LASF209:
	.string	"GetTime"
.LASF9:
	.string	"UINT16"
.LASF167:
	.string	"EFI_STALL"
.LASF104:
	.string	"EFI_TEXT_RESET"
.LASF489:
	.string	"Param"
.LASF459:
	.string	"StrSize"
.LASF118:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_MODE"
.LASF302:
	.string	"e_lfanew"
.LASF325:
	.string	"SectionAlignment"
.LASF482:
	.string	"EfiBootManagerFreeLoadOption"
.LASF69:
	.string	"EfiResetWarm"
.LASF91:
	.string	"EFI_INPUT_READ_KEY"
.LASF197:
	.string	"EFI_LOCATE_HANDLE"
.LASF321:
	.string	"AddressOfEntryPoint"
.LASF320:
	.string	"SizeOfUninitializedData"
.LASF94:
	.string	"_EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF368:
	.string	"ImageSize"
.LASF64:
	.string	"MEMORY_TYPE_OEM_RESERVED_MAX"
.LASF245:
	.string	"LoadImage"
.LASF22:
	.string	"Data2"
.LASF296:
	.string	"e_lfarlc"
.LASF278:
	.string	"StdErr"
.LASF252:
	.string	"SetWatchdogTimer"
.LASF84:
	.string	"Reset"
.LASF470:
	.string	"BmGetNextLoadOptionBuffer"
.LASF486:
	.string	"OptionOrderSize"
.LASF496:
	.string	"Variable"
.LASF520:
	.string	"LoadOptionCount"
.LASF378:
	.string	"LoadOptionTypeMax"
.LASF30:
	.string	"EFI_EVENT"
.LASF186:
	.string	"ControllerHandle"
.LASF495:
	.string	"FilePathSize"
.LASF349:
	.string	"OptionalHeader"
.LASF231:
	.string	"CreateEvent"
.LASF251:
	.string	"Stall"
.LASF6:
	.string	"UINT32"
.LASF254:
	.string	"DisconnectController"
.LASF257:
	.string	"OpenProtocolInformation"
.LASF51:
	.string	"EfiRuntimeServicesCode"
.LASF144:
	.string	"EFI_SET_TIMER"
.LASF166:
	.string	"EFI_EXIT_BOOT_SERVICES"
.LASF498:
	.string	"VariableSize"
.LASF472:
	.string	"FullPath"
.LASF170:
	.string	"EFI_GET_NEXT_MONOTONIC_COUNT"
.LASF332:
	.string	"MinorSubsystemVersion"
.LASF102:
	.string	"EnableCursor"
.LASF451:
	.string	"AllocateCopyPool"
.LASF329:
	.string	"MajorImageVersion"
.LASF358:
	.string	"EFI_STATUS_CODE_VALUE"
.LASF42:
	.string	"TimeZone"
.LASF443:
	.string	"StrLen"
.LASF25:
	.string	"GUID"
.LASF387:
	.string	"Status"
.LASF263:
	.string	"CalculateCrc32"
.LASF284:
	.string	"e_magic"
.LASF271:
	.string	"FirmwareVendor"
.LASF31:
	.string	"EFI_TPL"
.LASF328:
	.string	"MinorOperatingSystemVersion"
.LASF139:
	.string	"EFI_CREATE_EVENT_EX"
.LASF250:
	.string	"GetNextMonotonicCount"
.LASF5:
	.string	"long long int"
.LASF480:
	.string	"Option"
.LASF131:
	.string	"EFI_ALLOCATE_POOL"
.LASF434:
	.string	"BmGetRamDiskDevicePath"
.LASF394:
	.string	"Version"
.LASF82:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF530:
	.string	"BmGetFreeOptionNumber"
.LASF515:
	.string	"Count"
.LASF146:
	.string	"EFI_WAIT_FOR_EVENT"
.LASF388:
	.string	"ExitData"
.LASF89:
	.string	"EFI_INPUT_KEY"
.LASF393:
	.string	"BM_VARIABLE_VISITOR"
.LASF62:
	.string	"EfiMaxMemoryType"
.LASF87:
	.string	"ScanCode"
.LASF362:
	.string	"ParentHandle"
.LASF214:
	.string	"ConvertPointer"
.LASF426:
	.string	"BM_COLLECT_LOAD_OPTIONS_PARAM"
.LASF503:
	.string	"LocalOptionNumber"
.LASF85:
	.string	"ReadKeyStroke"
.LASF286:
	.string	"e_cp"
.LASF295:
	.string	"e_cs"
.LASF48:
	.string	"EfiLoaderData"
.LASF122:
	.string	"MaxAllocateType"
.LASF200:
	.string	"EFI_LOCATE_HANDLE_BUFFER"
.LASF179:
	.string	"EFI_REINSTALL_PROTOCOL_INTERFACE"
.LASF400:
	.string	"AttributesCantHave"
.LASF11:
	.string	"CHAR16"
.LASF2:
	.string	"UINT64"
.LASF391:
	.string	"gImageHandle"
.LASF535:
	.string	"NewNameSize"
.LASF130:
	.string	"EFI_GET_MEMORY_MAP"
.LASF72:
	.string	"EFI_RESET_TYPE"
.LASF7:
	.string	"unsigned int"
.LASF293:
	.string	"e_csum"
.LASF233:
	.string	"WaitForEvent"
.LASF333:
	.string	"Win32VersionValue"
.LASF154:
	.string	"Resolution"
.LASF134:
	.string	"EFI_CONNECT_CONTROLLER"
.LASF275:
	.string	"ConsoleOutHandle"
.LASF109:
	.string	"EFI_TEXT_SET_ATTRIBUTE"
.LASF181:
	.string	"EFI_UNINSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF39:
	.string	"Second"
.LASF272:
	.string	"FirmwareRevision"
.LASF38:
	.string	"Minute"
.LASF220:
	.string	"UpdateCapsule"
.LASF188:
	.string	"OpenCount"
.LASF226:
	.string	"AllocatePages"
.LASF213:
	.string	"SetVirtualAddressMap"
.LASF96:
	.string	"TestString"
.LASF77:
	.string	"Reserved"
.LASF534:
	.string	"NameSize"
.LASF373:
	.string	"SORT_COMPARE"
.LASF54:
	.string	"EfiUnusableMemory"
.LASF282:
	.string	"ConfigurationTable"
.LASF50:
	.string	"EfiBootServicesData"
.LASF483:
	.string	"EfiBootManagerGetLoadOptions"
.LASF177:
	.string	"EFI_INSTALL_PROTOCOL_INTERFACE"
.LASF269:
	.string	"VendorTable"
.LASF115:
	.string	"CursorColumn"
.LASF247:
	.string	"Exit"
.LASF79:
	.string	"Type"
.LASF225:
	.string	"RestoreTPL"
.LASF147:
	.string	"EFI_CLOSE_EVENT"
.LASF338:
	.string	"DllCharacteristics"
.LASF281:
	.string	"NumberOfTableEntries"
.LASF34:
	.string	"Year"
.LASF14:
	.string	"unsigned char"
.LASF508:
	.string	"String"
.LASF21:
	.string	"Data1"
.LASF453:
	.string	"PerformQuickSort"
.LASF23:
	.string	"Data3"
.LASF35:
	.string	"Data4"
.LASF114:
	.string	"Attribute"
.LASF178:
	.string	"EFI_INSTALL_MULTIPLE_PROTOCOL_INTERFACES"
.LASF43:
	.string	"Daylight"
.LASF125:
	.string	"VirtualStart"
.LASF537:
	.string	"EfiSignalEventReadyToBoot"
.LASF92:
	.string	"EFI_SIMPLE_TEXT_OUTPUT_PROTOCOL"
.LASF509:
	.string	"MaxStringLen"
.LASF164:
	.string	"EFI_EXIT"
.LASF365:
	.string	"FilePath"
.LASF266:
	.string	"CreateEventEx"
.LASF444:
	.string	"ReadUnaligned16"
.LASF450:
	.string	"DuplicateDevicePath"
.LASF465:
	.string	"ImageHandle"
.LASF490:
	.string	"Name"
.LASF447:
	.string	"DevicePathNodeLength"
.LASF262:
	.string	"UninstallMultipleProtocolInterfaces"
.LASF224:
	.string	"RaiseTPL"
.LASF402:
	.string	"Padding"
.LASF419:
	.string	"GetLockOnVariableStateVariablePolicyInfo"
.LASF397:
	.string	"MinSize"
.LASF67:
	.string	"EFI_MEMORY_TYPE"
.LASF199:
	.string	"EFI_INSTALL_CONFIGURATION_TABLE"
.LASF385:
	.string	"OptionalData"
.LASF103:
	.string	"Mode"
.LASF113:
	.string	"MaxMode"
.LASF380:
	.string	"LoadOptionNumberMax"
.LASF304:
	.string	"Machine"
.LASF52:
	.string	"EfiRuntimeServicesData"
.LASF190:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION"
.LASF516:
	.string	"EfiBootManagerInitializeLoadOption"
.LASF63:
	.string	"MEMORY_TYPE_OEM_RESERVED_MIN"
.LASF151:
	.string	"EFI_GET_VARIABLE"
.LASF221:
	.string	"QueryCapsuleCapabilities"
.LASF418:
	.string	"GetVariablePolicyInfo"
.LASF98:
	.string	"SetMode"
.LASF507:
	.string	"BmStrSizeEx"
.LASF95:
	.string	"OutputString"
.LASF65:
	.string	"MEMORY_TYPE_OS_RESERVED_MIN"
.LASF37:
	.string	"Hour"
.LASF439:
	.string	"ReadUnaligned32"
.LASF279:
	.string	"RuntimeServices"
.LASF446:
	.string	"NextDevicePathNode"
.LASF107:
	.string	"EFI_TEXT_QUERY_MODE"
.LASF24:
	.string	"long unsigned int"
.LASF353:
	.string	"EFI_TE_IMAGE_HEADER"
.LASF157:
	.string	"EFI_TIME_CAPABILITIES"
.LASF452:
	.string	"ZeroMem"
.LASF309:
	.string	"SizeOfOptionalHeader"
.LASF218:
	.string	"GetNextHighMonotonicCount"
.LASF121:
	.string	"AllocateAddress"
.LASF424:
	.string	"Options"
.LASF261:
	.string	"InstallMultipleProtocolInterfaces"
.LASF240:
	.string	"HandleProtocol"
.LASF169:
	.string	"EFI_RESET_SYSTEM"
.LASF322:
	.string	"BaseOfCode"
.LASF528:
	.string	"VariablePolicy"
.LASF350:
	.string	"EFI_IMAGE_NT_HEADERS32"
.LASF466:
	.string	"ImageInfo"
.LASF372:
	.string	"EFI_LOADED_IMAGE_PROTOCOL"
.LASF264:
	.string	"CopyMem"
.LASF294:
	.string	"e_ip"
.LASF303:
	.string	"EFI_IMAGE_DOS_HEADER"
.LASF246:
	.string	"StartImage"
.LASF270:
	.string	"EFI_CONFIGURATION_TABLE"
.LASF415:
	.string	"RegisterVariablePolicy"
.LASF414:
	.string	"IsVariablePolicyEnabled"
.LASF36:
	.string	"Month"
.LASF227:
	.string	"FreePages"
.LASF504:
	.string	"BmValidateOption"
.LASF346:
	.string	"EFI_IMAGE_OPTIONAL_HEADER32"
.LASF234:
	.string	"SignalEvent"
.LASF53:
	.string	"EfiConventionalMemory"
.LASF500:
	.string	"VariableNameLen"
.LASF386:
	.string	"OptionalDataSize"
.LASF300:
	.string	"e_oeminfo"
.LASF357:
	.string	"EFI_STATUS_CODE_TYPE"
.LASF81:
	.string	"Length"
.LASF88:
	.string	"UnicodeChar"
.LASF531:
	.string	"FreeOptionNumber"
.LASF268:
	.string	"VendorGuid"
.LASF16:
	.string	"UINT8"
.LASF517:
	.string	"BmCollectLoadOptions"
.LASF521:
	.string	"EfiBootManagerAddLoadOptionVariable"
.LASF155:
	.string	"Accuracy"
.LASF73:
	.string	"Signature"
.LASF219:
	.string	"ResetSystem"
.LASF241:
	.string	"RegisterProtocolNotify"
.LASF436:
	.string	"BmGetNextLoadOptionDevicePath"
.LASF363:
	.string	"SystemTable"
.LASF411:
	.string	"GET_VARIABLE_POLICY_INFO"
.LASF437:
	.string	"CompareGuid"
.LASF27:
	.string	"EFI_GUID"
.LASF78:
	.string	"EFI_TABLE_HEADER"
.LASF141:
	.string	"TimerPeriodic"
.LASF33:
	.string	"EFI_VIRTUAL_ADDRESS"
.LASF76:
	.string	"CRC32"
.LASF367:
	.string	"LoadOptions"
.LASF105:
	.string	"EFI_TEXT_STRING"
.LASF201:
	.string	"EFI_LOCATE_PROTOCOL"
.LASF13:
	.string	"short int"
.LASF260:
	.string	"LocateProtocol"
.LASF351:
	.string	"EFI_IMAGE_NT_HEADERS64"
.LASF499:
	.string	"EfiBootManagerIsValidLoadOptionVariableName"
.LASF501:
	.string	"Uint"
.LASF366:
	.string	"LoadOptionsSize"
.LASF138:
	.string	"EFI_CREATE_EVENT"
.LASF529:
	.string	"VariableAttributes"
.LASF217:
	.string	"SetVariable"
.LASF473:
	.string	"LocalFileSize"
.LASF70:
	.string	"EfiResetShutdown"
.LASF198:
	.string	"EFI_LOCATE_DEVICE_PATH"
.LASF285:
	.string	"e_cblp"
.LASF471:
	.string	"LoadOption"
.LASF371:
	.string	"Unload"
.LASF523:
	.string	"BmAddOptionNumberToOrderVariable"
.LASF410:
	.string	"LOCK_VARIABLE_POLICY"
.LASF150:
	.string	"EFI_RESTORE_TPL"
.LASF216:
	.string	"GetNextVariableName"
.LASF345:
	.string	"DataDirectory"
.LASF477:
	.string	"DosHeader"
.LASF182:
	.string	"EFI_HANDLE_PROTOCOL"
.LASF162:
	.string	"EFI_IMAGE_LOAD"
.LASF441:
	.string	"BmCharToUint"
.LASF126:
	.string	"NumberOfPages"
.LASF524:
	.string	"OptionOrderName"
.LASF318:
	.string	"SizeOfCode"
.LASF274:
	.string	"ConIn"
.LASF336:
	.string	"CheckSum"
.LASF175:
	.string	"EFI_NATIVE_INTERFACE"
.LASF60:
	.string	"EfiPersistentMemory"
.LASF189:
	.string	"EFI_OPEN_PROTOCOL_INFORMATION_ENTRY"
.LASF448:
	.string	"CompareMem"
.LASF315:
	.string	"Magic"
.LASF26:
	.string	"RETURN_STATUS"
.LASF80:
	.string	"SubType"
.LASF57:
	.string	"EfiMemoryMappedIO"
.LASF312:
	.string	"VirtualAddress"
.LASF140:
	.string	"TimerCancel"
.LASF153:
	.string	"EFI_SET_VARIABLE"
.LASF276:
	.string	"ConOut"
.LASF404:
	.string	"Value"
.LASF46:
	.string	"EfiReservedMemoryType"
.LASF493:
	.string	"VariableName"
.LASF384:
	.string	"Description"
.LASF112:
	.string	"EFI_TEXT_ENABLE_CURSOR"
.LASF194:
	.string	"ByRegisterNotify"
.LASF432:
	.string	"BmPrintDp"
.LASF344:
	.string	"NumberOfRvaAndSizes"
.LASF211:
	.string	"GetWakeupTime"
.LASF75:
	.string	"HeaderSize"
.LASF172:
	.string	"EFI_CALCULATE_CRC32"
.LASF431:
	.string	"ReportProgressCodeEnabled"
.LASF191:
	.string	"EFI_PROTOCOLS_PER_HANDLE"
.LASF68:
	.string	"EfiResetCold"
.LASF323:
	.string	"BaseOfData"
.LASF449:
	.string	"StrCmp"
.LASF10:
	.string	"short unsigned int"
.LASF513:
	.string	"EfiBootManagerFindLoadOption"
.LASF341:
	.string	"SizeOfHeapReserve"
.LASF308:
	.string	"NumberOfSymbols"
.LASF319:
	.string	"SizeOfInitializedData"
.LASF417:
	.string	"LockVariablePolicy"
.LASF525:
	.string	"NewOptionOrder"
.LASF289:
	.string	"e_minalloc"
.LASF395:
	.string	"OffsetToName"
.LASF207:
	.string	"EFI_QUERY_CAPSULE_CAPABILITIES"
.LASF156:
	.string	"SetsToZero"
.LASF135:
	.string	"EFI_DISCONNECT_CONTROLLER"
.LASF416:
	.string	"DumpVariablePolicy"
.LASF442:
	.string	"StrnCmp"
.LASF468:
	.string	"FileSize"
.LASF460:
	.string	"GetEfiGlobalVariable2"
.LASF370:
	.string	"ImageDataType"
.LASF205:
	.string	"EFI_CAPSULE_HEADER"
.LASF487:
	.string	"OptionIndex"
.LASF360:
	.string	"gEfiLoadedImageProtocolGuid"
.LASF479:
	.string	"EfiBootManagerFreeLoadOptions"
.LASF491:
	.string	"Context"
.LASF117:
	.string	"CursorVisible"
.LASF229:
	.string	"AllocatePool"
.LASF324:
	.string	"ImageBase"
.LASF204:
	.string	"CapsuleImageSize"
.LASF66:
	.string	"MEMORY_TYPE_OS_RESERVED_MAX"
.LASF364:
	.string	"DeviceHandle"
.LASF223:
	.string	"EFI_RUNTIME_SERVICES"
.LASF59:
	.string	"EfiPalCode"
.LASF440:
	.string	"GetVariable2"
.LASF422:
	.string	"mBmLoadOptionOrderName"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/edk2/MdeModulePkg/Library/UefiBootManagerLib/BmLoadOption.c"
.LASF1:
	.string	"/home/kapoagaeming/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/UefiBootManagerLib/UefiBootManagerLib"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
