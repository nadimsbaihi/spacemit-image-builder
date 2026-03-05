	.file	"VarCheckUefiLibNullClass.c"
	.option pic
	.option norelax
	.attribute arch, "rv64i2p1_m2p0_a2p1_f2p2_d2p2_c2p0_zicsr2p0_zifencei2p0_zmmul1p0_zaamo1p0_zalrsc1p0_zca1p0_zcd1p0"
	.attribute unaligned_access, 0
	.attribute stack_align, 16
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 0 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/VarCheckUefiLib/VarCheckUefiLib" "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/VarCheckUefiLib/VarCheckUefiLibNullClass.c"
	.section	.text.InternalVarCheckLoadOption,"ax",@progbits
	.align	1
	.globl	InternalVarCheckLoadOption
	.type	InternalVarCheckLoadOption, @function
InternalVarCheckLoadOption:
.LFB0:
	.file 1 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/VarCheckUefiLib/VarCheckUefiLibNullClass.c"
	.loc 1 54 1
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
	.loc 1 59 37
	ld	a5,-72(s0)
	.loc 1 59 49
	addi	a5,a5,4
	.loc 1 59 22
	lhu	a5,0(a5)
	sh	a5,-26(s0)
	.loc 1 64 28
	ld	a5,-72(s0)
	.loc 1 64 58
	addi	a5,a5,6
	.loc 1 64 15
	sd	a5,-24(s0)
	.loc 1 65 9
	j	.L2
.L5:
	.loc 1 66 9
	ld	a5,-24(s0)
	lhu	a5,0(a5)
	.loc 1 66 8
	beq	a5,zero,.L12
	.loc 1 70 16
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
.L2:
	.loc 1 65 35
	ld	a4,-72(s0)
	.loc 1 65 47
	ld	a5,-64(s0)
	add	a5,a4,a5
	.loc 1 65 24
	mv	a4,a5
	.loc 1 65 22
	ld	a5,-24(s0)
	bltu	a5,a4,.L5
	j	.L4
.L12:
	.loc 1 67 7
	nop
.L4:
	.loc 1 73 30
	ld	a4,-72(s0)
	.loc 1 73 42
	ld	a5,-64(s0)
	add	a4,a4,a5
	.loc 1 73 7
	ld	a5,-24(s0)
	.loc 1 73 6
	bgtu	a4,a5,.L6
	.loc 1 74 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L7
.L6:
	.loc 1 77 14
	ld	a5,-24(s0)
	addi	a5,a5,2
	sd	a5,-24(s0)
	.loc 1 82 16
	ld	a5,-24(s0)
	sd	a5,-40(s0)
	.loc 1 83 52
	lhu	a5,-26(s0)
	not	a4,a5
	.loc 1 83 7
	ld	a5,-40(s0)
	.loc 1 83 6
	bgeu	a4,a5,.L8
	.loc 1 84 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L7
.L8:
	.loc 1 87 28
	lhu	a4,-26(s0)
	.loc 1 87 8
	ld	a5,-40(s0)
	.loc 1 87 28
	add	a4,a4,a5
	.loc 1 87 53
	ld	a3,-72(s0)
	.loc 1 87 65
	ld	a5,-64(s0)
	add	a5,a3,a5
	.loc 1 87 6
	bleu	a4,a5,.L9
	.loc 1 88 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L7
.L9:
	.loc 1 91 6
	lhu	a5,-26(s0)
	sext.w	a4,a5
	li	a5,3
	bgtu	a4,a5,.L10
	.loc 1 92 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L7
.L10:
	.loc 1 95 8
	lhu	a5,-26(s0)
	mv	a1,a5
	ld	a0,-40(s0)
	call	IsDevicePathValid@plt
	mv	a5,a0
	.loc 1 95 6 discriminator 1
	bne	a5,zero,.L11
	.loc 1 96 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L7
.L11:
	.loc 1 99 10
	li	a5,0
.L7:
	.loc 1 100 1
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
	.size	InternalVarCheckLoadOption, .-InternalVarCheckLoadOption
	.section	.text.InternalVarCheckKeyOption,"ax",@progbits
	.align	1
	.globl	InternalVarCheckKeyOption
	.type	InternalVarCheckKeyOption, @function
InternalVarCheckKeyOption:
.LFB1:
	.loc 1 120 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	.loc 1 121 18
	ld	a5,-32(s0)
	addi	a5,a5,-10
	.loc 1 121 45
	andi	a5,a5,3
	.loc 1 121 6
	beq	a5,zero,.L14
	.loc 1 122 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L15
.L14:
	.loc 1 125 10
	li	a5,0
.L15:
	.loc 1 126 1
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
	.size	InternalVarCheckKeyOption, .-InternalVarCheckKeyOption
	.section	.text.InternalVarCheckDevicePath,"ax",@progbits
	.align	1
	.globl	InternalVarCheckDevicePath
	.type	InternalVarCheckDevicePath, @function
InternalVarCheckDevicePath:
.LFB2:
	.loc 1 146 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	.loc 1 147 8
	ld	a1,-32(s0)
	ld	a0,-40(s0)
	call	IsDevicePathValid@plt
	mv	a5,a0
	.loc 1 147 6 discriminator 1
	bne	a5,zero,.L17
	.loc 1 148 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L18
.L17:
	.loc 1 151 10
	li	a5,0
.L18:
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
	.size	InternalVarCheckDevicePath, .-InternalVarCheckDevicePath
	.section	.text.InternalVarCheckAsciiString,"ax",@progbits
	.align	1
	.globl	InternalVarCheckAsciiString
	.type	InternalVarCheckAsciiString, @function
InternalVarCheckAsciiString:
.LFB3:
	.loc 1 172 1
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
	.loc 1 176 10
	ld	a5,-56(s0)
	sd	a5,-32(s0)
	.loc 1 177 13
	ld	a5,-48(s0)
	addi	a5,a5,-1
	ld	a4,-32(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 177 6
	bne	a5,zero,.L20
	.loc 1 178 12
	li	a5,0
	j	.L21
.L20:
	.loc 1 180 16
	li	a5,1
	sd	a5,-24(s0)
	.loc 1 180 5
	j	.L22
.L24:
	.loc 1 180 86 discriminator 4
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L22:
	.loc 1 180 38 discriminator 1
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bgeu	a4,a5,.L23
	.loc 1 180 62 discriminator 3
	ld	a4,-48(s0)
	ld	a5,-24(s0)
	sub	a5,a4,a5
	addi	a5,a5,-1
	.loc 1 180 48 discriminator 3
	ld	a4,-32(s0)
	add	a5,a4,a5
	lbu	a5,0(a5)
	.loc 1 180 38 discriminator 3
	bne	a5,zero,.L24
.L23:
	.loc 1 183 8
	ld	a4,-24(s0)
	ld	a5,-48(s0)
	bne	a4,a5,.L25
	.loc 1 184 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L21
.L25:
	.loc 1 188 10
	li	a5,0
.L21:
	.loc 1 189 1
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
	.size	InternalVarCheckAsciiString, .-InternalVarCheckAsciiString
	.section	.text.InternalVarCheckSizeArray,"ax",@progbits
	.align	1
	.globl	InternalVarCheckSizeArray
	.type	InternalVarCheckSizeArray, @function
InternalVarCheckSizeArray:
.LFB4:
	.loc 1 209 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-24(s0)
	sd	a1,-32(s0)
	sd	a2,-40(s0)
	.loc 1 210 34
	ld	a5,-24(s0)
	ld	a5,8(a5)
	.loc 1 210 17
	ld	a4,-32(s0)
	remu	a5,a4,a5
	.loc 1 210 6
	beq	a5,zero,.L27
	.loc 1 211 12
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L28
.L27:
	.loc 1 214 10
	li	a5,0
.L28:
	.loc 1 215 1
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
	.size	InternalVarCheckSizeArray, .-InternalVarCheckSizeArray
	.globl	mGlobalVariableList
	.section	.rodata
	.align	3
.LC0:
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
.LC1:
	.string	"L"
	.string	"a"
	.string	"n"
	.string	"g"
	.zero	2
	.align	3
.LC2:
	.string	"T"
	.string	"i"
	.string	"m"
	.string	"e"
	.string	"o"
	.string	"u"
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
.LC4:
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
.LC5:
	.string	"C"
	.string	"o"
	.string	"n"
	.string	"I"
	.string	"n"
	.zero	2
	.align	3
.LC6:
	.string	"C"
	.string	"o"
	.string	"n"
	.string	"O"
	.string	"u"
	.string	"t"
	.zero	2
	.align	3
.LC7:
	.string	"E"
	.string	"r"
	.string	"r"
	.string	"O"
	.string	"u"
	.string	"t"
	.zero	2
	.align	3
.LC8:
	.string	"C"
	.string	"o"
	.string	"n"
	.string	"I"
	.string	"n"
	.string	"D"
	.string	"e"
	.string	"v"
	.zero	2
	.align	3
.LC9:
	.string	"C"
	.string	"o"
	.string	"n"
	.string	"O"
	.string	"u"
	.string	"t"
	.string	"D"
	.string	"e"
	.string	"v"
	.zero	2
	.align	3
.LC10:
	.string	"E"
	.string	"r"
	.string	"r"
	.string	"O"
	.string	"u"
	.string	"t"
	.string	"D"
	.string	"e"
	.string	"v"
	.zero	2
	.align	3
.LC11:
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
	.align	3
.LC12:
	.string	"B"
	.string	"o"
	.string	"o"
	.string	"t"
	.string	"N"
	.string	"e"
	.string	"x"
	.string	"t"
	.zero	2
	.align	3
.LC13:
	.string	"B"
	.string	"o"
	.string	"o"
	.string	"t"
	.string	"C"
	.string	"u"
	.string	"r"
	.string	"r"
	.string	"e"
	.string	"n"
	.string	"t"
	.zero	2
	.align	3
.LC14:
	.string	"B"
	.string	"o"
	.string	"o"
	.string	"t"
	.string	"O"
	.string	"p"
	.string	"t"
	.string	"i"
	.string	"o"
	.string	"n"
	.string	"S"
	.string	"u"
	.string	"p"
	.string	"p"
	.string	"o"
	.string	"r"
	.string	"t"
	.zero	2
	.align	3
.LC15:
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
.LC16:
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
.LC17:
	.string	"H"
	.string	"w"
	.string	"E"
	.string	"r"
	.string	"r"
	.string	"R"
	.string	"e"
	.string	"c"
	.string	"S"
	.string	"u"
	.string	"p"
	.string	"p"
	.string	"o"
	.string	"r"
	.string	"t"
	.zero	2
	.align	3
.LC18:
	.string	"S"
	.string	"e"
	.string	"t"
	.string	"u"
	.string	"p"
	.string	"M"
	.string	"o"
	.string	"d"
	.string	"e"
	.zero	2
	.align	3
.LC19:
	.string	"K"
	.string	"E"
	.string	"K"
	.zero	2
	.align	3
.LC20:
	.string	"P"
	.string	"K"
	.zero	2
	.align	3
.LC21:
	.string	"S"
	.string	"i"
	.string	"g"
	.string	"n"
	.string	"a"
	.string	"t"
	.string	"u"
	.string	"r"
	.string	"e"
	.string	"S"
	.string	"u"
	.string	"p"
	.string	"p"
	.string	"o"
	.string	"r"
	.string	"t"
	.zero	2
	.align	3
.LC22:
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
.LC23:
	.string	"K"
	.string	"E"
	.string	"K"
	.string	"D"
	.string	"e"
	.string	"f"
	.string	"a"
	.string	"u"
	.string	"l"
	.string	"t"
	.zero	2
	.align	3
.LC24:
	.string	"P"
	.string	"K"
	.string	"D"
	.string	"e"
	.string	"f"
	.string	"a"
	.string	"u"
	.string	"l"
	.string	"t"
	.zero	2
	.align	3
.LC25:
	.string	"d"
	.string	"b"
	.string	"D"
	.string	"e"
	.string	"f"
	.string	"a"
	.string	"u"
	.string	"l"
	.string	"t"
	.zero	2
	.align	3
.LC26:
	.string	"d"
	.string	"b"
	.string	"x"
	.string	"D"
	.string	"e"
	.string	"f"
	.string	"a"
	.string	"u"
	.string	"l"
	.string	"t"
	.zero	2
	.align	3
.LC27:
	.string	"d"
	.string	"b"
	.string	"t"
	.string	"D"
	.string	"e"
	.string	"f"
	.string	"a"
	.string	"u"
	.string	"l"
	.string	"t"
	.zero	2
	.align	3
.LC28:
	.string	"O"
	.string	"s"
	.string	"I"
	.string	"n"
	.string	"d"
	.string	"i"
	.string	"c"
	.string	"a"
	.string	"t"
	.string	"i"
	.string	"o"
	.string	"n"
	.string	"s"
	.string	"S"
	.string	"u"
	.string	"p"
	.string	"p"
	.string	"o"
	.string	"r"
	.string	"t"
	.string	"e"
	.string	"d"
	.zero	2
	.align	3
.LC29:
	.string	"O"
	.string	"s"
	.string	"I"
	.string	"n"
	.string	"d"
	.string	"i"
	.string	"c"
	.string	"a"
	.string	"t"
	.string	"i"
	.string	"o"
	.string	"n"
	.string	"s"
	.zero	2
	.align	3
.LC30:
	.string	"V"
	.string	"e"
	.string	"n"
	.string	"d"
	.string	"o"
	.string	"r"
	.string	"K"
	.string	"e"
	.string	"y"
	.string	"s"
	.zero	2
	.section	.data.rel.local.mGlobalVariableList,"aw"
	.align	3
	.type	mGlobalVariableList, @object
	.size	mGlobalVariableList, 1240
mGlobalVariableList:
	.dword	.LC0
	.half	1
	.half	0
	.word	6
	.dword	1
	.dword	-1
	.dword	InternalVarCheckAsciiString
	.dword	.LC1
	.half	1
	.half	0
	.word	7
	.dword	1
	.dword	-1
	.dword	InternalVarCheckAsciiString
	.dword	.LC2
	.half	1
	.half	0
	.word	7
	.dword	2
	.dword	2
	.dword	0
	.dword	.LC3
	.half	1
	.half	0
	.word	6
	.dword	1
	.dword	-1
	.dword	InternalVarCheckAsciiString
	.dword	.LC4
	.half	1
	.half	0
	.word	7
	.dword	1
	.dword	-1
	.dword	InternalVarCheckAsciiString
	.dword	.LC5
	.half	1
	.half	0
	.word	7
	.dword	4
	.dword	-1
	.dword	InternalVarCheckDevicePath
	.dword	.LC6
	.half	1
	.half	0
	.word	7
	.dword	4
	.dword	-1
	.dword	InternalVarCheckDevicePath
	.dword	.LC7
	.half	1
	.half	0
	.word	7
	.dword	4
	.dword	-1
	.dword	InternalVarCheckDevicePath
	.dword	.LC8
	.half	1
	.half	0
	.word	6
	.dword	4
	.dword	-1
	.dword	InternalVarCheckDevicePath
	.dword	.LC9
	.half	1
	.half	0
	.word	6
	.dword	4
	.dword	-1
	.dword	InternalVarCheckDevicePath
	.dword	.LC10
	.half	1
	.half	0
	.word	6
	.dword	4
	.dword	-1
	.dword	InternalVarCheckDevicePath
	.dword	.LC11
	.half	1
	.half	0
	.word	7
	.dword	2
	.dword	-1
	.dword	InternalVarCheckSizeArray
	.dword	.LC12
	.half	1
	.half	0
	.word	7
	.dword	2
	.dword	2
	.dword	0
	.dword	.LC13
	.half	1
	.half	0
	.word	6
	.dword	2
	.dword	2
	.dword	0
	.dword	.LC14
	.half	1
	.half	0
	.word	6
	.dword	4
	.dword	4
	.dword	0
	.dword	.LC15
	.half	1
	.half	0
	.word	7
	.dword	2
	.dword	-1
	.dword	InternalVarCheckSizeArray
	.dword	.LC16
	.half	1
	.half	0
	.word	7
	.dword	2
	.dword	-1
	.dword	InternalVarCheckSizeArray
	.dword	.LC17
	.half	1
	.half	0
	.word	7
	.dword	2
	.dword	2
	.dword	0
	.dword	.LC18
	.half	1
	.half	1
	.word	6
	.dword	1
	.dword	1
	.dword	0
	.dword	.LC19
	.half	1
	.half	0
	.word	39
	.dword	1
	.dword	-1
	.dword	0
	.dword	.LC20
	.half	1
	.half	0
	.word	39
	.dword	1
	.dword	-1
	.dword	0
	.dword	.LC21
	.half	1
	.half	1
	.word	6
	.dword	16
	.dword	-1
	.dword	InternalVarCheckSizeArray
	.dword	.LC22
	.half	1
	.half	1
	.word	6
	.dword	1
	.dword	1
	.dword	0
	.dword	.LC23
	.half	1
	.half	1
	.word	6
	.dword	1
	.dword	-1
	.dword	0
	.dword	.LC24
	.half	1
	.half	1
	.word	6
	.dword	1
	.dword	-1
	.dword	0
	.dword	.LC25
	.half	1
	.half	1
	.word	6
	.dword	1
	.dword	-1
	.dword	0
	.dword	.LC26
	.half	1
	.half	1
	.word	6
	.dword	1
	.dword	-1
	.dword	0
	.dword	.LC27
	.half	1
	.half	1
	.word	6
	.dword	1
	.dword	-1
	.dword	0
	.dword	.LC28
	.half	1
	.half	0
	.word	6
	.dword	8
	.dword	8
	.dword	0
	.dword	.LC29
	.half	1
	.half	0
	.word	7
	.dword	8
	.dword	8
	.dword	0
	.dword	.LC30
	.half	1
	.half	1
	.word	6
	.dword	1
	.dword	1
	.dword	0
	.globl	mGlobalVariableList2
	.section	.rodata
	.align	3
.LC31:
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
.LC32:
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
.LC33:
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
.LC34:
	.string	"K"
	.string	"e"
	.string	"y"
	.string	"#"
	.string	"#"
	.string	"#"
	.string	"#"
	.zero	2
	.align	3
.LC35:
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
	.section	.data.rel.local.mGlobalVariableList2,"aw"
	.align	3
	.type	mGlobalVariableList2, @object
	.size	mGlobalVariableList2, 200
mGlobalVariableList2:
	.dword	.LC31
	.half	1
	.half	0
	.word	7
	.dword	6
	.dword	-1
	.dword	InternalVarCheckLoadOption
	.dword	.LC32
	.half	1
	.half	0
	.word	7
	.dword	6
	.dword	-1
	.dword	InternalVarCheckLoadOption
	.dword	.LC33
	.half	1
	.half	0
	.word	7
	.dword	6
	.dword	-1
	.dword	InternalVarCheckLoadOption
	.dword	.LC34
	.half	1
	.half	0
	.word	7
	.dword	10
	.dword	22
	.dword	InternalVarCheckKeyOption
	.dword	.LC35
	.half	1
	.half	0
	.word	6
	.dword	6
	.dword	-1
	.dword	InternalVarCheckLoadOption
	.globl	mImageSecurityVariableList
	.section	.rodata
	.align	3
.LC36:
	.string	"d"
	.string	"b"
	.zero	2
	.align	3
.LC37:
	.string	"d"
	.string	"b"
	.string	"x"
	.zero	2
	.align	3
.LC38:
	.string	"d"
	.string	"b"
	.string	"t"
	.zero	2
	.section	.data.rel.local.mImageSecurityVariableList,"aw"
	.align	3
	.type	mImageSecurityVariableList, @object
	.size	mImageSecurityVariableList, 120
mImageSecurityVariableList:
	.dword	.LC36
	.half	1
	.half	0
	.word	39
	.dword	1
	.dword	-1
	.dword	0
	.dword	.LC37
	.half	1
	.half	0
	.word	39
	.dword	1
	.dword	-1
	.dword	0
	.dword	.LC38
	.half	1
	.half	0
	.word	39
	.dword	1
	.dword	-1
	.dword	0
	.globl	mHwErrRecVariable
	.section	.rodata
	.align	3
.LC39:
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
	.section	.data.rel.local.mHwErrRecVariable,"aw"
	.align	3
	.type	mHwErrRecVariable, @object
	.size	mHwErrRecVariable, 40
mHwErrRecVariable:
	.dword	.LC39
	.half	1
	.half	0
	.word	15
	.dword	1
	.dword	-1
	.dword	0
	.globl	mUefiDefinedGuid
	.section	.data.rel.mUefiDefinedGuid,"aw"
	.align	3
	.type	mUefiDefinedGuid, @object
	.size	mUefiDefinedGuid, 24
mUefiDefinedGuid:
	.dword	gEfiGlobalVariableGuid
	.dword	gEfiImageSecurityDatabaseGuid
	.dword	gEfiHardwareErrorVariableGuid
	.section	.text.VarCheckUefiIsHexaDecimalDigitCharacter,"ax",@progbits
	.align	1
	.globl	VarCheckUefiIsHexaDecimalDigitCharacter
	.type	VarCheckUefiIsHexaDecimalDigitCharacter, @function
VarCheckUefiIsHexaDecimalDigitCharacter:
.LFB5:
	.loc 1 706 1
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
	.loc 1 707 51
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,47
	bleu	a4,a5,.L30
	.loc 1 707 34 discriminator 1
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,57
	bleu	a4,a5,.L31
.L30:
	.loc 1 707 51 discriminator 4
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,64
	bleu	a4,a5,.L32
	.loc 1 707 68 discriminator 5
	lhu	a5,-18(s0)
	sext.w	a4,a5
	li	a5,70
	bgtu	a4,a5,.L32
.L31:
	.loc 1 707 51 discriminator 7
	li	a5,1
	.loc 1 707 51 is_stmt 0
	j	.L33
.L32:
	.loc 1 707 51 discriminator 8
	li	a5,0
.L33:
	.loc 1 707 10 is_stmt 1 discriminator 10
	andi	a5,a5,0xff
	.loc 1 708 1
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
	.size	VarCheckUefiIsHexaDecimalDigitCharacter, .-VarCheckUefiIsHexaDecimalDigitCharacter
	.section	.rodata
	.align	3
.LC40:
	.string	"H"
	.string	"w"
	.string	"E"
	.string	"r"
	.string	"r"
	.string	"R"
	.string	"e"
	.string	"c"
	.zero	2
	.section	.text.IsHwErrRecVariable,"ax",@progbits
	.align	1
	.globl	IsHwErrRecVariable
	.type	IsHwErrRecVariable, @function
IsHwErrRecVariable:
.LFB6:
	.loc 1 730 1
	.cfi_startproc
	addi	sp,sp,-48
	.cfi_def_cfa_offset 48
	sd	ra,40(sp)
	sd	s0,32(sp)
	sd	s1,24(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	.cfi_offset 9, -24
	addi	s0,sp,48
	.cfi_def_cfa 8, 0
	sd	a0,-40(s0)
	sd	a1,-48(s0)
	.loc 1 731 8
	la	a1,gEfiHardwareErrorVariableGuid
	ld	a0,-48(s0)
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 731 6 discriminator 1
	beq	a5,zero,.L36
	.loc 1 732 8
	ld	a0,-40(s0)
	call	StrLen@plt
	mv	s1,a0
	.loc 1 732 33 discriminator 1
	lla	a0,.LC39
	call	StrLen@plt
	mv	a5,a0
	.loc 1 731 65 discriminator 2
	bne	s1,a5,.L36
	.loc 1 733 8
	lla	a0,.LC40
	call	StrLen@plt
	mv	a5,a0
	.loc 1 733 8 is_stmt 0 discriminator 1
	mv	a2,a5
	lla	a1,.LC40
	ld	a0,-40(s0)
	call	StrnCmp@plt
	mv	a5,a0
	.loc 1 732 59 is_stmt 1
	bne	a5,zero,.L36
	.loc 1 734 61
	ld	a5,-40(s0)
	addi	a5,a5,16
	.loc 1 734 8
	lhu	a5,0(a5)
	mv	a0,a5
	call	VarCheckUefiIsHexaDecimalDigitCharacter
	mv	a5,a0
	.loc 1 733 72
	beq	a5,zero,.L36
	.loc 1 735 61
	ld	a5,-40(s0)
	addi	a5,a5,18
	.loc 1 735 8
	lhu	a5,0(a5)
	mv	a0,a5
	call	VarCheckUefiIsHexaDecimalDigitCharacter
	mv	a5,a0
	.loc 1 734 68
	beq	a5,zero,.L36
	.loc 1 736 61
	ld	a5,-40(s0)
	addi	a5,a5,20
	.loc 1 736 8
	lhu	a5,0(a5)
	mv	a0,a5
	call	VarCheckUefiIsHexaDecimalDigitCharacter
	mv	a5,a0
	.loc 1 735 68
	beq	a5,zero,.L36
	.loc 1 737 61
	ld	a5,-40(s0)
	addi	a5,a5,22
	.loc 1 737 8
	lhu	a5,0(a5)
	mv	a0,a5
	call	VarCheckUefiIsHexaDecimalDigitCharacter
	mv	a5,a0
	.loc 1 736 68
	bne	a5,zero,.L37
.L36:
	.loc 1 739 12
	li	a5,0
	j	.L38
.L37:
	.loc 1 742 10
	li	a5,1
.L38:
	.loc 1 743 1
	mv	a0,a5
	ld	ra,40(sp)
	.cfi_restore 1
	ld	s0,32(sp)
	.cfi_restore 8
	.cfi_def_cfa 2, 48
	ld	s1,24(sp)
	.cfi_restore 9
	addi	sp,sp,48
	.cfi_def_cfa_offset 0
	jr	ra
	.cfi_endproc
.LFE6:
	.size	IsHwErrRecVariable, .-IsHwErrRecVariable
	.section	.text.GetUefiDefinedVarCheckFunction,"ax",@progbits
	.align	1
	.globl	GetUefiDefinedVarCheckFunction
	.type	GetUefiDefinedVarCheckFunction, @function
GetUefiDefinedVarCheckFunction:
.LFB7:
	.loc 1 761 1
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
	sd	a2,-72(s0)
	.loc 1 765 7
	la	a1,gEfiGlobalVariableGuid
	ld	a0,-64(s0)
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 765 6 discriminator 1
	beq	a5,zero,.L40
	.loc 1 769 16
	sd	zero,-40(s0)
	.loc 1 769 5
	j	.L41
.L44:
	.loc 1 770 45
	lla	a3,mGlobalVariableList
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,0(a5)
	.loc 1 770 11
	ld	a1,-56(s0)
	mv	a0,a5
	call	StrCmp@plt
	mv	a5,a0
	.loc 1 770 10 discriminator 1
	bne	a5,zero,.L42
	.loc 1 771 29
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	lla	a4,mGlobalVariableList
	add	a5,a5,a4
	addi	a4,a5,8
	.loc 1 771 27
	ld	a5,-72(s0)
	sd	a4,0(a5)
	.loc 1 772 42
	lla	a3,mGlobalVariableList
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,32(a5)
	j	.L43
.L42:
	.loc 1 769 96 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L41:
	.loc 1 769 27 discriminator 1
	ld	a4,-40(s0)
	li	a5,30
	bleu	a4,a5,.L44
	.loc 1 779 18
	ld	a0,-56(s0)
	call	StrLen@plt
	mv	a5,a0
	.loc 1 779 16 discriminator 1
	addi	a5,a5,-4
	sd	a5,-48(s0)
	.loc 1 780 16
	sd	zero,-40(s0)
	.loc 1 780 5
	j	.L45
.L47:
	.loc 1 781 12
	ld	a0,-56(s0)
	call	StrLen@plt
	mv	s1,a0
	.loc 1 781 72 discriminator 1
	lla	a3,mGlobalVariableList2
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,0(a5)
	.loc 1 781 37 discriminator 1
	mv	a0,a5
	call	StrLen@plt
	mv	a5,a0
	.loc 1 781 10 discriminator 2
	bne	s1,a5,.L46
	.loc 1 782 62
	lla	a3,mGlobalVariableList2
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,0(a5)
	.loc 1 782 12
	ld	a2,-48(s0)
	mv	a1,a5
	ld	a0,-56(s0)
	call	StrnCmp@plt
	mv	a5,a0
	.loc 1 781 80 discriminator 3
	bne	a5,zero,.L46
	.loc 1 783 64
	ld	a5,-48(s0)
	slli	a5,a5,1
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 783 11
	lhu	a5,0(a5)
	mv	a0,a5
	call	VarCheckUefiIsHexaDecimalDigitCharacter
	mv	a5,a0
	.loc 1 782 87
	beq	a5,zero,.L46
	.loc 1 784 64
	ld	a5,-48(s0)
	addi	a5,a5,1
	slli	a5,a5,1
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 784 11
	lhu	a5,0(a5)
	mv	a0,a5
	call	VarCheckUefiIsHexaDecimalDigitCharacter
	mv	a5,a0
	.loc 1 783 78
	beq	a5,zero,.L46
	.loc 1 785 64
	ld	a5,-48(s0)
	addi	a5,a5,2
	slli	a5,a5,1
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 785 11
	lhu	a5,0(a5)
	mv	a0,a5
	call	VarCheckUefiIsHexaDecimalDigitCharacter
	mv	a5,a0
	.loc 1 784 82
	beq	a5,zero,.L46
	.loc 1 786 64
	ld	a5,-48(s0)
	addi	a5,a5,3
	slli	a5,a5,1
	ld	a4,-56(s0)
	add	a5,a4,a5
	.loc 1 786 11
	lhu	a5,0(a5)
	mv	a0,a5
	call	VarCheckUefiIsHexaDecimalDigitCharacter
	mv	a5,a0
	.loc 1 785 82
	beq	a5,zero,.L46
	.loc 1 788 29
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	lla	a4,mGlobalVariableList2
	add	a5,a5,a4
	addi	a4,a5,8
	.loc 1 788 27
	ld	a5,-72(s0)
	sd	a4,0(a5)
	.loc 1 789 43
	lla	a3,mGlobalVariableList2
	ld	a4,-40(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a5,32(a5)
	j	.L43
.L46:
	.loc 1 780 98 discriminator 2
	ld	a5,-40(s0)
	addi	a5,a5,1
	sd	a5,-40(s0)
.L45:
	.loc 1 780 27 discriminator 1
	ld	a4,-40(s0)
	li	a5,4
	bleu	a4,a5,.L47
.L40:
	.loc 1 794 10
	li	a5,0
.L43:
	.loc 1 795 1
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
.LFE7:
	.size	GetUefiDefinedVarCheckFunction, .-GetUefiDefinedVarCheckFunction
	.section	.text.SetVariableCheckHandlerUefiDefined,"ax",@progbits
	.align	1
	.globl	SetVariableCheckHandlerUefiDefined
	.type	SetVariableCheckHandlerUefiDefined, @function
SetVariableCheckHandlerUefiDefined:
.LFB8:
	.loc 1 821 1
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
	.loc 1 828 21
	lw	a5,-100(s0)
	andi	a5,a5,64
	sext.w	a5,a5
	.loc 1 828 6
	bne	a5,zero,.L49
	.loc 1 828 41 discriminator 1
	ld	a5,-112(s0)
	beq	a5,zero,.L50
.L49:
	.loc 1 828 61 discriminator 3
	lw	a5,-100(s0)
	sext.w	a5,a5
	bne	a5,zero,.L51
.L50:
	.loc 1 832 12
	li	a5,0
	j	.L59
.L51:
	.loc 1 835 19
	lw	a5,-100(s0)
	andi	a5,a5,8
	sext.w	a5,a5
	.loc 1 835 6
	beq	a5,zero,.L53
	.loc 1 836 10
	ld	a1,-96(s0)
	ld	a0,-88(s0)
	call	IsHwErrRecVariable
	mv	a5,a0
	.loc 1 836 8 discriminator 1
	bne	a5,zero,.L53
	.loc 1 837 14
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L59
.L53:
	.loc 1 841 14
	sd	zero,-24(s0)
	.loc 1 841 3
	j	.L54
.L56:
	.loc 1 842 50
	lla	a4,mUefiDefinedGuid
	ld	a5,-24(s0)
	slli	a5,a5,3
	add	a5,a4,a5
	ld	a5,0(a5)
	.loc 1 842 9
	mv	a1,a5
	ld	a0,-96(s0)
	call	CompareGuid@plt
	mv	a5,a0
	.loc 1 842 8 discriminator 1
	beq	a5,zero,.L55
	.loc 1 843 11
	addi	a5,s0,-64
	mv	a2,a5
	ld	a1,-96(s0)
	ld	a0,-88(s0)
	call	VarCheckLibVariablePropertyGet@plt
	mv	a4,a0
	.loc 1 843 10 discriminator 1
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,14
	bne	a4,a5,.L55
	.loc 1 853 16
	li	a5,-1
	slli	a5,a5,63
	addi	a5,a5,2
	j	.L59
.L55:
	.loc 1 841 88 discriminator 2
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L54:
	.loc 1 841 25 discriminator 1
	ld	a4,-24(s0)
	li	a5,2
	bleu	a4,a5,.L56
	.loc 1 858 6
	ld	a5,-112(s0)
	bne	a5,zero,.L57
	.loc 1 859 12
	li	a5,0
	j	.L59
.L57:
	.loc 1 862 20
	sd	zero,-72(s0)
	.loc 1 863 22
	addi	a5,s0,-72
	mv	a2,a5
	ld	a1,-96(s0)
	ld	a0,-88(s0)
	call	GetUefiDefinedVarCheckFunction
	sd	a0,-32(s0)
	.loc 1 864 6
	ld	a5,-32(s0)
	beq	a5,zero,.L58
	.loc 1 865 14
	ld	a4,-72(s0)
	ld	a5,-32(s0)
	ld	a2,-120(s0)
	ld	a1,-112(s0)
	mv	a0,a4
	jalr	a5
.LVL0:
	sd	a0,-40(s0)
	.loc 1 870 36
	ld	a5,-40(s0)
	.loc 1 870 8
	bge	a5,zero,.L58
	.loc 1 872 14
	ld	a5,-40(s0)
	j	.L59
.L58:
	.loc 1 876 10
	li	a5,0
.L59:
	.loc 1 877 1
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
.LFE8:
	.size	SetVariableCheckHandlerUefiDefined, .-SetVariableCheckHandlerUefiDefined
	.section	.text.VariablePropertySetUefiDefined,"ax",@progbits
	.align	1
	.globl	VariablePropertySetUefiDefined
	.type	VariablePropertySetUefiDefined, @function
VariablePropertySetUefiDefined:
.LFB9:
	.loc 1 887 1
	.cfi_startproc
	addi	sp,sp,-32
	.cfi_def_cfa_offset 32
	sd	ra,24(sp)
	sd	s0,16(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,32
	.cfi_def_cfa 8, 0
	.loc 1 893 14
	sd	zero,-24(s0)
	.loc 1 893 3
	j	.L61
.L62:
	.loc 1 894 5
	lla	a3,mGlobalVariableList
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a3,0(a5)
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	lla	a4,mGlobalVariableList
	add	a5,a5,a4
	addi	a5,a5,8
	mv	a2,a5
	la	a1,gEfiGlobalVariableGuid
	mv	a0,a3
	call	VarCheckLibVariablePropertySet@plt
	.loc 1 893 94 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L61:
	.loc 1 893 25 discriminator 1
	ld	a4,-24(s0)
	li	a5,30
	bleu	a4,a5,.L62
	.loc 1 901 14
	sd	zero,-24(s0)
	.loc 1 901 3
	j	.L63
.L64:
	.loc 1 902 5
	lla	a3,mGlobalVariableList2
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a3,0(a5)
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	lla	a4,mGlobalVariableList2
	add	a5,a5,a4
	addi	a5,a5,8
	mv	a2,a5
	la	a1,gEfiGlobalVariableGuid
	mv	a0,a3
	call	VarCheckLibVariablePropertySet@plt
	.loc 1 901 96 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L63:
	.loc 1 901 25 discriminator 1
	ld	a4,-24(s0)
	li	a5,4
	bleu	a4,a5,.L64
	.loc 1 912 14
	sd	zero,-24(s0)
	.loc 1 912 3
	j	.L65
.L66:
	.loc 1 913 5
	lla	a3,mImageSecurityVariableList
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	add	a5,a3,a5
	ld	a3,0(a5)
	ld	a4,-24(s0)
	mv	a5,a4
	slli	a5,a5,2
	add	a5,a5,a4
	slli	a5,a5,3
	lla	a4,mImageSecurityVariableList
	add	a5,a5,a4
	addi	a5,a5,8
	mv	a2,a5
	la	a1,gEfiImageSecurityDatabaseGuid
	mv	a0,a3
	call	VarCheckLibVariablePropertySet@plt
	.loc 1 912 108 discriminator 3
	ld	a5,-24(s0)
	addi	a5,a5,1
	sd	a5,-24(s0)
.L65:
	.loc 1 912 25 discriminator 1
	ld	a4,-24(s0)
	li	a5,2
	bleu	a4,a5,.L66
	.loc 1 923 3
	lla	a5,mHwErrRecVariable
	ld	a5,0(a5)
	lla	a2,mHwErrRecVariable+8
	la	a1,gEfiHardwareErrorVariableGuid
	mv	a0,a5
	call	VarCheckLibVariablePropertySet@plt
	.loc 1 928 1
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
.LFE9:
	.size	VariablePropertySetUefiDefined, .-VariablePropertySetUefiDefined
	.section	.text.VarCheckUefiLibNullClassConstructor,"ax",@progbits
	.align	1
	.globl	VarCheckUefiLibNullClassConstructor
	.type	VarCheckUefiLibNullClassConstructor, @function
VarCheckUefiLibNullClassConstructor:
.LFB10:
	.loc 1 942 1
	.cfi_startproc
	addi	sp,sp,-16
	.cfi_def_cfa_offset 16
	sd	ra,8(sp)
	sd	s0,0(sp)
	.cfi_offset 1, -8
	.cfi_offset 8, -16
	addi	s0,sp,16
	.cfi_def_cfa 8, 0
	.loc 1 943 3
	call	VariablePropertySetUefiDefined
	.loc 1 944 3
	lla	a0,SetVariableCheckHandlerUefiDefined
	call	VarCheckLibRegisterSetVariableCheckHandler@plt
	.loc 1 946 10
	li	a5,0
	.loc 1 947 1
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
	.size	VarCheckUefiLibNullClassConstructor, .-VarCheckUefiLibNullClassConstructor
	.text
.Letext0:
	.file 2 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/RiscV64/ProcessorBind.h"
	.file 3 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Base.h"
	.file 4 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/VarCheckUefiLib/VarCheckUefiLib/DEBUG/AutoGen.h"
	.file 5 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiBaseType.h"
	.file 6 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Protocol/DevicePath.h"
	.file 7 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Uefi/UefiSpec.h"
	.file 8 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Protocol/VarCheck.h"
	.file 9 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Include/Library/VarCheckLib.h"
	.file 10 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseLib.h"
	.file 11 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/BaseMemoryLib.h"
	.file 12 "/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdePkg/Include/Library/DevicePathLib.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x859
	.2byte	0x5
	.byte	0x1
	.byte	0x8
	.4byte	.Ldebug_abbrev0
	.uleb128 0x18
	.4byte	.LASF87
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
	.uleb128 0x6
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
	.uleb128 0x6
	.byte	0x8
	.byte	0x5
	.4byte	.LASF5
	.uleb128 0x3
	.4byte	.LASF6
	.byte	0x2
	.byte	0x24
	.byte	0x16
	.4byte	0x64
	.byte	0x4
	.uleb128 0x6
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x19
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x3
	.4byte	.LASF8
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x6
	.byte	0x2
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x3
	.4byte	.LASF10
	.byte	0x2
	.byte	0x31
	.byte	0x18
	.4byte	0x7f
	.byte	0x2
	.uleb128 0x10
	.4byte	0x86
	.uleb128 0x6
	.byte	0x2
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x9
	.4byte	.LASF13
	.byte	0x2
	.byte	0x3a
	.byte	0x17
	.4byte	0xab
	.uleb128 0x6
	.byte	0x1
	.byte	0x8
	.4byte	.LASF12
	.uleb128 0x9
	.4byte	.LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x17
	.4byte	0xab
	.uleb128 0x9
	.4byte	.LASF15
	.byte	0x2
	.byte	0x42
	.byte	0xe
	.4byte	0xca
	.uleb128 0x6
	.byte	0x1
	.byte	0x8
	.4byte	.LASF16
	.uleb128 0x6
	.byte	0x1
	.byte	0x6
	.4byte	.LASF17
	.uleb128 0x3
	.4byte	.LASF18
	.byte	0x2
	.byte	0x4b
	.byte	0x10
	.4byte	0x2f
	.byte	0x8
	.uleb128 0x3
	.4byte	.LASF19
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
	.4byte	0x133
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
	.4byte	0x72
	.byte	0x2
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF22
	.byte	0x3
	.byte	0xd8
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x6
	.uleb128 0xa
	.4byte	.LASF31
	.byte	0x3
	.byte	0xd9
	.byte	0x9
	.4byte	0x133
	.byte	0x8
	.byte	0
	.uleb128 0x12
	.4byte	0xb2
	.4byte	0x143
	.uleb128 0xb
	.4byte	0x143
	.byte	0x7
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.byte	0x7
	.4byte	.LASF23
	.uleb128 0x3
	.4byte	.LASF24
	.byte	0x3
	.byte	0xda
	.byte	0x3
	.4byte	0xf2
	.byte	0x4
	.uleb128 0x10
	.4byte	0x14a
	.uleb128 0x1a
	.4byte	.LASF25
	.byte	0x3
	.2byte	0x402
	.byte	0xf
	.4byte	0xd8
	.byte	0x8
	.uleb128 0x4
	.4byte	0xbe
	.uleb128 0x13
	.4byte	.LASF26
	.byte	0x19
	.4byte	0x14a
	.uleb128 0x13
	.4byte	.LASF27
	.byte	0x1a
	.4byte	0x14a
	.uleb128 0x13
	.4byte	.LASF28
	.byte	0x1b
	.4byte	0x14a
	.uleb128 0x3
	.4byte	.LASF29
	.byte	0x5
	.byte	0x19
	.byte	0xe
	.4byte	0x14a
	.byte	0x4
	.uleb128 0x3
	.4byte	.LASF30
	.byte	0x5
	.byte	0x1d
	.byte	0x17
	.4byte	0x15c
	.byte	0x8
	.uleb128 0x1b
	.byte	0x8
	.uleb128 0x12
	.4byte	0xb2
	.4byte	0x1b9
	.uleb128 0xb
	.4byte	0x143
	.byte	0x1
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.byte	0x6
	.byte	0x2b
	.byte	0x9
	.4byte	0x1ea
	.uleb128 0xa
	.4byte	.LASF32
	.byte	0x6
	.byte	0x2c
	.byte	0x9
	.4byte	0xb2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF33
	.byte	0x6
	.byte	0x33
	.byte	0x9
	.4byte	0xb2
	.byte	0x1
	.uleb128 0xa
	.4byte	.LASF34
	.byte	0x6
	.byte	0x38
	.byte	0x9
	.4byte	0x1a9
	.byte	0x2
	.byte	0
	.uleb128 0x9
	.4byte	.LASF35
	.byte	0x6
	.byte	0x3a
	.byte	0x3
	.4byte	0x1b9
	.uleb128 0x10
	.4byte	0x1ea
	.uleb128 0x4
	.4byte	0x1ea
	.uleb128 0x4
	.4byte	0x86
	.uleb128 0x4
	.4byte	0x18d
	.uleb128 0x1d
	.4byte	.LASF36
	.byte	0x7
	.2byte	0x317
	.byte	0x4
	.4byte	0x217
	.uleb128 0x4
	.4byte	0x21c
	.uleb128 0x17
	.4byte	0x19a
	.4byte	0x23f
	.uleb128 0x1
	.4byte	0x200
	.uleb128 0x1
	.4byte	0x205
	.uleb128 0x1
	.4byte	0x57
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x1a7
	.byte	0
	.uleb128 0x9
	.4byte	.LASF37
	.byte	0x8
	.byte	0x14
	.byte	0x1a
	.4byte	0x20a
	.uleb128 0x11
	.byte	0x18
	.byte	0x8
	.byte	0x8
	.byte	0x34
	.4byte	0x29b
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x8
	.byte	0x35
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0
	.uleb128 0x7
	.4byte	.LASF39
	.byte	0x8
	.byte	0x36
	.byte	0xa
	.4byte	0x72
	.byte	0x2
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF40
	.byte	0x8
	.byte	0x37
	.byte	0xa
	.4byte	0x57
	.byte	0x4
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF41
	.byte	0x8
	.byte	0x38
	.byte	0x9
	.4byte	0xd8
	.byte	0x8
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF42
	.byte	0x8
	.byte	0x39
	.byte	0x9
	.4byte	0xd8
	.byte	0x8
	.byte	0x10
	.byte	0
	.uleb128 0x3
	.4byte	.LASF43
	.byte	0x8
	.byte	0x3a
	.byte	0x3
	.4byte	0x24b
	.byte	0x8
	.uleb128 0x4
	.4byte	0x29b
	.uleb128 0x9
	.4byte	.LASF44
	.byte	0x1
	.byte	0x18
	.byte	0x4
	.4byte	0x2b9
	.uleb128 0x4
	.4byte	0x2be
	.uleb128 0x17
	.4byte	0x19a
	.4byte	0x2d7
	.uleb128 0x1
	.4byte	0x2a8
	.uleb128 0x1
	.4byte	0xd8
	.uleb128 0x1
	.4byte	0x1a7
	.byte	0
	.uleb128 0x11
	.byte	0x28
	.byte	0x8
	.byte	0x1
	.byte	0x1e
	.4byte	0x309
	.uleb128 0xa
	.4byte	.LASF45
	.byte	0x1
	.byte	0x1f
	.byte	0xb
	.4byte	0x200
	.byte	0
	.uleb128 0x7
	.4byte	.LASF46
	.byte	0x1
	.byte	0x20
	.byte	0x1f
	.4byte	0x29b
	.byte	0x8
	.byte	0x8
	.uleb128 0xa
	.4byte	.LASF47
	.byte	0x1
	.byte	0x21
	.byte	0x1f
	.4byte	0x2ad
	.byte	0x20
	.byte	0
	.uleb128 0x3
	.4byte	.LASF48
	.byte	0x1
	.byte	0x22
	.byte	0x3
	.4byte	0x2d7
	.byte	0x8
	.uleb128 0x14
	.4byte	0x309
	.4byte	0x326
	.uleb128 0xb
	.4byte	0x143
	.byte	0x1e
	.byte	0
	.uleb128 0x1e
	.4byte	.LASF49
	.byte	0x1
	.byte	0xe1
	.byte	0x1d
	.4byte	0x316
	.uleb128 0x9
	.byte	0x3
	.8byte	mGlobalVariableList
	.uleb128 0x14
	.4byte	0x309
	.4byte	0x34c
	.uleb128 0xb
	.4byte	0x143
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF50
	.2byte	0x239
	.byte	0x1d
	.4byte	0x33c
	.uleb128 0x9
	.byte	0x3
	.8byte	mGlobalVariableList2
	.uleb128 0x14
	.4byte	0x309
	.4byte	0x372
	.uleb128 0xb
	.4byte	0x143
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.4byte	.LASF51
	.2byte	0x276
	.byte	0x1d
	.4byte	0x362
	.uleb128 0x9
	.byte	0x3
	.8byte	mImageSecurityVariableList
	.uleb128 0xd
	.4byte	.LASF52
	.2byte	0x29d
	.byte	0x1d
	.4byte	0x309
	.uleb128 0x9
	.byte	0x3
	.8byte	mHwErrRecVariable
	.uleb128 0x12
	.4byte	0x205
	.4byte	0x3ae
	.uleb128 0xb
	.4byte	0x143
	.byte	0x2
	.byte	0
	.uleb128 0xd
	.4byte	.LASF53
	.2byte	0x2a9
	.byte	0xb
	.4byte	0x39e
	.uleb128 0x9
	.byte	0x3
	.8byte	mUefiDefinedGuid
	.uleb128 0xe
	.4byte	.LASF54
	.byte	0x9
	.byte	0x63
	.4byte	0x19a
	.4byte	0x3d9
	.uleb128 0x1
	.4byte	0x23f
	.byte	0
	.uleb128 0xe
	.4byte	.LASF55
	.byte	0x9
	.byte	0x78
	.4byte	0x19a
	.4byte	0x3f8
	.uleb128 0x1
	.4byte	0x200
	.uleb128 0x1
	.4byte	0x205
	.uleb128 0x1
	.4byte	0x2a8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF56
	.byte	0x9
	.byte	0x8c
	.4byte	0x19a
	.4byte	0x417
	.uleb128 0x1
	.4byte	0x200
	.uleb128 0x1
	.4byte	0x205
	.uleb128 0x1
	.4byte	0x2a8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF57
	.byte	0xa
	.2byte	0x5cd
	.4byte	0xe5
	.4byte	0x432
	.uleb128 0x1
	.4byte	0x432
	.uleb128 0x1
	.4byte	0x432
	.byte	0
	.uleb128 0x4
	.4byte	0x93
	.uleb128 0xf
	.4byte	.LASF58
	.byte	0xa
	.2byte	0x5f4
	.4byte	0xe5
	.4byte	0x457
	.uleb128 0x1
	.4byte	0x432
	.uleb128 0x1
	.4byte	0x432
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0xf
	.4byte	.LASF59
	.byte	0xa
	.2byte	0x593
	.4byte	0xd8
	.4byte	0x46d
	.uleb128 0x1
	.4byte	0x432
	.byte	0
	.uleb128 0xf
	.4byte	.LASF60
	.byte	0xb
	.2byte	0x195
	.4byte	0x9f
	.4byte	0x488
	.uleb128 0x1
	.4byte	0x488
	.uleb128 0x1
	.4byte	0x488
	.byte	0
	.uleb128 0x4
	.4byte	0x157
	.uleb128 0xe
	.4byte	.LASF61
	.byte	0xc
	.byte	0x23
	.4byte	0x9f
	.4byte	0x4a7
	.uleb128 0x1
	.4byte	0x4a7
	.uleb128 0x1
	.4byte	0xd8
	.byte	0
	.uleb128 0x4
	.4byte	0x1f6
	.uleb128 0x1f
	.4byte	.LASF88
	.byte	0x1
	.2byte	0x3ab
	.byte	0x1
	.4byte	0x15c
	.8byte	.LFB10
	.8byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x20
	.4byte	.LASF82
	.byte	0x1
	.2byte	0x374
	.byte	0x1
	.8byte	.LFB9
	.8byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4fa
	.uleb128 0x8
	.4byte	.LASF66
	.2byte	0x378
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x15
	.4byte	.LASF70
	.2byte	0x32e
	.4byte	0x19a
	.8byte	.LFB8
	.8byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5b8
	.uleb128 0x5
	.4byte	.LASF62
	.2byte	0x32f
	.byte	0xb
	.4byte	0x200
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x5
	.4byte	.LASF63
	.2byte	0x330
	.byte	0xd
	.4byte	0x205
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x5
	.4byte	.LASF40
	.2byte	0x331
	.byte	0xa
	.4byte	0x57
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x5
	.4byte	.LASF64
	.2byte	0x332
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x5
	.4byte	.LASF65
	.2byte	0x333
	.byte	0x9
	.4byte	0x1a7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x8
	.4byte	.LASF67
	.2byte	0x336
	.byte	0xe
	.4byte	0x19a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF66
	.2byte	0x337
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x8
	.4byte	.LASF39
	.2byte	0x338
	.byte	0x1f
	.4byte	0x29b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x8
	.4byte	.LASF68
	.2byte	0x339
	.byte	0x20
	.4byte	0x2a8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF69
	.2byte	0x33a
	.byte	0x1f
	.4byte	0x2ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x15
	.4byte	.LASF71
	.2byte	0x2f4
	.4byte	0x2ad
	.8byte	.LFB7
	.8byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x626
	.uleb128 0x5
	.4byte	.LASF62
	.2byte	0x2f5
	.byte	0xb
	.4byte	0x200
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF63
	.2byte	0x2f6
	.byte	0xd
	.4byte	0x205
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5
	.4byte	.LASF46
	.2byte	0x2f7
	.byte	0x21
	.4byte	0x626
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x8
	.4byte	.LASF66
	.2byte	0x2fa
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x8
	.4byte	.LASF72
	.2byte	0x2fb
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x4
	.4byte	0x2a8
	.uleb128 0x15
	.4byte	.LASF73
	.2byte	0x2d6
	.4byte	0x9f
	.8byte	.LFB6
	.8byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x66b
	.uleb128 0x5
	.4byte	.LASF62
	.2byte	0x2d7
	.byte	0xb
	.4byte	0x200
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5
	.4byte	.LASF63
	.2byte	0x2d8
	.byte	0xd
	.4byte	0x205
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x21
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x2bf
	.byte	0x1
	.4byte	0x9f
	.8byte	.LFB5
	.8byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x69e
	.uleb128 0x5
	.4byte	.LASF75
	.2byte	0x2c0
	.byte	0xa
	.4byte	0x86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x16
	.4byte	.LASF76
	.byte	0xcc
	.4byte	0x19a
	.8byte	.LFB4
	.8byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6e9
	.uleb128 0x2
	.4byte	.LASF77
	.byte	0xcd
	.byte	0x20
	.4byte	0x2a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF64
	.byte	0xce
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF65
	.byte	0xcf
	.byte	0x9
	.4byte	0x1a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x16
	.4byte	.LASF78
	.byte	0xa7
	.4byte	0x19a
	.8byte	.LFB3
	.8byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x750
	.uleb128 0x2
	.4byte	.LASF77
	.byte	0xa8
	.byte	0x20
	.4byte	0x2a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2
	.4byte	.LASF64
	.byte	0xa9
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.4byte	.LASF65
	.byte	0xaa
	.byte	0x9
	.4byte	0x1a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xc
	.4byte	.LASF79
	.byte	0xad
	.byte	0xa
	.4byte	0x16a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xc
	.4byte	.LASF66
	.byte	0xae
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x22
	.4byte	.LASF80
	.byte	0x1
	.byte	0x8d
	.byte	0x1
	.4byte	0x19a
	.8byte	.LFB2
	.8byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x79d
	.uleb128 0x2
	.4byte	.LASF77
	.byte	0x8e
	.byte	0x20
	.4byte	0x2a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF64
	.byte	0x8f
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF65
	.byte	0x90
	.byte	0x9
	.4byte	0x1a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x16
	.4byte	.LASF81
	.byte	0x73
	.4byte	0x19a
	.8byte	.LFB1
	.8byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7e8
	.uleb128 0x2
	.4byte	.LASF77
	.byte	0x74
	.byte	0x20
	.4byte	0x2a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.4byte	.LASF64
	.byte	0x75
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.4byte	.LASF65
	.byte	0x76
	.byte	0x9
	.4byte	0x1a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x23
	.4byte	.LASF83
	.byte	0x1
	.byte	0x31
	.byte	0x1
	.4byte	0x19a
	.8byte	.LFB0
	.8byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x2
	.4byte	.LASF77
	.byte	0x32
	.byte	0x20
	.4byte	0x2a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.4byte	.LASF64
	.byte	0x33
	.byte	0x9
	.4byte	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2
	.4byte	.LASF65
	.byte	0x34
	.byte	0x9
	.4byte	0x1a7
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xc
	.4byte	.LASF84
	.byte	0x37
	.byte	0xa
	.4byte	0x72
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0xc
	.4byte	.LASF85
	.byte	0x38
	.byte	0xb
	.4byte	0x200
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xc
	.4byte	.LASF86
	.byte	0x39
	.byte	0x1d
	.4byte	0x1fb
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
	.uleb128 0x3f
	.uleb128 0x19
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
	.uleb128 0xf
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
	.uleb128 0x10
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 13
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x7a
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
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1b
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x7c
	.uleb128 0x19
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
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
.LASF66:
	.string	"Index"
.LASF71:
	.string	"GetUefiDefinedVarCheckFunction"
.LASF73:
	.string	"IsHwErrRecVariable"
.LASF86:
	.string	"FilePathList"
.LASF17:
	.string	"signed char"
.LASF11:
	.string	"short int"
.LASF76:
	.string	"InternalVarCheckSizeArray"
.LASF6:
	.string	"UINT32"
.LASF5:
	.string	"long long int"
.LASF45:
	.string	"Name"
.LASF84:
	.string	"FilePathListLength"
.LASF72:
	.string	"NameLength"
.LASF33:
	.string	"SubType"
.LASF64:
	.string	"DataSize"
.LASF21:
	.string	"Data2"
.LASF25:
	.string	"RETURN_STATUS"
.LASF10:
	.string	"CHAR16"
.LASF81:
	.string	"InternalVarCheckKeyOption"
.LASF19:
	.string	"INTN"
.LASF43:
	.string	"VAR_CHECK_VARIABLE_PROPERTY"
.LASF61:
	.string	"IsDevicePathValid"
.LASF40:
	.string	"Attributes"
.LASF36:
	.string	"EFI_SET_VARIABLE"
.LASF18:
	.string	"UINTN"
.LASF75:
	.string	"Char"
.LASF13:
	.string	"BOOLEAN"
.LASF82:
	.string	"VariablePropertySetUefiDefined"
.LASF14:
	.string	"UINT8"
.LASF47:
	.string	"CheckFunction"
.LASF83:
	.string	"InternalVarCheckLoadOption"
.LASF65:
	.string	"Data"
.LASF35:
	.string	"EFI_DEVICE_PATH_PROTOCOL"
.LASF77:
	.string	"VariablePropery"
.LASF63:
	.string	"VendorGuid"
.LASF41:
	.string	"MinSize"
.LASF12:
	.string	"unsigned char"
.LASF55:
	.string	"VarCheckLibVariablePropertySet"
.LASF51:
	.string	"mImageSecurityVariableList"
.LASF29:
	.string	"EFI_GUID"
.LASF87:
	.ascii	"GNU C23 15.1.0 -mno-small-data-limit=0 -mcmodel=medany -mabi"
	.ascii	"=lp64 -mno-relax -misa-spec=20191213 -mtls-dialect=trad -mar"
	.ascii	"ch=rv6"
	.string	"4imafdc_zicsr_zifencei_zmmul_zaamo_zalrsc_zca_zcd -g -fshort-wchar -fno-strict-aliasing -ffunction-sections -fdata-sections -fno-common -fno-builtin -fno-builtin-memcpy -fno-stack-protector -fno-asynchronous-unwind-tables -fno-unwind-tables -fpack-struct=8"
.LASF58:
	.string	"StrnCmp"
.LASF4:
	.string	"long long unsigned int"
.LASF42:
	.string	"MaxSize"
.LASF27:
	.string	"gEfiImageSecurityDatabaseGuid"
.LASF7:
	.string	"unsigned int"
.LASF68:
	.string	"VarCheckProperty"
.LASF59:
	.string	"StrLen"
.LASF26:
	.string	"gEfiGlobalVariableGuid"
.LASF62:
	.string	"VariableName"
.LASF9:
	.string	"short unsigned int"
.LASF44:
	.string	"INTERNAL_VAR_CHECK_FUNCTION"
.LASF70:
	.string	"SetVariableCheckHandlerUefiDefined"
.LASF8:
	.string	"UINT16"
.LASF16:
	.string	"char"
.LASF69:
	.string	"VarCheckFunction"
.LASF28:
	.string	"gEfiHardwareErrorVariableGuid"
.LASF34:
	.string	"Length"
.LASF57:
	.string	"StrCmp"
.LASF20:
	.string	"Data1"
.LASF80:
	.string	"InternalVarCheckDevicePath"
.LASF22:
	.string	"Data3"
.LASF31:
	.string	"Data4"
.LASF48:
	.string	"UEFI_DEFINED_VARIABLE_ENTRY"
.LASF60:
	.string	"CompareGuid"
.LASF88:
	.string	"VarCheckUefiLibNullClassConstructor"
.LASF32:
	.string	"Type"
.LASF30:
	.string	"EFI_STATUS"
.LASF23:
	.string	"long unsigned int"
.LASF74:
	.string	"VarCheckUefiIsHexaDecimalDigitCharacter"
.LASF3:
	.string	"INT64"
.LASF49:
	.string	"mGlobalVariableList"
.LASF53:
	.string	"mUefiDefinedGuid"
.LASF46:
	.string	"VariableProperty"
.LASF15:
	.string	"CHAR8"
.LASF85:
	.string	"Description"
.LASF37:
	.string	"VAR_CHECK_SET_VARIABLE_CHECK_HANDLER"
.LASF67:
	.string	"Status"
.LASF78:
	.string	"InternalVarCheckAsciiString"
.LASF54:
	.string	"VarCheckLibRegisterSetVariableCheckHandler"
.LASF56:
	.string	"VarCheckLibVariablePropertyGet"
.LASF79:
	.string	"String"
.LASF38:
	.string	"Revision"
.LASF52:
	.string	"mHwErrRecVariable"
.LASF2:
	.string	"UINT64"
.LASF39:
	.string	"Property"
.LASF50:
	.string	"mGlobalVariableList2"
.LASF24:
	.string	"GUID"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/Build/Milk-V-Jupiter/RELEASE_GCC5/RISCV64/MdeModulePkg/Library/VarCheckUefiLib/VarCheckUefiLib"
.LASF0:
	.string	"/home/kapoagaeming/Downloads/spacemit-image-builder/components/edk2/MdeModulePkg/Library/VarCheckUefiLib/VarCheckUefiLibNullClass.c"
	.ident	"GCC: (GNU) 15.1.0"
	.section	.note.GNU-stack,"",@progbits
